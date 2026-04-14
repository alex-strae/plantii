
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000044b8 memsz 0x000044b8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080044b8 align 2**12
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
  2 .text         00004234  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080044b4  080044b4  000054b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080044b8  080044b8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080044b8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011e62  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a04  00000000  00000000  00017ef2  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007fb8  00000000  00000000  0001b8f6  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b58  00000000  00000000  000238b0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001028  00000000  00000000  00024408  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e7b2  00000000  00000000  00025430  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003a7c  00000000  00000000  00033be2  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003765e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00037686  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ae0  00000000  00000000  000376b4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080044b4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080044b8 l    d  .lalign	00000000 .lalign
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
08002774 l       .text	00000000 service_loop
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
080027b6 l       .text	00000000 gpioi
080027ec l       .text	00000000 gpiobo
080027f8 l       .text	00000000 gpiobc
080027fc l       .text	00000000 gpiooc
08002800 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002804 l       .text	00000000 rcu1en
08002816 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800289c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002a00 l       .text	00000000 bcd4dc_reset
08002a0e l       .text	00000000 bcd4dc_tick
08002a58 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002a66 l       .text	00000000 flow
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
080044b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080044b8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080044b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004460 g     F .text	00000014 _malloc_usable_size_r
08000f4c g     F .text	00000008 adc_regular_data_read
080020ce g     F .text	000000de LCD_ShowChar
080020aa g     F .text	00000024 LCD_DrawPoint
08003a9c g     F .text	00000012 strcpy
080036b6 g     F .text	0000002a .hidden __ashldi3
08001316 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ebe g     F .text	00000034 adc_external_trigger_source_config
08001256 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003c56 g     F .text	00000002 __malloc_unlock
08000d2c g     F .text	00000014 adc_tempsensor_vrefint_enable
080043c8 g     F .text	00000026 memmove
08000d8a g     F .text	000000be adc_regular_channel_config
08003a0a g     F .text	0000007a snprintf
08001246 g     F .text	00000010 rtc_configuration_mode_exit
080025ba g     F .text	0000003e initSensorReading
080044a8 g     F .text	0000000c __errno
08002064 g     F .text	00000046 LCD_Clear
08000f6a g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a38 g     F .text	00000030 LCD_Wait_On_Queue
08000cfa g     F .text	00000010 adc_enable
080012e0 g     F .text	00000022 rtc_counter_get
08003804 g     F .text	00000016 memcpy
080017a8 g     F .text	00000054 eclic_mtip_handler
08003d5a g     F .text	0000029a _svfprintf_r
08002fe0 g     F .text	000000a4 .hidden __ltdf2
08001026 g     F .text	00000004 gpio_bit_set
0800294a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800106c g     F .text	0000001c rcu_periph_reset_disable
08001330 g     F .text	00000036 spi_init
08001602  w    F .text	00000038 handle_trap
08002744  w      .text	00000000 irq_entry
08001852 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080039d4 g     F .text	00000036 _sbrk_r
08002828 g       .text	00000000 t5omsi
08000f5e g     F .text	0000000c adc_flag_clear
08001234 g     F .text	00000012 rtc_configuration_mode_enter
08002352 g     F .text	00000112 renderOnePlant
08002464 g     F .text	00000076 fetchReading
080024da g     F .text	000000e0 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c28 g     F .text	00000050 adc_deinit
080022b4 g     F .text	0000009e rtcInit
080044b4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080043ee g     F .text	00000072 _realloc_r
0800379a g     F .text	0000006a __libc_init_array
080034d0 g     F .text	00000056 .hidden __floatunsidf
080014f2 g     F .text	0000002e _sbrk
08000c78 g     F .text	00000020 adc_mode_config
0800163a g     F .text	0000002c _init
080012b8 g     F .text	00000010 rtc_lwoff_wait
08001286 g     F .text	00000032 rtc_prescaler_set
08003762 g     F .text	00000038 __libc_fini_array
080015e0  w    F .text	00000022 handle_nmi
08001370 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f54 g     F .text	0000000a adc_flag_get
08001ac0 g     F .text	0000002c LCD_WR_DATA
08003aae g     F .text	00000018 write
0800368c g     F .text	0000002a .hidden __lshrdi3
08002fe0 g     F .text	000000a4 .hidden __ledf2
080017fc g     F .text	00000056 USART0_IRQHandler
08003a0a g     F .text	0000007a sniprintf
08001520 g     F .text	0000007c write_hex
08003c58 g     F .text	00000102 __ssputs_r
080010e6 g     F .text	00000010 rcu_rtc_clock_config
080036e0 g     F .text	0000003c .hidden __clzsi2
0800102a g     F .text	00000004 gpio_bit_reset
080043ae g     F .text	0000001a memchr
0800381a g     F .text	000000b8 _free_r
08000f2c g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
0800110a g     F .text	00000112 rcu_osci_stab_wait
08003b8c g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800103c g     F .text	00000018 rcu_periph_clock_enable
08003526 g     F .text	00000166 .hidden __floatundidf
0800285a g       .text	00000000 t5expq
080028aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003b00 g     F .text	0000008c __register_exitproc
08001a68 g     F .text	00000058 LCD_Write_Bus
08001096 g     F .text	00000010 rcu_bkp_reset_disable
0800286a g       .text	00000000 colinit
08000e48 g     F .text	00000076 adc_inserted_channel_config
08001302 g     F .text	00000014 rtc_flag_clear
0800159c g     F .text	00000010 get_timer_value
0800295e g       .text	00000000 keyinit
080028e2 g       .text	00000000 l88init
08001b6e g     F .text	0000006c spi_config
08002990 g       .text	00000000 keyscan
08001366 g     F .text	0000000a spi_enable
08001374 g     F .text	0000000c spi_crc_polynomial_set
08002a9a g     F .text	00000546 .hidden __divdf3
08003084 g     F .text	0000044c .hidden __muldf3
08000ce0 g     F .text	0000001a adc_data_alignment_config
08003c54 g     F .text	00000002 __malloc_lock
080010f6 g     F .text	00000014 rcu_flag_get
0800220c g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad8 g     F .text	00000150 main
080002b4 g     O .text	00000600 asc2_1608
080026c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800102e g     F .text	0000000e pmu_backup_write_enable
080038d2 g     F .text	00000102 _malloc_r
080015ce g     F .text	00000012 eclic_mode_enable
08003a84 g     F .text	00000018 strcmp
0800138a g     F .text	0000011c SystemInit
08001666 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
0800371c g     F .text	00000010 atexit
08003ac6 g     F .text	0000003a _write_r
08001aec g     F .text	00000082 LCD_Address_Set
08003ff4 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001054 g     F .text	00000018 rcu_periph_reset_enable
08003d5a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c00 g     F .text	00000464 Lcd_Init
080012c8 g     F .text	00000018 rtc_register_sync_wait
08001088 g     F .text	0000000e rcu_bkp_reset_enable
080025f8 g     F .text	000000ae initPlant
08004474 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002914 g       .text	00000000 l88row
08001668 g     F .text	00000140 ADC3powerUpInit
080044b8 g       .lalign	00000000 _data_lma
08001bda g     F .text	00000026 Lcd_SetType
080018a8 g     F .text	000000ce lcd_delay_1ms
0800121c g     F .text	00000018 rcu_osci_on
08000ef2 g     F .text	0000003a adc_external_trigger_config
0800372c g     F .text	00000036 exit
08001380 g     F .text	0000000a spi_i2s_flag_get
080015ac g     F .text	00000022 eclic_init
08001976 g     F .text	000000c2 LCD_WR_Queue
08000d40 g     F .text	0000004a adc_channel_length_config
080014a6 g     F .text	0000004c _exit
08004100 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c98 g     F .text	00000048 adc_special_function_config
080010a6 g     F .text	00000040 rcu_adc_clock_config
08000f82 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080021ac g     F .text	00000060 LCD_ShowStr
08000d0a g     F .text	00000022 adc_calibration_enable



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
 800001c:	17a8                	addi	a0,sp,1000
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	17fc                	addi	a5,sp,1004
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1852                	slli	a6,a6,0x34
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
 800019a:	5ae28293          	addi	t0,t0,1454 # 8002744 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	51a28293          	addi	t0,t0,1306 # 80026c0 <trap_entry>
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
 80001c6:	2f650513          	addi	a0,a0,758 # 80044b8 <__fini_array_end>
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
 8000214:	55250513          	addi	a0,a0,1362 # 8003762 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	504080e7          	jalr	1284(ra) # 800371c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	57a080e7          	jalr	1402(ra) # 800379a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	412080e7          	jalr	1042(ra) # 800163a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a4080e7          	jalr	-1884(ra) # 8000ad8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	4f030067          	jr	1264(t1) # 800372c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52188>
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
 8000918:	3030 3a4d 3030 0053 4b4f 0000 26a4 0000     00M:00S.OK...&..
 8000928:	25f4 0000 25fa 0000 25f4 0000 2696 0000     .%...%...%...&..
 8000938:	25f4 0000 25fa 0000 26a4 0000 26a4 0000     .%...%...&...&..
 8000948:	2696 0000 25fa 0000 25da 0000 25da 0000     .&...%...%...%..
 8000958:	25da 0000 25fe 0000 2aaa 0000 2aaa 0000     .%...%...*...*..
 8000968:	2ac2 0000 2aa4 0000 2aa4 0000 2b50 0000     .*...*...*..P+..
 8000978:	2ac2 0000 2aa4 0000 2b50 0000 2aa4 0000     .*...*..P+...*..
 8000988:	2ac2 0000 2aa2 0000 2aa2 0000 2aa2 0000     .*...*...*...*..
 8000998:	2b50 0000                                   P+..

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
 8000b00:	d2c080e7          	jalr	-724(ra) # 8002828 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b04:	00002097          	auipc	ra,0x2
 8000b08:	d66080e7          	jalr	-666(ra) # 800286a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	dd6080e7          	jalr	-554(ra) # 80028e2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); // Initialize RTC
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	7a0080e7          	jalr	1952(ra) # 80022b4 <rtcInit>
  rtc_counter_set(0);
 8000b1c:	4501                	li	a0,0
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	738080e7          	jalr	1848(ra) # 8001256 <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b26:	4501                	li	a0,0
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	b40080e7          	jalr	-1216(ra) # 8001668 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b30:	4505                	li	a0,1
 8000b32:	00001097          	auipc	ra,0x1
 8000b36:	0a8080e7          	jalr	168(ra) # 8001bda <Lcd_SetType>
  Lcd_Init();
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	0c6080e7          	jalr	198(ra) # 8001c00 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b42:	4501                	li	a0,0
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	520080e7          	jalr	1312(ra) # 8002064 <LCD_Clear>

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
 8000b84:	a78080e7          	jalr	-1416(ra) # 80025f8 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	85a6                	mv	a1,s1
 8000b8a:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b8e:	8622                	mv	a2,s0
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	a68080e7          	jalr	-1432(ra) # 80025f8 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	85a6                	mv	a1,s1
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ba4:	84ca                	mv	s1,s2
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	a52080e7          	jalr	-1454(ra) # 80025f8 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bae:	4a01                	li	s4,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000bb0:	3e800a93          	li	s5,1000
      {
        LCD_Clear(BLACK);
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bb4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bb6:	4981                	li	s3,0
    idle++; // Manage Async events
 8000bb8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	ca0080e7          	jalr	-864(ra) # 800285a <t5expq>
 8000bc2:	d97d                	beqz	a0,8000bb8 <main+0xe0>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bc4:	00002097          	auipc	ra,0x2
 8000bc8:	ce6080e7          	jalr	-794(ra) # 80028aa <colset>
      ms++;             // ...One second heart beat
 8000bcc:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d46080e7          	jalr	-698(ra) # 8002914 <l88row>
      if (ms == 1000)
 8000bd6:	035a1b63          	bne	s4,s5,8000c0c <main+0x134>
        LCD_Clear(BLACK);
 8000bda:	4501                	li	a0,0
 8000bdc:	00001097          	auipc	ra,0x1
 8000be0:	488080e7          	jalr	1160(ra) # 8002064 <LCD_Clear>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000be4:	db492583          	lw	a1,-588(s2)
 8000be8:	4685                	li	a3,1
 8000bea:	8d848613          	addi	a2,s1,-1832
 8000bee:	8522                	mv	a0,s0
 8000bf0:	00002097          	auipc	ra,0x2
 8000bf4:	8ea080e7          	jalr	-1814(ra) # 80024da <updatePlantReading>
        //renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bf8:	db492583          	lw	a1,-588(s2)
 8000bfc:	8d848613          	addi	a2,s1,-1832
 8000c00:	8522                	mv	a0,s0
 8000c02:	00001097          	auipc	ra,0x1
 8000c06:	750080e7          	jalr	1872(ra) # 8002352 <renderOnePlant>
        //LCD_ShowNum(55, 40, rtc_counter_get(), 4, WHITE);

        ms = 0;
 8000c0a:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c0c:	4089d593          	srai	a1,s3,0x8
 8000c10:	4501                	li	a0,0
 8000c12:	00002097          	auipc	ra,0x2
 8000c16:	d38080e7          	jalr	-712(ra) # 800294a <l88mem>
      l88mem(1, idle);
 8000c1a:	85ce                	mv	a1,s3
 8000c1c:	4505                	li	a0,1
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	d2c080e7          	jalr	-724(ra) # 800294a <l88mem>
      idle = 0;
 8000c26:	bf41                	j	8000bb6 <main+0xde>

08000c28 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c28:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c2a:	400127b7          	lui	a5,0x40012
{
 8000c2e:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c30:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c34:	00f50b63          	beq	a0,a5,8000c4a <adc_deinit+0x22>
 8000c38:	400137b7          	lui	a5,0x40013
 8000c3c:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c40:	02f50363          	beq	a0,a5,8000c66 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c44:	40b2                	lw	ra,12(sp)
 8000c46:	0141                	addi	sp,sp,16
 8000c48:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c4a:	30900513          	li	a0,777
 8000c4e:	00000097          	auipc	ra,0x0
 8000c52:	406080e7          	jalr	1030(ra) # 8001054 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c56:	30900513          	li	a0,777
}
 8000c5a:	40b2                	lw	ra,12(sp)
 8000c5c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c5e:	00000317          	auipc	t1,0x0
 8000c62:	40e30067          	jr	1038(t1) # 800106c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c66:	30a00513          	li	a0,778
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	3ea080e7          	jalr	1002(ra) # 8001054 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c72:	30a00513          	li	a0,778
 8000c76:	b7d5                	j	8000c5a <adc_deinit+0x32>

08000c78 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c78:	400127b7          	lui	a5,0x40012
 8000c7c:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c80:	fff106b7          	lui	a3,0xfff10
 8000c84:	16fd                	addi	a3,a3,-1
 8000c86:	8f75                	and	a4,a4,a3
 8000c88:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c8c:	4047a703          	lw	a4,1028(a5)
 8000c90:	8d59                	or	a0,a0,a4
 8000c92:	40a7a223          	sw	a0,1028(a5)
}
 8000c96:	8082                	ret

08000c98 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c98:	1005f793          	andi	a5,a1,256
 8000c9c:	4005f713          	andi	a4,a1,1024
 8000ca0:	8989                	andi	a1,a1,2
 8000ca2:	c20d                	beqz	a2,8000cc4 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000ca4:	c789                	beqz	a5,8000cae <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	1007e793          	ori	a5,a5,256
 8000cac:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cae:	c709                	beqz	a4,8000cb8 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cb0:	415c                	lw	a5,4(a0)
 8000cb2:	4007e793          	ori	a5,a5,1024
 8000cb6:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cb8:	c589                	beqz	a1,8000cc2 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cba:	451c                	lw	a5,8(a0)
 8000cbc:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cc0:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cc2:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cc4:	c789                	beqz	a5,8000cce <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	eff7f793          	andi	a5,a5,-257
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cce:	c709                	beqz	a4,8000cd8 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cd0:	415c                	lw	a5,4(a0)
 8000cd2:	bff7f793          	andi	a5,a5,-1025
 8000cd6:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cd8:	d5ed                	beqz	a1,8000cc2 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cda:	451c                	lw	a5,8(a0)
 8000cdc:	9bf5                	andi	a5,a5,-3
 8000cde:	b7cd                	j	8000cc0 <adc_special_function_config+0x28>

08000ce0 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce0:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000ce2:	c599                	beqz	a1,8000cf0 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce4:	6705                	lui	a4,0x1
 8000ce6:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cea:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cec:	c51c                	sw	a5,8(a0)
    }
}
 8000cee:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf0:	777d                	lui	a4,0xfffff
 8000cf2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cf6:	8ff9                	and	a5,a5,a4
 8000cf8:	bfd5                	j	8000cec <adc_data_alignment_config+0xc>

08000cfa <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cfa:	451c                	lw	a5,8(a0)
 8000cfc:	8b85                	andi	a5,a5,1
 8000cfe:	e789                	bnez	a5,8000d08 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	0017e793          	ori	a5,a5,1
 8000d06:	c51c                	sw	a5,8(a0)
    }       
}
 8000d08:	8082                	ret

08000d0a <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d0a:	451c                	lw	a5,8(a0)
 8000d0c:	00850713          	addi	a4,a0,8
 8000d10:	0087e793          	ori	a5,a5,8
 8000d14:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d16:	431c                	lw	a5,0(a4)
 8000d18:	8ba1                	andi	a5,a5,8
 8000d1a:	fff5                	bnez	a5,8000d16 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d1c:	451c                	lw	a5,8(a0)
 8000d1e:	0047e793          	ori	a5,a5,4
 8000d22:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d24:	431c                	lw	a5,0(a4)
 8000d26:	8b91                	andi	a5,a5,4
 8000d28:	fff5                	bnez	a5,8000d24 <adc_calibration_enable+0x1a>
    }
}
 8000d2a:	8082                	ret

08000d2c <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d2c:	40012737          	lui	a4,0x40012
 8000d30:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d34:	008006b7          	lui	a3,0x800
 8000d38:	8fd5                	or	a5,a5,a3
 8000d3a:	40f72423          	sw	a5,1032(a4)
}
 8000d3e:	8082                	ret

08000d40 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d40:	4785                	li	a5,1
 8000d42:	00f58663          	beq	a1,a5,8000d4e <adc_channel_length_config+0xe>
 8000d46:	4789                	li	a5,2
 8000d48:	02f58263          	beq	a1,a5,8000d6c <adc_channel_length_config+0x2c>
 8000d4c:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d4e:	555c                	lw	a5,44(a0)
 8000d50:	ff100737          	lui	a4,0xff100
 8000d54:	177d                	addi	a4,a4,-1
 8000d56:	8ff9                	and	a5,a5,a4
 8000d58:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d5a:	555c                	lw	a5,44(a0)
 8000d5c:	167d                	addi	a2,a2,-1
 8000d5e:	0652                	slli	a2,a2,0x14
 8000d60:	00f00737          	lui	a4,0xf00
 8000d64:	8e79                	and	a2,a2,a4
 8000d66:	8e5d                	or	a2,a2,a5
 8000d68:	d550                	sw	a2,44(a0)
        break;
 8000d6a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d6c:	5d1c                	lw	a5,56(a0)
 8000d6e:	ffd00737          	lui	a4,0xffd00
 8000d72:	177d                	addi	a4,a4,-1
 8000d74:	8ff9                	and	a5,a5,a4
 8000d76:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d78:	5d1c                	lw	a5,56(a0)
 8000d7a:	167d                	addi	a2,a2,-1
 8000d7c:	0652                	slli	a2,a2,0x14
 8000d7e:	00300737          	lui	a4,0x300
 8000d82:	8e79                	and	a2,a2,a4
 8000d84:	8e5d                	or	a2,a2,a5
 8000d86:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d88:	8082                	ret

08000d8a <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d8a:	4715                	li	a4,5
 8000d8c:	04b76363          	bltu	a4,a1,8000dd2 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d90:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d94:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d98:	47fd                	li	a5,31
 8000d9a:	00b797b3          	sll	a5,a5,a1
 8000d9e:	fff7c793          	not	a5,a5
 8000da2:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000da6:	00b615b3          	sll	a1,a2,a1
 8000daa:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000dac:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dae:	47a5                	li	a5,9
 8000db0:	06c7e963          	bltu	a5,a2,8000e22 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db4:	478d                	li	a5,3
 8000db6:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dba:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dbc:	471d                	li	a4,7
 8000dbe:	00c71733          	sll	a4,a4,a2
 8000dc2:	fff74713          	not	a4,a4
 8000dc6:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dc8:	00c69633          	sll	a2,a3,a2
 8000dcc:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dce:	c910                	sw	a2,16(a0)
 8000dd0:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dd2:	47ad                	li	a5,11
 8000dd4:	02b7e363          	bltu	a5,a1,8000dfa <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	15e9                	addi	a1,a1,-6
 8000dda:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dde:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000de2:	47fd                	li	a5,31
 8000de4:	00b797b3          	sll	a5,a5,a1
 8000de8:	fff7c793          	not	a5,a5
 8000dec:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000df0:	00b615b3          	sll	a1,a2,a1
 8000df4:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000df6:	d90c                	sw	a1,48(a0)
 8000df8:	bf5d                	j	8000dae <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dfa:	47bd                	li	a5,15
 8000dfc:	fab7e9e3          	bltu	a5,a1,8000dae <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	15d1                	addi	a1,a1,-12
 8000e02:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e06:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e0a:	47fd                	li	a5,31
 8000e0c:	00b797b3          	sll	a5,a5,a1
 8000e10:	fff7c793          	not	a5,a5
 8000e14:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e18:	00b615b3          	sll	a1,a2,a1
 8000e1c:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e1e:	d54c                	sw	a1,44(a0)
 8000e20:	b779                	j	8000dae <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e22:	47c5                	li	a5,17
 8000e24:	02c7e163          	bltu	a5,a2,8000e46 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	478d                	li	a5,3
 8000e2a:	1659                	addi	a2,a2,-10
 8000e2c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e30:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e32:	479d                	li	a5,7
 8000e34:	00c797b3          	sll	a5,a5,a2
 8000e38:	fff7c793          	not	a5,a5
 8000e3c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e3e:	00c69633          	sll	a2,a3,a2
 8000e42:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e44:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e46:	8082                	ret

08000e48 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e48:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e4a:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e4c:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e50:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e52:	8b8d                	andi	a5,a5,3
 8000e54:	40b785b3          	sub	a1,a5,a1
 8000e58:	57ed                	li	a5,-5
 8000e5a:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e5e:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e60:	05bd                	addi	a1,a1,15
 8000e62:	00b71733          	sll	a4,a4,a1
 8000e66:	fff74713          	not	a4,a4
 8000e6a:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e6e:	00b615b3          	sll	a1,a2,a1
 8000e72:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e74:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e76:	02c7e163          	bltu	a5,a2,8000e98 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e7a:	470d                	li	a4,3
 8000e7c:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e80:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e82:	471d                	li	a4,7
 8000e84:	00c71733          	sll	a4,a4,a2
 8000e88:	fff74713          	not	a4,a4
 8000e8c:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e8e:	00c69633          	sll	a2,a3,a2
 8000e92:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e94:	c910                	sw	a2,16(a0)
 8000e96:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e98:	47c5                	li	a5,17
 8000e9a:	02c7e163          	bltu	a5,a2,8000ebc <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	478d                	li	a5,3
 8000ea0:	1659                	addi	a2,a2,-10
 8000ea2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ea6:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ea8:	479d                	li	a5,7
 8000eaa:	00c797b3          	sll	a5,a5,a2
 8000eae:	fff7c793          	not	a5,a5
 8000eb2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eb4:	00c69633          	sll	a2,a3,a2
 8000eb8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eba:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ebc:	8082                	ret

08000ebe <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ebe:	4785                	li	a5,1
 8000ec0:	00f58663          	beq	a1,a5,8000ecc <adc_external_trigger_source_config+0xe>
 8000ec4:	4789                	li	a5,2
 8000ec6:	00f58d63          	beq	a1,a5,8000ee0 <adc_external_trigger_source_config+0x22>
 8000eca:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ecc:	4514                	lw	a3,8(a0)
 8000ece:	fff205b7          	lui	a1,0xfff20
 8000ed2:	15fd                	addi	a1,a1,-1
 8000ed4:	8eed                	and	a3,a3,a1
 8000ed6:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ed8:	4518                	lw	a4,8(a0)
 8000eda:	8f51                	or	a4,a4,a2
 8000edc:	c518                	sw	a4,8(a0)
        break;
 8000ede:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ee0:	4518                	lw	a4,8(a0)
 8000ee2:	76e5                	lui	a3,0xffff9
 8000ee4:	16fd                	addi	a3,a3,-1
 8000ee6:	8f75                	and	a4,a4,a3
 8000ee8:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eea:	451c                	lw	a5,8(a0)
 8000eec:	8fd1                	or	a5,a5,a2
 8000eee:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ef0:	8082                	ret

08000ef2 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ef2:	0015f793          	andi	a5,a1,1
 8000ef6:	8989                	andi	a1,a1,2
 8000ef8:	ce09                	beqz	a2,8000f12 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000efa:	c791                	beqz	a5,8000f06 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	00100737          	lui	a4,0x100
 8000f02:	8fd9                	or	a5,a5,a4
 8000f04:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f06:	c589                	beqz	a1,8000f10 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f08:	451c                	lw	a5,8(a0)
 8000f0a:	6721                	lui	a4,0x8
 8000f0c:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f0e:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f10:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f12:	c799                	beqz	a5,8000f20 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f14:	451c                	lw	a5,8(a0)
 8000f16:	fff00737          	lui	a4,0xfff00
 8000f1a:	177d                	addi	a4,a4,-1
 8000f1c:	8ff9                	and	a5,a5,a4
 8000f1e:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f20:	d9e5                	beqz	a1,8000f10 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f22:	451c                	lw	a5,8(a0)
 8000f24:	7761                	lui	a4,0xffff8
 8000f26:	177d                	addi	a4,a4,-1
 8000f28:	8ff9                	and	a5,a5,a4
 8000f2a:	b7d5                	j	8000f0e <adc_external_trigger_config+0x1c>

08000f2c <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f2c:	0015f793          	andi	a5,a1,1
 8000f30:	c791                	beqz	a5,8000f3c <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f32:	451c                	lw	a5,8(a0)
 8000f34:	00400737          	lui	a4,0x400
 8000f38:	8fd9                	or	a5,a5,a4
 8000f3a:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f3c:	8989                	andi	a1,a1,2
 8000f3e:	c591                	beqz	a1,8000f4a <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f40:	451c                	lw	a5,8(a0)
 8000f42:	00200737          	lui	a4,0x200
 8000f46:	8fd9                	or	a5,a5,a4
 8000f48:	c51c                	sw	a5,8(a0)
    }
}
 8000f4a:	8082                	ret

08000f4c <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f4c:	4568                	lw	a0,76(a0)
}
 8000f4e:	0542                	slli	a0,a0,0x10
 8000f50:	8141                	srli	a0,a0,0x10
 8000f52:	8082                	ret

08000f54 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f54:	4108                	lw	a0,0(a0)
 8000f56:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f58:	00a03533          	snez	a0,a0
 8000f5c:	8082                	ret

08000f5e <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f5e:	411c                	lw	a5,0(a0)
 8000f60:	fff5c593          	not	a1,a1
 8000f64:	8dfd                	and	a1,a1,a5
 8000f66:	c10c                	sw	a1,0(a0)
}
 8000f68:	8082                	ret

08000f6a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f6a:	1141                	addi	sp,sp,-16
 8000f6c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	11a080e7          	jalr	282(ra) # 8001088 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f7a:	00000317          	auipc	t1,0x0
 8000f7e:	11c30067          	jr	284(t1) # 8001096 <rcu_bkp_reset_disable>

08000f82 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f82:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f86:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f8a:	c399                	beqz	a5,8000f90 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f8c:	00c8e8b3          	or	a7,a7,a2
{
 8000f90:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f92:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f94:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f96:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f9a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f9e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fa0:	00fe1633          	sll	a2,t3,a5
 8000fa4:	8e75                	and	a2,a2,a3
 8000fa6:	c21d                	beqz	a2,8000fcc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fa8:	00279713          	slli	a4,a5,0x2
 8000fac:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fb0:	00ee9833          	sll	a6,t4,a4
 8000fb4:	fff84813          	not	a6,a6
 8000fb8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fbc:	00e89733          	sll	a4,a7,a4
 8000fc0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc4:	05e59963          	bne	a1,t5,8001016 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fca:	c118                	sw	a4,0(a0)
 8000fcc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fce:	fc6799e3          	bne	a5,t1,8000fa0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fd2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fd4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fd6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fda:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fde:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fe0:	00fe1633          	sll	a2,t3,a5
 8000fe4:	8e75                	and	a2,a2,a3
 8000fe6:	c605                	beqz	a2,800100e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe8:	00279713          	slli	a4,a5,0x2
 8000fec:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fee:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ff2:	00ee9833          	sll	a6,t4,a4
 8000ff6:	fff84813          	not	a6,a6
 8000ffa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000ffe:	00e89733          	sll	a4,a7,a4
 8001002:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001006:	01e59c63          	bne	a1,t5,800101e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800100a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800100c:	c158                	sw	a4,4(a0)
 800100e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001010:	fc6798e3          	bne	a5,t1,8000fe0 <gpio_init+0x5e>
        }
    }
}
 8001014:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001016:	fbf59ae3          	bne	a1,t6,8000fca <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800101a:	c910                	sw	a2,16(a0)
 800101c:	b77d                	j	8000fca <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800101e:	fff597e3          	bne	a1,t6,800100c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001022:	c910                	sw	a2,16(a0)
 8001024:	b7e5                	j	800100c <gpio_init+0x8a>

08001026 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001026:	c90c                	sw	a1,16(a0)
}
 8001028:	8082                	ret

0800102a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800102a:	c94c                	sw	a1,20(a0)
}
 800102c:	8082                	ret

0800102e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800102e:	40007737          	lui	a4,0x40007
 8001032:	431c                	lw	a5,0(a4)
 8001034:	1007e793          	ori	a5,a5,256
 8001038:	c31c                	sw	a5,0(a4)
}
 800103a:	8082                	ret

0800103c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800103c:	400217b7          	lui	a5,0x40021
 8001040:	00655713          	srli	a4,a0,0x6
 8001044:	973e                	add	a4,a4,a5
 8001046:	4314                	lw	a3,0(a4)
 8001048:	4785                	li	a5,1
 800104a:	00a797b3          	sll	a5,a5,a0
 800104e:	8fd5                	or	a5,a5,a3
 8001050:	c31c                	sw	a5,0(a4)
}
 8001052:	8082                	ret

08001054 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001054:	400217b7          	lui	a5,0x40021
 8001058:	00655713          	srli	a4,a0,0x6
 800105c:	973e                	add	a4,a4,a5
 800105e:	4314                	lw	a3,0(a4)
 8001060:	4785                	li	a5,1
 8001062:	00a797b3          	sll	a5,a5,a0
 8001066:	8fd5                	or	a5,a5,a3
 8001068:	c31c                	sw	a5,0(a4)
}
 800106a:	8082                	ret

0800106c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800106c:	400217b7          	lui	a5,0x40021
 8001070:	00655713          	srli	a4,a0,0x6
 8001074:	973e                	add	a4,a4,a5
 8001076:	4314                	lw	a3,0(a4)
 8001078:	4785                	li	a5,1
 800107a:	00a797b3          	sll	a5,a5,a0
 800107e:	fff7c793          	not	a5,a5
 8001082:	8ff5                	and	a5,a5,a3
 8001084:	c31c                	sw	a5,0(a4)
}
 8001086:	8082                	ret

08001088 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001088:	40021737          	lui	a4,0x40021
 800108c:	531c                	lw	a5,32(a4)
 800108e:	66c1                	lui	a3,0x10
 8001090:	8fd5                	or	a5,a5,a3
 8001092:	d31c                	sw	a5,32(a4)
}
 8001094:	8082                	ret

08001096 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001096:	400216b7          	lui	a3,0x40021
 800109a:	529c                	lw	a5,32(a3)
 800109c:	7741                	lui	a4,0xffff0
 800109e:	177d                	addi	a4,a4,-1
 80010a0:	8ff9                	and	a5,a5,a4
 80010a2:	d29c                	sw	a5,32(a3)
}
 80010a4:	8082                	ret

080010a6 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010a6:	400217b7          	lui	a5,0x40021
 80010aa:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010ac:	efff4737          	lui	a4,0xefff4
 80010b0:	177d                	addi	a4,a4,-1
 80010b2:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010b4:	4715                	li	a4,5
 80010b6:	00e50e63          	beq	a0,a4,80010d2 <rcu_adc_clock_config+0x2c>
 80010ba:	00a76963          	bltu	a4,a0,80010cc <rcu_adc_clock_config+0x26>
 80010be:	470d                	li	a4,3
 80010c0:	02a77063          	bgeu	a4,a0,80010e0 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010c4:	40021737          	lui	a4,0x40021
 80010c8:	c35c                	sw	a5,4(a4)
}
 80010ca:	8082                	ret
    switch(adc_psc){
 80010cc:	471d                	li	a4,7
 80010ce:	fee51be3          	bne	a0,a4,80010c4 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d2:	053a                	slli	a0,a0,0xe
 80010d4:	7731                	lui	a4,0xfffec
 80010d6:	8d79                	and	a0,a0,a4
 80010d8:	8d5d                	or	a0,a0,a5
 80010da:	100007b7          	lui	a5,0x10000
 80010de:	a011                	j	80010e2 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010e0:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e2:	8fc9                	or	a5,a5,a0
            break;
 80010e4:	b7c5                	j	80010c4 <rcu_adc_clock_config+0x1e>

080010e6 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010e6:	40021737          	lui	a4,0x40021
 80010ea:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010ec:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010f0:	8d5d                	or	a0,a0,a5
 80010f2:	d308                	sw	a0,32(a4)
}
 80010f4:	8082                	ret

080010f6 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010f6:	00655713          	srli	a4,a0,0x6
 80010fa:	400217b7          	lui	a5,0x40021
 80010fe:	973e                	add	a4,a4,a5
 8001100:	431c                	lw	a5,0(a4)
 8001102:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001106:	8905                	andi	a0,a0,1
 8001108:	8082                	ret

0800110a <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800110a:	1141                	addi	sp,sp,-16
 800110c:	c606                	sw	ra,12(sp)
 800110e:	c422                	sw	s0,8(sp)
 8001110:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001112:	47e9                	li	a5,26
 8001114:	0ef50763          	beq	a0,a5,8001202 <rcu_osci_stab_wait+0xf8>
 8001118:	00a7ef63          	bltu	a5,a0,8001136 <rcu_osci_stab_wait+0x2c>
 800111c:	47c1                	li	a5,16
 800111e:	04f50463          	beq	a0,a5,8001166 <rcu_osci_stab_wait+0x5c>
 8001122:	47e1                	li	a5,24
 8001124:	0cf50263          	beq	a0,a5,80011e8 <rcu_osci_stab_wait+0xde>
 8001128:	c159                	beqz	a0,80011ae <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800112a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800112c:	40b2                	lw	ra,12(sp)
 800112e:	4422                	lw	s0,8(sp)
 8001130:	4492                	lw	s1,4(sp)
 8001132:	0141                	addi	sp,sp,16
 8001134:	8082                	ret
    switch(osci){
 8001136:	80050793          	addi	a5,a0,-2048
 800113a:	cba1                	beqz	a5,800118a <rcu_osci_stab_wait+0x80>
 800113c:	6785                	lui	a5,0x1
 800113e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001142:	08e50263          	beq	a0,a4,80011c6 <rcu_osci_stab_wait+0xbc>
 8001146:	47f1                	li	a5,28
 8001148:	fef511e3          	bne	a0,a5,800112a <rcu_osci_stab_wait+0x20>
 800114c:	00100437          	lui	s0,0x100
 8001150:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001152:	4575                	li	a0,29
 8001154:	00000097          	auipc	ra,0x0
 8001158:	fa2080e7          	jalr	-94(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800115c:	e119                	bnez	a0,8001162 <rcu_osci_stab_wait+0x58>
 800115e:	147d                	addi	s0,s0,-1
 8001160:	f86d                	bnez	s0,8001152 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001162:	4575                	li	a0,29
 8001164:	a821                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001166:	6441                	lui	s0,0x10
 8001168:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800116a:	4545                	li	a0,17
 800116c:	00000097          	auipc	ra,0x0
 8001170:	f8a080e7          	jalr	-118(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001174:	e119                	bnez	a0,800117a <rcu_osci_stab_wait+0x70>
 8001176:	147d                	addi	s0,s0,-1
 8001178:	f86d                	bnez	s0,800116a <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800117a:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800117c:	00000097          	auipc	ra,0x0
 8001180:	f7a080e7          	jalr	-134(ra) # 80010f6 <rcu_flag_get>
 8001184:	00a03533          	snez	a0,a0
    return reval;
 8001188:	b755                	j	800112c <rcu_osci_stab_wait+0x22>
    switch(osci){
 800118a:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800118e:	6485                	lui	s1,0x1
    switch(osci){
 8001190:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001192:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001196:	8526                	mv	a0,s1
 8001198:	00000097          	auipc	ra,0x0
 800119c:	f5e080e7          	jalr	-162(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011a0:	e119                	bnez	a0,80011a6 <rcu_osci_stab_wait+0x9c>
 80011a2:	147d                	addi	s0,s0,-1
 80011a4:	f86d                	bnez	s0,8001196 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011a6:	6505                	lui	a0,0x1
 80011a8:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011ac:	bfc1                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011ae:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011b2:	4505                	li	a0,1
 80011b4:	00000097          	auipc	ra,0x0
 80011b8:	f42080e7          	jalr	-190(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011bc:	e119                	bnez	a0,80011c2 <rcu_osci_stab_wait+0xb8>
 80011be:	147d                	addi	s0,s0,-1
 80011c0:	f86d                	bnez	s0,80011b2 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011c2:	4505                	li	a0,1
 80011c4:	bf65                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c6:	00100437          	lui	s0,0x100
 80011ca:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011cc:	90178493          	addi	s1,a5,-1791
 80011d0:	8526                	mv	a0,s1
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	f24080e7          	jalr	-220(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011da:	e119                	bnez	a0,80011e0 <rcu_osci_stab_wait+0xd6>
 80011dc:	147d                	addi	s0,s0,-1
 80011de:	f86d                	bnez	s0,80011d0 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011e0:	6505                	lui	a0,0x1
 80011e2:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011e6:	bf59                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011e8:	00100437          	lui	s0,0x100
 80011ec:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011ee:	4565                	li	a0,25
 80011f0:	00000097          	auipc	ra,0x0
 80011f4:	f06080e7          	jalr	-250(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011f8:	e119                	bnez	a0,80011fe <rcu_osci_stab_wait+0xf4>
 80011fa:	147d                	addi	s0,s0,-1
 80011fc:	f86d                	bnez	s0,80011ee <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011fe:	4565                	li	a0,25
 8001200:	bfb5                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001202:	00100437          	lui	s0,0x100
 8001206:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001208:	456d                	li	a0,27
 800120a:	00000097          	auipc	ra,0x0
 800120e:	eec080e7          	jalr	-276(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001212:	e119                	bnez	a0,8001218 <rcu_osci_stab_wait+0x10e>
 8001214:	147d                	addi	s0,s0,-1
 8001216:	f86d                	bnez	s0,8001208 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001218:	456d                	li	a0,27
 800121a:	b78d                	j	800117c <rcu_osci_stab_wait+0x72>

0800121c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800121c:	400217b7          	lui	a5,0x40021
 8001220:	00655713          	srli	a4,a0,0x6
 8001224:	973e                	add	a4,a4,a5
 8001226:	4314                	lw	a3,0(a4)
 8001228:	4785                	li	a5,1
 800122a:	00a797b3          	sll	a5,a5,a0
 800122e:	8fd5                	or	a5,a5,a3
 8001230:	c31c                	sw	a5,0(a4)
}
 8001232:	8082                	ret

08001234 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001234:	40003737          	lui	a4,0x40003
 8001238:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800123c:	0107e793          	ori	a5,a5,16
 8001240:	80f72223          	sw	a5,-2044(a4)
}
 8001244:	8082                	ret

08001246 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001246:	40003737          	lui	a4,0x40003
 800124a:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800124e:	9bbd                	andi	a5,a5,-17
 8001250:	80f72223          	sw	a5,-2044(a4)
}
 8001254:	8082                	ret

08001256 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001256:	1101                	addi	sp,sp,-32
 8001258:	ce06                	sw	ra,28(sp)
 800125a:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800125c:	00000097          	auipc	ra,0x0
 8001260:	fd8080e7          	jalr	-40(ra) # 8001234 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001264:	4532                	lw	a0,12(sp)
 8001266:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800126a:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800126c:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001270:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001272:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001276:	8141                	srli	a0,a0,0x10
 8001278:	80a7ae23          	sw	a0,-2020(a5)
}
 800127c:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800127e:	00000317          	auipc	t1,0x0
 8001282:	fc830067          	jr	-56(t1) # 8001246 <rtc_configuration_mode_exit>

08001286 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001286:	1101                	addi	sp,sp,-32
 8001288:	ce06                	sw	ra,28(sp)
 800128a:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800128c:	00000097          	auipc	ra,0x0
 8001290:	fa8080e7          	jalr	-88(ra) # 8001234 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001294:	4532                	lw	a0,12(sp)
 8001296:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800129a:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129c:	01055793          	srli	a5,a0,0x10
 80012a0:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a2:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a4:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a8:	8141                	srli	a0,a0,0x10
 80012aa:	80a72623          	sw	a0,-2036(a4)
}
 80012ae:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012b0:	00000317          	auipc	t1,0x0
 80012b4:	f9630067          	jr	-106(t1) # 8001246 <rtc_configuration_mode_exit>

080012b8 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012b8:	40003737          	lui	a4,0x40003
 80012bc:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c0:	0207f793          	andi	a5,a5,32
 80012c4:	dfe5                	beqz	a5,80012bc <rtc_lwoff_wait+0x4>
    }
}
 80012c6:	8082                	ret

080012c8 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012c8:	40003737          	lui	a4,0x40003
 80012cc:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d0:	9bdd                	andi	a5,a5,-9
 80012d2:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012d6:	80472783          	lw	a5,-2044(a4)
 80012da:	8ba1                	andi	a5,a5,8
 80012dc:	dfed                	beqz	a5,80012d6 <rtc_register_sync_wait+0xe>
    }
}
 80012de:	8082                	ret

080012e0 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012e0:	400037b7          	lui	a5,0x40003
 80012e4:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012e8:	400036b7          	lui	a3,0x40003
 80012ec:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012f0:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012f4:	00e79563          	bne	a5,a4,80012fe <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012f8:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 80012fa:	8d5d                	or	a0,a0,a5
 80012fc:	8082                	ret
 80012fe:	87ba                	mv	a5,a4
 8001300:	b7f5                	j	80012ec <rtc_counter_get+0xc>

08001302 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001302:	400037b7          	lui	a5,0x40003
 8001306:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800130a:	fff54513          	not	a0,a0
 800130e:	8d79                	and	a0,a0,a4
 8001310:	80a7a223          	sw	a0,-2044(a5)
}
 8001314:	8082                	ret

08001316 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001316:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800131a:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800131e:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001322:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001326:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800132a:	00052c23          	sw	zero,24(a0)
}
 800132e:	8082                	ret

08001330 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001330:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001332:	670d                	lui	a4,0x3
 8001334:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001338:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800133a:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800133c:	419c                	lw	a5,0(a1)
 800133e:	8fd5                	or	a5,a5,a3
 8001340:	4594                	lw	a3,8(a1)
 8001342:	8fd5                	or	a5,a5,a3
 8001344:	45d4                	lw	a3,12(a1)
 8001346:	8fd5                	or	a5,a5,a3
 8001348:	4994                	lw	a3,16(a1)
 800134a:	8fd5                	or	a5,a5,a3
 800134c:	49d4                	lw	a3,20(a1)
 800134e:	8fd5                	or	a5,a5,a3
 8001350:	4d94                	lw	a3,24(a1)
 8001352:	8fd5                	or	a5,a5,a3
 8001354:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001356:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001358:	4d5c                	lw	a5,28(a0)
 800135a:	777d                	lui	a4,0xfffff
 800135c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001360:	8ff9                	and	a5,a5,a4
 8001362:	cd5c                	sw	a5,28(a0)
}
 8001364:	8082                	ret

08001366 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001366:	411c                	lw	a5,0(a0)
 8001368:	0407e793          	ori	a5,a5,64
 800136c:	c11c                	sw	a5,0(a0)
}
 800136e:	8082                	ret

08001370 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001370:	c54c                	sw	a1,12(a0)
}
 8001372:	8082                	ret

08001374 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001374:	411c                	lw	a5,0(a0)
 8001376:	6709                	lui	a4,0x2
 8001378:	8fd9                	or	a5,a5,a4
 800137a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800137c:	c90c                	sw	a1,16(a0)
}
 800137e:	8082                	ret

08001380 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001380:	4508                	lw	a0,8(a0)
 8001382:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001384:	00a03533          	snez	a0,a0
 8001388:	8082                	ret

0800138a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800138a:	400217b7          	lui	a5,0x40021
 800138e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001390:	e0ff06b7          	lui	a3,0xe0ff0
 8001394:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001396:	00176713          	ori	a4,a4,1
 800139a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800139c:	43d8                	lw	a4,4(a5)
 800139e:	8f75                	and	a4,a4,a3
 80013a0:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013a2:	4398                	lw	a4,0(a5)
 80013a4:	fef706b7          	lui	a3,0xfef70
 80013a8:	16fd                	addi	a3,a3,-1
 80013aa:	8f75                	and	a4,a4,a3
 80013ac:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013ae:	4398                	lw	a4,0(a5)
 80013b0:	fffc06b7          	lui	a3,0xfffc0
 80013b4:	16fd                	addi	a3,a3,-1
 80013b6:	8f75                	and	a4,a4,a3
 80013b8:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013ba:	43d8                	lw	a4,4(a5)
 80013bc:	df0106b7          	lui	a3,0xdf010
 80013c0:	16fd                	addi	a3,a3,-1
 80013c2:	8f75                	and	a4,a4,a3
 80013c4:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013c6:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013ca:	4398                	lw	a4,0(a5)
 80013cc:	eaf706b7          	lui	a3,0xeaf70
 80013d0:	16fd                	addi	a3,a3,-1
 80013d2:	8f75                	and	a4,a4,a3
 80013d4:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013d6:	00ff0737          	lui	a4,0xff0
 80013da:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013dc:	4394                	lw	a3,0(a5)
 80013de:	6741                	lui	a4,0x10
 80013e0:	8ed9                	or	a3,a3,a4
 80013e2:	c394                	sw	a3,0(a5)
 80013e4:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013e8:	40021737          	lui	a4,0x40021
 80013ec:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013ee:	00e69613          	slli	a2,a3,0xe
 80013f2:	00064463          	bltz	a2,80013fa <SystemInit+0x70>
 80013f6:	17fd                	addi	a5,a5,-1
 80013f8:	fbf5                	bnez	a5,80013ec <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80013fa:	400217b7          	lui	a5,0x40021
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	00e71693          	slli	a3,a4,0xe
 8001404:	0006c363          	bltz	a3,800140a <SystemInit+0x80>
        while(1){
        }
 8001408:	a001                	j	8001408 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800140a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800140c:	dfc406b7          	lui	a3,0xdfc40
 8001410:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001412:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001414:	43d8                	lw	a4,4(a5)
 8001416:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001418:	43d8                	lw	a4,4(a5)
 800141a:	40076713          	ori	a4,a4,1024
 800141e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001420:	43d8                	lw	a4,4(a5)
 8001422:	8f75                	and	a4,a4,a3
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	202906b7          	lui	a3,0x20290
 800142c:	8f55                	or	a4,a4,a3
 800142e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001430:	57d8                	lw	a4,44(a5)
 8001432:	76bd                	lui	a3,0xfffef
 8001434:	8f75                	and	a4,a4,a3
 8001436:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001438:	57d8                	lw	a4,44(a5)
 800143a:	66c1                	lui	a3,0x10
 800143c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001440:	8f55                	or	a4,a4,a3
 8001442:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001444:	4398                	lw	a4,0(a5)
 8001446:	040006b7          	lui	a3,0x4000
 800144a:	8f55                	or	a4,a4,a3
 800144c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800144e:	400217b7          	lui	a5,0x40021
 8001452:	4398                	lw	a4,0(a5)
 8001454:	00471693          	slli	a3,a4,0x4
 8001458:	fe06dde3          	bgez	a3,8001452 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800145c:	4398                	lw	a4,0(a5)
 800145e:	100006b7          	lui	a3,0x10000
 8001462:	8f55                	or	a4,a4,a3
 8001464:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001466:	400217b7          	lui	a5,0x40021
 800146a:	4398                	lw	a4,0(a5)
 800146c:	00271693          	slli	a3,a4,0x2
 8001470:	fe06dde3          	bgez	a3,800146a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001474:	4398                	lw	a4,0(a5)
 8001476:	010006b7          	lui	a3,0x1000
 800147a:	8f55                	or	a4,a4,a3
 800147c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800147e:	400217b7          	lui	a5,0x40021
 8001482:	4398                	lw	a4,0(a5)
 8001484:	00671693          	slli	a3,a4,0x6
 8001488:	fe06dde3          	bgez	a3,8001482 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800148c:	43d8                	lw	a4,4(a5)
 800148e:	9b71                	andi	a4,a4,-4
 8001490:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001492:	43d8                	lw	a4,4(a5)
 8001494:	00276713          	ori	a4,a4,2
 8001498:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800149a:	40021737          	lui	a4,0x40021
 800149e:	435c                	lw	a5,4(a4)
 80014a0:	8ba1                	andi	a5,a5,8
 80014a2:	dff5                	beqz	a5,800149e <SystemInit+0x114>
}
 80014a4:	8082                	ret

080014a6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014a6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014a8:	080005b7          	lui	a1,0x8000
{
 80014ac:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014ae:	467d                	li	a2,31
{
 80014b0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014b2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014b6:	850a                	mv	a0,sp
{
 80014b8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014ba:	00002097          	auipc	ra,0x2
 80014be:	34a080e7          	jalr	842(ra) # 8003804 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014c2:	4679                	li	a2,30
 80014c4:	858a                	mv	a1,sp
 80014c6:	4509                	li	a0,2
 80014c8:	00002097          	auipc	ra,0x2
 80014cc:	5e6080e7          	jalr	1510(ra) # 8003aae <write>
  write_hex(STDERR_FILENO, code);
 80014d0:	85a2                	mv	a1,s0
 80014d2:	4509                	li	a0,2
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	04c080e7          	jalr	76(ra) # 8001520 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014dc:	080005b7          	lui	a1,0x8000
 80014e0:	4605                	li	a2,1
 80014e2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014e6:	4509                	li	a0,2
 80014e8:	00002097          	auipc	ra,0x2
 80014ec:	5c6080e7          	jalr	1478(ra) # 8003aae <write>

  for (;;);
 80014f0:	a001                	j	80014f0 <_exit+0x4a>

080014f2 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014f2:	20000737          	lui	a4,0x20000
 80014f6:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80014fa:	431c                	lw	a5,0(a4)
 80014fc:	200006b7          	lui	a3,0x20000
 8001500:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001504:	953e                	add	a0,a0,a5
 8001506:	00d56b63          	bltu	a0,a3,800151c <_sbrk+0x2a>
 800150a:	200076b7          	lui	a3,0x20007
 800150e:	00068693          	mv	a3,a3
 8001512:	00a6e563          	bltu	a3,a0,800151c <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001516:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001518:	853e                	mv	a0,a5
 800151a:	8082                	ret
    return NULL - 1;
 800151c:	57fd                	li	a5,-1
 800151e:	bfed                	j	8001518 <_sbrk+0x26>

08001520 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001520:	7179                	addi	sp,sp,-48
 8001522:	ce4e                	sw	s3,28(sp)
 8001524:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001526:	080005b7          	lui	a1,0x8000
 800152a:	4609                	li	a2,2
 800152c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001530:	d422                	sw	s0,40(sp)
 8001532:	d226                	sw	s1,36(sp)
 8001534:	d04a                	sw	s2,32(sp)
 8001536:	cc52                	sw	s4,24(sp)
 8001538:	ca56                	sw	s5,20(sp)
 800153a:	d606                	sw	ra,44(sp)
 800153c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800153e:	4471                	li	s0,28
 8001540:	00002097          	auipc	ra,0x2
 8001544:	56e080e7          	jalr	1390(ra) # 8003aae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001548:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800154a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800154c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800154e:	008a17b3          	sll	a5,s4,s0
 8001552:	0137f7b3          	and	a5,a5,s3
 8001556:	0087d7b3          	srl	a5,a5,s0
 800155a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800155e:	02faec63          	bltu	s5,a5,8001596 <write_hex+0x76>
 8001562:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001566:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800156a:	4605                	li	a2,1
 800156c:	00f10593          	addi	a1,sp,15
 8001570:	854a                	mv	a0,s2
 8001572:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001574:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001578:	00002097          	auipc	ra,0x2
 800157c:	536080e7          	jalr	1334(ra) # 8003aae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001580:	fc9417e3          	bne	s0,s1,800154e <write_hex+0x2e>
  }
}
 8001584:	50b2                	lw	ra,44(sp)
 8001586:	5422                	lw	s0,40(sp)
 8001588:	5492                	lw	s1,36(sp)
 800158a:	5902                	lw	s2,32(sp)
 800158c:	49f2                	lw	s3,28(sp)
 800158e:	4a62                	lw	s4,24(sp)
 8001590:	4ad2                	lw	s5,20(sp)
 8001592:	6145                	addi	sp,sp,48
 8001594:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001596:	03778793          	addi	a5,a5,55
 800159a:	b7f1                	j	8001566 <write_hex+0x46>

0800159c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800159c:	d10007b7          	lui	a5,0xd1000
 80015a0:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015a2:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015a4:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015a6:	fee59de3          	bne	a1,a4,80015a0 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015aa:	8082                	ret

080015ac <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015ac:	d20007b7          	lui	a5,0xd2000
 80015b0:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015b4:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015b8:	0512                	slli	a0,a0,0x4
 80015ba:	d20017b7          	lui	a5,0xd2001
 80015be:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c0:	00a7e363          	bltu	a5,a0,80015c6 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015c4:	8082                	ret
    *ptr = 0;
 80015c6:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015ca:	07c1                	addi	a5,a5,16
 80015cc:	bfd5                	j	80015c0 <eclic_init+0x14>

080015ce <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015ce:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015d2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015d6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015da:	30579073          	csrw	mtvec,a5
#endif

}
 80015de:	8082                	ret

080015e0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015e0:	080005b7          	lui	a1,0x8000
{
 80015e4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015e6:	4615                	li	a2,5
 80015e8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015ec:	4505                	li	a0,1
{
 80015ee:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015f0:	00002097          	auipc	ra,0x2
 80015f4:	4be080e7          	jalr	1214(ra) # 8003aae <write>
  _exit(1);
 80015f8:	4505                	li	a0,1
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	eac080e7          	jalr	-340(ra) # 80014a6 <_exit>

08001602 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001602:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001604:	fff54793          	not	a5,a0
{
 8001608:	c422                	sw	s0,8(sp)
 800160a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800160c:	01479713          	slli	a4,a5,0x14
{
 8001610:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001612:	e709                	bnez	a4,800161c <handle_trap+0x1a>
      handle_nmi();
 8001614:	00000097          	auipc	ra,0x0
 8001618:	fcc080e7          	jalr	-52(ra) # 80015e0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800161c:	080005b7          	lui	a1,0x8000
 8001620:	4615                	li	a2,5
 8001622:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001626:	4505                	li	a0,1
 8001628:	00002097          	auipc	ra,0x2
 800162c:	486080e7          	jalr	1158(ra) # 8003aae <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001630:	8522                	mv	a0,s0
 8001632:	00000097          	auipc	ra,0x0
 8001636:	e74080e7          	jalr	-396(ra) # 80014a6 <_exit>

0800163a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800163a:	1141                	addi	sp,sp,-16
 800163c:	c606                	sw	ra,12(sp)
	SystemInit();
 800163e:	00000097          	auipc	ra,0x0
 8001642:	d4c080e7          	jalr	-692(ra) # 800138a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001646:	05700513          	li	a0,87
 800164a:	00000097          	auipc	ra,0x0
 800164e:	f62080e7          	jalr	-158(ra) # 80015ac <eclic_init>
	eclic_mode_enable();
 8001652:	00000097          	auipc	ra,0x0
 8001656:	f7c080e7          	jalr	-132(ra) # 80015ce <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800165a:	40b2                	lw	ra,12(sp)
 800165c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800165e:	fffff317          	auipc	t1,0xfffff
 8001662:	be830067          	jr	-1048(t1) # 8000246 <disable_mcycle_minstret>

08001666 <_fini>:

void _fini()
{
}
 8001666:	8082                	ret

08001668 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001668:	1141                	addi	sp,sp,-16
 800166a:	c226                	sw	s1,4(sp)
 800166c:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800166e:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001672:	c606                	sw	ra,12(sp)
 8001674:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001676:	00000097          	auipc	ra,0x0
 800167a:	9c6080e7          	jalr	-1594(ra) # 800103c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800167e:	60900513          	li	a0,1545
 8001682:	00000097          	auipc	ra,0x0
 8001686:	9ba080e7          	jalr	-1606(ra) # 800103c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800168a:	450d                	li	a0,3
 800168c:	00000097          	auipc	ra,0x0
 8001690:	a1a080e7          	jalr	-1510(ra) # 80010a6 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001694:	40011537          	lui	a0,0x40011
 8001698:	46a1                	li	a3,8
 800169a:	4601                	li	a2,0
 800169c:	4581                	li	a1,0
 800169e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	8e0080e7          	jalr	-1824(ra) # 8000f82 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016aa:	40012437          	lui	s0,0x40012
 80016ae:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016b2:	fffff097          	auipc	ra,0xfffff
 80016b6:	576080e7          	jalr	1398(ra) # 8000c28 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016ba:	4501                	li	a0,0
 80016bc:	fffff097          	auipc	ra,0xfffff
 80016c0:	5bc080e7          	jalr	1468(ra) # 8000c78 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016c4:	4601                	li	a2,0
 80016c6:	4589                	li	a1,2
 80016c8:	40040513          	addi	a0,s0,1024
 80016cc:	fffff097          	auipc	ra,0xfffff
 80016d0:	5cc080e7          	jalr	1484(ra) # 8000c98 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016d4:	4601                	li	a2,0
 80016d6:	10000593          	li	a1,256
 80016da:	40040513          	addi	a0,s0,1024
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	5ba080e7          	jalr	1466(ra) # 8000c98 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016e6:	4581                	li	a1,0
 80016e8:	40040513          	addi	a0,s0,1024
 80016ec:	fffff097          	auipc	ra,0xfffff
 80016f0:	5f4080e7          	jalr	1524(ra) # 8000ce0 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016f4:	4605                	li	a2,1
 80016f6:	4585                	li	a1,1
 80016f8:	40040513          	addi	a0,s0,1024
 80016fc:	fffff097          	auipc	ra,0xfffff
 8001700:	644080e7          	jalr	1604(ra) # 8000d40 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001704:	4689                	li	a3,2
 8001706:	460d                	li	a2,3
 8001708:	4581                	li	a1,0
 800170a:	40040513          	addi	a0,s0,1024
 800170e:	fffff097          	auipc	ra,0xfffff
 8001712:	67c080e7          	jalr	1660(ra) # 8000d8a <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001716:	000e0637          	lui	a2,0xe0
 800171a:	4585                	li	a1,1
 800171c:	40040513          	addi	a0,s0,1024
 8001720:	fffff097          	auipc	ra,0xfffff
 8001724:	79e080e7          	jalr	1950(ra) # 8000ebe <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001728:	4605                	li	a2,1
 800172a:	4585                	li	a1,1
 800172c:	40040513          	addi	a0,s0,1024
 8001730:	fffff097          	auipc	ra,0xfffff
 8001734:	7c2080e7          	jalr	1986(ra) # 8000ef2 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001738:	cc9d                	beqz	s1,8001776 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800173a:	4605                	li	a2,1
 800173c:	40000593          	li	a1,1024
 8001740:	40040513          	addi	a0,s0,1024
 8001744:	fffff097          	auipc	ra,0xfffff
 8001748:	554080e7          	jalr	1364(ra) # 8000c98 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800174c:	4605                	li	a2,1
 800174e:	4589                	li	a1,2
 8001750:	40040513          	addi	a0,s0,1024
 8001754:	fffff097          	auipc	ra,0xfffff
 8001758:	5ec080e7          	jalr	1516(ra) # 8000d40 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800175c:	fffff097          	auipc	ra,0xfffff
 8001760:	5d0080e7          	jalr	1488(ra) # 8000d2c <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001764:	469d                	li	a3,7
 8001766:	4641                	li	a2,16
 8001768:	4581                	li	a1,0
 800176a:	40040513          	addi	a0,s0,1024
 800176e:	fffff097          	auipc	ra,0xfffff
 8001772:	6da080e7          	jalr	1754(ra) # 8000e48 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001776:	40012437          	lui	s0,0x40012
 800177a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800177e:	fffff097          	auipc	ra,0xfffff
 8001782:	57c080e7          	jalr	1404(ra) # 8000cfa <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001786:	40040513          	addi	a0,s0,1024
 800178a:	fffff097          	auipc	ra,0xfffff
 800178e:	580080e7          	jalr	1408(ra) # 8000d0a <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001792:	40040513          	addi	a0,s0,1024
 8001796:	4422                	lw	s0,8(sp)
 8001798:	40b2                	lw	ra,12(sp)
 800179a:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800179c:	4585                	li	a1,1
 800179e:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a0:	fffff317          	auipc	t1,0xfffff
 80017a4:	78c30067          	jr	1932(t1) # 8000f2c <adc_software_trigger_enable>

080017a8 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017a8:	7139                	addi	sp,sp,-64
 80017aa:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ac:	200007b7          	lui	a5,0x20000
 80017b0:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017b4:	de06                	sw	ra,60(sp)
 80017b6:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017b8:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	da1a                	sw	t1,52(sp)
 80017bc:	d81e                	sw	t2,48(sp)
 80017be:	d62a                	sw	a0,44(sp)
 80017c0:	d42e                	sw	a1,40(sp)
 80017c2:	d232                	sw	a2,36(sp)
 80017c4:	d036                	sw	a3,32(sp)
 80017c6:	ce3a                	sw	a4,28(sp)
 80017c8:	ca42                	sw	a6,20(sp)
 80017ca:	c846                	sw	a7,16(sp)
 80017cc:	c672                	sw	t3,12(sp)
 80017ce:	c476                	sw	t4,8(sp)
 80017d0:	c27a                	sw	t5,4(sp)
 80017d2:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017d4:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017d6:	50f2                	lw	ra,60(sp)
 80017d8:	52e2                	lw	t0,56(sp)
 80017da:	5352                	lw	t1,52(sp)
 80017dc:	53c2                	lw	t2,48(sp)
 80017de:	5532                	lw	a0,44(sp)
 80017e0:	55a2                	lw	a1,40(sp)
 80017e2:	5612                	lw	a2,36(sp)
 80017e4:	5682                	lw	a3,32(sp)
 80017e6:	4772                	lw	a4,28(sp)
 80017e8:	47e2                	lw	a5,24(sp)
 80017ea:	4852                	lw	a6,20(sp)
 80017ec:	48c2                	lw	a7,16(sp)
 80017ee:	4e32                	lw	t3,12(sp)
 80017f0:	4ea2                	lw	t4,8(sp)
 80017f2:	4f12                	lw	t5,4(sp)
 80017f4:	4f82                	lw	t6,0(sp)
 80017f6:	6121                	addi	sp,sp,64
 80017f8:	30200073          	mret

080017fc <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017fc:	7139                	addi	sp,sp,-64
 80017fe:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001800:	200007b7          	lui	a5,0x20000
 8001804:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001808:	de06                	sw	ra,60(sp)
 800180a:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800180c:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001810:	da1a                	sw	t1,52(sp)
 8001812:	d81e                	sw	t2,48(sp)
 8001814:	d62a                	sw	a0,44(sp)
 8001816:	d42e                	sw	a1,40(sp)
 8001818:	d232                	sw	a2,36(sp)
 800181a:	d036                	sw	a3,32(sp)
 800181c:	ce3a                	sw	a4,28(sp)
 800181e:	ca42                	sw	a6,20(sp)
 8001820:	c846                	sw	a7,16(sp)
 8001822:	c672                	sw	t3,12(sp)
 8001824:	c476                	sw	t4,8(sp)
 8001826:	c27a                	sw	t5,4(sp)
 8001828:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800182a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800182c:	50f2                	lw	ra,60(sp)
 800182e:	52e2                	lw	t0,56(sp)
 8001830:	5352                	lw	t1,52(sp)
 8001832:	53c2                	lw	t2,48(sp)
 8001834:	5532                	lw	a0,44(sp)
 8001836:	55a2                	lw	a1,40(sp)
 8001838:	5612                	lw	a2,36(sp)
 800183a:	5682                	lw	a3,32(sp)
 800183c:	4772                	lw	a4,28(sp)
 800183e:	47e2                	lw	a5,24(sp)
 8001840:	4852                	lw	a6,20(sp)
 8001842:	48c2                	lw	a7,16(sp)
 8001844:	4e32                	lw	t3,12(sp)
 8001846:	4ea2                	lw	t4,8(sp)
 8001848:	4f12                	lw	t5,4(sp)
 800184a:	4f82                	lw	t6,0(sp)
 800184c:	6121                	addi	sp,sp,64
 800184e:	30200073          	mret

08001852 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001852:	7139                	addi	sp,sp,-64
 8001854:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001856:	200007b7          	lui	a5,0x20000
 800185a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800185e:	de06                	sw	ra,60(sp)
 8001860:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001862:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001866:	da1a                	sw	t1,52(sp)
 8001868:	d81e                	sw	t2,48(sp)
 800186a:	d62a                	sw	a0,44(sp)
 800186c:	d42e                	sw	a1,40(sp)
 800186e:	d232                	sw	a2,36(sp)
 8001870:	d036                	sw	a3,32(sp)
 8001872:	ce3a                	sw	a4,28(sp)
 8001874:	ca42                	sw	a6,20(sp)
 8001876:	c846                	sw	a7,16(sp)
 8001878:	c672                	sw	t3,12(sp)
 800187a:	c476                	sw	t4,8(sp)
 800187c:	c27a                	sw	t5,4(sp)
 800187e:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001880:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001882:	50f2                	lw	ra,60(sp)
 8001884:	52e2                	lw	t0,56(sp)
 8001886:	5352                	lw	t1,52(sp)
 8001888:	53c2                	lw	t2,48(sp)
 800188a:	5532                	lw	a0,44(sp)
 800188c:	55a2                	lw	a1,40(sp)
 800188e:	5612                	lw	a2,36(sp)
 8001890:	5682                	lw	a3,32(sp)
 8001892:	4772                	lw	a4,28(sp)
 8001894:	47e2                	lw	a5,24(sp)
 8001896:	4852                	lw	a6,20(sp)
 8001898:	48c2                	lw	a7,16(sp)
 800189a:	4e32                	lw	t3,12(sp)
 800189c:	4ea2                	lw	t4,8(sp)
 800189e:	4f12                	lw	t5,4(sp)
 80018a0:	4f82                	lw	t6,0(sp)
 80018a2:	6121                	addi	sp,sp,64
 80018a4:	30200073          	mret

080018a8 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018a8:	7179                	addi	sp,sp,-48
 80018aa:	d04a                	sw	s2,32(sp)
 80018ac:	ce4e                	sw	s3,28(sp)
 80018ae:	c85a                	sw	s6,16(sp)
 80018b0:	d606                	sw	ra,44(sp)
 80018b2:	d422                	sw	s0,40(sp)
 80018b4:	d226                	sw	s1,36(sp)
 80018b6:	cc52                	sw	s4,24(sp)
 80018b8:	ca56                	sw	s5,20(sp)
 80018ba:	c65e                	sw	s7,12(sp)
 80018bc:	c462                	sw	s8,8(sp)
 80018be:	c266                	sw	s9,4(sp)
 80018c0:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018c2:	00000097          	auipc	ra,0x0
 80018c6:	cda080e7          	jalr	-806(ra) # 800159c <get_timer_value>
 80018ca:	89aa                	mv	s3,a0
 80018cc:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018ce:	00000097          	auipc	ra,0x0
 80018d2:	cce080e7          	jalr	-818(ra) # 800159c <get_timer_value>
 80018d6:	84aa                	mv	s1,a0
 80018d8:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018da:	00a99463          	bne	s3,a0,80018e2 <lcd_delay_1ms+0x3a>
 80018de:	feb908e3          	beq	s2,a1,80018ce <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018e2:	080017b7          	lui	a5,0x8001
 80018e6:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018ea:	8bc7a983          	lw	s3,-1860(a5)
 80018ee:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018f2:	00000097          	auipc	ra,0x0
 80018f6:	caa080e7          	jalr	-854(ra) # 800159c <get_timer_value>
 80018fa:	87aa                	mv	a5,a0
 80018fc:	8d05                	sub	a0,a0,s1
 80018fe:	00a7b7b3          	sltu	a5,a5,a0
 8001902:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001904:	8d9d                	sub	a1,a1,a5
 8001906:	00002097          	auipc	ra,0x2
 800190a:	c20080e7          	jalr	-992(ra) # 8003526 <__floatundidf>
 800190e:	8a2a                	mv	s4,a0
 8001910:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001914:	8aae                	mv	s5,a1
 8001916:	00002097          	auipc	ra,0x2
 800191a:	bba080e7          	jalr	-1094(ra) # 80034d0 <__floatunsidf>
 800191e:	864a                	mv	a2,s2
 8001920:	86ce                	mv	a3,s3
 8001922:	00001097          	auipc	ra,0x1
 8001926:	178080e7          	jalr	376(ra) # 8002a9a <__divdf3>
 800192a:	8c2a                	mv	s8,a0
 800192c:	855a                	mv	a0,s6
 800192e:	8cae                	mv	s9,a1
 8001930:	00002097          	auipc	ra,0x2
 8001934:	ba0080e7          	jalr	-1120(ra) # 80034d0 <__floatunsidf>
 8001938:	862a                	mv	a2,a0
 800193a:	86ae                	mv	a3,a1
 800193c:	8562                	mv	a0,s8
 800193e:	85e6                	mv	a1,s9
 8001940:	00001097          	auipc	ra,0x1
 8001944:	744080e7          	jalr	1860(ra) # 8003084 <__muldf3>
 8001948:	862a                	mv	a2,a0
 800194a:	86ae                	mv	a3,a1
 800194c:	8552                	mv	a0,s4
 800194e:	85d6                	mv	a1,s5
 8001950:	00001097          	auipc	ra,0x1
 8001954:	690080e7          	jalr	1680(ra) # 8002fe0 <__ledf2>
 8001958:	f8054de3          	bltz	a0,80018f2 <lcd_delay_1ms+0x4a>
}
 800195c:	50b2                	lw	ra,44(sp)
 800195e:	5422                	lw	s0,40(sp)
 8001960:	5492                	lw	s1,36(sp)
 8001962:	5902                	lw	s2,32(sp)
 8001964:	49f2                	lw	s3,28(sp)
 8001966:	4a62                	lw	s4,24(sp)
 8001968:	4ad2                	lw	s5,20(sp)
 800196a:	4b42                	lw	s6,16(sp)
 800196c:	4bb2                	lw	s7,12(sp)
 800196e:	4c22                	lw	s8,8(sp)
 8001970:	4c92                	lw	s9,4(sp)
 8001972:	6145                	addi	sp,sp,48
 8001974:	8082                	ret

08001976 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001976:	1141                	addi	sp,sp,-16
 8001978:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800197a:	200007b7          	lui	a5,0x20000
 800197e:	20000437          	lui	s0,0x20000
 8001982:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001986:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800198a:	c606                	sw	ra,12(sp)
 800198c:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800198e:	08f70a63          	beq	a4,a5,8001a22 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001992:	40004537          	lui	a0,0x40004
 8001996:	4589                	li	a1,2
 8001998:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800199c:	00000097          	auipc	ra,0x0
 80019a0:	9e4080e7          	jalr	-1564(ra) # 8001380 <spi_i2s_flag_get>
 80019a4:	c52d                	beqz	a0,8001a0e <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019a6:	6589                	lui	a1,0x2
 80019a8:	40011537          	lui	a0,0x40011
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	67e080e7          	jalr	1662(ra) # 800102a <gpio_bit_reset>
 80019b4:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019b8:	4014                	lw	a3,0(s0)
 80019ba:	200007b7          	lui	a5,0x20000
 80019be:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019c2:	068a                	slli	a3,a3,0x2
 80019c4:	9736                	add	a4,a4,a3
 80019c6:	4314                	lw	a3,0(a4)
 80019c8:	0ff00713          	li	a4,255
 80019cc:	0ac78493          	addi	s1,a5,172
 80019d0:	65a1                	lui	a1,0x8
 80019d2:	40011537          	lui	a0,0x40011
 80019d6:	04d75163          	bge	a4,a3,8001a18 <LCD_WR_Queue+0xa2>
 80019da:	fffff097          	auipc	ra,0xfffff
 80019de:	64c080e7          	jalr	1612(ra) # 8001026 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019e2:	401c                	lw	a5,0(s0)
 80019e4:	40004537          	lui	a0,0x40004
 80019e8:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019ec:	00178713          	addi	a4,a5,1
 80019f0:	078a                	slli	a5,a5,0x2
 80019f2:	97a6                	add	a5,a5,s1
 80019f4:	0007c583          	lbu	a1,0(a5)
 80019f8:	c018                	sw	a4,0(s0)
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	976080e7          	jalr	-1674(ra) # 8001370 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a02:	401c                	lw	a5,0(s0)
 8001a04:	10000713          	li	a4,256
 8001a08:	02e7e7b3          	rem	a5,a5,a4
 8001a0c:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a0e:	40b2                	lw	ra,12(sp)
 8001a10:	4422                	lw	s0,8(sp)
 8001a12:	4492                	lw	s1,4(sp)
 8001a14:	0141                	addi	sp,sp,16
 8001a16:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a18:	fffff097          	auipc	ra,0xfffff
 8001a1c:	612080e7          	jalr	1554(ra) # 800102a <gpio_bit_reset>
 8001a20:	b7c9                	j	80019e2 <LCD_WR_Queue+0x6c>
}
 8001a22:	4422                	lw	s0,8(sp)
 8001a24:	40b2                	lw	ra,12(sp)
 8001a26:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a28:	6589                	lui	a1,0x2
 8001a2a:	40011537          	lui	a0,0x40011
}
 8001a2e:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a30:	fffff317          	auipc	t1,0xfffff
 8001a34:	5f630067          	jr	1526(t1) # 8001026 <gpio_bit_set>

08001a38 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a38:	1141                	addi	sp,sp,-16
 8001a3a:	c422                	sw	s0,8(sp)
 8001a3c:	c226                	sw	s1,4(sp)
 8001a3e:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a40:	200004b7          	lui	s1,0x20000
 8001a44:	20000437          	lui	s0,0x20000
 8001a48:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a4c:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a50:	00f71763          	bne	a4,a5,8001a5e <LCD_Wait_On_Queue+0x26>
}
 8001a54:	40b2                	lw	ra,12(sp)
 8001a56:	4422                	lw	s0,8(sp)
 8001a58:	4492                	lw	s1,4(sp)
 8001a5a:	0141                	addi	sp,sp,16
 8001a5c:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a5e:	00000097          	auipc	ra,0x0
 8001a62:	f18080e7          	jalr	-232(ra) # 8001976 <LCD_WR_Queue>
 8001a66:	b7cd                	j	8001a48 <LCD_Wait_On_Queue+0x10>

08001a68 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a72:	20000937          	lui	s2,0x20000
 8001a76:	10000493          	li	s1,256
 8001a7a:	20000437          	lui	s0,0x20000
 8001a7e:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a82:	421c                	lw	a5,0(a2)
 8001a84:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a88:	00178713          	addi	a4,a5,1
 8001a8c:	02976733          	rem	a4,a4,s1
 8001a90:	02d70163          	beq	a4,a3,8001ab2 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a94:	00279693          	slli	a3,a5,0x2
 8001a98:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a9c:	40f2                	lw	ra,28(sp)
 8001a9e:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa0:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001aa4:	97b6                	add	a5,a5,a3
 8001aa6:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aa8:	c218                	sw	a4,0(a2)
}
 8001aaa:	44d2                	lw	s1,20(sp)
 8001aac:	4942                	lw	s2,16(sp)
 8001aae:	6105                	addi	sp,sp,32
 8001ab0:	8082                	ret
 8001ab2:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	ec2080e7          	jalr	-318(ra) # 8001976 <LCD_WR_Queue>
 8001abc:	4532                	lw	a0,12(sp)
 8001abe:	b7c1                	j	8001a7e <LCD_Write_Bus+0x16>

08001ac0 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ac0:	1141                	addi	sp,sp,-16
 8001ac2:	c422                	sw	s0,8(sp)
 8001ac4:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ac6:	8521                	srai	a0,a0,0x8
 8001ac8:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001acc:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ace:	00000097          	auipc	ra,0x0
 8001ad2:	f9a080e7          	jalr	-102(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ad6:	0ff47513          	andi	a0,s0,255
}
 8001ada:	4422                	lw	s0,8(sp)
 8001adc:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ade:	10050513          	addi	a0,a0,256
}
 8001ae2:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae4:	00000317          	auipc	t1,0x0
 8001ae8:	f8430067          	jr	-124(t1) # 8001a68 <LCD_Write_Bus>

08001aec <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001aec:	1101                	addi	sp,sp,-32
 8001aee:	cc22                	sw	s0,24(sp)
 8001af0:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af2:	20000437          	lui	s0,0x20000
{
 8001af6:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001af8:	02a00513          	li	a0,42
{
 8001afc:	ce06                	sw	ra,28(sp)
 8001afe:	c236                	sw	a3,4(sp)
 8001b00:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b02:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b06:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b08:	00000097          	auipc	ra,0x0
 8001b0c:	f60080e7          	jalr	-160(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b10:	00244503          	lbu	a0,2(s0)
 8001b14:	9526                	add	a0,a0,s1
 8001b16:	00000097          	auipc	ra,0x0
 8001b1a:	faa080e7          	jalr	-86(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b1e:	4622                	lw	a2,8(sp)
 8001b20:	00244503          	lbu	a0,2(s0)
 8001b24:	9532                	add	a0,a0,a2
 8001b26:	00000097          	auipc	ra,0x0
 8001b2a:	f9a080e7          	jalr	-102(ra) # 8001ac0 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b2e:	02b00513          	li	a0,43
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	f36080e7          	jalr	-202(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b3a:	45b2                	lw	a1,12(sp)
 8001b3c:	00344503          	lbu	a0,3(s0)
 8001b40:	952e                	add	a0,a0,a1
 8001b42:	00000097          	auipc	ra,0x0
 8001b46:	f7e080e7          	jalr	-130(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b4a:	00344503          	lbu	a0,3(s0)
 8001b4e:	4692                	lw	a3,4(sp)
 8001b50:	9536                	add	a0,a0,a3
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	f6e080e7          	jalr	-146(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b5a:	4462                	lw	s0,24(sp)
 8001b5c:	40f2                	lw	ra,28(sp)
 8001b5e:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b60:	02c00513          	li	a0,44
}
 8001b64:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b66:	00000317          	auipc	t1,0x0
 8001b6a:	f0230067          	jr	-254(t1) # 8001a68 <LCD_Write_Bus>

08001b6e <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b6e:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b70:	6589                	lui	a1,0x2
 8001b72:	40011537          	lui	a0,0x40011
{
 8001b76:	d606                	sw	ra,44(sp)
 8001b78:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b7a:	fffff097          	auipc	ra,0xfffff
 8001b7e:	4ac080e7          	jalr	1196(ra) # 8001026 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b82:	0048                	addi	a0,sp,4
 8001b84:	fffff097          	auipc	ra,0xfffff
 8001b88:	792080e7          	jalr	1938(ra) # 8001316 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b8c:	10400793          	li	a5,260
 8001b90:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b92:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b94:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b98:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b9a:	20000793          	li	a5,512
 8001b9e:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba0:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba2:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001ba4:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba8:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001baa:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bac:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bae:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb0:	fffff097          	auipc	ra,0xfffff
 8001bb4:	780080e7          	jalr	1920(ra) # 8001330 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bb8:	80040513          	addi	a0,s0,-2048
 8001bbc:	459d                	li	a1,7
 8001bbe:	fffff097          	auipc	ra,0xfffff
 8001bc2:	7b6080e7          	jalr	1974(ra) # 8001374 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bc6:	80040513          	addi	a0,s0,-2048
 8001bca:	fffff097          	auipc	ra,0xfffff
 8001bce:	79c080e7          	jalr	1948(ra) # 8001366 <spi_enable>
}
 8001bd2:	50b2                	lw	ra,44(sp)
 8001bd4:	5422                	lw	s0,40(sp)
 8001bd6:	6145                	addi	sp,sp,48
 8001bd8:	8082                	ret

08001bda <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bda:	e909                	bnez	a0,8001bec <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bdc:	1a0107b7          	lui	a5,0x1a010
 8001be0:	20000737          	lui	a4,0x20000
 8001be4:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001be6:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bea:	8082                	ret
	if(type == LCD_INVERTED){
 8001bec:	4785                	li	a5,1
 8001bee:	fef51ee3          	bne	a0,a5,8001bea <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001bf2:	180007b7          	lui	a5,0x18000
 8001bf6:	20000737          	lui	a4,0x20000
 8001bfa:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbc49>
 8001bfe:	b7e5                	j	8001be6 <Lcd_SetType+0xc>

08001c00 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c00:	200007b7          	lui	a5,0x20000
 8001c04:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c08:	1141                	addi	sp,sp,-16
 8001c0a:	c422                	sw	s0,8(sp)
 8001c0c:	c606                	sw	ra,12(sp)
 8001c0e:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c12:	e711                	bnez	a4,8001c1e <Lcd_Init+0x1e>
 8001c14:	4501                	li	a0,0
 8001c16:	00000097          	auipc	ra,0x0
 8001c1a:	fc4080e7          	jalr	-60(ra) # 8001bda <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c1e:	60300513          	li	a0,1539
 8001c22:	fffff097          	auipc	ra,0xfffff
 8001c26:	41a080e7          	jalr	1050(ra) # 800103c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c2a:	60400513          	li	a0,1540
 8001c2e:	fffff097          	auipc	ra,0xfffff
 8001c32:	40e080e7          	jalr	1038(ra) # 800103c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c36:	60000513          	li	a0,1536
 8001c3a:	fffff097          	auipc	ra,0xfffff
 8001c3e:	402080e7          	jalr	1026(ra) # 800103c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c42:	70e00513          	li	a0,1806
 8001c46:	fffff097          	auipc	ra,0xfffff
 8001c4a:	3f6080e7          	jalr	1014(ra) # 800103c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c4e:	40011537          	lui	a0,0x40011
 8001c52:	66b9                	lui	a3,0xe
 8001c54:	460d                	li	a2,3
 8001c56:	45e1                	li	a1,24
 8001c58:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c5c:	fffff097          	auipc	ra,0xfffff
 8001c60:	326080e7          	jalr	806(ra) # 8000f82 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c64:	66a9                	lui	a3,0xa
 8001c66:	460d                	li	a2,3
 8001c68:	45c1                	li	a1,16
 8001c6a:	40011537          	lui	a0,0x40011
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	314080e7          	jalr	788(ra) # 8000f82 <gpio_init>

	spi_config();
 8001c76:	00000097          	auipc	ra,0x0
 8001c7a:	ef8080e7          	jalr	-264(ra) # 8001b6e <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c7e:	65a9                	lui	a1,0xa
 8001c80:	40011537          	lui	a0,0x40011
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	3a6080e7          	jalr	934(ra) # 800102a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	dac080e7          	jalr	-596(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c94:	06400513          	li	a0,100
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	c10080e7          	jalr	-1008(ra) # 80018a8 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001ca0:	4505                	li	a0,1
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	dc6080e7          	jalr	-570(ra) # 8001a68 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	d8e080e7          	jalr	-626(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cb2:	07800513          	li	a0,120
 8001cb6:	00000097          	auipc	ra,0x0
 8001cba:	bf2080e7          	jalr	-1038(ra) # 80018a8 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cbe:	4545                	li	a0,17
 8001cc0:	00000097          	auipc	ra,0x0
 8001cc4:	da8080e7          	jalr	-600(ra) # 8001a68 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	d70080e7          	jalr	-656(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cd0:	06400513          	li	a0,100
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	bd4080e7          	jalr	-1068(ra) # 80018a8 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cdc:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001ce0:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ce4:	e399                	bnez	a5,8001cea <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001ce6:	02100513          	li	a0,33
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	d7e080e7          	jalr	-642(ra) # 8001a68 <LCD_Write_Bus>
 8001cf2:	0b100513          	li	a0,177
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	d72080e7          	jalr	-654(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cfe:	10500513          	li	a0,261
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	d66080e7          	jalr	-666(ra) # 8001a68 <LCD_Write_Bus>
 8001d0a:	13a00513          	li	a0,314
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	d5a080e7          	jalr	-678(ra) # 8001a68 <LCD_Write_Bus>
 8001d16:	13a00513          	li	a0,314
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	d4e080e7          	jalr	-690(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d22:	0b200513          	li	a0,178
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	d42080e7          	jalr	-702(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d2e:	10500513          	li	a0,261
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	d36080e7          	jalr	-714(ra) # 8001a68 <LCD_Write_Bus>
 8001d3a:	13a00513          	li	a0,314
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	d2a080e7          	jalr	-726(ra) # 8001a68 <LCD_Write_Bus>
 8001d46:	13a00513          	li	a0,314
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	d1e080e7          	jalr	-738(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d52:	0b300513          	li	a0,179
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	d12080e7          	jalr	-750(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d5e:	10500513          	li	a0,261
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	d06080e7          	jalr	-762(ra) # 8001a68 <LCD_Write_Bus>
 8001d6a:	13a00513          	li	a0,314
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	cfa080e7          	jalr	-774(ra) # 8001a68 <LCD_Write_Bus>
 8001d76:	13a00513          	li	a0,314
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	cee080e7          	jalr	-786(ra) # 8001a68 <LCD_Write_Bus>
 8001d82:	10500513          	li	a0,261
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	ce2080e7          	jalr	-798(ra) # 8001a68 <LCD_Write_Bus>
 8001d8e:	13a00513          	li	a0,314
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	cd6080e7          	jalr	-810(ra) # 8001a68 <LCD_Write_Bus>
 8001d9a:	13a00513          	li	a0,314
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	cca080e7          	jalr	-822(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001da6:	0b400513          	li	a0,180
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	cbe080e7          	jalr	-834(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001db2:	10300513          	li	a0,259
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	cb2080e7          	jalr	-846(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dbe:	0c000513          	li	a0,192
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	ca6080e7          	jalr	-858(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dca:	16200513          	li	a0,354
 8001dce:	00000097          	auipc	ra,0x0
 8001dd2:	c9a080e7          	jalr	-870(ra) # 8001a68 <LCD_Write_Bus>
 8001dd6:	10200513          	li	a0,258
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	c8e080e7          	jalr	-882(ra) # 8001a68 <LCD_Write_Bus>
 8001de2:	10400513          	li	a0,260
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c82080e7          	jalr	-894(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dee:	0c100513          	li	a0,193
 8001df2:	00000097          	auipc	ra,0x0
 8001df6:	c76080e7          	jalr	-906(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dfa:	1c000513          	li	a0,448
 8001dfe:	00000097          	auipc	ra,0x0
 8001e02:	c6a080e7          	jalr	-918(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e06:	0c200513          	li	a0,194
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	c5e080e7          	jalr	-930(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e12:	10d00513          	li	a0,269
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	c52080e7          	jalr	-942(ra) # 8001a68 <LCD_Write_Bus>
 8001e1e:	10000513          	li	a0,256
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	c46080e7          	jalr	-954(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e2a:	0c300513          	li	a0,195
 8001e2e:	00000097          	auipc	ra,0x0
 8001e32:	c3a080e7          	jalr	-966(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e36:	18d00513          	li	a0,397
 8001e3a:	00000097          	auipc	ra,0x0
 8001e3e:	c2e080e7          	jalr	-978(ra) # 8001a68 <LCD_Write_Bus>
 8001e42:	16a00513          	li	a0,362
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	c22080e7          	jalr	-990(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e4e:	0c400513          	li	a0,196
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	c16080e7          	jalr	-1002(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e5a:	18d00513          	li	a0,397
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	c0a080e7          	jalr	-1014(ra) # 8001a68 <LCD_Write_Bus>
 8001e66:	1ee00513          	li	a0,494
 8001e6a:	00000097          	auipc	ra,0x0
 8001e6e:	bfe080e7          	jalr	-1026(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e72:	0c500513          	li	a0,197
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	bf2080e7          	jalr	-1038(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e7e:	10e00513          	li	a0,270
 8001e82:	00000097          	auipc	ra,0x0
 8001e86:	be6080e7          	jalr	-1050(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e8a:	0e000513          	li	a0,224
 8001e8e:	00000097          	auipc	ra,0x0
 8001e92:	bda080e7          	jalr	-1062(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e96:	11000513          	li	a0,272
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	bce080e7          	jalr	-1074(ra) # 8001a68 <LCD_Write_Bus>
 8001ea2:	10e00513          	li	a0,270
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	bc2080e7          	jalr	-1086(ra) # 8001a68 <LCD_Write_Bus>
 8001eae:	10200513          	li	a0,258
 8001eb2:	00000097          	auipc	ra,0x0
 8001eb6:	bb6080e7          	jalr	-1098(ra) # 8001a68 <LCD_Write_Bus>
 8001eba:	10300513          	li	a0,259
 8001ebe:	00000097          	auipc	ra,0x0
 8001ec2:	baa080e7          	jalr	-1110(ra) # 8001a68 <LCD_Write_Bus>
 8001ec6:	10e00513          	li	a0,270
 8001eca:	00000097          	auipc	ra,0x0
 8001ece:	b9e080e7          	jalr	-1122(ra) # 8001a68 <LCD_Write_Bus>
 8001ed2:	10700513          	li	a0,263
 8001ed6:	00000097          	auipc	ra,0x0
 8001eda:	b92080e7          	jalr	-1134(ra) # 8001a68 <LCD_Write_Bus>
 8001ede:	10200513          	li	a0,258
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	b86080e7          	jalr	-1146(ra) # 8001a68 <LCD_Write_Bus>
 8001eea:	10700513          	li	a0,263
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	b7a080e7          	jalr	-1158(ra) # 8001a68 <LCD_Write_Bus>
 8001ef6:	10a00513          	li	a0,266
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	b6e080e7          	jalr	-1170(ra) # 8001a68 <LCD_Write_Bus>
 8001f02:	11200513          	li	a0,274
 8001f06:	00000097          	auipc	ra,0x0
 8001f0a:	b62080e7          	jalr	-1182(ra) # 8001a68 <LCD_Write_Bus>
 8001f0e:	12700513          	li	a0,295
 8001f12:	00000097          	auipc	ra,0x0
 8001f16:	b56080e7          	jalr	-1194(ra) # 8001a68 <LCD_Write_Bus>
 8001f1a:	13700513          	li	a0,311
 8001f1e:	00000097          	auipc	ra,0x0
 8001f22:	b4a080e7          	jalr	-1206(ra) # 8001a68 <LCD_Write_Bus>
 8001f26:	10000513          	li	a0,256
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	b3e080e7          	jalr	-1218(ra) # 8001a68 <LCD_Write_Bus>
 8001f32:	10d00513          	li	a0,269
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	b32080e7          	jalr	-1230(ra) # 8001a68 <LCD_Write_Bus>
 8001f3e:	10e00513          	li	a0,270
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	b26080e7          	jalr	-1242(ra) # 8001a68 <LCD_Write_Bus>
 8001f4a:	11000513          	li	a0,272
 8001f4e:	00000097          	auipc	ra,0x0
 8001f52:	b1a080e7          	jalr	-1254(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f56:	0e100513          	li	a0,225
 8001f5a:	00000097          	auipc	ra,0x0
 8001f5e:	b0e080e7          	jalr	-1266(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f62:	11000513          	li	a0,272
 8001f66:	00000097          	auipc	ra,0x0
 8001f6a:	b02080e7          	jalr	-1278(ra) # 8001a68 <LCD_Write_Bus>
 8001f6e:	10e00513          	li	a0,270
 8001f72:	00000097          	auipc	ra,0x0
 8001f76:	af6080e7          	jalr	-1290(ra) # 8001a68 <LCD_Write_Bus>
 8001f7a:	10300513          	li	a0,259
 8001f7e:	00000097          	auipc	ra,0x0
 8001f82:	aea080e7          	jalr	-1302(ra) # 8001a68 <LCD_Write_Bus>
 8001f86:	10300513          	li	a0,259
 8001f8a:	00000097          	auipc	ra,0x0
 8001f8e:	ade080e7          	jalr	-1314(ra) # 8001a68 <LCD_Write_Bus>
 8001f92:	10f00513          	li	a0,271
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	ad2080e7          	jalr	-1326(ra) # 8001a68 <LCD_Write_Bus>
 8001f9e:	10600513          	li	a0,262
 8001fa2:	00000097          	auipc	ra,0x0
 8001fa6:	ac6080e7          	jalr	-1338(ra) # 8001a68 <LCD_Write_Bus>
 8001faa:	10200513          	li	a0,258
 8001fae:	00000097          	auipc	ra,0x0
 8001fb2:	aba080e7          	jalr	-1350(ra) # 8001a68 <LCD_Write_Bus>
 8001fb6:	10800513          	li	a0,264
 8001fba:	00000097          	auipc	ra,0x0
 8001fbe:	aae080e7          	jalr	-1362(ra) # 8001a68 <LCD_Write_Bus>
 8001fc2:	10a00513          	li	a0,266
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	aa2080e7          	jalr	-1374(ra) # 8001a68 <LCD_Write_Bus>
 8001fce:	11300513          	li	a0,275
 8001fd2:	00000097          	auipc	ra,0x0
 8001fd6:	a96080e7          	jalr	-1386(ra) # 8001a68 <LCD_Write_Bus>
 8001fda:	12600513          	li	a0,294
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	a8a080e7          	jalr	-1398(ra) # 8001a68 <LCD_Write_Bus>
 8001fe6:	13600513          	li	a0,310
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	a7e080e7          	jalr	-1410(ra) # 8001a68 <LCD_Write_Bus>
 8001ff2:	10000513          	li	a0,256
 8001ff6:	00000097          	auipc	ra,0x0
 8001ffa:	a72080e7          	jalr	-1422(ra) # 8001a68 <LCD_Write_Bus>
 8001ffe:	10d00513          	li	a0,269
 8002002:	00000097          	auipc	ra,0x0
 8002006:	a66080e7          	jalr	-1434(ra) # 8001a68 <LCD_Write_Bus>
 800200a:	10e00513          	li	a0,270
 800200e:	00000097          	auipc	ra,0x0
 8002012:	a5a080e7          	jalr	-1446(ra) # 8001a68 <LCD_Write_Bus>
 8002016:	11000513          	li	a0,272
 800201a:	00000097          	auipc	ra,0x0
 800201e:	a4e080e7          	jalr	-1458(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002022:	03a00513          	li	a0,58
 8002026:	00000097          	auipc	ra,0x0
 800202a:	a42080e7          	jalr	-1470(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800202e:	10500513          	li	a0,261
 8002032:	00000097          	auipc	ra,0x0
 8002036:	a36080e7          	jalr	-1482(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800203a:	03600513          	li	a0,54
 800203e:	00000097          	auipc	ra,0x0
 8002042:	a2a080e7          	jalr	-1494(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002046:	17800513          	li	a0,376
 800204a:	00000097          	auipc	ra,0x0
 800204e:	a1e080e7          	jalr	-1506(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002052:	4422                	lw	s0,8(sp)
 8002054:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002056:	02900513          	li	a0,41
} 
 800205a:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800205c:	00000317          	auipc	t1,0x0
 8002060:	a0c30067          	jr	-1524(t1) # 8001a68 <LCD_Write_Bus>

08002064 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002064:	1141                	addi	sp,sp,-16
 8002066:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002068:	04f00693          	li	a3,79
{
 800206c:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800206e:	09f00613          	li	a2,159
 8002072:	4581                	li	a1,0
 8002074:	4501                	li	a0,0
{
 8002076:	c226                	sw	s1,4(sp)
 8002078:	c606                	sw	ra,12(sp)
 800207a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800207c:	0a000493          	li	s1,160
 8002080:	00000097          	auipc	ra,0x0
 8002084:	a6c080e7          	jalr	-1428(ra) # 8001aec <LCD_Address_Set>
{
 8002088:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800208c:	854a                	mv	a0,s2
 800208e:	147d                	addi	s0,s0,-1
 8002090:	00000097          	auipc	ra,0x0
 8002094:	a30080e7          	jalr	-1488(ra) # 8001ac0 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002098:	f875                	bnez	s0,800208c <LCD_Clear+0x28>
 800209a:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800209c:	f4f5                	bnez	s1,8002088 <LCD_Clear+0x24>
				}
	  }
}
 800209e:	40b2                	lw	ra,12(sp)
 80020a0:	4422                	lw	s0,8(sp)
 80020a2:	4492                	lw	s1,4(sp)
 80020a4:	4902                	lw	s2,0(sp)
 80020a6:	0141                	addi	sp,sp,16
 80020a8:	8082                	ret

080020aa <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020aa:	1141                	addi	sp,sp,-16
 80020ac:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ae:	86ae                	mv	a3,a1
{
 80020b0:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b2:	862a                	mv	a2,a0
{
 80020b4:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	a36080e7          	jalr	-1482(ra) # 8001aec <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020be:	8522                	mv	a0,s0
} 
 80020c0:	4422                	lw	s0,8(sp)
 80020c2:	40b2                	lw	ra,12(sp)
 80020c4:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020c6:	00000317          	auipc	t1,0x0
 80020ca:	9fa30067          	jr	-1542(t1) # 8001ac0 <LCD_WR_DATA>

080020ce <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80020ce:	09800793          	li	a5,152
 80020d2:	0ca7ec63          	bltu	a5,a0,80021aa <LCD_ShowChar+0xdc>
{
 80020d6:	7179                	addi	sp,sp,-48
 80020d8:	d422                	sw	s0,40(sp)
 80020da:	d606                	sw	ra,44(sp)
 80020dc:	d226                	sw	s1,36(sp)
 80020de:	d04a                	sw	s2,32(sp)
 80020e0:	ce4e                	sw	s3,28(sp)
 80020e2:	cc52                	sw	s4,24(sp)
 80020e4:	ca56                	sw	s5,20(sp)
 80020e6:	c85a                	sw	s6,16(sp)
 80020e8:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80020ea:	04000793          	li	a5,64
 80020ee:	842e                	mv	s0,a1
 80020f0:	06b7e663          	bltu	a5,a1,800215c <LCD_ShowChar+0x8e>
 80020f4:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80020f6:	1481                	addi	s1,s1,-32
 80020f8:	0ff4f493          	andi	s1,s1,255
 80020fc:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80020fe:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002102:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002106:	00449913          	slli	s2,s1,0x4
 800210a:	080004b7          	lui	s1,0x8000
 800210e:	89aa                	mv	s3,a0
 8002110:	8a3a                	mv	s4,a4
 8002112:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002116:	00000097          	auipc	ra,0x0
 800211a:	9d6080e7          	jalr	-1578(ra) # 8001aec <LCD_Address_Set>
	if(!mode)
 800211e:	040a9a63          	bnez	s5,8002172 <LCD_ShowChar+0xa4>
 8002122:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002124:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8002128:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800212a:	013907b3          	add	a5,s2,s3
 800212e:	97a6                	add	a5,a5,s1
 8002130:	0007ca83          	lbu	s5,0(a5)
 8002134:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002136:	001af793          	andi	a5,s5,1
 800213a:	8552                	mv	a0,s4
 800213c:	e399                	bnez	a5,8002142 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800213e:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002142:	147d                	addi	s0,s0,-1
 8002144:	0ff47413          	andi	s0,s0,255
 8002148:	00000097          	auipc	ra,0x0
 800214c:	978080e7          	jalr	-1672(ra) # 8001ac0 <LCD_WR_DATA>
				temp>>=1;
 8002150:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002154:	f06d                	bnez	s0,8002136 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002156:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002158:	fd6999e3          	bne	s3,s6,800212a <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800215c:	50b2                	lw	ra,44(sp)
 800215e:	5422                	lw	s0,40(sp)
 8002160:	5492                	lw	s1,36(sp)
 8002162:	5902                	lw	s2,32(sp)
 8002164:	49f2                	lw	s3,28(sp)
 8002166:	4a62                	lw	s4,24(sp)
 8002168:	4ad2                	lw	s5,20(sp)
 800216a:	4b42                	lw	s6,16(sp)
 800216c:	4bb2                	lw	s7,12(sp)
 800216e:	6145                	addi	sp,sp,48
 8002170:	8082                	ret
 8002172:	94ca                	add	s1,s1,s2
 8002174:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002178:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800217a:	0004ca83          	lbu	s5,0(s1)
 800217e:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002180:	001af793          	andi	a5,s5,1
 8002184:	cb89                	beqz	a5,8002196 <LCD_ShowChar+0xc8>
 8002186:	8652                	mv	a2,s4
 8002188:	85a2                	mv	a1,s0
 800218a:	01298533          	add	a0,s3,s2
 800218e:	00000097          	auipc	ra,0x0
 8002192:	f1c080e7          	jalr	-228(ra) # 80020aa <LCD_DrawPoint>
		        temp>>=1; 
 8002196:	0905                	addi	s2,s2,1
 8002198:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800219c:	ff7912e3          	bne	s2,s7,8002180 <LCD_ShowChar+0xb2>
 80021a0:	0405                	addi	s0,s0,1
 80021a2:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021a4:	fd641be3          	bne	s0,s6,800217a <LCD_ShowChar+0xac>
 80021a8:	bf55                	j	800215c <LCD_ShowChar+0x8e>
 80021aa:	8082                	ret

080021ac <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80021ac:	1101                	addi	sp,sp,-32
 80021ae:	cc22                	sw	s0,24(sp)
 80021b0:	ca26                	sw	s1,20(sp)
 80021b2:	c84a                	sw	s2,16(sp)
 80021b4:	c64e                	sw	s3,12(sp)
 80021b6:	c452                	sw	s4,8(sp)
 80021b8:	c256                	sw	s5,4(sp)
 80021ba:	c05a                	sw	s6,0(sp)
 80021bc:	ce06                	sw	ra,28(sp)
 80021be:	842a                	mv	s0,a0
 80021c0:	84ae                	mv	s1,a1
 80021c2:	8932                	mv	s2,a2
 80021c4:	89b6                	mv	s3,a3
 80021c6:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80021c8:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80021cc:	04000b13          	li	s6,64
    while(*p!='\0')
 80021d0:	00094603          	lbu	a2,0(s2)
 80021d4:	ea19                	bnez	a2,80021ea <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80021d6:	40f2                	lw	ra,28(sp)
 80021d8:	4462                	lw	s0,24(sp)
 80021da:	44d2                	lw	s1,20(sp)
 80021dc:	4942                	lw	s2,16(sp)
 80021de:	49b2                	lw	s3,12(sp)
 80021e0:	4a22                	lw	s4,8(sp)
 80021e2:	4a92                	lw	s5,4(sp)
 80021e4:	4b02                	lw	s6,0(sp)
 80021e6:	6105                	addi	sp,sp,32
 80021e8:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80021ea:	008af463          	bgeu	s5,s0,80021f2 <LCD_ShowStr+0x46>
 80021ee:	04c1                	addi	s1,s1,16
 80021f0:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80021f2:	fe9b62e3          	bltu	s6,s1,80021d6 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80021f6:	8522                	mv	a0,s0
 80021f8:	874e                	mv	a4,s3
 80021fa:	86d2                	mv	a3,s4
 80021fc:	85a6                	mv	a1,s1
 80021fe:	00000097          	auipc	ra,0x0
 8002202:	ed0080e7          	jalr	-304(ra) # 80020ce <LCD_ShowChar>
        x+=8;
 8002206:	0421                	addi	s0,s0,8
        p++;
 8002208:	0905                	addi	s2,s2,1
 800220a:	b7d9                	j	80021d0 <LCD_ShowStr+0x24>

0800220c <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800220c:	7179                	addi	sp,sp,-48
 800220e:	ca56                	sw	s5,20(sp)
 8002210:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002214:	d422                	sw	s0,40(sp)
 8002216:	d226                	sw	s1,36(sp)
 8002218:	d04a                	sw	s2,32(sp)
 800221a:	ce4e                	sw	s3,28(sp)
 800221c:	cc52                	sw	s4,24(sp)
 800221e:	c85a                	sw	s6,16(sp)
 8002220:	c65e                	sw	s7,12(sp)
 8002222:	c462                	sw	s8,8(sp)
 8002224:	c266                	sw	s9,4(sp)
 8002226:	d606                	sw	ra,44(sp)
 8002228:	8baa                	mv	s7,a0
 800222a:	89ae                	mv	s3,a1
 800222c:	8c32                	mv	s8,a2
 800222e:	8a3a                	mv	s4,a4
 8002230:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002234:	4c81                	li	s9,0
	u8 enshow=0;
 8002236:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002238:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800223c:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 800223e:	06941263          	bne	s0,s1,80022a2 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002242:	50b2                	lw	ra,44(sp)
 8002244:	5422                	lw	s0,40(sp)
 8002246:	5492                	lw	s1,36(sp)
 8002248:	5902                	lw	s2,32(sp)
 800224a:	49f2                	lw	s3,28(sp)
 800224c:	4a62                	lw	s4,24(sp)
 800224e:	4ad2                	lw	s5,20(sp)
 8002250:	4b42                	lw	s6,16(sp)
 8002252:	4bb2                	lw	s7,12(sp)
 8002254:	4c22                	lw	s8,8(sp)
 8002256:	4c92                	lw	s9,4(sp)
 8002258:	6145                	addi	sp,sp,48
 800225a:	8082                	ret
	while(n--)result*=m;    
 800225c:	036787b3          	mul	a5,a5,s6
 8002260:	177d                	addi	a4,a4,-1
 8002262:	0ff77713          	andi	a4,a4,255
 8002266:	fe971be3          	bne	a4,s1,800225c <LCD_ShowNum+0x50>
	return result;
 800226a:	003c9513          	slli	a0,s9,0x3
 800226e:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8002270:	02fc57b3          	divu	a5,s8,a5
 8002274:	0367f7b3          	remu	a5,a5,s6
 8002278:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 800227c:	02091763          	bnez	s2,80022aa <LCD_ShowNum+0x9e>
 8002280:	035cd563          	bge	s9,s5,80022aa <LCD_ShowNum+0x9e>
			if(temp==0)
 8002284:	e395                	bnez	a5,80022a8 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002286:	8752                	mv	a4,s4
 8002288:	4681                	li	a3,0
 800228a:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800228e:	85ce                	mv	a1,s3
 8002290:	147d                	addi	s0,s0,-1
 8002292:	00000097          	auipc	ra,0x0
 8002296:	e3c080e7          	jalr	-452(ra) # 80020ce <LCD_ShowChar>
 800229a:	0c85                	addi	s9,s9,1
 800229c:	0ff47413          	andi	s0,s0,255
 80022a0:	bf79                	j	800223e <LCD_ShowNum+0x32>
 80022a2:	8722                	mv	a4,s0
	u32 result=1;	 
 80022a4:	4785                	li	a5,1
 80022a6:	bf6d                	j	8002260 <LCD_ShowNum+0x54>
 80022a8:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022aa:	8752                	mv	a4,s4
 80022ac:	4681                	li	a3,0
 80022ae:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80022b2:	bff1                	j	800228e <LCD_ShowNum+0x82>

080022b4 <rtcInit>:
{
 80022b4:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022b6:	71c00513          	li	a0,1820
{
 80022ba:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022bc:	fffff097          	auipc	ra,0xfffff
 80022c0:	d80080e7          	jalr	-640(ra) # 800103c <rcu_periph_clock_enable>
  pmu_backup_write_enable();
 80022c4:	fffff097          	auipc	ra,0xfffff
 80022c8:	d6a080e7          	jalr	-662(ra) # 800102e <pmu_backup_write_enable>
  rcu_periph_clock_enable(RCU_BKPI);
 80022cc:	71b00513          	li	a0,1819
 80022d0:	fffff097          	auipc	ra,0xfffff
 80022d4:	d6c080e7          	jalr	-660(ra) # 800103c <rcu_periph_clock_enable>
  bkp_deinit();
 80022d8:	fffff097          	auipc	ra,0xfffff
 80022dc:	c92080e7          	jalr	-878(ra) # 8000f6a <bkp_deinit>
  rcu_osci_on(RCU_HXTAL);
 80022e0:	4541                	li	a0,16
 80022e2:	fffff097          	auipc	ra,0xfffff
 80022e6:	f3a080e7          	jalr	-198(ra) # 800121c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80022ea:	4541                	li	a0,16
 80022ec:	fffff097          	auipc	ra,0xfffff
 80022f0:	e1e080e7          	jalr	-482(ra) # 800110a <rcu_osci_stab_wait>
 80022f4:	cd21                	beqz	a0,800234c <rtcInit+0x98>
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80022f6:	30000513          	li	a0,768
 80022fa:	fffff097          	auipc	ra,0xfffff
 80022fe:	dec080e7          	jalr	-532(ra) # 80010e6 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002302:	6505                	lui	a0,0x1
 8002304:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002308:	fffff097          	auipc	ra,0xfffff
 800230c:	d34080e7          	jalr	-716(ra) # 800103c <rcu_periph_clock_enable>
    rtc_register_sync_wait();
 8002310:	fffff097          	auipc	ra,0xfffff
 8002314:	fb8080e7          	jalr	-72(ra) # 80012c8 <rtc_register_sync_wait>
    rtc_lwoff_wait();
 8002318:	fffff097          	auipc	ra,0xfffff
 800231c:	fa0080e7          	jalr	-96(ra) # 80012b8 <rtc_lwoff_wait>
    rtc_prescaler_set(62500 - 1);
 8002320:	653d                	lui	a0,0xf
 8002322:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002326:	fffff097          	auipc	ra,0xfffff
 800232a:	f60080e7          	jalr	-160(ra) # 8001286 <rtc_prescaler_set>
    rtc_lwoff_wait();
 800232e:	fffff097          	auipc	ra,0xfffff
 8002332:	f8a080e7          	jalr	-118(ra) # 80012b8 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002336:	4505                	li	a0,1
 8002338:	fffff097          	auipc	ra,0xfffff
 800233c:	fca080e7          	jalr	-54(ra) # 8001302 <rtc_flag_clear>
}
 8002340:	40b2                	lw	ra,12(sp)
 8002342:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002344:	fffff317          	auipc	t1,0xfffff
 8002348:	f7430067          	jr	-140(t1) # 80012b8 <rtc_lwoff_wait>
}
 800234c:	40b2                	lw	ra,12(sp)
 800234e:	0141                	addi	sp,sp,16
 8002350:	8082                	ret

08002352 <renderOnePlant>:
{
 8002352:	7179                	addi	sp,sp,-48
 8002354:	d422                	sw	s0,40(sp)
 8002356:	d04a                	sw	s2,32(sp)
 8002358:	ce4e                	sw	s3,28(sp)
 800235a:	d606                	sw	ra,44(sp)
 800235c:	d226                	sw	s1,36(sp)
 800235e:	89ae                	mv	s3,a1
 8002360:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002362:	4901                	li	s2,0
 8002364:	01394e63          	blt	s2,s3,8002380 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002368:	66c1                	lui	a3,0x10
 800236a:	08001637          	lui	a2,0x8001
 800236e:	4705                	li	a4,1
 8002370:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002374:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002378:	4591                	li	a1,4
 800237a:	03200513          	li	a0,50
 800237e:	a0f9                	j	800244c <renderOnePlant+0xfa>
    if (strcmp(allPlants[i].name, name) == 0)
 8002380:	85b2                	mv	a1,a2
 8002382:	8522                	mv	a0,s0
 8002384:	c632                	sw	a2,12(sp)
 8002386:	00001097          	auipc	ra,0x1
 800238a:	6fe080e7          	jalr	1790(ra) # 8003a84 <strcmp>
 800238e:	84a2                	mv	s1,s0
 8002390:	4632                	lw	a2,12(sp)
 8002392:	61840413          	addi	s0,s0,1560
 8002396:	e569                	bnez	a0,8002460 <renderOnePlant+0x10e>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002398:	6441                	lui	s0,0x10
 800239a:	4705                	li	a4,1
 800239c:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 80023a0:	8626                	mv	a2,s1
 80023a2:	4581                	li	a1,0
 80023a4:	00000097          	auipc	ra,0x0
 80023a8:	e08080e7          	jalr	-504(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 80023ac:	4c90                	lw	a2,24(s1)
 80023ae:	fff40713          	addi	a4,s0,-1
 80023b2:	468d                	li	a3,3
 80023b4:	45d1                	li	a1,20
 80023b6:	4501                	li	a0,0
 80023b8:	00000097          	auipc	ra,0x0
 80023bc:	e54080e7          	jalr	-428(ra) # 800220c <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 80023c0:	08001937          	lui	s2,0x8001
 80023c4:	4705                	li	a4,1
 80023c6:	fff40693          	addi	a3,s0,-1
 80023ca:	8e890613          	addi	a2,s2,-1816 # 80008e8 <asc2_1608+0x634>
 80023ce:	45d1                	li	a1,20
 80023d0:	4579                	li	a0,30
 80023d2:	00000097          	auipc	ra,0x0
 80023d6:	dda080e7          	jalr	-550(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[0].timeStamp, WHITE, TRANSPARENT);
 80023da:	4705                	li	a4,1
 80023dc:	fff40693          	addi	a3,s0,-1
 80023e0:	00c48613          	addi	a2,s1,12
 80023e4:	45d1                	li	a1,20
 80023e6:	03200513          	li	a0,50
 80023ea:	00000097          	auipc	ra,0x0
 80023ee:	dc2080e7          	jalr	-574(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[0].reading, 3, WHITE);
 80023f2:	3184a603          	lw	a2,792(s1)
 80023f6:	fff40713          	addi	a4,s0,-1
 80023fa:	468d                	li	a3,3
 80023fc:	02800593          	li	a1,40
 8002400:	4501                	li	a0,0
 8002402:	00000097          	auipc	ra,0x0
 8002406:	e0a080e7          	jalr	-502(ra) # 800220c <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 800240a:	4705                	li	a4,1
 800240c:	fff40693          	addi	a3,s0,-1
 8002410:	8e890613          	addi	a2,s2,-1816
 8002414:	02800593          	li	a1,40
 8002418:	4579                	li	a0,30
 800241a:	00000097          	auipc	ra,0x0
 800241e:	d92080e7          	jalr	-622(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(50, 40, allPlants[i].sun[0].timeStamp, WHITE, TRANSPARENT);
 8002422:	4705                	li	a4,1
 8002424:	fff40693          	addi	a3,s0,-1
 8002428:	30c48613          	addi	a2,s1,780
 800242c:	02800593          	li	a1,40
 8002430:	03200513          	li	a0,50
 8002434:	00000097          	auipc	ra,0x0
 8002438:	d78080e7          	jalr	-648(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800243c:	4705                	li	a4,1
 800243e:	7ff00693          	li	a3,2047
 8002442:	60c48613          	addi	a2,s1,1548
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
 800245c:	d5430067          	jr	-684(t1) # 80021ac <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002460:	0905                	addi	s2,s2,1
 8002462:	b709                	j	8002364 <renderOnePlant+0x12>

08002464 <fetchReading>:
{
 8002464:	1101                	addi	sp,sp,-32
 8002466:	ca26                	sw	s1,20(sp)
 8002468:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 800246a:	4585                	li	a1,1
{
 800246c:	cc22                	sw	s0,24(sp)
 800246e:	c84a                	sw	s2,16(sp)
 8002470:	c64e                	sw	s3,12(sp)
 8002472:	ce06                	sw	ra,28(sp)
 8002474:	842a                	mv	s0,a0
  int called = 0;
 8002476:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002478:	fffff097          	auipc	ra,0xfffff
 800247c:	ab4080e7          	jalr	-1356(ra) # 8000f2c <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002480:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 8002484:	85a6                	mv	a1,s1
 8002486:	8522                	mv	a0,s0
 8002488:	fffff097          	auipc	ra,0xfffff
 800248c:	acc080e7          	jalr	-1332(ra) # 8000f54 <adc_flag_get>
 8002490:	c50d                	beqz	a0,80024ba <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 8002492:	8522                	mv	a0,s0
 8002494:	fffff097          	auipc	ra,0xfffff
 8002498:	ab8080e7          	jalr	-1352(ra) # 8000f4c <adc_regular_data_read>
 800249c:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 800249e:	85a6                	mv	a1,s1
 80024a0:	8522                	mv	a0,s0
 80024a2:	fffff097          	auipc	ra,0xfffff
 80024a6:	abc080e7          	jalr	-1348(ra) # 8000f5e <adc_flag_clear>
}
 80024aa:	40f2                	lw	ra,28(sp)
 80024ac:	4462                	lw	s0,24(sp)
 80024ae:	854a                	mv	a0,s2
 80024b0:	44d2                	lw	s1,20(sp)
 80024b2:	4942                	lw	s2,16(sp)
 80024b4:	49b2                	lw	s3,12(sp)
 80024b6:	6105                	addi	sp,sp,32
 80024b8:	8082                	ret
    if (!called)
 80024ba:	fc0915e3          	bnez	s2,8002484 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80024be:	4705                	li	a4,1
 80024c0:	7e000693          	li	a3,2016
 80024c4:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 80024c8:	4591                	li	a1,4
 80024ca:	03200513          	li	a0,50
 80024ce:	00000097          	auipc	ra,0x0
 80024d2:	cde080e7          	jalr	-802(ra) # 80021ac <LCD_ShowStr>
      called = 1;
 80024d6:	4905                	li	s2,1
 80024d8:	b775                	j	8002484 <fetchReading+0x20>

080024da <updatePlantReading>:
{
 80024da:	7139                	addi	sp,sp,-64
 80024dc:	dc22                	sw	s0,56(sp)
 80024de:	da26                	sw	s1,52(sp)
 80024e0:	d84a                	sw	s2,48(sp)
 80024e2:	d64e                	sw	s3,44(sp)
 80024e4:	de06                	sw	ra,60(sp)
 80024e6:	892e                	mv	s2,a1
 80024e8:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 80024ea:	4401                	li	s0,0
      if (type == SUN)
 80024ec:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 80024ee:	03244263          	blt	s0,s2,8002512 <updatePlantReading+0x38>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80024f2:	66c1                	lui	a3,0x10
 80024f4:	08001637          	lui	a2,0x8001
 80024f8:	4705                	li	a4,1
 80024fa:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 80024fe:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002502:	4591                	li	a1,4
 8002504:	03200513          	li	a0,50
 8002508:	00000097          	auipc	ra,0x0
 800250c:	ca4080e7          	jalr	-860(ra) # 80021ac <LCD_ShowStr>
 8002510:	a851                	j	80025a4 <updatePlantReading+0xca>
    if (strcmp(allPlants[i].name, name) == 0)
 8002512:	85b2                	mv	a1,a2
 8002514:	8526                	mv	a0,s1
 8002516:	c636                	sw	a3,12(sp)
 8002518:	c432                	sw	a2,8(sp)
 800251a:	00001097          	auipc	ra,0x1
 800251e:	56a080e7          	jalr	1386(ra) # 8003a84 <strcmp>
 8002522:	4622                	lw	a2,8(sp)
 8002524:	46b2                	lw	a3,12(sp)
 8002526:	e551                	bnez	a0,80025b2 <updatePlantReading+0xd8>
      if (type == SUN)
 8002528:	09369563          	bne	a3,s3,80025b2 <updatePlantReading+0xd8>
        int tempValue = 300 - fetchReading(ADC0, ADC_FLAG_EOC); // 300 ger hyfsat välkalibrerat ljus.
 800252c:	40012537          	lui	a0,0x40012
 8002530:	4589                	li	a1,2
 8002532:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002536:	00000097          	auipc	ra,0x0
 800253a:	f2e080e7          	jalr	-210(ra) # 8002464 <fetchReading>
 800253e:	12c00413          	li	s0,300
 8002542:	8c09                	sub	s0,s0,a0
        uint32_t currentTime = rtc_counter_get();
 8002544:	fffff097          	auipc	ra,0xfffff
 8002548:	d9c080e7          	jalr	-612(ra) # 80012e0 <rtc_counter_get>
        int min = (currentTime % 3600) / 60;
 800254c:	6685                	lui	a3,0x1
 800254e:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 8002552:	02d57633          	remu	a2,a0,a3
        int sec = currentTime % 60;
 8002556:	03c00713          	li	a4,60
        snprintf(placeholder, sizeof(placeholder), "%02dH:%02dM:%02dS", hours, min, sec);
 800255a:	45b1                	li	a1,12
 800255c:	02e577b3          	remu	a5,a0,a4
 8002560:	02d556b3          	divu	a3,a0,a3
 8002564:	0848                	addi	a0,sp,20
 8002566:	02e65733          	divu	a4,a2,a4
 800256a:	08001637          	lui	a2,0x8001
 800256e:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x648>
 8002572:	00001097          	auipc	ra,0x1
 8002576:	498080e7          	jalr	1176(ra) # 8003a0a <sniprintf>
        allPlants[i].sun[0].reading = tempValue / 3; // i procent.
 800257a:	8522                	mv	a0,s0
 800257c:	00045363          	bgez	s0,8002582 <updatePlantReading+0xa8>
 8002580:	4501                	li	a0,0
 8002582:	478d                	li	a5,3
 8002584:	02f54533          	div	a0,a0,a5
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 8002588:	08001637          	lui	a2,0x8001
 800258c:	0854                	addi	a3,sp,20
 800258e:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002592:	45b1                	li	a1,12
        allPlants[i].sun[0].reading = tempValue / 3; // i procent.
 8002594:	30a4ac23          	sw	a0,792(s1)
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 8002598:	30c48513          	addi	a0,s1,780
 800259c:	00001097          	auipc	ra,0x1
 80025a0:	46e080e7          	jalr	1134(ra) # 8003a0a <sniprintf>
}
 80025a4:	50f2                	lw	ra,60(sp)
 80025a6:	5462                	lw	s0,56(sp)
 80025a8:	54d2                	lw	s1,52(sp)
 80025aa:	5942                	lw	s2,48(sp)
 80025ac:	59b2                	lw	s3,44(sp)
 80025ae:	6121                	addi	sp,sp,64
 80025b0:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 80025b2:	0405                	addi	s0,s0,1
 80025b4:	61848493          	addi	s1,s1,1560
 80025b8:	bf1d                	j	80024ee <updatePlantReading+0x14>

080025ba <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 80025ba:	1101                	addi	sp,sp,-32
 80025bc:	ca26                	sw	s1,20(sp)
 80025be:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80025c0:	08001637          	lui	a2,0x8001
{
 80025c4:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80025c6:	86ae                	mv	a3,a1
{
 80025c8:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80025ca:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 80025ce:	45b1                	li	a1,12
 80025d0:	850a                	mv	a0,sp
{
 80025d2:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80025d4:	00001097          	auipc	ra,0x1
 80025d8:	436080e7          	jalr	1078(ra) # 8003a0a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80025dc:	858a                	mv	a1,sp
 80025de:	8522                	mv	a0,s0
 80025e0:	4641                	li	a2,16
  newReading.reading = inReading;
 80025e2:	c626                	sw	s1,12(sp)
  return newReading;
 80025e4:	00001097          	auipc	ra,0x1
 80025e8:	220080e7          	jalr	544(ra) # 8003804 <memcpy>
}
 80025ec:	8522                	mv	a0,s0
 80025ee:	40f2                	lw	ra,28(sp)
 80025f0:	4462                	lw	s0,24(sp)
 80025f2:	44d2                	lw	s1,20(sp)
 80025f4:	6105                	addi	sp,sp,32
 80025f6:	8082                	ret

080025f8 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 80025f8:	4198                	lw	a4,0(a1)
 80025fa:	4789                	li	a5,2
 80025fc:	0ae7c463          	blt	a5,a4,80026a4 <initPlant+0xac>
{
 8002600:	9b010113          	addi	sp,sp,-1616
 8002604:	64812423          	sw	s0,1608(sp)
 8002608:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800260a:	080015b7          	lui	a1,0x8001
{
 800260e:	64912223          	sw	s1,1604(sp)
 8002612:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002614:	84b2                	mv	s1,a2
 8002616:	0828                	addi	a0,sp,24
 8002618:	03200613          	li	a2,50
 800261c:	91458593          	addi	a1,a1,-1772 # 8000914 <asc2_1608+0x660>
{
 8002620:	64112623          	sw	ra,1612(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002624:	00000097          	auipc	ra,0x0
 8002628:	f96080e7          	jalr	-106(ra) # 80025ba <initSensorReading>

  STR_COPY(newPlant.name, inName);
 800262c:	46b2                	lw	a3,12(sp)
 800262e:	08001637          	lui	a2,0x8001
 8002632:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002636:	45a9                	li	a1,10
 8002638:	1028                	addi	a0,sp,40
 800263a:	00001097          	auipc	ra,0x1
 800263e:	3d0080e7          	jalr	976(ra) # 8003a0a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002642:	080015b7          	lui	a1,0x8001
 8002646:	92058593          	addi	a1,a1,-1760 # 8000920 <asc2_1608+0x66c>
 800264a:	63410513          	addi	a0,sp,1588
 800264e:	00001097          	auipc	ra,0x1
 8002652:	44e080e7          	jalr	1102(ra) # 8003a9c <strcpy>
  newPlant.moisture[0] = defaultReading;
 8002656:	082c                	addi	a1,sp,24
 8002658:	4641                	li	a2,16
 800265a:	1848                	addi	a0,sp,52
 800265c:	00001097          	auipc	ra,0x1
 8002660:	1a8080e7          	jalr	424(ra) # 8003804 <memcpy>
  newPlant.sun[0] = defaultReading;
 8002664:	082c                	addi	a1,sp,24
 8002666:	4641                	li	a2,16
 8002668:	1e48                	addi	a0,sp,820
 800266a:	00001097          	auipc	ra,0x1
 800266e:	19a080e7          	jalr	410(ra) # 8003804 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 8002672:	4008                	lw	a0,0(s0)
 8002674:	61800793          	li	a5,1560
 8002678:	102c                	addi	a1,sp,40
 800267a:	02f50533          	mul	a0,a0,a5
 800267e:	61800613          	li	a2,1560
 8002682:	9526                	add	a0,a0,s1
 8002684:	00001097          	auipc	ra,0x1
 8002688:	180080e7          	jalr	384(ra) # 8003804 <memcpy>
  (*numberOfPlants)++;
 800268c:	401c                	lw	a5,0(s0)
 800268e:	64c12083          	lw	ra,1612(sp)
 8002692:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002696:	0785                	addi	a5,a5,1
 8002698:	c01c                	sw	a5,0(s0)
 800269a:	64812403          	lw	s0,1608(sp)
 800269e:	65010113          	addi	sp,sp,1616
 80026a2:	8082                	ret
 80026a4:	8082                	ret
	...

080026c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80026c0:	715d                	addi	sp,sp,-80
 80026c2:	c006                	sw	ra,0(sp)
 80026c4:	c212                	sw	tp,4(sp)
 80026c6:	c416                	sw	t0,8(sp)
 80026c8:	c61a                	sw	t1,12(sp)
 80026ca:	c81e                	sw	t2,16(sp)
 80026cc:	ca2a                	sw	a0,20(sp)
 80026ce:	cc2e                	sw	a1,24(sp)
 80026d0:	ce32                	sw	a2,28(sp)
 80026d2:	d036                	sw	a3,32(sp)
 80026d4:	d23a                	sw	a4,36(sp)
 80026d6:	d43e                	sw	a5,40(sp)
 80026d8:	d642                	sw	a6,44(sp)
 80026da:	d846                	sw	a7,48(sp)
 80026dc:	da72                	sw	t3,52(sp)
 80026de:	dc76                	sw	t4,56(sp)
 80026e0:	de7a                	sw	t5,60(sp)
 80026e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80026e4:	341022f3          	csrr	t0,mepc
 80026e8:	c096                	sw	t0,64(sp)
 80026ea:	300022f3          	csrr	t0,mstatus
 80026ee:	c296                	sw	t0,68(sp)
 80026f0:	7c4022f3          	csrr	t0,0x7c4
 80026f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80026f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80026fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80026fc:	fffff097          	auipc	ra,0xfffff
 8002700:	f06080e7          	jalr	-250(ra) # 8001602 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002704:	4286                	lw	t0,64(sp)
 8002706:	34129073          	csrw	mepc,t0
 800270a:	4296                	lw	t0,68(sp)
 800270c:	30029073          	csrw	mstatus,t0
 8002710:	42a6                	lw	t0,72(sp)
 8002712:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002716:	4082                	lw	ra,0(sp)
 8002718:	4212                	lw	tp,4(sp)
 800271a:	42a2                	lw	t0,8(sp)
 800271c:	4332                	lw	t1,12(sp)
 800271e:	43c2                	lw	t2,16(sp)
 8002720:	4552                	lw	a0,20(sp)
 8002722:	45e2                	lw	a1,24(sp)
 8002724:	4672                	lw	a2,28(sp)
 8002726:	5682                	lw	a3,32(sp)
 8002728:	5712                	lw	a4,36(sp)
 800272a:	57a2                	lw	a5,40(sp)
 800272c:	5832                	lw	a6,44(sp)
 800272e:	58c2                	lw	a7,48(sp)
 8002730:	5e52                	lw	t3,52(sp)
 8002732:	5ee2                	lw	t4,56(sp)
 8002734:	5f72                	lw	t5,60(sp)
 8002736:	4f86                	lw	t6,64(sp)
 8002738:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800273a:	30200073          	mret
 800273e:	0000                	unimp
 8002740:	0000                	unimp
	...

08002744 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002744:	715d                	addi	sp,sp,-80
 8002746:	c006                	sw	ra,0(sp)
 8002748:	c212                	sw	tp,4(sp)
 800274a:	c416                	sw	t0,8(sp)
 800274c:	c61a                	sw	t1,12(sp)
 800274e:	c81e                	sw	t2,16(sp)
 8002750:	ca2a                	sw	a0,20(sp)
 8002752:	cc2e                	sw	a1,24(sp)
 8002754:	ce32                	sw	a2,28(sp)
 8002756:	d036                	sw	a3,32(sp)
 8002758:	d23a                	sw	a4,36(sp)
 800275a:	d43e                	sw	a5,40(sp)
 800275c:	d642                	sw	a6,44(sp)
 800275e:	d846                	sw	a7,48(sp)
 8002760:	da72                	sw	t3,52(sp)
 8002762:	dc76                	sw	t4,56(sp)
 8002764:	de7a                	sw	t5,60(sp)
 8002766:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002768:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800276c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002770:	7eb9d073          	csrwi	0x7eb,19

08002774 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002774:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002778:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800277c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800277e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002782:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002784:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002788:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800278a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800278e:	4082                	lw	ra,0(sp)
 8002790:	4212                	lw	tp,4(sp)
 8002792:	42a2                	lw	t0,8(sp)
 8002794:	4332                	lw	t1,12(sp)
 8002796:	43c2                	lw	t2,16(sp)
 8002798:	4552                	lw	a0,20(sp)
 800279a:	45e2                	lw	a1,24(sp)
 800279c:	4672                	lw	a2,28(sp)
 800279e:	5682                	lw	a3,32(sp)
 80027a0:	5712                	lw	a4,36(sp)
 80027a2:	57a2                	lw	a5,40(sp)
 80027a4:	5832                	lw	a6,44(sp)
 80027a6:	58c2                	lw	a7,48(sp)
 80027a8:	5e52                	lw	t3,52(sp)
 80027aa:	5ee2                	lw	t4,56(sp)
 80027ac:	5f72                	lw	t5,60(sp)
 80027ae:	4f86                	lw	t6,64(sp)
 80027b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80027b2:	30200073          	mret

080027b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80027b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80027b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80027ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80027bc:	006ec463          	blt	t4,t1,80027c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80027c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80027c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80027c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80027c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80027c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80027cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80027d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80027d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80027d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80027da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80027de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80027e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80027e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80027ea:	8082                	ret

080027ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80027ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80027ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80027f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80027f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80027f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80027f6:	8082                	ret

080027f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80027f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80027fa:	8082                	ret

080027fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80027fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80027fe:	8082                	ret

08002800 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002800:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002802:	8082                	ret

08002804 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002804:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002808:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800280c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002810:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002814:	8082                	ret

08002816 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002816:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800281a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800281e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002822:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002826:	8082                	ret

08002828 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002828:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800282a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800282c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800282e:	00000097          	auipc	ra,0x0
 8002832:	fd6080e7          	jalr	-42(ra) # 8002804 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002836:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800283a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800283e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002842:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002846:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800284a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800284e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002850:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002854:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002856:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002858:	8082                	ret

0800285a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800285a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800285e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002862:	c119                	beqz	a0,8002868 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002864:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002868:	8082                	ret

0800286a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800286a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800286c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800286e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002870:	00000097          	auipc	ra,0x0
 8002874:	fa6080e7          	jalr	-90(ra) # 8002816 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002878:	40011537          	lui	a0,0x40011
 800287c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002880:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002882:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002884:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002886:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002888:	00000097          	auipc	ra,0x0
 800288c:	f2e080e7          	jalr	-210(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002890:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002892:	fee69be3          	bne	a3,a4,8002888 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002896:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002898:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800289a:	8082                	ret

0800289c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800289c:	17ffd297          	auipc	t0,0x17ffd
 80028a0:	76428293          	addi	t0,t0,1892 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80028a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80028a8:	8082                	ret

080028aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80028aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80028ae:	40011537          	lui	a0,0x40011
 80028b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80028b6:	17ffd297          	auipc	t0,0x17ffd
 80028ba:	74a28293          	addi	t0,t0,1866 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80028be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80028c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80028c4:	0005d363          	bgez	a1,80028ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80028c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80028ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80028ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	f1c080e7          	jalr	-228(ra) # 80027ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80028d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80028dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80028de:	0111                	addi	sp,sp,4
        ret                 
 80028e0:	8082                	ret

080028e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80028e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80028e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80028e8:	00000097          	auipc	ra,0x0
 80028ec:	f2e080e7          	jalr	-210(ra) # 8002816 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80028f0:	40011537          	lui	a0,0x40011
 80028f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80028f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80028fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80028fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80028fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002900:	00000097          	auipc	ra,0x0
 8002904:	eb6080e7          	jalr	-330(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002908:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800290a:	fee69be3          	bne	a3,a4,8002900 <l88init+0x1e>

        lw ra, 0(sp)
 800290e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002910:	0111                	addi	sp,sp,4
        ret
 8002912:	8082                	ret

08002914 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002914:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002916:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002918:	17ffd297          	auipc	t0,0x17ffd
 800291c:	6ec28293          	addi	t0,t0,1772 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002920:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002924:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002926:	40011537          	lui	a0,0x40011
 800292a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800292e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002932:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002934:	00010637          	lui	a2,0x10
 8002938:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800293c:	00000097          	auipc	ra,0x0
 8002940:	eb0080e7          	jalr	-336(ra) # 80027ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002944:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002946:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002948:	8082                	ret

0800294a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800294a:	17ffd297          	auipc	t0,0x17ffd
 800294e:	6ba28293          	addi	t0,t0,1722 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002952:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002956:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002958:	00b28023          	sb	a1,0(t0)
        ret
 800295c:	8082                	ret

0800295e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800295e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002960:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002962:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002964:	00000097          	auipc	ra,0x0
 8002968:	eb2080e7          	jalr	-334(ra) # 8002816 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800296c:	40011537          	lui	a0,0x40011
 8002970:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002974:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002976:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002978:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800297a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800297c:	00000097          	auipc	ra,0x0
 8002980:	e3a080e7          	jalr	-454(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002984:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002986:	fee69be3          	bne	a3,a4,800297c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800298a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800298c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800298e:	8082                	ret

08002990 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002990:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002992:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002994:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002996:	17ffde97          	auipc	t4,0x17ffd
 800299a:	67be8e93          	addi	t4,t4,1659 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800299e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80029a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80029a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80029aa:	04039763          	bnez	t2,80029f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80029ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80029b2:	40011537          	lui	a0,0x40011
 80029b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80029ba:	00000097          	auipc	ra,0x0
 80029be:	e46080e7          	jalr	-442(ra) # 8002800 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80029c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80029c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80029c6:	c98d                	beqz	a1,80029f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80029c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80029ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80029d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80029d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80029da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80029e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80029e2:	00000097          	auipc	ra,0x0
 80029e6:	eba080e7          	jalr	-326(ra) # 800289c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80029ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80029ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80029f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80029f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80029f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80029fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80029fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80029fe:	8082                	ret

08002a00 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002a00:	17ffd297          	auipc	t0,0x17ffd
 8002a04:	61528293          	addi	t0,t0,1557 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002a08:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002a0c:	8082                	ret

08002a0e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002a0e:	17ffd297          	auipc	t0,0x17ffd
 8002a12:	60728293          	addi	t0,t0,1543 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002a16:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002a1a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002a1c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002a1e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002a22:	03c3d863          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002a26:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002a28:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002a2c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002a30:	03c3d163          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002a34:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002a38:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002a3c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002a40:	01c3d963          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002a44:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002a48:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002a4c:	01c3d363          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002a50:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002a52:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002a56:	8082                	ret

08002a58 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002a58:	17ffd297          	auipc	t0,0x17ffd
 8002a5c:	5bd28293          	addi	t0,t0,1469 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002a60:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002a64:	8082                	ret

08002a66 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002a66:	17ffd297          	auipc	t0,0x17ffd
 8002a6a:	5b128293          	addi	t0,t0,1457 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002a6e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002a72:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002a74:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002a78:	02035063          	bgez	t1,8002a98 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002a7c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002a80:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002a84:	17ffd297          	auipc	t0,0x17ffd
 8002a88:	58028293          	addi	t0,t0,1408 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002a8c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002a90:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002a94:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002a98:	8082                	ret

08002a9a <__divdf3>:
 8002a9a:	7179                	addi	sp,sp,-48
 8002a9c:	0145d813          	srli	a6,a1,0x14
 8002aa0:	d226                	sw	s1,36(sp)
 8002aa2:	ce4e                	sw	s3,28(sp)
 8002aa4:	cc52                	sw	s4,24(sp)
 8002aa6:	c85a                	sw	s6,16(sp)
 8002aa8:	c65e                	sw	s7,12(sp)
 8002aaa:	00c59493          	slli	s1,a1,0xc
 8002aae:	d606                	sw	ra,44(sp)
 8002ab0:	d422                	sw	s0,40(sp)
 8002ab2:	d04a                	sw	s2,32(sp)
 8002ab4:	ca56                	sw	s5,20(sp)
 8002ab6:	7ff87813          	andi	a6,a6,2047
 8002aba:	8b2a                	mv	s6,a0
 8002abc:	8bb2                	mv	s7,a2
 8002abe:	8a36                	mv	s4,a3
 8002ac0:	80b1                	srli	s1,s1,0xc
 8002ac2:	01f5d993          	srli	s3,a1,0x1f
 8002ac6:	08080463          	beqz	a6,8002b4e <__divdf3+0xb4>
 8002aca:	7ff00793          	li	a5,2047
 8002ace:	0cf80e63          	beq	a6,a5,8002baa <__divdf3+0x110>
 8002ad2:	01d55a93          	srli	s5,a0,0x1d
 8002ad6:	048e                	slli	s1,s1,0x3
 8002ad8:	009ae4b3          	or	s1,s5,s1
 8002adc:	00800ab7          	lui	s5,0x800
 8002ae0:	0154eab3          	or	s5,s1,s5
 8002ae4:	00351413          	slli	s0,a0,0x3
 8002ae8:	c0180913          	addi	s2,a6,-1023
 8002aec:	4b01                	li	s6,0
 8002aee:	014a5513          	srli	a0,s4,0x14
 8002af2:	00ca1493          	slli	s1,s4,0xc
 8002af6:	7ff57813          	andi	a6,a0,2047
 8002afa:	80b1                	srli	s1,s1,0xc
 8002afc:	01fa5a13          	srli	s4,s4,0x1f
 8002b00:	0c080863          	beqz	a6,8002bd0 <__divdf3+0x136>
 8002b04:	7ff00793          	li	a5,2047
 8002b08:	12f80163          	beq	a6,a5,8002c2a <__divdf3+0x190>
 8002b0c:	00349513          	slli	a0,s1,0x3
 8002b10:	01dbd793          	srli	a5,s7,0x1d
 8002b14:	8d5d                	or	a0,a0,a5
 8002b16:	008004b7          	lui	s1,0x800
 8002b1a:	8cc9                	or	s1,s1,a0
 8002b1c:	003b9f13          	slli	t5,s7,0x3
 8002b20:	c0180513          	addi	a0,a6,-1023
 8002b24:	4781                	li	a5,0
 8002b26:	002b1713          	slli	a4,s6,0x2
 8002b2a:	8f5d                	or	a4,a4,a5
 8002b2c:	177d                	addi	a4,a4,-1
 8002b2e:	46b9                	li	a3,14
 8002b30:	0149c633          	xor	a2,s3,s4
 8002b34:	40a90833          	sub	a6,s2,a0
 8002b38:	10e6eb63          	bltu	a3,a4,8002c4e <__divdf3+0x1b4>
 8002b3c:	ffffe697          	auipc	a3,0xffffe
 8002b40:	de868693          	addi	a3,a3,-536 # 8000924 <asc2_1608+0x670>
 8002b44:	070a                	slli	a4,a4,0x2
 8002b46:	9736                	add	a4,a4,a3
 8002b48:	4318                	lw	a4,0(a4)
 8002b4a:	9736                	add	a4,a4,a3
 8002b4c:	8702                	jr	a4
 8002b4e:	00a4eab3          	or	s5,s1,a0
 8002b52:	060a8663          	beqz	s5,8002bbe <__divdf3+0x124>
 8002b56:	cc8d                	beqz	s1,8002b90 <__divdf3+0xf6>
 8002b58:	8526                	mv	a0,s1
 8002b5a:	00001097          	auipc	ra,0x1
 8002b5e:	b86080e7          	jalr	-1146(ra) # 80036e0 <__clzsi2>
 8002b62:	ff550793          	addi	a5,a0,-11
 8002b66:	4771                	li	a4,28
 8002b68:	02f74b63          	blt	a4,a5,8002b9e <__divdf3+0x104>
 8002b6c:	4af5                	li	s5,29
 8002b6e:	ff850413          	addi	s0,a0,-8
 8002b72:	40fa8ab3          	sub	s5,s5,a5
 8002b76:	008494b3          	sll	s1,s1,s0
 8002b7a:	015b5ab3          	srl	s5,s6,s5
 8002b7e:	009aeab3          	or	s5,s5,s1
 8002b82:	008b1433          	sll	s0,s6,s0
 8002b86:	c0d00813          	li	a6,-1011
 8002b8a:	40a80933          	sub	s2,a6,a0
 8002b8e:	bfb9                	j	8002aec <__divdf3+0x52>
 8002b90:	00001097          	auipc	ra,0x1
 8002b94:	b50080e7          	jalr	-1200(ra) # 80036e0 <__clzsi2>
 8002b98:	02050513          	addi	a0,a0,32
 8002b9c:	b7d9                	j	8002b62 <__divdf3+0xc8>
 8002b9e:	fd850493          	addi	s1,a0,-40
 8002ba2:	009b1ab3          	sll	s5,s6,s1
 8002ba6:	4401                	li	s0,0
 8002ba8:	bff9                	j	8002b86 <__divdf3+0xec>
 8002baa:	00a4eab3          	or	s5,s1,a0
 8002bae:	000a8c63          	beqz	s5,8002bc6 <__divdf3+0x12c>
 8002bb2:	842a                	mv	s0,a0
 8002bb4:	8aa6                	mv	s5,s1
 8002bb6:	7ff00913          	li	s2,2047
 8002bba:	4b0d                	li	s6,3
 8002bbc:	bf0d                	j	8002aee <__divdf3+0x54>
 8002bbe:	4401                	li	s0,0
 8002bc0:	4901                	li	s2,0
 8002bc2:	4b05                	li	s6,1
 8002bc4:	b72d                	j	8002aee <__divdf3+0x54>
 8002bc6:	4401                	li	s0,0
 8002bc8:	7ff00913          	li	s2,2047
 8002bcc:	4b09                	li	s6,2
 8002bce:	b705                	j	8002aee <__divdf3+0x54>
 8002bd0:	0174ef33          	or	t5,s1,s7
 8002bd4:	060f0463          	beqz	t5,8002c3c <__divdf3+0x1a2>
 8002bd8:	c89d                	beqz	s1,8002c0e <__divdf3+0x174>
 8002bda:	8526                	mv	a0,s1
 8002bdc:	00001097          	auipc	ra,0x1
 8002be0:	b04080e7          	jalr	-1276(ra) # 80036e0 <__clzsi2>
 8002be4:	ff550793          	addi	a5,a0,-11
 8002be8:	4771                	li	a4,28
 8002bea:	02f74a63          	blt	a4,a5,8002c1e <__divdf3+0x184>
 8002bee:	4775                	li	a4,29
 8002bf0:	ff850f13          	addi	t5,a0,-8
 8002bf4:	8f1d                	sub	a4,a4,a5
 8002bf6:	01e494b3          	sll	s1,s1,t5
 8002bfa:	00ebd733          	srl	a4,s7,a4
 8002bfe:	8cd9                	or	s1,s1,a4
 8002c00:	01eb9f33          	sll	t5,s7,t5
 8002c04:	c0d00613          	li	a2,-1011
 8002c08:	40a60533          	sub	a0,a2,a0
 8002c0c:	bf21                	j	8002b24 <__divdf3+0x8a>
 8002c0e:	855e                	mv	a0,s7
 8002c10:	00001097          	auipc	ra,0x1
 8002c14:	ad0080e7          	jalr	-1328(ra) # 80036e0 <__clzsi2>
 8002c18:	02050513          	addi	a0,a0,32
 8002c1c:	b7e1                	j	8002be4 <__divdf3+0x14a>
 8002c1e:	fd850493          	addi	s1,a0,-40
 8002c22:	009b94b3          	sll	s1,s7,s1
 8002c26:	4f01                	li	t5,0
 8002c28:	bff1                	j	8002c04 <__divdf3+0x16a>
 8002c2a:	0174ef33          	or	t5,s1,s7
 8002c2e:	000f0b63          	beqz	t5,8002c44 <__divdf3+0x1aa>
 8002c32:	8f5e                	mv	t5,s7
 8002c34:	7ff00513          	li	a0,2047
 8002c38:	478d                	li	a5,3
 8002c3a:	b5f5                	j	8002b26 <__divdf3+0x8c>
 8002c3c:	4481                	li	s1,0
 8002c3e:	4501                	li	a0,0
 8002c40:	4785                	li	a5,1
 8002c42:	b5d5                	j	8002b26 <__divdf3+0x8c>
 8002c44:	4481                	li	s1,0
 8002c46:	7ff00513          	li	a0,2047
 8002c4a:	4789                	li	a5,2
 8002c4c:	bde9                	j	8002b26 <__divdf3+0x8c>
 8002c4e:	0154e663          	bltu	s1,s5,8002c5a <__divdf3+0x1c0>
 8002c52:	2a9a9363          	bne	s5,s1,8002ef8 <__divdf3+0x45e>
 8002c56:	2be46163          	bltu	s0,t5,8002ef8 <__divdf3+0x45e>
 8002c5a:	01fa9693          	slli	a3,s5,0x1f
 8002c5e:	00145713          	srli	a4,s0,0x1
 8002c62:	01f41793          	slli	a5,s0,0x1f
 8002c66:	001ada93          	srli	s5,s5,0x1
 8002c6a:	00e6e433          	or	s0,a3,a4
 8002c6e:	00849513          	slli	a0,s1,0x8
 8002c72:	018f5493          	srli	s1,t5,0x18
 8002c76:	8d45                	or	a0,a0,s1
 8002c78:	01055e13          	srli	t3,a0,0x10
 8002c7c:	03cad8b3          	divu	a7,s5,t3
 8002c80:	01051313          	slli	t1,a0,0x10
 8002c84:	01035313          	srli	t1,t1,0x10
 8002c88:	01045713          	srli	a4,s0,0x10
 8002c8c:	008f1593          	slli	a1,t5,0x8
 8002c90:	03caf4b3          	remu	s1,s5,t3
 8002c94:	8fc6                	mv	t6,a7
 8002c96:	031306b3          	mul	a3,t1,a7
 8002c9a:	01049a93          	slli	s5,s1,0x10
 8002c9e:	01576733          	or	a4,a4,s5
 8002ca2:	00d77c63          	bgeu	a4,a3,8002cba <__divdf3+0x220>
 8002ca6:	972a                	add	a4,a4,a0
 8002ca8:	fff88f93          	addi	t6,a7,-1
 8002cac:	00a76763          	bltu	a4,a0,8002cba <__divdf3+0x220>
 8002cb0:	00d77563          	bgeu	a4,a3,8002cba <__divdf3+0x220>
 8002cb4:	ffe88f93          	addi	t6,a7,-2
 8002cb8:	972a                	add	a4,a4,a0
 8002cba:	8f15                	sub	a4,a4,a3
 8002cbc:	03c75eb3          	divu	t4,a4,t3
 8002cc0:	0442                	slli	s0,s0,0x10
 8002cc2:	8041                	srli	s0,s0,0x10
 8002cc4:	03c77733          	remu	a4,a4,t3
 8002cc8:	86f6                	mv	a3,t4
 8002cca:	03d308b3          	mul	a7,t1,t4
 8002cce:	0742                	slli	a4,a4,0x10
 8002cd0:	8f41                	or	a4,a4,s0
 8002cd2:	01177c63          	bgeu	a4,a7,8002cea <__divdf3+0x250>
 8002cd6:	972a                	add	a4,a4,a0
 8002cd8:	fffe8693          	addi	a3,t4,-1
 8002cdc:	00a76763          	bltu	a4,a0,8002cea <__divdf3+0x250>
 8002ce0:	01177563          	bgeu	a4,a7,8002cea <__divdf3+0x250>
 8002ce4:	ffee8693          	addi	a3,t4,-2
 8002ce8:	972a                	add	a4,a4,a0
 8002cea:	0fc2                	slli	t6,t6,0x10
 8002cec:	00dfefb3          	or	t6,t6,a3
 8002cf0:	66c1                	lui	a3,0x10
 8002cf2:	41170433          	sub	s0,a4,a7
 8002cf6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002cfa:	010fdf13          	srli	t5,t6,0x10
 8002cfe:	011ff733          	and	a4,t6,a7
 8002d02:	0105de93          	srli	t4,a1,0x10
 8002d06:	0115f8b3          	and	a7,a1,a7
 8002d0a:	031703b3          	mul	t2,a4,a7
 8002d0e:	031f04b3          	mul	s1,t5,a7
 8002d12:	02ee8733          	mul	a4,t4,a4
 8002d16:	03df02b3          	mul	t0,t5,t4
 8002d1a:	00970f33          	add	t5,a4,s1
 8002d1e:	0103d713          	srli	a4,t2,0x10
 8002d22:	977a                	add	a4,a4,t5
 8002d24:	00977363          	bgeu	a4,s1,8002d2a <__divdf3+0x290>
 8002d28:	92b6                	add	t0,t0,a3
 8002d2a:	01075f13          	srli	t5,a4,0x10
 8002d2e:	9f16                	add	t5,t5,t0
 8002d30:	62c1                	lui	t0,0x10
 8002d32:	12fd                	addi	t0,t0,-1
 8002d34:	005776b3          	and	a3,a4,t0
 8002d38:	06c2                	slli	a3,a3,0x10
 8002d3a:	0053f3b3          	and	t2,t2,t0
 8002d3e:	969e                	add	a3,a3,t2
 8002d40:	01e46763          	bltu	s0,t5,8002d4e <__divdf3+0x2b4>
 8002d44:	84fe                	mv	s1,t6
 8002d46:	03e41e63          	bne	s0,t5,8002d82 <__divdf3+0x2e8>
 8002d4a:	02d7fc63          	bgeu	a5,a3,8002d82 <__divdf3+0x2e8>
 8002d4e:	97ae                	add	a5,a5,a1
 8002d50:	00b7b733          	sltu	a4,a5,a1
 8002d54:	972a                	add	a4,a4,a0
 8002d56:	943a                	add	s0,s0,a4
 8002d58:	ffff8493          	addi	s1,t6,-1
 8002d5c:	00856663          	bltu	a0,s0,8002d68 <__divdf3+0x2ce>
 8002d60:	02851163          	bne	a0,s0,8002d82 <__divdf3+0x2e8>
 8002d64:	00b7ef63          	bltu	a5,a1,8002d82 <__divdf3+0x2e8>
 8002d68:	01e46663          	bltu	s0,t5,8002d74 <__divdf3+0x2da>
 8002d6c:	008f1b63          	bne	t5,s0,8002d82 <__divdf3+0x2e8>
 8002d70:	00d7f963          	bgeu	a5,a3,8002d82 <__divdf3+0x2e8>
 8002d74:	97ae                	add	a5,a5,a1
 8002d76:	00b7b733          	sltu	a4,a5,a1
 8002d7a:	972a                	add	a4,a4,a0
 8002d7c:	ffef8493          	addi	s1,t6,-2
 8002d80:	943a                	add	s0,s0,a4
 8002d82:	40d786b3          	sub	a3,a5,a3
 8002d86:	41e40433          	sub	s0,s0,t5
 8002d8a:	00d7b7b3          	sltu	a5,a5,a3
 8002d8e:	8c1d                	sub	s0,s0,a5
 8002d90:	5f7d                	li	t5,-1
 8002d92:	0e850563          	beq	a0,s0,8002e7c <__divdf3+0x3e2>
 8002d96:	03c45f33          	divu	t5,s0,t3
 8002d9a:	0106d713          	srli	a4,a3,0x10
 8002d9e:	03c47433          	remu	s0,s0,t3
 8002da2:	03e307b3          	mul	a5,t1,t5
 8002da6:	0442                	slli	s0,s0,0x10
 8002da8:	8c59                	or	s0,s0,a4
 8002daa:	877a                	mv	a4,t5
 8002dac:	00f47c63          	bgeu	s0,a5,8002dc4 <__divdf3+0x32a>
 8002db0:	942a                	add	s0,s0,a0
 8002db2:	ffff0713          	addi	a4,t5,-1
 8002db6:	00a46763          	bltu	s0,a0,8002dc4 <__divdf3+0x32a>
 8002dba:	00f47563          	bgeu	s0,a5,8002dc4 <__divdf3+0x32a>
 8002dbe:	ffef0713          	addi	a4,t5,-2
 8002dc2:	942a                	add	s0,s0,a0
 8002dc4:	8c1d                	sub	s0,s0,a5
 8002dc6:	03c45f33          	divu	t5,s0,t3
 8002dca:	06c2                	slli	a3,a3,0x10
 8002dcc:	82c1                	srli	a3,a3,0x10
 8002dce:	03c47433          	remu	s0,s0,t3
 8002dd2:	87fa                	mv	a5,t5
 8002dd4:	03e30333          	mul	t1,t1,t5
 8002dd8:	0442                	slli	s0,s0,0x10
 8002dda:	8c55                	or	s0,s0,a3
 8002ddc:	00647c63          	bgeu	s0,t1,8002df4 <__divdf3+0x35a>
 8002de0:	942a                	add	s0,s0,a0
 8002de2:	ffff0793          	addi	a5,t5,-1
 8002de6:	00a46763          	bltu	s0,a0,8002df4 <__divdf3+0x35a>
 8002dea:	00647563          	bgeu	s0,t1,8002df4 <__divdf3+0x35a>
 8002dee:	ffef0793          	addi	a5,t5,-2
 8002df2:	942a                	add	s0,s0,a0
 8002df4:	0742                	slli	a4,a4,0x10
 8002df6:	8f5d                	or	a4,a4,a5
 8002df8:	01071793          	slli	a5,a4,0x10
 8002dfc:	83c1                	srli	a5,a5,0x10
 8002dfe:	40640433          	sub	s0,s0,t1
 8002e02:	01075313          	srli	t1,a4,0x10
 8002e06:	03178e33          	mul	t3,a5,a7
 8002e0a:	031308b3          	mul	a7,t1,a7
 8002e0e:	026e8333          	mul	t1,t4,t1
 8002e12:	02fe8eb3          	mul	t4,t4,a5
 8002e16:	010e5793          	srli	a5,t3,0x10
 8002e1a:	9ec6                	add	t4,t4,a7
 8002e1c:	97f6                	add	a5,a5,t4
 8002e1e:	0117f463          	bgeu	a5,a7,8002e26 <__divdf3+0x38c>
 8002e22:	66c1                	lui	a3,0x10
 8002e24:	9336                	add	t1,t1,a3
 8002e26:	0107d893          	srli	a7,a5,0x10
 8002e2a:	989a                	add	a7,a7,t1
 8002e2c:	6341                	lui	t1,0x10
 8002e2e:	137d                	addi	t1,t1,-1
 8002e30:	0067f6b3          	and	a3,a5,t1
 8002e34:	06c2                	slli	a3,a3,0x10
 8002e36:	006e7e33          	and	t3,t3,t1
 8002e3a:	96f2                	add	a3,a3,t3
 8002e3c:	01146663          	bltu	s0,a7,8002e48 <__divdf3+0x3ae>
 8002e40:	19141e63          	bne	s0,a7,8002fdc <__divdf3+0x542>
 8002e44:	8f3a                	mv	t5,a4
 8002e46:	ca9d                	beqz	a3,8002e7c <__divdf3+0x3e2>
 8002e48:	942a                	add	s0,s0,a0
 8002e4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbb47>
 8002e4e:	02a46163          	bltu	s0,a0,8002e70 <__divdf3+0x3d6>
 8002e52:	01146663          	bltu	s0,a7,8002e5e <__divdf3+0x3c4>
 8002e56:	19141263          	bne	s0,a7,8002fda <__divdf3+0x540>
 8002e5a:	00d5fd63          	bgeu	a1,a3,8002e74 <__divdf3+0x3da>
 8002e5e:	00159793          	slli	a5,a1,0x1
 8002e62:	00b7b5b3          	sltu	a1,a5,a1
 8002e66:	952e                	add	a0,a0,a1
 8002e68:	ffe70f13          	addi	t5,a4,-2
 8002e6c:	942a                	add	s0,s0,a0
 8002e6e:	85be                	mv	a1,a5
 8002e70:	01141463          	bne	s0,a7,8002e78 <__divdf3+0x3de>
 8002e74:	00b68463          	beq	a3,a1,8002e7c <__divdf3+0x3e2>
 8002e78:	001f6f13          	ori	t5,t5,1
 8002e7c:	3ff80713          	addi	a4,a6,1023
 8002e80:	0ae05763          	blez	a4,8002f2e <__divdf3+0x494>
 8002e84:	007f7793          	andi	a5,t5,7
 8002e88:	cf81                	beqz	a5,8002ea0 <__divdf3+0x406>
 8002e8a:	00ff7793          	andi	a5,t5,15
 8002e8e:	4691                	li	a3,4
 8002e90:	00d78863          	beq	a5,a3,8002ea0 <__divdf3+0x406>
 8002e94:	004f0693          	addi	a3,t5,4
 8002e98:	01e6bf33          	sltu	t5,a3,t5
 8002e9c:	94fa                	add	s1,s1,t5
 8002e9e:	8f36                	mv	t5,a3
 8002ea0:	00749793          	slli	a5,s1,0x7
 8002ea4:	0007d863          	bgez	a5,8002eb4 <__divdf3+0x41a>
 8002ea8:	ff0007b7          	lui	a5,0xff000
 8002eac:	17fd                	addi	a5,a5,-1
 8002eae:	8cfd                	and	s1,s1,a5
 8002eb0:	40080713          	addi	a4,a6,1024
 8002eb4:	7fe00793          	li	a5,2046
 8002eb8:	10e7c863          	blt	a5,a4,8002fc8 <__divdf3+0x52e>
 8002ebc:	003f5f13          	srli	t5,t5,0x3
 8002ec0:	01d49793          	slli	a5,s1,0x1d
 8002ec4:	01e7e7b3          	or	a5,a5,t5
 8002ec8:	0034d513          	srli	a0,s1,0x3
 8002ecc:	0532                	slli	a0,a0,0xc
 8002ece:	7ff77713          	andi	a4,a4,2047
 8002ed2:	0752                	slli	a4,a4,0x14
 8002ed4:	50b2                	lw	ra,44(sp)
 8002ed6:	5422                	lw	s0,40(sp)
 8002ed8:	8131                	srli	a0,a0,0xc
 8002eda:	8d59                	or	a0,a0,a4
 8002edc:	067e                	slli	a2,a2,0x1f
 8002ede:	00c56733          	or	a4,a0,a2
 8002ee2:	5492                	lw	s1,36(sp)
 8002ee4:	5902                	lw	s2,32(sp)
 8002ee6:	49f2                	lw	s3,28(sp)
 8002ee8:	4a62                	lw	s4,24(sp)
 8002eea:	4ad2                	lw	s5,20(sp)
 8002eec:	4b42                	lw	s6,16(sp)
 8002eee:	4bb2                	lw	s7,12(sp)
 8002ef0:	853e                	mv	a0,a5
 8002ef2:	85ba                	mv	a1,a4
 8002ef4:	6145                	addi	sp,sp,48
 8002ef6:	8082                	ret
 8002ef8:	187d                	addi	a6,a6,-1
 8002efa:	4781                	li	a5,0
 8002efc:	bb8d                	j	8002c6e <__divdf3+0x1d4>
 8002efe:	864e                	mv	a2,s3
 8002f00:	84d6                	mv	s1,s5
 8002f02:	8f22                	mv	t5,s0
 8002f04:	87da                	mv	a5,s6
 8002f06:	4709                	li	a4,2
 8002f08:	0ce78063          	beq	a5,a4,8002fc8 <__divdf3+0x52e>
 8002f0c:	470d                	li	a4,3
 8002f0e:	0ae78663          	beq	a5,a4,8002fba <__divdf3+0x520>
 8002f12:	4705                	li	a4,1
 8002f14:	f6e794e3          	bne	a5,a4,8002e7c <__divdf3+0x3e2>
 8002f18:	4501                	li	a0,0
 8002f1a:	4781                	li	a5,0
 8002f1c:	a885                	j	8002f8c <__divdf3+0x4f2>
 8002f1e:	8652                	mv	a2,s4
 8002f20:	b7dd                	j	8002f06 <__divdf3+0x46c>
 8002f22:	000804b7          	lui	s1,0x80
 8002f26:	4f01                	li	t5,0
 8002f28:	4601                	li	a2,0
 8002f2a:	478d                	li	a5,3
 8002f2c:	bfe9                	j	8002f06 <__divdf3+0x46c>
 8002f2e:	4505                	li	a0,1
 8002f30:	8d19                	sub	a0,a0,a4
 8002f32:	03800793          	li	a5,56
 8002f36:	fea7c1e3          	blt	a5,a0,8002f18 <__divdf3+0x47e>
 8002f3a:	47fd                	li	a5,31
 8002f3c:	04a7ca63          	blt	a5,a0,8002f90 <__divdf3+0x4f6>
 8002f40:	41e80813          	addi	a6,a6,1054
 8002f44:	010497b3          	sll	a5,s1,a6
 8002f48:	00af5733          	srl	a4,t5,a0
 8002f4c:	010f1833          	sll	a6,t5,a6
 8002f50:	8fd9                	or	a5,a5,a4
 8002f52:	01003833          	snez	a6,a6
 8002f56:	0107e7b3          	or	a5,a5,a6
 8002f5a:	00a4d533          	srl	a0,s1,a0
 8002f5e:	0077f713          	andi	a4,a5,7
 8002f62:	cf01                	beqz	a4,8002f7a <__divdf3+0x4e0>
 8002f64:	00f7f713          	andi	a4,a5,15
 8002f68:	4691                	li	a3,4
 8002f6a:	00d70863          	beq	a4,a3,8002f7a <__divdf3+0x4e0>
 8002f6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002f72:	00f737b3          	sltu	a5,a4,a5
 8002f76:	953e                	add	a0,a0,a5
 8002f78:	87ba                	mv	a5,a4
 8002f7a:	00851713          	slli	a4,a0,0x8
 8002f7e:	04074a63          	bltz	a4,8002fd2 <__divdf3+0x538>
 8002f82:	01d51713          	slli	a4,a0,0x1d
 8002f86:	838d                	srli	a5,a5,0x3
 8002f88:	8fd9                	or	a5,a5,a4
 8002f8a:	810d                	srli	a0,a0,0x3
 8002f8c:	4701                	li	a4,0
 8002f8e:	bf3d                	j	8002ecc <__divdf3+0x432>
 8002f90:	5785                	li	a5,-31
 8002f92:	8f99                	sub	a5,a5,a4
 8002f94:	02000693          	li	a3,32
 8002f98:	00f4d7b3          	srl	a5,s1,a5
 8002f9c:	4701                	li	a4,0
 8002f9e:	00d50663          	beq	a0,a3,8002faa <__divdf3+0x510>
 8002fa2:	43e80813          	addi	a6,a6,1086
 8002fa6:	01049733          	sll	a4,s1,a6
 8002faa:	01e76f33          	or	t5,a4,t5
 8002fae:	01e03f33          	snez	t5,t5
 8002fb2:	01e7e7b3          	or	a5,a5,t5
 8002fb6:	4501                	li	a0,0
 8002fb8:	b75d                	j	8002f5e <__divdf3+0x4c4>
 8002fba:	00080537          	lui	a0,0x80
 8002fbe:	4781                	li	a5,0
 8002fc0:	7ff00713          	li	a4,2047
 8002fc4:	4601                	li	a2,0
 8002fc6:	b719                	j	8002ecc <__divdf3+0x432>
 8002fc8:	4501                	li	a0,0
 8002fca:	4781                	li	a5,0
 8002fcc:	7ff00713          	li	a4,2047
 8002fd0:	bdf5                	j	8002ecc <__divdf3+0x432>
 8002fd2:	4501                	li	a0,0
 8002fd4:	4781                	li	a5,0
 8002fd6:	4705                	li	a4,1
 8002fd8:	bdd5                	j	8002ecc <__divdf3+0x432>
 8002fda:	877a                	mv	a4,t5
 8002fdc:	8f3a                	mv	t5,a4
 8002fde:	bd69                	j	8002e78 <__divdf3+0x3de>

08002fe0 <__ledf2>:
 8002fe0:	0145d813          	srli	a6,a1,0x14
 8002fe4:	001007b7          	lui	a5,0x100
 8002fe8:	17fd                	addi	a5,a5,-1
 8002fea:	0146d713          	srli	a4,a3,0x14
 8002fee:	7ff87813          	andi	a6,a6,2047
 8002ff2:	7ff00e93          	li	t4,2047
 8002ff6:	00b7f8b3          	and	a7,a5,a1
 8002ffa:	832a                	mv	t1,a0
 8002ffc:	8ff5                	and	a5,a5,a3
 8002ffe:	81fd                	srli	a1,a1,0x1f
 8003000:	8e32                	mv	t3,a2
 8003002:	7ff77713          	andi	a4,a4,2047
 8003006:	82fd                	srli	a3,a3,0x1f
 8003008:	01d81863          	bne	a6,t4,8003018 <__ledf2+0x38>
 800300c:	00a8eeb3          	or	t4,a7,a0
 8003010:	060e8563          	beqz	t4,800307a <__ledf2+0x9a>
 8003014:	4589                	li	a1,2
 8003016:	a80d                	j	8003048 <__ledf2+0x68>
 8003018:	01d71663          	bne	a4,t4,8003024 <__ledf2+0x44>
 800301c:	00c7eeb3          	or	t4,a5,a2
 8003020:	fe0e9ae3          	bnez	t4,8003014 <__ledf2+0x34>
 8003024:	04081d63          	bnez	a6,800307e <__ledf2+0x9e>
 8003028:	00a8e533          	or	a0,a7,a0
 800302c:	00153513          	seqz	a0,a0
 8003030:	e319                	bnez	a4,8003036 <__ledf2+0x56>
 8003032:	8e5d                	or	a2,a2,a5
 8003034:	ce15                	beqz	a2,8003070 <__ledf2+0x90>
 8003036:	e511                	bnez	a0,8003042 <__ledf2+0x62>
 8003038:	00d58a63          	beq	a1,a3,800304c <__ledf2+0x6c>
 800303c:	c985                	beqz	a1,800306c <__ledf2+0x8c>
 800303e:	55fd                	li	a1,-1
 8003040:	a021                	j	8003048 <__ledf2+0x68>
 8003042:	55fd                	li	a1,-1
 8003044:	c291                	beqz	a3,8003048 <__ledf2+0x68>
 8003046:	85b6                	mv	a1,a3
 8003048:	852e                	mv	a0,a1
 800304a:	8082                	ret
 800304c:	ff0748e3          	blt	a4,a6,800303c <__ledf2+0x5c>
 8003050:	00e85463          	bge	a6,a4,8003058 <__ledf2+0x78>
 8003054:	f9f5                	bnez	a1,8003048 <__ledf2+0x68>
 8003056:	b7e5                	j	800303e <__ledf2+0x5e>
 8003058:	ff17e2e3          	bltu	a5,a7,800303c <__ledf2+0x5c>
 800305c:	00f89c63          	bne	a7,a5,8003074 <__ledf2+0x94>
 8003060:	fc6e6ee3          	bltu	t3,t1,800303c <__ledf2+0x5c>
 8003064:	ffc368e3          	bltu	t1,t3,8003054 <__ledf2+0x74>
 8003068:	4581                	li	a1,0
 800306a:	bff9                	j	8003048 <__ledf2+0x68>
 800306c:	4585                	li	a1,1
 800306e:	bfe9                	j	8003048 <__ledf2+0x68>
 8003070:	fd65                	bnez	a0,8003068 <__ledf2+0x88>
 8003072:	b7e9                	j	800303c <__ledf2+0x5c>
 8003074:	fef8e0e3          	bltu	a7,a5,8003054 <__ledf2+0x74>
 8003078:	bfc5                	j	8003068 <__ledf2+0x88>
 800307a:	fb0701e3          	beq	a4,a6,800301c <__ledf2+0x3c>
 800307e:	ff4d                	bnez	a4,8003038 <__ledf2+0x58>
 8003080:	4501                	li	a0,0
 8003082:	bf45                	j	8003032 <__ledf2+0x52>

08003084 <__muldf3>:
 8003084:	7179                	addi	sp,sp,-48
 8003086:	ce4e                	sw	s3,28(sp)
 8003088:	0145d993          	srli	s3,a1,0x14
 800308c:	d422                	sw	s0,40(sp)
 800308e:	d226                	sw	s1,36(sp)
 8003090:	cc52                	sw	s4,24(sp)
 8003092:	ca56                	sw	s5,20(sp)
 8003094:	c85a                	sw	s6,16(sp)
 8003096:	00c59493          	slli	s1,a1,0xc
 800309a:	d606                	sw	ra,44(sp)
 800309c:	d04a                	sw	s2,32(sp)
 800309e:	c65e                	sw	s7,12(sp)
 80030a0:	7ff9f993          	andi	s3,s3,2047
 80030a4:	842a                	mv	s0,a0
 80030a6:	8b32                	mv	s6,a2
 80030a8:	8ab6                	mv	s5,a3
 80030aa:	80b1                	srli	s1,s1,0xc
 80030ac:	01f5da13          	srli	s4,a1,0x1f
 80030b0:	08098163          	beqz	s3,8003132 <__muldf3+0xae>
 80030b4:	7ff00793          	li	a5,2047
 80030b8:	0cf98963          	beq	s3,a5,800318a <__muldf3+0x106>
 80030bc:	01d55793          	srli	a5,a0,0x1d
 80030c0:	048e                	slli	s1,s1,0x3
 80030c2:	8cdd                	or	s1,s1,a5
 80030c4:	008007b7          	lui	a5,0x800
 80030c8:	8cdd                	or	s1,s1,a5
 80030ca:	00351913          	slli	s2,a0,0x3
 80030ce:	c0198993          	addi	s3,s3,-1023
 80030d2:	4b81                	li	s7,0
 80030d4:	014ad513          	srli	a0,s5,0x14
 80030d8:	00ca9413          	slli	s0,s5,0xc
 80030dc:	7ff57513          	andi	a0,a0,2047
 80030e0:	8031                	srli	s0,s0,0xc
 80030e2:	01fada93          	srli	s5,s5,0x1f
 80030e6:	c561                	beqz	a0,80031ae <__muldf3+0x12a>
 80030e8:	7ff00793          	li	a5,2047
 80030ec:	10f50d63          	beq	a0,a5,8003206 <__muldf3+0x182>
 80030f0:	01db5793          	srli	a5,s6,0x1d
 80030f4:	040e                	slli	s0,s0,0x3
 80030f6:	8c5d                	or	s0,s0,a5
 80030f8:	008007b7          	lui	a5,0x800
 80030fc:	8c5d                	or	s0,s0,a5
 80030fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003102:	003b1793          	slli	a5,s6,0x3
 8003106:	4701                	li	a4,0
 8003108:	002b9693          	slli	a3,s7,0x2
 800310c:	8ed9                	or	a3,a3,a4
 800310e:	954e                	add	a0,a0,s3
 8003110:	16fd                	addi	a3,a3,-1
 8003112:	45b9                	li	a1,14
 8003114:	015a4633          	xor	a2,s4,s5
 8003118:	00150813          	addi	a6,a0,1
 800311c:	10d5e663          	bltu	a1,a3,8003228 <__muldf3+0x1a4>
 8003120:	ffffe597          	auipc	a1,0xffffe
 8003124:	84058593          	addi	a1,a1,-1984 # 8000960 <asc2_1608+0x6ac>
 8003128:	068a                	slli	a3,a3,0x2
 800312a:	96ae                	add	a3,a3,a1
 800312c:	4294                	lw	a3,0(a3)
 800312e:	96ae                	add	a3,a3,a1
 8003130:	8682                	jr	a3
 8003132:	00a4e933          	or	s2,s1,a0
 8003136:	06090363          	beqz	s2,800319c <__muldf3+0x118>
 800313a:	c89d                	beqz	s1,8003170 <__muldf3+0xec>
 800313c:	8526                	mv	a0,s1
 800313e:	00000097          	auipc	ra,0x0
 8003142:	5a2080e7          	jalr	1442(ra) # 80036e0 <__clzsi2>
 8003146:	ff550713          	addi	a4,a0,-11
 800314a:	47f1                	li	a5,28
 800314c:	02e7c963          	blt	a5,a4,800317e <__muldf3+0xfa>
 8003150:	47f5                	li	a5,29
 8003152:	ff850913          	addi	s2,a0,-8
 8003156:	8f99                	sub	a5,a5,a4
 8003158:	012494b3          	sll	s1,s1,s2
 800315c:	00f457b3          	srl	a5,s0,a5
 8003160:	8cdd                	or	s1,s1,a5
 8003162:	01241933          	sll	s2,s0,s2
 8003166:	c0d00993          	li	s3,-1011
 800316a:	40a989b3          	sub	s3,s3,a0
 800316e:	b795                	j	80030d2 <__muldf3+0x4e>
 8003170:	00000097          	auipc	ra,0x0
 8003174:	570080e7          	jalr	1392(ra) # 80036e0 <__clzsi2>
 8003178:	02050513          	addi	a0,a0,32
 800317c:	b7e9                	j	8003146 <__muldf3+0xc2>
 800317e:	fd850493          	addi	s1,a0,-40
 8003182:	009414b3          	sll	s1,s0,s1
 8003186:	4901                	li	s2,0
 8003188:	bff9                	j	8003166 <__muldf3+0xe2>
 800318a:	00a4e933          	or	s2,s1,a0
 800318e:	00090b63          	beqz	s2,80031a4 <__muldf3+0x120>
 8003192:	892a                	mv	s2,a0
 8003194:	7ff00993          	li	s3,2047
 8003198:	4b8d                	li	s7,3
 800319a:	bf2d                	j	80030d4 <__muldf3+0x50>
 800319c:	4481                	li	s1,0
 800319e:	4981                	li	s3,0
 80031a0:	4b85                	li	s7,1
 80031a2:	bf0d                	j	80030d4 <__muldf3+0x50>
 80031a4:	4481                	li	s1,0
 80031a6:	7ff00993          	li	s3,2047
 80031aa:	4b89                	li	s7,2
 80031ac:	b725                	j	80030d4 <__muldf3+0x50>
 80031ae:	016467b3          	or	a5,s0,s6
 80031b2:	c3b5                	beqz	a5,8003216 <__muldf3+0x192>
 80031b4:	c81d                	beqz	s0,80031ea <__muldf3+0x166>
 80031b6:	8522                	mv	a0,s0
 80031b8:	00000097          	auipc	ra,0x0
 80031bc:	528080e7          	jalr	1320(ra) # 80036e0 <__clzsi2>
 80031c0:	ff550693          	addi	a3,a0,-11
 80031c4:	47f1                	li	a5,28
 80031c6:	02d7ca63          	blt	a5,a3,80031fa <__muldf3+0x176>
 80031ca:	4775                	li	a4,29
 80031cc:	ff850793          	addi	a5,a0,-8
 80031d0:	8f15                	sub	a4,a4,a3
 80031d2:	00f41433          	sll	s0,s0,a5
 80031d6:	00eb5733          	srl	a4,s6,a4
 80031da:	8c59                	or	s0,s0,a4
 80031dc:	00fb17b3          	sll	a5,s6,a5
 80031e0:	c0d00713          	li	a4,-1011
 80031e4:	40a70533          	sub	a0,a4,a0
 80031e8:	bf39                	j	8003106 <__muldf3+0x82>
 80031ea:	855a                	mv	a0,s6
 80031ec:	00000097          	auipc	ra,0x0
 80031f0:	4f4080e7          	jalr	1268(ra) # 80036e0 <__clzsi2>
 80031f4:	02050513          	addi	a0,a0,32
 80031f8:	b7e1                	j	80031c0 <__muldf3+0x13c>
 80031fa:	fd850413          	addi	s0,a0,-40
 80031fe:	008b1433          	sll	s0,s6,s0
 8003202:	4781                	li	a5,0
 8003204:	bff1                	j	80031e0 <__muldf3+0x15c>
 8003206:	016467b3          	or	a5,s0,s6
 800320a:	cb91                	beqz	a5,800321e <__muldf3+0x19a>
 800320c:	87da                	mv	a5,s6
 800320e:	7ff00513          	li	a0,2047
 8003212:	470d                	li	a4,3
 8003214:	bdd5                	j	8003108 <__muldf3+0x84>
 8003216:	4401                	li	s0,0
 8003218:	4501                	li	a0,0
 800321a:	4705                	li	a4,1
 800321c:	b5f5                	j	8003108 <__muldf3+0x84>
 800321e:	4401                	li	s0,0
 8003220:	7ff00513          	li	a0,2047
 8003224:	4709                	li	a4,2
 8003226:	b5cd                	j	8003108 <__muldf3+0x84>
 8003228:	6f41                	lui	t5,0x10
 800322a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800322e:	01095713          	srli	a4,s2,0x10
 8003232:	0107d893          	srli	a7,a5,0x10
 8003236:	01d97933          	and	s2,s2,t4
 800323a:	01d7f7b3          	and	a5,a5,t4
 800323e:	032885b3          	mul	a1,a7,s2
 8003242:	032786b3          	mul	a3,a5,s2
 8003246:	02f70fb3          	mul	t6,a4,a5
 800324a:	01f58333          	add	t1,a1,t6
 800324e:	0106d593          	srli	a1,a3,0x10
 8003252:	959a                	add	a1,a1,t1
 8003254:	03170e33          	mul	t3,a4,a7
 8003258:	01f5f363          	bgeu	a1,t6,800325e <__muldf3+0x1da>
 800325c:	9e7a                	add	t3,t3,t5
 800325e:	0105d393          	srli	t2,a1,0x10
 8003262:	01d5f5b3          	and	a1,a1,t4
 8003266:	01d6f6b3          	and	a3,a3,t4
 800326a:	01045f13          	srli	t5,s0,0x10
 800326e:	01d472b3          	and	t0,s0,t4
 8003272:	05c2                	slli	a1,a1,0x10
 8003274:	95b6                	add	a1,a1,a3
 8003276:	02570eb3          	mul	t4,a4,t0
 800327a:	032286b3          	mul	a3,t0,s2
 800327e:	032f0933          	mul	s2,t5,s2
 8003282:	01d90333          	add	t1,s2,t4
 8003286:	0106d913          	srli	s2,a3,0x10
 800328a:	991a                	add	s2,s2,t1
 800328c:	03e70733          	mul	a4,a4,t5
 8003290:	01d97463          	bgeu	s2,t4,8003298 <__muldf3+0x214>
 8003294:	6341                	lui	t1,0x10
 8003296:	971a                	add	a4,a4,t1
 8003298:	01095e93          	srli	t4,s2,0x10
 800329c:	69c1                	lui	s3,0x10
 800329e:	9eba                	add	t4,t4,a4
 80032a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80032a4:	00e97933          	and	s2,s2,a4
 80032a8:	8ef9                	and	a3,a3,a4
 80032aa:	0104d413          	srli	s0,s1,0x10
 80032ae:	0942                	slli	s2,s2,0x10
 80032b0:	8cf9                	and	s1,s1,a4
 80032b2:	9936                	add	s2,s2,a3
 80032b4:	02978733          	mul	a4,a5,s1
 80032b8:	93ca                	add	t2,t2,s2
 80032ba:	02f40333          	mul	t1,s0,a5
 80032be:	029886b3          	mul	a3,a7,s1
 80032c2:	028887b3          	mul	a5,a7,s0
 80032c6:	006688b3          	add	a7,a3,t1
 80032ca:	01075693          	srli	a3,a4,0x10
 80032ce:	96c6                	add	a3,a3,a7
 80032d0:	0066f363          	bgeu	a3,t1,80032d6 <__muldf3+0x252>
 80032d4:	97ce                	add	a5,a5,s3
 80032d6:	0106d893          	srli	a7,a3,0x10
 80032da:	69c1                	lui	s3,0x10
 80032dc:	00f88fb3          	add	t6,a7,a5
 80032e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80032e4:	8efd                	and	a3,a3,a5
 80032e6:	8f7d                	and	a4,a4,a5
 80032e8:	029288b3          	mul	a7,t0,s1
 80032ec:	06c2                	slli	a3,a3,0x10
 80032ee:	96ba                	add	a3,a3,a4
 80032f0:	025407b3          	mul	a5,s0,t0
 80032f4:	029f04b3          	mul	s1,t5,s1
 80032f8:	028f0333          	mul	t1,t5,s0
 80032fc:	94be                	add	s1,s1,a5
 80032fe:	0108d413          	srli	s0,a7,0x10
 8003302:	94a2                	add	s1,s1,s0
 8003304:	00f4f363          	bgeu	s1,a5,800330a <__muldf3+0x286>
 8003308:	934e                	add	t1,t1,s3
 800330a:	67c1                	lui	a5,0x10
 800330c:	17fd                	addi	a5,a5,-1
 800330e:	00f4f733          	and	a4,s1,a5
 8003312:	00f8f8b3          	and	a7,a7,a5
 8003316:	0742                	slli	a4,a4,0x10
 8003318:	9e1e                	add	t3,t3,t2
 800331a:	9746                	add	a4,a4,a7
 800331c:	012e3933          	sltu	s2,t3,s2
 8003320:	9776                	add	a4,a4,t4
 8003322:	01270433          	add	s0,a4,s2
 8003326:	9e36                	add	t3,t3,a3
 8003328:	00de36b3          	sltu	a3,t3,a3
 800332c:	01f408b3          	add	a7,s0,t6
 8003330:	00d88f33          	add	t5,a7,a3
 8003334:	01d73733          	sltu	a4,a4,t4
 8003338:	01243433          	sltu	s0,s0,s2
 800333c:	8c59                	or	s0,s0,a4
 800333e:	80c1                	srli	s1,s1,0x10
 8003340:	01f8b8b3          	sltu	a7,a7,t6
 8003344:	00df36b3          	sltu	a3,t5,a3
 8003348:	9426                	add	s0,s0,s1
 800334a:	00d8e6b3          	or	a3,a7,a3
 800334e:	9436                	add	s0,s0,a3
 8003350:	941a                	add	s0,s0,t1
 8003352:	017f5793          	srli	a5,t5,0x17
 8003356:	0426                	slli	s0,s0,0x9
 8003358:	8c5d                	or	s0,s0,a5
 800335a:	009e1793          	slli	a5,t3,0x9
 800335e:	8fcd                	or	a5,a5,a1
 8003360:	00f037b3          	snez	a5,a5
 8003364:	017e5e13          	srli	t3,t3,0x17
 8003368:	009f1713          	slli	a4,t5,0x9
 800336c:	01c7e7b3          	or	a5,a5,t3
 8003370:	8fd9                	or	a5,a5,a4
 8003372:	00741713          	slli	a4,s0,0x7
 8003376:	0a075863          	bgez	a4,8003426 <__muldf3+0x3a2>
 800337a:	0017d713          	srli	a4,a5,0x1
 800337e:	8b85                	andi	a5,a5,1
 8003380:	8fd9                	or	a5,a5,a4
 8003382:	01f41713          	slli	a4,s0,0x1f
 8003386:	8fd9                	or	a5,a5,a4
 8003388:	8005                	srli	s0,s0,0x1
 800338a:	3ff80693          	addi	a3,a6,1023
 800338e:	08d05e63          	blez	a3,800342a <__muldf3+0x3a6>
 8003392:	0077f713          	andi	a4,a5,7
 8003396:	cf01                	beqz	a4,80033ae <__muldf3+0x32a>
 8003398:	00f7f713          	andi	a4,a5,15
 800339c:	4591                	li	a1,4
 800339e:	00b70863          	beq	a4,a1,80033ae <__muldf3+0x32a>
 80033a2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80033a6:	00f737b3          	sltu	a5,a4,a5
 80033aa:	943e                	add	s0,s0,a5
 80033ac:	87ba                	mv	a5,a4
 80033ae:	00741713          	slli	a4,s0,0x7
 80033b2:	00075863          	bgez	a4,80033c2 <__muldf3+0x33e>
 80033b6:	ff000737          	lui	a4,0xff000
 80033ba:	177d                	addi	a4,a4,-1
 80033bc:	8c79                	and	s0,s0,a4
 80033be:	40080693          	addi	a3,a6,1024
 80033c2:	7fe00713          	li	a4,2046
 80033c6:	0ed74c63          	blt	a4,a3,80034be <__muldf3+0x43a>
 80033ca:	0037d713          	srli	a4,a5,0x3
 80033ce:	01d41793          	slli	a5,s0,0x1d
 80033d2:	8fd9                	or	a5,a5,a4
 80033d4:	800d                	srli	s0,s0,0x3
 80033d6:	0432                	slli	s0,s0,0xc
 80033d8:	7ff6f713          	andi	a4,a3,2047
 80033dc:	0752                	slli	a4,a4,0x14
 80033de:	8031                	srli	s0,s0,0xc
 80033e0:	8c59                	or	s0,s0,a4
 80033e2:	067e                	slli	a2,a2,0x1f
 80033e4:	00c46733          	or	a4,s0,a2
 80033e8:	50b2                	lw	ra,44(sp)
 80033ea:	5422                	lw	s0,40(sp)
 80033ec:	5492                	lw	s1,36(sp)
 80033ee:	5902                	lw	s2,32(sp)
 80033f0:	49f2                	lw	s3,28(sp)
 80033f2:	4a62                	lw	s4,24(sp)
 80033f4:	4ad2                	lw	s5,20(sp)
 80033f6:	4b42                	lw	s6,16(sp)
 80033f8:	4bb2                	lw	s7,12(sp)
 80033fa:	853e                	mv	a0,a5
 80033fc:	85ba                	mv	a1,a4
 80033fe:	6145                	addi	sp,sp,48
 8003400:	8082                	ret
 8003402:	8652                	mv	a2,s4
 8003404:	8426                	mv	s0,s1
 8003406:	87ca                	mv	a5,s2
 8003408:	875e                	mv	a4,s7
 800340a:	4689                	li	a3,2
 800340c:	0ad70963          	beq	a4,a3,80034be <__muldf3+0x43a>
 8003410:	468d                	li	a3,3
 8003412:	08d70f63          	beq	a4,a3,80034b0 <__muldf3+0x42c>
 8003416:	4685                	li	a3,1
 8003418:	f6d719e3          	bne	a4,a3,800338a <__muldf3+0x306>
 800341c:	4401                	li	s0,0
 800341e:	4781                	li	a5,0
 8003420:	a09d                	j	8003486 <__muldf3+0x402>
 8003422:	8656                	mv	a2,s5
 8003424:	b7dd                	j	800340a <__muldf3+0x386>
 8003426:	882a                	mv	a6,a0
 8003428:	b78d                	j	800338a <__muldf3+0x306>
 800342a:	4585                	li	a1,1
 800342c:	8d95                	sub	a1,a1,a3
 800342e:	03800713          	li	a4,56
 8003432:	feb745e3          	blt	a4,a1,800341c <__muldf3+0x398>
 8003436:	477d                	li	a4,31
 8003438:	04b74963          	blt	a4,a1,800348a <__muldf3+0x406>
 800343c:	41e80813          	addi	a6,a6,1054
 8003440:	01041733          	sll	a4,s0,a6
 8003444:	00b7d6b3          	srl	a3,a5,a1
 8003448:	010797b3          	sll	a5,a5,a6
 800344c:	8f55                	or	a4,a4,a3
 800344e:	00f037b3          	snez	a5,a5
 8003452:	8fd9                	or	a5,a5,a4
 8003454:	00b45433          	srl	s0,s0,a1
 8003458:	0077f713          	andi	a4,a5,7
 800345c:	cf01                	beqz	a4,8003474 <__muldf3+0x3f0>
 800345e:	00f7f713          	andi	a4,a5,15
 8003462:	4691                	li	a3,4
 8003464:	00d70863          	beq	a4,a3,8003474 <__muldf3+0x3f0>
 8003468:	00478713          	addi	a4,a5,4
 800346c:	00f737b3          	sltu	a5,a4,a5
 8003470:	943e                	add	s0,s0,a5
 8003472:	87ba                	mv	a5,a4
 8003474:	00841713          	slli	a4,s0,0x8
 8003478:	04074863          	bltz	a4,80034c8 <__muldf3+0x444>
 800347c:	01d41713          	slli	a4,s0,0x1d
 8003480:	838d                	srli	a5,a5,0x3
 8003482:	8fd9                	or	a5,a5,a4
 8003484:	800d                	srli	s0,s0,0x3
 8003486:	4681                	li	a3,0
 8003488:	b7b9                	j	80033d6 <__muldf3+0x352>
 800348a:	5705                	li	a4,-31
 800348c:	8f15                	sub	a4,a4,a3
 800348e:	02000513          	li	a0,32
 8003492:	00e45733          	srl	a4,s0,a4
 8003496:	4681                	li	a3,0
 8003498:	00a58663          	beq	a1,a0,80034a4 <__muldf3+0x420>
 800349c:	43e80813          	addi	a6,a6,1086
 80034a0:	010416b3          	sll	a3,s0,a6
 80034a4:	8fd5                	or	a5,a5,a3
 80034a6:	00f037b3          	snez	a5,a5
 80034aa:	8fd9                	or	a5,a5,a4
 80034ac:	4401                	li	s0,0
 80034ae:	b76d                	j	8003458 <__muldf3+0x3d4>
 80034b0:	00080437          	lui	s0,0x80
 80034b4:	4781                	li	a5,0
 80034b6:	7ff00693          	li	a3,2047
 80034ba:	4601                	li	a2,0
 80034bc:	bf29                	j	80033d6 <__muldf3+0x352>
 80034be:	4401                	li	s0,0
 80034c0:	4781                	li	a5,0
 80034c2:	7ff00693          	li	a3,2047
 80034c6:	bf01                	j	80033d6 <__muldf3+0x352>
 80034c8:	4401                	li	s0,0
 80034ca:	4781                	li	a5,0
 80034cc:	4685                	li	a3,1
 80034ce:	b721                	j	80033d6 <__muldf3+0x352>

080034d0 <__floatunsidf>:
 80034d0:	1141                	addi	sp,sp,-16
 80034d2:	c422                	sw	s0,8(sp)
 80034d4:	c606                	sw	ra,12(sp)
 80034d6:	842a                	mv	s0,a0
 80034d8:	c521                	beqz	a0,8003520 <__floatunsidf+0x50>
 80034da:	00000097          	auipc	ra,0x0
 80034de:	206080e7          	jalr	518(ra) # 80036e0 <__clzsi2>
 80034e2:	41e00713          	li	a4,1054
 80034e6:	47a9                	li	a5,10
 80034e8:	8f09                	sub	a4,a4,a0
 80034ea:	02a7c663          	blt	a5,a0,8003516 <__floatunsidf+0x46>
 80034ee:	47ad                	li	a5,11
 80034f0:	8f89                	sub	a5,a5,a0
 80034f2:	0555                	addi	a0,a0,21
 80034f4:	00f457b3          	srl	a5,s0,a5
 80034f8:	00a41433          	sll	s0,s0,a0
 80034fc:	8522                	mv	a0,s0
 80034fe:	40b2                	lw	ra,12(sp)
 8003500:	4422                	lw	s0,8(sp)
 8003502:	07b2                	slli	a5,a5,0xc
 8003504:	7ff77713          	andi	a4,a4,2047
 8003508:	0752                	slli	a4,a4,0x14
 800350a:	83b1                	srli	a5,a5,0xc
 800350c:	00e7e6b3          	or	a3,a5,a4
 8003510:	85b6                	mv	a1,a3
 8003512:	0141                	addi	sp,sp,16
 8003514:	8082                	ret
 8003516:	1555                	addi	a0,a0,-11
 8003518:	00a417b3          	sll	a5,s0,a0
 800351c:	4401                	li	s0,0
 800351e:	bff9                	j	80034fc <__floatunsidf+0x2c>
 8003520:	4781                	li	a5,0
 8003522:	4701                	li	a4,0
 8003524:	bfe1                	j	80034fc <__floatunsidf+0x2c>

08003526 <__floatundidf>:
 8003526:	1101                	addi	sp,sp,-32
 8003528:	ce06                	sw	ra,28(sp)
 800352a:	cc22                	sw	s0,24(sp)
 800352c:	ca26                	sw	s1,20(sp)
 800352e:	c84a                	sw	s2,16(sp)
 8003530:	c64e                	sw	s3,12(sp)
 8003532:	c452                	sw	s4,8(sp)
 8003534:	00b567b3          	or	a5,a0,a1
 8003538:	14078663          	beqz	a5,8003684 <__floatundidf+0x15e>
 800353c:	842a                	mv	s0,a0
 800353e:	892e                	mv	s2,a1
 8003540:	84ae                	mv	s1,a1
 8003542:	c5bd                	beqz	a1,80035b0 <__floatundidf+0x8a>
 8003544:	852e                	mv	a0,a1
 8003546:	00000097          	auipc	ra,0x0
 800354a:	19a080e7          	jalr	410(ra) # 80036e0 <__clzsi2>
 800354e:	89aa                	mv	s3,a0
 8003550:	43e00a13          	li	s4,1086
 8003554:	413a0a33          	sub	s4,s4,s3
 8003558:	43300793          	li	a5,1075
 800355c:	0747c763          	blt	a5,s4,80035ca <__floatundidf+0xa4>
 8003560:	47ad                	li	a5,11
 8003562:	8522                	mv	a0,s0
 8003564:	0337d363          	bge	a5,s3,800358a <__floatundidf+0x64>
 8003568:	02a00793          	li	a5,42
 800356c:	0537c963          	blt	a5,s3,80035be <__floatundidf+0x98>
 8003570:	02b00593          	li	a1,43
 8003574:	ff598793          	addi	a5,s3,-11
 8003578:	413585b3          	sub	a1,a1,s3
 800357c:	00b455b3          	srl	a1,s0,a1
 8003580:	00f914b3          	sll	s1,s2,a5
 8003584:	8ccd                	or	s1,s1,a1
 8003586:	00f41533          	sll	a0,s0,a5
 800358a:	00c49593          	slli	a1,s1,0xc
 800358e:	40f2                	lw	ra,28(sp)
 8003590:	4462                	lw	s0,24(sp)
 8003592:	7ffa7a13          	andi	s4,s4,2047
 8003596:	0a52                	slli	s4,s4,0x14
 8003598:	81b1                	srli	a1,a1,0xc
 800359a:	0145e7b3          	or	a5,a1,s4
 800359e:	872a                	mv	a4,a0
 80035a0:	44d2                	lw	s1,20(sp)
 80035a2:	4942                	lw	s2,16(sp)
 80035a4:	49b2                	lw	s3,12(sp)
 80035a6:	4a22                	lw	s4,8(sp)
 80035a8:	853a                	mv	a0,a4
 80035aa:	85be                	mv	a1,a5
 80035ac:	6105                	addi	sp,sp,32
 80035ae:	8082                	ret
 80035b0:	00000097          	auipc	ra,0x0
 80035b4:	130080e7          	jalr	304(ra) # 80036e0 <__clzsi2>
 80035b8:	02050993          	addi	s3,a0,32
 80035bc:	bf51                	j	8003550 <__floatundidf+0x2a>
 80035be:	fd598593          	addi	a1,s3,-43
 80035c2:	00b414b3          	sll	s1,s0,a1
 80035c6:	4501                	li	a0,0
 80035c8:	b7c9                	j	800358a <__floatundidf+0x64>
 80035ca:	43600793          	li	a5,1078
 80035ce:	0347d963          	bge	a5,s4,8003600 <__floatundidf+0xda>
 80035d2:	03898613          	addi	a2,s3,56
 80035d6:	8522                	mv	a0,s0
 80035d8:	85ca                	mv	a1,s2
 80035da:	00000097          	auipc	ra,0x0
 80035de:	0dc080e7          	jalr	220(ra) # 80036b6 <__ashldi3>
 80035e2:	8dc9                	or	a1,a1,a0
 80035e4:	4621                	li	a2,8
 80035e6:	00b034b3          	snez	s1,a1
 80035ea:	8522                	mv	a0,s0
 80035ec:	85ca                	mv	a1,s2
 80035ee:	41360633          	sub	a2,a2,s3
 80035f2:	00000097          	auipc	ra,0x0
 80035f6:	09a080e7          	jalr	154(ra) # 800368c <__lshrdi3>
 80035fa:	00a4e433          	or	s0,s1,a0
 80035fe:	892e                	mv	s2,a1
 8003600:	47a1                	li	a5,8
 8003602:	8522                	mv	a0,s0
 8003604:	0337d463          	bge	a5,s3,800362c <__floatundidf+0x106>
 8003608:	02700793          	li	a5,39
 800360c:	0737c663          	blt	a5,s3,8003678 <__floatundidf+0x152>
 8003610:	02800593          	li	a1,40
 8003614:	ff898793          	addi	a5,s3,-8
 8003618:	413585b3          	sub	a1,a1,s3
 800361c:	00f91933          	sll	s2,s2,a5
 8003620:	00b455b3          	srl	a1,s0,a1
 8003624:	0125e933          	or	s2,a1,s2
 8003628:	00f41533          	sll	a0,s0,a5
 800362c:	ff8007b7          	lui	a5,0xff800
 8003630:	17fd                	addi	a5,a5,-1
 8003632:	00f975b3          	and	a1,s2,a5
 8003636:	00757793          	andi	a5,a0,7
 800363a:	cf81                	beqz	a5,8003652 <__floatundidf+0x12c>
 800363c:	00f57793          	andi	a5,a0,15
 8003640:	4711                	li	a4,4
 8003642:	00e78863          	beq	a5,a4,8003652 <__floatundidf+0x12c>
 8003646:	00450793          	addi	a5,a0,4
 800364a:	00a7b533          	sltu	a0,a5,a0
 800364e:	95aa                	add	a1,a1,a0
 8003650:	853e                	mv	a0,a5
 8003652:	00859793          	slli	a5,a1,0x8
 8003656:	0007da63          	bgez	a5,800366a <__floatundidf+0x144>
 800365a:	ff8007b7          	lui	a5,0xff800
 800365e:	17fd                	addi	a5,a5,-1
 8003660:	43f00a13          	li	s4,1087
 8003664:	8dfd                	and	a1,a1,a5
 8003666:	413a0a33          	sub	s4,s4,s3
 800366a:	810d                	srli	a0,a0,0x3
 800366c:	01d59793          	slli	a5,a1,0x1d
 8003670:	8d5d                	or	a0,a0,a5
 8003672:	0035d493          	srli	s1,a1,0x3
 8003676:	bf11                	j	800358a <__floatundidf+0x64>
 8003678:	fd898913          	addi	s2,s3,-40
 800367c:	01241933          	sll	s2,s0,s2
 8003680:	4501                	li	a0,0
 8003682:	b76d                	j	800362c <__floatundidf+0x106>
 8003684:	4481                	li	s1,0
 8003686:	4501                	li	a0,0
 8003688:	4a01                	li	s4,0
 800368a:	b701                	j	800358a <__floatundidf+0x64>

0800368c <__lshrdi3>:
 800368c:	ce01                	beqz	a2,80036a4 <__lshrdi3+0x18>
 800368e:	02000793          	li	a5,32
 8003692:	8f91                	sub	a5,a5,a2
 8003694:	00f04963          	bgtz	a5,80036a6 <__lshrdi3+0x1a>
 8003698:	fe060513          	addi	a0,a2,-32
 800369c:	4701                	li	a4,0
 800369e:	00a5d533          	srl	a0,a1,a0
 80036a2:	85ba                	mv	a1,a4
 80036a4:	8082                	ret
 80036a6:	00c5d733          	srl	a4,a1,a2
 80036aa:	00c55533          	srl	a0,a0,a2
 80036ae:	00f595b3          	sll	a1,a1,a5
 80036b2:	8d4d                	or	a0,a0,a1
 80036b4:	b7fd                	j	80036a2 <__lshrdi3+0x16>

080036b6 <__ashldi3>:
 80036b6:	ce01                	beqz	a2,80036ce <__ashldi3+0x18>
 80036b8:	02000793          	li	a5,32
 80036bc:	8f91                	sub	a5,a5,a2
 80036be:	00f04963          	bgtz	a5,80036d0 <__ashldi3+0x1a>
 80036c2:	fe060593          	addi	a1,a2,-32
 80036c6:	4701                	li	a4,0
 80036c8:	00b515b3          	sll	a1,a0,a1
 80036cc:	853a                	mv	a0,a4
 80036ce:	8082                	ret
 80036d0:	00c51733          	sll	a4,a0,a2
 80036d4:	00c595b3          	sll	a1,a1,a2
 80036d8:	00f55533          	srl	a0,a0,a5
 80036dc:	8dc9                	or	a1,a1,a0
 80036de:	b7fd                	j	80036cc <__ashldi3+0x16>

080036e0 <__clzsi2>:
 80036e0:	67c1                	lui	a5,0x10
 80036e2:	02f57663          	bgeu	a0,a5,800370e <__clzsi2+0x2e>
 80036e6:	0ff00793          	li	a5,255
 80036ea:	00a7b7b3          	sltu	a5,a5,a0
 80036ee:	078e                	slli	a5,a5,0x3
 80036f0:	02000713          	li	a4,32
 80036f4:	8f1d                	sub	a4,a4,a5
 80036f6:	00f557b3          	srl	a5,a0,a5
 80036fa:	ffffd517          	auipc	a0,0xffffd
 80036fe:	2a250513          	addi	a0,a0,674 # 800099c <__clz_tab>
 8003702:	97aa                	add	a5,a5,a0
 8003704:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003708:	40a70533          	sub	a0,a4,a0
 800370c:	8082                	ret
 800370e:	01000737          	lui	a4,0x1000
 8003712:	47c1                	li	a5,16
 8003714:	fce56ee3          	bltu	a0,a4,80036f0 <__clzsi2+0x10>
 8003718:	47e1                	li	a5,24
 800371a:	bfd9                	j	80036f0 <__clzsi2+0x10>

0800371c <atexit>:
 800371c:	85aa                	mv	a1,a0
 800371e:	4681                	li	a3,0
 8003720:	4601                	li	a2,0
 8003722:	4501                	li	a0,0
 8003724:	00000317          	auipc	t1,0x0
 8003728:	3dc30067          	jr	988(t1) # 8003b00 <__register_exitproc>

0800372c <exit>:
 800372c:	1141                	addi	sp,sp,-16
 800372e:	c422                	sw	s0,8(sp)
 8003730:	c606                	sw	ra,12(sp)
 8003732:	00000797          	auipc	a5,0x0
 8003736:	45a78793          	addi	a5,a5,1114 # 8003b8c <__call_exitprocs>
 800373a:	842a                	mv	s0,a0
 800373c:	c791                	beqz	a5,8003748 <exit+0x1c>
 800373e:	4581                	li	a1,0
 8003740:	00000097          	auipc	ra,0x0
 8003744:	44c080e7          	jalr	1100(ra) # 8003b8c <__call_exitprocs>
 8003748:	00001797          	auipc	a5,0x1
 800374c:	d6c78793          	addi	a5,a5,-660 # 80044b4 <_global_impure_ptr>
 8003750:	4388                	lw	a0,0(a5)
 8003752:	551c                	lw	a5,40(a0)
 8003754:	c391                	beqz	a5,8003758 <exit+0x2c>
 8003756:	9782                	jalr	a5
 8003758:	8522                	mv	a0,s0
 800375a:	ffffe097          	auipc	ra,0xffffe
 800375e:	d4c080e7          	jalr	-692(ra) # 80014a6 <_exit>

08003762 <__libc_fini_array>:
 8003762:	1141                	addi	sp,sp,-16
 8003764:	00001797          	auipc	a5,0x1
 8003768:	d5478793          	addi	a5,a5,-684 # 80044b8 <__fini_array_end>
 800376c:	c422                	sw	s0,8(sp)
 800376e:	00001417          	auipc	s0,0x1
 8003772:	d4a40413          	addi	s0,s0,-694 # 80044b8 <__fini_array_end>
 8003776:	8c1d                	sub	s0,s0,a5
 8003778:	c226                	sw	s1,4(sp)
 800377a:	c606                	sw	ra,12(sp)
 800377c:	8409                	srai	s0,s0,0x2
 800377e:	84be                	mv	s1,a5
 8003780:	e411                	bnez	s0,800378c <__libc_fini_array+0x2a>
 8003782:	40b2                	lw	ra,12(sp)
 8003784:	4422                	lw	s0,8(sp)
 8003786:	4492                	lw	s1,4(sp)
 8003788:	0141                	addi	sp,sp,16
 800378a:	8082                	ret
 800378c:	147d                	addi	s0,s0,-1
 800378e:	00241793          	slli	a5,s0,0x2
 8003792:	97a6                	add	a5,a5,s1
 8003794:	439c                	lw	a5,0(a5)
 8003796:	9782                	jalr	a5
 8003798:	b7e5                	j	8003780 <__libc_fini_array+0x1e>

0800379a <__libc_init_array>:
 800379a:	1141                	addi	sp,sp,-16
 800379c:	00001797          	auipc	a5,0x1
 80037a0:	d1c78793          	addi	a5,a5,-740 # 80044b8 <__fini_array_end>
 80037a4:	c422                	sw	s0,8(sp)
 80037a6:	00001417          	auipc	s0,0x1
 80037aa:	d1240413          	addi	s0,s0,-750 # 80044b8 <__fini_array_end>
 80037ae:	8c1d                	sub	s0,s0,a5
 80037b0:	c226                	sw	s1,4(sp)
 80037b2:	c04a                	sw	s2,0(sp)
 80037b4:	c606                	sw	ra,12(sp)
 80037b6:	8409                	srai	s0,s0,0x2
 80037b8:	4481                	li	s1,0
 80037ba:	893e                	mv	s2,a5
 80037bc:	02849663          	bne	s1,s0,80037e8 <__libc_init_array+0x4e>
 80037c0:	00001797          	auipc	a5,0x1
 80037c4:	cf878793          	addi	a5,a5,-776 # 80044b8 <__fini_array_end>
 80037c8:	00001417          	auipc	s0,0x1
 80037cc:	cf040413          	addi	s0,s0,-784 # 80044b8 <__fini_array_end>
 80037d0:	8c1d                	sub	s0,s0,a5
 80037d2:	8409                	srai	s0,s0,0x2
 80037d4:	4481                	li	s1,0
 80037d6:	893e                	mv	s2,a5
 80037d8:	00849f63          	bne	s1,s0,80037f6 <__libc_init_array+0x5c>
 80037dc:	40b2                	lw	ra,12(sp)
 80037de:	4422                	lw	s0,8(sp)
 80037e0:	4492                	lw	s1,4(sp)
 80037e2:	4902                	lw	s2,0(sp)
 80037e4:	0141                	addi	sp,sp,16
 80037e6:	8082                	ret
 80037e8:	00249793          	slli	a5,s1,0x2
 80037ec:	97ca                	add	a5,a5,s2
 80037ee:	439c                	lw	a5,0(a5)
 80037f0:	0485                	addi	s1,s1,1
 80037f2:	9782                	jalr	a5
 80037f4:	b7e1                	j	80037bc <__libc_init_array+0x22>
 80037f6:	00249793          	slli	a5,s1,0x2
 80037fa:	97ca                	add	a5,a5,s2
 80037fc:	439c                	lw	a5,0(a5)
 80037fe:	0485                	addi	s1,s1,1
 8003800:	9782                	jalr	a5
 8003802:	bfd9                	j	80037d8 <__libc_init_array+0x3e>

08003804 <memcpy>:
 8003804:	832a                	mv	t1,a0
 8003806:	ca09                	beqz	a2,8003818 <memcpy+0x14>
 8003808:	00058383          	lb	t2,0(a1)
 800380c:	00730023          	sb	t2,0(t1)
 8003810:	167d                	addi	a2,a2,-1
 8003812:	0305                	addi	t1,t1,1
 8003814:	0585                	addi	a1,a1,1
 8003816:	fa6d                	bnez	a2,8003808 <memcpy+0x4>
 8003818:	8082                	ret

0800381a <_free_r>:
 800381a:	c9dd                	beqz	a1,80038d0 <_free_r+0xb6>
 800381c:	ffc5a783          	lw	a5,-4(a1)
 8003820:	1141                	addi	sp,sp,-16
 8003822:	c422                	sw	s0,8(sp)
 8003824:	c606                	sw	ra,12(sp)
 8003826:	c226                	sw	s1,4(sp)
 8003828:	ffc58413          	addi	s0,a1,-4
 800382c:	0007d363          	bgez	a5,8003832 <_free_r+0x18>
 8003830:	943e                	add	s0,s0,a5
 8003832:	84aa                	mv	s1,a0
 8003834:	00000097          	auipc	ra,0x0
 8003838:	420080e7          	jalr	1056(ra) # 8003c54 <__malloc_lock>
 800383c:	17ffd797          	auipc	a5,0x17ffd
 8003840:	86478793          	addi	a5,a5,-1948 # 200000a0 <__malloc_free_list>
 8003844:	439c                	lw	a5,0(a5)
 8003846:	e385                	bnez	a5,8003866 <_free_r+0x4c>
 8003848:	00042223          	sw	zero,4(s0)
 800384c:	17ffd797          	auipc	a5,0x17ffd
 8003850:	8487aa23          	sw	s0,-1964(a5) # 200000a0 <__malloc_free_list>
 8003854:	4422                	lw	s0,8(sp)
 8003856:	40b2                	lw	ra,12(sp)
 8003858:	8526                	mv	a0,s1
 800385a:	4492                	lw	s1,4(sp)
 800385c:	0141                	addi	sp,sp,16
 800385e:	00000317          	auipc	t1,0x0
 8003862:	3f830067          	jr	1016(t1) # 8003c56 <__malloc_unlock>
 8003866:	00f47e63          	bgeu	s0,a5,8003882 <_free_r+0x68>
 800386a:	4014                	lw	a3,0(s0)
 800386c:	00d40733          	add	a4,s0,a3
 8003870:	00e79663          	bne	a5,a4,800387c <_free_r+0x62>
 8003874:	4398                	lw	a4,0(a5)
 8003876:	43dc                	lw	a5,4(a5)
 8003878:	9736                	add	a4,a4,a3
 800387a:	c018                	sw	a4,0(s0)
 800387c:	c05c                	sw	a5,4(s0)
 800387e:	b7f9                	j	800384c <_free_r+0x32>
 8003880:	87ba                	mv	a5,a4
 8003882:	43d8                	lw	a4,4(a5)
 8003884:	c319                	beqz	a4,800388a <_free_r+0x70>
 8003886:	fee47de3          	bgeu	s0,a4,8003880 <_free_r+0x66>
 800388a:	4394                	lw	a3,0(a5)
 800388c:	00d78633          	add	a2,a5,a3
 8003890:	00861f63          	bne	a2,s0,80038ae <_free_r+0x94>
 8003894:	4010                	lw	a2,0(s0)
 8003896:	96b2                	add	a3,a3,a2
 8003898:	c394                	sw	a3,0(a5)
 800389a:	00d78633          	add	a2,a5,a3
 800389e:	fac71be3          	bne	a4,a2,8003854 <_free_r+0x3a>
 80038a2:	4310                	lw	a2,0(a4)
 80038a4:	4358                	lw	a4,4(a4)
 80038a6:	96b2                	add	a3,a3,a2
 80038a8:	c394                	sw	a3,0(a5)
 80038aa:	c3d8                	sw	a4,4(a5)
 80038ac:	b765                	j	8003854 <_free_r+0x3a>
 80038ae:	00c47563          	bgeu	s0,a2,80038b8 <_free_r+0x9e>
 80038b2:	47b1                	li	a5,12
 80038b4:	c09c                	sw	a5,0(s1)
 80038b6:	bf79                	j	8003854 <_free_r+0x3a>
 80038b8:	4010                	lw	a2,0(s0)
 80038ba:	00c406b3          	add	a3,s0,a2
 80038be:	00d71663          	bne	a4,a3,80038ca <_free_r+0xb0>
 80038c2:	4314                	lw	a3,0(a4)
 80038c4:	4358                	lw	a4,4(a4)
 80038c6:	96b2                	add	a3,a3,a2
 80038c8:	c014                	sw	a3,0(s0)
 80038ca:	c058                	sw	a4,4(s0)
 80038cc:	c3c0                	sw	s0,4(a5)
 80038ce:	b759                	j	8003854 <_free_r+0x3a>
 80038d0:	8082                	ret

080038d2 <_malloc_r>:
 80038d2:	1101                	addi	sp,sp,-32
 80038d4:	ca26                	sw	s1,20(sp)
 80038d6:	00358493          	addi	s1,a1,3
 80038da:	98f1                	andi	s1,s1,-4
 80038dc:	ce06                	sw	ra,28(sp)
 80038de:	cc22                	sw	s0,24(sp)
 80038e0:	c84a                	sw	s2,16(sp)
 80038e2:	c64e                	sw	s3,12(sp)
 80038e4:	04a1                	addi	s1,s1,8
 80038e6:	47b1                	li	a5,12
 80038e8:	06f4f363          	bgeu	s1,a5,800394e <_malloc_r+0x7c>
 80038ec:	44b1                	li	s1,12
 80038ee:	06b4e263          	bltu	s1,a1,8003952 <_malloc_r+0x80>
 80038f2:	892a                	mv	s2,a0
 80038f4:	00000097          	auipc	ra,0x0
 80038f8:	360080e7          	jalr	864(ra) # 8003c54 <__malloc_lock>
 80038fc:	17ffc797          	auipc	a5,0x17ffc
 8003900:	7a478793          	addi	a5,a5,1956 # 200000a0 <__malloc_free_list>
 8003904:	4398                	lw	a4,0(a5)
 8003906:	843a                	mv	s0,a4
 8003908:	ec39                	bnez	s0,8003966 <_malloc_r+0x94>
 800390a:	17ffc797          	auipc	a5,0x17ffc
 800390e:	79a78793          	addi	a5,a5,1946 # 200000a4 <__malloc_sbrk_start>
 8003912:	439c                	lw	a5,0(a5)
 8003914:	eb99                	bnez	a5,800392a <_malloc_r+0x58>
 8003916:	4581                	li	a1,0
 8003918:	854a                	mv	a0,s2
 800391a:	00000097          	auipc	ra,0x0
 800391e:	0ba080e7          	jalr	186(ra) # 80039d4 <_sbrk_r>
 8003922:	17ffc797          	auipc	a5,0x17ffc
 8003926:	78a7a123          	sw	a0,1922(a5) # 200000a4 <__malloc_sbrk_start>
 800392a:	85a6                	mv	a1,s1
 800392c:	854a                	mv	a0,s2
 800392e:	00000097          	auipc	ra,0x0
 8003932:	0a6080e7          	jalr	166(ra) # 80039d4 <_sbrk_r>
 8003936:	59fd                	li	s3,-1
 8003938:	07351f63          	bne	a0,s3,80039b6 <_malloc_r+0xe4>
 800393c:	47b1                	li	a5,12
 800393e:	00f92023          	sw	a5,0(s2)
 8003942:	854a                	mv	a0,s2
 8003944:	00000097          	auipc	ra,0x0
 8003948:	312080e7          	jalr	786(ra) # 8003c56 <__malloc_unlock>
 800394c:	a029                	j	8003956 <_malloc_r+0x84>
 800394e:	fa04d0e3          	bgez	s1,80038ee <_malloc_r+0x1c>
 8003952:	47b1                	li	a5,12
 8003954:	c11c                	sw	a5,0(a0)
 8003956:	4501                	li	a0,0
 8003958:	40f2                	lw	ra,28(sp)
 800395a:	4462                	lw	s0,24(sp)
 800395c:	44d2                	lw	s1,20(sp)
 800395e:	4942                	lw	s2,16(sp)
 8003960:	49b2                	lw	s3,12(sp)
 8003962:	6105                	addi	sp,sp,32
 8003964:	8082                	ret
 8003966:	401c                	lw	a5,0(s0)
 8003968:	8f85                	sub	a5,a5,s1
 800396a:	0407c363          	bltz	a5,80039b0 <_malloc_r+0xde>
 800396e:	46ad                	li	a3,11
 8003970:	00f6f663          	bgeu	a3,a5,800397c <_malloc_r+0xaa>
 8003974:	c01c                	sw	a5,0(s0)
 8003976:	943e                	add	s0,s0,a5
 8003978:	c004                	sw	s1,0(s0)
 800397a:	a801                	j	800398a <_malloc_r+0xb8>
 800397c:	405c                	lw	a5,4(s0)
 800397e:	02871763          	bne	a4,s0,80039ac <_malloc_r+0xda>
 8003982:	17ffc717          	auipc	a4,0x17ffc
 8003986:	70f72f23          	sw	a5,1822(a4) # 200000a0 <__malloc_free_list>
 800398a:	854a                	mv	a0,s2
 800398c:	00000097          	auipc	ra,0x0
 8003990:	2ca080e7          	jalr	714(ra) # 8003c56 <__malloc_unlock>
 8003994:	00b40513          	addi	a0,s0,11
 8003998:	00440793          	addi	a5,s0,4
 800399c:	9961                	andi	a0,a0,-8
 800399e:	40f50733          	sub	a4,a0,a5
 80039a2:	db5d                	beqz	a4,8003958 <_malloc_r+0x86>
 80039a4:	943a                	add	s0,s0,a4
 80039a6:	8f89                	sub	a5,a5,a0
 80039a8:	c01c                	sw	a5,0(s0)
 80039aa:	b77d                	j	8003958 <_malloc_r+0x86>
 80039ac:	c35c                	sw	a5,4(a4)
 80039ae:	bff1                	j	800398a <_malloc_r+0xb8>
 80039b0:	8722                	mv	a4,s0
 80039b2:	4040                	lw	s0,4(s0)
 80039b4:	bf91                	j	8003908 <_malloc_r+0x36>
 80039b6:	00350413          	addi	s0,a0,3
 80039ba:	9871                	andi	s0,s0,-4
 80039bc:	fa850ee3          	beq	a0,s0,8003978 <_malloc_r+0xa6>
 80039c0:	40a405b3          	sub	a1,s0,a0
 80039c4:	854a                	mv	a0,s2
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	00e080e7          	jalr	14(ra) # 80039d4 <_sbrk_r>
 80039ce:	fb3515e3          	bne	a0,s3,8003978 <_malloc_r+0xa6>
 80039d2:	b7ad                	j	800393c <_malloc_r+0x6a>

080039d4 <_sbrk_r>:
 80039d4:	1141                	addi	sp,sp,-16
 80039d6:	c422                	sw	s0,8(sp)
 80039d8:	842a                	mv	s0,a0
 80039da:	852e                	mv	a0,a1
 80039dc:	17ffd797          	auipc	a5,0x17ffd
 80039e0:	b607a023          	sw	zero,-1184(a5) # 2000053c <errno>
 80039e4:	c606                	sw	ra,12(sp)
 80039e6:	ffffe097          	auipc	ra,0xffffe
 80039ea:	b0c080e7          	jalr	-1268(ra) # 80014f2 <_sbrk>
 80039ee:	57fd                	li	a5,-1
 80039f0:	00f51963          	bne	a0,a5,8003a02 <_sbrk_r+0x2e>
 80039f4:	17ffd797          	auipc	a5,0x17ffd
 80039f8:	b4878793          	addi	a5,a5,-1208 # 2000053c <errno>
 80039fc:	439c                	lw	a5,0(a5)
 80039fe:	c391                	beqz	a5,8003a02 <_sbrk_r+0x2e>
 8003a00:	c01c                	sw	a5,0(s0)
 8003a02:	40b2                	lw	ra,12(sp)
 8003a04:	4422                	lw	s0,8(sp)
 8003a06:	0141                	addi	sp,sp,16
 8003a08:	8082                	ret

08003a0a <sniprintf>:
 8003a0a:	7135                	addi	sp,sp,-160
 8003a0c:	cb3e                	sw	a5,148(sp)
 8003a0e:	daa6                	sw	s1,116(sp)
 8003a10:	c736                	sw	a3,140(sp)
 8003a12:	c93a                	sw	a4,144(sp)
 8003a14:	cd42                	sw	a6,152(sp)
 8003a16:	cf46                	sw	a7,156(sp)
 8003a18:	17ffc797          	auipc	a5,0x17ffc
 8003a1c:	67078793          	addi	a5,a5,1648 # 20000088 <_impure_ptr>
 8003a20:	de86                	sw	ra,124(sp)
 8003a22:	dca2                	sw	s0,120(sp)
 8003a24:	d8ca                	sw	s2,112(sp)
 8003a26:	4384                	lw	s1,0(a5)
 8003a28:	0005dc63          	bgez	a1,8003a40 <sniprintf+0x36>
 8003a2c:	08b00793          	li	a5,139
 8003a30:	c09c                	sw	a5,0(s1)
 8003a32:	557d                	li	a0,-1
 8003a34:	50f6                	lw	ra,124(sp)
 8003a36:	5466                	lw	s0,120(sp)
 8003a38:	54d6                	lw	s1,116(sp)
 8003a3a:	5946                	lw	s2,112(sp)
 8003a3c:	610d                	addi	sp,sp,160
 8003a3e:	8082                	ret
 8003a40:	20800793          	li	a5,520
 8003a44:	00f11a23          	sh	a5,20(sp)
 8003a48:	c42a                	sw	a0,8(sp)
 8003a4a:	cc2a                	sw	a0,24(sp)
 8003a4c:	4781                	li	a5,0
 8003a4e:	c199                	beqz	a1,8003a54 <sniprintf+0x4a>
 8003a50:	fff58793          	addi	a5,a1,-1
 8003a54:	597d                	li	s2,-1
 8003a56:	842e                	mv	s0,a1
 8003a58:	0174                	addi	a3,sp,140
 8003a5a:	002c                	addi	a1,sp,8
 8003a5c:	8526                	mv	a0,s1
 8003a5e:	c83e                	sw	a5,16(sp)
 8003a60:	ce3e                	sw	a5,28(sp)
 8003a62:	01211b23          	sh	s2,22(sp)
 8003a66:	c236                	sw	a3,4(sp)
 8003a68:	00000097          	auipc	ra,0x0
 8003a6c:	2f2080e7          	jalr	754(ra) # 8003d5a <_svfiprintf_r>
 8003a70:	01255563          	bge	a0,s2,8003a7a <sniprintf+0x70>
 8003a74:	08b00793          	li	a5,139
 8003a78:	c09c                	sw	a5,0(s1)
 8003a7a:	dc4d                	beqz	s0,8003a34 <sniprintf+0x2a>
 8003a7c:	47a2                	lw	a5,8(sp)
 8003a7e:	00078023          	sb	zero,0(a5)
 8003a82:	bf4d                	j	8003a34 <sniprintf+0x2a>

08003a84 <strcmp>:
 8003a84:	00054603          	lbu	a2,0(a0)
 8003a88:	0005c683          	lbu	a3,0(a1)
 8003a8c:	0505                	addi	a0,a0,1
 8003a8e:	0585                	addi	a1,a1,1
 8003a90:	00d61363          	bne	a2,a3,8003a96 <strcmp+0x12>
 8003a94:	fa65                	bnez	a2,8003a84 <strcmp>
 8003a96:	40d60533          	sub	a0,a2,a3
 8003a9a:	8082                	ret

08003a9c <strcpy>:
 8003a9c:	87aa                	mv	a5,a0
 8003a9e:	0005c703          	lbu	a4,0(a1)
 8003aa2:	0785                	addi	a5,a5,1
 8003aa4:	0585                	addi	a1,a1,1
 8003aa6:	fee78fa3          	sb	a4,-1(a5)
 8003aaa:	fb75                	bnez	a4,8003a9e <strcpy+0x2>
 8003aac:	8082                	ret

08003aae <write>:
 8003aae:	17ffc797          	auipc	a5,0x17ffc
 8003ab2:	5da78793          	addi	a5,a5,1498 # 20000088 <_impure_ptr>
 8003ab6:	86b2                	mv	a3,a2
 8003ab8:	862e                	mv	a2,a1
 8003aba:	85aa                	mv	a1,a0
 8003abc:	4388                	lw	a0,0(a5)
 8003abe:	00000317          	auipc	t1,0x0
 8003ac2:	00830067          	jr	8(t1) # 8003ac6 <_write_r>

08003ac6 <_write_r>:
 8003ac6:	1141                	addi	sp,sp,-16
 8003ac8:	c422                	sw	s0,8(sp)
 8003aca:	842a                	mv	s0,a0
 8003acc:	852e                	mv	a0,a1
 8003ace:	85b2                	mv	a1,a2
 8003ad0:	8636                	mv	a2,a3
 8003ad2:	17ffd797          	auipc	a5,0x17ffd
 8003ad6:	a607a523          	sw	zero,-1430(a5) # 2000053c <errno>
 8003ada:	c606                	sw	ra,12(sp)
 8003adc:	00001097          	auipc	ra,0x1
 8003ae0:	998080e7          	jalr	-1640(ra) # 8004474 <_write>
 8003ae4:	57fd                	li	a5,-1
 8003ae6:	00f51963          	bne	a0,a5,8003af8 <_write_r+0x32>
 8003aea:	17ffd797          	auipc	a5,0x17ffd
 8003aee:	a5278793          	addi	a5,a5,-1454 # 2000053c <errno>
 8003af2:	439c                	lw	a5,0(a5)
 8003af4:	c391                	beqz	a5,8003af8 <_write_r+0x32>
 8003af6:	c01c                	sw	a5,0(s0)
 8003af8:	40b2                	lw	ra,12(sp)
 8003afa:	4422                	lw	s0,8(sp)
 8003afc:	0141                	addi	sp,sp,16
 8003afe:	8082                	ret

08003b00 <__register_exitproc>:
 8003b00:	17ffc797          	auipc	a5,0x17ffc
 8003b04:	5a878793          	addi	a5,a5,1448 # 200000a8 <_global_atexit>
 8003b08:	439c                	lw	a5,0(a5)
 8003b0a:	8e2a                	mv	t3,a0
 8003b0c:	e78d                	bnez	a5,8003b36 <__register_exitproc+0x36>
 8003b0e:	17ffd717          	auipc	a4,0x17ffd
 8003b12:	99e70713          	addi	a4,a4,-1634 # 200004ac <_global_atexit0>
 8003b16:	17ffc797          	auipc	a5,0x17ffc
 8003b1a:	58e7a923          	sw	a4,1426(a5) # 200000a8 <_global_atexit>
 8003b1e:	f7ffc517          	auipc	a0,0xf7ffc
 8003b22:	4e250513          	addi	a0,a0,1250 # 0 <__dbg_stack_size>
 8003b26:	87ba                	mv	a5,a4
 8003b28:	c519                	beqz	a0,8003b36 <__register_exitproc+0x36>
 8003b2a:	411c                	lw	a5,0(a0)
 8003b2c:	17ffd517          	auipc	a0,0x17ffd
 8003b30:	a0f52423          	sw	a5,-1528(a0) # 20000534 <_global_atexit0+0x88>
 8003b34:	87ba                	mv	a5,a4
 8003b36:	43d8                	lw	a4,4(a5)
 8003b38:	487d                	li	a6,31
 8003b3a:	557d                	li	a0,-1
 8003b3c:	04e84763          	blt	a6,a4,8003b8a <__register_exitproc+0x8a>
 8003b40:	020e0e63          	beqz	t3,8003b7c <__register_exitproc+0x7c>
 8003b44:	0887a803          	lw	a6,136(a5)
 8003b48:	04080163          	beqz	a6,8003b8a <__register_exitproc+0x8a>
 8003b4c:	00271893          	slli	a7,a4,0x2
 8003b50:	98c2                	add	a7,a7,a6
 8003b52:	00c8a023          	sw	a2,0(a7)
 8003b56:	10082303          	lw	t1,256(a6)
 8003b5a:	4605                	li	a2,1
 8003b5c:	00e61633          	sll	a2,a2,a4
 8003b60:	00c36333          	or	t1,t1,a2
 8003b64:	10682023          	sw	t1,256(a6)
 8003b68:	08d8a023          	sw	a3,128(a7)
 8003b6c:	4689                	li	a3,2
 8003b6e:	00de1763          	bne	t3,a3,8003b7c <__register_exitproc+0x7c>
 8003b72:	10482683          	lw	a3,260(a6)
 8003b76:	8e55                	or	a2,a2,a3
 8003b78:	10c82223          	sw	a2,260(a6)
 8003b7c:	00170693          	addi	a3,a4,1
 8003b80:	070a                	slli	a4,a4,0x2
 8003b82:	c3d4                	sw	a3,4(a5)
 8003b84:	97ba                	add	a5,a5,a4
 8003b86:	c78c                	sw	a1,8(a5)
 8003b88:	4501                	li	a0,0
 8003b8a:	8082                	ret

08003b8c <__call_exitprocs>:
 8003b8c:	7179                	addi	sp,sp,-48
 8003b8e:	cc52                	sw	s4,24(sp)
 8003b90:	ca56                	sw	s5,20(sp)
 8003b92:	c85a                	sw	s6,16(sp)
 8003b94:	c65e                	sw	s7,12(sp)
 8003b96:	d606                	sw	ra,44(sp)
 8003b98:	d422                	sw	s0,40(sp)
 8003b9a:	d226                	sw	s1,36(sp)
 8003b9c:	d04a                	sw	s2,32(sp)
 8003b9e:	ce4e                	sw	s3,28(sp)
 8003ba0:	c462                	sw	s8,8(sp)
 8003ba2:	8b2a                	mv	s6,a0
 8003ba4:	8a2e                	mv	s4,a1
 8003ba6:	17ffca97          	auipc	s5,0x17ffc
 8003baa:	502a8a93          	addi	s5,s5,1282 # 200000a8 <_global_atexit>
 8003bae:	4b85                	li	s7,1
 8003bb0:	000aa403          	lw	s0,0(s5)
 8003bb4:	c811                	beqz	s0,8003bc8 <__call_exitprocs+0x3c>
 8003bb6:	4044                	lw	s1,4(s0)
 8003bb8:	08842983          	lw	s3,136(s0)
 8003bbc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003bc0:	048a                	slli	s1,s1,0x2
 8003bc2:	94a2                	add	s1,s1,s0
 8003bc4:	00095e63          	bgez	s2,8003be0 <__call_exitprocs+0x54>
 8003bc8:	50b2                	lw	ra,44(sp)
 8003bca:	5422                	lw	s0,40(sp)
 8003bcc:	5492                	lw	s1,36(sp)
 8003bce:	5902                	lw	s2,32(sp)
 8003bd0:	49f2                	lw	s3,28(sp)
 8003bd2:	4a62                	lw	s4,24(sp)
 8003bd4:	4ad2                	lw	s5,20(sp)
 8003bd6:	4b42                	lw	s6,16(sp)
 8003bd8:	4bb2                	lw	s7,12(sp)
 8003bda:	4c22                	lw	s8,8(sp)
 8003bdc:	6145                	addi	sp,sp,48
 8003bde:	8082                	ret
 8003be0:	000a0e63          	beqz	s4,8003bfc <__call_exitprocs+0x70>
 8003be4:	00099563          	bnez	s3,8003bee <__call_exitprocs+0x62>
 8003be8:	197d                	addi	s2,s2,-1
 8003bea:	14f1                	addi	s1,s1,-4
 8003bec:	bfe1                	j	8003bc4 <__call_exitprocs+0x38>
 8003bee:	00291793          	slli	a5,s2,0x2
 8003bf2:	97ce                	add	a5,a5,s3
 8003bf4:	0807a783          	lw	a5,128(a5)
 8003bf8:	ff4798e3          	bne	a5,s4,8003be8 <__call_exitprocs+0x5c>
 8003bfc:	4058                	lw	a4,4(s0)
 8003bfe:	40dc                	lw	a5,4(s1)
 8003c00:	177d                	addi	a4,a4,-1
 8003c02:	03271863          	bne	a4,s2,8003c32 <__call_exitprocs+0xa6>
 8003c06:	01242223          	sw	s2,4(s0)
 8003c0a:	dff9                	beqz	a5,8003be8 <__call_exitprocs+0x5c>
 8003c0c:	00442c03          	lw	s8,4(s0)
 8003c10:	00098863          	beqz	s3,8003c20 <__call_exitprocs+0x94>
 8003c14:	1009a683          	lw	a3,256(s3)
 8003c18:	012b9733          	sll	a4,s7,s2
 8003c1c:	8ef9                	and	a3,a3,a4
 8003c1e:	ee89                	bnez	a3,8003c38 <__call_exitprocs+0xac>
 8003c20:	9782                	jalr	a5
 8003c22:	4058                	lw	a4,4(s0)
 8003c24:	000aa783          	lw	a5,0(s5)
 8003c28:	f98714e3          	bne	a4,s8,8003bb0 <__call_exitprocs+0x24>
 8003c2c:	faf40ee3          	beq	s0,a5,8003be8 <__call_exitprocs+0x5c>
 8003c30:	b741                	j	8003bb0 <__call_exitprocs+0x24>
 8003c32:	0004a223          	sw	zero,4(s1)
 8003c36:	bfd1                	j	8003c0a <__call_exitprocs+0x7e>
 8003c38:	00291693          	slli	a3,s2,0x2
 8003c3c:	96ce                	add	a3,a3,s3
 8003c3e:	428c                	lw	a1,0(a3)
 8003c40:	1049a683          	lw	a3,260(s3)
 8003c44:	8f75                	and	a4,a4,a3
 8003c46:	e701                	bnez	a4,8003c4e <__call_exitprocs+0xc2>
 8003c48:	855a                	mv	a0,s6
 8003c4a:	9782                	jalr	a5
 8003c4c:	bfd9                	j	8003c22 <__call_exitprocs+0x96>
 8003c4e:	852e                	mv	a0,a1
 8003c50:	9782                	jalr	a5
 8003c52:	bfc1                	j	8003c22 <__call_exitprocs+0x96>

08003c54 <__malloc_lock>:
 8003c54:	8082                	ret

08003c56 <__malloc_unlock>:
 8003c56:	8082                	ret

08003c58 <__ssputs_r>:
 8003c58:	1101                	addi	sp,sp,-32
 8003c5a:	c84a                	sw	s2,16(sp)
 8003c5c:	0085a903          	lw	s2,8(a1)
 8003c60:	cc22                	sw	s0,24(sp)
 8003c62:	c452                	sw	s4,8(sp)
 8003c64:	c05a                	sw	s6,0(sp)
 8003c66:	ce06                	sw	ra,28(sp)
 8003c68:	ca26                	sw	s1,20(sp)
 8003c6a:	c64e                	sw	s3,12(sp)
 8003c6c:	c256                	sw	s5,4(sp)
 8003c6e:	842e                	mv	s0,a1
 8003c70:	8b32                	mv	s6,a2
 8003c72:	8a36                	mv	s4,a3
 8003c74:	0b26e263          	bltu	a3,s2,8003d18 <__ssputs_r+0xc0>
 8003c78:	00c5d783          	lhu	a5,12(a1)
 8003c7c:	4807f713          	andi	a4,a5,1152
 8003c80:	cb51                	beqz	a4,8003d14 <__ssputs_r+0xbc>
 8003c82:	4004                	lw	s1,0(s0)
 8003c84:	498c                	lw	a1,16(a1)
 8003c86:	4858                	lw	a4,20(s0)
 8003c88:	8aaa                	mv	s5,a0
 8003c8a:	40b489b3          	sub	s3,s1,a1
 8003c8e:	448d                	li	s1,3
 8003c90:	02e484b3          	mul	s1,s1,a4
 8003c94:	4709                	li	a4,2
 8003c96:	02e4c4b3          	div	s1,s1,a4
 8003c9a:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003c9e:	974e                	add	a4,a4,s3
 8003ca0:	00e4f363          	bgeu	s1,a4,8003ca6 <__ssputs_r+0x4e>
 8003ca4:	84ba                	mv	s1,a4
 8003ca6:	4007f793          	andi	a5,a5,1024
 8003caa:	cbc9                	beqz	a5,8003d3c <__ssputs_r+0xe4>
 8003cac:	85a6                	mv	a1,s1
 8003cae:	8556                	mv	a0,s5
 8003cb0:	00000097          	auipc	ra,0x0
 8003cb4:	c22080e7          	jalr	-990(ra) # 80038d2 <_malloc_r>
 8003cb8:	892a                	mv	s2,a0
 8003cba:	e50d                	bnez	a0,8003ce4 <__ssputs_r+0x8c>
 8003cbc:	47b1                	li	a5,12
 8003cbe:	00faa023          	sw	a5,0(s5)
 8003cc2:	00c45783          	lhu	a5,12(s0)
 8003cc6:	557d                	li	a0,-1
 8003cc8:	0407e793          	ori	a5,a5,64
 8003ccc:	00f41623          	sh	a5,12(s0)
 8003cd0:	40f2                	lw	ra,28(sp)
 8003cd2:	4462                	lw	s0,24(sp)
 8003cd4:	44d2                	lw	s1,20(sp)
 8003cd6:	4942                	lw	s2,16(sp)
 8003cd8:	49b2                	lw	s3,12(sp)
 8003cda:	4a22                	lw	s4,8(sp)
 8003cdc:	4a92                	lw	s5,4(sp)
 8003cde:	4b02                	lw	s6,0(sp)
 8003ce0:	6105                	addi	sp,sp,32
 8003ce2:	8082                	ret
 8003ce4:	480c                	lw	a1,16(s0)
 8003ce6:	864e                	mv	a2,s3
 8003ce8:	00000097          	auipc	ra,0x0
 8003cec:	b1c080e7          	jalr	-1252(ra) # 8003804 <memcpy>
 8003cf0:	00c45783          	lhu	a5,12(s0)
 8003cf4:	b7f7f793          	andi	a5,a5,-1153
 8003cf8:	0807e793          	ori	a5,a5,128
 8003cfc:	00f41623          	sh	a5,12(s0)
 8003d00:	01242823          	sw	s2,16(s0)
 8003d04:	c844                	sw	s1,20(s0)
 8003d06:	994e                	add	s2,s2,s3
 8003d08:	413484b3          	sub	s1,s1,s3
 8003d0c:	01242023          	sw	s2,0(s0)
 8003d10:	c404                	sw	s1,8(s0)
 8003d12:	8952                	mv	s2,s4
 8003d14:	012a7363          	bgeu	s4,s2,8003d1a <__ssputs_r+0xc2>
 8003d18:	8952                	mv	s2,s4
 8003d1a:	4008                	lw	a0,0(s0)
 8003d1c:	864a                	mv	a2,s2
 8003d1e:	85da                	mv	a1,s6
 8003d20:	00000097          	auipc	ra,0x0
 8003d24:	6a8080e7          	jalr	1704(ra) # 80043c8 <memmove>
 8003d28:	441c                	lw	a5,8(s0)
 8003d2a:	4501                	li	a0,0
 8003d2c:	412787b3          	sub	a5,a5,s2
 8003d30:	c41c                	sw	a5,8(s0)
 8003d32:	401c                	lw	a5,0(s0)
 8003d34:	993e                	add	s2,s2,a5
 8003d36:	01242023          	sw	s2,0(s0)
 8003d3a:	bf59                	j	8003cd0 <__ssputs_r+0x78>
 8003d3c:	8626                	mv	a2,s1
 8003d3e:	8556                	mv	a0,s5
 8003d40:	00000097          	auipc	ra,0x0
 8003d44:	6ae080e7          	jalr	1710(ra) # 80043ee <_realloc_r>
 8003d48:	892a                	mv	s2,a0
 8003d4a:	f95d                	bnez	a0,8003d00 <__ssputs_r+0xa8>
 8003d4c:	480c                	lw	a1,16(s0)
 8003d4e:	8556                	mv	a0,s5
 8003d50:	00000097          	auipc	ra,0x0
 8003d54:	aca080e7          	jalr	-1334(ra) # 800381a <_free_r>
 8003d58:	b795                	j	8003cbc <__ssputs_r+0x64>

08003d5a <_svfiprintf_r>:
 8003d5a:	00c5d783          	lhu	a5,12(a1)
 8003d5e:	7171                	addi	sp,sp,-176
 8003d60:	d326                	sw	s1,164(sp)
 8003d62:	d14a                	sw	s2,160(sp)
 8003d64:	cf4e                	sw	s3,156(sp)
 8003d66:	d706                	sw	ra,172(sp)
 8003d68:	d522                	sw	s0,168(sp)
 8003d6a:	cd52                	sw	s4,152(sp)
 8003d6c:	cb56                	sw	s5,148(sp)
 8003d6e:	c95a                	sw	s6,144(sp)
 8003d70:	c75e                	sw	s7,140(sp)
 8003d72:	c562                	sw	s8,136(sp)
 8003d74:	c366                	sw	s9,132(sp)
 8003d76:	0807f793          	andi	a5,a5,128
 8003d7a:	89aa                	mv	s3,a0
 8003d7c:	892e                	mv	s2,a1
 8003d7e:	84b2                	mv	s1,a2
 8003d80:	c7a9                	beqz	a5,8003dca <_svfiprintf_r+0x70>
 8003d82:	499c                	lw	a5,16(a1)
 8003d84:	e3b9                	bnez	a5,8003dca <_svfiprintf_r+0x70>
 8003d86:	04000593          	li	a1,64
 8003d8a:	c636                	sw	a3,12(sp)
 8003d8c:	00000097          	auipc	ra,0x0
 8003d90:	b46080e7          	jalr	-1210(ra) # 80038d2 <_malloc_r>
 8003d94:	00a92023          	sw	a0,0(s2)
 8003d98:	00a92823          	sw	a0,16(s2)
 8003d9c:	46b2                	lw	a3,12(sp)
 8003d9e:	e115                	bnez	a0,8003dc2 <_svfiprintf_r+0x68>
 8003da0:	47b1                	li	a5,12
 8003da2:	00f9a023          	sw	a5,0(s3)
 8003da6:	557d                	li	a0,-1
 8003da8:	50ba                	lw	ra,172(sp)
 8003daa:	542a                	lw	s0,168(sp)
 8003dac:	549a                	lw	s1,164(sp)
 8003dae:	590a                	lw	s2,160(sp)
 8003db0:	49fa                	lw	s3,156(sp)
 8003db2:	4a6a                	lw	s4,152(sp)
 8003db4:	4ada                	lw	s5,148(sp)
 8003db6:	4b4a                	lw	s6,144(sp)
 8003db8:	4bba                	lw	s7,140(sp)
 8003dba:	4c2a                	lw	s8,136(sp)
 8003dbc:	4c9a                	lw	s9,132(sp)
 8003dbe:	614d                	addi	sp,sp,176
 8003dc0:	8082                	ret
 8003dc2:	04000793          	li	a5,64
 8003dc6:	00f92a23          	sw	a5,20(s2)
 8003dca:	02000793          	li	a5,32
 8003dce:	02f10ca3          	sb	a5,57(sp)
 8003dd2:	03000793          	li	a5,48
 8003dd6:	da02                	sw	zero,52(sp)
 8003dd8:	02f10d23          	sb	a5,58(sp)
 8003ddc:	ce36                	sw	a3,28(sp)
 8003dde:	02500b93          	li	s7,37
 8003de2:	ffffda97          	auipc	s5,0xffffd
 8003de6:	cbaa8a93          	addi	s5,s5,-838 # 8000a9c <__clz_tab+0x100>
 8003dea:	4c05                	li	s8,1
 8003dec:	4b29                	li	s6,10
 8003dee:	8426                	mv	s0,s1
 8003df0:	00044783          	lbu	a5,0(s0)
 8003df4:	c399                	beqz	a5,8003dfa <_svfiprintf_r+0xa0>
 8003df6:	0b779163          	bne	a5,s7,8003e98 <_svfiprintf_r+0x13e>
 8003dfa:	40940cb3          	sub	s9,s0,s1
 8003dfe:	020c8063          	beqz	s9,8003e1e <_svfiprintf_r+0xc4>
 8003e02:	86e6                	mv	a3,s9
 8003e04:	8626                	mv	a2,s1
 8003e06:	85ca                	mv	a1,s2
 8003e08:	854e                	mv	a0,s3
 8003e0a:	00000097          	auipc	ra,0x0
 8003e0e:	e4e080e7          	jalr	-434(ra) # 8003c58 <__ssputs_r>
 8003e12:	57fd                	li	a5,-1
 8003e14:	1af50a63          	beq	a0,a5,8003fc8 <_svfiprintf_r+0x26e>
 8003e18:	56d2                	lw	a3,52(sp)
 8003e1a:	96e6                	add	a3,a3,s9
 8003e1c:	da36                	sw	a3,52(sp)
 8003e1e:	00044783          	lbu	a5,0(s0)
 8003e22:	1a078363          	beqz	a5,8003fc8 <_svfiprintf_r+0x26e>
 8003e26:	57fd                	li	a5,-1
 8003e28:	00140493          	addi	s1,s0,1
 8003e2c:	d002                	sw	zero,32(sp)
 8003e2e:	d602                	sw	zero,44(sp)
 8003e30:	d23e                	sw	a5,36(sp)
 8003e32:	d402                	sw	zero,40(sp)
 8003e34:	060101a3          	sb	zero,99(sp)
 8003e38:	dc82                	sw	zero,120(sp)
 8003e3a:	0004c583          	lbu	a1,0(s1)
 8003e3e:	4615                	li	a2,5
 8003e40:	8556                	mv	a0,s5
 8003e42:	00000097          	auipc	ra,0x0
 8003e46:	56c080e7          	jalr	1388(ra) # 80043ae <memchr>
 8003e4a:	00148413          	addi	s0,s1,1
 8003e4e:	5782                	lw	a5,32(sp)
 8003e50:	e531                	bnez	a0,8003e9c <_svfiprintf_r+0x142>
 8003e52:	0107f713          	andi	a4,a5,16
 8003e56:	c709                	beqz	a4,8003e60 <_svfiprintf_r+0x106>
 8003e58:	02000713          	li	a4,32
 8003e5c:	06e101a3          	sb	a4,99(sp)
 8003e60:	0087f713          	andi	a4,a5,8
 8003e64:	c709                	beqz	a4,8003e6e <_svfiprintf_r+0x114>
 8003e66:	02b00713          	li	a4,43
 8003e6a:	06e101a3          	sb	a4,99(sp)
 8003e6e:	0004c683          	lbu	a3,0(s1)
 8003e72:	02a00713          	li	a4,42
 8003e76:	02e68b63          	beq	a3,a4,8003eac <_svfiprintf_r+0x152>
 8003e7a:	57b2                	lw	a5,44(sp)
 8003e7c:	8426                	mv	s0,s1
 8003e7e:	4681                	li	a3,0
 8003e80:	4625                	li	a2,9
 8003e82:	00044703          	lbu	a4,0(s0)
 8003e86:	00140593          	addi	a1,s0,1
 8003e8a:	fd070713          	addi	a4,a4,-48
 8003e8e:	06e67463          	bgeu	a2,a4,8003ef6 <_svfiprintf_r+0x19c>
 8003e92:	c68d                	beqz	a3,8003ebc <_svfiprintf_r+0x162>
 8003e94:	d63e                	sw	a5,44(sp)
 8003e96:	a01d                	j	8003ebc <_svfiprintf_r+0x162>
 8003e98:	0405                	addi	s0,s0,1
 8003e9a:	bf99                	j	8003df0 <_svfiprintf_r+0x96>
 8003e9c:	41550533          	sub	a0,a0,s5
 8003ea0:	00ac1533          	sll	a0,s8,a0
 8003ea4:	8fc9                	or	a5,a5,a0
 8003ea6:	d03e                	sw	a5,32(sp)
 8003ea8:	84a2                	mv	s1,s0
 8003eaa:	bf41                	j	8003e3a <_svfiprintf_r+0xe0>
 8003eac:	4772                	lw	a4,28(sp)
 8003eae:	00470693          	addi	a3,a4,4
 8003eb2:	4318                	lw	a4,0(a4)
 8003eb4:	ce36                	sw	a3,28(sp)
 8003eb6:	02074963          	bltz	a4,8003ee8 <_svfiprintf_r+0x18e>
 8003eba:	d63a                	sw	a4,44(sp)
 8003ebc:	00044703          	lbu	a4,0(s0)
 8003ec0:	02e00793          	li	a5,46
 8003ec4:	04f71f63          	bne	a4,a5,8003f22 <_svfiprintf_r+0x1c8>
 8003ec8:	00144703          	lbu	a4,1(s0)
 8003ecc:	02a00793          	li	a5,42
 8003ed0:	02f71b63          	bne	a4,a5,8003f06 <_svfiprintf_r+0x1ac>
 8003ed4:	47f2                	lw	a5,28(sp)
 8003ed6:	0409                	addi	s0,s0,2
 8003ed8:	00478713          	addi	a4,a5,4
 8003edc:	439c                	lw	a5,0(a5)
 8003ede:	ce3a                	sw	a4,28(sp)
 8003ee0:	0207c163          	bltz	a5,8003f02 <_svfiprintf_r+0x1a8>
 8003ee4:	d23e                	sw	a5,36(sp)
 8003ee6:	a835                	j	8003f22 <_svfiprintf_r+0x1c8>
 8003ee8:	40e00733          	neg	a4,a4
 8003eec:	0027e793          	ori	a5,a5,2
 8003ef0:	d63a                	sw	a4,44(sp)
 8003ef2:	d03e                	sw	a5,32(sp)
 8003ef4:	b7e1                	j	8003ebc <_svfiprintf_r+0x162>
 8003ef6:	036787b3          	mul	a5,a5,s6
 8003efa:	4685                	li	a3,1
 8003efc:	842e                	mv	s0,a1
 8003efe:	97ba                	add	a5,a5,a4
 8003f00:	b749                	j	8003e82 <_svfiprintf_r+0x128>
 8003f02:	57fd                	li	a5,-1
 8003f04:	b7c5                	j	8003ee4 <_svfiprintf_r+0x18a>
 8003f06:	0405                	addi	s0,s0,1
 8003f08:	d202                	sw	zero,36(sp)
 8003f0a:	4681                	li	a3,0
 8003f0c:	4781                	li	a5,0
 8003f0e:	4625                	li	a2,9
 8003f10:	00044703          	lbu	a4,0(s0)
 8003f14:	00140593          	addi	a1,s0,1
 8003f18:	fd070713          	addi	a4,a4,-48
 8003f1c:	06e67c63          	bgeu	a2,a4,8003f94 <_svfiprintf_r+0x23a>
 8003f20:	f2f1                	bnez	a3,8003ee4 <_svfiprintf_r+0x18a>
 8003f22:	00044583          	lbu	a1,0(s0)
 8003f26:	460d                	li	a2,3
 8003f28:	ffffd517          	auipc	a0,0xffffd
 8003f2c:	b7c50513          	addi	a0,a0,-1156 # 8000aa4 <__clz_tab+0x108>
 8003f30:	00000097          	auipc	ra,0x0
 8003f34:	47e080e7          	jalr	1150(ra) # 80043ae <memchr>
 8003f38:	cd11                	beqz	a0,8003f54 <_svfiprintf_r+0x1fa>
 8003f3a:	ffffd797          	auipc	a5,0xffffd
 8003f3e:	b6a78793          	addi	a5,a5,-1174 # 8000aa4 <__clz_tab+0x108>
 8003f42:	8d1d                	sub	a0,a0,a5
 8003f44:	04000793          	li	a5,64
 8003f48:	00a797b3          	sll	a5,a5,a0
 8003f4c:	5502                	lw	a0,32(sp)
 8003f4e:	0405                	addi	s0,s0,1
 8003f50:	8d5d                	or	a0,a0,a5
 8003f52:	d02a                	sw	a0,32(sp)
 8003f54:	00044583          	lbu	a1,0(s0)
 8003f58:	4619                	li	a2,6
 8003f5a:	ffffd517          	auipc	a0,0xffffd
 8003f5e:	b4e50513          	addi	a0,a0,-1202 # 8000aa8 <__clz_tab+0x10c>
 8003f62:	00140493          	addi	s1,s0,1
 8003f66:	02b10c23          	sb	a1,56(sp)
 8003f6a:	00000097          	auipc	ra,0x0
 8003f6e:	444080e7          	jalr	1092(ra) # 80043ae <memchr>
 8003f72:	c525                	beqz	a0,8003fda <_svfiprintf_r+0x280>
 8003f74:	f7ffc797          	auipc	a5,0xf7ffc
 8003f78:	08c78793          	addi	a5,a5,140 # 0 <__dbg_stack_size>
 8003f7c:	e795                	bnez	a5,8003fa8 <_svfiprintf_r+0x24e>
 8003f7e:	5702                	lw	a4,32(sp)
 8003f80:	47f2                	lw	a5,28(sp)
 8003f82:	10077713          	andi	a4,a4,256
 8003f86:	cf09                	beqz	a4,8003fa0 <_svfiprintf_r+0x246>
 8003f88:	0791                	addi	a5,a5,4
 8003f8a:	ce3e                	sw	a5,28(sp)
 8003f8c:	57d2                	lw	a5,52(sp)
 8003f8e:	97d2                	add	a5,a5,s4
 8003f90:	da3e                	sw	a5,52(sp)
 8003f92:	bdb1                	j	8003dee <_svfiprintf_r+0x94>
 8003f94:	036787b3          	mul	a5,a5,s6
 8003f98:	4685                	li	a3,1
 8003f9a:	842e                	mv	s0,a1
 8003f9c:	97ba                	add	a5,a5,a4
 8003f9e:	bf8d                	j	8003f10 <_svfiprintf_r+0x1b6>
 8003fa0:	079d                	addi	a5,a5,7
 8003fa2:	9be1                	andi	a5,a5,-8
 8003fa4:	07a1                	addi	a5,a5,8
 8003fa6:	b7d5                	j	8003f8a <_svfiprintf_r+0x230>
 8003fa8:	0878                	addi	a4,sp,28
 8003faa:	00000697          	auipc	a3,0x0
 8003fae:	cae68693          	addi	a3,a3,-850 # 8003c58 <__ssputs_r>
 8003fb2:	864a                	mv	a2,s2
 8003fb4:	100c                	addi	a1,sp,32
 8003fb6:	854e                	mv	a0,s3
 8003fb8:	00000097          	auipc	ra,0x0
 8003fbc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003fc0:	57fd                	li	a5,-1
 8003fc2:	8a2a                	mv	s4,a0
 8003fc4:	fcf514e3          	bne	a0,a5,8003f8c <_svfiprintf_r+0x232>
 8003fc8:	00c95783          	lhu	a5,12(s2)
 8003fcc:	557d                	li	a0,-1
 8003fce:	0407f793          	andi	a5,a5,64
 8003fd2:	dc079be3          	bnez	a5,8003da8 <_svfiprintf_r+0x4e>
 8003fd6:	5552                	lw	a0,52(sp)
 8003fd8:	bbc1                	j	8003da8 <_svfiprintf_r+0x4e>
 8003fda:	0878                	addi	a4,sp,28
 8003fdc:	00000697          	auipc	a3,0x0
 8003fe0:	c7c68693          	addi	a3,a3,-900 # 8003c58 <__ssputs_r>
 8003fe4:	864a                	mv	a2,s2
 8003fe6:	100c                	addi	a1,sp,32
 8003fe8:	854e                	mv	a0,s3
 8003fea:	00000097          	auipc	ra,0x0
 8003fee:	116080e7          	jalr	278(ra) # 8004100 <_printf_i>
 8003ff2:	b7f9                	j	8003fc0 <_svfiprintf_r+0x266>

08003ff4 <_printf_common>:
 8003ff4:	7179                	addi	sp,sp,-48
 8003ff6:	ca56                	sw	s5,20(sp)
 8003ff8:	499c                	lw	a5,16(a1)
 8003ffa:	8aba                	mv	s5,a4
 8003ffc:	4598                	lw	a4,8(a1)
 8003ffe:	d422                	sw	s0,40(sp)
 8004000:	d226                	sw	s1,36(sp)
 8004002:	ce4e                	sw	s3,28(sp)
 8004004:	cc52                	sw	s4,24(sp)
 8004006:	d606                	sw	ra,44(sp)
 8004008:	d04a                	sw	s2,32(sp)
 800400a:	c85a                	sw	s6,16(sp)
 800400c:	c65e                	sw	s7,12(sp)
 800400e:	89aa                	mv	s3,a0
 8004010:	842e                	mv	s0,a1
 8004012:	84b2                	mv	s1,a2
 8004014:	8a36                	mv	s4,a3
 8004016:	00e7d363          	bge	a5,a4,800401c <_printf_common+0x28>
 800401a:	87ba                	mv	a5,a4
 800401c:	c09c                	sw	a5,0(s1)
 800401e:	04344703          	lbu	a4,67(s0)
 8004022:	c319                	beqz	a4,8004028 <_printf_common+0x34>
 8004024:	0785                	addi	a5,a5,1
 8004026:	c09c                	sw	a5,0(s1)
 8004028:	401c                	lw	a5,0(s0)
 800402a:	0207f793          	andi	a5,a5,32
 800402e:	c781                	beqz	a5,8004036 <_printf_common+0x42>
 8004030:	409c                	lw	a5,0(s1)
 8004032:	0789                	addi	a5,a5,2
 8004034:	c09c                	sw	a5,0(s1)
 8004036:	00042903          	lw	s2,0(s0)
 800403a:	00697913          	andi	s2,s2,6
 800403e:	00091a63          	bnez	s2,8004052 <_printf_common+0x5e>
 8004042:	01940b13          	addi	s6,s0,25
 8004046:	5bfd                	li	s7,-1
 8004048:	445c                	lw	a5,12(s0)
 800404a:	4098                	lw	a4,0(s1)
 800404c:	8f99                	sub	a5,a5,a4
 800404e:	04f94c63          	blt	s2,a5,80040a6 <_printf_common+0xb2>
 8004052:	401c                	lw	a5,0(s0)
 8004054:	04344683          	lbu	a3,67(s0)
 8004058:	0207f793          	andi	a5,a5,32
 800405c:	00d036b3          	snez	a3,a3
 8004060:	eba5                	bnez	a5,80040d0 <_printf_common+0xdc>
 8004062:	04340613          	addi	a2,s0,67
 8004066:	85d2                	mv	a1,s4
 8004068:	854e                	mv	a0,s3
 800406a:	9a82                	jalr	s5
 800406c:	57fd                	li	a5,-1
 800406e:	04f50363          	beq	a0,a5,80040b4 <_printf_common+0xc0>
 8004072:	401c                	lw	a5,0(s0)
 8004074:	4611                	li	a2,4
 8004076:	4098                	lw	a4,0(s1)
 8004078:	8b99                	andi	a5,a5,6
 800407a:	4454                	lw	a3,12(s0)
 800407c:	4481                	li	s1,0
 800407e:	00c79763          	bne	a5,a2,800408c <_printf_common+0x98>
 8004082:	40e684b3          	sub	s1,a3,a4
 8004086:	0004d363          	bgez	s1,800408c <_printf_common+0x98>
 800408a:	4481                	li	s1,0
 800408c:	441c                	lw	a5,8(s0)
 800408e:	4818                	lw	a4,16(s0)
 8004090:	00f75463          	bge	a4,a5,8004098 <_printf_common+0xa4>
 8004094:	8f99                	sub	a5,a5,a4
 8004096:	94be                	add	s1,s1,a5
 8004098:	4901                	li	s2,0
 800409a:	0469                	addi	s0,s0,26
 800409c:	5b7d                	li	s6,-1
 800409e:	05249863          	bne	s1,s2,80040ee <_printf_common+0xfa>
 80040a2:	4501                	li	a0,0
 80040a4:	a809                	j	80040b6 <_printf_common+0xc2>
 80040a6:	4685                	li	a3,1
 80040a8:	865a                	mv	a2,s6
 80040aa:	85d2                	mv	a1,s4
 80040ac:	854e                	mv	a0,s3
 80040ae:	9a82                	jalr	s5
 80040b0:	01751e63          	bne	a0,s7,80040cc <_printf_common+0xd8>
 80040b4:	557d                	li	a0,-1
 80040b6:	50b2                	lw	ra,44(sp)
 80040b8:	5422                	lw	s0,40(sp)
 80040ba:	5492                	lw	s1,36(sp)
 80040bc:	5902                	lw	s2,32(sp)
 80040be:	49f2                	lw	s3,28(sp)
 80040c0:	4a62                	lw	s4,24(sp)
 80040c2:	4ad2                	lw	s5,20(sp)
 80040c4:	4b42                	lw	s6,16(sp)
 80040c6:	4bb2                	lw	s7,12(sp)
 80040c8:	6145                	addi	sp,sp,48
 80040ca:	8082                	ret
 80040cc:	0905                	addi	s2,s2,1
 80040ce:	bfad                	j	8004048 <_printf_common+0x54>
 80040d0:	00d40733          	add	a4,s0,a3
 80040d4:	03000613          	li	a2,48
 80040d8:	04c701a3          	sb	a2,67(a4)
 80040dc:	04544703          	lbu	a4,69(s0)
 80040e0:	00168793          	addi	a5,a3,1
 80040e4:	97a2                	add	a5,a5,s0
 80040e6:	0689                	addi	a3,a3,2
 80040e8:	04e781a3          	sb	a4,67(a5)
 80040ec:	bf9d                	j	8004062 <_printf_common+0x6e>
 80040ee:	4685                	li	a3,1
 80040f0:	8622                	mv	a2,s0
 80040f2:	85d2                	mv	a1,s4
 80040f4:	854e                	mv	a0,s3
 80040f6:	9a82                	jalr	s5
 80040f8:	fb650ee3          	beq	a0,s6,80040b4 <_printf_common+0xc0>
 80040fc:	0905                	addi	s2,s2,1
 80040fe:	b745                	j	800409e <_printf_common+0xaa>

08004100 <_printf_i>:
 8004100:	7179                	addi	sp,sp,-48
 8004102:	d422                	sw	s0,40(sp)
 8004104:	d226                	sw	s1,36(sp)
 8004106:	d04a                	sw	s2,32(sp)
 8004108:	ce4e                	sw	s3,28(sp)
 800410a:	d606                	sw	ra,44(sp)
 800410c:	cc52                	sw	s4,24(sp)
 800410e:	ca56                	sw	s5,20(sp)
 8004110:	c85a                	sw	s6,16(sp)
 8004112:	89b6                	mv	s3,a3
 8004114:	0185c683          	lbu	a3,24(a1)
 8004118:	06e00793          	li	a5,110
 800411c:	8932                	mv	s2,a2
 800411e:	84aa                	mv	s1,a0
 8004120:	842e                	mv	s0,a1
 8004122:	04358613          	addi	a2,a1,67
 8004126:	1ef68363          	beq	a3,a5,800430c <_printf_i+0x20c>
 800412a:	06d7e263          	bltu	a5,a3,800418e <_printf_i+0x8e>
 800412e:	06300793          	li	a5,99
 8004132:	0af68263          	beq	a3,a5,80041d6 <_printf_i+0xd6>
 8004136:	00d7ed63          	bltu	a5,a3,8004150 <_printf_i+0x50>
 800413a:	1e068d63          	beqz	a3,8004334 <_printf_i+0x234>
 800413e:	05800793          	li	a5,88
 8004142:	16f68963          	beq	a3,a5,80042b4 <_printf_i+0x1b4>
 8004146:	04240a93          	addi	s5,s0,66
 800414a:	04d40123          	sb	a3,66(s0)
 800414e:	a869                	j	80041e8 <_printf_i+0xe8>
 8004150:	06400793          	li	a5,100
 8004154:	00f68663          	beq	a3,a5,8004160 <_printf_i+0x60>
 8004158:	06900793          	li	a5,105
 800415c:	fef695e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 8004160:	401c                	lw	a5,0(s0)
 8004162:	4308                	lw	a0,0(a4)
 8004164:	0807f693          	andi	a3,a5,128
 8004168:	00450593          	addi	a1,a0,4
 800416c:	c2c1                	beqz	a3,80041ec <_printf_i+0xec>
 800416e:	411c                	lw	a5,0(a0)
 8004170:	c30c                	sw	a1,0(a4)
 8004172:	0007d863          	bgez	a5,8004182 <_printf_i+0x82>
 8004176:	02d00713          	li	a4,45
 800417a:	40f007b3          	neg	a5,a5
 800417e:	04e401a3          	sb	a4,67(s0)
 8004182:	ffffd697          	auipc	a3,0xffffd
 8004186:	92e68693          	addi	a3,a3,-1746 # 8000ab0 <__clz_tab+0x114>
 800418a:	4729                	li	a4,10
 800418c:	a065                	j	8004234 <_printf_i+0x134>
 800418e:	07300793          	li	a5,115
 8004192:	1af68563          	beq	a3,a5,800433c <_printf_i+0x23c>
 8004196:	00d7ef63          	bltu	a5,a3,80041b4 <_printf_i+0xb4>
 800419a:	06f00793          	li	a5,111
 800419e:	04f68f63          	beq	a3,a5,80041fc <_printf_i+0xfc>
 80041a2:	07000793          	li	a5,112
 80041a6:	faf690e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 80041aa:	419c                	lw	a5,0(a1)
 80041ac:	0207e793          	ori	a5,a5,32
 80041b0:	c19c                	sw	a5,0(a1)
 80041b2:	a809                	j	80041c4 <_printf_i+0xc4>
 80041b4:	07500793          	li	a5,117
 80041b8:	04f68263          	beq	a3,a5,80041fc <_printf_i+0xfc>
 80041bc:	07800793          	li	a5,120
 80041c0:	f8f693e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 80041c4:	07800793          	li	a5,120
 80041c8:	04f402a3          	sb	a5,69(s0)
 80041cc:	ffffd697          	auipc	a3,0xffffd
 80041d0:	8f868693          	addi	a3,a3,-1800 # 8000ac4 <__clz_tab+0x128>
 80041d4:	a0f5                	j	80042c0 <_printf_i+0x1c0>
 80041d6:	431c                	lw	a5,0(a4)
 80041d8:	04258a93          	addi	s5,a1,66
 80041dc:	00478693          	addi	a3,a5,4
 80041e0:	439c                	lw	a5,0(a5)
 80041e2:	c314                	sw	a3,0(a4)
 80041e4:	04f58123          	sb	a5,66(a1)
 80041e8:	4785                	li	a5,1
 80041ea:	aa9d                	j	8004360 <_printf_i+0x260>
 80041ec:	0407f693          	andi	a3,a5,64
 80041f0:	411c                	lw	a5,0(a0)
 80041f2:	c30c                	sw	a1,0(a4)
 80041f4:	debd                	beqz	a3,8004172 <_printf_i+0x72>
 80041f6:	07c2                	slli	a5,a5,0x10
 80041f8:	87c1                	srai	a5,a5,0x10
 80041fa:	bfa5                	j	8004172 <_printf_i+0x72>
 80041fc:	400c                	lw	a1,0(s0)
 80041fe:	431c                	lw	a5,0(a4)
 8004200:	0805f813          	andi	a6,a1,128
 8004204:	00478513          	addi	a0,a5,4
 8004208:	00080563          	beqz	a6,8004212 <_printf_i+0x112>
 800420c:	c308                	sw	a0,0(a4)
 800420e:	439c                	lw	a5,0(a5)
 8004210:	a039                	j	800421e <_printf_i+0x11e>
 8004212:	0405f593          	andi	a1,a1,64
 8004216:	c308                	sw	a0,0(a4)
 8004218:	d9fd                	beqz	a1,800420e <_printf_i+0x10e>
 800421a:	0007d783          	lhu	a5,0(a5)
 800421e:	06f00713          	li	a4,111
 8004222:	0ce68d63          	beq	a3,a4,80042fc <_printf_i+0x1fc>
 8004226:	ffffd697          	auipc	a3,0xffffd
 800422a:	88a68693          	addi	a3,a3,-1910 # 8000ab0 <__clz_tab+0x114>
 800422e:	4729                	li	a4,10
 8004230:	040401a3          	sb	zero,67(s0)
 8004234:	404c                	lw	a1,4(s0)
 8004236:	c40c                	sw	a1,8(s0)
 8004238:	0005c563          	bltz	a1,8004242 <_printf_i+0x142>
 800423c:	4008                	lw	a0,0(s0)
 800423e:	996d                	andi	a0,a0,-5
 8004240:	c008                	sw	a0,0(s0)
 8004242:	e399                	bnez	a5,8004248 <_printf_i+0x148>
 8004244:	8ab2                	mv	s5,a2
 8004246:	cd91                	beqz	a1,8004262 <_printf_i+0x162>
 8004248:	8ab2                	mv	s5,a2
 800424a:	02e7f5b3          	remu	a1,a5,a4
 800424e:	1afd                	addi	s5,s5,-1
 8004250:	95b6                	add	a1,a1,a3
 8004252:	0005c583          	lbu	a1,0(a1)
 8004256:	00ba8023          	sb	a1,0(s5)
 800425a:	02e7d5b3          	divu	a1,a5,a4
 800425e:	0ae7f563          	bgeu	a5,a4,8004308 <_printf_i+0x208>
 8004262:	47a1                	li	a5,8
 8004264:	00f71e63          	bne	a4,a5,8004280 <_printf_i+0x180>
 8004268:	401c                	lw	a5,0(s0)
 800426a:	8b85                	andi	a5,a5,1
 800426c:	cb91                	beqz	a5,8004280 <_printf_i+0x180>
 800426e:	4058                	lw	a4,4(s0)
 8004270:	481c                	lw	a5,16(s0)
 8004272:	00e7c763          	blt	a5,a4,8004280 <_printf_i+0x180>
 8004276:	03000793          	li	a5,48
 800427a:	fefa8fa3          	sb	a5,-1(s5)
 800427e:	1afd                	addi	s5,s5,-1
 8004280:	41560633          	sub	a2,a2,s5
 8004284:	c810                	sw	a2,16(s0)
 8004286:	874e                	mv	a4,s3
 8004288:	86ca                	mv	a3,s2
 800428a:	0070                	addi	a2,sp,12
 800428c:	85a2                	mv	a1,s0
 800428e:	8526                	mv	a0,s1
 8004290:	00000097          	auipc	ra,0x0
 8004294:	d64080e7          	jalr	-668(ra) # 8003ff4 <_printf_common>
 8004298:	5a7d                	li	s4,-1
 800429a:	0d451763          	bne	a0,s4,8004368 <_printf_i+0x268>
 800429e:	557d                	li	a0,-1
 80042a0:	50b2                	lw	ra,44(sp)
 80042a2:	5422                	lw	s0,40(sp)
 80042a4:	5492                	lw	s1,36(sp)
 80042a6:	5902                	lw	s2,32(sp)
 80042a8:	49f2                	lw	s3,28(sp)
 80042aa:	4a62                	lw	s4,24(sp)
 80042ac:	4ad2                	lw	s5,20(sp)
 80042ae:	4b42                	lw	s6,16(sp)
 80042b0:	6145                	addi	sp,sp,48
 80042b2:	8082                	ret
 80042b4:	04d582a3          	sb	a3,69(a1)
 80042b8:	ffffc697          	auipc	a3,0xffffc
 80042bc:	7f868693          	addi	a3,a3,2040 # 8000ab0 <__clz_tab+0x114>
 80042c0:	400c                	lw	a1,0(s0)
 80042c2:	4308                	lw	a0,0(a4)
 80042c4:	0805f813          	andi	a6,a1,128
 80042c8:	411c                	lw	a5,0(a0)
 80042ca:	0511                	addi	a0,a0,4
 80042cc:	02080063          	beqz	a6,80042ec <_printf_i+0x1ec>
 80042d0:	c308                	sw	a0,0(a4)
 80042d2:	0015f713          	andi	a4,a1,1
 80042d6:	c701                	beqz	a4,80042de <_printf_i+0x1de>
 80042d8:	0205e593          	ori	a1,a1,32
 80042dc:	c00c                	sw	a1,0(s0)
 80042de:	4741                	li	a4,16
 80042e0:	fba1                	bnez	a5,8004230 <_printf_i+0x130>
 80042e2:	400c                	lw	a1,0(s0)
 80042e4:	fdf5f593          	andi	a1,a1,-33
 80042e8:	c00c                	sw	a1,0(s0)
 80042ea:	b799                	j	8004230 <_printf_i+0x130>
 80042ec:	0405f813          	andi	a6,a1,64
 80042f0:	c308                	sw	a0,0(a4)
 80042f2:	fe0800e3          	beqz	a6,80042d2 <_printf_i+0x1d2>
 80042f6:	07c2                	slli	a5,a5,0x10
 80042f8:	83c1                	srli	a5,a5,0x10
 80042fa:	bfe1                	j	80042d2 <_printf_i+0x1d2>
 80042fc:	ffffc697          	auipc	a3,0xffffc
 8004300:	7b468693          	addi	a3,a3,1972 # 8000ab0 <__clz_tab+0x114>
 8004304:	4721                	li	a4,8
 8004306:	b72d                	j	8004230 <_printf_i+0x130>
 8004308:	87ae                	mv	a5,a1
 800430a:	b781                	j	800424a <_printf_i+0x14a>
 800430c:	4194                	lw	a3,0(a1)
 800430e:	431c                	lw	a5,0(a4)
 8004310:	49cc                	lw	a1,20(a1)
 8004312:	0806f813          	andi	a6,a3,128
 8004316:	00478513          	addi	a0,a5,4
 800431a:	00080663          	beqz	a6,8004326 <_printf_i+0x226>
 800431e:	c308                	sw	a0,0(a4)
 8004320:	439c                	lw	a5,0(a5)
 8004322:	c38c                	sw	a1,0(a5)
 8004324:	a801                	j	8004334 <_printf_i+0x234>
 8004326:	c308                	sw	a0,0(a4)
 8004328:	0406f693          	andi	a3,a3,64
 800432c:	439c                	lw	a5,0(a5)
 800432e:	daf5                	beqz	a3,8004322 <_printf_i+0x222>
 8004330:	00b79023          	sh	a1,0(a5)
 8004334:	00042823          	sw	zero,16(s0)
 8004338:	8ab2                	mv	s5,a2
 800433a:	b7b1                	j	8004286 <_printf_i+0x186>
 800433c:	431c                	lw	a5,0(a4)
 800433e:	41d0                	lw	a2,4(a1)
 8004340:	4581                	li	a1,0
 8004342:	00478693          	addi	a3,a5,4
 8004346:	c314                	sw	a3,0(a4)
 8004348:	0007aa83          	lw	s5,0(a5)
 800434c:	8556                	mv	a0,s5
 800434e:	00000097          	auipc	ra,0x0
 8004352:	060080e7          	jalr	96(ra) # 80043ae <memchr>
 8004356:	c501                	beqz	a0,800435e <_printf_i+0x25e>
 8004358:	41550533          	sub	a0,a0,s5
 800435c:	c048                	sw	a0,4(s0)
 800435e:	405c                	lw	a5,4(s0)
 8004360:	c81c                	sw	a5,16(s0)
 8004362:	040401a3          	sb	zero,67(s0)
 8004366:	b705                	j	8004286 <_printf_i+0x186>
 8004368:	4814                	lw	a3,16(s0)
 800436a:	8656                	mv	a2,s5
 800436c:	85ca                	mv	a1,s2
 800436e:	8526                	mv	a0,s1
 8004370:	9982                	jalr	s3
 8004372:	f34506e3          	beq	a0,s4,800429e <_printf_i+0x19e>
 8004376:	401c                	lw	a5,0(s0)
 8004378:	8b89                	andi	a5,a5,2
 800437a:	e78d                	bnez	a5,80043a4 <_printf_i+0x2a4>
 800437c:	47b2                	lw	a5,12(sp)
 800437e:	4448                	lw	a0,12(s0)
 8004380:	f2f550e3          	bge	a0,a5,80042a0 <_printf_i+0x1a0>
 8004384:	853e                	mv	a0,a5
 8004386:	bf29                	j	80042a0 <_printf_i+0x1a0>
 8004388:	4685                	li	a3,1
 800438a:	8656                	mv	a2,s5
 800438c:	85ca                	mv	a1,s2
 800438e:	8526                	mv	a0,s1
 8004390:	9982                	jalr	s3
 8004392:	f16506e3          	beq	a0,s6,800429e <_printf_i+0x19e>
 8004396:	0a05                	addi	s4,s4,1
 8004398:	445c                	lw	a5,12(s0)
 800439a:	4732                	lw	a4,12(sp)
 800439c:	8f99                	sub	a5,a5,a4
 800439e:	fefa45e3          	blt	s4,a5,8004388 <_printf_i+0x288>
 80043a2:	bfe9                	j	800437c <_printf_i+0x27c>
 80043a4:	4a01                	li	s4,0
 80043a6:	01940a93          	addi	s5,s0,25
 80043aa:	5b7d                	li	s6,-1
 80043ac:	b7f5                	j	8004398 <_printf_i+0x298>

080043ae <memchr>:
 80043ae:	0ff5f593          	andi	a1,a1,255
 80043b2:	962a                	add	a2,a2,a0
 80043b4:	00c51463          	bne	a0,a2,80043bc <memchr+0xe>
 80043b8:	4501                	li	a0,0
 80043ba:	8082                	ret
 80043bc:	00054783          	lbu	a5,0(a0)
 80043c0:	feb78de3          	beq	a5,a1,80043ba <memchr+0xc>
 80043c4:	0505                	addi	a0,a0,1
 80043c6:	b7fd                	j	80043b4 <memchr+0x6>

080043c8 <memmove>:
 80043c8:	c215                	beqz	a2,80043ec <memmove+0x24>
 80043ca:	832a                	mv	t1,a0
 80043cc:	4685                	li	a3,1
 80043ce:	00b56763          	bltu	a0,a1,80043dc <memmove+0x14>
 80043d2:	56fd                	li	a3,-1
 80043d4:	fff60713          	addi	a4,a2,-1
 80043d8:	933a                	add	t1,t1,a4
 80043da:	95ba                	add	a1,a1,a4
 80043dc:	00058383          	lb	t2,0(a1)
 80043e0:	00730023          	sb	t2,0(t1)
 80043e4:	167d                	addi	a2,a2,-1
 80043e6:	9336                	add	t1,t1,a3
 80043e8:	95b6                	add	a1,a1,a3
 80043ea:	fa6d                	bnez	a2,80043dc <memmove+0x14>
 80043ec:	8082                	ret

080043ee <_realloc_r>:
 80043ee:	e591                	bnez	a1,80043fa <_realloc_r+0xc>
 80043f0:	85b2                	mv	a1,a2
 80043f2:	fffff317          	auipc	t1,0xfffff
 80043f6:	4e030067          	jr	1248(t1) # 80038d2 <_malloc_r>
 80043fa:	1101                	addi	sp,sp,-32
 80043fc:	cc22                	sw	s0,24(sp)
 80043fe:	ce06                	sw	ra,28(sp)
 8004400:	ca26                	sw	s1,20(sp)
 8004402:	c84a                	sw	s2,16(sp)
 8004404:	c64e                	sw	s3,12(sp)
 8004406:	8432                	mv	s0,a2
 8004408:	ee11                	bnez	a2,8004424 <_realloc_r+0x36>
 800440a:	fffff097          	auipc	ra,0xfffff
 800440e:	410080e7          	jalr	1040(ra) # 800381a <_free_r>
 8004412:	4901                	li	s2,0
 8004414:	40f2                	lw	ra,28(sp)
 8004416:	4462                	lw	s0,24(sp)
 8004418:	854a                	mv	a0,s2
 800441a:	44d2                	lw	s1,20(sp)
 800441c:	4942                	lw	s2,16(sp)
 800441e:	49b2                	lw	s3,12(sp)
 8004420:	6105                	addi	sp,sp,32
 8004422:	8082                	ret
 8004424:	84ae                	mv	s1,a1
 8004426:	89aa                	mv	s3,a0
 8004428:	00000097          	auipc	ra,0x0
 800442c:	038080e7          	jalr	56(ra) # 8004460 <_malloc_usable_size_r>
 8004430:	8926                	mv	s2,s1
 8004432:	fe8571e3          	bgeu	a0,s0,8004414 <_realloc_r+0x26>
 8004436:	85a2                	mv	a1,s0
 8004438:	854e                	mv	a0,s3
 800443a:	fffff097          	auipc	ra,0xfffff
 800443e:	498080e7          	jalr	1176(ra) # 80038d2 <_malloc_r>
 8004442:	892a                	mv	s2,a0
 8004444:	d961                	beqz	a0,8004414 <_realloc_r+0x26>
 8004446:	85a6                	mv	a1,s1
 8004448:	8622                	mv	a2,s0
 800444a:	fffff097          	auipc	ra,0xfffff
 800444e:	3ba080e7          	jalr	954(ra) # 8003804 <memcpy>
 8004452:	85a6                	mv	a1,s1
 8004454:	854e                	mv	a0,s3
 8004456:	fffff097          	auipc	ra,0xfffff
 800445a:	3c4080e7          	jalr	964(ra) # 800381a <_free_r>
 800445e:	bf5d                	j	8004414 <_realloc_r+0x26>

08004460 <_malloc_usable_size_r>:
 8004460:	ffc5a783          	lw	a5,-4(a1)
 8004464:	ffc78513          	addi	a0,a5,-4
 8004468:	0007d563          	bgez	a5,8004472 <_malloc_usable_size_r+0x12>
 800446c:	95aa                	add	a1,a1,a0
 800446e:	419c                	lw	a5,0(a1)
 8004470:	953e                	add	a0,a0,a5
 8004472:	8082                	ret

08004474 <_write>:
 8004474:	1141                	addi	sp,sp,-16
 8004476:	c606                	sw	ra,12(sp)
 8004478:	c422                	sw	s0,8(sp)
 800447a:	4681                	li	a3,0
 800447c:	4701                	li	a4,0
 800447e:	4781                	li	a5,0
 8004480:	04000893          	li	a7,64
 8004484:	00000073          	ecall
 8004488:	842a                	mv	s0,a0
 800448a:	00055a63          	bgez	a0,800449e <_write+0x2a>
 800448e:	40800433          	neg	s0,s0
 8004492:	00000097          	auipc	ra,0x0
 8004496:	016080e7          	jalr	22(ra) # 80044a8 <__errno>
 800449a:	c100                	sw	s0,0(a0)
 800449c:	547d                	li	s0,-1
 800449e:	8522                	mv	a0,s0
 80044a0:	40b2                	lw	ra,12(sp)
 80044a2:	4422                	lw	s0,8(sp)
 80044a4:	0141                	addi	sp,sp,16
 80044a6:	8082                	ret

080044a8 <__errno>:
 80044a8:	17ffc797          	auipc	a5,0x17ffc
 80044ac:	be078793          	addi	a5,a5,-1056 # 20000088 <_impure_ptr>
 80044b0:	4388                	lw	a0,0(a5)
 80044b2:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000044b8 memsz 0x000044b8 flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x080044b8 align 2**12
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
  2 .text         00004234  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080044b4  080044b4  000054b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080044b8  080044b8  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  080044b8  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004b0  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000540  00007000  2**0
                  ALLOC
  9 .debug_info   00011e62  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00003a04  00000000  00000000  00017ef2  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00007fb8  00000000  00000000  0001b8f6  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b58  00000000  00000000  000238b0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001028  00000000  00000000  00024408  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e7b2  00000000  00000000  00025430  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003a7c  00000000  00000000  00033be2  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0003765e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00037686  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ae0  00000000  00000000  000376b4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080044b4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080044b8 l    d  .lalign	00000000 .lalign
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
08002774 l       .text	00000000 service_loop
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
080027b6 l       .text	00000000 gpioi
080027ec l       .text	00000000 gpiobo
080027f8 l       .text	00000000 gpiobc
080027fc l       .text	00000000 gpiooc
08002800 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002804 l       .text	00000000 rcu1en
08002816 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800289c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002a00 l       .text	00000000 bcd4dc_reset
08002a0e l       .text	00000000 bcd4dc_tick
08002a58 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002a66 l       .text	00000000 flow
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
080044b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080044b8 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080044b8 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080044b8 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004460 g     F .text	00000014 _malloc_usable_size_r
08000f4c g     F .text	00000008 adc_regular_data_read
080020ce g     F .text	000000de LCD_ShowChar
080020aa g     F .text	00000024 LCD_DrawPoint
08003a9c g     F .text	00000012 strcpy
080036b6 g     F .text	0000002a .hidden __ashldi3
08001316 g     F .text	0000001a spi_struct_para_init
20000538 g     O .bss	00000004 BACK_COLOR
08000ebe g     F .text	00000034 adc_external_trigger_source_config
08001256 g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08003c56 g     F .text	00000002 __malloc_unlock
08000d2c g     F .text	00000014 adc_tempsensor_vrefint_enable
080043c8 g     F .text	00000026 memmove
08000d8a g     F .text	000000be adc_regular_channel_config
08003a0a g     F .text	0000007a snprintf
08001246 g     F .text	00000010 rtc_configuration_mode_exit
080025ba g     F .text	0000003e initSensorReading
080044a8 g     F .text	0000000c __errno
08002064 g     F .text	00000046 LCD_Clear
08000f6a g     F .text	00000018 bkp_deinit
2000053c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001a38 g     F .text	00000030 LCD_Wait_On_Queue
08000cfa g     F .text	00000010 adc_enable
080012e0 g     F .text	00000022 rtc_counter_get
08003804 g     F .text	00000016 memcpy
080017a8 g     F .text	00000054 eclic_mtip_handler
08003d5a g     F .text	0000029a _svfprintf_r
08002fe0 g     F .text	000000a4 .hidden __ltdf2
08001026 g     F .text	00000004 gpio_bit_set
0800294a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
200000ac g     O .bss	00000400 queue
0800106c g     F .text	0000001c rcu_periph_reset_disable
08001330 g     F .text	00000036 spi_init
08001602  w    F .text	00000038 handle_trap
08002744  w      .text	00000000 irq_entry
08001852 g     F .text	00000056 TIMER4_IRQHandler
2000009c g     O .bss	00000004 w
080039d4 g     F .text	00000036 _sbrk_r
08002828 g       .text	00000000 t5omsi
08000f5e g     F .text	0000000c adc_flag_clear
08001234 g     F .text	00000012 rtc_configuration_mode_enter
08002352 g     F .text	00000112 renderOnePlant
08002464 g     F .text	00000076 fetchReading
080024da g     F .text	000000e0 updatePlantReading
20007000 g       .stack	00000000 _heap_end
08000c28 g     F .text	00000050 adc_deinit
080022b4 g     F .text	0000009e rtcInit
080044b4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080043ee g     F .text	00000072 _realloc_r
0800379a g     F .text	0000006a __libc_init_array
080034d0 g     F .text	00000056 .hidden __floatunsidf
080014f2 g     F .text	0000002e _sbrk
08000c78 g     F .text	00000020 adc_mode_config
0800163a g     F .text	0000002c _init
080012b8 g     F .text	00000010 rtc_lwoff_wait
08001286 g     F .text	00000032 rtc_prescaler_set
08003762 g     F .text	00000038 __libc_fini_array
080015e0  w    F .text	00000022 handle_nmi
08001370 g     F .text	00000004 spi_i2s_data_transmit
20000098 g     O .bss	00000004 r
08000f54 g     F .text	0000000a adc_flag_get
08001ac0 g     F .text	0000002c LCD_WR_DATA
08003aae g     F .text	00000018 write
0800368c g     F .text	0000002a .hidden __lshrdi3
08002fe0 g     F .text	000000a4 .hidden __ledf2
080017fc g     F .text	00000056 USART0_IRQHandler
08003a0a g     F .text	0000007a sniprintf
08001520 g     F .text	0000007c write_hex
08003c58 g     F .text	00000102 __ssputs_r
080010e6 g     F .text	00000010 rcu_rtc_clock_config
080036e0 g     F .text	0000003c .hidden __clzsi2
0800102a g     F .text	00000004 gpio_bit_reset
080043ae g     F .text	0000001a memchr
0800381a g     F .text	000000b8 _free_r
08000f2c g     F .text	00000020 adc_software_trigger_enable
200000a8 g     O .bss	00000004 _global_atexit
0800110a g     F .text	00000112 rcu_osci_stab_wait
08003b8c g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000094 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800103c g     F .text	00000018 rcu_periph_clock_enable
08003526 g     F .text	00000166 .hidden __floatundidf
0800285a g       .text	00000000 t5expq
080028aa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003b00 g     F .text	0000008c __register_exitproc
08001a68 g     F .text	00000058 LCD_Write_Bus
08001096 g     F .text	00000010 rcu_bkp_reset_disable
0800286a g       .text	00000000 colinit
08000e48 g     F .text	00000076 adc_inserted_channel_config
08001302 g     F .text	00000014 rtc_flag_clear
0800159c g     F .text	00000010 get_timer_value
0800295e g       .text	00000000 keyinit
080028e2 g       .text	00000000 l88init
08001b6e g     F .text	0000006c spi_config
08002990 g       .text	00000000 keyscan
08001366 g     F .text	0000000a spi_enable
08001374 g     F .text	0000000c spi_crc_polynomial_set
08002a9a g     F .text	00000546 .hidden __divdf3
08003084 g     F .text	0000044c .hidden __muldf3
08000ce0 g     F .text	0000001a adc_data_alignment_config
08003c54 g     F .text	00000002 __malloc_lock
080010f6 g     F .text	00000014 rcu_flag_get
0800220c g     F .text	000000a8 LCD_ShowNum
20000090 g       .bss	00000000 __bss_start
08000ad8 g     F .text	00000150 main
080002b4 g     O .text	00000600 asc2_1608
080026c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800102e g     F .text	0000000e pmu_backup_write_enable
080038d2 g     F .text	00000102 _malloc_r
080015ce g     F .text	00000012 eclic_mode_enable
08003a84 g     F .text	00000018 strcmp
0800138a g     F .text	0000011c SystemInit
08001666 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800099c g     O .text	00000100 .hidden __clz_tab
0800371c g     F .text	00000010 atexit
08003ac6 g     F .text	0000003a _write_r
08001aec g     F .text	00000082 LCD_Address_Set
08003ff4 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001054 g     F .text	00000018 rcu_periph_reset_enable
08003d5a g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
08001c00 g     F .text	00000464 Lcd_Init
080012c8 g     F .text	00000018 rtc_register_sync_wait
08001088 g     F .text	0000000e rcu_bkp_reset_enable
080025f8 g     F .text	000000ae initPlant
08004474 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000540 g       .bss	00000000 _end
08002914 g       .text	00000000 l88row
08001668 g     F .text	00000140 ADC3powerUpInit
080044b8 g       .lalign	00000000 _data_lma
08001bda g     F .text	00000026 Lcd_SetType
080018a8 g     F .text	000000ce lcd_delay_1ms
0800121c g     F .text	00000018 rcu_osci_on
08000ef2 g     F .text	0000003a adc_external_trigger_config
0800372c g     F .text	00000036 exit
08001380 g     F .text	0000000a spi_i2s_flag_get
080015ac g     F .text	00000022 eclic_init
08001976 g     F .text	000000c2 LCD_WR_Queue
08000d40 g     F .text	0000004a adc_channel_length_config
080014a6 g     F .text	0000004c _exit
08004100 g     F .text	000002ae _printf_i
200000a4 g     O .bss	00000004 __malloc_sbrk_start
08000c98 g     F .text	00000048 adc_special_function_config
080010a6 g     F .text	00000040 rcu_adc_clock_config
08000f82 g     F .text	000000a4 gpio_init
200000a0 g     O .bss	00000004 __malloc_free_list
080021ac g     F .text	00000060 LCD_ShowStr
08000d0a g     F .text	00000022 adc_calibration_enable



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
 800001c:	17a8                	addi	a0,sp,1000
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	17fc                	addi	a5,sp,1004
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1852                	slli	a6,a6,0x34
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
 800019a:	5ae28293          	addi	t0,t0,1454 # 8002744 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	51a28293          	addi	t0,t0,1306 # 80026c0 <trap_entry>
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
 80001c6:	2f650513          	addi	a0,a0,758 # 80044b8 <__fini_array_end>
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
 8000214:	55250513          	addi	a0,a0,1362 # 8003762 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	504080e7          	jalr	1284(ra) # 800371c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	57a080e7          	jalr	1402(ra) # 800379a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	412080e7          	jalr	1042(ra) # 800163a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	8a4080e7          	jalr	-1884(ra) # 8000ad8 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	4f030067          	jr	1264(t1) # 800372c <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52188>
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
 8000918:	3030 3a4d 3030 0053 4b4f 0000 26a4 0000     00M:00S.OK...&..
 8000928:	25f4 0000 25fa 0000 25f4 0000 2696 0000     .%...%...%...&..
 8000938:	25f4 0000 25fa 0000 26a4 0000 26a4 0000     .%...%...&...&..
 8000948:	2696 0000 25fa 0000 25da 0000 25da 0000     .&...%...%...%..
 8000958:	25da 0000 25fe 0000 2aaa 0000 2aaa 0000     .%...%...*...*..
 8000968:	2ac2 0000 2aa4 0000 2aa4 0000 2b50 0000     .*...*...*..P+..
 8000978:	2ac2 0000 2aa4 0000 2b50 0000 2aa4 0000     .*...*..P+...*..
 8000988:	2ac2 0000 2aa2 0000 2aa2 0000 2aa2 0000     .*...*...*...*..
 8000998:	2b50 0000                                   P+..

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
 8000b00:	d2c080e7          	jalr	-724(ra) # 8002828 <t5omsi>
  colinit(); // Initialize column toolbox
 8000b04:	00002097          	auipc	ra,0x2
 8000b08:	d66080e7          	jalr	-666(ra) # 800286a <colinit>
  l88init(); // Initialize 8*8 led toolbox
 8000b0c:	00002097          	auipc	ra,0x2
 8000b10:	dd6080e7          	jalr	-554(ra) # 80028e2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); // Initialize RTC
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	7a0080e7          	jalr	1952(ra) # 80022b4 <rtcInit>
  rtc_counter_set(0);
 8000b1c:	4501                	li	a0,0
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	738080e7          	jalr	1848(ra) # 8001256 <rtc_counter_set>
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000b26:	4501                	li	a0,0
 8000b28:	00001097          	auipc	ra,0x1
 8000b2c:	b40080e7          	jalr	-1216(ra) # 8001668 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000b30:	4505                	li	a0,1
 8000b32:	00001097          	auipc	ra,0x1
 8000b36:	0a8080e7          	jalr	168(ra) # 8001bda <Lcd_SetType>
  Lcd_Init();
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	0c6080e7          	jalr	198(ra) # 8001c00 <Lcd_Init>
  LCD_Clear(BLACK);
 8000b42:	4501                	li	a0,0
 8000b44:	00001097          	auipc	ra,0x1
 8000b48:	520080e7          	jalr	1312(ra) # 8002064 <LCD_Clear>

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
 8000b84:	a78080e7          	jalr	-1416(ra) # 80025f8 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000b88:	85a6                	mv	a1,s1
 8000b8a:	8d890513          	addi	a0,s2,-1832 # 80008d8 <asc2_1608+0x624>
 8000b8e:	8622                	mv	a2,s0
 8000b90:	00002097          	auipc	ra,0x2
 8000b94:	a68080e7          	jalr	-1432(ra) # 80025f8 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000b98:	08001537          	lui	a0,0x8001
 8000b9c:	85a6                	mv	a1,s1
 8000b9e:	8622                	mv	a2,s0
 8000ba0:	8e050513          	addi	a0,a0,-1824 # 80008e0 <asc2_1608+0x62c>
 8000ba4:	84ca                	mv	s1,s2
 8000ba6:	00002097          	auipc	ra,0x2
 8000baa:	a52080e7          	jalr	-1454(ra) # 80025f8 <initPlant>
  int ms = 0, s = 0, idle = 0;
 8000bae:	4a01                	li	s4,0

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
 8000bb0:	3e800a93          	li	s5,1000
      {
        LCD_Clear(BLACK);
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000bb4:	894e                	mv	s2,s3
  int ms = 0, s = 0, idle = 0;
 8000bb6:	4981                	li	s3,0
    idle++; // Manage Async events
 8000bb8:	0985                	addi	s3,s3,1
    if (t5expq())
 8000bba:	00002097          	auipc	ra,0x2
 8000bbe:	ca0080e7          	jalr	-864(ra) # 800285a <t5expq>
 8000bc2:	d97d                	beqz	a0,8000bb8 <main+0xe0>
      l88row(colset()); // ...8*8LED and Keyboard
 8000bc4:	00002097          	auipc	ra,0x2
 8000bc8:	ce6080e7          	jalr	-794(ra) # 80028aa <colset>
      ms++;             // ...One second heart beat
 8000bcc:	0a05                	addi	s4,s4,1
      l88row(colset()); // ...8*8LED and Keyboard
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d46080e7          	jalr	-698(ra) # 8002914 <l88row>
      if (ms == 1000)
 8000bd6:	035a1b63          	bne	s4,s5,8000c0c <main+0x134>
        LCD_Clear(BLACK);
 8000bda:	4501                	li	a0,0
 8000bdc:	00001097          	auipc	ra,0x1
 8000be0:	488080e7          	jalr	1160(ra) # 8002064 <LCD_Clear>
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
 8000be4:	db492583          	lw	a1,-588(s2)
 8000be8:	4685                	li	a3,1
 8000bea:	8d848613          	addi	a2,s1,-1832
 8000bee:	8522                	mv	a0,s0
 8000bf0:	00002097          	auipc	ra,0x2
 8000bf4:	8ea080e7          	jalr	-1814(ra) # 80024da <updatePlantReading>
        //renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
 8000bf8:	db492583          	lw	a1,-588(s2)
 8000bfc:	8d848613          	addi	a2,s1,-1832
 8000c00:	8522                	mv	a0,s0
 8000c02:	00001097          	auipc	ra,0x1
 8000c06:	750080e7          	jalr	1872(ra) # 8002352 <renderOnePlant>
        //LCD_ShowNum(55, 40, rtc_counter_get(), 4, WHITE);

        ms = 0;
 8000c0a:	4a01                	li	s4,0
      }
      l88mem(0, idle >> 8); // ...Performance monitor
 8000c0c:	4089d593          	srai	a1,s3,0x8
 8000c10:	4501                	li	a0,0
 8000c12:	00002097          	auipc	ra,0x2
 8000c16:	d38080e7          	jalr	-712(ra) # 800294a <l88mem>
      l88mem(1, idle);
 8000c1a:	85ce                	mv	a1,s3
 8000c1c:	4505                	li	a0,1
 8000c1e:	00002097          	auipc	ra,0x2
 8000c22:	d2c080e7          	jalr	-724(ra) # 800294a <l88mem>
      idle = 0;
 8000c26:	bf41                	j	8000bb6 <main+0xde>

08000c28 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000c28:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000c2a:	400127b7          	lui	a5,0x40012
{
 8000c2e:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000c30:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000c34:	00f50b63          	beq	a0,a5,8000c4a <adc_deinit+0x22>
 8000c38:	400137b7          	lui	a5,0x40013
 8000c3c:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000c40:	02f50363          	beq	a0,a5,8000c66 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000c44:	40b2                	lw	ra,12(sp)
 8000c46:	0141                	addi	sp,sp,16
 8000c48:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000c4a:	30900513          	li	a0,777
 8000c4e:	00000097          	auipc	ra,0x0
 8000c52:	406080e7          	jalr	1030(ra) # 8001054 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000c56:	30900513          	li	a0,777
}
 8000c5a:	40b2                	lw	ra,12(sp)
 8000c5c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c5e:	00000317          	auipc	t1,0x0
 8000c62:	40e30067          	jr	1038(t1) # 800106c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000c66:	30a00513          	li	a0,778
 8000c6a:	00000097          	auipc	ra,0x0
 8000c6e:	3ea080e7          	jalr	1002(ra) # 8001054 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000c72:	30a00513          	li	a0,778
 8000c76:	b7d5                	j	8000c5a <adc_deinit+0x32>

08000c78 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000c78:	400127b7          	lui	a5,0x40012
 8000c7c:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000c80:	fff106b7          	lui	a3,0xfff10
 8000c84:	16fd                	addi	a3,a3,-1
 8000c86:	8f75                	and	a4,a4,a3
 8000c88:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000c8c:	4047a703          	lw	a4,1028(a5)
 8000c90:	8d59                	or	a0,a0,a4
 8000c92:	40a7a223          	sw	a0,1028(a5)
}
 8000c96:	8082                	ret

08000c98 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000c98:	1005f793          	andi	a5,a1,256
 8000c9c:	4005f713          	andi	a4,a1,1024
 8000ca0:	8989                	andi	a1,a1,2
 8000ca2:	c20d                	beqz	a2,8000cc4 <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000ca4:	c789                	beqz	a5,8000cae <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000ca6:	415c                	lw	a5,4(a0)
 8000ca8:	1007e793          	ori	a5,a5,256
 8000cac:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cae:	c709                	beqz	a4,8000cb8 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000cb0:	415c                	lw	a5,4(a0)
 8000cb2:	4007e793          	ori	a5,a5,1024
 8000cb6:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cb8:	c589                	beqz	a1,8000cc2 <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000cba:	451c                	lw	a5,8(a0)
 8000cbc:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cc0:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000cc2:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000cc4:	c789                	beqz	a5,8000cce <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000cc6:	415c                	lw	a5,4(a0)
 8000cc8:	eff7f793          	andi	a5,a5,-257
 8000ccc:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000cce:	c709                	beqz	a4,8000cd8 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000cd0:	415c                	lw	a5,4(a0)
 8000cd2:	bff7f793          	andi	a5,a5,-1025
 8000cd6:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000cd8:	d5ed                	beqz	a1,8000cc2 <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000cda:	451c                	lw	a5,8(a0)
 8000cdc:	9bf5                	andi	a5,a5,-3
 8000cde:	b7cd                	j	8000cc0 <adc_special_function_config+0x28>

08000ce0 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce0:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000ce2:	c599                	beqz	a1,8000cf0 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ce4:	6705                	lui	a4,0x1
 8000ce6:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000cea:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cec:	c51c                	sw	a5,8(a0)
    }
}
 8000cee:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000cf0:	777d                	lui	a4,0xfffff
 8000cf2:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000cf6:	8ff9                	and	a5,a5,a4
 8000cf8:	bfd5                	j	8000cec <adc_data_alignment_config+0xc>

08000cfa <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000cfa:	451c                	lw	a5,8(a0)
 8000cfc:	8b85                	andi	a5,a5,1
 8000cfe:	e789                	bnez	a5,8000d08 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d00:	451c                	lw	a5,8(a0)
 8000d02:	0017e793          	ori	a5,a5,1
 8000d06:	c51c                	sw	a5,8(a0)
    }       
}
 8000d08:	8082                	ret

08000d0a <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d0a:	451c                	lw	a5,8(a0)
 8000d0c:	00850713          	addi	a4,a0,8
 8000d10:	0087e793          	ori	a5,a5,8
 8000d14:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d16:	431c                	lw	a5,0(a4)
 8000d18:	8ba1                	andi	a5,a5,8
 8000d1a:	fff5                	bnez	a5,8000d16 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000d1c:	451c                	lw	a5,8(a0)
 8000d1e:	0047e793          	ori	a5,a5,4
 8000d22:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000d24:	431c                	lw	a5,0(a4)
 8000d26:	8b91                	andi	a5,a5,4
 8000d28:	fff5                	bnez	a5,8000d24 <adc_calibration_enable+0x1a>
    }
}
 8000d2a:	8082                	ret

08000d2c <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000d2c:	40012737          	lui	a4,0x40012
 8000d30:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000d34:	008006b7          	lui	a3,0x800
 8000d38:	8fd5                	or	a5,a5,a3
 8000d3a:	40f72423          	sw	a5,1032(a4)
}
 8000d3e:	8082                	ret

08000d40 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000d40:	4785                	li	a5,1
 8000d42:	00f58663          	beq	a1,a5,8000d4e <adc_channel_length_config+0xe>
 8000d46:	4789                	li	a5,2
 8000d48:	02f58263          	beq	a1,a5,8000d6c <adc_channel_length_config+0x2c>
 8000d4c:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000d4e:	555c                	lw	a5,44(a0)
 8000d50:	ff100737          	lui	a4,0xff100
 8000d54:	177d                	addi	a4,a4,-1
 8000d56:	8ff9                	and	a5,a5,a4
 8000d58:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d5a:	555c                	lw	a5,44(a0)
 8000d5c:	167d                	addi	a2,a2,-1
 8000d5e:	0652                	slli	a2,a2,0x14
 8000d60:	00f00737          	lui	a4,0xf00
 8000d64:	8e79                	and	a2,a2,a4
 8000d66:	8e5d                	or	a2,a2,a5
 8000d68:	d550                	sw	a2,44(a0)
        break;
 8000d6a:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000d6c:	5d1c                	lw	a5,56(a0)
 8000d6e:	ffd00737          	lui	a4,0xffd00
 8000d72:	177d                	addi	a4,a4,-1
 8000d74:	8ff9                	and	a5,a5,a4
 8000d76:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000d78:	5d1c                	lw	a5,56(a0)
 8000d7a:	167d                	addi	a2,a2,-1
 8000d7c:	0652                	slli	a2,a2,0x14
 8000d7e:	00300737          	lui	a4,0x300
 8000d82:	8e79                	and	a2,a2,a4
 8000d84:	8e5d                	or	a2,a2,a5
 8000d86:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000d88:	8082                	ret

08000d8a <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000d8a:	4715                	li	a4,5
 8000d8c:	04b76363          	bltu	a4,a1,8000dd2 <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d90:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000d94:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000d98:	47fd                	li	a5,31
 8000d9a:	00b797b3          	sll	a5,a5,a1
 8000d9e:	fff7c793          	not	a5,a5
 8000da2:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000da6:	00b615b3          	sll	a1,a2,a1
 8000daa:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000dac:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000dae:	47a5                	li	a5,9
 8000db0:	06c7e963          	bltu	a5,a2,8000e22 <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000db4:	478d                	li	a5,3
 8000db6:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000dba:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000dbc:	471d                	li	a4,7
 8000dbe:	00c71733          	sll	a4,a4,a2
 8000dc2:	fff74713          	not	a4,a4
 8000dc6:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000dc8:	00c69633          	sll	a2,a3,a2
 8000dcc:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000dce:	c910                	sw	a2,16(a0)
 8000dd0:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000dd2:	47ad                	li	a5,11
 8000dd4:	02b7e363          	bltu	a5,a1,8000dfa <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000dd8:	15e9                	addi	a1,a1,-6
 8000dda:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000dde:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000de2:	47fd                	li	a5,31
 8000de4:	00b797b3          	sll	a5,a5,a1
 8000de8:	fff7c793          	not	a5,a5
 8000dec:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000df0:	00b615b3          	sll	a1,a2,a1
 8000df4:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000df6:	d90c                	sw	a1,48(a0)
 8000df8:	bf5d                	j	8000dae <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000dfa:	47bd                	li	a5,15
 8000dfc:	fab7e9e3          	bltu	a5,a1,8000dae <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e00:	15d1                	addi	a1,a1,-12
 8000e02:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e06:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e0a:	47fd                	li	a5,31
 8000e0c:	00b797b3          	sll	a5,a5,a1
 8000e10:	fff7c793          	not	a5,a5
 8000e14:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000e18:	00b615b3          	sll	a1,a2,a1
 8000e1c:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000e1e:	d54c                	sw	a1,44(a0)
 8000e20:	b779                	j	8000dae <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e22:	47c5                	li	a5,17
 8000e24:	02c7e163          	bltu	a5,a2,8000e46 <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e28:	478d                	li	a5,3
 8000e2a:	1659                	addi	a2,a2,-10
 8000e2c:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000e30:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e32:	479d                	li	a5,7
 8000e34:	00c797b3          	sll	a5,a5,a2
 8000e38:	fff7c793          	not	a5,a5
 8000e3c:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000e3e:	00c69633          	sll	a2,a3,a2
 8000e42:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000e44:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000e46:	8082                	ret

08000e48 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e48:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e4a:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000e4c:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000e50:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e52:	8b8d                	andi	a5,a5,3
 8000e54:	40b785b3          	sub	a1,a5,a1
 8000e58:	57ed                	li	a5,-5
 8000e5a:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e5e:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000e60:	05bd                	addi	a1,a1,15
 8000e62:	00b71733          	sll	a4,a4,a1
 8000e66:	fff74713          	not	a4,a4
 8000e6a:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000e6e:	00b615b3          	sll	a1,a2,a1
 8000e72:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000e74:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e76:	02c7e163          	bltu	a5,a2,8000e98 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e7a:	470d                	li	a4,3
 8000e7c:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000e80:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e82:	471d                	li	a4,7
 8000e84:	00c71733          	sll	a4,a4,a2
 8000e88:	fff74713          	not	a4,a4
 8000e8c:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000e8e:	00c69633          	sll	a2,a3,a2
 8000e92:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e94:	c910                	sw	a2,16(a0)
 8000e96:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000e98:	47c5                	li	a5,17
 8000e9a:	02c7e163          	bltu	a5,a2,8000ebc <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000e9e:	478d                	li	a5,3
 8000ea0:	1659                	addi	a2,a2,-10
 8000ea2:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000ea6:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000ea8:	479d                	li	a5,7
 8000eaa:	00c797b3          	sll	a5,a5,a2
 8000eae:	fff7c793          	not	a5,a5
 8000eb2:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000eb4:	00c69633          	sll	a2,a3,a2
 8000eb8:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000eba:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ebc:	8082                	ret

08000ebe <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000ebe:	4785                	li	a5,1
 8000ec0:	00f58663          	beq	a1,a5,8000ecc <adc_external_trigger_source_config+0xe>
 8000ec4:	4789                	li	a5,2
 8000ec6:	00f58d63          	beq	a1,a5,8000ee0 <adc_external_trigger_source_config+0x22>
 8000eca:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000ecc:	4514                	lw	a3,8(a0)
 8000ece:	fff205b7          	lui	a1,0xfff20
 8000ed2:	15fd                	addi	a1,a1,-1
 8000ed4:	8eed                	and	a3,a3,a1
 8000ed6:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000ed8:	4518                	lw	a4,8(a0)
 8000eda:	8f51                	or	a4,a4,a2
 8000edc:	c518                	sw	a4,8(a0)
        break;
 8000ede:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000ee0:	4518                	lw	a4,8(a0)
 8000ee2:	76e5                	lui	a3,0xffff9
 8000ee4:	16fd                	addi	a3,a3,-1
 8000ee6:	8f75                	and	a4,a4,a3
 8000ee8:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000eea:	451c                	lw	a5,8(a0)
 8000eec:	8fd1                	or	a5,a5,a2
 8000eee:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000ef0:	8082                	ret

08000ef2 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000ef2:	0015f793          	andi	a5,a1,1
 8000ef6:	8989                	andi	a1,a1,2
 8000ef8:	ce09                	beqz	a2,8000f12 <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000efa:	c791                	beqz	a5,8000f06 <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000efc:	451c                	lw	a5,8(a0)
 8000efe:	00100737          	lui	a4,0x100
 8000f02:	8fd9                	or	a5,a5,a4
 8000f04:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f06:	c589                	beqz	a1,8000f10 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f08:	451c                	lw	a5,8(a0)
 8000f0a:	6721                	lui	a4,0x8
 8000f0c:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f0e:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f10:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f12:	c799                	beqz	a5,8000f20 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f14:	451c                	lw	a5,8(a0)
 8000f16:	fff00737          	lui	a4,0xfff00
 8000f1a:	177d                	addi	a4,a4,-1
 8000f1c:	8ff9                	and	a5,a5,a4
 8000f1e:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f20:	d9e5                	beqz	a1,8000f10 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f22:	451c                	lw	a5,8(a0)
 8000f24:	7761                	lui	a4,0xffff8
 8000f26:	177d                	addi	a4,a4,-1
 8000f28:	8ff9                	and	a5,a5,a4
 8000f2a:	b7d5                	j	8000f0e <adc_external_trigger_config+0x1c>

08000f2c <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f2c:	0015f793          	andi	a5,a1,1
 8000f30:	c791                	beqz	a5,8000f3c <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000f32:	451c                	lw	a5,8(a0)
 8000f34:	00400737          	lui	a4,0x400
 8000f38:	8fd9                	or	a5,a5,a4
 8000f3a:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f3c:	8989                	andi	a1,a1,2
 8000f3e:	c591                	beqz	a1,8000f4a <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000f40:	451c                	lw	a5,8(a0)
 8000f42:	00200737          	lui	a4,0x200
 8000f46:	8fd9                	or	a5,a5,a4
 8000f48:	c51c                	sw	a5,8(a0)
    }
}
 8000f4a:	8082                	ret

08000f4c <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000f4c:	4568                	lw	a0,76(a0)
}
 8000f4e:	0542                	slli	a0,a0,0x10
 8000f50:	8141                	srli	a0,a0,0x10
 8000f52:	8082                	ret

08000f54 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8000f54:	4108                	lw	a0,0(a0)
 8000f56:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 8000f58:	00a03533          	snez	a0,a0
 8000f5c:	8082                	ret

08000f5e <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8000f5e:	411c                	lw	a5,0(a0)
 8000f60:	fff5c593          	not	a1,a1
 8000f64:	8dfd                	and	a1,a1,a5
 8000f66:	c10c                	sw	a1,0(a0)
}
 8000f68:	8082                	ret

08000f6a <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8000f6a:	1141                	addi	sp,sp,-16
 8000f6c:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8000f6e:	00000097          	auipc	ra,0x0
 8000f72:	11a080e7          	jalr	282(ra) # 8001088 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8000f7a:	00000317          	auipc	t1,0x0
 8000f7e:	11c30067          	jr	284(t1) # 8001096 <rcu_bkp_reset_disable>

08000f82 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f82:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000f86:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000f8a:	c399                	beqz	a5,8000f90 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000f8c:	00c8e8b3          	or	a7,a7,a2
{
 8000f90:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000f92:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000f94:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000f96:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000f9a:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000f9e:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000fa0:	00fe1633          	sll	a2,t3,a5
 8000fa4:	8e75                	and	a2,a2,a3
 8000fa6:	c21d                	beqz	a2,8000fcc <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000fa8:	00279713          	slli	a4,a5,0x2
 8000fac:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000fb0:	00ee9833          	sll	a6,t4,a4
 8000fb4:	fff84813          	not	a6,a6
 8000fb8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000fbc:	00e89733          	sll	a4,a7,a4
 8000fc0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000fc4:	05e59963          	bne	a1,t5,8001016 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000fc8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000fca:	c118                	sw	a4,0(a0)
 8000fcc:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000fce:	fc6799e3          	bne	a5,t1,8000fa0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000fd2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fd4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000fd6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000fda:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000fde:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000fe0:	00fe1633          	sll	a2,t3,a5
 8000fe4:	8e75                	and	a2,a2,a3
 8000fe6:	c605                	beqz	a2,800100e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000fe8:	00279713          	slli	a4,a5,0x2
 8000fec:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000fee:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000ff2:	00ee9833          	sll	a6,t4,a4
 8000ff6:	fff84813          	not	a6,a6
 8000ffa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000ffe:	00e89733          	sll	a4,a7,a4
 8001002:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001006:	01e59c63          	bne	a1,t5,800101e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800100a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800100c:	c158                	sw	a4,4(a0)
 800100e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8001010:	fc6798e3          	bne	a5,t1,8000fe0 <gpio_init+0x5e>
        }
    }
}
 8001014:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001016:	fbf59ae3          	bne	a1,t6,8000fca <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800101a:	c910                	sw	a2,16(a0)
 800101c:	b77d                	j	8000fca <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800101e:	fff597e3          	bne	a1,t6,800100c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001022:	c910                	sw	a2,16(a0)
 8001024:	b7e5                	j	800100c <gpio_init+0x8a>

08001026 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001026:	c90c                	sw	a1,16(a0)
}
 8001028:	8082                	ret

0800102a <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 800102a:	c94c                	sw	a1,20(a0)
}
 800102c:	8082                	ret

0800102e <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800102e:	40007737          	lui	a4,0x40007
 8001032:	431c                	lw	a5,0(a4)
 8001034:	1007e793          	ori	a5,a5,256
 8001038:	c31c                	sw	a5,0(a4)
}
 800103a:	8082                	ret

0800103c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800103c:	400217b7          	lui	a5,0x40021
 8001040:	00655713          	srli	a4,a0,0x6
 8001044:	973e                	add	a4,a4,a5
 8001046:	4314                	lw	a3,0(a4)
 8001048:	4785                	li	a5,1
 800104a:	00a797b3          	sll	a5,a5,a0
 800104e:	8fd5                	or	a5,a5,a3
 8001050:	c31c                	sw	a5,0(a4)
}
 8001052:	8082                	ret

08001054 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001054:	400217b7          	lui	a5,0x40021
 8001058:	00655713          	srli	a4,a0,0x6
 800105c:	973e                	add	a4,a4,a5
 800105e:	4314                	lw	a3,0(a4)
 8001060:	4785                	li	a5,1
 8001062:	00a797b3          	sll	a5,a5,a0
 8001066:	8fd5                	or	a5,a5,a3
 8001068:	c31c                	sw	a5,0(a4)
}
 800106a:	8082                	ret

0800106c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800106c:	400217b7          	lui	a5,0x40021
 8001070:	00655713          	srli	a4,a0,0x6
 8001074:	973e                	add	a4,a4,a5
 8001076:	4314                	lw	a3,0(a4)
 8001078:	4785                	li	a5,1
 800107a:	00a797b3          	sll	a5,a5,a0
 800107e:	fff7c793          	not	a5,a5
 8001082:	8ff5                	and	a5,a5,a3
 8001084:	c31c                	sw	a5,0(a4)
}
 8001086:	8082                	ret

08001088 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 8001088:	40021737          	lui	a4,0x40021
 800108c:	531c                	lw	a5,32(a4)
 800108e:	66c1                	lui	a3,0x10
 8001090:	8fd5                	or	a5,a5,a3
 8001092:	d31c                	sw	a5,32(a4)
}
 8001094:	8082                	ret

08001096 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 8001096:	400216b7          	lui	a3,0x40021
 800109a:	529c                	lw	a5,32(a3)
 800109c:	7741                	lui	a4,0xffff0
 800109e:	177d                	addi	a4,a4,-1
 80010a0:	8ff9                	and	a5,a5,a4
 80010a2:	d29c                	sw	a5,32(a3)
}
 80010a4:	8082                	ret

080010a6 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80010a6:	400217b7          	lui	a5,0x40021
 80010aa:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80010ac:	efff4737          	lui	a4,0xefff4
 80010b0:	177d                	addi	a4,a4,-1
 80010b2:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80010b4:	4715                	li	a4,5
 80010b6:	00e50e63          	beq	a0,a4,80010d2 <rcu_adc_clock_config+0x2c>
 80010ba:	00a76963          	bltu	a4,a0,80010cc <rcu_adc_clock_config+0x26>
 80010be:	470d                	li	a4,3
 80010c0:	02a77063          	bgeu	a4,a0,80010e0 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80010c4:	40021737          	lui	a4,0x40021
 80010c8:	c35c                	sw	a5,4(a4)
}
 80010ca:	8082                	ret
    switch(adc_psc){
 80010cc:	471d                	li	a4,7
 80010ce:	fee51be3          	bne	a0,a4,80010c4 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010d2:	053a                	slli	a0,a0,0xe
 80010d4:	7731                	lui	a4,0xfffec
 80010d6:	8d79                	and	a0,a0,a4
 80010d8:	8d5d                	or	a0,a0,a5
 80010da:	100007b7          	lui	a5,0x10000
 80010de:	a011                	j	80010e2 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80010e0:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80010e2:	8fc9                	or	a5,a5,a0
            break;
 80010e4:	b7c5                	j	80010c4 <rcu_adc_clock_config+0x1e>

080010e6 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 80010e6:	40021737          	lui	a4,0x40021
 80010ea:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 80010ec:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 80010f0:	8d5d                	or	a0,a0,a5
 80010f2:	d308                	sw	a0,32(a4)
}
 80010f4:	8082                	ret

080010f6 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 80010f6:	00655713          	srli	a4,a0,0x6
 80010fa:	400217b7          	lui	a5,0x40021
 80010fe:	973e                	add	a4,a4,a5
 8001100:	431c                	lw	a5,0(a4)
 8001102:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001106:	8905                	andi	a0,a0,1
 8001108:	8082                	ret

0800110a <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 800110a:	1141                	addi	sp,sp,-16
 800110c:	c606                	sw	ra,12(sp)
 800110e:	c422                	sw	s0,8(sp)
 8001110:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 8001112:	47e9                	li	a5,26
 8001114:	0ef50763          	beq	a0,a5,8001202 <rcu_osci_stab_wait+0xf8>
 8001118:	00a7ef63          	bltu	a5,a0,8001136 <rcu_osci_stab_wait+0x2c>
 800111c:	47c1                	li	a5,16
 800111e:	04f50463          	beq	a0,a5,8001166 <rcu_osci_stab_wait+0x5c>
 8001122:	47e1                	li	a5,24
 8001124:	0cf50263          	beq	a0,a5,80011e8 <rcu_osci_stab_wait+0xde>
 8001128:	c159                	beqz	a0,80011ae <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 800112a:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 800112c:	40b2                	lw	ra,12(sp)
 800112e:	4422                	lw	s0,8(sp)
 8001130:	4492                	lw	s1,4(sp)
 8001132:	0141                	addi	sp,sp,16
 8001134:	8082                	ret
    switch(osci){
 8001136:	80050793          	addi	a5,a0,-2048
 800113a:	cba1                	beqz	a5,800118a <rcu_osci_stab_wait+0x80>
 800113c:	6785                	lui	a5,0x1
 800113e:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 8001142:	08e50263          	beq	a0,a4,80011c6 <rcu_osci_stab_wait+0xbc>
 8001146:	47f1                	li	a5,28
 8001148:	fef511e3          	bne	a0,a5,800112a <rcu_osci_stab_wait+0x20>
 800114c:	00100437          	lui	s0,0x100
 8001150:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 8001152:	4575                	li	a0,29
 8001154:	00000097          	auipc	ra,0x0
 8001158:	fa2080e7          	jalr	-94(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800115c:	e119                	bnez	a0,8001162 <rcu_osci_stab_wait+0x58>
 800115e:	147d                	addi	s0,s0,-1
 8001160:	f86d                	bnez	s0,8001152 <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001162:	4575                	li	a0,29
 8001164:	a821                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001166:	6441                	lui	s0,0x10
 8001168:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 800116a:	4545                	li	a0,17
 800116c:	00000097          	auipc	ra,0x0
 8001170:	f8a080e7          	jalr	-118(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001174:	e119                	bnez	a0,800117a <rcu_osci_stab_wait+0x70>
 8001176:	147d                	addi	s0,s0,-1
 8001178:	f86d                	bnez	s0,800116a <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 800117a:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800117c:	00000097          	auipc	ra,0x0
 8001180:	f7a080e7          	jalr	-134(ra) # 80010f6 <rcu_flag_get>
 8001184:	00a03533          	snez	a0,a0
    return reval;
 8001188:	b755                	j	800112c <rcu_osci_stab_wait+0x22>
    switch(osci){
 800118a:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 800118e:	6485                	lui	s1,0x1
    switch(osci){
 8001190:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 8001192:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 8001196:	8526                	mv	a0,s1
 8001198:	00000097          	auipc	ra,0x0
 800119c:	f5e080e7          	jalr	-162(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80011a0:	e119                	bnez	a0,80011a6 <rcu_osci_stab_wait+0x9c>
 80011a2:	147d                	addi	s0,s0,-1
 80011a4:	f86d                	bnez	s0,8001196 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80011a6:	6505                	lui	a0,0x1
 80011a8:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80011ac:	bfc1                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011ae:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80011b2:	4505                	li	a0,1
 80011b4:	00000097          	auipc	ra,0x0
 80011b8:	f42080e7          	jalr	-190(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80011bc:	e119                	bnez	a0,80011c2 <rcu_osci_stab_wait+0xb8>
 80011be:	147d                	addi	s0,s0,-1
 80011c0:	f86d                	bnez	s0,80011b2 <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80011c2:	4505                	li	a0,1
 80011c4:	bf65                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011c6:	00100437          	lui	s0,0x100
 80011ca:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80011cc:	90178493          	addi	s1,a5,-1791
 80011d0:	8526                	mv	a0,s1
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	f24080e7          	jalr	-220(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011da:	e119                	bnez	a0,80011e0 <rcu_osci_stab_wait+0xd6>
 80011dc:	147d                	addi	s0,s0,-1
 80011de:	f86d                	bnez	s0,80011d0 <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80011e0:	6505                	lui	a0,0x1
 80011e2:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 80011e6:	bf59                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 80011e8:	00100437          	lui	s0,0x100
 80011ec:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 80011ee:	4565                	li	a0,25
 80011f0:	00000097          	auipc	ra,0x0
 80011f4:	f06080e7          	jalr	-250(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80011f8:	e119                	bnez	a0,80011fe <rcu_osci_stab_wait+0xf4>
 80011fa:	147d                	addi	s0,s0,-1
 80011fc:	f86d                	bnez	s0,80011ee <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 80011fe:	4565                	li	a0,25
 8001200:	bfb5                	j	800117c <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001202:	00100437          	lui	s0,0x100
 8001206:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001208:	456d                	li	a0,27
 800120a:	00000097          	auipc	ra,0x0
 800120e:	eec080e7          	jalr	-276(ra) # 80010f6 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001212:	e119                	bnez	a0,8001218 <rcu_osci_stab_wait+0x10e>
 8001214:	147d                	addi	s0,s0,-1
 8001216:	f86d                	bnez	s0,8001208 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001218:	456d                	li	a0,27
 800121a:	b78d                	j	800117c <rcu_osci_stab_wait+0x72>

0800121c <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 800121c:	400217b7          	lui	a5,0x40021
 8001220:	00655713          	srli	a4,a0,0x6
 8001224:	973e                	add	a4,a4,a5
 8001226:	4314                	lw	a3,0(a4)
 8001228:	4785                	li	a5,1
 800122a:	00a797b3          	sll	a5,a5,a0
 800122e:	8fd5                	or	a5,a5,a3
 8001230:	c31c                	sw	a5,0(a4)
}
 8001232:	8082                	ret

08001234 <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 8001234:	40003737          	lui	a4,0x40003
 8001238:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800123c:	0107e793          	ori	a5,a5,16
 8001240:	80f72223          	sw	a5,-2044(a4)
}
 8001244:	8082                	ret

08001246 <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 8001246:	40003737          	lui	a4,0x40003
 800124a:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 800124e:	9bbd                	andi	a5,a5,-17
 8001250:	80f72223          	sw	a5,-2044(a4)
}
 8001254:	8082                	ret

08001256 <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 8001256:	1101                	addi	sp,sp,-32
 8001258:	ce06                	sw	ra,28(sp)
 800125a:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800125c:	00000097          	auipc	ra,0x0
 8001260:	fd8080e7          	jalr	-40(ra) # 8001234 <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001264:	4532                	lw	a0,12(sp)
 8001266:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800126a:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 800126c:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001270:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 8001272:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 8001276:	8141                	srli	a0,a0,0x10
 8001278:	80a7ae23          	sw	a0,-2020(a5)
}
 800127c:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 800127e:	00000317          	auipc	t1,0x0
 8001282:	fc830067          	jr	-56(t1) # 8001246 <rtc_configuration_mode_exit>

08001286 <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 8001286:	1101                	addi	sp,sp,-32
 8001288:	ce06                	sw	ra,28(sp)
 800128a:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 800128c:	00000097          	auipc	ra,0x0
 8001290:	fa8080e7          	jalr	-88(ra) # 8001234 <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 8001294:	4532                	lw	a0,12(sp)
 8001296:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 800129a:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 800129c:	01055793          	srli	a5,a0,0x10
 80012a0:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a2:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80012a4:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80012a8:	8141                	srli	a0,a0,0x10
 80012aa:	80a72623          	sw	a0,-2036(a4)
}
 80012ae:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80012b0:	00000317          	auipc	t1,0x0
 80012b4:	f9630067          	jr	-106(t1) # 8001246 <rtc_configuration_mode_exit>

080012b8 <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 80012b8:	40003737          	lui	a4,0x40003
 80012bc:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012c0:	0207f793          	andi	a5,a5,32
 80012c4:	dfe5                	beqz	a5,80012bc <rtc_lwoff_wait+0x4>
    }
}
 80012c6:	8082                	ret

080012c8 <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 80012c8:	40003737          	lui	a4,0x40003
 80012cc:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80012d0:	9bdd                	andi	a5,a5,-9
 80012d2:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 80012d6:	80472783          	lw	a5,-2044(a4)
 80012da:	8ba1                	andi	a5,a5,8
 80012dc:	dfed                	beqz	a5,80012d6 <rtc_register_sync_wait+0xe>
    }
}
 80012de:	8082                	ret

080012e0 <rtc_counter_get>:
    \param[out] none
    \retval     RTC counter value
*/
uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
 80012e0:	400037b7          	lui	a5,0x40003
 80012e4:	8187a783          	lw	a5,-2024(a5) # 40002818 <TIMER5+0x1818>
    for (;;) {
        uint32_t l = RTC_CNTL;
 80012e8:	400036b7          	lui	a3,0x40003
 80012ec:	81c6a503          	lw	a0,-2020(a3) # 4000281c <TIMER5+0x181c>
        uint32_t h = RTC_CNTH;
 80012f0:	8186a703          	lw	a4,-2024(a3)
        if (h == old_h) {
 80012f4:	00e79563          	bne	a5,a4,80012fe <rtc_counter_get+0x1e>
            uint32_t r = (h << 16) | l;
 80012f8:	07c2                	slli	a5,a5,0x10
            return r;
        }
        old_h = h;
    }
}
 80012fa:	8d5d                	or	a0,a0,a5
 80012fc:	8082                	ret
 80012fe:	87ba                	mv	a5,a4
 8001300:	b7f5                	j	80012ec <rtc_counter_get+0xc>

08001302 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001302:	400037b7          	lui	a5,0x40003
 8001306:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800130a:	fff54513          	not	a0,a0
 800130e:	8d79                	and	a0,a0,a4
 8001310:	80a7a223          	sw	a0,-2044(a5)
}
 8001314:	8082                	ret

08001316 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8001316:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800131a:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 800131e:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001322:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8001326:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800132a:	00052c23          	sw	zero,24(a0)
}
 800132e:	8082                	ret

08001330 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001330:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001332:	670d                	lui	a4,0x3
 8001334:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8001338:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800133a:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 800133c:	419c                	lw	a5,0(a1)
 800133e:	8fd5                	or	a5,a5,a3
 8001340:	4594                	lw	a3,8(a1)
 8001342:	8fd5                	or	a5,a5,a3
 8001344:	45d4                	lw	a3,12(a1)
 8001346:	8fd5                	or	a5,a5,a3
 8001348:	4994                	lw	a3,16(a1)
 800134a:	8fd5                	or	a5,a5,a3
 800134c:	49d4                	lw	a3,20(a1)
 800134e:	8fd5                	or	a5,a5,a3
 8001350:	4d94                	lw	a3,24(a1)
 8001352:	8fd5                	or	a5,a5,a3
 8001354:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001356:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001358:	4d5c                	lw	a5,28(a0)
 800135a:	777d                	lui	a4,0xfffff
 800135c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001360:	8ff9                	and	a5,a5,a4
 8001362:	cd5c                	sw	a5,28(a0)
}
 8001364:	8082                	ret

08001366 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001366:	411c                	lw	a5,0(a0)
 8001368:	0407e793          	ori	a5,a5,64
 800136c:	c11c                	sw	a5,0(a0)
}
 800136e:	8082                	ret

08001370 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8001370:	c54c                	sw	a1,12(a0)
}
 8001372:	8082                	ret

08001374 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001374:	411c                	lw	a5,0(a0)
 8001376:	6709                	lui	a4,0x2
 8001378:	8fd9                	or	a5,a5,a4
 800137a:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 800137c:	c90c                	sw	a1,16(a0)
}
 800137e:	8082                	ret

08001380 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8001380:	4508                	lw	a0,8(a0)
 8001382:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001384:	00a03533          	snez	a0,a0
 8001388:	8082                	ret

0800138a <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800138a:	400217b7          	lui	a5,0x40021
 800138e:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001390:	e0ff06b7          	lui	a3,0xe0ff0
 8001394:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001396:	00176713          	ori	a4,a4,1
 800139a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800139c:	43d8                	lw	a4,4(a5)
 800139e:	8f75                	and	a4,a4,a3
 80013a0:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80013a2:	4398                	lw	a4,0(a5)
 80013a4:	fef706b7          	lui	a3,0xfef70
 80013a8:	16fd                	addi	a3,a3,-1
 80013aa:	8f75                	and	a4,a4,a3
 80013ac:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80013ae:	4398                	lw	a4,0(a5)
 80013b0:	fffc06b7          	lui	a3,0xfffc0
 80013b4:	16fd                	addi	a3,a3,-1
 80013b6:	8f75                	and	a4,a4,a3
 80013b8:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80013ba:	43d8                	lw	a4,4(a5)
 80013bc:	df0106b7          	lui	a3,0xdf010
 80013c0:	16fd                	addi	a3,a3,-1
 80013c2:	8f75                	and	a4,a4,a3
 80013c4:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80013c6:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80013ca:	4398                	lw	a4,0(a5)
 80013cc:	eaf706b7          	lui	a3,0xeaf70
 80013d0:	16fd                	addi	a3,a3,-1
 80013d2:	8f75                	and	a4,a4,a3
 80013d4:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80013d6:	00ff0737          	lui	a4,0xff0
 80013da:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80013dc:	4394                	lw	a3,0(a5)
 80013de:	6741                	lui	a4,0x10
 80013e0:	8ed9                	or	a3,a3,a4
 80013e2:	c394                	sw	a3,0(a5)
 80013e4:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80013e8:	40021737          	lui	a4,0x40021
 80013ec:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80013ee:	00e69613          	slli	a2,a3,0xe
 80013f2:	00064463          	bltz	a2,80013fa <SystemInit+0x70>
 80013f6:	17fd                	addi	a5,a5,-1
 80013f8:	fbf5                	bnez	a5,80013ec <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80013fa:	400217b7          	lui	a5,0x40021
 80013fe:	4398                	lw	a4,0(a5)
 8001400:	00e71693          	slli	a3,a4,0xe
 8001404:	0006c363          	bltz	a3,800140a <SystemInit+0x80>
        while(1){
        }
 8001408:	a001                	j	8001408 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800140a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800140c:	dfc406b7          	lui	a3,0xdfc40
 8001410:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001412:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001414:	43d8                	lw	a4,4(a5)
 8001416:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001418:	43d8                	lw	a4,4(a5)
 800141a:	40076713          	ori	a4,a4,1024
 800141e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001420:	43d8                	lw	a4,4(a5)
 8001422:	8f75                	and	a4,a4,a3
 8001424:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001426:	43d8                	lw	a4,4(a5)
 8001428:	202906b7          	lui	a3,0x20290
 800142c:	8f55                	or	a4,a4,a3
 800142e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001430:	57d8                	lw	a4,44(a5)
 8001432:	76bd                	lui	a3,0xfffef
 8001434:	8f75                	and	a4,a4,a3
 8001436:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8001438:	57d8                	lw	a4,44(a5)
 800143a:	66c1                	lui	a3,0x10
 800143c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001440:	8f55                	or	a4,a4,a3
 8001442:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001444:	4398                	lw	a4,0(a5)
 8001446:	040006b7          	lui	a3,0x4000
 800144a:	8f55                	or	a4,a4,a3
 800144c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800144e:	400217b7          	lui	a5,0x40021
 8001452:	4398                	lw	a4,0(a5)
 8001454:	00471693          	slli	a3,a4,0x4
 8001458:	fe06dde3          	bgez	a3,8001452 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800145c:	4398                	lw	a4,0(a5)
 800145e:	100006b7          	lui	a3,0x10000
 8001462:	8f55                	or	a4,a4,a3
 8001464:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001466:	400217b7          	lui	a5,0x40021
 800146a:	4398                	lw	a4,0(a5)
 800146c:	00271693          	slli	a3,a4,0x2
 8001470:	fe06dde3          	bgez	a3,800146a <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001474:	4398                	lw	a4,0(a5)
 8001476:	010006b7          	lui	a3,0x1000
 800147a:	8f55                	or	a4,a4,a3
 800147c:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800147e:	400217b7          	lui	a5,0x40021
 8001482:	4398                	lw	a4,0(a5)
 8001484:	00671693          	slli	a3,a4,0x6
 8001488:	fe06dde3          	bgez	a3,8001482 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800148c:	43d8                	lw	a4,4(a5)
 800148e:	9b71                	andi	a4,a4,-4
 8001490:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001492:	43d8                	lw	a4,4(a5)
 8001494:	00276713          	ori	a4,a4,2
 8001498:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800149a:	40021737          	lui	a4,0x40021
 800149e:	435c                	lw	a5,4(a4)
 80014a0:	8ba1                	andi	a5,a5,8
 80014a2:	dff5                	beqz	a5,800149e <SystemInit+0x114>
}
 80014a4:	8082                	ret

080014a6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80014a6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80014a8:	080005b7          	lui	a1,0x8000
{
 80014ac:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80014ae:	467d                	li	a2,31
{
 80014b0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80014b2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80014b6:	850a                	mv	a0,sp
{
 80014b8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80014ba:	00002097          	auipc	ra,0x2
 80014be:	34a080e7          	jalr	842(ra) # 8003804 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80014c2:	4679                	li	a2,30
 80014c4:	858a                	mv	a1,sp
 80014c6:	4509                	li	a0,2
 80014c8:	00002097          	auipc	ra,0x2
 80014cc:	5e6080e7          	jalr	1510(ra) # 8003aae <write>
  write_hex(STDERR_FILENO, code);
 80014d0:	85a2                	mv	a1,s0
 80014d2:	4509                	li	a0,2
 80014d4:	00000097          	auipc	ra,0x0
 80014d8:	04c080e7          	jalr	76(ra) # 8001520 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80014dc:	080005b7          	lui	a1,0x8000
 80014e0:	4605                	li	a2,1
 80014e2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80014e6:	4509                	li	a0,2
 80014e8:	00002097          	auipc	ra,0x2
 80014ec:	5c6080e7          	jalr	1478(ra) # 8003aae <write>

  for (;;);
 80014f0:	a001                	j	80014f0 <_exit+0x4a>

080014f2 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 80014f2:	20000737          	lui	a4,0x20000
 80014f6:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 80014fa:	431c                	lw	a5,0(a4)
 80014fc:	200006b7          	lui	a3,0x20000
 8001500:	54068693          	addi	a3,a3,1344 # 20000540 <_end>
 8001504:	953e                	add	a0,a0,a5
 8001506:	00d56b63          	bltu	a0,a3,800151c <_sbrk+0x2a>
 800150a:	200076b7          	lui	a3,0x20007
 800150e:	00068693          	mv	a3,a3
 8001512:	00a6e563          	bltu	a3,a0,800151c <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001516:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8001518:	853e                	mv	a0,a5
 800151a:	8082                	ret
    return NULL - 1;
 800151c:	57fd                	li	a5,-1
 800151e:	bfed                	j	8001518 <_sbrk+0x26>

08001520 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001520:	7179                	addi	sp,sp,-48
 8001522:	ce4e                	sw	s3,28(sp)
 8001524:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001526:	080005b7          	lui	a1,0x8000
 800152a:	4609                	li	a2,2
 800152c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001530:	d422                	sw	s0,40(sp)
 8001532:	d226                	sw	s1,36(sp)
 8001534:	d04a                	sw	s2,32(sp)
 8001536:	cc52                	sw	s4,24(sp)
 8001538:	ca56                	sw	s5,20(sp)
 800153a:	d606                	sw	ra,44(sp)
 800153c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800153e:	4471                	li	s0,28
 8001540:	00002097          	auipc	ra,0x2
 8001544:	56e080e7          	jalr	1390(ra) # 8003aae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001548:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800154a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800154c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800154e:	008a17b3          	sll	a5,s4,s0
 8001552:	0137f7b3          	and	a5,a5,s3
 8001556:	0087d7b3          	srl	a5,a5,s0
 800155a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800155e:	02faec63          	bltu	s5,a5,8001596 <write_hex+0x76>
 8001562:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001566:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800156a:	4605                	li	a2,1
 800156c:	00f10593          	addi	a1,sp,15
 8001570:	854a                	mv	a0,s2
 8001572:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001574:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001578:	00002097          	auipc	ra,0x2
 800157c:	536080e7          	jalr	1334(ra) # 8003aae <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001580:	fc9417e3          	bne	s0,s1,800154e <write_hex+0x2e>
  }
}
 8001584:	50b2                	lw	ra,44(sp)
 8001586:	5422                	lw	s0,40(sp)
 8001588:	5492                	lw	s1,36(sp)
 800158a:	5902                	lw	s2,32(sp)
 800158c:	49f2                	lw	s3,28(sp)
 800158e:	4a62                	lw	s4,24(sp)
 8001590:	4ad2                	lw	s5,20(sp)
 8001592:	6145                	addi	sp,sp,48
 8001594:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001596:	03778793          	addi	a5,a5,55
 800159a:	b7f1                	j	8001566 <write_hex+0x46>

0800159c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800159c:	d10007b7          	lui	a5,0xd1000
 80015a0:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80015a2:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80015a4:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80015a6:	fee59de3          	bne	a1,a4,80015a0 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80015aa:	8082                	ret

080015ac <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80015ac:	d20007b7          	lui	a5,0xd2000
 80015b0:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80015b4:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80015b8:	0512                	slli	a0,a0,0x4
 80015ba:	d20017b7          	lui	a5,0xd2001
 80015be:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015c0:	00a7e363          	bltu	a5,a0,80015c6 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80015c4:	8082                	ret
    *ptr = 0;
 80015c6:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80015ca:	07c1                	addi	a5,a5,16
 80015cc:	bfd5                	j	80015c0 <eclic_init+0x14>

080015ce <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80015ce:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80015d2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80015d6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80015da:	30579073          	csrw	mtvec,a5
#endif

}
 80015de:	8082                	ret

080015e0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80015e0:	080005b7          	lui	a1,0x8000
{
 80015e4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80015e6:	4615                	li	a2,5
 80015e8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80015ec:	4505                	li	a0,1
{
 80015ee:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80015f0:	00002097          	auipc	ra,0x2
 80015f4:	4be080e7          	jalr	1214(ra) # 8003aae <write>
  _exit(1);
 80015f8:	4505                	li	a0,1
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	eac080e7          	jalr	-340(ra) # 80014a6 <_exit>

08001602 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001602:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001604:	fff54793          	not	a5,a0
{
 8001608:	c422                	sw	s0,8(sp)
 800160a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800160c:	01479713          	slli	a4,a5,0x14
{
 8001610:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001612:	e709                	bnez	a4,800161c <handle_trap+0x1a>
      handle_nmi();
 8001614:	00000097          	auipc	ra,0x0
 8001618:	fcc080e7          	jalr	-52(ra) # 80015e0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800161c:	080005b7          	lui	a1,0x8000
 8001620:	4615                	li	a2,5
 8001622:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001626:	4505                	li	a0,1
 8001628:	00002097          	auipc	ra,0x2
 800162c:	486080e7          	jalr	1158(ra) # 8003aae <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001630:	8522                	mv	a0,s0
 8001632:	00000097          	auipc	ra,0x0
 8001636:	e74080e7          	jalr	-396(ra) # 80014a6 <_exit>

0800163a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800163a:	1141                	addi	sp,sp,-16
 800163c:	c606                	sw	ra,12(sp)
	SystemInit();
 800163e:	00000097          	auipc	ra,0x0
 8001642:	d4c080e7          	jalr	-692(ra) # 800138a <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001646:	05700513          	li	a0,87
 800164a:	00000097          	auipc	ra,0x0
 800164e:	f62080e7          	jalr	-158(ra) # 80015ac <eclic_init>
	eclic_mode_enable();
 8001652:	00000097          	auipc	ra,0x0
 8001656:	f7c080e7          	jalr	-132(ra) # 80015ce <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800165a:	40b2                	lw	ra,12(sp)
 800165c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800165e:	fffff317          	auipc	t1,0xfffff
 8001662:	be830067          	jr	-1048(t1) # 8000246 <disable_mcycle_minstret>

08001666 <_fini>:

void _fini()
{
}
 8001666:	8082                	ret

08001668 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001668:	1141                	addi	sp,sp,-16
 800166a:	c226                	sw	s1,4(sp)
 800166c:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800166e:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001672:	c606                	sw	ra,12(sp)
 8001674:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001676:	00000097          	auipc	ra,0x0
 800167a:	9c6080e7          	jalr	-1594(ra) # 800103c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 800167e:	60900513          	li	a0,1545
 8001682:	00000097          	auipc	ra,0x0
 8001686:	9ba080e7          	jalr	-1606(ra) # 800103c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800168a:	450d                	li	a0,3
 800168c:	00000097          	auipc	ra,0x0
 8001690:	a1a080e7          	jalr	-1510(ra) # 80010a6 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001694:	40011537          	lui	a0,0x40011
 8001698:	46a1                	li	a3,8
 800169a:	4601                	li	a2,0
 800169c:	4581                	li	a1,0
 800169e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	8e0080e7          	jalr	-1824(ra) # 8000f82 <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 80016aa:	40012437          	lui	s0,0x40012
 80016ae:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 80016b2:	fffff097          	auipc	ra,0xfffff
 80016b6:	576080e7          	jalr	1398(ra) # 8000c28 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 80016ba:	4501                	li	a0,0
 80016bc:	fffff097          	auipc	ra,0xfffff
 80016c0:	5bc080e7          	jalr	1468(ra) # 8000c78 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 80016c4:	4601                	li	a2,0
 80016c6:	4589                	li	a1,2
 80016c8:	40040513          	addi	a0,s0,1024
 80016cc:	fffff097          	auipc	ra,0xfffff
 80016d0:	5cc080e7          	jalr	1484(ra) # 8000c98 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 80016d4:	4601                	li	a2,0
 80016d6:	10000593          	li	a1,256
 80016da:	40040513          	addi	a0,s0,1024
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	5ba080e7          	jalr	1466(ra) # 8000c98 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 80016e6:	4581                	li	a1,0
 80016e8:	40040513          	addi	a0,s0,1024
 80016ec:	fffff097          	auipc	ra,0xfffff
 80016f0:	5f4080e7          	jalr	1524(ra) # 8000ce0 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 80016f4:	4605                	li	a2,1
 80016f6:	4585                	li	a1,1
 80016f8:	40040513          	addi	a0,s0,1024
 80016fc:	fffff097          	auipc	ra,0xfffff
 8001700:	644080e7          	jalr	1604(ra) # 8000d40 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001704:	4689                	li	a3,2
 8001706:	460d                	li	a2,3
 8001708:	4581                	li	a1,0
 800170a:	40040513          	addi	a0,s0,1024
 800170e:	fffff097          	auipc	ra,0xfffff
 8001712:	67c080e7          	jalr	1660(ra) # 8000d8a <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001716:	000e0637          	lui	a2,0xe0
 800171a:	4585                	li	a1,1
 800171c:	40040513          	addi	a0,s0,1024
 8001720:	fffff097          	auipc	ra,0xfffff
 8001724:	79e080e7          	jalr	1950(ra) # 8000ebe <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001728:	4605                	li	a2,1
 800172a:	4585                	li	a1,1
 800172c:	40040513          	addi	a0,s0,1024
 8001730:	fffff097          	auipc	ra,0xfffff
 8001734:	7c2080e7          	jalr	1986(ra) # 8000ef2 <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001738:	cc9d                	beqz	s1,8001776 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 800173a:	4605                	li	a2,1
 800173c:	40000593          	li	a1,1024
 8001740:	40040513          	addi	a0,s0,1024
 8001744:	fffff097          	auipc	ra,0xfffff
 8001748:	554080e7          	jalr	1364(ra) # 8000c98 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 800174c:	4605                	li	a2,1
 800174e:	4589                	li	a1,2
 8001750:	40040513          	addi	a0,s0,1024
 8001754:	fffff097          	auipc	ra,0xfffff
 8001758:	5ec080e7          	jalr	1516(ra) # 8000d40 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 800175c:	fffff097          	auipc	ra,0xfffff
 8001760:	5d0080e7          	jalr	1488(ra) # 8000d2c <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001764:	469d                	li	a3,7
 8001766:	4641                	li	a2,16
 8001768:	4581                	li	a1,0
 800176a:	40040513          	addi	a0,s0,1024
 800176e:	fffff097          	auipc	ra,0xfffff
 8001772:	6da080e7          	jalr	1754(ra) # 8000e48 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001776:	40012437          	lui	s0,0x40012
 800177a:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800177e:	fffff097          	auipc	ra,0xfffff
 8001782:	57c080e7          	jalr	1404(ra) # 8000cfa <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001786:	40040513          	addi	a0,s0,1024
 800178a:	fffff097          	auipc	ra,0xfffff
 800178e:	580080e7          	jalr	1408(ra) # 8000d0a <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001792:	40040513          	addi	a0,s0,1024
 8001796:	4422                	lw	s0,8(sp)
 8001798:	40b2                	lw	ra,12(sp)
 800179a:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 800179c:	4585                	li	a1,1
 800179e:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 80017a0:	fffff317          	auipc	t1,0xfffff
 80017a4:	78c30067          	jr	1932(t1) # 8000f2c <adc_software_trigger_enable>

080017a8 <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017a8:	7139                	addi	sp,sp,-64
 80017aa:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017ac:	200007b7          	lui	a5,0x20000
 80017b0:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017b4:	de06                	sw	ra,60(sp)
 80017b6:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017b8:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80017ba:	da1a                	sw	t1,52(sp)
 80017bc:	d81e                	sw	t2,48(sp)
 80017be:	d62a                	sw	a0,44(sp)
 80017c0:	d42e                	sw	a1,40(sp)
 80017c2:	d232                	sw	a2,36(sp)
 80017c4:	d036                	sw	a3,32(sp)
 80017c6:	ce3a                	sw	a4,28(sp)
 80017c8:	ca42                	sw	a6,20(sp)
 80017ca:	c846                	sw	a7,16(sp)
 80017cc:	c672                	sw	t3,12(sp)
 80017ce:	c476                	sw	t4,8(sp)
 80017d0:	c27a                	sw	t5,4(sp)
 80017d2:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80017d4:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80017d6:	50f2                	lw	ra,60(sp)
 80017d8:	52e2                	lw	t0,56(sp)
 80017da:	5352                	lw	t1,52(sp)
 80017dc:	53c2                	lw	t2,48(sp)
 80017de:	5532                	lw	a0,44(sp)
 80017e0:	55a2                	lw	a1,40(sp)
 80017e2:	5612                	lw	a2,36(sp)
 80017e4:	5682                	lw	a3,32(sp)
 80017e6:	4772                	lw	a4,28(sp)
 80017e8:	47e2                	lw	a5,24(sp)
 80017ea:	4852                	lw	a6,20(sp)
 80017ec:	48c2                	lw	a7,16(sp)
 80017ee:	4e32                	lw	t3,12(sp)
 80017f0:	4ea2                	lw	t4,8(sp)
 80017f2:	4f12                	lw	t5,4(sp)
 80017f4:	4f82                	lw	t6,0(sp)
 80017f6:	6121                	addi	sp,sp,64
 80017f8:	30200073          	mret

080017fc <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 80017fc:	7139                	addi	sp,sp,-64
 80017fe:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001800:	200007b7          	lui	a5,0x20000
 8001804:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001808:	de06                	sw	ra,60(sp)
 800180a:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800180c:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001810:	da1a                	sw	t1,52(sp)
 8001812:	d81e                	sw	t2,48(sp)
 8001814:	d62a                	sw	a0,44(sp)
 8001816:	d42e                	sw	a1,40(sp)
 8001818:	d232                	sw	a2,36(sp)
 800181a:	d036                	sw	a3,32(sp)
 800181c:	ce3a                	sw	a4,28(sp)
 800181e:	ca42                	sw	a6,20(sp)
 8001820:	c846                	sw	a7,16(sp)
 8001822:	c672                	sw	t3,12(sp)
 8001824:	c476                	sw	t4,8(sp)
 8001826:	c27a                	sw	t5,4(sp)
 8001828:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800182a:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 800182c:	50f2                	lw	ra,60(sp)
 800182e:	52e2                	lw	t0,56(sp)
 8001830:	5352                	lw	t1,52(sp)
 8001832:	53c2                	lw	t2,48(sp)
 8001834:	5532                	lw	a0,44(sp)
 8001836:	55a2                	lw	a1,40(sp)
 8001838:	5612                	lw	a2,36(sp)
 800183a:	5682                	lw	a3,32(sp)
 800183c:	4772                	lw	a4,28(sp)
 800183e:	47e2                	lw	a5,24(sp)
 8001840:	4852                	lw	a6,20(sp)
 8001842:	48c2                	lw	a7,16(sp)
 8001844:	4e32                	lw	t3,12(sp)
 8001846:	4ea2                	lw	t4,8(sp)
 8001848:	4f12                	lw	t5,4(sp)
 800184a:	4f82                	lw	t6,0(sp)
 800184c:	6121                	addi	sp,sp,64
 800184e:	30200073          	mret

08001852 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001852:	7139                	addi	sp,sp,-64
 8001854:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001856:	200007b7          	lui	a5,0x20000
 800185a:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800185e:	de06                	sw	ra,60(sp)
 8001860:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001862:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001866:	da1a                	sw	t1,52(sp)
 8001868:	d81e                	sw	t2,48(sp)
 800186a:	d62a                	sw	a0,44(sp)
 800186c:	d42e                	sw	a1,40(sp)
 800186e:	d232                	sw	a2,36(sp)
 8001870:	d036                	sw	a3,32(sp)
 8001872:	ce3a                	sw	a4,28(sp)
 8001874:	ca42                	sw	a6,20(sp)
 8001876:	c846                	sw	a7,16(sp)
 8001878:	c672                	sw	t3,12(sp)
 800187a:	c476                	sw	t4,8(sp)
 800187c:	c27a                	sw	t5,4(sp)
 800187e:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001880:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001882:	50f2                	lw	ra,60(sp)
 8001884:	52e2                	lw	t0,56(sp)
 8001886:	5352                	lw	t1,52(sp)
 8001888:	53c2                	lw	t2,48(sp)
 800188a:	5532                	lw	a0,44(sp)
 800188c:	55a2                	lw	a1,40(sp)
 800188e:	5612                	lw	a2,36(sp)
 8001890:	5682                	lw	a3,32(sp)
 8001892:	4772                	lw	a4,28(sp)
 8001894:	47e2                	lw	a5,24(sp)
 8001896:	4852                	lw	a6,20(sp)
 8001898:	48c2                	lw	a7,16(sp)
 800189a:	4e32                	lw	t3,12(sp)
 800189c:	4ea2                	lw	t4,8(sp)
 800189e:	4f12                	lw	t5,4(sp)
 80018a0:	4f82                	lw	t6,0(sp)
 80018a2:	6121                	addi	sp,sp,64
 80018a4:	30200073          	mret

080018a8 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80018a8:	7179                	addi	sp,sp,-48
 80018aa:	d04a                	sw	s2,32(sp)
 80018ac:	ce4e                	sw	s3,28(sp)
 80018ae:	c85a                	sw	s6,16(sp)
 80018b0:	d606                	sw	ra,44(sp)
 80018b2:	d422                	sw	s0,40(sp)
 80018b4:	d226                	sw	s1,36(sp)
 80018b6:	cc52                	sw	s4,24(sp)
 80018b8:	ca56                	sw	s5,20(sp)
 80018ba:	c65e                	sw	s7,12(sp)
 80018bc:	c462                	sw	s8,8(sp)
 80018be:	c266                	sw	s9,4(sp)
 80018c0:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018c2:	00000097          	auipc	ra,0x0
 80018c6:	cda080e7          	jalr	-806(ra) # 800159c <get_timer_value>
 80018ca:	89aa                	mv	s3,a0
 80018cc:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80018ce:	00000097          	auipc	ra,0x0
 80018d2:	cce080e7          	jalr	-818(ra) # 800159c <get_timer_value>
 80018d6:	84aa                	mv	s1,a0
 80018d8:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80018da:	00a99463          	bne	s3,a0,80018e2 <lcd_delay_1ms+0x3a>
 80018de:	feb908e3          	beq	s2,a1,80018ce <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80018e2:	080017b7          	lui	a5,0x8001
 80018e6:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 80018ea:	8bc7a983          	lw	s3,-1860(a5)
 80018ee:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80018f2:	00000097          	auipc	ra,0x0
 80018f6:	caa080e7          	jalr	-854(ra) # 800159c <get_timer_value>
 80018fa:	87aa                	mv	a5,a0
 80018fc:	8d05                	sub	a0,a0,s1
 80018fe:	00a7b7b3          	sltu	a5,a5,a0
 8001902:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001904:	8d9d                	sub	a1,a1,a5
 8001906:	00002097          	auipc	ra,0x2
 800190a:	c20080e7          	jalr	-992(ra) # 8003526 <__floatundidf>
 800190e:	8a2a                	mv	s4,a0
 8001910:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001914:	8aae                	mv	s5,a1
 8001916:	00002097          	auipc	ra,0x2
 800191a:	bba080e7          	jalr	-1094(ra) # 80034d0 <__floatunsidf>
 800191e:	864a                	mv	a2,s2
 8001920:	86ce                	mv	a3,s3
 8001922:	00001097          	auipc	ra,0x1
 8001926:	178080e7          	jalr	376(ra) # 8002a9a <__divdf3>
 800192a:	8c2a                	mv	s8,a0
 800192c:	855a                	mv	a0,s6
 800192e:	8cae                	mv	s9,a1
 8001930:	00002097          	auipc	ra,0x2
 8001934:	ba0080e7          	jalr	-1120(ra) # 80034d0 <__floatunsidf>
 8001938:	862a                	mv	a2,a0
 800193a:	86ae                	mv	a3,a1
 800193c:	8562                	mv	a0,s8
 800193e:	85e6                	mv	a1,s9
 8001940:	00001097          	auipc	ra,0x1
 8001944:	744080e7          	jalr	1860(ra) # 8003084 <__muldf3>
 8001948:	862a                	mv	a2,a0
 800194a:	86ae                	mv	a3,a1
 800194c:	8552                	mv	a0,s4
 800194e:	85d6                	mv	a1,s5
 8001950:	00001097          	auipc	ra,0x1
 8001954:	690080e7          	jalr	1680(ra) # 8002fe0 <__ledf2>
 8001958:	f8054de3          	bltz	a0,80018f2 <lcd_delay_1ms+0x4a>
}
 800195c:	50b2                	lw	ra,44(sp)
 800195e:	5422                	lw	s0,40(sp)
 8001960:	5492                	lw	s1,36(sp)
 8001962:	5902                	lw	s2,32(sp)
 8001964:	49f2                	lw	s3,28(sp)
 8001966:	4a62                	lw	s4,24(sp)
 8001968:	4ad2                	lw	s5,20(sp)
 800196a:	4b42                	lw	s6,16(sp)
 800196c:	4bb2                	lw	s7,12(sp)
 800196e:	4c22                	lw	s8,8(sp)
 8001970:	4c92                	lw	s9,4(sp)
 8001972:	6145                	addi	sp,sp,48
 8001974:	8082                	ret

08001976 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001976:	1141                	addi	sp,sp,-16
 8001978:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800197a:	200007b7          	lui	a5,0x20000
 800197e:	20000437          	lui	s0,0x20000
 8001982:	09842703          	lw	a4,152(s0) # 20000098 <r>
 8001986:	09c7a783          	lw	a5,156(a5) # 2000009c <w>
void LCD_WR_Queue(){
 800198a:	c606                	sw	ra,12(sp)
 800198c:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 800198e:	08f70a63          	beq	a4,a5,8001a22 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001992:	40004537          	lui	a0,0x40004
 8001996:	4589                	li	a1,2
 8001998:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 800199c:	00000097          	auipc	ra,0x0
 80019a0:	9e4080e7          	jalr	-1564(ra) # 8001380 <spi_i2s_flag_get>
 80019a4:	c52d                	beqz	a0,8001a0e <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80019a6:	6589                	lui	a1,0x2
 80019a8:	40011537          	lui	a0,0x40011
 80019ac:	fffff097          	auipc	ra,0xfffff
 80019b0:	67e080e7          	jalr	1662(ra) # 800102a <gpio_bit_reset>
 80019b4:	09840413          	addi	s0,s0,152
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80019b8:	4014                	lw	a3,0(s0)
 80019ba:	200007b7          	lui	a5,0x20000
 80019be:	0ac78713          	addi	a4,a5,172 # 200000ac <queue>
 80019c2:	068a                	slli	a3,a3,0x2
 80019c4:	9736                	add	a4,a4,a3
 80019c6:	4314                	lw	a3,0(a4)
 80019c8:	0ff00713          	li	a4,255
 80019cc:	0ac78493          	addi	s1,a5,172
 80019d0:	65a1                	lui	a1,0x8
 80019d2:	40011537          	lui	a0,0x40011
 80019d6:	04d75163          	bge	a4,a3,8001a18 <LCD_WR_Queue+0xa2>
 80019da:	fffff097          	auipc	ra,0xfffff
 80019de:	64c080e7          	jalr	1612(ra) # 8001026 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80019e2:	401c                	lw	a5,0(s0)
 80019e4:	40004537          	lui	a0,0x40004
 80019e8:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80019ec:	00178713          	addi	a4,a5,1
 80019f0:	078a                	slli	a5,a5,0x2
 80019f2:	97a6                	add	a5,a5,s1
 80019f4:	0007c583          	lbu	a1,0(a5)
 80019f8:	c018                	sw	a4,0(s0)
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	976080e7          	jalr	-1674(ra) # 8001370 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001a02:	401c                	lw	a5,0(s0)
 8001a04:	10000713          	li	a4,256
 8001a08:	02e7e7b3          	rem	a5,a5,a4
 8001a0c:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001a0e:	40b2                	lw	ra,12(sp)
 8001a10:	4422                	lw	s0,8(sp)
 8001a12:	4492                	lw	s1,4(sp)
 8001a14:	0141                	addi	sp,sp,16
 8001a16:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001a18:	fffff097          	auipc	ra,0xfffff
 8001a1c:	612080e7          	jalr	1554(ra) # 800102a <gpio_bit_reset>
 8001a20:	b7c9                	j	80019e2 <LCD_WR_Queue+0x6c>
}
 8001a22:	4422                	lw	s0,8(sp)
 8001a24:	40b2                	lw	ra,12(sp)
 8001a26:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a28:	6589                	lui	a1,0x2
 8001a2a:	40011537          	lui	a0,0x40011
}
 8001a2e:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001a30:	fffff317          	auipc	t1,0xfffff
 8001a34:	5f630067          	jr	1526(t1) # 8001026 <gpio_bit_set>

08001a38 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001a38:	1141                	addi	sp,sp,-16
 8001a3a:	c422                	sw	s0,8(sp)
 8001a3c:	c226                	sw	s1,4(sp)
 8001a3e:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a40:	200004b7          	lui	s1,0x20000
 8001a44:	20000437          	lui	s0,0x20000
 8001a48:	0984a703          	lw	a4,152(s1) # 20000098 <r>
 8001a4c:	09c42783          	lw	a5,156(s0) # 2000009c <w>
 8001a50:	00f71763          	bne	a4,a5,8001a5e <LCD_Wait_On_Queue+0x26>
}
 8001a54:	40b2                	lw	ra,12(sp)
 8001a56:	4422                	lw	s0,8(sp)
 8001a58:	4492                	lw	s1,4(sp)
 8001a5a:	0141                	addi	sp,sp,16
 8001a5c:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001a5e:	00000097          	auipc	ra,0x0
 8001a62:	f18080e7          	jalr	-232(ra) # 8001976 <LCD_WR_Queue>
 8001a66:	b7cd                	j	8001a48 <LCD_Wait_On_Queue+0x10>

08001a68 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001a68:	1101                	addi	sp,sp,-32
 8001a6a:	cc22                	sw	s0,24(sp)
 8001a6c:	ca26                	sw	s1,20(sp)
 8001a6e:	c84a                	sw	s2,16(sp)
 8001a70:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001a72:	20000937          	lui	s2,0x20000
 8001a76:	10000493          	li	s1,256
 8001a7a:	20000437          	lui	s0,0x20000
 8001a7e:	09c90613          	addi	a2,s2,156 # 2000009c <w>
 8001a82:	421c                	lw	a5,0(a2)
 8001a84:	09842683          	lw	a3,152(s0) # 20000098 <r>
 8001a88:	00178713          	addi	a4,a5,1
 8001a8c:	02976733          	rem	a4,a4,s1
 8001a90:	02d70163          	beq	a4,a3,8001ab2 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001a94:	00279693          	slli	a3,a5,0x2
 8001a98:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001a9c:	40f2                	lw	ra,28(sp)
 8001a9e:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001aa0:	0ac78793          	addi	a5,a5,172 # 200000ac <queue>
 8001aa4:	97b6                	add	a5,a5,a3
 8001aa6:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001aa8:	c218                	sw	a4,0(a2)
}
 8001aaa:	44d2                	lw	s1,20(sp)
 8001aac:	4942                	lw	s2,16(sp)
 8001aae:	6105                	addi	sp,sp,32
 8001ab0:	8082                	ret
 8001ab2:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001ab4:	00000097          	auipc	ra,0x0
 8001ab8:	ec2080e7          	jalr	-318(ra) # 8001976 <LCD_WR_Queue>
 8001abc:	4532                	lw	a0,12(sp)
 8001abe:	b7c1                	j	8001a7e <LCD_Write_Bus+0x16>

08001ac0 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001ac0:	1141                	addi	sp,sp,-16
 8001ac2:	c422                	sw	s0,8(sp)
 8001ac4:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ac6:	8521                	srai	a0,a0,0x8
 8001ac8:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001acc:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001ace:	00000097          	auipc	ra,0x0
 8001ad2:	f9a080e7          	jalr	-102(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ad6:	0ff47513          	andi	a0,s0,255
}
 8001ada:	4422                	lw	s0,8(sp)
 8001adc:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ade:	10050513          	addi	a0,a0,256
}
 8001ae2:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001ae4:	00000317          	auipc	t1,0x0
 8001ae8:	f8430067          	jr	-124(t1) # 8001a68 <LCD_Write_Bus>

08001aec <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001aec:	1101                	addi	sp,sp,-32
 8001aee:	cc22                	sw	s0,24(sp)
 8001af0:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001af2:	20000437          	lui	s0,0x20000
{
 8001af6:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001af8:	02a00513          	li	a0,42
{
 8001afc:	ce06                	sw	ra,28(sp)
 8001afe:	c236                	sw	a3,4(sp)
 8001b00:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b02:	09440413          	addi	s0,s0,148 # 20000094 <lcd_conf>
{
 8001b06:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001b08:	00000097          	auipc	ra,0x0
 8001b0c:	f60080e7          	jalr	-160(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001b10:	00244503          	lbu	a0,2(s0)
 8001b14:	9526                	add	a0,a0,s1
 8001b16:	00000097          	auipc	ra,0x0
 8001b1a:	faa080e7          	jalr	-86(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001b1e:	4622                	lw	a2,8(sp)
 8001b20:	00244503          	lbu	a0,2(s0)
 8001b24:	9532                	add	a0,a0,a2
 8001b26:	00000097          	auipc	ra,0x0
 8001b2a:	f9a080e7          	jalr	-102(ra) # 8001ac0 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001b2e:	02b00513          	li	a0,43
 8001b32:	00000097          	auipc	ra,0x0
 8001b36:	f36080e7          	jalr	-202(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001b3a:	45b2                	lw	a1,12(sp)
 8001b3c:	00344503          	lbu	a0,3(s0)
 8001b40:	952e                	add	a0,a0,a1
 8001b42:	00000097          	auipc	ra,0x0
 8001b46:	f7e080e7          	jalr	-130(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001b4a:	00344503          	lbu	a0,3(s0)
 8001b4e:	4692                	lw	a3,4(sp)
 8001b50:	9536                	add	a0,a0,a3
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	f6e080e7          	jalr	-146(ra) # 8001ac0 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001b5a:	4462                	lw	s0,24(sp)
 8001b5c:	40f2                	lw	ra,28(sp)
 8001b5e:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001b60:	02c00513          	li	a0,44
}
 8001b64:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001b66:	00000317          	auipc	t1,0x0
 8001b6a:	f0230067          	jr	-254(t1) # 8001a68 <LCD_Write_Bus>

08001b6e <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001b6e:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001b70:	6589                	lui	a1,0x2
 8001b72:	40011537          	lui	a0,0x40011
{
 8001b76:	d606                	sw	ra,44(sp)
 8001b78:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001b7a:	fffff097          	auipc	ra,0xfffff
 8001b7e:	4ac080e7          	jalr	1196(ra) # 8001026 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001b82:	0048                	addi	a0,sp,4
 8001b84:	fffff097          	auipc	ra,0xfffff
 8001b88:	792080e7          	jalr	1938(ra) # 8001316 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001b8c:	10400793          	li	a5,260
 8001b90:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b92:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001b94:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001b98:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001b9a:	20000793          	li	a5,512
 8001b9e:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ba0:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba2:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001ba4:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ba8:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001baa:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001bac:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001bae:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001bb0:	fffff097          	auipc	ra,0xfffff
 8001bb4:	780080e7          	jalr	1920(ra) # 8001330 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001bb8:	80040513          	addi	a0,s0,-2048
 8001bbc:	459d                	li	a1,7
 8001bbe:	fffff097          	auipc	ra,0xfffff
 8001bc2:	7b6080e7          	jalr	1974(ra) # 8001374 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001bc6:	80040513          	addi	a0,s0,-2048
 8001bca:	fffff097          	auipc	ra,0xfffff
 8001bce:	79c080e7          	jalr	1948(ra) # 8001366 <spi_enable>
}
 8001bd2:	50b2                	lw	ra,44(sp)
 8001bd4:	5422                	lw	s0,40(sp)
 8001bd6:	6145                	addi	sp,sp,48
 8001bd8:	8082                	ret

08001bda <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001bda:	e909                	bnez	a0,8001bec <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001bdc:	1a0107b7          	lui	a5,0x1a010
 8001be0:	20000737          	lui	a4,0x20000
 8001be4:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001be6:	08f72a23          	sw	a5,148(a4) # 20000094 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001bea:	8082                	ret
	if(type == LCD_INVERTED){
 8001bec:	4785                	li	a5,1
 8001bee:	fef51ee3          	bne	a0,a5,8001bea <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001bf2:	180007b7          	lui	a5,0x18000
 8001bf6:	20000737          	lui	a4,0x20000
 8001bfa:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffbc49>
 8001bfe:	b7e5                	j	8001be6 <Lcd_SetType+0xc>

08001c00 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c00:	200007b7          	lui	a5,0x20000
 8001c04:	0947c703          	lbu	a4,148(a5) # 20000094 <lcd_conf>
{
 8001c08:	1141                	addi	sp,sp,-16
 8001c0a:	c422                	sw	s0,8(sp)
 8001c0c:	c606                	sw	ra,12(sp)
 8001c0e:	09478413          	addi	s0,a5,148
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001c12:	e711                	bnez	a4,8001c1e <Lcd_Init+0x1e>
 8001c14:	4501                	li	a0,0
 8001c16:	00000097          	auipc	ra,0x0
 8001c1a:	fc4080e7          	jalr	-60(ra) # 8001bda <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001c1e:	60300513          	li	a0,1539
 8001c22:	fffff097          	auipc	ra,0xfffff
 8001c26:	41a080e7          	jalr	1050(ra) # 800103c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001c2a:	60400513          	li	a0,1540
 8001c2e:	fffff097          	auipc	ra,0xfffff
 8001c32:	40e080e7          	jalr	1038(ra) # 800103c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001c36:	60000513          	li	a0,1536
 8001c3a:	fffff097          	auipc	ra,0xfffff
 8001c3e:	402080e7          	jalr	1026(ra) # 800103c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001c42:	70e00513          	li	a0,1806
 8001c46:	fffff097          	auipc	ra,0xfffff
 8001c4a:	3f6080e7          	jalr	1014(ra) # 800103c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001c4e:	40011537          	lui	a0,0x40011
 8001c52:	66b9                	lui	a3,0xe
 8001c54:	460d                	li	a2,3
 8001c56:	45e1                	li	a1,24
 8001c58:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001c5c:	fffff097          	auipc	ra,0xfffff
 8001c60:	326080e7          	jalr	806(ra) # 8000f82 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001c64:	66a9                	lui	a3,0xa
 8001c66:	460d                	li	a2,3
 8001c68:	45c1                	li	a1,16
 8001c6a:	40011537          	lui	a0,0x40011
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	314080e7          	jalr	788(ra) # 8000f82 <gpio_init>

	spi_config();
 8001c76:	00000097          	auipc	ra,0x0
 8001c7a:	ef8080e7          	jalr	-264(ra) # 8001b6e <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001c7e:	65a9                	lui	a1,0xa
 8001c80:	40011537          	lui	a0,0x40011
 8001c84:	fffff097          	auipc	ra,0xfffff
 8001c88:	3a6080e7          	jalr	934(ra) # 800102a <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001c8c:	00000097          	auipc	ra,0x0
 8001c90:	dac080e7          	jalr	-596(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001c94:	06400513          	li	a0,100
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	c10080e7          	jalr	-1008(ra) # 80018a8 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001ca0:	4505                	li	a0,1
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	dc6080e7          	jalr	-570(ra) # 8001a68 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001caa:	00000097          	auipc	ra,0x0
 8001cae:	d8e080e7          	jalr	-626(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001cb2:	07800513          	li	a0,120
 8001cb6:	00000097          	auipc	ra,0x0
 8001cba:	bf2080e7          	jalr	-1038(ra) # 80018a8 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001cbe:	4545                	li	a0,17
 8001cc0:	00000097          	auipc	ra,0x0
 8001cc4:	da8080e7          	jalr	-600(ra) # 8001a68 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	d70080e7          	jalr	-656(ra) # 8001a38 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001cd0:	06400513          	li	a0,100
 8001cd4:	00000097          	auipc	ra,0x0
 8001cd8:	bd4080e7          	jalr	-1068(ra) # 80018a8 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001cdc:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8001ce0:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8001ce4:	e399                	bnez	a5,8001cea <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 8001ce6:	02100513          	li	a0,33
 8001cea:	00000097          	auipc	ra,0x0
 8001cee:	d7e080e7          	jalr	-642(ra) # 8001a68 <LCD_Write_Bus>
 8001cf2:	0b100513          	li	a0,177
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	d72080e7          	jalr	-654(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001cfe:	10500513          	li	a0,261
 8001d02:	00000097          	auipc	ra,0x0
 8001d06:	d66080e7          	jalr	-666(ra) # 8001a68 <LCD_Write_Bus>
 8001d0a:	13a00513          	li	a0,314
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	d5a080e7          	jalr	-678(ra) # 8001a68 <LCD_Write_Bus>
 8001d16:	13a00513          	li	a0,314
 8001d1a:	00000097          	auipc	ra,0x0
 8001d1e:	d4e080e7          	jalr	-690(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d22:	0b200513          	li	a0,178
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	d42080e7          	jalr	-702(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d2e:	10500513          	li	a0,261
 8001d32:	00000097          	auipc	ra,0x0
 8001d36:	d36080e7          	jalr	-714(ra) # 8001a68 <LCD_Write_Bus>
 8001d3a:	13a00513          	li	a0,314
 8001d3e:	00000097          	auipc	ra,0x0
 8001d42:	d2a080e7          	jalr	-726(ra) # 8001a68 <LCD_Write_Bus>
 8001d46:	13a00513          	li	a0,314
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	d1e080e7          	jalr	-738(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001d52:	0b300513          	li	a0,179
 8001d56:	00000097          	auipc	ra,0x0
 8001d5a:	d12080e7          	jalr	-750(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001d5e:	10500513          	li	a0,261
 8001d62:	00000097          	auipc	ra,0x0
 8001d66:	d06080e7          	jalr	-762(ra) # 8001a68 <LCD_Write_Bus>
 8001d6a:	13a00513          	li	a0,314
 8001d6e:	00000097          	auipc	ra,0x0
 8001d72:	cfa080e7          	jalr	-774(ra) # 8001a68 <LCD_Write_Bus>
 8001d76:	13a00513          	li	a0,314
 8001d7a:	00000097          	auipc	ra,0x0
 8001d7e:	cee080e7          	jalr	-786(ra) # 8001a68 <LCD_Write_Bus>
 8001d82:	10500513          	li	a0,261
 8001d86:	00000097          	auipc	ra,0x0
 8001d8a:	ce2080e7          	jalr	-798(ra) # 8001a68 <LCD_Write_Bus>
 8001d8e:	13a00513          	li	a0,314
 8001d92:	00000097          	auipc	ra,0x0
 8001d96:	cd6080e7          	jalr	-810(ra) # 8001a68 <LCD_Write_Bus>
 8001d9a:	13a00513          	li	a0,314
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	cca080e7          	jalr	-822(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001da6:	0b400513          	li	a0,180
 8001daa:	00000097          	auipc	ra,0x0
 8001dae:	cbe080e7          	jalr	-834(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001db2:	10300513          	li	a0,259
 8001db6:	00000097          	auipc	ra,0x0
 8001dba:	cb2080e7          	jalr	-846(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dbe:	0c000513          	li	a0,192
 8001dc2:	00000097          	auipc	ra,0x0
 8001dc6:	ca6080e7          	jalr	-858(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dca:	16200513          	li	a0,354
 8001dce:	00000097          	auipc	ra,0x0
 8001dd2:	c9a080e7          	jalr	-870(ra) # 8001a68 <LCD_Write_Bus>
 8001dd6:	10200513          	li	a0,258
 8001dda:	00000097          	auipc	ra,0x0
 8001dde:	c8e080e7          	jalr	-882(ra) # 8001a68 <LCD_Write_Bus>
 8001de2:	10400513          	li	a0,260
 8001de6:	00000097          	auipc	ra,0x0
 8001dea:	c82080e7          	jalr	-894(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001dee:	0c100513          	li	a0,193
 8001df2:	00000097          	auipc	ra,0x0
 8001df6:	c76080e7          	jalr	-906(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001dfa:	1c000513          	li	a0,448
 8001dfe:	00000097          	auipc	ra,0x0
 8001e02:	c6a080e7          	jalr	-918(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e06:	0c200513          	li	a0,194
 8001e0a:	00000097          	auipc	ra,0x0
 8001e0e:	c5e080e7          	jalr	-930(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e12:	10d00513          	li	a0,269
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	c52080e7          	jalr	-942(ra) # 8001a68 <LCD_Write_Bus>
 8001e1e:	10000513          	li	a0,256
 8001e22:	00000097          	auipc	ra,0x0
 8001e26:	c46080e7          	jalr	-954(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e2a:	0c300513          	li	a0,195
 8001e2e:	00000097          	auipc	ra,0x0
 8001e32:	c3a080e7          	jalr	-966(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e36:	18d00513          	li	a0,397
 8001e3a:	00000097          	auipc	ra,0x0
 8001e3e:	c2e080e7          	jalr	-978(ra) # 8001a68 <LCD_Write_Bus>
 8001e42:	16a00513          	li	a0,362
 8001e46:	00000097          	auipc	ra,0x0
 8001e4a:	c22080e7          	jalr	-990(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e4e:	0c400513          	li	a0,196
 8001e52:	00000097          	auipc	ra,0x0
 8001e56:	c16080e7          	jalr	-1002(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e5a:	18d00513          	li	a0,397
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	c0a080e7          	jalr	-1014(ra) # 8001a68 <LCD_Write_Bus>
 8001e66:	1ee00513          	li	a0,494
 8001e6a:	00000097          	auipc	ra,0x0
 8001e6e:	bfe080e7          	jalr	-1026(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e72:	0c500513          	li	a0,197
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	bf2080e7          	jalr	-1038(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e7e:	10e00513          	li	a0,270
 8001e82:	00000097          	auipc	ra,0x0
 8001e86:	be6080e7          	jalr	-1050(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001e8a:	0e000513          	li	a0,224
 8001e8e:	00000097          	auipc	ra,0x0
 8001e92:	bda080e7          	jalr	-1062(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001e96:	11000513          	li	a0,272
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	bce080e7          	jalr	-1074(ra) # 8001a68 <LCD_Write_Bus>
 8001ea2:	10e00513          	li	a0,270
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	bc2080e7          	jalr	-1086(ra) # 8001a68 <LCD_Write_Bus>
 8001eae:	10200513          	li	a0,258
 8001eb2:	00000097          	auipc	ra,0x0
 8001eb6:	bb6080e7          	jalr	-1098(ra) # 8001a68 <LCD_Write_Bus>
 8001eba:	10300513          	li	a0,259
 8001ebe:	00000097          	auipc	ra,0x0
 8001ec2:	baa080e7          	jalr	-1110(ra) # 8001a68 <LCD_Write_Bus>
 8001ec6:	10e00513          	li	a0,270
 8001eca:	00000097          	auipc	ra,0x0
 8001ece:	b9e080e7          	jalr	-1122(ra) # 8001a68 <LCD_Write_Bus>
 8001ed2:	10700513          	li	a0,263
 8001ed6:	00000097          	auipc	ra,0x0
 8001eda:	b92080e7          	jalr	-1134(ra) # 8001a68 <LCD_Write_Bus>
 8001ede:	10200513          	li	a0,258
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	b86080e7          	jalr	-1146(ra) # 8001a68 <LCD_Write_Bus>
 8001eea:	10700513          	li	a0,263
 8001eee:	00000097          	auipc	ra,0x0
 8001ef2:	b7a080e7          	jalr	-1158(ra) # 8001a68 <LCD_Write_Bus>
 8001ef6:	10a00513          	li	a0,266
 8001efa:	00000097          	auipc	ra,0x0
 8001efe:	b6e080e7          	jalr	-1170(ra) # 8001a68 <LCD_Write_Bus>
 8001f02:	11200513          	li	a0,274
 8001f06:	00000097          	auipc	ra,0x0
 8001f0a:	b62080e7          	jalr	-1182(ra) # 8001a68 <LCD_Write_Bus>
 8001f0e:	12700513          	li	a0,295
 8001f12:	00000097          	auipc	ra,0x0
 8001f16:	b56080e7          	jalr	-1194(ra) # 8001a68 <LCD_Write_Bus>
 8001f1a:	13700513          	li	a0,311
 8001f1e:	00000097          	auipc	ra,0x0
 8001f22:	b4a080e7          	jalr	-1206(ra) # 8001a68 <LCD_Write_Bus>
 8001f26:	10000513          	li	a0,256
 8001f2a:	00000097          	auipc	ra,0x0
 8001f2e:	b3e080e7          	jalr	-1218(ra) # 8001a68 <LCD_Write_Bus>
 8001f32:	10d00513          	li	a0,269
 8001f36:	00000097          	auipc	ra,0x0
 8001f3a:	b32080e7          	jalr	-1230(ra) # 8001a68 <LCD_Write_Bus>
 8001f3e:	10e00513          	li	a0,270
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	b26080e7          	jalr	-1242(ra) # 8001a68 <LCD_Write_Bus>
 8001f4a:	11000513          	li	a0,272
 8001f4e:	00000097          	auipc	ra,0x0
 8001f52:	b1a080e7          	jalr	-1254(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001f56:	0e100513          	li	a0,225
 8001f5a:	00000097          	auipc	ra,0x0
 8001f5e:	b0e080e7          	jalr	-1266(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001f62:	11000513          	li	a0,272
 8001f66:	00000097          	auipc	ra,0x0
 8001f6a:	b02080e7          	jalr	-1278(ra) # 8001a68 <LCD_Write_Bus>
 8001f6e:	10e00513          	li	a0,270
 8001f72:	00000097          	auipc	ra,0x0
 8001f76:	af6080e7          	jalr	-1290(ra) # 8001a68 <LCD_Write_Bus>
 8001f7a:	10300513          	li	a0,259
 8001f7e:	00000097          	auipc	ra,0x0
 8001f82:	aea080e7          	jalr	-1302(ra) # 8001a68 <LCD_Write_Bus>
 8001f86:	10300513          	li	a0,259
 8001f8a:	00000097          	auipc	ra,0x0
 8001f8e:	ade080e7          	jalr	-1314(ra) # 8001a68 <LCD_Write_Bus>
 8001f92:	10f00513          	li	a0,271
 8001f96:	00000097          	auipc	ra,0x0
 8001f9a:	ad2080e7          	jalr	-1326(ra) # 8001a68 <LCD_Write_Bus>
 8001f9e:	10600513          	li	a0,262
 8001fa2:	00000097          	auipc	ra,0x0
 8001fa6:	ac6080e7          	jalr	-1338(ra) # 8001a68 <LCD_Write_Bus>
 8001faa:	10200513          	li	a0,258
 8001fae:	00000097          	auipc	ra,0x0
 8001fb2:	aba080e7          	jalr	-1350(ra) # 8001a68 <LCD_Write_Bus>
 8001fb6:	10800513          	li	a0,264
 8001fba:	00000097          	auipc	ra,0x0
 8001fbe:	aae080e7          	jalr	-1362(ra) # 8001a68 <LCD_Write_Bus>
 8001fc2:	10a00513          	li	a0,266
 8001fc6:	00000097          	auipc	ra,0x0
 8001fca:	aa2080e7          	jalr	-1374(ra) # 8001a68 <LCD_Write_Bus>
 8001fce:	11300513          	li	a0,275
 8001fd2:	00000097          	auipc	ra,0x0
 8001fd6:	a96080e7          	jalr	-1386(ra) # 8001a68 <LCD_Write_Bus>
 8001fda:	12600513          	li	a0,294
 8001fde:	00000097          	auipc	ra,0x0
 8001fe2:	a8a080e7          	jalr	-1398(ra) # 8001a68 <LCD_Write_Bus>
 8001fe6:	13600513          	li	a0,310
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	a7e080e7          	jalr	-1410(ra) # 8001a68 <LCD_Write_Bus>
 8001ff2:	10000513          	li	a0,256
 8001ff6:	00000097          	auipc	ra,0x0
 8001ffa:	a72080e7          	jalr	-1422(ra) # 8001a68 <LCD_Write_Bus>
 8001ffe:	10d00513          	li	a0,269
 8002002:	00000097          	auipc	ra,0x0
 8002006:	a66080e7          	jalr	-1434(ra) # 8001a68 <LCD_Write_Bus>
 800200a:	10e00513          	li	a0,270
 800200e:	00000097          	auipc	ra,0x0
 8002012:	a5a080e7          	jalr	-1446(ra) # 8001a68 <LCD_Write_Bus>
 8002016:	11000513          	li	a0,272
 800201a:	00000097          	auipc	ra,0x0
 800201e:	a4e080e7          	jalr	-1458(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002022:	03a00513          	li	a0,58
 8002026:	00000097          	auipc	ra,0x0
 800202a:	a42080e7          	jalr	-1470(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800202e:	10500513          	li	a0,261
 8002032:	00000097          	auipc	ra,0x0
 8002036:	a36080e7          	jalr	-1482(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800203a:	03600513          	li	a0,54
 800203e:	00000097          	auipc	ra,0x0
 8002042:	a2a080e7          	jalr	-1494(ra) # 8001a68 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002046:	17800513          	li	a0,376
 800204a:	00000097          	auipc	ra,0x0
 800204e:	a1e080e7          	jalr	-1506(ra) # 8001a68 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002052:	4422                	lw	s0,8(sp)
 8002054:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002056:	02900513          	li	a0,41
} 
 800205a:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800205c:	00000317          	auipc	t1,0x0
 8002060:	a0c30067          	jr	-1524(t1) # 8001a68 <LCD_Write_Bus>

08002064 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002064:	1141                	addi	sp,sp,-16
 8002066:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002068:	04f00693          	li	a3,79
{
 800206c:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800206e:	09f00613          	li	a2,159
 8002072:	4581                	li	a1,0
 8002074:	4501                	li	a0,0
{
 8002076:	c226                	sw	s1,4(sp)
 8002078:	c606                	sw	ra,12(sp)
 800207a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800207c:	0a000493          	li	s1,160
 8002080:	00000097          	auipc	ra,0x0
 8002084:	a6c080e7          	jalr	-1428(ra) # 8001aec <LCD_Address_Set>
{
 8002088:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800208c:	854a                	mv	a0,s2
 800208e:	147d                	addi	s0,s0,-1
 8002090:	00000097          	auipc	ra,0x0
 8002094:	a30080e7          	jalr	-1488(ra) # 8001ac0 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002098:	f875                	bnez	s0,800208c <LCD_Clear+0x28>
 800209a:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800209c:	f4f5                	bnez	s1,8002088 <LCD_Clear+0x24>
				}
	  }
}
 800209e:	40b2                	lw	ra,12(sp)
 80020a0:	4422                	lw	s0,8(sp)
 80020a2:	4492                	lw	s1,4(sp)
 80020a4:	4902                	lw	s2,0(sp)
 80020a6:	0141                	addi	sp,sp,16
 80020a8:	8082                	ret

080020aa <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80020aa:	1141                	addi	sp,sp,-16
 80020ac:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020ae:	86ae                	mv	a3,a1
{
 80020b0:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b2:	862a                	mv	a2,a0
{
 80020b4:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	a36080e7          	jalr	-1482(ra) # 8001aec <LCD_Address_Set>
	LCD_WR_DATA(color);
 80020be:	8522                	mv	a0,s0
} 
 80020c0:	4422                	lw	s0,8(sp)
 80020c2:	40b2                	lw	ra,12(sp)
 80020c4:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80020c6:	00000317          	auipc	t1,0x0
 80020ca:	9fa30067          	jr	-1542(t1) # 8001ac0 <LCD_WR_DATA>

080020ce <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80020ce:	09800793          	li	a5,152
 80020d2:	0ca7ec63          	bltu	a5,a0,80021aa <LCD_ShowChar+0xdc>
{
 80020d6:	7179                	addi	sp,sp,-48
 80020d8:	d422                	sw	s0,40(sp)
 80020da:	d606                	sw	ra,44(sp)
 80020dc:	d226                	sw	s1,36(sp)
 80020de:	d04a                	sw	s2,32(sp)
 80020e0:	ce4e                	sw	s3,28(sp)
 80020e2:	cc52                	sw	s4,24(sp)
 80020e4:	ca56                	sw	s5,20(sp)
 80020e6:	c85a                	sw	s6,16(sp)
 80020e8:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80020ea:	04000793          	li	a5,64
 80020ee:	842e                	mv	s0,a1
 80020f0:	06b7e663          	bltu	a5,a1,800215c <LCD_ShowChar+0x8e>
 80020f4:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80020f6:	1481                	addi	s1,s1,-32
 80020f8:	0ff4f493          	andi	s1,s1,255
 80020fc:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80020fe:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002102:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002106:	00449913          	slli	s2,s1,0x4
 800210a:	080004b7          	lui	s1,0x8000
 800210e:	89aa                	mv	s3,a0
 8002110:	8a3a                	mv	s4,a4
 8002112:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8002116:	00000097          	auipc	ra,0x0
 800211a:	9d6080e7          	jalr	-1578(ra) # 8001aec <LCD_Address_Set>
	if(!mode)
 800211e:	040a9a63          	bnez	s5,8002172 <LCD_ShowChar+0xa4>
 8002122:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002124:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8002128:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 800212a:	013907b3          	add	a5,s2,s3
 800212e:	97a6                	add	a5,a5,s1
 8002130:	0007ca83          	lbu	s5,0(a5)
 8002134:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002136:	001af793          	andi	a5,s5,1
 800213a:	8552                	mv	a0,s4
 800213c:	e399                	bnez	a5,8002142 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800213e:	538ba503          	lw	a0,1336(s7) # 20000538 <BACK_COLOR>
 8002142:	147d                	addi	s0,s0,-1
 8002144:	0ff47413          	andi	s0,s0,255
 8002148:	00000097          	auipc	ra,0x0
 800214c:	978080e7          	jalr	-1672(ra) # 8001ac0 <LCD_WR_DATA>
				temp>>=1;
 8002150:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002154:	f06d                	bnez	s0,8002136 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002156:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002158:	fd6999e3          	bne	s3,s6,800212a <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800215c:	50b2                	lw	ra,44(sp)
 800215e:	5422                	lw	s0,40(sp)
 8002160:	5492                	lw	s1,36(sp)
 8002162:	5902                	lw	s2,32(sp)
 8002164:	49f2                	lw	s3,28(sp)
 8002166:	4a62                	lw	s4,24(sp)
 8002168:	4ad2                	lw	s5,20(sp)
 800216a:	4b42                	lw	s6,16(sp)
 800216c:	4bb2                	lw	s7,12(sp)
 800216e:	6145                	addi	sp,sp,48
 8002170:	8082                	ret
 8002172:	94ca                	add	s1,s1,s2
 8002174:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8002178:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 800217a:	0004ca83          	lbu	s5,0(s1)
 800217e:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8002180:	001af793          	andi	a5,s5,1
 8002184:	cb89                	beqz	a5,8002196 <LCD_ShowChar+0xc8>
 8002186:	8652                	mv	a2,s4
 8002188:	85a2                	mv	a1,s0
 800218a:	01298533          	add	a0,s3,s2
 800218e:	00000097          	auipc	ra,0x0
 8002192:	f1c080e7          	jalr	-228(ra) # 80020aa <LCD_DrawPoint>
		        temp>>=1; 
 8002196:	0905                	addi	s2,s2,1
 8002198:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800219c:	ff7912e3          	bne	s2,s7,8002180 <LCD_ShowChar+0xb2>
 80021a0:	0405                	addi	s0,s0,1
 80021a2:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80021a4:	fd641be3          	bne	s0,s6,800217a <LCD_ShowChar+0xac>
 80021a8:	bf55                	j	800215c <LCD_ShowChar+0x8e>
 80021aa:	8082                	ret

080021ac <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80021ac:	1101                	addi	sp,sp,-32
 80021ae:	cc22                	sw	s0,24(sp)
 80021b0:	ca26                	sw	s1,20(sp)
 80021b2:	c84a                	sw	s2,16(sp)
 80021b4:	c64e                	sw	s3,12(sp)
 80021b6:	c452                	sw	s4,8(sp)
 80021b8:	c256                	sw	s5,4(sp)
 80021ba:	c05a                	sw	s6,0(sp)
 80021bc:	ce06                	sw	ra,28(sp)
 80021be:	842a                	mv	s0,a0
 80021c0:	84ae                	mv	s1,a1
 80021c2:	8932                	mv	s2,a2
 80021c4:	89b6                	mv	s3,a3
 80021c6:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 80021c8:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 80021cc:	04000b13          	li	s6,64
    while(*p!='\0')
 80021d0:	00094603          	lbu	a2,0(s2)
 80021d4:	ea19                	bnez	a2,80021ea <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 80021d6:	40f2                	lw	ra,28(sp)
 80021d8:	4462                	lw	s0,24(sp)
 80021da:	44d2                	lw	s1,20(sp)
 80021dc:	4942                	lw	s2,16(sp)
 80021de:	49b2                	lw	s3,12(sp)
 80021e0:	4a22                	lw	s4,8(sp)
 80021e2:	4a92                	lw	s5,4(sp)
 80021e4:	4b02                	lw	s6,0(sp)
 80021e6:	6105                	addi	sp,sp,32
 80021e8:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80021ea:	008af463          	bgeu	s5,s0,80021f2 <LCD_ShowStr+0x46>
 80021ee:	04c1                	addi	s1,s1,16
 80021f0:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 80021f2:	fe9b62e3          	bltu	s6,s1,80021d6 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 80021f6:	8522                	mv	a0,s0
 80021f8:	874e                	mv	a4,s3
 80021fa:	86d2                	mv	a3,s4
 80021fc:	85a6                	mv	a1,s1
 80021fe:	00000097          	auipc	ra,0x0
 8002202:	ed0080e7          	jalr	-304(ra) # 80020ce <LCD_ShowChar>
        x+=8;
 8002206:	0421                	addi	s0,s0,8
        p++;
 8002208:	0905                	addi	s2,s2,1
 800220a:	b7d9                	j	80021d0 <LCD_ShowStr+0x24>

0800220c <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800220c:	7179                	addi	sp,sp,-48
 800220e:	ca56                	sw	s5,20(sp)
 8002210:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002214:	d422                	sw	s0,40(sp)
 8002216:	d226                	sw	s1,36(sp)
 8002218:	d04a                	sw	s2,32(sp)
 800221a:	ce4e                	sw	s3,28(sp)
 800221c:	cc52                	sw	s4,24(sp)
 800221e:	c85a                	sw	s6,16(sp)
 8002220:	c65e                	sw	s7,12(sp)
 8002222:	c462                	sw	s8,8(sp)
 8002224:	c266                	sw	s9,4(sp)
 8002226:	d606                	sw	ra,44(sp)
 8002228:	8baa                	mv	s7,a0
 800222a:	89ae                	mv	s3,a1
 800222c:	8c32                	mv	s8,a2
 800222e:	8a3a                	mv	s4,a4
 8002230:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002234:	4c81                	li	s9,0
	u8 enshow=0;
 8002236:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002238:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800223c:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 800223e:	06941263          	bne	s0,s1,80022a2 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002242:	50b2                	lw	ra,44(sp)
 8002244:	5422                	lw	s0,40(sp)
 8002246:	5492                	lw	s1,36(sp)
 8002248:	5902                	lw	s2,32(sp)
 800224a:	49f2                	lw	s3,28(sp)
 800224c:	4a62                	lw	s4,24(sp)
 800224e:	4ad2                	lw	s5,20(sp)
 8002250:	4b42                	lw	s6,16(sp)
 8002252:	4bb2                	lw	s7,12(sp)
 8002254:	4c22                	lw	s8,8(sp)
 8002256:	4c92                	lw	s9,4(sp)
 8002258:	6145                	addi	sp,sp,48
 800225a:	8082                	ret
	while(n--)result*=m;    
 800225c:	036787b3          	mul	a5,a5,s6
 8002260:	177d                	addi	a4,a4,-1
 8002262:	0ff77713          	andi	a4,a4,255
 8002266:	fe971be3          	bne	a4,s1,800225c <LCD_ShowNum+0x50>
	return result;
 800226a:	003c9513          	slli	a0,s9,0x3
 800226e:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 8002270:	02fc57b3          	divu	a5,s8,a5
 8002274:	0367f7b3          	remu	a5,a5,s6
 8002278:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 800227c:	02091763          	bnez	s2,80022aa <LCD_ShowNum+0x9e>
 8002280:	035cd563          	bge	s9,s5,80022aa <LCD_ShowNum+0x9e>
			if(temp==0)
 8002284:	e395                	bnez	a5,80022a8 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 8002286:	8752                	mv	a4,s4
 8002288:	4681                	li	a3,0
 800228a:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 800228e:	85ce                	mv	a1,s3
 8002290:	147d                	addi	s0,s0,-1
 8002292:	00000097          	auipc	ra,0x0
 8002296:	e3c080e7          	jalr	-452(ra) # 80020ce <LCD_ShowChar>
 800229a:	0c85                	addi	s9,s9,1
 800229c:	0ff47413          	andi	s0,s0,255
 80022a0:	bf79                	j	800223e <LCD_ShowNum+0x32>
 80022a2:	8722                	mv	a4,s0
	u32 result=1;	 
 80022a4:	4785                	li	a5,1
 80022a6:	bf6d                	j	8002260 <LCD_ShowNum+0x54>
 80022a8:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80022aa:	8752                	mv	a4,s4
 80022ac:	4681                	li	a3,0
 80022ae:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80022b2:	bff1                	j	800228e <LCD_ShowNum+0x82>

080022b4 <rtcInit>:
{
 80022b4:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022b6:	71c00513          	li	a0,1820
{
 80022ba:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 80022bc:	fffff097          	auipc	ra,0xfffff
 80022c0:	d80080e7          	jalr	-640(ra) # 800103c <rcu_periph_clock_enable>
  pmu_backup_write_enable();
 80022c4:	fffff097          	auipc	ra,0xfffff
 80022c8:	d6a080e7          	jalr	-662(ra) # 800102e <pmu_backup_write_enable>
  rcu_periph_clock_enable(RCU_BKPI);
 80022cc:	71b00513          	li	a0,1819
 80022d0:	fffff097          	auipc	ra,0xfffff
 80022d4:	d6c080e7          	jalr	-660(ra) # 800103c <rcu_periph_clock_enable>
  bkp_deinit();
 80022d8:	fffff097          	auipc	ra,0xfffff
 80022dc:	c92080e7          	jalr	-878(ra) # 8000f6a <bkp_deinit>
  rcu_osci_on(RCU_HXTAL);
 80022e0:	4541                	li	a0,16
 80022e2:	fffff097          	auipc	ra,0xfffff
 80022e6:	f3a080e7          	jalr	-198(ra) # 800121c <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 80022ea:	4541                	li	a0,16
 80022ec:	fffff097          	auipc	ra,0xfffff
 80022f0:	e1e080e7          	jalr	-482(ra) # 800110a <rcu_osci_stab_wait>
 80022f4:	cd21                	beqz	a0,800234c <rtcInit+0x98>
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 80022f6:	30000513          	li	a0,768
 80022fa:	fffff097          	auipc	ra,0xfffff
 80022fe:	dec080e7          	jalr	-532(ra) # 80010e6 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8002302:	6505                	lui	a0,0x1
 8002304:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 8002308:	fffff097          	auipc	ra,0xfffff
 800230c:	d34080e7          	jalr	-716(ra) # 800103c <rcu_periph_clock_enable>
    rtc_register_sync_wait();
 8002310:	fffff097          	auipc	ra,0xfffff
 8002314:	fb8080e7          	jalr	-72(ra) # 80012c8 <rtc_register_sync_wait>
    rtc_lwoff_wait();
 8002318:	fffff097          	auipc	ra,0xfffff
 800231c:	fa0080e7          	jalr	-96(ra) # 80012b8 <rtc_lwoff_wait>
    rtc_prescaler_set(62500 - 1);
 8002320:	653d                	lui	a0,0xf
 8002322:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8002326:	fffff097          	auipc	ra,0xfffff
 800232a:	f60080e7          	jalr	-160(ra) # 8001286 <rtc_prescaler_set>
    rtc_lwoff_wait();
 800232e:	fffff097          	auipc	ra,0xfffff
 8002332:	f8a080e7          	jalr	-118(ra) # 80012b8 <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8002336:	4505                	li	a0,1
 8002338:	fffff097          	auipc	ra,0xfffff
 800233c:	fca080e7          	jalr	-54(ra) # 8001302 <rtc_flag_clear>
}
 8002340:	40b2                	lw	ra,12(sp)
 8002342:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8002344:	fffff317          	auipc	t1,0xfffff
 8002348:	f7430067          	jr	-140(t1) # 80012b8 <rtc_lwoff_wait>
}
 800234c:	40b2                	lw	ra,12(sp)
 800234e:	0141                	addi	sp,sp,16
 8002350:	8082                	ret

08002352 <renderOnePlant>:
{
 8002352:	7179                	addi	sp,sp,-48
 8002354:	d422                	sw	s0,40(sp)
 8002356:	d04a                	sw	s2,32(sp)
 8002358:	ce4e                	sw	s3,28(sp)
 800235a:	d606                	sw	ra,44(sp)
 800235c:	d226                	sw	s1,36(sp)
 800235e:	89ae                	mv	s3,a1
 8002360:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 8002362:	4901                	li	s2,0
 8002364:	01394e63          	blt	s2,s3,8002380 <renderOnePlant+0x2e>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 8002368:	66c1                	lui	a3,0x10
 800236a:	08001637          	lui	a2,0x8001
 800236e:	4705                	li	a4,1
 8002370:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 8002374:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002378:	4591                	li	a1,4
 800237a:	03200513          	li	a0,50
 800237e:	a0f9                	j	800244c <renderOnePlant+0xfa>
    if (strcmp(allPlants[i].name, name) == 0)
 8002380:	85b2                	mv	a1,a2
 8002382:	8522                	mv	a0,s0
 8002384:	c632                	sw	a2,12(sp)
 8002386:	00001097          	auipc	ra,0x1
 800238a:	6fe080e7          	jalr	1790(ra) # 8003a84 <strcmp>
 800238e:	84a2                	mv	s1,s0
 8002390:	4632                	lw	a2,12(sp)
 8002392:	61840413          	addi	s0,s0,1560
 8002396:	e569                	bnez	a0,8002460 <renderOnePlant+0x10e>
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002398:	6441                	lui	s0,0x10
 800239a:	4705                	li	a4,1
 800239c:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 80023a0:	8626                	mv	a2,s1
 80023a2:	4581                	li	a1,0
 80023a4:	00000097          	auipc	ra,0x0
 80023a8:	e08080e7          	jalr	-504(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowNum(0, 20, allPlants[i].moisture[0].reading, 3, WHITE);
 80023ac:	4c90                	lw	a2,24(s1)
 80023ae:	fff40713          	addi	a4,s0,-1
 80023b2:	468d                	li	a3,3
 80023b4:	45d1                	li	a1,20
 80023b6:	4501                	li	a0,0
 80023b8:	00000097          	auipc	ra,0x0
 80023bc:	e54080e7          	jalr	-428(ra) # 800220c <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
 80023c0:	08001937          	lui	s2,0x8001
 80023c4:	4705                	li	a4,1
 80023c6:	fff40693          	addi	a3,s0,-1
 80023ca:	8e890613          	addi	a2,s2,-1816 # 80008e8 <asc2_1608+0x634>
 80023ce:	45d1                	li	a1,20
 80023d0:	4579                	li	a0,30
 80023d2:	00000097          	auipc	ra,0x0
 80023d6:	dda080e7          	jalr	-550(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(50, 20, allPlants[i].moisture[0].timeStamp, WHITE, TRANSPARENT);
 80023da:	4705                	li	a4,1
 80023dc:	fff40693          	addi	a3,s0,-1
 80023e0:	00c48613          	addi	a2,s1,12
 80023e4:	45d1                	li	a1,20
 80023e6:	03200513          	li	a0,50
 80023ea:	00000097          	auipc	ra,0x0
 80023ee:	dc2080e7          	jalr	-574(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowNum(0, 40, allPlants[i].sun[0].reading, 3, WHITE);
 80023f2:	3184a603          	lw	a2,792(s1)
 80023f6:	fff40713          	addi	a4,s0,-1
 80023fa:	468d                	li	a3,3
 80023fc:	02800593          	li	a1,40
 8002400:	4501                	li	a0,0
 8002402:	00000097          	auipc	ra,0x0
 8002406:	e0a080e7          	jalr	-502(ra) # 800220c <LCD_ShowNum>
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
 800240a:	4705                	li	a4,1
 800240c:	fff40693          	addi	a3,s0,-1
 8002410:	8e890613          	addi	a2,s2,-1816
 8002414:	02800593          	li	a1,40
 8002418:	4579                	li	a0,30
 800241a:	00000097          	auipc	ra,0x0
 800241e:	d92080e7          	jalr	-622(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(50, 40, allPlants[i].sun[0].timeStamp, WHITE, TRANSPARENT);
 8002422:	4705                	li	a4,1
 8002424:	fff40693          	addi	a3,s0,-1
 8002428:	30c48613          	addi	a2,s1,780
 800242c:	02800593          	li	a1,40
 8002430:	03200513          	li	a0,50
 8002434:	00000097          	auipc	ra,0x0
 8002438:	d78080e7          	jalr	-648(ra) # 80021ac <LCD_ShowStr>
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 800243c:	4705                	li	a4,1
 800243e:	7ff00693          	li	a3,2047
 8002442:	60c48613          	addi	a2,s1,1548
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
 800245c:	d5430067          	jr	-684(t1) # 80021ac <LCD_ShowStr>
  for (int i = 0; i < numberOfPlants; i++)
 8002460:	0905                	addi	s2,s2,1
 8002462:	b709                	j	8002364 <renderOnePlant+0x12>

08002464 <fetchReading>:
{
 8002464:	1101                	addi	sp,sp,-32
 8002466:	ca26                	sw	s1,20(sp)
 8002468:	84ae                	mv	s1,a1
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 800246a:	4585                	li	a1,1
{
 800246c:	cc22                	sw	s0,24(sp)
 800246e:	c84a                	sw	s2,16(sp)
 8002470:	c64e                	sw	s3,12(sp)
 8002472:	ce06                	sw	ra,28(sp)
 8002474:	842a                	mv	s0,a0
  int called = 0;
 8002476:	4901                	li	s2,0
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
 8002478:	fffff097          	auipc	ra,0xfffff
 800247c:	ab4080e7          	jalr	-1356(ra) # 8000f2c <adc_software_trigger_enable>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 8002480:	080019b7          	lui	s3,0x8001
  while (!adc_flag_get(source, EOC))
 8002484:	85a6                	mv	a1,s1
 8002486:	8522                	mv	a0,s0
 8002488:	fffff097          	auipc	ra,0xfffff
 800248c:	acc080e7          	jalr	-1332(ra) # 8000f54 <adc_flag_get>
 8002490:	c50d                	beqz	a0,80024ba <fetchReading+0x56>
  int reading = adc_regular_data_read(source);
 8002492:	8522                	mv	a0,s0
 8002494:	fffff097          	auipc	ra,0xfffff
 8002498:	ab8080e7          	jalr	-1352(ra) # 8000f4c <adc_regular_data_read>
 800249c:	892a                	mv	s2,a0
  adc_flag_clear(source, EOC);
 800249e:	85a6                	mv	a1,s1
 80024a0:	8522                	mv	a0,s0
 80024a2:	fffff097          	auipc	ra,0xfffff
 80024a6:	abc080e7          	jalr	-1348(ra) # 8000f5e <adc_flag_clear>
}
 80024aa:	40f2                	lw	ra,28(sp)
 80024ac:	4462                	lw	s0,24(sp)
 80024ae:	854a                	mv	a0,s2
 80024b0:	44d2                	lw	s1,20(sp)
 80024b2:	4942                	lw	s2,16(sp)
 80024b4:	49b2                	lw	s3,12(sp)
 80024b6:	6105                	addi	sp,sp,32
 80024b8:	8082                	ret
    if (!called)
 80024ba:	fc0915e3          	bnez	s2,8002484 <fetchReading+0x20>
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
 80024be:	4705                	li	a4,1
 80024c0:	7e000693          	li	a3,2016
 80024c4:	8c098613          	addi	a2,s3,-1856 # 80008c0 <asc2_1608+0x60c>
 80024c8:	4591                	li	a1,4
 80024ca:	03200513          	li	a0,50
 80024ce:	00000097          	auipc	ra,0x0
 80024d2:	cde080e7          	jalr	-802(ra) # 80021ac <LCD_ShowStr>
      called = 1;
 80024d6:	4905                	li	s2,1
 80024d8:	b775                	j	8002484 <fetchReading+0x20>

080024da <updatePlantReading>:
{
 80024da:	7139                	addi	sp,sp,-64
 80024dc:	dc22                	sw	s0,56(sp)
 80024de:	da26                	sw	s1,52(sp)
 80024e0:	d84a                	sw	s2,48(sp)
 80024e2:	d64e                	sw	s3,44(sp)
 80024e4:	de06                	sw	ra,60(sp)
 80024e6:	892e                	mv	s2,a1
 80024e8:	84aa                	mv	s1,a0
  for (int i = 0; i < numberOfPlants; i++)
 80024ea:	4401                	li	s0,0
      if (type == SUN)
 80024ec:	4985                	li	s3,1
  for (int i = 0; i < numberOfPlants; i++)
 80024ee:	03244263          	blt	s0,s2,8002512 <updatePlantReading+0x38>
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
 80024f2:	66c1                	lui	a3,0x10
 80024f4:	08001637          	lui	a2,0x8001
 80024f8:	4705                	li	a4,1
 80024fa:	80068693          	addi	a3,a3,-2048 # f800 <__stack_size+0xe800>
 80024fe:	8ec60613          	addi	a2,a2,-1812 # 80008ec <asc2_1608+0x638>
 8002502:	4591                	li	a1,4
 8002504:	03200513          	li	a0,50
 8002508:	00000097          	auipc	ra,0x0
 800250c:	ca4080e7          	jalr	-860(ra) # 80021ac <LCD_ShowStr>
 8002510:	a851                	j	80025a4 <updatePlantReading+0xca>
    if (strcmp(allPlants[i].name, name) == 0)
 8002512:	85b2                	mv	a1,a2
 8002514:	8526                	mv	a0,s1
 8002516:	c636                	sw	a3,12(sp)
 8002518:	c432                	sw	a2,8(sp)
 800251a:	00001097          	auipc	ra,0x1
 800251e:	56a080e7          	jalr	1386(ra) # 8003a84 <strcmp>
 8002522:	4622                	lw	a2,8(sp)
 8002524:	46b2                	lw	a3,12(sp)
 8002526:	e551                	bnez	a0,80025b2 <updatePlantReading+0xd8>
      if (type == SUN)
 8002528:	09369563          	bne	a3,s3,80025b2 <updatePlantReading+0xd8>
        int tempValue = 300 - fetchReading(ADC0, ADC_FLAG_EOC); // 300 ger hyfsat välkalibrerat ljus.
 800252c:	40012537          	lui	a0,0x40012
 8002530:	4589                	li	a1,2
 8002532:	40050513          	addi	a0,a0,1024 # 40012400 <GPIOB+0x1800>
 8002536:	00000097          	auipc	ra,0x0
 800253a:	f2e080e7          	jalr	-210(ra) # 8002464 <fetchReading>
 800253e:	12c00413          	li	s0,300
 8002542:	8c09                	sub	s0,s0,a0
        uint32_t currentTime = rtc_counter_get();
 8002544:	fffff097          	auipc	ra,0xfffff
 8002548:	d9c080e7          	jalr	-612(ra) # 80012e0 <rtc_counter_get>
        int min = (currentTime % 3600) / 60;
 800254c:	6685                	lui	a3,0x1
 800254e:	e1068693          	addi	a3,a3,-496 # e10 <CAR+0xde4>
 8002552:	02d57633          	remu	a2,a0,a3
        int sec = currentTime % 60;
 8002556:	03c00713          	li	a4,60
        snprintf(placeholder, sizeof(placeholder), "%02dH:%02dM:%02dS", hours, min, sec);
 800255a:	45b1                	li	a1,12
 800255c:	02e577b3          	remu	a5,a0,a4
 8002560:	02d556b3          	divu	a3,a0,a3
 8002564:	0848                	addi	a0,sp,20
 8002566:	02e65733          	divu	a4,a2,a4
 800256a:	08001637          	lui	a2,0x8001
 800256e:	8fc60613          	addi	a2,a2,-1796 # 80008fc <asc2_1608+0x648>
 8002572:	00001097          	auipc	ra,0x1
 8002576:	498080e7          	jalr	1176(ra) # 8003a0a <sniprintf>
        allPlants[i].sun[0].reading = tempValue / 3; // i procent.
 800257a:	8522                	mv	a0,s0
 800257c:	00045363          	bgez	s0,8002582 <updatePlantReading+0xa8>
 8002580:	4501                	li	a0,0
 8002582:	478d                	li	a5,3
 8002584:	02f54533          	div	a0,a0,a5
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 8002588:	08001637          	lui	a2,0x8001
 800258c:	0854                	addi	a3,sp,20
 800258e:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002592:	45b1                	li	a1,12
        allPlants[i].sun[0].reading = tempValue / 3; // i procent.
 8002594:	30a4ac23          	sw	a0,792(s1)
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
 8002598:	30c48513          	addi	a0,s1,780
 800259c:	00001097          	auipc	ra,0x1
 80025a0:	46e080e7          	jalr	1134(ra) # 8003a0a <sniprintf>
}
 80025a4:	50f2                	lw	ra,60(sp)
 80025a6:	5462                	lw	s0,56(sp)
 80025a8:	54d2                	lw	s1,52(sp)
 80025aa:	5942                	lw	s2,48(sp)
 80025ac:	59b2                	lw	s3,44(sp)
 80025ae:	6121                	addi	sp,sp,64
 80025b0:	8082                	ret
  for (int i = 0; i < numberOfPlants; i++)
 80025b2:	0405                	addi	s0,s0,1
 80025b4:	61848493          	addi	s1,s1,1560
 80025b8:	bf1d                	j	80024ee <updatePlantReading+0x14>

080025ba <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 80025ba:	1101                	addi	sp,sp,-32
 80025bc:	ca26                	sw	s1,20(sp)
 80025be:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 80025c0:	08001637          	lui	a2,0x8001
{
 80025c4:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80025c6:	86ae                	mv	a3,a1
{
 80025c8:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 80025ca:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 80025ce:	45b1                	li	a1,12
 80025d0:	850a                	mv	a0,sp
{
 80025d2:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 80025d4:	00001097          	auipc	ra,0x1
 80025d8:	436080e7          	jalr	1078(ra) # 8003a0a <sniprintf>
  newReading.reading = inReading;
  return newReading;
 80025dc:	858a                	mv	a1,sp
 80025de:	8522                	mv	a0,s0
 80025e0:	4641                	li	a2,16
  newReading.reading = inReading;
 80025e2:	c626                	sw	s1,12(sp)
  return newReading;
 80025e4:	00001097          	auipc	ra,0x1
 80025e8:	220080e7          	jalr	544(ra) # 8003804 <memcpy>
}
 80025ec:	8522                	mv	a0,s0
 80025ee:	40f2                	lw	ra,28(sp)
 80025f0:	4462                	lw	s0,24(sp)
 80025f2:	44d2                	lw	s1,20(sp)
 80025f4:	6105                	addi	sp,sp,32
 80025f6:	8082                	ret

080025f8 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 80025f8:	4198                	lw	a4,0(a1)
 80025fa:	4789                	li	a5,2
 80025fc:	0ae7c463          	blt	a5,a4,80026a4 <initPlant+0xac>
{
 8002600:	9b010113          	addi	sp,sp,-1616
 8002604:	64812423          	sw	s0,1608(sp)
 8002608:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 800260a:	080015b7          	lui	a1,0x8001
{
 800260e:	64912223          	sw	s1,1604(sp)
 8002612:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002614:	84b2                	mv	s1,a2
 8002616:	0828                	addi	a0,sp,24
 8002618:	03200613          	li	a2,50
 800261c:	91458593          	addi	a1,a1,-1772 # 8000914 <asc2_1608+0x660>
{
 8002620:	64112623          	sw	ra,1612(sp)
  SensorReading defaultReading = initSensorReading("00H:00M:00S", 50);
 8002624:	00000097          	auipc	ra,0x0
 8002628:	f96080e7          	jalr	-106(ra) # 80025ba <initSensorReading>

  STR_COPY(newPlant.name, inName);
 800262c:	46b2                	lw	a3,12(sp)
 800262e:	08001637          	lui	a2,0x8001
 8002632:	91060613          	addi	a2,a2,-1776 # 8000910 <asc2_1608+0x65c>
 8002636:	45a9                	li	a1,10
 8002638:	1028                	addi	a0,sp,40
 800263a:	00001097          	auipc	ra,0x1
 800263e:	3d0080e7          	jalr	976(ra) # 8003a0a <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002642:	080015b7          	lui	a1,0x8001
 8002646:	92058593          	addi	a1,a1,-1760 # 8000920 <asc2_1608+0x66c>
 800264a:	63410513          	addi	a0,sp,1588
 800264e:	00001097          	auipc	ra,0x1
 8002652:	44e080e7          	jalr	1102(ra) # 8003a9c <strcpy>
  newPlant.moisture[0] = defaultReading;
 8002656:	082c                	addi	a1,sp,24
 8002658:	4641                	li	a2,16
 800265a:	1848                	addi	a0,sp,52
 800265c:	00001097          	auipc	ra,0x1
 8002660:	1a8080e7          	jalr	424(ra) # 8003804 <memcpy>
  newPlant.sun[0] = defaultReading;
 8002664:	082c                	addi	a1,sp,24
 8002666:	4641                	li	a2,16
 8002668:	1e48                	addi	a0,sp,820
 800266a:	00001097          	auipc	ra,0x1
 800266e:	19a080e7          	jalr	410(ra) # 8003804 <memcpy>
  allPlants[*numberOfPlants] = newPlant;
 8002672:	4008                	lw	a0,0(s0)
 8002674:	61800793          	li	a5,1560
 8002678:	102c                	addi	a1,sp,40
 800267a:	02f50533          	mul	a0,a0,a5
 800267e:	61800613          	li	a2,1560
 8002682:	9526                	add	a0,a0,s1
 8002684:	00001097          	auipc	ra,0x1
 8002688:	180080e7          	jalr	384(ra) # 8003804 <memcpy>
  (*numberOfPlants)++;
 800268c:	401c                	lw	a5,0(s0)
 800268e:	64c12083          	lw	ra,1612(sp)
 8002692:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002696:	0785                	addi	a5,a5,1
 8002698:	c01c                	sw	a5,0(s0)
 800269a:	64812403          	lw	s0,1608(sp)
 800269e:	65010113          	addi	sp,sp,1616
 80026a2:	8082                	ret
 80026a4:	8082                	ret
	...

080026c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80026c0:	715d                	addi	sp,sp,-80
 80026c2:	c006                	sw	ra,0(sp)
 80026c4:	c212                	sw	tp,4(sp)
 80026c6:	c416                	sw	t0,8(sp)
 80026c8:	c61a                	sw	t1,12(sp)
 80026ca:	c81e                	sw	t2,16(sp)
 80026cc:	ca2a                	sw	a0,20(sp)
 80026ce:	cc2e                	sw	a1,24(sp)
 80026d0:	ce32                	sw	a2,28(sp)
 80026d2:	d036                	sw	a3,32(sp)
 80026d4:	d23a                	sw	a4,36(sp)
 80026d6:	d43e                	sw	a5,40(sp)
 80026d8:	d642                	sw	a6,44(sp)
 80026da:	d846                	sw	a7,48(sp)
 80026dc:	da72                	sw	t3,52(sp)
 80026de:	dc76                	sw	t4,56(sp)
 80026e0:	de7a                	sw	t5,60(sp)
 80026e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80026e4:	341022f3          	csrr	t0,mepc
 80026e8:	c096                	sw	t0,64(sp)
 80026ea:	300022f3          	csrr	t0,mstatus
 80026ee:	c296                	sw	t0,68(sp)
 80026f0:	7c4022f3          	csrr	t0,0x7c4
 80026f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80026f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80026fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80026fc:	fffff097          	auipc	ra,0xfffff
 8002700:	f06080e7          	jalr	-250(ra) # 8001602 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002704:	4286                	lw	t0,64(sp)
 8002706:	34129073          	csrw	mepc,t0
 800270a:	4296                	lw	t0,68(sp)
 800270c:	30029073          	csrw	mstatus,t0
 8002710:	42a6                	lw	t0,72(sp)
 8002712:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002716:	4082                	lw	ra,0(sp)
 8002718:	4212                	lw	tp,4(sp)
 800271a:	42a2                	lw	t0,8(sp)
 800271c:	4332                	lw	t1,12(sp)
 800271e:	43c2                	lw	t2,16(sp)
 8002720:	4552                	lw	a0,20(sp)
 8002722:	45e2                	lw	a1,24(sp)
 8002724:	4672                	lw	a2,28(sp)
 8002726:	5682                	lw	a3,32(sp)
 8002728:	5712                	lw	a4,36(sp)
 800272a:	57a2                	lw	a5,40(sp)
 800272c:	5832                	lw	a6,44(sp)
 800272e:	58c2                	lw	a7,48(sp)
 8002730:	5e52                	lw	t3,52(sp)
 8002732:	5ee2                	lw	t4,56(sp)
 8002734:	5f72                	lw	t5,60(sp)
 8002736:	4f86                	lw	t6,64(sp)
 8002738:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800273a:	30200073          	mret
 800273e:	0000                	unimp
 8002740:	0000                	unimp
	...

08002744 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002744:	715d                	addi	sp,sp,-80
 8002746:	c006                	sw	ra,0(sp)
 8002748:	c212                	sw	tp,4(sp)
 800274a:	c416                	sw	t0,8(sp)
 800274c:	c61a                	sw	t1,12(sp)
 800274e:	c81e                	sw	t2,16(sp)
 8002750:	ca2a                	sw	a0,20(sp)
 8002752:	cc2e                	sw	a1,24(sp)
 8002754:	ce32                	sw	a2,28(sp)
 8002756:	d036                	sw	a3,32(sp)
 8002758:	d23a                	sw	a4,36(sp)
 800275a:	d43e                	sw	a5,40(sp)
 800275c:	d642                	sw	a6,44(sp)
 800275e:	d846                	sw	a7,48(sp)
 8002760:	da72                	sw	t3,52(sp)
 8002762:	dc76                	sw	t4,56(sp)
 8002764:	de7a                	sw	t5,60(sp)
 8002766:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002768:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800276c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002770:	7eb9d073          	csrwi	0x7eb,19

08002774 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002774:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002778:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800277c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800277e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002782:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002784:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002788:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800278a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800278e:	4082                	lw	ra,0(sp)
 8002790:	4212                	lw	tp,4(sp)
 8002792:	42a2                	lw	t0,8(sp)
 8002794:	4332                	lw	t1,12(sp)
 8002796:	43c2                	lw	t2,16(sp)
 8002798:	4552                	lw	a0,20(sp)
 800279a:	45e2                	lw	a1,24(sp)
 800279c:	4672                	lw	a2,28(sp)
 800279e:	5682                	lw	a3,32(sp)
 80027a0:	5712                	lw	a4,36(sp)
 80027a2:	57a2                	lw	a5,40(sp)
 80027a4:	5832                	lw	a6,44(sp)
 80027a6:	58c2                	lw	a7,48(sp)
 80027a8:	5e52                	lw	t3,52(sp)
 80027aa:	5ee2                	lw	t4,56(sp)
 80027ac:	5f72                	lw	t5,60(sp)
 80027ae:	4f86                	lw	t6,64(sp)
 80027b0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80027b2:	30200073          	mret

080027b6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80027b6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80027b8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80027ba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80027bc:	006ec463          	blt	t4,t1,80027c4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 80027c0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 80027c2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 80027c4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 80027c6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 80027c8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 80027cc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 80027d0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 80027d2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 80027d6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 80027da:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 80027de:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80027e2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80027e6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80027ea:	8082                	ret

080027ec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80027ec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80027ee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80027f0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80027f2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80027f4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80027f6:	8082                	ret

080027f8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80027f8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80027fa:	8082                	ret

080027fc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80027fc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80027fe:	8082                	ret

08002800 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002800:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002802:	8082                	ret

08002804 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002804:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002808:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800280c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002810:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002814:	8082                	ret

08002816 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002816:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800281a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800281e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002822:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002826:	8082                	ret

08002828 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002828:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800282a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800282c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800282e:	00000097          	auipc	ra,0x0
 8002832:	fd6080e7          	jalr	-42(ra) # 8002804 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002836:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800283a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800283e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002842:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002846:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800284a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800284e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002850:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002854:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002856:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002858:	8082                	ret

0800285a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800285a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800285e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002862:	c119                	beqz	a0,8002868 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002864:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002868:	8082                	ret

0800286a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800286a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800286c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800286e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002870:	00000097          	auipc	ra,0x0
 8002874:	fa6080e7          	jalr	-90(ra) # 8002816 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002878:	40011537          	lui	a0,0x40011
 800287c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002880:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002882:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002884:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002886:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002888:	00000097          	auipc	ra,0x0
 800288c:	f2e080e7          	jalr	-210(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002890:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002892:	fee69be3          	bne	a3,a4,8002888 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002896:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002898:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800289a:	8082                	ret

0800289c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800289c:	17ffd297          	auipc	t0,0x17ffd
 80028a0:	76428293          	addi	t0,t0,1892 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 80028a4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80028a8:	8082                	ret

080028aa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80028aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80028ac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80028ae:	40011537          	lui	a0,0x40011
 80028b2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80028b6:	17ffd297          	auipc	t0,0x17ffd
 80028ba:	74a28293          	addi	t0,t0,1866 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 80028be:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 80028c2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 80028c4:	0005d363          	bgez	a1,80028ca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 80028c8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 80028ca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 80028ce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	f1c080e7          	jalr	-228(ra) # 80027ec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 80028d8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 80028dc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80028de:	0111                	addi	sp,sp,4
        ret                 
 80028e0:	8082                	ret

080028e2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80028e2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028e4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80028e6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80028e8:	00000097          	auipc	ra,0x0
 80028ec:	f2e080e7          	jalr	-210(ra) # 8002816 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80028f0:	40011537          	lui	a0,0x40011
 80028f4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80028f8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80028fa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80028fc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80028fe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002900:	00000097          	auipc	ra,0x0
 8002904:	eb6080e7          	jalr	-330(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002908:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800290a:	fee69be3          	bne	a3,a4,8002900 <l88init+0x1e>

        lw ra, 0(sp)
 800290e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002910:	0111                	addi	sp,sp,4
        ret
 8002912:	8082                	ret

08002914 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002914:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002916:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002918:	17ffd297          	auipc	t0,0x17ffd
 800291c:	6ec28293          	addi	t0,t0,1772 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002920:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002924:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002926:	40011537          	lui	a0,0x40011
 800292a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800292e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002932:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002934:	00010637          	lui	a2,0x10
 8002938:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800293c:	00000097          	auipc	ra,0x0
 8002940:	eb0080e7          	jalr	-336(ra) # 80027ec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002944:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002946:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002948:	8082                	ret

0800294a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800294a:	17ffd297          	auipc	t0,0x17ffd
 800294e:	6ba28293          	addi	t0,t0,1722 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002952:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002956:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002958:	00b28023          	sb	a1,0(t0)
        ret
 800295c:	8082                	ret

0800295e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800295e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002960:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002962:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002964:	00000097          	auipc	ra,0x0
 8002968:	eb2080e7          	jalr	-334(ra) # 8002816 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800296c:	40011537          	lui	a0,0x40011
 8002970:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002974:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002976:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002978:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800297a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800297c:	00000097          	auipc	ra,0x0
 8002980:	e3a080e7          	jalr	-454(ra) # 80027b6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002984:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002986:	fee69be3          	bne	a3,a4,800297c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800298a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800298c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800298e:	8082                	ret

08002990 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002990:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002992:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002994:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002996:	17ffde97          	auipc	t4,0x17ffd
 800299a:	67be8e93          	addi	t4,t4,1659 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800299e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80029a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80029a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80029aa:	04039763          	bnez	t2,80029f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80029ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80029b2:	40011537          	lui	a0,0x40011
 80029b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80029ba:	00000097          	auipc	ra,0x0
 80029be:	e46080e7          	jalr	-442(ra) # 8002800 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80029c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80029c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80029c6:	c98d                	beqz	a1,80029f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80029c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80029ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80029d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80029d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80029da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80029dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80029e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80029e2:	00000097          	auipc	ra,0x0
 80029e6:	eba080e7          	jalr	-326(ra) # 800289c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80029ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80029ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80029f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80029f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80029f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80029fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80029fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80029fe:	8082                	ret

08002a00 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002a00:	17ffd297          	auipc	t0,0x17ffd
 8002a04:	61528293          	addi	t0,t0,1557 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002a08:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002a0c:	8082                	ret

08002a0e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002a0e:	17ffd297          	auipc	t0,0x17ffd
 8002a12:	60728293          	addi	t0,t0,1543 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002a16:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002a1a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002a1c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002a1e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002a22:	03c3d863          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002a26:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002a28:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002a2c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002a30:	03c3d163          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002a34:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002a38:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002a3c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002a40:	01c3d963          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002a44:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002a48:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002a4c:	01c3d363          	bge	t2,t3,8002a52 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002a50:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002a52:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002a56:	8082                	ret

08002a58 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002a58:	17ffd297          	auipc	t0,0x17ffd
 8002a5c:	5bd28293          	addi	t0,t0,1469 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002a60:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002a64:	8082                	ret

08002a66 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002a66:	17ffd297          	auipc	t0,0x17ffd
 8002a6a:	5b128293          	addi	t0,t0,1457 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002a6e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002a72:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002a74:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002a78:	02035063          	bgez	t1,8002a98 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002a7c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002a80:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002a84:	17ffd297          	auipc	t0,0x17ffd
 8002a88:	58028293          	addi	t0,t0,1408 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002a8c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002a90:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002a94:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002a98:	8082                	ret

08002a9a <__divdf3>:
 8002a9a:	7179                	addi	sp,sp,-48
 8002a9c:	0145d813          	srli	a6,a1,0x14
 8002aa0:	d226                	sw	s1,36(sp)
 8002aa2:	ce4e                	sw	s3,28(sp)
 8002aa4:	cc52                	sw	s4,24(sp)
 8002aa6:	c85a                	sw	s6,16(sp)
 8002aa8:	c65e                	sw	s7,12(sp)
 8002aaa:	00c59493          	slli	s1,a1,0xc
 8002aae:	d606                	sw	ra,44(sp)
 8002ab0:	d422                	sw	s0,40(sp)
 8002ab2:	d04a                	sw	s2,32(sp)
 8002ab4:	ca56                	sw	s5,20(sp)
 8002ab6:	7ff87813          	andi	a6,a6,2047
 8002aba:	8b2a                	mv	s6,a0
 8002abc:	8bb2                	mv	s7,a2
 8002abe:	8a36                	mv	s4,a3
 8002ac0:	80b1                	srli	s1,s1,0xc
 8002ac2:	01f5d993          	srli	s3,a1,0x1f
 8002ac6:	08080463          	beqz	a6,8002b4e <__divdf3+0xb4>
 8002aca:	7ff00793          	li	a5,2047
 8002ace:	0cf80e63          	beq	a6,a5,8002baa <__divdf3+0x110>
 8002ad2:	01d55a93          	srli	s5,a0,0x1d
 8002ad6:	048e                	slli	s1,s1,0x3
 8002ad8:	009ae4b3          	or	s1,s5,s1
 8002adc:	00800ab7          	lui	s5,0x800
 8002ae0:	0154eab3          	or	s5,s1,s5
 8002ae4:	00351413          	slli	s0,a0,0x3
 8002ae8:	c0180913          	addi	s2,a6,-1023
 8002aec:	4b01                	li	s6,0
 8002aee:	014a5513          	srli	a0,s4,0x14
 8002af2:	00ca1493          	slli	s1,s4,0xc
 8002af6:	7ff57813          	andi	a6,a0,2047
 8002afa:	80b1                	srli	s1,s1,0xc
 8002afc:	01fa5a13          	srli	s4,s4,0x1f
 8002b00:	0c080863          	beqz	a6,8002bd0 <__divdf3+0x136>
 8002b04:	7ff00793          	li	a5,2047
 8002b08:	12f80163          	beq	a6,a5,8002c2a <__divdf3+0x190>
 8002b0c:	00349513          	slli	a0,s1,0x3
 8002b10:	01dbd793          	srli	a5,s7,0x1d
 8002b14:	8d5d                	or	a0,a0,a5
 8002b16:	008004b7          	lui	s1,0x800
 8002b1a:	8cc9                	or	s1,s1,a0
 8002b1c:	003b9f13          	slli	t5,s7,0x3
 8002b20:	c0180513          	addi	a0,a6,-1023
 8002b24:	4781                	li	a5,0
 8002b26:	002b1713          	slli	a4,s6,0x2
 8002b2a:	8f5d                	or	a4,a4,a5
 8002b2c:	177d                	addi	a4,a4,-1
 8002b2e:	46b9                	li	a3,14
 8002b30:	0149c633          	xor	a2,s3,s4
 8002b34:	40a90833          	sub	a6,s2,a0
 8002b38:	10e6eb63          	bltu	a3,a4,8002c4e <__divdf3+0x1b4>
 8002b3c:	ffffe697          	auipc	a3,0xffffe
 8002b40:	de868693          	addi	a3,a3,-536 # 8000924 <asc2_1608+0x670>
 8002b44:	070a                	slli	a4,a4,0x2
 8002b46:	9736                	add	a4,a4,a3
 8002b48:	4318                	lw	a4,0(a4)
 8002b4a:	9736                	add	a4,a4,a3
 8002b4c:	8702                	jr	a4
 8002b4e:	00a4eab3          	or	s5,s1,a0
 8002b52:	060a8663          	beqz	s5,8002bbe <__divdf3+0x124>
 8002b56:	cc8d                	beqz	s1,8002b90 <__divdf3+0xf6>
 8002b58:	8526                	mv	a0,s1
 8002b5a:	00001097          	auipc	ra,0x1
 8002b5e:	b86080e7          	jalr	-1146(ra) # 80036e0 <__clzsi2>
 8002b62:	ff550793          	addi	a5,a0,-11
 8002b66:	4771                	li	a4,28
 8002b68:	02f74b63          	blt	a4,a5,8002b9e <__divdf3+0x104>
 8002b6c:	4af5                	li	s5,29
 8002b6e:	ff850413          	addi	s0,a0,-8
 8002b72:	40fa8ab3          	sub	s5,s5,a5
 8002b76:	008494b3          	sll	s1,s1,s0
 8002b7a:	015b5ab3          	srl	s5,s6,s5
 8002b7e:	009aeab3          	or	s5,s5,s1
 8002b82:	008b1433          	sll	s0,s6,s0
 8002b86:	c0d00813          	li	a6,-1011
 8002b8a:	40a80933          	sub	s2,a6,a0
 8002b8e:	bfb9                	j	8002aec <__divdf3+0x52>
 8002b90:	00001097          	auipc	ra,0x1
 8002b94:	b50080e7          	jalr	-1200(ra) # 80036e0 <__clzsi2>
 8002b98:	02050513          	addi	a0,a0,32
 8002b9c:	b7d9                	j	8002b62 <__divdf3+0xc8>
 8002b9e:	fd850493          	addi	s1,a0,-40
 8002ba2:	009b1ab3          	sll	s5,s6,s1
 8002ba6:	4401                	li	s0,0
 8002ba8:	bff9                	j	8002b86 <__divdf3+0xec>
 8002baa:	00a4eab3          	or	s5,s1,a0
 8002bae:	000a8c63          	beqz	s5,8002bc6 <__divdf3+0x12c>
 8002bb2:	842a                	mv	s0,a0
 8002bb4:	8aa6                	mv	s5,s1
 8002bb6:	7ff00913          	li	s2,2047
 8002bba:	4b0d                	li	s6,3
 8002bbc:	bf0d                	j	8002aee <__divdf3+0x54>
 8002bbe:	4401                	li	s0,0
 8002bc0:	4901                	li	s2,0
 8002bc2:	4b05                	li	s6,1
 8002bc4:	b72d                	j	8002aee <__divdf3+0x54>
 8002bc6:	4401                	li	s0,0
 8002bc8:	7ff00913          	li	s2,2047
 8002bcc:	4b09                	li	s6,2
 8002bce:	b705                	j	8002aee <__divdf3+0x54>
 8002bd0:	0174ef33          	or	t5,s1,s7
 8002bd4:	060f0463          	beqz	t5,8002c3c <__divdf3+0x1a2>
 8002bd8:	c89d                	beqz	s1,8002c0e <__divdf3+0x174>
 8002bda:	8526                	mv	a0,s1
 8002bdc:	00001097          	auipc	ra,0x1
 8002be0:	b04080e7          	jalr	-1276(ra) # 80036e0 <__clzsi2>
 8002be4:	ff550793          	addi	a5,a0,-11
 8002be8:	4771                	li	a4,28
 8002bea:	02f74a63          	blt	a4,a5,8002c1e <__divdf3+0x184>
 8002bee:	4775                	li	a4,29
 8002bf0:	ff850f13          	addi	t5,a0,-8
 8002bf4:	8f1d                	sub	a4,a4,a5
 8002bf6:	01e494b3          	sll	s1,s1,t5
 8002bfa:	00ebd733          	srl	a4,s7,a4
 8002bfe:	8cd9                	or	s1,s1,a4
 8002c00:	01eb9f33          	sll	t5,s7,t5
 8002c04:	c0d00613          	li	a2,-1011
 8002c08:	40a60533          	sub	a0,a2,a0
 8002c0c:	bf21                	j	8002b24 <__divdf3+0x8a>
 8002c0e:	855e                	mv	a0,s7
 8002c10:	00001097          	auipc	ra,0x1
 8002c14:	ad0080e7          	jalr	-1328(ra) # 80036e0 <__clzsi2>
 8002c18:	02050513          	addi	a0,a0,32
 8002c1c:	b7e1                	j	8002be4 <__divdf3+0x14a>
 8002c1e:	fd850493          	addi	s1,a0,-40
 8002c22:	009b94b3          	sll	s1,s7,s1
 8002c26:	4f01                	li	t5,0
 8002c28:	bff1                	j	8002c04 <__divdf3+0x16a>
 8002c2a:	0174ef33          	or	t5,s1,s7
 8002c2e:	000f0b63          	beqz	t5,8002c44 <__divdf3+0x1aa>
 8002c32:	8f5e                	mv	t5,s7
 8002c34:	7ff00513          	li	a0,2047
 8002c38:	478d                	li	a5,3
 8002c3a:	b5f5                	j	8002b26 <__divdf3+0x8c>
 8002c3c:	4481                	li	s1,0
 8002c3e:	4501                	li	a0,0
 8002c40:	4785                	li	a5,1
 8002c42:	b5d5                	j	8002b26 <__divdf3+0x8c>
 8002c44:	4481                	li	s1,0
 8002c46:	7ff00513          	li	a0,2047
 8002c4a:	4789                	li	a5,2
 8002c4c:	bde9                	j	8002b26 <__divdf3+0x8c>
 8002c4e:	0154e663          	bltu	s1,s5,8002c5a <__divdf3+0x1c0>
 8002c52:	2a9a9363          	bne	s5,s1,8002ef8 <__divdf3+0x45e>
 8002c56:	2be46163          	bltu	s0,t5,8002ef8 <__divdf3+0x45e>
 8002c5a:	01fa9693          	slli	a3,s5,0x1f
 8002c5e:	00145713          	srli	a4,s0,0x1
 8002c62:	01f41793          	slli	a5,s0,0x1f
 8002c66:	001ada93          	srli	s5,s5,0x1
 8002c6a:	00e6e433          	or	s0,a3,a4
 8002c6e:	00849513          	slli	a0,s1,0x8
 8002c72:	018f5493          	srli	s1,t5,0x18
 8002c76:	8d45                	or	a0,a0,s1
 8002c78:	01055e13          	srli	t3,a0,0x10
 8002c7c:	03cad8b3          	divu	a7,s5,t3
 8002c80:	01051313          	slli	t1,a0,0x10
 8002c84:	01035313          	srli	t1,t1,0x10
 8002c88:	01045713          	srli	a4,s0,0x10
 8002c8c:	008f1593          	slli	a1,t5,0x8
 8002c90:	03caf4b3          	remu	s1,s5,t3
 8002c94:	8fc6                	mv	t6,a7
 8002c96:	031306b3          	mul	a3,t1,a7
 8002c9a:	01049a93          	slli	s5,s1,0x10
 8002c9e:	01576733          	or	a4,a4,s5
 8002ca2:	00d77c63          	bgeu	a4,a3,8002cba <__divdf3+0x220>
 8002ca6:	972a                	add	a4,a4,a0
 8002ca8:	fff88f93          	addi	t6,a7,-1
 8002cac:	00a76763          	bltu	a4,a0,8002cba <__divdf3+0x220>
 8002cb0:	00d77563          	bgeu	a4,a3,8002cba <__divdf3+0x220>
 8002cb4:	ffe88f93          	addi	t6,a7,-2
 8002cb8:	972a                	add	a4,a4,a0
 8002cba:	8f15                	sub	a4,a4,a3
 8002cbc:	03c75eb3          	divu	t4,a4,t3
 8002cc0:	0442                	slli	s0,s0,0x10
 8002cc2:	8041                	srli	s0,s0,0x10
 8002cc4:	03c77733          	remu	a4,a4,t3
 8002cc8:	86f6                	mv	a3,t4
 8002cca:	03d308b3          	mul	a7,t1,t4
 8002cce:	0742                	slli	a4,a4,0x10
 8002cd0:	8f41                	or	a4,a4,s0
 8002cd2:	01177c63          	bgeu	a4,a7,8002cea <__divdf3+0x250>
 8002cd6:	972a                	add	a4,a4,a0
 8002cd8:	fffe8693          	addi	a3,t4,-1
 8002cdc:	00a76763          	bltu	a4,a0,8002cea <__divdf3+0x250>
 8002ce0:	01177563          	bgeu	a4,a7,8002cea <__divdf3+0x250>
 8002ce4:	ffee8693          	addi	a3,t4,-2
 8002ce8:	972a                	add	a4,a4,a0
 8002cea:	0fc2                	slli	t6,t6,0x10
 8002cec:	00dfefb3          	or	t6,t6,a3
 8002cf0:	66c1                	lui	a3,0x10
 8002cf2:	41170433          	sub	s0,a4,a7
 8002cf6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002cfa:	010fdf13          	srli	t5,t6,0x10
 8002cfe:	011ff733          	and	a4,t6,a7
 8002d02:	0105de93          	srli	t4,a1,0x10
 8002d06:	0115f8b3          	and	a7,a1,a7
 8002d0a:	031703b3          	mul	t2,a4,a7
 8002d0e:	031f04b3          	mul	s1,t5,a7
 8002d12:	02ee8733          	mul	a4,t4,a4
 8002d16:	03df02b3          	mul	t0,t5,t4
 8002d1a:	00970f33          	add	t5,a4,s1
 8002d1e:	0103d713          	srli	a4,t2,0x10
 8002d22:	977a                	add	a4,a4,t5
 8002d24:	00977363          	bgeu	a4,s1,8002d2a <__divdf3+0x290>
 8002d28:	92b6                	add	t0,t0,a3
 8002d2a:	01075f13          	srli	t5,a4,0x10
 8002d2e:	9f16                	add	t5,t5,t0
 8002d30:	62c1                	lui	t0,0x10
 8002d32:	12fd                	addi	t0,t0,-1
 8002d34:	005776b3          	and	a3,a4,t0
 8002d38:	06c2                	slli	a3,a3,0x10
 8002d3a:	0053f3b3          	and	t2,t2,t0
 8002d3e:	969e                	add	a3,a3,t2
 8002d40:	01e46763          	bltu	s0,t5,8002d4e <__divdf3+0x2b4>
 8002d44:	84fe                	mv	s1,t6
 8002d46:	03e41e63          	bne	s0,t5,8002d82 <__divdf3+0x2e8>
 8002d4a:	02d7fc63          	bgeu	a5,a3,8002d82 <__divdf3+0x2e8>
 8002d4e:	97ae                	add	a5,a5,a1
 8002d50:	00b7b733          	sltu	a4,a5,a1
 8002d54:	972a                	add	a4,a4,a0
 8002d56:	943a                	add	s0,s0,a4
 8002d58:	ffff8493          	addi	s1,t6,-1
 8002d5c:	00856663          	bltu	a0,s0,8002d68 <__divdf3+0x2ce>
 8002d60:	02851163          	bne	a0,s0,8002d82 <__divdf3+0x2e8>
 8002d64:	00b7ef63          	bltu	a5,a1,8002d82 <__divdf3+0x2e8>
 8002d68:	01e46663          	bltu	s0,t5,8002d74 <__divdf3+0x2da>
 8002d6c:	008f1b63          	bne	t5,s0,8002d82 <__divdf3+0x2e8>
 8002d70:	00d7f963          	bgeu	a5,a3,8002d82 <__divdf3+0x2e8>
 8002d74:	97ae                	add	a5,a5,a1
 8002d76:	00b7b733          	sltu	a4,a5,a1
 8002d7a:	972a                	add	a4,a4,a0
 8002d7c:	ffef8493          	addi	s1,t6,-2
 8002d80:	943a                	add	s0,s0,a4
 8002d82:	40d786b3          	sub	a3,a5,a3
 8002d86:	41e40433          	sub	s0,s0,t5
 8002d8a:	00d7b7b3          	sltu	a5,a5,a3
 8002d8e:	8c1d                	sub	s0,s0,a5
 8002d90:	5f7d                	li	t5,-1
 8002d92:	0e850563          	beq	a0,s0,8002e7c <__divdf3+0x3e2>
 8002d96:	03c45f33          	divu	t5,s0,t3
 8002d9a:	0106d713          	srli	a4,a3,0x10
 8002d9e:	03c47433          	remu	s0,s0,t3
 8002da2:	03e307b3          	mul	a5,t1,t5
 8002da6:	0442                	slli	s0,s0,0x10
 8002da8:	8c59                	or	s0,s0,a4
 8002daa:	877a                	mv	a4,t5
 8002dac:	00f47c63          	bgeu	s0,a5,8002dc4 <__divdf3+0x32a>
 8002db0:	942a                	add	s0,s0,a0
 8002db2:	ffff0713          	addi	a4,t5,-1
 8002db6:	00a46763          	bltu	s0,a0,8002dc4 <__divdf3+0x32a>
 8002dba:	00f47563          	bgeu	s0,a5,8002dc4 <__divdf3+0x32a>
 8002dbe:	ffef0713          	addi	a4,t5,-2
 8002dc2:	942a                	add	s0,s0,a0
 8002dc4:	8c1d                	sub	s0,s0,a5
 8002dc6:	03c45f33          	divu	t5,s0,t3
 8002dca:	06c2                	slli	a3,a3,0x10
 8002dcc:	82c1                	srli	a3,a3,0x10
 8002dce:	03c47433          	remu	s0,s0,t3
 8002dd2:	87fa                	mv	a5,t5
 8002dd4:	03e30333          	mul	t1,t1,t5
 8002dd8:	0442                	slli	s0,s0,0x10
 8002dda:	8c55                	or	s0,s0,a3
 8002ddc:	00647c63          	bgeu	s0,t1,8002df4 <__divdf3+0x35a>
 8002de0:	942a                	add	s0,s0,a0
 8002de2:	ffff0793          	addi	a5,t5,-1
 8002de6:	00a46763          	bltu	s0,a0,8002df4 <__divdf3+0x35a>
 8002dea:	00647563          	bgeu	s0,t1,8002df4 <__divdf3+0x35a>
 8002dee:	ffef0793          	addi	a5,t5,-2
 8002df2:	942a                	add	s0,s0,a0
 8002df4:	0742                	slli	a4,a4,0x10
 8002df6:	8f5d                	or	a4,a4,a5
 8002df8:	01071793          	slli	a5,a4,0x10
 8002dfc:	83c1                	srli	a5,a5,0x10
 8002dfe:	40640433          	sub	s0,s0,t1
 8002e02:	01075313          	srli	t1,a4,0x10
 8002e06:	03178e33          	mul	t3,a5,a7
 8002e0a:	031308b3          	mul	a7,t1,a7
 8002e0e:	026e8333          	mul	t1,t4,t1
 8002e12:	02fe8eb3          	mul	t4,t4,a5
 8002e16:	010e5793          	srli	a5,t3,0x10
 8002e1a:	9ec6                	add	t4,t4,a7
 8002e1c:	97f6                	add	a5,a5,t4
 8002e1e:	0117f463          	bgeu	a5,a7,8002e26 <__divdf3+0x38c>
 8002e22:	66c1                	lui	a3,0x10
 8002e24:	9336                	add	t1,t1,a3
 8002e26:	0107d893          	srli	a7,a5,0x10
 8002e2a:	989a                	add	a7,a7,t1
 8002e2c:	6341                	lui	t1,0x10
 8002e2e:	137d                	addi	t1,t1,-1
 8002e30:	0067f6b3          	and	a3,a5,t1
 8002e34:	06c2                	slli	a3,a3,0x10
 8002e36:	006e7e33          	and	t3,t3,t1
 8002e3a:	96f2                	add	a3,a3,t3
 8002e3c:	01146663          	bltu	s0,a7,8002e48 <__divdf3+0x3ae>
 8002e40:	19141e63          	bne	s0,a7,8002fdc <__divdf3+0x542>
 8002e44:	8f3a                	mv	t5,a4
 8002e46:	ca9d                	beqz	a3,8002e7c <__divdf3+0x3e2>
 8002e48:	942a                	add	s0,s0,a0
 8002e4a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffbb47>
 8002e4e:	02a46163          	bltu	s0,a0,8002e70 <__divdf3+0x3d6>
 8002e52:	01146663          	bltu	s0,a7,8002e5e <__divdf3+0x3c4>
 8002e56:	19141263          	bne	s0,a7,8002fda <__divdf3+0x540>
 8002e5a:	00d5fd63          	bgeu	a1,a3,8002e74 <__divdf3+0x3da>
 8002e5e:	00159793          	slli	a5,a1,0x1
 8002e62:	00b7b5b3          	sltu	a1,a5,a1
 8002e66:	952e                	add	a0,a0,a1
 8002e68:	ffe70f13          	addi	t5,a4,-2
 8002e6c:	942a                	add	s0,s0,a0
 8002e6e:	85be                	mv	a1,a5
 8002e70:	01141463          	bne	s0,a7,8002e78 <__divdf3+0x3de>
 8002e74:	00b68463          	beq	a3,a1,8002e7c <__divdf3+0x3e2>
 8002e78:	001f6f13          	ori	t5,t5,1
 8002e7c:	3ff80713          	addi	a4,a6,1023
 8002e80:	0ae05763          	blez	a4,8002f2e <__divdf3+0x494>
 8002e84:	007f7793          	andi	a5,t5,7
 8002e88:	cf81                	beqz	a5,8002ea0 <__divdf3+0x406>
 8002e8a:	00ff7793          	andi	a5,t5,15
 8002e8e:	4691                	li	a3,4
 8002e90:	00d78863          	beq	a5,a3,8002ea0 <__divdf3+0x406>
 8002e94:	004f0693          	addi	a3,t5,4
 8002e98:	01e6bf33          	sltu	t5,a3,t5
 8002e9c:	94fa                	add	s1,s1,t5
 8002e9e:	8f36                	mv	t5,a3
 8002ea0:	00749793          	slli	a5,s1,0x7
 8002ea4:	0007d863          	bgez	a5,8002eb4 <__divdf3+0x41a>
 8002ea8:	ff0007b7          	lui	a5,0xff000
 8002eac:	17fd                	addi	a5,a5,-1
 8002eae:	8cfd                	and	s1,s1,a5
 8002eb0:	40080713          	addi	a4,a6,1024
 8002eb4:	7fe00793          	li	a5,2046
 8002eb8:	10e7c863          	blt	a5,a4,8002fc8 <__divdf3+0x52e>
 8002ebc:	003f5f13          	srli	t5,t5,0x3
 8002ec0:	01d49793          	slli	a5,s1,0x1d
 8002ec4:	01e7e7b3          	or	a5,a5,t5
 8002ec8:	0034d513          	srli	a0,s1,0x3
 8002ecc:	0532                	slli	a0,a0,0xc
 8002ece:	7ff77713          	andi	a4,a4,2047
 8002ed2:	0752                	slli	a4,a4,0x14
 8002ed4:	50b2                	lw	ra,44(sp)
 8002ed6:	5422                	lw	s0,40(sp)
 8002ed8:	8131                	srli	a0,a0,0xc
 8002eda:	8d59                	or	a0,a0,a4
 8002edc:	067e                	slli	a2,a2,0x1f
 8002ede:	00c56733          	or	a4,a0,a2
 8002ee2:	5492                	lw	s1,36(sp)
 8002ee4:	5902                	lw	s2,32(sp)
 8002ee6:	49f2                	lw	s3,28(sp)
 8002ee8:	4a62                	lw	s4,24(sp)
 8002eea:	4ad2                	lw	s5,20(sp)
 8002eec:	4b42                	lw	s6,16(sp)
 8002eee:	4bb2                	lw	s7,12(sp)
 8002ef0:	853e                	mv	a0,a5
 8002ef2:	85ba                	mv	a1,a4
 8002ef4:	6145                	addi	sp,sp,48
 8002ef6:	8082                	ret
 8002ef8:	187d                	addi	a6,a6,-1
 8002efa:	4781                	li	a5,0
 8002efc:	bb8d                	j	8002c6e <__divdf3+0x1d4>
 8002efe:	864e                	mv	a2,s3
 8002f00:	84d6                	mv	s1,s5
 8002f02:	8f22                	mv	t5,s0
 8002f04:	87da                	mv	a5,s6
 8002f06:	4709                	li	a4,2
 8002f08:	0ce78063          	beq	a5,a4,8002fc8 <__divdf3+0x52e>
 8002f0c:	470d                	li	a4,3
 8002f0e:	0ae78663          	beq	a5,a4,8002fba <__divdf3+0x520>
 8002f12:	4705                	li	a4,1
 8002f14:	f6e794e3          	bne	a5,a4,8002e7c <__divdf3+0x3e2>
 8002f18:	4501                	li	a0,0
 8002f1a:	4781                	li	a5,0
 8002f1c:	a885                	j	8002f8c <__divdf3+0x4f2>
 8002f1e:	8652                	mv	a2,s4
 8002f20:	b7dd                	j	8002f06 <__divdf3+0x46c>
 8002f22:	000804b7          	lui	s1,0x80
 8002f26:	4f01                	li	t5,0
 8002f28:	4601                	li	a2,0
 8002f2a:	478d                	li	a5,3
 8002f2c:	bfe9                	j	8002f06 <__divdf3+0x46c>
 8002f2e:	4505                	li	a0,1
 8002f30:	8d19                	sub	a0,a0,a4
 8002f32:	03800793          	li	a5,56
 8002f36:	fea7c1e3          	blt	a5,a0,8002f18 <__divdf3+0x47e>
 8002f3a:	47fd                	li	a5,31
 8002f3c:	04a7ca63          	blt	a5,a0,8002f90 <__divdf3+0x4f6>
 8002f40:	41e80813          	addi	a6,a6,1054
 8002f44:	010497b3          	sll	a5,s1,a6
 8002f48:	00af5733          	srl	a4,t5,a0
 8002f4c:	010f1833          	sll	a6,t5,a6
 8002f50:	8fd9                	or	a5,a5,a4
 8002f52:	01003833          	snez	a6,a6
 8002f56:	0107e7b3          	or	a5,a5,a6
 8002f5a:	00a4d533          	srl	a0,s1,a0
 8002f5e:	0077f713          	andi	a4,a5,7
 8002f62:	cf01                	beqz	a4,8002f7a <__divdf3+0x4e0>
 8002f64:	00f7f713          	andi	a4,a5,15
 8002f68:	4691                	li	a3,4
 8002f6a:	00d70863          	beq	a4,a3,8002f7a <__divdf3+0x4e0>
 8002f6e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002f72:	00f737b3          	sltu	a5,a4,a5
 8002f76:	953e                	add	a0,a0,a5
 8002f78:	87ba                	mv	a5,a4
 8002f7a:	00851713          	slli	a4,a0,0x8
 8002f7e:	04074a63          	bltz	a4,8002fd2 <__divdf3+0x538>
 8002f82:	01d51713          	slli	a4,a0,0x1d
 8002f86:	838d                	srli	a5,a5,0x3
 8002f88:	8fd9                	or	a5,a5,a4
 8002f8a:	810d                	srli	a0,a0,0x3
 8002f8c:	4701                	li	a4,0
 8002f8e:	bf3d                	j	8002ecc <__divdf3+0x432>
 8002f90:	5785                	li	a5,-31
 8002f92:	8f99                	sub	a5,a5,a4
 8002f94:	02000693          	li	a3,32
 8002f98:	00f4d7b3          	srl	a5,s1,a5
 8002f9c:	4701                	li	a4,0
 8002f9e:	00d50663          	beq	a0,a3,8002faa <__divdf3+0x510>
 8002fa2:	43e80813          	addi	a6,a6,1086
 8002fa6:	01049733          	sll	a4,s1,a6
 8002faa:	01e76f33          	or	t5,a4,t5
 8002fae:	01e03f33          	snez	t5,t5
 8002fb2:	01e7e7b3          	or	a5,a5,t5
 8002fb6:	4501                	li	a0,0
 8002fb8:	b75d                	j	8002f5e <__divdf3+0x4c4>
 8002fba:	00080537          	lui	a0,0x80
 8002fbe:	4781                	li	a5,0
 8002fc0:	7ff00713          	li	a4,2047
 8002fc4:	4601                	li	a2,0
 8002fc6:	b719                	j	8002ecc <__divdf3+0x432>
 8002fc8:	4501                	li	a0,0
 8002fca:	4781                	li	a5,0
 8002fcc:	7ff00713          	li	a4,2047
 8002fd0:	bdf5                	j	8002ecc <__divdf3+0x432>
 8002fd2:	4501                	li	a0,0
 8002fd4:	4781                	li	a5,0
 8002fd6:	4705                	li	a4,1
 8002fd8:	bdd5                	j	8002ecc <__divdf3+0x432>
 8002fda:	877a                	mv	a4,t5
 8002fdc:	8f3a                	mv	t5,a4
 8002fde:	bd69                	j	8002e78 <__divdf3+0x3de>

08002fe0 <__ledf2>:
 8002fe0:	0145d813          	srli	a6,a1,0x14
 8002fe4:	001007b7          	lui	a5,0x100
 8002fe8:	17fd                	addi	a5,a5,-1
 8002fea:	0146d713          	srli	a4,a3,0x14
 8002fee:	7ff87813          	andi	a6,a6,2047
 8002ff2:	7ff00e93          	li	t4,2047
 8002ff6:	00b7f8b3          	and	a7,a5,a1
 8002ffa:	832a                	mv	t1,a0
 8002ffc:	8ff5                	and	a5,a5,a3
 8002ffe:	81fd                	srli	a1,a1,0x1f
 8003000:	8e32                	mv	t3,a2
 8003002:	7ff77713          	andi	a4,a4,2047
 8003006:	82fd                	srli	a3,a3,0x1f
 8003008:	01d81863          	bne	a6,t4,8003018 <__ledf2+0x38>
 800300c:	00a8eeb3          	or	t4,a7,a0
 8003010:	060e8563          	beqz	t4,800307a <__ledf2+0x9a>
 8003014:	4589                	li	a1,2
 8003016:	a80d                	j	8003048 <__ledf2+0x68>
 8003018:	01d71663          	bne	a4,t4,8003024 <__ledf2+0x44>
 800301c:	00c7eeb3          	or	t4,a5,a2
 8003020:	fe0e9ae3          	bnez	t4,8003014 <__ledf2+0x34>
 8003024:	04081d63          	bnez	a6,800307e <__ledf2+0x9e>
 8003028:	00a8e533          	or	a0,a7,a0
 800302c:	00153513          	seqz	a0,a0
 8003030:	e319                	bnez	a4,8003036 <__ledf2+0x56>
 8003032:	8e5d                	or	a2,a2,a5
 8003034:	ce15                	beqz	a2,8003070 <__ledf2+0x90>
 8003036:	e511                	bnez	a0,8003042 <__ledf2+0x62>
 8003038:	00d58a63          	beq	a1,a3,800304c <__ledf2+0x6c>
 800303c:	c985                	beqz	a1,800306c <__ledf2+0x8c>
 800303e:	55fd                	li	a1,-1
 8003040:	a021                	j	8003048 <__ledf2+0x68>
 8003042:	55fd                	li	a1,-1
 8003044:	c291                	beqz	a3,8003048 <__ledf2+0x68>
 8003046:	85b6                	mv	a1,a3
 8003048:	852e                	mv	a0,a1
 800304a:	8082                	ret
 800304c:	ff0748e3          	blt	a4,a6,800303c <__ledf2+0x5c>
 8003050:	00e85463          	bge	a6,a4,8003058 <__ledf2+0x78>
 8003054:	f9f5                	bnez	a1,8003048 <__ledf2+0x68>
 8003056:	b7e5                	j	800303e <__ledf2+0x5e>
 8003058:	ff17e2e3          	bltu	a5,a7,800303c <__ledf2+0x5c>
 800305c:	00f89c63          	bne	a7,a5,8003074 <__ledf2+0x94>
 8003060:	fc6e6ee3          	bltu	t3,t1,800303c <__ledf2+0x5c>
 8003064:	ffc368e3          	bltu	t1,t3,8003054 <__ledf2+0x74>
 8003068:	4581                	li	a1,0
 800306a:	bff9                	j	8003048 <__ledf2+0x68>
 800306c:	4585                	li	a1,1
 800306e:	bfe9                	j	8003048 <__ledf2+0x68>
 8003070:	fd65                	bnez	a0,8003068 <__ledf2+0x88>
 8003072:	b7e9                	j	800303c <__ledf2+0x5c>
 8003074:	fef8e0e3          	bltu	a7,a5,8003054 <__ledf2+0x74>
 8003078:	bfc5                	j	8003068 <__ledf2+0x88>
 800307a:	fb0701e3          	beq	a4,a6,800301c <__ledf2+0x3c>
 800307e:	ff4d                	bnez	a4,8003038 <__ledf2+0x58>
 8003080:	4501                	li	a0,0
 8003082:	bf45                	j	8003032 <__ledf2+0x52>

08003084 <__muldf3>:
 8003084:	7179                	addi	sp,sp,-48
 8003086:	ce4e                	sw	s3,28(sp)
 8003088:	0145d993          	srli	s3,a1,0x14
 800308c:	d422                	sw	s0,40(sp)
 800308e:	d226                	sw	s1,36(sp)
 8003090:	cc52                	sw	s4,24(sp)
 8003092:	ca56                	sw	s5,20(sp)
 8003094:	c85a                	sw	s6,16(sp)
 8003096:	00c59493          	slli	s1,a1,0xc
 800309a:	d606                	sw	ra,44(sp)
 800309c:	d04a                	sw	s2,32(sp)
 800309e:	c65e                	sw	s7,12(sp)
 80030a0:	7ff9f993          	andi	s3,s3,2047
 80030a4:	842a                	mv	s0,a0
 80030a6:	8b32                	mv	s6,a2
 80030a8:	8ab6                	mv	s5,a3
 80030aa:	80b1                	srli	s1,s1,0xc
 80030ac:	01f5da13          	srli	s4,a1,0x1f
 80030b0:	08098163          	beqz	s3,8003132 <__muldf3+0xae>
 80030b4:	7ff00793          	li	a5,2047
 80030b8:	0cf98963          	beq	s3,a5,800318a <__muldf3+0x106>
 80030bc:	01d55793          	srli	a5,a0,0x1d
 80030c0:	048e                	slli	s1,s1,0x3
 80030c2:	8cdd                	or	s1,s1,a5
 80030c4:	008007b7          	lui	a5,0x800
 80030c8:	8cdd                	or	s1,s1,a5
 80030ca:	00351913          	slli	s2,a0,0x3
 80030ce:	c0198993          	addi	s3,s3,-1023
 80030d2:	4b81                	li	s7,0
 80030d4:	014ad513          	srli	a0,s5,0x14
 80030d8:	00ca9413          	slli	s0,s5,0xc
 80030dc:	7ff57513          	andi	a0,a0,2047
 80030e0:	8031                	srli	s0,s0,0xc
 80030e2:	01fada93          	srli	s5,s5,0x1f
 80030e6:	c561                	beqz	a0,80031ae <__muldf3+0x12a>
 80030e8:	7ff00793          	li	a5,2047
 80030ec:	10f50d63          	beq	a0,a5,8003206 <__muldf3+0x182>
 80030f0:	01db5793          	srli	a5,s6,0x1d
 80030f4:	040e                	slli	s0,s0,0x3
 80030f6:	8c5d                	or	s0,s0,a5
 80030f8:	008007b7          	lui	a5,0x800
 80030fc:	8c5d                	or	s0,s0,a5
 80030fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003102:	003b1793          	slli	a5,s6,0x3
 8003106:	4701                	li	a4,0
 8003108:	002b9693          	slli	a3,s7,0x2
 800310c:	8ed9                	or	a3,a3,a4
 800310e:	954e                	add	a0,a0,s3
 8003110:	16fd                	addi	a3,a3,-1
 8003112:	45b9                	li	a1,14
 8003114:	015a4633          	xor	a2,s4,s5
 8003118:	00150813          	addi	a6,a0,1
 800311c:	10d5e663          	bltu	a1,a3,8003228 <__muldf3+0x1a4>
 8003120:	ffffe597          	auipc	a1,0xffffe
 8003124:	84058593          	addi	a1,a1,-1984 # 8000960 <asc2_1608+0x6ac>
 8003128:	068a                	slli	a3,a3,0x2
 800312a:	96ae                	add	a3,a3,a1
 800312c:	4294                	lw	a3,0(a3)
 800312e:	96ae                	add	a3,a3,a1
 8003130:	8682                	jr	a3
 8003132:	00a4e933          	or	s2,s1,a0
 8003136:	06090363          	beqz	s2,800319c <__muldf3+0x118>
 800313a:	c89d                	beqz	s1,8003170 <__muldf3+0xec>
 800313c:	8526                	mv	a0,s1
 800313e:	00000097          	auipc	ra,0x0
 8003142:	5a2080e7          	jalr	1442(ra) # 80036e0 <__clzsi2>
 8003146:	ff550713          	addi	a4,a0,-11
 800314a:	47f1                	li	a5,28
 800314c:	02e7c963          	blt	a5,a4,800317e <__muldf3+0xfa>
 8003150:	47f5                	li	a5,29
 8003152:	ff850913          	addi	s2,a0,-8
 8003156:	8f99                	sub	a5,a5,a4
 8003158:	012494b3          	sll	s1,s1,s2
 800315c:	00f457b3          	srl	a5,s0,a5
 8003160:	8cdd                	or	s1,s1,a5
 8003162:	01241933          	sll	s2,s0,s2
 8003166:	c0d00993          	li	s3,-1011
 800316a:	40a989b3          	sub	s3,s3,a0
 800316e:	b795                	j	80030d2 <__muldf3+0x4e>
 8003170:	00000097          	auipc	ra,0x0
 8003174:	570080e7          	jalr	1392(ra) # 80036e0 <__clzsi2>
 8003178:	02050513          	addi	a0,a0,32
 800317c:	b7e9                	j	8003146 <__muldf3+0xc2>
 800317e:	fd850493          	addi	s1,a0,-40
 8003182:	009414b3          	sll	s1,s0,s1
 8003186:	4901                	li	s2,0
 8003188:	bff9                	j	8003166 <__muldf3+0xe2>
 800318a:	00a4e933          	or	s2,s1,a0
 800318e:	00090b63          	beqz	s2,80031a4 <__muldf3+0x120>
 8003192:	892a                	mv	s2,a0
 8003194:	7ff00993          	li	s3,2047
 8003198:	4b8d                	li	s7,3
 800319a:	bf2d                	j	80030d4 <__muldf3+0x50>
 800319c:	4481                	li	s1,0
 800319e:	4981                	li	s3,0
 80031a0:	4b85                	li	s7,1
 80031a2:	bf0d                	j	80030d4 <__muldf3+0x50>
 80031a4:	4481                	li	s1,0
 80031a6:	7ff00993          	li	s3,2047
 80031aa:	4b89                	li	s7,2
 80031ac:	b725                	j	80030d4 <__muldf3+0x50>
 80031ae:	016467b3          	or	a5,s0,s6
 80031b2:	c3b5                	beqz	a5,8003216 <__muldf3+0x192>
 80031b4:	c81d                	beqz	s0,80031ea <__muldf3+0x166>
 80031b6:	8522                	mv	a0,s0
 80031b8:	00000097          	auipc	ra,0x0
 80031bc:	528080e7          	jalr	1320(ra) # 80036e0 <__clzsi2>
 80031c0:	ff550693          	addi	a3,a0,-11
 80031c4:	47f1                	li	a5,28
 80031c6:	02d7ca63          	blt	a5,a3,80031fa <__muldf3+0x176>
 80031ca:	4775                	li	a4,29
 80031cc:	ff850793          	addi	a5,a0,-8
 80031d0:	8f15                	sub	a4,a4,a3
 80031d2:	00f41433          	sll	s0,s0,a5
 80031d6:	00eb5733          	srl	a4,s6,a4
 80031da:	8c59                	or	s0,s0,a4
 80031dc:	00fb17b3          	sll	a5,s6,a5
 80031e0:	c0d00713          	li	a4,-1011
 80031e4:	40a70533          	sub	a0,a4,a0
 80031e8:	bf39                	j	8003106 <__muldf3+0x82>
 80031ea:	855a                	mv	a0,s6
 80031ec:	00000097          	auipc	ra,0x0
 80031f0:	4f4080e7          	jalr	1268(ra) # 80036e0 <__clzsi2>
 80031f4:	02050513          	addi	a0,a0,32
 80031f8:	b7e1                	j	80031c0 <__muldf3+0x13c>
 80031fa:	fd850413          	addi	s0,a0,-40
 80031fe:	008b1433          	sll	s0,s6,s0
 8003202:	4781                	li	a5,0
 8003204:	bff1                	j	80031e0 <__muldf3+0x15c>
 8003206:	016467b3          	or	a5,s0,s6
 800320a:	cb91                	beqz	a5,800321e <__muldf3+0x19a>
 800320c:	87da                	mv	a5,s6
 800320e:	7ff00513          	li	a0,2047
 8003212:	470d                	li	a4,3
 8003214:	bdd5                	j	8003108 <__muldf3+0x84>
 8003216:	4401                	li	s0,0
 8003218:	4501                	li	a0,0
 800321a:	4705                	li	a4,1
 800321c:	b5f5                	j	8003108 <__muldf3+0x84>
 800321e:	4401                	li	s0,0
 8003220:	7ff00513          	li	a0,2047
 8003224:	4709                	li	a4,2
 8003226:	b5cd                	j	8003108 <__muldf3+0x84>
 8003228:	6f41                	lui	t5,0x10
 800322a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800322e:	01095713          	srli	a4,s2,0x10
 8003232:	0107d893          	srli	a7,a5,0x10
 8003236:	01d97933          	and	s2,s2,t4
 800323a:	01d7f7b3          	and	a5,a5,t4
 800323e:	032885b3          	mul	a1,a7,s2
 8003242:	032786b3          	mul	a3,a5,s2
 8003246:	02f70fb3          	mul	t6,a4,a5
 800324a:	01f58333          	add	t1,a1,t6
 800324e:	0106d593          	srli	a1,a3,0x10
 8003252:	959a                	add	a1,a1,t1
 8003254:	03170e33          	mul	t3,a4,a7
 8003258:	01f5f363          	bgeu	a1,t6,800325e <__muldf3+0x1da>
 800325c:	9e7a                	add	t3,t3,t5
 800325e:	0105d393          	srli	t2,a1,0x10
 8003262:	01d5f5b3          	and	a1,a1,t4
 8003266:	01d6f6b3          	and	a3,a3,t4
 800326a:	01045f13          	srli	t5,s0,0x10
 800326e:	01d472b3          	and	t0,s0,t4
 8003272:	05c2                	slli	a1,a1,0x10
 8003274:	95b6                	add	a1,a1,a3
 8003276:	02570eb3          	mul	t4,a4,t0
 800327a:	032286b3          	mul	a3,t0,s2
 800327e:	032f0933          	mul	s2,t5,s2
 8003282:	01d90333          	add	t1,s2,t4
 8003286:	0106d913          	srli	s2,a3,0x10
 800328a:	991a                	add	s2,s2,t1
 800328c:	03e70733          	mul	a4,a4,t5
 8003290:	01d97463          	bgeu	s2,t4,8003298 <__muldf3+0x214>
 8003294:	6341                	lui	t1,0x10
 8003296:	971a                	add	a4,a4,t1
 8003298:	01095e93          	srli	t4,s2,0x10
 800329c:	69c1                	lui	s3,0x10
 800329e:	9eba                	add	t4,t4,a4
 80032a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80032a4:	00e97933          	and	s2,s2,a4
 80032a8:	8ef9                	and	a3,a3,a4
 80032aa:	0104d413          	srli	s0,s1,0x10
 80032ae:	0942                	slli	s2,s2,0x10
 80032b0:	8cf9                	and	s1,s1,a4
 80032b2:	9936                	add	s2,s2,a3
 80032b4:	02978733          	mul	a4,a5,s1
 80032b8:	93ca                	add	t2,t2,s2
 80032ba:	02f40333          	mul	t1,s0,a5
 80032be:	029886b3          	mul	a3,a7,s1
 80032c2:	028887b3          	mul	a5,a7,s0
 80032c6:	006688b3          	add	a7,a3,t1
 80032ca:	01075693          	srli	a3,a4,0x10
 80032ce:	96c6                	add	a3,a3,a7
 80032d0:	0066f363          	bgeu	a3,t1,80032d6 <__muldf3+0x252>
 80032d4:	97ce                	add	a5,a5,s3
 80032d6:	0106d893          	srli	a7,a3,0x10
 80032da:	69c1                	lui	s3,0x10
 80032dc:	00f88fb3          	add	t6,a7,a5
 80032e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80032e4:	8efd                	and	a3,a3,a5
 80032e6:	8f7d                	and	a4,a4,a5
 80032e8:	029288b3          	mul	a7,t0,s1
 80032ec:	06c2                	slli	a3,a3,0x10
 80032ee:	96ba                	add	a3,a3,a4
 80032f0:	025407b3          	mul	a5,s0,t0
 80032f4:	029f04b3          	mul	s1,t5,s1
 80032f8:	028f0333          	mul	t1,t5,s0
 80032fc:	94be                	add	s1,s1,a5
 80032fe:	0108d413          	srli	s0,a7,0x10
 8003302:	94a2                	add	s1,s1,s0
 8003304:	00f4f363          	bgeu	s1,a5,800330a <__muldf3+0x286>
 8003308:	934e                	add	t1,t1,s3
 800330a:	67c1                	lui	a5,0x10
 800330c:	17fd                	addi	a5,a5,-1
 800330e:	00f4f733          	and	a4,s1,a5
 8003312:	00f8f8b3          	and	a7,a7,a5
 8003316:	0742                	slli	a4,a4,0x10
 8003318:	9e1e                	add	t3,t3,t2
 800331a:	9746                	add	a4,a4,a7
 800331c:	012e3933          	sltu	s2,t3,s2
 8003320:	9776                	add	a4,a4,t4
 8003322:	01270433          	add	s0,a4,s2
 8003326:	9e36                	add	t3,t3,a3
 8003328:	00de36b3          	sltu	a3,t3,a3
 800332c:	01f408b3          	add	a7,s0,t6
 8003330:	00d88f33          	add	t5,a7,a3
 8003334:	01d73733          	sltu	a4,a4,t4
 8003338:	01243433          	sltu	s0,s0,s2
 800333c:	8c59                	or	s0,s0,a4
 800333e:	80c1                	srli	s1,s1,0x10
 8003340:	01f8b8b3          	sltu	a7,a7,t6
 8003344:	00df36b3          	sltu	a3,t5,a3
 8003348:	9426                	add	s0,s0,s1
 800334a:	00d8e6b3          	or	a3,a7,a3
 800334e:	9436                	add	s0,s0,a3
 8003350:	941a                	add	s0,s0,t1
 8003352:	017f5793          	srli	a5,t5,0x17
 8003356:	0426                	slli	s0,s0,0x9
 8003358:	8c5d                	or	s0,s0,a5
 800335a:	009e1793          	slli	a5,t3,0x9
 800335e:	8fcd                	or	a5,a5,a1
 8003360:	00f037b3          	snez	a5,a5
 8003364:	017e5e13          	srli	t3,t3,0x17
 8003368:	009f1713          	slli	a4,t5,0x9
 800336c:	01c7e7b3          	or	a5,a5,t3
 8003370:	8fd9                	or	a5,a5,a4
 8003372:	00741713          	slli	a4,s0,0x7
 8003376:	0a075863          	bgez	a4,8003426 <__muldf3+0x3a2>
 800337a:	0017d713          	srli	a4,a5,0x1
 800337e:	8b85                	andi	a5,a5,1
 8003380:	8fd9                	or	a5,a5,a4
 8003382:	01f41713          	slli	a4,s0,0x1f
 8003386:	8fd9                	or	a5,a5,a4
 8003388:	8005                	srli	s0,s0,0x1
 800338a:	3ff80693          	addi	a3,a6,1023
 800338e:	08d05e63          	blez	a3,800342a <__muldf3+0x3a6>
 8003392:	0077f713          	andi	a4,a5,7
 8003396:	cf01                	beqz	a4,80033ae <__muldf3+0x32a>
 8003398:	00f7f713          	andi	a4,a5,15
 800339c:	4591                	li	a1,4
 800339e:	00b70863          	beq	a4,a1,80033ae <__muldf3+0x32a>
 80033a2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80033a6:	00f737b3          	sltu	a5,a4,a5
 80033aa:	943e                	add	s0,s0,a5
 80033ac:	87ba                	mv	a5,a4
 80033ae:	00741713          	slli	a4,s0,0x7
 80033b2:	00075863          	bgez	a4,80033c2 <__muldf3+0x33e>
 80033b6:	ff000737          	lui	a4,0xff000
 80033ba:	177d                	addi	a4,a4,-1
 80033bc:	8c79                	and	s0,s0,a4
 80033be:	40080693          	addi	a3,a6,1024
 80033c2:	7fe00713          	li	a4,2046
 80033c6:	0ed74c63          	blt	a4,a3,80034be <__muldf3+0x43a>
 80033ca:	0037d713          	srli	a4,a5,0x3
 80033ce:	01d41793          	slli	a5,s0,0x1d
 80033d2:	8fd9                	or	a5,a5,a4
 80033d4:	800d                	srli	s0,s0,0x3
 80033d6:	0432                	slli	s0,s0,0xc
 80033d8:	7ff6f713          	andi	a4,a3,2047
 80033dc:	0752                	slli	a4,a4,0x14
 80033de:	8031                	srli	s0,s0,0xc
 80033e0:	8c59                	or	s0,s0,a4
 80033e2:	067e                	slli	a2,a2,0x1f
 80033e4:	00c46733          	or	a4,s0,a2
 80033e8:	50b2                	lw	ra,44(sp)
 80033ea:	5422                	lw	s0,40(sp)
 80033ec:	5492                	lw	s1,36(sp)
 80033ee:	5902                	lw	s2,32(sp)
 80033f0:	49f2                	lw	s3,28(sp)
 80033f2:	4a62                	lw	s4,24(sp)
 80033f4:	4ad2                	lw	s5,20(sp)
 80033f6:	4b42                	lw	s6,16(sp)
 80033f8:	4bb2                	lw	s7,12(sp)
 80033fa:	853e                	mv	a0,a5
 80033fc:	85ba                	mv	a1,a4
 80033fe:	6145                	addi	sp,sp,48
 8003400:	8082                	ret
 8003402:	8652                	mv	a2,s4
 8003404:	8426                	mv	s0,s1
 8003406:	87ca                	mv	a5,s2
 8003408:	875e                	mv	a4,s7
 800340a:	4689                	li	a3,2
 800340c:	0ad70963          	beq	a4,a3,80034be <__muldf3+0x43a>
 8003410:	468d                	li	a3,3
 8003412:	08d70f63          	beq	a4,a3,80034b0 <__muldf3+0x42c>
 8003416:	4685                	li	a3,1
 8003418:	f6d719e3          	bne	a4,a3,800338a <__muldf3+0x306>
 800341c:	4401                	li	s0,0
 800341e:	4781                	li	a5,0
 8003420:	a09d                	j	8003486 <__muldf3+0x402>
 8003422:	8656                	mv	a2,s5
 8003424:	b7dd                	j	800340a <__muldf3+0x386>
 8003426:	882a                	mv	a6,a0
 8003428:	b78d                	j	800338a <__muldf3+0x306>
 800342a:	4585                	li	a1,1
 800342c:	8d95                	sub	a1,a1,a3
 800342e:	03800713          	li	a4,56
 8003432:	feb745e3          	blt	a4,a1,800341c <__muldf3+0x398>
 8003436:	477d                	li	a4,31
 8003438:	04b74963          	blt	a4,a1,800348a <__muldf3+0x406>
 800343c:	41e80813          	addi	a6,a6,1054
 8003440:	01041733          	sll	a4,s0,a6
 8003444:	00b7d6b3          	srl	a3,a5,a1
 8003448:	010797b3          	sll	a5,a5,a6
 800344c:	8f55                	or	a4,a4,a3
 800344e:	00f037b3          	snez	a5,a5
 8003452:	8fd9                	or	a5,a5,a4
 8003454:	00b45433          	srl	s0,s0,a1
 8003458:	0077f713          	andi	a4,a5,7
 800345c:	cf01                	beqz	a4,8003474 <__muldf3+0x3f0>
 800345e:	00f7f713          	andi	a4,a5,15
 8003462:	4691                	li	a3,4
 8003464:	00d70863          	beq	a4,a3,8003474 <__muldf3+0x3f0>
 8003468:	00478713          	addi	a4,a5,4
 800346c:	00f737b3          	sltu	a5,a4,a5
 8003470:	943e                	add	s0,s0,a5
 8003472:	87ba                	mv	a5,a4
 8003474:	00841713          	slli	a4,s0,0x8
 8003478:	04074863          	bltz	a4,80034c8 <__muldf3+0x444>
 800347c:	01d41713          	slli	a4,s0,0x1d
 8003480:	838d                	srli	a5,a5,0x3
 8003482:	8fd9                	or	a5,a5,a4
 8003484:	800d                	srli	s0,s0,0x3
 8003486:	4681                	li	a3,0
 8003488:	b7b9                	j	80033d6 <__muldf3+0x352>
 800348a:	5705                	li	a4,-31
 800348c:	8f15                	sub	a4,a4,a3
 800348e:	02000513          	li	a0,32
 8003492:	00e45733          	srl	a4,s0,a4
 8003496:	4681                	li	a3,0
 8003498:	00a58663          	beq	a1,a0,80034a4 <__muldf3+0x420>
 800349c:	43e80813          	addi	a6,a6,1086
 80034a0:	010416b3          	sll	a3,s0,a6
 80034a4:	8fd5                	or	a5,a5,a3
 80034a6:	00f037b3          	snez	a5,a5
 80034aa:	8fd9                	or	a5,a5,a4
 80034ac:	4401                	li	s0,0
 80034ae:	b76d                	j	8003458 <__muldf3+0x3d4>
 80034b0:	00080437          	lui	s0,0x80
 80034b4:	4781                	li	a5,0
 80034b6:	7ff00693          	li	a3,2047
 80034ba:	4601                	li	a2,0
 80034bc:	bf29                	j	80033d6 <__muldf3+0x352>
 80034be:	4401                	li	s0,0
 80034c0:	4781                	li	a5,0
 80034c2:	7ff00693          	li	a3,2047
 80034c6:	bf01                	j	80033d6 <__muldf3+0x352>
 80034c8:	4401                	li	s0,0
 80034ca:	4781                	li	a5,0
 80034cc:	4685                	li	a3,1
 80034ce:	b721                	j	80033d6 <__muldf3+0x352>

080034d0 <__floatunsidf>:
 80034d0:	1141                	addi	sp,sp,-16
 80034d2:	c422                	sw	s0,8(sp)
 80034d4:	c606                	sw	ra,12(sp)
 80034d6:	842a                	mv	s0,a0
 80034d8:	c521                	beqz	a0,8003520 <__floatunsidf+0x50>
 80034da:	00000097          	auipc	ra,0x0
 80034de:	206080e7          	jalr	518(ra) # 80036e0 <__clzsi2>
 80034e2:	41e00713          	li	a4,1054
 80034e6:	47a9                	li	a5,10
 80034e8:	8f09                	sub	a4,a4,a0
 80034ea:	02a7c663          	blt	a5,a0,8003516 <__floatunsidf+0x46>
 80034ee:	47ad                	li	a5,11
 80034f0:	8f89                	sub	a5,a5,a0
 80034f2:	0555                	addi	a0,a0,21
 80034f4:	00f457b3          	srl	a5,s0,a5
 80034f8:	00a41433          	sll	s0,s0,a0
 80034fc:	8522                	mv	a0,s0
 80034fe:	40b2                	lw	ra,12(sp)
 8003500:	4422                	lw	s0,8(sp)
 8003502:	07b2                	slli	a5,a5,0xc
 8003504:	7ff77713          	andi	a4,a4,2047
 8003508:	0752                	slli	a4,a4,0x14
 800350a:	83b1                	srli	a5,a5,0xc
 800350c:	00e7e6b3          	or	a3,a5,a4
 8003510:	85b6                	mv	a1,a3
 8003512:	0141                	addi	sp,sp,16
 8003514:	8082                	ret
 8003516:	1555                	addi	a0,a0,-11
 8003518:	00a417b3          	sll	a5,s0,a0
 800351c:	4401                	li	s0,0
 800351e:	bff9                	j	80034fc <__floatunsidf+0x2c>
 8003520:	4781                	li	a5,0
 8003522:	4701                	li	a4,0
 8003524:	bfe1                	j	80034fc <__floatunsidf+0x2c>

08003526 <__floatundidf>:
 8003526:	1101                	addi	sp,sp,-32
 8003528:	ce06                	sw	ra,28(sp)
 800352a:	cc22                	sw	s0,24(sp)
 800352c:	ca26                	sw	s1,20(sp)
 800352e:	c84a                	sw	s2,16(sp)
 8003530:	c64e                	sw	s3,12(sp)
 8003532:	c452                	sw	s4,8(sp)
 8003534:	00b567b3          	or	a5,a0,a1
 8003538:	14078663          	beqz	a5,8003684 <__floatundidf+0x15e>
 800353c:	842a                	mv	s0,a0
 800353e:	892e                	mv	s2,a1
 8003540:	84ae                	mv	s1,a1
 8003542:	c5bd                	beqz	a1,80035b0 <__floatundidf+0x8a>
 8003544:	852e                	mv	a0,a1
 8003546:	00000097          	auipc	ra,0x0
 800354a:	19a080e7          	jalr	410(ra) # 80036e0 <__clzsi2>
 800354e:	89aa                	mv	s3,a0
 8003550:	43e00a13          	li	s4,1086
 8003554:	413a0a33          	sub	s4,s4,s3
 8003558:	43300793          	li	a5,1075
 800355c:	0747c763          	blt	a5,s4,80035ca <__floatundidf+0xa4>
 8003560:	47ad                	li	a5,11
 8003562:	8522                	mv	a0,s0
 8003564:	0337d363          	bge	a5,s3,800358a <__floatundidf+0x64>
 8003568:	02a00793          	li	a5,42
 800356c:	0537c963          	blt	a5,s3,80035be <__floatundidf+0x98>
 8003570:	02b00593          	li	a1,43
 8003574:	ff598793          	addi	a5,s3,-11
 8003578:	413585b3          	sub	a1,a1,s3
 800357c:	00b455b3          	srl	a1,s0,a1
 8003580:	00f914b3          	sll	s1,s2,a5
 8003584:	8ccd                	or	s1,s1,a1
 8003586:	00f41533          	sll	a0,s0,a5
 800358a:	00c49593          	slli	a1,s1,0xc
 800358e:	40f2                	lw	ra,28(sp)
 8003590:	4462                	lw	s0,24(sp)
 8003592:	7ffa7a13          	andi	s4,s4,2047
 8003596:	0a52                	slli	s4,s4,0x14
 8003598:	81b1                	srli	a1,a1,0xc
 800359a:	0145e7b3          	or	a5,a1,s4
 800359e:	872a                	mv	a4,a0
 80035a0:	44d2                	lw	s1,20(sp)
 80035a2:	4942                	lw	s2,16(sp)
 80035a4:	49b2                	lw	s3,12(sp)
 80035a6:	4a22                	lw	s4,8(sp)
 80035a8:	853a                	mv	a0,a4
 80035aa:	85be                	mv	a1,a5
 80035ac:	6105                	addi	sp,sp,32
 80035ae:	8082                	ret
 80035b0:	00000097          	auipc	ra,0x0
 80035b4:	130080e7          	jalr	304(ra) # 80036e0 <__clzsi2>
 80035b8:	02050993          	addi	s3,a0,32
 80035bc:	bf51                	j	8003550 <__floatundidf+0x2a>
 80035be:	fd598593          	addi	a1,s3,-43
 80035c2:	00b414b3          	sll	s1,s0,a1
 80035c6:	4501                	li	a0,0
 80035c8:	b7c9                	j	800358a <__floatundidf+0x64>
 80035ca:	43600793          	li	a5,1078
 80035ce:	0347d963          	bge	a5,s4,8003600 <__floatundidf+0xda>
 80035d2:	03898613          	addi	a2,s3,56
 80035d6:	8522                	mv	a0,s0
 80035d8:	85ca                	mv	a1,s2
 80035da:	00000097          	auipc	ra,0x0
 80035de:	0dc080e7          	jalr	220(ra) # 80036b6 <__ashldi3>
 80035e2:	8dc9                	or	a1,a1,a0
 80035e4:	4621                	li	a2,8
 80035e6:	00b034b3          	snez	s1,a1
 80035ea:	8522                	mv	a0,s0
 80035ec:	85ca                	mv	a1,s2
 80035ee:	41360633          	sub	a2,a2,s3
 80035f2:	00000097          	auipc	ra,0x0
 80035f6:	09a080e7          	jalr	154(ra) # 800368c <__lshrdi3>
 80035fa:	00a4e433          	or	s0,s1,a0
 80035fe:	892e                	mv	s2,a1
 8003600:	47a1                	li	a5,8
 8003602:	8522                	mv	a0,s0
 8003604:	0337d463          	bge	a5,s3,800362c <__floatundidf+0x106>
 8003608:	02700793          	li	a5,39
 800360c:	0737c663          	blt	a5,s3,8003678 <__floatundidf+0x152>
 8003610:	02800593          	li	a1,40
 8003614:	ff898793          	addi	a5,s3,-8
 8003618:	413585b3          	sub	a1,a1,s3
 800361c:	00f91933          	sll	s2,s2,a5
 8003620:	00b455b3          	srl	a1,s0,a1
 8003624:	0125e933          	or	s2,a1,s2
 8003628:	00f41533          	sll	a0,s0,a5
 800362c:	ff8007b7          	lui	a5,0xff800
 8003630:	17fd                	addi	a5,a5,-1
 8003632:	00f975b3          	and	a1,s2,a5
 8003636:	00757793          	andi	a5,a0,7
 800363a:	cf81                	beqz	a5,8003652 <__floatundidf+0x12c>
 800363c:	00f57793          	andi	a5,a0,15
 8003640:	4711                	li	a4,4
 8003642:	00e78863          	beq	a5,a4,8003652 <__floatundidf+0x12c>
 8003646:	00450793          	addi	a5,a0,4
 800364a:	00a7b533          	sltu	a0,a5,a0
 800364e:	95aa                	add	a1,a1,a0
 8003650:	853e                	mv	a0,a5
 8003652:	00859793          	slli	a5,a1,0x8
 8003656:	0007da63          	bgez	a5,800366a <__floatundidf+0x144>
 800365a:	ff8007b7          	lui	a5,0xff800
 800365e:	17fd                	addi	a5,a5,-1
 8003660:	43f00a13          	li	s4,1087
 8003664:	8dfd                	and	a1,a1,a5
 8003666:	413a0a33          	sub	s4,s4,s3
 800366a:	810d                	srli	a0,a0,0x3
 800366c:	01d59793          	slli	a5,a1,0x1d
 8003670:	8d5d                	or	a0,a0,a5
 8003672:	0035d493          	srli	s1,a1,0x3
 8003676:	bf11                	j	800358a <__floatundidf+0x64>
 8003678:	fd898913          	addi	s2,s3,-40
 800367c:	01241933          	sll	s2,s0,s2
 8003680:	4501                	li	a0,0
 8003682:	b76d                	j	800362c <__floatundidf+0x106>
 8003684:	4481                	li	s1,0
 8003686:	4501                	li	a0,0
 8003688:	4a01                	li	s4,0
 800368a:	b701                	j	800358a <__floatundidf+0x64>

0800368c <__lshrdi3>:
 800368c:	ce01                	beqz	a2,80036a4 <__lshrdi3+0x18>
 800368e:	02000793          	li	a5,32
 8003692:	8f91                	sub	a5,a5,a2
 8003694:	00f04963          	bgtz	a5,80036a6 <__lshrdi3+0x1a>
 8003698:	fe060513          	addi	a0,a2,-32
 800369c:	4701                	li	a4,0
 800369e:	00a5d533          	srl	a0,a1,a0
 80036a2:	85ba                	mv	a1,a4
 80036a4:	8082                	ret
 80036a6:	00c5d733          	srl	a4,a1,a2
 80036aa:	00c55533          	srl	a0,a0,a2
 80036ae:	00f595b3          	sll	a1,a1,a5
 80036b2:	8d4d                	or	a0,a0,a1
 80036b4:	b7fd                	j	80036a2 <__lshrdi3+0x16>

080036b6 <__ashldi3>:
 80036b6:	ce01                	beqz	a2,80036ce <__ashldi3+0x18>
 80036b8:	02000793          	li	a5,32
 80036bc:	8f91                	sub	a5,a5,a2
 80036be:	00f04963          	bgtz	a5,80036d0 <__ashldi3+0x1a>
 80036c2:	fe060593          	addi	a1,a2,-32
 80036c6:	4701                	li	a4,0
 80036c8:	00b515b3          	sll	a1,a0,a1
 80036cc:	853a                	mv	a0,a4
 80036ce:	8082                	ret
 80036d0:	00c51733          	sll	a4,a0,a2
 80036d4:	00c595b3          	sll	a1,a1,a2
 80036d8:	00f55533          	srl	a0,a0,a5
 80036dc:	8dc9                	or	a1,a1,a0
 80036de:	b7fd                	j	80036cc <__ashldi3+0x16>

080036e0 <__clzsi2>:
 80036e0:	67c1                	lui	a5,0x10
 80036e2:	02f57663          	bgeu	a0,a5,800370e <__clzsi2+0x2e>
 80036e6:	0ff00793          	li	a5,255
 80036ea:	00a7b7b3          	sltu	a5,a5,a0
 80036ee:	078e                	slli	a5,a5,0x3
 80036f0:	02000713          	li	a4,32
 80036f4:	8f1d                	sub	a4,a4,a5
 80036f6:	00f557b3          	srl	a5,a0,a5
 80036fa:	ffffd517          	auipc	a0,0xffffd
 80036fe:	2a250513          	addi	a0,a0,674 # 800099c <__clz_tab>
 8003702:	97aa                	add	a5,a5,a0
 8003704:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003708:	40a70533          	sub	a0,a4,a0
 800370c:	8082                	ret
 800370e:	01000737          	lui	a4,0x1000
 8003712:	47c1                	li	a5,16
 8003714:	fce56ee3          	bltu	a0,a4,80036f0 <__clzsi2+0x10>
 8003718:	47e1                	li	a5,24
 800371a:	bfd9                	j	80036f0 <__clzsi2+0x10>

0800371c <atexit>:
 800371c:	85aa                	mv	a1,a0
 800371e:	4681                	li	a3,0
 8003720:	4601                	li	a2,0
 8003722:	4501                	li	a0,0
 8003724:	00000317          	auipc	t1,0x0
 8003728:	3dc30067          	jr	988(t1) # 8003b00 <__register_exitproc>

0800372c <exit>:
 800372c:	1141                	addi	sp,sp,-16
 800372e:	c422                	sw	s0,8(sp)
 8003730:	c606                	sw	ra,12(sp)
 8003732:	00000797          	auipc	a5,0x0
 8003736:	45a78793          	addi	a5,a5,1114 # 8003b8c <__call_exitprocs>
 800373a:	842a                	mv	s0,a0
 800373c:	c791                	beqz	a5,8003748 <exit+0x1c>
 800373e:	4581                	li	a1,0
 8003740:	00000097          	auipc	ra,0x0
 8003744:	44c080e7          	jalr	1100(ra) # 8003b8c <__call_exitprocs>
 8003748:	00001797          	auipc	a5,0x1
 800374c:	d6c78793          	addi	a5,a5,-660 # 80044b4 <_global_impure_ptr>
 8003750:	4388                	lw	a0,0(a5)
 8003752:	551c                	lw	a5,40(a0)
 8003754:	c391                	beqz	a5,8003758 <exit+0x2c>
 8003756:	9782                	jalr	a5
 8003758:	8522                	mv	a0,s0
 800375a:	ffffe097          	auipc	ra,0xffffe
 800375e:	d4c080e7          	jalr	-692(ra) # 80014a6 <_exit>

08003762 <__libc_fini_array>:
 8003762:	1141                	addi	sp,sp,-16
 8003764:	00001797          	auipc	a5,0x1
 8003768:	d5478793          	addi	a5,a5,-684 # 80044b8 <__fini_array_end>
 800376c:	c422                	sw	s0,8(sp)
 800376e:	00001417          	auipc	s0,0x1
 8003772:	d4a40413          	addi	s0,s0,-694 # 80044b8 <__fini_array_end>
 8003776:	8c1d                	sub	s0,s0,a5
 8003778:	c226                	sw	s1,4(sp)
 800377a:	c606                	sw	ra,12(sp)
 800377c:	8409                	srai	s0,s0,0x2
 800377e:	84be                	mv	s1,a5
 8003780:	e411                	bnez	s0,800378c <__libc_fini_array+0x2a>
 8003782:	40b2                	lw	ra,12(sp)
 8003784:	4422                	lw	s0,8(sp)
 8003786:	4492                	lw	s1,4(sp)
 8003788:	0141                	addi	sp,sp,16
 800378a:	8082                	ret
 800378c:	147d                	addi	s0,s0,-1
 800378e:	00241793          	slli	a5,s0,0x2
 8003792:	97a6                	add	a5,a5,s1
 8003794:	439c                	lw	a5,0(a5)
 8003796:	9782                	jalr	a5
 8003798:	b7e5                	j	8003780 <__libc_fini_array+0x1e>

0800379a <__libc_init_array>:
 800379a:	1141                	addi	sp,sp,-16
 800379c:	00001797          	auipc	a5,0x1
 80037a0:	d1c78793          	addi	a5,a5,-740 # 80044b8 <__fini_array_end>
 80037a4:	c422                	sw	s0,8(sp)
 80037a6:	00001417          	auipc	s0,0x1
 80037aa:	d1240413          	addi	s0,s0,-750 # 80044b8 <__fini_array_end>
 80037ae:	8c1d                	sub	s0,s0,a5
 80037b0:	c226                	sw	s1,4(sp)
 80037b2:	c04a                	sw	s2,0(sp)
 80037b4:	c606                	sw	ra,12(sp)
 80037b6:	8409                	srai	s0,s0,0x2
 80037b8:	4481                	li	s1,0
 80037ba:	893e                	mv	s2,a5
 80037bc:	02849663          	bne	s1,s0,80037e8 <__libc_init_array+0x4e>
 80037c0:	00001797          	auipc	a5,0x1
 80037c4:	cf878793          	addi	a5,a5,-776 # 80044b8 <__fini_array_end>
 80037c8:	00001417          	auipc	s0,0x1
 80037cc:	cf040413          	addi	s0,s0,-784 # 80044b8 <__fini_array_end>
 80037d0:	8c1d                	sub	s0,s0,a5
 80037d2:	8409                	srai	s0,s0,0x2
 80037d4:	4481                	li	s1,0
 80037d6:	893e                	mv	s2,a5
 80037d8:	00849f63          	bne	s1,s0,80037f6 <__libc_init_array+0x5c>
 80037dc:	40b2                	lw	ra,12(sp)
 80037de:	4422                	lw	s0,8(sp)
 80037e0:	4492                	lw	s1,4(sp)
 80037e2:	4902                	lw	s2,0(sp)
 80037e4:	0141                	addi	sp,sp,16
 80037e6:	8082                	ret
 80037e8:	00249793          	slli	a5,s1,0x2
 80037ec:	97ca                	add	a5,a5,s2
 80037ee:	439c                	lw	a5,0(a5)
 80037f0:	0485                	addi	s1,s1,1
 80037f2:	9782                	jalr	a5
 80037f4:	b7e1                	j	80037bc <__libc_init_array+0x22>
 80037f6:	00249793          	slli	a5,s1,0x2
 80037fa:	97ca                	add	a5,a5,s2
 80037fc:	439c                	lw	a5,0(a5)
 80037fe:	0485                	addi	s1,s1,1
 8003800:	9782                	jalr	a5
 8003802:	bfd9                	j	80037d8 <__libc_init_array+0x3e>

08003804 <memcpy>:
 8003804:	832a                	mv	t1,a0
 8003806:	ca09                	beqz	a2,8003818 <memcpy+0x14>
 8003808:	00058383          	lb	t2,0(a1)
 800380c:	00730023          	sb	t2,0(t1)
 8003810:	167d                	addi	a2,a2,-1
 8003812:	0305                	addi	t1,t1,1
 8003814:	0585                	addi	a1,a1,1
 8003816:	fa6d                	bnez	a2,8003808 <memcpy+0x4>
 8003818:	8082                	ret

0800381a <_free_r>:
 800381a:	c9dd                	beqz	a1,80038d0 <_free_r+0xb6>
 800381c:	ffc5a783          	lw	a5,-4(a1)
 8003820:	1141                	addi	sp,sp,-16
 8003822:	c422                	sw	s0,8(sp)
 8003824:	c606                	sw	ra,12(sp)
 8003826:	c226                	sw	s1,4(sp)
 8003828:	ffc58413          	addi	s0,a1,-4
 800382c:	0007d363          	bgez	a5,8003832 <_free_r+0x18>
 8003830:	943e                	add	s0,s0,a5
 8003832:	84aa                	mv	s1,a0
 8003834:	00000097          	auipc	ra,0x0
 8003838:	420080e7          	jalr	1056(ra) # 8003c54 <__malloc_lock>
 800383c:	17ffd797          	auipc	a5,0x17ffd
 8003840:	86478793          	addi	a5,a5,-1948 # 200000a0 <__malloc_free_list>
 8003844:	439c                	lw	a5,0(a5)
 8003846:	e385                	bnez	a5,8003866 <_free_r+0x4c>
 8003848:	00042223          	sw	zero,4(s0)
 800384c:	17ffd797          	auipc	a5,0x17ffd
 8003850:	8487aa23          	sw	s0,-1964(a5) # 200000a0 <__malloc_free_list>
 8003854:	4422                	lw	s0,8(sp)
 8003856:	40b2                	lw	ra,12(sp)
 8003858:	8526                	mv	a0,s1
 800385a:	4492                	lw	s1,4(sp)
 800385c:	0141                	addi	sp,sp,16
 800385e:	00000317          	auipc	t1,0x0
 8003862:	3f830067          	jr	1016(t1) # 8003c56 <__malloc_unlock>
 8003866:	00f47e63          	bgeu	s0,a5,8003882 <_free_r+0x68>
 800386a:	4014                	lw	a3,0(s0)
 800386c:	00d40733          	add	a4,s0,a3
 8003870:	00e79663          	bne	a5,a4,800387c <_free_r+0x62>
 8003874:	4398                	lw	a4,0(a5)
 8003876:	43dc                	lw	a5,4(a5)
 8003878:	9736                	add	a4,a4,a3
 800387a:	c018                	sw	a4,0(s0)
 800387c:	c05c                	sw	a5,4(s0)
 800387e:	b7f9                	j	800384c <_free_r+0x32>
 8003880:	87ba                	mv	a5,a4
 8003882:	43d8                	lw	a4,4(a5)
 8003884:	c319                	beqz	a4,800388a <_free_r+0x70>
 8003886:	fee47de3          	bgeu	s0,a4,8003880 <_free_r+0x66>
 800388a:	4394                	lw	a3,0(a5)
 800388c:	00d78633          	add	a2,a5,a3
 8003890:	00861f63          	bne	a2,s0,80038ae <_free_r+0x94>
 8003894:	4010                	lw	a2,0(s0)
 8003896:	96b2                	add	a3,a3,a2
 8003898:	c394                	sw	a3,0(a5)
 800389a:	00d78633          	add	a2,a5,a3
 800389e:	fac71be3          	bne	a4,a2,8003854 <_free_r+0x3a>
 80038a2:	4310                	lw	a2,0(a4)
 80038a4:	4358                	lw	a4,4(a4)
 80038a6:	96b2                	add	a3,a3,a2
 80038a8:	c394                	sw	a3,0(a5)
 80038aa:	c3d8                	sw	a4,4(a5)
 80038ac:	b765                	j	8003854 <_free_r+0x3a>
 80038ae:	00c47563          	bgeu	s0,a2,80038b8 <_free_r+0x9e>
 80038b2:	47b1                	li	a5,12
 80038b4:	c09c                	sw	a5,0(s1)
 80038b6:	bf79                	j	8003854 <_free_r+0x3a>
 80038b8:	4010                	lw	a2,0(s0)
 80038ba:	00c406b3          	add	a3,s0,a2
 80038be:	00d71663          	bne	a4,a3,80038ca <_free_r+0xb0>
 80038c2:	4314                	lw	a3,0(a4)
 80038c4:	4358                	lw	a4,4(a4)
 80038c6:	96b2                	add	a3,a3,a2
 80038c8:	c014                	sw	a3,0(s0)
 80038ca:	c058                	sw	a4,4(s0)
 80038cc:	c3c0                	sw	s0,4(a5)
 80038ce:	b759                	j	8003854 <_free_r+0x3a>
 80038d0:	8082                	ret

080038d2 <_malloc_r>:
 80038d2:	1101                	addi	sp,sp,-32
 80038d4:	ca26                	sw	s1,20(sp)
 80038d6:	00358493          	addi	s1,a1,3
 80038da:	98f1                	andi	s1,s1,-4
 80038dc:	ce06                	sw	ra,28(sp)
 80038de:	cc22                	sw	s0,24(sp)
 80038e0:	c84a                	sw	s2,16(sp)
 80038e2:	c64e                	sw	s3,12(sp)
 80038e4:	04a1                	addi	s1,s1,8
 80038e6:	47b1                	li	a5,12
 80038e8:	06f4f363          	bgeu	s1,a5,800394e <_malloc_r+0x7c>
 80038ec:	44b1                	li	s1,12
 80038ee:	06b4e263          	bltu	s1,a1,8003952 <_malloc_r+0x80>
 80038f2:	892a                	mv	s2,a0
 80038f4:	00000097          	auipc	ra,0x0
 80038f8:	360080e7          	jalr	864(ra) # 8003c54 <__malloc_lock>
 80038fc:	17ffc797          	auipc	a5,0x17ffc
 8003900:	7a478793          	addi	a5,a5,1956 # 200000a0 <__malloc_free_list>
 8003904:	4398                	lw	a4,0(a5)
 8003906:	843a                	mv	s0,a4
 8003908:	ec39                	bnez	s0,8003966 <_malloc_r+0x94>
 800390a:	17ffc797          	auipc	a5,0x17ffc
 800390e:	79a78793          	addi	a5,a5,1946 # 200000a4 <__malloc_sbrk_start>
 8003912:	439c                	lw	a5,0(a5)
 8003914:	eb99                	bnez	a5,800392a <_malloc_r+0x58>
 8003916:	4581                	li	a1,0
 8003918:	854a                	mv	a0,s2
 800391a:	00000097          	auipc	ra,0x0
 800391e:	0ba080e7          	jalr	186(ra) # 80039d4 <_sbrk_r>
 8003922:	17ffc797          	auipc	a5,0x17ffc
 8003926:	78a7a123          	sw	a0,1922(a5) # 200000a4 <__malloc_sbrk_start>
 800392a:	85a6                	mv	a1,s1
 800392c:	854a                	mv	a0,s2
 800392e:	00000097          	auipc	ra,0x0
 8003932:	0a6080e7          	jalr	166(ra) # 80039d4 <_sbrk_r>
 8003936:	59fd                	li	s3,-1
 8003938:	07351f63          	bne	a0,s3,80039b6 <_malloc_r+0xe4>
 800393c:	47b1                	li	a5,12
 800393e:	00f92023          	sw	a5,0(s2)
 8003942:	854a                	mv	a0,s2
 8003944:	00000097          	auipc	ra,0x0
 8003948:	312080e7          	jalr	786(ra) # 8003c56 <__malloc_unlock>
 800394c:	a029                	j	8003956 <_malloc_r+0x84>
 800394e:	fa04d0e3          	bgez	s1,80038ee <_malloc_r+0x1c>
 8003952:	47b1                	li	a5,12
 8003954:	c11c                	sw	a5,0(a0)
 8003956:	4501                	li	a0,0
 8003958:	40f2                	lw	ra,28(sp)
 800395a:	4462                	lw	s0,24(sp)
 800395c:	44d2                	lw	s1,20(sp)
 800395e:	4942                	lw	s2,16(sp)
 8003960:	49b2                	lw	s3,12(sp)
 8003962:	6105                	addi	sp,sp,32
 8003964:	8082                	ret
 8003966:	401c                	lw	a5,0(s0)
 8003968:	8f85                	sub	a5,a5,s1
 800396a:	0407c363          	bltz	a5,80039b0 <_malloc_r+0xde>
 800396e:	46ad                	li	a3,11
 8003970:	00f6f663          	bgeu	a3,a5,800397c <_malloc_r+0xaa>
 8003974:	c01c                	sw	a5,0(s0)
 8003976:	943e                	add	s0,s0,a5
 8003978:	c004                	sw	s1,0(s0)
 800397a:	a801                	j	800398a <_malloc_r+0xb8>
 800397c:	405c                	lw	a5,4(s0)
 800397e:	02871763          	bne	a4,s0,80039ac <_malloc_r+0xda>
 8003982:	17ffc717          	auipc	a4,0x17ffc
 8003986:	70f72f23          	sw	a5,1822(a4) # 200000a0 <__malloc_free_list>
 800398a:	854a                	mv	a0,s2
 800398c:	00000097          	auipc	ra,0x0
 8003990:	2ca080e7          	jalr	714(ra) # 8003c56 <__malloc_unlock>
 8003994:	00b40513          	addi	a0,s0,11
 8003998:	00440793          	addi	a5,s0,4
 800399c:	9961                	andi	a0,a0,-8
 800399e:	40f50733          	sub	a4,a0,a5
 80039a2:	db5d                	beqz	a4,8003958 <_malloc_r+0x86>
 80039a4:	943a                	add	s0,s0,a4
 80039a6:	8f89                	sub	a5,a5,a0
 80039a8:	c01c                	sw	a5,0(s0)
 80039aa:	b77d                	j	8003958 <_malloc_r+0x86>
 80039ac:	c35c                	sw	a5,4(a4)
 80039ae:	bff1                	j	800398a <_malloc_r+0xb8>
 80039b0:	8722                	mv	a4,s0
 80039b2:	4040                	lw	s0,4(s0)
 80039b4:	bf91                	j	8003908 <_malloc_r+0x36>
 80039b6:	00350413          	addi	s0,a0,3
 80039ba:	9871                	andi	s0,s0,-4
 80039bc:	fa850ee3          	beq	a0,s0,8003978 <_malloc_r+0xa6>
 80039c0:	40a405b3          	sub	a1,s0,a0
 80039c4:	854a                	mv	a0,s2
 80039c6:	00000097          	auipc	ra,0x0
 80039ca:	00e080e7          	jalr	14(ra) # 80039d4 <_sbrk_r>
 80039ce:	fb3515e3          	bne	a0,s3,8003978 <_malloc_r+0xa6>
 80039d2:	b7ad                	j	800393c <_malloc_r+0x6a>

080039d4 <_sbrk_r>:
 80039d4:	1141                	addi	sp,sp,-16
 80039d6:	c422                	sw	s0,8(sp)
 80039d8:	842a                	mv	s0,a0
 80039da:	852e                	mv	a0,a1
 80039dc:	17ffd797          	auipc	a5,0x17ffd
 80039e0:	b607a023          	sw	zero,-1184(a5) # 2000053c <errno>
 80039e4:	c606                	sw	ra,12(sp)
 80039e6:	ffffe097          	auipc	ra,0xffffe
 80039ea:	b0c080e7          	jalr	-1268(ra) # 80014f2 <_sbrk>
 80039ee:	57fd                	li	a5,-1
 80039f0:	00f51963          	bne	a0,a5,8003a02 <_sbrk_r+0x2e>
 80039f4:	17ffd797          	auipc	a5,0x17ffd
 80039f8:	b4878793          	addi	a5,a5,-1208 # 2000053c <errno>
 80039fc:	439c                	lw	a5,0(a5)
 80039fe:	c391                	beqz	a5,8003a02 <_sbrk_r+0x2e>
 8003a00:	c01c                	sw	a5,0(s0)
 8003a02:	40b2                	lw	ra,12(sp)
 8003a04:	4422                	lw	s0,8(sp)
 8003a06:	0141                	addi	sp,sp,16
 8003a08:	8082                	ret

08003a0a <sniprintf>:
 8003a0a:	7135                	addi	sp,sp,-160
 8003a0c:	cb3e                	sw	a5,148(sp)
 8003a0e:	daa6                	sw	s1,116(sp)
 8003a10:	c736                	sw	a3,140(sp)
 8003a12:	c93a                	sw	a4,144(sp)
 8003a14:	cd42                	sw	a6,152(sp)
 8003a16:	cf46                	sw	a7,156(sp)
 8003a18:	17ffc797          	auipc	a5,0x17ffc
 8003a1c:	67078793          	addi	a5,a5,1648 # 20000088 <_impure_ptr>
 8003a20:	de86                	sw	ra,124(sp)
 8003a22:	dca2                	sw	s0,120(sp)
 8003a24:	d8ca                	sw	s2,112(sp)
 8003a26:	4384                	lw	s1,0(a5)
 8003a28:	0005dc63          	bgez	a1,8003a40 <sniprintf+0x36>
 8003a2c:	08b00793          	li	a5,139
 8003a30:	c09c                	sw	a5,0(s1)
 8003a32:	557d                	li	a0,-1
 8003a34:	50f6                	lw	ra,124(sp)
 8003a36:	5466                	lw	s0,120(sp)
 8003a38:	54d6                	lw	s1,116(sp)
 8003a3a:	5946                	lw	s2,112(sp)
 8003a3c:	610d                	addi	sp,sp,160
 8003a3e:	8082                	ret
 8003a40:	20800793          	li	a5,520
 8003a44:	00f11a23          	sh	a5,20(sp)
 8003a48:	c42a                	sw	a0,8(sp)
 8003a4a:	cc2a                	sw	a0,24(sp)
 8003a4c:	4781                	li	a5,0
 8003a4e:	c199                	beqz	a1,8003a54 <sniprintf+0x4a>
 8003a50:	fff58793          	addi	a5,a1,-1
 8003a54:	597d                	li	s2,-1
 8003a56:	842e                	mv	s0,a1
 8003a58:	0174                	addi	a3,sp,140
 8003a5a:	002c                	addi	a1,sp,8
 8003a5c:	8526                	mv	a0,s1
 8003a5e:	c83e                	sw	a5,16(sp)
 8003a60:	ce3e                	sw	a5,28(sp)
 8003a62:	01211b23          	sh	s2,22(sp)
 8003a66:	c236                	sw	a3,4(sp)
 8003a68:	00000097          	auipc	ra,0x0
 8003a6c:	2f2080e7          	jalr	754(ra) # 8003d5a <_svfiprintf_r>
 8003a70:	01255563          	bge	a0,s2,8003a7a <sniprintf+0x70>
 8003a74:	08b00793          	li	a5,139
 8003a78:	c09c                	sw	a5,0(s1)
 8003a7a:	dc4d                	beqz	s0,8003a34 <sniprintf+0x2a>
 8003a7c:	47a2                	lw	a5,8(sp)
 8003a7e:	00078023          	sb	zero,0(a5)
 8003a82:	bf4d                	j	8003a34 <sniprintf+0x2a>

08003a84 <strcmp>:
 8003a84:	00054603          	lbu	a2,0(a0)
 8003a88:	0005c683          	lbu	a3,0(a1)
 8003a8c:	0505                	addi	a0,a0,1
 8003a8e:	0585                	addi	a1,a1,1
 8003a90:	00d61363          	bne	a2,a3,8003a96 <strcmp+0x12>
 8003a94:	fa65                	bnez	a2,8003a84 <strcmp>
 8003a96:	40d60533          	sub	a0,a2,a3
 8003a9a:	8082                	ret

08003a9c <strcpy>:
 8003a9c:	87aa                	mv	a5,a0
 8003a9e:	0005c703          	lbu	a4,0(a1)
 8003aa2:	0785                	addi	a5,a5,1
 8003aa4:	0585                	addi	a1,a1,1
 8003aa6:	fee78fa3          	sb	a4,-1(a5)
 8003aaa:	fb75                	bnez	a4,8003a9e <strcpy+0x2>
 8003aac:	8082                	ret

08003aae <write>:
 8003aae:	17ffc797          	auipc	a5,0x17ffc
 8003ab2:	5da78793          	addi	a5,a5,1498 # 20000088 <_impure_ptr>
 8003ab6:	86b2                	mv	a3,a2
 8003ab8:	862e                	mv	a2,a1
 8003aba:	85aa                	mv	a1,a0
 8003abc:	4388                	lw	a0,0(a5)
 8003abe:	00000317          	auipc	t1,0x0
 8003ac2:	00830067          	jr	8(t1) # 8003ac6 <_write_r>

08003ac6 <_write_r>:
 8003ac6:	1141                	addi	sp,sp,-16
 8003ac8:	c422                	sw	s0,8(sp)
 8003aca:	842a                	mv	s0,a0
 8003acc:	852e                	mv	a0,a1
 8003ace:	85b2                	mv	a1,a2
 8003ad0:	8636                	mv	a2,a3
 8003ad2:	17ffd797          	auipc	a5,0x17ffd
 8003ad6:	a607a523          	sw	zero,-1430(a5) # 2000053c <errno>
 8003ada:	c606                	sw	ra,12(sp)
 8003adc:	00001097          	auipc	ra,0x1
 8003ae0:	998080e7          	jalr	-1640(ra) # 8004474 <_write>
 8003ae4:	57fd                	li	a5,-1
 8003ae6:	00f51963          	bne	a0,a5,8003af8 <_write_r+0x32>
 8003aea:	17ffd797          	auipc	a5,0x17ffd
 8003aee:	a5278793          	addi	a5,a5,-1454 # 2000053c <errno>
 8003af2:	439c                	lw	a5,0(a5)
 8003af4:	c391                	beqz	a5,8003af8 <_write_r+0x32>
 8003af6:	c01c                	sw	a5,0(s0)
 8003af8:	40b2                	lw	ra,12(sp)
 8003afa:	4422                	lw	s0,8(sp)
 8003afc:	0141                	addi	sp,sp,16
 8003afe:	8082                	ret

08003b00 <__register_exitproc>:
 8003b00:	17ffc797          	auipc	a5,0x17ffc
 8003b04:	5a878793          	addi	a5,a5,1448 # 200000a8 <_global_atexit>
 8003b08:	439c                	lw	a5,0(a5)
 8003b0a:	8e2a                	mv	t3,a0
 8003b0c:	e78d                	bnez	a5,8003b36 <__register_exitproc+0x36>
 8003b0e:	17ffd717          	auipc	a4,0x17ffd
 8003b12:	99e70713          	addi	a4,a4,-1634 # 200004ac <_global_atexit0>
 8003b16:	17ffc797          	auipc	a5,0x17ffc
 8003b1a:	58e7a923          	sw	a4,1426(a5) # 200000a8 <_global_atexit>
 8003b1e:	f7ffc517          	auipc	a0,0xf7ffc
 8003b22:	4e250513          	addi	a0,a0,1250 # 0 <__dbg_stack_size>
 8003b26:	87ba                	mv	a5,a4
 8003b28:	c519                	beqz	a0,8003b36 <__register_exitproc+0x36>
 8003b2a:	411c                	lw	a5,0(a0)
 8003b2c:	17ffd517          	auipc	a0,0x17ffd
 8003b30:	a0f52423          	sw	a5,-1528(a0) # 20000534 <_global_atexit0+0x88>
 8003b34:	87ba                	mv	a5,a4
 8003b36:	43d8                	lw	a4,4(a5)
 8003b38:	487d                	li	a6,31
 8003b3a:	557d                	li	a0,-1
 8003b3c:	04e84763          	blt	a6,a4,8003b8a <__register_exitproc+0x8a>
 8003b40:	020e0e63          	beqz	t3,8003b7c <__register_exitproc+0x7c>
 8003b44:	0887a803          	lw	a6,136(a5)
 8003b48:	04080163          	beqz	a6,8003b8a <__register_exitproc+0x8a>
 8003b4c:	00271893          	slli	a7,a4,0x2
 8003b50:	98c2                	add	a7,a7,a6
 8003b52:	00c8a023          	sw	a2,0(a7)
 8003b56:	10082303          	lw	t1,256(a6)
 8003b5a:	4605                	li	a2,1
 8003b5c:	00e61633          	sll	a2,a2,a4
 8003b60:	00c36333          	or	t1,t1,a2
 8003b64:	10682023          	sw	t1,256(a6)
 8003b68:	08d8a023          	sw	a3,128(a7)
 8003b6c:	4689                	li	a3,2
 8003b6e:	00de1763          	bne	t3,a3,8003b7c <__register_exitproc+0x7c>
 8003b72:	10482683          	lw	a3,260(a6)
 8003b76:	8e55                	or	a2,a2,a3
 8003b78:	10c82223          	sw	a2,260(a6)
 8003b7c:	00170693          	addi	a3,a4,1
 8003b80:	070a                	slli	a4,a4,0x2
 8003b82:	c3d4                	sw	a3,4(a5)
 8003b84:	97ba                	add	a5,a5,a4
 8003b86:	c78c                	sw	a1,8(a5)
 8003b88:	4501                	li	a0,0
 8003b8a:	8082                	ret

08003b8c <__call_exitprocs>:
 8003b8c:	7179                	addi	sp,sp,-48
 8003b8e:	cc52                	sw	s4,24(sp)
 8003b90:	ca56                	sw	s5,20(sp)
 8003b92:	c85a                	sw	s6,16(sp)
 8003b94:	c65e                	sw	s7,12(sp)
 8003b96:	d606                	sw	ra,44(sp)
 8003b98:	d422                	sw	s0,40(sp)
 8003b9a:	d226                	sw	s1,36(sp)
 8003b9c:	d04a                	sw	s2,32(sp)
 8003b9e:	ce4e                	sw	s3,28(sp)
 8003ba0:	c462                	sw	s8,8(sp)
 8003ba2:	8b2a                	mv	s6,a0
 8003ba4:	8a2e                	mv	s4,a1
 8003ba6:	17ffca97          	auipc	s5,0x17ffc
 8003baa:	502a8a93          	addi	s5,s5,1282 # 200000a8 <_global_atexit>
 8003bae:	4b85                	li	s7,1
 8003bb0:	000aa403          	lw	s0,0(s5)
 8003bb4:	c811                	beqz	s0,8003bc8 <__call_exitprocs+0x3c>
 8003bb6:	4044                	lw	s1,4(s0)
 8003bb8:	08842983          	lw	s3,136(s0)
 8003bbc:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003bc0:	048a                	slli	s1,s1,0x2
 8003bc2:	94a2                	add	s1,s1,s0
 8003bc4:	00095e63          	bgez	s2,8003be0 <__call_exitprocs+0x54>
 8003bc8:	50b2                	lw	ra,44(sp)
 8003bca:	5422                	lw	s0,40(sp)
 8003bcc:	5492                	lw	s1,36(sp)
 8003bce:	5902                	lw	s2,32(sp)
 8003bd0:	49f2                	lw	s3,28(sp)
 8003bd2:	4a62                	lw	s4,24(sp)
 8003bd4:	4ad2                	lw	s5,20(sp)
 8003bd6:	4b42                	lw	s6,16(sp)
 8003bd8:	4bb2                	lw	s7,12(sp)
 8003bda:	4c22                	lw	s8,8(sp)
 8003bdc:	6145                	addi	sp,sp,48
 8003bde:	8082                	ret
 8003be0:	000a0e63          	beqz	s4,8003bfc <__call_exitprocs+0x70>
 8003be4:	00099563          	bnez	s3,8003bee <__call_exitprocs+0x62>
 8003be8:	197d                	addi	s2,s2,-1
 8003bea:	14f1                	addi	s1,s1,-4
 8003bec:	bfe1                	j	8003bc4 <__call_exitprocs+0x38>
 8003bee:	00291793          	slli	a5,s2,0x2
 8003bf2:	97ce                	add	a5,a5,s3
 8003bf4:	0807a783          	lw	a5,128(a5)
 8003bf8:	ff4798e3          	bne	a5,s4,8003be8 <__call_exitprocs+0x5c>
 8003bfc:	4058                	lw	a4,4(s0)
 8003bfe:	40dc                	lw	a5,4(s1)
 8003c00:	177d                	addi	a4,a4,-1
 8003c02:	03271863          	bne	a4,s2,8003c32 <__call_exitprocs+0xa6>
 8003c06:	01242223          	sw	s2,4(s0)
 8003c0a:	dff9                	beqz	a5,8003be8 <__call_exitprocs+0x5c>
 8003c0c:	00442c03          	lw	s8,4(s0)
 8003c10:	00098863          	beqz	s3,8003c20 <__call_exitprocs+0x94>
 8003c14:	1009a683          	lw	a3,256(s3)
 8003c18:	012b9733          	sll	a4,s7,s2
 8003c1c:	8ef9                	and	a3,a3,a4
 8003c1e:	ee89                	bnez	a3,8003c38 <__call_exitprocs+0xac>
 8003c20:	9782                	jalr	a5
 8003c22:	4058                	lw	a4,4(s0)
 8003c24:	000aa783          	lw	a5,0(s5)
 8003c28:	f98714e3          	bne	a4,s8,8003bb0 <__call_exitprocs+0x24>
 8003c2c:	faf40ee3          	beq	s0,a5,8003be8 <__call_exitprocs+0x5c>
 8003c30:	b741                	j	8003bb0 <__call_exitprocs+0x24>
 8003c32:	0004a223          	sw	zero,4(s1)
 8003c36:	bfd1                	j	8003c0a <__call_exitprocs+0x7e>
 8003c38:	00291693          	slli	a3,s2,0x2
 8003c3c:	96ce                	add	a3,a3,s3
 8003c3e:	428c                	lw	a1,0(a3)
 8003c40:	1049a683          	lw	a3,260(s3)
 8003c44:	8f75                	and	a4,a4,a3
 8003c46:	e701                	bnez	a4,8003c4e <__call_exitprocs+0xc2>
 8003c48:	855a                	mv	a0,s6
 8003c4a:	9782                	jalr	a5
 8003c4c:	bfd9                	j	8003c22 <__call_exitprocs+0x96>
 8003c4e:	852e                	mv	a0,a1
 8003c50:	9782                	jalr	a5
 8003c52:	bfc1                	j	8003c22 <__call_exitprocs+0x96>

08003c54 <__malloc_lock>:
 8003c54:	8082                	ret

08003c56 <__malloc_unlock>:
 8003c56:	8082                	ret

08003c58 <__ssputs_r>:
 8003c58:	1101                	addi	sp,sp,-32
 8003c5a:	c84a                	sw	s2,16(sp)
 8003c5c:	0085a903          	lw	s2,8(a1)
 8003c60:	cc22                	sw	s0,24(sp)
 8003c62:	c452                	sw	s4,8(sp)
 8003c64:	c05a                	sw	s6,0(sp)
 8003c66:	ce06                	sw	ra,28(sp)
 8003c68:	ca26                	sw	s1,20(sp)
 8003c6a:	c64e                	sw	s3,12(sp)
 8003c6c:	c256                	sw	s5,4(sp)
 8003c6e:	842e                	mv	s0,a1
 8003c70:	8b32                	mv	s6,a2
 8003c72:	8a36                	mv	s4,a3
 8003c74:	0b26e263          	bltu	a3,s2,8003d18 <__ssputs_r+0xc0>
 8003c78:	00c5d783          	lhu	a5,12(a1)
 8003c7c:	4807f713          	andi	a4,a5,1152
 8003c80:	cb51                	beqz	a4,8003d14 <__ssputs_r+0xbc>
 8003c82:	4004                	lw	s1,0(s0)
 8003c84:	498c                	lw	a1,16(a1)
 8003c86:	4858                	lw	a4,20(s0)
 8003c88:	8aaa                	mv	s5,a0
 8003c8a:	40b489b3          	sub	s3,s1,a1
 8003c8e:	448d                	li	s1,3
 8003c90:	02e484b3          	mul	s1,s1,a4
 8003c94:	4709                	li	a4,2
 8003c96:	02e4c4b3          	div	s1,s1,a4
 8003c9a:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8003c9e:	974e                	add	a4,a4,s3
 8003ca0:	00e4f363          	bgeu	s1,a4,8003ca6 <__ssputs_r+0x4e>
 8003ca4:	84ba                	mv	s1,a4
 8003ca6:	4007f793          	andi	a5,a5,1024
 8003caa:	cbc9                	beqz	a5,8003d3c <__ssputs_r+0xe4>
 8003cac:	85a6                	mv	a1,s1
 8003cae:	8556                	mv	a0,s5
 8003cb0:	00000097          	auipc	ra,0x0
 8003cb4:	c22080e7          	jalr	-990(ra) # 80038d2 <_malloc_r>
 8003cb8:	892a                	mv	s2,a0
 8003cba:	e50d                	bnez	a0,8003ce4 <__ssputs_r+0x8c>
 8003cbc:	47b1                	li	a5,12
 8003cbe:	00faa023          	sw	a5,0(s5)
 8003cc2:	00c45783          	lhu	a5,12(s0)
 8003cc6:	557d                	li	a0,-1
 8003cc8:	0407e793          	ori	a5,a5,64
 8003ccc:	00f41623          	sh	a5,12(s0)
 8003cd0:	40f2                	lw	ra,28(sp)
 8003cd2:	4462                	lw	s0,24(sp)
 8003cd4:	44d2                	lw	s1,20(sp)
 8003cd6:	4942                	lw	s2,16(sp)
 8003cd8:	49b2                	lw	s3,12(sp)
 8003cda:	4a22                	lw	s4,8(sp)
 8003cdc:	4a92                	lw	s5,4(sp)
 8003cde:	4b02                	lw	s6,0(sp)
 8003ce0:	6105                	addi	sp,sp,32
 8003ce2:	8082                	ret
 8003ce4:	480c                	lw	a1,16(s0)
 8003ce6:	864e                	mv	a2,s3
 8003ce8:	00000097          	auipc	ra,0x0
 8003cec:	b1c080e7          	jalr	-1252(ra) # 8003804 <memcpy>
 8003cf0:	00c45783          	lhu	a5,12(s0)
 8003cf4:	b7f7f793          	andi	a5,a5,-1153
 8003cf8:	0807e793          	ori	a5,a5,128
 8003cfc:	00f41623          	sh	a5,12(s0)
 8003d00:	01242823          	sw	s2,16(s0)
 8003d04:	c844                	sw	s1,20(s0)
 8003d06:	994e                	add	s2,s2,s3
 8003d08:	413484b3          	sub	s1,s1,s3
 8003d0c:	01242023          	sw	s2,0(s0)
 8003d10:	c404                	sw	s1,8(s0)
 8003d12:	8952                	mv	s2,s4
 8003d14:	012a7363          	bgeu	s4,s2,8003d1a <__ssputs_r+0xc2>
 8003d18:	8952                	mv	s2,s4
 8003d1a:	4008                	lw	a0,0(s0)
 8003d1c:	864a                	mv	a2,s2
 8003d1e:	85da                	mv	a1,s6
 8003d20:	00000097          	auipc	ra,0x0
 8003d24:	6a8080e7          	jalr	1704(ra) # 80043c8 <memmove>
 8003d28:	441c                	lw	a5,8(s0)
 8003d2a:	4501                	li	a0,0
 8003d2c:	412787b3          	sub	a5,a5,s2
 8003d30:	c41c                	sw	a5,8(s0)
 8003d32:	401c                	lw	a5,0(s0)
 8003d34:	993e                	add	s2,s2,a5
 8003d36:	01242023          	sw	s2,0(s0)
 8003d3a:	bf59                	j	8003cd0 <__ssputs_r+0x78>
 8003d3c:	8626                	mv	a2,s1
 8003d3e:	8556                	mv	a0,s5
 8003d40:	00000097          	auipc	ra,0x0
 8003d44:	6ae080e7          	jalr	1710(ra) # 80043ee <_realloc_r>
 8003d48:	892a                	mv	s2,a0
 8003d4a:	f95d                	bnez	a0,8003d00 <__ssputs_r+0xa8>
 8003d4c:	480c                	lw	a1,16(s0)
 8003d4e:	8556                	mv	a0,s5
 8003d50:	00000097          	auipc	ra,0x0
 8003d54:	aca080e7          	jalr	-1334(ra) # 800381a <_free_r>
 8003d58:	b795                	j	8003cbc <__ssputs_r+0x64>

08003d5a <_svfiprintf_r>:
 8003d5a:	00c5d783          	lhu	a5,12(a1)
 8003d5e:	7171                	addi	sp,sp,-176
 8003d60:	d326                	sw	s1,164(sp)
 8003d62:	d14a                	sw	s2,160(sp)
 8003d64:	cf4e                	sw	s3,156(sp)
 8003d66:	d706                	sw	ra,172(sp)
 8003d68:	d522                	sw	s0,168(sp)
 8003d6a:	cd52                	sw	s4,152(sp)
 8003d6c:	cb56                	sw	s5,148(sp)
 8003d6e:	c95a                	sw	s6,144(sp)
 8003d70:	c75e                	sw	s7,140(sp)
 8003d72:	c562                	sw	s8,136(sp)
 8003d74:	c366                	sw	s9,132(sp)
 8003d76:	0807f793          	andi	a5,a5,128
 8003d7a:	89aa                	mv	s3,a0
 8003d7c:	892e                	mv	s2,a1
 8003d7e:	84b2                	mv	s1,a2
 8003d80:	c7a9                	beqz	a5,8003dca <_svfiprintf_r+0x70>
 8003d82:	499c                	lw	a5,16(a1)
 8003d84:	e3b9                	bnez	a5,8003dca <_svfiprintf_r+0x70>
 8003d86:	04000593          	li	a1,64
 8003d8a:	c636                	sw	a3,12(sp)
 8003d8c:	00000097          	auipc	ra,0x0
 8003d90:	b46080e7          	jalr	-1210(ra) # 80038d2 <_malloc_r>
 8003d94:	00a92023          	sw	a0,0(s2)
 8003d98:	00a92823          	sw	a0,16(s2)
 8003d9c:	46b2                	lw	a3,12(sp)
 8003d9e:	e115                	bnez	a0,8003dc2 <_svfiprintf_r+0x68>
 8003da0:	47b1                	li	a5,12
 8003da2:	00f9a023          	sw	a5,0(s3)
 8003da6:	557d                	li	a0,-1
 8003da8:	50ba                	lw	ra,172(sp)
 8003daa:	542a                	lw	s0,168(sp)
 8003dac:	549a                	lw	s1,164(sp)
 8003dae:	590a                	lw	s2,160(sp)
 8003db0:	49fa                	lw	s3,156(sp)
 8003db2:	4a6a                	lw	s4,152(sp)
 8003db4:	4ada                	lw	s5,148(sp)
 8003db6:	4b4a                	lw	s6,144(sp)
 8003db8:	4bba                	lw	s7,140(sp)
 8003dba:	4c2a                	lw	s8,136(sp)
 8003dbc:	4c9a                	lw	s9,132(sp)
 8003dbe:	614d                	addi	sp,sp,176
 8003dc0:	8082                	ret
 8003dc2:	04000793          	li	a5,64
 8003dc6:	00f92a23          	sw	a5,20(s2)
 8003dca:	02000793          	li	a5,32
 8003dce:	02f10ca3          	sb	a5,57(sp)
 8003dd2:	03000793          	li	a5,48
 8003dd6:	da02                	sw	zero,52(sp)
 8003dd8:	02f10d23          	sb	a5,58(sp)
 8003ddc:	ce36                	sw	a3,28(sp)
 8003dde:	02500b93          	li	s7,37
 8003de2:	ffffda97          	auipc	s5,0xffffd
 8003de6:	cbaa8a93          	addi	s5,s5,-838 # 8000a9c <__clz_tab+0x100>
 8003dea:	4c05                	li	s8,1
 8003dec:	4b29                	li	s6,10
 8003dee:	8426                	mv	s0,s1
 8003df0:	00044783          	lbu	a5,0(s0)
 8003df4:	c399                	beqz	a5,8003dfa <_svfiprintf_r+0xa0>
 8003df6:	0b779163          	bne	a5,s7,8003e98 <_svfiprintf_r+0x13e>
 8003dfa:	40940cb3          	sub	s9,s0,s1
 8003dfe:	020c8063          	beqz	s9,8003e1e <_svfiprintf_r+0xc4>
 8003e02:	86e6                	mv	a3,s9
 8003e04:	8626                	mv	a2,s1
 8003e06:	85ca                	mv	a1,s2
 8003e08:	854e                	mv	a0,s3
 8003e0a:	00000097          	auipc	ra,0x0
 8003e0e:	e4e080e7          	jalr	-434(ra) # 8003c58 <__ssputs_r>
 8003e12:	57fd                	li	a5,-1
 8003e14:	1af50a63          	beq	a0,a5,8003fc8 <_svfiprintf_r+0x26e>
 8003e18:	56d2                	lw	a3,52(sp)
 8003e1a:	96e6                	add	a3,a3,s9
 8003e1c:	da36                	sw	a3,52(sp)
 8003e1e:	00044783          	lbu	a5,0(s0)
 8003e22:	1a078363          	beqz	a5,8003fc8 <_svfiprintf_r+0x26e>
 8003e26:	57fd                	li	a5,-1
 8003e28:	00140493          	addi	s1,s0,1
 8003e2c:	d002                	sw	zero,32(sp)
 8003e2e:	d602                	sw	zero,44(sp)
 8003e30:	d23e                	sw	a5,36(sp)
 8003e32:	d402                	sw	zero,40(sp)
 8003e34:	060101a3          	sb	zero,99(sp)
 8003e38:	dc82                	sw	zero,120(sp)
 8003e3a:	0004c583          	lbu	a1,0(s1)
 8003e3e:	4615                	li	a2,5
 8003e40:	8556                	mv	a0,s5
 8003e42:	00000097          	auipc	ra,0x0
 8003e46:	56c080e7          	jalr	1388(ra) # 80043ae <memchr>
 8003e4a:	00148413          	addi	s0,s1,1
 8003e4e:	5782                	lw	a5,32(sp)
 8003e50:	e531                	bnez	a0,8003e9c <_svfiprintf_r+0x142>
 8003e52:	0107f713          	andi	a4,a5,16
 8003e56:	c709                	beqz	a4,8003e60 <_svfiprintf_r+0x106>
 8003e58:	02000713          	li	a4,32
 8003e5c:	06e101a3          	sb	a4,99(sp)
 8003e60:	0087f713          	andi	a4,a5,8
 8003e64:	c709                	beqz	a4,8003e6e <_svfiprintf_r+0x114>
 8003e66:	02b00713          	li	a4,43
 8003e6a:	06e101a3          	sb	a4,99(sp)
 8003e6e:	0004c683          	lbu	a3,0(s1)
 8003e72:	02a00713          	li	a4,42
 8003e76:	02e68b63          	beq	a3,a4,8003eac <_svfiprintf_r+0x152>
 8003e7a:	57b2                	lw	a5,44(sp)
 8003e7c:	8426                	mv	s0,s1
 8003e7e:	4681                	li	a3,0
 8003e80:	4625                	li	a2,9
 8003e82:	00044703          	lbu	a4,0(s0)
 8003e86:	00140593          	addi	a1,s0,1
 8003e8a:	fd070713          	addi	a4,a4,-48
 8003e8e:	06e67463          	bgeu	a2,a4,8003ef6 <_svfiprintf_r+0x19c>
 8003e92:	c68d                	beqz	a3,8003ebc <_svfiprintf_r+0x162>
 8003e94:	d63e                	sw	a5,44(sp)
 8003e96:	a01d                	j	8003ebc <_svfiprintf_r+0x162>
 8003e98:	0405                	addi	s0,s0,1
 8003e9a:	bf99                	j	8003df0 <_svfiprintf_r+0x96>
 8003e9c:	41550533          	sub	a0,a0,s5
 8003ea0:	00ac1533          	sll	a0,s8,a0
 8003ea4:	8fc9                	or	a5,a5,a0
 8003ea6:	d03e                	sw	a5,32(sp)
 8003ea8:	84a2                	mv	s1,s0
 8003eaa:	bf41                	j	8003e3a <_svfiprintf_r+0xe0>
 8003eac:	4772                	lw	a4,28(sp)
 8003eae:	00470693          	addi	a3,a4,4
 8003eb2:	4318                	lw	a4,0(a4)
 8003eb4:	ce36                	sw	a3,28(sp)
 8003eb6:	02074963          	bltz	a4,8003ee8 <_svfiprintf_r+0x18e>
 8003eba:	d63a                	sw	a4,44(sp)
 8003ebc:	00044703          	lbu	a4,0(s0)
 8003ec0:	02e00793          	li	a5,46
 8003ec4:	04f71f63          	bne	a4,a5,8003f22 <_svfiprintf_r+0x1c8>
 8003ec8:	00144703          	lbu	a4,1(s0)
 8003ecc:	02a00793          	li	a5,42
 8003ed0:	02f71b63          	bne	a4,a5,8003f06 <_svfiprintf_r+0x1ac>
 8003ed4:	47f2                	lw	a5,28(sp)
 8003ed6:	0409                	addi	s0,s0,2
 8003ed8:	00478713          	addi	a4,a5,4
 8003edc:	439c                	lw	a5,0(a5)
 8003ede:	ce3a                	sw	a4,28(sp)
 8003ee0:	0207c163          	bltz	a5,8003f02 <_svfiprintf_r+0x1a8>
 8003ee4:	d23e                	sw	a5,36(sp)
 8003ee6:	a835                	j	8003f22 <_svfiprintf_r+0x1c8>
 8003ee8:	40e00733          	neg	a4,a4
 8003eec:	0027e793          	ori	a5,a5,2
 8003ef0:	d63a                	sw	a4,44(sp)
 8003ef2:	d03e                	sw	a5,32(sp)
 8003ef4:	b7e1                	j	8003ebc <_svfiprintf_r+0x162>
 8003ef6:	036787b3          	mul	a5,a5,s6
 8003efa:	4685                	li	a3,1
 8003efc:	842e                	mv	s0,a1
 8003efe:	97ba                	add	a5,a5,a4
 8003f00:	b749                	j	8003e82 <_svfiprintf_r+0x128>
 8003f02:	57fd                	li	a5,-1
 8003f04:	b7c5                	j	8003ee4 <_svfiprintf_r+0x18a>
 8003f06:	0405                	addi	s0,s0,1
 8003f08:	d202                	sw	zero,36(sp)
 8003f0a:	4681                	li	a3,0
 8003f0c:	4781                	li	a5,0
 8003f0e:	4625                	li	a2,9
 8003f10:	00044703          	lbu	a4,0(s0)
 8003f14:	00140593          	addi	a1,s0,1
 8003f18:	fd070713          	addi	a4,a4,-48
 8003f1c:	06e67c63          	bgeu	a2,a4,8003f94 <_svfiprintf_r+0x23a>
 8003f20:	f2f1                	bnez	a3,8003ee4 <_svfiprintf_r+0x18a>
 8003f22:	00044583          	lbu	a1,0(s0)
 8003f26:	460d                	li	a2,3
 8003f28:	ffffd517          	auipc	a0,0xffffd
 8003f2c:	b7c50513          	addi	a0,a0,-1156 # 8000aa4 <__clz_tab+0x108>
 8003f30:	00000097          	auipc	ra,0x0
 8003f34:	47e080e7          	jalr	1150(ra) # 80043ae <memchr>
 8003f38:	cd11                	beqz	a0,8003f54 <_svfiprintf_r+0x1fa>
 8003f3a:	ffffd797          	auipc	a5,0xffffd
 8003f3e:	b6a78793          	addi	a5,a5,-1174 # 8000aa4 <__clz_tab+0x108>
 8003f42:	8d1d                	sub	a0,a0,a5
 8003f44:	04000793          	li	a5,64
 8003f48:	00a797b3          	sll	a5,a5,a0
 8003f4c:	5502                	lw	a0,32(sp)
 8003f4e:	0405                	addi	s0,s0,1
 8003f50:	8d5d                	or	a0,a0,a5
 8003f52:	d02a                	sw	a0,32(sp)
 8003f54:	00044583          	lbu	a1,0(s0)
 8003f58:	4619                	li	a2,6
 8003f5a:	ffffd517          	auipc	a0,0xffffd
 8003f5e:	b4e50513          	addi	a0,a0,-1202 # 8000aa8 <__clz_tab+0x10c>
 8003f62:	00140493          	addi	s1,s0,1
 8003f66:	02b10c23          	sb	a1,56(sp)
 8003f6a:	00000097          	auipc	ra,0x0
 8003f6e:	444080e7          	jalr	1092(ra) # 80043ae <memchr>
 8003f72:	c525                	beqz	a0,8003fda <_svfiprintf_r+0x280>
 8003f74:	f7ffc797          	auipc	a5,0xf7ffc
 8003f78:	08c78793          	addi	a5,a5,140 # 0 <__dbg_stack_size>
 8003f7c:	e795                	bnez	a5,8003fa8 <_svfiprintf_r+0x24e>
 8003f7e:	5702                	lw	a4,32(sp)
 8003f80:	47f2                	lw	a5,28(sp)
 8003f82:	10077713          	andi	a4,a4,256
 8003f86:	cf09                	beqz	a4,8003fa0 <_svfiprintf_r+0x246>
 8003f88:	0791                	addi	a5,a5,4
 8003f8a:	ce3e                	sw	a5,28(sp)
 8003f8c:	57d2                	lw	a5,52(sp)
 8003f8e:	97d2                	add	a5,a5,s4
 8003f90:	da3e                	sw	a5,52(sp)
 8003f92:	bdb1                	j	8003dee <_svfiprintf_r+0x94>
 8003f94:	036787b3          	mul	a5,a5,s6
 8003f98:	4685                	li	a3,1
 8003f9a:	842e                	mv	s0,a1
 8003f9c:	97ba                	add	a5,a5,a4
 8003f9e:	bf8d                	j	8003f10 <_svfiprintf_r+0x1b6>
 8003fa0:	079d                	addi	a5,a5,7
 8003fa2:	9be1                	andi	a5,a5,-8
 8003fa4:	07a1                	addi	a5,a5,8
 8003fa6:	b7d5                	j	8003f8a <_svfiprintf_r+0x230>
 8003fa8:	0878                	addi	a4,sp,28
 8003faa:	00000697          	auipc	a3,0x0
 8003fae:	cae68693          	addi	a3,a3,-850 # 8003c58 <__ssputs_r>
 8003fb2:	864a                	mv	a2,s2
 8003fb4:	100c                	addi	a1,sp,32
 8003fb6:	854e                	mv	a0,s3
 8003fb8:	00000097          	auipc	ra,0x0
 8003fbc:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8003fc0:	57fd                	li	a5,-1
 8003fc2:	8a2a                	mv	s4,a0
 8003fc4:	fcf514e3          	bne	a0,a5,8003f8c <_svfiprintf_r+0x232>
 8003fc8:	00c95783          	lhu	a5,12(s2)
 8003fcc:	557d                	li	a0,-1
 8003fce:	0407f793          	andi	a5,a5,64
 8003fd2:	dc079be3          	bnez	a5,8003da8 <_svfiprintf_r+0x4e>
 8003fd6:	5552                	lw	a0,52(sp)
 8003fd8:	bbc1                	j	8003da8 <_svfiprintf_r+0x4e>
 8003fda:	0878                	addi	a4,sp,28
 8003fdc:	00000697          	auipc	a3,0x0
 8003fe0:	c7c68693          	addi	a3,a3,-900 # 8003c58 <__ssputs_r>
 8003fe4:	864a                	mv	a2,s2
 8003fe6:	100c                	addi	a1,sp,32
 8003fe8:	854e                	mv	a0,s3
 8003fea:	00000097          	auipc	ra,0x0
 8003fee:	116080e7          	jalr	278(ra) # 8004100 <_printf_i>
 8003ff2:	b7f9                	j	8003fc0 <_svfiprintf_r+0x266>

08003ff4 <_printf_common>:
 8003ff4:	7179                	addi	sp,sp,-48
 8003ff6:	ca56                	sw	s5,20(sp)
 8003ff8:	499c                	lw	a5,16(a1)
 8003ffa:	8aba                	mv	s5,a4
 8003ffc:	4598                	lw	a4,8(a1)
 8003ffe:	d422                	sw	s0,40(sp)
 8004000:	d226                	sw	s1,36(sp)
 8004002:	ce4e                	sw	s3,28(sp)
 8004004:	cc52                	sw	s4,24(sp)
 8004006:	d606                	sw	ra,44(sp)
 8004008:	d04a                	sw	s2,32(sp)
 800400a:	c85a                	sw	s6,16(sp)
 800400c:	c65e                	sw	s7,12(sp)
 800400e:	89aa                	mv	s3,a0
 8004010:	842e                	mv	s0,a1
 8004012:	84b2                	mv	s1,a2
 8004014:	8a36                	mv	s4,a3
 8004016:	00e7d363          	bge	a5,a4,800401c <_printf_common+0x28>
 800401a:	87ba                	mv	a5,a4
 800401c:	c09c                	sw	a5,0(s1)
 800401e:	04344703          	lbu	a4,67(s0)
 8004022:	c319                	beqz	a4,8004028 <_printf_common+0x34>
 8004024:	0785                	addi	a5,a5,1
 8004026:	c09c                	sw	a5,0(s1)
 8004028:	401c                	lw	a5,0(s0)
 800402a:	0207f793          	andi	a5,a5,32
 800402e:	c781                	beqz	a5,8004036 <_printf_common+0x42>
 8004030:	409c                	lw	a5,0(s1)
 8004032:	0789                	addi	a5,a5,2
 8004034:	c09c                	sw	a5,0(s1)
 8004036:	00042903          	lw	s2,0(s0)
 800403a:	00697913          	andi	s2,s2,6
 800403e:	00091a63          	bnez	s2,8004052 <_printf_common+0x5e>
 8004042:	01940b13          	addi	s6,s0,25
 8004046:	5bfd                	li	s7,-1
 8004048:	445c                	lw	a5,12(s0)
 800404a:	4098                	lw	a4,0(s1)
 800404c:	8f99                	sub	a5,a5,a4
 800404e:	04f94c63          	blt	s2,a5,80040a6 <_printf_common+0xb2>
 8004052:	401c                	lw	a5,0(s0)
 8004054:	04344683          	lbu	a3,67(s0)
 8004058:	0207f793          	andi	a5,a5,32
 800405c:	00d036b3          	snez	a3,a3
 8004060:	eba5                	bnez	a5,80040d0 <_printf_common+0xdc>
 8004062:	04340613          	addi	a2,s0,67
 8004066:	85d2                	mv	a1,s4
 8004068:	854e                	mv	a0,s3
 800406a:	9a82                	jalr	s5
 800406c:	57fd                	li	a5,-1
 800406e:	04f50363          	beq	a0,a5,80040b4 <_printf_common+0xc0>
 8004072:	401c                	lw	a5,0(s0)
 8004074:	4611                	li	a2,4
 8004076:	4098                	lw	a4,0(s1)
 8004078:	8b99                	andi	a5,a5,6
 800407a:	4454                	lw	a3,12(s0)
 800407c:	4481                	li	s1,0
 800407e:	00c79763          	bne	a5,a2,800408c <_printf_common+0x98>
 8004082:	40e684b3          	sub	s1,a3,a4
 8004086:	0004d363          	bgez	s1,800408c <_printf_common+0x98>
 800408a:	4481                	li	s1,0
 800408c:	441c                	lw	a5,8(s0)
 800408e:	4818                	lw	a4,16(s0)
 8004090:	00f75463          	bge	a4,a5,8004098 <_printf_common+0xa4>
 8004094:	8f99                	sub	a5,a5,a4
 8004096:	94be                	add	s1,s1,a5
 8004098:	4901                	li	s2,0
 800409a:	0469                	addi	s0,s0,26
 800409c:	5b7d                	li	s6,-1
 800409e:	05249863          	bne	s1,s2,80040ee <_printf_common+0xfa>
 80040a2:	4501                	li	a0,0
 80040a4:	a809                	j	80040b6 <_printf_common+0xc2>
 80040a6:	4685                	li	a3,1
 80040a8:	865a                	mv	a2,s6
 80040aa:	85d2                	mv	a1,s4
 80040ac:	854e                	mv	a0,s3
 80040ae:	9a82                	jalr	s5
 80040b0:	01751e63          	bne	a0,s7,80040cc <_printf_common+0xd8>
 80040b4:	557d                	li	a0,-1
 80040b6:	50b2                	lw	ra,44(sp)
 80040b8:	5422                	lw	s0,40(sp)
 80040ba:	5492                	lw	s1,36(sp)
 80040bc:	5902                	lw	s2,32(sp)
 80040be:	49f2                	lw	s3,28(sp)
 80040c0:	4a62                	lw	s4,24(sp)
 80040c2:	4ad2                	lw	s5,20(sp)
 80040c4:	4b42                	lw	s6,16(sp)
 80040c6:	4bb2                	lw	s7,12(sp)
 80040c8:	6145                	addi	sp,sp,48
 80040ca:	8082                	ret
 80040cc:	0905                	addi	s2,s2,1
 80040ce:	bfad                	j	8004048 <_printf_common+0x54>
 80040d0:	00d40733          	add	a4,s0,a3
 80040d4:	03000613          	li	a2,48
 80040d8:	04c701a3          	sb	a2,67(a4)
 80040dc:	04544703          	lbu	a4,69(s0)
 80040e0:	00168793          	addi	a5,a3,1
 80040e4:	97a2                	add	a5,a5,s0
 80040e6:	0689                	addi	a3,a3,2
 80040e8:	04e781a3          	sb	a4,67(a5)
 80040ec:	bf9d                	j	8004062 <_printf_common+0x6e>
 80040ee:	4685                	li	a3,1
 80040f0:	8622                	mv	a2,s0
 80040f2:	85d2                	mv	a1,s4
 80040f4:	854e                	mv	a0,s3
 80040f6:	9a82                	jalr	s5
 80040f8:	fb650ee3          	beq	a0,s6,80040b4 <_printf_common+0xc0>
 80040fc:	0905                	addi	s2,s2,1
 80040fe:	b745                	j	800409e <_printf_common+0xaa>

08004100 <_printf_i>:
 8004100:	7179                	addi	sp,sp,-48
 8004102:	d422                	sw	s0,40(sp)
 8004104:	d226                	sw	s1,36(sp)
 8004106:	d04a                	sw	s2,32(sp)
 8004108:	ce4e                	sw	s3,28(sp)
 800410a:	d606                	sw	ra,44(sp)
 800410c:	cc52                	sw	s4,24(sp)
 800410e:	ca56                	sw	s5,20(sp)
 8004110:	c85a                	sw	s6,16(sp)
 8004112:	89b6                	mv	s3,a3
 8004114:	0185c683          	lbu	a3,24(a1)
 8004118:	06e00793          	li	a5,110
 800411c:	8932                	mv	s2,a2
 800411e:	84aa                	mv	s1,a0
 8004120:	842e                	mv	s0,a1
 8004122:	04358613          	addi	a2,a1,67
 8004126:	1ef68363          	beq	a3,a5,800430c <_printf_i+0x20c>
 800412a:	06d7e263          	bltu	a5,a3,800418e <_printf_i+0x8e>
 800412e:	06300793          	li	a5,99
 8004132:	0af68263          	beq	a3,a5,80041d6 <_printf_i+0xd6>
 8004136:	00d7ed63          	bltu	a5,a3,8004150 <_printf_i+0x50>
 800413a:	1e068d63          	beqz	a3,8004334 <_printf_i+0x234>
 800413e:	05800793          	li	a5,88
 8004142:	16f68963          	beq	a3,a5,80042b4 <_printf_i+0x1b4>
 8004146:	04240a93          	addi	s5,s0,66
 800414a:	04d40123          	sb	a3,66(s0)
 800414e:	a869                	j	80041e8 <_printf_i+0xe8>
 8004150:	06400793          	li	a5,100
 8004154:	00f68663          	beq	a3,a5,8004160 <_printf_i+0x60>
 8004158:	06900793          	li	a5,105
 800415c:	fef695e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 8004160:	401c                	lw	a5,0(s0)
 8004162:	4308                	lw	a0,0(a4)
 8004164:	0807f693          	andi	a3,a5,128
 8004168:	00450593          	addi	a1,a0,4
 800416c:	c2c1                	beqz	a3,80041ec <_printf_i+0xec>
 800416e:	411c                	lw	a5,0(a0)
 8004170:	c30c                	sw	a1,0(a4)
 8004172:	0007d863          	bgez	a5,8004182 <_printf_i+0x82>
 8004176:	02d00713          	li	a4,45
 800417a:	40f007b3          	neg	a5,a5
 800417e:	04e401a3          	sb	a4,67(s0)
 8004182:	ffffd697          	auipc	a3,0xffffd
 8004186:	92e68693          	addi	a3,a3,-1746 # 8000ab0 <__clz_tab+0x114>
 800418a:	4729                	li	a4,10
 800418c:	a065                	j	8004234 <_printf_i+0x134>
 800418e:	07300793          	li	a5,115
 8004192:	1af68563          	beq	a3,a5,800433c <_printf_i+0x23c>
 8004196:	00d7ef63          	bltu	a5,a3,80041b4 <_printf_i+0xb4>
 800419a:	06f00793          	li	a5,111
 800419e:	04f68f63          	beq	a3,a5,80041fc <_printf_i+0xfc>
 80041a2:	07000793          	li	a5,112
 80041a6:	faf690e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 80041aa:	419c                	lw	a5,0(a1)
 80041ac:	0207e793          	ori	a5,a5,32
 80041b0:	c19c                	sw	a5,0(a1)
 80041b2:	a809                	j	80041c4 <_printf_i+0xc4>
 80041b4:	07500793          	li	a5,117
 80041b8:	04f68263          	beq	a3,a5,80041fc <_printf_i+0xfc>
 80041bc:	07800793          	li	a5,120
 80041c0:	f8f693e3          	bne	a3,a5,8004146 <_printf_i+0x46>
 80041c4:	07800793          	li	a5,120
 80041c8:	04f402a3          	sb	a5,69(s0)
 80041cc:	ffffd697          	auipc	a3,0xffffd
 80041d0:	8f868693          	addi	a3,a3,-1800 # 8000ac4 <__clz_tab+0x128>
 80041d4:	a0f5                	j	80042c0 <_printf_i+0x1c0>
 80041d6:	431c                	lw	a5,0(a4)
 80041d8:	04258a93          	addi	s5,a1,66
 80041dc:	00478693          	addi	a3,a5,4
 80041e0:	439c                	lw	a5,0(a5)
 80041e2:	c314                	sw	a3,0(a4)
 80041e4:	04f58123          	sb	a5,66(a1)
 80041e8:	4785                	li	a5,1
 80041ea:	aa9d                	j	8004360 <_printf_i+0x260>
 80041ec:	0407f693          	andi	a3,a5,64
 80041f0:	411c                	lw	a5,0(a0)
 80041f2:	c30c                	sw	a1,0(a4)
 80041f4:	debd                	beqz	a3,8004172 <_printf_i+0x72>
 80041f6:	07c2                	slli	a5,a5,0x10
 80041f8:	87c1                	srai	a5,a5,0x10
 80041fa:	bfa5                	j	8004172 <_printf_i+0x72>
 80041fc:	400c                	lw	a1,0(s0)
 80041fe:	431c                	lw	a5,0(a4)
 8004200:	0805f813          	andi	a6,a1,128
 8004204:	00478513          	addi	a0,a5,4
 8004208:	00080563          	beqz	a6,8004212 <_printf_i+0x112>
 800420c:	c308                	sw	a0,0(a4)
 800420e:	439c                	lw	a5,0(a5)
 8004210:	a039                	j	800421e <_printf_i+0x11e>
 8004212:	0405f593          	andi	a1,a1,64
 8004216:	c308                	sw	a0,0(a4)
 8004218:	d9fd                	beqz	a1,800420e <_printf_i+0x10e>
 800421a:	0007d783          	lhu	a5,0(a5)
 800421e:	06f00713          	li	a4,111
 8004222:	0ce68d63          	beq	a3,a4,80042fc <_printf_i+0x1fc>
 8004226:	ffffd697          	auipc	a3,0xffffd
 800422a:	88a68693          	addi	a3,a3,-1910 # 8000ab0 <__clz_tab+0x114>
 800422e:	4729                	li	a4,10
 8004230:	040401a3          	sb	zero,67(s0)
 8004234:	404c                	lw	a1,4(s0)
 8004236:	c40c                	sw	a1,8(s0)
 8004238:	0005c563          	bltz	a1,8004242 <_printf_i+0x142>
 800423c:	4008                	lw	a0,0(s0)
 800423e:	996d                	andi	a0,a0,-5
 8004240:	c008                	sw	a0,0(s0)
 8004242:	e399                	bnez	a5,8004248 <_printf_i+0x148>
 8004244:	8ab2                	mv	s5,a2
 8004246:	cd91                	beqz	a1,8004262 <_printf_i+0x162>
 8004248:	8ab2                	mv	s5,a2
 800424a:	02e7f5b3          	remu	a1,a5,a4
 800424e:	1afd                	addi	s5,s5,-1
 8004250:	95b6                	add	a1,a1,a3
 8004252:	0005c583          	lbu	a1,0(a1)
 8004256:	00ba8023          	sb	a1,0(s5)
 800425a:	02e7d5b3          	divu	a1,a5,a4
 800425e:	0ae7f563          	bgeu	a5,a4,8004308 <_printf_i+0x208>
 8004262:	47a1                	li	a5,8
 8004264:	00f71e63          	bne	a4,a5,8004280 <_printf_i+0x180>
 8004268:	401c                	lw	a5,0(s0)
 800426a:	8b85                	andi	a5,a5,1
 800426c:	cb91                	beqz	a5,8004280 <_printf_i+0x180>
 800426e:	4058                	lw	a4,4(s0)
 8004270:	481c                	lw	a5,16(s0)
 8004272:	00e7c763          	blt	a5,a4,8004280 <_printf_i+0x180>
 8004276:	03000793          	li	a5,48
 800427a:	fefa8fa3          	sb	a5,-1(s5)
 800427e:	1afd                	addi	s5,s5,-1
 8004280:	41560633          	sub	a2,a2,s5
 8004284:	c810                	sw	a2,16(s0)
 8004286:	874e                	mv	a4,s3
 8004288:	86ca                	mv	a3,s2
 800428a:	0070                	addi	a2,sp,12
 800428c:	85a2                	mv	a1,s0
 800428e:	8526                	mv	a0,s1
 8004290:	00000097          	auipc	ra,0x0
 8004294:	d64080e7          	jalr	-668(ra) # 8003ff4 <_printf_common>
 8004298:	5a7d                	li	s4,-1
 800429a:	0d451763          	bne	a0,s4,8004368 <_printf_i+0x268>
 800429e:	557d                	li	a0,-1
 80042a0:	50b2                	lw	ra,44(sp)
 80042a2:	5422                	lw	s0,40(sp)
 80042a4:	5492                	lw	s1,36(sp)
 80042a6:	5902                	lw	s2,32(sp)
 80042a8:	49f2                	lw	s3,28(sp)
 80042aa:	4a62                	lw	s4,24(sp)
 80042ac:	4ad2                	lw	s5,20(sp)
 80042ae:	4b42                	lw	s6,16(sp)
 80042b0:	6145                	addi	sp,sp,48
 80042b2:	8082                	ret
 80042b4:	04d582a3          	sb	a3,69(a1)
 80042b8:	ffffc697          	auipc	a3,0xffffc
 80042bc:	7f868693          	addi	a3,a3,2040 # 8000ab0 <__clz_tab+0x114>
 80042c0:	400c                	lw	a1,0(s0)
 80042c2:	4308                	lw	a0,0(a4)
 80042c4:	0805f813          	andi	a6,a1,128
 80042c8:	411c                	lw	a5,0(a0)
 80042ca:	0511                	addi	a0,a0,4
 80042cc:	02080063          	beqz	a6,80042ec <_printf_i+0x1ec>
 80042d0:	c308                	sw	a0,0(a4)
 80042d2:	0015f713          	andi	a4,a1,1
 80042d6:	c701                	beqz	a4,80042de <_printf_i+0x1de>
 80042d8:	0205e593          	ori	a1,a1,32
 80042dc:	c00c                	sw	a1,0(s0)
 80042de:	4741                	li	a4,16
 80042e0:	fba1                	bnez	a5,8004230 <_printf_i+0x130>
 80042e2:	400c                	lw	a1,0(s0)
 80042e4:	fdf5f593          	andi	a1,a1,-33
 80042e8:	c00c                	sw	a1,0(s0)
 80042ea:	b799                	j	8004230 <_printf_i+0x130>
 80042ec:	0405f813          	andi	a6,a1,64
 80042f0:	c308                	sw	a0,0(a4)
 80042f2:	fe0800e3          	beqz	a6,80042d2 <_printf_i+0x1d2>
 80042f6:	07c2                	slli	a5,a5,0x10
 80042f8:	83c1                	srli	a5,a5,0x10
 80042fa:	bfe1                	j	80042d2 <_printf_i+0x1d2>
 80042fc:	ffffc697          	auipc	a3,0xffffc
 8004300:	7b468693          	addi	a3,a3,1972 # 8000ab0 <__clz_tab+0x114>
 8004304:	4721                	li	a4,8
 8004306:	b72d                	j	8004230 <_printf_i+0x130>
 8004308:	87ae                	mv	a5,a1
 800430a:	b781                	j	800424a <_printf_i+0x14a>
 800430c:	4194                	lw	a3,0(a1)
 800430e:	431c                	lw	a5,0(a4)
 8004310:	49cc                	lw	a1,20(a1)
 8004312:	0806f813          	andi	a6,a3,128
 8004316:	00478513          	addi	a0,a5,4
 800431a:	00080663          	beqz	a6,8004326 <_printf_i+0x226>
 800431e:	c308                	sw	a0,0(a4)
 8004320:	439c                	lw	a5,0(a5)
 8004322:	c38c                	sw	a1,0(a5)
 8004324:	a801                	j	8004334 <_printf_i+0x234>
 8004326:	c308                	sw	a0,0(a4)
 8004328:	0406f693          	andi	a3,a3,64
 800432c:	439c                	lw	a5,0(a5)
 800432e:	daf5                	beqz	a3,8004322 <_printf_i+0x222>
 8004330:	00b79023          	sh	a1,0(a5)
 8004334:	00042823          	sw	zero,16(s0)
 8004338:	8ab2                	mv	s5,a2
 800433a:	b7b1                	j	8004286 <_printf_i+0x186>
 800433c:	431c                	lw	a5,0(a4)
 800433e:	41d0                	lw	a2,4(a1)
 8004340:	4581                	li	a1,0
 8004342:	00478693          	addi	a3,a5,4
 8004346:	c314                	sw	a3,0(a4)
 8004348:	0007aa83          	lw	s5,0(a5)
 800434c:	8556                	mv	a0,s5
 800434e:	00000097          	auipc	ra,0x0
 8004352:	060080e7          	jalr	96(ra) # 80043ae <memchr>
 8004356:	c501                	beqz	a0,800435e <_printf_i+0x25e>
 8004358:	41550533          	sub	a0,a0,s5
 800435c:	c048                	sw	a0,4(s0)
 800435e:	405c                	lw	a5,4(s0)
 8004360:	c81c                	sw	a5,16(s0)
 8004362:	040401a3          	sb	zero,67(s0)
 8004366:	b705                	j	8004286 <_printf_i+0x186>
 8004368:	4814                	lw	a3,16(s0)
 800436a:	8656                	mv	a2,s5
 800436c:	85ca                	mv	a1,s2
 800436e:	8526                	mv	a0,s1
 8004370:	9982                	jalr	s3
 8004372:	f34506e3          	beq	a0,s4,800429e <_printf_i+0x19e>
 8004376:	401c                	lw	a5,0(s0)
 8004378:	8b89                	andi	a5,a5,2
 800437a:	e78d                	bnez	a5,80043a4 <_printf_i+0x2a4>
 800437c:	47b2                	lw	a5,12(sp)
 800437e:	4448                	lw	a0,12(s0)
 8004380:	f2f550e3          	bge	a0,a5,80042a0 <_printf_i+0x1a0>
 8004384:	853e                	mv	a0,a5
 8004386:	bf29                	j	80042a0 <_printf_i+0x1a0>
 8004388:	4685                	li	a3,1
 800438a:	8656                	mv	a2,s5
 800438c:	85ca                	mv	a1,s2
 800438e:	8526                	mv	a0,s1
 8004390:	9982                	jalr	s3
 8004392:	f16506e3          	beq	a0,s6,800429e <_printf_i+0x19e>
 8004396:	0a05                	addi	s4,s4,1
 8004398:	445c                	lw	a5,12(s0)
 800439a:	4732                	lw	a4,12(sp)
 800439c:	8f99                	sub	a5,a5,a4
 800439e:	fefa45e3          	blt	s4,a5,8004388 <_printf_i+0x288>
 80043a2:	bfe9                	j	800437c <_printf_i+0x27c>
 80043a4:	4a01                	li	s4,0
 80043a6:	01940a93          	addi	s5,s0,25
 80043aa:	5b7d                	li	s6,-1
 80043ac:	b7f5                	j	8004398 <_printf_i+0x298>

080043ae <memchr>:
 80043ae:	0ff5f593          	andi	a1,a1,255
 80043b2:	962a                	add	a2,a2,a0
 80043b4:	00c51463          	bne	a0,a2,80043bc <memchr+0xe>
 80043b8:	4501                	li	a0,0
 80043ba:	8082                	ret
 80043bc:	00054783          	lbu	a5,0(a0)
 80043c0:	feb78de3          	beq	a5,a1,80043ba <memchr+0xc>
 80043c4:	0505                	addi	a0,a0,1
 80043c6:	b7fd                	j	80043b4 <memchr+0x6>

080043c8 <memmove>:
 80043c8:	c215                	beqz	a2,80043ec <memmove+0x24>
 80043ca:	832a                	mv	t1,a0
 80043cc:	4685                	li	a3,1
 80043ce:	00b56763          	bltu	a0,a1,80043dc <memmove+0x14>
 80043d2:	56fd                	li	a3,-1
 80043d4:	fff60713          	addi	a4,a2,-1
 80043d8:	933a                	add	t1,t1,a4
 80043da:	95ba                	add	a1,a1,a4
 80043dc:	00058383          	lb	t2,0(a1)
 80043e0:	00730023          	sb	t2,0(t1)
 80043e4:	167d                	addi	a2,a2,-1
 80043e6:	9336                	add	t1,t1,a3
 80043e8:	95b6                	add	a1,a1,a3
 80043ea:	fa6d                	bnez	a2,80043dc <memmove+0x14>
 80043ec:	8082                	ret

080043ee <_realloc_r>:
 80043ee:	e591                	bnez	a1,80043fa <_realloc_r+0xc>
 80043f0:	85b2                	mv	a1,a2
 80043f2:	fffff317          	auipc	t1,0xfffff
 80043f6:	4e030067          	jr	1248(t1) # 80038d2 <_malloc_r>
 80043fa:	1101                	addi	sp,sp,-32
 80043fc:	cc22                	sw	s0,24(sp)
 80043fe:	ce06                	sw	ra,28(sp)
 8004400:	ca26                	sw	s1,20(sp)
 8004402:	c84a                	sw	s2,16(sp)
 8004404:	c64e                	sw	s3,12(sp)
 8004406:	8432                	mv	s0,a2
 8004408:	ee11                	bnez	a2,8004424 <_realloc_r+0x36>
 800440a:	fffff097          	auipc	ra,0xfffff
 800440e:	410080e7          	jalr	1040(ra) # 800381a <_free_r>
 8004412:	4901                	li	s2,0
 8004414:	40f2                	lw	ra,28(sp)
 8004416:	4462                	lw	s0,24(sp)
 8004418:	854a                	mv	a0,s2
 800441a:	44d2                	lw	s1,20(sp)
 800441c:	4942                	lw	s2,16(sp)
 800441e:	49b2                	lw	s3,12(sp)
 8004420:	6105                	addi	sp,sp,32
 8004422:	8082                	ret
 8004424:	84ae                	mv	s1,a1
 8004426:	89aa                	mv	s3,a0
 8004428:	00000097          	auipc	ra,0x0
 800442c:	038080e7          	jalr	56(ra) # 8004460 <_malloc_usable_size_r>
 8004430:	8926                	mv	s2,s1
 8004432:	fe8571e3          	bgeu	a0,s0,8004414 <_realloc_r+0x26>
 8004436:	85a2                	mv	a1,s0
 8004438:	854e                	mv	a0,s3
 800443a:	fffff097          	auipc	ra,0xfffff
 800443e:	498080e7          	jalr	1176(ra) # 80038d2 <_malloc_r>
 8004442:	892a                	mv	s2,a0
 8004444:	d961                	beqz	a0,8004414 <_realloc_r+0x26>
 8004446:	85a6                	mv	a1,s1
 8004448:	8622                	mv	a2,s0
 800444a:	fffff097          	auipc	ra,0xfffff
 800444e:	3ba080e7          	jalr	954(ra) # 8003804 <memcpy>
 8004452:	85a6                	mv	a1,s1
 8004454:	854e                	mv	a0,s3
 8004456:	fffff097          	auipc	ra,0xfffff
 800445a:	3c4080e7          	jalr	964(ra) # 800381a <_free_r>
 800445e:	bf5d                	j	8004414 <_realloc_r+0x26>

08004460 <_malloc_usable_size_r>:
 8004460:	ffc5a783          	lw	a5,-4(a1)
 8004464:	ffc78513          	addi	a0,a5,-4
 8004468:	0007d563          	bgez	a5,8004472 <_malloc_usable_size_r+0x12>
 800446c:	95aa                	add	a1,a1,a0
 800446e:	419c                	lw	a5,0(a1)
 8004470:	953e                	add	a0,a0,a5
 8004472:	8082                	ret

08004474 <_write>:
 8004474:	1141                	addi	sp,sp,-16
 8004476:	c606                	sw	ra,12(sp)
 8004478:	c422                	sw	s0,8(sp)
 800447a:	4681                	li	a3,0
 800447c:	4701                	li	a4,0
 800447e:	4781                	li	a5,0
 8004480:	04000893          	li	a7,64
 8004484:	00000073          	ecall
 8004488:	842a                	mv	s0,a0
 800448a:	00055a63          	bgez	a0,800449e <_write+0x2a>
 800448e:	40800433          	neg	s0,s0
 8004492:	00000097          	auipc	ra,0x0
 8004496:	016080e7          	jalr	22(ra) # 80044a8 <__errno>
 800449a:	c100                	sw	s0,0(a0)
 800449c:	547d                	li	s0,-1
 800449e:	8522                	mv	a0,s0
 80044a0:	40b2                	lw	ra,12(sp)
 80044a2:	4422                	lw	s0,8(sp)
 80044a4:	0141                	addi	sp,sp,16
 80044a6:	8082                	ret

080044a8 <__errno>:
 80044a8:	17ffc797          	auipc	a5,0x17ffc
 80044ac:	be078793          	addi	a5,a5,-1056 # 20000088 <_impure_ptr>
 80044b0:	4388                	lw	a0,0(a5)
 80044b2:	8082                	ret
