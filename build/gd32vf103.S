
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000418c memsz 0x0000418c flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x0800418c align 2**12
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
  2 .text         00003f08  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004188  08004188  00005188  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800418c  0800418c  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  0800418c  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   000106c2  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000036e2  00000000  00000000  00016752  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007cce  00000000  00000000  00019e34  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009e8  00000000  00000000  00021b08  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ed0  00000000  00000000  000224f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d319  00000000  00000000  000233c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033f9  00000000  00000000  000306d9  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00033ad2  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00033afa  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000017a8  00000000  00000000  00033b28  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004188 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800418c l    d  .lalign	00000000 .lalign
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
08002374 l       .text	00000000 service_loop
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
080023b6 l       .text	00000000 gpioi
080023ec l       .text	00000000 gpiobo
080023f8 l       .text	00000000 gpiobc
080023fc l       .text	00000000 gpiooc
08002400 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002404 l       .text	00000000 rcu1en
08002416 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800249c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002600 l       .text	00000000 bcd4dc_reset
0800260e l       .text	00000000 bcd4dc_tick
08002658 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002666 l       .text	00000000 flow
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
0800418c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800418c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800418c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004134 g     F .text	00000014 _malloc_usable_size_r
08000ee6 g     F .text	00000008 adc_regular_data_read
08001df4 g     F .text	000000de LCD_ShowChar
08001dd0 g     F .text	00000024 LCD_DrawPoint
08003770 g     F .text	00000012 strcpy
0800338a g     F .text	0000002a .hidden __ashldi3
0800103c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e58 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800392a g     F .text	00000002 __malloc_unlock
08000cc6 g     F .text	00000014 adc_tempsensor_vrefint_enable
0800409c g     F .text	00000026 memmove
08000d24 g     F .text	000000be adc_regular_channel_config
080036de g     F .text	0000007a snprintf
080021cc g     F .text	0000003e initSensorReading
0800417c g     F .text	0000000c __errno
08001d8a g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800175e g     F .text	00000030 LCD_Wait_On_Queue
08000c94 g     F .text	00000010 adc_enable
080034d8 g     F .text	00000016 memcpy
080014ce g     F .text	00000054 eclic_mtip_handler
08003a2e g     F .text	0000029a _svfprintf_r
08003134 g     F .text	00000070 .hidden __floatsidf
08002be0 g     F .text	000000a4 .hidden __ltdf2
08000fa8 g     F .text	00000004 gpio_bit_set
0800254a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000fe0 g     F .text	0000001c rcu_periph_reset_disable
08001056 g     F .text	00000036 spi_init
08001328  w    F .text	00000038 handle_trap
08002344  w      .text	00000000 irq_entry
08001578 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080036a8 g     F .text	00000036 _sbrk_r
08002428 g       .text	00000000 t5omsi
08000ef8 g     F .text	0000000c adc_flag_clear
080020a4 g     F .text	00000076 fetchReading
0800211a g     F .text	000000b2 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000bc2 g     F .text	00000050 adc_deinit
08004188 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080040c2 g     F .text	00000072 _realloc_r
0800346e g     F .text	0000006a __libc_init_array
080031a4 g     F .text	00000056 .hidden __floatunsidf
08001218 g     F .text	0000002e _sbrk
08000c12 g     F .text	00000020 adc_mode_config
08001360 g     F .text	0000002c _init
08003436 g     F .text	00000038 __libc_fini_array
08001306  w    F .text	00000022 handle_nmi
08001096 g     F .text	00000004 spi_i2s_data_transmit
080030d0 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000eee g     F .text	0000000a adc_flag_get
080017e6 g     F .text	0000002c LCD_WR_DATA
08003782 g     F .text	00000018 write
08003360 g     F .text	0000002a .hidden __lshrdi3
08002be0 g     F .text	000000a4 .hidden __ledf2
08001522 g     F .text	00000056 USART0_IRQHandler
080036de g     F .text	0000007a sniprintf
08001246 g     F .text	0000007c write_hex
0800392c g     F .text	00000102 __ssputs_r
080033b4 g     F .text	0000003c .hidden __clzsi2
08000fac g     F .text	00000004 gpio_bit_reset
08004082 g     F .text	0000001a memchr
080034ee g     F .text	000000b8 _free_r
08000ec6 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003860 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fb0 g     F .text	00000018 rcu_periph_clock_enable
080031fa g     F .text	00000166 .hidden __floatundidf
0800245a g       .text	00000000 t5expq
080024aa g       .text	00000000 colset
08001fda g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080037d4 g     F .text	0000008c __register_exitproc
0800178e g     F .text	00000058 LCD_Write_Bus
0800246a g       .text	00000000 colinit
08000de2 g     F .text	00000076 adc_inserted_channel_config
080012c2 g     F .text	00000010 get_timer_value
0800255e g       .text	00000000 keyinit
080024e2 g       .text	00000000 l88init
08001894 g     F .text	0000006c spi_config
08002590 g       .text	00000000 keyscan
0800108c g     F .text	0000000a spi_enable
0800109a g     F .text	0000000c spi_crc_polynomial_set
0800269a g     F .text	00000546 .hidden __divdf3
08002c84 g     F .text	0000044c .hidden __muldf3
08000c7a g     F .text	0000001a adc_data_alignment_config
08003928 g     F .text	00000002 __malloc_lock
08001f32 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad4 g     F .text	000000ee main
080002b4 g     O .text	00000600 asc2_1608
080022c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035a6 g     F .text	00000102 _malloc_r
080012f4 g     F .text	00000012 eclic_mode_enable
08003758 g     F .text	00000018 strcmp
080010b0 g     F .text	0000011c SystemInit
0800138c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000998 g     O .text	00000100 .hidden __clz_tab
080033f0 g     F .text	00000010 atexit
0800379a g     F .text	0000003a _write_r
08001812 g     F .text	00000082 LCD_Address_Set
08003cc8 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08000fc8 g     F .text	00000018 rcu_periph_reset_enable
08003a2e g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001926 g     F .text	00000464 Lcd_Init
0800220a g     F .text	00000096 initPlant
08004148 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002514 g       .text	00000000 l88row
0800138e g     F .text	00000140 ADC3powerUpInit
0800418c g       .lalign	00000000 _data_lma
08001900 g     F .text	00000026 Lcd_SetType
080015ce g     F .text	000000ce lcd_delay_1ms
08000e8c g     F .text	0000003a adc_external_trigger_config
08003400 g     F .text	00000036 exit
080010a6 g     F .text	0000000a spi_i2s_flag_get
080012d2 g     F .text	00000022 eclic_init
0800169c g     F .text	000000c2 LCD_WR_Queue
08000cda g     F .text	0000004a adc_channel_length_config
080011cc g     F .text	0000004c _exit
08003dd4 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c32 g     F .text	00000048 adc_special_function_config
08000ffc g     F .text	00000040 rcu_adc_clock_config
08000f04 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001ed2 g     F .text	00000060 LCD_ShowStr
08000ca4 g     F .text	00000022 adc_calibration_enable



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
 800001c:	14ce                	slli	s1,s1,0x33
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1522                	slli	a0,a0,0x28
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1578                	addi	a4,sp,684
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
 800019a:	1ae28293          	addi	t0,t0,430 # 8002344 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	11a28293          	addi	t0,t0,282 # 80022c0 <trap_entry>
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
 80001c6:	fca50513          	addi	a0,a0,-54 # 800418c <__fini_array_end>
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
 8000214:	22650513          	addi	a0,a0,550 # 8003436 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	1d8080e7          	jalr	472(ra) # 80033f0 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	24e080e7          	jalr	590(ra) # 800346e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	138080e7          	jalr	312(ra) # 8001360 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	1c430067          	jr	452(t1) # 8003400 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x524b4>
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
 8000918:	4b4f 0000 7325 0000 22a8 0000 21f8 0000     OK..%s..."...!..
 8000928:	21fe 0000 21f8 0000 229a 0000 21f8 0000     .!...!..."...!..
 8000938:	21fe 0000 22a8 0000 22a8 0000 229a 0000     .!..."..."..."..
 8000948:	21fe 0000 21de 0000 21de 0000 21de 0000     .!...!...!...!..
 8000958:	2202 0000 26ae 0000 26ae 0000 26c6 0000     ."...&...&...&..
 8000968:	26a8 0000 26a8 0000 2754 0000 26c6 0000     .&...&..T'...&..
 8000978:	26a8 0000 2754 0000 26a8 0000 26c6 0000     .&..T'...&...&..
 8000988:	26a6 0000 26a6 0000 26a6 0000 2754 0000     .&...&...&..T'..

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
  return;
}

int main(void)
{
 8000ad4:	7151                	addi	sp,sp,-240
 8000ad6:	d786                	sw	ra,236(sp)
 8000ad8:	d3a6                	sw	s1,228(sp)
 8000ada:	d1ca                	sw	s2,224(sp)
 8000adc:	cfce                	sw	s3,220(sp)
 8000ade:	d5a2                	sw	s0,232(sp)
  int ms = 0, s = 0, idle = 0;
  //int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();           // Initialize timer5 1kHz
 8000ae0:	00002097          	auipc	ra,0x2
 8000ae4:	948080e7          	jalr	-1720(ra) # 8002428 <t5omsi>
  colinit();          // Initialize column toolbox
 8000ae8:	00002097          	auipc	ra,0x2
 8000aec:	982080e7          	jalr	-1662(ra) # 800246a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000af0:	00002097          	auipc	ra,0x2
 8000af4:	9f2080e7          	jalr	-1550(ra) # 80024e2 <l88init>
  //keyinit();          // Initialize keyboard toolbox
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000af8:	4501                	li	a0,0
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	894080e7          	jalr	-1900(ra) # 800138e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000b02:	4505                	li	a0,1
 8000b04:	00001097          	auipc	ra,0x1
 8000b08:	dfc080e7          	jalr	-516(ra) # 8001900 <Lcd_SetType>
  Lcd_Init();
 8000b0c:	00001097          	auipc	ra,0x1
 8000b10:	e1a080e7          	jalr	-486(ra) # 8001926 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b14:	4501                	li	a0,0
 8000b16:	00001097          	auipc	ra,0x1
 8000b1a:	274080e7          	jalr	628(ra) # 8001d8a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b1e:	08001537          	lui	a0,0x8001
 8000b22:	0810                	addi	a2,sp,16
 8000b24:	006c                	addi	a1,sp,12
 8000b26:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  int numberOfPlants = 0;
 8000b2a:	c602                	sw	zero,12(sp)
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b2c:	08001937          	lui	s2,0x8001
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b30:	00001097          	auipc	ra,0x1
 8000b34:	6da080e7          	jalr	1754(ra) # 800220a <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b38:	0810                	addi	a2,sp,16
 8000b3a:	006c                	addi	a1,sp,12
 8000b3c:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b40:	00001097          	auipc	ra,0x1
 8000b44:	6ca080e7          	jalr	1738(ra) # 800220a <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b48:	08001537          	lui	a0,0x8001
 8000b4c:	0810                	addi	a2,sp,16
 8000b4e:	006c                	addi	a1,sp,12
 8000b50:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	6b6080e7          	jalr	1718(ra) # 800220a <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000b5c:	4481                	li	s1,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b5e:	3e800993          	li	s3,1000
  int ms = 0, s = 0, idle = 0;
 8000b62:	4401                	li	s0,0
    idle++; // Manage Async events
 8000b64:	0405                	addi	s0,s0,1
    if (t5expq())
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	8f4080e7          	jalr	-1804(ra) # 800245a <t5expq>
 8000b6e:	d97d                	beqz	a0,8000b64 <main+0x90>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b70:	00002097          	auipc	ra,0x2
 8000b74:	93a080e7          	jalr	-1734(ra) # 80024aa <colset>
      ms++;             // ...One second heart beat
 8000b78:	0485                	addi	s1,s1,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b7a:	00002097          	auipc	ra,0x2
 8000b7e:	99a080e7          	jalr	-1638(ra) # 8002514 <l88row>
      if (ms == 1000)
 8000b82:	03349263          	bne	s1,s3,8000ba6 <main+0xd2>
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000b86:	45b2                	lw	a1,12(sp)
 8000b88:	4685                	li	a3,1
 8000b8a:	8d890613          	addi	a2,s2,-1832
 8000b8e:	0808                	addi	a0,sp,16
 8000b90:	00001097          	auipc	ra,0x1
 8000b94:	58a080e7          	jalr	1418(ra) # 800211a <updatePlantReading>
        renderLCD(allPlants, numberOfPlants);
 8000b98:	45b2                	lw	a1,12(sp)
 8000b9a:	0808                	addi	a0,sp,16
        ms = 0;
 8000b9c:	4481                	li	s1,0
        renderLCD(allPlants, numberOfPlants);
 8000b9e:	00001097          	auipc	ra,0x1
 8000ba2:	43c080e7          	jalr	1084(ra) # 8001fda <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000ba6:	40845593          	srai	a1,s0,0x8
 8000baa:	4501                	li	a0,0
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	99e080e7          	jalr	-1634(ra) # 800254a <l88mem>
      l88mem(1, idle);
 8000bb4:	85a2                	mv	a1,s0
 8000bb6:	4505                	li	a0,1
 8000bb8:	00002097          	auipc	ra,0x2
 8000bbc:	992080e7          	jalr	-1646(ra) # 800254a <l88mem>
      idle = 0;
 8000bc0:	b74d                	j	8000b62 <main+0x8e>

08000bc2 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bc2:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bc4:	400127b7          	lui	a5,0x40012
{
 8000bc8:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bca:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000bce:	00f50b63          	beq	a0,a5,8000be4 <adc_deinit+0x22>
 8000bd2:	400137b7          	lui	a5,0x40013
 8000bd6:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000bda:	02f50363          	beq	a0,a5,8000c00 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000bde:	40b2                	lw	ra,12(sp)
 8000be0:	0141                	addi	sp,sp,16
 8000be2:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000be4:	30900513          	li	a0,777
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	3e0080e7          	jalr	992(ra) # 8000fc8 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000bf0:	30900513          	li	a0,777
}
 8000bf4:	40b2                	lw	ra,12(sp)
 8000bf6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000bf8:	00000317          	auipc	t1,0x0
 8000bfc:	3e830067          	jr	1000(t1) # 8000fe0 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c00:	30a00513          	li	a0,778
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	3c4080e7          	jalr	964(ra) # 8000fc8 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c0c:	30a00513          	li	a0,778
 8000c10:	b7d5                	j	8000bf4 <adc_deinit+0x32>

08000c12 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c12:	400127b7          	lui	a5,0x40012
 8000c16:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c1a:	fff106b7          	lui	a3,0xfff10
 8000c1e:	16fd                	addi	a3,a3,-1
 8000c20:	8f75                	and	a4,a4,a3
 8000c22:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c26:	4047a703          	lw	a4,1028(a5)
 8000c2a:	8d59                	or	a0,a0,a4
 8000c2c:	40a7a223          	sw	a0,1028(a5)
}
 8000c30:	8082                	ret

08000c32 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c32:	1005f793          	andi	a5,a1,256
 8000c36:	4005f713          	andi	a4,a1,1024
 8000c3a:	8989                	andi	a1,a1,2
 8000c3c:	c20d                	beqz	a2,8000c5e <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c3e:	c789                	beqz	a5,8000c48 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c40:	415c                	lw	a5,4(a0)
 8000c42:	1007e793          	ori	a5,a5,256
 8000c46:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c48:	c709                	beqz	a4,8000c52 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c4a:	415c                	lw	a5,4(a0)
 8000c4c:	4007e793          	ori	a5,a5,1024
 8000c50:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c52:	c589                	beqz	a1,8000c5c <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c54:	451c                	lw	a5,8(a0)
 8000c56:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c5a:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c5c:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c5e:	c789                	beqz	a5,8000c68 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c60:	415c                	lw	a5,4(a0)
 8000c62:	eff7f793          	andi	a5,a5,-257
 8000c66:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c68:	c709                	beqz	a4,8000c72 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c6a:	415c                	lw	a5,4(a0)
 8000c6c:	bff7f793          	andi	a5,a5,-1025
 8000c70:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c72:	d5ed                	beqz	a1,8000c5c <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c74:	451c                	lw	a5,8(a0)
 8000c76:	9bf5                	andi	a5,a5,-3
 8000c78:	b7cd                	j	8000c5a <adc_special_function_config+0x28>

08000c7a <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c7a:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c7c:	c599                	beqz	a1,8000c8a <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c7e:	6705                	lui	a4,0x1
 8000c80:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000c84:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c86:	c51c                	sw	a5,8(a0)
    }
}
 8000c88:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c8a:	777d                	lui	a4,0xfffff
 8000c8c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c90:	8ff9                	and	a5,a5,a4
 8000c92:	bfd5                	j	8000c86 <adc_data_alignment_config+0xc>

08000c94 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000c94:	451c                	lw	a5,8(a0)
 8000c96:	8b85                	andi	a5,a5,1
 8000c98:	e789                	bnez	a5,8000ca2 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000c9a:	451c                	lw	a5,8(a0)
 8000c9c:	0017e793          	ori	a5,a5,1
 8000ca0:	c51c                	sw	a5,8(a0)
    }       
}
 8000ca2:	8082                	ret

08000ca4 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000ca4:	451c                	lw	a5,8(a0)
 8000ca6:	00850713          	addi	a4,a0,8
 8000caa:	0087e793          	ori	a5,a5,8
 8000cae:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cb0:	431c                	lw	a5,0(a4)
 8000cb2:	8ba1                	andi	a5,a5,8
 8000cb4:	fff5                	bnez	a5,8000cb0 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cb6:	451c                	lw	a5,8(a0)
 8000cb8:	0047e793          	ori	a5,a5,4
 8000cbc:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cbe:	431c                	lw	a5,0(a4)
 8000cc0:	8b91                	andi	a5,a5,4
 8000cc2:	fff5                	bnez	a5,8000cbe <adc_calibration_enable+0x1a>
    }
}
 8000cc4:	8082                	ret

08000cc6 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cc6:	40012737          	lui	a4,0x40012
 8000cca:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000cce:	008006b7          	lui	a3,0x800
 8000cd2:	8fd5                	or	a5,a5,a3
 8000cd4:	40f72423          	sw	a5,1032(a4)
}
 8000cd8:	8082                	ret

08000cda <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000cda:	4785                	li	a5,1
 8000cdc:	00f58663          	beq	a1,a5,8000ce8 <adc_channel_length_config+0xe>
 8000ce0:	4789                	li	a5,2
 8000ce2:	02f58263          	beq	a1,a5,8000d06 <adc_channel_length_config+0x2c>
 8000ce6:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000ce8:	555c                	lw	a5,44(a0)
 8000cea:	ff100737          	lui	a4,0xff100
 8000cee:	177d                	addi	a4,a4,-1
 8000cf0:	8ff9                	and	a5,a5,a4
 8000cf2:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000cf4:	555c                	lw	a5,44(a0)
 8000cf6:	167d                	addi	a2,a2,-1
 8000cf8:	0652                	slli	a2,a2,0x14
 8000cfa:	00f00737          	lui	a4,0xf00
 8000cfe:	8e79                	and	a2,a2,a4
 8000d00:	8e5d                	or	a2,a2,a5
 8000d02:	d550                	sw	a2,44(a0)
        break;
 8000d04:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d06:	5d1c                	lw	a5,56(a0)
 8000d08:	ffd00737          	lui	a4,0xffd00
 8000d0c:	177d                	addi	a4,a4,-1
 8000d0e:	8ff9                	and	a5,a5,a4
 8000d10:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d12:	5d1c                	lw	a5,56(a0)
 8000d14:	167d                	addi	a2,a2,-1
 8000d16:	0652                	slli	a2,a2,0x14
 8000d18:	00300737          	lui	a4,0x300
 8000d1c:	8e79                	and	a2,a2,a4
 8000d1e:	8e5d                	or	a2,a2,a5
 8000d20:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d22:	8082                	ret

08000d24 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d24:	4715                	li	a4,5
 8000d26:	04b76363          	bltu	a4,a1,8000d6c <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d2a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d2e:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d32:	47fd                	li	a5,31
 8000d34:	00b797b3          	sll	a5,a5,a1
 8000d38:	fff7c793          	not	a5,a5
 8000d3c:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d40:	00b615b3          	sll	a1,a2,a1
 8000d44:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d46:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d48:	47a5                	li	a5,9
 8000d4a:	06c7e963          	bltu	a5,a2,8000dbc <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d4e:	478d                	li	a5,3
 8000d50:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d54:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d56:	471d                	li	a4,7
 8000d58:	00c71733          	sll	a4,a4,a2
 8000d5c:	fff74713          	not	a4,a4
 8000d60:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d62:	00c69633          	sll	a2,a3,a2
 8000d66:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d68:	c910                	sw	a2,16(a0)
 8000d6a:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d6c:	47ad                	li	a5,11
 8000d6e:	02b7e363          	bltu	a5,a1,8000d94 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d72:	15e9                	addi	a1,a1,-6
 8000d74:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d78:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d7c:	47fd                	li	a5,31
 8000d7e:	00b797b3          	sll	a5,a5,a1
 8000d82:	fff7c793          	not	a5,a5
 8000d86:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000d8a:	00b615b3          	sll	a1,a2,a1
 8000d8e:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000d90:	d90c                	sw	a1,48(a0)
 8000d92:	bf5d                	j	8000d48 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000d94:	47bd                	li	a5,15
 8000d96:	fab7e9e3          	bltu	a5,a1,8000d48 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d9a:	15d1                	addi	a1,a1,-12
 8000d9c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000da0:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000da4:	47fd                	li	a5,31
 8000da6:	00b797b3          	sll	a5,a5,a1
 8000daa:	fff7c793          	not	a5,a5
 8000dae:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000db2:	00b615b3          	sll	a1,a2,a1
 8000db6:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000db8:	d54c                	sw	a1,44(a0)
 8000dba:	b779                	j	8000d48 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dbc:	47c5                	li	a5,17
 8000dbe:	02c7e163          	bltu	a5,a2,8000de0 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dc2:	478d                	li	a5,3
 8000dc4:	1659                	addi	a2,a2,-10
 8000dc6:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dca:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dcc:	479d                	li	a5,7
 8000dce:	00c797b3          	sll	a5,a5,a2
 8000dd2:	fff7c793          	not	a5,a5
 8000dd6:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000dd8:	00c69633          	sll	a2,a3,a2
 8000ddc:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000dde:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000de0:	8082                	ret

08000de2 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000de2:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000de4:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000de6:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000dea:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000dec:	8b8d                	andi	a5,a5,3
 8000dee:	40b785b3          	sub	a1,a5,a1
 8000df2:	57ed                	li	a5,-5
 8000df4:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000df8:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000dfa:	05bd                	addi	a1,a1,15
 8000dfc:	00b71733          	sll	a4,a4,a1
 8000e00:	fff74713          	not	a4,a4
 8000e04:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e08:	00b615b3          	sll	a1,a2,a1
 8000e0c:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e0e:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e10:	02c7e163          	bltu	a5,a2,8000e32 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e14:	470d                	li	a4,3
 8000e16:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e1a:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e1c:	471d                	li	a4,7
 8000e1e:	00c71733          	sll	a4,a4,a2
 8000e22:	fff74713          	not	a4,a4
 8000e26:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e28:	00c69633          	sll	a2,a3,a2
 8000e2c:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e2e:	c910                	sw	a2,16(a0)
 8000e30:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e32:	47c5                	li	a5,17
 8000e34:	02c7e163          	bltu	a5,a2,8000e56 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e38:	478d                	li	a5,3
 8000e3a:	1659                	addi	a2,a2,-10
 8000e3c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e40:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e42:	479d                	li	a5,7
 8000e44:	00c797b3          	sll	a5,a5,a2
 8000e48:	fff7c793          	not	a5,a5
 8000e4c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e4e:	00c69633          	sll	a2,a3,a2
 8000e52:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e54:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e56:	8082                	ret

08000e58 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e58:	4785                	li	a5,1
 8000e5a:	00f58663          	beq	a1,a5,8000e66 <adc_external_trigger_source_config+0xe>
 8000e5e:	4789                	li	a5,2
 8000e60:	00f58d63          	beq	a1,a5,8000e7a <adc_external_trigger_source_config+0x22>
 8000e64:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e66:	4514                	lw	a3,8(a0)
 8000e68:	fff205b7          	lui	a1,0xfff20
 8000e6c:	15fd                	addi	a1,a1,-1
 8000e6e:	8eed                	and	a3,a3,a1
 8000e70:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e72:	4518                	lw	a4,8(a0)
 8000e74:	8f51                	or	a4,a4,a2
 8000e76:	c518                	sw	a4,8(a0)
        break;
 8000e78:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e7a:	4518                	lw	a4,8(a0)
 8000e7c:	76e5                	lui	a3,0xffff9
 8000e7e:	16fd                	addi	a3,a3,-1
 8000e80:	8f75                	and	a4,a4,a3
 8000e82:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e84:	451c                	lw	a5,8(a0)
 8000e86:	8fd1                	or	a5,a5,a2
 8000e88:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000e8a:	8082                	ret

08000e8c <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000e8c:	0015f793          	andi	a5,a1,1
 8000e90:	8989                	andi	a1,a1,2
 8000e92:	ce09                	beqz	a2,8000eac <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e94:	c791                	beqz	a5,8000ea0 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000e96:	451c                	lw	a5,8(a0)
 8000e98:	00100737          	lui	a4,0x100
 8000e9c:	8fd9                	or	a5,a5,a4
 8000e9e:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ea0:	c589                	beqz	a1,8000eaa <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ea2:	451c                	lw	a5,8(a0)
 8000ea4:	6721                	lui	a4,0x8
 8000ea6:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ea8:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000eaa:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eac:	c799                	beqz	a5,8000eba <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000eae:	451c                	lw	a5,8(a0)
 8000eb0:	fff00737          	lui	a4,0xfff00
 8000eb4:	177d                	addi	a4,a4,-1
 8000eb6:	8ff9                	and	a5,a5,a4
 8000eb8:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eba:	d9e5                	beqz	a1,8000eaa <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ebc:	451c                	lw	a5,8(a0)
 8000ebe:	7761                	lui	a4,0xffff8
 8000ec0:	177d                	addi	a4,a4,-1
 8000ec2:	8ff9                	and	a5,a5,a4
 8000ec4:	b7d5                	j	8000ea8 <adc_external_trigger_config+0x1c>

08000ec6 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec6:	0015f793          	andi	a5,a1,1
 8000eca:	c791                	beqz	a5,8000ed6 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000ecc:	451c                	lw	a5,8(a0)
 8000ece:	00400737          	lui	a4,0x400
 8000ed2:	8fd9                	or	a5,a5,a4
 8000ed4:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed6:	8989                	andi	a1,a1,2
 8000ed8:	c591                	beqz	a1,8000ee4 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000eda:	451c                	lw	a5,8(a0)
 8000edc:	00200737          	lui	a4,0x200
 8000ee0:	8fd9                	or	a5,a5,a4
 8000ee2:	c51c                	sw	a5,8(a0)
    }
}
 8000ee4:	8082                	ret

08000ee6 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000ee6:	4568                	lw	a0,76(a0)
}
 8000ee8:	0542                	slli	a0,a0,0x10
 8000eea:	8141                	srli	a0,a0,0x10
 8000eec:	8082                	ret

08000eee <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000eee:	4108                	lw	a0,0(a0)
 8000ef0:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000ef2:	00a03533          	snez	a0,a0
 8000ef6:	8082                	ret

08000ef8 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000ef8:	411c                	lw	a5,0(a0)
 8000efa:	fff5c593          	not	a1,a1
 8000efe:	8dfd                	and	a1,a1,a5
 8000f00:	c10c                	sw	a1,0(a0)
}
 8000f02:	8082                	ret

08000f04 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f04:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f08:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f0c:	c399                	beqz	a5,8000f12 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f0e:	00c8e8b3          	or	a7,a7,a2
{
 8000f12:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f14:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f16:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f18:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f1c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f20:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f22:	00fe1633          	sll	a2,t3,a5
 8000f26:	8e75                	and	a2,a2,a3
 8000f28:	c21d                	beqz	a2,8000f4e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f2a:	00279713          	slli	a4,a5,0x2
 8000f2e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f32:	00ee9833          	sll	a6,t4,a4
 8000f36:	fff84813          	not	a6,a6
 8000f3a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f3e:	00e89733          	sll	a4,a7,a4
 8000f42:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f46:	05e59963          	bne	a1,t5,8000f98 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f4a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f4c:	c118                	sw	a4,0(a0)
 8000f4e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f50:	fc6799e3          	bne	a5,t1,8000f22 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f54:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f56:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f58:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f5c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f60:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f62:	00fe1633          	sll	a2,t3,a5
 8000f66:	8e75                	and	a2,a2,a3
 8000f68:	c605                	beqz	a2,8000f90 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f6a:	00279713          	slli	a4,a5,0x2
 8000f6e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000f70:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f74:	00ee9833          	sll	a6,t4,a4
 8000f78:	fff84813          	not	a6,a6
 8000f7c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000f80:	00e89733          	sll	a4,a7,a4
 8000f84:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f88:	01e59c63          	bne	a1,t5,8000fa0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000f8e:	c158                	sw	a4,4(a0)
 8000f90:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000f92:	fc6798e3          	bne	a5,t1,8000f62 <gpio_init+0x5e>
        }
    }
}
 8000f96:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000f98:	fbf59ae3          	bne	a1,t6,8000f4c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f9c:	c910                	sw	a2,16(a0)
 8000f9e:	b77d                	j	8000f4c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	fff597e3          	bne	a1,t6,8000f8e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fa4:	c910                	sw	a2,16(a0)
 8000fa6:	b7e5                	j	8000f8e <gpio_init+0x8a>

08000fa8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fa8:	c90c                	sw	a1,16(a0)
}
 8000faa:	8082                	ret

08000fac <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fac:	c94c                	sw	a1,20(a0)
}
 8000fae:	8082                	ret

08000fb0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fb0:	400217b7          	lui	a5,0x40021
 8000fb4:	00655713          	srli	a4,a0,0x6
 8000fb8:	973e                	add	a4,a4,a5
 8000fba:	4314                	lw	a3,0(a4)
 8000fbc:	4785                	li	a5,1
 8000fbe:	00a797b3          	sll	a5,a5,a0
 8000fc2:	8fd5                	or	a5,a5,a3
 8000fc4:	c31c                	sw	a5,0(a4)
}
 8000fc6:	8082                	ret

08000fc8 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000fc8:	400217b7          	lui	a5,0x40021
 8000fcc:	00655713          	srli	a4,a0,0x6
 8000fd0:	973e                	add	a4,a4,a5
 8000fd2:	4314                	lw	a3,0(a4)
 8000fd4:	4785                	li	a5,1
 8000fd6:	00a797b3          	sll	a5,a5,a0
 8000fda:	8fd5                	or	a5,a5,a3
 8000fdc:	c31c                	sw	a5,0(a4)
}
 8000fde:	8082                	ret

08000fe0 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000fe0:	400217b7          	lui	a5,0x40021
 8000fe4:	00655713          	srli	a4,a0,0x6
 8000fe8:	973e                	add	a4,a4,a5
 8000fea:	4314                	lw	a3,0(a4)
 8000fec:	4785                	li	a5,1
 8000fee:	00a797b3          	sll	a5,a5,a0
 8000ff2:	fff7c793          	not	a5,a5
 8000ff6:	8ff5                	and	a5,a5,a3
 8000ff8:	c31c                	sw	a5,0(a4)
}
 8000ffa:	8082                	ret

08000ffc <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000ffc:	400217b7          	lui	a5,0x40021
 8001000:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001002:	efff4737          	lui	a4,0xefff4
 8001006:	177d                	addi	a4,a4,-1
 8001008:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800100a:	4715                	li	a4,5
 800100c:	00e50e63          	beq	a0,a4,8001028 <rcu_adc_clock_config+0x2c>
 8001010:	00a76963          	bltu	a4,a0,8001022 <rcu_adc_clock_config+0x26>
 8001014:	470d                	li	a4,3
 8001016:	02a77063          	bgeu	a4,a0,8001036 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800101a:	40021737          	lui	a4,0x40021
 800101e:	c35c                	sw	a5,4(a4)
}
 8001020:	8082                	ret
    switch(adc_psc){
 8001022:	471d                	li	a4,7
 8001024:	fee51be3          	bne	a0,a4,800101a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001028:	053a                	slli	a0,a0,0xe
 800102a:	7731                	lui	a4,0xfffec
 800102c:	8d79                	and	a0,a0,a4
 800102e:	8d5d                	or	a0,a0,a5
 8001030:	100007b7          	lui	a5,0x10000
 8001034:	a011                	j	8001038 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001036:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001038:	8fc9                	or	a5,a5,a0
            break;
 800103a:	b7c5                	j	800101a <rcu_adc_clock_config+0x1e>

0800103c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800103c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001040:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001044:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001048:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800104c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001050:	00052c23          	sw	zero,24(a0)
}
 8001054:	8082                	ret

08001056 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001056:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001058:	670d                	lui	a4,0x3
 800105a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800105e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001060:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001062:	419c                	lw	a5,0(a1)
 8001064:	8fd5                	or	a5,a5,a3
 8001066:	4594                	lw	a3,8(a1)
 8001068:	8fd5                	or	a5,a5,a3
 800106a:	45d4                	lw	a3,12(a1)
 800106c:	8fd5                	or	a5,a5,a3
 800106e:	4994                	lw	a3,16(a1)
 8001070:	8fd5                	or	a5,a5,a3
 8001072:	49d4                	lw	a3,20(a1)
 8001074:	8fd5                	or	a5,a5,a3
 8001076:	4d94                	lw	a3,24(a1)
 8001078:	8fd5                	or	a5,a5,a3
 800107a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800107c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800107e:	4d5c                	lw	a5,28(a0)
 8001080:	777d                	lui	a4,0xfffff
 8001082:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001086:	8ff9                	and	a5,a5,a4
 8001088:	cd5c                	sw	a5,28(a0)
}
 800108a:	8082                	ret

0800108c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800108c:	411c                	lw	a5,0(a0)
 800108e:	0407e793          	ori	a5,a5,64
 8001092:	c11c                	sw	a5,0(a0)
}
 8001094:	8082                	ret

08001096 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001096:	c54c                	sw	a1,12(a0)
}
 8001098:	8082                	ret

0800109a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800109a:	411c                	lw	a5,0(a0)
 800109c:	6709                	lui	a4,0x2
 800109e:	8fd9                	or	a5,a5,a4
 80010a0:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010a2:	c90c                	sw	a1,16(a0)
}
 80010a4:	8082                	ret

080010a6 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010a6:	4508                	lw	a0,8(a0)
 80010a8:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010aa:	00a03533          	snez	a0,a0
 80010ae:	8082                	ret

080010b0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010b6:	e0ff06b7          	lui	a3,0xe0ff0
 80010ba:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010bc:	00176713          	ori	a4,a4,1
 80010c0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010c2:	43d8                	lw	a4,4(a5)
 80010c4:	8f75                	and	a4,a4,a3
 80010c6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80010c8:	4398                	lw	a4,0(a5)
 80010ca:	fef706b7          	lui	a3,0xfef70
 80010ce:	16fd                	addi	a3,a3,-1
 80010d0:	8f75                	and	a4,a4,a3
 80010d2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80010d4:	4398                	lw	a4,0(a5)
 80010d6:	fffc06b7          	lui	a3,0xfffc0
 80010da:	16fd                	addi	a3,a3,-1
 80010dc:	8f75                	and	a4,a4,a3
 80010de:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80010e0:	43d8                	lw	a4,4(a5)
 80010e2:	df0106b7          	lui	a3,0xdf010
 80010e6:	16fd                	addi	a3,a3,-1
 80010e8:	8f75                	and	a4,a4,a3
 80010ea:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80010ec:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80010f0:	4398                	lw	a4,0(a5)
 80010f2:	eaf706b7          	lui	a3,0xeaf70
 80010f6:	16fd                	addi	a3,a3,-1
 80010f8:	8f75                	and	a4,a4,a3
 80010fa:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80010fc:	00ff0737          	lui	a4,0xff0
 8001100:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001102:	4394                	lw	a3,0(a5)
 8001104:	6741                	lui	a4,0x10
 8001106:	8ed9                	or	a3,a3,a4
 8001108:	c394                	sw	a3,0(a5)
 800110a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800110e:	40021737          	lui	a4,0x40021
 8001112:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001114:	00e69613          	slli	a2,a3,0xe
 8001118:	00064463          	bltz	a2,8001120 <SystemInit+0x70>
 800111c:	17fd                	addi	a5,a5,-1
 800111e:	fbf5                	bnez	a5,8001112 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001120:	400217b7          	lui	a5,0x40021
 8001124:	4398                	lw	a4,0(a5)
 8001126:	00e71693          	slli	a3,a4,0xe
 800112a:	0006c363          	bltz	a3,8001130 <SystemInit+0x80>
        while(1){
        }
 800112e:	a001                	j	800112e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001130:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001132:	dfc406b7          	lui	a3,0xdfc40
 8001136:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001138:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800113a:	43d8                	lw	a4,4(a5)
 800113c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800113e:	43d8                	lw	a4,4(a5)
 8001140:	40076713          	ori	a4,a4,1024
 8001144:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001146:	43d8                	lw	a4,4(a5)
 8001148:	8f75                	and	a4,a4,a3
 800114a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800114c:	43d8                	lw	a4,4(a5)
 800114e:	202906b7          	lui	a3,0x20290
 8001152:	8f55                	or	a4,a4,a3
 8001154:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001156:	57d8                	lw	a4,44(a5)
 8001158:	76bd                	lui	a3,0xfffef
 800115a:	8f75                	and	a4,a4,a3
 800115c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800115e:	57d8                	lw	a4,44(a5)
 8001160:	66c1                	lui	a3,0x10
 8001162:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001166:	8f55                	or	a4,a4,a3
 8001168:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800116a:	4398                	lw	a4,0(a5)
 800116c:	040006b7          	lui	a3,0x4000
 8001170:	8f55                	or	a4,a4,a3
 8001172:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001174:	400217b7          	lui	a5,0x40021
 8001178:	4398                	lw	a4,0(a5)
 800117a:	00471693          	slli	a3,a4,0x4
 800117e:	fe06dde3          	bgez	a3,8001178 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001182:	4398                	lw	a4,0(a5)
 8001184:	100006b7          	lui	a3,0x10000
 8001188:	8f55                	or	a4,a4,a3
 800118a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800118c:	400217b7          	lui	a5,0x40021
 8001190:	4398                	lw	a4,0(a5)
 8001192:	00271693          	slli	a3,a4,0x2
 8001196:	fe06dde3          	bgez	a3,8001190 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800119a:	4398                	lw	a4,0(a5)
 800119c:	010006b7          	lui	a3,0x1000
 80011a0:	8f55                	or	a4,a4,a3
 80011a2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011a4:	400217b7          	lui	a5,0x40021
 80011a8:	4398                	lw	a4,0(a5)
 80011aa:	00671693          	slli	a3,a4,0x6
 80011ae:	fe06dde3          	bgez	a3,80011a8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011b2:	43d8                	lw	a4,4(a5)
 80011b4:	9b71                	andi	a4,a4,-4
 80011b6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011b8:	43d8                	lw	a4,4(a5)
 80011ba:	00276713          	ori	a4,a4,2
 80011be:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011c0:	40021737          	lui	a4,0x40021
 80011c4:	435c                	lw	a5,4(a4)
 80011c6:	8ba1                	andi	a5,a5,8
 80011c8:	dff5                	beqz	a5,80011c4 <SystemInit+0x114>
}
 80011ca:	8082                	ret

080011cc <_exit>:

#include "stub.h"


void _exit(int code)
{
 80011cc:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80011ce:	080005b7          	lui	a1,0x8000
{
 80011d2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80011d4:	467d                	li	a2,31
{
 80011d6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80011d8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80011dc:	850a                	mv	a0,sp
{
 80011de:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80011e0:	00002097          	auipc	ra,0x2
 80011e4:	2f8080e7          	jalr	760(ra) # 80034d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80011e8:	4679                	li	a2,30
 80011ea:	858a                	mv	a1,sp
 80011ec:	4509                	li	a0,2
 80011ee:	00002097          	auipc	ra,0x2
 80011f2:	594080e7          	jalr	1428(ra) # 8003782 <write>
  write_hex(STDERR_FILENO, code);
 80011f6:	85a2                	mv	a1,s0
 80011f8:	4509                	li	a0,2
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	04c080e7          	jalr	76(ra) # 8001246 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001202:	080005b7          	lui	a1,0x8000
 8001206:	4605                	li	a2,1
 8001208:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800120c:	4509                	li	a0,2
 800120e:	00002097          	auipc	ra,0x2
 8001212:	574080e7          	jalr	1396(ra) # 8003782 <write>

  for (;;);
 8001216:	a001                	j	8001216 <_exit+0x4a>

08001218 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001218:	20000737          	lui	a4,0x20000
 800121c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001220:	431c                	lw	a5,0(a4)
 8001222:	200006b7          	lui	a3,0x20000
 8001226:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800122a:	953e                	add	a0,a0,a5
 800122c:	00d56b63          	bltu	a0,a3,8001242 <_sbrk+0x2a>
 8001230:	200076b7          	lui	a3,0x20007
 8001234:	00068693          	mv	a3,a3
 8001238:	00a6e563          	bltu	a3,a0,8001242 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800123c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800123e:	853e                	mv	a0,a5
 8001240:	8082                	ret
    return NULL - 1;
 8001242:	57fd                	li	a5,-1
 8001244:	bfed                	j	800123e <_sbrk+0x26>

08001246 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001246:	7179                	addi	sp,sp,-48
 8001248:	ce4e                	sw	s3,28(sp)
 800124a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800124c:	080005b7          	lui	a1,0x8000
 8001250:	4609                	li	a2,2
 8001252:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001256:	d422                	sw	s0,40(sp)
 8001258:	d226                	sw	s1,36(sp)
 800125a:	d04a                	sw	s2,32(sp)
 800125c:	cc52                	sw	s4,24(sp)
 800125e:	ca56                	sw	s5,20(sp)
 8001260:	d606                	sw	ra,44(sp)
 8001262:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001264:	4471                	li	s0,28
 8001266:	00002097          	auipc	ra,0x2
 800126a:	51c080e7          	jalr	1308(ra) # 8003782 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800126e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001270:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001272:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001274:	008a17b3          	sll	a5,s4,s0
 8001278:	0137f7b3          	and	a5,a5,s3
 800127c:	0087d7b3          	srl	a5,a5,s0
 8001280:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001284:	02faec63          	bltu	s5,a5,80012bc <write_hex+0x76>
 8001288:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800128c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001290:	4605                	li	a2,1
 8001292:	00f10593          	addi	a1,sp,15
 8001296:	854a                	mv	a0,s2
 8001298:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800129a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800129e:	00002097          	auipc	ra,0x2
 80012a2:	4e4080e7          	jalr	1252(ra) # 8003782 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012a6:	fc9417e3          	bne	s0,s1,8001274 <write_hex+0x2e>
  }
}
 80012aa:	50b2                	lw	ra,44(sp)
 80012ac:	5422                	lw	s0,40(sp)
 80012ae:	5492                	lw	s1,36(sp)
 80012b0:	5902                	lw	s2,32(sp)
 80012b2:	49f2                	lw	s3,28(sp)
 80012b4:	4a62                	lw	s4,24(sp)
 80012b6:	4ad2                	lw	s5,20(sp)
 80012b8:	6145                	addi	sp,sp,48
 80012ba:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012bc:	03778793          	addi	a5,a5,55
 80012c0:	b7f1                	j	800128c <write_hex+0x46>

080012c2 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012c2:	d10007b7          	lui	a5,0xd1000
 80012c6:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012c8:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012ca:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012cc:	fee59de3          	bne	a1,a4,80012c6 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012d0:	8082                	ret

080012d2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012d2:	d20007b7          	lui	a5,0xd2000
 80012d6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012da:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012de:	0512                	slli	a0,a0,0x4
 80012e0:	d20017b7          	lui	a5,0xd2001
 80012e4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012e6:	00a7e363          	bltu	a5,a0,80012ec <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80012ea:	8082                	ret
    *ptr = 0;
 80012ec:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012f0:	07c1                	addi	a5,a5,16
 80012f2:	bfd5                	j	80012e6 <eclic_init+0x14>

080012f4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80012f4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80012f8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80012fc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001300:	30579073          	csrw	mtvec,a5
#endif

}
 8001304:	8082                	ret

08001306 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001306:	080005b7          	lui	a1,0x8000
{
 800130a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800130c:	4615                	li	a2,5
 800130e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001312:	4505                	li	a0,1
{
 8001314:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001316:	00002097          	auipc	ra,0x2
 800131a:	46c080e7          	jalr	1132(ra) # 8003782 <write>
  _exit(1);
 800131e:	4505                	li	a0,1
 8001320:	00000097          	auipc	ra,0x0
 8001324:	eac080e7          	jalr	-340(ra) # 80011cc <_exit>

08001328 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001328:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800132a:	fff54793          	not	a5,a0
{
 800132e:	c422                	sw	s0,8(sp)
 8001330:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001332:	01479713          	slli	a4,a5,0x14
{
 8001336:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001338:	e709                	bnez	a4,8001342 <handle_trap+0x1a>
      handle_nmi();
 800133a:	00000097          	auipc	ra,0x0
 800133e:	fcc080e7          	jalr	-52(ra) # 8001306 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001342:	080005b7          	lui	a1,0x8000
 8001346:	4615                	li	a2,5
 8001348:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800134c:	4505                	li	a0,1
 800134e:	00002097          	auipc	ra,0x2
 8001352:	434080e7          	jalr	1076(ra) # 8003782 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001356:	8522                	mv	a0,s0
 8001358:	00000097          	auipc	ra,0x0
 800135c:	e74080e7          	jalr	-396(ra) # 80011cc <_exit>

08001360 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001360:	1141                	addi	sp,sp,-16
 8001362:	c606                	sw	ra,12(sp)
	SystemInit();
 8001364:	00000097          	auipc	ra,0x0
 8001368:	d4c080e7          	jalr	-692(ra) # 80010b0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800136c:	05700513          	li	a0,87
 8001370:	00000097          	auipc	ra,0x0
 8001374:	f62080e7          	jalr	-158(ra) # 80012d2 <eclic_init>
	eclic_mode_enable();
 8001378:	00000097          	auipc	ra,0x0
 800137c:	f7c080e7          	jalr	-132(ra) # 80012f4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001380:	40b2                	lw	ra,12(sp)
 8001382:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001384:	fffff317          	auipc	t1,0xfffff
 8001388:	ec230067          	jr	-318(t1) # 8000246 <disable_mcycle_minstret>

0800138c <_fini>:

void _fini()
{
}
 800138c:	8082                	ret

0800138e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800138e:	1141                	addi	sp,sp,-16
 8001390:	c226                	sw	s1,4(sp)
 8001392:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001394:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001398:	c606                	sw	ra,12(sp)
 800139a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	c14080e7          	jalr	-1004(ra) # 8000fb0 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013a4:	60900513          	li	a0,1545
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	c08080e7          	jalr	-1016(ra) # 8000fb0 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013b0:	450d                	li	a0,3
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	c4a080e7          	jalr	-950(ra) # 8000ffc <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013ba:	40011537          	lui	a0,0x40011
 80013be:	46a1                	li	a3,8
 80013c0:	4601                	li	a2,0
 80013c2:	4581                	li	a1,0
 80013c4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80013c8:	00000097          	auipc	ra,0x0
 80013cc:	b3c080e7          	jalr	-1220(ra) # 8000f04 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80013d0:	40012437          	lui	s0,0x40012
 80013d4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80013d8:	fffff097          	auipc	ra,0xfffff
 80013dc:	7ea080e7          	jalr	2026(ra) # 8000bc2 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80013e0:	4501                	li	a0,0
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	830080e7          	jalr	-2000(ra) # 8000c12 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80013ea:	4601                	li	a2,0
 80013ec:	4589                	li	a1,2
 80013ee:	40040513          	addi	a0,s0,1024
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	840080e7          	jalr	-1984(ra) # 8000c32 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80013fa:	4601                	li	a2,0
 80013fc:	10000593          	li	a1,256
 8001400:	40040513          	addi	a0,s0,1024
 8001404:	00000097          	auipc	ra,0x0
 8001408:	82e080e7          	jalr	-2002(ra) # 8000c32 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800140c:	4581                	li	a1,0
 800140e:	40040513          	addi	a0,s0,1024
 8001412:	00000097          	auipc	ra,0x0
 8001416:	868080e7          	jalr	-1944(ra) # 8000c7a <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800141a:	4605                	li	a2,1
 800141c:	4585                	li	a1,1
 800141e:	40040513          	addi	a0,s0,1024
 8001422:	00000097          	auipc	ra,0x0
 8001426:	8b8080e7          	jalr	-1864(ra) # 8000cda <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800142a:	4689                	li	a3,2
 800142c:	460d                	li	a2,3
 800142e:	4581                	li	a1,0
 8001430:	40040513          	addi	a0,s0,1024
 8001434:	00000097          	auipc	ra,0x0
 8001438:	8f0080e7          	jalr	-1808(ra) # 8000d24 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800143c:	000e0637          	lui	a2,0xe0
 8001440:	4585                	li	a1,1
 8001442:	40040513          	addi	a0,s0,1024
 8001446:	00000097          	auipc	ra,0x0
 800144a:	a12080e7          	jalr	-1518(ra) # 8000e58 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800144e:	4605                	li	a2,1
 8001450:	4585                	li	a1,1
 8001452:	40040513          	addi	a0,s0,1024
 8001456:	00000097          	auipc	ra,0x0
 800145a:	a36080e7          	jalr	-1482(ra) # 8000e8c <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800145e:	cc9d                	beqz	s1,800149c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001460:	4605                	li	a2,1
 8001462:	40000593          	li	a1,1024
 8001466:	40040513          	addi	a0,s0,1024
 800146a:	fffff097          	auipc	ra,0xfffff
 800146e:	7c8080e7          	jalr	1992(ra) # 8000c32 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001472:	4605                	li	a2,1
 8001474:	4589                	li	a1,2
 8001476:	40040513          	addi	a0,s0,1024
 800147a:	00000097          	auipc	ra,0x0
 800147e:	860080e7          	jalr	-1952(ra) # 8000cda <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001482:	00000097          	auipc	ra,0x0
 8001486:	844080e7          	jalr	-1980(ra) # 8000cc6 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800148a:	469d                	li	a3,7
 800148c:	4641                	li	a2,16
 800148e:	4581                	li	a1,0
 8001490:	40040513          	addi	a0,s0,1024
 8001494:	00000097          	auipc	ra,0x0
 8001498:	94e080e7          	jalr	-1714(ra) # 8000de2 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800149c:	40012437          	lui	s0,0x40012
 80014a0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014a4:	fffff097          	auipc	ra,0xfffff
 80014a8:	7f0080e7          	jalr	2032(ra) # 8000c94 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014ac:	40040513          	addi	a0,s0,1024
 80014b0:	fffff097          	auipc	ra,0xfffff
 80014b4:	7f4080e7          	jalr	2036(ra) # 8000ca4 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014b8:	40040513          	addi	a0,s0,1024
 80014bc:	4422                	lw	s0,8(sp)
 80014be:	40b2                	lw	ra,12(sp)
 80014c0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014c2:	4585                	li	a1,1
 80014c4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014c6:	00000317          	auipc	t1,0x0
 80014ca:	a0030067          	jr	-1536(t1) # 8000ec6 <adc_software_trigger_enable>

080014ce <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014ce:	7139                	addi	sp,sp,-64
 80014d0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014d2:	200007b7          	lui	a5,0x20000
 80014d6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014da:	de06                	sw	ra,60(sp)
 80014dc:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014de:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014e0:	da1a                	sw	t1,52(sp)
 80014e2:	d81e                	sw	t2,48(sp)
 80014e4:	d62a                	sw	a0,44(sp)
 80014e6:	d42e                	sw	a1,40(sp)
 80014e8:	d232                	sw	a2,36(sp)
 80014ea:	d036                	sw	a3,32(sp)
 80014ec:	ce3a                	sw	a4,28(sp)
 80014ee:	ca42                	sw	a6,20(sp)
 80014f0:	c846                	sw	a7,16(sp)
 80014f2:	c672                	sw	t3,12(sp)
 80014f4:	c476                	sw	t4,8(sp)
 80014f6:	c27a                	sw	t5,4(sp)
 80014f8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014fa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80014fc:	50f2                	lw	ra,60(sp)
 80014fe:	52e2                	lw	t0,56(sp)
 8001500:	5352                	lw	t1,52(sp)
 8001502:	53c2                	lw	t2,48(sp)
 8001504:	5532                	lw	a0,44(sp)
 8001506:	55a2                	lw	a1,40(sp)
 8001508:	5612                	lw	a2,36(sp)
 800150a:	5682                	lw	a3,32(sp)
 800150c:	4772                	lw	a4,28(sp)
 800150e:	47e2                	lw	a5,24(sp)
 8001510:	4852                	lw	a6,20(sp)
 8001512:	48c2                	lw	a7,16(sp)
 8001514:	4e32                	lw	t3,12(sp)
 8001516:	4ea2                	lw	t4,8(sp)
 8001518:	4f12                	lw	t5,4(sp)
 800151a:	4f82                	lw	t6,0(sp)
 800151c:	6121                	addi	sp,sp,64
 800151e:	30200073          	mret

08001522 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001522:	7139                	addi	sp,sp,-64
 8001524:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001526:	200007b7          	lui	a5,0x20000
 800152a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800152e:	de06                	sw	ra,60(sp)
 8001530:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001532:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001536:	da1a                	sw	t1,52(sp)
 8001538:	d81e                	sw	t2,48(sp)
 800153a:	d62a                	sw	a0,44(sp)
 800153c:	d42e                	sw	a1,40(sp)
 800153e:	d232                	sw	a2,36(sp)
 8001540:	d036                	sw	a3,32(sp)
 8001542:	ce3a                	sw	a4,28(sp)
 8001544:	ca42                	sw	a6,20(sp)
 8001546:	c846                	sw	a7,16(sp)
 8001548:	c672                	sw	t3,12(sp)
 800154a:	c476                	sw	t4,8(sp)
 800154c:	c27a                	sw	t5,4(sp)
 800154e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001550:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001552:	50f2                	lw	ra,60(sp)
 8001554:	52e2                	lw	t0,56(sp)
 8001556:	5352                	lw	t1,52(sp)
 8001558:	53c2                	lw	t2,48(sp)
 800155a:	5532                	lw	a0,44(sp)
 800155c:	55a2                	lw	a1,40(sp)
 800155e:	5612                	lw	a2,36(sp)
 8001560:	5682                	lw	a3,32(sp)
 8001562:	4772                	lw	a4,28(sp)
 8001564:	47e2                	lw	a5,24(sp)
 8001566:	4852                	lw	a6,20(sp)
 8001568:	48c2                	lw	a7,16(sp)
 800156a:	4e32                	lw	t3,12(sp)
 800156c:	4ea2                	lw	t4,8(sp)
 800156e:	4f12                	lw	t5,4(sp)
 8001570:	4f82                	lw	t6,0(sp)
 8001572:	6121                	addi	sp,sp,64
 8001574:	30200073          	mret

08001578 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001578:	7139                	addi	sp,sp,-64
 800157a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800157c:	200007b7          	lui	a5,0x20000
 8001580:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001584:	de06                	sw	ra,60(sp)
 8001586:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001588:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800158c:	da1a                	sw	t1,52(sp)
 800158e:	d81e                	sw	t2,48(sp)
 8001590:	d62a                	sw	a0,44(sp)
 8001592:	d42e                	sw	a1,40(sp)
 8001594:	d232                	sw	a2,36(sp)
 8001596:	d036                	sw	a3,32(sp)
 8001598:	ce3a                	sw	a4,28(sp)
 800159a:	ca42                	sw	a6,20(sp)
 800159c:	c846                	sw	a7,16(sp)
 800159e:	c672                	sw	t3,12(sp)
 80015a0:	c476                	sw	t4,8(sp)
 80015a2:	c27a                	sw	t5,4(sp)
 80015a4:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015a6:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015a8:	50f2                	lw	ra,60(sp)
 80015aa:	52e2                	lw	t0,56(sp)
 80015ac:	5352                	lw	t1,52(sp)
 80015ae:	53c2                	lw	t2,48(sp)
 80015b0:	5532                	lw	a0,44(sp)
 80015b2:	55a2                	lw	a1,40(sp)
 80015b4:	5612                	lw	a2,36(sp)
 80015b6:	5682                	lw	a3,32(sp)
 80015b8:	4772                	lw	a4,28(sp)
 80015ba:	47e2                	lw	a5,24(sp)
 80015bc:	4852                	lw	a6,20(sp)
 80015be:	48c2                	lw	a7,16(sp)
 80015c0:	4e32                	lw	t3,12(sp)
 80015c2:	4ea2                	lw	t4,8(sp)
 80015c4:	4f12                	lw	t5,4(sp)
 80015c6:	4f82                	lw	t6,0(sp)
 80015c8:	6121                	addi	sp,sp,64
 80015ca:	30200073          	mret

080015ce <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80015ce:	7179                	addi	sp,sp,-48
 80015d0:	d04a                	sw	s2,32(sp)
 80015d2:	ce4e                	sw	s3,28(sp)
 80015d4:	c85a                	sw	s6,16(sp)
 80015d6:	d606                	sw	ra,44(sp)
 80015d8:	d422                	sw	s0,40(sp)
 80015da:	d226                	sw	s1,36(sp)
 80015dc:	cc52                	sw	s4,24(sp)
 80015de:	ca56                	sw	s5,20(sp)
 80015e0:	c65e                	sw	s7,12(sp)
 80015e2:	c462                	sw	s8,8(sp)
 80015e4:	c266                	sw	s9,4(sp)
 80015e6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80015e8:	00000097          	auipc	ra,0x0
 80015ec:	cda080e7          	jalr	-806(ra) # 80012c2 <get_timer_value>
 80015f0:	89aa                	mv	s3,a0
 80015f2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80015f4:	00000097          	auipc	ra,0x0
 80015f8:	cce080e7          	jalr	-818(ra) # 80012c2 <get_timer_value>
 80015fc:	84aa                	mv	s1,a0
 80015fe:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001600:	00a99463          	bne	s3,a0,8001608 <lcd_delay_1ms+0x3a>
 8001604:	feb908e3          	beq	s2,a1,80015f4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001608:	080017b7          	lui	a5,0x8001
 800160c:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001610:	8bc7a983          	lw	s3,-1860(a5)
 8001614:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001618:	00000097          	auipc	ra,0x0
 800161c:	caa080e7          	jalr	-854(ra) # 80012c2 <get_timer_value>
 8001620:	87aa                	mv	a5,a0
 8001622:	8d05                	sub	a0,a0,s1
 8001624:	00a7b7b3          	sltu	a5,a5,a0
 8001628:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800162a:	8d9d                	sub	a1,a1,a5
 800162c:	00002097          	auipc	ra,0x2
 8001630:	bce080e7          	jalr	-1074(ra) # 80031fa <__floatundidf>
 8001634:	8a2a                	mv	s4,a0
 8001636:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800163a:	8aae                	mv	s5,a1
 800163c:	00002097          	auipc	ra,0x2
 8001640:	b68080e7          	jalr	-1176(ra) # 80031a4 <__floatunsidf>
 8001644:	864a                	mv	a2,s2
 8001646:	86ce                	mv	a3,s3
 8001648:	00001097          	auipc	ra,0x1
 800164c:	052080e7          	jalr	82(ra) # 800269a <__divdf3>
 8001650:	8c2a                	mv	s8,a0
 8001652:	855a                	mv	a0,s6
 8001654:	8cae                	mv	s9,a1
 8001656:	00002097          	auipc	ra,0x2
 800165a:	b4e080e7          	jalr	-1202(ra) # 80031a4 <__floatunsidf>
 800165e:	862a                	mv	a2,a0
 8001660:	86ae                	mv	a3,a1
 8001662:	8562                	mv	a0,s8
 8001664:	85e6                	mv	a1,s9
 8001666:	00001097          	auipc	ra,0x1
 800166a:	61e080e7          	jalr	1566(ra) # 8002c84 <__muldf3>
 800166e:	862a                	mv	a2,a0
 8001670:	86ae                	mv	a3,a1
 8001672:	8552                	mv	a0,s4
 8001674:	85d6                	mv	a1,s5
 8001676:	00001097          	auipc	ra,0x1
 800167a:	56a080e7          	jalr	1386(ra) # 8002be0 <__ledf2>
 800167e:	f8054de3          	bltz	a0,8001618 <lcd_delay_1ms+0x4a>
}
 8001682:	50b2                	lw	ra,44(sp)
 8001684:	5422                	lw	s0,40(sp)
 8001686:	5492                	lw	s1,36(sp)
 8001688:	5902                	lw	s2,32(sp)
 800168a:	49f2                	lw	s3,28(sp)
 800168c:	4a62                	lw	s4,24(sp)
 800168e:	4ad2                	lw	s5,20(sp)
 8001690:	4b42                	lw	s6,16(sp)
 8001692:	4bb2                	lw	s7,12(sp)
 8001694:	4c22                	lw	s8,8(sp)
 8001696:	4c92                	lw	s9,4(sp)
 8001698:	6145                	addi	sp,sp,48
 800169a:	8082                	ret

0800169c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800169c:	1141                	addi	sp,sp,-16
 800169e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016a0:	200007b7          	lui	a5,0x20000
 80016a4:	20000437          	lui	s0,0x20000
 80016a8:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016ac:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016b0:	c606                	sw	ra,12(sp)
 80016b2:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016b4:	08f70a63          	beq	a4,a5,8001748 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016b8:	40004537          	lui	a0,0x40004
 80016bc:	4589                	li	a1,2
 80016be:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	9e4080e7          	jalr	-1564(ra) # 80010a6 <spi_i2s_flag_get>
 80016ca:	c52d                	beqz	a0,8001734 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80016cc:	6589                	lui	a1,0x2
 80016ce:	40011537          	lui	a0,0x40011
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	8da080e7          	jalr	-1830(ra) # 8000fac <gpio_bit_reset>
 80016da:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80016de:	4014                	lw	a3,0(s0)
 80016e0:	200007b7          	lui	a5,0x20000
 80016e4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80016e8:	068a                	slli	a3,a3,0x2
 80016ea:	9736                	add	a4,a4,a3
 80016ec:	4314                	lw	a3,0(a4)
 80016ee:	0ff00713          	li	a4,255
 80016f2:	0ac78493          	addi	s1,a5,172
 80016f6:	65a1                	lui	a1,0x8
 80016f8:	40011537          	lui	a0,0x40011
 80016fc:	04d75163          	bge	a4,a3,800173e <LCD_WR_Queue+0xa2>
 8001700:	00000097          	auipc	ra,0x0
 8001704:	8a8080e7          	jalr	-1880(ra) # 8000fa8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001708:	401c                	lw	a5,0(s0)
 800170a:	40004537          	lui	a0,0x40004
 800170e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001712:	00178713          	addi	a4,a5,1
 8001716:	078a                	slli	a5,a5,0x2
 8001718:	97a6                	add	a5,a5,s1
 800171a:	0007c583          	lbu	a1,0(a5)
 800171e:	c018                	sw	a4,0(s0)
 8001720:	00000097          	auipc	ra,0x0
 8001724:	976080e7          	jalr	-1674(ra) # 8001096 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001728:	401c                	lw	a5,0(s0)
 800172a:	10000713          	li	a4,256
 800172e:	02e7e7b3          	rem	a5,a5,a4
 8001732:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001734:	40b2                	lw	ra,12(sp)
 8001736:	4422                	lw	s0,8(sp)
 8001738:	4492                	lw	s1,4(sp)
 800173a:	0141                	addi	sp,sp,16
 800173c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800173e:	00000097          	auipc	ra,0x0
 8001742:	86e080e7          	jalr	-1938(ra) # 8000fac <gpio_bit_reset>
 8001746:	b7c9                	j	8001708 <LCD_WR_Queue+0x6c>
}
 8001748:	4422                	lw	s0,8(sp)
 800174a:	40b2                	lw	ra,12(sp)
 800174c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800174e:	6589                	lui	a1,0x2
 8001750:	40011537          	lui	a0,0x40011
}
 8001754:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001756:	00000317          	auipc	t1,0x0
 800175a:	85230067          	jr	-1966(t1) # 8000fa8 <gpio_bit_set>

0800175e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800175e:	1141                	addi	sp,sp,-16
 8001760:	c422                	sw	s0,8(sp)
 8001762:	c226                	sw	s1,4(sp)
 8001764:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001766:	200004b7          	lui	s1,0x20000
 800176a:	20000437          	lui	s0,0x20000
 800176e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001772:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001776:	00f71763          	bne	a4,a5,8001784 <LCD_Wait_On_Queue+0x26>
}
 800177a:	40b2                	lw	ra,12(sp)
 800177c:	4422                	lw	s0,8(sp)
 800177e:	4492                	lw	s1,4(sp)
 8001780:	0141                	addi	sp,sp,16
 8001782:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001784:	00000097          	auipc	ra,0x0
 8001788:	f18080e7          	jalr	-232(ra) # 800169c <LCD_WR_Queue>
 800178c:	b7cd                	j	800176e <LCD_Wait_On_Queue+0x10>

0800178e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 800178e:	1101                	addi	sp,sp,-32
 8001790:	cc22                	sw	s0,24(sp)
 8001792:	ca26                	sw	s1,20(sp)
 8001794:	c84a                	sw	s2,16(sp)
 8001796:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001798:	20000937          	lui	s2,0x20000
 800179c:	10000493          	li	s1,256
 80017a0:	20000437          	lui	s0,0x20000
 80017a4:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017a8:	421c                	lw	a5,0(a2)
 80017aa:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017ae:	00178713          	addi	a4,a5,1
 80017b2:	02976733          	rem	a4,a4,s1
 80017b6:	02d70163          	beq	a4,a3,80017d8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017ba:	00279693          	slli	a3,a5,0x2
 80017be:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017c2:	40f2                	lw	ra,28(sp)
 80017c4:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80017c6:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80017ca:	97b6                	add	a5,a5,a3
 80017cc:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80017ce:	c218                	sw	a4,0(a2)
}
 80017d0:	44d2                	lw	s1,20(sp)
 80017d2:	4942                	lw	s2,16(sp)
 80017d4:	6105                	addi	sp,sp,32
 80017d6:	8082                	ret
 80017d8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017da:	00000097          	auipc	ra,0x0
 80017de:	ec2080e7          	jalr	-318(ra) # 800169c <LCD_WR_Queue>
 80017e2:	4532                	lw	a0,12(sp)
 80017e4:	b7c1                	j	80017a4 <LCD_Write_Bus+0x16>

080017e6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80017e6:	1141                	addi	sp,sp,-16
 80017e8:	c422                	sw	s0,8(sp)
 80017ea:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017ec:	8521                	srai	a0,a0,0x8
 80017ee:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80017f2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017f4:	00000097          	auipc	ra,0x0
 80017f8:	f9a080e7          	jalr	-102(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80017fc:	0ff47513          	andi	a0,s0,255
}
 8001800:	4422                	lw	s0,8(sp)
 8001802:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001804:	10050513          	addi	a0,a0,256
}
 8001808:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800180a:	00000317          	auipc	t1,0x0
 800180e:	f8430067          	jr	-124(t1) # 800178e <LCD_Write_Bus>

08001812 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001812:	1101                	addi	sp,sp,-32
 8001814:	cc22                	sw	s0,24(sp)
 8001816:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001818:	20000437          	lui	s0,0x20000
{
 800181c:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800181e:	02a00513          	li	a0,42
{
 8001822:	ce06                	sw	ra,28(sp)
 8001824:	c236                	sw	a3,4(sp)
 8001826:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001828:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 800182c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800182e:	00000097          	auipc	ra,0x0
 8001832:	f60080e7          	jalr	-160(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001836:	00244503          	lbu	a0,2(s0)
 800183a:	9526                	add	a0,a0,s1
 800183c:	00000097          	auipc	ra,0x0
 8001840:	faa080e7          	jalr	-86(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001844:	4622                	lw	a2,8(sp)
 8001846:	00244503          	lbu	a0,2(s0)
 800184a:	9532                	add	a0,a0,a2
 800184c:	00000097          	auipc	ra,0x0
 8001850:	f9a080e7          	jalr	-102(ra) # 80017e6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001854:	02b00513          	li	a0,43
 8001858:	00000097          	auipc	ra,0x0
 800185c:	f36080e7          	jalr	-202(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001860:	45b2                	lw	a1,12(sp)
 8001862:	00344503          	lbu	a0,3(s0)
 8001866:	952e                	add	a0,a0,a1
 8001868:	00000097          	auipc	ra,0x0
 800186c:	f7e080e7          	jalr	-130(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001870:	00344503          	lbu	a0,3(s0)
 8001874:	4692                	lw	a3,4(sp)
 8001876:	9536                	add	a0,a0,a3
 8001878:	00000097          	auipc	ra,0x0
 800187c:	f6e080e7          	jalr	-146(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001880:	4462                	lw	s0,24(sp)
 8001882:	40f2                	lw	ra,28(sp)
 8001884:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001886:	02c00513          	li	a0,44
}
 800188a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800188c:	00000317          	auipc	t1,0x0
 8001890:	f0230067          	jr	-254(t1) # 800178e <LCD_Write_Bus>

08001894 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001894:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001896:	6589                	lui	a1,0x2
 8001898:	40011537          	lui	a0,0x40011
{
 800189c:	d606                	sw	ra,44(sp)
 800189e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018a0:	fffff097          	auipc	ra,0xfffff
 80018a4:	708080e7          	jalr	1800(ra) # 8000fa8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018a8:	0048                	addi	a0,sp,4
 80018aa:	fffff097          	auipc	ra,0xfffff
 80018ae:	792080e7          	jalr	1938(ra) # 800103c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018b2:	10400793          	li	a5,260
 80018b6:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018b8:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018ba:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018be:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018c0:	20000793          	li	a5,512
 80018c4:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80018c6:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80018c8:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80018ca:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80018ce:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80018d0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80018d2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80018d4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80018d6:	fffff097          	auipc	ra,0xfffff
 80018da:	780080e7          	jalr	1920(ra) # 8001056 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80018de:	80040513          	addi	a0,s0,-2048
 80018e2:	459d                	li	a1,7
 80018e4:	fffff097          	auipc	ra,0xfffff
 80018e8:	7b6080e7          	jalr	1974(ra) # 800109a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80018ec:	80040513          	addi	a0,s0,-2048
 80018f0:	fffff097          	auipc	ra,0xfffff
 80018f4:	79c080e7          	jalr	1948(ra) # 800108c <spi_enable>
}
 80018f8:	50b2                	lw	ra,44(sp)
 80018fa:	5422                	lw	s0,40(sp)
 80018fc:	6145                	addi	sp,sp,48
 80018fe:	8082                	ret

08001900 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001900:	e909                	bnez	a0,8001912 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001902:	1a0107b7          	lui	a5,0x1a010
 8001906:	20000737          	lui	a4,0x20000
 800190a:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800190c:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001910:	8082                	ret
	if(type == LCD_INVERTED){
 8001912:	4785                	li	a5,1
 8001914:	fef51ee3          	bne	a0,a5,8001910 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001918:	180007b7          	lui	a5,0x18000
 800191c:	20000737          	lui	a4,0x20000
 8001920:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbf75>
 8001924:	b7e5                	j	800190c <Lcd_SetType+0xc>

08001926 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001926:	200007b7          	lui	a5,0x20000
 800192a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 800192e:	1141                	addi	sp,sp,-16
 8001930:	c422                	sw	s0,8(sp)
 8001932:	c606                	sw	ra,12(sp)
 8001934:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001938:	e711                	bnez	a4,8001944 <Lcd_Init+0x1e>
 800193a:	4501                	li	a0,0
 800193c:	00000097          	auipc	ra,0x0
 8001940:	fc4080e7          	jalr	-60(ra) # 8001900 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001944:	60300513          	li	a0,1539
 8001948:	fffff097          	auipc	ra,0xfffff
 800194c:	668080e7          	jalr	1640(ra) # 8000fb0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001950:	60400513          	li	a0,1540
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	65c080e7          	jalr	1628(ra) # 8000fb0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800195c:	60000513          	li	a0,1536
 8001960:	fffff097          	auipc	ra,0xfffff
 8001964:	650080e7          	jalr	1616(ra) # 8000fb0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001968:	70e00513          	li	a0,1806
 800196c:	fffff097          	auipc	ra,0xfffff
 8001970:	644080e7          	jalr	1604(ra) # 8000fb0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001974:	40011537          	lui	a0,0x40011
 8001978:	66b9                	lui	a3,0xe
 800197a:	460d                	li	a2,3
 800197c:	45e1                	li	a1,24
 800197e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	582080e7          	jalr	1410(ra) # 8000f04 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800198a:	66a9                	lui	a3,0xa
 800198c:	460d                	li	a2,3
 800198e:	45c1                	li	a1,16
 8001990:	40011537          	lui	a0,0x40011
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	570080e7          	jalr	1392(ra) # 8000f04 <gpio_init>

	spi_config();
 800199c:	00000097          	auipc	ra,0x0
 80019a0:	ef8080e7          	jalr	-264(ra) # 8001894 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019a4:	65a9                	lui	a1,0xa
 80019a6:	40011537          	lui	a0,0x40011
 80019aa:	fffff097          	auipc	ra,0xfffff
 80019ae:	602080e7          	jalr	1538(ra) # 8000fac <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019b2:	00000097          	auipc	ra,0x0
 80019b6:	dac080e7          	jalr	-596(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019ba:	06400513          	li	a0,100
 80019be:	00000097          	auipc	ra,0x0
 80019c2:	c10080e7          	jalr	-1008(ra) # 80015ce <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019c6:	4505                	li	a0,1
 80019c8:	00000097          	auipc	ra,0x0
 80019cc:	dc6080e7          	jalr	-570(ra) # 800178e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80019d0:	00000097          	auipc	ra,0x0
 80019d4:	d8e080e7          	jalr	-626(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80019d8:	07800513          	li	a0,120
 80019dc:	00000097          	auipc	ra,0x0
 80019e0:	bf2080e7          	jalr	-1038(ra) # 80015ce <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019e4:	4545                	li	a0,17
 80019e6:	00000097          	auipc	ra,0x0
 80019ea:	da8080e7          	jalr	-600(ra) # 800178e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80019ee:	00000097          	auipc	ra,0x0
 80019f2:	d70080e7          	jalr	-656(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019f6:	06400513          	li	a0,100
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	bd4080e7          	jalr	-1068(ra) # 80015ce <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a02:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a06:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a0a:	e399                	bnez	a5,8001a10 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a0c:	02100513          	li	a0,33
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	d7e080e7          	jalr	-642(ra) # 800178e <LCD_Write_Bus>
 8001a18:	0b100513          	li	a0,177
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	d72080e7          	jalr	-654(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a24:	10500513          	li	a0,261
 8001a28:	00000097          	auipc	ra,0x0
 8001a2c:	d66080e7          	jalr	-666(ra) # 800178e <LCD_Write_Bus>
 8001a30:	13a00513          	li	a0,314
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	d5a080e7          	jalr	-678(ra) # 800178e <LCD_Write_Bus>
 8001a3c:	13a00513          	li	a0,314
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	d4e080e7          	jalr	-690(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a48:	0b200513          	li	a0,178
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	d42080e7          	jalr	-702(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a54:	10500513          	li	a0,261
 8001a58:	00000097          	auipc	ra,0x0
 8001a5c:	d36080e7          	jalr	-714(ra) # 800178e <LCD_Write_Bus>
 8001a60:	13a00513          	li	a0,314
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	d2a080e7          	jalr	-726(ra) # 800178e <LCD_Write_Bus>
 8001a6c:	13a00513          	li	a0,314
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	d1e080e7          	jalr	-738(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a78:	0b300513          	li	a0,179
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	d12080e7          	jalr	-750(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a84:	10500513          	li	a0,261
 8001a88:	00000097          	auipc	ra,0x0
 8001a8c:	d06080e7          	jalr	-762(ra) # 800178e <LCD_Write_Bus>
 8001a90:	13a00513          	li	a0,314
 8001a94:	00000097          	auipc	ra,0x0
 8001a98:	cfa080e7          	jalr	-774(ra) # 800178e <LCD_Write_Bus>
 8001a9c:	13a00513          	li	a0,314
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	cee080e7          	jalr	-786(ra) # 800178e <LCD_Write_Bus>
 8001aa8:	10500513          	li	a0,261
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	ce2080e7          	jalr	-798(ra) # 800178e <LCD_Write_Bus>
 8001ab4:	13a00513          	li	a0,314
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	cd6080e7          	jalr	-810(ra) # 800178e <LCD_Write_Bus>
 8001ac0:	13a00513          	li	a0,314
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	cca080e7          	jalr	-822(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001acc:	0b400513          	li	a0,180
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	cbe080e7          	jalr	-834(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ad8:	10300513          	li	a0,259
 8001adc:	00000097          	auipc	ra,0x0
 8001ae0:	cb2080e7          	jalr	-846(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ae4:	0c000513          	li	a0,192
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	ca6080e7          	jalr	-858(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001af0:	16200513          	li	a0,354
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	c9a080e7          	jalr	-870(ra) # 800178e <LCD_Write_Bus>
 8001afc:	10200513          	li	a0,258
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	c8e080e7          	jalr	-882(ra) # 800178e <LCD_Write_Bus>
 8001b08:	10400513          	li	a0,260
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	c82080e7          	jalr	-894(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b14:	0c100513          	li	a0,193
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	c76080e7          	jalr	-906(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b20:	1c000513          	li	a0,448
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c6a080e7          	jalr	-918(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b2c:	0c200513          	li	a0,194
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	c5e080e7          	jalr	-930(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b38:	10d00513          	li	a0,269
 8001b3c:	00000097          	auipc	ra,0x0
 8001b40:	c52080e7          	jalr	-942(ra) # 800178e <LCD_Write_Bus>
 8001b44:	10000513          	li	a0,256
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	c46080e7          	jalr	-954(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b50:	0c300513          	li	a0,195
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	c3a080e7          	jalr	-966(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5c:	18d00513          	li	a0,397
 8001b60:	00000097          	auipc	ra,0x0
 8001b64:	c2e080e7          	jalr	-978(ra) # 800178e <LCD_Write_Bus>
 8001b68:	16a00513          	li	a0,362
 8001b6c:	00000097          	auipc	ra,0x0
 8001b70:	c22080e7          	jalr	-990(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b74:	0c400513          	li	a0,196
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	c16080e7          	jalr	-1002(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b80:	18d00513          	li	a0,397
 8001b84:	00000097          	auipc	ra,0x0
 8001b88:	c0a080e7          	jalr	-1014(ra) # 800178e <LCD_Write_Bus>
 8001b8c:	1ee00513          	li	a0,494
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	bfe080e7          	jalr	-1026(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b98:	0c500513          	li	a0,197
 8001b9c:	00000097          	auipc	ra,0x0
 8001ba0:	bf2080e7          	jalr	-1038(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ba4:	10e00513          	li	a0,270
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	be6080e7          	jalr	-1050(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bb0:	0e000513          	li	a0,224
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	bda080e7          	jalr	-1062(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bbc:	11000513          	li	a0,272
 8001bc0:	00000097          	auipc	ra,0x0
 8001bc4:	bce080e7          	jalr	-1074(ra) # 800178e <LCD_Write_Bus>
 8001bc8:	10e00513          	li	a0,270
 8001bcc:	00000097          	auipc	ra,0x0
 8001bd0:	bc2080e7          	jalr	-1086(ra) # 800178e <LCD_Write_Bus>
 8001bd4:	10200513          	li	a0,258
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	bb6080e7          	jalr	-1098(ra) # 800178e <LCD_Write_Bus>
 8001be0:	10300513          	li	a0,259
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	baa080e7          	jalr	-1110(ra) # 800178e <LCD_Write_Bus>
 8001bec:	10e00513          	li	a0,270
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	b9e080e7          	jalr	-1122(ra) # 800178e <LCD_Write_Bus>
 8001bf8:	10700513          	li	a0,263
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	b92080e7          	jalr	-1134(ra) # 800178e <LCD_Write_Bus>
 8001c04:	10200513          	li	a0,258
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	b86080e7          	jalr	-1146(ra) # 800178e <LCD_Write_Bus>
 8001c10:	10700513          	li	a0,263
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	b7a080e7          	jalr	-1158(ra) # 800178e <LCD_Write_Bus>
 8001c1c:	10a00513          	li	a0,266
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	b6e080e7          	jalr	-1170(ra) # 800178e <LCD_Write_Bus>
 8001c28:	11200513          	li	a0,274
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	b62080e7          	jalr	-1182(ra) # 800178e <LCD_Write_Bus>
 8001c34:	12700513          	li	a0,295
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	b56080e7          	jalr	-1194(ra) # 800178e <LCD_Write_Bus>
 8001c40:	13700513          	li	a0,311
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	b4a080e7          	jalr	-1206(ra) # 800178e <LCD_Write_Bus>
 8001c4c:	10000513          	li	a0,256
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	b3e080e7          	jalr	-1218(ra) # 800178e <LCD_Write_Bus>
 8001c58:	10d00513          	li	a0,269
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	b32080e7          	jalr	-1230(ra) # 800178e <LCD_Write_Bus>
 8001c64:	10e00513          	li	a0,270
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	b26080e7          	jalr	-1242(ra) # 800178e <LCD_Write_Bus>
 8001c70:	11000513          	li	a0,272
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	b1a080e7          	jalr	-1254(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001c7c:	0e100513          	li	a0,225
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	b0e080e7          	jalr	-1266(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001c88:	11000513          	li	a0,272
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	b02080e7          	jalr	-1278(ra) # 800178e <LCD_Write_Bus>
 8001c94:	10e00513          	li	a0,270
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	af6080e7          	jalr	-1290(ra) # 800178e <LCD_Write_Bus>
 8001ca0:	10300513          	li	a0,259
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	aea080e7          	jalr	-1302(ra) # 800178e <LCD_Write_Bus>
 8001cac:	10300513          	li	a0,259
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	ade080e7          	jalr	-1314(ra) # 800178e <LCD_Write_Bus>
 8001cb8:	10f00513          	li	a0,271
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	ad2080e7          	jalr	-1326(ra) # 800178e <LCD_Write_Bus>
 8001cc4:	10600513          	li	a0,262
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	ac6080e7          	jalr	-1338(ra) # 800178e <LCD_Write_Bus>
 8001cd0:	10200513          	li	a0,258
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	aba080e7          	jalr	-1350(ra) # 800178e <LCD_Write_Bus>
 8001cdc:	10800513          	li	a0,264
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	aae080e7          	jalr	-1362(ra) # 800178e <LCD_Write_Bus>
 8001ce8:	10a00513          	li	a0,266
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	aa2080e7          	jalr	-1374(ra) # 800178e <LCD_Write_Bus>
 8001cf4:	11300513          	li	a0,275
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	a96080e7          	jalr	-1386(ra) # 800178e <LCD_Write_Bus>
 8001d00:	12600513          	li	a0,294
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	a8a080e7          	jalr	-1398(ra) # 800178e <LCD_Write_Bus>
 8001d0c:	13600513          	li	a0,310
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	a7e080e7          	jalr	-1410(ra) # 800178e <LCD_Write_Bus>
 8001d18:	10000513          	li	a0,256
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	a72080e7          	jalr	-1422(ra) # 800178e <LCD_Write_Bus>
 8001d24:	10d00513          	li	a0,269
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	a66080e7          	jalr	-1434(ra) # 800178e <LCD_Write_Bus>
 8001d30:	10e00513          	li	a0,270
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	a5a080e7          	jalr	-1446(ra) # 800178e <LCD_Write_Bus>
 8001d3c:	11000513          	li	a0,272
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	a4e080e7          	jalr	-1458(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d48:	03a00513          	li	a0,58
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	a42080e7          	jalr	-1470(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d54:	10500513          	li	a0,261
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	a36080e7          	jalr	-1482(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d60:	03600513          	li	a0,54
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	a2a080e7          	jalr	-1494(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d6c:	17800513          	li	a0,376
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	a1e080e7          	jalr	-1506(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001d78:	4422                	lw	s0,8(sp)
 8001d7a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001d7c:	02900513          	li	a0,41
} 
 8001d80:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001d82:	00000317          	auipc	t1,0x0
 8001d86:	a0c30067          	jr	-1524(t1) # 800178e <LCD_Write_Bus>

08001d8a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001d8a:	1141                	addi	sp,sp,-16
 8001d8c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001d8e:	04f00693          	li	a3,79
{
 8001d92:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001d94:	09f00613          	li	a2,159
 8001d98:	4581                	li	a1,0
 8001d9a:	4501                	li	a0,0
{
 8001d9c:	c226                	sw	s1,4(sp)
 8001d9e:	c606                	sw	ra,12(sp)
 8001da0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001da2:	0a000493          	li	s1,160
 8001da6:	00000097          	auipc	ra,0x0
 8001daa:	a6c080e7          	jalr	-1428(ra) # 8001812 <LCD_Address_Set>
{
 8001dae:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001db2:	854a                	mv	a0,s2
 8001db4:	147d                	addi	s0,s0,-1
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	a30080e7          	jalr	-1488(ra) # 80017e6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001dbe:	f875                	bnez	s0,8001db2 <LCD_Clear+0x28>
 8001dc0:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001dc2:	f4f5                	bnez	s1,8001dae <LCD_Clear+0x24>
				}
	  }
}
 8001dc4:	40b2                	lw	ra,12(sp)
 8001dc6:	4422                	lw	s0,8(sp)
 8001dc8:	4492                	lw	s1,4(sp)
 8001dca:	4902                	lw	s2,0(sp)
 8001dcc:	0141                	addi	sp,sp,16
 8001dce:	8082                	ret

08001dd0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001dd0:	1141                	addi	sp,sp,-16
 8001dd2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dd4:	86ae                	mv	a3,a1
{
 8001dd6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dd8:	862a                	mv	a2,a0
{
 8001dda:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	a36080e7          	jalr	-1482(ra) # 8001812 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001de4:	8522                	mv	a0,s0
} 
 8001de6:	4422                	lw	s0,8(sp)
 8001de8:	40b2                	lw	ra,12(sp)
 8001dea:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001dec:	00000317          	auipc	t1,0x0
 8001df0:	9fa30067          	jr	-1542(t1) # 80017e6 <LCD_WR_DATA>

08001df4 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001df4:	09800793          	li	a5,152
 8001df8:	0ca7ec63          	bltu	a5,a0,8001ed0 <LCD_ShowChar+0xdc>
{
 8001dfc:	7179                	addi	sp,sp,-48
 8001dfe:	d422                	sw	s0,40(sp)
 8001e00:	d606                	sw	ra,44(sp)
 8001e02:	d226                	sw	s1,36(sp)
 8001e04:	d04a                	sw	s2,32(sp)
 8001e06:	ce4e                	sw	s3,28(sp)
 8001e08:	cc52                	sw	s4,24(sp)
 8001e0a:	ca56                	sw	s5,20(sp)
 8001e0c:	c85a                	sw	s6,16(sp)
 8001e0e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e10:	04000793          	li	a5,64
 8001e14:	842e                	mv	s0,a1
 8001e16:	06b7e663          	bltu	a5,a1,8001e82 <LCD_ShowChar+0x8e>
 8001e1a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e1c:	1481                	addi	s1,s1,-32
 8001e1e:	0ff4f493          	andi	s1,s1,255
 8001e22:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e24:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e28:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e2c:	00449913          	slli	s2,s1,0x4
 8001e30:	080004b7          	lui	s1,0x8000
 8001e34:	89aa                	mv	s3,a0
 8001e36:	8a3a                	mv	s4,a4
 8001e38:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e3c:	00000097          	auipc	ra,0x0
 8001e40:	9d6080e7          	jalr	-1578(ra) # 8001812 <LCD_Address_Set>
	if(!mode)
 8001e44:	040a9a63          	bnez	s5,8001e98 <LCD_ShowChar+0xa4>
 8001e48:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e4a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e4e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e50:	013907b3          	add	a5,s2,s3
 8001e54:	97a6                	add	a5,a5,s1
 8001e56:	0007ca83          	lbu	s5,0(a5)
 8001e5a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e5c:	001af793          	andi	a5,s5,1
 8001e60:	8552                	mv	a0,s4
 8001e62:	e399                	bnez	a5,8001e68 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e64:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001e68:	147d                	addi	s0,s0,-1
 8001e6a:	0ff47413          	andi	s0,s0,255
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	978080e7          	jalr	-1672(ra) # 80017e6 <LCD_WR_DATA>
				temp>>=1;
 8001e76:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001e7a:	f06d                	bnez	s0,8001e5c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001e7c:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001e7e:	fd6999e3          	bne	s3,s6,8001e50 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001e82:	50b2                	lw	ra,44(sp)
 8001e84:	5422                	lw	s0,40(sp)
 8001e86:	5492                	lw	s1,36(sp)
 8001e88:	5902                	lw	s2,32(sp)
 8001e8a:	49f2                	lw	s3,28(sp)
 8001e8c:	4a62                	lw	s4,24(sp)
 8001e8e:	4ad2                	lw	s5,20(sp)
 8001e90:	4b42                	lw	s6,16(sp)
 8001e92:	4bb2                	lw	s7,12(sp)
 8001e94:	6145                	addi	sp,sp,48
 8001e96:	8082                	ret
 8001e98:	94ca                	add	s1,s1,s2
 8001e9a:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001e9e:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ea0:	0004ca83          	lbu	s5,0(s1)
 8001ea4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ea6:	001af793          	andi	a5,s5,1
 8001eaa:	cb89                	beqz	a5,8001ebc <LCD_ShowChar+0xc8>
 8001eac:	8652                	mv	a2,s4
 8001eae:	85a2                	mv	a1,s0
 8001eb0:	01298533          	add	a0,s3,s2
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	f1c080e7          	jalr	-228(ra) # 8001dd0 <LCD_DrawPoint>
		        temp>>=1; 
 8001ebc:	0905                	addi	s2,s2,1
 8001ebe:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001ec2:	ff7912e3          	bne	s2,s7,8001ea6 <LCD_ShowChar+0xb2>
 8001ec6:	0405                	addi	s0,s0,1
 8001ec8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001eca:	fd641be3          	bne	s0,s6,8001ea0 <LCD_ShowChar+0xac>
 8001ece:	bf55                	j	8001e82 <LCD_ShowChar+0x8e>
 8001ed0:	8082                	ret

08001ed2 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ed2:	1101                	addi	sp,sp,-32
 8001ed4:	cc22                	sw	s0,24(sp)
 8001ed6:	ca26                	sw	s1,20(sp)
 8001ed8:	c84a                	sw	s2,16(sp)
 8001eda:	c64e                	sw	s3,12(sp)
 8001edc:	c452                	sw	s4,8(sp)
 8001ede:	c256                	sw	s5,4(sp)
 8001ee0:	c05a                	sw	s6,0(sp)
 8001ee2:	ce06                	sw	ra,28(sp)
 8001ee4:	842a                	mv	s0,a0
 8001ee6:	84ae                	mv	s1,a1
 8001ee8:	8932                	mv	s2,a2
 8001eea:	89b6                	mv	s3,a3
 8001eec:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001eee:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001ef2:	04000b13          	li	s6,64
    while(*p!='\0')
 8001ef6:	00094603          	lbu	a2,0(s2)
 8001efa:	ea19                	bnez	a2,8001f10 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001efc:	40f2                	lw	ra,28(sp)
 8001efe:	4462                	lw	s0,24(sp)
 8001f00:	44d2                	lw	s1,20(sp)
 8001f02:	4942                	lw	s2,16(sp)
 8001f04:	49b2                	lw	s3,12(sp)
 8001f06:	4a22                	lw	s4,8(sp)
 8001f08:	4a92                	lw	s5,4(sp)
 8001f0a:	4b02                	lw	s6,0(sp)
 8001f0c:	6105                	addi	sp,sp,32
 8001f0e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f10:	008af463          	bgeu	s5,s0,8001f18 <LCD_ShowStr+0x46>
 8001f14:	04c1                	addi	s1,s1,16
 8001f16:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f18:	fe9b62e3          	bltu	s6,s1,8001efc <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f1c:	8522                	mv	a0,s0
 8001f1e:	874e                	mv	a4,s3
 8001f20:	86d2                	mv	a3,s4
 8001f22:	85a6                	mv	a1,s1
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	ed0080e7          	jalr	-304(ra) # 8001df4 <LCD_ShowChar>
        x+=8;
 8001f2c:	0421                	addi	s0,s0,8
        p++;
 8001f2e:	0905                	addi	s2,s2,1
 8001f30:	b7d9                	j	8001ef6 <LCD_ShowStr+0x24>

08001f32 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f32:	7179                	addi	sp,sp,-48
 8001f34:	ca56                	sw	s5,20(sp)
 8001f36:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f3a:	d422                	sw	s0,40(sp)
 8001f3c:	d226                	sw	s1,36(sp)
 8001f3e:	d04a                	sw	s2,32(sp)
 8001f40:	ce4e                	sw	s3,28(sp)
 8001f42:	cc52                	sw	s4,24(sp)
 8001f44:	c85a                	sw	s6,16(sp)
 8001f46:	c65e                	sw	s7,12(sp)
 8001f48:	c462                	sw	s8,8(sp)
 8001f4a:	c266                	sw	s9,4(sp)
 8001f4c:	d606                	sw	ra,44(sp)
 8001f4e:	8baa                	mv	s7,a0
 8001f50:	89ae                	mv	s3,a1
 8001f52:	8c32                	mv	s8,a2
 8001f54:	8a3a                	mv	s4,a4
 8001f56:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f5a:	4c81                	li	s9,0
	u8 enshow=0;
 8001f5c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f5e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f62:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f64:	06941263          	bne	s0,s1,8001fc8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001f68:	50b2                	lw	ra,44(sp)
 8001f6a:	5422                	lw	s0,40(sp)
 8001f6c:	5492                	lw	s1,36(sp)
 8001f6e:	5902                	lw	s2,32(sp)
 8001f70:	49f2                	lw	s3,28(sp)
 8001f72:	4a62                	lw	s4,24(sp)
 8001f74:	4ad2                	lw	s5,20(sp)
 8001f76:	4b42                	lw	s6,16(sp)
 8001f78:	4bb2                	lw	s7,12(sp)
 8001f7a:	4c22                	lw	s8,8(sp)
 8001f7c:	4c92                	lw	s9,4(sp)
 8001f7e:	6145                	addi	sp,sp,48
 8001f80:	8082                	ret
	while(n--)result*=m;    
 8001f82:	036787b3          	mul	a5,a5,s6
 8001f86:	177d                	addi	a4,a4,-1
 8001f88:	0ff77713          	andi	a4,a4,255
 8001f8c:	fe971be3          	bne	a4,s1,8001f82 <LCD_ShowNum+0x50>
	return result;
 8001f90:	003c9513          	slli	a0,s9,0x3
 8001f94:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001f96:	02fc57b3          	divu	a5,s8,a5
 8001f9a:	0367f7b3          	remu	a5,a5,s6
 8001f9e:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fa2:	02091763          	bnez	s2,8001fd0 <LCD_ShowNum+0x9e>
 8001fa6:	035cd563          	bge	s9,s5,8001fd0 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001faa:	e395                	bnez	a5,8001fce <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fac:	8752                	mv	a4,s4
 8001fae:	4681                	li	a3,0
 8001fb0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fb4:	85ce                	mv	a1,s3
 8001fb6:	147d                	addi	s0,s0,-1
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	e3c080e7          	jalr	-452(ra) # 8001df4 <LCD_ShowChar>
 8001fc0:	0c85                	addi	s9,s9,1
 8001fc2:	0ff47413          	andi	s0,s0,255
 8001fc6:	bf79                	j	8001f64 <LCD_ShowNum+0x32>
 8001fc8:	8722                	mv	a4,s0
	u32 result=1;	 
 8001fca:	4785                	li	a5,1
 8001fcc:	bf6d                	j	8001f86 <LCD_ShowNum+0x54>
 8001fce:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fd0:	8752                	mv	a4,s4
 8001fd2:	4681                	li	a3,0
 8001fd4:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8001fd8:	bff1                	j	8001fb4 <LCD_ShowNum+0x82>

08001fda <renderLCD>:
{
 8001fda:	7179                	addi	sp,sp,-48
 8001fdc:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001fde:	6441                	lui	s0,0x10
{
 8001fe0:	d226                	sw	s1,36(sp)
 8001fe2:	ce4e                	sw	s3,28(sp)
 8001fe4:	cc52                	sw	s4,24(sp)
 8001fe6:	c85a                	sw	s6,16(sp)
 8001fe8:	c65e                	sw	s7,12(sp)
 8001fea:	d606                	sw	ra,44(sp)
 8001fec:	d04a                	sw	s2,32(sp)
 8001fee:	ca56                	sw	s5,20(sp)
 8001ff0:	8b2e                	mv	s6,a1
 8001ff2:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8001ff4:	4981                	li	s3,0
 8001ff6:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001ffa:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8001ffc:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002000:	0169cd63          	blt	s3,s6,800201a <renderLCD+0x40>
}
 8002004:	50b2                	lw	ra,44(sp)
 8002006:	5422                	lw	s0,40(sp)
 8002008:	5492                	lw	s1,36(sp)
 800200a:	5902                	lw	s2,32(sp)
 800200c:	49f2                	lw	s3,28(sp)
 800200e:	4a62                	lw	s4,24(sp)
 8002010:	4ad2                	lw	s5,20(sp)
 8002012:	4b42                	lw	s6,16(sp)
 8002014:	4bb2                	lw	s7,12(sp)
 8002016:	6145                	addi	sp,sp,48
 8002018:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800201a:	03798933          	mul	s2,s3,s7
 800201e:	8626                	mv	a2,s1
 8002020:	4705                	li	a4,1
 8002022:	86a2                	mv	a3,s0
 8002024:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002026:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002028:	854a                	mv	a0,s2
 800202a:	00000097          	auipc	ra,0x0
 800202e:	ea8080e7          	jalr	-344(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002032:	4cd0                	lw	a2,28(s1)
 8002034:	8722                	mv	a4,s0
 8002036:	468d                	li	a3,3
 8002038:	45d1                	li	a1,20
 800203a:	854a                	mv	a0,s2
 800203c:	00000097          	auipc	ra,0x0
 8002040:	ef6080e7          	jalr	-266(ra) # 8001f32 <LCD_ShowNum>
 8002044:	01e90a93          	addi	s5,s2,30
 8002048:	4705                	li	a4,1
 800204a:	86a2                	mv	a3,s0
 800204c:	8e8a0613          	addi	a2,s4,-1816 # 80008e8 <asc2_1608+0x634>
 8002050:	45d1                	li	a1,20
 8002052:	8556                	mv	a0,s5
 8002054:	00000097          	auipc	ra,0x0
 8002058:	e7e080e7          	jalr	-386(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 800205c:	5890                	lw	a2,48(s1)
 800205e:	8722                	mv	a4,s0
 8002060:	468d                	li	a3,3
 8002062:	02800593          	li	a1,40
 8002066:	854a                	mv	a0,s2
 8002068:	00000097          	auipc	ra,0x0
 800206c:	eca080e7          	jalr	-310(ra) # 8001f32 <LCD_ShowNum>
 8002070:	4705                	li	a4,1
 8002072:	86a2                	mv	a3,s0
 8002074:	8e8a0613          	addi	a2,s4,-1816
 8002078:	02800593          	li	a1,40
 800207c:	8556                	mv	a0,s5
 800207e:	00000097          	auipc	ra,0x0
 8002082:	e54080e7          	jalr	-428(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002086:	03448613          	addi	a2,s1,52
 800208a:	4705                	li	a4,1
 800208c:	7ff00693          	li	a3,2047
 8002090:	03c00593          	li	a1,60
 8002094:	854a                	mv	a0,s2
 8002096:	00000097          	auipc	ra,0x0
 800209a:	e3c080e7          	jalr	-452(ra) # 8001ed2 <LCD_ShowStr>
 800209e:	04048493          	addi	s1,s1,64
 80020a2:	bfb9                	j	8002000 <renderLCD+0x26>

080020a4 <fetchReading>:
int fetchReading(uint32_t source, uint32_t EOC) {
 80020a4:	1101                	addi	sp,sp,-32
 80020a6:	ca26                	sw	s1,20(sp)
 80020a8:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020aa:	4585                	li	a1,1
int fetchReading(uint32_t source, uint32_t EOC) {
 80020ac:	cc22                	sw	s0,24(sp)
 80020ae:	c84a                	sw	s2,16(sp)
 80020b0:	c64e                	sw	s3,12(sp)
 80020b2:	ce06                	sw	ra,28(sp)
 80020b4:	842a                	mv	s0,a0
  int called = 0;
 80020b6:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020b8:	fffff097          	auipc	ra,0xfffff
 80020bc:	e0e080e7          	jalr	-498(ra) # 8000ec6 <adc_software_trigger_enable>
        LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80020c0:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC)) {  //blocking
 80020c4:	85a6                	mv	a1,s1
 80020c6:	8522                	mv	a0,s0
 80020c8:	fffff097          	auipc	ra,0xfffff
 80020cc:	e26080e7          	jalr	-474(ra) # 8000eee <adc_flag_get>
 80020d0:	c50d                	beqz	a0,80020fa <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 80020d2:	8522                	mv	a0,s0
 80020d4:	fffff097          	auipc	ra,0xfffff
 80020d8:	e12080e7          	jalr	-494(ra) # 8000ee6 <adc_regular_data_read>
 80020dc:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 80020de:	85a6                	mv	a1,s1
 80020e0:	8522                	mv	a0,s0
 80020e2:	fffff097          	auipc	ra,0xfffff
 80020e6:	e16080e7          	jalr	-490(ra) # 8000ef8 <adc_flag_clear>
}
 80020ea:	40f2                	lw	ra,28(sp)
 80020ec:	4462                	lw	s0,24(sp)
 80020ee:	854a                	mv	a0,s2
 80020f0:	44d2                	lw	s1,20(sp)
 80020f2:	4942                	lw	s2,16(sp)
 80020f4:	49b2                	lw	s3,12(sp)
 80020f6:	6105                	addi	sp,sp,32
 80020f8:	8082                	ret
      if (!called) {
 80020fa:	fc0915e3          	bnez	s2,80020c4 <fetchReading+0x20>
        LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80020fe:	4705                	li	a4,1
 8002100:	7e000693          	li	a3,2016
 8002104:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8002108:	4591                	li	a1,4
 800210a:	03200513          	li	a0,50
 800210e:	00000097          	auipc	ra,0x0
 8002112:	dc4080e7          	jalr	-572(ra) # 8001ed2 <LCD_ShowStr>
        called = 1;
 8002116:	4905                	li	s2,1
 8002118:	b775                	j	80020c4 <fetchReading+0x20>

0800211a <updatePlantReading>:
void updatePlantReading(Plant allPlants[], int numberOfPlants, char name[], SensorType type) {
 800211a:	7179                	addi	sp,sp,-48
 800211c:	d422                	sw	s0,40(sp)
 800211e:	d226                	sw	s1,36(sp)
 8002120:	d04a                	sw	s2,32(sp)
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	d606                	sw	ra,44(sp)
 8002126:	892e                	mv	s2,a1
  for (int i = 0; i < numberOfPlants ; i++) {
 8002128:	842a                	mv	s0,a0
 800212a:	4481                	li	s1,0
      if (type == SUN) {
 800212c:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants ; i++) {
 800212e:	0324c763          	blt	s1,s2,800215c <updatePlantReading+0x42>
}
 8002132:	5422                	lw	s0,40(sp)
 8002134:	50b2                	lw	ra,44(sp)
 8002136:	5492                	lw	s1,36(sp)
 8002138:	5902                	lw	s2,32(sp)
 800213a:	49f2                	lw	s3,28(sp)
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800213c:	66c1                	lui	a3,0x10
 800213e:	08001637          	lui	a2,0x8001
 8002142:	4705                	li	a4,1
 8002144:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002148:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x644>
 800214c:	4591                	li	a1,4
 800214e:	03200513          	li	a0,50
}
 8002152:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002154:	00000317          	auipc	t1,0x0
 8002158:	d7e30067          	jr	-642(t1) # 8001ed2 <LCD_ShowStr>
    if (strcmp(allPlants[i].name, name) == 0) {
 800215c:	85b2                	mv	a1,a2
 800215e:	8522                	mv	a0,s0
 8002160:	c636                	sw	a3,12(sp)
 8002162:	c432                	sw	a2,8(sp)
 8002164:	00001097          	auipc	ra,0x1
 8002168:	5f4080e7          	jalr	1524(ra) # 8003758 <strcmp>
 800216c:	4622                	lw	a2,8(sp)
 800216e:	46b2                	lw	a3,12(sp)
 8002170:	e931                	bnez	a0,80021c4 <updatePlantReading+0xaa>
      if (type == SUN) {
 8002172:	05369963          	bne	a3,s3,80021c4 <updatePlantReading+0xaa>
        int tempValue = 360 - fetchReading(ADC0, ADC_FLAG_EOC); //360 verkar vara maxvärde i fullt mörker
 8002176:	40012537          	lui	a0,0x40012
 800217a:	4589                	li	a1,2
 800217c:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002180:	00000097          	auipc	ra,0x0
 8002184:	f24080e7          	jalr	-220(ra) # 80020a4 <fetchReading>
        allPlants[i].sun.reading = tempValue / 3.6;   // i procent
 8002188:	16800793          	li	a5,360
 800218c:	40a78533          	sub	a0,a5,a0
 8002190:	00001097          	auipc	ra,0x1
 8002194:	fa4080e7          	jalr	-92(ra) # 8003134 <__floatsidf>
 8002198:	080017b7          	lui	a5,0x8001
 800219c:	8f07a603          	lw	a2,-1808(a5) # 80008f0 <asc2_1608+0x63c>
 80021a0:	8f47a683          	lw	a3,-1804(a5)
 80021a4:	00000097          	auipc	ra,0x0
 80021a8:	4f6080e7          	jalr	1270(ra) # 800269a <__divdf3>
 80021ac:	00001097          	auipc	ra,0x1
 80021b0:	f24080e7          	jalr	-220(ra) # 80030d0 <__fixdfsi>
 80021b4:	d808                	sw	a0,48(s0)
}
 80021b6:	50b2                	lw	ra,44(sp)
 80021b8:	5422                	lw	s0,40(sp)
 80021ba:	5492                	lw	s1,36(sp)
 80021bc:	5902                	lw	s2,32(sp)
 80021be:	49f2                	lw	s3,28(sp)
 80021c0:	6145                	addi	sp,sp,48
 80021c2:	8082                	ret
  for (int i = 0; i < numberOfPlants ; i++) {
 80021c4:	0485                	addi	s1,s1,1
 80021c6:	04040413          	addi	s0,s0,64 # 10040 <__stack_size+0xf040>
 80021ca:	b795                	j	800212e <updatePlantReading+0x14>

080021cc <initSensorReading>:
#include "plant.h"
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 80021cc:	7179                	addi	sp,sp,-48
 80021ce:	d226                	sw	s1,36(sp)
 80021d0:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80021d2:	08001637          	lui	a2,0x8001
{
 80021d6:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80021d8:	86ae                	mv	a3,a1
{
 80021da:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80021dc:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 80021e0:	45bd                	li	a1,15
 80021e2:	0068                	addi	a0,sp,12
{
 80021e4:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80021e6:	00001097          	auipc	ra,0x1
 80021ea:	4f8080e7          	jalr	1272(ra) # 80036de <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80021ee:	006c                	addi	a1,sp,12
 80021f0:	8522                	mv	a0,s0
 80021f2:	4651                	li	a2,20
  newReading.reading = inReading;
 80021f4:	ce26                	sw	s1,28(sp)
  return newReading;
 80021f6:	00001097          	auipc	ra,0x1
 80021fa:	2e2080e7          	jalr	738(ra) # 80034d8 <memcpy>
}
 80021fe:	8522                	mv	a0,s0
 8002200:	50b2                	lw	ra,44(sp)
 8002202:	5422                	lw	s0,40(sp)
 8002204:	5492                	lw	s1,36(sp)
 8002206:	6145                	addi	sp,sp,48
 8002208:	8082                	ret

0800220a <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800220a:	4198                	lw	a4,0(a1)
 800220c:	4789                	li	a5,2
 800220e:	08e7c863          	blt	a5,a4,800229e <initPlant+0x94>
{
 8002212:	7119                	addi	sp,sp,-128
 8002214:	dca2                	sw	s0,120(sp)
 8002216:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002218:	080015b7          	lui	a1,0x8001
{
 800221c:	daa6                	sw	s1,116(sp)
 800221e:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002220:	84b2                	mv	s1,a2
 8002222:	0868                	addi	a0,sp,28
 8002224:	03200613          	li	a2,50
 8002228:	90858593          	addi	a1,a1,-1784 # 8000908 <asc2_1608+0x654>
{
 800222c:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800222e:	00000097          	auipc	ra,0x0
 8002232:	f9e080e7          	jalr	-98(ra) # 80021cc <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002236:	46b2                	lw	a3,12(sp)
 8002238:	08001637          	lui	a2,0x8001
 800223c:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8002240:	45a9                	li	a1,10
 8002242:	1808                	addi	a0,sp,48
 8002244:	00001097          	auipc	ra,0x1
 8002248:	49a080e7          	jalr	1178(ra) # 80036de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 800224c:	080015b7          	lui	a1,0x8001
 8002250:	91858593          	addi	a1,a1,-1768 # 8000918 <asc2_1608+0x664>
 8002254:	10c8                	addi	a0,sp,100
 8002256:	00001097          	auipc	ra,0x1
 800225a:	51a080e7          	jalr	1306(ra) # 8003770 <strcpy>
  newPlant.moisture = defaultReading;
 800225e:	086c                	addi	a1,sp,28
 8002260:	4651                	li	a2,20
 8002262:	1868                	addi	a0,sp,60
 8002264:	00001097          	auipc	ra,0x1
 8002268:	274080e7          	jalr	628(ra) # 80034d8 <memcpy>
  newPlant.sun = defaultReading;
 800226c:	086c                	addi	a1,sp,28
 800226e:	4651                	li	a2,20
 8002270:	0888                	addi	a0,sp,80
 8002272:	00001097          	auipc	ra,0x1
 8002276:	266080e7          	jalr	614(ra) # 80034d8 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 800227a:	4008                	lw	a0,0(s0)
 800227c:	180c                	addi	a1,sp,48
 800227e:	04000613          	li	a2,64
 8002282:	051a                	slli	a0,a0,0x6
 8002284:	9526                	add	a0,a0,s1
 8002286:	00001097          	auipc	ra,0x1
 800228a:	252080e7          	jalr	594(ra) # 80034d8 <memcpy>
  (*numberOfPlants)++;
 800228e:	401c                	lw	a5,0(s0)
 8002290:	50f6                	lw	ra,124(sp)
 8002292:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 8002294:	0785                	addi	a5,a5,1
 8002296:	c01c                	sw	a5,0(s0)
 8002298:	5466                	lw	s0,120(sp)
 800229a:	6109                	addi	sp,sp,128
 800229c:	8082                	ret
 800229e:	8082                	ret
	...

080022c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80022c0:	715d                	addi	sp,sp,-80
 80022c2:	c006                	sw	ra,0(sp)
 80022c4:	c212                	sw	tp,4(sp)
 80022c6:	c416                	sw	t0,8(sp)
 80022c8:	c61a                	sw	t1,12(sp)
 80022ca:	c81e                	sw	t2,16(sp)
 80022cc:	ca2a                	sw	a0,20(sp)
 80022ce:	cc2e                	sw	a1,24(sp)
 80022d0:	ce32                	sw	a2,28(sp)
 80022d2:	d036                	sw	a3,32(sp)
 80022d4:	d23a                	sw	a4,36(sp)
 80022d6:	d43e                	sw	a5,40(sp)
 80022d8:	d642                	sw	a6,44(sp)
 80022da:	d846                	sw	a7,48(sp)
 80022dc:	da72                	sw	t3,52(sp)
 80022de:	dc76                	sw	t4,56(sp)
 80022e0:	de7a                	sw	t5,60(sp)
 80022e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80022e4:	341022f3          	csrr	t0,mepc
 80022e8:	c096                	sw	t0,64(sp)
 80022ea:	300022f3          	csrr	t0,mstatus
 80022ee:	c296                	sw	t0,68(sp)
 80022f0:	7c4022f3          	csrr	t0,0x7c4
 80022f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80022f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80022fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80022fc:	fffff097          	auipc	ra,0xfffff
 8002300:	02c080e7          	jalr	44(ra) # 8001328 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002304:	4286                	lw	t0,64(sp)
 8002306:	34129073          	csrw	mepc,t0
 800230a:	4296                	lw	t0,68(sp)
 800230c:	30029073          	csrw	mstatus,t0
 8002310:	42a6                	lw	t0,72(sp)
 8002312:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002316:	4082                	lw	ra,0(sp)
 8002318:	4212                	lw	tp,4(sp)
 800231a:	42a2                	lw	t0,8(sp)
 800231c:	4332                	lw	t1,12(sp)
 800231e:	43c2                	lw	t2,16(sp)
 8002320:	4552                	lw	a0,20(sp)
 8002322:	45e2                	lw	a1,24(sp)
 8002324:	4672                	lw	a2,28(sp)
 8002326:	5682                	lw	a3,32(sp)
 8002328:	5712                	lw	a4,36(sp)
 800232a:	57a2                	lw	a5,40(sp)
 800232c:	5832                	lw	a6,44(sp)
 800232e:	58c2                	lw	a7,48(sp)
 8002330:	5e52                	lw	t3,52(sp)
 8002332:	5ee2                	lw	t4,56(sp)
 8002334:	5f72                	lw	t5,60(sp)
 8002336:	4f86                	lw	t6,64(sp)
 8002338:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800233a:	30200073          	mret
 800233e:	0000                	unimp
 8002340:	0000                	unimp
	...

08002344 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002344:	715d                	addi	sp,sp,-80
 8002346:	c006                	sw	ra,0(sp)
 8002348:	c212                	sw	tp,4(sp)
 800234a:	c416                	sw	t0,8(sp)
 800234c:	c61a                	sw	t1,12(sp)
 800234e:	c81e                	sw	t2,16(sp)
 8002350:	ca2a                	sw	a0,20(sp)
 8002352:	cc2e                	sw	a1,24(sp)
 8002354:	ce32                	sw	a2,28(sp)
 8002356:	d036                	sw	a3,32(sp)
 8002358:	d23a                	sw	a4,36(sp)
 800235a:	d43e                	sw	a5,40(sp)
 800235c:	d642                	sw	a6,44(sp)
 800235e:	d846                	sw	a7,48(sp)
 8002360:	da72                	sw	t3,52(sp)
 8002362:	dc76                	sw	t4,56(sp)
 8002364:	de7a                	sw	t5,60(sp)
 8002366:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002368:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800236c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002370:	7eb9d073          	csrwi	0x7eb,19

08002374 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002374:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002378:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800237c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800237e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002382:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002384:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002388:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800238a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800238e:	4082                	lw	ra,0(sp)
 8002390:	4212                	lw	tp,4(sp)
 8002392:	42a2                	lw	t0,8(sp)
 8002394:	4332                	lw	t1,12(sp)
 8002396:	43c2                	lw	t2,16(sp)
 8002398:	4552                	lw	a0,20(sp)
 800239a:	45e2                	lw	a1,24(sp)
 800239c:	4672                	lw	a2,28(sp)
 800239e:	5682                	lw	a3,32(sp)
 80023a0:	5712                	lw	a4,36(sp)
 80023a2:	57a2                	lw	a5,40(sp)
 80023a4:	5832                	lw	a6,44(sp)
 80023a6:	58c2                	lw	a7,48(sp)
 80023a8:	5e52                	lw	t3,52(sp)
 80023aa:	5ee2                	lw	t4,56(sp)
 80023ac:	5f72                	lw	t5,60(sp)
 80023ae:	4f86                	lw	t6,64(sp)
 80023b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80023b2:	30200073          	mret

080023b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80023b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80023b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80023ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80023bc:	006ec463          	blt	t4,t1,80023c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80023c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80023c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80023c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80023c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80023c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80023cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80023d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80023d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80023d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80023da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80023de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80023e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80023e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80023ea:	8082                	ret

080023ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80023ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80023ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80023f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80023f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80023f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80023f6:	8082                	ret

080023f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80023f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80023fa:	8082                	ret

080023fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80023fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80023fe:	8082                	ret

08002400 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002400:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002402:	8082                	ret

08002404 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002404:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002408:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800240c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002410:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002414:	8082                	ret

08002416 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002416:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800241a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800241e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002422:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002426:	8082                	ret

08002428 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002428:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800242a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800242c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800242e:	00000097          	auipc	ra,0x0
 8002432:	fd6080e7          	jalr	-42(ra) # 8002404 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002436:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800243a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800243e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002442:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002446:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800244a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800244e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002450:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002454:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002456:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002458:	8082                	ret

0800245a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800245a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800245e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002462:	c119                	beqz	a0,8002468 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002464:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002468:	8082                	ret

0800246a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800246a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800246c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800246e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002470:	00000097          	auipc	ra,0x0
 8002474:	fa6080e7          	jalr	-90(ra) # 8002416 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002478:	40011537          	lui	a0,0x40011
 800247c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002480:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002482:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002484:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002486:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002488:	00000097          	auipc	ra,0x0
 800248c:	f2e080e7          	jalr	-210(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002490:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002492:	fee69be3          	bne	a3,a4,8002488 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002496:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002498:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800249a:	8082                	ret

0800249c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800249c:	17ffe297          	auipc	t0,0x17ffe
 80024a0:	b6428293          	addi	t0,t0,-1180 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80024a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80024a8:	8082                	ret

080024aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80024aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80024ae:	40011537          	lui	a0,0x40011
 80024b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80024b6:	17ffe297          	auipc	t0,0x17ffe
 80024ba:	b4a28293          	addi	t0,t0,-1206 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80024be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80024c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80024c4:	0005d363          	bgez	a1,80024ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80024c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80024ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80024ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	f1c080e7          	jalr	-228(ra) # 80023ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80024d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80024dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80024de:	0111                	addi	sp,sp,4
        ret                 
 80024e0:	8082                	ret

080024e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80024e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80024e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80024e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	f2e080e7          	jalr	-210(ra) # 8002416 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80024f0:	40011537          	lui	a0,0x40011
 80024f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80024f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80024fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80024fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80024fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002500:	00000097          	auipc	ra,0x0
 8002504:	eb6080e7          	jalr	-330(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002508:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800250a:	fee69be3          	bne	a3,a4,8002500 <l88init+0x1e>

        lw ra, 0(sp)
 800250e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002510:	0111                	addi	sp,sp,4
        ret
 8002512:	8082                	ret

08002514 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002514:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002516:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002518:	17ffe297          	auipc	t0,0x17ffe
 800251c:	aec28293          	addi	t0,t0,-1300 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002520:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002524:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002526:	40011537          	lui	a0,0x40011
 800252a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800252e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002532:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002534:	00010637          	lui	a2,0x10
 8002538:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800253c:	00000097          	auipc	ra,0x0
 8002540:	eb0080e7          	jalr	-336(ra) # 80023ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002544:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002546:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002548:	8082                	ret

0800254a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800254a:	17ffe297          	auipc	t0,0x17ffe
 800254e:	aba28293          	addi	t0,t0,-1350 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002552:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002556:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002558:	00b28023          	sb	a1,0(t0)
        ret
 800255c:	8082                	ret

0800255e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800255e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002560:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002562:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002564:	00000097          	auipc	ra,0x0
 8002568:	eb2080e7          	jalr	-334(ra) # 8002416 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800256c:	40011537          	lui	a0,0x40011
 8002570:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002574:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002576:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002578:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800257a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800257c:	00000097          	auipc	ra,0x0
 8002580:	e3a080e7          	jalr	-454(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002584:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002586:	fee69be3          	bne	a3,a4,800257c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800258a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800258c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800258e:	8082                	ret

08002590 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002590:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002592:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002594:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002596:	17ffee97          	auipc	t4,0x17ffe
 800259a:	a7be8e93          	addi	t4,t4,-1413 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800259e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80025a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80025a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80025aa:	04039763          	bnez	t2,80025f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80025ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80025b2:	40011537          	lui	a0,0x40011
 80025b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80025ba:	00000097          	auipc	ra,0x0
 80025be:	e46080e7          	jalr	-442(ra) # 8002400 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80025c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80025c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80025c6:	c98d                	beqz	a1,80025f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80025c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80025ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80025d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80025d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80025da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80025e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80025e2:	00000097          	auipc	ra,0x0
 80025e6:	eba080e7          	jalr	-326(ra) # 800249c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80025ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80025ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80025f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80025f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80025f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80025fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80025fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80025fe:	8082                	ret

08002600 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002600:	17ffe297          	auipc	t0,0x17ffe
 8002604:	a1528293          	addi	t0,t0,-1515 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002608:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800260c:	8082                	ret

0800260e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800260e:	17ffe297          	auipc	t0,0x17ffe
 8002612:	a0728293          	addi	t0,t0,-1529 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002616:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800261a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800261c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800261e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002622:	03c3d863          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002626:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002628:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800262c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002630:	03c3d163          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002634:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002638:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800263c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002640:	01c3d963          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002644:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002648:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800264c:	01c3d363          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002650:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002652:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002656:	8082                	ret

08002658 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002658:	17ffe297          	auipc	t0,0x17ffe
 800265c:	9bd28293          	addi	t0,t0,-1603 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002660:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002664:	8082                	ret

08002666 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002666:	17ffe297          	auipc	t0,0x17ffe
 800266a:	9b128293          	addi	t0,t0,-1615 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800266e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002672:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002674:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002678:	02035063          	bgez	t1,8002698 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800267c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002680:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002684:	17ffe297          	auipc	t0,0x17ffe
 8002688:	98028293          	addi	t0,t0,-1664 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800268c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002690:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002694:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002698:	8082                	ret

0800269a <__divdf3>:
 800269a:	7179                	addi	sp,sp,-48
 800269c:	0145d813          	srli	a6,a1,0x14
 80026a0:	d226                	sw	s1,36(sp)
 80026a2:	ce4e                	sw	s3,28(sp)
 80026a4:	cc52                	sw	s4,24(sp)
 80026a6:	c85a                	sw	s6,16(sp)
 80026a8:	c65e                	sw	s7,12(sp)
 80026aa:	00c59493          	slli	s1,a1,0xc
 80026ae:	d606                	sw	ra,44(sp)
 80026b0:	d422                	sw	s0,40(sp)
 80026b2:	d04a                	sw	s2,32(sp)
 80026b4:	ca56                	sw	s5,20(sp)
 80026b6:	7ff87813          	andi	a6,a6,2047
 80026ba:	8b2a                	mv	s6,a0
 80026bc:	8bb2                	mv	s7,a2
 80026be:	8a36                	mv	s4,a3
 80026c0:	80b1                	srli	s1,s1,0xc
 80026c2:	01f5d993          	srli	s3,a1,0x1f
 80026c6:	08080463          	beqz	a6,800274e <__divdf3+0xb4>
 80026ca:	7ff00793          	li	a5,2047
 80026ce:	0cf80e63          	beq	a6,a5,80027aa <__divdf3+0x110>
 80026d2:	01d55a93          	srli	s5,a0,0x1d
 80026d6:	048e                	slli	s1,s1,0x3
 80026d8:	009ae4b3          	or	s1,s5,s1
 80026dc:	00800ab7          	lui	s5,0x800
 80026e0:	0154eab3          	or	s5,s1,s5
 80026e4:	00351413          	slli	s0,a0,0x3
 80026e8:	c0180913          	addi	s2,a6,-1023
 80026ec:	4b01                	li	s6,0
 80026ee:	014a5513          	srli	a0,s4,0x14
 80026f2:	00ca1493          	slli	s1,s4,0xc
 80026f6:	7ff57813          	andi	a6,a0,2047
 80026fa:	80b1                	srli	s1,s1,0xc
 80026fc:	01fa5a13          	srli	s4,s4,0x1f
 8002700:	0c080863          	beqz	a6,80027d0 <__divdf3+0x136>
 8002704:	7ff00793          	li	a5,2047
 8002708:	12f80163          	beq	a6,a5,800282a <__divdf3+0x190>
 800270c:	00349513          	slli	a0,s1,0x3
 8002710:	01dbd793          	srli	a5,s7,0x1d
 8002714:	8d5d                	or	a0,a0,a5
 8002716:	008004b7          	lui	s1,0x800
 800271a:	8cc9                	or	s1,s1,a0
 800271c:	003b9f13          	slli	t5,s7,0x3
 8002720:	c0180513          	addi	a0,a6,-1023
 8002724:	4781                	li	a5,0
 8002726:	002b1713          	slli	a4,s6,0x2
 800272a:	8f5d                	or	a4,a4,a5
 800272c:	177d                	addi	a4,a4,-1
 800272e:	46b9                	li	a3,14
 8002730:	0149c633          	xor	a2,s3,s4
 8002734:	40a90833          	sub	a6,s2,a0
 8002738:	10e6eb63          	bltu	a3,a4,800284e <__divdf3+0x1b4>
 800273c:	ffffe697          	auipc	a3,0xffffe
 8002740:	1e468693          	addi	a3,a3,484 # 8000920 <asc2_1608+0x66c>
 8002744:	070a                	slli	a4,a4,0x2
 8002746:	9736                	add	a4,a4,a3
 8002748:	4318                	lw	a4,0(a4)
 800274a:	9736                	add	a4,a4,a3
 800274c:	8702                	jr	a4
 800274e:	00a4eab3          	or	s5,s1,a0
 8002752:	060a8663          	beqz	s5,80027be <__divdf3+0x124>
 8002756:	cc8d                	beqz	s1,8002790 <__divdf3+0xf6>
 8002758:	8526                	mv	a0,s1
 800275a:	00001097          	auipc	ra,0x1
 800275e:	c5a080e7          	jalr	-934(ra) # 80033b4 <__clzsi2>
 8002762:	ff550793          	addi	a5,a0,-11
 8002766:	4771                	li	a4,28
 8002768:	02f74b63          	blt	a4,a5,800279e <__divdf3+0x104>
 800276c:	4af5                	li	s5,29
 800276e:	ff850413          	addi	s0,a0,-8
 8002772:	40fa8ab3          	sub	s5,s5,a5
 8002776:	008494b3          	sll	s1,s1,s0
 800277a:	015b5ab3          	srl	s5,s6,s5
 800277e:	009aeab3          	or	s5,s5,s1
 8002782:	008b1433          	sll	s0,s6,s0
 8002786:	c0d00813          	li	a6,-1011
 800278a:	40a80933          	sub	s2,a6,a0
 800278e:	bfb9                	j	80026ec <__divdf3+0x52>
 8002790:	00001097          	auipc	ra,0x1
 8002794:	c24080e7          	jalr	-988(ra) # 80033b4 <__clzsi2>
 8002798:	02050513          	addi	a0,a0,32
 800279c:	b7d9                	j	8002762 <__divdf3+0xc8>
 800279e:	fd850493          	addi	s1,a0,-40
 80027a2:	009b1ab3          	sll	s5,s6,s1
 80027a6:	4401                	li	s0,0
 80027a8:	bff9                	j	8002786 <__divdf3+0xec>
 80027aa:	00a4eab3          	or	s5,s1,a0
 80027ae:	000a8c63          	beqz	s5,80027c6 <__divdf3+0x12c>
 80027b2:	842a                	mv	s0,a0
 80027b4:	8aa6                	mv	s5,s1
 80027b6:	7ff00913          	li	s2,2047
 80027ba:	4b0d                	li	s6,3
 80027bc:	bf0d                	j	80026ee <__divdf3+0x54>
 80027be:	4401                	li	s0,0
 80027c0:	4901                	li	s2,0
 80027c2:	4b05                	li	s6,1
 80027c4:	b72d                	j	80026ee <__divdf3+0x54>
 80027c6:	4401                	li	s0,0
 80027c8:	7ff00913          	li	s2,2047
 80027cc:	4b09                	li	s6,2
 80027ce:	b705                	j	80026ee <__divdf3+0x54>
 80027d0:	0174ef33          	or	t5,s1,s7
 80027d4:	060f0463          	beqz	t5,800283c <__divdf3+0x1a2>
 80027d8:	c89d                	beqz	s1,800280e <__divdf3+0x174>
 80027da:	8526                	mv	a0,s1
 80027dc:	00001097          	auipc	ra,0x1
 80027e0:	bd8080e7          	jalr	-1064(ra) # 80033b4 <__clzsi2>
 80027e4:	ff550793          	addi	a5,a0,-11
 80027e8:	4771                	li	a4,28
 80027ea:	02f74a63          	blt	a4,a5,800281e <__divdf3+0x184>
 80027ee:	4775                	li	a4,29
 80027f0:	ff850f13          	addi	t5,a0,-8
 80027f4:	8f1d                	sub	a4,a4,a5
 80027f6:	01e494b3          	sll	s1,s1,t5
 80027fa:	00ebd733          	srl	a4,s7,a4
 80027fe:	8cd9                	or	s1,s1,a4
 8002800:	01eb9f33          	sll	t5,s7,t5
 8002804:	c0d00613          	li	a2,-1011
 8002808:	40a60533          	sub	a0,a2,a0
 800280c:	bf21                	j	8002724 <__divdf3+0x8a>
 800280e:	855e                	mv	a0,s7
 8002810:	00001097          	auipc	ra,0x1
 8002814:	ba4080e7          	jalr	-1116(ra) # 80033b4 <__clzsi2>
 8002818:	02050513          	addi	a0,a0,32
 800281c:	b7e1                	j	80027e4 <__divdf3+0x14a>
 800281e:	fd850493          	addi	s1,a0,-40
 8002822:	009b94b3          	sll	s1,s7,s1
 8002826:	4f01                	li	t5,0
 8002828:	bff1                	j	8002804 <__divdf3+0x16a>
 800282a:	0174ef33          	or	t5,s1,s7
 800282e:	000f0b63          	beqz	t5,8002844 <__divdf3+0x1aa>
 8002832:	8f5e                	mv	t5,s7
 8002834:	7ff00513          	li	a0,2047
 8002838:	478d                	li	a5,3
 800283a:	b5f5                	j	8002726 <__divdf3+0x8c>
 800283c:	4481                	li	s1,0
 800283e:	4501                	li	a0,0
 8002840:	4785                	li	a5,1
 8002842:	b5d5                	j	8002726 <__divdf3+0x8c>
 8002844:	4481                	li	s1,0
 8002846:	7ff00513          	li	a0,2047
 800284a:	4789                	li	a5,2
 800284c:	bde9                	j	8002726 <__divdf3+0x8c>
 800284e:	0154e663          	bltu	s1,s5,800285a <__divdf3+0x1c0>
 8002852:	2a9a9363          	bne	s5,s1,8002af8 <__divdf3+0x45e>
 8002856:	2be46163          	bltu	s0,t5,8002af8 <__divdf3+0x45e>
 800285a:	01fa9693          	slli	a3,s5,0x1f
 800285e:	00145713          	srli	a4,s0,0x1
 8002862:	01f41793          	slli	a5,s0,0x1f
 8002866:	001ada93          	srli	s5,s5,0x1
 800286a:	00e6e433          	or	s0,a3,a4
 800286e:	00849513          	slli	a0,s1,0x8
 8002872:	018f5493          	srli	s1,t5,0x18
 8002876:	8d45                	or	a0,a0,s1
 8002878:	01055e13          	srli	t3,a0,0x10
 800287c:	03cad8b3          	divu	a7,s5,t3
 8002880:	01051313          	slli	t1,a0,0x10
 8002884:	01035313          	srli	t1,t1,0x10
 8002888:	01045713          	srli	a4,s0,0x10
 800288c:	008f1593          	slli	a1,t5,0x8
 8002890:	03caf4b3          	remu	s1,s5,t3
 8002894:	8fc6                	mv	t6,a7
 8002896:	031306b3          	mul	a3,t1,a7
 800289a:	01049a93          	slli	s5,s1,0x10
 800289e:	01576733          	or	a4,a4,s5
 80028a2:	00d77c63          	bgeu	a4,a3,80028ba <__divdf3+0x220>
 80028a6:	972a                	add	a4,a4,a0
 80028a8:	fff88f93          	addi	t6,a7,-1
 80028ac:	00a76763          	bltu	a4,a0,80028ba <__divdf3+0x220>
 80028b0:	00d77563          	bgeu	a4,a3,80028ba <__divdf3+0x220>
 80028b4:	ffe88f93          	addi	t6,a7,-2
 80028b8:	972a                	add	a4,a4,a0
 80028ba:	8f15                	sub	a4,a4,a3
 80028bc:	03c75eb3          	divu	t4,a4,t3
 80028c0:	0442                	slli	s0,s0,0x10
 80028c2:	8041                	srli	s0,s0,0x10
 80028c4:	03c77733          	remu	a4,a4,t3
 80028c8:	86f6                	mv	a3,t4
 80028ca:	03d308b3          	mul	a7,t1,t4
 80028ce:	0742                	slli	a4,a4,0x10
 80028d0:	8f41                	or	a4,a4,s0
 80028d2:	01177c63          	bgeu	a4,a7,80028ea <__divdf3+0x250>
 80028d6:	972a                	add	a4,a4,a0
 80028d8:	fffe8693          	addi	a3,t4,-1
 80028dc:	00a76763          	bltu	a4,a0,80028ea <__divdf3+0x250>
 80028e0:	01177563          	bgeu	a4,a7,80028ea <__divdf3+0x250>
 80028e4:	ffee8693          	addi	a3,t4,-2
 80028e8:	972a                	add	a4,a4,a0
 80028ea:	0fc2                	slli	t6,t6,0x10
 80028ec:	00dfefb3          	or	t6,t6,a3
 80028f0:	66c1                	lui	a3,0x10
 80028f2:	41170433          	sub	s0,a4,a7
 80028f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80028fa:	010fdf13          	srli	t5,t6,0x10
 80028fe:	011ff733          	and	a4,t6,a7
 8002902:	0105de93          	srli	t4,a1,0x10
 8002906:	0115f8b3          	and	a7,a1,a7
 800290a:	031703b3          	mul	t2,a4,a7
 800290e:	031f04b3          	mul	s1,t5,a7
 8002912:	02ee8733          	mul	a4,t4,a4
 8002916:	03df02b3          	mul	t0,t5,t4
 800291a:	00970f33          	add	t5,a4,s1
 800291e:	0103d713          	srli	a4,t2,0x10
 8002922:	977a                	add	a4,a4,t5
 8002924:	00977363          	bgeu	a4,s1,800292a <__divdf3+0x290>
 8002928:	92b6                	add	t0,t0,a3
 800292a:	01075f13          	srli	t5,a4,0x10
 800292e:	9f16                	add	t5,t5,t0
 8002930:	62c1                	lui	t0,0x10
 8002932:	12fd                	addi	t0,t0,-1
 8002934:	005776b3          	and	a3,a4,t0
 8002938:	06c2                	slli	a3,a3,0x10
 800293a:	0053f3b3          	and	t2,t2,t0
 800293e:	969e                	add	a3,a3,t2
 8002940:	01e46763          	bltu	s0,t5,800294e <__divdf3+0x2b4>
 8002944:	84fe                	mv	s1,t6
 8002946:	03e41e63          	bne	s0,t5,8002982 <__divdf3+0x2e8>
 800294a:	02d7fc63          	bgeu	a5,a3,8002982 <__divdf3+0x2e8>
 800294e:	97ae                	add	a5,a5,a1
 8002950:	00b7b733          	sltu	a4,a5,a1
 8002954:	972a                	add	a4,a4,a0
 8002956:	943a                	add	s0,s0,a4
 8002958:	ffff8493          	addi	s1,t6,-1
 800295c:	00856663          	bltu	a0,s0,8002968 <__divdf3+0x2ce>
 8002960:	02851163          	bne	a0,s0,8002982 <__divdf3+0x2e8>
 8002964:	00b7ef63          	bltu	a5,a1,8002982 <__divdf3+0x2e8>
 8002968:	01e46663          	bltu	s0,t5,8002974 <__divdf3+0x2da>
 800296c:	008f1b63          	bne	t5,s0,8002982 <__divdf3+0x2e8>
 8002970:	00d7f963          	bgeu	a5,a3,8002982 <__divdf3+0x2e8>
 8002974:	97ae                	add	a5,a5,a1
 8002976:	00b7b733          	sltu	a4,a5,a1
 800297a:	972a                	add	a4,a4,a0
 800297c:	ffef8493          	addi	s1,t6,-2
 8002980:	943a                	add	s0,s0,a4
 8002982:	40d786b3          	sub	a3,a5,a3
 8002986:	41e40433          	sub	s0,s0,t5
 800298a:	00d7b7b3          	sltu	a5,a5,a3
 800298e:	8c1d                	sub	s0,s0,a5
 8002990:	5f7d                	li	t5,-1
 8002992:	0e850563          	beq	a0,s0,8002a7c <__divdf3+0x3e2>
 8002996:	03c45f33          	divu	t5,s0,t3
 800299a:	0106d713          	srli	a4,a3,0x10
 800299e:	03c47433          	remu	s0,s0,t3
 80029a2:	03e307b3          	mul	a5,t1,t5
 80029a6:	0442                	slli	s0,s0,0x10
 80029a8:	8c59                	or	s0,s0,a4
 80029aa:	877a                	mv	a4,t5
 80029ac:	00f47c63          	bgeu	s0,a5,80029c4 <__divdf3+0x32a>
 80029b0:	942a                	add	s0,s0,a0
 80029b2:	ffff0713          	addi	a4,t5,-1
 80029b6:	00a46763          	bltu	s0,a0,80029c4 <__divdf3+0x32a>
 80029ba:	00f47563          	bgeu	s0,a5,80029c4 <__divdf3+0x32a>
 80029be:	ffef0713          	addi	a4,t5,-2
 80029c2:	942a                	add	s0,s0,a0
 80029c4:	8c1d                	sub	s0,s0,a5
 80029c6:	03c45f33          	divu	t5,s0,t3
 80029ca:	06c2                	slli	a3,a3,0x10
 80029cc:	82c1                	srli	a3,a3,0x10
 80029ce:	03c47433          	remu	s0,s0,t3
 80029d2:	87fa                	mv	a5,t5
 80029d4:	03e30333          	mul	t1,t1,t5
 80029d8:	0442                	slli	s0,s0,0x10
 80029da:	8c55                	or	s0,s0,a3
 80029dc:	00647c63          	bgeu	s0,t1,80029f4 <__divdf3+0x35a>
 80029e0:	942a                	add	s0,s0,a0
 80029e2:	ffff0793          	addi	a5,t5,-1
 80029e6:	00a46763          	bltu	s0,a0,80029f4 <__divdf3+0x35a>
 80029ea:	00647563          	bgeu	s0,t1,80029f4 <__divdf3+0x35a>
 80029ee:	ffef0793          	addi	a5,t5,-2
 80029f2:	942a                	add	s0,s0,a0
 80029f4:	0742                	slli	a4,a4,0x10
 80029f6:	8f5d                	or	a4,a4,a5
 80029f8:	01071793          	slli	a5,a4,0x10
 80029fc:	83c1                	srli	a5,a5,0x10
 80029fe:	40640433          	sub	s0,s0,t1
 8002a02:	01075313          	srli	t1,a4,0x10
 8002a06:	03178e33          	mul	t3,a5,a7
 8002a0a:	031308b3          	mul	a7,t1,a7
 8002a0e:	026e8333          	mul	t1,t4,t1
 8002a12:	02fe8eb3          	mul	t4,t4,a5
 8002a16:	010e5793          	srli	a5,t3,0x10
 8002a1a:	9ec6                	add	t4,t4,a7
 8002a1c:	97f6                	add	a5,a5,t4
 8002a1e:	0117f463          	bgeu	a5,a7,8002a26 <__divdf3+0x38c>
 8002a22:	66c1                	lui	a3,0x10
 8002a24:	9336                	add	t1,t1,a3
 8002a26:	0107d893          	srli	a7,a5,0x10
 8002a2a:	989a                	add	a7,a7,t1
 8002a2c:	6341                	lui	t1,0x10
 8002a2e:	137d                	addi	t1,t1,-1
 8002a30:	0067f6b3          	and	a3,a5,t1
 8002a34:	06c2                	slli	a3,a3,0x10
 8002a36:	006e7e33          	and	t3,t3,t1
 8002a3a:	96f2                	add	a3,a3,t3
 8002a3c:	01146663          	bltu	s0,a7,8002a48 <__divdf3+0x3ae>
 8002a40:	19141e63          	bne	s0,a7,8002bdc <__divdf3+0x542>
 8002a44:	8f3a                	mv	t5,a4
 8002a46:	ca9d                	beqz	a3,8002a7c <__divdf3+0x3e2>
 8002a48:	942a                	add	s0,s0,a0
 8002a4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbe73>
 8002a4e:	02a46163          	bltu	s0,a0,8002a70 <__divdf3+0x3d6>
 8002a52:	01146663          	bltu	s0,a7,8002a5e <__divdf3+0x3c4>
 8002a56:	19141263          	bne	s0,a7,8002bda <__divdf3+0x540>
 8002a5a:	00d5fd63          	bgeu	a1,a3,8002a74 <__divdf3+0x3da>
 8002a5e:	00159793          	slli	a5,a1,0x1
 8002a62:	00b7b5b3          	sltu	a1,a5,a1
 8002a66:	952e                	add	a0,a0,a1
 8002a68:	ffe70f13          	addi	t5,a4,-2
 8002a6c:	942a                	add	s0,s0,a0
 8002a6e:	85be                	mv	a1,a5
 8002a70:	01141463          	bne	s0,a7,8002a78 <__divdf3+0x3de>
 8002a74:	00b68463          	beq	a3,a1,8002a7c <__divdf3+0x3e2>
 8002a78:	001f6f13          	ori	t5,t5,1
 8002a7c:	3ff80713          	addi	a4,a6,1023
 8002a80:	0ae05763          	blez	a4,8002b2e <__divdf3+0x494>
 8002a84:	007f7793          	andi	a5,t5,7
 8002a88:	cf81                	beqz	a5,8002aa0 <__divdf3+0x406>
 8002a8a:	00ff7793          	andi	a5,t5,15
 8002a8e:	4691                	li	a3,4
 8002a90:	00d78863          	beq	a5,a3,8002aa0 <__divdf3+0x406>
 8002a94:	004f0693          	addi	a3,t5,4
 8002a98:	01e6bf33          	sltu	t5,a3,t5
 8002a9c:	94fa                	add	s1,s1,t5
 8002a9e:	8f36                	mv	t5,a3
 8002aa0:	00749793          	slli	a5,s1,0x7
 8002aa4:	0007d863          	bgez	a5,8002ab4 <__divdf3+0x41a>
 8002aa8:	ff0007b7          	lui	a5,0xff000
 8002aac:	17fd                	addi	a5,a5,-1
 8002aae:	8cfd                	and	s1,s1,a5
 8002ab0:	40080713          	addi	a4,a6,1024
 8002ab4:	7fe00793          	li	a5,2046
 8002ab8:	10e7c863          	blt	a5,a4,8002bc8 <__divdf3+0x52e>
 8002abc:	003f5f13          	srli	t5,t5,0x3
 8002ac0:	01d49793          	slli	a5,s1,0x1d
 8002ac4:	01e7e7b3          	or	a5,a5,t5
 8002ac8:	0034d513          	srli	a0,s1,0x3
 8002acc:	0532                	slli	a0,a0,0xc
 8002ace:	7ff77713          	andi	a4,a4,2047
 8002ad2:	0752                	slli	a4,a4,0x14
 8002ad4:	50b2                	lw	ra,44(sp)
 8002ad6:	5422                	lw	s0,40(sp)
 8002ad8:	8131                	srli	a0,a0,0xc
 8002ada:	8d59                	or	a0,a0,a4
 8002adc:	067e                	slli	a2,a2,0x1f
 8002ade:	00c56733          	or	a4,a0,a2
 8002ae2:	5492                	lw	s1,36(sp)
 8002ae4:	5902                	lw	s2,32(sp)
 8002ae6:	49f2                	lw	s3,28(sp)
 8002ae8:	4a62                	lw	s4,24(sp)
 8002aea:	4ad2                	lw	s5,20(sp)
 8002aec:	4b42                	lw	s6,16(sp)
 8002aee:	4bb2                	lw	s7,12(sp)
 8002af0:	853e                	mv	a0,a5
 8002af2:	85ba                	mv	a1,a4
 8002af4:	6145                	addi	sp,sp,48
 8002af6:	8082                	ret
 8002af8:	187d                	addi	a6,a6,-1
 8002afa:	4781                	li	a5,0
 8002afc:	bb8d                	j	800286e <__divdf3+0x1d4>
 8002afe:	864e                	mv	a2,s3
 8002b00:	84d6                	mv	s1,s5
 8002b02:	8f22                	mv	t5,s0
 8002b04:	87da                	mv	a5,s6
 8002b06:	4709                	li	a4,2
 8002b08:	0ce78063          	beq	a5,a4,8002bc8 <__divdf3+0x52e>
 8002b0c:	470d                	li	a4,3
 8002b0e:	0ae78663          	beq	a5,a4,8002bba <__divdf3+0x520>
 8002b12:	4705                	li	a4,1
 8002b14:	f6e794e3          	bne	a5,a4,8002a7c <__divdf3+0x3e2>
 8002b18:	4501                	li	a0,0
 8002b1a:	4781                	li	a5,0
 8002b1c:	a885                	j	8002b8c <__divdf3+0x4f2>
 8002b1e:	8652                	mv	a2,s4
 8002b20:	b7dd                	j	8002b06 <__divdf3+0x46c>
 8002b22:	000804b7          	lui	s1,0x80
 8002b26:	4f01                	li	t5,0
 8002b28:	4601                	li	a2,0
 8002b2a:	478d                	li	a5,3
 8002b2c:	bfe9                	j	8002b06 <__divdf3+0x46c>
 8002b2e:	4505                	li	a0,1
 8002b30:	8d19                	sub	a0,a0,a4
 8002b32:	03800793          	li	a5,56
 8002b36:	fea7c1e3          	blt	a5,a0,8002b18 <__divdf3+0x47e>
 8002b3a:	47fd                	li	a5,31
 8002b3c:	04a7ca63          	blt	a5,a0,8002b90 <__divdf3+0x4f6>
 8002b40:	41e80813          	addi	a6,a6,1054
 8002b44:	010497b3          	sll	a5,s1,a6
 8002b48:	00af5733          	srl	a4,t5,a0
 8002b4c:	010f1833          	sll	a6,t5,a6
 8002b50:	8fd9                	or	a5,a5,a4
 8002b52:	01003833          	snez	a6,a6
 8002b56:	0107e7b3          	or	a5,a5,a6
 8002b5a:	00a4d533          	srl	a0,s1,a0
 8002b5e:	0077f713          	andi	a4,a5,7
 8002b62:	cf01                	beqz	a4,8002b7a <__divdf3+0x4e0>
 8002b64:	00f7f713          	andi	a4,a5,15
 8002b68:	4691                	li	a3,4
 8002b6a:	00d70863          	beq	a4,a3,8002b7a <__divdf3+0x4e0>
 8002b6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002b72:	00f737b3          	sltu	a5,a4,a5
 8002b76:	953e                	add	a0,a0,a5
 8002b78:	87ba                	mv	a5,a4
 8002b7a:	00851713          	slli	a4,a0,0x8
 8002b7e:	04074a63          	bltz	a4,8002bd2 <__divdf3+0x538>
 8002b82:	01d51713          	slli	a4,a0,0x1d
 8002b86:	838d                	srli	a5,a5,0x3
 8002b88:	8fd9                	or	a5,a5,a4
 8002b8a:	810d                	srli	a0,a0,0x3
 8002b8c:	4701                	li	a4,0
 8002b8e:	bf3d                	j	8002acc <__divdf3+0x432>
 8002b90:	5785                	li	a5,-31
 8002b92:	8f99                	sub	a5,a5,a4
 8002b94:	02000693          	li	a3,32
 8002b98:	00f4d7b3          	srl	a5,s1,a5
 8002b9c:	4701                	li	a4,0
 8002b9e:	00d50663          	beq	a0,a3,8002baa <__divdf3+0x510>
 8002ba2:	43e80813          	addi	a6,a6,1086
 8002ba6:	01049733          	sll	a4,s1,a6
 8002baa:	01e76f33          	or	t5,a4,t5
 8002bae:	01e03f33          	snez	t5,t5
 8002bb2:	01e7e7b3          	or	a5,a5,t5
 8002bb6:	4501                	li	a0,0
 8002bb8:	b75d                	j	8002b5e <__divdf3+0x4c4>
 8002bba:	00080537          	lui	a0,0x80
 8002bbe:	4781                	li	a5,0
 8002bc0:	7ff00713          	li	a4,2047
 8002bc4:	4601                	li	a2,0
 8002bc6:	b719                	j	8002acc <__divdf3+0x432>
 8002bc8:	4501                	li	a0,0
 8002bca:	4781                	li	a5,0
 8002bcc:	7ff00713          	li	a4,2047
 8002bd0:	bdf5                	j	8002acc <__divdf3+0x432>
 8002bd2:	4501                	li	a0,0
 8002bd4:	4781                	li	a5,0
 8002bd6:	4705                	li	a4,1
 8002bd8:	bdd5                	j	8002acc <__divdf3+0x432>
 8002bda:	877a                	mv	a4,t5
 8002bdc:	8f3a                	mv	t5,a4
 8002bde:	bd69                	j	8002a78 <__divdf3+0x3de>

08002be0 <__ledf2>:
 8002be0:	0145d813          	srli	a6,a1,0x14
 8002be4:	001007b7          	lui	a5,0x100
 8002be8:	17fd                	addi	a5,a5,-1
 8002bea:	0146d713          	srli	a4,a3,0x14
 8002bee:	7ff87813          	andi	a6,a6,2047
 8002bf2:	7ff00e93          	li	t4,2047
 8002bf6:	00b7f8b3          	and	a7,a5,a1
 8002bfa:	832a                	mv	t1,a0
 8002bfc:	8ff5                	and	a5,a5,a3
 8002bfe:	81fd                	srli	a1,a1,0x1f
 8002c00:	8e32                	mv	t3,a2
 8002c02:	7ff77713          	andi	a4,a4,2047
 8002c06:	82fd                	srli	a3,a3,0x1f
 8002c08:	01d81863          	bne	a6,t4,8002c18 <__ledf2+0x38>
 8002c0c:	00a8eeb3          	or	t4,a7,a0
 8002c10:	060e8563          	beqz	t4,8002c7a <__ledf2+0x9a>
 8002c14:	4589                	li	a1,2
 8002c16:	a80d                	j	8002c48 <__ledf2+0x68>
 8002c18:	01d71663          	bne	a4,t4,8002c24 <__ledf2+0x44>
 8002c1c:	00c7eeb3          	or	t4,a5,a2
 8002c20:	fe0e9ae3          	bnez	t4,8002c14 <__ledf2+0x34>
 8002c24:	04081d63          	bnez	a6,8002c7e <__ledf2+0x9e>
 8002c28:	00a8e533          	or	a0,a7,a0
 8002c2c:	00153513          	seqz	a0,a0
 8002c30:	e319                	bnez	a4,8002c36 <__ledf2+0x56>
 8002c32:	8e5d                	or	a2,a2,a5
 8002c34:	ce15                	beqz	a2,8002c70 <__ledf2+0x90>
 8002c36:	e511                	bnez	a0,8002c42 <__ledf2+0x62>
 8002c38:	00d58a63          	beq	a1,a3,8002c4c <__ledf2+0x6c>
 8002c3c:	c985                	beqz	a1,8002c6c <__ledf2+0x8c>
 8002c3e:	55fd                	li	a1,-1
 8002c40:	a021                	j	8002c48 <__ledf2+0x68>
 8002c42:	55fd                	li	a1,-1
 8002c44:	c291                	beqz	a3,8002c48 <__ledf2+0x68>
 8002c46:	85b6                	mv	a1,a3
 8002c48:	852e                	mv	a0,a1
 8002c4a:	8082                	ret
 8002c4c:	ff0748e3          	blt	a4,a6,8002c3c <__ledf2+0x5c>
 8002c50:	00e85463          	bge	a6,a4,8002c58 <__ledf2+0x78>
 8002c54:	f9f5                	bnez	a1,8002c48 <__ledf2+0x68>
 8002c56:	b7e5                	j	8002c3e <__ledf2+0x5e>
 8002c58:	ff17e2e3          	bltu	a5,a7,8002c3c <__ledf2+0x5c>
 8002c5c:	00f89c63          	bne	a7,a5,8002c74 <__ledf2+0x94>
 8002c60:	fc6e6ee3          	bltu	t3,t1,8002c3c <__ledf2+0x5c>
 8002c64:	ffc368e3          	bltu	t1,t3,8002c54 <__ledf2+0x74>
 8002c68:	4581                	li	a1,0
 8002c6a:	bff9                	j	8002c48 <__ledf2+0x68>
 8002c6c:	4585                	li	a1,1
 8002c6e:	bfe9                	j	8002c48 <__ledf2+0x68>
 8002c70:	fd65                	bnez	a0,8002c68 <__ledf2+0x88>
 8002c72:	b7e9                	j	8002c3c <__ledf2+0x5c>
 8002c74:	fef8e0e3          	bltu	a7,a5,8002c54 <__ledf2+0x74>
 8002c78:	bfc5                	j	8002c68 <__ledf2+0x88>
 8002c7a:	fb0701e3          	beq	a4,a6,8002c1c <__ledf2+0x3c>
 8002c7e:	ff4d                	bnez	a4,8002c38 <__ledf2+0x58>
 8002c80:	4501                	li	a0,0
 8002c82:	bf45                	j	8002c32 <__ledf2+0x52>

08002c84 <__muldf3>:
 8002c84:	7179                	addi	sp,sp,-48
 8002c86:	ce4e                	sw	s3,28(sp)
 8002c88:	0145d993          	srli	s3,a1,0x14
 8002c8c:	d422                	sw	s0,40(sp)
 8002c8e:	d226                	sw	s1,36(sp)
 8002c90:	cc52                	sw	s4,24(sp)
 8002c92:	ca56                	sw	s5,20(sp)
 8002c94:	c85a                	sw	s6,16(sp)
 8002c96:	00c59493          	slli	s1,a1,0xc
 8002c9a:	d606                	sw	ra,44(sp)
 8002c9c:	d04a                	sw	s2,32(sp)
 8002c9e:	c65e                	sw	s7,12(sp)
 8002ca0:	7ff9f993          	andi	s3,s3,2047
 8002ca4:	842a                	mv	s0,a0
 8002ca6:	8b32                	mv	s6,a2
 8002ca8:	8ab6                	mv	s5,a3
 8002caa:	80b1                	srli	s1,s1,0xc
 8002cac:	01f5da13          	srli	s4,a1,0x1f
 8002cb0:	08098163          	beqz	s3,8002d32 <__muldf3+0xae>
 8002cb4:	7ff00793          	li	a5,2047
 8002cb8:	0cf98963          	beq	s3,a5,8002d8a <__muldf3+0x106>
 8002cbc:	01d55793          	srli	a5,a0,0x1d
 8002cc0:	048e                	slli	s1,s1,0x3
 8002cc2:	8cdd                	or	s1,s1,a5
 8002cc4:	008007b7          	lui	a5,0x800
 8002cc8:	8cdd                	or	s1,s1,a5
 8002cca:	00351913          	slli	s2,a0,0x3
 8002cce:	c0198993          	addi	s3,s3,-1023
 8002cd2:	4b81                	li	s7,0
 8002cd4:	014ad513          	srli	a0,s5,0x14
 8002cd8:	00ca9413          	slli	s0,s5,0xc
 8002cdc:	7ff57513          	andi	a0,a0,2047
 8002ce0:	8031                	srli	s0,s0,0xc
 8002ce2:	01fada93          	srli	s5,s5,0x1f
 8002ce6:	c561                	beqz	a0,8002dae <__muldf3+0x12a>
 8002ce8:	7ff00793          	li	a5,2047
 8002cec:	10f50d63          	beq	a0,a5,8002e06 <__muldf3+0x182>
 8002cf0:	01db5793          	srli	a5,s6,0x1d
 8002cf4:	040e                	slli	s0,s0,0x3
 8002cf6:	8c5d                	or	s0,s0,a5
 8002cf8:	008007b7          	lui	a5,0x800
 8002cfc:	8c5d                	or	s0,s0,a5
 8002cfe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002d02:	003b1793          	slli	a5,s6,0x3
 8002d06:	4701                	li	a4,0
 8002d08:	002b9693          	slli	a3,s7,0x2
 8002d0c:	8ed9                	or	a3,a3,a4
 8002d0e:	954e                	add	a0,a0,s3
 8002d10:	16fd                	addi	a3,a3,-1
 8002d12:	45b9                	li	a1,14
 8002d14:	015a4633          	xor	a2,s4,s5
 8002d18:	00150813          	addi	a6,a0,1
 8002d1c:	10d5e663          	bltu	a1,a3,8002e28 <__muldf3+0x1a4>
 8002d20:	ffffe597          	auipc	a1,0xffffe
 8002d24:	c3c58593          	addi	a1,a1,-964 # 800095c <asc2_1608+0x6a8>
 8002d28:	068a                	slli	a3,a3,0x2
 8002d2a:	96ae                	add	a3,a3,a1
 8002d2c:	4294                	lw	a3,0(a3)
 8002d2e:	96ae                	add	a3,a3,a1
 8002d30:	8682                	jr	a3
 8002d32:	00a4e933          	or	s2,s1,a0
 8002d36:	06090363          	beqz	s2,8002d9c <__muldf3+0x118>
 8002d3a:	c89d                	beqz	s1,8002d70 <__muldf3+0xec>
 8002d3c:	8526                	mv	a0,s1
 8002d3e:	00000097          	auipc	ra,0x0
 8002d42:	676080e7          	jalr	1654(ra) # 80033b4 <__clzsi2>
 8002d46:	ff550713          	addi	a4,a0,-11
 8002d4a:	47f1                	li	a5,28
 8002d4c:	02e7c963          	blt	a5,a4,8002d7e <__muldf3+0xfa>
 8002d50:	47f5                	li	a5,29
 8002d52:	ff850913          	addi	s2,a0,-8
 8002d56:	8f99                	sub	a5,a5,a4
 8002d58:	012494b3          	sll	s1,s1,s2
 8002d5c:	00f457b3          	srl	a5,s0,a5
 8002d60:	8cdd                	or	s1,s1,a5
 8002d62:	01241933          	sll	s2,s0,s2
 8002d66:	c0d00993          	li	s3,-1011
 8002d6a:	40a989b3          	sub	s3,s3,a0
 8002d6e:	b795                	j	8002cd2 <__muldf3+0x4e>
 8002d70:	00000097          	auipc	ra,0x0
 8002d74:	644080e7          	jalr	1604(ra) # 80033b4 <__clzsi2>
 8002d78:	02050513          	addi	a0,a0,32
 8002d7c:	b7e9                	j	8002d46 <__muldf3+0xc2>
 8002d7e:	fd850493          	addi	s1,a0,-40
 8002d82:	009414b3          	sll	s1,s0,s1
 8002d86:	4901                	li	s2,0
 8002d88:	bff9                	j	8002d66 <__muldf3+0xe2>
 8002d8a:	00a4e933          	or	s2,s1,a0
 8002d8e:	00090b63          	beqz	s2,8002da4 <__muldf3+0x120>
 8002d92:	892a                	mv	s2,a0
 8002d94:	7ff00993          	li	s3,2047
 8002d98:	4b8d                	li	s7,3
 8002d9a:	bf2d                	j	8002cd4 <__muldf3+0x50>
 8002d9c:	4481                	li	s1,0
 8002d9e:	4981                	li	s3,0
 8002da0:	4b85                	li	s7,1
 8002da2:	bf0d                	j	8002cd4 <__muldf3+0x50>
 8002da4:	4481                	li	s1,0
 8002da6:	7ff00993          	li	s3,2047
 8002daa:	4b89                	li	s7,2
 8002dac:	b725                	j	8002cd4 <__muldf3+0x50>
 8002dae:	016467b3          	or	a5,s0,s6
 8002db2:	c3b5                	beqz	a5,8002e16 <__muldf3+0x192>
 8002db4:	c81d                	beqz	s0,8002dea <__muldf3+0x166>
 8002db6:	8522                	mv	a0,s0
 8002db8:	00000097          	auipc	ra,0x0
 8002dbc:	5fc080e7          	jalr	1532(ra) # 80033b4 <__clzsi2>
 8002dc0:	ff550693          	addi	a3,a0,-11
 8002dc4:	47f1                	li	a5,28
 8002dc6:	02d7ca63          	blt	a5,a3,8002dfa <__muldf3+0x176>
 8002dca:	4775                	li	a4,29
 8002dcc:	ff850793          	addi	a5,a0,-8
 8002dd0:	8f15                	sub	a4,a4,a3
 8002dd2:	00f41433          	sll	s0,s0,a5
 8002dd6:	00eb5733          	srl	a4,s6,a4
 8002dda:	8c59                	or	s0,s0,a4
 8002ddc:	00fb17b3          	sll	a5,s6,a5
 8002de0:	c0d00713          	li	a4,-1011
 8002de4:	40a70533          	sub	a0,a4,a0
 8002de8:	bf39                	j	8002d06 <__muldf3+0x82>
 8002dea:	855a                	mv	a0,s6
 8002dec:	00000097          	auipc	ra,0x0
 8002df0:	5c8080e7          	jalr	1480(ra) # 80033b4 <__clzsi2>
 8002df4:	02050513          	addi	a0,a0,32
 8002df8:	b7e1                	j	8002dc0 <__muldf3+0x13c>
 8002dfa:	fd850413          	addi	s0,a0,-40
 8002dfe:	008b1433          	sll	s0,s6,s0
 8002e02:	4781                	li	a5,0
 8002e04:	bff1                	j	8002de0 <__muldf3+0x15c>
 8002e06:	016467b3          	or	a5,s0,s6
 8002e0a:	cb91                	beqz	a5,8002e1e <__muldf3+0x19a>
 8002e0c:	87da                	mv	a5,s6
 8002e0e:	7ff00513          	li	a0,2047
 8002e12:	470d                	li	a4,3
 8002e14:	bdd5                	j	8002d08 <__muldf3+0x84>
 8002e16:	4401                	li	s0,0
 8002e18:	4501                	li	a0,0
 8002e1a:	4705                	li	a4,1
 8002e1c:	b5f5                	j	8002d08 <__muldf3+0x84>
 8002e1e:	4401                	li	s0,0
 8002e20:	7ff00513          	li	a0,2047
 8002e24:	4709                	li	a4,2
 8002e26:	b5cd                	j	8002d08 <__muldf3+0x84>
 8002e28:	6f41                	lui	t5,0x10
 8002e2a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002e2e:	01095713          	srli	a4,s2,0x10
 8002e32:	0107d893          	srli	a7,a5,0x10
 8002e36:	01d97933          	and	s2,s2,t4
 8002e3a:	01d7f7b3          	and	a5,a5,t4
 8002e3e:	032885b3          	mul	a1,a7,s2
 8002e42:	032786b3          	mul	a3,a5,s2
 8002e46:	02f70fb3          	mul	t6,a4,a5
 8002e4a:	01f58333          	add	t1,a1,t6
 8002e4e:	0106d593          	srli	a1,a3,0x10
 8002e52:	959a                	add	a1,a1,t1
 8002e54:	03170e33          	mul	t3,a4,a7
 8002e58:	01f5f363          	bgeu	a1,t6,8002e5e <__muldf3+0x1da>
 8002e5c:	9e7a                	add	t3,t3,t5
 8002e5e:	0105d393          	srli	t2,a1,0x10
 8002e62:	01d5f5b3          	and	a1,a1,t4
 8002e66:	01d6f6b3          	and	a3,a3,t4
 8002e6a:	01045f13          	srli	t5,s0,0x10
 8002e6e:	01d472b3          	and	t0,s0,t4
 8002e72:	05c2                	slli	a1,a1,0x10
 8002e74:	95b6                	add	a1,a1,a3
 8002e76:	02570eb3          	mul	t4,a4,t0
 8002e7a:	032286b3          	mul	a3,t0,s2
 8002e7e:	032f0933          	mul	s2,t5,s2
 8002e82:	01d90333          	add	t1,s2,t4
 8002e86:	0106d913          	srli	s2,a3,0x10
 8002e8a:	991a                	add	s2,s2,t1
 8002e8c:	03e70733          	mul	a4,a4,t5
 8002e90:	01d97463          	bgeu	s2,t4,8002e98 <__muldf3+0x214>
 8002e94:	6341                	lui	t1,0x10
 8002e96:	971a                	add	a4,a4,t1
 8002e98:	01095e93          	srli	t4,s2,0x10
 8002e9c:	69c1                	lui	s3,0x10
 8002e9e:	9eba                	add	t4,t4,a4
 8002ea0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002ea4:	00e97933          	and	s2,s2,a4
 8002ea8:	8ef9                	and	a3,a3,a4
 8002eaa:	0104d413          	srli	s0,s1,0x10
 8002eae:	0942                	slli	s2,s2,0x10
 8002eb0:	8cf9                	and	s1,s1,a4
 8002eb2:	9936                	add	s2,s2,a3
 8002eb4:	02978733          	mul	a4,a5,s1
 8002eb8:	93ca                	add	t2,t2,s2
 8002eba:	02f40333          	mul	t1,s0,a5
 8002ebe:	029886b3          	mul	a3,a7,s1
 8002ec2:	028887b3          	mul	a5,a7,s0
 8002ec6:	006688b3          	add	a7,a3,t1
 8002eca:	01075693          	srli	a3,a4,0x10
 8002ece:	96c6                	add	a3,a3,a7
 8002ed0:	0066f363          	bgeu	a3,t1,8002ed6 <__muldf3+0x252>
 8002ed4:	97ce                	add	a5,a5,s3
 8002ed6:	0106d893          	srli	a7,a3,0x10
 8002eda:	69c1                	lui	s3,0x10
 8002edc:	00f88fb3          	add	t6,a7,a5
 8002ee0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002ee4:	8efd                	and	a3,a3,a5
 8002ee6:	8f7d                	and	a4,a4,a5
 8002ee8:	029288b3          	mul	a7,t0,s1
 8002eec:	06c2                	slli	a3,a3,0x10
 8002eee:	96ba                	add	a3,a3,a4
 8002ef0:	025407b3          	mul	a5,s0,t0
 8002ef4:	029f04b3          	mul	s1,t5,s1
 8002ef8:	028f0333          	mul	t1,t5,s0
 8002efc:	94be                	add	s1,s1,a5
 8002efe:	0108d413          	srli	s0,a7,0x10
 8002f02:	94a2                	add	s1,s1,s0
 8002f04:	00f4f363          	bgeu	s1,a5,8002f0a <__muldf3+0x286>
 8002f08:	934e                	add	t1,t1,s3
 8002f0a:	67c1                	lui	a5,0x10
 8002f0c:	17fd                	addi	a5,a5,-1
 8002f0e:	00f4f733          	and	a4,s1,a5
 8002f12:	00f8f8b3          	and	a7,a7,a5
 8002f16:	0742                	slli	a4,a4,0x10
 8002f18:	9e1e                	add	t3,t3,t2
 8002f1a:	9746                	add	a4,a4,a7
 8002f1c:	012e3933          	sltu	s2,t3,s2
 8002f20:	9776                	add	a4,a4,t4
 8002f22:	01270433          	add	s0,a4,s2
 8002f26:	9e36                	add	t3,t3,a3
 8002f28:	00de36b3          	sltu	a3,t3,a3
 8002f2c:	01f408b3          	add	a7,s0,t6
 8002f30:	00d88f33          	add	t5,a7,a3
 8002f34:	01d73733          	sltu	a4,a4,t4
 8002f38:	01243433          	sltu	s0,s0,s2
 8002f3c:	8c59                	or	s0,s0,a4
 8002f3e:	80c1                	srli	s1,s1,0x10
 8002f40:	01f8b8b3          	sltu	a7,a7,t6
 8002f44:	00df36b3          	sltu	a3,t5,a3
 8002f48:	9426                	add	s0,s0,s1
 8002f4a:	00d8e6b3          	or	a3,a7,a3
 8002f4e:	9436                	add	s0,s0,a3
 8002f50:	941a                	add	s0,s0,t1
 8002f52:	017f5793          	srli	a5,t5,0x17
 8002f56:	0426                	slli	s0,s0,0x9
 8002f58:	8c5d                	or	s0,s0,a5
 8002f5a:	009e1793          	slli	a5,t3,0x9
 8002f5e:	8fcd                	or	a5,a5,a1
 8002f60:	00f037b3          	snez	a5,a5
 8002f64:	017e5e13          	srli	t3,t3,0x17
 8002f68:	009f1713          	slli	a4,t5,0x9
 8002f6c:	01c7e7b3          	or	a5,a5,t3
 8002f70:	8fd9                	or	a5,a5,a4
 8002f72:	00741713          	slli	a4,s0,0x7
 8002f76:	0a075863          	bgez	a4,8003026 <__muldf3+0x3a2>
 8002f7a:	0017d713          	srli	a4,a5,0x1
 8002f7e:	8b85                	andi	a5,a5,1
 8002f80:	8fd9                	or	a5,a5,a4
 8002f82:	01f41713          	slli	a4,s0,0x1f
 8002f86:	8fd9                	or	a5,a5,a4
 8002f88:	8005                	srli	s0,s0,0x1
 8002f8a:	3ff80693          	addi	a3,a6,1023
 8002f8e:	08d05e63          	blez	a3,800302a <__muldf3+0x3a6>
 8002f92:	0077f713          	andi	a4,a5,7
 8002f96:	cf01                	beqz	a4,8002fae <__muldf3+0x32a>
 8002f98:	00f7f713          	andi	a4,a5,15
 8002f9c:	4591                	li	a1,4
 8002f9e:	00b70863          	beq	a4,a1,8002fae <__muldf3+0x32a>
 8002fa2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002fa6:	00f737b3          	sltu	a5,a4,a5
 8002faa:	943e                	add	s0,s0,a5
 8002fac:	87ba                	mv	a5,a4
 8002fae:	00741713          	slli	a4,s0,0x7
 8002fb2:	00075863          	bgez	a4,8002fc2 <__muldf3+0x33e>
 8002fb6:	ff000737          	lui	a4,0xff000
 8002fba:	177d                	addi	a4,a4,-1
 8002fbc:	8c79                	and	s0,s0,a4
 8002fbe:	40080693          	addi	a3,a6,1024
 8002fc2:	7fe00713          	li	a4,2046
 8002fc6:	0ed74c63          	blt	a4,a3,80030be <__muldf3+0x43a>
 8002fca:	0037d713          	srli	a4,a5,0x3
 8002fce:	01d41793          	slli	a5,s0,0x1d
 8002fd2:	8fd9                	or	a5,a5,a4
 8002fd4:	800d                	srli	s0,s0,0x3
 8002fd6:	0432                	slli	s0,s0,0xc
 8002fd8:	7ff6f713          	andi	a4,a3,2047
 8002fdc:	0752                	slli	a4,a4,0x14
 8002fde:	8031                	srli	s0,s0,0xc
 8002fe0:	8c59                	or	s0,s0,a4
 8002fe2:	067e                	slli	a2,a2,0x1f
 8002fe4:	00c46733          	or	a4,s0,a2
 8002fe8:	50b2                	lw	ra,44(sp)
 8002fea:	5422                	lw	s0,40(sp)
 8002fec:	5492                	lw	s1,36(sp)
 8002fee:	5902                	lw	s2,32(sp)
 8002ff0:	49f2                	lw	s3,28(sp)
 8002ff2:	4a62                	lw	s4,24(sp)
 8002ff4:	4ad2                	lw	s5,20(sp)
 8002ff6:	4b42                	lw	s6,16(sp)
 8002ff8:	4bb2                	lw	s7,12(sp)
 8002ffa:	853e                	mv	a0,a5
 8002ffc:	85ba                	mv	a1,a4
 8002ffe:	6145                	addi	sp,sp,48
 8003000:	8082                	ret
 8003002:	8652                	mv	a2,s4
 8003004:	8426                	mv	s0,s1
 8003006:	87ca                	mv	a5,s2
 8003008:	875e                	mv	a4,s7
 800300a:	4689                	li	a3,2
 800300c:	0ad70963          	beq	a4,a3,80030be <__muldf3+0x43a>
 8003010:	468d                	li	a3,3
 8003012:	08d70f63          	beq	a4,a3,80030b0 <__muldf3+0x42c>
 8003016:	4685                	li	a3,1
 8003018:	f6d719e3          	bne	a4,a3,8002f8a <__muldf3+0x306>
 800301c:	4401                	li	s0,0
 800301e:	4781                	li	a5,0
 8003020:	a09d                	j	8003086 <__muldf3+0x402>
 8003022:	8656                	mv	a2,s5
 8003024:	b7dd                	j	800300a <__muldf3+0x386>
 8003026:	882a                	mv	a6,a0
 8003028:	b78d                	j	8002f8a <__muldf3+0x306>
 800302a:	4585                	li	a1,1
 800302c:	8d95                	sub	a1,a1,a3
 800302e:	03800713          	li	a4,56
 8003032:	feb745e3          	blt	a4,a1,800301c <__muldf3+0x398>
 8003036:	477d                	li	a4,31
 8003038:	04b74963          	blt	a4,a1,800308a <__muldf3+0x406>
 800303c:	41e80813          	addi	a6,a6,1054
 8003040:	01041733          	sll	a4,s0,a6
 8003044:	00b7d6b3          	srl	a3,a5,a1
 8003048:	010797b3          	sll	a5,a5,a6
 800304c:	8f55                	or	a4,a4,a3
 800304e:	00f037b3          	snez	a5,a5
 8003052:	8fd9                	or	a5,a5,a4
 8003054:	00b45433          	srl	s0,s0,a1
 8003058:	0077f713          	andi	a4,a5,7
 800305c:	cf01                	beqz	a4,8003074 <__muldf3+0x3f0>
 800305e:	00f7f713          	andi	a4,a5,15
 8003062:	4691                	li	a3,4
 8003064:	00d70863          	beq	a4,a3,8003074 <__muldf3+0x3f0>
 8003068:	00478713          	addi	a4,a5,4
 800306c:	00f737b3          	sltu	a5,a4,a5
 8003070:	943e                	add	s0,s0,a5
 8003072:	87ba                	mv	a5,a4
 8003074:	00841713          	slli	a4,s0,0x8
 8003078:	04074863          	bltz	a4,80030c8 <__muldf3+0x444>
 800307c:	01d41713          	slli	a4,s0,0x1d
 8003080:	838d                	srli	a5,a5,0x3
 8003082:	8fd9                	or	a5,a5,a4
 8003084:	800d                	srli	s0,s0,0x3
 8003086:	4681                	li	a3,0
 8003088:	b7b9                	j	8002fd6 <__muldf3+0x352>
 800308a:	5705                	li	a4,-31
 800308c:	8f15                	sub	a4,a4,a3
 800308e:	02000513          	li	a0,32
 8003092:	00e45733          	srl	a4,s0,a4
 8003096:	4681                	li	a3,0
 8003098:	00a58663          	beq	a1,a0,80030a4 <__muldf3+0x420>
 800309c:	43e80813          	addi	a6,a6,1086
 80030a0:	010416b3          	sll	a3,s0,a6
 80030a4:	8fd5                	or	a5,a5,a3
 80030a6:	00f037b3          	snez	a5,a5
 80030aa:	8fd9                	or	a5,a5,a4
 80030ac:	4401                	li	s0,0
 80030ae:	b76d                	j	8003058 <__muldf3+0x3d4>
 80030b0:	00080437          	lui	s0,0x80
 80030b4:	4781                	li	a5,0
 80030b6:	7ff00693          	li	a3,2047
 80030ba:	4601                	li	a2,0
 80030bc:	bf29                	j	8002fd6 <__muldf3+0x352>
 80030be:	4401                	li	s0,0
 80030c0:	4781                	li	a5,0
 80030c2:	7ff00693          	li	a3,2047
 80030c6:	bf01                	j	8002fd6 <__muldf3+0x352>
 80030c8:	4401                	li	s0,0
 80030ca:	4781                	li	a5,0
 80030cc:	4685                	li	a3,1
 80030ce:	b721                	j	8002fd6 <__muldf3+0x352>

080030d0 <__fixdfsi>:
 80030d0:	0145d713          	srli	a4,a1,0x14
 80030d4:	001006b7          	lui	a3,0x100
 80030d8:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 80030dc:	7ff77713          	andi	a4,a4,2047
 80030e0:	3fe00613          	li	a2,1022
 80030e4:	8fed                	and	a5,a5,a1
 80030e6:	81fd                	srli	a1,a1,0x1f
 80030e8:	04e65463          	bge	a2,a4,8003130 <__fixdfsi+0x60>
 80030ec:	41d00613          	li	a2,1053
 80030f0:	00e65863          	bge	a2,a4,8003100 <__fixdfsi+0x30>
 80030f4:	80000537          	lui	a0,0x80000
 80030f8:	fff54513          	not	a0,a0
 80030fc:	952e                	add	a0,a0,a1
 80030fe:	8082                	ret
 8003100:	8fd5                	or	a5,a5,a3
 8003102:	43300693          	li	a3,1075
 8003106:	8e99                	sub	a3,a3,a4
 8003108:	467d                	li	a2,31
 800310a:	00d64d63          	blt	a2,a3,8003124 <__fixdfsi+0x54>
 800310e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003112:	00e797b3          	sll	a5,a5,a4
 8003116:	00d55533          	srl	a0,a0,a3
 800311a:	8d5d                	or	a0,a0,a5
 800311c:	c999                	beqz	a1,8003132 <__fixdfsi+0x62>
 800311e:	40a00533          	neg	a0,a0
 8003122:	8082                	ret
 8003124:	41300513          	li	a0,1043
 8003128:	8d19                	sub	a0,a0,a4
 800312a:	00a7d533          	srl	a0,a5,a0
 800312e:	b7fd                	j	800311c <__fixdfsi+0x4c>
 8003130:	4501                	li	a0,0
 8003132:	8082                	ret

08003134 <__floatsidf>:
 8003134:	1141                	addi	sp,sp,-16
 8003136:	c606                	sw	ra,12(sp)
 8003138:	c422                	sw	s0,8(sp)
 800313a:	c226                	sw	s1,4(sp)
 800313c:	c12d                	beqz	a0,800319e <__floatsidf+0x6a>
 800313e:	41f55793          	srai	a5,a0,0x1f
 8003142:	00a7c433          	xor	s0,a5,a0
 8003146:	8c1d                	sub	s0,s0,a5
 8003148:	01f55493          	srli	s1,a0,0x1f
 800314c:	8522                	mv	a0,s0
 800314e:	00000097          	auipc	ra,0x0
 8003152:	266080e7          	jalr	614(ra) # 80033b4 <__clzsi2>
 8003156:	41e00713          	li	a4,1054
 800315a:	47a9                	li	a5,10
 800315c:	8f09                	sub	a4,a4,a0
 800315e:	02a7ca63          	blt	a5,a0,8003192 <__floatsidf+0x5e>
 8003162:	47ad                	li	a5,11
 8003164:	8f89                	sub	a5,a5,a0
 8003166:	0555                	addi	a0,a0,21
 8003168:	00f457b3          	srl	a5,s0,a5
 800316c:	00a41433          	sll	s0,s0,a0
 8003170:	8526                	mv	a0,s1
 8003172:	07b2                	slli	a5,a5,0xc
 8003174:	7ff77713          	andi	a4,a4,2047
 8003178:	0752                	slli	a4,a4,0x14
 800317a:	83b1                	srli	a5,a5,0xc
 800317c:	057e                	slli	a0,a0,0x1f
 800317e:	8fd9                	or	a5,a5,a4
 8003180:	00a7e733          	or	a4,a5,a0
 8003184:	40b2                	lw	ra,12(sp)
 8003186:	8522                	mv	a0,s0
 8003188:	4422                	lw	s0,8(sp)
 800318a:	4492                	lw	s1,4(sp)
 800318c:	85ba                	mv	a1,a4
 800318e:	0141                	addi	sp,sp,16
 8003190:	8082                	ret
 8003192:	1555                	addi	a0,a0,-11
 8003194:	00a417b3          	sll	a5,s0,a0
 8003198:	8526                	mv	a0,s1
 800319a:	4401                	li	s0,0
 800319c:	bfd9                	j	8003172 <__floatsidf+0x3e>
 800319e:	4701                	li	a4,0
 80031a0:	4781                	li	a5,0
 80031a2:	bfe5                	j	800319a <__floatsidf+0x66>

080031a4 <__floatunsidf>:
 80031a4:	1141                	addi	sp,sp,-16
 80031a6:	c422                	sw	s0,8(sp)
 80031a8:	c606                	sw	ra,12(sp)
 80031aa:	842a                	mv	s0,a0
 80031ac:	c521                	beqz	a0,80031f4 <__floatunsidf+0x50>
 80031ae:	00000097          	auipc	ra,0x0
 80031b2:	206080e7          	jalr	518(ra) # 80033b4 <__clzsi2>
 80031b6:	41e00713          	li	a4,1054
 80031ba:	47a9                	li	a5,10
 80031bc:	8f09                	sub	a4,a4,a0
 80031be:	02a7c663          	blt	a5,a0,80031ea <__floatunsidf+0x46>
 80031c2:	47ad                	li	a5,11
 80031c4:	8f89                	sub	a5,a5,a0
 80031c6:	0555                	addi	a0,a0,21
 80031c8:	00f457b3          	srl	a5,s0,a5
 80031cc:	00a41433          	sll	s0,s0,a0
 80031d0:	8522                	mv	a0,s0
 80031d2:	40b2                	lw	ra,12(sp)
 80031d4:	4422                	lw	s0,8(sp)
 80031d6:	07b2                	slli	a5,a5,0xc
 80031d8:	7ff77713          	andi	a4,a4,2047
 80031dc:	0752                	slli	a4,a4,0x14
 80031de:	83b1                	srli	a5,a5,0xc
 80031e0:	00e7e6b3          	or	a3,a5,a4
 80031e4:	85b6                	mv	a1,a3
 80031e6:	0141                	addi	sp,sp,16
 80031e8:	8082                	ret
 80031ea:	1555                	addi	a0,a0,-11
 80031ec:	00a417b3          	sll	a5,s0,a0
 80031f0:	4401                	li	s0,0
 80031f2:	bff9                	j	80031d0 <__floatunsidf+0x2c>
 80031f4:	4781                	li	a5,0
 80031f6:	4701                	li	a4,0
 80031f8:	bfe1                	j	80031d0 <__floatunsidf+0x2c>

080031fa <__floatundidf>:
 80031fa:	1101                	addi	sp,sp,-32
 80031fc:	ce06                	sw	ra,28(sp)
 80031fe:	cc22                	sw	s0,24(sp)
 8003200:	ca26                	sw	s1,20(sp)
 8003202:	c84a                	sw	s2,16(sp)
 8003204:	c64e                	sw	s3,12(sp)
 8003206:	c452                	sw	s4,8(sp)
 8003208:	00b567b3          	or	a5,a0,a1
 800320c:	14078663          	beqz	a5,8003358 <__floatundidf+0x15e>
 8003210:	842a                	mv	s0,a0
 8003212:	892e                	mv	s2,a1
 8003214:	84ae                	mv	s1,a1
 8003216:	c5bd                	beqz	a1,8003284 <__floatundidf+0x8a>
 8003218:	852e                	mv	a0,a1
 800321a:	00000097          	auipc	ra,0x0
 800321e:	19a080e7          	jalr	410(ra) # 80033b4 <__clzsi2>
 8003222:	89aa                	mv	s3,a0
 8003224:	43e00a13          	li	s4,1086
 8003228:	413a0a33          	sub	s4,s4,s3
 800322c:	43300793          	li	a5,1075
 8003230:	0747c763          	blt	a5,s4,800329e <__floatundidf+0xa4>
 8003234:	47ad                	li	a5,11
 8003236:	8522                	mv	a0,s0
 8003238:	0337d363          	bge	a5,s3,800325e <__floatundidf+0x64>
 800323c:	02a00793          	li	a5,42
 8003240:	0537c963          	blt	a5,s3,8003292 <__floatundidf+0x98>
 8003244:	02b00593          	li	a1,43
 8003248:	ff598793          	addi	a5,s3,-11
 800324c:	413585b3          	sub	a1,a1,s3
 8003250:	00b455b3          	srl	a1,s0,a1
 8003254:	00f914b3          	sll	s1,s2,a5
 8003258:	8ccd                	or	s1,s1,a1
 800325a:	00f41533          	sll	a0,s0,a5
 800325e:	00c49593          	slli	a1,s1,0xc
 8003262:	40f2                	lw	ra,28(sp)
 8003264:	4462                	lw	s0,24(sp)
 8003266:	7ffa7a13          	andi	s4,s4,2047
 800326a:	0a52                	slli	s4,s4,0x14
 800326c:	81b1                	srli	a1,a1,0xc
 800326e:	0145e7b3          	or	a5,a1,s4
 8003272:	872a                	mv	a4,a0
 8003274:	44d2                	lw	s1,20(sp)
 8003276:	4942                	lw	s2,16(sp)
 8003278:	49b2                	lw	s3,12(sp)
 800327a:	4a22                	lw	s4,8(sp)
 800327c:	853a                	mv	a0,a4
 800327e:	85be                	mv	a1,a5
 8003280:	6105                	addi	sp,sp,32
 8003282:	8082                	ret
 8003284:	00000097          	auipc	ra,0x0
 8003288:	130080e7          	jalr	304(ra) # 80033b4 <__clzsi2>
 800328c:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 8003290:	bf51                	j	8003224 <__floatundidf+0x2a>
 8003292:	fd598593          	addi	a1,s3,-43
 8003296:	00b414b3          	sll	s1,s0,a1
 800329a:	4501                	li	a0,0
 800329c:	b7c9                	j	800325e <__floatundidf+0x64>
 800329e:	43600793          	li	a5,1078
 80032a2:	0347d963          	bge	a5,s4,80032d4 <__floatundidf+0xda>
 80032a6:	03898613          	addi	a2,s3,56
 80032aa:	8522                	mv	a0,s0
 80032ac:	85ca                	mv	a1,s2
 80032ae:	00000097          	auipc	ra,0x0
 80032b2:	0dc080e7          	jalr	220(ra) # 800338a <__ashldi3>
 80032b6:	8dc9                	or	a1,a1,a0
 80032b8:	4621                	li	a2,8
 80032ba:	00b034b3          	snez	s1,a1
 80032be:	8522                	mv	a0,s0
 80032c0:	85ca                	mv	a1,s2
 80032c2:	41360633          	sub	a2,a2,s3
 80032c6:	00000097          	auipc	ra,0x0
 80032ca:	09a080e7          	jalr	154(ra) # 8003360 <__lshrdi3>
 80032ce:	00a4e433          	or	s0,s1,a0
 80032d2:	892e                	mv	s2,a1
 80032d4:	47a1                	li	a5,8
 80032d6:	8522                	mv	a0,s0
 80032d8:	0337d463          	bge	a5,s3,8003300 <__floatundidf+0x106>
 80032dc:	02700793          	li	a5,39
 80032e0:	0737c663          	blt	a5,s3,800334c <__floatundidf+0x152>
 80032e4:	02800593          	li	a1,40
 80032e8:	ff898793          	addi	a5,s3,-8
 80032ec:	413585b3          	sub	a1,a1,s3
 80032f0:	00f91933          	sll	s2,s2,a5
 80032f4:	00b455b3          	srl	a1,s0,a1
 80032f8:	0125e933          	or	s2,a1,s2
 80032fc:	00f41533          	sll	a0,s0,a5
 8003300:	ff8007b7          	lui	a5,0xff800
 8003304:	17fd                	addi	a5,a5,-1
 8003306:	00f975b3          	and	a1,s2,a5
 800330a:	00757793          	andi	a5,a0,7
 800330e:	cf81                	beqz	a5,8003326 <__floatundidf+0x12c>
 8003310:	00f57793          	andi	a5,a0,15
 8003314:	4711                	li	a4,4
 8003316:	00e78863          	beq	a5,a4,8003326 <__floatundidf+0x12c>
 800331a:	00450793          	addi	a5,a0,4
 800331e:	00a7b533          	sltu	a0,a5,a0
 8003322:	95aa                	add	a1,a1,a0
 8003324:	853e                	mv	a0,a5
 8003326:	00859793          	slli	a5,a1,0x8
 800332a:	0007da63          	bgez	a5,800333e <__floatundidf+0x144>
 800332e:	ff8007b7          	lui	a5,0xff800
 8003332:	17fd                	addi	a5,a5,-1
 8003334:	43f00a13          	li	s4,1087
 8003338:	8dfd                	and	a1,a1,a5
 800333a:	413a0a33          	sub	s4,s4,s3
 800333e:	810d                	srli	a0,a0,0x3
 8003340:	01d59793          	slli	a5,a1,0x1d
 8003344:	8d5d                	or	a0,a0,a5
 8003346:	0035d493          	srli	s1,a1,0x3
 800334a:	bf11                	j	800325e <__floatundidf+0x64>
 800334c:	fd898913          	addi	s2,s3,-40
 8003350:	01241933          	sll	s2,s0,s2
 8003354:	4501                	li	a0,0
 8003356:	b76d                	j	8003300 <__floatundidf+0x106>
 8003358:	4481                	li	s1,0
 800335a:	4501                	li	a0,0
 800335c:	4a01                	li	s4,0
 800335e:	b701                	j	800325e <__floatundidf+0x64>

08003360 <__lshrdi3>:
 8003360:	ce01                	beqz	a2,8003378 <__lshrdi3+0x18>
 8003362:	02000793          	li	a5,32
 8003366:	8f91                	sub	a5,a5,a2
 8003368:	00f04963          	bgtz	a5,800337a <__lshrdi3+0x1a>
 800336c:	fe060513          	addi	a0,a2,-32
 8003370:	4701                	li	a4,0
 8003372:	00a5d533          	srl	a0,a1,a0
 8003376:	85ba                	mv	a1,a4
 8003378:	8082                	ret
 800337a:	00c5d733          	srl	a4,a1,a2
 800337e:	00c55533          	srl	a0,a0,a2
 8003382:	00f595b3          	sll	a1,a1,a5
 8003386:	8d4d                	or	a0,a0,a1
 8003388:	b7fd                	j	8003376 <__lshrdi3+0x16>

0800338a <__ashldi3>:
 800338a:	ce01                	beqz	a2,80033a2 <__ashldi3+0x18>
 800338c:	02000793          	li	a5,32
 8003390:	8f91                	sub	a5,a5,a2
 8003392:	00f04963          	bgtz	a5,80033a4 <__ashldi3+0x1a>
 8003396:	fe060593          	addi	a1,a2,-32
 800339a:	4701                	li	a4,0
 800339c:	00b515b3          	sll	a1,a0,a1
 80033a0:	853a                	mv	a0,a4
 80033a2:	8082                	ret
 80033a4:	00c51733          	sll	a4,a0,a2
 80033a8:	00c595b3          	sll	a1,a1,a2
 80033ac:	00f55533          	srl	a0,a0,a5
 80033b0:	8dc9                	or	a1,a1,a0
 80033b2:	b7fd                	j	80033a0 <__ashldi3+0x16>

080033b4 <__clzsi2>:
 80033b4:	67c1                	lui	a5,0x10
 80033b6:	02f57663          	bgeu	a0,a5,80033e2 <__clzsi2+0x2e>
 80033ba:	0ff00793          	li	a5,255
 80033be:	00a7b7b3          	sltu	a5,a5,a0
 80033c2:	078e                	slli	a5,a5,0x3
 80033c4:	02000713          	li	a4,32
 80033c8:	8f1d                	sub	a4,a4,a5
 80033ca:	00f557b3          	srl	a5,a0,a5
 80033ce:	ffffd517          	auipc	a0,0xffffd
 80033d2:	5ca50513          	addi	a0,a0,1482 # 8000998 <__clz_tab>
 80033d6:	97aa                	add	a5,a5,a0
 80033d8:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80033dc:	40a70533          	sub	a0,a4,a0
 80033e0:	8082                	ret
 80033e2:	01000737          	lui	a4,0x1000
 80033e6:	47c1                	li	a5,16
 80033e8:	fce56ee3          	bltu	a0,a4,80033c4 <__clzsi2+0x10>
 80033ec:	47e1                	li	a5,24
 80033ee:	bfd9                	j	80033c4 <__clzsi2+0x10>

080033f0 <atexit>:
 80033f0:	85aa                	mv	a1,a0
 80033f2:	4681                	li	a3,0
 80033f4:	4601                	li	a2,0
 80033f6:	4501                	li	a0,0
 80033f8:	00000317          	auipc	t1,0x0
 80033fc:	3dc30067          	jr	988(t1) # 80037d4 <__register_exitproc>

08003400 <exit>:
 8003400:	1141                	addi	sp,sp,-16
 8003402:	c422                	sw	s0,8(sp)
 8003404:	c606                	sw	ra,12(sp)
 8003406:	00000797          	auipc	a5,0x0
 800340a:	45a78793          	addi	a5,a5,1114 # 8003860 <__call_exitprocs>
 800340e:	842a                	mv	s0,a0
 8003410:	c791                	beqz	a5,800341c <exit+0x1c>
 8003412:	4581                	li	a1,0
 8003414:	00000097          	auipc	ra,0x0
 8003418:	44c080e7          	jalr	1100(ra) # 8003860 <__call_exitprocs>
 800341c:	00001797          	auipc	a5,0x1
 8003420:	d6c78793          	addi	a5,a5,-660 # 8004188 <_global_impure_ptr>
 8003424:	4388                	lw	a0,0(a5)
 8003426:	551c                	lw	a5,40(a0)
 8003428:	c391                	beqz	a5,800342c <exit+0x2c>
 800342a:	9782                	jalr	a5
 800342c:	8522                	mv	a0,s0
 800342e:	ffffe097          	auipc	ra,0xffffe
 8003432:	d9e080e7          	jalr	-610(ra) # 80011cc <_exit>

08003436 <__libc_fini_array>:
 8003436:	1141                	addi	sp,sp,-16
 8003438:	00001797          	auipc	a5,0x1
 800343c:	d5478793          	addi	a5,a5,-684 # 800418c <__fini_array_end>
 8003440:	c422                	sw	s0,8(sp)
 8003442:	00001417          	auipc	s0,0x1
 8003446:	d4a40413          	addi	s0,s0,-694 # 800418c <__fini_array_end>
 800344a:	8c1d                	sub	s0,s0,a5
 800344c:	c226                	sw	s1,4(sp)
 800344e:	c606                	sw	ra,12(sp)
 8003450:	8409                	srai	s0,s0,0x2
 8003452:	84be                	mv	s1,a5
 8003454:	e411                	bnez	s0,8003460 <__libc_fini_array+0x2a>
 8003456:	40b2                	lw	ra,12(sp)
 8003458:	4422                	lw	s0,8(sp)
 800345a:	4492                	lw	s1,4(sp)
 800345c:	0141                	addi	sp,sp,16
 800345e:	8082                	ret
 8003460:	147d                	addi	s0,s0,-1
 8003462:	00241793          	slli	a5,s0,0x2
 8003466:	97a6                	add	a5,a5,s1
 8003468:	439c                	lw	a5,0(a5)
 800346a:	9782                	jalr	a5
 800346c:	b7e5                	j	8003454 <__libc_fini_array+0x1e>

0800346e <__libc_init_array>:
 800346e:	1141                	addi	sp,sp,-16
 8003470:	00001797          	auipc	a5,0x1
 8003474:	d1c78793          	addi	a5,a5,-740 # 800418c <__fini_array_end>
 8003478:	c422                	sw	s0,8(sp)
 800347a:	00001417          	auipc	s0,0x1
 800347e:	d1240413          	addi	s0,s0,-750 # 800418c <__fini_array_end>
 8003482:	8c1d                	sub	s0,s0,a5
 8003484:	c226                	sw	s1,4(sp)
 8003486:	c04a                	sw	s2,0(sp)
 8003488:	c606                	sw	ra,12(sp)
 800348a:	8409                	srai	s0,s0,0x2
 800348c:	4481                	li	s1,0
 800348e:	893e                	mv	s2,a5
 8003490:	02849663          	bne	s1,s0,80034bc <__libc_init_array+0x4e>
 8003494:	00001797          	auipc	a5,0x1
 8003498:	cf878793          	addi	a5,a5,-776 # 800418c <__fini_array_end>
 800349c:	00001417          	auipc	s0,0x1
 80034a0:	cf040413          	addi	s0,s0,-784 # 800418c <__fini_array_end>
 80034a4:	8c1d                	sub	s0,s0,a5
 80034a6:	8409                	srai	s0,s0,0x2
 80034a8:	4481                	li	s1,0
 80034aa:	893e                	mv	s2,a5
 80034ac:	00849f63          	bne	s1,s0,80034ca <__libc_init_array+0x5c>
 80034b0:	40b2                	lw	ra,12(sp)
 80034b2:	4422                	lw	s0,8(sp)
 80034b4:	4492                	lw	s1,4(sp)
 80034b6:	4902                	lw	s2,0(sp)
 80034b8:	0141                	addi	sp,sp,16
 80034ba:	8082                	ret
 80034bc:	00249793          	slli	a5,s1,0x2
 80034c0:	97ca                	add	a5,a5,s2
 80034c2:	439c                	lw	a5,0(a5)
 80034c4:	0485                	addi	s1,s1,1
 80034c6:	9782                	jalr	a5
 80034c8:	b7e1                	j	8003490 <__libc_init_array+0x22>
 80034ca:	00249793          	slli	a5,s1,0x2
 80034ce:	97ca                	add	a5,a5,s2
 80034d0:	439c                	lw	a5,0(a5)
 80034d2:	0485                	addi	s1,s1,1
 80034d4:	9782                	jalr	a5
 80034d6:	bfd9                	j	80034ac <__libc_init_array+0x3e>

080034d8 <memcpy>:
 80034d8:	832a                	mv	t1,a0
 80034da:	ca09                	beqz	a2,80034ec <memcpy+0x14>
 80034dc:	00058383          	lb	t2,0(a1)
 80034e0:	00730023          	sb	t2,0(t1)
 80034e4:	167d                	addi	a2,a2,-1
 80034e6:	0305                	addi	t1,t1,1
 80034e8:	0585                	addi	a1,a1,1
 80034ea:	fa6d                	bnez	a2,80034dc <memcpy+0x4>
 80034ec:	8082                	ret

080034ee <_free_r>:
 80034ee:	c9dd                	beqz	a1,80035a4 <_free_r+0xb6>
 80034f0:	ffc5a783          	lw	a5,-4(a1)
 80034f4:	1141                	addi	sp,sp,-16
 80034f6:	c422                	sw	s0,8(sp)
 80034f8:	c606                	sw	ra,12(sp)
 80034fa:	c226                	sw	s1,4(sp)
 80034fc:	ffc58413          	addi	s0,a1,-4
 8003500:	0007d363          	bgez	a5,8003506 <_free_r+0x18>
 8003504:	943e                	add	s0,s0,a5
 8003506:	84aa                	mv	s1,a0
 8003508:	00000097          	auipc	ra,0x0
 800350c:	420080e7          	jalr	1056(ra) # 8003928 <__malloc_lock>
 8003510:	17ffd797          	auipc	a5,0x17ffd
 8003514:	b9078793          	addi	a5,a5,-1136 # 200000a0 <__malloc_free_list>
 8003518:	439c                	lw	a5,0(a5)
 800351a:	e385                	bnez	a5,800353a <_free_r+0x4c>
 800351c:	00042223          	sw	zero,4(s0)
 8003520:	17ffd797          	auipc	a5,0x17ffd
 8003524:	b887a023          	sw	s0,-1152(a5) # 200000a0 <__malloc_free_list>
 8003528:	4422                	lw	s0,8(sp)
 800352a:	40b2                	lw	ra,12(sp)
 800352c:	8526                	mv	a0,s1
 800352e:	4492                	lw	s1,4(sp)
 8003530:	0141                	addi	sp,sp,16
 8003532:	00000317          	auipc	t1,0x0
 8003536:	3f830067          	jr	1016(t1) # 800392a <__malloc_unlock>
 800353a:	00f47e63          	bgeu	s0,a5,8003556 <_free_r+0x68>
 800353e:	4014                	lw	a3,0(s0)
 8003540:	00d40733          	add	a4,s0,a3
 8003544:	00e79663          	bne	a5,a4,8003550 <_free_r+0x62>
 8003548:	4398                	lw	a4,0(a5)
 800354a:	43dc                	lw	a5,4(a5)
 800354c:	9736                	add	a4,a4,a3
 800354e:	c018                	sw	a4,0(s0)
 8003550:	c05c                	sw	a5,4(s0)
 8003552:	b7f9                	j	8003520 <_free_r+0x32>
 8003554:	87ba                	mv	a5,a4
 8003556:	43d8                	lw	a4,4(a5)
 8003558:	c319                	beqz	a4,800355e <_free_r+0x70>
 800355a:	fee47de3          	bgeu	s0,a4,8003554 <_free_r+0x66>
 800355e:	4394                	lw	a3,0(a5)
 8003560:	00d78633          	add	a2,a5,a3
 8003564:	00861f63          	bne	a2,s0,8003582 <_free_r+0x94>
 8003568:	4010                	lw	a2,0(s0)
 800356a:	96b2                	add	a3,a3,a2
 800356c:	c394                	sw	a3,0(a5)
 800356e:	00d78633          	add	a2,a5,a3
 8003572:	fac71be3          	bne	a4,a2,8003528 <_free_r+0x3a>
 8003576:	4310                	lw	a2,0(a4)
 8003578:	4358                	lw	a4,4(a4)
 800357a:	96b2                	add	a3,a3,a2
 800357c:	c394                	sw	a3,0(a5)
 800357e:	c3d8                	sw	a4,4(a5)
 8003580:	b765                	j	8003528 <_free_r+0x3a>
 8003582:	00c47563          	bgeu	s0,a2,800358c <_free_r+0x9e>
 8003586:	47b1                	li	a5,12
 8003588:	c09c                	sw	a5,0(s1)
 800358a:	bf79                	j	8003528 <_free_r+0x3a>
 800358c:	4010                	lw	a2,0(s0)
 800358e:	00c406b3          	add	a3,s0,a2
 8003592:	00d71663          	bne	a4,a3,800359e <_free_r+0xb0>
 8003596:	4314                	lw	a3,0(a4)
 8003598:	4358                	lw	a4,4(a4)
 800359a:	96b2                	add	a3,a3,a2
 800359c:	c014                	sw	a3,0(s0)
 800359e:	c058                	sw	a4,4(s0)
 80035a0:	c3c0                	sw	s0,4(a5)
 80035a2:	b759                	j	8003528 <_free_r+0x3a>
 80035a4:	8082                	ret

080035a6 <_malloc_r>:
 80035a6:	1101                	addi	sp,sp,-32
 80035a8:	ca26                	sw	s1,20(sp)
 80035aa:	00358493          	addi	s1,a1,3
 80035ae:	98f1                	andi	s1,s1,-4
 80035b0:	ce06                	sw	ra,28(sp)
 80035b2:	cc22                	sw	s0,24(sp)
 80035b4:	c84a                	sw	s2,16(sp)
 80035b6:	c64e                	sw	s3,12(sp)
 80035b8:	04a1                	addi	s1,s1,8
 80035ba:	47b1                	li	a5,12
 80035bc:	06f4f363          	bgeu	s1,a5,8003622 <_malloc_r+0x7c>
 80035c0:	44b1                	li	s1,12
 80035c2:	06b4e263          	bltu	s1,a1,8003626 <_malloc_r+0x80>
 80035c6:	892a                	mv	s2,a0
 80035c8:	00000097          	auipc	ra,0x0
 80035cc:	360080e7          	jalr	864(ra) # 8003928 <__malloc_lock>
 80035d0:	17ffd797          	auipc	a5,0x17ffd
 80035d4:	ad078793          	addi	a5,a5,-1328 # 200000a0 <__malloc_free_list>
 80035d8:	4398                	lw	a4,0(a5)
 80035da:	843a                	mv	s0,a4
 80035dc:	ec39                	bnez	s0,800363a <_malloc_r+0x94>
 80035de:	17ffd797          	auipc	a5,0x17ffd
 80035e2:	ac678793          	addi	a5,a5,-1338 # 200000a4 <__malloc_sbrk_start>
 80035e6:	439c                	lw	a5,0(a5)
 80035e8:	eb99                	bnez	a5,80035fe <_malloc_r+0x58>
 80035ea:	4581                	li	a1,0
 80035ec:	854a                	mv	a0,s2
 80035ee:	00000097          	auipc	ra,0x0
 80035f2:	0ba080e7          	jalr	186(ra) # 80036a8 <_sbrk_r>
 80035f6:	17ffd797          	auipc	a5,0x17ffd
 80035fa:	aaa7a723          	sw	a0,-1362(a5) # 200000a4 <__malloc_sbrk_start>
 80035fe:	85a6                	mv	a1,s1
 8003600:	854a                	mv	a0,s2
 8003602:	00000097          	auipc	ra,0x0
 8003606:	0a6080e7          	jalr	166(ra) # 80036a8 <_sbrk_r>
 800360a:	59fd                	li	s3,-1
 800360c:	07351f63          	bne	a0,s3,800368a <_malloc_r+0xe4>
 8003610:	47b1                	li	a5,12
 8003612:	00f92023          	sw	a5,0(s2)
 8003616:	854a                	mv	a0,s2
 8003618:	00000097          	auipc	ra,0x0
 800361c:	312080e7          	jalr	786(ra) # 800392a <__malloc_unlock>
 8003620:	a029                	j	800362a <_malloc_r+0x84>
 8003622:	fa04d0e3          	bgez	s1,80035c2 <_malloc_r+0x1c>
 8003626:	47b1                	li	a5,12
 8003628:	c11c                	sw	a5,0(a0)
 800362a:	4501                	li	a0,0
 800362c:	40f2                	lw	ra,28(sp)
 800362e:	4462                	lw	s0,24(sp)
 8003630:	44d2                	lw	s1,20(sp)
 8003632:	4942                	lw	s2,16(sp)
 8003634:	49b2                	lw	s3,12(sp)
 8003636:	6105                	addi	sp,sp,32
 8003638:	8082                	ret
 800363a:	401c                	lw	a5,0(s0)
 800363c:	8f85                	sub	a5,a5,s1
 800363e:	0407c363          	bltz	a5,8003684 <_malloc_r+0xde>
 8003642:	46ad                	li	a3,11
 8003644:	00f6f663          	bgeu	a3,a5,8003650 <_malloc_r+0xaa>
 8003648:	c01c                	sw	a5,0(s0)
 800364a:	943e                	add	s0,s0,a5
 800364c:	c004                	sw	s1,0(s0)
 800364e:	a801                	j	800365e <_malloc_r+0xb8>
 8003650:	405c                	lw	a5,4(s0)
 8003652:	02871763          	bne	a4,s0,8003680 <_malloc_r+0xda>
 8003656:	17ffd717          	auipc	a4,0x17ffd
 800365a:	a4f72523          	sw	a5,-1462(a4) # 200000a0 <__malloc_free_list>
 800365e:	854a                	mv	a0,s2
 8003660:	00000097          	auipc	ra,0x0
 8003664:	2ca080e7          	jalr	714(ra) # 800392a <__malloc_unlock>
 8003668:	00b40513          	addi	a0,s0,11
 800366c:	00440793          	addi	a5,s0,4
 8003670:	9961                	andi	a0,a0,-8
 8003672:	40f50733          	sub	a4,a0,a5
 8003676:	db5d                	beqz	a4,800362c <_malloc_r+0x86>
 8003678:	943a                	add	s0,s0,a4
 800367a:	8f89                	sub	a5,a5,a0
 800367c:	c01c                	sw	a5,0(s0)
 800367e:	b77d                	j	800362c <_malloc_r+0x86>
 8003680:	c35c                	sw	a5,4(a4)
 8003682:	bff1                	j	800365e <_malloc_r+0xb8>
 8003684:	8722                	mv	a4,s0
 8003686:	4040                	lw	s0,4(s0)
 8003688:	bf91                	j	80035dc <_malloc_r+0x36>
 800368a:	00350413          	addi	s0,a0,3
 800368e:	9871                	andi	s0,s0,-4
 8003690:	fa850ee3          	beq	a0,s0,800364c <_malloc_r+0xa6>
 8003694:	40a405b3          	sub	a1,s0,a0
 8003698:	854a                	mv	a0,s2
 800369a:	00000097          	auipc	ra,0x0
 800369e:	00e080e7          	jalr	14(ra) # 80036a8 <_sbrk_r>
 80036a2:	fb3515e3          	bne	a0,s3,800364c <_malloc_r+0xa6>
 80036a6:	b7ad                	j	8003610 <_malloc_r+0x6a>

080036a8 <_sbrk_r>:
 80036a8:	1141                	addi	sp,sp,-16
 80036aa:	c422                	sw	s0,8(sp)
 80036ac:	842a                	mv	s0,a0
 80036ae:	852e                	mv	a0,a1
 80036b0:	17ffd797          	auipc	a5,0x17ffd
 80036b4:	e807a623          	sw	zero,-372(a5) # 2000053c <errno>
 80036b8:	c606                	sw	ra,12(sp)
 80036ba:	ffffe097          	auipc	ra,0xffffe
 80036be:	b5e080e7          	jalr	-1186(ra) # 8001218 <_sbrk>
 80036c2:	57fd                	li	a5,-1
 80036c4:	00f51963          	bne	a0,a5,80036d6 <_sbrk_r+0x2e>
 80036c8:	17ffd797          	auipc	a5,0x17ffd
 80036cc:	e7478793          	addi	a5,a5,-396 # 2000053c <errno>
 80036d0:	439c                	lw	a5,0(a5)
 80036d2:	c391                	beqz	a5,80036d6 <_sbrk_r+0x2e>
 80036d4:	c01c                	sw	a5,0(s0)
 80036d6:	40b2                	lw	ra,12(sp)
 80036d8:	4422                	lw	s0,8(sp)
 80036da:	0141                	addi	sp,sp,16
 80036dc:	8082                	ret

080036de <sniprintf>:
 80036de:	7135                	addi	sp,sp,-160
 80036e0:	cb3e                	sw	a5,148(sp)
 80036e2:	daa6                	sw	s1,116(sp)
 80036e4:	c736                	sw	a3,140(sp)
 80036e6:	c93a                	sw	a4,144(sp)
 80036e8:	cd42                	sw	a6,152(sp)
 80036ea:	cf46                	sw	a7,156(sp)
 80036ec:	17ffd797          	auipc	a5,0x17ffd
 80036f0:	99c78793          	addi	a5,a5,-1636 # 20000088 <_impure_ptr>
 80036f4:	de86                	sw	ra,124(sp)
 80036f6:	dca2                	sw	s0,120(sp)
 80036f8:	d8ca                	sw	s2,112(sp)
 80036fa:	4384                	lw	s1,0(a5)
 80036fc:	0005dc63          	bgez	a1,8003714 <sniprintf+0x36>
 8003700:	08b00793          	li	a5,139
 8003704:	c09c                	sw	a5,0(s1)
 8003706:	557d                	li	a0,-1
 8003708:	50f6                	lw	ra,124(sp)
 800370a:	5466                	lw	s0,120(sp)
 800370c:	54d6                	lw	s1,116(sp)
 800370e:	5946                	lw	s2,112(sp)
 8003710:	610d                	addi	sp,sp,160
 8003712:	8082                	ret
 8003714:	20800793          	li	a5,520
 8003718:	00f11a23          	sh	a5,20(sp)
 800371c:	c42a                	sw	a0,8(sp)
 800371e:	cc2a                	sw	a0,24(sp)
 8003720:	4781                	li	a5,0
 8003722:	c199                	beqz	a1,8003728 <sniprintf+0x4a>
 8003724:	fff58793          	addi	a5,a1,-1
 8003728:	597d                	li	s2,-1
 800372a:	842e                	mv	s0,a1
 800372c:	0174                	addi	a3,sp,140
 800372e:	002c                	addi	a1,sp,8
 8003730:	8526                	mv	a0,s1
 8003732:	c83e                	sw	a5,16(sp)
 8003734:	ce3e                	sw	a5,28(sp)
 8003736:	01211b23          	sh	s2,22(sp)
 800373a:	c236                	sw	a3,4(sp)
 800373c:	00000097          	auipc	ra,0x0
 8003740:	2f2080e7          	jalr	754(ra) # 8003a2e <_svfiprintf_r>
 8003744:	01255563          	bge	a0,s2,800374e <sniprintf+0x70>
 8003748:	08b00793          	li	a5,139
 800374c:	c09c                	sw	a5,0(s1)
 800374e:	dc4d                	beqz	s0,8003708 <sniprintf+0x2a>
 8003750:	47a2                	lw	a5,8(sp)
 8003752:	00078023          	sb	zero,0(a5)
 8003756:	bf4d                	j	8003708 <sniprintf+0x2a>

08003758 <strcmp>:
 8003758:	00054603          	lbu	a2,0(a0)
 800375c:	0005c683          	lbu	a3,0(a1)
 8003760:	0505                	addi	a0,a0,1
 8003762:	0585                	addi	a1,a1,1
 8003764:	00d61363          	bne	a2,a3,800376a <strcmp+0x12>
 8003768:	fa65                	bnez	a2,8003758 <strcmp>
 800376a:	40d60533          	sub	a0,a2,a3
 800376e:	8082                	ret

08003770 <strcpy>:
 8003770:	87aa                	mv	a5,a0
 8003772:	0005c703          	lbu	a4,0(a1)
 8003776:	0785                	addi	a5,a5,1
 8003778:	0585                	addi	a1,a1,1
 800377a:	fee78fa3          	sb	a4,-1(a5)
 800377e:	fb75                	bnez	a4,8003772 <strcpy+0x2>
 8003780:	8082                	ret

08003782 <write>:
 8003782:	17ffd797          	auipc	a5,0x17ffd
 8003786:	90678793          	addi	a5,a5,-1786 # 20000088 <_impure_ptr>
 800378a:	86b2                	mv	a3,a2
 800378c:	862e                	mv	a2,a1
 800378e:	85aa                	mv	a1,a0
 8003790:	4388                	lw	a0,0(a5)
 8003792:	00000317          	auipc	t1,0x0
 8003796:	00830067          	jr	8(t1) # 800379a <_write_r>

0800379a <_write_r>:
 800379a:	1141                	addi	sp,sp,-16
 800379c:	c422                	sw	s0,8(sp)
 800379e:	842a                	mv	s0,a0
 80037a0:	852e                	mv	a0,a1
 80037a2:	85b2                	mv	a1,a2
 80037a4:	8636                	mv	a2,a3
 80037a6:	17ffd797          	auipc	a5,0x17ffd
 80037aa:	d807ab23          	sw	zero,-618(a5) # 2000053c <errno>
 80037ae:	c606                	sw	ra,12(sp)
 80037b0:	00001097          	auipc	ra,0x1
 80037b4:	998080e7          	jalr	-1640(ra) # 8004148 <_write>
 80037b8:	57fd                	li	a5,-1
 80037ba:	00f51963          	bne	a0,a5,80037cc <_write_r+0x32>
 80037be:	17ffd797          	auipc	a5,0x17ffd
 80037c2:	d7e78793          	addi	a5,a5,-642 # 2000053c <errno>
 80037c6:	439c                	lw	a5,0(a5)
 80037c8:	c391                	beqz	a5,80037cc <_write_r+0x32>
 80037ca:	c01c                	sw	a5,0(s0)
 80037cc:	40b2                	lw	ra,12(sp)
 80037ce:	4422                	lw	s0,8(sp)
 80037d0:	0141                	addi	sp,sp,16
 80037d2:	8082                	ret

080037d4 <__register_exitproc>:
 80037d4:	17ffd797          	auipc	a5,0x17ffd
 80037d8:	8d478793          	addi	a5,a5,-1836 # 200000a8 <_global_atexit>
 80037dc:	439c                	lw	a5,0(a5)
 80037de:	8e2a                	mv	t3,a0
 80037e0:	e78d                	bnez	a5,800380a <__register_exitproc+0x36>
 80037e2:	17ffd717          	auipc	a4,0x17ffd
 80037e6:	cca70713          	addi	a4,a4,-822 # 200004ac <_global_atexit0>
 80037ea:	17ffd797          	auipc	a5,0x17ffd
 80037ee:	8ae7af23          	sw	a4,-1858(a5) # 200000a8 <_global_atexit>
 80037f2:	f7ffd517          	auipc	a0,0xf7ffd
 80037f6:	80e50513          	addi	a0,a0,-2034 # 0 <__dbg_stack_size>
 80037fa:	87ba                	mv	a5,a4
 80037fc:	c519                	beqz	a0,800380a <__register_exitproc+0x36>
 80037fe:	411c                	lw	a5,0(a0)
 8003800:	17ffd517          	auipc	a0,0x17ffd
 8003804:	d2f52a23          	sw	a5,-716(a0) # 20000534 <_global_atexit0+0x88>
 8003808:	87ba                	mv	a5,a4
 800380a:	43d8                	lw	a4,4(a5)
 800380c:	487d                	li	a6,31
 800380e:	557d                	li	a0,-1
 8003810:	04e84763          	blt	a6,a4,800385e <__register_exitproc+0x8a>
 8003814:	020e0e63          	beqz	t3,8003850 <__register_exitproc+0x7c>
 8003818:	0887a803          	lw	a6,136(a5)
 800381c:	04080163          	beqz	a6,800385e <__register_exitproc+0x8a>
 8003820:	00271893          	slli	a7,a4,0x2
 8003824:	98c2                	add	a7,a7,a6
 8003826:	00c8a023          	sw	a2,0(a7)
 800382a:	10082303          	lw	t1,256(a6)
 800382e:	4605                	li	a2,1
 8003830:	00e61633          	sll	a2,a2,a4
 8003834:	00c36333          	or	t1,t1,a2
 8003838:	10682023          	sw	t1,256(a6)
 800383c:	08d8a023          	sw	a3,128(a7)
 8003840:	4689                	li	a3,2
 8003842:	00de1763          	bne	t3,a3,8003850 <__register_exitproc+0x7c>
 8003846:	10482683          	lw	a3,260(a6)
 800384a:	8e55                	or	a2,a2,a3
 800384c:	10c82223          	sw	a2,260(a6)
 8003850:	00170693          	addi	a3,a4,1
 8003854:	070a                	slli	a4,a4,0x2
 8003856:	c3d4                	sw	a3,4(a5)
 8003858:	97ba                	add	a5,a5,a4
 800385a:	c78c                	sw	a1,8(a5)
 800385c:	4501                	li	a0,0
 800385e:	8082                	ret

08003860 <__call_exitprocs>:
 8003860:	7179                	addi	sp,sp,-48
 8003862:	cc52                	sw	s4,24(sp)
 8003864:	ca56                	sw	s5,20(sp)
 8003866:	c85a                	sw	s6,16(sp)
 8003868:	c65e                	sw	s7,12(sp)
 800386a:	d606                	sw	ra,44(sp)
 800386c:	d422                	sw	s0,40(sp)
 800386e:	d226                	sw	s1,36(sp)
 8003870:	d04a                	sw	s2,32(sp)
 8003872:	ce4e                	sw	s3,28(sp)
 8003874:	c462                	sw	s8,8(sp)
 8003876:	8b2a                	mv	s6,a0
 8003878:	8a2e                	mv	s4,a1
 800387a:	17ffda97          	auipc	s5,0x17ffd
 800387e:	82ea8a93          	addi	s5,s5,-2002 # 200000a8 <_global_atexit>
 8003882:	4b85                	li	s7,1
 8003884:	000aa403          	lw	s0,0(s5)
 8003888:	c811                	beqz	s0,800389c <__call_exitprocs+0x3c>
 800388a:	4044                	lw	s1,4(s0)
 800388c:	08842983          	lw	s3,136(s0)
 8003890:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003894:	048a                	slli	s1,s1,0x2
 8003896:	94a2                	add	s1,s1,s0
 8003898:	00095e63          	bgez	s2,80038b4 <__call_exitprocs+0x54>
 800389c:	50b2                	lw	ra,44(sp)
 800389e:	5422                	lw	s0,40(sp)
 80038a0:	5492                	lw	s1,36(sp)
 80038a2:	5902                	lw	s2,32(sp)
 80038a4:	49f2                	lw	s3,28(sp)
 80038a6:	4a62                	lw	s4,24(sp)
 80038a8:	4ad2                	lw	s5,20(sp)
 80038aa:	4b42                	lw	s6,16(sp)
 80038ac:	4bb2                	lw	s7,12(sp)
 80038ae:	4c22                	lw	s8,8(sp)
 80038b0:	6145                	addi	sp,sp,48
 80038b2:	8082                	ret
 80038b4:	000a0e63          	beqz	s4,80038d0 <__call_exitprocs+0x70>
 80038b8:	00099563          	bnez	s3,80038c2 <__call_exitprocs+0x62>
 80038bc:	197d                	addi	s2,s2,-1
 80038be:	14f1                	addi	s1,s1,-4
 80038c0:	bfe1                	j	8003898 <__call_exitprocs+0x38>
 80038c2:	00291793          	slli	a5,s2,0x2
 80038c6:	97ce                	add	a5,a5,s3
 80038c8:	0807a783          	lw	a5,128(a5)
 80038cc:	ff4798e3          	bne	a5,s4,80038bc <__call_exitprocs+0x5c>
 80038d0:	4058                	lw	a4,4(s0)
 80038d2:	40dc                	lw	a5,4(s1)
 80038d4:	177d                	addi	a4,a4,-1
 80038d6:	03271863          	bne	a4,s2,8003906 <__call_exitprocs+0xa6>
 80038da:	01242223          	sw	s2,4(s0)
 80038de:	dff9                	beqz	a5,80038bc <__call_exitprocs+0x5c>
 80038e0:	00442c03          	lw	s8,4(s0)
 80038e4:	00098863          	beqz	s3,80038f4 <__call_exitprocs+0x94>
 80038e8:	1009a683          	lw	a3,256(s3)
 80038ec:	012b9733          	sll	a4,s7,s2
 80038f0:	8ef9                	and	a3,a3,a4
 80038f2:	ee89                	bnez	a3,800390c <__call_exitprocs+0xac>
 80038f4:	9782                	jalr	a5
 80038f6:	4058                	lw	a4,4(s0)
 80038f8:	000aa783          	lw	a5,0(s5)
 80038fc:	f98714e3          	bne	a4,s8,8003884 <__call_exitprocs+0x24>
 8003900:	faf40ee3          	beq	s0,a5,80038bc <__call_exitprocs+0x5c>
 8003904:	b741                	j	8003884 <__call_exitprocs+0x24>
 8003906:	0004a223          	sw	zero,4(s1)
 800390a:	bfd1                	j	80038de <__call_exitprocs+0x7e>
 800390c:	00291693          	slli	a3,s2,0x2
 8003910:	96ce                	add	a3,a3,s3
 8003912:	428c                	lw	a1,0(a3)
 8003914:	1049a683          	lw	a3,260(s3)
 8003918:	8f75                	and	a4,a4,a3
 800391a:	e701                	bnez	a4,8003922 <__call_exitprocs+0xc2>
 800391c:	855a                	mv	a0,s6
 800391e:	9782                	jalr	a5
 8003920:	bfd9                	j	80038f6 <__call_exitprocs+0x96>
 8003922:	852e                	mv	a0,a1
 8003924:	9782                	jalr	a5
 8003926:	bfc1                	j	80038f6 <__call_exitprocs+0x96>

08003928 <__malloc_lock>:
 8003928:	8082                	ret

0800392a <__malloc_unlock>:
 800392a:	8082                	ret

0800392c <__ssputs_r>:
 800392c:	1101                	addi	sp,sp,-32
 800392e:	c84a                	sw	s2,16(sp)
 8003930:	0085a903          	lw	s2,8(a1)
 8003934:	cc22                	sw	s0,24(sp)
 8003936:	c452                	sw	s4,8(sp)
 8003938:	c05a                	sw	s6,0(sp)
 800393a:	ce06                	sw	ra,28(sp)
 800393c:	ca26                	sw	s1,20(sp)
 800393e:	c64e                	sw	s3,12(sp)
 8003940:	c256                	sw	s5,4(sp)
 8003942:	842e                	mv	s0,a1
 8003944:	8b32                	mv	s6,a2
 8003946:	8a36                	mv	s4,a3
 8003948:	0b26e263          	bltu	a3,s2,80039ec <__ssputs_r+0xc0>
 800394c:	00c5d783          	lhu	a5,12(a1)
 8003950:	4807f713          	andi	a4,a5,1152
 8003954:	cb51                	beqz	a4,80039e8 <__ssputs_r+0xbc>
 8003956:	4004                	lw	s1,0(s0)
 8003958:	498c                	lw	a1,16(a1)
 800395a:	4858                	lw	a4,20(s0)
 800395c:	8aaa                	mv	s5,a0
 800395e:	40b489b3          	sub	s3,s1,a1
 8003962:	448d                	li	s1,3
 8003964:	02e484b3          	mul	s1,s1,a4
 8003968:	4709                	li	a4,2
 800396a:	02e4c4b3          	div	s1,s1,a4
 800396e:	00168713          	addi	a4,a3,1
 8003972:	974e                	add	a4,a4,s3
 8003974:	00e4f363          	bgeu	s1,a4,800397a <__ssputs_r+0x4e>
 8003978:	84ba                	mv	s1,a4
 800397a:	4007f793          	andi	a5,a5,1024
 800397e:	cbc9                	beqz	a5,8003a10 <__ssputs_r+0xe4>
 8003980:	85a6                	mv	a1,s1
 8003982:	8556                	mv	a0,s5
 8003984:	00000097          	auipc	ra,0x0
 8003988:	c22080e7          	jalr	-990(ra) # 80035a6 <_malloc_r>
 800398c:	892a                	mv	s2,a0
 800398e:	e50d                	bnez	a0,80039b8 <__ssputs_r+0x8c>
 8003990:	47b1                	li	a5,12
 8003992:	00faa023          	sw	a5,0(s5)
 8003996:	00c45783          	lhu	a5,12(s0)
 800399a:	557d                	li	a0,-1
 800399c:	0407e793          	ori	a5,a5,64
 80039a0:	00f41623          	sh	a5,12(s0)
 80039a4:	40f2                	lw	ra,28(sp)
 80039a6:	4462                	lw	s0,24(sp)
 80039a8:	44d2                	lw	s1,20(sp)
 80039aa:	4942                	lw	s2,16(sp)
 80039ac:	49b2                	lw	s3,12(sp)
 80039ae:	4a22                	lw	s4,8(sp)
 80039b0:	4a92                	lw	s5,4(sp)
 80039b2:	4b02                	lw	s6,0(sp)
 80039b4:	6105                	addi	sp,sp,32
 80039b6:	8082                	ret
 80039b8:	480c                	lw	a1,16(s0)
 80039ba:	864e                	mv	a2,s3
 80039bc:	00000097          	auipc	ra,0x0
 80039c0:	b1c080e7          	jalr	-1252(ra) # 80034d8 <memcpy>
 80039c4:	00c45783          	lhu	a5,12(s0)
 80039c8:	b7f7f793          	andi	a5,a5,-1153
 80039cc:	0807e793          	ori	a5,a5,128
 80039d0:	00f41623          	sh	a5,12(s0)
 80039d4:	01242823          	sw	s2,16(s0)
 80039d8:	c844                	sw	s1,20(s0)
 80039da:	994e                	add	s2,s2,s3
 80039dc:	413484b3          	sub	s1,s1,s3
 80039e0:	01242023          	sw	s2,0(s0)
 80039e4:	c404                	sw	s1,8(s0)
 80039e6:	8952                	mv	s2,s4
 80039e8:	012a7363          	bgeu	s4,s2,80039ee <__ssputs_r+0xc2>
 80039ec:	8952                	mv	s2,s4
 80039ee:	4008                	lw	a0,0(s0)
 80039f0:	864a                	mv	a2,s2
 80039f2:	85da                	mv	a1,s6
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	6a8080e7          	jalr	1704(ra) # 800409c <memmove>
 80039fc:	441c                	lw	a5,8(s0)
 80039fe:	4501                	li	a0,0
 8003a00:	412787b3          	sub	a5,a5,s2
 8003a04:	c41c                	sw	a5,8(s0)
 8003a06:	401c                	lw	a5,0(s0)
 8003a08:	993e                	add	s2,s2,a5
 8003a0a:	01242023          	sw	s2,0(s0)
 8003a0e:	bf59                	j	80039a4 <__ssputs_r+0x78>
 8003a10:	8626                	mv	a2,s1
 8003a12:	8556                	mv	a0,s5
 8003a14:	00000097          	auipc	ra,0x0
 8003a18:	6ae080e7          	jalr	1710(ra) # 80040c2 <_realloc_r>
 8003a1c:	892a                	mv	s2,a0
 8003a1e:	f95d                	bnez	a0,80039d4 <__ssputs_r+0xa8>
 8003a20:	480c                	lw	a1,16(s0)
 8003a22:	8556                	mv	a0,s5
 8003a24:	00000097          	auipc	ra,0x0
 8003a28:	aca080e7          	jalr	-1334(ra) # 80034ee <_free_r>
 8003a2c:	b795                	j	8003990 <__ssputs_r+0x64>

08003a2e <_svfiprintf_r>:
 8003a2e:	00c5d783          	lhu	a5,12(a1)
 8003a32:	7171                	addi	sp,sp,-176
 8003a34:	d326                	sw	s1,164(sp)
 8003a36:	d14a                	sw	s2,160(sp)
 8003a38:	cf4e                	sw	s3,156(sp)
 8003a3a:	d706                	sw	ra,172(sp)
 8003a3c:	d522                	sw	s0,168(sp)
 8003a3e:	cd52                	sw	s4,152(sp)
 8003a40:	cb56                	sw	s5,148(sp)
 8003a42:	c95a                	sw	s6,144(sp)
 8003a44:	c75e                	sw	s7,140(sp)
 8003a46:	c562                	sw	s8,136(sp)
 8003a48:	c366                	sw	s9,132(sp)
 8003a4a:	0807f793          	andi	a5,a5,128
 8003a4e:	89aa                	mv	s3,a0
 8003a50:	892e                	mv	s2,a1
 8003a52:	84b2                	mv	s1,a2
 8003a54:	c7a9                	beqz	a5,8003a9e <_svfiprintf_r+0x70>
 8003a56:	499c                	lw	a5,16(a1)
 8003a58:	e3b9                	bnez	a5,8003a9e <_svfiprintf_r+0x70>
 8003a5a:	04000593          	li	a1,64
 8003a5e:	c636                	sw	a3,12(sp)
 8003a60:	00000097          	auipc	ra,0x0
 8003a64:	b46080e7          	jalr	-1210(ra) # 80035a6 <_malloc_r>
 8003a68:	00a92023          	sw	a0,0(s2)
 8003a6c:	00a92823          	sw	a0,16(s2)
 8003a70:	46b2                	lw	a3,12(sp)
 8003a72:	e115                	bnez	a0,8003a96 <_svfiprintf_r+0x68>
 8003a74:	47b1                	li	a5,12
 8003a76:	00f9a023          	sw	a5,0(s3)
 8003a7a:	557d                	li	a0,-1
 8003a7c:	50ba                	lw	ra,172(sp)
 8003a7e:	542a                	lw	s0,168(sp)
 8003a80:	549a                	lw	s1,164(sp)
 8003a82:	590a                	lw	s2,160(sp)
 8003a84:	49fa                	lw	s3,156(sp)
 8003a86:	4a6a                	lw	s4,152(sp)
 8003a88:	4ada                	lw	s5,148(sp)
 8003a8a:	4b4a                	lw	s6,144(sp)
 8003a8c:	4bba                	lw	s7,140(sp)
 8003a8e:	4c2a                	lw	s8,136(sp)
 8003a90:	4c9a                	lw	s9,132(sp)
 8003a92:	614d                	addi	sp,sp,176
 8003a94:	8082                	ret
 8003a96:	04000793          	li	a5,64
 8003a9a:	00f92a23          	sw	a5,20(s2)
 8003a9e:	02000793          	li	a5,32
 8003aa2:	02f10ca3          	sb	a5,57(sp)
 8003aa6:	03000793          	li	a5,48
 8003aaa:	da02                	sw	zero,52(sp)
 8003aac:	02f10d23          	sb	a5,58(sp)
 8003ab0:	ce36                	sw	a3,28(sp)
 8003ab2:	02500b93          	li	s7,37
 8003ab6:	ffffda97          	auipc	s5,0xffffd
 8003aba:	fe2a8a93          	addi	s5,s5,-30 # 8000a98 <__clz_tab+0x100>
 8003abe:	4c05                	li	s8,1
 8003ac0:	4b29                	li	s6,10
 8003ac2:	8426                	mv	s0,s1
 8003ac4:	00044783          	lbu	a5,0(s0)
 8003ac8:	c399                	beqz	a5,8003ace <_svfiprintf_r+0xa0>
 8003aca:	0b779163          	bne	a5,s7,8003b6c <_svfiprintf_r+0x13e>
 8003ace:	40940cb3          	sub	s9,s0,s1
 8003ad2:	020c8063          	beqz	s9,8003af2 <_svfiprintf_r+0xc4>
 8003ad6:	86e6                	mv	a3,s9
 8003ad8:	8626                	mv	a2,s1
 8003ada:	85ca                	mv	a1,s2
 8003adc:	854e                	mv	a0,s3
 8003ade:	00000097          	auipc	ra,0x0
 8003ae2:	e4e080e7          	jalr	-434(ra) # 800392c <__ssputs_r>
 8003ae6:	57fd                	li	a5,-1
 8003ae8:	1af50a63          	beq	a0,a5,8003c9c <_svfiprintf_r+0x26e>
 8003aec:	56d2                	lw	a3,52(sp)
 8003aee:	96e6                	add	a3,a3,s9
 8003af0:	da36                	sw	a3,52(sp)
 8003af2:	00044783          	lbu	a5,0(s0)
 8003af6:	1a078363          	beqz	a5,8003c9c <_svfiprintf_r+0x26e>
 8003afa:	57fd                	li	a5,-1
 8003afc:	00140493          	addi	s1,s0,1
 8003b00:	d002                	sw	zero,32(sp)
 8003b02:	d602                	sw	zero,44(sp)
 8003b04:	d23e                	sw	a5,36(sp)
 8003b06:	d402                	sw	zero,40(sp)
 8003b08:	060101a3          	sb	zero,99(sp)
 8003b0c:	dc82                	sw	zero,120(sp)
 8003b0e:	0004c583          	lbu	a1,0(s1)
 8003b12:	4615                	li	a2,5
 8003b14:	8556                	mv	a0,s5
 8003b16:	00000097          	auipc	ra,0x0
 8003b1a:	56c080e7          	jalr	1388(ra) # 8004082 <memchr>
 8003b1e:	00148413          	addi	s0,s1,1
 8003b22:	5782                	lw	a5,32(sp)
 8003b24:	e531                	bnez	a0,8003b70 <_svfiprintf_r+0x142>
 8003b26:	0107f713          	andi	a4,a5,16
 8003b2a:	c709                	beqz	a4,8003b34 <_svfiprintf_r+0x106>
 8003b2c:	02000713          	li	a4,32
 8003b30:	06e101a3          	sb	a4,99(sp)
 8003b34:	0087f713          	andi	a4,a5,8
 8003b38:	c709                	beqz	a4,8003b42 <_svfiprintf_r+0x114>
 8003b3a:	02b00713          	li	a4,43
 8003b3e:	06e101a3          	sb	a4,99(sp)
 8003b42:	0004c683          	lbu	a3,0(s1)
 8003b46:	02a00713          	li	a4,42
 8003b4a:	02e68b63          	beq	a3,a4,8003b80 <_svfiprintf_r+0x152>
 8003b4e:	57b2                	lw	a5,44(sp)
 8003b50:	8426                	mv	s0,s1
 8003b52:	4681                	li	a3,0
 8003b54:	4625                	li	a2,9
 8003b56:	00044703          	lbu	a4,0(s0)
 8003b5a:	00140593          	addi	a1,s0,1
 8003b5e:	fd070713          	addi	a4,a4,-48
 8003b62:	06e67463          	bgeu	a2,a4,8003bca <_svfiprintf_r+0x19c>
 8003b66:	c68d                	beqz	a3,8003b90 <_svfiprintf_r+0x162>
 8003b68:	d63e                	sw	a5,44(sp)
 8003b6a:	a01d                	j	8003b90 <_svfiprintf_r+0x162>
 8003b6c:	0405                	addi	s0,s0,1
 8003b6e:	bf99                	j	8003ac4 <_svfiprintf_r+0x96>
 8003b70:	41550533          	sub	a0,a0,s5
 8003b74:	00ac1533          	sll	a0,s8,a0
 8003b78:	8fc9                	or	a5,a5,a0
 8003b7a:	d03e                	sw	a5,32(sp)
 8003b7c:	84a2                	mv	s1,s0
 8003b7e:	bf41                	j	8003b0e <_svfiprintf_r+0xe0>
 8003b80:	4772                	lw	a4,28(sp)
 8003b82:	00470693          	addi	a3,a4,4
 8003b86:	4318                	lw	a4,0(a4)
 8003b88:	ce36                	sw	a3,28(sp)
 8003b8a:	02074963          	bltz	a4,8003bbc <_svfiprintf_r+0x18e>
 8003b8e:	d63a                	sw	a4,44(sp)
 8003b90:	00044703          	lbu	a4,0(s0)
 8003b94:	02e00793          	li	a5,46
 8003b98:	04f71f63          	bne	a4,a5,8003bf6 <_svfiprintf_r+0x1c8>
 8003b9c:	00144703          	lbu	a4,1(s0)
 8003ba0:	02a00793          	li	a5,42
 8003ba4:	02f71b63          	bne	a4,a5,8003bda <_svfiprintf_r+0x1ac>
 8003ba8:	47f2                	lw	a5,28(sp)
 8003baa:	0409                	addi	s0,s0,2
 8003bac:	00478713          	addi	a4,a5,4
 8003bb0:	439c                	lw	a5,0(a5)
 8003bb2:	ce3a                	sw	a4,28(sp)
 8003bb4:	0207c163          	bltz	a5,8003bd6 <_svfiprintf_r+0x1a8>
 8003bb8:	d23e                	sw	a5,36(sp)
 8003bba:	a835                	j	8003bf6 <_svfiprintf_r+0x1c8>
 8003bbc:	40e00733          	neg	a4,a4
 8003bc0:	0027e793          	ori	a5,a5,2
 8003bc4:	d63a                	sw	a4,44(sp)
 8003bc6:	d03e                	sw	a5,32(sp)
 8003bc8:	b7e1                	j	8003b90 <_svfiprintf_r+0x162>
 8003bca:	036787b3          	mul	a5,a5,s6
 8003bce:	4685                	li	a3,1
 8003bd0:	842e                	mv	s0,a1
 8003bd2:	97ba                	add	a5,a5,a4
 8003bd4:	b749                	j	8003b56 <_svfiprintf_r+0x128>
 8003bd6:	57fd                	li	a5,-1
 8003bd8:	b7c5                	j	8003bb8 <_svfiprintf_r+0x18a>
 8003bda:	0405                	addi	s0,s0,1
 8003bdc:	d202                	sw	zero,36(sp)
 8003bde:	4681                	li	a3,0
 8003be0:	4781                	li	a5,0
 8003be2:	4625                	li	a2,9
 8003be4:	00044703          	lbu	a4,0(s0)
 8003be8:	00140593          	addi	a1,s0,1
 8003bec:	fd070713          	addi	a4,a4,-48
 8003bf0:	06e67c63          	bgeu	a2,a4,8003c68 <_svfiprintf_r+0x23a>
 8003bf4:	f2f1                	bnez	a3,8003bb8 <_svfiprintf_r+0x18a>
 8003bf6:	00044583          	lbu	a1,0(s0)
 8003bfa:	460d                	li	a2,3
 8003bfc:	ffffd517          	auipc	a0,0xffffd
 8003c00:	ea450513          	addi	a0,a0,-348 # 8000aa0 <__clz_tab+0x108>
 8003c04:	00000097          	auipc	ra,0x0
 8003c08:	47e080e7          	jalr	1150(ra) # 8004082 <memchr>
 8003c0c:	cd11                	beqz	a0,8003c28 <_svfiprintf_r+0x1fa>
 8003c0e:	ffffd797          	auipc	a5,0xffffd
 8003c12:	e9278793          	addi	a5,a5,-366 # 8000aa0 <__clz_tab+0x108>
 8003c16:	8d1d                	sub	a0,a0,a5
 8003c18:	04000793          	li	a5,64
 8003c1c:	00a797b3          	sll	a5,a5,a0
 8003c20:	5502                	lw	a0,32(sp)
 8003c22:	0405                	addi	s0,s0,1
 8003c24:	8d5d                	or	a0,a0,a5
 8003c26:	d02a                	sw	a0,32(sp)
 8003c28:	00044583          	lbu	a1,0(s0)
 8003c2c:	4619                	li	a2,6
 8003c2e:	ffffd517          	auipc	a0,0xffffd
 8003c32:	e7650513          	addi	a0,a0,-394 # 8000aa4 <__clz_tab+0x10c>
 8003c36:	00140493          	addi	s1,s0,1
 8003c3a:	02b10c23          	sb	a1,56(sp)
 8003c3e:	00000097          	auipc	ra,0x0
 8003c42:	444080e7          	jalr	1092(ra) # 8004082 <memchr>
 8003c46:	c525                	beqz	a0,8003cae <_svfiprintf_r+0x280>
 8003c48:	f7ffc797          	auipc	a5,0xf7ffc
 8003c4c:	3b878793          	addi	a5,a5,952 # 0 <__dbg_stack_size>
 8003c50:	e795                	bnez	a5,8003c7c <_svfiprintf_r+0x24e>
 8003c52:	5702                	lw	a4,32(sp)
 8003c54:	47f2                	lw	a5,28(sp)
 8003c56:	10077713          	andi	a4,a4,256
 8003c5a:	cf09                	beqz	a4,8003c74 <_svfiprintf_r+0x246>
 8003c5c:	0791                	addi	a5,a5,4
 8003c5e:	ce3e                	sw	a5,28(sp)
 8003c60:	57d2                	lw	a5,52(sp)
 8003c62:	97d2                	add	a5,a5,s4
 8003c64:	da3e                	sw	a5,52(sp)
 8003c66:	bdb1                	j	8003ac2 <_svfiprintf_r+0x94>
 8003c68:	036787b3          	mul	a5,a5,s6
 8003c6c:	4685                	li	a3,1
 8003c6e:	842e                	mv	s0,a1
 8003c70:	97ba                	add	a5,a5,a4
 8003c72:	bf8d                	j	8003be4 <_svfiprintf_r+0x1b6>
 8003c74:	079d                	addi	a5,a5,7
 8003c76:	9be1                	andi	a5,a5,-8
 8003c78:	07a1                	addi	a5,a5,8
 8003c7a:	b7d5                	j	8003c5e <_svfiprintf_r+0x230>
 8003c7c:	0878                	addi	a4,sp,28
 8003c7e:	00000697          	auipc	a3,0x0
 8003c82:	cae68693          	addi	a3,a3,-850 # 800392c <__ssputs_r>
 8003c86:	864a                	mv	a2,s2
 8003c88:	100c                	addi	a1,sp,32
 8003c8a:	854e                	mv	a0,s3
 8003c8c:	00000097          	auipc	ra,0x0
 8003c90:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003c94:	57fd                	li	a5,-1
 8003c96:	8a2a                	mv	s4,a0
 8003c98:	fcf514e3          	bne	a0,a5,8003c60 <_svfiprintf_r+0x232>
 8003c9c:	00c95783          	lhu	a5,12(s2)
 8003ca0:	557d                	li	a0,-1
 8003ca2:	0407f793          	andi	a5,a5,64
 8003ca6:	dc079be3          	bnez	a5,8003a7c <_svfiprintf_r+0x4e>
 8003caa:	5552                	lw	a0,52(sp)
 8003cac:	bbc1                	j	8003a7c <_svfiprintf_r+0x4e>
 8003cae:	0878                	addi	a4,sp,28
 8003cb0:	00000697          	auipc	a3,0x0
 8003cb4:	c7c68693          	addi	a3,a3,-900 # 800392c <__ssputs_r>
 8003cb8:	864a                	mv	a2,s2
 8003cba:	100c                	addi	a1,sp,32
 8003cbc:	854e                	mv	a0,s3
 8003cbe:	00000097          	auipc	ra,0x0
 8003cc2:	116080e7          	jalr	278(ra) # 8003dd4 <_printf_i>
 8003cc6:	b7f9                	j	8003c94 <_svfiprintf_r+0x266>

08003cc8 <_printf_common>:
 8003cc8:	7179                	addi	sp,sp,-48
 8003cca:	ca56                	sw	s5,20(sp)
 8003ccc:	499c                	lw	a5,16(a1)
 8003cce:	8aba                	mv	s5,a4
 8003cd0:	4598                	lw	a4,8(a1)
 8003cd2:	d422                	sw	s0,40(sp)
 8003cd4:	d226                	sw	s1,36(sp)
 8003cd6:	ce4e                	sw	s3,28(sp)
 8003cd8:	cc52                	sw	s4,24(sp)
 8003cda:	d606                	sw	ra,44(sp)
 8003cdc:	d04a                	sw	s2,32(sp)
 8003cde:	c85a                	sw	s6,16(sp)
 8003ce0:	c65e                	sw	s7,12(sp)
 8003ce2:	89aa                	mv	s3,a0
 8003ce4:	842e                	mv	s0,a1
 8003ce6:	84b2                	mv	s1,a2
 8003ce8:	8a36                	mv	s4,a3
 8003cea:	00e7d363          	bge	a5,a4,8003cf0 <_printf_common+0x28>
 8003cee:	87ba                	mv	a5,a4
 8003cf0:	c09c                	sw	a5,0(s1)
 8003cf2:	04344703          	lbu	a4,67(s0)
 8003cf6:	c319                	beqz	a4,8003cfc <_printf_common+0x34>
 8003cf8:	0785                	addi	a5,a5,1
 8003cfa:	c09c                	sw	a5,0(s1)
 8003cfc:	401c                	lw	a5,0(s0)
 8003cfe:	0207f793          	andi	a5,a5,32
 8003d02:	c781                	beqz	a5,8003d0a <_printf_common+0x42>
 8003d04:	409c                	lw	a5,0(s1)
 8003d06:	0789                	addi	a5,a5,2
 8003d08:	c09c                	sw	a5,0(s1)
 8003d0a:	00042903          	lw	s2,0(s0)
 8003d0e:	00697913          	andi	s2,s2,6
 8003d12:	00091a63          	bnez	s2,8003d26 <_printf_common+0x5e>
 8003d16:	01940b13          	addi	s6,s0,25
 8003d1a:	5bfd                	li	s7,-1
 8003d1c:	445c                	lw	a5,12(s0)
 8003d1e:	4098                	lw	a4,0(s1)
 8003d20:	8f99                	sub	a5,a5,a4
 8003d22:	04f94c63          	blt	s2,a5,8003d7a <_printf_common+0xb2>
 8003d26:	401c                	lw	a5,0(s0)
 8003d28:	04344683          	lbu	a3,67(s0)
 8003d2c:	0207f793          	andi	a5,a5,32
 8003d30:	00d036b3          	snez	a3,a3
 8003d34:	eba5                	bnez	a5,8003da4 <_printf_common+0xdc>
 8003d36:	04340613          	addi	a2,s0,67
 8003d3a:	85d2                	mv	a1,s4
 8003d3c:	854e                	mv	a0,s3
 8003d3e:	9a82                	jalr	s5
 8003d40:	57fd                	li	a5,-1
 8003d42:	04f50363          	beq	a0,a5,8003d88 <_printf_common+0xc0>
 8003d46:	401c                	lw	a5,0(s0)
 8003d48:	4611                	li	a2,4
 8003d4a:	4098                	lw	a4,0(s1)
 8003d4c:	8b99                	andi	a5,a5,6
 8003d4e:	4454                	lw	a3,12(s0)
 8003d50:	4481                	li	s1,0
 8003d52:	00c79763          	bne	a5,a2,8003d60 <_printf_common+0x98>
 8003d56:	40e684b3          	sub	s1,a3,a4
 8003d5a:	0004d363          	bgez	s1,8003d60 <_printf_common+0x98>
 8003d5e:	4481                	li	s1,0
 8003d60:	441c                	lw	a5,8(s0)
 8003d62:	4818                	lw	a4,16(s0)
 8003d64:	00f75463          	bge	a4,a5,8003d6c <_printf_common+0xa4>
 8003d68:	8f99                	sub	a5,a5,a4
 8003d6a:	94be                	add	s1,s1,a5
 8003d6c:	4901                	li	s2,0
 8003d6e:	0469                	addi	s0,s0,26
 8003d70:	5b7d                	li	s6,-1
 8003d72:	05249863          	bne	s1,s2,8003dc2 <_printf_common+0xfa>
 8003d76:	4501                	li	a0,0
 8003d78:	a809                	j	8003d8a <_printf_common+0xc2>
 8003d7a:	4685                	li	a3,1
 8003d7c:	865a                	mv	a2,s6
 8003d7e:	85d2                	mv	a1,s4
 8003d80:	854e                	mv	a0,s3
 8003d82:	9a82                	jalr	s5
 8003d84:	01751e63          	bne	a0,s7,8003da0 <_printf_common+0xd8>
 8003d88:	557d                	li	a0,-1
 8003d8a:	50b2                	lw	ra,44(sp)
 8003d8c:	5422                	lw	s0,40(sp)
 8003d8e:	5492                	lw	s1,36(sp)
 8003d90:	5902                	lw	s2,32(sp)
 8003d92:	49f2                	lw	s3,28(sp)
 8003d94:	4a62                	lw	s4,24(sp)
 8003d96:	4ad2                	lw	s5,20(sp)
 8003d98:	4b42                	lw	s6,16(sp)
 8003d9a:	4bb2                	lw	s7,12(sp)
 8003d9c:	6145                	addi	sp,sp,48
 8003d9e:	8082                	ret
 8003da0:	0905                	addi	s2,s2,1
 8003da2:	bfad                	j	8003d1c <_printf_common+0x54>
 8003da4:	00d40733          	add	a4,s0,a3
 8003da8:	03000613          	li	a2,48
 8003dac:	04c701a3          	sb	a2,67(a4)
 8003db0:	04544703          	lbu	a4,69(s0)
 8003db4:	00168793          	addi	a5,a3,1
 8003db8:	97a2                	add	a5,a5,s0
 8003dba:	0689                	addi	a3,a3,2
 8003dbc:	04e781a3          	sb	a4,67(a5)
 8003dc0:	bf9d                	j	8003d36 <_printf_common+0x6e>
 8003dc2:	4685                	li	a3,1
 8003dc4:	8622                	mv	a2,s0
 8003dc6:	85d2                	mv	a1,s4
 8003dc8:	854e                	mv	a0,s3
 8003dca:	9a82                	jalr	s5
 8003dcc:	fb650ee3          	beq	a0,s6,8003d88 <_printf_common+0xc0>
 8003dd0:	0905                	addi	s2,s2,1
 8003dd2:	b745                	j	8003d72 <_printf_common+0xaa>

08003dd4 <_printf_i>:
 8003dd4:	7179                	addi	sp,sp,-48
 8003dd6:	d422                	sw	s0,40(sp)
 8003dd8:	d226                	sw	s1,36(sp)
 8003dda:	d04a                	sw	s2,32(sp)
 8003ddc:	ce4e                	sw	s3,28(sp)
 8003dde:	d606                	sw	ra,44(sp)
 8003de0:	cc52                	sw	s4,24(sp)
 8003de2:	ca56                	sw	s5,20(sp)
 8003de4:	c85a                	sw	s6,16(sp)
 8003de6:	89b6                	mv	s3,a3
 8003de8:	0185c683          	lbu	a3,24(a1)
 8003dec:	06e00793          	li	a5,110
 8003df0:	8932                	mv	s2,a2
 8003df2:	84aa                	mv	s1,a0
 8003df4:	842e                	mv	s0,a1
 8003df6:	04358613          	addi	a2,a1,67
 8003dfa:	1ef68363          	beq	a3,a5,8003fe0 <_printf_i+0x20c>
 8003dfe:	06d7e263          	bltu	a5,a3,8003e62 <_printf_i+0x8e>
 8003e02:	06300793          	li	a5,99
 8003e06:	0af68263          	beq	a3,a5,8003eaa <_printf_i+0xd6>
 8003e0a:	00d7ed63          	bltu	a5,a3,8003e24 <_printf_i+0x50>
 8003e0e:	1e068d63          	beqz	a3,8004008 <_printf_i+0x234>
 8003e12:	05800793          	li	a5,88
 8003e16:	16f68963          	beq	a3,a5,8003f88 <_printf_i+0x1b4>
 8003e1a:	04240a93          	addi	s5,s0,66
 8003e1e:	04d40123          	sb	a3,66(s0)
 8003e22:	a869                	j	8003ebc <_printf_i+0xe8>
 8003e24:	06400793          	li	a5,100
 8003e28:	00f68663          	beq	a3,a5,8003e34 <_printf_i+0x60>
 8003e2c:	06900793          	li	a5,105
 8003e30:	fef695e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e34:	401c                	lw	a5,0(s0)
 8003e36:	4308                	lw	a0,0(a4)
 8003e38:	0807f693          	andi	a3,a5,128
 8003e3c:	00450593          	addi	a1,a0,4
 8003e40:	c2c1                	beqz	a3,8003ec0 <_printf_i+0xec>
 8003e42:	411c                	lw	a5,0(a0)
 8003e44:	c30c                	sw	a1,0(a4)
 8003e46:	0007d863          	bgez	a5,8003e56 <_printf_i+0x82>
 8003e4a:	02d00713          	li	a4,45
 8003e4e:	40f007b3          	neg	a5,a5
 8003e52:	04e401a3          	sb	a4,67(s0)
 8003e56:	ffffd697          	auipc	a3,0xffffd
 8003e5a:	c5668693          	addi	a3,a3,-938 # 8000aac <__clz_tab+0x114>
 8003e5e:	4729                	li	a4,10
 8003e60:	a065                	j	8003f08 <_printf_i+0x134>
 8003e62:	07300793          	li	a5,115
 8003e66:	1af68563          	beq	a3,a5,8004010 <_printf_i+0x23c>
 8003e6a:	00d7ef63          	bltu	a5,a3,8003e88 <_printf_i+0xb4>
 8003e6e:	06f00793          	li	a5,111
 8003e72:	04f68f63          	beq	a3,a5,8003ed0 <_printf_i+0xfc>
 8003e76:	07000793          	li	a5,112
 8003e7a:	faf690e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e7e:	419c                	lw	a5,0(a1)
 8003e80:	0207e793          	ori	a5,a5,32
 8003e84:	c19c                	sw	a5,0(a1)
 8003e86:	a809                	j	8003e98 <_printf_i+0xc4>
 8003e88:	07500793          	li	a5,117
 8003e8c:	04f68263          	beq	a3,a5,8003ed0 <_printf_i+0xfc>
 8003e90:	07800793          	li	a5,120
 8003e94:	f8f693e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e98:	07800793          	li	a5,120
 8003e9c:	04f402a3          	sb	a5,69(s0)
 8003ea0:	ffffd697          	auipc	a3,0xffffd
 8003ea4:	c2068693          	addi	a3,a3,-992 # 8000ac0 <__clz_tab+0x128>
 8003ea8:	a0f5                	j	8003f94 <_printf_i+0x1c0>
 8003eaa:	431c                	lw	a5,0(a4)
 8003eac:	04258a93          	addi	s5,a1,66
 8003eb0:	00478693          	addi	a3,a5,4
 8003eb4:	439c                	lw	a5,0(a5)
 8003eb6:	c314                	sw	a3,0(a4)
 8003eb8:	04f58123          	sb	a5,66(a1)
 8003ebc:	4785                	li	a5,1
 8003ebe:	aa9d                	j	8004034 <_printf_i+0x260>
 8003ec0:	0407f693          	andi	a3,a5,64
 8003ec4:	411c                	lw	a5,0(a0)
 8003ec6:	c30c                	sw	a1,0(a4)
 8003ec8:	debd                	beqz	a3,8003e46 <_printf_i+0x72>
 8003eca:	07c2                	slli	a5,a5,0x10
 8003ecc:	87c1                	srai	a5,a5,0x10
 8003ece:	bfa5                	j	8003e46 <_printf_i+0x72>
 8003ed0:	400c                	lw	a1,0(s0)
 8003ed2:	431c                	lw	a5,0(a4)
 8003ed4:	0805f813          	andi	a6,a1,128
 8003ed8:	00478513          	addi	a0,a5,4
 8003edc:	00080563          	beqz	a6,8003ee6 <_printf_i+0x112>
 8003ee0:	c308                	sw	a0,0(a4)
 8003ee2:	439c                	lw	a5,0(a5)
 8003ee4:	a039                	j	8003ef2 <_printf_i+0x11e>
 8003ee6:	0405f593          	andi	a1,a1,64
 8003eea:	c308                	sw	a0,0(a4)
 8003eec:	d9fd                	beqz	a1,8003ee2 <_printf_i+0x10e>
 8003eee:	0007d783          	lhu	a5,0(a5)
 8003ef2:	06f00713          	li	a4,111
 8003ef6:	0ce68d63          	beq	a3,a4,8003fd0 <_printf_i+0x1fc>
 8003efa:	ffffd697          	auipc	a3,0xffffd
 8003efe:	bb268693          	addi	a3,a3,-1102 # 8000aac <__clz_tab+0x114>
 8003f02:	4729                	li	a4,10
 8003f04:	040401a3          	sb	zero,67(s0)
 8003f08:	404c                	lw	a1,4(s0)
 8003f0a:	c40c                	sw	a1,8(s0)
 8003f0c:	0005c563          	bltz	a1,8003f16 <_printf_i+0x142>
 8003f10:	4008                	lw	a0,0(s0)
 8003f12:	996d                	andi	a0,a0,-5
 8003f14:	c008                	sw	a0,0(s0)
 8003f16:	e399                	bnez	a5,8003f1c <_printf_i+0x148>
 8003f18:	8ab2                	mv	s5,a2
 8003f1a:	cd91                	beqz	a1,8003f36 <_printf_i+0x162>
 8003f1c:	8ab2                	mv	s5,a2
 8003f1e:	02e7f5b3          	remu	a1,a5,a4
 8003f22:	1afd                	addi	s5,s5,-1
 8003f24:	95b6                	add	a1,a1,a3
 8003f26:	0005c583          	lbu	a1,0(a1)
 8003f2a:	00ba8023          	sb	a1,0(s5)
 8003f2e:	02e7d5b3          	divu	a1,a5,a4
 8003f32:	0ae7f563          	bgeu	a5,a4,8003fdc <_printf_i+0x208>
 8003f36:	47a1                	li	a5,8
 8003f38:	00f71e63          	bne	a4,a5,8003f54 <_printf_i+0x180>
 8003f3c:	401c                	lw	a5,0(s0)
 8003f3e:	8b85                	andi	a5,a5,1
 8003f40:	cb91                	beqz	a5,8003f54 <_printf_i+0x180>
 8003f42:	4058                	lw	a4,4(s0)
 8003f44:	481c                	lw	a5,16(s0)
 8003f46:	00e7c763          	blt	a5,a4,8003f54 <_printf_i+0x180>
 8003f4a:	03000793          	li	a5,48
 8003f4e:	fefa8fa3          	sb	a5,-1(s5)
 8003f52:	1afd                	addi	s5,s5,-1
 8003f54:	41560633          	sub	a2,a2,s5
 8003f58:	c810                	sw	a2,16(s0)
 8003f5a:	874e                	mv	a4,s3
 8003f5c:	86ca                	mv	a3,s2
 8003f5e:	0070                	addi	a2,sp,12
 8003f60:	85a2                	mv	a1,s0
 8003f62:	8526                	mv	a0,s1
 8003f64:	00000097          	auipc	ra,0x0
 8003f68:	d64080e7          	jalr	-668(ra) # 8003cc8 <_printf_common>
 8003f6c:	5a7d                	li	s4,-1
 8003f6e:	0d451763          	bne	a0,s4,800403c <_printf_i+0x268>
 8003f72:	557d                	li	a0,-1
 8003f74:	50b2                	lw	ra,44(sp)
 8003f76:	5422                	lw	s0,40(sp)
 8003f78:	5492                	lw	s1,36(sp)
 8003f7a:	5902                	lw	s2,32(sp)
 8003f7c:	49f2                	lw	s3,28(sp)
 8003f7e:	4a62                	lw	s4,24(sp)
 8003f80:	4ad2                	lw	s5,20(sp)
 8003f82:	4b42                	lw	s6,16(sp)
 8003f84:	6145                	addi	sp,sp,48
 8003f86:	8082                	ret
 8003f88:	04d582a3          	sb	a3,69(a1)
 8003f8c:	ffffd697          	auipc	a3,0xffffd
 8003f90:	b2068693          	addi	a3,a3,-1248 # 8000aac <__clz_tab+0x114>
 8003f94:	400c                	lw	a1,0(s0)
 8003f96:	4308                	lw	a0,0(a4)
 8003f98:	0805f813          	andi	a6,a1,128
 8003f9c:	411c                	lw	a5,0(a0)
 8003f9e:	0511                	addi	a0,a0,4
 8003fa0:	02080063          	beqz	a6,8003fc0 <_printf_i+0x1ec>
 8003fa4:	c308                	sw	a0,0(a4)
 8003fa6:	0015f713          	andi	a4,a1,1
 8003faa:	c701                	beqz	a4,8003fb2 <_printf_i+0x1de>
 8003fac:	0205e593          	ori	a1,a1,32
 8003fb0:	c00c                	sw	a1,0(s0)
 8003fb2:	4741                	li	a4,16
 8003fb4:	fba1                	bnez	a5,8003f04 <_printf_i+0x130>
 8003fb6:	400c                	lw	a1,0(s0)
 8003fb8:	fdf5f593          	andi	a1,a1,-33
 8003fbc:	c00c                	sw	a1,0(s0)
 8003fbe:	b799                	j	8003f04 <_printf_i+0x130>
 8003fc0:	0405f813          	andi	a6,a1,64
 8003fc4:	c308                	sw	a0,0(a4)
 8003fc6:	fe0800e3          	beqz	a6,8003fa6 <_printf_i+0x1d2>
 8003fca:	07c2                	slli	a5,a5,0x10
 8003fcc:	83c1                	srli	a5,a5,0x10
 8003fce:	bfe1                	j	8003fa6 <_printf_i+0x1d2>
 8003fd0:	ffffd697          	auipc	a3,0xffffd
 8003fd4:	adc68693          	addi	a3,a3,-1316 # 8000aac <__clz_tab+0x114>
 8003fd8:	4721                	li	a4,8
 8003fda:	b72d                	j	8003f04 <_printf_i+0x130>
 8003fdc:	87ae                	mv	a5,a1
 8003fde:	b781                	j	8003f1e <_printf_i+0x14a>
 8003fe0:	4194                	lw	a3,0(a1)
 8003fe2:	431c                	lw	a5,0(a4)
 8003fe4:	49cc                	lw	a1,20(a1)
 8003fe6:	0806f813          	andi	a6,a3,128
 8003fea:	00478513          	addi	a0,a5,4
 8003fee:	00080663          	beqz	a6,8003ffa <_printf_i+0x226>
 8003ff2:	c308                	sw	a0,0(a4)
 8003ff4:	439c                	lw	a5,0(a5)
 8003ff6:	c38c                	sw	a1,0(a5)
 8003ff8:	a801                	j	8004008 <_printf_i+0x234>
 8003ffa:	c308                	sw	a0,0(a4)
 8003ffc:	0406f693          	andi	a3,a3,64
 8004000:	439c                	lw	a5,0(a5)
 8004002:	daf5                	beqz	a3,8003ff6 <_printf_i+0x222>
 8004004:	00b79023          	sh	a1,0(a5)
 8004008:	00042823          	sw	zero,16(s0)
 800400c:	8ab2                	mv	s5,a2
 800400e:	b7b1                	j	8003f5a <_printf_i+0x186>
 8004010:	431c                	lw	a5,0(a4)
 8004012:	41d0                	lw	a2,4(a1)
 8004014:	4581                	li	a1,0
 8004016:	00478693          	addi	a3,a5,4
 800401a:	c314                	sw	a3,0(a4)
 800401c:	0007aa83          	lw	s5,0(a5)
 8004020:	8556                	mv	a0,s5
 8004022:	00000097          	auipc	ra,0x0
 8004026:	060080e7          	jalr	96(ra) # 8004082 <memchr>
 800402a:	c501                	beqz	a0,8004032 <_printf_i+0x25e>
 800402c:	41550533          	sub	a0,a0,s5
 8004030:	c048                	sw	a0,4(s0)
 8004032:	405c                	lw	a5,4(s0)
 8004034:	c81c                	sw	a5,16(s0)
 8004036:	040401a3          	sb	zero,67(s0)
 800403a:	b705                	j	8003f5a <_printf_i+0x186>
 800403c:	4814                	lw	a3,16(s0)
 800403e:	8656                	mv	a2,s5
 8004040:	85ca                	mv	a1,s2
 8004042:	8526                	mv	a0,s1
 8004044:	9982                	jalr	s3
 8004046:	f34506e3          	beq	a0,s4,8003f72 <_printf_i+0x19e>
 800404a:	401c                	lw	a5,0(s0)
 800404c:	8b89                	andi	a5,a5,2
 800404e:	e78d                	bnez	a5,8004078 <_printf_i+0x2a4>
 8004050:	47b2                	lw	a5,12(sp)
 8004052:	4448                	lw	a0,12(s0)
 8004054:	f2f550e3          	bge	a0,a5,8003f74 <_printf_i+0x1a0>
 8004058:	853e                	mv	a0,a5
 800405a:	bf29                	j	8003f74 <_printf_i+0x1a0>
 800405c:	4685                	li	a3,1
 800405e:	8656                	mv	a2,s5
 8004060:	85ca                	mv	a1,s2
 8004062:	8526                	mv	a0,s1
 8004064:	9982                	jalr	s3
 8004066:	f16506e3          	beq	a0,s6,8003f72 <_printf_i+0x19e>
 800406a:	0a05                	addi	s4,s4,1
 800406c:	445c                	lw	a5,12(s0)
 800406e:	4732                	lw	a4,12(sp)
 8004070:	8f99                	sub	a5,a5,a4
 8004072:	fefa45e3          	blt	s4,a5,800405c <_printf_i+0x288>
 8004076:	bfe9                	j	8004050 <_printf_i+0x27c>
 8004078:	4a01                	li	s4,0
 800407a:	01940a93          	addi	s5,s0,25
 800407e:	5b7d                	li	s6,-1
 8004080:	b7f5                	j	800406c <_printf_i+0x298>

08004082 <memchr>:
 8004082:	0ff5f593          	andi	a1,a1,255
 8004086:	962a                	add	a2,a2,a0
 8004088:	00c51463          	bne	a0,a2,8004090 <memchr+0xe>
 800408c:	4501                	li	a0,0
 800408e:	8082                	ret
 8004090:	00054783          	lbu	a5,0(a0)
 8004094:	feb78de3          	beq	a5,a1,800408e <memchr+0xc>
 8004098:	0505                	addi	a0,a0,1
 800409a:	b7fd                	j	8004088 <memchr+0x6>

0800409c <memmove>:
 800409c:	c215                	beqz	a2,80040c0 <memmove+0x24>
 800409e:	832a                	mv	t1,a0
 80040a0:	4685                	li	a3,1
 80040a2:	00b56763          	bltu	a0,a1,80040b0 <memmove+0x14>
 80040a6:	56fd                	li	a3,-1
 80040a8:	fff60713          	addi	a4,a2,-1
 80040ac:	933a                	add	t1,t1,a4
 80040ae:	95ba                	add	a1,a1,a4
 80040b0:	00058383          	lb	t2,0(a1)
 80040b4:	00730023          	sb	t2,0(t1)
 80040b8:	167d                	addi	a2,a2,-1
 80040ba:	9336                	add	t1,t1,a3
 80040bc:	95b6                	add	a1,a1,a3
 80040be:	fa6d                	bnez	a2,80040b0 <memmove+0x14>
 80040c0:	8082                	ret

080040c2 <_realloc_r>:
 80040c2:	e591                	bnez	a1,80040ce <_realloc_r+0xc>
 80040c4:	85b2                	mv	a1,a2
 80040c6:	fffff317          	auipc	t1,0xfffff
 80040ca:	4e030067          	jr	1248(t1) # 80035a6 <_malloc_r>
 80040ce:	1101                	addi	sp,sp,-32
 80040d0:	cc22                	sw	s0,24(sp)
 80040d2:	ce06                	sw	ra,28(sp)
 80040d4:	ca26                	sw	s1,20(sp)
 80040d6:	c84a                	sw	s2,16(sp)
 80040d8:	c64e                	sw	s3,12(sp)
 80040da:	8432                	mv	s0,a2
 80040dc:	ee11                	bnez	a2,80040f8 <_realloc_r+0x36>
 80040de:	fffff097          	auipc	ra,0xfffff
 80040e2:	410080e7          	jalr	1040(ra) # 80034ee <_free_r>
 80040e6:	4901                	li	s2,0
 80040e8:	40f2                	lw	ra,28(sp)
 80040ea:	4462                	lw	s0,24(sp)
 80040ec:	854a                	mv	a0,s2
 80040ee:	44d2                	lw	s1,20(sp)
 80040f0:	4942                	lw	s2,16(sp)
 80040f2:	49b2                	lw	s3,12(sp)
 80040f4:	6105                	addi	sp,sp,32
 80040f6:	8082                	ret
 80040f8:	84ae                	mv	s1,a1
 80040fa:	89aa                	mv	s3,a0
 80040fc:	00000097          	auipc	ra,0x0
 8004100:	038080e7          	jalr	56(ra) # 8004134 <_malloc_usable_size_r>
 8004104:	8926                	mv	s2,s1
 8004106:	fe8571e3          	bgeu	a0,s0,80040e8 <_realloc_r+0x26>
 800410a:	85a2                	mv	a1,s0
 800410c:	854e                	mv	a0,s3
 800410e:	fffff097          	auipc	ra,0xfffff
 8004112:	498080e7          	jalr	1176(ra) # 80035a6 <_malloc_r>
 8004116:	892a                	mv	s2,a0
 8004118:	d961                	beqz	a0,80040e8 <_realloc_r+0x26>
 800411a:	85a6                	mv	a1,s1
 800411c:	8622                	mv	a2,s0
 800411e:	fffff097          	auipc	ra,0xfffff
 8004122:	3ba080e7          	jalr	954(ra) # 80034d8 <memcpy>
 8004126:	85a6                	mv	a1,s1
 8004128:	854e                	mv	a0,s3
 800412a:	fffff097          	auipc	ra,0xfffff
 800412e:	3c4080e7          	jalr	964(ra) # 80034ee <_free_r>
 8004132:	bf5d                	j	80040e8 <_realloc_r+0x26>

08004134 <_malloc_usable_size_r>:
 8004134:	ffc5a783          	lw	a5,-4(a1)
 8004138:	ffc78513          	addi	a0,a5,-4
 800413c:	0007d563          	bgez	a5,8004146 <_malloc_usable_size_r+0x12>
 8004140:	95aa                	add	a1,a1,a0
 8004142:	419c                	lw	a5,0(a1)
 8004144:	953e                	add	a0,a0,a5
 8004146:	8082                	ret

08004148 <_write>:
 8004148:	1141                	addi	sp,sp,-16
 800414a:	c606                	sw	ra,12(sp)
 800414c:	c422                	sw	s0,8(sp)
 800414e:	4681                	li	a3,0
 8004150:	4701                	li	a4,0
 8004152:	4781                	li	a5,0
 8004154:	04000893          	li	a7,64
 8004158:	00000073          	ecall
 800415c:	842a                	mv	s0,a0
 800415e:	00055a63          	bgez	a0,8004172 <_write+0x2a>
 8004162:	40800433          	neg	s0,s0
 8004166:	00000097          	auipc	ra,0x0
 800416a:	016080e7          	jalr	22(ra) # 800417c <__errno>
 800416e:	c100                	sw	s0,0(a0)
 8004170:	547d                	li	s0,-1
 8004172:	8522                	mv	a0,s0
 8004174:	40b2                	lw	ra,12(sp)
 8004176:	4422                	lw	s0,8(sp)
 8004178:	0141                	addi	sp,sp,16
 800417a:	8082                	ret

0800417c <__errno>:
 800417c:	17ffc797          	auipc	a5,0x17ffc
 8004180:	f0c78793          	addi	a5,a5,-244 # 20000088 <_impure_ptr>
 8004184:	4388                	lw	a0,0(a5)
 8004186:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000418c memsz 0x0000418c flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x0800418c align 2**12
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
  2 .text         00003f08  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004188  08004188  00005188  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800418c  0800418c  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  0800418c  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   000106c2  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000036e2  00000000  00000000  00016752  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007cce  00000000  00000000  00019e34  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000009e8  00000000  00000000  00021b08  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000ed0  00000000  00000000  000224f0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000d319  00000000  00000000  000233c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000033f9  00000000  00000000  000306d9  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00033ad2  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00033afa  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000017a8  00000000  00000000  00033b28  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004188 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800418c l    d  .lalign	00000000 .lalign
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
08002374 l       .text	00000000 service_loop
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
080023b6 l       .text	00000000 gpioi
080023ec l       .text	00000000 gpiobo
080023f8 l       .text	00000000 gpiobc
080023fc l       .text	00000000 gpiooc
08002400 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002404 l       .text	00000000 rcu1en
08002416 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800249c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002600 l       .text	00000000 bcd4dc_reset
0800260e l       .text	00000000 bcd4dc_tick
08002658 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002666 l       .text	00000000 flow
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
0800418c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800418c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800418c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800418c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004134 g     F .text	00000014 _malloc_usable_size_r
08000ee6 g     F .text	00000008 adc_regular_data_read
08001df4 g     F .text	000000de LCD_ShowChar
08001dd0 g     F .text	00000024 LCD_DrawPoint
08003770 g     F .text	00000012 strcpy
0800338a g     F .text	0000002a .hidden __ashldi3
0800103c g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000e58 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
0800392a g     F .text	00000002 __malloc_unlock
08000cc6 g     F .text	00000014 adc_tempsensor_vrefint_enable
0800409c g     F .text	00000026 memmove
08000d24 g     F .text	000000be adc_regular_channel_config
080036de g     F .text	0000007a snprintf
080021cc g     F .text	0000003e initSensorReading
0800417c g     F .text	0000000c __errno
08001d8a g     F .text	00000046 LCD_Clear
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800175e g     F .text	00000030 LCD_Wait_On_Queue
08000c94 g     F .text	00000010 adc_enable
080034d8 g     F .text	00000016 memcpy
080014ce g     F .text	00000054 eclic_mtip_handler
08003a2e g     F .text	0000029a _svfprintf_r
08003134 g     F .text	00000070 .hidden __floatsidf
08002be0 g     F .text	000000a4 .hidden __ltdf2
08000fa8 g     F .text	00000004 gpio_bit_set
0800254a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
08000fe0 g     F .text	0000001c rcu_periph_reset_disable
08001056 g     F .text	00000036 spi_init
08001328  w    F .text	00000038 handle_trap
08002344  w      .text	00000000 irq_entry
08001578 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080036a8 g     F .text	00000036 _sbrk_r
08002428 g       .text	00000000 t5omsi
08000ef8 g     F .text	0000000c adc_flag_clear
080020a4 g     F .text	00000076 fetchReading
0800211a g     F .text	000000b2 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000bc2 g     F .text	00000050 adc_deinit
08004188 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080040c2 g     F .text	00000072 _realloc_r
0800346e g     F .text	0000006a __libc_init_array
080031a4 g     F .text	00000056 .hidden __floatunsidf
08001218 g     F .text	0000002e _sbrk
08000c12 g     F .text	00000020 adc_mode_config
08001360 g     F .text	0000002c _init
08003436 g     F .text	00000038 __libc_fini_array
08001306  w    F .text	00000022 handle_nmi
08001096 g     F .text	00000004 spi_i2s_data_transmit
080030d0 g     F .text	00000064 .hidden __fixdfsi
20000098 g     O .bss	00000004 r
08000eee g     F .text	0000000a adc_flag_get
080017e6 g     F .text	0000002c LCD_WR_DATA
08003782 g     F .text	00000018 write
08003360 g     F .text	0000002a .hidden __lshrdi3
08002be0 g     F .text	000000a4 .hidden __ledf2
08001522 g     F .text	00000056 USART0_IRQHandler
080036de g     F .text	0000007a sniprintf
08001246 g     F .text	0000007c write_hex
0800392c g     F .text	00000102 __ssputs_r
080033b4 g     F .text	0000003c .hidden __clzsi2
08000fac g     F .text	00000004 gpio_bit_reset
08004082 g     F .text	0000001a memchr
080034ee g     F .text	000000b8 _free_r
08000ec6 g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
08003860 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000fb0 g     F .text	00000018 rcu_periph_clock_enable
080031fa g     F .text	00000166 .hidden __floatundidf
0800245a g       .text	00000000 t5expq
080024aa g       .text	00000000 colset
08001fda g     F .text	000000ca renderLCD
0800024c g       .init	00000000 enable_mcycle_minstret
080037d4 g     F .text	0000008c __register_exitproc
0800178e g     F .text	00000058 LCD_Write_Bus
0800246a g       .text	00000000 colinit
08000de2 g     F .text	00000076 adc_inserted_channel_config
080012c2 g     F .text	00000010 get_timer_value
0800255e g       .text	00000000 keyinit
080024e2 g       .text	00000000 l88init
08001894 g     F .text	0000006c spi_config
08002590 g       .text	00000000 keyscan
0800108c g     F .text	0000000a spi_enable
0800109a g     F .text	0000000c spi_crc_polynomial_set
0800269a g     F .text	00000546 .hidden __divdf3
08002c84 g     F .text	0000044c .hidden __muldf3
08000c7a g     F .text	0000001a adc_data_alignment_config
08003928 g     F .text	00000002 __malloc_lock
08001f32 g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad4 g     F .text	000000ee main
080002b4 g     O .text	00000600 asc2_1608
080022c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035a6 g     F .text	00000102 _malloc_r
080012f4 g     F .text	00000012 eclic_mode_enable
08003758 g     F .text	00000018 strcmp
080010b0 g     F .text	0000011c SystemInit
0800138c g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000998 g     O .text	00000100 .hidden __clz_tab
080033f0 g     F .text	00000010 atexit
0800379a g     F .text	0000003a _write_r
08001812 g     F .text	00000082 LCD_Address_Set
08003cc8 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08000fc8 g     F .text	00000018 rcu_periph_reset_enable
08003a2e g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001926 g     F .text	00000464 Lcd_Init
0800220a g     F .text	00000096 initPlant
08004148 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002514 g       .text	00000000 l88row
0800138e g     F .text	00000140 ADC3powerUpInit
0800418c g       .lalign	00000000 _data_lma
08001900 g     F .text	00000026 Lcd_SetType
080015ce g     F .text	000000ce lcd_delay_1ms
08000e8c g     F .text	0000003a adc_external_trigger_config
08003400 g     F .text	00000036 exit
080010a6 g     F .text	0000000a spi_i2s_flag_get
080012d2 g     F .text	00000022 eclic_init
0800169c g     F .text	000000c2 LCD_WR_Queue
08000cda g     F .text	0000004a adc_channel_length_config
080011cc g     F .text	0000004c _exit
08003dd4 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c32 g     F .text	00000048 adc_special_function_config
08000ffc g     F .text	00000040 rcu_adc_clock_config
08000f04 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
08001ed2 g     F .text	00000060 LCD_ShowStr
08000ca4 g     F .text	00000022 adc_calibration_enable



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
 800001c:	14ce                	slli	s1,s1,0x33
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1522                	slli	a0,a0,0x28
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1578                	addi	a4,sp,684
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
 800019a:	1ae28293          	addi	t0,t0,430 # 8002344 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	11a28293          	addi	t0,t0,282 # 80022c0 <trap_entry>
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
 80001c6:	fca50513          	addi	a0,a0,-54 # 800418c <__fini_array_end>
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
 8000214:	22650513          	addi	a0,a0,550 # 8003436 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	1d8080e7          	jalr	472(ra) # 80033f0 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	24e080e7          	jalr	590(ra) # 800346e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	138080e7          	jalr	312(ra) # 8001360 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a0080e7          	jalr	-1888(ra) # 8000ad4 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	1c430067          	jr	452(t1) # 8003400 <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x524b4>
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
 8000918:	4b4f 0000 7325 0000 22a8 0000 21f8 0000     OK..%s..."...!..
 8000928:	21fe 0000 21f8 0000 229a 0000 21f8 0000     .!...!..."...!..
 8000938:	21fe 0000 22a8 0000 22a8 0000 229a 0000     .!..."..."..."..
 8000948:	21fe 0000 21de 0000 21de 0000 21de 0000     .!...!...!...!..
 8000958:	2202 0000 26ae 0000 26ae 0000 26c6 0000     ."...&...&...&..
 8000968:	26a8 0000 26a8 0000 2754 0000 26c6 0000     .&...&..T'...&..
 8000978:	26a8 0000 2754 0000 26a8 0000 26c6 0000     .&..T'...&...&..
 8000988:	26a6 0000 26a6 0000 26a6 0000 2754 0000     .&...&...&..T'..

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
  return;
}

int main(void)
{
 8000ad4:	7151                	addi	sp,sp,-240
 8000ad6:	d786                	sw	ra,236(sp)
 8000ad8:	d3a6                	sw	s1,228(sp)
 8000ada:	d1ca                	sw	s2,224(sp)
 8000adc:	cfce                	sw	s3,220(sp)
 8000ade:	d5a2                	sw	s0,232(sp)
  int ms = 0, s = 0, idle = 0;
  //int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();           // Initialize timer5 1kHz
 8000ae0:	00002097          	auipc	ra,0x2
 8000ae4:	948080e7          	jalr	-1720(ra) # 8002428 <t5omsi>
  colinit();          // Initialize column toolbox
 8000ae8:	00002097          	auipc	ra,0x2
 8000aec:	982080e7          	jalr	-1662(ra) # 800246a <colinit>
  l88init();          // Initialize 8*8 led toolbox
 8000af0:	00002097          	auipc	ra,0x2
 8000af4:	9f2080e7          	jalr	-1550(ra) # 80024e2 <l88init>
  //keyinit();          // Initialize keyboard toolbox
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000af8:	4501                	li	a0,0
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	894080e7          	jalr	-1900(ra) # 800138e <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
 8000b02:	4505                	li	a0,1
 8000b04:	00001097          	auipc	ra,0x1
 8000b08:	dfc080e7          	jalr	-516(ra) # 8001900 <Lcd_SetType>
  Lcd_Init();
 8000b0c:	00001097          	auipc	ra,0x1
 8000b10:	e1a080e7          	jalr	-486(ra) # 8001926 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b14:	4501                	li	a0,0
 8000b16:	00001097          	auipc	ra,0x1
 8000b1a:	274080e7          	jalr	628(ra) # 8001d8a <LCD_Clear>

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b1e:	08001537          	lui	a0,0x8001
 8000b22:	0810                	addi	a2,sp,16
 8000b24:	006c                	addi	a1,sp,12
 8000b26:	8d050513          	addi	a0,a0,-1840 # 80008d0 <asc2_1608+0x61c>
  int numberOfPlants = 0;
 8000b2a:	c602                	sw	zero,12(sp)
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b2c:	08001937          	lui	s2,0x8001
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000b30:	00001097          	auipc	ra,0x1
 8000b34:	6da080e7          	jalr	1754(ra) # 800220a <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b38:	0810                	addi	a2,sp,16
 8000b3a:	006c                	addi	a1,sp,12
 8000b3c:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b40:	00001097          	auipc	ra,0x1
 8000b44:	6ca080e7          	jalr	1738(ra) # 800220a <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b48:	08001537          	lui	a0,0x8001
 8000b4c:	0810                	addi	a2,sp,16
 8000b4e:	006c                	addi	a1,sp,12
 8000b50:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	6b6080e7          	jalr	1718(ra) # 800220a <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000b5c:	4481                	li	s1,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000b5e:	3e800993          	li	s3,1000
  int ms = 0, s = 0, idle = 0;
 8000b62:	4401                	li	s0,0
    idle++; // Manage Async events
 8000b64:	0405                	addi	s0,s0,1
    if (t5expq())
 8000b66:	00002097          	auipc	ra,0x2
 8000b6a:	8f4080e7          	jalr	-1804(ra) # 800245a <t5expq>
 8000b6e:	d97d                	beqz	a0,8000b64 <main+0x90>
      l88row(colset()); // ...8*8LED and Keyboard
 8000b70:	00002097          	auipc	ra,0x2
 8000b74:	93a080e7          	jalr	-1734(ra) # 80024aa <colset>
      ms++;             // ...One second heart beat
 8000b78:	0485                	addi	s1,s1,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000b7a:	00002097          	auipc	ra,0x2
 8000b7e:	99a080e7          	jalr	-1638(ra) # 8002514 <l88row>
      if (ms == 1000)
 8000b82:	03349263          	bne	s1,s3,8000ba6 <main+0xd2>
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000b86:	45b2                	lw	a1,12(sp)
 8000b88:	4685                	li	a3,1
 8000b8a:	8d890613          	addi	a2,s2,-1832
 8000b8e:	0808                	addi	a0,sp,16
 8000b90:	00001097          	auipc	ra,0x1
 8000b94:	58a080e7          	jalr	1418(ra) # 800211a <updatePlantReading>
        renderLCD(allPlants, numberOfPlants);
 8000b98:	45b2                	lw	a1,12(sp)
 8000b9a:	0808                	addi	a0,sp,16
        ms = 0;
 8000b9c:	4481                	li	s1,0
        renderLCD(allPlants, numberOfPlants);
 8000b9e:	00001097          	auipc	ra,0x1
 8000ba2:	43c080e7          	jalr	1084(ra) # 8001fda <renderLCD>
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000ba6:	40845593          	srai	a1,s0,0x8
 8000baa:	4501                	li	a0,0
 8000bac:	00002097          	auipc	ra,0x2
 8000bb0:	99e080e7          	jalr	-1634(ra) # 800254a <l88mem>
      l88mem(1, idle);
 8000bb4:	85a2                	mv	a1,s0
 8000bb6:	4505                	li	a0,1
 8000bb8:	00002097          	auipc	ra,0x2
 8000bbc:	992080e7          	jalr	-1646(ra) # 800254a <l88mem>
      idle = 0;
 8000bc0:	b74d                	j	8000b62 <main+0x8e>

08000bc2 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000bc2:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000bc4:	400127b7          	lui	a5,0x40012
{
 8000bc8:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000bca:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000bce:	00f50b63          	beq	a0,a5,8000be4 <adc_deinit+0x22>
 8000bd2:	400137b7          	lui	a5,0x40013
 8000bd6:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000bda:	02f50363          	beq	a0,a5,8000c00 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000bde:	40b2                	lw	ra,12(sp)
 8000be0:	0141                	addi	sp,sp,16
 8000be2:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000be4:	30900513          	li	a0,777
 8000be8:	00000097          	auipc	ra,0x0
 8000bec:	3e0080e7          	jalr	992(ra) # 8000fc8 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000bf0:	30900513          	li	a0,777
}
 8000bf4:	40b2                	lw	ra,12(sp)
 8000bf6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000bf8:	00000317          	auipc	t1,0x0
 8000bfc:	3e830067          	jr	1000(t1) # 8000fe0 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c00:	30a00513          	li	a0,778
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	3c4080e7          	jalr	964(ra) # 8000fc8 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c0c:	30a00513          	li	a0,778
 8000c10:	b7d5                	j	8000bf4 <adc_deinit+0x32>

08000c12 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c12:	400127b7          	lui	a5,0x40012
 8000c16:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c1a:	fff106b7          	lui	a3,0xfff10
 8000c1e:	16fd                	addi	a3,a3,-1
 8000c20:	8f75                	and	a4,a4,a3
 8000c22:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c26:	4047a703          	lw	a4,1028(a5)
 8000c2a:	8d59                	or	a0,a0,a4
 8000c2c:	40a7a223          	sw	a0,1028(a5)
}
 8000c30:	8082                	ret

08000c32 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c32:	1005f793          	andi	a5,a1,256
 8000c36:	4005f713          	andi	a4,a1,1024
 8000c3a:	8989                	andi	a1,a1,2
 8000c3c:	c20d                	beqz	a2,8000c5e <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000c3e:	c789                	beqz	a5,8000c48 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000c40:	415c                	lw	a5,4(a0)
 8000c42:	1007e793          	ori	a5,a5,256
 8000c46:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c48:	c709                	beqz	a4,8000c52 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000c4a:	415c                	lw	a5,4(a0)
 8000c4c:	4007e793          	ori	a5,a5,1024
 8000c50:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c52:	c589                	beqz	a1,8000c5c <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000c54:	451c                	lw	a5,8(a0)
 8000c56:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c5a:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000c5c:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000c5e:	c789                	beqz	a5,8000c68 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000c60:	415c                	lw	a5,4(a0)
 8000c62:	eff7f793          	andi	a5,a5,-257
 8000c66:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000c68:	c709                	beqz	a4,8000c72 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000c6a:	415c                	lw	a5,4(a0)
 8000c6c:	bff7f793          	andi	a5,a5,-1025
 8000c70:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000c72:	d5ed                	beqz	a1,8000c5c <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000c74:	451c                	lw	a5,8(a0)
 8000c76:	9bf5                	andi	a5,a5,-3
 8000c78:	b7cd                	j	8000c5a <adc_special_function_config+0x28>

08000c7a <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c7a:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000c7c:	c599                	beqz	a1,8000c8a <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000c7e:	6705                	lui	a4,0x1
 8000c80:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000c84:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c86:	c51c                	sw	a5,8(a0)
    }
}
 8000c88:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000c8a:	777d                	lui	a4,0xfffff
 8000c8c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000c90:	8ff9                	and	a5,a5,a4
 8000c92:	bfd5                	j	8000c86 <adc_data_alignment_config+0xc>

08000c94 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000c94:	451c                	lw	a5,8(a0)
 8000c96:	8b85                	andi	a5,a5,1
 8000c98:	e789                	bnez	a5,8000ca2 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000c9a:	451c                	lw	a5,8(a0)
 8000c9c:	0017e793          	ori	a5,a5,1
 8000ca0:	c51c                	sw	a5,8(a0)
    }       
}
 8000ca2:	8082                	ret

08000ca4 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000ca4:	451c                	lw	a5,8(a0)
 8000ca6:	00850713          	addi	a4,a0,8
 8000caa:	0087e793          	ori	a5,a5,8
 8000cae:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000cb0:	431c                	lw	a5,0(a4)
 8000cb2:	8ba1                	andi	a5,a5,8
 8000cb4:	fff5                	bnez	a5,8000cb0 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000cb6:	451c                	lw	a5,8(a0)
 8000cb8:	0047e793          	ori	a5,a5,4
 8000cbc:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000cbe:	431c                	lw	a5,0(a4)
 8000cc0:	8b91                	andi	a5,a5,4
 8000cc2:	fff5                	bnez	a5,8000cbe <adc_calibration_enable+0x1a>
    }
}
 8000cc4:	8082                	ret

08000cc6 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000cc6:	40012737          	lui	a4,0x40012
 8000cca:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000cce:	008006b7          	lui	a3,0x800
 8000cd2:	8fd5                	or	a5,a5,a3
 8000cd4:	40f72423          	sw	a5,1032(a4)
}
 8000cd8:	8082                	ret

08000cda <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000cda:	4785                	li	a5,1
 8000cdc:	00f58663          	beq	a1,a5,8000ce8 <adc_channel_length_config+0xe>
 8000ce0:	4789                	li	a5,2
 8000ce2:	02f58263          	beq	a1,a5,8000d06 <adc_channel_length_config+0x2c>
 8000ce6:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000ce8:	555c                	lw	a5,44(a0)
 8000cea:	ff100737          	lui	a4,0xff100
 8000cee:	177d                	addi	a4,a4,-1
 8000cf0:	8ff9                	and	a5,a5,a4
 8000cf2:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000cf4:	555c                	lw	a5,44(a0)
 8000cf6:	167d                	addi	a2,a2,-1
 8000cf8:	0652                	slli	a2,a2,0x14
 8000cfa:	00f00737          	lui	a4,0xf00
 8000cfe:	8e79                	and	a2,a2,a4
 8000d00:	8e5d                	or	a2,a2,a5
 8000d02:	d550                	sw	a2,44(a0)
        break;
 8000d04:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d06:	5d1c                	lw	a5,56(a0)
 8000d08:	ffd00737          	lui	a4,0xffd00
 8000d0c:	177d                	addi	a4,a4,-1
 8000d0e:	8ff9                	and	a5,a5,a4
 8000d10:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d12:	5d1c                	lw	a5,56(a0)
 8000d14:	167d                	addi	a2,a2,-1
 8000d16:	0652                	slli	a2,a2,0x14
 8000d18:	00300737          	lui	a4,0x300
 8000d1c:	8e79                	and	a2,a2,a4
 8000d1e:	8e5d                	or	a2,a2,a5
 8000d20:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d22:	8082                	ret

08000d24 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d24:	4715                	li	a4,5
 8000d26:	04b76363          	bltu	a4,a1,8000d6c <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d2a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d2e:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d32:	47fd                	li	a5,31
 8000d34:	00b797b3          	sll	a5,a5,a1
 8000d38:	fff7c793          	not	a5,a5
 8000d3c:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000d40:	00b615b3          	sll	a1,a2,a1
 8000d44:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000d46:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000d48:	47a5                	li	a5,9
 8000d4a:	06c7e963          	bltu	a5,a2,8000dbc <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d4e:	478d                	li	a5,3
 8000d50:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000d54:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000d56:	471d                	li	a4,7
 8000d58:	00c71733          	sll	a4,a4,a2
 8000d5c:	fff74713          	not	a4,a4
 8000d60:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000d62:	00c69633          	sll	a2,a3,a2
 8000d66:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000d68:	c910                	sw	a2,16(a0)
 8000d6a:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000d6c:	47ad                	li	a5,11
 8000d6e:	02b7e363          	bltu	a5,a1,8000d94 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d72:	15e9                	addi	a1,a1,-6
 8000d74:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000d78:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000d7c:	47fd                	li	a5,31
 8000d7e:	00b797b3          	sll	a5,a5,a1
 8000d82:	fff7c793          	not	a5,a5
 8000d86:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000d8a:	00b615b3          	sll	a1,a2,a1
 8000d8e:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000d90:	d90c                	sw	a1,48(a0)
 8000d92:	bf5d                	j	8000d48 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000d94:	47bd                	li	a5,15
 8000d96:	fab7e9e3          	bltu	a5,a1,8000d48 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000d9a:	15d1                	addi	a1,a1,-12
 8000d9c:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000da0:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000da4:	47fd                	li	a5,31
 8000da6:	00b797b3          	sll	a5,a5,a1
 8000daa:	fff7c793          	not	a5,a5
 8000dae:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000db2:	00b615b3          	sll	a1,a2,a1
 8000db6:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000db8:	d54c                	sw	a1,44(a0)
 8000dba:	b779                	j	8000d48 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000dbc:	47c5                	li	a5,17
 8000dbe:	02c7e163          	bltu	a5,a2,8000de0 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dc2:	478d                	li	a5,3
 8000dc4:	1659                	addi	a2,a2,-10
 8000dc6:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000dca:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000dcc:	479d                	li	a5,7
 8000dce:	00c797b3          	sll	a5,a5,a2
 8000dd2:	fff7c793          	not	a5,a5
 8000dd6:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000dd8:	00c69633          	sll	a2,a3,a2
 8000ddc:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000dde:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000de0:	8082                	ret

08000de2 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000de2:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000de4:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000de6:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000dea:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000dec:	8b8d                	andi	a5,a5,3
 8000dee:	40b785b3          	sub	a1,a5,a1
 8000df2:	57ed                	li	a5,-5
 8000df4:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000df8:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000dfa:	05bd                	addi	a1,a1,15
 8000dfc:	00b71733          	sll	a4,a4,a1
 8000e00:	fff74713          	not	a4,a4
 8000e04:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e08:	00b615b3          	sll	a1,a2,a1
 8000e0c:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e0e:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e10:	02c7e163          	bltu	a5,a2,8000e32 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e14:	470d                	li	a4,3
 8000e16:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e1a:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e1c:	471d                	li	a4,7
 8000e1e:	00c71733          	sll	a4,a4,a2
 8000e22:	fff74713          	not	a4,a4
 8000e26:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e28:	00c69633          	sll	a2,a3,a2
 8000e2c:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e2e:	c910                	sw	a2,16(a0)
 8000e30:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e32:	47c5                	li	a5,17
 8000e34:	02c7e163          	bltu	a5,a2,8000e56 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e38:	478d                	li	a5,3
 8000e3a:	1659                	addi	a2,a2,-10
 8000e3c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e40:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e42:	479d                	li	a5,7
 8000e44:	00c797b3          	sll	a5,a5,a2
 8000e48:	fff7c793          	not	a5,a5
 8000e4c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e4e:	00c69633          	sll	a2,a3,a2
 8000e52:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e54:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e56:	8082                	ret

08000e58 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000e58:	4785                	li	a5,1
 8000e5a:	00f58663          	beq	a1,a5,8000e66 <adc_external_trigger_source_config+0xe>
 8000e5e:	4789                	li	a5,2
 8000e60:	00f58d63          	beq	a1,a5,8000e7a <adc_external_trigger_source_config+0x22>
 8000e64:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000e66:	4514                	lw	a3,8(a0)
 8000e68:	fff205b7          	lui	a1,0xfff20
 8000e6c:	15fd                	addi	a1,a1,-1
 8000e6e:	8eed                	and	a3,a3,a1
 8000e70:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e72:	4518                	lw	a4,8(a0)
 8000e74:	8f51                	or	a4,a4,a2
 8000e76:	c518                	sw	a4,8(a0)
        break;
 8000e78:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000e7a:	4518                	lw	a4,8(a0)
 8000e7c:	76e5                	lui	a3,0xffff9
 8000e7e:	16fd                	addi	a3,a3,-1
 8000e80:	8f75                	and	a4,a4,a3
 8000e82:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000e84:	451c                	lw	a5,8(a0)
 8000e86:	8fd1                	or	a5,a5,a2
 8000e88:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000e8a:	8082                	ret

08000e8c <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000e8c:	0015f793          	andi	a5,a1,1
 8000e90:	8989                	andi	a1,a1,2
 8000e92:	ce09                	beqz	a2,8000eac <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000e94:	c791                	beqz	a5,8000ea0 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000e96:	451c                	lw	a5,8(a0)
 8000e98:	00100737          	lui	a4,0x100
 8000e9c:	8fd9                	or	a5,a5,a4
 8000e9e:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ea0:	c589                	beqz	a1,8000eaa <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000ea2:	451c                	lw	a5,8(a0)
 8000ea4:	6721                	lui	a4,0x8
 8000ea6:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ea8:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000eaa:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000eac:	c799                	beqz	a5,8000eba <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000eae:	451c                	lw	a5,8(a0)
 8000eb0:	fff00737          	lui	a4,0xfff00
 8000eb4:	177d                	addi	a4,a4,-1
 8000eb6:	8ff9                	and	a5,a5,a4
 8000eb8:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000eba:	d9e5                	beqz	a1,8000eaa <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000ebc:	451c                	lw	a5,8(a0)
 8000ebe:	7761                	lui	a4,0xffff8
 8000ec0:	177d                	addi	a4,a4,-1
 8000ec2:	8ff9                	and	a5,a5,a4
 8000ec4:	b7d5                	j	8000ea8 <adc_external_trigger_config+0x1c>

08000ec6 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ec6:	0015f793          	andi	a5,a1,1
 8000eca:	c791                	beqz	a5,8000ed6 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000ecc:	451c                	lw	a5,8(a0)
 8000ece:	00400737          	lui	a4,0x400
 8000ed2:	8fd9                	or	a5,a5,a4
 8000ed4:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ed6:	8989                	andi	a1,a1,2
 8000ed8:	c591                	beqz	a1,8000ee4 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000eda:	451c                	lw	a5,8(a0)
 8000edc:	00200737          	lui	a4,0x200
 8000ee0:	8fd9                	or	a5,a5,a4
 8000ee2:	c51c                	sw	a5,8(a0)
    }
}
 8000ee4:	8082                	ret

08000ee6 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000ee6:	4568                	lw	a0,76(a0)
}
 8000ee8:	0542                	slli	a0,a0,0x10
 8000eea:	8141                	srli	a0,a0,0x10
 8000eec:	8082                	ret

08000eee <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000eee:	4108                	lw	a0,0(a0)
 8000ef0:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000ef2:	00a03533          	snez	a0,a0
 8000ef6:	8082                	ret

08000ef8 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000ef8:	411c                	lw	a5,0(a0)
 8000efa:	fff5c593          	not	a1,a1
 8000efe:	8dfd                	and	a1,a1,a5
 8000f00:	c10c                	sw	a1,0(a0)
}
 8000f02:	8082                	ret

08000f04 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f04:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f08:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f0c:	c399                	beqz	a5,8000f12 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f0e:	00c8e8b3          	or	a7,a7,a2
{
 8000f12:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f14:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f16:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f18:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f1c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f20:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000f22:	00fe1633          	sll	a2,t3,a5
 8000f26:	8e75                	and	a2,a2,a3
 8000f28:	c21d                	beqz	a2,8000f4e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000f2a:	00279713          	slli	a4,a5,0x2
 8000f2e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000f32:	00ee9833          	sll	a6,t4,a4
 8000f36:	fff84813          	not	a6,a6
 8000f3a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000f3e:	00e89733          	sll	a4,a7,a4
 8000f42:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f46:	05e59963          	bne	a1,t5,8000f98 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f4a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000f4c:	c118                	sw	a4,0(a0)
 8000f4e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000f50:	fc6799e3          	bne	a5,t1,8000f22 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000f54:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f56:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f58:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f5c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000f60:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000f62:	00fe1633          	sll	a2,t3,a5
 8000f66:	8e75                	and	a2,a2,a3
 8000f68:	c605                	beqz	a2,8000f90 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f6a:	00279713          	slli	a4,a5,0x2
 8000f6e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000f70:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000f74:	00ee9833          	sll	a6,t4,a4
 8000f78:	fff84813          	not	a6,a6
 8000f7c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000f80:	00e89733          	sll	a4,a7,a4
 8000f84:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000f88:	01e59c63          	bne	a1,t5,8000fa0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f8c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000f8e:	c158                	sw	a4,4(a0)
 8000f90:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000f92:	fc6798e3          	bne	a5,t1,8000f62 <gpio_init+0x5e>
        }
    }
}
 8000f96:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000f98:	fbf59ae3          	bne	a1,t6,8000f4c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000f9c:	c910                	sw	a2,16(a0)
 8000f9e:	b77d                	j	8000f4c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000fa0:	fff597e3          	bne	a1,t6,8000f8e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fa4:	c910                	sw	a2,16(a0)
 8000fa6:	b7e5                	j	8000f8e <gpio_init+0x8a>

08000fa8 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000fa8:	c90c                	sw	a1,16(a0)
}
 8000faa:	8082                	ret

08000fac <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000fac:	c94c                	sw	a1,20(a0)
}
 8000fae:	8082                	ret

08000fb0 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000fb0:	400217b7          	lui	a5,0x40021
 8000fb4:	00655713          	srli	a4,a0,0x6
 8000fb8:	973e                	add	a4,a4,a5
 8000fba:	4314                	lw	a3,0(a4)
 8000fbc:	4785                	li	a5,1
 8000fbe:	00a797b3          	sll	a5,a5,a0
 8000fc2:	8fd5                	or	a5,a5,a3
 8000fc4:	c31c                	sw	a5,0(a4)
}
 8000fc6:	8082                	ret

08000fc8 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000fc8:	400217b7          	lui	a5,0x40021
 8000fcc:	00655713          	srli	a4,a0,0x6
 8000fd0:	973e                	add	a4,a4,a5
 8000fd2:	4314                	lw	a3,0(a4)
 8000fd4:	4785                	li	a5,1
 8000fd6:	00a797b3          	sll	a5,a5,a0
 8000fda:	8fd5                	or	a5,a5,a3
 8000fdc:	c31c                	sw	a5,0(a4)
}
 8000fde:	8082                	ret

08000fe0 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000fe0:	400217b7          	lui	a5,0x40021
 8000fe4:	00655713          	srli	a4,a0,0x6
 8000fe8:	973e                	add	a4,a4,a5
 8000fea:	4314                	lw	a3,0(a4)
 8000fec:	4785                	li	a5,1
 8000fee:	00a797b3          	sll	a5,a5,a0
 8000ff2:	fff7c793          	not	a5,a5
 8000ff6:	8ff5                	and	a5,a5,a3
 8000ff8:	c31c                	sw	a5,0(a4)
}
 8000ffa:	8082                	ret

08000ffc <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000ffc:	400217b7          	lui	a5,0x40021
 8001000:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8001002:	efff4737          	lui	a4,0xefff4
 8001006:	177d                	addi	a4,a4,-1
 8001008:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 800100a:	4715                	li	a4,5
 800100c:	00e50e63          	beq	a0,a4,8001028 <rcu_adc_clock_config+0x2c>
 8001010:	00a76963          	bltu	a4,a0,8001022 <rcu_adc_clock_config+0x26>
 8001014:	470d                	li	a4,3
 8001016:	02a77063          	bgeu	a4,a0,8001036 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 800101a:	40021737          	lui	a4,0x40021
 800101e:	c35c                	sw	a5,4(a4)
}
 8001020:	8082                	ret
    switch(adc_psc){
 8001022:	471d                	li	a4,7
 8001024:	fee51be3          	bne	a0,a4,800101a <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001028:	053a                	slli	a0,a0,0xe
 800102a:	7731                	lui	a4,0xfffec
 800102c:	8d79                	and	a0,a0,a4
 800102e:	8d5d                	or	a0,a0,a5
 8001030:	100007b7          	lui	a5,0x10000
 8001034:	a011                	j	8001038 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001036:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001038:	8fc9                	or	a5,a5,a0
            break;
 800103a:	b7c5                	j	800101a <rcu_adc_clock_config+0x1e>

0800103c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800103c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8001040:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001044:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001048:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800104c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8001050:	00052c23          	sw	zero,24(a0)
}
 8001054:	8082                	ret

08001056 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001056:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001058:	670d                	lui	a4,0x3
 800105a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800105e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8001060:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001062:	419c                	lw	a5,0(a1)
 8001064:	8fd5                	or	a5,a5,a3
 8001066:	4594                	lw	a3,8(a1)
 8001068:	8fd5                	or	a5,a5,a3
 800106a:	45d4                	lw	a3,12(a1)
 800106c:	8fd5                	or	a5,a5,a3
 800106e:	4994                	lw	a3,16(a1)
 8001070:	8fd5                	or	a5,a5,a3
 8001072:	49d4                	lw	a3,20(a1)
 8001074:	8fd5                	or	a5,a5,a3
 8001076:	4d94                	lw	a3,24(a1)
 8001078:	8fd5                	or	a5,a5,a3
 800107a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800107c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800107e:	4d5c                	lw	a5,28(a0)
 8001080:	777d                	lui	a4,0xfffff
 8001082:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001086:	8ff9                	and	a5,a5,a4
 8001088:	cd5c                	sw	a5,28(a0)
}
 800108a:	8082                	ret

0800108c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800108c:	411c                	lw	a5,0(a0)
 800108e:	0407e793          	ori	a5,a5,64
 8001092:	c11c                	sw	a5,0(a0)
}
 8001094:	8082                	ret

08001096 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001096:	c54c                	sw	a1,12(a0)
}
 8001098:	8082                	ret

0800109a <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 800109a:	411c                	lw	a5,0(a0)
 800109c:	6709                	lui	a4,0x2
 800109e:	8fd9                	or	a5,a5,a4
 80010a0:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80010a2:	c90c                	sw	a1,16(a0)
}
 80010a4:	8082                	ret

080010a6 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80010a6:	4508                	lw	a0,8(a0)
 80010a8:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80010aa:	00a03533          	snez	a0,a0
 80010ae:	8082                	ret

080010b0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010b0:	400217b7          	lui	a5,0x40021
 80010b4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010b6:	e0ff06b7          	lui	a3,0xe0ff0
 80010ba:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80010bc:	00176713          	ori	a4,a4,1
 80010c0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80010c2:	43d8                	lw	a4,4(a5)
 80010c4:	8f75                	and	a4,a4,a3
 80010c6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80010c8:	4398                	lw	a4,0(a5)
 80010ca:	fef706b7          	lui	a3,0xfef70
 80010ce:	16fd                	addi	a3,a3,-1
 80010d0:	8f75                	and	a4,a4,a3
 80010d2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80010d4:	4398                	lw	a4,0(a5)
 80010d6:	fffc06b7          	lui	a3,0xfffc0
 80010da:	16fd                	addi	a3,a3,-1
 80010dc:	8f75                	and	a4,a4,a3
 80010de:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80010e0:	43d8                	lw	a4,4(a5)
 80010e2:	df0106b7          	lui	a3,0xdf010
 80010e6:	16fd                	addi	a3,a3,-1
 80010e8:	8f75                	and	a4,a4,a3
 80010ea:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80010ec:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80010f0:	4398                	lw	a4,0(a5)
 80010f2:	eaf706b7          	lui	a3,0xeaf70
 80010f6:	16fd                	addi	a3,a3,-1
 80010f8:	8f75                	and	a4,a4,a3
 80010fa:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80010fc:	00ff0737          	lui	a4,0xff0
 8001100:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001102:	4394                	lw	a3,0(a5)
 8001104:	6741                	lui	a4,0x10
 8001106:	8ed9                	or	a3,a3,a4
 8001108:	c394                	sw	a3,0(a5)
 800110a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800110e:	40021737          	lui	a4,0x40021
 8001112:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001114:	00e69613          	slli	a2,a3,0xe
 8001118:	00064463          	bltz	a2,8001120 <SystemInit+0x70>
 800111c:	17fd                	addi	a5,a5,-1
 800111e:	fbf5                	bnez	a5,8001112 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001120:	400217b7          	lui	a5,0x40021
 8001124:	4398                	lw	a4,0(a5)
 8001126:	00e71693          	slli	a3,a4,0xe
 800112a:	0006c363          	bltz	a3,8001130 <SystemInit+0x80>
        while(1){
        }
 800112e:	a001                	j	800112e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001130:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001132:	dfc406b7          	lui	a3,0xdfc40
 8001136:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001138:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800113a:	43d8                	lw	a4,4(a5)
 800113c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800113e:	43d8                	lw	a4,4(a5)
 8001140:	40076713          	ori	a4,a4,1024
 8001144:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001146:	43d8                	lw	a4,4(a5)
 8001148:	8f75                	and	a4,a4,a3
 800114a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800114c:	43d8                	lw	a4,4(a5)
 800114e:	202906b7          	lui	a3,0x20290
 8001152:	8f55                	or	a4,a4,a3
 8001154:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001156:	57d8                	lw	a4,44(a5)
 8001158:	76bd                	lui	a3,0xfffef
 800115a:	8f75                	and	a4,a4,a3
 800115c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800115e:	57d8                	lw	a4,44(a5)
 8001160:	66c1                	lui	a3,0x10
 8001162:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001166:	8f55                	or	a4,a4,a3
 8001168:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800116a:	4398                	lw	a4,0(a5)
 800116c:	040006b7          	lui	a3,0x4000
 8001170:	8f55                	or	a4,a4,a3
 8001172:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001174:	400217b7          	lui	a5,0x40021
 8001178:	4398                	lw	a4,0(a5)
 800117a:	00471693          	slli	a3,a4,0x4
 800117e:	fe06dde3          	bgez	a3,8001178 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001182:	4398                	lw	a4,0(a5)
 8001184:	100006b7          	lui	a3,0x10000
 8001188:	8f55                	or	a4,a4,a3
 800118a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800118c:	400217b7          	lui	a5,0x40021
 8001190:	4398                	lw	a4,0(a5)
 8001192:	00271693          	slli	a3,a4,0x2
 8001196:	fe06dde3          	bgez	a3,8001190 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800119a:	4398                	lw	a4,0(a5)
 800119c:	010006b7          	lui	a3,0x1000
 80011a0:	8f55                	or	a4,a4,a3
 80011a2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80011a4:	400217b7          	lui	a5,0x40021
 80011a8:	4398                	lw	a4,0(a5)
 80011aa:	00671693          	slli	a3,a4,0x6
 80011ae:	fe06dde3          	bgez	a3,80011a8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80011b2:	43d8                	lw	a4,4(a5)
 80011b4:	9b71                	andi	a4,a4,-4
 80011b6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80011b8:	43d8                	lw	a4,4(a5)
 80011ba:	00276713          	ori	a4,a4,2
 80011be:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80011c0:	40021737          	lui	a4,0x40021
 80011c4:	435c                	lw	a5,4(a4)
 80011c6:	8ba1                	andi	a5,a5,8
 80011c8:	dff5                	beqz	a5,80011c4 <SystemInit+0x114>
}
 80011ca:	8082                	ret

080011cc <_exit>:

#include "stub.h"


void _exit(int code)
{
 80011cc:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80011ce:	080005b7          	lui	a1,0x8000
{
 80011d2:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80011d4:	467d                	li	a2,31
{
 80011d6:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80011d8:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80011dc:	850a                	mv	a0,sp
{
 80011de:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80011e0:	00002097          	auipc	ra,0x2
 80011e4:	2f8080e7          	jalr	760(ra) # 80034d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80011e8:	4679                	li	a2,30
 80011ea:	858a                	mv	a1,sp
 80011ec:	4509                	li	a0,2
 80011ee:	00002097          	auipc	ra,0x2
 80011f2:	594080e7          	jalr	1428(ra) # 8003782 <write>
  write_hex(STDERR_FILENO, code);
 80011f6:	85a2                	mv	a1,s0
 80011f8:	4509                	li	a0,2
 80011fa:	00000097          	auipc	ra,0x0
 80011fe:	04c080e7          	jalr	76(ra) # 8001246 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001202:	080005b7          	lui	a1,0x8000
 8001206:	4605                	li	a2,1
 8001208:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 800120c:	4509                	li	a0,2
 800120e:	00002097          	auipc	ra,0x2
 8001212:	574080e7          	jalr	1396(ra) # 8003782 <write>

  for (;;);
 8001216:	a001                	j	8001216 <_exit+0x4a>

08001218 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001218:	20000737          	lui	a4,0x20000
 800121c:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001220:	431c                	lw	a5,0(a4)
 8001222:	200006b7          	lui	a3,0x20000
 8001226:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 800122a:	953e                	add	a0,a0,a5
 800122c:	00d56b63          	bltu	a0,a3,8001242 <_sbrk+0x2a>
 8001230:	200076b7          	lui	a3,0x20007
 8001234:	00068693          	mv	a3,a3
 8001238:	00a6e563          	bltu	a3,a0,8001242 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 800123c:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800123e:	853e                	mv	a0,a5
 8001240:	8082                	ret
    return NULL - 1;
 8001242:	57fd                	li	a5,-1
 8001244:	bfed                	j	800123e <_sbrk+0x26>

08001246 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001246:	7179                	addi	sp,sp,-48
 8001248:	ce4e                	sw	s3,28(sp)
 800124a:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 800124c:	080005b7          	lui	a1,0x8000
 8001250:	4609                	li	a2,2
 8001252:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001256:	d422                	sw	s0,40(sp)
 8001258:	d226                	sw	s1,36(sp)
 800125a:	d04a                	sw	s2,32(sp)
 800125c:	cc52                	sw	s4,24(sp)
 800125e:	ca56                	sw	s5,20(sp)
 8001260:	d606                	sw	ra,44(sp)
 8001262:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001264:	4471                	li	s0,28
 8001266:	00002097          	auipc	ra,0x2
 800126a:	51c080e7          	jalr	1308(ra) # 8003782 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800126e:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001270:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001272:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001274:	008a17b3          	sll	a5,s4,s0
 8001278:	0137f7b3          	and	a5,a5,s3
 800127c:	0087d7b3          	srl	a5,a5,s0
 8001280:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001284:	02faec63          	bltu	s5,a5,80012bc <write_hex+0x76>
 8001288:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 800128c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8001290:	4605                	li	a2,1
 8001292:	00f10593          	addi	a1,sp,15
 8001296:	854a                	mv	a0,s2
 8001298:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800129a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800129e:	00002097          	auipc	ra,0x2
 80012a2:	4e4080e7          	jalr	1252(ra) # 8003782 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80012a6:	fc9417e3          	bne	s0,s1,8001274 <write_hex+0x2e>
  }
}
 80012aa:	50b2                	lw	ra,44(sp)
 80012ac:	5422                	lw	s0,40(sp)
 80012ae:	5492                	lw	s1,36(sp)
 80012b0:	5902                	lw	s2,32(sp)
 80012b2:	49f2                	lw	s3,28(sp)
 80012b4:	4a62                	lw	s4,24(sp)
 80012b6:	4ad2                	lw	s5,20(sp)
 80012b8:	6145                	addi	sp,sp,48
 80012ba:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80012bc:	03778793          	addi	a5,a5,55
 80012c0:	b7f1                	j	800128c <write_hex+0x46>

080012c2 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012c2:	d10007b7          	lui	a5,0xd1000
 80012c6:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80012c8:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80012ca:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80012cc:	fee59de3          	bne	a1,a4,80012c6 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80012d0:	8082                	ret

080012d2 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80012d2:	d20007b7          	lui	a5,0xd2000
 80012d6:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80012da:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80012de:	0512                	slli	a0,a0,0x4
 80012e0:	d20017b7          	lui	a5,0xd2001
 80012e4:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012e6:	00a7e363          	bltu	a5,a0,80012ec <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80012ea:	8082                	ret
    *ptr = 0;
 80012ec:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80012f0:	07c1                	addi	a5,a5,16
 80012f2:	bfd5                	j	80012e6 <eclic_init+0x14>

080012f4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80012f4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80012f8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80012fc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001300:	30579073          	csrw	mtvec,a5
#endif

}
 8001304:	8082                	ret

08001306 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001306:	080005b7          	lui	a1,0x8000
{
 800130a:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800130c:	4615                	li	a2,5
 800130e:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001312:	4505                	li	a0,1
{
 8001314:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001316:	00002097          	auipc	ra,0x2
 800131a:	46c080e7          	jalr	1132(ra) # 8003782 <write>
  _exit(1);
 800131e:	4505                	li	a0,1
 8001320:	00000097          	auipc	ra,0x0
 8001324:	eac080e7          	jalr	-340(ra) # 80011cc <_exit>

08001328 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001328:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800132a:	fff54793          	not	a5,a0
{
 800132e:	c422                	sw	s0,8(sp)
 8001330:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001332:	01479713          	slli	a4,a5,0x14
{
 8001336:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001338:	e709                	bnez	a4,8001342 <handle_trap+0x1a>
      handle_nmi();
 800133a:	00000097          	auipc	ra,0x0
 800133e:	fcc080e7          	jalr	-52(ra) # 8001306 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001342:	080005b7          	lui	a1,0x8000
 8001346:	4615                	li	a2,5
 8001348:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800134c:	4505                	li	a0,1
 800134e:	00002097          	auipc	ra,0x2
 8001352:	434080e7          	jalr	1076(ra) # 8003782 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001356:	8522                	mv	a0,s0
 8001358:	00000097          	auipc	ra,0x0
 800135c:	e74080e7          	jalr	-396(ra) # 80011cc <_exit>

08001360 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001360:	1141                	addi	sp,sp,-16
 8001362:	c606                	sw	ra,12(sp)
	SystemInit();
 8001364:	00000097          	auipc	ra,0x0
 8001368:	d4c080e7          	jalr	-692(ra) # 80010b0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800136c:	05700513          	li	a0,87
 8001370:	00000097          	auipc	ra,0x0
 8001374:	f62080e7          	jalr	-158(ra) # 80012d2 <eclic_init>
	eclic_mode_enable();
 8001378:	00000097          	auipc	ra,0x0
 800137c:	f7c080e7          	jalr	-132(ra) # 80012f4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001380:	40b2                	lw	ra,12(sp)
 8001382:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001384:	fffff317          	auipc	t1,0xfffff
 8001388:	ec230067          	jr	-318(t1) # 8000246 <disable_mcycle_minstret>

0800138c <_fini>:

void _fini()
{
}
 800138c:	8082                	ret

0800138e <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 800138e:	1141                	addi	sp,sp,-16
 8001390:	c226                	sw	s1,4(sp)
 8001392:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001394:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001398:	c606                	sw	ra,12(sp)
 800139a:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800139c:	00000097          	auipc	ra,0x0
 80013a0:	c14080e7          	jalr	-1004(ra) # 8000fb0 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 80013a4:	60900513          	li	a0,1545
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	c08080e7          	jalr	-1016(ra) # 8000fb0 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 80013b0:	450d                	li	a0,3
 80013b2:	00000097          	auipc	ra,0x0
 80013b6:	c4a080e7          	jalr	-950(ra) # 8000ffc <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 80013ba:	40011537          	lui	a0,0x40011
 80013be:	46a1                	li	a3,8
 80013c0:	4601                	li	a2,0
 80013c2:	4581                	li	a1,0
 80013c4:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80013c8:	00000097          	auipc	ra,0x0
 80013cc:	b3c080e7          	jalr	-1220(ra) # 8000f04 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80013d0:	40012437          	lui	s0,0x40012
 80013d4:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80013d8:	fffff097          	auipc	ra,0xfffff
 80013dc:	7ea080e7          	jalr	2026(ra) # 8000bc2 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80013e0:	4501                	li	a0,0
 80013e2:	00000097          	auipc	ra,0x0
 80013e6:	830080e7          	jalr	-2000(ra) # 8000c12 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80013ea:	4601                	li	a2,0
 80013ec:	4589                	li	a1,2
 80013ee:	40040513          	addi	a0,s0,1024
 80013f2:	00000097          	auipc	ra,0x0
 80013f6:	840080e7          	jalr	-1984(ra) # 8000c32 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80013fa:	4601                	li	a2,0
 80013fc:	10000593          	li	a1,256
 8001400:	40040513          	addi	a0,s0,1024
 8001404:	00000097          	auipc	ra,0x0
 8001408:	82e080e7          	jalr	-2002(ra) # 8000c32 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800140c:	4581                	li	a1,0
 800140e:	40040513          	addi	a0,s0,1024
 8001412:	00000097          	auipc	ra,0x0
 8001416:	868080e7          	jalr	-1944(ra) # 8000c7a <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800141a:	4605                	li	a2,1
 800141c:	4585                	li	a1,1
 800141e:	40040513          	addi	a0,s0,1024
 8001422:	00000097          	auipc	ra,0x0
 8001426:	8b8080e7          	jalr	-1864(ra) # 8000cda <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800142a:	4689                	li	a3,2
 800142c:	460d                	li	a2,3
 800142e:	4581                	li	a1,0
 8001430:	40040513          	addi	a0,s0,1024
 8001434:	00000097          	auipc	ra,0x0
 8001438:	8f0080e7          	jalr	-1808(ra) # 8000d24 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 800143c:	000e0637          	lui	a2,0xe0
 8001440:	4585                	li	a1,1
 8001442:	40040513          	addi	a0,s0,1024
 8001446:	00000097          	auipc	ra,0x0
 800144a:	a12080e7          	jalr	-1518(ra) # 8000e58 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 800144e:	4605                	li	a2,1
 8001450:	4585                	li	a1,1
 8001452:	40040513          	addi	a0,s0,1024
 8001456:	00000097          	auipc	ra,0x0
 800145a:	a36080e7          	jalr	-1482(ra) # 8000e8c <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 800145e:	cc9d                	beqz	s1,800149c <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001460:	4605                	li	a2,1
 8001462:	40000593          	li	a1,1024
 8001466:	40040513          	addi	a0,s0,1024
 800146a:	fffff097          	auipc	ra,0xfffff
 800146e:	7c8080e7          	jalr	1992(ra) # 8000c32 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001472:	4605                	li	a2,1
 8001474:	4589                	li	a1,2
 8001476:	40040513          	addi	a0,s0,1024
 800147a:	00000097          	auipc	ra,0x0
 800147e:	860080e7          	jalr	-1952(ra) # 8000cda <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001482:	00000097          	auipc	ra,0x0
 8001486:	844080e7          	jalr	-1980(ra) # 8000cc6 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 800148a:	469d                	li	a3,7
 800148c:	4641                	li	a2,16
 800148e:	4581                	li	a1,0
 8001490:	40040513          	addi	a0,s0,1024
 8001494:	00000097          	auipc	ra,0x0
 8001498:	94e080e7          	jalr	-1714(ra) # 8000de2 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 800149c:	40012437          	lui	s0,0x40012
 80014a0:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80014a4:	fffff097          	auipc	ra,0xfffff
 80014a8:	7f0080e7          	jalr	2032(ra) # 8000c94 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 80014ac:	40040513          	addi	a0,s0,1024
 80014b0:	fffff097          	auipc	ra,0xfffff
 80014b4:	7f4080e7          	jalr	2036(ra) # 8000ca4 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014b8:	40040513          	addi	a0,s0,1024
 80014bc:	4422                	lw	s0,8(sp)
 80014be:	40b2                	lw	ra,12(sp)
 80014c0:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014c2:	4585                	li	a1,1
 80014c4:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80014c6:	00000317          	auipc	t1,0x0
 80014ca:	a0030067          	jr	-1536(t1) # 8000ec6 <adc_software_trigger_enable>

080014ce <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014ce:	7139                	addi	sp,sp,-64
 80014d0:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014d2:	200007b7          	lui	a5,0x20000
 80014d6:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014da:	de06                	sw	ra,60(sp)
 80014dc:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014de:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80014e0:	da1a                	sw	t1,52(sp)
 80014e2:	d81e                	sw	t2,48(sp)
 80014e4:	d62a                	sw	a0,44(sp)
 80014e6:	d42e                	sw	a1,40(sp)
 80014e8:	d232                	sw	a2,36(sp)
 80014ea:	d036                	sw	a3,32(sp)
 80014ec:	ce3a                	sw	a4,28(sp)
 80014ee:	ca42                	sw	a6,20(sp)
 80014f0:	c846                	sw	a7,16(sp)
 80014f2:	c672                	sw	t3,12(sp)
 80014f4:	c476                	sw	t4,8(sp)
 80014f6:	c27a                	sw	t5,4(sp)
 80014f8:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80014fa:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80014fc:	50f2                	lw	ra,60(sp)
 80014fe:	52e2                	lw	t0,56(sp)
 8001500:	5352                	lw	t1,52(sp)
 8001502:	53c2                	lw	t2,48(sp)
 8001504:	5532                	lw	a0,44(sp)
 8001506:	55a2                	lw	a1,40(sp)
 8001508:	5612                	lw	a2,36(sp)
 800150a:	5682                	lw	a3,32(sp)
 800150c:	4772                	lw	a4,28(sp)
 800150e:	47e2                	lw	a5,24(sp)
 8001510:	4852                	lw	a6,20(sp)
 8001512:	48c2                	lw	a7,16(sp)
 8001514:	4e32                	lw	t3,12(sp)
 8001516:	4ea2                	lw	t4,8(sp)
 8001518:	4f12                	lw	t5,4(sp)
 800151a:	4f82                	lw	t6,0(sp)
 800151c:	6121                	addi	sp,sp,64
 800151e:	30200073          	mret

08001522 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001522:	7139                	addi	sp,sp,-64
 8001524:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001526:	200007b7          	lui	a5,0x20000
 800152a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800152e:	de06                	sw	ra,60(sp)
 8001530:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001532:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001536:	da1a                	sw	t1,52(sp)
 8001538:	d81e                	sw	t2,48(sp)
 800153a:	d62a                	sw	a0,44(sp)
 800153c:	d42e                	sw	a1,40(sp)
 800153e:	d232                	sw	a2,36(sp)
 8001540:	d036                	sw	a3,32(sp)
 8001542:	ce3a                	sw	a4,28(sp)
 8001544:	ca42                	sw	a6,20(sp)
 8001546:	c846                	sw	a7,16(sp)
 8001548:	c672                	sw	t3,12(sp)
 800154a:	c476                	sw	t4,8(sp)
 800154c:	c27a                	sw	t5,4(sp)
 800154e:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001550:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001552:	50f2                	lw	ra,60(sp)
 8001554:	52e2                	lw	t0,56(sp)
 8001556:	5352                	lw	t1,52(sp)
 8001558:	53c2                	lw	t2,48(sp)
 800155a:	5532                	lw	a0,44(sp)
 800155c:	55a2                	lw	a1,40(sp)
 800155e:	5612                	lw	a2,36(sp)
 8001560:	5682                	lw	a3,32(sp)
 8001562:	4772                	lw	a4,28(sp)
 8001564:	47e2                	lw	a5,24(sp)
 8001566:	4852                	lw	a6,20(sp)
 8001568:	48c2                	lw	a7,16(sp)
 800156a:	4e32                	lw	t3,12(sp)
 800156c:	4ea2                	lw	t4,8(sp)
 800156e:	4f12                	lw	t5,4(sp)
 8001570:	4f82                	lw	t6,0(sp)
 8001572:	6121                	addi	sp,sp,64
 8001574:	30200073          	mret

08001578 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001578:	7139                	addi	sp,sp,-64
 800157a:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800157c:	200007b7          	lui	a5,0x20000
 8001580:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001584:	de06                	sw	ra,60(sp)
 8001586:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001588:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800158c:	da1a                	sw	t1,52(sp)
 800158e:	d81e                	sw	t2,48(sp)
 8001590:	d62a                	sw	a0,44(sp)
 8001592:	d42e                	sw	a1,40(sp)
 8001594:	d232                	sw	a2,36(sp)
 8001596:	d036                	sw	a3,32(sp)
 8001598:	ce3a                	sw	a4,28(sp)
 800159a:	ca42                	sw	a6,20(sp)
 800159c:	c846                	sw	a7,16(sp)
 800159e:	c672                	sw	t3,12(sp)
 80015a0:	c476                	sw	t4,8(sp)
 80015a2:	c27a                	sw	t5,4(sp)
 80015a4:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 80015a6:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 80015a8:	50f2                	lw	ra,60(sp)
 80015aa:	52e2                	lw	t0,56(sp)
 80015ac:	5352                	lw	t1,52(sp)
 80015ae:	53c2                	lw	t2,48(sp)
 80015b0:	5532                	lw	a0,44(sp)
 80015b2:	55a2                	lw	a1,40(sp)
 80015b4:	5612                	lw	a2,36(sp)
 80015b6:	5682                	lw	a3,32(sp)
 80015b8:	4772                	lw	a4,28(sp)
 80015ba:	47e2                	lw	a5,24(sp)
 80015bc:	4852                	lw	a6,20(sp)
 80015be:	48c2                	lw	a7,16(sp)
 80015c0:	4e32                	lw	t3,12(sp)
 80015c2:	4ea2                	lw	t4,8(sp)
 80015c4:	4f12                	lw	t5,4(sp)
 80015c6:	4f82                	lw	t6,0(sp)
 80015c8:	6121                	addi	sp,sp,64
 80015ca:	30200073          	mret

080015ce <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80015ce:	7179                	addi	sp,sp,-48
 80015d0:	d04a                	sw	s2,32(sp)
 80015d2:	ce4e                	sw	s3,28(sp)
 80015d4:	c85a                	sw	s6,16(sp)
 80015d6:	d606                	sw	ra,44(sp)
 80015d8:	d422                	sw	s0,40(sp)
 80015da:	d226                	sw	s1,36(sp)
 80015dc:	cc52                	sw	s4,24(sp)
 80015de:	ca56                	sw	s5,20(sp)
 80015e0:	c65e                	sw	s7,12(sp)
 80015e2:	c462                	sw	s8,8(sp)
 80015e4:	c266                	sw	s9,4(sp)
 80015e6:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80015e8:	00000097          	auipc	ra,0x0
 80015ec:	cda080e7          	jalr	-806(ra) # 80012c2 <get_timer_value>
 80015f0:	89aa                	mv	s3,a0
 80015f2:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80015f4:	00000097          	auipc	ra,0x0
 80015f8:	cce080e7          	jalr	-818(ra) # 80012c2 <get_timer_value>
 80015fc:	84aa                	mv	s1,a0
 80015fe:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001600:	00a99463          	bne	s3,a0,8001608 <lcd_delay_1ms+0x3a>
 8001604:	feb908e3          	beq	s2,a1,80015f4 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001608:	080017b7          	lui	a5,0x8001
 800160c:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8001610:	8bc7a983          	lw	s3,-1860(a5)
 8001614:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001618:	00000097          	auipc	ra,0x0
 800161c:	caa080e7          	jalr	-854(ra) # 80012c2 <get_timer_value>
 8001620:	87aa                	mv	a5,a0
 8001622:	8d05                	sub	a0,a0,s1
 8001624:	00a7b7b3          	sltu	a5,a5,a0
 8001628:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800162a:	8d9d                	sub	a1,a1,a5
 800162c:	00002097          	auipc	ra,0x2
 8001630:	bce080e7          	jalr	-1074(ra) # 80031fa <__floatundidf>
 8001634:	8a2a                	mv	s4,a0
 8001636:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 800163a:	8aae                	mv	s5,a1
 800163c:	00002097          	auipc	ra,0x2
 8001640:	b68080e7          	jalr	-1176(ra) # 80031a4 <__floatunsidf>
 8001644:	864a                	mv	a2,s2
 8001646:	86ce                	mv	a3,s3
 8001648:	00001097          	auipc	ra,0x1
 800164c:	052080e7          	jalr	82(ra) # 800269a <__divdf3>
 8001650:	8c2a                	mv	s8,a0
 8001652:	855a                	mv	a0,s6
 8001654:	8cae                	mv	s9,a1
 8001656:	00002097          	auipc	ra,0x2
 800165a:	b4e080e7          	jalr	-1202(ra) # 80031a4 <__floatunsidf>
 800165e:	862a                	mv	a2,a0
 8001660:	86ae                	mv	a3,a1
 8001662:	8562                	mv	a0,s8
 8001664:	85e6                	mv	a1,s9
 8001666:	00001097          	auipc	ra,0x1
 800166a:	61e080e7          	jalr	1566(ra) # 8002c84 <__muldf3>
 800166e:	862a                	mv	a2,a0
 8001670:	86ae                	mv	a3,a1
 8001672:	8552                	mv	a0,s4
 8001674:	85d6                	mv	a1,s5
 8001676:	00001097          	auipc	ra,0x1
 800167a:	56a080e7          	jalr	1386(ra) # 8002be0 <__ledf2>
 800167e:	f8054de3          	bltz	a0,8001618 <lcd_delay_1ms+0x4a>
}
 8001682:	50b2                	lw	ra,44(sp)
 8001684:	5422                	lw	s0,40(sp)
 8001686:	5492                	lw	s1,36(sp)
 8001688:	5902                	lw	s2,32(sp)
 800168a:	49f2                	lw	s3,28(sp)
 800168c:	4a62                	lw	s4,24(sp)
 800168e:	4ad2                	lw	s5,20(sp)
 8001690:	4b42                	lw	s6,16(sp)
 8001692:	4bb2                	lw	s7,12(sp)
 8001694:	4c22                	lw	s8,8(sp)
 8001696:	4c92                	lw	s9,4(sp)
 8001698:	6145                	addi	sp,sp,48
 800169a:	8082                	ret

0800169c <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800169c:	1141                	addi	sp,sp,-16
 800169e:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 80016a0:	200007b7          	lui	a5,0x20000
 80016a4:	20000437          	lui	s0,0x20000
 80016a8:	09842703          	lw	a4,152(s0) # 20000098 <r>
 80016ac:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 80016b0:	c606                	sw	ra,12(sp)
 80016b2:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 80016b4:	08f70a63          	beq	a4,a5,8001748 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 80016b8:	40004537          	lui	a0,0x40004
 80016bc:	4589                	li	a1,2
 80016be:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80016c2:	00000097          	auipc	ra,0x0
 80016c6:	9e4080e7          	jalr	-1564(ra) # 80010a6 <spi_i2s_flag_get>
 80016ca:	c52d                	beqz	a0,8001734 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80016cc:	6589                	lui	a1,0x2
 80016ce:	40011537          	lui	a0,0x40011
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	8da080e7          	jalr	-1830(ra) # 8000fac <gpio_bit_reset>
 80016da:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80016de:	4014                	lw	a3,0(s0)
 80016e0:	200007b7          	lui	a5,0x20000
 80016e4:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80016e8:	068a                	slli	a3,a3,0x2
 80016ea:	9736                	add	a4,a4,a3
 80016ec:	4314                	lw	a3,0(a4)
 80016ee:	0ff00713          	li	a4,255
 80016f2:	0ac78493          	addi	s1,a5,172
 80016f6:	65a1                	lui	a1,0x8
 80016f8:	40011537          	lui	a0,0x40011
 80016fc:	04d75163          	bge	a4,a3,800173e <LCD_WR_Queue+0xa2>
 8001700:	00000097          	auipc	ra,0x0
 8001704:	8a8080e7          	jalr	-1880(ra) # 8000fa8 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001708:	401c                	lw	a5,0(s0)
 800170a:	40004537          	lui	a0,0x40004
 800170e:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001712:	00178713          	addi	a4,a5,1
 8001716:	078a                	slli	a5,a5,0x2
 8001718:	97a6                	add	a5,a5,s1
 800171a:	0007c583          	lbu	a1,0(a5)
 800171e:	c018                	sw	a4,0(s0)
 8001720:	00000097          	auipc	ra,0x0
 8001724:	976080e7          	jalr	-1674(ra) # 8001096 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001728:	401c                	lw	a5,0(s0)
 800172a:	10000713          	li	a4,256
 800172e:	02e7e7b3          	rem	a5,a5,a4
 8001732:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001734:	40b2                	lw	ra,12(sp)
 8001736:	4422                	lw	s0,8(sp)
 8001738:	4492                	lw	s1,4(sp)
 800173a:	0141                	addi	sp,sp,16
 800173c:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800173e:	00000097          	auipc	ra,0x0
 8001742:	86e080e7          	jalr	-1938(ra) # 8000fac <gpio_bit_reset>
 8001746:	b7c9                	j	8001708 <LCD_WR_Queue+0x6c>
}
 8001748:	4422                	lw	s0,8(sp)
 800174a:	40b2                	lw	ra,12(sp)
 800174c:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800174e:	6589                	lui	a1,0x2
 8001750:	40011537          	lui	a0,0x40011
}
 8001754:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001756:	00000317          	auipc	t1,0x0
 800175a:	85230067          	jr	-1966(t1) # 8000fa8 <gpio_bit_set>

0800175e <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800175e:	1141                	addi	sp,sp,-16
 8001760:	c422                	sw	s0,8(sp)
 8001762:	c226                	sw	s1,4(sp)
 8001764:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001766:	200004b7          	lui	s1,0x20000
 800176a:	20000437          	lui	s0,0x20000
 800176e:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001772:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001776:	00f71763          	bne	a4,a5,8001784 <LCD_Wait_On_Queue+0x26>
}
 800177a:	40b2                	lw	ra,12(sp)
 800177c:	4422                	lw	s0,8(sp)
 800177e:	4492                	lw	s1,4(sp)
 8001780:	0141                	addi	sp,sp,16
 8001782:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001784:	00000097          	auipc	ra,0x0
 8001788:	f18080e7          	jalr	-232(ra) # 800169c <LCD_WR_Queue>
 800178c:	b7cd                	j	800176e <LCD_Wait_On_Queue+0x10>

0800178e <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 800178e:	1101                	addi	sp,sp,-32
 8001790:	cc22                	sw	s0,24(sp)
 8001792:	ca26                	sw	s1,20(sp)
 8001794:	c84a                	sw	s2,16(sp)
 8001796:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001798:	20000937          	lui	s2,0x20000
 800179c:	10000493          	li	s1,256
 80017a0:	20000437          	lui	s0,0x20000
 80017a4:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 80017a8:	421c                	lw	a5,0(a2)
 80017aa:	09842683          	lw	a3,152(s0) # 20000098 <r>
 80017ae:	00178713          	addi	a4,a5,1
 80017b2:	02976733          	rem	a4,a4,s1
 80017b6:	02d70163          	beq	a4,a3,80017d8 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 80017ba:	00279693          	slli	a3,a5,0x2
 80017be:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80017c2:	40f2                	lw	ra,28(sp)
 80017c4:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80017c6:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 80017ca:	97b6                	add	a5,a5,a3
 80017cc:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80017ce:	c218                	sw	a4,0(a2)
}
 80017d0:	44d2                	lw	s1,20(sp)
 80017d2:	4942                	lw	s2,16(sp)
 80017d4:	6105                	addi	sp,sp,32
 80017d6:	8082                	ret
 80017d8:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80017da:	00000097          	auipc	ra,0x0
 80017de:	ec2080e7          	jalr	-318(ra) # 800169c <LCD_WR_Queue>
 80017e2:	4532                	lw	a0,12(sp)
 80017e4:	b7c1                	j	80017a4 <LCD_Write_Bus+0x16>

080017e6 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80017e6:	1141                	addi	sp,sp,-16
 80017e8:	c422                	sw	s0,8(sp)
 80017ea:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017ec:	8521                	srai	a0,a0,0x8
 80017ee:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80017f2:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80017f4:	00000097          	auipc	ra,0x0
 80017f8:	f9a080e7          	jalr	-102(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80017fc:	0ff47513          	andi	a0,s0,255
}
 8001800:	4422                	lw	s0,8(sp)
 8001802:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001804:	10050513          	addi	a0,a0,256
}
 8001808:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 800180a:	00000317          	auipc	t1,0x0
 800180e:	f8430067          	jr	-124(t1) # 800178e <LCD_Write_Bus>

08001812 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001812:	1101                	addi	sp,sp,-32
 8001814:	cc22                	sw	s0,24(sp)
 8001816:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001818:	20000437          	lui	s0,0x20000
{
 800181c:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 800181e:	02a00513          	li	a0,42
{
 8001822:	ce06                	sw	ra,28(sp)
 8001824:	c236                	sw	a3,4(sp)
 8001826:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001828:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 800182c:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800182e:	00000097          	auipc	ra,0x0
 8001832:	f60080e7          	jalr	-160(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001836:	00244503          	lbu	a0,2(s0)
 800183a:	9526                	add	a0,a0,s1
 800183c:	00000097          	auipc	ra,0x0
 8001840:	faa080e7          	jalr	-86(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001844:	4622                	lw	a2,8(sp)
 8001846:	00244503          	lbu	a0,2(s0)
 800184a:	9532                	add	a0,a0,a2
 800184c:	00000097          	auipc	ra,0x0
 8001850:	f9a080e7          	jalr	-102(ra) # 80017e6 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001854:	02b00513          	li	a0,43
 8001858:	00000097          	auipc	ra,0x0
 800185c:	f36080e7          	jalr	-202(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001860:	45b2                	lw	a1,12(sp)
 8001862:	00344503          	lbu	a0,3(s0)
 8001866:	952e                	add	a0,a0,a1
 8001868:	00000097          	auipc	ra,0x0
 800186c:	f7e080e7          	jalr	-130(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001870:	00344503          	lbu	a0,3(s0)
 8001874:	4692                	lw	a3,4(sp)
 8001876:	9536                	add	a0,a0,a3
 8001878:	00000097          	auipc	ra,0x0
 800187c:	f6e080e7          	jalr	-146(ra) # 80017e6 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001880:	4462                	lw	s0,24(sp)
 8001882:	40f2                	lw	ra,28(sp)
 8001884:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001886:	02c00513          	li	a0,44
}
 800188a:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800188c:	00000317          	auipc	t1,0x0
 8001890:	f0230067          	jr	-254(t1) # 800178e <LCD_Write_Bus>

08001894 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001894:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001896:	6589                	lui	a1,0x2
 8001898:	40011537          	lui	a0,0x40011
{
 800189c:	d606                	sw	ra,44(sp)
 800189e:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 80018a0:	fffff097          	auipc	ra,0xfffff
 80018a4:	708080e7          	jalr	1800(ra) # 8000fa8 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 80018a8:	0048                	addi	a0,sp,4
 80018aa:	fffff097          	auipc	ra,0xfffff
 80018ae:	792080e7          	jalr	1938(ra) # 800103c <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 80018b2:	10400793          	li	a5,260
 80018b6:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018b8:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 80018ba:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 80018be:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 80018c0:	20000793          	li	a5,512
 80018c4:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80018c6:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80018c8:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80018ca:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80018ce:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80018d0:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80018d2:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80018d4:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80018d6:	fffff097          	auipc	ra,0xfffff
 80018da:	780080e7          	jalr	1920(ra) # 8001056 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80018de:	80040513          	addi	a0,s0,-2048
 80018e2:	459d                	li	a1,7
 80018e4:	fffff097          	auipc	ra,0xfffff
 80018e8:	7b6080e7          	jalr	1974(ra) # 800109a <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80018ec:	80040513          	addi	a0,s0,-2048
 80018f0:	fffff097          	auipc	ra,0xfffff
 80018f4:	79c080e7          	jalr	1948(ra) # 800108c <spi_enable>
}
 80018f8:	50b2                	lw	ra,44(sp)
 80018fa:	5422                	lw	s0,40(sp)
 80018fc:	6145                	addi	sp,sp,48
 80018fe:	8082                	ret

08001900 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001900:	e909                	bnez	a0,8001912 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001902:	1a0107b7          	lui	a5,0x1a010
 8001906:	20000737          	lui	a4,0x20000
 800190a:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 800190c:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001910:	8082                	ret
	if(type == LCD_INVERTED){
 8001912:	4785                	li	a5,1
 8001914:	fef51ee3          	bne	a0,a5,8001910 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001918:	180007b7          	lui	a5,0x18000
 800191c:	20000737          	lui	a4,0x20000
 8001920:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbf75>
 8001924:	b7e5                	j	800190c <Lcd_SetType+0xc>

08001926 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001926:	200007b7          	lui	a5,0x20000
 800192a:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 800192e:	1141                	addi	sp,sp,-16
 8001930:	c422                	sw	s0,8(sp)
 8001932:	c606                	sw	ra,12(sp)
 8001934:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001938:	e711                	bnez	a4,8001944 <Lcd_Init+0x1e>
 800193a:	4501                	li	a0,0
 800193c:	00000097          	auipc	ra,0x0
 8001940:	fc4080e7          	jalr	-60(ra) # 8001900 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001944:	60300513          	li	a0,1539
 8001948:	fffff097          	auipc	ra,0xfffff
 800194c:	668080e7          	jalr	1640(ra) # 8000fb0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001950:	60400513          	li	a0,1540
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	65c080e7          	jalr	1628(ra) # 8000fb0 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800195c:	60000513          	li	a0,1536
 8001960:	fffff097          	auipc	ra,0xfffff
 8001964:	650080e7          	jalr	1616(ra) # 8000fb0 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001968:	70e00513          	li	a0,1806
 800196c:	fffff097          	auipc	ra,0xfffff
 8001970:	644080e7          	jalr	1604(ra) # 8000fb0 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001974:	40011537          	lui	a0,0x40011
 8001978:	66b9                	lui	a3,0xe
 800197a:	460d                	li	a2,3
 800197c:	45e1                	li	a1,24
 800197e:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001982:	fffff097          	auipc	ra,0xfffff
 8001986:	582080e7          	jalr	1410(ra) # 8000f04 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800198a:	66a9                	lui	a3,0xa
 800198c:	460d                	li	a2,3
 800198e:	45c1                	li	a1,16
 8001990:	40011537          	lui	a0,0x40011
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	570080e7          	jalr	1392(ra) # 8000f04 <gpio_init>

	spi_config();
 800199c:	00000097          	auipc	ra,0x0
 80019a0:	ef8080e7          	jalr	-264(ra) # 8001894 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 80019a4:	65a9                	lui	a1,0xa
 80019a6:	40011537          	lui	a0,0x40011
 80019aa:	fffff097          	auipc	ra,0xfffff
 80019ae:	602080e7          	jalr	1538(ra) # 8000fac <gpio_bit_reset>
	LCD_Wait_On_Queue();
 80019b2:	00000097          	auipc	ra,0x0
 80019b6:	dac080e7          	jalr	-596(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019ba:	06400513          	li	a0,100
 80019be:	00000097          	auipc	ra,0x0
 80019c2:	c10080e7          	jalr	-1008(ra) # 80015ce <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019c6:	4505                	li	a0,1
 80019c8:	00000097          	auipc	ra,0x0
 80019cc:	dc6080e7          	jalr	-570(ra) # 800178e <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80019d0:	00000097          	auipc	ra,0x0
 80019d4:	d8e080e7          	jalr	-626(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80019d8:	07800513          	li	a0,120
 80019dc:	00000097          	auipc	ra,0x0
 80019e0:	bf2080e7          	jalr	-1038(ra) # 80015ce <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80019e4:	4545                	li	a0,17
 80019e6:	00000097          	auipc	ra,0x0
 80019ea:	da8080e7          	jalr	-600(ra) # 800178e <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80019ee:	00000097          	auipc	ra,0x0
 80019f2:	d70080e7          	jalr	-656(ra) # 800175e <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80019f6:	06400513          	li	a0,100
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	bd4080e7          	jalr	-1068(ra) # 80015ce <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a02:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001a06:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001a0a:	e399                	bnez	a5,8001a10 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001a0c:	02100513          	li	a0,33
 8001a10:	00000097          	auipc	ra,0x0
 8001a14:	d7e080e7          	jalr	-642(ra) # 800178e <LCD_Write_Bus>
 8001a18:	0b100513          	li	a0,177
 8001a1c:	00000097          	auipc	ra,0x0
 8001a20:	d72080e7          	jalr	-654(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a24:	10500513          	li	a0,261
 8001a28:	00000097          	auipc	ra,0x0
 8001a2c:	d66080e7          	jalr	-666(ra) # 800178e <LCD_Write_Bus>
 8001a30:	13a00513          	li	a0,314
 8001a34:	00000097          	auipc	ra,0x0
 8001a38:	d5a080e7          	jalr	-678(ra) # 800178e <LCD_Write_Bus>
 8001a3c:	13a00513          	li	a0,314
 8001a40:	00000097          	auipc	ra,0x0
 8001a44:	d4e080e7          	jalr	-690(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a48:	0b200513          	li	a0,178
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	d42080e7          	jalr	-702(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a54:	10500513          	li	a0,261
 8001a58:	00000097          	auipc	ra,0x0
 8001a5c:	d36080e7          	jalr	-714(ra) # 800178e <LCD_Write_Bus>
 8001a60:	13a00513          	li	a0,314
 8001a64:	00000097          	auipc	ra,0x0
 8001a68:	d2a080e7          	jalr	-726(ra) # 800178e <LCD_Write_Bus>
 8001a6c:	13a00513          	li	a0,314
 8001a70:	00000097          	auipc	ra,0x0
 8001a74:	d1e080e7          	jalr	-738(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001a78:	0b300513          	li	a0,179
 8001a7c:	00000097          	auipc	ra,0x0
 8001a80:	d12080e7          	jalr	-750(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001a84:	10500513          	li	a0,261
 8001a88:	00000097          	auipc	ra,0x0
 8001a8c:	d06080e7          	jalr	-762(ra) # 800178e <LCD_Write_Bus>
 8001a90:	13a00513          	li	a0,314
 8001a94:	00000097          	auipc	ra,0x0
 8001a98:	cfa080e7          	jalr	-774(ra) # 800178e <LCD_Write_Bus>
 8001a9c:	13a00513          	li	a0,314
 8001aa0:	00000097          	auipc	ra,0x0
 8001aa4:	cee080e7          	jalr	-786(ra) # 800178e <LCD_Write_Bus>
 8001aa8:	10500513          	li	a0,261
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	ce2080e7          	jalr	-798(ra) # 800178e <LCD_Write_Bus>
 8001ab4:	13a00513          	li	a0,314
 8001ab8:	00000097          	auipc	ra,0x0
 8001abc:	cd6080e7          	jalr	-810(ra) # 800178e <LCD_Write_Bus>
 8001ac0:	13a00513          	li	a0,314
 8001ac4:	00000097          	auipc	ra,0x0
 8001ac8:	cca080e7          	jalr	-822(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001acc:	0b400513          	li	a0,180
 8001ad0:	00000097          	auipc	ra,0x0
 8001ad4:	cbe080e7          	jalr	-834(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ad8:	10300513          	li	a0,259
 8001adc:	00000097          	auipc	ra,0x0
 8001ae0:	cb2080e7          	jalr	-846(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001ae4:	0c000513          	li	a0,192
 8001ae8:	00000097          	auipc	ra,0x0
 8001aec:	ca6080e7          	jalr	-858(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001af0:	16200513          	li	a0,354
 8001af4:	00000097          	auipc	ra,0x0
 8001af8:	c9a080e7          	jalr	-870(ra) # 800178e <LCD_Write_Bus>
 8001afc:	10200513          	li	a0,258
 8001b00:	00000097          	auipc	ra,0x0
 8001b04:	c8e080e7          	jalr	-882(ra) # 800178e <LCD_Write_Bus>
 8001b08:	10400513          	li	a0,260
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	c82080e7          	jalr	-894(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b14:	0c100513          	li	a0,193
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	c76080e7          	jalr	-906(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b20:	1c000513          	li	a0,448
 8001b24:	00000097          	auipc	ra,0x0
 8001b28:	c6a080e7          	jalr	-918(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b2c:	0c200513          	li	a0,194
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	c5e080e7          	jalr	-930(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b38:	10d00513          	li	a0,269
 8001b3c:	00000097          	auipc	ra,0x0
 8001b40:	c52080e7          	jalr	-942(ra) # 800178e <LCD_Write_Bus>
 8001b44:	10000513          	li	a0,256
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	c46080e7          	jalr	-954(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b50:	0c300513          	li	a0,195
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	c3a080e7          	jalr	-966(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b5c:	18d00513          	li	a0,397
 8001b60:	00000097          	auipc	ra,0x0
 8001b64:	c2e080e7          	jalr	-978(ra) # 800178e <LCD_Write_Bus>
 8001b68:	16a00513          	li	a0,362
 8001b6c:	00000097          	auipc	ra,0x0
 8001b70:	c22080e7          	jalr	-990(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b74:	0c400513          	li	a0,196
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	c16080e7          	jalr	-1002(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001b80:	18d00513          	li	a0,397
 8001b84:	00000097          	auipc	ra,0x0
 8001b88:	c0a080e7          	jalr	-1014(ra) # 800178e <LCD_Write_Bus>
 8001b8c:	1ee00513          	li	a0,494
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	bfe080e7          	jalr	-1026(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001b98:	0c500513          	li	a0,197
 8001b9c:	00000097          	auipc	ra,0x0
 8001ba0:	bf2080e7          	jalr	-1038(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001ba4:	10e00513          	li	a0,270
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	be6080e7          	jalr	-1050(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001bb0:	0e000513          	li	a0,224
 8001bb4:	00000097          	auipc	ra,0x0
 8001bb8:	bda080e7          	jalr	-1062(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001bbc:	11000513          	li	a0,272
 8001bc0:	00000097          	auipc	ra,0x0
 8001bc4:	bce080e7          	jalr	-1074(ra) # 800178e <LCD_Write_Bus>
 8001bc8:	10e00513          	li	a0,270
 8001bcc:	00000097          	auipc	ra,0x0
 8001bd0:	bc2080e7          	jalr	-1086(ra) # 800178e <LCD_Write_Bus>
 8001bd4:	10200513          	li	a0,258
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	bb6080e7          	jalr	-1098(ra) # 800178e <LCD_Write_Bus>
 8001be0:	10300513          	li	a0,259
 8001be4:	00000097          	auipc	ra,0x0
 8001be8:	baa080e7          	jalr	-1110(ra) # 800178e <LCD_Write_Bus>
 8001bec:	10e00513          	li	a0,270
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	b9e080e7          	jalr	-1122(ra) # 800178e <LCD_Write_Bus>
 8001bf8:	10700513          	li	a0,263
 8001bfc:	00000097          	auipc	ra,0x0
 8001c00:	b92080e7          	jalr	-1134(ra) # 800178e <LCD_Write_Bus>
 8001c04:	10200513          	li	a0,258
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	b86080e7          	jalr	-1146(ra) # 800178e <LCD_Write_Bus>
 8001c10:	10700513          	li	a0,263
 8001c14:	00000097          	auipc	ra,0x0
 8001c18:	b7a080e7          	jalr	-1158(ra) # 800178e <LCD_Write_Bus>
 8001c1c:	10a00513          	li	a0,266
 8001c20:	00000097          	auipc	ra,0x0
 8001c24:	b6e080e7          	jalr	-1170(ra) # 800178e <LCD_Write_Bus>
 8001c28:	11200513          	li	a0,274
 8001c2c:	00000097          	auipc	ra,0x0
 8001c30:	b62080e7          	jalr	-1182(ra) # 800178e <LCD_Write_Bus>
 8001c34:	12700513          	li	a0,295
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	b56080e7          	jalr	-1194(ra) # 800178e <LCD_Write_Bus>
 8001c40:	13700513          	li	a0,311
 8001c44:	00000097          	auipc	ra,0x0
 8001c48:	b4a080e7          	jalr	-1206(ra) # 800178e <LCD_Write_Bus>
 8001c4c:	10000513          	li	a0,256
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	b3e080e7          	jalr	-1218(ra) # 800178e <LCD_Write_Bus>
 8001c58:	10d00513          	li	a0,269
 8001c5c:	00000097          	auipc	ra,0x0
 8001c60:	b32080e7          	jalr	-1230(ra) # 800178e <LCD_Write_Bus>
 8001c64:	10e00513          	li	a0,270
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	b26080e7          	jalr	-1242(ra) # 800178e <LCD_Write_Bus>
 8001c70:	11000513          	li	a0,272
 8001c74:	00000097          	auipc	ra,0x0
 8001c78:	b1a080e7          	jalr	-1254(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001c7c:	0e100513          	li	a0,225
 8001c80:	00000097          	auipc	ra,0x0
 8001c84:	b0e080e7          	jalr	-1266(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001c88:	11000513          	li	a0,272
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	b02080e7          	jalr	-1278(ra) # 800178e <LCD_Write_Bus>
 8001c94:	10e00513          	li	a0,270
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	af6080e7          	jalr	-1290(ra) # 800178e <LCD_Write_Bus>
 8001ca0:	10300513          	li	a0,259
 8001ca4:	00000097          	auipc	ra,0x0
 8001ca8:	aea080e7          	jalr	-1302(ra) # 800178e <LCD_Write_Bus>
 8001cac:	10300513          	li	a0,259
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	ade080e7          	jalr	-1314(ra) # 800178e <LCD_Write_Bus>
 8001cb8:	10f00513          	li	a0,271
 8001cbc:	00000097          	auipc	ra,0x0
 8001cc0:	ad2080e7          	jalr	-1326(ra) # 800178e <LCD_Write_Bus>
 8001cc4:	10600513          	li	a0,262
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	ac6080e7          	jalr	-1338(ra) # 800178e <LCD_Write_Bus>
 8001cd0:	10200513          	li	a0,258
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	aba080e7          	jalr	-1350(ra) # 800178e <LCD_Write_Bus>
 8001cdc:	10800513          	li	a0,264
 8001ce0:	00000097          	auipc	ra,0x0
 8001ce4:	aae080e7          	jalr	-1362(ra) # 800178e <LCD_Write_Bus>
 8001ce8:	10a00513          	li	a0,266
 8001cec:	00000097          	auipc	ra,0x0
 8001cf0:	aa2080e7          	jalr	-1374(ra) # 800178e <LCD_Write_Bus>
 8001cf4:	11300513          	li	a0,275
 8001cf8:	00000097          	auipc	ra,0x0
 8001cfc:	a96080e7          	jalr	-1386(ra) # 800178e <LCD_Write_Bus>
 8001d00:	12600513          	li	a0,294
 8001d04:	00000097          	auipc	ra,0x0
 8001d08:	a8a080e7          	jalr	-1398(ra) # 800178e <LCD_Write_Bus>
 8001d0c:	13600513          	li	a0,310
 8001d10:	00000097          	auipc	ra,0x0
 8001d14:	a7e080e7          	jalr	-1410(ra) # 800178e <LCD_Write_Bus>
 8001d18:	10000513          	li	a0,256
 8001d1c:	00000097          	auipc	ra,0x0
 8001d20:	a72080e7          	jalr	-1422(ra) # 800178e <LCD_Write_Bus>
 8001d24:	10d00513          	li	a0,269
 8001d28:	00000097          	auipc	ra,0x0
 8001d2c:	a66080e7          	jalr	-1434(ra) # 800178e <LCD_Write_Bus>
 8001d30:	10e00513          	li	a0,270
 8001d34:	00000097          	auipc	ra,0x0
 8001d38:	a5a080e7          	jalr	-1446(ra) # 800178e <LCD_Write_Bus>
 8001d3c:	11000513          	li	a0,272
 8001d40:	00000097          	auipc	ra,0x0
 8001d44:	a4e080e7          	jalr	-1458(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d48:	03a00513          	li	a0,58
 8001d4c:	00000097          	auipc	ra,0x0
 8001d50:	a42080e7          	jalr	-1470(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d54:	10500513          	li	a0,261
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	a36080e7          	jalr	-1482(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d60:	03600513          	li	a0,54
 8001d64:	00000097          	auipc	ra,0x0
 8001d68:	a2a080e7          	jalr	-1494(ra) # 800178e <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d6c:	17800513          	li	a0,376
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	a1e080e7          	jalr	-1506(ra) # 800178e <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001d78:	4422                	lw	s0,8(sp)
 8001d7a:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8001d7c:	02900513          	li	a0,41
} 
 8001d80:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001d82:	00000317          	auipc	t1,0x0
 8001d86:	a0c30067          	jr	-1524(t1) # 800178e <LCD_Write_Bus>

08001d8a <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001d8a:	1141                	addi	sp,sp,-16
 8001d8c:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001d8e:	04f00693          	li	a3,79
{
 8001d92:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001d94:	09f00613          	li	a2,159
 8001d98:	4581                	li	a1,0
 8001d9a:	4501                	li	a0,0
{
 8001d9c:	c226                	sw	s1,4(sp)
 8001d9e:	c606                	sw	ra,12(sp)
 8001da0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001da2:	0a000493          	li	s1,160
 8001da6:	00000097          	auipc	ra,0x0
 8001daa:	a6c080e7          	jalr	-1428(ra) # 8001812 <LCD_Address_Set>
{
 8001dae:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001db2:	854a                	mv	a0,s2
 8001db4:	147d                	addi	s0,s0,-1
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	a30080e7          	jalr	-1488(ra) # 80017e6 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001dbe:	f875                	bnez	s0,8001db2 <LCD_Clear+0x28>
 8001dc0:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001dc2:	f4f5                	bnez	s1,8001dae <LCD_Clear+0x24>
				}
	  }
}
 8001dc4:	40b2                	lw	ra,12(sp)
 8001dc6:	4422                	lw	s0,8(sp)
 8001dc8:	4492                	lw	s1,4(sp)
 8001dca:	4902                	lw	s2,0(sp)
 8001dcc:	0141                	addi	sp,sp,16
 8001dce:	8082                	ret

08001dd0 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001dd0:	1141                	addi	sp,sp,-16
 8001dd2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dd4:	86ae                	mv	a3,a1
{
 8001dd6:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001dd8:	862a                	mv	a2,a0
{
 8001dda:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001ddc:	00000097          	auipc	ra,0x0
 8001de0:	a36080e7          	jalr	-1482(ra) # 8001812 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8001de4:	8522                	mv	a0,s0
} 
 8001de6:	4422                	lw	s0,8(sp)
 8001de8:	40b2                	lw	ra,12(sp)
 8001dea:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 8001dec:	00000317          	auipc	t1,0x0
 8001df0:	9fa30067          	jr	-1542(t1) # 80017e6 <LCD_WR_DATA>

08001df4 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001df4:	09800793          	li	a5,152
 8001df8:	0ca7ec63          	bltu	a5,a0,8001ed0 <LCD_ShowChar+0xdc>
{
 8001dfc:	7179                	addi	sp,sp,-48
 8001dfe:	d422                	sw	s0,40(sp)
 8001e00:	d606                	sw	ra,44(sp)
 8001e02:	d226                	sw	s1,36(sp)
 8001e04:	d04a                	sw	s2,32(sp)
 8001e06:	ce4e                	sw	s3,28(sp)
 8001e08:	cc52                	sw	s4,24(sp)
 8001e0a:	ca56                	sw	s5,20(sp)
 8001e0c:	c85a                	sw	s6,16(sp)
 8001e0e:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8001e10:	04000793          	li	a5,64
 8001e14:	842e                	mv	s0,a1
 8001e16:	06b7e663          	bltu	a5,a1,8001e82 <LCD_ShowChar+0x8e>
 8001e1a:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8001e1c:	1481                	addi	s1,s1,-32
 8001e1e:	0ff4f493          	andi	s1,s1,255
 8001e22:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001e24:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001e28:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001e2c:	00449913          	slli	s2,s1,0x4
 8001e30:	080004b7          	lui	s1,0x8000
 8001e34:	89aa                	mv	s3,a0
 8001e36:	8a3a                	mv	s4,a4
 8001e38:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001e3c:	00000097          	auipc	ra,0x0
 8001e40:	9d6080e7          	jalr	-1578(ra) # 8001812 <LCD_Address_Set>
	if(!mode)
 8001e44:	040a9a63          	bnez	s5,8001e98 <LCD_ShowChar+0xa4>
 8001e48:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001e4a:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001e4e:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001e50:	013907b3          	add	a5,s2,s3
 8001e54:	97a6                	add	a5,a5,s1
 8001e56:	0007ca83          	lbu	s5,0(a5)
 8001e5a:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001e5c:	001af793          	andi	a5,s5,1
 8001e60:	8552                	mv	a0,s4
 8001e62:	e399                	bnez	a5,8001e68 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001e64:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8001e68:	147d                	addi	s0,s0,-1
 8001e6a:	0ff47413          	andi	s0,s0,255
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	978080e7          	jalr	-1672(ra) # 80017e6 <LCD_WR_DATA>
				temp>>=1;
 8001e76:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001e7a:	f06d                	bnez	s0,8001e5c <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001e7c:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001e7e:	fd6999e3          	bne	s3,s6,8001e50 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001e82:	50b2                	lw	ra,44(sp)
 8001e84:	5422                	lw	s0,40(sp)
 8001e86:	5492                	lw	s1,36(sp)
 8001e88:	5902                	lw	s2,32(sp)
 8001e8a:	49f2                	lw	s3,28(sp)
 8001e8c:	4a62                	lw	s4,24(sp)
 8001e8e:	4ad2                	lw	s5,20(sp)
 8001e90:	4b42                	lw	s6,16(sp)
 8001e92:	4bb2                	lw	s7,12(sp)
 8001e94:	6145                	addi	sp,sp,48
 8001e96:	8082                	ret
 8001e98:	94ca                	add	s1,s1,s2
 8001e9a:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001e9e:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001ea0:	0004ca83          	lbu	s5,0(s1)
 8001ea4:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001ea6:	001af793          	andi	a5,s5,1
 8001eaa:	cb89                	beqz	a5,8001ebc <LCD_ShowChar+0xc8>
 8001eac:	8652                	mv	a2,s4
 8001eae:	85a2                	mv	a1,s0
 8001eb0:	01298533          	add	a0,s3,s2
 8001eb4:	00000097          	auipc	ra,0x0
 8001eb8:	f1c080e7          	jalr	-228(ra) # 8001dd0 <LCD_DrawPoint>
		        temp>>=1; 
 8001ebc:	0905                	addi	s2,s2,1
 8001ebe:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001ec2:	ff7912e3          	bne	s2,s7,8001ea6 <LCD_ShowChar+0xb2>
 8001ec6:	0405                	addi	s0,s0,1
 8001ec8:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001eca:	fd641be3          	bne	s0,s6,8001ea0 <LCD_ShowChar+0xac>
 8001ece:	bf55                	j	8001e82 <LCD_ShowChar+0x8e>
 8001ed0:	8082                	ret

08001ed2 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ed2:	1101                	addi	sp,sp,-32
 8001ed4:	cc22                	sw	s0,24(sp)
 8001ed6:	ca26                	sw	s1,20(sp)
 8001ed8:	c84a                	sw	s2,16(sp)
 8001eda:	c64e                	sw	s3,12(sp)
 8001edc:	c452                	sw	s4,8(sp)
 8001ede:	c256                	sw	s5,4(sp)
 8001ee0:	c05a                	sw	s6,0(sp)
 8001ee2:	ce06                	sw	ra,28(sp)
 8001ee4:	842a                	mv	s0,a0
 8001ee6:	84ae                	mv	s1,a1
 8001ee8:	8932                	mv	s2,a2
 8001eea:	89b6                	mv	s3,a3
 8001eec:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001eee:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001ef2:	04000b13          	li	s6,64
    while(*p!='\0')
 8001ef6:	00094603          	lbu	a2,0(s2)
 8001efa:	ea19                	bnez	a2,8001f10 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001efc:	40f2                	lw	ra,28(sp)
 8001efe:	4462                	lw	s0,24(sp)
 8001f00:	44d2                	lw	s1,20(sp)
 8001f02:	4942                	lw	s2,16(sp)
 8001f04:	49b2                	lw	s3,12(sp)
 8001f06:	4a22                	lw	s4,8(sp)
 8001f08:	4a92                	lw	s5,4(sp)
 8001f0a:	4b02                	lw	s6,0(sp)
 8001f0c:	6105                	addi	sp,sp,32
 8001f0e:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001f10:	008af463          	bgeu	s5,s0,8001f18 <LCD_ShowStr+0x46>
 8001f14:	04c1                	addi	s1,s1,16
 8001f16:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001f18:	fe9b62e3          	bltu	s6,s1,8001efc <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001f1c:	8522                	mv	a0,s0
 8001f1e:	874e                	mv	a4,s3
 8001f20:	86d2                	mv	a3,s4
 8001f22:	85a6                	mv	a1,s1
 8001f24:	00000097          	auipc	ra,0x0
 8001f28:	ed0080e7          	jalr	-304(ra) # 8001df4 <LCD_ShowChar>
        x+=8;
 8001f2c:	0421                	addi	s0,s0,8
        p++;
 8001f2e:	0905                	addi	s2,s2,1
 8001f30:	b7d9                	j	8001ef6 <LCD_ShowStr+0x24>

08001f32 <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 8001f32:	7179                	addi	sp,sp,-48
 8001f34:	ca56                	sw	s5,20(sp)
 8001f36:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8001f3a:	d422                	sw	s0,40(sp)
 8001f3c:	d226                	sw	s1,36(sp)
 8001f3e:	d04a                	sw	s2,32(sp)
 8001f40:	ce4e                	sw	s3,28(sp)
 8001f42:	cc52                	sw	s4,24(sp)
 8001f44:	c85a                	sw	s6,16(sp)
 8001f46:	c65e                	sw	s7,12(sp)
 8001f48:	c462                	sw	s8,8(sp)
 8001f4a:	c266                	sw	s9,4(sp)
 8001f4c:	d606                	sw	ra,44(sp)
 8001f4e:	8baa                	mv	s7,a0
 8001f50:	89ae                	mv	s3,a1
 8001f52:	8c32                	mv	s8,a2
 8001f54:	8a3a                	mv	s4,a4
 8001f56:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8001f5a:	4c81                	li	s9,0
	u8 enshow=0;
 8001f5c:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8001f5e:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 8001f62:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 8001f64:	06941263          	bne	s0,s1,8001fc8 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8001f68:	50b2                	lw	ra,44(sp)
 8001f6a:	5422                	lw	s0,40(sp)
 8001f6c:	5492                	lw	s1,36(sp)
 8001f6e:	5902                	lw	s2,32(sp)
 8001f70:	49f2                	lw	s3,28(sp)
 8001f72:	4a62                	lw	s4,24(sp)
 8001f74:	4ad2                	lw	s5,20(sp)
 8001f76:	4b42                	lw	s6,16(sp)
 8001f78:	4bb2                	lw	s7,12(sp)
 8001f7a:	4c22                	lw	s8,8(sp)
 8001f7c:	4c92                	lw	s9,4(sp)
 8001f7e:	6145                	addi	sp,sp,48
 8001f80:	8082                	ret
	while(n--)result*=m;    
 8001f82:	036787b3          	mul	a5,a5,s6
 8001f86:	177d                	addi	a4,a4,-1
 8001f88:	0ff77713          	andi	a4,a4,255
 8001f8c:	fe971be3          	bne	a4,s1,8001f82 <LCD_ShowNum+0x50>
	return result;
 8001f90:	003c9513          	slli	a0,s9,0x3
 8001f94:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8001f96:	02fc57b3          	divu	a5,s8,a5
 8001f9a:	0367f7b3          	remu	a5,a5,s6
 8001f9e:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 8001fa2:	02091763          	bnez	s2,8001fd0 <LCD_ShowNum+0x9e>
 8001fa6:	035cd563          	bge	s9,s5,8001fd0 <LCD_ShowNum+0x9e>
			if(temp==0)
 8001faa:	e395                	bnez	a5,8001fce <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8001fac:	8752                	mv	a4,s4
 8001fae:	4681                	li	a3,0
 8001fb0:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fb4:	85ce                	mv	a1,s3
 8001fb6:	147d                	addi	s0,s0,-1
 8001fb8:	00000097          	auipc	ra,0x0
 8001fbc:	e3c080e7          	jalr	-452(ra) # 8001df4 <LCD_ShowChar>
 8001fc0:	0c85                	addi	s9,s9,1
 8001fc2:	0ff47413          	andi	s0,s0,255
 8001fc6:	bf79                	j	8001f64 <LCD_ShowNum+0x32>
 8001fc8:	8722                	mv	a4,s0
	u32 result=1;	 
 8001fca:	4785                	li	a5,1
 8001fcc:	bf6d                	j	8001f86 <LCD_ShowNum+0x54>
 8001fce:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 8001fd0:	8752                	mv	a4,s4
 8001fd2:	4681                	li	a3,0
 8001fd4:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 8001fd8:	bff1                	j	8001fb4 <LCD_ShowNum+0x82>

08001fda <renderLCD>:
{
 8001fda:	7179                	addi	sp,sp,-48
 8001fdc:	d422                	sw	s0,40(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001fde:	6441                	lui	s0,0x10
{
 8001fe0:	d226                	sw	s1,36(sp)
 8001fe2:	ce4e                	sw	s3,28(sp)
 8001fe4:	cc52                	sw	s4,24(sp)
 8001fe6:	c85a                	sw	s6,16(sp)
 8001fe8:	c65e                	sw	s7,12(sp)
 8001fea:	d606                	sw	ra,44(sp)
 8001fec:	d04a                	sw	s2,32(sp)
 8001fee:	ca56                	sw	s5,20(sp)
 8001ff0:	8b2e                	mv	s6,a1
 8001ff2:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 8001ff4:	4981                	li	s3,0
 8001ff6:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8001ffa:	147d                	addi	s0,s0,-1
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8001ffc:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002000:	0169cd63          	blt	s3,s6,800201a <renderLCD+0x40>
}
 8002004:	50b2                	lw	ra,44(sp)
 8002006:	5422                	lw	s0,40(sp)
 8002008:	5492                	lw	s1,36(sp)
 800200a:	5902                	lw	s2,32(sp)
 800200c:	49f2                	lw	s3,28(sp)
 800200e:	4a62                	lw	s4,24(sp)
 8002010:	4ad2                	lw	s5,20(sp)
 8002012:	4b42                	lw	s6,16(sp)
 8002014:	4bb2                	lw	s7,12(sp)
 8002016:	6145                	addi	sp,sp,48
 8002018:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 800201a:	03798933          	mul	s2,s3,s7
 800201e:	8626                	mv	a2,s1
 8002020:	4705                	li	a4,1
 8002022:	86a2                	mv	a3,s0
 8002024:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 8002026:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002028:	854a                	mv	a0,s2
 800202a:	00000097          	auipc	ra,0x0
 800202e:	ea8080e7          	jalr	-344(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
 8002032:	4cd0                	lw	a2,28(s1)
 8002034:	8722                	mv	a4,s0
 8002036:	468d                	li	a3,3
 8002038:	45d1                	li	a1,20
 800203a:	854a                	mv	a0,s2
 800203c:	00000097          	auipc	ra,0x0
 8002040:	ef6080e7          	jalr	-266(ra) # 8001f32 <LCD_ShowNum>
 8002044:	01e90a93          	addi	s5,s2,30
 8002048:	4705                	li	a4,1
 800204a:	86a2                	mv	a3,s0
 800204c:	8e8a0613          	addi	a2,s4,-1816 # 80008e8 <asc2_1608+0x634>
 8002050:	45d1                	li	a1,20
 8002052:	8556                	mv	a0,s5
 8002054:	00000097          	auipc	ra,0x0
 8002058:	e7e080e7          	jalr	-386(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
 800205c:	5890                	lw	a2,48(s1)
 800205e:	8722                	mv	a4,s0
 8002060:	468d                	li	a3,3
 8002062:	02800593          	li	a1,40
 8002066:	854a                	mv	a0,s2
 8002068:	00000097          	auipc	ra,0x0
 800206c:	eca080e7          	jalr	-310(ra) # 8001f32 <LCD_ShowNum>
 8002070:	4705                	li	a4,1
 8002072:	86a2                	mv	a3,s0
 8002074:	8e8a0613          	addi	a2,s4,-1816
 8002078:	02800593          	li	a1,40
 800207c:	8556                	mv	a0,s5
 800207e:	00000097          	auipc	ra,0x0
 8002082:	e54080e7          	jalr	-428(ra) # 8001ed2 <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 8002086:	03448613          	addi	a2,s1,52
 800208a:	4705                	li	a4,1
 800208c:	7ff00693          	li	a3,2047
 8002090:	03c00593          	li	a1,60
 8002094:	854a                	mv	a0,s2
 8002096:	00000097          	auipc	ra,0x0
 800209a:	e3c080e7          	jalr	-452(ra) # 8001ed2 <LCD_ShowStr>
 800209e:	04048493          	addi	s1,s1,64
 80020a2:	bfb9                	j	8002000 <renderLCD+0x26>

080020a4 <fetchReading>:
int fetchReading(uint32_t source, uint32_t EOC) {
 80020a4:	1101                	addi	sp,sp,-32
 80020a6:	ca26                	sw	s1,20(sp)
 80020a8:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020aa:	4585                	li	a1,1
int fetchReading(uint32_t source, uint32_t EOC) {
 80020ac:	cc22                	sw	s0,24(sp)
 80020ae:	c84a                	sw	s2,16(sp)
 80020b0:	c64e                	sw	s3,12(sp)
 80020b2:	ce06                	sw	ra,28(sp)
 80020b4:	842a                	mv	s0,a0
  int called = 0;
 80020b6:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 80020b8:	fffff097          	auipc	ra,0xfffff
 80020bc:	e0e080e7          	jalr	-498(ra) # 8000ec6 <adc_software_trigger_enable>
        LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80020c0:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC)) {  //blocking
 80020c4:	85a6                	mv	a1,s1
 80020c6:	8522                	mv	a0,s0
 80020c8:	fffff097          	auipc	ra,0xfffff
 80020cc:	e26080e7          	jalr	-474(ra) # 8000eee <adc_flag_get>
 80020d0:	c50d                	beqz	a0,80020fa <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 80020d2:	8522                	mv	a0,s0
 80020d4:	fffff097          	auipc	ra,0xfffff
 80020d8:	e12080e7          	jalr	-494(ra) # 8000ee6 <adc_regular_data_read>
 80020dc:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 80020de:	85a6                	mv	a1,s1
 80020e0:	8522                	mv	a0,s0
 80020e2:	fffff097          	auipc	ra,0xfffff
 80020e6:	e16080e7          	jalr	-490(ra) # 8000ef8 <adc_flag_clear>
}
 80020ea:	40f2                	lw	ra,28(sp)
 80020ec:	4462                	lw	s0,24(sp)
 80020ee:	854a                	mv	a0,s2
 80020f0:	44d2                	lw	s1,20(sp)
 80020f2:	4942                	lw	s2,16(sp)
 80020f4:	49b2                	lw	s3,12(sp)
 80020f6:	6105                	addi	sp,sp,32
 80020f8:	8082                	ret
      if (!called) {
 80020fa:	fc0915e3          	bnez	s2,80020c4 <fetchReading+0x20>
        LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80020fe:	4705                	li	a4,1
 8002100:	7e000693          	li	a3,2016
 8002104:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 8002108:	4591                	li	a1,4
 800210a:	03200513          	li	a0,50
 800210e:	00000097          	auipc	ra,0x0
 8002112:	dc4080e7          	jalr	-572(ra) # 8001ed2 <LCD_ShowStr>
        called = 1;
 8002116:	4905                	li	s2,1
 8002118:	b775                	j	80020c4 <fetchReading+0x20>

0800211a <updatePlantReading>:
void updatePlantReading(Plant allPlants[], int numberOfPlants, char name[], SensorType type) {
 800211a:	7179                	addi	sp,sp,-48
 800211c:	d422                	sw	s0,40(sp)
 800211e:	d226                	sw	s1,36(sp)
 8002120:	d04a                	sw	s2,32(sp)
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	d606                	sw	ra,44(sp)
 8002126:	892e                	mv	s2,a1
  for (int i = 0; i < numberOfPlants ; i++) {
 8002128:	842a                	mv	s0,a0
 800212a:	4481                	li	s1,0
      if (type == SUN) {
 800212c:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants ; i++) {
 800212e:	0324c763          	blt	s1,s2,800215c <updatePlantReading+0x42>
}
 8002132:	5422                	lw	s0,40(sp)
 8002134:	50b2                	lw	ra,44(sp)
 8002136:	5492                	lw	s1,36(sp)
 8002138:	5902                	lw	s2,32(sp)
 800213a:	49f2                	lw	s3,28(sp)
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 800213c:	66c1                	lui	a3,0x10
 800213e:	08001637          	lui	a2,0x8001
 8002142:	4705                	li	a4,1
 8002144:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002148:	8f860613          	addi	a2,a2,-1800 # 80008f8 <asc2_1608+0x644>
 800214c:	4591                	li	a1,4
 800214e:	03200513          	li	a0,50
}
 8002152:	6145                	addi	sp,sp,48
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002154:	00000317          	auipc	t1,0x0
 8002158:	d7e30067          	jr	-642(t1) # 8001ed2 <LCD_ShowStr>
    if (strcmp(allPlants[i].name, name) == 0) {
 800215c:	85b2                	mv	a1,a2
 800215e:	8522                	mv	a0,s0
 8002160:	c636                	sw	a3,12(sp)
 8002162:	c432                	sw	a2,8(sp)
 8002164:	00001097          	auipc	ra,0x1
 8002168:	5f4080e7          	jalr	1524(ra) # 8003758 <strcmp>
 800216c:	4622                	lw	a2,8(sp)
 800216e:	46b2                	lw	a3,12(sp)
 8002170:	e931                	bnez	a0,80021c4 <updatePlantReading+0xaa>
      if (type == SUN) {
 8002172:	05369963          	bne	a3,s3,80021c4 <updatePlantReading+0xaa>
        int tempValue = 360 - fetchReading(ADC0, ADC_FLAG_EOC); //360 verkar vara maxvärde i fullt mörker
 8002176:	40012537          	lui	a0,0x40012
 800217a:	4589                	li	a1,2
 800217c:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002180:	00000097          	auipc	ra,0x0
 8002184:	f24080e7          	jalr	-220(ra) # 80020a4 <fetchReading>
        allPlants[i].sun.reading = tempValue / 3.6;   // i procent
 8002188:	16800793          	li	a5,360
 800218c:	40a78533          	sub	a0,a5,a0
 8002190:	00001097          	auipc	ra,0x1
 8002194:	fa4080e7          	jalr	-92(ra) # 8003134 <__floatsidf>
 8002198:	080017b7          	lui	a5,0x8001
 800219c:	8f07a603          	lw	a2,-1808(a5) # 80008f0 <asc2_1608+0x63c>
 80021a0:	8f47a683          	lw	a3,-1804(a5)
 80021a4:	00000097          	auipc	ra,0x0
 80021a8:	4f6080e7          	jalr	1270(ra) # 800269a <__divdf3>
 80021ac:	00001097          	auipc	ra,0x1
 80021b0:	f24080e7          	jalr	-220(ra) # 80030d0 <__fixdfsi>
 80021b4:	d808                	sw	a0,48(s0)
}
 80021b6:	50b2                	lw	ra,44(sp)
 80021b8:	5422                	lw	s0,40(sp)
 80021ba:	5492                	lw	s1,36(sp)
 80021bc:	5902                	lw	s2,32(sp)
 80021be:	49f2                	lw	s3,28(sp)
 80021c0:	6145                	addi	sp,sp,48
 80021c2:	8082                	ret
  for (int i = 0; i < numberOfPlants ; i++) {
 80021c4:	0485                	addi	s1,s1,1
 80021c6:	04040413          	addi	s0,s0,64 # 10040 <__stack_size+0xf040>
 80021ca:	b795                	j	800212e <updatePlantReading+0x14>

080021cc <initSensorReading>:
#include "plant.h"
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 80021cc:	7179                	addi	sp,sp,-48
 80021ce:	d226                	sw	s1,36(sp)
 80021d0:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80021d2:	08001637          	lui	a2,0x8001
{
 80021d6:	d422                	sw	s0,40(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80021d8:	86ae                	mv	a3,a1
{
 80021da:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80021dc:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 80021e0:	45bd                	li	a1,15
 80021e2:	0068                	addi	a0,sp,12
{
 80021e4:	d606                	sw	ra,44(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80021e6:	00001097          	auipc	ra,0x1
 80021ea:	4f8080e7          	jalr	1272(ra) # 80036de <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80021ee:	006c                	addi	a1,sp,12
 80021f0:	8522                	mv	a0,s0
 80021f2:	4651                	li	a2,20
  newReading.reading = inReading;
 80021f4:	ce26                	sw	s1,28(sp)
  return newReading;
 80021f6:	00001097          	auipc	ra,0x1
 80021fa:	2e2080e7          	jalr	738(ra) # 80034d8 <memcpy>
}
 80021fe:	8522                	mv	a0,s0
 8002200:	50b2                	lw	ra,44(sp)
 8002202:	5422                	lw	s0,40(sp)
 8002204:	5492                	lw	s1,36(sp)
 8002206:	6145                	addi	sp,sp,48
 8002208:	8082                	ret

0800220a <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 800220a:	4198                	lw	a4,0(a1)
 800220c:	4789                	li	a5,2
 800220e:	08e7c863          	blt	a5,a4,800229e <initPlant+0x94>
{
 8002212:	7119                	addi	sp,sp,-128
 8002214:	dca2                	sw	s0,120(sp)
 8002216:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002218:	080015b7          	lui	a1,0x8001
{
 800221c:	daa6                	sw	s1,116(sp)
 800221e:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 8002220:	84b2                	mv	s1,a2
 8002222:	0868                	addi	a0,sp,28
 8002224:	03200613          	li	a2,50
 8002228:	90858593          	addi	a1,a1,-1784 # 8000908 <asc2_1608+0x654>
{
 800222c:	de86                	sw	ra,124(sp)
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);
 800222e:	00000097          	auipc	ra,0x0
 8002232:	f9e080e7          	jalr	-98(ra) # 80021cc <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002236:	46b2                	lw	a3,12(sp)
 8002238:	08001637          	lui	a2,0x8001
 800223c:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8002240:	45a9                	li	a1,10
 8002242:	1808                	addi	a0,sp,48
 8002244:	00001097          	auipc	ra,0x1
 8002248:	49a080e7          	jalr	1178(ra) # 80036de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 800224c:	080015b7          	lui	a1,0x8001
 8002250:	91858593          	addi	a1,a1,-1768 # 8000918 <asc2_1608+0x664>
 8002254:	10c8                	addi	a0,sp,100
 8002256:	00001097          	auipc	ra,0x1
 800225a:	51a080e7          	jalr	1306(ra) # 8003770 <strcpy>
  newPlant.moisture = defaultReading;
 800225e:	086c                	addi	a1,sp,28
 8002260:	4651                	li	a2,20
 8002262:	1868                	addi	a0,sp,60
 8002264:	00001097          	auipc	ra,0x1
 8002268:	274080e7          	jalr	628(ra) # 80034d8 <memcpy>
  newPlant.sun = defaultReading;
 800226c:	086c                	addi	a1,sp,28
 800226e:	4651                	li	a2,20
 8002270:	0888                	addi	a0,sp,80
 8002272:	00001097          	auipc	ra,0x1
 8002276:	266080e7          	jalr	614(ra) # 80034d8 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 800227a:	4008                	lw	a0,0(s0)
 800227c:	180c                	addi	a1,sp,48
 800227e:	04000613          	li	a2,64
 8002282:	051a                	slli	a0,a0,0x6
 8002284:	9526                	add	a0,a0,s1
 8002286:	00001097          	auipc	ra,0x1
 800228a:	252080e7          	jalr	594(ra) # 80034d8 <memcpy>
  (*numberOfPlants)++;
 800228e:	401c                	lw	a5,0(s0)
 8002290:	50f6                	lw	ra,124(sp)
 8002292:	54d6                	lw	s1,116(sp)
  (*numberOfPlants)++;
 8002294:	0785                	addi	a5,a5,1
 8002296:	c01c                	sw	a5,0(s0)
 8002298:	5466                	lw	s0,120(sp)
 800229a:	6109                	addi	sp,sp,128
 800229c:	8082                	ret
 800229e:	8082                	ret
	...

080022c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80022c0:	715d                	addi	sp,sp,-80
 80022c2:	c006                	sw	ra,0(sp)
 80022c4:	c212                	sw	tp,4(sp)
 80022c6:	c416                	sw	t0,8(sp)
 80022c8:	c61a                	sw	t1,12(sp)
 80022ca:	c81e                	sw	t2,16(sp)
 80022cc:	ca2a                	sw	a0,20(sp)
 80022ce:	cc2e                	sw	a1,24(sp)
 80022d0:	ce32                	sw	a2,28(sp)
 80022d2:	d036                	sw	a3,32(sp)
 80022d4:	d23a                	sw	a4,36(sp)
 80022d6:	d43e                	sw	a5,40(sp)
 80022d8:	d642                	sw	a6,44(sp)
 80022da:	d846                	sw	a7,48(sp)
 80022dc:	da72                	sw	t3,52(sp)
 80022de:	dc76                	sw	t4,56(sp)
 80022e0:	de7a                	sw	t5,60(sp)
 80022e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80022e4:	341022f3          	csrr	t0,mepc
 80022e8:	c096                	sw	t0,64(sp)
 80022ea:	300022f3          	csrr	t0,mstatus
 80022ee:	c296                	sw	t0,68(sp)
 80022f0:	7c4022f3          	csrr	t0,0x7c4
 80022f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80022f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80022fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80022fc:	fffff097          	auipc	ra,0xfffff
 8002300:	02c080e7          	jalr	44(ra) # 8001328 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002304:	4286                	lw	t0,64(sp)
 8002306:	34129073          	csrw	mepc,t0
 800230a:	4296                	lw	t0,68(sp)
 800230c:	30029073          	csrw	mstatus,t0
 8002310:	42a6                	lw	t0,72(sp)
 8002312:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002316:	4082                	lw	ra,0(sp)
 8002318:	4212                	lw	tp,4(sp)
 800231a:	42a2                	lw	t0,8(sp)
 800231c:	4332                	lw	t1,12(sp)
 800231e:	43c2                	lw	t2,16(sp)
 8002320:	4552                	lw	a0,20(sp)
 8002322:	45e2                	lw	a1,24(sp)
 8002324:	4672                	lw	a2,28(sp)
 8002326:	5682                	lw	a3,32(sp)
 8002328:	5712                	lw	a4,36(sp)
 800232a:	57a2                	lw	a5,40(sp)
 800232c:	5832                	lw	a6,44(sp)
 800232e:	58c2                	lw	a7,48(sp)
 8002330:	5e52                	lw	t3,52(sp)
 8002332:	5ee2                	lw	t4,56(sp)
 8002334:	5f72                	lw	t5,60(sp)
 8002336:	4f86                	lw	t6,64(sp)
 8002338:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800233a:	30200073          	mret
 800233e:	0000                	unimp
 8002340:	0000                	unimp
	...

08002344 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002344:	715d                	addi	sp,sp,-80
 8002346:	c006                	sw	ra,0(sp)
 8002348:	c212                	sw	tp,4(sp)
 800234a:	c416                	sw	t0,8(sp)
 800234c:	c61a                	sw	t1,12(sp)
 800234e:	c81e                	sw	t2,16(sp)
 8002350:	ca2a                	sw	a0,20(sp)
 8002352:	cc2e                	sw	a1,24(sp)
 8002354:	ce32                	sw	a2,28(sp)
 8002356:	d036                	sw	a3,32(sp)
 8002358:	d23a                	sw	a4,36(sp)
 800235a:	d43e                	sw	a5,40(sp)
 800235c:	d642                	sw	a6,44(sp)
 800235e:	d846                	sw	a7,48(sp)
 8002360:	da72                	sw	t3,52(sp)
 8002362:	dc76                	sw	t4,56(sp)
 8002364:	de7a                	sw	t5,60(sp)
 8002366:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002368:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800236c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002370:	7eb9d073          	csrwi	0x7eb,19

08002374 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002374:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002378:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800237c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800237e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002382:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002384:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002388:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800238a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800238e:	4082                	lw	ra,0(sp)
 8002390:	4212                	lw	tp,4(sp)
 8002392:	42a2                	lw	t0,8(sp)
 8002394:	4332                	lw	t1,12(sp)
 8002396:	43c2                	lw	t2,16(sp)
 8002398:	4552                	lw	a0,20(sp)
 800239a:	45e2                	lw	a1,24(sp)
 800239c:	4672                	lw	a2,28(sp)
 800239e:	5682                	lw	a3,32(sp)
 80023a0:	5712                	lw	a4,36(sp)
 80023a2:	57a2                	lw	a5,40(sp)
 80023a4:	5832                	lw	a6,44(sp)
 80023a6:	58c2                	lw	a7,48(sp)
 80023a8:	5e52                	lw	t3,52(sp)
 80023aa:	5ee2                	lw	t4,56(sp)
 80023ac:	5f72                	lw	t5,60(sp)
 80023ae:	4f86                	lw	t6,64(sp)
 80023b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80023b2:	30200073          	mret

080023b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80023b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80023b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80023ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80023bc:	006ec463          	blt	t4,t1,80023c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80023c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80023c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80023c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80023c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80023c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80023cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80023d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80023d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80023d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80023da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80023de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80023e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80023e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80023ea:	8082                	ret

080023ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80023ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80023ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80023f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80023f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80023f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80023f6:	8082                	ret

080023f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80023f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80023fa:	8082                	ret

080023fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80023fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80023fe:	8082                	ret

08002400 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002400:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002402:	8082                	ret

08002404 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002404:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002408:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800240c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002410:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002414:	8082                	ret

08002416 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002416:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800241a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800241e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002422:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002426:	8082                	ret

08002428 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002428:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800242a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800242c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800242e:	00000097          	auipc	ra,0x0
 8002432:	fd6080e7          	jalr	-42(ra) # 8002404 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002436:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800243a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800243e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002442:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002446:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800244a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800244e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002450:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002454:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002456:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002458:	8082                	ret

0800245a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800245a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800245e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002462:	c119                	beqz	a0,8002468 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002464:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002468:	8082                	ret

0800246a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800246a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800246c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800246e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002470:	00000097          	auipc	ra,0x0
 8002474:	fa6080e7          	jalr	-90(ra) # 8002416 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002478:	40011537          	lui	a0,0x40011
 800247c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002480:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002482:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002484:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002486:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002488:	00000097          	auipc	ra,0x0
 800248c:	f2e080e7          	jalr	-210(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002490:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002492:	fee69be3          	bne	a3,a4,8002488 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002496:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002498:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800249a:	8082                	ret

0800249c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800249c:	17ffe297          	auipc	t0,0x17ffe
 80024a0:	b6428293          	addi	t0,t0,-1180 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80024a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80024a8:	8082                	ret

080024aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80024aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80024ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80024ae:	40011537          	lui	a0,0x40011
 80024b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80024b6:	17ffe297          	auipc	t0,0x17ffe
 80024ba:	b4a28293          	addi	t0,t0,-1206 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80024be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80024c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80024c4:	0005d363          	bgez	a1,80024ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80024c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80024ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80024ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	f1c080e7          	jalr	-228(ra) # 80023ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80024d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80024dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80024de:	0111                	addi	sp,sp,4
        ret                 
 80024e0:	8082                	ret

080024e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80024e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80024e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80024e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	f2e080e7          	jalr	-210(ra) # 8002416 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80024f0:	40011537          	lui	a0,0x40011
 80024f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80024f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80024fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80024fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80024fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002500:	00000097          	auipc	ra,0x0
 8002504:	eb6080e7          	jalr	-330(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002508:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800250a:	fee69be3          	bne	a3,a4,8002500 <l88init+0x1e>

        lw ra, 0(sp)
 800250e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002510:	0111                	addi	sp,sp,4
        ret
 8002512:	8082                	ret

08002514 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002514:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002516:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002518:	17ffe297          	auipc	t0,0x17ffe
 800251c:	aec28293          	addi	t0,t0,-1300 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002520:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002524:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002526:	40011537          	lui	a0,0x40011
 800252a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800252e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002532:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002534:	00010637          	lui	a2,0x10
 8002538:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800253c:	00000097          	auipc	ra,0x0
 8002540:	eb0080e7          	jalr	-336(ra) # 80023ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002544:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002546:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002548:	8082                	ret

0800254a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800254a:	17ffe297          	auipc	t0,0x17ffe
 800254e:	aba28293          	addi	t0,t0,-1350 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002552:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002556:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002558:	00b28023          	sb	a1,0(t0)
        ret
 800255c:	8082                	ret

0800255e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800255e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002560:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002562:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002564:	00000097          	auipc	ra,0x0
 8002568:	eb2080e7          	jalr	-334(ra) # 8002416 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800256c:	40011537          	lui	a0,0x40011
 8002570:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002574:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002576:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002578:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800257a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800257c:	00000097          	auipc	ra,0x0
 8002580:	e3a080e7          	jalr	-454(ra) # 80023b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002584:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002586:	fee69be3          	bne	a3,a4,800257c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800258a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800258c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800258e:	8082                	ret

08002590 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002590:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002592:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002594:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002596:	17ffee97          	auipc	t4,0x17ffe
 800259a:	a7be8e93          	addi	t4,t4,-1413 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800259e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80025a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80025a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80025aa:	04039763          	bnez	t2,80025f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80025ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80025b2:	40011537          	lui	a0,0x40011
 80025b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80025ba:	00000097          	auipc	ra,0x0
 80025be:	e46080e7          	jalr	-442(ra) # 8002400 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80025c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80025c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80025c6:	c98d                	beqz	a1,80025f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80025c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80025ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80025d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80025d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80025da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80025dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80025e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80025e2:	00000097          	auipc	ra,0x0
 80025e6:	eba080e7          	jalr	-326(ra) # 800249c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80025ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80025ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80025f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80025f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80025f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80025fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80025fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80025fe:	8082                	ret

08002600 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002600:	17ffe297          	auipc	t0,0x17ffe
 8002604:	a1528293          	addi	t0,t0,-1515 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002608:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800260c:	8082                	ret

0800260e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800260e:	17ffe297          	auipc	t0,0x17ffe
 8002612:	a0728293          	addi	t0,t0,-1529 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002616:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800261a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800261c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800261e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002622:	03c3d863          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002626:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002628:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800262c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002630:	03c3d163          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002634:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002638:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800263c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002640:	01c3d963          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002644:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002648:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800264c:	01c3d363          	bge	t2,t3,8002652 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002650:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002652:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002656:	8082                	ret

08002658 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002658:	17ffe297          	auipc	t0,0x17ffe
 800265c:	9bd28293          	addi	t0,t0,-1603 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002660:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002664:	8082                	ret

08002666 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002666:	17ffe297          	auipc	t0,0x17ffe
 800266a:	9b128293          	addi	t0,t0,-1615 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800266e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002672:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002674:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002678:	02035063          	bgez	t1,8002698 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800267c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002680:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002684:	17ffe297          	auipc	t0,0x17ffe
 8002688:	98028293          	addi	t0,t0,-1664 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800268c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002690:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002694:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002698:	8082                	ret

0800269a <__divdf3>:
 800269a:	7179                	addi	sp,sp,-48
 800269c:	0145d813          	srli	a6,a1,0x14
 80026a0:	d226                	sw	s1,36(sp)
 80026a2:	ce4e                	sw	s3,28(sp)
 80026a4:	cc52                	sw	s4,24(sp)
 80026a6:	c85a                	sw	s6,16(sp)
 80026a8:	c65e                	sw	s7,12(sp)
 80026aa:	00c59493          	slli	s1,a1,0xc
 80026ae:	d606                	sw	ra,44(sp)
 80026b0:	d422                	sw	s0,40(sp)
 80026b2:	d04a                	sw	s2,32(sp)
 80026b4:	ca56                	sw	s5,20(sp)
 80026b6:	7ff87813          	andi	a6,a6,2047
 80026ba:	8b2a                	mv	s6,a0
 80026bc:	8bb2                	mv	s7,a2
 80026be:	8a36                	mv	s4,a3
 80026c0:	80b1                	srli	s1,s1,0xc
 80026c2:	01f5d993          	srli	s3,a1,0x1f
 80026c6:	08080463          	beqz	a6,800274e <__divdf3+0xb4>
 80026ca:	7ff00793          	li	a5,2047
 80026ce:	0cf80e63          	beq	a6,a5,80027aa <__divdf3+0x110>
 80026d2:	01d55a93          	srli	s5,a0,0x1d
 80026d6:	048e                	slli	s1,s1,0x3
 80026d8:	009ae4b3          	or	s1,s5,s1
 80026dc:	00800ab7          	lui	s5,0x800
 80026e0:	0154eab3          	or	s5,s1,s5
 80026e4:	00351413          	slli	s0,a0,0x3
 80026e8:	c0180913          	addi	s2,a6,-1023
 80026ec:	4b01                	li	s6,0
 80026ee:	014a5513          	srli	a0,s4,0x14
 80026f2:	00ca1493          	slli	s1,s4,0xc
 80026f6:	7ff57813          	andi	a6,a0,2047
 80026fa:	80b1                	srli	s1,s1,0xc
 80026fc:	01fa5a13          	srli	s4,s4,0x1f
 8002700:	0c080863          	beqz	a6,80027d0 <__divdf3+0x136>
 8002704:	7ff00793          	li	a5,2047
 8002708:	12f80163          	beq	a6,a5,800282a <__divdf3+0x190>
 800270c:	00349513          	slli	a0,s1,0x3
 8002710:	01dbd793          	srli	a5,s7,0x1d
 8002714:	8d5d                	or	a0,a0,a5
 8002716:	008004b7          	lui	s1,0x800
 800271a:	8cc9                	or	s1,s1,a0
 800271c:	003b9f13          	slli	t5,s7,0x3
 8002720:	c0180513          	addi	a0,a6,-1023
 8002724:	4781                	li	a5,0
 8002726:	002b1713          	slli	a4,s6,0x2
 800272a:	8f5d                	or	a4,a4,a5
 800272c:	177d                	addi	a4,a4,-1
 800272e:	46b9                	li	a3,14
 8002730:	0149c633          	xor	a2,s3,s4
 8002734:	40a90833          	sub	a6,s2,a0
 8002738:	10e6eb63          	bltu	a3,a4,800284e <__divdf3+0x1b4>
 800273c:	ffffe697          	auipc	a3,0xffffe
 8002740:	1e468693          	addi	a3,a3,484 # 8000920 <asc2_1608+0x66c>
 8002744:	070a                	slli	a4,a4,0x2
 8002746:	9736                	add	a4,a4,a3
 8002748:	4318                	lw	a4,0(a4)
 800274a:	9736                	add	a4,a4,a3
 800274c:	8702                	jr	a4
 800274e:	00a4eab3          	or	s5,s1,a0
 8002752:	060a8663          	beqz	s5,80027be <__divdf3+0x124>
 8002756:	cc8d                	beqz	s1,8002790 <__divdf3+0xf6>
 8002758:	8526                	mv	a0,s1
 800275a:	00001097          	auipc	ra,0x1
 800275e:	c5a080e7          	jalr	-934(ra) # 80033b4 <__clzsi2>
 8002762:	ff550793          	addi	a5,a0,-11
 8002766:	4771                	li	a4,28
 8002768:	02f74b63          	blt	a4,a5,800279e <__divdf3+0x104>
 800276c:	4af5                	li	s5,29
 800276e:	ff850413          	addi	s0,a0,-8
 8002772:	40fa8ab3          	sub	s5,s5,a5
 8002776:	008494b3          	sll	s1,s1,s0
 800277a:	015b5ab3          	srl	s5,s6,s5
 800277e:	009aeab3          	or	s5,s5,s1
 8002782:	008b1433          	sll	s0,s6,s0
 8002786:	c0d00813          	li	a6,-1011
 800278a:	40a80933          	sub	s2,a6,a0
 800278e:	bfb9                	j	80026ec <__divdf3+0x52>
 8002790:	00001097          	auipc	ra,0x1
 8002794:	c24080e7          	jalr	-988(ra) # 80033b4 <__clzsi2>
 8002798:	02050513          	addi	a0,a0,32
 800279c:	b7d9                	j	8002762 <__divdf3+0xc8>
 800279e:	fd850493          	addi	s1,a0,-40
 80027a2:	009b1ab3          	sll	s5,s6,s1
 80027a6:	4401                	li	s0,0
 80027a8:	bff9                	j	8002786 <__divdf3+0xec>
 80027aa:	00a4eab3          	or	s5,s1,a0
 80027ae:	000a8c63          	beqz	s5,80027c6 <__divdf3+0x12c>
 80027b2:	842a                	mv	s0,a0
 80027b4:	8aa6                	mv	s5,s1
 80027b6:	7ff00913          	li	s2,2047
 80027ba:	4b0d                	li	s6,3
 80027bc:	bf0d                	j	80026ee <__divdf3+0x54>
 80027be:	4401                	li	s0,0
 80027c0:	4901                	li	s2,0
 80027c2:	4b05                	li	s6,1
 80027c4:	b72d                	j	80026ee <__divdf3+0x54>
 80027c6:	4401                	li	s0,0
 80027c8:	7ff00913          	li	s2,2047
 80027cc:	4b09                	li	s6,2
 80027ce:	b705                	j	80026ee <__divdf3+0x54>
 80027d0:	0174ef33          	or	t5,s1,s7
 80027d4:	060f0463          	beqz	t5,800283c <__divdf3+0x1a2>
 80027d8:	c89d                	beqz	s1,800280e <__divdf3+0x174>
 80027da:	8526                	mv	a0,s1
 80027dc:	00001097          	auipc	ra,0x1
 80027e0:	bd8080e7          	jalr	-1064(ra) # 80033b4 <__clzsi2>
 80027e4:	ff550793          	addi	a5,a0,-11
 80027e8:	4771                	li	a4,28
 80027ea:	02f74a63          	blt	a4,a5,800281e <__divdf3+0x184>
 80027ee:	4775                	li	a4,29
 80027f0:	ff850f13          	addi	t5,a0,-8
 80027f4:	8f1d                	sub	a4,a4,a5
 80027f6:	01e494b3          	sll	s1,s1,t5
 80027fa:	00ebd733          	srl	a4,s7,a4
 80027fe:	8cd9                	or	s1,s1,a4
 8002800:	01eb9f33          	sll	t5,s7,t5
 8002804:	c0d00613          	li	a2,-1011
 8002808:	40a60533          	sub	a0,a2,a0
 800280c:	bf21                	j	8002724 <__divdf3+0x8a>
 800280e:	855e                	mv	a0,s7
 8002810:	00001097          	auipc	ra,0x1
 8002814:	ba4080e7          	jalr	-1116(ra) # 80033b4 <__clzsi2>
 8002818:	02050513          	addi	a0,a0,32
 800281c:	b7e1                	j	80027e4 <__divdf3+0x14a>
 800281e:	fd850493          	addi	s1,a0,-40
 8002822:	009b94b3          	sll	s1,s7,s1
 8002826:	4f01                	li	t5,0
 8002828:	bff1                	j	8002804 <__divdf3+0x16a>
 800282a:	0174ef33          	or	t5,s1,s7
 800282e:	000f0b63          	beqz	t5,8002844 <__divdf3+0x1aa>
 8002832:	8f5e                	mv	t5,s7
 8002834:	7ff00513          	li	a0,2047
 8002838:	478d                	li	a5,3
 800283a:	b5f5                	j	8002726 <__divdf3+0x8c>
 800283c:	4481                	li	s1,0
 800283e:	4501                	li	a0,0
 8002840:	4785                	li	a5,1
 8002842:	b5d5                	j	8002726 <__divdf3+0x8c>
 8002844:	4481                	li	s1,0
 8002846:	7ff00513          	li	a0,2047
 800284a:	4789                	li	a5,2
 800284c:	bde9                	j	8002726 <__divdf3+0x8c>
 800284e:	0154e663          	bltu	s1,s5,800285a <__divdf3+0x1c0>
 8002852:	2a9a9363          	bne	s5,s1,8002af8 <__divdf3+0x45e>
 8002856:	2be46163          	bltu	s0,t5,8002af8 <__divdf3+0x45e>
 800285a:	01fa9693          	slli	a3,s5,0x1f
 800285e:	00145713          	srli	a4,s0,0x1
 8002862:	01f41793          	slli	a5,s0,0x1f
 8002866:	001ada93          	srli	s5,s5,0x1
 800286a:	00e6e433          	or	s0,a3,a4
 800286e:	00849513          	slli	a0,s1,0x8
 8002872:	018f5493          	srli	s1,t5,0x18
 8002876:	8d45                	or	a0,a0,s1
 8002878:	01055e13          	srli	t3,a0,0x10
 800287c:	03cad8b3          	divu	a7,s5,t3
 8002880:	01051313          	slli	t1,a0,0x10
 8002884:	01035313          	srli	t1,t1,0x10
 8002888:	01045713          	srli	a4,s0,0x10
 800288c:	008f1593          	slli	a1,t5,0x8
 8002890:	03caf4b3          	remu	s1,s5,t3
 8002894:	8fc6                	mv	t6,a7
 8002896:	031306b3          	mul	a3,t1,a7
 800289a:	01049a93          	slli	s5,s1,0x10
 800289e:	01576733          	or	a4,a4,s5
 80028a2:	00d77c63          	bgeu	a4,a3,80028ba <__divdf3+0x220>
 80028a6:	972a                	add	a4,a4,a0
 80028a8:	fff88f93          	addi	t6,a7,-1
 80028ac:	00a76763          	bltu	a4,a0,80028ba <__divdf3+0x220>
 80028b0:	00d77563          	bgeu	a4,a3,80028ba <__divdf3+0x220>
 80028b4:	ffe88f93          	addi	t6,a7,-2
 80028b8:	972a                	add	a4,a4,a0
 80028ba:	8f15                	sub	a4,a4,a3
 80028bc:	03c75eb3          	divu	t4,a4,t3
 80028c0:	0442                	slli	s0,s0,0x10
 80028c2:	8041                	srli	s0,s0,0x10
 80028c4:	03c77733          	remu	a4,a4,t3
 80028c8:	86f6                	mv	a3,t4
 80028ca:	03d308b3          	mul	a7,t1,t4
 80028ce:	0742                	slli	a4,a4,0x10
 80028d0:	8f41                	or	a4,a4,s0
 80028d2:	01177c63          	bgeu	a4,a7,80028ea <__divdf3+0x250>
 80028d6:	972a                	add	a4,a4,a0
 80028d8:	fffe8693          	addi	a3,t4,-1
 80028dc:	00a76763          	bltu	a4,a0,80028ea <__divdf3+0x250>
 80028e0:	01177563          	bgeu	a4,a7,80028ea <__divdf3+0x250>
 80028e4:	ffee8693          	addi	a3,t4,-2
 80028e8:	972a                	add	a4,a4,a0
 80028ea:	0fc2                	slli	t6,t6,0x10
 80028ec:	00dfefb3          	or	t6,t6,a3
 80028f0:	66c1                	lui	a3,0x10
 80028f2:	41170433          	sub	s0,a4,a7
 80028f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80028fa:	010fdf13          	srli	t5,t6,0x10
 80028fe:	011ff733          	and	a4,t6,a7
 8002902:	0105de93          	srli	t4,a1,0x10
 8002906:	0115f8b3          	and	a7,a1,a7
 800290a:	031703b3          	mul	t2,a4,a7
 800290e:	031f04b3          	mul	s1,t5,a7
 8002912:	02ee8733          	mul	a4,t4,a4
 8002916:	03df02b3          	mul	t0,t5,t4
 800291a:	00970f33          	add	t5,a4,s1
 800291e:	0103d713          	srli	a4,t2,0x10
 8002922:	977a                	add	a4,a4,t5
 8002924:	00977363          	bgeu	a4,s1,800292a <__divdf3+0x290>
 8002928:	92b6                	add	t0,t0,a3
 800292a:	01075f13          	srli	t5,a4,0x10
 800292e:	9f16                	add	t5,t5,t0
 8002930:	62c1                	lui	t0,0x10
 8002932:	12fd                	addi	t0,t0,-1
 8002934:	005776b3          	and	a3,a4,t0
 8002938:	06c2                	slli	a3,a3,0x10
 800293a:	0053f3b3          	and	t2,t2,t0
 800293e:	969e                	add	a3,a3,t2
 8002940:	01e46763          	bltu	s0,t5,800294e <__divdf3+0x2b4>
 8002944:	84fe                	mv	s1,t6
 8002946:	03e41e63          	bne	s0,t5,8002982 <__divdf3+0x2e8>
 800294a:	02d7fc63          	bgeu	a5,a3,8002982 <__divdf3+0x2e8>
 800294e:	97ae                	add	a5,a5,a1
 8002950:	00b7b733          	sltu	a4,a5,a1
 8002954:	972a                	add	a4,a4,a0
 8002956:	943a                	add	s0,s0,a4
 8002958:	ffff8493          	addi	s1,t6,-1
 800295c:	00856663          	bltu	a0,s0,8002968 <__divdf3+0x2ce>
 8002960:	02851163          	bne	a0,s0,8002982 <__divdf3+0x2e8>
 8002964:	00b7ef63          	bltu	a5,a1,8002982 <__divdf3+0x2e8>
 8002968:	01e46663          	bltu	s0,t5,8002974 <__divdf3+0x2da>
 800296c:	008f1b63          	bne	t5,s0,8002982 <__divdf3+0x2e8>
 8002970:	00d7f963          	bgeu	a5,a3,8002982 <__divdf3+0x2e8>
 8002974:	97ae                	add	a5,a5,a1
 8002976:	00b7b733          	sltu	a4,a5,a1
 800297a:	972a                	add	a4,a4,a0
 800297c:	ffef8493          	addi	s1,t6,-2
 8002980:	943a                	add	s0,s0,a4
 8002982:	40d786b3          	sub	a3,a5,a3
 8002986:	41e40433          	sub	s0,s0,t5
 800298a:	00d7b7b3          	sltu	a5,a5,a3
 800298e:	8c1d                	sub	s0,s0,a5
 8002990:	5f7d                	li	t5,-1
 8002992:	0e850563          	beq	a0,s0,8002a7c <__divdf3+0x3e2>
 8002996:	03c45f33          	divu	t5,s0,t3
 800299a:	0106d713          	srli	a4,a3,0x10
 800299e:	03c47433          	remu	s0,s0,t3
 80029a2:	03e307b3          	mul	a5,t1,t5
 80029a6:	0442                	slli	s0,s0,0x10
 80029a8:	8c59                	or	s0,s0,a4
 80029aa:	877a                	mv	a4,t5
 80029ac:	00f47c63          	bgeu	s0,a5,80029c4 <__divdf3+0x32a>
 80029b0:	942a                	add	s0,s0,a0
 80029b2:	ffff0713          	addi	a4,t5,-1
 80029b6:	00a46763          	bltu	s0,a0,80029c4 <__divdf3+0x32a>
 80029ba:	00f47563          	bgeu	s0,a5,80029c4 <__divdf3+0x32a>
 80029be:	ffef0713          	addi	a4,t5,-2
 80029c2:	942a                	add	s0,s0,a0
 80029c4:	8c1d                	sub	s0,s0,a5
 80029c6:	03c45f33          	divu	t5,s0,t3
 80029ca:	06c2                	slli	a3,a3,0x10
 80029cc:	82c1                	srli	a3,a3,0x10
 80029ce:	03c47433          	remu	s0,s0,t3
 80029d2:	87fa                	mv	a5,t5
 80029d4:	03e30333          	mul	t1,t1,t5
 80029d8:	0442                	slli	s0,s0,0x10
 80029da:	8c55                	or	s0,s0,a3
 80029dc:	00647c63          	bgeu	s0,t1,80029f4 <__divdf3+0x35a>
 80029e0:	942a                	add	s0,s0,a0
 80029e2:	ffff0793          	addi	a5,t5,-1
 80029e6:	00a46763          	bltu	s0,a0,80029f4 <__divdf3+0x35a>
 80029ea:	00647563          	bgeu	s0,t1,80029f4 <__divdf3+0x35a>
 80029ee:	ffef0793          	addi	a5,t5,-2
 80029f2:	942a                	add	s0,s0,a0
 80029f4:	0742                	slli	a4,a4,0x10
 80029f6:	8f5d                	or	a4,a4,a5
 80029f8:	01071793          	slli	a5,a4,0x10
 80029fc:	83c1                	srli	a5,a5,0x10
 80029fe:	40640433          	sub	s0,s0,t1
 8002a02:	01075313          	srli	t1,a4,0x10
 8002a06:	03178e33          	mul	t3,a5,a7
 8002a0a:	031308b3          	mul	a7,t1,a7
 8002a0e:	026e8333          	mul	t1,t4,t1
 8002a12:	02fe8eb3          	mul	t4,t4,a5
 8002a16:	010e5793          	srli	a5,t3,0x10
 8002a1a:	9ec6                	add	t4,t4,a7
 8002a1c:	97f6                	add	a5,a5,t4
 8002a1e:	0117f463          	bgeu	a5,a7,8002a26 <__divdf3+0x38c>
 8002a22:	66c1                	lui	a3,0x10
 8002a24:	9336                	add	t1,t1,a3
 8002a26:	0107d893          	srli	a7,a5,0x10
 8002a2a:	989a                	add	a7,a7,t1
 8002a2c:	6341                	lui	t1,0x10
 8002a2e:	137d                	addi	t1,t1,-1
 8002a30:	0067f6b3          	and	a3,a5,t1
 8002a34:	06c2                	slli	a3,a3,0x10
 8002a36:	006e7e33          	and	t3,t3,t1
 8002a3a:	96f2                	add	a3,a3,t3
 8002a3c:	01146663          	bltu	s0,a7,8002a48 <__divdf3+0x3ae>
 8002a40:	19141e63          	bne	s0,a7,8002bdc <__divdf3+0x542>
 8002a44:	8f3a                	mv	t5,a4
 8002a46:	ca9d                	beqz	a3,8002a7c <__divdf3+0x3e2>
 8002a48:	942a                	add	s0,s0,a0
 8002a4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbe73>
 8002a4e:	02a46163          	bltu	s0,a0,8002a70 <__divdf3+0x3d6>
 8002a52:	01146663          	bltu	s0,a7,8002a5e <__divdf3+0x3c4>
 8002a56:	19141263          	bne	s0,a7,8002bda <__divdf3+0x540>
 8002a5a:	00d5fd63          	bgeu	a1,a3,8002a74 <__divdf3+0x3da>
 8002a5e:	00159793          	slli	a5,a1,0x1
 8002a62:	00b7b5b3          	sltu	a1,a5,a1
 8002a66:	952e                	add	a0,a0,a1
 8002a68:	ffe70f13          	addi	t5,a4,-2
 8002a6c:	942a                	add	s0,s0,a0
 8002a6e:	85be                	mv	a1,a5
 8002a70:	01141463          	bne	s0,a7,8002a78 <__divdf3+0x3de>
 8002a74:	00b68463          	beq	a3,a1,8002a7c <__divdf3+0x3e2>
 8002a78:	001f6f13          	ori	t5,t5,1
 8002a7c:	3ff80713          	addi	a4,a6,1023
 8002a80:	0ae05763          	blez	a4,8002b2e <__divdf3+0x494>
 8002a84:	007f7793          	andi	a5,t5,7
 8002a88:	cf81                	beqz	a5,8002aa0 <__divdf3+0x406>
 8002a8a:	00ff7793          	andi	a5,t5,15
 8002a8e:	4691                	li	a3,4
 8002a90:	00d78863          	beq	a5,a3,8002aa0 <__divdf3+0x406>
 8002a94:	004f0693          	addi	a3,t5,4
 8002a98:	01e6bf33          	sltu	t5,a3,t5
 8002a9c:	94fa                	add	s1,s1,t5
 8002a9e:	8f36                	mv	t5,a3
 8002aa0:	00749793          	slli	a5,s1,0x7
 8002aa4:	0007d863          	bgez	a5,8002ab4 <__divdf3+0x41a>
 8002aa8:	ff0007b7          	lui	a5,0xff000
 8002aac:	17fd                	addi	a5,a5,-1
 8002aae:	8cfd                	and	s1,s1,a5
 8002ab0:	40080713          	addi	a4,a6,1024
 8002ab4:	7fe00793          	li	a5,2046
 8002ab8:	10e7c863          	blt	a5,a4,8002bc8 <__divdf3+0x52e>
 8002abc:	003f5f13          	srli	t5,t5,0x3
 8002ac0:	01d49793          	slli	a5,s1,0x1d
 8002ac4:	01e7e7b3          	or	a5,a5,t5
 8002ac8:	0034d513          	srli	a0,s1,0x3
 8002acc:	0532                	slli	a0,a0,0xc
 8002ace:	7ff77713          	andi	a4,a4,2047
 8002ad2:	0752                	slli	a4,a4,0x14
 8002ad4:	50b2                	lw	ra,44(sp)
 8002ad6:	5422                	lw	s0,40(sp)
 8002ad8:	8131                	srli	a0,a0,0xc
 8002ada:	8d59                	or	a0,a0,a4
 8002adc:	067e                	slli	a2,a2,0x1f
 8002ade:	00c56733          	or	a4,a0,a2
 8002ae2:	5492                	lw	s1,36(sp)
 8002ae4:	5902                	lw	s2,32(sp)
 8002ae6:	49f2                	lw	s3,28(sp)
 8002ae8:	4a62                	lw	s4,24(sp)
 8002aea:	4ad2                	lw	s5,20(sp)
 8002aec:	4b42                	lw	s6,16(sp)
 8002aee:	4bb2                	lw	s7,12(sp)
 8002af0:	853e                	mv	a0,a5
 8002af2:	85ba                	mv	a1,a4
 8002af4:	6145                	addi	sp,sp,48
 8002af6:	8082                	ret
 8002af8:	187d                	addi	a6,a6,-1
 8002afa:	4781                	li	a5,0
 8002afc:	bb8d                	j	800286e <__divdf3+0x1d4>
 8002afe:	864e                	mv	a2,s3
 8002b00:	84d6                	mv	s1,s5
 8002b02:	8f22                	mv	t5,s0
 8002b04:	87da                	mv	a5,s6
 8002b06:	4709                	li	a4,2
 8002b08:	0ce78063          	beq	a5,a4,8002bc8 <__divdf3+0x52e>
 8002b0c:	470d                	li	a4,3
 8002b0e:	0ae78663          	beq	a5,a4,8002bba <__divdf3+0x520>
 8002b12:	4705                	li	a4,1
 8002b14:	f6e794e3          	bne	a5,a4,8002a7c <__divdf3+0x3e2>
 8002b18:	4501                	li	a0,0
 8002b1a:	4781                	li	a5,0
 8002b1c:	a885                	j	8002b8c <__divdf3+0x4f2>
 8002b1e:	8652                	mv	a2,s4
 8002b20:	b7dd                	j	8002b06 <__divdf3+0x46c>
 8002b22:	000804b7          	lui	s1,0x80
 8002b26:	4f01                	li	t5,0
 8002b28:	4601                	li	a2,0
 8002b2a:	478d                	li	a5,3
 8002b2c:	bfe9                	j	8002b06 <__divdf3+0x46c>
 8002b2e:	4505                	li	a0,1
 8002b30:	8d19                	sub	a0,a0,a4
 8002b32:	03800793          	li	a5,56
 8002b36:	fea7c1e3          	blt	a5,a0,8002b18 <__divdf3+0x47e>
 8002b3a:	47fd                	li	a5,31
 8002b3c:	04a7ca63          	blt	a5,a0,8002b90 <__divdf3+0x4f6>
 8002b40:	41e80813          	addi	a6,a6,1054
 8002b44:	010497b3          	sll	a5,s1,a6
 8002b48:	00af5733          	srl	a4,t5,a0
 8002b4c:	010f1833          	sll	a6,t5,a6
 8002b50:	8fd9                	or	a5,a5,a4
 8002b52:	01003833          	snez	a6,a6
 8002b56:	0107e7b3          	or	a5,a5,a6
 8002b5a:	00a4d533          	srl	a0,s1,a0
 8002b5e:	0077f713          	andi	a4,a5,7
 8002b62:	cf01                	beqz	a4,8002b7a <__divdf3+0x4e0>
 8002b64:	00f7f713          	andi	a4,a5,15
 8002b68:	4691                	li	a3,4
 8002b6a:	00d70863          	beq	a4,a3,8002b7a <__divdf3+0x4e0>
 8002b6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002b72:	00f737b3          	sltu	a5,a4,a5
 8002b76:	953e                	add	a0,a0,a5
 8002b78:	87ba                	mv	a5,a4
 8002b7a:	00851713          	slli	a4,a0,0x8
 8002b7e:	04074a63          	bltz	a4,8002bd2 <__divdf3+0x538>
 8002b82:	01d51713          	slli	a4,a0,0x1d
 8002b86:	838d                	srli	a5,a5,0x3
 8002b88:	8fd9                	or	a5,a5,a4
 8002b8a:	810d                	srli	a0,a0,0x3
 8002b8c:	4701                	li	a4,0
 8002b8e:	bf3d                	j	8002acc <__divdf3+0x432>
 8002b90:	5785                	li	a5,-31
 8002b92:	8f99                	sub	a5,a5,a4
 8002b94:	02000693          	li	a3,32
 8002b98:	00f4d7b3          	srl	a5,s1,a5
 8002b9c:	4701                	li	a4,0
 8002b9e:	00d50663          	beq	a0,a3,8002baa <__divdf3+0x510>
 8002ba2:	43e80813          	addi	a6,a6,1086
 8002ba6:	01049733          	sll	a4,s1,a6
 8002baa:	01e76f33          	or	t5,a4,t5
 8002bae:	01e03f33          	snez	t5,t5
 8002bb2:	01e7e7b3          	or	a5,a5,t5
 8002bb6:	4501                	li	a0,0
 8002bb8:	b75d                	j	8002b5e <__divdf3+0x4c4>
 8002bba:	00080537          	lui	a0,0x80
 8002bbe:	4781                	li	a5,0
 8002bc0:	7ff00713          	li	a4,2047
 8002bc4:	4601                	li	a2,0
 8002bc6:	b719                	j	8002acc <__divdf3+0x432>
 8002bc8:	4501                	li	a0,0
 8002bca:	4781                	li	a5,0
 8002bcc:	7ff00713          	li	a4,2047
 8002bd0:	bdf5                	j	8002acc <__divdf3+0x432>
 8002bd2:	4501                	li	a0,0
 8002bd4:	4781                	li	a5,0
 8002bd6:	4705                	li	a4,1
 8002bd8:	bdd5                	j	8002acc <__divdf3+0x432>
 8002bda:	877a                	mv	a4,t5
 8002bdc:	8f3a                	mv	t5,a4
 8002bde:	bd69                	j	8002a78 <__divdf3+0x3de>

08002be0 <__ledf2>:
 8002be0:	0145d813          	srli	a6,a1,0x14
 8002be4:	001007b7          	lui	a5,0x100
 8002be8:	17fd                	addi	a5,a5,-1
 8002bea:	0146d713          	srli	a4,a3,0x14
 8002bee:	7ff87813          	andi	a6,a6,2047
 8002bf2:	7ff00e93          	li	t4,2047
 8002bf6:	00b7f8b3          	and	a7,a5,a1
 8002bfa:	832a                	mv	t1,a0
 8002bfc:	8ff5                	and	a5,a5,a3
 8002bfe:	81fd                	srli	a1,a1,0x1f
 8002c00:	8e32                	mv	t3,a2
 8002c02:	7ff77713          	andi	a4,a4,2047
 8002c06:	82fd                	srli	a3,a3,0x1f
 8002c08:	01d81863          	bne	a6,t4,8002c18 <__ledf2+0x38>
 8002c0c:	00a8eeb3          	or	t4,a7,a0
 8002c10:	060e8563          	beqz	t4,8002c7a <__ledf2+0x9a>
 8002c14:	4589                	li	a1,2
 8002c16:	a80d                	j	8002c48 <__ledf2+0x68>
 8002c18:	01d71663          	bne	a4,t4,8002c24 <__ledf2+0x44>
 8002c1c:	00c7eeb3          	or	t4,a5,a2
 8002c20:	fe0e9ae3          	bnez	t4,8002c14 <__ledf2+0x34>
 8002c24:	04081d63          	bnez	a6,8002c7e <__ledf2+0x9e>
 8002c28:	00a8e533          	or	a0,a7,a0
 8002c2c:	00153513          	seqz	a0,a0
 8002c30:	e319                	bnez	a4,8002c36 <__ledf2+0x56>
 8002c32:	8e5d                	or	a2,a2,a5
 8002c34:	ce15                	beqz	a2,8002c70 <__ledf2+0x90>
 8002c36:	e511                	bnez	a0,8002c42 <__ledf2+0x62>
 8002c38:	00d58a63          	beq	a1,a3,8002c4c <__ledf2+0x6c>
 8002c3c:	c985                	beqz	a1,8002c6c <__ledf2+0x8c>
 8002c3e:	55fd                	li	a1,-1
 8002c40:	a021                	j	8002c48 <__ledf2+0x68>
 8002c42:	55fd                	li	a1,-1
 8002c44:	c291                	beqz	a3,8002c48 <__ledf2+0x68>
 8002c46:	85b6                	mv	a1,a3
 8002c48:	852e                	mv	a0,a1
 8002c4a:	8082                	ret
 8002c4c:	ff0748e3          	blt	a4,a6,8002c3c <__ledf2+0x5c>
 8002c50:	00e85463          	bge	a6,a4,8002c58 <__ledf2+0x78>
 8002c54:	f9f5                	bnez	a1,8002c48 <__ledf2+0x68>
 8002c56:	b7e5                	j	8002c3e <__ledf2+0x5e>
 8002c58:	ff17e2e3          	bltu	a5,a7,8002c3c <__ledf2+0x5c>
 8002c5c:	00f89c63          	bne	a7,a5,8002c74 <__ledf2+0x94>
 8002c60:	fc6e6ee3          	bltu	t3,t1,8002c3c <__ledf2+0x5c>
 8002c64:	ffc368e3          	bltu	t1,t3,8002c54 <__ledf2+0x74>
 8002c68:	4581                	li	a1,0
 8002c6a:	bff9                	j	8002c48 <__ledf2+0x68>
 8002c6c:	4585                	li	a1,1
 8002c6e:	bfe9                	j	8002c48 <__ledf2+0x68>
 8002c70:	fd65                	bnez	a0,8002c68 <__ledf2+0x88>
 8002c72:	b7e9                	j	8002c3c <__ledf2+0x5c>
 8002c74:	fef8e0e3          	bltu	a7,a5,8002c54 <__ledf2+0x74>
 8002c78:	bfc5                	j	8002c68 <__ledf2+0x88>
 8002c7a:	fb0701e3          	beq	a4,a6,8002c1c <__ledf2+0x3c>
 8002c7e:	ff4d                	bnez	a4,8002c38 <__ledf2+0x58>
 8002c80:	4501                	li	a0,0
 8002c82:	bf45                	j	8002c32 <__ledf2+0x52>

08002c84 <__muldf3>:
 8002c84:	7179                	addi	sp,sp,-48
 8002c86:	ce4e                	sw	s3,28(sp)
 8002c88:	0145d993          	srli	s3,a1,0x14
 8002c8c:	d422                	sw	s0,40(sp)
 8002c8e:	d226                	sw	s1,36(sp)
 8002c90:	cc52                	sw	s4,24(sp)
 8002c92:	ca56                	sw	s5,20(sp)
 8002c94:	c85a                	sw	s6,16(sp)
 8002c96:	00c59493          	slli	s1,a1,0xc
 8002c9a:	d606                	sw	ra,44(sp)
 8002c9c:	d04a                	sw	s2,32(sp)
 8002c9e:	c65e                	sw	s7,12(sp)
 8002ca0:	7ff9f993          	andi	s3,s3,2047
 8002ca4:	842a                	mv	s0,a0
 8002ca6:	8b32                	mv	s6,a2
 8002ca8:	8ab6                	mv	s5,a3
 8002caa:	80b1                	srli	s1,s1,0xc
 8002cac:	01f5da13          	srli	s4,a1,0x1f
 8002cb0:	08098163          	beqz	s3,8002d32 <__muldf3+0xae>
 8002cb4:	7ff00793          	li	a5,2047
 8002cb8:	0cf98963          	beq	s3,a5,8002d8a <__muldf3+0x106>
 8002cbc:	01d55793          	srli	a5,a0,0x1d
 8002cc0:	048e                	slli	s1,s1,0x3
 8002cc2:	8cdd                	or	s1,s1,a5
 8002cc4:	008007b7          	lui	a5,0x800
 8002cc8:	8cdd                	or	s1,s1,a5
 8002cca:	00351913          	slli	s2,a0,0x3
 8002cce:	c0198993          	addi	s3,s3,-1023
 8002cd2:	4b81                	li	s7,0
 8002cd4:	014ad513          	srli	a0,s5,0x14
 8002cd8:	00ca9413          	slli	s0,s5,0xc
 8002cdc:	7ff57513          	andi	a0,a0,2047
 8002ce0:	8031                	srli	s0,s0,0xc
 8002ce2:	01fada93          	srli	s5,s5,0x1f
 8002ce6:	c561                	beqz	a0,8002dae <__muldf3+0x12a>
 8002ce8:	7ff00793          	li	a5,2047
 8002cec:	10f50d63          	beq	a0,a5,8002e06 <__muldf3+0x182>
 8002cf0:	01db5793          	srli	a5,s6,0x1d
 8002cf4:	040e                	slli	s0,s0,0x3
 8002cf6:	8c5d                	or	s0,s0,a5
 8002cf8:	008007b7          	lui	a5,0x800
 8002cfc:	8c5d                	or	s0,s0,a5
 8002cfe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002d02:	003b1793          	slli	a5,s6,0x3
 8002d06:	4701                	li	a4,0
 8002d08:	002b9693          	slli	a3,s7,0x2
 8002d0c:	8ed9                	or	a3,a3,a4
 8002d0e:	954e                	add	a0,a0,s3
 8002d10:	16fd                	addi	a3,a3,-1
 8002d12:	45b9                	li	a1,14
 8002d14:	015a4633          	xor	a2,s4,s5
 8002d18:	00150813          	addi	a6,a0,1
 8002d1c:	10d5e663          	bltu	a1,a3,8002e28 <__muldf3+0x1a4>
 8002d20:	ffffe597          	auipc	a1,0xffffe
 8002d24:	c3c58593          	addi	a1,a1,-964 # 800095c <asc2_1608+0x6a8>
 8002d28:	068a                	slli	a3,a3,0x2
 8002d2a:	96ae                	add	a3,a3,a1
 8002d2c:	4294                	lw	a3,0(a3)
 8002d2e:	96ae                	add	a3,a3,a1
 8002d30:	8682                	jr	a3
 8002d32:	00a4e933          	or	s2,s1,a0
 8002d36:	06090363          	beqz	s2,8002d9c <__muldf3+0x118>
 8002d3a:	c89d                	beqz	s1,8002d70 <__muldf3+0xec>
 8002d3c:	8526                	mv	a0,s1
 8002d3e:	00000097          	auipc	ra,0x0
 8002d42:	676080e7          	jalr	1654(ra) # 80033b4 <__clzsi2>
 8002d46:	ff550713          	addi	a4,a0,-11
 8002d4a:	47f1                	li	a5,28
 8002d4c:	02e7c963          	blt	a5,a4,8002d7e <__muldf3+0xfa>
 8002d50:	47f5                	li	a5,29
 8002d52:	ff850913          	addi	s2,a0,-8
 8002d56:	8f99                	sub	a5,a5,a4
 8002d58:	012494b3          	sll	s1,s1,s2
 8002d5c:	00f457b3          	srl	a5,s0,a5
 8002d60:	8cdd                	or	s1,s1,a5
 8002d62:	01241933          	sll	s2,s0,s2
 8002d66:	c0d00993          	li	s3,-1011
 8002d6a:	40a989b3          	sub	s3,s3,a0
 8002d6e:	b795                	j	8002cd2 <__muldf3+0x4e>
 8002d70:	00000097          	auipc	ra,0x0
 8002d74:	644080e7          	jalr	1604(ra) # 80033b4 <__clzsi2>
 8002d78:	02050513          	addi	a0,a0,32
 8002d7c:	b7e9                	j	8002d46 <__muldf3+0xc2>
 8002d7e:	fd850493          	addi	s1,a0,-40
 8002d82:	009414b3          	sll	s1,s0,s1
 8002d86:	4901                	li	s2,0
 8002d88:	bff9                	j	8002d66 <__muldf3+0xe2>
 8002d8a:	00a4e933          	or	s2,s1,a0
 8002d8e:	00090b63          	beqz	s2,8002da4 <__muldf3+0x120>
 8002d92:	892a                	mv	s2,a0
 8002d94:	7ff00993          	li	s3,2047
 8002d98:	4b8d                	li	s7,3
 8002d9a:	bf2d                	j	8002cd4 <__muldf3+0x50>
 8002d9c:	4481                	li	s1,0
 8002d9e:	4981                	li	s3,0
 8002da0:	4b85                	li	s7,1
 8002da2:	bf0d                	j	8002cd4 <__muldf3+0x50>
 8002da4:	4481                	li	s1,0
 8002da6:	7ff00993          	li	s3,2047
 8002daa:	4b89                	li	s7,2
 8002dac:	b725                	j	8002cd4 <__muldf3+0x50>
 8002dae:	016467b3          	or	a5,s0,s6
 8002db2:	c3b5                	beqz	a5,8002e16 <__muldf3+0x192>
 8002db4:	c81d                	beqz	s0,8002dea <__muldf3+0x166>
 8002db6:	8522                	mv	a0,s0
 8002db8:	00000097          	auipc	ra,0x0
 8002dbc:	5fc080e7          	jalr	1532(ra) # 80033b4 <__clzsi2>
 8002dc0:	ff550693          	addi	a3,a0,-11
 8002dc4:	47f1                	li	a5,28
 8002dc6:	02d7ca63          	blt	a5,a3,8002dfa <__muldf3+0x176>
 8002dca:	4775                	li	a4,29
 8002dcc:	ff850793          	addi	a5,a0,-8
 8002dd0:	8f15                	sub	a4,a4,a3
 8002dd2:	00f41433          	sll	s0,s0,a5
 8002dd6:	00eb5733          	srl	a4,s6,a4
 8002dda:	8c59                	or	s0,s0,a4
 8002ddc:	00fb17b3          	sll	a5,s6,a5
 8002de0:	c0d00713          	li	a4,-1011
 8002de4:	40a70533          	sub	a0,a4,a0
 8002de8:	bf39                	j	8002d06 <__muldf3+0x82>
 8002dea:	855a                	mv	a0,s6
 8002dec:	00000097          	auipc	ra,0x0
 8002df0:	5c8080e7          	jalr	1480(ra) # 80033b4 <__clzsi2>
 8002df4:	02050513          	addi	a0,a0,32
 8002df8:	b7e1                	j	8002dc0 <__muldf3+0x13c>
 8002dfa:	fd850413          	addi	s0,a0,-40
 8002dfe:	008b1433          	sll	s0,s6,s0
 8002e02:	4781                	li	a5,0
 8002e04:	bff1                	j	8002de0 <__muldf3+0x15c>
 8002e06:	016467b3          	or	a5,s0,s6
 8002e0a:	cb91                	beqz	a5,8002e1e <__muldf3+0x19a>
 8002e0c:	87da                	mv	a5,s6
 8002e0e:	7ff00513          	li	a0,2047
 8002e12:	470d                	li	a4,3
 8002e14:	bdd5                	j	8002d08 <__muldf3+0x84>
 8002e16:	4401                	li	s0,0
 8002e18:	4501                	li	a0,0
 8002e1a:	4705                	li	a4,1
 8002e1c:	b5f5                	j	8002d08 <__muldf3+0x84>
 8002e1e:	4401                	li	s0,0
 8002e20:	7ff00513          	li	a0,2047
 8002e24:	4709                	li	a4,2
 8002e26:	b5cd                	j	8002d08 <__muldf3+0x84>
 8002e28:	6f41                	lui	t5,0x10
 8002e2a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8002e2e:	01095713          	srli	a4,s2,0x10
 8002e32:	0107d893          	srli	a7,a5,0x10
 8002e36:	01d97933          	and	s2,s2,t4
 8002e3a:	01d7f7b3          	and	a5,a5,t4
 8002e3e:	032885b3          	mul	a1,a7,s2
 8002e42:	032786b3          	mul	a3,a5,s2
 8002e46:	02f70fb3          	mul	t6,a4,a5
 8002e4a:	01f58333          	add	t1,a1,t6
 8002e4e:	0106d593          	srli	a1,a3,0x10
 8002e52:	959a                	add	a1,a1,t1
 8002e54:	03170e33          	mul	t3,a4,a7
 8002e58:	01f5f363          	bgeu	a1,t6,8002e5e <__muldf3+0x1da>
 8002e5c:	9e7a                	add	t3,t3,t5
 8002e5e:	0105d393          	srli	t2,a1,0x10
 8002e62:	01d5f5b3          	and	a1,a1,t4
 8002e66:	01d6f6b3          	and	a3,a3,t4
 8002e6a:	01045f13          	srli	t5,s0,0x10
 8002e6e:	01d472b3          	and	t0,s0,t4
 8002e72:	05c2                	slli	a1,a1,0x10
 8002e74:	95b6                	add	a1,a1,a3
 8002e76:	02570eb3          	mul	t4,a4,t0
 8002e7a:	032286b3          	mul	a3,t0,s2
 8002e7e:	032f0933          	mul	s2,t5,s2
 8002e82:	01d90333          	add	t1,s2,t4
 8002e86:	0106d913          	srli	s2,a3,0x10
 8002e8a:	991a                	add	s2,s2,t1
 8002e8c:	03e70733          	mul	a4,a4,t5
 8002e90:	01d97463          	bgeu	s2,t4,8002e98 <__muldf3+0x214>
 8002e94:	6341                	lui	t1,0x10
 8002e96:	971a                	add	a4,a4,t1
 8002e98:	01095e93          	srli	t4,s2,0x10
 8002e9c:	69c1                	lui	s3,0x10
 8002e9e:	9eba                	add	t4,t4,a4
 8002ea0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002ea4:	00e97933          	and	s2,s2,a4
 8002ea8:	8ef9                	and	a3,a3,a4
 8002eaa:	0104d413          	srli	s0,s1,0x10
 8002eae:	0942                	slli	s2,s2,0x10
 8002eb0:	8cf9                	and	s1,s1,a4
 8002eb2:	9936                	add	s2,s2,a3
 8002eb4:	02978733          	mul	a4,a5,s1
 8002eb8:	93ca                	add	t2,t2,s2
 8002eba:	02f40333          	mul	t1,s0,a5
 8002ebe:	029886b3          	mul	a3,a7,s1
 8002ec2:	028887b3          	mul	a5,a7,s0
 8002ec6:	006688b3          	add	a7,a3,t1
 8002eca:	01075693          	srli	a3,a4,0x10
 8002ece:	96c6                	add	a3,a3,a7
 8002ed0:	0066f363          	bgeu	a3,t1,8002ed6 <__muldf3+0x252>
 8002ed4:	97ce                	add	a5,a5,s3
 8002ed6:	0106d893          	srli	a7,a3,0x10
 8002eda:	69c1                	lui	s3,0x10
 8002edc:	00f88fb3          	add	t6,a7,a5
 8002ee0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002ee4:	8efd                	and	a3,a3,a5
 8002ee6:	8f7d                	and	a4,a4,a5
 8002ee8:	029288b3          	mul	a7,t0,s1
 8002eec:	06c2                	slli	a3,a3,0x10
 8002eee:	96ba                	add	a3,a3,a4
 8002ef0:	025407b3          	mul	a5,s0,t0
 8002ef4:	029f04b3          	mul	s1,t5,s1
 8002ef8:	028f0333          	mul	t1,t5,s0
 8002efc:	94be                	add	s1,s1,a5
 8002efe:	0108d413          	srli	s0,a7,0x10
 8002f02:	94a2                	add	s1,s1,s0
 8002f04:	00f4f363          	bgeu	s1,a5,8002f0a <__muldf3+0x286>
 8002f08:	934e                	add	t1,t1,s3
 8002f0a:	67c1                	lui	a5,0x10
 8002f0c:	17fd                	addi	a5,a5,-1
 8002f0e:	00f4f733          	and	a4,s1,a5
 8002f12:	00f8f8b3          	and	a7,a7,a5
 8002f16:	0742                	slli	a4,a4,0x10
 8002f18:	9e1e                	add	t3,t3,t2
 8002f1a:	9746                	add	a4,a4,a7
 8002f1c:	012e3933          	sltu	s2,t3,s2
 8002f20:	9776                	add	a4,a4,t4
 8002f22:	01270433          	add	s0,a4,s2
 8002f26:	9e36                	add	t3,t3,a3
 8002f28:	00de36b3          	sltu	a3,t3,a3
 8002f2c:	01f408b3          	add	a7,s0,t6
 8002f30:	00d88f33          	add	t5,a7,a3
 8002f34:	01d73733          	sltu	a4,a4,t4
 8002f38:	01243433          	sltu	s0,s0,s2
 8002f3c:	8c59                	or	s0,s0,a4
 8002f3e:	80c1                	srli	s1,s1,0x10
 8002f40:	01f8b8b3          	sltu	a7,a7,t6
 8002f44:	00df36b3          	sltu	a3,t5,a3
 8002f48:	9426                	add	s0,s0,s1
 8002f4a:	00d8e6b3          	or	a3,a7,a3
 8002f4e:	9436                	add	s0,s0,a3
 8002f50:	941a                	add	s0,s0,t1
 8002f52:	017f5793          	srli	a5,t5,0x17
 8002f56:	0426                	slli	s0,s0,0x9
 8002f58:	8c5d                	or	s0,s0,a5
 8002f5a:	009e1793          	slli	a5,t3,0x9
 8002f5e:	8fcd                	or	a5,a5,a1
 8002f60:	00f037b3          	snez	a5,a5
 8002f64:	017e5e13          	srli	t3,t3,0x17
 8002f68:	009f1713          	slli	a4,t5,0x9
 8002f6c:	01c7e7b3          	or	a5,a5,t3
 8002f70:	8fd9                	or	a5,a5,a4
 8002f72:	00741713          	slli	a4,s0,0x7
 8002f76:	0a075863          	bgez	a4,8003026 <__muldf3+0x3a2>
 8002f7a:	0017d713          	srli	a4,a5,0x1
 8002f7e:	8b85                	andi	a5,a5,1
 8002f80:	8fd9                	or	a5,a5,a4
 8002f82:	01f41713          	slli	a4,s0,0x1f
 8002f86:	8fd9                	or	a5,a5,a4
 8002f88:	8005                	srli	s0,s0,0x1
 8002f8a:	3ff80693          	addi	a3,a6,1023
 8002f8e:	08d05e63          	blez	a3,800302a <__muldf3+0x3a6>
 8002f92:	0077f713          	andi	a4,a5,7
 8002f96:	cf01                	beqz	a4,8002fae <__muldf3+0x32a>
 8002f98:	00f7f713          	andi	a4,a5,15
 8002f9c:	4591                	li	a1,4
 8002f9e:	00b70863          	beq	a4,a1,8002fae <__muldf3+0x32a>
 8002fa2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002fa6:	00f737b3          	sltu	a5,a4,a5
 8002faa:	943e                	add	s0,s0,a5
 8002fac:	87ba                	mv	a5,a4
 8002fae:	00741713          	slli	a4,s0,0x7
 8002fb2:	00075863          	bgez	a4,8002fc2 <__muldf3+0x33e>
 8002fb6:	ff000737          	lui	a4,0xff000
 8002fba:	177d                	addi	a4,a4,-1
 8002fbc:	8c79                	and	s0,s0,a4
 8002fbe:	40080693          	addi	a3,a6,1024
 8002fc2:	7fe00713          	li	a4,2046
 8002fc6:	0ed74c63          	blt	a4,a3,80030be <__muldf3+0x43a>
 8002fca:	0037d713          	srli	a4,a5,0x3
 8002fce:	01d41793          	slli	a5,s0,0x1d
 8002fd2:	8fd9                	or	a5,a5,a4
 8002fd4:	800d                	srli	s0,s0,0x3
 8002fd6:	0432                	slli	s0,s0,0xc
 8002fd8:	7ff6f713          	andi	a4,a3,2047
 8002fdc:	0752                	slli	a4,a4,0x14
 8002fde:	8031                	srli	s0,s0,0xc
 8002fe0:	8c59                	or	s0,s0,a4
 8002fe2:	067e                	slli	a2,a2,0x1f
 8002fe4:	00c46733          	or	a4,s0,a2
 8002fe8:	50b2                	lw	ra,44(sp)
 8002fea:	5422                	lw	s0,40(sp)
 8002fec:	5492                	lw	s1,36(sp)
 8002fee:	5902                	lw	s2,32(sp)
 8002ff0:	49f2                	lw	s3,28(sp)
 8002ff2:	4a62                	lw	s4,24(sp)
 8002ff4:	4ad2                	lw	s5,20(sp)
 8002ff6:	4b42                	lw	s6,16(sp)
 8002ff8:	4bb2                	lw	s7,12(sp)
 8002ffa:	853e                	mv	a0,a5
 8002ffc:	85ba                	mv	a1,a4
 8002ffe:	6145                	addi	sp,sp,48
 8003000:	8082                	ret
 8003002:	8652                	mv	a2,s4
 8003004:	8426                	mv	s0,s1
 8003006:	87ca                	mv	a5,s2
 8003008:	875e                	mv	a4,s7
 800300a:	4689                	li	a3,2
 800300c:	0ad70963          	beq	a4,a3,80030be <__muldf3+0x43a>
 8003010:	468d                	li	a3,3
 8003012:	08d70f63          	beq	a4,a3,80030b0 <__muldf3+0x42c>
 8003016:	4685                	li	a3,1
 8003018:	f6d719e3          	bne	a4,a3,8002f8a <__muldf3+0x306>
 800301c:	4401                	li	s0,0
 800301e:	4781                	li	a5,0
 8003020:	a09d                	j	8003086 <__muldf3+0x402>
 8003022:	8656                	mv	a2,s5
 8003024:	b7dd                	j	800300a <__muldf3+0x386>
 8003026:	882a                	mv	a6,a0
 8003028:	b78d                	j	8002f8a <__muldf3+0x306>
 800302a:	4585                	li	a1,1
 800302c:	8d95                	sub	a1,a1,a3
 800302e:	03800713          	li	a4,56
 8003032:	feb745e3          	blt	a4,a1,800301c <__muldf3+0x398>
 8003036:	477d                	li	a4,31
 8003038:	04b74963          	blt	a4,a1,800308a <__muldf3+0x406>
 800303c:	41e80813          	addi	a6,a6,1054
 8003040:	01041733          	sll	a4,s0,a6
 8003044:	00b7d6b3          	srl	a3,a5,a1
 8003048:	010797b3          	sll	a5,a5,a6
 800304c:	8f55                	or	a4,a4,a3
 800304e:	00f037b3          	snez	a5,a5
 8003052:	8fd9                	or	a5,a5,a4
 8003054:	00b45433          	srl	s0,s0,a1
 8003058:	0077f713          	andi	a4,a5,7
 800305c:	cf01                	beqz	a4,8003074 <__muldf3+0x3f0>
 800305e:	00f7f713          	andi	a4,a5,15
 8003062:	4691                	li	a3,4
 8003064:	00d70863          	beq	a4,a3,8003074 <__muldf3+0x3f0>
 8003068:	00478713          	addi	a4,a5,4
 800306c:	00f737b3          	sltu	a5,a4,a5
 8003070:	943e                	add	s0,s0,a5
 8003072:	87ba                	mv	a5,a4
 8003074:	00841713          	slli	a4,s0,0x8
 8003078:	04074863          	bltz	a4,80030c8 <__muldf3+0x444>
 800307c:	01d41713          	slli	a4,s0,0x1d
 8003080:	838d                	srli	a5,a5,0x3
 8003082:	8fd9                	or	a5,a5,a4
 8003084:	800d                	srli	s0,s0,0x3
 8003086:	4681                	li	a3,0
 8003088:	b7b9                	j	8002fd6 <__muldf3+0x352>
 800308a:	5705                	li	a4,-31
 800308c:	8f15                	sub	a4,a4,a3
 800308e:	02000513          	li	a0,32
 8003092:	00e45733          	srl	a4,s0,a4
 8003096:	4681                	li	a3,0
 8003098:	00a58663          	beq	a1,a0,80030a4 <__muldf3+0x420>
 800309c:	43e80813          	addi	a6,a6,1086
 80030a0:	010416b3          	sll	a3,s0,a6
 80030a4:	8fd5                	or	a5,a5,a3
 80030a6:	00f037b3          	snez	a5,a5
 80030aa:	8fd9                	or	a5,a5,a4
 80030ac:	4401                	li	s0,0
 80030ae:	b76d                	j	8003058 <__muldf3+0x3d4>
 80030b0:	00080437          	lui	s0,0x80
 80030b4:	4781                	li	a5,0
 80030b6:	7ff00693          	li	a3,2047
 80030ba:	4601                	li	a2,0
 80030bc:	bf29                	j	8002fd6 <__muldf3+0x352>
 80030be:	4401                	li	s0,0
 80030c0:	4781                	li	a5,0
 80030c2:	7ff00693          	li	a3,2047
 80030c6:	bf01                	j	8002fd6 <__muldf3+0x352>
 80030c8:	4401                	li	s0,0
 80030ca:	4781                	li	a5,0
 80030cc:	4685                	li	a3,1
 80030ce:	b721                	j	8002fd6 <__muldf3+0x352>

080030d0 <__fixdfsi>:
 80030d0:	0145d713          	srli	a4,a1,0x14
 80030d4:	001006b7          	lui	a3,0x100
 80030d8:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xfefff>
 80030dc:	7ff77713          	andi	a4,a4,2047
 80030e0:	3fe00613          	li	a2,1022
 80030e4:	8fed                	and	a5,a5,a1
 80030e6:	81fd                	srli	a1,a1,0x1f
 80030e8:	04e65463          	bge	a2,a4,8003130 <__fixdfsi+0x60>
 80030ec:	41d00613          	li	a2,1053
 80030f0:	00e65863          	bge	a2,a4,8003100 <__fixdfsi+0x30>
 80030f4:	80000537          	lui	a0,0x80000
 80030f8:	fff54513          	not	a0,a0
 80030fc:	952e                	add	a0,a0,a1
 80030fe:	8082                	ret
 8003100:	8fd5                	or	a5,a5,a3
 8003102:	43300693          	li	a3,1075
 8003106:	8e99                	sub	a3,a3,a4
 8003108:	467d                	li	a2,31
 800310a:	00d64d63          	blt	a2,a3,8003124 <__fixdfsi+0x54>
 800310e:	bed70713          	addi	a4,a4,-1043 # fefffbed <RCU+0xbefdebed>
 8003112:	00e797b3          	sll	a5,a5,a4
 8003116:	00d55533          	srl	a0,a0,a3
 800311a:	8d5d                	or	a0,a0,a5
 800311c:	c999                	beqz	a1,8003132 <__fixdfsi+0x62>
 800311e:	40a00533          	neg	a0,a0
 8003122:	8082                	ret
 8003124:	41300513          	li	a0,1043
 8003128:	8d19                	sub	a0,a0,a4
 800312a:	00a7d533          	srl	a0,a5,a0
 800312e:	b7fd                	j	800311c <__fixdfsi+0x4c>
 8003130:	4501                	li	a0,0
 8003132:	8082                	ret

08003134 <__floatsidf>:
 8003134:	1141                	addi	sp,sp,-16
 8003136:	c606                	sw	ra,12(sp)
 8003138:	c422                	sw	s0,8(sp)
 800313a:	c226                	sw	s1,4(sp)
 800313c:	c12d                	beqz	a0,800319e <__floatsidf+0x6a>
 800313e:	41f55793          	srai	a5,a0,0x1f
 8003142:	00a7c433          	xor	s0,a5,a0
 8003146:	8c1d                	sub	s0,s0,a5
 8003148:	01f55493          	srli	s1,a0,0x1f
 800314c:	8522                	mv	a0,s0
 800314e:	00000097          	auipc	ra,0x0
 8003152:	266080e7          	jalr	614(ra) # 80033b4 <__clzsi2>
 8003156:	41e00713          	li	a4,1054
 800315a:	47a9                	li	a5,10
 800315c:	8f09                	sub	a4,a4,a0
 800315e:	02a7ca63          	blt	a5,a0,8003192 <__floatsidf+0x5e>
 8003162:	47ad                	li	a5,11
 8003164:	8f89                	sub	a5,a5,a0
 8003166:	0555                	addi	a0,a0,21
 8003168:	00f457b3          	srl	a5,s0,a5
 800316c:	00a41433          	sll	s0,s0,a0
 8003170:	8526                	mv	a0,s1
 8003172:	07b2                	slli	a5,a5,0xc
 8003174:	7ff77713          	andi	a4,a4,2047
 8003178:	0752                	slli	a4,a4,0x14
 800317a:	83b1                	srli	a5,a5,0xc
 800317c:	057e                	slli	a0,a0,0x1f
 800317e:	8fd9                	or	a5,a5,a4
 8003180:	00a7e733          	or	a4,a5,a0
 8003184:	40b2                	lw	ra,12(sp)
 8003186:	8522                	mv	a0,s0
 8003188:	4422                	lw	s0,8(sp)
 800318a:	4492                	lw	s1,4(sp)
 800318c:	85ba                	mv	a1,a4
 800318e:	0141                	addi	sp,sp,16
 8003190:	8082                	ret
 8003192:	1555                	addi	a0,a0,-11
 8003194:	00a417b3          	sll	a5,s0,a0
 8003198:	8526                	mv	a0,s1
 800319a:	4401                	li	s0,0
 800319c:	bfd9                	j	8003172 <__floatsidf+0x3e>
 800319e:	4701                	li	a4,0
 80031a0:	4781                	li	a5,0
 80031a2:	bfe5                	j	800319a <__floatsidf+0x66>

080031a4 <__floatunsidf>:
 80031a4:	1141                	addi	sp,sp,-16
 80031a6:	c422                	sw	s0,8(sp)
 80031a8:	c606                	sw	ra,12(sp)
 80031aa:	842a                	mv	s0,a0
 80031ac:	c521                	beqz	a0,80031f4 <__floatunsidf+0x50>
 80031ae:	00000097          	auipc	ra,0x0
 80031b2:	206080e7          	jalr	518(ra) # 80033b4 <__clzsi2>
 80031b6:	41e00713          	li	a4,1054
 80031ba:	47a9                	li	a5,10
 80031bc:	8f09                	sub	a4,a4,a0
 80031be:	02a7c663          	blt	a5,a0,80031ea <__floatunsidf+0x46>
 80031c2:	47ad                	li	a5,11
 80031c4:	8f89                	sub	a5,a5,a0
 80031c6:	0555                	addi	a0,a0,21
 80031c8:	00f457b3          	srl	a5,s0,a5
 80031cc:	00a41433          	sll	s0,s0,a0
 80031d0:	8522                	mv	a0,s0
 80031d2:	40b2                	lw	ra,12(sp)
 80031d4:	4422                	lw	s0,8(sp)
 80031d6:	07b2                	slli	a5,a5,0xc
 80031d8:	7ff77713          	andi	a4,a4,2047
 80031dc:	0752                	slli	a4,a4,0x14
 80031de:	83b1                	srli	a5,a5,0xc
 80031e0:	00e7e6b3          	or	a3,a5,a4
 80031e4:	85b6                	mv	a1,a3
 80031e6:	0141                	addi	sp,sp,16
 80031e8:	8082                	ret
 80031ea:	1555                	addi	a0,a0,-11
 80031ec:	00a417b3          	sll	a5,s0,a0
 80031f0:	4401                	li	s0,0
 80031f2:	bff9                	j	80031d0 <__floatunsidf+0x2c>
 80031f4:	4781                	li	a5,0
 80031f6:	4701                	li	a4,0
 80031f8:	bfe1                	j	80031d0 <__floatunsidf+0x2c>

080031fa <__floatundidf>:
 80031fa:	1101                	addi	sp,sp,-32
 80031fc:	ce06                	sw	ra,28(sp)
 80031fe:	cc22                	sw	s0,24(sp)
 8003200:	ca26                	sw	s1,20(sp)
 8003202:	c84a                	sw	s2,16(sp)
 8003204:	c64e                	sw	s3,12(sp)
 8003206:	c452                	sw	s4,8(sp)
 8003208:	00b567b3          	or	a5,a0,a1
 800320c:	14078663          	beqz	a5,8003358 <__floatundidf+0x15e>
 8003210:	842a                	mv	s0,a0
 8003212:	892e                	mv	s2,a1
 8003214:	84ae                	mv	s1,a1
 8003216:	c5bd                	beqz	a1,8003284 <__floatundidf+0x8a>
 8003218:	852e                	mv	a0,a1
 800321a:	00000097          	auipc	ra,0x0
 800321e:	19a080e7          	jalr	410(ra) # 80033b4 <__clzsi2>
 8003222:	89aa                	mv	s3,a0
 8003224:	43e00a13          	li	s4,1086
 8003228:	413a0a33          	sub	s4,s4,s3
 800322c:	43300793          	li	a5,1075
 8003230:	0747c763          	blt	a5,s4,800329e <__floatundidf+0xa4>
 8003234:	47ad                	li	a5,11
 8003236:	8522                	mv	a0,s0
 8003238:	0337d363          	bge	a5,s3,800325e <__floatundidf+0x64>
 800323c:	02a00793          	li	a5,42
 8003240:	0537c963          	blt	a5,s3,8003292 <__floatundidf+0x98>
 8003244:	02b00593          	li	a1,43
 8003248:	ff598793          	addi	a5,s3,-11
 800324c:	413585b3          	sub	a1,a1,s3
 8003250:	00b455b3          	srl	a1,s0,a1
 8003254:	00f914b3          	sll	s1,s2,a5
 8003258:	8ccd                	or	s1,s1,a1
 800325a:	00f41533          	sll	a0,s0,a5
 800325e:	00c49593          	slli	a1,s1,0xc
 8003262:	40f2                	lw	ra,28(sp)
 8003264:	4462                	lw	s0,24(sp)
 8003266:	7ffa7a13          	andi	s4,s4,2047
 800326a:	0a52                	slli	s4,s4,0x14
 800326c:	81b1                	srli	a1,a1,0xc
 800326e:	0145e7b3          	or	a5,a1,s4
 8003272:	872a                	mv	a4,a0
 8003274:	44d2                	lw	s1,20(sp)
 8003276:	4942                	lw	s2,16(sp)
 8003278:	49b2                	lw	s3,12(sp)
 800327a:	4a22                	lw	s4,8(sp)
 800327c:	853a                	mv	a0,a4
 800327e:	85be                	mv	a1,a5
 8003280:	6105                	addi	sp,sp,32
 8003282:	8082                	ret
 8003284:	00000097          	auipc	ra,0x0
 8003288:	130080e7          	jalr	304(ra) # 80033b4 <__clzsi2>
 800328c:	02050993          	addi	s3,a0,32 # 80000020 <RCU+0x3ffdf020>
 8003290:	bf51                	j	8003224 <__floatundidf+0x2a>
 8003292:	fd598593          	addi	a1,s3,-43
 8003296:	00b414b3          	sll	s1,s0,a1
 800329a:	4501                	li	a0,0
 800329c:	b7c9                	j	800325e <__floatundidf+0x64>
 800329e:	43600793          	li	a5,1078
 80032a2:	0347d963          	bge	a5,s4,80032d4 <__floatundidf+0xda>
 80032a6:	03898613          	addi	a2,s3,56
 80032aa:	8522                	mv	a0,s0
 80032ac:	85ca                	mv	a1,s2
 80032ae:	00000097          	auipc	ra,0x0
 80032b2:	0dc080e7          	jalr	220(ra) # 800338a <__ashldi3>
 80032b6:	8dc9                	or	a1,a1,a0
 80032b8:	4621                	li	a2,8
 80032ba:	00b034b3          	snez	s1,a1
 80032be:	8522                	mv	a0,s0
 80032c0:	85ca                	mv	a1,s2
 80032c2:	41360633          	sub	a2,a2,s3
 80032c6:	00000097          	auipc	ra,0x0
 80032ca:	09a080e7          	jalr	154(ra) # 8003360 <__lshrdi3>
 80032ce:	00a4e433          	or	s0,s1,a0
 80032d2:	892e                	mv	s2,a1
 80032d4:	47a1                	li	a5,8
 80032d6:	8522                	mv	a0,s0
 80032d8:	0337d463          	bge	a5,s3,8003300 <__floatundidf+0x106>
 80032dc:	02700793          	li	a5,39
 80032e0:	0737c663          	blt	a5,s3,800334c <__floatundidf+0x152>
 80032e4:	02800593          	li	a1,40
 80032e8:	ff898793          	addi	a5,s3,-8
 80032ec:	413585b3          	sub	a1,a1,s3
 80032f0:	00f91933          	sll	s2,s2,a5
 80032f4:	00b455b3          	srl	a1,s0,a1
 80032f8:	0125e933          	or	s2,a1,s2
 80032fc:	00f41533          	sll	a0,s0,a5
 8003300:	ff8007b7          	lui	a5,0xff800
 8003304:	17fd                	addi	a5,a5,-1
 8003306:	00f975b3          	and	a1,s2,a5
 800330a:	00757793          	andi	a5,a0,7
 800330e:	cf81                	beqz	a5,8003326 <__floatundidf+0x12c>
 8003310:	00f57793          	andi	a5,a0,15
 8003314:	4711                	li	a4,4
 8003316:	00e78863          	beq	a5,a4,8003326 <__floatundidf+0x12c>
 800331a:	00450793          	addi	a5,a0,4
 800331e:	00a7b533          	sltu	a0,a5,a0
 8003322:	95aa                	add	a1,a1,a0
 8003324:	853e                	mv	a0,a5
 8003326:	00859793          	slli	a5,a1,0x8
 800332a:	0007da63          	bgez	a5,800333e <__floatundidf+0x144>
 800332e:	ff8007b7          	lui	a5,0xff800
 8003332:	17fd                	addi	a5,a5,-1
 8003334:	43f00a13          	li	s4,1087
 8003338:	8dfd                	and	a1,a1,a5
 800333a:	413a0a33          	sub	s4,s4,s3
 800333e:	810d                	srli	a0,a0,0x3
 8003340:	01d59793          	slli	a5,a1,0x1d
 8003344:	8d5d                	or	a0,a0,a5
 8003346:	0035d493          	srli	s1,a1,0x3
 800334a:	bf11                	j	800325e <__floatundidf+0x64>
 800334c:	fd898913          	addi	s2,s3,-40
 8003350:	01241933          	sll	s2,s0,s2
 8003354:	4501                	li	a0,0
 8003356:	b76d                	j	8003300 <__floatundidf+0x106>
 8003358:	4481                	li	s1,0
 800335a:	4501                	li	a0,0
 800335c:	4a01                	li	s4,0
 800335e:	b701                	j	800325e <__floatundidf+0x64>

08003360 <__lshrdi3>:
 8003360:	ce01                	beqz	a2,8003378 <__lshrdi3+0x18>
 8003362:	02000793          	li	a5,32
 8003366:	8f91                	sub	a5,a5,a2
 8003368:	00f04963          	bgtz	a5,800337a <__lshrdi3+0x1a>
 800336c:	fe060513          	addi	a0,a2,-32
 8003370:	4701                	li	a4,0
 8003372:	00a5d533          	srl	a0,a1,a0
 8003376:	85ba                	mv	a1,a4
 8003378:	8082                	ret
 800337a:	00c5d733          	srl	a4,a1,a2
 800337e:	00c55533          	srl	a0,a0,a2
 8003382:	00f595b3          	sll	a1,a1,a5
 8003386:	8d4d                	or	a0,a0,a1
 8003388:	b7fd                	j	8003376 <__lshrdi3+0x16>

0800338a <__ashldi3>:
 800338a:	ce01                	beqz	a2,80033a2 <__ashldi3+0x18>
 800338c:	02000793          	li	a5,32
 8003390:	8f91                	sub	a5,a5,a2
 8003392:	00f04963          	bgtz	a5,80033a4 <__ashldi3+0x1a>
 8003396:	fe060593          	addi	a1,a2,-32
 800339a:	4701                	li	a4,0
 800339c:	00b515b3          	sll	a1,a0,a1
 80033a0:	853a                	mv	a0,a4
 80033a2:	8082                	ret
 80033a4:	00c51733          	sll	a4,a0,a2
 80033a8:	00c595b3          	sll	a1,a1,a2
 80033ac:	00f55533          	srl	a0,a0,a5
 80033b0:	8dc9                	or	a1,a1,a0
 80033b2:	b7fd                	j	80033a0 <__ashldi3+0x16>

080033b4 <__clzsi2>:
 80033b4:	67c1                	lui	a5,0x10
 80033b6:	02f57663          	bgeu	a0,a5,80033e2 <__clzsi2+0x2e>
 80033ba:	0ff00793          	li	a5,255
 80033be:	00a7b7b3          	sltu	a5,a5,a0
 80033c2:	078e                	slli	a5,a5,0x3
 80033c4:	02000713          	li	a4,32
 80033c8:	8f1d                	sub	a4,a4,a5
 80033ca:	00f557b3          	srl	a5,a0,a5
 80033ce:	ffffd517          	auipc	a0,0xffffd
 80033d2:	5ca50513          	addi	a0,a0,1482 # 8000998 <__clz_tab>
 80033d6:	97aa                	add	a5,a5,a0
 80033d8:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80033dc:	40a70533          	sub	a0,a4,a0
 80033e0:	8082                	ret
 80033e2:	01000737          	lui	a4,0x1000
 80033e6:	47c1                	li	a5,16
 80033e8:	fce56ee3          	bltu	a0,a4,80033c4 <__clzsi2+0x10>
 80033ec:	47e1                	li	a5,24
 80033ee:	bfd9                	j	80033c4 <__clzsi2+0x10>

080033f0 <atexit>:
 80033f0:	85aa                	mv	a1,a0
 80033f2:	4681                	li	a3,0
 80033f4:	4601                	li	a2,0
 80033f6:	4501                	li	a0,0
 80033f8:	00000317          	auipc	t1,0x0
 80033fc:	3dc30067          	jr	988(t1) # 80037d4 <__register_exitproc>

08003400 <exit>:
 8003400:	1141                	addi	sp,sp,-16
 8003402:	c422                	sw	s0,8(sp)
 8003404:	c606                	sw	ra,12(sp)
 8003406:	00000797          	auipc	a5,0x0
 800340a:	45a78793          	addi	a5,a5,1114 # 8003860 <__call_exitprocs>
 800340e:	842a                	mv	s0,a0
 8003410:	c791                	beqz	a5,800341c <exit+0x1c>
 8003412:	4581                	li	a1,0
 8003414:	00000097          	auipc	ra,0x0
 8003418:	44c080e7          	jalr	1100(ra) # 8003860 <__call_exitprocs>
 800341c:	00001797          	auipc	a5,0x1
 8003420:	d6c78793          	addi	a5,a5,-660 # 8004188 <_global_impure_ptr>
 8003424:	4388                	lw	a0,0(a5)
 8003426:	551c                	lw	a5,40(a0)
 8003428:	c391                	beqz	a5,800342c <exit+0x2c>
 800342a:	9782                	jalr	a5
 800342c:	8522                	mv	a0,s0
 800342e:	ffffe097          	auipc	ra,0xffffe
 8003432:	d9e080e7          	jalr	-610(ra) # 80011cc <_exit>

08003436 <__libc_fini_array>:
 8003436:	1141                	addi	sp,sp,-16
 8003438:	00001797          	auipc	a5,0x1
 800343c:	d5478793          	addi	a5,a5,-684 # 800418c <__fini_array_end>
 8003440:	c422                	sw	s0,8(sp)
 8003442:	00001417          	auipc	s0,0x1
 8003446:	d4a40413          	addi	s0,s0,-694 # 800418c <__fini_array_end>
 800344a:	8c1d                	sub	s0,s0,a5
 800344c:	c226                	sw	s1,4(sp)
 800344e:	c606                	sw	ra,12(sp)
 8003450:	8409                	srai	s0,s0,0x2
 8003452:	84be                	mv	s1,a5
 8003454:	e411                	bnez	s0,8003460 <__libc_fini_array+0x2a>
 8003456:	40b2                	lw	ra,12(sp)
 8003458:	4422                	lw	s0,8(sp)
 800345a:	4492                	lw	s1,4(sp)
 800345c:	0141                	addi	sp,sp,16
 800345e:	8082                	ret
 8003460:	147d                	addi	s0,s0,-1
 8003462:	00241793          	slli	a5,s0,0x2
 8003466:	97a6                	add	a5,a5,s1
 8003468:	439c                	lw	a5,0(a5)
 800346a:	9782                	jalr	a5
 800346c:	b7e5                	j	8003454 <__libc_fini_array+0x1e>

0800346e <__libc_init_array>:
 800346e:	1141                	addi	sp,sp,-16
 8003470:	00001797          	auipc	a5,0x1
 8003474:	d1c78793          	addi	a5,a5,-740 # 800418c <__fini_array_end>
 8003478:	c422                	sw	s0,8(sp)
 800347a:	00001417          	auipc	s0,0x1
 800347e:	d1240413          	addi	s0,s0,-750 # 800418c <__fini_array_end>
 8003482:	8c1d                	sub	s0,s0,a5
 8003484:	c226                	sw	s1,4(sp)
 8003486:	c04a                	sw	s2,0(sp)
 8003488:	c606                	sw	ra,12(sp)
 800348a:	8409                	srai	s0,s0,0x2
 800348c:	4481                	li	s1,0
 800348e:	893e                	mv	s2,a5
 8003490:	02849663          	bne	s1,s0,80034bc <__libc_init_array+0x4e>
 8003494:	00001797          	auipc	a5,0x1
 8003498:	cf878793          	addi	a5,a5,-776 # 800418c <__fini_array_end>
 800349c:	00001417          	auipc	s0,0x1
 80034a0:	cf040413          	addi	s0,s0,-784 # 800418c <__fini_array_end>
 80034a4:	8c1d                	sub	s0,s0,a5
 80034a6:	8409                	srai	s0,s0,0x2
 80034a8:	4481                	li	s1,0
 80034aa:	893e                	mv	s2,a5
 80034ac:	00849f63          	bne	s1,s0,80034ca <__libc_init_array+0x5c>
 80034b0:	40b2                	lw	ra,12(sp)
 80034b2:	4422                	lw	s0,8(sp)
 80034b4:	4492                	lw	s1,4(sp)
 80034b6:	4902                	lw	s2,0(sp)
 80034b8:	0141                	addi	sp,sp,16
 80034ba:	8082                	ret
 80034bc:	00249793          	slli	a5,s1,0x2
 80034c0:	97ca                	add	a5,a5,s2
 80034c2:	439c                	lw	a5,0(a5)
 80034c4:	0485                	addi	s1,s1,1
 80034c6:	9782                	jalr	a5
 80034c8:	b7e1                	j	8003490 <__libc_init_array+0x22>
 80034ca:	00249793          	slli	a5,s1,0x2
 80034ce:	97ca                	add	a5,a5,s2
 80034d0:	439c                	lw	a5,0(a5)
 80034d2:	0485                	addi	s1,s1,1
 80034d4:	9782                	jalr	a5
 80034d6:	bfd9                	j	80034ac <__libc_init_array+0x3e>

080034d8 <memcpy>:
 80034d8:	832a                	mv	t1,a0
 80034da:	ca09                	beqz	a2,80034ec <memcpy+0x14>
 80034dc:	00058383          	lb	t2,0(a1)
 80034e0:	00730023          	sb	t2,0(t1)
 80034e4:	167d                	addi	a2,a2,-1
 80034e6:	0305                	addi	t1,t1,1
 80034e8:	0585                	addi	a1,a1,1
 80034ea:	fa6d                	bnez	a2,80034dc <memcpy+0x4>
 80034ec:	8082                	ret

080034ee <_free_r>:
 80034ee:	c9dd                	beqz	a1,80035a4 <_free_r+0xb6>
 80034f0:	ffc5a783          	lw	a5,-4(a1)
 80034f4:	1141                	addi	sp,sp,-16
 80034f6:	c422                	sw	s0,8(sp)
 80034f8:	c606                	sw	ra,12(sp)
 80034fa:	c226                	sw	s1,4(sp)
 80034fc:	ffc58413          	addi	s0,a1,-4
 8003500:	0007d363          	bgez	a5,8003506 <_free_r+0x18>
 8003504:	943e                	add	s0,s0,a5
 8003506:	84aa                	mv	s1,a0
 8003508:	00000097          	auipc	ra,0x0
 800350c:	420080e7          	jalr	1056(ra) # 8003928 <__malloc_lock>
 8003510:	17ffd797          	auipc	a5,0x17ffd
 8003514:	b9078793          	addi	a5,a5,-1136 # 200000a0 <__malloc_free_list>
 8003518:	439c                	lw	a5,0(a5)
 800351a:	e385                	bnez	a5,800353a <_free_r+0x4c>
 800351c:	00042223          	sw	zero,4(s0)
 8003520:	17ffd797          	auipc	a5,0x17ffd
 8003524:	b887a023          	sw	s0,-1152(a5) # 200000a0 <__malloc_free_list>
 8003528:	4422                	lw	s0,8(sp)
 800352a:	40b2                	lw	ra,12(sp)
 800352c:	8526                	mv	a0,s1
 800352e:	4492                	lw	s1,4(sp)
 8003530:	0141                	addi	sp,sp,16
 8003532:	00000317          	auipc	t1,0x0
 8003536:	3f830067          	jr	1016(t1) # 800392a <__malloc_unlock>
 800353a:	00f47e63          	bgeu	s0,a5,8003556 <_free_r+0x68>
 800353e:	4014                	lw	a3,0(s0)
 8003540:	00d40733          	add	a4,s0,a3
 8003544:	00e79663          	bne	a5,a4,8003550 <_free_r+0x62>
 8003548:	4398                	lw	a4,0(a5)
 800354a:	43dc                	lw	a5,4(a5)
 800354c:	9736                	add	a4,a4,a3
 800354e:	c018                	sw	a4,0(s0)
 8003550:	c05c                	sw	a5,4(s0)
 8003552:	b7f9                	j	8003520 <_free_r+0x32>
 8003554:	87ba                	mv	a5,a4
 8003556:	43d8                	lw	a4,4(a5)
 8003558:	c319                	beqz	a4,800355e <_free_r+0x70>
 800355a:	fee47de3          	bgeu	s0,a4,8003554 <_free_r+0x66>
 800355e:	4394                	lw	a3,0(a5)
 8003560:	00d78633          	add	a2,a5,a3
 8003564:	00861f63          	bne	a2,s0,8003582 <_free_r+0x94>
 8003568:	4010                	lw	a2,0(s0)
 800356a:	96b2                	add	a3,a3,a2
 800356c:	c394                	sw	a3,0(a5)
 800356e:	00d78633          	add	a2,a5,a3
 8003572:	fac71be3          	bne	a4,a2,8003528 <_free_r+0x3a>
 8003576:	4310                	lw	a2,0(a4)
 8003578:	4358                	lw	a4,4(a4)
 800357a:	96b2                	add	a3,a3,a2
 800357c:	c394                	sw	a3,0(a5)
 800357e:	c3d8                	sw	a4,4(a5)
 8003580:	b765                	j	8003528 <_free_r+0x3a>
 8003582:	00c47563          	bgeu	s0,a2,800358c <_free_r+0x9e>
 8003586:	47b1                	li	a5,12
 8003588:	c09c                	sw	a5,0(s1)
 800358a:	bf79                	j	8003528 <_free_r+0x3a>
 800358c:	4010                	lw	a2,0(s0)
 800358e:	00c406b3          	add	a3,s0,a2
 8003592:	00d71663          	bne	a4,a3,800359e <_free_r+0xb0>
 8003596:	4314                	lw	a3,0(a4)
 8003598:	4358                	lw	a4,4(a4)
 800359a:	96b2                	add	a3,a3,a2
 800359c:	c014                	sw	a3,0(s0)
 800359e:	c058                	sw	a4,4(s0)
 80035a0:	c3c0                	sw	s0,4(a5)
 80035a2:	b759                	j	8003528 <_free_r+0x3a>
 80035a4:	8082                	ret

080035a6 <_malloc_r>:
 80035a6:	1101                	addi	sp,sp,-32
 80035a8:	ca26                	sw	s1,20(sp)
 80035aa:	00358493          	addi	s1,a1,3
 80035ae:	98f1                	andi	s1,s1,-4
 80035b0:	ce06                	sw	ra,28(sp)
 80035b2:	cc22                	sw	s0,24(sp)
 80035b4:	c84a                	sw	s2,16(sp)
 80035b6:	c64e                	sw	s3,12(sp)
 80035b8:	04a1                	addi	s1,s1,8
 80035ba:	47b1                	li	a5,12
 80035bc:	06f4f363          	bgeu	s1,a5,8003622 <_malloc_r+0x7c>
 80035c0:	44b1                	li	s1,12
 80035c2:	06b4e263          	bltu	s1,a1,8003626 <_malloc_r+0x80>
 80035c6:	892a                	mv	s2,a0
 80035c8:	00000097          	auipc	ra,0x0
 80035cc:	360080e7          	jalr	864(ra) # 8003928 <__malloc_lock>
 80035d0:	17ffd797          	auipc	a5,0x17ffd
 80035d4:	ad078793          	addi	a5,a5,-1328 # 200000a0 <__malloc_free_list>
 80035d8:	4398                	lw	a4,0(a5)
 80035da:	843a                	mv	s0,a4
 80035dc:	ec39                	bnez	s0,800363a <_malloc_r+0x94>
 80035de:	17ffd797          	auipc	a5,0x17ffd
 80035e2:	ac678793          	addi	a5,a5,-1338 # 200000a4 <__malloc_sbrk_start>
 80035e6:	439c                	lw	a5,0(a5)
 80035e8:	eb99                	bnez	a5,80035fe <_malloc_r+0x58>
 80035ea:	4581                	li	a1,0
 80035ec:	854a                	mv	a0,s2
 80035ee:	00000097          	auipc	ra,0x0
 80035f2:	0ba080e7          	jalr	186(ra) # 80036a8 <_sbrk_r>
 80035f6:	17ffd797          	auipc	a5,0x17ffd
 80035fa:	aaa7a723          	sw	a0,-1362(a5) # 200000a4 <__malloc_sbrk_start>
 80035fe:	85a6                	mv	a1,s1
 8003600:	854a                	mv	a0,s2
 8003602:	00000097          	auipc	ra,0x0
 8003606:	0a6080e7          	jalr	166(ra) # 80036a8 <_sbrk_r>
 800360a:	59fd                	li	s3,-1
 800360c:	07351f63          	bne	a0,s3,800368a <_malloc_r+0xe4>
 8003610:	47b1                	li	a5,12
 8003612:	00f92023          	sw	a5,0(s2)
 8003616:	854a                	mv	a0,s2
 8003618:	00000097          	auipc	ra,0x0
 800361c:	312080e7          	jalr	786(ra) # 800392a <__malloc_unlock>
 8003620:	a029                	j	800362a <_malloc_r+0x84>
 8003622:	fa04d0e3          	bgez	s1,80035c2 <_malloc_r+0x1c>
 8003626:	47b1                	li	a5,12
 8003628:	c11c                	sw	a5,0(a0)
 800362a:	4501                	li	a0,0
 800362c:	40f2                	lw	ra,28(sp)
 800362e:	4462                	lw	s0,24(sp)
 8003630:	44d2                	lw	s1,20(sp)
 8003632:	4942                	lw	s2,16(sp)
 8003634:	49b2                	lw	s3,12(sp)
 8003636:	6105                	addi	sp,sp,32
 8003638:	8082                	ret
 800363a:	401c                	lw	a5,0(s0)
 800363c:	8f85                	sub	a5,a5,s1
 800363e:	0407c363          	bltz	a5,8003684 <_malloc_r+0xde>
 8003642:	46ad                	li	a3,11
 8003644:	00f6f663          	bgeu	a3,a5,8003650 <_malloc_r+0xaa>
 8003648:	c01c                	sw	a5,0(s0)
 800364a:	943e                	add	s0,s0,a5
 800364c:	c004                	sw	s1,0(s0)
 800364e:	a801                	j	800365e <_malloc_r+0xb8>
 8003650:	405c                	lw	a5,4(s0)
 8003652:	02871763          	bne	a4,s0,8003680 <_malloc_r+0xda>
 8003656:	17ffd717          	auipc	a4,0x17ffd
 800365a:	a4f72523          	sw	a5,-1462(a4) # 200000a0 <__malloc_free_list>
 800365e:	854a                	mv	a0,s2
 8003660:	00000097          	auipc	ra,0x0
 8003664:	2ca080e7          	jalr	714(ra) # 800392a <__malloc_unlock>
 8003668:	00b40513          	addi	a0,s0,11
 800366c:	00440793          	addi	a5,s0,4
 8003670:	9961                	andi	a0,a0,-8
 8003672:	40f50733          	sub	a4,a0,a5
 8003676:	db5d                	beqz	a4,800362c <_malloc_r+0x86>
 8003678:	943a                	add	s0,s0,a4
 800367a:	8f89                	sub	a5,a5,a0
 800367c:	c01c                	sw	a5,0(s0)
 800367e:	b77d                	j	800362c <_malloc_r+0x86>
 8003680:	c35c                	sw	a5,4(a4)
 8003682:	bff1                	j	800365e <_malloc_r+0xb8>
 8003684:	8722                	mv	a4,s0
 8003686:	4040                	lw	s0,4(s0)
 8003688:	bf91                	j	80035dc <_malloc_r+0x36>
 800368a:	00350413          	addi	s0,a0,3
 800368e:	9871                	andi	s0,s0,-4
 8003690:	fa850ee3          	beq	a0,s0,800364c <_malloc_r+0xa6>
 8003694:	40a405b3          	sub	a1,s0,a0
 8003698:	854a                	mv	a0,s2
 800369a:	00000097          	auipc	ra,0x0
 800369e:	00e080e7          	jalr	14(ra) # 80036a8 <_sbrk_r>
 80036a2:	fb3515e3          	bne	a0,s3,800364c <_malloc_r+0xa6>
 80036a6:	b7ad                	j	8003610 <_malloc_r+0x6a>

080036a8 <_sbrk_r>:
 80036a8:	1141                	addi	sp,sp,-16
 80036aa:	c422                	sw	s0,8(sp)
 80036ac:	842a                	mv	s0,a0
 80036ae:	852e                	mv	a0,a1
 80036b0:	17ffd797          	auipc	a5,0x17ffd
 80036b4:	e807a623          	sw	zero,-372(a5) # 2000053c <errno>
 80036b8:	c606                	sw	ra,12(sp)
 80036ba:	ffffe097          	auipc	ra,0xffffe
 80036be:	b5e080e7          	jalr	-1186(ra) # 8001218 <_sbrk>
 80036c2:	57fd                	li	a5,-1
 80036c4:	00f51963          	bne	a0,a5,80036d6 <_sbrk_r+0x2e>
 80036c8:	17ffd797          	auipc	a5,0x17ffd
 80036cc:	e7478793          	addi	a5,a5,-396 # 2000053c <errno>
 80036d0:	439c                	lw	a5,0(a5)
 80036d2:	c391                	beqz	a5,80036d6 <_sbrk_r+0x2e>
 80036d4:	c01c                	sw	a5,0(s0)
 80036d6:	40b2                	lw	ra,12(sp)
 80036d8:	4422                	lw	s0,8(sp)
 80036da:	0141                	addi	sp,sp,16
 80036dc:	8082                	ret

080036de <sniprintf>:
 80036de:	7135                	addi	sp,sp,-160
 80036e0:	cb3e                	sw	a5,148(sp)
 80036e2:	daa6                	sw	s1,116(sp)
 80036e4:	c736                	sw	a3,140(sp)
 80036e6:	c93a                	sw	a4,144(sp)
 80036e8:	cd42                	sw	a6,152(sp)
 80036ea:	cf46                	sw	a7,156(sp)
 80036ec:	17ffd797          	auipc	a5,0x17ffd
 80036f0:	99c78793          	addi	a5,a5,-1636 # 20000088 <_impure_ptr>
 80036f4:	de86                	sw	ra,124(sp)
 80036f6:	dca2                	sw	s0,120(sp)
 80036f8:	d8ca                	sw	s2,112(sp)
 80036fa:	4384                	lw	s1,0(a5)
 80036fc:	0005dc63          	bgez	a1,8003714 <sniprintf+0x36>
 8003700:	08b00793          	li	a5,139
 8003704:	c09c                	sw	a5,0(s1)
 8003706:	557d                	li	a0,-1
 8003708:	50f6                	lw	ra,124(sp)
 800370a:	5466                	lw	s0,120(sp)
 800370c:	54d6                	lw	s1,116(sp)
 800370e:	5946                	lw	s2,112(sp)
 8003710:	610d                	addi	sp,sp,160
 8003712:	8082                	ret
 8003714:	20800793          	li	a5,520
 8003718:	00f11a23          	sh	a5,20(sp)
 800371c:	c42a                	sw	a0,8(sp)
 800371e:	cc2a                	sw	a0,24(sp)
 8003720:	4781                	li	a5,0
 8003722:	c199                	beqz	a1,8003728 <sniprintf+0x4a>
 8003724:	fff58793          	addi	a5,a1,-1
 8003728:	597d                	li	s2,-1
 800372a:	842e                	mv	s0,a1
 800372c:	0174                	addi	a3,sp,140
 800372e:	002c                	addi	a1,sp,8
 8003730:	8526                	mv	a0,s1
 8003732:	c83e                	sw	a5,16(sp)
 8003734:	ce3e                	sw	a5,28(sp)
 8003736:	01211b23          	sh	s2,22(sp)
 800373a:	c236                	sw	a3,4(sp)
 800373c:	00000097          	auipc	ra,0x0
 8003740:	2f2080e7          	jalr	754(ra) # 8003a2e <_svfiprintf_r>
 8003744:	01255563          	bge	a0,s2,800374e <sniprintf+0x70>
 8003748:	08b00793          	li	a5,139
 800374c:	c09c                	sw	a5,0(s1)
 800374e:	dc4d                	beqz	s0,8003708 <sniprintf+0x2a>
 8003750:	47a2                	lw	a5,8(sp)
 8003752:	00078023          	sb	zero,0(a5)
 8003756:	bf4d                	j	8003708 <sniprintf+0x2a>

08003758 <strcmp>:
 8003758:	00054603          	lbu	a2,0(a0)
 800375c:	0005c683          	lbu	a3,0(a1)
 8003760:	0505                	addi	a0,a0,1
 8003762:	0585                	addi	a1,a1,1
 8003764:	00d61363          	bne	a2,a3,800376a <strcmp+0x12>
 8003768:	fa65                	bnez	a2,8003758 <strcmp>
 800376a:	40d60533          	sub	a0,a2,a3
 800376e:	8082                	ret

08003770 <strcpy>:
 8003770:	87aa                	mv	a5,a0
 8003772:	0005c703          	lbu	a4,0(a1)
 8003776:	0785                	addi	a5,a5,1
 8003778:	0585                	addi	a1,a1,1
 800377a:	fee78fa3          	sb	a4,-1(a5)
 800377e:	fb75                	bnez	a4,8003772 <strcpy+0x2>
 8003780:	8082                	ret

08003782 <write>:
 8003782:	17ffd797          	auipc	a5,0x17ffd
 8003786:	90678793          	addi	a5,a5,-1786 # 20000088 <_impure_ptr>
 800378a:	86b2                	mv	a3,a2
 800378c:	862e                	mv	a2,a1
 800378e:	85aa                	mv	a1,a0
 8003790:	4388                	lw	a0,0(a5)
 8003792:	00000317          	auipc	t1,0x0
 8003796:	00830067          	jr	8(t1) # 800379a <_write_r>

0800379a <_write_r>:
 800379a:	1141                	addi	sp,sp,-16
 800379c:	c422                	sw	s0,8(sp)
 800379e:	842a                	mv	s0,a0
 80037a0:	852e                	mv	a0,a1
 80037a2:	85b2                	mv	a1,a2
 80037a4:	8636                	mv	a2,a3
 80037a6:	17ffd797          	auipc	a5,0x17ffd
 80037aa:	d807ab23          	sw	zero,-618(a5) # 2000053c <errno>
 80037ae:	c606                	sw	ra,12(sp)
 80037b0:	00001097          	auipc	ra,0x1
 80037b4:	998080e7          	jalr	-1640(ra) # 8004148 <_write>
 80037b8:	57fd                	li	a5,-1
 80037ba:	00f51963          	bne	a0,a5,80037cc <_write_r+0x32>
 80037be:	17ffd797          	auipc	a5,0x17ffd
 80037c2:	d7e78793          	addi	a5,a5,-642 # 2000053c <errno>
 80037c6:	439c                	lw	a5,0(a5)
 80037c8:	c391                	beqz	a5,80037cc <_write_r+0x32>
 80037ca:	c01c                	sw	a5,0(s0)
 80037cc:	40b2                	lw	ra,12(sp)
 80037ce:	4422                	lw	s0,8(sp)
 80037d0:	0141                	addi	sp,sp,16
 80037d2:	8082                	ret

080037d4 <__register_exitproc>:
 80037d4:	17ffd797          	auipc	a5,0x17ffd
 80037d8:	8d478793          	addi	a5,a5,-1836 # 200000a8 <_global_atexit>
 80037dc:	439c                	lw	a5,0(a5)
 80037de:	8e2a                	mv	t3,a0
 80037e0:	e78d                	bnez	a5,800380a <__register_exitproc+0x36>
 80037e2:	17ffd717          	auipc	a4,0x17ffd
 80037e6:	cca70713          	addi	a4,a4,-822 # 200004ac <_global_atexit0>
 80037ea:	17ffd797          	auipc	a5,0x17ffd
 80037ee:	8ae7af23          	sw	a4,-1858(a5) # 200000a8 <_global_atexit>
 80037f2:	f7ffd517          	auipc	a0,0xf7ffd
 80037f6:	80e50513          	addi	a0,a0,-2034 # 0 <__dbg_stack_size>
 80037fa:	87ba                	mv	a5,a4
 80037fc:	c519                	beqz	a0,800380a <__register_exitproc+0x36>
 80037fe:	411c                	lw	a5,0(a0)
 8003800:	17ffd517          	auipc	a0,0x17ffd
 8003804:	d2f52a23          	sw	a5,-716(a0) # 20000534 <_global_atexit0+0x88>
 8003808:	87ba                	mv	a5,a4
 800380a:	43d8                	lw	a4,4(a5)
 800380c:	487d                	li	a6,31
 800380e:	557d                	li	a0,-1
 8003810:	04e84763          	blt	a6,a4,800385e <__register_exitproc+0x8a>
 8003814:	020e0e63          	beqz	t3,8003850 <__register_exitproc+0x7c>
 8003818:	0887a803          	lw	a6,136(a5)
 800381c:	04080163          	beqz	a6,800385e <__register_exitproc+0x8a>
 8003820:	00271893          	slli	a7,a4,0x2
 8003824:	98c2                	add	a7,a7,a6
 8003826:	00c8a023          	sw	a2,0(a7)
 800382a:	10082303          	lw	t1,256(a6)
 800382e:	4605                	li	a2,1
 8003830:	00e61633          	sll	a2,a2,a4
 8003834:	00c36333          	or	t1,t1,a2
 8003838:	10682023          	sw	t1,256(a6)
 800383c:	08d8a023          	sw	a3,128(a7)
 8003840:	4689                	li	a3,2
 8003842:	00de1763          	bne	t3,a3,8003850 <__register_exitproc+0x7c>
 8003846:	10482683          	lw	a3,260(a6)
 800384a:	8e55                	or	a2,a2,a3
 800384c:	10c82223          	sw	a2,260(a6)
 8003850:	00170693          	addi	a3,a4,1
 8003854:	070a                	slli	a4,a4,0x2
 8003856:	c3d4                	sw	a3,4(a5)
 8003858:	97ba                	add	a5,a5,a4
 800385a:	c78c                	sw	a1,8(a5)
 800385c:	4501                	li	a0,0
 800385e:	8082                	ret

08003860 <__call_exitprocs>:
 8003860:	7179                	addi	sp,sp,-48
 8003862:	cc52                	sw	s4,24(sp)
 8003864:	ca56                	sw	s5,20(sp)
 8003866:	c85a                	sw	s6,16(sp)
 8003868:	c65e                	sw	s7,12(sp)
 800386a:	d606                	sw	ra,44(sp)
 800386c:	d422                	sw	s0,40(sp)
 800386e:	d226                	sw	s1,36(sp)
 8003870:	d04a                	sw	s2,32(sp)
 8003872:	ce4e                	sw	s3,28(sp)
 8003874:	c462                	sw	s8,8(sp)
 8003876:	8b2a                	mv	s6,a0
 8003878:	8a2e                	mv	s4,a1
 800387a:	17ffda97          	auipc	s5,0x17ffd
 800387e:	82ea8a93          	addi	s5,s5,-2002 # 200000a8 <_global_atexit>
 8003882:	4b85                	li	s7,1
 8003884:	000aa403          	lw	s0,0(s5)
 8003888:	c811                	beqz	s0,800389c <__call_exitprocs+0x3c>
 800388a:	4044                	lw	s1,4(s0)
 800388c:	08842983          	lw	s3,136(s0)
 8003890:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003894:	048a                	slli	s1,s1,0x2
 8003896:	94a2                	add	s1,s1,s0
 8003898:	00095e63          	bgez	s2,80038b4 <__call_exitprocs+0x54>
 800389c:	50b2                	lw	ra,44(sp)
 800389e:	5422                	lw	s0,40(sp)
 80038a0:	5492                	lw	s1,36(sp)
 80038a2:	5902                	lw	s2,32(sp)
 80038a4:	49f2                	lw	s3,28(sp)
 80038a6:	4a62                	lw	s4,24(sp)
 80038a8:	4ad2                	lw	s5,20(sp)
 80038aa:	4b42                	lw	s6,16(sp)
 80038ac:	4bb2                	lw	s7,12(sp)
 80038ae:	4c22                	lw	s8,8(sp)
 80038b0:	6145                	addi	sp,sp,48
 80038b2:	8082                	ret
 80038b4:	000a0e63          	beqz	s4,80038d0 <__call_exitprocs+0x70>
 80038b8:	00099563          	bnez	s3,80038c2 <__call_exitprocs+0x62>
 80038bc:	197d                	addi	s2,s2,-1
 80038be:	14f1                	addi	s1,s1,-4
 80038c0:	bfe1                	j	8003898 <__call_exitprocs+0x38>
 80038c2:	00291793          	slli	a5,s2,0x2
 80038c6:	97ce                	add	a5,a5,s3
 80038c8:	0807a783          	lw	a5,128(a5)
 80038cc:	ff4798e3          	bne	a5,s4,80038bc <__call_exitprocs+0x5c>
 80038d0:	4058                	lw	a4,4(s0)
 80038d2:	40dc                	lw	a5,4(s1)
 80038d4:	177d                	addi	a4,a4,-1
 80038d6:	03271863          	bne	a4,s2,8003906 <__call_exitprocs+0xa6>
 80038da:	01242223          	sw	s2,4(s0)
 80038de:	dff9                	beqz	a5,80038bc <__call_exitprocs+0x5c>
 80038e0:	00442c03          	lw	s8,4(s0)
 80038e4:	00098863          	beqz	s3,80038f4 <__call_exitprocs+0x94>
 80038e8:	1009a683          	lw	a3,256(s3)
 80038ec:	012b9733          	sll	a4,s7,s2
 80038f0:	8ef9                	and	a3,a3,a4
 80038f2:	ee89                	bnez	a3,800390c <__call_exitprocs+0xac>
 80038f4:	9782                	jalr	a5
 80038f6:	4058                	lw	a4,4(s0)
 80038f8:	000aa783          	lw	a5,0(s5)
 80038fc:	f98714e3          	bne	a4,s8,8003884 <__call_exitprocs+0x24>
 8003900:	faf40ee3          	beq	s0,a5,80038bc <__call_exitprocs+0x5c>
 8003904:	b741                	j	8003884 <__call_exitprocs+0x24>
 8003906:	0004a223          	sw	zero,4(s1)
 800390a:	bfd1                	j	80038de <__call_exitprocs+0x7e>
 800390c:	00291693          	slli	a3,s2,0x2
 8003910:	96ce                	add	a3,a3,s3
 8003912:	428c                	lw	a1,0(a3)
 8003914:	1049a683          	lw	a3,260(s3)
 8003918:	8f75                	and	a4,a4,a3
 800391a:	e701                	bnez	a4,8003922 <__call_exitprocs+0xc2>
 800391c:	855a                	mv	a0,s6
 800391e:	9782                	jalr	a5
 8003920:	bfd9                	j	80038f6 <__call_exitprocs+0x96>
 8003922:	852e                	mv	a0,a1
 8003924:	9782                	jalr	a5
 8003926:	bfc1                	j	80038f6 <__call_exitprocs+0x96>

08003928 <__malloc_lock>:
 8003928:	8082                	ret

0800392a <__malloc_unlock>:
 800392a:	8082                	ret

0800392c <__ssputs_r>:
 800392c:	1101                	addi	sp,sp,-32
 800392e:	c84a                	sw	s2,16(sp)
 8003930:	0085a903          	lw	s2,8(a1)
 8003934:	cc22                	sw	s0,24(sp)
 8003936:	c452                	sw	s4,8(sp)
 8003938:	c05a                	sw	s6,0(sp)
 800393a:	ce06                	sw	ra,28(sp)
 800393c:	ca26                	sw	s1,20(sp)
 800393e:	c64e                	sw	s3,12(sp)
 8003940:	c256                	sw	s5,4(sp)
 8003942:	842e                	mv	s0,a1
 8003944:	8b32                	mv	s6,a2
 8003946:	8a36                	mv	s4,a3
 8003948:	0b26e263          	bltu	a3,s2,80039ec <__ssputs_r+0xc0>
 800394c:	00c5d783          	lhu	a5,12(a1)
 8003950:	4807f713          	andi	a4,a5,1152
 8003954:	cb51                	beqz	a4,80039e8 <__ssputs_r+0xbc>
 8003956:	4004                	lw	s1,0(s0)
 8003958:	498c                	lw	a1,16(a1)
 800395a:	4858                	lw	a4,20(s0)
 800395c:	8aaa                	mv	s5,a0
 800395e:	40b489b3          	sub	s3,s1,a1
 8003962:	448d                	li	s1,3
 8003964:	02e484b3          	mul	s1,s1,a4
 8003968:	4709                	li	a4,2
 800396a:	02e4c4b3          	div	s1,s1,a4
 800396e:	00168713          	addi	a4,a3,1
 8003972:	974e                	add	a4,a4,s3
 8003974:	00e4f363          	bgeu	s1,a4,800397a <__ssputs_r+0x4e>
 8003978:	84ba                	mv	s1,a4
 800397a:	4007f793          	andi	a5,a5,1024
 800397e:	cbc9                	beqz	a5,8003a10 <__ssputs_r+0xe4>
 8003980:	85a6                	mv	a1,s1
 8003982:	8556                	mv	a0,s5
 8003984:	00000097          	auipc	ra,0x0
 8003988:	c22080e7          	jalr	-990(ra) # 80035a6 <_malloc_r>
 800398c:	892a                	mv	s2,a0
 800398e:	e50d                	bnez	a0,80039b8 <__ssputs_r+0x8c>
 8003990:	47b1                	li	a5,12
 8003992:	00faa023          	sw	a5,0(s5)
 8003996:	00c45783          	lhu	a5,12(s0)
 800399a:	557d                	li	a0,-1
 800399c:	0407e793          	ori	a5,a5,64
 80039a0:	00f41623          	sh	a5,12(s0)
 80039a4:	40f2                	lw	ra,28(sp)
 80039a6:	4462                	lw	s0,24(sp)
 80039a8:	44d2                	lw	s1,20(sp)
 80039aa:	4942                	lw	s2,16(sp)
 80039ac:	49b2                	lw	s3,12(sp)
 80039ae:	4a22                	lw	s4,8(sp)
 80039b0:	4a92                	lw	s5,4(sp)
 80039b2:	4b02                	lw	s6,0(sp)
 80039b4:	6105                	addi	sp,sp,32
 80039b6:	8082                	ret
 80039b8:	480c                	lw	a1,16(s0)
 80039ba:	864e                	mv	a2,s3
 80039bc:	00000097          	auipc	ra,0x0
 80039c0:	b1c080e7          	jalr	-1252(ra) # 80034d8 <memcpy>
 80039c4:	00c45783          	lhu	a5,12(s0)
 80039c8:	b7f7f793          	andi	a5,a5,-1153
 80039cc:	0807e793          	ori	a5,a5,128
 80039d0:	00f41623          	sh	a5,12(s0)
 80039d4:	01242823          	sw	s2,16(s0)
 80039d8:	c844                	sw	s1,20(s0)
 80039da:	994e                	add	s2,s2,s3
 80039dc:	413484b3          	sub	s1,s1,s3
 80039e0:	01242023          	sw	s2,0(s0)
 80039e4:	c404                	sw	s1,8(s0)
 80039e6:	8952                	mv	s2,s4
 80039e8:	012a7363          	bgeu	s4,s2,80039ee <__ssputs_r+0xc2>
 80039ec:	8952                	mv	s2,s4
 80039ee:	4008                	lw	a0,0(s0)
 80039f0:	864a                	mv	a2,s2
 80039f2:	85da                	mv	a1,s6
 80039f4:	00000097          	auipc	ra,0x0
 80039f8:	6a8080e7          	jalr	1704(ra) # 800409c <memmove>
 80039fc:	441c                	lw	a5,8(s0)
 80039fe:	4501                	li	a0,0
 8003a00:	412787b3          	sub	a5,a5,s2
 8003a04:	c41c                	sw	a5,8(s0)
 8003a06:	401c                	lw	a5,0(s0)
 8003a08:	993e                	add	s2,s2,a5
 8003a0a:	01242023          	sw	s2,0(s0)
 8003a0e:	bf59                	j	80039a4 <__ssputs_r+0x78>
 8003a10:	8626                	mv	a2,s1
 8003a12:	8556                	mv	a0,s5
 8003a14:	00000097          	auipc	ra,0x0
 8003a18:	6ae080e7          	jalr	1710(ra) # 80040c2 <_realloc_r>
 8003a1c:	892a                	mv	s2,a0
 8003a1e:	f95d                	bnez	a0,80039d4 <__ssputs_r+0xa8>
 8003a20:	480c                	lw	a1,16(s0)
 8003a22:	8556                	mv	a0,s5
 8003a24:	00000097          	auipc	ra,0x0
 8003a28:	aca080e7          	jalr	-1334(ra) # 80034ee <_free_r>
 8003a2c:	b795                	j	8003990 <__ssputs_r+0x64>

08003a2e <_svfiprintf_r>:
 8003a2e:	00c5d783          	lhu	a5,12(a1)
 8003a32:	7171                	addi	sp,sp,-176
 8003a34:	d326                	sw	s1,164(sp)
 8003a36:	d14a                	sw	s2,160(sp)
 8003a38:	cf4e                	sw	s3,156(sp)
 8003a3a:	d706                	sw	ra,172(sp)
 8003a3c:	d522                	sw	s0,168(sp)
 8003a3e:	cd52                	sw	s4,152(sp)
 8003a40:	cb56                	sw	s5,148(sp)
 8003a42:	c95a                	sw	s6,144(sp)
 8003a44:	c75e                	sw	s7,140(sp)
 8003a46:	c562                	sw	s8,136(sp)
 8003a48:	c366                	sw	s9,132(sp)
 8003a4a:	0807f793          	andi	a5,a5,128
 8003a4e:	89aa                	mv	s3,a0
 8003a50:	892e                	mv	s2,a1
 8003a52:	84b2                	mv	s1,a2
 8003a54:	c7a9                	beqz	a5,8003a9e <_svfiprintf_r+0x70>
 8003a56:	499c                	lw	a5,16(a1)
 8003a58:	e3b9                	bnez	a5,8003a9e <_svfiprintf_r+0x70>
 8003a5a:	04000593          	li	a1,64
 8003a5e:	c636                	sw	a3,12(sp)
 8003a60:	00000097          	auipc	ra,0x0
 8003a64:	b46080e7          	jalr	-1210(ra) # 80035a6 <_malloc_r>
 8003a68:	00a92023          	sw	a0,0(s2)
 8003a6c:	00a92823          	sw	a0,16(s2)
 8003a70:	46b2                	lw	a3,12(sp)
 8003a72:	e115                	bnez	a0,8003a96 <_svfiprintf_r+0x68>
 8003a74:	47b1                	li	a5,12
 8003a76:	00f9a023          	sw	a5,0(s3)
 8003a7a:	557d                	li	a0,-1
 8003a7c:	50ba                	lw	ra,172(sp)
 8003a7e:	542a                	lw	s0,168(sp)
 8003a80:	549a                	lw	s1,164(sp)
 8003a82:	590a                	lw	s2,160(sp)
 8003a84:	49fa                	lw	s3,156(sp)
 8003a86:	4a6a                	lw	s4,152(sp)
 8003a88:	4ada                	lw	s5,148(sp)
 8003a8a:	4b4a                	lw	s6,144(sp)
 8003a8c:	4bba                	lw	s7,140(sp)
 8003a8e:	4c2a                	lw	s8,136(sp)
 8003a90:	4c9a                	lw	s9,132(sp)
 8003a92:	614d                	addi	sp,sp,176
 8003a94:	8082                	ret
 8003a96:	04000793          	li	a5,64
 8003a9a:	00f92a23          	sw	a5,20(s2)
 8003a9e:	02000793          	li	a5,32
 8003aa2:	02f10ca3          	sb	a5,57(sp)
 8003aa6:	03000793          	li	a5,48
 8003aaa:	da02                	sw	zero,52(sp)
 8003aac:	02f10d23          	sb	a5,58(sp)
 8003ab0:	ce36                	sw	a3,28(sp)
 8003ab2:	02500b93          	li	s7,37
 8003ab6:	ffffda97          	auipc	s5,0xffffd
 8003aba:	fe2a8a93          	addi	s5,s5,-30 # 8000a98 <__clz_tab+0x100>
 8003abe:	4c05                	li	s8,1
 8003ac0:	4b29                	li	s6,10
 8003ac2:	8426                	mv	s0,s1
 8003ac4:	00044783          	lbu	a5,0(s0)
 8003ac8:	c399                	beqz	a5,8003ace <_svfiprintf_r+0xa0>
 8003aca:	0b779163          	bne	a5,s7,8003b6c <_svfiprintf_r+0x13e>
 8003ace:	40940cb3          	sub	s9,s0,s1
 8003ad2:	020c8063          	beqz	s9,8003af2 <_svfiprintf_r+0xc4>
 8003ad6:	86e6                	mv	a3,s9
 8003ad8:	8626                	mv	a2,s1
 8003ada:	85ca                	mv	a1,s2
 8003adc:	854e                	mv	a0,s3
 8003ade:	00000097          	auipc	ra,0x0
 8003ae2:	e4e080e7          	jalr	-434(ra) # 800392c <__ssputs_r>
 8003ae6:	57fd                	li	a5,-1
 8003ae8:	1af50a63          	beq	a0,a5,8003c9c <_svfiprintf_r+0x26e>
 8003aec:	56d2                	lw	a3,52(sp)
 8003aee:	96e6                	add	a3,a3,s9
 8003af0:	da36                	sw	a3,52(sp)
 8003af2:	00044783          	lbu	a5,0(s0)
 8003af6:	1a078363          	beqz	a5,8003c9c <_svfiprintf_r+0x26e>
 8003afa:	57fd                	li	a5,-1
 8003afc:	00140493          	addi	s1,s0,1
 8003b00:	d002                	sw	zero,32(sp)
 8003b02:	d602                	sw	zero,44(sp)
 8003b04:	d23e                	sw	a5,36(sp)
 8003b06:	d402                	sw	zero,40(sp)
 8003b08:	060101a3          	sb	zero,99(sp)
 8003b0c:	dc82                	sw	zero,120(sp)
 8003b0e:	0004c583          	lbu	a1,0(s1)
 8003b12:	4615                	li	a2,5
 8003b14:	8556                	mv	a0,s5
 8003b16:	00000097          	auipc	ra,0x0
 8003b1a:	56c080e7          	jalr	1388(ra) # 8004082 <memchr>
 8003b1e:	00148413          	addi	s0,s1,1
 8003b22:	5782                	lw	a5,32(sp)
 8003b24:	e531                	bnez	a0,8003b70 <_svfiprintf_r+0x142>
 8003b26:	0107f713          	andi	a4,a5,16
 8003b2a:	c709                	beqz	a4,8003b34 <_svfiprintf_r+0x106>
 8003b2c:	02000713          	li	a4,32
 8003b30:	06e101a3          	sb	a4,99(sp)
 8003b34:	0087f713          	andi	a4,a5,8
 8003b38:	c709                	beqz	a4,8003b42 <_svfiprintf_r+0x114>
 8003b3a:	02b00713          	li	a4,43
 8003b3e:	06e101a3          	sb	a4,99(sp)
 8003b42:	0004c683          	lbu	a3,0(s1)
 8003b46:	02a00713          	li	a4,42
 8003b4a:	02e68b63          	beq	a3,a4,8003b80 <_svfiprintf_r+0x152>
 8003b4e:	57b2                	lw	a5,44(sp)
 8003b50:	8426                	mv	s0,s1
 8003b52:	4681                	li	a3,0
 8003b54:	4625                	li	a2,9
 8003b56:	00044703          	lbu	a4,0(s0)
 8003b5a:	00140593          	addi	a1,s0,1
 8003b5e:	fd070713          	addi	a4,a4,-48
 8003b62:	06e67463          	bgeu	a2,a4,8003bca <_svfiprintf_r+0x19c>
 8003b66:	c68d                	beqz	a3,8003b90 <_svfiprintf_r+0x162>
 8003b68:	d63e                	sw	a5,44(sp)
 8003b6a:	a01d                	j	8003b90 <_svfiprintf_r+0x162>
 8003b6c:	0405                	addi	s0,s0,1
 8003b6e:	bf99                	j	8003ac4 <_svfiprintf_r+0x96>
 8003b70:	41550533          	sub	a0,a0,s5
 8003b74:	00ac1533          	sll	a0,s8,a0
 8003b78:	8fc9                	or	a5,a5,a0
 8003b7a:	d03e                	sw	a5,32(sp)
 8003b7c:	84a2                	mv	s1,s0
 8003b7e:	bf41                	j	8003b0e <_svfiprintf_r+0xe0>
 8003b80:	4772                	lw	a4,28(sp)
 8003b82:	00470693          	addi	a3,a4,4
 8003b86:	4318                	lw	a4,0(a4)
 8003b88:	ce36                	sw	a3,28(sp)
 8003b8a:	02074963          	bltz	a4,8003bbc <_svfiprintf_r+0x18e>
 8003b8e:	d63a                	sw	a4,44(sp)
 8003b90:	00044703          	lbu	a4,0(s0)
 8003b94:	02e00793          	li	a5,46
 8003b98:	04f71f63          	bne	a4,a5,8003bf6 <_svfiprintf_r+0x1c8>
 8003b9c:	00144703          	lbu	a4,1(s0)
 8003ba0:	02a00793          	li	a5,42
 8003ba4:	02f71b63          	bne	a4,a5,8003bda <_svfiprintf_r+0x1ac>
 8003ba8:	47f2                	lw	a5,28(sp)
 8003baa:	0409                	addi	s0,s0,2
 8003bac:	00478713          	addi	a4,a5,4
 8003bb0:	439c                	lw	a5,0(a5)
 8003bb2:	ce3a                	sw	a4,28(sp)
 8003bb4:	0207c163          	bltz	a5,8003bd6 <_svfiprintf_r+0x1a8>
 8003bb8:	d23e                	sw	a5,36(sp)
 8003bba:	a835                	j	8003bf6 <_svfiprintf_r+0x1c8>
 8003bbc:	40e00733          	neg	a4,a4
 8003bc0:	0027e793          	ori	a5,a5,2
 8003bc4:	d63a                	sw	a4,44(sp)
 8003bc6:	d03e                	sw	a5,32(sp)
 8003bc8:	b7e1                	j	8003b90 <_svfiprintf_r+0x162>
 8003bca:	036787b3          	mul	a5,a5,s6
 8003bce:	4685                	li	a3,1
 8003bd0:	842e                	mv	s0,a1
 8003bd2:	97ba                	add	a5,a5,a4
 8003bd4:	b749                	j	8003b56 <_svfiprintf_r+0x128>
 8003bd6:	57fd                	li	a5,-1
 8003bd8:	b7c5                	j	8003bb8 <_svfiprintf_r+0x18a>
 8003bda:	0405                	addi	s0,s0,1
 8003bdc:	d202                	sw	zero,36(sp)
 8003bde:	4681                	li	a3,0
 8003be0:	4781                	li	a5,0
 8003be2:	4625                	li	a2,9
 8003be4:	00044703          	lbu	a4,0(s0)
 8003be8:	00140593          	addi	a1,s0,1
 8003bec:	fd070713          	addi	a4,a4,-48
 8003bf0:	06e67c63          	bgeu	a2,a4,8003c68 <_svfiprintf_r+0x23a>
 8003bf4:	f2f1                	bnez	a3,8003bb8 <_svfiprintf_r+0x18a>
 8003bf6:	00044583          	lbu	a1,0(s0)
 8003bfa:	460d                	li	a2,3
 8003bfc:	ffffd517          	auipc	a0,0xffffd
 8003c00:	ea450513          	addi	a0,a0,-348 # 8000aa0 <__clz_tab+0x108>
 8003c04:	00000097          	auipc	ra,0x0
 8003c08:	47e080e7          	jalr	1150(ra) # 8004082 <memchr>
 8003c0c:	cd11                	beqz	a0,8003c28 <_svfiprintf_r+0x1fa>
 8003c0e:	ffffd797          	auipc	a5,0xffffd
 8003c12:	e9278793          	addi	a5,a5,-366 # 8000aa0 <__clz_tab+0x108>
 8003c16:	8d1d                	sub	a0,a0,a5
 8003c18:	04000793          	li	a5,64
 8003c1c:	00a797b3          	sll	a5,a5,a0
 8003c20:	5502                	lw	a0,32(sp)
 8003c22:	0405                	addi	s0,s0,1
 8003c24:	8d5d                	or	a0,a0,a5
 8003c26:	d02a                	sw	a0,32(sp)
 8003c28:	00044583          	lbu	a1,0(s0)
 8003c2c:	4619                	li	a2,6
 8003c2e:	ffffd517          	auipc	a0,0xffffd
 8003c32:	e7650513          	addi	a0,a0,-394 # 8000aa4 <__clz_tab+0x10c>
 8003c36:	00140493          	addi	s1,s0,1
 8003c3a:	02b10c23          	sb	a1,56(sp)
 8003c3e:	00000097          	auipc	ra,0x0
 8003c42:	444080e7          	jalr	1092(ra) # 8004082 <memchr>
 8003c46:	c525                	beqz	a0,8003cae <_svfiprintf_r+0x280>
 8003c48:	f7ffc797          	auipc	a5,0xf7ffc
 8003c4c:	3b878793          	addi	a5,a5,952 # 0 <__dbg_stack_size>
 8003c50:	e795                	bnez	a5,8003c7c <_svfiprintf_r+0x24e>
 8003c52:	5702                	lw	a4,32(sp)
 8003c54:	47f2                	lw	a5,28(sp)
 8003c56:	10077713          	andi	a4,a4,256
 8003c5a:	cf09                	beqz	a4,8003c74 <_svfiprintf_r+0x246>
 8003c5c:	0791                	addi	a5,a5,4
 8003c5e:	ce3e                	sw	a5,28(sp)
 8003c60:	57d2                	lw	a5,52(sp)
 8003c62:	97d2                	add	a5,a5,s4
 8003c64:	da3e                	sw	a5,52(sp)
 8003c66:	bdb1                	j	8003ac2 <_svfiprintf_r+0x94>
 8003c68:	036787b3          	mul	a5,a5,s6
 8003c6c:	4685                	li	a3,1
 8003c6e:	842e                	mv	s0,a1
 8003c70:	97ba                	add	a5,a5,a4
 8003c72:	bf8d                	j	8003be4 <_svfiprintf_r+0x1b6>
 8003c74:	079d                	addi	a5,a5,7
 8003c76:	9be1                	andi	a5,a5,-8
 8003c78:	07a1                	addi	a5,a5,8
 8003c7a:	b7d5                	j	8003c5e <_svfiprintf_r+0x230>
 8003c7c:	0878                	addi	a4,sp,28
 8003c7e:	00000697          	auipc	a3,0x0
 8003c82:	cae68693          	addi	a3,a3,-850 # 800392c <__ssputs_r>
 8003c86:	864a                	mv	a2,s2
 8003c88:	100c                	addi	a1,sp,32
 8003c8a:	854e                	mv	a0,s3
 8003c8c:	00000097          	auipc	ra,0x0
 8003c90:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003c94:	57fd                	li	a5,-1
 8003c96:	8a2a                	mv	s4,a0
 8003c98:	fcf514e3          	bne	a0,a5,8003c60 <_svfiprintf_r+0x232>
 8003c9c:	00c95783          	lhu	a5,12(s2)
 8003ca0:	557d                	li	a0,-1
 8003ca2:	0407f793          	andi	a5,a5,64
 8003ca6:	dc079be3          	bnez	a5,8003a7c <_svfiprintf_r+0x4e>
 8003caa:	5552                	lw	a0,52(sp)
 8003cac:	bbc1                	j	8003a7c <_svfiprintf_r+0x4e>
 8003cae:	0878                	addi	a4,sp,28
 8003cb0:	00000697          	auipc	a3,0x0
 8003cb4:	c7c68693          	addi	a3,a3,-900 # 800392c <__ssputs_r>
 8003cb8:	864a                	mv	a2,s2
 8003cba:	100c                	addi	a1,sp,32
 8003cbc:	854e                	mv	a0,s3
 8003cbe:	00000097          	auipc	ra,0x0
 8003cc2:	116080e7          	jalr	278(ra) # 8003dd4 <_printf_i>
 8003cc6:	b7f9                	j	8003c94 <_svfiprintf_r+0x266>

08003cc8 <_printf_common>:
 8003cc8:	7179                	addi	sp,sp,-48
 8003cca:	ca56                	sw	s5,20(sp)
 8003ccc:	499c                	lw	a5,16(a1)
 8003cce:	8aba                	mv	s5,a4
 8003cd0:	4598                	lw	a4,8(a1)
 8003cd2:	d422                	sw	s0,40(sp)
 8003cd4:	d226                	sw	s1,36(sp)
 8003cd6:	ce4e                	sw	s3,28(sp)
 8003cd8:	cc52                	sw	s4,24(sp)
 8003cda:	d606                	sw	ra,44(sp)
 8003cdc:	d04a                	sw	s2,32(sp)
 8003cde:	c85a                	sw	s6,16(sp)
 8003ce0:	c65e                	sw	s7,12(sp)
 8003ce2:	89aa                	mv	s3,a0
 8003ce4:	842e                	mv	s0,a1
 8003ce6:	84b2                	mv	s1,a2
 8003ce8:	8a36                	mv	s4,a3
 8003cea:	00e7d363          	bge	a5,a4,8003cf0 <_printf_common+0x28>
 8003cee:	87ba                	mv	a5,a4
 8003cf0:	c09c                	sw	a5,0(s1)
 8003cf2:	04344703          	lbu	a4,67(s0)
 8003cf6:	c319                	beqz	a4,8003cfc <_printf_common+0x34>
 8003cf8:	0785                	addi	a5,a5,1
 8003cfa:	c09c                	sw	a5,0(s1)
 8003cfc:	401c                	lw	a5,0(s0)
 8003cfe:	0207f793          	andi	a5,a5,32
 8003d02:	c781                	beqz	a5,8003d0a <_printf_common+0x42>
 8003d04:	409c                	lw	a5,0(s1)
 8003d06:	0789                	addi	a5,a5,2
 8003d08:	c09c                	sw	a5,0(s1)
 8003d0a:	00042903          	lw	s2,0(s0)
 8003d0e:	00697913          	andi	s2,s2,6
 8003d12:	00091a63          	bnez	s2,8003d26 <_printf_common+0x5e>
 8003d16:	01940b13          	addi	s6,s0,25
 8003d1a:	5bfd                	li	s7,-1
 8003d1c:	445c                	lw	a5,12(s0)
 8003d1e:	4098                	lw	a4,0(s1)
 8003d20:	8f99                	sub	a5,a5,a4
 8003d22:	04f94c63          	blt	s2,a5,8003d7a <_printf_common+0xb2>
 8003d26:	401c                	lw	a5,0(s0)
 8003d28:	04344683          	lbu	a3,67(s0)
 8003d2c:	0207f793          	andi	a5,a5,32
 8003d30:	00d036b3          	snez	a3,a3
 8003d34:	eba5                	bnez	a5,8003da4 <_printf_common+0xdc>
 8003d36:	04340613          	addi	a2,s0,67
 8003d3a:	85d2                	mv	a1,s4
 8003d3c:	854e                	mv	a0,s3
 8003d3e:	9a82                	jalr	s5
 8003d40:	57fd                	li	a5,-1
 8003d42:	04f50363          	beq	a0,a5,8003d88 <_printf_common+0xc0>
 8003d46:	401c                	lw	a5,0(s0)
 8003d48:	4611                	li	a2,4
 8003d4a:	4098                	lw	a4,0(s1)
 8003d4c:	8b99                	andi	a5,a5,6
 8003d4e:	4454                	lw	a3,12(s0)
 8003d50:	4481                	li	s1,0
 8003d52:	00c79763          	bne	a5,a2,8003d60 <_printf_common+0x98>
 8003d56:	40e684b3          	sub	s1,a3,a4
 8003d5a:	0004d363          	bgez	s1,8003d60 <_printf_common+0x98>
 8003d5e:	4481                	li	s1,0
 8003d60:	441c                	lw	a5,8(s0)
 8003d62:	4818                	lw	a4,16(s0)
 8003d64:	00f75463          	bge	a4,a5,8003d6c <_printf_common+0xa4>
 8003d68:	8f99                	sub	a5,a5,a4
 8003d6a:	94be                	add	s1,s1,a5
 8003d6c:	4901                	li	s2,0
 8003d6e:	0469                	addi	s0,s0,26
 8003d70:	5b7d                	li	s6,-1
 8003d72:	05249863          	bne	s1,s2,8003dc2 <_printf_common+0xfa>
 8003d76:	4501                	li	a0,0
 8003d78:	a809                	j	8003d8a <_printf_common+0xc2>
 8003d7a:	4685                	li	a3,1
 8003d7c:	865a                	mv	a2,s6
 8003d7e:	85d2                	mv	a1,s4
 8003d80:	854e                	mv	a0,s3
 8003d82:	9a82                	jalr	s5
 8003d84:	01751e63          	bne	a0,s7,8003da0 <_printf_common+0xd8>
 8003d88:	557d                	li	a0,-1
 8003d8a:	50b2                	lw	ra,44(sp)
 8003d8c:	5422                	lw	s0,40(sp)
 8003d8e:	5492                	lw	s1,36(sp)
 8003d90:	5902                	lw	s2,32(sp)
 8003d92:	49f2                	lw	s3,28(sp)
 8003d94:	4a62                	lw	s4,24(sp)
 8003d96:	4ad2                	lw	s5,20(sp)
 8003d98:	4b42                	lw	s6,16(sp)
 8003d9a:	4bb2                	lw	s7,12(sp)
 8003d9c:	6145                	addi	sp,sp,48
 8003d9e:	8082                	ret
 8003da0:	0905                	addi	s2,s2,1
 8003da2:	bfad                	j	8003d1c <_printf_common+0x54>
 8003da4:	00d40733          	add	a4,s0,a3
 8003da8:	03000613          	li	a2,48
 8003dac:	04c701a3          	sb	a2,67(a4)
 8003db0:	04544703          	lbu	a4,69(s0)
 8003db4:	00168793          	addi	a5,a3,1
 8003db8:	97a2                	add	a5,a5,s0
 8003dba:	0689                	addi	a3,a3,2
 8003dbc:	04e781a3          	sb	a4,67(a5)
 8003dc0:	bf9d                	j	8003d36 <_printf_common+0x6e>
 8003dc2:	4685                	li	a3,1
 8003dc4:	8622                	mv	a2,s0
 8003dc6:	85d2                	mv	a1,s4
 8003dc8:	854e                	mv	a0,s3
 8003dca:	9a82                	jalr	s5
 8003dcc:	fb650ee3          	beq	a0,s6,8003d88 <_printf_common+0xc0>
 8003dd0:	0905                	addi	s2,s2,1
 8003dd2:	b745                	j	8003d72 <_printf_common+0xaa>

08003dd4 <_printf_i>:
 8003dd4:	7179                	addi	sp,sp,-48
 8003dd6:	d422                	sw	s0,40(sp)
 8003dd8:	d226                	sw	s1,36(sp)
 8003dda:	d04a                	sw	s2,32(sp)
 8003ddc:	ce4e                	sw	s3,28(sp)
 8003dde:	d606                	sw	ra,44(sp)
 8003de0:	cc52                	sw	s4,24(sp)
 8003de2:	ca56                	sw	s5,20(sp)
 8003de4:	c85a                	sw	s6,16(sp)
 8003de6:	89b6                	mv	s3,a3
 8003de8:	0185c683          	lbu	a3,24(a1)
 8003dec:	06e00793          	li	a5,110
 8003df0:	8932                	mv	s2,a2
 8003df2:	84aa                	mv	s1,a0
 8003df4:	842e                	mv	s0,a1
 8003df6:	04358613          	addi	a2,a1,67
 8003dfa:	1ef68363          	beq	a3,a5,8003fe0 <_printf_i+0x20c>
 8003dfe:	06d7e263          	bltu	a5,a3,8003e62 <_printf_i+0x8e>
 8003e02:	06300793          	li	a5,99
 8003e06:	0af68263          	beq	a3,a5,8003eaa <_printf_i+0xd6>
 8003e0a:	00d7ed63          	bltu	a5,a3,8003e24 <_printf_i+0x50>
 8003e0e:	1e068d63          	beqz	a3,8004008 <_printf_i+0x234>
 8003e12:	05800793          	li	a5,88
 8003e16:	16f68963          	beq	a3,a5,8003f88 <_printf_i+0x1b4>
 8003e1a:	04240a93          	addi	s5,s0,66
 8003e1e:	04d40123          	sb	a3,66(s0)
 8003e22:	a869                	j	8003ebc <_printf_i+0xe8>
 8003e24:	06400793          	li	a5,100
 8003e28:	00f68663          	beq	a3,a5,8003e34 <_printf_i+0x60>
 8003e2c:	06900793          	li	a5,105
 8003e30:	fef695e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e34:	401c                	lw	a5,0(s0)
 8003e36:	4308                	lw	a0,0(a4)
 8003e38:	0807f693          	andi	a3,a5,128
 8003e3c:	00450593          	addi	a1,a0,4
 8003e40:	c2c1                	beqz	a3,8003ec0 <_printf_i+0xec>
 8003e42:	411c                	lw	a5,0(a0)
 8003e44:	c30c                	sw	a1,0(a4)
 8003e46:	0007d863          	bgez	a5,8003e56 <_printf_i+0x82>
 8003e4a:	02d00713          	li	a4,45
 8003e4e:	40f007b3          	neg	a5,a5
 8003e52:	04e401a3          	sb	a4,67(s0)
 8003e56:	ffffd697          	auipc	a3,0xffffd
 8003e5a:	c5668693          	addi	a3,a3,-938 # 8000aac <__clz_tab+0x114>
 8003e5e:	4729                	li	a4,10
 8003e60:	a065                	j	8003f08 <_printf_i+0x134>
 8003e62:	07300793          	li	a5,115
 8003e66:	1af68563          	beq	a3,a5,8004010 <_printf_i+0x23c>
 8003e6a:	00d7ef63          	bltu	a5,a3,8003e88 <_printf_i+0xb4>
 8003e6e:	06f00793          	li	a5,111
 8003e72:	04f68f63          	beq	a3,a5,8003ed0 <_printf_i+0xfc>
 8003e76:	07000793          	li	a5,112
 8003e7a:	faf690e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e7e:	419c                	lw	a5,0(a1)
 8003e80:	0207e793          	ori	a5,a5,32
 8003e84:	c19c                	sw	a5,0(a1)
 8003e86:	a809                	j	8003e98 <_printf_i+0xc4>
 8003e88:	07500793          	li	a5,117
 8003e8c:	04f68263          	beq	a3,a5,8003ed0 <_printf_i+0xfc>
 8003e90:	07800793          	li	a5,120
 8003e94:	f8f693e3          	bne	a3,a5,8003e1a <_printf_i+0x46>
 8003e98:	07800793          	li	a5,120
 8003e9c:	04f402a3          	sb	a5,69(s0)
 8003ea0:	ffffd697          	auipc	a3,0xffffd
 8003ea4:	c2068693          	addi	a3,a3,-992 # 8000ac0 <__clz_tab+0x128>
 8003ea8:	a0f5                	j	8003f94 <_printf_i+0x1c0>
 8003eaa:	431c                	lw	a5,0(a4)
 8003eac:	04258a93          	addi	s5,a1,66
 8003eb0:	00478693          	addi	a3,a5,4
 8003eb4:	439c                	lw	a5,0(a5)
 8003eb6:	c314                	sw	a3,0(a4)
 8003eb8:	04f58123          	sb	a5,66(a1)
 8003ebc:	4785                	li	a5,1
 8003ebe:	aa9d                	j	8004034 <_printf_i+0x260>
 8003ec0:	0407f693          	andi	a3,a5,64
 8003ec4:	411c                	lw	a5,0(a0)
 8003ec6:	c30c                	sw	a1,0(a4)
 8003ec8:	debd                	beqz	a3,8003e46 <_printf_i+0x72>
 8003eca:	07c2                	slli	a5,a5,0x10
 8003ecc:	87c1                	srai	a5,a5,0x10
 8003ece:	bfa5                	j	8003e46 <_printf_i+0x72>
 8003ed0:	400c                	lw	a1,0(s0)
 8003ed2:	431c                	lw	a5,0(a4)
 8003ed4:	0805f813          	andi	a6,a1,128
 8003ed8:	00478513          	addi	a0,a5,4
 8003edc:	00080563          	beqz	a6,8003ee6 <_printf_i+0x112>
 8003ee0:	c308                	sw	a0,0(a4)
 8003ee2:	439c                	lw	a5,0(a5)
 8003ee4:	a039                	j	8003ef2 <_printf_i+0x11e>
 8003ee6:	0405f593          	andi	a1,a1,64
 8003eea:	c308                	sw	a0,0(a4)
 8003eec:	d9fd                	beqz	a1,8003ee2 <_printf_i+0x10e>
 8003eee:	0007d783          	lhu	a5,0(a5)
 8003ef2:	06f00713          	li	a4,111
 8003ef6:	0ce68d63          	beq	a3,a4,8003fd0 <_printf_i+0x1fc>
 8003efa:	ffffd697          	auipc	a3,0xffffd
 8003efe:	bb268693          	addi	a3,a3,-1102 # 8000aac <__clz_tab+0x114>
 8003f02:	4729                	li	a4,10
 8003f04:	040401a3          	sb	zero,67(s0)
 8003f08:	404c                	lw	a1,4(s0)
 8003f0a:	c40c                	sw	a1,8(s0)
 8003f0c:	0005c563          	bltz	a1,8003f16 <_printf_i+0x142>
 8003f10:	4008                	lw	a0,0(s0)
 8003f12:	996d                	andi	a0,a0,-5
 8003f14:	c008                	sw	a0,0(s0)
 8003f16:	e399                	bnez	a5,8003f1c <_printf_i+0x148>
 8003f18:	8ab2                	mv	s5,a2
 8003f1a:	cd91                	beqz	a1,8003f36 <_printf_i+0x162>
 8003f1c:	8ab2                	mv	s5,a2
 8003f1e:	02e7f5b3          	remu	a1,a5,a4
 8003f22:	1afd                	addi	s5,s5,-1
 8003f24:	95b6                	add	a1,a1,a3
 8003f26:	0005c583          	lbu	a1,0(a1)
 8003f2a:	00ba8023          	sb	a1,0(s5)
 8003f2e:	02e7d5b3          	divu	a1,a5,a4
 8003f32:	0ae7f563          	bgeu	a5,a4,8003fdc <_printf_i+0x208>
 8003f36:	47a1                	li	a5,8
 8003f38:	00f71e63          	bne	a4,a5,8003f54 <_printf_i+0x180>
 8003f3c:	401c                	lw	a5,0(s0)
 8003f3e:	8b85                	andi	a5,a5,1
 8003f40:	cb91                	beqz	a5,8003f54 <_printf_i+0x180>
 8003f42:	4058                	lw	a4,4(s0)
 8003f44:	481c                	lw	a5,16(s0)
 8003f46:	00e7c763          	blt	a5,a4,8003f54 <_printf_i+0x180>
 8003f4a:	03000793          	li	a5,48
 8003f4e:	fefa8fa3          	sb	a5,-1(s5)
 8003f52:	1afd                	addi	s5,s5,-1
 8003f54:	41560633          	sub	a2,a2,s5
 8003f58:	c810                	sw	a2,16(s0)
 8003f5a:	874e                	mv	a4,s3
 8003f5c:	86ca                	mv	a3,s2
 8003f5e:	0070                	addi	a2,sp,12
 8003f60:	85a2                	mv	a1,s0
 8003f62:	8526                	mv	a0,s1
 8003f64:	00000097          	auipc	ra,0x0
 8003f68:	d64080e7          	jalr	-668(ra) # 8003cc8 <_printf_common>
 8003f6c:	5a7d                	li	s4,-1
 8003f6e:	0d451763          	bne	a0,s4,800403c <_printf_i+0x268>
 8003f72:	557d                	li	a0,-1
 8003f74:	50b2                	lw	ra,44(sp)
 8003f76:	5422                	lw	s0,40(sp)
 8003f78:	5492                	lw	s1,36(sp)
 8003f7a:	5902                	lw	s2,32(sp)
 8003f7c:	49f2                	lw	s3,28(sp)
 8003f7e:	4a62                	lw	s4,24(sp)
 8003f80:	4ad2                	lw	s5,20(sp)
 8003f82:	4b42                	lw	s6,16(sp)
 8003f84:	6145                	addi	sp,sp,48
 8003f86:	8082                	ret
 8003f88:	04d582a3          	sb	a3,69(a1)
 8003f8c:	ffffd697          	auipc	a3,0xffffd
 8003f90:	b2068693          	addi	a3,a3,-1248 # 8000aac <__clz_tab+0x114>
 8003f94:	400c                	lw	a1,0(s0)
 8003f96:	4308                	lw	a0,0(a4)
 8003f98:	0805f813          	andi	a6,a1,128
 8003f9c:	411c                	lw	a5,0(a0)
 8003f9e:	0511                	addi	a0,a0,4
 8003fa0:	02080063          	beqz	a6,8003fc0 <_printf_i+0x1ec>
 8003fa4:	c308                	sw	a0,0(a4)
 8003fa6:	0015f713          	andi	a4,a1,1
 8003faa:	c701                	beqz	a4,8003fb2 <_printf_i+0x1de>
 8003fac:	0205e593          	ori	a1,a1,32
 8003fb0:	c00c                	sw	a1,0(s0)
 8003fb2:	4741                	li	a4,16
 8003fb4:	fba1                	bnez	a5,8003f04 <_printf_i+0x130>
 8003fb6:	400c                	lw	a1,0(s0)
 8003fb8:	fdf5f593          	andi	a1,a1,-33
 8003fbc:	c00c                	sw	a1,0(s0)
 8003fbe:	b799                	j	8003f04 <_printf_i+0x130>
 8003fc0:	0405f813          	andi	a6,a1,64
 8003fc4:	c308                	sw	a0,0(a4)
 8003fc6:	fe0800e3          	beqz	a6,8003fa6 <_printf_i+0x1d2>
 8003fca:	07c2                	slli	a5,a5,0x10
 8003fcc:	83c1                	srli	a5,a5,0x10
 8003fce:	bfe1                	j	8003fa6 <_printf_i+0x1d2>
 8003fd0:	ffffd697          	auipc	a3,0xffffd
 8003fd4:	adc68693          	addi	a3,a3,-1316 # 8000aac <__clz_tab+0x114>
 8003fd8:	4721                	li	a4,8
 8003fda:	b72d                	j	8003f04 <_printf_i+0x130>
 8003fdc:	87ae                	mv	a5,a1
 8003fde:	b781                	j	8003f1e <_printf_i+0x14a>
 8003fe0:	4194                	lw	a3,0(a1)
 8003fe2:	431c                	lw	a5,0(a4)
 8003fe4:	49cc                	lw	a1,20(a1)
 8003fe6:	0806f813          	andi	a6,a3,128
 8003fea:	00478513          	addi	a0,a5,4
 8003fee:	00080663          	beqz	a6,8003ffa <_printf_i+0x226>
 8003ff2:	c308                	sw	a0,0(a4)
 8003ff4:	439c                	lw	a5,0(a5)
 8003ff6:	c38c                	sw	a1,0(a5)
 8003ff8:	a801                	j	8004008 <_printf_i+0x234>
 8003ffa:	c308                	sw	a0,0(a4)
 8003ffc:	0406f693          	andi	a3,a3,64
 8004000:	439c                	lw	a5,0(a5)
 8004002:	daf5                	beqz	a3,8003ff6 <_printf_i+0x222>
 8004004:	00b79023          	sh	a1,0(a5)
 8004008:	00042823          	sw	zero,16(s0)
 800400c:	8ab2                	mv	s5,a2
 800400e:	b7b1                	j	8003f5a <_printf_i+0x186>
 8004010:	431c                	lw	a5,0(a4)
 8004012:	41d0                	lw	a2,4(a1)
 8004014:	4581                	li	a1,0
 8004016:	00478693          	addi	a3,a5,4
 800401a:	c314                	sw	a3,0(a4)
 800401c:	0007aa83          	lw	s5,0(a5)
 8004020:	8556                	mv	a0,s5
 8004022:	00000097          	auipc	ra,0x0
 8004026:	060080e7          	jalr	96(ra) # 8004082 <memchr>
 800402a:	c501                	beqz	a0,8004032 <_printf_i+0x25e>
 800402c:	41550533          	sub	a0,a0,s5
 8004030:	c048                	sw	a0,4(s0)
 8004032:	405c                	lw	a5,4(s0)
 8004034:	c81c                	sw	a5,16(s0)
 8004036:	040401a3          	sb	zero,67(s0)
 800403a:	b705                	j	8003f5a <_printf_i+0x186>
 800403c:	4814                	lw	a3,16(s0)
 800403e:	8656                	mv	a2,s5
 8004040:	85ca                	mv	a1,s2
 8004042:	8526                	mv	a0,s1
 8004044:	9982                	jalr	s3
 8004046:	f34506e3          	beq	a0,s4,8003f72 <_printf_i+0x19e>
 800404a:	401c                	lw	a5,0(s0)
 800404c:	8b89                	andi	a5,a5,2
 800404e:	e78d                	bnez	a5,8004078 <_printf_i+0x2a4>
 8004050:	47b2                	lw	a5,12(sp)
 8004052:	4448                	lw	a0,12(s0)
 8004054:	f2f550e3          	bge	a0,a5,8003f74 <_printf_i+0x1a0>
 8004058:	853e                	mv	a0,a5
 800405a:	bf29                	j	8003f74 <_printf_i+0x1a0>
 800405c:	4685                	li	a3,1
 800405e:	8656                	mv	a2,s5
 8004060:	85ca                	mv	a1,s2
 8004062:	8526                	mv	a0,s1
 8004064:	9982                	jalr	s3
 8004066:	f16506e3          	beq	a0,s6,8003f72 <_printf_i+0x19e>
 800406a:	0a05                	addi	s4,s4,1
 800406c:	445c                	lw	a5,12(s0)
 800406e:	4732                	lw	a4,12(sp)
 8004070:	8f99                	sub	a5,a5,a4
 8004072:	fefa45e3          	blt	s4,a5,800405c <_printf_i+0x288>
 8004076:	bfe9                	j	8004050 <_printf_i+0x27c>
 8004078:	4a01                	li	s4,0
 800407a:	01940a93          	addi	s5,s0,25
 800407e:	5b7d                	li	s6,-1
 8004080:	b7f5                	j	800406c <_printf_i+0x298>

08004082 <memchr>:
 8004082:	0ff5f593          	andi	a1,a1,255
 8004086:	962a                	add	a2,a2,a0
 8004088:	00c51463          	bne	a0,a2,8004090 <memchr+0xe>
 800408c:	4501                	li	a0,0
 800408e:	8082                	ret
 8004090:	00054783          	lbu	a5,0(a0)
 8004094:	feb78de3          	beq	a5,a1,800408e <memchr+0xc>
 8004098:	0505                	addi	a0,a0,1
 800409a:	b7fd                	j	8004088 <memchr+0x6>

0800409c <memmove>:
 800409c:	c215                	beqz	a2,80040c0 <memmove+0x24>
 800409e:	832a                	mv	t1,a0
 80040a0:	4685                	li	a3,1
 80040a2:	00b56763          	bltu	a0,a1,80040b0 <memmove+0x14>
 80040a6:	56fd                	li	a3,-1
 80040a8:	fff60713          	addi	a4,a2,-1
 80040ac:	933a                	add	t1,t1,a4
 80040ae:	95ba                	add	a1,a1,a4
 80040b0:	00058383          	lb	t2,0(a1)
 80040b4:	00730023          	sb	t2,0(t1)
 80040b8:	167d                	addi	a2,a2,-1
 80040ba:	9336                	add	t1,t1,a3
 80040bc:	95b6                	add	a1,a1,a3
 80040be:	fa6d                	bnez	a2,80040b0 <memmove+0x14>
 80040c0:	8082                	ret

080040c2 <_realloc_r>:
 80040c2:	e591                	bnez	a1,80040ce <_realloc_r+0xc>
 80040c4:	85b2                	mv	a1,a2
 80040c6:	fffff317          	auipc	t1,0xfffff
 80040ca:	4e030067          	jr	1248(t1) # 80035a6 <_malloc_r>
 80040ce:	1101                	addi	sp,sp,-32
 80040d0:	cc22                	sw	s0,24(sp)
 80040d2:	ce06                	sw	ra,28(sp)
 80040d4:	ca26                	sw	s1,20(sp)
 80040d6:	c84a                	sw	s2,16(sp)
 80040d8:	c64e                	sw	s3,12(sp)
 80040da:	8432                	mv	s0,a2
 80040dc:	ee11                	bnez	a2,80040f8 <_realloc_r+0x36>
 80040de:	fffff097          	auipc	ra,0xfffff
 80040e2:	410080e7          	jalr	1040(ra) # 80034ee <_free_r>
 80040e6:	4901                	li	s2,0
 80040e8:	40f2                	lw	ra,28(sp)
 80040ea:	4462                	lw	s0,24(sp)
 80040ec:	854a                	mv	a0,s2
 80040ee:	44d2                	lw	s1,20(sp)
 80040f0:	4942                	lw	s2,16(sp)
 80040f2:	49b2                	lw	s3,12(sp)
 80040f4:	6105                	addi	sp,sp,32
 80040f6:	8082                	ret
 80040f8:	84ae                	mv	s1,a1
 80040fa:	89aa                	mv	s3,a0
 80040fc:	00000097          	auipc	ra,0x0
 8004100:	038080e7          	jalr	56(ra) # 8004134 <_malloc_usable_size_r>
 8004104:	8926                	mv	s2,s1
 8004106:	fe8571e3          	bgeu	a0,s0,80040e8 <_realloc_r+0x26>
 800410a:	85a2                	mv	a1,s0
 800410c:	854e                	mv	a0,s3
 800410e:	fffff097          	auipc	ra,0xfffff
 8004112:	498080e7          	jalr	1176(ra) # 80035a6 <_malloc_r>
 8004116:	892a                	mv	s2,a0
 8004118:	d961                	beqz	a0,80040e8 <_realloc_r+0x26>
 800411a:	85a6                	mv	a1,s1
 800411c:	8622                	mv	a2,s0
 800411e:	fffff097          	auipc	ra,0xfffff
 8004122:	3ba080e7          	jalr	954(ra) # 80034d8 <memcpy>
 8004126:	85a6                	mv	a1,s1
 8004128:	854e                	mv	a0,s3
 800412a:	fffff097          	auipc	ra,0xfffff
 800412e:	3c4080e7          	jalr	964(ra) # 80034ee <_free_r>
 8004132:	bf5d                	j	80040e8 <_realloc_r+0x26>

08004134 <_malloc_usable_size_r>:
 8004134:	ffc5a783          	lw	a5,-4(a1)
 8004138:	ffc78513          	addi	a0,a5,-4
 800413c:	0007d563          	bgez	a5,8004146 <_malloc_usable_size_r+0x12>
 8004140:	95aa                	add	a1,a1,a0
 8004142:	419c                	lw	a5,0(a1)
 8004144:	953e                	add	a0,a0,a5
 8004146:	8082                	ret

08004148 <_write>:
 8004148:	1141                	addi	sp,sp,-16
 800414a:	c606                	sw	ra,12(sp)
 800414c:	c422                	sw	s0,8(sp)
 800414e:	4681                	li	a3,0
 8004150:	4701                	li	a4,0
 8004152:	4781                	li	a5,0
 8004154:	04000893          	li	a7,64
 8004158:	00000073          	ecall
 800415c:	842a                	mv	s0,a0
 800415e:	00055a63          	bgez	a0,8004172 <_write+0x2a>
 8004162:	40800433          	neg	s0,s0
 8004166:	00000097          	auipc	ra,0x0
 800416a:	016080e7          	jalr	22(ra) # 800417c <__errno>
 800416e:	c100                	sw	s0,0(a0)
 8004170:	547d                	li	s0,-1
 8004172:	8522                	mv	a0,s0
 8004174:	40b2                	lw	ra,12(sp)
 8004176:	4422                	lw	s0,8(sp)
 8004178:	0141                	addi	sp,sp,16
 800417a:	8082                	ret

0800417c <__errno>:
 800417c:	17ffc797          	auipc	a5,0x17ffc
 8004180:	f0c78793          	addi	a5,a5,-244 # 20000088 <_impure_ptr>
 8004184:	4388                	lw	a0,0(a5)
 8004186:	8082                	ret
