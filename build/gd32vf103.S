
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a20 memsz 0x00003a20 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a20 align 2**12
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
  2 .text         0000379c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003a1c  08003a1c  00004a1c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003a20  08003a20  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003a20  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   0000f0d1  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002fc0  00000000  00000000  00014161  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006f7c  00000000  00000000  00017121  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000830  00000000  00000000  0001e0a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cf0  00000000  00000000  0001e8d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b669  00000000  00000000  0001f5c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002eb6  00000000  00000000  0002ac29  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002dadf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002db07  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001430  00000000  00000000  0002db34  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003a1c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003a20 l    d  .lalign	00000000 .lalign
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
08001adc l     F .text	0000008c initPlant.part.0
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
08001cf4 l       .text	00000000 service_loop
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
08001d36 l       .text	00000000 gpioi
08001d6c l       .text	00000000 gpiobo
08001d78 l       .text	00000000 gpiobc
08001d7c l       .text	00000000 gpiooc
08001d80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d84 l       .text	00000000 rcu1en
08001d96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001e1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f80 l       .text	00000000 bcd4dc_reset
08001f8e l       .text	00000000 bcd4dc_tick
08001fd8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fe6 l       .text	00000000 flow
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
08003a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003a20 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080039c8 g     F .text	00000014 _malloc_usable_size_r
080018b8 g     F .text	000000de LCD_ShowChar
08001894 g     F .text	00000024 LCD_DrawPoint
08003004 g     F .text	00000012 strcpy
08002c36 g     F .text	0000002a .hidden __ashldi3
08000c40 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
080031be g     F .text	00000002 __malloc_unlock
08003930 g     F .text	00000026 memmove
08002f8a g     F .text	0000007a snprintf
08001a9e g     F .text	0000003e initSensorReading
08003a10 g     F .text	0000000c __errno
0800184e g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001222 g     F .text	00000030 LCD_Wait_On_Queue
08002d84 g     F .text	00000016 memcpy
08000f92 g     F .text	00000054 eclic_mtip_handler
080032c2 g     F .text	0000029a _svfprintf_r
08002560 g     F .text	000000a4 .hidden __ltdf2
08000c20 g     F .text	00000004 gpio_bit_set
08001eca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000c5a g     F .text	00000036 spi_init
08000f2c  w    F .text	00000038 handle_trap
08001cc4  w      .text	00000000 irq_entry
0800103c g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08002f54 g     F .text	00000036 _sbrk_r
08001da8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08003a1c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003956 g     F .text	00000072 _realloc_r
08002d1a g     F .text	0000006a __libc_init_array
08002a50 g     F .text	00000056 .hidden __floatunsidf
08000e1c g     F .text	0000002e _sbrk
08000f64 g     F .text	0000002c _init
08002ce2 g     F .text	00000038 __libc_fini_array
08000f0a  w    F .text	00000022 handle_nmi
08000c9a g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080012aa g     F .text	0000002c LCD_WR_DATA
08003016 g     F .text	00000018 write
08002c0c g     F .text	0000002a .hidden __lshrdi3
08002560 g     F .text	000000a4 .hidden __ledf2
08000fe6 g     F .text	00000056 USART0_IRQHandler
08002f8a g     F .text	0000007a sniprintf
08000e4a g     F .text	0000007c write_hex
080031c0 g     F .text	00000102 __ssputs_r
08002c60 g     F .text	0000003c .hidden __clzsi2
08000c24 g     F .text	00000004 gpio_bit_reset
08003916 g     F .text	0000001a memchr
08002d9a g     F .text	000000b8 _free_r
200000a8 g     O .bss	00000004 _global_atexit
080030f4 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c28 g     F .text	00000018 rcu_periph_clock_enable
08002aa6 g     F .text	00000166 .hidden __floatundidf
08001dda g       .text	00000000 t5expq
08001e2a g       .text	00000000 colset
08001b7a g     F .text	00000090 renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003068 g     F .text	0000008c __register_exitproc
08001252 g     F .text	00000058 LCD_Write_Bus
08001dea g       .text	00000000 colinit
08000ec6 g     F .text	00000010 get_timer_value
08001ede g       .text	00000000 keyinit
08001e62 g       .text	00000000 l88init
08001358 g     F .text	0000006c spi_config
08001f10 g       .text	00000000 keyscan
08000c90 g     F .text	0000000a spi_enable
08000c9e g     F .text	0000000c spi_crc_polynomial_set
0800201a g     F .text	00000546 .hidden __divdf3
08002604 g     F .text	0000044c .hidden __muldf3
080031bc g     F .text	00000002 __malloc_lock
080019f6 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa4 g     F .text	000000d8 main
080002b4 g     O .text	00000600 asc2_1608
08001c40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08002e52 g     F .text	00000102 _malloc_r
08000ef8 g     F .text	00000012 eclic_mode_enable
08000cb4 g     F .text	0000011c SystemInit
08000f90 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000968 g     O .text	00000100 .hidden __clz_tab
08002c9c g     F .text	00000010 atexit
0800302e g     F .text	0000003a _write_r
080012d6 g     F .text	00000082 LCD_Address_Set
0800355c g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
080032c2 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080013ea g     F .text	00000464 Lcd_Init
08001b68 g     F .text	00000012 initPlant
080039dc g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08001e94 g       .text	00000000 l88row
08003a20 g       .lalign	00000000 _data_lma
080013c4 g     F .text	00000026 Lcd_SetType
08001092 g     F .text	000000ce lcd_delay_1ms
08002cac g     F .text	00000036 exit
08000caa g     F .text	0000000a spi_i2s_flag_get
08000ed6 g     F .text	00000022 eclic_init
08001160 g     F .text	000000c2 LCD_WR_Queue
08000dd0 g     F .text	0000004c _exit
08003668 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000b7c g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001996 g     F .text	00000060 LCD_ShowStr



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
 800001c:	0f92                	slli	t6,t6,0x4
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0fe6                	slli	t6,t6,0x19
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	103c                	addi	a5,sp,40
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
 800019a:	b2e28293          	addi	t0,t0,-1234 # 8001cc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a9a28293          	addi	t0,t0,-1382 # 8001c40 <trap_entry>
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
 80001c6:	85e50513          	addi	a0,a0,-1954 # 8003a20 <__fini_array_end>
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
 8000214:	ad250513          	addi	a0,a0,-1326 # 8002ce2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a84080e7          	jalr	-1404(ra) # 8002c9c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	afa080e7          	jalr	-1286(ra) # 8002d1a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d3c080e7          	jalr	-708(ra) # 8000f64 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	870080e7          	jalr	-1936(ra) # 8000aa4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a7030067          	jr	-1424(t1) # 8002cac <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c20>
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
 80008e8:	6843 6c69 0069 0000 1c58 0000 1ba8 0000     Chili...X.......
 80008f8:	1bae 0000 1ba8 0000 1c4a 0000 1ba8 0000     ........J.......
 8000908:	1bae 0000 1c58 0000 1c58 0000 1c4a 0000     ....X...X...J...
 8000918:	1bae 0000 1b8e 0000 1b8e 0000 1b8e 0000     ................
 8000928:	1bb2 0000 205e 0000 205e 0000 2076 0000     ....^ ..^ ..v ..
 8000938:	2058 0000 2058 0000 2104 0000 2076 0000     X ..X ...!..v ..
 8000948:	2058 0000 2104 0000 2058 0000 2076 0000     X ...!..X ..v ..
 8000958:	2056 0000 2056 0000 2056 0000 2104 0000     V ..V ..V ...!..

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
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
 8000aa4:	7115                	addi	sp,sp,-224
 8000aa6:	cf86                	sw	ra,220(sp)
 8000aa8:	cba6                	sw	s1,212(sp)
 8000aaa:	c9ca                	sw	s2,208(sp)
 8000aac:	cda2                	sw	s0,216(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;
  int adcr, tmpr;


  t5omsi();  // Initialize timer5 1kHz
 8000aae:	00001097          	auipc	ra,0x1
 8000ab2:	2fa080e7          	jalr	762(ra) # 8001da8 <t5omsi>
  colinit(); // Initialize column toolbox
 8000ab6:	00001097          	auipc	ra,0x1
 8000aba:	334080e7          	jalr	820(ra) # 8001dea <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000abe:	00001097          	auipc	ra,0x1
 8000ac2:	3a4080e7          	jalr	932(ra) # 8001e62 <l88init>
  keyinit(); // Initialize keyboard toolbox
 8000ac6:	00001097          	auipc	ra,0x1
 8000aca:	418080e7          	jalr	1048(ra) # 8001ede <keyinit>
  // ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ace:	4505                	li	a0,1
 8000ad0:	00001097          	auipc	ra,0x1
 8000ad4:	8f4080e7          	jalr	-1804(ra) # 80013c4 <Lcd_SetType>
  Lcd_Init();
 8000ad8:	00001097          	auipc	ra,0x1
 8000adc:	912080e7          	jalr	-1774(ra) # 80013ea <Lcd_Init>
  LCD_Clear(BLACK);
 8000ae0:	4501                	li	a0,0
 8000ae2:	00001097          	auipc	ra,0x1
 8000ae6:	d6c080e7          	jalr	-660(ra) # 800184e <LCD_Clear>
// PLANT-KOD START



  Plant allPlants[3];
  int numberOfPlants = 0;
 8000aea:	08001537          	lui	a0,0x8001
 8000aee:	0810                	addi	a2,sp,16
 8000af0:	006c                	addi	a1,sp,12
 8000af2:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x624>
 8000af6:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2) return;
 8000af8:	00001097          	auipc	ra,0x1
 8000afc:	fe4080e7          	jalr	-28(ra) # 8001adc <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b00:	08001537          	lui	a0,0x8001
 8000b04:	0810                	addi	a2,sp,16
 8000b06:	006c                	addi	a1,sp,12
 8000b08:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b0c:	00001097          	auipc	ra,0x1
 8000b10:	05c080e7          	jalr	92(ra) # 8001b68 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b14:	08001537          	lui	a0,0x8001
 8000b18:	0810                	addi	a2,sp,16
 8000b1a:	006c                	addi	a1,sp,12
 8000b1c:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
 8000b20:	00001097          	auipc	ra,0x1
 8000b24:	048080e7          	jalr	72(ra) # 8001b68 <initPlant>

  renderLCD(allPlants, numberOfPlants);
 8000b28:	45b2                	lw	a1,12(sp)
 8000b2a:	0808                	addi	a0,sp,16
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b2c:	4481                	li	s1,0
  renderLCD(allPlants, numberOfPlants);
 8000b2e:	00001097          	auipc	ra,0x1
 8000b32:	04c080e7          	jalr	76(ra) # 8001b7a <renderLCD>

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b36:	3e800913          	li	s2,1000
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b3a:	4401                	li	s0,0
    idle++; // Manage Async events
 8000b3c:	0405                	addi	s0,s0,1
    if (t5expq())
 8000b3e:	00001097          	auipc	ra,0x1
 8000b42:	29c080e7          	jalr	668(ra) # 8001dda <t5expq>
 8000b46:	d97d                	beqz	a0,8000b3c <main+0x98>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b48:	00001097          	auipc	ra,0x1
 8000b4c:	2e2080e7          	jalr	738(ra) # 8001e2a <colset>
      ms++;             // ...One second heart beat
 8000b50:	0485                	addi	s1,s1,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b52:	00001097          	auipc	ra,0x1
 8000b56:	342080e7          	jalr	834(ra) # 8001e94 <l88row>
      if (ms == 1000)
 8000b5a:	01249363          	bne	s1,s2,8000b60 <main+0xbc>
      {
        ms = 0;
 8000b5e:	4481                	li	s1,0
      }
      l88mem(2, idle >> 8); // ...Performance monitor
 8000b60:	40845593          	srai	a1,s0,0x8
 8000b64:	4509                	li	a0,2
 8000b66:	00001097          	auipc	ra,0x1
 8000b6a:	364080e7          	jalr	868(ra) # 8001eca <l88mem>
      l88mem(3, idle);
 8000b6e:	85a2                	mv	a1,s0
 8000b70:	450d                	li	a0,3
 8000b72:	00001097          	auipc	ra,0x1
 8000b76:	358080e7          	jalr	856(ra) # 8001eca <l88mem>
      idle = 0;
 8000b7a:	b7c1                	j	8000b3a <main+0x96>

08000b7c <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b7c:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b80:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b84:	c399                	beqz	a5,8000b8a <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b86:	00c8e8b3          	or	a7,a7,a2
{
 8000b8a:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b8c:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b8e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b90:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b94:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000b98:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000b9a:	00fe1633          	sll	a2,t3,a5
 8000b9e:	8e75                	and	a2,a2,a3
 8000ba0:	c21d                	beqz	a2,8000bc6 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000ba2:	00279713          	slli	a4,a5,0x2
 8000ba6:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000baa:	00ee9833          	sll	a6,t4,a4
 8000bae:	fff84813          	not	a6,a6
 8000bb2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bb6:	00e89733          	sll	a4,a7,a4
 8000bba:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bbe:	05e59963          	bne	a1,t5,8000c10 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bc2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bc4:	c118                	sw	a4,0(a0)
 8000bc6:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bc8:	fc6799e3          	bne	a5,t1,8000b9a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bcc:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bce:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000bd0:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bd4:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bd8:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bda:	00fe1633          	sll	a2,t3,a5
 8000bde:	8e75                	and	a2,a2,a3
 8000be0:	c605                	beqz	a2,8000c08 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be2:	00279713          	slli	a4,a5,0x2
 8000be6:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000be8:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bec:	00ee9833          	sll	a6,t4,a4
 8000bf0:	fff84813          	not	a6,a6
 8000bf4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bf8:	00e89733          	sll	a4,a7,a4
 8000bfc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c00:	01e59c63          	bne	a1,t5,8000c18 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c04:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c06:	c158                	sw	a4,4(a0)
 8000c08:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c0a:	fc6798e3          	bne	a5,t1,8000bda <gpio_init+0x5e>
        }
    }
}
 8000c0e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c10:	fbf59ae3          	bne	a1,t6,8000bc4 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c14:	c910                	sw	a2,16(a0)
 8000c16:	b77d                	j	8000bc4 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c18:	fff597e3          	bne	a1,t6,8000c06 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c1c:	c910                	sw	a2,16(a0)
 8000c1e:	b7e5                	j	8000c06 <gpio_init+0x8a>

08000c20 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c20:	c90c                	sw	a1,16(a0)
}
 8000c22:	8082                	ret

08000c24 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c24:	c94c                	sw	a1,20(a0)
}
 8000c26:	8082                	ret

08000c28 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c28:	400217b7          	lui	a5,0x40021
 8000c2c:	00655713          	srli	a4,a0,0x6
 8000c30:	973e                	add	a4,a4,a5
 8000c32:	4314                	lw	a3,0(a4)
 8000c34:	4785                	li	a5,1
 8000c36:	00a797b3          	sll	a5,a5,a0
 8000c3a:	8fd5                	or	a5,a5,a3
 8000c3c:	c31c                	sw	a5,0(a4)
}
 8000c3e:	8082                	ret

08000c40 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c40:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c44:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c48:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c4c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c50:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c54:	00052c23          	sw	zero,24(a0)
}
 8000c58:	8082                	ret

08000c5a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c5a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c5c:	670d                	lui	a4,0x3
 8000c5e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c62:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c64:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c66:	419c                	lw	a5,0(a1)
 8000c68:	8fd5                	or	a5,a5,a3
 8000c6a:	4594                	lw	a3,8(a1)
 8000c6c:	8fd5                	or	a5,a5,a3
 8000c6e:	45d4                	lw	a3,12(a1)
 8000c70:	8fd5                	or	a5,a5,a3
 8000c72:	4994                	lw	a3,16(a1)
 8000c74:	8fd5                	or	a5,a5,a3
 8000c76:	49d4                	lw	a3,20(a1)
 8000c78:	8fd5                	or	a5,a5,a3
 8000c7a:	4d94                	lw	a3,24(a1)
 8000c7c:	8fd5                	or	a5,a5,a3
 8000c7e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c80:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c82:	4d5c                	lw	a5,28(a0)
 8000c84:	777d                	lui	a4,0xfffff
 8000c86:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c8a:	8ff9                	and	a5,a5,a4
 8000c8c:	cd5c                	sw	a5,28(a0)
}
 8000c8e:	8082                	ret

08000c90 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000c90:	411c                	lw	a5,0(a0)
 8000c92:	0407e793          	ori	a5,a5,64
 8000c96:	c11c                	sw	a5,0(a0)
}
 8000c98:	8082                	ret

08000c9a <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000c9a:	c54c                	sw	a1,12(a0)
}
 8000c9c:	8082                	ret

08000c9e <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000c9e:	411c                	lw	a5,0(a0)
 8000ca0:	6709                	lui	a4,0x2
 8000ca2:	8fd9                	or	a5,a5,a4
 8000ca4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ca6:	c90c                	sw	a1,16(a0)
}
 8000ca8:	8082                	ret

08000caa <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000caa:	4508                	lw	a0,8(a0)
 8000cac:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cae:	00a03533          	snez	a0,a0
 8000cb2:	8082                	ret

08000cb4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cb4:	400217b7          	lui	a5,0x40021
 8000cb8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cba:	e0ff06b7          	lui	a3,0xe0ff0
 8000cbe:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cc0:	00176713          	ori	a4,a4,1
 8000cc4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cc6:	43d8                	lw	a4,4(a5)
 8000cc8:	8f75                	and	a4,a4,a3
 8000cca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000ccc:	4398                	lw	a4,0(a5)
 8000cce:	fef706b7          	lui	a3,0xfef70
 8000cd2:	16fd                	addi	a3,a3,-1
 8000cd4:	8f75                	and	a4,a4,a3
 8000cd6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cd8:	4398                	lw	a4,0(a5)
 8000cda:	fffc06b7          	lui	a3,0xfffc0
 8000cde:	16fd                	addi	a3,a3,-1
 8000ce0:	8f75                	and	a4,a4,a3
 8000ce2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ce4:	43d8                	lw	a4,4(a5)
 8000ce6:	df0106b7          	lui	a3,0xdf010
 8000cea:	16fd                	addi	a3,a3,-1
 8000cec:	8f75                	and	a4,a4,a3
 8000cee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000cf0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000cf4:	4398                	lw	a4,0(a5)
 8000cf6:	eaf706b7          	lui	a3,0xeaf70
 8000cfa:	16fd                	addi	a3,a3,-1
 8000cfc:	8f75                	and	a4,a4,a3
 8000cfe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d00:	00ff0737          	lui	a4,0xff0
 8000d04:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d06:	4394                	lw	a3,0(a5)
 8000d08:	6741                	lui	a4,0x10
 8000d0a:	8ed9                	or	a3,a3,a4
 8000d0c:	c394                	sw	a3,0(a5)
 8000d0e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d12:	40021737          	lui	a4,0x40021
 8000d16:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d18:	00e69613          	slli	a2,a3,0xe
 8000d1c:	00064463          	bltz	a2,8000d24 <SystemInit+0x70>
 8000d20:	17fd                	addi	a5,a5,-1
 8000d22:	fbf5                	bnez	a5,8000d16 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d24:	400217b7          	lui	a5,0x40021
 8000d28:	4398                	lw	a4,0(a5)
 8000d2a:	00e71693          	slli	a3,a4,0xe
 8000d2e:	0006c363          	bltz	a3,8000d34 <SystemInit+0x80>
        while(1){
        }
 8000d32:	a001                	j	8000d32 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d34:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d36:	dfc406b7          	lui	a3,0xdfc40
 8000d3a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d3e:	43d8                	lw	a4,4(a5)
 8000d40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d42:	43d8                	lw	a4,4(a5)
 8000d44:	40076713          	ori	a4,a4,1024
 8000d48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d4a:	43d8                	lw	a4,4(a5)
 8000d4c:	8f75                	and	a4,a4,a3
 8000d4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d50:	43d8                	lw	a4,4(a5)
 8000d52:	202906b7          	lui	a3,0x20290
 8000d56:	8f55                	or	a4,a4,a3
 8000d58:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d5a:	57d8                	lw	a4,44(a5)
 8000d5c:	76bd                	lui	a3,0xfffef
 8000d5e:	8f75                	and	a4,a4,a3
 8000d60:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d62:	57d8                	lw	a4,44(a5)
 8000d64:	66c1                	lui	a3,0x10
 8000d66:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d6a:	8f55                	or	a4,a4,a3
 8000d6c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d6e:	4398                	lw	a4,0(a5)
 8000d70:	040006b7          	lui	a3,0x4000
 8000d74:	8f55                	or	a4,a4,a3
 8000d76:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d78:	400217b7          	lui	a5,0x40021
 8000d7c:	4398                	lw	a4,0(a5)
 8000d7e:	00471693          	slli	a3,a4,0x4
 8000d82:	fe06dde3          	bgez	a3,8000d7c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d86:	4398                	lw	a4,0(a5)
 8000d88:	100006b7          	lui	a3,0x10000
 8000d8c:	8f55                	or	a4,a4,a3
 8000d8e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000d90:	400217b7          	lui	a5,0x40021
 8000d94:	4398                	lw	a4,0(a5)
 8000d96:	00271693          	slli	a3,a4,0x2
 8000d9a:	fe06dde3          	bgez	a3,8000d94 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d9e:	4398                	lw	a4,0(a5)
 8000da0:	010006b7          	lui	a3,0x1000
 8000da4:	8f55                	or	a4,a4,a3
 8000da6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000da8:	400217b7          	lui	a5,0x40021
 8000dac:	4398                	lw	a4,0(a5)
 8000dae:	00671693          	slli	a3,a4,0x6
 8000db2:	fe06dde3          	bgez	a3,8000dac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000db6:	43d8                	lw	a4,4(a5)
 8000db8:	9b71                	andi	a4,a4,-4
 8000dba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dbc:	43d8                	lw	a4,4(a5)
 8000dbe:	00276713          	ori	a4,a4,2
 8000dc2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dc4:	40021737          	lui	a4,0x40021
 8000dc8:	435c                	lw	a5,4(a4)
 8000dca:	8ba1                	andi	a5,a5,8
 8000dcc:	dff5                	beqz	a5,8000dc8 <SystemInit+0x114>
}
 8000dce:	8082                	ret

08000dd0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000dd0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000dd2:	080005b7          	lui	a1,0x8000
{
 8000dd6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dd8:	467d                	li	a2,31
{
 8000dda:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000ddc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000de0:	850a                	mv	a0,sp
{
 8000de2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000de4:	00002097          	auipc	ra,0x2
 8000de8:	fa0080e7          	jalr	-96(ra) # 8002d84 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dec:	4679                	li	a2,30
 8000dee:	858a                	mv	a1,sp
 8000df0:	4509                	li	a0,2
 8000df2:	00002097          	auipc	ra,0x2
 8000df6:	224080e7          	jalr	548(ra) # 8003016 <write>
  write_hex(STDERR_FILENO, code);
 8000dfa:	85a2                	mv	a1,s0
 8000dfc:	4509                	li	a0,2
 8000dfe:	00000097          	auipc	ra,0x0
 8000e02:	04c080e7          	jalr	76(ra) # 8000e4a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e06:	080005b7          	lui	a1,0x8000
 8000e0a:	4605                	li	a2,1
 8000e0c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e10:	4509                	li	a0,2
 8000e12:	00002097          	auipc	ra,0x2
 8000e16:	204080e7          	jalr	516(ra) # 8003016 <write>

  for (;;);
 8000e1a:	a001                	j	8000e1a <_exit+0x4a>

08000e1c <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e1c:	20000737          	lui	a4,0x20000
 8000e20:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8000e24:	431c                	lw	a5,0(a4)
 8000e26:	200006b7          	lui	a3,0x20000
 8000e2a:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8000e2e:	953e                	add	a0,a0,a5
 8000e30:	00d56b63          	bltu	a0,a3,8000e46 <_sbrk+0x2a>
 8000e34:	200076b7          	lui	a3,0x20007
 8000e38:	00068693          	mv	a3,a3
 8000e3c:	00a6e563          	bltu	a3,a0,8000e46 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e40:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e42:	853e                	mv	a0,a5
 8000e44:	8082                	ret
    return NULL - 1;
 8000e46:	57fd                	li	a5,-1
 8000e48:	bfed                	j	8000e42 <_sbrk+0x26>

08000e4a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e4a:	7179                	addi	sp,sp,-48
 8000e4c:	ce4e                	sw	s3,28(sp)
 8000e4e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e50:	080005b7          	lui	a1,0x8000
 8000e54:	4609                	li	a2,2
 8000e56:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e5a:	d422                	sw	s0,40(sp)
 8000e5c:	d226                	sw	s1,36(sp)
 8000e5e:	d04a                	sw	s2,32(sp)
 8000e60:	cc52                	sw	s4,24(sp)
 8000e62:	ca56                	sw	s5,20(sp)
 8000e64:	d606                	sw	ra,44(sp)
 8000e66:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e68:	4471                	li	s0,28
 8000e6a:	00002097          	auipc	ra,0x2
 8000e6e:	1ac080e7          	jalr	428(ra) # 8003016 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e72:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e74:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e76:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e78:	008a17b3          	sll	a5,s4,s0
 8000e7c:	0137f7b3          	and	a5,a5,s3
 8000e80:	0087d7b3          	srl	a5,a5,s0
 8000e84:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e88:	02faec63          	bltu	s5,a5,8000ec0 <write_hex+0x76>
 8000e8c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000e90:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000e94:	4605                	li	a2,1
 8000e96:	00f10593          	addi	a1,sp,15
 8000e9a:	854a                	mv	a0,s2
 8000e9c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ea2:	00002097          	auipc	ra,0x2
 8000ea6:	174080e7          	jalr	372(ra) # 8003016 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000eaa:	fc9417e3          	bne	s0,s1,8000e78 <write_hex+0x2e>
  }
}
 8000eae:	50b2                	lw	ra,44(sp)
 8000eb0:	5422                	lw	s0,40(sp)
 8000eb2:	5492                	lw	s1,36(sp)
 8000eb4:	5902                	lw	s2,32(sp)
 8000eb6:	49f2                	lw	s3,28(sp)
 8000eb8:	4a62                	lw	s4,24(sp)
 8000eba:	4ad2                	lw	s5,20(sp)
 8000ebc:	6145                	addi	sp,sp,48
 8000ebe:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ec0:	03778793          	addi	a5,a5,55
 8000ec4:	b7f1                	j	8000e90 <write_hex+0x46>

08000ec6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ec6:	d10007b7          	lui	a5,0xd1000
 8000eca:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000ecc:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ece:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ed0:	fee59de3          	bne	a1,a4,8000eca <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ed4:	8082                	ret

08000ed6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ed6:	d20007b7          	lui	a5,0xd2000
 8000eda:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ede:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ee2:	0512                	slli	a0,a0,0x4
 8000ee4:	d20017b7          	lui	a5,0xd2001
 8000ee8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000eea:	00a7e363          	bltu	a5,a0,8000ef0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000eee:	8082                	ret
    *ptr = 0;
 8000ef0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ef4:	07c1                	addi	a5,a5,16
 8000ef6:	bfd5                	j	8000eea <eclic_init+0x14>

08000ef8 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ef8:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000efc:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f00:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f04:	30579073          	csrw	mtvec,a5
#endif

}
 8000f08:	8082                	ret

08000f0a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f0a:	080005b7          	lui	a1,0x8000
{
 8000f0e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f10:	4615                	li	a2,5
 8000f12:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f16:	4505                	li	a0,1
{
 8000f18:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f1a:	00002097          	auipc	ra,0x2
 8000f1e:	0fc080e7          	jalr	252(ra) # 8003016 <write>
  _exit(1);
 8000f22:	4505                	li	a0,1
 8000f24:	00000097          	auipc	ra,0x0
 8000f28:	eac080e7          	jalr	-340(ra) # 8000dd0 <_exit>

08000f2c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f2c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f2e:	fff54793          	not	a5,a0
{
 8000f32:	c422                	sw	s0,8(sp)
 8000f34:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f36:	01479713          	slli	a4,a5,0x14
{
 8000f3a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f3c:	e709                	bnez	a4,8000f46 <handle_trap+0x1a>
      handle_nmi();
 8000f3e:	00000097          	auipc	ra,0x0
 8000f42:	fcc080e7          	jalr	-52(ra) # 8000f0a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f46:	080005b7          	lui	a1,0x8000
 8000f4a:	4615                	li	a2,5
 8000f4c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f50:	4505                	li	a0,1
 8000f52:	00002097          	auipc	ra,0x2
 8000f56:	0c4080e7          	jalr	196(ra) # 8003016 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f5a:	8522                	mv	a0,s0
 8000f5c:	00000097          	auipc	ra,0x0
 8000f60:	e74080e7          	jalr	-396(ra) # 8000dd0 <_exit>

08000f64 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f64:	1141                	addi	sp,sp,-16
 8000f66:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f68:	00000097          	auipc	ra,0x0
 8000f6c:	d4c080e7          	jalr	-692(ra) # 8000cb4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f70:	05700513          	li	a0,87
 8000f74:	00000097          	auipc	ra,0x0
 8000f78:	f62080e7          	jalr	-158(ra) # 8000ed6 <eclic_init>
	eclic_mode_enable();
 8000f7c:	00000097          	auipc	ra,0x0
 8000f80:	f7c080e7          	jalr	-132(ra) # 8000ef8 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f84:	40b2                	lw	ra,12(sp)
 8000f86:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f88:	fffff317          	auipc	t1,0xfffff
 8000f8c:	2be30067          	jr	702(t1) # 8000246 <disable_mcycle_minstret>

08000f90 <_fini>:

void _fini()
{
}
 8000f90:	8082                	ret

08000f92 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000f92:	7139                	addi	sp,sp,-64
 8000f94:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000f96:	200007b7          	lui	a5,0x20000
 8000f9a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000f9e:	de06                	sw	ra,60(sp)
 8000fa0:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fa2:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fa4:	da1a                	sw	t1,52(sp)
 8000fa6:	d81e                	sw	t2,48(sp)
 8000fa8:	d62a                	sw	a0,44(sp)
 8000faa:	d42e                	sw	a1,40(sp)
 8000fac:	d232                	sw	a2,36(sp)
 8000fae:	d036                	sw	a3,32(sp)
 8000fb0:	ce3a                	sw	a4,28(sp)
 8000fb2:	ca42                	sw	a6,20(sp)
 8000fb4:	c846                	sw	a7,16(sp)
 8000fb6:	c672                	sw	t3,12(sp)
 8000fb8:	c476                	sw	t4,8(sp)
 8000fba:	c27a                	sw	t5,4(sp)
 8000fbc:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fbe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000fc0:	50f2                	lw	ra,60(sp)
 8000fc2:	52e2                	lw	t0,56(sp)
 8000fc4:	5352                	lw	t1,52(sp)
 8000fc6:	53c2                	lw	t2,48(sp)
 8000fc8:	5532                	lw	a0,44(sp)
 8000fca:	55a2                	lw	a1,40(sp)
 8000fcc:	5612                	lw	a2,36(sp)
 8000fce:	5682                	lw	a3,32(sp)
 8000fd0:	4772                	lw	a4,28(sp)
 8000fd2:	47e2                	lw	a5,24(sp)
 8000fd4:	4852                	lw	a6,20(sp)
 8000fd6:	48c2                	lw	a7,16(sp)
 8000fd8:	4e32                	lw	t3,12(sp)
 8000fda:	4ea2                	lw	t4,8(sp)
 8000fdc:	4f12                	lw	t5,4(sp)
 8000fde:	4f82                	lw	t6,0(sp)
 8000fe0:	6121                	addi	sp,sp,64
 8000fe2:	30200073          	mret

08000fe6 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000fe6:	7139                	addi	sp,sp,-64
 8000fe8:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000fea:	200007b7          	lui	a5,0x20000
 8000fee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ff2:	de06                	sw	ra,60(sp)
 8000ff4:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000ff6:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ffa:	da1a                	sw	t1,52(sp)
 8000ffc:	d81e                	sw	t2,48(sp)
 8000ffe:	d62a                	sw	a0,44(sp)
 8001000:	d42e                	sw	a1,40(sp)
 8001002:	d232                	sw	a2,36(sp)
 8001004:	d036                	sw	a3,32(sp)
 8001006:	ce3a                	sw	a4,28(sp)
 8001008:	ca42                	sw	a6,20(sp)
 800100a:	c846                	sw	a7,16(sp)
 800100c:	c672                	sw	t3,12(sp)
 800100e:	c476                	sw	t4,8(sp)
 8001010:	c27a                	sw	t5,4(sp)
 8001012:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001014:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001016:	50f2                	lw	ra,60(sp)
 8001018:	52e2                	lw	t0,56(sp)
 800101a:	5352                	lw	t1,52(sp)
 800101c:	53c2                	lw	t2,48(sp)
 800101e:	5532                	lw	a0,44(sp)
 8001020:	55a2                	lw	a1,40(sp)
 8001022:	5612                	lw	a2,36(sp)
 8001024:	5682                	lw	a3,32(sp)
 8001026:	4772                	lw	a4,28(sp)
 8001028:	47e2                	lw	a5,24(sp)
 800102a:	4852                	lw	a6,20(sp)
 800102c:	48c2                	lw	a7,16(sp)
 800102e:	4e32                	lw	t3,12(sp)
 8001030:	4ea2                	lw	t4,8(sp)
 8001032:	4f12                	lw	t5,4(sp)
 8001034:	4f82                	lw	t6,0(sp)
 8001036:	6121                	addi	sp,sp,64
 8001038:	30200073          	mret

0800103c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800103c:	7139                	addi	sp,sp,-64
 800103e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001040:	200007b7          	lui	a5,0x20000
 8001044:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001048:	de06                	sw	ra,60(sp)
 800104a:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800104c:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001050:	da1a                	sw	t1,52(sp)
 8001052:	d81e                	sw	t2,48(sp)
 8001054:	d62a                	sw	a0,44(sp)
 8001056:	d42e                	sw	a1,40(sp)
 8001058:	d232                	sw	a2,36(sp)
 800105a:	d036                	sw	a3,32(sp)
 800105c:	ce3a                	sw	a4,28(sp)
 800105e:	ca42                	sw	a6,20(sp)
 8001060:	c846                	sw	a7,16(sp)
 8001062:	c672                	sw	t3,12(sp)
 8001064:	c476                	sw	t4,8(sp)
 8001066:	c27a                	sw	t5,4(sp)
 8001068:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800106a:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800106c:	50f2                	lw	ra,60(sp)
 800106e:	52e2                	lw	t0,56(sp)
 8001070:	5352                	lw	t1,52(sp)
 8001072:	53c2                	lw	t2,48(sp)
 8001074:	5532                	lw	a0,44(sp)
 8001076:	55a2                	lw	a1,40(sp)
 8001078:	5612                	lw	a2,36(sp)
 800107a:	5682                	lw	a3,32(sp)
 800107c:	4772                	lw	a4,28(sp)
 800107e:	47e2                	lw	a5,24(sp)
 8001080:	4852                	lw	a6,20(sp)
 8001082:	48c2                	lw	a7,16(sp)
 8001084:	4e32                	lw	t3,12(sp)
 8001086:	4ea2                	lw	t4,8(sp)
 8001088:	4f12                	lw	t5,4(sp)
 800108a:	4f82                	lw	t6,0(sp)
 800108c:	6121                	addi	sp,sp,64
 800108e:	30200073          	mret

08001092 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001092:	7179                	addi	sp,sp,-48
 8001094:	d04a                	sw	s2,32(sp)
 8001096:	ce4e                	sw	s3,28(sp)
 8001098:	c85a                	sw	s6,16(sp)
 800109a:	d606                	sw	ra,44(sp)
 800109c:	d422                	sw	s0,40(sp)
 800109e:	d226                	sw	s1,36(sp)
 80010a0:	cc52                	sw	s4,24(sp)
 80010a2:	ca56                	sw	s5,20(sp)
 80010a4:	c65e                	sw	s7,12(sp)
 80010a6:	c462                	sw	s8,8(sp)
 80010a8:	c266                	sw	s9,4(sp)
 80010aa:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80010ac:	00000097          	auipc	ra,0x0
 80010b0:	e1a080e7          	jalr	-486(ra) # 8000ec6 <get_timer_value>
 80010b4:	89aa                	mv	s3,a0
 80010b6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80010b8:	00000097          	auipc	ra,0x0
 80010bc:	e0e080e7          	jalr	-498(ra) # 8000ec6 <get_timer_value>
 80010c0:	84aa                	mv	s1,a0
 80010c2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80010c4:	00a99463          	bne	s3,a0,80010cc <lcd_delay_1ms+0x3a>
 80010c8:	feb908e3          	beq	s2,a1,80010b8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010cc:	080017b7          	lui	a5,0x8001
 80010d0:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80010d4:	8bc7a983          	lw	s3,-1860(a5)
 80010d8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010dc:	00000097          	auipc	ra,0x0
 80010e0:	dea080e7          	jalr	-534(ra) # 8000ec6 <get_timer_value>
 80010e4:	87aa                	mv	a5,a0
 80010e6:	8d05                	sub	a0,a0,s1
 80010e8:	00a7b7b3          	sltu	a5,a5,a0
 80010ec:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010ee:	8d9d                	sub	a1,a1,a5
 80010f0:	00002097          	auipc	ra,0x2
 80010f4:	9b6080e7          	jalr	-1610(ra) # 8002aa6 <__floatundidf>
 80010f8:	8a2a                	mv	s4,a0
 80010fa:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80010fe:	8aae                	mv	s5,a1
 8001100:	00002097          	auipc	ra,0x2
 8001104:	950080e7          	jalr	-1712(ra) # 8002a50 <__floatunsidf>
 8001108:	864a                	mv	a2,s2
 800110a:	86ce                	mv	a3,s3
 800110c:	00001097          	auipc	ra,0x1
 8001110:	f0e080e7          	jalr	-242(ra) # 800201a <__divdf3>
 8001114:	8c2a                	mv	s8,a0
 8001116:	855a                	mv	a0,s6
 8001118:	8cae                	mv	s9,a1
 800111a:	00002097          	auipc	ra,0x2
 800111e:	936080e7          	jalr	-1738(ra) # 8002a50 <__floatunsidf>
 8001122:	862a                	mv	a2,a0
 8001124:	86ae                	mv	a3,a1
 8001126:	8562                	mv	a0,s8
 8001128:	85e6                	mv	a1,s9
 800112a:	00001097          	auipc	ra,0x1
 800112e:	4da080e7          	jalr	1242(ra) # 8002604 <__muldf3>
 8001132:	862a                	mv	a2,a0
 8001134:	86ae                	mv	a3,a1
 8001136:	8552                	mv	a0,s4
 8001138:	85d6                	mv	a1,s5
 800113a:	00001097          	auipc	ra,0x1
 800113e:	426080e7          	jalr	1062(ra) # 8002560 <__ledf2>
 8001142:	f8054de3          	bltz	a0,80010dc <lcd_delay_1ms+0x4a>
}
 8001146:	50b2                	lw	ra,44(sp)
 8001148:	5422                	lw	s0,40(sp)
 800114a:	5492                	lw	s1,36(sp)
 800114c:	5902                	lw	s2,32(sp)
 800114e:	49f2                	lw	s3,28(sp)
 8001150:	4a62                	lw	s4,24(sp)
 8001152:	4ad2                	lw	s5,20(sp)
 8001154:	4b42                	lw	s6,16(sp)
 8001156:	4bb2                	lw	s7,12(sp)
 8001158:	4c22                	lw	s8,8(sp)
 800115a:	4c92                	lw	s9,4(sp)
 800115c:	6145                	addi	sp,sp,48
 800115e:	8082                	ret

08001160 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001160:	1141                	addi	sp,sp,-16
 8001162:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001164:	200007b7          	lui	a5,0x20000
 8001168:	20000437          	lui	s0,0x20000
 800116c:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001170:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001174:	c606                	sw	ra,12(sp)
 8001176:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001178:	08f70a63          	beq	a4,a5,800120c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800117c:	40004537          	lui	a0,0x40004
 8001180:	4589                	li	a1,2
 8001182:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001186:	00000097          	auipc	ra,0x0
 800118a:	b24080e7          	jalr	-1244(ra) # 8000caa <spi_i2s_flag_get>
 800118e:	c52d                	beqz	a0,80011f8 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001190:	6589                	lui	a1,0x2
 8001192:	40011537          	lui	a0,0x40011
 8001196:	00000097          	auipc	ra,0x0
 800119a:	a8e080e7          	jalr	-1394(ra) # 8000c24 <gpio_bit_reset>
 800119e:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011a2:	4014                	lw	a3,0(s0)
 80011a4:	200007b7          	lui	a5,0x20000
 80011a8:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80011ac:	068a                	slli	a3,a3,0x2
 80011ae:	9736                	add	a4,a4,a3
 80011b0:	4314                	lw	a3,0(a4)
 80011b2:	0ff00713          	li	a4,255
 80011b6:	0ac78493          	addi	s1,a5,172
 80011ba:	65a1                	lui	a1,0x8
 80011bc:	40011537          	lui	a0,0x40011
 80011c0:	04d75163          	bge	a4,a3,8001202 <LCD_WR_Queue+0xa2>
 80011c4:	00000097          	auipc	ra,0x0
 80011c8:	a5c080e7          	jalr	-1444(ra) # 8000c20 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80011cc:	401c                	lw	a5,0(s0)
 80011ce:	40004537          	lui	a0,0x40004
 80011d2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011d6:	00178713          	addi	a4,a5,1
 80011da:	078a                	slli	a5,a5,0x2
 80011dc:	97a6                	add	a5,a5,s1
 80011de:	0007c583          	lbu	a1,0(a5)
 80011e2:	c018                	sw	a4,0(s0)
 80011e4:	00000097          	auipc	ra,0x0
 80011e8:	ab6080e7          	jalr	-1354(ra) # 8000c9a <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011ec:	401c                	lw	a5,0(s0)
 80011ee:	10000713          	li	a4,256
 80011f2:	02e7e7b3          	rem	a5,a5,a4
 80011f6:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80011f8:	40b2                	lw	ra,12(sp)
 80011fa:	4422                	lw	s0,8(sp)
 80011fc:	4492                	lw	s1,4(sp)
 80011fe:	0141                	addi	sp,sp,16
 8001200:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001202:	00000097          	auipc	ra,0x0
 8001206:	a22080e7          	jalr	-1502(ra) # 8000c24 <gpio_bit_reset>
 800120a:	b7c9                	j	80011cc <LCD_WR_Queue+0x6c>
}
 800120c:	4422                	lw	s0,8(sp)
 800120e:	40b2                	lw	ra,12(sp)
 8001210:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001212:	6589                	lui	a1,0x2
 8001214:	40011537          	lui	a0,0x40011
}
 8001218:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800121a:	00000317          	auipc	t1,0x0
 800121e:	a0630067          	jr	-1530(t1) # 8000c20 <gpio_bit_set>

08001222 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001222:	1141                	addi	sp,sp,-16
 8001224:	c422                	sw	s0,8(sp)
 8001226:	c226                	sw	s1,4(sp)
 8001228:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800122a:	200004b7          	lui	s1,0x20000
 800122e:	20000437          	lui	s0,0x20000
 8001232:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001236:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800123a:	00f71763          	bne	a4,a5,8001248 <LCD_Wait_On_Queue+0x26>
}
 800123e:	40b2                	lw	ra,12(sp)
 8001240:	4422                	lw	s0,8(sp)
 8001242:	4492                	lw	s1,4(sp)
 8001244:	0141                	addi	sp,sp,16
 8001246:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f18080e7          	jalr	-232(ra) # 8001160 <LCD_WR_Queue>
 8001250:	b7cd                	j	8001232 <LCD_Wait_On_Queue+0x10>

08001252 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001252:	1101                	addi	sp,sp,-32
 8001254:	cc22                	sw	s0,24(sp)
 8001256:	ca26                	sw	s1,20(sp)
 8001258:	c84a                	sw	s2,16(sp)
 800125a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800125c:	20000937          	lui	s2,0x20000
 8001260:	10000493          	li	s1,256
 8001264:	20000437          	lui	s0,0x20000
 8001268:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800126c:	421c                	lw	a5,0(a2)
 800126e:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001272:	00178713          	addi	a4,a5,1
 8001276:	02976733          	rem	a4,a4,s1
 800127a:	02d70163          	beq	a4,a3,800129c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800127e:	00279693          	slli	a3,a5,0x2
 8001282:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001286:	40f2                	lw	ra,28(sp)
 8001288:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800128a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800128e:	97b6                	add	a5,a5,a3
 8001290:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001292:	c218                	sw	a4,0(a2)
}
 8001294:	44d2                	lw	s1,20(sp)
 8001296:	4942                	lw	s2,16(sp)
 8001298:	6105                	addi	sp,sp,32
 800129a:	8082                	ret
 800129c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	ec2080e7          	jalr	-318(ra) # 8001160 <LCD_WR_Queue>
 80012a6:	4532                	lw	a0,12(sp)
 80012a8:	b7c1                	j	8001268 <LCD_Write_Bus+0x16>

080012aa <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80012aa:	1141                	addi	sp,sp,-16
 80012ac:	c422                	sw	s0,8(sp)
 80012ae:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012b0:	8521                	srai	a0,a0,0x8
 80012b2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80012b6:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	f9a080e7          	jalr	-102(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012c0:	0ff47513          	andi	a0,s0,255
}
 80012c4:	4422                	lw	s0,8(sp)
 80012c6:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012c8:	10050513          	addi	a0,a0,256
}
 80012cc:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012ce:	00000317          	auipc	t1,0x0
 80012d2:	f8430067          	jr	-124(t1) # 8001252 <LCD_Write_Bus>

080012d6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80012d6:	1101                	addi	sp,sp,-32
 80012d8:	cc22                	sw	s0,24(sp)
 80012da:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012dc:	20000437          	lui	s0,0x20000
{
 80012e0:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012e2:	02a00513          	li	a0,42
{
 80012e6:	ce06                	sw	ra,28(sp)
 80012e8:	c236                	sw	a3,4(sp)
 80012ea:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012ec:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 80012f0:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80012f2:	00000097          	auipc	ra,0x0
 80012f6:	f60080e7          	jalr	-160(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012fa:	00244503          	lbu	a0,2(s0)
 80012fe:	9526                	add	a0,a0,s1
 8001300:	00000097          	auipc	ra,0x0
 8001304:	faa080e7          	jalr	-86(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001308:	4622                	lw	a2,8(sp)
 800130a:	00244503          	lbu	a0,2(s0)
 800130e:	9532                	add	a0,a0,a2
 8001310:	00000097          	auipc	ra,0x0
 8001314:	f9a080e7          	jalr	-102(ra) # 80012aa <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001318:	02b00513          	li	a0,43
 800131c:	00000097          	auipc	ra,0x0
 8001320:	f36080e7          	jalr	-202(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001324:	45b2                	lw	a1,12(sp)
 8001326:	00344503          	lbu	a0,3(s0)
 800132a:	952e                	add	a0,a0,a1
 800132c:	00000097          	auipc	ra,0x0
 8001330:	f7e080e7          	jalr	-130(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001334:	00344503          	lbu	a0,3(s0)
 8001338:	4692                	lw	a3,4(sp)
 800133a:	9536                	add	a0,a0,a3
 800133c:	00000097          	auipc	ra,0x0
 8001340:	f6e080e7          	jalr	-146(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001344:	4462                	lw	s0,24(sp)
 8001346:	40f2                	lw	ra,28(sp)
 8001348:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800134a:	02c00513          	li	a0,44
}
 800134e:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001350:	00000317          	auipc	t1,0x0
 8001354:	f0230067          	jr	-254(t1) # 8001252 <LCD_Write_Bus>

08001358 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001358:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800135a:	6589                	lui	a1,0x2
 800135c:	40011537          	lui	a0,0x40011
{
 8001360:	d606                	sw	ra,44(sp)
 8001362:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001364:	00000097          	auipc	ra,0x0
 8001368:	8bc080e7          	jalr	-1860(ra) # 8000c20 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800136c:	0048                	addi	a0,sp,4
 800136e:	00000097          	auipc	ra,0x0
 8001372:	8d2080e7          	jalr	-1838(ra) # 8000c40 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001376:	10400793          	li	a5,260
 800137a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800137c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800137e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001382:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001384:	20000793          	li	a5,512
 8001388:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800138a:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800138c:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800138e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001392:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001394:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001396:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001398:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800139a:	00000097          	auipc	ra,0x0
 800139e:	8c0080e7          	jalr	-1856(ra) # 8000c5a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013a2:	80040513          	addi	a0,s0,-2048
 80013a6:	459d                	li	a1,7
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	8f6080e7          	jalr	-1802(ra) # 8000c9e <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80013b0:	80040513          	addi	a0,s0,-2048
 80013b4:	00000097          	auipc	ra,0x0
 80013b8:	8dc080e7          	jalr	-1828(ra) # 8000c90 <spi_enable>
}
 80013bc:	50b2                	lw	ra,44(sp)
 80013be:	5422                	lw	s0,40(sp)
 80013c0:	6145                	addi	sp,sp,48
 80013c2:	8082                	ret

080013c4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80013c4:	e909                	bnez	a0,80013d6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80013c6:	1a0107b7          	lui	a5,0x1a010
 80013ca:	20000737          	lui	a4,0x20000
 80013ce:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80013d0:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013d4:	8082                	ret
	if(type == LCD_INVERTED){
 80013d6:	4785                	li	a5,1
 80013d8:	fef51ee3          	bne	a0,a5,80013d4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013dc:	180007b7          	lui	a5,0x18000
 80013e0:	20000737          	lui	a4,0x20000
 80013e4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc6e1>
 80013e8:	b7e5                	j	80013d0 <Lcd_SetType+0xc>

080013ea <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013ea:	200007b7          	lui	a5,0x20000
 80013ee:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 80013f2:	1141                	addi	sp,sp,-16
 80013f4:	c422                	sw	s0,8(sp)
 80013f6:	c606                	sw	ra,12(sp)
 80013f8:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013fc:	e711                	bnez	a4,8001408 <Lcd_Init+0x1e>
 80013fe:	4501                	li	a0,0
 8001400:	00000097          	auipc	ra,0x0
 8001404:	fc4080e7          	jalr	-60(ra) # 80013c4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001408:	60300513          	li	a0,1539
 800140c:	00000097          	auipc	ra,0x0
 8001410:	81c080e7          	jalr	-2020(ra) # 8000c28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001414:	60400513          	li	a0,1540
 8001418:	00000097          	auipc	ra,0x0
 800141c:	810080e7          	jalr	-2032(ra) # 8000c28 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001420:	60000513          	li	a0,1536
 8001424:	00000097          	auipc	ra,0x0
 8001428:	804080e7          	jalr	-2044(ra) # 8000c28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800142c:	70e00513          	li	a0,1806
 8001430:	fffff097          	auipc	ra,0xfffff
 8001434:	7f8080e7          	jalr	2040(ra) # 8000c28 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001438:	40011537          	lui	a0,0x40011
 800143c:	66b9                	lui	a3,0xe
 800143e:	460d                	li	a2,3
 8001440:	45e1                	li	a1,24
 8001442:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001446:	fffff097          	auipc	ra,0xfffff
 800144a:	736080e7          	jalr	1846(ra) # 8000b7c <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800144e:	66a9                	lui	a3,0xa
 8001450:	460d                	li	a2,3
 8001452:	45c1                	li	a1,16
 8001454:	40011537          	lui	a0,0x40011
 8001458:	fffff097          	auipc	ra,0xfffff
 800145c:	724080e7          	jalr	1828(ra) # 8000b7c <gpio_init>

	spi_config();
 8001460:	00000097          	auipc	ra,0x0
 8001464:	ef8080e7          	jalr	-264(ra) # 8001358 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001468:	65a9                	lui	a1,0xa
 800146a:	40011537          	lui	a0,0x40011
 800146e:	fffff097          	auipc	ra,0xfffff
 8001472:	7b6080e7          	jalr	1974(ra) # 8000c24 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001476:	00000097          	auipc	ra,0x0
 800147a:	dac080e7          	jalr	-596(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800147e:	06400513          	li	a0,100
 8001482:	00000097          	auipc	ra,0x0
 8001486:	c10080e7          	jalr	-1008(ra) # 8001092 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800148a:	4505                	li	a0,1
 800148c:	00000097          	auipc	ra,0x0
 8001490:	dc6080e7          	jalr	-570(ra) # 8001252 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001494:	00000097          	auipc	ra,0x0
 8001498:	d8e080e7          	jalr	-626(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800149c:	07800513          	li	a0,120
 80014a0:	00000097          	auipc	ra,0x0
 80014a4:	bf2080e7          	jalr	-1038(ra) # 8001092 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014a8:	4545                	li	a0,17
 80014aa:	00000097          	auipc	ra,0x0
 80014ae:	da8080e7          	jalr	-600(ra) # 8001252 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d70080e7          	jalr	-656(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014ba:	06400513          	li	a0,100
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	bd4080e7          	jalr	-1068(ra) # 8001092 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014c6:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80014ca:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014ce:	e399                	bnez	a5,80014d4 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80014d0:	02100513          	li	a0,33
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	d7e080e7          	jalr	-642(ra) # 8001252 <LCD_Write_Bus>
 80014dc:	0b100513          	li	a0,177
 80014e0:	00000097          	auipc	ra,0x0
 80014e4:	d72080e7          	jalr	-654(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014e8:	10500513          	li	a0,261
 80014ec:	00000097          	auipc	ra,0x0
 80014f0:	d66080e7          	jalr	-666(ra) # 8001252 <LCD_Write_Bus>
 80014f4:	13a00513          	li	a0,314
 80014f8:	00000097          	auipc	ra,0x0
 80014fc:	d5a080e7          	jalr	-678(ra) # 8001252 <LCD_Write_Bus>
 8001500:	13a00513          	li	a0,314
 8001504:	00000097          	auipc	ra,0x0
 8001508:	d4e080e7          	jalr	-690(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800150c:	0b200513          	li	a0,178
 8001510:	00000097          	auipc	ra,0x0
 8001514:	d42080e7          	jalr	-702(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001518:	10500513          	li	a0,261
 800151c:	00000097          	auipc	ra,0x0
 8001520:	d36080e7          	jalr	-714(ra) # 8001252 <LCD_Write_Bus>
 8001524:	13a00513          	li	a0,314
 8001528:	00000097          	auipc	ra,0x0
 800152c:	d2a080e7          	jalr	-726(ra) # 8001252 <LCD_Write_Bus>
 8001530:	13a00513          	li	a0,314
 8001534:	00000097          	auipc	ra,0x0
 8001538:	d1e080e7          	jalr	-738(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800153c:	0b300513          	li	a0,179
 8001540:	00000097          	auipc	ra,0x0
 8001544:	d12080e7          	jalr	-750(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001548:	10500513          	li	a0,261
 800154c:	00000097          	auipc	ra,0x0
 8001550:	d06080e7          	jalr	-762(ra) # 8001252 <LCD_Write_Bus>
 8001554:	13a00513          	li	a0,314
 8001558:	00000097          	auipc	ra,0x0
 800155c:	cfa080e7          	jalr	-774(ra) # 8001252 <LCD_Write_Bus>
 8001560:	13a00513          	li	a0,314
 8001564:	00000097          	auipc	ra,0x0
 8001568:	cee080e7          	jalr	-786(ra) # 8001252 <LCD_Write_Bus>
 800156c:	10500513          	li	a0,261
 8001570:	00000097          	auipc	ra,0x0
 8001574:	ce2080e7          	jalr	-798(ra) # 8001252 <LCD_Write_Bus>
 8001578:	13a00513          	li	a0,314
 800157c:	00000097          	auipc	ra,0x0
 8001580:	cd6080e7          	jalr	-810(ra) # 8001252 <LCD_Write_Bus>
 8001584:	13a00513          	li	a0,314
 8001588:	00000097          	auipc	ra,0x0
 800158c:	cca080e7          	jalr	-822(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001590:	0b400513          	li	a0,180
 8001594:	00000097          	auipc	ra,0x0
 8001598:	cbe080e7          	jalr	-834(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800159c:	10300513          	li	a0,259
 80015a0:	00000097          	auipc	ra,0x0
 80015a4:	cb2080e7          	jalr	-846(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015a8:	0c000513          	li	a0,192
 80015ac:	00000097          	auipc	ra,0x0
 80015b0:	ca6080e7          	jalr	-858(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015b4:	16200513          	li	a0,354
 80015b8:	00000097          	auipc	ra,0x0
 80015bc:	c9a080e7          	jalr	-870(ra) # 8001252 <LCD_Write_Bus>
 80015c0:	10200513          	li	a0,258
 80015c4:	00000097          	auipc	ra,0x0
 80015c8:	c8e080e7          	jalr	-882(ra) # 8001252 <LCD_Write_Bus>
 80015cc:	10400513          	li	a0,260
 80015d0:	00000097          	auipc	ra,0x0
 80015d4:	c82080e7          	jalr	-894(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015d8:	0c100513          	li	a0,193
 80015dc:	00000097          	auipc	ra,0x0
 80015e0:	c76080e7          	jalr	-906(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015e4:	1c000513          	li	a0,448
 80015e8:	00000097          	auipc	ra,0x0
 80015ec:	c6a080e7          	jalr	-918(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015f0:	0c200513          	li	a0,194
 80015f4:	00000097          	auipc	ra,0x0
 80015f8:	c5e080e7          	jalr	-930(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015fc:	10d00513          	li	a0,269
 8001600:	00000097          	auipc	ra,0x0
 8001604:	c52080e7          	jalr	-942(ra) # 8001252 <LCD_Write_Bus>
 8001608:	10000513          	li	a0,256
 800160c:	00000097          	auipc	ra,0x0
 8001610:	c46080e7          	jalr	-954(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001614:	0c300513          	li	a0,195
 8001618:	00000097          	auipc	ra,0x0
 800161c:	c3a080e7          	jalr	-966(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001620:	18d00513          	li	a0,397
 8001624:	00000097          	auipc	ra,0x0
 8001628:	c2e080e7          	jalr	-978(ra) # 8001252 <LCD_Write_Bus>
 800162c:	16a00513          	li	a0,362
 8001630:	00000097          	auipc	ra,0x0
 8001634:	c22080e7          	jalr	-990(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001638:	0c400513          	li	a0,196
 800163c:	00000097          	auipc	ra,0x0
 8001640:	c16080e7          	jalr	-1002(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001644:	18d00513          	li	a0,397
 8001648:	00000097          	auipc	ra,0x0
 800164c:	c0a080e7          	jalr	-1014(ra) # 8001252 <LCD_Write_Bus>
 8001650:	1ee00513          	li	a0,494
 8001654:	00000097          	auipc	ra,0x0
 8001658:	bfe080e7          	jalr	-1026(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800165c:	0c500513          	li	a0,197
 8001660:	00000097          	auipc	ra,0x0
 8001664:	bf2080e7          	jalr	-1038(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001668:	10e00513          	li	a0,270
 800166c:	00000097          	auipc	ra,0x0
 8001670:	be6080e7          	jalr	-1050(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001674:	0e000513          	li	a0,224
 8001678:	00000097          	auipc	ra,0x0
 800167c:	bda080e7          	jalr	-1062(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001680:	11000513          	li	a0,272
 8001684:	00000097          	auipc	ra,0x0
 8001688:	bce080e7          	jalr	-1074(ra) # 8001252 <LCD_Write_Bus>
 800168c:	10e00513          	li	a0,270
 8001690:	00000097          	auipc	ra,0x0
 8001694:	bc2080e7          	jalr	-1086(ra) # 8001252 <LCD_Write_Bus>
 8001698:	10200513          	li	a0,258
 800169c:	00000097          	auipc	ra,0x0
 80016a0:	bb6080e7          	jalr	-1098(ra) # 8001252 <LCD_Write_Bus>
 80016a4:	10300513          	li	a0,259
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	baa080e7          	jalr	-1110(ra) # 8001252 <LCD_Write_Bus>
 80016b0:	10e00513          	li	a0,270
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	b9e080e7          	jalr	-1122(ra) # 8001252 <LCD_Write_Bus>
 80016bc:	10700513          	li	a0,263
 80016c0:	00000097          	auipc	ra,0x0
 80016c4:	b92080e7          	jalr	-1134(ra) # 8001252 <LCD_Write_Bus>
 80016c8:	10200513          	li	a0,258
 80016cc:	00000097          	auipc	ra,0x0
 80016d0:	b86080e7          	jalr	-1146(ra) # 8001252 <LCD_Write_Bus>
 80016d4:	10700513          	li	a0,263
 80016d8:	00000097          	auipc	ra,0x0
 80016dc:	b7a080e7          	jalr	-1158(ra) # 8001252 <LCD_Write_Bus>
 80016e0:	10a00513          	li	a0,266
 80016e4:	00000097          	auipc	ra,0x0
 80016e8:	b6e080e7          	jalr	-1170(ra) # 8001252 <LCD_Write_Bus>
 80016ec:	11200513          	li	a0,274
 80016f0:	00000097          	auipc	ra,0x0
 80016f4:	b62080e7          	jalr	-1182(ra) # 8001252 <LCD_Write_Bus>
 80016f8:	12700513          	li	a0,295
 80016fc:	00000097          	auipc	ra,0x0
 8001700:	b56080e7          	jalr	-1194(ra) # 8001252 <LCD_Write_Bus>
 8001704:	13700513          	li	a0,311
 8001708:	00000097          	auipc	ra,0x0
 800170c:	b4a080e7          	jalr	-1206(ra) # 8001252 <LCD_Write_Bus>
 8001710:	10000513          	li	a0,256
 8001714:	00000097          	auipc	ra,0x0
 8001718:	b3e080e7          	jalr	-1218(ra) # 8001252 <LCD_Write_Bus>
 800171c:	10d00513          	li	a0,269
 8001720:	00000097          	auipc	ra,0x0
 8001724:	b32080e7          	jalr	-1230(ra) # 8001252 <LCD_Write_Bus>
 8001728:	10e00513          	li	a0,270
 800172c:	00000097          	auipc	ra,0x0
 8001730:	b26080e7          	jalr	-1242(ra) # 8001252 <LCD_Write_Bus>
 8001734:	11000513          	li	a0,272
 8001738:	00000097          	auipc	ra,0x0
 800173c:	b1a080e7          	jalr	-1254(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001740:	0e100513          	li	a0,225
 8001744:	00000097          	auipc	ra,0x0
 8001748:	b0e080e7          	jalr	-1266(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800174c:	11000513          	li	a0,272
 8001750:	00000097          	auipc	ra,0x0
 8001754:	b02080e7          	jalr	-1278(ra) # 8001252 <LCD_Write_Bus>
 8001758:	10e00513          	li	a0,270
 800175c:	00000097          	auipc	ra,0x0
 8001760:	af6080e7          	jalr	-1290(ra) # 8001252 <LCD_Write_Bus>
 8001764:	10300513          	li	a0,259
 8001768:	00000097          	auipc	ra,0x0
 800176c:	aea080e7          	jalr	-1302(ra) # 8001252 <LCD_Write_Bus>
 8001770:	10300513          	li	a0,259
 8001774:	00000097          	auipc	ra,0x0
 8001778:	ade080e7          	jalr	-1314(ra) # 8001252 <LCD_Write_Bus>
 800177c:	10f00513          	li	a0,271
 8001780:	00000097          	auipc	ra,0x0
 8001784:	ad2080e7          	jalr	-1326(ra) # 8001252 <LCD_Write_Bus>
 8001788:	10600513          	li	a0,262
 800178c:	00000097          	auipc	ra,0x0
 8001790:	ac6080e7          	jalr	-1338(ra) # 8001252 <LCD_Write_Bus>
 8001794:	10200513          	li	a0,258
 8001798:	00000097          	auipc	ra,0x0
 800179c:	aba080e7          	jalr	-1350(ra) # 8001252 <LCD_Write_Bus>
 80017a0:	10800513          	li	a0,264
 80017a4:	00000097          	auipc	ra,0x0
 80017a8:	aae080e7          	jalr	-1362(ra) # 8001252 <LCD_Write_Bus>
 80017ac:	10a00513          	li	a0,266
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	aa2080e7          	jalr	-1374(ra) # 8001252 <LCD_Write_Bus>
 80017b8:	11300513          	li	a0,275
 80017bc:	00000097          	auipc	ra,0x0
 80017c0:	a96080e7          	jalr	-1386(ra) # 8001252 <LCD_Write_Bus>
 80017c4:	12600513          	li	a0,294
 80017c8:	00000097          	auipc	ra,0x0
 80017cc:	a8a080e7          	jalr	-1398(ra) # 8001252 <LCD_Write_Bus>
 80017d0:	13600513          	li	a0,310
 80017d4:	00000097          	auipc	ra,0x0
 80017d8:	a7e080e7          	jalr	-1410(ra) # 8001252 <LCD_Write_Bus>
 80017dc:	10000513          	li	a0,256
 80017e0:	00000097          	auipc	ra,0x0
 80017e4:	a72080e7          	jalr	-1422(ra) # 8001252 <LCD_Write_Bus>
 80017e8:	10d00513          	li	a0,269
 80017ec:	00000097          	auipc	ra,0x0
 80017f0:	a66080e7          	jalr	-1434(ra) # 8001252 <LCD_Write_Bus>
 80017f4:	10e00513          	li	a0,270
 80017f8:	00000097          	auipc	ra,0x0
 80017fc:	a5a080e7          	jalr	-1446(ra) # 8001252 <LCD_Write_Bus>
 8001800:	11000513          	li	a0,272
 8001804:	00000097          	auipc	ra,0x0
 8001808:	a4e080e7          	jalr	-1458(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800180c:	03a00513          	li	a0,58
 8001810:	00000097          	auipc	ra,0x0
 8001814:	a42080e7          	jalr	-1470(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001818:	10500513          	li	a0,261
 800181c:	00000097          	auipc	ra,0x0
 8001820:	a36080e7          	jalr	-1482(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001824:	03600513          	li	a0,54
 8001828:	00000097          	auipc	ra,0x0
 800182c:	a2a080e7          	jalr	-1494(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001830:	17800513          	li	a0,376
 8001834:	00000097          	auipc	ra,0x0
 8001838:	a1e080e7          	jalr	-1506(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800183c:	4422                	lw	s0,8(sp)
 800183e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001840:	02900513          	li	a0,41
} 
 8001844:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001846:	00000317          	auipc	t1,0x0
 800184a:	a0c30067          	jr	-1524(t1) # 8001252 <LCD_Write_Bus>

0800184e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800184e:	1141                	addi	sp,sp,-16
 8001850:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001852:	04f00693          	li	a3,79
{
 8001856:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001858:	09f00613          	li	a2,159
 800185c:	4581                	li	a1,0
 800185e:	4501                	li	a0,0
{
 8001860:	c226                	sw	s1,4(sp)
 8001862:	c606                	sw	ra,12(sp)
 8001864:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001866:	0a000493          	li	s1,160
 800186a:	00000097          	auipc	ra,0x0
 800186e:	a6c080e7          	jalr	-1428(ra) # 80012d6 <LCD_Address_Set>
{
 8001872:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001876:	854a                	mv	a0,s2
 8001878:	147d                	addi	s0,s0,-1
 800187a:	00000097          	auipc	ra,0x0
 800187e:	a30080e7          	jalr	-1488(ra) # 80012aa <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001882:	f875                	bnez	s0,8001876 <LCD_Clear+0x28>
 8001884:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001886:	f4f5                	bnez	s1,8001872 <LCD_Clear+0x24>
				}
	  }
}
 8001888:	40b2                	lw	ra,12(sp)
 800188a:	4422                	lw	s0,8(sp)
 800188c:	4492                	lw	s1,4(sp)
 800188e:	4902                	lw	s2,0(sp)
 8001890:	0141                	addi	sp,sp,16
 8001892:	8082                	ret

08001894 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001894:	1141                	addi	sp,sp,-16
 8001896:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001898:	86ae                	mv	a3,a1
{
 800189a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800189c:	862a                	mv	a2,a0
{
 800189e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018a0:	00000097          	auipc	ra,0x0
 80018a4:	a36080e7          	jalr	-1482(ra) # 80012d6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80018a8:	8522                	mv	a0,s0
} 
 80018aa:	4422                	lw	s0,8(sp)
 80018ac:	40b2                	lw	ra,12(sp)
 80018ae:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80018b0:	00000317          	auipc	t1,0x0
 80018b4:	9fa30067          	jr	-1542(t1) # 80012aa <LCD_WR_DATA>

080018b8 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018b8:	09800793          	li	a5,152
 80018bc:	0ca7ec63          	bltu	a5,a0,8001994 <LCD_ShowChar+0xdc>
{
 80018c0:	7179                	addi	sp,sp,-48
 80018c2:	d422                	sw	s0,40(sp)
 80018c4:	d606                	sw	ra,44(sp)
 80018c6:	d226                	sw	s1,36(sp)
 80018c8:	d04a                	sw	s2,32(sp)
 80018ca:	ce4e                	sw	s3,28(sp)
 80018cc:	cc52                	sw	s4,24(sp)
 80018ce:	ca56                	sw	s5,20(sp)
 80018d0:	c85a                	sw	s6,16(sp)
 80018d2:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018d4:	04000793          	li	a5,64
 80018d8:	842e                	mv	s0,a1
 80018da:	06b7e663          	bltu	a5,a1,8001946 <LCD_ShowChar+0x8e>
 80018de:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018e0:	1481                	addi	s1,s1,-32
 80018e2:	0ff4f493          	andi	s1,s1,255
 80018e6:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018e8:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018ec:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80018f0:	00449913          	slli	s2,s1,0x4
 80018f4:	080004b7          	lui	s1,0x8000
 80018f8:	89aa                	mv	s3,a0
 80018fa:	8a3a                	mv	s4,a4
 80018fc:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001900:	00000097          	auipc	ra,0x0
 8001904:	9d6080e7          	jalr	-1578(ra) # 80012d6 <LCD_Address_Set>
	if(!mode)
 8001908:	040a9a63          	bnez	s5,800195c <LCD_ShowChar+0xa4>
 800190c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800190e:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001912:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001914:	013907b3          	add	a5,s2,s3
 8001918:	97a6                	add	a5,a5,s1
 800191a:	0007ca83          	lbu	s5,0(a5)
 800191e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001920:	001af793          	andi	a5,s5,1
 8001924:	8552                	mv	a0,s4
 8001926:	e399                	bnez	a5,800192c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001928:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 800192c:	147d                	addi	s0,s0,-1
 800192e:	0ff47413          	andi	s0,s0,255
 8001932:	00000097          	auipc	ra,0x0
 8001936:	978080e7          	jalr	-1672(ra) # 80012aa <LCD_WR_DATA>
				temp>>=1;
 800193a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800193e:	f06d                	bnez	s0,8001920 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001940:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001942:	fd6999e3          	bne	s3,s6,8001914 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001946:	50b2                	lw	ra,44(sp)
 8001948:	5422                	lw	s0,40(sp)
 800194a:	5492                	lw	s1,36(sp)
 800194c:	5902                	lw	s2,32(sp)
 800194e:	49f2                	lw	s3,28(sp)
 8001950:	4a62                	lw	s4,24(sp)
 8001952:	4ad2                	lw	s5,20(sp)
 8001954:	4b42                	lw	s6,16(sp)
 8001956:	4bb2                	lw	s7,12(sp)
 8001958:	6145                	addi	sp,sp,48
 800195a:	8082                	ret
 800195c:	94ca                	add	s1,s1,s2
 800195e:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001962:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001964:	0004ca83          	lbu	s5,0(s1)
 8001968:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800196a:	001af793          	andi	a5,s5,1
 800196e:	cb89                	beqz	a5,8001980 <LCD_ShowChar+0xc8>
 8001970:	8652                	mv	a2,s4
 8001972:	85a2                	mv	a1,s0
 8001974:	01298533          	add	a0,s3,s2
 8001978:	00000097          	auipc	ra,0x0
 800197c:	f1c080e7          	jalr	-228(ra) # 8001894 <LCD_DrawPoint>
		        temp>>=1; 
 8001980:	0905                	addi	s2,s2,1
 8001982:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001986:	ff7912e3          	bne	s2,s7,800196a <LCD_ShowChar+0xb2>
 800198a:	0405                	addi	s0,s0,1
 800198c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 800198e:	fd641be3          	bne	s0,s6,8001964 <LCD_ShowChar+0xac>
 8001992:	bf55                	j	8001946 <LCD_ShowChar+0x8e>
 8001994:	8082                	ret

08001996 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001996:	1101                	addi	sp,sp,-32
 8001998:	cc22                	sw	s0,24(sp)
 800199a:	ca26                	sw	s1,20(sp)
 800199c:	c84a                	sw	s2,16(sp)
 800199e:	c64e                	sw	s3,12(sp)
 80019a0:	c452                	sw	s4,8(sp)
 80019a2:	c256                	sw	s5,4(sp)
 80019a4:	c05a                	sw	s6,0(sp)
 80019a6:	ce06                	sw	ra,28(sp)
 80019a8:	842a                	mv	s0,a0
 80019aa:	84ae                	mv	s1,a1
 80019ac:	8932                	mv	s2,a2
 80019ae:	89b6                	mv	s3,a3
 80019b0:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80019b2:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80019b6:	04000b13          	li	s6,64
    while(*p!='\0')
 80019ba:	00094603          	lbu	a2,0(s2)
 80019be:	ea19                	bnez	a2,80019d4 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80019c0:	40f2                	lw	ra,28(sp)
 80019c2:	4462                	lw	s0,24(sp)
 80019c4:	44d2                	lw	s1,20(sp)
 80019c6:	4942                	lw	s2,16(sp)
 80019c8:	49b2                	lw	s3,12(sp)
 80019ca:	4a22                	lw	s4,8(sp)
 80019cc:	4a92                	lw	s5,4(sp)
 80019ce:	4b02                	lw	s6,0(sp)
 80019d0:	6105                	addi	sp,sp,32
 80019d2:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80019d4:	008af463          	bgeu	s5,s0,80019dc <LCD_ShowStr+0x46>
 80019d8:	04c1                	addi	s1,s1,16
 80019da:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019dc:	fe9b62e3          	bltu	s6,s1,80019c0 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019e0:	8522                	mv	a0,s0
 80019e2:	874e                	mv	a4,s3
 80019e4:	86d2                	mv	a3,s4
 80019e6:	85a6                	mv	a1,s1
 80019e8:	00000097          	auipc	ra,0x0
 80019ec:	ed0080e7          	jalr	-304(ra) # 80018b8 <LCD_ShowChar>
        x+=8;
 80019f0:	0421                	addi	s0,s0,8
        p++;
 80019f2:	0905                	addi	s2,s2,1
 80019f4:	b7d9                	j	80019ba <LCD_ShowStr+0x24>

080019f6 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 80019f6:	7179                	addi	sp,sp,-48
 80019f8:	ca56                	sw	s5,20(sp)
 80019fa:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 80019fe:	d422                	sw	s0,40(sp)
 8001a00:	d226                	sw	s1,36(sp)
 8001a02:	d04a                	sw	s2,32(sp)
 8001a04:	ce4e                	sw	s3,28(sp)
 8001a06:	cc52                	sw	s4,24(sp)
 8001a08:	c85a                	sw	s6,16(sp)
 8001a0a:	c65e                	sw	s7,12(sp)
 8001a0c:	c462                	sw	s8,8(sp)
 8001a0e:	c266                	sw	s9,4(sp)
 8001a10:	d606                	sw	ra,44(sp)
 8001a12:	8baa                	mv	s7,a0
 8001a14:	89ae                	mv	s3,a1
 8001a16:	8c32                	mv	s8,a2
 8001a18:	8a3a                	mv	s4,a4
 8001a1a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001a1e:	4c81                	li	s9,0
	u8 enshow=0;
 8001a20:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001a22:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001a26:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001a28:	06941263          	bne	s0,s1,8001a8c <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001a2c:	50b2                	lw	ra,44(sp)
 8001a2e:	5422                	lw	s0,40(sp)
 8001a30:	5492                	lw	s1,36(sp)
 8001a32:	5902                	lw	s2,32(sp)
 8001a34:	49f2                	lw	s3,28(sp)
 8001a36:	4a62                	lw	s4,24(sp)
 8001a38:	4ad2                	lw	s5,20(sp)
 8001a3a:	4b42                	lw	s6,16(sp)
 8001a3c:	4bb2                	lw	s7,12(sp)
 8001a3e:	4c22                	lw	s8,8(sp)
 8001a40:	4c92                	lw	s9,4(sp)
 8001a42:	6145                	addi	sp,sp,48
 8001a44:	8082                	ret
	while(n--)result*=m;    
 8001a46:	036787b3          	mul	a5,a5,s6
 8001a4a:	177d                	addi	a4,a4,-1
 8001a4c:	0ff77713          	andi	a4,a4,255
 8001a50:	fe971be3          	bne	a4,s1,8001a46 <LCD_ShowNum+0x50>
	return result;
 8001a54:	003c9513          	slli	a0,s9,0x3
 8001a58:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001a5a:	02fc57b3          	divu	a5,s8,a5
 8001a5e:	0367f7b3          	remu	a5,a5,s6
 8001a62:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001a66:	02091763          	bnez	s2,8001a94 <LCD_ShowNum+0x9e>
 8001a6a:	035cd563          	bge	s9,s5,8001a94 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001a6e:	e395                	bnez	a5,8001a92 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001a70:	8752                	mv	a4,s4
 8001a72:	4681                	li	a3,0
 8001a74:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a78:	85ce                	mv	a1,s3
 8001a7a:	147d                	addi	s0,s0,-1
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	e3c080e7          	jalr	-452(ra) # 80018b8 <LCD_ShowChar>
 8001a84:	0c85                	addi	s9,s9,1
 8001a86:	0ff47413          	andi	s0,s0,255
 8001a8a:	bf79                	j	8001a28 <LCD_ShowNum+0x32>
 8001a8c:	8722                	mv	a4,s0
	u32 result=1;	 
 8001a8e:	4785                	li	a5,1
 8001a90:	bf6d                	j	8001a4a <LCD_ShowNum+0x54>
 8001a92:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a94:	8752                	mv	a4,s4
 8001a96:	4681                	li	a3,0
 8001a98:	03060613          	addi	a2,a2,48
 8001a9c:	bff1                	j	8001a78 <LCD_ShowNum+0x82>

08001a9e <initSensorReading>:
{
 8001a9e:	7179                	addi	sp,sp,-48
 8001aa0:	d226                	sw	s1,36(sp)
 8001aa2:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aa4:	08001637          	lui	a2,0x8001
{
 8001aa8:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aaa:	86ae                	mv	a3,a1
{
 8001aac:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aae:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001ab2:	45bd                	li	a1,15
 8001ab4:	0068                	addi	a0,sp,12
{
 8001ab6:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ab8:	00001097          	auipc	ra,0x1
 8001abc:	4d2080e7          	jalr	1234(ra) # 8002f8a <sniprintf>
  return newReading;
 8001ac0:	006c                	addi	a1,sp,12
 8001ac2:	8522                	mv	a0,s0
 8001ac4:	4651                	li	a2,20
  newReading.reading = inReading;
 8001ac6:	ce26                	sw	s1,28(sp)
  return newReading;
 8001ac8:	00001097          	auipc	ra,0x1
 8001acc:	2bc080e7          	jalr	700(ra) # 8002d84 <memcpy>
}
 8001ad0:	8522                	mv	a0,s0
 8001ad2:	50b2                	lw	ra,44(sp)
 8001ad4:	5422                	lw	s0,40(sp)
 8001ad6:	5492                	lw	s1,36(sp)
 8001ad8:	6145                	addi	sp,sp,48
 8001ada:	8082                	ret

08001adc <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001adc:	7119                	addi	sp,sp,-128
 8001ade:	dca2                	sw	s0,120(sp)
 8001ae0:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001ae2:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001ae6:	daa6                	sw	s1,116(sp)
 8001ae8:	c62a                	sw	a0,12(sp)
 8001aea:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001aec:	0868                	addi	a0,sp,28
 8001aee:	03200613          	li	a2,50
 8001af2:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001af6:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af8:	00000097          	auipc	ra,0x0
 8001afc:	fa6080e7          	jalr	-90(ra) # 8001a9e <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8001b00:	46b2                	lw	a3,12(sp)
 8001b02:	08001637          	lui	a2,0x8001
 8001b06:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001b0a:	45a9                	li	a1,10
 8001b0c:	1808                	addi	a0,sp,48
 8001b0e:	00001097          	auipc	ra,0x1
 8001b12:	47c080e7          	jalr	1148(ra) # 8002f8a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8001b16:	080015b7          	lui	a1,0x8001
 8001b1a:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8001b1e:	10c8                	addi	a0,sp,100
 8001b20:	00001097          	auipc	ra,0x1
 8001b24:	4e4080e7          	jalr	1252(ra) # 8003004 <strcpy>
  newPlant.dampReading = defaultReading;
 8001b28:	086c                	addi	a1,sp,28
 8001b2a:	4651                	li	a2,20
 8001b2c:	1868                	addi	a0,sp,60
 8001b2e:	00001097          	auipc	ra,0x1
 8001b32:	256080e7          	jalr	598(ra) # 8002d84 <memcpy>
  newPlant.sunReading = defaultReading;
 8001b36:	086c                	addi	a1,sp,28
 8001b38:	4651                	li	a2,20
 8001b3a:	0888                	addi	a0,sp,80
 8001b3c:	00001097          	auipc	ra,0x1
 8001b40:	248080e7          	jalr	584(ra) # 8002d84 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 8001b44:	4008                	lw	a0,0(s0)
 8001b46:	180c                	addi	a1,sp,48
 8001b48:	04000613          	li	a2,64
 8001b4c:	051a                	slli	a0,a0,0x6
 8001b4e:	9526                	add	a0,a0,s1
 8001b50:	00001097          	auipc	ra,0x1
 8001b54:	234080e7          	jalr	564(ra) # 8002d84 <memcpy>
  (*numberOfPlants)++;
 8001b58:	401c                	lw	a5,0(s0)
}
 8001b5a:	50f6                	lw	ra,124(sp)
 8001b5c:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 8001b5e:	0785                	addi	a5,a5,1
 8001b60:	c01c                	sw	a5,0(s0)
}
 8001b62:	5466                	lw	s0,120(sp)
 8001b64:	6109                	addi	sp,sp,128
 8001b66:	8082                	ret

08001b68 <initPlant>:
  if (*numberOfPlants > 2) return;
 8001b68:	4198                	lw	a4,0(a1)
 8001b6a:	4789                	li	a5,2
 8001b6c:	00e7c663          	blt	a5,a4,8001b78 <initPlant+0x10>
 8001b70:	00000317          	auipc	t1,0x0
 8001b74:	f6c30067          	jr	-148(t1) # 8001adc <initPlant.part.0>
}
 8001b78:	8082                	ret

08001b7a <renderLCD>:
{
 8001b7a:	1101                	addi	sp,sp,-32
 8001b7c:	ca26                	sw	s1,20(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001b7e:	64c1                	lui	s1,0x10
{
 8001b80:	cc22                	sw	s0,24(sp)
 8001b82:	c84a                	sw	s2,16(sp)
 8001b84:	c452                	sw	s4,8(sp)
 8001b86:	c256                	sw	s5,4(sp)
 8001b88:	ce06                	sw	ra,28(sp)
 8001b8a:	c64e                	sw	s3,12(sp)
 8001b8c:	8a2e                	mv	s4,a1
 8001b8e:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8001b90:	4901                	li	s2,0
 8001b92:	03700a93          	li	s5,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001b96:	14fd                	addi	s1,s1,-1
  for (int i = 0; i < numberOfPlants; i++)
 8001b98:	01494b63          	blt	s2,s4,8001bae <renderLCD+0x34>
}
 8001b9c:	40f2                	lw	ra,28(sp)
 8001b9e:	4462                	lw	s0,24(sp)
 8001ba0:	44d2                	lw	s1,20(sp)
 8001ba2:	4942                	lw	s2,16(sp)
 8001ba4:	49b2                	lw	s3,12(sp)
 8001ba6:	4a22                	lw	s4,8(sp)
 8001ba8:	4a92                	lw	s5,4(sp)
 8001baa:	6105                	addi	sp,sp,32
 8001bac:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001bae:	035909b3          	mul	s3,s2,s5
 8001bb2:	8622                	mv	a2,s0
 8001bb4:	4705                	li	a4,1
 8001bb6:	86a6                	mv	a3,s1
 8001bb8:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8001bba:	0905                	addi	s2,s2,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001bbc:	854e                	mv	a0,s3
 8001bbe:	00000097          	auipc	ra,0x0
 8001bc2:	dd8080e7          	jalr	-552(ra) # 8001996 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].dampReading.reading, 2, WHITE);
 8001bc6:	4c50                	lw	a2,28(s0)
 8001bc8:	8726                	mv	a4,s1
 8001bca:	4689                	li	a3,2
 8001bcc:	45d1                	li	a1,20
 8001bce:	854e                	mv	a0,s3
 8001bd0:	00000097          	auipc	ra,0x0
 8001bd4:	e26080e7          	jalr	-474(ra) # 80019f6 <LCD_ShowNum>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 2, WHITE);
 8001bd8:	5810                	lw	a2,48(s0)
 8001bda:	8726                	mv	a4,s1
 8001bdc:	4689                	li	a3,2
 8001bde:	02800593          	li	a1,40
 8001be2:	854e                	mv	a0,s3
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	e12080e7          	jalr	-494(ra) # 80019f6 <LCD_ShowNum>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8001bec:	03440613          	addi	a2,s0,52
 8001bf0:	4705                	li	a4,1
 8001bf2:	7ff00693          	li	a3,2047
 8001bf6:	03c00593          	li	a1,60
 8001bfa:	854e                	mv	a0,s3
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	d9a080e7          	jalr	-614(ra) # 8001996 <LCD_ShowStr>
 8001c04:	04040413          	addi	s0,s0,64
 8001c08:	bf41                	j	8001b98 <renderLCD+0x1e>
	...

08001c40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c40:	715d                	addi	sp,sp,-80
 8001c42:	c006                	sw	ra,0(sp)
 8001c44:	c212                	sw	tp,4(sp)
 8001c46:	c416                	sw	t0,8(sp)
 8001c48:	c61a                	sw	t1,12(sp)
 8001c4a:	c81e                	sw	t2,16(sp)
 8001c4c:	ca2a                	sw	a0,20(sp)
 8001c4e:	cc2e                	sw	a1,24(sp)
 8001c50:	ce32                	sw	a2,28(sp)
 8001c52:	d036                	sw	a3,32(sp)
 8001c54:	d23a                	sw	a4,36(sp)
 8001c56:	d43e                	sw	a5,40(sp)
 8001c58:	d642                	sw	a6,44(sp)
 8001c5a:	d846                	sw	a7,48(sp)
 8001c5c:	da72                	sw	t3,52(sp)
 8001c5e:	dc76                	sw	t4,56(sp)
 8001c60:	de7a                	sw	t5,60(sp)
 8001c62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c64:	341022f3          	csrr	t0,mepc
 8001c68:	c096                	sw	t0,64(sp)
 8001c6a:	300022f3          	csrr	t0,mstatus
 8001c6e:	c296                	sw	t0,68(sp)
 8001c70:	7c4022f3          	csrr	t0,0x7c4
 8001c74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c7c:	fffff097          	auipc	ra,0xfffff
 8001c80:	2b0080e7          	jalr	688(ra) # 8000f2c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c84:	4286                	lw	t0,64(sp)
 8001c86:	34129073          	csrw	mepc,t0
 8001c8a:	4296                	lw	t0,68(sp)
 8001c8c:	30029073          	csrw	mstatus,t0
 8001c90:	42a6                	lw	t0,72(sp)
 8001c92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c96:	4082                	lw	ra,0(sp)
 8001c98:	4212                	lw	tp,4(sp)
 8001c9a:	42a2                	lw	t0,8(sp)
 8001c9c:	4332                	lw	t1,12(sp)
 8001c9e:	43c2                	lw	t2,16(sp)
 8001ca0:	4552                	lw	a0,20(sp)
 8001ca2:	45e2                	lw	a1,24(sp)
 8001ca4:	4672                	lw	a2,28(sp)
 8001ca6:	5682                	lw	a3,32(sp)
 8001ca8:	5712                	lw	a4,36(sp)
 8001caa:	57a2                	lw	a5,40(sp)
 8001cac:	5832                	lw	a6,44(sp)
 8001cae:	58c2                	lw	a7,48(sp)
 8001cb0:	5e52                	lw	t3,52(sp)
 8001cb2:	5ee2                	lw	t4,56(sp)
 8001cb4:	5f72                	lw	t5,60(sp)
 8001cb6:	4f86                	lw	t6,64(sp)
 8001cb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001cba:	30200073          	mret
 8001cbe:	0000                	unimp
 8001cc0:	0000                	unimp
	...

08001cc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001cc4:	715d                	addi	sp,sp,-80
 8001cc6:	c006                	sw	ra,0(sp)
 8001cc8:	c212                	sw	tp,4(sp)
 8001cca:	c416                	sw	t0,8(sp)
 8001ccc:	c61a                	sw	t1,12(sp)
 8001cce:	c81e                	sw	t2,16(sp)
 8001cd0:	ca2a                	sw	a0,20(sp)
 8001cd2:	cc2e                	sw	a1,24(sp)
 8001cd4:	ce32                	sw	a2,28(sp)
 8001cd6:	d036                	sw	a3,32(sp)
 8001cd8:	d23a                	sw	a4,36(sp)
 8001cda:	d43e                	sw	a5,40(sp)
 8001cdc:	d642                	sw	a6,44(sp)
 8001cde:	d846                	sw	a7,48(sp)
 8001ce0:	da72                	sw	t3,52(sp)
 8001ce2:	dc76                	sw	t4,56(sp)
 8001ce4:	de7a                	sw	t5,60(sp)
 8001ce6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ce8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cf0:	7eb9d073          	csrwi	0x7eb,19

08001cf4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cf4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cf8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001cfc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001cfe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001d02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001d04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001d08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001d0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001d0e:	4082                	lw	ra,0(sp)
 8001d10:	4212                	lw	tp,4(sp)
 8001d12:	42a2                	lw	t0,8(sp)
 8001d14:	4332                	lw	t1,12(sp)
 8001d16:	43c2                	lw	t2,16(sp)
 8001d18:	4552                	lw	a0,20(sp)
 8001d1a:	45e2                	lw	a1,24(sp)
 8001d1c:	4672                	lw	a2,28(sp)
 8001d1e:	5682                	lw	a3,32(sp)
 8001d20:	5712                	lw	a4,36(sp)
 8001d22:	57a2                	lw	a5,40(sp)
 8001d24:	5832                	lw	a6,44(sp)
 8001d26:	58c2                	lw	a7,48(sp)
 8001d28:	5e52                	lw	t3,52(sp)
 8001d2a:	5ee2                	lw	t4,56(sp)
 8001d2c:	5f72                	lw	t5,60(sp)
 8001d2e:	4f86                	lw	t6,64(sp)
 8001d30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001d32:	30200073          	mret

08001d36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001d36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001d38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001d3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001d3c:	006ec463          	blt	t4,t1,8001d44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d6a:	8082                	ret

08001d6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d76:	8082                	ret

08001d78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d7a:	8082                	ret

08001d7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d7e:	8082                	ret

08001d80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d82:	8082                	ret

08001d84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d94:	8082                	ret

08001d96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001d9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001d9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001da2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001da6:	8082                	ret

08001da8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001da8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001daa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001dac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001dae:	00000097          	auipc	ra,0x0
 8001db2:	fd6080e7          	jalr	-42(ra) # 8001d84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001db6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001dba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001dbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001dc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001dc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001dca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001dce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001dd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001dd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001dd8:	8082                	ret

08001dda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001dda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001dde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001de2:	c119                	beqz	a0,8001de8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001de4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001de8:	8082                	ret

08001dea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001dea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001dee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	fa6080e7          	jalr	-90(ra) # 8001d96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001df8:	40011537          	lui	a0,0x40011
 8001dfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001e04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001e06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001e08:	00000097          	auipc	ra,0x0
 8001e0c:	f2e080e7          	jalr	-210(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001e12:	fee69be3          	bne	a3,a4,8001e08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001e16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001e18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001e1a:	8082                	ret

08001e1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001e1c:	17ffe297          	auipc	t0,0x17ffe
 8001e20:	1e428293          	addi	t0,t0,484 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001e24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001e28:	8082                	ret

08001e2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001e2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001e2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001e2e:	40011537          	lui	a0,0x40011
 8001e32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001e36:	17ffe297          	auipc	t0,0x17ffe
 8001e3a:	1ca28293          	addi	t0,t0,458 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001e3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e44:	0005d363          	bgez	a1,8001e4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	f1c080e7          	jalr	-228(ra) # 8001d6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e5e:	0111                	addi	sp,sp,4
        ret                 
 8001e60:	8082                	ret

08001e62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	f2e080e7          	jalr	-210(ra) # 8001d96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e70:	40011537          	lui	a0,0x40011
 8001e74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e80:	00000097          	auipc	ra,0x0
 8001e84:	eb6080e7          	jalr	-330(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e8a:	fee69be3          	bne	a3,a4,8001e80 <l88init+0x1e>

        lw ra, 0(sp)
 8001e8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e90:	0111                	addi	sp,sp,4
        ret
 8001e92:	8082                	ret

08001e94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001e98:	17ffe297          	auipc	t0,0x17ffe
 8001e9c:	16c28293          	addi	t0,t0,364 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ea0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ea4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001ea6:	40011537          	lui	a0,0x40011
 8001eaa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001eae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001eb2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001eb4:	00010637          	lui	a2,0x10
 8001eb8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	eb0080e7          	jalr	-336(ra) # 8001d6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001ec4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ec6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001ec8:	8082                	ret

08001eca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001eca:	17ffe297          	auipc	t0,0x17ffe
 8001ece:	13a28293          	addi	t0,t0,314 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ed2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ed6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001ed8:	00b28023          	sb	a1,0(t0)
        ret
 8001edc:	8082                	ret

08001ede <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001ede:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ee0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ee2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	eb2080e7          	jalr	-334(ra) # 8001d96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001eec:	40011537          	lui	a0,0x40011
 8001ef0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001ef4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001ef6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001ef8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001efa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	e3a080e7          	jalr	-454(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001f06:	fee69be3          	bne	a3,a4,8001efc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001f0e:	8082                	ret

08001f10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001f10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001f12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001f14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001f16:	17ffee97          	auipc	t4,0x17ffe
 8001f1a:	0fbe8e93          	addi	t4,t4,251 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001f1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001f22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001f26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001f2a:	04039763          	bnez	t2,8001f78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001f2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001f32:	40011537          	lui	a0,0x40011
 8001f36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001f3a:	00000097          	auipc	ra,0x0
 8001f3e:	e46080e7          	jalr	-442(ra) # 8001d80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f46:	c98d                	beqz	a1,8001f78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f62:	00000097          	auipc	ra,0x0
 8001f66:	eba080e7          	jalr	-326(ra) # 8001e1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f7e:	8082                	ret

08001f80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f80:	17ffe297          	auipc	t0,0x17ffe
 8001f84:	09528293          	addi	t0,t0,149 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f8c:	8082                	ret

08001f8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f8e:	17ffe297          	auipc	t0,0x17ffe
 8001f92:	08728293          	addi	t0,t0,135 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001f9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001f9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001f9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001fa2:	03c3d863          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001fa6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001fa8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001fac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001fb0:	03c3d163          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001fb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001fb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001fbc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001fc0:	01c3d963          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001fc4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001fc8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001fcc:	01c3d363          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001fd0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001fd2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001fd6:	8082                	ret

08001fd8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001fd8:	17ffe297          	auipc	t0,0x17ffe
 8001fdc:	03d28293          	addi	t0,t0,61 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fe0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fe4:	8082                	ret

08001fe6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fe6:	17ffe297          	auipc	t0,0x17ffe
 8001fea:	03128293          	addi	t0,t0,49 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001fee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001ff2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001ff4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001ff8:	02035063          	bgez	t1,8002018 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001ffc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002000:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002004:	17ffe297          	auipc	t0,0x17ffe
 8002008:	00028293          	mv	t0,t0
        lw t1,0(t0)         // ...load the memory map base adress...
 800200c:	0002a303          	lw	t1,0(t0) # 20000004 <l88mmat>
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002010:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002014:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002018:	8082                	ret

0800201a <__divdf3>:
 800201a:	7179                	addi	sp,sp,-48
 800201c:	0145d813          	srli	a6,a1,0x14
 8002020:	d226                	sw	s1,36(sp)
 8002022:	ce4e                	sw	s3,28(sp)
 8002024:	cc52                	sw	s4,24(sp)
 8002026:	c85a                	sw	s6,16(sp)
 8002028:	c65e                	sw	s7,12(sp)
 800202a:	00c59493          	slli	s1,a1,0xc
 800202e:	d606                	sw	ra,44(sp)
 8002030:	d422                	sw	s0,40(sp)
 8002032:	d04a                	sw	s2,32(sp)
 8002034:	ca56                	sw	s5,20(sp)
 8002036:	7ff87813          	andi	a6,a6,2047
 800203a:	8b2a                	mv	s6,a0
 800203c:	8bb2                	mv	s7,a2
 800203e:	8a36                	mv	s4,a3
 8002040:	80b1                	srli	s1,s1,0xc
 8002042:	01f5d993          	srli	s3,a1,0x1f
 8002046:	08080463          	beqz	a6,80020ce <__divdf3+0xb4>
 800204a:	7ff00793          	li	a5,2047
 800204e:	0cf80e63          	beq	a6,a5,800212a <__divdf3+0x110>
 8002052:	01d55a93          	srli	s5,a0,0x1d
 8002056:	048e                	slli	s1,s1,0x3
 8002058:	009ae4b3          	or	s1,s5,s1
 800205c:	00800ab7          	lui	s5,0x800
 8002060:	0154eab3          	or	s5,s1,s5
 8002064:	00351413          	slli	s0,a0,0x3
 8002068:	c0180913          	addi	s2,a6,-1023
 800206c:	4b01                	li	s6,0
 800206e:	014a5513          	srli	a0,s4,0x14
 8002072:	00ca1493          	slli	s1,s4,0xc
 8002076:	7ff57813          	andi	a6,a0,2047
 800207a:	80b1                	srli	s1,s1,0xc
 800207c:	01fa5a13          	srli	s4,s4,0x1f
 8002080:	0c080863          	beqz	a6,8002150 <__divdf3+0x136>
 8002084:	7ff00793          	li	a5,2047
 8002088:	12f80163          	beq	a6,a5,80021aa <__divdf3+0x190>
 800208c:	00349513          	slli	a0,s1,0x3
 8002090:	01dbd793          	srli	a5,s7,0x1d
 8002094:	8d5d                	or	a0,a0,a5
 8002096:	008004b7          	lui	s1,0x800
 800209a:	8cc9                	or	s1,s1,a0
 800209c:	003b9f13          	slli	t5,s7,0x3
 80020a0:	c0180513          	addi	a0,a6,-1023
 80020a4:	4781                	li	a5,0
 80020a6:	002b1713          	slli	a4,s6,0x2
 80020aa:	8f5d                	or	a4,a4,a5
 80020ac:	177d                	addi	a4,a4,-1
 80020ae:	46b9                	li	a3,14
 80020b0:	0149c633          	xor	a2,s3,s4
 80020b4:	40a90833          	sub	a6,s2,a0
 80020b8:	10e6eb63          	bltu	a3,a4,80021ce <__divdf3+0x1b4>
 80020bc:	fffff697          	auipc	a3,0xfffff
 80020c0:	83468693          	addi	a3,a3,-1996 # 80008f0 <asc2_1608+0x63c>
 80020c4:	070a                	slli	a4,a4,0x2
 80020c6:	9736                	add	a4,a4,a3
 80020c8:	4318                	lw	a4,0(a4)
 80020ca:	9736                	add	a4,a4,a3
 80020cc:	8702                	jr	a4
 80020ce:	00a4eab3          	or	s5,s1,a0
 80020d2:	060a8663          	beqz	s5,800213e <__divdf3+0x124>
 80020d6:	cc8d                	beqz	s1,8002110 <__divdf3+0xf6>
 80020d8:	8526                	mv	a0,s1
 80020da:	00001097          	auipc	ra,0x1
 80020de:	b86080e7          	jalr	-1146(ra) # 8002c60 <__clzsi2>
 80020e2:	ff550793          	addi	a5,a0,-11
 80020e6:	4771                	li	a4,28
 80020e8:	02f74b63          	blt	a4,a5,800211e <__divdf3+0x104>
 80020ec:	4af5                	li	s5,29
 80020ee:	ff850413          	addi	s0,a0,-8
 80020f2:	40fa8ab3          	sub	s5,s5,a5
 80020f6:	008494b3          	sll	s1,s1,s0
 80020fa:	015b5ab3          	srl	s5,s6,s5
 80020fe:	009aeab3          	or	s5,s5,s1
 8002102:	008b1433          	sll	s0,s6,s0
 8002106:	c0d00813          	li	a6,-1011
 800210a:	40a80933          	sub	s2,a6,a0
 800210e:	bfb9                	j	800206c <__divdf3+0x52>
 8002110:	00001097          	auipc	ra,0x1
 8002114:	b50080e7          	jalr	-1200(ra) # 8002c60 <__clzsi2>
 8002118:	02050513          	addi	a0,a0,32
 800211c:	b7d9                	j	80020e2 <__divdf3+0xc8>
 800211e:	fd850493          	addi	s1,a0,-40
 8002122:	009b1ab3          	sll	s5,s6,s1
 8002126:	4401                	li	s0,0
 8002128:	bff9                	j	8002106 <__divdf3+0xec>
 800212a:	00a4eab3          	or	s5,s1,a0
 800212e:	000a8c63          	beqz	s5,8002146 <__divdf3+0x12c>
 8002132:	842a                	mv	s0,a0
 8002134:	8aa6                	mv	s5,s1
 8002136:	7ff00913          	li	s2,2047
 800213a:	4b0d                	li	s6,3
 800213c:	bf0d                	j	800206e <__divdf3+0x54>
 800213e:	4401                	li	s0,0
 8002140:	4901                	li	s2,0
 8002142:	4b05                	li	s6,1
 8002144:	b72d                	j	800206e <__divdf3+0x54>
 8002146:	4401                	li	s0,0
 8002148:	7ff00913          	li	s2,2047
 800214c:	4b09                	li	s6,2
 800214e:	b705                	j	800206e <__divdf3+0x54>
 8002150:	0174ef33          	or	t5,s1,s7
 8002154:	060f0463          	beqz	t5,80021bc <__divdf3+0x1a2>
 8002158:	c89d                	beqz	s1,800218e <__divdf3+0x174>
 800215a:	8526                	mv	a0,s1
 800215c:	00001097          	auipc	ra,0x1
 8002160:	b04080e7          	jalr	-1276(ra) # 8002c60 <__clzsi2>
 8002164:	ff550793          	addi	a5,a0,-11
 8002168:	4771                	li	a4,28
 800216a:	02f74a63          	blt	a4,a5,800219e <__divdf3+0x184>
 800216e:	4775                	li	a4,29
 8002170:	ff850f13          	addi	t5,a0,-8
 8002174:	8f1d                	sub	a4,a4,a5
 8002176:	01e494b3          	sll	s1,s1,t5
 800217a:	00ebd733          	srl	a4,s7,a4
 800217e:	8cd9                	or	s1,s1,a4
 8002180:	01eb9f33          	sll	t5,s7,t5
 8002184:	c0d00613          	li	a2,-1011
 8002188:	40a60533          	sub	a0,a2,a0
 800218c:	bf21                	j	80020a4 <__divdf3+0x8a>
 800218e:	855e                	mv	a0,s7
 8002190:	00001097          	auipc	ra,0x1
 8002194:	ad0080e7          	jalr	-1328(ra) # 8002c60 <__clzsi2>
 8002198:	02050513          	addi	a0,a0,32
 800219c:	b7e1                	j	8002164 <__divdf3+0x14a>
 800219e:	fd850493          	addi	s1,a0,-40
 80021a2:	009b94b3          	sll	s1,s7,s1
 80021a6:	4f01                	li	t5,0
 80021a8:	bff1                	j	8002184 <__divdf3+0x16a>
 80021aa:	0174ef33          	or	t5,s1,s7
 80021ae:	000f0b63          	beqz	t5,80021c4 <__divdf3+0x1aa>
 80021b2:	8f5e                	mv	t5,s7
 80021b4:	7ff00513          	li	a0,2047
 80021b8:	478d                	li	a5,3
 80021ba:	b5f5                	j	80020a6 <__divdf3+0x8c>
 80021bc:	4481                	li	s1,0
 80021be:	4501                	li	a0,0
 80021c0:	4785                	li	a5,1
 80021c2:	b5d5                	j	80020a6 <__divdf3+0x8c>
 80021c4:	4481                	li	s1,0
 80021c6:	7ff00513          	li	a0,2047
 80021ca:	4789                	li	a5,2
 80021cc:	bde9                	j	80020a6 <__divdf3+0x8c>
 80021ce:	0154e663          	bltu	s1,s5,80021da <__divdf3+0x1c0>
 80021d2:	2a9a9363          	bne	s5,s1,8002478 <__divdf3+0x45e>
 80021d6:	2be46163          	bltu	s0,t5,8002478 <__divdf3+0x45e>
 80021da:	01fa9693          	slli	a3,s5,0x1f
 80021de:	00145713          	srli	a4,s0,0x1
 80021e2:	01f41793          	slli	a5,s0,0x1f
 80021e6:	001ada93          	srli	s5,s5,0x1
 80021ea:	00e6e433          	or	s0,a3,a4
 80021ee:	00849513          	slli	a0,s1,0x8
 80021f2:	018f5493          	srli	s1,t5,0x18
 80021f6:	8d45                	or	a0,a0,s1
 80021f8:	01055e13          	srli	t3,a0,0x10
 80021fc:	03cad8b3          	divu	a7,s5,t3
 8002200:	01051313          	slli	t1,a0,0x10
 8002204:	01035313          	srli	t1,t1,0x10
 8002208:	01045713          	srli	a4,s0,0x10
 800220c:	008f1593          	slli	a1,t5,0x8
 8002210:	03caf4b3          	remu	s1,s5,t3
 8002214:	8fc6                	mv	t6,a7
 8002216:	031306b3          	mul	a3,t1,a7
 800221a:	01049a93          	slli	s5,s1,0x10
 800221e:	01576733          	or	a4,a4,s5
 8002222:	00d77c63          	bgeu	a4,a3,800223a <__divdf3+0x220>
 8002226:	972a                	add	a4,a4,a0
 8002228:	fff88f93          	addi	t6,a7,-1
 800222c:	00a76763          	bltu	a4,a0,800223a <__divdf3+0x220>
 8002230:	00d77563          	bgeu	a4,a3,800223a <__divdf3+0x220>
 8002234:	ffe88f93          	addi	t6,a7,-2
 8002238:	972a                	add	a4,a4,a0
 800223a:	8f15                	sub	a4,a4,a3
 800223c:	03c75eb3          	divu	t4,a4,t3
 8002240:	0442                	slli	s0,s0,0x10
 8002242:	8041                	srli	s0,s0,0x10
 8002244:	03c77733          	remu	a4,a4,t3
 8002248:	86f6                	mv	a3,t4
 800224a:	03d308b3          	mul	a7,t1,t4
 800224e:	0742                	slli	a4,a4,0x10
 8002250:	8f41                	or	a4,a4,s0
 8002252:	01177c63          	bgeu	a4,a7,800226a <__divdf3+0x250>
 8002256:	972a                	add	a4,a4,a0
 8002258:	fffe8693          	addi	a3,t4,-1
 800225c:	00a76763          	bltu	a4,a0,800226a <__divdf3+0x250>
 8002260:	01177563          	bgeu	a4,a7,800226a <__divdf3+0x250>
 8002264:	ffee8693          	addi	a3,t4,-2
 8002268:	972a                	add	a4,a4,a0
 800226a:	0fc2                	slli	t6,t6,0x10
 800226c:	00dfefb3          	or	t6,t6,a3
 8002270:	66c1                	lui	a3,0x10
 8002272:	41170433          	sub	s0,a4,a7
 8002276:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800227a:	010fdf13          	srli	t5,t6,0x10
 800227e:	011ff733          	and	a4,t6,a7
 8002282:	0105de93          	srli	t4,a1,0x10
 8002286:	0115f8b3          	and	a7,a1,a7
 800228a:	031703b3          	mul	t2,a4,a7
 800228e:	031f04b3          	mul	s1,t5,a7
 8002292:	02ee8733          	mul	a4,t4,a4
 8002296:	03df02b3          	mul	t0,t5,t4
 800229a:	00970f33          	add	t5,a4,s1
 800229e:	0103d713          	srli	a4,t2,0x10
 80022a2:	977a                	add	a4,a4,t5
 80022a4:	00977363          	bgeu	a4,s1,80022aa <__divdf3+0x290>
 80022a8:	92b6                	add	t0,t0,a3
 80022aa:	01075f13          	srli	t5,a4,0x10
 80022ae:	9f16                	add	t5,t5,t0
 80022b0:	62c1                	lui	t0,0x10
 80022b2:	12fd                	addi	t0,t0,-1
 80022b4:	005776b3          	and	a3,a4,t0
 80022b8:	06c2                	slli	a3,a3,0x10
 80022ba:	0053f3b3          	and	t2,t2,t0
 80022be:	969e                	add	a3,a3,t2
 80022c0:	01e46763          	bltu	s0,t5,80022ce <__divdf3+0x2b4>
 80022c4:	84fe                	mv	s1,t6
 80022c6:	03e41e63          	bne	s0,t5,8002302 <__divdf3+0x2e8>
 80022ca:	02d7fc63          	bgeu	a5,a3,8002302 <__divdf3+0x2e8>
 80022ce:	97ae                	add	a5,a5,a1
 80022d0:	00b7b733          	sltu	a4,a5,a1
 80022d4:	972a                	add	a4,a4,a0
 80022d6:	943a                	add	s0,s0,a4
 80022d8:	ffff8493          	addi	s1,t6,-1
 80022dc:	00856663          	bltu	a0,s0,80022e8 <__divdf3+0x2ce>
 80022e0:	02851163          	bne	a0,s0,8002302 <__divdf3+0x2e8>
 80022e4:	00b7ef63          	bltu	a5,a1,8002302 <__divdf3+0x2e8>
 80022e8:	01e46663          	bltu	s0,t5,80022f4 <__divdf3+0x2da>
 80022ec:	008f1b63          	bne	t5,s0,8002302 <__divdf3+0x2e8>
 80022f0:	00d7f963          	bgeu	a5,a3,8002302 <__divdf3+0x2e8>
 80022f4:	97ae                	add	a5,a5,a1
 80022f6:	00b7b733          	sltu	a4,a5,a1
 80022fa:	972a                	add	a4,a4,a0
 80022fc:	ffef8493          	addi	s1,t6,-2
 8002300:	943a                	add	s0,s0,a4
 8002302:	40d786b3          	sub	a3,a5,a3
 8002306:	41e40433          	sub	s0,s0,t5
 800230a:	00d7b7b3          	sltu	a5,a5,a3
 800230e:	8c1d                	sub	s0,s0,a5
 8002310:	5f7d                	li	t5,-1
 8002312:	0e850563          	beq	a0,s0,80023fc <__divdf3+0x3e2>
 8002316:	03c45f33          	divu	t5,s0,t3
 800231a:	0106d713          	srli	a4,a3,0x10
 800231e:	03c47433          	remu	s0,s0,t3
 8002322:	03e307b3          	mul	a5,t1,t5
 8002326:	0442                	slli	s0,s0,0x10
 8002328:	8c59                	or	s0,s0,a4
 800232a:	877a                	mv	a4,t5
 800232c:	00f47c63          	bgeu	s0,a5,8002344 <__divdf3+0x32a>
 8002330:	942a                	add	s0,s0,a0
 8002332:	ffff0713          	addi	a4,t5,-1
 8002336:	00a46763          	bltu	s0,a0,8002344 <__divdf3+0x32a>
 800233a:	00f47563          	bgeu	s0,a5,8002344 <__divdf3+0x32a>
 800233e:	ffef0713          	addi	a4,t5,-2
 8002342:	942a                	add	s0,s0,a0
 8002344:	8c1d                	sub	s0,s0,a5
 8002346:	03c45f33          	divu	t5,s0,t3
 800234a:	06c2                	slli	a3,a3,0x10
 800234c:	82c1                	srli	a3,a3,0x10
 800234e:	03c47433          	remu	s0,s0,t3
 8002352:	87fa                	mv	a5,t5
 8002354:	03e30333          	mul	t1,t1,t5
 8002358:	0442                	slli	s0,s0,0x10
 800235a:	8c55                	or	s0,s0,a3
 800235c:	00647c63          	bgeu	s0,t1,8002374 <__divdf3+0x35a>
 8002360:	942a                	add	s0,s0,a0
 8002362:	ffff0793          	addi	a5,t5,-1
 8002366:	00a46763          	bltu	s0,a0,8002374 <__divdf3+0x35a>
 800236a:	00647563          	bgeu	s0,t1,8002374 <__divdf3+0x35a>
 800236e:	ffef0793          	addi	a5,t5,-2
 8002372:	942a                	add	s0,s0,a0
 8002374:	0742                	slli	a4,a4,0x10
 8002376:	8f5d                	or	a4,a4,a5
 8002378:	01071793          	slli	a5,a4,0x10
 800237c:	83c1                	srli	a5,a5,0x10
 800237e:	40640433          	sub	s0,s0,t1
 8002382:	01075313          	srli	t1,a4,0x10
 8002386:	03178e33          	mul	t3,a5,a7
 800238a:	031308b3          	mul	a7,t1,a7
 800238e:	026e8333          	mul	t1,t4,t1
 8002392:	02fe8eb3          	mul	t4,t4,a5
 8002396:	010e5793          	srli	a5,t3,0x10
 800239a:	9ec6                	add	t4,t4,a7
 800239c:	97f6                	add	a5,a5,t4
 800239e:	0117f463          	bgeu	a5,a7,80023a6 <__divdf3+0x38c>
 80023a2:	66c1                	lui	a3,0x10
 80023a4:	9336                	add	t1,t1,a3
 80023a6:	0107d893          	srli	a7,a5,0x10
 80023aa:	989a                	add	a7,a7,t1
 80023ac:	6341                	lui	t1,0x10
 80023ae:	137d                	addi	t1,t1,-1
 80023b0:	0067f6b3          	and	a3,a5,t1
 80023b4:	06c2                	slli	a3,a3,0x10
 80023b6:	006e7e33          	and	t3,t3,t1
 80023ba:	96f2                	add	a3,a3,t3
 80023bc:	01146663          	bltu	s0,a7,80023c8 <__divdf3+0x3ae>
 80023c0:	19141e63          	bne	s0,a7,800255c <__divdf3+0x542>
 80023c4:	8f3a                	mv	t5,a4
 80023c6:	ca9d                	beqz	a3,80023fc <__divdf3+0x3e2>
 80023c8:	942a                	add	s0,s0,a0
 80023ca:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc5df>
 80023ce:	02a46163          	bltu	s0,a0,80023f0 <__divdf3+0x3d6>
 80023d2:	01146663          	bltu	s0,a7,80023de <__divdf3+0x3c4>
 80023d6:	19141263          	bne	s0,a7,800255a <__divdf3+0x540>
 80023da:	00d5fd63          	bgeu	a1,a3,80023f4 <__divdf3+0x3da>
 80023de:	00159793          	slli	a5,a1,0x1
 80023e2:	00b7b5b3          	sltu	a1,a5,a1
 80023e6:	952e                	add	a0,a0,a1
 80023e8:	ffe70f13          	addi	t5,a4,-2
 80023ec:	942a                	add	s0,s0,a0
 80023ee:	85be                	mv	a1,a5
 80023f0:	01141463          	bne	s0,a7,80023f8 <__divdf3+0x3de>
 80023f4:	00b68463          	beq	a3,a1,80023fc <__divdf3+0x3e2>
 80023f8:	001f6f13          	ori	t5,t5,1
 80023fc:	3ff80713          	addi	a4,a6,1023
 8002400:	0ae05763          	blez	a4,80024ae <__divdf3+0x494>
 8002404:	007f7793          	andi	a5,t5,7
 8002408:	cf81                	beqz	a5,8002420 <__divdf3+0x406>
 800240a:	00ff7793          	andi	a5,t5,15
 800240e:	4691                	li	a3,4
 8002410:	00d78863          	beq	a5,a3,8002420 <__divdf3+0x406>
 8002414:	004f0693          	addi	a3,t5,4
 8002418:	01e6bf33          	sltu	t5,a3,t5
 800241c:	94fa                	add	s1,s1,t5
 800241e:	8f36                	mv	t5,a3
 8002420:	00749793          	slli	a5,s1,0x7
 8002424:	0007d863          	bgez	a5,8002434 <__divdf3+0x41a>
 8002428:	ff0007b7          	lui	a5,0xff000
 800242c:	17fd                	addi	a5,a5,-1
 800242e:	8cfd                	and	s1,s1,a5
 8002430:	40080713          	addi	a4,a6,1024
 8002434:	7fe00793          	li	a5,2046
 8002438:	10e7c863          	blt	a5,a4,8002548 <__divdf3+0x52e>
 800243c:	003f5f13          	srli	t5,t5,0x3
 8002440:	01d49793          	slli	a5,s1,0x1d
 8002444:	01e7e7b3          	or	a5,a5,t5
 8002448:	0034d513          	srli	a0,s1,0x3
 800244c:	0532                	slli	a0,a0,0xc
 800244e:	7ff77713          	andi	a4,a4,2047
 8002452:	0752                	slli	a4,a4,0x14
 8002454:	50b2                	lw	ra,44(sp)
 8002456:	5422                	lw	s0,40(sp)
 8002458:	8131                	srli	a0,a0,0xc
 800245a:	8d59                	or	a0,a0,a4
 800245c:	067e                	slli	a2,a2,0x1f
 800245e:	00c56733          	or	a4,a0,a2
 8002462:	5492                	lw	s1,36(sp)
 8002464:	5902                	lw	s2,32(sp)
 8002466:	49f2                	lw	s3,28(sp)
 8002468:	4a62                	lw	s4,24(sp)
 800246a:	4ad2                	lw	s5,20(sp)
 800246c:	4b42                	lw	s6,16(sp)
 800246e:	4bb2                	lw	s7,12(sp)
 8002470:	853e                	mv	a0,a5
 8002472:	85ba                	mv	a1,a4
 8002474:	6145                	addi	sp,sp,48
 8002476:	8082                	ret
 8002478:	187d                	addi	a6,a6,-1
 800247a:	4781                	li	a5,0
 800247c:	bb8d                	j	80021ee <__divdf3+0x1d4>
 800247e:	864e                	mv	a2,s3
 8002480:	84d6                	mv	s1,s5
 8002482:	8f22                	mv	t5,s0
 8002484:	87da                	mv	a5,s6
 8002486:	4709                	li	a4,2
 8002488:	0ce78063          	beq	a5,a4,8002548 <__divdf3+0x52e>
 800248c:	470d                	li	a4,3
 800248e:	0ae78663          	beq	a5,a4,800253a <__divdf3+0x520>
 8002492:	4705                	li	a4,1
 8002494:	f6e794e3          	bne	a5,a4,80023fc <__divdf3+0x3e2>
 8002498:	4501                	li	a0,0
 800249a:	4781                	li	a5,0
 800249c:	a885                	j	800250c <__divdf3+0x4f2>
 800249e:	8652                	mv	a2,s4
 80024a0:	b7dd                	j	8002486 <__divdf3+0x46c>
 80024a2:	000804b7          	lui	s1,0x80
 80024a6:	4f01                	li	t5,0
 80024a8:	4601                	li	a2,0
 80024aa:	478d                	li	a5,3
 80024ac:	bfe9                	j	8002486 <__divdf3+0x46c>
 80024ae:	4505                	li	a0,1
 80024b0:	8d19                	sub	a0,a0,a4
 80024b2:	03800793          	li	a5,56
 80024b6:	fea7c1e3          	blt	a5,a0,8002498 <__divdf3+0x47e>
 80024ba:	47fd                	li	a5,31
 80024bc:	04a7ca63          	blt	a5,a0,8002510 <__divdf3+0x4f6>
 80024c0:	41e80813          	addi	a6,a6,1054
 80024c4:	010497b3          	sll	a5,s1,a6
 80024c8:	00af5733          	srl	a4,t5,a0
 80024cc:	010f1833          	sll	a6,t5,a6
 80024d0:	8fd9                	or	a5,a5,a4
 80024d2:	01003833          	snez	a6,a6
 80024d6:	0107e7b3          	or	a5,a5,a6
 80024da:	00a4d533          	srl	a0,s1,a0
 80024de:	0077f713          	andi	a4,a5,7
 80024e2:	cf01                	beqz	a4,80024fa <__divdf3+0x4e0>
 80024e4:	00f7f713          	andi	a4,a5,15
 80024e8:	4691                	li	a3,4
 80024ea:	00d70863          	beq	a4,a3,80024fa <__divdf3+0x4e0>
 80024ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024f2:	00f737b3          	sltu	a5,a4,a5
 80024f6:	953e                	add	a0,a0,a5
 80024f8:	87ba                	mv	a5,a4
 80024fa:	00851713          	slli	a4,a0,0x8
 80024fe:	04074a63          	bltz	a4,8002552 <__divdf3+0x538>
 8002502:	01d51713          	slli	a4,a0,0x1d
 8002506:	838d                	srli	a5,a5,0x3
 8002508:	8fd9                	or	a5,a5,a4
 800250a:	810d                	srli	a0,a0,0x3
 800250c:	4701                	li	a4,0
 800250e:	bf3d                	j	800244c <__divdf3+0x432>
 8002510:	5785                	li	a5,-31
 8002512:	8f99                	sub	a5,a5,a4
 8002514:	02000693          	li	a3,32
 8002518:	00f4d7b3          	srl	a5,s1,a5
 800251c:	4701                	li	a4,0
 800251e:	00d50663          	beq	a0,a3,800252a <__divdf3+0x510>
 8002522:	43e80813          	addi	a6,a6,1086
 8002526:	01049733          	sll	a4,s1,a6
 800252a:	01e76f33          	or	t5,a4,t5
 800252e:	01e03f33          	snez	t5,t5
 8002532:	01e7e7b3          	or	a5,a5,t5
 8002536:	4501                	li	a0,0
 8002538:	b75d                	j	80024de <__divdf3+0x4c4>
 800253a:	00080537          	lui	a0,0x80
 800253e:	4781                	li	a5,0
 8002540:	7ff00713          	li	a4,2047
 8002544:	4601                	li	a2,0
 8002546:	b719                	j	800244c <__divdf3+0x432>
 8002548:	4501                	li	a0,0
 800254a:	4781                	li	a5,0
 800254c:	7ff00713          	li	a4,2047
 8002550:	bdf5                	j	800244c <__divdf3+0x432>
 8002552:	4501                	li	a0,0
 8002554:	4781                	li	a5,0
 8002556:	4705                	li	a4,1
 8002558:	bdd5                	j	800244c <__divdf3+0x432>
 800255a:	877a                	mv	a4,t5
 800255c:	8f3a                	mv	t5,a4
 800255e:	bd69                	j	80023f8 <__divdf3+0x3de>

08002560 <__ledf2>:
 8002560:	0145d813          	srli	a6,a1,0x14
 8002564:	001007b7          	lui	a5,0x100
 8002568:	17fd                	addi	a5,a5,-1
 800256a:	0146d713          	srli	a4,a3,0x14
 800256e:	7ff87813          	andi	a6,a6,2047
 8002572:	7ff00e93          	li	t4,2047
 8002576:	00b7f8b3          	and	a7,a5,a1
 800257a:	832a                	mv	t1,a0
 800257c:	8ff5                	and	a5,a5,a3
 800257e:	81fd                	srli	a1,a1,0x1f
 8002580:	8e32                	mv	t3,a2
 8002582:	7ff77713          	andi	a4,a4,2047
 8002586:	82fd                	srli	a3,a3,0x1f
 8002588:	01d81863          	bne	a6,t4,8002598 <__ledf2+0x38>
 800258c:	00a8eeb3          	or	t4,a7,a0
 8002590:	060e8563          	beqz	t4,80025fa <__ledf2+0x9a>
 8002594:	4589                	li	a1,2
 8002596:	a80d                	j	80025c8 <__ledf2+0x68>
 8002598:	01d71663          	bne	a4,t4,80025a4 <__ledf2+0x44>
 800259c:	00c7eeb3          	or	t4,a5,a2
 80025a0:	fe0e9ae3          	bnez	t4,8002594 <__ledf2+0x34>
 80025a4:	04081d63          	bnez	a6,80025fe <__ledf2+0x9e>
 80025a8:	00a8e533          	or	a0,a7,a0
 80025ac:	00153513          	seqz	a0,a0
 80025b0:	e319                	bnez	a4,80025b6 <__ledf2+0x56>
 80025b2:	8e5d                	or	a2,a2,a5
 80025b4:	ce15                	beqz	a2,80025f0 <__ledf2+0x90>
 80025b6:	e511                	bnez	a0,80025c2 <__ledf2+0x62>
 80025b8:	00d58a63          	beq	a1,a3,80025cc <__ledf2+0x6c>
 80025bc:	c985                	beqz	a1,80025ec <__ledf2+0x8c>
 80025be:	55fd                	li	a1,-1
 80025c0:	a021                	j	80025c8 <__ledf2+0x68>
 80025c2:	55fd                	li	a1,-1
 80025c4:	c291                	beqz	a3,80025c8 <__ledf2+0x68>
 80025c6:	85b6                	mv	a1,a3
 80025c8:	852e                	mv	a0,a1
 80025ca:	8082                	ret
 80025cc:	ff0748e3          	blt	a4,a6,80025bc <__ledf2+0x5c>
 80025d0:	00e85463          	bge	a6,a4,80025d8 <__ledf2+0x78>
 80025d4:	f9f5                	bnez	a1,80025c8 <__ledf2+0x68>
 80025d6:	b7e5                	j	80025be <__ledf2+0x5e>
 80025d8:	ff17e2e3          	bltu	a5,a7,80025bc <__ledf2+0x5c>
 80025dc:	00f89c63          	bne	a7,a5,80025f4 <__ledf2+0x94>
 80025e0:	fc6e6ee3          	bltu	t3,t1,80025bc <__ledf2+0x5c>
 80025e4:	ffc368e3          	bltu	t1,t3,80025d4 <__ledf2+0x74>
 80025e8:	4581                	li	a1,0
 80025ea:	bff9                	j	80025c8 <__ledf2+0x68>
 80025ec:	4585                	li	a1,1
 80025ee:	bfe9                	j	80025c8 <__ledf2+0x68>
 80025f0:	fd65                	bnez	a0,80025e8 <__ledf2+0x88>
 80025f2:	b7e9                	j	80025bc <__ledf2+0x5c>
 80025f4:	fef8e0e3          	bltu	a7,a5,80025d4 <__ledf2+0x74>
 80025f8:	bfc5                	j	80025e8 <__ledf2+0x88>
 80025fa:	fb0701e3          	beq	a4,a6,800259c <__ledf2+0x3c>
 80025fe:	ff4d                	bnez	a4,80025b8 <__ledf2+0x58>
 8002600:	4501                	li	a0,0
 8002602:	bf45                	j	80025b2 <__ledf2+0x52>

08002604 <__muldf3>:
 8002604:	7179                	addi	sp,sp,-48
 8002606:	ce4e                	sw	s3,28(sp)
 8002608:	0145d993          	srli	s3,a1,0x14
 800260c:	d422                	sw	s0,40(sp)
 800260e:	d226                	sw	s1,36(sp)
 8002610:	cc52                	sw	s4,24(sp)
 8002612:	ca56                	sw	s5,20(sp)
 8002614:	c85a                	sw	s6,16(sp)
 8002616:	00c59493          	slli	s1,a1,0xc
 800261a:	d606                	sw	ra,44(sp)
 800261c:	d04a                	sw	s2,32(sp)
 800261e:	c65e                	sw	s7,12(sp)
 8002620:	7ff9f993          	andi	s3,s3,2047
 8002624:	842a                	mv	s0,a0
 8002626:	8b32                	mv	s6,a2
 8002628:	8ab6                	mv	s5,a3
 800262a:	80b1                	srli	s1,s1,0xc
 800262c:	01f5da13          	srli	s4,a1,0x1f
 8002630:	08098163          	beqz	s3,80026b2 <__muldf3+0xae>
 8002634:	7ff00793          	li	a5,2047
 8002638:	0cf98963          	beq	s3,a5,800270a <__muldf3+0x106>
 800263c:	01d55793          	srli	a5,a0,0x1d
 8002640:	048e                	slli	s1,s1,0x3
 8002642:	8cdd                	or	s1,s1,a5
 8002644:	008007b7          	lui	a5,0x800
 8002648:	8cdd                	or	s1,s1,a5
 800264a:	00351913          	slli	s2,a0,0x3
 800264e:	c0198993          	addi	s3,s3,-1023
 8002652:	4b81                	li	s7,0
 8002654:	014ad513          	srli	a0,s5,0x14
 8002658:	00ca9413          	slli	s0,s5,0xc
 800265c:	7ff57513          	andi	a0,a0,2047
 8002660:	8031                	srli	s0,s0,0xc
 8002662:	01fada93          	srli	s5,s5,0x1f
 8002666:	c561                	beqz	a0,800272e <__muldf3+0x12a>
 8002668:	7ff00793          	li	a5,2047
 800266c:	10f50d63          	beq	a0,a5,8002786 <__muldf3+0x182>
 8002670:	01db5793          	srli	a5,s6,0x1d
 8002674:	040e                	slli	s0,s0,0x3
 8002676:	8c5d                	or	s0,s0,a5
 8002678:	008007b7          	lui	a5,0x800
 800267c:	8c5d                	or	s0,s0,a5
 800267e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002682:	003b1793          	slli	a5,s6,0x3
 8002686:	4701                	li	a4,0
 8002688:	002b9693          	slli	a3,s7,0x2
 800268c:	8ed9                	or	a3,a3,a4
 800268e:	954e                	add	a0,a0,s3
 8002690:	16fd                	addi	a3,a3,-1
 8002692:	45b9                	li	a1,14
 8002694:	015a4633          	xor	a2,s4,s5
 8002698:	00150813          	addi	a6,a0,1
 800269c:	10d5e663          	bltu	a1,a3,80027a8 <__muldf3+0x1a4>
 80026a0:	ffffe597          	auipc	a1,0xffffe
 80026a4:	28c58593          	addi	a1,a1,652 # 800092c <asc2_1608+0x678>
 80026a8:	068a                	slli	a3,a3,0x2
 80026aa:	96ae                	add	a3,a3,a1
 80026ac:	4294                	lw	a3,0(a3)
 80026ae:	96ae                	add	a3,a3,a1
 80026b0:	8682                	jr	a3
 80026b2:	00a4e933          	or	s2,s1,a0
 80026b6:	06090363          	beqz	s2,800271c <__muldf3+0x118>
 80026ba:	c89d                	beqz	s1,80026f0 <__muldf3+0xec>
 80026bc:	8526                	mv	a0,s1
 80026be:	00000097          	auipc	ra,0x0
 80026c2:	5a2080e7          	jalr	1442(ra) # 8002c60 <__clzsi2>
 80026c6:	ff550713          	addi	a4,a0,-11
 80026ca:	47f1                	li	a5,28
 80026cc:	02e7c963          	blt	a5,a4,80026fe <__muldf3+0xfa>
 80026d0:	47f5                	li	a5,29
 80026d2:	ff850913          	addi	s2,a0,-8
 80026d6:	8f99                	sub	a5,a5,a4
 80026d8:	012494b3          	sll	s1,s1,s2
 80026dc:	00f457b3          	srl	a5,s0,a5
 80026e0:	8cdd                	or	s1,s1,a5
 80026e2:	01241933          	sll	s2,s0,s2
 80026e6:	c0d00993          	li	s3,-1011
 80026ea:	40a989b3          	sub	s3,s3,a0
 80026ee:	b795                	j	8002652 <__muldf3+0x4e>
 80026f0:	00000097          	auipc	ra,0x0
 80026f4:	570080e7          	jalr	1392(ra) # 8002c60 <__clzsi2>
 80026f8:	02050513          	addi	a0,a0,32
 80026fc:	b7e9                	j	80026c6 <__muldf3+0xc2>
 80026fe:	fd850493          	addi	s1,a0,-40
 8002702:	009414b3          	sll	s1,s0,s1
 8002706:	4901                	li	s2,0
 8002708:	bff9                	j	80026e6 <__muldf3+0xe2>
 800270a:	00a4e933          	or	s2,s1,a0
 800270e:	00090b63          	beqz	s2,8002724 <__muldf3+0x120>
 8002712:	892a                	mv	s2,a0
 8002714:	7ff00993          	li	s3,2047
 8002718:	4b8d                	li	s7,3
 800271a:	bf2d                	j	8002654 <__muldf3+0x50>
 800271c:	4481                	li	s1,0
 800271e:	4981                	li	s3,0
 8002720:	4b85                	li	s7,1
 8002722:	bf0d                	j	8002654 <__muldf3+0x50>
 8002724:	4481                	li	s1,0
 8002726:	7ff00993          	li	s3,2047
 800272a:	4b89                	li	s7,2
 800272c:	b725                	j	8002654 <__muldf3+0x50>
 800272e:	016467b3          	or	a5,s0,s6
 8002732:	c3b5                	beqz	a5,8002796 <__muldf3+0x192>
 8002734:	c81d                	beqz	s0,800276a <__muldf3+0x166>
 8002736:	8522                	mv	a0,s0
 8002738:	00000097          	auipc	ra,0x0
 800273c:	528080e7          	jalr	1320(ra) # 8002c60 <__clzsi2>
 8002740:	ff550693          	addi	a3,a0,-11
 8002744:	47f1                	li	a5,28
 8002746:	02d7ca63          	blt	a5,a3,800277a <__muldf3+0x176>
 800274a:	4775                	li	a4,29
 800274c:	ff850793          	addi	a5,a0,-8
 8002750:	8f15                	sub	a4,a4,a3
 8002752:	00f41433          	sll	s0,s0,a5
 8002756:	00eb5733          	srl	a4,s6,a4
 800275a:	8c59                	or	s0,s0,a4
 800275c:	00fb17b3          	sll	a5,s6,a5
 8002760:	c0d00713          	li	a4,-1011
 8002764:	40a70533          	sub	a0,a4,a0
 8002768:	bf39                	j	8002686 <__muldf3+0x82>
 800276a:	855a                	mv	a0,s6
 800276c:	00000097          	auipc	ra,0x0
 8002770:	4f4080e7          	jalr	1268(ra) # 8002c60 <__clzsi2>
 8002774:	02050513          	addi	a0,a0,32
 8002778:	b7e1                	j	8002740 <__muldf3+0x13c>
 800277a:	fd850413          	addi	s0,a0,-40
 800277e:	008b1433          	sll	s0,s6,s0
 8002782:	4781                	li	a5,0
 8002784:	bff1                	j	8002760 <__muldf3+0x15c>
 8002786:	016467b3          	or	a5,s0,s6
 800278a:	cb91                	beqz	a5,800279e <__muldf3+0x19a>
 800278c:	87da                	mv	a5,s6
 800278e:	7ff00513          	li	a0,2047
 8002792:	470d                	li	a4,3
 8002794:	bdd5                	j	8002688 <__muldf3+0x84>
 8002796:	4401                	li	s0,0
 8002798:	4501                	li	a0,0
 800279a:	4705                	li	a4,1
 800279c:	b5f5                	j	8002688 <__muldf3+0x84>
 800279e:	4401                	li	s0,0
 80027a0:	7ff00513          	li	a0,2047
 80027a4:	4709                	li	a4,2
 80027a6:	b5cd                	j	8002688 <__muldf3+0x84>
 80027a8:	6f41                	lui	t5,0x10
 80027aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80027ae:	01095713          	srli	a4,s2,0x10
 80027b2:	0107d893          	srli	a7,a5,0x10
 80027b6:	01d97933          	and	s2,s2,t4
 80027ba:	01d7f7b3          	and	a5,a5,t4
 80027be:	032885b3          	mul	a1,a7,s2
 80027c2:	032786b3          	mul	a3,a5,s2
 80027c6:	02f70fb3          	mul	t6,a4,a5
 80027ca:	01f58333          	add	t1,a1,t6
 80027ce:	0106d593          	srli	a1,a3,0x10
 80027d2:	959a                	add	a1,a1,t1
 80027d4:	03170e33          	mul	t3,a4,a7
 80027d8:	01f5f363          	bgeu	a1,t6,80027de <__muldf3+0x1da>
 80027dc:	9e7a                	add	t3,t3,t5
 80027de:	0105d393          	srli	t2,a1,0x10
 80027e2:	01d5f5b3          	and	a1,a1,t4
 80027e6:	01d6f6b3          	and	a3,a3,t4
 80027ea:	01045f13          	srli	t5,s0,0x10
 80027ee:	01d472b3          	and	t0,s0,t4
 80027f2:	05c2                	slli	a1,a1,0x10
 80027f4:	95b6                	add	a1,a1,a3
 80027f6:	02570eb3          	mul	t4,a4,t0
 80027fa:	032286b3          	mul	a3,t0,s2
 80027fe:	032f0933          	mul	s2,t5,s2
 8002802:	01d90333          	add	t1,s2,t4
 8002806:	0106d913          	srli	s2,a3,0x10
 800280a:	991a                	add	s2,s2,t1
 800280c:	03e70733          	mul	a4,a4,t5
 8002810:	01d97463          	bgeu	s2,t4,8002818 <__muldf3+0x214>
 8002814:	6341                	lui	t1,0x10
 8002816:	971a                	add	a4,a4,t1
 8002818:	01095e93          	srli	t4,s2,0x10
 800281c:	69c1                	lui	s3,0x10
 800281e:	9eba                	add	t4,t4,a4
 8002820:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002824:	00e97933          	and	s2,s2,a4
 8002828:	8ef9                	and	a3,a3,a4
 800282a:	0104d413          	srli	s0,s1,0x10
 800282e:	0942                	slli	s2,s2,0x10
 8002830:	8cf9                	and	s1,s1,a4
 8002832:	9936                	add	s2,s2,a3
 8002834:	02978733          	mul	a4,a5,s1
 8002838:	93ca                	add	t2,t2,s2
 800283a:	02f40333          	mul	t1,s0,a5
 800283e:	029886b3          	mul	a3,a7,s1
 8002842:	028887b3          	mul	a5,a7,s0
 8002846:	006688b3          	add	a7,a3,t1
 800284a:	01075693          	srli	a3,a4,0x10
 800284e:	96c6                	add	a3,a3,a7
 8002850:	0066f363          	bgeu	a3,t1,8002856 <__muldf3+0x252>
 8002854:	97ce                	add	a5,a5,s3
 8002856:	0106d893          	srli	a7,a3,0x10
 800285a:	69c1                	lui	s3,0x10
 800285c:	00f88fb3          	add	t6,a7,a5
 8002860:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002864:	8efd                	and	a3,a3,a5
 8002866:	8f7d                	and	a4,a4,a5
 8002868:	029288b3          	mul	a7,t0,s1
 800286c:	06c2                	slli	a3,a3,0x10
 800286e:	96ba                	add	a3,a3,a4
 8002870:	025407b3          	mul	a5,s0,t0
 8002874:	029f04b3          	mul	s1,t5,s1
 8002878:	028f0333          	mul	t1,t5,s0
 800287c:	94be                	add	s1,s1,a5
 800287e:	0108d413          	srli	s0,a7,0x10
 8002882:	94a2                	add	s1,s1,s0
 8002884:	00f4f363          	bgeu	s1,a5,800288a <__muldf3+0x286>
 8002888:	934e                	add	t1,t1,s3
 800288a:	67c1                	lui	a5,0x10
 800288c:	17fd                	addi	a5,a5,-1
 800288e:	00f4f733          	and	a4,s1,a5
 8002892:	00f8f8b3          	and	a7,a7,a5
 8002896:	0742                	slli	a4,a4,0x10
 8002898:	9e1e                	add	t3,t3,t2
 800289a:	9746                	add	a4,a4,a7
 800289c:	012e3933          	sltu	s2,t3,s2
 80028a0:	9776                	add	a4,a4,t4
 80028a2:	01270433          	add	s0,a4,s2
 80028a6:	9e36                	add	t3,t3,a3
 80028a8:	00de36b3          	sltu	a3,t3,a3
 80028ac:	01f408b3          	add	a7,s0,t6
 80028b0:	00d88f33          	add	t5,a7,a3
 80028b4:	01d73733          	sltu	a4,a4,t4
 80028b8:	01243433          	sltu	s0,s0,s2
 80028bc:	8c59                	or	s0,s0,a4
 80028be:	80c1                	srli	s1,s1,0x10
 80028c0:	01f8b8b3          	sltu	a7,a7,t6
 80028c4:	00df36b3          	sltu	a3,t5,a3
 80028c8:	9426                	add	s0,s0,s1
 80028ca:	00d8e6b3          	or	a3,a7,a3
 80028ce:	9436                	add	s0,s0,a3
 80028d0:	941a                	add	s0,s0,t1
 80028d2:	017f5793          	srli	a5,t5,0x17
 80028d6:	0426                	slli	s0,s0,0x9
 80028d8:	8c5d                	or	s0,s0,a5
 80028da:	009e1793          	slli	a5,t3,0x9
 80028de:	8fcd                	or	a5,a5,a1
 80028e0:	00f037b3          	snez	a5,a5
 80028e4:	017e5e13          	srli	t3,t3,0x17
 80028e8:	009f1713          	slli	a4,t5,0x9
 80028ec:	01c7e7b3          	or	a5,a5,t3
 80028f0:	8fd9                	or	a5,a5,a4
 80028f2:	00741713          	slli	a4,s0,0x7
 80028f6:	0a075863          	bgez	a4,80029a6 <__muldf3+0x3a2>
 80028fa:	0017d713          	srli	a4,a5,0x1
 80028fe:	8b85                	andi	a5,a5,1
 8002900:	8fd9                	or	a5,a5,a4
 8002902:	01f41713          	slli	a4,s0,0x1f
 8002906:	8fd9                	or	a5,a5,a4
 8002908:	8005                	srli	s0,s0,0x1
 800290a:	3ff80693          	addi	a3,a6,1023
 800290e:	08d05e63          	blez	a3,80029aa <__muldf3+0x3a6>
 8002912:	0077f713          	andi	a4,a5,7
 8002916:	cf01                	beqz	a4,800292e <__muldf3+0x32a>
 8002918:	00f7f713          	andi	a4,a5,15
 800291c:	4591                	li	a1,4
 800291e:	00b70863          	beq	a4,a1,800292e <__muldf3+0x32a>
 8002922:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002926:	00f737b3          	sltu	a5,a4,a5
 800292a:	943e                	add	s0,s0,a5
 800292c:	87ba                	mv	a5,a4
 800292e:	00741713          	slli	a4,s0,0x7
 8002932:	00075863          	bgez	a4,8002942 <__muldf3+0x33e>
 8002936:	ff000737          	lui	a4,0xff000
 800293a:	177d                	addi	a4,a4,-1
 800293c:	8c79                	and	s0,s0,a4
 800293e:	40080693          	addi	a3,a6,1024
 8002942:	7fe00713          	li	a4,2046
 8002946:	0ed74c63          	blt	a4,a3,8002a3e <__muldf3+0x43a>
 800294a:	0037d713          	srli	a4,a5,0x3
 800294e:	01d41793          	slli	a5,s0,0x1d
 8002952:	8fd9                	or	a5,a5,a4
 8002954:	800d                	srli	s0,s0,0x3
 8002956:	0432                	slli	s0,s0,0xc
 8002958:	7ff6f713          	andi	a4,a3,2047
 800295c:	0752                	slli	a4,a4,0x14
 800295e:	8031                	srli	s0,s0,0xc
 8002960:	8c59                	or	s0,s0,a4
 8002962:	067e                	slli	a2,a2,0x1f
 8002964:	00c46733          	or	a4,s0,a2
 8002968:	50b2                	lw	ra,44(sp)
 800296a:	5422                	lw	s0,40(sp)
 800296c:	5492                	lw	s1,36(sp)
 800296e:	5902                	lw	s2,32(sp)
 8002970:	49f2                	lw	s3,28(sp)
 8002972:	4a62                	lw	s4,24(sp)
 8002974:	4ad2                	lw	s5,20(sp)
 8002976:	4b42                	lw	s6,16(sp)
 8002978:	4bb2                	lw	s7,12(sp)
 800297a:	853e                	mv	a0,a5
 800297c:	85ba                	mv	a1,a4
 800297e:	6145                	addi	sp,sp,48
 8002980:	8082                	ret
 8002982:	8652                	mv	a2,s4
 8002984:	8426                	mv	s0,s1
 8002986:	87ca                	mv	a5,s2
 8002988:	875e                	mv	a4,s7
 800298a:	4689                	li	a3,2
 800298c:	0ad70963          	beq	a4,a3,8002a3e <__muldf3+0x43a>
 8002990:	468d                	li	a3,3
 8002992:	08d70f63          	beq	a4,a3,8002a30 <__muldf3+0x42c>
 8002996:	4685                	li	a3,1
 8002998:	f6d719e3          	bne	a4,a3,800290a <__muldf3+0x306>
 800299c:	4401                	li	s0,0
 800299e:	4781                	li	a5,0
 80029a0:	a09d                	j	8002a06 <__muldf3+0x402>
 80029a2:	8656                	mv	a2,s5
 80029a4:	b7dd                	j	800298a <__muldf3+0x386>
 80029a6:	882a                	mv	a6,a0
 80029a8:	b78d                	j	800290a <__muldf3+0x306>
 80029aa:	4585                	li	a1,1
 80029ac:	8d95                	sub	a1,a1,a3
 80029ae:	03800713          	li	a4,56
 80029b2:	feb745e3          	blt	a4,a1,800299c <__muldf3+0x398>
 80029b6:	477d                	li	a4,31
 80029b8:	04b74963          	blt	a4,a1,8002a0a <__muldf3+0x406>
 80029bc:	41e80813          	addi	a6,a6,1054
 80029c0:	01041733          	sll	a4,s0,a6
 80029c4:	00b7d6b3          	srl	a3,a5,a1
 80029c8:	010797b3          	sll	a5,a5,a6
 80029cc:	8f55                	or	a4,a4,a3
 80029ce:	00f037b3          	snez	a5,a5
 80029d2:	8fd9                	or	a5,a5,a4
 80029d4:	00b45433          	srl	s0,s0,a1
 80029d8:	0077f713          	andi	a4,a5,7
 80029dc:	cf01                	beqz	a4,80029f4 <__muldf3+0x3f0>
 80029de:	00f7f713          	andi	a4,a5,15
 80029e2:	4691                	li	a3,4
 80029e4:	00d70863          	beq	a4,a3,80029f4 <__muldf3+0x3f0>
 80029e8:	00478713          	addi	a4,a5,4
 80029ec:	00f737b3          	sltu	a5,a4,a5
 80029f0:	943e                	add	s0,s0,a5
 80029f2:	87ba                	mv	a5,a4
 80029f4:	00841713          	slli	a4,s0,0x8
 80029f8:	04074863          	bltz	a4,8002a48 <__muldf3+0x444>
 80029fc:	01d41713          	slli	a4,s0,0x1d
 8002a00:	838d                	srli	a5,a5,0x3
 8002a02:	8fd9                	or	a5,a5,a4
 8002a04:	800d                	srli	s0,s0,0x3
 8002a06:	4681                	li	a3,0
 8002a08:	b7b9                	j	8002956 <__muldf3+0x352>
 8002a0a:	5705                	li	a4,-31
 8002a0c:	8f15                	sub	a4,a4,a3
 8002a0e:	02000513          	li	a0,32
 8002a12:	00e45733          	srl	a4,s0,a4
 8002a16:	4681                	li	a3,0
 8002a18:	00a58663          	beq	a1,a0,8002a24 <__muldf3+0x420>
 8002a1c:	43e80813          	addi	a6,a6,1086
 8002a20:	010416b3          	sll	a3,s0,a6
 8002a24:	8fd5                	or	a5,a5,a3
 8002a26:	00f037b3          	snez	a5,a5
 8002a2a:	8fd9                	or	a5,a5,a4
 8002a2c:	4401                	li	s0,0
 8002a2e:	b76d                	j	80029d8 <__muldf3+0x3d4>
 8002a30:	00080437          	lui	s0,0x80
 8002a34:	4781                	li	a5,0
 8002a36:	7ff00693          	li	a3,2047
 8002a3a:	4601                	li	a2,0
 8002a3c:	bf29                	j	8002956 <__muldf3+0x352>
 8002a3e:	4401                	li	s0,0
 8002a40:	4781                	li	a5,0
 8002a42:	7ff00693          	li	a3,2047
 8002a46:	bf01                	j	8002956 <__muldf3+0x352>
 8002a48:	4401                	li	s0,0
 8002a4a:	4781                	li	a5,0
 8002a4c:	4685                	li	a3,1
 8002a4e:	b721                	j	8002956 <__muldf3+0x352>

08002a50 <__floatunsidf>:
 8002a50:	1141                	addi	sp,sp,-16
 8002a52:	c422                	sw	s0,8(sp)
 8002a54:	c606                	sw	ra,12(sp)
 8002a56:	842a                	mv	s0,a0
 8002a58:	c521                	beqz	a0,8002aa0 <__floatunsidf+0x50>
 8002a5a:	00000097          	auipc	ra,0x0
 8002a5e:	206080e7          	jalr	518(ra) # 8002c60 <__clzsi2>
 8002a62:	41e00713          	li	a4,1054
 8002a66:	47a9                	li	a5,10
 8002a68:	8f09                	sub	a4,a4,a0
 8002a6a:	02a7c663          	blt	a5,a0,8002a96 <__floatunsidf+0x46>
 8002a6e:	47ad                	li	a5,11
 8002a70:	8f89                	sub	a5,a5,a0
 8002a72:	0555                	addi	a0,a0,21
 8002a74:	00f457b3          	srl	a5,s0,a5
 8002a78:	00a41433          	sll	s0,s0,a0
 8002a7c:	8522                	mv	a0,s0
 8002a7e:	40b2                	lw	ra,12(sp)
 8002a80:	4422                	lw	s0,8(sp)
 8002a82:	07b2                	slli	a5,a5,0xc
 8002a84:	7ff77713          	andi	a4,a4,2047
 8002a88:	0752                	slli	a4,a4,0x14
 8002a8a:	83b1                	srli	a5,a5,0xc
 8002a8c:	00e7e6b3          	or	a3,a5,a4
 8002a90:	85b6                	mv	a1,a3
 8002a92:	0141                	addi	sp,sp,16
 8002a94:	8082                	ret
 8002a96:	1555                	addi	a0,a0,-11
 8002a98:	00a417b3          	sll	a5,s0,a0
 8002a9c:	4401                	li	s0,0
 8002a9e:	bff9                	j	8002a7c <__floatunsidf+0x2c>
 8002aa0:	4781                	li	a5,0
 8002aa2:	4701                	li	a4,0
 8002aa4:	bfe1                	j	8002a7c <__floatunsidf+0x2c>

08002aa6 <__floatundidf>:
 8002aa6:	1101                	addi	sp,sp,-32
 8002aa8:	ce06                	sw	ra,28(sp)
 8002aaa:	cc22                	sw	s0,24(sp)
 8002aac:	ca26                	sw	s1,20(sp)
 8002aae:	c84a                	sw	s2,16(sp)
 8002ab0:	c64e                	sw	s3,12(sp)
 8002ab2:	c452                	sw	s4,8(sp)
 8002ab4:	00b567b3          	or	a5,a0,a1
 8002ab8:	14078663          	beqz	a5,8002c04 <__floatundidf+0x15e>
 8002abc:	842a                	mv	s0,a0
 8002abe:	892e                	mv	s2,a1
 8002ac0:	84ae                	mv	s1,a1
 8002ac2:	c5bd                	beqz	a1,8002b30 <__floatundidf+0x8a>
 8002ac4:	852e                	mv	a0,a1
 8002ac6:	00000097          	auipc	ra,0x0
 8002aca:	19a080e7          	jalr	410(ra) # 8002c60 <__clzsi2>
 8002ace:	89aa                	mv	s3,a0
 8002ad0:	43e00a13          	li	s4,1086
 8002ad4:	413a0a33          	sub	s4,s4,s3
 8002ad8:	43300793          	li	a5,1075
 8002adc:	0747c763          	blt	a5,s4,8002b4a <__floatundidf+0xa4>
 8002ae0:	47ad                	li	a5,11
 8002ae2:	8522                	mv	a0,s0
 8002ae4:	0337d363          	bge	a5,s3,8002b0a <__floatundidf+0x64>
 8002ae8:	02a00793          	li	a5,42
 8002aec:	0537c963          	blt	a5,s3,8002b3e <__floatundidf+0x98>
 8002af0:	02b00593          	li	a1,43
 8002af4:	ff598793          	addi	a5,s3,-11
 8002af8:	413585b3          	sub	a1,a1,s3
 8002afc:	00b455b3          	srl	a1,s0,a1
 8002b00:	00f914b3          	sll	s1,s2,a5
 8002b04:	8ccd                	or	s1,s1,a1
 8002b06:	00f41533          	sll	a0,s0,a5
 8002b0a:	00c49593          	slli	a1,s1,0xc
 8002b0e:	40f2                	lw	ra,28(sp)
 8002b10:	4462                	lw	s0,24(sp)
 8002b12:	7ffa7a13          	andi	s4,s4,2047
 8002b16:	0a52                	slli	s4,s4,0x14
 8002b18:	81b1                	srli	a1,a1,0xc
 8002b1a:	0145e7b3          	or	a5,a1,s4
 8002b1e:	872a                	mv	a4,a0
 8002b20:	44d2                	lw	s1,20(sp)
 8002b22:	4942                	lw	s2,16(sp)
 8002b24:	49b2                	lw	s3,12(sp)
 8002b26:	4a22                	lw	s4,8(sp)
 8002b28:	853a                	mv	a0,a4
 8002b2a:	85be                	mv	a1,a5
 8002b2c:	6105                	addi	sp,sp,32
 8002b2e:	8082                	ret
 8002b30:	00000097          	auipc	ra,0x0
 8002b34:	130080e7          	jalr	304(ra) # 8002c60 <__clzsi2>
 8002b38:	02050993          	addi	s3,a0,32
 8002b3c:	bf51                	j	8002ad0 <__floatundidf+0x2a>
 8002b3e:	fd598593          	addi	a1,s3,-43
 8002b42:	00b414b3          	sll	s1,s0,a1
 8002b46:	4501                	li	a0,0
 8002b48:	b7c9                	j	8002b0a <__floatundidf+0x64>
 8002b4a:	43600793          	li	a5,1078
 8002b4e:	0347d963          	bge	a5,s4,8002b80 <__floatundidf+0xda>
 8002b52:	03898613          	addi	a2,s3,56
 8002b56:	8522                	mv	a0,s0
 8002b58:	85ca                	mv	a1,s2
 8002b5a:	00000097          	auipc	ra,0x0
 8002b5e:	0dc080e7          	jalr	220(ra) # 8002c36 <__ashldi3>
 8002b62:	8dc9                	or	a1,a1,a0
 8002b64:	4621                	li	a2,8
 8002b66:	00b034b3          	snez	s1,a1
 8002b6a:	8522                	mv	a0,s0
 8002b6c:	85ca                	mv	a1,s2
 8002b6e:	41360633          	sub	a2,a2,s3
 8002b72:	00000097          	auipc	ra,0x0
 8002b76:	09a080e7          	jalr	154(ra) # 8002c0c <__lshrdi3>
 8002b7a:	00a4e433          	or	s0,s1,a0
 8002b7e:	892e                	mv	s2,a1
 8002b80:	47a1                	li	a5,8
 8002b82:	8522                	mv	a0,s0
 8002b84:	0337d463          	bge	a5,s3,8002bac <__floatundidf+0x106>
 8002b88:	02700793          	li	a5,39
 8002b8c:	0737c663          	blt	a5,s3,8002bf8 <__floatundidf+0x152>
 8002b90:	02800593          	li	a1,40
 8002b94:	ff898793          	addi	a5,s3,-8
 8002b98:	413585b3          	sub	a1,a1,s3
 8002b9c:	00f91933          	sll	s2,s2,a5
 8002ba0:	00b455b3          	srl	a1,s0,a1
 8002ba4:	0125e933          	or	s2,a1,s2
 8002ba8:	00f41533          	sll	a0,s0,a5
 8002bac:	ff8007b7          	lui	a5,0xff800
 8002bb0:	17fd                	addi	a5,a5,-1
 8002bb2:	00f975b3          	and	a1,s2,a5
 8002bb6:	00757793          	andi	a5,a0,7
 8002bba:	cf81                	beqz	a5,8002bd2 <__floatundidf+0x12c>
 8002bbc:	00f57793          	andi	a5,a0,15
 8002bc0:	4711                	li	a4,4
 8002bc2:	00e78863          	beq	a5,a4,8002bd2 <__floatundidf+0x12c>
 8002bc6:	00450793          	addi	a5,a0,4
 8002bca:	00a7b533          	sltu	a0,a5,a0
 8002bce:	95aa                	add	a1,a1,a0
 8002bd0:	853e                	mv	a0,a5
 8002bd2:	00859793          	slli	a5,a1,0x8
 8002bd6:	0007da63          	bgez	a5,8002bea <__floatundidf+0x144>
 8002bda:	ff8007b7          	lui	a5,0xff800
 8002bde:	17fd                	addi	a5,a5,-1
 8002be0:	43f00a13          	li	s4,1087
 8002be4:	8dfd                	and	a1,a1,a5
 8002be6:	413a0a33          	sub	s4,s4,s3
 8002bea:	810d                	srli	a0,a0,0x3
 8002bec:	01d59793          	slli	a5,a1,0x1d
 8002bf0:	8d5d                	or	a0,a0,a5
 8002bf2:	0035d493          	srli	s1,a1,0x3
 8002bf6:	bf11                	j	8002b0a <__floatundidf+0x64>
 8002bf8:	fd898913          	addi	s2,s3,-40
 8002bfc:	01241933          	sll	s2,s0,s2
 8002c00:	4501                	li	a0,0
 8002c02:	b76d                	j	8002bac <__floatundidf+0x106>
 8002c04:	4481                	li	s1,0
 8002c06:	4501                	li	a0,0
 8002c08:	4a01                	li	s4,0
 8002c0a:	b701                	j	8002b0a <__floatundidf+0x64>

08002c0c <__lshrdi3>:
 8002c0c:	ce01                	beqz	a2,8002c24 <__lshrdi3+0x18>
 8002c0e:	02000793          	li	a5,32
 8002c12:	8f91                	sub	a5,a5,a2
 8002c14:	00f04963          	bgtz	a5,8002c26 <__lshrdi3+0x1a>
 8002c18:	fe060513          	addi	a0,a2,-32
 8002c1c:	4701                	li	a4,0
 8002c1e:	00a5d533          	srl	a0,a1,a0
 8002c22:	85ba                	mv	a1,a4
 8002c24:	8082                	ret
 8002c26:	00c5d733          	srl	a4,a1,a2
 8002c2a:	00c55533          	srl	a0,a0,a2
 8002c2e:	00f595b3          	sll	a1,a1,a5
 8002c32:	8d4d                	or	a0,a0,a1
 8002c34:	b7fd                	j	8002c22 <__lshrdi3+0x16>

08002c36 <__ashldi3>:
 8002c36:	ce01                	beqz	a2,8002c4e <__ashldi3+0x18>
 8002c38:	02000793          	li	a5,32
 8002c3c:	8f91                	sub	a5,a5,a2
 8002c3e:	00f04963          	bgtz	a5,8002c50 <__ashldi3+0x1a>
 8002c42:	fe060593          	addi	a1,a2,-32
 8002c46:	4701                	li	a4,0
 8002c48:	00b515b3          	sll	a1,a0,a1
 8002c4c:	853a                	mv	a0,a4
 8002c4e:	8082                	ret
 8002c50:	00c51733          	sll	a4,a0,a2
 8002c54:	00c595b3          	sll	a1,a1,a2
 8002c58:	00f55533          	srl	a0,a0,a5
 8002c5c:	8dc9                	or	a1,a1,a0
 8002c5e:	b7fd                	j	8002c4c <__ashldi3+0x16>

08002c60 <__clzsi2>:
 8002c60:	67c1                	lui	a5,0x10
 8002c62:	02f57663          	bgeu	a0,a5,8002c8e <__clzsi2+0x2e>
 8002c66:	0ff00793          	li	a5,255
 8002c6a:	00a7b7b3          	sltu	a5,a5,a0
 8002c6e:	078e                	slli	a5,a5,0x3
 8002c70:	02000713          	li	a4,32
 8002c74:	8f1d                	sub	a4,a4,a5
 8002c76:	00f557b3          	srl	a5,a0,a5
 8002c7a:	ffffe517          	auipc	a0,0xffffe
 8002c7e:	cee50513          	addi	a0,a0,-786 # 8000968 <__clz_tab>
 8002c82:	97aa                	add	a5,a5,a0
 8002c84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c88:	40a70533          	sub	a0,a4,a0
 8002c8c:	8082                	ret
 8002c8e:	01000737          	lui	a4,0x1000
 8002c92:	47c1                	li	a5,16
 8002c94:	fce56ee3          	bltu	a0,a4,8002c70 <__clzsi2+0x10>
 8002c98:	47e1                	li	a5,24
 8002c9a:	bfd9                	j	8002c70 <__clzsi2+0x10>

08002c9c <atexit>:
 8002c9c:	85aa                	mv	a1,a0
 8002c9e:	4681                	li	a3,0
 8002ca0:	4601                	li	a2,0
 8002ca2:	4501                	li	a0,0
 8002ca4:	00000317          	auipc	t1,0x0
 8002ca8:	3c430067          	jr	964(t1) # 8003068 <__register_exitproc>

08002cac <exit>:
 8002cac:	1141                	addi	sp,sp,-16
 8002cae:	c422                	sw	s0,8(sp)
 8002cb0:	c606                	sw	ra,12(sp)
 8002cb2:	00000797          	auipc	a5,0x0
 8002cb6:	44278793          	addi	a5,a5,1090 # 80030f4 <__call_exitprocs>
 8002cba:	842a                	mv	s0,a0
 8002cbc:	c791                	beqz	a5,8002cc8 <exit+0x1c>
 8002cbe:	4581                	li	a1,0
 8002cc0:	00000097          	auipc	ra,0x0
 8002cc4:	434080e7          	jalr	1076(ra) # 80030f4 <__call_exitprocs>
 8002cc8:	00001797          	auipc	a5,0x1
 8002ccc:	d5478793          	addi	a5,a5,-684 # 8003a1c <_global_impure_ptr>
 8002cd0:	4388                	lw	a0,0(a5)
 8002cd2:	551c                	lw	a5,40(a0)
 8002cd4:	c391                	beqz	a5,8002cd8 <exit+0x2c>
 8002cd6:	9782                	jalr	a5
 8002cd8:	8522                	mv	a0,s0
 8002cda:	ffffe097          	auipc	ra,0xffffe
 8002cde:	0f6080e7          	jalr	246(ra) # 8000dd0 <_exit>

08002ce2 <__libc_fini_array>:
 8002ce2:	1141                	addi	sp,sp,-16
 8002ce4:	00001797          	auipc	a5,0x1
 8002ce8:	d3c78793          	addi	a5,a5,-708 # 8003a20 <__fini_array_end>
 8002cec:	c422                	sw	s0,8(sp)
 8002cee:	00001417          	auipc	s0,0x1
 8002cf2:	d3240413          	addi	s0,s0,-718 # 8003a20 <__fini_array_end>
 8002cf6:	8c1d                	sub	s0,s0,a5
 8002cf8:	c226                	sw	s1,4(sp)
 8002cfa:	c606                	sw	ra,12(sp)
 8002cfc:	8409                	srai	s0,s0,0x2
 8002cfe:	84be                	mv	s1,a5
 8002d00:	e411                	bnez	s0,8002d0c <__libc_fini_array+0x2a>
 8002d02:	40b2                	lw	ra,12(sp)
 8002d04:	4422                	lw	s0,8(sp)
 8002d06:	4492                	lw	s1,4(sp)
 8002d08:	0141                	addi	sp,sp,16
 8002d0a:	8082                	ret
 8002d0c:	147d                	addi	s0,s0,-1
 8002d0e:	00241793          	slli	a5,s0,0x2
 8002d12:	97a6                	add	a5,a5,s1
 8002d14:	439c                	lw	a5,0(a5)
 8002d16:	9782                	jalr	a5
 8002d18:	b7e5                	j	8002d00 <__libc_fini_array+0x1e>

08002d1a <__libc_init_array>:
 8002d1a:	1141                	addi	sp,sp,-16
 8002d1c:	00001797          	auipc	a5,0x1
 8002d20:	d0478793          	addi	a5,a5,-764 # 8003a20 <__fini_array_end>
 8002d24:	c422                	sw	s0,8(sp)
 8002d26:	00001417          	auipc	s0,0x1
 8002d2a:	cfa40413          	addi	s0,s0,-774 # 8003a20 <__fini_array_end>
 8002d2e:	8c1d                	sub	s0,s0,a5
 8002d30:	c226                	sw	s1,4(sp)
 8002d32:	c04a                	sw	s2,0(sp)
 8002d34:	c606                	sw	ra,12(sp)
 8002d36:	8409                	srai	s0,s0,0x2
 8002d38:	4481                	li	s1,0
 8002d3a:	893e                	mv	s2,a5
 8002d3c:	02849663          	bne	s1,s0,8002d68 <__libc_init_array+0x4e>
 8002d40:	00001797          	auipc	a5,0x1
 8002d44:	ce078793          	addi	a5,a5,-800 # 8003a20 <__fini_array_end>
 8002d48:	00001417          	auipc	s0,0x1
 8002d4c:	cd840413          	addi	s0,s0,-808 # 8003a20 <__fini_array_end>
 8002d50:	8c1d                	sub	s0,s0,a5
 8002d52:	8409                	srai	s0,s0,0x2
 8002d54:	4481                	li	s1,0
 8002d56:	893e                	mv	s2,a5
 8002d58:	00849f63          	bne	s1,s0,8002d76 <__libc_init_array+0x5c>
 8002d5c:	40b2                	lw	ra,12(sp)
 8002d5e:	4422                	lw	s0,8(sp)
 8002d60:	4492                	lw	s1,4(sp)
 8002d62:	4902                	lw	s2,0(sp)
 8002d64:	0141                	addi	sp,sp,16
 8002d66:	8082                	ret
 8002d68:	00249793          	slli	a5,s1,0x2
 8002d6c:	97ca                	add	a5,a5,s2
 8002d6e:	439c                	lw	a5,0(a5)
 8002d70:	0485                	addi	s1,s1,1
 8002d72:	9782                	jalr	a5
 8002d74:	b7e1                	j	8002d3c <__libc_init_array+0x22>
 8002d76:	00249793          	slli	a5,s1,0x2
 8002d7a:	97ca                	add	a5,a5,s2
 8002d7c:	439c                	lw	a5,0(a5)
 8002d7e:	0485                	addi	s1,s1,1
 8002d80:	9782                	jalr	a5
 8002d82:	bfd9                	j	8002d58 <__libc_init_array+0x3e>

08002d84 <memcpy>:
 8002d84:	832a                	mv	t1,a0
 8002d86:	ca09                	beqz	a2,8002d98 <memcpy+0x14>
 8002d88:	00058383          	lb	t2,0(a1)
 8002d8c:	00730023          	sb	t2,0(t1)
 8002d90:	167d                	addi	a2,a2,-1
 8002d92:	0305                	addi	t1,t1,1
 8002d94:	0585                	addi	a1,a1,1
 8002d96:	fa6d                	bnez	a2,8002d88 <memcpy+0x4>
 8002d98:	8082                	ret

08002d9a <_free_r>:
 8002d9a:	c9dd                	beqz	a1,8002e50 <_free_r+0xb6>
 8002d9c:	ffc5a783          	lw	a5,-4(a1)
 8002da0:	1141                	addi	sp,sp,-16
 8002da2:	c422                	sw	s0,8(sp)
 8002da4:	c606                	sw	ra,12(sp)
 8002da6:	c226                	sw	s1,4(sp)
 8002da8:	ffc58413          	addi	s0,a1,-4
 8002dac:	0007d363          	bgez	a5,8002db2 <_free_r+0x18>
 8002db0:	943e                	add	s0,s0,a5
 8002db2:	84aa                	mv	s1,a0
 8002db4:	00000097          	auipc	ra,0x0
 8002db8:	408080e7          	jalr	1032(ra) # 80031bc <__malloc_lock>
 8002dbc:	17ffd797          	auipc	a5,0x17ffd
 8002dc0:	2e478793          	addi	a5,a5,740 # 200000a0 <__malloc_free_list>
 8002dc4:	439c                	lw	a5,0(a5)
 8002dc6:	e385                	bnez	a5,8002de6 <_free_r+0x4c>
 8002dc8:	00042223          	sw	zero,4(s0)
 8002dcc:	17ffd797          	auipc	a5,0x17ffd
 8002dd0:	2c87aa23          	sw	s0,724(a5) # 200000a0 <__malloc_free_list>
 8002dd4:	4422                	lw	s0,8(sp)
 8002dd6:	40b2                	lw	ra,12(sp)
 8002dd8:	8526                	mv	a0,s1
 8002dda:	4492                	lw	s1,4(sp)
 8002ddc:	0141                	addi	sp,sp,16
 8002dde:	00000317          	auipc	t1,0x0
 8002de2:	3e030067          	jr	992(t1) # 80031be <__malloc_unlock>
 8002de6:	00f47e63          	bgeu	s0,a5,8002e02 <_free_r+0x68>
 8002dea:	4014                	lw	a3,0(s0)
 8002dec:	00d40733          	add	a4,s0,a3
 8002df0:	00e79663          	bne	a5,a4,8002dfc <_free_r+0x62>
 8002df4:	4398                	lw	a4,0(a5)
 8002df6:	43dc                	lw	a5,4(a5)
 8002df8:	9736                	add	a4,a4,a3
 8002dfa:	c018                	sw	a4,0(s0)
 8002dfc:	c05c                	sw	a5,4(s0)
 8002dfe:	b7f9                	j	8002dcc <_free_r+0x32>
 8002e00:	87ba                	mv	a5,a4
 8002e02:	43d8                	lw	a4,4(a5)
 8002e04:	c319                	beqz	a4,8002e0a <_free_r+0x70>
 8002e06:	fee47de3          	bgeu	s0,a4,8002e00 <_free_r+0x66>
 8002e0a:	4394                	lw	a3,0(a5)
 8002e0c:	00d78633          	add	a2,a5,a3
 8002e10:	00861f63          	bne	a2,s0,8002e2e <_free_r+0x94>
 8002e14:	4010                	lw	a2,0(s0)
 8002e16:	96b2                	add	a3,a3,a2
 8002e18:	c394                	sw	a3,0(a5)
 8002e1a:	00d78633          	add	a2,a5,a3
 8002e1e:	fac71be3          	bne	a4,a2,8002dd4 <_free_r+0x3a>
 8002e22:	4310                	lw	a2,0(a4)
 8002e24:	4358                	lw	a4,4(a4)
 8002e26:	96b2                	add	a3,a3,a2
 8002e28:	c394                	sw	a3,0(a5)
 8002e2a:	c3d8                	sw	a4,4(a5)
 8002e2c:	b765                	j	8002dd4 <_free_r+0x3a>
 8002e2e:	00c47563          	bgeu	s0,a2,8002e38 <_free_r+0x9e>
 8002e32:	47b1                	li	a5,12
 8002e34:	c09c                	sw	a5,0(s1)
 8002e36:	bf79                	j	8002dd4 <_free_r+0x3a>
 8002e38:	4010                	lw	a2,0(s0)
 8002e3a:	00c406b3          	add	a3,s0,a2
 8002e3e:	00d71663          	bne	a4,a3,8002e4a <_free_r+0xb0>
 8002e42:	4314                	lw	a3,0(a4)
 8002e44:	4358                	lw	a4,4(a4)
 8002e46:	96b2                	add	a3,a3,a2
 8002e48:	c014                	sw	a3,0(s0)
 8002e4a:	c058                	sw	a4,4(s0)
 8002e4c:	c3c0                	sw	s0,4(a5)
 8002e4e:	b759                	j	8002dd4 <_free_r+0x3a>
 8002e50:	8082                	ret

08002e52 <_malloc_r>:
 8002e52:	1101                	addi	sp,sp,-32
 8002e54:	ca26                	sw	s1,20(sp)
 8002e56:	00358493          	addi	s1,a1,3
 8002e5a:	98f1                	andi	s1,s1,-4
 8002e5c:	ce06                	sw	ra,28(sp)
 8002e5e:	cc22                	sw	s0,24(sp)
 8002e60:	c84a                	sw	s2,16(sp)
 8002e62:	c64e                	sw	s3,12(sp)
 8002e64:	04a1                	addi	s1,s1,8
 8002e66:	47b1                	li	a5,12
 8002e68:	06f4f363          	bgeu	s1,a5,8002ece <_malloc_r+0x7c>
 8002e6c:	44b1                	li	s1,12
 8002e6e:	06b4e263          	bltu	s1,a1,8002ed2 <_malloc_r+0x80>
 8002e72:	892a                	mv	s2,a0
 8002e74:	00000097          	auipc	ra,0x0
 8002e78:	348080e7          	jalr	840(ra) # 80031bc <__malloc_lock>
 8002e7c:	17ffd797          	auipc	a5,0x17ffd
 8002e80:	22478793          	addi	a5,a5,548 # 200000a0 <__malloc_free_list>
 8002e84:	4398                	lw	a4,0(a5)
 8002e86:	843a                	mv	s0,a4
 8002e88:	ec39                	bnez	s0,8002ee6 <_malloc_r+0x94>
 8002e8a:	17ffd797          	auipc	a5,0x17ffd
 8002e8e:	21a78793          	addi	a5,a5,538 # 200000a4 <__malloc_sbrk_start>
 8002e92:	439c                	lw	a5,0(a5)
 8002e94:	eb99                	bnez	a5,8002eaa <_malloc_r+0x58>
 8002e96:	4581                	li	a1,0
 8002e98:	854a                	mv	a0,s2
 8002e9a:	00000097          	auipc	ra,0x0
 8002e9e:	0ba080e7          	jalr	186(ra) # 8002f54 <_sbrk_r>
 8002ea2:	17ffd797          	auipc	a5,0x17ffd
 8002ea6:	20a7a123          	sw	a0,514(a5) # 200000a4 <__malloc_sbrk_start>
 8002eaa:	85a6                	mv	a1,s1
 8002eac:	854a                	mv	a0,s2
 8002eae:	00000097          	auipc	ra,0x0
 8002eb2:	0a6080e7          	jalr	166(ra) # 8002f54 <_sbrk_r>
 8002eb6:	59fd                	li	s3,-1
 8002eb8:	07351f63          	bne	a0,s3,8002f36 <_malloc_r+0xe4>
 8002ebc:	47b1                	li	a5,12
 8002ebe:	00f92023          	sw	a5,0(s2)
 8002ec2:	854a                	mv	a0,s2
 8002ec4:	00000097          	auipc	ra,0x0
 8002ec8:	2fa080e7          	jalr	762(ra) # 80031be <__malloc_unlock>
 8002ecc:	a029                	j	8002ed6 <_malloc_r+0x84>
 8002ece:	fa04d0e3          	bgez	s1,8002e6e <_malloc_r+0x1c>
 8002ed2:	47b1                	li	a5,12
 8002ed4:	c11c                	sw	a5,0(a0)
 8002ed6:	4501                	li	a0,0
 8002ed8:	40f2                	lw	ra,28(sp)
 8002eda:	4462                	lw	s0,24(sp)
 8002edc:	44d2                	lw	s1,20(sp)
 8002ede:	4942                	lw	s2,16(sp)
 8002ee0:	49b2                	lw	s3,12(sp)
 8002ee2:	6105                	addi	sp,sp,32
 8002ee4:	8082                	ret
 8002ee6:	401c                	lw	a5,0(s0)
 8002ee8:	8f85                	sub	a5,a5,s1
 8002eea:	0407c363          	bltz	a5,8002f30 <_malloc_r+0xde>
 8002eee:	46ad                	li	a3,11
 8002ef0:	00f6f663          	bgeu	a3,a5,8002efc <_malloc_r+0xaa>
 8002ef4:	c01c                	sw	a5,0(s0)
 8002ef6:	943e                	add	s0,s0,a5
 8002ef8:	c004                	sw	s1,0(s0)
 8002efa:	a801                	j	8002f0a <_malloc_r+0xb8>
 8002efc:	405c                	lw	a5,4(s0)
 8002efe:	02871763          	bne	a4,s0,8002f2c <_malloc_r+0xda>
 8002f02:	17ffd717          	auipc	a4,0x17ffd
 8002f06:	18f72f23          	sw	a5,414(a4) # 200000a0 <__malloc_free_list>
 8002f0a:	854a                	mv	a0,s2
 8002f0c:	00000097          	auipc	ra,0x0
 8002f10:	2b2080e7          	jalr	690(ra) # 80031be <__malloc_unlock>
 8002f14:	00b40513          	addi	a0,s0,11
 8002f18:	00440793          	addi	a5,s0,4
 8002f1c:	9961                	andi	a0,a0,-8
 8002f1e:	40f50733          	sub	a4,a0,a5
 8002f22:	db5d                	beqz	a4,8002ed8 <_malloc_r+0x86>
 8002f24:	943a                	add	s0,s0,a4
 8002f26:	8f89                	sub	a5,a5,a0
 8002f28:	c01c                	sw	a5,0(s0)
 8002f2a:	b77d                	j	8002ed8 <_malloc_r+0x86>
 8002f2c:	c35c                	sw	a5,4(a4)
 8002f2e:	bff1                	j	8002f0a <_malloc_r+0xb8>
 8002f30:	8722                	mv	a4,s0
 8002f32:	4040                	lw	s0,4(s0)
 8002f34:	bf91                	j	8002e88 <_malloc_r+0x36>
 8002f36:	00350413          	addi	s0,a0,3
 8002f3a:	9871                	andi	s0,s0,-4
 8002f3c:	fa850ee3          	beq	a0,s0,8002ef8 <_malloc_r+0xa6>
 8002f40:	40a405b3          	sub	a1,s0,a0
 8002f44:	854a                	mv	a0,s2
 8002f46:	00000097          	auipc	ra,0x0
 8002f4a:	00e080e7          	jalr	14(ra) # 8002f54 <_sbrk_r>
 8002f4e:	fb3515e3          	bne	a0,s3,8002ef8 <_malloc_r+0xa6>
 8002f52:	b7ad                	j	8002ebc <_malloc_r+0x6a>

08002f54 <_sbrk_r>:
 8002f54:	1141                	addi	sp,sp,-16
 8002f56:	c422                	sw	s0,8(sp)
 8002f58:	842a                	mv	s0,a0
 8002f5a:	852e                	mv	a0,a1
 8002f5c:	17ffd797          	auipc	a5,0x17ffd
 8002f60:	5e07a023          	sw	zero,1504(a5) # 2000053c <errno>
 8002f64:	c606                	sw	ra,12(sp)
 8002f66:	ffffe097          	auipc	ra,0xffffe
 8002f6a:	eb6080e7          	jalr	-330(ra) # 8000e1c <_sbrk>
 8002f6e:	57fd                	li	a5,-1
 8002f70:	00f51963          	bne	a0,a5,8002f82 <_sbrk_r+0x2e>
 8002f74:	17ffd797          	auipc	a5,0x17ffd
 8002f78:	5c878793          	addi	a5,a5,1480 # 2000053c <errno>
 8002f7c:	439c                	lw	a5,0(a5)
 8002f7e:	c391                	beqz	a5,8002f82 <_sbrk_r+0x2e>
 8002f80:	c01c                	sw	a5,0(s0)
 8002f82:	40b2                	lw	ra,12(sp)
 8002f84:	4422                	lw	s0,8(sp)
 8002f86:	0141                	addi	sp,sp,16
 8002f88:	8082                	ret

08002f8a <sniprintf>:
 8002f8a:	7135                	addi	sp,sp,-160
 8002f8c:	cb3e                	sw	a5,148(sp)
 8002f8e:	daa6                	sw	s1,116(sp)
 8002f90:	c736                	sw	a3,140(sp)
 8002f92:	c93a                	sw	a4,144(sp)
 8002f94:	cd42                	sw	a6,152(sp)
 8002f96:	cf46                	sw	a7,156(sp)
 8002f98:	17ffd797          	auipc	a5,0x17ffd
 8002f9c:	0f078793          	addi	a5,a5,240 # 20000088 <_impure_ptr>
 8002fa0:	de86                	sw	ra,124(sp)
 8002fa2:	dca2                	sw	s0,120(sp)
 8002fa4:	d8ca                	sw	s2,112(sp)
 8002fa6:	4384                	lw	s1,0(a5)
 8002fa8:	0005dc63          	bgez	a1,8002fc0 <sniprintf+0x36>
 8002fac:	08b00793          	li	a5,139
 8002fb0:	c09c                	sw	a5,0(s1)
 8002fb2:	557d                	li	a0,-1
 8002fb4:	50f6                	lw	ra,124(sp)
 8002fb6:	5466                	lw	s0,120(sp)
 8002fb8:	54d6                	lw	s1,116(sp)
 8002fba:	5946                	lw	s2,112(sp)
 8002fbc:	610d                	addi	sp,sp,160
 8002fbe:	8082                	ret
 8002fc0:	20800793          	li	a5,520
 8002fc4:	00f11a23          	sh	a5,20(sp)
 8002fc8:	c42a                	sw	a0,8(sp)
 8002fca:	cc2a                	sw	a0,24(sp)
 8002fcc:	4781                	li	a5,0
 8002fce:	c199                	beqz	a1,8002fd4 <sniprintf+0x4a>
 8002fd0:	fff58793          	addi	a5,a1,-1
 8002fd4:	597d                	li	s2,-1
 8002fd6:	842e                	mv	s0,a1
 8002fd8:	0174                	addi	a3,sp,140
 8002fda:	002c                	addi	a1,sp,8
 8002fdc:	8526                	mv	a0,s1
 8002fde:	c83e                	sw	a5,16(sp)
 8002fe0:	ce3e                	sw	a5,28(sp)
 8002fe2:	01211b23          	sh	s2,22(sp)
 8002fe6:	c236                	sw	a3,4(sp)
 8002fe8:	00000097          	auipc	ra,0x0
 8002fec:	2da080e7          	jalr	730(ra) # 80032c2 <_svfiprintf_r>
 8002ff0:	01255563          	bge	a0,s2,8002ffa <sniprintf+0x70>
 8002ff4:	08b00793          	li	a5,139
 8002ff8:	c09c                	sw	a5,0(s1)
 8002ffa:	dc4d                	beqz	s0,8002fb4 <sniprintf+0x2a>
 8002ffc:	47a2                	lw	a5,8(sp)
 8002ffe:	00078023          	sb	zero,0(a5)
 8003002:	bf4d                	j	8002fb4 <sniprintf+0x2a>

08003004 <strcpy>:
 8003004:	87aa                	mv	a5,a0
 8003006:	0005c703          	lbu	a4,0(a1)
 800300a:	0785                	addi	a5,a5,1
 800300c:	0585                	addi	a1,a1,1
 800300e:	fee78fa3          	sb	a4,-1(a5)
 8003012:	fb75                	bnez	a4,8003006 <strcpy+0x2>
 8003014:	8082                	ret

08003016 <write>:
 8003016:	17ffd797          	auipc	a5,0x17ffd
 800301a:	07278793          	addi	a5,a5,114 # 20000088 <_impure_ptr>
 800301e:	86b2                	mv	a3,a2
 8003020:	862e                	mv	a2,a1
 8003022:	85aa                	mv	a1,a0
 8003024:	4388                	lw	a0,0(a5)
 8003026:	00000317          	auipc	t1,0x0
 800302a:	00830067          	jr	8(t1) # 800302e <_write_r>

0800302e <_write_r>:
 800302e:	1141                	addi	sp,sp,-16
 8003030:	c422                	sw	s0,8(sp)
 8003032:	842a                	mv	s0,a0
 8003034:	852e                	mv	a0,a1
 8003036:	85b2                	mv	a1,a2
 8003038:	8636                	mv	a2,a3
 800303a:	17ffd797          	auipc	a5,0x17ffd
 800303e:	5007a123          	sw	zero,1282(a5) # 2000053c <errno>
 8003042:	c606                	sw	ra,12(sp)
 8003044:	00001097          	auipc	ra,0x1
 8003048:	998080e7          	jalr	-1640(ra) # 80039dc <_write>
 800304c:	57fd                	li	a5,-1
 800304e:	00f51963          	bne	a0,a5,8003060 <_write_r+0x32>
 8003052:	17ffd797          	auipc	a5,0x17ffd
 8003056:	4ea78793          	addi	a5,a5,1258 # 2000053c <errno>
 800305a:	439c                	lw	a5,0(a5)
 800305c:	c391                	beqz	a5,8003060 <_write_r+0x32>
 800305e:	c01c                	sw	a5,0(s0)
 8003060:	40b2                	lw	ra,12(sp)
 8003062:	4422                	lw	s0,8(sp)
 8003064:	0141                	addi	sp,sp,16
 8003066:	8082                	ret

08003068 <__register_exitproc>:
 8003068:	17ffd797          	auipc	a5,0x17ffd
 800306c:	04078793          	addi	a5,a5,64 # 200000a8 <_global_atexit>
 8003070:	439c                	lw	a5,0(a5)
 8003072:	8e2a                	mv	t3,a0
 8003074:	e78d                	bnez	a5,800309e <__register_exitproc+0x36>
 8003076:	17ffd717          	auipc	a4,0x17ffd
 800307a:	43670713          	addi	a4,a4,1078 # 200004ac <_global_atexit0>
 800307e:	17ffd797          	auipc	a5,0x17ffd
 8003082:	02e7a523          	sw	a4,42(a5) # 200000a8 <_global_atexit>
 8003086:	f7ffd517          	auipc	a0,0xf7ffd
 800308a:	f7a50513          	addi	a0,a0,-134 # 0 <__dbg_stack_size>
 800308e:	87ba                	mv	a5,a4
 8003090:	c519                	beqz	a0,800309e <__register_exitproc+0x36>
 8003092:	411c                	lw	a5,0(a0)
 8003094:	17ffd517          	auipc	a0,0x17ffd
 8003098:	4af52023          	sw	a5,1184(a0) # 20000534 <_global_atexit0+0x88>
 800309c:	87ba                	mv	a5,a4
 800309e:	43d8                	lw	a4,4(a5)
 80030a0:	487d                	li	a6,31
 80030a2:	557d                	li	a0,-1
 80030a4:	04e84763          	blt	a6,a4,80030f2 <__register_exitproc+0x8a>
 80030a8:	020e0e63          	beqz	t3,80030e4 <__register_exitproc+0x7c>
 80030ac:	0887a803          	lw	a6,136(a5)
 80030b0:	04080163          	beqz	a6,80030f2 <__register_exitproc+0x8a>
 80030b4:	00271893          	slli	a7,a4,0x2
 80030b8:	98c2                	add	a7,a7,a6
 80030ba:	00c8a023          	sw	a2,0(a7)
 80030be:	10082303          	lw	t1,256(a6)
 80030c2:	4605                	li	a2,1
 80030c4:	00e61633          	sll	a2,a2,a4
 80030c8:	00c36333          	or	t1,t1,a2
 80030cc:	10682023          	sw	t1,256(a6)
 80030d0:	08d8a023          	sw	a3,128(a7)
 80030d4:	4689                	li	a3,2
 80030d6:	00de1763          	bne	t3,a3,80030e4 <__register_exitproc+0x7c>
 80030da:	10482683          	lw	a3,260(a6)
 80030de:	8e55                	or	a2,a2,a3
 80030e0:	10c82223          	sw	a2,260(a6)
 80030e4:	00170693          	addi	a3,a4,1
 80030e8:	070a                	slli	a4,a4,0x2
 80030ea:	c3d4                	sw	a3,4(a5)
 80030ec:	97ba                	add	a5,a5,a4
 80030ee:	c78c                	sw	a1,8(a5)
 80030f0:	4501                	li	a0,0
 80030f2:	8082                	ret

080030f4 <__call_exitprocs>:
 80030f4:	7179                	addi	sp,sp,-48
 80030f6:	cc52                	sw	s4,24(sp)
 80030f8:	ca56                	sw	s5,20(sp)
 80030fa:	c85a                	sw	s6,16(sp)
 80030fc:	c65e                	sw	s7,12(sp)
 80030fe:	d606                	sw	ra,44(sp)
 8003100:	d422                	sw	s0,40(sp)
 8003102:	d226                	sw	s1,36(sp)
 8003104:	d04a                	sw	s2,32(sp)
 8003106:	ce4e                	sw	s3,28(sp)
 8003108:	c462                	sw	s8,8(sp)
 800310a:	8b2a                	mv	s6,a0
 800310c:	8a2e                	mv	s4,a1
 800310e:	17ffda97          	auipc	s5,0x17ffd
 8003112:	f9aa8a93          	addi	s5,s5,-102 # 200000a8 <_global_atexit>
 8003116:	4b85                	li	s7,1
 8003118:	000aa403          	lw	s0,0(s5)
 800311c:	c811                	beqz	s0,8003130 <__call_exitprocs+0x3c>
 800311e:	4044                	lw	s1,4(s0)
 8003120:	08842983          	lw	s3,136(s0)
 8003124:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003128:	048a                	slli	s1,s1,0x2
 800312a:	94a2                	add	s1,s1,s0
 800312c:	00095e63          	bgez	s2,8003148 <__call_exitprocs+0x54>
 8003130:	50b2                	lw	ra,44(sp)
 8003132:	5422                	lw	s0,40(sp)
 8003134:	5492                	lw	s1,36(sp)
 8003136:	5902                	lw	s2,32(sp)
 8003138:	49f2                	lw	s3,28(sp)
 800313a:	4a62                	lw	s4,24(sp)
 800313c:	4ad2                	lw	s5,20(sp)
 800313e:	4b42                	lw	s6,16(sp)
 8003140:	4bb2                	lw	s7,12(sp)
 8003142:	4c22                	lw	s8,8(sp)
 8003144:	6145                	addi	sp,sp,48
 8003146:	8082                	ret
 8003148:	000a0e63          	beqz	s4,8003164 <__call_exitprocs+0x70>
 800314c:	00099563          	bnez	s3,8003156 <__call_exitprocs+0x62>
 8003150:	197d                	addi	s2,s2,-1
 8003152:	14f1                	addi	s1,s1,-4
 8003154:	bfe1                	j	800312c <__call_exitprocs+0x38>
 8003156:	00291793          	slli	a5,s2,0x2
 800315a:	97ce                	add	a5,a5,s3
 800315c:	0807a783          	lw	a5,128(a5)
 8003160:	ff4798e3          	bne	a5,s4,8003150 <__call_exitprocs+0x5c>
 8003164:	4058                	lw	a4,4(s0)
 8003166:	40dc                	lw	a5,4(s1)
 8003168:	177d                	addi	a4,a4,-1
 800316a:	03271863          	bne	a4,s2,800319a <__call_exitprocs+0xa6>
 800316e:	01242223          	sw	s2,4(s0)
 8003172:	dff9                	beqz	a5,8003150 <__call_exitprocs+0x5c>
 8003174:	00442c03          	lw	s8,4(s0)
 8003178:	00098863          	beqz	s3,8003188 <__call_exitprocs+0x94>
 800317c:	1009a683          	lw	a3,256(s3)
 8003180:	012b9733          	sll	a4,s7,s2
 8003184:	8ef9                	and	a3,a3,a4
 8003186:	ee89                	bnez	a3,80031a0 <__call_exitprocs+0xac>
 8003188:	9782                	jalr	a5
 800318a:	4058                	lw	a4,4(s0)
 800318c:	000aa783          	lw	a5,0(s5)
 8003190:	f98714e3          	bne	a4,s8,8003118 <__call_exitprocs+0x24>
 8003194:	faf40ee3          	beq	s0,a5,8003150 <__call_exitprocs+0x5c>
 8003198:	b741                	j	8003118 <__call_exitprocs+0x24>
 800319a:	0004a223          	sw	zero,4(s1)
 800319e:	bfd1                	j	8003172 <__call_exitprocs+0x7e>
 80031a0:	00291693          	slli	a3,s2,0x2
 80031a4:	96ce                	add	a3,a3,s3
 80031a6:	428c                	lw	a1,0(a3)
 80031a8:	1049a683          	lw	a3,260(s3)
 80031ac:	8f75                	and	a4,a4,a3
 80031ae:	e701                	bnez	a4,80031b6 <__call_exitprocs+0xc2>
 80031b0:	855a                	mv	a0,s6
 80031b2:	9782                	jalr	a5
 80031b4:	bfd9                	j	800318a <__call_exitprocs+0x96>
 80031b6:	852e                	mv	a0,a1
 80031b8:	9782                	jalr	a5
 80031ba:	bfc1                	j	800318a <__call_exitprocs+0x96>

080031bc <__malloc_lock>:
 80031bc:	8082                	ret

080031be <__malloc_unlock>:
 80031be:	8082                	ret

080031c0 <__ssputs_r>:
 80031c0:	1101                	addi	sp,sp,-32
 80031c2:	c84a                	sw	s2,16(sp)
 80031c4:	0085a903          	lw	s2,8(a1)
 80031c8:	cc22                	sw	s0,24(sp)
 80031ca:	c452                	sw	s4,8(sp)
 80031cc:	c05a                	sw	s6,0(sp)
 80031ce:	ce06                	sw	ra,28(sp)
 80031d0:	ca26                	sw	s1,20(sp)
 80031d2:	c64e                	sw	s3,12(sp)
 80031d4:	c256                	sw	s5,4(sp)
 80031d6:	842e                	mv	s0,a1
 80031d8:	8b32                	mv	s6,a2
 80031da:	8a36                	mv	s4,a3
 80031dc:	0b26e263          	bltu	a3,s2,8003280 <__ssputs_r+0xc0>
 80031e0:	00c5d783          	lhu	a5,12(a1)
 80031e4:	4807f713          	andi	a4,a5,1152
 80031e8:	cb51                	beqz	a4,800327c <__ssputs_r+0xbc>
 80031ea:	4004                	lw	s1,0(s0)
 80031ec:	498c                	lw	a1,16(a1)
 80031ee:	4858                	lw	a4,20(s0)
 80031f0:	8aaa                	mv	s5,a0
 80031f2:	40b489b3          	sub	s3,s1,a1
 80031f6:	448d                	li	s1,3
 80031f8:	02e484b3          	mul	s1,s1,a4
 80031fc:	4709                	li	a4,2
 80031fe:	02e4c4b3          	div	s1,s1,a4
 8003202:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003206:	974e                	add	a4,a4,s3
 8003208:	00e4f363          	bgeu	s1,a4,800320e <__ssputs_r+0x4e>
 800320c:	84ba                	mv	s1,a4
 800320e:	4007f793          	andi	a5,a5,1024
 8003212:	cbc9                	beqz	a5,80032a4 <__ssputs_r+0xe4>
 8003214:	85a6                	mv	a1,s1
 8003216:	8556                	mv	a0,s5
 8003218:	00000097          	auipc	ra,0x0
 800321c:	c3a080e7          	jalr	-966(ra) # 8002e52 <_malloc_r>
 8003220:	892a                	mv	s2,a0
 8003222:	e50d                	bnez	a0,800324c <__ssputs_r+0x8c>
 8003224:	47b1                	li	a5,12
 8003226:	00faa023          	sw	a5,0(s5)
 800322a:	00c45783          	lhu	a5,12(s0)
 800322e:	557d                	li	a0,-1
 8003230:	0407e793          	ori	a5,a5,64
 8003234:	00f41623          	sh	a5,12(s0)
 8003238:	40f2                	lw	ra,28(sp)
 800323a:	4462                	lw	s0,24(sp)
 800323c:	44d2                	lw	s1,20(sp)
 800323e:	4942                	lw	s2,16(sp)
 8003240:	49b2                	lw	s3,12(sp)
 8003242:	4a22                	lw	s4,8(sp)
 8003244:	4a92                	lw	s5,4(sp)
 8003246:	4b02                	lw	s6,0(sp)
 8003248:	6105                	addi	sp,sp,32
 800324a:	8082                	ret
 800324c:	480c                	lw	a1,16(s0)
 800324e:	864e                	mv	a2,s3
 8003250:	00000097          	auipc	ra,0x0
 8003254:	b34080e7          	jalr	-1228(ra) # 8002d84 <memcpy>
 8003258:	00c45783          	lhu	a5,12(s0)
 800325c:	b7f7f793          	andi	a5,a5,-1153
 8003260:	0807e793          	ori	a5,a5,128
 8003264:	00f41623          	sh	a5,12(s0)
 8003268:	01242823          	sw	s2,16(s0)
 800326c:	c844                	sw	s1,20(s0)
 800326e:	994e                	add	s2,s2,s3
 8003270:	413484b3          	sub	s1,s1,s3
 8003274:	01242023          	sw	s2,0(s0)
 8003278:	c404                	sw	s1,8(s0)
 800327a:	8952                	mv	s2,s4
 800327c:	012a7363          	bgeu	s4,s2,8003282 <__ssputs_r+0xc2>
 8003280:	8952                	mv	s2,s4
 8003282:	4008                	lw	a0,0(s0)
 8003284:	864a                	mv	a2,s2
 8003286:	85da                	mv	a1,s6
 8003288:	00000097          	auipc	ra,0x0
 800328c:	6a8080e7          	jalr	1704(ra) # 8003930 <memmove>
 8003290:	441c                	lw	a5,8(s0)
 8003292:	4501                	li	a0,0
 8003294:	412787b3          	sub	a5,a5,s2
 8003298:	c41c                	sw	a5,8(s0)
 800329a:	401c                	lw	a5,0(s0)
 800329c:	993e                	add	s2,s2,a5
 800329e:	01242023          	sw	s2,0(s0)
 80032a2:	bf59                	j	8003238 <__ssputs_r+0x78>
 80032a4:	8626                	mv	a2,s1
 80032a6:	8556                	mv	a0,s5
 80032a8:	00000097          	auipc	ra,0x0
 80032ac:	6ae080e7          	jalr	1710(ra) # 8003956 <_realloc_r>
 80032b0:	892a                	mv	s2,a0
 80032b2:	f95d                	bnez	a0,8003268 <__ssputs_r+0xa8>
 80032b4:	480c                	lw	a1,16(s0)
 80032b6:	8556                	mv	a0,s5
 80032b8:	00000097          	auipc	ra,0x0
 80032bc:	ae2080e7          	jalr	-1310(ra) # 8002d9a <_free_r>
 80032c0:	b795                	j	8003224 <__ssputs_r+0x64>

080032c2 <_svfiprintf_r>:
 80032c2:	00c5d783          	lhu	a5,12(a1)
 80032c6:	7171                	addi	sp,sp,-176
 80032c8:	d326                	sw	s1,164(sp)
 80032ca:	d14a                	sw	s2,160(sp)
 80032cc:	cf4e                	sw	s3,156(sp)
 80032ce:	d706                	sw	ra,172(sp)
 80032d0:	d522                	sw	s0,168(sp)
 80032d2:	cd52                	sw	s4,152(sp)
 80032d4:	cb56                	sw	s5,148(sp)
 80032d6:	c95a                	sw	s6,144(sp)
 80032d8:	c75e                	sw	s7,140(sp)
 80032da:	c562                	sw	s8,136(sp)
 80032dc:	c366                	sw	s9,132(sp)
 80032de:	0807f793          	andi	a5,a5,128
 80032e2:	89aa                	mv	s3,a0
 80032e4:	892e                	mv	s2,a1
 80032e6:	84b2                	mv	s1,a2
 80032e8:	c7a9                	beqz	a5,8003332 <_svfiprintf_r+0x70>
 80032ea:	499c                	lw	a5,16(a1)
 80032ec:	e3b9                	bnez	a5,8003332 <_svfiprintf_r+0x70>
 80032ee:	04000593          	li	a1,64
 80032f2:	c636                	sw	a3,12(sp)
 80032f4:	00000097          	auipc	ra,0x0
 80032f8:	b5e080e7          	jalr	-1186(ra) # 8002e52 <_malloc_r>
 80032fc:	00a92023          	sw	a0,0(s2)
 8003300:	00a92823          	sw	a0,16(s2)
 8003304:	46b2                	lw	a3,12(sp)
 8003306:	e115                	bnez	a0,800332a <_svfiprintf_r+0x68>
 8003308:	47b1                	li	a5,12
 800330a:	00f9a023          	sw	a5,0(s3)
 800330e:	557d                	li	a0,-1
 8003310:	50ba                	lw	ra,172(sp)
 8003312:	542a                	lw	s0,168(sp)
 8003314:	549a                	lw	s1,164(sp)
 8003316:	590a                	lw	s2,160(sp)
 8003318:	49fa                	lw	s3,156(sp)
 800331a:	4a6a                	lw	s4,152(sp)
 800331c:	4ada                	lw	s5,148(sp)
 800331e:	4b4a                	lw	s6,144(sp)
 8003320:	4bba                	lw	s7,140(sp)
 8003322:	4c2a                	lw	s8,136(sp)
 8003324:	4c9a                	lw	s9,132(sp)
 8003326:	614d                	addi	sp,sp,176
 8003328:	8082                	ret
 800332a:	04000793          	li	a5,64
 800332e:	00f92a23          	sw	a5,20(s2)
 8003332:	02000793          	li	a5,32
 8003336:	02f10ca3          	sb	a5,57(sp)
 800333a:	03000793          	li	a5,48
 800333e:	da02                	sw	zero,52(sp)
 8003340:	02f10d23          	sb	a5,58(sp)
 8003344:	ce36                	sw	a3,28(sp)
 8003346:	02500b93          	li	s7,37
 800334a:	ffffda97          	auipc	s5,0xffffd
 800334e:	71ea8a93          	addi	s5,s5,1822 # 8000a68 <__clz_tab+0x100>
 8003352:	4c05                	li	s8,1
 8003354:	4b29                	li	s6,10
 8003356:	8426                	mv	s0,s1
 8003358:	00044783          	lbu	a5,0(s0)
 800335c:	c399                	beqz	a5,8003362 <_svfiprintf_r+0xa0>
 800335e:	0b779163          	bne	a5,s7,8003400 <_svfiprintf_r+0x13e>
 8003362:	40940cb3          	sub	s9,s0,s1
 8003366:	020c8063          	beqz	s9,8003386 <_svfiprintf_r+0xc4>
 800336a:	86e6                	mv	a3,s9
 800336c:	8626                	mv	a2,s1
 800336e:	85ca                	mv	a1,s2
 8003370:	854e                	mv	a0,s3
 8003372:	00000097          	auipc	ra,0x0
 8003376:	e4e080e7          	jalr	-434(ra) # 80031c0 <__ssputs_r>
 800337a:	57fd                	li	a5,-1
 800337c:	1af50a63          	beq	a0,a5,8003530 <_svfiprintf_r+0x26e>
 8003380:	56d2                	lw	a3,52(sp)
 8003382:	96e6                	add	a3,a3,s9
 8003384:	da36                	sw	a3,52(sp)
 8003386:	00044783          	lbu	a5,0(s0)
 800338a:	1a078363          	beqz	a5,8003530 <_svfiprintf_r+0x26e>
 800338e:	57fd                	li	a5,-1
 8003390:	00140493          	addi	s1,s0,1
 8003394:	d002                	sw	zero,32(sp)
 8003396:	d602                	sw	zero,44(sp)
 8003398:	d23e                	sw	a5,36(sp)
 800339a:	d402                	sw	zero,40(sp)
 800339c:	060101a3          	sb	zero,99(sp)
 80033a0:	dc82                	sw	zero,120(sp)
 80033a2:	0004c583          	lbu	a1,0(s1)
 80033a6:	4615                	li	a2,5
 80033a8:	8556                	mv	a0,s5
 80033aa:	00000097          	auipc	ra,0x0
 80033ae:	56c080e7          	jalr	1388(ra) # 8003916 <memchr>
 80033b2:	00148413          	addi	s0,s1,1
 80033b6:	5782                	lw	a5,32(sp)
 80033b8:	e531                	bnez	a0,8003404 <_svfiprintf_r+0x142>
 80033ba:	0107f713          	andi	a4,a5,16
 80033be:	c709                	beqz	a4,80033c8 <_svfiprintf_r+0x106>
 80033c0:	02000713          	li	a4,32
 80033c4:	06e101a3          	sb	a4,99(sp)
 80033c8:	0087f713          	andi	a4,a5,8
 80033cc:	c709                	beqz	a4,80033d6 <_svfiprintf_r+0x114>
 80033ce:	02b00713          	li	a4,43
 80033d2:	06e101a3          	sb	a4,99(sp)
 80033d6:	0004c683          	lbu	a3,0(s1)
 80033da:	02a00713          	li	a4,42
 80033de:	02e68b63          	beq	a3,a4,8003414 <_svfiprintf_r+0x152>
 80033e2:	57b2                	lw	a5,44(sp)
 80033e4:	8426                	mv	s0,s1
 80033e6:	4681                	li	a3,0
 80033e8:	4625                	li	a2,9
 80033ea:	00044703          	lbu	a4,0(s0)
 80033ee:	00140593          	addi	a1,s0,1
 80033f2:	fd070713          	addi	a4,a4,-48
 80033f6:	06e67463          	bgeu	a2,a4,800345e <_svfiprintf_r+0x19c>
 80033fa:	c68d                	beqz	a3,8003424 <_svfiprintf_r+0x162>
 80033fc:	d63e                	sw	a5,44(sp)
 80033fe:	a01d                	j	8003424 <_svfiprintf_r+0x162>
 8003400:	0405                	addi	s0,s0,1
 8003402:	bf99                	j	8003358 <_svfiprintf_r+0x96>
 8003404:	41550533          	sub	a0,a0,s5
 8003408:	00ac1533          	sll	a0,s8,a0
 800340c:	8fc9                	or	a5,a5,a0
 800340e:	d03e                	sw	a5,32(sp)
 8003410:	84a2                	mv	s1,s0
 8003412:	bf41                	j	80033a2 <_svfiprintf_r+0xe0>
 8003414:	4772                	lw	a4,28(sp)
 8003416:	00470693          	addi	a3,a4,4
 800341a:	4318                	lw	a4,0(a4)
 800341c:	ce36                	sw	a3,28(sp)
 800341e:	02074963          	bltz	a4,8003450 <_svfiprintf_r+0x18e>
 8003422:	d63a                	sw	a4,44(sp)
 8003424:	00044703          	lbu	a4,0(s0)
 8003428:	02e00793          	li	a5,46
 800342c:	04f71f63          	bne	a4,a5,800348a <_svfiprintf_r+0x1c8>
 8003430:	00144703          	lbu	a4,1(s0)
 8003434:	02a00793          	li	a5,42
 8003438:	02f71b63          	bne	a4,a5,800346e <_svfiprintf_r+0x1ac>
 800343c:	47f2                	lw	a5,28(sp)
 800343e:	0409                	addi	s0,s0,2
 8003440:	00478713          	addi	a4,a5,4
 8003444:	439c                	lw	a5,0(a5)
 8003446:	ce3a                	sw	a4,28(sp)
 8003448:	0207c163          	bltz	a5,800346a <_svfiprintf_r+0x1a8>
 800344c:	d23e                	sw	a5,36(sp)
 800344e:	a835                	j	800348a <_svfiprintf_r+0x1c8>
 8003450:	40e00733          	neg	a4,a4
 8003454:	0027e793          	ori	a5,a5,2
 8003458:	d63a                	sw	a4,44(sp)
 800345a:	d03e                	sw	a5,32(sp)
 800345c:	b7e1                	j	8003424 <_svfiprintf_r+0x162>
 800345e:	036787b3          	mul	a5,a5,s6
 8003462:	4685                	li	a3,1
 8003464:	842e                	mv	s0,a1
 8003466:	97ba                	add	a5,a5,a4
 8003468:	b749                	j	80033ea <_svfiprintf_r+0x128>
 800346a:	57fd                	li	a5,-1
 800346c:	b7c5                	j	800344c <_svfiprintf_r+0x18a>
 800346e:	0405                	addi	s0,s0,1
 8003470:	d202                	sw	zero,36(sp)
 8003472:	4681                	li	a3,0
 8003474:	4781                	li	a5,0
 8003476:	4625                	li	a2,9
 8003478:	00044703          	lbu	a4,0(s0)
 800347c:	00140593          	addi	a1,s0,1
 8003480:	fd070713          	addi	a4,a4,-48
 8003484:	06e67c63          	bgeu	a2,a4,80034fc <_svfiprintf_r+0x23a>
 8003488:	f2f1                	bnez	a3,800344c <_svfiprintf_r+0x18a>
 800348a:	00044583          	lbu	a1,0(s0)
 800348e:	460d                	li	a2,3
 8003490:	ffffd517          	auipc	a0,0xffffd
 8003494:	5e050513          	addi	a0,a0,1504 # 8000a70 <__clz_tab+0x108>
 8003498:	00000097          	auipc	ra,0x0
 800349c:	47e080e7          	jalr	1150(ra) # 8003916 <memchr>
 80034a0:	cd11                	beqz	a0,80034bc <_svfiprintf_r+0x1fa>
 80034a2:	ffffd797          	auipc	a5,0xffffd
 80034a6:	5ce78793          	addi	a5,a5,1486 # 8000a70 <__clz_tab+0x108>
 80034aa:	8d1d                	sub	a0,a0,a5
 80034ac:	04000793          	li	a5,64
 80034b0:	00a797b3          	sll	a5,a5,a0
 80034b4:	5502                	lw	a0,32(sp)
 80034b6:	0405                	addi	s0,s0,1
 80034b8:	8d5d                	or	a0,a0,a5
 80034ba:	d02a                	sw	a0,32(sp)
 80034bc:	00044583          	lbu	a1,0(s0)
 80034c0:	4619                	li	a2,6
 80034c2:	ffffd517          	auipc	a0,0xffffd
 80034c6:	5b250513          	addi	a0,a0,1458 # 8000a74 <__clz_tab+0x10c>
 80034ca:	00140493          	addi	s1,s0,1
 80034ce:	02b10c23          	sb	a1,56(sp)
 80034d2:	00000097          	auipc	ra,0x0
 80034d6:	444080e7          	jalr	1092(ra) # 8003916 <memchr>
 80034da:	c525                	beqz	a0,8003542 <_svfiprintf_r+0x280>
 80034dc:	f7ffd797          	auipc	a5,0xf7ffd
 80034e0:	b2478793          	addi	a5,a5,-1244 # 0 <__dbg_stack_size>
 80034e4:	e795                	bnez	a5,8003510 <_svfiprintf_r+0x24e>
 80034e6:	5702                	lw	a4,32(sp)
 80034e8:	47f2                	lw	a5,28(sp)
 80034ea:	10077713          	andi	a4,a4,256
 80034ee:	cf09                	beqz	a4,8003508 <_svfiprintf_r+0x246>
 80034f0:	0791                	addi	a5,a5,4
 80034f2:	ce3e                	sw	a5,28(sp)
 80034f4:	57d2                	lw	a5,52(sp)
 80034f6:	97d2                	add	a5,a5,s4
 80034f8:	da3e                	sw	a5,52(sp)
 80034fa:	bdb1                	j	8003356 <_svfiprintf_r+0x94>
 80034fc:	036787b3          	mul	a5,a5,s6
 8003500:	4685                	li	a3,1
 8003502:	842e                	mv	s0,a1
 8003504:	97ba                	add	a5,a5,a4
 8003506:	bf8d                	j	8003478 <_svfiprintf_r+0x1b6>
 8003508:	079d                	addi	a5,a5,7
 800350a:	9be1                	andi	a5,a5,-8
 800350c:	07a1                	addi	a5,a5,8
 800350e:	b7d5                	j	80034f2 <_svfiprintf_r+0x230>
 8003510:	0878                	addi	a4,sp,28
 8003512:	00000697          	auipc	a3,0x0
 8003516:	cae68693          	addi	a3,a3,-850 # 80031c0 <__ssputs_r>
 800351a:	864a                	mv	a2,s2
 800351c:	100c                	addi	a1,sp,32
 800351e:	854e                	mv	a0,s3
 8003520:	00000097          	auipc	ra,0x0
 8003524:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003528:	57fd                	li	a5,-1
 800352a:	8a2a                	mv	s4,a0
 800352c:	fcf514e3          	bne	a0,a5,80034f4 <_svfiprintf_r+0x232>
 8003530:	00c95783          	lhu	a5,12(s2)
 8003534:	557d                	li	a0,-1
 8003536:	0407f793          	andi	a5,a5,64
 800353a:	dc079be3          	bnez	a5,8003310 <_svfiprintf_r+0x4e>
 800353e:	5552                	lw	a0,52(sp)
 8003540:	bbc1                	j	8003310 <_svfiprintf_r+0x4e>
 8003542:	0878                	addi	a4,sp,28
 8003544:	00000697          	auipc	a3,0x0
 8003548:	c7c68693          	addi	a3,a3,-900 # 80031c0 <__ssputs_r>
 800354c:	864a                	mv	a2,s2
 800354e:	100c                	addi	a1,sp,32
 8003550:	854e                	mv	a0,s3
 8003552:	00000097          	auipc	ra,0x0
 8003556:	116080e7          	jalr	278(ra) # 8003668 <_printf_i>
 800355a:	b7f9                	j	8003528 <_svfiprintf_r+0x266>

0800355c <_printf_common>:
 800355c:	7179                	addi	sp,sp,-48
 800355e:	ca56                	sw	s5,20(sp)
 8003560:	499c                	lw	a5,16(a1)
 8003562:	8aba                	mv	s5,a4
 8003564:	4598                	lw	a4,8(a1)
 8003566:	d422                	sw	s0,40(sp)
 8003568:	d226                	sw	s1,36(sp)
 800356a:	ce4e                	sw	s3,28(sp)
 800356c:	cc52                	sw	s4,24(sp)
 800356e:	d606                	sw	ra,44(sp)
 8003570:	d04a                	sw	s2,32(sp)
 8003572:	c85a                	sw	s6,16(sp)
 8003574:	c65e                	sw	s7,12(sp)
 8003576:	89aa                	mv	s3,a0
 8003578:	842e                	mv	s0,a1
 800357a:	84b2                	mv	s1,a2
 800357c:	8a36                	mv	s4,a3
 800357e:	00e7d363          	bge	a5,a4,8003584 <_printf_common+0x28>
 8003582:	87ba                	mv	a5,a4
 8003584:	c09c                	sw	a5,0(s1)
 8003586:	04344703          	lbu	a4,67(s0)
 800358a:	c319                	beqz	a4,8003590 <_printf_common+0x34>
 800358c:	0785                	addi	a5,a5,1
 800358e:	c09c                	sw	a5,0(s1)
 8003590:	401c                	lw	a5,0(s0)
 8003592:	0207f793          	andi	a5,a5,32
 8003596:	c781                	beqz	a5,800359e <_printf_common+0x42>
 8003598:	409c                	lw	a5,0(s1)
 800359a:	0789                	addi	a5,a5,2
 800359c:	c09c                	sw	a5,0(s1)
 800359e:	00042903          	lw	s2,0(s0)
 80035a2:	00697913          	andi	s2,s2,6
 80035a6:	00091a63          	bnez	s2,80035ba <_printf_common+0x5e>
 80035aa:	01940b13          	addi	s6,s0,25
 80035ae:	5bfd                	li	s7,-1
 80035b0:	445c                	lw	a5,12(s0)
 80035b2:	4098                	lw	a4,0(s1)
 80035b4:	8f99                	sub	a5,a5,a4
 80035b6:	04f94c63          	blt	s2,a5,800360e <_printf_common+0xb2>
 80035ba:	401c                	lw	a5,0(s0)
 80035bc:	04344683          	lbu	a3,67(s0)
 80035c0:	0207f793          	andi	a5,a5,32
 80035c4:	00d036b3          	snez	a3,a3
 80035c8:	eba5                	bnez	a5,8003638 <_printf_common+0xdc>
 80035ca:	04340613          	addi	a2,s0,67
 80035ce:	85d2                	mv	a1,s4
 80035d0:	854e                	mv	a0,s3
 80035d2:	9a82                	jalr	s5
 80035d4:	57fd                	li	a5,-1
 80035d6:	04f50363          	beq	a0,a5,800361c <_printf_common+0xc0>
 80035da:	401c                	lw	a5,0(s0)
 80035dc:	4611                	li	a2,4
 80035de:	4098                	lw	a4,0(s1)
 80035e0:	8b99                	andi	a5,a5,6
 80035e2:	4454                	lw	a3,12(s0)
 80035e4:	4481                	li	s1,0
 80035e6:	00c79763          	bne	a5,a2,80035f4 <_printf_common+0x98>
 80035ea:	40e684b3          	sub	s1,a3,a4
 80035ee:	0004d363          	bgez	s1,80035f4 <_printf_common+0x98>
 80035f2:	4481                	li	s1,0
 80035f4:	441c                	lw	a5,8(s0)
 80035f6:	4818                	lw	a4,16(s0)
 80035f8:	00f75463          	bge	a4,a5,8003600 <_printf_common+0xa4>
 80035fc:	8f99                	sub	a5,a5,a4
 80035fe:	94be                	add	s1,s1,a5
 8003600:	4901                	li	s2,0
 8003602:	0469                	addi	s0,s0,26
 8003604:	5b7d                	li	s6,-1
 8003606:	05249863          	bne	s1,s2,8003656 <_printf_common+0xfa>
 800360a:	4501                	li	a0,0
 800360c:	a809                	j	800361e <_printf_common+0xc2>
 800360e:	4685                	li	a3,1
 8003610:	865a                	mv	a2,s6
 8003612:	85d2                	mv	a1,s4
 8003614:	854e                	mv	a0,s3
 8003616:	9a82                	jalr	s5
 8003618:	01751e63          	bne	a0,s7,8003634 <_printf_common+0xd8>
 800361c:	557d                	li	a0,-1
 800361e:	50b2                	lw	ra,44(sp)
 8003620:	5422                	lw	s0,40(sp)
 8003622:	5492                	lw	s1,36(sp)
 8003624:	5902                	lw	s2,32(sp)
 8003626:	49f2                	lw	s3,28(sp)
 8003628:	4a62                	lw	s4,24(sp)
 800362a:	4ad2                	lw	s5,20(sp)
 800362c:	4b42                	lw	s6,16(sp)
 800362e:	4bb2                	lw	s7,12(sp)
 8003630:	6145                	addi	sp,sp,48
 8003632:	8082                	ret
 8003634:	0905                	addi	s2,s2,1
 8003636:	bfad                	j	80035b0 <_printf_common+0x54>
 8003638:	00d40733          	add	a4,s0,a3
 800363c:	03000613          	li	a2,48
 8003640:	04c701a3          	sb	a2,67(a4)
 8003644:	04544703          	lbu	a4,69(s0)
 8003648:	00168793          	addi	a5,a3,1
 800364c:	97a2                	add	a5,a5,s0
 800364e:	0689                	addi	a3,a3,2
 8003650:	04e781a3          	sb	a4,67(a5)
 8003654:	bf9d                	j	80035ca <_printf_common+0x6e>
 8003656:	4685                	li	a3,1
 8003658:	8622                	mv	a2,s0
 800365a:	85d2                	mv	a1,s4
 800365c:	854e                	mv	a0,s3
 800365e:	9a82                	jalr	s5
 8003660:	fb650ee3          	beq	a0,s6,800361c <_printf_common+0xc0>
 8003664:	0905                	addi	s2,s2,1
 8003666:	b745                	j	8003606 <_printf_common+0xaa>

08003668 <_printf_i>:
 8003668:	7179                	addi	sp,sp,-48
 800366a:	d422                	sw	s0,40(sp)
 800366c:	d226                	sw	s1,36(sp)
 800366e:	d04a                	sw	s2,32(sp)
 8003670:	ce4e                	sw	s3,28(sp)
 8003672:	d606                	sw	ra,44(sp)
 8003674:	cc52                	sw	s4,24(sp)
 8003676:	ca56                	sw	s5,20(sp)
 8003678:	c85a                	sw	s6,16(sp)
 800367a:	89b6                	mv	s3,a3
 800367c:	0185c683          	lbu	a3,24(a1)
 8003680:	06e00793          	li	a5,110
 8003684:	8932                	mv	s2,a2
 8003686:	84aa                	mv	s1,a0
 8003688:	842e                	mv	s0,a1
 800368a:	04358613          	addi	a2,a1,67
 800368e:	1ef68363          	beq	a3,a5,8003874 <_printf_i+0x20c>
 8003692:	06d7e263          	bltu	a5,a3,80036f6 <_printf_i+0x8e>
 8003696:	06300793          	li	a5,99
 800369a:	0af68263          	beq	a3,a5,800373e <_printf_i+0xd6>
 800369e:	00d7ed63          	bltu	a5,a3,80036b8 <_printf_i+0x50>
 80036a2:	1e068d63          	beqz	a3,800389c <_printf_i+0x234>
 80036a6:	05800793          	li	a5,88
 80036aa:	16f68963          	beq	a3,a5,800381c <_printf_i+0x1b4>
 80036ae:	04240a93          	addi	s5,s0,66
 80036b2:	04d40123          	sb	a3,66(s0)
 80036b6:	a869                	j	8003750 <_printf_i+0xe8>
 80036b8:	06400793          	li	a5,100
 80036bc:	00f68663          	beq	a3,a5,80036c8 <_printf_i+0x60>
 80036c0:	06900793          	li	a5,105
 80036c4:	fef695e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 80036c8:	401c                	lw	a5,0(s0)
 80036ca:	4308                	lw	a0,0(a4)
 80036cc:	0807f693          	andi	a3,a5,128
 80036d0:	00450593          	addi	a1,a0,4
 80036d4:	c2c1                	beqz	a3,8003754 <_printf_i+0xec>
 80036d6:	411c                	lw	a5,0(a0)
 80036d8:	c30c                	sw	a1,0(a4)
 80036da:	0007d863          	bgez	a5,80036ea <_printf_i+0x82>
 80036de:	02d00713          	li	a4,45
 80036e2:	40f007b3          	neg	a5,a5
 80036e6:	04e401a3          	sb	a4,67(s0)
 80036ea:	ffffd697          	auipc	a3,0xffffd
 80036ee:	39268693          	addi	a3,a3,914 # 8000a7c <__clz_tab+0x114>
 80036f2:	4729                	li	a4,10
 80036f4:	a065                	j	800379c <_printf_i+0x134>
 80036f6:	07300793          	li	a5,115
 80036fa:	1af68563          	beq	a3,a5,80038a4 <_printf_i+0x23c>
 80036fe:	00d7ef63          	bltu	a5,a3,800371c <_printf_i+0xb4>
 8003702:	06f00793          	li	a5,111
 8003706:	04f68f63          	beq	a3,a5,8003764 <_printf_i+0xfc>
 800370a:	07000793          	li	a5,112
 800370e:	faf690e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 8003712:	419c                	lw	a5,0(a1)
 8003714:	0207e793          	ori	a5,a5,32
 8003718:	c19c                	sw	a5,0(a1)
 800371a:	a809                	j	800372c <_printf_i+0xc4>
 800371c:	07500793          	li	a5,117
 8003720:	04f68263          	beq	a3,a5,8003764 <_printf_i+0xfc>
 8003724:	07800793          	li	a5,120
 8003728:	f8f693e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 800372c:	07800793          	li	a5,120
 8003730:	04f402a3          	sb	a5,69(s0)
 8003734:	ffffd697          	auipc	a3,0xffffd
 8003738:	35c68693          	addi	a3,a3,860 # 8000a90 <__clz_tab+0x128>
 800373c:	a0f5                	j	8003828 <_printf_i+0x1c0>
 800373e:	431c                	lw	a5,0(a4)
 8003740:	04258a93          	addi	s5,a1,66
 8003744:	00478693          	addi	a3,a5,4
 8003748:	439c                	lw	a5,0(a5)
 800374a:	c314                	sw	a3,0(a4)
 800374c:	04f58123          	sb	a5,66(a1)
 8003750:	4785                	li	a5,1
 8003752:	aa9d                	j	80038c8 <_printf_i+0x260>
 8003754:	0407f693          	andi	a3,a5,64
 8003758:	411c                	lw	a5,0(a0)
 800375a:	c30c                	sw	a1,0(a4)
 800375c:	debd                	beqz	a3,80036da <_printf_i+0x72>
 800375e:	07c2                	slli	a5,a5,0x10
 8003760:	87c1                	srai	a5,a5,0x10
 8003762:	bfa5                	j	80036da <_printf_i+0x72>
 8003764:	400c                	lw	a1,0(s0)
 8003766:	431c                	lw	a5,0(a4)
 8003768:	0805f813          	andi	a6,a1,128
 800376c:	00478513          	addi	a0,a5,4
 8003770:	00080563          	beqz	a6,800377a <_printf_i+0x112>
 8003774:	c308                	sw	a0,0(a4)
 8003776:	439c                	lw	a5,0(a5)
 8003778:	a039                	j	8003786 <_printf_i+0x11e>
 800377a:	0405f593          	andi	a1,a1,64
 800377e:	c308                	sw	a0,0(a4)
 8003780:	d9fd                	beqz	a1,8003776 <_printf_i+0x10e>
 8003782:	0007d783          	lhu	a5,0(a5)
 8003786:	06f00713          	li	a4,111
 800378a:	0ce68d63          	beq	a3,a4,8003864 <_printf_i+0x1fc>
 800378e:	ffffd697          	auipc	a3,0xffffd
 8003792:	2ee68693          	addi	a3,a3,750 # 8000a7c <__clz_tab+0x114>
 8003796:	4729                	li	a4,10
 8003798:	040401a3          	sb	zero,67(s0)
 800379c:	404c                	lw	a1,4(s0)
 800379e:	c40c                	sw	a1,8(s0)
 80037a0:	0005c563          	bltz	a1,80037aa <_printf_i+0x142>
 80037a4:	4008                	lw	a0,0(s0)
 80037a6:	996d                	andi	a0,a0,-5
 80037a8:	c008                	sw	a0,0(s0)
 80037aa:	e399                	bnez	a5,80037b0 <_printf_i+0x148>
 80037ac:	8ab2                	mv	s5,a2
 80037ae:	cd91                	beqz	a1,80037ca <_printf_i+0x162>
 80037b0:	8ab2                	mv	s5,a2
 80037b2:	02e7f5b3          	remu	a1,a5,a4
 80037b6:	1afd                	addi	s5,s5,-1
 80037b8:	95b6                	add	a1,a1,a3
 80037ba:	0005c583          	lbu	a1,0(a1)
 80037be:	00ba8023          	sb	a1,0(s5)
 80037c2:	02e7d5b3          	divu	a1,a5,a4
 80037c6:	0ae7f563          	bgeu	a5,a4,8003870 <_printf_i+0x208>
 80037ca:	47a1                	li	a5,8
 80037cc:	00f71e63          	bne	a4,a5,80037e8 <_printf_i+0x180>
 80037d0:	401c                	lw	a5,0(s0)
 80037d2:	8b85                	andi	a5,a5,1
 80037d4:	cb91                	beqz	a5,80037e8 <_printf_i+0x180>
 80037d6:	4058                	lw	a4,4(s0)
 80037d8:	481c                	lw	a5,16(s0)
 80037da:	00e7c763          	blt	a5,a4,80037e8 <_printf_i+0x180>
 80037de:	03000793          	li	a5,48
 80037e2:	fefa8fa3          	sb	a5,-1(s5)
 80037e6:	1afd                	addi	s5,s5,-1
 80037e8:	41560633          	sub	a2,a2,s5
 80037ec:	c810                	sw	a2,16(s0)
 80037ee:	874e                	mv	a4,s3
 80037f0:	86ca                	mv	a3,s2
 80037f2:	0070                	addi	a2,sp,12
 80037f4:	85a2                	mv	a1,s0
 80037f6:	8526                	mv	a0,s1
 80037f8:	00000097          	auipc	ra,0x0
 80037fc:	d64080e7          	jalr	-668(ra) # 800355c <_printf_common>
 8003800:	5a7d                	li	s4,-1
 8003802:	0d451763          	bne	a0,s4,80038d0 <_printf_i+0x268>
 8003806:	557d                	li	a0,-1
 8003808:	50b2                	lw	ra,44(sp)
 800380a:	5422                	lw	s0,40(sp)
 800380c:	5492                	lw	s1,36(sp)
 800380e:	5902                	lw	s2,32(sp)
 8003810:	49f2                	lw	s3,28(sp)
 8003812:	4a62                	lw	s4,24(sp)
 8003814:	4ad2                	lw	s5,20(sp)
 8003816:	4b42                	lw	s6,16(sp)
 8003818:	6145                	addi	sp,sp,48
 800381a:	8082                	ret
 800381c:	04d582a3          	sb	a3,69(a1)
 8003820:	ffffd697          	auipc	a3,0xffffd
 8003824:	25c68693          	addi	a3,a3,604 # 8000a7c <__clz_tab+0x114>
 8003828:	400c                	lw	a1,0(s0)
 800382a:	4308                	lw	a0,0(a4)
 800382c:	0805f813          	andi	a6,a1,128
 8003830:	411c                	lw	a5,0(a0)
 8003832:	0511                	addi	a0,a0,4
 8003834:	02080063          	beqz	a6,8003854 <_printf_i+0x1ec>
 8003838:	c308                	sw	a0,0(a4)
 800383a:	0015f713          	andi	a4,a1,1
 800383e:	c701                	beqz	a4,8003846 <_printf_i+0x1de>
 8003840:	0205e593          	ori	a1,a1,32
 8003844:	c00c                	sw	a1,0(s0)
 8003846:	4741                	li	a4,16
 8003848:	fba1                	bnez	a5,8003798 <_printf_i+0x130>
 800384a:	400c                	lw	a1,0(s0)
 800384c:	fdf5f593          	andi	a1,a1,-33
 8003850:	c00c                	sw	a1,0(s0)
 8003852:	b799                	j	8003798 <_printf_i+0x130>
 8003854:	0405f813          	andi	a6,a1,64
 8003858:	c308                	sw	a0,0(a4)
 800385a:	fe0800e3          	beqz	a6,800383a <_printf_i+0x1d2>
 800385e:	07c2                	slli	a5,a5,0x10
 8003860:	83c1                	srli	a5,a5,0x10
 8003862:	bfe1                	j	800383a <_printf_i+0x1d2>
 8003864:	ffffd697          	auipc	a3,0xffffd
 8003868:	21868693          	addi	a3,a3,536 # 8000a7c <__clz_tab+0x114>
 800386c:	4721                	li	a4,8
 800386e:	b72d                	j	8003798 <_printf_i+0x130>
 8003870:	87ae                	mv	a5,a1
 8003872:	b781                	j	80037b2 <_printf_i+0x14a>
 8003874:	4194                	lw	a3,0(a1)
 8003876:	431c                	lw	a5,0(a4)
 8003878:	49cc                	lw	a1,20(a1)
 800387a:	0806f813          	andi	a6,a3,128
 800387e:	00478513          	addi	a0,a5,4
 8003882:	00080663          	beqz	a6,800388e <_printf_i+0x226>
 8003886:	c308                	sw	a0,0(a4)
 8003888:	439c                	lw	a5,0(a5)
 800388a:	c38c                	sw	a1,0(a5)
 800388c:	a801                	j	800389c <_printf_i+0x234>
 800388e:	c308                	sw	a0,0(a4)
 8003890:	0406f693          	andi	a3,a3,64
 8003894:	439c                	lw	a5,0(a5)
 8003896:	daf5                	beqz	a3,800388a <_printf_i+0x222>
 8003898:	00b79023          	sh	a1,0(a5)
 800389c:	00042823          	sw	zero,16(s0)
 80038a0:	8ab2                	mv	s5,a2
 80038a2:	b7b1                	j	80037ee <_printf_i+0x186>
 80038a4:	431c                	lw	a5,0(a4)
 80038a6:	41d0                	lw	a2,4(a1)
 80038a8:	4581                	li	a1,0
 80038aa:	00478693          	addi	a3,a5,4
 80038ae:	c314                	sw	a3,0(a4)
 80038b0:	0007aa83          	lw	s5,0(a5)
 80038b4:	8556                	mv	a0,s5
 80038b6:	00000097          	auipc	ra,0x0
 80038ba:	060080e7          	jalr	96(ra) # 8003916 <memchr>
 80038be:	c501                	beqz	a0,80038c6 <_printf_i+0x25e>
 80038c0:	41550533          	sub	a0,a0,s5
 80038c4:	c048                	sw	a0,4(s0)
 80038c6:	405c                	lw	a5,4(s0)
 80038c8:	c81c                	sw	a5,16(s0)
 80038ca:	040401a3          	sb	zero,67(s0)
 80038ce:	b705                	j	80037ee <_printf_i+0x186>
 80038d0:	4814                	lw	a3,16(s0)
 80038d2:	8656                	mv	a2,s5
 80038d4:	85ca                	mv	a1,s2
 80038d6:	8526                	mv	a0,s1
 80038d8:	9982                	jalr	s3
 80038da:	f34506e3          	beq	a0,s4,8003806 <_printf_i+0x19e>
 80038de:	401c                	lw	a5,0(s0)
 80038e0:	8b89                	andi	a5,a5,2
 80038e2:	e78d                	bnez	a5,800390c <_printf_i+0x2a4>
 80038e4:	47b2                	lw	a5,12(sp)
 80038e6:	4448                	lw	a0,12(s0)
 80038e8:	f2f550e3          	bge	a0,a5,8003808 <_printf_i+0x1a0>
 80038ec:	853e                	mv	a0,a5
 80038ee:	bf29                	j	8003808 <_printf_i+0x1a0>
 80038f0:	4685                	li	a3,1
 80038f2:	8656                	mv	a2,s5
 80038f4:	85ca                	mv	a1,s2
 80038f6:	8526                	mv	a0,s1
 80038f8:	9982                	jalr	s3
 80038fa:	f16506e3          	beq	a0,s6,8003806 <_printf_i+0x19e>
 80038fe:	0a05                	addi	s4,s4,1
 8003900:	445c                	lw	a5,12(s0)
 8003902:	4732                	lw	a4,12(sp)
 8003904:	8f99                	sub	a5,a5,a4
 8003906:	fefa45e3          	blt	s4,a5,80038f0 <_printf_i+0x288>
 800390a:	bfe9                	j	80038e4 <_printf_i+0x27c>
 800390c:	4a01                	li	s4,0
 800390e:	01940a93          	addi	s5,s0,25
 8003912:	5b7d                	li	s6,-1
 8003914:	b7f5                	j	8003900 <_printf_i+0x298>

08003916 <memchr>:
 8003916:	0ff5f593          	andi	a1,a1,255
 800391a:	962a                	add	a2,a2,a0
 800391c:	00c51463          	bne	a0,a2,8003924 <memchr+0xe>
 8003920:	4501                	li	a0,0
 8003922:	8082                	ret
 8003924:	00054783          	lbu	a5,0(a0)
 8003928:	feb78de3          	beq	a5,a1,8003922 <memchr+0xc>
 800392c:	0505                	addi	a0,a0,1
 800392e:	b7fd                	j	800391c <memchr+0x6>

08003930 <memmove>:
 8003930:	c215                	beqz	a2,8003954 <memmove+0x24>
 8003932:	832a                	mv	t1,a0
 8003934:	4685                	li	a3,1
 8003936:	00b56763          	bltu	a0,a1,8003944 <memmove+0x14>
 800393a:	56fd                	li	a3,-1
 800393c:	fff60713          	addi	a4,a2,-1
 8003940:	933a                	add	t1,t1,a4
 8003942:	95ba                	add	a1,a1,a4
 8003944:	00058383          	lb	t2,0(a1)
 8003948:	00730023          	sb	t2,0(t1)
 800394c:	167d                	addi	a2,a2,-1
 800394e:	9336                	add	t1,t1,a3
 8003950:	95b6                	add	a1,a1,a3
 8003952:	fa6d                	bnez	a2,8003944 <memmove+0x14>
 8003954:	8082                	ret

08003956 <_realloc_r>:
 8003956:	e591                	bnez	a1,8003962 <_realloc_r+0xc>
 8003958:	85b2                	mv	a1,a2
 800395a:	fffff317          	auipc	t1,0xfffff
 800395e:	4f830067          	jr	1272(t1) # 8002e52 <_malloc_r>
 8003962:	1101                	addi	sp,sp,-32
 8003964:	cc22                	sw	s0,24(sp)
 8003966:	ce06                	sw	ra,28(sp)
 8003968:	ca26                	sw	s1,20(sp)
 800396a:	c84a                	sw	s2,16(sp)
 800396c:	c64e                	sw	s3,12(sp)
 800396e:	8432                	mv	s0,a2
 8003970:	ee11                	bnez	a2,800398c <_realloc_r+0x36>
 8003972:	fffff097          	auipc	ra,0xfffff
 8003976:	428080e7          	jalr	1064(ra) # 8002d9a <_free_r>
 800397a:	4901                	li	s2,0
 800397c:	40f2                	lw	ra,28(sp)
 800397e:	4462                	lw	s0,24(sp)
 8003980:	854a                	mv	a0,s2
 8003982:	44d2                	lw	s1,20(sp)
 8003984:	4942                	lw	s2,16(sp)
 8003986:	49b2                	lw	s3,12(sp)
 8003988:	6105                	addi	sp,sp,32
 800398a:	8082                	ret
 800398c:	84ae                	mv	s1,a1
 800398e:	89aa                	mv	s3,a0
 8003990:	00000097          	auipc	ra,0x0
 8003994:	038080e7          	jalr	56(ra) # 80039c8 <_malloc_usable_size_r>
 8003998:	8926                	mv	s2,s1
 800399a:	fe8571e3          	bgeu	a0,s0,800397c <_realloc_r+0x26>
 800399e:	85a2                	mv	a1,s0
 80039a0:	854e                	mv	a0,s3
 80039a2:	fffff097          	auipc	ra,0xfffff
 80039a6:	4b0080e7          	jalr	1200(ra) # 8002e52 <_malloc_r>
 80039aa:	892a                	mv	s2,a0
 80039ac:	d961                	beqz	a0,800397c <_realloc_r+0x26>
 80039ae:	85a6                	mv	a1,s1
 80039b0:	8622                	mv	a2,s0
 80039b2:	fffff097          	auipc	ra,0xfffff
 80039b6:	3d2080e7          	jalr	978(ra) # 8002d84 <memcpy>
 80039ba:	85a6                	mv	a1,s1
 80039bc:	854e                	mv	a0,s3
 80039be:	fffff097          	auipc	ra,0xfffff
 80039c2:	3dc080e7          	jalr	988(ra) # 8002d9a <_free_r>
 80039c6:	bf5d                	j	800397c <_realloc_r+0x26>

080039c8 <_malloc_usable_size_r>:
 80039c8:	ffc5a783          	lw	a5,-4(a1)
 80039cc:	ffc78513          	addi	a0,a5,-4
 80039d0:	0007d563          	bgez	a5,80039da <_malloc_usable_size_r+0x12>
 80039d4:	95aa                	add	a1,a1,a0
 80039d6:	419c                	lw	a5,0(a1)
 80039d8:	953e                	add	a0,a0,a5
 80039da:	8082                	ret

080039dc <_write>:
 80039dc:	1141                	addi	sp,sp,-16
 80039de:	c606                	sw	ra,12(sp)
 80039e0:	c422                	sw	s0,8(sp)
 80039e2:	4681                	li	a3,0
 80039e4:	4701                	li	a4,0
 80039e6:	4781                	li	a5,0
 80039e8:	04000893          	li	a7,64
 80039ec:	00000073          	ecall
 80039f0:	842a                	mv	s0,a0
 80039f2:	00055a63          	bgez	a0,8003a06 <_write+0x2a>
 80039f6:	40800433          	neg	s0,s0
 80039fa:	00000097          	auipc	ra,0x0
 80039fe:	016080e7          	jalr	22(ra) # 8003a10 <__errno>
 8003a02:	c100                	sw	s0,0(a0)
 8003a04:	547d                	li	s0,-1
 8003a06:	8522                	mv	a0,s0
 8003a08:	40b2                	lw	ra,12(sp)
 8003a0a:	4422                	lw	s0,8(sp)
 8003a0c:	0141                	addi	sp,sp,16
 8003a0e:	8082                	ret

08003a10 <__errno>:
 8003a10:	17ffc797          	auipc	a5,0x17ffc
 8003a14:	67878793          	addi	a5,a5,1656 # 20000088 <_impure_ptr>
 8003a18:	4388                	lw	a0,0(a5)
 8003a1a:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a20 memsz 0x00003a20 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a20 align 2**12
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
  2 .text         0000379c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003a1c  08003a1c  00004a1c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003a20  08003a20  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003a20  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00006000  2**0
                  ALLOC
  9 .debug_info   0000f0d1  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002fc0  00000000  00000000  00014161  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006f7c  00000000  00000000  00017121  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000830  00000000  00000000  0001e0a0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cf0  00000000  00000000  0001e8d0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000b669  00000000  00000000  0001f5c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002eb6  00000000  00000000  0002ac29  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002dadf  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002db07  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001430  00000000  00000000  0002db34  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003a1c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003a20 l    d  .lalign	00000000 .lalign
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
08001adc l     F .text	0000008c initPlant.part.0
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
08001cf4 l       .text	00000000 service_loop
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
08001d36 l       .text	00000000 gpioi
08001d6c l       .text	00000000 gpiobo
08001d78 l       .text	00000000 gpiobc
08001d7c l       .text	00000000 gpiooc
08001d80 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001d84 l       .text	00000000 rcu1en
08001d96 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001e1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08001f80 l       .text	00000000 bcd4dc_reset
08001f8e l       .text	00000000 bcd4dc_tick
08001fd8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08001fe6 l       .text	00000000 flow
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
08003a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003a20 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003a20 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080039c8 g     F .text	00000014 _malloc_usable_size_r
080018b8 g     F .text	000000de LCD_ShowChar
08001894 g     F .text	00000024 LCD_DrawPoint
08003004 g     F .text	00000012 strcpy
08002c36 g     F .text	0000002a .hidden __ashldi3
08000c40 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
080031be g     F .text	00000002 __malloc_unlock
08003930 g     F .text	00000026 memmove
08002f8a g     F .text	0000007a snprintf
08001a9e g     F .text	0000003e initSensorReading
08003a10 g     F .text	0000000c __errno
0800184e g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001222 g     F .text	00000030 LCD_Wait_On_Queue
08002d84 g     F .text	00000016 memcpy
08000f92 g     F .text	00000054 eclic_mtip_handler
080032c2 g     F .text	0000029a _svfprintf_r
08002560 g     F .text	000000a4 .hidden __ltdf2
08000c20 g     F .text	00000004 gpio_bit_set
08001eca g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000c5a g     F .text	00000036 spi_init
08000f2c  w    F .text	00000038 handle_trap
08001cc4  w      .text	00000000 irq_entry
0800103c g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
08002f54 g     F .text	00000036 _sbrk_r
08001da8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08003a1c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003956 g     F .text	00000072 _realloc_r
08002d1a g     F .text	0000006a __libc_init_array
08002a50 g     F .text	00000056 .hidden __floatunsidf
08000e1c g     F .text	0000002e _sbrk
08000f64 g     F .text	0000002c _init
08002ce2 g     F .text	00000038 __libc_fini_array
08000f0a  w    F .text	00000022 handle_nmi
08000c9a g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
080012aa g     F .text	0000002c LCD_WR_DATA
08003016 g     F .text	00000018 write
08002c0c g     F .text	0000002a .hidden __lshrdi3
08002560 g     F .text	000000a4 .hidden __ledf2
08000fe6 g     F .text	00000056 USART0_IRQHandler
08002f8a g     F .text	0000007a sniprintf
08000e4a g     F .text	0000007c write_hex
080031c0 g     F .text	00000102 __ssputs_r
08002c60 g     F .text	0000003c .hidden __clzsi2
08000c24 g     F .text	00000004 gpio_bit_reset
08003916 g     F .text	0000001a memchr
08002d9a g     F .text	000000b8 _free_r
200000a8 g     O .bss	00000004 _global_atexit
080030f4 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c28 g     F .text	00000018 rcu_periph_clock_enable
08002aa6 g     F .text	00000166 .hidden __floatundidf
08001dda g       .text	00000000 t5expq
08001e2a g       .text	00000000 colset
08001b7a g     F .text	00000090 renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
08003068 g     F .text	0000008c __register_exitproc
08001252 g     F .text	00000058 LCD_Write_Bus
08001dea g       .text	00000000 colinit
08000ec6 g     F .text	00000010 get_timer_value
08001ede g       .text	00000000 keyinit
08001e62 g       .text	00000000 l88init
08001358 g     F .text	0000006c spi_config
08001f10 g       .text	00000000 keyscan
08000c90 g     F .text	0000000a spi_enable
08000c9e g     F .text	0000000c spi_crc_polynomial_set
0800201a g     F .text	00000546 .hidden __divdf3
08002604 g     F .text	0000044c .hidden __muldf3
080031bc g     F .text	00000002 __malloc_lock
080019f6 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000aa4 g     F .text	000000d8 main
080002b4 g     O .text	00000600 asc2_1608
08001c40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08002e52 g     F .text	00000102 _malloc_r
08000ef8 g     F .text	00000012 eclic_mode_enable
08000cb4 g     F .text	0000011c SystemInit
08000f90 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000968 g     O .text	00000100 .hidden __clz_tab
08002c9c g     F .text	00000010 atexit
0800302e g     F .text	0000003a _write_r
080012d6 g     F .text	00000082 LCD_Address_Set
0800355c g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
080032c2 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080013ea g     F .text	00000464 Lcd_Init
08001b68 g     F .text	00000012 initPlant
080039dc g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08001e94 g       .text	00000000 l88row
08003a20 g       .lalign	00000000 _data_lma
080013c4 g     F .text	00000026 Lcd_SetType
08001092 g     F .text	000000ce lcd_delay_1ms
08002cac g     F .text	00000036 exit
08000caa g     F .text	0000000a spi_i2s_flag_get
08000ed6 g     F .text	00000022 eclic_init
08001160 g     F .text	000000c2 LCD_WR_Queue
08000dd0 g     F .text	0000004c _exit
08003668 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000b7c g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001996 g     F .text	00000060 LCD_ShowStr



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
 800001c:	0f92                	slli	t6,t6,0x4
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	0fe6                	slli	t6,t6,0x19
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	103c                	addi	a5,sp,40
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
 800019a:	b2e28293          	addi	t0,t0,-1234 # 8001cc4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	a9a28293          	addi	t0,t0,-1382 # 8001c40 <trap_entry>
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
 80001c6:	85e50513          	addi	a0,a0,-1954 # 8003a20 <__fini_array_end>
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
 8000214:	ad250513          	addi	a0,a0,-1326 # 8002ce2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	a84080e7          	jalr	-1404(ra) # 8002c9c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	afa080e7          	jalr	-1286(ra) # 8002d1a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d3c080e7          	jalr	-708(ra) # 8000f64 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	870080e7          	jalr	-1936(ra) # 8000aa4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	a7030067          	jr	-1424(t1) # 8002cac <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c20>
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
 80008e8:	6843 6c69 0069 0000 1c58 0000 1ba8 0000     Chili...X.......
 80008f8:	1bae 0000 1ba8 0000 1c4a 0000 1ba8 0000     ........J.......
 8000908:	1bae 0000 1c58 0000 1c58 0000 1c4a 0000     ....X...X...J...
 8000918:	1bae 0000 1b8e 0000 1b8e 0000 1b8e 0000     ................
 8000928:	1bb2 0000 205e 0000 205e 0000 2076 0000     ....^ ..^ ..v ..
 8000938:	2058 0000 2058 0000 2104 0000 2076 0000     X ..X ...!..v ..
 8000948:	2058 0000 2104 0000 2058 0000 2076 0000     X ...!..X ..v ..
 8000958:	2056 0000 2056 0000 2056 0000 2104 0000     V ..V ..V ...!..

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
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
 8000aa4:	7115                	addi	sp,sp,-224
 8000aa6:	cf86                	sw	ra,220(sp)
 8000aa8:	cba6                	sw	s1,212(sp)
 8000aaa:	c9ca                	sw	s2,208(sp)
 8000aac:	cda2                	sw	s0,216(sp)
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;
  int adcr, tmpr;


  t5omsi();  // Initialize timer5 1kHz
 8000aae:	00001097          	auipc	ra,0x1
 8000ab2:	2fa080e7          	jalr	762(ra) # 8001da8 <t5omsi>
  colinit(); // Initialize column toolbox
 8000ab6:	00001097          	auipc	ra,0x1
 8000aba:	334080e7          	jalr	820(ra) # 8001dea <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000abe:	00001097          	auipc	ra,0x1
 8000ac2:	3a4080e7          	jalr	932(ra) # 8001e62 <l88init>
  keyinit(); // Initialize keyboard toolbox
 8000ac6:	00001097          	auipc	ra,0x1
 8000aca:	418080e7          	jalr	1048(ra) # 8001ede <keyinit>
  // ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ace:	4505                	li	a0,1
 8000ad0:	00001097          	auipc	ra,0x1
 8000ad4:	8f4080e7          	jalr	-1804(ra) # 80013c4 <Lcd_SetType>
  Lcd_Init();
 8000ad8:	00001097          	auipc	ra,0x1
 8000adc:	912080e7          	jalr	-1774(ra) # 80013ea <Lcd_Init>
  LCD_Clear(BLACK);
 8000ae0:	4501                	li	a0,0
 8000ae2:	00001097          	auipc	ra,0x1
 8000ae6:	d6c080e7          	jalr	-660(ra) # 800184e <LCD_Clear>
// PLANT-KOD START



  Plant allPlants[3];
  int numberOfPlants = 0;
 8000aea:	08001537          	lui	a0,0x8001
 8000aee:	0810                	addi	a2,sp,16
 8000af0:	006c                	addi	a1,sp,12
 8000af2:	8d850513          	addi	a0,a0,-1832 # 80008d8 <asc2_1608+0x624>
 8000af6:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2) return;
 8000af8:	00001097          	auipc	ra,0x1
 8000afc:	fe4080e7          	jalr	-28(ra) # 8001adc <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b00:	08001537          	lui	a0,0x8001
 8000b04:	0810                	addi	a2,sp,16
 8000b06:	006c                	addi	a1,sp,12
 8000b08:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b0c:	00001097          	auipc	ra,0x1
 8000b10:	05c080e7          	jalr	92(ra) # 8001b68 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b14:	08001537          	lui	a0,0x8001
 8000b18:	0810                	addi	a2,sp,16
 8000b1a:	006c                	addi	a1,sp,12
 8000b1c:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
 8000b20:	00001097          	auipc	ra,0x1
 8000b24:	048080e7          	jalr	72(ra) # 8001b68 <initPlant>

  renderLCD(allPlants, numberOfPlants);
 8000b28:	45b2                	lw	a1,12(sp)
 8000b2a:	0808                	addi	a0,sp,16
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b2c:	4481                	li	s1,0
  renderLCD(allPlants, numberOfPlants);
 8000b2e:	00001097          	auipc	ra,0x1
 8000b32:	04c080e7          	jalr	76(ra) # 8001b7a <renderLCD>

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b36:	3e800913          	li	s2,1000
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
 8000b3a:	4401                	li	s0,0
    idle++; // Manage Async events
 8000b3c:	0405                	addi	s0,s0,1
    if (t5expq())
 8000b3e:	00001097          	auipc	ra,0x1
 8000b42:	29c080e7          	jalr	668(ra) # 8001dda <t5expq>
 8000b46:	d97d                	beqz	a0,8000b3c <main+0x98>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b48:	00001097          	auipc	ra,0x1
 8000b4c:	2e2080e7          	jalr	738(ra) # 8001e2a <colset>
      ms++;             // ...One second heart beat
 8000b50:	0485                	addi	s1,s1,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b52:	00001097          	auipc	ra,0x1
 8000b56:	342080e7          	jalr	834(ra) # 8001e94 <l88row>
      if (ms == 1000)
 8000b5a:	01249363          	bne	s1,s2,8000b60 <main+0xbc>
      {
        ms = 0;
 8000b5e:	4481                	li	s1,0
      }
      l88mem(2, idle >> 8); // ...Performance monitor
 8000b60:	40845593          	srai	a1,s0,0x8
 8000b64:	4509                	li	a0,2
 8000b66:	00001097          	auipc	ra,0x1
 8000b6a:	364080e7          	jalr	868(ra) # 8001eca <l88mem>
      l88mem(3, idle);
 8000b6e:	85a2                	mv	a1,s0
 8000b70:	450d                	li	a0,3
 8000b72:	00001097          	auipc	ra,0x1
 8000b76:	358080e7          	jalr	856(ra) # 8001eca <l88mem>
      idle = 0;
 8000b7a:	b7c1                	j	8000b3a <main+0x96>

08000b7c <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b7c:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b80:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b84:	c399                	beqz	a5,8000b8a <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b86:	00c8e8b3          	or	a7,a7,a2
{
 8000b8a:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b8c:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b8e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b90:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b94:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000b98:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000b9a:	00fe1633          	sll	a2,t3,a5
 8000b9e:	8e75                	and	a2,a2,a3
 8000ba0:	c21d                	beqz	a2,8000bc6 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000ba2:	00279713          	slli	a4,a5,0x2
 8000ba6:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000baa:	00ee9833          	sll	a6,t4,a4
 8000bae:	fff84813          	not	a6,a6
 8000bb2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bb6:	00e89733          	sll	a4,a7,a4
 8000bba:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bbe:	05e59963          	bne	a1,t5,8000c10 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bc2:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bc4:	c118                	sw	a4,0(a0)
 8000bc6:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bc8:	fc6799e3          	bne	a5,t1,8000b9a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bcc:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bce:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000bd0:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bd4:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bd8:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bda:	00fe1633          	sll	a2,t3,a5
 8000bde:	8e75                	and	a2,a2,a3
 8000be0:	c605                	beqz	a2,8000c08 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be2:	00279713          	slli	a4,a5,0x2
 8000be6:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000be8:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bec:	00ee9833          	sll	a6,t4,a4
 8000bf0:	fff84813          	not	a6,a6
 8000bf4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bf8:	00e89733          	sll	a4,a7,a4
 8000bfc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000c00:	01e59c63          	bne	a1,t5,8000c18 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c04:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c06:	c158                	sw	a4,4(a0)
 8000c08:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c0a:	fc6798e3          	bne	a5,t1,8000bda <gpio_init+0x5e>
        }
    }
}
 8000c0e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c10:	fbf59ae3          	bne	a1,t6,8000bc4 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c14:	c910                	sw	a2,16(a0)
 8000c16:	b77d                	j	8000bc4 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c18:	fff597e3          	bne	a1,t6,8000c06 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c1c:	c910                	sw	a2,16(a0)
 8000c1e:	b7e5                	j	8000c06 <gpio_init+0x8a>

08000c20 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c20:	c90c                	sw	a1,16(a0)
}
 8000c22:	8082                	ret

08000c24 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c24:	c94c                	sw	a1,20(a0)
}
 8000c26:	8082                	ret

08000c28 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c28:	400217b7          	lui	a5,0x40021
 8000c2c:	00655713          	srli	a4,a0,0x6
 8000c30:	973e                	add	a4,a4,a5
 8000c32:	4314                	lw	a3,0(a4)
 8000c34:	4785                	li	a5,1
 8000c36:	00a797b3          	sll	a5,a5,a0
 8000c3a:	8fd5                	or	a5,a5,a3
 8000c3c:	c31c                	sw	a5,0(a4)
}
 8000c3e:	8082                	ret

08000c40 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c40:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c44:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c48:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c4c:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c50:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c54:	00052c23          	sw	zero,24(a0)
}
 8000c58:	8082                	ret

08000c5a <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c5a:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c5c:	670d                	lui	a4,0x3
 8000c5e:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c62:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c64:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c66:	419c                	lw	a5,0(a1)
 8000c68:	8fd5                	or	a5,a5,a3
 8000c6a:	4594                	lw	a3,8(a1)
 8000c6c:	8fd5                	or	a5,a5,a3
 8000c6e:	45d4                	lw	a3,12(a1)
 8000c70:	8fd5                	or	a5,a5,a3
 8000c72:	4994                	lw	a3,16(a1)
 8000c74:	8fd5                	or	a5,a5,a3
 8000c76:	49d4                	lw	a3,20(a1)
 8000c78:	8fd5                	or	a5,a5,a3
 8000c7a:	4d94                	lw	a3,24(a1)
 8000c7c:	8fd5                	or	a5,a5,a3
 8000c7e:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c80:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c82:	4d5c                	lw	a5,28(a0)
 8000c84:	777d                	lui	a4,0xfffff
 8000c86:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c8a:	8ff9                	and	a5,a5,a4
 8000c8c:	cd5c                	sw	a5,28(a0)
}
 8000c8e:	8082                	ret

08000c90 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000c90:	411c                	lw	a5,0(a0)
 8000c92:	0407e793          	ori	a5,a5,64
 8000c96:	c11c                	sw	a5,0(a0)
}
 8000c98:	8082                	ret

08000c9a <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000c9a:	c54c                	sw	a1,12(a0)
}
 8000c9c:	8082                	ret

08000c9e <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000c9e:	411c                	lw	a5,0(a0)
 8000ca0:	6709                	lui	a4,0x2
 8000ca2:	8fd9                	or	a5,a5,a4
 8000ca4:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ca6:	c90c                	sw	a1,16(a0)
}
 8000ca8:	8082                	ret

08000caa <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000caa:	4508                	lw	a0,8(a0)
 8000cac:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cae:	00a03533          	snez	a0,a0
 8000cb2:	8082                	ret

08000cb4 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cb4:	400217b7          	lui	a5,0x40021
 8000cb8:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cba:	e0ff06b7          	lui	a3,0xe0ff0
 8000cbe:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cc0:	00176713          	ori	a4,a4,1
 8000cc4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cc6:	43d8                	lw	a4,4(a5)
 8000cc8:	8f75                	and	a4,a4,a3
 8000cca:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000ccc:	4398                	lw	a4,0(a5)
 8000cce:	fef706b7          	lui	a3,0xfef70
 8000cd2:	16fd                	addi	a3,a3,-1
 8000cd4:	8f75                	and	a4,a4,a3
 8000cd6:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cd8:	4398                	lw	a4,0(a5)
 8000cda:	fffc06b7          	lui	a3,0xfffc0
 8000cde:	16fd                	addi	a3,a3,-1
 8000ce0:	8f75                	and	a4,a4,a3
 8000ce2:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ce4:	43d8                	lw	a4,4(a5)
 8000ce6:	df0106b7          	lui	a3,0xdf010
 8000cea:	16fd                	addi	a3,a3,-1
 8000cec:	8f75                	and	a4,a4,a3
 8000cee:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000cf0:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000cf4:	4398                	lw	a4,0(a5)
 8000cf6:	eaf706b7          	lui	a3,0xeaf70
 8000cfa:	16fd                	addi	a3,a3,-1
 8000cfc:	8f75                	and	a4,a4,a3
 8000cfe:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d00:	00ff0737          	lui	a4,0xff0
 8000d04:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d06:	4394                	lw	a3,0(a5)
 8000d08:	6741                	lui	a4,0x10
 8000d0a:	8ed9                	or	a3,a3,a4
 8000d0c:	c394                	sw	a3,0(a5)
 8000d0e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d12:	40021737          	lui	a4,0x40021
 8000d16:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d18:	00e69613          	slli	a2,a3,0xe
 8000d1c:	00064463          	bltz	a2,8000d24 <SystemInit+0x70>
 8000d20:	17fd                	addi	a5,a5,-1
 8000d22:	fbf5                	bnez	a5,8000d16 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d24:	400217b7          	lui	a5,0x40021
 8000d28:	4398                	lw	a4,0(a5)
 8000d2a:	00e71693          	slli	a3,a4,0xe
 8000d2e:	0006c363          	bltz	a3,8000d34 <SystemInit+0x80>
        while(1){
        }
 8000d32:	a001                	j	8000d32 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d34:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d36:	dfc406b7          	lui	a3,0xdfc40
 8000d3a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d3c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d3e:	43d8                	lw	a4,4(a5)
 8000d40:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d42:	43d8                	lw	a4,4(a5)
 8000d44:	40076713          	ori	a4,a4,1024
 8000d48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d4a:	43d8                	lw	a4,4(a5)
 8000d4c:	8f75                	and	a4,a4,a3
 8000d4e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d50:	43d8                	lw	a4,4(a5)
 8000d52:	202906b7          	lui	a3,0x20290
 8000d56:	8f55                	or	a4,a4,a3
 8000d58:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d5a:	57d8                	lw	a4,44(a5)
 8000d5c:	76bd                	lui	a3,0xfffef
 8000d5e:	8f75                	and	a4,a4,a3
 8000d60:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d62:	57d8                	lw	a4,44(a5)
 8000d64:	66c1                	lui	a3,0x10
 8000d66:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d6a:	8f55                	or	a4,a4,a3
 8000d6c:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d6e:	4398                	lw	a4,0(a5)
 8000d70:	040006b7          	lui	a3,0x4000
 8000d74:	8f55                	or	a4,a4,a3
 8000d76:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d78:	400217b7          	lui	a5,0x40021
 8000d7c:	4398                	lw	a4,0(a5)
 8000d7e:	00471693          	slli	a3,a4,0x4
 8000d82:	fe06dde3          	bgez	a3,8000d7c <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d86:	4398                	lw	a4,0(a5)
 8000d88:	100006b7          	lui	a3,0x10000
 8000d8c:	8f55                	or	a4,a4,a3
 8000d8e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000d90:	400217b7          	lui	a5,0x40021
 8000d94:	4398                	lw	a4,0(a5)
 8000d96:	00271693          	slli	a3,a4,0x2
 8000d9a:	fe06dde3          	bgez	a3,8000d94 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d9e:	4398                	lw	a4,0(a5)
 8000da0:	010006b7          	lui	a3,0x1000
 8000da4:	8f55                	or	a4,a4,a3
 8000da6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000da8:	400217b7          	lui	a5,0x40021
 8000dac:	4398                	lw	a4,0(a5)
 8000dae:	00671693          	slli	a3,a4,0x6
 8000db2:	fe06dde3          	bgez	a3,8000dac <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000db6:	43d8                	lw	a4,4(a5)
 8000db8:	9b71                	andi	a4,a4,-4
 8000dba:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dbc:	43d8                	lw	a4,4(a5)
 8000dbe:	00276713          	ori	a4,a4,2
 8000dc2:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dc4:	40021737          	lui	a4,0x40021
 8000dc8:	435c                	lw	a5,4(a4)
 8000dca:	8ba1                	andi	a5,a5,8
 8000dcc:	dff5                	beqz	a5,8000dc8 <SystemInit+0x114>
}
 8000dce:	8082                	ret

08000dd0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000dd0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000dd2:	080005b7          	lui	a1,0x8000
{
 8000dd6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dd8:	467d                	li	a2,31
{
 8000dda:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000ddc:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000de0:	850a                	mv	a0,sp
{
 8000de2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000de4:	00002097          	auipc	ra,0x2
 8000de8:	fa0080e7          	jalr	-96(ra) # 8002d84 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dec:	4679                	li	a2,30
 8000dee:	858a                	mv	a1,sp
 8000df0:	4509                	li	a0,2
 8000df2:	00002097          	auipc	ra,0x2
 8000df6:	224080e7          	jalr	548(ra) # 8003016 <write>
  write_hex(STDERR_FILENO, code);
 8000dfa:	85a2                	mv	a1,s0
 8000dfc:	4509                	li	a0,2
 8000dfe:	00000097          	auipc	ra,0x0
 8000e02:	04c080e7          	jalr	76(ra) # 8000e4a <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e06:	080005b7          	lui	a1,0x8000
 8000e0a:	4605                	li	a2,1
 8000e0c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e10:	4509                	li	a0,2
 8000e12:	00002097          	auipc	ra,0x2
 8000e16:	204080e7          	jalr	516(ra) # 8003016 <write>

  for (;;);
 8000e1a:	a001                	j	8000e1a <_exit+0x4a>

08000e1c <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e1c:	20000737          	lui	a4,0x20000
 8000e20:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8000e24:	431c                	lw	a5,0(a4)
 8000e26:	200006b7          	lui	a3,0x20000
 8000e2a:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8000e2e:	953e                	add	a0,a0,a5
 8000e30:	00d56b63          	bltu	a0,a3,8000e46 <_sbrk+0x2a>
 8000e34:	200076b7          	lui	a3,0x20007
 8000e38:	00068693          	mv	a3,a3
 8000e3c:	00a6e563          	bltu	a3,a0,8000e46 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e40:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e42:	853e                	mv	a0,a5
 8000e44:	8082                	ret
    return NULL - 1;
 8000e46:	57fd                	li	a5,-1
 8000e48:	bfed                	j	8000e42 <_sbrk+0x26>

08000e4a <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e4a:	7179                	addi	sp,sp,-48
 8000e4c:	ce4e                	sw	s3,28(sp)
 8000e4e:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e50:	080005b7          	lui	a1,0x8000
 8000e54:	4609                	li	a2,2
 8000e56:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e5a:	d422                	sw	s0,40(sp)
 8000e5c:	d226                	sw	s1,36(sp)
 8000e5e:	d04a                	sw	s2,32(sp)
 8000e60:	cc52                	sw	s4,24(sp)
 8000e62:	ca56                	sw	s5,20(sp)
 8000e64:	d606                	sw	ra,44(sp)
 8000e66:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e68:	4471                	li	s0,28
 8000e6a:	00002097          	auipc	ra,0x2
 8000e6e:	1ac080e7          	jalr	428(ra) # 8003016 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e72:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e74:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e76:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e78:	008a17b3          	sll	a5,s4,s0
 8000e7c:	0137f7b3          	and	a5,a5,s3
 8000e80:	0087d7b3          	srl	a5,a5,s0
 8000e84:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e88:	02faec63          	bltu	s5,a5,8000ec0 <write_hex+0x76>
 8000e8c:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000e90:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000e94:	4605                	li	a2,1
 8000e96:	00f10593          	addi	a1,sp,15
 8000e9a:	854a                	mv	a0,s2
 8000e9c:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9e:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ea2:	00002097          	auipc	ra,0x2
 8000ea6:	174080e7          	jalr	372(ra) # 8003016 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000eaa:	fc9417e3          	bne	s0,s1,8000e78 <write_hex+0x2e>
  }
}
 8000eae:	50b2                	lw	ra,44(sp)
 8000eb0:	5422                	lw	s0,40(sp)
 8000eb2:	5492                	lw	s1,36(sp)
 8000eb4:	5902                	lw	s2,32(sp)
 8000eb6:	49f2                	lw	s3,28(sp)
 8000eb8:	4a62                	lw	s4,24(sp)
 8000eba:	4ad2                	lw	s5,20(sp)
 8000ebc:	6145                	addi	sp,sp,48
 8000ebe:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ec0:	03778793          	addi	a5,a5,55
 8000ec4:	b7f1                	j	8000e90 <write_hex+0x46>

08000ec6 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ec6:	d10007b7          	lui	a5,0xd1000
 8000eca:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000ecc:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ece:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ed0:	fee59de3          	bne	a1,a4,8000eca <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ed4:	8082                	ret

08000ed6 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ed6:	d20007b7          	lui	a5,0xd2000
 8000eda:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ede:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ee2:	0512                	slli	a0,a0,0x4
 8000ee4:	d20017b7          	lui	a5,0xd2001
 8000ee8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000eea:	00a7e363          	bltu	a5,a0,8000ef0 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000eee:	8082                	ret
    *ptr = 0;
 8000ef0:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ef4:	07c1                	addi	a5,a5,16
 8000ef6:	bfd5                	j	8000eea <eclic_init+0x14>

08000ef8 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ef8:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000efc:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000f00:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f04:	30579073          	csrw	mtvec,a5
#endif

}
 8000f08:	8082                	ret

08000f0a <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f0a:	080005b7          	lui	a1,0x8000
{
 8000f0e:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f10:	4615                	li	a2,5
 8000f12:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f16:	4505                	li	a0,1
{
 8000f18:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f1a:	00002097          	auipc	ra,0x2
 8000f1e:	0fc080e7          	jalr	252(ra) # 8003016 <write>
  _exit(1);
 8000f22:	4505                	li	a0,1
 8000f24:	00000097          	auipc	ra,0x0
 8000f28:	eac080e7          	jalr	-340(ra) # 8000dd0 <_exit>

08000f2c <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f2c:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f2e:	fff54793          	not	a5,a0
{
 8000f32:	c422                	sw	s0,8(sp)
 8000f34:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f36:	01479713          	slli	a4,a5,0x14
{
 8000f3a:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f3c:	e709                	bnez	a4,8000f46 <handle_trap+0x1a>
      handle_nmi();
 8000f3e:	00000097          	auipc	ra,0x0
 8000f42:	fcc080e7          	jalr	-52(ra) # 8000f0a <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f46:	080005b7          	lui	a1,0x8000
 8000f4a:	4615                	li	a2,5
 8000f4c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f50:	4505                	li	a0,1
 8000f52:	00002097          	auipc	ra,0x2
 8000f56:	0c4080e7          	jalr	196(ra) # 8003016 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f5a:	8522                	mv	a0,s0
 8000f5c:	00000097          	auipc	ra,0x0
 8000f60:	e74080e7          	jalr	-396(ra) # 8000dd0 <_exit>

08000f64 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f64:	1141                	addi	sp,sp,-16
 8000f66:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f68:	00000097          	auipc	ra,0x0
 8000f6c:	d4c080e7          	jalr	-692(ra) # 8000cb4 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f70:	05700513          	li	a0,87
 8000f74:	00000097          	auipc	ra,0x0
 8000f78:	f62080e7          	jalr	-158(ra) # 8000ed6 <eclic_init>
	eclic_mode_enable();
 8000f7c:	00000097          	auipc	ra,0x0
 8000f80:	f7c080e7          	jalr	-132(ra) # 8000ef8 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f84:	40b2                	lw	ra,12(sp)
 8000f86:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f88:	fffff317          	auipc	t1,0xfffff
 8000f8c:	2be30067          	jr	702(t1) # 8000246 <disable_mcycle_minstret>

08000f90 <_fini>:

void _fini()
{
}
 8000f90:	8082                	ret

08000f92 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000f92:	7139                	addi	sp,sp,-64
 8000f94:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000f96:	200007b7          	lui	a5,0x20000
 8000f9a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000f9e:	de06                	sw	ra,60(sp)
 8000fa0:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fa2:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8000fa4:	da1a                	sw	t1,52(sp)
 8000fa6:	d81e                	sw	t2,48(sp)
 8000fa8:	d62a                	sw	a0,44(sp)
 8000faa:	d42e                	sw	a1,40(sp)
 8000fac:	d232                	sw	a2,36(sp)
 8000fae:	d036                	sw	a3,32(sp)
 8000fb0:	ce3a                	sw	a4,28(sp)
 8000fb2:	ca42                	sw	a6,20(sp)
 8000fb4:	c846                	sw	a7,16(sp)
 8000fb6:	c672                	sw	t3,12(sp)
 8000fb8:	c476                	sw	t4,8(sp)
 8000fba:	c27a                	sw	t5,4(sp)
 8000fbc:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8000fbe:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8000fc0:	50f2                	lw	ra,60(sp)
 8000fc2:	52e2                	lw	t0,56(sp)
 8000fc4:	5352                	lw	t1,52(sp)
 8000fc6:	53c2                	lw	t2,48(sp)
 8000fc8:	5532                	lw	a0,44(sp)
 8000fca:	55a2                	lw	a1,40(sp)
 8000fcc:	5612                	lw	a2,36(sp)
 8000fce:	5682                	lw	a3,32(sp)
 8000fd0:	4772                	lw	a4,28(sp)
 8000fd2:	47e2                	lw	a5,24(sp)
 8000fd4:	4852                	lw	a6,20(sp)
 8000fd6:	48c2                	lw	a7,16(sp)
 8000fd8:	4e32                	lw	t3,12(sp)
 8000fda:	4ea2                	lw	t4,8(sp)
 8000fdc:	4f12                	lw	t5,4(sp)
 8000fde:	4f82                	lw	t6,0(sp)
 8000fe0:	6121                	addi	sp,sp,64
 8000fe2:	30200073          	mret

08000fe6 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000fe6:	7139                	addi	sp,sp,-64
 8000fe8:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000fea:	200007b7          	lui	a5,0x20000
 8000fee:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ff2:	de06                	sw	ra,60(sp)
 8000ff4:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8000ff6:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8000ffa:	da1a                	sw	t1,52(sp)
 8000ffc:	d81e                	sw	t2,48(sp)
 8000ffe:	d62a                	sw	a0,44(sp)
 8001000:	d42e                	sw	a1,40(sp)
 8001002:	d232                	sw	a2,36(sp)
 8001004:	d036                	sw	a3,32(sp)
 8001006:	ce3a                	sw	a4,28(sp)
 8001008:	ca42                	sw	a6,20(sp)
 800100a:	c846                	sw	a7,16(sp)
 800100c:	c672                	sw	t3,12(sp)
 800100e:	c476                	sw	t4,8(sp)
 8001010:	c27a                	sw	t5,4(sp)
 8001012:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001014:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001016:	50f2                	lw	ra,60(sp)
 8001018:	52e2                	lw	t0,56(sp)
 800101a:	5352                	lw	t1,52(sp)
 800101c:	53c2                	lw	t2,48(sp)
 800101e:	5532                	lw	a0,44(sp)
 8001020:	55a2                	lw	a1,40(sp)
 8001022:	5612                	lw	a2,36(sp)
 8001024:	5682                	lw	a3,32(sp)
 8001026:	4772                	lw	a4,28(sp)
 8001028:	47e2                	lw	a5,24(sp)
 800102a:	4852                	lw	a6,20(sp)
 800102c:	48c2                	lw	a7,16(sp)
 800102e:	4e32                	lw	t3,12(sp)
 8001030:	4ea2                	lw	t4,8(sp)
 8001032:	4f12                	lw	t5,4(sp)
 8001034:	4f82                	lw	t6,0(sp)
 8001036:	6121                	addi	sp,sp,64
 8001038:	30200073          	mret

0800103c <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800103c:	7139                	addi	sp,sp,-64
 800103e:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001040:	200007b7          	lui	a5,0x20000
 8001044:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001048:	de06                	sw	ra,60(sp)
 800104a:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800104c:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001050:	da1a                	sw	t1,52(sp)
 8001052:	d81e                	sw	t2,48(sp)
 8001054:	d62a                	sw	a0,44(sp)
 8001056:	d42e                	sw	a1,40(sp)
 8001058:	d232                	sw	a2,36(sp)
 800105a:	d036                	sw	a3,32(sp)
 800105c:	ce3a                	sw	a4,28(sp)
 800105e:	ca42                	sw	a6,20(sp)
 8001060:	c846                	sw	a7,16(sp)
 8001062:	c672                	sw	t3,12(sp)
 8001064:	c476                	sw	t4,8(sp)
 8001066:	c27a                	sw	t5,4(sp)
 8001068:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800106a:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 800106c:	50f2                	lw	ra,60(sp)
 800106e:	52e2                	lw	t0,56(sp)
 8001070:	5352                	lw	t1,52(sp)
 8001072:	53c2                	lw	t2,48(sp)
 8001074:	5532                	lw	a0,44(sp)
 8001076:	55a2                	lw	a1,40(sp)
 8001078:	5612                	lw	a2,36(sp)
 800107a:	5682                	lw	a3,32(sp)
 800107c:	4772                	lw	a4,28(sp)
 800107e:	47e2                	lw	a5,24(sp)
 8001080:	4852                	lw	a6,20(sp)
 8001082:	48c2                	lw	a7,16(sp)
 8001084:	4e32                	lw	t3,12(sp)
 8001086:	4ea2                	lw	t4,8(sp)
 8001088:	4f12                	lw	t5,4(sp)
 800108a:	4f82                	lw	t6,0(sp)
 800108c:	6121                	addi	sp,sp,64
 800108e:	30200073          	mret

08001092 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001092:	7179                	addi	sp,sp,-48
 8001094:	d04a                	sw	s2,32(sp)
 8001096:	ce4e                	sw	s3,28(sp)
 8001098:	c85a                	sw	s6,16(sp)
 800109a:	d606                	sw	ra,44(sp)
 800109c:	d422                	sw	s0,40(sp)
 800109e:	d226                	sw	s1,36(sp)
 80010a0:	cc52                	sw	s4,24(sp)
 80010a2:	ca56                	sw	s5,20(sp)
 80010a4:	c65e                	sw	s7,12(sp)
 80010a6:	c462                	sw	s8,8(sp)
 80010a8:	c266                	sw	s9,4(sp)
 80010aa:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80010ac:	00000097          	auipc	ra,0x0
 80010b0:	e1a080e7          	jalr	-486(ra) # 8000ec6 <get_timer_value>
 80010b4:	89aa                	mv	s3,a0
 80010b6:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80010b8:	00000097          	auipc	ra,0x0
 80010bc:	e0e080e7          	jalr	-498(ra) # 8000ec6 <get_timer_value>
 80010c0:	84aa                	mv	s1,a0
 80010c2:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80010c4:	00a99463          	bne	s3,a0,80010cc <lcd_delay_1ms+0x3a>
 80010c8:	feb908e3          	beq	s2,a1,80010b8 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010cc:	080017b7          	lui	a5,0x8001
 80010d0:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80010d4:	8bc7a983          	lw	s3,-1860(a5)
 80010d8:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80010dc:	00000097          	auipc	ra,0x0
 80010e0:	dea080e7          	jalr	-534(ra) # 8000ec6 <get_timer_value>
 80010e4:	87aa                	mv	a5,a0
 80010e6:	8d05                	sub	a0,a0,s1
 80010e8:	00a7b7b3          	sltu	a5,a5,a0
 80010ec:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010ee:	8d9d                	sub	a1,a1,a5
 80010f0:	00002097          	auipc	ra,0x2
 80010f4:	9b6080e7          	jalr	-1610(ra) # 8002aa6 <__floatundidf>
 80010f8:	8a2a                	mv	s4,a0
 80010fa:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 80010fe:	8aae                	mv	s5,a1
 8001100:	00002097          	auipc	ra,0x2
 8001104:	950080e7          	jalr	-1712(ra) # 8002a50 <__floatunsidf>
 8001108:	864a                	mv	a2,s2
 800110a:	86ce                	mv	a3,s3
 800110c:	00001097          	auipc	ra,0x1
 8001110:	f0e080e7          	jalr	-242(ra) # 800201a <__divdf3>
 8001114:	8c2a                	mv	s8,a0
 8001116:	855a                	mv	a0,s6
 8001118:	8cae                	mv	s9,a1
 800111a:	00002097          	auipc	ra,0x2
 800111e:	936080e7          	jalr	-1738(ra) # 8002a50 <__floatunsidf>
 8001122:	862a                	mv	a2,a0
 8001124:	86ae                	mv	a3,a1
 8001126:	8562                	mv	a0,s8
 8001128:	85e6                	mv	a1,s9
 800112a:	00001097          	auipc	ra,0x1
 800112e:	4da080e7          	jalr	1242(ra) # 8002604 <__muldf3>
 8001132:	862a                	mv	a2,a0
 8001134:	86ae                	mv	a3,a1
 8001136:	8552                	mv	a0,s4
 8001138:	85d6                	mv	a1,s5
 800113a:	00001097          	auipc	ra,0x1
 800113e:	426080e7          	jalr	1062(ra) # 8002560 <__ledf2>
 8001142:	f8054de3          	bltz	a0,80010dc <lcd_delay_1ms+0x4a>
}
 8001146:	50b2                	lw	ra,44(sp)
 8001148:	5422                	lw	s0,40(sp)
 800114a:	5492                	lw	s1,36(sp)
 800114c:	5902                	lw	s2,32(sp)
 800114e:	49f2                	lw	s3,28(sp)
 8001150:	4a62                	lw	s4,24(sp)
 8001152:	4ad2                	lw	s5,20(sp)
 8001154:	4b42                	lw	s6,16(sp)
 8001156:	4bb2                	lw	s7,12(sp)
 8001158:	4c22                	lw	s8,8(sp)
 800115a:	4c92                	lw	s9,4(sp)
 800115c:	6145                	addi	sp,sp,48
 800115e:	8082                	ret

08001160 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001160:	1141                	addi	sp,sp,-16
 8001162:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001164:	200007b7          	lui	a5,0x20000
 8001168:	20000437          	lui	s0,0x20000
 800116c:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001170:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 8001174:	c606                	sw	ra,12(sp)
 8001176:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001178:	08f70a63          	beq	a4,a5,800120c <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800117c:	40004537          	lui	a0,0x40004
 8001180:	4589                	li	a1,2
 8001182:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001186:	00000097          	auipc	ra,0x0
 800118a:	b24080e7          	jalr	-1244(ra) # 8000caa <spi_i2s_flag_get>
 800118e:	c52d                	beqz	a0,80011f8 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001190:	6589                	lui	a1,0x2
 8001192:	40011537          	lui	a0,0x40011
 8001196:	00000097          	auipc	ra,0x0
 800119a:	a8e080e7          	jalr	-1394(ra) # 8000c24 <gpio_bit_reset>
 800119e:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80011a2:	4014                	lw	a3,0(s0)
 80011a4:	200007b7          	lui	a5,0x20000
 80011a8:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80011ac:	068a                	slli	a3,a3,0x2
 80011ae:	9736                	add	a4,a4,a3
 80011b0:	4314                	lw	a3,0(a4)
 80011b2:	0ff00713          	li	a4,255
 80011b6:	0ac78493          	addi	s1,a5,172
 80011ba:	65a1                	lui	a1,0x8
 80011bc:	40011537          	lui	a0,0x40011
 80011c0:	04d75163          	bge	a4,a3,8001202 <LCD_WR_Queue+0xa2>
 80011c4:	00000097          	auipc	ra,0x0
 80011c8:	a5c080e7          	jalr	-1444(ra) # 8000c20 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80011cc:	401c                	lw	a5,0(s0)
 80011ce:	40004537          	lui	a0,0x40004
 80011d2:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80011d6:	00178713          	addi	a4,a5,1
 80011da:	078a                	slli	a5,a5,0x2
 80011dc:	97a6                	add	a5,a5,s1
 80011de:	0007c583          	lbu	a1,0(a5)
 80011e2:	c018                	sw	a4,0(s0)
 80011e4:	00000097          	auipc	ra,0x0
 80011e8:	ab6080e7          	jalr	-1354(ra) # 8000c9a <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80011ec:	401c                	lw	a5,0(s0)
 80011ee:	10000713          	li	a4,256
 80011f2:	02e7e7b3          	rem	a5,a5,a4
 80011f6:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 80011f8:	40b2                	lw	ra,12(sp)
 80011fa:	4422                	lw	s0,8(sp)
 80011fc:	4492                	lw	s1,4(sp)
 80011fe:	0141                	addi	sp,sp,16
 8001200:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001202:	00000097          	auipc	ra,0x0
 8001206:	a22080e7          	jalr	-1502(ra) # 8000c24 <gpio_bit_reset>
 800120a:	b7c9                	j	80011cc <LCD_WR_Queue+0x6c>
}
 800120c:	4422                	lw	s0,8(sp)
 800120e:	40b2                	lw	ra,12(sp)
 8001210:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001212:	6589                	lui	a1,0x2
 8001214:	40011537          	lui	a0,0x40011
}
 8001218:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800121a:	00000317          	auipc	t1,0x0
 800121e:	a0630067          	jr	-1530(t1) # 8000c20 <gpio_bit_set>

08001222 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001222:	1141                	addi	sp,sp,-16
 8001224:	c422                	sw	s0,8(sp)
 8001226:	c226                	sw	s1,4(sp)
 8001228:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800122a:	200004b7          	lui	s1,0x20000
 800122e:	20000437          	lui	s0,0x20000
 8001232:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001236:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 800123a:	00f71763          	bne	a4,a5,8001248 <LCD_Wait_On_Queue+0x26>
}
 800123e:	40b2                	lw	ra,12(sp)
 8001240:	4422                	lw	s0,8(sp)
 8001242:	4492                	lw	s1,4(sp)
 8001244:	0141                	addi	sp,sp,16
 8001246:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001248:	00000097          	auipc	ra,0x0
 800124c:	f18080e7          	jalr	-232(ra) # 8001160 <LCD_WR_Queue>
 8001250:	b7cd                	j	8001232 <LCD_Wait_On_Queue+0x10>

08001252 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001252:	1101                	addi	sp,sp,-32
 8001254:	cc22                	sw	s0,24(sp)
 8001256:	ca26                	sw	s1,20(sp)
 8001258:	c84a                	sw	s2,16(sp)
 800125a:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800125c:	20000937          	lui	s2,0x20000
 8001260:	10000493          	li	s1,256
 8001264:	20000437          	lui	s0,0x20000
 8001268:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 800126c:	421c                	lw	a5,0(a2)
 800126e:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001272:	00178713          	addi	a4,a5,1
 8001276:	02976733          	rem	a4,a4,s1
 800127a:	02d70163          	beq	a4,a3,800129c <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800127e:	00279693          	slli	a3,a5,0x2
 8001282:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001286:	40f2                	lw	ra,28(sp)
 8001288:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800128a:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 800128e:	97b6                	add	a5,a5,a3
 8001290:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001292:	c218                	sw	a4,0(a2)
}
 8001294:	44d2                	lw	s1,20(sp)
 8001296:	4942                	lw	s2,16(sp)
 8001298:	6105                	addi	sp,sp,32
 800129a:	8082                	ret
 800129c:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800129e:	00000097          	auipc	ra,0x0
 80012a2:	ec2080e7          	jalr	-318(ra) # 8001160 <LCD_WR_Queue>
 80012a6:	4532                	lw	a0,12(sp)
 80012a8:	b7c1                	j	8001268 <LCD_Write_Bus+0x16>

080012aa <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80012aa:	1141                	addi	sp,sp,-16
 80012ac:	c422                	sw	s0,8(sp)
 80012ae:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012b0:	8521                	srai	a0,a0,0x8
 80012b2:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80012b6:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80012b8:	00000097          	auipc	ra,0x0
 80012bc:	f9a080e7          	jalr	-102(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012c0:	0ff47513          	andi	a0,s0,255
}
 80012c4:	4422                	lw	s0,8(sp)
 80012c6:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012c8:	10050513          	addi	a0,a0,256
}
 80012cc:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80012ce:	00000317          	auipc	t1,0x0
 80012d2:	f8430067          	jr	-124(t1) # 8001252 <LCD_Write_Bus>

080012d6 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80012d6:	1101                	addi	sp,sp,-32
 80012d8:	cc22                	sw	s0,24(sp)
 80012da:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012dc:	20000437          	lui	s0,0x20000
{
 80012e0:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80012e2:	02a00513          	li	a0,42
{
 80012e6:	ce06                	sw	ra,28(sp)
 80012e8:	c236                	sw	a3,4(sp)
 80012ea:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012ec:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 80012f0:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80012f2:	00000097          	auipc	ra,0x0
 80012f6:	f60080e7          	jalr	-160(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80012fa:	00244503          	lbu	a0,2(s0)
 80012fe:	9526                	add	a0,a0,s1
 8001300:	00000097          	auipc	ra,0x0
 8001304:	faa080e7          	jalr	-86(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001308:	4622                	lw	a2,8(sp)
 800130a:	00244503          	lbu	a0,2(s0)
 800130e:	9532                	add	a0,a0,a2
 8001310:	00000097          	auipc	ra,0x0
 8001314:	f9a080e7          	jalr	-102(ra) # 80012aa <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001318:	02b00513          	li	a0,43
 800131c:	00000097          	auipc	ra,0x0
 8001320:	f36080e7          	jalr	-202(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001324:	45b2                	lw	a1,12(sp)
 8001326:	00344503          	lbu	a0,3(s0)
 800132a:	952e                	add	a0,a0,a1
 800132c:	00000097          	auipc	ra,0x0
 8001330:	f7e080e7          	jalr	-130(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001334:	00344503          	lbu	a0,3(s0)
 8001338:	4692                	lw	a3,4(sp)
 800133a:	9536                	add	a0,a0,a3
 800133c:	00000097          	auipc	ra,0x0
 8001340:	f6e080e7          	jalr	-146(ra) # 80012aa <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001344:	4462                	lw	s0,24(sp)
 8001346:	40f2                	lw	ra,28(sp)
 8001348:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800134a:	02c00513          	li	a0,44
}
 800134e:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001350:	00000317          	auipc	t1,0x0
 8001354:	f0230067          	jr	-254(t1) # 8001252 <LCD_Write_Bus>

08001358 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001358:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800135a:	6589                	lui	a1,0x2
 800135c:	40011537          	lui	a0,0x40011
{
 8001360:	d606                	sw	ra,44(sp)
 8001362:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001364:	00000097          	auipc	ra,0x0
 8001368:	8bc080e7          	jalr	-1860(ra) # 8000c20 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800136c:	0048                	addi	a0,sp,4
 800136e:	00000097          	auipc	ra,0x0
 8001372:	8d2080e7          	jalr	-1838(ra) # 8000c40 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001376:	10400793          	li	a5,260
 800137a:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800137c:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800137e:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001382:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001384:	20000793          	li	a5,512
 8001388:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800138a:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800138c:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800138e:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001392:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001394:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001396:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001398:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800139a:	00000097          	auipc	ra,0x0
 800139e:	8c0080e7          	jalr	-1856(ra) # 8000c5a <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80013a2:	80040513          	addi	a0,s0,-2048
 80013a6:	459d                	li	a1,7
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	8f6080e7          	jalr	-1802(ra) # 8000c9e <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80013b0:	80040513          	addi	a0,s0,-2048
 80013b4:	00000097          	auipc	ra,0x0
 80013b8:	8dc080e7          	jalr	-1828(ra) # 8000c90 <spi_enable>
}
 80013bc:	50b2                	lw	ra,44(sp)
 80013be:	5422                	lw	s0,40(sp)
 80013c0:	6145                	addi	sp,sp,48
 80013c2:	8082                	ret

080013c4 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80013c4:	e909                	bnez	a0,80013d6 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80013c6:	1a0107b7          	lui	a5,0x1a010
 80013ca:	20000737          	lui	a4,0x20000
 80013ce:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80013d0:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80013d4:	8082                	ret
	if(type == LCD_INVERTED){
 80013d6:	4785                	li	a5,1
 80013d8:	fef51ee3          	bne	a0,a5,80013d4 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80013dc:	180007b7          	lui	a5,0x18000
 80013e0:	20000737          	lui	a4,0x20000
 80013e4:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc6e1>
 80013e8:	b7e5                	j	80013d0 <Lcd_SetType+0xc>

080013ea <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013ea:	200007b7          	lui	a5,0x20000
 80013ee:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 80013f2:	1141                	addi	sp,sp,-16
 80013f4:	c422                	sw	s0,8(sp)
 80013f6:	c606                	sw	ra,12(sp)
 80013f8:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80013fc:	e711                	bnez	a4,8001408 <Lcd_Init+0x1e>
 80013fe:	4501                	li	a0,0
 8001400:	00000097          	auipc	ra,0x0
 8001404:	fc4080e7          	jalr	-60(ra) # 80013c4 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001408:	60300513          	li	a0,1539
 800140c:	00000097          	auipc	ra,0x0
 8001410:	81c080e7          	jalr	-2020(ra) # 8000c28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001414:	60400513          	li	a0,1540
 8001418:	00000097          	auipc	ra,0x0
 800141c:	810080e7          	jalr	-2032(ra) # 8000c28 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001420:	60000513          	li	a0,1536
 8001424:	00000097          	auipc	ra,0x0
 8001428:	804080e7          	jalr	-2044(ra) # 8000c28 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800142c:	70e00513          	li	a0,1806
 8001430:	fffff097          	auipc	ra,0xfffff
 8001434:	7f8080e7          	jalr	2040(ra) # 8000c28 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001438:	40011537          	lui	a0,0x40011
 800143c:	66b9                	lui	a3,0xe
 800143e:	460d                	li	a2,3
 8001440:	45e1                	li	a1,24
 8001442:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001446:	fffff097          	auipc	ra,0xfffff
 800144a:	736080e7          	jalr	1846(ra) # 8000b7c <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800144e:	66a9                	lui	a3,0xa
 8001450:	460d                	li	a2,3
 8001452:	45c1                	li	a1,16
 8001454:	40011537          	lui	a0,0x40011
 8001458:	fffff097          	auipc	ra,0xfffff
 800145c:	724080e7          	jalr	1828(ra) # 8000b7c <gpio_init>

	spi_config();
 8001460:	00000097          	auipc	ra,0x0
 8001464:	ef8080e7          	jalr	-264(ra) # 8001358 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001468:	65a9                	lui	a1,0xa
 800146a:	40011537          	lui	a0,0x40011
 800146e:	fffff097          	auipc	ra,0xfffff
 8001472:	7b6080e7          	jalr	1974(ra) # 8000c24 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001476:	00000097          	auipc	ra,0x0
 800147a:	dac080e7          	jalr	-596(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800147e:	06400513          	li	a0,100
 8001482:	00000097          	auipc	ra,0x0
 8001486:	c10080e7          	jalr	-1008(ra) # 8001092 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800148a:	4505                	li	a0,1
 800148c:	00000097          	auipc	ra,0x0
 8001490:	dc6080e7          	jalr	-570(ra) # 8001252 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001494:	00000097          	auipc	ra,0x0
 8001498:	d8e080e7          	jalr	-626(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800149c:	07800513          	li	a0,120
 80014a0:	00000097          	auipc	ra,0x0
 80014a4:	bf2080e7          	jalr	-1038(ra) # 8001092 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80014a8:	4545                	li	a0,17
 80014aa:	00000097          	auipc	ra,0x0
 80014ae:	da8080e7          	jalr	-600(ra) # 8001252 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	d70080e7          	jalr	-656(ra) # 8001222 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80014ba:	06400513          	li	a0,100
 80014be:	00000097          	auipc	ra,0x0
 80014c2:	bd4080e7          	jalr	-1068(ra) # 8001092 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014c6:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80014ca:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80014ce:	e399                	bnez	a5,80014d4 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80014d0:	02100513          	li	a0,33
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	d7e080e7          	jalr	-642(ra) # 8001252 <LCD_Write_Bus>
 80014dc:	0b100513          	li	a0,177
 80014e0:	00000097          	auipc	ra,0x0
 80014e4:	d72080e7          	jalr	-654(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014e8:	10500513          	li	a0,261
 80014ec:	00000097          	auipc	ra,0x0
 80014f0:	d66080e7          	jalr	-666(ra) # 8001252 <LCD_Write_Bus>
 80014f4:	13a00513          	li	a0,314
 80014f8:	00000097          	auipc	ra,0x0
 80014fc:	d5a080e7          	jalr	-678(ra) # 8001252 <LCD_Write_Bus>
 8001500:	13a00513          	li	a0,314
 8001504:	00000097          	auipc	ra,0x0
 8001508:	d4e080e7          	jalr	-690(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800150c:	0b200513          	li	a0,178
 8001510:	00000097          	auipc	ra,0x0
 8001514:	d42080e7          	jalr	-702(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001518:	10500513          	li	a0,261
 800151c:	00000097          	auipc	ra,0x0
 8001520:	d36080e7          	jalr	-714(ra) # 8001252 <LCD_Write_Bus>
 8001524:	13a00513          	li	a0,314
 8001528:	00000097          	auipc	ra,0x0
 800152c:	d2a080e7          	jalr	-726(ra) # 8001252 <LCD_Write_Bus>
 8001530:	13a00513          	li	a0,314
 8001534:	00000097          	auipc	ra,0x0
 8001538:	d1e080e7          	jalr	-738(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800153c:	0b300513          	li	a0,179
 8001540:	00000097          	auipc	ra,0x0
 8001544:	d12080e7          	jalr	-750(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001548:	10500513          	li	a0,261
 800154c:	00000097          	auipc	ra,0x0
 8001550:	d06080e7          	jalr	-762(ra) # 8001252 <LCD_Write_Bus>
 8001554:	13a00513          	li	a0,314
 8001558:	00000097          	auipc	ra,0x0
 800155c:	cfa080e7          	jalr	-774(ra) # 8001252 <LCD_Write_Bus>
 8001560:	13a00513          	li	a0,314
 8001564:	00000097          	auipc	ra,0x0
 8001568:	cee080e7          	jalr	-786(ra) # 8001252 <LCD_Write_Bus>
 800156c:	10500513          	li	a0,261
 8001570:	00000097          	auipc	ra,0x0
 8001574:	ce2080e7          	jalr	-798(ra) # 8001252 <LCD_Write_Bus>
 8001578:	13a00513          	li	a0,314
 800157c:	00000097          	auipc	ra,0x0
 8001580:	cd6080e7          	jalr	-810(ra) # 8001252 <LCD_Write_Bus>
 8001584:	13a00513          	li	a0,314
 8001588:	00000097          	auipc	ra,0x0
 800158c:	cca080e7          	jalr	-822(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001590:	0b400513          	li	a0,180
 8001594:	00000097          	auipc	ra,0x0
 8001598:	cbe080e7          	jalr	-834(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800159c:	10300513          	li	a0,259
 80015a0:	00000097          	auipc	ra,0x0
 80015a4:	cb2080e7          	jalr	-846(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015a8:	0c000513          	li	a0,192
 80015ac:	00000097          	auipc	ra,0x0
 80015b0:	ca6080e7          	jalr	-858(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015b4:	16200513          	li	a0,354
 80015b8:	00000097          	auipc	ra,0x0
 80015bc:	c9a080e7          	jalr	-870(ra) # 8001252 <LCD_Write_Bus>
 80015c0:	10200513          	li	a0,258
 80015c4:	00000097          	auipc	ra,0x0
 80015c8:	c8e080e7          	jalr	-882(ra) # 8001252 <LCD_Write_Bus>
 80015cc:	10400513          	li	a0,260
 80015d0:	00000097          	auipc	ra,0x0
 80015d4:	c82080e7          	jalr	-894(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015d8:	0c100513          	li	a0,193
 80015dc:	00000097          	auipc	ra,0x0
 80015e0:	c76080e7          	jalr	-906(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015e4:	1c000513          	li	a0,448
 80015e8:	00000097          	auipc	ra,0x0
 80015ec:	c6a080e7          	jalr	-918(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80015f0:	0c200513          	li	a0,194
 80015f4:	00000097          	auipc	ra,0x0
 80015f8:	c5e080e7          	jalr	-930(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80015fc:	10d00513          	li	a0,269
 8001600:	00000097          	auipc	ra,0x0
 8001604:	c52080e7          	jalr	-942(ra) # 8001252 <LCD_Write_Bus>
 8001608:	10000513          	li	a0,256
 800160c:	00000097          	auipc	ra,0x0
 8001610:	c46080e7          	jalr	-954(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001614:	0c300513          	li	a0,195
 8001618:	00000097          	auipc	ra,0x0
 800161c:	c3a080e7          	jalr	-966(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001620:	18d00513          	li	a0,397
 8001624:	00000097          	auipc	ra,0x0
 8001628:	c2e080e7          	jalr	-978(ra) # 8001252 <LCD_Write_Bus>
 800162c:	16a00513          	li	a0,362
 8001630:	00000097          	auipc	ra,0x0
 8001634:	c22080e7          	jalr	-990(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001638:	0c400513          	li	a0,196
 800163c:	00000097          	auipc	ra,0x0
 8001640:	c16080e7          	jalr	-1002(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001644:	18d00513          	li	a0,397
 8001648:	00000097          	auipc	ra,0x0
 800164c:	c0a080e7          	jalr	-1014(ra) # 8001252 <LCD_Write_Bus>
 8001650:	1ee00513          	li	a0,494
 8001654:	00000097          	auipc	ra,0x0
 8001658:	bfe080e7          	jalr	-1026(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800165c:	0c500513          	li	a0,197
 8001660:	00000097          	auipc	ra,0x0
 8001664:	bf2080e7          	jalr	-1038(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001668:	10e00513          	li	a0,270
 800166c:	00000097          	auipc	ra,0x0
 8001670:	be6080e7          	jalr	-1050(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001674:	0e000513          	li	a0,224
 8001678:	00000097          	auipc	ra,0x0
 800167c:	bda080e7          	jalr	-1062(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001680:	11000513          	li	a0,272
 8001684:	00000097          	auipc	ra,0x0
 8001688:	bce080e7          	jalr	-1074(ra) # 8001252 <LCD_Write_Bus>
 800168c:	10e00513          	li	a0,270
 8001690:	00000097          	auipc	ra,0x0
 8001694:	bc2080e7          	jalr	-1086(ra) # 8001252 <LCD_Write_Bus>
 8001698:	10200513          	li	a0,258
 800169c:	00000097          	auipc	ra,0x0
 80016a0:	bb6080e7          	jalr	-1098(ra) # 8001252 <LCD_Write_Bus>
 80016a4:	10300513          	li	a0,259
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	baa080e7          	jalr	-1110(ra) # 8001252 <LCD_Write_Bus>
 80016b0:	10e00513          	li	a0,270
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	b9e080e7          	jalr	-1122(ra) # 8001252 <LCD_Write_Bus>
 80016bc:	10700513          	li	a0,263
 80016c0:	00000097          	auipc	ra,0x0
 80016c4:	b92080e7          	jalr	-1134(ra) # 8001252 <LCD_Write_Bus>
 80016c8:	10200513          	li	a0,258
 80016cc:	00000097          	auipc	ra,0x0
 80016d0:	b86080e7          	jalr	-1146(ra) # 8001252 <LCD_Write_Bus>
 80016d4:	10700513          	li	a0,263
 80016d8:	00000097          	auipc	ra,0x0
 80016dc:	b7a080e7          	jalr	-1158(ra) # 8001252 <LCD_Write_Bus>
 80016e0:	10a00513          	li	a0,266
 80016e4:	00000097          	auipc	ra,0x0
 80016e8:	b6e080e7          	jalr	-1170(ra) # 8001252 <LCD_Write_Bus>
 80016ec:	11200513          	li	a0,274
 80016f0:	00000097          	auipc	ra,0x0
 80016f4:	b62080e7          	jalr	-1182(ra) # 8001252 <LCD_Write_Bus>
 80016f8:	12700513          	li	a0,295
 80016fc:	00000097          	auipc	ra,0x0
 8001700:	b56080e7          	jalr	-1194(ra) # 8001252 <LCD_Write_Bus>
 8001704:	13700513          	li	a0,311
 8001708:	00000097          	auipc	ra,0x0
 800170c:	b4a080e7          	jalr	-1206(ra) # 8001252 <LCD_Write_Bus>
 8001710:	10000513          	li	a0,256
 8001714:	00000097          	auipc	ra,0x0
 8001718:	b3e080e7          	jalr	-1218(ra) # 8001252 <LCD_Write_Bus>
 800171c:	10d00513          	li	a0,269
 8001720:	00000097          	auipc	ra,0x0
 8001724:	b32080e7          	jalr	-1230(ra) # 8001252 <LCD_Write_Bus>
 8001728:	10e00513          	li	a0,270
 800172c:	00000097          	auipc	ra,0x0
 8001730:	b26080e7          	jalr	-1242(ra) # 8001252 <LCD_Write_Bus>
 8001734:	11000513          	li	a0,272
 8001738:	00000097          	auipc	ra,0x0
 800173c:	b1a080e7          	jalr	-1254(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001740:	0e100513          	li	a0,225
 8001744:	00000097          	auipc	ra,0x0
 8001748:	b0e080e7          	jalr	-1266(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800174c:	11000513          	li	a0,272
 8001750:	00000097          	auipc	ra,0x0
 8001754:	b02080e7          	jalr	-1278(ra) # 8001252 <LCD_Write_Bus>
 8001758:	10e00513          	li	a0,270
 800175c:	00000097          	auipc	ra,0x0
 8001760:	af6080e7          	jalr	-1290(ra) # 8001252 <LCD_Write_Bus>
 8001764:	10300513          	li	a0,259
 8001768:	00000097          	auipc	ra,0x0
 800176c:	aea080e7          	jalr	-1302(ra) # 8001252 <LCD_Write_Bus>
 8001770:	10300513          	li	a0,259
 8001774:	00000097          	auipc	ra,0x0
 8001778:	ade080e7          	jalr	-1314(ra) # 8001252 <LCD_Write_Bus>
 800177c:	10f00513          	li	a0,271
 8001780:	00000097          	auipc	ra,0x0
 8001784:	ad2080e7          	jalr	-1326(ra) # 8001252 <LCD_Write_Bus>
 8001788:	10600513          	li	a0,262
 800178c:	00000097          	auipc	ra,0x0
 8001790:	ac6080e7          	jalr	-1338(ra) # 8001252 <LCD_Write_Bus>
 8001794:	10200513          	li	a0,258
 8001798:	00000097          	auipc	ra,0x0
 800179c:	aba080e7          	jalr	-1350(ra) # 8001252 <LCD_Write_Bus>
 80017a0:	10800513          	li	a0,264
 80017a4:	00000097          	auipc	ra,0x0
 80017a8:	aae080e7          	jalr	-1362(ra) # 8001252 <LCD_Write_Bus>
 80017ac:	10a00513          	li	a0,266
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	aa2080e7          	jalr	-1374(ra) # 8001252 <LCD_Write_Bus>
 80017b8:	11300513          	li	a0,275
 80017bc:	00000097          	auipc	ra,0x0
 80017c0:	a96080e7          	jalr	-1386(ra) # 8001252 <LCD_Write_Bus>
 80017c4:	12600513          	li	a0,294
 80017c8:	00000097          	auipc	ra,0x0
 80017cc:	a8a080e7          	jalr	-1398(ra) # 8001252 <LCD_Write_Bus>
 80017d0:	13600513          	li	a0,310
 80017d4:	00000097          	auipc	ra,0x0
 80017d8:	a7e080e7          	jalr	-1410(ra) # 8001252 <LCD_Write_Bus>
 80017dc:	10000513          	li	a0,256
 80017e0:	00000097          	auipc	ra,0x0
 80017e4:	a72080e7          	jalr	-1422(ra) # 8001252 <LCD_Write_Bus>
 80017e8:	10d00513          	li	a0,269
 80017ec:	00000097          	auipc	ra,0x0
 80017f0:	a66080e7          	jalr	-1434(ra) # 8001252 <LCD_Write_Bus>
 80017f4:	10e00513          	li	a0,270
 80017f8:	00000097          	auipc	ra,0x0
 80017fc:	a5a080e7          	jalr	-1446(ra) # 8001252 <LCD_Write_Bus>
 8001800:	11000513          	li	a0,272
 8001804:	00000097          	auipc	ra,0x0
 8001808:	a4e080e7          	jalr	-1458(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800180c:	03a00513          	li	a0,58
 8001810:	00000097          	auipc	ra,0x0
 8001814:	a42080e7          	jalr	-1470(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001818:	10500513          	li	a0,261
 800181c:	00000097          	auipc	ra,0x0
 8001820:	a36080e7          	jalr	-1482(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001824:	03600513          	li	a0,54
 8001828:	00000097          	auipc	ra,0x0
 800182c:	a2a080e7          	jalr	-1494(ra) # 8001252 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001830:	17800513          	li	a0,376
 8001834:	00000097          	auipc	ra,0x0
 8001838:	a1e080e7          	jalr	-1506(ra) # 8001252 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800183c:	4422                	lw	s0,8(sp)
 800183e:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001840:	02900513          	li	a0,41
} 
 8001844:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001846:	00000317          	auipc	t1,0x0
 800184a:	a0c30067          	jr	-1524(t1) # 8001252 <LCD_Write_Bus>

0800184e <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800184e:	1141                	addi	sp,sp,-16
 8001850:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001852:	04f00693          	li	a3,79
{
 8001856:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001858:	09f00613          	li	a2,159
 800185c:	4581                	li	a1,0
 800185e:	4501                	li	a0,0
{
 8001860:	c226                	sw	s1,4(sp)
 8001862:	c606                	sw	ra,12(sp)
 8001864:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001866:	0a000493          	li	s1,160
 800186a:	00000097          	auipc	ra,0x0
 800186e:	a6c080e7          	jalr	-1428(ra) # 80012d6 <LCD_Address_Set>
{
 8001872:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001876:	854a                	mv	a0,s2
 8001878:	147d                	addi	s0,s0,-1
 800187a:	00000097          	auipc	ra,0x0
 800187e:	a30080e7          	jalr	-1488(ra) # 80012aa <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001882:	f875                	bnez	s0,8001876 <LCD_Clear+0x28>
 8001884:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001886:	f4f5                	bnez	s1,8001872 <LCD_Clear+0x24>
				}
	  }
}
 8001888:	40b2                	lw	ra,12(sp)
 800188a:	4422                	lw	s0,8(sp)
 800188c:	4492                	lw	s1,4(sp)
 800188e:	4902                	lw	s2,0(sp)
 8001890:	0141                	addi	sp,sp,16
 8001892:	8082                	ret

08001894 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001894:	1141                	addi	sp,sp,-16
 8001896:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001898:	86ae                	mv	a3,a1
{
 800189a:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800189c:	862a                	mv	a2,a0
{
 800189e:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80018a0:	00000097          	auipc	ra,0x0
 80018a4:	a36080e7          	jalr	-1482(ra) # 80012d6 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80018a8:	8522                	mv	a0,s0
} 
 80018aa:	4422                	lw	s0,8(sp)
 80018ac:	40b2                	lw	ra,12(sp)
 80018ae:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80018b0:	00000317          	auipc	t1,0x0
 80018b4:	9fa30067          	jr	-1542(t1) # 80012aa <LCD_WR_DATA>

080018b8 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018b8:	09800793          	li	a5,152
 80018bc:	0ca7ec63          	bltu	a5,a0,8001994 <LCD_ShowChar+0xdc>
{
 80018c0:	7179                	addi	sp,sp,-48
 80018c2:	d422                	sw	s0,40(sp)
 80018c4:	d606                	sw	ra,44(sp)
 80018c6:	d226                	sw	s1,36(sp)
 80018c8:	d04a                	sw	s2,32(sp)
 80018ca:	ce4e                	sw	s3,28(sp)
 80018cc:	cc52                	sw	s4,24(sp)
 80018ce:	ca56                	sw	s5,20(sp)
 80018d0:	c85a                	sw	s6,16(sp)
 80018d2:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80018d4:	04000793          	li	a5,64
 80018d8:	842e                	mv	s0,a1
 80018da:	06b7e663          	bltu	a5,a1,8001946 <LCD_ShowChar+0x8e>
 80018de:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80018e0:	1481                	addi	s1,s1,-32
 80018e2:	0ff4f493          	andi	s1,s1,255
 80018e6:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80018e8:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 80018ec:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80018f0:	00449913          	slli	s2,s1,0x4
 80018f4:	080004b7          	lui	s1,0x8000
 80018f8:	89aa                	mv	s3,a0
 80018fa:	8a3a                	mv	s4,a4
 80018fc:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001900:	00000097          	auipc	ra,0x0
 8001904:	9d6080e7          	jalr	-1578(ra) # 80012d6 <LCD_Address_Set>
	if(!mode)
 8001908:	040a9a63          	bnez	s5,800195c <LCD_ShowChar+0xa4>
 800190c:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800190e:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001912:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001914:	013907b3          	add	a5,s2,s3
 8001918:	97a6                	add	a5,a5,s1
 800191a:	0007ca83          	lbu	s5,0(a5)
 800191e:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001920:	001af793          	andi	a5,s5,1
 8001924:	8552                	mv	a0,s4
 8001926:	e399                	bnez	a5,800192c <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001928:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 800192c:	147d                	addi	s0,s0,-1
 800192e:	0ff47413          	andi	s0,s0,255
 8001932:	00000097          	auipc	ra,0x0
 8001936:	978080e7          	jalr	-1672(ra) # 80012aa <LCD_WR_DATA>
				temp>>=1;
 800193a:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800193e:	f06d                	bnez	s0,8001920 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001940:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001942:	fd6999e3          	bne	s3,s6,8001914 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001946:	50b2                	lw	ra,44(sp)
 8001948:	5422                	lw	s0,40(sp)
 800194a:	5492                	lw	s1,36(sp)
 800194c:	5902                	lw	s2,32(sp)
 800194e:	49f2                	lw	s3,28(sp)
 8001950:	4a62                	lw	s4,24(sp)
 8001952:	4ad2                	lw	s5,20(sp)
 8001954:	4b42                	lw	s6,16(sp)
 8001956:	4bb2                	lw	s7,12(sp)
 8001958:	6145                	addi	sp,sp,48
 800195a:	8082                	ret
 800195c:	94ca                	add	s1,s1,s2
 800195e:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001962:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001964:	0004ca83          	lbu	s5,0(s1)
 8001968:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 800196a:	001af793          	andi	a5,s5,1
 800196e:	cb89                	beqz	a5,8001980 <LCD_ShowChar+0xc8>
 8001970:	8652                	mv	a2,s4
 8001972:	85a2                	mv	a1,s0
 8001974:	01298533          	add	a0,s3,s2
 8001978:	00000097          	auipc	ra,0x0
 800197c:	f1c080e7          	jalr	-228(ra) # 8001894 <LCD_DrawPoint>
		        temp>>=1; 
 8001980:	0905                	addi	s2,s2,1
 8001982:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001986:	ff7912e3          	bne	s2,s7,800196a <LCD_ShowChar+0xb2>
 800198a:	0405                	addi	s0,s0,1
 800198c:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 800198e:	fd641be3          	bne	s0,s6,8001964 <LCD_ShowChar+0xac>
 8001992:	bf55                	j	8001946 <LCD_ShowChar+0x8e>
 8001994:	8082                	ret

08001996 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001996:	1101                	addi	sp,sp,-32
 8001998:	cc22                	sw	s0,24(sp)
 800199a:	ca26                	sw	s1,20(sp)
 800199c:	c84a                	sw	s2,16(sp)
 800199e:	c64e                	sw	s3,12(sp)
 80019a0:	c452                	sw	s4,8(sp)
 80019a2:	c256                	sw	s5,4(sp)
 80019a4:	c05a                	sw	s6,0(sp)
 80019a6:	ce06                	sw	ra,28(sp)
 80019a8:	842a                	mv	s0,a0
 80019aa:	84ae                	mv	s1,a1
 80019ac:	8932                	mv	s2,a2
 80019ae:	89b6                	mv	s3,a3
 80019b0:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80019b2:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80019b6:	04000b13          	li	s6,64
    while(*p!='\0')
 80019ba:	00094603          	lbu	a2,0(s2)
 80019be:	ea19                	bnez	a2,80019d4 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80019c0:	40f2                	lw	ra,28(sp)
 80019c2:	4462                	lw	s0,24(sp)
 80019c4:	44d2                	lw	s1,20(sp)
 80019c6:	4942                	lw	s2,16(sp)
 80019c8:	49b2                	lw	s3,12(sp)
 80019ca:	4a22                	lw	s4,8(sp)
 80019cc:	4a92                	lw	s5,4(sp)
 80019ce:	4b02                	lw	s6,0(sp)
 80019d0:	6105                	addi	sp,sp,32
 80019d2:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80019d4:	008af463          	bgeu	s5,s0,80019dc <LCD_ShowStr+0x46>
 80019d8:	04c1                	addi	s1,s1,16
 80019da:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80019dc:	fe9b62e3          	bltu	s6,s1,80019c0 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80019e0:	8522                	mv	a0,s0
 80019e2:	874e                	mv	a4,s3
 80019e4:	86d2                	mv	a3,s4
 80019e6:	85a6                	mv	a1,s1
 80019e8:	00000097          	auipc	ra,0x0
 80019ec:	ed0080e7          	jalr	-304(ra) # 80018b8 <LCD_ShowChar>
        x+=8;
 80019f0:	0421                	addi	s0,s0,8
        p++;
 80019f2:	0905                	addi	s2,s2,1
 80019f4:	b7d9                	j	80019ba <LCD_ShowStr+0x24>

080019f6 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 80019f6:	7179                	addi	sp,sp,-48
 80019f8:	ca56                	sw	s5,20(sp)
 80019fa:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 80019fe:	d422                	sw	s0,40(sp)
 8001a00:	d226                	sw	s1,36(sp)
 8001a02:	d04a                	sw	s2,32(sp)
 8001a04:	ce4e                	sw	s3,28(sp)
 8001a06:	cc52                	sw	s4,24(sp)
 8001a08:	c85a                	sw	s6,16(sp)
 8001a0a:	c65e                	sw	s7,12(sp)
 8001a0c:	c462                	sw	s8,8(sp)
 8001a0e:	c266                	sw	s9,4(sp)
 8001a10:	d606                	sw	ra,44(sp)
 8001a12:	8baa                	mv	s7,a0
 8001a14:	89ae                	mv	s3,a1
 8001a16:	8c32                	mv	s8,a2
 8001a18:	8a3a                	mv	s4,a4
 8001a1a:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001a1e:	4c81                	li	s9,0
	u8 enshow=0;
 8001a20:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001a22:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001a26:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001a28:	06941263          	bne	s0,s1,8001a8c <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001a2c:	50b2                	lw	ra,44(sp)
 8001a2e:	5422                	lw	s0,40(sp)
 8001a30:	5492                	lw	s1,36(sp)
 8001a32:	5902                	lw	s2,32(sp)
 8001a34:	49f2                	lw	s3,28(sp)
 8001a36:	4a62                	lw	s4,24(sp)
 8001a38:	4ad2                	lw	s5,20(sp)
 8001a3a:	4b42                	lw	s6,16(sp)
 8001a3c:	4bb2                	lw	s7,12(sp)
 8001a3e:	4c22                	lw	s8,8(sp)
 8001a40:	4c92                	lw	s9,4(sp)
 8001a42:	6145                	addi	sp,sp,48
 8001a44:	8082                	ret
	while(n--)result*=m;    
 8001a46:	036787b3          	mul	a5,a5,s6
 8001a4a:	177d                	addi	a4,a4,-1
 8001a4c:	0ff77713          	andi	a4,a4,255
 8001a50:	fe971be3          	bne	a4,s1,8001a46 <LCD_ShowNum+0x50>
	return result;
 8001a54:	003c9513          	slli	a0,s9,0x3
 8001a58:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001a5a:	02fc57b3          	divu	a5,s8,a5
 8001a5e:	0367f7b3          	remu	a5,a5,s6
 8001a62:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001a66:	02091763          	bnez	s2,8001a94 <LCD_ShowNum+0x9e>
 8001a6a:	035cd563          	bge	s9,s5,8001a94 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001a6e:	e395                	bnez	a5,8001a92 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001a70:	8752                	mv	a4,s4
 8001a72:	4681                	li	a3,0
 8001a74:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a78:	85ce                	mv	a1,s3
 8001a7a:	147d                	addi	s0,s0,-1
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	e3c080e7          	jalr	-452(ra) # 80018b8 <LCD_ShowChar>
 8001a84:	0c85                	addi	s9,s9,1
 8001a86:	0ff47413          	andi	s0,s0,255
 8001a8a:	bf79                	j	8001a28 <LCD_ShowNum+0x32>
 8001a8c:	8722                	mv	a4,s0
	u32 result=1;	 
 8001a8e:	4785                	li	a5,1
 8001a90:	bf6d                	j	8001a4a <LCD_ShowNum+0x54>
 8001a92:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001a94:	8752                	mv	a4,s4
 8001a96:	4681                	li	a3,0
 8001a98:	03060613          	addi	a2,a2,48
 8001a9c:	bff1                	j	8001a78 <LCD_ShowNum+0x82>

08001a9e <initSensorReading>:
{
 8001a9e:	7179                	addi	sp,sp,-48
 8001aa0:	d226                	sw	s1,36(sp)
 8001aa2:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aa4:	08001637          	lui	a2,0x8001
{
 8001aa8:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aaa:	86ae                	mv	a3,a1
{
 8001aac:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8001aae:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001ab2:	45bd                	li	a1,15
 8001ab4:	0068                	addi	a0,sp,12
{
 8001ab6:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8001ab8:	00001097          	auipc	ra,0x1
 8001abc:	4d2080e7          	jalr	1234(ra) # 8002f8a <sniprintf>
  return newReading;
 8001ac0:	006c                	addi	a1,sp,12
 8001ac2:	8522                	mv	a0,s0
 8001ac4:	4651                	li	a2,20
  newReading.reading = inReading;
 8001ac6:	ce26                	sw	s1,28(sp)
  return newReading;
 8001ac8:	00001097          	auipc	ra,0x1
 8001acc:	2bc080e7          	jalr	700(ra) # 8002d84 <memcpy>
}
 8001ad0:	8522                	mv	a0,s0
 8001ad2:	50b2                	lw	ra,44(sp)
 8001ad4:	5422                	lw	s0,40(sp)
 8001ad6:	5492                	lw	s1,36(sp)
 8001ad8:	6145                	addi	sp,sp,48
 8001ada:	8082                	ret

08001adc <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001adc:	7119                	addi	sp,sp,-128
 8001ade:	dca2                	sw	s0,120(sp)
 8001ae0:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001ae2:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001ae6:	daa6                	sw	s1,116(sp)
 8001ae8:	c62a                	sw	a0,12(sp)
 8001aea:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001aec:	0868                	addi	a0,sp,28
 8001aee:	03200613          	li	a2,50
 8001af2:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8001af6:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8001af8:	00000097          	auipc	ra,0x0
 8001afc:	fa6080e7          	jalr	-90(ra) # 8001a9e <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8001b00:	46b2                	lw	a3,12(sp)
 8001b02:	08001637          	lui	a2,0x8001
 8001b06:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8001b0a:	45a9                	li	a1,10
 8001b0c:	1808                	addi	a0,sp,48
 8001b0e:	00001097          	auipc	ra,0x1
 8001b12:	47c080e7          	jalr	1148(ra) # 8002f8a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8001b16:	080015b7          	lui	a1,0x8001
 8001b1a:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8001b1e:	10c8                	addi	a0,sp,100
 8001b20:	00001097          	auipc	ra,0x1
 8001b24:	4e4080e7          	jalr	1252(ra) # 8003004 <strcpy>
  newPlant.dampReading = defaultReading;
 8001b28:	086c                	addi	a1,sp,28
 8001b2a:	4651                	li	a2,20
 8001b2c:	1868                	addi	a0,sp,60
 8001b2e:	00001097          	auipc	ra,0x1
 8001b32:	256080e7          	jalr	598(ra) # 8002d84 <memcpy>
  newPlant.sunReading = defaultReading;
 8001b36:	086c                	addi	a1,sp,28
 8001b38:	4651                	li	a2,20
 8001b3a:	0888                	addi	a0,sp,80
 8001b3c:	00001097          	auipc	ra,0x1
 8001b40:	248080e7          	jalr	584(ra) # 8002d84 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 8001b44:	4008                	lw	a0,0(s0)
 8001b46:	180c                	addi	a1,sp,48
 8001b48:	04000613          	li	a2,64
 8001b4c:	051a                	slli	a0,a0,0x6
 8001b4e:	9526                	add	a0,a0,s1
 8001b50:	00001097          	auipc	ra,0x1
 8001b54:	234080e7          	jalr	564(ra) # 8002d84 <memcpy>
  (*numberOfPlants)++;
 8001b58:	401c                	lw	a5,0(s0)
}
 8001b5a:	50f6                	lw	ra,124(sp)
 8001b5c:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 8001b5e:	0785                	addi	a5,a5,1
 8001b60:	c01c                	sw	a5,0(s0)
}
 8001b62:	5466                	lw	s0,120(sp)
 8001b64:	6109                	addi	sp,sp,128
 8001b66:	8082                	ret

08001b68 <initPlant>:
  if (*numberOfPlants > 2) return;
 8001b68:	4198                	lw	a4,0(a1)
 8001b6a:	4789                	li	a5,2
 8001b6c:	00e7c663          	blt	a5,a4,8001b78 <initPlant+0x10>
 8001b70:	00000317          	auipc	t1,0x0
 8001b74:	f6c30067          	jr	-148(t1) # 8001adc <initPlant.part.0>
}
 8001b78:	8082                	ret

08001b7a <renderLCD>:
{
 8001b7a:	1101                	addi	sp,sp,-32
 8001b7c:	ca26                	sw	s1,20(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001b7e:	64c1                	lui	s1,0x10
{
 8001b80:	cc22                	sw	s0,24(sp)
 8001b82:	c84a                	sw	s2,16(sp)
 8001b84:	c452                	sw	s4,8(sp)
 8001b86:	c256                	sw	s5,4(sp)
 8001b88:	ce06                	sw	ra,28(sp)
 8001b8a:	c64e                	sw	s3,12(sp)
 8001b8c:	8a2e                	mv	s4,a1
 8001b8e:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8001b90:	4901                	li	s2,0
 8001b92:	03700a93          	li	s5,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001b96:	14fd                	addi	s1,s1,-1
  for (int i = 0; i < numberOfPlants; i++)
 8001b98:	01494b63          	blt	s2,s4,8001bae <renderLCD+0x34>
}
 8001b9c:	40f2                	lw	ra,28(sp)
 8001b9e:	4462                	lw	s0,24(sp)
 8001ba0:	44d2                	lw	s1,20(sp)
 8001ba2:	4942                	lw	s2,16(sp)
 8001ba4:	49b2                	lw	s3,12(sp)
 8001ba6:	4a22                	lw	s4,8(sp)
 8001ba8:	4a92                	lw	s5,4(sp)
 8001baa:	6105                	addi	sp,sp,32
 8001bac:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001bae:	035909b3          	mul	s3,s2,s5
 8001bb2:	8622                	mv	a2,s0
 8001bb4:	4705                	li	a4,1
 8001bb6:	86a6                	mv	a3,s1
 8001bb8:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8001bba:	0905                	addi	s2,s2,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001bbc:	854e                	mv	a0,s3
 8001bbe:	00000097          	auipc	ra,0x0
 8001bc2:	dd8080e7          	jalr	-552(ra) # 8001996 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].dampReading.reading, 2, WHITE);
 8001bc6:	4c50                	lw	a2,28(s0)
 8001bc8:	8726                	mv	a4,s1
 8001bca:	4689                	li	a3,2
 8001bcc:	45d1                	li	a1,20
 8001bce:	854e                	mv	a0,s3
 8001bd0:	00000097          	auipc	ra,0x0
 8001bd4:	e26080e7          	jalr	-474(ra) # 80019f6 <LCD_ShowNum>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 2, WHITE);
 8001bd8:	5810                	lw	a2,48(s0)
 8001bda:	8726                	mv	a4,s1
 8001bdc:	4689                	li	a3,2
 8001bde:	02800593          	li	a1,40
 8001be2:	854e                	mv	a0,s3
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	e12080e7          	jalr	-494(ra) # 80019f6 <LCD_ShowNum>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8001bec:	03440613          	addi	a2,s0,52
 8001bf0:	4705                	li	a4,1
 8001bf2:	7ff00693          	li	a3,2047
 8001bf6:	03c00593          	li	a1,60
 8001bfa:	854e                	mv	a0,s3
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	d9a080e7          	jalr	-614(ra) # 8001996 <LCD_ShowStr>
 8001c04:	04040413          	addi	s0,s0,64
 8001c08:	bf41                	j	8001b98 <renderLCD+0x1e>
	...

08001c40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001c40:	715d                	addi	sp,sp,-80
 8001c42:	c006                	sw	ra,0(sp)
 8001c44:	c212                	sw	tp,4(sp)
 8001c46:	c416                	sw	t0,8(sp)
 8001c48:	c61a                	sw	t1,12(sp)
 8001c4a:	c81e                	sw	t2,16(sp)
 8001c4c:	ca2a                	sw	a0,20(sp)
 8001c4e:	cc2e                	sw	a1,24(sp)
 8001c50:	ce32                	sw	a2,28(sp)
 8001c52:	d036                	sw	a3,32(sp)
 8001c54:	d23a                	sw	a4,36(sp)
 8001c56:	d43e                	sw	a5,40(sp)
 8001c58:	d642                	sw	a6,44(sp)
 8001c5a:	d846                	sw	a7,48(sp)
 8001c5c:	da72                	sw	t3,52(sp)
 8001c5e:	dc76                	sw	t4,56(sp)
 8001c60:	de7a                	sw	t5,60(sp)
 8001c62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001c64:	341022f3          	csrr	t0,mepc
 8001c68:	c096                	sw	t0,64(sp)
 8001c6a:	300022f3          	csrr	t0,mstatus
 8001c6e:	c296                	sw	t0,68(sp)
 8001c70:	7c4022f3          	csrr	t0,0x7c4
 8001c74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001c76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001c7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001c7c:	fffff097          	auipc	ra,0xfffff
 8001c80:	2b0080e7          	jalr	688(ra) # 8000f2c <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001c84:	4286                	lw	t0,64(sp)
 8001c86:	34129073          	csrw	mepc,t0
 8001c8a:	4296                	lw	t0,68(sp)
 8001c8c:	30029073          	csrw	mstatus,t0
 8001c90:	42a6                	lw	t0,72(sp)
 8001c92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001c96:	4082                	lw	ra,0(sp)
 8001c98:	4212                	lw	tp,4(sp)
 8001c9a:	42a2                	lw	t0,8(sp)
 8001c9c:	4332                	lw	t1,12(sp)
 8001c9e:	43c2                	lw	t2,16(sp)
 8001ca0:	4552                	lw	a0,20(sp)
 8001ca2:	45e2                	lw	a1,24(sp)
 8001ca4:	4672                	lw	a2,28(sp)
 8001ca6:	5682                	lw	a3,32(sp)
 8001ca8:	5712                	lw	a4,36(sp)
 8001caa:	57a2                	lw	a5,40(sp)
 8001cac:	5832                	lw	a6,44(sp)
 8001cae:	58c2                	lw	a7,48(sp)
 8001cb0:	5e52                	lw	t3,52(sp)
 8001cb2:	5ee2                	lw	t4,56(sp)
 8001cb4:	5f72                	lw	t5,60(sp)
 8001cb6:	4f86                	lw	t6,64(sp)
 8001cb8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001cba:	30200073          	mret
 8001cbe:	0000                	unimp
 8001cc0:	0000                	unimp
	...

08001cc4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001cc4:	715d                	addi	sp,sp,-80
 8001cc6:	c006                	sw	ra,0(sp)
 8001cc8:	c212                	sw	tp,4(sp)
 8001cca:	c416                	sw	t0,8(sp)
 8001ccc:	c61a                	sw	t1,12(sp)
 8001cce:	c81e                	sw	t2,16(sp)
 8001cd0:	ca2a                	sw	a0,20(sp)
 8001cd2:	cc2e                	sw	a1,24(sp)
 8001cd4:	ce32                	sw	a2,28(sp)
 8001cd6:	d036                	sw	a3,32(sp)
 8001cd8:	d23a                	sw	a4,36(sp)
 8001cda:	d43e                	sw	a5,40(sp)
 8001cdc:	d642                	sw	a6,44(sp)
 8001cde:	d846                	sw	a7,48(sp)
 8001ce0:	da72                	sw	t3,52(sp)
 8001ce2:	dc76                	sw	t4,56(sp)
 8001ce4:	de7a                	sw	t5,60(sp)
 8001ce6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ce8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001cec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001cf0:	7eb9d073          	csrwi	0x7eb,19

08001cf4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001cf4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001cf8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001cfc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001cfe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001d02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001d04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001d08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001d0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001d0e:	4082                	lw	ra,0(sp)
 8001d10:	4212                	lw	tp,4(sp)
 8001d12:	42a2                	lw	t0,8(sp)
 8001d14:	4332                	lw	t1,12(sp)
 8001d16:	43c2                	lw	t2,16(sp)
 8001d18:	4552                	lw	a0,20(sp)
 8001d1a:	45e2                	lw	a1,24(sp)
 8001d1c:	4672                	lw	a2,28(sp)
 8001d1e:	5682                	lw	a3,32(sp)
 8001d20:	5712                	lw	a4,36(sp)
 8001d22:	57a2                	lw	a5,40(sp)
 8001d24:	5832                	lw	a6,44(sp)
 8001d26:	58c2                	lw	a7,48(sp)
 8001d28:	5e52                	lw	t3,52(sp)
 8001d2a:	5ee2                	lw	t4,56(sp)
 8001d2c:	5f72                	lw	t5,60(sp)
 8001d2e:	4f86                	lw	t6,64(sp)
 8001d30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001d32:	30200073          	mret

08001d36 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001d36:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001d38:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001d3a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001d3c:	006ec463          	blt	t4,t1,8001d44 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001d40:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001d42:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001d44:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001d46:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001d48:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001d4c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001d50:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001d52:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001d56:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001d5a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001d5e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001d62:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001d66:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001d6a:	8082                	ret

08001d6c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001d6c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001d6e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001d70:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001d72:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001d74:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001d76:	8082                	ret

08001d78 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001d78:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001d7a:	8082                	ret

08001d7c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001d7c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001d7e:	8082                	ret

08001d80 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001d80:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001d82:	8082                	ret

08001d84 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001d84:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001d88:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001d8c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001d90:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001d94:	8082                	ret

08001d96 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001d96:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001d9a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001d9e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001da2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001da6:	8082                	ret

08001da8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001da8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001daa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001dac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001dae:	00000097          	auipc	ra,0x0
 8001db2:	fd6080e7          	jalr	-42(ra) # 8001d84 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001db6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001dba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001dbe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001dc2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001dc6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001dca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001dce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001dd0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001dd4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001dd6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001dd8:	8082                	ret

08001dda <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001dda:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001dde:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001de2:	c119                	beqz	a0,8001de8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001de4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001de8:	8082                	ret

08001dea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001dea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001dec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001dee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	fa6080e7          	jalr	-90(ra) # 8001d96 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001df8:	40011537          	lui	a0,0x40011
 8001dfc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001e04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001e06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001e08:	00000097          	auipc	ra,0x0
 8001e0c:	f2e080e7          	jalr	-210(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001e12:	fee69be3          	bne	a3,a4,8001e08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001e16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001e18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001e1a:	8082                	ret

08001e1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001e1c:	17ffe297          	auipc	t0,0x17ffe
 8001e20:	1e428293          	addi	t0,t0,484 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001e24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001e28:	8082                	ret

08001e2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001e2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001e2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001e2e:	40011537          	lui	a0,0x40011
 8001e32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001e36:	17ffe297          	auipc	t0,0x17ffe
 8001e3a:	1ca28293          	addi	t0,t0,458 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001e3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001e42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001e44:	0005d363          	bgez	a1,8001e4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001e48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001e4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001e4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	f1c080e7          	jalr	-228(ra) # 8001d6c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001e58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001e5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e5e:	0111                	addi	sp,sp,4
        ret                 
 8001e60:	8082                	ret

08001e62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001e62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001e64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001e66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001e68:	00000097          	auipc	ra,0x0
 8001e6c:	f2e080e7          	jalr	-210(ra) # 8001d96 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001e70:	40011537          	lui	a0,0x40011
 8001e74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001e78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001e7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001e7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001e7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8001e80:	00000097          	auipc	ra,0x0
 8001e84:	eb6080e7          	jalr	-330(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001e88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001e8a:	fee69be3          	bne	a3,a4,8001e80 <l88init+0x1e>

        lw ra, 0(sp)
 8001e8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001e90:	0111                	addi	sp,sp,4
        ret
 8001e92:	8082                	ret

08001e94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8001e94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001e96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8001e98:	17ffe297          	auipc	t0,0x17ffe
 8001e9c:	16c28293          	addi	t0,t0,364 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ea0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ea4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8001ea6:	40011537          	lui	a0,0x40011
 8001eaa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8001eae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8001eb2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8001eb4:	00010637          	lui	a2,0x10
 8001eb8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	eb0080e7          	jalr	-336(ra) # 8001d6c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001ec4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001ec6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8001ec8:	8082                	ret

08001eca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8001eca:	17ffe297          	auipc	t0,0x17ffe
 8001ece:	13a28293          	addi	t0,t0,314 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8001ed2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8001ed6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8001ed8:	00b28023          	sb	a1,0(t0)
        ret
 8001edc:	8082                	ret

08001ede <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8001ede:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001ee0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8001ee2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8001ee4:	00000097          	auipc	ra,0x0
 8001ee8:	eb2080e7          	jalr	-334(ra) # 8001d96 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8001eec:	40011537          	lui	a0,0x40011
 8001ef0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8001ef4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8001ef6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8001ef8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8001efa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8001efc:	00000097          	auipc	ra,0x0
 8001f00:	e3a080e7          	jalr	-454(ra) # 8001d36 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8001f06:	fee69be3          	bne	a3,a4,8001efc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8001f0e:	8082                	ret

08001f10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8001f10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8001f12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8001f14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8001f16:	17ffee97          	auipc	t4,0x17ffe
 8001f1a:	0fbe8e93          	addi	t4,t4,251 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8001f1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8001f22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8001f26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8001f2a:	04039763          	bnez	t2,8001f78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8001f2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8001f32:	40011537          	lui	a0,0x40011
 8001f36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8001f3a:	00000097          	auipc	ra,0x0
 8001f3e:	e46080e7          	jalr	-442(ra) # 8001d80 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8001f42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8001f44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8001f46:	c98d                	beqz	a1,8001f78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8001f48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8001f4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8001f52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8001f58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8001f5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8001f5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8001f60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8001f62:	00000097          	auipc	ra,0x0
 8001f66:	eba080e7          	jalr	-326(ra) # 8001e1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8001f6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8001f6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8001f70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8001f74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8001f78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8001f7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8001f7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8001f7e:	8082                	ret

08001f80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8001f80:	17ffe297          	auipc	t0,0x17ffe
 8001f84:	09528293          	addi	t0,t0,149 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8001f88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8001f8c:	8082                	ret

08001f8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8001f8e:	17ffe297          	auipc	t0,0x17ffe
 8001f92:	08728293          	addi	t0,t0,135 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8001f96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8001f9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8001f9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8001f9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8001fa2:	03c3d863          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8001fa6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8001fa8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8001fac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8001fb0:	03c3d163          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8001fb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8001fb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8001fbc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8001fc0:	01c3d963          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8001fc4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8001fc8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8001fcc:	01c3d363          	bge	t2,t3,8001fd2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8001fd0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8001fd2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8001fd6:	8082                	ret

08001fd8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8001fd8:	17ffe297          	auipc	t0,0x17ffe
 8001fdc:	03d28293          	addi	t0,t0,61 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8001fe0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8001fe4:	8082                	ret

08001fe6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8001fe6:	17ffe297          	auipc	t0,0x17ffe
 8001fea:	03128293          	addi	t0,t0,49 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8001fee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8001ff2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8001ff4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8001ff8:	02035063          	bgez	t1,8002018 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8001ffc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002000:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002004:	17ffe297          	auipc	t0,0x17ffe
 8002008:	00028293          	mv	t0,t0
        lw t1,0(t0)         // ...load the memory map base adress...
 800200c:	0002a303          	lw	t1,0(t0) # 20000004 <l88mmat>
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002010:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002014:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002018:	8082                	ret

0800201a <__divdf3>:
 800201a:	7179                	addi	sp,sp,-48
 800201c:	0145d813          	srli	a6,a1,0x14
 8002020:	d226                	sw	s1,36(sp)
 8002022:	ce4e                	sw	s3,28(sp)
 8002024:	cc52                	sw	s4,24(sp)
 8002026:	c85a                	sw	s6,16(sp)
 8002028:	c65e                	sw	s7,12(sp)
 800202a:	00c59493          	slli	s1,a1,0xc
 800202e:	d606                	sw	ra,44(sp)
 8002030:	d422                	sw	s0,40(sp)
 8002032:	d04a                	sw	s2,32(sp)
 8002034:	ca56                	sw	s5,20(sp)
 8002036:	7ff87813          	andi	a6,a6,2047
 800203a:	8b2a                	mv	s6,a0
 800203c:	8bb2                	mv	s7,a2
 800203e:	8a36                	mv	s4,a3
 8002040:	80b1                	srli	s1,s1,0xc
 8002042:	01f5d993          	srli	s3,a1,0x1f
 8002046:	08080463          	beqz	a6,80020ce <__divdf3+0xb4>
 800204a:	7ff00793          	li	a5,2047
 800204e:	0cf80e63          	beq	a6,a5,800212a <__divdf3+0x110>
 8002052:	01d55a93          	srli	s5,a0,0x1d
 8002056:	048e                	slli	s1,s1,0x3
 8002058:	009ae4b3          	or	s1,s5,s1
 800205c:	00800ab7          	lui	s5,0x800
 8002060:	0154eab3          	or	s5,s1,s5
 8002064:	00351413          	slli	s0,a0,0x3
 8002068:	c0180913          	addi	s2,a6,-1023
 800206c:	4b01                	li	s6,0
 800206e:	014a5513          	srli	a0,s4,0x14
 8002072:	00ca1493          	slli	s1,s4,0xc
 8002076:	7ff57813          	andi	a6,a0,2047
 800207a:	80b1                	srli	s1,s1,0xc
 800207c:	01fa5a13          	srli	s4,s4,0x1f
 8002080:	0c080863          	beqz	a6,8002150 <__divdf3+0x136>
 8002084:	7ff00793          	li	a5,2047
 8002088:	12f80163          	beq	a6,a5,80021aa <__divdf3+0x190>
 800208c:	00349513          	slli	a0,s1,0x3
 8002090:	01dbd793          	srli	a5,s7,0x1d
 8002094:	8d5d                	or	a0,a0,a5
 8002096:	008004b7          	lui	s1,0x800
 800209a:	8cc9                	or	s1,s1,a0
 800209c:	003b9f13          	slli	t5,s7,0x3
 80020a0:	c0180513          	addi	a0,a6,-1023
 80020a4:	4781                	li	a5,0
 80020a6:	002b1713          	slli	a4,s6,0x2
 80020aa:	8f5d                	or	a4,a4,a5
 80020ac:	177d                	addi	a4,a4,-1
 80020ae:	46b9                	li	a3,14
 80020b0:	0149c633          	xor	a2,s3,s4
 80020b4:	40a90833          	sub	a6,s2,a0
 80020b8:	10e6eb63          	bltu	a3,a4,80021ce <__divdf3+0x1b4>
 80020bc:	fffff697          	auipc	a3,0xfffff
 80020c0:	83468693          	addi	a3,a3,-1996 # 80008f0 <asc2_1608+0x63c>
 80020c4:	070a                	slli	a4,a4,0x2
 80020c6:	9736                	add	a4,a4,a3
 80020c8:	4318                	lw	a4,0(a4)
 80020ca:	9736                	add	a4,a4,a3
 80020cc:	8702                	jr	a4
 80020ce:	00a4eab3          	or	s5,s1,a0
 80020d2:	060a8663          	beqz	s5,800213e <__divdf3+0x124>
 80020d6:	cc8d                	beqz	s1,8002110 <__divdf3+0xf6>
 80020d8:	8526                	mv	a0,s1
 80020da:	00001097          	auipc	ra,0x1
 80020de:	b86080e7          	jalr	-1146(ra) # 8002c60 <__clzsi2>
 80020e2:	ff550793          	addi	a5,a0,-11
 80020e6:	4771                	li	a4,28
 80020e8:	02f74b63          	blt	a4,a5,800211e <__divdf3+0x104>
 80020ec:	4af5                	li	s5,29
 80020ee:	ff850413          	addi	s0,a0,-8
 80020f2:	40fa8ab3          	sub	s5,s5,a5
 80020f6:	008494b3          	sll	s1,s1,s0
 80020fa:	015b5ab3          	srl	s5,s6,s5
 80020fe:	009aeab3          	or	s5,s5,s1
 8002102:	008b1433          	sll	s0,s6,s0
 8002106:	c0d00813          	li	a6,-1011
 800210a:	40a80933          	sub	s2,a6,a0
 800210e:	bfb9                	j	800206c <__divdf3+0x52>
 8002110:	00001097          	auipc	ra,0x1
 8002114:	b50080e7          	jalr	-1200(ra) # 8002c60 <__clzsi2>
 8002118:	02050513          	addi	a0,a0,32
 800211c:	b7d9                	j	80020e2 <__divdf3+0xc8>
 800211e:	fd850493          	addi	s1,a0,-40
 8002122:	009b1ab3          	sll	s5,s6,s1
 8002126:	4401                	li	s0,0
 8002128:	bff9                	j	8002106 <__divdf3+0xec>
 800212a:	00a4eab3          	or	s5,s1,a0
 800212e:	000a8c63          	beqz	s5,8002146 <__divdf3+0x12c>
 8002132:	842a                	mv	s0,a0
 8002134:	8aa6                	mv	s5,s1
 8002136:	7ff00913          	li	s2,2047
 800213a:	4b0d                	li	s6,3
 800213c:	bf0d                	j	800206e <__divdf3+0x54>
 800213e:	4401                	li	s0,0
 8002140:	4901                	li	s2,0
 8002142:	4b05                	li	s6,1
 8002144:	b72d                	j	800206e <__divdf3+0x54>
 8002146:	4401                	li	s0,0
 8002148:	7ff00913          	li	s2,2047
 800214c:	4b09                	li	s6,2
 800214e:	b705                	j	800206e <__divdf3+0x54>
 8002150:	0174ef33          	or	t5,s1,s7
 8002154:	060f0463          	beqz	t5,80021bc <__divdf3+0x1a2>
 8002158:	c89d                	beqz	s1,800218e <__divdf3+0x174>
 800215a:	8526                	mv	a0,s1
 800215c:	00001097          	auipc	ra,0x1
 8002160:	b04080e7          	jalr	-1276(ra) # 8002c60 <__clzsi2>
 8002164:	ff550793          	addi	a5,a0,-11
 8002168:	4771                	li	a4,28
 800216a:	02f74a63          	blt	a4,a5,800219e <__divdf3+0x184>
 800216e:	4775                	li	a4,29
 8002170:	ff850f13          	addi	t5,a0,-8
 8002174:	8f1d                	sub	a4,a4,a5
 8002176:	01e494b3          	sll	s1,s1,t5
 800217a:	00ebd733          	srl	a4,s7,a4
 800217e:	8cd9                	or	s1,s1,a4
 8002180:	01eb9f33          	sll	t5,s7,t5
 8002184:	c0d00613          	li	a2,-1011
 8002188:	40a60533          	sub	a0,a2,a0
 800218c:	bf21                	j	80020a4 <__divdf3+0x8a>
 800218e:	855e                	mv	a0,s7
 8002190:	00001097          	auipc	ra,0x1
 8002194:	ad0080e7          	jalr	-1328(ra) # 8002c60 <__clzsi2>
 8002198:	02050513          	addi	a0,a0,32
 800219c:	b7e1                	j	8002164 <__divdf3+0x14a>
 800219e:	fd850493          	addi	s1,a0,-40
 80021a2:	009b94b3          	sll	s1,s7,s1
 80021a6:	4f01                	li	t5,0
 80021a8:	bff1                	j	8002184 <__divdf3+0x16a>
 80021aa:	0174ef33          	or	t5,s1,s7
 80021ae:	000f0b63          	beqz	t5,80021c4 <__divdf3+0x1aa>
 80021b2:	8f5e                	mv	t5,s7
 80021b4:	7ff00513          	li	a0,2047
 80021b8:	478d                	li	a5,3
 80021ba:	b5f5                	j	80020a6 <__divdf3+0x8c>
 80021bc:	4481                	li	s1,0
 80021be:	4501                	li	a0,0
 80021c0:	4785                	li	a5,1
 80021c2:	b5d5                	j	80020a6 <__divdf3+0x8c>
 80021c4:	4481                	li	s1,0
 80021c6:	7ff00513          	li	a0,2047
 80021ca:	4789                	li	a5,2
 80021cc:	bde9                	j	80020a6 <__divdf3+0x8c>
 80021ce:	0154e663          	bltu	s1,s5,80021da <__divdf3+0x1c0>
 80021d2:	2a9a9363          	bne	s5,s1,8002478 <__divdf3+0x45e>
 80021d6:	2be46163          	bltu	s0,t5,8002478 <__divdf3+0x45e>
 80021da:	01fa9693          	slli	a3,s5,0x1f
 80021de:	00145713          	srli	a4,s0,0x1
 80021e2:	01f41793          	slli	a5,s0,0x1f
 80021e6:	001ada93          	srli	s5,s5,0x1
 80021ea:	00e6e433          	or	s0,a3,a4
 80021ee:	00849513          	slli	a0,s1,0x8
 80021f2:	018f5493          	srli	s1,t5,0x18
 80021f6:	8d45                	or	a0,a0,s1
 80021f8:	01055e13          	srli	t3,a0,0x10
 80021fc:	03cad8b3          	divu	a7,s5,t3
 8002200:	01051313          	slli	t1,a0,0x10
 8002204:	01035313          	srli	t1,t1,0x10
 8002208:	01045713          	srli	a4,s0,0x10
 800220c:	008f1593          	slli	a1,t5,0x8
 8002210:	03caf4b3          	remu	s1,s5,t3
 8002214:	8fc6                	mv	t6,a7
 8002216:	031306b3          	mul	a3,t1,a7
 800221a:	01049a93          	slli	s5,s1,0x10
 800221e:	01576733          	or	a4,a4,s5
 8002222:	00d77c63          	bgeu	a4,a3,800223a <__divdf3+0x220>
 8002226:	972a                	add	a4,a4,a0
 8002228:	fff88f93          	addi	t6,a7,-1
 800222c:	00a76763          	bltu	a4,a0,800223a <__divdf3+0x220>
 8002230:	00d77563          	bgeu	a4,a3,800223a <__divdf3+0x220>
 8002234:	ffe88f93          	addi	t6,a7,-2
 8002238:	972a                	add	a4,a4,a0
 800223a:	8f15                	sub	a4,a4,a3
 800223c:	03c75eb3          	divu	t4,a4,t3
 8002240:	0442                	slli	s0,s0,0x10
 8002242:	8041                	srli	s0,s0,0x10
 8002244:	03c77733          	remu	a4,a4,t3
 8002248:	86f6                	mv	a3,t4
 800224a:	03d308b3          	mul	a7,t1,t4
 800224e:	0742                	slli	a4,a4,0x10
 8002250:	8f41                	or	a4,a4,s0
 8002252:	01177c63          	bgeu	a4,a7,800226a <__divdf3+0x250>
 8002256:	972a                	add	a4,a4,a0
 8002258:	fffe8693          	addi	a3,t4,-1
 800225c:	00a76763          	bltu	a4,a0,800226a <__divdf3+0x250>
 8002260:	01177563          	bgeu	a4,a7,800226a <__divdf3+0x250>
 8002264:	ffee8693          	addi	a3,t4,-2
 8002268:	972a                	add	a4,a4,a0
 800226a:	0fc2                	slli	t6,t6,0x10
 800226c:	00dfefb3          	or	t6,t6,a3
 8002270:	66c1                	lui	a3,0x10
 8002272:	41170433          	sub	s0,a4,a7
 8002276:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 800227a:	010fdf13          	srli	t5,t6,0x10
 800227e:	011ff733          	and	a4,t6,a7
 8002282:	0105de93          	srli	t4,a1,0x10
 8002286:	0115f8b3          	and	a7,a1,a7
 800228a:	031703b3          	mul	t2,a4,a7
 800228e:	031f04b3          	mul	s1,t5,a7
 8002292:	02ee8733          	mul	a4,t4,a4
 8002296:	03df02b3          	mul	t0,t5,t4
 800229a:	00970f33          	add	t5,a4,s1
 800229e:	0103d713          	srli	a4,t2,0x10
 80022a2:	977a                	add	a4,a4,t5
 80022a4:	00977363          	bgeu	a4,s1,80022aa <__divdf3+0x290>
 80022a8:	92b6                	add	t0,t0,a3
 80022aa:	01075f13          	srli	t5,a4,0x10
 80022ae:	9f16                	add	t5,t5,t0
 80022b0:	62c1                	lui	t0,0x10
 80022b2:	12fd                	addi	t0,t0,-1
 80022b4:	005776b3          	and	a3,a4,t0
 80022b8:	06c2                	slli	a3,a3,0x10
 80022ba:	0053f3b3          	and	t2,t2,t0
 80022be:	969e                	add	a3,a3,t2
 80022c0:	01e46763          	bltu	s0,t5,80022ce <__divdf3+0x2b4>
 80022c4:	84fe                	mv	s1,t6
 80022c6:	03e41e63          	bne	s0,t5,8002302 <__divdf3+0x2e8>
 80022ca:	02d7fc63          	bgeu	a5,a3,8002302 <__divdf3+0x2e8>
 80022ce:	97ae                	add	a5,a5,a1
 80022d0:	00b7b733          	sltu	a4,a5,a1
 80022d4:	972a                	add	a4,a4,a0
 80022d6:	943a                	add	s0,s0,a4
 80022d8:	ffff8493          	addi	s1,t6,-1
 80022dc:	00856663          	bltu	a0,s0,80022e8 <__divdf3+0x2ce>
 80022e0:	02851163          	bne	a0,s0,8002302 <__divdf3+0x2e8>
 80022e4:	00b7ef63          	bltu	a5,a1,8002302 <__divdf3+0x2e8>
 80022e8:	01e46663          	bltu	s0,t5,80022f4 <__divdf3+0x2da>
 80022ec:	008f1b63          	bne	t5,s0,8002302 <__divdf3+0x2e8>
 80022f0:	00d7f963          	bgeu	a5,a3,8002302 <__divdf3+0x2e8>
 80022f4:	97ae                	add	a5,a5,a1
 80022f6:	00b7b733          	sltu	a4,a5,a1
 80022fa:	972a                	add	a4,a4,a0
 80022fc:	ffef8493          	addi	s1,t6,-2
 8002300:	943a                	add	s0,s0,a4
 8002302:	40d786b3          	sub	a3,a5,a3
 8002306:	41e40433          	sub	s0,s0,t5
 800230a:	00d7b7b3          	sltu	a5,a5,a3
 800230e:	8c1d                	sub	s0,s0,a5
 8002310:	5f7d                	li	t5,-1
 8002312:	0e850563          	beq	a0,s0,80023fc <__divdf3+0x3e2>
 8002316:	03c45f33          	divu	t5,s0,t3
 800231a:	0106d713          	srli	a4,a3,0x10
 800231e:	03c47433          	remu	s0,s0,t3
 8002322:	03e307b3          	mul	a5,t1,t5
 8002326:	0442                	slli	s0,s0,0x10
 8002328:	8c59                	or	s0,s0,a4
 800232a:	877a                	mv	a4,t5
 800232c:	00f47c63          	bgeu	s0,a5,8002344 <__divdf3+0x32a>
 8002330:	942a                	add	s0,s0,a0
 8002332:	ffff0713          	addi	a4,t5,-1
 8002336:	00a46763          	bltu	s0,a0,8002344 <__divdf3+0x32a>
 800233a:	00f47563          	bgeu	s0,a5,8002344 <__divdf3+0x32a>
 800233e:	ffef0713          	addi	a4,t5,-2
 8002342:	942a                	add	s0,s0,a0
 8002344:	8c1d                	sub	s0,s0,a5
 8002346:	03c45f33          	divu	t5,s0,t3
 800234a:	06c2                	slli	a3,a3,0x10
 800234c:	82c1                	srli	a3,a3,0x10
 800234e:	03c47433          	remu	s0,s0,t3
 8002352:	87fa                	mv	a5,t5
 8002354:	03e30333          	mul	t1,t1,t5
 8002358:	0442                	slli	s0,s0,0x10
 800235a:	8c55                	or	s0,s0,a3
 800235c:	00647c63          	bgeu	s0,t1,8002374 <__divdf3+0x35a>
 8002360:	942a                	add	s0,s0,a0
 8002362:	ffff0793          	addi	a5,t5,-1
 8002366:	00a46763          	bltu	s0,a0,8002374 <__divdf3+0x35a>
 800236a:	00647563          	bgeu	s0,t1,8002374 <__divdf3+0x35a>
 800236e:	ffef0793          	addi	a5,t5,-2
 8002372:	942a                	add	s0,s0,a0
 8002374:	0742                	slli	a4,a4,0x10
 8002376:	8f5d                	or	a4,a4,a5
 8002378:	01071793          	slli	a5,a4,0x10
 800237c:	83c1                	srli	a5,a5,0x10
 800237e:	40640433          	sub	s0,s0,t1
 8002382:	01075313          	srli	t1,a4,0x10
 8002386:	03178e33          	mul	t3,a5,a7
 800238a:	031308b3          	mul	a7,t1,a7
 800238e:	026e8333          	mul	t1,t4,t1
 8002392:	02fe8eb3          	mul	t4,t4,a5
 8002396:	010e5793          	srli	a5,t3,0x10
 800239a:	9ec6                	add	t4,t4,a7
 800239c:	97f6                	add	a5,a5,t4
 800239e:	0117f463          	bgeu	a5,a7,80023a6 <__divdf3+0x38c>
 80023a2:	66c1                	lui	a3,0x10
 80023a4:	9336                	add	t1,t1,a3
 80023a6:	0107d893          	srli	a7,a5,0x10
 80023aa:	989a                	add	a7,a7,t1
 80023ac:	6341                	lui	t1,0x10
 80023ae:	137d                	addi	t1,t1,-1
 80023b0:	0067f6b3          	and	a3,a5,t1
 80023b4:	06c2                	slli	a3,a3,0x10
 80023b6:	006e7e33          	and	t3,t3,t1
 80023ba:	96f2                	add	a3,a3,t3
 80023bc:	01146663          	bltu	s0,a7,80023c8 <__divdf3+0x3ae>
 80023c0:	19141e63          	bne	s0,a7,800255c <__divdf3+0x542>
 80023c4:	8f3a                	mv	t5,a4
 80023c6:	ca9d                	beqz	a3,80023fc <__divdf3+0x3e2>
 80023c8:	942a                	add	s0,s0,a0
 80023ca:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc5df>
 80023ce:	02a46163          	bltu	s0,a0,80023f0 <__divdf3+0x3d6>
 80023d2:	01146663          	bltu	s0,a7,80023de <__divdf3+0x3c4>
 80023d6:	19141263          	bne	s0,a7,800255a <__divdf3+0x540>
 80023da:	00d5fd63          	bgeu	a1,a3,80023f4 <__divdf3+0x3da>
 80023de:	00159793          	slli	a5,a1,0x1
 80023e2:	00b7b5b3          	sltu	a1,a5,a1
 80023e6:	952e                	add	a0,a0,a1
 80023e8:	ffe70f13          	addi	t5,a4,-2
 80023ec:	942a                	add	s0,s0,a0
 80023ee:	85be                	mv	a1,a5
 80023f0:	01141463          	bne	s0,a7,80023f8 <__divdf3+0x3de>
 80023f4:	00b68463          	beq	a3,a1,80023fc <__divdf3+0x3e2>
 80023f8:	001f6f13          	ori	t5,t5,1
 80023fc:	3ff80713          	addi	a4,a6,1023
 8002400:	0ae05763          	blez	a4,80024ae <__divdf3+0x494>
 8002404:	007f7793          	andi	a5,t5,7
 8002408:	cf81                	beqz	a5,8002420 <__divdf3+0x406>
 800240a:	00ff7793          	andi	a5,t5,15
 800240e:	4691                	li	a3,4
 8002410:	00d78863          	beq	a5,a3,8002420 <__divdf3+0x406>
 8002414:	004f0693          	addi	a3,t5,4
 8002418:	01e6bf33          	sltu	t5,a3,t5
 800241c:	94fa                	add	s1,s1,t5
 800241e:	8f36                	mv	t5,a3
 8002420:	00749793          	slli	a5,s1,0x7
 8002424:	0007d863          	bgez	a5,8002434 <__divdf3+0x41a>
 8002428:	ff0007b7          	lui	a5,0xff000
 800242c:	17fd                	addi	a5,a5,-1
 800242e:	8cfd                	and	s1,s1,a5
 8002430:	40080713          	addi	a4,a6,1024
 8002434:	7fe00793          	li	a5,2046
 8002438:	10e7c863          	blt	a5,a4,8002548 <__divdf3+0x52e>
 800243c:	003f5f13          	srli	t5,t5,0x3
 8002440:	01d49793          	slli	a5,s1,0x1d
 8002444:	01e7e7b3          	or	a5,a5,t5
 8002448:	0034d513          	srli	a0,s1,0x3
 800244c:	0532                	slli	a0,a0,0xc
 800244e:	7ff77713          	andi	a4,a4,2047
 8002452:	0752                	slli	a4,a4,0x14
 8002454:	50b2                	lw	ra,44(sp)
 8002456:	5422                	lw	s0,40(sp)
 8002458:	8131                	srli	a0,a0,0xc
 800245a:	8d59                	or	a0,a0,a4
 800245c:	067e                	slli	a2,a2,0x1f
 800245e:	00c56733          	or	a4,a0,a2
 8002462:	5492                	lw	s1,36(sp)
 8002464:	5902                	lw	s2,32(sp)
 8002466:	49f2                	lw	s3,28(sp)
 8002468:	4a62                	lw	s4,24(sp)
 800246a:	4ad2                	lw	s5,20(sp)
 800246c:	4b42                	lw	s6,16(sp)
 800246e:	4bb2                	lw	s7,12(sp)
 8002470:	853e                	mv	a0,a5
 8002472:	85ba                	mv	a1,a4
 8002474:	6145                	addi	sp,sp,48
 8002476:	8082                	ret
 8002478:	187d                	addi	a6,a6,-1
 800247a:	4781                	li	a5,0
 800247c:	bb8d                	j	80021ee <__divdf3+0x1d4>
 800247e:	864e                	mv	a2,s3
 8002480:	84d6                	mv	s1,s5
 8002482:	8f22                	mv	t5,s0
 8002484:	87da                	mv	a5,s6
 8002486:	4709                	li	a4,2
 8002488:	0ce78063          	beq	a5,a4,8002548 <__divdf3+0x52e>
 800248c:	470d                	li	a4,3
 800248e:	0ae78663          	beq	a5,a4,800253a <__divdf3+0x520>
 8002492:	4705                	li	a4,1
 8002494:	f6e794e3          	bne	a5,a4,80023fc <__divdf3+0x3e2>
 8002498:	4501                	li	a0,0
 800249a:	4781                	li	a5,0
 800249c:	a885                	j	800250c <__divdf3+0x4f2>
 800249e:	8652                	mv	a2,s4
 80024a0:	b7dd                	j	8002486 <__divdf3+0x46c>
 80024a2:	000804b7          	lui	s1,0x80
 80024a6:	4f01                	li	t5,0
 80024a8:	4601                	li	a2,0
 80024aa:	478d                	li	a5,3
 80024ac:	bfe9                	j	8002486 <__divdf3+0x46c>
 80024ae:	4505                	li	a0,1
 80024b0:	8d19                	sub	a0,a0,a4
 80024b2:	03800793          	li	a5,56
 80024b6:	fea7c1e3          	blt	a5,a0,8002498 <__divdf3+0x47e>
 80024ba:	47fd                	li	a5,31
 80024bc:	04a7ca63          	blt	a5,a0,8002510 <__divdf3+0x4f6>
 80024c0:	41e80813          	addi	a6,a6,1054
 80024c4:	010497b3          	sll	a5,s1,a6
 80024c8:	00af5733          	srl	a4,t5,a0
 80024cc:	010f1833          	sll	a6,t5,a6
 80024d0:	8fd9                	or	a5,a5,a4
 80024d2:	01003833          	snez	a6,a6
 80024d6:	0107e7b3          	or	a5,a5,a6
 80024da:	00a4d533          	srl	a0,s1,a0
 80024de:	0077f713          	andi	a4,a5,7
 80024e2:	cf01                	beqz	a4,80024fa <__divdf3+0x4e0>
 80024e4:	00f7f713          	andi	a4,a5,15
 80024e8:	4691                	li	a3,4
 80024ea:	00d70863          	beq	a4,a3,80024fa <__divdf3+0x4e0>
 80024ee:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 80024f2:	00f737b3          	sltu	a5,a4,a5
 80024f6:	953e                	add	a0,a0,a5
 80024f8:	87ba                	mv	a5,a4
 80024fa:	00851713          	slli	a4,a0,0x8
 80024fe:	04074a63          	bltz	a4,8002552 <__divdf3+0x538>
 8002502:	01d51713          	slli	a4,a0,0x1d
 8002506:	838d                	srli	a5,a5,0x3
 8002508:	8fd9                	or	a5,a5,a4
 800250a:	810d                	srli	a0,a0,0x3
 800250c:	4701                	li	a4,0
 800250e:	bf3d                	j	800244c <__divdf3+0x432>
 8002510:	5785                	li	a5,-31
 8002512:	8f99                	sub	a5,a5,a4
 8002514:	02000693          	li	a3,32
 8002518:	00f4d7b3          	srl	a5,s1,a5
 800251c:	4701                	li	a4,0
 800251e:	00d50663          	beq	a0,a3,800252a <__divdf3+0x510>
 8002522:	43e80813          	addi	a6,a6,1086
 8002526:	01049733          	sll	a4,s1,a6
 800252a:	01e76f33          	or	t5,a4,t5
 800252e:	01e03f33          	snez	t5,t5
 8002532:	01e7e7b3          	or	a5,a5,t5
 8002536:	4501                	li	a0,0
 8002538:	b75d                	j	80024de <__divdf3+0x4c4>
 800253a:	00080537          	lui	a0,0x80
 800253e:	4781                	li	a5,0
 8002540:	7ff00713          	li	a4,2047
 8002544:	4601                	li	a2,0
 8002546:	b719                	j	800244c <__divdf3+0x432>
 8002548:	4501                	li	a0,0
 800254a:	4781                	li	a5,0
 800254c:	7ff00713          	li	a4,2047
 8002550:	bdf5                	j	800244c <__divdf3+0x432>
 8002552:	4501                	li	a0,0
 8002554:	4781                	li	a5,0
 8002556:	4705                	li	a4,1
 8002558:	bdd5                	j	800244c <__divdf3+0x432>
 800255a:	877a                	mv	a4,t5
 800255c:	8f3a                	mv	t5,a4
 800255e:	bd69                	j	80023f8 <__divdf3+0x3de>

08002560 <__ledf2>:
 8002560:	0145d813          	srli	a6,a1,0x14
 8002564:	001007b7          	lui	a5,0x100
 8002568:	17fd                	addi	a5,a5,-1
 800256a:	0146d713          	srli	a4,a3,0x14
 800256e:	7ff87813          	andi	a6,a6,2047
 8002572:	7ff00e93          	li	t4,2047
 8002576:	00b7f8b3          	and	a7,a5,a1
 800257a:	832a                	mv	t1,a0
 800257c:	8ff5                	and	a5,a5,a3
 800257e:	81fd                	srli	a1,a1,0x1f
 8002580:	8e32                	mv	t3,a2
 8002582:	7ff77713          	andi	a4,a4,2047
 8002586:	82fd                	srli	a3,a3,0x1f
 8002588:	01d81863          	bne	a6,t4,8002598 <__ledf2+0x38>
 800258c:	00a8eeb3          	or	t4,a7,a0
 8002590:	060e8563          	beqz	t4,80025fa <__ledf2+0x9a>
 8002594:	4589                	li	a1,2
 8002596:	a80d                	j	80025c8 <__ledf2+0x68>
 8002598:	01d71663          	bne	a4,t4,80025a4 <__ledf2+0x44>
 800259c:	00c7eeb3          	or	t4,a5,a2
 80025a0:	fe0e9ae3          	bnez	t4,8002594 <__ledf2+0x34>
 80025a4:	04081d63          	bnez	a6,80025fe <__ledf2+0x9e>
 80025a8:	00a8e533          	or	a0,a7,a0
 80025ac:	00153513          	seqz	a0,a0
 80025b0:	e319                	bnez	a4,80025b6 <__ledf2+0x56>
 80025b2:	8e5d                	or	a2,a2,a5
 80025b4:	ce15                	beqz	a2,80025f0 <__ledf2+0x90>
 80025b6:	e511                	bnez	a0,80025c2 <__ledf2+0x62>
 80025b8:	00d58a63          	beq	a1,a3,80025cc <__ledf2+0x6c>
 80025bc:	c985                	beqz	a1,80025ec <__ledf2+0x8c>
 80025be:	55fd                	li	a1,-1
 80025c0:	a021                	j	80025c8 <__ledf2+0x68>
 80025c2:	55fd                	li	a1,-1
 80025c4:	c291                	beqz	a3,80025c8 <__ledf2+0x68>
 80025c6:	85b6                	mv	a1,a3
 80025c8:	852e                	mv	a0,a1
 80025ca:	8082                	ret
 80025cc:	ff0748e3          	blt	a4,a6,80025bc <__ledf2+0x5c>
 80025d0:	00e85463          	bge	a6,a4,80025d8 <__ledf2+0x78>
 80025d4:	f9f5                	bnez	a1,80025c8 <__ledf2+0x68>
 80025d6:	b7e5                	j	80025be <__ledf2+0x5e>
 80025d8:	ff17e2e3          	bltu	a5,a7,80025bc <__ledf2+0x5c>
 80025dc:	00f89c63          	bne	a7,a5,80025f4 <__ledf2+0x94>
 80025e0:	fc6e6ee3          	bltu	t3,t1,80025bc <__ledf2+0x5c>
 80025e4:	ffc368e3          	bltu	t1,t3,80025d4 <__ledf2+0x74>
 80025e8:	4581                	li	a1,0
 80025ea:	bff9                	j	80025c8 <__ledf2+0x68>
 80025ec:	4585                	li	a1,1
 80025ee:	bfe9                	j	80025c8 <__ledf2+0x68>
 80025f0:	fd65                	bnez	a0,80025e8 <__ledf2+0x88>
 80025f2:	b7e9                	j	80025bc <__ledf2+0x5c>
 80025f4:	fef8e0e3          	bltu	a7,a5,80025d4 <__ledf2+0x74>
 80025f8:	bfc5                	j	80025e8 <__ledf2+0x88>
 80025fa:	fb0701e3          	beq	a4,a6,800259c <__ledf2+0x3c>
 80025fe:	ff4d                	bnez	a4,80025b8 <__ledf2+0x58>
 8002600:	4501                	li	a0,0
 8002602:	bf45                	j	80025b2 <__ledf2+0x52>

08002604 <__muldf3>:
 8002604:	7179                	addi	sp,sp,-48
 8002606:	ce4e                	sw	s3,28(sp)
 8002608:	0145d993          	srli	s3,a1,0x14
 800260c:	d422                	sw	s0,40(sp)
 800260e:	d226                	sw	s1,36(sp)
 8002610:	cc52                	sw	s4,24(sp)
 8002612:	ca56                	sw	s5,20(sp)
 8002614:	c85a                	sw	s6,16(sp)
 8002616:	00c59493          	slli	s1,a1,0xc
 800261a:	d606                	sw	ra,44(sp)
 800261c:	d04a                	sw	s2,32(sp)
 800261e:	c65e                	sw	s7,12(sp)
 8002620:	7ff9f993          	andi	s3,s3,2047
 8002624:	842a                	mv	s0,a0
 8002626:	8b32                	mv	s6,a2
 8002628:	8ab6                	mv	s5,a3
 800262a:	80b1                	srli	s1,s1,0xc
 800262c:	01f5da13          	srli	s4,a1,0x1f
 8002630:	08098163          	beqz	s3,80026b2 <__muldf3+0xae>
 8002634:	7ff00793          	li	a5,2047
 8002638:	0cf98963          	beq	s3,a5,800270a <__muldf3+0x106>
 800263c:	01d55793          	srli	a5,a0,0x1d
 8002640:	048e                	slli	s1,s1,0x3
 8002642:	8cdd                	or	s1,s1,a5
 8002644:	008007b7          	lui	a5,0x800
 8002648:	8cdd                	or	s1,s1,a5
 800264a:	00351913          	slli	s2,a0,0x3
 800264e:	c0198993          	addi	s3,s3,-1023
 8002652:	4b81                	li	s7,0
 8002654:	014ad513          	srli	a0,s5,0x14
 8002658:	00ca9413          	slli	s0,s5,0xc
 800265c:	7ff57513          	andi	a0,a0,2047
 8002660:	8031                	srli	s0,s0,0xc
 8002662:	01fada93          	srli	s5,s5,0x1f
 8002666:	c561                	beqz	a0,800272e <__muldf3+0x12a>
 8002668:	7ff00793          	li	a5,2047
 800266c:	10f50d63          	beq	a0,a5,8002786 <__muldf3+0x182>
 8002670:	01db5793          	srli	a5,s6,0x1d
 8002674:	040e                	slli	s0,s0,0x3
 8002676:	8c5d                	or	s0,s0,a5
 8002678:	008007b7          	lui	a5,0x800
 800267c:	8c5d                	or	s0,s0,a5
 800267e:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002682:	003b1793          	slli	a5,s6,0x3
 8002686:	4701                	li	a4,0
 8002688:	002b9693          	slli	a3,s7,0x2
 800268c:	8ed9                	or	a3,a3,a4
 800268e:	954e                	add	a0,a0,s3
 8002690:	16fd                	addi	a3,a3,-1
 8002692:	45b9                	li	a1,14
 8002694:	015a4633          	xor	a2,s4,s5
 8002698:	00150813          	addi	a6,a0,1
 800269c:	10d5e663          	bltu	a1,a3,80027a8 <__muldf3+0x1a4>
 80026a0:	ffffe597          	auipc	a1,0xffffe
 80026a4:	28c58593          	addi	a1,a1,652 # 800092c <asc2_1608+0x678>
 80026a8:	068a                	slli	a3,a3,0x2
 80026aa:	96ae                	add	a3,a3,a1
 80026ac:	4294                	lw	a3,0(a3)
 80026ae:	96ae                	add	a3,a3,a1
 80026b0:	8682                	jr	a3
 80026b2:	00a4e933          	or	s2,s1,a0
 80026b6:	06090363          	beqz	s2,800271c <__muldf3+0x118>
 80026ba:	c89d                	beqz	s1,80026f0 <__muldf3+0xec>
 80026bc:	8526                	mv	a0,s1
 80026be:	00000097          	auipc	ra,0x0
 80026c2:	5a2080e7          	jalr	1442(ra) # 8002c60 <__clzsi2>
 80026c6:	ff550713          	addi	a4,a0,-11
 80026ca:	47f1                	li	a5,28
 80026cc:	02e7c963          	blt	a5,a4,80026fe <__muldf3+0xfa>
 80026d0:	47f5                	li	a5,29
 80026d2:	ff850913          	addi	s2,a0,-8
 80026d6:	8f99                	sub	a5,a5,a4
 80026d8:	012494b3          	sll	s1,s1,s2
 80026dc:	00f457b3          	srl	a5,s0,a5
 80026e0:	8cdd                	or	s1,s1,a5
 80026e2:	01241933          	sll	s2,s0,s2
 80026e6:	c0d00993          	li	s3,-1011
 80026ea:	40a989b3          	sub	s3,s3,a0
 80026ee:	b795                	j	8002652 <__muldf3+0x4e>
 80026f0:	00000097          	auipc	ra,0x0
 80026f4:	570080e7          	jalr	1392(ra) # 8002c60 <__clzsi2>
 80026f8:	02050513          	addi	a0,a0,32
 80026fc:	b7e9                	j	80026c6 <__muldf3+0xc2>
 80026fe:	fd850493          	addi	s1,a0,-40
 8002702:	009414b3          	sll	s1,s0,s1
 8002706:	4901                	li	s2,0
 8002708:	bff9                	j	80026e6 <__muldf3+0xe2>
 800270a:	00a4e933          	or	s2,s1,a0
 800270e:	00090b63          	beqz	s2,8002724 <__muldf3+0x120>
 8002712:	892a                	mv	s2,a0
 8002714:	7ff00993          	li	s3,2047
 8002718:	4b8d                	li	s7,3
 800271a:	bf2d                	j	8002654 <__muldf3+0x50>
 800271c:	4481                	li	s1,0
 800271e:	4981                	li	s3,0
 8002720:	4b85                	li	s7,1
 8002722:	bf0d                	j	8002654 <__muldf3+0x50>
 8002724:	4481                	li	s1,0
 8002726:	7ff00993          	li	s3,2047
 800272a:	4b89                	li	s7,2
 800272c:	b725                	j	8002654 <__muldf3+0x50>
 800272e:	016467b3          	or	a5,s0,s6
 8002732:	c3b5                	beqz	a5,8002796 <__muldf3+0x192>
 8002734:	c81d                	beqz	s0,800276a <__muldf3+0x166>
 8002736:	8522                	mv	a0,s0
 8002738:	00000097          	auipc	ra,0x0
 800273c:	528080e7          	jalr	1320(ra) # 8002c60 <__clzsi2>
 8002740:	ff550693          	addi	a3,a0,-11
 8002744:	47f1                	li	a5,28
 8002746:	02d7ca63          	blt	a5,a3,800277a <__muldf3+0x176>
 800274a:	4775                	li	a4,29
 800274c:	ff850793          	addi	a5,a0,-8
 8002750:	8f15                	sub	a4,a4,a3
 8002752:	00f41433          	sll	s0,s0,a5
 8002756:	00eb5733          	srl	a4,s6,a4
 800275a:	8c59                	or	s0,s0,a4
 800275c:	00fb17b3          	sll	a5,s6,a5
 8002760:	c0d00713          	li	a4,-1011
 8002764:	40a70533          	sub	a0,a4,a0
 8002768:	bf39                	j	8002686 <__muldf3+0x82>
 800276a:	855a                	mv	a0,s6
 800276c:	00000097          	auipc	ra,0x0
 8002770:	4f4080e7          	jalr	1268(ra) # 8002c60 <__clzsi2>
 8002774:	02050513          	addi	a0,a0,32
 8002778:	b7e1                	j	8002740 <__muldf3+0x13c>
 800277a:	fd850413          	addi	s0,a0,-40
 800277e:	008b1433          	sll	s0,s6,s0
 8002782:	4781                	li	a5,0
 8002784:	bff1                	j	8002760 <__muldf3+0x15c>
 8002786:	016467b3          	or	a5,s0,s6
 800278a:	cb91                	beqz	a5,800279e <__muldf3+0x19a>
 800278c:	87da                	mv	a5,s6
 800278e:	7ff00513          	li	a0,2047
 8002792:	470d                	li	a4,3
 8002794:	bdd5                	j	8002688 <__muldf3+0x84>
 8002796:	4401                	li	s0,0
 8002798:	4501                	li	a0,0
 800279a:	4705                	li	a4,1
 800279c:	b5f5                	j	8002688 <__muldf3+0x84>
 800279e:	4401                	li	s0,0
 80027a0:	7ff00513          	li	a0,2047
 80027a4:	4709                	li	a4,2
 80027a6:	b5cd                	j	8002688 <__muldf3+0x84>
 80027a8:	6f41                	lui	t5,0x10
 80027aa:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80027ae:	01095713          	srli	a4,s2,0x10
 80027b2:	0107d893          	srli	a7,a5,0x10
 80027b6:	01d97933          	and	s2,s2,t4
 80027ba:	01d7f7b3          	and	a5,a5,t4
 80027be:	032885b3          	mul	a1,a7,s2
 80027c2:	032786b3          	mul	a3,a5,s2
 80027c6:	02f70fb3          	mul	t6,a4,a5
 80027ca:	01f58333          	add	t1,a1,t6
 80027ce:	0106d593          	srli	a1,a3,0x10
 80027d2:	959a                	add	a1,a1,t1
 80027d4:	03170e33          	mul	t3,a4,a7
 80027d8:	01f5f363          	bgeu	a1,t6,80027de <__muldf3+0x1da>
 80027dc:	9e7a                	add	t3,t3,t5
 80027de:	0105d393          	srli	t2,a1,0x10
 80027e2:	01d5f5b3          	and	a1,a1,t4
 80027e6:	01d6f6b3          	and	a3,a3,t4
 80027ea:	01045f13          	srli	t5,s0,0x10
 80027ee:	01d472b3          	and	t0,s0,t4
 80027f2:	05c2                	slli	a1,a1,0x10
 80027f4:	95b6                	add	a1,a1,a3
 80027f6:	02570eb3          	mul	t4,a4,t0
 80027fa:	032286b3          	mul	a3,t0,s2
 80027fe:	032f0933          	mul	s2,t5,s2
 8002802:	01d90333          	add	t1,s2,t4
 8002806:	0106d913          	srli	s2,a3,0x10
 800280a:	991a                	add	s2,s2,t1
 800280c:	03e70733          	mul	a4,a4,t5
 8002810:	01d97463          	bgeu	s2,t4,8002818 <__muldf3+0x214>
 8002814:	6341                	lui	t1,0x10
 8002816:	971a                	add	a4,a4,t1
 8002818:	01095e93          	srli	t4,s2,0x10
 800281c:	69c1                	lui	s3,0x10
 800281e:	9eba                	add	t4,t4,a4
 8002820:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002824:	00e97933          	and	s2,s2,a4
 8002828:	8ef9                	and	a3,a3,a4
 800282a:	0104d413          	srli	s0,s1,0x10
 800282e:	0942                	slli	s2,s2,0x10
 8002830:	8cf9                	and	s1,s1,a4
 8002832:	9936                	add	s2,s2,a3
 8002834:	02978733          	mul	a4,a5,s1
 8002838:	93ca                	add	t2,t2,s2
 800283a:	02f40333          	mul	t1,s0,a5
 800283e:	029886b3          	mul	a3,a7,s1
 8002842:	028887b3          	mul	a5,a7,s0
 8002846:	006688b3          	add	a7,a3,t1
 800284a:	01075693          	srli	a3,a4,0x10
 800284e:	96c6                	add	a3,a3,a7
 8002850:	0066f363          	bgeu	a3,t1,8002856 <__muldf3+0x252>
 8002854:	97ce                	add	a5,a5,s3
 8002856:	0106d893          	srli	a7,a3,0x10
 800285a:	69c1                	lui	s3,0x10
 800285c:	00f88fb3          	add	t6,a7,a5
 8002860:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002864:	8efd                	and	a3,a3,a5
 8002866:	8f7d                	and	a4,a4,a5
 8002868:	029288b3          	mul	a7,t0,s1
 800286c:	06c2                	slli	a3,a3,0x10
 800286e:	96ba                	add	a3,a3,a4
 8002870:	025407b3          	mul	a5,s0,t0
 8002874:	029f04b3          	mul	s1,t5,s1
 8002878:	028f0333          	mul	t1,t5,s0
 800287c:	94be                	add	s1,s1,a5
 800287e:	0108d413          	srli	s0,a7,0x10
 8002882:	94a2                	add	s1,s1,s0
 8002884:	00f4f363          	bgeu	s1,a5,800288a <__muldf3+0x286>
 8002888:	934e                	add	t1,t1,s3
 800288a:	67c1                	lui	a5,0x10
 800288c:	17fd                	addi	a5,a5,-1
 800288e:	00f4f733          	and	a4,s1,a5
 8002892:	00f8f8b3          	and	a7,a7,a5
 8002896:	0742                	slli	a4,a4,0x10
 8002898:	9e1e                	add	t3,t3,t2
 800289a:	9746                	add	a4,a4,a7
 800289c:	012e3933          	sltu	s2,t3,s2
 80028a0:	9776                	add	a4,a4,t4
 80028a2:	01270433          	add	s0,a4,s2
 80028a6:	9e36                	add	t3,t3,a3
 80028a8:	00de36b3          	sltu	a3,t3,a3
 80028ac:	01f408b3          	add	a7,s0,t6
 80028b0:	00d88f33          	add	t5,a7,a3
 80028b4:	01d73733          	sltu	a4,a4,t4
 80028b8:	01243433          	sltu	s0,s0,s2
 80028bc:	8c59                	or	s0,s0,a4
 80028be:	80c1                	srli	s1,s1,0x10
 80028c0:	01f8b8b3          	sltu	a7,a7,t6
 80028c4:	00df36b3          	sltu	a3,t5,a3
 80028c8:	9426                	add	s0,s0,s1
 80028ca:	00d8e6b3          	or	a3,a7,a3
 80028ce:	9436                	add	s0,s0,a3
 80028d0:	941a                	add	s0,s0,t1
 80028d2:	017f5793          	srli	a5,t5,0x17
 80028d6:	0426                	slli	s0,s0,0x9
 80028d8:	8c5d                	or	s0,s0,a5
 80028da:	009e1793          	slli	a5,t3,0x9
 80028de:	8fcd                	or	a5,a5,a1
 80028e0:	00f037b3          	snez	a5,a5
 80028e4:	017e5e13          	srli	t3,t3,0x17
 80028e8:	009f1713          	slli	a4,t5,0x9
 80028ec:	01c7e7b3          	or	a5,a5,t3
 80028f0:	8fd9                	or	a5,a5,a4
 80028f2:	00741713          	slli	a4,s0,0x7
 80028f6:	0a075863          	bgez	a4,80029a6 <__muldf3+0x3a2>
 80028fa:	0017d713          	srli	a4,a5,0x1
 80028fe:	8b85                	andi	a5,a5,1
 8002900:	8fd9                	or	a5,a5,a4
 8002902:	01f41713          	slli	a4,s0,0x1f
 8002906:	8fd9                	or	a5,a5,a4
 8002908:	8005                	srli	s0,s0,0x1
 800290a:	3ff80693          	addi	a3,a6,1023
 800290e:	08d05e63          	blez	a3,80029aa <__muldf3+0x3a6>
 8002912:	0077f713          	andi	a4,a5,7
 8002916:	cf01                	beqz	a4,800292e <__muldf3+0x32a>
 8002918:	00f7f713          	andi	a4,a5,15
 800291c:	4591                	li	a1,4
 800291e:	00b70863          	beq	a4,a1,800292e <__muldf3+0x32a>
 8002922:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002926:	00f737b3          	sltu	a5,a4,a5
 800292a:	943e                	add	s0,s0,a5
 800292c:	87ba                	mv	a5,a4
 800292e:	00741713          	slli	a4,s0,0x7
 8002932:	00075863          	bgez	a4,8002942 <__muldf3+0x33e>
 8002936:	ff000737          	lui	a4,0xff000
 800293a:	177d                	addi	a4,a4,-1
 800293c:	8c79                	and	s0,s0,a4
 800293e:	40080693          	addi	a3,a6,1024
 8002942:	7fe00713          	li	a4,2046
 8002946:	0ed74c63          	blt	a4,a3,8002a3e <__muldf3+0x43a>
 800294a:	0037d713          	srli	a4,a5,0x3
 800294e:	01d41793          	slli	a5,s0,0x1d
 8002952:	8fd9                	or	a5,a5,a4
 8002954:	800d                	srli	s0,s0,0x3
 8002956:	0432                	slli	s0,s0,0xc
 8002958:	7ff6f713          	andi	a4,a3,2047
 800295c:	0752                	slli	a4,a4,0x14
 800295e:	8031                	srli	s0,s0,0xc
 8002960:	8c59                	or	s0,s0,a4
 8002962:	067e                	slli	a2,a2,0x1f
 8002964:	00c46733          	or	a4,s0,a2
 8002968:	50b2                	lw	ra,44(sp)
 800296a:	5422                	lw	s0,40(sp)
 800296c:	5492                	lw	s1,36(sp)
 800296e:	5902                	lw	s2,32(sp)
 8002970:	49f2                	lw	s3,28(sp)
 8002972:	4a62                	lw	s4,24(sp)
 8002974:	4ad2                	lw	s5,20(sp)
 8002976:	4b42                	lw	s6,16(sp)
 8002978:	4bb2                	lw	s7,12(sp)
 800297a:	853e                	mv	a0,a5
 800297c:	85ba                	mv	a1,a4
 800297e:	6145                	addi	sp,sp,48
 8002980:	8082                	ret
 8002982:	8652                	mv	a2,s4
 8002984:	8426                	mv	s0,s1
 8002986:	87ca                	mv	a5,s2
 8002988:	875e                	mv	a4,s7
 800298a:	4689                	li	a3,2
 800298c:	0ad70963          	beq	a4,a3,8002a3e <__muldf3+0x43a>
 8002990:	468d                	li	a3,3
 8002992:	08d70f63          	beq	a4,a3,8002a30 <__muldf3+0x42c>
 8002996:	4685                	li	a3,1
 8002998:	f6d719e3          	bne	a4,a3,800290a <__muldf3+0x306>
 800299c:	4401                	li	s0,0
 800299e:	4781                	li	a5,0
 80029a0:	a09d                	j	8002a06 <__muldf3+0x402>
 80029a2:	8656                	mv	a2,s5
 80029a4:	b7dd                	j	800298a <__muldf3+0x386>
 80029a6:	882a                	mv	a6,a0
 80029a8:	b78d                	j	800290a <__muldf3+0x306>
 80029aa:	4585                	li	a1,1
 80029ac:	8d95                	sub	a1,a1,a3
 80029ae:	03800713          	li	a4,56
 80029b2:	feb745e3          	blt	a4,a1,800299c <__muldf3+0x398>
 80029b6:	477d                	li	a4,31
 80029b8:	04b74963          	blt	a4,a1,8002a0a <__muldf3+0x406>
 80029bc:	41e80813          	addi	a6,a6,1054
 80029c0:	01041733          	sll	a4,s0,a6
 80029c4:	00b7d6b3          	srl	a3,a5,a1
 80029c8:	010797b3          	sll	a5,a5,a6
 80029cc:	8f55                	or	a4,a4,a3
 80029ce:	00f037b3          	snez	a5,a5
 80029d2:	8fd9                	or	a5,a5,a4
 80029d4:	00b45433          	srl	s0,s0,a1
 80029d8:	0077f713          	andi	a4,a5,7
 80029dc:	cf01                	beqz	a4,80029f4 <__muldf3+0x3f0>
 80029de:	00f7f713          	andi	a4,a5,15
 80029e2:	4691                	li	a3,4
 80029e4:	00d70863          	beq	a4,a3,80029f4 <__muldf3+0x3f0>
 80029e8:	00478713          	addi	a4,a5,4
 80029ec:	00f737b3          	sltu	a5,a4,a5
 80029f0:	943e                	add	s0,s0,a5
 80029f2:	87ba                	mv	a5,a4
 80029f4:	00841713          	slli	a4,s0,0x8
 80029f8:	04074863          	bltz	a4,8002a48 <__muldf3+0x444>
 80029fc:	01d41713          	slli	a4,s0,0x1d
 8002a00:	838d                	srli	a5,a5,0x3
 8002a02:	8fd9                	or	a5,a5,a4
 8002a04:	800d                	srli	s0,s0,0x3
 8002a06:	4681                	li	a3,0
 8002a08:	b7b9                	j	8002956 <__muldf3+0x352>
 8002a0a:	5705                	li	a4,-31
 8002a0c:	8f15                	sub	a4,a4,a3
 8002a0e:	02000513          	li	a0,32
 8002a12:	00e45733          	srl	a4,s0,a4
 8002a16:	4681                	li	a3,0
 8002a18:	00a58663          	beq	a1,a0,8002a24 <__muldf3+0x420>
 8002a1c:	43e80813          	addi	a6,a6,1086
 8002a20:	010416b3          	sll	a3,s0,a6
 8002a24:	8fd5                	or	a5,a5,a3
 8002a26:	00f037b3          	snez	a5,a5
 8002a2a:	8fd9                	or	a5,a5,a4
 8002a2c:	4401                	li	s0,0
 8002a2e:	b76d                	j	80029d8 <__muldf3+0x3d4>
 8002a30:	00080437          	lui	s0,0x80
 8002a34:	4781                	li	a5,0
 8002a36:	7ff00693          	li	a3,2047
 8002a3a:	4601                	li	a2,0
 8002a3c:	bf29                	j	8002956 <__muldf3+0x352>
 8002a3e:	4401                	li	s0,0
 8002a40:	4781                	li	a5,0
 8002a42:	7ff00693          	li	a3,2047
 8002a46:	bf01                	j	8002956 <__muldf3+0x352>
 8002a48:	4401                	li	s0,0
 8002a4a:	4781                	li	a5,0
 8002a4c:	4685                	li	a3,1
 8002a4e:	b721                	j	8002956 <__muldf3+0x352>

08002a50 <__floatunsidf>:
 8002a50:	1141                	addi	sp,sp,-16
 8002a52:	c422                	sw	s0,8(sp)
 8002a54:	c606                	sw	ra,12(sp)
 8002a56:	842a                	mv	s0,a0
 8002a58:	c521                	beqz	a0,8002aa0 <__floatunsidf+0x50>
 8002a5a:	00000097          	auipc	ra,0x0
 8002a5e:	206080e7          	jalr	518(ra) # 8002c60 <__clzsi2>
 8002a62:	41e00713          	li	a4,1054
 8002a66:	47a9                	li	a5,10
 8002a68:	8f09                	sub	a4,a4,a0
 8002a6a:	02a7c663          	blt	a5,a0,8002a96 <__floatunsidf+0x46>
 8002a6e:	47ad                	li	a5,11
 8002a70:	8f89                	sub	a5,a5,a0
 8002a72:	0555                	addi	a0,a0,21
 8002a74:	00f457b3          	srl	a5,s0,a5
 8002a78:	00a41433          	sll	s0,s0,a0
 8002a7c:	8522                	mv	a0,s0
 8002a7e:	40b2                	lw	ra,12(sp)
 8002a80:	4422                	lw	s0,8(sp)
 8002a82:	07b2                	slli	a5,a5,0xc
 8002a84:	7ff77713          	andi	a4,a4,2047
 8002a88:	0752                	slli	a4,a4,0x14
 8002a8a:	83b1                	srli	a5,a5,0xc
 8002a8c:	00e7e6b3          	or	a3,a5,a4
 8002a90:	85b6                	mv	a1,a3
 8002a92:	0141                	addi	sp,sp,16
 8002a94:	8082                	ret
 8002a96:	1555                	addi	a0,a0,-11
 8002a98:	00a417b3          	sll	a5,s0,a0
 8002a9c:	4401                	li	s0,0
 8002a9e:	bff9                	j	8002a7c <__floatunsidf+0x2c>
 8002aa0:	4781                	li	a5,0
 8002aa2:	4701                	li	a4,0
 8002aa4:	bfe1                	j	8002a7c <__floatunsidf+0x2c>

08002aa6 <__floatundidf>:
 8002aa6:	1101                	addi	sp,sp,-32
 8002aa8:	ce06                	sw	ra,28(sp)
 8002aaa:	cc22                	sw	s0,24(sp)
 8002aac:	ca26                	sw	s1,20(sp)
 8002aae:	c84a                	sw	s2,16(sp)
 8002ab0:	c64e                	sw	s3,12(sp)
 8002ab2:	c452                	sw	s4,8(sp)
 8002ab4:	00b567b3          	or	a5,a0,a1
 8002ab8:	14078663          	beqz	a5,8002c04 <__floatundidf+0x15e>
 8002abc:	842a                	mv	s0,a0
 8002abe:	892e                	mv	s2,a1
 8002ac0:	84ae                	mv	s1,a1
 8002ac2:	c5bd                	beqz	a1,8002b30 <__floatundidf+0x8a>
 8002ac4:	852e                	mv	a0,a1
 8002ac6:	00000097          	auipc	ra,0x0
 8002aca:	19a080e7          	jalr	410(ra) # 8002c60 <__clzsi2>
 8002ace:	89aa                	mv	s3,a0
 8002ad0:	43e00a13          	li	s4,1086
 8002ad4:	413a0a33          	sub	s4,s4,s3
 8002ad8:	43300793          	li	a5,1075
 8002adc:	0747c763          	blt	a5,s4,8002b4a <__floatundidf+0xa4>
 8002ae0:	47ad                	li	a5,11
 8002ae2:	8522                	mv	a0,s0
 8002ae4:	0337d363          	bge	a5,s3,8002b0a <__floatundidf+0x64>
 8002ae8:	02a00793          	li	a5,42
 8002aec:	0537c963          	blt	a5,s3,8002b3e <__floatundidf+0x98>
 8002af0:	02b00593          	li	a1,43
 8002af4:	ff598793          	addi	a5,s3,-11
 8002af8:	413585b3          	sub	a1,a1,s3
 8002afc:	00b455b3          	srl	a1,s0,a1
 8002b00:	00f914b3          	sll	s1,s2,a5
 8002b04:	8ccd                	or	s1,s1,a1
 8002b06:	00f41533          	sll	a0,s0,a5
 8002b0a:	00c49593          	slli	a1,s1,0xc
 8002b0e:	40f2                	lw	ra,28(sp)
 8002b10:	4462                	lw	s0,24(sp)
 8002b12:	7ffa7a13          	andi	s4,s4,2047
 8002b16:	0a52                	slli	s4,s4,0x14
 8002b18:	81b1                	srli	a1,a1,0xc
 8002b1a:	0145e7b3          	or	a5,a1,s4
 8002b1e:	872a                	mv	a4,a0
 8002b20:	44d2                	lw	s1,20(sp)
 8002b22:	4942                	lw	s2,16(sp)
 8002b24:	49b2                	lw	s3,12(sp)
 8002b26:	4a22                	lw	s4,8(sp)
 8002b28:	853a                	mv	a0,a4
 8002b2a:	85be                	mv	a1,a5
 8002b2c:	6105                	addi	sp,sp,32
 8002b2e:	8082                	ret
 8002b30:	00000097          	auipc	ra,0x0
 8002b34:	130080e7          	jalr	304(ra) # 8002c60 <__clzsi2>
 8002b38:	02050993          	addi	s3,a0,32
 8002b3c:	bf51                	j	8002ad0 <__floatundidf+0x2a>
 8002b3e:	fd598593          	addi	a1,s3,-43
 8002b42:	00b414b3          	sll	s1,s0,a1
 8002b46:	4501                	li	a0,0
 8002b48:	b7c9                	j	8002b0a <__floatundidf+0x64>
 8002b4a:	43600793          	li	a5,1078
 8002b4e:	0347d963          	bge	a5,s4,8002b80 <__floatundidf+0xda>
 8002b52:	03898613          	addi	a2,s3,56
 8002b56:	8522                	mv	a0,s0
 8002b58:	85ca                	mv	a1,s2
 8002b5a:	00000097          	auipc	ra,0x0
 8002b5e:	0dc080e7          	jalr	220(ra) # 8002c36 <__ashldi3>
 8002b62:	8dc9                	or	a1,a1,a0
 8002b64:	4621                	li	a2,8
 8002b66:	00b034b3          	snez	s1,a1
 8002b6a:	8522                	mv	a0,s0
 8002b6c:	85ca                	mv	a1,s2
 8002b6e:	41360633          	sub	a2,a2,s3
 8002b72:	00000097          	auipc	ra,0x0
 8002b76:	09a080e7          	jalr	154(ra) # 8002c0c <__lshrdi3>
 8002b7a:	00a4e433          	or	s0,s1,a0
 8002b7e:	892e                	mv	s2,a1
 8002b80:	47a1                	li	a5,8
 8002b82:	8522                	mv	a0,s0
 8002b84:	0337d463          	bge	a5,s3,8002bac <__floatundidf+0x106>
 8002b88:	02700793          	li	a5,39
 8002b8c:	0737c663          	blt	a5,s3,8002bf8 <__floatundidf+0x152>
 8002b90:	02800593          	li	a1,40
 8002b94:	ff898793          	addi	a5,s3,-8
 8002b98:	413585b3          	sub	a1,a1,s3
 8002b9c:	00f91933          	sll	s2,s2,a5
 8002ba0:	00b455b3          	srl	a1,s0,a1
 8002ba4:	0125e933          	or	s2,a1,s2
 8002ba8:	00f41533          	sll	a0,s0,a5
 8002bac:	ff8007b7          	lui	a5,0xff800
 8002bb0:	17fd                	addi	a5,a5,-1
 8002bb2:	00f975b3          	and	a1,s2,a5
 8002bb6:	00757793          	andi	a5,a0,7
 8002bba:	cf81                	beqz	a5,8002bd2 <__floatundidf+0x12c>
 8002bbc:	00f57793          	andi	a5,a0,15
 8002bc0:	4711                	li	a4,4
 8002bc2:	00e78863          	beq	a5,a4,8002bd2 <__floatundidf+0x12c>
 8002bc6:	00450793          	addi	a5,a0,4
 8002bca:	00a7b533          	sltu	a0,a5,a0
 8002bce:	95aa                	add	a1,a1,a0
 8002bd0:	853e                	mv	a0,a5
 8002bd2:	00859793          	slli	a5,a1,0x8
 8002bd6:	0007da63          	bgez	a5,8002bea <__floatundidf+0x144>
 8002bda:	ff8007b7          	lui	a5,0xff800
 8002bde:	17fd                	addi	a5,a5,-1
 8002be0:	43f00a13          	li	s4,1087
 8002be4:	8dfd                	and	a1,a1,a5
 8002be6:	413a0a33          	sub	s4,s4,s3
 8002bea:	810d                	srli	a0,a0,0x3
 8002bec:	01d59793          	slli	a5,a1,0x1d
 8002bf0:	8d5d                	or	a0,a0,a5
 8002bf2:	0035d493          	srli	s1,a1,0x3
 8002bf6:	bf11                	j	8002b0a <__floatundidf+0x64>
 8002bf8:	fd898913          	addi	s2,s3,-40
 8002bfc:	01241933          	sll	s2,s0,s2
 8002c00:	4501                	li	a0,0
 8002c02:	b76d                	j	8002bac <__floatundidf+0x106>
 8002c04:	4481                	li	s1,0
 8002c06:	4501                	li	a0,0
 8002c08:	4a01                	li	s4,0
 8002c0a:	b701                	j	8002b0a <__floatundidf+0x64>

08002c0c <__lshrdi3>:
 8002c0c:	ce01                	beqz	a2,8002c24 <__lshrdi3+0x18>
 8002c0e:	02000793          	li	a5,32
 8002c12:	8f91                	sub	a5,a5,a2
 8002c14:	00f04963          	bgtz	a5,8002c26 <__lshrdi3+0x1a>
 8002c18:	fe060513          	addi	a0,a2,-32
 8002c1c:	4701                	li	a4,0
 8002c1e:	00a5d533          	srl	a0,a1,a0
 8002c22:	85ba                	mv	a1,a4
 8002c24:	8082                	ret
 8002c26:	00c5d733          	srl	a4,a1,a2
 8002c2a:	00c55533          	srl	a0,a0,a2
 8002c2e:	00f595b3          	sll	a1,a1,a5
 8002c32:	8d4d                	or	a0,a0,a1
 8002c34:	b7fd                	j	8002c22 <__lshrdi3+0x16>

08002c36 <__ashldi3>:
 8002c36:	ce01                	beqz	a2,8002c4e <__ashldi3+0x18>
 8002c38:	02000793          	li	a5,32
 8002c3c:	8f91                	sub	a5,a5,a2
 8002c3e:	00f04963          	bgtz	a5,8002c50 <__ashldi3+0x1a>
 8002c42:	fe060593          	addi	a1,a2,-32
 8002c46:	4701                	li	a4,0
 8002c48:	00b515b3          	sll	a1,a0,a1
 8002c4c:	853a                	mv	a0,a4
 8002c4e:	8082                	ret
 8002c50:	00c51733          	sll	a4,a0,a2
 8002c54:	00c595b3          	sll	a1,a1,a2
 8002c58:	00f55533          	srl	a0,a0,a5
 8002c5c:	8dc9                	or	a1,a1,a0
 8002c5e:	b7fd                	j	8002c4c <__ashldi3+0x16>

08002c60 <__clzsi2>:
 8002c60:	67c1                	lui	a5,0x10
 8002c62:	02f57663          	bgeu	a0,a5,8002c8e <__clzsi2+0x2e>
 8002c66:	0ff00793          	li	a5,255
 8002c6a:	00a7b7b3          	sltu	a5,a5,a0
 8002c6e:	078e                	slli	a5,a5,0x3
 8002c70:	02000713          	li	a4,32
 8002c74:	8f1d                	sub	a4,a4,a5
 8002c76:	00f557b3          	srl	a5,a0,a5
 8002c7a:	ffffe517          	auipc	a0,0xffffe
 8002c7e:	cee50513          	addi	a0,a0,-786 # 8000968 <__clz_tab>
 8002c82:	97aa                	add	a5,a5,a0
 8002c84:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002c88:	40a70533          	sub	a0,a4,a0
 8002c8c:	8082                	ret
 8002c8e:	01000737          	lui	a4,0x1000
 8002c92:	47c1                	li	a5,16
 8002c94:	fce56ee3          	bltu	a0,a4,8002c70 <__clzsi2+0x10>
 8002c98:	47e1                	li	a5,24
 8002c9a:	bfd9                	j	8002c70 <__clzsi2+0x10>

08002c9c <atexit>:
 8002c9c:	85aa                	mv	a1,a0
 8002c9e:	4681                	li	a3,0
 8002ca0:	4601                	li	a2,0
 8002ca2:	4501                	li	a0,0
 8002ca4:	00000317          	auipc	t1,0x0
 8002ca8:	3c430067          	jr	964(t1) # 8003068 <__register_exitproc>

08002cac <exit>:
 8002cac:	1141                	addi	sp,sp,-16
 8002cae:	c422                	sw	s0,8(sp)
 8002cb0:	c606                	sw	ra,12(sp)
 8002cb2:	00000797          	auipc	a5,0x0
 8002cb6:	44278793          	addi	a5,a5,1090 # 80030f4 <__call_exitprocs>
 8002cba:	842a                	mv	s0,a0
 8002cbc:	c791                	beqz	a5,8002cc8 <exit+0x1c>
 8002cbe:	4581                	li	a1,0
 8002cc0:	00000097          	auipc	ra,0x0
 8002cc4:	434080e7          	jalr	1076(ra) # 80030f4 <__call_exitprocs>
 8002cc8:	00001797          	auipc	a5,0x1
 8002ccc:	d5478793          	addi	a5,a5,-684 # 8003a1c <_global_impure_ptr>
 8002cd0:	4388                	lw	a0,0(a5)
 8002cd2:	551c                	lw	a5,40(a0)
 8002cd4:	c391                	beqz	a5,8002cd8 <exit+0x2c>
 8002cd6:	9782                	jalr	a5
 8002cd8:	8522                	mv	a0,s0
 8002cda:	ffffe097          	auipc	ra,0xffffe
 8002cde:	0f6080e7          	jalr	246(ra) # 8000dd0 <_exit>

08002ce2 <__libc_fini_array>:
 8002ce2:	1141                	addi	sp,sp,-16
 8002ce4:	00001797          	auipc	a5,0x1
 8002ce8:	d3c78793          	addi	a5,a5,-708 # 8003a20 <__fini_array_end>
 8002cec:	c422                	sw	s0,8(sp)
 8002cee:	00001417          	auipc	s0,0x1
 8002cf2:	d3240413          	addi	s0,s0,-718 # 8003a20 <__fini_array_end>
 8002cf6:	8c1d                	sub	s0,s0,a5
 8002cf8:	c226                	sw	s1,4(sp)
 8002cfa:	c606                	sw	ra,12(sp)
 8002cfc:	8409                	srai	s0,s0,0x2
 8002cfe:	84be                	mv	s1,a5
 8002d00:	e411                	bnez	s0,8002d0c <__libc_fini_array+0x2a>
 8002d02:	40b2                	lw	ra,12(sp)
 8002d04:	4422                	lw	s0,8(sp)
 8002d06:	4492                	lw	s1,4(sp)
 8002d08:	0141                	addi	sp,sp,16
 8002d0a:	8082                	ret
 8002d0c:	147d                	addi	s0,s0,-1
 8002d0e:	00241793          	slli	a5,s0,0x2
 8002d12:	97a6                	add	a5,a5,s1
 8002d14:	439c                	lw	a5,0(a5)
 8002d16:	9782                	jalr	a5
 8002d18:	b7e5                	j	8002d00 <__libc_fini_array+0x1e>

08002d1a <__libc_init_array>:
 8002d1a:	1141                	addi	sp,sp,-16
 8002d1c:	00001797          	auipc	a5,0x1
 8002d20:	d0478793          	addi	a5,a5,-764 # 8003a20 <__fini_array_end>
 8002d24:	c422                	sw	s0,8(sp)
 8002d26:	00001417          	auipc	s0,0x1
 8002d2a:	cfa40413          	addi	s0,s0,-774 # 8003a20 <__fini_array_end>
 8002d2e:	8c1d                	sub	s0,s0,a5
 8002d30:	c226                	sw	s1,4(sp)
 8002d32:	c04a                	sw	s2,0(sp)
 8002d34:	c606                	sw	ra,12(sp)
 8002d36:	8409                	srai	s0,s0,0x2
 8002d38:	4481                	li	s1,0
 8002d3a:	893e                	mv	s2,a5
 8002d3c:	02849663          	bne	s1,s0,8002d68 <__libc_init_array+0x4e>
 8002d40:	00001797          	auipc	a5,0x1
 8002d44:	ce078793          	addi	a5,a5,-800 # 8003a20 <__fini_array_end>
 8002d48:	00001417          	auipc	s0,0x1
 8002d4c:	cd840413          	addi	s0,s0,-808 # 8003a20 <__fini_array_end>
 8002d50:	8c1d                	sub	s0,s0,a5
 8002d52:	8409                	srai	s0,s0,0x2
 8002d54:	4481                	li	s1,0
 8002d56:	893e                	mv	s2,a5
 8002d58:	00849f63          	bne	s1,s0,8002d76 <__libc_init_array+0x5c>
 8002d5c:	40b2                	lw	ra,12(sp)
 8002d5e:	4422                	lw	s0,8(sp)
 8002d60:	4492                	lw	s1,4(sp)
 8002d62:	4902                	lw	s2,0(sp)
 8002d64:	0141                	addi	sp,sp,16
 8002d66:	8082                	ret
 8002d68:	00249793          	slli	a5,s1,0x2
 8002d6c:	97ca                	add	a5,a5,s2
 8002d6e:	439c                	lw	a5,0(a5)
 8002d70:	0485                	addi	s1,s1,1
 8002d72:	9782                	jalr	a5
 8002d74:	b7e1                	j	8002d3c <__libc_init_array+0x22>
 8002d76:	00249793          	slli	a5,s1,0x2
 8002d7a:	97ca                	add	a5,a5,s2
 8002d7c:	439c                	lw	a5,0(a5)
 8002d7e:	0485                	addi	s1,s1,1
 8002d80:	9782                	jalr	a5
 8002d82:	bfd9                	j	8002d58 <__libc_init_array+0x3e>

08002d84 <memcpy>:
 8002d84:	832a                	mv	t1,a0
 8002d86:	ca09                	beqz	a2,8002d98 <memcpy+0x14>
 8002d88:	00058383          	lb	t2,0(a1)
 8002d8c:	00730023          	sb	t2,0(t1)
 8002d90:	167d                	addi	a2,a2,-1
 8002d92:	0305                	addi	t1,t1,1
 8002d94:	0585                	addi	a1,a1,1
 8002d96:	fa6d                	bnez	a2,8002d88 <memcpy+0x4>
 8002d98:	8082                	ret

08002d9a <_free_r>:
 8002d9a:	c9dd                	beqz	a1,8002e50 <_free_r+0xb6>
 8002d9c:	ffc5a783          	lw	a5,-4(a1)
 8002da0:	1141                	addi	sp,sp,-16
 8002da2:	c422                	sw	s0,8(sp)
 8002da4:	c606                	sw	ra,12(sp)
 8002da6:	c226                	sw	s1,4(sp)
 8002da8:	ffc58413          	addi	s0,a1,-4
 8002dac:	0007d363          	bgez	a5,8002db2 <_free_r+0x18>
 8002db0:	943e                	add	s0,s0,a5
 8002db2:	84aa                	mv	s1,a0
 8002db4:	00000097          	auipc	ra,0x0
 8002db8:	408080e7          	jalr	1032(ra) # 80031bc <__malloc_lock>
 8002dbc:	17ffd797          	auipc	a5,0x17ffd
 8002dc0:	2e478793          	addi	a5,a5,740 # 200000a0 <__malloc_free_list>
 8002dc4:	439c                	lw	a5,0(a5)
 8002dc6:	e385                	bnez	a5,8002de6 <_free_r+0x4c>
 8002dc8:	00042223          	sw	zero,4(s0)
 8002dcc:	17ffd797          	auipc	a5,0x17ffd
 8002dd0:	2c87aa23          	sw	s0,724(a5) # 200000a0 <__malloc_free_list>
 8002dd4:	4422                	lw	s0,8(sp)
 8002dd6:	40b2                	lw	ra,12(sp)
 8002dd8:	8526                	mv	a0,s1
 8002dda:	4492                	lw	s1,4(sp)
 8002ddc:	0141                	addi	sp,sp,16
 8002dde:	00000317          	auipc	t1,0x0
 8002de2:	3e030067          	jr	992(t1) # 80031be <__malloc_unlock>
 8002de6:	00f47e63          	bgeu	s0,a5,8002e02 <_free_r+0x68>
 8002dea:	4014                	lw	a3,0(s0)
 8002dec:	00d40733          	add	a4,s0,a3
 8002df0:	00e79663          	bne	a5,a4,8002dfc <_free_r+0x62>
 8002df4:	4398                	lw	a4,0(a5)
 8002df6:	43dc                	lw	a5,4(a5)
 8002df8:	9736                	add	a4,a4,a3
 8002dfa:	c018                	sw	a4,0(s0)
 8002dfc:	c05c                	sw	a5,4(s0)
 8002dfe:	b7f9                	j	8002dcc <_free_r+0x32>
 8002e00:	87ba                	mv	a5,a4
 8002e02:	43d8                	lw	a4,4(a5)
 8002e04:	c319                	beqz	a4,8002e0a <_free_r+0x70>
 8002e06:	fee47de3          	bgeu	s0,a4,8002e00 <_free_r+0x66>
 8002e0a:	4394                	lw	a3,0(a5)
 8002e0c:	00d78633          	add	a2,a5,a3
 8002e10:	00861f63          	bne	a2,s0,8002e2e <_free_r+0x94>
 8002e14:	4010                	lw	a2,0(s0)
 8002e16:	96b2                	add	a3,a3,a2
 8002e18:	c394                	sw	a3,0(a5)
 8002e1a:	00d78633          	add	a2,a5,a3
 8002e1e:	fac71be3          	bne	a4,a2,8002dd4 <_free_r+0x3a>
 8002e22:	4310                	lw	a2,0(a4)
 8002e24:	4358                	lw	a4,4(a4)
 8002e26:	96b2                	add	a3,a3,a2
 8002e28:	c394                	sw	a3,0(a5)
 8002e2a:	c3d8                	sw	a4,4(a5)
 8002e2c:	b765                	j	8002dd4 <_free_r+0x3a>
 8002e2e:	00c47563          	bgeu	s0,a2,8002e38 <_free_r+0x9e>
 8002e32:	47b1                	li	a5,12
 8002e34:	c09c                	sw	a5,0(s1)
 8002e36:	bf79                	j	8002dd4 <_free_r+0x3a>
 8002e38:	4010                	lw	a2,0(s0)
 8002e3a:	00c406b3          	add	a3,s0,a2
 8002e3e:	00d71663          	bne	a4,a3,8002e4a <_free_r+0xb0>
 8002e42:	4314                	lw	a3,0(a4)
 8002e44:	4358                	lw	a4,4(a4)
 8002e46:	96b2                	add	a3,a3,a2
 8002e48:	c014                	sw	a3,0(s0)
 8002e4a:	c058                	sw	a4,4(s0)
 8002e4c:	c3c0                	sw	s0,4(a5)
 8002e4e:	b759                	j	8002dd4 <_free_r+0x3a>
 8002e50:	8082                	ret

08002e52 <_malloc_r>:
 8002e52:	1101                	addi	sp,sp,-32
 8002e54:	ca26                	sw	s1,20(sp)
 8002e56:	00358493          	addi	s1,a1,3
 8002e5a:	98f1                	andi	s1,s1,-4
 8002e5c:	ce06                	sw	ra,28(sp)
 8002e5e:	cc22                	sw	s0,24(sp)
 8002e60:	c84a                	sw	s2,16(sp)
 8002e62:	c64e                	sw	s3,12(sp)
 8002e64:	04a1                	addi	s1,s1,8
 8002e66:	47b1                	li	a5,12
 8002e68:	06f4f363          	bgeu	s1,a5,8002ece <_malloc_r+0x7c>
 8002e6c:	44b1                	li	s1,12
 8002e6e:	06b4e263          	bltu	s1,a1,8002ed2 <_malloc_r+0x80>
 8002e72:	892a                	mv	s2,a0
 8002e74:	00000097          	auipc	ra,0x0
 8002e78:	348080e7          	jalr	840(ra) # 80031bc <__malloc_lock>
 8002e7c:	17ffd797          	auipc	a5,0x17ffd
 8002e80:	22478793          	addi	a5,a5,548 # 200000a0 <__malloc_free_list>
 8002e84:	4398                	lw	a4,0(a5)
 8002e86:	843a                	mv	s0,a4
 8002e88:	ec39                	bnez	s0,8002ee6 <_malloc_r+0x94>
 8002e8a:	17ffd797          	auipc	a5,0x17ffd
 8002e8e:	21a78793          	addi	a5,a5,538 # 200000a4 <__malloc_sbrk_start>
 8002e92:	439c                	lw	a5,0(a5)
 8002e94:	eb99                	bnez	a5,8002eaa <_malloc_r+0x58>
 8002e96:	4581                	li	a1,0
 8002e98:	854a                	mv	a0,s2
 8002e9a:	00000097          	auipc	ra,0x0
 8002e9e:	0ba080e7          	jalr	186(ra) # 8002f54 <_sbrk_r>
 8002ea2:	17ffd797          	auipc	a5,0x17ffd
 8002ea6:	20a7a123          	sw	a0,514(a5) # 200000a4 <__malloc_sbrk_start>
 8002eaa:	85a6                	mv	a1,s1
 8002eac:	854a                	mv	a0,s2
 8002eae:	00000097          	auipc	ra,0x0
 8002eb2:	0a6080e7          	jalr	166(ra) # 8002f54 <_sbrk_r>
 8002eb6:	59fd                	li	s3,-1
 8002eb8:	07351f63          	bne	a0,s3,8002f36 <_malloc_r+0xe4>
 8002ebc:	47b1                	li	a5,12
 8002ebe:	00f92023          	sw	a5,0(s2)
 8002ec2:	854a                	mv	a0,s2
 8002ec4:	00000097          	auipc	ra,0x0
 8002ec8:	2fa080e7          	jalr	762(ra) # 80031be <__malloc_unlock>
 8002ecc:	a029                	j	8002ed6 <_malloc_r+0x84>
 8002ece:	fa04d0e3          	bgez	s1,8002e6e <_malloc_r+0x1c>
 8002ed2:	47b1                	li	a5,12
 8002ed4:	c11c                	sw	a5,0(a0)
 8002ed6:	4501                	li	a0,0
 8002ed8:	40f2                	lw	ra,28(sp)
 8002eda:	4462                	lw	s0,24(sp)
 8002edc:	44d2                	lw	s1,20(sp)
 8002ede:	4942                	lw	s2,16(sp)
 8002ee0:	49b2                	lw	s3,12(sp)
 8002ee2:	6105                	addi	sp,sp,32
 8002ee4:	8082                	ret
 8002ee6:	401c                	lw	a5,0(s0)
 8002ee8:	8f85                	sub	a5,a5,s1
 8002eea:	0407c363          	bltz	a5,8002f30 <_malloc_r+0xde>
 8002eee:	46ad                	li	a3,11
 8002ef0:	00f6f663          	bgeu	a3,a5,8002efc <_malloc_r+0xaa>
 8002ef4:	c01c                	sw	a5,0(s0)
 8002ef6:	943e                	add	s0,s0,a5
 8002ef8:	c004                	sw	s1,0(s0)
 8002efa:	a801                	j	8002f0a <_malloc_r+0xb8>
 8002efc:	405c                	lw	a5,4(s0)
 8002efe:	02871763          	bne	a4,s0,8002f2c <_malloc_r+0xda>
 8002f02:	17ffd717          	auipc	a4,0x17ffd
 8002f06:	18f72f23          	sw	a5,414(a4) # 200000a0 <__malloc_free_list>
 8002f0a:	854a                	mv	a0,s2
 8002f0c:	00000097          	auipc	ra,0x0
 8002f10:	2b2080e7          	jalr	690(ra) # 80031be <__malloc_unlock>
 8002f14:	00b40513          	addi	a0,s0,11
 8002f18:	00440793          	addi	a5,s0,4
 8002f1c:	9961                	andi	a0,a0,-8
 8002f1e:	40f50733          	sub	a4,a0,a5
 8002f22:	db5d                	beqz	a4,8002ed8 <_malloc_r+0x86>
 8002f24:	943a                	add	s0,s0,a4
 8002f26:	8f89                	sub	a5,a5,a0
 8002f28:	c01c                	sw	a5,0(s0)
 8002f2a:	b77d                	j	8002ed8 <_malloc_r+0x86>
 8002f2c:	c35c                	sw	a5,4(a4)
 8002f2e:	bff1                	j	8002f0a <_malloc_r+0xb8>
 8002f30:	8722                	mv	a4,s0
 8002f32:	4040                	lw	s0,4(s0)
 8002f34:	bf91                	j	8002e88 <_malloc_r+0x36>
 8002f36:	00350413          	addi	s0,a0,3
 8002f3a:	9871                	andi	s0,s0,-4
 8002f3c:	fa850ee3          	beq	a0,s0,8002ef8 <_malloc_r+0xa6>
 8002f40:	40a405b3          	sub	a1,s0,a0
 8002f44:	854a                	mv	a0,s2
 8002f46:	00000097          	auipc	ra,0x0
 8002f4a:	00e080e7          	jalr	14(ra) # 8002f54 <_sbrk_r>
 8002f4e:	fb3515e3          	bne	a0,s3,8002ef8 <_malloc_r+0xa6>
 8002f52:	b7ad                	j	8002ebc <_malloc_r+0x6a>

08002f54 <_sbrk_r>:
 8002f54:	1141                	addi	sp,sp,-16
 8002f56:	c422                	sw	s0,8(sp)
 8002f58:	842a                	mv	s0,a0
 8002f5a:	852e                	mv	a0,a1
 8002f5c:	17ffd797          	auipc	a5,0x17ffd
 8002f60:	5e07a023          	sw	zero,1504(a5) # 2000053c <errno>
 8002f64:	c606                	sw	ra,12(sp)
 8002f66:	ffffe097          	auipc	ra,0xffffe
 8002f6a:	eb6080e7          	jalr	-330(ra) # 8000e1c <_sbrk>
 8002f6e:	57fd                	li	a5,-1
 8002f70:	00f51963          	bne	a0,a5,8002f82 <_sbrk_r+0x2e>
 8002f74:	17ffd797          	auipc	a5,0x17ffd
 8002f78:	5c878793          	addi	a5,a5,1480 # 2000053c <errno>
 8002f7c:	439c                	lw	a5,0(a5)
 8002f7e:	c391                	beqz	a5,8002f82 <_sbrk_r+0x2e>
 8002f80:	c01c                	sw	a5,0(s0)
 8002f82:	40b2                	lw	ra,12(sp)
 8002f84:	4422                	lw	s0,8(sp)
 8002f86:	0141                	addi	sp,sp,16
 8002f88:	8082                	ret

08002f8a <sniprintf>:
 8002f8a:	7135                	addi	sp,sp,-160
 8002f8c:	cb3e                	sw	a5,148(sp)
 8002f8e:	daa6                	sw	s1,116(sp)
 8002f90:	c736                	sw	a3,140(sp)
 8002f92:	c93a                	sw	a4,144(sp)
 8002f94:	cd42                	sw	a6,152(sp)
 8002f96:	cf46                	sw	a7,156(sp)
 8002f98:	17ffd797          	auipc	a5,0x17ffd
 8002f9c:	0f078793          	addi	a5,a5,240 # 20000088 <_impure_ptr>
 8002fa0:	de86                	sw	ra,124(sp)
 8002fa2:	dca2                	sw	s0,120(sp)
 8002fa4:	d8ca                	sw	s2,112(sp)
 8002fa6:	4384                	lw	s1,0(a5)
 8002fa8:	0005dc63          	bgez	a1,8002fc0 <sniprintf+0x36>
 8002fac:	08b00793          	li	a5,139
 8002fb0:	c09c                	sw	a5,0(s1)
 8002fb2:	557d                	li	a0,-1
 8002fb4:	50f6                	lw	ra,124(sp)
 8002fb6:	5466                	lw	s0,120(sp)
 8002fb8:	54d6                	lw	s1,116(sp)
 8002fba:	5946                	lw	s2,112(sp)
 8002fbc:	610d                	addi	sp,sp,160
 8002fbe:	8082                	ret
 8002fc0:	20800793          	li	a5,520
 8002fc4:	00f11a23          	sh	a5,20(sp)
 8002fc8:	c42a                	sw	a0,8(sp)
 8002fca:	cc2a                	sw	a0,24(sp)
 8002fcc:	4781                	li	a5,0
 8002fce:	c199                	beqz	a1,8002fd4 <sniprintf+0x4a>
 8002fd0:	fff58793          	addi	a5,a1,-1
 8002fd4:	597d                	li	s2,-1
 8002fd6:	842e                	mv	s0,a1
 8002fd8:	0174                	addi	a3,sp,140
 8002fda:	002c                	addi	a1,sp,8
 8002fdc:	8526                	mv	a0,s1
 8002fde:	c83e                	sw	a5,16(sp)
 8002fe0:	ce3e                	sw	a5,28(sp)
 8002fe2:	01211b23          	sh	s2,22(sp)
 8002fe6:	c236                	sw	a3,4(sp)
 8002fe8:	00000097          	auipc	ra,0x0
 8002fec:	2da080e7          	jalr	730(ra) # 80032c2 <_svfiprintf_r>
 8002ff0:	01255563          	bge	a0,s2,8002ffa <sniprintf+0x70>
 8002ff4:	08b00793          	li	a5,139
 8002ff8:	c09c                	sw	a5,0(s1)
 8002ffa:	dc4d                	beqz	s0,8002fb4 <sniprintf+0x2a>
 8002ffc:	47a2                	lw	a5,8(sp)
 8002ffe:	00078023          	sb	zero,0(a5)
 8003002:	bf4d                	j	8002fb4 <sniprintf+0x2a>

08003004 <strcpy>:
 8003004:	87aa                	mv	a5,a0
 8003006:	0005c703          	lbu	a4,0(a1)
 800300a:	0785                	addi	a5,a5,1
 800300c:	0585                	addi	a1,a1,1
 800300e:	fee78fa3          	sb	a4,-1(a5)
 8003012:	fb75                	bnez	a4,8003006 <strcpy+0x2>
 8003014:	8082                	ret

08003016 <write>:
 8003016:	17ffd797          	auipc	a5,0x17ffd
 800301a:	07278793          	addi	a5,a5,114 # 20000088 <_impure_ptr>
 800301e:	86b2                	mv	a3,a2
 8003020:	862e                	mv	a2,a1
 8003022:	85aa                	mv	a1,a0
 8003024:	4388                	lw	a0,0(a5)
 8003026:	00000317          	auipc	t1,0x0
 800302a:	00830067          	jr	8(t1) # 800302e <_write_r>

0800302e <_write_r>:
 800302e:	1141                	addi	sp,sp,-16
 8003030:	c422                	sw	s0,8(sp)
 8003032:	842a                	mv	s0,a0
 8003034:	852e                	mv	a0,a1
 8003036:	85b2                	mv	a1,a2
 8003038:	8636                	mv	a2,a3
 800303a:	17ffd797          	auipc	a5,0x17ffd
 800303e:	5007a123          	sw	zero,1282(a5) # 2000053c <errno>
 8003042:	c606                	sw	ra,12(sp)
 8003044:	00001097          	auipc	ra,0x1
 8003048:	998080e7          	jalr	-1640(ra) # 80039dc <_write>
 800304c:	57fd                	li	a5,-1
 800304e:	00f51963          	bne	a0,a5,8003060 <_write_r+0x32>
 8003052:	17ffd797          	auipc	a5,0x17ffd
 8003056:	4ea78793          	addi	a5,a5,1258 # 2000053c <errno>
 800305a:	439c                	lw	a5,0(a5)
 800305c:	c391                	beqz	a5,8003060 <_write_r+0x32>
 800305e:	c01c                	sw	a5,0(s0)
 8003060:	40b2                	lw	ra,12(sp)
 8003062:	4422                	lw	s0,8(sp)
 8003064:	0141                	addi	sp,sp,16
 8003066:	8082                	ret

08003068 <__register_exitproc>:
 8003068:	17ffd797          	auipc	a5,0x17ffd
 800306c:	04078793          	addi	a5,a5,64 # 200000a8 <_global_atexit>
 8003070:	439c                	lw	a5,0(a5)
 8003072:	8e2a                	mv	t3,a0
 8003074:	e78d                	bnez	a5,800309e <__register_exitproc+0x36>
 8003076:	17ffd717          	auipc	a4,0x17ffd
 800307a:	43670713          	addi	a4,a4,1078 # 200004ac <_global_atexit0>
 800307e:	17ffd797          	auipc	a5,0x17ffd
 8003082:	02e7a523          	sw	a4,42(a5) # 200000a8 <_global_atexit>
 8003086:	f7ffd517          	auipc	a0,0xf7ffd
 800308a:	f7a50513          	addi	a0,a0,-134 # 0 <__dbg_stack_size>
 800308e:	87ba                	mv	a5,a4
 8003090:	c519                	beqz	a0,800309e <__register_exitproc+0x36>
 8003092:	411c                	lw	a5,0(a0)
 8003094:	17ffd517          	auipc	a0,0x17ffd
 8003098:	4af52023          	sw	a5,1184(a0) # 20000534 <_global_atexit0+0x88>
 800309c:	87ba                	mv	a5,a4
 800309e:	43d8                	lw	a4,4(a5)
 80030a0:	487d                	li	a6,31
 80030a2:	557d                	li	a0,-1
 80030a4:	04e84763          	blt	a6,a4,80030f2 <__register_exitproc+0x8a>
 80030a8:	020e0e63          	beqz	t3,80030e4 <__register_exitproc+0x7c>
 80030ac:	0887a803          	lw	a6,136(a5)
 80030b0:	04080163          	beqz	a6,80030f2 <__register_exitproc+0x8a>
 80030b4:	00271893          	slli	a7,a4,0x2
 80030b8:	98c2                	add	a7,a7,a6
 80030ba:	00c8a023          	sw	a2,0(a7)
 80030be:	10082303          	lw	t1,256(a6)
 80030c2:	4605                	li	a2,1
 80030c4:	00e61633          	sll	a2,a2,a4
 80030c8:	00c36333          	or	t1,t1,a2
 80030cc:	10682023          	sw	t1,256(a6)
 80030d0:	08d8a023          	sw	a3,128(a7)
 80030d4:	4689                	li	a3,2
 80030d6:	00de1763          	bne	t3,a3,80030e4 <__register_exitproc+0x7c>
 80030da:	10482683          	lw	a3,260(a6)
 80030de:	8e55                	or	a2,a2,a3
 80030e0:	10c82223          	sw	a2,260(a6)
 80030e4:	00170693          	addi	a3,a4,1
 80030e8:	070a                	slli	a4,a4,0x2
 80030ea:	c3d4                	sw	a3,4(a5)
 80030ec:	97ba                	add	a5,a5,a4
 80030ee:	c78c                	sw	a1,8(a5)
 80030f0:	4501                	li	a0,0
 80030f2:	8082                	ret

080030f4 <__call_exitprocs>:
 80030f4:	7179                	addi	sp,sp,-48
 80030f6:	cc52                	sw	s4,24(sp)
 80030f8:	ca56                	sw	s5,20(sp)
 80030fa:	c85a                	sw	s6,16(sp)
 80030fc:	c65e                	sw	s7,12(sp)
 80030fe:	d606                	sw	ra,44(sp)
 8003100:	d422                	sw	s0,40(sp)
 8003102:	d226                	sw	s1,36(sp)
 8003104:	d04a                	sw	s2,32(sp)
 8003106:	ce4e                	sw	s3,28(sp)
 8003108:	c462                	sw	s8,8(sp)
 800310a:	8b2a                	mv	s6,a0
 800310c:	8a2e                	mv	s4,a1
 800310e:	17ffda97          	auipc	s5,0x17ffd
 8003112:	f9aa8a93          	addi	s5,s5,-102 # 200000a8 <_global_atexit>
 8003116:	4b85                	li	s7,1
 8003118:	000aa403          	lw	s0,0(s5)
 800311c:	c811                	beqz	s0,8003130 <__call_exitprocs+0x3c>
 800311e:	4044                	lw	s1,4(s0)
 8003120:	08842983          	lw	s3,136(s0)
 8003124:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003128:	048a                	slli	s1,s1,0x2
 800312a:	94a2                	add	s1,s1,s0
 800312c:	00095e63          	bgez	s2,8003148 <__call_exitprocs+0x54>
 8003130:	50b2                	lw	ra,44(sp)
 8003132:	5422                	lw	s0,40(sp)
 8003134:	5492                	lw	s1,36(sp)
 8003136:	5902                	lw	s2,32(sp)
 8003138:	49f2                	lw	s3,28(sp)
 800313a:	4a62                	lw	s4,24(sp)
 800313c:	4ad2                	lw	s5,20(sp)
 800313e:	4b42                	lw	s6,16(sp)
 8003140:	4bb2                	lw	s7,12(sp)
 8003142:	4c22                	lw	s8,8(sp)
 8003144:	6145                	addi	sp,sp,48
 8003146:	8082                	ret
 8003148:	000a0e63          	beqz	s4,8003164 <__call_exitprocs+0x70>
 800314c:	00099563          	bnez	s3,8003156 <__call_exitprocs+0x62>
 8003150:	197d                	addi	s2,s2,-1
 8003152:	14f1                	addi	s1,s1,-4
 8003154:	bfe1                	j	800312c <__call_exitprocs+0x38>
 8003156:	00291793          	slli	a5,s2,0x2
 800315a:	97ce                	add	a5,a5,s3
 800315c:	0807a783          	lw	a5,128(a5)
 8003160:	ff4798e3          	bne	a5,s4,8003150 <__call_exitprocs+0x5c>
 8003164:	4058                	lw	a4,4(s0)
 8003166:	40dc                	lw	a5,4(s1)
 8003168:	177d                	addi	a4,a4,-1
 800316a:	03271863          	bne	a4,s2,800319a <__call_exitprocs+0xa6>
 800316e:	01242223          	sw	s2,4(s0)
 8003172:	dff9                	beqz	a5,8003150 <__call_exitprocs+0x5c>
 8003174:	00442c03          	lw	s8,4(s0)
 8003178:	00098863          	beqz	s3,8003188 <__call_exitprocs+0x94>
 800317c:	1009a683          	lw	a3,256(s3)
 8003180:	012b9733          	sll	a4,s7,s2
 8003184:	8ef9                	and	a3,a3,a4
 8003186:	ee89                	bnez	a3,80031a0 <__call_exitprocs+0xac>
 8003188:	9782                	jalr	a5
 800318a:	4058                	lw	a4,4(s0)
 800318c:	000aa783          	lw	a5,0(s5)
 8003190:	f98714e3          	bne	a4,s8,8003118 <__call_exitprocs+0x24>
 8003194:	faf40ee3          	beq	s0,a5,8003150 <__call_exitprocs+0x5c>
 8003198:	b741                	j	8003118 <__call_exitprocs+0x24>
 800319a:	0004a223          	sw	zero,4(s1)
 800319e:	bfd1                	j	8003172 <__call_exitprocs+0x7e>
 80031a0:	00291693          	slli	a3,s2,0x2
 80031a4:	96ce                	add	a3,a3,s3
 80031a6:	428c                	lw	a1,0(a3)
 80031a8:	1049a683          	lw	a3,260(s3)
 80031ac:	8f75                	and	a4,a4,a3
 80031ae:	e701                	bnez	a4,80031b6 <__call_exitprocs+0xc2>
 80031b0:	855a                	mv	a0,s6
 80031b2:	9782                	jalr	a5
 80031b4:	bfd9                	j	800318a <__call_exitprocs+0x96>
 80031b6:	852e                	mv	a0,a1
 80031b8:	9782                	jalr	a5
 80031ba:	bfc1                	j	800318a <__call_exitprocs+0x96>

080031bc <__malloc_lock>:
 80031bc:	8082                	ret

080031be <__malloc_unlock>:
 80031be:	8082                	ret

080031c0 <__ssputs_r>:
 80031c0:	1101                	addi	sp,sp,-32
 80031c2:	c84a                	sw	s2,16(sp)
 80031c4:	0085a903          	lw	s2,8(a1)
 80031c8:	cc22                	sw	s0,24(sp)
 80031ca:	c452                	sw	s4,8(sp)
 80031cc:	c05a                	sw	s6,0(sp)
 80031ce:	ce06                	sw	ra,28(sp)
 80031d0:	ca26                	sw	s1,20(sp)
 80031d2:	c64e                	sw	s3,12(sp)
 80031d4:	c256                	sw	s5,4(sp)
 80031d6:	842e                	mv	s0,a1
 80031d8:	8b32                	mv	s6,a2
 80031da:	8a36                	mv	s4,a3
 80031dc:	0b26e263          	bltu	a3,s2,8003280 <__ssputs_r+0xc0>
 80031e0:	00c5d783          	lhu	a5,12(a1)
 80031e4:	4807f713          	andi	a4,a5,1152
 80031e8:	cb51                	beqz	a4,800327c <__ssputs_r+0xbc>
 80031ea:	4004                	lw	s1,0(s0)
 80031ec:	498c                	lw	a1,16(a1)
 80031ee:	4858                	lw	a4,20(s0)
 80031f0:	8aaa                	mv	s5,a0
 80031f2:	40b489b3          	sub	s3,s1,a1
 80031f6:	448d                	li	s1,3
 80031f8:	02e484b3          	mul	s1,s1,a4
 80031fc:	4709                	li	a4,2
 80031fe:	02e4c4b3          	div	s1,s1,a4
 8003202:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003206:	974e                	add	a4,a4,s3
 8003208:	00e4f363          	bgeu	s1,a4,800320e <__ssputs_r+0x4e>
 800320c:	84ba                	mv	s1,a4
 800320e:	4007f793          	andi	a5,a5,1024
 8003212:	cbc9                	beqz	a5,80032a4 <__ssputs_r+0xe4>
 8003214:	85a6                	mv	a1,s1
 8003216:	8556                	mv	a0,s5
 8003218:	00000097          	auipc	ra,0x0
 800321c:	c3a080e7          	jalr	-966(ra) # 8002e52 <_malloc_r>
 8003220:	892a                	mv	s2,a0
 8003222:	e50d                	bnez	a0,800324c <__ssputs_r+0x8c>
 8003224:	47b1                	li	a5,12
 8003226:	00faa023          	sw	a5,0(s5)
 800322a:	00c45783          	lhu	a5,12(s0)
 800322e:	557d                	li	a0,-1
 8003230:	0407e793          	ori	a5,a5,64
 8003234:	00f41623          	sh	a5,12(s0)
 8003238:	40f2                	lw	ra,28(sp)
 800323a:	4462                	lw	s0,24(sp)
 800323c:	44d2                	lw	s1,20(sp)
 800323e:	4942                	lw	s2,16(sp)
 8003240:	49b2                	lw	s3,12(sp)
 8003242:	4a22                	lw	s4,8(sp)
 8003244:	4a92                	lw	s5,4(sp)
 8003246:	4b02                	lw	s6,0(sp)
 8003248:	6105                	addi	sp,sp,32
 800324a:	8082                	ret
 800324c:	480c                	lw	a1,16(s0)
 800324e:	864e                	mv	a2,s3
 8003250:	00000097          	auipc	ra,0x0
 8003254:	b34080e7          	jalr	-1228(ra) # 8002d84 <memcpy>
 8003258:	00c45783          	lhu	a5,12(s0)
 800325c:	b7f7f793          	andi	a5,a5,-1153
 8003260:	0807e793          	ori	a5,a5,128
 8003264:	00f41623          	sh	a5,12(s0)
 8003268:	01242823          	sw	s2,16(s0)
 800326c:	c844                	sw	s1,20(s0)
 800326e:	994e                	add	s2,s2,s3
 8003270:	413484b3          	sub	s1,s1,s3
 8003274:	01242023          	sw	s2,0(s0)
 8003278:	c404                	sw	s1,8(s0)
 800327a:	8952                	mv	s2,s4
 800327c:	012a7363          	bgeu	s4,s2,8003282 <__ssputs_r+0xc2>
 8003280:	8952                	mv	s2,s4
 8003282:	4008                	lw	a0,0(s0)
 8003284:	864a                	mv	a2,s2
 8003286:	85da                	mv	a1,s6
 8003288:	00000097          	auipc	ra,0x0
 800328c:	6a8080e7          	jalr	1704(ra) # 8003930 <memmove>
 8003290:	441c                	lw	a5,8(s0)
 8003292:	4501                	li	a0,0
 8003294:	412787b3          	sub	a5,a5,s2
 8003298:	c41c                	sw	a5,8(s0)
 800329a:	401c                	lw	a5,0(s0)
 800329c:	993e                	add	s2,s2,a5
 800329e:	01242023          	sw	s2,0(s0)
 80032a2:	bf59                	j	8003238 <__ssputs_r+0x78>
 80032a4:	8626                	mv	a2,s1
 80032a6:	8556                	mv	a0,s5
 80032a8:	00000097          	auipc	ra,0x0
 80032ac:	6ae080e7          	jalr	1710(ra) # 8003956 <_realloc_r>
 80032b0:	892a                	mv	s2,a0
 80032b2:	f95d                	bnez	a0,8003268 <__ssputs_r+0xa8>
 80032b4:	480c                	lw	a1,16(s0)
 80032b6:	8556                	mv	a0,s5
 80032b8:	00000097          	auipc	ra,0x0
 80032bc:	ae2080e7          	jalr	-1310(ra) # 8002d9a <_free_r>
 80032c0:	b795                	j	8003224 <__ssputs_r+0x64>

080032c2 <_svfiprintf_r>:
 80032c2:	00c5d783          	lhu	a5,12(a1)
 80032c6:	7171                	addi	sp,sp,-176
 80032c8:	d326                	sw	s1,164(sp)
 80032ca:	d14a                	sw	s2,160(sp)
 80032cc:	cf4e                	sw	s3,156(sp)
 80032ce:	d706                	sw	ra,172(sp)
 80032d0:	d522                	sw	s0,168(sp)
 80032d2:	cd52                	sw	s4,152(sp)
 80032d4:	cb56                	sw	s5,148(sp)
 80032d6:	c95a                	sw	s6,144(sp)
 80032d8:	c75e                	sw	s7,140(sp)
 80032da:	c562                	sw	s8,136(sp)
 80032dc:	c366                	sw	s9,132(sp)
 80032de:	0807f793          	andi	a5,a5,128
 80032e2:	89aa                	mv	s3,a0
 80032e4:	892e                	mv	s2,a1
 80032e6:	84b2                	mv	s1,a2
 80032e8:	c7a9                	beqz	a5,8003332 <_svfiprintf_r+0x70>
 80032ea:	499c                	lw	a5,16(a1)
 80032ec:	e3b9                	bnez	a5,8003332 <_svfiprintf_r+0x70>
 80032ee:	04000593          	li	a1,64
 80032f2:	c636                	sw	a3,12(sp)
 80032f4:	00000097          	auipc	ra,0x0
 80032f8:	b5e080e7          	jalr	-1186(ra) # 8002e52 <_malloc_r>
 80032fc:	00a92023          	sw	a0,0(s2)
 8003300:	00a92823          	sw	a0,16(s2)
 8003304:	46b2                	lw	a3,12(sp)
 8003306:	e115                	bnez	a0,800332a <_svfiprintf_r+0x68>
 8003308:	47b1                	li	a5,12
 800330a:	00f9a023          	sw	a5,0(s3)
 800330e:	557d                	li	a0,-1
 8003310:	50ba                	lw	ra,172(sp)
 8003312:	542a                	lw	s0,168(sp)
 8003314:	549a                	lw	s1,164(sp)
 8003316:	590a                	lw	s2,160(sp)
 8003318:	49fa                	lw	s3,156(sp)
 800331a:	4a6a                	lw	s4,152(sp)
 800331c:	4ada                	lw	s5,148(sp)
 800331e:	4b4a                	lw	s6,144(sp)
 8003320:	4bba                	lw	s7,140(sp)
 8003322:	4c2a                	lw	s8,136(sp)
 8003324:	4c9a                	lw	s9,132(sp)
 8003326:	614d                	addi	sp,sp,176
 8003328:	8082                	ret
 800332a:	04000793          	li	a5,64
 800332e:	00f92a23          	sw	a5,20(s2)
 8003332:	02000793          	li	a5,32
 8003336:	02f10ca3          	sb	a5,57(sp)
 800333a:	03000793          	li	a5,48
 800333e:	da02                	sw	zero,52(sp)
 8003340:	02f10d23          	sb	a5,58(sp)
 8003344:	ce36                	sw	a3,28(sp)
 8003346:	02500b93          	li	s7,37
 800334a:	ffffda97          	auipc	s5,0xffffd
 800334e:	71ea8a93          	addi	s5,s5,1822 # 8000a68 <__clz_tab+0x100>
 8003352:	4c05                	li	s8,1
 8003354:	4b29                	li	s6,10
 8003356:	8426                	mv	s0,s1
 8003358:	00044783          	lbu	a5,0(s0)
 800335c:	c399                	beqz	a5,8003362 <_svfiprintf_r+0xa0>
 800335e:	0b779163          	bne	a5,s7,8003400 <_svfiprintf_r+0x13e>
 8003362:	40940cb3          	sub	s9,s0,s1
 8003366:	020c8063          	beqz	s9,8003386 <_svfiprintf_r+0xc4>
 800336a:	86e6                	mv	a3,s9
 800336c:	8626                	mv	a2,s1
 800336e:	85ca                	mv	a1,s2
 8003370:	854e                	mv	a0,s3
 8003372:	00000097          	auipc	ra,0x0
 8003376:	e4e080e7          	jalr	-434(ra) # 80031c0 <__ssputs_r>
 800337a:	57fd                	li	a5,-1
 800337c:	1af50a63          	beq	a0,a5,8003530 <_svfiprintf_r+0x26e>
 8003380:	56d2                	lw	a3,52(sp)
 8003382:	96e6                	add	a3,a3,s9
 8003384:	da36                	sw	a3,52(sp)
 8003386:	00044783          	lbu	a5,0(s0)
 800338a:	1a078363          	beqz	a5,8003530 <_svfiprintf_r+0x26e>
 800338e:	57fd                	li	a5,-1
 8003390:	00140493          	addi	s1,s0,1
 8003394:	d002                	sw	zero,32(sp)
 8003396:	d602                	sw	zero,44(sp)
 8003398:	d23e                	sw	a5,36(sp)
 800339a:	d402                	sw	zero,40(sp)
 800339c:	060101a3          	sb	zero,99(sp)
 80033a0:	dc82                	sw	zero,120(sp)
 80033a2:	0004c583          	lbu	a1,0(s1)
 80033a6:	4615                	li	a2,5
 80033a8:	8556                	mv	a0,s5
 80033aa:	00000097          	auipc	ra,0x0
 80033ae:	56c080e7          	jalr	1388(ra) # 8003916 <memchr>
 80033b2:	00148413          	addi	s0,s1,1
 80033b6:	5782                	lw	a5,32(sp)
 80033b8:	e531                	bnez	a0,8003404 <_svfiprintf_r+0x142>
 80033ba:	0107f713          	andi	a4,a5,16
 80033be:	c709                	beqz	a4,80033c8 <_svfiprintf_r+0x106>
 80033c0:	02000713          	li	a4,32
 80033c4:	06e101a3          	sb	a4,99(sp)
 80033c8:	0087f713          	andi	a4,a5,8
 80033cc:	c709                	beqz	a4,80033d6 <_svfiprintf_r+0x114>
 80033ce:	02b00713          	li	a4,43
 80033d2:	06e101a3          	sb	a4,99(sp)
 80033d6:	0004c683          	lbu	a3,0(s1)
 80033da:	02a00713          	li	a4,42
 80033de:	02e68b63          	beq	a3,a4,8003414 <_svfiprintf_r+0x152>
 80033e2:	57b2                	lw	a5,44(sp)
 80033e4:	8426                	mv	s0,s1
 80033e6:	4681                	li	a3,0
 80033e8:	4625                	li	a2,9
 80033ea:	00044703          	lbu	a4,0(s0)
 80033ee:	00140593          	addi	a1,s0,1
 80033f2:	fd070713          	addi	a4,a4,-48
 80033f6:	06e67463          	bgeu	a2,a4,800345e <_svfiprintf_r+0x19c>
 80033fa:	c68d                	beqz	a3,8003424 <_svfiprintf_r+0x162>
 80033fc:	d63e                	sw	a5,44(sp)
 80033fe:	a01d                	j	8003424 <_svfiprintf_r+0x162>
 8003400:	0405                	addi	s0,s0,1
 8003402:	bf99                	j	8003358 <_svfiprintf_r+0x96>
 8003404:	41550533          	sub	a0,a0,s5
 8003408:	00ac1533          	sll	a0,s8,a0
 800340c:	8fc9                	or	a5,a5,a0
 800340e:	d03e                	sw	a5,32(sp)
 8003410:	84a2                	mv	s1,s0
 8003412:	bf41                	j	80033a2 <_svfiprintf_r+0xe0>
 8003414:	4772                	lw	a4,28(sp)
 8003416:	00470693          	addi	a3,a4,4
 800341a:	4318                	lw	a4,0(a4)
 800341c:	ce36                	sw	a3,28(sp)
 800341e:	02074963          	bltz	a4,8003450 <_svfiprintf_r+0x18e>
 8003422:	d63a                	sw	a4,44(sp)
 8003424:	00044703          	lbu	a4,0(s0)
 8003428:	02e00793          	li	a5,46
 800342c:	04f71f63          	bne	a4,a5,800348a <_svfiprintf_r+0x1c8>
 8003430:	00144703          	lbu	a4,1(s0)
 8003434:	02a00793          	li	a5,42
 8003438:	02f71b63          	bne	a4,a5,800346e <_svfiprintf_r+0x1ac>
 800343c:	47f2                	lw	a5,28(sp)
 800343e:	0409                	addi	s0,s0,2
 8003440:	00478713          	addi	a4,a5,4
 8003444:	439c                	lw	a5,0(a5)
 8003446:	ce3a                	sw	a4,28(sp)
 8003448:	0207c163          	bltz	a5,800346a <_svfiprintf_r+0x1a8>
 800344c:	d23e                	sw	a5,36(sp)
 800344e:	a835                	j	800348a <_svfiprintf_r+0x1c8>
 8003450:	40e00733          	neg	a4,a4
 8003454:	0027e793          	ori	a5,a5,2
 8003458:	d63a                	sw	a4,44(sp)
 800345a:	d03e                	sw	a5,32(sp)
 800345c:	b7e1                	j	8003424 <_svfiprintf_r+0x162>
 800345e:	036787b3          	mul	a5,a5,s6
 8003462:	4685                	li	a3,1
 8003464:	842e                	mv	s0,a1
 8003466:	97ba                	add	a5,a5,a4
 8003468:	b749                	j	80033ea <_svfiprintf_r+0x128>
 800346a:	57fd                	li	a5,-1
 800346c:	b7c5                	j	800344c <_svfiprintf_r+0x18a>
 800346e:	0405                	addi	s0,s0,1
 8003470:	d202                	sw	zero,36(sp)
 8003472:	4681                	li	a3,0
 8003474:	4781                	li	a5,0
 8003476:	4625                	li	a2,9
 8003478:	00044703          	lbu	a4,0(s0)
 800347c:	00140593          	addi	a1,s0,1
 8003480:	fd070713          	addi	a4,a4,-48
 8003484:	06e67c63          	bgeu	a2,a4,80034fc <_svfiprintf_r+0x23a>
 8003488:	f2f1                	bnez	a3,800344c <_svfiprintf_r+0x18a>
 800348a:	00044583          	lbu	a1,0(s0)
 800348e:	460d                	li	a2,3
 8003490:	ffffd517          	auipc	a0,0xffffd
 8003494:	5e050513          	addi	a0,a0,1504 # 8000a70 <__clz_tab+0x108>
 8003498:	00000097          	auipc	ra,0x0
 800349c:	47e080e7          	jalr	1150(ra) # 8003916 <memchr>
 80034a0:	cd11                	beqz	a0,80034bc <_svfiprintf_r+0x1fa>
 80034a2:	ffffd797          	auipc	a5,0xffffd
 80034a6:	5ce78793          	addi	a5,a5,1486 # 8000a70 <__clz_tab+0x108>
 80034aa:	8d1d                	sub	a0,a0,a5
 80034ac:	04000793          	li	a5,64
 80034b0:	00a797b3          	sll	a5,a5,a0
 80034b4:	5502                	lw	a0,32(sp)
 80034b6:	0405                	addi	s0,s0,1
 80034b8:	8d5d                	or	a0,a0,a5
 80034ba:	d02a                	sw	a0,32(sp)
 80034bc:	00044583          	lbu	a1,0(s0)
 80034c0:	4619                	li	a2,6
 80034c2:	ffffd517          	auipc	a0,0xffffd
 80034c6:	5b250513          	addi	a0,a0,1458 # 8000a74 <__clz_tab+0x10c>
 80034ca:	00140493          	addi	s1,s0,1
 80034ce:	02b10c23          	sb	a1,56(sp)
 80034d2:	00000097          	auipc	ra,0x0
 80034d6:	444080e7          	jalr	1092(ra) # 8003916 <memchr>
 80034da:	c525                	beqz	a0,8003542 <_svfiprintf_r+0x280>
 80034dc:	f7ffd797          	auipc	a5,0xf7ffd
 80034e0:	b2478793          	addi	a5,a5,-1244 # 0 <__dbg_stack_size>
 80034e4:	e795                	bnez	a5,8003510 <_svfiprintf_r+0x24e>
 80034e6:	5702                	lw	a4,32(sp)
 80034e8:	47f2                	lw	a5,28(sp)
 80034ea:	10077713          	andi	a4,a4,256
 80034ee:	cf09                	beqz	a4,8003508 <_svfiprintf_r+0x246>
 80034f0:	0791                	addi	a5,a5,4
 80034f2:	ce3e                	sw	a5,28(sp)
 80034f4:	57d2                	lw	a5,52(sp)
 80034f6:	97d2                	add	a5,a5,s4
 80034f8:	da3e                	sw	a5,52(sp)
 80034fa:	bdb1                	j	8003356 <_svfiprintf_r+0x94>
 80034fc:	036787b3          	mul	a5,a5,s6
 8003500:	4685                	li	a3,1
 8003502:	842e                	mv	s0,a1
 8003504:	97ba                	add	a5,a5,a4
 8003506:	bf8d                	j	8003478 <_svfiprintf_r+0x1b6>
 8003508:	079d                	addi	a5,a5,7
 800350a:	9be1                	andi	a5,a5,-8
 800350c:	07a1                	addi	a5,a5,8
 800350e:	b7d5                	j	80034f2 <_svfiprintf_r+0x230>
 8003510:	0878                	addi	a4,sp,28
 8003512:	00000697          	auipc	a3,0x0
 8003516:	cae68693          	addi	a3,a3,-850 # 80031c0 <__ssputs_r>
 800351a:	864a                	mv	a2,s2
 800351c:	100c                	addi	a1,sp,32
 800351e:	854e                	mv	a0,s3
 8003520:	00000097          	auipc	ra,0x0
 8003524:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003528:	57fd                	li	a5,-1
 800352a:	8a2a                	mv	s4,a0
 800352c:	fcf514e3          	bne	a0,a5,80034f4 <_svfiprintf_r+0x232>
 8003530:	00c95783          	lhu	a5,12(s2)
 8003534:	557d                	li	a0,-1
 8003536:	0407f793          	andi	a5,a5,64
 800353a:	dc079be3          	bnez	a5,8003310 <_svfiprintf_r+0x4e>
 800353e:	5552                	lw	a0,52(sp)
 8003540:	bbc1                	j	8003310 <_svfiprintf_r+0x4e>
 8003542:	0878                	addi	a4,sp,28
 8003544:	00000697          	auipc	a3,0x0
 8003548:	c7c68693          	addi	a3,a3,-900 # 80031c0 <__ssputs_r>
 800354c:	864a                	mv	a2,s2
 800354e:	100c                	addi	a1,sp,32
 8003550:	854e                	mv	a0,s3
 8003552:	00000097          	auipc	ra,0x0
 8003556:	116080e7          	jalr	278(ra) # 8003668 <_printf_i>
 800355a:	b7f9                	j	8003528 <_svfiprintf_r+0x266>

0800355c <_printf_common>:
 800355c:	7179                	addi	sp,sp,-48
 800355e:	ca56                	sw	s5,20(sp)
 8003560:	499c                	lw	a5,16(a1)
 8003562:	8aba                	mv	s5,a4
 8003564:	4598                	lw	a4,8(a1)
 8003566:	d422                	sw	s0,40(sp)
 8003568:	d226                	sw	s1,36(sp)
 800356a:	ce4e                	sw	s3,28(sp)
 800356c:	cc52                	sw	s4,24(sp)
 800356e:	d606                	sw	ra,44(sp)
 8003570:	d04a                	sw	s2,32(sp)
 8003572:	c85a                	sw	s6,16(sp)
 8003574:	c65e                	sw	s7,12(sp)
 8003576:	89aa                	mv	s3,a0
 8003578:	842e                	mv	s0,a1
 800357a:	84b2                	mv	s1,a2
 800357c:	8a36                	mv	s4,a3
 800357e:	00e7d363          	bge	a5,a4,8003584 <_printf_common+0x28>
 8003582:	87ba                	mv	a5,a4
 8003584:	c09c                	sw	a5,0(s1)
 8003586:	04344703          	lbu	a4,67(s0)
 800358a:	c319                	beqz	a4,8003590 <_printf_common+0x34>
 800358c:	0785                	addi	a5,a5,1
 800358e:	c09c                	sw	a5,0(s1)
 8003590:	401c                	lw	a5,0(s0)
 8003592:	0207f793          	andi	a5,a5,32
 8003596:	c781                	beqz	a5,800359e <_printf_common+0x42>
 8003598:	409c                	lw	a5,0(s1)
 800359a:	0789                	addi	a5,a5,2
 800359c:	c09c                	sw	a5,0(s1)
 800359e:	00042903          	lw	s2,0(s0)
 80035a2:	00697913          	andi	s2,s2,6
 80035a6:	00091a63          	bnez	s2,80035ba <_printf_common+0x5e>
 80035aa:	01940b13          	addi	s6,s0,25
 80035ae:	5bfd                	li	s7,-1
 80035b0:	445c                	lw	a5,12(s0)
 80035b2:	4098                	lw	a4,0(s1)
 80035b4:	8f99                	sub	a5,a5,a4
 80035b6:	04f94c63          	blt	s2,a5,800360e <_printf_common+0xb2>
 80035ba:	401c                	lw	a5,0(s0)
 80035bc:	04344683          	lbu	a3,67(s0)
 80035c0:	0207f793          	andi	a5,a5,32
 80035c4:	00d036b3          	snez	a3,a3
 80035c8:	eba5                	bnez	a5,8003638 <_printf_common+0xdc>
 80035ca:	04340613          	addi	a2,s0,67
 80035ce:	85d2                	mv	a1,s4
 80035d0:	854e                	mv	a0,s3
 80035d2:	9a82                	jalr	s5
 80035d4:	57fd                	li	a5,-1
 80035d6:	04f50363          	beq	a0,a5,800361c <_printf_common+0xc0>
 80035da:	401c                	lw	a5,0(s0)
 80035dc:	4611                	li	a2,4
 80035de:	4098                	lw	a4,0(s1)
 80035e0:	8b99                	andi	a5,a5,6
 80035e2:	4454                	lw	a3,12(s0)
 80035e4:	4481                	li	s1,0
 80035e6:	00c79763          	bne	a5,a2,80035f4 <_printf_common+0x98>
 80035ea:	40e684b3          	sub	s1,a3,a4
 80035ee:	0004d363          	bgez	s1,80035f4 <_printf_common+0x98>
 80035f2:	4481                	li	s1,0
 80035f4:	441c                	lw	a5,8(s0)
 80035f6:	4818                	lw	a4,16(s0)
 80035f8:	00f75463          	bge	a4,a5,8003600 <_printf_common+0xa4>
 80035fc:	8f99                	sub	a5,a5,a4
 80035fe:	94be                	add	s1,s1,a5
 8003600:	4901                	li	s2,0
 8003602:	0469                	addi	s0,s0,26
 8003604:	5b7d                	li	s6,-1
 8003606:	05249863          	bne	s1,s2,8003656 <_printf_common+0xfa>
 800360a:	4501                	li	a0,0
 800360c:	a809                	j	800361e <_printf_common+0xc2>
 800360e:	4685                	li	a3,1
 8003610:	865a                	mv	a2,s6
 8003612:	85d2                	mv	a1,s4
 8003614:	854e                	mv	a0,s3
 8003616:	9a82                	jalr	s5
 8003618:	01751e63          	bne	a0,s7,8003634 <_printf_common+0xd8>
 800361c:	557d                	li	a0,-1
 800361e:	50b2                	lw	ra,44(sp)
 8003620:	5422                	lw	s0,40(sp)
 8003622:	5492                	lw	s1,36(sp)
 8003624:	5902                	lw	s2,32(sp)
 8003626:	49f2                	lw	s3,28(sp)
 8003628:	4a62                	lw	s4,24(sp)
 800362a:	4ad2                	lw	s5,20(sp)
 800362c:	4b42                	lw	s6,16(sp)
 800362e:	4bb2                	lw	s7,12(sp)
 8003630:	6145                	addi	sp,sp,48
 8003632:	8082                	ret
 8003634:	0905                	addi	s2,s2,1
 8003636:	bfad                	j	80035b0 <_printf_common+0x54>
 8003638:	00d40733          	add	a4,s0,a3
 800363c:	03000613          	li	a2,48
 8003640:	04c701a3          	sb	a2,67(a4)
 8003644:	04544703          	lbu	a4,69(s0)
 8003648:	00168793          	addi	a5,a3,1
 800364c:	97a2                	add	a5,a5,s0
 800364e:	0689                	addi	a3,a3,2
 8003650:	04e781a3          	sb	a4,67(a5)
 8003654:	bf9d                	j	80035ca <_printf_common+0x6e>
 8003656:	4685                	li	a3,1
 8003658:	8622                	mv	a2,s0
 800365a:	85d2                	mv	a1,s4
 800365c:	854e                	mv	a0,s3
 800365e:	9a82                	jalr	s5
 8003660:	fb650ee3          	beq	a0,s6,800361c <_printf_common+0xc0>
 8003664:	0905                	addi	s2,s2,1
 8003666:	b745                	j	8003606 <_printf_common+0xaa>

08003668 <_printf_i>:
 8003668:	7179                	addi	sp,sp,-48
 800366a:	d422                	sw	s0,40(sp)
 800366c:	d226                	sw	s1,36(sp)
 800366e:	d04a                	sw	s2,32(sp)
 8003670:	ce4e                	sw	s3,28(sp)
 8003672:	d606                	sw	ra,44(sp)
 8003674:	cc52                	sw	s4,24(sp)
 8003676:	ca56                	sw	s5,20(sp)
 8003678:	c85a                	sw	s6,16(sp)
 800367a:	89b6                	mv	s3,a3
 800367c:	0185c683          	lbu	a3,24(a1)
 8003680:	06e00793          	li	a5,110
 8003684:	8932                	mv	s2,a2
 8003686:	84aa                	mv	s1,a0
 8003688:	842e                	mv	s0,a1
 800368a:	04358613          	addi	a2,a1,67
 800368e:	1ef68363          	beq	a3,a5,8003874 <_printf_i+0x20c>
 8003692:	06d7e263          	bltu	a5,a3,80036f6 <_printf_i+0x8e>
 8003696:	06300793          	li	a5,99
 800369a:	0af68263          	beq	a3,a5,800373e <_printf_i+0xd6>
 800369e:	00d7ed63          	bltu	a5,a3,80036b8 <_printf_i+0x50>
 80036a2:	1e068d63          	beqz	a3,800389c <_printf_i+0x234>
 80036a6:	05800793          	li	a5,88
 80036aa:	16f68963          	beq	a3,a5,800381c <_printf_i+0x1b4>
 80036ae:	04240a93          	addi	s5,s0,66
 80036b2:	04d40123          	sb	a3,66(s0)
 80036b6:	a869                	j	8003750 <_printf_i+0xe8>
 80036b8:	06400793          	li	a5,100
 80036bc:	00f68663          	beq	a3,a5,80036c8 <_printf_i+0x60>
 80036c0:	06900793          	li	a5,105
 80036c4:	fef695e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 80036c8:	401c                	lw	a5,0(s0)
 80036ca:	4308                	lw	a0,0(a4)
 80036cc:	0807f693          	andi	a3,a5,128
 80036d0:	00450593          	addi	a1,a0,4
 80036d4:	c2c1                	beqz	a3,8003754 <_printf_i+0xec>
 80036d6:	411c                	lw	a5,0(a0)
 80036d8:	c30c                	sw	a1,0(a4)
 80036da:	0007d863          	bgez	a5,80036ea <_printf_i+0x82>
 80036de:	02d00713          	li	a4,45
 80036e2:	40f007b3          	neg	a5,a5
 80036e6:	04e401a3          	sb	a4,67(s0)
 80036ea:	ffffd697          	auipc	a3,0xffffd
 80036ee:	39268693          	addi	a3,a3,914 # 8000a7c <__clz_tab+0x114>
 80036f2:	4729                	li	a4,10
 80036f4:	a065                	j	800379c <_printf_i+0x134>
 80036f6:	07300793          	li	a5,115
 80036fa:	1af68563          	beq	a3,a5,80038a4 <_printf_i+0x23c>
 80036fe:	00d7ef63          	bltu	a5,a3,800371c <_printf_i+0xb4>
 8003702:	06f00793          	li	a5,111
 8003706:	04f68f63          	beq	a3,a5,8003764 <_printf_i+0xfc>
 800370a:	07000793          	li	a5,112
 800370e:	faf690e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 8003712:	419c                	lw	a5,0(a1)
 8003714:	0207e793          	ori	a5,a5,32
 8003718:	c19c                	sw	a5,0(a1)
 800371a:	a809                	j	800372c <_printf_i+0xc4>
 800371c:	07500793          	li	a5,117
 8003720:	04f68263          	beq	a3,a5,8003764 <_printf_i+0xfc>
 8003724:	07800793          	li	a5,120
 8003728:	f8f693e3          	bne	a3,a5,80036ae <_printf_i+0x46>
 800372c:	07800793          	li	a5,120
 8003730:	04f402a3          	sb	a5,69(s0)
 8003734:	ffffd697          	auipc	a3,0xffffd
 8003738:	35c68693          	addi	a3,a3,860 # 8000a90 <__clz_tab+0x128>
 800373c:	a0f5                	j	8003828 <_printf_i+0x1c0>
 800373e:	431c                	lw	a5,0(a4)
 8003740:	04258a93          	addi	s5,a1,66
 8003744:	00478693          	addi	a3,a5,4
 8003748:	439c                	lw	a5,0(a5)
 800374a:	c314                	sw	a3,0(a4)
 800374c:	04f58123          	sb	a5,66(a1)
 8003750:	4785                	li	a5,1
 8003752:	aa9d                	j	80038c8 <_printf_i+0x260>
 8003754:	0407f693          	andi	a3,a5,64
 8003758:	411c                	lw	a5,0(a0)
 800375a:	c30c                	sw	a1,0(a4)
 800375c:	debd                	beqz	a3,80036da <_printf_i+0x72>
 800375e:	07c2                	slli	a5,a5,0x10
 8003760:	87c1                	srai	a5,a5,0x10
 8003762:	bfa5                	j	80036da <_printf_i+0x72>
 8003764:	400c                	lw	a1,0(s0)
 8003766:	431c                	lw	a5,0(a4)
 8003768:	0805f813          	andi	a6,a1,128
 800376c:	00478513          	addi	a0,a5,4
 8003770:	00080563          	beqz	a6,800377a <_printf_i+0x112>
 8003774:	c308                	sw	a0,0(a4)
 8003776:	439c                	lw	a5,0(a5)
 8003778:	a039                	j	8003786 <_printf_i+0x11e>
 800377a:	0405f593          	andi	a1,a1,64
 800377e:	c308                	sw	a0,0(a4)
 8003780:	d9fd                	beqz	a1,8003776 <_printf_i+0x10e>
 8003782:	0007d783          	lhu	a5,0(a5)
 8003786:	06f00713          	li	a4,111
 800378a:	0ce68d63          	beq	a3,a4,8003864 <_printf_i+0x1fc>
 800378e:	ffffd697          	auipc	a3,0xffffd
 8003792:	2ee68693          	addi	a3,a3,750 # 8000a7c <__clz_tab+0x114>
 8003796:	4729                	li	a4,10
 8003798:	040401a3          	sb	zero,67(s0)
 800379c:	404c                	lw	a1,4(s0)
 800379e:	c40c                	sw	a1,8(s0)
 80037a0:	0005c563          	bltz	a1,80037aa <_printf_i+0x142>
 80037a4:	4008                	lw	a0,0(s0)
 80037a6:	996d                	andi	a0,a0,-5
 80037a8:	c008                	sw	a0,0(s0)
 80037aa:	e399                	bnez	a5,80037b0 <_printf_i+0x148>
 80037ac:	8ab2                	mv	s5,a2
 80037ae:	cd91                	beqz	a1,80037ca <_printf_i+0x162>
 80037b0:	8ab2                	mv	s5,a2
 80037b2:	02e7f5b3          	remu	a1,a5,a4
 80037b6:	1afd                	addi	s5,s5,-1
 80037b8:	95b6                	add	a1,a1,a3
 80037ba:	0005c583          	lbu	a1,0(a1)
 80037be:	00ba8023          	sb	a1,0(s5)
 80037c2:	02e7d5b3          	divu	a1,a5,a4
 80037c6:	0ae7f563          	bgeu	a5,a4,8003870 <_printf_i+0x208>
 80037ca:	47a1                	li	a5,8
 80037cc:	00f71e63          	bne	a4,a5,80037e8 <_printf_i+0x180>
 80037d0:	401c                	lw	a5,0(s0)
 80037d2:	8b85                	andi	a5,a5,1
 80037d4:	cb91                	beqz	a5,80037e8 <_printf_i+0x180>
 80037d6:	4058                	lw	a4,4(s0)
 80037d8:	481c                	lw	a5,16(s0)
 80037da:	00e7c763          	blt	a5,a4,80037e8 <_printf_i+0x180>
 80037de:	03000793          	li	a5,48
 80037e2:	fefa8fa3          	sb	a5,-1(s5)
 80037e6:	1afd                	addi	s5,s5,-1
 80037e8:	41560633          	sub	a2,a2,s5
 80037ec:	c810                	sw	a2,16(s0)
 80037ee:	874e                	mv	a4,s3
 80037f0:	86ca                	mv	a3,s2
 80037f2:	0070                	addi	a2,sp,12
 80037f4:	85a2                	mv	a1,s0
 80037f6:	8526                	mv	a0,s1
 80037f8:	00000097          	auipc	ra,0x0
 80037fc:	d64080e7          	jalr	-668(ra) # 800355c <_printf_common>
 8003800:	5a7d                	li	s4,-1
 8003802:	0d451763          	bne	a0,s4,80038d0 <_printf_i+0x268>
 8003806:	557d                	li	a0,-1
 8003808:	50b2                	lw	ra,44(sp)
 800380a:	5422                	lw	s0,40(sp)
 800380c:	5492                	lw	s1,36(sp)
 800380e:	5902                	lw	s2,32(sp)
 8003810:	49f2                	lw	s3,28(sp)
 8003812:	4a62                	lw	s4,24(sp)
 8003814:	4ad2                	lw	s5,20(sp)
 8003816:	4b42                	lw	s6,16(sp)
 8003818:	6145                	addi	sp,sp,48
 800381a:	8082                	ret
 800381c:	04d582a3          	sb	a3,69(a1)
 8003820:	ffffd697          	auipc	a3,0xffffd
 8003824:	25c68693          	addi	a3,a3,604 # 8000a7c <__clz_tab+0x114>
 8003828:	400c                	lw	a1,0(s0)
 800382a:	4308                	lw	a0,0(a4)
 800382c:	0805f813          	andi	a6,a1,128
 8003830:	411c                	lw	a5,0(a0)
 8003832:	0511                	addi	a0,a0,4
 8003834:	02080063          	beqz	a6,8003854 <_printf_i+0x1ec>
 8003838:	c308                	sw	a0,0(a4)
 800383a:	0015f713          	andi	a4,a1,1
 800383e:	c701                	beqz	a4,8003846 <_printf_i+0x1de>
 8003840:	0205e593          	ori	a1,a1,32
 8003844:	c00c                	sw	a1,0(s0)
 8003846:	4741                	li	a4,16
 8003848:	fba1                	bnez	a5,8003798 <_printf_i+0x130>
 800384a:	400c                	lw	a1,0(s0)
 800384c:	fdf5f593          	andi	a1,a1,-33
 8003850:	c00c                	sw	a1,0(s0)
 8003852:	b799                	j	8003798 <_printf_i+0x130>
 8003854:	0405f813          	andi	a6,a1,64
 8003858:	c308                	sw	a0,0(a4)
 800385a:	fe0800e3          	beqz	a6,800383a <_printf_i+0x1d2>
 800385e:	07c2                	slli	a5,a5,0x10
 8003860:	83c1                	srli	a5,a5,0x10
 8003862:	bfe1                	j	800383a <_printf_i+0x1d2>
 8003864:	ffffd697          	auipc	a3,0xffffd
 8003868:	21868693          	addi	a3,a3,536 # 8000a7c <__clz_tab+0x114>
 800386c:	4721                	li	a4,8
 800386e:	b72d                	j	8003798 <_printf_i+0x130>
 8003870:	87ae                	mv	a5,a1
 8003872:	b781                	j	80037b2 <_printf_i+0x14a>
 8003874:	4194                	lw	a3,0(a1)
 8003876:	431c                	lw	a5,0(a4)
 8003878:	49cc                	lw	a1,20(a1)
 800387a:	0806f813          	andi	a6,a3,128
 800387e:	00478513          	addi	a0,a5,4
 8003882:	00080663          	beqz	a6,800388e <_printf_i+0x226>
 8003886:	c308                	sw	a0,0(a4)
 8003888:	439c                	lw	a5,0(a5)
 800388a:	c38c                	sw	a1,0(a5)
 800388c:	a801                	j	800389c <_printf_i+0x234>
 800388e:	c308                	sw	a0,0(a4)
 8003890:	0406f693          	andi	a3,a3,64
 8003894:	439c                	lw	a5,0(a5)
 8003896:	daf5                	beqz	a3,800388a <_printf_i+0x222>
 8003898:	00b79023          	sh	a1,0(a5)
 800389c:	00042823          	sw	zero,16(s0)
 80038a0:	8ab2                	mv	s5,a2
 80038a2:	b7b1                	j	80037ee <_printf_i+0x186>
 80038a4:	431c                	lw	a5,0(a4)
 80038a6:	41d0                	lw	a2,4(a1)
 80038a8:	4581                	li	a1,0
 80038aa:	00478693          	addi	a3,a5,4
 80038ae:	c314                	sw	a3,0(a4)
 80038b0:	0007aa83          	lw	s5,0(a5)
 80038b4:	8556                	mv	a0,s5
 80038b6:	00000097          	auipc	ra,0x0
 80038ba:	060080e7          	jalr	96(ra) # 8003916 <memchr>
 80038be:	c501                	beqz	a0,80038c6 <_printf_i+0x25e>
 80038c0:	41550533          	sub	a0,a0,s5
 80038c4:	c048                	sw	a0,4(s0)
 80038c6:	405c                	lw	a5,4(s0)
 80038c8:	c81c                	sw	a5,16(s0)
 80038ca:	040401a3          	sb	zero,67(s0)
 80038ce:	b705                	j	80037ee <_printf_i+0x186>
 80038d0:	4814                	lw	a3,16(s0)
 80038d2:	8656                	mv	a2,s5
 80038d4:	85ca                	mv	a1,s2
 80038d6:	8526                	mv	a0,s1
 80038d8:	9982                	jalr	s3
 80038da:	f34506e3          	beq	a0,s4,8003806 <_printf_i+0x19e>
 80038de:	401c                	lw	a5,0(s0)
 80038e0:	8b89                	andi	a5,a5,2
 80038e2:	e78d                	bnez	a5,800390c <_printf_i+0x2a4>
 80038e4:	47b2                	lw	a5,12(sp)
 80038e6:	4448                	lw	a0,12(s0)
 80038e8:	f2f550e3          	bge	a0,a5,8003808 <_printf_i+0x1a0>
 80038ec:	853e                	mv	a0,a5
 80038ee:	bf29                	j	8003808 <_printf_i+0x1a0>
 80038f0:	4685                	li	a3,1
 80038f2:	8656                	mv	a2,s5
 80038f4:	85ca                	mv	a1,s2
 80038f6:	8526                	mv	a0,s1
 80038f8:	9982                	jalr	s3
 80038fa:	f16506e3          	beq	a0,s6,8003806 <_printf_i+0x19e>
 80038fe:	0a05                	addi	s4,s4,1
 8003900:	445c                	lw	a5,12(s0)
 8003902:	4732                	lw	a4,12(sp)
 8003904:	8f99                	sub	a5,a5,a4
 8003906:	fefa45e3          	blt	s4,a5,80038f0 <_printf_i+0x288>
 800390a:	bfe9                	j	80038e4 <_printf_i+0x27c>
 800390c:	4a01                	li	s4,0
 800390e:	01940a93          	addi	s5,s0,25
 8003912:	5b7d                	li	s6,-1
 8003914:	b7f5                	j	8003900 <_printf_i+0x298>

08003916 <memchr>:
 8003916:	0ff5f593          	andi	a1,a1,255
 800391a:	962a                	add	a2,a2,a0
 800391c:	00c51463          	bne	a0,a2,8003924 <memchr+0xe>
 8003920:	4501                	li	a0,0
 8003922:	8082                	ret
 8003924:	00054783          	lbu	a5,0(a0)
 8003928:	feb78de3          	beq	a5,a1,8003922 <memchr+0xc>
 800392c:	0505                	addi	a0,a0,1
 800392e:	b7fd                	j	800391c <memchr+0x6>

08003930 <memmove>:
 8003930:	c215                	beqz	a2,8003954 <memmove+0x24>
 8003932:	832a                	mv	t1,a0
 8003934:	4685                	li	a3,1
 8003936:	00b56763          	bltu	a0,a1,8003944 <memmove+0x14>
 800393a:	56fd                	li	a3,-1
 800393c:	fff60713          	addi	a4,a2,-1
 8003940:	933a                	add	t1,t1,a4
 8003942:	95ba                	add	a1,a1,a4
 8003944:	00058383          	lb	t2,0(a1)
 8003948:	00730023          	sb	t2,0(t1)
 800394c:	167d                	addi	a2,a2,-1
 800394e:	9336                	add	t1,t1,a3
 8003950:	95b6                	add	a1,a1,a3
 8003952:	fa6d                	bnez	a2,8003944 <memmove+0x14>
 8003954:	8082                	ret

08003956 <_realloc_r>:
 8003956:	e591                	bnez	a1,8003962 <_realloc_r+0xc>
 8003958:	85b2                	mv	a1,a2
 800395a:	fffff317          	auipc	t1,0xfffff
 800395e:	4f830067          	jr	1272(t1) # 8002e52 <_malloc_r>
 8003962:	1101                	addi	sp,sp,-32
 8003964:	cc22                	sw	s0,24(sp)
 8003966:	ce06                	sw	ra,28(sp)
 8003968:	ca26                	sw	s1,20(sp)
 800396a:	c84a                	sw	s2,16(sp)
 800396c:	c64e                	sw	s3,12(sp)
 800396e:	8432                	mv	s0,a2
 8003970:	ee11                	bnez	a2,800398c <_realloc_r+0x36>
 8003972:	fffff097          	auipc	ra,0xfffff
 8003976:	428080e7          	jalr	1064(ra) # 8002d9a <_free_r>
 800397a:	4901                	li	s2,0
 800397c:	40f2                	lw	ra,28(sp)
 800397e:	4462                	lw	s0,24(sp)
 8003980:	854a                	mv	a0,s2
 8003982:	44d2                	lw	s1,20(sp)
 8003984:	4942                	lw	s2,16(sp)
 8003986:	49b2                	lw	s3,12(sp)
 8003988:	6105                	addi	sp,sp,32
 800398a:	8082                	ret
 800398c:	84ae                	mv	s1,a1
 800398e:	89aa                	mv	s3,a0
 8003990:	00000097          	auipc	ra,0x0
 8003994:	038080e7          	jalr	56(ra) # 80039c8 <_malloc_usable_size_r>
 8003998:	8926                	mv	s2,s1
 800399a:	fe8571e3          	bgeu	a0,s0,800397c <_realloc_r+0x26>
 800399e:	85a2                	mv	a1,s0
 80039a0:	854e                	mv	a0,s3
 80039a2:	fffff097          	auipc	ra,0xfffff
 80039a6:	4b0080e7          	jalr	1200(ra) # 8002e52 <_malloc_r>
 80039aa:	892a                	mv	s2,a0
 80039ac:	d961                	beqz	a0,800397c <_realloc_r+0x26>
 80039ae:	85a6                	mv	a1,s1
 80039b0:	8622                	mv	a2,s0
 80039b2:	fffff097          	auipc	ra,0xfffff
 80039b6:	3d2080e7          	jalr	978(ra) # 8002d84 <memcpy>
 80039ba:	85a6                	mv	a1,s1
 80039bc:	854e                	mv	a0,s3
 80039be:	fffff097          	auipc	ra,0xfffff
 80039c2:	3dc080e7          	jalr	988(ra) # 8002d9a <_free_r>
 80039c6:	bf5d                	j	800397c <_realloc_r+0x26>

080039c8 <_malloc_usable_size_r>:
 80039c8:	ffc5a783          	lw	a5,-4(a1)
 80039cc:	ffc78513          	addi	a0,a5,-4
 80039d0:	0007d563          	bgez	a5,80039da <_malloc_usable_size_r+0x12>
 80039d4:	95aa                	add	a1,a1,a0
 80039d6:	419c                	lw	a5,0(a1)
 80039d8:	953e                	add	a0,a0,a5
 80039da:	8082                	ret

080039dc <_write>:
 80039dc:	1141                	addi	sp,sp,-16
 80039de:	c606                	sw	ra,12(sp)
 80039e0:	c422                	sw	s0,8(sp)
 80039e2:	4681                	li	a3,0
 80039e4:	4701                	li	a4,0
 80039e6:	4781                	li	a5,0
 80039e8:	04000893          	li	a7,64
 80039ec:	00000073          	ecall
 80039f0:	842a                	mv	s0,a0
 80039f2:	00055a63          	bgez	a0,8003a06 <_write+0x2a>
 80039f6:	40800433          	neg	s0,s0
 80039fa:	00000097          	auipc	ra,0x0
 80039fe:	016080e7          	jalr	22(ra) # 8003a10 <__errno>
 8003a02:	c100                	sw	s0,0(a0)
 8003a04:	547d                	li	s0,-1
 8003a06:	8522                	mv	a0,s0
 8003a08:	40b2                	lw	ra,12(sp)
 8003a0a:	4422                	lw	s0,8(sp)
 8003a0c:	0141                	addi	sp,sp,16
 8003a0e:	8082                	ret

08003a10 <__errno>:
 8003a10:	17ffc797          	auipc	a5,0x17ffc
 8003a14:	67878793          	addi	a5,a5,1656 # 20000088 <_impure_ptr>
 8003a18:	4388                	lw	a0,0(a5)
 8003a1a:	8082                	ret
