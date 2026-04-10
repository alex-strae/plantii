
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004074 memsz 0x00004074 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004074 align 2**12
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
  2 .text         00003df0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004070  08004070  00005070  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004074  08004074  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004074  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00010453  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000035c4  00000000  00000000  000164e3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007a54  00000000  00000000  00019aa7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009c8  00000000  00000000  00021500  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000eb0  00000000  00000000  00021ec8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d182  00000000  00000000  00022d78  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033c1  00000000  00000000  0002fefa  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000332bb  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000332e3  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001734  00000000  00000000  00033310  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004070 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004074 l    d  .lalign	00000000 .lalign
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
08002052 l     F .text	0000008c initPlant.part.0
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
08004074 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004074 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004074 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800401c g     F .text	00000014 _malloc_usable_size_r
08000f20 g     F .text	00000008 adc_regular_data_read
08001e2e g     F .text	000000de LCD_ShowChar
08001e0a g     F .text	00000024 LCD_DrawPoint
08003658 g     F .text	00000012 strcpy
0800328a g     F .text	0000002a .hidden __ashldi3
08001076 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e92 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08003812 g     F .text	00000002 __malloc_unlock
08000d00 g     F .text	00000014 adc_tempsensor_vrefint_enable
08003f84 g     F .text	00000026 memmove
08000d5e g     F .text	000000be adc_regular_channel_config
080035de g     F .text	0000007a snprintf
08002014 g     F .text	0000003e initSensorReading
08004064 g     F .text	0000000c __errno
08001dc4 g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001798 g     F .text	00000030 LCD_Wait_On_Queue
08000cce g     F .text	00000010 adc_enable
080033d8 g     F .text	00000016 memcpy
08001508 g     F .text	00000054 eclic_mtip_handler
08003916 g     F .text	0000029a _svfprintf_r
08003034 g     F .text	00000070 .hidden __floatsidf
08002ae0 g     F .text	000000a4 .hidden __ltdf2
08000fe2 g     F .text	00000004 gpio_bit_set
0800244a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800101a g     F .text	0000001c rcu_periph_reset_disable
08001090 g     F .text	00000036 spi_init
08001362  w    F .text	00000038 handle_trap
08002244  w      .text	00000000 irq_entry
080015b2 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080035a8 g     F .text	00000036 _sbrk_r
08002328 g       .text	00000000 t5omsi
08000f32 g     F .text	0000000c adc_flag_clear
20007000 g       .stack	00000000 _heap_end
08000bfc g     F .text	00000050 adc_deinit
08004070 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003faa g     F .text	00000072 _realloc_r
0800336e g     F .text	0000006a __libc_init_array
080030a4 g     F .text	00000056 .hidden __floatunsidf
08001252 g     F .text	0000002e _sbrk
08000c4c g     F .text	00000020 adc_mode_config
0800139a g     F .text	0000002c _init
08003336 g     F .text	00000038 __libc_fini_array
08001340  w    F .text	00000022 handle_nmi
080010d0 g     F .text	00000004 spi_i2s_data_transmit
08002fd0 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000f28 g     F .text	0000000a adc_flag_get
08001820 g     F .text	0000002c LCD_WR_DATA
0800366a g     F .text	00000018 write
08003260 g     F .text	0000002a .hidden __lshrdi3
08002ae0 g     F .text	000000a4 .hidden __ledf2
0800155c g     F .text	00000056 USART0_IRQHandler
080035de g     F .text	0000007a sniprintf
08001280 g     F .text	0000007c write_hex
08003814 g     F .text	00000102 __ssputs_r
080032b4 g     F .text	0000003c .hidden __clzsi2
08000fe6 g     F .text	00000004 gpio_bit_reset
08003f6a g     F .text	0000001a memchr
080033ee g     F .text	000000b8 _free_r
08000f00 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003748 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fea g     F .text	00000018 rcu_periph_clock_enable
080030fa g     F .text	00000166 .hidden __floatundidf
0800235a g       .text	00000000 t5expq
080023aa g       .text	00000000 colset
080020f0 g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080036bc g     F .text	0000008c __register_exitproc
080017c8 g     F .text	00000058 LCD_Write_Bus
0800236a g       .text	00000000 colinit
08000e1c g     F .text	00000076 adc_inserted_channel_config
080012fc g     F .text	00000010 get_timer_value
0800245e g       .text	00000000 keyinit
080023e2 g       .text	00000000 l88init
080018ce g     F .text	0000006c spi_config
08002490 g       .text	00000000 keyscan
080010c6 g     F .text	0000000a spi_enable
080010d4 g     F .text	0000000c spi_crc_polynomial_set
0800259a g     F .text	00000546 .hidden __divdf3
08002b84 g     F .text	0000044c .hidden __muldf3
08000cb4 g     F .text	0000001a adc_data_alignment_config
08003810 g     F .text	00000002 __malloc_lock
08001f6c g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ab0 g     F .text	0000014c main
080002b4 g     O .text	00000600 asc2_1608
080021c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080034a6 g     F .text	00000102 _malloc_r
0800132e g     F .text	00000012 eclic_mode_enable
080010ea g     F .text	0000011c SystemInit
080013c6 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000974 g     O .text	00000100 .hidden __clz_tab
080032f0 g     F .text	00000010 atexit
08003682 g     F .text	0000003a _write_r
0800184c g     F .text	00000082 LCD_Address_Set
08003bb0 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001002 g     F .text	00000018 rcu_periph_reset_enable
08003916 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001960 g     F .text	00000464 Lcd_Init
080020de g     F .text	00000012 initPlant
08004030 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002414 g       .text	00000000 l88row
080013c8 g     F .text	00000140 ADC3powerUpInit
08004074 g       .lalign	00000000 _data_lma
0800193a g     F .text	00000026 Lcd_SetType
08001608 g     F .text	000000ce lcd_delay_1ms
08000ec6 g     F .text	0000003a adc_external_trigger_config
08003300 g     F .text	00000036 exit
080010e0 g     F .text	0000000a spi_i2s_flag_get
0800130c g     F .text	00000022 eclic_init
080016d6 g     F .text	000000c2 LCD_WR_Queue
08000d14 g     F .text	0000004a adc_channel_length_config
08001206 g     F .text	0000004c _exit
08003cbc g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c6c g     F .text	00000048 adc_special_function_config
08001036 g     F .text	00000040 rcu_adc_clock_config
08000f3e g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001f0c g     F .text	00000060 LCD_ShowStr
08000cde g     F .text	00000022 adc_calibration_enable



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
 800001c:	1508                	addi	a0,sp,672
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	155c                	addi	a5,sp,676
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	15b2                	slli	a1,a1,0x2c
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
 80001c6:	eb250513          	addi	a0,a0,-334 # 8004074 <__fini_array_end>
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
 8000214:	12650513          	addi	a0,a0,294 # 8003336 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	0d8080e7          	jalr	216(ra) # 80032f0 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	14e080e7          	jalr	334(ra) # 800336e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	172080e7          	jalr	370(ra) # 800139a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	87c080e7          	jalr	-1924(ra) # 8000ab0 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	0c430067          	jr	196(t1) # 8003300 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x525cc>
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
 80008d8:	cccd cccc cccc 400c 7547 6b72 0061 0000     .......@Gurka...
 80008e8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008f8:	0025 0000 21cc 0000 211c 0000 2122 0000     %....!...!.."!..
 8000908:	211c 0000 21be 0000 211c 0000 2122 0000     .!...!...!.."!..
 8000918:	21cc 0000 21cc 0000 21be 0000 2122 0000     .!...!...!.."!..
 8000928:	2102 0000 2102 0000 2102 0000 2126 0000     .!...!...!..&!..
 8000938:	25d2 0000 25d2 0000 25ea 0000 25cc 0000     .%...%...%...%..
 8000948:	25cc 0000 2678 0000 25ea 0000 25cc 0000     .%..x&...%...%..
 8000958:	2678 0000 25cc 0000 25ea 0000 25ca 0000     x&...%...%...%..
 8000968:	25ca 0000 25ca 0000 2678 0000               .%...%..x&..

08000974 <__clz_tab>:
 8000974:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000984:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000994:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009a4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a04:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a14:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a24:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a34:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a44:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a84:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a94:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000aa4:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ab0 <main>:
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{
 8000ab0:	7151                	addi	sp,sp,-240
 8000ab2:	d786                	sw	ra,236(sp)
 8000ab4:	d5a2                	sw	s0,232(sp)
 8000ab6:	d1ca                	sw	s2,224(sp)
 8000ab8:	cfce                	sw	s3,220(sp)
 8000aba:	cdd2                	sw	s4,216(sp)
 8000abc:	cbda                	sw	s6,212(sp)
 8000abe:	c9de                	sw	s7,208(sp)
 8000ac0:	d3a6                	sw	s1,228(sp)
  int ms = 0, s = 0, idle = 0;
  //int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();           // Initialize timer5 1kHz
 8000ac2:	00002097          	auipc	ra,0x2
 8000ac6:	866080e7          	jalr	-1946(ra) # 8002328 <t5omsi>
  colinit();          // Initialize column toolbox
 8000aca:	00002097          	auipc	ra,0x2
 8000ace:	8a0080e7          	jalr	-1888(ra) # 800236a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000ad2:	00002097          	auipc	ra,0x2
 8000ad6:	910080e7          	jalr	-1776(ra) # 80023e2 <l88init>
  //keyinit();          // Initialize keyboard toolbox
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ada:	4501                	li	a0,0
 8000adc:	00001097          	auipc	ra,0x1
 8000ae0:	8ec080e7          	jalr	-1812(ra) # 80013c8 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ae4:	4505                	li	a0,1
 8000ae6:	00001097          	auipc	ra,0x1
 8000aea:	e54080e7          	jalr	-428(ra) # 800193a <Lcd_SetType>
  Lcd_Init();
 8000aee:	00001097          	auipc	ra,0x1
 8000af2:	e72080e7          	jalr	-398(ra) # 8001960 <Lcd_Init>
  LCD_Clear(BLACK);
 8000af6:	4501                	li	a0,0
 8000af8:	00001097          	auipc	ra,0x1
 8000afc:	2cc080e7          	jalr	716(ra) # 8001dc4 <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b00:	08001537          	lui	a0,0x8001
 8000b04:	0810                	addi	a2,sp,16
 8000b06:	006c                	addi	a1,sp,12
 8000b08:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b0c:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2)
 8000b0e:	00001097          	auipc	ra,0x1
 8000b12:	544080e7          	jalr	1348(ra) # 8002052 <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b16:	08001537          	lui	a0,0x8001
 8000b1a:	0810                	addi	a2,sp,16
 8000b1c:	006c                	addi	a1,sp,12
 8000b1e:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	5bc080e7          	jalr	1468(ra) # 80020de <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b2a:	08001537          	lui	a0,0x8001
 8000b2e:	0810                	addi	a2,sp,16
 8000b30:	006c                	addi	a1,sp,12
 8000b32:	8f050513          	addi	a0,a0,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b36:	00001097          	auipc	ra,0x1
 8000b3a:	5a8080e7          	jalr	1448(ra) # 80020de <initPlant>
      if (ms == 1000)
      {
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
        {
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
          allPlants[1].sunReading.reading = tempValue / 3.6; // i procent
 8000b3e:	080017b7          	lui	a5,0x8001
 8000b42:	8d87ab03          	lw	s6,-1832(a5) # 80008d8 <asc2_1608+0x624>
 8000b46:	8dc7ab83          	lw	s7,-1828(a5)
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b4a:	40012437          	lui	s0,0x40012
  int ms = 0, s = 0, idle = 0;
 8000b4e:	4901                	li	s2,0
      if (ms == 1000)
 8000b50:	3e800993          	li	s3,1000
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b54:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
 8000b58:	16800a13          	li	s4,360
  int ms = 0, s = 0, idle = 0;
 8000b5c:	4481                	li	s1,0
    idle++; // Manage Async events
 8000b5e:	0485                	addi	s1,s1,1
    if (t5expq())
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	7fa080e7          	jalr	2042(ra) # 800235a <t5expq>
 8000b68:	d97d                	beqz	a0,8000b5e <main+0xae>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b6a:	00002097          	auipc	ra,0x2
 8000b6e:	840080e7          	jalr	-1984(ra) # 80023aa <colset>
      ms++;             // ...One second heart beat
 8000b72:	0905                	addi	s2,s2,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b74:	00002097          	auipc	ra,0x2
 8000b78:	8a0080e7          	jalr	-1888(ra) # 8002414 <l88row>
      if (ms == 1000)
 8000b7c:	07391263          	bne	s2,s3,8000be0 <main+0x130>
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b80:	4589                	li	a1,2
 8000b82:	8522                	mv	a0,s0
 8000b84:	00000097          	auipc	ra,0x0
 8000b88:	3a4080e7          	jalr	932(ra) # 8000f28 <adc_flag_get>
 8000b8c:	c139                	beqz	a0,8000bd2 <main+0x122>
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
 8000b8e:	8522                	mv	a0,s0
 8000b90:	00000097          	auipc	ra,0x0
 8000b94:	390080e7          	jalr	912(ra) # 8000f20 <adc_regular_data_read>
          allPlants[1].sunReading.reading = tempValue / 3.6; // i procent
 8000b98:	40aa0533          	sub	a0,s4,a0
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	498080e7          	jalr	1176(ra) # 8003034 <__floatsidf>
 8000ba4:	865a                	mv	a2,s6
 8000ba6:	86de                	mv	a3,s7
 8000ba8:	00002097          	auipc	ra,0x2
 8000bac:	9f2080e7          	jalr	-1550(ra) # 800259a <__divdf3>
 8000bb0:	00002097          	auipc	ra,0x2
 8000bb4:	420080e7          	jalr	1056(ra) # 8002fd0 <__fixdfsi>
 8000bb8:	c12a                	sw	a0,128(sp)
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000bba:	4589                	li	a1,2
 8000bbc:	8522                	mv	a0,s0
 8000bbe:	00000097          	auipc	ra,0x0
 8000bc2:	374080e7          	jalr	884(ra) # 8000f32 <adc_flag_clear>
          adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8000bc6:	4585                	li	a1,1
 8000bc8:	8522                	mv	a0,s0
 8000bca:	00000097          	auipc	ra,0x0
 8000bce:	336080e7          	jalr	822(ra) # 8000f00 <adc_software_trigger_enable>
        }
        renderLCD(allPlants, numberOfPlants);
 8000bd2:	45b2                	lw	a1,12(sp)
 8000bd4:	0808                	addi	a0,sp,16
        ms = 0;
 8000bd6:	4901                	li	s2,0
        renderLCD(allPlants, numberOfPlants);
 8000bd8:	00001097          	auipc	ra,0x1
 8000bdc:	518080e7          	jalr	1304(ra) # 80020f0 <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000be0:	4084d593          	srai	a1,s1,0x8
 8000be4:	4501                	li	a0,0
 8000be6:	00002097          	auipc	ra,0x2
 8000bea:	864080e7          	jalr	-1948(ra) # 800244a <l88mem>
      l88mem(1, idle);
 8000bee:	85a6                	mv	a1,s1
 8000bf0:	4505                	li	a0,1
 8000bf2:	00002097          	auipc	ra,0x2
 8000bf6:	858080e7          	jalr	-1960(ra) # 800244a <l88mem>
      idle = 0;
 8000bfa:	b78d                	j	8000b5c <main+0xac>

08000bfc <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bfc:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bfe:	400127b7          	lui	a5,0x40012
{
 8000c02:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c04:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c08:	00f50b63          	beq	a0,a5,8000c1e <adc_deinit+0x22>
 8000c0c:	400137b7          	lui	a5,0x40013
 8000c10:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c14:	02f50363          	beq	a0,a5,8000c3a <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c18:	40b2                	lw	ra,12(sp)
 8000c1a:	0141                	addi	sp,sp,16
 8000c1c:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c1e:	30900513          	li	a0,777
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	3e0080e7          	jalr	992(ra) # 8001002 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c2a:	30900513          	li	a0,777
}
 8000c2e:	40b2                	lw	ra,12(sp)
 8000c30:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c32:	00000317          	auipc	t1,0x0
 8000c36:	3e830067          	jr	1000(t1) # 800101a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c3a:	30a00513          	li	a0,778
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	3c4080e7          	jalr	964(ra) # 8001002 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c46:	30a00513          	li	a0,778
 8000c4a:	b7d5                	j	8000c2e <adc_deinit+0x32>

08000c4c <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c4c:	400127b7          	lui	a5,0x40012
 8000c50:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c54:	fff106b7          	lui	a3,0xfff10
 8000c58:	16fd                	addi	a3,a3,-1
 8000c5a:	8f75                	and	a4,a4,a3
 8000c5c:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c60:	4047a703          	lw	a4,1028(a5)
 8000c64:	8d59                	or	a0,a0,a4
 8000c66:	40a7a223          	sw	a0,1028(a5)
}
 8000c6a:	8082                	ret

08000c6c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c6c:	1005f793          	andi	a5,a1,256
 8000c70:	4005f713          	andi	a4,a1,1024
 8000c74:	8989                	andi	a1,a1,2
 8000c76:	c20d                	beqz	a2,8000c98 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c78:	c789                	beqz	a5,8000c82 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c7a:	415c                	lw	a5,4(a0)
 8000c7c:	1007e793          	ori	a5,a5,256
 8000c80:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c82:	c709                	beqz	a4,8000c8c <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c84:	415c                	lw	a5,4(a0)
 8000c86:	4007e793          	ori	a5,a5,1024
 8000c8a:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c8c:	c589                	beqz	a1,8000c96 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c8e:	451c                	lw	a5,8(a0)
 8000c90:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c94:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c96:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c98:	c789                	beqz	a5,8000ca2 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c9a:	415c                	lw	a5,4(a0)
 8000c9c:	eff7f793          	andi	a5,a5,-257
 8000ca0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca2:	c709                	beqz	a4,8000cac <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000ca4:	415c                	lw	a5,4(a0)
 8000ca6:	bff7f793          	andi	a5,a5,-1025
 8000caa:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cac:	d5ed                	beqz	a1,8000c96 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cae:	451c                	lw	a5,8(a0)
 8000cb0:	9bf5                	andi	a5,a5,-3
 8000cb2:	b7cd                	j	8000c94 <adc_special_function_config+0x28>

08000cb4 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb4:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cb6:	c599                	beqz	a1,8000cc4 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb8:	6705                	lui	a4,0x1
 8000cba:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cbe:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc0:	c51c                	sw	a5,8(a0)
    }
}
 8000cc2:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc4:	777d                	lui	a4,0xfffff
 8000cc6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cca:	8ff9                	and	a5,a5,a4
 8000ccc:	bfd5                	j	8000cc0 <adc_data_alignment_config+0xc>

08000cce <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cce:	451c                	lw	a5,8(a0)
 8000cd0:	8b85                	andi	a5,a5,1
 8000cd2:	e789                	bnez	a5,8000cdc <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	0017e793          	ori	a5,a5,1
 8000cda:	c51c                	sw	a5,8(a0)
    }       
}
 8000cdc:	8082                	ret

08000cde <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cde:	451c                	lw	a5,8(a0)
 8000ce0:	00850713          	addi	a4,a0,8
 8000ce4:	0087e793          	ori	a5,a5,8
 8000ce8:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cea:	431c                	lw	a5,0(a4)
 8000cec:	8ba1                	andi	a5,a5,8
 8000cee:	fff5                	bnez	a5,8000cea <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	0047e793          	ori	a5,a5,4
 8000cf6:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf8:	431c                	lw	a5,0(a4)
 8000cfa:	8b91                	andi	a5,a5,4
 8000cfc:	fff5                	bnez	a5,8000cf8 <adc_calibration_enable+0x1a>
    }
}
 8000cfe:	8082                	ret

08000d00 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d00:	40012737          	lui	a4,0x40012
 8000d04:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d08:	008006b7          	lui	a3,0x800
 8000d0c:	8fd5                	or	a5,a5,a3
 8000d0e:	40f72423          	sw	a5,1032(a4)
}
 8000d12:	8082                	ret

08000d14 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d14:	4785                	li	a5,1
 8000d16:	00f58663          	beq	a1,a5,8000d22 <adc_channel_length_config+0xe>
 8000d1a:	4789                	li	a5,2
 8000d1c:	02f58263          	beq	a1,a5,8000d40 <adc_channel_length_config+0x2c>
 8000d20:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d22:	555c                	lw	a5,44(a0)
 8000d24:	ff100737          	lui	a4,0xff100
 8000d28:	177d                	addi	a4,a4,-1
 8000d2a:	8ff9                	and	a5,a5,a4
 8000d2c:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d2e:	555c                	lw	a5,44(a0)
 8000d30:	167d                	addi	a2,a2,-1
 8000d32:	0652                	slli	a2,a2,0x14
 8000d34:	00f00737          	lui	a4,0xf00
 8000d38:	8e79                	and	a2,a2,a4
 8000d3a:	8e5d                	or	a2,a2,a5
 8000d3c:	d550                	sw	a2,44(a0)
        break;
 8000d3e:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d40:	5d1c                	lw	a5,56(a0)
 8000d42:	ffd00737          	lui	a4,0xffd00
 8000d46:	177d                	addi	a4,a4,-1
 8000d48:	8ff9                	and	a5,a5,a4
 8000d4a:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d4c:	5d1c                	lw	a5,56(a0)
 8000d4e:	167d                	addi	a2,a2,-1
 8000d50:	0652                	slli	a2,a2,0x14
 8000d52:	00300737          	lui	a4,0x300
 8000d56:	8e79                	and	a2,a2,a4
 8000d58:	8e5d                	or	a2,a2,a5
 8000d5a:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d5c:	8082                	ret

08000d5e <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d5e:	4715                	li	a4,5
 8000d60:	04b76363          	bltu	a4,a1,8000da6 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d64:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d68:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d6c:	47fd                	li	a5,31
 8000d6e:	00b797b3          	sll	a5,a5,a1
 8000d72:	fff7c793          	not	a5,a5
 8000d76:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d7a:	00b615b3          	sll	a1,a2,a1
 8000d7e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d80:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d82:	47a5                	li	a5,9
 8000d84:	06c7e963          	bltu	a5,a2,8000df6 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d88:	478d                	li	a5,3
 8000d8a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d8e:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d90:	471d                	li	a4,7
 8000d92:	00c71733          	sll	a4,a4,a2
 8000d96:	fff74713          	not	a4,a4
 8000d9a:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d9c:	00c69633          	sll	a2,a3,a2
 8000da0:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000da2:	c910                	sw	a2,16(a0)
 8000da4:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000da6:	47ad                	li	a5,11
 8000da8:	02b7e363          	bltu	a5,a1,8000dce <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dac:	15e9                	addi	a1,a1,-6
 8000dae:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000db2:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db6:	47fd                	li	a5,31
 8000db8:	00b797b3          	sll	a5,a5,a1
 8000dbc:	fff7c793          	not	a5,a5
 8000dc0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dc4:	00b615b3          	sll	a1,a2,a1
 8000dc8:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dca:	d90c                	sw	a1,48(a0)
 8000dcc:	bf5d                	j	8000d82 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dce:	47bd                	li	a5,15
 8000dd0:	fab7e9e3          	bltu	a5,a1,8000d82 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd4:	15d1                	addi	a1,a1,-12
 8000dd6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dda:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dde:	47fd                	li	a5,31
 8000de0:	00b797b3          	sll	a5,a5,a1
 8000de4:	fff7c793          	not	a5,a5
 8000de8:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000dec:	00b615b3          	sll	a1,a2,a1
 8000df0:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000df2:	d54c                	sw	a1,44(a0)
 8000df4:	b779                	j	8000d82 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000df6:	47c5                	li	a5,17
 8000df8:	02c7e163          	bltu	a5,a2,8000e1a <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dfc:	478d                	li	a5,3
 8000dfe:	1659                	addi	a2,a2,-10
 8000e00:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e04:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e06:	479d                	li	a5,7
 8000e08:	00c797b3          	sll	a5,a5,a2
 8000e0c:	fff7c793          	not	a5,a5
 8000e10:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e12:	00c69633          	sll	a2,a3,a2
 8000e16:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e18:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e1a:	8082                	ret

08000e1c <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1c:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e1e:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e20:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e24:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e26:	8b8d                	andi	a5,a5,3
 8000e28:	40b785b3          	sub	a1,a5,a1
 8000e2c:	57ed                	li	a5,-5
 8000e2e:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e32:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e34:	05bd                	addi	a1,a1,15
 8000e36:	00b71733          	sll	a4,a4,a1
 8000e3a:	fff74713          	not	a4,a4
 8000e3e:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e42:	00b615b3          	sll	a1,a2,a1
 8000e46:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e48:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e4a:	02c7e163          	bltu	a5,a2,8000e6c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e4e:	470d                	li	a4,3
 8000e50:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e54:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e56:	471d                	li	a4,7
 8000e58:	00c71733          	sll	a4,a4,a2
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e62:	00c69633          	sll	a2,a3,a2
 8000e66:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e68:	c910                	sw	a2,16(a0)
 8000e6a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e6c:	47c5                	li	a5,17
 8000e6e:	02c7e163          	bltu	a5,a2,8000e90 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e72:	478d                	li	a5,3
 8000e74:	1659                	addi	a2,a2,-10
 8000e76:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e7a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e7c:	479d                	li	a5,7
 8000e7e:	00c797b3          	sll	a5,a5,a2
 8000e82:	fff7c793          	not	a5,a5
 8000e86:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e88:	00c69633          	sll	a2,a3,a2
 8000e8c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e8e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e90:	8082                	ret

08000e92 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e92:	4785                	li	a5,1
 8000e94:	00f58663          	beq	a1,a5,8000ea0 <adc_external_trigger_source_config+0xe>
 8000e98:	4789                	li	a5,2
 8000e9a:	00f58d63          	beq	a1,a5,8000eb4 <adc_external_trigger_source_config+0x22>
 8000e9e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ea0:	4514                	lw	a3,8(a0)
 8000ea2:	fff205b7          	lui	a1,0xfff20
 8000ea6:	15fd                	addi	a1,a1,-1
 8000ea8:	8eed                	and	a3,a3,a1
 8000eaa:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eac:	4518                	lw	a4,8(a0)
 8000eae:	8f51                	or	a4,a4,a2
 8000eb0:	c518                	sw	a4,8(a0)
        break;
 8000eb2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eb4:	4518                	lw	a4,8(a0)
 8000eb6:	76e5                	lui	a3,0xffff9
 8000eb8:	16fd                	addi	a3,a3,-1
 8000eba:	8f75                	and	a4,a4,a3
 8000ebc:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ebe:	451c                	lw	a5,8(a0)
 8000ec0:	8fd1                	or	a5,a5,a2
 8000ec2:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ec4:	8082                	ret

08000ec6 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ec6:	0015f793          	andi	a5,a1,1
 8000eca:	8989                	andi	a1,a1,2
 8000ecc:	ce09                	beqz	a2,8000ee6 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ece:	c791                	beqz	a5,8000eda <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ed0:	451c                	lw	a5,8(a0)
 8000ed2:	00100737          	lui	a4,0x100
 8000ed6:	8fd9                	or	a5,a5,a4
 8000ed8:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eda:	c589                	beqz	a1,8000ee4 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000edc:	451c                	lw	a5,8(a0)
 8000ede:	6721                	lui	a4,0x8
 8000ee0:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ee2:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ee4:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee6:	c799                	beqz	a5,8000ef4 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee8:	451c                	lw	a5,8(a0)
 8000eea:	fff00737          	lui	a4,0xfff00
 8000eee:	177d                	addi	a4,a4,-1
 8000ef0:	8ff9                	and	a5,a5,a4
 8000ef2:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ef4:	d9e5                	beqz	a1,8000ee4 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ef6:	451c                	lw	a5,8(a0)
 8000ef8:	7761                	lui	a4,0xffff8
 8000efa:	177d                	addi	a4,a4,-1
 8000efc:	8ff9                	and	a5,a5,a4
 8000efe:	b7d5                	j	8000ee2 <adc_external_trigger_config+0x1c>

08000f00 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f00:	0015f793          	andi	a5,a1,1
 8000f04:	c791                	beqz	a5,8000f10 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f06:	451c                	lw	a5,8(a0)
 8000f08:	00400737          	lui	a4,0x400
 8000f0c:	8fd9                	or	a5,a5,a4
 8000f0e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f10:	8989                	andi	a1,a1,2
 8000f12:	c591                	beqz	a1,8000f1e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f14:	451c                	lw	a5,8(a0)
 8000f16:	00200737          	lui	a4,0x200
 8000f1a:	8fd9                	or	a5,a5,a4
 8000f1c:	c51c                	sw	a5,8(a0)
    }
}
 8000f1e:	8082                	ret

08000f20 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f20:	4568                	lw	a0,76(a0)
}
 8000f22:	0542                	slli	a0,a0,0x10
 8000f24:	8141                	srli	a0,a0,0x10
 8000f26:	8082                	ret

08000f28 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f28:	4108                	lw	a0,0(a0)
 8000f2a:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f2c:	00a03533          	snez	a0,a0
 8000f30:	8082                	ret

08000f32 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f32:	411c                	lw	a5,0(a0)
 8000f34:	fff5c593          	not	a1,a1
 8000f38:	8dfd                	and	a1,a1,a5
 8000f3a:	c10c                	sw	a1,0(a0)
}
 8000f3c:	8082                	ret

08000f3e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f3e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f42:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f46:	c399                	beqz	a5,8000f4c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f48:	00c8e8b3          	or	a7,a7,a2
{
 8000f4c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f4e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f50:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f52:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f56:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f5a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f5c:	00fe1633          	sll	a2,t3,a5
 8000f60:	8e75                	and	a2,a2,a3
 8000f62:	c21d                	beqz	a2,8000f88 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f64:	00279713          	slli	a4,a5,0x2
 8000f68:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f6c:	00ee9833          	sll	a6,t4,a4
 8000f70:	fff84813          	not	a6,a6
 8000f74:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f78:	00e89733          	sll	a4,a7,a4
 8000f7c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f80:	05e59963          	bne	a1,t5,8000fd2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f84:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f86:	c118                	sw	a4,0(a0)
 8000f88:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f8a:	fc6799e3          	bne	a5,t1,8000f5c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f8e:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f90:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f92:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f96:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f9a:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f9c:	00fe1633          	sll	a2,t3,a5
 8000fa0:	8e75                	and	a2,a2,a3
 8000fa2:	c605                	beqz	a2,8000fca <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fa4:	00279713          	slli	a4,a5,0x2
 8000fa8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000faa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fae:	00ee9833          	sll	a6,t4,a4
 8000fb2:	fff84813          	not	a6,a6
 8000fb6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fba:	00e89733          	sll	a4,a7,a4
 8000fbe:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc2:	01e59c63          	bne	a1,t5,8000fda <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fc8:	c158                	sw	a4,4(a0)
 8000fca:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fcc:	fc6798e3          	bne	a5,t1,8000f9c <gpio_init+0x5e>
        }
    }
}
 8000fd0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fd2:	fbf59ae3          	bne	a1,t6,8000f86 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd6:	c910                	sw	a2,16(a0)
 8000fd8:	b77d                	j	8000f86 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fda:	fff597e3          	bne	a1,t6,8000fc8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fde:	c910                	sw	a2,16(a0)
 8000fe0:	b7e5                	j	8000fc8 <gpio_init+0x8a>

08000fe2 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fe2:	c90c                	sw	a1,16(a0)
}
 8000fe4:	8082                	ret

08000fe6 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fe6:	c94c                	sw	a1,20(a0)
}
 8000fe8:	8082                	ret

08000fea <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fea:	400217b7          	lui	a5,0x40021
 8000fee:	00655713          	srli	a4,a0,0x6
 8000ff2:	973e                	add	a4,a4,a5
 8000ff4:	4314                	lw	a3,0(a4)
 8000ff6:	4785                	li	a5,1
 8000ff8:	00a797b3          	sll	a5,a5,a0
 8000ffc:	8fd5                	or	a5,a5,a3
 8000ffe:	c31c                	sw	a5,0(a4)
}
 8001000:	8082                	ret

08001002 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001002:	400217b7          	lui	a5,0x40021
 8001006:	00655713          	srli	a4,a0,0x6
 800100a:	973e                	add	a4,a4,a5
 800100c:	4314                	lw	a3,0(a4)
 800100e:	4785                	li	a5,1
 8001010:	00a797b3          	sll	a5,a5,a0
 8001014:	8fd5                	or	a5,a5,a3
 8001016:	c31c                	sw	a5,0(a4)
}
 8001018:	8082                	ret

0800101a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800101a:	400217b7          	lui	a5,0x40021
 800101e:	00655713          	srli	a4,a0,0x6
 8001022:	973e                	add	a4,a4,a5
 8001024:	4314                	lw	a3,0(a4)
 8001026:	4785                	li	a5,1
 8001028:	00a797b3          	sll	a5,a5,a0
 800102c:	fff7c793          	not	a5,a5
 8001030:	8ff5                	and	a5,a5,a3
 8001032:	c31c                	sw	a5,0(a4)
}
 8001034:	8082                	ret

08001036 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001036:	400217b7          	lui	a5,0x40021
 800103a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800103c:	efff4737          	lui	a4,0xefff4
 8001040:	177d                	addi	a4,a4,-1
 8001042:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001044:	4715                	li	a4,5
 8001046:	00e50e63          	beq	a0,a4,8001062 <rcu_adc_clock_config+0x2c>
 800104a:	00a76963          	bltu	a4,a0,800105c <rcu_adc_clock_config+0x26>
 800104e:	470d                	li	a4,3
 8001050:	02a77063          	bgeu	a4,a0,8001070 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001054:	40021737          	lui	a4,0x40021
 8001058:	c35c                	sw	a5,4(a4)
}
 800105a:	8082                	ret
    switch(adc_psc){
 800105c:	471d                	li	a4,7
 800105e:	fee51be3          	bne	a0,a4,8001054 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001062:	053a                	slli	a0,a0,0xe
 8001064:	7731                	lui	a4,0xfffec
 8001066:	8d79                	and	a0,a0,a4
 8001068:	8d5d                	or	a0,a0,a5
 800106a:	100007b7          	lui	a5,0x10000
 800106e:	a011                	j	8001072 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001070:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001072:	8fc9                	or	a5,a5,a0
            break;
 8001074:	b7c5                	j	8001054 <rcu_adc_clock_config+0x1e>

08001076 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001076:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800107a:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800107e:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001082:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001086:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800108a:	00052c23          	sw	zero,24(a0)
}
 800108e:	8082                	ret

08001090 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001090:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001092:	670d                	lui	a4,0x3
 8001094:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001098:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800109a:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800109c:	419c                	lw	a5,0(a1)
 800109e:	8fd5                	or	a5,a5,a3
 80010a0:	4594                	lw	a3,8(a1)
 80010a2:	8fd5                	or	a5,a5,a3
 80010a4:	45d4                	lw	a3,12(a1)
 80010a6:	8fd5                	or	a5,a5,a3
 80010a8:	4994                	lw	a3,16(a1)
 80010aa:	8fd5                	or	a5,a5,a3
 80010ac:	49d4                	lw	a3,20(a1)
 80010ae:	8fd5                	or	a5,a5,a3
 80010b0:	4d94                	lw	a3,24(a1)
 80010b2:	8fd5                	or	a5,a5,a3
 80010b4:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010b6:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010b8:	4d5c                	lw	a5,28(a0)
 80010ba:	777d                	lui	a4,0xfffff
 80010bc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010c0:	8ff9                	and	a5,a5,a4
 80010c2:	cd5c                	sw	a5,28(a0)
}
 80010c4:	8082                	ret

080010c6 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010c6:	411c                	lw	a5,0(a0)
 80010c8:	0407e793          	ori	a5,a5,64
 80010cc:	c11c                	sw	a5,0(a0)
}
 80010ce:	8082                	ret

080010d0 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010d0:	c54c                	sw	a1,12(a0)
}
 80010d2:	8082                	ret

080010d4 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010d4:	411c                	lw	a5,0(a0)
 80010d6:	6709                	lui	a4,0x2
 80010d8:	8fd9                	or	a5,a5,a4
 80010da:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010dc:	c90c                	sw	a1,16(a0)
}
 80010de:	8082                	ret

080010e0 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010e0:	4508                	lw	a0,8(a0)
 80010e2:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010e4:	00a03533          	snez	a0,a0
 80010e8:	8082                	ret

080010ea <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010ea:	400217b7          	lui	a5,0x40021
 80010ee:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010f0:	e0ff06b7          	lui	a3,0xe0ff0
 80010f4:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010f6:	00176713          	ori	a4,a4,1
 80010fa:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010fc:	43d8                	lw	a4,4(a5)
 80010fe:	8f75                	and	a4,a4,a3
 8001100:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001102:	4398                	lw	a4,0(a5)
 8001104:	fef706b7          	lui	a3,0xfef70
 8001108:	16fd                	addi	a3,a3,-1
 800110a:	8f75                	and	a4,a4,a3
 800110c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800110e:	4398                	lw	a4,0(a5)
 8001110:	fffc06b7          	lui	a3,0xfffc0
 8001114:	16fd                	addi	a3,a3,-1
 8001116:	8f75                	and	a4,a4,a3
 8001118:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800111a:	43d8                	lw	a4,4(a5)
 800111c:	df0106b7          	lui	a3,0xdf010
 8001120:	16fd                	addi	a3,a3,-1
 8001122:	8f75                	and	a4,a4,a3
 8001124:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001126:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800112a:	4398                	lw	a4,0(a5)
 800112c:	eaf706b7          	lui	a3,0xeaf70
 8001130:	16fd                	addi	a3,a3,-1
 8001132:	8f75                	and	a4,a4,a3
 8001134:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001136:	00ff0737          	lui	a4,0xff0
 800113a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800113c:	4394                	lw	a3,0(a5)
 800113e:	6741                	lui	a4,0x10
 8001140:	8ed9                	or	a3,a3,a4
 8001142:	c394                	sw	a3,0(a5)
 8001144:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001148:	40021737          	lui	a4,0x40021
 800114c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800114e:	00e69613          	slli	a2,a3,0xe
 8001152:	00064463          	bltz	a2,800115a <SystemInit+0x70>
 8001156:	17fd                	addi	a5,a5,-1
 8001158:	fbf5                	bnez	a5,800114c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800115a:	400217b7          	lui	a5,0x40021
 800115e:	4398                	lw	a4,0(a5)
 8001160:	00e71693          	slli	a3,a4,0xe
 8001164:	0006c363          	bltz	a3,800116a <SystemInit+0x80>
        while(1){
        }
 8001168:	a001                	j	8001168 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800116a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800116c:	dfc406b7          	lui	a3,0xdfc40
 8001170:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001172:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001174:	43d8                	lw	a4,4(a5)
 8001176:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001178:	43d8                	lw	a4,4(a5)
 800117a:	40076713          	ori	a4,a4,1024
 800117e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001180:	43d8                	lw	a4,4(a5)
 8001182:	8f75                	and	a4,a4,a3
 8001184:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001186:	43d8                	lw	a4,4(a5)
 8001188:	202906b7          	lui	a3,0x20290
 800118c:	8f55                	or	a4,a4,a3
 800118e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001190:	57d8                	lw	a4,44(a5)
 8001192:	76bd                	lui	a3,0xfffef
 8001194:	8f75                	and	a4,a4,a3
 8001196:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001198:	57d8                	lw	a4,44(a5)
 800119a:	66c1                	lui	a3,0x10
 800119c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80011a0:	8f55                	or	a4,a4,a3
 80011a2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80011a4:	4398                	lw	a4,0(a5)
 80011a6:	040006b7          	lui	a3,0x4000
 80011aa:	8f55                	or	a4,a4,a3
 80011ac:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80011ae:	400217b7          	lui	a5,0x40021
 80011b2:	4398                	lw	a4,0(a5)
 80011b4:	00471693          	slli	a3,a4,0x4
 80011b8:	fe06dde3          	bgez	a3,80011b2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011bc:	4398                	lw	a4,0(a5)
 80011be:	100006b7          	lui	a3,0x10000
 80011c2:	8f55                	or	a4,a4,a3
 80011c4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011c6:	400217b7          	lui	a5,0x40021
 80011ca:	4398                	lw	a4,0(a5)
 80011cc:	00271693          	slli	a3,a4,0x2
 80011d0:	fe06dde3          	bgez	a3,80011ca <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011d4:	4398                	lw	a4,0(a5)
 80011d6:	010006b7          	lui	a3,0x1000
 80011da:	8f55                	or	a4,a4,a3
 80011dc:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011de:	400217b7          	lui	a5,0x40021
 80011e2:	4398                	lw	a4,0(a5)
 80011e4:	00671693          	slli	a3,a4,0x6
 80011e8:	fe06dde3          	bgez	a3,80011e2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011ec:	43d8                	lw	a4,4(a5)
 80011ee:	9b71                	andi	a4,a4,-4
 80011f0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011f2:	43d8                	lw	a4,4(a5)
 80011f4:	00276713          	ori	a4,a4,2
 80011f8:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011fa:	40021737          	lui	a4,0x40021
 80011fe:	435c                	lw	a5,4(a4)
 8001200:	8ba1                	andi	a5,a5,8
 8001202:	dff5                	beqz	a5,80011fe <SystemInit+0x114>
}
 8001204:	8082                	ret

08001206 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001206:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001208:	080005b7          	lui	a1,0x8000
{
 800120c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800120e:	467d                	li	a2,31
{
 8001210:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001212:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001216:	850a                	mv	a0,sp
{
 8001218:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800121a:	00002097          	auipc	ra,0x2
 800121e:	1be080e7          	jalr	446(ra) # 80033d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001222:	4679                	li	a2,30
 8001224:	858a                	mv	a1,sp
 8001226:	4509                	li	a0,2
 8001228:	00002097          	auipc	ra,0x2
 800122c:	442080e7          	jalr	1090(ra) # 800366a <write>
  write_hex(STDERR_FILENO, code);
 8001230:	85a2                	mv	a1,s0
 8001232:	4509                	li	a0,2
 8001234:	00000097          	auipc	ra,0x0
 8001238:	04c080e7          	jalr	76(ra) # 8001280 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800123c:	080005b7          	lui	a1,0x8000
 8001240:	4605                	li	a2,1
 8001242:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001246:	4509                	li	a0,2
 8001248:	00002097          	auipc	ra,0x2
 800124c:	422080e7          	jalr	1058(ra) # 800366a <write>

  for (;;);
 8001250:	a001                	j	8001250 <_exit+0x4a>

08001252 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001252:	20000737          	lui	a4,0x20000
 8001256:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800125a:	431c                	lw	a5,0(a4)
 800125c:	200006b7          	lui	a3,0x20000
 8001260:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001264:	953e                	add	a0,a0,a5
 8001266:	00d56b63          	bltu	a0,a3,800127c <_sbrk+0x2a>
 800126a:	200076b7          	lui	a3,0x20007
 800126e:	00068693          	mv	a3,a3
 8001272:	00a6e563          	bltu	a3,a0,800127c <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001276:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001278:	853e                	mv	a0,a5
 800127a:	8082                	ret
    return NULL - 1;
 800127c:	57fd                	li	a5,-1
 800127e:	bfed                	j	8001278 <_sbrk+0x26>

08001280 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001280:	7179                	addi	sp,sp,-48
 8001282:	ce4e                	sw	s3,28(sp)
 8001284:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001286:	080005b7          	lui	a1,0x8000
 800128a:	4609                	li	a2,2
 800128c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001290:	d422                	sw	s0,40(sp)
 8001292:	d226                	sw	s1,36(sp)
 8001294:	d04a                	sw	s2,32(sp)
 8001296:	cc52                	sw	s4,24(sp)
 8001298:	ca56                	sw	s5,20(sp)
 800129a:	d606                	sw	ra,44(sp)
 800129c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800129e:	4471                	li	s0,28
 80012a0:	00002097          	auipc	ra,0x2
 80012a4:	3ca080e7          	jalr	970(ra) # 800366a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012a8:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012aa:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012ac:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012ae:	008a17b3          	sll	a5,s4,s0
 80012b2:	0137f7b3          	and	a5,a5,s3
 80012b6:	0087d7b3          	srl	a5,a5,s0
 80012ba:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012be:	02faec63          	bltu	s5,a5,80012f6 <write_hex+0x76>
 80012c2:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012c6:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012ca:	4605                	li	a2,1
 80012cc:	00f10593          	addi	a1,sp,15
 80012d0:	854a                	mv	a0,s2
 80012d2:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012d4:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012d8:	00002097          	auipc	ra,0x2
 80012dc:	392080e7          	jalr	914(ra) # 800366a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012e0:	fc9417e3          	bne	s0,s1,80012ae <write_hex+0x2e>
  }
}
 80012e4:	50b2                	lw	ra,44(sp)
 80012e6:	5422                	lw	s0,40(sp)
 80012e8:	5492                	lw	s1,36(sp)
 80012ea:	5902                	lw	s2,32(sp)
 80012ec:	49f2                	lw	s3,28(sp)
 80012ee:	4a62                	lw	s4,24(sp)
 80012f0:	4ad2                	lw	s5,20(sp)
 80012f2:	6145                	addi	sp,sp,48
 80012f4:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012f6:	03778793          	addi	a5,a5,55
 80012fa:	b7f1                	j	80012c6 <write_hex+0x46>

080012fc <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012fc:	d10007b7          	lui	a5,0xd1000
 8001300:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001302:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001304:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001306:	fee59de3          	bne	a1,a4,8001300 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800130a:	8082                	ret

0800130c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800130c:	d20007b7          	lui	a5,0xd2000
 8001310:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001314:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001318:	0512                	slli	a0,a0,0x4
 800131a:	d20017b7          	lui	a5,0xd2001
 800131e:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001320:	00a7e363          	bltu	a5,a0,8001326 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001324:	8082                	ret
    *ptr = 0;
 8001326:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800132a:	07c1                	addi	a5,a5,16
 800132c:	bfd5                	j	8001320 <eclic_init+0x14>

0800132e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800132e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001332:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001336:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800133a:	30579073          	csrw	mtvec,a5
#endif

}
 800133e:	8082                	ret

08001340 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001340:	080005b7          	lui	a1,0x8000
{
 8001344:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001346:	4615                	li	a2,5
 8001348:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800134c:	4505                	li	a0,1
{
 800134e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001350:	00002097          	auipc	ra,0x2
 8001354:	31a080e7          	jalr	794(ra) # 800366a <write>
  _exit(1);
 8001358:	4505                	li	a0,1
 800135a:	00000097          	auipc	ra,0x0
 800135e:	eac080e7          	jalr	-340(ra) # 8001206 <_exit>

08001362 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001362:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001364:	fff54793          	not	a5,a0
{
 8001368:	c422                	sw	s0,8(sp)
 800136a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800136c:	01479713          	slli	a4,a5,0x14
{
 8001370:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001372:	e709                	bnez	a4,800137c <handle_trap+0x1a>
      handle_nmi();
 8001374:	00000097          	auipc	ra,0x0
 8001378:	fcc080e7          	jalr	-52(ra) # 8001340 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800137c:	080005b7          	lui	a1,0x8000
 8001380:	4615                	li	a2,5
 8001382:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001386:	4505                	li	a0,1
 8001388:	00002097          	auipc	ra,0x2
 800138c:	2e2080e7          	jalr	738(ra) # 800366a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001390:	8522                	mv	a0,s0
 8001392:	00000097          	auipc	ra,0x0
 8001396:	e74080e7          	jalr	-396(ra) # 8001206 <_exit>

0800139a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800139a:	1141                	addi	sp,sp,-16
 800139c:	c606                	sw	ra,12(sp)
	SystemInit();
 800139e:	00000097          	auipc	ra,0x0
 80013a2:	d4c080e7          	jalr	-692(ra) # 80010ea <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80013a6:	05700513          	li	a0,87
 80013aa:	00000097          	auipc	ra,0x0
 80013ae:	f62080e7          	jalr	-158(ra) # 800130c <eclic_init>
	eclic_mode_enable();
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	f7c080e7          	jalr	-132(ra) # 800132e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013ba:	40b2                	lw	ra,12(sp)
 80013bc:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013be:	fffff317          	auipc	t1,0xfffff
 80013c2:	e8830067          	jr	-376(t1) # 8000246 <disable_mcycle_minstret>

080013c6 <_fini>:

void _fini()
{
}
 80013c6:	8082                	ret

080013c8 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013c8:	1141                	addi	sp,sp,-16
 80013ca:	c226                	sw	s1,4(sp)
 80013cc:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013ce:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013d2:	c606                	sw	ra,12(sp)
 80013d4:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013d6:	00000097          	auipc	ra,0x0
 80013da:	c14080e7          	jalr	-1004(ra) # 8000fea <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013de:	60900513          	li	a0,1545
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	c08080e7          	jalr	-1016(ra) # 8000fea <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013ea:	450d                	li	a0,3
 80013ec:	00000097          	auipc	ra,0x0
 80013f0:	c4a080e7          	jalr	-950(ra) # 8001036 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013f4:	40011537          	lui	a0,0x40011
 80013f8:	46a1                	li	a3,8
 80013fa:	4601                	li	a2,0
 80013fc:	4581                	li	a1,0
 80013fe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001402:	00000097          	auipc	ra,0x0
 8001406:	b3c080e7          	jalr	-1220(ra) # 8000f3e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 800140a:	40012437          	lui	s0,0x40012
 800140e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001412:	fffff097          	auipc	ra,0xfffff
 8001416:	7ea080e7          	jalr	2026(ra) # 8000bfc <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800141a:	4501                	li	a0,0
 800141c:	00000097          	auipc	ra,0x0
 8001420:	830080e7          	jalr	-2000(ra) # 8000c4c <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001424:	4601                	li	a2,0
 8001426:	4589                	li	a1,2
 8001428:	40040513          	addi	a0,s0,1024
 800142c:	00000097          	auipc	ra,0x0
 8001430:	840080e7          	jalr	-1984(ra) # 8000c6c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001434:	4601                	li	a2,0
 8001436:	10000593          	li	a1,256
 800143a:	40040513          	addi	a0,s0,1024
 800143e:	00000097          	auipc	ra,0x0
 8001442:	82e080e7          	jalr	-2002(ra) # 8000c6c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001446:	4581                	li	a1,0
 8001448:	40040513          	addi	a0,s0,1024
 800144c:	00000097          	auipc	ra,0x0
 8001450:	868080e7          	jalr	-1944(ra) # 8000cb4 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001454:	4605                	li	a2,1
 8001456:	4585                	li	a1,1
 8001458:	40040513          	addi	a0,s0,1024
 800145c:	00000097          	auipc	ra,0x0
 8001460:	8b8080e7          	jalr	-1864(ra) # 8000d14 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001464:	4689                	li	a3,2
 8001466:	460d                	li	a2,3
 8001468:	4581                	li	a1,0
 800146a:	40040513          	addi	a0,s0,1024
 800146e:	00000097          	auipc	ra,0x0
 8001472:	8f0080e7          	jalr	-1808(ra) # 8000d5e <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001476:	000e0637          	lui	a2,0xe0
 800147a:	4585                	li	a1,1
 800147c:	40040513          	addi	a0,s0,1024
 8001480:	00000097          	auipc	ra,0x0
 8001484:	a12080e7          	jalr	-1518(ra) # 8000e92 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001488:	4605                	li	a2,1
 800148a:	4585                	li	a1,1
 800148c:	40040513          	addi	a0,s0,1024
 8001490:	00000097          	auipc	ra,0x0
 8001494:	a36080e7          	jalr	-1482(ra) # 8000ec6 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001498:	cc9d                	beqz	s1,80014d6 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800149a:	4605                	li	a2,1
 800149c:	40000593          	li	a1,1024
 80014a0:	40040513          	addi	a0,s0,1024
 80014a4:	fffff097          	auipc	ra,0xfffff
 80014a8:	7c8080e7          	jalr	1992(ra) # 8000c6c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80014ac:	4605                	li	a2,1
 80014ae:	4589                	li	a1,2
 80014b0:	40040513          	addi	a0,s0,1024
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	860080e7          	jalr	-1952(ra) # 8000d14 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014bc:	00000097          	auipc	ra,0x0
 80014c0:	844080e7          	jalr	-1980(ra) # 8000d00 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014c4:	469d                	li	a3,7
 80014c6:	4641                	li	a2,16
 80014c8:	4581                	li	a1,0
 80014ca:	40040513          	addi	a0,s0,1024
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	94e080e7          	jalr	-1714(ra) # 8000e1c <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014d6:	40012437          	lui	s0,0x40012
 80014da:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014de:	fffff097          	auipc	ra,0xfffff
 80014e2:	7f0080e7          	jalr	2032(ra) # 8000cce <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014e6:	40040513          	addi	a0,s0,1024
 80014ea:	fffff097          	auipc	ra,0xfffff
 80014ee:	7f4080e7          	jalr	2036(ra) # 8000cde <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014f2:	40040513          	addi	a0,s0,1024
 80014f6:	4422                	lw	s0,8(sp)
 80014f8:	40b2                	lw	ra,12(sp)
 80014fa:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014fc:	4585                	li	a1,1
 80014fe:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001500:	00000317          	auipc	t1,0x0
 8001504:	a0030067          	jr	-1536(t1) # 8000f00 <adc_software_trigger_enable>

08001508 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001508:	7139                	addi	sp,sp,-64
 800150a:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800150c:	200007b7          	lui	a5,0x20000
 8001510:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001514:	de06                	sw	ra,60(sp)
 8001516:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001518:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800151a:	da1a                	sw	t1,52(sp)
 800151c:	d81e                	sw	t2,48(sp)
 800151e:	d62a                	sw	a0,44(sp)
 8001520:	d42e                	sw	a1,40(sp)
 8001522:	d232                	sw	a2,36(sp)
 8001524:	d036                	sw	a3,32(sp)
 8001526:	ce3a                	sw	a4,28(sp)
 8001528:	ca42                	sw	a6,20(sp)
 800152a:	c846                	sw	a7,16(sp)
 800152c:	c672                	sw	t3,12(sp)
 800152e:	c476                	sw	t4,8(sp)
 8001530:	c27a                	sw	t5,4(sp)
 8001532:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001534:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001536:	50f2                	lw	ra,60(sp)
 8001538:	52e2                	lw	t0,56(sp)
 800153a:	5352                	lw	t1,52(sp)
 800153c:	53c2                	lw	t2,48(sp)
 800153e:	5532                	lw	a0,44(sp)
 8001540:	55a2                	lw	a1,40(sp)
 8001542:	5612                	lw	a2,36(sp)
 8001544:	5682                	lw	a3,32(sp)
 8001546:	4772                	lw	a4,28(sp)
 8001548:	47e2                	lw	a5,24(sp)
 800154a:	4852                	lw	a6,20(sp)
 800154c:	48c2                	lw	a7,16(sp)
 800154e:	4e32                	lw	t3,12(sp)
 8001550:	4ea2                	lw	t4,8(sp)
 8001552:	4f12                	lw	t5,4(sp)
 8001554:	4f82                	lw	t6,0(sp)
 8001556:	6121                	addi	sp,sp,64
 8001558:	30200073          	mret

0800155c <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800155c:	7139                	addi	sp,sp,-64
 800155e:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001560:	200007b7          	lui	a5,0x20000
 8001564:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001568:	de06                	sw	ra,60(sp)
 800156a:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800156c:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001570:	da1a                	sw	t1,52(sp)
 8001572:	d81e                	sw	t2,48(sp)
 8001574:	d62a                	sw	a0,44(sp)
 8001576:	d42e                	sw	a1,40(sp)
 8001578:	d232                	sw	a2,36(sp)
 800157a:	d036                	sw	a3,32(sp)
 800157c:	ce3a                	sw	a4,28(sp)
 800157e:	ca42                	sw	a6,20(sp)
 8001580:	c846                	sw	a7,16(sp)
 8001582:	c672                	sw	t3,12(sp)
 8001584:	c476                	sw	t4,8(sp)
 8001586:	c27a                	sw	t5,4(sp)
 8001588:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800158a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800158c:	50f2                	lw	ra,60(sp)
 800158e:	52e2                	lw	t0,56(sp)
 8001590:	5352                	lw	t1,52(sp)
 8001592:	53c2                	lw	t2,48(sp)
 8001594:	5532                	lw	a0,44(sp)
 8001596:	55a2                	lw	a1,40(sp)
 8001598:	5612                	lw	a2,36(sp)
 800159a:	5682                	lw	a3,32(sp)
 800159c:	4772                	lw	a4,28(sp)
 800159e:	47e2                	lw	a5,24(sp)
 80015a0:	4852                	lw	a6,20(sp)
 80015a2:	48c2                	lw	a7,16(sp)
 80015a4:	4e32                	lw	t3,12(sp)
 80015a6:	4ea2                	lw	t4,8(sp)
 80015a8:	4f12                	lw	t5,4(sp)
 80015aa:	4f82                	lw	t6,0(sp)
 80015ac:	6121                	addi	sp,sp,64
 80015ae:	30200073          	mret

080015b2 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b2:	7139                	addi	sp,sp,-64
 80015b4:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015b6:	200007b7          	lui	a5,0x20000
 80015ba:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015be:	de06                	sw	ra,60(sp)
 80015c0:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015c2:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015c6:	da1a                	sw	t1,52(sp)
 80015c8:	d81e                	sw	t2,48(sp)
 80015ca:	d62a                	sw	a0,44(sp)
 80015cc:	d42e                	sw	a1,40(sp)
 80015ce:	d232                	sw	a2,36(sp)
 80015d0:	d036                	sw	a3,32(sp)
 80015d2:	ce3a                	sw	a4,28(sp)
 80015d4:	ca42                	sw	a6,20(sp)
 80015d6:	c846                	sw	a7,16(sp)
 80015d8:	c672                	sw	t3,12(sp)
 80015da:	c476                	sw	t4,8(sp)
 80015dc:	c27a                	sw	t5,4(sp)
 80015de:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015e0:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015e2:	50f2                	lw	ra,60(sp)
 80015e4:	52e2                	lw	t0,56(sp)
 80015e6:	5352                	lw	t1,52(sp)
 80015e8:	53c2                	lw	t2,48(sp)
 80015ea:	5532                	lw	a0,44(sp)
 80015ec:	55a2                	lw	a1,40(sp)
 80015ee:	5612                	lw	a2,36(sp)
 80015f0:	5682                	lw	a3,32(sp)
 80015f2:	4772                	lw	a4,28(sp)
 80015f4:	47e2                	lw	a5,24(sp)
 80015f6:	4852                	lw	a6,20(sp)
 80015f8:	48c2                	lw	a7,16(sp)
 80015fa:	4e32                	lw	t3,12(sp)
 80015fc:	4ea2                	lw	t4,8(sp)
 80015fe:	4f12                	lw	t5,4(sp)
 8001600:	4f82                	lw	t6,0(sp)
 8001602:	6121                	addi	sp,sp,64
 8001604:	30200073          	mret

08001608 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001608:	7179                	addi	sp,sp,-48
 800160a:	d04a                	sw	s2,32(sp)
 800160c:	ce4e                	sw	s3,28(sp)
 800160e:	c85a                	sw	s6,16(sp)
 8001610:	d606                	sw	ra,44(sp)
 8001612:	d422                	sw	s0,40(sp)
 8001614:	d226                	sw	s1,36(sp)
 8001616:	cc52                	sw	s4,24(sp)
 8001618:	ca56                	sw	s5,20(sp)
 800161a:	c65e                	sw	s7,12(sp)
 800161c:	c462                	sw	s8,8(sp)
 800161e:	c266                	sw	s9,4(sp)
 8001620:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001622:	00000097          	auipc	ra,0x0
 8001626:	cda080e7          	jalr	-806(ra) # 80012fc <get_timer_value>
 800162a:	89aa                	mv	s3,a0
 800162c:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800162e:	00000097          	auipc	ra,0x0
 8001632:	cce080e7          	jalr	-818(ra) # 80012fc <get_timer_value>
 8001636:	84aa                	mv	s1,a0
 8001638:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800163a:	00a99463          	bne	s3,a0,8001642 <lcd_delay_1ms+0x3a>
 800163e:	feb908e3          	beq	s2,a1,800162e <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001642:	080017b7          	lui	a5,0x8001
 8001646:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 800164a:	8bc7a983          	lw	s3,-1860(a5)
 800164e:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001652:	00000097          	auipc	ra,0x0
 8001656:	caa080e7          	jalr	-854(ra) # 80012fc <get_timer_value>
 800165a:	87aa                	mv	a5,a0
 800165c:	8d05                	sub	a0,a0,s1
 800165e:	00a7b7b3          	sltu	a5,a5,a0
 8001662:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001664:	8d9d                	sub	a1,a1,a5
 8001666:	00002097          	auipc	ra,0x2
 800166a:	a94080e7          	jalr	-1388(ra) # 80030fa <__floatundidf>
 800166e:	8a2a                	mv	s4,a0
 8001670:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001674:	8aae                	mv	s5,a1
 8001676:	00002097          	auipc	ra,0x2
 800167a:	a2e080e7          	jalr	-1490(ra) # 80030a4 <__floatunsidf>
 800167e:	864a                	mv	a2,s2
 8001680:	86ce                	mv	a3,s3
 8001682:	00001097          	auipc	ra,0x1
 8001686:	f18080e7          	jalr	-232(ra) # 800259a <__divdf3>
 800168a:	8c2a                	mv	s8,a0
 800168c:	855a                	mv	a0,s6
 800168e:	8cae                	mv	s9,a1
 8001690:	00002097          	auipc	ra,0x2
 8001694:	a14080e7          	jalr	-1516(ra) # 80030a4 <__floatunsidf>
 8001698:	862a                	mv	a2,a0
 800169a:	86ae                	mv	a3,a1
 800169c:	8562                	mv	a0,s8
 800169e:	85e6                	mv	a1,s9
 80016a0:	00001097          	auipc	ra,0x1
 80016a4:	4e4080e7          	jalr	1252(ra) # 8002b84 <__muldf3>
 80016a8:	862a                	mv	a2,a0
 80016aa:	86ae                	mv	a3,a1
 80016ac:	8552                	mv	a0,s4
 80016ae:	85d6                	mv	a1,s5
 80016b0:	00001097          	auipc	ra,0x1
 80016b4:	430080e7          	jalr	1072(ra) # 8002ae0 <__ledf2>
 80016b8:	f8054de3          	bltz	a0,8001652 <lcd_delay_1ms+0x4a>
}
 80016bc:	50b2                	lw	ra,44(sp)
 80016be:	5422                	lw	s0,40(sp)
 80016c0:	5492                	lw	s1,36(sp)
 80016c2:	5902                	lw	s2,32(sp)
 80016c4:	49f2                	lw	s3,28(sp)
 80016c6:	4a62                	lw	s4,24(sp)
 80016c8:	4ad2                	lw	s5,20(sp)
 80016ca:	4b42                	lw	s6,16(sp)
 80016cc:	4bb2                	lw	s7,12(sp)
 80016ce:	4c22                	lw	s8,8(sp)
 80016d0:	4c92                	lw	s9,4(sp)
 80016d2:	6145                	addi	sp,sp,48
 80016d4:	8082                	ret

080016d6 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016d6:	1141                	addi	sp,sp,-16
 80016d8:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016da:	200007b7          	lui	a5,0x20000
 80016de:	20000437          	lui	s0,0x20000
 80016e2:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016e6:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016ea:	c606                	sw	ra,12(sp)
 80016ec:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016ee:	08f70a63          	beq	a4,a5,8001782 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016f2:	40004537          	lui	a0,0x40004
 80016f6:	4589                	li	a1,2
 80016f8:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016fc:	00000097          	auipc	ra,0x0
 8001700:	9e4080e7          	jalr	-1564(ra) # 80010e0 <spi_i2s_flag_get>
 8001704:	c52d                	beqz	a0,800176e <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001706:	6589                	lui	a1,0x2
 8001708:	40011537          	lui	a0,0x40011
 800170c:	00000097          	auipc	ra,0x0
 8001710:	8da080e7          	jalr	-1830(ra) # 8000fe6 <gpio_bit_reset>
 8001714:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001718:	4014                	lw	a3,0(s0)
 800171a:	200007b7          	lui	a5,0x20000
 800171e:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001722:	068a                	slli	a3,a3,0x2
 8001724:	9736                	add	a4,a4,a3
 8001726:	4314                	lw	a3,0(a4)
 8001728:	0ff00713          	li	a4,255
 800172c:	0ac78493          	addi	s1,a5,172
 8001730:	65a1                	lui	a1,0x8
 8001732:	40011537          	lui	a0,0x40011
 8001736:	04d75163          	bge	a4,a3,8001778 <LCD_WR_Queue+0xa2>
 800173a:	00000097          	auipc	ra,0x0
 800173e:	8a8080e7          	jalr	-1880(ra) # 8000fe2 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001742:	401c                	lw	a5,0(s0)
 8001744:	40004537          	lui	a0,0x40004
 8001748:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800174c:	00178713          	addi	a4,a5,1
 8001750:	078a                	slli	a5,a5,0x2
 8001752:	97a6                	add	a5,a5,s1
 8001754:	0007c583          	lbu	a1,0(a5)
 8001758:	c018                	sw	a4,0(s0)
 800175a:	00000097          	auipc	ra,0x0
 800175e:	976080e7          	jalr	-1674(ra) # 80010d0 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001762:	401c                	lw	a5,0(s0)
 8001764:	10000713          	li	a4,256
 8001768:	02e7e7b3          	rem	a5,a5,a4
 800176c:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800176e:	40b2                	lw	ra,12(sp)
 8001770:	4422                	lw	s0,8(sp)
 8001772:	4492                	lw	s1,4(sp)
 8001774:	0141                	addi	sp,sp,16
 8001776:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001778:	00000097          	auipc	ra,0x0
 800177c:	86e080e7          	jalr	-1938(ra) # 8000fe6 <gpio_bit_reset>
 8001780:	b7c9                	j	8001742 <LCD_WR_Queue+0x6c>
}
 8001782:	4422                	lw	s0,8(sp)
 8001784:	40b2                	lw	ra,12(sp)
 8001786:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001788:	6589                	lui	a1,0x2
 800178a:	40011537          	lui	a0,0x40011
}
 800178e:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001790:	00000317          	auipc	t1,0x0
 8001794:	85230067          	jr	-1966(t1) # 8000fe2 <gpio_bit_set>

08001798 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001798:	1141                	addi	sp,sp,-16
 800179a:	c422                	sw	s0,8(sp)
 800179c:	c226                	sw	s1,4(sp)
 800179e:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a0:	200004b7          	lui	s1,0x20000
 80017a4:	20000437          	lui	s0,0x20000
 80017a8:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80017ac:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80017b0:	00f71763          	bne	a4,a5,80017be <LCD_Wait_On_Queue+0x26>
}
 80017b4:	40b2                	lw	ra,12(sp)
 80017b6:	4422                	lw	s0,8(sp)
 80017b8:	4492                	lw	s1,4(sp)
 80017ba:	0141                	addi	sp,sp,16
 80017bc:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	f18080e7          	jalr	-232(ra) # 80016d6 <LCD_WR_Queue>
 80017c6:	b7cd                	j	80017a8 <LCD_Wait_On_Queue+0x10>

080017c8 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017c8:	1101                	addi	sp,sp,-32
 80017ca:	cc22                	sw	s0,24(sp)
 80017cc:	ca26                	sw	s1,20(sp)
 80017ce:	c84a                	sw	s2,16(sp)
 80017d0:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d2:	20000937          	lui	s2,0x20000
 80017d6:	10000493          	li	s1,256
 80017da:	20000437          	lui	s0,0x20000
 80017de:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017e2:	421c                	lw	a5,0(a2)
 80017e4:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017e8:	00178713          	addi	a4,a5,1
 80017ec:	02976733          	rem	a4,a4,s1
 80017f0:	02d70163          	beq	a4,a3,8001812 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017f4:	00279693          	slli	a3,a5,0x2
 80017f8:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017fc:	40f2                	lw	ra,28(sp)
 80017fe:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001800:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001804:	97b6                	add	a5,a5,a3
 8001806:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001808:	c218                	sw	a4,0(a2)
}
 800180a:	44d2                	lw	s1,20(sp)
 800180c:	4942                	lw	s2,16(sp)
 800180e:	6105                	addi	sp,sp,32
 8001810:	8082                	ret
 8001812:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001814:	00000097          	auipc	ra,0x0
 8001818:	ec2080e7          	jalr	-318(ra) # 80016d6 <LCD_WR_Queue>
 800181c:	4532                	lw	a0,12(sp)
 800181e:	b7c1                	j	80017de <LCD_Write_Bus+0x16>

08001820 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001820:	1141                	addi	sp,sp,-16
 8001822:	c422                	sw	s0,8(sp)
 8001824:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001826:	8521                	srai	a0,a0,0x8
 8001828:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800182c:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800182e:	00000097          	auipc	ra,0x0
 8001832:	f9a080e7          	jalr	-102(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001836:	0ff47513          	andi	a0,s0,255
}
 800183a:	4422                	lw	s0,8(sp)
 800183c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800183e:	10050513          	addi	a0,a0,256
}
 8001842:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001844:	00000317          	auipc	t1,0x0
 8001848:	f8430067          	jr	-124(t1) # 80017c8 <LCD_Write_Bus>

0800184c <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800184c:	1101                	addi	sp,sp,-32
 800184e:	cc22                	sw	s0,24(sp)
 8001850:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001852:	20000437          	lui	s0,0x20000
{
 8001856:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001858:	02a00513          	li	a0,42
{
 800185c:	ce06                	sw	ra,28(sp)
 800185e:	c236                	sw	a3,4(sp)
 8001860:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001862:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001866:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001868:	00000097          	auipc	ra,0x0
 800186c:	f60080e7          	jalr	-160(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001870:	00244503          	lbu	a0,2(s0)
 8001874:	9526                	add	a0,a0,s1
 8001876:	00000097          	auipc	ra,0x0
 800187a:	faa080e7          	jalr	-86(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800187e:	4622                	lw	a2,8(sp)
 8001880:	00244503          	lbu	a0,2(s0)
 8001884:	9532                	add	a0,a0,a2
 8001886:	00000097          	auipc	ra,0x0
 800188a:	f9a080e7          	jalr	-102(ra) # 8001820 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800188e:	02b00513          	li	a0,43
 8001892:	00000097          	auipc	ra,0x0
 8001896:	f36080e7          	jalr	-202(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800189a:	45b2                	lw	a1,12(sp)
 800189c:	00344503          	lbu	a0,3(s0)
 80018a0:	952e                	add	a0,a0,a1
 80018a2:	00000097          	auipc	ra,0x0
 80018a6:	f7e080e7          	jalr	-130(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80018aa:	00344503          	lbu	a0,3(s0)
 80018ae:	4692                	lw	a3,4(sp)
 80018b0:	9536                	add	a0,a0,a3
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	f6e080e7          	jalr	-146(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018ba:	4462                	lw	s0,24(sp)
 80018bc:	40f2                	lw	ra,28(sp)
 80018be:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018c0:	02c00513          	li	a0,44
}
 80018c4:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018c6:	00000317          	auipc	t1,0x0
 80018ca:	f0230067          	jr	-254(t1) # 80017c8 <LCD_Write_Bus>

080018ce <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018ce:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018d0:	6589                	lui	a1,0x2
 80018d2:	40011537          	lui	a0,0x40011
{
 80018d6:	d606                	sw	ra,44(sp)
 80018d8:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018da:	fffff097          	auipc	ra,0xfffff
 80018de:	708080e7          	jalr	1800(ra) # 8000fe2 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018e2:	0048                	addi	a0,sp,4
 80018e4:	fffff097          	auipc	ra,0xfffff
 80018e8:	792080e7          	jalr	1938(ra) # 8001076 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018ec:	10400793          	li	a5,260
 80018f0:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f2:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018f4:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f8:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018fa:	20000793          	li	a5,512
 80018fe:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001900:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001902:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001904:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001908:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800190a:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800190c:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800190e:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001910:	fffff097          	auipc	ra,0xfffff
 8001914:	780080e7          	jalr	1920(ra) # 8001090 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001918:	80040513          	addi	a0,s0,-2048
 800191c:	459d                	li	a1,7
 800191e:	fffff097          	auipc	ra,0xfffff
 8001922:	7b6080e7          	jalr	1974(ra) # 80010d4 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001926:	80040513          	addi	a0,s0,-2048
 800192a:	fffff097          	auipc	ra,0xfffff
 800192e:	79c080e7          	jalr	1948(ra) # 80010c6 <spi_enable>
}
 8001932:	50b2                	lw	ra,44(sp)
 8001934:	5422                	lw	s0,40(sp)
 8001936:	6145                	addi	sp,sp,48
 8001938:	8082                	ret

0800193a <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800193a:	e909                	bnez	a0,800194c <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800193c:	1a0107b7          	lui	a5,0x1a010
 8001940:	20000737          	lui	a4,0x20000
 8001944:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001946:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800194a:	8082                	ret
	if(type == LCD_INVERTED){
 800194c:	4785                	li	a5,1
 800194e:	fef51ee3          	bne	a0,a5,800194a <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001952:	180007b7          	lui	a5,0x18000
 8001956:	20000737          	lui	a4,0x20000
 800195a:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc08d>
 800195e:	b7e5                	j	8001946 <Lcd_SetType+0xc>

08001960 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001960:	200007b7          	lui	a5,0x20000
 8001964:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001968:	1141                	addi	sp,sp,-16
 800196a:	c422                	sw	s0,8(sp)
 800196c:	c606                	sw	ra,12(sp)
 800196e:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001972:	e711                	bnez	a4,800197e <Lcd_Init+0x1e>
 8001974:	4501                	li	a0,0
 8001976:	00000097          	auipc	ra,0x0
 800197a:	fc4080e7          	jalr	-60(ra) # 800193a <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800197e:	60300513          	li	a0,1539
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	668080e7          	jalr	1640(ra) # 8000fea <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800198a:	60400513          	li	a0,1540
 800198e:	fffff097          	auipc	ra,0xfffff
 8001992:	65c080e7          	jalr	1628(ra) # 8000fea <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001996:	60000513          	li	a0,1536
 800199a:	fffff097          	auipc	ra,0xfffff
 800199e:	650080e7          	jalr	1616(ra) # 8000fea <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80019a2:	70e00513          	li	a0,1806
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	644080e7          	jalr	1604(ra) # 8000fea <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80019ae:	40011537          	lui	a0,0x40011
 80019b2:	66b9                	lui	a3,0xe
 80019b4:	460d                	li	a2,3
 80019b6:	45e1                	li	a1,24
 80019b8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019bc:	fffff097          	auipc	ra,0xfffff
 80019c0:	582080e7          	jalr	1410(ra) # 8000f3e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019c4:	66a9                	lui	a3,0xa
 80019c6:	460d                	li	a2,3
 80019c8:	45c1                	li	a1,16
 80019ca:	40011537          	lui	a0,0x40011
 80019ce:	fffff097          	auipc	ra,0xfffff
 80019d2:	570080e7          	jalr	1392(ra) # 8000f3e <gpio_init>

	spi_config();
 80019d6:	00000097          	auipc	ra,0x0
 80019da:	ef8080e7          	jalr	-264(ra) # 80018ce <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019de:	65a9                	lui	a1,0xa
 80019e0:	40011537          	lui	a0,0x40011
 80019e4:	fffff097          	auipc	ra,0xfffff
 80019e8:	602080e7          	jalr	1538(ra) # 8000fe6 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019ec:	00000097          	auipc	ra,0x0
 80019f0:	dac080e7          	jalr	-596(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019f4:	06400513          	li	a0,100
 80019f8:	00000097          	auipc	ra,0x0
 80019fc:	c10080e7          	jalr	-1008(ra) # 8001608 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a00:	4505                	li	a0,1
 8001a02:	00000097          	auipc	ra,0x0
 8001a06:	dc6080e7          	jalr	-570(ra) # 80017c8 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001a0a:	00000097          	auipc	ra,0x0
 8001a0e:	d8e080e7          	jalr	-626(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001a12:	07800513          	li	a0,120
 8001a16:	00000097          	auipc	ra,0x0
 8001a1a:	bf2080e7          	jalr	-1038(ra) # 8001608 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a1e:	4545                	li	a0,17
 8001a20:	00000097          	auipc	ra,0x0
 8001a24:	da8080e7          	jalr	-600(ra) # 80017c8 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a28:	00000097          	auipc	ra,0x0
 8001a2c:	d70080e7          	jalr	-656(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a30:	06400513          	li	a0,100
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	bd4080e7          	jalr	-1068(ra) # 8001608 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a3c:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a40:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a44:	e399                	bnez	a5,8001a4a <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a46:	02100513          	li	a0,33
 8001a4a:	00000097          	auipc	ra,0x0
 8001a4e:	d7e080e7          	jalr	-642(ra) # 80017c8 <LCD_Write_Bus>
 8001a52:	0b100513          	li	a0,177
 8001a56:	00000097          	auipc	ra,0x0
 8001a5a:	d72080e7          	jalr	-654(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a5e:	10500513          	li	a0,261
 8001a62:	00000097          	auipc	ra,0x0
 8001a66:	d66080e7          	jalr	-666(ra) # 80017c8 <LCD_Write_Bus>
 8001a6a:	13a00513          	li	a0,314
 8001a6e:	00000097          	auipc	ra,0x0
 8001a72:	d5a080e7          	jalr	-678(ra) # 80017c8 <LCD_Write_Bus>
 8001a76:	13a00513          	li	a0,314
 8001a7a:	00000097          	auipc	ra,0x0
 8001a7e:	d4e080e7          	jalr	-690(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a82:	0b200513          	li	a0,178
 8001a86:	00000097          	auipc	ra,0x0
 8001a8a:	d42080e7          	jalr	-702(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a8e:	10500513          	li	a0,261
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	d36080e7          	jalr	-714(ra) # 80017c8 <LCD_Write_Bus>
 8001a9a:	13a00513          	li	a0,314
 8001a9e:	00000097          	auipc	ra,0x0
 8001aa2:	d2a080e7          	jalr	-726(ra) # 80017c8 <LCD_Write_Bus>
 8001aa6:	13a00513          	li	a0,314
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	d1e080e7          	jalr	-738(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ab2:	0b300513          	li	a0,179
 8001ab6:	00000097          	auipc	ra,0x0
 8001aba:	d12080e7          	jalr	-750(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001abe:	10500513          	li	a0,261
 8001ac2:	00000097          	auipc	ra,0x0
 8001ac6:	d06080e7          	jalr	-762(ra) # 80017c8 <LCD_Write_Bus>
 8001aca:	13a00513          	li	a0,314
 8001ace:	00000097          	auipc	ra,0x0
 8001ad2:	cfa080e7          	jalr	-774(ra) # 80017c8 <LCD_Write_Bus>
 8001ad6:	13a00513          	li	a0,314
 8001ada:	00000097          	auipc	ra,0x0
 8001ade:	cee080e7          	jalr	-786(ra) # 80017c8 <LCD_Write_Bus>
 8001ae2:	10500513          	li	a0,261
 8001ae6:	00000097          	auipc	ra,0x0
 8001aea:	ce2080e7          	jalr	-798(ra) # 80017c8 <LCD_Write_Bus>
 8001aee:	13a00513          	li	a0,314
 8001af2:	00000097          	auipc	ra,0x0
 8001af6:	cd6080e7          	jalr	-810(ra) # 80017c8 <LCD_Write_Bus>
 8001afa:	13a00513          	li	a0,314
 8001afe:	00000097          	auipc	ra,0x0
 8001b02:	cca080e7          	jalr	-822(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b06:	0b400513          	li	a0,180
 8001b0a:	00000097          	auipc	ra,0x0
 8001b0e:	cbe080e7          	jalr	-834(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b12:	10300513          	li	a0,259
 8001b16:	00000097          	auipc	ra,0x0
 8001b1a:	cb2080e7          	jalr	-846(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b1e:	0c000513          	li	a0,192
 8001b22:	00000097          	auipc	ra,0x0
 8001b26:	ca6080e7          	jalr	-858(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b2a:	16200513          	li	a0,354
 8001b2e:	00000097          	auipc	ra,0x0
 8001b32:	c9a080e7          	jalr	-870(ra) # 80017c8 <LCD_Write_Bus>
 8001b36:	10200513          	li	a0,258
 8001b3a:	00000097          	auipc	ra,0x0
 8001b3e:	c8e080e7          	jalr	-882(ra) # 80017c8 <LCD_Write_Bus>
 8001b42:	10400513          	li	a0,260
 8001b46:	00000097          	auipc	ra,0x0
 8001b4a:	c82080e7          	jalr	-894(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b4e:	0c100513          	li	a0,193
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	c76080e7          	jalr	-906(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5a:	1c000513          	li	a0,448
 8001b5e:	00000097          	auipc	ra,0x0
 8001b62:	c6a080e7          	jalr	-918(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b66:	0c200513          	li	a0,194
 8001b6a:	00000097          	auipc	ra,0x0
 8001b6e:	c5e080e7          	jalr	-930(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b72:	10d00513          	li	a0,269
 8001b76:	00000097          	auipc	ra,0x0
 8001b7a:	c52080e7          	jalr	-942(ra) # 80017c8 <LCD_Write_Bus>
 8001b7e:	10000513          	li	a0,256
 8001b82:	00000097          	auipc	ra,0x0
 8001b86:	c46080e7          	jalr	-954(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b8a:	0c300513          	li	a0,195
 8001b8e:	00000097          	auipc	ra,0x0
 8001b92:	c3a080e7          	jalr	-966(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b96:	18d00513          	li	a0,397
 8001b9a:	00000097          	auipc	ra,0x0
 8001b9e:	c2e080e7          	jalr	-978(ra) # 80017c8 <LCD_Write_Bus>
 8001ba2:	16a00513          	li	a0,362
 8001ba6:	00000097          	auipc	ra,0x0
 8001baa:	c22080e7          	jalr	-990(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bae:	0c400513          	li	a0,196
 8001bb2:	00000097          	auipc	ra,0x0
 8001bb6:	c16080e7          	jalr	-1002(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bba:	18d00513          	li	a0,397
 8001bbe:	00000097          	auipc	ra,0x0
 8001bc2:	c0a080e7          	jalr	-1014(ra) # 80017c8 <LCD_Write_Bus>
 8001bc6:	1ee00513          	li	a0,494
 8001bca:	00000097          	auipc	ra,0x0
 8001bce:	bfe080e7          	jalr	-1026(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd2:	0c500513          	li	a0,197
 8001bd6:	00000097          	auipc	ra,0x0
 8001bda:	bf2080e7          	jalr	-1038(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bde:	10e00513          	li	a0,270
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	be6080e7          	jalr	-1050(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bea:	0e000513          	li	a0,224
 8001bee:	00000097          	auipc	ra,0x0
 8001bf2:	bda080e7          	jalr	-1062(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bf6:	11000513          	li	a0,272
 8001bfa:	00000097          	auipc	ra,0x0
 8001bfe:	bce080e7          	jalr	-1074(ra) # 80017c8 <LCD_Write_Bus>
 8001c02:	10e00513          	li	a0,270
 8001c06:	00000097          	auipc	ra,0x0
 8001c0a:	bc2080e7          	jalr	-1086(ra) # 80017c8 <LCD_Write_Bus>
 8001c0e:	10200513          	li	a0,258
 8001c12:	00000097          	auipc	ra,0x0
 8001c16:	bb6080e7          	jalr	-1098(ra) # 80017c8 <LCD_Write_Bus>
 8001c1a:	10300513          	li	a0,259
 8001c1e:	00000097          	auipc	ra,0x0
 8001c22:	baa080e7          	jalr	-1110(ra) # 80017c8 <LCD_Write_Bus>
 8001c26:	10e00513          	li	a0,270
 8001c2a:	00000097          	auipc	ra,0x0
 8001c2e:	b9e080e7          	jalr	-1122(ra) # 80017c8 <LCD_Write_Bus>
 8001c32:	10700513          	li	a0,263
 8001c36:	00000097          	auipc	ra,0x0
 8001c3a:	b92080e7          	jalr	-1134(ra) # 80017c8 <LCD_Write_Bus>
 8001c3e:	10200513          	li	a0,258
 8001c42:	00000097          	auipc	ra,0x0
 8001c46:	b86080e7          	jalr	-1146(ra) # 80017c8 <LCD_Write_Bus>
 8001c4a:	10700513          	li	a0,263
 8001c4e:	00000097          	auipc	ra,0x0
 8001c52:	b7a080e7          	jalr	-1158(ra) # 80017c8 <LCD_Write_Bus>
 8001c56:	10a00513          	li	a0,266
 8001c5a:	00000097          	auipc	ra,0x0
 8001c5e:	b6e080e7          	jalr	-1170(ra) # 80017c8 <LCD_Write_Bus>
 8001c62:	11200513          	li	a0,274
 8001c66:	00000097          	auipc	ra,0x0
 8001c6a:	b62080e7          	jalr	-1182(ra) # 80017c8 <LCD_Write_Bus>
 8001c6e:	12700513          	li	a0,295
 8001c72:	00000097          	auipc	ra,0x0
 8001c76:	b56080e7          	jalr	-1194(ra) # 80017c8 <LCD_Write_Bus>
 8001c7a:	13700513          	li	a0,311
 8001c7e:	00000097          	auipc	ra,0x0
 8001c82:	b4a080e7          	jalr	-1206(ra) # 80017c8 <LCD_Write_Bus>
 8001c86:	10000513          	li	a0,256
 8001c8a:	00000097          	auipc	ra,0x0
 8001c8e:	b3e080e7          	jalr	-1218(ra) # 80017c8 <LCD_Write_Bus>
 8001c92:	10d00513          	li	a0,269
 8001c96:	00000097          	auipc	ra,0x0
 8001c9a:	b32080e7          	jalr	-1230(ra) # 80017c8 <LCD_Write_Bus>
 8001c9e:	10e00513          	li	a0,270
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	b26080e7          	jalr	-1242(ra) # 80017c8 <LCD_Write_Bus>
 8001caa:	11000513          	li	a0,272
 8001cae:	00000097          	auipc	ra,0x0
 8001cb2:	b1a080e7          	jalr	-1254(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cb6:	0e100513          	li	a0,225
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	b0e080e7          	jalr	-1266(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc2:	11000513          	li	a0,272
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	b02080e7          	jalr	-1278(ra) # 80017c8 <LCD_Write_Bus>
 8001cce:	10e00513          	li	a0,270
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	af6080e7          	jalr	-1290(ra) # 80017c8 <LCD_Write_Bus>
 8001cda:	10300513          	li	a0,259
 8001cde:	00000097          	auipc	ra,0x0
 8001ce2:	aea080e7          	jalr	-1302(ra) # 80017c8 <LCD_Write_Bus>
 8001ce6:	10300513          	li	a0,259
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	ade080e7          	jalr	-1314(ra) # 80017c8 <LCD_Write_Bus>
 8001cf2:	10f00513          	li	a0,271
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	ad2080e7          	jalr	-1326(ra) # 80017c8 <LCD_Write_Bus>
 8001cfe:	10600513          	li	a0,262
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	ac6080e7          	jalr	-1338(ra) # 80017c8 <LCD_Write_Bus>
 8001d0a:	10200513          	li	a0,258
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	aba080e7          	jalr	-1350(ra) # 80017c8 <LCD_Write_Bus>
 8001d16:	10800513          	li	a0,264
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	aae080e7          	jalr	-1362(ra) # 80017c8 <LCD_Write_Bus>
 8001d22:	10a00513          	li	a0,266
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	aa2080e7          	jalr	-1374(ra) # 80017c8 <LCD_Write_Bus>
 8001d2e:	11300513          	li	a0,275
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	a96080e7          	jalr	-1386(ra) # 80017c8 <LCD_Write_Bus>
 8001d3a:	12600513          	li	a0,294
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	a8a080e7          	jalr	-1398(ra) # 80017c8 <LCD_Write_Bus>
 8001d46:	13600513          	li	a0,310
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	a7e080e7          	jalr	-1410(ra) # 80017c8 <LCD_Write_Bus>
 8001d52:	10000513          	li	a0,256
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	a72080e7          	jalr	-1422(ra) # 80017c8 <LCD_Write_Bus>
 8001d5e:	10d00513          	li	a0,269
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	a66080e7          	jalr	-1434(ra) # 80017c8 <LCD_Write_Bus>
 8001d6a:	10e00513          	li	a0,270
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	a5a080e7          	jalr	-1446(ra) # 80017c8 <LCD_Write_Bus>
 8001d76:	11000513          	li	a0,272
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	a4e080e7          	jalr	-1458(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d82:	03a00513          	li	a0,58
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	a42080e7          	jalr	-1470(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d8e:	10500513          	li	a0,261
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	a36080e7          	jalr	-1482(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9a:	03600513          	li	a0,54
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	a2a080e7          	jalr	-1494(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da6:	17800513          	li	a0,376
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	a1e080e7          	jalr	-1506(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001db2:	4422                	lw	s0,8(sp)
 8001db4:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001db6:	02900513          	li	a0,41
} 
 8001dba:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001dbc:	00000317          	auipc	t1,0x0
 8001dc0:	a0c30067          	jr	-1524(t1) # 80017c8 <LCD_Write_Bus>

08001dc4 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dc4:	1141                	addi	sp,sp,-16
 8001dc6:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dc8:	04f00693          	li	a3,79
{
 8001dcc:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dce:	09f00613          	li	a2,159
 8001dd2:	4581                	li	a1,0
 8001dd4:	4501                	li	a0,0
{
 8001dd6:	c226                	sw	s1,4(sp)
 8001dd8:	c606                	sw	ra,12(sp)
 8001dda:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001ddc:	0a000493          	li	s1,160
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	a6c080e7          	jalr	-1428(ra) # 800184c <LCD_Address_Set>
{
 8001de8:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001dec:	854a                	mv	a0,s2
 8001dee:	147d                	addi	s0,s0,-1
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	a30080e7          	jalr	-1488(ra) # 8001820 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001df8:	f875                	bnez	s0,8001dec <LCD_Clear+0x28>
 8001dfa:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001dfc:	f4f5                	bnez	s1,8001de8 <LCD_Clear+0x24>
				}
	  }
}
 8001dfe:	40b2                	lw	ra,12(sp)
 8001e00:	4422                	lw	s0,8(sp)
 8001e02:	4492                	lw	s1,4(sp)
 8001e04:	4902                	lw	s2,0(sp)
 8001e06:	0141                	addi	sp,sp,16
 8001e08:	8082                	ret

08001e0a <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001e0a:	1141                	addi	sp,sp,-16
 8001e0c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e0e:	86ae                	mv	a3,a1
{
 8001e10:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e12:	862a                	mv	a2,a0
{
 8001e14:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	a36080e7          	jalr	-1482(ra) # 800184c <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e1e:	8522                	mv	a0,s0
} 
 8001e20:	4422                	lw	s0,8(sp)
 8001e22:	40b2                	lw	ra,12(sp)
 8001e24:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e26:	00000317          	auipc	t1,0x0
 8001e2a:	9fa30067          	jr	-1542(t1) # 8001820 <LCD_WR_DATA>

08001e2e <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e2e:	09800793          	li	a5,152
 8001e32:	0ca7ec63          	bltu	a5,a0,8001f0a <LCD_ShowChar+0xdc>
{
 8001e36:	7179                	addi	sp,sp,-48
 8001e38:	d422                	sw	s0,40(sp)
 8001e3a:	d606                	sw	ra,44(sp)
 8001e3c:	d226                	sw	s1,36(sp)
 8001e3e:	d04a                	sw	s2,32(sp)
 8001e40:	ce4e                	sw	s3,28(sp)
 8001e42:	cc52                	sw	s4,24(sp)
 8001e44:	ca56                	sw	s5,20(sp)
 8001e46:	c85a                	sw	s6,16(sp)
 8001e48:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e4a:	04000793          	li	a5,64
 8001e4e:	842e                	mv	s0,a1
 8001e50:	06b7e663          	bltu	a5,a1,8001ebc <LCD_ShowChar+0x8e>
 8001e54:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e56:	1481                	addi	s1,s1,-32
 8001e58:	0ff4f493          	andi	s1,s1,255
 8001e5c:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e5e:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e62:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e66:	00449913          	slli	s2,s1,0x4
 8001e6a:	080004b7          	lui	s1,0x8000
 8001e6e:	89aa                	mv	s3,a0
 8001e70:	8a3a                	mv	s4,a4
 8001e72:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	9d6080e7          	jalr	-1578(ra) # 800184c <LCD_Address_Set>
	if(!mode)
 8001e7e:	040a9a63          	bnez	s5,8001ed2 <LCD_ShowChar+0xa4>
 8001e82:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e84:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e88:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e8a:	013907b3          	add	a5,s2,s3
 8001e8e:	97a6                	add	a5,a5,s1
 8001e90:	0007ca83          	lbu	s5,0(a5)
 8001e94:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e96:	001af793          	andi	a5,s5,1
 8001e9a:	8552                	mv	a0,s4
 8001e9c:	e399                	bnez	a5,8001ea2 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e9e:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001ea2:	147d                	addi	s0,s0,-1
 8001ea4:	0ff47413          	andi	s0,s0,255
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	978080e7          	jalr	-1672(ra) # 8001820 <LCD_WR_DATA>
				temp>>=1;
 8001eb0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001eb4:	f06d                	bnez	s0,8001e96 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001eb6:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001eb8:	fd6999e3          	bne	s3,s6,8001e8a <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ebc:	50b2                	lw	ra,44(sp)
 8001ebe:	5422                	lw	s0,40(sp)
 8001ec0:	5492                	lw	s1,36(sp)
 8001ec2:	5902                	lw	s2,32(sp)
 8001ec4:	49f2                	lw	s3,28(sp)
 8001ec6:	4a62                	lw	s4,24(sp)
 8001ec8:	4ad2                	lw	s5,20(sp)
 8001eca:	4b42                	lw	s6,16(sp)
 8001ecc:	4bb2                	lw	s7,12(sp)
 8001ece:	6145                	addi	sp,sp,48
 8001ed0:	8082                	ret
 8001ed2:	94ca                	add	s1,s1,s2
 8001ed4:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ed8:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001eda:	0004ca83          	lbu	s5,0(s1)
 8001ede:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ee0:	001af793          	andi	a5,s5,1
 8001ee4:	cb89                	beqz	a5,8001ef6 <LCD_ShowChar+0xc8>
 8001ee6:	8652                	mv	a2,s4
 8001ee8:	85a2                	mv	a1,s0
 8001eea:	01298533          	add	a0,s3,s2
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	f1c080e7          	jalr	-228(ra) # 8001e0a <LCD_DrawPoint>
		        temp>>=1; 
 8001ef6:	0905                	addi	s2,s2,1
 8001ef8:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001efc:	ff7912e3          	bne	s2,s7,8001ee0 <LCD_ShowChar+0xb2>
 8001f00:	0405                	addi	s0,s0,1
 8001f02:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001f04:	fd641be3          	bne	s0,s6,8001eda <LCD_ShowChar+0xac>
 8001f08:	bf55                	j	8001ebc <LCD_ShowChar+0x8e>
 8001f0a:	8082                	ret

08001f0c <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001f0c:	1101                	addi	sp,sp,-32
 8001f0e:	cc22                	sw	s0,24(sp)
 8001f10:	ca26                	sw	s1,20(sp)
 8001f12:	c84a                	sw	s2,16(sp)
 8001f14:	c64e                	sw	s3,12(sp)
 8001f16:	c452                	sw	s4,8(sp)
 8001f18:	c256                	sw	s5,4(sp)
 8001f1a:	c05a                	sw	s6,0(sp)
 8001f1c:	ce06                	sw	ra,28(sp)
 8001f1e:	842a                	mv	s0,a0
 8001f20:	84ae                	mv	s1,a1
 8001f22:	8932                	mv	s2,a2
 8001f24:	89b6                	mv	s3,a3
 8001f26:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f28:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f2c:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f30:	00094603          	lbu	a2,0(s2)
 8001f34:	ea19                	bnez	a2,8001f4a <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f36:	40f2                	lw	ra,28(sp)
 8001f38:	4462                	lw	s0,24(sp)
 8001f3a:	44d2                	lw	s1,20(sp)
 8001f3c:	4942                	lw	s2,16(sp)
 8001f3e:	49b2                	lw	s3,12(sp)
 8001f40:	4a22                	lw	s4,8(sp)
 8001f42:	4a92                	lw	s5,4(sp)
 8001f44:	4b02                	lw	s6,0(sp)
 8001f46:	6105                	addi	sp,sp,32
 8001f48:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f4a:	008af463          	bgeu	s5,s0,8001f52 <LCD_ShowStr+0x46>
 8001f4e:	04c1                	addi	s1,s1,16
 8001f50:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f52:	fe9b62e3          	bltu	s6,s1,8001f36 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f56:	8522                	mv	a0,s0
 8001f58:	874e                	mv	a4,s3
 8001f5a:	86d2                	mv	a3,s4
 8001f5c:	85a6                	mv	a1,s1
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	ed0080e7          	jalr	-304(ra) # 8001e2e <LCD_ShowChar>
        x+=8;
 8001f66:	0421                	addi	s0,s0,8
        p++;
 8001f68:	0905                	addi	s2,s2,1
 8001f6a:	b7d9                	j	8001f30 <LCD_ShowStr+0x24>

08001f6c <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f6c:	7179                	addi	sp,sp,-48
 8001f6e:	ca56                	sw	s5,20(sp)
 8001f70:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f74:	d422                	sw	s0,40(sp)
 8001f76:	d226                	sw	s1,36(sp)
 8001f78:	d04a                	sw	s2,32(sp)
 8001f7a:	ce4e                	sw	s3,28(sp)
 8001f7c:	cc52                	sw	s4,24(sp)
 8001f7e:	c85a                	sw	s6,16(sp)
 8001f80:	c65e                	sw	s7,12(sp)
 8001f82:	c462                	sw	s8,8(sp)
 8001f84:	c266                	sw	s9,4(sp)
 8001f86:	d606                	sw	ra,44(sp)
 8001f88:	8baa                	mv	s7,a0
 8001f8a:	89ae                	mv	s3,a1
 8001f8c:	8c32                	mv	s8,a2
 8001f8e:	8a3a                	mv	s4,a4
 8001f90:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f94:	4c81                	li	s9,0
	u8 enshow=0;
 8001f96:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f98:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f9c:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f9e:	06941263          	bne	s0,s1,8002002 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001fa2:	50b2                	lw	ra,44(sp)
 8001fa4:	5422                	lw	s0,40(sp)
 8001fa6:	5492                	lw	s1,36(sp)
 8001fa8:	5902                	lw	s2,32(sp)
 8001faa:	49f2                	lw	s3,28(sp)
 8001fac:	4a62                	lw	s4,24(sp)
 8001fae:	4ad2                	lw	s5,20(sp)
 8001fb0:	4b42                	lw	s6,16(sp)
 8001fb2:	4bb2                	lw	s7,12(sp)
 8001fb4:	4c22                	lw	s8,8(sp)
 8001fb6:	4c92                	lw	s9,4(sp)
 8001fb8:	6145                	addi	sp,sp,48
 8001fba:	8082                	ret
	while(n--)result*=m;    
 8001fbc:	036787b3          	mul	a5,a5,s6
 8001fc0:	177d                	addi	a4,a4,-1
 8001fc2:	0ff77713          	andi	a4,a4,255
 8001fc6:	fe971be3          	bne	a4,s1,8001fbc <LCD_ShowNum+0x50>
	return result;
 8001fca:	003c9513          	slli	a0,s9,0x3
 8001fce:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fd0:	02fc57b3          	divu	a5,s8,a5
 8001fd4:	0367f7b3          	remu	a5,a5,s6
 8001fd8:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fdc:	02091763          	bnez	s2,800200a <LCD_ShowNum+0x9e>
 8001fe0:	035cd563          	bge	s9,s5,800200a <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fe4:	e395                	bnez	a5,8002008 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fe6:	8752                	mv	a4,s4
 8001fe8:	4681                	li	a3,0
 8001fea:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fee:	85ce                	mv	a1,s3
 8001ff0:	147d                	addi	s0,s0,-1
 8001ff2:	00000097          	auipc	ra,0x0
 8001ff6:	e3c080e7          	jalr	-452(ra) # 8001e2e <LCD_ShowChar>
 8001ffa:	0c85                	addi	s9,s9,1
 8001ffc:	0ff47413          	andi	s0,s0,255
 8002000:	bf79                	j	8001f9e <LCD_ShowNum+0x32>
 8002002:	8722                	mv	a4,s0
	u32 result=1;	 
 8002004:	4785                	li	a5,1
 8002006:	bf6d                	j	8001fc0 <LCD_ShowNum+0x54>
 8002008:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800200a:	8752                	mv	a4,s4
 800200c:	4681                	li	a3,0
 800200e:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002012:	bff1                	j	8001fee <LCD_ShowNum+0x82>

08002014 <initSensorReading>:
{
 8002014:	7179                	addi	sp,sp,-48
 8002016:	d226                	sw	s1,36(sp)
 8002018:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 800201a:	08001637          	lui	a2,0x8001
{
 800201e:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002020:	86ae                	mv	a3,a1
{
 8002022:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002024:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002028:	45bd                	li	a1,15
 800202a:	0068                	addi	a0,sp,12
{
 800202c:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800202e:	00001097          	auipc	ra,0x1
 8002032:	5b0080e7          	jalr	1456(ra) # 80035de <sniprintf>
  return newReading;
 8002036:	006c                	addi	a1,sp,12
 8002038:	8522                	mv	a0,s0
 800203a:	4651                	li	a2,20
  newReading.reading = inReading;
 800203c:	ce26                	sw	s1,28(sp)
  return newReading;
 800203e:	00001097          	auipc	ra,0x1
 8002042:	39a080e7          	jalr	922(ra) # 80033d8 <memcpy>
}
 8002046:	8522                	mv	a0,s0
 8002048:	50b2                	lw	ra,44(sp)
 800204a:	5422                	lw	s0,40(sp)
 800204c:	5492                	lw	s1,36(sp)
 800204e:	6145                	addi	sp,sp,48
 8002050:	8082                	ret

08002052 <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002052:	7119                	addi	sp,sp,-128
 8002054:	dca2                	sw	s0,120(sp)
 8002056:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002058:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800205c:	daa6                	sw	s1,116(sp)
 800205e:	c62a                	sw	a0,12(sp)
 8002060:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002062:	0868                	addi	a0,sp,28
 8002064:	03200613          	li	a2,50
 8002068:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800206c:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800206e:	00000097          	auipc	ra,0x0
 8002072:	fa6080e7          	jalr	-90(ra) # 8002014 <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8002076:	46b2                	lw	a3,12(sp)
 8002078:	08001637          	lui	a2,0x8001
 800207c:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002080:	45a9                	li	a1,10
 8002082:	1808                	addi	a0,sp,48
 8002084:	00001097          	auipc	ra,0x1
 8002088:	55a080e7          	jalr	1370(ra) # 80035de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 800208c:	080015b7          	lui	a1,0x8001
 8002090:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8002094:	10c8                	addi	a0,sp,100
 8002096:	00001097          	auipc	ra,0x1
 800209a:	5c2080e7          	jalr	1474(ra) # 8003658 <strcpy>
  newPlant.moistureReading = defaultReading;
 800209e:	086c                	addi	a1,sp,28
 80020a0:	4651                	li	a2,20
 80020a2:	1868                	addi	a0,sp,60
 80020a4:	00001097          	auipc	ra,0x1
 80020a8:	334080e7          	jalr	820(ra) # 80033d8 <memcpy>
  newPlant.sunReading = defaultReading;
 80020ac:	086c                	addi	a1,sp,28
 80020ae:	4651                	li	a2,20
 80020b0:	0888                	addi	a0,sp,80
 80020b2:	00001097          	auipc	ra,0x1
 80020b6:	326080e7          	jalr	806(ra) # 80033d8 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80020ba:	4008                	lw	a0,0(s0)
 80020bc:	180c                	addi	a1,sp,48
 80020be:	04000613          	li	a2,64
 80020c2:	051a                	slli	a0,a0,0x6
 80020c4:	9526                	add	a0,a0,s1
 80020c6:	00001097          	auipc	ra,0x1
 80020ca:	312080e7          	jalr	786(ra) # 80033d8 <memcpy>
  (*numberOfPlants)++;
 80020ce:	401c                	lw	a5,0(s0)
}
 80020d0:	50f6                	lw	ra,124(sp)
 80020d2:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 80020d4:	0785                	addi	a5,a5,1
 80020d6:	c01c                	sw	a5,0(s0)
}
 80020d8:	5466                	lw	s0,120(sp)
 80020da:	6109                	addi	sp,sp,128
 80020dc:	8082                	ret

080020de <initPlant>:
  if (*numberOfPlants > 2)
 80020de:	4198                	lw	a4,0(a1)
 80020e0:	4789                	li	a5,2
 80020e2:	00e7c663          	blt	a5,a4,80020ee <initPlant+0x10>
 80020e6:	00000317          	auipc	t1,0x0
 80020ea:	f6c30067          	jr	-148(t1) # 8002052 <initPlant.part.0>
}
 80020ee:	8082                	ret

080020f0 <renderLCD>:
{
 80020f0:	7179                	addi	sp,sp,-48
 80020f2:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020f4:	6441                	lui	s0,0x10
{
 80020f6:	d226                	sw	s1,36(sp)
 80020f8:	ce4e                	sw	s3,28(sp)
 80020fa:	cc52                	sw	s4,24(sp)
 80020fc:	c85a                	sw	s6,16(sp)
 80020fe:	c65e                	sw	s7,12(sp)
 8002100:	d606                	sw	ra,44(sp)
 8002102:	d04a                	sw	s2,32(sp)
 8002104:	ca56                	sw	s5,20(sp)
 8002106:	8b2e                	mv	s6,a1
 8002108:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 800210a:	4981                	li	s3,0
 800210c:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002110:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002112:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002116:	0169cd63          	blt	s3,s6,8002130 <renderLCD+0x40>
}
 800211a:	50b2                	lw	ra,44(sp)
 800211c:	5422                	lw	s0,40(sp)
 800211e:	5492                	lw	s1,36(sp)
 8002120:	5902                	lw	s2,32(sp)
 8002122:	49f2                	lw	s3,28(sp)
 8002124:	4a62                	lw	s4,24(sp)
 8002126:	4ad2                	lw	s5,20(sp)
 8002128:	4b42                	lw	s6,16(sp)
 800212a:	4bb2                	lw	s7,12(sp)
 800212c:	6145                	addi	sp,sp,48
 800212e:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002130:	03798933          	mul	s2,s3,s7
 8002134:	8626                	mv	a2,s1
 8002136:	4705                	li	a4,1
 8002138:	86a2                	mv	a3,s0
 800213a:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 800213c:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800213e:	854a                	mv	a0,s2
 8002140:	00000097          	auipc	ra,0x0
 8002144:	dcc080e7          	jalr	-564(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002148:	4cd0                	lw	a2,28(s1)
 800214a:	8722                	mv	a4,s0
 800214c:	468d                	li	a3,3
 800214e:	45d1                	li	a1,20
 8002150:	854a                	mv	a0,s2
 8002152:	00000097          	auipc	ra,0x0
 8002156:	e1a080e7          	jalr	-486(ra) # 8001f6c <LCD_ShowNum>
 800215a:	01e90a93          	addi	s5,s2,30
 800215e:	4705                	li	a4,1
 8002160:	86a2                	mv	a3,s0
 8002162:	8f8a0613          	addi	a2,s4,-1800 # 80008f8 <asc2_1608+0x644>
 8002166:	45d1                	li	a1,20
 8002168:	8556                	mv	a0,s5
 800216a:	00000097          	auipc	ra,0x0
 800216e:	da2080e7          	jalr	-606(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 8002172:	5890                	lw	a2,48(s1)
 8002174:	8722                	mv	a4,s0
 8002176:	468d                	li	a3,3
 8002178:	02800593          	li	a1,40
 800217c:	854a                	mv	a0,s2
 800217e:	00000097          	auipc	ra,0x0
 8002182:	dee080e7          	jalr	-530(ra) # 8001f6c <LCD_ShowNum>
 8002186:	4705                	li	a4,1
 8002188:	86a2                	mv	a3,s0
 800218a:	8f8a0613          	addi	a2,s4,-1800
 800218e:	02800593          	li	a1,40
 8002192:	8556                	mv	a0,s5
 8002194:	00000097          	auipc	ra,0x0
 8002198:	d78080e7          	jalr	-648(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800219c:	03448613          	addi	a2,s1,52
 80021a0:	4705                	li	a4,1
 80021a2:	7ff00693          	li	a3,2047
 80021a6:	03c00593          	li	a1,60
 80021aa:	854a                	mv	a0,s2
 80021ac:	00000097          	auipc	ra,0x0
 80021b0:	d60080e7          	jalr	-672(ra) # 8001f0c <LCD_ShowStr>
 80021b4:	04048493          	addi	s1,s1,64
 80021b8:	bfb9                	j	8002116 <renderLCD+0x26>
 80021ba:	0000                	unimp
 80021bc:	0000                	unimp
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
 8002200:	166080e7          	jalr	358(ra) # 8001362 <handle_trap>

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
 8002640:	2c068693          	addi	a3,a3,704 # 80008fc <asc2_1608+0x648>
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
 800265e:	c5a080e7          	jalr	-934(ra) # 80032b4 <__clzsi2>
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
 8002694:	c24080e7          	jalr	-988(ra) # 80032b4 <__clzsi2>
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
 80026e0:	bd8080e7          	jalr	-1064(ra) # 80032b4 <__clzsi2>
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
 8002714:	ba4080e7          	jalr	-1116(ra) # 80032b4 <__clzsi2>
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
 800294a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbf8b>
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
 8002c24:	d1858593          	addi	a1,a1,-744 # 8000938 <asc2_1608+0x684>
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
 8002c42:	676080e7          	jalr	1654(ra) # 80032b4 <__clzsi2>
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
 8002c74:	644080e7          	jalr	1604(ra) # 80032b4 <__clzsi2>
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
 8002cbc:	5fc080e7          	jalr	1532(ra) # 80032b4 <__clzsi2>
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
 8002cf0:	5c8080e7          	jalr	1480(ra) # 80032b4 <__clzsi2>
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

08002fd0 <__fixdfsi>:
 8002fd0:	0145d713          	srli	a4,a1,0x14
 8002fd4:	001006b7          	lui	a3,0x100
 8002fd8:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8002fdc:	7ff77713          	andi	a4,a4,2047
 8002fe0:	3fe00613          	li	a2,1022
 8002fe4:	8fed                	and	a5,a5,a1
 8002fe6:	81fd                	srli	a1,a1,0x1f
 8002fe8:	04e65463          	bge	a2,a4,8003030 <__fixdfsi+0x60>
 8002fec:	41d00613          	li	a2,1053
 8002ff0:	00e65863          	bge	a2,a4,8003000 <__fixdfsi+0x30>
 8002ff4:	80000537          	lui	a0,0x80000
 8002ff8:	fff54513          	not	a0,a0
 8002ffc:	952e                	add	a0,a0,a1
 8002ffe:	8082                	ret
 8003000:	8fd5                	or	a5,a5,a3
 8003002:	43300693          	li	a3,1075
 8003006:	8e99                	sub	a3,a3,a4
 8003008:	467d                	li	a2,31
 800300a:	00d64d63          	blt	a2,a3,8003024 <__fixdfsi+0x54>
 800300e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003012:	00e797b3          	sll	a5,a5,a4
 8003016:	00d55533          	srl	a0,a0,a3
 800301a:	8d5d                	or	a0,a0,a5
 800301c:	c999                	beqz	a1,8003032 <__fixdfsi+0x62>
 800301e:	40a00533          	neg	a0,a0
 8003022:	8082                	ret
 8003024:	41300513          	li	a0,1043
 8003028:	8d19                	sub	a0,a0,a4
 800302a:	00a7d533          	srl	a0,a5,a0
 800302e:	b7fd                	j	800301c <__fixdfsi+0x4c>
 8003030:	4501                	li	a0,0
 8003032:	8082                	ret

08003034 <__floatsidf>:
 8003034:	1141                	addi	sp,sp,-16
 8003036:	c606                	sw	ra,12(sp)
 8003038:	c422                	sw	s0,8(sp)
 800303a:	c226                	sw	s1,4(sp)
 800303c:	c12d                	beqz	a0,800309e <__floatsidf+0x6a>
 800303e:	41f55793          	srai	a5,a0,0x1f
 8003042:	00a7c433          	xor	s0,a5,a0
 8003046:	8c1d                	sub	s0,s0,a5
 8003048:	01f55493          	srli	s1,a0,0x1f
 800304c:	8522                	mv	a0,s0
 800304e:	00000097          	auipc	ra,0x0
 8003052:	266080e7          	jalr	614(ra) # 80032b4 <__clzsi2>
 8003056:	41e00713          	li	a4,1054
 800305a:	47a9                	li	a5,10
 800305c:	8f09                	sub	a4,a4,a0
 800305e:	02a7ca63          	blt	a5,a0,8003092 <__floatsidf+0x5e>
 8003062:	47ad                	li	a5,11
 8003064:	8f89                	sub	a5,a5,a0
 8003066:	0555                	addi	a0,a0,21
 8003068:	00f457b3          	srl	a5,s0,a5
 800306c:	00a41433          	sll	s0,s0,a0
 8003070:	8526                	mv	a0,s1
 8003072:	07b2                	slli	a5,a5,0xc
 8003074:	7ff77713          	andi	a4,a4,2047
 8003078:	0752                	slli	a4,a4,0x14
 800307a:	83b1                	srli	a5,a5,0xc
 800307c:	057e                	slli	a0,a0,0x1f
 800307e:	8fd9                	or	a5,a5,a4
 8003080:	00a7e733          	or	a4,a5,a0
 8003084:	40b2                	lw	ra,12(sp)
 8003086:	8522                	mv	a0,s0
 8003088:	4422                	lw	s0,8(sp)
 800308a:	4492                	lw	s1,4(sp)
 800308c:	85ba                	mv	a1,a4
 800308e:	0141                	addi	sp,sp,16
 8003090:	8082                	ret
 8003092:	1555                	addi	a0,a0,-11
 8003094:	00a417b3          	sll	a5,s0,a0
 8003098:	8526                	mv	a0,s1
 800309a:	4401                	li	s0,0
 800309c:	bfd9                	j	8003072 <__floatsidf+0x3e>
 800309e:	4701                	li	a4,0
 80030a0:	4781                	li	a5,0
 80030a2:	bfe5                	j	800309a <__floatsidf+0x66>

080030a4 <__floatunsidf>:
 80030a4:	1141                	addi	sp,sp,-16
 80030a6:	c422                	sw	s0,8(sp)
 80030a8:	c606                	sw	ra,12(sp)
 80030aa:	842a                	mv	s0,a0
 80030ac:	c521                	beqz	a0,80030f4 <__floatunsidf+0x50>
 80030ae:	00000097          	auipc	ra,0x0
 80030b2:	206080e7          	jalr	518(ra) # 80032b4 <__clzsi2>
 80030b6:	41e00713          	li	a4,1054
 80030ba:	47a9                	li	a5,10
 80030bc:	8f09                	sub	a4,a4,a0
 80030be:	02a7c663          	blt	a5,a0,80030ea <__floatunsidf+0x46>
 80030c2:	47ad                	li	a5,11
 80030c4:	8f89                	sub	a5,a5,a0
 80030c6:	0555                	addi	a0,a0,21
 80030c8:	00f457b3          	srl	a5,s0,a5
 80030cc:	00a41433          	sll	s0,s0,a0
 80030d0:	8522                	mv	a0,s0
 80030d2:	40b2                	lw	ra,12(sp)
 80030d4:	4422                	lw	s0,8(sp)
 80030d6:	07b2                	slli	a5,a5,0xc
 80030d8:	7ff77713          	andi	a4,a4,2047
 80030dc:	0752                	slli	a4,a4,0x14
 80030de:	83b1                	srli	a5,a5,0xc
 80030e0:	00e7e6b3          	or	a3,a5,a4
 80030e4:	85b6                	mv	a1,a3
 80030e6:	0141                	addi	sp,sp,16
 80030e8:	8082                	ret
 80030ea:	1555                	addi	a0,a0,-11
 80030ec:	00a417b3          	sll	a5,s0,a0
 80030f0:	4401                	li	s0,0
 80030f2:	bff9                	j	80030d0 <__floatunsidf+0x2c>
 80030f4:	4781                	li	a5,0
 80030f6:	4701                	li	a4,0
 80030f8:	bfe1                	j	80030d0 <__floatunsidf+0x2c>

080030fa <__floatundidf>:
 80030fa:	1101                	addi	sp,sp,-32
 80030fc:	ce06                	sw	ra,28(sp)
 80030fe:	cc22                	sw	s0,24(sp)
 8003100:	ca26                	sw	s1,20(sp)
 8003102:	c84a                	sw	s2,16(sp)
 8003104:	c64e                	sw	s3,12(sp)
 8003106:	c452                	sw	s4,8(sp)
 8003108:	00b567b3          	or	a5,a0,a1
 800310c:	14078663          	beqz	a5,8003258 <__floatundidf+0x15e>
 8003110:	842a                	mv	s0,a0
 8003112:	892e                	mv	s2,a1
 8003114:	84ae                	mv	s1,a1
 8003116:	c5bd                	beqz	a1,8003184 <__floatundidf+0x8a>
 8003118:	852e                	mv	a0,a1
 800311a:	00000097          	auipc	ra,0x0
 800311e:	19a080e7          	jalr	410(ra) # 80032b4 <__clzsi2>
 8003122:	89aa                	mv	s3,a0
 8003124:	43e00a13          	li	s4,1086
 8003128:	413a0a33          	sub	s4,s4,s3
 800312c:	43300793          	li	a5,1075
 8003130:	0747c763          	blt	a5,s4,800319e <__floatundidf+0xa4>
 8003134:	47ad                	li	a5,11
 8003136:	8522                	mv	a0,s0
 8003138:	0337d363          	bge	a5,s3,800315e <__floatundidf+0x64>
 800313c:	02a00793          	li	a5,42
 8003140:	0537c963          	blt	a5,s3,8003192 <__floatundidf+0x98>
 8003144:	02b00593          	li	a1,43
 8003148:	ff598793          	addi	a5,s3,-11
 800314c:	413585b3          	sub	a1,a1,s3
 8003150:	00b455b3          	srl	a1,s0,a1
 8003154:	00f914b3          	sll	s1,s2,a5
 8003158:	8ccd                	or	s1,s1,a1
 800315a:	00f41533          	sll	a0,s0,a5
 800315e:	00c49593          	slli	a1,s1,0xc
 8003162:	40f2                	lw	ra,28(sp)
 8003164:	4462                	lw	s0,24(sp)
 8003166:	7ffa7a13          	andi	s4,s4,2047
 800316a:	0a52                	slli	s4,s4,0x14
 800316c:	81b1                	srli	a1,a1,0xc
 800316e:	0145e7b3          	or	a5,a1,s4
 8003172:	872a                	mv	a4,a0
 8003174:	44d2                	lw	s1,20(sp)
 8003176:	4942                	lw	s2,16(sp)
 8003178:	49b2                	lw	s3,12(sp)
 800317a:	4a22                	lw	s4,8(sp)
 800317c:	853a                	mv	a0,a4
 800317e:	85be                	mv	a1,a5
 8003180:	6105                	addi	sp,sp,32
 8003182:	8082                	ret
 8003184:	00000097          	auipc	ra,0x0
 8003188:	130080e7          	jalr	304(ra) # 80032b4 <__clzsi2>
 800318c:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 8003190:	bf51                	j	8003124 <__floatundidf+0x2a>
 8003192:	fd598593          	addi	a1,s3,-43
 8003196:	00b414b3          	sll	s1,s0,a1
 800319a:	4501                	li	a0,0
 800319c:	b7c9                	j	800315e <__floatundidf+0x64>
 800319e:	43600793          	li	a5,1078
 80031a2:	0347d963          	bge	a5,s4,80031d4 <__floatundidf+0xda>
 80031a6:	03898613          	addi	a2,s3,56
 80031aa:	8522                	mv	a0,s0
 80031ac:	85ca                	mv	a1,s2
 80031ae:	00000097          	auipc	ra,0x0
 80031b2:	0dc080e7          	jalr	220(ra) # 800328a <__ashldi3>
 80031b6:	8dc9                	or	a1,a1,a0
 80031b8:	4621                	li	a2,8
 80031ba:	00b034b3          	snez	s1,a1
 80031be:	8522                	mv	a0,s0
 80031c0:	85ca                	mv	a1,s2
 80031c2:	41360633          	sub	a2,a2,s3
 80031c6:	00000097          	auipc	ra,0x0
 80031ca:	09a080e7          	jalr	154(ra) # 8003260 <__lshrdi3>
 80031ce:	00a4e433          	or	s0,s1,a0
 80031d2:	892e                	mv	s2,a1
 80031d4:	47a1                	li	a5,8
 80031d6:	8522                	mv	a0,s0
 80031d8:	0337d463          	bge	a5,s3,8003200 <__floatundidf+0x106>
 80031dc:	02700793          	li	a5,39
 80031e0:	0737c663          	blt	a5,s3,800324c <__floatundidf+0x152>
 80031e4:	02800593          	li	a1,40
 80031e8:	ff898793          	addi	a5,s3,-8
 80031ec:	413585b3          	sub	a1,a1,s3
 80031f0:	00f91933          	sll	s2,s2,a5
 80031f4:	00b455b3          	srl	a1,s0,a1
 80031f8:	0125e933          	or	s2,a1,s2
 80031fc:	00f41533          	sll	a0,s0,a5
 8003200:	ff8007b7          	lui	a5,0xff800
 8003204:	17fd                	addi	a5,a5,-1
 8003206:	00f975b3          	and	a1,s2,a5
 800320a:	00757793          	andi	a5,a0,7
 800320e:	cf81                	beqz	a5,8003226 <__floatundidf+0x12c>
 8003210:	00f57793          	andi	a5,a0,15
 8003214:	4711                	li	a4,4
 8003216:	00e78863          	beq	a5,a4,8003226 <__floatundidf+0x12c>
 800321a:	00450793          	addi	a5,a0,4
 800321e:	00a7b533          	sltu	a0,a5,a0
 8003222:	95aa                	add	a1,a1,a0
 8003224:	853e                	mv	a0,a5
 8003226:	00859793          	slli	a5,a1,0x8
 800322a:	0007da63          	bgez	a5,800323e <__floatundidf+0x144>
 800322e:	ff8007b7          	lui	a5,0xff800
 8003232:	17fd                	addi	a5,a5,-1
 8003234:	43f00a13          	li	s4,1087
 8003238:	8dfd                	and	a1,a1,a5
 800323a:	413a0a33          	sub	s4,s4,s3
 800323e:	810d                	srli	a0,a0,0x3
 8003240:	01d59793          	slli	a5,a1,0x1d
 8003244:	8d5d                	or	a0,a0,a5
 8003246:	0035d493          	srli	s1,a1,0x3
 800324a:	bf11                	j	800315e <__floatundidf+0x64>
 800324c:	fd898913          	addi	s2,s3,-40
 8003250:	01241933          	sll	s2,s0,s2
 8003254:	4501                	li	a0,0
 8003256:	b76d                	j	8003200 <__floatundidf+0x106>
 8003258:	4481                	li	s1,0
 800325a:	4501                	li	a0,0
 800325c:	4a01                	li	s4,0
 800325e:	b701                	j	800315e <__floatundidf+0x64>

08003260 <__lshrdi3>:
 8003260:	ce01                	beqz	a2,8003278 <__lshrdi3+0x18>
 8003262:	02000793          	li	a5,32
 8003266:	8f91                	sub	a5,a5,a2
 8003268:	00f04963          	bgtz	a5,800327a <__lshrdi3+0x1a>
 800326c:	fe060513          	addi	a0,a2,-32
 8003270:	4701                	li	a4,0
 8003272:	00a5d533          	srl	a0,a1,a0
 8003276:	85ba                	mv	a1,a4
 8003278:	8082                	ret
 800327a:	00c5d733          	srl	a4,a1,a2
 800327e:	00c55533          	srl	a0,a0,a2
 8003282:	00f595b3          	sll	a1,a1,a5
 8003286:	8d4d                	or	a0,a0,a1
 8003288:	b7fd                	j	8003276 <__lshrdi3+0x16>

0800328a <__ashldi3>:
 800328a:	ce01                	beqz	a2,80032a2 <__ashldi3+0x18>
 800328c:	02000793          	li	a5,32
 8003290:	8f91                	sub	a5,a5,a2
 8003292:	00f04963          	bgtz	a5,80032a4 <__ashldi3+0x1a>
 8003296:	fe060593          	addi	a1,a2,-32
 800329a:	4701                	li	a4,0
 800329c:	00b515b3          	sll	a1,a0,a1
 80032a0:	853a                	mv	a0,a4
 80032a2:	8082                	ret
 80032a4:	00c51733          	sll	a4,a0,a2
 80032a8:	00c595b3          	sll	a1,a1,a2
 80032ac:	00f55533          	srl	a0,a0,a5
 80032b0:	8dc9                	or	a1,a1,a0
 80032b2:	b7fd                	j	80032a0 <__ashldi3+0x16>

080032b4 <__clzsi2>:
 80032b4:	67c1                	lui	a5,0x10
 80032b6:	02f57663          	bgeu	a0,a5,80032e2 <__clzsi2+0x2e>
 80032ba:	0ff00793          	li	a5,255
 80032be:	00a7b7b3          	sltu	a5,a5,a0
 80032c2:	078e                	slli	a5,a5,0x3
 80032c4:	02000713          	li	a4,32
 80032c8:	8f1d                	sub	a4,a4,a5
 80032ca:	00f557b3          	srl	a5,a0,a5
 80032ce:	ffffd517          	auipc	a0,0xffffd
 80032d2:	6a650513          	addi	a0,a0,1702 # 8000974 <__clz_tab>
 80032d6:	97aa                	add	a5,a5,a0
 80032d8:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80032dc:	40a70533          	sub	a0,a4,a0
 80032e0:	8082                	ret
 80032e2:	01000737          	lui	a4,0x1000
 80032e6:	47c1                	li	a5,16
 80032e8:	fce56ee3          	bltu	a0,a4,80032c4 <__clzsi2+0x10>
 80032ec:	47e1                	li	a5,24
 80032ee:	bfd9                	j	80032c4 <__clzsi2+0x10>

080032f0 <atexit>:
 80032f0:	85aa                	mv	a1,a0
 80032f2:	4681                	li	a3,0
 80032f4:	4601                	li	a2,0
 80032f6:	4501                	li	a0,0
 80032f8:	00000317          	auipc	t1,0x0
 80032fc:	3c430067          	jr	964(t1) # 80036bc <__register_exitproc>

08003300 <exit>:
 8003300:	1141                	addi	sp,sp,-16
 8003302:	c422                	sw	s0,8(sp)
 8003304:	c606                	sw	ra,12(sp)
 8003306:	00000797          	auipc	a5,0x0
 800330a:	44278793          	addi	a5,a5,1090 # 8003748 <__call_exitprocs>
 800330e:	842a                	mv	s0,a0
 8003310:	c791                	beqz	a5,800331c <exit+0x1c>
 8003312:	4581                	li	a1,0
 8003314:	00000097          	auipc	ra,0x0
 8003318:	434080e7          	jalr	1076(ra) # 8003748 <__call_exitprocs>
 800331c:	00001797          	auipc	a5,0x1
 8003320:	d5478793          	addi	a5,a5,-684 # 8004070 <_global_impure_ptr>
 8003324:	4388                	lw	a0,0(a5)
 8003326:	551c                	lw	a5,40(a0)
 8003328:	c391                	beqz	a5,800332c <exit+0x2c>
 800332a:	9782                	jalr	a5
 800332c:	8522                	mv	a0,s0
 800332e:	ffffe097          	auipc	ra,0xffffe
 8003332:	ed8080e7          	jalr	-296(ra) # 8001206 <_exit>

08003336 <__libc_fini_array>:
 8003336:	1141                	addi	sp,sp,-16
 8003338:	00001797          	auipc	a5,0x1
 800333c:	d3c78793          	addi	a5,a5,-708 # 8004074 <__fini_array_end>
 8003340:	c422                	sw	s0,8(sp)
 8003342:	00001417          	auipc	s0,0x1
 8003346:	d3240413          	addi	s0,s0,-718 # 8004074 <__fini_array_end>
 800334a:	8c1d                	sub	s0,s0,a5
 800334c:	c226                	sw	s1,4(sp)
 800334e:	c606                	sw	ra,12(sp)
 8003350:	8409                	srai	s0,s0,0x2
 8003352:	84be                	mv	s1,a5
 8003354:	e411                	bnez	s0,8003360 <__libc_fini_array+0x2a>
 8003356:	40b2                	lw	ra,12(sp)
 8003358:	4422                	lw	s0,8(sp)
 800335a:	4492                	lw	s1,4(sp)
 800335c:	0141                	addi	sp,sp,16
 800335e:	8082                	ret
 8003360:	147d                	addi	s0,s0,-1
 8003362:	00241793          	slli	a5,s0,0x2
 8003366:	97a6                	add	a5,a5,s1
 8003368:	439c                	lw	a5,0(a5)
 800336a:	9782                	jalr	a5
 800336c:	b7e5                	j	8003354 <__libc_fini_array+0x1e>

0800336e <__libc_init_array>:
 800336e:	1141                	addi	sp,sp,-16
 8003370:	00001797          	auipc	a5,0x1
 8003374:	d0478793          	addi	a5,a5,-764 # 8004074 <__fini_array_end>
 8003378:	c422                	sw	s0,8(sp)
 800337a:	00001417          	auipc	s0,0x1
 800337e:	cfa40413          	addi	s0,s0,-774 # 8004074 <__fini_array_end>
 8003382:	8c1d                	sub	s0,s0,a5
 8003384:	c226                	sw	s1,4(sp)
 8003386:	c04a                	sw	s2,0(sp)
 8003388:	c606                	sw	ra,12(sp)
 800338a:	8409                	srai	s0,s0,0x2
 800338c:	4481                	li	s1,0
 800338e:	893e                	mv	s2,a5
 8003390:	02849663          	bne	s1,s0,80033bc <__libc_init_array+0x4e>
 8003394:	00001797          	auipc	a5,0x1
 8003398:	ce078793          	addi	a5,a5,-800 # 8004074 <__fini_array_end>
 800339c:	00001417          	auipc	s0,0x1
 80033a0:	cd840413          	addi	s0,s0,-808 # 8004074 <__fini_array_end>
 80033a4:	8c1d                	sub	s0,s0,a5
 80033a6:	8409                	srai	s0,s0,0x2
 80033a8:	4481                	li	s1,0
 80033aa:	893e                	mv	s2,a5
 80033ac:	00849f63          	bne	s1,s0,80033ca <__libc_init_array+0x5c>
 80033b0:	40b2                	lw	ra,12(sp)
 80033b2:	4422                	lw	s0,8(sp)
 80033b4:	4492                	lw	s1,4(sp)
 80033b6:	4902                	lw	s2,0(sp)
 80033b8:	0141                	addi	sp,sp,16
 80033ba:	8082                	ret
 80033bc:	00249793          	slli	a5,s1,0x2
 80033c0:	97ca                	add	a5,a5,s2
 80033c2:	439c                	lw	a5,0(a5)
 80033c4:	0485                	addi	s1,s1,1
 80033c6:	9782                	jalr	a5
 80033c8:	b7e1                	j	8003390 <__libc_init_array+0x22>
 80033ca:	00249793          	slli	a5,s1,0x2
 80033ce:	97ca                	add	a5,a5,s2
 80033d0:	439c                	lw	a5,0(a5)
 80033d2:	0485                	addi	s1,s1,1
 80033d4:	9782                	jalr	a5
 80033d6:	bfd9                	j	80033ac <__libc_init_array+0x3e>

080033d8 <memcpy>:
 80033d8:	832a                	mv	t1,a0
 80033da:	ca09                	beqz	a2,80033ec <memcpy+0x14>
 80033dc:	00058383          	lb	t2,0(a1)
 80033e0:	00730023          	sb	t2,0(t1)
 80033e4:	167d                	addi	a2,a2,-1
 80033e6:	0305                	addi	t1,t1,1
 80033e8:	0585                	addi	a1,a1,1
 80033ea:	fa6d                	bnez	a2,80033dc <memcpy+0x4>
 80033ec:	8082                	ret

080033ee <_free_r>:
 80033ee:	c9dd                	beqz	a1,80034a4 <_free_r+0xb6>
 80033f0:	ffc5a783          	lw	a5,-4(a1)
 80033f4:	1141                	addi	sp,sp,-16
 80033f6:	c422                	sw	s0,8(sp)
 80033f8:	c606                	sw	ra,12(sp)
 80033fa:	c226                	sw	s1,4(sp)
 80033fc:	ffc58413          	addi	s0,a1,-4
 8003400:	0007d363          	bgez	a5,8003406 <_free_r+0x18>
 8003404:	943e                	add	s0,s0,a5
 8003406:	84aa                	mv	s1,a0
 8003408:	00000097          	auipc	ra,0x0
 800340c:	408080e7          	jalr	1032(ra) # 8003810 <__malloc_lock>
 8003410:	17ffd797          	auipc	a5,0x17ffd
 8003414:	c9078793          	addi	a5,a5,-880 # 200000a0 <__malloc_free_list>
 8003418:	439c                	lw	a5,0(a5)
 800341a:	e385                	bnez	a5,800343a <_free_r+0x4c>
 800341c:	00042223          	sw	zero,4(s0)
 8003420:	17ffd797          	auipc	a5,0x17ffd
 8003424:	c887a023          	sw	s0,-896(a5) # 200000a0 <__malloc_free_list>
 8003428:	4422                	lw	s0,8(sp)
 800342a:	40b2                	lw	ra,12(sp)
 800342c:	8526                	mv	a0,s1
 800342e:	4492                	lw	s1,4(sp)
 8003430:	0141                	addi	sp,sp,16
 8003432:	00000317          	auipc	t1,0x0
 8003436:	3e030067          	jr	992(t1) # 8003812 <__malloc_unlock>
 800343a:	00f47e63          	bgeu	s0,a5,8003456 <_free_r+0x68>
 800343e:	4014                	lw	a3,0(s0)
 8003440:	00d40733          	add	a4,s0,a3
 8003444:	00e79663          	bne	a5,a4,8003450 <_free_r+0x62>
 8003448:	4398                	lw	a4,0(a5)
 800344a:	43dc                	lw	a5,4(a5)
 800344c:	9736                	add	a4,a4,a3
 800344e:	c018                	sw	a4,0(s0)
 8003450:	c05c                	sw	a5,4(s0)
 8003452:	b7f9                	j	8003420 <_free_r+0x32>
 8003454:	87ba                	mv	a5,a4
 8003456:	43d8                	lw	a4,4(a5)
 8003458:	c319                	beqz	a4,800345e <_free_r+0x70>
 800345a:	fee47de3          	bgeu	s0,a4,8003454 <_free_r+0x66>
 800345e:	4394                	lw	a3,0(a5)
 8003460:	00d78633          	add	a2,a5,a3
 8003464:	00861f63          	bne	a2,s0,8003482 <_free_r+0x94>
 8003468:	4010                	lw	a2,0(s0)
 800346a:	96b2                	add	a3,a3,a2
 800346c:	c394                	sw	a3,0(a5)
 800346e:	00d78633          	add	a2,a5,a3
 8003472:	fac71be3          	bne	a4,a2,8003428 <_free_r+0x3a>
 8003476:	4310                	lw	a2,0(a4)
 8003478:	4358                	lw	a4,4(a4)
 800347a:	96b2                	add	a3,a3,a2
 800347c:	c394                	sw	a3,0(a5)
 800347e:	c3d8                	sw	a4,4(a5)
 8003480:	b765                	j	8003428 <_free_r+0x3a>
 8003482:	00c47563          	bgeu	s0,a2,800348c <_free_r+0x9e>
 8003486:	47b1                	li	a5,12
 8003488:	c09c                	sw	a5,0(s1)
 800348a:	bf79                	j	8003428 <_free_r+0x3a>
 800348c:	4010                	lw	a2,0(s0)
 800348e:	00c406b3          	add	a3,s0,a2
 8003492:	00d71663          	bne	a4,a3,800349e <_free_r+0xb0>
 8003496:	4314                	lw	a3,0(a4)
 8003498:	4358                	lw	a4,4(a4)
 800349a:	96b2                	add	a3,a3,a2
 800349c:	c014                	sw	a3,0(s0)
 800349e:	c058                	sw	a4,4(s0)
 80034a0:	c3c0                	sw	s0,4(a5)
 80034a2:	b759                	j	8003428 <_free_r+0x3a>
 80034a4:	8082                	ret

080034a6 <_malloc_r>:
 80034a6:	1101                	addi	sp,sp,-32
 80034a8:	ca26                	sw	s1,20(sp)
 80034aa:	00358493          	addi	s1,a1,3
 80034ae:	98f1                	andi	s1,s1,-4
 80034b0:	ce06                	sw	ra,28(sp)
 80034b2:	cc22                	sw	s0,24(sp)
 80034b4:	c84a                	sw	s2,16(sp)
 80034b6:	c64e                	sw	s3,12(sp)
 80034b8:	04a1                	addi	s1,s1,8
 80034ba:	47b1                	li	a5,12
 80034bc:	06f4f363          	bgeu	s1,a5,8003522 <_malloc_r+0x7c>
 80034c0:	44b1                	li	s1,12
 80034c2:	06b4e263          	bltu	s1,a1,8003526 <_malloc_r+0x80>
 80034c6:	892a                	mv	s2,a0
 80034c8:	00000097          	auipc	ra,0x0
 80034cc:	348080e7          	jalr	840(ra) # 8003810 <__malloc_lock>
 80034d0:	17ffd797          	auipc	a5,0x17ffd
 80034d4:	bd078793          	addi	a5,a5,-1072 # 200000a0 <__malloc_free_list>
 80034d8:	4398                	lw	a4,0(a5)
 80034da:	843a                	mv	s0,a4
 80034dc:	ec39                	bnez	s0,800353a <_malloc_r+0x94>
 80034de:	17ffd797          	auipc	a5,0x17ffd
 80034e2:	bc678793          	addi	a5,a5,-1082 # 200000a4 <__malloc_sbrk_start>
 80034e6:	439c                	lw	a5,0(a5)
 80034e8:	eb99                	bnez	a5,80034fe <_malloc_r+0x58>
 80034ea:	4581                	li	a1,0
 80034ec:	854a                	mv	a0,s2
 80034ee:	00000097          	auipc	ra,0x0
 80034f2:	0ba080e7          	jalr	186(ra) # 80035a8 <_sbrk_r>
 80034f6:	17ffd797          	auipc	a5,0x17ffd
 80034fa:	baa7a723          	sw	a0,-1106(a5) # 200000a4 <__malloc_sbrk_start>
 80034fe:	85a6                	mv	a1,s1
 8003500:	854a                	mv	a0,s2
 8003502:	00000097          	auipc	ra,0x0
 8003506:	0a6080e7          	jalr	166(ra) # 80035a8 <_sbrk_r>
 800350a:	59fd                	li	s3,-1
 800350c:	07351f63          	bne	a0,s3,800358a <_malloc_r+0xe4>
 8003510:	47b1                	li	a5,12
 8003512:	00f92023          	sw	a5,0(s2)
 8003516:	854a                	mv	a0,s2
 8003518:	00000097          	auipc	ra,0x0
 800351c:	2fa080e7          	jalr	762(ra) # 8003812 <__malloc_unlock>
 8003520:	a029                	j	800352a <_malloc_r+0x84>
 8003522:	fa04d0e3          	bgez	s1,80034c2 <_malloc_r+0x1c>
 8003526:	47b1                	li	a5,12
 8003528:	c11c                	sw	a5,0(a0)
 800352a:	4501                	li	a0,0
 800352c:	40f2                	lw	ra,28(sp)
 800352e:	4462                	lw	s0,24(sp)
 8003530:	44d2                	lw	s1,20(sp)
 8003532:	4942                	lw	s2,16(sp)
 8003534:	49b2                	lw	s3,12(sp)
 8003536:	6105                	addi	sp,sp,32
 8003538:	8082                	ret
 800353a:	401c                	lw	a5,0(s0)
 800353c:	8f85                	sub	a5,a5,s1
 800353e:	0407c363          	bltz	a5,8003584 <_malloc_r+0xde>
 8003542:	46ad                	li	a3,11
 8003544:	00f6f663          	bgeu	a3,a5,8003550 <_malloc_r+0xaa>
 8003548:	c01c                	sw	a5,0(s0)
 800354a:	943e                	add	s0,s0,a5
 800354c:	c004                	sw	s1,0(s0)
 800354e:	a801                	j	800355e <_malloc_r+0xb8>
 8003550:	405c                	lw	a5,4(s0)
 8003552:	02871763          	bne	a4,s0,8003580 <_malloc_r+0xda>
 8003556:	17ffd717          	auipc	a4,0x17ffd
 800355a:	b4f72523          	sw	a5,-1206(a4) # 200000a0 <__malloc_free_list>
 800355e:	854a                	mv	a0,s2
 8003560:	00000097          	auipc	ra,0x0
 8003564:	2b2080e7          	jalr	690(ra) # 8003812 <__malloc_unlock>
 8003568:	00b40513          	addi	a0,s0,11
 800356c:	00440793          	addi	a5,s0,4
 8003570:	9961                	andi	a0,a0,-8
 8003572:	40f50733          	sub	a4,a0,a5
 8003576:	db5d                	beqz	a4,800352c <_malloc_r+0x86>
 8003578:	943a                	add	s0,s0,a4
 800357a:	8f89                	sub	a5,a5,a0
 800357c:	c01c                	sw	a5,0(s0)
 800357e:	b77d                	j	800352c <_malloc_r+0x86>
 8003580:	c35c                	sw	a5,4(a4)
 8003582:	bff1                	j	800355e <_malloc_r+0xb8>
 8003584:	8722                	mv	a4,s0
 8003586:	4040                	lw	s0,4(s0)
 8003588:	bf91                	j	80034dc <_malloc_r+0x36>
 800358a:	00350413          	addi	s0,a0,3
 800358e:	9871                	andi	s0,s0,-4
 8003590:	fa850ee3          	beq	a0,s0,800354c <_malloc_r+0xa6>
 8003594:	40a405b3          	sub	a1,s0,a0
 8003598:	854a                	mv	a0,s2
 800359a:	00000097          	auipc	ra,0x0
 800359e:	00e080e7          	jalr	14(ra) # 80035a8 <_sbrk_r>
 80035a2:	fb3515e3          	bne	a0,s3,800354c <_malloc_r+0xa6>
 80035a6:	b7ad                	j	8003510 <_malloc_r+0x6a>

080035a8 <_sbrk_r>:
 80035a8:	1141                	addi	sp,sp,-16
 80035aa:	c422                	sw	s0,8(sp)
 80035ac:	842a                	mv	s0,a0
 80035ae:	852e                	mv	a0,a1
 80035b0:	17ffd797          	auipc	a5,0x17ffd
 80035b4:	f807a623          	sw	zero,-116(a5) # 2000053c <errno>
 80035b8:	c606                	sw	ra,12(sp)
 80035ba:	ffffe097          	auipc	ra,0xffffe
 80035be:	c98080e7          	jalr	-872(ra) # 8001252 <_sbrk>
 80035c2:	57fd                	li	a5,-1
 80035c4:	00f51963          	bne	a0,a5,80035d6 <_sbrk_r+0x2e>
 80035c8:	17ffd797          	auipc	a5,0x17ffd
 80035cc:	f7478793          	addi	a5,a5,-140 # 2000053c <errno>
 80035d0:	439c                	lw	a5,0(a5)
 80035d2:	c391                	beqz	a5,80035d6 <_sbrk_r+0x2e>
 80035d4:	c01c                	sw	a5,0(s0)
 80035d6:	40b2                	lw	ra,12(sp)
 80035d8:	4422                	lw	s0,8(sp)
 80035da:	0141                	addi	sp,sp,16
 80035dc:	8082                	ret

080035de <sniprintf>:
 80035de:	7135                	addi	sp,sp,-160
 80035e0:	cb3e                	sw	a5,148(sp)
 80035e2:	daa6                	sw	s1,116(sp)
 80035e4:	c736                	sw	a3,140(sp)
 80035e6:	c93a                	sw	a4,144(sp)
 80035e8:	cd42                	sw	a6,152(sp)
 80035ea:	cf46                	sw	a7,156(sp)
 80035ec:	17ffd797          	auipc	a5,0x17ffd
 80035f0:	a9c78793          	addi	a5,a5,-1380 # 20000088 <_impure_ptr>
 80035f4:	de86                	sw	ra,124(sp)
 80035f6:	dca2                	sw	s0,120(sp)
 80035f8:	d8ca                	sw	s2,112(sp)
 80035fa:	4384                	lw	s1,0(a5)
 80035fc:	0005dc63          	bgez	a1,8003614 <sniprintf+0x36>
 8003600:	08b00793          	li	a5,139
 8003604:	c09c                	sw	a5,0(s1)
 8003606:	557d                	li	a0,-1
 8003608:	50f6                	lw	ra,124(sp)
 800360a:	5466                	lw	s0,120(sp)
 800360c:	54d6                	lw	s1,116(sp)
 800360e:	5946                	lw	s2,112(sp)
 8003610:	610d                	addi	sp,sp,160
 8003612:	8082                	ret
 8003614:	20800793          	li	a5,520
 8003618:	00f11a23          	sh	a5,20(sp)
 800361c:	c42a                	sw	a0,8(sp)
 800361e:	cc2a                	sw	a0,24(sp)
 8003620:	4781                	li	a5,0
 8003622:	c199                	beqz	a1,8003628 <sniprintf+0x4a>
 8003624:	fff58793          	addi	a5,a1,-1
 8003628:	597d                	li	s2,-1
 800362a:	842e                	mv	s0,a1
 800362c:	0174                	addi	a3,sp,140
 800362e:	002c                	addi	a1,sp,8
 8003630:	8526                	mv	a0,s1
 8003632:	c83e                	sw	a5,16(sp)
 8003634:	ce3e                	sw	a5,28(sp)
 8003636:	01211b23          	sh	s2,22(sp)
 800363a:	c236                	sw	a3,4(sp)
 800363c:	00000097          	auipc	ra,0x0
 8003640:	2da080e7          	jalr	730(ra) # 8003916 <_svfiprintf_r>
 8003644:	01255563          	bge	a0,s2,800364e <sniprintf+0x70>
 8003648:	08b00793          	li	a5,139
 800364c:	c09c                	sw	a5,0(s1)
 800364e:	dc4d                	beqz	s0,8003608 <sniprintf+0x2a>
 8003650:	47a2                	lw	a5,8(sp)
 8003652:	00078023          	sb	zero,0(a5)
 8003656:	bf4d                	j	8003608 <sniprintf+0x2a>

08003658 <strcpy>:
 8003658:	87aa                	mv	a5,a0
 800365a:	0005c703          	lbu	a4,0(a1)
 800365e:	0785                	addi	a5,a5,1
 8003660:	0585                	addi	a1,a1,1
 8003662:	fee78fa3          	sb	a4,-1(a5)
 8003666:	fb75                	bnez	a4,800365a <strcpy+0x2>
 8003668:	8082                	ret

0800366a <write>:
 800366a:	17ffd797          	auipc	a5,0x17ffd
 800366e:	a1e78793          	addi	a5,a5,-1506 # 20000088 <_impure_ptr>
 8003672:	86b2                	mv	a3,a2
 8003674:	862e                	mv	a2,a1
 8003676:	85aa                	mv	a1,a0
 8003678:	4388                	lw	a0,0(a5)
 800367a:	00000317          	auipc	t1,0x0
 800367e:	00830067          	jr	8(t1) # 8003682 <_write_r>

08003682 <_write_r>:
 8003682:	1141                	addi	sp,sp,-16
 8003684:	c422                	sw	s0,8(sp)
 8003686:	842a                	mv	s0,a0
 8003688:	852e                	mv	a0,a1
 800368a:	85b2                	mv	a1,a2
 800368c:	8636                	mv	a2,a3
 800368e:	17ffd797          	auipc	a5,0x17ffd
 8003692:	ea07a723          	sw	zero,-338(a5) # 2000053c <errno>
 8003696:	c606                	sw	ra,12(sp)
 8003698:	00001097          	auipc	ra,0x1
 800369c:	998080e7          	jalr	-1640(ra) # 8004030 <_write>
 80036a0:	57fd                	li	a5,-1
 80036a2:	00f51963          	bne	a0,a5,80036b4 <_write_r+0x32>
 80036a6:	17ffd797          	auipc	a5,0x17ffd
 80036aa:	e9678793          	addi	a5,a5,-362 # 2000053c <errno>
 80036ae:	439c                	lw	a5,0(a5)
 80036b0:	c391                	beqz	a5,80036b4 <_write_r+0x32>
 80036b2:	c01c                	sw	a5,0(s0)
 80036b4:	40b2                	lw	ra,12(sp)
 80036b6:	4422                	lw	s0,8(sp)
 80036b8:	0141                	addi	sp,sp,16
 80036ba:	8082                	ret

080036bc <__register_exitproc>:
 80036bc:	17ffd797          	auipc	a5,0x17ffd
 80036c0:	9ec78793          	addi	a5,a5,-1556 # 200000a8 <_global_atexit>
 80036c4:	439c                	lw	a5,0(a5)
 80036c6:	8e2a                	mv	t3,a0
 80036c8:	e78d                	bnez	a5,80036f2 <__register_exitproc+0x36>
 80036ca:	17ffd717          	auipc	a4,0x17ffd
 80036ce:	de270713          	addi	a4,a4,-542 # 200004ac <_global_atexit0>
 80036d2:	17ffd797          	auipc	a5,0x17ffd
 80036d6:	9ce7ab23          	sw	a4,-1578(a5) # 200000a8 <_global_atexit>
 80036da:	f7ffd517          	auipc	a0,0xf7ffd
 80036de:	92650513          	addi	a0,a0,-1754 # 0 <__dbg_stack_size>
 80036e2:	87ba                	mv	a5,a4
 80036e4:	c519                	beqz	a0,80036f2 <__register_exitproc+0x36>
 80036e6:	411c                	lw	a5,0(a0)
 80036e8:	17ffd517          	auipc	a0,0x17ffd
 80036ec:	e4f52623          	sw	a5,-436(a0) # 20000534 <_global_atexit0+0x88>
 80036f0:	87ba                	mv	a5,a4
 80036f2:	43d8                	lw	a4,4(a5)
 80036f4:	487d                	li	a6,31
 80036f6:	557d                	li	a0,-1
 80036f8:	04e84763          	blt	a6,a4,8003746 <__register_exitproc+0x8a>
 80036fc:	020e0e63          	beqz	t3,8003738 <__register_exitproc+0x7c>
 8003700:	0887a803          	lw	a6,136(a5)
 8003704:	04080163          	beqz	a6,8003746 <__register_exitproc+0x8a>
 8003708:	00271893          	slli	a7,a4,0x2
 800370c:	98c2                	add	a7,a7,a6
 800370e:	00c8a023          	sw	a2,0(a7)
 8003712:	10082303          	lw	t1,256(a6)
 8003716:	4605                	li	a2,1
 8003718:	00e61633          	sll	a2,a2,a4
 800371c:	00c36333          	or	t1,t1,a2
 8003720:	10682023          	sw	t1,256(a6)
 8003724:	08d8a023          	sw	a3,128(a7)
 8003728:	4689                	li	a3,2
 800372a:	00de1763          	bne	t3,a3,8003738 <__register_exitproc+0x7c>
 800372e:	10482683          	lw	a3,260(a6)
 8003732:	8e55                	or	a2,a2,a3
 8003734:	10c82223          	sw	a2,260(a6)
 8003738:	00170693          	addi	a3,a4,1
 800373c:	070a                	slli	a4,a4,0x2
 800373e:	c3d4                	sw	a3,4(a5)
 8003740:	97ba                	add	a5,a5,a4
 8003742:	c78c                	sw	a1,8(a5)
 8003744:	4501                	li	a0,0
 8003746:	8082                	ret

08003748 <__call_exitprocs>:
 8003748:	7179                	addi	sp,sp,-48
 800374a:	cc52                	sw	s4,24(sp)
 800374c:	ca56                	sw	s5,20(sp)
 800374e:	c85a                	sw	s6,16(sp)
 8003750:	c65e                	sw	s7,12(sp)
 8003752:	d606                	sw	ra,44(sp)
 8003754:	d422                	sw	s0,40(sp)
 8003756:	d226                	sw	s1,36(sp)
 8003758:	d04a                	sw	s2,32(sp)
 800375a:	ce4e                	sw	s3,28(sp)
 800375c:	c462                	sw	s8,8(sp)
 800375e:	8b2a                	mv	s6,a0
 8003760:	8a2e                	mv	s4,a1
 8003762:	17ffda97          	auipc	s5,0x17ffd
 8003766:	946a8a93          	addi	s5,s5,-1722 # 200000a8 <_global_atexit>
 800376a:	4b85                	li	s7,1
 800376c:	000aa403          	lw	s0,0(s5)
 8003770:	c811                	beqz	s0,8003784 <__call_exitprocs+0x3c>
 8003772:	4044                	lw	s1,4(s0)
 8003774:	08842983          	lw	s3,136(s0)
 8003778:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800377c:	048a                	slli	s1,s1,0x2
 800377e:	94a2                	add	s1,s1,s0
 8003780:	00095e63          	bgez	s2,800379c <__call_exitprocs+0x54>
 8003784:	50b2                	lw	ra,44(sp)
 8003786:	5422                	lw	s0,40(sp)
 8003788:	5492                	lw	s1,36(sp)
 800378a:	5902                	lw	s2,32(sp)
 800378c:	49f2                	lw	s3,28(sp)
 800378e:	4a62                	lw	s4,24(sp)
 8003790:	4ad2                	lw	s5,20(sp)
 8003792:	4b42                	lw	s6,16(sp)
 8003794:	4bb2                	lw	s7,12(sp)
 8003796:	4c22                	lw	s8,8(sp)
 8003798:	6145                	addi	sp,sp,48
 800379a:	8082                	ret
 800379c:	000a0e63          	beqz	s4,80037b8 <__call_exitprocs+0x70>
 80037a0:	00099563          	bnez	s3,80037aa <__call_exitprocs+0x62>
 80037a4:	197d                	addi	s2,s2,-1
 80037a6:	14f1                	addi	s1,s1,-4
 80037a8:	bfe1                	j	8003780 <__call_exitprocs+0x38>
 80037aa:	00291793          	slli	a5,s2,0x2
 80037ae:	97ce                	add	a5,a5,s3
 80037b0:	0807a783          	lw	a5,128(a5)
 80037b4:	ff4798e3          	bne	a5,s4,80037a4 <__call_exitprocs+0x5c>
 80037b8:	4058                	lw	a4,4(s0)
 80037ba:	40dc                	lw	a5,4(s1)
 80037bc:	177d                	addi	a4,a4,-1
 80037be:	03271863          	bne	a4,s2,80037ee <__call_exitprocs+0xa6>
 80037c2:	01242223          	sw	s2,4(s0)
 80037c6:	dff9                	beqz	a5,80037a4 <__call_exitprocs+0x5c>
 80037c8:	00442c03          	lw	s8,4(s0)
 80037cc:	00098863          	beqz	s3,80037dc <__call_exitprocs+0x94>
 80037d0:	1009a683          	lw	a3,256(s3)
 80037d4:	012b9733          	sll	a4,s7,s2
 80037d8:	8ef9                	and	a3,a3,a4
 80037da:	ee89                	bnez	a3,80037f4 <__call_exitprocs+0xac>
 80037dc:	9782                	jalr	a5
 80037de:	4058                	lw	a4,4(s0)
 80037e0:	000aa783          	lw	a5,0(s5)
 80037e4:	f98714e3          	bne	a4,s8,800376c <__call_exitprocs+0x24>
 80037e8:	faf40ee3          	beq	s0,a5,80037a4 <__call_exitprocs+0x5c>
 80037ec:	b741                	j	800376c <__call_exitprocs+0x24>
 80037ee:	0004a223          	sw	zero,4(s1)
 80037f2:	bfd1                	j	80037c6 <__call_exitprocs+0x7e>
 80037f4:	00291693          	slli	a3,s2,0x2
 80037f8:	96ce                	add	a3,a3,s3
 80037fa:	428c                	lw	a1,0(a3)
 80037fc:	1049a683          	lw	a3,260(s3)
 8003800:	8f75                	and	a4,a4,a3
 8003802:	e701                	bnez	a4,800380a <__call_exitprocs+0xc2>
 8003804:	855a                	mv	a0,s6
 8003806:	9782                	jalr	a5
 8003808:	bfd9                	j	80037de <__call_exitprocs+0x96>
 800380a:	852e                	mv	a0,a1
 800380c:	9782                	jalr	a5
 800380e:	bfc1                	j	80037de <__call_exitprocs+0x96>

08003810 <__malloc_lock>:
 8003810:	8082                	ret

08003812 <__malloc_unlock>:
 8003812:	8082                	ret

08003814 <__ssputs_r>:
 8003814:	1101                	addi	sp,sp,-32
 8003816:	c84a                	sw	s2,16(sp)
 8003818:	0085a903          	lw	s2,8(a1)
 800381c:	cc22                	sw	s0,24(sp)
 800381e:	c452                	sw	s4,8(sp)
 8003820:	c05a                	sw	s6,0(sp)
 8003822:	ce06                	sw	ra,28(sp)
 8003824:	ca26                	sw	s1,20(sp)
 8003826:	c64e                	sw	s3,12(sp)
 8003828:	c256                	sw	s5,4(sp)
 800382a:	842e                	mv	s0,a1
 800382c:	8b32                	mv	s6,a2
 800382e:	8a36                	mv	s4,a3
 8003830:	0b26e263          	bltu	a3,s2,80038d4 <__ssputs_r+0xc0>
 8003834:	00c5d783          	lhu	a5,12(a1)
 8003838:	4807f713          	andi	a4,a5,1152
 800383c:	cb51                	beqz	a4,80038d0 <__ssputs_r+0xbc>
 800383e:	4004                	lw	s1,0(s0)
 8003840:	498c                	lw	a1,16(a1)
 8003842:	4858                	lw	a4,20(s0)
 8003844:	8aaa                	mv	s5,a0
 8003846:	40b489b3          	sub	s3,s1,a1
 800384a:	448d                	li	s1,3
 800384c:	02e484b3          	mul	s1,s1,a4
 8003850:	4709                	li	a4,2
 8003852:	02e4c4b3          	div	s1,s1,a4
 8003856:	00168713          	addi	a4,a3,1
 800385a:	974e                	add	a4,a4,s3
 800385c:	00e4f363          	bgeu	s1,a4,8003862 <__ssputs_r+0x4e>
 8003860:	84ba                	mv	s1,a4
 8003862:	4007f793          	andi	a5,a5,1024
 8003866:	cbc9                	beqz	a5,80038f8 <__ssputs_r+0xe4>
 8003868:	85a6                	mv	a1,s1
 800386a:	8556                	mv	a0,s5
 800386c:	00000097          	auipc	ra,0x0
 8003870:	c3a080e7          	jalr	-966(ra) # 80034a6 <_malloc_r>
 8003874:	892a                	mv	s2,a0
 8003876:	e50d                	bnez	a0,80038a0 <__ssputs_r+0x8c>
 8003878:	47b1                	li	a5,12
 800387a:	00faa023          	sw	a5,0(s5)
 800387e:	00c45783          	lhu	a5,12(s0)
 8003882:	557d                	li	a0,-1
 8003884:	0407e793          	ori	a5,a5,64
 8003888:	00f41623          	sh	a5,12(s0)
 800388c:	40f2                	lw	ra,28(sp)
 800388e:	4462                	lw	s0,24(sp)
 8003890:	44d2                	lw	s1,20(sp)
 8003892:	4942                	lw	s2,16(sp)
 8003894:	49b2                	lw	s3,12(sp)
 8003896:	4a22                	lw	s4,8(sp)
 8003898:	4a92                	lw	s5,4(sp)
 800389a:	4b02                	lw	s6,0(sp)
 800389c:	6105                	addi	sp,sp,32
 800389e:	8082                	ret
 80038a0:	480c                	lw	a1,16(s0)
 80038a2:	864e                	mv	a2,s3
 80038a4:	00000097          	auipc	ra,0x0
 80038a8:	b34080e7          	jalr	-1228(ra) # 80033d8 <memcpy>
 80038ac:	00c45783          	lhu	a5,12(s0)
 80038b0:	b7f7f793          	andi	a5,a5,-1153
 80038b4:	0807e793          	ori	a5,a5,128
 80038b8:	00f41623          	sh	a5,12(s0)
 80038bc:	01242823          	sw	s2,16(s0)
 80038c0:	c844                	sw	s1,20(s0)
 80038c2:	994e                	add	s2,s2,s3
 80038c4:	413484b3          	sub	s1,s1,s3
 80038c8:	01242023          	sw	s2,0(s0)
 80038cc:	c404                	sw	s1,8(s0)
 80038ce:	8952                	mv	s2,s4
 80038d0:	012a7363          	bgeu	s4,s2,80038d6 <__ssputs_r+0xc2>
 80038d4:	8952                	mv	s2,s4
 80038d6:	4008                	lw	a0,0(s0)
 80038d8:	864a                	mv	a2,s2
 80038da:	85da                	mv	a1,s6
 80038dc:	00000097          	auipc	ra,0x0
 80038e0:	6a8080e7          	jalr	1704(ra) # 8003f84 <memmove>
 80038e4:	441c                	lw	a5,8(s0)
 80038e6:	4501                	li	a0,0
 80038e8:	412787b3          	sub	a5,a5,s2
 80038ec:	c41c                	sw	a5,8(s0)
 80038ee:	401c                	lw	a5,0(s0)
 80038f0:	993e                	add	s2,s2,a5
 80038f2:	01242023          	sw	s2,0(s0)
 80038f6:	bf59                	j	800388c <__ssputs_r+0x78>
 80038f8:	8626                	mv	a2,s1
 80038fa:	8556                	mv	a0,s5
 80038fc:	00000097          	auipc	ra,0x0
 8003900:	6ae080e7          	jalr	1710(ra) # 8003faa <_realloc_r>
 8003904:	892a                	mv	s2,a0
 8003906:	f95d                	bnez	a0,80038bc <__ssputs_r+0xa8>
 8003908:	480c                	lw	a1,16(s0)
 800390a:	8556                	mv	a0,s5
 800390c:	00000097          	auipc	ra,0x0
 8003910:	ae2080e7          	jalr	-1310(ra) # 80033ee <_free_r>
 8003914:	b795                	j	8003878 <__ssputs_r+0x64>

08003916 <_svfiprintf_r>:
 8003916:	00c5d783          	lhu	a5,12(a1)
 800391a:	7171                	addi	sp,sp,-176
 800391c:	d326                	sw	s1,164(sp)
 800391e:	d14a                	sw	s2,160(sp)
 8003920:	cf4e                	sw	s3,156(sp)
 8003922:	d706                	sw	ra,172(sp)
 8003924:	d522                	sw	s0,168(sp)
 8003926:	cd52                	sw	s4,152(sp)
 8003928:	cb56                	sw	s5,148(sp)
 800392a:	c95a                	sw	s6,144(sp)
 800392c:	c75e                	sw	s7,140(sp)
 800392e:	c562                	sw	s8,136(sp)
 8003930:	c366                	sw	s9,132(sp)
 8003932:	0807f793          	andi	a5,a5,128
 8003936:	89aa                	mv	s3,a0
 8003938:	892e                	mv	s2,a1
 800393a:	84b2                	mv	s1,a2
 800393c:	c7a9                	beqz	a5,8003986 <_svfiprintf_r+0x70>
 800393e:	499c                	lw	a5,16(a1)
 8003940:	e3b9                	bnez	a5,8003986 <_svfiprintf_r+0x70>
 8003942:	04000593          	li	a1,64
 8003946:	c636                	sw	a3,12(sp)
 8003948:	00000097          	auipc	ra,0x0
 800394c:	b5e080e7          	jalr	-1186(ra) # 80034a6 <_malloc_r>
 8003950:	00a92023          	sw	a0,0(s2)
 8003954:	00a92823          	sw	a0,16(s2)
 8003958:	46b2                	lw	a3,12(sp)
 800395a:	e115                	bnez	a0,800397e <_svfiprintf_r+0x68>
 800395c:	47b1                	li	a5,12
 800395e:	00f9a023          	sw	a5,0(s3)
 8003962:	557d                	li	a0,-1
 8003964:	50ba                	lw	ra,172(sp)
 8003966:	542a                	lw	s0,168(sp)
 8003968:	549a                	lw	s1,164(sp)
 800396a:	590a                	lw	s2,160(sp)
 800396c:	49fa                	lw	s3,156(sp)
 800396e:	4a6a                	lw	s4,152(sp)
 8003970:	4ada                	lw	s5,148(sp)
 8003972:	4b4a                	lw	s6,144(sp)
 8003974:	4bba                	lw	s7,140(sp)
 8003976:	4c2a                	lw	s8,136(sp)
 8003978:	4c9a                	lw	s9,132(sp)
 800397a:	614d                	addi	sp,sp,176
 800397c:	8082                	ret
 800397e:	04000793          	li	a5,64
 8003982:	00f92a23          	sw	a5,20(s2)
 8003986:	02000793          	li	a5,32
 800398a:	02f10ca3          	sb	a5,57(sp)
 800398e:	03000793          	li	a5,48
 8003992:	da02                	sw	zero,52(sp)
 8003994:	02f10d23          	sb	a5,58(sp)
 8003998:	ce36                	sw	a3,28(sp)
 800399a:	02500b93          	li	s7,37
 800399e:	ffffda97          	auipc	s5,0xffffd
 80039a2:	0d6a8a93          	addi	s5,s5,214 # 8000a74 <__clz_tab+0x100>
 80039a6:	4c05                	li	s8,1
 80039a8:	4b29                	li	s6,10
 80039aa:	8426                	mv	s0,s1
 80039ac:	00044783          	lbu	a5,0(s0)
 80039b0:	c399                	beqz	a5,80039b6 <_svfiprintf_r+0xa0>
 80039b2:	0b779163          	bne	a5,s7,8003a54 <_svfiprintf_r+0x13e>
 80039b6:	40940cb3          	sub	s9,s0,s1
 80039ba:	020c8063          	beqz	s9,80039da <_svfiprintf_r+0xc4>
 80039be:	86e6                	mv	a3,s9
 80039c0:	8626                	mv	a2,s1
 80039c2:	85ca                	mv	a1,s2
 80039c4:	854e                	mv	a0,s3
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	e4e080e7          	jalr	-434(ra) # 8003814 <__ssputs_r>
 80039ce:	57fd                	li	a5,-1
 80039d0:	1af50a63          	beq	a0,a5,8003b84 <_svfiprintf_r+0x26e>
 80039d4:	56d2                	lw	a3,52(sp)
 80039d6:	96e6                	add	a3,a3,s9
 80039d8:	da36                	sw	a3,52(sp)
 80039da:	00044783          	lbu	a5,0(s0)
 80039de:	1a078363          	beqz	a5,8003b84 <_svfiprintf_r+0x26e>
 80039e2:	57fd                	li	a5,-1
 80039e4:	00140493          	addi	s1,s0,1
 80039e8:	d002                	sw	zero,32(sp)
 80039ea:	d602                	sw	zero,44(sp)
 80039ec:	d23e                	sw	a5,36(sp)
 80039ee:	d402                	sw	zero,40(sp)
 80039f0:	060101a3          	sb	zero,99(sp)
 80039f4:	dc82                	sw	zero,120(sp)
 80039f6:	0004c583          	lbu	a1,0(s1)
 80039fa:	4615                	li	a2,5
 80039fc:	8556                	mv	a0,s5
 80039fe:	00000097          	auipc	ra,0x0
 8003a02:	56c080e7          	jalr	1388(ra) # 8003f6a <memchr>
 8003a06:	00148413          	addi	s0,s1,1
 8003a0a:	5782                	lw	a5,32(sp)
 8003a0c:	e531                	bnez	a0,8003a58 <_svfiprintf_r+0x142>
 8003a0e:	0107f713          	andi	a4,a5,16
 8003a12:	c709                	beqz	a4,8003a1c <_svfiprintf_r+0x106>
 8003a14:	02000713          	li	a4,32
 8003a18:	06e101a3          	sb	a4,99(sp)
 8003a1c:	0087f713          	andi	a4,a5,8
 8003a20:	c709                	beqz	a4,8003a2a <_svfiprintf_r+0x114>
 8003a22:	02b00713          	li	a4,43
 8003a26:	06e101a3          	sb	a4,99(sp)
 8003a2a:	0004c683          	lbu	a3,0(s1)
 8003a2e:	02a00713          	li	a4,42
 8003a32:	02e68b63          	beq	a3,a4,8003a68 <_svfiprintf_r+0x152>
 8003a36:	57b2                	lw	a5,44(sp)
 8003a38:	8426                	mv	s0,s1
 8003a3a:	4681                	li	a3,0
 8003a3c:	4625                	li	a2,9
 8003a3e:	00044703          	lbu	a4,0(s0)
 8003a42:	00140593          	addi	a1,s0,1
 8003a46:	fd070713          	addi	a4,a4,-48
 8003a4a:	06e67463          	bgeu	a2,a4,8003ab2 <_svfiprintf_r+0x19c>
 8003a4e:	c68d                	beqz	a3,8003a78 <_svfiprintf_r+0x162>
 8003a50:	d63e                	sw	a5,44(sp)
 8003a52:	a01d                	j	8003a78 <_svfiprintf_r+0x162>
 8003a54:	0405                	addi	s0,s0,1
 8003a56:	bf99                	j	80039ac <_svfiprintf_r+0x96>
 8003a58:	41550533          	sub	a0,a0,s5
 8003a5c:	00ac1533          	sll	a0,s8,a0
 8003a60:	8fc9                	or	a5,a5,a0
 8003a62:	d03e                	sw	a5,32(sp)
 8003a64:	84a2                	mv	s1,s0
 8003a66:	bf41                	j	80039f6 <_svfiprintf_r+0xe0>
 8003a68:	4772                	lw	a4,28(sp)
 8003a6a:	00470693          	addi	a3,a4,4
 8003a6e:	4318                	lw	a4,0(a4)
 8003a70:	ce36                	sw	a3,28(sp)
 8003a72:	02074963          	bltz	a4,8003aa4 <_svfiprintf_r+0x18e>
 8003a76:	d63a                	sw	a4,44(sp)
 8003a78:	00044703          	lbu	a4,0(s0)
 8003a7c:	02e00793          	li	a5,46
 8003a80:	04f71f63          	bne	a4,a5,8003ade <_svfiprintf_r+0x1c8>
 8003a84:	00144703          	lbu	a4,1(s0)
 8003a88:	02a00793          	li	a5,42
 8003a8c:	02f71b63          	bne	a4,a5,8003ac2 <_svfiprintf_r+0x1ac>
 8003a90:	47f2                	lw	a5,28(sp)
 8003a92:	0409                	addi	s0,s0,2
 8003a94:	00478713          	addi	a4,a5,4
 8003a98:	439c                	lw	a5,0(a5)
 8003a9a:	ce3a                	sw	a4,28(sp)
 8003a9c:	0207c163          	bltz	a5,8003abe <_svfiprintf_r+0x1a8>
 8003aa0:	d23e                	sw	a5,36(sp)
 8003aa2:	a835                	j	8003ade <_svfiprintf_r+0x1c8>
 8003aa4:	40e00733          	neg	a4,a4
 8003aa8:	0027e793          	ori	a5,a5,2
 8003aac:	d63a                	sw	a4,44(sp)
 8003aae:	d03e                	sw	a5,32(sp)
 8003ab0:	b7e1                	j	8003a78 <_svfiprintf_r+0x162>
 8003ab2:	036787b3          	mul	a5,a5,s6
 8003ab6:	4685                	li	a3,1
 8003ab8:	842e                	mv	s0,a1
 8003aba:	97ba                	add	a5,a5,a4
 8003abc:	b749                	j	8003a3e <_svfiprintf_r+0x128>
 8003abe:	57fd                	li	a5,-1
 8003ac0:	b7c5                	j	8003aa0 <_svfiprintf_r+0x18a>
 8003ac2:	0405                	addi	s0,s0,1
 8003ac4:	d202                	sw	zero,36(sp)
 8003ac6:	4681                	li	a3,0
 8003ac8:	4781                	li	a5,0
 8003aca:	4625                	li	a2,9
 8003acc:	00044703          	lbu	a4,0(s0)
 8003ad0:	00140593          	addi	a1,s0,1
 8003ad4:	fd070713          	addi	a4,a4,-48
 8003ad8:	06e67c63          	bgeu	a2,a4,8003b50 <_svfiprintf_r+0x23a>
 8003adc:	f2f1                	bnez	a3,8003aa0 <_svfiprintf_r+0x18a>
 8003ade:	00044583          	lbu	a1,0(s0)
 8003ae2:	460d                	li	a2,3
 8003ae4:	ffffd517          	auipc	a0,0xffffd
 8003ae8:	f9850513          	addi	a0,a0,-104 # 8000a7c <__clz_tab+0x108>
 8003aec:	00000097          	auipc	ra,0x0
 8003af0:	47e080e7          	jalr	1150(ra) # 8003f6a <memchr>
 8003af4:	cd11                	beqz	a0,8003b10 <_svfiprintf_r+0x1fa>
 8003af6:	ffffd797          	auipc	a5,0xffffd
 8003afa:	f8678793          	addi	a5,a5,-122 # 8000a7c <__clz_tab+0x108>
 8003afe:	8d1d                	sub	a0,a0,a5
 8003b00:	04000793          	li	a5,64
 8003b04:	00a797b3          	sll	a5,a5,a0
 8003b08:	5502                	lw	a0,32(sp)
 8003b0a:	0405                	addi	s0,s0,1
 8003b0c:	8d5d                	or	a0,a0,a5
 8003b0e:	d02a                	sw	a0,32(sp)
 8003b10:	00044583          	lbu	a1,0(s0)
 8003b14:	4619                	li	a2,6
 8003b16:	ffffd517          	auipc	a0,0xffffd
 8003b1a:	f6a50513          	addi	a0,a0,-150 # 8000a80 <__clz_tab+0x10c>
 8003b1e:	00140493          	addi	s1,s0,1
 8003b22:	02b10c23          	sb	a1,56(sp)
 8003b26:	00000097          	auipc	ra,0x0
 8003b2a:	444080e7          	jalr	1092(ra) # 8003f6a <memchr>
 8003b2e:	c525                	beqz	a0,8003b96 <_svfiprintf_r+0x280>
 8003b30:	f7ffc797          	auipc	a5,0xf7ffc
 8003b34:	4d078793          	addi	a5,a5,1232 # 0 <__dbg_stack_size>
 8003b38:	e795                	bnez	a5,8003b64 <_svfiprintf_r+0x24e>
 8003b3a:	5702                	lw	a4,32(sp)
 8003b3c:	47f2                	lw	a5,28(sp)
 8003b3e:	10077713          	andi	a4,a4,256
 8003b42:	cf09                	beqz	a4,8003b5c <_svfiprintf_r+0x246>
 8003b44:	0791                	addi	a5,a5,4
 8003b46:	ce3e                	sw	a5,28(sp)
 8003b48:	57d2                	lw	a5,52(sp)
 8003b4a:	97d2                	add	a5,a5,s4
 8003b4c:	da3e                	sw	a5,52(sp)
 8003b4e:	bdb1                	j	80039aa <_svfiprintf_r+0x94>
 8003b50:	036787b3          	mul	a5,a5,s6
 8003b54:	4685                	li	a3,1
 8003b56:	842e                	mv	s0,a1
 8003b58:	97ba                	add	a5,a5,a4
 8003b5a:	bf8d                	j	8003acc <_svfiprintf_r+0x1b6>
 8003b5c:	079d                	addi	a5,a5,7
 8003b5e:	9be1                	andi	a5,a5,-8
 8003b60:	07a1                	addi	a5,a5,8
 8003b62:	b7d5                	j	8003b46 <_svfiprintf_r+0x230>
 8003b64:	0878                	addi	a4,sp,28
 8003b66:	00000697          	auipc	a3,0x0
 8003b6a:	cae68693          	addi	a3,a3,-850 # 8003814 <__ssputs_r>
 8003b6e:	864a                	mv	a2,s2
 8003b70:	100c                	addi	a1,sp,32
 8003b72:	854e                	mv	a0,s3
 8003b74:	00000097          	auipc	ra,0x0
 8003b78:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003b7c:	57fd                	li	a5,-1
 8003b7e:	8a2a                	mv	s4,a0
 8003b80:	fcf514e3          	bne	a0,a5,8003b48 <_svfiprintf_r+0x232>
 8003b84:	00c95783          	lhu	a5,12(s2)
 8003b88:	557d                	li	a0,-1
 8003b8a:	0407f793          	andi	a5,a5,64
 8003b8e:	dc079be3          	bnez	a5,8003964 <_svfiprintf_r+0x4e>
 8003b92:	5552                	lw	a0,52(sp)
 8003b94:	bbc1                	j	8003964 <_svfiprintf_r+0x4e>
 8003b96:	0878                	addi	a4,sp,28
 8003b98:	00000697          	auipc	a3,0x0
 8003b9c:	c7c68693          	addi	a3,a3,-900 # 8003814 <__ssputs_r>
 8003ba0:	864a                	mv	a2,s2
 8003ba2:	100c                	addi	a1,sp,32
 8003ba4:	854e                	mv	a0,s3
 8003ba6:	00000097          	auipc	ra,0x0
 8003baa:	116080e7          	jalr	278(ra) # 8003cbc <_printf_i>
 8003bae:	b7f9                	j	8003b7c <_svfiprintf_r+0x266>

08003bb0 <_printf_common>:
 8003bb0:	7179                	addi	sp,sp,-48
 8003bb2:	ca56                	sw	s5,20(sp)
 8003bb4:	499c                	lw	a5,16(a1)
 8003bb6:	8aba                	mv	s5,a4
 8003bb8:	4598                	lw	a4,8(a1)
 8003bba:	d422                	sw	s0,40(sp)
 8003bbc:	d226                	sw	s1,36(sp)
 8003bbe:	ce4e                	sw	s3,28(sp)
 8003bc0:	cc52                	sw	s4,24(sp)
 8003bc2:	d606                	sw	ra,44(sp)
 8003bc4:	d04a                	sw	s2,32(sp)
 8003bc6:	c85a                	sw	s6,16(sp)
 8003bc8:	c65e                	sw	s7,12(sp)
 8003bca:	89aa                	mv	s3,a0
 8003bcc:	842e                	mv	s0,a1
 8003bce:	84b2                	mv	s1,a2
 8003bd0:	8a36                	mv	s4,a3
 8003bd2:	00e7d363          	bge	a5,a4,8003bd8 <_printf_common+0x28>
 8003bd6:	87ba                	mv	a5,a4
 8003bd8:	c09c                	sw	a5,0(s1)
 8003bda:	04344703          	lbu	a4,67(s0)
 8003bde:	c319                	beqz	a4,8003be4 <_printf_common+0x34>
 8003be0:	0785                	addi	a5,a5,1
 8003be2:	c09c                	sw	a5,0(s1)
 8003be4:	401c                	lw	a5,0(s0)
 8003be6:	0207f793          	andi	a5,a5,32
 8003bea:	c781                	beqz	a5,8003bf2 <_printf_common+0x42>
 8003bec:	409c                	lw	a5,0(s1)
 8003bee:	0789                	addi	a5,a5,2
 8003bf0:	c09c                	sw	a5,0(s1)
 8003bf2:	00042903          	lw	s2,0(s0)
 8003bf6:	00697913          	andi	s2,s2,6
 8003bfa:	00091a63          	bnez	s2,8003c0e <_printf_common+0x5e>
 8003bfe:	01940b13          	addi	s6,s0,25
 8003c02:	5bfd                	li	s7,-1
 8003c04:	445c                	lw	a5,12(s0)
 8003c06:	4098                	lw	a4,0(s1)
 8003c08:	8f99                	sub	a5,a5,a4
 8003c0a:	04f94c63          	blt	s2,a5,8003c62 <_printf_common+0xb2>
 8003c0e:	401c                	lw	a5,0(s0)
 8003c10:	04344683          	lbu	a3,67(s0)
 8003c14:	0207f793          	andi	a5,a5,32
 8003c18:	00d036b3          	snez	a3,a3
 8003c1c:	eba5                	bnez	a5,8003c8c <_printf_common+0xdc>
 8003c1e:	04340613          	addi	a2,s0,67
 8003c22:	85d2                	mv	a1,s4
 8003c24:	854e                	mv	a0,s3
 8003c26:	9a82                	jalr	s5
 8003c28:	57fd                	li	a5,-1
 8003c2a:	04f50363          	beq	a0,a5,8003c70 <_printf_common+0xc0>
 8003c2e:	401c                	lw	a5,0(s0)
 8003c30:	4611                	li	a2,4
 8003c32:	4098                	lw	a4,0(s1)
 8003c34:	8b99                	andi	a5,a5,6
 8003c36:	4454                	lw	a3,12(s0)
 8003c38:	4481                	li	s1,0
 8003c3a:	00c79763          	bne	a5,a2,8003c48 <_printf_common+0x98>
 8003c3e:	40e684b3          	sub	s1,a3,a4
 8003c42:	0004d363          	bgez	s1,8003c48 <_printf_common+0x98>
 8003c46:	4481                	li	s1,0
 8003c48:	441c                	lw	a5,8(s0)
 8003c4a:	4818                	lw	a4,16(s0)
 8003c4c:	00f75463          	bge	a4,a5,8003c54 <_printf_common+0xa4>
 8003c50:	8f99                	sub	a5,a5,a4
 8003c52:	94be                	add	s1,s1,a5
 8003c54:	4901                	li	s2,0
 8003c56:	0469                	addi	s0,s0,26
 8003c58:	5b7d                	li	s6,-1
 8003c5a:	05249863          	bne	s1,s2,8003caa <_printf_common+0xfa>
 8003c5e:	4501                	li	a0,0
 8003c60:	a809                	j	8003c72 <_printf_common+0xc2>
 8003c62:	4685                	li	a3,1
 8003c64:	865a                	mv	a2,s6
 8003c66:	85d2                	mv	a1,s4
 8003c68:	854e                	mv	a0,s3
 8003c6a:	9a82                	jalr	s5
 8003c6c:	01751e63          	bne	a0,s7,8003c88 <_printf_common+0xd8>
 8003c70:	557d                	li	a0,-1
 8003c72:	50b2                	lw	ra,44(sp)
 8003c74:	5422                	lw	s0,40(sp)
 8003c76:	5492                	lw	s1,36(sp)
 8003c78:	5902                	lw	s2,32(sp)
 8003c7a:	49f2                	lw	s3,28(sp)
 8003c7c:	4a62                	lw	s4,24(sp)
 8003c7e:	4ad2                	lw	s5,20(sp)
 8003c80:	4b42                	lw	s6,16(sp)
 8003c82:	4bb2                	lw	s7,12(sp)
 8003c84:	6145                	addi	sp,sp,48
 8003c86:	8082                	ret
 8003c88:	0905                	addi	s2,s2,1
 8003c8a:	bfad                	j	8003c04 <_printf_common+0x54>
 8003c8c:	00d40733          	add	a4,s0,a3
 8003c90:	03000613          	li	a2,48
 8003c94:	04c701a3          	sb	a2,67(a4)
 8003c98:	04544703          	lbu	a4,69(s0)
 8003c9c:	00168793          	addi	a5,a3,1
 8003ca0:	97a2                	add	a5,a5,s0
 8003ca2:	0689                	addi	a3,a3,2
 8003ca4:	04e781a3          	sb	a4,67(a5)
 8003ca8:	bf9d                	j	8003c1e <_printf_common+0x6e>
 8003caa:	4685                	li	a3,1
 8003cac:	8622                	mv	a2,s0
 8003cae:	85d2                	mv	a1,s4
 8003cb0:	854e                	mv	a0,s3
 8003cb2:	9a82                	jalr	s5
 8003cb4:	fb650ee3          	beq	a0,s6,8003c70 <_printf_common+0xc0>
 8003cb8:	0905                	addi	s2,s2,1
 8003cba:	b745                	j	8003c5a <_printf_common+0xaa>

08003cbc <_printf_i>:
 8003cbc:	7179                	addi	sp,sp,-48
 8003cbe:	d422                	sw	s0,40(sp)
 8003cc0:	d226                	sw	s1,36(sp)
 8003cc2:	d04a                	sw	s2,32(sp)
 8003cc4:	ce4e                	sw	s3,28(sp)
 8003cc6:	d606                	sw	ra,44(sp)
 8003cc8:	cc52                	sw	s4,24(sp)
 8003cca:	ca56                	sw	s5,20(sp)
 8003ccc:	c85a                	sw	s6,16(sp)
 8003cce:	89b6                	mv	s3,a3
 8003cd0:	0185c683          	lbu	a3,24(a1)
 8003cd4:	06e00793          	li	a5,110
 8003cd8:	8932                	mv	s2,a2
 8003cda:	84aa                	mv	s1,a0
 8003cdc:	842e                	mv	s0,a1
 8003cde:	04358613          	addi	a2,a1,67
 8003ce2:	1ef68363          	beq	a3,a5,8003ec8 <_printf_i+0x20c>
 8003ce6:	06d7e263          	bltu	a5,a3,8003d4a <_printf_i+0x8e>
 8003cea:	06300793          	li	a5,99
 8003cee:	0af68263          	beq	a3,a5,8003d92 <_printf_i+0xd6>
 8003cf2:	00d7ed63          	bltu	a5,a3,8003d0c <_printf_i+0x50>
 8003cf6:	1e068d63          	beqz	a3,8003ef0 <_printf_i+0x234>
 8003cfa:	05800793          	li	a5,88
 8003cfe:	16f68963          	beq	a3,a5,8003e70 <_printf_i+0x1b4>
 8003d02:	04240a93          	addi	s5,s0,66
 8003d06:	04d40123          	sb	a3,66(s0)
 8003d0a:	a869                	j	8003da4 <_printf_i+0xe8>
 8003d0c:	06400793          	li	a5,100
 8003d10:	00f68663          	beq	a3,a5,8003d1c <_printf_i+0x60>
 8003d14:	06900793          	li	a5,105
 8003d18:	fef695e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d1c:	401c                	lw	a5,0(s0)
 8003d1e:	4308                	lw	a0,0(a4)
 8003d20:	0807f693          	andi	a3,a5,128
 8003d24:	00450593          	addi	a1,a0,4
 8003d28:	c2c1                	beqz	a3,8003da8 <_printf_i+0xec>
 8003d2a:	411c                	lw	a5,0(a0)
 8003d2c:	c30c                	sw	a1,0(a4)
 8003d2e:	0007d863          	bgez	a5,8003d3e <_printf_i+0x82>
 8003d32:	02d00713          	li	a4,45
 8003d36:	40f007b3          	neg	a5,a5
 8003d3a:	04e401a3          	sb	a4,67(s0)
 8003d3e:	ffffd697          	auipc	a3,0xffffd
 8003d42:	d4a68693          	addi	a3,a3,-694 # 8000a88 <__clz_tab+0x114>
 8003d46:	4729                	li	a4,10
 8003d48:	a065                	j	8003df0 <_printf_i+0x134>
 8003d4a:	07300793          	li	a5,115
 8003d4e:	1af68563          	beq	a3,a5,8003ef8 <_printf_i+0x23c>
 8003d52:	00d7ef63          	bltu	a5,a3,8003d70 <_printf_i+0xb4>
 8003d56:	06f00793          	li	a5,111
 8003d5a:	04f68f63          	beq	a3,a5,8003db8 <_printf_i+0xfc>
 8003d5e:	07000793          	li	a5,112
 8003d62:	faf690e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d66:	419c                	lw	a5,0(a1)
 8003d68:	0207e793          	ori	a5,a5,32
 8003d6c:	c19c                	sw	a5,0(a1)
 8003d6e:	a809                	j	8003d80 <_printf_i+0xc4>
 8003d70:	07500793          	li	a5,117
 8003d74:	04f68263          	beq	a3,a5,8003db8 <_printf_i+0xfc>
 8003d78:	07800793          	li	a5,120
 8003d7c:	f8f693e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d80:	07800793          	li	a5,120
 8003d84:	04f402a3          	sb	a5,69(s0)
 8003d88:	ffffd697          	auipc	a3,0xffffd
 8003d8c:	d1468693          	addi	a3,a3,-748 # 8000a9c <__clz_tab+0x128>
 8003d90:	a0f5                	j	8003e7c <_printf_i+0x1c0>
 8003d92:	431c                	lw	a5,0(a4)
 8003d94:	04258a93          	addi	s5,a1,66
 8003d98:	00478693          	addi	a3,a5,4
 8003d9c:	439c                	lw	a5,0(a5)
 8003d9e:	c314                	sw	a3,0(a4)
 8003da0:	04f58123          	sb	a5,66(a1)
 8003da4:	4785                	li	a5,1
 8003da6:	aa9d                	j	8003f1c <_printf_i+0x260>
 8003da8:	0407f693          	andi	a3,a5,64
 8003dac:	411c                	lw	a5,0(a0)
 8003dae:	c30c                	sw	a1,0(a4)
 8003db0:	debd                	beqz	a3,8003d2e <_printf_i+0x72>
 8003db2:	07c2                	slli	a5,a5,0x10
 8003db4:	87c1                	srai	a5,a5,0x10
 8003db6:	bfa5                	j	8003d2e <_printf_i+0x72>
 8003db8:	400c                	lw	a1,0(s0)
 8003dba:	431c                	lw	a5,0(a4)
 8003dbc:	0805f813          	andi	a6,a1,128
 8003dc0:	00478513          	addi	a0,a5,4
 8003dc4:	00080563          	beqz	a6,8003dce <_printf_i+0x112>
 8003dc8:	c308                	sw	a0,0(a4)
 8003dca:	439c                	lw	a5,0(a5)
 8003dcc:	a039                	j	8003dda <_printf_i+0x11e>
 8003dce:	0405f593          	andi	a1,a1,64
 8003dd2:	c308                	sw	a0,0(a4)
 8003dd4:	d9fd                	beqz	a1,8003dca <_printf_i+0x10e>
 8003dd6:	0007d783          	lhu	a5,0(a5)
 8003dda:	06f00713          	li	a4,111
 8003dde:	0ce68d63          	beq	a3,a4,8003eb8 <_printf_i+0x1fc>
 8003de2:	ffffd697          	auipc	a3,0xffffd
 8003de6:	ca668693          	addi	a3,a3,-858 # 8000a88 <__clz_tab+0x114>
 8003dea:	4729                	li	a4,10
 8003dec:	040401a3          	sb	zero,67(s0)
 8003df0:	404c                	lw	a1,4(s0)
 8003df2:	c40c                	sw	a1,8(s0)
 8003df4:	0005c563          	bltz	a1,8003dfe <_printf_i+0x142>
 8003df8:	4008                	lw	a0,0(s0)
 8003dfa:	996d                	andi	a0,a0,-5
 8003dfc:	c008                	sw	a0,0(s0)
 8003dfe:	e399                	bnez	a5,8003e04 <_printf_i+0x148>
 8003e00:	8ab2                	mv	s5,a2
 8003e02:	cd91                	beqz	a1,8003e1e <_printf_i+0x162>
 8003e04:	8ab2                	mv	s5,a2
 8003e06:	02e7f5b3          	remu	a1,a5,a4
 8003e0a:	1afd                	addi	s5,s5,-1
 8003e0c:	95b6                	add	a1,a1,a3
 8003e0e:	0005c583          	lbu	a1,0(a1)
 8003e12:	00ba8023          	sb	a1,0(s5)
 8003e16:	02e7d5b3          	divu	a1,a5,a4
 8003e1a:	0ae7f563          	bgeu	a5,a4,8003ec4 <_printf_i+0x208>
 8003e1e:	47a1                	li	a5,8
 8003e20:	00f71e63          	bne	a4,a5,8003e3c <_printf_i+0x180>
 8003e24:	401c                	lw	a5,0(s0)
 8003e26:	8b85                	andi	a5,a5,1
 8003e28:	cb91                	beqz	a5,8003e3c <_printf_i+0x180>
 8003e2a:	4058                	lw	a4,4(s0)
 8003e2c:	481c                	lw	a5,16(s0)
 8003e2e:	00e7c763          	blt	a5,a4,8003e3c <_printf_i+0x180>
 8003e32:	03000793          	li	a5,48
 8003e36:	fefa8fa3          	sb	a5,-1(s5)
 8003e3a:	1afd                	addi	s5,s5,-1
 8003e3c:	41560633          	sub	a2,a2,s5
 8003e40:	c810                	sw	a2,16(s0)
 8003e42:	874e                	mv	a4,s3
 8003e44:	86ca                	mv	a3,s2
 8003e46:	0070                	addi	a2,sp,12
 8003e48:	85a2                	mv	a1,s0
 8003e4a:	8526                	mv	a0,s1
 8003e4c:	00000097          	auipc	ra,0x0
 8003e50:	d64080e7          	jalr	-668(ra) # 8003bb0 <_printf_common>
 8003e54:	5a7d                	li	s4,-1
 8003e56:	0d451763          	bne	a0,s4,8003f24 <_printf_i+0x268>
 8003e5a:	557d                	li	a0,-1
 8003e5c:	50b2                	lw	ra,44(sp)
 8003e5e:	5422                	lw	s0,40(sp)
 8003e60:	5492                	lw	s1,36(sp)
 8003e62:	5902                	lw	s2,32(sp)
 8003e64:	49f2                	lw	s3,28(sp)
 8003e66:	4a62                	lw	s4,24(sp)
 8003e68:	4ad2                	lw	s5,20(sp)
 8003e6a:	4b42                	lw	s6,16(sp)
 8003e6c:	6145                	addi	sp,sp,48
 8003e6e:	8082                	ret
 8003e70:	04d582a3          	sb	a3,69(a1)
 8003e74:	ffffd697          	auipc	a3,0xffffd
 8003e78:	c1468693          	addi	a3,a3,-1004 # 8000a88 <__clz_tab+0x114>
 8003e7c:	400c                	lw	a1,0(s0)
 8003e7e:	4308                	lw	a0,0(a4)
 8003e80:	0805f813          	andi	a6,a1,128
 8003e84:	411c                	lw	a5,0(a0)
 8003e86:	0511                	addi	a0,a0,4
 8003e88:	02080063          	beqz	a6,8003ea8 <_printf_i+0x1ec>
 8003e8c:	c308                	sw	a0,0(a4)
 8003e8e:	0015f713          	andi	a4,a1,1
 8003e92:	c701                	beqz	a4,8003e9a <_printf_i+0x1de>
 8003e94:	0205e593          	ori	a1,a1,32
 8003e98:	c00c                	sw	a1,0(s0)
 8003e9a:	4741                	li	a4,16
 8003e9c:	fba1                	bnez	a5,8003dec <_printf_i+0x130>
 8003e9e:	400c                	lw	a1,0(s0)
 8003ea0:	fdf5f593          	andi	a1,a1,-33
 8003ea4:	c00c                	sw	a1,0(s0)
 8003ea6:	b799                	j	8003dec <_printf_i+0x130>
 8003ea8:	0405f813          	andi	a6,a1,64
 8003eac:	c308                	sw	a0,0(a4)
 8003eae:	fe0800e3          	beqz	a6,8003e8e <_printf_i+0x1d2>
 8003eb2:	07c2                	slli	a5,a5,0x10
 8003eb4:	83c1                	srli	a5,a5,0x10
 8003eb6:	bfe1                	j	8003e8e <_printf_i+0x1d2>
 8003eb8:	ffffd697          	auipc	a3,0xffffd
 8003ebc:	bd068693          	addi	a3,a3,-1072 # 8000a88 <__clz_tab+0x114>
 8003ec0:	4721                	li	a4,8
 8003ec2:	b72d                	j	8003dec <_printf_i+0x130>
 8003ec4:	87ae                	mv	a5,a1
 8003ec6:	b781                	j	8003e06 <_printf_i+0x14a>
 8003ec8:	4194                	lw	a3,0(a1)
 8003eca:	431c                	lw	a5,0(a4)
 8003ecc:	49cc                	lw	a1,20(a1)
 8003ece:	0806f813          	andi	a6,a3,128
 8003ed2:	00478513          	addi	a0,a5,4
 8003ed6:	00080663          	beqz	a6,8003ee2 <_printf_i+0x226>
 8003eda:	c308                	sw	a0,0(a4)
 8003edc:	439c                	lw	a5,0(a5)
 8003ede:	c38c                	sw	a1,0(a5)
 8003ee0:	a801                	j	8003ef0 <_printf_i+0x234>
 8003ee2:	c308                	sw	a0,0(a4)
 8003ee4:	0406f693          	andi	a3,a3,64
 8003ee8:	439c                	lw	a5,0(a5)
 8003eea:	daf5                	beqz	a3,8003ede <_printf_i+0x222>
 8003eec:	00b79023          	sh	a1,0(a5)
 8003ef0:	00042823          	sw	zero,16(s0)
 8003ef4:	8ab2                	mv	s5,a2
 8003ef6:	b7b1                	j	8003e42 <_printf_i+0x186>
 8003ef8:	431c                	lw	a5,0(a4)
 8003efa:	41d0                	lw	a2,4(a1)
 8003efc:	4581                	li	a1,0
 8003efe:	00478693          	addi	a3,a5,4
 8003f02:	c314                	sw	a3,0(a4)
 8003f04:	0007aa83          	lw	s5,0(a5)
 8003f08:	8556                	mv	a0,s5
 8003f0a:	00000097          	auipc	ra,0x0
 8003f0e:	060080e7          	jalr	96(ra) # 8003f6a <memchr>
 8003f12:	c501                	beqz	a0,8003f1a <_printf_i+0x25e>
 8003f14:	41550533          	sub	a0,a0,s5
 8003f18:	c048                	sw	a0,4(s0)
 8003f1a:	405c                	lw	a5,4(s0)
 8003f1c:	c81c                	sw	a5,16(s0)
 8003f1e:	040401a3          	sb	zero,67(s0)
 8003f22:	b705                	j	8003e42 <_printf_i+0x186>
 8003f24:	4814                	lw	a3,16(s0)
 8003f26:	8656                	mv	a2,s5
 8003f28:	85ca                	mv	a1,s2
 8003f2a:	8526                	mv	a0,s1
 8003f2c:	9982                	jalr	s3
 8003f2e:	f34506e3          	beq	a0,s4,8003e5a <_printf_i+0x19e>
 8003f32:	401c                	lw	a5,0(s0)
 8003f34:	8b89                	andi	a5,a5,2
 8003f36:	e78d                	bnez	a5,8003f60 <_printf_i+0x2a4>
 8003f38:	47b2                	lw	a5,12(sp)
 8003f3a:	4448                	lw	a0,12(s0)
 8003f3c:	f2f550e3          	bge	a0,a5,8003e5c <_printf_i+0x1a0>
 8003f40:	853e                	mv	a0,a5
 8003f42:	bf29                	j	8003e5c <_printf_i+0x1a0>
 8003f44:	4685                	li	a3,1
 8003f46:	8656                	mv	a2,s5
 8003f48:	85ca                	mv	a1,s2
 8003f4a:	8526                	mv	a0,s1
 8003f4c:	9982                	jalr	s3
 8003f4e:	f16506e3          	beq	a0,s6,8003e5a <_printf_i+0x19e>
 8003f52:	0a05                	addi	s4,s4,1
 8003f54:	445c                	lw	a5,12(s0)
 8003f56:	4732                	lw	a4,12(sp)
 8003f58:	8f99                	sub	a5,a5,a4
 8003f5a:	fefa45e3          	blt	s4,a5,8003f44 <_printf_i+0x288>
 8003f5e:	bfe9                	j	8003f38 <_printf_i+0x27c>
 8003f60:	4a01                	li	s4,0
 8003f62:	01940a93          	addi	s5,s0,25
 8003f66:	5b7d                	li	s6,-1
 8003f68:	b7f5                	j	8003f54 <_printf_i+0x298>

08003f6a <memchr>:
 8003f6a:	0ff5f593          	andi	a1,a1,255
 8003f6e:	962a                	add	a2,a2,a0
 8003f70:	00c51463          	bne	a0,a2,8003f78 <memchr+0xe>
 8003f74:	4501                	li	a0,0
 8003f76:	8082                	ret
 8003f78:	00054783          	lbu	a5,0(a0)
 8003f7c:	feb78de3          	beq	a5,a1,8003f76 <memchr+0xc>
 8003f80:	0505                	addi	a0,a0,1
 8003f82:	b7fd                	j	8003f70 <memchr+0x6>

08003f84 <memmove>:
 8003f84:	c215                	beqz	a2,8003fa8 <memmove+0x24>
 8003f86:	832a                	mv	t1,a0
 8003f88:	4685                	li	a3,1
 8003f8a:	00b56763          	bltu	a0,a1,8003f98 <memmove+0x14>
 8003f8e:	56fd                	li	a3,-1
 8003f90:	fff60713          	addi	a4,a2,-1
 8003f94:	933a                	add	t1,t1,a4
 8003f96:	95ba                	add	a1,a1,a4
 8003f98:	00058383          	lb	t2,0(a1)
 8003f9c:	00730023          	sb	t2,0(t1)
 8003fa0:	167d                	addi	a2,a2,-1
 8003fa2:	9336                	add	t1,t1,a3
 8003fa4:	95b6                	add	a1,a1,a3
 8003fa6:	fa6d                	bnez	a2,8003f98 <memmove+0x14>
 8003fa8:	8082                	ret

08003faa <_realloc_r>:
 8003faa:	e591                	bnez	a1,8003fb6 <_realloc_r+0xc>
 8003fac:	85b2                	mv	a1,a2
 8003fae:	fffff317          	auipc	t1,0xfffff
 8003fb2:	4f830067          	jr	1272(t1) # 80034a6 <_malloc_r>
 8003fb6:	1101                	addi	sp,sp,-32
 8003fb8:	cc22                	sw	s0,24(sp)
 8003fba:	ce06                	sw	ra,28(sp)
 8003fbc:	ca26                	sw	s1,20(sp)
 8003fbe:	c84a                	sw	s2,16(sp)
 8003fc0:	c64e                	sw	s3,12(sp)
 8003fc2:	8432                	mv	s0,a2
 8003fc4:	ee11                	bnez	a2,8003fe0 <_realloc_r+0x36>
 8003fc6:	fffff097          	auipc	ra,0xfffff
 8003fca:	428080e7          	jalr	1064(ra) # 80033ee <_free_r>
 8003fce:	4901                	li	s2,0
 8003fd0:	40f2                	lw	ra,28(sp)
 8003fd2:	4462                	lw	s0,24(sp)
 8003fd4:	854a                	mv	a0,s2
 8003fd6:	44d2                	lw	s1,20(sp)
 8003fd8:	4942                	lw	s2,16(sp)
 8003fda:	49b2                	lw	s3,12(sp)
 8003fdc:	6105                	addi	sp,sp,32
 8003fde:	8082                	ret
 8003fe0:	84ae                	mv	s1,a1
 8003fe2:	89aa                	mv	s3,a0
 8003fe4:	00000097          	auipc	ra,0x0
 8003fe8:	038080e7          	jalr	56(ra) # 800401c <_malloc_usable_size_r>
 8003fec:	8926                	mv	s2,s1
 8003fee:	fe8571e3          	bgeu	a0,s0,8003fd0 <_realloc_r+0x26>
 8003ff2:	85a2                	mv	a1,s0
 8003ff4:	854e                	mv	a0,s3
 8003ff6:	fffff097          	auipc	ra,0xfffff
 8003ffa:	4b0080e7          	jalr	1200(ra) # 80034a6 <_malloc_r>
 8003ffe:	892a                	mv	s2,a0
 8004000:	d961                	beqz	a0,8003fd0 <_realloc_r+0x26>
 8004002:	85a6                	mv	a1,s1
 8004004:	8622                	mv	a2,s0
 8004006:	fffff097          	auipc	ra,0xfffff
 800400a:	3d2080e7          	jalr	978(ra) # 80033d8 <memcpy>
 800400e:	85a6                	mv	a1,s1
 8004010:	854e                	mv	a0,s3
 8004012:	fffff097          	auipc	ra,0xfffff
 8004016:	3dc080e7          	jalr	988(ra) # 80033ee <_free_r>
 800401a:	bf5d                	j	8003fd0 <_realloc_r+0x26>

0800401c <_malloc_usable_size_r>:
 800401c:	ffc5a783          	lw	a5,-4(a1)
 8004020:	ffc78513          	addi	a0,a5,-4
 8004024:	0007d563          	bgez	a5,800402e <_malloc_usable_size_r+0x12>
 8004028:	95aa                	add	a1,a1,a0
 800402a:	419c                	lw	a5,0(a1)
 800402c:	953e                	add	a0,a0,a5
 800402e:	8082                	ret

08004030 <_write>:
 8004030:	1141                	addi	sp,sp,-16
 8004032:	c606                	sw	ra,12(sp)
 8004034:	c422                	sw	s0,8(sp)
 8004036:	4681                	li	a3,0
 8004038:	4701                	li	a4,0
 800403a:	4781                	li	a5,0
 800403c:	04000893          	li	a7,64
 8004040:	00000073          	ecall
 8004044:	842a                	mv	s0,a0
 8004046:	00055a63          	bgez	a0,800405a <_write+0x2a>
 800404a:	40800433          	neg	s0,s0
 800404e:	00000097          	auipc	ra,0x0
 8004052:	016080e7          	jalr	22(ra) # 8004064 <__errno>
 8004056:	c100                	sw	s0,0(a0)
 8004058:	547d                	li	s0,-1
 800405a:	8522                	mv	a0,s0
 800405c:	40b2                	lw	ra,12(sp)
 800405e:	4422                	lw	s0,8(sp)
 8004060:	0141                	addi	sp,sp,16
 8004062:	8082                	ret

08004064 <__errno>:
 8004064:	17ffc797          	auipc	a5,0x17ffc
 8004068:	02478793          	addi	a5,a5,36 # 20000088 <_impure_ptr>
 800406c:	4388                	lw	a0,0(a5)
 800406e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004074 memsz 0x00004074 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004074 align 2**12
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
  2 .text         00003df0  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004070  08004070  00005070  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004074  08004074  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004074  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00010453  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000035c4  00000000  00000000  000164e3  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007a54  00000000  00000000  00019aa7  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009c8  00000000  00000000  00021500  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000eb0  00000000  00000000  00021ec8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d182  00000000  00000000  00022d78  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033c1  00000000  00000000  0002fefa  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000332bb  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000332e3  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001734  00000000  00000000  00033310  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004070 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004074 l    d  .lalign	00000000 .lalign
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
08002052 l     F .text	0000008c initPlant.part.0
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
08004074 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004074 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004074 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004074 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800401c g     F .text	00000014 _malloc_usable_size_r
08000f20 g     F .text	00000008 adc_regular_data_read
08001e2e g     F .text	000000de LCD_ShowChar
08001e0a g     F .text	00000024 LCD_DrawPoint
08003658 g     F .text	00000012 strcpy
0800328a g     F .text	0000002a .hidden __ashldi3
08001076 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e92 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08003812 g     F .text	00000002 __malloc_unlock
08000d00 g     F .text	00000014 adc_tempsensor_vrefint_enable
08003f84 g     F .text	00000026 memmove
08000d5e g     F .text	000000be adc_regular_channel_config
080035de g     F .text	0000007a snprintf
08002014 g     F .text	0000003e initSensorReading
08004064 g     F .text	0000000c __errno
08001dc4 g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001798 g     F .text	00000030 LCD_Wait_On_Queue
08000cce g     F .text	00000010 adc_enable
080033d8 g     F .text	00000016 memcpy
08001508 g     F .text	00000054 eclic_mtip_handler
08003916 g     F .text	0000029a _svfprintf_r
08003034 g     F .text	00000070 .hidden __floatsidf
08002ae0 g     F .text	000000a4 .hidden __ltdf2
08000fe2 g     F .text	00000004 gpio_bit_set
0800244a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800101a g     F .text	0000001c rcu_periph_reset_disable
08001090 g     F .text	00000036 spi_init
08001362  w    F .text	00000038 handle_trap
08002244  w      .text	00000000 irq_entry
080015b2 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080035a8 g     F .text	00000036 _sbrk_r
08002328 g       .text	00000000 t5omsi
08000f32 g     F .text	0000000c adc_flag_clear
20007000 g       .stack	00000000 _heap_end
08000bfc g     F .text	00000050 adc_deinit
08004070 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003faa g     F .text	00000072 _realloc_r
0800336e g     F .text	0000006a __libc_init_array
080030a4 g     F .text	00000056 .hidden __floatunsidf
08001252 g     F .text	0000002e _sbrk
08000c4c g     F .text	00000020 adc_mode_config
0800139a g     F .text	0000002c _init
08003336 g     F .text	00000038 __libc_fini_array
08001340  w    F .text	00000022 handle_nmi
080010d0 g     F .text	00000004 spi_i2s_data_transmit
08002fd0 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000f28 g     F .text	0000000a adc_flag_get
08001820 g     F .text	0000002c LCD_WR_DATA
0800366a g     F .text	00000018 write
08003260 g     F .text	0000002a .hidden __lshrdi3
08002ae0 g     F .text	000000a4 .hidden __ledf2
0800155c g     F .text	00000056 USART0_IRQHandler
080035de g     F .text	0000007a sniprintf
08001280 g     F .text	0000007c write_hex
08003814 g     F .text	00000102 __ssputs_r
080032b4 g     F .text	0000003c .hidden __clzsi2
08000fe6 g     F .text	00000004 gpio_bit_reset
08003f6a g     F .text	0000001a memchr
080033ee g     F .text	000000b8 _free_r
08000f00 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003748 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fea g     F .text	00000018 rcu_periph_clock_enable
080030fa g     F .text	00000166 .hidden __floatundidf
0800235a g       .text	00000000 t5expq
080023aa g       .text	00000000 colset
080020f0 g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080036bc g     F .text	0000008c __register_exitproc
080017c8 g     F .text	00000058 LCD_Write_Bus
0800236a g       .text	00000000 colinit
08000e1c g     F .text	00000076 adc_inserted_channel_config
080012fc g     F .text	00000010 get_timer_value
0800245e g       .text	00000000 keyinit
080023e2 g       .text	00000000 l88init
080018ce g     F .text	0000006c spi_config
08002490 g       .text	00000000 keyscan
080010c6 g     F .text	0000000a spi_enable
080010d4 g     F .text	0000000c spi_crc_polynomial_set
0800259a g     F .text	00000546 .hidden __divdf3
08002b84 g     F .text	0000044c .hidden __muldf3
08000cb4 g     F .text	0000001a adc_data_alignment_config
08003810 g     F .text	00000002 __malloc_lock
08001f6c g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ab0 g     F .text	0000014c main
080002b4 g     O .text	00000600 asc2_1608
080021c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080034a6 g     F .text	00000102 _malloc_r
0800132e g     F .text	00000012 eclic_mode_enable
080010ea g     F .text	0000011c SystemInit
080013c6 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000974 g     O .text	00000100 .hidden __clz_tab
080032f0 g     F .text	00000010 atexit
08003682 g     F .text	0000003a _write_r
0800184c g     F .text	00000082 LCD_Address_Set
08003bb0 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001002 g     F .text	00000018 rcu_periph_reset_enable
08003916 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001960 g     F .text	00000464 Lcd_Init
080020de g     F .text	00000012 initPlant
08004030 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002414 g       .text	00000000 l88row
080013c8 g     F .text	00000140 ADC3powerUpInit
08004074 g       .lalign	00000000 _data_lma
0800193a g     F .text	00000026 Lcd_SetType
08001608 g     F .text	000000ce lcd_delay_1ms
08000ec6 g     F .text	0000003a adc_external_trigger_config
08003300 g     F .text	00000036 exit
080010e0 g     F .text	0000000a spi_i2s_flag_get
0800130c g     F .text	00000022 eclic_init
080016d6 g     F .text	000000c2 LCD_WR_Queue
08000d14 g     F .text	0000004a adc_channel_length_config
08001206 g     F .text	0000004c _exit
08003cbc g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c6c g     F .text	00000048 adc_special_function_config
08001036 g     F .text	00000040 rcu_adc_clock_config
08000f3e g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001f0c g     F .text	00000060 LCD_ShowStr
08000cde g     F .text	00000022 adc_calibration_enable



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
 800001c:	1508                	addi	a0,sp,672
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	155c                	addi	a5,sp,676
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	15b2                	slli	a1,a1,0x2c
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
 80001c6:	eb250513          	addi	a0,a0,-334 # 8004074 <__fini_array_end>
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
 8000214:	12650513          	addi	a0,a0,294 # 8003336 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	0d8080e7          	jalr	216(ra) # 80032f0 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	14e080e7          	jalr	334(ra) # 800336e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	172080e7          	jalr	370(ra) # 800139a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	87c080e7          	jalr	-1924(ra) # 8000ab0 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	0c430067          	jr	196(t1) # 8003300 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x525cc>
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
 80008d8:	cccd cccc cccc 400c 7547 6b72 0061 0000     .......@Gurka...
 80008e8:	6f54 616d 0074 0000 6843 6c69 0069 0000     Tomat...Chili...
 80008f8:	0025 0000 21cc 0000 211c 0000 2122 0000     %....!...!.."!..
 8000908:	211c 0000 21be 0000 211c 0000 2122 0000     .!...!...!.."!..
 8000918:	21cc 0000 21cc 0000 21be 0000 2122 0000     .!...!...!.."!..
 8000928:	2102 0000 2102 0000 2102 0000 2126 0000     .!...!...!..&!..
 8000938:	25d2 0000 25d2 0000 25ea 0000 25cc 0000     .%...%...%...%..
 8000948:	25cc 0000 2678 0000 25ea 0000 25cc 0000     .%..x&...%...%..
 8000958:	2678 0000 25cc 0000 25ea 0000 25ca 0000     x&...%...%...%..
 8000968:	25ca 0000 25ca 0000 2678 0000               .%...%..x&..

08000974 <__clz_tab>:
 8000974:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000984:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000994:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009a4:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009c4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e4:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f4:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a04:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a14:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a24:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a34:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a44:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a54:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a64:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a74:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a84:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a94:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000aa4:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ab0 <main>:
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{
 8000ab0:	7151                	addi	sp,sp,-240
 8000ab2:	d786                	sw	ra,236(sp)
 8000ab4:	d5a2                	sw	s0,232(sp)
 8000ab6:	d1ca                	sw	s2,224(sp)
 8000ab8:	cfce                	sw	s3,220(sp)
 8000aba:	cdd2                	sw	s4,216(sp)
 8000abc:	cbda                	sw	s6,212(sp)
 8000abe:	c9de                	sw	s7,208(sp)
 8000ac0:	d3a6                	sw	s1,228(sp)
  int ms = 0, s = 0, idle = 0;
  //int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();           // Initialize timer5 1kHz
 8000ac2:	00002097          	auipc	ra,0x2
 8000ac6:	866080e7          	jalr	-1946(ra) # 8002328 <t5omsi>
  colinit();          // Initialize column toolbox
 8000aca:	00002097          	auipc	ra,0x2
 8000ace:	8a0080e7          	jalr	-1888(ra) # 800236a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000ad2:	00002097          	auipc	ra,0x2
 8000ad6:	910080e7          	jalr	-1776(ra) # 80023e2 <l88init>
  //keyinit();          // Initialize keyboard toolbox
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000ada:	4501                	li	a0,0
 8000adc:	00001097          	auipc	ra,0x1
 8000ae0:	8ec080e7          	jalr	-1812(ra) # 80013c8 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000ae4:	4505                	li	a0,1
 8000ae6:	00001097          	auipc	ra,0x1
 8000aea:	e54080e7          	jalr	-428(ra) # 800193a <Lcd_SetType>
  Lcd_Init();
 8000aee:	00001097          	auipc	ra,0x1
 8000af2:	e72080e7          	jalr	-398(ra) # 8001960 <Lcd_Init>
  LCD_Clear(BLACK);
 8000af6:	4501                	li	a0,0
 8000af8:	00001097          	auipc	ra,0x1
 8000afc:	2cc080e7          	jalr	716(ra) # 8001dc4 <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
 8000b00:	08001537          	lui	a0,0x8001
 8000b04:	0810                	addi	a2,sp,16
 8000b06:	006c                	addi	a1,sp,12
 8000b08:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b0c:	c602                	sw	zero,12(sp)
  if (*numberOfPlants > 2)
 8000b0e:	00001097          	auipc	ra,0x1
 8000b12:	544080e7          	jalr	1348(ra) # 8002052 <initPlant.part.0>
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b16:	08001537          	lui	a0,0x8001
 8000b1a:	0810                	addi	a2,sp,16
 8000b1c:	006c                	addi	a1,sp,12
 8000b1e:	8e850513          	addi	a0,a0,-1816 # 80008e8 <asc2_1608+0x634>
 8000b22:	00001097          	auipc	ra,0x1
 8000b26:	5bc080e7          	jalr	1468(ra) # 80020de <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b2a:	08001537          	lui	a0,0x8001
 8000b2e:	0810                	addi	a2,sp,16
 8000b30:	006c                	addi	a1,sp,12
 8000b32:	8f050513          	addi	a0,a0,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b36:	00001097          	auipc	ra,0x1
 8000b3a:	5a8080e7          	jalr	1448(ra) # 80020de <initPlant>
      if (ms == 1000)
      {
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
        {
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
          allPlants[1].sunReading.reading = tempValue / 3.6; // i procent
 8000b3e:	080017b7          	lui	a5,0x8001
 8000b42:	8d87ab03          	lw	s6,-1832(a5) # 80008d8 <asc2_1608+0x624>
 8000b46:	8dc7ab83          	lw	s7,-1828(a5)
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b4a:	40012437          	lui	s0,0x40012
  int ms = 0, s = 0, idle = 0;
 8000b4e:	4901                	li	s2,0
      if (ms == 1000)
 8000b50:	3e800993          	li	s3,1000
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b54:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
 8000b58:	16800a13          	li	s4,360
  int ms = 0, s = 0, idle = 0;
 8000b5c:	4481                	li	s1,0
    idle++; // Manage Async events
 8000b5e:	0485                	addi	s1,s1,1
    if (t5expq())
 8000b60:	00001097          	auipc	ra,0x1
 8000b64:	7fa080e7          	jalr	2042(ra) # 800235a <t5expq>
 8000b68:	d97d                	beqz	a0,8000b5e <main+0xae>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b6a:	00002097          	auipc	ra,0x2
 8000b6e:	840080e7          	jalr	-1984(ra) # 80023aa <colset>
      ms++;             // ...One second heart beat
 8000b72:	0905                	addi	s2,s2,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b74:	00002097          	auipc	ra,0x2
 8000b78:	8a0080e7          	jalr	-1888(ra) # 8002414 <l88row>
      if (ms == 1000)
 8000b7c:	07391263          	bne	s2,s3,8000be0 <main+0x130>
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
 8000b80:	4589                	li	a1,2
 8000b82:	8522                	mv	a0,s0
 8000b84:	00000097          	auipc	ra,0x0
 8000b88:	3a4080e7          	jalr	932(ra) # 8000f28 <adc_flag_get>
 8000b8c:	c139                	beqz	a0,8000bd2 <main+0x122>
          int tempValue = 360 - adc_regular_data_read(ADC0); //360 verkar vara maxvärde i fullt mörker
 8000b8e:	8522                	mv	a0,s0
 8000b90:	00000097          	auipc	ra,0x0
 8000b94:	390080e7          	jalr	912(ra) # 8000f20 <adc_regular_data_read>
          allPlants[1].sunReading.reading = tempValue / 3.6; // i procent
 8000b98:	40aa0533          	sub	a0,s4,a0
 8000b9c:	00002097          	auipc	ra,0x2
 8000ba0:	498080e7          	jalr	1176(ra) # 8003034 <__floatsidf>
 8000ba4:	865a                	mv	a2,s6
 8000ba6:	86de                	mv	a3,s7
 8000ba8:	00002097          	auipc	ra,0x2
 8000bac:	9f2080e7          	jalr	-1550(ra) # 800259a <__divdf3>
 8000bb0:	00002097          	auipc	ra,0x2
 8000bb4:	420080e7          	jalr	1056(ra) # 8002fd0 <__fixdfsi>
 8000bb8:	c12a                	sw	a0,128(sp)
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000bba:	4589                	li	a1,2
 8000bbc:	8522                	mv	a0,s0
 8000bbe:	00000097          	auipc	ra,0x0
 8000bc2:	374080e7          	jalr	884(ra) # 8000f32 <adc_flag_clear>
          adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8000bc6:	4585                	li	a1,1
 8000bc8:	8522                	mv	a0,s0
 8000bca:	00000097          	auipc	ra,0x0
 8000bce:	336080e7          	jalr	822(ra) # 8000f00 <adc_software_trigger_enable>
        }
        renderLCD(allPlants, numberOfPlants);
 8000bd2:	45b2                	lw	a1,12(sp)
 8000bd4:	0808                	addi	a0,sp,16
        ms = 0;
 8000bd6:	4901                	li	s2,0
        renderLCD(allPlants, numberOfPlants);
 8000bd8:	00001097          	auipc	ra,0x1
 8000bdc:	518080e7          	jalr	1304(ra) # 80020f0 <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000be0:	4084d593          	srai	a1,s1,0x8
 8000be4:	4501                	li	a0,0
 8000be6:	00002097          	auipc	ra,0x2
 8000bea:	864080e7          	jalr	-1948(ra) # 800244a <l88mem>
      l88mem(1, idle);
 8000bee:	85a6                	mv	a1,s1
 8000bf0:	4505                	li	a0,1
 8000bf2:	00002097          	auipc	ra,0x2
 8000bf6:	858080e7          	jalr	-1960(ra) # 800244a <l88mem>
      idle = 0;
 8000bfa:	b78d                	j	8000b5c <main+0xac>

08000bfc <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bfc:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bfe:	400127b7          	lui	a5,0x40012
{
 8000c02:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c04:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c08:	00f50b63          	beq	a0,a5,8000c1e <adc_deinit+0x22>
 8000c0c:	400137b7          	lui	a5,0x40013
 8000c10:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c14:	02f50363          	beq	a0,a5,8000c3a <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c18:	40b2                	lw	ra,12(sp)
 8000c1a:	0141                	addi	sp,sp,16
 8000c1c:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c1e:	30900513          	li	a0,777
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	3e0080e7          	jalr	992(ra) # 8001002 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c2a:	30900513          	li	a0,777
}
 8000c2e:	40b2                	lw	ra,12(sp)
 8000c30:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c32:	00000317          	auipc	t1,0x0
 8000c36:	3e830067          	jr	1000(t1) # 800101a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c3a:	30a00513          	li	a0,778
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	3c4080e7          	jalr	964(ra) # 8001002 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c46:	30a00513          	li	a0,778
 8000c4a:	b7d5                	j	8000c2e <adc_deinit+0x32>

08000c4c <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c4c:	400127b7          	lui	a5,0x40012
 8000c50:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c54:	fff106b7          	lui	a3,0xfff10
 8000c58:	16fd                	addi	a3,a3,-1
 8000c5a:	8f75                	and	a4,a4,a3
 8000c5c:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c60:	4047a703          	lw	a4,1028(a5)
 8000c64:	8d59                	or	a0,a0,a4
 8000c66:	40a7a223          	sw	a0,1028(a5)
}
 8000c6a:	8082                	ret

08000c6c <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c6c:	1005f793          	andi	a5,a1,256
 8000c70:	4005f713          	andi	a4,a1,1024
 8000c74:	8989                	andi	a1,a1,2
 8000c76:	c20d                	beqz	a2,8000c98 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c78:	c789                	beqz	a5,8000c82 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c7a:	415c                	lw	a5,4(a0)
 8000c7c:	1007e793          	ori	a5,a5,256
 8000c80:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c82:	c709                	beqz	a4,8000c8c <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c84:	415c                	lw	a5,4(a0)
 8000c86:	4007e793          	ori	a5,a5,1024
 8000c8a:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c8c:	c589                	beqz	a1,8000c96 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c8e:	451c                	lw	a5,8(a0)
 8000c90:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c94:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c96:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c98:	c789                	beqz	a5,8000ca2 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c9a:	415c                	lw	a5,4(a0)
 8000c9c:	eff7f793          	andi	a5,a5,-257
 8000ca0:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000ca2:	c709                	beqz	a4,8000cac <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000ca4:	415c                	lw	a5,4(a0)
 8000ca6:	bff7f793          	andi	a5,a5,-1025
 8000caa:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cac:	d5ed                	beqz	a1,8000c96 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cae:	451c                	lw	a5,8(a0)
 8000cb0:	9bf5                	andi	a5,a5,-3
 8000cb2:	b7cd                	j	8000c94 <adc_special_function_config+0x28>

08000cb4 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb4:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000cb6:	c599                	beqz	a1,8000cc4 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000cb8:	6705                	lui	a4,0x1
 8000cba:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cbe:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc0:	c51c                	sw	a5,8(a0)
    }
}
 8000cc2:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cc4:	777d                	lui	a4,0xfffff
 8000cc6:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cca:	8ff9                	and	a5,a5,a4
 8000ccc:	bfd5                	j	8000cc0 <adc_data_alignment_config+0xc>

08000cce <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cce:	451c                	lw	a5,8(a0)
 8000cd0:	8b85                	andi	a5,a5,1
 8000cd2:	e789                	bnez	a5,8000cdc <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000cd4:	451c                	lw	a5,8(a0)
 8000cd6:	0017e793          	ori	a5,a5,1
 8000cda:	c51c                	sw	a5,8(a0)
    }       
}
 8000cdc:	8082                	ret

08000cde <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000cde:	451c                	lw	a5,8(a0)
 8000ce0:	00850713          	addi	a4,a0,8
 8000ce4:	0087e793          	ori	a5,a5,8
 8000ce8:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cea:	431c                	lw	a5,0(a4)
 8000cec:	8ba1                	andi	a5,a5,8
 8000cee:	fff5                	bnez	a5,8000cea <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cf0:	451c                	lw	a5,8(a0)
 8000cf2:	0047e793          	ori	a5,a5,4
 8000cf6:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cf8:	431c                	lw	a5,0(a4)
 8000cfa:	8b91                	andi	a5,a5,4
 8000cfc:	fff5                	bnez	a5,8000cf8 <adc_calibration_enable+0x1a>
    }
}
 8000cfe:	8082                	ret

08000d00 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d00:	40012737          	lui	a4,0x40012
 8000d04:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d08:	008006b7          	lui	a3,0x800
 8000d0c:	8fd5                	or	a5,a5,a3
 8000d0e:	40f72423          	sw	a5,1032(a4)
}
 8000d12:	8082                	ret

08000d14 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d14:	4785                	li	a5,1
 8000d16:	00f58663          	beq	a1,a5,8000d22 <adc_channel_length_config+0xe>
 8000d1a:	4789                	li	a5,2
 8000d1c:	02f58263          	beq	a1,a5,8000d40 <adc_channel_length_config+0x2c>
 8000d20:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d22:	555c                	lw	a5,44(a0)
 8000d24:	ff100737          	lui	a4,0xff100
 8000d28:	177d                	addi	a4,a4,-1
 8000d2a:	8ff9                	and	a5,a5,a4
 8000d2c:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d2e:	555c                	lw	a5,44(a0)
 8000d30:	167d                	addi	a2,a2,-1
 8000d32:	0652                	slli	a2,a2,0x14
 8000d34:	00f00737          	lui	a4,0xf00
 8000d38:	8e79                	and	a2,a2,a4
 8000d3a:	8e5d                	or	a2,a2,a5
 8000d3c:	d550                	sw	a2,44(a0)
        break;
 8000d3e:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d40:	5d1c                	lw	a5,56(a0)
 8000d42:	ffd00737          	lui	a4,0xffd00
 8000d46:	177d                	addi	a4,a4,-1
 8000d48:	8ff9                	and	a5,a5,a4
 8000d4a:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d4c:	5d1c                	lw	a5,56(a0)
 8000d4e:	167d                	addi	a2,a2,-1
 8000d50:	0652                	slli	a2,a2,0x14
 8000d52:	00300737          	lui	a4,0x300
 8000d56:	8e79                	and	a2,a2,a4
 8000d58:	8e5d                	or	a2,a2,a5
 8000d5a:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d5c:	8082                	ret

08000d5e <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d5e:	4715                	li	a4,5
 8000d60:	04b76363          	bltu	a4,a1,8000da6 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d64:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d68:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d6c:	47fd                	li	a5,31
 8000d6e:	00b797b3          	sll	a5,a5,a1
 8000d72:	fff7c793          	not	a5,a5
 8000d76:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d7a:	00b615b3          	sll	a1,a2,a1
 8000d7e:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d80:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d82:	47a5                	li	a5,9
 8000d84:	06c7e963          	bltu	a5,a2,8000df6 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d88:	478d                	li	a5,3
 8000d8a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d8e:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d90:	471d                	li	a4,7
 8000d92:	00c71733          	sll	a4,a4,a2
 8000d96:	fff74713          	not	a4,a4
 8000d9a:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d9c:	00c69633          	sll	a2,a3,a2
 8000da0:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000da2:	c910                	sw	a2,16(a0)
 8000da4:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000da6:	47ad                	li	a5,11
 8000da8:	02b7e363          	bltu	a5,a1,8000dce <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dac:	15e9                	addi	a1,a1,-6
 8000dae:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000db2:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000db6:	47fd                	li	a5,31
 8000db8:	00b797b3          	sll	a5,a5,a1
 8000dbc:	fff7c793          	not	a5,a5
 8000dc0:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000dc4:	00b615b3          	sll	a1,a2,a1
 8000dc8:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000dca:	d90c                	sw	a1,48(a0)
 8000dcc:	bf5d                	j	8000d82 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dce:	47bd                	li	a5,15
 8000dd0:	fab7e9e3          	bltu	a5,a1,8000d82 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dd4:	15d1                	addi	a1,a1,-12
 8000dd6:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000dda:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000dde:	47fd                	li	a5,31
 8000de0:	00b797b3          	sll	a5,a5,a1
 8000de4:	fff7c793          	not	a5,a5
 8000de8:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000dec:	00b615b3          	sll	a1,a2,a1
 8000df0:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000df2:	d54c                	sw	a1,44(a0)
 8000df4:	b779                	j	8000d82 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000df6:	47c5                	li	a5,17
 8000df8:	02c7e163          	bltu	a5,a2,8000e1a <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dfc:	478d                	li	a5,3
 8000dfe:	1659                	addi	a2,a2,-10
 8000e00:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e04:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e06:	479d                	li	a5,7
 8000e08:	00c797b3          	sll	a5,a5,a2
 8000e0c:	fff7c793          	not	a5,a5
 8000e10:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e12:	00c69633          	sll	a2,a3,a2
 8000e16:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e18:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e1a:	8082                	ret

08000e1c <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e1c:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e1e:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e20:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e24:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e26:	8b8d                	andi	a5,a5,3
 8000e28:	40b785b3          	sub	a1,a5,a1
 8000e2c:	57ed                	li	a5,-5
 8000e2e:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e32:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e34:	05bd                	addi	a1,a1,15
 8000e36:	00b71733          	sll	a4,a4,a1
 8000e3a:	fff74713          	not	a4,a4
 8000e3e:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e42:	00b615b3          	sll	a1,a2,a1
 8000e46:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e48:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e4a:	02c7e163          	bltu	a5,a2,8000e6c <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e4e:	470d                	li	a4,3
 8000e50:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e54:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e56:	471d                	li	a4,7
 8000e58:	00c71733          	sll	a4,a4,a2
 8000e5c:	fff74713          	not	a4,a4
 8000e60:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e62:	00c69633          	sll	a2,a3,a2
 8000e66:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e68:	c910                	sw	a2,16(a0)
 8000e6a:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e6c:	47c5                	li	a5,17
 8000e6e:	02c7e163          	bltu	a5,a2,8000e90 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e72:	478d                	li	a5,3
 8000e74:	1659                	addi	a2,a2,-10
 8000e76:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e7a:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e7c:	479d                	li	a5,7
 8000e7e:	00c797b3          	sll	a5,a5,a2
 8000e82:	fff7c793          	not	a5,a5
 8000e86:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e88:	00c69633          	sll	a2,a3,a2
 8000e8c:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e8e:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e90:	8082                	ret

08000e92 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e92:	4785                	li	a5,1
 8000e94:	00f58663          	beq	a1,a5,8000ea0 <adc_external_trigger_source_config+0xe>
 8000e98:	4789                	li	a5,2
 8000e9a:	00f58d63          	beq	a1,a5,8000eb4 <adc_external_trigger_source_config+0x22>
 8000e9e:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ea0:	4514                	lw	a3,8(a0)
 8000ea2:	fff205b7          	lui	a1,0xfff20
 8000ea6:	15fd                	addi	a1,a1,-1
 8000ea8:	8eed                	and	a3,a3,a1
 8000eaa:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eac:	4518                	lw	a4,8(a0)
 8000eae:	8f51                	or	a4,a4,a2
 8000eb0:	c518                	sw	a4,8(a0)
        break;
 8000eb2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000eb4:	4518                	lw	a4,8(a0)
 8000eb6:	76e5                	lui	a3,0xffff9
 8000eb8:	16fd                	addi	a3,a3,-1
 8000eba:	8f75                	and	a4,a4,a3
 8000ebc:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ebe:	451c                	lw	a5,8(a0)
 8000ec0:	8fd1                	or	a5,a5,a2
 8000ec2:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ec4:	8082                	ret

08000ec6 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ec6:	0015f793          	andi	a5,a1,1
 8000eca:	8989                	andi	a1,a1,2
 8000ecc:	ce09                	beqz	a2,8000ee6 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ece:	c791                	beqz	a5,8000eda <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ed0:	451c                	lw	a5,8(a0)
 8000ed2:	00100737          	lui	a4,0x100
 8000ed6:	8fd9                	or	a5,a5,a4
 8000ed8:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eda:	c589                	beqz	a1,8000ee4 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000edc:	451c                	lw	a5,8(a0)
 8000ede:	6721                	lui	a4,0x8
 8000ee0:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ee2:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000ee4:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ee6:	c799                	beqz	a5,8000ef4 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000ee8:	451c                	lw	a5,8(a0)
 8000eea:	fff00737          	lui	a4,0xfff00
 8000eee:	177d                	addi	a4,a4,-1
 8000ef0:	8ff9                	and	a5,a5,a4
 8000ef2:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ef4:	d9e5                	beqz	a1,8000ee4 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ef6:	451c                	lw	a5,8(a0)
 8000ef8:	7761                	lui	a4,0xffff8
 8000efa:	177d                	addi	a4,a4,-1
 8000efc:	8ff9                	and	a5,a5,a4
 8000efe:	b7d5                	j	8000ee2 <adc_external_trigger_config+0x1c>

08000f00 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f00:	0015f793          	andi	a5,a1,1
 8000f04:	c791                	beqz	a5,8000f10 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f06:	451c                	lw	a5,8(a0)
 8000f08:	00400737          	lui	a4,0x400
 8000f0c:	8fd9                	or	a5,a5,a4
 8000f0e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f10:	8989                	andi	a1,a1,2
 8000f12:	c591                	beqz	a1,8000f1e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f14:	451c                	lw	a5,8(a0)
 8000f16:	00200737          	lui	a4,0x200
 8000f1a:	8fd9                	or	a5,a5,a4
 8000f1c:	c51c                	sw	a5,8(a0)
    }
}
 8000f1e:	8082                	ret

08000f20 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f20:	4568                	lw	a0,76(a0)
}
 8000f22:	0542                	slli	a0,a0,0x10
 8000f24:	8141                	srli	a0,a0,0x10
 8000f26:	8082                	ret

08000f28 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f28:	4108                	lw	a0,0(a0)
 8000f2a:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f2c:	00a03533          	snez	a0,a0
 8000f30:	8082                	ret

08000f32 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f32:	411c                	lw	a5,0(a0)
 8000f34:	fff5c593          	not	a1,a1
 8000f38:	8dfd                	and	a1,a1,a5
 8000f3a:	c10c                	sw	a1,0(a0)
}
 8000f3c:	8082                	ret

08000f3e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f3e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f42:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f46:	c399                	beqz	a5,8000f4c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f48:	00c8e8b3          	or	a7,a7,a2
{
 8000f4c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f4e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f50:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f52:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f56:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f5a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f5c:	00fe1633          	sll	a2,t3,a5
 8000f60:	8e75                	and	a2,a2,a3
 8000f62:	c21d                	beqz	a2,8000f88 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f64:	00279713          	slli	a4,a5,0x2
 8000f68:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f6c:	00ee9833          	sll	a6,t4,a4
 8000f70:	fff84813          	not	a6,a6
 8000f74:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f78:	00e89733          	sll	a4,a7,a4
 8000f7c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f80:	05e59963          	bne	a1,t5,8000fd2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f84:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f86:	c118                	sw	a4,0(a0)
 8000f88:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f8a:	fc6799e3          	bne	a5,t1,8000f5c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f8e:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f90:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f92:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f96:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f9a:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f9c:	00fe1633          	sll	a2,t3,a5
 8000fa0:	8e75                	and	a2,a2,a3
 8000fa2:	c605                	beqz	a2,8000fca <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fa4:	00279713          	slli	a4,a5,0x2
 8000fa8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000faa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fae:	00ee9833          	sll	a6,t4,a4
 8000fb2:	fff84813          	not	a6,a6
 8000fb6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000fba:	00e89733          	sll	a4,a7,a4
 8000fbe:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc2:	01e59c63          	bne	a1,t5,8000fda <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000fc8:	c158                	sw	a4,4(a0)
 8000fca:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000fcc:	fc6798e3          	bne	a5,t1,8000f9c <gpio_init+0x5e>
        }
    }
}
 8000fd0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000fd2:	fbf59ae3          	bne	a1,t6,8000f86 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fd6:	c910                	sw	a2,16(a0)
 8000fd8:	b77d                	j	8000f86 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fda:	fff597e3          	bne	a1,t6,8000fc8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fde:	c910                	sw	a2,16(a0)
 8000fe0:	b7e5                	j	8000fc8 <gpio_init+0x8a>

08000fe2 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fe2:	c90c                	sw	a1,16(a0)
}
 8000fe4:	8082                	ret

08000fe6 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fe6:	c94c                	sw	a1,20(a0)
}
 8000fe8:	8082                	ret

08000fea <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fea:	400217b7          	lui	a5,0x40021
 8000fee:	00655713          	srli	a4,a0,0x6
 8000ff2:	973e                	add	a4,a4,a5
 8000ff4:	4314                	lw	a3,0(a4)
 8000ff6:	4785                	li	a5,1
 8000ff8:	00a797b3          	sll	a5,a5,a0
 8000ffc:	8fd5                	or	a5,a5,a3
 8000ffe:	c31c                	sw	a5,0(a4)
}
 8001000:	8082                	ret

08001002 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001002:	400217b7          	lui	a5,0x40021
 8001006:	00655713          	srli	a4,a0,0x6
 800100a:	973e                	add	a4,a4,a5
 800100c:	4314                	lw	a3,0(a4)
 800100e:	4785                	li	a5,1
 8001010:	00a797b3          	sll	a5,a5,a0
 8001014:	8fd5                	or	a5,a5,a3
 8001016:	c31c                	sw	a5,0(a4)
}
 8001018:	8082                	ret

0800101a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800101a:	400217b7          	lui	a5,0x40021
 800101e:	00655713          	srli	a4,a0,0x6
 8001022:	973e                	add	a4,a4,a5
 8001024:	4314                	lw	a3,0(a4)
 8001026:	4785                	li	a5,1
 8001028:	00a797b3          	sll	a5,a5,a0
 800102c:	fff7c793          	not	a5,a5
 8001030:	8ff5                	and	a5,a5,a3
 8001032:	c31c                	sw	a5,0(a4)
}
 8001034:	8082                	ret

08001036 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001036:	400217b7          	lui	a5,0x40021
 800103a:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800103c:	efff4737          	lui	a4,0xefff4
 8001040:	177d                	addi	a4,a4,-1
 8001042:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001044:	4715                	li	a4,5
 8001046:	00e50e63          	beq	a0,a4,8001062 <rcu_adc_clock_config+0x2c>
 800104a:	00a76963          	bltu	a4,a0,800105c <rcu_adc_clock_config+0x26>
 800104e:	470d                	li	a4,3
 8001050:	02a77063          	bgeu	a4,a0,8001070 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001054:	40021737          	lui	a4,0x40021
 8001058:	c35c                	sw	a5,4(a4)
}
 800105a:	8082                	ret
    switch(adc_psc){
 800105c:	471d                	li	a4,7
 800105e:	fee51be3          	bne	a0,a4,8001054 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001062:	053a                	slli	a0,a0,0xe
 8001064:	7731                	lui	a4,0xfffec
 8001066:	8d79                	and	a0,a0,a4
 8001068:	8d5d                	or	a0,a0,a5
 800106a:	100007b7          	lui	a5,0x10000
 800106e:	a011                	j	8001072 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001070:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001072:	8fc9                	or	a5,a5,a0
            break;
 8001074:	b7c5                	j	8001054 <rcu_adc_clock_config+0x1e>

08001076 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001076:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800107a:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800107e:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001082:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001086:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800108a:	00052c23          	sw	zero,24(a0)
}
 800108e:	8082                	ret

08001090 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001090:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001092:	670d                	lui	a4,0x3
 8001094:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001098:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800109a:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800109c:	419c                	lw	a5,0(a1)
 800109e:	8fd5                	or	a5,a5,a3
 80010a0:	4594                	lw	a3,8(a1)
 80010a2:	8fd5                	or	a5,a5,a3
 80010a4:	45d4                	lw	a3,12(a1)
 80010a6:	8fd5                	or	a5,a5,a3
 80010a8:	4994                	lw	a3,16(a1)
 80010aa:	8fd5                	or	a5,a5,a3
 80010ac:	49d4                	lw	a3,20(a1)
 80010ae:	8fd5                	or	a5,a5,a3
 80010b0:	4d94                	lw	a3,24(a1)
 80010b2:	8fd5                	or	a5,a5,a3
 80010b4:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 80010b6:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 80010b8:	4d5c                	lw	a5,28(a0)
 80010ba:	777d                	lui	a4,0xfffff
 80010bc:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 80010c0:	8ff9                	and	a5,a5,a4
 80010c2:	cd5c                	sw	a5,28(a0)
}
 80010c4:	8082                	ret

080010c6 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 80010c6:	411c                	lw	a5,0(a0)
 80010c8:	0407e793          	ori	a5,a5,64
 80010cc:	c11c                	sw	a5,0(a0)
}
 80010ce:	8082                	ret

080010d0 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80010d0:	c54c                	sw	a1,12(a0)
}
 80010d2:	8082                	ret

080010d4 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80010d4:	411c                	lw	a5,0(a0)
 80010d6:	6709                	lui	a4,0x2
 80010d8:	8fd9                	or	a5,a5,a4
 80010da:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010dc:	c90c                	sw	a1,16(a0)
}
 80010de:	8082                	ret

080010e0 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010e0:	4508                	lw	a0,8(a0)
 80010e2:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010e4:	00a03533          	snez	a0,a0
 80010e8:	8082                	ret

080010ea <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010ea:	400217b7          	lui	a5,0x40021
 80010ee:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010f0:	e0ff06b7          	lui	a3,0xe0ff0
 80010f4:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010f6:	00176713          	ori	a4,a4,1
 80010fa:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010fc:	43d8                	lw	a4,4(a5)
 80010fe:	8f75                	and	a4,a4,a3
 8001100:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8001102:	4398                	lw	a4,0(a5)
 8001104:	fef706b7          	lui	a3,0xfef70
 8001108:	16fd                	addi	a3,a3,-1
 800110a:	8f75                	and	a4,a4,a3
 800110c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800110e:	4398                	lw	a4,0(a5)
 8001110:	fffc06b7          	lui	a3,0xfffc0
 8001114:	16fd                	addi	a3,a3,-1
 8001116:	8f75                	and	a4,a4,a3
 8001118:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800111a:	43d8                	lw	a4,4(a5)
 800111c:	df0106b7          	lui	a3,0xdf010
 8001120:	16fd                	addi	a3,a3,-1
 8001122:	8f75                	and	a4,a4,a3
 8001124:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001126:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800112a:	4398                	lw	a4,0(a5)
 800112c:	eaf706b7          	lui	a3,0xeaf70
 8001130:	16fd                	addi	a3,a3,-1
 8001132:	8f75                	and	a4,a4,a3
 8001134:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001136:	00ff0737          	lui	a4,0xff0
 800113a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800113c:	4394                	lw	a3,0(a5)
 800113e:	6741                	lui	a4,0x10
 8001140:	8ed9                	or	a3,a3,a4
 8001142:	c394                	sw	a3,0(a5)
 8001144:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001148:	40021737          	lui	a4,0x40021
 800114c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800114e:	00e69613          	slli	a2,a3,0xe
 8001152:	00064463          	bltz	a2,800115a <SystemInit+0x70>
 8001156:	17fd                	addi	a5,a5,-1
 8001158:	fbf5                	bnez	a5,800114c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800115a:	400217b7          	lui	a5,0x40021
 800115e:	4398                	lw	a4,0(a5)
 8001160:	00e71693          	slli	a3,a4,0xe
 8001164:	0006c363          	bltz	a3,800116a <SystemInit+0x80>
        while(1){
        }
 8001168:	a001                	j	8001168 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800116a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800116c:	dfc406b7          	lui	a3,0xdfc40
 8001170:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001172:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001174:	43d8                	lw	a4,4(a5)
 8001176:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001178:	43d8                	lw	a4,4(a5)
 800117a:	40076713          	ori	a4,a4,1024
 800117e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001180:	43d8                	lw	a4,4(a5)
 8001182:	8f75                	and	a4,a4,a3
 8001184:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001186:	43d8                	lw	a4,4(a5)
 8001188:	202906b7          	lui	a3,0x20290
 800118c:	8f55                	or	a4,a4,a3
 800118e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001190:	57d8                	lw	a4,44(a5)
 8001192:	76bd                	lui	a3,0xfffef
 8001194:	8f75                	and	a4,a4,a3
 8001196:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001198:	57d8                	lw	a4,44(a5)
 800119a:	66c1                	lui	a3,0x10
 800119c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80011a0:	8f55                	or	a4,a4,a3
 80011a2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80011a4:	4398                	lw	a4,0(a5)
 80011a6:	040006b7          	lui	a3,0x4000
 80011aa:	8f55                	or	a4,a4,a3
 80011ac:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80011ae:	400217b7          	lui	a5,0x40021
 80011b2:	4398                	lw	a4,0(a5)
 80011b4:	00471693          	slli	a3,a4,0x4
 80011b8:	fe06dde3          	bgez	a3,80011b2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80011bc:	4398                	lw	a4,0(a5)
 80011be:	100006b7          	lui	a3,0x10000
 80011c2:	8f55                	or	a4,a4,a3
 80011c4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80011c6:	400217b7          	lui	a5,0x40021
 80011ca:	4398                	lw	a4,0(a5)
 80011cc:	00271693          	slli	a3,a4,0x2
 80011d0:	fe06dde3          	bgez	a3,80011ca <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80011d4:	4398                	lw	a4,0(a5)
 80011d6:	010006b7          	lui	a3,0x1000
 80011da:	8f55                	or	a4,a4,a3
 80011dc:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011de:	400217b7          	lui	a5,0x40021
 80011e2:	4398                	lw	a4,0(a5)
 80011e4:	00671693          	slli	a3,a4,0x6
 80011e8:	fe06dde3          	bgez	a3,80011e2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011ec:	43d8                	lw	a4,4(a5)
 80011ee:	9b71                	andi	a4,a4,-4
 80011f0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011f2:	43d8                	lw	a4,4(a5)
 80011f4:	00276713          	ori	a4,a4,2
 80011f8:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011fa:	40021737          	lui	a4,0x40021
 80011fe:	435c                	lw	a5,4(a4)
 8001200:	8ba1                	andi	a5,a5,8
 8001202:	dff5                	beqz	a5,80011fe <SystemInit+0x114>
}
 8001204:	8082                	ret

08001206 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001206:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001208:	080005b7          	lui	a1,0x8000
{
 800120c:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800120e:	467d                	li	a2,31
{
 8001210:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8001212:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001216:	850a                	mv	a0,sp
{
 8001218:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800121a:	00002097          	auipc	ra,0x2
 800121e:	1be080e7          	jalr	446(ra) # 80033d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8001222:	4679                	li	a2,30
 8001224:	858a                	mv	a1,sp
 8001226:	4509                	li	a0,2
 8001228:	00002097          	auipc	ra,0x2
 800122c:	442080e7          	jalr	1090(ra) # 800366a <write>
  write_hex(STDERR_FILENO, code);
 8001230:	85a2                	mv	a1,s0
 8001232:	4509                	li	a0,2
 8001234:	00000097          	auipc	ra,0x0
 8001238:	04c080e7          	jalr	76(ra) # 8001280 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800123c:	080005b7          	lui	a1,0x8000
 8001240:	4605                	li	a2,1
 8001242:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8001246:	4509                	li	a0,2
 8001248:	00002097          	auipc	ra,0x2
 800124c:	422080e7          	jalr	1058(ra) # 800366a <write>

  for (;;);
 8001250:	a001                	j	8001250 <_exit+0x4a>

08001252 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001252:	20000737          	lui	a4,0x20000
 8001256:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800125a:	431c                	lw	a5,0(a4)
 800125c:	200006b7          	lui	a3,0x20000
 8001260:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001264:	953e                	add	a0,a0,a5
 8001266:	00d56b63          	bltu	a0,a3,800127c <_sbrk+0x2a>
 800126a:	200076b7          	lui	a3,0x20007
 800126e:	00068693          	mv	a3,a3
 8001272:	00a6e563          	bltu	a3,a0,800127c <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001276:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001278:	853e                	mv	a0,a5
 800127a:	8082                	ret
    return NULL - 1;
 800127c:	57fd                	li	a5,-1
 800127e:	bfed                	j	8001278 <_sbrk+0x26>

08001280 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001280:	7179                	addi	sp,sp,-48
 8001282:	ce4e                	sw	s3,28(sp)
 8001284:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001286:	080005b7          	lui	a1,0x8000
 800128a:	4609                	li	a2,2
 800128c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001290:	d422                	sw	s0,40(sp)
 8001292:	d226                	sw	s1,36(sp)
 8001294:	d04a                	sw	s2,32(sp)
 8001296:	cc52                	sw	s4,24(sp)
 8001298:	ca56                	sw	s5,20(sp)
 800129a:	d606                	sw	ra,44(sp)
 800129c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800129e:	4471                	li	s0,28
 80012a0:	00002097          	auipc	ra,0x2
 80012a4:	3ca080e7          	jalr	970(ra) # 800366a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012a8:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012aa:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012ac:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80012ae:	008a17b3          	sll	a5,s4,s0
 80012b2:	0137f7b3          	and	a5,a5,s3
 80012b6:	0087d7b3          	srl	a5,a5,s0
 80012ba:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012be:	02faec63          	bltu	s5,a5,80012f6 <write_hex+0x76>
 80012c2:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80012c6:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80012ca:	4605                	li	a2,1
 80012cc:	00f10593          	addi	a1,sp,15
 80012d0:	854a                	mv	a0,s2
 80012d2:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012d4:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80012d8:	00002097          	auipc	ra,0x2
 80012dc:	392080e7          	jalr	914(ra) # 800366a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012e0:	fc9417e3          	bne	s0,s1,80012ae <write_hex+0x2e>
  }
}
 80012e4:	50b2                	lw	ra,44(sp)
 80012e6:	5422                	lw	s0,40(sp)
 80012e8:	5492                	lw	s1,36(sp)
 80012ea:	5902                	lw	s2,32(sp)
 80012ec:	49f2                	lw	s3,28(sp)
 80012ee:	4a62                	lw	s4,24(sp)
 80012f0:	4ad2                	lw	s5,20(sp)
 80012f2:	6145                	addi	sp,sp,48
 80012f4:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012f6:	03778793          	addi	a5,a5,55
 80012fa:	b7f1                	j	80012c6 <write_hex+0x46>

080012fc <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012fc:	d10007b7          	lui	a5,0xd1000
 8001300:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001302:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001304:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001306:	fee59de3          	bne	a1,a4,8001300 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 800130a:	8082                	ret

0800130c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800130c:	d20007b7          	lui	a5,0xd2000
 8001310:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001314:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001318:	0512                	slli	a0,a0,0x4
 800131a:	d20017b7          	lui	a5,0xd2001
 800131e:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001320:	00a7e363          	bltu	a5,a0,8001326 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001324:	8082                	ret
    *ptr = 0;
 8001326:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800132a:	07c1                	addi	a5,a5,16
 800132c:	bfd5                	j	8001320 <eclic_init+0x14>

0800132e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800132e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001332:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001336:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800133a:	30579073          	csrw	mtvec,a5
#endif

}
 800133e:	8082                	ret

08001340 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001340:	080005b7          	lui	a1,0x8000
{
 8001344:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001346:	4615                	li	a2,5
 8001348:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800134c:	4505                	li	a0,1
{
 800134e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001350:	00002097          	auipc	ra,0x2
 8001354:	31a080e7          	jalr	794(ra) # 800366a <write>
  _exit(1);
 8001358:	4505                	li	a0,1
 800135a:	00000097          	auipc	ra,0x0
 800135e:	eac080e7          	jalr	-340(ra) # 8001206 <_exit>

08001362 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001362:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001364:	fff54793          	not	a5,a0
{
 8001368:	c422                	sw	s0,8(sp)
 800136a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800136c:	01479713          	slli	a4,a5,0x14
{
 8001370:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001372:	e709                	bnez	a4,800137c <handle_trap+0x1a>
      handle_nmi();
 8001374:	00000097          	auipc	ra,0x0
 8001378:	fcc080e7          	jalr	-52(ra) # 8001340 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800137c:	080005b7          	lui	a1,0x8000
 8001380:	4615                	li	a2,5
 8001382:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001386:	4505                	li	a0,1
 8001388:	00002097          	auipc	ra,0x2
 800138c:	2e2080e7          	jalr	738(ra) # 800366a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001390:	8522                	mv	a0,s0
 8001392:	00000097          	auipc	ra,0x0
 8001396:	e74080e7          	jalr	-396(ra) # 8001206 <_exit>

0800139a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800139a:	1141                	addi	sp,sp,-16
 800139c:	c606                	sw	ra,12(sp)
	SystemInit();
 800139e:	00000097          	auipc	ra,0x0
 80013a2:	d4c080e7          	jalr	-692(ra) # 80010ea <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80013a6:	05700513          	li	a0,87
 80013aa:	00000097          	auipc	ra,0x0
 80013ae:	f62080e7          	jalr	-158(ra) # 800130c <eclic_init>
	eclic_mode_enable();
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	f7c080e7          	jalr	-132(ra) # 800132e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80013ba:	40b2                	lw	ra,12(sp)
 80013bc:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80013be:	fffff317          	auipc	t1,0xfffff
 80013c2:	e8830067          	jr	-376(t1) # 8000246 <disable_mcycle_minstret>

080013c6 <_fini>:

void _fini()
{
}
 80013c6:	8082                	ret

080013c8 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 80013c8:	1141                	addi	sp,sp,-16
 80013ca:	c226                	sw	s1,4(sp)
 80013cc:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 80013ce:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 80013d2:	c606                	sw	ra,12(sp)
 80013d4:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 80013d6:	00000097          	auipc	ra,0x0
 80013da:	c14080e7          	jalr	-1004(ra) # 8000fea <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013de:	60900513          	li	a0,1545
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	c08080e7          	jalr	-1016(ra) # 8000fea <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013ea:	450d                	li	a0,3
 80013ec:	00000097          	auipc	ra,0x0
 80013f0:	c4a080e7          	jalr	-950(ra) # 8001036 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013f4:	40011537          	lui	a0,0x40011
 80013f8:	46a1                	li	a3,8
 80013fa:	4601                	li	a2,0
 80013fc:	4581                	li	a1,0
 80013fe:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001402:	00000097          	auipc	ra,0x0
 8001406:	b3c080e7          	jalr	-1220(ra) # 8000f3e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 800140a:	40012437          	lui	s0,0x40012
 800140e:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001412:	fffff097          	auipc	ra,0xfffff
 8001416:	7ea080e7          	jalr	2026(ra) # 8000bfc <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 800141a:	4501                	li	a0,0
 800141c:	00000097          	auipc	ra,0x0
 8001420:	830080e7          	jalr	-2000(ra) # 8000c4c <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001424:	4601                	li	a2,0
 8001426:	4589                	li	a1,2
 8001428:	40040513          	addi	a0,s0,1024
 800142c:	00000097          	auipc	ra,0x0
 8001430:	840080e7          	jalr	-1984(ra) # 8000c6c <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001434:	4601                	li	a2,0
 8001436:	10000593          	li	a1,256
 800143a:	40040513          	addi	a0,s0,1024
 800143e:	00000097          	auipc	ra,0x0
 8001442:	82e080e7          	jalr	-2002(ra) # 8000c6c <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001446:	4581                	li	a1,0
 8001448:	40040513          	addi	a0,s0,1024
 800144c:	00000097          	auipc	ra,0x0
 8001450:	868080e7          	jalr	-1944(ra) # 8000cb4 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001454:	4605                	li	a2,1
 8001456:	4585                	li	a1,1
 8001458:	40040513          	addi	a0,s0,1024
 800145c:	00000097          	auipc	ra,0x0
 8001460:	8b8080e7          	jalr	-1864(ra) # 8000d14 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001464:	4689                	li	a3,2
 8001466:	460d                	li	a2,3
 8001468:	4581                	li	a1,0
 800146a:	40040513          	addi	a0,s0,1024
 800146e:	00000097          	auipc	ra,0x0
 8001472:	8f0080e7          	jalr	-1808(ra) # 8000d5e <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001476:	000e0637          	lui	a2,0xe0
 800147a:	4585                	li	a1,1
 800147c:	40040513          	addi	a0,s0,1024
 8001480:	00000097          	auipc	ra,0x0
 8001484:	a12080e7          	jalr	-1518(ra) # 8000e92 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001488:	4605                	li	a2,1
 800148a:	4585                	li	a1,1
 800148c:	40040513          	addi	a0,s0,1024
 8001490:	00000097          	auipc	ra,0x0
 8001494:	a36080e7          	jalr	-1482(ra) # 8000ec6 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001498:	cc9d                	beqz	s1,80014d6 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800149a:	4605                	li	a2,1
 800149c:	40000593          	li	a1,1024
 80014a0:	40040513          	addi	a0,s0,1024
 80014a4:	fffff097          	auipc	ra,0xfffff
 80014a8:	7c8080e7          	jalr	1992(ra) # 8000c6c <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80014ac:	4605                	li	a2,1
 80014ae:	4589                	li	a1,2
 80014b0:	40040513          	addi	a0,s0,1024
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	860080e7          	jalr	-1952(ra) # 8000d14 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80014bc:	00000097          	auipc	ra,0x0
 80014c0:	844080e7          	jalr	-1980(ra) # 8000d00 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80014c4:	469d                	li	a3,7
 80014c6:	4641                	li	a2,16
 80014c8:	4581                	li	a1,0
 80014ca:	40040513          	addi	a0,s0,1024
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	94e080e7          	jalr	-1714(ra) # 8000e1c <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 80014d6:	40012437          	lui	s0,0x40012
 80014da:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014de:	fffff097          	auipc	ra,0xfffff
 80014e2:	7f0080e7          	jalr	2032(ra) # 8000cce <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014e6:	40040513          	addi	a0,s0,1024
 80014ea:	fffff097          	auipc	ra,0xfffff
 80014ee:	7f4080e7          	jalr	2036(ra) # 8000cde <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014f2:	40040513          	addi	a0,s0,1024
 80014f6:	4422                	lw	s0,8(sp)
 80014f8:	40b2                	lw	ra,12(sp)
 80014fa:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014fc:	4585                	li	a1,1
 80014fe:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001500:	00000317          	auipc	t1,0x0
 8001504:	a0030067          	jr	-1536(t1) # 8000f00 <adc_software_trigger_enable>

08001508 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001508:	7139                	addi	sp,sp,-64
 800150a:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 800150c:	200007b7          	lui	a5,0x20000
 8001510:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001514:	de06                	sw	ra,60(sp)
 8001516:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001518:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 800151a:	da1a                	sw	t1,52(sp)
 800151c:	d81e                	sw	t2,48(sp)
 800151e:	d62a                	sw	a0,44(sp)
 8001520:	d42e                	sw	a1,40(sp)
 8001522:	d232                	sw	a2,36(sp)
 8001524:	d036                	sw	a3,32(sp)
 8001526:	ce3a                	sw	a4,28(sp)
 8001528:	ca42                	sw	a6,20(sp)
 800152a:	c846                	sw	a7,16(sp)
 800152c:	c672                	sw	t3,12(sp)
 800152e:	c476                	sw	t4,8(sp)
 8001530:	c27a                	sw	t5,4(sp)
 8001532:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001534:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001536:	50f2                	lw	ra,60(sp)
 8001538:	52e2                	lw	t0,56(sp)
 800153a:	5352                	lw	t1,52(sp)
 800153c:	53c2                	lw	t2,48(sp)
 800153e:	5532                	lw	a0,44(sp)
 8001540:	55a2                	lw	a1,40(sp)
 8001542:	5612                	lw	a2,36(sp)
 8001544:	5682                	lw	a3,32(sp)
 8001546:	4772                	lw	a4,28(sp)
 8001548:	47e2                	lw	a5,24(sp)
 800154a:	4852                	lw	a6,20(sp)
 800154c:	48c2                	lw	a7,16(sp)
 800154e:	4e32                	lw	t3,12(sp)
 8001550:	4ea2                	lw	t4,8(sp)
 8001552:	4f12                	lw	t5,4(sp)
 8001554:	4f82                	lw	t6,0(sp)
 8001556:	6121                	addi	sp,sp,64
 8001558:	30200073          	mret

0800155c <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800155c:	7139                	addi	sp,sp,-64
 800155e:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001560:	200007b7          	lui	a5,0x20000
 8001564:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001568:	de06                	sw	ra,60(sp)
 800156a:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800156c:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001570:	da1a                	sw	t1,52(sp)
 8001572:	d81e                	sw	t2,48(sp)
 8001574:	d62a                	sw	a0,44(sp)
 8001576:	d42e                	sw	a1,40(sp)
 8001578:	d232                	sw	a2,36(sp)
 800157a:	d036                	sw	a3,32(sp)
 800157c:	ce3a                	sw	a4,28(sp)
 800157e:	ca42                	sw	a6,20(sp)
 8001580:	c846                	sw	a7,16(sp)
 8001582:	c672                	sw	t3,12(sp)
 8001584:	c476                	sw	t4,8(sp)
 8001586:	c27a                	sw	t5,4(sp)
 8001588:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800158a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800158c:	50f2                	lw	ra,60(sp)
 800158e:	52e2                	lw	t0,56(sp)
 8001590:	5352                	lw	t1,52(sp)
 8001592:	53c2                	lw	t2,48(sp)
 8001594:	5532                	lw	a0,44(sp)
 8001596:	55a2                	lw	a1,40(sp)
 8001598:	5612                	lw	a2,36(sp)
 800159a:	5682                	lw	a3,32(sp)
 800159c:	4772                	lw	a4,28(sp)
 800159e:	47e2                	lw	a5,24(sp)
 80015a0:	4852                	lw	a6,20(sp)
 80015a2:	48c2                	lw	a7,16(sp)
 80015a4:	4e32                	lw	t3,12(sp)
 80015a6:	4ea2                	lw	t4,8(sp)
 80015a8:	4f12                	lw	t5,4(sp)
 80015aa:	4f82                	lw	t6,0(sp)
 80015ac:	6121                	addi	sp,sp,64
 80015ae:	30200073          	mret

080015b2 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015b2:	7139                	addi	sp,sp,-64
 80015b4:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015b6:	200007b7          	lui	a5,0x20000
 80015ba:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015be:	de06                	sw	ra,60(sp)
 80015c0:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015c2:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 80015c6:	da1a                	sw	t1,52(sp)
 80015c8:	d81e                	sw	t2,48(sp)
 80015ca:	d62a                	sw	a0,44(sp)
 80015cc:	d42e                	sw	a1,40(sp)
 80015ce:	d232                	sw	a2,36(sp)
 80015d0:	d036                	sw	a3,32(sp)
 80015d2:	ce3a                	sw	a4,28(sp)
 80015d4:	ca42                	sw	a6,20(sp)
 80015d6:	c846                	sw	a7,16(sp)
 80015d8:	c672                	sw	t3,12(sp)
 80015da:	c476                	sw	t4,8(sp)
 80015dc:	c27a                	sw	t5,4(sp)
 80015de:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015e0:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015e2:	50f2                	lw	ra,60(sp)
 80015e4:	52e2                	lw	t0,56(sp)
 80015e6:	5352                	lw	t1,52(sp)
 80015e8:	53c2                	lw	t2,48(sp)
 80015ea:	5532                	lw	a0,44(sp)
 80015ec:	55a2                	lw	a1,40(sp)
 80015ee:	5612                	lw	a2,36(sp)
 80015f0:	5682                	lw	a3,32(sp)
 80015f2:	4772                	lw	a4,28(sp)
 80015f4:	47e2                	lw	a5,24(sp)
 80015f6:	4852                	lw	a6,20(sp)
 80015f8:	48c2                	lw	a7,16(sp)
 80015fa:	4e32                	lw	t3,12(sp)
 80015fc:	4ea2                	lw	t4,8(sp)
 80015fe:	4f12                	lw	t5,4(sp)
 8001600:	4f82                	lw	t6,0(sp)
 8001602:	6121                	addi	sp,sp,64
 8001604:	30200073          	mret

08001608 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001608:	7179                	addi	sp,sp,-48
 800160a:	d04a                	sw	s2,32(sp)
 800160c:	ce4e                	sw	s3,28(sp)
 800160e:	c85a                	sw	s6,16(sp)
 8001610:	d606                	sw	ra,44(sp)
 8001612:	d422                	sw	s0,40(sp)
 8001614:	d226                	sw	s1,36(sp)
 8001616:	cc52                	sw	s4,24(sp)
 8001618:	ca56                	sw	s5,20(sp)
 800161a:	c65e                	sw	s7,12(sp)
 800161c:	c462                	sw	s8,8(sp)
 800161e:	c266                	sw	s9,4(sp)
 8001620:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001622:	00000097          	auipc	ra,0x0
 8001626:	cda080e7          	jalr	-806(ra) # 80012fc <get_timer_value>
 800162a:	89aa                	mv	s3,a0
 800162c:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 800162e:	00000097          	auipc	ra,0x0
 8001632:	cce080e7          	jalr	-818(ra) # 80012fc <get_timer_value>
 8001636:	84aa                	mv	s1,a0
 8001638:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 800163a:	00a99463          	bne	s3,a0,8001642 <lcd_delay_1ms+0x3a>
 800163e:	feb908e3          	beq	s2,a1,800162e <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001642:	080017b7          	lui	a5,0x8001
 8001646:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 800164a:	8bc7a983          	lw	s3,-1860(a5)
 800164e:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001652:	00000097          	auipc	ra,0x0
 8001656:	caa080e7          	jalr	-854(ra) # 80012fc <get_timer_value>
 800165a:	87aa                	mv	a5,a0
 800165c:	8d05                	sub	a0,a0,s1
 800165e:	00a7b7b3          	sltu	a5,a5,a0
 8001662:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001664:	8d9d                	sub	a1,a1,a5
 8001666:	00002097          	auipc	ra,0x2
 800166a:	a94080e7          	jalr	-1388(ra) # 80030fa <__floatundidf>
 800166e:	8a2a                	mv	s4,a0
 8001670:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001674:	8aae                	mv	s5,a1
 8001676:	00002097          	auipc	ra,0x2
 800167a:	a2e080e7          	jalr	-1490(ra) # 80030a4 <__floatunsidf>
 800167e:	864a                	mv	a2,s2
 8001680:	86ce                	mv	a3,s3
 8001682:	00001097          	auipc	ra,0x1
 8001686:	f18080e7          	jalr	-232(ra) # 800259a <__divdf3>
 800168a:	8c2a                	mv	s8,a0
 800168c:	855a                	mv	a0,s6
 800168e:	8cae                	mv	s9,a1
 8001690:	00002097          	auipc	ra,0x2
 8001694:	a14080e7          	jalr	-1516(ra) # 80030a4 <__floatunsidf>
 8001698:	862a                	mv	a2,a0
 800169a:	86ae                	mv	a3,a1
 800169c:	8562                	mv	a0,s8
 800169e:	85e6                	mv	a1,s9
 80016a0:	00001097          	auipc	ra,0x1
 80016a4:	4e4080e7          	jalr	1252(ra) # 8002b84 <__muldf3>
 80016a8:	862a                	mv	a2,a0
 80016aa:	86ae                	mv	a3,a1
 80016ac:	8552                	mv	a0,s4
 80016ae:	85d6                	mv	a1,s5
 80016b0:	00001097          	auipc	ra,0x1
 80016b4:	430080e7          	jalr	1072(ra) # 8002ae0 <__ledf2>
 80016b8:	f8054de3          	bltz	a0,8001652 <lcd_delay_1ms+0x4a>
}
 80016bc:	50b2                	lw	ra,44(sp)
 80016be:	5422                	lw	s0,40(sp)
 80016c0:	5492                	lw	s1,36(sp)
 80016c2:	5902                	lw	s2,32(sp)
 80016c4:	49f2                	lw	s3,28(sp)
 80016c6:	4a62                	lw	s4,24(sp)
 80016c8:	4ad2                	lw	s5,20(sp)
 80016ca:	4b42                	lw	s6,16(sp)
 80016cc:	4bb2                	lw	s7,12(sp)
 80016ce:	4c22                	lw	s8,8(sp)
 80016d0:	4c92                	lw	s9,4(sp)
 80016d2:	6145                	addi	sp,sp,48
 80016d4:	8082                	ret

080016d6 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 80016d6:	1141                	addi	sp,sp,-16
 80016d8:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016da:	200007b7          	lui	a5,0x20000
 80016de:	20000437          	lui	s0,0x20000
 80016e2:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016e6:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016ea:	c606                	sw	ra,12(sp)
 80016ec:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016ee:	08f70a63          	beq	a4,a5,8001782 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016f2:	40004537          	lui	a0,0x40004
 80016f6:	4589                	li	a1,2
 80016f8:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016fc:	00000097          	auipc	ra,0x0
 8001700:	9e4080e7          	jalr	-1564(ra) # 80010e0 <spi_i2s_flag_get>
 8001704:	c52d                	beqz	a0,800176e <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001706:	6589                	lui	a1,0x2
 8001708:	40011537          	lui	a0,0x40011
 800170c:	00000097          	auipc	ra,0x0
 8001710:	8da080e7          	jalr	-1830(ra) # 8000fe6 <gpio_bit_reset>
 8001714:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001718:	4014                	lw	a3,0(s0)
 800171a:	200007b7          	lui	a5,0x20000
 800171e:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 8001722:	068a                	slli	a3,a3,0x2
 8001724:	9736                	add	a4,a4,a3
 8001726:	4314                	lw	a3,0(a4)
 8001728:	0ff00713          	li	a4,255
 800172c:	0ac78493          	addi	s1,a5,172
 8001730:	65a1                	lui	a1,0x8
 8001732:	40011537          	lui	a0,0x40011
 8001736:	04d75163          	bge	a4,a3,8001778 <LCD_WR_Queue+0xa2>
 800173a:	00000097          	auipc	ra,0x0
 800173e:	8a8080e7          	jalr	-1880(ra) # 8000fe2 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001742:	401c                	lw	a5,0(s0)
 8001744:	40004537          	lui	a0,0x40004
 8001748:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800174c:	00178713          	addi	a4,a5,1
 8001750:	078a                	slli	a5,a5,0x2
 8001752:	97a6                	add	a5,a5,s1
 8001754:	0007c583          	lbu	a1,0(a5)
 8001758:	c018                	sw	a4,0(s0)
 800175a:	00000097          	auipc	ra,0x0
 800175e:	976080e7          	jalr	-1674(ra) # 80010d0 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001762:	401c                	lw	a5,0(s0)
 8001764:	10000713          	li	a4,256
 8001768:	02e7e7b3          	rem	a5,a5,a4
 800176c:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 800176e:	40b2                	lw	ra,12(sp)
 8001770:	4422                	lw	s0,8(sp)
 8001772:	4492                	lw	s1,4(sp)
 8001774:	0141                	addi	sp,sp,16
 8001776:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001778:	00000097          	auipc	ra,0x0
 800177c:	86e080e7          	jalr	-1938(ra) # 8000fe6 <gpio_bit_reset>
 8001780:	b7c9                	j	8001742 <LCD_WR_Queue+0x6c>
}
 8001782:	4422                	lw	s0,8(sp)
 8001784:	40b2                	lw	ra,12(sp)
 8001786:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001788:	6589                	lui	a1,0x2
 800178a:	40011537          	lui	a0,0x40011
}
 800178e:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001790:	00000317          	auipc	t1,0x0
 8001794:	85230067          	jr	-1966(t1) # 8000fe2 <gpio_bit_set>

08001798 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001798:	1141                	addi	sp,sp,-16
 800179a:	c422                	sw	s0,8(sp)
 800179c:	c226                	sw	s1,4(sp)
 800179e:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017a0:	200004b7          	lui	s1,0x20000
 80017a4:	20000437          	lui	s0,0x20000
 80017a8:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 80017ac:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 80017b0:	00f71763          	bne	a4,a5,80017be <LCD_Wait_On_Queue+0x26>
}
 80017b4:	40b2                	lw	ra,12(sp)
 80017b6:	4422                	lw	s0,8(sp)
 80017b8:	4492                	lw	s1,4(sp)
 80017ba:	0141                	addi	sp,sp,16
 80017bc:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 80017be:	00000097          	auipc	ra,0x0
 80017c2:	f18080e7          	jalr	-232(ra) # 80016d6 <LCD_WR_Queue>
 80017c6:	b7cd                	j	80017a8 <LCD_Wait_On_Queue+0x10>

080017c8 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 80017c8:	1101                	addi	sp,sp,-32
 80017ca:	cc22                	sw	s0,24(sp)
 80017cc:	ca26                	sw	s1,20(sp)
 80017ce:	c84a                	sw	s2,16(sp)
 80017d0:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017d2:	20000937          	lui	s2,0x20000
 80017d6:	10000493          	li	s1,256
 80017da:	20000437          	lui	s0,0x20000
 80017de:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017e2:	421c                	lw	a5,0(a2)
 80017e4:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017e8:	00178713          	addi	a4,a5,1
 80017ec:	02976733          	rem	a4,a4,s1
 80017f0:	02d70163          	beq	a4,a3,8001812 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017f4:	00279693          	slli	a3,a5,0x2
 80017f8:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017fc:	40f2                	lw	ra,28(sp)
 80017fe:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001800:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001804:	97b6                	add	a5,a5,a3
 8001806:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001808:	c218                	sw	a4,0(a2)
}
 800180a:	44d2                	lw	s1,20(sp)
 800180c:	4942                	lw	s2,16(sp)
 800180e:	6105                	addi	sp,sp,32
 8001810:	8082                	ret
 8001812:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001814:	00000097          	auipc	ra,0x0
 8001818:	ec2080e7          	jalr	-318(ra) # 80016d6 <LCD_WR_Queue>
 800181c:	4532                	lw	a0,12(sp)
 800181e:	b7c1                	j	80017de <LCD_Write_Bus+0x16>

08001820 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001820:	1141                	addi	sp,sp,-16
 8001822:	c422                	sw	s0,8(sp)
 8001824:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001826:	8521                	srai	a0,a0,0x8
 8001828:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 800182c:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 800182e:	00000097          	auipc	ra,0x0
 8001832:	f9a080e7          	jalr	-102(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001836:	0ff47513          	andi	a0,s0,255
}
 800183a:	4422                	lw	s0,8(sp)
 800183c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800183e:	10050513          	addi	a0,a0,256
}
 8001842:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001844:	00000317          	auipc	t1,0x0
 8001848:	f8430067          	jr	-124(t1) # 80017c8 <LCD_Write_Bus>

0800184c <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 800184c:	1101                	addi	sp,sp,-32
 800184e:	cc22                	sw	s0,24(sp)
 8001850:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001852:	20000437          	lui	s0,0x20000
{
 8001856:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001858:	02a00513          	li	a0,42
{
 800185c:	ce06                	sw	ra,28(sp)
 800185e:	c236                	sw	a3,4(sp)
 8001860:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001862:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001866:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001868:	00000097          	auipc	ra,0x0
 800186c:	f60080e7          	jalr	-160(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001870:	00244503          	lbu	a0,2(s0)
 8001874:	9526                	add	a0,a0,s1
 8001876:	00000097          	auipc	ra,0x0
 800187a:	faa080e7          	jalr	-86(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800187e:	4622                	lw	a2,8(sp)
 8001880:	00244503          	lbu	a0,2(s0)
 8001884:	9532                	add	a0,a0,a2
 8001886:	00000097          	auipc	ra,0x0
 800188a:	f9a080e7          	jalr	-102(ra) # 8001820 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800188e:	02b00513          	li	a0,43
 8001892:	00000097          	auipc	ra,0x0
 8001896:	f36080e7          	jalr	-202(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800189a:	45b2                	lw	a1,12(sp)
 800189c:	00344503          	lbu	a0,3(s0)
 80018a0:	952e                	add	a0,a0,a1
 80018a2:	00000097          	auipc	ra,0x0
 80018a6:	f7e080e7          	jalr	-130(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 80018aa:	00344503          	lbu	a0,3(s0)
 80018ae:	4692                	lw	a3,4(sp)
 80018b0:	9536                	add	a0,a0,a3
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	f6e080e7          	jalr	-146(ra) # 8001820 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 80018ba:	4462                	lw	s0,24(sp)
 80018bc:	40f2                	lw	ra,28(sp)
 80018be:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 80018c0:	02c00513          	li	a0,44
}
 80018c4:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 80018c6:	00000317          	auipc	t1,0x0
 80018ca:	f0230067          	jr	-254(t1) # 80017c8 <LCD_Write_Bus>

080018ce <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 80018ce:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 80018d0:	6589                	lui	a1,0x2
 80018d2:	40011537          	lui	a0,0x40011
{
 80018d6:	d606                	sw	ra,44(sp)
 80018d8:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018da:	fffff097          	auipc	ra,0xfffff
 80018de:	708080e7          	jalr	1800(ra) # 8000fe2 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018e2:	0048                	addi	a0,sp,4
 80018e4:	fffff097          	auipc	ra,0xfffff
 80018e8:	792080e7          	jalr	1938(ra) # 8001076 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018ec:	10400793          	li	a5,260
 80018f0:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f2:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018f4:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018f8:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018fa:	20000793          	li	a5,512
 80018fe:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001900:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001902:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001904:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001908:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 800190a:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800190c:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800190e:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001910:	fffff097          	auipc	ra,0xfffff
 8001914:	780080e7          	jalr	1920(ra) # 8001090 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001918:	80040513          	addi	a0,s0,-2048
 800191c:	459d                	li	a1,7
 800191e:	fffff097          	auipc	ra,0xfffff
 8001922:	7b6080e7          	jalr	1974(ra) # 80010d4 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001926:	80040513          	addi	a0,s0,-2048
 800192a:	fffff097          	auipc	ra,0xfffff
 800192e:	79c080e7          	jalr	1948(ra) # 80010c6 <spi_enable>
}
 8001932:	50b2                	lw	ra,44(sp)
 8001934:	5422                	lw	s0,40(sp)
 8001936:	6145                	addi	sp,sp,48
 8001938:	8082                	ret

0800193a <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 800193a:	e909                	bnez	a0,800194c <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 800193c:	1a0107b7          	lui	a5,0x1a010
 8001940:	20000737          	lui	a4,0x20000
 8001944:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001946:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 800194a:	8082                	ret
	if(type == LCD_INVERTED){
 800194c:	4785                	li	a5,1
 800194e:	fef51ee3          	bne	a0,a5,800194a <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001952:	180007b7          	lui	a5,0x18000
 8001956:	20000737          	lui	a4,0x20000
 800195a:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc08d>
 800195e:	b7e5                	j	8001946 <Lcd_SetType+0xc>

08001960 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001960:	200007b7          	lui	a5,0x20000
 8001964:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001968:	1141                	addi	sp,sp,-16
 800196a:	c422                	sw	s0,8(sp)
 800196c:	c606                	sw	ra,12(sp)
 800196e:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001972:	e711                	bnez	a4,800197e <Lcd_Init+0x1e>
 8001974:	4501                	li	a0,0
 8001976:	00000097          	auipc	ra,0x0
 800197a:	fc4080e7          	jalr	-60(ra) # 800193a <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800197e:	60300513          	li	a0,1539
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	668080e7          	jalr	1640(ra) # 8000fea <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800198a:	60400513          	li	a0,1540
 800198e:	fffff097          	auipc	ra,0xfffff
 8001992:	65c080e7          	jalr	1628(ra) # 8000fea <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001996:	60000513          	li	a0,1536
 800199a:	fffff097          	auipc	ra,0xfffff
 800199e:	650080e7          	jalr	1616(ra) # 8000fea <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 80019a2:	70e00513          	li	a0,1806
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	644080e7          	jalr	1604(ra) # 8000fea <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 80019ae:	40011537          	lui	a0,0x40011
 80019b2:	66b9                	lui	a3,0xe
 80019b4:	460d                	li	a2,3
 80019b6:	45e1                	li	a1,24
 80019b8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 80019bc:	fffff097          	auipc	ra,0xfffff
 80019c0:	582080e7          	jalr	1410(ra) # 8000f3e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 80019c4:	66a9                	lui	a3,0xa
 80019c6:	460d                	li	a2,3
 80019c8:	45c1                	li	a1,16
 80019ca:	40011537          	lui	a0,0x40011
 80019ce:	fffff097          	auipc	ra,0xfffff
 80019d2:	570080e7          	jalr	1392(ra) # 8000f3e <gpio_init>

	spi_config();
 80019d6:	00000097          	auipc	ra,0x0
 80019da:	ef8080e7          	jalr	-264(ra) # 80018ce <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019de:	65a9                	lui	a1,0xa
 80019e0:	40011537          	lui	a0,0x40011
 80019e4:	fffff097          	auipc	ra,0xfffff
 80019e8:	602080e7          	jalr	1538(ra) # 8000fe6 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019ec:	00000097          	auipc	ra,0x0
 80019f0:	dac080e7          	jalr	-596(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019f4:	06400513          	li	a0,100
 80019f8:	00000097          	auipc	ra,0x0
 80019fc:	c10080e7          	jalr	-1008(ra) # 8001608 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a00:	4505                	li	a0,1
 8001a02:	00000097          	auipc	ra,0x0
 8001a06:	dc6080e7          	jalr	-570(ra) # 80017c8 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001a0a:	00000097          	auipc	ra,0x0
 8001a0e:	d8e080e7          	jalr	-626(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001a12:	07800513          	li	a0,120
 8001a16:	00000097          	auipc	ra,0x0
 8001a1a:	bf2080e7          	jalr	-1038(ra) # 8001608 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001a1e:	4545                	li	a0,17
 8001a20:	00000097          	auipc	ra,0x0
 8001a24:	da8080e7          	jalr	-600(ra) # 80017c8 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001a28:	00000097          	auipc	ra,0x0
 8001a2c:	d70080e7          	jalr	-656(ra) # 8001798 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001a30:	06400513          	li	a0,100
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	bd4080e7          	jalr	-1068(ra) # 8001608 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a3c:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a40:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a44:	e399                	bnez	a5,8001a4a <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a46:	02100513          	li	a0,33
 8001a4a:	00000097          	auipc	ra,0x0
 8001a4e:	d7e080e7          	jalr	-642(ra) # 80017c8 <LCD_Write_Bus>
 8001a52:	0b100513          	li	a0,177
 8001a56:	00000097          	auipc	ra,0x0
 8001a5a:	d72080e7          	jalr	-654(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a5e:	10500513          	li	a0,261
 8001a62:	00000097          	auipc	ra,0x0
 8001a66:	d66080e7          	jalr	-666(ra) # 80017c8 <LCD_Write_Bus>
 8001a6a:	13a00513          	li	a0,314
 8001a6e:	00000097          	auipc	ra,0x0
 8001a72:	d5a080e7          	jalr	-678(ra) # 80017c8 <LCD_Write_Bus>
 8001a76:	13a00513          	li	a0,314
 8001a7a:	00000097          	auipc	ra,0x0
 8001a7e:	d4e080e7          	jalr	-690(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a82:	0b200513          	li	a0,178
 8001a86:	00000097          	auipc	ra,0x0
 8001a8a:	d42080e7          	jalr	-702(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a8e:	10500513          	li	a0,261
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	d36080e7          	jalr	-714(ra) # 80017c8 <LCD_Write_Bus>
 8001a9a:	13a00513          	li	a0,314
 8001a9e:	00000097          	auipc	ra,0x0
 8001aa2:	d2a080e7          	jalr	-726(ra) # 80017c8 <LCD_Write_Bus>
 8001aa6:	13a00513          	li	a0,314
 8001aaa:	00000097          	auipc	ra,0x0
 8001aae:	d1e080e7          	jalr	-738(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ab2:	0b300513          	li	a0,179
 8001ab6:	00000097          	auipc	ra,0x0
 8001aba:	d12080e7          	jalr	-750(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001abe:	10500513          	li	a0,261
 8001ac2:	00000097          	auipc	ra,0x0
 8001ac6:	d06080e7          	jalr	-762(ra) # 80017c8 <LCD_Write_Bus>
 8001aca:	13a00513          	li	a0,314
 8001ace:	00000097          	auipc	ra,0x0
 8001ad2:	cfa080e7          	jalr	-774(ra) # 80017c8 <LCD_Write_Bus>
 8001ad6:	13a00513          	li	a0,314
 8001ada:	00000097          	auipc	ra,0x0
 8001ade:	cee080e7          	jalr	-786(ra) # 80017c8 <LCD_Write_Bus>
 8001ae2:	10500513          	li	a0,261
 8001ae6:	00000097          	auipc	ra,0x0
 8001aea:	ce2080e7          	jalr	-798(ra) # 80017c8 <LCD_Write_Bus>
 8001aee:	13a00513          	li	a0,314
 8001af2:	00000097          	auipc	ra,0x0
 8001af6:	cd6080e7          	jalr	-810(ra) # 80017c8 <LCD_Write_Bus>
 8001afa:	13a00513          	li	a0,314
 8001afe:	00000097          	auipc	ra,0x0
 8001b02:	cca080e7          	jalr	-822(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b06:	0b400513          	li	a0,180
 8001b0a:	00000097          	auipc	ra,0x0
 8001b0e:	cbe080e7          	jalr	-834(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b12:	10300513          	li	a0,259
 8001b16:	00000097          	auipc	ra,0x0
 8001b1a:	cb2080e7          	jalr	-846(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b1e:	0c000513          	li	a0,192
 8001b22:	00000097          	auipc	ra,0x0
 8001b26:	ca6080e7          	jalr	-858(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b2a:	16200513          	li	a0,354
 8001b2e:	00000097          	auipc	ra,0x0
 8001b32:	c9a080e7          	jalr	-870(ra) # 80017c8 <LCD_Write_Bus>
 8001b36:	10200513          	li	a0,258
 8001b3a:	00000097          	auipc	ra,0x0
 8001b3e:	c8e080e7          	jalr	-882(ra) # 80017c8 <LCD_Write_Bus>
 8001b42:	10400513          	li	a0,260
 8001b46:	00000097          	auipc	ra,0x0
 8001b4a:	c82080e7          	jalr	-894(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b4e:	0c100513          	li	a0,193
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	c76080e7          	jalr	-906(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5a:	1c000513          	li	a0,448
 8001b5e:	00000097          	auipc	ra,0x0
 8001b62:	c6a080e7          	jalr	-918(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b66:	0c200513          	li	a0,194
 8001b6a:	00000097          	auipc	ra,0x0
 8001b6e:	c5e080e7          	jalr	-930(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b72:	10d00513          	li	a0,269
 8001b76:	00000097          	auipc	ra,0x0
 8001b7a:	c52080e7          	jalr	-942(ra) # 80017c8 <LCD_Write_Bus>
 8001b7e:	10000513          	li	a0,256
 8001b82:	00000097          	auipc	ra,0x0
 8001b86:	c46080e7          	jalr	-954(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b8a:	0c300513          	li	a0,195
 8001b8e:	00000097          	auipc	ra,0x0
 8001b92:	c3a080e7          	jalr	-966(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b96:	18d00513          	li	a0,397
 8001b9a:	00000097          	auipc	ra,0x0
 8001b9e:	c2e080e7          	jalr	-978(ra) # 80017c8 <LCD_Write_Bus>
 8001ba2:	16a00513          	li	a0,362
 8001ba6:	00000097          	auipc	ra,0x0
 8001baa:	c22080e7          	jalr	-990(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bae:	0c400513          	li	a0,196
 8001bb2:	00000097          	auipc	ra,0x0
 8001bb6:	c16080e7          	jalr	-1002(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bba:	18d00513          	li	a0,397
 8001bbe:	00000097          	auipc	ra,0x0
 8001bc2:	c0a080e7          	jalr	-1014(ra) # 80017c8 <LCD_Write_Bus>
 8001bc6:	1ee00513          	li	a0,494
 8001bca:	00000097          	auipc	ra,0x0
 8001bce:	bfe080e7          	jalr	-1026(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bd2:	0c500513          	li	a0,197
 8001bd6:	00000097          	auipc	ra,0x0
 8001bda:	bf2080e7          	jalr	-1038(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bde:	10e00513          	li	a0,270
 8001be2:	00000097          	auipc	ra,0x0
 8001be6:	be6080e7          	jalr	-1050(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bea:	0e000513          	li	a0,224
 8001bee:	00000097          	auipc	ra,0x0
 8001bf2:	bda080e7          	jalr	-1062(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bf6:	11000513          	li	a0,272
 8001bfa:	00000097          	auipc	ra,0x0
 8001bfe:	bce080e7          	jalr	-1074(ra) # 80017c8 <LCD_Write_Bus>
 8001c02:	10e00513          	li	a0,270
 8001c06:	00000097          	auipc	ra,0x0
 8001c0a:	bc2080e7          	jalr	-1086(ra) # 80017c8 <LCD_Write_Bus>
 8001c0e:	10200513          	li	a0,258
 8001c12:	00000097          	auipc	ra,0x0
 8001c16:	bb6080e7          	jalr	-1098(ra) # 80017c8 <LCD_Write_Bus>
 8001c1a:	10300513          	li	a0,259
 8001c1e:	00000097          	auipc	ra,0x0
 8001c22:	baa080e7          	jalr	-1110(ra) # 80017c8 <LCD_Write_Bus>
 8001c26:	10e00513          	li	a0,270
 8001c2a:	00000097          	auipc	ra,0x0
 8001c2e:	b9e080e7          	jalr	-1122(ra) # 80017c8 <LCD_Write_Bus>
 8001c32:	10700513          	li	a0,263
 8001c36:	00000097          	auipc	ra,0x0
 8001c3a:	b92080e7          	jalr	-1134(ra) # 80017c8 <LCD_Write_Bus>
 8001c3e:	10200513          	li	a0,258
 8001c42:	00000097          	auipc	ra,0x0
 8001c46:	b86080e7          	jalr	-1146(ra) # 80017c8 <LCD_Write_Bus>
 8001c4a:	10700513          	li	a0,263
 8001c4e:	00000097          	auipc	ra,0x0
 8001c52:	b7a080e7          	jalr	-1158(ra) # 80017c8 <LCD_Write_Bus>
 8001c56:	10a00513          	li	a0,266
 8001c5a:	00000097          	auipc	ra,0x0
 8001c5e:	b6e080e7          	jalr	-1170(ra) # 80017c8 <LCD_Write_Bus>
 8001c62:	11200513          	li	a0,274
 8001c66:	00000097          	auipc	ra,0x0
 8001c6a:	b62080e7          	jalr	-1182(ra) # 80017c8 <LCD_Write_Bus>
 8001c6e:	12700513          	li	a0,295
 8001c72:	00000097          	auipc	ra,0x0
 8001c76:	b56080e7          	jalr	-1194(ra) # 80017c8 <LCD_Write_Bus>
 8001c7a:	13700513          	li	a0,311
 8001c7e:	00000097          	auipc	ra,0x0
 8001c82:	b4a080e7          	jalr	-1206(ra) # 80017c8 <LCD_Write_Bus>
 8001c86:	10000513          	li	a0,256
 8001c8a:	00000097          	auipc	ra,0x0
 8001c8e:	b3e080e7          	jalr	-1218(ra) # 80017c8 <LCD_Write_Bus>
 8001c92:	10d00513          	li	a0,269
 8001c96:	00000097          	auipc	ra,0x0
 8001c9a:	b32080e7          	jalr	-1230(ra) # 80017c8 <LCD_Write_Bus>
 8001c9e:	10e00513          	li	a0,270
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	b26080e7          	jalr	-1242(ra) # 80017c8 <LCD_Write_Bus>
 8001caa:	11000513          	li	a0,272
 8001cae:	00000097          	auipc	ra,0x0
 8001cb2:	b1a080e7          	jalr	-1254(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001cb6:	0e100513          	li	a0,225
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	b0e080e7          	jalr	-1266(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cc2:	11000513          	li	a0,272
 8001cc6:	00000097          	auipc	ra,0x0
 8001cca:	b02080e7          	jalr	-1278(ra) # 80017c8 <LCD_Write_Bus>
 8001cce:	10e00513          	li	a0,270
 8001cd2:	00000097          	auipc	ra,0x0
 8001cd6:	af6080e7          	jalr	-1290(ra) # 80017c8 <LCD_Write_Bus>
 8001cda:	10300513          	li	a0,259
 8001cde:	00000097          	auipc	ra,0x0
 8001ce2:	aea080e7          	jalr	-1302(ra) # 80017c8 <LCD_Write_Bus>
 8001ce6:	10300513          	li	a0,259
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	ade080e7          	jalr	-1314(ra) # 80017c8 <LCD_Write_Bus>
 8001cf2:	10f00513          	li	a0,271
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	ad2080e7          	jalr	-1326(ra) # 80017c8 <LCD_Write_Bus>
 8001cfe:	10600513          	li	a0,262
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	ac6080e7          	jalr	-1338(ra) # 80017c8 <LCD_Write_Bus>
 8001d0a:	10200513          	li	a0,258
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	aba080e7          	jalr	-1350(ra) # 80017c8 <LCD_Write_Bus>
 8001d16:	10800513          	li	a0,264
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	aae080e7          	jalr	-1362(ra) # 80017c8 <LCD_Write_Bus>
 8001d22:	10a00513          	li	a0,266
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	aa2080e7          	jalr	-1374(ra) # 80017c8 <LCD_Write_Bus>
 8001d2e:	11300513          	li	a0,275
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	a96080e7          	jalr	-1386(ra) # 80017c8 <LCD_Write_Bus>
 8001d3a:	12600513          	li	a0,294
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	a8a080e7          	jalr	-1398(ra) # 80017c8 <LCD_Write_Bus>
 8001d46:	13600513          	li	a0,310
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	a7e080e7          	jalr	-1410(ra) # 80017c8 <LCD_Write_Bus>
 8001d52:	10000513          	li	a0,256
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	a72080e7          	jalr	-1422(ra) # 80017c8 <LCD_Write_Bus>
 8001d5e:	10d00513          	li	a0,269
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	a66080e7          	jalr	-1434(ra) # 80017c8 <LCD_Write_Bus>
 8001d6a:	10e00513          	li	a0,270
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	a5a080e7          	jalr	-1446(ra) # 80017c8 <LCD_Write_Bus>
 8001d76:	11000513          	li	a0,272
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	a4e080e7          	jalr	-1458(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d82:	03a00513          	li	a0,58
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	a42080e7          	jalr	-1470(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d8e:	10500513          	li	a0,261
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	a36080e7          	jalr	-1482(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d9a:	03600513          	li	a0,54
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	a2a080e7          	jalr	-1494(ra) # 80017c8 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001da6:	17800513          	li	a0,376
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	a1e080e7          	jalr	-1506(ra) # 80017c8 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001db2:	4422                	lw	s0,8(sp)
 8001db4:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001db6:	02900513          	li	a0,41
} 
 8001dba:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001dbc:	00000317          	auipc	t1,0x0
 8001dc0:	a0c30067          	jr	-1524(t1) # 80017c8 <LCD_Write_Bus>

08001dc4 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001dc4:	1141                	addi	sp,sp,-16
 8001dc6:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dc8:	04f00693          	li	a3,79
{
 8001dcc:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001dce:	09f00613          	li	a2,159
 8001dd2:	4581                	li	a1,0
 8001dd4:	4501                	li	a0,0
{
 8001dd6:	c226                	sw	s1,4(sp)
 8001dd8:	c606                	sw	ra,12(sp)
 8001dda:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001ddc:	0a000493          	li	s1,160
 8001de0:	00000097          	auipc	ra,0x0
 8001de4:	a6c080e7          	jalr	-1428(ra) # 800184c <LCD_Address_Set>
{
 8001de8:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001dec:	854a                	mv	a0,s2
 8001dee:	147d                	addi	s0,s0,-1
 8001df0:	00000097          	auipc	ra,0x0
 8001df4:	a30080e7          	jalr	-1488(ra) # 8001820 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001df8:	f875                	bnez	s0,8001dec <LCD_Clear+0x28>
 8001dfa:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001dfc:	f4f5                	bnez	s1,8001de8 <LCD_Clear+0x24>
				}
	  }
}
 8001dfe:	40b2                	lw	ra,12(sp)
 8001e00:	4422                	lw	s0,8(sp)
 8001e02:	4492                	lw	s1,4(sp)
 8001e04:	4902                	lw	s2,0(sp)
 8001e06:	0141                	addi	sp,sp,16
 8001e08:	8082                	ret

08001e0a <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001e0a:	1141                	addi	sp,sp,-16
 8001e0c:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e0e:	86ae                	mv	a3,a1
{
 8001e10:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e12:	862a                	mv	a2,a0
{
 8001e14:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	a36080e7          	jalr	-1482(ra) # 800184c <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001e1e:	8522                	mv	a0,s0
} 
 8001e20:	4422                	lw	s0,8(sp)
 8001e22:	40b2                	lw	ra,12(sp)
 8001e24:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001e26:	00000317          	auipc	t1,0x0
 8001e2a:	9fa30067          	jr	-1542(t1) # 8001820 <LCD_WR_DATA>

08001e2e <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e2e:	09800793          	li	a5,152
 8001e32:	0ca7ec63          	bltu	a5,a0,8001f0a <LCD_ShowChar+0xdc>
{
 8001e36:	7179                	addi	sp,sp,-48
 8001e38:	d422                	sw	s0,40(sp)
 8001e3a:	d606                	sw	ra,44(sp)
 8001e3c:	d226                	sw	s1,36(sp)
 8001e3e:	d04a                	sw	s2,32(sp)
 8001e40:	ce4e                	sw	s3,28(sp)
 8001e42:	cc52                	sw	s4,24(sp)
 8001e44:	ca56                	sw	s5,20(sp)
 8001e46:	c85a                	sw	s6,16(sp)
 8001e48:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e4a:	04000793          	li	a5,64
 8001e4e:	842e                	mv	s0,a1
 8001e50:	06b7e663          	bltu	a5,a1,8001ebc <LCD_ShowChar+0x8e>
 8001e54:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e56:	1481                	addi	s1,s1,-32
 8001e58:	0ff4f493          	andi	s1,s1,255
 8001e5c:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e5e:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e62:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e66:	00449913          	slli	s2,s1,0x4
 8001e6a:	080004b7          	lui	s1,0x8000
 8001e6e:	89aa                	mv	s3,a0
 8001e70:	8a3a                	mv	s4,a4
 8001e72:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	9d6080e7          	jalr	-1578(ra) # 800184c <LCD_Address_Set>
	if(!mode)
 8001e7e:	040a9a63          	bnez	s5,8001ed2 <LCD_ShowChar+0xa4>
 8001e82:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e84:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e88:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e8a:	013907b3          	add	a5,s2,s3
 8001e8e:	97a6                	add	a5,a5,s1
 8001e90:	0007ca83          	lbu	s5,0(a5)
 8001e94:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e96:	001af793          	andi	a5,s5,1
 8001e9a:	8552                	mv	a0,s4
 8001e9c:	e399                	bnez	a5,8001ea2 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e9e:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001ea2:	147d                	addi	s0,s0,-1
 8001ea4:	0ff47413          	andi	s0,s0,255
 8001ea8:	00000097          	auipc	ra,0x0
 8001eac:	978080e7          	jalr	-1672(ra) # 8001820 <LCD_WR_DATA>
				temp>>=1;
 8001eb0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001eb4:	f06d                	bnez	s0,8001e96 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001eb6:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001eb8:	fd6999e3          	bne	s3,s6,8001e8a <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001ebc:	50b2                	lw	ra,44(sp)
 8001ebe:	5422                	lw	s0,40(sp)
 8001ec0:	5492                	lw	s1,36(sp)
 8001ec2:	5902                	lw	s2,32(sp)
 8001ec4:	49f2                	lw	s3,28(sp)
 8001ec6:	4a62                	lw	s4,24(sp)
 8001ec8:	4ad2                	lw	s5,20(sp)
 8001eca:	4b42                	lw	s6,16(sp)
 8001ecc:	4bb2                	lw	s7,12(sp)
 8001ece:	6145                	addi	sp,sp,48
 8001ed0:	8082                	ret
 8001ed2:	94ca                	add	s1,s1,s2
 8001ed4:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001ed8:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001eda:	0004ca83          	lbu	s5,0(s1)
 8001ede:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ee0:	001af793          	andi	a5,s5,1
 8001ee4:	cb89                	beqz	a5,8001ef6 <LCD_ShowChar+0xc8>
 8001ee6:	8652                	mv	a2,s4
 8001ee8:	85a2                	mv	a1,s0
 8001eea:	01298533          	add	a0,s3,s2
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	f1c080e7          	jalr	-228(ra) # 8001e0a <LCD_DrawPoint>
		        temp>>=1; 
 8001ef6:	0905                	addi	s2,s2,1
 8001ef8:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001efc:	ff7912e3          	bne	s2,s7,8001ee0 <LCD_ShowChar+0xb2>
 8001f00:	0405                	addi	s0,s0,1
 8001f02:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001f04:	fd641be3          	bne	s0,s6,8001eda <LCD_ShowChar+0xac>
 8001f08:	bf55                	j	8001ebc <LCD_ShowChar+0x8e>
 8001f0a:	8082                	ret

08001f0c <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001f0c:	1101                	addi	sp,sp,-32
 8001f0e:	cc22                	sw	s0,24(sp)
 8001f10:	ca26                	sw	s1,20(sp)
 8001f12:	c84a                	sw	s2,16(sp)
 8001f14:	c64e                	sw	s3,12(sp)
 8001f16:	c452                	sw	s4,8(sp)
 8001f18:	c256                	sw	s5,4(sp)
 8001f1a:	c05a                	sw	s6,0(sp)
 8001f1c:	ce06                	sw	ra,28(sp)
 8001f1e:	842a                	mv	s0,a0
 8001f20:	84ae                	mv	s1,a1
 8001f22:	8932                	mv	s2,a2
 8001f24:	89b6                	mv	s3,a3
 8001f26:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001f28:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001f2c:	04000b13          	li	s6,64
    while(*p!='\0')
 8001f30:	00094603          	lbu	a2,0(s2)
 8001f34:	ea19                	bnez	a2,8001f4a <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001f36:	40f2                	lw	ra,28(sp)
 8001f38:	4462                	lw	s0,24(sp)
 8001f3a:	44d2                	lw	s1,20(sp)
 8001f3c:	4942                	lw	s2,16(sp)
 8001f3e:	49b2                	lw	s3,12(sp)
 8001f40:	4a22                	lw	s4,8(sp)
 8001f42:	4a92                	lw	s5,4(sp)
 8001f44:	4b02                	lw	s6,0(sp)
 8001f46:	6105                	addi	sp,sp,32
 8001f48:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f4a:	008af463          	bgeu	s5,s0,8001f52 <LCD_ShowStr+0x46>
 8001f4e:	04c1                	addi	s1,s1,16
 8001f50:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f52:	fe9b62e3          	bltu	s6,s1,8001f36 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f56:	8522                	mv	a0,s0
 8001f58:	874e                	mv	a4,s3
 8001f5a:	86d2                	mv	a3,s4
 8001f5c:	85a6                	mv	a1,s1
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	ed0080e7          	jalr	-304(ra) # 8001e2e <LCD_ShowChar>
        x+=8;
 8001f66:	0421                	addi	s0,s0,8
        p++;
 8001f68:	0905                	addi	s2,s2,1
 8001f6a:	b7d9                	j	8001f30 <LCD_ShowStr+0x24>

08001f6c <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f6c:	7179                	addi	sp,sp,-48
 8001f6e:	ca56                	sw	s5,20(sp)
 8001f70:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f74:	d422                	sw	s0,40(sp)
 8001f76:	d226                	sw	s1,36(sp)
 8001f78:	d04a                	sw	s2,32(sp)
 8001f7a:	ce4e                	sw	s3,28(sp)
 8001f7c:	cc52                	sw	s4,24(sp)
 8001f7e:	c85a                	sw	s6,16(sp)
 8001f80:	c65e                	sw	s7,12(sp)
 8001f82:	c462                	sw	s8,8(sp)
 8001f84:	c266                	sw	s9,4(sp)
 8001f86:	d606                	sw	ra,44(sp)
 8001f88:	8baa                	mv	s7,a0
 8001f8a:	89ae                	mv	s3,a1
 8001f8c:	8c32                	mv	s8,a2
 8001f8e:	8a3a                	mv	s4,a4
 8001f90:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f94:	4c81                	li	s9,0
	u8 enshow=0;
 8001f96:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f98:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f9c:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f9e:	06941263          	bne	s0,s1,8002002 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001fa2:	50b2                	lw	ra,44(sp)
 8001fa4:	5422                	lw	s0,40(sp)
 8001fa6:	5492                	lw	s1,36(sp)
 8001fa8:	5902                	lw	s2,32(sp)
 8001faa:	49f2                	lw	s3,28(sp)
 8001fac:	4a62                	lw	s4,24(sp)
 8001fae:	4ad2                	lw	s5,20(sp)
 8001fb0:	4b42                	lw	s6,16(sp)
 8001fb2:	4bb2                	lw	s7,12(sp)
 8001fb4:	4c22                	lw	s8,8(sp)
 8001fb6:	4c92                	lw	s9,4(sp)
 8001fb8:	6145                	addi	sp,sp,48
 8001fba:	8082                	ret
	while(n--)result*=m;    
 8001fbc:	036787b3          	mul	a5,a5,s6
 8001fc0:	177d                	addi	a4,a4,-1
 8001fc2:	0ff77713          	andi	a4,a4,255
 8001fc6:	fe971be3          	bne	a4,s1,8001fbc <LCD_ShowNum+0x50>
	return result;
 8001fca:	003c9513          	slli	a0,s9,0x3
 8001fce:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001fd0:	02fc57b3          	divu	a5,s8,a5
 8001fd4:	0367f7b3          	remu	a5,a5,s6
 8001fd8:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fdc:	02091763          	bnez	s2,800200a <LCD_ShowNum+0x9e>
 8001fe0:	035cd563          	bge	s9,s5,800200a <LCD_ShowNum+0x9e>
			if(temp==0)
 8001fe4:	e395                	bnez	a5,8002008 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fe6:	8752                	mv	a4,s4
 8001fe8:	4681                	li	a3,0
 8001fea:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fee:	85ce                	mv	a1,s3
 8001ff0:	147d                	addi	s0,s0,-1
 8001ff2:	00000097          	auipc	ra,0x0
 8001ff6:	e3c080e7          	jalr	-452(ra) # 8001e2e <LCD_ShowChar>
 8001ffa:	0c85                	addi	s9,s9,1
 8001ffc:	0ff47413          	andi	s0,s0,255
 8002000:	bf79                	j	8001f9e <LCD_ShowNum+0x32>
 8002002:	8722                	mv	a4,s0
	u32 result=1;	 
 8002004:	4785                	li	a5,1
 8002006:	bf6d                	j	8001fc0 <LCD_ShowNum+0x54>
 8002008:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800200a:	8752                	mv	a4,s4
 800200c:	4681                	li	a3,0
 800200e:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8002012:	bff1                	j	8001fee <LCD_ShowNum+0x82>

08002014 <initSensorReading>:
{
 8002014:	7179                	addi	sp,sp,-48
 8002016:	d226                	sw	s1,36(sp)
 8002018:	84b2                	mv	s1,a2
  STR_COPY(newReading.timeStamp, timeStamp);
 800201a:	08001637          	lui	a2,0x8001
{
 800201e:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002020:	86ae                	mv	a3,a1
{
 8002022:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002024:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002028:	45bd                	li	a1,15
 800202a:	0068                	addi	a0,sp,12
{
 800202c:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 800202e:	00001097          	auipc	ra,0x1
 8002032:	5b0080e7          	jalr	1456(ra) # 80035de <sniprintf>
  return newReading;
 8002036:	006c                	addi	a1,sp,12
 8002038:	8522                	mv	a0,s0
 800203a:	4651                	li	a2,20
  newReading.reading = inReading;
 800203c:	ce26                	sw	s1,28(sp)
  return newReading;
 800203e:	00001097          	auipc	ra,0x1
 8002042:	39a080e7          	jalr	922(ra) # 80033d8 <memcpy>
}
 8002046:	8522                	mv	a0,s0
 8002048:	50b2                	lw	ra,44(sp)
 800204a:	5422                	lw	s0,40(sp)
 800204c:	5492                	lw	s1,36(sp)
 800204e:	6145                	addi	sp,sp,48
 8002050:	8082                	ret

08002052 <initPlant.part.0>:
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 8002052:	7119                	addi	sp,sp,-128
 8002054:	dca2                	sw	s0,120(sp)
 8002056:	842e                	mv	s0,a1
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002058:	080015b7          	lui	a1,0x8001
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800205c:	daa6                	sw	s1,116(sp)
 800205e:	c62a                	sw	a0,12(sp)
 8002060:	84b2                	mv	s1,a2
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002062:	0868                	addi	a0,sp,28
 8002064:	03200613          	li	a2,50
 8002068:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x60c>
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
 800206c:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800206e:	00000097          	auipc	ra,0x0
 8002072:	fa6080e7          	jalr	-90(ra) # 8002014 <initSensorReading>
  STR_COPY(newPlant.name, inName);
 8002076:	46b2                	lw	a3,12(sp)
 8002078:	08001637          	lui	a2,0x8001
 800207c:	8d460613          	addi	a2,a2,-1836 # 80008d4 <asc2_1608+0x620>
 8002080:	45a9                	li	a1,10
 8002082:	1808                	addi	a0,sp,48
 8002084:	00001097          	auipc	ra,0x1
 8002088:	55a080e7          	jalr	1370(ra) # 80035de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 800208c:	080015b7          	lui	a1,0x8001
 8002090:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x61c>
 8002094:	10c8                	addi	a0,sp,100
 8002096:	00001097          	auipc	ra,0x1
 800209a:	5c2080e7          	jalr	1474(ra) # 8003658 <strcpy>
  newPlant.moistureReading = defaultReading;
 800209e:	086c                	addi	a1,sp,28
 80020a0:	4651                	li	a2,20
 80020a2:	1868                	addi	a0,sp,60
 80020a4:	00001097          	auipc	ra,0x1
 80020a8:	334080e7          	jalr	820(ra) # 80033d8 <memcpy>
  newPlant.sunReading = defaultReading;
 80020ac:	086c                	addi	a1,sp,28
 80020ae:	4651                	li	a2,20
 80020b0:	0888                	addi	a0,sp,80
 80020b2:	00001097          	auipc	ra,0x1
 80020b6:	326080e7          	jalr	806(ra) # 80033d8 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 80020ba:	4008                	lw	a0,0(s0)
 80020bc:	180c                	addi	a1,sp,48
 80020be:	04000613          	li	a2,64
 80020c2:	051a                	slli	a0,a0,0x6
 80020c4:	9526                	add	a0,a0,s1
 80020c6:	00001097          	auipc	ra,0x1
 80020ca:	312080e7          	jalr	786(ra) # 80033d8 <memcpy>
  (*numberOfPlants)++;
 80020ce:	401c                	lw	a5,0(s0)
}
 80020d0:	50f6                	lw	ra,124(sp)
 80020d2:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 80020d4:	0785                	addi	a5,a5,1
 80020d6:	c01c                	sw	a5,0(s0)
}
 80020d8:	5466                	lw	s0,120(sp)
 80020da:	6109                	addi	sp,sp,128
 80020dc:	8082                	ret

080020de <initPlant>:
  if (*numberOfPlants > 2)
 80020de:	4198                	lw	a4,0(a1)
 80020e0:	4789                	li	a5,2
 80020e2:	00e7c663          	blt	a5,a4,80020ee <initPlant+0x10>
 80020e6:	00000317          	auipc	t1,0x0
 80020ea:	f6c30067          	jr	-148(t1) # 8002052 <initPlant.part.0>
}
 80020ee:	8082                	ret

080020f0 <renderLCD>:
{
 80020f0:	7179                	addi	sp,sp,-48
 80020f2:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80020f4:	6441                	lui	s0,0x10
{
 80020f6:	d226                	sw	s1,36(sp)
 80020f8:	ce4e                	sw	s3,28(sp)
 80020fa:	cc52                	sw	s4,24(sp)
 80020fc:	c85a                	sw	s6,16(sp)
 80020fe:	c65e                	sw	s7,12(sp)
 8002100:	d606                	sw	ra,44(sp)
 8002102:	d04a                	sw	s2,32(sp)
 8002104:	ca56                	sw	s5,20(sp)
 8002106:	8b2e                	mv	s6,a1
 8002108:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 800210a:	4981                	li	s3,0
 800210c:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002110:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002112:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002116:	0169cd63          	blt	s3,s6,8002130 <renderLCD+0x40>
}
 800211a:	50b2                	lw	ra,44(sp)
 800211c:	5422                	lw	s0,40(sp)
 800211e:	5492                	lw	s1,36(sp)
 8002120:	5902                	lw	s2,32(sp)
 8002122:	49f2                	lw	s3,28(sp)
 8002124:	4a62                	lw	s4,24(sp)
 8002126:	4ad2                	lw	s5,20(sp)
 8002128:	4b42                	lw	s6,16(sp)
 800212a:	4bb2                	lw	s7,12(sp)
 800212c:	6145                	addi	sp,sp,48
 800212e:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002130:	03798933          	mul	s2,s3,s7
 8002134:	8626                	mv	a2,s1
 8002136:	4705                	li	a4,1
 8002138:	86a2                	mv	a3,s0
 800213a:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 800213c:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800213e:	854a                	mv	a0,s2
 8002140:	00000097          	auipc	ra,0x0
 8002144:	dcc080e7          	jalr	-564(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002148:	4cd0                	lw	a2,28(s1)
 800214a:	8722                	mv	a4,s0
 800214c:	468d                	li	a3,3
 800214e:	45d1                	li	a1,20
 8002150:	854a                	mv	a0,s2
 8002152:	00000097          	auipc	ra,0x0
 8002156:	e1a080e7          	jalr	-486(ra) # 8001f6c <LCD_ShowNum>
 800215a:	01e90a93          	addi	s5,s2,30
 800215e:	4705                	li	a4,1
 8002160:	86a2                	mv	a3,s0
 8002162:	8f8a0613          	addi	a2,s4,-1800 # 80008f8 <asc2_1608+0x644>
 8002166:	45d1                	li	a1,20
 8002168:	8556                	mv	a0,s5
 800216a:	00000097          	auipc	ra,0x0
 800216e:	da2080e7          	jalr	-606(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 8002172:	5890                	lw	a2,48(s1)
 8002174:	8722                	mv	a4,s0
 8002176:	468d                	li	a3,3
 8002178:	02800593          	li	a1,40
 800217c:	854a                	mv	a0,s2
 800217e:	00000097          	auipc	ra,0x0
 8002182:	dee080e7          	jalr	-530(ra) # 8001f6c <LCD_ShowNum>
 8002186:	4705                	li	a4,1
 8002188:	86a2                	mv	a3,s0
 800218a:	8f8a0613          	addi	a2,s4,-1800
 800218e:	02800593          	li	a1,40
 8002192:	8556                	mv	a0,s5
 8002194:	00000097          	auipc	ra,0x0
 8002198:	d78080e7          	jalr	-648(ra) # 8001f0c <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800219c:	03448613          	addi	a2,s1,52
 80021a0:	4705                	li	a4,1
 80021a2:	7ff00693          	li	a3,2047
 80021a6:	03c00593          	li	a1,60
 80021aa:	854a                	mv	a0,s2
 80021ac:	00000097          	auipc	ra,0x0
 80021b0:	d60080e7          	jalr	-672(ra) # 8001f0c <LCD_ShowStr>
 80021b4:	04048493          	addi	s1,s1,64
 80021b8:	bfb9                	j	8002116 <renderLCD+0x26>
 80021ba:	0000                	unimp
 80021bc:	0000                	unimp
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
 8002200:	166080e7          	jalr	358(ra) # 8001362 <handle_trap>

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
 8002640:	2c068693          	addi	a3,a3,704 # 80008fc <asc2_1608+0x648>
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
 800265e:	c5a080e7          	jalr	-934(ra) # 80032b4 <__clzsi2>
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
 8002694:	c24080e7          	jalr	-988(ra) # 80032b4 <__clzsi2>
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
 80026e0:	bd8080e7          	jalr	-1064(ra) # 80032b4 <__clzsi2>
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
 8002714:	ba4080e7          	jalr	-1116(ra) # 80032b4 <__clzsi2>
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
 800294a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbf8b>
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
 8002c24:	d1858593          	addi	a1,a1,-744 # 8000938 <asc2_1608+0x684>
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
 8002c42:	676080e7          	jalr	1654(ra) # 80032b4 <__clzsi2>
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
 8002c74:	644080e7          	jalr	1604(ra) # 80032b4 <__clzsi2>
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
 8002cbc:	5fc080e7          	jalr	1532(ra) # 80032b4 <__clzsi2>
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
 8002cf0:	5c8080e7          	jalr	1480(ra) # 80032b4 <__clzsi2>
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

08002fd0 <__fixdfsi>:
 8002fd0:	0145d713          	srli	a4,a1,0x14
 8002fd4:	001006b7          	lui	a3,0x100
 8002fd8:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 8002fdc:	7ff77713          	andi	a4,a4,2047
 8002fe0:	3fe00613          	li	a2,1022
 8002fe4:	8fed                	and	a5,a5,a1
 8002fe6:	81fd                	srli	a1,a1,0x1f
 8002fe8:	04e65463          	bge	a2,a4,8003030 <__fixdfsi+0x60>
 8002fec:	41d00613          	li	a2,1053
 8002ff0:	00e65863          	bge	a2,a4,8003000 <__fixdfsi+0x30>
 8002ff4:	80000537          	lui	a0,0x80000
 8002ff8:	fff54513          	not	a0,a0
 8002ffc:	952e                	add	a0,a0,a1
 8002ffe:	8082                	ret
 8003000:	8fd5                	or	a5,a5,a3
 8003002:	43300693          	li	a3,1075
 8003006:	8e99                	sub	a3,a3,a4
 8003008:	467d                	li	a2,31
 800300a:	00d64d63          	blt	a2,a3,8003024 <__fixdfsi+0x54>
 800300e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003012:	00e797b3          	sll	a5,a5,a4
 8003016:	00d55533          	srl	a0,a0,a3
 800301a:	8d5d                	or	a0,a0,a5
 800301c:	c999                	beqz	a1,8003032 <__fixdfsi+0x62>
 800301e:	40a00533          	neg	a0,a0
 8003022:	8082                	ret
 8003024:	41300513          	li	a0,1043
 8003028:	8d19                	sub	a0,a0,a4
 800302a:	00a7d533          	srl	a0,a5,a0
 800302e:	b7fd                	j	800301c <__fixdfsi+0x4c>
 8003030:	4501                	li	a0,0
 8003032:	8082                	ret

08003034 <__floatsidf>:
 8003034:	1141                	addi	sp,sp,-16
 8003036:	c606                	sw	ra,12(sp)
 8003038:	c422                	sw	s0,8(sp)
 800303a:	c226                	sw	s1,4(sp)
 800303c:	c12d                	beqz	a0,800309e <__floatsidf+0x6a>
 800303e:	41f55793          	srai	a5,a0,0x1f
 8003042:	00a7c433          	xor	s0,a5,a0
 8003046:	8c1d                	sub	s0,s0,a5
 8003048:	01f55493          	srli	s1,a0,0x1f
 800304c:	8522                	mv	a0,s0
 800304e:	00000097          	auipc	ra,0x0
 8003052:	266080e7          	jalr	614(ra) # 80032b4 <__clzsi2>
 8003056:	41e00713          	li	a4,1054
 800305a:	47a9                	li	a5,10
 800305c:	8f09                	sub	a4,a4,a0
 800305e:	02a7ca63          	blt	a5,a0,8003092 <__floatsidf+0x5e>
 8003062:	47ad                	li	a5,11
 8003064:	8f89                	sub	a5,a5,a0
 8003066:	0555                	addi	a0,a0,21
 8003068:	00f457b3          	srl	a5,s0,a5
 800306c:	00a41433          	sll	s0,s0,a0
 8003070:	8526                	mv	a0,s1
 8003072:	07b2                	slli	a5,a5,0xc
 8003074:	7ff77713          	andi	a4,a4,2047
 8003078:	0752                	slli	a4,a4,0x14
 800307a:	83b1                	srli	a5,a5,0xc
 800307c:	057e                	slli	a0,a0,0x1f
 800307e:	8fd9                	or	a5,a5,a4
 8003080:	00a7e733          	or	a4,a5,a0
 8003084:	40b2                	lw	ra,12(sp)
 8003086:	8522                	mv	a0,s0
 8003088:	4422                	lw	s0,8(sp)
 800308a:	4492                	lw	s1,4(sp)
 800308c:	85ba                	mv	a1,a4
 800308e:	0141                	addi	sp,sp,16
 8003090:	8082                	ret
 8003092:	1555                	addi	a0,a0,-11
 8003094:	00a417b3          	sll	a5,s0,a0
 8003098:	8526                	mv	a0,s1
 800309a:	4401                	li	s0,0
 800309c:	bfd9                	j	8003072 <__floatsidf+0x3e>
 800309e:	4701                	li	a4,0
 80030a0:	4781                	li	a5,0
 80030a2:	bfe5                	j	800309a <__floatsidf+0x66>

080030a4 <__floatunsidf>:
 80030a4:	1141                	addi	sp,sp,-16
 80030a6:	c422                	sw	s0,8(sp)
 80030a8:	c606                	sw	ra,12(sp)
 80030aa:	842a                	mv	s0,a0
 80030ac:	c521                	beqz	a0,80030f4 <__floatunsidf+0x50>
 80030ae:	00000097          	auipc	ra,0x0
 80030b2:	206080e7          	jalr	518(ra) # 80032b4 <__clzsi2>
 80030b6:	41e00713          	li	a4,1054
 80030ba:	47a9                	li	a5,10
 80030bc:	8f09                	sub	a4,a4,a0
 80030be:	02a7c663          	blt	a5,a0,80030ea <__floatunsidf+0x46>
 80030c2:	47ad                	li	a5,11
 80030c4:	8f89                	sub	a5,a5,a0
 80030c6:	0555                	addi	a0,a0,21
 80030c8:	00f457b3          	srl	a5,s0,a5
 80030cc:	00a41433          	sll	s0,s0,a0
 80030d0:	8522                	mv	a0,s0
 80030d2:	40b2                	lw	ra,12(sp)
 80030d4:	4422                	lw	s0,8(sp)
 80030d6:	07b2                	slli	a5,a5,0xc
 80030d8:	7ff77713          	andi	a4,a4,2047
 80030dc:	0752                	slli	a4,a4,0x14
 80030de:	83b1                	srli	a5,a5,0xc
 80030e0:	00e7e6b3          	or	a3,a5,a4
 80030e4:	85b6                	mv	a1,a3
 80030e6:	0141                	addi	sp,sp,16
 80030e8:	8082                	ret
 80030ea:	1555                	addi	a0,a0,-11
 80030ec:	00a417b3          	sll	a5,s0,a0
 80030f0:	4401                	li	s0,0
 80030f2:	bff9                	j	80030d0 <__floatunsidf+0x2c>
 80030f4:	4781                	li	a5,0
 80030f6:	4701                	li	a4,0
 80030f8:	bfe1                	j	80030d0 <__floatunsidf+0x2c>

080030fa <__floatundidf>:
 80030fa:	1101                	addi	sp,sp,-32
 80030fc:	ce06                	sw	ra,28(sp)
 80030fe:	cc22                	sw	s0,24(sp)
 8003100:	ca26                	sw	s1,20(sp)
 8003102:	c84a                	sw	s2,16(sp)
 8003104:	c64e                	sw	s3,12(sp)
 8003106:	c452                	sw	s4,8(sp)
 8003108:	00b567b3          	or	a5,a0,a1
 800310c:	14078663          	beqz	a5,8003258 <__floatundidf+0x15e>
 8003110:	842a                	mv	s0,a0
 8003112:	892e                	mv	s2,a1
 8003114:	84ae                	mv	s1,a1
 8003116:	c5bd                	beqz	a1,8003184 <__floatundidf+0x8a>
 8003118:	852e                	mv	a0,a1
 800311a:	00000097          	auipc	ra,0x0
 800311e:	19a080e7          	jalr	410(ra) # 80032b4 <__clzsi2>
 8003122:	89aa                	mv	s3,a0
 8003124:	43e00a13          	li	s4,1086
 8003128:	413a0a33          	sub	s4,s4,s3
 800312c:	43300793          	li	a5,1075
 8003130:	0747c763          	blt	a5,s4,800319e <__floatundidf+0xa4>
 8003134:	47ad                	li	a5,11
 8003136:	8522                	mv	a0,s0
 8003138:	0337d363          	bge	a5,s3,800315e <__floatundidf+0x64>
 800313c:	02a00793          	li	a5,42
 8003140:	0537c963          	blt	a5,s3,8003192 <__floatundidf+0x98>
 8003144:	02b00593          	li	a1,43
 8003148:	ff598793          	addi	a5,s3,-11
 800314c:	413585b3          	sub	a1,a1,s3
 8003150:	00b455b3          	srl	a1,s0,a1
 8003154:	00f914b3          	sll	s1,s2,a5
 8003158:	8ccd                	or	s1,s1,a1
 800315a:	00f41533          	sll	a0,s0,a5
 800315e:	00c49593          	slli	a1,s1,0xc
 8003162:	40f2                	lw	ra,28(sp)
 8003164:	4462                	lw	s0,24(sp)
 8003166:	7ffa7a13          	andi	s4,s4,2047
 800316a:	0a52                	slli	s4,s4,0x14
 800316c:	81b1                	srli	a1,a1,0xc
 800316e:	0145e7b3          	or	a5,a1,s4
 8003172:	872a                	mv	a4,a0
 8003174:	44d2                	lw	s1,20(sp)
 8003176:	4942                	lw	s2,16(sp)
 8003178:	49b2                	lw	s3,12(sp)
 800317a:	4a22                	lw	s4,8(sp)
 800317c:	853a                	mv	a0,a4
 800317e:	85be                	mv	a1,a5
 8003180:	6105                	addi	sp,sp,32
 8003182:	8082                	ret
 8003184:	00000097          	auipc	ra,0x0
 8003188:	130080e7          	jalr	304(ra) # 80032b4 <__clzsi2>
 800318c:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 8003190:	bf51                	j	8003124 <__floatundidf+0x2a>
 8003192:	fd598593          	addi	a1,s3,-43
 8003196:	00b414b3          	sll	s1,s0,a1
 800319a:	4501                	li	a0,0
 800319c:	b7c9                	j	800315e <__floatundidf+0x64>
 800319e:	43600793          	li	a5,1078
 80031a2:	0347d963          	bge	a5,s4,80031d4 <__floatundidf+0xda>
 80031a6:	03898613          	addi	a2,s3,56
 80031aa:	8522                	mv	a0,s0
 80031ac:	85ca                	mv	a1,s2
 80031ae:	00000097          	auipc	ra,0x0
 80031b2:	0dc080e7          	jalr	220(ra) # 800328a <__ashldi3>
 80031b6:	8dc9                	or	a1,a1,a0
 80031b8:	4621                	li	a2,8
 80031ba:	00b034b3          	snez	s1,a1
 80031be:	8522                	mv	a0,s0
 80031c0:	85ca                	mv	a1,s2
 80031c2:	41360633          	sub	a2,a2,s3
 80031c6:	00000097          	auipc	ra,0x0
 80031ca:	09a080e7          	jalr	154(ra) # 8003260 <__lshrdi3>
 80031ce:	00a4e433          	or	s0,s1,a0
 80031d2:	892e                	mv	s2,a1
 80031d4:	47a1                	li	a5,8
 80031d6:	8522                	mv	a0,s0
 80031d8:	0337d463          	bge	a5,s3,8003200 <__floatundidf+0x106>
 80031dc:	02700793          	li	a5,39
 80031e0:	0737c663          	blt	a5,s3,800324c <__floatundidf+0x152>
 80031e4:	02800593          	li	a1,40
 80031e8:	ff898793          	addi	a5,s3,-8
 80031ec:	413585b3          	sub	a1,a1,s3
 80031f0:	00f91933          	sll	s2,s2,a5
 80031f4:	00b455b3          	srl	a1,s0,a1
 80031f8:	0125e933          	or	s2,a1,s2
 80031fc:	00f41533          	sll	a0,s0,a5
 8003200:	ff8007b7          	lui	a5,0xff800
 8003204:	17fd                	addi	a5,a5,-1
 8003206:	00f975b3          	and	a1,s2,a5
 800320a:	00757793          	andi	a5,a0,7
 800320e:	cf81                	beqz	a5,8003226 <__floatundidf+0x12c>
 8003210:	00f57793          	andi	a5,a0,15
 8003214:	4711                	li	a4,4
 8003216:	00e78863          	beq	a5,a4,8003226 <__floatundidf+0x12c>
 800321a:	00450793          	addi	a5,a0,4
 800321e:	00a7b533          	sltu	a0,a5,a0
 8003222:	95aa                	add	a1,a1,a0
 8003224:	853e                	mv	a0,a5
 8003226:	00859793          	slli	a5,a1,0x8
 800322a:	0007da63          	bgez	a5,800323e <__floatundidf+0x144>
 800322e:	ff8007b7          	lui	a5,0xff800
 8003232:	17fd                	addi	a5,a5,-1
 8003234:	43f00a13          	li	s4,1087
 8003238:	8dfd                	and	a1,a1,a5
 800323a:	413a0a33          	sub	s4,s4,s3
 800323e:	810d                	srli	a0,a0,0x3
 8003240:	01d59793          	slli	a5,a1,0x1d
 8003244:	8d5d                	or	a0,a0,a5
 8003246:	0035d493          	srli	s1,a1,0x3
 800324a:	bf11                	j	800315e <__floatundidf+0x64>
 800324c:	fd898913          	addi	s2,s3,-40
 8003250:	01241933          	sll	s2,s0,s2
 8003254:	4501                	li	a0,0
 8003256:	b76d                	j	8003200 <__floatundidf+0x106>
 8003258:	4481                	li	s1,0
 800325a:	4501                	li	a0,0
 800325c:	4a01                	li	s4,0
 800325e:	b701                	j	800315e <__floatundidf+0x64>

08003260 <__lshrdi3>:
 8003260:	ce01                	beqz	a2,8003278 <__lshrdi3+0x18>
 8003262:	02000793          	li	a5,32
 8003266:	8f91                	sub	a5,a5,a2
 8003268:	00f04963          	bgtz	a5,800327a <__lshrdi3+0x1a>
 800326c:	fe060513          	addi	a0,a2,-32
 8003270:	4701                	li	a4,0
 8003272:	00a5d533          	srl	a0,a1,a0
 8003276:	85ba                	mv	a1,a4
 8003278:	8082                	ret
 800327a:	00c5d733          	srl	a4,a1,a2
 800327e:	00c55533          	srl	a0,a0,a2
 8003282:	00f595b3          	sll	a1,a1,a5
 8003286:	8d4d                	or	a0,a0,a1
 8003288:	b7fd                	j	8003276 <__lshrdi3+0x16>

0800328a <__ashldi3>:
 800328a:	ce01                	beqz	a2,80032a2 <__ashldi3+0x18>
 800328c:	02000793          	li	a5,32
 8003290:	8f91                	sub	a5,a5,a2
 8003292:	00f04963          	bgtz	a5,80032a4 <__ashldi3+0x1a>
 8003296:	fe060593          	addi	a1,a2,-32
 800329a:	4701                	li	a4,0
 800329c:	00b515b3          	sll	a1,a0,a1
 80032a0:	853a                	mv	a0,a4
 80032a2:	8082                	ret
 80032a4:	00c51733          	sll	a4,a0,a2
 80032a8:	00c595b3          	sll	a1,a1,a2
 80032ac:	00f55533          	srl	a0,a0,a5
 80032b0:	8dc9                	or	a1,a1,a0
 80032b2:	b7fd                	j	80032a0 <__ashldi3+0x16>

080032b4 <__clzsi2>:
 80032b4:	67c1                	lui	a5,0x10
 80032b6:	02f57663          	bgeu	a0,a5,80032e2 <__clzsi2+0x2e>
 80032ba:	0ff00793          	li	a5,255
 80032be:	00a7b7b3          	sltu	a5,a5,a0
 80032c2:	078e                	slli	a5,a5,0x3
 80032c4:	02000713          	li	a4,32
 80032c8:	8f1d                	sub	a4,a4,a5
 80032ca:	00f557b3          	srl	a5,a0,a5
 80032ce:	ffffd517          	auipc	a0,0xffffd
 80032d2:	6a650513          	addi	a0,a0,1702 # 8000974 <__clz_tab>
 80032d6:	97aa                	add	a5,a5,a0
 80032d8:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80032dc:	40a70533          	sub	a0,a4,a0
 80032e0:	8082                	ret
 80032e2:	01000737          	lui	a4,0x1000
 80032e6:	47c1                	li	a5,16
 80032e8:	fce56ee3          	bltu	a0,a4,80032c4 <__clzsi2+0x10>
 80032ec:	47e1                	li	a5,24
 80032ee:	bfd9                	j	80032c4 <__clzsi2+0x10>

080032f0 <atexit>:
 80032f0:	85aa                	mv	a1,a0
 80032f2:	4681                	li	a3,0
 80032f4:	4601                	li	a2,0
 80032f6:	4501                	li	a0,0
 80032f8:	00000317          	auipc	t1,0x0
 80032fc:	3c430067          	jr	964(t1) # 80036bc <__register_exitproc>

08003300 <exit>:
 8003300:	1141                	addi	sp,sp,-16
 8003302:	c422                	sw	s0,8(sp)
 8003304:	c606                	sw	ra,12(sp)
 8003306:	00000797          	auipc	a5,0x0
 800330a:	44278793          	addi	a5,a5,1090 # 8003748 <__call_exitprocs>
 800330e:	842a                	mv	s0,a0
 8003310:	c791                	beqz	a5,800331c <exit+0x1c>
 8003312:	4581                	li	a1,0
 8003314:	00000097          	auipc	ra,0x0
 8003318:	434080e7          	jalr	1076(ra) # 8003748 <__call_exitprocs>
 800331c:	00001797          	auipc	a5,0x1
 8003320:	d5478793          	addi	a5,a5,-684 # 8004070 <_global_impure_ptr>
 8003324:	4388                	lw	a0,0(a5)
 8003326:	551c                	lw	a5,40(a0)
 8003328:	c391                	beqz	a5,800332c <exit+0x2c>
 800332a:	9782                	jalr	a5
 800332c:	8522                	mv	a0,s0
 800332e:	ffffe097          	auipc	ra,0xffffe
 8003332:	ed8080e7          	jalr	-296(ra) # 8001206 <_exit>

08003336 <__libc_fini_array>:
 8003336:	1141                	addi	sp,sp,-16
 8003338:	00001797          	auipc	a5,0x1
 800333c:	d3c78793          	addi	a5,a5,-708 # 8004074 <__fini_array_end>
 8003340:	c422                	sw	s0,8(sp)
 8003342:	00001417          	auipc	s0,0x1
 8003346:	d3240413          	addi	s0,s0,-718 # 8004074 <__fini_array_end>
 800334a:	8c1d                	sub	s0,s0,a5
 800334c:	c226                	sw	s1,4(sp)
 800334e:	c606                	sw	ra,12(sp)
 8003350:	8409                	srai	s0,s0,0x2
 8003352:	84be                	mv	s1,a5
 8003354:	e411                	bnez	s0,8003360 <__libc_fini_array+0x2a>
 8003356:	40b2                	lw	ra,12(sp)
 8003358:	4422                	lw	s0,8(sp)
 800335a:	4492                	lw	s1,4(sp)
 800335c:	0141                	addi	sp,sp,16
 800335e:	8082                	ret
 8003360:	147d                	addi	s0,s0,-1
 8003362:	00241793          	slli	a5,s0,0x2
 8003366:	97a6                	add	a5,a5,s1
 8003368:	439c                	lw	a5,0(a5)
 800336a:	9782                	jalr	a5
 800336c:	b7e5                	j	8003354 <__libc_fini_array+0x1e>

0800336e <__libc_init_array>:
 800336e:	1141                	addi	sp,sp,-16
 8003370:	00001797          	auipc	a5,0x1
 8003374:	d0478793          	addi	a5,a5,-764 # 8004074 <__fini_array_end>
 8003378:	c422                	sw	s0,8(sp)
 800337a:	00001417          	auipc	s0,0x1
 800337e:	cfa40413          	addi	s0,s0,-774 # 8004074 <__fini_array_end>
 8003382:	8c1d                	sub	s0,s0,a5
 8003384:	c226                	sw	s1,4(sp)
 8003386:	c04a                	sw	s2,0(sp)
 8003388:	c606                	sw	ra,12(sp)
 800338a:	8409                	srai	s0,s0,0x2
 800338c:	4481                	li	s1,0
 800338e:	893e                	mv	s2,a5
 8003390:	02849663          	bne	s1,s0,80033bc <__libc_init_array+0x4e>
 8003394:	00001797          	auipc	a5,0x1
 8003398:	ce078793          	addi	a5,a5,-800 # 8004074 <__fini_array_end>
 800339c:	00001417          	auipc	s0,0x1
 80033a0:	cd840413          	addi	s0,s0,-808 # 8004074 <__fini_array_end>
 80033a4:	8c1d                	sub	s0,s0,a5
 80033a6:	8409                	srai	s0,s0,0x2
 80033a8:	4481                	li	s1,0
 80033aa:	893e                	mv	s2,a5
 80033ac:	00849f63          	bne	s1,s0,80033ca <__libc_init_array+0x5c>
 80033b0:	40b2                	lw	ra,12(sp)
 80033b2:	4422                	lw	s0,8(sp)
 80033b4:	4492                	lw	s1,4(sp)
 80033b6:	4902                	lw	s2,0(sp)
 80033b8:	0141                	addi	sp,sp,16
 80033ba:	8082                	ret
 80033bc:	00249793          	slli	a5,s1,0x2
 80033c0:	97ca                	add	a5,a5,s2
 80033c2:	439c                	lw	a5,0(a5)
 80033c4:	0485                	addi	s1,s1,1
 80033c6:	9782                	jalr	a5
 80033c8:	b7e1                	j	8003390 <__libc_init_array+0x22>
 80033ca:	00249793          	slli	a5,s1,0x2
 80033ce:	97ca                	add	a5,a5,s2
 80033d0:	439c                	lw	a5,0(a5)
 80033d2:	0485                	addi	s1,s1,1
 80033d4:	9782                	jalr	a5
 80033d6:	bfd9                	j	80033ac <__libc_init_array+0x3e>

080033d8 <memcpy>:
 80033d8:	832a                	mv	t1,a0
 80033da:	ca09                	beqz	a2,80033ec <memcpy+0x14>
 80033dc:	00058383          	lb	t2,0(a1)
 80033e0:	00730023          	sb	t2,0(t1)
 80033e4:	167d                	addi	a2,a2,-1
 80033e6:	0305                	addi	t1,t1,1
 80033e8:	0585                	addi	a1,a1,1
 80033ea:	fa6d                	bnez	a2,80033dc <memcpy+0x4>
 80033ec:	8082                	ret

080033ee <_free_r>:
 80033ee:	c9dd                	beqz	a1,80034a4 <_free_r+0xb6>
 80033f0:	ffc5a783          	lw	a5,-4(a1)
 80033f4:	1141                	addi	sp,sp,-16
 80033f6:	c422                	sw	s0,8(sp)
 80033f8:	c606                	sw	ra,12(sp)
 80033fa:	c226                	sw	s1,4(sp)
 80033fc:	ffc58413          	addi	s0,a1,-4
 8003400:	0007d363          	bgez	a5,8003406 <_free_r+0x18>
 8003404:	943e                	add	s0,s0,a5
 8003406:	84aa                	mv	s1,a0
 8003408:	00000097          	auipc	ra,0x0
 800340c:	408080e7          	jalr	1032(ra) # 8003810 <__malloc_lock>
 8003410:	17ffd797          	auipc	a5,0x17ffd
 8003414:	c9078793          	addi	a5,a5,-880 # 200000a0 <__malloc_free_list>
 8003418:	439c                	lw	a5,0(a5)
 800341a:	e385                	bnez	a5,800343a <_free_r+0x4c>
 800341c:	00042223          	sw	zero,4(s0)
 8003420:	17ffd797          	auipc	a5,0x17ffd
 8003424:	c887a023          	sw	s0,-896(a5) # 200000a0 <__malloc_free_list>
 8003428:	4422                	lw	s0,8(sp)
 800342a:	40b2                	lw	ra,12(sp)
 800342c:	8526                	mv	a0,s1
 800342e:	4492                	lw	s1,4(sp)
 8003430:	0141                	addi	sp,sp,16
 8003432:	00000317          	auipc	t1,0x0
 8003436:	3e030067          	jr	992(t1) # 8003812 <__malloc_unlock>
 800343a:	00f47e63          	bgeu	s0,a5,8003456 <_free_r+0x68>
 800343e:	4014                	lw	a3,0(s0)
 8003440:	00d40733          	add	a4,s0,a3
 8003444:	00e79663          	bne	a5,a4,8003450 <_free_r+0x62>
 8003448:	4398                	lw	a4,0(a5)
 800344a:	43dc                	lw	a5,4(a5)
 800344c:	9736                	add	a4,a4,a3
 800344e:	c018                	sw	a4,0(s0)
 8003450:	c05c                	sw	a5,4(s0)
 8003452:	b7f9                	j	8003420 <_free_r+0x32>
 8003454:	87ba                	mv	a5,a4
 8003456:	43d8                	lw	a4,4(a5)
 8003458:	c319                	beqz	a4,800345e <_free_r+0x70>
 800345a:	fee47de3          	bgeu	s0,a4,8003454 <_free_r+0x66>
 800345e:	4394                	lw	a3,0(a5)
 8003460:	00d78633          	add	a2,a5,a3
 8003464:	00861f63          	bne	a2,s0,8003482 <_free_r+0x94>
 8003468:	4010                	lw	a2,0(s0)
 800346a:	96b2                	add	a3,a3,a2
 800346c:	c394                	sw	a3,0(a5)
 800346e:	00d78633          	add	a2,a5,a3
 8003472:	fac71be3          	bne	a4,a2,8003428 <_free_r+0x3a>
 8003476:	4310                	lw	a2,0(a4)
 8003478:	4358                	lw	a4,4(a4)
 800347a:	96b2                	add	a3,a3,a2
 800347c:	c394                	sw	a3,0(a5)
 800347e:	c3d8                	sw	a4,4(a5)
 8003480:	b765                	j	8003428 <_free_r+0x3a>
 8003482:	00c47563          	bgeu	s0,a2,800348c <_free_r+0x9e>
 8003486:	47b1                	li	a5,12
 8003488:	c09c                	sw	a5,0(s1)
 800348a:	bf79                	j	8003428 <_free_r+0x3a>
 800348c:	4010                	lw	a2,0(s0)
 800348e:	00c406b3          	add	a3,s0,a2
 8003492:	00d71663          	bne	a4,a3,800349e <_free_r+0xb0>
 8003496:	4314                	lw	a3,0(a4)
 8003498:	4358                	lw	a4,4(a4)
 800349a:	96b2                	add	a3,a3,a2
 800349c:	c014                	sw	a3,0(s0)
 800349e:	c058                	sw	a4,4(s0)
 80034a0:	c3c0                	sw	s0,4(a5)
 80034a2:	b759                	j	8003428 <_free_r+0x3a>
 80034a4:	8082                	ret

080034a6 <_malloc_r>:
 80034a6:	1101                	addi	sp,sp,-32
 80034a8:	ca26                	sw	s1,20(sp)
 80034aa:	00358493          	addi	s1,a1,3
 80034ae:	98f1                	andi	s1,s1,-4
 80034b0:	ce06                	sw	ra,28(sp)
 80034b2:	cc22                	sw	s0,24(sp)
 80034b4:	c84a                	sw	s2,16(sp)
 80034b6:	c64e                	sw	s3,12(sp)
 80034b8:	04a1                	addi	s1,s1,8
 80034ba:	47b1                	li	a5,12
 80034bc:	06f4f363          	bgeu	s1,a5,8003522 <_malloc_r+0x7c>
 80034c0:	44b1                	li	s1,12
 80034c2:	06b4e263          	bltu	s1,a1,8003526 <_malloc_r+0x80>
 80034c6:	892a                	mv	s2,a0
 80034c8:	00000097          	auipc	ra,0x0
 80034cc:	348080e7          	jalr	840(ra) # 8003810 <__malloc_lock>
 80034d0:	17ffd797          	auipc	a5,0x17ffd
 80034d4:	bd078793          	addi	a5,a5,-1072 # 200000a0 <__malloc_free_list>
 80034d8:	4398                	lw	a4,0(a5)
 80034da:	843a                	mv	s0,a4
 80034dc:	ec39                	bnez	s0,800353a <_malloc_r+0x94>
 80034de:	17ffd797          	auipc	a5,0x17ffd
 80034e2:	bc678793          	addi	a5,a5,-1082 # 200000a4 <__malloc_sbrk_start>
 80034e6:	439c                	lw	a5,0(a5)
 80034e8:	eb99                	bnez	a5,80034fe <_malloc_r+0x58>
 80034ea:	4581                	li	a1,0
 80034ec:	854a                	mv	a0,s2
 80034ee:	00000097          	auipc	ra,0x0
 80034f2:	0ba080e7          	jalr	186(ra) # 80035a8 <_sbrk_r>
 80034f6:	17ffd797          	auipc	a5,0x17ffd
 80034fa:	baa7a723          	sw	a0,-1106(a5) # 200000a4 <__malloc_sbrk_start>
 80034fe:	85a6                	mv	a1,s1
 8003500:	854a                	mv	a0,s2
 8003502:	00000097          	auipc	ra,0x0
 8003506:	0a6080e7          	jalr	166(ra) # 80035a8 <_sbrk_r>
 800350a:	59fd                	li	s3,-1
 800350c:	07351f63          	bne	a0,s3,800358a <_malloc_r+0xe4>
 8003510:	47b1                	li	a5,12
 8003512:	00f92023          	sw	a5,0(s2)
 8003516:	854a                	mv	a0,s2
 8003518:	00000097          	auipc	ra,0x0
 800351c:	2fa080e7          	jalr	762(ra) # 8003812 <__malloc_unlock>
 8003520:	a029                	j	800352a <_malloc_r+0x84>
 8003522:	fa04d0e3          	bgez	s1,80034c2 <_malloc_r+0x1c>
 8003526:	47b1                	li	a5,12
 8003528:	c11c                	sw	a5,0(a0)
 800352a:	4501                	li	a0,0
 800352c:	40f2                	lw	ra,28(sp)
 800352e:	4462                	lw	s0,24(sp)
 8003530:	44d2                	lw	s1,20(sp)
 8003532:	4942                	lw	s2,16(sp)
 8003534:	49b2                	lw	s3,12(sp)
 8003536:	6105                	addi	sp,sp,32
 8003538:	8082                	ret
 800353a:	401c                	lw	a5,0(s0)
 800353c:	8f85                	sub	a5,a5,s1
 800353e:	0407c363          	bltz	a5,8003584 <_malloc_r+0xde>
 8003542:	46ad                	li	a3,11
 8003544:	00f6f663          	bgeu	a3,a5,8003550 <_malloc_r+0xaa>
 8003548:	c01c                	sw	a5,0(s0)
 800354a:	943e                	add	s0,s0,a5
 800354c:	c004                	sw	s1,0(s0)
 800354e:	a801                	j	800355e <_malloc_r+0xb8>
 8003550:	405c                	lw	a5,4(s0)
 8003552:	02871763          	bne	a4,s0,8003580 <_malloc_r+0xda>
 8003556:	17ffd717          	auipc	a4,0x17ffd
 800355a:	b4f72523          	sw	a5,-1206(a4) # 200000a0 <__malloc_free_list>
 800355e:	854a                	mv	a0,s2
 8003560:	00000097          	auipc	ra,0x0
 8003564:	2b2080e7          	jalr	690(ra) # 8003812 <__malloc_unlock>
 8003568:	00b40513          	addi	a0,s0,11
 800356c:	00440793          	addi	a5,s0,4
 8003570:	9961                	andi	a0,a0,-8
 8003572:	40f50733          	sub	a4,a0,a5
 8003576:	db5d                	beqz	a4,800352c <_malloc_r+0x86>
 8003578:	943a                	add	s0,s0,a4
 800357a:	8f89                	sub	a5,a5,a0
 800357c:	c01c                	sw	a5,0(s0)
 800357e:	b77d                	j	800352c <_malloc_r+0x86>
 8003580:	c35c                	sw	a5,4(a4)
 8003582:	bff1                	j	800355e <_malloc_r+0xb8>
 8003584:	8722                	mv	a4,s0
 8003586:	4040                	lw	s0,4(s0)
 8003588:	bf91                	j	80034dc <_malloc_r+0x36>
 800358a:	00350413          	addi	s0,a0,3
 800358e:	9871                	andi	s0,s0,-4
 8003590:	fa850ee3          	beq	a0,s0,800354c <_malloc_r+0xa6>
 8003594:	40a405b3          	sub	a1,s0,a0
 8003598:	854a                	mv	a0,s2
 800359a:	00000097          	auipc	ra,0x0
 800359e:	00e080e7          	jalr	14(ra) # 80035a8 <_sbrk_r>
 80035a2:	fb3515e3          	bne	a0,s3,800354c <_malloc_r+0xa6>
 80035a6:	b7ad                	j	8003510 <_malloc_r+0x6a>

080035a8 <_sbrk_r>:
 80035a8:	1141                	addi	sp,sp,-16
 80035aa:	c422                	sw	s0,8(sp)
 80035ac:	842a                	mv	s0,a0
 80035ae:	852e                	mv	a0,a1
 80035b0:	17ffd797          	auipc	a5,0x17ffd
 80035b4:	f807a623          	sw	zero,-116(a5) # 2000053c <errno>
 80035b8:	c606                	sw	ra,12(sp)
 80035ba:	ffffe097          	auipc	ra,0xffffe
 80035be:	c98080e7          	jalr	-872(ra) # 8001252 <_sbrk>
 80035c2:	57fd                	li	a5,-1
 80035c4:	00f51963          	bne	a0,a5,80035d6 <_sbrk_r+0x2e>
 80035c8:	17ffd797          	auipc	a5,0x17ffd
 80035cc:	f7478793          	addi	a5,a5,-140 # 2000053c <errno>
 80035d0:	439c                	lw	a5,0(a5)
 80035d2:	c391                	beqz	a5,80035d6 <_sbrk_r+0x2e>
 80035d4:	c01c                	sw	a5,0(s0)
 80035d6:	40b2                	lw	ra,12(sp)
 80035d8:	4422                	lw	s0,8(sp)
 80035da:	0141                	addi	sp,sp,16
 80035dc:	8082                	ret

080035de <sniprintf>:
 80035de:	7135                	addi	sp,sp,-160
 80035e0:	cb3e                	sw	a5,148(sp)
 80035e2:	daa6                	sw	s1,116(sp)
 80035e4:	c736                	sw	a3,140(sp)
 80035e6:	c93a                	sw	a4,144(sp)
 80035e8:	cd42                	sw	a6,152(sp)
 80035ea:	cf46                	sw	a7,156(sp)
 80035ec:	17ffd797          	auipc	a5,0x17ffd
 80035f0:	a9c78793          	addi	a5,a5,-1380 # 20000088 <_impure_ptr>
 80035f4:	de86                	sw	ra,124(sp)
 80035f6:	dca2                	sw	s0,120(sp)
 80035f8:	d8ca                	sw	s2,112(sp)
 80035fa:	4384                	lw	s1,0(a5)
 80035fc:	0005dc63          	bgez	a1,8003614 <sniprintf+0x36>
 8003600:	08b00793          	li	a5,139
 8003604:	c09c                	sw	a5,0(s1)
 8003606:	557d                	li	a0,-1
 8003608:	50f6                	lw	ra,124(sp)
 800360a:	5466                	lw	s0,120(sp)
 800360c:	54d6                	lw	s1,116(sp)
 800360e:	5946                	lw	s2,112(sp)
 8003610:	610d                	addi	sp,sp,160
 8003612:	8082                	ret
 8003614:	20800793          	li	a5,520
 8003618:	00f11a23          	sh	a5,20(sp)
 800361c:	c42a                	sw	a0,8(sp)
 800361e:	cc2a                	sw	a0,24(sp)
 8003620:	4781                	li	a5,0
 8003622:	c199                	beqz	a1,8003628 <sniprintf+0x4a>
 8003624:	fff58793          	addi	a5,a1,-1
 8003628:	597d                	li	s2,-1
 800362a:	842e                	mv	s0,a1
 800362c:	0174                	addi	a3,sp,140
 800362e:	002c                	addi	a1,sp,8
 8003630:	8526                	mv	a0,s1
 8003632:	c83e                	sw	a5,16(sp)
 8003634:	ce3e                	sw	a5,28(sp)
 8003636:	01211b23          	sh	s2,22(sp)
 800363a:	c236                	sw	a3,4(sp)
 800363c:	00000097          	auipc	ra,0x0
 8003640:	2da080e7          	jalr	730(ra) # 8003916 <_svfiprintf_r>
 8003644:	01255563          	bge	a0,s2,800364e <sniprintf+0x70>
 8003648:	08b00793          	li	a5,139
 800364c:	c09c                	sw	a5,0(s1)
 800364e:	dc4d                	beqz	s0,8003608 <sniprintf+0x2a>
 8003650:	47a2                	lw	a5,8(sp)
 8003652:	00078023          	sb	zero,0(a5)
 8003656:	bf4d                	j	8003608 <sniprintf+0x2a>

08003658 <strcpy>:
 8003658:	87aa                	mv	a5,a0
 800365a:	0005c703          	lbu	a4,0(a1)
 800365e:	0785                	addi	a5,a5,1
 8003660:	0585                	addi	a1,a1,1
 8003662:	fee78fa3          	sb	a4,-1(a5)
 8003666:	fb75                	bnez	a4,800365a <strcpy+0x2>
 8003668:	8082                	ret

0800366a <write>:
 800366a:	17ffd797          	auipc	a5,0x17ffd
 800366e:	a1e78793          	addi	a5,a5,-1506 # 20000088 <_impure_ptr>
 8003672:	86b2                	mv	a3,a2
 8003674:	862e                	mv	a2,a1
 8003676:	85aa                	mv	a1,a0
 8003678:	4388                	lw	a0,0(a5)
 800367a:	00000317          	auipc	t1,0x0
 800367e:	00830067          	jr	8(t1) # 8003682 <_write_r>

08003682 <_write_r>:
 8003682:	1141                	addi	sp,sp,-16
 8003684:	c422                	sw	s0,8(sp)
 8003686:	842a                	mv	s0,a0
 8003688:	852e                	mv	a0,a1
 800368a:	85b2                	mv	a1,a2
 800368c:	8636                	mv	a2,a3
 800368e:	17ffd797          	auipc	a5,0x17ffd
 8003692:	ea07a723          	sw	zero,-338(a5) # 2000053c <errno>
 8003696:	c606                	sw	ra,12(sp)
 8003698:	00001097          	auipc	ra,0x1
 800369c:	998080e7          	jalr	-1640(ra) # 8004030 <_write>
 80036a0:	57fd                	li	a5,-1
 80036a2:	00f51963          	bne	a0,a5,80036b4 <_write_r+0x32>
 80036a6:	17ffd797          	auipc	a5,0x17ffd
 80036aa:	e9678793          	addi	a5,a5,-362 # 2000053c <errno>
 80036ae:	439c                	lw	a5,0(a5)
 80036b0:	c391                	beqz	a5,80036b4 <_write_r+0x32>
 80036b2:	c01c                	sw	a5,0(s0)
 80036b4:	40b2                	lw	ra,12(sp)
 80036b6:	4422                	lw	s0,8(sp)
 80036b8:	0141                	addi	sp,sp,16
 80036ba:	8082                	ret

080036bc <__register_exitproc>:
 80036bc:	17ffd797          	auipc	a5,0x17ffd
 80036c0:	9ec78793          	addi	a5,a5,-1556 # 200000a8 <_global_atexit>
 80036c4:	439c                	lw	a5,0(a5)
 80036c6:	8e2a                	mv	t3,a0
 80036c8:	e78d                	bnez	a5,80036f2 <__register_exitproc+0x36>
 80036ca:	17ffd717          	auipc	a4,0x17ffd
 80036ce:	de270713          	addi	a4,a4,-542 # 200004ac <_global_atexit0>
 80036d2:	17ffd797          	auipc	a5,0x17ffd
 80036d6:	9ce7ab23          	sw	a4,-1578(a5) # 200000a8 <_global_atexit>
 80036da:	f7ffd517          	auipc	a0,0xf7ffd
 80036de:	92650513          	addi	a0,a0,-1754 # 0 <__dbg_stack_size>
 80036e2:	87ba                	mv	a5,a4
 80036e4:	c519                	beqz	a0,80036f2 <__register_exitproc+0x36>
 80036e6:	411c                	lw	a5,0(a0)
 80036e8:	17ffd517          	auipc	a0,0x17ffd
 80036ec:	e4f52623          	sw	a5,-436(a0) # 20000534 <_global_atexit0+0x88>
 80036f0:	87ba                	mv	a5,a4
 80036f2:	43d8                	lw	a4,4(a5)
 80036f4:	487d                	li	a6,31
 80036f6:	557d                	li	a0,-1
 80036f8:	04e84763          	blt	a6,a4,8003746 <__register_exitproc+0x8a>
 80036fc:	020e0e63          	beqz	t3,8003738 <__register_exitproc+0x7c>
 8003700:	0887a803          	lw	a6,136(a5)
 8003704:	04080163          	beqz	a6,8003746 <__register_exitproc+0x8a>
 8003708:	00271893          	slli	a7,a4,0x2
 800370c:	98c2                	add	a7,a7,a6
 800370e:	00c8a023          	sw	a2,0(a7)
 8003712:	10082303          	lw	t1,256(a6)
 8003716:	4605                	li	a2,1
 8003718:	00e61633          	sll	a2,a2,a4
 800371c:	00c36333          	or	t1,t1,a2
 8003720:	10682023          	sw	t1,256(a6)
 8003724:	08d8a023          	sw	a3,128(a7)
 8003728:	4689                	li	a3,2
 800372a:	00de1763          	bne	t3,a3,8003738 <__register_exitproc+0x7c>
 800372e:	10482683          	lw	a3,260(a6)
 8003732:	8e55                	or	a2,a2,a3
 8003734:	10c82223          	sw	a2,260(a6)
 8003738:	00170693          	addi	a3,a4,1
 800373c:	070a                	slli	a4,a4,0x2
 800373e:	c3d4                	sw	a3,4(a5)
 8003740:	97ba                	add	a5,a5,a4
 8003742:	c78c                	sw	a1,8(a5)
 8003744:	4501                	li	a0,0
 8003746:	8082                	ret

08003748 <__call_exitprocs>:
 8003748:	7179                	addi	sp,sp,-48
 800374a:	cc52                	sw	s4,24(sp)
 800374c:	ca56                	sw	s5,20(sp)
 800374e:	c85a                	sw	s6,16(sp)
 8003750:	c65e                	sw	s7,12(sp)
 8003752:	d606                	sw	ra,44(sp)
 8003754:	d422                	sw	s0,40(sp)
 8003756:	d226                	sw	s1,36(sp)
 8003758:	d04a                	sw	s2,32(sp)
 800375a:	ce4e                	sw	s3,28(sp)
 800375c:	c462                	sw	s8,8(sp)
 800375e:	8b2a                	mv	s6,a0
 8003760:	8a2e                	mv	s4,a1
 8003762:	17ffda97          	auipc	s5,0x17ffd
 8003766:	946a8a93          	addi	s5,s5,-1722 # 200000a8 <_global_atexit>
 800376a:	4b85                	li	s7,1
 800376c:	000aa403          	lw	s0,0(s5)
 8003770:	c811                	beqz	s0,8003784 <__call_exitprocs+0x3c>
 8003772:	4044                	lw	s1,4(s0)
 8003774:	08842983          	lw	s3,136(s0)
 8003778:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800377c:	048a                	slli	s1,s1,0x2
 800377e:	94a2                	add	s1,s1,s0
 8003780:	00095e63          	bgez	s2,800379c <__call_exitprocs+0x54>
 8003784:	50b2                	lw	ra,44(sp)
 8003786:	5422                	lw	s0,40(sp)
 8003788:	5492                	lw	s1,36(sp)
 800378a:	5902                	lw	s2,32(sp)
 800378c:	49f2                	lw	s3,28(sp)
 800378e:	4a62                	lw	s4,24(sp)
 8003790:	4ad2                	lw	s5,20(sp)
 8003792:	4b42                	lw	s6,16(sp)
 8003794:	4bb2                	lw	s7,12(sp)
 8003796:	4c22                	lw	s8,8(sp)
 8003798:	6145                	addi	sp,sp,48
 800379a:	8082                	ret
 800379c:	000a0e63          	beqz	s4,80037b8 <__call_exitprocs+0x70>
 80037a0:	00099563          	bnez	s3,80037aa <__call_exitprocs+0x62>
 80037a4:	197d                	addi	s2,s2,-1
 80037a6:	14f1                	addi	s1,s1,-4
 80037a8:	bfe1                	j	8003780 <__call_exitprocs+0x38>
 80037aa:	00291793          	slli	a5,s2,0x2
 80037ae:	97ce                	add	a5,a5,s3
 80037b0:	0807a783          	lw	a5,128(a5)
 80037b4:	ff4798e3          	bne	a5,s4,80037a4 <__call_exitprocs+0x5c>
 80037b8:	4058                	lw	a4,4(s0)
 80037ba:	40dc                	lw	a5,4(s1)
 80037bc:	177d                	addi	a4,a4,-1
 80037be:	03271863          	bne	a4,s2,80037ee <__call_exitprocs+0xa6>
 80037c2:	01242223          	sw	s2,4(s0)
 80037c6:	dff9                	beqz	a5,80037a4 <__call_exitprocs+0x5c>
 80037c8:	00442c03          	lw	s8,4(s0)
 80037cc:	00098863          	beqz	s3,80037dc <__call_exitprocs+0x94>
 80037d0:	1009a683          	lw	a3,256(s3)
 80037d4:	012b9733          	sll	a4,s7,s2
 80037d8:	8ef9                	and	a3,a3,a4
 80037da:	ee89                	bnez	a3,80037f4 <__call_exitprocs+0xac>
 80037dc:	9782                	jalr	a5
 80037de:	4058                	lw	a4,4(s0)
 80037e0:	000aa783          	lw	a5,0(s5)
 80037e4:	f98714e3          	bne	a4,s8,800376c <__call_exitprocs+0x24>
 80037e8:	faf40ee3          	beq	s0,a5,80037a4 <__call_exitprocs+0x5c>
 80037ec:	b741                	j	800376c <__call_exitprocs+0x24>
 80037ee:	0004a223          	sw	zero,4(s1)
 80037f2:	bfd1                	j	80037c6 <__call_exitprocs+0x7e>
 80037f4:	00291693          	slli	a3,s2,0x2
 80037f8:	96ce                	add	a3,a3,s3
 80037fa:	428c                	lw	a1,0(a3)
 80037fc:	1049a683          	lw	a3,260(s3)
 8003800:	8f75                	and	a4,a4,a3
 8003802:	e701                	bnez	a4,800380a <__call_exitprocs+0xc2>
 8003804:	855a                	mv	a0,s6
 8003806:	9782                	jalr	a5
 8003808:	bfd9                	j	80037de <__call_exitprocs+0x96>
 800380a:	852e                	mv	a0,a1
 800380c:	9782                	jalr	a5
 800380e:	bfc1                	j	80037de <__call_exitprocs+0x96>

08003810 <__malloc_lock>:
 8003810:	8082                	ret

08003812 <__malloc_unlock>:
 8003812:	8082                	ret

08003814 <__ssputs_r>:
 8003814:	1101                	addi	sp,sp,-32
 8003816:	c84a                	sw	s2,16(sp)
 8003818:	0085a903          	lw	s2,8(a1)
 800381c:	cc22                	sw	s0,24(sp)
 800381e:	c452                	sw	s4,8(sp)
 8003820:	c05a                	sw	s6,0(sp)
 8003822:	ce06                	sw	ra,28(sp)
 8003824:	ca26                	sw	s1,20(sp)
 8003826:	c64e                	sw	s3,12(sp)
 8003828:	c256                	sw	s5,4(sp)
 800382a:	842e                	mv	s0,a1
 800382c:	8b32                	mv	s6,a2
 800382e:	8a36                	mv	s4,a3
 8003830:	0b26e263          	bltu	a3,s2,80038d4 <__ssputs_r+0xc0>
 8003834:	00c5d783          	lhu	a5,12(a1)
 8003838:	4807f713          	andi	a4,a5,1152
 800383c:	cb51                	beqz	a4,80038d0 <__ssputs_r+0xbc>
 800383e:	4004                	lw	s1,0(s0)
 8003840:	498c                	lw	a1,16(a1)
 8003842:	4858                	lw	a4,20(s0)
 8003844:	8aaa                	mv	s5,a0
 8003846:	40b489b3          	sub	s3,s1,a1
 800384a:	448d                	li	s1,3
 800384c:	02e484b3          	mul	s1,s1,a4
 8003850:	4709                	li	a4,2
 8003852:	02e4c4b3          	div	s1,s1,a4
 8003856:	00168713          	addi	a4,a3,1
 800385a:	974e                	add	a4,a4,s3
 800385c:	00e4f363          	bgeu	s1,a4,8003862 <__ssputs_r+0x4e>
 8003860:	84ba                	mv	s1,a4
 8003862:	4007f793          	andi	a5,a5,1024
 8003866:	cbc9                	beqz	a5,80038f8 <__ssputs_r+0xe4>
 8003868:	85a6                	mv	a1,s1
 800386a:	8556                	mv	a0,s5
 800386c:	00000097          	auipc	ra,0x0
 8003870:	c3a080e7          	jalr	-966(ra) # 80034a6 <_malloc_r>
 8003874:	892a                	mv	s2,a0
 8003876:	e50d                	bnez	a0,80038a0 <__ssputs_r+0x8c>
 8003878:	47b1                	li	a5,12
 800387a:	00faa023          	sw	a5,0(s5)
 800387e:	00c45783          	lhu	a5,12(s0)
 8003882:	557d                	li	a0,-1
 8003884:	0407e793          	ori	a5,a5,64
 8003888:	00f41623          	sh	a5,12(s0)
 800388c:	40f2                	lw	ra,28(sp)
 800388e:	4462                	lw	s0,24(sp)
 8003890:	44d2                	lw	s1,20(sp)
 8003892:	4942                	lw	s2,16(sp)
 8003894:	49b2                	lw	s3,12(sp)
 8003896:	4a22                	lw	s4,8(sp)
 8003898:	4a92                	lw	s5,4(sp)
 800389a:	4b02                	lw	s6,0(sp)
 800389c:	6105                	addi	sp,sp,32
 800389e:	8082                	ret
 80038a0:	480c                	lw	a1,16(s0)
 80038a2:	864e                	mv	a2,s3
 80038a4:	00000097          	auipc	ra,0x0
 80038a8:	b34080e7          	jalr	-1228(ra) # 80033d8 <memcpy>
 80038ac:	00c45783          	lhu	a5,12(s0)
 80038b0:	b7f7f793          	andi	a5,a5,-1153
 80038b4:	0807e793          	ori	a5,a5,128
 80038b8:	00f41623          	sh	a5,12(s0)
 80038bc:	01242823          	sw	s2,16(s0)
 80038c0:	c844                	sw	s1,20(s0)
 80038c2:	994e                	add	s2,s2,s3
 80038c4:	413484b3          	sub	s1,s1,s3
 80038c8:	01242023          	sw	s2,0(s0)
 80038cc:	c404                	sw	s1,8(s0)
 80038ce:	8952                	mv	s2,s4
 80038d0:	012a7363          	bgeu	s4,s2,80038d6 <__ssputs_r+0xc2>
 80038d4:	8952                	mv	s2,s4
 80038d6:	4008                	lw	a0,0(s0)
 80038d8:	864a                	mv	a2,s2
 80038da:	85da                	mv	a1,s6
 80038dc:	00000097          	auipc	ra,0x0
 80038e0:	6a8080e7          	jalr	1704(ra) # 8003f84 <memmove>
 80038e4:	441c                	lw	a5,8(s0)
 80038e6:	4501                	li	a0,0
 80038e8:	412787b3          	sub	a5,a5,s2
 80038ec:	c41c                	sw	a5,8(s0)
 80038ee:	401c                	lw	a5,0(s0)
 80038f0:	993e                	add	s2,s2,a5
 80038f2:	01242023          	sw	s2,0(s0)
 80038f6:	bf59                	j	800388c <__ssputs_r+0x78>
 80038f8:	8626                	mv	a2,s1
 80038fa:	8556                	mv	a0,s5
 80038fc:	00000097          	auipc	ra,0x0
 8003900:	6ae080e7          	jalr	1710(ra) # 8003faa <_realloc_r>
 8003904:	892a                	mv	s2,a0
 8003906:	f95d                	bnez	a0,80038bc <__ssputs_r+0xa8>
 8003908:	480c                	lw	a1,16(s0)
 800390a:	8556                	mv	a0,s5
 800390c:	00000097          	auipc	ra,0x0
 8003910:	ae2080e7          	jalr	-1310(ra) # 80033ee <_free_r>
 8003914:	b795                	j	8003878 <__ssputs_r+0x64>

08003916 <_svfiprintf_r>:
 8003916:	00c5d783          	lhu	a5,12(a1)
 800391a:	7171                	addi	sp,sp,-176
 800391c:	d326                	sw	s1,164(sp)
 800391e:	d14a                	sw	s2,160(sp)
 8003920:	cf4e                	sw	s3,156(sp)
 8003922:	d706                	sw	ra,172(sp)
 8003924:	d522                	sw	s0,168(sp)
 8003926:	cd52                	sw	s4,152(sp)
 8003928:	cb56                	sw	s5,148(sp)
 800392a:	c95a                	sw	s6,144(sp)
 800392c:	c75e                	sw	s7,140(sp)
 800392e:	c562                	sw	s8,136(sp)
 8003930:	c366                	sw	s9,132(sp)
 8003932:	0807f793          	andi	a5,a5,128
 8003936:	89aa                	mv	s3,a0
 8003938:	892e                	mv	s2,a1
 800393a:	84b2                	mv	s1,a2
 800393c:	c7a9                	beqz	a5,8003986 <_svfiprintf_r+0x70>
 800393e:	499c                	lw	a5,16(a1)
 8003940:	e3b9                	bnez	a5,8003986 <_svfiprintf_r+0x70>
 8003942:	04000593          	li	a1,64
 8003946:	c636                	sw	a3,12(sp)
 8003948:	00000097          	auipc	ra,0x0
 800394c:	b5e080e7          	jalr	-1186(ra) # 80034a6 <_malloc_r>
 8003950:	00a92023          	sw	a0,0(s2)
 8003954:	00a92823          	sw	a0,16(s2)
 8003958:	46b2                	lw	a3,12(sp)
 800395a:	e115                	bnez	a0,800397e <_svfiprintf_r+0x68>
 800395c:	47b1                	li	a5,12
 800395e:	00f9a023          	sw	a5,0(s3)
 8003962:	557d                	li	a0,-1
 8003964:	50ba                	lw	ra,172(sp)
 8003966:	542a                	lw	s0,168(sp)
 8003968:	549a                	lw	s1,164(sp)
 800396a:	590a                	lw	s2,160(sp)
 800396c:	49fa                	lw	s3,156(sp)
 800396e:	4a6a                	lw	s4,152(sp)
 8003970:	4ada                	lw	s5,148(sp)
 8003972:	4b4a                	lw	s6,144(sp)
 8003974:	4bba                	lw	s7,140(sp)
 8003976:	4c2a                	lw	s8,136(sp)
 8003978:	4c9a                	lw	s9,132(sp)
 800397a:	614d                	addi	sp,sp,176
 800397c:	8082                	ret
 800397e:	04000793          	li	a5,64
 8003982:	00f92a23          	sw	a5,20(s2)
 8003986:	02000793          	li	a5,32
 800398a:	02f10ca3          	sb	a5,57(sp)
 800398e:	03000793          	li	a5,48
 8003992:	da02                	sw	zero,52(sp)
 8003994:	02f10d23          	sb	a5,58(sp)
 8003998:	ce36                	sw	a3,28(sp)
 800399a:	02500b93          	li	s7,37
 800399e:	ffffda97          	auipc	s5,0xffffd
 80039a2:	0d6a8a93          	addi	s5,s5,214 # 8000a74 <__clz_tab+0x100>
 80039a6:	4c05                	li	s8,1
 80039a8:	4b29                	li	s6,10
 80039aa:	8426                	mv	s0,s1
 80039ac:	00044783          	lbu	a5,0(s0)
 80039b0:	c399                	beqz	a5,80039b6 <_svfiprintf_r+0xa0>
 80039b2:	0b779163          	bne	a5,s7,8003a54 <_svfiprintf_r+0x13e>
 80039b6:	40940cb3          	sub	s9,s0,s1
 80039ba:	020c8063          	beqz	s9,80039da <_svfiprintf_r+0xc4>
 80039be:	86e6                	mv	a3,s9
 80039c0:	8626                	mv	a2,s1
 80039c2:	85ca                	mv	a1,s2
 80039c4:	854e                	mv	a0,s3
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	e4e080e7          	jalr	-434(ra) # 8003814 <__ssputs_r>
 80039ce:	57fd                	li	a5,-1
 80039d0:	1af50a63          	beq	a0,a5,8003b84 <_svfiprintf_r+0x26e>
 80039d4:	56d2                	lw	a3,52(sp)
 80039d6:	96e6                	add	a3,a3,s9
 80039d8:	da36                	sw	a3,52(sp)
 80039da:	00044783          	lbu	a5,0(s0)
 80039de:	1a078363          	beqz	a5,8003b84 <_svfiprintf_r+0x26e>
 80039e2:	57fd                	li	a5,-1
 80039e4:	00140493          	addi	s1,s0,1
 80039e8:	d002                	sw	zero,32(sp)
 80039ea:	d602                	sw	zero,44(sp)
 80039ec:	d23e                	sw	a5,36(sp)
 80039ee:	d402                	sw	zero,40(sp)
 80039f0:	060101a3          	sb	zero,99(sp)
 80039f4:	dc82                	sw	zero,120(sp)
 80039f6:	0004c583          	lbu	a1,0(s1)
 80039fa:	4615                	li	a2,5
 80039fc:	8556                	mv	a0,s5
 80039fe:	00000097          	auipc	ra,0x0
 8003a02:	56c080e7          	jalr	1388(ra) # 8003f6a <memchr>
 8003a06:	00148413          	addi	s0,s1,1
 8003a0a:	5782                	lw	a5,32(sp)
 8003a0c:	e531                	bnez	a0,8003a58 <_svfiprintf_r+0x142>
 8003a0e:	0107f713          	andi	a4,a5,16
 8003a12:	c709                	beqz	a4,8003a1c <_svfiprintf_r+0x106>
 8003a14:	02000713          	li	a4,32
 8003a18:	06e101a3          	sb	a4,99(sp)
 8003a1c:	0087f713          	andi	a4,a5,8
 8003a20:	c709                	beqz	a4,8003a2a <_svfiprintf_r+0x114>
 8003a22:	02b00713          	li	a4,43
 8003a26:	06e101a3          	sb	a4,99(sp)
 8003a2a:	0004c683          	lbu	a3,0(s1)
 8003a2e:	02a00713          	li	a4,42
 8003a32:	02e68b63          	beq	a3,a4,8003a68 <_svfiprintf_r+0x152>
 8003a36:	57b2                	lw	a5,44(sp)
 8003a38:	8426                	mv	s0,s1
 8003a3a:	4681                	li	a3,0
 8003a3c:	4625                	li	a2,9
 8003a3e:	00044703          	lbu	a4,0(s0)
 8003a42:	00140593          	addi	a1,s0,1
 8003a46:	fd070713          	addi	a4,a4,-48
 8003a4a:	06e67463          	bgeu	a2,a4,8003ab2 <_svfiprintf_r+0x19c>
 8003a4e:	c68d                	beqz	a3,8003a78 <_svfiprintf_r+0x162>
 8003a50:	d63e                	sw	a5,44(sp)
 8003a52:	a01d                	j	8003a78 <_svfiprintf_r+0x162>
 8003a54:	0405                	addi	s0,s0,1
 8003a56:	bf99                	j	80039ac <_svfiprintf_r+0x96>
 8003a58:	41550533          	sub	a0,a0,s5
 8003a5c:	00ac1533          	sll	a0,s8,a0
 8003a60:	8fc9                	or	a5,a5,a0
 8003a62:	d03e                	sw	a5,32(sp)
 8003a64:	84a2                	mv	s1,s0
 8003a66:	bf41                	j	80039f6 <_svfiprintf_r+0xe0>
 8003a68:	4772                	lw	a4,28(sp)
 8003a6a:	00470693          	addi	a3,a4,4
 8003a6e:	4318                	lw	a4,0(a4)
 8003a70:	ce36                	sw	a3,28(sp)
 8003a72:	02074963          	bltz	a4,8003aa4 <_svfiprintf_r+0x18e>
 8003a76:	d63a                	sw	a4,44(sp)
 8003a78:	00044703          	lbu	a4,0(s0)
 8003a7c:	02e00793          	li	a5,46
 8003a80:	04f71f63          	bne	a4,a5,8003ade <_svfiprintf_r+0x1c8>
 8003a84:	00144703          	lbu	a4,1(s0)
 8003a88:	02a00793          	li	a5,42
 8003a8c:	02f71b63          	bne	a4,a5,8003ac2 <_svfiprintf_r+0x1ac>
 8003a90:	47f2                	lw	a5,28(sp)
 8003a92:	0409                	addi	s0,s0,2
 8003a94:	00478713          	addi	a4,a5,4
 8003a98:	439c                	lw	a5,0(a5)
 8003a9a:	ce3a                	sw	a4,28(sp)
 8003a9c:	0207c163          	bltz	a5,8003abe <_svfiprintf_r+0x1a8>
 8003aa0:	d23e                	sw	a5,36(sp)
 8003aa2:	a835                	j	8003ade <_svfiprintf_r+0x1c8>
 8003aa4:	40e00733          	neg	a4,a4
 8003aa8:	0027e793          	ori	a5,a5,2
 8003aac:	d63a                	sw	a4,44(sp)
 8003aae:	d03e                	sw	a5,32(sp)
 8003ab0:	b7e1                	j	8003a78 <_svfiprintf_r+0x162>
 8003ab2:	036787b3          	mul	a5,a5,s6
 8003ab6:	4685                	li	a3,1
 8003ab8:	842e                	mv	s0,a1
 8003aba:	97ba                	add	a5,a5,a4
 8003abc:	b749                	j	8003a3e <_svfiprintf_r+0x128>
 8003abe:	57fd                	li	a5,-1
 8003ac0:	b7c5                	j	8003aa0 <_svfiprintf_r+0x18a>
 8003ac2:	0405                	addi	s0,s0,1
 8003ac4:	d202                	sw	zero,36(sp)
 8003ac6:	4681                	li	a3,0
 8003ac8:	4781                	li	a5,0
 8003aca:	4625                	li	a2,9
 8003acc:	00044703          	lbu	a4,0(s0)
 8003ad0:	00140593          	addi	a1,s0,1
 8003ad4:	fd070713          	addi	a4,a4,-48
 8003ad8:	06e67c63          	bgeu	a2,a4,8003b50 <_svfiprintf_r+0x23a>
 8003adc:	f2f1                	bnez	a3,8003aa0 <_svfiprintf_r+0x18a>
 8003ade:	00044583          	lbu	a1,0(s0)
 8003ae2:	460d                	li	a2,3
 8003ae4:	ffffd517          	auipc	a0,0xffffd
 8003ae8:	f9850513          	addi	a0,a0,-104 # 8000a7c <__clz_tab+0x108>
 8003aec:	00000097          	auipc	ra,0x0
 8003af0:	47e080e7          	jalr	1150(ra) # 8003f6a <memchr>
 8003af4:	cd11                	beqz	a0,8003b10 <_svfiprintf_r+0x1fa>
 8003af6:	ffffd797          	auipc	a5,0xffffd
 8003afa:	f8678793          	addi	a5,a5,-122 # 8000a7c <__clz_tab+0x108>
 8003afe:	8d1d                	sub	a0,a0,a5
 8003b00:	04000793          	li	a5,64
 8003b04:	00a797b3          	sll	a5,a5,a0
 8003b08:	5502                	lw	a0,32(sp)
 8003b0a:	0405                	addi	s0,s0,1
 8003b0c:	8d5d                	or	a0,a0,a5
 8003b0e:	d02a                	sw	a0,32(sp)
 8003b10:	00044583          	lbu	a1,0(s0)
 8003b14:	4619                	li	a2,6
 8003b16:	ffffd517          	auipc	a0,0xffffd
 8003b1a:	f6a50513          	addi	a0,a0,-150 # 8000a80 <__clz_tab+0x10c>
 8003b1e:	00140493          	addi	s1,s0,1
 8003b22:	02b10c23          	sb	a1,56(sp)
 8003b26:	00000097          	auipc	ra,0x0
 8003b2a:	444080e7          	jalr	1092(ra) # 8003f6a <memchr>
 8003b2e:	c525                	beqz	a0,8003b96 <_svfiprintf_r+0x280>
 8003b30:	f7ffc797          	auipc	a5,0xf7ffc
 8003b34:	4d078793          	addi	a5,a5,1232 # 0 <__dbg_stack_size>
 8003b38:	e795                	bnez	a5,8003b64 <_svfiprintf_r+0x24e>
 8003b3a:	5702                	lw	a4,32(sp)
 8003b3c:	47f2                	lw	a5,28(sp)
 8003b3e:	10077713          	andi	a4,a4,256
 8003b42:	cf09                	beqz	a4,8003b5c <_svfiprintf_r+0x246>
 8003b44:	0791                	addi	a5,a5,4
 8003b46:	ce3e                	sw	a5,28(sp)
 8003b48:	57d2                	lw	a5,52(sp)
 8003b4a:	97d2                	add	a5,a5,s4
 8003b4c:	da3e                	sw	a5,52(sp)
 8003b4e:	bdb1                	j	80039aa <_svfiprintf_r+0x94>
 8003b50:	036787b3          	mul	a5,a5,s6
 8003b54:	4685                	li	a3,1
 8003b56:	842e                	mv	s0,a1
 8003b58:	97ba                	add	a5,a5,a4
 8003b5a:	bf8d                	j	8003acc <_svfiprintf_r+0x1b6>
 8003b5c:	079d                	addi	a5,a5,7
 8003b5e:	9be1                	andi	a5,a5,-8
 8003b60:	07a1                	addi	a5,a5,8
 8003b62:	b7d5                	j	8003b46 <_svfiprintf_r+0x230>
 8003b64:	0878                	addi	a4,sp,28
 8003b66:	00000697          	auipc	a3,0x0
 8003b6a:	cae68693          	addi	a3,a3,-850 # 8003814 <__ssputs_r>
 8003b6e:	864a                	mv	a2,s2
 8003b70:	100c                	addi	a1,sp,32
 8003b72:	854e                	mv	a0,s3
 8003b74:	00000097          	auipc	ra,0x0
 8003b78:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003b7c:	57fd                	li	a5,-1
 8003b7e:	8a2a                	mv	s4,a0
 8003b80:	fcf514e3          	bne	a0,a5,8003b48 <_svfiprintf_r+0x232>
 8003b84:	00c95783          	lhu	a5,12(s2)
 8003b88:	557d                	li	a0,-1
 8003b8a:	0407f793          	andi	a5,a5,64
 8003b8e:	dc079be3          	bnez	a5,8003964 <_svfiprintf_r+0x4e>
 8003b92:	5552                	lw	a0,52(sp)
 8003b94:	bbc1                	j	8003964 <_svfiprintf_r+0x4e>
 8003b96:	0878                	addi	a4,sp,28
 8003b98:	00000697          	auipc	a3,0x0
 8003b9c:	c7c68693          	addi	a3,a3,-900 # 8003814 <__ssputs_r>
 8003ba0:	864a                	mv	a2,s2
 8003ba2:	100c                	addi	a1,sp,32
 8003ba4:	854e                	mv	a0,s3
 8003ba6:	00000097          	auipc	ra,0x0
 8003baa:	116080e7          	jalr	278(ra) # 8003cbc <_printf_i>
 8003bae:	b7f9                	j	8003b7c <_svfiprintf_r+0x266>

08003bb0 <_printf_common>:
 8003bb0:	7179                	addi	sp,sp,-48
 8003bb2:	ca56                	sw	s5,20(sp)
 8003bb4:	499c                	lw	a5,16(a1)
 8003bb6:	8aba                	mv	s5,a4
 8003bb8:	4598                	lw	a4,8(a1)
 8003bba:	d422                	sw	s0,40(sp)
 8003bbc:	d226                	sw	s1,36(sp)
 8003bbe:	ce4e                	sw	s3,28(sp)
 8003bc0:	cc52                	sw	s4,24(sp)
 8003bc2:	d606                	sw	ra,44(sp)
 8003bc4:	d04a                	sw	s2,32(sp)
 8003bc6:	c85a                	sw	s6,16(sp)
 8003bc8:	c65e                	sw	s7,12(sp)
 8003bca:	89aa                	mv	s3,a0
 8003bcc:	842e                	mv	s0,a1
 8003bce:	84b2                	mv	s1,a2
 8003bd0:	8a36                	mv	s4,a3
 8003bd2:	00e7d363          	bge	a5,a4,8003bd8 <_printf_common+0x28>
 8003bd6:	87ba                	mv	a5,a4
 8003bd8:	c09c                	sw	a5,0(s1)
 8003bda:	04344703          	lbu	a4,67(s0)
 8003bde:	c319                	beqz	a4,8003be4 <_printf_common+0x34>
 8003be0:	0785                	addi	a5,a5,1
 8003be2:	c09c                	sw	a5,0(s1)
 8003be4:	401c                	lw	a5,0(s0)
 8003be6:	0207f793          	andi	a5,a5,32
 8003bea:	c781                	beqz	a5,8003bf2 <_printf_common+0x42>
 8003bec:	409c                	lw	a5,0(s1)
 8003bee:	0789                	addi	a5,a5,2
 8003bf0:	c09c                	sw	a5,0(s1)
 8003bf2:	00042903          	lw	s2,0(s0)
 8003bf6:	00697913          	andi	s2,s2,6
 8003bfa:	00091a63          	bnez	s2,8003c0e <_printf_common+0x5e>
 8003bfe:	01940b13          	addi	s6,s0,25
 8003c02:	5bfd                	li	s7,-1
 8003c04:	445c                	lw	a5,12(s0)
 8003c06:	4098                	lw	a4,0(s1)
 8003c08:	8f99                	sub	a5,a5,a4
 8003c0a:	04f94c63          	blt	s2,a5,8003c62 <_printf_common+0xb2>
 8003c0e:	401c                	lw	a5,0(s0)
 8003c10:	04344683          	lbu	a3,67(s0)
 8003c14:	0207f793          	andi	a5,a5,32
 8003c18:	00d036b3          	snez	a3,a3
 8003c1c:	eba5                	bnez	a5,8003c8c <_printf_common+0xdc>
 8003c1e:	04340613          	addi	a2,s0,67
 8003c22:	85d2                	mv	a1,s4
 8003c24:	854e                	mv	a0,s3
 8003c26:	9a82                	jalr	s5
 8003c28:	57fd                	li	a5,-1
 8003c2a:	04f50363          	beq	a0,a5,8003c70 <_printf_common+0xc0>
 8003c2e:	401c                	lw	a5,0(s0)
 8003c30:	4611                	li	a2,4
 8003c32:	4098                	lw	a4,0(s1)
 8003c34:	8b99                	andi	a5,a5,6
 8003c36:	4454                	lw	a3,12(s0)
 8003c38:	4481                	li	s1,0
 8003c3a:	00c79763          	bne	a5,a2,8003c48 <_printf_common+0x98>
 8003c3e:	40e684b3          	sub	s1,a3,a4
 8003c42:	0004d363          	bgez	s1,8003c48 <_printf_common+0x98>
 8003c46:	4481                	li	s1,0
 8003c48:	441c                	lw	a5,8(s0)
 8003c4a:	4818                	lw	a4,16(s0)
 8003c4c:	00f75463          	bge	a4,a5,8003c54 <_printf_common+0xa4>
 8003c50:	8f99                	sub	a5,a5,a4
 8003c52:	94be                	add	s1,s1,a5
 8003c54:	4901                	li	s2,0
 8003c56:	0469                	addi	s0,s0,26
 8003c58:	5b7d                	li	s6,-1
 8003c5a:	05249863          	bne	s1,s2,8003caa <_printf_common+0xfa>
 8003c5e:	4501                	li	a0,0
 8003c60:	a809                	j	8003c72 <_printf_common+0xc2>
 8003c62:	4685                	li	a3,1
 8003c64:	865a                	mv	a2,s6
 8003c66:	85d2                	mv	a1,s4
 8003c68:	854e                	mv	a0,s3
 8003c6a:	9a82                	jalr	s5
 8003c6c:	01751e63          	bne	a0,s7,8003c88 <_printf_common+0xd8>
 8003c70:	557d                	li	a0,-1
 8003c72:	50b2                	lw	ra,44(sp)
 8003c74:	5422                	lw	s0,40(sp)
 8003c76:	5492                	lw	s1,36(sp)
 8003c78:	5902                	lw	s2,32(sp)
 8003c7a:	49f2                	lw	s3,28(sp)
 8003c7c:	4a62                	lw	s4,24(sp)
 8003c7e:	4ad2                	lw	s5,20(sp)
 8003c80:	4b42                	lw	s6,16(sp)
 8003c82:	4bb2                	lw	s7,12(sp)
 8003c84:	6145                	addi	sp,sp,48
 8003c86:	8082                	ret
 8003c88:	0905                	addi	s2,s2,1
 8003c8a:	bfad                	j	8003c04 <_printf_common+0x54>
 8003c8c:	00d40733          	add	a4,s0,a3
 8003c90:	03000613          	li	a2,48
 8003c94:	04c701a3          	sb	a2,67(a4)
 8003c98:	04544703          	lbu	a4,69(s0)
 8003c9c:	00168793          	addi	a5,a3,1
 8003ca0:	97a2                	add	a5,a5,s0
 8003ca2:	0689                	addi	a3,a3,2
 8003ca4:	04e781a3          	sb	a4,67(a5)
 8003ca8:	bf9d                	j	8003c1e <_printf_common+0x6e>
 8003caa:	4685                	li	a3,1
 8003cac:	8622                	mv	a2,s0
 8003cae:	85d2                	mv	a1,s4
 8003cb0:	854e                	mv	a0,s3
 8003cb2:	9a82                	jalr	s5
 8003cb4:	fb650ee3          	beq	a0,s6,8003c70 <_printf_common+0xc0>
 8003cb8:	0905                	addi	s2,s2,1
 8003cba:	b745                	j	8003c5a <_printf_common+0xaa>

08003cbc <_printf_i>:
 8003cbc:	7179                	addi	sp,sp,-48
 8003cbe:	d422                	sw	s0,40(sp)
 8003cc0:	d226                	sw	s1,36(sp)
 8003cc2:	d04a                	sw	s2,32(sp)
 8003cc4:	ce4e                	sw	s3,28(sp)
 8003cc6:	d606                	sw	ra,44(sp)
 8003cc8:	cc52                	sw	s4,24(sp)
 8003cca:	ca56                	sw	s5,20(sp)
 8003ccc:	c85a                	sw	s6,16(sp)
 8003cce:	89b6                	mv	s3,a3
 8003cd0:	0185c683          	lbu	a3,24(a1)
 8003cd4:	06e00793          	li	a5,110
 8003cd8:	8932                	mv	s2,a2
 8003cda:	84aa                	mv	s1,a0
 8003cdc:	842e                	mv	s0,a1
 8003cde:	04358613          	addi	a2,a1,67
 8003ce2:	1ef68363          	beq	a3,a5,8003ec8 <_printf_i+0x20c>
 8003ce6:	06d7e263          	bltu	a5,a3,8003d4a <_printf_i+0x8e>
 8003cea:	06300793          	li	a5,99
 8003cee:	0af68263          	beq	a3,a5,8003d92 <_printf_i+0xd6>
 8003cf2:	00d7ed63          	bltu	a5,a3,8003d0c <_printf_i+0x50>
 8003cf6:	1e068d63          	beqz	a3,8003ef0 <_printf_i+0x234>
 8003cfa:	05800793          	li	a5,88
 8003cfe:	16f68963          	beq	a3,a5,8003e70 <_printf_i+0x1b4>
 8003d02:	04240a93          	addi	s5,s0,66
 8003d06:	04d40123          	sb	a3,66(s0)
 8003d0a:	a869                	j	8003da4 <_printf_i+0xe8>
 8003d0c:	06400793          	li	a5,100
 8003d10:	00f68663          	beq	a3,a5,8003d1c <_printf_i+0x60>
 8003d14:	06900793          	li	a5,105
 8003d18:	fef695e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d1c:	401c                	lw	a5,0(s0)
 8003d1e:	4308                	lw	a0,0(a4)
 8003d20:	0807f693          	andi	a3,a5,128
 8003d24:	00450593          	addi	a1,a0,4
 8003d28:	c2c1                	beqz	a3,8003da8 <_printf_i+0xec>
 8003d2a:	411c                	lw	a5,0(a0)
 8003d2c:	c30c                	sw	a1,0(a4)
 8003d2e:	0007d863          	bgez	a5,8003d3e <_printf_i+0x82>
 8003d32:	02d00713          	li	a4,45
 8003d36:	40f007b3          	neg	a5,a5
 8003d3a:	04e401a3          	sb	a4,67(s0)
 8003d3e:	ffffd697          	auipc	a3,0xffffd
 8003d42:	d4a68693          	addi	a3,a3,-694 # 8000a88 <__clz_tab+0x114>
 8003d46:	4729                	li	a4,10
 8003d48:	a065                	j	8003df0 <_printf_i+0x134>
 8003d4a:	07300793          	li	a5,115
 8003d4e:	1af68563          	beq	a3,a5,8003ef8 <_printf_i+0x23c>
 8003d52:	00d7ef63          	bltu	a5,a3,8003d70 <_printf_i+0xb4>
 8003d56:	06f00793          	li	a5,111
 8003d5a:	04f68f63          	beq	a3,a5,8003db8 <_printf_i+0xfc>
 8003d5e:	07000793          	li	a5,112
 8003d62:	faf690e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d66:	419c                	lw	a5,0(a1)
 8003d68:	0207e793          	ori	a5,a5,32
 8003d6c:	c19c                	sw	a5,0(a1)
 8003d6e:	a809                	j	8003d80 <_printf_i+0xc4>
 8003d70:	07500793          	li	a5,117
 8003d74:	04f68263          	beq	a3,a5,8003db8 <_printf_i+0xfc>
 8003d78:	07800793          	li	a5,120
 8003d7c:	f8f693e3          	bne	a3,a5,8003d02 <_printf_i+0x46>
 8003d80:	07800793          	li	a5,120
 8003d84:	04f402a3          	sb	a5,69(s0)
 8003d88:	ffffd697          	auipc	a3,0xffffd
 8003d8c:	d1468693          	addi	a3,a3,-748 # 8000a9c <__clz_tab+0x128>
 8003d90:	a0f5                	j	8003e7c <_printf_i+0x1c0>
 8003d92:	431c                	lw	a5,0(a4)
 8003d94:	04258a93          	addi	s5,a1,66
 8003d98:	00478693          	addi	a3,a5,4
 8003d9c:	439c                	lw	a5,0(a5)
 8003d9e:	c314                	sw	a3,0(a4)
 8003da0:	04f58123          	sb	a5,66(a1)
 8003da4:	4785                	li	a5,1
 8003da6:	aa9d                	j	8003f1c <_printf_i+0x260>
 8003da8:	0407f693          	andi	a3,a5,64
 8003dac:	411c                	lw	a5,0(a0)
 8003dae:	c30c                	sw	a1,0(a4)
 8003db0:	debd                	beqz	a3,8003d2e <_printf_i+0x72>
 8003db2:	07c2                	slli	a5,a5,0x10
 8003db4:	87c1                	srai	a5,a5,0x10
 8003db6:	bfa5                	j	8003d2e <_printf_i+0x72>
 8003db8:	400c                	lw	a1,0(s0)
 8003dba:	431c                	lw	a5,0(a4)
 8003dbc:	0805f813          	andi	a6,a1,128
 8003dc0:	00478513          	addi	a0,a5,4
 8003dc4:	00080563          	beqz	a6,8003dce <_printf_i+0x112>
 8003dc8:	c308                	sw	a0,0(a4)
 8003dca:	439c                	lw	a5,0(a5)
 8003dcc:	a039                	j	8003dda <_printf_i+0x11e>
 8003dce:	0405f593          	andi	a1,a1,64
 8003dd2:	c308                	sw	a0,0(a4)
 8003dd4:	d9fd                	beqz	a1,8003dca <_printf_i+0x10e>
 8003dd6:	0007d783          	lhu	a5,0(a5)
 8003dda:	06f00713          	li	a4,111
 8003dde:	0ce68d63          	beq	a3,a4,8003eb8 <_printf_i+0x1fc>
 8003de2:	ffffd697          	auipc	a3,0xffffd
 8003de6:	ca668693          	addi	a3,a3,-858 # 8000a88 <__clz_tab+0x114>
 8003dea:	4729                	li	a4,10
 8003dec:	040401a3          	sb	zero,67(s0)
 8003df0:	404c                	lw	a1,4(s0)
 8003df2:	c40c                	sw	a1,8(s0)
 8003df4:	0005c563          	bltz	a1,8003dfe <_printf_i+0x142>
 8003df8:	4008                	lw	a0,0(s0)
 8003dfa:	996d                	andi	a0,a0,-5
 8003dfc:	c008                	sw	a0,0(s0)
 8003dfe:	e399                	bnez	a5,8003e04 <_printf_i+0x148>
 8003e00:	8ab2                	mv	s5,a2
 8003e02:	cd91                	beqz	a1,8003e1e <_printf_i+0x162>
 8003e04:	8ab2                	mv	s5,a2
 8003e06:	02e7f5b3          	remu	a1,a5,a4
 8003e0a:	1afd                	addi	s5,s5,-1
 8003e0c:	95b6                	add	a1,a1,a3
 8003e0e:	0005c583          	lbu	a1,0(a1)
 8003e12:	00ba8023          	sb	a1,0(s5)
 8003e16:	02e7d5b3          	divu	a1,a5,a4
 8003e1a:	0ae7f563          	bgeu	a5,a4,8003ec4 <_printf_i+0x208>
 8003e1e:	47a1                	li	a5,8
 8003e20:	00f71e63          	bne	a4,a5,8003e3c <_printf_i+0x180>
 8003e24:	401c                	lw	a5,0(s0)
 8003e26:	8b85                	andi	a5,a5,1
 8003e28:	cb91                	beqz	a5,8003e3c <_printf_i+0x180>
 8003e2a:	4058                	lw	a4,4(s0)
 8003e2c:	481c                	lw	a5,16(s0)
 8003e2e:	00e7c763          	blt	a5,a4,8003e3c <_printf_i+0x180>
 8003e32:	03000793          	li	a5,48
 8003e36:	fefa8fa3          	sb	a5,-1(s5)
 8003e3a:	1afd                	addi	s5,s5,-1
 8003e3c:	41560633          	sub	a2,a2,s5
 8003e40:	c810                	sw	a2,16(s0)
 8003e42:	874e                	mv	a4,s3
 8003e44:	86ca                	mv	a3,s2
 8003e46:	0070                	addi	a2,sp,12
 8003e48:	85a2                	mv	a1,s0
 8003e4a:	8526                	mv	a0,s1
 8003e4c:	00000097          	auipc	ra,0x0
 8003e50:	d64080e7          	jalr	-668(ra) # 8003bb0 <_printf_common>
 8003e54:	5a7d                	li	s4,-1
 8003e56:	0d451763          	bne	a0,s4,8003f24 <_printf_i+0x268>
 8003e5a:	557d                	li	a0,-1
 8003e5c:	50b2                	lw	ra,44(sp)
 8003e5e:	5422                	lw	s0,40(sp)
 8003e60:	5492                	lw	s1,36(sp)
 8003e62:	5902                	lw	s2,32(sp)
 8003e64:	49f2                	lw	s3,28(sp)
 8003e66:	4a62                	lw	s4,24(sp)
 8003e68:	4ad2                	lw	s5,20(sp)
 8003e6a:	4b42                	lw	s6,16(sp)
 8003e6c:	6145                	addi	sp,sp,48
 8003e6e:	8082                	ret
 8003e70:	04d582a3          	sb	a3,69(a1)
 8003e74:	ffffd697          	auipc	a3,0xffffd
 8003e78:	c1468693          	addi	a3,a3,-1004 # 8000a88 <__clz_tab+0x114>
 8003e7c:	400c                	lw	a1,0(s0)
 8003e7e:	4308                	lw	a0,0(a4)
 8003e80:	0805f813          	andi	a6,a1,128
 8003e84:	411c                	lw	a5,0(a0)
 8003e86:	0511                	addi	a0,a0,4
 8003e88:	02080063          	beqz	a6,8003ea8 <_printf_i+0x1ec>
 8003e8c:	c308                	sw	a0,0(a4)
 8003e8e:	0015f713          	andi	a4,a1,1
 8003e92:	c701                	beqz	a4,8003e9a <_printf_i+0x1de>
 8003e94:	0205e593          	ori	a1,a1,32
 8003e98:	c00c                	sw	a1,0(s0)
 8003e9a:	4741                	li	a4,16
 8003e9c:	fba1                	bnez	a5,8003dec <_printf_i+0x130>
 8003e9e:	400c                	lw	a1,0(s0)
 8003ea0:	fdf5f593          	andi	a1,a1,-33
 8003ea4:	c00c                	sw	a1,0(s0)
 8003ea6:	b799                	j	8003dec <_printf_i+0x130>
 8003ea8:	0405f813          	andi	a6,a1,64
 8003eac:	c308                	sw	a0,0(a4)
 8003eae:	fe0800e3          	beqz	a6,8003e8e <_printf_i+0x1d2>
 8003eb2:	07c2                	slli	a5,a5,0x10
 8003eb4:	83c1                	srli	a5,a5,0x10
 8003eb6:	bfe1                	j	8003e8e <_printf_i+0x1d2>
 8003eb8:	ffffd697          	auipc	a3,0xffffd
 8003ebc:	bd068693          	addi	a3,a3,-1072 # 8000a88 <__clz_tab+0x114>
 8003ec0:	4721                	li	a4,8
 8003ec2:	b72d                	j	8003dec <_printf_i+0x130>
 8003ec4:	87ae                	mv	a5,a1
 8003ec6:	b781                	j	8003e06 <_printf_i+0x14a>
 8003ec8:	4194                	lw	a3,0(a1)
 8003eca:	431c                	lw	a5,0(a4)
 8003ecc:	49cc                	lw	a1,20(a1)
 8003ece:	0806f813          	andi	a6,a3,128
 8003ed2:	00478513          	addi	a0,a5,4
 8003ed6:	00080663          	beqz	a6,8003ee2 <_printf_i+0x226>
 8003eda:	c308                	sw	a0,0(a4)
 8003edc:	439c                	lw	a5,0(a5)
 8003ede:	c38c                	sw	a1,0(a5)
 8003ee0:	a801                	j	8003ef0 <_printf_i+0x234>
 8003ee2:	c308                	sw	a0,0(a4)
 8003ee4:	0406f693          	andi	a3,a3,64
 8003ee8:	439c                	lw	a5,0(a5)
 8003eea:	daf5                	beqz	a3,8003ede <_printf_i+0x222>
 8003eec:	00b79023          	sh	a1,0(a5)
 8003ef0:	00042823          	sw	zero,16(s0)
 8003ef4:	8ab2                	mv	s5,a2
 8003ef6:	b7b1                	j	8003e42 <_printf_i+0x186>
 8003ef8:	431c                	lw	a5,0(a4)
 8003efa:	41d0                	lw	a2,4(a1)
 8003efc:	4581                	li	a1,0
 8003efe:	00478693          	addi	a3,a5,4
 8003f02:	c314                	sw	a3,0(a4)
 8003f04:	0007aa83          	lw	s5,0(a5)
 8003f08:	8556                	mv	a0,s5
 8003f0a:	00000097          	auipc	ra,0x0
 8003f0e:	060080e7          	jalr	96(ra) # 8003f6a <memchr>
 8003f12:	c501                	beqz	a0,8003f1a <_printf_i+0x25e>
 8003f14:	41550533          	sub	a0,a0,s5
 8003f18:	c048                	sw	a0,4(s0)
 8003f1a:	405c                	lw	a5,4(s0)
 8003f1c:	c81c                	sw	a5,16(s0)
 8003f1e:	040401a3          	sb	zero,67(s0)
 8003f22:	b705                	j	8003e42 <_printf_i+0x186>
 8003f24:	4814                	lw	a3,16(s0)
 8003f26:	8656                	mv	a2,s5
 8003f28:	85ca                	mv	a1,s2
 8003f2a:	8526                	mv	a0,s1
 8003f2c:	9982                	jalr	s3
 8003f2e:	f34506e3          	beq	a0,s4,8003e5a <_printf_i+0x19e>
 8003f32:	401c                	lw	a5,0(s0)
 8003f34:	8b89                	andi	a5,a5,2
 8003f36:	e78d                	bnez	a5,8003f60 <_printf_i+0x2a4>
 8003f38:	47b2                	lw	a5,12(sp)
 8003f3a:	4448                	lw	a0,12(s0)
 8003f3c:	f2f550e3          	bge	a0,a5,8003e5c <_printf_i+0x1a0>
 8003f40:	853e                	mv	a0,a5
 8003f42:	bf29                	j	8003e5c <_printf_i+0x1a0>
 8003f44:	4685                	li	a3,1
 8003f46:	8656                	mv	a2,s5
 8003f48:	85ca                	mv	a1,s2
 8003f4a:	8526                	mv	a0,s1
 8003f4c:	9982                	jalr	s3
 8003f4e:	f16506e3          	beq	a0,s6,8003e5a <_printf_i+0x19e>
 8003f52:	0a05                	addi	s4,s4,1
 8003f54:	445c                	lw	a5,12(s0)
 8003f56:	4732                	lw	a4,12(sp)
 8003f58:	8f99                	sub	a5,a5,a4
 8003f5a:	fefa45e3          	blt	s4,a5,8003f44 <_printf_i+0x288>
 8003f5e:	bfe9                	j	8003f38 <_printf_i+0x27c>
 8003f60:	4a01                	li	s4,0
 8003f62:	01940a93          	addi	s5,s0,25
 8003f66:	5b7d                	li	s6,-1
 8003f68:	b7f5                	j	8003f54 <_printf_i+0x298>

08003f6a <memchr>:
 8003f6a:	0ff5f593          	andi	a1,a1,255
 8003f6e:	962a                	add	a2,a2,a0
 8003f70:	00c51463          	bne	a0,a2,8003f78 <memchr+0xe>
 8003f74:	4501                	li	a0,0
 8003f76:	8082                	ret
 8003f78:	00054783          	lbu	a5,0(a0)
 8003f7c:	feb78de3          	beq	a5,a1,8003f76 <memchr+0xc>
 8003f80:	0505                	addi	a0,a0,1
 8003f82:	b7fd                	j	8003f70 <memchr+0x6>

08003f84 <memmove>:
 8003f84:	c215                	beqz	a2,8003fa8 <memmove+0x24>
 8003f86:	832a                	mv	t1,a0
 8003f88:	4685                	li	a3,1
 8003f8a:	00b56763          	bltu	a0,a1,8003f98 <memmove+0x14>
 8003f8e:	56fd                	li	a3,-1
 8003f90:	fff60713          	addi	a4,a2,-1
 8003f94:	933a                	add	t1,t1,a4
 8003f96:	95ba                	add	a1,a1,a4
 8003f98:	00058383          	lb	t2,0(a1)
 8003f9c:	00730023          	sb	t2,0(t1)
 8003fa0:	167d                	addi	a2,a2,-1
 8003fa2:	9336                	add	t1,t1,a3
 8003fa4:	95b6                	add	a1,a1,a3
 8003fa6:	fa6d                	bnez	a2,8003f98 <memmove+0x14>
 8003fa8:	8082                	ret

08003faa <_realloc_r>:
 8003faa:	e591                	bnez	a1,8003fb6 <_realloc_r+0xc>
 8003fac:	85b2                	mv	a1,a2
 8003fae:	fffff317          	auipc	t1,0xfffff
 8003fb2:	4f830067          	jr	1272(t1) # 80034a6 <_malloc_r>
 8003fb6:	1101                	addi	sp,sp,-32
 8003fb8:	cc22                	sw	s0,24(sp)
 8003fba:	ce06                	sw	ra,28(sp)
 8003fbc:	ca26                	sw	s1,20(sp)
 8003fbe:	c84a                	sw	s2,16(sp)
 8003fc0:	c64e                	sw	s3,12(sp)
 8003fc2:	8432                	mv	s0,a2
 8003fc4:	ee11                	bnez	a2,8003fe0 <_realloc_r+0x36>
 8003fc6:	fffff097          	auipc	ra,0xfffff
 8003fca:	428080e7          	jalr	1064(ra) # 80033ee <_free_r>
 8003fce:	4901                	li	s2,0
 8003fd0:	40f2                	lw	ra,28(sp)
 8003fd2:	4462                	lw	s0,24(sp)
 8003fd4:	854a                	mv	a0,s2
 8003fd6:	44d2                	lw	s1,20(sp)
 8003fd8:	4942                	lw	s2,16(sp)
 8003fda:	49b2                	lw	s3,12(sp)
 8003fdc:	6105                	addi	sp,sp,32
 8003fde:	8082                	ret
 8003fe0:	84ae                	mv	s1,a1
 8003fe2:	89aa                	mv	s3,a0
 8003fe4:	00000097          	auipc	ra,0x0
 8003fe8:	038080e7          	jalr	56(ra) # 800401c <_malloc_usable_size_r>
 8003fec:	8926                	mv	s2,s1
 8003fee:	fe8571e3          	bgeu	a0,s0,8003fd0 <_realloc_r+0x26>
 8003ff2:	85a2                	mv	a1,s0
 8003ff4:	854e                	mv	a0,s3
 8003ff6:	fffff097          	auipc	ra,0xfffff
 8003ffa:	4b0080e7          	jalr	1200(ra) # 80034a6 <_malloc_r>
 8003ffe:	892a                	mv	s2,a0
 8004000:	d961                	beqz	a0,8003fd0 <_realloc_r+0x26>
 8004002:	85a6                	mv	a1,s1
 8004004:	8622                	mv	a2,s0
 8004006:	fffff097          	auipc	ra,0xfffff
 800400a:	3d2080e7          	jalr	978(ra) # 80033d8 <memcpy>
 800400e:	85a6                	mv	a1,s1
 8004010:	854e                	mv	a0,s3
 8004012:	fffff097          	auipc	ra,0xfffff
 8004016:	3dc080e7          	jalr	988(ra) # 80033ee <_free_r>
 800401a:	bf5d                	j	8003fd0 <_realloc_r+0x26>

0800401c <_malloc_usable_size_r>:
 800401c:	ffc5a783          	lw	a5,-4(a1)
 8004020:	ffc78513          	addi	a0,a5,-4
 8004024:	0007d563          	bgez	a5,800402e <_malloc_usable_size_r+0x12>
 8004028:	95aa                	add	a1,a1,a0
 800402a:	419c                	lw	a5,0(a1)
 800402c:	953e                	add	a0,a0,a5
 800402e:	8082                	ret

08004030 <_write>:
 8004030:	1141                	addi	sp,sp,-16
 8004032:	c606                	sw	ra,12(sp)
 8004034:	c422                	sw	s0,8(sp)
 8004036:	4681                	li	a3,0
 8004038:	4701                	li	a4,0
 800403a:	4781                	li	a5,0
 800403c:	04000893          	li	a7,64
 8004040:	00000073          	ecall
 8004044:	842a                	mv	s0,a0
 8004046:	00055a63          	bgez	a0,800405a <_write+0x2a>
 800404a:	40800433          	neg	s0,s0
 800404e:	00000097          	auipc	ra,0x0
 8004052:	016080e7          	jalr	22(ra) # 8004064 <__errno>
 8004056:	c100                	sw	s0,0(a0)
 8004058:	547d                	li	s0,-1
 800405a:	8522                	mv	a0,s0
 800405c:	40b2                	lw	ra,12(sp)
 800405e:	4422                	lw	s0,8(sp)
 8004060:	0141                	addi	sp,sp,16
 8004062:	8082                	ret

08004064 <__errno>:
 8004064:	17ffc797          	auipc	a5,0x17ffc
 8004068:	02478793          	addi	a5,a5,36 # 20000088 <_impure_ptr>
 800406c:	4388                	lw	a0,0(a5)
 800406e:	8082                	ret
