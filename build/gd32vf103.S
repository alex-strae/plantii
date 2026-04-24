
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004edc memsz 0x00004edc flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004edc align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000d24 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000db4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004c56  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004ed8  08004ed8  00005ed8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004edc  08004edc  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004edc  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000d24  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000db4  00007000  2**0
                  ALLOC
  9 .debug_info   00015598  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000044e0  00000000  00000000  0001b628  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00009268  00000000  00000000  0001fb08  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000da0  00000000  00000000  00028d70  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000013a8  00000000  00000000  00029b10  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00010fec  00000000  00000000  0002aeb8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004455  00000000  00000000  0003bea4  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000402f9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00040321  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00002064  00000000  00000000  0004034c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004ed8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004edc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
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
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08003134 l       .text	00000000 service_loop
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
08003176 l       .text	00000000 gpioi
080031ac l       .text	00000000 gpiobo
080031b8 l       .text	00000000 gpiobc
080031bc l       .text	00000000 gpiooc
080031c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080031c4 l       .text	00000000 rcu1en
080031d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800325c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080033c0 l       .text	00000000 bcd4dc_reset
080033ce l       .text	00000000 bcd4dc_tick
08003418 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08003426 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 sprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000cbc l     O .bss	0000008c _global_atexit0
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
08004edc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004edc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004edc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004e82 g     F .text	00000014 _malloc_usable_size_r
0800270c g     F .text	000000de LCD_ShowChar
08002698 g     F .text	00000024 LCD_DrawPoint
0800170a g     F .text	0000000a usart_transmit_config
080044be g     F .text	00000012 strcpy
08004076 g     F .text	0000002a .hidden __ashldi3
0800154a g     F .text	0000001a spi_struct_para_init
20000d48 g     O .bss	00000004 BACK_COLOR
08000fb6 g     F .text	00000034 adc_external_trigger_source_config
080014ac g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08004678 g     F .text	00000002 __malloc_unlock
08000e24 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004dea g     F .text	00000026 memmove
08000e82 g     F .text	000000be adc_regular_channel_config
080043de g     F .text	0000007a snprintf
0800149c g     F .text	00000010 rtc_configuration_mode_exit
08001062 g     F .text	00000008 eclic_priority_group_set
08002bb2 g     F .text	0000003e initSensorReading
08001a3c g     F .text	0000000e eclic_get_nlbits
080016dc g     F .text	00000012 usart_word_length_set
08004eca g     F .text	0000000c __errno
08002e98 g     F .text	00000022 putstr
08002652 g     F .text	00000046 LCD_Clear
08001044 g     F .text	00000018 bkp_deinit
20000db0 g     O .bss	00000004 errno
08001350 g     F .text	0000013a rcu_clock_freq_get
080028f2 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
20000d4c g     O .bss	00000064 commandBuffer
08002026 g     F .text	00000030 LCD_Wait_On_Queue
08000df2 g     F .text	00000010 adc_enable
08002a64 g     F .text	0000014e receiveCommands
200000a8 g     O .bss	00000004 txr
080041d8 g     F .text	00000016 memcpy
08001d96 g     F .text	00000054 eclic_mtip_handler
08001b06 g     F .text	00000018 eclic_set_vmode
08001700 g     F .text	0000000a usart_enable
0800477c g     F .text	0000029a _svfprintf_r
080039a0 g     F .text	000000a4 .hidden __ltdf2
08001142 g     F .text	00000004 gpio_bit_set
08001a12 g     F .text	00000012 eclic_clear_pending
0800330a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
080041c4 g     F .text	00000014 malloc
0800175a g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
08001188 g     F .text	0000001c rcu_periph_reset_disable
08001564 g     F .text	00000036 spi_init
08001b40  w    F .text	00000038 handle_trap
080029d0 g     F .text	00000094 jsonAllPlants
08003104  w      .text	00000000 irq_entry
08001e40 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
080043a8 g     F .text	00000036 _sbrk_r
080031e8 g       .text	00000000 t5omsi
0800148a g     F .text	00000012 rtc_configuration_mode_enter
080016cc g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000d20 g     F .text	00000050 adc_deinit
08002fd6 g     F .text	0000009e rtcInit
08004ed8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004e10 g     F .text	00000072 _realloc_r
0800415a g     F .text	0000006a __libc_init_array
08002cb0 g     F .text	000000fa wifiIsrHandler
08002e30 g     F .text	00000068 putch
08003e90 g     F .text	00000056 .hidden __floatunsidf
08001924 g     F .text	0000002e _sbrk
08000d70 g     F .text	00000020 adc_mode_config
08001726 g     F .text	00000008 usart_data_receive
08001b78 g     F .text	0000002c _init
0800150e g     F .text	00000010 rtc_lwoff_wait
080014dc g     F .text	00000032 rtc_prescaler_set
08004122 g     F .text	00000038 __libc_fini_array
08001b1e  w    F .text	00000022 handle_nmi
080015a4 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
080020ae g     F .text	0000002c LCD_WR_DATA
080044d0 g     F .text	00000018 write
0800404c g     F .text	0000002a .hidden __lshrdi3
080039a0 g     F .text	000000a4 .hidden __ledf2
08001714 g     F .text	0000000a usart_receive_config
08001dea g     F .text	00000056 USART0_IRQHandler
08001a4a g     F .text	00000058 eclic_set_irq_lvl_abs
08001a00 g     F .text	00000012 eclic_enable_interrupt
080043de g     F .text	0000007a sniprintf
08001952 g     F .text	0000007c write_hex
0800467a g     F .text	00000102 __ssputs_r
08001202 g     F .text	00000010 rcu_rtc_clock_config
080040a0 g     F .text	0000003c .hidden __clzsi2
08001146 g     F .text	00000004 gpio_bit_reset
08004dd0 g     F .text	0000001a memchr
080041ee g     F .text	000000b8 _free_r
08001024 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
08001226 g     F .text	00000112 rcu_osci_stab_wait
080045ae g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080016ee g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001158 g     F .text	00000018 rcu_periph_clock_enable
0800178e g     F .text	0000002e usart_interrupt_flag_get
08003ee6 g     F .text	00000166 .hidden __floatundidf
0800321a g       .text	00000000 t5expq
0800326a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004522 g     F .text	0000008c __register_exitproc
08002056 g     F .text	00000058 LCD_Write_Bus
080011b2 g     F .text	00000010 rcu_bkp_reset_disable
0800322a g       .text	00000000 colinit
08000f40 g     F .text	00000076 adc_inserted_channel_config
08001536 g     F .text	00000014 rtc_flag_clear
080019ce g     F .text	00000010 get_timer_value
0800331e g       .text	00000000 keyinit
080032a2 g       .text	00000000 l88init
0800215c g     F .text	0000006c spi_config
08003350 g       .text	00000000 keyscan
0800159a g     F .text	0000000a spi_enable
080015a8 g     F .text	0000000c spi_crc_polynomial_set
0800345a g     F .text	00000546 .hidden __divdf3
08001660 g     F .text	0000006c usart_baudrate_set
08003a44 g     F .text	0000044c .hidden __muldf3
08000dd8 g     F .text	0000001a adc_data_alignment_config
08004676 g     F .text	00000002 __malloc_lock
08001212 g     F .text	00000014 rcu_flag_get
0800284a g     F .text	000000a8 LCD_ShowNum
0800173a g     F .text	0000000c usart_hardware_flow_cts_config
08001aa2 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
0800171e g     F .text	00000008 usart_data_transmit
08001ce6 g     F .text	000000b0 eclicw_enable
08000bd4 g     F .text	0000014c main
080002c4 g     O .text	00000600 asc2_1608
08003080  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800114a g     F .text	0000000e pmu_backup_write_enable
080042a6 g     F .text	00000102 _malloc_r
08001af4 g     F .text	00000012 eclic_mode_enable
08001a24 g     F .text	00000018 eclic_set_nlbits
080044a6 g     F .text	00000018 strcmp
200004bc g     O .bss	00000800 txq
080017bc g     F .text	0000011c SystemInit
080026bc g     F .text	00000050 LCD_Fill
08001ba4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002daa g     F .text	00000086 u0_TX_Queue
08004458 g     F .text	0000004e sprintf
08000a98 g     O .text	00000100 .hidden __clz_tab
080015be g     F .text	000000a2 usart_deinit
080040dc g     F .text	00000010 atexit
080044e8 g     F .text	0000003a _write_r
080020da g     F .text	00000082 LCD_Address_Set
08004a16 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001170 g     F .text	00000018 rcu_periph_reset_enable
0800477c g     F .text	0000029a _svfiprintf_r
08001772 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
080021ee g     F .text	00000464 Lcd_Init
0800151e g     F .text	00000018 rtc_register_sync_wait
0800106a g     F .text	00000034 eclic_irq_enable
0800172e g     F .text	0000000c usart_hardware_flow_rts_config
080011a4 g     F .text	0000000e rcu_bkp_reset_enable
08002bf0 g     F .text	000000c0 initPlant
08004e96 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000db8 g       .bss	00000000 _end
080032d4 g       .text	00000000 l88row
08001ba6 g     F .text	00000140 ADC3powerUpInit
0800105c g     F .text	00000006 eclic_global_interrupt_enable
08004edc g       .lalign	00000000 _data_lma
080021c8 g     F .text	00000026 Lcd_SetType
08001e96 g     F .text	000000ce lcd_delay_1ms
08001338 g     F .text	00000018 rcu_osci_on
08000fea g     F .text	0000003a adc_external_trigger_config
080040ec g     F .text	00000036 exit
080015b4 g     F .text	0000000a spi_i2s_flag_get
080019de g     F .text	00000022 eclic_init
08004458 g     F .text	0000004e siprintf
08001f64 g     F .text	000000c2 LCD_WR_Queue
08000e38 g     F .text	0000004a adc_channel_length_config
080018d8 g     F .text	0000004c _exit
08001746 g     F .text	00000014 usart_flag_get
08004b22 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002eba g     F .text	0000011c u0init
08000d90 g     F .text	00000048 adc_special_function_config
080011c2 g     F .text	00000040 rcu_adc_clock_config
0800109e g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080027ea g     F .text	00000060 LCD_ShowStr
08000e02 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1d96                	slli	s11,s11,0x25
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1dea                	slli	s11,s11,0x3a
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1e40                	addi	s0,sp,820
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
 8000196:	00003297          	auipc	t0,0x3
 800019a:	f6e28293          	addi	t0,t0,-146 # 8003104 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	eda28293          	addi	t0,t0,-294 # 8003080 <trap_entry>
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
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	d1a50513          	addi	a0,a0,-742 # 8004edc <__fini_array_end>
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
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	bc258593          	addi	a1,a1,-1086 # 20000db8 <_end>
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
 8000210:	00004517          	auipc	a0,0x4
 8000214:	f1250513          	addi	a0,a0,-238 # 8004122 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	ec4080e7          	jalr	-316(ra) # 80040dc <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	f3a080e7          	jalr	-198(ra) # 800415a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	950080e7          	jalr	-1712(ra) # 8001b78 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	9a0080e7          	jalr	-1632(ra) # 8000bd4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	eb030067          	jr	-336(t1) # 80040ec <exit>

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

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51774>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008b8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008c8:	0000 0000 4000 40af 7b5b 6e22 6d61 2265     .....@.@[{"name"
 80008d8:	223a 7325 2c22 7322 6174 7574 2273 223a     :"%s","status":"
 80008e8:	7325 2c22 6322 7275 6572 746e 7553 226e     %s","currentSun"
 80008f8:	253a 2c64 6322 7275 6572 746e 6f4d 7369     :%d,"currentMois
 8000908:	7574 6572 3a22 6425 2c7d 227b 616e 656d     ture":%d},{"name
 8000918:	3a22 2522 2273 222c 7473 7461 7375 3a22     ":"%s","status":
 8000928:	2522 2273 222c 7563 7272 6e65 5374 6e75     "%s","currentSun
 8000938:	3a22 6425 222c 7563 7272 6e65 4d74 696f     ":%d,"currentMoi
 8000948:	7473 7275 2265 253a 7d64 7b2c 6e22 6d61     sture":%d},{"nam
 8000958:	2265 223a 7325 2c22 7322 6174 7574 2273     e":"%s","status"
 8000968:	223a 7325 2c22 6322 7275 6572 746e 7553     :"%s","currentSu
 8000978:	226e 253a 2c64 6322 7275 6572 746e 6f4d     n":%d,"currentMo
 8000988:	7369 7574 6572 3a22 6425 5d7d 000a 0000     isture":%d}]....
 8000998:	7547 6b72 0061 0000 6f54 616d 0074 0000     Gurka...Tomat...
 80009a8:	6843 6c69 0069 0000 6e69 7220 6365 6965     Chili...in recei
 80009b8:	6576 6320 6d6f 616d 646e 0073 6572 646e     ve commands.rend
 80009c8:	7265 6c41 506c 616c 746e 0073 6567 4174     erAllPlants.getA
 80009d8:	6c6c 6c50 6e61 7374 0000 0000 7274 6e61     llPlants....tran
 80009e8:	6d73 7469 6920 206e 6573 7373 6f69 006e     smit in session.
 80009f8:	4142 2044 4f43 4d4d 4e41 3a44 0000 0000     BAD COMMAND:....
 8000a08:	0025 0000 3030 303a 3a30 3030 0000 0000     %...00:00:00....
 8000a18:	4b4f 0000 7325 0000 2f68 0000 2eb8 0000     OK..%s..h/......
 8000a28:	2ebe 0000 2eb8 0000 2f5a 0000 2eb8 0000     ........Z/......
 8000a38:	2ebe 0000 2f68 0000 2f68 0000 2f5a 0000     ....h/..h/..Z/..
 8000a48:	2ebe 0000 2e9e 0000 2e9e 0000 2e9e 0000     ................
 8000a58:	2ec2 0000 336e 0000 336e 0000 3386 0000     ....n3..n3...3..
 8000a68:	3368 0000 3368 0000 3414 0000 3386 0000     h3..h3...4...3..
 8000a78:	3368 0000 3414 0000 3368 0000 3386 0000     h3...4..h3...3..
 8000a88:	3366 0000 3366 0000 3366 0000 3414 0000     f3..f3..f3...4..

08000a98 <__clz_tab>:
 8000a98:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000aa8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000ab8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ac8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ad8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ae8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000af8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000b08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000b18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b98:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000ba8:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000bb8:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000bc8:	3938 6261 6463 6665 0000 0000               89abcdef....

08000bd4 <main>:
{
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000bd4:	6705                	lui	a4,0x1
{
 8000bd6:	737d                	lui	t1,0xfffff
 8000bd8:	d8010113          	addi	sp,sp,-640
 8000bdc:	26112e23          	sw	ra,636(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000be0:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
{
 8000be4:	26812c23          	sw	s0,632(sp)
 8000be8:	26912a23          	sw	s1,628(sp)
 8000bec:	27212823          	sw	s2,624(sp)
 8000bf0:	27312623          	sw	s3,620(sp)
 8000bf4:	27412423          	sw	s4,616(sp)
 8000bf8:	27512223          	sw	s5,612(sp)
  int numberOfPlants = 0;
 8000bfc:	747d                	lui	s0,0xfffff
{
 8000bfe:	911a                	add	sp,sp,t1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000c00:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000c04:	978a                	add	a5,a5,sp
 8000c06:	94be                	add	s1,s1,a5
 8000c08:	26070793          	addi	a5,a4,608
 8000c0c:	978a                	add	a5,a5,sp
 8000c0e:	da840413          	addi	s0,s0,-600
 8000c12:	943e                	add	s0,s0,a5
 8000c14:	08001537          	lui	a0,0x8001
 8000c18:	8626                	mv	a2,s1
 8000c1a:	85a2                	mv	a1,s0
 8000c1c:	99850513          	addi	a0,a0,-1640 # 8000998 <asc2_1608+0x6d4>
  int numberOfPlants = 0;
 8000c20:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000c22:	00002097          	auipc	ra,0x2
 8000c26:	fce080e7          	jalr	-50(ra) # 8002bf0 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000c2a:	08001537          	lui	a0,0x8001
 8000c2e:	8626                	mv	a2,s1
 8000c30:	85a2                	mv	a1,s0
 8000c32:	9a050513          	addi	a0,a0,-1632 # 80009a0 <asc2_1608+0x6dc>
 8000c36:	00002097          	auipc	ra,0x2
 8000c3a:	fba080e7          	jalr	-70(ra) # 8002bf0 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000c3e:	08001537          	lui	a0,0x8001
 8000c42:	8626                	mv	a2,s1
 8000c44:	85a2                	mv	a1,s0
 8000c46:	9a850513          	addi	a0,a0,-1624 # 80009a8 <asc2_1608+0x6e4>
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	fa6080e7          	jalr	-90(ra) # 8002bf0 <initPlant>

  t5omsi(); // Initialize timer5 1kHz
 8000c52:	00002097          	auipc	ra,0x2
 8000c56:	596080e7          	jalr	1430(ra) # 80031e8 <t5omsi>
  colinit();
 8000c5a:	00002097          	auipc	ra,0x2
 8000c5e:	5d0080e7          	jalr	1488(ra) # 800322a <colinit>
  l88init();
 8000c62:	00002097          	auipc	ra,0x2
 8000c66:	640080e7          	jalr	1600(ra) # 80032a2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000c6a:	00002097          	auipc	ra,0x2
 8000c6e:	36c080e7          	jalr	876(ra) # 8002fd6 <rtcInit>
  rtc_counter_set(0);
 8000c72:	4501                	li	a0,0
 8000c74:	00001097          	auipc	ra,0x1
 8000c78:	838080e7          	jalr	-1992(ra) # 80014ac <rtc_counter_set>
  u0init(EI); // Init WiFi över UART
 8000c7c:	4505                	li	a0,1
 8000c7e:	00002097          	auipc	ra,0x2
 8000c82:	23c080e7          	jalr	572(ra) # 8002eba <u0init>
  eclic_global_interrupt_enable();
 8000c86:	00000097          	auipc	ra,0x0
 8000c8a:	3d6080e7          	jalr	982(ra) # 800105c <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000c8e:	4501                	li	a0,0
 8000c90:	00001097          	auipc	ra,0x1
 8000c94:	f16080e7          	jalr	-234(ra) # 8001ba6 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000c98:	4505                	li	a0,1
 8000c9a:	00001097          	auipc	ra,0x1
 8000c9e:	52e080e7          	jalr	1326(ra) # 80021c8 <Lcd_SetType>
  Lcd_Init();
 8000ca2:	00001097          	auipc	ra,0x1
 8000ca6:	54c080e7          	jalr	1356(ra) # 80021ee <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000caa:	4701                	li	a4,0
 8000cac:	05000693          	li	a3,80
 8000cb0:	0a000613          	li	a2,160
 8000cb4:	4581                	li	a1,0
 8000cb6:	4501                	li	a0,0
 8000cb8:	00002097          	auipc	ra,0x2
 8000cbc:	a04080e7          	jalr	-1532(ra) # 80026bc <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000cc0:	4901                	li	s2,0
 8000cc2:	4981                	li	s3,0
  

  while (1)
  {
    idle++;
    if (commandBufferIndex > 0)
 8000cc4:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000cc8:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0)
 8000ccc:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000cd0:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0)
 8000cd2:	00f05863          	blez	a5,8000ce2 <main+0x10e>
      receiveCommands(allPlants, &numberOfPlants);
 8000cd6:	85a2                	mv	a1,s0
 8000cd8:	8526                	mv	a0,s1
 8000cda:	00002097          	auipc	ra,0x2
 8000cde:	d8a080e7          	jalr	-630(ra) # 8002a64 <receiveCommands>
    if (t5expq())
 8000ce2:	00002097          	auipc	ra,0x2
 8000ce6:	538080e7          	jalr	1336(ra) # 800321a <t5expq>
 8000cea:	d16d                	beqz	a0,8000ccc <main+0xf8>
 8000cec:	0985                	addi	s3,s3,1
      l88row(colset());
 8000cee:	00002097          	auipc	ra,0x2
 8000cf2:	57c080e7          	jalr	1404(ra) # 800326a <colset>
 8000cf6:	00002097          	auipc	ra,0x2
 8000cfa:	5de080e7          	jalr	1502(ra) # 80032d4 <l88row>
      if (ms == 1000)
 8000cfe:	fd5997e3          	bne	s3,s5,8000ccc <main+0xf8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");

        l88mem(0, idle >> 8); // ...Performance monitor
 8000d02:	40895593          	srai	a1,s2,0x8
 8000d06:	4501                	li	a0,0
 8000d08:	00002097          	auipc	ra,0x2
 8000d0c:	602080e7          	jalr	1538(ra) # 800330a <l88mem>
        l88mem(1, idle);
 8000d10:	85ca                	mv	a1,s2
 8000d12:	4505                	li	a0,1
 8000d14:	00002097          	auipc	ra,0x2
 8000d18:	5f6080e7          	jalr	1526(ra) # 800330a <l88mem>
        idle = 0;
 8000d1c:	4901                	li	s2,0
 8000d1e:	b77d                	j	8000ccc <main+0xf8>

08000d20 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000d20:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000d22:	400127b7          	lui	a5,0x40012
{
 8000d26:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000d28:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000d2c:	00f50b63          	beq	a0,a5,8000d42 <adc_deinit+0x22>
 8000d30:	400137b7          	lui	a5,0x40013
 8000d34:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000d38:	02f50363          	beq	a0,a5,8000d5e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000d3c:	40b2                	lw	ra,12(sp)
 8000d3e:	0141                	addi	sp,sp,16
 8000d40:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d42:	30900513          	li	a0,777
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	42a080e7          	jalr	1066(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d4e:	30900513          	li	a0,777
}
 8000d52:	40b2                	lw	ra,12(sp)
 8000d54:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d56:	00000317          	auipc	t1,0x0
 8000d5a:	43230067          	jr	1074(t1) # 8001188 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000d5e:	30a00513          	li	a0,778
 8000d62:	00000097          	auipc	ra,0x0
 8000d66:	40e080e7          	jalr	1038(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d6a:	30a00513          	li	a0,778
 8000d6e:	b7d5                	j	8000d52 <adc_deinit+0x32>

08000d70 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d70:	400127b7          	lui	a5,0x40012
 8000d74:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d78:	fff106b7          	lui	a3,0xfff10
 8000d7c:	16fd                	addi	a3,a3,-1
 8000d7e:	8f75                	and	a4,a4,a3
 8000d80:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d84:	4047a703          	lw	a4,1028(a5)
 8000d88:	8d59                	or	a0,a0,a4
 8000d8a:	40a7a223          	sw	a0,1028(a5)
}
 8000d8e:	8082                	ret

08000d90 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d90:	1005f793          	andi	a5,a1,256
 8000d94:	4005f713          	andi	a4,a1,1024
 8000d98:	8989                	andi	a1,a1,2
 8000d9a:	c20d                	beqz	a2,8000dbc <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d9c:	c789                	beqz	a5,8000da6 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d9e:	415c                	lw	a5,4(a0)
 8000da0:	1007e793          	ori	a5,a5,256
 8000da4:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000da6:	c709                	beqz	a4,8000db0 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000da8:	415c                	lw	a5,4(a0)
 8000daa:	4007e793          	ori	a5,a5,1024
 8000dae:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000db0:	c589                	beqz	a1,8000dba <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000db2:	451c                	lw	a5,8(a0)
 8000db4:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000db8:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000dba:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000dbc:	c789                	beqz	a5,8000dc6 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000dbe:	415c                	lw	a5,4(a0)
 8000dc0:	eff7f793          	andi	a5,a5,-257
 8000dc4:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000dc6:	c709                	beqz	a4,8000dd0 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000dc8:	415c                	lw	a5,4(a0)
 8000dca:	bff7f793          	andi	a5,a5,-1025
 8000dce:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000dd0:	d5ed                	beqz	a1,8000dba <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000dd2:	451c                	lw	a5,8(a0)
 8000dd4:	9bf5                	andi	a5,a5,-3
 8000dd6:	b7cd                	j	8000db8 <adc_special_function_config+0x28>

08000dd8 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000dd8:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000dda:	c599                	beqz	a1,8000de8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ddc:	6705                	lui	a4,0x1
 8000dde:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000de2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000de4:	c51c                	sw	a5,8(a0)
    }
}
 8000de6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000de8:	777d                	lui	a4,0xfffff
 8000dea:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dee:	8ff9                	and	a5,a5,a4
 8000df0:	bfd5                	j	8000de4 <adc_data_alignment_config+0xc>

08000df2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000df2:	451c                	lw	a5,8(a0)
 8000df4:	8b85                	andi	a5,a5,1
 8000df6:	e789                	bnez	a5,8000e00 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000df8:	451c                	lw	a5,8(a0)
 8000dfa:	0017e793          	ori	a5,a5,1
 8000dfe:	c51c                	sw	a5,8(a0)
    }       
}
 8000e00:	8082                	ret

08000e02 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000e02:	451c                	lw	a5,8(a0)
 8000e04:	00850713          	addi	a4,a0,8
 8000e08:	0087e793          	ori	a5,a5,8
 8000e0c:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000e0e:	431c                	lw	a5,0(a4)
 8000e10:	8ba1                	andi	a5,a5,8
 8000e12:	fff5                	bnez	a5,8000e0e <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000e14:	451c                	lw	a5,8(a0)
 8000e16:	0047e793          	ori	a5,a5,4
 8000e1a:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000e1c:	431c                	lw	a5,0(a4)
 8000e1e:	8b91                	andi	a5,a5,4
 8000e20:	fff5                	bnez	a5,8000e1c <adc_calibration_enable+0x1a>
    }
}
 8000e22:	8082                	ret

08000e24 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000e24:	40012737          	lui	a4,0x40012
 8000e28:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000e2c:	008006b7          	lui	a3,0x800
 8000e30:	8fd5                	or	a5,a5,a3
 8000e32:	40f72423          	sw	a5,1032(a4)
}
 8000e36:	8082                	ret

08000e38 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000e38:	4785                	li	a5,1
 8000e3a:	00f58663          	beq	a1,a5,8000e46 <adc_channel_length_config+0xe>
 8000e3e:	4789                	li	a5,2
 8000e40:	02f58263          	beq	a1,a5,8000e64 <adc_channel_length_config+0x2c>
 8000e44:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e46:	555c                	lw	a5,44(a0)
 8000e48:	ff100737          	lui	a4,0xff100
 8000e4c:	177d                	addi	a4,a4,-1
 8000e4e:	8ff9                	and	a5,a5,a4
 8000e50:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e52:	555c                	lw	a5,44(a0)
 8000e54:	167d                	addi	a2,a2,-1
 8000e56:	0652                	slli	a2,a2,0x14
 8000e58:	00f00737          	lui	a4,0xf00
 8000e5c:	8e79                	and	a2,a2,a4
 8000e5e:	8e5d                	or	a2,a2,a5
 8000e60:	d550                	sw	a2,44(a0)
        break;
 8000e62:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000e64:	5d1c                	lw	a5,56(a0)
 8000e66:	ffd00737          	lui	a4,0xffd00
 8000e6a:	177d                	addi	a4,a4,-1
 8000e6c:	8ff9                	and	a5,a5,a4
 8000e6e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e70:	5d1c                	lw	a5,56(a0)
 8000e72:	167d                	addi	a2,a2,-1
 8000e74:	0652                	slli	a2,a2,0x14
 8000e76:	00300737          	lui	a4,0x300
 8000e7a:	8e79                	and	a2,a2,a4
 8000e7c:	8e5d                	or	a2,a2,a5
 8000e7e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e80:	8082                	ret

08000e82 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e82:	4715                	li	a4,5
 8000e84:	04b76363          	bltu	a4,a1,8000eca <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e88:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e8c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e90:	47fd                	li	a5,31
 8000e92:	00b797b3          	sll	a5,a5,a1
 8000e96:	fff7c793          	not	a5,a5
 8000e9a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e9e:	00b615b3          	sll	a1,a2,a1
 8000ea2:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000ea4:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ea6:	47a5                	li	a5,9
 8000ea8:	06c7e963          	bltu	a5,a2,8000f1a <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eac:	478d                	li	a5,3
 8000eae:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000eb2:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eb4:	471d                	li	a4,7
 8000eb6:	00c71733          	sll	a4,a4,a2
 8000eba:	fff74713          	not	a4,a4
 8000ebe:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000ec0:	00c69633          	sll	a2,a3,a2
 8000ec4:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ec6:	c910                	sw	a2,16(a0)
 8000ec8:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000eca:	47ad                	li	a5,11
 8000ecc:	02b7e363          	bltu	a5,a1,8000ef2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000ed0:	15e9                	addi	a1,a1,-6
 8000ed2:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000ed6:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000eda:	47fd                	li	a5,31
 8000edc:	00b797b3          	sll	a5,a5,a1
 8000ee0:	fff7c793          	not	a5,a5
 8000ee4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000ee8:	00b615b3          	sll	a1,a2,a1
 8000eec:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000eee:	d90c                	sw	a1,48(a0)
 8000ef0:	bf5d                	j	8000ea6 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000ef2:	47bd                	li	a5,15
 8000ef4:	fab7e9e3          	bltu	a5,a1,8000ea6 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000ef8:	15d1                	addi	a1,a1,-12
 8000efa:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000efe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f02:	47fd                	li	a5,31
 8000f04:	00b797b3          	sll	a5,a5,a1
 8000f08:	fff7c793          	not	a5,a5
 8000f0c:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000f10:	00b615b3          	sll	a1,a2,a1
 8000f14:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000f16:	d54c                	sw	a1,44(a0)
 8000f18:	b779                	j	8000ea6 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f1a:	47c5                	li	a5,17
 8000f1c:	02c7e163          	bltu	a5,a2,8000f3e <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f20:	478d                	li	a5,3
 8000f22:	1659                	addi	a2,a2,-10
 8000f24:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f28:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f2a:	479d                	li	a5,7
 8000f2c:	00c797b3          	sll	a5,a5,a2
 8000f30:	fff7c793          	not	a5,a5
 8000f34:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f36:	00c69633          	sll	a2,a3,a2
 8000f3a:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f3c:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f3e:	8082                	ret

08000f40 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f40:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f42:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f44:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f48:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f4a:	8b8d                	andi	a5,a5,3
 8000f4c:	40b785b3          	sub	a1,a5,a1
 8000f50:	57ed                	li	a5,-5
 8000f52:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f56:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f58:	05bd                	addi	a1,a1,15
 8000f5a:	00b71733          	sll	a4,a4,a1
 8000f5e:	fff74713          	not	a4,a4
 8000f62:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000f66:	00b615b3          	sll	a1,a2,a1
 8000f6a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000f6c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f6e:	02c7e163          	bltu	a5,a2,8000f90 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f72:	470d                	li	a4,3
 8000f74:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f78:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f7a:	471d                	li	a4,7
 8000f7c:	00c71733          	sll	a4,a4,a2
 8000f80:	fff74713          	not	a4,a4
 8000f84:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f86:	00c69633          	sll	a2,a3,a2
 8000f8a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f8c:	c910                	sw	a2,16(a0)
 8000f8e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f90:	47c5                	li	a5,17
 8000f92:	02c7e163          	bltu	a5,a2,8000fb4 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f96:	478d                	li	a5,3
 8000f98:	1659                	addi	a2,a2,-10
 8000f9a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f9e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fa0:	479d                	li	a5,7
 8000fa2:	00c797b3          	sll	a5,a5,a2
 8000fa6:	fff7c793          	not	a5,a5
 8000faa:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000fac:	00c69633          	sll	a2,a3,a2
 8000fb0:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000fb2:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000fb4:	8082                	ret

08000fb6 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000fb6:	4785                	li	a5,1
 8000fb8:	00f58663          	beq	a1,a5,8000fc4 <adc_external_trigger_source_config+0xe>
 8000fbc:	4789                	li	a5,2
 8000fbe:	00f58d63          	beq	a1,a5,8000fd8 <adc_external_trigger_source_config+0x22>
 8000fc2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000fc4:	4514                	lw	a3,8(a0)
 8000fc6:	fff205b7          	lui	a1,0xfff20
 8000fca:	15fd                	addi	a1,a1,-1
 8000fcc:	8eed                	and	a3,a3,a1
 8000fce:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fd0:	4518                	lw	a4,8(a0)
 8000fd2:	8f51                	or	a4,a4,a2
 8000fd4:	c518                	sw	a4,8(a0)
        break;
 8000fd6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000fd8:	4518                	lw	a4,8(a0)
 8000fda:	76e5                	lui	a3,0xffff9
 8000fdc:	16fd                	addi	a3,a3,-1
 8000fde:	8f75                	and	a4,a4,a3
 8000fe0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fe2:	451c                	lw	a5,8(a0)
 8000fe4:	8fd1                	or	a5,a5,a2
 8000fe6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000fe8:	8082                	ret

08000fea <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000fea:	0015f793          	andi	a5,a1,1
 8000fee:	8989                	andi	a1,a1,2
 8000ff0:	ce09                	beqz	a2,800100a <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ff2:	c791                	beqz	a5,8000ffe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ff4:	451c                	lw	a5,8(a0)
 8000ff6:	00100737          	lui	a4,0x100
 8000ffa:	8fd9                	or	a5,a5,a4
 8000ffc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ffe:	c589                	beqz	a1,8001008 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8001000:	451c                	lw	a5,8(a0)
 8001002:	6721                	lui	a4,0x8
 8001004:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001006:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001008:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800100a:	c799                	beqz	a5,8001018 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800100c:	451c                	lw	a5,8(a0)
 800100e:	fff00737          	lui	a4,0xfff00
 8001012:	177d                	addi	a4,a4,-1
 8001014:	8ff9                	and	a5,a5,a4
 8001016:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001018:	d9e5                	beqz	a1,8001008 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800101a:	451c                	lw	a5,8(a0)
 800101c:	7761                	lui	a4,0xffff8
 800101e:	177d                	addi	a4,a4,-1
 8001020:	8ff9                	and	a5,a5,a4
 8001022:	b7d5                	j	8001006 <adc_external_trigger_config+0x1c>

08001024 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001024:	0015f793          	andi	a5,a1,1
 8001028:	c791                	beqz	a5,8001034 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800102a:	451c                	lw	a5,8(a0)
 800102c:	00400737          	lui	a4,0x400
 8001030:	8fd9                	or	a5,a5,a4
 8001032:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001034:	8989                	andi	a1,a1,2
 8001036:	c591                	beqz	a1,8001042 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8001038:	451c                	lw	a5,8(a0)
 800103a:	00200737          	lui	a4,0x200
 800103e:	8fd9                	or	a5,a5,a4
 8001040:	c51c                	sw	a5,8(a0)
    }
}
 8001042:	8082                	ret

08001044 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8001044:	1141                	addi	sp,sp,-16
 8001046:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8001048:	00000097          	auipc	ra,0x0
 800104c:	15c080e7          	jalr	348(ra) # 80011a4 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001050:	40b2                	lw	ra,12(sp)
 8001052:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8001054:	00000317          	auipc	t1,0x0
 8001058:	15e30067          	jr	350(t1) # 80011b2 <rcu_bkp_reset_disable>

0800105c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800105c:	300467f3          	csrrsi	a5,mstatus,8
}
 8001060:	8082                	ret

08001062 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001062:	00001317          	auipc	t1,0x1
 8001066:	9c230067          	jr	-1598(t1) # 8001a24 <eclic_set_nlbits>

0800106a <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800106a:	1101                	addi	sp,sp,-32
 800106c:	ce06                	sw	ra,28(sp)
 800106e:	cc22                	sw	s0,24(sp)
 8001070:	c432                	sw	a2,8(sp)
 8001072:	842a                	mv	s0,a0
 8001074:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001076:	00001097          	auipc	ra,0x1
 800107a:	98a080e7          	jalr	-1654(ra) # 8001a00 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800107e:	45b2                	lw	a1,12(sp)
 8001080:	8522                	mv	a0,s0
 8001082:	00001097          	auipc	ra,0x1
 8001086:	9c8080e7          	jalr	-1592(ra) # 8001a4a <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800108a:	4622                	lw	a2,8(sp)
 800108c:	8522                	mv	a0,s0
}
 800108e:	4462                	lw	s0,24(sp)
 8001090:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001092:	85b2                	mv	a1,a2
}
 8001094:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001096:	00001317          	auipc	t1,0x1
 800109a:	a0c30067          	jr	-1524(t1) # 8001aa2 <eclic_set_irq_priority>

0800109e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800109e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80010a2:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010a6:	c399                	beqz	a5,80010ac <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80010a8:	00c8e8b3          	or	a7,a7,a2
{
 80010ac:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80010ae:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80010b0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b6:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80010ba:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80010bc:	00fe1633          	sll	a2,t3,a5
 80010c0:	8e75                	and	a2,a2,a3
 80010c2:	c21d                	beqz	a2,80010e8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80010c4:	00279713          	slli	a4,a5,0x2
 80010c8:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80010cc:	00ee9833          	sll	a6,t4,a4
 80010d0:	fff84813          	not	a6,a6
 80010d4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80010d8:	00e89733          	sll	a4,a7,a4
 80010dc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e0:	05e59963          	bne	a1,t5,8001132 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010e6:	c118                	sw	a4,0(a0)
 80010e8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010ea:	fc6799e3          	bne	a5,t1,80010bc <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010ee:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010f0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010f2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010f6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010fa:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010fc:	00fe1633          	sll	a2,t3,a5
 8001100:	8e75                	and	a2,a2,a3
 8001102:	c605                	beqz	a2,800112a <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001104:	00279713          	slli	a4,a5,0x2
 8001108:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800110a:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800110e:	00ee9833          	sll	a6,t4,a4
 8001112:	fff84813          	not	a6,a6
 8001116:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800111a:	00e89733          	sll	a4,a7,a4
 800111e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001122:	01e59c63          	bne	a1,t5,800113a <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001126:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001128:	c158                	sw	a4,4(a0)
 800112a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800112c:	fc6798e3          	bne	a5,t1,80010fc <gpio_init+0x5e>
        }
    }
}
 8001130:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001132:	fbf59ae3          	bne	a1,t6,80010e6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001136:	c910                	sw	a2,16(a0)
 8001138:	b77d                	j	80010e6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800113a:	fff597e3          	bne	a1,t6,8001128 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800113e:	c910                	sw	a2,16(a0)
 8001140:	b7e5                	j	8001128 <gpio_init+0x8a>

08001142 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001142:	c90c                	sw	a1,16(a0)
}
 8001144:	8082                	ret

08001146 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001146:	c94c                	sw	a1,20(a0)
}
 8001148:	8082                	ret

0800114a <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800114a:	40007737          	lui	a4,0x40007
 800114e:	431c                	lw	a5,0(a4)
 8001150:	1007e793          	ori	a5,a5,256
 8001154:	c31c                	sw	a5,0(a4)
}
 8001156:	8082                	ret

08001158 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001158:	400217b7          	lui	a5,0x40021
 800115c:	00655713          	srli	a4,a0,0x6
 8001160:	973e                	add	a4,a4,a5
 8001162:	4314                	lw	a3,0(a4)
 8001164:	4785                	li	a5,1
 8001166:	00a797b3          	sll	a5,a5,a0
 800116a:	8fd5                	or	a5,a5,a3
 800116c:	c31c                	sw	a5,0(a4)
}
 800116e:	8082                	ret

08001170 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001170:	400217b7          	lui	a5,0x40021
 8001174:	00655713          	srli	a4,a0,0x6
 8001178:	973e                	add	a4,a4,a5
 800117a:	4314                	lw	a3,0(a4)
 800117c:	4785                	li	a5,1
 800117e:	00a797b3          	sll	a5,a5,a0
 8001182:	8fd5                	or	a5,a5,a3
 8001184:	c31c                	sw	a5,0(a4)
}
 8001186:	8082                	ret

08001188 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001188:	400217b7          	lui	a5,0x40021
 800118c:	00655713          	srli	a4,a0,0x6
 8001190:	973e                	add	a4,a4,a5
 8001192:	4314                	lw	a3,0(a4)
 8001194:	4785                	li	a5,1
 8001196:	00a797b3          	sll	a5,a5,a0
 800119a:	fff7c793          	not	a5,a5
 800119e:	8ff5                	and	a5,a5,a3
 80011a0:	c31c                	sw	a5,0(a4)
}
 80011a2:	8082                	ret

080011a4 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80011a4:	40021737          	lui	a4,0x40021
 80011a8:	531c                	lw	a5,32(a4)
 80011aa:	66c1                	lui	a3,0x10
 80011ac:	8fd5                	or	a5,a5,a3
 80011ae:	d31c                	sw	a5,32(a4)
}
 80011b0:	8082                	ret

080011b2 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80011b2:	400216b7          	lui	a3,0x40021
 80011b6:	529c                	lw	a5,32(a3)
 80011b8:	7741                	lui	a4,0xffff0
 80011ba:	177d                	addi	a4,a4,-1
 80011bc:	8ff9                	and	a5,a5,a4
 80011be:	d29c                	sw	a5,32(a3)
}
 80011c0:	8082                	ret

080011c2 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80011c2:	400217b7          	lui	a5,0x40021
 80011c6:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80011c8:	efff4737          	lui	a4,0xefff4
 80011cc:	177d                	addi	a4,a4,-1
 80011ce:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80011d0:	4715                	li	a4,5
 80011d2:	00e50e63          	beq	a0,a4,80011ee <rcu_adc_clock_config+0x2c>
 80011d6:	00a76963          	bltu	a4,a0,80011e8 <rcu_adc_clock_config+0x26>
 80011da:	470d                	li	a4,3
 80011dc:	02a77063          	bgeu	a4,a0,80011fc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011e0:	40021737          	lui	a4,0x40021
 80011e4:	c35c                	sw	a5,4(a4)
}
 80011e6:	8082                	ret
    switch(adc_psc){
 80011e8:	471d                	li	a4,7
 80011ea:	fee51be3          	bne	a0,a4,80011e0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011ee:	053a                	slli	a0,a0,0xe
 80011f0:	7731                	lui	a4,0xfffec
 80011f2:	8d79                	and	a0,a0,a4
 80011f4:	8d5d                	or	a0,a0,a5
 80011f6:	100007b7          	lui	a5,0x10000
 80011fa:	a011                	j	80011fe <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80011fc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011fe:	8fc9                	or	a5,a5,a0
            break;
 8001200:	b7c5                	j	80011e0 <rcu_adc_clock_config+0x1e>

08001202 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8001202:	40021737          	lui	a4,0x40021
 8001206:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001208:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 800120c:	8d5d                	or	a0,a0,a5
 800120e:	d308                	sw	a0,32(a4)
}
 8001210:	8082                	ret

08001212 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001212:	00655713          	srli	a4,a0,0x6
 8001216:	400217b7          	lui	a5,0x40021
 800121a:	973e                	add	a4,a4,a5
 800121c:	431c                	lw	a5,0(a4)
 800121e:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001222:	8905                	andi	a0,a0,1
 8001224:	8082                	ret

08001226 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001226:	1141                	addi	sp,sp,-16
 8001228:	c606                	sw	ra,12(sp)
 800122a:	c422                	sw	s0,8(sp)
 800122c:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 800122e:	47e9                	li	a5,26
 8001230:	0ef50763          	beq	a0,a5,800131e <rcu_osci_stab_wait+0xf8>
 8001234:	00a7ef63          	bltu	a5,a0,8001252 <rcu_osci_stab_wait+0x2c>
 8001238:	47c1                	li	a5,16
 800123a:	04f50463          	beq	a0,a5,8001282 <rcu_osci_stab_wait+0x5c>
 800123e:	47e1                	li	a5,24
 8001240:	0cf50263          	beq	a0,a5,8001304 <rcu_osci_stab_wait+0xde>
 8001244:	c159                	beqz	a0,80012ca <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001246:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001248:	40b2                	lw	ra,12(sp)
 800124a:	4422                	lw	s0,8(sp)
 800124c:	4492                	lw	s1,4(sp)
 800124e:	0141                	addi	sp,sp,16
 8001250:	8082                	ret
    switch(osci){
 8001252:	80050793          	addi	a5,a0,-2048
 8001256:	cba1                	beqz	a5,80012a6 <rcu_osci_stab_wait+0x80>
 8001258:	6785                	lui	a5,0x1
 800125a:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 800125e:	08e50263          	beq	a0,a4,80012e2 <rcu_osci_stab_wait+0xbc>
 8001262:	47f1                	li	a5,28
 8001264:	fef511e3          	bne	a0,a5,8001246 <rcu_osci_stab_wait+0x20>
 8001268:	00100437          	lui	s0,0x100
 800126c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 800126e:	4575                	li	a0,29
 8001270:	00000097          	auipc	ra,0x0
 8001274:	fa2080e7          	jalr	-94(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001278:	e119                	bnez	a0,800127e <rcu_osci_stab_wait+0x58>
 800127a:	147d                	addi	s0,s0,-1
 800127c:	f86d                	bnez	s0,800126e <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800127e:	4575                	li	a0,29
 8001280:	a821                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001282:	6441                	lui	s0,0x10
 8001284:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001286:	4545                	li	a0,17
 8001288:	00000097          	auipc	ra,0x0
 800128c:	f8a080e7          	jalr	-118(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001290:	e119                	bnez	a0,8001296 <rcu_osci_stab_wait+0x70>
 8001292:	147d                	addi	s0,s0,-1
 8001294:	f86d                	bnez	s0,8001286 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001296:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001298:	00000097          	auipc	ra,0x0
 800129c:	f7a080e7          	jalr	-134(ra) # 8001212 <rcu_flag_get>
 80012a0:	00a03533          	snez	a0,a0
    return reval;
 80012a4:	b755                	j	8001248 <rcu_osci_stab_wait+0x22>
    switch(osci){
 80012a6:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80012aa:	6485                	lui	s1,0x1
    switch(osci){
 80012ac:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80012ae:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80012b2:	8526                	mv	a0,s1
 80012b4:	00000097          	auipc	ra,0x0
 80012b8:	f5e080e7          	jalr	-162(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80012bc:	e119                	bnez	a0,80012c2 <rcu_osci_stab_wait+0x9c>
 80012be:	147d                	addi	s0,s0,-1
 80012c0:	f86d                	bnez	s0,80012b2 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80012c2:	6505                	lui	a0,0x1
 80012c4:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80012c8:	bfc1                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012ca:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80012ce:	4505                	li	a0,1
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f42080e7          	jalr	-190(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80012d8:	e119                	bnez	a0,80012de <rcu_osci_stab_wait+0xb8>
 80012da:	147d                	addi	s0,s0,-1
 80012dc:	f86d                	bnez	s0,80012ce <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80012de:	4505                	li	a0,1
 80012e0:	bf65                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012e2:	00100437          	lui	s0,0x100
 80012e6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80012e8:	90178493          	addi	s1,a5,-1791
 80012ec:	8526                	mv	a0,s1
 80012ee:	00000097          	auipc	ra,0x0
 80012f2:	f24080e7          	jalr	-220(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012f6:	e119                	bnez	a0,80012fc <rcu_osci_stab_wait+0xd6>
 80012f8:	147d                	addi	s0,s0,-1
 80012fa:	f86d                	bnez	s0,80012ec <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80012fc:	6505                	lui	a0,0x1
 80012fe:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 8001302:	bf59                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001304:	00100437          	lui	s0,0x100
 8001308:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 800130a:	4565                	li	a0,25
 800130c:	00000097          	auipc	ra,0x0
 8001310:	f06080e7          	jalr	-250(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001314:	e119                	bnez	a0,800131a <rcu_osci_stab_wait+0xf4>
 8001316:	147d                	addi	s0,s0,-1
 8001318:	f86d                	bnez	s0,800130a <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800131a:	4565                	li	a0,25
 800131c:	bfb5                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800131e:	00100437          	lui	s0,0x100
 8001322:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001324:	456d                	li	a0,27
 8001326:	00000097          	auipc	ra,0x0
 800132a:	eec080e7          	jalr	-276(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800132e:	e119                	bnez	a0,8001334 <rcu_osci_stab_wait+0x10e>
 8001330:	147d                	addi	s0,s0,-1
 8001332:	f86d                	bnez	s0,8001324 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001334:	456d                	li	a0,27
 8001336:	b78d                	j	8001298 <rcu_osci_stab_wait+0x72>

08001338 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001338:	400217b7          	lui	a5,0x40021
 800133c:	00655713          	srli	a4,a0,0x6
 8001340:	973e                	add	a4,a4,a5
 8001342:	4314                	lw	a3,0(a4)
 8001344:	4785                	li	a5,1
 8001346:	00a797b3          	sll	a5,a5,a0
 800134a:	8fd5                	or	a5,a5,a3
 800134c:	c31c                	sw	a5,0(a4)
}
 800134e:	8082                	ret

08001350 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001350:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001352:	080005b7          	lui	a1,0x8000
{
 8001356:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001358:	4641                	li	a2,16
{
 800135a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800135c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001360:	0808                	addi	a0,sp,16
{
 8001362:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001364:	00003097          	auipc	ra,0x3
 8001368:	e74080e7          	jalr	-396(ra) # 80041d8 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800136c:	040307b7          	lui	a5,0x4030
 8001370:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001374:	c002                	sw	zero,0(sp)
 8001376:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001378:	c402                	sw	zero,8(sp)
 800137a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800137c:	40021737          	lui	a4,0x40021
 8001380:	435c                	lw	a5,4(a4)
    switch(sws){
 8001382:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001384:	8389                	srli	a5,a5,0x2
 8001386:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001388:	0ed79763          	bne	a5,a3,8001476 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800138c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800138e:	00f79693          	slli	a3,a5,0xf
 8001392:	0606d663          	bgez	a3,80013fe <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001396:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001398:	00f79693          	slli	a3,a5,0xf
 800139c:	0406dc63          	bgez	a3,80013f4 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a0:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013a2:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a4:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013a6:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a8:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013aa:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013ac:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013b0:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80013b2:	47c5                	li	a5,17
 80013b4:	00f71363          	bne	a4,a5,80013ba <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80013b8:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80013ba:	007a17b7          	lui	a5,0x7a1
 80013be:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013c2:	02d7d7b3          	divu	a5,a5,a3
 80013c6:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80013ca:	40021737          	lui	a4,0x40021
 80013ce:	5758                	lw	a4,44(a4)
 80013d0:	8b3d                	andi	a4,a4,15
 80013d2:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80013d4:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013d8:	400216b7          	lui	a3,0x40021
 80013dc:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013de:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013e0:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013e2:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013e6:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013e8:	02065063          	bgez	a2,8001408 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80013ec:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80013f0:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80013f2:	a00d                	j	8001414 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80013f4:	007a17b7          	lui	a5,0x7a1
 80013f8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013fc:	b7f9                	j	80013ca <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80013fe:	003d17b7          	lui	a5,0x3d1
 8001402:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001406:	bfc9                	j	80013d8 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001408:	46bd                	li	a3,15
 800140a:	fed783e3          	beq	a5,a3,80013f0 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 800140e:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001410:	04d78d63          	beq	a5,a3,800146a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001414:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001418:	400216b7          	lui	a3,0x40021
 800141c:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 800141e:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001420:	8311                	srli	a4,a4,0x4
 8001422:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001424:	9732                	add	a4,a4,a2
 8001426:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800142a:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800142c:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001430:	8321                	srli	a4,a4,0x8
 8001432:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001434:	9732                	add	a4,a4,a2
 8001436:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800143a:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800143c:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800143e:	832d                	srli	a4,a4,0xb
 8001440:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001442:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001444:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001446:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800144a:	00d40c63          	beq	s0,a3,8001462 <rcu_clock_freq_get+0x112>
 800144e:	cc05                	beqz	s0,8001486 <rcu_clock_freq_get+0x136>
 8001450:	4789                	li	a5,2
 8001452:	02f40763          	beq	s0,a5,8001480 <rcu_clock_freq_get+0x130>
 8001456:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001458:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800145c:	00f40363          	beq	s0,a5,8001462 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001460:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001462:	50b2                	lw	ra,44(sp)
 8001464:	5422                	lw	s0,40(sp)
 8001466:	6145                	addi	sp,sp,48
 8001468:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800146a:	4799                	li	a5,6
 800146c:	02f707b3          	mul	a5,a4,a5
 8001470:	8305                	srli	a4,a4,0x1
 8001472:	97ba                	add	a5,a5,a4
 8001474:	b755                	j	8001418 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001476:	007a17b7          	lui	a5,0x7a1
 800147a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800147e:	bf69                	j	8001418 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001480:	00c55533          	srl	a0,a0,a2
        break;
 8001484:	bff9                	j	8001462 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001486:	853e                	mv	a0,a5
    return ck_freq;
 8001488:	bfe9                	j	8001462 <rcu_clock_freq_get+0x112>

0800148a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800148a:	40003737          	lui	a4,0x40003
 800148e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001492:	0107e793          	ori	a5,a5,16
 8001496:	80f72223          	sw	a5,-2044(a4)
}
 800149a:	8082                	ret

0800149c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800149c:	40003737          	lui	a4,0x40003
 80014a0:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014a4:	9bbd                	andi	a5,a5,-17
 80014a6:	80f72223          	sw	a5,-2044(a4)
}
 80014aa:	8082                	ret

080014ac <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 80014ac:	1101                	addi	sp,sp,-32
 80014ae:	ce06                	sw	ra,28(sp)
 80014b0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	fd8080e7          	jalr	-40(ra) # 800148a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014ba:	4532                	lw	a0,12(sp)
 80014bc:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014c0:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014c2:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80014c6:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014c8:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80014cc:	8141                	srli	a0,a0,0x10
 80014ce:	80a7ae23          	sw	a0,-2020(a5)
}
 80014d2:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80014d4:	00000317          	auipc	t1,0x0
 80014d8:	fc830067          	jr	-56(t1) # 800149c <rtc_configuration_mode_exit>

080014dc <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80014dc:	1101                	addi	sp,sp,-32
 80014de:	ce06                	sw	ra,28(sp)
 80014e0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	fa8080e7          	jalr	-88(ra) # 800148a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014ea:	4532                	lw	a0,12(sp)
 80014ec:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014f0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014f2:	01055793          	srli	a5,a0,0x10
 80014f6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014f8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014fa:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014fe:	8141                	srli	a0,a0,0x10
 8001500:	80a72623          	sw	a0,-2036(a4)
}
 8001504:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001506:	00000317          	auipc	t1,0x0
 800150a:	f9630067          	jr	-106(t1) # 800149c <rtc_configuration_mode_exit>

0800150e <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 800150e:	40003737          	lui	a4,0x40003
 8001512:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001516:	0207f793          	andi	a5,a5,32
 800151a:	dfe5                	beqz	a5,8001512 <rtc_lwoff_wait+0x4>
    }
}
 800151c:	8082                	ret

0800151e <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 800151e:	40003737          	lui	a4,0x40003
 8001522:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001526:	9bdd                	andi	a5,a5,-9
 8001528:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800152c:	80472783          	lw	a5,-2044(a4)
 8001530:	8ba1                	andi	a5,a5,8
 8001532:	dfed                	beqz	a5,800152c <rtc_register_sync_wait+0xe>
    }
}
 8001534:	8082                	ret

08001536 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001536:	400037b7          	lui	a5,0x40003
 800153a:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800153e:	fff54513          	not	a0,a0
 8001542:	8d79                	and	a0,a0,a4
 8001544:	80a7a223          	sw	a0,-2044(a5)
}
 8001548:	8082                	ret

0800154a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800154a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800154e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001552:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001556:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800155a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800155e:	00052c23          	sw	zero,24(a0)
}
 8001562:	8082                	ret

08001564 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001564:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001566:	670d                	lui	a4,0x3
 8001568:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800156c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800156e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001570:	419c                	lw	a5,0(a1)
 8001572:	8fd5                	or	a5,a5,a3
 8001574:	4594                	lw	a3,8(a1)
 8001576:	8fd5                	or	a5,a5,a3
 8001578:	45d4                	lw	a3,12(a1)
 800157a:	8fd5                	or	a5,a5,a3
 800157c:	4994                	lw	a3,16(a1)
 800157e:	8fd5                	or	a5,a5,a3
 8001580:	49d4                	lw	a3,20(a1)
 8001582:	8fd5                	or	a5,a5,a3
 8001584:	4d94                	lw	a3,24(a1)
 8001586:	8fd5                	or	a5,a5,a3
 8001588:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800158a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800158c:	4d5c                	lw	a5,28(a0)
 800158e:	777d                	lui	a4,0xfffff
 8001590:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001594:	8ff9                	and	a5,a5,a4
 8001596:	cd5c                	sw	a5,28(a0)
}
 8001598:	8082                	ret

0800159a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800159a:	411c                	lw	a5,0(a0)
 800159c:	0407e793          	ori	a5,a5,64
 80015a0:	c11c                	sw	a5,0(a0)
}
 80015a2:	8082                	ret

080015a4 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80015a4:	c54c                	sw	a1,12(a0)
}
 80015a6:	8082                	ret

080015a8 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80015a8:	411c                	lw	a5,0(a0)
 80015aa:	6709                	lui	a4,0x2
 80015ac:	8fd9                	or	a5,a5,a4
 80015ae:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80015b0:	c90c                	sw	a1,16(a0)
}
 80015b2:	8082                	ret

080015b4 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80015b4:	4508                	lw	a0,8(a0)
 80015b6:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80015b8:	00a03533          	snez	a0,a0
 80015bc:	8082                	ret

080015be <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 80015be:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80015c0:	400057b7          	lui	a5,0x40005
{
 80015c4:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80015c6:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80015ca:	06e50963          	beq	a0,a4,800163c <usart_deinit+0x7e>
 80015ce:	00a76f63          	bltu	a4,a0,80015ec <usart_deinit+0x2e>
 80015d2:	40004737          	lui	a4,0x40004
 80015d6:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015da:	02e50f63          	beq	a0,a4,8001618 <usart_deinit+0x5a>
 80015de:	80078793          	addi	a5,a5,-2048
 80015e2:	04f50463          	beq	a0,a5,800162a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80015e6:	40b2                	lw	ra,12(sp)
 80015e8:	0141                	addi	sp,sp,16
 80015ea:	8082                	ret
    switch(usart_periph){
 80015ec:	06f50163          	beq	a0,a5,800164e <usart_deinit+0x90>
 80015f0:	400147b7          	lui	a5,0x40014
 80015f4:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80015f8:	fef517e3          	bne	a0,a5,80015e6 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80015fc:	30e00513          	li	a0,782
 8001600:	00000097          	auipc	ra,0x0
 8001604:	b70080e7          	jalr	-1168(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001608:	30e00513          	li	a0,782
}
 800160c:	40b2                	lw	ra,12(sp)
 800160e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001610:	00000317          	auipc	t1,0x0
 8001614:	b7830067          	jr	-1160(t1) # 8001188 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001618:	41100513          	li	a0,1041
 800161c:	00000097          	auipc	ra,0x0
 8001620:	b54080e7          	jalr	-1196(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001624:	41100513          	li	a0,1041
 8001628:	b7d5                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800162a:	41200513          	li	a0,1042
 800162e:	00000097          	auipc	ra,0x0
 8001632:	b42080e7          	jalr	-1214(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001636:	41200513          	li	a0,1042
 800163a:	bfc9                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800163c:	41300513          	li	a0,1043
 8001640:	00000097          	auipc	ra,0x0
 8001644:	b30080e7          	jalr	-1232(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001648:	41300513          	li	a0,1043
 800164c:	b7c1                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800164e:	41400513          	li	a0,1044
 8001652:	00000097          	auipc	ra,0x0
 8001656:	b1e080e7          	jalr	-1250(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800165a:	41400513          	li	a0,1044
 800165e:	b77d                	j	800160c <usart_deinit+0x4e>

08001660 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001660:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001662:	400057b7          	lui	a5,0x40005
{
 8001666:	c422                	sw	s0,8(sp)
 8001668:	c226                	sw	s1,4(sp)
 800166a:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800166c:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001670:	842a                	mv	s0,a0
 8001672:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001674:	00e50f63          	beq	a0,a4,8001692 <usart_baudrate_set+0x32>
 8001678:	00a76f63          	bltu	a4,a0,8001696 <usart_baudrate_set+0x36>
 800167c:	40004737          	lui	a4,0x40004
 8001680:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001684:	00e50763          	beq	a0,a4,8001692 <usart_baudrate_set+0x32>
 8001688:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800168c:	4501                	li	a0,0
    switch(usart_periph){
 800168e:	02f41263          	bne	s0,a5,80016b2 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001692:	4509                	li	a0,2
 8001694:	a819                	j	80016aa <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001696:	fef50ee3          	beq	a0,a5,8001692 <usart_baudrate_set+0x32>
 800169a:	400147b7          	lui	a5,0x40014
 800169e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80016a2:	4501                	li	a0,0
    switch(usart_periph){
 80016a4:	00f41763          	bne	s0,a5,80016b2 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80016a8:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	ca6080e7          	jalr	-858(ra) # 8001350 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80016b2:	0014d793          	srli	a5,s1,0x1
 80016b6:	97aa                	add	a5,a5,a0
 80016b8:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80016bc:	40b2                	lw	ra,12(sp)
 80016be:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80016c0:	07c2                	slli	a5,a5,0x10
 80016c2:	83c1                	srli	a5,a5,0x10
 80016c4:	c41c                	sw	a5,8(s0)
}
 80016c6:	4422                	lw	s0,8(sp)
 80016c8:	0141                	addi	sp,sp,16
 80016ca:	8082                	ret

080016cc <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80016cc:	455c                	lw	a5,12(a0)
 80016ce:	9ff7f793          	andi	a5,a5,-1537
 80016d2:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80016d4:	455c                	lw	a5,12(a0)
 80016d6:	8ddd                	or	a1,a1,a5
 80016d8:	c54c                	sw	a1,12(a0)
}
 80016da:	8082                	ret

080016dc <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80016dc:	455c                	lw	a5,12(a0)
 80016de:	777d                	lui	a4,0xfffff
 80016e0:	177d                	addi	a4,a4,-1
 80016e2:	8ff9                	and	a5,a5,a4
 80016e4:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80016e6:	455c                	lw	a5,12(a0)
 80016e8:	8ddd                	or	a1,a1,a5
 80016ea:	c54c                	sw	a1,12(a0)
}
 80016ec:	8082                	ret

080016ee <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80016ee:	491c                	lw	a5,16(a0)
 80016f0:	7775                	lui	a4,0xffffd
 80016f2:	177d                	addi	a4,a4,-1
 80016f4:	8ff9                	and	a5,a5,a4
 80016f6:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80016f8:	491c                	lw	a5,16(a0)
 80016fa:	8ddd                	or	a1,a1,a5
 80016fc:	c90c                	sw	a1,16(a0)
}
 80016fe:	8082                	ret

08001700 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001700:	455c                	lw	a5,12(a0)
 8001702:	6709                	lui	a4,0x2
 8001704:	8fd9                	or	a5,a5,a4
 8001706:	c55c                	sw	a5,12(a0)
}
 8001708:	8082                	ret

0800170a <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800170a:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800170c:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800170e:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001710:	c54c                	sw	a1,12(a0)
}
 8001712:	8082                	ret

08001714 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001714:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001716:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001718:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800171a:	c54c                	sw	a1,12(a0)
}
 800171c:	8082                	ret

0800171e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800171e:	1ff5f593          	andi	a1,a1,511
 8001722:	c14c                	sw	a1,4(a0)
}
 8001724:	8082                	ret

08001726 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001726:	4148                	lw	a0,4(a0)
}
 8001728:	1ff57513          	andi	a0,a0,511
 800172c:	8082                	ret

0800172e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800172e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001730:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001734:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001736:	c94c                	sw	a1,20(a0)
}
 8001738:	8082                	ret

0800173a <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800173a:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800173c:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001740:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001742:	c94c                	sw	a1,20(a0)
}
 8001744:	8082                	ret

08001746 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001746:	0065d793          	srli	a5,a1,0x6
 800174a:	3ff7f793          	andi	a5,a5,1023
 800174e:	953e                	add	a0,a0,a5
 8001750:	4108                	lw	a0,0(a0)
 8001752:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001756:	8905                	andi	a0,a0,1
 8001758:	8082                	ret

0800175a <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800175a:	0065d793          	srli	a5,a1,0x6
 800175e:	3ff7f793          	andi	a5,a5,1023
 8001762:	953e                	add	a0,a0,a5
 8001764:	4118                	lw	a4,0(a0)
 8001766:	4785                	li	a5,1
 8001768:	00b797b3          	sll	a5,a5,a1
 800176c:	8fd9                	or	a5,a5,a4
 800176e:	c11c                	sw	a5,0(a0)
}
 8001770:	8082                	ret

08001772 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001772:	0065d713          	srli	a4,a1,0x6
 8001776:	3ff77713          	andi	a4,a4,1023
 800177a:	953a                	add	a0,a0,a4
 800177c:	4118                	lw	a4,0(a0)
 800177e:	4785                	li	a5,1
 8001780:	00b797b3          	sll	a5,a5,a1
 8001784:	fff7c793          	not	a5,a5
 8001788:	8ff9                	and	a5,a5,a4
 800178a:	c11c                	sw	a5,0(a0)
}
 800178c:	8082                	ret

0800178e <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 800178e:	0065d713          	srli	a4,a1,0x6
 8001792:	3ff77713          	andi	a4,a4,1023
 8001796:	972a                	add	a4,a4,a0
 8001798:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 800179a:	0165d713          	srli	a4,a1,0x16
 800179e:	972a                	add	a4,a4,a0
 80017a0:	4318                	lw	a4,0(a4)
 80017a2:	0105d513          	srli	a0,a1,0x10
 80017a6:	4785                	li	a5,1
 80017a8:	00a79533          	sll	a0,a5,a0
 80017ac:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 80017ae:	c511                	beqz	a0,80017ba <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80017b0:	00b79533          	sll	a0,a5,a1
 80017b4:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 80017b6:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 80017ba:	8082                	ret

080017bc <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017bc:	400217b7          	lui	a5,0x40021
 80017c0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017c2:	e0ff06b7          	lui	a3,0xe0ff0
 80017c6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017c8:	00176713          	ori	a4,a4,1
 80017cc:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017ce:	43d8                	lw	a4,4(a5)
 80017d0:	8f75                	and	a4,a4,a3
 80017d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80017d4:	4398                	lw	a4,0(a5)
 80017d6:	fef706b7          	lui	a3,0xfef70
 80017da:	16fd                	addi	a3,a3,-1
 80017dc:	8f75                	and	a4,a4,a3
 80017de:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80017e0:	4398                	lw	a4,0(a5)
 80017e2:	fffc06b7          	lui	a3,0xfffc0
 80017e6:	16fd                	addi	a3,a3,-1
 80017e8:	8f75                	and	a4,a4,a3
 80017ea:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80017ec:	43d8                	lw	a4,4(a5)
 80017ee:	df0106b7          	lui	a3,0xdf010
 80017f2:	16fd                	addi	a3,a3,-1
 80017f4:	8f75                	and	a4,a4,a3
 80017f6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80017f8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80017fc:	4398                	lw	a4,0(a5)
 80017fe:	eaf706b7          	lui	a3,0xeaf70
 8001802:	16fd                	addi	a3,a3,-1
 8001804:	8f75                	and	a4,a4,a3
 8001806:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001808:	00ff0737          	lui	a4,0xff0
 800180c:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800180e:	4394                	lw	a3,0(a5)
 8001810:	6741                	lui	a4,0x10
 8001812:	8ed9                	or	a3,a3,a4
 8001814:	c394                	sw	a3,0(a5)
 8001816:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800181a:	40021737          	lui	a4,0x40021
 800181e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001820:	00e69613          	slli	a2,a3,0xe
 8001824:	00064463          	bltz	a2,800182c <SystemInit+0x70>
 8001828:	17fd                	addi	a5,a5,-1
 800182a:	fbf5                	bnez	a5,800181e <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800182c:	400217b7          	lui	a5,0x40021
 8001830:	4398                	lw	a4,0(a5)
 8001832:	00e71693          	slli	a3,a4,0xe
 8001836:	0006c363          	bltz	a3,800183c <SystemInit+0x80>
        while(1){
        }
 800183a:	a001                	j	800183a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800183c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800183e:	dfc406b7          	lui	a3,0xdfc40
 8001842:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001844:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001846:	43d8                	lw	a4,4(a5)
 8001848:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800184a:	43d8                	lw	a4,4(a5)
 800184c:	40076713          	ori	a4,a4,1024
 8001850:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001852:	43d8                	lw	a4,4(a5)
 8001854:	8f75                	and	a4,a4,a3
 8001856:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001858:	43d8                	lw	a4,4(a5)
 800185a:	202906b7          	lui	a3,0x20290
 800185e:	8f55                	or	a4,a4,a3
 8001860:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001862:	57d8                	lw	a4,44(a5)
 8001864:	76bd                	lui	a3,0xfffef
 8001866:	8f75                	and	a4,a4,a3
 8001868:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800186a:	57d8                	lw	a4,44(a5)
 800186c:	66c1                	lui	a3,0x10
 800186e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001872:	8f55                	or	a4,a4,a3
 8001874:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001876:	4398                	lw	a4,0(a5)
 8001878:	040006b7          	lui	a3,0x4000
 800187c:	8f55                	or	a4,a4,a3
 800187e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001880:	400217b7          	lui	a5,0x40021
 8001884:	4398                	lw	a4,0(a5)
 8001886:	00471693          	slli	a3,a4,0x4
 800188a:	fe06dde3          	bgez	a3,8001884 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800188e:	4398                	lw	a4,0(a5)
 8001890:	100006b7          	lui	a3,0x10000
 8001894:	8f55                	or	a4,a4,a3
 8001896:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001898:	400217b7          	lui	a5,0x40021
 800189c:	4398                	lw	a4,0(a5)
 800189e:	00271693          	slli	a3,a4,0x2
 80018a2:	fe06dde3          	bgez	a3,800189c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80018a6:	4398                	lw	a4,0(a5)
 80018a8:	010006b7          	lui	a3,0x1000
 80018ac:	8f55                	or	a4,a4,a3
 80018ae:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80018b0:	400217b7          	lui	a5,0x40021
 80018b4:	4398                	lw	a4,0(a5)
 80018b6:	00671693          	slli	a3,a4,0x6
 80018ba:	fe06dde3          	bgez	a3,80018b4 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80018be:	43d8                	lw	a4,4(a5)
 80018c0:	9b71                	andi	a4,a4,-4
 80018c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80018c4:	43d8                	lw	a4,4(a5)
 80018c6:	00276713          	ori	a4,a4,2
 80018ca:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80018cc:	40021737          	lui	a4,0x40021
 80018d0:	435c                	lw	a5,4(a4)
 80018d2:	8ba1                	andi	a5,a5,8
 80018d4:	dff5                	beqz	a5,80018d0 <SystemInit+0x114>
}
 80018d6:	8082                	ret

080018d8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80018d8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80018da:	080005b7          	lui	a1,0x8000
{
 80018de:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80018e0:	467d                	li	a2,31
{
 80018e2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80018e4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80018e8:	850a                	mv	a0,sp
{
 80018ea:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80018ec:	00003097          	auipc	ra,0x3
 80018f0:	8ec080e7          	jalr	-1812(ra) # 80041d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80018f4:	4679                	li	a2,30
 80018f6:	858a                	mv	a1,sp
 80018f8:	4509                	li	a0,2
 80018fa:	00003097          	auipc	ra,0x3
 80018fe:	bd6080e7          	jalr	-1066(ra) # 80044d0 <write>
  write_hex(STDERR_FILENO, code);
 8001902:	85a2                	mv	a1,s0
 8001904:	4509                	li	a0,2
 8001906:	00000097          	auipc	ra,0x0
 800190a:	04c080e7          	jalr	76(ra) # 8001952 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800190e:	080015b7          	lui	a1,0x8001
 8001912:	4605                	li	a2,1
 8001914:	99458593          	addi	a1,a1,-1644 # 8000994 <asc2_1608+0x6d0>
 8001918:	4509                	li	a0,2
 800191a:	00003097          	auipc	ra,0x3
 800191e:	bb6080e7          	jalr	-1098(ra) # 80044d0 <write>

  for (;;);
 8001922:	a001                	j	8001922 <_exit+0x4a>

08001924 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001924:	20000737          	lui	a4,0x20000
 8001928:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800192c:	431c                	lw	a5,0(a4)
 800192e:	200016b7          	lui	a3,0x20001
 8001932:	db868693          	addi	a3,a3,-584 # 20000db8 <_end>
 8001936:	953e                	add	a0,a0,a5
 8001938:	00d56b63          	bltu	a0,a3,800194e <_sbrk+0x2a>
 800193c:	200076b7          	lui	a3,0x20007
 8001940:	00068693          	mv	a3,a3
 8001944:	00a6e563          	bltu	a3,a0,800194e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001948:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800194a:	853e                	mv	a0,a5
 800194c:	8082                	ret
    return NULL - 1;
 800194e:	57fd                	li	a5,-1
 8001950:	bfed                	j	800194a <_sbrk+0x26>

08001952 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001952:	7179                	addi	sp,sp,-48
 8001954:	ce4e                	sw	s3,28(sp)
 8001956:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001958:	080005b7          	lui	a1,0x8000
 800195c:	4609                	li	a2,2
 800195e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001962:	d422                	sw	s0,40(sp)
 8001964:	d226                	sw	s1,36(sp)
 8001966:	d04a                	sw	s2,32(sp)
 8001968:	cc52                	sw	s4,24(sp)
 800196a:	ca56                	sw	s5,20(sp)
 800196c:	d606                	sw	ra,44(sp)
 800196e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001970:	4471                	li	s0,28
 8001972:	00003097          	auipc	ra,0x3
 8001976:	b5e080e7          	jalr	-1186(ra) # 80044d0 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800197a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800197c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800197e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001980:	008a17b3          	sll	a5,s4,s0
 8001984:	0137f7b3          	and	a5,a5,s3
 8001988:	0087d7b3          	srl	a5,a5,s0
 800198c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001990:	02faec63          	bltu	s5,a5,80019c8 <write_hex+0x76>
 8001994:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001998:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800199c:	4605                	li	a2,1
 800199e:	00f10593          	addi	a1,sp,15
 80019a2:	854a                	mv	a0,s2
 80019a4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80019a6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80019aa:	00003097          	auipc	ra,0x3
 80019ae:	b26080e7          	jalr	-1242(ra) # 80044d0 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80019b2:	fc9417e3          	bne	s0,s1,8001980 <write_hex+0x2e>
  }
}
 80019b6:	50b2                	lw	ra,44(sp)
 80019b8:	5422                	lw	s0,40(sp)
 80019ba:	5492                	lw	s1,36(sp)
 80019bc:	5902                	lw	s2,32(sp)
 80019be:	49f2                	lw	s3,28(sp)
 80019c0:	4a62                	lw	s4,24(sp)
 80019c2:	4ad2                	lw	s5,20(sp)
 80019c4:	6145                	addi	sp,sp,48
 80019c6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80019c8:	03778793          	addi	a5,a5,55
 80019cc:	b7f1                	j	8001998 <write_hex+0x46>

080019ce <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80019ce:	d10007b7          	lui	a5,0xd1000
 80019d2:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80019d4:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80019d6:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80019d8:	fee59de3          	bne	a1,a4,80019d2 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80019dc:	8082                	ret

080019de <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80019de:	d20007b7          	lui	a5,0xd2000
 80019e2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80019e6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80019ea:	0512                	slli	a0,a0,0x4
 80019ec:	d20017b7          	lui	a5,0xd2001
 80019f0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019f2:	00a7e363          	bltu	a5,a0,80019f8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80019f6:	8082                	ret
    *ptr = 0;
 80019f8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019fc:	07c1                	addi	a5,a5,16
 80019fe:	bfd5                	j	80019f2 <eclic_init+0x14>

08001a00 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001a00:	d20017b7          	lui	a5,0xd2001
 8001a04:	0785                	addi	a5,a5,1
 8001a06:	050a                	slli	a0,a0,0x2
 8001a08:	953e                	add	a0,a0,a5
 8001a0a:	4785                	li	a5,1
 8001a0c:	00f50023          	sb	a5,0(a0)
}
 8001a10:	8082                	ret

08001a12 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 8001a12:	348007b7          	lui	a5,0x34800
 8001a16:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 8001a1a:	953e                	add	a0,a0,a5
 8001a1c:	050a                	slli	a0,a0,0x2
 8001a1e:	00050023          	sb	zero,0(a0)
}
 8001a22:	8082                	ret

08001a24 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a24:	d2000737          	lui	a4,0xd2000
 8001a28:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001a2c:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001a2e:	8979                	andi	a0,a0,30
 8001a30:	0e17f793          	andi	a5,a5,225
 8001a34:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8001a36:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001a3a:	8082                	ret

08001a3c <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a3c:	d20007b7          	lui	a5,0xd2000
 8001a40:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001a44:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001a46:	893d                	andi	a0,a0,15
 8001a48:	8082                	ret

08001a4a <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001a4a:	1141                	addi	sp,sp,-16
 8001a4c:	c422                	sw	s0,8(sp)
 8001a4e:	c226                	sw	s1,4(sp)
 8001a50:	c606                	sw	ra,12(sp)
 8001a52:	842a                	mv	s0,a0
 8001a54:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001a56:	00000097          	auipc	ra,0x0
 8001a5a:	fe6080e7          	jalr	-26(ra) # 8001a3c <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a5e:	4791                	li	a5,4
 8001a60:	4711                	li	a4,4
 8001a62:	00a7e363          	bltu	a5,a0,8001a68 <eclic_set_irq_lvl_abs+0x1e>
 8001a66:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a68:	d2001537          	lui	a0,0xd2001
 8001a6c:	040a                	slli	s0,s0,0x2
 8001a6e:	050d                	addi	a0,a0,3
 8001a70:	9522                	add	a0,a0,s0
 8001a72:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a76:	0ff77693          	andi	a3,a4,255
 8001a7a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001a7c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001a80:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a84:	8d95                	sub	a1,a1,a3
 8001a86:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001a8a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001a8e:	8fc5                	or	a5,a5,s1
 8001a90:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a94:	00f50023          	sb	a5,0(a0)
}
 8001a98:	40b2                	lw	ra,12(sp)
 8001a9a:	4422                	lw	s0,8(sp)
 8001a9c:	4492                	lw	s1,4(sp)
 8001a9e:	0141                	addi	sp,sp,16
 8001aa0:	8082                	ret

08001aa2 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001aa2:	1101                	addi	sp,sp,-32
 8001aa4:	cc22                	sw	s0,24(sp)
 8001aa6:	c62e                	sw	a1,12(sp)
 8001aa8:	ce06                	sw	ra,28(sp)
 8001aaa:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	f90080e7          	jalr	-112(ra) # 8001a3c <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001ab4:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001ab6:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001ab8:	02a7e963          	bltu	a5,a0,8001aea <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001abc:	d2001737          	lui	a4,0xd2001
 8001ac0:	040a                	slli	s0,s0,0x2
 8001ac2:	070d                	addi	a4,a4,3
 8001ac4:	9722                	add	a4,a4,s0
 8001ac6:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001aca:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001acc:	46a1                	li	a3,8
 8001ace:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ad2:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001ad4:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ad8:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001adc:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001ae0:	8fcd                	or	a5,a5,a1
 8001ae2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001ae6:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001aea:	40f2                	lw	ra,28(sp)
 8001aec:	4462                	lw	s0,24(sp)
 8001aee:	852e                	mv	a0,a1
 8001af0:	6105                	addi	sp,sp,32
 8001af2:	8082                	ret

08001af4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001af4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001af8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001afc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001b00:	30579073          	csrw	mtvec,a5
#endif

}
 8001b04:	8082                	ret

08001b06 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001b06:	d20017b7          	lui	a5,0xd2001
 8001b0a:	0789                	addi	a5,a5,2
 8001b0c:	050a                	slli	a0,a0,0x2
 8001b0e:	953e                	add	a0,a0,a5
 8001b10:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001b14:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001b18:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001b1c:	8082                	ret

08001b1e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001b1e:	080005b7          	lui	a1,0x8000
{
 8001b22:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001b24:	4615                	li	a2,5
 8001b26:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001b2a:	4505                	li	a0,1
{
 8001b2c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001b2e:	00003097          	auipc	ra,0x3
 8001b32:	9a2080e7          	jalr	-1630(ra) # 80044d0 <write>
  _exit(1);
 8001b36:	4505                	li	a0,1
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	da0080e7          	jalr	-608(ra) # 80018d8 <_exit>

08001b40 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001b40:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001b42:	fff54793          	not	a5,a0
{
 8001b46:	c422                	sw	s0,8(sp)
 8001b48:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001b4a:	01479713          	slli	a4,a5,0x14
{
 8001b4e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001b50:	e709                	bnez	a4,8001b5a <handle_trap+0x1a>
      handle_nmi();
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	fcc080e7          	jalr	-52(ra) # 8001b1e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001b5a:	080005b7          	lui	a1,0x8000
 8001b5e:	4615                	li	a2,5
 8001b60:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001b64:	4505                	li	a0,1
 8001b66:	00003097          	auipc	ra,0x3
 8001b6a:	96a080e7          	jalr	-1686(ra) # 80044d0 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001b6e:	8522                	mv	a0,s0
 8001b70:	00000097          	auipc	ra,0x0
 8001b74:	d68080e7          	jalr	-664(ra) # 80018d8 <_exit>

08001b78 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001b78:	1141                	addi	sp,sp,-16
 8001b7a:	c606                	sw	ra,12(sp)
	SystemInit();
 8001b7c:	00000097          	auipc	ra,0x0
 8001b80:	c40080e7          	jalr	-960(ra) # 80017bc <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001b84:	05700513          	li	a0,87
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	e56080e7          	jalr	-426(ra) # 80019de <eclic_init>
	eclic_mode_enable();
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f64080e7          	jalr	-156(ra) # 8001af4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001b98:	40b2                	lw	ra,12(sp)
 8001b9a:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001b9c:	ffffe317          	auipc	t1,0xffffe
 8001ba0:	6aa30067          	jr	1706(t1) # 8000246 <disable_mcycle_minstret>

08001ba4 <_fini>:

void _fini()
{
}
 8001ba4:	8082                	ret

08001ba6 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001ba6:	1141                	addi	sp,sp,-16
 8001ba8:	c226                	sw	s1,4(sp)
 8001baa:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001bac:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001bb0:	c606                	sw	ra,12(sp)
 8001bb2:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001bb4:	fffff097          	auipc	ra,0xfffff
 8001bb8:	5a4080e7          	jalr	1444(ra) # 8001158 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001bbc:	60900513          	li	a0,1545
 8001bc0:	fffff097          	auipc	ra,0xfffff
 8001bc4:	598080e7          	jalr	1432(ra) # 8001158 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001bc8:	450d                	li	a0,3
 8001bca:	fffff097          	auipc	ra,0xfffff
 8001bce:	5f8080e7          	jalr	1528(ra) # 80011c2 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001bd2:	40011537          	lui	a0,0x40011
 8001bd6:	46a1                	li	a3,8
 8001bd8:	4601                	li	a2,0
 8001bda:	4581                	li	a1,0
 8001bdc:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001be0:	fffff097          	auipc	ra,0xfffff
 8001be4:	4be080e7          	jalr	1214(ra) # 800109e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001be8:	40012437          	lui	s0,0x40012
 8001bec:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	130080e7          	jalr	304(ra) # 8000d20 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001bf8:	4501                	li	a0,0
 8001bfa:	fffff097          	auipc	ra,0xfffff
 8001bfe:	176080e7          	jalr	374(ra) # 8000d70 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001c02:	4601                	li	a2,0
 8001c04:	4589                	li	a1,2
 8001c06:	40040513          	addi	a0,s0,1024
 8001c0a:	fffff097          	auipc	ra,0xfffff
 8001c0e:	186080e7          	jalr	390(ra) # 8000d90 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001c12:	4601                	li	a2,0
 8001c14:	10000593          	li	a1,256
 8001c18:	40040513          	addi	a0,s0,1024
 8001c1c:	fffff097          	auipc	ra,0xfffff
 8001c20:	174080e7          	jalr	372(ra) # 8000d90 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001c24:	4581                	li	a1,0
 8001c26:	40040513          	addi	a0,s0,1024
 8001c2a:	fffff097          	auipc	ra,0xfffff
 8001c2e:	1ae080e7          	jalr	430(ra) # 8000dd8 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001c32:	4605                	li	a2,1
 8001c34:	4585                	li	a1,1
 8001c36:	40040513          	addi	a0,s0,1024
 8001c3a:	fffff097          	auipc	ra,0xfffff
 8001c3e:	1fe080e7          	jalr	510(ra) # 8000e38 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001c42:	4689                	li	a3,2
 8001c44:	460d                	li	a2,3
 8001c46:	4581                	li	a1,0
 8001c48:	40040513          	addi	a0,s0,1024
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	236080e7          	jalr	566(ra) # 8000e82 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001c54:	000e0637          	lui	a2,0xe0
 8001c58:	4585                	li	a1,1
 8001c5a:	40040513          	addi	a0,s0,1024
 8001c5e:	fffff097          	auipc	ra,0xfffff
 8001c62:	358080e7          	jalr	856(ra) # 8000fb6 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001c66:	4605                	li	a2,1
 8001c68:	4585                	li	a1,1
 8001c6a:	40040513          	addi	a0,s0,1024
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	37c080e7          	jalr	892(ra) # 8000fea <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001c76:	cc9d                	beqz	s1,8001cb4 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001c78:	4605                	li	a2,1
 8001c7a:	40000593          	li	a1,1024
 8001c7e:	40040513          	addi	a0,s0,1024
 8001c82:	fffff097          	auipc	ra,0xfffff
 8001c86:	10e080e7          	jalr	270(ra) # 8000d90 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001c8a:	4605                	li	a2,1
 8001c8c:	4589                	li	a1,2
 8001c8e:	40040513          	addi	a0,s0,1024
 8001c92:	fffff097          	auipc	ra,0xfffff
 8001c96:	1a6080e7          	jalr	422(ra) # 8000e38 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001c9a:	fffff097          	auipc	ra,0xfffff
 8001c9e:	18a080e7          	jalr	394(ra) # 8000e24 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001ca2:	469d                	li	a3,7
 8001ca4:	4641                	li	a2,16
 8001ca6:	4581                	li	a1,0
 8001ca8:	40040513          	addi	a0,s0,1024
 8001cac:	fffff097          	auipc	ra,0xfffff
 8001cb0:	294080e7          	jalr	660(ra) # 8000f40 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001cb4:	40012437          	lui	s0,0x40012
 8001cb8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001cbc:	fffff097          	auipc	ra,0xfffff
 8001cc0:	136080e7          	jalr	310(ra) # 8000df2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001cc4:	40040513          	addi	a0,s0,1024
 8001cc8:	fffff097          	auipc	ra,0xfffff
 8001ccc:	13a080e7          	jalr	314(ra) # 8000e02 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cd0:	40040513          	addi	a0,s0,1024
 8001cd4:	4422                	lw	s0,8(sp)
 8001cd6:	40b2                	lw	ra,12(sp)
 8001cd8:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cda:	4585                	li	a1,1
 8001cdc:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cde:	fffff317          	auipc	t1,0xfffff
 8001ce2:	34630067          	jr	838(t1) # 8001024 <adc_software_trigger_enable>

08001ce6 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001ce6:	1101                	addi	sp,sp,-32
 8001ce8:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001cea:	200004b7          	lui	s1,0x20000
 8001cee:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001cf2:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001cf4:	cc22                	sw	s0,24(sp)
 8001cf6:	c84a                	sw	s2,16(sp)
 8001cf8:	c64e                	sw	s3,12(sp)
 8001cfa:	c452                	sw	s4,8(sp)
 8001cfc:	c256                	sw	s5,4(sp)
 8001cfe:	20000937          	lui	s2,0x20000
 8001d02:	ce06                	sw	ra,28(sp)
 8001d04:	842a                	mv	s0,a0
 8001d06:	8a2e                	mv	s4,a1
 8001d08:	8ab2                	mv	s5,a2
 8001d0a:	89b6                	mv	s3,a3
 8001d0c:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001d10:	ef85                	bnez	a5,8001d48 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001d12:	d20007b7          	lui	a5,0xd2000
 8001d16:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001d18:	054e                	slli	a0,a0,0x13
 8001d1a:	814d                	srli	a0,a0,0x13
 8001d1c:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	cc0080e7          	jalr	-832(ra) # 80019de <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	dce080e7          	jalr	-562(ra) # 8001af4 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001d2e:	4088                	lw	a0,0(s1)
 8001d30:	050a                	slli	a0,a0,0x2
 8001d32:	00002097          	auipc	ra,0x2
 8001d36:	492080e7          	jalr	1170(ra) # 80041c4 <malloc>
 8001d3a:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001d3e:	450d                	li	a0,3
 8001d40:	fffff097          	auipc	ra,0xfffff
 8001d44:	322080e7          	jalr	802(ra) # 8001062 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001d48:	8522                	mv	a0,s0
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	cc8080e7          	jalr	-824(ra) # 8001a12 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001d52:	0ffaf613          	andi	a2,s5,255
 8001d56:	0ffa7593          	andi	a1,s4,255
 8001d5a:	8522                	mv	a0,s0
 8001d5c:	fffff097          	auipc	ra,0xfffff
 8001d60:	30e080e7          	jalr	782(ra) # 800106a <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001d64:	8522                	mv	a0,s0
 8001d66:	00000097          	auipc	ra,0x0
 8001d6a:	da0080e7          	jalr	-608(ra) # 8001b06 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001d6e:	8522                	mv	a0,s0
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	c90080e7          	jalr	-880(ra) # 8001a00 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001d78:	00092783          	lw	a5,0(s2)
 8001d7c:	040a                	slli	s0,s0,0x2
}
 8001d7e:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001d80:	943e                	add	s0,s0,a5
 8001d82:	01342023          	sw	s3,0(s0)
}
 8001d86:	4462                	lw	s0,24(sp)
 8001d88:	44d2                	lw	s1,20(sp)
 8001d8a:	4942                	lw	s2,16(sp)
 8001d8c:	49b2                	lw	s3,12(sp)
 8001d8e:	4a22                	lw	s4,8(sp)
 8001d90:	4a92                	lw	s5,4(sp)
 8001d92:	6105                	addi	sp,sp,32
 8001d94:	8082                	ret

08001d96 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001d96:	7139                	addi	sp,sp,-64
 8001d98:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001d9a:	200007b7          	lui	a5,0x20000
 8001d9e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001da2:	de06                	sw	ra,60(sp)
 8001da4:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001da6:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001da8:	da1a                	sw	t1,52(sp)
 8001daa:	d81e                	sw	t2,48(sp)
 8001dac:	d62a                	sw	a0,44(sp)
 8001dae:	d42e                	sw	a1,40(sp)
 8001db0:	d232                	sw	a2,36(sp)
 8001db2:	d036                	sw	a3,32(sp)
 8001db4:	ce3a                	sw	a4,28(sp)
 8001db6:	ca42                	sw	a6,20(sp)
 8001db8:	c846                	sw	a7,16(sp)
 8001dba:	c672                	sw	t3,12(sp)
 8001dbc:	c476                	sw	t4,8(sp)
 8001dbe:	c27a                	sw	t5,4(sp)
 8001dc0:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001dc2:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001dc4:	50f2                	lw	ra,60(sp)
 8001dc6:	52e2                	lw	t0,56(sp)
 8001dc8:	5352                	lw	t1,52(sp)
 8001dca:	53c2                	lw	t2,48(sp)
 8001dcc:	5532                	lw	a0,44(sp)
 8001dce:	55a2                	lw	a1,40(sp)
 8001dd0:	5612                	lw	a2,36(sp)
 8001dd2:	5682                	lw	a3,32(sp)
 8001dd4:	4772                	lw	a4,28(sp)
 8001dd6:	47e2                	lw	a5,24(sp)
 8001dd8:	4852                	lw	a6,20(sp)
 8001dda:	48c2                	lw	a7,16(sp)
 8001ddc:	4e32                	lw	t3,12(sp)
 8001dde:	4ea2                	lw	t4,8(sp)
 8001de0:	4f12                	lw	t5,4(sp)
 8001de2:	4f82                	lw	t6,0(sp)
 8001de4:	6121                	addi	sp,sp,64
 8001de6:	30200073          	mret

08001dea <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001dea:	7139                	addi	sp,sp,-64
 8001dec:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001dee:	200007b7          	lui	a5,0x20000
 8001df2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001df6:	de06                	sw	ra,60(sp)
 8001df8:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001dfa:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001dfe:	da1a                	sw	t1,52(sp)
 8001e00:	d81e                	sw	t2,48(sp)
 8001e02:	d62a                	sw	a0,44(sp)
 8001e04:	d42e                	sw	a1,40(sp)
 8001e06:	d232                	sw	a2,36(sp)
 8001e08:	d036                	sw	a3,32(sp)
 8001e0a:	ce3a                	sw	a4,28(sp)
 8001e0c:	ca42                	sw	a6,20(sp)
 8001e0e:	c846                	sw	a7,16(sp)
 8001e10:	c672                	sw	t3,12(sp)
 8001e12:	c476                	sw	t4,8(sp)
 8001e14:	c27a                	sw	t5,4(sp)
 8001e16:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001e18:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001e1a:	50f2                	lw	ra,60(sp)
 8001e1c:	52e2                	lw	t0,56(sp)
 8001e1e:	5352                	lw	t1,52(sp)
 8001e20:	53c2                	lw	t2,48(sp)
 8001e22:	5532                	lw	a0,44(sp)
 8001e24:	55a2                	lw	a1,40(sp)
 8001e26:	5612                	lw	a2,36(sp)
 8001e28:	5682                	lw	a3,32(sp)
 8001e2a:	4772                	lw	a4,28(sp)
 8001e2c:	47e2                	lw	a5,24(sp)
 8001e2e:	4852                	lw	a6,20(sp)
 8001e30:	48c2                	lw	a7,16(sp)
 8001e32:	4e32                	lw	t3,12(sp)
 8001e34:	4ea2                	lw	t4,8(sp)
 8001e36:	4f12                	lw	t5,4(sp)
 8001e38:	4f82                	lw	t6,0(sp)
 8001e3a:	6121                	addi	sp,sp,64
 8001e3c:	30200073          	mret

08001e40 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e40:	7139                	addi	sp,sp,-64
 8001e42:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e44:	200007b7          	lui	a5,0x20000
 8001e48:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e4c:	de06                	sw	ra,60(sp)
 8001e4e:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e50:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e54:	da1a                	sw	t1,52(sp)
 8001e56:	d81e                	sw	t2,48(sp)
 8001e58:	d62a                	sw	a0,44(sp)
 8001e5a:	d42e                	sw	a1,40(sp)
 8001e5c:	d232                	sw	a2,36(sp)
 8001e5e:	d036                	sw	a3,32(sp)
 8001e60:	ce3a                	sw	a4,28(sp)
 8001e62:	ca42                	sw	a6,20(sp)
 8001e64:	c846                	sw	a7,16(sp)
 8001e66:	c672                	sw	t3,12(sp)
 8001e68:	c476                	sw	t4,8(sp)
 8001e6a:	c27a                	sw	t5,4(sp)
 8001e6c:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e6e:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001e70:	50f2                	lw	ra,60(sp)
 8001e72:	52e2                	lw	t0,56(sp)
 8001e74:	5352                	lw	t1,52(sp)
 8001e76:	53c2                	lw	t2,48(sp)
 8001e78:	5532                	lw	a0,44(sp)
 8001e7a:	55a2                	lw	a1,40(sp)
 8001e7c:	5612                	lw	a2,36(sp)
 8001e7e:	5682                	lw	a3,32(sp)
 8001e80:	4772                	lw	a4,28(sp)
 8001e82:	47e2                	lw	a5,24(sp)
 8001e84:	4852                	lw	a6,20(sp)
 8001e86:	48c2                	lw	a7,16(sp)
 8001e88:	4e32                	lw	t3,12(sp)
 8001e8a:	4ea2                	lw	t4,8(sp)
 8001e8c:	4f12                	lw	t5,4(sp)
 8001e8e:	4f82                	lw	t6,0(sp)
 8001e90:	6121                	addi	sp,sp,64
 8001e92:	30200073          	mret

08001e96 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001e96:	7179                	addi	sp,sp,-48
 8001e98:	d04a                	sw	s2,32(sp)
 8001e9a:	ce4e                	sw	s3,28(sp)
 8001e9c:	c85a                	sw	s6,16(sp)
 8001e9e:	d606                	sw	ra,44(sp)
 8001ea0:	d422                	sw	s0,40(sp)
 8001ea2:	d226                	sw	s1,36(sp)
 8001ea4:	cc52                	sw	s4,24(sp)
 8001ea6:	ca56                	sw	s5,20(sp)
 8001ea8:	c65e                	sw	s7,12(sp)
 8001eaa:	c462                	sw	s8,8(sp)
 8001eac:	c266                	sw	s9,4(sp)
 8001eae:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001eb0:	00000097          	auipc	ra,0x0
 8001eb4:	b1e080e7          	jalr	-1250(ra) # 80019ce <get_timer_value>
 8001eb8:	89aa                	mv	s3,a0
 8001eba:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	b12080e7          	jalr	-1262(ra) # 80019ce <get_timer_value>
 8001ec4:	84aa                	mv	s1,a0
 8001ec6:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001ec8:	00a99463          	bne	s3,a0,8001ed0 <lcd_delay_1ms+0x3a>
 8001ecc:	feb908e3          	beq	s2,a1,8001ebc <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ed0:	080017b7          	lui	a5,0x8001
 8001ed4:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001ed8:	8cc7a983          	lw	s3,-1844(a5)
 8001edc:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	aee080e7          	jalr	-1298(ra) # 80019ce <get_timer_value>
 8001ee8:	87aa                	mv	a5,a0
 8001eea:	8d05                	sub	a0,a0,s1
 8001eec:	00a7b7b3          	sltu	a5,a5,a0
 8001ef0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ef2:	8d9d                	sub	a1,a1,a5
 8001ef4:	00002097          	auipc	ra,0x2
 8001ef8:	ff2080e7          	jalr	-14(ra) # 8003ee6 <__floatundidf>
 8001efc:	8a2a                	mv	s4,a0
 8001efe:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001f02:	8aae                	mv	s5,a1
 8001f04:	00002097          	auipc	ra,0x2
 8001f08:	f8c080e7          	jalr	-116(ra) # 8003e90 <__floatunsidf>
 8001f0c:	864a                	mv	a2,s2
 8001f0e:	86ce                	mv	a3,s3
 8001f10:	00001097          	auipc	ra,0x1
 8001f14:	54a080e7          	jalr	1354(ra) # 800345a <__divdf3>
 8001f18:	8c2a                	mv	s8,a0
 8001f1a:	855a                	mv	a0,s6
 8001f1c:	8cae                	mv	s9,a1
 8001f1e:	00002097          	auipc	ra,0x2
 8001f22:	f72080e7          	jalr	-142(ra) # 8003e90 <__floatunsidf>
 8001f26:	862a                	mv	a2,a0
 8001f28:	86ae                	mv	a3,a1
 8001f2a:	8562                	mv	a0,s8
 8001f2c:	85e6                	mv	a1,s9
 8001f2e:	00002097          	auipc	ra,0x2
 8001f32:	b16080e7          	jalr	-1258(ra) # 8003a44 <__muldf3>
 8001f36:	862a                	mv	a2,a0
 8001f38:	86ae                	mv	a3,a1
 8001f3a:	8552                	mv	a0,s4
 8001f3c:	85d6                	mv	a1,s5
 8001f3e:	00002097          	auipc	ra,0x2
 8001f42:	a62080e7          	jalr	-1438(ra) # 80039a0 <__ledf2>
 8001f46:	f8054de3          	bltz	a0,8001ee0 <lcd_delay_1ms+0x4a>
}
 8001f4a:	50b2                	lw	ra,44(sp)
 8001f4c:	5422                	lw	s0,40(sp)
 8001f4e:	5492                	lw	s1,36(sp)
 8001f50:	5902                	lw	s2,32(sp)
 8001f52:	49f2                	lw	s3,28(sp)
 8001f54:	4a62                	lw	s4,24(sp)
 8001f56:	4ad2                	lw	s5,20(sp)
 8001f58:	4b42                	lw	s6,16(sp)
 8001f5a:	4bb2                	lw	s7,12(sp)
 8001f5c:	4c22                	lw	s8,8(sp)
 8001f5e:	4c92                	lw	s9,4(sp)
 8001f60:	6145                	addi	sp,sp,48
 8001f62:	8082                	ret

08001f64 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001f64:	1141                	addi	sp,sp,-16
 8001f66:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001f68:	200007b7          	lui	a5,0x20000
 8001f6c:	20000437          	lui	s0,0x20000
 8001f70:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001f74:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001f78:	c606                	sw	ra,12(sp)
 8001f7a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001f7c:	08f70a63          	beq	a4,a5,8002010 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001f80:	40004537          	lui	a0,0x40004
 8001f84:	4589                	li	a1,2
 8001f86:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001f8a:	fffff097          	auipc	ra,0xfffff
 8001f8e:	62a080e7          	jalr	1578(ra) # 80015b4 <spi_i2s_flag_get>
 8001f92:	c52d                	beqz	a0,8001ffc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001f94:	6589                	lui	a1,0x2
 8001f96:	40011537          	lui	a0,0x40011
 8001f9a:	fffff097          	auipc	ra,0xfffff
 8001f9e:	1ac080e7          	jalr	428(ra) # 8001146 <gpio_bit_reset>
 8001fa2:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001fa6:	4014                	lw	a3,0(s0)
 8001fa8:	200007b7          	lui	a5,0x20000
 8001fac:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001fb0:	068a                	slli	a3,a3,0x2
 8001fb2:	9736                	add	a4,a4,a3
 8001fb4:	4314                	lw	a3,0(a4)
 8001fb6:	0ff00713          	li	a4,255
 8001fba:	0bc78493          	addi	s1,a5,188
 8001fbe:	65a1                	lui	a1,0x8
 8001fc0:	40011537          	lui	a0,0x40011
 8001fc4:	04d75163          	bge	a4,a3,8002006 <LCD_WR_Queue+0xa2>
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	17a080e7          	jalr	378(ra) # 8001142 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001fd0:	401c                	lw	a5,0(s0)
 8001fd2:	40004537          	lui	a0,0x40004
 8001fd6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001fda:	00178713          	addi	a4,a5,1
 8001fde:	078a                	slli	a5,a5,0x2
 8001fe0:	97a6                	add	a5,a5,s1
 8001fe2:	0007c583          	lbu	a1,0(a5)
 8001fe6:	c018                	sw	a4,0(s0)
 8001fe8:	fffff097          	auipc	ra,0xfffff
 8001fec:	5bc080e7          	jalr	1468(ra) # 80015a4 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001ff0:	401c                	lw	a5,0(s0)
 8001ff2:	10000713          	li	a4,256
 8001ff6:	02e7e7b3          	rem	a5,a5,a4
 8001ffa:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001ffc:	40b2                	lw	ra,12(sp)
 8001ffe:	4422                	lw	s0,8(sp)
 8002000:	4492                	lw	s1,4(sp)
 8002002:	0141                	addi	sp,sp,16
 8002004:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002006:	fffff097          	auipc	ra,0xfffff
 800200a:	140080e7          	jalr	320(ra) # 8001146 <gpio_bit_reset>
 800200e:	b7c9                	j	8001fd0 <LCD_WR_Queue+0x6c>
}
 8002010:	4422                	lw	s0,8(sp)
 8002012:	40b2                	lw	ra,12(sp)
 8002014:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8002016:	6589                	lui	a1,0x2
 8002018:	40011537          	lui	a0,0x40011
}
 800201c:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800201e:	fffff317          	auipc	t1,0xfffff
 8002022:	12430067          	jr	292(t1) # 8001142 <gpio_bit_set>

08002026 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002026:	1141                	addi	sp,sp,-16
 8002028:	c422                	sw	s0,8(sp)
 800202a:	c226                	sw	s1,4(sp)
 800202c:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800202e:	200004b7          	lui	s1,0x20000
 8002032:	20000437          	lui	s0,0x20000
 8002036:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 800203a:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 800203e:	00f71763          	bne	a4,a5,800204c <LCD_Wait_On_Queue+0x26>
}
 8002042:	40b2                	lw	ra,12(sp)
 8002044:	4422                	lw	s0,8(sp)
 8002046:	4492                	lw	s1,4(sp)
 8002048:	0141                	addi	sp,sp,16
 800204a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800204c:	00000097          	auipc	ra,0x0
 8002050:	f18080e7          	jalr	-232(ra) # 8001f64 <LCD_WR_Queue>
 8002054:	b7cd                	j	8002036 <LCD_Wait_On_Queue+0x10>

08002056 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002056:	1101                	addi	sp,sp,-32
 8002058:	cc22                	sw	s0,24(sp)
 800205a:	ca26                	sw	s1,20(sp)
 800205c:	c84a                	sw	s2,16(sp)
 800205e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002060:	20000937          	lui	s2,0x20000
 8002064:	10000493          	li	s1,256
 8002068:	20000437          	lui	s0,0x20000
 800206c:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8002070:	421c                	lw	a5,0(a2)
 8002072:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8002076:	00178713          	addi	a4,a5,1
 800207a:	02976733          	rem	a4,a4,s1
 800207e:	02d70163          	beq	a4,a3,80020a0 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8002082:	00279693          	slli	a3,a5,0x2
 8002086:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 800208a:	40f2                	lw	ra,28(sp)
 800208c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800208e:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8002092:	97b6                	add	a5,a5,a3
 8002094:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002096:	c218                	sw	a4,0(a2)
}
 8002098:	44d2                	lw	s1,20(sp)
 800209a:	4942                	lw	s2,16(sp)
 800209c:	6105                	addi	sp,sp,32
 800209e:	8082                	ret
 80020a0:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020a2:	00000097          	auipc	ra,0x0
 80020a6:	ec2080e7          	jalr	-318(ra) # 8001f64 <LCD_WR_Queue>
 80020aa:	4532                	lw	a0,12(sp)
 80020ac:	b7c1                	j	800206c <LCD_Write_Bus+0x16>

080020ae <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80020ae:	1141                	addi	sp,sp,-16
 80020b0:	c422                	sw	s0,8(sp)
 80020b2:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80020b4:	8521                	srai	a0,a0,0x8
 80020b6:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80020ba:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80020bc:	00000097          	auipc	ra,0x0
 80020c0:	f9a080e7          	jalr	-102(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020c4:	0ff47513          	andi	a0,s0,255
}
 80020c8:	4422                	lw	s0,8(sp)
 80020ca:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020cc:	10050513          	addi	a0,a0,256
}
 80020d0:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020d2:	00000317          	auipc	t1,0x0
 80020d6:	f8430067          	jr	-124(t1) # 8002056 <LCD_Write_Bus>

080020da <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80020da:	1101                	addi	sp,sp,-32
 80020dc:	cc22                	sw	s0,24(sp)
 80020de:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020e0:	20000437          	lui	s0,0x20000
{
 80020e4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80020e6:	02a00513          	li	a0,42
{
 80020ea:	ce06                	sw	ra,28(sp)
 80020ec:	c236                	sw	a3,4(sp)
 80020ee:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020f0:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 80020f4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80020f6:	00000097          	auipc	ra,0x0
 80020fa:	f60080e7          	jalr	-160(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020fe:	00244503          	lbu	a0,2(s0)
 8002102:	9526                	add	a0,a0,s1
 8002104:	00000097          	auipc	ra,0x0
 8002108:	faa080e7          	jalr	-86(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800210c:	4622                	lw	a2,8(sp)
 800210e:	00244503          	lbu	a0,2(s0)
 8002112:	9532                	add	a0,a0,a2
 8002114:	00000097          	auipc	ra,0x0
 8002118:	f9a080e7          	jalr	-102(ra) # 80020ae <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800211c:	02b00513          	li	a0,43
 8002120:	00000097          	auipc	ra,0x0
 8002124:	f36080e7          	jalr	-202(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002128:	45b2                	lw	a1,12(sp)
 800212a:	00344503          	lbu	a0,3(s0)
 800212e:	952e                	add	a0,a0,a1
 8002130:	00000097          	auipc	ra,0x0
 8002134:	f7e080e7          	jalr	-130(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002138:	00344503          	lbu	a0,3(s0)
 800213c:	4692                	lw	a3,4(sp)
 800213e:	9536                	add	a0,a0,a3
 8002140:	00000097          	auipc	ra,0x0
 8002144:	f6e080e7          	jalr	-146(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002148:	4462                	lw	s0,24(sp)
 800214a:	40f2                	lw	ra,28(sp)
 800214c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800214e:	02c00513          	li	a0,44
}
 8002152:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002154:	00000317          	auipc	t1,0x0
 8002158:	f0230067          	jr	-254(t1) # 8002056 <LCD_Write_Bus>

0800215c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800215c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800215e:	6589                	lui	a1,0x2
 8002160:	40011537          	lui	a0,0x40011
{
 8002164:	d606                	sw	ra,44(sp)
 8002166:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002168:	fffff097          	auipc	ra,0xfffff
 800216c:	fda080e7          	jalr	-38(ra) # 8001142 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8002170:	0048                	addi	a0,sp,4
 8002172:	fffff097          	auipc	ra,0xfffff
 8002176:	3d8080e7          	jalr	984(ra) # 800154a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800217a:	10400793          	li	a5,260
 800217e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002180:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8002182:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002186:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002188:	20000793          	li	a5,512
 800218c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800218e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8002190:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8002192:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002196:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002198:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800219a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800219c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800219e:	fffff097          	auipc	ra,0xfffff
 80021a2:	3c6080e7          	jalr	966(ra) # 8001564 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80021a6:	80040513          	addi	a0,s0,-2048
 80021aa:	459d                	li	a1,7
 80021ac:	fffff097          	auipc	ra,0xfffff
 80021b0:	3fc080e7          	jalr	1020(ra) # 80015a8 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80021b4:	80040513          	addi	a0,s0,-2048
 80021b8:	fffff097          	auipc	ra,0xfffff
 80021bc:	3e2080e7          	jalr	994(ra) # 800159a <spi_enable>
}
 80021c0:	50b2                	lw	ra,44(sp)
 80021c2:	5422                	lw	s0,40(sp)
 80021c4:	6145                	addi	sp,sp,48
 80021c6:	8082                	ret

080021c8 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80021c8:	e909                	bnez	a0,80021da <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80021ca:	1a0107b7          	lui	a5,0x1a010
 80021ce:	20000737          	lui	a4,0x20000
 80021d2:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80021d4:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80021d8:	8082                	ret
	if(type == LCD_INVERTED){
 80021da:	4785                	li	a5,1
 80021dc:	fef51ee3          	bne	a0,a5,80021d8 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80021e0:	180007b7          	lui	a5,0x18000
 80021e4:	20000737          	lui	a4,0x20000
 80021e8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb225>
 80021ec:	b7e5                	j	80021d4 <Lcd_SetType+0xc>

080021ee <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80021ee:	200007b7          	lui	a5,0x20000
 80021f2:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80021f6:	1141                	addi	sp,sp,-16
 80021f8:	c422                	sw	s0,8(sp)
 80021fa:	c606                	sw	ra,12(sp)
 80021fc:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002200:	e711                	bnez	a4,800220c <Lcd_Init+0x1e>
 8002202:	4501                	li	a0,0
 8002204:	00000097          	auipc	ra,0x0
 8002208:	fc4080e7          	jalr	-60(ra) # 80021c8 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800220c:	60300513          	li	a0,1539
 8002210:	fffff097          	auipc	ra,0xfffff
 8002214:	f48080e7          	jalr	-184(ra) # 8001158 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002218:	60400513          	li	a0,1540
 800221c:	fffff097          	auipc	ra,0xfffff
 8002220:	f3c080e7          	jalr	-196(ra) # 8001158 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002224:	60000513          	li	a0,1536
 8002228:	fffff097          	auipc	ra,0xfffff
 800222c:	f30080e7          	jalr	-208(ra) # 8001158 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8002230:	70e00513          	li	a0,1806
 8002234:	fffff097          	auipc	ra,0xfffff
 8002238:	f24080e7          	jalr	-220(ra) # 8001158 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800223c:	40011537          	lui	a0,0x40011
 8002240:	66b9                	lui	a3,0xe
 8002242:	460d                	li	a2,3
 8002244:	45e1                	li	a1,24
 8002246:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800224a:	fffff097          	auipc	ra,0xfffff
 800224e:	e54080e7          	jalr	-428(ra) # 800109e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002252:	66a9                	lui	a3,0xa
 8002254:	460d                	li	a2,3
 8002256:	45c1                	li	a1,16
 8002258:	40011537          	lui	a0,0x40011
 800225c:	fffff097          	auipc	ra,0xfffff
 8002260:	e42080e7          	jalr	-446(ra) # 800109e <gpio_init>

	spi_config();
 8002264:	00000097          	auipc	ra,0x0
 8002268:	ef8080e7          	jalr	-264(ra) # 800215c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800226c:	65a9                	lui	a1,0xa
 800226e:	40011537          	lui	a0,0x40011
 8002272:	fffff097          	auipc	ra,0xfffff
 8002276:	ed4080e7          	jalr	-300(ra) # 8001146 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800227a:	00000097          	auipc	ra,0x0
 800227e:	dac080e7          	jalr	-596(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002282:	06400513          	li	a0,100
 8002286:	00000097          	auipc	ra,0x0
 800228a:	c10080e7          	jalr	-1008(ra) # 8001e96 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800228e:	4505                	li	a0,1
 8002290:	00000097          	auipc	ra,0x0
 8002294:	dc6080e7          	jalr	-570(ra) # 8002056 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002298:	00000097          	auipc	ra,0x0
 800229c:	d8e080e7          	jalr	-626(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80022a0:	07800513          	li	a0,120
 80022a4:	00000097          	auipc	ra,0x0
 80022a8:	bf2080e7          	jalr	-1038(ra) # 8001e96 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80022ac:	4545                	li	a0,17
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	da8080e7          	jalr	-600(ra) # 8002056 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80022b6:	00000097          	auipc	ra,0x0
 80022ba:	d70080e7          	jalr	-656(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80022be:	06400513          	li	a0,100
 80022c2:	00000097          	auipc	ra,0x0
 80022c6:	bd4080e7          	jalr	-1068(ra) # 8001e96 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80022ca:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80022ce:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80022d2:	e399                	bnez	a5,80022d8 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80022d4:	02100513          	li	a0,33
 80022d8:	00000097          	auipc	ra,0x0
 80022dc:	d7e080e7          	jalr	-642(ra) # 8002056 <LCD_Write_Bus>
 80022e0:	0b100513          	li	a0,177
 80022e4:	00000097          	auipc	ra,0x0
 80022e8:	d72080e7          	jalr	-654(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022ec:	10500513          	li	a0,261
 80022f0:	00000097          	auipc	ra,0x0
 80022f4:	d66080e7          	jalr	-666(ra) # 8002056 <LCD_Write_Bus>
 80022f8:	13a00513          	li	a0,314
 80022fc:	00000097          	auipc	ra,0x0
 8002300:	d5a080e7          	jalr	-678(ra) # 8002056 <LCD_Write_Bus>
 8002304:	13a00513          	li	a0,314
 8002308:	00000097          	auipc	ra,0x0
 800230c:	d4e080e7          	jalr	-690(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002310:	0b200513          	li	a0,178
 8002314:	00000097          	auipc	ra,0x0
 8002318:	d42080e7          	jalr	-702(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800231c:	10500513          	li	a0,261
 8002320:	00000097          	auipc	ra,0x0
 8002324:	d36080e7          	jalr	-714(ra) # 8002056 <LCD_Write_Bus>
 8002328:	13a00513          	li	a0,314
 800232c:	00000097          	auipc	ra,0x0
 8002330:	d2a080e7          	jalr	-726(ra) # 8002056 <LCD_Write_Bus>
 8002334:	13a00513          	li	a0,314
 8002338:	00000097          	auipc	ra,0x0
 800233c:	d1e080e7          	jalr	-738(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002340:	0b300513          	li	a0,179
 8002344:	00000097          	auipc	ra,0x0
 8002348:	d12080e7          	jalr	-750(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800234c:	10500513          	li	a0,261
 8002350:	00000097          	auipc	ra,0x0
 8002354:	d06080e7          	jalr	-762(ra) # 8002056 <LCD_Write_Bus>
 8002358:	13a00513          	li	a0,314
 800235c:	00000097          	auipc	ra,0x0
 8002360:	cfa080e7          	jalr	-774(ra) # 8002056 <LCD_Write_Bus>
 8002364:	13a00513          	li	a0,314
 8002368:	00000097          	auipc	ra,0x0
 800236c:	cee080e7          	jalr	-786(ra) # 8002056 <LCD_Write_Bus>
 8002370:	10500513          	li	a0,261
 8002374:	00000097          	auipc	ra,0x0
 8002378:	ce2080e7          	jalr	-798(ra) # 8002056 <LCD_Write_Bus>
 800237c:	13a00513          	li	a0,314
 8002380:	00000097          	auipc	ra,0x0
 8002384:	cd6080e7          	jalr	-810(ra) # 8002056 <LCD_Write_Bus>
 8002388:	13a00513          	li	a0,314
 800238c:	00000097          	auipc	ra,0x0
 8002390:	cca080e7          	jalr	-822(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002394:	0b400513          	li	a0,180
 8002398:	00000097          	auipc	ra,0x0
 800239c:	cbe080e7          	jalr	-834(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023a0:	10300513          	li	a0,259
 80023a4:	00000097          	auipc	ra,0x0
 80023a8:	cb2080e7          	jalr	-846(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023ac:	0c000513          	li	a0,192
 80023b0:	00000097          	auipc	ra,0x0
 80023b4:	ca6080e7          	jalr	-858(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023b8:	16200513          	li	a0,354
 80023bc:	00000097          	auipc	ra,0x0
 80023c0:	c9a080e7          	jalr	-870(ra) # 8002056 <LCD_Write_Bus>
 80023c4:	10200513          	li	a0,258
 80023c8:	00000097          	auipc	ra,0x0
 80023cc:	c8e080e7          	jalr	-882(ra) # 8002056 <LCD_Write_Bus>
 80023d0:	10400513          	li	a0,260
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	c82080e7          	jalr	-894(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023dc:	0c100513          	li	a0,193
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	c76080e7          	jalr	-906(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023e8:	1c000513          	li	a0,448
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	c6a080e7          	jalr	-918(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023f4:	0c200513          	li	a0,194
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	c5e080e7          	jalr	-930(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002400:	10d00513          	li	a0,269
 8002404:	00000097          	auipc	ra,0x0
 8002408:	c52080e7          	jalr	-942(ra) # 8002056 <LCD_Write_Bus>
 800240c:	10000513          	li	a0,256
 8002410:	00000097          	auipc	ra,0x0
 8002414:	c46080e7          	jalr	-954(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002418:	0c300513          	li	a0,195
 800241c:	00000097          	auipc	ra,0x0
 8002420:	c3a080e7          	jalr	-966(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002424:	18d00513          	li	a0,397
 8002428:	00000097          	auipc	ra,0x0
 800242c:	c2e080e7          	jalr	-978(ra) # 8002056 <LCD_Write_Bus>
 8002430:	16a00513          	li	a0,362
 8002434:	00000097          	auipc	ra,0x0
 8002438:	c22080e7          	jalr	-990(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800243c:	0c400513          	li	a0,196
 8002440:	00000097          	auipc	ra,0x0
 8002444:	c16080e7          	jalr	-1002(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002448:	18d00513          	li	a0,397
 800244c:	00000097          	auipc	ra,0x0
 8002450:	c0a080e7          	jalr	-1014(ra) # 8002056 <LCD_Write_Bus>
 8002454:	1ee00513          	li	a0,494
 8002458:	00000097          	auipc	ra,0x0
 800245c:	bfe080e7          	jalr	-1026(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002460:	0c500513          	li	a0,197
 8002464:	00000097          	auipc	ra,0x0
 8002468:	bf2080e7          	jalr	-1038(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800246c:	10e00513          	li	a0,270
 8002470:	00000097          	auipc	ra,0x0
 8002474:	be6080e7          	jalr	-1050(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002478:	0e000513          	li	a0,224
 800247c:	00000097          	auipc	ra,0x0
 8002480:	bda080e7          	jalr	-1062(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002484:	11000513          	li	a0,272
 8002488:	00000097          	auipc	ra,0x0
 800248c:	bce080e7          	jalr	-1074(ra) # 8002056 <LCD_Write_Bus>
 8002490:	10e00513          	li	a0,270
 8002494:	00000097          	auipc	ra,0x0
 8002498:	bc2080e7          	jalr	-1086(ra) # 8002056 <LCD_Write_Bus>
 800249c:	10200513          	li	a0,258
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	bb6080e7          	jalr	-1098(ra) # 8002056 <LCD_Write_Bus>
 80024a8:	10300513          	li	a0,259
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	baa080e7          	jalr	-1110(ra) # 8002056 <LCD_Write_Bus>
 80024b4:	10e00513          	li	a0,270
 80024b8:	00000097          	auipc	ra,0x0
 80024bc:	b9e080e7          	jalr	-1122(ra) # 8002056 <LCD_Write_Bus>
 80024c0:	10700513          	li	a0,263
 80024c4:	00000097          	auipc	ra,0x0
 80024c8:	b92080e7          	jalr	-1134(ra) # 8002056 <LCD_Write_Bus>
 80024cc:	10200513          	li	a0,258
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	b86080e7          	jalr	-1146(ra) # 8002056 <LCD_Write_Bus>
 80024d8:	10700513          	li	a0,263
 80024dc:	00000097          	auipc	ra,0x0
 80024e0:	b7a080e7          	jalr	-1158(ra) # 8002056 <LCD_Write_Bus>
 80024e4:	10a00513          	li	a0,266
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	b6e080e7          	jalr	-1170(ra) # 8002056 <LCD_Write_Bus>
 80024f0:	11200513          	li	a0,274
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	b62080e7          	jalr	-1182(ra) # 8002056 <LCD_Write_Bus>
 80024fc:	12700513          	li	a0,295
 8002500:	00000097          	auipc	ra,0x0
 8002504:	b56080e7          	jalr	-1194(ra) # 8002056 <LCD_Write_Bus>
 8002508:	13700513          	li	a0,311
 800250c:	00000097          	auipc	ra,0x0
 8002510:	b4a080e7          	jalr	-1206(ra) # 8002056 <LCD_Write_Bus>
 8002514:	10000513          	li	a0,256
 8002518:	00000097          	auipc	ra,0x0
 800251c:	b3e080e7          	jalr	-1218(ra) # 8002056 <LCD_Write_Bus>
 8002520:	10d00513          	li	a0,269
 8002524:	00000097          	auipc	ra,0x0
 8002528:	b32080e7          	jalr	-1230(ra) # 8002056 <LCD_Write_Bus>
 800252c:	10e00513          	li	a0,270
 8002530:	00000097          	auipc	ra,0x0
 8002534:	b26080e7          	jalr	-1242(ra) # 8002056 <LCD_Write_Bus>
 8002538:	11000513          	li	a0,272
 800253c:	00000097          	auipc	ra,0x0
 8002540:	b1a080e7          	jalr	-1254(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002544:	0e100513          	li	a0,225
 8002548:	00000097          	auipc	ra,0x0
 800254c:	b0e080e7          	jalr	-1266(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002550:	11000513          	li	a0,272
 8002554:	00000097          	auipc	ra,0x0
 8002558:	b02080e7          	jalr	-1278(ra) # 8002056 <LCD_Write_Bus>
 800255c:	10e00513          	li	a0,270
 8002560:	00000097          	auipc	ra,0x0
 8002564:	af6080e7          	jalr	-1290(ra) # 8002056 <LCD_Write_Bus>
 8002568:	10300513          	li	a0,259
 800256c:	00000097          	auipc	ra,0x0
 8002570:	aea080e7          	jalr	-1302(ra) # 8002056 <LCD_Write_Bus>
 8002574:	10300513          	li	a0,259
 8002578:	00000097          	auipc	ra,0x0
 800257c:	ade080e7          	jalr	-1314(ra) # 8002056 <LCD_Write_Bus>
 8002580:	10f00513          	li	a0,271
 8002584:	00000097          	auipc	ra,0x0
 8002588:	ad2080e7          	jalr	-1326(ra) # 8002056 <LCD_Write_Bus>
 800258c:	10600513          	li	a0,262
 8002590:	00000097          	auipc	ra,0x0
 8002594:	ac6080e7          	jalr	-1338(ra) # 8002056 <LCD_Write_Bus>
 8002598:	10200513          	li	a0,258
 800259c:	00000097          	auipc	ra,0x0
 80025a0:	aba080e7          	jalr	-1350(ra) # 8002056 <LCD_Write_Bus>
 80025a4:	10800513          	li	a0,264
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	aae080e7          	jalr	-1362(ra) # 8002056 <LCD_Write_Bus>
 80025b0:	10a00513          	li	a0,266
 80025b4:	00000097          	auipc	ra,0x0
 80025b8:	aa2080e7          	jalr	-1374(ra) # 8002056 <LCD_Write_Bus>
 80025bc:	11300513          	li	a0,275
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	a96080e7          	jalr	-1386(ra) # 8002056 <LCD_Write_Bus>
 80025c8:	12600513          	li	a0,294
 80025cc:	00000097          	auipc	ra,0x0
 80025d0:	a8a080e7          	jalr	-1398(ra) # 8002056 <LCD_Write_Bus>
 80025d4:	13600513          	li	a0,310
 80025d8:	00000097          	auipc	ra,0x0
 80025dc:	a7e080e7          	jalr	-1410(ra) # 8002056 <LCD_Write_Bus>
 80025e0:	10000513          	li	a0,256
 80025e4:	00000097          	auipc	ra,0x0
 80025e8:	a72080e7          	jalr	-1422(ra) # 8002056 <LCD_Write_Bus>
 80025ec:	10d00513          	li	a0,269
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	a66080e7          	jalr	-1434(ra) # 8002056 <LCD_Write_Bus>
 80025f8:	10e00513          	li	a0,270
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	a5a080e7          	jalr	-1446(ra) # 8002056 <LCD_Write_Bus>
 8002604:	11000513          	li	a0,272
 8002608:	00000097          	auipc	ra,0x0
 800260c:	a4e080e7          	jalr	-1458(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002610:	03a00513          	li	a0,58
 8002614:	00000097          	auipc	ra,0x0
 8002618:	a42080e7          	jalr	-1470(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800261c:	10500513          	li	a0,261
 8002620:	00000097          	auipc	ra,0x0
 8002624:	a36080e7          	jalr	-1482(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002628:	03600513          	li	a0,54
 800262c:	00000097          	auipc	ra,0x0
 8002630:	a2a080e7          	jalr	-1494(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002634:	17800513          	li	a0,376
 8002638:	00000097          	auipc	ra,0x0
 800263c:	a1e080e7          	jalr	-1506(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002640:	4422                	lw	s0,8(sp)
 8002642:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002644:	02900513          	li	a0,41
} 
 8002648:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800264a:	00000317          	auipc	t1,0x0
 800264e:	a0c30067          	jr	-1524(t1) # 8002056 <LCD_Write_Bus>

08002652 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002652:	1141                	addi	sp,sp,-16
 8002654:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002656:	04f00693          	li	a3,79
{
 800265a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800265c:	09f00613          	li	a2,159
 8002660:	4581                	li	a1,0
 8002662:	4501                	li	a0,0
{
 8002664:	c226                	sw	s1,4(sp)
 8002666:	c606                	sw	ra,12(sp)
 8002668:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800266a:	0a000493          	li	s1,160
 800266e:	00000097          	auipc	ra,0x0
 8002672:	a6c080e7          	jalr	-1428(ra) # 80020da <LCD_Address_Set>
{
 8002676:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800267a:	854a                	mv	a0,s2
 800267c:	147d                	addi	s0,s0,-1
 800267e:	00000097          	auipc	ra,0x0
 8002682:	a30080e7          	jalr	-1488(ra) # 80020ae <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002686:	f875                	bnez	s0,800267a <LCD_Clear+0x28>
 8002688:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800268a:	f4f5                	bnez	s1,8002676 <LCD_Clear+0x24>
				}
	  }
}
 800268c:	40b2                	lw	ra,12(sp)
 800268e:	4422                	lw	s0,8(sp)
 8002690:	4492                	lw	s1,4(sp)
 8002692:	4902                	lw	s2,0(sp)
 8002694:	0141                	addi	sp,sp,16
 8002696:	8082                	ret

08002698 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002698:	1141                	addi	sp,sp,-16
 800269a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800269c:	86ae                	mv	a3,a1
{
 800269e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80026a0:	862a                	mv	a2,a0
{
 80026a2:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	a36080e7          	jalr	-1482(ra) # 80020da <LCD_Address_Set>
	LCD_WR_DATA(color);
 80026ac:	8522                	mv	a0,s0
} 
 80026ae:	4422                	lw	s0,8(sp)
 80026b0:	40b2                	lw	ra,12(sp)
 80026b2:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80026b4:	00000317          	auipc	t1,0x0
 80026b8:	9fa30067          	jr	-1542(t1) # 80020ae <LCD_WR_DATA>

080026bc <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80026bc:	1101                	addi	sp,sp,-32
 80026be:	cc22                	sw	s0,24(sp)
 80026c0:	c84a                	sw	s2,16(sp)
 80026c2:	c64e                	sw	s3,12(sp)
 80026c4:	c452                	sw	s4,8(sp)
 80026c6:	c256                	sw	s5,4(sp)
 80026c8:	ce06                	sw	ra,28(sp)
 80026ca:	ca26                	sw	s1,20(sp)
 80026cc:	89aa                	mv	s3,a0
 80026ce:	842e                	mv	s0,a1
 80026d0:	8a32                	mv	s4,a2
 80026d2:	8936                	mv	s2,a3
 80026d4:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80026d6:	00000097          	auipc	ra,0x0
 80026da:	a04080e7          	jalr	-1532(ra) # 80020da <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80026de:	02897563          	bgeu	s2,s0,8002708 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80026e2:	40f2                	lw	ra,28(sp)
 80026e4:	4462                	lw	s0,24(sp)
 80026e6:	44d2                	lw	s1,20(sp)
 80026e8:	4942                	lw	s2,16(sp)
 80026ea:	49b2                	lw	s3,12(sp)
 80026ec:	4a22                	lw	s4,8(sp)
 80026ee:	4a92                	lw	s5,4(sp)
 80026f0:	6105                	addi	sp,sp,32
 80026f2:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80026f4:	8556                	mv	a0,s5
 80026f6:	00000097          	auipc	ra,0x0
 80026fa:	9b8080e7          	jalr	-1608(ra) # 80020ae <LCD_WR_DATA>
 80026fe:	0485                	addi	s1,s1,1
 8002700:	fe9a7ae3          	bgeu	s4,s1,80026f4 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002704:	0405                	addi	s0,s0,1
 8002706:	bfe1                	j	80026de <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002708:	84ce                	mv	s1,s3
 800270a:	bfdd                	j	8002700 <LCD_Fill+0x44>

0800270c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800270c:	09800793          	li	a5,152
 8002710:	0ca7ec63          	bltu	a5,a0,80027e8 <LCD_ShowChar+0xdc>
{
 8002714:	7179                	addi	sp,sp,-48
 8002716:	d422                	sw	s0,40(sp)
 8002718:	d606                	sw	ra,44(sp)
 800271a:	d226                	sw	s1,36(sp)
 800271c:	d04a                	sw	s2,32(sp)
 800271e:	ce4e                	sw	s3,28(sp)
 8002720:	cc52                	sw	s4,24(sp)
 8002722:	ca56                	sw	s5,20(sp)
 8002724:	c85a                	sw	s6,16(sp)
 8002726:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002728:	04000793          	li	a5,64
 800272c:	842e                	mv	s0,a1
 800272e:	06b7e663          	bltu	a5,a1,800279a <LCD_ShowChar+0x8e>
 8002732:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002734:	1481                	addi	s1,s1,-32
 8002736:	0ff4f493          	andi	s1,s1,255
 800273a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800273c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002740:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002744:	00449913          	slli	s2,s1,0x4
 8002748:	080004b7          	lui	s1,0x8000
 800274c:	89aa                	mv	s3,a0
 800274e:	8a3a                	mv	s4,a4
 8002750:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002754:	00000097          	auipc	ra,0x0
 8002758:	986080e7          	jalr	-1658(ra) # 80020da <LCD_Address_Set>
	if(!mode)
 800275c:	040a9a63          	bnez	s5,80027b0 <LCD_ShowChar+0xa4>
 8002760:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002762:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002766:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002768:	013907b3          	add	a5,s2,s3
 800276c:	97a6                	add	a5,a5,s1
 800276e:	0007ca83          	lbu	s5,0(a5)
 8002772:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002774:	001af793          	andi	a5,s5,1
 8002778:	8552                	mv	a0,s4
 800277a:	e399                	bnez	a5,8002780 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800277c:	d48ba503          	lw	a0,-696(s7) # 20000d48 <BACK_COLOR>
 8002780:	147d                	addi	s0,s0,-1
 8002782:	0ff47413          	andi	s0,s0,255
 8002786:	00000097          	auipc	ra,0x0
 800278a:	928080e7          	jalr	-1752(ra) # 80020ae <LCD_WR_DATA>
				temp>>=1;
 800278e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002792:	f06d                	bnez	s0,8002774 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002794:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002796:	fd6999e3          	bne	s3,s6,8002768 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800279a:	50b2                	lw	ra,44(sp)
 800279c:	5422                	lw	s0,40(sp)
 800279e:	5492                	lw	s1,36(sp)
 80027a0:	5902                	lw	s2,32(sp)
 80027a2:	49f2                	lw	s3,28(sp)
 80027a4:	4a62                	lw	s4,24(sp)
 80027a6:	4ad2                	lw	s5,20(sp)
 80027a8:	4b42                	lw	s6,16(sp)
 80027aa:	4bb2                	lw	s7,12(sp)
 80027ac:	6145                	addi	sp,sp,48
 80027ae:	8082                	ret
 80027b0:	94ca                	add	s1,s1,s2
 80027b2:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80027b6:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80027b8:	0004ca83          	lbu	s5,0(s1)
 80027bc:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80027be:	001af793          	andi	a5,s5,1
 80027c2:	cb89                	beqz	a5,80027d4 <LCD_ShowChar+0xc8>
 80027c4:	8652                	mv	a2,s4
 80027c6:	85a2                	mv	a1,s0
 80027c8:	01298533          	add	a0,s3,s2
 80027cc:	00000097          	auipc	ra,0x0
 80027d0:	ecc080e7          	jalr	-308(ra) # 8002698 <LCD_DrawPoint>
		        temp>>=1; 
 80027d4:	0905                	addi	s2,s2,1
 80027d6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80027da:	ff7912e3          	bne	s2,s7,80027be <LCD_ShowChar+0xb2>
 80027de:	0405                	addi	s0,s0,1
 80027e0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80027e2:	fd641be3          	bne	s0,s6,80027b8 <LCD_ShowChar+0xac>
 80027e6:	bf55                	j	800279a <LCD_ShowChar+0x8e>
 80027e8:	8082                	ret

080027ea <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80027ea:	1101                	addi	sp,sp,-32
 80027ec:	cc22                	sw	s0,24(sp)
 80027ee:	ca26                	sw	s1,20(sp)
 80027f0:	c84a                	sw	s2,16(sp)
 80027f2:	c64e                	sw	s3,12(sp)
 80027f4:	c452                	sw	s4,8(sp)
 80027f6:	c256                	sw	s5,4(sp)
 80027f8:	c05a                	sw	s6,0(sp)
 80027fa:	ce06                	sw	ra,28(sp)
 80027fc:	842a                	mv	s0,a0
 80027fe:	84ae                	mv	s1,a1
 8002800:	8932                	mv	s2,a2
 8002802:	89b6                	mv	s3,a3
 8002804:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002806:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800280a:	04000b13          	li	s6,64
    while(*p!='\0')
 800280e:	00094603          	lbu	a2,0(s2)
 8002812:	ea19                	bnez	a2,8002828 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002814:	40f2                	lw	ra,28(sp)
 8002816:	4462                	lw	s0,24(sp)
 8002818:	44d2                	lw	s1,20(sp)
 800281a:	4942                	lw	s2,16(sp)
 800281c:	49b2                	lw	s3,12(sp)
 800281e:	4a22                	lw	s4,8(sp)
 8002820:	4a92                	lw	s5,4(sp)
 8002822:	4b02                	lw	s6,0(sp)
 8002824:	6105                	addi	sp,sp,32
 8002826:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002828:	008af463          	bgeu	s5,s0,8002830 <LCD_ShowStr+0x46>
 800282c:	04c1                	addi	s1,s1,16
 800282e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002830:	fe9b62e3          	bltu	s6,s1,8002814 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002834:	8522                	mv	a0,s0
 8002836:	874e                	mv	a4,s3
 8002838:	86d2                	mv	a3,s4
 800283a:	85a6                	mv	a1,s1
 800283c:	00000097          	auipc	ra,0x0
 8002840:	ed0080e7          	jalr	-304(ra) # 800270c <LCD_ShowChar>
        x+=8;
 8002844:	0421                	addi	s0,s0,8
        p++;
 8002846:	0905                	addi	s2,s2,1
 8002848:	b7d9                	j	800280e <LCD_ShowStr+0x24>

0800284a <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800284a:	7179                	addi	sp,sp,-48
 800284c:	ca56                	sw	s5,20(sp)
 800284e:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002852:	d422                	sw	s0,40(sp)
 8002854:	d226                	sw	s1,36(sp)
 8002856:	d04a                	sw	s2,32(sp)
 8002858:	ce4e                	sw	s3,28(sp)
 800285a:	cc52                	sw	s4,24(sp)
 800285c:	c85a                	sw	s6,16(sp)
 800285e:	c65e                	sw	s7,12(sp)
 8002860:	c462                	sw	s8,8(sp)
 8002862:	c266                	sw	s9,4(sp)
 8002864:	d606                	sw	ra,44(sp)
 8002866:	8baa                	mv	s7,a0
 8002868:	89ae                	mv	s3,a1
 800286a:	8c32                	mv	s8,a2
 800286c:	8a3a                	mv	s4,a4
 800286e:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002872:	4c81                	li	s9,0
	u8 enshow=0;
 8002874:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002876:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800287a:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 800287c:	06941263          	bne	s0,s1,80028e0 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002880:	50b2                	lw	ra,44(sp)
 8002882:	5422                	lw	s0,40(sp)
 8002884:	5492                	lw	s1,36(sp)
 8002886:	5902                	lw	s2,32(sp)
 8002888:	49f2                	lw	s3,28(sp)
 800288a:	4a62                	lw	s4,24(sp)
 800288c:	4ad2                	lw	s5,20(sp)
 800288e:	4b42                	lw	s6,16(sp)
 8002890:	4bb2                	lw	s7,12(sp)
 8002892:	4c22                	lw	s8,8(sp)
 8002894:	4c92                	lw	s9,4(sp)
 8002896:	6145                	addi	sp,sp,48
 8002898:	8082                	ret
	while(n--)result*=m;    
 800289a:	036787b3          	mul	a5,a5,s6
 800289e:	177d                	addi	a4,a4,-1
 80028a0:	0ff77713          	andi	a4,a4,255
 80028a4:	fe971be3          	bne	a4,s1,800289a <LCD_ShowNum+0x50>
	return result;
 80028a8:	003c9513          	slli	a0,s9,0x3
 80028ac:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80028ae:	02fc57b3          	divu	a5,s8,a5
 80028b2:	0367f7b3          	remu	a5,a5,s6
 80028b6:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80028ba:	02091763          	bnez	s2,80028e8 <LCD_ShowNum+0x9e>
 80028be:	035cd563          	bge	s9,s5,80028e8 <LCD_ShowNum+0x9e>
			if(temp==0)
 80028c2:	e395                	bnez	a5,80028e6 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80028c4:	8752                	mv	a4,s4
 80028c6:	4681                	li	a3,0
 80028c8:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80028cc:	85ce                	mv	a1,s3
 80028ce:	147d                	addi	s0,s0,-1
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	e3c080e7          	jalr	-452(ra) # 800270c <LCD_ShowChar>
 80028d8:	0c85                	addi	s9,s9,1
 80028da:	0ff47413          	andi	s0,s0,255
 80028de:	bf79                	j	800287c <LCD_ShowNum+0x32>
 80028e0:	8722                	mv	a4,s0
	u32 result=1;	 
 80028e2:	4785                	li	a5,1
 80028e4:	bf6d                	j	800289e <LCD_ShowNum+0x54>
 80028e6:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80028e8:	8752                	mv	a4,s4
 80028ea:	4681                	li	a3,0
 80028ec:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80028f0:	bff1                	j	80028cc <LCD_ShowNum+0x82>

080028f2 <renderAllPlants>:
{
 80028f2:	7179                	addi	sp,sp,-48
 80028f4:	d226                	sw	s1,36(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80028f6:	64c1                	lui	s1,0x10
{
 80028f8:	d422                	sw	s0,40(sp)
 80028fa:	ce4e                	sw	s3,28(sp)
 80028fc:	cc52                	sw	s4,24(sp)
 80028fe:	c85a                	sw	s6,16(sp)
 8002900:	c65e                	sw	s7,12(sp)
 8002902:	d606                	sw	ra,44(sp)
 8002904:	d04a                	sw	s2,32(sp)
 8002906:	ca56                	sw	s5,20(sp)
 8002908:	8b2e                	mv	s6,a1
 800290a:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 800290c:	4981                	li	s3,0
 800290e:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002912:	14fd                	addi	s1,s1,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002914:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002918:	0169cd63          	blt	s3,s6,8002932 <renderAllPlants+0x40>
}
 800291c:	50b2                	lw	ra,44(sp)
 800291e:	5422                	lw	s0,40(sp)
 8002920:	5492                	lw	s1,36(sp)
 8002922:	5902                	lw	s2,32(sp)
 8002924:	49f2                	lw	s3,28(sp)
 8002926:	4a62                	lw	s4,24(sp)
 8002928:	4ad2                	lw	s5,20(sp)
 800292a:	4b42                	lw	s6,16(sp)
 800292c:	4bb2                	lw	s7,12(sp)
 800292e:	6145                	addi	sp,sp,48
 8002930:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002932:	03798933          	mul	s2,s3,s7
 8002936:	8622                	mv	a2,s0
 8002938:	4705                	li	a4,1
 800293a:	86a6                	mv	a3,s1
 800293c:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 800293e:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002940:	854a                	mv	a0,s2
 8002942:	00000097          	auipc	ra,0x0
 8002946:	ea8080e7          	jalr	-344(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 800294a:	61842783          	lw	a5,1560(s0)
 800294e:	8726                	mv	a4,s1
 8002950:	468d                	li	a3,3
 8002952:	0792                	slli	a5,a5,0x4
 8002954:	97a2                	add	a5,a5,s0
 8002956:	4b90                	lw	a2,16(a5)
 8002958:	45d1                	li	a1,20
 800295a:	854a                	mv	a0,s2
 800295c:	00000097          	auipc	ra,0x0
 8002960:	eee080e7          	jalr	-274(ra) # 800284a <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002964:	01e90a93          	addi	s5,s2,30
 8002968:	4705                	li	a4,1
 800296a:	86a6                	mv	a3,s1
 800296c:	a08a0613          	addi	a2,s4,-1528 # 8000a08 <asc2_1608+0x744>
 8002970:	45d1                	li	a1,20
 8002972:	8556                	mv	a0,s5
 8002974:	00000097          	auipc	ra,0x0
 8002978:	e76080e7          	jalr	-394(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 800297c:	61442783          	lw	a5,1556(s0)
 8002980:	8726                	mv	a4,s1
 8002982:	468d                	li	a3,3
 8002984:	03078793          	addi	a5,a5,48
 8002988:	0792                	slli	a5,a5,0x4
 800298a:	97a2                	add	a5,a5,s0
 800298c:	4b90                	lw	a2,16(a5)
 800298e:	02800593          	li	a1,40
 8002992:	854a                	mv	a0,s2
 8002994:	00000097          	auipc	ra,0x0
 8002998:	eb6080e7          	jalr	-330(ra) # 800284a <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 800299c:	4705                	li	a4,1
 800299e:	86a6                	mv	a3,s1
 80029a0:	a08a0613          	addi	a2,s4,-1528
 80029a4:	02800593          	li	a1,40
 80029a8:	8556                	mv	a0,s5
 80029aa:	00000097          	auipc	ra,0x0
 80029ae:	e40080e7          	jalr	-448(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80029b2:	00a40613          	addi	a2,s0,10
 80029b6:	4705                	li	a4,1
 80029b8:	7ff00693          	li	a3,2047
 80029bc:	03c00593          	li	a1,60
 80029c0:	854a                	mv	a0,s2
 80029c2:	00000097          	auipc	ra,0x0
 80029c6:	e28080e7          	jalr	-472(ra) # 80027ea <LCD_ShowStr>
 80029ca:	61c40413          	addi	s0,s0,1564
 80029ce:	b7a9                	j	8002918 <renderAllPlants+0x26>

080029d0 <jsonAllPlants>:
    sprintf(out,
 80029d0:	6145a703          	lw	a4,1556(a1)
 80029d4:	6185a303          	lw	t1,1560(a1)
 80029d8:	6785                	lui	a5,0x1
 80029da:	03070713          	addi	a4,a4,48 # 20000030 <impure_data+0x10>
 80029de:	0312                	slli	t1,t1,0x4
 80029e0:	0712                	slli	a4,a4,0x4
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 80029e2:	862e                	mv	a2,a1
    sprintf(out,
 80029e4:	932e                	add	t1,t1,a1
 80029e6:	972e                	add	a4,a4,a1
 80029e8:	95be                	add	a1,a1,a5
 80029ea:	2505a683          	lw	a3,592(a1)
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 80029ee:	7179                	addi	sp,sp,-48
    sprintf(out,
 80029f0:	c3878793          	addi	a5,a5,-968 # c38 <CAR+0xc0c>
 80029f4:	0692                	slli	a3,a3,0x4
 80029f6:	96ae                	add	a3,a3,a1
 80029f8:	c486a683          	lw	a3,-952(a3)
 80029fc:	97b2                	add	a5,a5,a2
 80029fe:	62660893          	addi	a7,a2,1574
 8002a02:	ca36                	sw	a3,20(sp)
 8002a04:	24c5a683          	lw	a3,588(a1)
 8002a08:	61c60813          	addi	a6,a2,1564
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 8002a0c:	d606                	sw	ra,44(sp)
    sprintf(out,
 8002a0e:	03068693          	addi	a3,a3,48
 8002a12:	0692                	slli	a3,a3,0x4
 8002a14:	96ae                	add	a3,a3,a1
 8002a16:	c486a683          	lw	a3,-952(a3)
 8002a1a:	c43e                	sw	a5,8(sp)
 8002a1c:	c836                	sw	a3,16(sp)
 8002a1e:	00a78693          	addi	a3,a5,10
 8002a22:	c636                	sw	a3,12(sp)
 8002a24:	c345a783          	lw	a5,-972(a1)
 8002a28:	00a60693          	addi	a3,a2,10
 8002a2c:	0792                	slli	a5,a5,0x4
 8002a2e:	97b2                	add	a5,a5,a2
 8002a30:	62c7a783          	lw	a5,1580(a5)
 8002a34:	c23e                	sw	a5,4(sp)
 8002a36:	c305a783          	lw	a5,-976(a1)
 8002a3a:	080015b7          	lui	a1,0x8001
 8002a3e:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x60c>
 8002a42:	03078793          	addi	a5,a5,48
 8002a46:	0792                	slli	a5,a5,0x4
 8002a48:	97b2                	add	a5,a5,a2
 8002a4a:	62c7a783          	lw	a5,1580(a5)
 8002a4e:	c03e                	sw	a5,0(sp)
 8002a50:	01032783          	lw	a5,16(t1)
 8002a54:	4b18                	lw	a4,16(a4)
 8002a56:	00002097          	auipc	ra,0x2
 8002a5a:	a02080e7          	jalr	-1534(ra) # 8004458 <siprintf>
}
 8002a5e:	50b2                	lw	ra,44(sp)
 8002a60:	6145                	addi	sp,sp,48
 8002a62:	8082                	ret

08002a64 <receiveCommands>:
{
 8002a64:	de010113          	addi	sp,sp,-544
 8002a68:	20912a23          	sw	s1,532(sp)
 8002a6c:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 8002a6e:	4501                	li	a0,0
{
 8002a70:	20112e23          	sw	ra,540(sp)
 8002a74:	20812c23          	sw	s0,536(sp)
 8002a78:	21212823          	sw	s2,528(sp)
 8002a7c:	21312623          	sw	s3,524(sp)
 8002a80:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 8002a82:	00000097          	auipc	ra,0x0
 8002a86:	bd0080e7          	jalr	-1072(ra) # 8002652 <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 8002a8a:	66c1                	lui	a3,0x10
 8002a8c:	08001637          	lui	a2,0x8001
 8002a90:	4705                	li	a4,1
 8002a92:	9b060613          	addi	a2,a2,-1616 # 80009b0 <asc2_1608+0x6ec>
 8002a96:	4581                	li	a1,0
 8002a98:	16fd                	addi	a3,a3,-1
 8002a9a:	4501                	li	a0,0
 8002a9c:	00000097          	auipc	ra,0x0
 8002aa0:	d4e080e7          	jalr	-690(ra) # 80027ea <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 8002aa4:	20000737          	lui	a4,0x20000
    if (commandBuffer[j] == '\n')
 8002aa8:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 8002aac:	4781                	li	a5,0
 8002aae:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 8002ab0:	d4c40613          	addi	a2,s0,-692 # 20000d4c <commandBuffer>
 8002ab4:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 8002ab6:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 8002aba:	04d7d263          	bge	a5,a3,8002afe <receiveCommands+0x9a>
    if (commandBuffer[j] == '\n')
 8002abe:	00f606b3          	add	a3,a2,a5
 8002ac2:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 8002ac6:	0ea59463          	bne	a1,a0,8002bae <receiveCommands+0x14a>
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8002aca:	080015b7          	lui	a1,0x8001
 8002ace:	9c458593          	addi	a1,a1,-1596 # 80009c4 <asc2_1608+0x700>
 8002ad2:	d4c40513          	addi	a0,s0,-692
      commandBuffer[j] = '\0';
 8002ad6:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8002ada:	00002097          	auipc	ra,0x2
 8002ade:	9cc080e7          	jalr	-1588(ra) # 80044a6 <strcmp>
 8002ae2:	e91d                	bnez	a0,8002b18 <receiveCommands+0xb4>
        LCD_Clear(BLACK);
 8002ae4:	00000097          	auipc	ra,0x0
 8002ae8:	b6e080e7          	jalr	-1170(ra) # 8002652 <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8002aec:	00092583          	lw	a1,0(s2)
 8002af0:	8526                	mv	a0,s1
 8002af2:	00000097          	auipc	ra,0x0
 8002af6:	e00080e7          	jalr	-512(ra) # 80028f2 <renderAllPlants>
      commandBufferIndex = 0;
 8002afa:	0a09a223          	sw	zero,164(s3)
}
 8002afe:	21c12083          	lw	ra,540(sp)
 8002b02:	21812403          	lw	s0,536(sp)
 8002b06:	21412483          	lw	s1,532(sp)
 8002b0a:	21012903          	lw	s2,528(sp)
 8002b0e:	20c12983          	lw	s3,524(sp)
 8002b12:	22010113          	addi	sp,sp,544
 8002b16:	8082                	ret
      else if (!strcmp((char *)commandBuffer, "getAllPlants")){
 8002b18:	080015b7          	lui	a1,0x8001
 8002b1c:	9d458593          	addi	a1,a1,-1580 # 80009d4 <asc2_1608+0x710>
 8002b20:	d4c40513          	addi	a0,s0,-692
 8002b24:	00002097          	auipc	ra,0x2
 8002b28:	982080e7          	jalr	-1662(ra) # 80044a6 <strcmp>
 8002b2c:	e121                	bnez	a0,8002b6c <receiveCommands+0x108>
        LCD_Clear(BLACK);
 8002b2e:	00000097          	auipc	ra,0x0
 8002b32:	b24080e7          	jalr	-1244(ra) # 8002652 <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 8002b36:	66c1                	lui	a3,0x10
 8002b38:	08001637          	lui	a2,0x8001
 8002b3c:	4705                	li	a4,1
 8002b3e:	16fd                	addi	a3,a3,-1
 8002b40:	9e460613          	addi	a2,a2,-1564 # 80009e4 <asc2_1608+0x720>
 8002b44:	4581                	li	a1,0
 8002b46:	4501                	li	a0,0
 8002b48:	00000097          	auipc	ra,0x0
 8002b4c:	ca2080e7          	jalr	-862(ra) # 80027ea <LCD_ShowStr>
        jsonAllPlants(data, allPlants, *numberOfPlants);
 8002b50:	00092603          	lw	a2,0(s2)
 8002b54:	850a                	mv	a0,sp
 8002b56:	85a6                	mv	a1,s1
 8002b58:	00000097          	auipc	ra,0x0
 8002b5c:	e78080e7          	jalr	-392(ra) # 80029d0 <jsonAllPlants>
        putstr(data);
 8002b60:	850a                	mv	a0,sp
        putstr((char *)commandBuffer);
 8002b62:	00000097          	auipc	ra,0x0
 8002b66:	336080e7          	jalr	822(ra) # 8002e98 <putstr>
 8002b6a:	bf41                	j	8002afa <receiveCommands+0x96>
        LCD_Clear(BLACK);
 8002b6c:	4501                	li	a0,0
 8002b6e:	00000097          	auipc	ra,0x0
 8002b72:	ae4080e7          	jalr	-1308(ra) # 8002652 <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 8002b76:	64c1                	lui	s1,0x10
 8002b78:	08001637          	lui	a2,0x8001
 8002b7c:	4705                	li	a4,1
 8002b7e:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002b82:	9f860613          	addi	a2,a2,-1544 # 80009f8 <asc2_1608+0x734>
 8002b86:	4581                	li	a1,0
 8002b88:	4501                	li	a0,0
 8002b8a:	00000097          	auipc	ra,0x0
 8002b8e:	c60080e7          	jalr	-928(ra) # 80027ea <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 8002b92:	4501                	li	a0,0
 8002b94:	4705                	li	a4,1
 8002b96:	fff48693          	addi	a3,s1,-1
 8002b9a:	d4c40613          	addi	a2,s0,-692
 8002b9e:	45b5                	li	a1,13
 8002ba0:	00000097          	auipc	ra,0x0
 8002ba4:	c4a080e7          	jalr	-950(ra) # 80027ea <LCD_ShowStr>
        putstr((char *)commandBuffer);
 8002ba8:	d4c40513          	addi	a0,s0,-692
 8002bac:	bf5d                	j	8002b62 <receiveCommands+0xfe>
  for (int j = 0; j < commandBufferIndex; j++)
 8002bae:	0785                	addi	a5,a5,1
 8002bb0:	b719                	j	8002ab6 <receiveCommands+0x52>

08002bb2 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002bb2:	1101                	addi	sp,sp,-32
 8002bb4:	ca26                	sw	s1,20(sp)
 8002bb6:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bb8:	08001637          	lui	a2,0x8001
{
 8002bbc:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bbe:	86ae                	mv	a3,a1
{
 8002bc0:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bc2:	a1c60613          	addi	a2,a2,-1508 # 8000a1c <asc2_1608+0x758>
 8002bc6:	45a5                	li	a1,9
 8002bc8:	850a                	mv	a0,sp
{
 8002bca:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bcc:	00002097          	auipc	ra,0x2
 8002bd0:	812080e7          	jalr	-2030(ra) # 80043de <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002bd4:	858a                	mv	a1,sp
 8002bd6:	8522                	mv	a0,s0
 8002bd8:	4641                	li	a2,16
  newReading.reading = inReading;
 8002bda:	c626                	sw	s1,12(sp)
  return newReading;
 8002bdc:	00001097          	auipc	ra,0x1
 8002be0:	5fc080e7          	jalr	1532(ra) # 80041d8 <memcpy>
}
 8002be4:	8522                	mv	a0,s0
 8002be6:	40f2                	lw	ra,28(sp)
 8002be8:	4462                	lw	s0,24(sp)
 8002bea:	44d2                	lw	s1,20(sp)
 8002bec:	6105                	addi	sp,sp,32
 8002bee:	8082                	ret

08002bf0 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002bf0:	4198                	lw	a4,0(a1)
 8002bf2:	4789                	li	a5,2
 8002bf4:	0ae7cd63          	blt	a5,a4,8002cae <initPlant+0xbe>
{
 8002bf8:	9b010113          	addi	sp,sp,-1616
 8002bfc:	64812423          	sw	s0,1608(sp)
 8002c00:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c02:	080015b7          	lui	a1,0x8001
{
 8002c06:	64912223          	sw	s1,1604(sp)
 8002c0a:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c0c:	84b2                	mv	s1,a2
 8002c0e:	0848                	addi	a0,sp,20
 8002c10:	03200613          	li	a2,50
 8002c14:	a0c58593          	addi	a1,a1,-1524 # 8000a0c <asc2_1608+0x748>
{
 8002c18:	64112623          	sw	ra,1612(sp)
 8002c1c:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c20:	00000097          	auipc	ra,0x0
 8002c24:	f92080e7          	jalr	-110(ra) # 8002bb2 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002c28:	46b2                	lw	a3,12(sp)
 8002c2a:	08001637          	lui	a2,0x8001
 8002c2e:	a1c60613          	addi	a2,a2,-1508 # 8000a1c <asc2_1608+0x758>
 8002c32:	45a9                	li	a1,10
 8002c34:	1048                	addi	a0,sp,36
 8002c36:	00001097          	auipc	ra,0x1
 8002c3a:	7a8080e7          	jalr	1960(ra) # 80043de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002c3e:	080015b7          	lui	a1,0x8001
 8002c42:	a1858593          	addi	a1,a1,-1512 # 8000a18 <asc2_1608+0x754>
 8002c46:	02e10513          	addi	a0,sp,46
 8002c4a:	00002097          	auipc	ra,0x2
 8002c4e:	874080e7          	jalr	-1932(ra) # 80044be <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002c52:	084c                	addi	a1,sp,20
 8002c54:	4641                	li	a2,16
 8002c56:	1828                	addi	a0,sp,56
 8002c58:	00001097          	auipc	ra,0x1
 8002c5c:	580080e7          	jalr	1408(ra) # 80041d8 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 8002c60:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 8002c62:	084c                	addi	a1,sp,20
 8002c64:	4641                	li	a2,16
 8002c66:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002c68:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002c6c:	00001097          	auipc	ra,0x1
 8002c70:	56c080e7          	jalr	1388(ra) # 80041d8 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002c74:	4008                	lw	a0,0(s0)
 8002c76:	61c00793          	li	a5,1564
 8002c7a:	104c                	addi	a1,sp,36
 8002c7c:	02f50533          	mul	a0,a0,a5
 8002c80:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002c84:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002c88:	9526                	add	a0,a0,s1
 8002c8a:	00001097          	auipc	ra,0x1
 8002c8e:	54e080e7          	jalr	1358(ra) # 80041d8 <memcpy>
  (*numberOfPlants)++;
 8002c92:	401c                	lw	a5,0(s0)
}
 8002c94:	64c12083          	lw	ra,1612(sp)
 8002c98:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002c9c:	0785                	addi	a5,a5,1
 8002c9e:	c01c                	sw	a5,0(s0)
}
 8002ca0:	64812403          	lw	s0,1608(sp)
 8002ca4:	64012903          	lw	s2,1600(sp)
 8002ca8:	65010113          	addi	sp,sp,1616
 8002cac:	8082                	ret
 8002cae:	8082                	ret

08002cb0 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[512] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002cb0:	1101                	addi	sp,sp,-32
 8002cb2:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002cb4:	000705b7          	lui	a1,0x70
 8002cb8:	400144b7          	lui	s1,0x40014
 8002cbc:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002cc0:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002cc4:	ce06                	sw	ra,28(sp)
 8002cc6:	cc22                	sw	s0,24(sp)
 8002cc8:	c84a                	sw	s2,16(sp)
 8002cca:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002ccc:	fffff097          	auipc	ra,0xfffff
 8002cd0:	ac2080e7          	jalr	-1342(ra) # 800178e <usart_interrupt_flag_get>
 8002cd4:	c929                	beqz	a0,8002d26 <wifiIsrHandler+0x76>
  {
    if (txr != txw)
 8002cd6:	20000437          	lui	s0,0x20000
 8002cda:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002cde:	200007b7          	lui	a5,0x20000
 8002ce2:	4018                	lw	a4,0(s0)
 8002ce4:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002ce8:	08f70463          	beq	a4,a5,8002d70 <wifiIsrHandler+0xc0>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002cec:	4585                	li	a1,1
 8002cee:	4511                	li	a0,4
 8002cf0:	00000097          	auipc	ra,0x0
 8002cf4:	61a080e7          	jalr	1562(ra) # 800330a <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002cf8:	4018                	lw	a4,0(s0)
 8002cfa:	80048513          	addi	a0,s1,-2048
 8002cfe:	00170793          	addi	a5,a4,1
 8002d02:	c01c                	sw	a5,0(s0)
 8002d04:	200007b7          	lui	a5,0x20000
 8002d08:	070a                	slli	a4,a4,0x2
 8002d0a:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002d0e:	97ba                	add	a5,a5,a4
 8002d10:	438c                	lw	a1,0(a5)
 8002d12:	fffff097          	auipc	ra,0xfffff
 8002d16:	a0c080e7          	jalr	-1524(ra) # 800171e <usart_data_transmit>
      txr %= 512;                              //            wrap around.
 8002d1a:	401c                	lw	a5,0(s0)
 8002d1c:	20000713          	li	a4,512
 8002d20:	02e7e7b3          	rem	a5,a5,a4
 8002d24:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002d26:	000505b7          	lui	a1,0x50
 8002d2a:	40014437          	lui	s0,0x40014
 8002d2e:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002d32:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002d36:	fffff097          	auipc	ra,0xfffff
 8002d3a:	a58080e7          	jalr	-1448(ra) # 800178e <usart_interrupt_flag_get>
 8002d3e:	c115                	beqz	a0,8002d62 <wifiIsrHandler+0xb2>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002d40:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002d44:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002d48:	20000937          	lui	s2,0x20000
 8002d4c:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002d50:	d4c48493          	addi	s1,s1,-692 # 20000d4c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002d54:	4595                	li	a1,5
 8002d56:	8522                	mv	a0,s0
 8002d58:	fffff097          	auipc	ra,0xfffff
 8002d5c:	9ee080e7          	jalr	-1554(ra) # 8001746 <usart_flag_get>
 8002d60:	e10d                	bnez	a0,8002d82 <wifiIsrHandler+0xd2>
      }
    }
  }
}
 8002d62:	40f2                	lw	ra,28(sp)
 8002d64:	4462                	lw	s0,24(sp)
 8002d66:	44d2                	lw	s1,20(sp)
 8002d68:	4942                	lw	s2,16(sp)
 8002d6a:	49b2                	lw	s3,12(sp)
 8002d6c:	6105                	addi	sp,sp,32
 8002d6e:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d70:	30700593          	li	a1,775
 8002d74:	80048513          	addi	a0,s1,-2048
 8002d78:	fffff097          	auipc	ra,0xfffff
 8002d7c:	9fa080e7          	jalr	-1542(ra) # 8001772 <usart_interrupt_disable>
 8002d80:	b75d                	j	8002d26 <wifiIsrHandler+0x76>
      char c = usart_data_receive(USART0);
 8002d82:	8522                	mv	a0,s0
 8002d84:	fffff097          	auipc	ra,0xfffff
 8002d88:	9a2080e7          	jalr	-1630(ra) # 8001726 <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002d8c:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002d90:	431c                	lw	a5,0(a4)
 8002d92:	fcf9c1e3          	blt	s3,a5,8002d54 <wifiIsrHandler+0xa4>
        commandBuffer[commandBufferIndex++] = c;
 8002d96:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002d98:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002d9c:	00178693          	addi	a3,a5,1
 8002da0:	c314                	sw	a3,0(a4)
 8002da2:	97a6                	add	a5,a5,s1
 8002da4:	00a78023          	sb	a0,0(a5)
 8002da8:	b775                	j	8002d54 <wifiIsrHandler+0xa4>

08002daa <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002daa:	1141                	addi	sp,sp,-16
 8002dac:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002dae:	20000437          	lui	s0,0x20000
 8002db2:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002db6:	200007b7          	lui	a5,0x20000
 8002dba:	4018                	lw	a4,0(s0)
 8002dbc:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002dc0:	c606                	sw	ra,12(sp)
 8002dc2:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002dc4:	04f70863          	beq	a4,a5,8002e14 <u0_TX_Queue+0x6a>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002dc8:	400144b7          	lui	s1,0x40014
 8002dcc:	459d                	li	a1,7
 8002dce:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002dd2:	fffff097          	auipc	ra,0xfffff
 8002dd6:	974080e7          	jalr	-1676(ra) # 8001746 <usart_flag_get>
 8002dda:	c905                	beqz	a0,8002e0a <u0_TX_Queue+0x60>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002ddc:	4018                	lw	a4,0(s0)
 8002dde:	80048513          	addi	a0,s1,-2048
 8002de2:	00170793          	addi	a5,a4,1
 8002de6:	c01c                	sw	a5,0(s0)
 8002de8:	200007b7          	lui	a5,0x20000
 8002dec:	070a                	slli	a4,a4,0x2
 8002dee:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002df2:	97ba                	add	a5,a5,a4
 8002df4:	438c                	lw	a1,0(a5)
 8002df6:	fffff097          	auipc	ra,0xfffff
 8002dfa:	928080e7          	jalr	-1752(ra) # 800171e <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002dfe:	401c                	lw	a5,0(s0)
 8002e00:	10000713          	li	a4,256
 8002e04:	02e7e7b3          	rem	a5,a5,a4
 8002e08:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002e0a:	40b2                	lw	ra,12(sp)
 8002e0c:	4422                	lw	s0,8(sp)
 8002e0e:	4492                	lw	s1,4(sp)
 8002e10:	0141                	addi	sp,sp,16
 8002e12:	8082                	ret
 8002e14:	4422                	lw	s0,8(sp)
 8002e16:	40b2                	lw	ra,12(sp)
 8002e18:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002e1a:	40014537          	lui	a0,0x40014
 8002e1e:	30700593          	li	a1,775
 8002e22:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e26:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002e28:	fffff317          	auipc	t1,0xfffff
 8002e2c:	94a30067          	jr	-1718(t1) # 8001772 <usart_interrupt_disable>

08002e30 <putch>:

void putch(char ch)
{
 8002e30:	1101                	addi	sp,sp,-32
 8002e32:	cc22                	sw	s0,24(sp)
 8002e34:	ca26                	sw	s1,20(sp)
 8002e36:	c84a                	sw	s2,16(sp)
 8002e38:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 512) == txr)
 8002e3a:	20000937          	lui	s2,0x20000
 8002e3e:	20000493          	li	s1,512
 8002e42:	20000437          	lui	s0,0x20000
 8002e46:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002e4a:	4214                	lw	a3,0(a2)
 8002e4c:	0a842783          	lw	a5,168(s0) # 200000a8 <txr>
 8002e50:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8002e54:	02976733          	rem	a4,a4,s1
 8002e58:	02f70963          	beq	a4,a5,8002e8a <putch+0x5a>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002e5c:	200007b7          	lui	a5,0x20000
  txw %= 512;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002e60:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002e62:	068a                	slli	a3,a3,0x2
 8002e64:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002e68:	40f2                	lw	ra,28(sp)
 8002e6a:	44d2                	lw	s1,20(sp)
 8002e6c:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002e6e:	97b6                	add	a5,a5,a3
 8002e70:	c388                	sw	a0,0(a5)
  txw %= 512;      //...and advance write index!
 8002e72:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e74:	40014537          	lui	a0,0x40014
 8002e78:	30700593          	li	a1,775
 8002e7c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e80:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e82:	fffff317          	auipc	t1,0xfffff
 8002e86:	8d830067          	jr	-1832(t1) # 800175a <usart_interrupt_enable>
 8002e8a:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002e8c:	00000097          	auipc	ra,0x0
 8002e90:	f1e080e7          	jalr	-226(ra) # 8002daa <u0_TX_Queue>
 8002e94:	4532                	lw	a0,12(sp)
 8002e96:	bf45                	j	8002e46 <putch+0x16>

08002e98 <putstr>:

void putstr(char str[])
{
 8002e98:	1141                	addi	sp,sp,-16
 8002e9a:	c422                	sw	s0,8(sp)
 8002e9c:	c606                	sw	ra,12(sp)
 8002e9e:	842a                	mv	s0,a0
  while (*str)
 8002ea0:	00044503          	lbu	a0,0(s0)
 8002ea4:	e509                	bnez	a0,8002eae <putstr+0x16>
    putch(*str++);
}
 8002ea6:	40b2                	lw	ra,12(sp)
 8002ea8:	4422                	lw	s0,8(sp)
 8002eaa:	0141                	addi	sp,sp,16
 8002eac:	8082                	ret
    putch(*str++);
 8002eae:	0405                	addi	s0,s0,1
 8002eb0:	00000097          	auipc	ra,0x0
 8002eb4:	f80080e7          	jalr	-128(ra) # 8002e30 <putch>
 8002eb8:	b7e5                	j	8002ea0 <putstr+0x8>

08002eba <u0init>:

void u0init(int enable)
{
 8002eba:	1141                	addi	sp,sp,-16
 8002ebc:	c226                	sw	s1,4(sp)
 8002ebe:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002ec0:	60200513          	li	a0,1538
{
 8002ec4:	c606                	sw	ra,12(sp)
 8002ec6:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002ec8:	ffffe097          	auipc	ra,0xffffe
 8002ecc:	290080e7          	jalr	656(ra) # 8001158 <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002ed0:	40011437          	lui	s0,0x40011
 8002ed4:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002ed8:	20000693          	li	a3,512
 8002edc:	460d                	li	a2,3
 8002ede:	45e1                	li	a1,24
 8002ee0:	ffffe097          	auipc	ra,0xffffe
 8002ee4:	1be080e7          	jalr	446(ra) # 800109e <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002ee8:	40000693          	li	a3,1024
 8002eec:	460d                	li	a2,3
 8002eee:	04800593          	li	a1,72
 8002ef2:	80040513          	addi	a0,s0,-2048
 8002ef6:	ffffe097          	auipc	ra,0xffffe
 8002efa:	1a8080e7          	jalr	424(ra) # 800109e <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002efe:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002f02:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002f06:	ffffe097          	auipc	ra,0xffffe
 8002f0a:	252080e7          	jalr	594(ra) # 8001158 <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002f0e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002f12:	ffffe097          	auipc	ra,0xffffe
 8002f16:	6ac080e7          	jalr	1708(ra) # 80015be <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002f1a:	65f1                	lui	a1,0x1c
 8002f1c:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002f20:	80040513          	addi	a0,s0,-2048
 8002f24:	ffffe097          	auipc	ra,0xffffe
 8002f28:	73c080e7          	jalr	1852(ra) # 8001660 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002f2c:	4581                	li	a1,0
 8002f2e:	80040513          	addi	a0,s0,-2048
 8002f32:	ffffe097          	auipc	ra,0xffffe
 8002f36:	79a080e7          	jalr	1946(ra) # 80016cc <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002f3a:	4581                	li	a1,0
 8002f3c:	80040513          	addi	a0,s0,-2048
 8002f40:	ffffe097          	auipc	ra,0xffffe
 8002f44:	79c080e7          	jalr	1948(ra) # 80016dc <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002f48:	4581                	li	a1,0
 8002f4a:	80040513          	addi	a0,s0,-2048
 8002f4e:	ffffe097          	auipc	ra,0xffffe
 8002f52:	7a0080e7          	jalr	1952(ra) # 80016ee <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002f56:	4581                	li	a1,0
 8002f58:	80040513          	addi	a0,s0,-2048
 8002f5c:	ffffe097          	auipc	ra,0xffffe
 8002f60:	7d2080e7          	jalr	2002(ra) # 800172e <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002f64:	4581                	li	a1,0
 8002f66:	80040513          	addi	a0,s0,-2048
 8002f6a:	ffffe097          	auipc	ra,0xffffe
 8002f6e:	7d0080e7          	jalr	2000(ra) # 800173a <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002f72:	80040513          	addi	a0,s0,-2048
 8002f76:	ffffe097          	auipc	ra,0xffffe
 8002f7a:	78a080e7          	jalr	1930(ra) # 8001700 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002f7e:	45a1                	li	a1,8
 8002f80:	80040513          	addi	a0,s0,-2048
 8002f84:	ffffe097          	auipc	ra,0xffffe
 8002f88:	786080e7          	jalr	1926(ra) # 800170a <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002f8c:	4591                	li	a1,4
 8002f8e:	80040513          	addi	a0,s0,-2048
 8002f92:	ffffe097          	auipc	ra,0xffffe
 8002f96:	782080e7          	jalr	1922(ra) # 8001714 <usart_receive_config>

  if (enable)
 8002f9a:	c88d                	beqz	s1,8002fcc <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002f9c:	80040513          	addi	a0,s0,-2048
 8002fa0:	30500593          	li	a1,773
 8002fa4:	ffffe097          	auipc	ra,0xffffe
 8002fa8:	7b6080e7          	jalr	1974(ra) # 800175a <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002fac:	4422                	lw	s0,8(sp)
 8002fae:	40b2                	lw	ra,12(sp)
 8002fb0:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002fb2:	080036b7          	lui	a3,0x8003
 8002fb6:	cb068693          	addi	a3,a3,-848 # 8002cb0 <wifiIsrHandler>
 8002fba:	4605                	li	a2,1
 8002fbc:	458d                	li	a1,3
 8002fbe:	03800513          	li	a0,56
 8002fc2:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002fc4:	fffff317          	auipc	t1,0xfffff
 8002fc8:	d2230067          	jr	-734(t1) # 8001ce6 <eclicw_enable>
 8002fcc:	40b2                	lw	ra,12(sp)
 8002fce:	4422                	lw	s0,8(sp)
 8002fd0:	4492                	lw	s1,4(sp)
 8002fd2:	0141                	addi	sp,sp,16
 8002fd4:	8082                	ret

08002fd6 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002fd6:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002fd8:	71c00513          	li	a0,1820
{
 8002fdc:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002fde:	ffffe097          	auipc	ra,0xffffe
 8002fe2:	17a080e7          	jalr	378(ra) # 8001158 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002fe6:	ffffe097          	auipc	ra,0xffffe
 8002fea:	164080e7          	jalr	356(ra) # 800114a <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002fee:	71b00513          	li	a0,1819
 8002ff2:	ffffe097          	auipc	ra,0xffffe
 8002ff6:	166080e7          	jalr	358(ra) # 8001158 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002ffa:	ffffe097          	auipc	ra,0xffffe
 8002ffe:	04a080e7          	jalr	74(ra) # 8001044 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8003002:	4541                	li	a0,16
 8003004:	ffffe097          	auipc	ra,0xffffe
 8003008:	334080e7          	jalr	820(ra) # 8001338 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800300c:	4541                	li	a0,16
 800300e:	ffffe097          	auipc	ra,0xffffe
 8003012:	218080e7          	jalr	536(ra) # 8001226 <rcu_osci_stab_wait>
 8003016:	cd21                	beqz	a0,800306e <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8003018:	30000513          	li	a0,768
 800301c:	ffffe097          	auipc	ra,0xffffe
 8003020:	1e6080e7          	jalr	486(ra) # 8001202 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8003024:	6505                	lui	a0,0x1
 8003026:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800302a:	ffffe097          	auipc	ra,0xffffe
 800302e:	12e080e7          	jalr	302(ra) # 8001158 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8003032:	ffffe097          	auipc	ra,0xffffe
 8003036:	4ec080e7          	jalr	1260(ra) # 800151e <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 800303a:	ffffe097          	auipc	ra,0xffffe
 800303e:	4d4080e7          	jalr	1236(ra) # 800150e <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8003042:	653d                	lui	a0,0xf
 8003044:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8003048:	ffffe097          	auipc	ra,0xffffe
 800304c:	494080e7          	jalr	1172(ra) # 80014dc <rtc_prescaler_set>
    rtc_lwoff_wait();
 8003050:	ffffe097          	auipc	ra,0xffffe
 8003054:	4be080e7          	jalr	1214(ra) # 800150e <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8003058:	4505                	li	a0,1
 800305a:	ffffe097          	auipc	ra,0xffffe
 800305e:	4dc080e7          	jalr	1244(ra) # 8001536 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8003062:	40b2                	lw	ra,12(sp)
 8003064:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8003066:	ffffe317          	auipc	t1,0xffffe
 800306a:	4a830067          	jr	1192(t1) # 800150e <rtc_lwoff_wait>
}
 800306e:	40b2                	lw	ra,12(sp)
 8003070:	0141                	addi	sp,sp,16
 8003072:	8082                	ret
	...

08003080 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003080:	715d                	addi	sp,sp,-80
 8003082:	c006                	sw	ra,0(sp)
 8003084:	c212                	sw	tp,4(sp)
 8003086:	c416                	sw	t0,8(sp)
 8003088:	c61a                	sw	t1,12(sp)
 800308a:	c81e                	sw	t2,16(sp)
 800308c:	ca2a                	sw	a0,20(sp)
 800308e:	cc2e                	sw	a1,24(sp)
 8003090:	ce32                	sw	a2,28(sp)
 8003092:	d036                	sw	a3,32(sp)
 8003094:	d23a                	sw	a4,36(sp)
 8003096:	d43e                	sw	a5,40(sp)
 8003098:	d642                	sw	a6,44(sp)
 800309a:	d846                	sw	a7,48(sp)
 800309c:	da72                	sw	t3,52(sp)
 800309e:	dc76                	sw	t4,56(sp)
 80030a0:	de7a                	sw	t5,60(sp)
 80030a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80030a4:	341022f3          	csrr	t0,mepc
 80030a8:	c096                	sw	t0,64(sp)
 80030aa:	300022f3          	csrr	t0,mstatus
 80030ae:	c296                	sw	t0,68(sp)
 80030b0:	7c4022f3          	csrr	t0,0x7c4
 80030b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80030b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80030ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80030bc:	fffff097          	auipc	ra,0xfffff
 80030c0:	a84080e7          	jalr	-1404(ra) # 8001b40 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80030c4:	4286                	lw	t0,64(sp)
 80030c6:	34129073          	csrw	mepc,t0
 80030ca:	4296                	lw	t0,68(sp)
 80030cc:	30029073          	csrw	mstatus,t0
 80030d0:	42a6                	lw	t0,72(sp)
 80030d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80030d6:	4082                	lw	ra,0(sp)
 80030d8:	4212                	lw	tp,4(sp)
 80030da:	42a2                	lw	t0,8(sp)
 80030dc:	4332                	lw	t1,12(sp)
 80030de:	43c2                	lw	t2,16(sp)
 80030e0:	4552                	lw	a0,20(sp)
 80030e2:	45e2                	lw	a1,24(sp)
 80030e4:	4672                	lw	a2,28(sp)
 80030e6:	5682                	lw	a3,32(sp)
 80030e8:	5712                	lw	a4,36(sp)
 80030ea:	57a2                	lw	a5,40(sp)
 80030ec:	5832                	lw	a6,44(sp)
 80030ee:	58c2                	lw	a7,48(sp)
 80030f0:	5e52                	lw	t3,52(sp)
 80030f2:	5ee2                	lw	t4,56(sp)
 80030f4:	5f72                	lw	t5,60(sp)
 80030f6:	4f86                	lw	t6,64(sp)
 80030f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80030fa:	30200073          	mret
 80030fe:	0000                	unimp
 8003100:	0000                	unimp
	...

08003104 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8003104:	715d                	addi	sp,sp,-80
 8003106:	c006                	sw	ra,0(sp)
 8003108:	c212                	sw	tp,4(sp)
 800310a:	c416                	sw	t0,8(sp)
 800310c:	c61a                	sw	t1,12(sp)
 800310e:	c81e                	sw	t2,16(sp)
 8003110:	ca2a                	sw	a0,20(sp)
 8003112:	cc2e                	sw	a1,24(sp)
 8003114:	ce32                	sw	a2,28(sp)
 8003116:	d036                	sw	a3,32(sp)
 8003118:	d23a                	sw	a4,36(sp)
 800311a:	d43e                	sw	a5,40(sp)
 800311c:	d642                	sw	a6,44(sp)
 800311e:	d846                	sw	a7,48(sp)
 8003120:	da72                	sw	t3,52(sp)
 8003122:	dc76                	sw	t4,56(sp)
 8003124:	de7a                	sw	t5,60(sp)
 8003126:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8003128:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800312c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003130:	7eb9d073          	csrwi	0x7eb,19

08003134 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003134:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8003138:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800313c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800313e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003142:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003144:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003148:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800314a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800314e:	4082                	lw	ra,0(sp)
 8003150:	4212                	lw	tp,4(sp)
 8003152:	42a2                	lw	t0,8(sp)
 8003154:	4332                	lw	t1,12(sp)
 8003156:	43c2                	lw	t2,16(sp)
 8003158:	4552                	lw	a0,20(sp)
 800315a:	45e2                	lw	a1,24(sp)
 800315c:	4672                	lw	a2,28(sp)
 800315e:	5682                	lw	a3,32(sp)
 8003160:	5712                	lw	a4,36(sp)
 8003162:	57a2                	lw	a5,40(sp)
 8003164:	5832                	lw	a6,44(sp)
 8003166:	58c2                	lw	a7,48(sp)
 8003168:	5e52                	lw	t3,52(sp)
 800316a:	5ee2                	lw	t4,56(sp)
 800316c:	5f72                	lw	t5,60(sp)
 800316e:	4f86                	lw	t6,64(sp)
 8003170:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8003172:	30200073          	mret

08003176 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003176:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003178:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800317a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800317c:	006ec463          	blt	t4,t1,8003184 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003180:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003182:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003184:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003186:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003188:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800318c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003190:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003192:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003196:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800319a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800319e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80031a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80031a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80031aa:	8082                	ret

080031ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80031ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80031ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80031b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80031b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80031b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80031b6:	8082                	ret

080031b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80031b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80031ba:	8082                	ret

080031bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80031bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80031be:	8082                	ret

080031c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80031c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80031c2:	8082                	ret

080031c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80031c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80031c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80031cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80031d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80031d4:	8082                	ret

080031d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80031d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80031da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80031de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80031e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80031e6:	8082                	ret

080031e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80031e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80031ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80031ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80031ee:	00000097          	auipc	ra,0x0
 80031f2:	fd6080e7          	jalr	-42(ra) # 80031c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80031f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80031fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80031fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003202:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003206:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800320a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800320e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003210:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003214:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003216:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003218:	8082                	ret

0800321a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800321a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800321e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003222:	c119                	beqz	a0,8003228 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003224:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003228:	8082                	ret

0800322a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800322a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800322c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800322e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003230:	00000097          	auipc	ra,0x0
 8003234:	fa6080e7          	jalr	-90(ra) # 80031d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003238:	40011537          	lui	a0,0x40011
 800323c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003240:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003242:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003244:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003246:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003248:	00000097          	auipc	ra,0x0
 800324c:	f2e080e7          	jalr	-210(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003250:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003252:	fee69be3          	bne	a3,a4,8003248 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003256:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003258:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800325a:	8082                	ret

0800325c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800325c:	17ffd297          	auipc	t0,0x17ffd
 8003260:	da428293          	addi	t0,t0,-604 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003264:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003268:	8082                	ret

0800326a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800326a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800326c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800326e:	40011537          	lui	a0,0x40011
 8003272:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003276:	17ffd297          	auipc	t0,0x17ffd
 800327a:	d8a28293          	addi	t0,t0,-630 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800327e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003282:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003284:	0005d363          	bgez	a1,800328a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003288:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800328a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800328e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003290:	00000097          	auipc	ra,0x0
 8003294:	f1c080e7          	jalr	-228(ra) # 80031ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003298:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800329c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800329e:	0111                	addi	sp,sp,4
        ret                 
 80032a0:	8082                	ret

080032a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80032a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80032a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80032a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80032a8:	00000097          	auipc	ra,0x0
 80032ac:	f2e080e7          	jalr	-210(ra) # 80031d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80032b0:	40011537          	lui	a0,0x40011
 80032b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80032b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80032ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80032bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80032be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80032c0:	00000097          	auipc	ra,0x0
 80032c4:	eb6080e7          	jalr	-330(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80032c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80032ca:	fee69be3          	bne	a3,a4,80032c0 <l88init+0x1e>

        lw ra, 0(sp)
 80032ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80032d0:	0111                	addi	sp,sp,4
        ret
 80032d2:	8082                	ret

080032d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80032d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80032d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80032d8:	17ffd297          	auipc	t0,0x17ffd
 80032dc:	d2c28293          	addi	t0,t0,-724 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80032e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80032e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80032e6:	40011537          	lui	a0,0x40011
 80032ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80032ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80032f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80032f4:	00010637          	lui	a2,0x10
 80032f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80032fc:	00000097          	auipc	ra,0x0
 8003300:	eb0080e7          	jalr	-336(ra) # 80031ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003304:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003306:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003308:	8082                	ret

0800330a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800330a:	17ffd297          	auipc	t0,0x17ffd
 800330e:	cfa28293          	addi	t0,t0,-774 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003312:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003316:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003318:	00b28023          	sb	a1,0(t0)
        ret
 800331c:	8082                	ret

0800331e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800331e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003320:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003322:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003324:	00000097          	auipc	ra,0x0
 8003328:	eb2080e7          	jalr	-334(ra) # 80031d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800332c:	40011537          	lui	a0,0x40011
 8003330:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003334:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003336:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003338:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800333a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800333c:	00000097          	auipc	ra,0x0
 8003340:	e3a080e7          	jalr	-454(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003344:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003346:	fee69be3          	bne	a3,a4,800333c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800334a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800334c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800334e:	8082                	ret

08003350 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003350:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003352:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003354:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003356:	17ffde97          	auipc	t4,0x17ffd
 800335a:	cbbe8e93          	addi	t4,t4,-837 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800335e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003362:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003366:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800336a:	04039763          	bnez	t2,80033b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800336e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003372:	40011537          	lui	a0,0x40011
 8003376:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800337a:	00000097          	auipc	ra,0x0
 800337e:	e46080e7          	jalr	-442(ra) # 80031c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003382:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003384:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003386:	c98d                	beqz	a1,80033b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003388:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800338a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800338e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003392:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003394:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003398:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800339a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800339c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80033a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80033a2:	00000097          	auipc	ra,0x0
 80033a6:	eba080e7          	jalr	-326(ra) # 800325c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80033aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80033ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80033b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80033b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80033b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80033ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80033bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80033be:	8082                	ret

080033c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80033c0:	17ffd297          	auipc	t0,0x17ffd
 80033c4:	c5528293          	addi	t0,t0,-939 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80033c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80033cc:	8082                	ret

080033ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80033ce:	17ffd297          	auipc	t0,0x17ffd
 80033d2:	c4728293          	addi	t0,t0,-953 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80033d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80033da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80033dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80033de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80033e2:	03c3d863          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80033e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80033e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80033ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80033f0:	03c3d163          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80033f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80033f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80033fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003400:	01c3d963          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003404:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003408:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800340c:	01c3d363          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003410:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003412:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003416:	8082                	ret

08003418 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003418:	17ffd297          	auipc	t0,0x17ffd
 800341c:	bfd28293          	addi	t0,t0,-1027 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003420:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003424:	8082                	ret

08003426 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003426:	17ffd297          	auipc	t0,0x17ffd
 800342a:	bf128293          	addi	t0,t0,-1039 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800342e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003432:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003434:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003438:	02035063          	bgez	t1,8003458 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800343c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003440:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003444:	17ffd297          	auipc	t0,0x17ffd
 8003448:	bc028293          	addi	t0,t0,-1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800344c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003450:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003454:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003458:	8082                	ret

0800345a <__divdf3>:
 800345a:	7179                	addi	sp,sp,-48
 800345c:	0145d813          	srli	a6,a1,0x14
 8003460:	d226                	sw	s1,36(sp)
 8003462:	ce4e                	sw	s3,28(sp)
 8003464:	cc52                	sw	s4,24(sp)
 8003466:	c85a                	sw	s6,16(sp)
 8003468:	c65e                	sw	s7,12(sp)
 800346a:	00c59493          	slli	s1,a1,0xc
 800346e:	d606                	sw	ra,44(sp)
 8003470:	d422                	sw	s0,40(sp)
 8003472:	d04a                	sw	s2,32(sp)
 8003474:	ca56                	sw	s5,20(sp)
 8003476:	7ff87813          	andi	a6,a6,2047
 800347a:	8b2a                	mv	s6,a0
 800347c:	8bb2                	mv	s7,a2
 800347e:	8a36                	mv	s4,a3
 8003480:	80b1                	srli	s1,s1,0xc
 8003482:	01f5d993          	srli	s3,a1,0x1f
 8003486:	08080463          	beqz	a6,800350e <__divdf3+0xb4>
 800348a:	7ff00793          	li	a5,2047
 800348e:	0cf80e63          	beq	a6,a5,800356a <__divdf3+0x110>
 8003492:	01d55a93          	srli	s5,a0,0x1d
 8003496:	048e                	slli	s1,s1,0x3
 8003498:	009ae4b3          	or	s1,s5,s1
 800349c:	00800ab7          	lui	s5,0x800
 80034a0:	0154eab3          	or	s5,s1,s5
 80034a4:	00351413          	slli	s0,a0,0x3
 80034a8:	c0180913          	addi	s2,a6,-1023
 80034ac:	4b01                	li	s6,0
 80034ae:	014a5513          	srli	a0,s4,0x14
 80034b2:	00ca1493          	slli	s1,s4,0xc
 80034b6:	7ff57813          	andi	a6,a0,2047
 80034ba:	80b1                	srli	s1,s1,0xc
 80034bc:	01fa5a13          	srli	s4,s4,0x1f
 80034c0:	0c080863          	beqz	a6,8003590 <__divdf3+0x136>
 80034c4:	7ff00793          	li	a5,2047
 80034c8:	12f80163          	beq	a6,a5,80035ea <__divdf3+0x190>
 80034cc:	00349513          	slli	a0,s1,0x3
 80034d0:	01dbd793          	srli	a5,s7,0x1d
 80034d4:	8d5d                	or	a0,a0,a5
 80034d6:	008004b7          	lui	s1,0x800
 80034da:	8cc9                	or	s1,s1,a0
 80034dc:	003b9f13          	slli	t5,s7,0x3
 80034e0:	c0180513          	addi	a0,a6,-1023
 80034e4:	4781                	li	a5,0
 80034e6:	002b1713          	slli	a4,s6,0x2
 80034ea:	8f5d                	or	a4,a4,a5
 80034ec:	177d                	addi	a4,a4,-1
 80034ee:	46b9                	li	a3,14
 80034f0:	0149c633          	xor	a2,s3,s4
 80034f4:	40a90833          	sub	a6,s2,a0
 80034f8:	10e6eb63          	bltu	a3,a4,800360e <__divdf3+0x1b4>
 80034fc:	ffffd697          	auipc	a3,0xffffd
 8003500:	52468693          	addi	a3,a3,1316 # 8000a20 <asc2_1608+0x75c>
 8003504:	070a                	slli	a4,a4,0x2
 8003506:	9736                	add	a4,a4,a3
 8003508:	4318                	lw	a4,0(a4)
 800350a:	9736                	add	a4,a4,a3
 800350c:	8702                	jr	a4
 800350e:	00a4eab3          	or	s5,s1,a0
 8003512:	060a8663          	beqz	s5,800357e <__divdf3+0x124>
 8003516:	cc8d                	beqz	s1,8003550 <__divdf3+0xf6>
 8003518:	8526                	mv	a0,s1
 800351a:	00001097          	auipc	ra,0x1
 800351e:	b86080e7          	jalr	-1146(ra) # 80040a0 <__clzsi2>
 8003522:	ff550793          	addi	a5,a0,-11
 8003526:	4771                	li	a4,28
 8003528:	02f74b63          	blt	a4,a5,800355e <__divdf3+0x104>
 800352c:	4af5                	li	s5,29
 800352e:	ff850413          	addi	s0,a0,-8
 8003532:	40fa8ab3          	sub	s5,s5,a5
 8003536:	008494b3          	sll	s1,s1,s0
 800353a:	015b5ab3          	srl	s5,s6,s5
 800353e:	009aeab3          	or	s5,s5,s1
 8003542:	008b1433          	sll	s0,s6,s0
 8003546:	c0d00813          	li	a6,-1011
 800354a:	40a80933          	sub	s2,a6,a0
 800354e:	bfb9                	j	80034ac <__divdf3+0x52>
 8003550:	00001097          	auipc	ra,0x1
 8003554:	b50080e7          	jalr	-1200(ra) # 80040a0 <__clzsi2>
 8003558:	02050513          	addi	a0,a0,32
 800355c:	b7d9                	j	8003522 <__divdf3+0xc8>
 800355e:	fd850493          	addi	s1,a0,-40
 8003562:	009b1ab3          	sll	s5,s6,s1
 8003566:	4401                	li	s0,0
 8003568:	bff9                	j	8003546 <__divdf3+0xec>
 800356a:	00a4eab3          	or	s5,s1,a0
 800356e:	000a8c63          	beqz	s5,8003586 <__divdf3+0x12c>
 8003572:	842a                	mv	s0,a0
 8003574:	8aa6                	mv	s5,s1
 8003576:	7ff00913          	li	s2,2047
 800357a:	4b0d                	li	s6,3
 800357c:	bf0d                	j	80034ae <__divdf3+0x54>
 800357e:	4401                	li	s0,0
 8003580:	4901                	li	s2,0
 8003582:	4b05                	li	s6,1
 8003584:	b72d                	j	80034ae <__divdf3+0x54>
 8003586:	4401                	li	s0,0
 8003588:	7ff00913          	li	s2,2047
 800358c:	4b09                	li	s6,2
 800358e:	b705                	j	80034ae <__divdf3+0x54>
 8003590:	0174ef33          	or	t5,s1,s7
 8003594:	060f0463          	beqz	t5,80035fc <__divdf3+0x1a2>
 8003598:	c89d                	beqz	s1,80035ce <__divdf3+0x174>
 800359a:	8526                	mv	a0,s1
 800359c:	00001097          	auipc	ra,0x1
 80035a0:	b04080e7          	jalr	-1276(ra) # 80040a0 <__clzsi2>
 80035a4:	ff550793          	addi	a5,a0,-11
 80035a8:	4771                	li	a4,28
 80035aa:	02f74a63          	blt	a4,a5,80035de <__divdf3+0x184>
 80035ae:	4775                	li	a4,29
 80035b0:	ff850f13          	addi	t5,a0,-8
 80035b4:	8f1d                	sub	a4,a4,a5
 80035b6:	01e494b3          	sll	s1,s1,t5
 80035ba:	00ebd733          	srl	a4,s7,a4
 80035be:	8cd9                	or	s1,s1,a4
 80035c0:	01eb9f33          	sll	t5,s7,t5
 80035c4:	c0d00613          	li	a2,-1011
 80035c8:	40a60533          	sub	a0,a2,a0
 80035cc:	bf21                	j	80034e4 <__divdf3+0x8a>
 80035ce:	855e                	mv	a0,s7
 80035d0:	00001097          	auipc	ra,0x1
 80035d4:	ad0080e7          	jalr	-1328(ra) # 80040a0 <__clzsi2>
 80035d8:	02050513          	addi	a0,a0,32
 80035dc:	b7e1                	j	80035a4 <__divdf3+0x14a>
 80035de:	fd850493          	addi	s1,a0,-40
 80035e2:	009b94b3          	sll	s1,s7,s1
 80035e6:	4f01                	li	t5,0
 80035e8:	bff1                	j	80035c4 <__divdf3+0x16a>
 80035ea:	0174ef33          	or	t5,s1,s7
 80035ee:	000f0b63          	beqz	t5,8003604 <__divdf3+0x1aa>
 80035f2:	8f5e                	mv	t5,s7
 80035f4:	7ff00513          	li	a0,2047
 80035f8:	478d                	li	a5,3
 80035fa:	b5f5                	j	80034e6 <__divdf3+0x8c>
 80035fc:	4481                	li	s1,0
 80035fe:	4501                	li	a0,0
 8003600:	4785                	li	a5,1
 8003602:	b5d5                	j	80034e6 <__divdf3+0x8c>
 8003604:	4481                	li	s1,0
 8003606:	7ff00513          	li	a0,2047
 800360a:	4789                	li	a5,2
 800360c:	bde9                	j	80034e6 <__divdf3+0x8c>
 800360e:	0154e663          	bltu	s1,s5,800361a <__divdf3+0x1c0>
 8003612:	2a9a9363          	bne	s5,s1,80038b8 <__divdf3+0x45e>
 8003616:	2be46163          	bltu	s0,t5,80038b8 <__divdf3+0x45e>
 800361a:	01fa9693          	slli	a3,s5,0x1f
 800361e:	00145713          	srli	a4,s0,0x1
 8003622:	01f41793          	slli	a5,s0,0x1f
 8003626:	001ada93          	srli	s5,s5,0x1
 800362a:	00e6e433          	or	s0,a3,a4
 800362e:	00849513          	slli	a0,s1,0x8
 8003632:	018f5493          	srli	s1,t5,0x18
 8003636:	8d45                	or	a0,a0,s1
 8003638:	01055e13          	srli	t3,a0,0x10
 800363c:	03cad8b3          	divu	a7,s5,t3
 8003640:	01051313          	slli	t1,a0,0x10
 8003644:	01035313          	srli	t1,t1,0x10
 8003648:	01045713          	srli	a4,s0,0x10
 800364c:	008f1593          	slli	a1,t5,0x8
 8003650:	03caf4b3          	remu	s1,s5,t3
 8003654:	8fc6                	mv	t6,a7
 8003656:	031306b3          	mul	a3,t1,a7
 800365a:	01049a93          	slli	s5,s1,0x10
 800365e:	01576733          	or	a4,a4,s5
 8003662:	00d77c63          	bgeu	a4,a3,800367a <__divdf3+0x220>
 8003666:	972a                	add	a4,a4,a0
 8003668:	fff88f93          	addi	t6,a7,-1
 800366c:	00a76763          	bltu	a4,a0,800367a <__divdf3+0x220>
 8003670:	00d77563          	bgeu	a4,a3,800367a <__divdf3+0x220>
 8003674:	ffe88f93          	addi	t6,a7,-2
 8003678:	972a                	add	a4,a4,a0
 800367a:	8f15                	sub	a4,a4,a3
 800367c:	03c75eb3          	divu	t4,a4,t3
 8003680:	0442                	slli	s0,s0,0x10
 8003682:	8041                	srli	s0,s0,0x10
 8003684:	03c77733          	remu	a4,a4,t3
 8003688:	86f6                	mv	a3,t4
 800368a:	03d308b3          	mul	a7,t1,t4
 800368e:	0742                	slli	a4,a4,0x10
 8003690:	8f41                	or	a4,a4,s0
 8003692:	01177c63          	bgeu	a4,a7,80036aa <__divdf3+0x250>
 8003696:	972a                	add	a4,a4,a0
 8003698:	fffe8693          	addi	a3,t4,-1
 800369c:	00a76763          	bltu	a4,a0,80036aa <__divdf3+0x250>
 80036a0:	01177563          	bgeu	a4,a7,80036aa <__divdf3+0x250>
 80036a4:	ffee8693          	addi	a3,t4,-2
 80036a8:	972a                	add	a4,a4,a0
 80036aa:	0fc2                	slli	t6,t6,0x10
 80036ac:	00dfefb3          	or	t6,t6,a3
 80036b0:	66c1                	lui	a3,0x10
 80036b2:	41170433          	sub	s0,a4,a7
 80036b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80036ba:	010fdf13          	srli	t5,t6,0x10
 80036be:	011ff733          	and	a4,t6,a7
 80036c2:	0105de93          	srli	t4,a1,0x10
 80036c6:	0115f8b3          	and	a7,a1,a7
 80036ca:	031703b3          	mul	t2,a4,a7
 80036ce:	031f04b3          	mul	s1,t5,a7
 80036d2:	02ee8733          	mul	a4,t4,a4
 80036d6:	03df02b3          	mul	t0,t5,t4
 80036da:	00970f33          	add	t5,a4,s1
 80036de:	0103d713          	srli	a4,t2,0x10
 80036e2:	977a                	add	a4,a4,t5
 80036e4:	00977363          	bgeu	a4,s1,80036ea <__divdf3+0x290>
 80036e8:	92b6                	add	t0,t0,a3
 80036ea:	01075f13          	srli	t5,a4,0x10
 80036ee:	9f16                	add	t5,t5,t0
 80036f0:	62c1                	lui	t0,0x10
 80036f2:	12fd                	addi	t0,t0,-1
 80036f4:	005776b3          	and	a3,a4,t0
 80036f8:	06c2                	slli	a3,a3,0x10
 80036fa:	0053f3b3          	and	t2,t2,t0
 80036fe:	969e                	add	a3,a3,t2
 8003700:	01e46763          	bltu	s0,t5,800370e <__divdf3+0x2b4>
 8003704:	84fe                	mv	s1,t6
 8003706:	03e41e63          	bne	s0,t5,8003742 <__divdf3+0x2e8>
 800370a:	02d7fc63          	bgeu	a5,a3,8003742 <__divdf3+0x2e8>
 800370e:	97ae                	add	a5,a5,a1
 8003710:	00b7b733          	sltu	a4,a5,a1
 8003714:	972a                	add	a4,a4,a0
 8003716:	943a                	add	s0,s0,a4
 8003718:	ffff8493          	addi	s1,t6,-1
 800371c:	00856663          	bltu	a0,s0,8003728 <__divdf3+0x2ce>
 8003720:	02851163          	bne	a0,s0,8003742 <__divdf3+0x2e8>
 8003724:	00b7ef63          	bltu	a5,a1,8003742 <__divdf3+0x2e8>
 8003728:	01e46663          	bltu	s0,t5,8003734 <__divdf3+0x2da>
 800372c:	008f1b63          	bne	t5,s0,8003742 <__divdf3+0x2e8>
 8003730:	00d7f963          	bgeu	a5,a3,8003742 <__divdf3+0x2e8>
 8003734:	97ae                	add	a5,a5,a1
 8003736:	00b7b733          	sltu	a4,a5,a1
 800373a:	972a                	add	a4,a4,a0
 800373c:	ffef8493          	addi	s1,t6,-2
 8003740:	943a                	add	s0,s0,a4
 8003742:	40d786b3          	sub	a3,a5,a3
 8003746:	41e40433          	sub	s0,s0,t5
 800374a:	00d7b7b3          	sltu	a5,a5,a3
 800374e:	8c1d                	sub	s0,s0,a5
 8003750:	5f7d                	li	t5,-1
 8003752:	0e850563          	beq	a0,s0,800383c <__divdf3+0x3e2>
 8003756:	03c45f33          	divu	t5,s0,t3
 800375a:	0106d713          	srli	a4,a3,0x10
 800375e:	03c47433          	remu	s0,s0,t3
 8003762:	03e307b3          	mul	a5,t1,t5
 8003766:	0442                	slli	s0,s0,0x10
 8003768:	8c59                	or	s0,s0,a4
 800376a:	877a                	mv	a4,t5
 800376c:	00f47c63          	bgeu	s0,a5,8003784 <__divdf3+0x32a>
 8003770:	942a                	add	s0,s0,a0
 8003772:	ffff0713          	addi	a4,t5,-1
 8003776:	00a46763          	bltu	s0,a0,8003784 <__divdf3+0x32a>
 800377a:	00f47563          	bgeu	s0,a5,8003784 <__divdf3+0x32a>
 800377e:	ffef0713          	addi	a4,t5,-2
 8003782:	942a                	add	s0,s0,a0
 8003784:	8c1d                	sub	s0,s0,a5
 8003786:	03c45f33          	divu	t5,s0,t3
 800378a:	06c2                	slli	a3,a3,0x10
 800378c:	82c1                	srli	a3,a3,0x10
 800378e:	03c47433          	remu	s0,s0,t3
 8003792:	87fa                	mv	a5,t5
 8003794:	03e30333          	mul	t1,t1,t5
 8003798:	0442                	slli	s0,s0,0x10
 800379a:	8c55                	or	s0,s0,a3
 800379c:	00647c63          	bgeu	s0,t1,80037b4 <__divdf3+0x35a>
 80037a0:	942a                	add	s0,s0,a0
 80037a2:	ffff0793          	addi	a5,t5,-1
 80037a6:	00a46763          	bltu	s0,a0,80037b4 <__divdf3+0x35a>
 80037aa:	00647563          	bgeu	s0,t1,80037b4 <__divdf3+0x35a>
 80037ae:	ffef0793          	addi	a5,t5,-2
 80037b2:	942a                	add	s0,s0,a0
 80037b4:	0742                	slli	a4,a4,0x10
 80037b6:	8f5d                	or	a4,a4,a5
 80037b8:	01071793          	slli	a5,a4,0x10
 80037bc:	83c1                	srli	a5,a5,0x10
 80037be:	40640433          	sub	s0,s0,t1
 80037c2:	01075313          	srli	t1,a4,0x10
 80037c6:	03178e33          	mul	t3,a5,a7
 80037ca:	031308b3          	mul	a7,t1,a7
 80037ce:	026e8333          	mul	t1,t4,t1
 80037d2:	02fe8eb3          	mul	t4,t4,a5
 80037d6:	010e5793          	srli	a5,t3,0x10
 80037da:	9ec6                	add	t4,t4,a7
 80037dc:	97f6                	add	a5,a5,t4
 80037de:	0117f463          	bgeu	a5,a7,80037e6 <__divdf3+0x38c>
 80037e2:	66c1                	lui	a3,0x10
 80037e4:	9336                	add	t1,t1,a3
 80037e6:	0107d893          	srli	a7,a5,0x10
 80037ea:	989a                	add	a7,a7,t1
 80037ec:	6341                	lui	t1,0x10
 80037ee:	137d                	addi	t1,t1,-1
 80037f0:	0067f6b3          	and	a3,a5,t1
 80037f4:	06c2                	slli	a3,a3,0x10
 80037f6:	006e7e33          	and	t3,t3,t1
 80037fa:	96f2                	add	a3,a3,t3
 80037fc:	01146663          	bltu	s0,a7,8003808 <__divdf3+0x3ae>
 8003800:	19141e63          	bne	s0,a7,800399c <__divdf3+0x542>
 8003804:	8f3a                	mv	t5,a4
 8003806:	ca9d                	beqz	a3,800383c <__divdf3+0x3e2>
 8003808:	942a                	add	s0,s0,a0
 800380a:	fff70f13          	addi	t5,a4,-1
 800380e:	02a46163          	bltu	s0,a0,8003830 <__divdf3+0x3d6>
 8003812:	01146663          	bltu	s0,a7,800381e <__divdf3+0x3c4>
 8003816:	19141263          	bne	s0,a7,800399a <__divdf3+0x540>
 800381a:	00d5fd63          	bgeu	a1,a3,8003834 <__divdf3+0x3da>
 800381e:	00159793          	slli	a5,a1,0x1
 8003822:	00b7b5b3          	sltu	a1,a5,a1
 8003826:	952e                	add	a0,a0,a1
 8003828:	ffe70f13          	addi	t5,a4,-2
 800382c:	942a                	add	s0,s0,a0
 800382e:	85be                	mv	a1,a5
 8003830:	01141463          	bne	s0,a7,8003838 <__divdf3+0x3de>
 8003834:	00b68463          	beq	a3,a1,800383c <__divdf3+0x3e2>
 8003838:	001f6f13          	ori	t5,t5,1
 800383c:	3ff80713          	addi	a4,a6,1023
 8003840:	0ae05763          	blez	a4,80038ee <__divdf3+0x494>
 8003844:	007f7793          	andi	a5,t5,7
 8003848:	cf81                	beqz	a5,8003860 <__divdf3+0x406>
 800384a:	00ff7793          	andi	a5,t5,15
 800384e:	4691                	li	a3,4
 8003850:	00d78863          	beq	a5,a3,8003860 <__divdf3+0x406>
 8003854:	004f0693          	addi	a3,t5,4
 8003858:	01e6bf33          	sltu	t5,a3,t5
 800385c:	94fa                	add	s1,s1,t5
 800385e:	8f36                	mv	t5,a3
 8003860:	00749793          	slli	a5,s1,0x7
 8003864:	0007d863          	bgez	a5,8003874 <__divdf3+0x41a>
 8003868:	ff0007b7          	lui	a5,0xff000
 800386c:	17fd                	addi	a5,a5,-1
 800386e:	8cfd                	and	s1,s1,a5
 8003870:	40080713          	addi	a4,a6,1024
 8003874:	7fe00793          	li	a5,2046
 8003878:	10e7c863          	blt	a5,a4,8003988 <__divdf3+0x52e>
 800387c:	003f5f13          	srli	t5,t5,0x3
 8003880:	01d49793          	slli	a5,s1,0x1d
 8003884:	01e7e7b3          	or	a5,a5,t5
 8003888:	0034d513          	srli	a0,s1,0x3
 800388c:	0532                	slli	a0,a0,0xc
 800388e:	7ff77713          	andi	a4,a4,2047
 8003892:	0752                	slli	a4,a4,0x14
 8003894:	50b2                	lw	ra,44(sp)
 8003896:	5422                	lw	s0,40(sp)
 8003898:	8131                	srli	a0,a0,0xc
 800389a:	8d59                	or	a0,a0,a4
 800389c:	067e                	slli	a2,a2,0x1f
 800389e:	00c56733          	or	a4,a0,a2
 80038a2:	5492                	lw	s1,36(sp)
 80038a4:	5902                	lw	s2,32(sp)
 80038a6:	49f2                	lw	s3,28(sp)
 80038a8:	4a62                	lw	s4,24(sp)
 80038aa:	4ad2                	lw	s5,20(sp)
 80038ac:	4b42                	lw	s6,16(sp)
 80038ae:	4bb2                	lw	s7,12(sp)
 80038b0:	853e                	mv	a0,a5
 80038b2:	85ba                	mv	a1,a4
 80038b4:	6145                	addi	sp,sp,48
 80038b6:	8082                	ret
 80038b8:	187d                	addi	a6,a6,-1
 80038ba:	4781                	li	a5,0
 80038bc:	bb8d                	j	800362e <__divdf3+0x1d4>
 80038be:	864e                	mv	a2,s3
 80038c0:	84d6                	mv	s1,s5
 80038c2:	8f22                	mv	t5,s0
 80038c4:	87da                	mv	a5,s6
 80038c6:	4709                	li	a4,2
 80038c8:	0ce78063          	beq	a5,a4,8003988 <__divdf3+0x52e>
 80038cc:	470d                	li	a4,3
 80038ce:	0ae78663          	beq	a5,a4,800397a <__divdf3+0x520>
 80038d2:	4705                	li	a4,1
 80038d4:	f6e794e3          	bne	a5,a4,800383c <__divdf3+0x3e2>
 80038d8:	4501                	li	a0,0
 80038da:	4781                	li	a5,0
 80038dc:	a885                	j	800394c <__divdf3+0x4f2>
 80038de:	8652                	mv	a2,s4
 80038e0:	b7dd                	j	80038c6 <__divdf3+0x46c>
 80038e2:	000804b7          	lui	s1,0x80
 80038e6:	4f01                	li	t5,0
 80038e8:	4601                	li	a2,0
 80038ea:	478d                	li	a5,3
 80038ec:	bfe9                	j	80038c6 <__divdf3+0x46c>
 80038ee:	4505                	li	a0,1
 80038f0:	8d19                	sub	a0,a0,a4
 80038f2:	03800793          	li	a5,56
 80038f6:	fea7c1e3          	blt	a5,a0,80038d8 <__divdf3+0x47e>
 80038fa:	47fd                	li	a5,31
 80038fc:	04a7ca63          	blt	a5,a0,8003950 <__divdf3+0x4f6>
 8003900:	41e80813          	addi	a6,a6,1054
 8003904:	010497b3          	sll	a5,s1,a6
 8003908:	00af5733          	srl	a4,t5,a0
 800390c:	010f1833          	sll	a6,t5,a6
 8003910:	8fd9                	or	a5,a5,a4
 8003912:	01003833          	snez	a6,a6
 8003916:	0107e7b3          	or	a5,a5,a6
 800391a:	00a4d533          	srl	a0,s1,a0
 800391e:	0077f713          	andi	a4,a5,7
 8003922:	cf01                	beqz	a4,800393a <__divdf3+0x4e0>
 8003924:	00f7f713          	andi	a4,a5,15
 8003928:	4691                	li	a3,4
 800392a:	00d70863          	beq	a4,a3,800393a <__divdf3+0x4e0>
 800392e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003932:	00f737b3          	sltu	a5,a4,a5
 8003936:	953e                	add	a0,a0,a5
 8003938:	87ba                	mv	a5,a4
 800393a:	00851713          	slli	a4,a0,0x8
 800393e:	04074a63          	bltz	a4,8003992 <__divdf3+0x538>
 8003942:	01d51713          	slli	a4,a0,0x1d
 8003946:	838d                	srli	a5,a5,0x3
 8003948:	8fd9                	or	a5,a5,a4
 800394a:	810d                	srli	a0,a0,0x3
 800394c:	4701                	li	a4,0
 800394e:	bf3d                	j	800388c <__divdf3+0x432>
 8003950:	5785                	li	a5,-31
 8003952:	8f99                	sub	a5,a5,a4
 8003954:	02000693          	li	a3,32
 8003958:	00f4d7b3          	srl	a5,s1,a5
 800395c:	4701                	li	a4,0
 800395e:	00d50663          	beq	a0,a3,800396a <__divdf3+0x510>
 8003962:	43e80813          	addi	a6,a6,1086
 8003966:	01049733          	sll	a4,s1,a6
 800396a:	01e76f33          	or	t5,a4,t5
 800396e:	01e03f33          	snez	t5,t5
 8003972:	01e7e7b3          	or	a5,a5,t5
 8003976:	4501                	li	a0,0
 8003978:	b75d                	j	800391e <__divdf3+0x4c4>
 800397a:	00080537          	lui	a0,0x80
 800397e:	4781                	li	a5,0
 8003980:	7ff00713          	li	a4,2047
 8003984:	4601                	li	a2,0
 8003986:	b719                	j	800388c <__divdf3+0x432>
 8003988:	4501                	li	a0,0
 800398a:	4781                	li	a5,0
 800398c:	7ff00713          	li	a4,2047
 8003990:	bdf5                	j	800388c <__divdf3+0x432>
 8003992:	4501                	li	a0,0
 8003994:	4781                	li	a5,0
 8003996:	4705                	li	a4,1
 8003998:	bdd5                	j	800388c <__divdf3+0x432>
 800399a:	877a                	mv	a4,t5
 800399c:	8f3a                	mv	t5,a4
 800399e:	bd69                	j	8003838 <__divdf3+0x3de>

080039a0 <__ledf2>:
 80039a0:	0145d813          	srli	a6,a1,0x14
 80039a4:	001007b7          	lui	a5,0x100
 80039a8:	17fd                	addi	a5,a5,-1
 80039aa:	0146d713          	srli	a4,a3,0x14
 80039ae:	7ff87813          	andi	a6,a6,2047
 80039b2:	7ff00e93          	li	t4,2047
 80039b6:	00b7f8b3          	and	a7,a5,a1
 80039ba:	832a                	mv	t1,a0
 80039bc:	8ff5                	and	a5,a5,a3
 80039be:	81fd                	srli	a1,a1,0x1f
 80039c0:	8e32                	mv	t3,a2
 80039c2:	7ff77713          	andi	a4,a4,2047
 80039c6:	82fd                	srli	a3,a3,0x1f
 80039c8:	01d81863          	bne	a6,t4,80039d8 <__ledf2+0x38>
 80039cc:	00a8eeb3          	or	t4,a7,a0
 80039d0:	060e8563          	beqz	t4,8003a3a <__ledf2+0x9a>
 80039d4:	4589                	li	a1,2
 80039d6:	a80d                	j	8003a08 <__ledf2+0x68>
 80039d8:	01d71663          	bne	a4,t4,80039e4 <__ledf2+0x44>
 80039dc:	00c7eeb3          	or	t4,a5,a2
 80039e0:	fe0e9ae3          	bnez	t4,80039d4 <__ledf2+0x34>
 80039e4:	04081d63          	bnez	a6,8003a3e <__ledf2+0x9e>
 80039e8:	00a8e533          	or	a0,a7,a0
 80039ec:	00153513          	seqz	a0,a0
 80039f0:	e319                	bnez	a4,80039f6 <__ledf2+0x56>
 80039f2:	8e5d                	or	a2,a2,a5
 80039f4:	ce15                	beqz	a2,8003a30 <__ledf2+0x90>
 80039f6:	e511                	bnez	a0,8003a02 <__ledf2+0x62>
 80039f8:	00d58a63          	beq	a1,a3,8003a0c <__ledf2+0x6c>
 80039fc:	c985                	beqz	a1,8003a2c <__ledf2+0x8c>
 80039fe:	55fd                	li	a1,-1
 8003a00:	a021                	j	8003a08 <__ledf2+0x68>
 8003a02:	55fd                	li	a1,-1
 8003a04:	c291                	beqz	a3,8003a08 <__ledf2+0x68>
 8003a06:	85b6                	mv	a1,a3
 8003a08:	852e                	mv	a0,a1
 8003a0a:	8082                	ret
 8003a0c:	ff0748e3          	blt	a4,a6,80039fc <__ledf2+0x5c>
 8003a10:	00e85463          	bge	a6,a4,8003a18 <__ledf2+0x78>
 8003a14:	f9f5                	bnez	a1,8003a08 <__ledf2+0x68>
 8003a16:	b7e5                	j	80039fe <__ledf2+0x5e>
 8003a18:	ff17e2e3          	bltu	a5,a7,80039fc <__ledf2+0x5c>
 8003a1c:	00f89c63          	bne	a7,a5,8003a34 <__ledf2+0x94>
 8003a20:	fc6e6ee3          	bltu	t3,t1,80039fc <__ledf2+0x5c>
 8003a24:	ffc368e3          	bltu	t1,t3,8003a14 <__ledf2+0x74>
 8003a28:	4581                	li	a1,0
 8003a2a:	bff9                	j	8003a08 <__ledf2+0x68>
 8003a2c:	4585                	li	a1,1
 8003a2e:	bfe9                	j	8003a08 <__ledf2+0x68>
 8003a30:	fd65                	bnez	a0,8003a28 <__ledf2+0x88>
 8003a32:	b7e9                	j	80039fc <__ledf2+0x5c>
 8003a34:	fef8e0e3          	bltu	a7,a5,8003a14 <__ledf2+0x74>
 8003a38:	bfc5                	j	8003a28 <__ledf2+0x88>
 8003a3a:	fb0701e3          	beq	a4,a6,80039dc <__ledf2+0x3c>
 8003a3e:	ff4d                	bnez	a4,80039f8 <__ledf2+0x58>
 8003a40:	4501                	li	a0,0
 8003a42:	bf45                	j	80039f2 <__ledf2+0x52>

08003a44 <__muldf3>:
 8003a44:	7179                	addi	sp,sp,-48
 8003a46:	ce4e                	sw	s3,28(sp)
 8003a48:	0145d993          	srli	s3,a1,0x14
 8003a4c:	d422                	sw	s0,40(sp)
 8003a4e:	d226                	sw	s1,36(sp)
 8003a50:	cc52                	sw	s4,24(sp)
 8003a52:	ca56                	sw	s5,20(sp)
 8003a54:	c85a                	sw	s6,16(sp)
 8003a56:	00c59493          	slli	s1,a1,0xc
 8003a5a:	d606                	sw	ra,44(sp)
 8003a5c:	d04a                	sw	s2,32(sp)
 8003a5e:	c65e                	sw	s7,12(sp)
 8003a60:	7ff9f993          	andi	s3,s3,2047
 8003a64:	842a                	mv	s0,a0
 8003a66:	8b32                	mv	s6,a2
 8003a68:	8ab6                	mv	s5,a3
 8003a6a:	80b1                	srli	s1,s1,0xc
 8003a6c:	01f5da13          	srli	s4,a1,0x1f
 8003a70:	08098163          	beqz	s3,8003af2 <__muldf3+0xae>
 8003a74:	7ff00793          	li	a5,2047
 8003a78:	0cf98963          	beq	s3,a5,8003b4a <__muldf3+0x106>
 8003a7c:	01d55793          	srli	a5,a0,0x1d
 8003a80:	048e                	slli	s1,s1,0x3
 8003a82:	8cdd                	or	s1,s1,a5
 8003a84:	008007b7          	lui	a5,0x800
 8003a88:	8cdd                	or	s1,s1,a5
 8003a8a:	00351913          	slli	s2,a0,0x3
 8003a8e:	c0198993          	addi	s3,s3,-1023
 8003a92:	4b81                	li	s7,0
 8003a94:	014ad513          	srli	a0,s5,0x14
 8003a98:	00ca9413          	slli	s0,s5,0xc
 8003a9c:	7ff57513          	andi	a0,a0,2047
 8003aa0:	8031                	srli	s0,s0,0xc
 8003aa2:	01fada93          	srli	s5,s5,0x1f
 8003aa6:	c561                	beqz	a0,8003b6e <__muldf3+0x12a>
 8003aa8:	7ff00793          	li	a5,2047
 8003aac:	10f50d63          	beq	a0,a5,8003bc6 <__muldf3+0x182>
 8003ab0:	01db5793          	srli	a5,s6,0x1d
 8003ab4:	040e                	slli	s0,s0,0x3
 8003ab6:	8c5d                	or	s0,s0,a5
 8003ab8:	008007b7          	lui	a5,0x800
 8003abc:	8c5d                	or	s0,s0,a5
 8003abe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003ac2:	003b1793          	slli	a5,s6,0x3
 8003ac6:	4701                	li	a4,0
 8003ac8:	002b9693          	slli	a3,s7,0x2
 8003acc:	8ed9                	or	a3,a3,a4
 8003ace:	954e                	add	a0,a0,s3
 8003ad0:	16fd                	addi	a3,a3,-1
 8003ad2:	45b9                	li	a1,14
 8003ad4:	015a4633          	xor	a2,s4,s5
 8003ad8:	00150813          	addi	a6,a0,1
 8003adc:	10d5e663          	bltu	a1,a3,8003be8 <__muldf3+0x1a4>
 8003ae0:	ffffd597          	auipc	a1,0xffffd
 8003ae4:	f7c58593          	addi	a1,a1,-132 # 8000a5c <asc2_1608+0x798>
 8003ae8:	068a                	slli	a3,a3,0x2
 8003aea:	96ae                	add	a3,a3,a1
 8003aec:	4294                	lw	a3,0(a3)
 8003aee:	96ae                	add	a3,a3,a1
 8003af0:	8682                	jr	a3
 8003af2:	00a4e933          	or	s2,s1,a0
 8003af6:	06090363          	beqz	s2,8003b5c <__muldf3+0x118>
 8003afa:	c89d                	beqz	s1,8003b30 <__muldf3+0xec>
 8003afc:	8526                	mv	a0,s1
 8003afe:	00000097          	auipc	ra,0x0
 8003b02:	5a2080e7          	jalr	1442(ra) # 80040a0 <__clzsi2>
 8003b06:	ff550713          	addi	a4,a0,-11
 8003b0a:	47f1                	li	a5,28
 8003b0c:	02e7c963          	blt	a5,a4,8003b3e <__muldf3+0xfa>
 8003b10:	47f5                	li	a5,29
 8003b12:	ff850913          	addi	s2,a0,-8
 8003b16:	8f99                	sub	a5,a5,a4
 8003b18:	012494b3          	sll	s1,s1,s2
 8003b1c:	00f457b3          	srl	a5,s0,a5
 8003b20:	8cdd                	or	s1,s1,a5
 8003b22:	01241933          	sll	s2,s0,s2
 8003b26:	c0d00993          	li	s3,-1011
 8003b2a:	40a989b3          	sub	s3,s3,a0
 8003b2e:	b795                	j	8003a92 <__muldf3+0x4e>
 8003b30:	00000097          	auipc	ra,0x0
 8003b34:	570080e7          	jalr	1392(ra) # 80040a0 <__clzsi2>
 8003b38:	02050513          	addi	a0,a0,32
 8003b3c:	b7e9                	j	8003b06 <__muldf3+0xc2>
 8003b3e:	fd850493          	addi	s1,a0,-40
 8003b42:	009414b3          	sll	s1,s0,s1
 8003b46:	4901                	li	s2,0
 8003b48:	bff9                	j	8003b26 <__muldf3+0xe2>
 8003b4a:	00a4e933          	or	s2,s1,a0
 8003b4e:	00090b63          	beqz	s2,8003b64 <__muldf3+0x120>
 8003b52:	892a                	mv	s2,a0
 8003b54:	7ff00993          	li	s3,2047
 8003b58:	4b8d                	li	s7,3
 8003b5a:	bf2d                	j	8003a94 <__muldf3+0x50>
 8003b5c:	4481                	li	s1,0
 8003b5e:	4981                	li	s3,0
 8003b60:	4b85                	li	s7,1
 8003b62:	bf0d                	j	8003a94 <__muldf3+0x50>
 8003b64:	4481                	li	s1,0
 8003b66:	7ff00993          	li	s3,2047
 8003b6a:	4b89                	li	s7,2
 8003b6c:	b725                	j	8003a94 <__muldf3+0x50>
 8003b6e:	016467b3          	or	a5,s0,s6
 8003b72:	c3b5                	beqz	a5,8003bd6 <__muldf3+0x192>
 8003b74:	c81d                	beqz	s0,8003baa <__muldf3+0x166>
 8003b76:	8522                	mv	a0,s0
 8003b78:	00000097          	auipc	ra,0x0
 8003b7c:	528080e7          	jalr	1320(ra) # 80040a0 <__clzsi2>
 8003b80:	ff550693          	addi	a3,a0,-11
 8003b84:	47f1                	li	a5,28
 8003b86:	02d7ca63          	blt	a5,a3,8003bba <__muldf3+0x176>
 8003b8a:	4775                	li	a4,29
 8003b8c:	ff850793          	addi	a5,a0,-8
 8003b90:	8f15                	sub	a4,a4,a3
 8003b92:	00f41433          	sll	s0,s0,a5
 8003b96:	00eb5733          	srl	a4,s6,a4
 8003b9a:	8c59                	or	s0,s0,a4
 8003b9c:	00fb17b3          	sll	a5,s6,a5
 8003ba0:	c0d00713          	li	a4,-1011
 8003ba4:	40a70533          	sub	a0,a4,a0
 8003ba8:	bf39                	j	8003ac6 <__muldf3+0x82>
 8003baa:	855a                	mv	a0,s6
 8003bac:	00000097          	auipc	ra,0x0
 8003bb0:	4f4080e7          	jalr	1268(ra) # 80040a0 <__clzsi2>
 8003bb4:	02050513          	addi	a0,a0,32
 8003bb8:	b7e1                	j	8003b80 <__muldf3+0x13c>
 8003bba:	fd850413          	addi	s0,a0,-40
 8003bbe:	008b1433          	sll	s0,s6,s0
 8003bc2:	4781                	li	a5,0
 8003bc4:	bff1                	j	8003ba0 <__muldf3+0x15c>
 8003bc6:	016467b3          	or	a5,s0,s6
 8003bca:	cb91                	beqz	a5,8003bde <__muldf3+0x19a>
 8003bcc:	87da                	mv	a5,s6
 8003bce:	7ff00513          	li	a0,2047
 8003bd2:	470d                	li	a4,3
 8003bd4:	bdd5                	j	8003ac8 <__muldf3+0x84>
 8003bd6:	4401                	li	s0,0
 8003bd8:	4501                	li	a0,0
 8003bda:	4705                	li	a4,1
 8003bdc:	b5f5                	j	8003ac8 <__muldf3+0x84>
 8003bde:	4401                	li	s0,0
 8003be0:	7ff00513          	li	a0,2047
 8003be4:	4709                	li	a4,2
 8003be6:	b5cd                	j	8003ac8 <__muldf3+0x84>
 8003be8:	6f41                	lui	t5,0x10
 8003bea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003bee:	01095713          	srli	a4,s2,0x10
 8003bf2:	0107d893          	srli	a7,a5,0x10
 8003bf6:	01d97933          	and	s2,s2,t4
 8003bfa:	01d7f7b3          	and	a5,a5,t4
 8003bfe:	032885b3          	mul	a1,a7,s2
 8003c02:	032786b3          	mul	a3,a5,s2
 8003c06:	02f70fb3          	mul	t6,a4,a5
 8003c0a:	01f58333          	add	t1,a1,t6
 8003c0e:	0106d593          	srli	a1,a3,0x10
 8003c12:	959a                	add	a1,a1,t1
 8003c14:	03170e33          	mul	t3,a4,a7
 8003c18:	01f5f363          	bgeu	a1,t6,8003c1e <__muldf3+0x1da>
 8003c1c:	9e7a                	add	t3,t3,t5
 8003c1e:	0105d393          	srli	t2,a1,0x10
 8003c22:	01d5f5b3          	and	a1,a1,t4
 8003c26:	01d6f6b3          	and	a3,a3,t4
 8003c2a:	01045f13          	srli	t5,s0,0x10
 8003c2e:	01d472b3          	and	t0,s0,t4
 8003c32:	05c2                	slli	a1,a1,0x10
 8003c34:	95b6                	add	a1,a1,a3
 8003c36:	02570eb3          	mul	t4,a4,t0
 8003c3a:	032286b3          	mul	a3,t0,s2
 8003c3e:	032f0933          	mul	s2,t5,s2
 8003c42:	01d90333          	add	t1,s2,t4
 8003c46:	0106d913          	srli	s2,a3,0x10
 8003c4a:	991a                	add	s2,s2,t1
 8003c4c:	03e70733          	mul	a4,a4,t5
 8003c50:	01d97463          	bgeu	s2,t4,8003c58 <__muldf3+0x214>
 8003c54:	6341                	lui	t1,0x10
 8003c56:	971a                	add	a4,a4,t1
 8003c58:	01095e93          	srli	t4,s2,0x10
 8003c5c:	69c1                	lui	s3,0x10
 8003c5e:	9eba                	add	t4,t4,a4
 8003c60:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003c64:	00e97933          	and	s2,s2,a4
 8003c68:	8ef9                	and	a3,a3,a4
 8003c6a:	0104d413          	srli	s0,s1,0x10
 8003c6e:	0942                	slli	s2,s2,0x10
 8003c70:	8cf9                	and	s1,s1,a4
 8003c72:	9936                	add	s2,s2,a3
 8003c74:	02978733          	mul	a4,a5,s1
 8003c78:	93ca                	add	t2,t2,s2
 8003c7a:	02f40333          	mul	t1,s0,a5
 8003c7e:	029886b3          	mul	a3,a7,s1
 8003c82:	028887b3          	mul	a5,a7,s0
 8003c86:	006688b3          	add	a7,a3,t1
 8003c8a:	01075693          	srli	a3,a4,0x10
 8003c8e:	96c6                	add	a3,a3,a7
 8003c90:	0066f363          	bgeu	a3,t1,8003c96 <__muldf3+0x252>
 8003c94:	97ce                	add	a5,a5,s3
 8003c96:	0106d893          	srli	a7,a3,0x10
 8003c9a:	69c1                	lui	s3,0x10
 8003c9c:	00f88fb3          	add	t6,a7,a5
 8003ca0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003ca4:	8efd                	and	a3,a3,a5
 8003ca6:	8f7d                	and	a4,a4,a5
 8003ca8:	029288b3          	mul	a7,t0,s1
 8003cac:	06c2                	slli	a3,a3,0x10
 8003cae:	96ba                	add	a3,a3,a4
 8003cb0:	025407b3          	mul	a5,s0,t0
 8003cb4:	029f04b3          	mul	s1,t5,s1
 8003cb8:	028f0333          	mul	t1,t5,s0
 8003cbc:	94be                	add	s1,s1,a5
 8003cbe:	0108d413          	srli	s0,a7,0x10
 8003cc2:	94a2                	add	s1,s1,s0
 8003cc4:	00f4f363          	bgeu	s1,a5,8003cca <__muldf3+0x286>
 8003cc8:	934e                	add	t1,t1,s3
 8003cca:	67c1                	lui	a5,0x10
 8003ccc:	17fd                	addi	a5,a5,-1
 8003cce:	00f4f733          	and	a4,s1,a5
 8003cd2:	00f8f8b3          	and	a7,a7,a5
 8003cd6:	0742                	slli	a4,a4,0x10
 8003cd8:	9e1e                	add	t3,t3,t2
 8003cda:	9746                	add	a4,a4,a7
 8003cdc:	012e3933          	sltu	s2,t3,s2
 8003ce0:	9776                	add	a4,a4,t4
 8003ce2:	01270433          	add	s0,a4,s2
 8003ce6:	9e36                	add	t3,t3,a3
 8003ce8:	00de36b3          	sltu	a3,t3,a3
 8003cec:	01f408b3          	add	a7,s0,t6
 8003cf0:	00d88f33          	add	t5,a7,a3
 8003cf4:	01d73733          	sltu	a4,a4,t4
 8003cf8:	01243433          	sltu	s0,s0,s2
 8003cfc:	8c59                	or	s0,s0,a4
 8003cfe:	80c1                	srli	s1,s1,0x10
 8003d00:	01f8b8b3          	sltu	a7,a7,t6
 8003d04:	00df36b3          	sltu	a3,t5,a3
 8003d08:	9426                	add	s0,s0,s1
 8003d0a:	00d8e6b3          	or	a3,a7,a3
 8003d0e:	9436                	add	s0,s0,a3
 8003d10:	941a                	add	s0,s0,t1
 8003d12:	017f5793          	srli	a5,t5,0x17
 8003d16:	0426                	slli	s0,s0,0x9
 8003d18:	8c5d                	or	s0,s0,a5
 8003d1a:	009e1793          	slli	a5,t3,0x9
 8003d1e:	8fcd                	or	a5,a5,a1
 8003d20:	00f037b3          	snez	a5,a5
 8003d24:	017e5e13          	srli	t3,t3,0x17
 8003d28:	009f1713          	slli	a4,t5,0x9
 8003d2c:	01c7e7b3          	or	a5,a5,t3
 8003d30:	8fd9                	or	a5,a5,a4
 8003d32:	00741713          	slli	a4,s0,0x7
 8003d36:	0a075863          	bgez	a4,8003de6 <__muldf3+0x3a2>
 8003d3a:	0017d713          	srli	a4,a5,0x1
 8003d3e:	8b85                	andi	a5,a5,1
 8003d40:	8fd9                	or	a5,a5,a4
 8003d42:	01f41713          	slli	a4,s0,0x1f
 8003d46:	8fd9                	or	a5,a5,a4
 8003d48:	8005                	srli	s0,s0,0x1
 8003d4a:	3ff80693          	addi	a3,a6,1023
 8003d4e:	08d05e63          	blez	a3,8003dea <__muldf3+0x3a6>
 8003d52:	0077f713          	andi	a4,a5,7
 8003d56:	cf01                	beqz	a4,8003d6e <__muldf3+0x32a>
 8003d58:	00f7f713          	andi	a4,a5,15
 8003d5c:	4591                	li	a1,4
 8003d5e:	00b70863          	beq	a4,a1,8003d6e <__muldf3+0x32a>
 8003d62:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003d66:	00f737b3          	sltu	a5,a4,a5
 8003d6a:	943e                	add	s0,s0,a5
 8003d6c:	87ba                	mv	a5,a4
 8003d6e:	00741713          	slli	a4,s0,0x7
 8003d72:	00075863          	bgez	a4,8003d82 <__muldf3+0x33e>
 8003d76:	ff000737          	lui	a4,0xff000
 8003d7a:	177d                	addi	a4,a4,-1
 8003d7c:	8c79                	and	s0,s0,a4
 8003d7e:	40080693          	addi	a3,a6,1024
 8003d82:	7fe00713          	li	a4,2046
 8003d86:	0ed74c63          	blt	a4,a3,8003e7e <__muldf3+0x43a>
 8003d8a:	0037d713          	srli	a4,a5,0x3
 8003d8e:	01d41793          	slli	a5,s0,0x1d
 8003d92:	8fd9                	or	a5,a5,a4
 8003d94:	800d                	srli	s0,s0,0x3
 8003d96:	0432                	slli	s0,s0,0xc
 8003d98:	7ff6f713          	andi	a4,a3,2047
 8003d9c:	0752                	slli	a4,a4,0x14
 8003d9e:	8031                	srli	s0,s0,0xc
 8003da0:	8c59                	or	s0,s0,a4
 8003da2:	067e                	slli	a2,a2,0x1f
 8003da4:	00c46733          	or	a4,s0,a2
 8003da8:	50b2                	lw	ra,44(sp)
 8003daa:	5422                	lw	s0,40(sp)
 8003dac:	5492                	lw	s1,36(sp)
 8003dae:	5902                	lw	s2,32(sp)
 8003db0:	49f2                	lw	s3,28(sp)
 8003db2:	4a62                	lw	s4,24(sp)
 8003db4:	4ad2                	lw	s5,20(sp)
 8003db6:	4b42                	lw	s6,16(sp)
 8003db8:	4bb2                	lw	s7,12(sp)
 8003dba:	853e                	mv	a0,a5
 8003dbc:	85ba                	mv	a1,a4
 8003dbe:	6145                	addi	sp,sp,48
 8003dc0:	8082                	ret
 8003dc2:	8652                	mv	a2,s4
 8003dc4:	8426                	mv	s0,s1
 8003dc6:	87ca                	mv	a5,s2
 8003dc8:	875e                	mv	a4,s7
 8003dca:	4689                	li	a3,2
 8003dcc:	0ad70963          	beq	a4,a3,8003e7e <__muldf3+0x43a>
 8003dd0:	468d                	li	a3,3
 8003dd2:	08d70f63          	beq	a4,a3,8003e70 <__muldf3+0x42c>
 8003dd6:	4685                	li	a3,1
 8003dd8:	f6d719e3          	bne	a4,a3,8003d4a <__muldf3+0x306>
 8003ddc:	4401                	li	s0,0
 8003dde:	4781                	li	a5,0
 8003de0:	a09d                	j	8003e46 <__muldf3+0x402>
 8003de2:	8656                	mv	a2,s5
 8003de4:	b7dd                	j	8003dca <__muldf3+0x386>
 8003de6:	882a                	mv	a6,a0
 8003de8:	b78d                	j	8003d4a <__muldf3+0x306>
 8003dea:	4585                	li	a1,1
 8003dec:	8d95                	sub	a1,a1,a3
 8003dee:	03800713          	li	a4,56
 8003df2:	feb745e3          	blt	a4,a1,8003ddc <__muldf3+0x398>
 8003df6:	477d                	li	a4,31
 8003df8:	04b74963          	blt	a4,a1,8003e4a <__muldf3+0x406>
 8003dfc:	41e80813          	addi	a6,a6,1054
 8003e00:	01041733          	sll	a4,s0,a6
 8003e04:	00b7d6b3          	srl	a3,a5,a1
 8003e08:	010797b3          	sll	a5,a5,a6
 8003e0c:	8f55                	or	a4,a4,a3
 8003e0e:	00f037b3          	snez	a5,a5
 8003e12:	8fd9                	or	a5,a5,a4
 8003e14:	00b45433          	srl	s0,s0,a1
 8003e18:	0077f713          	andi	a4,a5,7
 8003e1c:	cf01                	beqz	a4,8003e34 <__muldf3+0x3f0>
 8003e1e:	00f7f713          	andi	a4,a5,15
 8003e22:	4691                	li	a3,4
 8003e24:	00d70863          	beq	a4,a3,8003e34 <__muldf3+0x3f0>
 8003e28:	00478713          	addi	a4,a5,4
 8003e2c:	00f737b3          	sltu	a5,a4,a5
 8003e30:	943e                	add	s0,s0,a5
 8003e32:	87ba                	mv	a5,a4
 8003e34:	00841713          	slli	a4,s0,0x8
 8003e38:	04074863          	bltz	a4,8003e88 <__muldf3+0x444>
 8003e3c:	01d41713          	slli	a4,s0,0x1d
 8003e40:	838d                	srli	a5,a5,0x3
 8003e42:	8fd9                	or	a5,a5,a4
 8003e44:	800d                	srli	s0,s0,0x3
 8003e46:	4681                	li	a3,0
 8003e48:	b7b9                	j	8003d96 <__muldf3+0x352>
 8003e4a:	5705                	li	a4,-31
 8003e4c:	8f15                	sub	a4,a4,a3
 8003e4e:	02000513          	li	a0,32
 8003e52:	00e45733          	srl	a4,s0,a4
 8003e56:	4681                	li	a3,0
 8003e58:	00a58663          	beq	a1,a0,8003e64 <__muldf3+0x420>
 8003e5c:	43e80813          	addi	a6,a6,1086
 8003e60:	010416b3          	sll	a3,s0,a6
 8003e64:	8fd5                	or	a5,a5,a3
 8003e66:	00f037b3          	snez	a5,a5
 8003e6a:	8fd9                	or	a5,a5,a4
 8003e6c:	4401                	li	s0,0
 8003e6e:	b76d                	j	8003e18 <__muldf3+0x3d4>
 8003e70:	00080437          	lui	s0,0x80
 8003e74:	4781                	li	a5,0
 8003e76:	7ff00693          	li	a3,2047
 8003e7a:	4601                	li	a2,0
 8003e7c:	bf29                	j	8003d96 <__muldf3+0x352>
 8003e7e:	4401                	li	s0,0
 8003e80:	4781                	li	a5,0
 8003e82:	7ff00693          	li	a3,2047
 8003e86:	bf01                	j	8003d96 <__muldf3+0x352>
 8003e88:	4401                	li	s0,0
 8003e8a:	4781                	li	a5,0
 8003e8c:	4685                	li	a3,1
 8003e8e:	b721                	j	8003d96 <__muldf3+0x352>

08003e90 <__floatunsidf>:
 8003e90:	1141                	addi	sp,sp,-16
 8003e92:	c422                	sw	s0,8(sp)
 8003e94:	c606                	sw	ra,12(sp)
 8003e96:	842a                	mv	s0,a0
 8003e98:	c521                	beqz	a0,8003ee0 <__floatunsidf+0x50>
 8003e9a:	00000097          	auipc	ra,0x0
 8003e9e:	206080e7          	jalr	518(ra) # 80040a0 <__clzsi2>
 8003ea2:	41e00713          	li	a4,1054
 8003ea6:	47a9                	li	a5,10
 8003ea8:	8f09                	sub	a4,a4,a0
 8003eaa:	02a7c663          	blt	a5,a0,8003ed6 <__floatunsidf+0x46>
 8003eae:	47ad                	li	a5,11
 8003eb0:	8f89                	sub	a5,a5,a0
 8003eb2:	0555                	addi	a0,a0,21
 8003eb4:	00f457b3          	srl	a5,s0,a5
 8003eb8:	00a41433          	sll	s0,s0,a0
 8003ebc:	8522                	mv	a0,s0
 8003ebe:	40b2                	lw	ra,12(sp)
 8003ec0:	4422                	lw	s0,8(sp)
 8003ec2:	07b2                	slli	a5,a5,0xc
 8003ec4:	7ff77713          	andi	a4,a4,2047
 8003ec8:	0752                	slli	a4,a4,0x14
 8003eca:	83b1                	srli	a5,a5,0xc
 8003ecc:	00e7e6b3          	or	a3,a5,a4
 8003ed0:	85b6                	mv	a1,a3
 8003ed2:	0141                	addi	sp,sp,16
 8003ed4:	8082                	ret
 8003ed6:	1555                	addi	a0,a0,-11
 8003ed8:	00a417b3          	sll	a5,s0,a0
 8003edc:	4401                	li	s0,0
 8003ede:	bff9                	j	8003ebc <__floatunsidf+0x2c>
 8003ee0:	4781                	li	a5,0
 8003ee2:	4701                	li	a4,0
 8003ee4:	bfe1                	j	8003ebc <__floatunsidf+0x2c>

08003ee6 <__floatundidf>:
 8003ee6:	1101                	addi	sp,sp,-32
 8003ee8:	ce06                	sw	ra,28(sp)
 8003eea:	cc22                	sw	s0,24(sp)
 8003eec:	ca26                	sw	s1,20(sp)
 8003eee:	c84a                	sw	s2,16(sp)
 8003ef0:	c64e                	sw	s3,12(sp)
 8003ef2:	c452                	sw	s4,8(sp)
 8003ef4:	00b567b3          	or	a5,a0,a1
 8003ef8:	14078663          	beqz	a5,8004044 <__floatundidf+0x15e>
 8003efc:	842a                	mv	s0,a0
 8003efe:	892e                	mv	s2,a1
 8003f00:	84ae                	mv	s1,a1
 8003f02:	c5bd                	beqz	a1,8003f70 <__floatundidf+0x8a>
 8003f04:	852e                	mv	a0,a1
 8003f06:	00000097          	auipc	ra,0x0
 8003f0a:	19a080e7          	jalr	410(ra) # 80040a0 <__clzsi2>
 8003f0e:	89aa                	mv	s3,a0
 8003f10:	43e00a13          	li	s4,1086
 8003f14:	413a0a33          	sub	s4,s4,s3
 8003f18:	43300793          	li	a5,1075
 8003f1c:	0747c763          	blt	a5,s4,8003f8a <__floatundidf+0xa4>
 8003f20:	47ad                	li	a5,11
 8003f22:	8522                	mv	a0,s0
 8003f24:	0337d363          	bge	a5,s3,8003f4a <__floatundidf+0x64>
 8003f28:	02a00793          	li	a5,42
 8003f2c:	0537c963          	blt	a5,s3,8003f7e <__floatundidf+0x98>
 8003f30:	02b00593          	li	a1,43
 8003f34:	ff598793          	addi	a5,s3,-11
 8003f38:	413585b3          	sub	a1,a1,s3
 8003f3c:	00b455b3          	srl	a1,s0,a1
 8003f40:	00f914b3          	sll	s1,s2,a5
 8003f44:	8ccd                	or	s1,s1,a1
 8003f46:	00f41533          	sll	a0,s0,a5
 8003f4a:	00c49593          	slli	a1,s1,0xc
 8003f4e:	40f2                	lw	ra,28(sp)
 8003f50:	4462                	lw	s0,24(sp)
 8003f52:	7ffa7a13          	andi	s4,s4,2047
 8003f56:	0a52                	slli	s4,s4,0x14
 8003f58:	81b1                	srli	a1,a1,0xc
 8003f5a:	0145e7b3          	or	a5,a1,s4
 8003f5e:	872a                	mv	a4,a0
 8003f60:	44d2                	lw	s1,20(sp)
 8003f62:	4942                	lw	s2,16(sp)
 8003f64:	49b2                	lw	s3,12(sp)
 8003f66:	4a22                	lw	s4,8(sp)
 8003f68:	853a                	mv	a0,a4
 8003f6a:	85be                	mv	a1,a5
 8003f6c:	6105                	addi	sp,sp,32
 8003f6e:	8082                	ret
 8003f70:	00000097          	auipc	ra,0x0
 8003f74:	130080e7          	jalr	304(ra) # 80040a0 <__clzsi2>
 8003f78:	02050993          	addi	s3,a0,32
 8003f7c:	bf51                	j	8003f10 <__floatundidf+0x2a>
 8003f7e:	fd598593          	addi	a1,s3,-43
 8003f82:	00b414b3          	sll	s1,s0,a1
 8003f86:	4501                	li	a0,0
 8003f88:	b7c9                	j	8003f4a <__floatundidf+0x64>
 8003f8a:	43600793          	li	a5,1078
 8003f8e:	0347d963          	bge	a5,s4,8003fc0 <__floatundidf+0xda>
 8003f92:	03898613          	addi	a2,s3,56
 8003f96:	8522                	mv	a0,s0
 8003f98:	85ca                	mv	a1,s2
 8003f9a:	00000097          	auipc	ra,0x0
 8003f9e:	0dc080e7          	jalr	220(ra) # 8004076 <__ashldi3>
 8003fa2:	8dc9                	or	a1,a1,a0
 8003fa4:	4621                	li	a2,8
 8003fa6:	00b034b3          	snez	s1,a1
 8003faa:	8522                	mv	a0,s0
 8003fac:	85ca                	mv	a1,s2
 8003fae:	41360633          	sub	a2,a2,s3
 8003fb2:	00000097          	auipc	ra,0x0
 8003fb6:	09a080e7          	jalr	154(ra) # 800404c <__lshrdi3>
 8003fba:	00a4e433          	or	s0,s1,a0
 8003fbe:	892e                	mv	s2,a1
 8003fc0:	47a1                	li	a5,8
 8003fc2:	8522                	mv	a0,s0
 8003fc4:	0337d463          	bge	a5,s3,8003fec <__floatundidf+0x106>
 8003fc8:	02700793          	li	a5,39
 8003fcc:	0737c663          	blt	a5,s3,8004038 <__floatundidf+0x152>
 8003fd0:	02800593          	li	a1,40
 8003fd4:	ff898793          	addi	a5,s3,-8
 8003fd8:	413585b3          	sub	a1,a1,s3
 8003fdc:	00f91933          	sll	s2,s2,a5
 8003fe0:	00b455b3          	srl	a1,s0,a1
 8003fe4:	0125e933          	or	s2,a1,s2
 8003fe8:	00f41533          	sll	a0,s0,a5
 8003fec:	ff8007b7          	lui	a5,0xff800
 8003ff0:	17fd                	addi	a5,a5,-1
 8003ff2:	00f975b3          	and	a1,s2,a5
 8003ff6:	00757793          	andi	a5,a0,7
 8003ffa:	cf81                	beqz	a5,8004012 <__floatundidf+0x12c>
 8003ffc:	00f57793          	andi	a5,a0,15
 8004000:	4711                	li	a4,4
 8004002:	00e78863          	beq	a5,a4,8004012 <__floatundidf+0x12c>
 8004006:	00450793          	addi	a5,a0,4
 800400a:	00a7b533          	sltu	a0,a5,a0
 800400e:	95aa                	add	a1,a1,a0
 8004010:	853e                	mv	a0,a5
 8004012:	00859793          	slli	a5,a1,0x8
 8004016:	0007da63          	bgez	a5,800402a <__floatundidf+0x144>
 800401a:	ff8007b7          	lui	a5,0xff800
 800401e:	17fd                	addi	a5,a5,-1
 8004020:	43f00a13          	li	s4,1087
 8004024:	8dfd                	and	a1,a1,a5
 8004026:	413a0a33          	sub	s4,s4,s3
 800402a:	810d                	srli	a0,a0,0x3
 800402c:	01d59793          	slli	a5,a1,0x1d
 8004030:	8d5d                	or	a0,a0,a5
 8004032:	0035d493          	srli	s1,a1,0x3
 8004036:	bf11                	j	8003f4a <__floatundidf+0x64>
 8004038:	fd898913          	addi	s2,s3,-40
 800403c:	01241933          	sll	s2,s0,s2
 8004040:	4501                	li	a0,0
 8004042:	b76d                	j	8003fec <__floatundidf+0x106>
 8004044:	4481                	li	s1,0
 8004046:	4501                	li	a0,0
 8004048:	4a01                	li	s4,0
 800404a:	b701                	j	8003f4a <__floatundidf+0x64>

0800404c <__lshrdi3>:
 800404c:	ce01                	beqz	a2,8004064 <__lshrdi3+0x18>
 800404e:	02000793          	li	a5,32
 8004052:	8f91                	sub	a5,a5,a2
 8004054:	00f04963          	bgtz	a5,8004066 <__lshrdi3+0x1a>
 8004058:	fe060513          	addi	a0,a2,-32
 800405c:	4701                	li	a4,0
 800405e:	00a5d533          	srl	a0,a1,a0
 8004062:	85ba                	mv	a1,a4
 8004064:	8082                	ret
 8004066:	00c5d733          	srl	a4,a1,a2
 800406a:	00c55533          	srl	a0,a0,a2
 800406e:	00f595b3          	sll	a1,a1,a5
 8004072:	8d4d                	or	a0,a0,a1
 8004074:	b7fd                	j	8004062 <__lshrdi3+0x16>

08004076 <__ashldi3>:
 8004076:	ce01                	beqz	a2,800408e <__ashldi3+0x18>
 8004078:	02000793          	li	a5,32
 800407c:	8f91                	sub	a5,a5,a2
 800407e:	00f04963          	bgtz	a5,8004090 <__ashldi3+0x1a>
 8004082:	fe060593          	addi	a1,a2,-32
 8004086:	4701                	li	a4,0
 8004088:	00b515b3          	sll	a1,a0,a1
 800408c:	853a                	mv	a0,a4
 800408e:	8082                	ret
 8004090:	00c51733          	sll	a4,a0,a2
 8004094:	00c595b3          	sll	a1,a1,a2
 8004098:	00f55533          	srl	a0,a0,a5
 800409c:	8dc9                	or	a1,a1,a0
 800409e:	b7fd                	j	800408c <__ashldi3+0x16>

080040a0 <__clzsi2>:
 80040a0:	67c1                	lui	a5,0x10
 80040a2:	02f57663          	bgeu	a0,a5,80040ce <__clzsi2+0x2e>
 80040a6:	0ff00793          	li	a5,255
 80040aa:	00a7b7b3          	sltu	a5,a5,a0
 80040ae:	078e                	slli	a5,a5,0x3
 80040b0:	02000713          	li	a4,32
 80040b4:	8f1d                	sub	a4,a4,a5
 80040b6:	00f557b3          	srl	a5,a0,a5
 80040ba:	ffffd517          	auipc	a0,0xffffd
 80040be:	9de50513          	addi	a0,a0,-1570 # 8000a98 <__clz_tab>
 80040c2:	97aa                	add	a5,a5,a0
 80040c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80040c8:	40a70533          	sub	a0,a4,a0
 80040cc:	8082                	ret
 80040ce:	01000737          	lui	a4,0x1000
 80040d2:	47c1                	li	a5,16
 80040d4:	fce56ee3          	bltu	a0,a4,80040b0 <__clzsi2+0x10>
 80040d8:	47e1                	li	a5,24
 80040da:	bfd9                	j	80040b0 <__clzsi2+0x10>

080040dc <atexit>:
 80040dc:	85aa                	mv	a1,a0
 80040de:	4681                	li	a3,0
 80040e0:	4601                	li	a2,0
 80040e2:	4501                	li	a0,0
 80040e4:	00000317          	auipc	t1,0x0
 80040e8:	43e30067          	jr	1086(t1) # 8004522 <__register_exitproc>

080040ec <exit>:
 80040ec:	1141                	addi	sp,sp,-16
 80040ee:	c422                	sw	s0,8(sp)
 80040f0:	c606                	sw	ra,12(sp)
 80040f2:	00000797          	auipc	a5,0x0
 80040f6:	4bc78793          	addi	a5,a5,1212 # 80045ae <__call_exitprocs>
 80040fa:	842a                	mv	s0,a0
 80040fc:	c791                	beqz	a5,8004108 <exit+0x1c>
 80040fe:	4581                	li	a1,0
 8004100:	00000097          	auipc	ra,0x0
 8004104:	4ae080e7          	jalr	1198(ra) # 80045ae <__call_exitprocs>
 8004108:	00001797          	auipc	a5,0x1
 800410c:	dd078793          	addi	a5,a5,-560 # 8004ed8 <_global_impure_ptr>
 8004110:	4388                	lw	a0,0(a5)
 8004112:	551c                	lw	a5,40(a0)
 8004114:	c391                	beqz	a5,8004118 <exit+0x2c>
 8004116:	9782                	jalr	a5
 8004118:	8522                	mv	a0,s0
 800411a:	ffffd097          	auipc	ra,0xffffd
 800411e:	7be080e7          	jalr	1982(ra) # 80018d8 <_exit>

08004122 <__libc_fini_array>:
 8004122:	1141                	addi	sp,sp,-16
 8004124:	00001797          	auipc	a5,0x1
 8004128:	db878793          	addi	a5,a5,-584 # 8004edc <__fini_array_end>
 800412c:	c422                	sw	s0,8(sp)
 800412e:	00001417          	auipc	s0,0x1
 8004132:	dae40413          	addi	s0,s0,-594 # 8004edc <__fini_array_end>
 8004136:	8c1d                	sub	s0,s0,a5
 8004138:	c226                	sw	s1,4(sp)
 800413a:	c606                	sw	ra,12(sp)
 800413c:	8409                	srai	s0,s0,0x2
 800413e:	84be                	mv	s1,a5
 8004140:	e411                	bnez	s0,800414c <__libc_fini_array+0x2a>
 8004142:	40b2                	lw	ra,12(sp)
 8004144:	4422                	lw	s0,8(sp)
 8004146:	4492                	lw	s1,4(sp)
 8004148:	0141                	addi	sp,sp,16
 800414a:	8082                	ret
 800414c:	147d                	addi	s0,s0,-1
 800414e:	00241793          	slli	a5,s0,0x2
 8004152:	97a6                	add	a5,a5,s1
 8004154:	439c                	lw	a5,0(a5)
 8004156:	9782                	jalr	a5
 8004158:	b7e5                	j	8004140 <__libc_fini_array+0x1e>

0800415a <__libc_init_array>:
 800415a:	1141                	addi	sp,sp,-16
 800415c:	00001797          	auipc	a5,0x1
 8004160:	d8078793          	addi	a5,a5,-640 # 8004edc <__fini_array_end>
 8004164:	c422                	sw	s0,8(sp)
 8004166:	00001417          	auipc	s0,0x1
 800416a:	d7640413          	addi	s0,s0,-650 # 8004edc <__fini_array_end>
 800416e:	8c1d                	sub	s0,s0,a5
 8004170:	c226                	sw	s1,4(sp)
 8004172:	c04a                	sw	s2,0(sp)
 8004174:	c606                	sw	ra,12(sp)
 8004176:	8409                	srai	s0,s0,0x2
 8004178:	4481                	li	s1,0
 800417a:	893e                	mv	s2,a5
 800417c:	02849663          	bne	s1,s0,80041a8 <__libc_init_array+0x4e>
 8004180:	00001797          	auipc	a5,0x1
 8004184:	d5c78793          	addi	a5,a5,-676 # 8004edc <__fini_array_end>
 8004188:	00001417          	auipc	s0,0x1
 800418c:	d5440413          	addi	s0,s0,-684 # 8004edc <__fini_array_end>
 8004190:	8c1d                	sub	s0,s0,a5
 8004192:	8409                	srai	s0,s0,0x2
 8004194:	4481                	li	s1,0
 8004196:	893e                	mv	s2,a5
 8004198:	00849f63          	bne	s1,s0,80041b6 <__libc_init_array+0x5c>
 800419c:	40b2                	lw	ra,12(sp)
 800419e:	4422                	lw	s0,8(sp)
 80041a0:	4492                	lw	s1,4(sp)
 80041a2:	4902                	lw	s2,0(sp)
 80041a4:	0141                	addi	sp,sp,16
 80041a6:	8082                	ret
 80041a8:	00249793          	slli	a5,s1,0x2
 80041ac:	97ca                	add	a5,a5,s2
 80041ae:	439c                	lw	a5,0(a5)
 80041b0:	0485                	addi	s1,s1,1
 80041b2:	9782                	jalr	a5
 80041b4:	b7e1                	j	800417c <__libc_init_array+0x22>
 80041b6:	00249793          	slli	a5,s1,0x2
 80041ba:	97ca                	add	a5,a5,s2
 80041bc:	439c                	lw	a5,0(a5)
 80041be:	0485                	addi	s1,s1,1
 80041c0:	9782                	jalr	a5
 80041c2:	bfd9                	j	8004198 <__libc_init_array+0x3e>

080041c4 <malloc>:
 80041c4:	17ffc797          	auipc	a5,0x17ffc
 80041c8:	ec478793          	addi	a5,a5,-316 # 20000088 <_impure_ptr>
 80041cc:	85aa                	mv	a1,a0
 80041ce:	4388                	lw	a0,0(a5)
 80041d0:	00000317          	auipc	t1,0x0
 80041d4:	0d630067          	jr	214(t1) # 80042a6 <_malloc_r>

080041d8 <memcpy>:
 80041d8:	832a                	mv	t1,a0
 80041da:	ca09                	beqz	a2,80041ec <memcpy+0x14>
 80041dc:	00058383          	lb	t2,0(a1)
 80041e0:	00730023          	sb	t2,0(t1)
 80041e4:	167d                	addi	a2,a2,-1
 80041e6:	0305                	addi	t1,t1,1
 80041e8:	0585                	addi	a1,a1,1
 80041ea:	fa6d                	bnez	a2,80041dc <memcpy+0x4>
 80041ec:	8082                	ret

080041ee <_free_r>:
 80041ee:	c9dd                	beqz	a1,80042a4 <_free_r+0xb6>
 80041f0:	ffc5a783          	lw	a5,-4(a1)
 80041f4:	1141                	addi	sp,sp,-16
 80041f6:	c422                	sw	s0,8(sp)
 80041f8:	c606                	sw	ra,12(sp)
 80041fa:	c226                	sw	s1,4(sp)
 80041fc:	ffc58413          	addi	s0,a1,-4
 8004200:	0007d363          	bgez	a5,8004206 <_free_r+0x18>
 8004204:	943e                	add	s0,s0,a5
 8004206:	84aa                	mv	s1,a0
 8004208:	00000097          	auipc	ra,0x0
 800420c:	46e080e7          	jalr	1134(ra) # 8004676 <__malloc_lock>
 8004210:	17ffc797          	auipc	a5,0x17ffc
 8004214:	ea078793          	addi	a5,a5,-352 # 200000b0 <__malloc_free_list>
 8004218:	439c                	lw	a5,0(a5)
 800421a:	e385                	bnez	a5,800423a <_free_r+0x4c>
 800421c:	00042223          	sw	zero,4(s0)
 8004220:	17ffc797          	auipc	a5,0x17ffc
 8004224:	e887a823          	sw	s0,-368(a5) # 200000b0 <__malloc_free_list>
 8004228:	4422                	lw	s0,8(sp)
 800422a:	40b2                	lw	ra,12(sp)
 800422c:	8526                	mv	a0,s1
 800422e:	4492                	lw	s1,4(sp)
 8004230:	0141                	addi	sp,sp,16
 8004232:	00000317          	auipc	t1,0x0
 8004236:	44630067          	jr	1094(t1) # 8004678 <__malloc_unlock>
 800423a:	00f47e63          	bgeu	s0,a5,8004256 <_free_r+0x68>
 800423e:	4014                	lw	a3,0(s0)
 8004240:	00d40733          	add	a4,s0,a3
 8004244:	00e79663          	bne	a5,a4,8004250 <_free_r+0x62>
 8004248:	4398                	lw	a4,0(a5)
 800424a:	43dc                	lw	a5,4(a5)
 800424c:	9736                	add	a4,a4,a3
 800424e:	c018                	sw	a4,0(s0)
 8004250:	c05c                	sw	a5,4(s0)
 8004252:	b7f9                	j	8004220 <_free_r+0x32>
 8004254:	87ba                	mv	a5,a4
 8004256:	43d8                	lw	a4,4(a5)
 8004258:	c319                	beqz	a4,800425e <_free_r+0x70>
 800425a:	fee47de3          	bgeu	s0,a4,8004254 <_free_r+0x66>
 800425e:	4394                	lw	a3,0(a5)
 8004260:	00d78633          	add	a2,a5,a3
 8004264:	00861f63          	bne	a2,s0,8004282 <_free_r+0x94>
 8004268:	4010                	lw	a2,0(s0)
 800426a:	96b2                	add	a3,a3,a2
 800426c:	c394                	sw	a3,0(a5)
 800426e:	00d78633          	add	a2,a5,a3
 8004272:	fac71be3          	bne	a4,a2,8004228 <_free_r+0x3a>
 8004276:	4310                	lw	a2,0(a4)
 8004278:	4358                	lw	a4,4(a4)
 800427a:	96b2                	add	a3,a3,a2
 800427c:	c394                	sw	a3,0(a5)
 800427e:	c3d8                	sw	a4,4(a5)
 8004280:	b765                	j	8004228 <_free_r+0x3a>
 8004282:	00c47563          	bgeu	s0,a2,800428c <_free_r+0x9e>
 8004286:	47b1                	li	a5,12
 8004288:	c09c                	sw	a5,0(s1)
 800428a:	bf79                	j	8004228 <_free_r+0x3a>
 800428c:	4010                	lw	a2,0(s0)
 800428e:	00c406b3          	add	a3,s0,a2
 8004292:	00d71663          	bne	a4,a3,800429e <_free_r+0xb0>
 8004296:	4314                	lw	a3,0(a4)
 8004298:	4358                	lw	a4,4(a4)
 800429a:	96b2                	add	a3,a3,a2
 800429c:	c014                	sw	a3,0(s0)
 800429e:	c058                	sw	a4,4(s0)
 80042a0:	c3c0                	sw	s0,4(a5)
 80042a2:	b759                	j	8004228 <_free_r+0x3a>
 80042a4:	8082                	ret

080042a6 <_malloc_r>:
 80042a6:	1101                	addi	sp,sp,-32
 80042a8:	ca26                	sw	s1,20(sp)
 80042aa:	00358493          	addi	s1,a1,3
 80042ae:	98f1                	andi	s1,s1,-4
 80042b0:	ce06                	sw	ra,28(sp)
 80042b2:	cc22                	sw	s0,24(sp)
 80042b4:	c84a                	sw	s2,16(sp)
 80042b6:	c64e                	sw	s3,12(sp)
 80042b8:	04a1                	addi	s1,s1,8
 80042ba:	47b1                	li	a5,12
 80042bc:	06f4f363          	bgeu	s1,a5,8004322 <_malloc_r+0x7c>
 80042c0:	44b1                	li	s1,12
 80042c2:	06b4e263          	bltu	s1,a1,8004326 <_malloc_r+0x80>
 80042c6:	892a                	mv	s2,a0
 80042c8:	00000097          	auipc	ra,0x0
 80042cc:	3ae080e7          	jalr	942(ra) # 8004676 <__malloc_lock>
 80042d0:	17ffc797          	auipc	a5,0x17ffc
 80042d4:	de078793          	addi	a5,a5,-544 # 200000b0 <__malloc_free_list>
 80042d8:	4398                	lw	a4,0(a5)
 80042da:	843a                	mv	s0,a4
 80042dc:	ec39                	bnez	s0,800433a <_malloc_r+0x94>
 80042de:	17ffc797          	auipc	a5,0x17ffc
 80042e2:	dd678793          	addi	a5,a5,-554 # 200000b4 <__malloc_sbrk_start>
 80042e6:	439c                	lw	a5,0(a5)
 80042e8:	eb99                	bnez	a5,80042fe <_malloc_r+0x58>
 80042ea:	4581                	li	a1,0
 80042ec:	854a                	mv	a0,s2
 80042ee:	00000097          	auipc	ra,0x0
 80042f2:	0ba080e7          	jalr	186(ra) # 80043a8 <_sbrk_r>
 80042f6:	17ffc797          	auipc	a5,0x17ffc
 80042fa:	daa7af23          	sw	a0,-578(a5) # 200000b4 <__malloc_sbrk_start>
 80042fe:	85a6                	mv	a1,s1
 8004300:	854a                	mv	a0,s2
 8004302:	00000097          	auipc	ra,0x0
 8004306:	0a6080e7          	jalr	166(ra) # 80043a8 <_sbrk_r>
 800430a:	59fd                	li	s3,-1
 800430c:	07351f63          	bne	a0,s3,800438a <_malloc_r+0xe4>
 8004310:	47b1                	li	a5,12
 8004312:	00f92023          	sw	a5,0(s2)
 8004316:	854a                	mv	a0,s2
 8004318:	00000097          	auipc	ra,0x0
 800431c:	360080e7          	jalr	864(ra) # 8004678 <__malloc_unlock>
 8004320:	a029                	j	800432a <_malloc_r+0x84>
 8004322:	fa04d0e3          	bgez	s1,80042c2 <_malloc_r+0x1c>
 8004326:	47b1                	li	a5,12
 8004328:	c11c                	sw	a5,0(a0)
 800432a:	4501                	li	a0,0
 800432c:	40f2                	lw	ra,28(sp)
 800432e:	4462                	lw	s0,24(sp)
 8004330:	44d2                	lw	s1,20(sp)
 8004332:	4942                	lw	s2,16(sp)
 8004334:	49b2                	lw	s3,12(sp)
 8004336:	6105                	addi	sp,sp,32
 8004338:	8082                	ret
 800433a:	401c                	lw	a5,0(s0)
 800433c:	8f85                	sub	a5,a5,s1
 800433e:	0407c363          	bltz	a5,8004384 <_malloc_r+0xde>
 8004342:	46ad                	li	a3,11
 8004344:	00f6f663          	bgeu	a3,a5,8004350 <_malloc_r+0xaa>
 8004348:	c01c                	sw	a5,0(s0)
 800434a:	943e                	add	s0,s0,a5
 800434c:	c004                	sw	s1,0(s0)
 800434e:	a801                	j	800435e <_malloc_r+0xb8>
 8004350:	405c                	lw	a5,4(s0)
 8004352:	02871763          	bne	a4,s0,8004380 <_malloc_r+0xda>
 8004356:	17ffc717          	auipc	a4,0x17ffc
 800435a:	d4f72d23          	sw	a5,-678(a4) # 200000b0 <__malloc_free_list>
 800435e:	854a                	mv	a0,s2
 8004360:	00000097          	auipc	ra,0x0
 8004364:	318080e7          	jalr	792(ra) # 8004678 <__malloc_unlock>
 8004368:	00b40513          	addi	a0,s0,11
 800436c:	00440793          	addi	a5,s0,4
 8004370:	9961                	andi	a0,a0,-8
 8004372:	40f50733          	sub	a4,a0,a5
 8004376:	db5d                	beqz	a4,800432c <_malloc_r+0x86>
 8004378:	943a                	add	s0,s0,a4
 800437a:	8f89                	sub	a5,a5,a0
 800437c:	c01c                	sw	a5,0(s0)
 800437e:	b77d                	j	800432c <_malloc_r+0x86>
 8004380:	c35c                	sw	a5,4(a4)
 8004382:	bff1                	j	800435e <_malloc_r+0xb8>
 8004384:	8722                	mv	a4,s0
 8004386:	4040                	lw	s0,4(s0)
 8004388:	bf91                	j	80042dc <_malloc_r+0x36>
 800438a:	00350413          	addi	s0,a0,3
 800438e:	9871                	andi	s0,s0,-4
 8004390:	fa850ee3          	beq	a0,s0,800434c <_malloc_r+0xa6>
 8004394:	40a405b3          	sub	a1,s0,a0
 8004398:	854a                	mv	a0,s2
 800439a:	00000097          	auipc	ra,0x0
 800439e:	00e080e7          	jalr	14(ra) # 80043a8 <_sbrk_r>
 80043a2:	fb3515e3          	bne	a0,s3,800434c <_malloc_r+0xa6>
 80043a6:	b7ad                	j	8004310 <_malloc_r+0x6a>

080043a8 <_sbrk_r>:
 80043a8:	1141                	addi	sp,sp,-16
 80043aa:	c422                	sw	s0,8(sp)
 80043ac:	842a                	mv	s0,a0
 80043ae:	852e                	mv	a0,a1
 80043b0:	17ffd797          	auipc	a5,0x17ffd
 80043b4:	a007a023          	sw	zero,-1536(a5) # 20000db0 <errno>
 80043b8:	c606                	sw	ra,12(sp)
 80043ba:	ffffd097          	auipc	ra,0xffffd
 80043be:	56a080e7          	jalr	1386(ra) # 8001924 <_sbrk>
 80043c2:	57fd                	li	a5,-1
 80043c4:	00f51963          	bne	a0,a5,80043d6 <_sbrk_r+0x2e>
 80043c8:	17ffd797          	auipc	a5,0x17ffd
 80043cc:	9e878793          	addi	a5,a5,-1560 # 20000db0 <errno>
 80043d0:	439c                	lw	a5,0(a5)
 80043d2:	c391                	beqz	a5,80043d6 <_sbrk_r+0x2e>
 80043d4:	c01c                	sw	a5,0(s0)
 80043d6:	40b2                	lw	ra,12(sp)
 80043d8:	4422                	lw	s0,8(sp)
 80043da:	0141                	addi	sp,sp,16
 80043dc:	8082                	ret

080043de <sniprintf>:
 80043de:	7135                	addi	sp,sp,-160
 80043e0:	cb3e                	sw	a5,148(sp)
 80043e2:	daa6                	sw	s1,116(sp)
 80043e4:	c736                	sw	a3,140(sp)
 80043e6:	c93a                	sw	a4,144(sp)
 80043e8:	cd42                	sw	a6,152(sp)
 80043ea:	cf46                	sw	a7,156(sp)
 80043ec:	17ffc797          	auipc	a5,0x17ffc
 80043f0:	c9c78793          	addi	a5,a5,-868 # 20000088 <_impure_ptr>
 80043f4:	de86                	sw	ra,124(sp)
 80043f6:	dca2                	sw	s0,120(sp)
 80043f8:	d8ca                	sw	s2,112(sp)
 80043fa:	4384                	lw	s1,0(a5)
 80043fc:	0005dc63          	bgez	a1,8004414 <sniprintf+0x36>
 8004400:	08b00793          	li	a5,139
 8004404:	c09c                	sw	a5,0(s1)
 8004406:	557d                	li	a0,-1
 8004408:	50f6                	lw	ra,124(sp)
 800440a:	5466                	lw	s0,120(sp)
 800440c:	54d6                	lw	s1,116(sp)
 800440e:	5946                	lw	s2,112(sp)
 8004410:	610d                	addi	sp,sp,160
 8004412:	8082                	ret
 8004414:	20800793          	li	a5,520
 8004418:	00f11a23          	sh	a5,20(sp)
 800441c:	c42a                	sw	a0,8(sp)
 800441e:	cc2a                	sw	a0,24(sp)
 8004420:	4781                	li	a5,0
 8004422:	c199                	beqz	a1,8004428 <sniprintf+0x4a>
 8004424:	fff58793          	addi	a5,a1,-1
 8004428:	597d                	li	s2,-1
 800442a:	842e                	mv	s0,a1
 800442c:	0174                	addi	a3,sp,140
 800442e:	002c                	addi	a1,sp,8
 8004430:	8526                	mv	a0,s1
 8004432:	c83e                	sw	a5,16(sp)
 8004434:	ce3e                	sw	a5,28(sp)
 8004436:	01211b23          	sh	s2,22(sp)
 800443a:	c236                	sw	a3,4(sp)
 800443c:	00000097          	auipc	ra,0x0
 8004440:	340080e7          	jalr	832(ra) # 800477c <_svfiprintf_r>
 8004444:	01255563          	bge	a0,s2,800444e <sniprintf+0x70>
 8004448:	08b00793          	li	a5,139
 800444c:	c09c                	sw	a5,0(s1)
 800444e:	dc4d                	beqz	s0,8004408 <sniprintf+0x2a>
 8004450:	47a2                	lw	a5,8(sp)
 8004452:	00078023          	sb	zero,0(a5)
 8004456:	bf4d                	j	8004408 <sniprintf+0x2a>

08004458 <siprintf>:
 8004458:	7135                	addi	sp,sp,-160
 800445a:	cb3e                	sw	a5,148(sp)
 800445c:	800007b7          	lui	a5,0x80000
 8004460:	fff7c793          	not	a5,a5
 8004464:	ce3e                	sw	a5,28(sp)
 8004466:	c83e                	sw	a5,16(sp)
 8004468:	77c1                	lui	a5,0xffff0
 800446a:	20878793          	addi	a5,a5,520 # ffff0208 <RCU+0xbffcf208>
 800446e:	c532                	sw	a2,136(sp)
 8004470:	c736                	sw	a3,140(sp)
 8004472:	c93a                	sw	a4,144(sp)
 8004474:	cd42                	sw	a6,152(sp)
 8004476:	cf46                	sw	a7,156(sp)
 8004478:	ca3e                	sw	a5,20(sp)
 800447a:	17ffc797          	auipc	a5,0x17ffc
 800447e:	c0e78793          	addi	a5,a5,-1010 # 20000088 <_impure_ptr>
 8004482:	c42a                	sw	a0,8(sp)
 8004484:	cc2a                	sw	a0,24(sp)
 8004486:	4388                	lw	a0,0(a5)
 8004488:	0134                	addi	a3,sp,136
 800448a:	862e                	mv	a2,a1
 800448c:	002c                	addi	a1,sp,8
 800448e:	de86                	sw	ra,124(sp)
 8004490:	c236                	sw	a3,4(sp)
 8004492:	00000097          	auipc	ra,0x0
 8004496:	2ea080e7          	jalr	746(ra) # 800477c <_svfiprintf_r>
 800449a:	47a2                	lw	a5,8(sp)
 800449c:	00078023          	sb	zero,0(a5)
 80044a0:	50f6                	lw	ra,124(sp)
 80044a2:	610d                	addi	sp,sp,160
 80044a4:	8082                	ret

080044a6 <strcmp>:
 80044a6:	00054603          	lbu	a2,0(a0)
 80044aa:	0005c683          	lbu	a3,0(a1)
 80044ae:	0505                	addi	a0,a0,1
 80044b0:	0585                	addi	a1,a1,1
 80044b2:	00d61363          	bne	a2,a3,80044b8 <strcmp+0x12>
 80044b6:	fa65                	bnez	a2,80044a6 <strcmp>
 80044b8:	40d60533          	sub	a0,a2,a3
 80044bc:	8082                	ret

080044be <strcpy>:
 80044be:	87aa                	mv	a5,a0
 80044c0:	0005c703          	lbu	a4,0(a1)
 80044c4:	0785                	addi	a5,a5,1
 80044c6:	0585                	addi	a1,a1,1
 80044c8:	fee78fa3          	sb	a4,-1(a5)
 80044cc:	fb75                	bnez	a4,80044c0 <strcpy+0x2>
 80044ce:	8082                	ret

080044d0 <write>:
 80044d0:	17ffc797          	auipc	a5,0x17ffc
 80044d4:	bb878793          	addi	a5,a5,-1096 # 20000088 <_impure_ptr>
 80044d8:	86b2                	mv	a3,a2
 80044da:	862e                	mv	a2,a1
 80044dc:	85aa                	mv	a1,a0
 80044de:	4388                	lw	a0,0(a5)
 80044e0:	00000317          	auipc	t1,0x0
 80044e4:	00830067          	jr	8(t1) # 80044e8 <_write_r>

080044e8 <_write_r>:
 80044e8:	1141                	addi	sp,sp,-16
 80044ea:	c422                	sw	s0,8(sp)
 80044ec:	842a                	mv	s0,a0
 80044ee:	852e                	mv	a0,a1
 80044f0:	85b2                	mv	a1,a2
 80044f2:	8636                	mv	a2,a3
 80044f4:	17ffd797          	auipc	a5,0x17ffd
 80044f8:	8a07ae23          	sw	zero,-1860(a5) # 20000db0 <errno>
 80044fc:	c606                	sw	ra,12(sp)
 80044fe:	00001097          	auipc	ra,0x1
 8004502:	998080e7          	jalr	-1640(ra) # 8004e96 <_write>
 8004506:	57fd                	li	a5,-1
 8004508:	00f51963          	bne	a0,a5,800451a <_write_r+0x32>
 800450c:	17ffd797          	auipc	a5,0x17ffd
 8004510:	8a478793          	addi	a5,a5,-1884 # 20000db0 <errno>
 8004514:	439c                	lw	a5,0(a5)
 8004516:	c391                	beqz	a5,800451a <_write_r+0x32>
 8004518:	c01c                	sw	a5,0(s0)
 800451a:	40b2                	lw	ra,12(sp)
 800451c:	4422                	lw	s0,8(sp)
 800451e:	0141                	addi	sp,sp,16
 8004520:	8082                	ret

08004522 <__register_exitproc>:
 8004522:	17ffc797          	auipc	a5,0x17ffc
 8004526:	b9678793          	addi	a5,a5,-1130 # 200000b8 <_global_atexit>
 800452a:	439c                	lw	a5,0(a5)
 800452c:	8e2a                	mv	t3,a0
 800452e:	e78d                	bnez	a5,8004558 <__register_exitproc+0x36>
 8004530:	17ffc717          	auipc	a4,0x17ffc
 8004534:	78c70713          	addi	a4,a4,1932 # 20000cbc <_global_atexit0>
 8004538:	17ffc797          	auipc	a5,0x17ffc
 800453c:	b8e7a023          	sw	a4,-1152(a5) # 200000b8 <_global_atexit>
 8004540:	f7ffc517          	auipc	a0,0xf7ffc
 8004544:	ac050513          	addi	a0,a0,-1344 # 0 <__dbg_stack_size>
 8004548:	87ba                	mv	a5,a4
 800454a:	c519                	beqz	a0,8004558 <__register_exitproc+0x36>
 800454c:	411c                	lw	a5,0(a0)
 800454e:	17ffc517          	auipc	a0,0x17ffc
 8004552:	7ef52b23          	sw	a5,2038(a0) # 20000d44 <_global_atexit0+0x88>
 8004556:	87ba                	mv	a5,a4
 8004558:	43d8                	lw	a4,4(a5)
 800455a:	487d                	li	a6,31
 800455c:	557d                	li	a0,-1
 800455e:	04e84763          	blt	a6,a4,80045ac <__register_exitproc+0x8a>
 8004562:	020e0e63          	beqz	t3,800459e <__register_exitproc+0x7c>
 8004566:	0887a803          	lw	a6,136(a5)
 800456a:	04080163          	beqz	a6,80045ac <__register_exitproc+0x8a>
 800456e:	00271893          	slli	a7,a4,0x2
 8004572:	98c2                	add	a7,a7,a6
 8004574:	00c8a023          	sw	a2,0(a7)
 8004578:	10082303          	lw	t1,256(a6)
 800457c:	4605                	li	a2,1
 800457e:	00e61633          	sll	a2,a2,a4
 8004582:	00c36333          	or	t1,t1,a2
 8004586:	10682023          	sw	t1,256(a6)
 800458a:	08d8a023          	sw	a3,128(a7)
 800458e:	4689                	li	a3,2
 8004590:	00de1763          	bne	t3,a3,800459e <__register_exitproc+0x7c>
 8004594:	10482683          	lw	a3,260(a6)
 8004598:	8e55                	or	a2,a2,a3
 800459a:	10c82223          	sw	a2,260(a6)
 800459e:	00170693          	addi	a3,a4,1
 80045a2:	070a                	slli	a4,a4,0x2
 80045a4:	c3d4                	sw	a3,4(a5)
 80045a6:	97ba                	add	a5,a5,a4
 80045a8:	c78c                	sw	a1,8(a5)
 80045aa:	4501                	li	a0,0
 80045ac:	8082                	ret

080045ae <__call_exitprocs>:
 80045ae:	7179                	addi	sp,sp,-48
 80045b0:	cc52                	sw	s4,24(sp)
 80045b2:	ca56                	sw	s5,20(sp)
 80045b4:	c85a                	sw	s6,16(sp)
 80045b6:	c65e                	sw	s7,12(sp)
 80045b8:	d606                	sw	ra,44(sp)
 80045ba:	d422                	sw	s0,40(sp)
 80045bc:	d226                	sw	s1,36(sp)
 80045be:	d04a                	sw	s2,32(sp)
 80045c0:	ce4e                	sw	s3,28(sp)
 80045c2:	c462                	sw	s8,8(sp)
 80045c4:	8b2a                	mv	s6,a0
 80045c6:	8a2e                	mv	s4,a1
 80045c8:	17ffca97          	auipc	s5,0x17ffc
 80045cc:	af0a8a93          	addi	s5,s5,-1296 # 200000b8 <_global_atexit>
 80045d0:	4b85                	li	s7,1
 80045d2:	000aa403          	lw	s0,0(s5)
 80045d6:	c811                	beqz	s0,80045ea <__call_exitprocs+0x3c>
 80045d8:	4044                	lw	s1,4(s0)
 80045da:	08842983          	lw	s3,136(s0)
 80045de:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80045e2:	048a                	slli	s1,s1,0x2
 80045e4:	94a2                	add	s1,s1,s0
 80045e6:	00095e63          	bgez	s2,8004602 <__call_exitprocs+0x54>
 80045ea:	50b2                	lw	ra,44(sp)
 80045ec:	5422                	lw	s0,40(sp)
 80045ee:	5492                	lw	s1,36(sp)
 80045f0:	5902                	lw	s2,32(sp)
 80045f2:	49f2                	lw	s3,28(sp)
 80045f4:	4a62                	lw	s4,24(sp)
 80045f6:	4ad2                	lw	s5,20(sp)
 80045f8:	4b42                	lw	s6,16(sp)
 80045fa:	4bb2                	lw	s7,12(sp)
 80045fc:	4c22                	lw	s8,8(sp)
 80045fe:	6145                	addi	sp,sp,48
 8004600:	8082                	ret
 8004602:	000a0e63          	beqz	s4,800461e <__call_exitprocs+0x70>
 8004606:	00099563          	bnez	s3,8004610 <__call_exitprocs+0x62>
 800460a:	197d                	addi	s2,s2,-1
 800460c:	14f1                	addi	s1,s1,-4
 800460e:	bfe1                	j	80045e6 <__call_exitprocs+0x38>
 8004610:	00291793          	slli	a5,s2,0x2
 8004614:	97ce                	add	a5,a5,s3
 8004616:	0807a783          	lw	a5,128(a5)
 800461a:	ff4798e3          	bne	a5,s4,800460a <__call_exitprocs+0x5c>
 800461e:	4058                	lw	a4,4(s0)
 8004620:	40dc                	lw	a5,4(s1)
 8004622:	177d                	addi	a4,a4,-1
 8004624:	03271863          	bne	a4,s2,8004654 <__call_exitprocs+0xa6>
 8004628:	01242223          	sw	s2,4(s0)
 800462c:	dff9                	beqz	a5,800460a <__call_exitprocs+0x5c>
 800462e:	00442c03          	lw	s8,4(s0)
 8004632:	00098863          	beqz	s3,8004642 <__call_exitprocs+0x94>
 8004636:	1009a683          	lw	a3,256(s3)
 800463a:	012b9733          	sll	a4,s7,s2
 800463e:	8ef9                	and	a3,a3,a4
 8004640:	ee89                	bnez	a3,800465a <__call_exitprocs+0xac>
 8004642:	9782                	jalr	a5
 8004644:	4058                	lw	a4,4(s0)
 8004646:	000aa783          	lw	a5,0(s5)
 800464a:	f98714e3          	bne	a4,s8,80045d2 <__call_exitprocs+0x24>
 800464e:	faf40ee3          	beq	s0,a5,800460a <__call_exitprocs+0x5c>
 8004652:	b741                	j	80045d2 <__call_exitprocs+0x24>
 8004654:	0004a223          	sw	zero,4(s1)
 8004658:	bfd1                	j	800462c <__call_exitprocs+0x7e>
 800465a:	00291693          	slli	a3,s2,0x2
 800465e:	96ce                	add	a3,a3,s3
 8004660:	428c                	lw	a1,0(a3)
 8004662:	1049a683          	lw	a3,260(s3)
 8004666:	8f75                	and	a4,a4,a3
 8004668:	e701                	bnez	a4,8004670 <__call_exitprocs+0xc2>
 800466a:	855a                	mv	a0,s6
 800466c:	9782                	jalr	a5
 800466e:	bfd9                	j	8004644 <__call_exitprocs+0x96>
 8004670:	852e                	mv	a0,a1
 8004672:	9782                	jalr	a5
 8004674:	bfc1                	j	8004644 <__call_exitprocs+0x96>

08004676 <__malloc_lock>:
 8004676:	8082                	ret

08004678 <__malloc_unlock>:
 8004678:	8082                	ret

0800467a <__ssputs_r>:
 800467a:	1101                	addi	sp,sp,-32
 800467c:	c84a                	sw	s2,16(sp)
 800467e:	0085a903          	lw	s2,8(a1)
 8004682:	cc22                	sw	s0,24(sp)
 8004684:	c452                	sw	s4,8(sp)
 8004686:	c05a                	sw	s6,0(sp)
 8004688:	ce06                	sw	ra,28(sp)
 800468a:	ca26                	sw	s1,20(sp)
 800468c:	c64e                	sw	s3,12(sp)
 800468e:	c256                	sw	s5,4(sp)
 8004690:	842e                	mv	s0,a1
 8004692:	8b32                	mv	s6,a2
 8004694:	8a36                	mv	s4,a3
 8004696:	0b26e263          	bltu	a3,s2,800473a <__ssputs_r+0xc0>
 800469a:	00c5d783          	lhu	a5,12(a1)
 800469e:	4807f713          	andi	a4,a5,1152
 80046a2:	cb51                	beqz	a4,8004736 <__ssputs_r+0xbc>
 80046a4:	4004                	lw	s1,0(s0)
 80046a6:	498c                	lw	a1,16(a1)
 80046a8:	4858                	lw	a4,20(s0)
 80046aa:	8aaa                	mv	s5,a0
 80046ac:	40b489b3          	sub	s3,s1,a1
 80046b0:	448d                	li	s1,3
 80046b2:	02e484b3          	mul	s1,s1,a4
 80046b6:	4709                	li	a4,2
 80046b8:	02e4c4b3          	div	s1,s1,a4
 80046bc:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80046c0:	974e                	add	a4,a4,s3
 80046c2:	00e4f363          	bgeu	s1,a4,80046c8 <__ssputs_r+0x4e>
 80046c6:	84ba                	mv	s1,a4
 80046c8:	4007f793          	andi	a5,a5,1024
 80046cc:	cbc9                	beqz	a5,800475e <__ssputs_r+0xe4>
 80046ce:	85a6                	mv	a1,s1
 80046d0:	8556                	mv	a0,s5
 80046d2:	00000097          	auipc	ra,0x0
 80046d6:	bd4080e7          	jalr	-1068(ra) # 80042a6 <_malloc_r>
 80046da:	892a                	mv	s2,a0
 80046dc:	e50d                	bnez	a0,8004706 <__ssputs_r+0x8c>
 80046de:	47b1                	li	a5,12
 80046e0:	00faa023          	sw	a5,0(s5)
 80046e4:	00c45783          	lhu	a5,12(s0)
 80046e8:	557d                	li	a0,-1
 80046ea:	0407e793          	ori	a5,a5,64
 80046ee:	00f41623          	sh	a5,12(s0)
 80046f2:	40f2                	lw	ra,28(sp)
 80046f4:	4462                	lw	s0,24(sp)
 80046f6:	44d2                	lw	s1,20(sp)
 80046f8:	4942                	lw	s2,16(sp)
 80046fa:	49b2                	lw	s3,12(sp)
 80046fc:	4a22                	lw	s4,8(sp)
 80046fe:	4a92                	lw	s5,4(sp)
 8004700:	4b02                	lw	s6,0(sp)
 8004702:	6105                	addi	sp,sp,32
 8004704:	8082                	ret
 8004706:	480c                	lw	a1,16(s0)
 8004708:	864e                	mv	a2,s3
 800470a:	00000097          	auipc	ra,0x0
 800470e:	ace080e7          	jalr	-1330(ra) # 80041d8 <memcpy>
 8004712:	00c45783          	lhu	a5,12(s0)
 8004716:	b7f7f793          	andi	a5,a5,-1153
 800471a:	0807e793          	ori	a5,a5,128
 800471e:	00f41623          	sh	a5,12(s0)
 8004722:	01242823          	sw	s2,16(s0)
 8004726:	c844                	sw	s1,20(s0)
 8004728:	994e                	add	s2,s2,s3
 800472a:	413484b3          	sub	s1,s1,s3
 800472e:	01242023          	sw	s2,0(s0)
 8004732:	c404                	sw	s1,8(s0)
 8004734:	8952                	mv	s2,s4
 8004736:	012a7363          	bgeu	s4,s2,800473c <__ssputs_r+0xc2>
 800473a:	8952                	mv	s2,s4
 800473c:	4008                	lw	a0,0(s0)
 800473e:	864a                	mv	a2,s2
 8004740:	85da                	mv	a1,s6
 8004742:	00000097          	auipc	ra,0x0
 8004746:	6a8080e7          	jalr	1704(ra) # 8004dea <memmove>
 800474a:	441c                	lw	a5,8(s0)
 800474c:	4501                	li	a0,0
 800474e:	412787b3          	sub	a5,a5,s2
 8004752:	c41c                	sw	a5,8(s0)
 8004754:	401c                	lw	a5,0(s0)
 8004756:	993e                	add	s2,s2,a5
 8004758:	01242023          	sw	s2,0(s0)
 800475c:	bf59                	j	80046f2 <__ssputs_r+0x78>
 800475e:	8626                	mv	a2,s1
 8004760:	8556                	mv	a0,s5
 8004762:	00000097          	auipc	ra,0x0
 8004766:	6ae080e7          	jalr	1710(ra) # 8004e10 <_realloc_r>
 800476a:	892a                	mv	s2,a0
 800476c:	f95d                	bnez	a0,8004722 <__ssputs_r+0xa8>
 800476e:	480c                	lw	a1,16(s0)
 8004770:	8556                	mv	a0,s5
 8004772:	00000097          	auipc	ra,0x0
 8004776:	a7c080e7          	jalr	-1412(ra) # 80041ee <_free_r>
 800477a:	b795                	j	80046de <__ssputs_r+0x64>

0800477c <_svfiprintf_r>:
 800477c:	00c5d783          	lhu	a5,12(a1)
 8004780:	7171                	addi	sp,sp,-176
 8004782:	d326                	sw	s1,164(sp)
 8004784:	d14a                	sw	s2,160(sp)
 8004786:	cf4e                	sw	s3,156(sp)
 8004788:	d706                	sw	ra,172(sp)
 800478a:	d522                	sw	s0,168(sp)
 800478c:	cd52                	sw	s4,152(sp)
 800478e:	cb56                	sw	s5,148(sp)
 8004790:	c95a                	sw	s6,144(sp)
 8004792:	c75e                	sw	s7,140(sp)
 8004794:	c562                	sw	s8,136(sp)
 8004796:	c366                	sw	s9,132(sp)
 8004798:	0807f793          	andi	a5,a5,128
 800479c:	89aa                	mv	s3,a0
 800479e:	892e                	mv	s2,a1
 80047a0:	84b2                	mv	s1,a2
 80047a2:	c7a9                	beqz	a5,80047ec <_svfiprintf_r+0x70>
 80047a4:	499c                	lw	a5,16(a1)
 80047a6:	e3b9                	bnez	a5,80047ec <_svfiprintf_r+0x70>
 80047a8:	04000593          	li	a1,64
 80047ac:	c636                	sw	a3,12(sp)
 80047ae:	00000097          	auipc	ra,0x0
 80047b2:	af8080e7          	jalr	-1288(ra) # 80042a6 <_malloc_r>
 80047b6:	00a92023          	sw	a0,0(s2)
 80047ba:	00a92823          	sw	a0,16(s2)
 80047be:	46b2                	lw	a3,12(sp)
 80047c0:	e115                	bnez	a0,80047e4 <_svfiprintf_r+0x68>
 80047c2:	47b1                	li	a5,12
 80047c4:	00f9a023          	sw	a5,0(s3)
 80047c8:	557d                	li	a0,-1
 80047ca:	50ba                	lw	ra,172(sp)
 80047cc:	542a                	lw	s0,168(sp)
 80047ce:	549a                	lw	s1,164(sp)
 80047d0:	590a                	lw	s2,160(sp)
 80047d2:	49fa                	lw	s3,156(sp)
 80047d4:	4a6a                	lw	s4,152(sp)
 80047d6:	4ada                	lw	s5,148(sp)
 80047d8:	4b4a                	lw	s6,144(sp)
 80047da:	4bba                	lw	s7,140(sp)
 80047dc:	4c2a                	lw	s8,136(sp)
 80047de:	4c9a                	lw	s9,132(sp)
 80047e0:	614d                	addi	sp,sp,176
 80047e2:	8082                	ret
 80047e4:	04000793          	li	a5,64
 80047e8:	00f92a23          	sw	a5,20(s2)
 80047ec:	02000793          	li	a5,32
 80047f0:	02f10ca3          	sb	a5,57(sp)
 80047f4:	03000793          	li	a5,48
 80047f8:	da02                	sw	zero,52(sp)
 80047fa:	02f10d23          	sb	a5,58(sp)
 80047fe:	ce36                	sw	a3,28(sp)
 8004800:	02500b93          	li	s7,37
 8004804:	ffffca97          	auipc	s5,0xffffc
 8004808:	394a8a93          	addi	s5,s5,916 # 8000b98 <__clz_tab+0x100>
 800480c:	4c05                	li	s8,1
 800480e:	4b29                	li	s6,10
 8004810:	8426                	mv	s0,s1
 8004812:	00044783          	lbu	a5,0(s0)
 8004816:	c399                	beqz	a5,800481c <_svfiprintf_r+0xa0>
 8004818:	0b779163          	bne	a5,s7,80048ba <_svfiprintf_r+0x13e>
 800481c:	40940cb3          	sub	s9,s0,s1
 8004820:	020c8063          	beqz	s9,8004840 <_svfiprintf_r+0xc4>
 8004824:	86e6                	mv	a3,s9
 8004826:	8626                	mv	a2,s1
 8004828:	85ca                	mv	a1,s2
 800482a:	854e                	mv	a0,s3
 800482c:	00000097          	auipc	ra,0x0
 8004830:	e4e080e7          	jalr	-434(ra) # 800467a <__ssputs_r>
 8004834:	57fd                	li	a5,-1
 8004836:	1af50a63          	beq	a0,a5,80049ea <_svfiprintf_r+0x26e>
 800483a:	56d2                	lw	a3,52(sp)
 800483c:	96e6                	add	a3,a3,s9
 800483e:	da36                	sw	a3,52(sp)
 8004840:	00044783          	lbu	a5,0(s0)
 8004844:	1a078363          	beqz	a5,80049ea <_svfiprintf_r+0x26e>
 8004848:	57fd                	li	a5,-1
 800484a:	00140493          	addi	s1,s0,1
 800484e:	d002                	sw	zero,32(sp)
 8004850:	d602                	sw	zero,44(sp)
 8004852:	d23e                	sw	a5,36(sp)
 8004854:	d402                	sw	zero,40(sp)
 8004856:	060101a3          	sb	zero,99(sp)
 800485a:	dc82                	sw	zero,120(sp)
 800485c:	0004c583          	lbu	a1,0(s1)
 8004860:	4615                	li	a2,5
 8004862:	8556                	mv	a0,s5
 8004864:	00000097          	auipc	ra,0x0
 8004868:	56c080e7          	jalr	1388(ra) # 8004dd0 <memchr>
 800486c:	00148413          	addi	s0,s1,1
 8004870:	5782                	lw	a5,32(sp)
 8004872:	e531                	bnez	a0,80048be <_svfiprintf_r+0x142>
 8004874:	0107f713          	andi	a4,a5,16
 8004878:	c709                	beqz	a4,8004882 <_svfiprintf_r+0x106>
 800487a:	02000713          	li	a4,32
 800487e:	06e101a3          	sb	a4,99(sp)
 8004882:	0087f713          	andi	a4,a5,8
 8004886:	c709                	beqz	a4,8004890 <_svfiprintf_r+0x114>
 8004888:	02b00713          	li	a4,43
 800488c:	06e101a3          	sb	a4,99(sp)
 8004890:	0004c683          	lbu	a3,0(s1)
 8004894:	02a00713          	li	a4,42
 8004898:	02e68b63          	beq	a3,a4,80048ce <_svfiprintf_r+0x152>
 800489c:	57b2                	lw	a5,44(sp)
 800489e:	8426                	mv	s0,s1
 80048a0:	4681                	li	a3,0
 80048a2:	4625                	li	a2,9
 80048a4:	00044703          	lbu	a4,0(s0)
 80048a8:	00140593          	addi	a1,s0,1
 80048ac:	fd070713          	addi	a4,a4,-48
 80048b0:	06e67463          	bgeu	a2,a4,8004918 <_svfiprintf_r+0x19c>
 80048b4:	c68d                	beqz	a3,80048de <_svfiprintf_r+0x162>
 80048b6:	d63e                	sw	a5,44(sp)
 80048b8:	a01d                	j	80048de <_svfiprintf_r+0x162>
 80048ba:	0405                	addi	s0,s0,1
 80048bc:	bf99                	j	8004812 <_svfiprintf_r+0x96>
 80048be:	41550533          	sub	a0,a0,s5
 80048c2:	00ac1533          	sll	a0,s8,a0
 80048c6:	8fc9                	or	a5,a5,a0
 80048c8:	d03e                	sw	a5,32(sp)
 80048ca:	84a2                	mv	s1,s0
 80048cc:	bf41                	j	800485c <_svfiprintf_r+0xe0>
 80048ce:	4772                	lw	a4,28(sp)
 80048d0:	00470693          	addi	a3,a4,4
 80048d4:	4318                	lw	a4,0(a4)
 80048d6:	ce36                	sw	a3,28(sp)
 80048d8:	02074963          	bltz	a4,800490a <_svfiprintf_r+0x18e>
 80048dc:	d63a                	sw	a4,44(sp)
 80048de:	00044703          	lbu	a4,0(s0)
 80048e2:	02e00793          	li	a5,46
 80048e6:	04f71f63          	bne	a4,a5,8004944 <_svfiprintf_r+0x1c8>
 80048ea:	00144703          	lbu	a4,1(s0)
 80048ee:	02a00793          	li	a5,42
 80048f2:	02f71b63          	bne	a4,a5,8004928 <_svfiprintf_r+0x1ac>
 80048f6:	47f2                	lw	a5,28(sp)
 80048f8:	0409                	addi	s0,s0,2
 80048fa:	00478713          	addi	a4,a5,4
 80048fe:	439c                	lw	a5,0(a5)
 8004900:	ce3a                	sw	a4,28(sp)
 8004902:	0207c163          	bltz	a5,8004924 <_svfiprintf_r+0x1a8>
 8004906:	d23e                	sw	a5,36(sp)
 8004908:	a835                	j	8004944 <_svfiprintf_r+0x1c8>
 800490a:	40e00733          	neg	a4,a4
 800490e:	0027e793          	ori	a5,a5,2
 8004912:	d63a                	sw	a4,44(sp)
 8004914:	d03e                	sw	a5,32(sp)
 8004916:	b7e1                	j	80048de <_svfiprintf_r+0x162>
 8004918:	036787b3          	mul	a5,a5,s6
 800491c:	4685                	li	a3,1
 800491e:	842e                	mv	s0,a1
 8004920:	97ba                	add	a5,a5,a4
 8004922:	b749                	j	80048a4 <_svfiprintf_r+0x128>
 8004924:	57fd                	li	a5,-1
 8004926:	b7c5                	j	8004906 <_svfiprintf_r+0x18a>
 8004928:	0405                	addi	s0,s0,1
 800492a:	d202                	sw	zero,36(sp)
 800492c:	4681                	li	a3,0
 800492e:	4781                	li	a5,0
 8004930:	4625                	li	a2,9
 8004932:	00044703          	lbu	a4,0(s0)
 8004936:	00140593          	addi	a1,s0,1
 800493a:	fd070713          	addi	a4,a4,-48
 800493e:	06e67c63          	bgeu	a2,a4,80049b6 <_svfiprintf_r+0x23a>
 8004942:	f2f1                	bnez	a3,8004906 <_svfiprintf_r+0x18a>
 8004944:	00044583          	lbu	a1,0(s0)
 8004948:	460d                	li	a2,3
 800494a:	ffffc517          	auipc	a0,0xffffc
 800494e:	25650513          	addi	a0,a0,598 # 8000ba0 <__clz_tab+0x108>
 8004952:	00000097          	auipc	ra,0x0
 8004956:	47e080e7          	jalr	1150(ra) # 8004dd0 <memchr>
 800495a:	cd11                	beqz	a0,8004976 <_svfiprintf_r+0x1fa>
 800495c:	ffffc797          	auipc	a5,0xffffc
 8004960:	24478793          	addi	a5,a5,580 # 8000ba0 <__clz_tab+0x108>
 8004964:	8d1d                	sub	a0,a0,a5
 8004966:	04000793          	li	a5,64
 800496a:	00a797b3          	sll	a5,a5,a0
 800496e:	5502                	lw	a0,32(sp)
 8004970:	0405                	addi	s0,s0,1
 8004972:	8d5d                	or	a0,a0,a5
 8004974:	d02a                	sw	a0,32(sp)
 8004976:	00044583          	lbu	a1,0(s0)
 800497a:	4619                	li	a2,6
 800497c:	ffffc517          	auipc	a0,0xffffc
 8004980:	22850513          	addi	a0,a0,552 # 8000ba4 <__clz_tab+0x10c>
 8004984:	00140493          	addi	s1,s0,1
 8004988:	02b10c23          	sb	a1,56(sp)
 800498c:	00000097          	auipc	ra,0x0
 8004990:	444080e7          	jalr	1092(ra) # 8004dd0 <memchr>
 8004994:	c525                	beqz	a0,80049fc <_svfiprintf_r+0x280>
 8004996:	f7ffb797          	auipc	a5,0xf7ffb
 800499a:	66a78793          	addi	a5,a5,1642 # 0 <__dbg_stack_size>
 800499e:	e795                	bnez	a5,80049ca <_svfiprintf_r+0x24e>
 80049a0:	5702                	lw	a4,32(sp)
 80049a2:	47f2                	lw	a5,28(sp)
 80049a4:	10077713          	andi	a4,a4,256
 80049a8:	cf09                	beqz	a4,80049c2 <_svfiprintf_r+0x246>
 80049aa:	0791                	addi	a5,a5,4
 80049ac:	ce3e                	sw	a5,28(sp)
 80049ae:	57d2                	lw	a5,52(sp)
 80049b0:	97d2                	add	a5,a5,s4
 80049b2:	da3e                	sw	a5,52(sp)
 80049b4:	bdb1                	j	8004810 <_svfiprintf_r+0x94>
 80049b6:	036787b3          	mul	a5,a5,s6
 80049ba:	4685                	li	a3,1
 80049bc:	842e                	mv	s0,a1
 80049be:	97ba                	add	a5,a5,a4
 80049c0:	bf8d                	j	8004932 <_svfiprintf_r+0x1b6>
 80049c2:	079d                	addi	a5,a5,7
 80049c4:	9be1                	andi	a5,a5,-8
 80049c6:	07a1                	addi	a5,a5,8
 80049c8:	b7d5                	j	80049ac <_svfiprintf_r+0x230>
 80049ca:	0878                	addi	a4,sp,28
 80049cc:	00000697          	auipc	a3,0x0
 80049d0:	cae68693          	addi	a3,a3,-850 # 800467a <__ssputs_r>
 80049d4:	864a                	mv	a2,s2
 80049d6:	100c                	addi	a1,sp,32
 80049d8:	854e                	mv	a0,s3
 80049da:	00000097          	auipc	ra,0x0
 80049de:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80049e2:	57fd                	li	a5,-1
 80049e4:	8a2a                	mv	s4,a0
 80049e6:	fcf514e3          	bne	a0,a5,80049ae <_svfiprintf_r+0x232>
 80049ea:	00c95783          	lhu	a5,12(s2)
 80049ee:	557d                	li	a0,-1
 80049f0:	0407f793          	andi	a5,a5,64
 80049f4:	dc079be3          	bnez	a5,80047ca <_svfiprintf_r+0x4e>
 80049f8:	5552                	lw	a0,52(sp)
 80049fa:	bbc1                	j	80047ca <_svfiprintf_r+0x4e>
 80049fc:	0878                	addi	a4,sp,28
 80049fe:	00000697          	auipc	a3,0x0
 8004a02:	c7c68693          	addi	a3,a3,-900 # 800467a <__ssputs_r>
 8004a06:	864a                	mv	a2,s2
 8004a08:	100c                	addi	a1,sp,32
 8004a0a:	854e                	mv	a0,s3
 8004a0c:	00000097          	auipc	ra,0x0
 8004a10:	116080e7          	jalr	278(ra) # 8004b22 <_printf_i>
 8004a14:	b7f9                	j	80049e2 <_svfiprintf_r+0x266>

08004a16 <_printf_common>:
 8004a16:	7179                	addi	sp,sp,-48
 8004a18:	ca56                	sw	s5,20(sp)
 8004a1a:	499c                	lw	a5,16(a1)
 8004a1c:	8aba                	mv	s5,a4
 8004a1e:	4598                	lw	a4,8(a1)
 8004a20:	d422                	sw	s0,40(sp)
 8004a22:	d226                	sw	s1,36(sp)
 8004a24:	ce4e                	sw	s3,28(sp)
 8004a26:	cc52                	sw	s4,24(sp)
 8004a28:	d606                	sw	ra,44(sp)
 8004a2a:	d04a                	sw	s2,32(sp)
 8004a2c:	c85a                	sw	s6,16(sp)
 8004a2e:	c65e                	sw	s7,12(sp)
 8004a30:	89aa                	mv	s3,a0
 8004a32:	842e                	mv	s0,a1
 8004a34:	84b2                	mv	s1,a2
 8004a36:	8a36                	mv	s4,a3
 8004a38:	00e7d363          	bge	a5,a4,8004a3e <_printf_common+0x28>
 8004a3c:	87ba                	mv	a5,a4
 8004a3e:	c09c                	sw	a5,0(s1)
 8004a40:	04344703          	lbu	a4,67(s0)
 8004a44:	c319                	beqz	a4,8004a4a <_printf_common+0x34>
 8004a46:	0785                	addi	a5,a5,1
 8004a48:	c09c                	sw	a5,0(s1)
 8004a4a:	401c                	lw	a5,0(s0)
 8004a4c:	0207f793          	andi	a5,a5,32
 8004a50:	c781                	beqz	a5,8004a58 <_printf_common+0x42>
 8004a52:	409c                	lw	a5,0(s1)
 8004a54:	0789                	addi	a5,a5,2
 8004a56:	c09c                	sw	a5,0(s1)
 8004a58:	00042903          	lw	s2,0(s0)
 8004a5c:	00697913          	andi	s2,s2,6
 8004a60:	00091a63          	bnez	s2,8004a74 <_printf_common+0x5e>
 8004a64:	01940b13          	addi	s6,s0,25
 8004a68:	5bfd                	li	s7,-1
 8004a6a:	445c                	lw	a5,12(s0)
 8004a6c:	4098                	lw	a4,0(s1)
 8004a6e:	8f99                	sub	a5,a5,a4
 8004a70:	04f94c63          	blt	s2,a5,8004ac8 <_printf_common+0xb2>
 8004a74:	401c                	lw	a5,0(s0)
 8004a76:	04344683          	lbu	a3,67(s0)
 8004a7a:	0207f793          	andi	a5,a5,32
 8004a7e:	00d036b3          	snez	a3,a3
 8004a82:	eba5                	bnez	a5,8004af2 <_printf_common+0xdc>
 8004a84:	04340613          	addi	a2,s0,67
 8004a88:	85d2                	mv	a1,s4
 8004a8a:	854e                	mv	a0,s3
 8004a8c:	9a82                	jalr	s5
 8004a8e:	57fd                	li	a5,-1
 8004a90:	04f50363          	beq	a0,a5,8004ad6 <_printf_common+0xc0>
 8004a94:	401c                	lw	a5,0(s0)
 8004a96:	4611                	li	a2,4
 8004a98:	4098                	lw	a4,0(s1)
 8004a9a:	8b99                	andi	a5,a5,6
 8004a9c:	4454                	lw	a3,12(s0)
 8004a9e:	4481                	li	s1,0
 8004aa0:	00c79763          	bne	a5,a2,8004aae <_printf_common+0x98>
 8004aa4:	40e684b3          	sub	s1,a3,a4
 8004aa8:	0004d363          	bgez	s1,8004aae <_printf_common+0x98>
 8004aac:	4481                	li	s1,0
 8004aae:	441c                	lw	a5,8(s0)
 8004ab0:	4818                	lw	a4,16(s0)
 8004ab2:	00f75463          	bge	a4,a5,8004aba <_printf_common+0xa4>
 8004ab6:	8f99                	sub	a5,a5,a4
 8004ab8:	94be                	add	s1,s1,a5
 8004aba:	4901                	li	s2,0
 8004abc:	0469                	addi	s0,s0,26
 8004abe:	5b7d                	li	s6,-1
 8004ac0:	05249863          	bne	s1,s2,8004b10 <_printf_common+0xfa>
 8004ac4:	4501                	li	a0,0
 8004ac6:	a809                	j	8004ad8 <_printf_common+0xc2>
 8004ac8:	4685                	li	a3,1
 8004aca:	865a                	mv	a2,s6
 8004acc:	85d2                	mv	a1,s4
 8004ace:	854e                	mv	a0,s3
 8004ad0:	9a82                	jalr	s5
 8004ad2:	01751e63          	bne	a0,s7,8004aee <_printf_common+0xd8>
 8004ad6:	557d                	li	a0,-1
 8004ad8:	50b2                	lw	ra,44(sp)
 8004ada:	5422                	lw	s0,40(sp)
 8004adc:	5492                	lw	s1,36(sp)
 8004ade:	5902                	lw	s2,32(sp)
 8004ae0:	49f2                	lw	s3,28(sp)
 8004ae2:	4a62                	lw	s4,24(sp)
 8004ae4:	4ad2                	lw	s5,20(sp)
 8004ae6:	4b42                	lw	s6,16(sp)
 8004ae8:	4bb2                	lw	s7,12(sp)
 8004aea:	6145                	addi	sp,sp,48
 8004aec:	8082                	ret
 8004aee:	0905                	addi	s2,s2,1
 8004af0:	bfad                	j	8004a6a <_printf_common+0x54>
 8004af2:	00d40733          	add	a4,s0,a3
 8004af6:	03000613          	li	a2,48
 8004afa:	04c701a3          	sb	a2,67(a4)
 8004afe:	04544703          	lbu	a4,69(s0)
 8004b02:	00168793          	addi	a5,a3,1
 8004b06:	97a2                	add	a5,a5,s0
 8004b08:	0689                	addi	a3,a3,2
 8004b0a:	04e781a3          	sb	a4,67(a5)
 8004b0e:	bf9d                	j	8004a84 <_printf_common+0x6e>
 8004b10:	4685                	li	a3,1
 8004b12:	8622                	mv	a2,s0
 8004b14:	85d2                	mv	a1,s4
 8004b16:	854e                	mv	a0,s3
 8004b18:	9a82                	jalr	s5
 8004b1a:	fb650ee3          	beq	a0,s6,8004ad6 <_printf_common+0xc0>
 8004b1e:	0905                	addi	s2,s2,1
 8004b20:	b745                	j	8004ac0 <_printf_common+0xaa>

08004b22 <_printf_i>:
 8004b22:	7179                	addi	sp,sp,-48
 8004b24:	d422                	sw	s0,40(sp)
 8004b26:	d226                	sw	s1,36(sp)
 8004b28:	d04a                	sw	s2,32(sp)
 8004b2a:	ce4e                	sw	s3,28(sp)
 8004b2c:	d606                	sw	ra,44(sp)
 8004b2e:	cc52                	sw	s4,24(sp)
 8004b30:	ca56                	sw	s5,20(sp)
 8004b32:	c85a                	sw	s6,16(sp)
 8004b34:	89b6                	mv	s3,a3
 8004b36:	0185c683          	lbu	a3,24(a1)
 8004b3a:	06e00793          	li	a5,110
 8004b3e:	8932                	mv	s2,a2
 8004b40:	84aa                	mv	s1,a0
 8004b42:	842e                	mv	s0,a1
 8004b44:	04358613          	addi	a2,a1,67
 8004b48:	1ef68363          	beq	a3,a5,8004d2e <_printf_i+0x20c>
 8004b4c:	06d7e263          	bltu	a5,a3,8004bb0 <_printf_i+0x8e>
 8004b50:	06300793          	li	a5,99
 8004b54:	0af68263          	beq	a3,a5,8004bf8 <_printf_i+0xd6>
 8004b58:	00d7ed63          	bltu	a5,a3,8004b72 <_printf_i+0x50>
 8004b5c:	1e068d63          	beqz	a3,8004d56 <_printf_i+0x234>
 8004b60:	05800793          	li	a5,88
 8004b64:	16f68963          	beq	a3,a5,8004cd6 <_printf_i+0x1b4>
 8004b68:	04240a93          	addi	s5,s0,66
 8004b6c:	04d40123          	sb	a3,66(s0)
 8004b70:	a869                	j	8004c0a <_printf_i+0xe8>
 8004b72:	06400793          	li	a5,100
 8004b76:	00f68663          	beq	a3,a5,8004b82 <_printf_i+0x60>
 8004b7a:	06900793          	li	a5,105
 8004b7e:	fef695e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004b82:	401c                	lw	a5,0(s0)
 8004b84:	4308                	lw	a0,0(a4)
 8004b86:	0807f693          	andi	a3,a5,128
 8004b8a:	00450593          	addi	a1,a0,4
 8004b8e:	c2c1                	beqz	a3,8004c0e <_printf_i+0xec>
 8004b90:	411c                	lw	a5,0(a0)
 8004b92:	c30c                	sw	a1,0(a4)
 8004b94:	0007d863          	bgez	a5,8004ba4 <_printf_i+0x82>
 8004b98:	02d00713          	li	a4,45
 8004b9c:	40f007b3          	neg	a5,a5
 8004ba0:	04e401a3          	sb	a4,67(s0)
 8004ba4:	ffffc697          	auipc	a3,0xffffc
 8004ba8:	00868693          	addi	a3,a3,8 # 8000bac <__clz_tab+0x114>
 8004bac:	4729                	li	a4,10
 8004bae:	a065                	j	8004c56 <_printf_i+0x134>
 8004bb0:	07300793          	li	a5,115
 8004bb4:	1af68563          	beq	a3,a5,8004d5e <_printf_i+0x23c>
 8004bb8:	00d7ef63          	bltu	a5,a3,8004bd6 <_printf_i+0xb4>
 8004bbc:	06f00793          	li	a5,111
 8004bc0:	04f68f63          	beq	a3,a5,8004c1e <_printf_i+0xfc>
 8004bc4:	07000793          	li	a5,112
 8004bc8:	faf690e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004bcc:	419c                	lw	a5,0(a1)
 8004bce:	0207e793          	ori	a5,a5,32
 8004bd2:	c19c                	sw	a5,0(a1)
 8004bd4:	a809                	j	8004be6 <_printf_i+0xc4>
 8004bd6:	07500793          	li	a5,117
 8004bda:	04f68263          	beq	a3,a5,8004c1e <_printf_i+0xfc>
 8004bde:	07800793          	li	a5,120
 8004be2:	f8f693e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004be6:	07800793          	li	a5,120
 8004bea:	04f402a3          	sb	a5,69(s0)
 8004bee:	ffffc697          	auipc	a3,0xffffc
 8004bf2:	fd268693          	addi	a3,a3,-46 # 8000bc0 <__clz_tab+0x128>
 8004bf6:	a0f5                	j	8004ce2 <_printf_i+0x1c0>
 8004bf8:	431c                	lw	a5,0(a4)
 8004bfa:	04258a93          	addi	s5,a1,66
 8004bfe:	00478693          	addi	a3,a5,4
 8004c02:	439c                	lw	a5,0(a5)
 8004c04:	c314                	sw	a3,0(a4)
 8004c06:	04f58123          	sb	a5,66(a1)
 8004c0a:	4785                	li	a5,1
 8004c0c:	aa9d                	j	8004d82 <_printf_i+0x260>
 8004c0e:	0407f693          	andi	a3,a5,64
 8004c12:	411c                	lw	a5,0(a0)
 8004c14:	c30c                	sw	a1,0(a4)
 8004c16:	debd                	beqz	a3,8004b94 <_printf_i+0x72>
 8004c18:	07c2                	slli	a5,a5,0x10
 8004c1a:	87c1                	srai	a5,a5,0x10
 8004c1c:	bfa5                	j	8004b94 <_printf_i+0x72>
 8004c1e:	400c                	lw	a1,0(s0)
 8004c20:	431c                	lw	a5,0(a4)
 8004c22:	0805f813          	andi	a6,a1,128
 8004c26:	00478513          	addi	a0,a5,4
 8004c2a:	00080563          	beqz	a6,8004c34 <_printf_i+0x112>
 8004c2e:	c308                	sw	a0,0(a4)
 8004c30:	439c                	lw	a5,0(a5)
 8004c32:	a039                	j	8004c40 <_printf_i+0x11e>
 8004c34:	0405f593          	andi	a1,a1,64
 8004c38:	c308                	sw	a0,0(a4)
 8004c3a:	d9fd                	beqz	a1,8004c30 <_printf_i+0x10e>
 8004c3c:	0007d783          	lhu	a5,0(a5)
 8004c40:	06f00713          	li	a4,111
 8004c44:	0ce68d63          	beq	a3,a4,8004d1e <_printf_i+0x1fc>
 8004c48:	ffffc697          	auipc	a3,0xffffc
 8004c4c:	f6468693          	addi	a3,a3,-156 # 8000bac <__clz_tab+0x114>
 8004c50:	4729                	li	a4,10
 8004c52:	040401a3          	sb	zero,67(s0)
 8004c56:	404c                	lw	a1,4(s0)
 8004c58:	c40c                	sw	a1,8(s0)
 8004c5a:	0005c563          	bltz	a1,8004c64 <_printf_i+0x142>
 8004c5e:	4008                	lw	a0,0(s0)
 8004c60:	996d                	andi	a0,a0,-5
 8004c62:	c008                	sw	a0,0(s0)
 8004c64:	e399                	bnez	a5,8004c6a <_printf_i+0x148>
 8004c66:	8ab2                	mv	s5,a2
 8004c68:	cd91                	beqz	a1,8004c84 <_printf_i+0x162>
 8004c6a:	8ab2                	mv	s5,a2
 8004c6c:	02e7f5b3          	remu	a1,a5,a4
 8004c70:	1afd                	addi	s5,s5,-1
 8004c72:	95b6                	add	a1,a1,a3
 8004c74:	0005c583          	lbu	a1,0(a1)
 8004c78:	00ba8023          	sb	a1,0(s5)
 8004c7c:	02e7d5b3          	divu	a1,a5,a4
 8004c80:	0ae7f563          	bgeu	a5,a4,8004d2a <_printf_i+0x208>
 8004c84:	47a1                	li	a5,8
 8004c86:	00f71e63          	bne	a4,a5,8004ca2 <_printf_i+0x180>
 8004c8a:	401c                	lw	a5,0(s0)
 8004c8c:	8b85                	andi	a5,a5,1
 8004c8e:	cb91                	beqz	a5,8004ca2 <_printf_i+0x180>
 8004c90:	4058                	lw	a4,4(s0)
 8004c92:	481c                	lw	a5,16(s0)
 8004c94:	00e7c763          	blt	a5,a4,8004ca2 <_printf_i+0x180>
 8004c98:	03000793          	li	a5,48
 8004c9c:	fefa8fa3          	sb	a5,-1(s5)
 8004ca0:	1afd                	addi	s5,s5,-1
 8004ca2:	41560633          	sub	a2,a2,s5
 8004ca6:	c810                	sw	a2,16(s0)
 8004ca8:	874e                	mv	a4,s3
 8004caa:	86ca                	mv	a3,s2
 8004cac:	0070                	addi	a2,sp,12
 8004cae:	85a2                	mv	a1,s0
 8004cb0:	8526                	mv	a0,s1
 8004cb2:	00000097          	auipc	ra,0x0
 8004cb6:	d64080e7          	jalr	-668(ra) # 8004a16 <_printf_common>
 8004cba:	5a7d                	li	s4,-1
 8004cbc:	0d451763          	bne	a0,s4,8004d8a <_printf_i+0x268>
 8004cc0:	557d                	li	a0,-1
 8004cc2:	50b2                	lw	ra,44(sp)
 8004cc4:	5422                	lw	s0,40(sp)
 8004cc6:	5492                	lw	s1,36(sp)
 8004cc8:	5902                	lw	s2,32(sp)
 8004cca:	49f2                	lw	s3,28(sp)
 8004ccc:	4a62                	lw	s4,24(sp)
 8004cce:	4ad2                	lw	s5,20(sp)
 8004cd0:	4b42                	lw	s6,16(sp)
 8004cd2:	6145                	addi	sp,sp,48
 8004cd4:	8082                	ret
 8004cd6:	04d582a3          	sb	a3,69(a1)
 8004cda:	ffffc697          	auipc	a3,0xffffc
 8004cde:	ed268693          	addi	a3,a3,-302 # 8000bac <__clz_tab+0x114>
 8004ce2:	400c                	lw	a1,0(s0)
 8004ce4:	4308                	lw	a0,0(a4)
 8004ce6:	0805f813          	andi	a6,a1,128
 8004cea:	411c                	lw	a5,0(a0)
 8004cec:	0511                	addi	a0,a0,4
 8004cee:	02080063          	beqz	a6,8004d0e <_printf_i+0x1ec>
 8004cf2:	c308                	sw	a0,0(a4)
 8004cf4:	0015f713          	andi	a4,a1,1
 8004cf8:	c701                	beqz	a4,8004d00 <_printf_i+0x1de>
 8004cfa:	0205e593          	ori	a1,a1,32
 8004cfe:	c00c                	sw	a1,0(s0)
 8004d00:	4741                	li	a4,16
 8004d02:	fba1                	bnez	a5,8004c52 <_printf_i+0x130>
 8004d04:	400c                	lw	a1,0(s0)
 8004d06:	fdf5f593          	andi	a1,a1,-33
 8004d0a:	c00c                	sw	a1,0(s0)
 8004d0c:	b799                	j	8004c52 <_printf_i+0x130>
 8004d0e:	0405f813          	andi	a6,a1,64
 8004d12:	c308                	sw	a0,0(a4)
 8004d14:	fe0800e3          	beqz	a6,8004cf4 <_printf_i+0x1d2>
 8004d18:	07c2                	slli	a5,a5,0x10
 8004d1a:	83c1                	srli	a5,a5,0x10
 8004d1c:	bfe1                	j	8004cf4 <_printf_i+0x1d2>
 8004d1e:	ffffc697          	auipc	a3,0xffffc
 8004d22:	e8e68693          	addi	a3,a3,-370 # 8000bac <__clz_tab+0x114>
 8004d26:	4721                	li	a4,8
 8004d28:	b72d                	j	8004c52 <_printf_i+0x130>
 8004d2a:	87ae                	mv	a5,a1
 8004d2c:	b781                	j	8004c6c <_printf_i+0x14a>
 8004d2e:	4194                	lw	a3,0(a1)
 8004d30:	431c                	lw	a5,0(a4)
 8004d32:	49cc                	lw	a1,20(a1)
 8004d34:	0806f813          	andi	a6,a3,128
 8004d38:	00478513          	addi	a0,a5,4
 8004d3c:	00080663          	beqz	a6,8004d48 <_printf_i+0x226>
 8004d40:	c308                	sw	a0,0(a4)
 8004d42:	439c                	lw	a5,0(a5)
 8004d44:	c38c                	sw	a1,0(a5)
 8004d46:	a801                	j	8004d56 <_printf_i+0x234>
 8004d48:	c308                	sw	a0,0(a4)
 8004d4a:	0406f693          	andi	a3,a3,64
 8004d4e:	439c                	lw	a5,0(a5)
 8004d50:	daf5                	beqz	a3,8004d44 <_printf_i+0x222>
 8004d52:	00b79023          	sh	a1,0(a5)
 8004d56:	00042823          	sw	zero,16(s0)
 8004d5a:	8ab2                	mv	s5,a2
 8004d5c:	b7b1                	j	8004ca8 <_printf_i+0x186>
 8004d5e:	431c                	lw	a5,0(a4)
 8004d60:	41d0                	lw	a2,4(a1)
 8004d62:	4581                	li	a1,0
 8004d64:	00478693          	addi	a3,a5,4
 8004d68:	c314                	sw	a3,0(a4)
 8004d6a:	0007aa83          	lw	s5,0(a5)
 8004d6e:	8556                	mv	a0,s5
 8004d70:	00000097          	auipc	ra,0x0
 8004d74:	060080e7          	jalr	96(ra) # 8004dd0 <memchr>
 8004d78:	c501                	beqz	a0,8004d80 <_printf_i+0x25e>
 8004d7a:	41550533          	sub	a0,a0,s5
 8004d7e:	c048                	sw	a0,4(s0)
 8004d80:	405c                	lw	a5,4(s0)
 8004d82:	c81c                	sw	a5,16(s0)
 8004d84:	040401a3          	sb	zero,67(s0)
 8004d88:	b705                	j	8004ca8 <_printf_i+0x186>
 8004d8a:	4814                	lw	a3,16(s0)
 8004d8c:	8656                	mv	a2,s5
 8004d8e:	85ca                	mv	a1,s2
 8004d90:	8526                	mv	a0,s1
 8004d92:	9982                	jalr	s3
 8004d94:	f34506e3          	beq	a0,s4,8004cc0 <_printf_i+0x19e>
 8004d98:	401c                	lw	a5,0(s0)
 8004d9a:	8b89                	andi	a5,a5,2
 8004d9c:	e78d                	bnez	a5,8004dc6 <_printf_i+0x2a4>
 8004d9e:	47b2                	lw	a5,12(sp)
 8004da0:	4448                	lw	a0,12(s0)
 8004da2:	f2f550e3          	bge	a0,a5,8004cc2 <_printf_i+0x1a0>
 8004da6:	853e                	mv	a0,a5
 8004da8:	bf29                	j	8004cc2 <_printf_i+0x1a0>
 8004daa:	4685                	li	a3,1
 8004dac:	8656                	mv	a2,s5
 8004dae:	85ca                	mv	a1,s2
 8004db0:	8526                	mv	a0,s1
 8004db2:	9982                	jalr	s3
 8004db4:	f16506e3          	beq	a0,s6,8004cc0 <_printf_i+0x19e>
 8004db8:	0a05                	addi	s4,s4,1
 8004dba:	445c                	lw	a5,12(s0)
 8004dbc:	4732                	lw	a4,12(sp)
 8004dbe:	8f99                	sub	a5,a5,a4
 8004dc0:	fefa45e3          	blt	s4,a5,8004daa <_printf_i+0x288>
 8004dc4:	bfe9                	j	8004d9e <_printf_i+0x27c>
 8004dc6:	4a01                	li	s4,0
 8004dc8:	01940a93          	addi	s5,s0,25
 8004dcc:	5b7d                	li	s6,-1
 8004dce:	b7f5                	j	8004dba <_printf_i+0x298>

08004dd0 <memchr>:
 8004dd0:	0ff5f593          	andi	a1,a1,255
 8004dd4:	962a                	add	a2,a2,a0
 8004dd6:	00c51463          	bne	a0,a2,8004dde <memchr+0xe>
 8004dda:	4501                	li	a0,0
 8004ddc:	8082                	ret
 8004dde:	00054783          	lbu	a5,0(a0)
 8004de2:	feb78de3          	beq	a5,a1,8004ddc <memchr+0xc>
 8004de6:	0505                	addi	a0,a0,1
 8004de8:	b7fd                	j	8004dd6 <memchr+0x6>

08004dea <memmove>:
 8004dea:	c215                	beqz	a2,8004e0e <memmove+0x24>
 8004dec:	832a                	mv	t1,a0
 8004dee:	4685                	li	a3,1
 8004df0:	00b56763          	bltu	a0,a1,8004dfe <memmove+0x14>
 8004df4:	56fd                	li	a3,-1
 8004df6:	fff60713          	addi	a4,a2,-1
 8004dfa:	933a                	add	t1,t1,a4
 8004dfc:	95ba                	add	a1,a1,a4
 8004dfe:	00058383          	lb	t2,0(a1)
 8004e02:	00730023          	sb	t2,0(t1)
 8004e06:	167d                	addi	a2,a2,-1
 8004e08:	9336                	add	t1,t1,a3
 8004e0a:	95b6                	add	a1,a1,a3
 8004e0c:	fa6d                	bnez	a2,8004dfe <memmove+0x14>
 8004e0e:	8082                	ret

08004e10 <_realloc_r>:
 8004e10:	e591                	bnez	a1,8004e1c <_realloc_r+0xc>
 8004e12:	85b2                	mv	a1,a2
 8004e14:	fffff317          	auipc	t1,0xfffff
 8004e18:	49230067          	jr	1170(t1) # 80042a6 <_malloc_r>
 8004e1c:	1101                	addi	sp,sp,-32
 8004e1e:	cc22                	sw	s0,24(sp)
 8004e20:	ce06                	sw	ra,28(sp)
 8004e22:	ca26                	sw	s1,20(sp)
 8004e24:	c84a                	sw	s2,16(sp)
 8004e26:	c64e                	sw	s3,12(sp)
 8004e28:	8432                	mv	s0,a2
 8004e2a:	ee11                	bnez	a2,8004e46 <_realloc_r+0x36>
 8004e2c:	fffff097          	auipc	ra,0xfffff
 8004e30:	3c2080e7          	jalr	962(ra) # 80041ee <_free_r>
 8004e34:	4901                	li	s2,0
 8004e36:	40f2                	lw	ra,28(sp)
 8004e38:	4462                	lw	s0,24(sp)
 8004e3a:	854a                	mv	a0,s2
 8004e3c:	44d2                	lw	s1,20(sp)
 8004e3e:	4942                	lw	s2,16(sp)
 8004e40:	49b2                	lw	s3,12(sp)
 8004e42:	6105                	addi	sp,sp,32
 8004e44:	8082                	ret
 8004e46:	84ae                	mv	s1,a1
 8004e48:	89aa                	mv	s3,a0
 8004e4a:	00000097          	auipc	ra,0x0
 8004e4e:	038080e7          	jalr	56(ra) # 8004e82 <_malloc_usable_size_r>
 8004e52:	8926                	mv	s2,s1
 8004e54:	fe8571e3          	bgeu	a0,s0,8004e36 <_realloc_r+0x26>
 8004e58:	85a2                	mv	a1,s0
 8004e5a:	854e                	mv	a0,s3
 8004e5c:	fffff097          	auipc	ra,0xfffff
 8004e60:	44a080e7          	jalr	1098(ra) # 80042a6 <_malloc_r>
 8004e64:	892a                	mv	s2,a0
 8004e66:	d961                	beqz	a0,8004e36 <_realloc_r+0x26>
 8004e68:	85a6                	mv	a1,s1
 8004e6a:	8622                	mv	a2,s0
 8004e6c:	fffff097          	auipc	ra,0xfffff
 8004e70:	36c080e7          	jalr	876(ra) # 80041d8 <memcpy>
 8004e74:	85a6                	mv	a1,s1
 8004e76:	854e                	mv	a0,s3
 8004e78:	fffff097          	auipc	ra,0xfffff
 8004e7c:	376080e7          	jalr	886(ra) # 80041ee <_free_r>
 8004e80:	bf5d                	j	8004e36 <_realloc_r+0x26>

08004e82 <_malloc_usable_size_r>:
 8004e82:	ffc5a783          	lw	a5,-4(a1)
 8004e86:	ffc78513          	addi	a0,a5,-4
 8004e8a:	0007d563          	bgez	a5,8004e94 <_malloc_usable_size_r+0x12>
 8004e8e:	95aa                	add	a1,a1,a0
 8004e90:	419c                	lw	a5,0(a1)
 8004e92:	953e                	add	a0,a0,a5
 8004e94:	8082                	ret

08004e96 <_write>:
 8004e96:	1141                	addi	sp,sp,-16
 8004e98:	c606                	sw	ra,12(sp)
 8004e9a:	c422                	sw	s0,8(sp)
 8004e9c:	4681                	li	a3,0
 8004e9e:	4701                	li	a4,0
 8004ea0:	4781                	li	a5,0
 8004ea2:	04000893          	li	a7,64
 8004ea6:	00000073          	ecall
 8004eaa:	842a                	mv	s0,a0
 8004eac:	00055a63          	bgez	a0,8004ec0 <_write+0x2a>
 8004eb0:	40800433          	neg	s0,s0
 8004eb4:	00000097          	auipc	ra,0x0
 8004eb8:	016080e7          	jalr	22(ra) # 8004eca <__errno>
 8004ebc:	c100                	sw	s0,0(a0)
 8004ebe:	547d                	li	s0,-1
 8004ec0:	8522                	mv	a0,s0
 8004ec2:	40b2                	lw	ra,12(sp)
 8004ec4:	4422                	lw	s0,8(sp)
 8004ec6:	0141                	addi	sp,sp,16
 8004ec8:	8082                	ret

08004eca <__errno>:
 8004eca:	17ffb797          	auipc	a5,0x17ffb
 8004ece:	1be78793          	addi	a5,a5,446 # 20000088 <_impure_ptr>
 8004ed2:	4388                	lw	a0,0(a5)
 8004ed4:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00004edc memsz 0x00004edc flags r-x
    LOAD off    0x00006000 vaddr 0x20000000 paddr 0x08004edc align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00006090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x00000d24 flags rw-
    LOAD off    0x00007000 vaddr 0x20007000 paddr 0x20000db4 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00006090  2**0
                  CONTENTS
  2 .text         00004c56  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08004ed8  08004ed8  00005ed8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08004edc  08004edc  00006090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00006090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08004edc  00006000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000d24  20000090  20000090  00006090  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000db4  00007000  2**0
                  ALLOC
  9 .debug_info   00015598  00000000  00000000  00006090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000044e0  00000000  00000000  0001b628  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00009268  00000000  00000000  0001fb08  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000da0  00000000  00000000  00028d70  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000013a8  00000000  00000000  00029b10  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00010fec  00000000  00000000  0002aeb8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004455  00000000  00000000  0003bea4  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  000402f9  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00040321  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00002064  00000000  00000000  0004034c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08004ed8 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08004edc l    d  .lalign	00000000 .lalign
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
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
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
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_pmu.c
00000000 l    df *ABS*	00000000 gd32vf103_rtc.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 utilities.c
00000000 l    df *ABS*	00000000 build/entry.o
08003134 l       .text	00000000 service_loop
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
08003176 l       .text	00000000 gpioi
080031ac l       .text	00000000 gpiobo
080031b8 l       .text	00000000 gpiobc
080031bc l       .text	00000000 gpiooc
080031c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080031c4 l       .text	00000000 rcu1en
080031d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800325c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
080033c0 l       .text	00000000 bcd4dc_reset
080033ce l       .text	00000000 bcd4dc_tick
08003418 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08003426 l       .text	00000000 flow
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
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 sprintf.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000cbc l     O .bss	0000008c _global_atexit0
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
08004edc l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08004edc l       .sdata2._global_impure_ptr	00000000 __init_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08004edc l       .sdata2._global_impure_ptr	00000000 __init_array_start
08004edc l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08004e82 g     F .text	00000014 _malloc_usable_size_r
0800270c g     F .text	000000de LCD_ShowChar
08002698 g     F .text	00000024 LCD_DrawPoint
0800170a g     F .text	0000000a usart_transmit_config
080044be g     F .text	00000012 strcpy
08004076 g     F .text	0000002a .hidden __ashldi3
0800154a g     F .text	0000001a spi_struct_para_init
20000d48 g     O .bss	00000004 BACK_COLOR
08000fb6 g     F .text	00000034 adc_external_trigger_source_config
080014ac g     F .text	00000030 rtc_counter_set
20000880 g       .data	00000000 __global_pointer$
08004678 g     F .text	00000002 __malloc_unlock
08000e24 g     F .text	00000014 adc_tempsensor_vrefint_enable
08004dea g     F .text	00000026 memmove
08000e82 g     F .text	000000be adc_regular_channel_config
080043de g     F .text	0000007a snprintf
0800149c g     F .text	00000010 rtc_configuration_mode_exit
08001062 g     F .text	00000008 eclic_priority_group_set
08002bb2 g     F .text	0000003e initSensorReading
08001a3c g     F .text	0000000e eclic_get_nlbits
080016dc g     F .text	00000012 usart_word_length_set
08004eca g     F .text	0000000c __errno
08002e98 g     F .text	00000022 putstr
08002652 g     F .text	00000046 LCD_Clear
08001044 g     F .text	00000018 bkp_deinit
20000db0 g     O .bss	00000004 errno
08001350 g     F .text	0000013a rcu_clock_freq_get
080028f2 g     F .text	000000de renderAllPlants
00001000 g       *ABS*	00000000 __stack_size
20000d4c g     O .bss	00000064 commandBuffer
08002026 g     F .text	00000030 LCD_Wait_On_Queue
08000df2 g     F .text	00000010 adc_enable
08002a64 g     F .text	0000014e receiveCommands
200000a8 g     O .bss	00000004 txr
080041d8 g     F .text	00000016 memcpy
08001d96 g     F .text	00000054 eclic_mtip_handler
08001b06 g     F .text	00000018 eclic_set_vmode
08001700 g     F .text	0000000a usart_enable
0800477c g     F .text	0000029a _svfprintf_r
080039a0 g     F .text	000000a4 .hidden __ltdf2
08001142 g     F .text	00000004 gpio_bit_set
08001a12 g     F .text	00000012 eclic_clear_pending
0800330a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
080041c4 g     F .text	00000014 malloc
0800175a g     F .text	00000018 usart_interrupt_enable
200000bc g     O .bss	00000400 queue
08001188 g     F .text	0000001c rcu_periph_reset_disable
08001564 g     F .text	00000036 spi_init
08001b40  w    F .text	00000038 handle_trap
080029d0 g     F .text	00000094 jsonAllPlants
08003104  w      .text	00000000 irq_entry
08001e40 g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
080043a8 g     F .text	00000036 _sbrk_r
080031e8 g       .text	00000000 t5omsi
0800148a g     F .text	00000012 rtc_configuration_mode_enter
080016cc g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000d20 g     F .text	00000050 adc_deinit
08002fd6 g     F .text	0000009e rtcInit
08004ed8 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08004e10 g     F .text	00000072 _realloc_r
0800415a g     F .text	0000006a __libc_init_array
08002cb0 g     F .text	000000fa wifiIsrHandler
08002e30 g     F .text	00000068 putch
08003e90 g     F .text	00000056 .hidden __floatunsidf
08001924 g     F .text	0000002e _sbrk
08000d70 g     F .text	00000020 adc_mode_config
08001726 g     F .text	00000008 usart_data_receive
08001b78 g     F .text	0000002c _init
0800150e g     F .text	00000010 rtc_lwoff_wait
080014dc g     F .text	00000032 rtc_prescaler_set
08004122 g     F .text	00000038 __libc_fini_array
08001b1e  w    F .text	00000022 handle_nmi
080015a4 g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
080020ae g     F .text	0000002c LCD_WR_DATA
080044d0 g     F .text	00000018 write
0800404c g     F .text	0000002a .hidden __lshrdi3
080039a0 g     F .text	000000a4 .hidden __ledf2
08001714 g     F .text	0000000a usart_receive_config
08001dea g     F .text	00000056 USART0_IRQHandler
08001a4a g     F .text	00000058 eclic_set_irq_lvl_abs
08001a00 g     F .text	00000012 eclic_enable_interrupt
080043de g     F .text	0000007a sniprintf
08001952 g     F .text	0000007c write_hex
0800467a g     F .text	00000102 __ssputs_r
08001202 g     F .text	00000010 rcu_rtc_clock_config
080040a0 g     F .text	0000003c .hidden __clzsi2
08001146 g     F .text	00000004 gpio_bit_reset
08004dd0 g     F .text	0000001a memchr
080041ee g     F .text	000000b8 _free_r
08001024 g     F .text	00000020 adc_software_trigger_enable
200000b8 g     O .bss	00000004 _global_atexit
08001226 g     F .text	00000112 rcu_osci_stab_wait
080045ae g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
080016ee g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08001158 g     F .text	00000018 rcu_periph_clock_enable
0800178e g     F .text	0000002e usart_interrupt_flag_get
08003ee6 g     F .text	00000166 .hidden __floatundidf
0800321a g       .text	00000000 t5expq
0800326a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08004522 g     F .text	0000008c __register_exitproc
08002056 g     F .text	00000058 LCD_Write_Bus
080011b2 g     F .text	00000010 rcu_bkp_reset_disable
0800322a g       .text	00000000 colinit
08000f40 g     F .text	00000076 adc_inserted_channel_config
08001536 g     F .text	00000014 rtc_flag_clear
080019ce g     F .text	00000010 get_timer_value
0800331e g       .text	00000000 keyinit
080032a2 g       .text	00000000 l88init
0800215c g     F .text	0000006c spi_config
08003350 g       .text	00000000 keyscan
0800159a g     F .text	0000000a spi_enable
080015a8 g     F .text	0000000c spi_crc_polynomial_set
0800345a g     F .text	00000546 .hidden __divdf3
08001660 g     F .text	0000006c usart_baudrate_set
08003a44 g     F .text	0000044c .hidden __muldf3
08000dd8 g     F .text	0000001a adc_data_alignment_config
08004676 g     F .text	00000002 __malloc_lock
08001212 g     F .text	00000014 rcu_flag_get
0800284a g     F .text	000000a8 LCD_ShowNum
0800173a g     F .text	0000000c usart_hardware_flow_cts_config
08001aa2 g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
0800171e g     F .text	00000008 usart_data_transmit
08001ce6 g     F .text	000000b0 eclicw_enable
08000bd4 g     F .text	0000014c main
080002c4 g     O .text	00000600 asc2_1608
08003080  w      .text	00000000 trap_entry
200000ac g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
0800114a g     F .text	0000000e pmu_backup_write_enable
080042a6 g     F .text	00000102 _malloc_r
08001af4 g     F .text	00000012 eclic_mode_enable
08001a24 g     F .text	00000018 eclic_set_nlbits
080044a6 g     F .text	00000018 strcmp
200004bc g     O .bss	00000800 txq
080017bc g     F .text	0000011c SystemInit
080026bc g     F .text	00000050 LCD_Fill
08001ba4 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002daa g     F .text	00000086 u0_TX_Queue
08004458 g     F .text	0000004e sprintf
08000a98 g     O .text	00000100 .hidden __clz_tab
080015be g     F .text	000000a2 usart_deinit
080040dc g     F .text	00000010 atexit
080044e8 g     F .text	0000003a _write_r
080020da g     F .text	00000082 LCD_Address_Set
08004a16 g     F .text	0000010c _printf_common
20000088 g     O .data	00000004 _impure_ptr
08001170 g     F .text	00000018 rcu_periph_reset_enable
0800477c g     F .text	0000029a _svfiprintf_r
08001772 g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
200000a4 g     O .bss	00000004 commandBufferIndex
080021ee g     F .text	00000464 Lcd_Init
0800151e g     F .text	00000018 rtc_register_sync_wait
0800106a g     F .text	00000034 eclic_irq_enable
0800172e g     F .text	0000000c usart_hardware_flow_rts_config
080011a4 g     F .text	0000000e rcu_bkp_reset_enable
08002bf0 g     F .text	000000c0 initPlant
08004e96 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000db8 g       .bss	00000000 _end
080032d4 g       .text	00000000 l88row
08001ba6 g     F .text	00000140 ADC3powerUpInit
0800105c g     F .text	00000006 eclic_global_interrupt_enable
08004edc g       .lalign	00000000 _data_lma
080021c8 g     F .text	00000026 Lcd_SetType
08001e96 g     F .text	000000ce lcd_delay_1ms
08001338 g     F .text	00000018 rcu_osci_on
08000fea g     F .text	0000003a adc_external_trigger_config
080040ec g     F .text	00000036 exit
080015b4 g     F .text	0000000a spi_i2s_flag_get
080019de g     F .text	00000022 eclic_init
08004458 g     F .text	0000004e siprintf
08001f64 g     F .text	000000c2 LCD_WR_Queue
08000e38 g     F .text	0000004a adc_channel_length_config
080018d8 g     F .text	0000004c _exit
08001746 g     F .text	00000014 usart_flag_get
08004b22 g     F .text	000002ae _printf_i
200000b4 g     O .bss	00000004 __malloc_sbrk_start
08002eba g     F .text	0000011c u0init
08000d90 g     F .text	00000048 adc_special_function_config
080011c2 g     F .text	00000040 rcu_adc_clock_config
0800109e g     F .text	000000a4 gpio_init
200000b0 g     O .bss	00000004 __malloc_free_list
080027ea g     F .text	00000060 LCD_ShowStr
08000e02 g     F .text	00000022 adc_calibration_enable



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
 800001c:	1d96                	slli	s11,s11,0x25
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1dea                	slli	s11,s11,0x3a
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1e40                	addi	s0,sp,820
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
 8000196:	00003297          	auipc	t0,0x3
 800019a:	f6e28293          	addi	t0,t0,-146 # 8003104 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00003297          	auipc	t0,0x3
 80001aa:	eda28293          	addi	t0,t0,-294 # 8003080 <trap_entry>
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
 80001c2:	00005517          	auipc	a0,0x5
 80001c6:	d1a50513          	addi	a0,a0,-742 # 8004edc <__fini_array_end>
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
 80001f6:	18001597          	auipc	a1,0x18001
 80001fa:	bc258593          	addi	a1,a1,-1086 # 20000db8 <_end>
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
 8000210:	00004517          	auipc	a0,0x4
 8000214:	f1250513          	addi	a0,a0,-238 # 8004122 <__libc_fini_array>
	call atexit
 8000218:	00004097          	auipc	ra,0x4
 800021c:	ec4080e7          	jalr	-316(ra) # 80040dc <atexit>
	call __libc_init_array
 8000220:	00004097          	auipc	ra,0x4
 8000224:	f3a080e7          	jalr	-198(ra) # 800415a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00002097          	auipc	ra,0x2
 800022c:	950080e7          	jalr	-1712(ra) # 8001b78 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	9a0080e7          	jalr	-1632(ra) # 8000bd4 <main>
	tail exit
 800023c:	00004317          	auipc	t1,0x4
 8000240:	eb030067          	jr	-336(t1) # 80040ec <exit>

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

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x51774>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0400     ..UU..UU..UU....
 80008b8:	0e0a 0a0a 9060 4060 6090 0000 0000 0000     ....`.`@.`......
 80008c8:	0000 0000 4000 40af 7b5b 6e22 6d61 2265     .....@.@[{"name"
 80008d8:	223a 7325 2c22 7322 6174 7574 2273 223a     :"%s","status":"
 80008e8:	7325 2c22 6322 7275 6572 746e 7553 226e     %s","currentSun"
 80008f8:	253a 2c64 6322 7275 6572 746e 6f4d 7369     :%d,"currentMois
 8000908:	7574 6572 3a22 6425 2c7d 227b 616e 656d     ture":%d},{"name
 8000918:	3a22 2522 2273 222c 7473 7461 7375 3a22     ":"%s","status":
 8000928:	2522 2273 222c 7563 7272 6e65 5374 6e75     "%s","currentSun
 8000938:	3a22 6425 222c 7563 7272 6e65 4d74 696f     ":%d,"currentMoi
 8000948:	7473 7275 2265 253a 7d64 7b2c 6e22 6d61     sture":%d},{"nam
 8000958:	2265 223a 7325 2c22 7322 6174 7574 2273     e":"%s","status"
 8000968:	223a 7325 2c22 6322 7275 6572 746e 7553     :"%s","currentSu
 8000978:	226e 253a 2c64 6322 7275 6572 746e 6f4d     n":%d,"currentMo
 8000988:	7369 7574 6572 3a22 6425 5d7d 000a 0000     isture":%d}]....
 8000998:	7547 6b72 0061 0000 6f54 616d 0074 0000     Gurka...Tomat...
 80009a8:	6843 6c69 0069 0000 6e69 7220 6365 6965     Chili...in recei
 80009b8:	6576 6320 6d6f 616d 646e 0073 6572 646e     ve commands.rend
 80009c8:	7265 6c41 506c 616c 746e 0073 6567 4174     erAllPlants.getA
 80009d8:	6c6c 6c50 6e61 7374 0000 0000 7274 6e61     llPlants....tran
 80009e8:	6d73 7469 6920 206e 6573 7373 6f69 006e     smit in session.
 80009f8:	4142 2044 4f43 4d4d 4e41 3a44 0000 0000     BAD COMMAND:....
 8000a08:	0025 0000 3030 303a 3a30 3030 0000 0000     %...00:00:00....
 8000a18:	4b4f 0000 7325 0000 2f68 0000 2eb8 0000     OK..%s..h/......
 8000a28:	2ebe 0000 2eb8 0000 2f5a 0000 2eb8 0000     ........Z/......
 8000a38:	2ebe 0000 2f68 0000 2f68 0000 2f5a 0000     ....h/..h/..Z/..
 8000a48:	2ebe 0000 2e9e 0000 2e9e 0000 2e9e 0000     ................
 8000a58:	2ec2 0000 336e 0000 336e 0000 3386 0000     ....n3..n3...3..
 8000a68:	3368 0000 3368 0000 3414 0000 3386 0000     h3..h3...4...3..
 8000a78:	3368 0000 3414 0000 3368 0000 3386 0000     h3...4..h3...3..
 8000a88:	3366 0000 3366 0000 3366 0000 3414 0000     f3..f3..f3...4..

08000a98 <__clz_tab>:
 8000a98:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000aa8:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000ab8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ac8:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000ad8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000ae8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000af8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000b08:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000b18:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b28:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b38:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b48:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b58:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b68:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b78:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b88:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b98:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000ba8:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000bb8:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000bc8:	3938 6261 6463 6665 0000 0000               89abcdef....

08000bd4 <main>:
{
  int ms = 0, s = 0, idle = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000bd4:	6705                	lui	a4,0x1
{
 8000bd6:	737d                	lui	t1,0xfffff
 8000bd8:	d8010113          	addi	sp,sp,-640
 8000bdc:	26112e23          	sw	ra,636(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000be0:	26070793          	addi	a5,a4,608 # 1260 <__stack_size+0x260>
{
 8000be4:	26812c23          	sw	s0,632(sp)
 8000be8:	26912a23          	sw	s1,628(sp)
 8000bec:	27212823          	sw	s2,624(sp)
 8000bf0:	27312623          	sw	s3,620(sp)
 8000bf4:	27412423          	sw	s4,616(sp)
 8000bf8:	27512223          	sw	s5,612(sp)
  int numberOfPlants = 0;
 8000bfc:	747d                	lui	s0,0xfffff
{
 8000bfe:	911a                	add	sp,sp,t1
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000c00:	dac40493          	addi	s1,s0,-596 # ffffedac <RCU+0xbffdddac>
 8000c04:	978a                	add	a5,a5,sp
 8000c06:	94be                	add	s1,s1,a5
 8000c08:	26070793          	addi	a5,a4,608
 8000c0c:	978a                	add	a5,a5,sp
 8000c0e:	da840413          	addi	s0,s0,-600
 8000c12:	943e                	add	s0,s0,a5
 8000c14:	08001537          	lui	a0,0x8001
 8000c18:	8626                	mv	a2,s1
 8000c1a:	85a2                	mv	a1,s0
 8000c1c:	99850513          	addi	a0,a0,-1640 # 8000998 <asc2_1608+0x6d4>
  int numberOfPlants = 0;
 8000c20:	c402                	sw	zero,8(sp)
  initPlant("Gurka", &numberOfPlants, allPlants);
 8000c22:	00002097          	auipc	ra,0x2
 8000c26:	fce080e7          	jalr	-50(ra) # 8002bf0 <initPlant>
  initPlant("Tomat", &numberOfPlants, allPlants);
 8000c2a:	08001537          	lui	a0,0x8001
 8000c2e:	8626                	mv	a2,s1
 8000c30:	85a2                	mv	a1,s0
 8000c32:	9a050513          	addi	a0,a0,-1632 # 80009a0 <asc2_1608+0x6dc>
 8000c36:	00002097          	auipc	ra,0x2
 8000c3a:	fba080e7          	jalr	-70(ra) # 8002bf0 <initPlant>
  initPlant("Chili", &numberOfPlants, allPlants);
 8000c3e:	08001537          	lui	a0,0x8001
 8000c42:	8626                	mv	a2,s1
 8000c44:	85a2                	mv	a1,s0
 8000c46:	9a850513          	addi	a0,a0,-1624 # 80009a8 <asc2_1608+0x6e4>
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	fa6080e7          	jalr	-90(ra) # 8002bf0 <initPlant>

  t5omsi(); // Initialize timer5 1kHz
 8000c52:	00002097          	auipc	ra,0x2
 8000c56:	596080e7          	jalr	1430(ra) # 80031e8 <t5omsi>
  colinit();
 8000c5a:	00002097          	auipc	ra,0x2
 8000c5e:	5d0080e7          	jalr	1488(ra) # 800322a <colinit>
  l88init();
 8000c62:	00002097          	auipc	ra,0x2
 8000c66:	640080e7          	jalr	1600(ra) # 80032a2 <l88init>
  // keyinit();          // Initialize keyboard toolbox
  rtcInit();
 8000c6a:	00002097          	auipc	ra,0x2
 8000c6e:	36c080e7          	jalr	876(ra) # 8002fd6 <rtcInit>
  rtc_counter_set(0);
 8000c72:	4501                	li	a0,0
 8000c74:	00001097          	auipc	ra,0x1
 8000c78:	838080e7          	jalr	-1992(ra) # 80014ac <rtc_counter_set>
  u0init(EI); // Init WiFi över UART
 8000c7c:	4505                	li	a0,1
 8000c7e:	00002097          	auipc	ra,0x2
 8000c82:	23c080e7          	jalr	572(ra) # 8002eba <u0init>
  eclic_global_interrupt_enable();
 8000c86:	00000097          	auipc	ra,0x0
 8000c8a:	3d6080e7          	jalr	982(ra) # 800105c <eclic_global_interrupt_enable>
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
 8000c8e:	4501                	li	a0,0
 8000c90:	00001097          	auipc	ra,0x1
 8000c94:	f16080e7          	jalr	-234(ra) # 8001ba6 <ADC3powerUpInit>

  Lcd_SetType(LCD_INVERTED);
 8000c98:	4505                	li	a0,1
 8000c9a:	00001097          	auipc	ra,0x1
 8000c9e:	52e080e7          	jalr	1326(ra) # 80021c8 <Lcd_SetType>
  Lcd_Init();
 8000ca2:	00001097          	auipc	ra,0x1
 8000ca6:	54c080e7          	jalr	1356(ra) # 80021ee <Lcd_Init>
  LCD_Fill(0, 0, 160, 80, BLACK);
 8000caa:	4701                	li	a4,0
 8000cac:	05000693          	li	a3,80
 8000cb0:	0a000613          	li	a2,160
 8000cb4:	4581                	li	a1,0
 8000cb6:	4501                	li	a0,0
 8000cb8:	00002097          	auipc	ra,0x2
 8000cbc:	a04080e7          	jalr	-1532(ra) # 80026bc <LCD_Fill>
  int ms = 0, s = 0, idle = 0;
 8000cc0:	4901                	li	s2,0
 8000cc2:	4981                	li	s3,0
  

  while (1)
  {
    idle++;
    if (commandBufferIndex > 0)
 8000cc4:	20000a37          	lui	s4,0x20000

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
 8000cc8:	3e800a93          	li	s5,1000
    if (commandBufferIndex > 0)
 8000ccc:	0a4a2783          	lw	a5,164(s4) # 200000a4 <commandBufferIndex>
    idle++;
 8000cd0:	0905                	addi	s2,s2,1
    if (commandBufferIndex > 0)
 8000cd2:	00f05863          	blez	a5,8000ce2 <main+0x10e>
      receiveCommands(allPlants, &numberOfPlants);
 8000cd6:	85a2                	mv	a1,s0
 8000cd8:	8526                	mv	a0,s1
 8000cda:	00002097          	auipc	ra,0x2
 8000cde:	d8a080e7          	jalr	-630(ra) # 8002a64 <receiveCommands>
    if (t5expq())
 8000ce2:	00002097          	auipc	ra,0x2
 8000ce6:	538080e7          	jalr	1336(ra) # 800321a <t5expq>
 8000cea:	d16d                	beqz	a0,8000ccc <main+0xf8>
 8000cec:	0985                	addi	s3,s3,1
      l88row(colset());
 8000cee:	00002097          	auipc	ra,0x2
 8000cf2:	57c080e7          	jalr	1404(ra) # 800326a <colset>
 8000cf6:	00002097          	auipc	ra,0x2
 8000cfa:	5de080e7          	jalr	1502(ra) # 80032d4 <l88row>
      if (ms == 1000)
 8000cfe:	fd5997e3          	bne	s3,s5,8000ccc <main+0xf8>
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        // renderOnePlant(allPlants, numberOfPlants, "Tomat");

        l88mem(0, idle >> 8); // ...Performance monitor
 8000d02:	40895593          	srai	a1,s2,0x8
 8000d06:	4501                	li	a0,0
 8000d08:	00002097          	auipc	ra,0x2
 8000d0c:	602080e7          	jalr	1538(ra) # 800330a <l88mem>
        l88mem(1, idle);
 8000d10:	85ca                	mv	a1,s2
 8000d12:	4505                	li	a0,1
 8000d14:	00002097          	auipc	ra,0x2
 8000d18:	5f6080e7          	jalr	1526(ra) # 800330a <l88mem>
        idle = 0;
 8000d1c:	4901                	li	s2,0
 8000d1e:	b77d                	j	8000ccc <main+0xf8>

08000d20 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000d20:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000d22:	400127b7          	lui	a5,0x40012
{
 8000d26:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000d28:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000d2c:	00f50b63          	beq	a0,a5,8000d42 <adc_deinit+0x22>
 8000d30:	400137b7          	lui	a5,0x40013
 8000d34:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000d38:	02f50363          	beq	a0,a5,8000d5e <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000d3c:	40b2                	lw	ra,12(sp)
 8000d3e:	0141                	addi	sp,sp,16
 8000d40:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000d42:	30900513          	li	a0,777
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	42a080e7          	jalr	1066(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000d4e:	30900513          	li	a0,777
}
 8000d52:	40b2                	lw	ra,12(sp)
 8000d54:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d56:	00000317          	auipc	t1,0x0
 8000d5a:	43230067          	jr	1074(t1) # 8001188 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000d5e:	30a00513          	li	a0,778
 8000d62:	00000097          	auipc	ra,0x0
 8000d66:	40e080e7          	jalr	1038(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000d6a:	30a00513          	li	a0,778
 8000d6e:	b7d5                	j	8000d52 <adc_deinit+0x32>

08000d70 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d70:	400127b7          	lui	a5,0x40012
 8000d74:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d78:	fff106b7          	lui	a3,0xfff10
 8000d7c:	16fd                	addi	a3,a3,-1
 8000d7e:	8f75                	and	a4,a4,a3
 8000d80:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d84:	4047a703          	lw	a4,1028(a5)
 8000d88:	8d59                	or	a0,a0,a4
 8000d8a:	40a7a223          	sw	a0,1028(a5)
}
 8000d8e:	8082                	ret

08000d90 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d90:	1005f793          	andi	a5,a1,256
 8000d94:	4005f713          	andi	a4,a1,1024
 8000d98:	8989                	andi	a1,a1,2
 8000d9a:	c20d                	beqz	a2,8000dbc <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d9c:	c789                	beqz	a5,8000da6 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d9e:	415c                	lw	a5,4(a0)
 8000da0:	1007e793          	ori	a5,a5,256
 8000da4:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000da6:	c709                	beqz	a4,8000db0 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000da8:	415c                	lw	a5,4(a0)
 8000daa:	4007e793          	ori	a5,a5,1024
 8000dae:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000db0:	c589                	beqz	a1,8000dba <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000db2:	451c                	lw	a5,8(a0)
 8000db4:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000db8:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000dba:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000dbc:	c789                	beqz	a5,8000dc6 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000dbe:	415c                	lw	a5,4(a0)
 8000dc0:	eff7f793          	andi	a5,a5,-257
 8000dc4:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000dc6:	c709                	beqz	a4,8000dd0 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000dc8:	415c                	lw	a5,4(a0)
 8000dca:	bff7f793          	andi	a5,a5,-1025
 8000dce:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000dd0:	d5ed                	beqz	a1,8000dba <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000dd2:	451c                	lw	a5,8(a0)
 8000dd4:	9bf5                	andi	a5,a5,-3
 8000dd6:	b7cd                	j	8000db8 <adc_special_function_config+0x28>

08000dd8 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000dd8:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000dda:	c599                	beqz	a1,8000de8 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000ddc:	6705                	lui	a4,0x1
 8000dde:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000de2:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000de4:	c51c                	sw	a5,8(a0)
    }
}
 8000de6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000de8:	777d                	lui	a4,0xfffff
 8000dea:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dee:	8ff9                	and	a5,a5,a4
 8000df0:	bfd5                	j	8000de4 <adc_data_alignment_config+0xc>

08000df2 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000df2:	451c                	lw	a5,8(a0)
 8000df4:	8b85                	andi	a5,a5,1
 8000df6:	e789                	bnez	a5,8000e00 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000df8:	451c                	lw	a5,8(a0)
 8000dfa:	0017e793          	ori	a5,a5,1
 8000dfe:	c51c                	sw	a5,8(a0)
    }       
}
 8000e00:	8082                	ret

08000e02 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000e02:	451c                	lw	a5,8(a0)
 8000e04:	00850713          	addi	a4,a0,8
 8000e08:	0087e793          	ori	a5,a5,8
 8000e0c:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000e0e:	431c                	lw	a5,0(a4)
 8000e10:	8ba1                	andi	a5,a5,8
 8000e12:	fff5                	bnez	a5,8000e0e <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000e14:	451c                	lw	a5,8(a0)
 8000e16:	0047e793          	ori	a5,a5,4
 8000e1a:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000e1c:	431c                	lw	a5,0(a4)
 8000e1e:	8b91                	andi	a5,a5,4
 8000e20:	fff5                	bnez	a5,8000e1c <adc_calibration_enable+0x1a>
    }
}
 8000e22:	8082                	ret

08000e24 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000e24:	40012737          	lui	a4,0x40012
 8000e28:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000e2c:	008006b7          	lui	a3,0x800
 8000e30:	8fd5                	or	a5,a5,a3
 8000e32:	40f72423          	sw	a5,1032(a4)
}
 8000e36:	8082                	ret

08000e38 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000e38:	4785                	li	a5,1
 8000e3a:	00f58663          	beq	a1,a5,8000e46 <adc_channel_length_config+0xe>
 8000e3e:	4789                	li	a5,2
 8000e40:	02f58263          	beq	a1,a5,8000e64 <adc_channel_length_config+0x2c>
 8000e44:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000e46:	555c                	lw	a5,44(a0)
 8000e48:	ff100737          	lui	a4,0xff100
 8000e4c:	177d                	addi	a4,a4,-1
 8000e4e:	8ff9                	and	a5,a5,a4
 8000e50:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e52:	555c                	lw	a5,44(a0)
 8000e54:	167d                	addi	a2,a2,-1
 8000e56:	0652                	slli	a2,a2,0x14
 8000e58:	00f00737          	lui	a4,0xf00
 8000e5c:	8e79                	and	a2,a2,a4
 8000e5e:	8e5d                	or	a2,a2,a5
 8000e60:	d550                	sw	a2,44(a0)
        break;
 8000e62:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000e64:	5d1c                	lw	a5,56(a0)
 8000e66:	ffd00737          	lui	a4,0xffd00
 8000e6a:	177d                	addi	a4,a4,-1
 8000e6c:	8ff9                	and	a5,a5,a4
 8000e6e:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e70:	5d1c                	lw	a5,56(a0)
 8000e72:	167d                	addi	a2,a2,-1
 8000e74:	0652                	slli	a2,a2,0x14
 8000e76:	00300737          	lui	a4,0x300
 8000e7a:	8e79                	and	a2,a2,a4
 8000e7c:	8e5d                	or	a2,a2,a5
 8000e7e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e80:	8082                	ret

08000e82 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e82:	4715                	li	a4,5
 8000e84:	04b76363          	bltu	a4,a1,8000eca <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e88:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e8c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e90:	47fd                	li	a5,31
 8000e92:	00b797b3          	sll	a5,a5,a1
 8000e96:	fff7c793          	not	a5,a5
 8000e9a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e9e:	00b615b3          	sll	a1,a2,a1
 8000ea2:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000ea4:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ea6:	47a5                	li	a5,9
 8000ea8:	06c7e963          	bltu	a5,a2,8000f1a <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eac:	478d                	li	a5,3
 8000eae:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000eb2:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000eb4:	471d                	li	a4,7
 8000eb6:	00c71733          	sll	a4,a4,a2
 8000eba:	fff74713          	not	a4,a4
 8000ebe:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000ec0:	00c69633          	sll	a2,a3,a2
 8000ec4:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000ec6:	c910                	sw	a2,16(a0)
 8000ec8:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000eca:	47ad                	li	a5,11
 8000ecc:	02b7e363          	bltu	a5,a1,8000ef2 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000ed0:	15e9                	addi	a1,a1,-6
 8000ed2:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000ed6:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000eda:	47fd                	li	a5,31
 8000edc:	00b797b3          	sll	a5,a5,a1
 8000ee0:	fff7c793          	not	a5,a5
 8000ee4:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000ee8:	00b615b3          	sll	a1,a2,a1
 8000eec:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000eee:	d90c                	sw	a1,48(a0)
 8000ef0:	bf5d                	j	8000ea6 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000ef2:	47bd                	li	a5,15
 8000ef4:	fab7e9e3          	bltu	a5,a1,8000ea6 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000ef8:	15d1                	addi	a1,a1,-12
 8000efa:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000efe:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000f02:	47fd                	li	a5,31
 8000f04:	00b797b3          	sll	a5,a5,a1
 8000f08:	fff7c793          	not	a5,a5
 8000f0c:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000f10:	00b615b3          	sll	a1,a2,a1
 8000f14:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000f16:	d54c                	sw	a1,44(a0)
 8000f18:	b779                	j	8000ea6 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f1a:	47c5                	li	a5,17
 8000f1c:	02c7e163          	bltu	a5,a2,8000f3e <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f20:	478d                	li	a5,3
 8000f22:	1659                	addi	a2,a2,-10
 8000f24:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f28:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f2a:	479d                	li	a5,7
 8000f2c:	00c797b3          	sll	a5,a5,a2
 8000f30:	fff7c793          	not	a5,a5
 8000f34:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f36:	00c69633          	sll	a2,a3,a2
 8000f3a:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f3c:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f3e:	8082                	ret

08000f40 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f40:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f42:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000f44:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000f48:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f4a:	8b8d                	andi	a5,a5,3
 8000f4c:	40b785b3          	sub	a1,a5,a1
 8000f50:	57ed                	li	a5,-5
 8000f52:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f56:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000f58:	05bd                	addi	a1,a1,15
 8000f5a:	00b71733          	sll	a4,a4,a1
 8000f5e:	fff74713          	not	a4,a4
 8000f62:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000f66:	00b615b3          	sll	a1,a2,a1
 8000f6a:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000f6c:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000f6e:	02c7e163          	bltu	a5,a2,8000f90 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f72:	470d                	li	a4,3
 8000f74:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f78:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f7a:	471d                	li	a4,7
 8000f7c:	00c71733          	sll	a4,a4,a2
 8000f80:	fff74713          	not	a4,a4
 8000f84:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f86:	00c69633          	sll	a2,a3,a2
 8000f8a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f8c:	c910                	sw	a2,16(a0)
 8000f8e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f90:	47c5                	li	a5,17
 8000f92:	02c7e163          	bltu	a5,a2,8000fb4 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f96:	478d                	li	a5,3
 8000f98:	1659                	addi	a2,a2,-10
 8000f9a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f9e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000fa0:	479d                	li	a5,7
 8000fa2:	00c797b3          	sll	a5,a5,a2
 8000fa6:	fff7c793          	not	a5,a5
 8000faa:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000fac:	00c69633          	sll	a2,a3,a2
 8000fb0:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000fb2:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000fb4:	8082                	ret

08000fb6 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000fb6:	4785                	li	a5,1
 8000fb8:	00f58663          	beq	a1,a5,8000fc4 <adc_external_trigger_source_config+0xe>
 8000fbc:	4789                	li	a5,2
 8000fbe:	00f58d63          	beq	a1,a5,8000fd8 <adc_external_trigger_source_config+0x22>
 8000fc2:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000fc4:	4514                	lw	a3,8(a0)
 8000fc6:	fff205b7          	lui	a1,0xfff20
 8000fca:	15fd                	addi	a1,a1,-1
 8000fcc:	8eed                	and	a3,a3,a1
 8000fce:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fd0:	4518                	lw	a4,8(a0)
 8000fd2:	8f51                	or	a4,a4,a2
 8000fd4:	c518                	sw	a4,8(a0)
        break;
 8000fd6:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000fd8:	4518                	lw	a4,8(a0)
 8000fda:	76e5                	lui	a3,0xffff9
 8000fdc:	16fd                	addi	a3,a3,-1
 8000fde:	8f75                	and	a4,a4,a3
 8000fe0:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000fe2:	451c                	lw	a5,8(a0)
 8000fe4:	8fd1                	or	a5,a5,a2
 8000fe6:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000fe8:	8082                	ret

08000fea <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000fea:	0015f793          	andi	a5,a1,1
 8000fee:	8989                	andi	a1,a1,2
 8000ff0:	ce09                	beqz	a2,800100a <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000ff2:	c791                	beqz	a5,8000ffe <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000ff4:	451c                	lw	a5,8(a0)
 8000ff6:	00100737          	lui	a4,0x100
 8000ffa:	8fd9                	or	a5,a5,a4
 8000ffc:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000ffe:	c589                	beqz	a1,8001008 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8001000:	451c                	lw	a5,8(a0)
 8001002:	6721                	lui	a4,0x8
 8001004:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8001006:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8001008:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800100a:	c799                	beqz	a5,8001018 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800100c:	451c                	lw	a5,8(a0)
 800100e:	fff00737          	lui	a4,0xfff00
 8001012:	177d                	addi	a4,a4,-1
 8001014:	8ff9                	and	a5,a5,a4
 8001016:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001018:	d9e5                	beqz	a1,8001008 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800101a:	451c                	lw	a5,8(a0)
 800101c:	7761                	lui	a4,0xffff8
 800101e:	177d                	addi	a4,a4,-1
 8001020:	8ff9                	and	a5,a5,a4
 8001022:	b7d5                	j	8001006 <adc_external_trigger_config+0x1c>

08001024 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8001024:	0015f793          	andi	a5,a1,1
 8001028:	c791                	beqz	a5,8001034 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800102a:	451c                	lw	a5,8(a0)
 800102c:	00400737          	lui	a4,0x400
 8001030:	8fd9                	or	a5,a5,a4
 8001032:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8001034:	8989                	andi	a1,a1,2
 8001036:	c591                	beqz	a1,8001042 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8001038:	451c                	lw	a5,8(a0)
 800103a:	00200737          	lui	a4,0x200
 800103e:	8fd9                	or	a5,a5,a4
 8001040:	c51c                	sw	a5,8(a0)
    }
}
 8001042:	8082                	ret

08001044 <bkp_deinit>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void bkp_deinit(void)
{
 8001044:	1141                	addi	sp,sp,-16
 8001046:	c606                	sw	ra,12(sp)
    /* reset BKP domain register*/
    rcu_bkp_reset_enable();
 8001048:	00000097          	auipc	ra,0x0
 800104c:	15c080e7          	jalr	348(ra) # 80011a4 <rcu_bkp_reset_enable>
    rcu_bkp_reset_disable();
}
 8001050:	40b2                	lw	ra,12(sp)
 8001052:	0141                	addi	sp,sp,16
    rcu_bkp_reset_disable();
 8001054:	00000317          	auipc	t1,0x0
 8001058:	15e30067          	jr	350(t1) # 80011b2 <rcu_bkp_reset_disable>

0800105c <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800105c:	300467f3          	csrrsi	a5,mstatus,8
}
 8001060:	8082                	ret

08001062 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001062:	00001317          	auipc	t1,0x1
 8001066:	9c230067          	jr	-1598(t1) # 8001a24 <eclic_set_nlbits>

0800106a <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800106a:	1101                	addi	sp,sp,-32
 800106c:	ce06                	sw	ra,28(sp)
 800106e:	cc22                	sw	s0,24(sp)
 8001070:	c432                	sw	a2,8(sp)
 8001072:	842a                	mv	s0,a0
 8001074:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001076:	00001097          	auipc	ra,0x1
 800107a:	98a080e7          	jalr	-1654(ra) # 8001a00 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 800107e:	45b2                	lw	a1,12(sp)
 8001080:	8522                	mv	a0,s0
 8001082:	00001097          	auipc	ra,0x1
 8001086:	9c8080e7          	jalr	-1592(ra) # 8001a4a <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800108a:	4622                	lw	a2,8(sp)
 800108c:	8522                	mv	a0,s0
}
 800108e:	4462                	lw	s0,24(sp)
 8001090:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001092:	85b2                	mv	a1,a2
}
 8001094:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001096:	00001317          	auipc	t1,0x1
 800109a:	a0c30067          	jr	-1524(t1) # 8001aa2 <eclic_set_irq_priority>

0800109e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800109e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80010a2:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80010a6:	c399                	beqz	a5,80010ac <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80010a8:	00c8e8b3          	or	a7,a7,a2
{
 80010ac:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80010ae:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80010b0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b6:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80010ba:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80010bc:	00fe1633          	sll	a2,t3,a5
 80010c0:	8e75                	and	a2,a2,a3
 80010c2:	c21d                	beqz	a2,80010e8 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80010c4:	00279713          	slli	a4,a5,0x2
 80010c8:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80010cc:	00ee9833          	sll	a6,t4,a4
 80010d0:	fff84813          	not	a6,a6
 80010d4:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80010d8:	00e89733          	sll	a4,a7,a4
 80010dc:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e0:	05e59963          	bne	a1,t5,8001132 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e4:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010e6:	c118                	sw	a4,0(a0)
 80010e8:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010ea:	fc6799e3          	bne	a5,t1,80010bc <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010ee:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010f0:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010f2:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010f6:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010fa:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010fc:	00fe1633          	sll	a2,t3,a5
 8001100:	8e75                	and	a2,a2,a3
 8001102:	c605                	beqz	a2,800112a <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8001104:	00279713          	slli	a4,a5,0x2
 8001108:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800110a:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800110e:	00ee9833          	sll	a6,t4,a4
 8001112:	fff84813          	not	a6,a6
 8001116:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800111a:	00e89733          	sll	a4,a7,a4
 800111e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8001122:	01e59c63          	bne	a1,t5,800113a <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001126:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8001128:	c158                	sw	a4,4(a0)
 800112a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800112c:	fc6798e3          	bne	a5,t1,80010fc <gpio_init+0x5e>
        }
    }
}
 8001130:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8001132:	fbf59ae3          	bne	a1,t6,80010e6 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001136:	c910                	sw	a2,16(a0)
 8001138:	b77d                	j	80010e6 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800113a:	fff597e3          	bne	a1,t6,8001128 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800113e:	c910                	sw	a2,16(a0)
 8001140:	b7e5                	j	8001128 <gpio_init+0x8a>

08001142 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001142:	c90c                	sw	a1,16(a0)
}
 8001144:	8082                	ret

08001146 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001146:	c94c                	sw	a1,20(a0)
}
 8001148:	8082                	ret

0800114a <pmu_backup_write_enable>:
    \param[out] none
    \retval     none
*/
void pmu_backup_write_enable(void)
{
    PMU_CTL |= PMU_CTL_BKPWEN;
 800114a:	40007737          	lui	a4,0x40007
 800114e:	431c                	lw	a5,0(a4)
 8001150:	1007e793          	ori	a5,a5,256
 8001154:	c31c                	sw	a5,0(a4)
}
 8001156:	8082                	ret

08001158 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8001158:	400217b7          	lui	a5,0x40021
 800115c:	00655713          	srli	a4,a0,0x6
 8001160:	973e                	add	a4,a4,a5
 8001162:	4314                	lw	a3,0(a4)
 8001164:	4785                	li	a5,1
 8001166:	00a797b3          	sll	a5,a5,a0
 800116a:	8fd5                	or	a5,a5,a3
 800116c:	c31c                	sw	a5,0(a4)
}
 800116e:	8082                	ret

08001170 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001170:	400217b7          	lui	a5,0x40021
 8001174:	00655713          	srli	a4,a0,0x6
 8001178:	973e                	add	a4,a4,a5
 800117a:	4314                	lw	a3,0(a4)
 800117c:	4785                	li	a5,1
 800117e:	00a797b3          	sll	a5,a5,a0
 8001182:	8fd5                	or	a5,a5,a3
 8001184:	c31c                	sw	a5,0(a4)
}
 8001186:	8082                	ret

08001188 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8001188:	400217b7          	lui	a5,0x40021
 800118c:	00655713          	srli	a4,a0,0x6
 8001190:	973e                	add	a4,a4,a5
 8001192:	4314                	lw	a3,0(a4)
 8001194:	4785                	li	a5,1
 8001196:	00a797b3          	sll	a5,a5,a0
 800119a:	fff7c793          	not	a5,a5
 800119e:	8ff5                	and	a5,a5,a3
 80011a0:	c31c                	sw	a5,0(a4)
}
 80011a2:	8082                	ret

080011a4 <rcu_bkp_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_enable(void)
{
    RCU_BDCTL |= RCU_BDCTL_BKPRST;
 80011a4:	40021737          	lui	a4,0x40021
 80011a8:	531c                	lw	a5,32(a4)
 80011aa:	66c1                	lui	a3,0x10
 80011ac:	8fd5                	or	a5,a5,a3
 80011ae:	d31c                	sw	a5,32(a4)
}
 80011b0:	8082                	ret

080011b2 <rcu_bkp_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_bkp_reset_disable(void)
{
    RCU_BDCTL &= ~RCU_BDCTL_BKPRST;
 80011b2:	400216b7          	lui	a3,0x40021
 80011b6:	529c                	lw	a5,32(a3)
 80011b8:	7741                	lui	a4,0xffff0
 80011ba:	177d                	addi	a4,a4,-1
 80011bc:	8ff9                	and	a5,a5,a4
 80011be:	d29c                	sw	a5,32(a3)
}
 80011c0:	8082                	ret

080011c2 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 80011c2:	400217b7          	lui	a5,0x40021
 80011c6:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 80011c8:	efff4737          	lui	a4,0xefff4
 80011cc:	177d                	addi	a4,a4,-1
 80011ce:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 80011d0:	4715                	li	a4,5
 80011d2:	00e50e63          	beq	a0,a4,80011ee <rcu_adc_clock_config+0x2c>
 80011d6:	00a76963          	bltu	a4,a0,80011e8 <rcu_adc_clock_config+0x26>
 80011da:	470d                	li	a4,3
 80011dc:	02a77063          	bgeu	a4,a0,80011fc <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 80011e0:	40021737          	lui	a4,0x40021
 80011e4:	c35c                	sw	a5,4(a4)
}
 80011e6:	8082                	ret
    switch(adc_psc){
 80011e8:	471d                	li	a4,7
 80011ea:	fee51be3          	bne	a0,a4,80011e0 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011ee:	053a                	slli	a0,a0,0xe
 80011f0:	7731                	lui	a4,0xfffec
 80011f2:	8d79                	and	a0,a0,a4
 80011f4:	8d5d                	or	a0,a0,a5
 80011f6:	100007b7          	lui	a5,0x10000
 80011fa:	a011                	j	80011fe <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 80011fc:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 80011fe:	8fc9                	or	a5,a5,a0
            break;
 8001200:	b7c5                	j	80011e0 <rcu_adc_clock_config+0x1e>

08001202 <rcu_rtc_clock_config>:
*/
void rcu_rtc_clock_config(uint32_t rtc_clock_source)
{
    uint32_t reg;
    
    reg = RCU_BDCTL; 
 8001202:	40021737          	lui	a4,0x40021
 8001206:	531c                	lw	a5,32(a4)
    /* reset the RTCSRC bits and set according to rtc_clock_source */
    reg &= ~RCU_BDCTL_RTCSRC;
 8001208:	cff7f793          	andi	a5,a5,-769
    RCU_BDCTL = (reg | rtc_clock_source);
 800120c:	8d5d                	or	a0,a0,a5
 800120e:	d308                	sw	a0,32(a4)
}
 8001210:	8082                	ret

08001212 <rcu_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus rcu_flag_get(rcu_flag_enum flag)
{
    /* get the rcu flag */
    if(RESET != (RCU_REG_VAL(flag) & BIT(RCU_BIT_POS(flag)))){
 8001212:	00655713          	srli	a4,a0,0x6
 8001216:	400217b7          	lui	a5,0x40021
 800121a:	973e                	add	a4,a4,a5
 800121c:	431c                	lw	a5,0(a4)
 800121e:	00a7d533          	srl	a0,a5,a0
        return SET;
    }else{
        return RESET;
    }
}
 8001222:	8905                	andi	a0,a0,1
 8001224:	8082                	ret

08001226 <rcu_osci_stab_wait>:
      \arg        RCU_PLL2_CK: phase locked loop 2
    \param[out] none
    \retval     ErrStatus: SUCCESS or ERROR
*/
ErrStatus rcu_osci_stab_wait(rcu_osci_type_enum osci)
{
 8001226:	1141                	addi	sp,sp,-16
 8001228:	c606                	sw	ra,12(sp)
 800122a:	c422                	sw	s0,8(sp)
 800122c:	c226                	sw	s1,4(sp)
    uint32_t stb_cnt = 0U;
    ErrStatus reval = ERROR;
    FlagStatus osci_stat = RESET;
    
    switch(osci){
 800122e:	47e9                	li	a5,26
 8001230:	0ef50763          	beq	a0,a5,800131e <rcu_osci_stab_wait+0xf8>
 8001234:	00a7ef63          	bltu	a5,a0,8001252 <rcu_osci_stab_wait+0x2c>
 8001238:	47c1                	li	a5,16
 800123a:	04f50463          	beq	a0,a5,8001282 <rcu_osci_stab_wait+0x5c>
 800123e:	47e1                	li	a5,24
 8001240:	0cf50263          	beq	a0,a5,8001304 <rcu_osci_stab_wait+0xde>
 8001244:	c159                	beqz	a0,80012ca <rcu_osci_stab_wait+0xa4>
    ErrStatus reval = ERROR;
 8001246:	4501                	li	a0,0
        break;
    }

    /* return value */
    return reval;
}
 8001248:	40b2                	lw	ra,12(sp)
 800124a:	4422                	lw	s0,8(sp)
 800124c:	4492                	lw	s1,4(sp)
 800124e:	0141                	addi	sp,sp,16
 8001250:	8082                	ret
    switch(osci){
 8001252:	80050793          	addi	a5,a0,-2048
 8001256:	cba1                	beqz	a5,80012a6 <rcu_osci_stab_wait+0x80>
 8001258:	6785                	lui	a5,0x1
 800125a:	90078713          	addi	a4,a5,-1792 # 900 <CAR+0x8d4>
 800125e:	08e50263          	beq	a0,a4,80012e2 <rcu_osci_stab_wait+0xbc>
 8001262:	47f1                	li	a5,28
 8001264:	fef511e3          	bne	a0,a5,8001246 <rcu_osci_stab_wait+0x20>
 8001268:	00100437          	lui	s0,0x100
 800126c:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL2STB);
 800126e:	4575                	li	a0,29
 8001270:	00000097          	auipc	ra,0x0
 8001274:	fa2080e7          	jalr	-94(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001278:	e119                	bnez	a0,800127e <rcu_osci_stab_wait+0x58>
 800127a:	147d                	addi	s0,s0,-1
 800127c:	f86d                	bnez	s0,800126e <rcu_osci_stab_wait+0x48>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 800127e:	4575                	li	a0,29
 8001280:	a821                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001282:	6441                	lui	s0,0x10
 8001284:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_HXTALSTB);
 8001286:	4545                	li	a0,17
 8001288:	00000097          	auipc	ra,0x0
 800128c:	f8a080e7          	jalr	-118(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (HXTAL_STARTUP_TIMEOUT != stb_cnt)){
 8001290:	e119                	bnez	a0,8001296 <rcu_osci_stab_wait+0x70>
 8001292:	147d                	addi	s0,s0,-1
 8001294:	f86d                	bnez	s0,8001286 <rcu_osci_stab_wait+0x60>
        if(RESET != rcu_flag_get(RCU_FLAG_HXTALSTB)){
 8001296:	4545                	li	a0,17
        if(RESET != rcu_flag_get(RCU_FLAG_PLL2STB)){
 8001298:	00000097          	auipc	ra,0x0
 800129c:	f7a080e7          	jalr	-134(ra) # 8001212 <rcu_flag_get>
 80012a0:	00a03533          	snez	a0,a0
    return reval;
 80012a4:	b755                	j	8001248 <rcu_osci_stab_wait+0x22>
    switch(osci){
 80012a6:	04000437          	lui	s0,0x4000
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80012aa:	6485                	lui	s1,0x1
    switch(osci){
 80012ac:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_LXTALSTB);
 80012ae:	80148493          	addi	s1,s1,-2047 # 801 <CAR+0x7d5>
 80012b2:	8526                	mv	a0,s1
 80012b4:	00000097          	auipc	ra,0x0
 80012b8:	f5e080e7          	jalr	-162(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (LXTAL_STARTUP_TIMEOUT != stb_cnt)){
 80012bc:	e119                	bnez	a0,80012c2 <rcu_osci_stab_wait+0x9c>
 80012be:	147d                	addi	s0,s0,-1
 80012c0:	f86d                	bnez	s0,80012b2 <rcu_osci_stab_wait+0x8c>
        if(RESET != rcu_flag_get(RCU_FLAG_LXTALSTB)){
 80012c2:	6505                	lui	a0,0x1
 80012c4:	80150513          	addi	a0,a0,-2047 # 801 <CAR+0x7d5>
 80012c8:	bfc1                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012ca:	50000413          	li	s0,1280
            osci_stat = rcu_flag_get(RCU_FLAG_IRC8MSTB);
 80012ce:	4505                	li	a0,1
 80012d0:	00000097          	auipc	ra,0x0
 80012d4:	f42080e7          	jalr	-190(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (IRC8M_STARTUP_TIMEOUT != stb_cnt)){
 80012d8:	e119                	bnez	a0,80012de <rcu_osci_stab_wait+0xb8>
 80012da:	147d                	addi	s0,s0,-1
 80012dc:	f86d                	bnez	s0,80012ce <rcu_osci_stab_wait+0xa8>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC8MSTB)){
 80012de:	4505                	li	a0,1
 80012e0:	bf65                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 80012e2:	00100437          	lui	s0,0x100
 80012e6:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_IRC40KSTB);
 80012e8:	90178493          	addi	s1,a5,-1791
 80012ec:	8526                	mv	a0,s1
 80012ee:	00000097          	auipc	ra,0x0
 80012f2:	f24080e7          	jalr	-220(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 80012f6:	e119                	bnez	a0,80012fc <rcu_osci_stab_wait+0xd6>
 80012f8:	147d                	addi	s0,s0,-1
 80012fa:	f86d                	bnez	s0,80012ec <rcu_osci_stab_wait+0xc6>
        if(RESET != rcu_flag_get(RCU_FLAG_IRC40KSTB)){
 80012fc:	6505                	lui	a0,0x1
 80012fe:	90150513          	addi	a0,a0,-1791 # 901 <CAR+0x8d5>
 8001302:	bf59                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 8001304:	00100437          	lui	s0,0x100
 8001308:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLLSTB);
 800130a:	4565                	li	a0,25
 800130c:	00000097          	auipc	ra,0x0
 8001310:	f06080e7          	jalr	-250(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 8001314:	e119                	bnez	a0,800131a <rcu_osci_stab_wait+0xf4>
 8001316:	147d                	addi	s0,s0,-1
 8001318:	f86d                	bnez	s0,800130a <rcu_osci_stab_wait+0xe4>
        if(RESET != rcu_flag_get(RCU_FLAG_PLLSTB)){
 800131a:	4565                	li	a0,25
 800131c:	bfb5                	j	8001298 <rcu_osci_stab_wait+0x72>
    switch(osci){
 800131e:	00100437          	lui	s0,0x100
 8001322:	147d                	addi	s0,s0,-1
            osci_stat = rcu_flag_get(RCU_FLAG_PLL1STB);
 8001324:	456d                	li	a0,27
 8001326:	00000097          	auipc	ra,0x0
 800132a:	eec080e7          	jalr	-276(ra) # 8001212 <rcu_flag_get>
        while((RESET == osci_stat) && (OSC_STARTUP_TIMEOUT != stb_cnt)){
 800132e:	e119                	bnez	a0,8001334 <rcu_osci_stab_wait+0x10e>
 8001330:	147d                	addi	s0,s0,-1
 8001332:	f86d                	bnez	s0,8001324 <rcu_osci_stab_wait+0xfe>
        if(RESET != rcu_flag_get(RCU_FLAG_PLL1STB)){
 8001334:	456d                	li	a0,27
 8001336:	b78d                	j	8001298 <rcu_osci_stab_wait+0x72>

08001338 <rcu_osci_on>:
    \param[out] none
    \retval     none
*/
void rcu_osci_on(rcu_osci_type_enum osci)
{
    RCU_REG_VAL(osci) |= BIT(RCU_BIT_POS(osci));
 8001338:	400217b7          	lui	a5,0x40021
 800133c:	00655713          	srli	a4,a0,0x6
 8001340:	973e                	add	a4,a4,a5
 8001342:	4314                	lw	a3,0(a4)
 8001344:	4785                	li	a5,1
 8001346:	00a797b3          	sll	a5,a5,a0
 800134a:	8fd5                	or	a5,a5,a3
 800134c:	c31c                	sw	a5,0(a4)
}
 800134e:	8082                	ret

08001350 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001350:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001352:	080005b7          	lui	a1,0x8000
{
 8001356:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001358:	4641                	li	a2,16
{
 800135a:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800135c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001360:	0808                	addi	a0,sp,16
{
 8001362:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8001364:	00003097          	auipc	ra,0x3
 8001368:	e74080e7          	jalr	-396(ra) # 80041d8 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 800136c:	040307b7          	lui	a5,0x4030
 8001370:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 8001374:	c002                	sw	zero,0(sp)
 8001376:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8001378:	c402                	sw	zero,8(sp)
 800137a:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 800137c:	40021737          	lui	a4,0x40021
 8001380:	435c                	lw	a5,4(a4)
    switch(sws){
 8001382:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8001384:	8389                	srli	a5,a5,0x2
 8001386:	8b8d                	andi	a5,a5,3
    switch(sws){
 8001388:	0ed79763          	bne	a5,a3,8001476 <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 800138c:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 800138e:	00f79693          	slli	a3,a5,0xf
 8001392:	0606d663          	bgez	a3,80013fe <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8001396:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8001398:	00f79693          	slli	a3,a5,0xf
 800139c:	0406dc63          	bgez	a3,80013f4 <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a0:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013a2:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a4:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013a6:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013a8:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013aa:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80013ac:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80013b0:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80013b2:	47c5                	li	a5,17
 80013b4:	00f71363          	bne	a4,a5,80013ba <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 80013b8:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 80013ba:	007a17b7          	lui	a5,0x7a1
 80013be:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013c2:	02d7d7b3          	divu	a5,a5,a3
 80013c6:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 80013ca:	40021737          	lui	a4,0x40021
 80013ce:	5758                	lw	a4,44(a4)
 80013d0:	8b3d                	andi	a4,a4,15
 80013d2:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 80013d4:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013d8:	400216b7          	lui	a3,0x40021
 80013dc:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013de:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013e0:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013e2:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80013e6:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80013e8:	02065063          	bgez	a2,8001408 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 80013ec:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 80013f0:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 80013f2:	a00d                	j	8001414 <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 80013f4:	007a17b7          	lui	a5,0x7a1
 80013f8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80013fc:	b7f9                	j	80013ca <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 80013fe:	003d17b7          	lui	a5,0x3d1
 8001402:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 8001406:	bfc9                	j	80013d8 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001408:	46bd                	li	a3,15
 800140a:	fed783e3          	beq	a5,a3,80013f0 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 800140e:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001410:	04d78d63          	beq	a5,a3,800146a <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 8001414:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001418:	400216b7          	lui	a3,0x40021
 800141c:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 800141e:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001420:	8311                	srli	a4,a4,0x4
 8001422:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 8001424:	9732                	add	a4,a4,a2
 8001426:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 800142a:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 800142c:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001430:	8321                	srli	a4,a4,0x8
 8001432:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 8001434:	9732                	add	a4,a4,a2
 8001436:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800143a:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 800143c:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 800143e:	832d                	srli	a4,a4,0xb
 8001440:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8001442:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8001444:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 8001446:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 800144a:	00d40c63          	beq	s0,a3,8001462 <rcu_clock_freq_get+0x112>
 800144e:	cc05                	beqz	s0,8001486 <rcu_clock_freq_get+0x136>
 8001450:	4789                	li	a5,2
 8001452:	02f40763          	beq	s0,a5,8001480 <rcu_clock_freq_get+0x130>
 8001456:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 8001458:	00e55533          	srl	a0,a0,a4
    switch(clock){
 800145c:	00f40363          	beq	s0,a5,8001462 <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 8001460:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8001462:	50b2                	lw	ra,44(sp)
 8001464:	5422                	lw	s0,40(sp)
 8001466:	6145                	addi	sp,sp,48
 8001468:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 800146a:	4799                	li	a5,6
 800146c:	02f707b3          	mul	a5,a4,a5
 8001470:	8305                	srli	a4,a4,0x1
 8001472:	97ba                	add	a5,a5,a4
 8001474:	b755                	j	8001418 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 8001476:	007a17b7          	lui	a5,0x7a1
 800147a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800147e:	bf69                	j	8001418 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 8001480:	00c55533          	srl	a0,a0,a2
        break;
 8001484:	bff9                	j	8001462 <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 8001486:	853e                	mv	a0,a5
    return ck_freq;
 8001488:	bfe9                	j	8001462 <rcu_clock_freq_get+0x112>

0800148a <rtc_configuration_mode_enter>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_enter(void)
{
    RTC_CTL |= RTC_CTL_CMF;
 800148a:	40003737          	lui	a4,0x40003
 800148e:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001492:	0107e793          	ori	a5,a5,16
 8001496:	80f72223          	sw	a5,-2044(a4)
}
 800149a:	8082                	ret

0800149c <rtc_configuration_mode_exit>:
    \param[out] none
    \retval     none
*/
void rtc_configuration_mode_exit(void)
{
    RTC_CTL &= ~RTC_CTL_CMF;
 800149c:	40003737          	lui	a4,0x40003
 80014a0:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 80014a4:	9bbd                	andi	a5,a5,-17
 80014a6:	80f72223          	sw	a5,-2044(a4)
}
 80014aa:	8082                	ret

080014ac <rtc_counter_set>:
    \param[in]  cnt: RTC counter value
    \param[out] none
    \retval     none
*/
void rtc_counter_set(uint32_t cnt)
{
 80014ac:	1101                	addi	sp,sp,-32
 80014ae:	ce06                	sw	ra,28(sp)
 80014b0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014b2:	00000097          	auipc	ra,0x0
 80014b6:	fd8080e7          	jalr	-40(ra) # 800148a <rtc_configuration_mode_enter>
    /* set the RTC counter high bits */
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014ba:	4532                	lw	a0,12(sp)
 80014bc:	400037b7          	lui	a5,0x40003
    /* set the RTC counter low bits */
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014c0:	40f2                	lw	ra,28(sp)
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014c2:	01055713          	srli	a4,a0,0x10
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80014c6:	0542                	slli	a0,a0,0x10
    RTC_CNTH = (cnt >> RTC_HIGH_BITS_OFFSET);
 80014c8:	80e7ac23          	sw	a4,-2024(a5) # 40002818 <TIMER5+0x1818>
    RTC_CNTL = (cnt & RTC_LOW_BITS_MASK);
 80014cc:	8141                	srli	a0,a0,0x10
 80014ce:	80a7ae23          	sw	a0,-2020(a5)
}
 80014d2:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 80014d4:	00000317          	auipc	t1,0x0
 80014d8:	fc830067          	jr	-56(t1) # 800149c <rtc_configuration_mode_exit>

080014dc <rtc_prescaler_set>:
    \param[in]  psc: RTC prescaler value
    \param[out] none
    \retval     none
*/
void rtc_prescaler_set(uint32_t psc)
{
 80014dc:	1101                	addi	sp,sp,-32
 80014de:	ce06                	sw	ra,28(sp)
 80014e0:	c62a                	sw	a0,12(sp)
    rtc_configuration_mode_enter();
 80014e2:	00000097          	auipc	ra,0x0
 80014e6:	fa8080e7          	jalr	-88(ra) # 800148a <rtc_configuration_mode_enter>
    /* set the RTC prescaler high bits */
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014ea:	4532                	lw	a0,12(sp)
 80014ec:	40003737          	lui	a4,0x40003
    /* set the RTC prescaler low bits */
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
    rtc_configuration_mode_exit();
}
 80014f0:	40f2                	lw	ra,28(sp)
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014f2:	01055793          	srli	a5,a0,0x10
 80014f6:	8bbd                	andi	a5,a5,15
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014f8:	0542                	slli	a0,a0,0x10
    RTC_PSCH = ((psc & RTC_HIGH_BITS_MASK) >> RTC_HIGH_BITS_OFFSET);
 80014fa:	80f72423          	sw	a5,-2040(a4) # 40002808 <TIMER5+0x1808>
    RTC_PSCL = (psc & RTC_LOW_BITS_MASK);
 80014fe:	8141                	srli	a0,a0,0x10
 8001500:	80a72623          	sw	a0,-2036(a4)
}
 8001504:	6105                	addi	sp,sp,32
    rtc_configuration_mode_exit();
 8001506:	00000317          	auipc	t1,0x0
 800150a:	f9630067          	jr	-106(t1) # 800149c <rtc_configuration_mode_exit>

0800150e <rtc_lwoff_wait>:
    \retval     none
*/
void rtc_lwoff_wait(void)
{
    /* loop until LWOFF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_LWOFF)){
 800150e:	40003737          	lui	a4,0x40003
 8001512:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001516:	0207f793          	andi	a5,a5,32
 800151a:	dfe5                	beqz	a5,8001512 <rtc_lwoff_wait+0x4>
    }
}
 800151c:	8082                	ret

0800151e <rtc_register_sync_wait>:
    \retval     none
*/
void rtc_register_sync_wait(void)
{
    /* clear RSYNF flag */
    RTC_CTL &= ~RTC_CTL_RSYNF;
 800151e:	40003737          	lui	a4,0x40003
 8001522:	80472783          	lw	a5,-2044(a4) # 40002804 <TIMER5+0x1804>
 8001526:	9bdd                	andi	a5,a5,-9
 8001528:	80f72223          	sw	a5,-2044(a4)
    /* loop until RSYNF flag is set */
    while(RESET == (RTC_CTL & RTC_CTL_RSYNF)){
 800152c:	80472783          	lw	a5,-2044(a4)
 8001530:	8ba1                	andi	a5,a5,8
 8001532:	dfed                	beqz	a5,800152c <rtc_register_sync_wait+0xe>
    }
}
 8001534:	8082                	ret

08001536 <rtc_flag_clear>:
    \retval     none
*/
void rtc_flag_clear(uint32_t flag)
{
    /* clear RTC flag */
    RTC_CTL &= ~flag;
 8001536:	400037b7          	lui	a5,0x40003
 800153a:	8047a703          	lw	a4,-2044(a5) # 40002804 <TIMER5+0x1804>
 800153e:	fff54513          	not	a0,a0
 8001542:	8d79                	and	a0,a0,a4
 8001544:	80a7a223          	sw	a0,-2044(a5)
}
 8001548:	8082                	ret

0800154a <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800154a:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 800154e:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8001552:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8001556:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800155a:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 800155e:	00052c23          	sw	zero,24(a0)
}
 8001562:	8082                	ret

08001564 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8001564:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8001566:	670d                	lui	a4,0x3
 8001568:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800156c:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 800156e:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8001570:	419c                	lw	a5,0(a1)
 8001572:	8fd5                	or	a5,a5,a3
 8001574:	4594                	lw	a3,8(a1)
 8001576:	8fd5                	or	a5,a5,a3
 8001578:	45d4                	lw	a3,12(a1)
 800157a:	8fd5                	or	a5,a5,a3
 800157c:	4994                	lw	a3,16(a1)
 800157e:	8fd5                	or	a5,a5,a3
 8001580:	49d4                	lw	a3,20(a1)
 8001582:	8fd5                	or	a5,a5,a3
 8001584:	4d94                	lw	a3,24(a1)
 8001586:	8fd5                	or	a5,a5,a3
 8001588:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800158a:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800158c:	4d5c                	lw	a5,28(a0)
 800158e:	777d                	lui	a4,0xfffff
 8001590:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8001594:	8ff9                	and	a5,a5,a4
 8001596:	cd5c                	sw	a5,28(a0)
}
 8001598:	8082                	ret

0800159a <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800159a:	411c                	lw	a5,0(a0)
 800159c:	0407e793          	ori	a5,a5,64
 80015a0:	c11c                	sw	a5,0(a0)
}
 80015a2:	8082                	ret

080015a4 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 80015a4:	c54c                	sw	a1,12(a0)
}
 80015a6:	8082                	ret

080015a8 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 80015a8:	411c                	lw	a5,0(a0)
 80015aa:	6709                	lui	a4,0x2
 80015ac:	8fd9                	or	a5,a5,a4
 80015ae:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 80015b0:	c90c                	sw	a1,16(a0)
}
 80015b2:	8082                	ret

080015b4 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80015b4:	4508                	lw	a0,8(a0)
 80015b6:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80015b8:	00a03533          	snez	a0,a0
 80015bc:	8082                	ret

080015be <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 80015be:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 80015c0:	400057b7          	lui	a5,0x40005
{
 80015c4:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80015c6:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 80015ca:	06e50963          	beq	a0,a4,800163c <usart_deinit+0x7e>
 80015ce:	00a76f63          	bltu	a4,a0,80015ec <usart_deinit+0x2e>
 80015d2:	40004737          	lui	a4,0x40004
 80015d6:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 80015da:	02e50f63          	beq	a0,a4,8001618 <usart_deinit+0x5a>
 80015de:	80078793          	addi	a5,a5,-2048
 80015e2:	04f50463          	beq	a0,a5,800162a <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 80015e6:	40b2                	lw	ra,12(sp)
 80015e8:	0141                	addi	sp,sp,16
 80015ea:	8082                	ret
    switch(usart_periph){
 80015ec:	06f50163          	beq	a0,a5,800164e <usart_deinit+0x90>
 80015f0:	400147b7          	lui	a5,0x40014
 80015f4:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 80015f8:	fef517e3          	bne	a0,a5,80015e6 <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 80015fc:	30e00513          	li	a0,782
 8001600:	00000097          	auipc	ra,0x0
 8001604:	b70080e7          	jalr	-1168(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001608:	30e00513          	li	a0,782
}
 800160c:	40b2                	lw	ra,12(sp)
 800160e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001610:	00000317          	auipc	t1,0x0
 8001614:	b7830067          	jr	-1160(t1) # 8001188 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 8001618:	41100513          	li	a0,1041
 800161c:	00000097          	auipc	ra,0x0
 8001620:	b54080e7          	jalr	-1196(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 8001624:	41100513          	li	a0,1041
 8001628:	b7d5                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 800162a:	41200513          	li	a0,1042
 800162e:	00000097          	auipc	ra,0x0
 8001632:	b42080e7          	jalr	-1214(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 8001636:	41200513          	li	a0,1042
 800163a:	bfc9                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 800163c:	41300513          	li	a0,1043
 8001640:	00000097          	auipc	ra,0x0
 8001644:	b30080e7          	jalr	-1232(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 8001648:	41300513          	li	a0,1043
 800164c:	b7c1                	j	800160c <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 800164e:	41400513          	li	a0,1044
 8001652:	00000097          	auipc	ra,0x0
 8001656:	b1e080e7          	jalr	-1250(ra) # 8001170 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 800165a:	41400513          	li	a0,1044
 800165e:	b77d                	j	800160c <usart_deinit+0x4e>

08001660 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8001660:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8001662:	400057b7          	lui	a5,0x40005
{
 8001666:	c422                	sw	s0,8(sp)
 8001668:	c226                	sw	s1,4(sp)
 800166a:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800166c:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 8001670:	842a                	mv	s0,a0
 8001672:	84ae                	mv	s1,a1
    switch(usart_periph){
 8001674:	00e50f63          	beq	a0,a4,8001692 <usart_baudrate_set+0x32>
 8001678:	00a76f63          	bltu	a4,a0,8001696 <usart_baudrate_set+0x36>
 800167c:	40004737          	lui	a4,0x40004
 8001680:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001684:	00e50763          	beq	a0,a4,8001692 <usart_baudrate_set+0x32>
 8001688:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800168c:	4501                	li	a0,0
    switch(usart_periph){
 800168e:	02f41263          	bne	s0,a5,80016b2 <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 8001692:	4509                	li	a0,2
 8001694:	a819                	j	80016aa <usart_baudrate_set+0x4a>
    switch(usart_periph){
 8001696:	fef50ee3          	beq	a0,a5,8001692 <usart_baudrate_set+0x32>
 800169a:	400147b7          	lui	a5,0x40014
 800169e:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 80016a2:	4501                	li	a0,0
    switch(usart_periph){
 80016a4:	00f41763          	bne	s0,a5,80016b2 <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 80016a8:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 80016aa:	00000097          	auipc	ra,0x0
 80016ae:	ca6080e7          	jalr	-858(ra) # 8001350 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 80016b2:	0014d793          	srli	a5,s1,0x1
 80016b6:	97aa                	add	a5,a5,a0
 80016b8:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 80016bc:	40b2                	lw	ra,12(sp)
 80016be:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 80016c0:	07c2                	slli	a5,a5,0x10
 80016c2:	83c1                	srli	a5,a5,0x10
 80016c4:	c41c                	sw	a5,8(s0)
}
 80016c6:	4422                	lw	s0,8(sp)
 80016c8:	0141                	addi	sp,sp,16
 80016ca:	8082                	ret

080016cc <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 80016cc:	455c                	lw	a5,12(a0)
 80016ce:	9ff7f793          	andi	a5,a5,-1537
 80016d2:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 80016d4:	455c                	lw	a5,12(a0)
 80016d6:	8ddd                	or	a1,a1,a5
 80016d8:	c54c                	sw	a1,12(a0)
}
 80016da:	8082                	ret

080016dc <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 80016dc:	455c                	lw	a5,12(a0)
 80016de:	777d                	lui	a4,0xfffff
 80016e0:	177d                	addi	a4,a4,-1
 80016e2:	8ff9                	and	a5,a5,a4
 80016e4:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 80016e6:	455c                	lw	a5,12(a0)
 80016e8:	8ddd                	or	a1,a1,a5
 80016ea:	c54c                	sw	a1,12(a0)
}
 80016ec:	8082                	ret

080016ee <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 80016ee:	491c                	lw	a5,16(a0)
 80016f0:	7775                	lui	a4,0xffffd
 80016f2:	177d                	addi	a4,a4,-1
 80016f4:	8ff9                	and	a5,a5,a4
 80016f6:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 80016f8:	491c                	lw	a5,16(a0)
 80016fa:	8ddd                	or	a1,a1,a5
 80016fc:	c90c                	sw	a1,16(a0)
}
 80016fe:	8082                	ret

08001700 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001700:	455c                	lw	a5,12(a0)
 8001702:	6709                	lui	a4,0x2
 8001704:	8fd9                	or	a5,a5,a4
 8001706:	c55c                	sw	a5,12(a0)
}
 8001708:	8082                	ret

0800170a <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800170a:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 800170c:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 800170e:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001710:	c54c                	sw	a1,12(a0)
}
 8001712:	8082                	ret

08001714 <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001714:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 8001716:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 8001718:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 800171a:	c54c                	sw	a1,12(a0)
}
 800171c:	8082                	ret

0800171e <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 800171e:	1ff5f593          	andi	a1,a1,511
 8001722:	c14c                	sw	a1,4(a0)
}
 8001724:	8082                	ret

08001726 <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 8001726:	4148                	lw	a0,4(a0)
}
 8001728:	1ff57513          	andi	a0,a0,511
 800172c:	8082                	ret

0800172e <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800172e:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 8001730:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 8001734:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 8001736:	c94c                	sw	a1,20(a0)
}
 8001738:	8082                	ret

0800173a <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 800173a:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 800173c:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 8001740:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 8001742:	c94c                	sw	a1,20(a0)
}
 8001744:	8082                	ret

08001746 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001746:	0065d793          	srli	a5,a1,0x6
 800174a:	3ff7f793          	andi	a5,a5,1023
 800174e:	953e                	add	a0,a0,a5
 8001750:	4108                	lw	a0,0(a0)
 8001752:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001756:	8905                	andi	a0,a0,1
 8001758:	8082                	ret

0800175a <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 800175a:	0065d793          	srli	a5,a1,0x6
 800175e:	3ff7f793          	andi	a5,a5,1023
 8001762:	953e                	add	a0,a0,a5
 8001764:	4118                	lw	a4,0(a0)
 8001766:	4785                	li	a5,1
 8001768:	00b797b3          	sll	a5,a5,a1
 800176c:	8fd9                	or	a5,a5,a4
 800176e:	c11c                	sw	a5,0(a0)
}
 8001770:	8082                	ret

08001772 <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 8001772:	0065d713          	srli	a4,a1,0x6
 8001776:	3ff77713          	andi	a4,a4,1023
 800177a:	953a                	add	a0,a0,a4
 800177c:	4118                	lw	a4,0(a0)
 800177e:	4785                	li	a5,1
 8001780:	00b797b3          	sll	a5,a5,a1
 8001784:	fff7c793          	not	a5,a5
 8001788:	8ff9                	and	a5,a5,a4
 800178a:	c11c                	sw	a5,0(a0)
}
 800178c:	8082                	ret

0800178e <usart_interrupt_flag_get>:
*/
FlagStatus usart_interrupt_flag_get(uint32_t usart_periph, uint32_t int_flag)
{
    uint32_t intenable = 0U, flagstatus = 0U;
    /* get the interrupt enable bit status */
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 800178e:	0065d713          	srli	a4,a1,0x6
 8001792:	3ff77713          	andi	a4,a4,1023
 8001796:	972a                	add	a4,a4,a0
 8001798:	4314                	lw	a3,0(a4)
    /* get the corresponding flag bit status */
    flagstatus = (USART_REG_VAL2(usart_periph, int_flag) & BIT(USART_BIT_POS2(int_flag)));
 800179a:	0165d713          	srli	a4,a1,0x16
 800179e:	972a                	add	a4,a4,a0
 80017a0:	4318                	lw	a4,0(a4)
 80017a2:	0105d513          	srli	a0,a1,0x10
 80017a6:	4785                	li	a5,1
 80017a8:	00a79533          	sll	a0,a5,a0
 80017ac:	8d79                	and	a0,a0,a4

    if(flagstatus && intenable){
 80017ae:	c511                	beqz	a0,80017ba <usart_interrupt_flag_get+0x2c>
    intenable = (USART_REG_VAL(usart_periph, int_flag) & BIT(USART_BIT_POS(int_flag)));
 80017b0:	00b79533          	sll	a0,a5,a1
 80017b4:	8d75                	and	a0,a0,a3
    if(flagstatus && intenable){
 80017b6:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET; 
    }
}
 80017ba:	8082                	ret

080017bc <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017bc:	400217b7          	lui	a5,0x40021
 80017c0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017c2:	e0ff06b7          	lui	a3,0xe0ff0
 80017c6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017c8:	00176713          	ori	a4,a4,1
 80017cc:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017ce:	43d8                	lw	a4,4(a5)
 80017d0:	8f75                	and	a4,a4,a3
 80017d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80017d4:	4398                	lw	a4,0(a5)
 80017d6:	fef706b7          	lui	a3,0xfef70
 80017da:	16fd                	addi	a3,a3,-1
 80017dc:	8f75                	and	a4,a4,a3
 80017de:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80017e0:	4398                	lw	a4,0(a5)
 80017e2:	fffc06b7          	lui	a3,0xfffc0
 80017e6:	16fd                	addi	a3,a3,-1
 80017e8:	8f75                	and	a4,a4,a3
 80017ea:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80017ec:	43d8                	lw	a4,4(a5)
 80017ee:	df0106b7          	lui	a3,0xdf010
 80017f2:	16fd                	addi	a3,a3,-1
 80017f4:	8f75                	and	a4,a4,a3
 80017f6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80017f8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80017fc:	4398                	lw	a4,0(a5)
 80017fe:	eaf706b7          	lui	a3,0xeaf70
 8001802:	16fd                	addi	a3,a3,-1
 8001804:	8f75                	and	a4,a4,a3
 8001806:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001808:	00ff0737          	lui	a4,0xff0
 800180c:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800180e:	4394                	lw	a3,0(a5)
 8001810:	6741                	lui	a4,0x10
 8001812:	8ed9                	or	a3,a3,a4
 8001814:	c394                	sw	a3,0(a5)
 8001816:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800181a:	40021737          	lui	a4,0x40021
 800181e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001820:	00e69613          	slli	a2,a3,0xe
 8001824:	00064463          	bltz	a2,800182c <SystemInit+0x70>
 8001828:	17fd                	addi	a5,a5,-1
 800182a:	fbf5                	bnez	a5,800181e <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800182c:	400217b7          	lui	a5,0x40021
 8001830:	4398                	lw	a4,0(a5)
 8001832:	00e71693          	slli	a3,a4,0xe
 8001836:	0006c363          	bltz	a3,800183c <SystemInit+0x80>
        while(1){
        }
 800183a:	a001                	j	800183a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800183c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800183e:	dfc406b7          	lui	a3,0xdfc40
 8001842:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001844:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001846:	43d8                	lw	a4,4(a5)
 8001848:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800184a:	43d8                	lw	a4,4(a5)
 800184c:	40076713          	ori	a4,a4,1024
 8001850:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001852:	43d8                	lw	a4,4(a5)
 8001854:	8f75                	and	a4,a4,a3
 8001856:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8001858:	43d8                	lw	a4,4(a5)
 800185a:	202906b7          	lui	a3,0x20290
 800185e:	8f55                	or	a4,a4,a3
 8001860:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001862:	57d8                	lw	a4,44(a5)
 8001864:	76bd                	lui	a3,0xfffef
 8001866:	8f75                	and	a4,a4,a3
 8001868:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800186a:	57d8                	lw	a4,44(a5)
 800186c:	66c1                	lui	a3,0x10
 800186e:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8001872:	8f55                	or	a4,a4,a3
 8001874:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8001876:	4398                	lw	a4,0(a5)
 8001878:	040006b7          	lui	a3,0x4000
 800187c:	8f55                	or	a4,a4,a3
 800187e:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001880:	400217b7          	lui	a5,0x40021
 8001884:	4398                	lw	a4,0(a5)
 8001886:	00471693          	slli	a3,a4,0x4
 800188a:	fe06dde3          	bgez	a3,8001884 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800188e:	4398                	lw	a4,0(a5)
 8001890:	100006b7          	lui	a3,0x10000
 8001894:	8f55                	or	a4,a4,a3
 8001896:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001898:	400217b7          	lui	a5,0x40021
 800189c:	4398                	lw	a4,0(a5)
 800189e:	00271693          	slli	a3,a4,0x2
 80018a2:	fe06dde3          	bgez	a3,800189c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80018a6:	4398                	lw	a4,0(a5)
 80018a8:	010006b7          	lui	a3,0x1000
 80018ac:	8f55                	or	a4,a4,a3
 80018ae:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80018b0:	400217b7          	lui	a5,0x40021
 80018b4:	4398                	lw	a4,0(a5)
 80018b6:	00671693          	slli	a3,a4,0x6
 80018ba:	fe06dde3          	bgez	a3,80018b4 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80018be:	43d8                	lw	a4,4(a5)
 80018c0:	9b71                	andi	a4,a4,-4
 80018c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80018c4:	43d8                	lw	a4,4(a5)
 80018c6:	00276713          	ori	a4,a4,2
 80018ca:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80018cc:	40021737          	lui	a4,0x40021
 80018d0:	435c                	lw	a5,4(a4)
 80018d2:	8ba1                	andi	a5,a5,8
 80018d4:	dff5                	beqz	a5,80018d0 <SystemInit+0x114>
}
 80018d6:	8082                	ret

080018d8 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80018d8:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80018da:	080005b7          	lui	a1,0x8000
{
 80018de:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80018e0:	467d                	li	a2,31
{
 80018e2:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80018e4:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 80018e8:	850a                	mv	a0,sp
{
 80018ea:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80018ec:	00003097          	auipc	ra,0x3
 80018f0:	8ec080e7          	jalr	-1812(ra) # 80041d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80018f4:	4679                	li	a2,30
 80018f6:	858a                	mv	a1,sp
 80018f8:	4509                	li	a0,2
 80018fa:	00003097          	auipc	ra,0x3
 80018fe:	bd6080e7          	jalr	-1066(ra) # 80044d0 <write>
  write_hex(STDERR_FILENO, code);
 8001902:	85a2                	mv	a1,s0
 8001904:	4509                	li	a0,2
 8001906:	00000097          	auipc	ra,0x0
 800190a:	04c080e7          	jalr	76(ra) # 8001952 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800190e:	080015b7          	lui	a1,0x8001
 8001912:	4605                	li	a2,1
 8001914:	99458593          	addi	a1,a1,-1644 # 8000994 <asc2_1608+0x6d0>
 8001918:	4509                	li	a0,2
 800191a:	00003097          	auipc	ra,0x3
 800191e:	bb6080e7          	jalr	-1098(ra) # 80044d0 <write>

  for (;;);
 8001922:	a001                	j	8001922 <_exit+0x4a>

08001924 <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8001924:	20000737          	lui	a4,0x20000
 8001928:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 800192c:	431c                	lw	a5,0(a4)
 800192e:	200016b7          	lui	a3,0x20001
 8001932:	db868693          	addi	a3,a3,-584 # 20000db8 <_end>
 8001936:	953e                	add	a0,a0,a5
 8001938:	00d56b63          	bltu	a0,a3,800194e <_sbrk+0x2a>
 800193c:	200076b7          	lui	a3,0x20007
 8001940:	00068693          	mv	a3,a3
 8001944:	00a6e563          	bltu	a3,a0,800194e <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8001948:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 800194a:	853e                	mv	a0,a5
 800194c:	8082                	ret
    return NULL - 1;
 800194e:	57fd                	li	a5,-1
 8001950:	bfed                	j	800194a <_sbrk+0x26>

08001952 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001952:	7179                	addi	sp,sp,-48
 8001954:	ce4e                	sw	s3,28(sp)
 8001956:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001958:	080005b7          	lui	a1,0x8000
 800195c:	4609                	li	a2,2
 800195e:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 8001962:	d422                	sw	s0,40(sp)
 8001964:	d226                	sw	s1,36(sp)
 8001966:	d04a                	sw	s2,32(sp)
 8001968:	cc52                	sw	s4,24(sp)
 800196a:	ca56                	sw	s5,20(sp)
 800196c:	d606                	sw	ra,44(sp)
 800196e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8001970:	4471                	li	s0,28
 8001972:	00003097          	auipc	ra,0x3
 8001976:	b5e080e7          	jalr	-1186(ra) # 80044d0 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800197a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800197c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800197e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8001980:	008a17b3          	sll	a5,s4,s0
 8001984:	0137f7b3          	and	a5,a5,s3
 8001988:	0087d7b3          	srl	a5,a5,s0
 800198c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001990:	02faec63          	bltu	s5,a5,80019c8 <write_hex+0x76>
 8001994:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8001998:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800199c:	4605                	li	a2,1
 800199e:	00f10593          	addi	a1,sp,15
 80019a2:	854a                	mv	a0,s2
 80019a4:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80019a6:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80019aa:	00003097          	auipc	ra,0x3
 80019ae:	b26080e7          	jalr	-1242(ra) # 80044d0 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80019b2:	fc9417e3          	bne	s0,s1,8001980 <write_hex+0x2e>
  }
}
 80019b6:	50b2                	lw	ra,44(sp)
 80019b8:	5422                	lw	s0,40(sp)
 80019ba:	5492                	lw	s1,36(sp)
 80019bc:	5902                	lw	s2,32(sp)
 80019be:	49f2                	lw	s3,28(sp)
 80019c0:	4a62                	lw	s4,24(sp)
 80019c2:	4ad2                	lw	s5,20(sp)
 80019c4:	6145                	addi	sp,sp,48
 80019c6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80019c8:	03778793          	addi	a5,a5,55
 80019cc:	b7f1                	j	8001998 <write_hex+0x46>

080019ce <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80019ce:	d10007b7          	lui	a5,0xd1000
 80019d2:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80019d4:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80019d6:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80019d8:	fee59de3          	bne	a1,a4,80019d2 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80019dc:	8082                	ret

080019de <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80019de:	d20007b7          	lui	a5,0xd2000
 80019e2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80019e6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80019ea:	0512                	slli	a0,a0,0x4
 80019ec:	d20017b7          	lui	a5,0xd2001
 80019f0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019f2:	00a7e363          	bltu	a5,a0,80019f8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80019f6:	8082                	ret
    *ptr = 0;
 80019f8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80019fc:	07c1                	addi	a5,a5,16
 80019fe:	bfd5                	j	80019f2 <eclic_init+0x14>

08001a00 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8001a00:	d20017b7          	lui	a5,0xd2001
 8001a04:	0785                	addi	a5,a5,1
 8001a06:	050a                	slli	a0,a0,0x2
 8001a08:	953e                	add	a0,a0,a5
 8001a0a:	4785                	li	a5,1
 8001a0c:	00f50023          	sb	a5,0(a0)
}
 8001a10:	8082                	ret

08001a12 <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 8001a12:	348007b7          	lui	a5,0x34800
 8001a16:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 8001a1a:	953e                	add	a0,a0,a5
 8001a1c:	050a                	slli	a0,a0,0x2
 8001a1e:	00050023          	sb	zero,0(a0)
}
 8001a22:	8082                	ret

08001a24 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a24:	d2000737          	lui	a4,0xd2000
 8001a28:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001a2c:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001a2e:	8979                	andi	a0,a0,30
 8001a30:	0e17f793          	andi	a5,a5,225
 8001a34:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8001a36:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001a3a:	8082                	ret

08001a3c <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001a3c:	d20007b7          	lui	a5,0xd2000
 8001a40:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8001a44:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8001a46:	893d                	andi	a0,a0,15
 8001a48:	8082                	ret

08001a4a <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 8001a4a:	1141                	addi	sp,sp,-16
 8001a4c:	c422                	sw	s0,8(sp)
 8001a4e:	c226                	sw	s1,4(sp)
 8001a50:	c606                	sw	ra,12(sp)
 8001a52:	842a                	mv	s0,a0
 8001a54:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 8001a56:	00000097          	auipc	ra,0x0
 8001a5a:	fe6080e7          	jalr	-26(ra) # 8001a3c <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a5e:	4791                	li	a5,4
 8001a60:	4711                	li	a4,4
 8001a62:	00a7e363          	bltu	a5,a0,8001a68 <eclic_set_irq_lvl_abs+0x1e>
 8001a66:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001a68:	d2001537          	lui	a0,0xd2001
 8001a6c:	040a                	slli	s0,s0,0x2
 8001a6e:	050d                	addi	a0,a0,3
 8001a70:	9522                	add	a0,a0,s0
 8001a72:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a76:	0ff77693          	andi	a3,a4,255
 8001a7a:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 8001a7c:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 8001a80:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 8001a84:	8d95                	sub	a1,a1,a3
 8001a86:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 8001a8a:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 8001a8e:	8fc5                	or	a5,a5,s1
 8001a90:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001a94:	00f50023          	sb	a5,0(a0)
}
 8001a98:	40b2                	lw	ra,12(sp)
 8001a9a:	4422                	lw	s0,8(sp)
 8001a9c:	4492                	lw	s1,4(sp)
 8001a9e:	0141                	addi	sp,sp,16
 8001aa0:	8082                	ret

08001aa2 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 8001aa2:	1101                	addi	sp,sp,-32
 8001aa4:	cc22                	sw	s0,24(sp)
 8001aa6:	c62e                	sw	a1,12(sp)
 8001aa8:	ce06                	sw	ra,28(sp)
 8001aaa:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001aac:	00000097          	auipc	ra,0x0
 8001ab0:	f90080e7          	jalr	-112(ra) # 8001a3c <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8001ab4:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001ab6:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001ab8:	02a7e963          	bltu	a5,a0,8001aea <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001abc:	d2001737          	lui	a4,0xd2001
 8001ac0:	040a                	slli	s0,s0,0x2
 8001ac2:	070d                	addi	a4,a4,3
 8001ac4:	9722                	add	a4,a4,s0
 8001ac6:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001aca:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001acc:	46a1                	li	a3,8
 8001ace:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ad2:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8001ad4:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001ad8:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001adc:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8001ae0:	8fcd                	or	a5,a5,a1
 8001ae2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001ae6:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001aea:	40f2                	lw	ra,28(sp)
 8001aec:	4462                	lw	s0,24(sp)
 8001aee:	852e                	mv	a0,a1
 8001af0:	6105                	addi	sp,sp,32
 8001af2:	8082                	ret

08001af4 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001af4:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001af8:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001afc:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8001b00:	30579073          	csrw	mtvec,a5
#endif

}
 8001b04:	8082                	ret

08001b06 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001b06:	d20017b7          	lui	a5,0xd2001
 8001b0a:	0789                	addi	a5,a5,2
 8001b0c:	050a                	slli	a0,a0,0x2
 8001b0e:	953e                	add	a0,a0,a5
 8001b10:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 8001b14:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001b18:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001b1c:	8082                	ret

08001b1e <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001b1e:	080005b7          	lui	a1,0x8000
{
 8001b22:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001b24:	4615                	li	a2,5
 8001b26:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001b2a:	4505                	li	a0,1
{
 8001b2c:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001b2e:	00003097          	auipc	ra,0x3
 8001b32:	9a2080e7          	jalr	-1630(ra) # 80044d0 <write>
  _exit(1);
 8001b36:	4505                	li	a0,1
 8001b38:	00000097          	auipc	ra,0x0
 8001b3c:	da0080e7          	jalr	-608(ra) # 80018d8 <_exit>

08001b40 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001b40:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001b42:	fff54793          	not	a5,a0
{
 8001b46:	c422                	sw	s0,8(sp)
 8001b48:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001b4a:	01479713          	slli	a4,a5,0x14
{
 8001b4e:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001b50:	e709                	bnez	a4,8001b5a <handle_trap+0x1a>
      handle_nmi();
 8001b52:	00000097          	auipc	ra,0x0
 8001b56:	fcc080e7          	jalr	-52(ra) # 8001b1e <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001b5a:	080005b7          	lui	a1,0x8000
 8001b5e:	4615                	li	a2,5
 8001b60:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 8001b64:	4505                	li	a0,1
 8001b66:	00003097          	auipc	ra,0x3
 8001b6a:	96a080e7          	jalr	-1686(ra) # 80044d0 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001b6e:	8522                	mv	a0,s0
 8001b70:	00000097          	auipc	ra,0x0
 8001b74:	d68080e7          	jalr	-664(ra) # 80018d8 <_exit>

08001b78 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8001b78:	1141                	addi	sp,sp,-16
 8001b7a:	c606                	sw	ra,12(sp)
	SystemInit();
 8001b7c:	00000097          	auipc	ra,0x0
 8001b80:	c40080e7          	jalr	-960(ra) # 80017bc <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8001b84:	05700513          	li	a0,87
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	e56080e7          	jalr	-426(ra) # 80019de <eclic_init>
	eclic_mode_enable();
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f64080e7          	jalr	-156(ra) # 8001af4 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8001b98:	40b2                	lw	ra,12(sp)
 8001b9a:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001b9c:	ffffe317          	auipc	t1,0xffffe
 8001ba0:	6aa30067          	jr	1706(t1) # 8000246 <disable_mcycle_minstret>

08001ba4 <_fini>:

void _fini()
{
}
 8001ba4:	8082                	ret

08001ba6 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001ba6:	1141                	addi	sp,sp,-16
 8001ba8:	c226                	sw	s1,4(sp)
 8001baa:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001bac:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 8001bb0:	c606                	sw	ra,12(sp)
 8001bb2:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001bb4:	fffff097          	auipc	ra,0xfffff
 8001bb8:	5a4080e7          	jalr	1444(ra) # 8001158 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001bbc:	60900513          	li	a0,1545
 8001bc0:	fffff097          	auipc	ra,0xfffff
 8001bc4:	598080e7          	jalr	1432(ra) # 8001158 <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001bc8:	450d                	li	a0,3
 8001bca:	fffff097          	auipc	ra,0xfffff
 8001bce:	5f8080e7          	jalr	1528(ra) # 80011c2 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
 8001bd2:	40011537          	lui	a0,0x40011
 8001bd6:	46a1                	li	a3,8
 8001bd8:	4601                	li	a2,0
 8001bda:	4581                	li	a1,0
 8001bdc:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 8001be0:	fffff097          	auipc	ra,0xfffff
 8001be4:	4be080e7          	jalr	1214(ra) # 800109e <gpio_init>
    
    adc_deinit(ADC0);                                                   // Reset...
 8001be8:	40012437          	lui	s0,0x40012
 8001bec:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001bf0:	fffff097          	auipc	ra,0xfffff
 8001bf4:	130080e7          	jalr	304(ra) # 8000d20 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001bf8:	4501                	li	a0,0
 8001bfa:	fffff097          	auipc	ra,0xfffff
 8001bfe:	176080e7          	jalr	374(ra) # 8000d70 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 8001c02:	4601                	li	a2,0
 8001c04:	4589                	li	a1,2
 8001c06:	40040513          	addi	a0,s0,1024
 8001c0a:	fffff097          	auipc	ra,0xfffff
 8001c0e:	186080e7          	jalr	390(ra) # 8000d90 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 8001c12:	4601                	li	a2,0
 8001c14:	10000593          	li	a1,256
 8001c18:	40040513          	addi	a0,s0,1024
 8001c1c:	fffff097          	auipc	ra,0xfffff
 8001c20:	174080e7          	jalr	372(ra) # 8000d90 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 8001c24:	4581                	li	a1,0
 8001c26:	40040513          	addi	a0,s0,1024
 8001c2a:	fffff097          	auipc	ra,0xfffff
 8001c2e:	1ae080e7          	jalr	430(ra) # 8000dd8 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 8001c32:	4605                	li	a2,1
 8001c34:	4585                	li	a1,1
 8001c36:	40040513          	addi	a0,s0,1024
 8001c3a:	fffff097          	auipc	ra,0xfffff
 8001c3e:	1fe080e7          	jalr	510(ra) # 8000e38 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 8001c42:	4689                	li	a3,2
 8001c44:	460d                	li	a2,3
 8001c46:	4581                	li	a1,0
 8001c48:	40040513          	addi	a0,s0,1024
 8001c4c:	fffff097          	auipc	ra,0xfffff
 8001c50:	236080e7          	jalr	566(ra) # 8000e82 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 8001c54:	000e0637          	lui	a2,0xe0
 8001c58:	4585                	li	a1,1
 8001c5a:	40040513          	addi	a0,s0,1024
 8001c5e:	fffff097          	auipc	ra,0xfffff
 8001c62:	358080e7          	jalr	856(ra) # 8000fb6 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 8001c66:	4605                	li	a2,1
 8001c68:	4585                	li	a1,1
 8001c6a:	40040513          	addi	a0,s0,1024
 8001c6e:	fffff097          	auipc	ra,0xfffff
 8001c72:	37c080e7          	jalr	892(ra) # 8000fea <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 8001c76:	cc9d                	beqz	s1,8001cb4 <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 8001c78:	4605                	li	a2,1
 8001c7a:	40000593          	li	a1,1024
 8001c7e:	40040513          	addi	a0,s0,1024
 8001c82:	fffff097          	auipc	ra,0xfffff
 8001c86:	10e080e7          	jalr	270(ra) # 8000d90 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 8001c8a:	4605                	li	a2,1
 8001c8c:	4589                	li	a1,2
 8001c8e:	40040513          	addi	a0,s0,1024
 8001c92:	fffff097          	auipc	ra,0xfffff
 8001c96:	1a6080e7          	jalr	422(ra) # 8000e38 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 8001c9a:	fffff097          	auipc	ra,0xfffff
 8001c9e:	18a080e7          	jalr	394(ra) # 8000e24 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 8001ca2:	469d                	li	a3,7
 8001ca4:	4641                	li	a2,16
 8001ca6:	4581                	li	a1,0
 8001ca8:	40040513          	addi	a0,s0,1024
 8001cac:	fffff097          	auipc	ra,0xfffff
 8001cb0:	294080e7          	jalr	660(ra) # 8000f40 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001cb4:	40012437          	lui	s0,0x40012
 8001cb8:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001cbc:	fffff097          	auipc	ra,0xfffff
 8001cc0:	136080e7          	jalr	310(ra) # 8000df2 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001cc4:	40040513          	addi	a0,s0,1024
 8001cc8:	fffff097          	auipc	ra,0xfffff
 8001ccc:	13a080e7          	jalr	314(ra) # 8000e02 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cd0:	40040513          	addi	a0,s0,1024
 8001cd4:	4422                	lw	s0,8(sp)
 8001cd6:	40b2                	lw	ra,12(sp)
 8001cd8:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cda:	4585                	li	a1,1
 8001cdc:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001cde:	fffff317          	auipc	t1,0xfffff
 8001ce2:	34630067          	jr	838(t1) # 8001024 <adc_software_trigger_enable>

08001ce6 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001ce6:	1101                	addi	sp,sp,-32
 8001ce8:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001cea:	200004b7          	lui	s1,0x20000
 8001cee:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001cf2:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001cf4:	cc22                	sw	s0,24(sp)
 8001cf6:	c84a                	sw	s2,16(sp)
 8001cf8:	c64e                	sw	s3,12(sp)
 8001cfa:	c452                	sw	s4,8(sp)
 8001cfc:	c256                	sw	s5,4(sp)
 8001cfe:	20000937          	lui	s2,0x20000
 8001d02:	ce06                	sw	ra,28(sp)
 8001d04:	842a                	mv	s0,a0
 8001d06:	8a2e                	mv	s4,a1
 8001d08:	8ab2                	mv	s5,a2
 8001d0a:	89b6                	mv	s3,a3
 8001d0c:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001d10:	ef85                	bnez	a5,8001d48 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001d12:	d20007b7          	lui	a5,0xd2000
 8001d16:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001d18:	054e                	slli	a0,a0,0x13
 8001d1a:	814d                	srli	a0,a0,0x13
 8001d1c:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001d1e:	00000097          	auipc	ra,0x0
 8001d22:	cc0080e7          	jalr	-832(ra) # 80019de <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	dce080e7          	jalr	-562(ra) # 8001af4 <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001d2e:	4088                	lw	a0,0(s1)
 8001d30:	050a                	slli	a0,a0,0x2
 8001d32:	00002097          	auipc	ra,0x2
 8001d36:	492080e7          	jalr	1170(ra) # 80041c4 <malloc>
 8001d3a:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001d3e:	450d                	li	a0,3
 8001d40:	fffff097          	auipc	ra,0xfffff
 8001d44:	322080e7          	jalr	802(ra) # 8001062 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001d48:	8522                	mv	a0,s0
 8001d4a:	00000097          	auipc	ra,0x0
 8001d4e:	cc8080e7          	jalr	-824(ra) # 8001a12 <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001d52:	0ffaf613          	andi	a2,s5,255
 8001d56:	0ffa7593          	andi	a1,s4,255
 8001d5a:	8522                	mv	a0,s0
 8001d5c:	fffff097          	auipc	ra,0xfffff
 8001d60:	30e080e7          	jalr	782(ra) # 800106a <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001d64:	8522                	mv	a0,s0
 8001d66:	00000097          	auipc	ra,0x0
 8001d6a:	da0080e7          	jalr	-608(ra) # 8001b06 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001d6e:	8522                	mv	a0,s0
 8001d70:	00000097          	auipc	ra,0x0
 8001d74:	c90080e7          	jalr	-880(ra) # 8001a00 <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001d78:	00092783          	lw	a5,0(s2)
 8001d7c:	040a                	slli	s0,s0,0x2
}
 8001d7e:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001d80:	943e                	add	s0,s0,a5
 8001d82:	01342023          	sw	s3,0(s0)
}
 8001d86:	4462                	lw	s0,24(sp)
 8001d88:	44d2                	lw	s1,20(sp)
 8001d8a:	4942                	lw	s2,16(sp)
 8001d8c:	49b2                	lw	s3,12(sp)
 8001d8e:	4a22                	lw	s4,8(sp)
 8001d90:	4a92                	lw	s5,4(sp)
 8001d92:	6105                	addi	sp,sp,32
 8001d94:	8082                	ret

08001d96 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001d96:	7139                	addi	sp,sp,-64
 8001d98:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001d9a:	200007b7          	lui	a5,0x20000
 8001d9e:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001da2:	de06                	sw	ra,60(sp)
 8001da4:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001da6:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001da8:	da1a                	sw	t1,52(sp)
 8001daa:	d81e                	sw	t2,48(sp)
 8001dac:	d62a                	sw	a0,44(sp)
 8001dae:	d42e                	sw	a1,40(sp)
 8001db0:	d232                	sw	a2,36(sp)
 8001db2:	d036                	sw	a3,32(sp)
 8001db4:	ce3a                	sw	a4,28(sp)
 8001db6:	ca42                	sw	a6,20(sp)
 8001db8:	c846                	sw	a7,16(sp)
 8001dba:	c672                	sw	t3,12(sp)
 8001dbc:	c476                	sw	t4,8(sp)
 8001dbe:	c27a                	sw	t5,4(sp)
 8001dc0:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001dc2:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001dc4:	50f2                	lw	ra,60(sp)
 8001dc6:	52e2                	lw	t0,56(sp)
 8001dc8:	5352                	lw	t1,52(sp)
 8001dca:	53c2                	lw	t2,48(sp)
 8001dcc:	5532                	lw	a0,44(sp)
 8001dce:	55a2                	lw	a1,40(sp)
 8001dd0:	5612                	lw	a2,36(sp)
 8001dd2:	5682                	lw	a3,32(sp)
 8001dd4:	4772                	lw	a4,28(sp)
 8001dd6:	47e2                	lw	a5,24(sp)
 8001dd8:	4852                	lw	a6,20(sp)
 8001dda:	48c2                	lw	a7,16(sp)
 8001ddc:	4e32                	lw	t3,12(sp)
 8001dde:	4ea2                	lw	t4,8(sp)
 8001de0:	4f12                	lw	t5,4(sp)
 8001de2:	4f82                	lw	t6,0(sp)
 8001de4:	6121                	addi	sp,sp,64
 8001de6:	30200073          	mret

08001dea <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001dea:	7139                	addi	sp,sp,-64
 8001dec:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001dee:	200007b7          	lui	a5,0x20000
 8001df2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001df6:	de06                	sw	ra,60(sp)
 8001df8:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001dfa:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001dfe:	da1a                	sw	t1,52(sp)
 8001e00:	d81e                	sw	t2,48(sp)
 8001e02:	d62a                	sw	a0,44(sp)
 8001e04:	d42e                	sw	a1,40(sp)
 8001e06:	d232                	sw	a2,36(sp)
 8001e08:	d036                	sw	a3,32(sp)
 8001e0a:	ce3a                	sw	a4,28(sp)
 8001e0c:	ca42                	sw	a6,20(sp)
 8001e0e:	c846                	sw	a7,16(sp)
 8001e10:	c672                	sw	t3,12(sp)
 8001e12:	c476                	sw	t4,8(sp)
 8001e14:	c27a                	sw	t5,4(sp)
 8001e16:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001e18:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001e1a:	50f2                	lw	ra,60(sp)
 8001e1c:	52e2                	lw	t0,56(sp)
 8001e1e:	5352                	lw	t1,52(sp)
 8001e20:	53c2                	lw	t2,48(sp)
 8001e22:	5532                	lw	a0,44(sp)
 8001e24:	55a2                	lw	a1,40(sp)
 8001e26:	5612                	lw	a2,36(sp)
 8001e28:	5682                	lw	a3,32(sp)
 8001e2a:	4772                	lw	a4,28(sp)
 8001e2c:	47e2                	lw	a5,24(sp)
 8001e2e:	4852                	lw	a6,20(sp)
 8001e30:	48c2                	lw	a7,16(sp)
 8001e32:	4e32                	lw	t3,12(sp)
 8001e34:	4ea2                	lw	t4,8(sp)
 8001e36:	4f12                	lw	t5,4(sp)
 8001e38:	4f82                	lw	t6,0(sp)
 8001e3a:	6121                	addi	sp,sp,64
 8001e3c:	30200073          	mret

08001e40 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e40:	7139                	addi	sp,sp,-64
 8001e42:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e44:	200007b7          	lui	a5,0x20000
 8001e48:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e4c:	de06                	sw	ra,60(sp)
 8001e4e:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e50:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001e54:	da1a                	sw	t1,52(sp)
 8001e56:	d81e                	sw	t2,48(sp)
 8001e58:	d62a                	sw	a0,44(sp)
 8001e5a:	d42e                	sw	a1,40(sp)
 8001e5c:	d232                	sw	a2,36(sp)
 8001e5e:	d036                	sw	a3,32(sp)
 8001e60:	ce3a                	sw	a4,28(sp)
 8001e62:	ca42                	sw	a6,20(sp)
 8001e64:	c846                	sw	a7,16(sp)
 8001e66:	c672                	sw	t3,12(sp)
 8001e68:	c476                	sw	t4,8(sp)
 8001e6a:	c27a                	sw	t5,4(sp)
 8001e6c:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001e6e:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001e70:	50f2                	lw	ra,60(sp)
 8001e72:	52e2                	lw	t0,56(sp)
 8001e74:	5352                	lw	t1,52(sp)
 8001e76:	53c2                	lw	t2,48(sp)
 8001e78:	5532                	lw	a0,44(sp)
 8001e7a:	55a2                	lw	a1,40(sp)
 8001e7c:	5612                	lw	a2,36(sp)
 8001e7e:	5682                	lw	a3,32(sp)
 8001e80:	4772                	lw	a4,28(sp)
 8001e82:	47e2                	lw	a5,24(sp)
 8001e84:	4852                	lw	a6,20(sp)
 8001e86:	48c2                	lw	a7,16(sp)
 8001e88:	4e32                	lw	t3,12(sp)
 8001e8a:	4ea2                	lw	t4,8(sp)
 8001e8c:	4f12                	lw	t5,4(sp)
 8001e8e:	4f82                	lw	t6,0(sp)
 8001e90:	6121                	addi	sp,sp,64
 8001e92:	30200073          	mret

08001e96 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001e96:	7179                	addi	sp,sp,-48
 8001e98:	d04a                	sw	s2,32(sp)
 8001e9a:	ce4e                	sw	s3,28(sp)
 8001e9c:	c85a                	sw	s6,16(sp)
 8001e9e:	d606                	sw	ra,44(sp)
 8001ea0:	d422                	sw	s0,40(sp)
 8001ea2:	d226                	sw	s1,36(sp)
 8001ea4:	cc52                	sw	s4,24(sp)
 8001ea6:	ca56                	sw	s5,20(sp)
 8001ea8:	c65e                	sw	s7,12(sp)
 8001eaa:	c462                	sw	s8,8(sp)
 8001eac:	c266                	sw	s9,4(sp)
 8001eae:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001eb0:	00000097          	auipc	ra,0x0
 8001eb4:	b1e080e7          	jalr	-1250(ra) # 80019ce <get_timer_value>
 8001eb8:	89aa                	mv	s3,a0
 8001eba:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001ebc:	00000097          	auipc	ra,0x0
 8001ec0:	b12080e7          	jalr	-1262(ra) # 80019ce <get_timer_value>
 8001ec4:	84aa                	mv	s1,a0
 8001ec6:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001ec8:	00a99463          	bne	s3,a0,8001ed0 <lcd_delay_1ms+0x3a>
 8001ecc:	feb908e3          	beq	s2,a1,8001ebc <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ed0:	080017b7          	lui	a5,0x8001
 8001ed4:	8c87a903          	lw	s2,-1848(a5) # 80008c8 <asc2_1608+0x604>
 8001ed8:	8cc7a983          	lw	s3,-1844(a5)
 8001edc:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	aee080e7          	jalr	-1298(ra) # 80019ce <get_timer_value>
 8001ee8:	87aa                	mv	a5,a0
 8001eea:	8d05                	sub	a0,a0,s1
 8001eec:	00a7b7b3          	sltu	a5,a5,a0
 8001ef0:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001ef2:	8d9d                	sub	a1,a1,a5
 8001ef4:	00002097          	auipc	ra,0x2
 8001ef8:	ff2080e7          	jalr	-14(ra) # 8003ee6 <__floatundidf>
 8001efc:	8a2a                	mv	s4,a0
 8001efe:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001f02:	8aae                	mv	s5,a1
 8001f04:	00002097          	auipc	ra,0x2
 8001f08:	f8c080e7          	jalr	-116(ra) # 8003e90 <__floatunsidf>
 8001f0c:	864a                	mv	a2,s2
 8001f0e:	86ce                	mv	a3,s3
 8001f10:	00001097          	auipc	ra,0x1
 8001f14:	54a080e7          	jalr	1354(ra) # 800345a <__divdf3>
 8001f18:	8c2a                	mv	s8,a0
 8001f1a:	855a                	mv	a0,s6
 8001f1c:	8cae                	mv	s9,a1
 8001f1e:	00002097          	auipc	ra,0x2
 8001f22:	f72080e7          	jalr	-142(ra) # 8003e90 <__floatunsidf>
 8001f26:	862a                	mv	a2,a0
 8001f28:	86ae                	mv	a3,a1
 8001f2a:	8562                	mv	a0,s8
 8001f2c:	85e6                	mv	a1,s9
 8001f2e:	00002097          	auipc	ra,0x2
 8001f32:	b16080e7          	jalr	-1258(ra) # 8003a44 <__muldf3>
 8001f36:	862a                	mv	a2,a0
 8001f38:	86ae                	mv	a3,a1
 8001f3a:	8552                	mv	a0,s4
 8001f3c:	85d6                	mv	a1,s5
 8001f3e:	00002097          	auipc	ra,0x2
 8001f42:	a62080e7          	jalr	-1438(ra) # 80039a0 <__ledf2>
 8001f46:	f8054de3          	bltz	a0,8001ee0 <lcd_delay_1ms+0x4a>
}
 8001f4a:	50b2                	lw	ra,44(sp)
 8001f4c:	5422                	lw	s0,40(sp)
 8001f4e:	5492                	lw	s1,36(sp)
 8001f50:	5902                	lw	s2,32(sp)
 8001f52:	49f2                	lw	s3,28(sp)
 8001f54:	4a62                	lw	s4,24(sp)
 8001f56:	4ad2                	lw	s5,20(sp)
 8001f58:	4b42                	lw	s6,16(sp)
 8001f5a:	4bb2                	lw	s7,12(sp)
 8001f5c:	4c22                	lw	s8,8(sp)
 8001f5e:	4c92                	lw	s9,4(sp)
 8001f60:	6145                	addi	sp,sp,48
 8001f62:	8082                	ret

08001f64 <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001f64:	1141                	addi	sp,sp,-16
 8001f66:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001f68:	200007b7          	lui	a5,0x20000
 8001f6c:	20000437          	lui	s0,0x20000
 8001f70:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001f74:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001f78:	c606                	sw	ra,12(sp)
 8001f7a:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001f7c:	08f70a63          	beq	a4,a5,8002010 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001f80:	40004537          	lui	a0,0x40004
 8001f84:	4589                	li	a1,2
 8001f86:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001f8a:	fffff097          	auipc	ra,0xfffff
 8001f8e:	62a080e7          	jalr	1578(ra) # 80015b4 <spi_i2s_flag_get>
 8001f92:	c52d                	beqz	a0,8001ffc <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001f94:	6589                	lui	a1,0x2
 8001f96:	40011537          	lui	a0,0x40011
 8001f9a:	fffff097          	auipc	ra,0xfffff
 8001f9e:	1ac080e7          	jalr	428(ra) # 8001146 <gpio_bit_reset>
 8001fa2:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001fa6:	4014                	lw	a3,0(s0)
 8001fa8:	200007b7          	lui	a5,0x20000
 8001fac:	0bc78713          	addi	a4,a5,188 # 200000bc <queue>
 8001fb0:	068a                	slli	a3,a3,0x2
 8001fb2:	9736                	add	a4,a4,a3
 8001fb4:	4314                	lw	a3,0(a4)
 8001fb6:	0ff00713          	li	a4,255
 8001fba:	0bc78493          	addi	s1,a5,188
 8001fbe:	65a1                	lui	a1,0x8
 8001fc0:	40011537          	lui	a0,0x40011
 8001fc4:	04d75163          	bge	a4,a3,8002006 <LCD_WR_Queue+0xa2>
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	17a080e7          	jalr	378(ra) # 8001142 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001fd0:	401c                	lw	a5,0(s0)
 8001fd2:	40004537          	lui	a0,0x40004
 8001fd6:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001fda:	00178713          	addi	a4,a5,1
 8001fde:	078a                	slli	a5,a5,0x2
 8001fe0:	97a6                	add	a5,a5,s1
 8001fe2:	0007c583          	lbu	a1,0(a5)
 8001fe6:	c018                	sw	a4,0(s0)
 8001fe8:	fffff097          	auipc	ra,0xfffff
 8001fec:	5bc080e7          	jalr	1468(ra) # 80015a4 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001ff0:	401c                	lw	a5,0(s0)
 8001ff2:	10000713          	li	a4,256
 8001ff6:	02e7e7b3          	rem	a5,a5,a4
 8001ffa:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001ffc:	40b2                	lw	ra,12(sp)
 8001ffe:	4422                	lw	s0,8(sp)
 8002000:	4492                	lw	s1,4(sp)
 8002002:	0141                	addi	sp,sp,16
 8002004:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8002006:	fffff097          	auipc	ra,0xfffff
 800200a:	140080e7          	jalr	320(ra) # 8001146 <gpio_bit_reset>
 800200e:	b7c9                	j	8001fd0 <LCD_WR_Queue+0x6c>
}
 8002010:	4422                	lw	s0,8(sp)
 8002012:	40b2                	lw	ra,12(sp)
 8002014:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8002016:	6589                	lui	a1,0x2
 8002018:	40011537          	lui	a0,0x40011
}
 800201c:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 800201e:	fffff317          	auipc	t1,0xfffff
 8002022:	12430067          	jr	292(t1) # 8001142 <gpio_bit_set>

08002026 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8002026:	1141                	addi	sp,sp,-16
 8002028:	c422                	sw	s0,8(sp)
 800202a:	c226                	sw	s1,4(sp)
 800202c:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800202e:	200004b7          	lui	s1,0x20000
 8002032:	20000437          	lui	s0,0x20000
 8002036:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 800203a:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 800203e:	00f71763          	bne	a4,a5,800204c <LCD_Wait_On_Queue+0x26>
}
 8002042:	40b2                	lw	ra,12(sp)
 8002044:	4422                	lw	s0,8(sp)
 8002046:	4492                	lw	s1,4(sp)
 8002048:	0141                	addi	sp,sp,16
 800204a:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 800204c:	00000097          	auipc	ra,0x0
 8002050:	f18080e7          	jalr	-232(ra) # 8001f64 <LCD_WR_Queue>
 8002054:	b7cd                	j	8002036 <LCD_Wait_On_Queue+0x10>

08002056 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8002056:	1101                	addi	sp,sp,-32
 8002058:	cc22                	sw	s0,24(sp)
 800205a:	ca26                	sw	s1,20(sp)
 800205c:	c84a                	sw	s2,16(sp)
 800205e:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8002060:	20000937          	lui	s2,0x20000
 8002064:	10000493          	li	s1,256
 8002068:	20000437          	lui	s0,0x20000
 800206c:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8002070:	421c                	lw	a5,0(a2)
 8002072:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8002076:	00178713          	addi	a4,a5,1
 800207a:	02976733          	rem	a4,a4,s1
 800207e:	02d70163          	beq	a4,a3,80020a0 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8002082:	00279693          	slli	a3,a5,0x2
 8002086:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 800208a:	40f2                	lw	ra,28(sp)
 800208c:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 800208e:	0bc78793          	addi	a5,a5,188 # 200000bc <queue>
 8002092:	97b6                	add	a5,a5,a3
 8002094:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8002096:	c218                	sw	a4,0(a2)
}
 8002098:	44d2                	lw	s1,20(sp)
 800209a:	4942                	lw	s2,16(sp)
 800209c:	6105                	addi	sp,sp,32
 800209e:	8082                	ret
 80020a0:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80020a2:	00000097          	auipc	ra,0x0
 80020a6:	ec2080e7          	jalr	-318(ra) # 8001f64 <LCD_WR_Queue>
 80020aa:	4532                	lw	a0,12(sp)
 80020ac:	b7c1                	j	800206c <LCD_Write_Bus+0x16>

080020ae <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80020ae:	1141                	addi	sp,sp,-16
 80020b0:	c422                	sw	s0,8(sp)
 80020b2:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80020b4:	8521                	srai	a0,a0,0x8
 80020b6:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80020ba:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80020bc:	00000097          	auipc	ra,0x0
 80020c0:	f9a080e7          	jalr	-102(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020c4:	0ff47513          	andi	a0,s0,255
}
 80020c8:	4422                	lw	s0,8(sp)
 80020ca:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020cc:	10050513          	addi	a0,a0,256
}
 80020d0:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80020d2:	00000317          	auipc	t1,0x0
 80020d6:	f8430067          	jr	-124(t1) # 8002056 <LCD_Write_Bus>

080020da <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80020da:	1101                	addi	sp,sp,-32
 80020dc:	cc22                	sw	s0,24(sp)
 80020de:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020e0:	20000437          	lui	s0,0x20000
{
 80020e4:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80020e6:	02a00513          	li	a0,42
{
 80020ea:	ce06                	sw	ra,28(sp)
 80020ec:	c236                	sw	a3,4(sp)
 80020ee:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020f0:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 80020f4:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80020f6:	00000097          	auipc	ra,0x0
 80020fa:	f60080e7          	jalr	-160(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80020fe:	00244503          	lbu	a0,2(s0)
 8002102:	9526                	add	a0,a0,s1
 8002104:	00000097          	auipc	ra,0x0
 8002108:	faa080e7          	jalr	-86(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 800210c:	4622                	lw	a2,8(sp)
 800210e:	00244503          	lbu	a0,2(s0)
 8002112:	9532                	add	a0,a0,a2
 8002114:	00000097          	auipc	ra,0x0
 8002118:	f9a080e7          	jalr	-102(ra) # 80020ae <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 800211c:	02b00513          	li	a0,43
 8002120:	00000097          	auipc	ra,0x0
 8002124:	f36080e7          	jalr	-202(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8002128:	45b2                	lw	a1,12(sp)
 800212a:	00344503          	lbu	a0,3(s0)
 800212e:	952e                	add	a0,a0,a1
 8002130:	00000097          	auipc	ra,0x0
 8002134:	f7e080e7          	jalr	-130(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8002138:	00344503          	lbu	a0,3(s0)
 800213c:	4692                	lw	a3,4(sp)
 800213e:	9536                	add	a0,a0,a3
 8002140:	00000097          	auipc	ra,0x0
 8002144:	f6e080e7          	jalr	-146(ra) # 80020ae <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8002148:	4462                	lw	s0,24(sp)
 800214a:	40f2                	lw	ra,28(sp)
 800214c:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 800214e:	02c00513          	li	a0,44
}
 8002152:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8002154:	00000317          	auipc	t1,0x0
 8002158:	f0230067          	jr	-254(t1) # 8002056 <LCD_Write_Bus>

0800215c <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 800215c:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 800215e:	6589                	lui	a1,0x2
 8002160:	40011537          	lui	a0,0x40011
{
 8002164:	d606                	sw	ra,44(sp)
 8002166:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8002168:	fffff097          	auipc	ra,0xfffff
 800216c:	fda080e7          	jalr	-38(ra) # 8001142 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8002170:	0048                	addi	a0,sp,4
 8002172:	fffff097          	auipc	ra,0xfffff
 8002176:	3d8080e7          	jalr	984(ra) # 800154a <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 800217a:	10400793          	li	a5,260
 800217e:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002180:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8002182:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8002186:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8002188:	20000793          	li	a5,512
 800218c:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 800218e:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8002190:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8002192:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8002196:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8002198:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 800219a:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 800219c:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 800219e:	fffff097          	auipc	ra,0xfffff
 80021a2:	3c6080e7          	jalr	966(ra) # 8001564 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80021a6:	80040513          	addi	a0,s0,-2048
 80021aa:	459d                	li	a1,7
 80021ac:	fffff097          	auipc	ra,0xfffff
 80021b0:	3fc080e7          	jalr	1020(ra) # 80015a8 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80021b4:	80040513          	addi	a0,s0,-2048
 80021b8:	fffff097          	auipc	ra,0xfffff
 80021bc:	3e2080e7          	jalr	994(ra) # 800159a <spi_enable>
}
 80021c0:	50b2                	lw	ra,44(sp)
 80021c2:	5422                	lw	s0,40(sp)
 80021c4:	6145                	addi	sp,sp,48
 80021c6:	8082                	ret

080021c8 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80021c8:	e909                	bnez	a0,80021da <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80021ca:	1a0107b7          	lui	a5,0x1a010
 80021ce:	20000737          	lui	a4,0x20000
 80021d2:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80021d4:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80021d8:	8082                	ret
	if(type == LCD_INVERTED){
 80021da:	4785                	li	a5,1
 80021dc:	fef51ee3          	bne	a0,a5,80021d8 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80021e0:	180007b7          	lui	a5,0x18000
 80021e4:	20000737          	lui	a4,0x20000
 80021e8:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffb225>
 80021ec:	b7e5                	j	80021d4 <Lcd_SetType+0xc>

080021ee <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80021ee:	200007b7          	lui	a5,0x20000
 80021f2:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 80021f6:	1141                	addi	sp,sp,-16
 80021f8:	c422                	sw	s0,8(sp)
 80021fa:	c606                	sw	ra,12(sp)
 80021fc:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8002200:	e711                	bnez	a4,800220c <Lcd_Init+0x1e>
 8002202:	4501                	li	a0,0
 8002204:	00000097          	auipc	ra,0x0
 8002208:	fc4080e7          	jalr	-60(ra) # 80021c8 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 800220c:	60300513          	li	a0,1539
 8002210:	fffff097          	auipc	ra,0xfffff
 8002214:	f48080e7          	jalr	-184(ra) # 8001158 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8002218:	60400513          	li	a0,1540
 800221c:	fffff097          	auipc	ra,0xfffff
 8002220:	f3c080e7          	jalr	-196(ra) # 8001158 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8002224:	60000513          	li	a0,1536
 8002228:	fffff097          	auipc	ra,0xfffff
 800222c:	f30080e7          	jalr	-208(ra) # 8001158 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8002230:	70e00513          	li	a0,1806
 8002234:	fffff097          	auipc	ra,0xfffff
 8002238:	f24080e7          	jalr	-220(ra) # 8001158 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 800223c:	40011537          	lui	a0,0x40011
 8002240:	66b9                	lui	a3,0xe
 8002242:	460d                	li	a2,3
 8002244:	45e1                	li	a1,24
 8002246:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 800224a:	fffff097          	auipc	ra,0xfffff
 800224e:	e54080e7          	jalr	-428(ra) # 800109e <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8002252:	66a9                	lui	a3,0xa
 8002254:	460d                	li	a2,3
 8002256:	45c1                	li	a1,16
 8002258:	40011537          	lui	a0,0x40011
 800225c:	fffff097          	auipc	ra,0xfffff
 8002260:	e42080e7          	jalr	-446(ra) # 800109e <gpio_init>

	spi_config();
 8002264:	00000097          	auipc	ra,0x0
 8002268:	ef8080e7          	jalr	-264(ra) # 800215c <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 800226c:	65a9                	lui	a1,0xa
 800226e:	40011537          	lui	a0,0x40011
 8002272:	fffff097          	auipc	ra,0xfffff
 8002276:	ed4080e7          	jalr	-300(ra) # 8001146 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 800227a:	00000097          	auipc	ra,0x0
 800227e:	dac080e7          	jalr	-596(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002282:	06400513          	li	a0,100
 8002286:	00000097          	auipc	ra,0x0
 800228a:	c10080e7          	jalr	-1008(ra) # 8001e96 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 800228e:	4505                	li	a0,1
 8002290:	00000097          	auipc	ra,0x0
 8002294:	dc6080e7          	jalr	-570(ra) # 8002056 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8002298:	00000097          	auipc	ra,0x0
 800229c:	d8e080e7          	jalr	-626(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80022a0:	07800513          	li	a0,120
 80022a4:	00000097          	auipc	ra,0x0
 80022a8:	bf2080e7          	jalr	-1038(ra) # 8001e96 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80022ac:	4545                	li	a0,17
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	da8080e7          	jalr	-600(ra) # 8002056 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80022b6:	00000097          	auipc	ra,0x0
 80022ba:	d70080e7          	jalr	-656(ra) # 8002026 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80022be:	06400513          	li	a0,100
 80022c2:	00000097          	auipc	ra,0x0
 80022c6:	bd4080e7          	jalr	-1068(ra) # 8001e96 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80022ca:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80022ce:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80022d2:	e399                	bnez	a5,80022d8 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80022d4:	02100513          	li	a0,33
 80022d8:	00000097          	auipc	ra,0x0
 80022dc:	d7e080e7          	jalr	-642(ra) # 8002056 <LCD_Write_Bus>
 80022e0:	0b100513          	li	a0,177
 80022e4:	00000097          	auipc	ra,0x0
 80022e8:	d72080e7          	jalr	-654(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022ec:	10500513          	li	a0,261
 80022f0:	00000097          	auipc	ra,0x0
 80022f4:	d66080e7          	jalr	-666(ra) # 8002056 <LCD_Write_Bus>
 80022f8:	13a00513          	li	a0,314
 80022fc:	00000097          	auipc	ra,0x0
 8002300:	d5a080e7          	jalr	-678(ra) # 8002056 <LCD_Write_Bus>
 8002304:	13a00513          	li	a0,314
 8002308:	00000097          	auipc	ra,0x0
 800230c:	d4e080e7          	jalr	-690(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002310:	0b200513          	li	a0,178
 8002314:	00000097          	auipc	ra,0x0
 8002318:	d42080e7          	jalr	-702(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800231c:	10500513          	li	a0,261
 8002320:	00000097          	auipc	ra,0x0
 8002324:	d36080e7          	jalr	-714(ra) # 8002056 <LCD_Write_Bus>
 8002328:	13a00513          	li	a0,314
 800232c:	00000097          	auipc	ra,0x0
 8002330:	d2a080e7          	jalr	-726(ra) # 8002056 <LCD_Write_Bus>
 8002334:	13a00513          	li	a0,314
 8002338:	00000097          	auipc	ra,0x0
 800233c:	d1e080e7          	jalr	-738(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002340:	0b300513          	li	a0,179
 8002344:	00000097          	auipc	ra,0x0
 8002348:	d12080e7          	jalr	-750(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800234c:	10500513          	li	a0,261
 8002350:	00000097          	auipc	ra,0x0
 8002354:	d06080e7          	jalr	-762(ra) # 8002056 <LCD_Write_Bus>
 8002358:	13a00513          	li	a0,314
 800235c:	00000097          	auipc	ra,0x0
 8002360:	cfa080e7          	jalr	-774(ra) # 8002056 <LCD_Write_Bus>
 8002364:	13a00513          	li	a0,314
 8002368:	00000097          	auipc	ra,0x0
 800236c:	cee080e7          	jalr	-786(ra) # 8002056 <LCD_Write_Bus>
 8002370:	10500513          	li	a0,261
 8002374:	00000097          	auipc	ra,0x0
 8002378:	ce2080e7          	jalr	-798(ra) # 8002056 <LCD_Write_Bus>
 800237c:	13a00513          	li	a0,314
 8002380:	00000097          	auipc	ra,0x0
 8002384:	cd6080e7          	jalr	-810(ra) # 8002056 <LCD_Write_Bus>
 8002388:	13a00513          	li	a0,314
 800238c:	00000097          	auipc	ra,0x0
 8002390:	cca080e7          	jalr	-822(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002394:	0b400513          	li	a0,180
 8002398:	00000097          	auipc	ra,0x0
 800239c:	cbe080e7          	jalr	-834(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023a0:	10300513          	li	a0,259
 80023a4:	00000097          	auipc	ra,0x0
 80023a8:	cb2080e7          	jalr	-846(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023ac:	0c000513          	li	a0,192
 80023b0:	00000097          	auipc	ra,0x0
 80023b4:	ca6080e7          	jalr	-858(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023b8:	16200513          	li	a0,354
 80023bc:	00000097          	auipc	ra,0x0
 80023c0:	c9a080e7          	jalr	-870(ra) # 8002056 <LCD_Write_Bus>
 80023c4:	10200513          	li	a0,258
 80023c8:	00000097          	auipc	ra,0x0
 80023cc:	c8e080e7          	jalr	-882(ra) # 8002056 <LCD_Write_Bus>
 80023d0:	10400513          	li	a0,260
 80023d4:	00000097          	auipc	ra,0x0
 80023d8:	c82080e7          	jalr	-894(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023dc:	0c100513          	li	a0,193
 80023e0:	00000097          	auipc	ra,0x0
 80023e4:	c76080e7          	jalr	-906(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80023e8:	1c000513          	li	a0,448
 80023ec:	00000097          	auipc	ra,0x0
 80023f0:	c6a080e7          	jalr	-918(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80023f4:	0c200513          	li	a0,194
 80023f8:	00000097          	auipc	ra,0x0
 80023fc:	c5e080e7          	jalr	-930(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002400:	10d00513          	li	a0,269
 8002404:	00000097          	auipc	ra,0x0
 8002408:	c52080e7          	jalr	-942(ra) # 8002056 <LCD_Write_Bus>
 800240c:	10000513          	li	a0,256
 8002410:	00000097          	auipc	ra,0x0
 8002414:	c46080e7          	jalr	-954(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002418:	0c300513          	li	a0,195
 800241c:	00000097          	auipc	ra,0x0
 8002420:	c3a080e7          	jalr	-966(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002424:	18d00513          	li	a0,397
 8002428:	00000097          	auipc	ra,0x0
 800242c:	c2e080e7          	jalr	-978(ra) # 8002056 <LCD_Write_Bus>
 8002430:	16a00513          	li	a0,362
 8002434:	00000097          	auipc	ra,0x0
 8002438:	c22080e7          	jalr	-990(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800243c:	0c400513          	li	a0,196
 8002440:	00000097          	auipc	ra,0x0
 8002444:	c16080e7          	jalr	-1002(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002448:	18d00513          	li	a0,397
 800244c:	00000097          	auipc	ra,0x0
 8002450:	c0a080e7          	jalr	-1014(ra) # 8002056 <LCD_Write_Bus>
 8002454:	1ee00513          	li	a0,494
 8002458:	00000097          	auipc	ra,0x0
 800245c:	bfe080e7          	jalr	-1026(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002460:	0c500513          	li	a0,197
 8002464:	00000097          	auipc	ra,0x0
 8002468:	bf2080e7          	jalr	-1038(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800246c:	10e00513          	li	a0,270
 8002470:	00000097          	auipc	ra,0x0
 8002474:	be6080e7          	jalr	-1050(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002478:	0e000513          	li	a0,224
 800247c:	00000097          	auipc	ra,0x0
 8002480:	bda080e7          	jalr	-1062(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002484:	11000513          	li	a0,272
 8002488:	00000097          	auipc	ra,0x0
 800248c:	bce080e7          	jalr	-1074(ra) # 8002056 <LCD_Write_Bus>
 8002490:	10e00513          	li	a0,270
 8002494:	00000097          	auipc	ra,0x0
 8002498:	bc2080e7          	jalr	-1086(ra) # 8002056 <LCD_Write_Bus>
 800249c:	10200513          	li	a0,258
 80024a0:	00000097          	auipc	ra,0x0
 80024a4:	bb6080e7          	jalr	-1098(ra) # 8002056 <LCD_Write_Bus>
 80024a8:	10300513          	li	a0,259
 80024ac:	00000097          	auipc	ra,0x0
 80024b0:	baa080e7          	jalr	-1110(ra) # 8002056 <LCD_Write_Bus>
 80024b4:	10e00513          	li	a0,270
 80024b8:	00000097          	auipc	ra,0x0
 80024bc:	b9e080e7          	jalr	-1122(ra) # 8002056 <LCD_Write_Bus>
 80024c0:	10700513          	li	a0,263
 80024c4:	00000097          	auipc	ra,0x0
 80024c8:	b92080e7          	jalr	-1134(ra) # 8002056 <LCD_Write_Bus>
 80024cc:	10200513          	li	a0,258
 80024d0:	00000097          	auipc	ra,0x0
 80024d4:	b86080e7          	jalr	-1146(ra) # 8002056 <LCD_Write_Bus>
 80024d8:	10700513          	li	a0,263
 80024dc:	00000097          	auipc	ra,0x0
 80024e0:	b7a080e7          	jalr	-1158(ra) # 8002056 <LCD_Write_Bus>
 80024e4:	10a00513          	li	a0,266
 80024e8:	00000097          	auipc	ra,0x0
 80024ec:	b6e080e7          	jalr	-1170(ra) # 8002056 <LCD_Write_Bus>
 80024f0:	11200513          	li	a0,274
 80024f4:	00000097          	auipc	ra,0x0
 80024f8:	b62080e7          	jalr	-1182(ra) # 8002056 <LCD_Write_Bus>
 80024fc:	12700513          	li	a0,295
 8002500:	00000097          	auipc	ra,0x0
 8002504:	b56080e7          	jalr	-1194(ra) # 8002056 <LCD_Write_Bus>
 8002508:	13700513          	li	a0,311
 800250c:	00000097          	auipc	ra,0x0
 8002510:	b4a080e7          	jalr	-1206(ra) # 8002056 <LCD_Write_Bus>
 8002514:	10000513          	li	a0,256
 8002518:	00000097          	auipc	ra,0x0
 800251c:	b3e080e7          	jalr	-1218(ra) # 8002056 <LCD_Write_Bus>
 8002520:	10d00513          	li	a0,269
 8002524:	00000097          	auipc	ra,0x0
 8002528:	b32080e7          	jalr	-1230(ra) # 8002056 <LCD_Write_Bus>
 800252c:	10e00513          	li	a0,270
 8002530:	00000097          	auipc	ra,0x0
 8002534:	b26080e7          	jalr	-1242(ra) # 8002056 <LCD_Write_Bus>
 8002538:	11000513          	li	a0,272
 800253c:	00000097          	auipc	ra,0x0
 8002540:	b1a080e7          	jalr	-1254(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002544:	0e100513          	li	a0,225
 8002548:	00000097          	auipc	ra,0x0
 800254c:	b0e080e7          	jalr	-1266(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002550:	11000513          	li	a0,272
 8002554:	00000097          	auipc	ra,0x0
 8002558:	b02080e7          	jalr	-1278(ra) # 8002056 <LCD_Write_Bus>
 800255c:	10e00513          	li	a0,270
 8002560:	00000097          	auipc	ra,0x0
 8002564:	af6080e7          	jalr	-1290(ra) # 8002056 <LCD_Write_Bus>
 8002568:	10300513          	li	a0,259
 800256c:	00000097          	auipc	ra,0x0
 8002570:	aea080e7          	jalr	-1302(ra) # 8002056 <LCD_Write_Bus>
 8002574:	10300513          	li	a0,259
 8002578:	00000097          	auipc	ra,0x0
 800257c:	ade080e7          	jalr	-1314(ra) # 8002056 <LCD_Write_Bus>
 8002580:	10f00513          	li	a0,271
 8002584:	00000097          	auipc	ra,0x0
 8002588:	ad2080e7          	jalr	-1326(ra) # 8002056 <LCD_Write_Bus>
 800258c:	10600513          	li	a0,262
 8002590:	00000097          	auipc	ra,0x0
 8002594:	ac6080e7          	jalr	-1338(ra) # 8002056 <LCD_Write_Bus>
 8002598:	10200513          	li	a0,258
 800259c:	00000097          	auipc	ra,0x0
 80025a0:	aba080e7          	jalr	-1350(ra) # 8002056 <LCD_Write_Bus>
 80025a4:	10800513          	li	a0,264
 80025a8:	00000097          	auipc	ra,0x0
 80025ac:	aae080e7          	jalr	-1362(ra) # 8002056 <LCD_Write_Bus>
 80025b0:	10a00513          	li	a0,266
 80025b4:	00000097          	auipc	ra,0x0
 80025b8:	aa2080e7          	jalr	-1374(ra) # 8002056 <LCD_Write_Bus>
 80025bc:	11300513          	li	a0,275
 80025c0:	00000097          	auipc	ra,0x0
 80025c4:	a96080e7          	jalr	-1386(ra) # 8002056 <LCD_Write_Bus>
 80025c8:	12600513          	li	a0,294
 80025cc:	00000097          	auipc	ra,0x0
 80025d0:	a8a080e7          	jalr	-1398(ra) # 8002056 <LCD_Write_Bus>
 80025d4:	13600513          	li	a0,310
 80025d8:	00000097          	auipc	ra,0x0
 80025dc:	a7e080e7          	jalr	-1410(ra) # 8002056 <LCD_Write_Bus>
 80025e0:	10000513          	li	a0,256
 80025e4:	00000097          	auipc	ra,0x0
 80025e8:	a72080e7          	jalr	-1422(ra) # 8002056 <LCD_Write_Bus>
 80025ec:	10d00513          	li	a0,269
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	a66080e7          	jalr	-1434(ra) # 8002056 <LCD_Write_Bus>
 80025f8:	10e00513          	li	a0,270
 80025fc:	00000097          	auipc	ra,0x0
 8002600:	a5a080e7          	jalr	-1446(ra) # 8002056 <LCD_Write_Bus>
 8002604:	11000513          	li	a0,272
 8002608:	00000097          	auipc	ra,0x0
 800260c:	a4e080e7          	jalr	-1458(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002610:	03a00513          	li	a0,58
 8002614:	00000097          	auipc	ra,0x0
 8002618:	a42080e7          	jalr	-1470(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800261c:	10500513          	li	a0,261
 8002620:	00000097          	auipc	ra,0x0
 8002624:	a36080e7          	jalr	-1482(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002628:	03600513          	li	a0,54
 800262c:	00000097          	auipc	ra,0x0
 8002630:	a2a080e7          	jalr	-1494(ra) # 8002056 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002634:	17800513          	li	a0,376
 8002638:	00000097          	auipc	ra,0x0
 800263c:	a1e080e7          	jalr	-1506(ra) # 8002056 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8002640:	4422                	lw	s0,8(sp)
 8002642:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 8002644:	02900513          	li	a0,41
} 
 8002648:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 800264a:	00000317          	auipc	t1,0x0
 800264e:	a0c30067          	jr	-1524(t1) # 8002056 <LCD_Write_Bus>

08002652 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8002652:	1141                	addi	sp,sp,-16
 8002654:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8002656:	04f00693          	li	a3,79
{
 800265a:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800265c:	09f00613          	li	a2,159
 8002660:	4581                	li	a1,0
 8002662:	4501                	li	a0,0
{
 8002664:	c226                	sw	s1,4(sp)
 8002666:	c606                	sw	ra,12(sp)
 8002668:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800266a:	0a000493          	li	s1,160
 800266e:	00000097          	auipc	ra,0x0
 8002672:	a6c080e7          	jalr	-1428(ra) # 80020da <LCD_Address_Set>
{
 8002676:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 800267a:	854a                	mv	a0,s2
 800267c:	147d                	addi	s0,s0,-1
 800267e:	00000097          	auipc	ra,0x0
 8002682:	a30080e7          	jalr	-1488(ra) # 80020ae <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8002686:	f875                	bnez	s0,800267a <LCD_Clear+0x28>
 8002688:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 800268a:	f4f5                	bnez	s1,8002676 <LCD_Clear+0x24>
				}
	  }
}
 800268c:	40b2                	lw	ra,12(sp)
 800268e:	4422                	lw	s0,8(sp)
 8002690:	4492                	lw	s1,4(sp)
 8002692:	4902                	lw	s2,0(sp)
 8002694:	0141                	addi	sp,sp,16
 8002696:	8082                	ret

08002698 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8002698:	1141                	addi	sp,sp,-16
 800269a:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800269c:	86ae                	mv	a3,a1
{
 800269e:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80026a0:	862a                	mv	a2,a0
{
 80026a2:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80026a4:	00000097          	auipc	ra,0x0
 80026a8:	a36080e7          	jalr	-1482(ra) # 80020da <LCD_Address_Set>
	LCD_WR_DATA(color);
 80026ac:	8522                	mv	a0,s0
} 
 80026ae:	4422                	lw	s0,8(sp)
 80026b0:	40b2                	lw	ra,12(sp)
 80026b2:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80026b4:	00000317          	auipc	t1,0x0
 80026b8:	9fa30067          	jr	-1542(t1) # 80020ae <LCD_WR_DATA>

080026bc <LCD_Fill>:
  Entry data: xsta, ysta:  start coordinates
              xend, yend:  end coordinates
  Return value: None
*/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u16 color)
{          
 80026bc:	1101                	addi	sp,sp,-32
 80026be:	cc22                	sw	s0,24(sp)
 80026c0:	c84a                	sw	s2,16(sp)
 80026c2:	c64e                	sw	s3,12(sp)
 80026c4:	c452                	sw	s4,8(sp)
 80026c6:	c256                	sw	s5,4(sp)
 80026c8:	ce06                	sw	ra,28(sp)
 80026ca:	ca26                	sw	s1,20(sp)
 80026cc:	89aa                	mv	s3,a0
 80026ce:	842e                	mv	s0,a1
 80026d0:	8a32                	mv	s4,a2
 80026d2:	8936                	mv	s2,a3
 80026d4:	8aba                	mv	s5,a4
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);          //Set cursor position
 80026d6:	00000097          	auipc	ra,0x0
 80026da:	a04080e7          	jalr	-1532(ra) # 80020da <LCD_Address_Set>
	for(i=ysta;i<=yend;i++)
 80026de:	02897563          	bgeu	s2,s0,8002708 <LCD_Fill+0x4c>
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
	} 					  	    
}
 80026e2:	40f2                	lw	ra,28(sp)
 80026e4:	4462                	lw	s0,24(sp)
 80026e6:	44d2                	lw	s1,20(sp)
 80026e8:	4942                	lw	s2,16(sp)
 80026ea:	49b2                	lw	s3,12(sp)
 80026ec:	4a22                	lw	s4,8(sp)
 80026ee:	4a92                	lw	s5,4(sp)
 80026f0:	6105                	addi	sp,sp,32
 80026f2:	8082                	ret
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 80026f4:	8556                	mv	a0,s5
 80026f6:	00000097          	auipc	ra,0x0
 80026fa:	9b8080e7          	jalr	-1608(ra) # 80020ae <LCD_WR_DATA>
 80026fe:	0485                	addi	s1,s1,1
 8002700:	fe9a7ae3          	bgeu	s4,s1,80026f4 <LCD_Fill+0x38>
	for(i=ysta;i<=yend;i++)
 8002704:	0405                	addi	s0,s0,1
 8002706:	bfe1                	j	80026de <LCD_Fill+0x22>
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color); //Set cursor position
 8002708:	84ce                	mv	s1,s3
 800270a:	bfdd                	j	8002700 <LCD_Fill+0x44>

0800270c <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 800270c:	09800793          	li	a5,152
 8002710:	0ca7ec63          	bltu	a5,a0,80027e8 <LCD_ShowChar+0xdc>
{
 8002714:	7179                	addi	sp,sp,-48
 8002716:	d422                	sw	s0,40(sp)
 8002718:	d606                	sw	ra,44(sp)
 800271a:	d226                	sw	s1,36(sp)
 800271c:	d04a                	sw	s2,32(sp)
 800271e:	ce4e                	sw	s3,28(sp)
 8002720:	cc52                	sw	s4,24(sp)
 8002722:	ca56                	sw	s5,20(sp)
 8002724:	c85a                	sw	s6,16(sp)
 8002726:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002728:	04000793          	li	a5,64
 800272c:	842e                	mv	s0,a1
 800272e:	06b7e663          	bltu	a5,a1,800279a <LCD_ShowChar+0x8e>
 8002732:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 8002734:	1481                	addi	s1,s1,-32
 8002736:	0ff4f493          	andi	s1,s1,255
 800273a:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 800273c:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8002740:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8002744:	00449913          	slli	s2,s1,0x4
 8002748:	080004b7          	lui	s1,0x8000
 800274c:	89aa                	mv	s3,a0
 800274e:	8a3a                	mv	s4,a4
 8002750:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 8002754:	00000097          	auipc	ra,0x0
 8002758:	986080e7          	jalr	-1658(ra) # 80020da <LCD_Address_Set>
	if(!mode)
 800275c:	040a9a63          	bnez	s5,80027b0 <LCD_ShowChar+0xa4>
 8002760:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8002762:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002766:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002768:	013907b3          	add	a5,s2,s3
 800276c:	97a6                	add	a5,a5,s1
 800276e:	0007ca83          	lbu	s5,0(a5)
 8002772:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8002774:	001af793          	andi	a5,s5,1
 8002778:	8552                	mv	a0,s4
 800277a:	e399                	bnez	a5,8002780 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 800277c:	d48ba503          	lw	a0,-696(s7) # 20000d48 <BACK_COLOR>
 8002780:	147d                	addi	s0,s0,-1
 8002782:	0ff47413          	andi	s0,s0,255
 8002786:	00000097          	auipc	ra,0x0
 800278a:	928080e7          	jalr	-1752(ra) # 80020ae <LCD_WR_DATA>
				temp>>=1;
 800278e:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8002792:	f06d                	bnez	s0,8002774 <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8002794:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8002796:	fd6999e3          	bne	s3,s6,8002768 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 800279a:	50b2                	lw	ra,44(sp)
 800279c:	5422                	lw	s0,40(sp)
 800279e:	5492                	lw	s1,36(sp)
 80027a0:	5902                	lw	s2,32(sp)
 80027a2:	49f2                	lw	s3,28(sp)
 80027a4:	4a62                	lw	s4,24(sp)
 80027a6:	4ad2                	lw	s5,20(sp)
 80027a8:	4b42                	lw	s6,16(sp)
 80027aa:	4bb2                	lw	s7,12(sp)
 80027ac:	6145                	addi	sp,sp,48
 80027ae:	8082                	ret
 80027b0:	94ca                	add	s1,s1,s2
 80027b2:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80027b6:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80027b8:	0004ca83          	lbu	s5,0(s1)
 80027bc:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80027be:	001af793          	andi	a5,s5,1
 80027c2:	cb89                	beqz	a5,80027d4 <LCD_ShowChar+0xc8>
 80027c4:	8652                	mv	a2,s4
 80027c6:	85a2                	mv	a1,s0
 80027c8:	01298533          	add	a0,s3,s2
 80027cc:	00000097          	auipc	ra,0x0
 80027d0:	ecc080e7          	jalr	-308(ra) # 8002698 <LCD_DrawPoint>
		        temp>>=1; 
 80027d4:	0905                	addi	s2,s2,1
 80027d6:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80027da:	ff7912e3          	bne	s2,s7,80027be <LCD_ShowChar+0xb2>
 80027de:	0405                	addi	s0,s0,1
 80027e0:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80027e2:	fd641be3          	bne	s0,s6,80027b8 <LCD_ShowChar+0xac>
 80027e6:	bf55                	j	800279a <LCD_ShowChar+0x8e>
 80027e8:	8082                	ret

080027ea <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80027ea:	1101                	addi	sp,sp,-32
 80027ec:	cc22                	sw	s0,24(sp)
 80027ee:	ca26                	sw	s1,20(sp)
 80027f0:	c84a                	sw	s2,16(sp)
 80027f2:	c64e                	sw	s3,12(sp)
 80027f4:	c452                	sw	s4,8(sp)
 80027f6:	c256                	sw	s5,4(sp)
 80027f8:	c05a                	sw	s6,0(sp)
 80027fa:	ce06                	sw	ra,28(sp)
 80027fc:	842a                	mv	s0,a0
 80027fe:	84ae                	mv	s1,a1
 8002800:	8932                	mv	s2,a2
 8002802:	89b6                	mv	s3,a3
 8002804:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002806:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 800280a:	04000b13          	li	s6,64
    while(*p!='\0')
 800280e:	00094603          	lbu	a2,0(s2)
 8002812:	ea19                	bnez	a2,8002828 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8002814:	40f2                	lw	ra,28(sp)
 8002816:	4462                	lw	s0,24(sp)
 8002818:	44d2                	lw	s1,20(sp)
 800281a:	4942                	lw	s2,16(sp)
 800281c:	49b2                	lw	s3,12(sp)
 800281e:	4a22                	lw	s4,8(sp)
 8002820:	4a92                	lw	s5,4(sp)
 8002822:	4b02                	lw	s6,0(sp)
 8002824:	6105                	addi	sp,sp,32
 8002826:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002828:	008af463          	bgeu	s5,s0,8002830 <LCD_ShowStr+0x46>
 800282c:	04c1                	addi	s1,s1,16
 800282e:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8002830:	fe9b62e3          	bltu	s6,s1,8002814 <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8002834:	8522                	mv	a0,s0
 8002836:	874e                	mv	a4,s3
 8002838:	86d2                	mv	a3,s4
 800283a:	85a6                	mv	a1,s1
 800283c:	00000097          	auipc	ra,0x0
 8002840:	ed0080e7          	jalr	-304(ra) # 800270c <LCD_ShowChar>
        x+=8;
 8002844:	0421                	addi	s0,s0,8
        p++;
 8002846:	0905                	addi	s2,s2,1
 8002848:	b7d9                	j	800280e <LCD_ShowStr+0x24>

0800284a <LCD_ShowNum>:
               num:  number to display
               len:  number of digits to display
  Return value: None
*/
void LCD_ShowNum(u16 x,u16 y,u16 num,u8 len,u16 color)
{         	
 800284a:	7179                	addi	sp,sp,-48
 800284c:	ca56                	sw	s5,20(sp)
 800284e:	fff68a93          	addi	s5,a3,-1 # 9fff <__stack_size+0x8fff>
 8002852:	d422                	sw	s0,40(sp)
 8002854:	d226                	sw	s1,36(sp)
 8002856:	d04a                	sw	s2,32(sp)
 8002858:	ce4e                	sw	s3,28(sp)
 800285a:	cc52                	sw	s4,24(sp)
 800285c:	c85a                	sw	s6,16(sp)
 800285e:	c65e                	sw	s7,12(sp)
 8002860:	c462                	sw	s8,8(sp)
 8002862:	c266                	sw	s9,4(sp)
 8002864:	d606                	sw	ra,44(sp)
 8002866:	8baa                	mv	s7,a0
 8002868:	89ae                	mv	s3,a1
 800286a:	8c32                	mv	s8,a2
 800286c:	8a3a                	mv	s4,a4
 800286e:	0ffaf413          	andi	s0,s5,255
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
 8002872:	4c81                	li	s9,0
	u8 enshow=0;
 8002874:	4901                	li	s2,0
	for(t=0;t<len;t++)
 8002876:	0ff00493          	li	s1,255
	while(n--)result*=m;    
 800287a:	4b29                	li	s6,10
	for(t=0;t<len;t++)
 800287c:	06941263          	bne	s0,s1,80028e0 <LCD_ShowNum+0x96>
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 
 8002880:	50b2                	lw	ra,44(sp)
 8002882:	5422                	lw	s0,40(sp)
 8002884:	5492                	lw	s1,36(sp)
 8002886:	5902                	lw	s2,32(sp)
 8002888:	49f2                	lw	s3,28(sp)
 800288a:	4a62                	lw	s4,24(sp)
 800288c:	4ad2                	lw	s5,20(sp)
 800288e:	4b42                	lw	s6,16(sp)
 8002890:	4bb2                	lw	s7,12(sp)
 8002892:	4c22                	lw	s8,8(sp)
 8002894:	4c92                	lw	s9,4(sp)
 8002896:	6145                	addi	sp,sp,48
 8002898:	8082                	ret
	while(n--)result*=m;    
 800289a:	036787b3          	mul	a5,a5,s6
 800289e:	177d                	addi	a4,a4,-1
 80028a0:	0ff77713          	andi	a4,a4,255
 80028a4:	fe971be3          	bne	a4,s1,800289a <LCD_ShowNum+0x50>
	return result;
 80028a8:	003c9513          	slli	a0,s9,0x3
 80028ac:	955e                	add	a0,a0,s7
		temp=(num/mypow(10,len-t-1))%10;
 80028ae:	02fc57b3          	divu	a5,s8,a5
 80028b2:	0367f7b3          	remu	a5,a5,s6
 80028b6:	0ff7f613          	andi	a2,a5,255
		if(enshow==0&&t<(len-1))
 80028ba:	02091763          	bnez	s2,80028e8 <LCD_ShowNum+0x9e>
 80028be:	035cd563          	bge	s9,s5,80028e8 <LCD_ShowNum+0x9e>
			if(temp==0)
 80028c2:	e395                	bnez	a5,80028e6 <LCD_ShowNum+0x9c>
				LCD_ShowChar(x+8*t,y,' ',0,color);
 80028c4:	8752                	mv	a4,s4
 80028c6:	4681                	li	a3,0
 80028c8:	02000613          	li	a2,32
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80028cc:	85ce                	mv	a1,s3
 80028ce:	147d                	addi	s0,s0,-1
 80028d0:	00000097          	auipc	ra,0x0
 80028d4:	e3c080e7          	jalr	-452(ra) # 800270c <LCD_ShowChar>
 80028d8:	0c85                	addi	s9,s9,1
 80028da:	0ff47413          	andi	s0,s0,255
 80028de:	bf79                	j	800287c <LCD_ShowNum+0x32>
 80028e0:	8722                	mv	a4,s0
	u32 result=1;	 
 80028e2:	4785                	li	a5,1
 80028e4:	bf6d                	j	800289e <LCD_ShowNum+0x54>
 80028e6:	4905                	li	s2,1
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
 80028e8:	8752                	mv	a4,s4
 80028ea:	4681                	li	a3,0
 80028ec:	03060613          	addi	a2,a2,48 # e0030 <__stack_size+0xdf030>
 80028f0:	bff1                	j	80028cc <LCD_ShowNum+0x82>

080028f2 <renderAllPlants>:
{
 80028f2:	7179                	addi	sp,sp,-48
 80028f4:	d226                	sw	s1,36(sp)
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 80028f6:	64c1                	lui	s1,0x10
{
 80028f8:	d422                	sw	s0,40(sp)
 80028fa:	ce4e                	sw	s3,28(sp)
 80028fc:	cc52                	sw	s4,24(sp)
 80028fe:	c85a                	sw	s6,16(sp)
 8002900:	c65e                	sw	s7,12(sp)
 8002902:	d606                	sw	ra,44(sp)
 8002904:	d04a                	sw	s2,32(sp)
 8002906:	ca56                	sw	s5,20(sp)
 8002908:	8b2e                	mv	s6,a1
 800290a:	842a                	mv	s0,a0
  for (int i = 0; i < numberOfPlants; i++)
 800290c:	4981                	li	s3,0
 800290e:	03700b93          	li	s7,55
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002912:	14fd                	addi	s1,s1,-1
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002914:	08001a37          	lui	s4,0x8001
  for (int i = 0; i < numberOfPlants; i++)
 8002918:	0169cd63          	blt	s3,s6,8002932 <renderAllPlants+0x40>
}
 800291c:	50b2                	lw	ra,44(sp)
 800291e:	5422                	lw	s0,40(sp)
 8002920:	5492                	lw	s1,36(sp)
 8002922:	5902                	lw	s2,32(sp)
 8002924:	49f2                	lw	s3,28(sp)
 8002926:	4a62                	lw	s4,24(sp)
 8002928:	4ad2                	lw	s5,20(sp)
 800292a:	4b42                	lw	s6,16(sp)
 800292c:	4bb2                	lw	s7,12(sp)
 800292e:	6145                	addi	sp,sp,48
 8002930:	8082                	ret
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002932:	03798933          	mul	s2,s3,s7
 8002936:	8622                	mv	a2,s0
 8002938:	4705                	li	a4,1
 800293a:	86a6                	mv	a3,s1
 800293c:	4581                	li	a1,0
  for (int i = 0; i < numberOfPlants; i++)
 800293e:	0985                	addi	s3,s3,1
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
 8002940:	854a                	mv	a0,s2
 8002942:	00000097          	auipc	ra,0x0
 8002946:	ea8080e7          	jalr	-344(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
 800294a:	61842783          	lw	a5,1560(s0)
 800294e:	8726                	mv	a4,s1
 8002950:	468d                	li	a3,3
 8002952:	0792                	slli	a5,a5,0x4
 8002954:	97a2                	add	a5,a5,s0
 8002956:	4b90                	lw	a2,16(a5)
 8002958:	45d1                	li	a1,20
 800295a:	854a                	mv	a0,s2
 800295c:	00000097          	auipc	ra,0x0
 8002960:	eee080e7          	jalr	-274(ra) # 800284a <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
 8002964:	01e90a93          	addi	s5,s2,30
 8002968:	4705                	li	a4,1
 800296a:	86a6                	mv	a3,s1
 800296c:	a08a0613          	addi	a2,s4,-1528 # 8000a08 <asc2_1608+0x744>
 8002970:	45d1                	li	a1,20
 8002972:	8556                	mv	a0,s5
 8002974:	00000097          	auipc	ra,0x0
 8002978:	e76080e7          	jalr	-394(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
 800297c:	61442783          	lw	a5,1556(s0)
 8002980:	8726                	mv	a4,s1
 8002982:	468d                	li	a3,3
 8002984:	03078793          	addi	a5,a5,48
 8002988:	0792                	slli	a5,a5,0x4
 800298a:	97a2                	add	a5,a5,s0
 800298c:	4b90                	lw	a2,16(a5)
 800298e:	02800593          	li	a1,40
 8002992:	854a                	mv	a0,s2
 8002994:	00000097          	auipc	ra,0x0
 8002998:	eb6080e7          	jalr	-330(ra) # 800284a <LCD_ShowNum>
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
 800299c:	4705                	li	a4,1
 800299e:	86a6                	mv	a3,s1
 80029a0:	a08a0613          	addi	a2,s4,-1528
 80029a4:	02800593          	li	a1,40
 80029a8:	8556                	mv	a0,s5
 80029aa:	00000097          	auipc	ra,0x0
 80029ae:	e40080e7          	jalr	-448(ra) # 80027ea <LCD_ShowStr>
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
 80029b2:	00a40613          	addi	a2,s0,10
 80029b6:	4705                	li	a4,1
 80029b8:	7ff00693          	li	a3,2047
 80029bc:	03c00593          	li	a1,60
 80029c0:	854a                	mv	a0,s2
 80029c2:	00000097          	auipc	ra,0x0
 80029c6:	e28080e7          	jalr	-472(ra) # 80027ea <LCD_ShowStr>
 80029ca:	61c40413          	addi	s0,s0,1564
 80029ce:	b7a9                	j	8002918 <renderAllPlants+0x26>

080029d0 <jsonAllPlants>:
    sprintf(out,
 80029d0:	6145a703          	lw	a4,1556(a1)
 80029d4:	6185a303          	lw	t1,1560(a1)
 80029d8:	6785                	lui	a5,0x1
 80029da:	03070713          	addi	a4,a4,48 # 20000030 <impure_data+0x10>
 80029de:	0312                	slli	t1,t1,0x4
 80029e0:	0712                	slli	a4,a4,0x4
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 80029e2:	862e                	mv	a2,a1
    sprintf(out,
 80029e4:	932e                	add	t1,t1,a1
 80029e6:	972e                	add	a4,a4,a1
 80029e8:	95be                	add	a1,a1,a5
 80029ea:	2505a683          	lw	a3,592(a1)
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 80029ee:	7179                	addi	sp,sp,-48
    sprintf(out,
 80029f0:	c3878793          	addi	a5,a5,-968 # c38 <CAR+0xc0c>
 80029f4:	0692                	slli	a3,a3,0x4
 80029f6:	96ae                	add	a3,a3,a1
 80029f8:	c486a683          	lw	a3,-952(a3)
 80029fc:	97b2                	add	a5,a5,a2
 80029fe:	62660893          	addi	a7,a2,1574
 8002a02:	ca36                	sw	a3,20(sp)
 8002a04:	24c5a683          	lw	a3,588(a1)
 8002a08:	61c60813          	addi	a6,a2,1564
void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
 8002a0c:	d606                	sw	ra,44(sp)
    sprintf(out,
 8002a0e:	03068693          	addi	a3,a3,48
 8002a12:	0692                	slli	a3,a3,0x4
 8002a14:	96ae                	add	a3,a3,a1
 8002a16:	c486a683          	lw	a3,-952(a3)
 8002a1a:	c43e                	sw	a5,8(sp)
 8002a1c:	c836                	sw	a3,16(sp)
 8002a1e:	00a78693          	addi	a3,a5,10
 8002a22:	c636                	sw	a3,12(sp)
 8002a24:	c345a783          	lw	a5,-972(a1)
 8002a28:	00a60693          	addi	a3,a2,10
 8002a2c:	0792                	slli	a5,a5,0x4
 8002a2e:	97b2                	add	a5,a5,a2
 8002a30:	62c7a783          	lw	a5,1580(a5)
 8002a34:	c23e                	sw	a5,4(sp)
 8002a36:	c305a783          	lw	a5,-976(a1)
 8002a3a:	080015b7          	lui	a1,0x8001
 8002a3e:	8d058593          	addi	a1,a1,-1840 # 80008d0 <asc2_1608+0x60c>
 8002a42:	03078793          	addi	a5,a5,48
 8002a46:	0792                	slli	a5,a5,0x4
 8002a48:	97b2                	add	a5,a5,a2
 8002a4a:	62c7a783          	lw	a5,1580(a5)
 8002a4e:	c03e                	sw	a5,0(sp)
 8002a50:	01032783          	lw	a5,16(t1)
 8002a54:	4b18                	lw	a4,16(a4)
 8002a56:	00002097          	auipc	ra,0x2
 8002a5a:	a02080e7          	jalr	-1534(ra) # 8004458 <siprintf>
}
 8002a5e:	50b2                	lw	ra,44(sp)
 8002a60:	6145                	addi	sp,sp,48
 8002a62:	8082                	ret

08002a64 <receiveCommands>:
{
 8002a64:	de010113          	addi	sp,sp,-544
 8002a68:	20912a23          	sw	s1,532(sp)
 8002a6c:	84aa                	mv	s1,a0
  LCD_Clear(BLACK);
 8002a6e:	4501                	li	a0,0
{
 8002a70:	20112e23          	sw	ra,540(sp)
 8002a74:	20812c23          	sw	s0,536(sp)
 8002a78:	21212823          	sw	s2,528(sp)
 8002a7c:	21312623          	sw	s3,524(sp)
 8002a80:	892e                	mv	s2,a1
  LCD_Clear(BLACK);
 8002a82:	00000097          	auipc	ra,0x0
 8002a86:	bd0080e7          	jalr	-1072(ra) # 8002652 <LCD_Clear>
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
 8002a8a:	66c1                	lui	a3,0x10
 8002a8c:	08001637          	lui	a2,0x8001
 8002a90:	4705                	li	a4,1
 8002a92:	9b060613          	addi	a2,a2,-1616 # 80009b0 <asc2_1608+0x6ec>
 8002a96:	4581                	li	a1,0
 8002a98:	16fd                	addi	a3,a3,-1
 8002a9a:	4501                	li	a0,0
 8002a9c:	00000097          	auipc	ra,0x0
 8002aa0:	d4e080e7          	jalr	-690(ra) # 80027ea <LCD_ShowStr>
  for (int j = 0; j < commandBufferIndex; j++)
 8002aa4:	20000737          	lui	a4,0x20000
    if (commandBuffer[j] == '\n')
 8002aa8:	20001437          	lui	s0,0x20001
  for (int j = 0; j < commandBufferIndex; j++)
 8002aac:	4781                	li	a5,0
 8002aae:	89ba                	mv	s3,a4
    if (commandBuffer[j] == '\n')
 8002ab0:	d4c40613          	addi	a2,s0,-692 # 20000d4c <commandBuffer>
 8002ab4:	45a9                	li	a1,10
  for (int j = 0; j < commandBufferIndex; j++)
 8002ab6:	0a472683          	lw	a3,164(a4) # 200000a4 <commandBufferIndex>
 8002aba:	04d7d263          	bge	a5,a3,8002afe <receiveCommands+0x9a>
    if (commandBuffer[j] == '\n')
 8002abe:	00f606b3          	add	a3,a2,a5
 8002ac2:	0006c503          	lbu	a0,0(a3) # 10000 <__stack_size+0xf000>
 8002ac6:	0ea59463          	bne	a1,a0,8002bae <receiveCommands+0x14a>
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8002aca:	080015b7          	lui	a1,0x8001
 8002ace:	9c458593          	addi	a1,a1,-1596 # 80009c4 <asc2_1608+0x700>
 8002ad2:	d4c40513          	addi	a0,s0,-692
      commandBuffer[j] = '\0';
 8002ad6:	00068023          	sb	zero,0(a3)
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
 8002ada:	00002097          	auipc	ra,0x2
 8002ade:	9cc080e7          	jalr	-1588(ra) # 80044a6 <strcmp>
 8002ae2:	e91d                	bnez	a0,8002b18 <receiveCommands+0xb4>
        LCD_Clear(BLACK);
 8002ae4:	00000097          	auipc	ra,0x0
 8002ae8:	b6e080e7          	jalr	-1170(ra) # 8002652 <LCD_Clear>
        renderAllPlants(allPlants, *numberOfPlants);
 8002aec:	00092583          	lw	a1,0(s2)
 8002af0:	8526                	mv	a0,s1
 8002af2:	00000097          	auipc	ra,0x0
 8002af6:	e00080e7          	jalr	-512(ra) # 80028f2 <renderAllPlants>
      commandBufferIndex = 0;
 8002afa:	0a09a223          	sw	zero,164(s3)
}
 8002afe:	21c12083          	lw	ra,540(sp)
 8002b02:	21812403          	lw	s0,536(sp)
 8002b06:	21412483          	lw	s1,532(sp)
 8002b0a:	21012903          	lw	s2,528(sp)
 8002b0e:	20c12983          	lw	s3,524(sp)
 8002b12:	22010113          	addi	sp,sp,544
 8002b16:	8082                	ret
      else if (!strcmp((char *)commandBuffer, "getAllPlants")){
 8002b18:	080015b7          	lui	a1,0x8001
 8002b1c:	9d458593          	addi	a1,a1,-1580 # 80009d4 <asc2_1608+0x710>
 8002b20:	d4c40513          	addi	a0,s0,-692
 8002b24:	00002097          	auipc	ra,0x2
 8002b28:	982080e7          	jalr	-1662(ra) # 80044a6 <strcmp>
 8002b2c:	e121                	bnez	a0,8002b6c <receiveCommands+0x108>
        LCD_Clear(BLACK);
 8002b2e:	00000097          	auipc	ra,0x0
 8002b32:	b24080e7          	jalr	-1244(ra) # 8002652 <LCD_Clear>
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);
 8002b36:	66c1                	lui	a3,0x10
 8002b38:	08001637          	lui	a2,0x8001
 8002b3c:	4705                	li	a4,1
 8002b3e:	16fd                	addi	a3,a3,-1
 8002b40:	9e460613          	addi	a2,a2,-1564 # 80009e4 <asc2_1608+0x720>
 8002b44:	4581                	li	a1,0
 8002b46:	4501                	li	a0,0
 8002b48:	00000097          	auipc	ra,0x0
 8002b4c:	ca2080e7          	jalr	-862(ra) # 80027ea <LCD_ShowStr>
        jsonAllPlants(data, allPlants, *numberOfPlants);
 8002b50:	00092603          	lw	a2,0(s2)
 8002b54:	850a                	mv	a0,sp
 8002b56:	85a6                	mv	a1,s1
 8002b58:	00000097          	auipc	ra,0x0
 8002b5c:	e78080e7          	jalr	-392(ra) # 80029d0 <jsonAllPlants>
        putstr(data);
 8002b60:	850a                	mv	a0,sp
        putstr((char *)commandBuffer);
 8002b62:	00000097          	auipc	ra,0x0
 8002b66:	336080e7          	jalr	822(ra) # 8002e98 <putstr>
 8002b6a:	bf41                	j	8002afa <receiveCommands+0x96>
        LCD_Clear(BLACK);
 8002b6c:	4501                	li	a0,0
 8002b6e:	00000097          	auipc	ra,0x0
 8002b72:	ae4080e7          	jalr	-1308(ra) # 8002652 <LCD_Clear>
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
 8002b76:	64c1                	lui	s1,0x10
 8002b78:	08001637          	lui	a2,0x8001
 8002b7c:	4705                	li	a4,1
 8002b7e:	fff48693          	addi	a3,s1,-1 # ffff <__stack_size+0xefff>
 8002b82:	9f860613          	addi	a2,a2,-1544 # 80009f8 <asc2_1608+0x734>
 8002b86:	4581                	li	a1,0
 8002b88:	4501                	li	a0,0
 8002b8a:	00000097          	auipc	ra,0x0
 8002b8e:	c60080e7          	jalr	-928(ra) # 80027ea <LCD_ShowStr>
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
 8002b92:	4501                	li	a0,0
 8002b94:	4705                	li	a4,1
 8002b96:	fff48693          	addi	a3,s1,-1
 8002b9a:	d4c40613          	addi	a2,s0,-692
 8002b9e:	45b5                	li	a1,13
 8002ba0:	00000097          	auipc	ra,0x0
 8002ba4:	c4a080e7          	jalr	-950(ra) # 80027ea <LCD_ShowStr>
        putstr((char *)commandBuffer);
 8002ba8:	d4c40513          	addi	a0,s0,-692
 8002bac:	bf5d                	j	8002b62 <receiveCommands+0xfe>
  for (int j = 0; j < commandBufferIndex; j++)
 8002bae:	0785                	addi	a5,a5,1
 8002bb0:	b719                	j	8002ab6 <receiveCommands+0x52>

08002bb2 <initSensorReading>:
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
 8002bb2:	1101                	addi	sp,sp,-32
 8002bb4:	ca26                	sw	s1,20(sp)
 8002bb6:	84b2                	mv	s1,a2
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bb8:	08001637          	lui	a2,0x8001
{
 8002bbc:	cc22                	sw	s0,24(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bbe:	86ae                	mv	a3,a1
{
 8002bc0:	842a                	mv	s0,a0
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bc2:	a1c60613          	addi	a2,a2,-1508 # 8000a1c <asc2_1608+0x758>
 8002bc6:	45a5                	li	a1,9
 8002bc8:	850a                	mv	a0,sp
{
 8002bca:	ce06                	sw	ra,28(sp)
  STR_COPY(newReading.timeStamp, timeStamp);
 8002bcc:	00002097          	auipc	ra,0x2
 8002bd0:	812080e7          	jalr	-2030(ra) # 80043de <sniprintf>
  newReading.reading = inReading;
  return newReading;
 8002bd4:	858a                	mv	a1,sp
 8002bd6:	8522                	mv	a0,s0
 8002bd8:	4641                	li	a2,16
  newReading.reading = inReading;
 8002bda:	c626                	sw	s1,12(sp)
  return newReading;
 8002bdc:	00001097          	auipc	ra,0x1
 8002be0:	5fc080e7          	jalr	1532(ra) # 80041d8 <memcpy>
}
 8002be4:	8522                	mv	a0,s0
 8002be6:	40f2                	lw	ra,28(sp)
 8002be8:	4462                	lw	s0,24(sp)
 8002bea:	44d2                	lw	s1,20(sp)
 8002bec:	6105                	addi	sp,sp,32
 8002bee:	8082                	ret

08002bf0 <initPlant>:

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
 8002bf0:	4198                	lw	a4,0(a1)
 8002bf2:	4789                	li	a5,2
 8002bf4:	0ae7cd63          	blt	a5,a4,8002cae <initPlant+0xbe>
{
 8002bf8:	9b010113          	addi	sp,sp,-1616
 8002bfc:	64812423          	sw	s0,1608(sp)
 8002c00:	842e                	mv	s0,a1
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c02:	080015b7          	lui	a1,0x8001
{
 8002c06:	64912223          	sw	s1,1604(sp)
 8002c0a:	c62a                	sw	a0,12(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c0c:	84b2                	mv	s1,a2
 8002c0e:	0848                	addi	a0,sp,20
 8002c10:	03200613          	li	a2,50
 8002c14:	a0c58593          	addi	a1,a1,-1524 # 8000a0c <asc2_1608+0x748>
{
 8002c18:	64112623          	sw	ra,1612(sp)
 8002c1c:	65212023          	sw	s2,1600(sp)
  SensorReading defaultReading = initSensorReading("00:00:00", 50);
 8002c20:	00000097          	auipc	ra,0x0
 8002c24:	f92080e7          	jalr	-110(ra) # 8002bb2 <initSensorReading>

  STR_COPY(newPlant.name, inName);
 8002c28:	46b2                	lw	a3,12(sp)
 8002c2a:	08001637          	lui	a2,0x8001
 8002c2e:	a1c60613          	addi	a2,a2,-1508 # 8000a1c <asc2_1608+0x758>
 8002c32:	45a9                	li	a1,10
 8002c34:	1048                	addi	a0,sp,36
 8002c36:	00001097          	auipc	ra,0x1
 8002c3a:	7a8080e7          	jalr	1960(ra) # 80043de <sniprintf>
  STR_COPY(newPlant.currentStatus, "OK");
 8002c3e:	080015b7          	lui	a1,0x8001
 8002c42:	a1858593          	addi	a1,a1,-1512 # 8000a18 <asc2_1608+0x754>
 8002c46:	02e10513          	addi	a0,sp,46
 8002c4a:	00002097          	auipc	ra,0x2
 8002c4e:	874080e7          	jalr	-1932(ra) # 80044be <strcpy>

  newPlant.moisture[0] = defaultReading;
 8002c52:	084c                	addi	a1,sp,20
 8002c54:	4641                	li	a2,16
 8002c56:	1828                	addi	a0,sp,56
 8002c58:	00001097          	auipc	ra,0x1
 8002c5c:	580080e7          	jalr	1408(ra) # 80041d8 <memcpy>
  newPlant.numberOfMoistureReadings = 1;
 8002c60:	4905                	li	s2,1
  newPlant.sun[0] = defaultReading;
 8002c62:	084c                	addi	a1,sp,20
 8002c64:	4641                	li	a2,16
 8002c66:	1e28                	addi	a0,sp,824
  newPlant.numberOfMoistureReadings = 1;
 8002c68:	63212e23          	sw	s2,1596(sp)
  newPlant.sun[0] = defaultReading;
 8002c6c:	00001097          	auipc	ra,0x1
 8002c70:	56c080e7          	jalr	1388(ra) # 80041d8 <memcpy>
  newPlant.numberOfSunReadings = 1;

  allPlants[*numberOfPlants] = newPlant;
 8002c74:	4008                	lw	a0,0(s0)
 8002c76:	61c00793          	li	a5,1564
 8002c7a:	104c                	addi	a1,sp,36
 8002c7c:	02f50533          	mul	a0,a0,a5
 8002c80:	61c00613          	li	a2,1564
  newPlant.numberOfSunReadings = 1;
 8002c84:	63212c23          	sw	s2,1592(sp)
  allPlants[*numberOfPlants] = newPlant;
 8002c88:	9526                	add	a0,a0,s1
 8002c8a:	00001097          	auipc	ra,0x1
 8002c8e:	54e080e7          	jalr	1358(ra) # 80041d8 <memcpy>
  (*numberOfPlants)++;
 8002c92:	401c                	lw	a5,0(s0)
}
 8002c94:	64c12083          	lw	ra,1612(sp)
 8002c98:	64412483          	lw	s1,1604(sp)
  (*numberOfPlants)++;
 8002c9c:	0785                	addi	a5,a5,1
 8002c9e:	c01c                	sw	a5,0(s0)
}
 8002ca0:	64812403          	lw	s0,1608(sp)
 8002ca4:	64012903          	lw	s2,1600(sp)
 8002ca8:	65010113          	addi	sp,sp,1616
 8002cac:	8082                	ret
 8002cae:	8082                	ret

08002cb0 <wifiIsrHandler>:
int txr = 0, txw = 0, txq[512] = {0}; // 256 Byte wr queue
volatile char commandBuffer[BUF_SIZE];
volatile int commandBufferIndex = 0;

void wifiIsrHandler(void)
{
 8002cb0:	1101                	addi	sp,sp,-32
 8002cb2:	ca26                	sw	s1,20(sp)
  // TRANSMIT
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002cb4:	000705b7          	lui	a1,0x70
 8002cb8:	400144b7          	lui	s1,0x40014
 8002cbc:	30758593          	addi	a1,a1,775 # 70307 <__stack_size+0x6f307>
 8002cc0:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
{
 8002cc4:	ce06                	sw	ra,28(sp)
 8002cc6:	cc22                	sw	s0,24(sp)
 8002cc8:	c84a                	sw	s2,16(sp)
 8002cca:	c64e                	sw	s3,12(sp)
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_TBE))
 8002ccc:	fffff097          	auipc	ra,0xfffff
 8002cd0:	ac2080e7          	jalr	-1342(ra) # 800178e <usart_interrupt_flag_get>
 8002cd4:	c929                	beqz	a0,8002d26 <wifiIsrHandler+0x76>
  {
    if (txr != txw)
 8002cd6:	20000437          	lui	s0,0x20000
 8002cda:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002cde:	200007b7          	lui	a5,0x20000
 8002ce2:	4018                	lw	a4,0(s0)
 8002ce4:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
 8002ce8:	08f70463          	beq	a4,a5,8002d70 <wifiIsrHandler+0xc0>
    {
      l88mem(4, 1);                            // ...no! Device redy?
 8002cec:	4585                	li	a1,1
 8002cee:	4511                	li	a0,4
 8002cf0:	00000097          	auipc	ra,0x0
 8002cf4:	61a080e7          	jalr	1562(ra) # 800330a <l88mem>
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002cf8:	4018                	lw	a4,0(s0)
 8002cfa:	80048513          	addi	a0,s1,-2048
 8002cfe:	00170793          	addi	a5,a4,1
 8002d02:	c01c                	sw	a5,0(s0)
 8002d04:	200007b7          	lui	a5,0x20000
 8002d08:	070a                	slli	a4,a4,0x2
 8002d0a:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002d0e:	97ba                	add	a5,a5,a4
 8002d10:	438c                	lw	a1,0(a5)
 8002d12:	fffff097          	auipc	ra,0xfffff
 8002d16:	a0c080e7          	jalr	-1524(ra) # 800171e <usart_data_transmit>
      txr %= 512;                              //            wrap around.
 8002d1a:	401c                	lw	a5,0(s0)
 8002d1c:	20000713          	li	a4,512
 8002d20:	02e7e7b3          	rem	a5,a5,a4
 8002d24:	c01c                	sw	a5,0(s0)
    else
      usart_interrupt_disable(USART0, USART_INT_TBE);
  }

  // RECEIVE
  if (usart_interrupt_flag_get(USART0, USART_INT_FLAG_RBNE))
 8002d26:	000505b7          	lui	a1,0x50
 8002d2a:	40014437          	lui	s0,0x40014
 8002d2e:	30558593          	addi	a1,a1,773 # 50305 <__stack_size+0x4f305>
 8002d32:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002d36:	fffff097          	auipc	ra,0xfffff
 8002d3a:	a58080e7          	jalr	-1448(ra) # 800178e <usart_interrupt_flag_get>
 8002d3e:	c115                	beqz	a0,8002d62 <wifiIsrHandler+0xb2>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
      char c = usart_data_receive(USART0);
      if (commandBufferIndex < BUF_SIZE)
      {
        commandBuffer[commandBufferIndex++] = c;
 8002d40:	200014b7          	lui	s1,0x20001
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002d44:	80040413          	addi	s0,s0,-2048
      if (commandBufferIndex < BUF_SIZE)
 8002d48:	20000937          	lui	s2,0x20000
 8002d4c:	06300993          	li	s3,99
        commandBuffer[commandBufferIndex++] = c;
 8002d50:	d4c48493          	addi	s1,s1,-692 # 20000d4c <commandBuffer>
    while (usart_flag_get(USART0, USART_FLAG_RBNE))
 8002d54:	4595                	li	a1,5
 8002d56:	8522                	mv	a0,s0
 8002d58:	fffff097          	auipc	ra,0xfffff
 8002d5c:	9ee080e7          	jalr	-1554(ra) # 8001746 <usart_flag_get>
 8002d60:	e10d                	bnez	a0,8002d82 <wifiIsrHandler+0xd2>
      }
    }
  }
}
 8002d62:	40f2                	lw	ra,28(sp)
 8002d64:	4462                	lw	s0,24(sp)
 8002d66:	44d2                	lw	s1,20(sp)
 8002d68:	4942                	lw	s2,16(sp)
 8002d6a:	49b2                	lw	s3,12(sp)
 8002d6c:	6105                	addi	sp,sp,32
 8002d6e:	8082                	ret
      usart_interrupt_disable(USART0, USART_INT_TBE);
 8002d70:	30700593          	li	a1,775
 8002d74:	80048513          	addi	a0,s1,-2048
 8002d78:	fffff097          	auipc	ra,0xfffff
 8002d7c:	9fa080e7          	jalr	-1542(ra) # 8001772 <usart_interrupt_disable>
 8002d80:	b75d                	j	8002d26 <wifiIsrHandler+0x76>
      char c = usart_data_receive(USART0);
 8002d82:	8522                	mv	a0,s0
 8002d84:	fffff097          	auipc	ra,0xfffff
 8002d88:	9a2080e7          	jalr	-1630(ra) # 8001726 <usart_data_receive>
      if (commandBufferIndex < BUF_SIZE)
 8002d8c:	0a490713          	addi	a4,s2,164 # 200000a4 <commandBufferIndex>
 8002d90:	431c                	lw	a5,0(a4)
 8002d92:	fcf9c1e3          	blt	s3,a5,8002d54 <wifiIsrHandler+0xa4>
        commandBuffer[commandBufferIndex++] = c;
 8002d96:	431c                	lw	a5,0(a4)
      char c = usart_data_receive(USART0);
 8002d98:	0ff57513          	andi	a0,a0,255
        commandBuffer[commandBufferIndex++] = c;
 8002d9c:	00178693          	addi	a3,a5,1
 8002da0:	c314                	sw	a3,0(a4)
 8002da2:	97a6                	add	a5,a5,s1
 8002da4:	00a78023          	sb	a0,0(a5)
 8002da8:	b775                	j	8002d54 <wifiIsrHandler+0xa4>

08002daa <u0_TX_Queue>:

void u0_TX_Queue(void)
{
 8002daa:	1141                	addi	sp,sp,-16
 8002dac:	c422                	sw	s0,8(sp)
  if (txr != txw)
 8002dae:	20000437          	lui	s0,0x20000
 8002db2:	0a840413          	addi	s0,s0,168 # 200000a8 <txr>
 8002db6:	200007b7          	lui	a5,0x20000
 8002dba:	4018                	lw	a4,0(s0)
 8002dbc:	0ac7a783          	lw	a5,172(a5) # 200000ac <txw>
{
 8002dc0:	c606                	sw	ra,12(sp)
 8002dc2:	c226                	sw	s1,4(sp)
  if (txr != txw)
 8002dc4:	04f70863          	beq	a4,a5,8002e14 <u0_TX_Queue+0x6a>
  { // Buffer empty?
    if (usart_flag_get(USART0, USART_FLAG_TBE))
 8002dc8:	400144b7          	lui	s1,0x40014
 8002dcc:	459d                	li	a1,7
 8002dce:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 8002dd2:	fffff097          	auipc	ra,0xfffff
 8002dd6:	974080e7          	jalr	-1676(ra) # 8001746 <usart_flag_get>
 8002dda:	c905                	beqz	a0,8002e0a <u0_TX_Queue+0x60>
    {                                          // ...no! Device redy?
      usart_data_transmit(USART0, txq[txr++]); //        Yes Write!
 8002ddc:	4018                	lw	a4,0(s0)
 8002dde:	80048513          	addi	a0,s1,-2048
 8002de2:	00170793          	addi	a5,a4,1
 8002de6:	c01c                	sw	a5,0(s0)
 8002de8:	200007b7          	lui	a5,0x20000
 8002dec:	070a                	slli	a4,a4,0x2
 8002dee:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
 8002df2:	97ba                	add	a5,a5,a4
 8002df4:	438c                	lw	a1,0(a5)
 8002df6:	fffff097          	auipc	ra,0xfffff
 8002dfa:	928080e7          	jalr	-1752(ra) # 800171e <usart_data_transmit>
      txr %= 256;                              //            wrap around.
 8002dfe:	401c                	lw	a5,0(s0)
 8002e00:	10000713          	li	a4,256
 8002e04:	02e7e7b3          	rem	a5,a5,a4
 8002e08:	c01c                	sw	a5,0(s0)
    } //        No! Return!
  }
  else
    usart_interrupt_disable(USART0, USART_INT_TBE);
}
 8002e0a:	40b2                	lw	ra,12(sp)
 8002e0c:	4422                	lw	s0,8(sp)
 8002e0e:	4492                	lw	s1,4(sp)
 8002e10:	0141                	addi	sp,sp,16
 8002e12:	8082                	ret
 8002e14:	4422                	lw	s0,8(sp)
 8002e16:	40b2                	lw	ra,12(sp)
 8002e18:	4492                	lw	s1,4(sp)
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002e1a:	40014537          	lui	a0,0x40014
 8002e1e:	30700593          	li	a1,775
 8002e22:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e26:	0141                	addi	sp,sp,16
    usart_interrupt_disable(USART0, USART_INT_TBE);
 8002e28:	fffff317          	auipc	t1,0xfffff
 8002e2c:	94a30067          	jr	-1718(t1) # 8001772 <usart_interrupt_disable>

08002e30 <putch>:

void putch(char ch)
{
 8002e30:	1101                	addi	sp,sp,-32
 8002e32:	cc22                	sw	s0,24(sp)
 8002e34:	ca26                	sw	s1,20(sp)
 8002e36:	c84a                	sw	s2,16(sp)
 8002e38:	ce06                	sw	ra,28(sp)
  while (((txw + 1) % 512) == txr)
 8002e3a:	20000937          	lui	s2,0x20000
 8002e3e:	20000493          	li	s1,512
 8002e42:	20000437          	lui	s0,0x20000
 8002e46:	0ac90613          	addi	a2,s2,172 # 200000ac <txw>
 8002e4a:	4214                	lw	a3,0(a2)
 8002e4c:	0a842783          	lw	a5,168(s0) # 200000a8 <txr>
 8002e50:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8002e54:	02976733          	rem	a4,a4,s1
 8002e58:	02f70963          	beq	a4,a5,8002e8a <putch+0x5a>
    u0_TX_Queue(); // If buffer full then spin...
  txq[txw++] = ch; //...If/when not then store data...
 8002e5c:	200007b7          	lui	a5,0x20000
  txw %= 512;      //...and advance write index!
  usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002e60:	4462                	lw	s0,24(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002e62:	068a                	slli	a3,a3,0x2
 8002e64:	4bc78793          	addi	a5,a5,1212 # 200004bc <txq>
}
 8002e68:	40f2                	lw	ra,28(sp)
 8002e6a:	44d2                	lw	s1,20(sp)
 8002e6c:	4942                	lw	s2,16(sp)
  txq[txw++] = ch; //...If/when not then store data...
 8002e6e:	97b6                	add	a5,a5,a3
 8002e70:	c388                	sw	a0,0(a5)
  txw %= 512;      //...and advance write index!
 8002e72:	c218                	sw	a4,0(a2)
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e74:	40014537          	lui	a0,0x40014
 8002e78:	30700593          	li	a1,775
 8002e7c:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 8002e80:	6105                	addi	sp,sp,32
  usart_interrupt_enable(USART0, USART_INT_TBE);
 8002e82:	fffff317          	auipc	t1,0xfffff
 8002e86:	8d830067          	jr	-1832(t1) # 800175a <usart_interrupt_enable>
 8002e8a:	c62a                	sw	a0,12(sp)
    u0_TX_Queue(); // If buffer full then spin...
 8002e8c:	00000097          	auipc	ra,0x0
 8002e90:	f1e080e7          	jalr	-226(ra) # 8002daa <u0_TX_Queue>
 8002e94:	4532                	lw	a0,12(sp)
 8002e96:	bf45                	j	8002e46 <putch+0x16>

08002e98 <putstr>:

void putstr(char str[])
{
 8002e98:	1141                	addi	sp,sp,-16
 8002e9a:	c422                	sw	s0,8(sp)
 8002e9c:	c606                	sw	ra,12(sp)
 8002e9e:	842a                	mv	s0,a0
  while (*str)
 8002ea0:	00044503          	lbu	a0,0(s0)
 8002ea4:	e509                	bnez	a0,8002eae <putstr+0x16>
    putch(*str++);
}
 8002ea6:	40b2                	lw	ra,12(sp)
 8002ea8:	4422                	lw	s0,8(sp)
 8002eaa:	0141                	addi	sp,sp,16
 8002eac:	8082                	ret
    putch(*str++);
 8002eae:	0405                	addi	s0,s0,1
 8002eb0:	00000097          	auipc	ra,0x0
 8002eb4:	f80080e7          	jalr	-128(ra) # 8002e30 <putch>
 8002eb8:	b7e5                	j	8002ea0 <putstr+0x8>

08002eba <u0init>:

void u0init(int enable)
{
 8002eba:	1141                	addi	sp,sp,-16
 8002ebc:	c226                	sw	s1,4(sp)
 8002ebe:	84aa                	mv	s1,a0
  rcu_periph_clock_enable(RCU_GPIOA);
 8002ec0:	60200513          	li	a0,1538
{
 8002ec4:	c606                	sw	ra,12(sp)
 8002ec6:	c422                	sw	s0,8(sp)
  rcu_periph_clock_enable(RCU_GPIOA);
 8002ec8:	ffffe097          	auipc	ra,0xffffe
 8002ecc:	290080e7          	jalr	656(ra) # 8001158 <rcu_periph_clock_enable>
  gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 8002ed0:	40011437          	lui	s0,0x40011
 8002ed4:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002ed8:	20000693          	li	a3,512
 8002edc:	460d                	li	a2,3
 8002ede:	45e1                	li	a1,24
 8002ee0:	ffffe097          	auipc	ra,0xffffe
 8002ee4:	1be080e7          	jalr	446(ra) # 800109e <gpio_init>
  // gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10); ORIGINAL
  gpio_init(GPIOA, GPIO_MODE_IPU, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002ee8:	40000693          	li	a3,1024
 8002eec:	460d                	li	a2,3
 8002eee:	04800593          	li	a1,72
 8002ef2:	80040513          	addi	a0,s0,-2048
 8002ef6:	ffffe097          	auipc	ra,0xffffe
 8002efa:	1a8080e7          	jalr	424(ra) # 800109e <gpio_init>

  rcu_periph_clock_enable(RCU_USART0);
 8002efe:	60e00513          	li	a0,1550
  usart_deinit(USART0);
 8002f02:	40014437          	lui	s0,0x40014
  rcu_periph_clock_enable(RCU_USART0);
 8002f06:	ffffe097          	auipc	ra,0xffffe
 8002f0a:	252080e7          	jalr	594(ra) # 8001158 <rcu_periph_clock_enable>
  usart_deinit(USART0);
 8002f0e:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 8002f12:	ffffe097          	auipc	ra,0xffffe
 8002f16:	6ac080e7          	jalr	1708(ra) # 80015be <usart_deinit>
  usart_baudrate_set(USART0, 115200);
 8002f1a:	65f1                	lui	a1,0x1c
 8002f1c:	20058593          	addi	a1,a1,512 # 1c200 <__stack_size+0x1b200>
 8002f20:	80040513          	addi	a0,s0,-2048
 8002f24:	ffffe097          	auipc	ra,0xffffe
 8002f28:	73c080e7          	jalr	1852(ra) # 8001660 <usart_baudrate_set>
  usart_parity_config(USART0, USART_PM_NONE);
 8002f2c:	4581                	li	a1,0
 8002f2e:	80040513          	addi	a0,s0,-2048
 8002f32:	ffffe097          	auipc	ra,0xffffe
 8002f36:	79a080e7          	jalr	1946(ra) # 80016cc <usart_parity_config>
  usart_word_length_set(USART0, USART_WL_8BIT);
 8002f3a:	4581                	li	a1,0
 8002f3c:	80040513          	addi	a0,s0,-2048
 8002f40:	ffffe097          	auipc	ra,0xffffe
 8002f44:	79c080e7          	jalr	1948(ra) # 80016dc <usart_word_length_set>
  usart_stop_bit_set(USART0, USART_STB_1BIT);
 8002f48:	4581                	li	a1,0
 8002f4a:	80040513          	addi	a0,s0,-2048
 8002f4e:	ffffe097          	auipc	ra,0xffffe
 8002f52:	7a0080e7          	jalr	1952(ra) # 80016ee <usart_stop_bit_set>
  usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 8002f56:	4581                	li	a1,0
 8002f58:	80040513          	addi	a0,s0,-2048
 8002f5c:	ffffe097          	auipc	ra,0xffffe
 8002f60:	7d2080e7          	jalr	2002(ra) # 800172e <usart_hardware_flow_rts_config>
  usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 8002f64:	4581                	li	a1,0
 8002f66:	80040513          	addi	a0,s0,-2048
 8002f6a:	ffffe097          	auipc	ra,0xffffe
 8002f6e:	7d0080e7          	jalr	2000(ra) # 800173a <usart_hardware_flow_cts_config>
  usart_enable(USART0);
 8002f72:	80040513          	addi	a0,s0,-2048
 8002f76:	ffffe097          	auipc	ra,0xffffe
 8002f7a:	78a080e7          	jalr	1930(ra) # 8001700 <usart_enable>
  usart_transmit_config(USART0, USART_TRANSMIT_ENABLE);
 8002f7e:	45a1                	li	a1,8
 8002f80:	80040513          	addi	a0,s0,-2048
 8002f84:	ffffe097          	auipc	ra,0xffffe
 8002f88:	786080e7          	jalr	1926(ra) # 800170a <usart_transmit_config>
  usart_receive_config(USART0, USART_RECEIVE_ENABLE);
 8002f8c:	4591                	li	a1,4
 8002f8e:	80040513          	addi	a0,s0,-2048
 8002f92:	ffffe097          	auipc	ra,0xffffe
 8002f96:	782080e7          	jalr	1922(ra) # 8001714 <usart_receive_config>

  if (enable)
 8002f9a:	c88d                	beqz	s1,8002fcc <u0init+0x112>
  {
    usart_interrupt_enable(USART0, USART_INT_RBNE); // INTERRUPT FÖR RX
 8002f9c:	80040513          	addi	a0,s0,-2048
 8002fa0:	30500593          	li	a1,773
 8002fa4:	ffffe097          	auipc	ra,0xffffe
 8002fa8:	7b6080e7          	jalr	1974(ra) # 800175a <usart_interrupt_enable>
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
  }
 8002fac:	4422                	lw	s0,8(sp)
 8002fae:	40b2                	lw	ra,12(sp)
 8002fb0:	4492                	lw	s1,4(sp)
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002fb2:	080036b7          	lui	a3,0x8003
 8002fb6:	cb068693          	addi	a3,a3,-848 # 8002cb0 <wifiIsrHandler>
 8002fba:	4605                	li	a2,1
 8002fbc:	458d                	li	a1,3
 8002fbe:	03800513          	li	a0,56
 8002fc2:	0141                	addi	sp,sp,16
    eclicw_enable(USART0_IRQn, 3, 1, &wifiIsrHandler);
 8002fc4:	fffff317          	auipc	t1,0xfffff
 8002fc8:	d2230067          	jr	-734(t1) # 8001ce6 <eclicw_enable>
 8002fcc:	40b2                	lw	ra,12(sp)
 8002fce:	4422                	lw	s0,8(sp)
 8002fd0:	4492                	lw	s1,4(sp)
 8002fd2:	0141                	addi	sp,sp,16
 8002fd4:	8082                	ret

08002fd6 <rtcInit>:
#include <stdio.h>


// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
void rtcInit(void)
{
 8002fd6:	1141                	addi	sp,sp,-16
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002fd8:	71c00513          	li	a0,1820
{
 8002fdc:	c606                	sw	ra,12(sp)
  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
 8002fde:	ffffe097          	auipc	ra,0xffffe
 8002fe2:	17a080e7          	jalr	378(ra) # 8001158 <rcu_periph_clock_enable>
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
 8002fe6:	ffffe097          	auipc	ra,0xffffe
 8002fea:	164080e7          	jalr	356(ra) # 800114a <pmu_backup_write_enable>
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
 8002fee:	71b00513          	li	a0,1819
 8002ff2:	ffffe097          	auipc	ra,0xffffe
 8002ff6:	166080e7          	jalr	358(ra) # 8001158 <rcu_periph_clock_enable>
  // reset backup domain registers
  bkp_deinit();
 8002ffa:	ffffe097          	auipc	ra,0xffffe
 8002ffe:	04a080e7          	jalr	74(ra) # 8001044 <bkp_deinit>
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  rcu_osci_on(RCU_HXTAL);
 8003002:	4541                	li	a0,16
 8003004:	ffffe097          	auipc	ra,0xffffe
 8003008:	334080e7          	jalr	820(ra) # 8001338 <rcu_osci_on>
  if (rcu_osci_stab_wait(RCU_HXTAL))
 800300c:	4541                	li	a0,16
 800300e:	ffffe097          	auipc	ra,0xffffe
 8003012:	218080e7          	jalr	536(ra) # 8001226 <rcu_osci_stab_wait>
 8003016:	cd21                	beqz	a0,800306e <rtcInit+0x98>
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
 8003018:	30000513          	li	a0,768
 800301c:	ffffe097          	auipc	ra,0xffffe
 8003020:	1e6080e7          	jalr	486(ra) # 8001202 <rcu_rtc_clock_config>
    rcu_periph_clock_enable(RCU_RTC);
 8003024:	6505                	lui	a0,0x1
 8003026:	80f50513          	addi	a0,a0,-2033 # 80f <CAR+0x7e3>
 800302a:	ffffe097          	auipc	ra,0xffffe
 800302e:	12e080e7          	jalr	302(ra) # 8001158 <rcu_periph_clock_enable>
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
 8003032:	ffffe097          	auipc	ra,0xffffe
 8003036:	4ec080e7          	jalr	1260(ra) # 800151e <rtc_register_sync_wait>
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
 800303a:	ffffe097          	auipc	ra,0xffffe
 800303e:	4d4080e7          	jalr	1236(ra) # 800150e <rtc_lwoff_wait>
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
 8003042:	653d                	lui	a0,0xf
 8003044:	42350513          	addi	a0,a0,1059 # f423 <__stack_size+0xe423>
 8003048:	ffffe097          	auipc	ra,0xffffe
 800304c:	494080e7          	jalr	1172(ra) # 80014dc <rtc_prescaler_set>
    rtc_lwoff_wait();
 8003050:	ffffe097          	auipc	ra,0xffffe
 8003054:	4be080e7          	jalr	1214(ra) # 800150e <rtc_lwoff_wait>
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
 8003058:	4505                	li	a0,1
 800305a:	ffffe097          	auipc	ra,0xffffe
 800305e:	4dc080e7          	jalr	1244(ra) # 8001536 <rtc_flag_clear>
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}
 8003062:	40b2                	lw	ra,12(sp)
 8003064:	0141                	addi	sp,sp,16
    rtc_lwoff_wait();
 8003066:	ffffe317          	auipc	t1,0xffffe
 800306a:	4a830067          	jr	1192(t1) # 800150e <rtc_lwoff_wait>
}
 800306e:	40b2                	lw	ra,12(sp)
 8003070:	0141                	addi	sp,sp,16
 8003072:	8082                	ret
	...

08003080 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8003080:	715d                	addi	sp,sp,-80
 8003082:	c006                	sw	ra,0(sp)
 8003084:	c212                	sw	tp,4(sp)
 8003086:	c416                	sw	t0,8(sp)
 8003088:	c61a                	sw	t1,12(sp)
 800308a:	c81e                	sw	t2,16(sp)
 800308c:	ca2a                	sw	a0,20(sp)
 800308e:	cc2e                	sw	a1,24(sp)
 8003090:	ce32                	sw	a2,28(sp)
 8003092:	d036                	sw	a3,32(sp)
 8003094:	d23a                	sw	a4,36(sp)
 8003096:	d43e                	sw	a5,40(sp)
 8003098:	d642                	sw	a6,44(sp)
 800309a:	d846                	sw	a7,48(sp)
 800309c:	da72                	sw	t3,52(sp)
 800309e:	dc76                	sw	t4,56(sp)
 80030a0:	de7a                	sw	t5,60(sp)
 80030a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80030a4:	341022f3          	csrr	t0,mepc
 80030a8:	c096                	sw	t0,64(sp)
 80030aa:	300022f3          	csrr	t0,mstatus
 80030ae:	c296                	sw	t0,68(sp)
 80030b0:	7c4022f3          	csrr	t0,0x7c4
 80030b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80030b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80030ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80030bc:	fffff097          	auipc	ra,0xfffff
 80030c0:	a84080e7          	jalr	-1404(ra) # 8001b40 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80030c4:	4286                	lw	t0,64(sp)
 80030c6:	34129073          	csrw	mepc,t0
 80030ca:	4296                	lw	t0,68(sp)
 80030cc:	30029073          	csrw	mstatus,t0
 80030d0:	42a6                	lw	t0,72(sp)
 80030d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80030d6:	4082                	lw	ra,0(sp)
 80030d8:	4212                	lw	tp,4(sp)
 80030da:	42a2                	lw	t0,8(sp)
 80030dc:	4332                	lw	t1,12(sp)
 80030de:	43c2                	lw	t2,16(sp)
 80030e0:	4552                	lw	a0,20(sp)
 80030e2:	45e2                	lw	a1,24(sp)
 80030e4:	4672                	lw	a2,28(sp)
 80030e6:	5682                	lw	a3,32(sp)
 80030e8:	5712                	lw	a4,36(sp)
 80030ea:	57a2                	lw	a5,40(sp)
 80030ec:	5832                	lw	a6,44(sp)
 80030ee:	58c2                	lw	a7,48(sp)
 80030f0:	5e52                	lw	t3,52(sp)
 80030f2:	5ee2                	lw	t4,56(sp)
 80030f4:	5f72                	lw	t5,60(sp)
 80030f6:	4f86                	lw	t6,64(sp)
 80030f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80030fa:	30200073          	mret
 80030fe:	0000                	unimp
 8003100:	0000                	unimp
	...

08003104 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8003104:	715d                	addi	sp,sp,-80
 8003106:	c006                	sw	ra,0(sp)
 8003108:	c212                	sw	tp,4(sp)
 800310a:	c416                	sw	t0,8(sp)
 800310c:	c61a                	sw	t1,12(sp)
 800310e:	c81e                	sw	t2,16(sp)
 8003110:	ca2a                	sw	a0,20(sp)
 8003112:	cc2e                	sw	a1,24(sp)
 8003114:	ce32                	sw	a2,28(sp)
 8003116:	d036                	sw	a3,32(sp)
 8003118:	d23a                	sw	a4,36(sp)
 800311a:	d43e                	sw	a5,40(sp)
 800311c:	d642                	sw	a6,44(sp)
 800311e:	d846                	sw	a7,48(sp)
 8003120:	da72                	sw	t3,52(sp)
 8003122:	dc76                	sw	t4,56(sp)
 8003124:	de7a                	sw	t5,60(sp)
 8003126:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8003128:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800312c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8003130:	7eb9d073          	csrwi	0x7eb,19

08003134 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8003134:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8003138:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800313c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800313e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8003142:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8003144:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8003148:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800314a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800314e:	4082                	lw	ra,0(sp)
 8003150:	4212                	lw	tp,4(sp)
 8003152:	42a2                	lw	t0,8(sp)
 8003154:	4332                	lw	t1,12(sp)
 8003156:	43c2                	lw	t2,16(sp)
 8003158:	4552                	lw	a0,20(sp)
 800315a:	45e2                	lw	a1,24(sp)
 800315c:	4672                	lw	a2,28(sp)
 800315e:	5682                	lw	a3,32(sp)
 8003160:	5712                	lw	a4,36(sp)
 8003162:	57a2                	lw	a5,40(sp)
 8003164:	5832                	lw	a6,44(sp)
 8003166:	58c2                	lw	a7,48(sp)
 8003168:	5e52                	lw	t3,52(sp)
 800316a:	5ee2                	lw	t4,56(sp)
 800316c:	5f72                	lw	t5,60(sp)
 800316e:	4f86                	lw	t6,64(sp)
 8003170:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8003172:	30200073          	mret

08003176 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8003176:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8003178:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800317a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800317c:	006ec463          	blt	t4,t1,8003184 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8003180:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8003182:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8003184:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8003186:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8003188:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800318c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8003190:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8003192:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8003196:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800319a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800319e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80031a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80031a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80031aa:	8082                	ret

080031ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80031ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80031ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80031b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80031b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80031b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80031b6:	8082                	ret

080031b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80031b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80031ba:	8082                	ret

080031bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80031bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80031be:	8082                	ret

080031c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80031c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80031c2:	8082                	ret

080031c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80031c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80031c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80031cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80031d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80031d4:	8082                	ret

080031d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80031d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80031da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80031de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80031e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80031e6:	8082                	ret

080031e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80031e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80031ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80031ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80031ee:	00000097          	auipc	ra,0x0
 80031f2:	fd6080e7          	jalr	-42(ra) # 80031c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80031f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80031fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80031fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8003202:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8003206:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800320a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800320e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8003210:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8003214:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003216:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8003218:	8082                	ret

0800321a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800321a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800321e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8003222:	c119                	beqz	a0,8003228 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8003224:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8003228:	8082                	ret

0800322a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800322a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800322c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800322e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8003230:	00000097          	auipc	ra,0x0
 8003234:	fa6080e7          	jalr	-90(ra) # 80031d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8003238:	40011537          	lui	a0,0x40011
 800323c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8003240:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8003242:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8003244:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8003246:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8003248:	00000097          	auipc	ra,0x0
 800324c:	f2e080e7          	jalr	-210(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003250:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8003252:	fee69be3          	bne	a3,a4,8003248 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8003256:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8003258:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800325a:	8082                	ret

0800325c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800325c:	17ffd297          	auipc	t0,0x17ffd
 8003260:	da428293          	addi	t0,t0,-604 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8003264:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8003268:	8082                	ret

0800326a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800326a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800326c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800326e:	40011537          	lui	a0,0x40011
 8003272:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8003276:	17ffd297          	auipc	t0,0x17ffd
 800327a:	d8a28293          	addi	t0,t0,-630 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800327e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8003282:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8003284:	0005d363          	bgez	a1,800328a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8003288:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800328a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800328e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8003290:	00000097          	auipc	ra,0x0
 8003294:	f1c080e7          	jalr	-228(ra) # 80031ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8003298:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800329c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800329e:	0111                	addi	sp,sp,4
        ret                 
 80032a0:	8082                	ret

080032a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80032a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80032a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80032a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80032a8:	00000097          	auipc	ra,0x0
 80032ac:	f2e080e7          	jalr	-210(ra) # 80031d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80032b0:	40011537          	lui	a0,0x40011
 80032b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80032b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80032ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80032bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80032be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80032c0:	00000097          	auipc	ra,0x0
 80032c4:	eb6080e7          	jalr	-330(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80032c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80032ca:	fee69be3          	bne	a3,a4,80032c0 <l88init+0x1e>

        lw ra, 0(sp)
 80032ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80032d0:	0111                	addi	sp,sp,4
        ret
 80032d2:	8082                	ret

080032d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80032d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80032d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80032d8:	17ffd297          	auipc	t0,0x17ffd
 80032dc:	d2c28293          	addi	t0,t0,-724 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80032e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80032e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80032e6:	40011537          	lui	a0,0x40011
 80032ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80032ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80032f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80032f4:	00010637          	lui	a2,0x10
 80032f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80032fc:	00000097          	auipc	ra,0x0
 8003300:	eb0080e7          	jalr	-336(ra) # 80031ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8003304:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8003306:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8003308:	8082                	ret

0800330a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800330a:	17ffd297          	auipc	t0,0x17ffd
 800330e:	cfa28293          	addi	t0,t0,-774 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8003312:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8003316:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8003318:	00b28023          	sb	a1,0(t0)
        ret
 800331c:	8082                	ret

0800331e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800331e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003320:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8003322:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8003324:	00000097          	auipc	ra,0x0
 8003328:	eb2080e7          	jalr	-334(ra) # 80031d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800332c:	40011537          	lui	a0,0x40011
 8003330:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8003334:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8003336:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8003338:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800333a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800333c:	00000097          	auipc	ra,0x0
 8003340:	e3a080e7          	jalr	-454(ra) # 8003176 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8003344:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8003346:	fee69be3          	bne	a3,a4,800333c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800334a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800334c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800334e:	8082                	ret

08003350 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8003350:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8003352:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8003354:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8003356:	17ffde97          	auipc	t4,0x17ffd
 800335a:	cbbe8e93          	addi	t4,t4,-837 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800335e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8003362:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8003366:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800336a:	04039763          	bnez	t2,80033b8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800336e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8003372:	40011537          	lui	a0,0x40011
 8003376:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800337a:	00000097          	auipc	ra,0x0
 800337e:	e46080e7          	jalr	-442(ra) # 80031c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8003382:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8003384:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8003386:	c98d                	beqz	a1,80033b8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8003388:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800338a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800338e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8003392:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8003394:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8003398:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800339a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800339c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80033a0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80033a2:	00000097          	auipc	ra,0x0
 80033a6:	eba080e7          	jalr	-326(ra) # 800325c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80033aa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80033ac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80033b0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80033b4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80033b8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80033ba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80033bc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80033be:	8082                	ret

080033c0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 80033c0:	17ffd297          	auipc	t0,0x17ffd
 80033c4:	c5528293          	addi	t0,t0,-939 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 80033c8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 80033cc:	8082                	ret

080033ce <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 80033ce:	17ffd297          	auipc	t0,0x17ffd
 80033d2:	c4728293          	addi	t0,t0,-953 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 80033d6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 80033da:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 80033dc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 80033de:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80033e2:	03c3d863          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80033e6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80033e8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80033ec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80033f0:	03c3d163          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80033f4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80033f8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80033fc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8003400:	01c3d963          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8003404:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8003408:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800340c:	01c3d363          	bge	t2,t3,8003412 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8003410:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8003412:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8003416:	8082                	ret

08003418 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8003418:	17ffd297          	auipc	t0,0x17ffd
 800341c:	bfd28293          	addi	t0,t0,-1027 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8003420:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8003424:	8082                	ret

08003426 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8003426:	17ffd297          	auipc	t0,0x17ffd
 800342a:	bf128293          	addi	t0,t0,-1039 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800342e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8003432:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8003434:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8003438:	02035063          	bgez	t1,8003458 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800343c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8003440:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8003444:	17ffd297          	auipc	t0,0x17ffd
 8003448:	bc028293          	addi	t0,t0,-1088 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800344c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8003450:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8003454:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8003458:	8082                	ret

0800345a <__divdf3>:
 800345a:	7179                	addi	sp,sp,-48
 800345c:	0145d813          	srli	a6,a1,0x14
 8003460:	d226                	sw	s1,36(sp)
 8003462:	ce4e                	sw	s3,28(sp)
 8003464:	cc52                	sw	s4,24(sp)
 8003466:	c85a                	sw	s6,16(sp)
 8003468:	c65e                	sw	s7,12(sp)
 800346a:	00c59493          	slli	s1,a1,0xc
 800346e:	d606                	sw	ra,44(sp)
 8003470:	d422                	sw	s0,40(sp)
 8003472:	d04a                	sw	s2,32(sp)
 8003474:	ca56                	sw	s5,20(sp)
 8003476:	7ff87813          	andi	a6,a6,2047
 800347a:	8b2a                	mv	s6,a0
 800347c:	8bb2                	mv	s7,a2
 800347e:	8a36                	mv	s4,a3
 8003480:	80b1                	srli	s1,s1,0xc
 8003482:	01f5d993          	srli	s3,a1,0x1f
 8003486:	08080463          	beqz	a6,800350e <__divdf3+0xb4>
 800348a:	7ff00793          	li	a5,2047
 800348e:	0cf80e63          	beq	a6,a5,800356a <__divdf3+0x110>
 8003492:	01d55a93          	srli	s5,a0,0x1d
 8003496:	048e                	slli	s1,s1,0x3
 8003498:	009ae4b3          	or	s1,s5,s1
 800349c:	00800ab7          	lui	s5,0x800
 80034a0:	0154eab3          	or	s5,s1,s5
 80034a4:	00351413          	slli	s0,a0,0x3
 80034a8:	c0180913          	addi	s2,a6,-1023
 80034ac:	4b01                	li	s6,0
 80034ae:	014a5513          	srli	a0,s4,0x14
 80034b2:	00ca1493          	slli	s1,s4,0xc
 80034b6:	7ff57813          	andi	a6,a0,2047
 80034ba:	80b1                	srli	s1,s1,0xc
 80034bc:	01fa5a13          	srli	s4,s4,0x1f
 80034c0:	0c080863          	beqz	a6,8003590 <__divdf3+0x136>
 80034c4:	7ff00793          	li	a5,2047
 80034c8:	12f80163          	beq	a6,a5,80035ea <__divdf3+0x190>
 80034cc:	00349513          	slli	a0,s1,0x3
 80034d0:	01dbd793          	srli	a5,s7,0x1d
 80034d4:	8d5d                	or	a0,a0,a5
 80034d6:	008004b7          	lui	s1,0x800
 80034da:	8cc9                	or	s1,s1,a0
 80034dc:	003b9f13          	slli	t5,s7,0x3
 80034e0:	c0180513          	addi	a0,a6,-1023
 80034e4:	4781                	li	a5,0
 80034e6:	002b1713          	slli	a4,s6,0x2
 80034ea:	8f5d                	or	a4,a4,a5
 80034ec:	177d                	addi	a4,a4,-1
 80034ee:	46b9                	li	a3,14
 80034f0:	0149c633          	xor	a2,s3,s4
 80034f4:	40a90833          	sub	a6,s2,a0
 80034f8:	10e6eb63          	bltu	a3,a4,800360e <__divdf3+0x1b4>
 80034fc:	ffffd697          	auipc	a3,0xffffd
 8003500:	52468693          	addi	a3,a3,1316 # 8000a20 <asc2_1608+0x75c>
 8003504:	070a                	slli	a4,a4,0x2
 8003506:	9736                	add	a4,a4,a3
 8003508:	4318                	lw	a4,0(a4)
 800350a:	9736                	add	a4,a4,a3
 800350c:	8702                	jr	a4
 800350e:	00a4eab3          	or	s5,s1,a0
 8003512:	060a8663          	beqz	s5,800357e <__divdf3+0x124>
 8003516:	cc8d                	beqz	s1,8003550 <__divdf3+0xf6>
 8003518:	8526                	mv	a0,s1
 800351a:	00001097          	auipc	ra,0x1
 800351e:	b86080e7          	jalr	-1146(ra) # 80040a0 <__clzsi2>
 8003522:	ff550793          	addi	a5,a0,-11
 8003526:	4771                	li	a4,28
 8003528:	02f74b63          	blt	a4,a5,800355e <__divdf3+0x104>
 800352c:	4af5                	li	s5,29
 800352e:	ff850413          	addi	s0,a0,-8
 8003532:	40fa8ab3          	sub	s5,s5,a5
 8003536:	008494b3          	sll	s1,s1,s0
 800353a:	015b5ab3          	srl	s5,s6,s5
 800353e:	009aeab3          	or	s5,s5,s1
 8003542:	008b1433          	sll	s0,s6,s0
 8003546:	c0d00813          	li	a6,-1011
 800354a:	40a80933          	sub	s2,a6,a0
 800354e:	bfb9                	j	80034ac <__divdf3+0x52>
 8003550:	00001097          	auipc	ra,0x1
 8003554:	b50080e7          	jalr	-1200(ra) # 80040a0 <__clzsi2>
 8003558:	02050513          	addi	a0,a0,32
 800355c:	b7d9                	j	8003522 <__divdf3+0xc8>
 800355e:	fd850493          	addi	s1,a0,-40
 8003562:	009b1ab3          	sll	s5,s6,s1
 8003566:	4401                	li	s0,0
 8003568:	bff9                	j	8003546 <__divdf3+0xec>
 800356a:	00a4eab3          	or	s5,s1,a0
 800356e:	000a8c63          	beqz	s5,8003586 <__divdf3+0x12c>
 8003572:	842a                	mv	s0,a0
 8003574:	8aa6                	mv	s5,s1
 8003576:	7ff00913          	li	s2,2047
 800357a:	4b0d                	li	s6,3
 800357c:	bf0d                	j	80034ae <__divdf3+0x54>
 800357e:	4401                	li	s0,0
 8003580:	4901                	li	s2,0
 8003582:	4b05                	li	s6,1
 8003584:	b72d                	j	80034ae <__divdf3+0x54>
 8003586:	4401                	li	s0,0
 8003588:	7ff00913          	li	s2,2047
 800358c:	4b09                	li	s6,2
 800358e:	b705                	j	80034ae <__divdf3+0x54>
 8003590:	0174ef33          	or	t5,s1,s7
 8003594:	060f0463          	beqz	t5,80035fc <__divdf3+0x1a2>
 8003598:	c89d                	beqz	s1,80035ce <__divdf3+0x174>
 800359a:	8526                	mv	a0,s1
 800359c:	00001097          	auipc	ra,0x1
 80035a0:	b04080e7          	jalr	-1276(ra) # 80040a0 <__clzsi2>
 80035a4:	ff550793          	addi	a5,a0,-11
 80035a8:	4771                	li	a4,28
 80035aa:	02f74a63          	blt	a4,a5,80035de <__divdf3+0x184>
 80035ae:	4775                	li	a4,29
 80035b0:	ff850f13          	addi	t5,a0,-8
 80035b4:	8f1d                	sub	a4,a4,a5
 80035b6:	01e494b3          	sll	s1,s1,t5
 80035ba:	00ebd733          	srl	a4,s7,a4
 80035be:	8cd9                	or	s1,s1,a4
 80035c0:	01eb9f33          	sll	t5,s7,t5
 80035c4:	c0d00613          	li	a2,-1011
 80035c8:	40a60533          	sub	a0,a2,a0
 80035cc:	bf21                	j	80034e4 <__divdf3+0x8a>
 80035ce:	855e                	mv	a0,s7
 80035d0:	00001097          	auipc	ra,0x1
 80035d4:	ad0080e7          	jalr	-1328(ra) # 80040a0 <__clzsi2>
 80035d8:	02050513          	addi	a0,a0,32
 80035dc:	b7e1                	j	80035a4 <__divdf3+0x14a>
 80035de:	fd850493          	addi	s1,a0,-40
 80035e2:	009b94b3          	sll	s1,s7,s1
 80035e6:	4f01                	li	t5,0
 80035e8:	bff1                	j	80035c4 <__divdf3+0x16a>
 80035ea:	0174ef33          	or	t5,s1,s7
 80035ee:	000f0b63          	beqz	t5,8003604 <__divdf3+0x1aa>
 80035f2:	8f5e                	mv	t5,s7
 80035f4:	7ff00513          	li	a0,2047
 80035f8:	478d                	li	a5,3
 80035fa:	b5f5                	j	80034e6 <__divdf3+0x8c>
 80035fc:	4481                	li	s1,0
 80035fe:	4501                	li	a0,0
 8003600:	4785                	li	a5,1
 8003602:	b5d5                	j	80034e6 <__divdf3+0x8c>
 8003604:	4481                	li	s1,0
 8003606:	7ff00513          	li	a0,2047
 800360a:	4789                	li	a5,2
 800360c:	bde9                	j	80034e6 <__divdf3+0x8c>
 800360e:	0154e663          	bltu	s1,s5,800361a <__divdf3+0x1c0>
 8003612:	2a9a9363          	bne	s5,s1,80038b8 <__divdf3+0x45e>
 8003616:	2be46163          	bltu	s0,t5,80038b8 <__divdf3+0x45e>
 800361a:	01fa9693          	slli	a3,s5,0x1f
 800361e:	00145713          	srli	a4,s0,0x1
 8003622:	01f41793          	slli	a5,s0,0x1f
 8003626:	001ada93          	srli	s5,s5,0x1
 800362a:	00e6e433          	or	s0,a3,a4
 800362e:	00849513          	slli	a0,s1,0x8
 8003632:	018f5493          	srli	s1,t5,0x18
 8003636:	8d45                	or	a0,a0,s1
 8003638:	01055e13          	srli	t3,a0,0x10
 800363c:	03cad8b3          	divu	a7,s5,t3
 8003640:	01051313          	slli	t1,a0,0x10
 8003644:	01035313          	srli	t1,t1,0x10
 8003648:	01045713          	srli	a4,s0,0x10
 800364c:	008f1593          	slli	a1,t5,0x8
 8003650:	03caf4b3          	remu	s1,s5,t3
 8003654:	8fc6                	mv	t6,a7
 8003656:	031306b3          	mul	a3,t1,a7
 800365a:	01049a93          	slli	s5,s1,0x10
 800365e:	01576733          	or	a4,a4,s5
 8003662:	00d77c63          	bgeu	a4,a3,800367a <__divdf3+0x220>
 8003666:	972a                	add	a4,a4,a0
 8003668:	fff88f93          	addi	t6,a7,-1
 800366c:	00a76763          	bltu	a4,a0,800367a <__divdf3+0x220>
 8003670:	00d77563          	bgeu	a4,a3,800367a <__divdf3+0x220>
 8003674:	ffe88f93          	addi	t6,a7,-2
 8003678:	972a                	add	a4,a4,a0
 800367a:	8f15                	sub	a4,a4,a3
 800367c:	03c75eb3          	divu	t4,a4,t3
 8003680:	0442                	slli	s0,s0,0x10
 8003682:	8041                	srli	s0,s0,0x10
 8003684:	03c77733          	remu	a4,a4,t3
 8003688:	86f6                	mv	a3,t4
 800368a:	03d308b3          	mul	a7,t1,t4
 800368e:	0742                	slli	a4,a4,0x10
 8003690:	8f41                	or	a4,a4,s0
 8003692:	01177c63          	bgeu	a4,a7,80036aa <__divdf3+0x250>
 8003696:	972a                	add	a4,a4,a0
 8003698:	fffe8693          	addi	a3,t4,-1
 800369c:	00a76763          	bltu	a4,a0,80036aa <__divdf3+0x250>
 80036a0:	01177563          	bgeu	a4,a7,80036aa <__divdf3+0x250>
 80036a4:	ffee8693          	addi	a3,t4,-2
 80036a8:	972a                	add	a4,a4,a0
 80036aa:	0fc2                	slli	t6,t6,0x10
 80036ac:	00dfefb3          	or	t6,t6,a3
 80036b0:	66c1                	lui	a3,0x10
 80036b2:	41170433          	sub	s0,a4,a7
 80036b6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80036ba:	010fdf13          	srli	t5,t6,0x10
 80036be:	011ff733          	and	a4,t6,a7
 80036c2:	0105de93          	srli	t4,a1,0x10
 80036c6:	0115f8b3          	and	a7,a1,a7
 80036ca:	031703b3          	mul	t2,a4,a7
 80036ce:	031f04b3          	mul	s1,t5,a7
 80036d2:	02ee8733          	mul	a4,t4,a4
 80036d6:	03df02b3          	mul	t0,t5,t4
 80036da:	00970f33          	add	t5,a4,s1
 80036de:	0103d713          	srli	a4,t2,0x10
 80036e2:	977a                	add	a4,a4,t5
 80036e4:	00977363          	bgeu	a4,s1,80036ea <__divdf3+0x290>
 80036e8:	92b6                	add	t0,t0,a3
 80036ea:	01075f13          	srli	t5,a4,0x10
 80036ee:	9f16                	add	t5,t5,t0
 80036f0:	62c1                	lui	t0,0x10
 80036f2:	12fd                	addi	t0,t0,-1
 80036f4:	005776b3          	and	a3,a4,t0
 80036f8:	06c2                	slli	a3,a3,0x10
 80036fa:	0053f3b3          	and	t2,t2,t0
 80036fe:	969e                	add	a3,a3,t2
 8003700:	01e46763          	bltu	s0,t5,800370e <__divdf3+0x2b4>
 8003704:	84fe                	mv	s1,t6
 8003706:	03e41e63          	bne	s0,t5,8003742 <__divdf3+0x2e8>
 800370a:	02d7fc63          	bgeu	a5,a3,8003742 <__divdf3+0x2e8>
 800370e:	97ae                	add	a5,a5,a1
 8003710:	00b7b733          	sltu	a4,a5,a1
 8003714:	972a                	add	a4,a4,a0
 8003716:	943a                	add	s0,s0,a4
 8003718:	ffff8493          	addi	s1,t6,-1
 800371c:	00856663          	bltu	a0,s0,8003728 <__divdf3+0x2ce>
 8003720:	02851163          	bne	a0,s0,8003742 <__divdf3+0x2e8>
 8003724:	00b7ef63          	bltu	a5,a1,8003742 <__divdf3+0x2e8>
 8003728:	01e46663          	bltu	s0,t5,8003734 <__divdf3+0x2da>
 800372c:	008f1b63          	bne	t5,s0,8003742 <__divdf3+0x2e8>
 8003730:	00d7f963          	bgeu	a5,a3,8003742 <__divdf3+0x2e8>
 8003734:	97ae                	add	a5,a5,a1
 8003736:	00b7b733          	sltu	a4,a5,a1
 800373a:	972a                	add	a4,a4,a0
 800373c:	ffef8493          	addi	s1,t6,-2
 8003740:	943a                	add	s0,s0,a4
 8003742:	40d786b3          	sub	a3,a5,a3
 8003746:	41e40433          	sub	s0,s0,t5
 800374a:	00d7b7b3          	sltu	a5,a5,a3
 800374e:	8c1d                	sub	s0,s0,a5
 8003750:	5f7d                	li	t5,-1
 8003752:	0e850563          	beq	a0,s0,800383c <__divdf3+0x3e2>
 8003756:	03c45f33          	divu	t5,s0,t3
 800375a:	0106d713          	srli	a4,a3,0x10
 800375e:	03c47433          	remu	s0,s0,t3
 8003762:	03e307b3          	mul	a5,t1,t5
 8003766:	0442                	slli	s0,s0,0x10
 8003768:	8c59                	or	s0,s0,a4
 800376a:	877a                	mv	a4,t5
 800376c:	00f47c63          	bgeu	s0,a5,8003784 <__divdf3+0x32a>
 8003770:	942a                	add	s0,s0,a0
 8003772:	ffff0713          	addi	a4,t5,-1
 8003776:	00a46763          	bltu	s0,a0,8003784 <__divdf3+0x32a>
 800377a:	00f47563          	bgeu	s0,a5,8003784 <__divdf3+0x32a>
 800377e:	ffef0713          	addi	a4,t5,-2
 8003782:	942a                	add	s0,s0,a0
 8003784:	8c1d                	sub	s0,s0,a5
 8003786:	03c45f33          	divu	t5,s0,t3
 800378a:	06c2                	slli	a3,a3,0x10
 800378c:	82c1                	srli	a3,a3,0x10
 800378e:	03c47433          	remu	s0,s0,t3
 8003792:	87fa                	mv	a5,t5
 8003794:	03e30333          	mul	t1,t1,t5
 8003798:	0442                	slli	s0,s0,0x10
 800379a:	8c55                	or	s0,s0,a3
 800379c:	00647c63          	bgeu	s0,t1,80037b4 <__divdf3+0x35a>
 80037a0:	942a                	add	s0,s0,a0
 80037a2:	ffff0793          	addi	a5,t5,-1
 80037a6:	00a46763          	bltu	s0,a0,80037b4 <__divdf3+0x35a>
 80037aa:	00647563          	bgeu	s0,t1,80037b4 <__divdf3+0x35a>
 80037ae:	ffef0793          	addi	a5,t5,-2
 80037b2:	942a                	add	s0,s0,a0
 80037b4:	0742                	slli	a4,a4,0x10
 80037b6:	8f5d                	or	a4,a4,a5
 80037b8:	01071793          	slli	a5,a4,0x10
 80037bc:	83c1                	srli	a5,a5,0x10
 80037be:	40640433          	sub	s0,s0,t1
 80037c2:	01075313          	srli	t1,a4,0x10
 80037c6:	03178e33          	mul	t3,a5,a7
 80037ca:	031308b3          	mul	a7,t1,a7
 80037ce:	026e8333          	mul	t1,t4,t1
 80037d2:	02fe8eb3          	mul	t4,t4,a5
 80037d6:	010e5793          	srli	a5,t3,0x10
 80037da:	9ec6                	add	t4,t4,a7
 80037dc:	97f6                	add	a5,a5,t4
 80037de:	0117f463          	bgeu	a5,a7,80037e6 <__divdf3+0x38c>
 80037e2:	66c1                	lui	a3,0x10
 80037e4:	9336                	add	t1,t1,a3
 80037e6:	0107d893          	srli	a7,a5,0x10
 80037ea:	989a                	add	a7,a7,t1
 80037ec:	6341                	lui	t1,0x10
 80037ee:	137d                	addi	t1,t1,-1
 80037f0:	0067f6b3          	and	a3,a5,t1
 80037f4:	06c2                	slli	a3,a3,0x10
 80037f6:	006e7e33          	and	t3,t3,t1
 80037fa:	96f2                	add	a3,a3,t3
 80037fc:	01146663          	bltu	s0,a7,8003808 <__divdf3+0x3ae>
 8003800:	19141e63          	bne	s0,a7,800399c <__divdf3+0x542>
 8003804:	8f3a                	mv	t5,a4
 8003806:	ca9d                	beqz	a3,800383c <__divdf3+0x3e2>
 8003808:	942a                	add	s0,s0,a0
 800380a:	fff70f13          	addi	t5,a4,-1
 800380e:	02a46163          	bltu	s0,a0,8003830 <__divdf3+0x3d6>
 8003812:	01146663          	bltu	s0,a7,800381e <__divdf3+0x3c4>
 8003816:	19141263          	bne	s0,a7,800399a <__divdf3+0x540>
 800381a:	00d5fd63          	bgeu	a1,a3,8003834 <__divdf3+0x3da>
 800381e:	00159793          	slli	a5,a1,0x1
 8003822:	00b7b5b3          	sltu	a1,a5,a1
 8003826:	952e                	add	a0,a0,a1
 8003828:	ffe70f13          	addi	t5,a4,-2
 800382c:	942a                	add	s0,s0,a0
 800382e:	85be                	mv	a1,a5
 8003830:	01141463          	bne	s0,a7,8003838 <__divdf3+0x3de>
 8003834:	00b68463          	beq	a3,a1,800383c <__divdf3+0x3e2>
 8003838:	001f6f13          	ori	t5,t5,1
 800383c:	3ff80713          	addi	a4,a6,1023
 8003840:	0ae05763          	blez	a4,80038ee <__divdf3+0x494>
 8003844:	007f7793          	andi	a5,t5,7
 8003848:	cf81                	beqz	a5,8003860 <__divdf3+0x406>
 800384a:	00ff7793          	andi	a5,t5,15
 800384e:	4691                	li	a3,4
 8003850:	00d78863          	beq	a5,a3,8003860 <__divdf3+0x406>
 8003854:	004f0693          	addi	a3,t5,4
 8003858:	01e6bf33          	sltu	t5,a3,t5
 800385c:	94fa                	add	s1,s1,t5
 800385e:	8f36                	mv	t5,a3
 8003860:	00749793          	slli	a5,s1,0x7
 8003864:	0007d863          	bgez	a5,8003874 <__divdf3+0x41a>
 8003868:	ff0007b7          	lui	a5,0xff000
 800386c:	17fd                	addi	a5,a5,-1
 800386e:	8cfd                	and	s1,s1,a5
 8003870:	40080713          	addi	a4,a6,1024
 8003874:	7fe00793          	li	a5,2046
 8003878:	10e7c863          	blt	a5,a4,8003988 <__divdf3+0x52e>
 800387c:	003f5f13          	srli	t5,t5,0x3
 8003880:	01d49793          	slli	a5,s1,0x1d
 8003884:	01e7e7b3          	or	a5,a5,t5
 8003888:	0034d513          	srli	a0,s1,0x3
 800388c:	0532                	slli	a0,a0,0xc
 800388e:	7ff77713          	andi	a4,a4,2047
 8003892:	0752                	slli	a4,a4,0x14
 8003894:	50b2                	lw	ra,44(sp)
 8003896:	5422                	lw	s0,40(sp)
 8003898:	8131                	srli	a0,a0,0xc
 800389a:	8d59                	or	a0,a0,a4
 800389c:	067e                	slli	a2,a2,0x1f
 800389e:	00c56733          	or	a4,a0,a2
 80038a2:	5492                	lw	s1,36(sp)
 80038a4:	5902                	lw	s2,32(sp)
 80038a6:	49f2                	lw	s3,28(sp)
 80038a8:	4a62                	lw	s4,24(sp)
 80038aa:	4ad2                	lw	s5,20(sp)
 80038ac:	4b42                	lw	s6,16(sp)
 80038ae:	4bb2                	lw	s7,12(sp)
 80038b0:	853e                	mv	a0,a5
 80038b2:	85ba                	mv	a1,a4
 80038b4:	6145                	addi	sp,sp,48
 80038b6:	8082                	ret
 80038b8:	187d                	addi	a6,a6,-1
 80038ba:	4781                	li	a5,0
 80038bc:	bb8d                	j	800362e <__divdf3+0x1d4>
 80038be:	864e                	mv	a2,s3
 80038c0:	84d6                	mv	s1,s5
 80038c2:	8f22                	mv	t5,s0
 80038c4:	87da                	mv	a5,s6
 80038c6:	4709                	li	a4,2
 80038c8:	0ce78063          	beq	a5,a4,8003988 <__divdf3+0x52e>
 80038cc:	470d                	li	a4,3
 80038ce:	0ae78663          	beq	a5,a4,800397a <__divdf3+0x520>
 80038d2:	4705                	li	a4,1
 80038d4:	f6e794e3          	bne	a5,a4,800383c <__divdf3+0x3e2>
 80038d8:	4501                	li	a0,0
 80038da:	4781                	li	a5,0
 80038dc:	a885                	j	800394c <__divdf3+0x4f2>
 80038de:	8652                	mv	a2,s4
 80038e0:	b7dd                	j	80038c6 <__divdf3+0x46c>
 80038e2:	000804b7          	lui	s1,0x80
 80038e6:	4f01                	li	t5,0
 80038e8:	4601                	li	a2,0
 80038ea:	478d                	li	a5,3
 80038ec:	bfe9                	j	80038c6 <__divdf3+0x46c>
 80038ee:	4505                	li	a0,1
 80038f0:	8d19                	sub	a0,a0,a4
 80038f2:	03800793          	li	a5,56
 80038f6:	fea7c1e3          	blt	a5,a0,80038d8 <__divdf3+0x47e>
 80038fa:	47fd                	li	a5,31
 80038fc:	04a7ca63          	blt	a5,a0,8003950 <__divdf3+0x4f6>
 8003900:	41e80813          	addi	a6,a6,1054
 8003904:	010497b3          	sll	a5,s1,a6
 8003908:	00af5733          	srl	a4,t5,a0
 800390c:	010f1833          	sll	a6,t5,a6
 8003910:	8fd9                	or	a5,a5,a4
 8003912:	01003833          	snez	a6,a6
 8003916:	0107e7b3          	or	a5,a5,a6
 800391a:	00a4d533          	srl	a0,s1,a0
 800391e:	0077f713          	andi	a4,a5,7
 8003922:	cf01                	beqz	a4,800393a <__divdf3+0x4e0>
 8003924:	00f7f713          	andi	a4,a5,15
 8003928:	4691                	li	a3,4
 800392a:	00d70863          	beq	a4,a3,800393a <__divdf3+0x4e0>
 800392e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003932:	00f737b3          	sltu	a5,a4,a5
 8003936:	953e                	add	a0,a0,a5
 8003938:	87ba                	mv	a5,a4
 800393a:	00851713          	slli	a4,a0,0x8
 800393e:	04074a63          	bltz	a4,8003992 <__divdf3+0x538>
 8003942:	01d51713          	slli	a4,a0,0x1d
 8003946:	838d                	srli	a5,a5,0x3
 8003948:	8fd9                	or	a5,a5,a4
 800394a:	810d                	srli	a0,a0,0x3
 800394c:	4701                	li	a4,0
 800394e:	bf3d                	j	800388c <__divdf3+0x432>
 8003950:	5785                	li	a5,-31
 8003952:	8f99                	sub	a5,a5,a4
 8003954:	02000693          	li	a3,32
 8003958:	00f4d7b3          	srl	a5,s1,a5
 800395c:	4701                	li	a4,0
 800395e:	00d50663          	beq	a0,a3,800396a <__divdf3+0x510>
 8003962:	43e80813          	addi	a6,a6,1086
 8003966:	01049733          	sll	a4,s1,a6
 800396a:	01e76f33          	or	t5,a4,t5
 800396e:	01e03f33          	snez	t5,t5
 8003972:	01e7e7b3          	or	a5,a5,t5
 8003976:	4501                	li	a0,0
 8003978:	b75d                	j	800391e <__divdf3+0x4c4>
 800397a:	00080537          	lui	a0,0x80
 800397e:	4781                	li	a5,0
 8003980:	7ff00713          	li	a4,2047
 8003984:	4601                	li	a2,0
 8003986:	b719                	j	800388c <__divdf3+0x432>
 8003988:	4501                	li	a0,0
 800398a:	4781                	li	a5,0
 800398c:	7ff00713          	li	a4,2047
 8003990:	bdf5                	j	800388c <__divdf3+0x432>
 8003992:	4501                	li	a0,0
 8003994:	4781                	li	a5,0
 8003996:	4705                	li	a4,1
 8003998:	bdd5                	j	800388c <__divdf3+0x432>
 800399a:	877a                	mv	a4,t5
 800399c:	8f3a                	mv	t5,a4
 800399e:	bd69                	j	8003838 <__divdf3+0x3de>

080039a0 <__ledf2>:
 80039a0:	0145d813          	srli	a6,a1,0x14
 80039a4:	001007b7          	lui	a5,0x100
 80039a8:	17fd                	addi	a5,a5,-1
 80039aa:	0146d713          	srli	a4,a3,0x14
 80039ae:	7ff87813          	andi	a6,a6,2047
 80039b2:	7ff00e93          	li	t4,2047
 80039b6:	00b7f8b3          	and	a7,a5,a1
 80039ba:	832a                	mv	t1,a0
 80039bc:	8ff5                	and	a5,a5,a3
 80039be:	81fd                	srli	a1,a1,0x1f
 80039c0:	8e32                	mv	t3,a2
 80039c2:	7ff77713          	andi	a4,a4,2047
 80039c6:	82fd                	srli	a3,a3,0x1f
 80039c8:	01d81863          	bne	a6,t4,80039d8 <__ledf2+0x38>
 80039cc:	00a8eeb3          	or	t4,a7,a0
 80039d0:	060e8563          	beqz	t4,8003a3a <__ledf2+0x9a>
 80039d4:	4589                	li	a1,2
 80039d6:	a80d                	j	8003a08 <__ledf2+0x68>
 80039d8:	01d71663          	bne	a4,t4,80039e4 <__ledf2+0x44>
 80039dc:	00c7eeb3          	or	t4,a5,a2
 80039e0:	fe0e9ae3          	bnez	t4,80039d4 <__ledf2+0x34>
 80039e4:	04081d63          	bnez	a6,8003a3e <__ledf2+0x9e>
 80039e8:	00a8e533          	or	a0,a7,a0
 80039ec:	00153513          	seqz	a0,a0
 80039f0:	e319                	bnez	a4,80039f6 <__ledf2+0x56>
 80039f2:	8e5d                	or	a2,a2,a5
 80039f4:	ce15                	beqz	a2,8003a30 <__ledf2+0x90>
 80039f6:	e511                	bnez	a0,8003a02 <__ledf2+0x62>
 80039f8:	00d58a63          	beq	a1,a3,8003a0c <__ledf2+0x6c>
 80039fc:	c985                	beqz	a1,8003a2c <__ledf2+0x8c>
 80039fe:	55fd                	li	a1,-1
 8003a00:	a021                	j	8003a08 <__ledf2+0x68>
 8003a02:	55fd                	li	a1,-1
 8003a04:	c291                	beqz	a3,8003a08 <__ledf2+0x68>
 8003a06:	85b6                	mv	a1,a3
 8003a08:	852e                	mv	a0,a1
 8003a0a:	8082                	ret
 8003a0c:	ff0748e3          	blt	a4,a6,80039fc <__ledf2+0x5c>
 8003a10:	00e85463          	bge	a6,a4,8003a18 <__ledf2+0x78>
 8003a14:	f9f5                	bnez	a1,8003a08 <__ledf2+0x68>
 8003a16:	b7e5                	j	80039fe <__ledf2+0x5e>
 8003a18:	ff17e2e3          	bltu	a5,a7,80039fc <__ledf2+0x5c>
 8003a1c:	00f89c63          	bne	a7,a5,8003a34 <__ledf2+0x94>
 8003a20:	fc6e6ee3          	bltu	t3,t1,80039fc <__ledf2+0x5c>
 8003a24:	ffc368e3          	bltu	t1,t3,8003a14 <__ledf2+0x74>
 8003a28:	4581                	li	a1,0
 8003a2a:	bff9                	j	8003a08 <__ledf2+0x68>
 8003a2c:	4585                	li	a1,1
 8003a2e:	bfe9                	j	8003a08 <__ledf2+0x68>
 8003a30:	fd65                	bnez	a0,8003a28 <__ledf2+0x88>
 8003a32:	b7e9                	j	80039fc <__ledf2+0x5c>
 8003a34:	fef8e0e3          	bltu	a7,a5,8003a14 <__ledf2+0x74>
 8003a38:	bfc5                	j	8003a28 <__ledf2+0x88>
 8003a3a:	fb0701e3          	beq	a4,a6,80039dc <__ledf2+0x3c>
 8003a3e:	ff4d                	bnez	a4,80039f8 <__ledf2+0x58>
 8003a40:	4501                	li	a0,0
 8003a42:	bf45                	j	80039f2 <__ledf2+0x52>

08003a44 <__muldf3>:
 8003a44:	7179                	addi	sp,sp,-48
 8003a46:	ce4e                	sw	s3,28(sp)
 8003a48:	0145d993          	srli	s3,a1,0x14
 8003a4c:	d422                	sw	s0,40(sp)
 8003a4e:	d226                	sw	s1,36(sp)
 8003a50:	cc52                	sw	s4,24(sp)
 8003a52:	ca56                	sw	s5,20(sp)
 8003a54:	c85a                	sw	s6,16(sp)
 8003a56:	00c59493          	slli	s1,a1,0xc
 8003a5a:	d606                	sw	ra,44(sp)
 8003a5c:	d04a                	sw	s2,32(sp)
 8003a5e:	c65e                	sw	s7,12(sp)
 8003a60:	7ff9f993          	andi	s3,s3,2047
 8003a64:	842a                	mv	s0,a0
 8003a66:	8b32                	mv	s6,a2
 8003a68:	8ab6                	mv	s5,a3
 8003a6a:	80b1                	srli	s1,s1,0xc
 8003a6c:	01f5da13          	srli	s4,a1,0x1f
 8003a70:	08098163          	beqz	s3,8003af2 <__muldf3+0xae>
 8003a74:	7ff00793          	li	a5,2047
 8003a78:	0cf98963          	beq	s3,a5,8003b4a <__muldf3+0x106>
 8003a7c:	01d55793          	srli	a5,a0,0x1d
 8003a80:	048e                	slli	s1,s1,0x3
 8003a82:	8cdd                	or	s1,s1,a5
 8003a84:	008007b7          	lui	a5,0x800
 8003a88:	8cdd                	or	s1,s1,a5
 8003a8a:	00351913          	slli	s2,a0,0x3
 8003a8e:	c0198993          	addi	s3,s3,-1023
 8003a92:	4b81                	li	s7,0
 8003a94:	014ad513          	srli	a0,s5,0x14
 8003a98:	00ca9413          	slli	s0,s5,0xc
 8003a9c:	7ff57513          	andi	a0,a0,2047
 8003aa0:	8031                	srli	s0,s0,0xc
 8003aa2:	01fada93          	srli	s5,s5,0x1f
 8003aa6:	c561                	beqz	a0,8003b6e <__muldf3+0x12a>
 8003aa8:	7ff00793          	li	a5,2047
 8003aac:	10f50d63          	beq	a0,a5,8003bc6 <__muldf3+0x182>
 8003ab0:	01db5793          	srli	a5,s6,0x1d
 8003ab4:	040e                	slli	s0,s0,0x3
 8003ab6:	8c5d                	or	s0,s0,a5
 8003ab8:	008007b7          	lui	a5,0x800
 8003abc:	8c5d                	or	s0,s0,a5
 8003abe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8003ac2:	003b1793          	slli	a5,s6,0x3
 8003ac6:	4701                	li	a4,0
 8003ac8:	002b9693          	slli	a3,s7,0x2
 8003acc:	8ed9                	or	a3,a3,a4
 8003ace:	954e                	add	a0,a0,s3
 8003ad0:	16fd                	addi	a3,a3,-1
 8003ad2:	45b9                	li	a1,14
 8003ad4:	015a4633          	xor	a2,s4,s5
 8003ad8:	00150813          	addi	a6,a0,1
 8003adc:	10d5e663          	bltu	a1,a3,8003be8 <__muldf3+0x1a4>
 8003ae0:	ffffd597          	auipc	a1,0xffffd
 8003ae4:	f7c58593          	addi	a1,a1,-132 # 8000a5c <asc2_1608+0x798>
 8003ae8:	068a                	slli	a3,a3,0x2
 8003aea:	96ae                	add	a3,a3,a1
 8003aec:	4294                	lw	a3,0(a3)
 8003aee:	96ae                	add	a3,a3,a1
 8003af0:	8682                	jr	a3
 8003af2:	00a4e933          	or	s2,s1,a0
 8003af6:	06090363          	beqz	s2,8003b5c <__muldf3+0x118>
 8003afa:	c89d                	beqz	s1,8003b30 <__muldf3+0xec>
 8003afc:	8526                	mv	a0,s1
 8003afe:	00000097          	auipc	ra,0x0
 8003b02:	5a2080e7          	jalr	1442(ra) # 80040a0 <__clzsi2>
 8003b06:	ff550713          	addi	a4,a0,-11
 8003b0a:	47f1                	li	a5,28
 8003b0c:	02e7c963          	blt	a5,a4,8003b3e <__muldf3+0xfa>
 8003b10:	47f5                	li	a5,29
 8003b12:	ff850913          	addi	s2,a0,-8
 8003b16:	8f99                	sub	a5,a5,a4
 8003b18:	012494b3          	sll	s1,s1,s2
 8003b1c:	00f457b3          	srl	a5,s0,a5
 8003b20:	8cdd                	or	s1,s1,a5
 8003b22:	01241933          	sll	s2,s0,s2
 8003b26:	c0d00993          	li	s3,-1011
 8003b2a:	40a989b3          	sub	s3,s3,a0
 8003b2e:	b795                	j	8003a92 <__muldf3+0x4e>
 8003b30:	00000097          	auipc	ra,0x0
 8003b34:	570080e7          	jalr	1392(ra) # 80040a0 <__clzsi2>
 8003b38:	02050513          	addi	a0,a0,32
 8003b3c:	b7e9                	j	8003b06 <__muldf3+0xc2>
 8003b3e:	fd850493          	addi	s1,a0,-40
 8003b42:	009414b3          	sll	s1,s0,s1
 8003b46:	4901                	li	s2,0
 8003b48:	bff9                	j	8003b26 <__muldf3+0xe2>
 8003b4a:	00a4e933          	or	s2,s1,a0
 8003b4e:	00090b63          	beqz	s2,8003b64 <__muldf3+0x120>
 8003b52:	892a                	mv	s2,a0
 8003b54:	7ff00993          	li	s3,2047
 8003b58:	4b8d                	li	s7,3
 8003b5a:	bf2d                	j	8003a94 <__muldf3+0x50>
 8003b5c:	4481                	li	s1,0
 8003b5e:	4981                	li	s3,0
 8003b60:	4b85                	li	s7,1
 8003b62:	bf0d                	j	8003a94 <__muldf3+0x50>
 8003b64:	4481                	li	s1,0
 8003b66:	7ff00993          	li	s3,2047
 8003b6a:	4b89                	li	s7,2
 8003b6c:	b725                	j	8003a94 <__muldf3+0x50>
 8003b6e:	016467b3          	or	a5,s0,s6
 8003b72:	c3b5                	beqz	a5,8003bd6 <__muldf3+0x192>
 8003b74:	c81d                	beqz	s0,8003baa <__muldf3+0x166>
 8003b76:	8522                	mv	a0,s0
 8003b78:	00000097          	auipc	ra,0x0
 8003b7c:	528080e7          	jalr	1320(ra) # 80040a0 <__clzsi2>
 8003b80:	ff550693          	addi	a3,a0,-11
 8003b84:	47f1                	li	a5,28
 8003b86:	02d7ca63          	blt	a5,a3,8003bba <__muldf3+0x176>
 8003b8a:	4775                	li	a4,29
 8003b8c:	ff850793          	addi	a5,a0,-8
 8003b90:	8f15                	sub	a4,a4,a3
 8003b92:	00f41433          	sll	s0,s0,a5
 8003b96:	00eb5733          	srl	a4,s6,a4
 8003b9a:	8c59                	or	s0,s0,a4
 8003b9c:	00fb17b3          	sll	a5,s6,a5
 8003ba0:	c0d00713          	li	a4,-1011
 8003ba4:	40a70533          	sub	a0,a4,a0
 8003ba8:	bf39                	j	8003ac6 <__muldf3+0x82>
 8003baa:	855a                	mv	a0,s6
 8003bac:	00000097          	auipc	ra,0x0
 8003bb0:	4f4080e7          	jalr	1268(ra) # 80040a0 <__clzsi2>
 8003bb4:	02050513          	addi	a0,a0,32
 8003bb8:	b7e1                	j	8003b80 <__muldf3+0x13c>
 8003bba:	fd850413          	addi	s0,a0,-40
 8003bbe:	008b1433          	sll	s0,s6,s0
 8003bc2:	4781                	li	a5,0
 8003bc4:	bff1                	j	8003ba0 <__muldf3+0x15c>
 8003bc6:	016467b3          	or	a5,s0,s6
 8003bca:	cb91                	beqz	a5,8003bde <__muldf3+0x19a>
 8003bcc:	87da                	mv	a5,s6
 8003bce:	7ff00513          	li	a0,2047
 8003bd2:	470d                	li	a4,3
 8003bd4:	bdd5                	j	8003ac8 <__muldf3+0x84>
 8003bd6:	4401                	li	s0,0
 8003bd8:	4501                	li	a0,0
 8003bda:	4705                	li	a4,1
 8003bdc:	b5f5                	j	8003ac8 <__muldf3+0x84>
 8003bde:	4401                	li	s0,0
 8003be0:	7ff00513          	li	a0,2047
 8003be4:	4709                	li	a4,2
 8003be6:	b5cd                	j	8003ac8 <__muldf3+0x84>
 8003be8:	6f41                	lui	t5,0x10
 8003bea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 8003bee:	01095713          	srli	a4,s2,0x10
 8003bf2:	0107d893          	srli	a7,a5,0x10
 8003bf6:	01d97933          	and	s2,s2,t4
 8003bfa:	01d7f7b3          	and	a5,a5,t4
 8003bfe:	032885b3          	mul	a1,a7,s2
 8003c02:	032786b3          	mul	a3,a5,s2
 8003c06:	02f70fb3          	mul	t6,a4,a5
 8003c0a:	01f58333          	add	t1,a1,t6
 8003c0e:	0106d593          	srli	a1,a3,0x10
 8003c12:	959a                	add	a1,a1,t1
 8003c14:	03170e33          	mul	t3,a4,a7
 8003c18:	01f5f363          	bgeu	a1,t6,8003c1e <__muldf3+0x1da>
 8003c1c:	9e7a                	add	t3,t3,t5
 8003c1e:	0105d393          	srli	t2,a1,0x10
 8003c22:	01d5f5b3          	and	a1,a1,t4
 8003c26:	01d6f6b3          	and	a3,a3,t4
 8003c2a:	01045f13          	srli	t5,s0,0x10
 8003c2e:	01d472b3          	and	t0,s0,t4
 8003c32:	05c2                	slli	a1,a1,0x10
 8003c34:	95b6                	add	a1,a1,a3
 8003c36:	02570eb3          	mul	t4,a4,t0
 8003c3a:	032286b3          	mul	a3,t0,s2
 8003c3e:	032f0933          	mul	s2,t5,s2
 8003c42:	01d90333          	add	t1,s2,t4
 8003c46:	0106d913          	srli	s2,a3,0x10
 8003c4a:	991a                	add	s2,s2,t1
 8003c4c:	03e70733          	mul	a4,a4,t5
 8003c50:	01d97463          	bgeu	s2,t4,8003c58 <__muldf3+0x214>
 8003c54:	6341                	lui	t1,0x10
 8003c56:	971a                	add	a4,a4,t1
 8003c58:	01095e93          	srli	t4,s2,0x10
 8003c5c:	69c1                	lui	s3,0x10
 8003c5e:	9eba                	add	t4,t4,a4
 8003c60:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003c64:	00e97933          	and	s2,s2,a4
 8003c68:	8ef9                	and	a3,a3,a4
 8003c6a:	0104d413          	srli	s0,s1,0x10
 8003c6e:	0942                	slli	s2,s2,0x10
 8003c70:	8cf9                	and	s1,s1,a4
 8003c72:	9936                	add	s2,s2,a3
 8003c74:	02978733          	mul	a4,a5,s1
 8003c78:	93ca                	add	t2,t2,s2
 8003c7a:	02f40333          	mul	t1,s0,a5
 8003c7e:	029886b3          	mul	a3,a7,s1
 8003c82:	028887b3          	mul	a5,a7,s0
 8003c86:	006688b3          	add	a7,a3,t1
 8003c8a:	01075693          	srli	a3,a4,0x10
 8003c8e:	96c6                	add	a3,a3,a7
 8003c90:	0066f363          	bgeu	a3,t1,8003c96 <__muldf3+0x252>
 8003c94:	97ce                	add	a5,a5,s3
 8003c96:	0106d893          	srli	a7,a3,0x10
 8003c9a:	69c1                	lui	s3,0x10
 8003c9c:	00f88fb3          	add	t6,a7,a5
 8003ca0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003ca4:	8efd                	and	a3,a3,a5
 8003ca6:	8f7d                	and	a4,a4,a5
 8003ca8:	029288b3          	mul	a7,t0,s1
 8003cac:	06c2                	slli	a3,a3,0x10
 8003cae:	96ba                	add	a3,a3,a4
 8003cb0:	025407b3          	mul	a5,s0,t0
 8003cb4:	029f04b3          	mul	s1,t5,s1
 8003cb8:	028f0333          	mul	t1,t5,s0
 8003cbc:	94be                	add	s1,s1,a5
 8003cbe:	0108d413          	srli	s0,a7,0x10
 8003cc2:	94a2                	add	s1,s1,s0
 8003cc4:	00f4f363          	bgeu	s1,a5,8003cca <__muldf3+0x286>
 8003cc8:	934e                	add	t1,t1,s3
 8003cca:	67c1                	lui	a5,0x10
 8003ccc:	17fd                	addi	a5,a5,-1
 8003cce:	00f4f733          	and	a4,s1,a5
 8003cd2:	00f8f8b3          	and	a7,a7,a5
 8003cd6:	0742                	slli	a4,a4,0x10
 8003cd8:	9e1e                	add	t3,t3,t2
 8003cda:	9746                	add	a4,a4,a7
 8003cdc:	012e3933          	sltu	s2,t3,s2
 8003ce0:	9776                	add	a4,a4,t4
 8003ce2:	01270433          	add	s0,a4,s2
 8003ce6:	9e36                	add	t3,t3,a3
 8003ce8:	00de36b3          	sltu	a3,t3,a3
 8003cec:	01f408b3          	add	a7,s0,t6
 8003cf0:	00d88f33          	add	t5,a7,a3
 8003cf4:	01d73733          	sltu	a4,a4,t4
 8003cf8:	01243433          	sltu	s0,s0,s2
 8003cfc:	8c59                	or	s0,s0,a4
 8003cfe:	80c1                	srli	s1,s1,0x10
 8003d00:	01f8b8b3          	sltu	a7,a7,t6
 8003d04:	00df36b3          	sltu	a3,t5,a3
 8003d08:	9426                	add	s0,s0,s1
 8003d0a:	00d8e6b3          	or	a3,a7,a3
 8003d0e:	9436                	add	s0,s0,a3
 8003d10:	941a                	add	s0,s0,t1
 8003d12:	017f5793          	srli	a5,t5,0x17
 8003d16:	0426                	slli	s0,s0,0x9
 8003d18:	8c5d                	or	s0,s0,a5
 8003d1a:	009e1793          	slli	a5,t3,0x9
 8003d1e:	8fcd                	or	a5,a5,a1
 8003d20:	00f037b3          	snez	a5,a5
 8003d24:	017e5e13          	srli	t3,t3,0x17
 8003d28:	009f1713          	slli	a4,t5,0x9
 8003d2c:	01c7e7b3          	or	a5,a5,t3
 8003d30:	8fd9                	or	a5,a5,a4
 8003d32:	00741713          	slli	a4,s0,0x7
 8003d36:	0a075863          	bgez	a4,8003de6 <__muldf3+0x3a2>
 8003d3a:	0017d713          	srli	a4,a5,0x1
 8003d3e:	8b85                	andi	a5,a5,1
 8003d40:	8fd9                	or	a5,a5,a4
 8003d42:	01f41713          	slli	a4,s0,0x1f
 8003d46:	8fd9                	or	a5,a5,a4
 8003d48:	8005                	srli	s0,s0,0x1
 8003d4a:	3ff80693          	addi	a3,a6,1023
 8003d4e:	08d05e63          	blez	a3,8003dea <__muldf3+0x3a6>
 8003d52:	0077f713          	andi	a4,a5,7
 8003d56:	cf01                	beqz	a4,8003d6e <__muldf3+0x32a>
 8003d58:	00f7f713          	andi	a4,a5,15
 8003d5c:	4591                	li	a1,4
 8003d5e:	00b70863          	beq	a4,a1,8003d6e <__muldf3+0x32a>
 8003d62:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003d66:	00f737b3          	sltu	a5,a4,a5
 8003d6a:	943e                	add	s0,s0,a5
 8003d6c:	87ba                	mv	a5,a4
 8003d6e:	00741713          	slli	a4,s0,0x7
 8003d72:	00075863          	bgez	a4,8003d82 <__muldf3+0x33e>
 8003d76:	ff000737          	lui	a4,0xff000
 8003d7a:	177d                	addi	a4,a4,-1
 8003d7c:	8c79                	and	s0,s0,a4
 8003d7e:	40080693          	addi	a3,a6,1024
 8003d82:	7fe00713          	li	a4,2046
 8003d86:	0ed74c63          	blt	a4,a3,8003e7e <__muldf3+0x43a>
 8003d8a:	0037d713          	srli	a4,a5,0x3
 8003d8e:	01d41793          	slli	a5,s0,0x1d
 8003d92:	8fd9                	or	a5,a5,a4
 8003d94:	800d                	srli	s0,s0,0x3
 8003d96:	0432                	slli	s0,s0,0xc
 8003d98:	7ff6f713          	andi	a4,a3,2047
 8003d9c:	0752                	slli	a4,a4,0x14
 8003d9e:	8031                	srli	s0,s0,0xc
 8003da0:	8c59                	or	s0,s0,a4
 8003da2:	067e                	slli	a2,a2,0x1f
 8003da4:	00c46733          	or	a4,s0,a2
 8003da8:	50b2                	lw	ra,44(sp)
 8003daa:	5422                	lw	s0,40(sp)
 8003dac:	5492                	lw	s1,36(sp)
 8003dae:	5902                	lw	s2,32(sp)
 8003db0:	49f2                	lw	s3,28(sp)
 8003db2:	4a62                	lw	s4,24(sp)
 8003db4:	4ad2                	lw	s5,20(sp)
 8003db6:	4b42                	lw	s6,16(sp)
 8003db8:	4bb2                	lw	s7,12(sp)
 8003dba:	853e                	mv	a0,a5
 8003dbc:	85ba                	mv	a1,a4
 8003dbe:	6145                	addi	sp,sp,48
 8003dc0:	8082                	ret
 8003dc2:	8652                	mv	a2,s4
 8003dc4:	8426                	mv	s0,s1
 8003dc6:	87ca                	mv	a5,s2
 8003dc8:	875e                	mv	a4,s7
 8003dca:	4689                	li	a3,2
 8003dcc:	0ad70963          	beq	a4,a3,8003e7e <__muldf3+0x43a>
 8003dd0:	468d                	li	a3,3
 8003dd2:	08d70f63          	beq	a4,a3,8003e70 <__muldf3+0x42c>
 8003dd6:	4685                	li	a3,1
 8003dd8:	f6d719e3          	bne	a4,a3,8003d4a <__muldf3+0x306>
 8003ddc:	4401                	li	s0,0
 8003dde:	4781                	li	a5,0
 8003de0:	a09d                	j	8003e46 <__muldf3+0x402>
 8003de2:	8656                	mv	a2,s5
 8003de4:	b7dd                	j	8003dca <__muldf3+0x386>
 8003de6:	882a                	mv	a6,a0
 8003de8:	b78d                	j	8003d4a <__muldf3+0x306>
 8003dea:	4585                	li	a1,1
 8003dec:	8d95                	sub	a1,a1,a3
 8003dee:	03800713          	li	a4,56
 8003df2:	feb745e3          	blt	a4,a1,8003ddc <__muldf3+0x398>
 8003df6:	477d                	li	a4,31
 8003df8:	04b74963          	blt	a4,a1,8003e4a <__muldf3+0x406>
 8003dfc:	41e80813          	addi	a6,a6,1054
 8003e00:	01041733          	sll	a4,s0,a6
 8003e04:	00b7d6b3          	srl	a3,a5,a1
 8003e08:	010797b3          	sll	a5,a5,a6
 8003e0c:	8f55                	or	a4,a4,a3
 8003e0e:	00f037b3          	snez	a5,a5
 8003e12:	8fd9                	or	a5,a5,a4
 8003e14:	00b45433          	srl	s0,s0,a1
 8003e18:	0077f713          	andi	a4,a5,7
 8003e1c:	cf01                	beqz	a4,8003e34 <__muldf3+0x3f0>
 8003e1e:	00f7f713          	andi	a4,a5,15
 8003e22:	4691                	li	a3,4
 8003e24:	00d70863          	beq	a4,a3,8003e34 <__muldf3+0x3f0>
 8003e28:	00478713          	addi	a4,a5,4
 8003e2c:	00f737b3          	sltu	a5,a4,a5
 8003e30:	943e                	add	s0,s0,a5
 8003e32:	87ba                	mv	a5,a4
 8003e34:	00841713          	slli	a4,s0,0x8
 8003e38:	04074863          	bltz	a4,8003e88 <__muldf3+0x444>
 8003e3c:	01d41713          	slli	a4,s0,0x1d
 8003e40:	838d                	srli	a5,a5,0x3
 8003e42:	8fd9                	or	a5,a5,a4
 8003e44:	800d                	srli	s0,s0,0x3
 8003e46:	4681                	li	a3,0
 8003e48:	b7b9                	j	8003d96 <__muldf3+0x352>
 8003e4a:	5705                	li	a4,-31
 8003e4c:	8f15                	sub	a4,a4,a3
 8003e4e:	02000513          	li	a0,32
 8003e52:	00e45733          	srl	a4,s0,a4
 8003e56:	4681                	li	a3,0
 8003e58:	00a58663          	beq	a1,a0,8003e64 <__muldf3+0x420>
 8003e5c:	43e80813          	addi	a6,a6,1086
 8003e60:	010416b3          	sll	a3,s0,a6
 8003e64:	8fd5                	or	a5,a5,a3
 8003e66:	00f037b3          	snez	a5,a5
 8003e6a:	8fd9                	or	a5,a5,a4
 8003e6c:	4401                	li	s0,0
 8003e6e:	b76d                	j	8003e18 <__muldf3+0x3d4>
 8003e70:	00080437          	lui	s0,0x80
 8003e74:	4781                	li	a5,0
 8003e76:	7ff00693          	li	a3,2047
 8003e7a:	4601                	li	a2,0
 8003e7c:	bf29                	j	8003d96 <__muldf3+0x352>
 8003e7e:	4401                	li	s0,0
 8003e80:	4781                	li	a5,0
 8003e82:	7ff00693          	li	a3,2047
 8003e86:	bf01                	j	8003d96 <__muldf3+0x352>
 8003e88:	4401                	li	s0,0
 8003e8a:	4781                	li	a5,0
 8003e8c:	4685                	li	a3,1
 8003e8e:	b721                	j	8003d96 <__muldf3+0x352>

08003e90 <__floatunsidf>:
 8003e90:	1141                	addi	sp,sp,-16
 8003e92:	c422                	sw	s0,8(sp)
 8003e94:	c606                	sw	ra,12(sp)
 8003e96:	842a                	mv	s0,a0
 8003e98:	c521                	beqz	a0,8003ee0 <__floatunsidf+0x50>
 8003e9a:	00000097          	auipc	ra,0x0
 8003e9e:	206080e7          	jalr	518(ra) # 80040a0 <__clzsi2>
 8003ea2:	41e00713          	li	a4,1054
 8003ea6:	47a9                	li	a5,10
 8003ea8:	8f09                	sub	a4,a4,a0
 8003eaa:	02a7c663          	blt	a5,a0,8003ed6 <__floatunsidf+0x46>
 8003eae:	47ad                	li	a5,11
 8003eb0:	8f89                	sub	a5,a5,a0
 8003eb2:	0555                	addi	a0,a0,21
 8003eb4:	00f457b3          	srl	a5,s0,a5
 8003eb8:	00a41433          	sll	s0,s0,a0
 8003ebc:	8522                	mv	a0,s0
 8003ebe:	40b2                	lw	ra,12(sp)
 8003ec0:	4422                	lw	s0,8(sp)
 8003ec2:	07b2                	slli	a5,a5,0xc
 8003ec4:	7ff77713          	andi	a4,a4,2047
 8003ec8:	0752                	slli	a4,a4,0x14
 8003eca:	83b1                	srli	a5,a5,0xc
 8003ecc:	00e7e6b3          	or	a3,a5,a4
 8003ed0:	85b6                	mv	a1,a3
 8003ed2:	0141                	addi	sp,sp,16
 8003ed4:	8082                	ret
 8003ed6:	1555                	addi	a0,a0,-11
 8003ed8:	00a417b3          	sll	a5,s0,a0
 8003edc:	4401                	li	s0,0
 8003ede:	bff9                	j	8003ebc <__floatunsidf+0x2c>
 8003ee0:	4781                	li	a5,0
 8003ee2:	4701                	li	a4,0
 8003ee4:	bfe1                	j	8003ebc <__floatunsidf+0x2c>

08003ee6 <__floatundidf>:
 8003ee6:	1101                	addi	sp,sp,-32
 8003ee8:	ce06                	sw	ra,28(sp)
 8003eea:	cc22                	sw	s0,24(sp)
 8003eec:	ca26                	sw	s1,20(sp)
 8003eee:	c84a                	sw	s2,16(sp)
 8003ef0:	c64e                	sw	s3,12(sp)
 8003ef2:	c452                	sw	s4,8(sp)
 8003ef4:	00b567b3          	or	a5,a0,a1
 8003ef8:	14078663          	beqz	a5,8004044 <__floatundidf+0x15e>
 8003efc:	842a                	mv	s0,a0
 8003efe:	892e                	mv	s2,a1
 8003f00:	84ae                	mv	s1,a1
 8003f02:	c5bd                	beqz	a1,8003f70 <__floatundidf+0x8a>
 8003f04:	852e                	mv	a0,a1
 8003f06:	00000097          	auipc	ra,0x0
 8003f0a:	19a080e7          	jalr	410(ra) # 80040a0 <__clzsi2>
 8003f0e:	89aa                	mv	s3,a0
 8003f10:	43e00a13          	li	s4,1086
 8003f14:	413a0a33          	sub	s4,s4,s3
 8003f18:	43300793          	li	a5,1075
 8003f1c:	0747c763          	blt	a5,s4,8003f8a <__floatundidf+0xa4>
 8003f20:	47ad                	li	a5,11
 8003f22:	8522                	mv	a0,s0
 8003f24:	0337d363          	bge	a5,s3,8003f4a <__floatundidf+0x64>
 8003f28:	02a00793          	li	a5,42
 8003f2c:	0537c963          	blt	a5,s3,8003f7e <__floatundidf+0x98>
 8003f30:	02b00593          	li	a1,43
 8003f34:	ff598793          	addi	a5,s3,-11
 8003f38:	413585b3          	sub	a1,a1,s3
 8003f3c:	00b455b3          	srl	a1,s0,a1
 8003f40:	00f914b3          	sll	s1,s2,a5
 8003f44:	8ccd                	or	s1,s1,a1
 8003f46:	00f41533          	sll	a0,s0,a5
 8003f4a:	00c49593          	slli	a1,s1,0xc
 8003f4e:	40f2                	lw	ra,28(sp)
 8003f50:	4462                	lw	s0,24(sp)
 8003f52:	7ffa7a13          	andi	s4,s4,2047
 8003f56:	0a52                	slli	s4,s4,0x14
 8003f58:	81b1                	srli	a1,a1,0xc
 8003f5a:	0145e7b3          	or	a5,a1,s4
 8003f5e:	872a                	mv	a4,a0
 8003f60:	44d2                	lw	s1,20(sp)
 8003f62:	4942                	lw	s2,16(sp)
 8003f64:	49b2                	lw	s3,12(sp)
 8003f66:	4a22                	lw	s4,8(sp)
 8003f68:	853a                	mv	a0,a4
 8003f6a:	85be                	mv	a1,a5
 8003f6c:	6105                	addi	sp,sp,32
 8003f6e:	8082                	ret
 8003f70:	00000097          	auipc	ra,0x0
 8003f74:	130080e7          	jalr	304(ra) # 80040a0 <__clzsi2>
 8003f78:	02050993          	addi	s3,a0,32
 8003f7c:	bf51                	j	8003f10 <__floatundidf+0x2a>
 8003f7e:	fd598593          	addi	a1,s3,-43
 8003f82:	00b414b3          	sll	s1,s0,a1
 8003f86:	4501                	li	a0,0
 8003f88:	b7c9                	j	8003f4a <__floatundidf+0x64>
 8003f8a:	43600793          	li	a5,1078
 8003f8e:	0347d963          	bge	a5,s4,8003fc0 <__floatundidf+0xda>
 8003f92:	03898613          	addi	a2,s3,56
 8003f96:	8522                	mv	a0,s0
 8003f98:	85ca                	mv	a1,s2
 8003f9a:	00000097          	auipc	ra,0x0
 8003f9e:	0dc080e7          	jalr	220(ra) # 8004076 <__ashldi3>
 8003fa2:	8dc9                	or	a1,a1,a0
 8003fa4:	4621                	li	a2,8
 8003fa6:	00b034b3          	snez	s1,a1
 8003faa:	8522                	mv	a0,s0
 8003fac:	85ca                	mv	a1,s2
 8003fae:	41360633          	sub	a2,a2,s3
 8003fb2:	00000097          	auipc	ra,0x0
 8003fb6:	09a080e7          	jalr	154(ra) # 800404c <__lshrdi3>
 8003fba:	00a4e433          	or	s0,s1,a0
 8003fbe:	892e                	mv	s2,a1
 8003fc0:	47a1                	li	a5,8
 8003fc2:	8522                	mv	a0,s0
 8003fc4:	0337d463          	bge	a5,s3,8003fec <__floatundidf+0x106>
 8003fc8:	02700793          	li	a5,39
 8003fcc:	0737c663          	blt	a5,s3,8004038 <__floatundidf+0x152>
 8003fd0:	02800593          	li	a1,40
 8003fd4:	ff898793          	addi	a5,s3,-8
 8003fd8:	413585b3          	sub	a1,a1,s3
 8003fdc:	00f91933          	sll	s2,s2,a5
 8003fe0:	00b455b3          	srl	a1,s0,a1
 8003fe4:	0125e933          	or	s2,a1,s2
 8003fe8:	00f41533          	sll	a0,s0,a5
 8003fec:	ff8007b7          	lui	a5,0xff800
 8003ff0:	17fd                	addi	a5,a5,-1
 8003ff2:	00f975b3          	and	a1,s2,a5
 8003ff6:	00757793          	andi	a5,a0,7
 8003ffa:	cf81                	beqz	a5,8004012 <__floatundidf+0x12c>
 8003ffc:	00f57793          	andi	a5,a0,15
 8004000:	4711                	li	a4,4
 8004002:	00e78863          	beq	a5,a4,8004012 <__floatundidf+0x12c>
 8004006:	00450793          	addi	a5,a0,4
 800400a:	00a7b533          	sltu	a0,a5,a0
 800400e:	95aa                	add	a1,a1,a0
 8004010:	853e                	mv	a0,a5
 8004012:	00859793          	slli	a5,a1,0x8
 8004016:	0007da63          	bgez	a5,800402a <__floatundidf+0x144>
 800401a:	ff8007b7          	lui	a5,0xff800
 800401e:	17fd                	addi	a5,a5,-1
 8004020:	43f00a13          	li	s4,1087
 8004024:	8dfd                	and	a1,a1,a5
 8004026:	413a0a33          	sub	s4,s4,s3
 800402a:	810d                	srli	a0,a0,0x3
 800402c:	01d59793          	slli	a5,a1,0x1d
 8004030:	8d5d                	or	a0,a0,a5
 8004032:	0035d493          	srli	s1,a1,0x3
 8004036:	bf11                	j	8003f4a <__floatundidf+0x64>
 8004038:	fd898913          	addi	s2,s3,-40
 800403c:	01241933          	sll	s2,s0,s2
 8004040:	4501                	li	a0,0
 8004042:	b76d                	j	8003fec <__floatundidf+0x106>
 8004044:	4481                	li	s1,0
 8004046:	4501                	li	a0,0
 8004048:	4a01                	li	s4,0
 800404a:	b701                	j	8003f4a <__floatundidf+0x64>

0800404c <__lshrdi3>:
 800404c:	ce01                	beqz	a2,8004064 <__lshrdi3+0x18>
 800404e:	02000793          	li	a5,32
 8004052:	8f91                	sub	a5,a5,a2
 8004054:	00f04963          	bgtz	a5,8004066 <__lshrdi3+0x1a>
 8004058:	fe060513          	addi	a0,a2,-32
 800405c:	4701                	li	a4,0
 800405e:	00a5d533          	srl	a0,a1,a0
 8004062:	85ba                	mv	a1,a4
 8004064:	8082                	ret
 8004066:	00c5d733          	srl	a4,a1,a2
 800406a:	00c55533          	srl	a0,a0,a2
 800406e:	00f595b3          	sll	a1,a1,a5
 8004072:	8d4d                	or	a0,a0,a1
 8004074:	b7fd                	j	8004062 <__lshrdi3+0x16>

08004076 <__ashldi3>:
 8004076:	ce01                	beqz	a2,800408e <__ashldi3+0x18>
 8004078:	02000793          	li	a5,32
 800407c:	8f91                	sub	a5,a5,a2
 800407e:	00f04963          	bgtz	a5,8004090 <__ashldi3+0x1a>
 8004082:	fe060593          	addi	a1,a2,-32
 8004086:	4701                	li	a4,0
 8004088:	00b515b3          	sll	a1,a0,a1
 800408c:	853a                	mv	a0,a4
 800408e:	8082                	ret
 8004090:	00c51733          	sll	a4,a0,a2
 8004094:	00c595b3          	sll	a1,a1,a2
 8004098:	00f55533          	srl	a0,a0,a5
 800409c:	8dc9                	or	a1,a1,a0
 800409e:	b7fd                	j	800408c <__ashldi3+0x16>

080040a0 <__clzsi2>:
 80040a0:	67c1                	lui	a5,0x10
 80040a2:	02f57663          	bgeu	a0,a5,80040ce <__clzsi2+0x2e>
 80040a6:	0ff00793          	li	a5,255
 80040aa:	00a7b7b3          	sltu	a5,a5,a0
 80040ae:	078e                	slli	a5,a5,0x3
 80040b0:	02000713          	li	a4,32
 80040b4:	8f1d                	sub	a4,a4,a5
 80040b6:	00f557b3          	srl	a5,a0,a5
 80040ba:	ffffd517          	auipc	a0,0xffffd
 80040be:	9de50513          	addi	a0,a0,-1570 # 8000a98 <__clz_tab>
 80040c2:	97aa                	add	a5,a5,a0
 80040c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80040c8:	40a70533          	sub	a0,a4,a0
 80040cc:	8082                	ret
 80040ce:	01000737          	lui	a4,0x1000
 80040d2:	47c1                	li	a5,16
 80040d4:	fce56ee3          	bltu	a0,a4,80040b0 <__clzsi2+0x10>
 80040d8:	47e1                	li	a5,24
 80040da:	bfd9                	j	80040b0 <__clzsi2+0x10>

080040dc <atexit>:
 80040dc:	85aa                	mv	a1,a0
 80040de:	4681                	li	a3,0
 80040e0:	4601                	li	a2,0
 80040e2:	4501                	li	a0,0
 80040e4:	00000317          	auipc	t1,0x0
 80040e8:	43e30067          	jr	1086(t1) # 8004522 <__register_exitproc>

080040ec <exit>:
 80040ec:	1141                	addi	sp,sp,-16
 80040ee:	c422                	sw	s0,8(sp)
 80040f0:	c606                	sw	ra,12(sp)
 80040f2:	00000797          	auipc	a5,0x0
 80040f6:	4bc78793          	addi	a5,a5,1212 # 80045ae <__call_exitprocs>
 80040fa:	842a                	mv	s0,a0
 80040fc:	c791                	beqz	a5,8004108 <exit+0x1c>
 80040fe:	4581                	li	a1,0
 8004100:	00000097          	auipc	ra,0x0
 8004104:	4ae080e7          	jalr	1198(ra) # 80045ae <__call_exitprocs>
 8004108:	00001797          	auipc	a5,0x1
 800410c:	dd078793          	addi	a5,a5,-560 # 8004ed8 <_global_impure_ptr>
 8004110:	4388                	lw	a0,0(a5)
 8004112:	551c                	lw	a5,40(a0)
 8004114:	c391                	beqz	a5,8004118 <exit+0x2c>
 8004116:	9782                	jalr	a5
 8004118:	8522                	mv	a0,s0
 800411a:	ffffd097          	auipc	ra,0xffffd
 800411e:	7be080e7          	jalr	1982(ra) # 80018d8 <_exit>

08004122 <__libc_fini_array>:
 8004122:	1141                	addi	sp,sp,-16
 8004124:	00001797          	auipc	a5,0x1
 8004128:	db878793          	addi	a5,a5,-584 # 8004edc <__fini_array_end>
 800412c:	c422                	sw	s0,8(sp)
 800412e:	00001417          	auipc	s0,0x1
 8004132:	dae40413          	addi	s0,s0,-594 # 8004edc <__fini_array_end>
 8004136:	8c1d                	sub	s0,s0,a5
 8004138:	c226                	sw	s1,4(sp)
 800413a:	c606                	sw	ra,12(sp)
 800413c:	8409                	srai	s0,s0,0x2
 800413e:	84be                	mv	s1,a5
 8004140:	e411                	bnez	s0,800414c <__libc_fini_array+0x2a>
 8004142:	40b2                	lw	ra,12(sp)
 8004144:	4422                	lw	s0,8(sp)
 8004146:	4492                	lw	s1,4(sp)
 8004148:	0141                	addi	sp,sp,16
 800414a:	8082                	ret
 800414c:	147d                	addi	s0,s0,-1
 800414e:	00241793          	slli	a5,s0,0x2
 8004152:	97a6                	add	a5,a5,s1
 8004154:	439c                	lw	a5,0(a5)
 8004156:	9782                	jalr	a5
 8004158:	b7e5                	j	8004140 <__libc_fini_array+0x1e>

0800415a <__libc_init_array>:
 800415a:	1141                	addi	sp,sp,-16
 800415c:	00001797          	auipc	a5,0x1
 8004160:	d8078793          	addi	a5,a5,-640 # 8004edc <__fini_array_end>
 8004164:	c422                	sw	s0,8(sp)
 8004166:	00001417          	auipc	s0,0x1
 800416a:	d7640413          	addi	s0,s0,-650 # 8004edc <__fini_array_end>
 800416e:	8c1d                	sub	s0,s0,a5
 8004170:	c226                	sw	s1,4(sp)
 8004172:	c04a                	sw	s2,0(sp)
 8004174:	c606                	sw	ra,12(sp)
 8004176:	8409                	srai	s0,s0,0x2
 8004178:	4481                	li	s1,0
 800417a:	893e                	mv	s2,a5
 800417c:	02849663          	bne	s1,s0,80041a8 <__libc_init_array+0x4e>
 8004180:	00001797          	auipc	a5,0x1
 8004184:	d5c78793          	addi	a5,a5,-676 # 8004edc <__fini_array_end>
 8004188:	00001417          	auipc	s0,0x1
 800418c:	d5440413          	addi	s0,s0,-684 # 8004edc <__fini_array_end>
 8004190:	8c1d                	sub	s0,s0,a5
 8004192:	8409                	srai	s0,s0,0x2
 8004194:	4481                	li	s1,0
 8004196:	893e                	mv	s2,a5
 8004198:	00849f63          	bne	s1,s0,80041b6 <__libc_init_array+0x5c>
 800419c:	40b2                	lw	ra,12(sp)
 800419e:	4422                	lw	s0,8(sp)
 80041a0:	4492                	lw	s1,4(sp)
 80041a2:	4902                	lw	s2,0(sp)
 80041a4:	0141                	addi	sp,sp,16
 80041a6:	8082                	ret
 80041a8:	00249793          	slli	a5,s1,0x2
 80041ac:	97ca                	add	a5,a5,s2
 80041ae:	439c                	lw	a5,0(a5)
 80041b0:	0485                	addi	s1,s1,1
 80041b2:	9782                	jalr	a5
 80041b4:	b7e1                	j	800417c <__libc_init_array+0x22>
 80041b6:	00249793          	slli	a5,s1,0x2
 80041ba:	97ca                	add	a5,a5,s2
 80041bc:	439c                	lw	a5,0(a5)
 80041be:	0485                	addi	s1,s1,1
 80041c0:	9782                	jalr	a5
 80041c2:	bfd9                	j	8004198 <__libc_init_array+0x3e>

080041c4 <malloc>:
 80041c4:	17ffc797          	auipc	a5,0x17ffc
 80041c8:	ec478793          	addi	a5,a5,-316 # 20000088 <_impure_ptr>
 80041cc:	85aa                	mv	a1,a0
 80041ce:	4388                	lw	a0,0(a5)
 80041d0:	00000317          	auipc	t1,0x0
 80041d4:	0d630067          	jr	214(t1) # 80042a6 <_malloc_r>

080041d8 <memcpy>:
 80041d8:	832a                	mv	t1,a0
 80041da:	ca09                	beqz	a2,80041ec <memcpy+0x14>
 80041dc:	00058383          	lb	t2,0(a1)
 80041e0:	00730023          	sb	t2,0(t1)
 80041e4:	167d                	addi	a2,a2,-1
 80041e6:	0305                	addi	t1,t1,1
 80041e8:	0585                	addi	a1,a1,1
 80041ea:	fa6d                	bnez	a2,80041dc <memcpy+0x4>
 80041ec:	8082                	ret

080041ee <_free_r>:
 80041ee:	c9dd                	beqz	a1,80042a4 <_free_r+0xb6>
 80041f0:	ffc5a783          	lw	a5,-4(a1)
 80041f4:	1141                	addi	sp,sp,-16
 80041f6:	c422                	sw	s0,8(sp)
 80041f8:	c606                	sw	ra,12(sp)
 80041fa:	c226                	sw	s1,4(sp)
 80041fc:	ffc58413          	addi	s0,a1,-4
 8004200:	0007d363          	bgez	a5,8004206 <_free_r+0x18>
 8004204:	943e                	add	s0,s0,a5
 8004206:	84aa                	mv	s1,a0
 8004208:	00000097          	auipc	ra,0x0
 800420c:	46e080e7          	jalr	1134(ra) # 8004676 <__malloc_lock>
 8004210:	17ffc797          	auipc	a5,0x17ffc
 8004214:	ea078793          	addi	a5,a5,-352 # 200000b0 <__malloc_free_list>
 8004218:	439c                	lw	a5,0(a5)
 800421a:	e385                	bnez	a5,800423a <_free_r+0x4c>
 800421c:	00042223          	sw	zero,4(s0)
 8004220:	17ffc797          	auipc	a5,0x17ffc
 8004224:	e887a823          	sw	s0,-368(a5) # 200000b0 <__malloc_free_list>
 8004228:	4422                	lw	s0,8(sp)
 800422a:	40b2                	lw	ra,12(sp)
 800422c:	8526                	mv	a0,s1
 800422e:	4492                	lw	s1,4(sp)
 8004230:	0141                	addi	sp,sp,16
 8004232:	00000317          	auipc	t1,0x0
 8004236:	44630067          	jr	1094(t1) # 8004678 <__malloc_unlock>
 800423a:	00f47e63          	bgeu	s0,a5,8004256 <_free_r+0x68>
 800423e:	4014                	lw	a3,0(s0)
 8004240:	00d40733          	add	a4,s0,a3
 8004244:	00e79663          	bne	a5,a4,8004250 <_free_r+0x62>
 8004248:	4398                	lw	a4,0(a5)
 800424a:	43dc                	lw	a5,4(a5)
 800424c:	9736                	add	a4,a4,a3
 800424e:	c018                	sw	a4,0(s0)
 8004250:	c05c                	sw	a5,4(s0)
 8004252:	b7f9                	j	8004220 <_free_r+0x32>
 8004254:	87ba                	mv	a5,a4
 8004256:	43d8                	lw	a4,4(a5)
 8004258:	c319                	beqz	a4,800425e <_free_r+0x70>
 800425a:	fee47de3          	bgeu	s0,a4,8004254 <_free_r+0x66>
 800425e:	4394                	lw	a3,0(a5)
 8004260:	00d78633          	add	a2,a5,a3
 8004264:	00861f63          	bne	a2,s0,8004282 <_free_r+0x94>
 8004268:	4010                	lw	a2,0(s0)
 800426a:	96b2                	add	a3,a3,a2
 800426c:	c394                	sw	a3,0(a5)
 800426e:	00d78633          	add	a2,a5,a3
 8004272:	fac71be3          	bne	a4,a2,8004228 <_free_r+0x3a>
 8004276:	4310                	lw	a2,0(a4)
 8004278:	4358                	lw	a4,4(a4)
 800427a:	96b2                	add	a3,a3,a2
 800427c:	c394                	sw	a3,0(a5)
 800427e:	c3d8                	sw	a4,4(a5)
 8004280:	b765                	j	8004228 <_free_r+0x3a>
 8004282:	00c47563          	bgeu	s0,a2,800428c <_free_r+0x9e>
 8004286:	47b1                	li	a5,12
 8004288:	c09c                	sw	a5,0(s1)
 800428a:	bf79                	j	8004228 <_free_r+0x3a>
 800428c:	4010                	lw	a2,0(s0)
 800428e:	00c406b3          	add	a3,s0,a2
 8004292:	00d71663          	bne	a4,a3,800429e <_free_r+0xb0>
 8004296:	4314                	lw	a3,0(a4)
 8004298:	4358                	lw	a4,4(a4)
 800429a:	96b2                	add	a3,a3,a2
 800429c:	c014                	sw	a3,0(s0)
 800429e:	c058                	sw	a4,4(s0)
 80042a0:	c3c0                	sw	s0,4(a5)
 80042a2:	b759                	j	8004228 <_free_r+0x3a>
 80042a4:	8082                	ret

080042a6 <_malloc_r>:
 80042a6:	1101                	addi	sp,sp,-32
 80042a8:	ca26                	sw	s1,20(sp)
 80042aa:	00358493          	addi	s1,a1,3
 80042ae:	98f1                	andi	s1,s1,-4
 80042b0:	ce06                	sw	ra,28(sp)
 80042b2:	cc22                	sw	s0,24(sp)
 80042b4:	c84a                	sw	s2,16(sp)
 80042b6:	c64e                	sw	s3,12(sp)
 80042b8:	04a1                	addi	s1,s1,8
 80042ba:	47b1                	li	a5,12
 80042bc:	06f4f363          	bgeu	s1,a5,8004322 <_malloc_r+0x7c>
 80042c0:	44b1                	li	s1,12
 80042c2:	06b4e263          	bltu	s1,a1,8004326 <_malloc_r+0x80>
 80042c6:	892a                	mv	s2,a0
 80042c8:	00000097          	auipc	ra,0x0
 80042cc:	3ae080e7          	jalr	942(ra) # 8004676 <__malloc_lock>
 80042d0:	17ffc797          	auipc	a5,0x17ffc
 80042d4:	de078793          	addi	a5,a5,-544 # 200000b0 <__malloc_free_list>
 80042d8:	4398                	lw	a4,0(a5)
 80042da:	843a                	mv	s0,a4
 80042dc:	ec39                	bnez	s0,800433a <_malloc_r+0x94>
 80042de:	17ffc797          	auipc	a5,0x17ffc
 80042e2:	dd678793          	addi	a5,a5,-554 # 200000b4 <__malloc_sbrk_start>
 80042e6:	439c                	lw	a5,0(a5)
 80042e8:	eb99                	bnez	a5,80042fe <_malloc_r+0x58>
 80042ea:	4581                	li	a1,0
 80042ec:	854a                	mv	a0,s2
 80042ee:	00000097          	auipc	ra,0x0
 80042f2:	0ba080e7          	jalr	186(ra) # 80043a8 <_sbrk_r>
 80042f6:	17ffc797          	auipc	a5,0x17ffc
 80042fa:	daa7af23          	sw	a0,-578(a5) # 200000b4 <__malloc_sbrk_start>
 80042fe:	85a6                	mv	a1,s1
 8004300:	854a                	mv	a0,s2
 8004302:	00000097          	auipc	ra,0x0
 8004306:	0a6080e7          	jalr	166(ra) # 80043a8 <_sbrk_r>
 800430a:	59fd                	li	s3,-1
 800430c:	07351f63          	bne	a0,s3,800438a <_malloc_r+0xe4>
 8004310:	47b1                	li	a5,12
 8004312:	00f92023          	sw	a5,0(s2)
 8004316:	854a                	mv	a0,s2
 8004318:	00000097          	auipc	ra,0x0
 800431c:	360080e7          	jalr	864(ra) # 8004678 <__malloc_unlock>
 8004320:	a029                	j	800432a <_malloc_r+0x84>
 8004322:	fa04d0e3          	bgez	s1,80042c2 <_malloc_r+0x1c>
 8004326:	47b1                	li	a5,12
 8004328:	c11c                	sw	a5,0(a0)
 800432a:	4501                	li	a0,0
 800432c:	40f2                	lw	ra,28(sp)
 800432e:	4462                	lw	s0,24(sp)
 8004330:	44d2                	lw	s1,20(sp)
 8004332:	4942                	lw	s2,16(sp)
 8004334:	49b2                	lw	s3,12(sp)
 8004336:	6105                	addi	sp,sp,32
 8004338:	8082                	ret
 800433a:	401c                	lw	a5,0(s0)
 800433c:	8f85                	sub	a5,a5,s1
 800433e:	0407c363          	bltz	a5,8004384 <_malloc_r+0xde>
 8004342:	46ad                	li	a3,11
 8004344:	00f6f663          	bgeu	a3,a5,8004350 <_malloc_r+0xaa>
 8004348:	c01c                	sw	a5,0(s0)
 800434a:	943e                	add	s0,s0,a5
 800434c:	c004                	sw	s1,0(s0)
 800434e:	a801                	j	800435e <_malloc_r+0xb8>
 8004350:	405c                	lw	a5,4(s0)
 8004352:	02871763          	bne	a4,s0,8004380 <_malloc_r+0xda>
 8004356:	17ffc717          	auipc	a4,0x17ffc
 800435a:	d4f72d23          	sw	a5,-678(a4) # 200000b0 <__malloc_free_list>
 800435e:	854a                	mv	a0,s2
 8004360:	00000097          	auipc	ra,0x0
 8004364:	318080e7          	jalr	792(ra) # 8004678 <__malloc_unlock>
 8004368:	00b40513          	addi	a0,s0,11
 800436c:	00440793          	addi	a5,s0,4
 8004370:	9961                	andi	a0,a0,-8
 8004372:	40f50733          	sub	a4,a0,a5
 8004376:	db5d                	beqz	a4,800432c <_malloc_r+0x86>
 8004378:	943a                	add	s0,s0,a4
 800437a:	8f89                	sub	a5,a5,a0
 800437c:	c01c                	sw	a5,0(s0)
 800437e:	b77d                	j	800432c <_malloc_r+0x86>
 8004380:	c35c                	sw	a5,4(a4)
 8004382:	bff1                	j	800435e <_malloc_r+0xb8>
 8004384:	8722                	mv	a4,s0
 8004386:	4040                	lw	s0,4(s0)
 8004388:	bf91                	j	80042dc <_malloc_r+0x36>
 800438a:	00350413          	addi	s0,a0,3
 800438e:	9871                	andi	s0,s0,-4
 8004390:	fa850ee3          	beq	a0,s0,800434c <_malloc_r+0xa6>
 8004394:	40a405b3          	sub	a1,s0,a0
 8004398:	854a                	mv	a0,s2
 800439a:	00000097          	auipc	ra,0x0
 800439e:	00e080e7          	jalr	14(ra) # 80043a8 <_sbrk_r>
 80043a2:	fb3515e3          	bne	a0,s3,800434c <_malloc_r+0xa6>
 80043a6:	b7ad                	j	8004310 <_malloc_r+0x6a>

080043a8 <_sbrk_r>:
 80043a8:	1141                	addi	sp,sp,-16
 80043aa:	c422                	sw	s0,8(sp)
 80043ac:	842a                	mv	s0,a0
 80043ae:	852e                	mv	a0,a1
 80043b0:	17ffd797          	auipc	a5,0x17ffd
 80043b4:	a007a023          	sw	zero,-1536(a5) # 20000db0 <errno>
 80043b8:	c606                	sw	ra,12(sp)
 80043ba:	ffffd097          	auipc	ra,0xffffd
 80043be:	56a080e7          	jalr	1386(ra) # 8001924 <_sbrk>
 80043c2:	57fd                	li	a5,-1
 80043c4:	00f51963          	bne	a0,a5,80043d6 <_sbrk_r+0x2e>
 80043c8:	17ffd797          	auipc	a5,0x17ffd
 80043cc:	9e878793          	addi	a5,a5,-1560 # 20000db0 <errno>
 80043d0:	439c                	lw	a5,0(a5)
 80043d2:	c391                	beqz	a5,80043d6 <_sbrk_r+0x2e>
 80043d4:	c01c                	sw	a5,0(s0)
 80043d6:	40b2                	lw	ra,12(sp)
 80043d8:	4422                	lw	s0,8(sp)
 80043da:	0141                	addi	sp,sp,16
 80043dc:	8082                	ret

080043de <sniprintf>:
 80043de:	7135                	addi	sp,sp,-160
 80043e0:	cb3e                	sw	a5,148(sp)
 80043e2:	daa6                	sw	s1,116(sp)
 80043e4:	c736                	sw	a3,140(sp)
 80043e6:	c93a                	sw	a4,144(sp)
 80043e8:	cd42                	sw	a6,152(sp)
 80043ea:	cf46                	sw	a7,156(sp)
 80043ec:	17ffc797          	auipc	a5,0x17ffc
 80043f0:	c9c78793          	addi	a5,a5,-868 # 20000088 <_impure_ptr>
 80043f4:	de86                	sw	ra,124(sp)
 80043f6:	dca2                	sw	s0,120(sp)
 80043f8:	d8ca                	sw	s2,112(sp)
 80043fa:	4384                	lw	s1,0(a5)
 80043fc:	0005dc63          	bgez	a1,8004414 <sniprintf+0x36>
 8004400:	08b00793          	li	a5,139
 8004404:	c09c                	sw	a5,0(s1)
 8004406:	557d                	li	a0,-1
 8004408:	50f6                	lw	ra,124(sp)
 800440a:	5466                	lw	s0,120(sp)
 800440c:	54d6                	lw	s1,116(sp)
 800440e:	5946                	lw	s2,112(sp)
 8004410:	610d                	addi	sp,sp,160
 8004412:	8082                	ret
 8004414:	20800793          	li	a5,520
 8004418:	00f11a23          	sh	a5,20(sp)
 800441c:	c42a                	sw	a0,8(sp)
 800441e:	cc2a                	sw	a0,24(sp)
 8004420:	4781                	li	a5,0
 8004422:	c199                	beqz	a1,8004428 <sniprintf+0x4a>
 8004424:	fff58793          	addi	a5,a1,-1
 8004428:	597d                	li	s2,-1
 800442a:	842e                	mv	s0,a1
 800442c:	0174                	addi	a3,sp,140
 800442e:	002c                	addi	a1,sp,8
 8004430:	8526                	mv	a0,s1
 8004432:	c83e                	sw	a5,16(sp)
 8004434:	ce3e                	sw	a5,28(sp)
 8004436:	01211b23          	sh	s2,22(sp)
 800443a:	c236                	sw	a3,4(sp)
 800443c:	00000097          	auipc	ra,0x0
 8004440:	340080e7          	jalr	832(ra) # 800477c <_svfiprintf_r>
 8004444:	01255563          	bge	a0,s2,800444e <sniprintf+0x70>
 8004448:	08b00793          	li	a5,139
 800444c:	c09c                	sw	a5,0(s1)
 800444e:	dc4d                	beqz	s0,8004408 <sniprintf+0x2a>
 8004450:	47a2                	lw	a5,8(sp)
 8004452:	00078023          	sb	zero,0(a5)
 8004456:	bf4d                	j	8004408 <sniprintf+0x2a>

08004458 <siprintf>:
 8004458:	7135                	addi	sp,sp,-160
 800445a:	cb3e                	sw	a5,148(sp)
 800445c:	800007b7          	lui	a5,0x80000
 8004460:	fff7c793          	not	a5,a5
 8004464:	ce3e                	sw	a5,28(sp)
 8004466:	c83e                	sw	a5,16(sp)
 8004468:	77c1                	lui	a5,0xffff0
 800446a:	20878793          	addi	a5,a5,520 # ffff0208 <RCU+0xbffcf208>
 800446e:	c532                	sw	a2,136(sp)
 8004470:	c736                	sw	a3,140(sp)
 8004472:	c93a                	sw	a4,144(sp)
 8004474:	cd42                	sw	a6,152(sp)
 8004476:	cf46                	sw	a7,156(sp)
 8004478:	ca3e                	sw	a5,20(sp)
 800447a:	17ffc797          	auipc	a5,0x17ffc
 800447e:	c0e78793          	addi	a5,a5,-1010 # 20000088 <_impure_ptr>
 8004482:	c42a                	sw	a0,8(sp)
 8004484:	cc2a                	sw	a0,24(sp)
 8004486:	4388                	lw	a0,0(a5)
 8004488:	0134                	addi	a3,sp,136
 800448a:	862e                	mv	a2,a1
 800448c:	002c                	addi	a1,sp,8
 800448e:	de86                	sw	ra,124(sp)
 8004490:	c236                	sw	a3,4(sp)
 8004492:	00000097          	auipc	ra,0x0
 8004496:	2ea080e7          	jalr	746(ra) # 800477c <_svfiprintf_r>
 800449a:	47a2                	lw	a5,8(sp)
 800449c:	00078023          	sb	zero,0(a5)
 80044a0:	50f6                	lw	ra,124(sp)
 80044a2:	610d                	addi	sp,sp,160
 80044a4:	8082                	ret

080044a6 <strcmp>:
 80044a6:	00054603          	lbu	a2,0(a0)
 80044aa:	0005c683          	lbu	a3,0(a1)
 80044ae:	0505                	addi	a0,a0,1
 80044b0:	0585                	addi	a1,a1,1
 80044b2:	00d61363          	bne	a2,a3,80044b8 <strcmp+0x12>
 80044b6:	fa65                	bnez	a2,80044a6 <strcmp>
 80044b8:	40d60533          	sub	a0,a2,a3
 80044bc:	8082                	ret

080044be <strcpy>:
 80044be:	87aa                	mv	a5,a0
 80044c0:	0005c703          	lbu	a4,0(a1)
 80044c4:	0785                	addi	a5,a5,1
 80044c6:	0585                	addi	a1,a1,1
 80044c8:	fee78fa3          	sb	a4,-1(a5)
 80044cc:	fb75                	bnez	a4,80044c0 <strcpy+0x2>
 80044ce:	8082                	ret

080044d0 <write>:
 80044d0:	17ffc797          	auipc	a5,0x17ffc
 80044d4:	bb878793          	addi	a5,a5,-1096 # 20000088 <_impure_ptr>
 80044d8:	86b2                	mv	a3,a2
 80044da:	862e                	mv	a2,a1
 80044dc:	85aa                	mv	a1,a0
 80044de:	4388                	lw	a0,0(a5)
 80044e0:	00000317          	auipc	t1,0x0
 80044e4:	00830067          	jr	8(t1) # 80044e8 <_write_r>

080044e8 <_write_r>:
 80044e8:	1141                	addi	sp,sp,-16
 80044ea:	c422                	sw	s0,8(sp)
 80044ec:	842a                	mv	s0,a0
 80044ee:	852e                	mv	a0,a1
 80044f0:	85b2                	mv	a1,a2
 80044f2:	8636                	mv	a2,a3
 80044f4:	17ffd797          	auipc	a5,0x17ffd
 80044f8:	8a07ae23          	sw	zero,-1860(a5) # 20000db0 <errno>
 80044fc:	c606                	sw	ra,12(sp)
 80044fe:	00001097          	auipc	ra,0x1
 8004502:	998080e7          	jalr	-1640(ra) # 8004e96 <_write>
 8004506:	57fd                	li	a5,-1
 8004508:	00f51963          	bne	a0,a5,800451a <_write_r+0x32>
 800450c:	17ffd797          	auipc	a5,0x17ffd
 8004510:	8a478793          	addi	a5,a5,-1884 # 20000db0 <errno>
 8004514:	439c                	lw	a5,0(a5)
 8004516:	c391                	beqz	a5,800451a <_write_r+0x32>
 8004518:	c01c                	sw	a5,0(s0)
 800451a:	40b2                	lw	ra,12(sp)
 800451c:	4422                	lw	s0,8(sp)
 800451e:	0141                	addi	sp,sp,16
 8004520:	8082                	ret

08004522 <__register_exitproc>:
 8004522:	17ffc797          	auipc	a5,0x17ffc
 8004526:	b9678793          	addi	a5,a5,-1130 # 200000b8 <_global_atexit>
 800452a:	439c                	lw	a5,0(a5)
 800452c:	8e2a                	mv	t3,a0
 800452e:	e78d                	bnez	a5,8004558 <__register_exitproc+0x36>
 8004530:	17ffc717          	auipc	a4,0x17ffc
 8004534:	78c70713          	addi	a4,a4,1932 # 20000cbc <_global_atexit0>
 8004538:	17ffc797          	auipc	a5,0x17ffc
 800453c:	b8e7a023          	sw	a4,-1152(a5) # 200000b8 <_global_atexit>
 8004540:	f7ffc517          	auipc	a0,0xf7ffc
 8004544:	ac050513          	addi	a0,a0,-1344 # 0 <__dbg_stack_size>
 8004548:	87ba                	mv	a5,a4
 800454a:	c519                	beqz	a0,8004558 <__register_exitproc+0x36>
 800454c:	411c                	lw	a5,0(a0)
 800454e:	17ffc517          	auipc	a0,0x17ffc
 8004552:	7ef52b23          	sw	a5,2038(a0) # 20000d44 <_global_atexit0+0x88>
 8004556:	87ba                	mv	a5,a4
 8004558:	43d8                	lw	a4,4(a5)
 800455a:	487d                	li	a6,31
 800455c:	557d                	li	a0,-1
 800455e:	04e84763          	blt	a6,a4,80045ac <__register_exitproc+0x8a>
 8004562:	020e0e63          	beqz	t3,800459e <__register_exitproc+0x7c>
 8004566:	0887a803          	lw	a6,136(a5)
 800456a:	04080163          	beqz	a6,80045ac <__register_exitproc+0x8a>
 800456e:	00271893          	slli	a7,a4,0x2
 8004572:	98c2                	add	a7,a7,a6
 8004574:	00c8a023          	sw	a2,0(a7)
 8004578:	10082303          	lw	t1,256(a6)
 800457c:	4605                	li	a2,1
 800457e:	00e61633          	sll	a2,a2,a4
 8004582:	00c36333          	or	t1,t1,a2
 8004586:	10682023          	sw	t1,256(a6)
 800458a:	08d8a023          	sw	a3,128(a7)
 800458e:	4689                	li	a3,2
 8004590:	00de1763          	bne	t3,a3,800459e <__register_exitproc+0x7c>
 8004594:	10482683          	lw	a3,260(a6)
 8004598:	8e55                	or	a2,a2,a3
 800459a:	10c82223          	sw	a2,260(a6)
 800459e:	00170693          	addi	a3,a4,1
 80045a2:	070a                	slli	a4,a4,0x2
 80045a4:	c3d4                	sw	a3,4(a5)
 80045a6:	97ba                	add	a5,a5,a4
 80045a8:	c78c                	sw	a1,8(a5)
 80045aa:	4501                	li	a0,0
 80045ac:	8082                	ret

080045ae <__call_exitprocs>:
 80045ae:	7179                	addi	sp,sp,-48
 80045b0:	cc52                	sw	s4,24(sp)
 80045b2:	ca56                	sw	s5,20(sp)
 80045b4:	c85a                	sw	s6,16(sp)
 80045b6:	c65e                	sw	s7,12(sp)
 80045b8:	d606                	sw	ra,44(sp)
 80045ba:	d422                	sw	s0,40(sp)
 80045bc:	d226                	sw	s1,36(sp)
 80045be:	d04a                	sw	s2,32(sp)
 80045c0:	ce4e                	sw	s3,28(sp)
 80045c2:	c462                	sw	s8,8(sp)
 80045c4:	8b2a                	mv	s6,a0
 80045c6:	8a2e                	mv	s4,a1
 80045c8:	17ffca97          	auipc	s5,0x17ffc
 80045cc:	af0a8a93          	addi	s5,s5,-1296 # 200000b8 <_global_atexit>
 80045d0:	4b85                	li	s7,1
 80045d2:	000aa403          	lw	s0,0(s5)
 80045d6:	c811                	beqz	s0,80045ea <__call_exitprocs+0x3c>
 80045d8:	4044                	lw	s1,4(s0)
 80045da:	08842983          	lw	s3,136(s0)
 80045de:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 80045e2:	048a                	slli	s1,s1,0x2
 80045e4:	94a2                	add	s1,s1,s0
 80045e6:	00095e63          	bgez	s2,8004602 <__call_exitprocs+0x54>
 80045ea:	50b2                	lw	ra,44(sp)
 80045ec:	5422                	lw	s0,40(sp)
 80045ee:	5492                	lw	s1,36(sp)
 80045f0:	5902                	lw	s2,32(sp)
 80045f2:	49f2                	lw	s3,28(sp)
 80045f4:	4a62                	lw	s4,24(sp)
 80045f6:	4ad2                	lw	s5,20(sp)
 80045f8:	4b42                	lw	s6,16(sp)
 80045fa:	4bb2                	lw	s7,12(sp)
 80045fc:	4c22                	lw	s8,8(sp)
 80045fe:	6145                	addi	sp,sp,48
 8004600:	8082                	ret
 8004602:	000a0e63          	beqz	s4,800461e <__call_exitprocs+0x70>
 8004606:	00099563          	bnez	s3,8004610 <__call_exitprocs+0x62>
 800460a:	197d                	addi	s2,s2,-1
 800460c:	14f1                	addi	s1,s1,-4
 800460e:	bfe1                	j	80045e6 <__call_exitprocs+0x38>
 8004610:	00291793          	slli	a5,s2,0x2
 8004614:	97ce                	add	a5,a5,s3
 8004616:	0807a783          	lw	a5,128(a5)
 800461a:	ff4798e3          	bne	a5,s4,800460a <__call_exitprocs+0x5c>
 800461e:	4058                	lw	a4,4(s0)
 8004620:	40dc                	lw	a5,4(s1)
 8004622:	177d                	addi	a4,a4,-1
 8004624:	03271863          	bne	a4,s2,8004654 <__call_exitprocs+0xa6>
 8004628:	01242223          	sw	s2,4(s0)
 800462c:	dff9                	beqz	a5,800460a <__call_exitprocs+0x5c>
 800462e:	00442c03          	lw	s8,4(s0)
 8004632:	00098863          	beqz	s3,8004642 <__call_exitprocs+0x94>
 8004636:	1009a683          	lw	a3,256(s3)
 800463a:	012b9733          	sll	a4,s7,s2
 800463e:	8ef9                	and	a3,a3,a4
 8004640:	ee89                	bnez	a3,800465a <__call_exitprocs+0xac>
 8004642:	9782                	jalr	a5
 8004644:	4058                	lw	a4,4(s0)
 8004646:	000aa783          	lw	a5,0(s5)
 800464a:	f98714e3          	bne	a4,s8,80045d2 <__call_exitprocs+0x24>
 800464e:	faf40ee3          	beq	s0,a5,800460a <__call_exitprocs+0x5c>
 8004652:	b741                	j	80045d2 <__call_exitprocs+0x24>
 8004654:	0004a223          	sw	zero,4(s1)
 8004658:	bfd1                	j	800462c <__call_exitprocs+0x7e>
 800465a:	00291693          	slli	a3,s2,0x2
 800465e:	96ce                	add	a3,a3,s3
 8004660:	428c                	lw	a1,0(a3)
 8004662:	1049a683          	lw	a3,260(s3)
 8004666:	8f75                	and	a4,a4,a3
 8004668:	e701                	bnez	a4,8004670 <__call_exitprocs+0xc2>
 800466a:	855a                	mv	a0,s6
 800466c:	9782                	jalr	a5
 800466e:	bfd9                	j	8004644 <__call_exitprocs+0x96>
 8004670:	852e                	mv	a0,a1
 8004672:	9782                	jalr	a5
 8004674:	bfc1                	j	8004644 <__call_exitprocs+0x96>

08004676 <__malloc_lock>:
 8004676:	8082                	ret

08004678 <__malloc_unlock>:
 8004678:	8082                	ret

0800467a <__ssputs_r>:
 800467a:	1101                	addi	sp,sp,-32
 800467c:	c84a                	sw	s2,16(sp)
 800467e:	0085a903          	lw	s2,8(a1)
 8004682:	cc22                	sw	s0,24(sp)
 8004684:	c452                	sw	s4,8(sp)
 8004686:	c05a                	sw	s6,0(sp)
 8004688:	ce06                	sw	ra,28(sp)
 800468a:	ca26                	sw	s1,20(sp)
 800468c:	c64e                	sw	s3,12(sp)
 800468e:	c256                	sw	s5,4(sp)
 8004690:	842e                	mv	s0,a1
 8004692:	8b32                	mv	s6,a2
 8004694:	8a36                	mv	s4,a3
 8004696:	0b26e263          	bltu	a3,s2,800473a <__ssputs_r+0xc0>
 800469a:	00c5d783          	lhu	a5,12(a1)
 800469e:	4807f713          	andi	a4,a5,1152
 80046a2:	cb51                	beqz	a4,8004736 <__ssputs_r+0xbc>
 80046a4:	4004                	lw	s1,0(s0)
 80046a6:	498c                	lw	a1,16(a1)
 80046a8:	4858                	lw	a4,20(s0)
 80046aa:	8aaa                	mv	s5,a0
 80046ac:	40b489b3          	sub	s3,s1,a1
 80046b0:	448d                	li	s1,3
 80046b2:	02e484b3          	mul	s1,s1,a4
 80046b6:	4709                	li	a4,2
 80046b8:	02e4c4b3          	div	s1,s1,a4
 80046bc:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 80046c0:	974e                	add	a4,a4,s3
 80046c2:	00e4f363          	bgeu	s1,a4,80046c8 <__ssputs_r+0x4e>
 80046c6:	84ba                	mv	s1,a4
 80046c8:	4007f793          	andi	a5,a5,1024
 80046cc:	cbc9                	beqz	a5,800475e <__ssputs_r+0xe4>
 80046ce:	85a6                	mv	a1,s1
 80046d0:	8556                	mv	a0,s5
 80046d2:	00000097          	auipc	ra,0x0
 80046d6:	bd4080e7          	jalr	-1068(ra) # 80042a6 <_malloc_r>
 80046da:	892a                	mv	s2,a0
 80046dc:	e50d                	bnez	a0,8004706 <__ssputs_r+0x8c>
 80046de:	47b1                	li	a5,12
 80046e0:	00faa023          	sw	a5,0(s5)
 80046e4:	00c45783          	lhu	a5,12(s0)
 80046e8:	557d                	li	a0,-1
 80046ea:	0407e793          	ori	a5,a5,64
 80046ee:	00f41623          	sh	a5,12(s0)
 80046f2:	40f2                	lw	ra,28(sp)
 80046f4:	4462                	lw	s0,24(sp)
 80046f6:	44d2                	lw	s1,20(sp)
 80046f8:	4942                	lw	s2,16(sp)
 80046fa:	49b2                	lw	s3,12(sp)
 80046fc:	4a22                	lw	s4,8(sp)
 80046fe:	4a92                	lw	s5,4(sp)
 8004700:	4b02                	lw	s6,0(sp)
 8004702:	6105                	addi	sp,sp,32
 8004704:	8082                	ret
 8004706:	480c                	lw	a1,16(s0)
 8004708:	864e                	mv	a2,s3
 800470a:	00000097          	auipc	ra,0x0
 800470e:	ace080e7          	jalr	-1330(ra) # 80041d8 <memcpy>
 8004712:	00c45783          	lhu	a5,12(s0)
 8004716:	b7f7f793          	andi	a5,a5,-1153
 800471a:	0807e793          	ori	a5,a5,128
 800471e:	00f41623          	sh	a5,12(s0)
 8004722:	01242823          	sw	s2,16(s0)
 8004726:	c844                	sw	s1,20(s0)
 8004728:	994e                	add	s2,s2,s3
 800472a:	413484b3          	sub	s1,s1,s3
 800472e:	01242023          	sw	s2,0(s0)
 8004732:	c404                	sw	s1,8(s0)
 8004734:	8952                	mv	s2,s4
 8004736:	012a7363          	bgeu	s4,s2,800473c <__ssputs_r+0xc2>
 800473a:	8952                	mv	s2,s4
 800473c:	4008                	lw	a0,0(s0)
 800473e:	864a                	mv	a2,s2
 8004740:	85da                	mv	a1,s6
 8004742:	00000097          	auipc	ra,0x0
 8004746:	6a8080e7          	jalr	1704(ra) # 8004dea <memmove>
 800474a:	441c                	lw	a5,8(s0)
 800474c:	4501                	li	a0,0
 800474e:	412787b3          	sub	a5,a5,s2
 8004752:	c41c                	sw	a5,8(s0)
 8004754:	401c                	lw	a5,0(s0)
 8004756:	993e                	add	s2,s2,a5
 8004758:	01242023          	sw	s2,0(s0)
 800475c:	bf59                	j	80046f2 <__ssputs_r+0x78>
 800475e:	8626                	mv	a2,s1
 8004760:	8556                	mv	a0,s5
 8004762:	00000097          	auipc	ra,0x0
 8004766:	6ae080e7          	jalr	1710(ra) # 8004e10 <_realloc_r>
 800476a:	892a                	mv	s2,a0
 800476c:	f95d                	bnez	a0,8004722 <__ssputs_r+0xa8>
 800476e:	480c                	lw	a1,16(s0)
 8004770:	8556                	mv	a0,s5
 8004772:	00000097          	auipc	ra,0x0
 8004776:	a7c080e7          	jalr	-1412(ra) # 80041ee <_free_r>
 800477a:	b795                	j	80046de <__ssputs_r+0x64>

0800477c <_svfiprintf_r>:
 800477c:	00c5d783          	lhu	a5,12(a1)
 8004780:	7171                	addi	sp,sp,-176
 8004782:	d326                	sw	s1,164(sp)
 8004784:	d14a                	sw	s2,160(sp)
 8004786:	cf4e                	sw	s3,156(sp)
 8004788:	d706                	sw	ra,172(sp)
 800478a:	d522                	sw	s0,168(sp)
 800478c:	cd52                	sw	s4,152(sp)
 800478e:	cb56                	sw	s5,148(sp)
 8004790:	c95a                	sw	s6,144(sp)
 8004792:	c75e                	sw	s7,140(sp)
 8004794:	c562                	sw	s8,136(sp)
 8004796:	c366                	sw	s9,132(sp)
 8004798:	0807f793          	andi	a5,a5,128
 800479c:	89aa                	mv	s3,a0
 800479e:	892e                	mv	s2,a1
 80047a0:	84b2                	mv	s1,a2
 80047a2:	c7a9                	beqz	a5,80047ec <_svfiprintf_r+0x70>
 80047a4:	499c                	lw	a5,16(a1)
 80047a6:	e3b9                	bnez	a5,80047ec <_svfiprintf_r+0x70>
 80047a8:	04000593          	li	a1,64
 80047ac:	c636                	sw	a3,12(sp)
 80047ae:	00000097          	auipc	ra,0x0
 80047b2:	af8080e7          	jalr	-1288(ra) # 80042a6 <_malloc_r>
 80047b6:	00a92023          	sw	a0,0(s2)
 80047ba:	00a92823          	sw	a0,16(s2)
 80047be:	46b2                	lw	a3,12(sp)
 80047c0:	e115                	bnez	a0,80047e4 <_svfiprintf_r+0x68>
 80047c2:	47b1                	li	a5,12
 80047c4:	00f9a023          	sw	a5,0(s3)
 80047c8:	557d                	li	a0,-1
 80047ca:	50ba                	lw	ra,172(sp)
 80047cc:	542a                	lw	s0,168(sp)
 80047ce:	549a                	lw	s1,164(sp)
 80047d0:	590a                	lw	s2,160(sp)
 80047d2:	49fa                	lw	s3,156(sp)
 80047d4:	4a6a                	lw	s4,152(sp)
 80047d6:	4ada                	lw	s5,148(sp)
 80047d8:	4b4a                	lw	s6,144(sp)
 80047da:	4bba                	lw	s7,140(sp)
 80047dc:	4c2a                	lw	s8,136(sp)
 80047de:	4c9a                	lw	s9,132(sp)
 80047e0:	614d                	addi	sp,sp,176
 80047e2:	8082                	ret
 80047e4:	04000793          	li	a5,64
 80047e8:	00f92a23          	sw	a5,20(s2)
 80047ec:	02000793          	li	a5,32
 80047f0:	02f10ca3          	sb	a5,57(sp)
 80047f4:	03000793          	li	a5,48
 80047f8:	da02                	sw	zero,52(sp)
 80047fa:	02f10d23          	sb	a5,58(sp)
 80047fe:	ce36                	sw	a3,28(sp)
 8004800:	02500b93          	li	s7,37
 8004804:	ffffca97          	auipc	s5,0xffffc
 8004808:	394a8a93          	addi	s5,s5,916 # 8000b98 <__clz_tab+0x100>
 800480c:	4c05                	li	s8,1
 800480e:	4b29                	li	s6,10
 8004810:	8426                	mv	s0,s1
 8004812:	00044783          	lbu	a5,0(s0)
 8004816:	c399                	beqz	a5,800481c <_svfiprintf_r+0xa0>
 8004818:	0b779163          	bne	a5,s7,80048ba <_svfiprintf_r+0x13e>
 800481c:	40940cb3          	sub	s9,s0,s1
 8004820:	020c8063          	beqz	s9,8004840 <_svfiprintf_r+0xc4>
 8004824:	86e6                	mv	a3,s9
 8004826:	8626                	mv	a2,s1
 8004828:	85ca                	mv	a1,s2
 800482a:	854e                	mv	a0,s3
 800482c:	00000097          	auipc	ra,0x0
 8004830:	e4e080e7          	jalr	-434(ra) # 800467a <__ssputs_r>
 8004834:	57fd                	li	a5,-1
 8004836:	1af50a63          	beq	a0,a5,80049ea <_svfiprintf_r+0x26e>
 800483a:	56d2                	lw	a3,52(sp)
 800483c:	96e6                	add	a3,a3,s9
 800483e:	da36                	sw	a3,52(sp)
 8004840:	00044783          	lbu	a5,0(s0)
 8004844:	1a078363          	beqz	a5,80049ea <_svfiprintf_r+0x26e>
 8004848:	57fd                	li	a5,-1
 800484a:	00140493          	addi	s1,s0,1
 800484e:	d002                	sw	zero,32(sp)
 8004850:	d602                	sw	zero,44(sp)
 8004852:	d23e                	sw	a5,36(sp)
 8004854:	d402                	sw	zero,40(sp)
 8004856:	060101a3          	sb	zero,99(sp)
 800485a:	dc82                	sw	zero,120(sp)
 800485c:	0004c583          	lbu	a1,0(s1)
 8004860:	4615                	li	a2,5
 8004862:	8556                	mv	a0,s5
 8004864:	00000097          	auipc	ra,0x0
 8004868:	56c080e7          	jalr	1388(ra) # 8004dd0 <memchr>
 800486c:	00148413          	addi	s0,s1,1
 8004870:	5782                	lw	a5,32(sp)
 8004872:	e531                	bnez	a0,80048be <_svfiprintf_r+0x142>
 8004874:	0107f713          	andi	a4,a5,16
 8004878:	c709                	beqz	a4,8004882 <_svfiprintf_r+0x106>
 800487a:	02000713          	li	a4,32
 800487e:	06e101a3          	sb	a4,99(sp)
 8004882:	0087f713          	andi	a4,a5,8
 8004886:	c709                	beqz	a4,8004890 <_svfiprintf_r+0x114>
 8004888:	02b00713          	li	a4,43
 800488c:	06e101a3          	sb	a4,99(sp)
 8004890:	0004c683          	lbu	a3,0(s1)
 8004894:	02a00713          	li	a4,42
 8004898:	02e68b63          	beq	a3,a4,80048ce <_svfiprintf_r+0x152>
 800489c:	57b2                	lw	a5,44(sp)
 800489e:	8426                	mv	s0,s1
 80048a0:	4681                	li	a3,0
 80048a2:	4625                	li	a2,9
 80048a4:	00044703          	lbu	a4,0(s0)
 80048a8:	00140593          	addi	a1,s0,1
 80048ac:	fd070713          	addi	a4,a4,-48
 80048b0:	06e67463          	bgeu	a2,a4,8004918 <_svfiprintf_r+0x19c>
 80048b4:	c68d                	beqz	a3,80048de <_svfiprintf_r+0x162>
 80048b6:	d63e                	sw	a5,44(sp)
 80048b8:	a01d                	j	80048de <_svfiprintf_r+0x162>
 80048ba:	0405                	addi	s0,s0,1
 80048bc:	bf99                	j	8004812 <_svfiprintf_r+0x96>
 80048be:	41550533          	sub	a0,a0,s5
 80048c2:	00ac1533          	sll	a0,s8,a0
 80048c6:	8fc9                	or	a5,a5,a0
 80048c8:	d03e                	sw	a5,32(sp)
 80048ca:	84a2                	mv	s1,s0
 80048cc:	bf41                	j	800485c <_svfiprintf_r+0xe0>
 80048ce:	4772                	lw	a4,28(sp)
 80048d0:	00470693          	addi	a3,a4,4
 80048d4:	4318                	lw	a4,0(a4)
 80048d6:	ce36                	sw	a3,28(sp)
 80048d8:	02074963          	bltz	a4,800490a <_svfiprintf_r+0x18e>
 80048dc:	d63a                	sw	a4,44(sp)
 80048de:	00044703          	lbu	a4,0(s0)
 80048e2:	02e00793          	li	a5,46
 80048e6:	04f71f63          	bne	a4,a5,8004944 <_svfiprintf_r+0x1c8>
 80048ea:	00144703          	lbu	a4,1(s0)
 80048ee:	02a00793          	li	a5,42
 80048f2:	02f71b63          	bne	a4,a5,8004928 <_svfiprintf_r+0x1ac>
 80048f6:	47f2                	lw	a5,28(sp)
 80048f8:	0409                	addi	s0,s0,2
 80048fa:	00478713          	addi	a4,a5,4
 80048fe:	439c                	lw	a5,0(a5)
 8004900:	ce3a                	sw	a4,28(sp)
 8004902:	0207c163          	bltz	a5,8004924 <_svfiprintf_r+0x1a8>
 8004906:	d23e                	sw	a5,36(sp)
 8004908:	a835                	j	8004944 <_svfiprintf_r+0x1c8>
 800490a:	40e00733          	neg	a4,a4
 800490e:	0027e793          	ori	a5,a5,2
 8004912:	d63a                	sw	a4,44(sp)
 8004914:	d03e                	sw	a5,32(sp)
 8004916:	b7e1                	j	80048de <_svfiprintf_r+0x162>
 8004918:	036787b3          	mul	a5,a5,s6
 800491c:	4685                	li	a3,1
 800491e:	842e                	mv	s0,a1
 8004920:	97ba                	add	a5,a5,a4
 8004922:	b749                	j	80048a4 <_svfiprintf_r+0x128>
 8004924:	57fd                	li	a5,-1
 8004926:	b7c5                	j	8004906 <_svfiprintf_r+0x18a>
 8004928:	0405                	addi	s0,s0,1
 800492a:	d202                	sw	zero,36(sp)
 800492c:	4681                	li	a3,0
 800492e:	4781                	li	a5,0
 8004930:	4625                	li	a2,9
 8004932:	00044703          	lbu	a4,0(s0)
 8004936:	00140593          	addi	a1,s0,1
 800493a:	fd070713          	addi	a4,a4,-48
 800493e:	06e67c63          	bgeu	a2,a4,80049b6 <_svfiprintf_r+0x23a>
 8004942:	f2f1                	bnez	a3,8004906 <_svfiprintf_r+0x18a>
 8004944:	00044583          	lbu	a1,0(s0)
 8004948:	460d                	li	a2,3
 800494a:	ffffc517          	auipc	a0,0xffffc
 800494e:	25650513          	addi	a0,a0,598 # 8000ba0 <__clz_tab+0x108>
 8004952:	00000097          	auipc	ra,0x0
 8004956:	47e080e7          	jalr	1150(ra) # 8004dd0 <memchr>
 800495a:	cd11                	beqz	a0,8004976 <_svfiprintf_r+0x1fa>
 800495c:	ffffc797          	auipc	a5,0xffffc
 8004960:	24478793          	addi	a5,a5,580 # 8000ba0 <__clz_tab+0x108>
 8004964:	8d1d                	sub	a0,a0,a5
 8004966:	04000793          	li	a5,64
 800496a:	00a797b3          	sll	a5,a5,a0
 800496e:	5502                	lw	a0,32(sp)
 8004970:	0405                	addi	s0,s0,1
 8004972:	8d5d                	or	a0,a0,a5
 8004974:	d02a                	sw	a0,32(sp)
 8004976:	00044583          	lbu	a1,0(s0)
 800497a:	4619                	li	a2,6
 800497c:	ffffc517          	auipc	a0,0xffffc
 8004980:	22850513          	addi	a0,a0,552 # 8000ba4 <__clz_tab+0x10c>
 8004984:	00140493          	addi	s1,s0,1
 8004988:	02b10c23          	sb	a1,56(sp)
 800498c:	00000097          	auipc	ra,0x0
 8004990:	444080e7          	jalr	1092(ra) # 8004dd0 <memchr>
 8004994:	c525                	beqz	a0,80049fc <_svfiprintf_r+0x280>
 8004996:	f7ffb797          	auipc	a5,0xf7ffb
 800499a:	66a78793          	addi	a5,a5,1642 # 0 <__dbg_stack_size>
 800499e:	e795                	bnez	a5,80049ca <_svfiprintf_r+0x24e>
 80049a0:	5702                	lw	a4,32(sp)
 80049a2:	47f2                	lw	a5,28(sp)
 80049a4:	10077713          	andi	a4,a4,256
 80049a8:	cf09                	beqz	a4,80049c2 <_svfiprintf_r+0x246>
 80049aa:	0791                	addi	a5,a5,4
 80049ac:	ce3e                	sw	a5,28(sp)
 80049ae:	57d2                	lw	a5,52(sp)
 80049b0:	97d2                	add	a5,a5,s4
 80049b2:	da3e                	sw	a5,52(sp)
 80049b4:	bdb1                	j	8004810 <_svfiprintf_r+0x94>
 80049b6:	036787b3          	mul	a5,a5,s6
 80049ba:	4685                	li	a3,1
 80049bc:	842e                	mv	s0,a1
 80049be:	97ba                	add	a5,a5,a4
 80049c0:	bf8d                	j	8004932 <_svfiprintf_r+0x1b6>
 80049c2:	079d                	addi	a5,a5,7
 80049c4:	9be1                	andi	a5,a5,-8
 80049c6:	07a1                	addi	a5,a5,8
 80049c8:	b7d5                	j	80049ac <_svfiprintf_r+0x230>
 80049ca:	0878                	addi	a4,sp,28
 80049cc:	00000697          	auipc	a3,0x0
 80049d0:	cae68693          	addi	a3,a3,-850 # 800467a <__ssputs_r>
 80049d4:	864a                	mv	a2,s2
 80049d6:	100c                	addi	a1,sp,32
 80049d8:	854e                	mv	a0,s3
 80049da:	00000097          	auipc	ra,0x0
 80049de:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 80049e2:	57fd                	li	a5,-1
 80049e4:	8a2a                	mv	s4,a0
 80049e6:	fcf514e3          	bne	a0,a5,80049ae <_svfiprintf_r+0x232>
 80049ea:	00c95783          	lhu	a5,12(s2)
 80049ee:	557d                	li	a0,-1
 80049f0:	0407f793          	andi	a5,a5,64
 80049f4:	dc079be3          	bnez	a5,80047ca <_svfiprintf_r+0x4e>
 80049f8:	5552                	lw	a0,52(sp)
 80049fa:	bbc1                	j	80047ca <_svfiprintf_r+0x4e>
 80049fc:	0878                	addi	a4,sp,28
 80049fe:	00000697          	auipc	a3,0x0
 8004a02:	c7c68693          	addi	a3,a3,-900 # 800467a <__ssputs_r>
 8004a06:	864a                	mv	a2,s2
 8004a08:	100c                	addi	a1,sp,32
 8004a0a:	854e                	mv	a0,s3
 8004a0c:	00000097          	auipc	ra,0x0
 8004a10:	116080e7          	jalr	278(ra) # 8004b22 <_printf_i>
 8004a14:	b7f9                	j	80049e2 <_svfiprintf_r+0x266>

08004a16 <_printf_common>:
 8004a16:	7179                	addi	sp,sp,-48
 8004a18:	ca56                	sw	s5,20(sp)
 8004a1a:	499c                	lw	a5,16(a1)
 8004a1c:	8aba                	mv	s5,a4
 8004a1e:	4598                	lw	a4,8(a1)
 8004a20:	d422                	sw	s0,40(sp)
 8004a22:	d226                	sw	s1,36(sp)
 8004a24:	ce4e                	sw	s3,28(sp)
 8004a26:	cc52                	sw	s4,24(sp)
 8004a28:	d606                	sw	ra,44(sp)
 8004a2a:	d04a                	sw	s2,32(sp)
 8004a2c:	c85a                	sw	s6,16(sp)
 8004a2e:	c65e                	sw	s7,12(sp)
 8004a30:	89aa                	mv	s3,a0
 8004a32:	842e                	mv	s0,a1
 8004a34:	84b2                	mv	s1,a2
 8004a36:	8a36                	mv	s4,a3
 8004a38:	00e7d363          	bge	a5,a4,8004a3e <_printf_common+0x28>
 8004a3c:	87ba                	mv	a5,a4
 8004a3e:	c09c                	sw	a5,0(s1)
 8004a40:	04344703          	lbu	a4,67(s0)
 8004a44:	c319                	beqz	a4,8004a4a <_printf_common+0x34>
 8004a46:	0785                	addi	a5,a5,1
 8004a48:	c09c                	sw	a5,0(s1)
 8004a4a:	401c                	lw	a5,0(s0)
 8004a4c:	0207f793          	andi	a5,a5,32
 8004a50:	c781                	beqz	a5,8004a58 <_printf_common+0x42>
 8004a52:	409c                	lw	a5,0(s1)
 8004a54:	0789                	addi	a5,a5,2
 8004a56:	c09c                	sw	a5,0(s1)
 8004a58:	00042903          	lw	s2,0(s0)
 8004a5c:	00697913          	andi	s2,s2,6
 8004a60:	00091a63          	bnez	s2,8004a74 <_printf_common+0x5e>
 8004a64:	01940b13          	addi	s6,s0,25
 8004a68:	5bfd                	li	s7,-1
 8004a6a:	445c                	lw	a5,12(s0)
 8004a6c:	4098                	lw	a4,0(s1)
 8004a6e:	8f99                	sub	a5,a5,a4
 8004a70:	04f94c63          	blt	s2,a5,8004ac8 <_printf_common+0xb2>
 8004a74:	401c                	lw	a5,0(s0)
 8004a76:	04344683          	lbu	a3,67(s0)
 8004a7a:	0207f793          	andi	a5,a5,32
 8004a7e:	00d036b3          	snez	a3,a3
 8004a82:	eba5                	bnez	a5,8004af2 <_printf_common+0xdc>
 8004a84:	04340613          	addi	a2,s0,67
 8004a88:	85d2                	mv	a1,s4
 8004a8a:	854e                	mv	a0,s3
 8004a8c:	9a82                	jalr	s5
 8004a8e:	57fd                	li	a5,-1
 8004a90:	04f50363          	beq	a0,a5,8004ad6 <_printf_common+0xc0>
 8004a94:	401c                	lw	a5,0(s0)
 8004a96:	4611                	li	a2,4
 8004a98:	4098                	lw	a4,0(s1)
 8004a9a:	8b99                	andi	a5,a5,6
 8004a9c:	4454                	lw	a3,12(s0)
 8004a9e:	4481                	li	s1,0
 8004aa0:	00c79763          	bne	a5,a2,8004aae <_printf_common+0x98>
 8004aa4:	40e684b3          	sub	s1,a3,a4
 8004aa8:	0004d363          	bgez	s1,8004aae <_printf_common+0x98>
 8004aac:	4481                	li	s1,0
 8004aae:	441c                	lw	a5,8(s0)
 8004ab0:	4818                	lw	a4,16(s0)
 8004ab2:	00f75463          	bge	a4,a5,8004aba <_printf_common+0xa4>
 8004ab6:	8f99                	sub	a5,a5,a4
 8004ab8:	94be                	add	s1,s1,a5
 8004aba:	4901                	li	s2,0
 8004abc:	0469                	addi	s0,s0,26
 8004abe:	5b7d                	li	s6,-1
 8004ac0:	05249863          	bne	s1,s2,8004b10 <_printf_common+0xfa>
 8004ac4:	4501                	li	a0,0
 8004ac6:	a809                	j	8004ad8 <_printf_common+0xc2>
 8004ac8:	4685                	li	a3,1
 8004aca:	865a                	mv	a2,s6
 8004acc:	85d2                	mv	a1,s4
 8004ace:	854e                	mv	a0,s3
 8004ad0:	9a82                	jalr	s5
 8004ad2:	01751e63          	bne	a0,s7,8004aee <_printf_common+0xd8>
 8004ad6:	557d                	li	a0,-1
 8004ad8:	50b2                	lw	ra,44(sp)
 8004ada:	5422                	lw	s0,40(sp)
 8004adc:	5492                	lw	s1,36(sp)
 8004ade:	5902                	lw	s2,32(sp)
 8004ae0:	49f2                	lw	s3,28(sp)
 8004ae2:	4a62                	lw	s4,24(sp)
 8004ae4:	4ad2                	lw	s5,20(sp)
 8004ae6:	4b42                	lw	s6,16(sp)
 8004ae8:	4bb2                	lw	s7,12(sp)
 8004aea:	6145                	addi	sp,sp,48
 8004aec:	8082                	ret
 8004aee:	0905                	addi	s2,s2,1
 8004af0:	bfad                	j	8004a6a <_printf_common+0x54>
 8004af2:	00d40733          	add	a4,s0,a3
 8004af6:	03000613          	li	a2,48
 8004afa:	04c701a3          	sb	a2,67(a4)
 8004afe:	04544703          	lbu	a4,69(s0)
 8004b02:	00168793          	addi	a5,a3,1
 8004b06:	97a2                	add	a5,a5,s0
 8004b08:	0689                	addi	a3,a3,2
 8004b0a:	04e781a3          	sb	a4,67(a5)
 8004b0e:	bf9d                	j	8004a84 <_printf_common+0x6e>
 8004b10:	4685                	li	a3,1
 8004b12:	8622                	mv	a2,s0
 8004b14:	85d2                	mv	a1,s4
 8004b16:	854e                	mv	a0,s3
 8004b18:	9a82                	jalr	s5
 8004b1a:	fb650ee3          	beq	a0,s6,8004ad6 <_printf_common+0xc0>
 8004b1e:	0905                	addi	s2,s2,1
 8004b20:	b745                	j	8004ac0 <_printf_common+0xaa>

08004b22 <_printf_i>:
 8004b22:	7179                	addi	sp,sp,-48
 8004b24:	d422                	sw	s0,40(sp)
 8004b26:	d226                	sw	s1,36(sp)
 8004b28:	d04a                	sw	s2,32(sp)
 8004b2a:	ce4e                	sw	s3,28(sp)
 8004b2c:	d606                	sw	ra,44(sp)
 8004b2e:	cc52                	sw	s4,24(sp)
 8004b30:	ca56                	sw	s5,20(sp)
 8004b32:	c85a                	sw	s6,16(sp)
 8004b34:	89b6                	mv	s3,a3
 8004b36:	0185c683          	lbu	a3,24(a1)
 8004b3a:	06e00793          	li	a5,110
 8004b3e:	8932                	mv	s2,a2
 8004b40:	84aa                	mv	s1,a0
 8004b42:	842e                	mv	s0,a1
 8004b44:	04358613          	addi	a2,a1,67
 8004b48:	1ef68363          	beq	a3,a5,8004d2e <_printf_i+0x20c>
 8004b4c:	06d7e263          	bltu	a5,a3,8004bb0 <_printf_i+0x8e>
 8004b50:	06300793          	li	a5,99
 8004b54:	0af68263          	beq	a3,a5,8004bf8 <_printf_i+0xd6>
 8004b58:	00d7ed63          	bltu	a5,a3,8004b72 <_printf_i+0x50>
 8004b5c:	1e068d63          	beqz	a3,8004d56 <_printf_i+0x234>
 8004b60:	05800793          	li	a5,88
 8004b64:	16f68963          	beq	a3,a5,8004cd6 <_printf_i+0x1b4>
 8004b68:	04240a93          	addi	s5,s0,66
 8004b6c:	04d40123          	sb	a3,66(s0)
 8004b70:	a869                	j	8004c0a <_printf_i+0xe8>
 8004b72:	06400793          	li	a5,100
 8004b76:	00f68663          	beq	a3,a5,8004b82 <_printf_i+0x60>
 8004b7a:	06900793          	li	a5,105
 8004b7e:	fef695e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004b82:	401c                	lw	a5,0(s0)
 8004b84:	4308                	lw	a0,0(a4)
 8004b86:	0807f693          	andi	a3,a5,128
 8004b8a:	00450593          	addi	a1,a0,4
 8004b8e:	c2c1                	beqz	a3,8004c0e <_printf_i+0xec>
 8004b90:	411c                	lw	a5,0(a0)
 8004b92:	c30c                	sw	a1,0(a4)
 8004b94:	0007d863          	bgez	a5,8004ba4 <_printf_i+0x82>
 8004b98:	02d00713          	li	a4,45
 8004b9c:	40f007b3          	neg	a5,a5
 8004ba0:	04e401a3          	sb	a4,67(s0)
 8004ba4:	ffffc697          	auipc	a3,0xffffc
 8004ba8:	00868693          	addi	a3,a3,8 # 8000bac <__clz_tab+0x114>
 8004bac:	4729                	li	a4,10
 8004bae:	a065                	j	8004c56 <_printf_i+0x134>
 8004bb0:	07300793          	li	a5,115
 8004bb4:	1af68563          	beq	a3,a5,8004d5e <_printf_i+0x23c>
 8004bb8:	00d7ef63          	bltu	a5,a3,8004bd6 <_printf_i+0xb4>
 8004bbc:	06f00793          	li	a5,111
 8004bc0:	04f68f63          	beq	a3,a5,8004c1e <_printf_i+0xfc>
 8004bc4:	07000793          	li	a5,112
 8004bc8:	faf690e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004bcc:	419c                	lw	a5,0(a1)
 8004bce:	0207e793          	ori	a5,a5,32
 8004bd2:	c19c                	sw	a5,0(a1)
 8004bd4:	a809                	j	8004be6 <_printf_i+0xc4>
 8004bd6:	07500793          	li	a5,117
 8004bda:	04f68263          	beq	a3,a5,8004c1e <_printf_i+0xfc>
 8004bde:	07800793          	li	a5,120
 8004be2:	f8f693e3          	bne	a3,a5,8004b68 <_printf_i+0x46>
 8004be6:	07800793          	li	a5,120
 8004bea:	04f402a3          	sb	a5,69(s0)
 8004bee:	ffffc697          	auipc	a3,0xffffc
 8004bf2:	fd268693          	addi	a3,a3,-46 # 8000bc0 <__clz_tab+0x128>
 8004bf6:	a0f5                	j	8004ce2 <_printf_i+0x1c0>
 8004bf8:	431c                	lw	a5,0(a4)
 8004bfa:	04258a93          	addi	s5,a1,66
 8004bfe:	00478693          	addi	a3,a5,4
 8004c02:	439c                	lw	a5,0(a5)
 8004c04:	c314                	sw	a3,0(a4)
 8004c06:	04f58123          	sb	a5,66(a1)
 8004c0a:	4785                	li	a5,1
 8004c0c:	aa9d                	j	8004d82 <_printf_i+0x260>
 8004c0e:	0407f693          	andi	a3,a5,64
 8004c12:	411c                	lw	a5,0(a0)
 8004c14:	c30c                	sw	a1,0(a4)
 8004c16:	debd                	beqz	a3,8004b94 <_printf_i+0x72>
 8004c18:	07c2                	slli	a5,a5,0x10
 8004c1a:	87c1                	srai	a5,a5,0x10
 8004c1c:	bfa5                	j	8004b94 <_printf_i+0x72>
 8004c1e:	400c                	lw	a1,0(s0)
 8004c20:	431c                	lw	a5,0(a4)
 8004c22:	0805f813          	andi	a6,a1,128
 8004c26:	00478513          	addi	a0,a5,4
 8004c2a:	00080563          	beqz	a6,8004c34 <_printf_i+0x112>
 8004c2e:	c308                	sw	a0,0(a4)
 8004c30:	439c                	lw	a5,0(a5)
 8004c32:	a039                	j	8004c40 <_printf_i+0x11e>
 8004c34:	0405f593          	andi	a1,a1,64
 8004c38:	c308                	sw	a0,0(a4)
 8004c3a:	d9fd                	beqz	a1,8004c30 <_printf_i+0x10e>
 8004c3c:	0007d783          	lhu	a5,0(a5)
 8004c40:	06f00713          	li	a4,111
 8004c44:	0ce68d63          	beq	a3,a4,8004d1e <_printf_i+0x1fc>
 8004c48:	ffffc697          	auipc	a3,0xffffc
 8004c4c:	f6468693          	addi	a3,a3,-156 # 8000bac <__clz_tab+0x114>
 8004c50:	4729                	li	a4,10
 8004c52:	040401a3          	sb	zero,67(s0)
 8004c56:	404c                	lw	a1,4(s0)
 8004c58:	c40c                	sw	a1,8(s0)
 8004c5a:	0005c563          	bltz	a1,8004c64 <_printf_i+0x142>
 8004c5e:	4008                	lw	a0,0(s0)
 8004c60:	996d                	andi	a0,a0,-5
 8004c62:	c008                	sw	a0,0(s0)
 8004c64:	e399                	bnez	a5,8004c6a <_printf_i+0x148>
 8004c66:	8ab2                	mv	s5,a2
 8004c68:	cd91                	beqz	a1,8004c84 <_printf_i+0x162>
 8004c6a:	8ab2                	mv	s5,a2
 8004c6c:	02e7f5b3          	remu	a1,a5,a4
 8004c70:	1afd                	addi	s5,s5,-1
 8004c72:	95b6                	add	a1,a1,a3
 8004c74:	0005c583          	lbu	a1,0(a1)
 8004c78:	00ba8023          	sb	a1,0(s5)
 8004c7c:	02e7d5b3          	divu	a1,a5,a4
 8004c80:	0ae7f563          	bgeu	a5,a4,8004d2a <_printf_i+0x208>
 8004c84:	47a1                	li	a5,8
 8004c86:	00f71e63          	bne	a4,a5,8004ca2 <_printf_i+0x180>
 8004c8a:	401c                	lw	a5,0(s0)
 8004c8c:	8b85                	andi	a5,a5,1
 8004c8e:	cb91                	beqz	a5,8004ca2 <_printf_i+0x180>
 8004c90:	4058                	lw	a4,4(s0)
 8004c92:	481c                	lw	a5,16(s0)
 8004c94:	00e7c763          	blt	a5,a4,8004ca2 <_printf_i+0x180>
 8004c98:	03000793          	li	a5,48
 8004c9c:	fefa8fa3          	sb	a5,-1(s5)
 8004ca0:	1afd                	addi	s5,s5,-1
 8004ca2:	41560633          	sub	a2,a2,s5
 8004ca6:	c810                	sw	a2,16(s0)
 8004ca8:	874e                	mv	a4,s3
 8004caa:	86ca                	mv	a3,s2
 8004cac:	0070                	addi	a2,sp,12
 8004cae:	85a2                	mv	a1,s0
 8004cb0:	8526                	mv	a0,s1
 8004cb2:	00000097          	auipc	ra,0x0
 8004cb6:	d64080e7          	jalr	-668(ra) # 8004a16 <_printf_common>
 8004cba:	5a7d                	li	s4,-1
 8004cbc:	0d451763          	bne	a0,s4,8004d8a <_printf_i+0x268>
 8004cc0:	557d                	li	a0,-1
 8004cc2:	50b2                	lw	ra,44(sp)
 8004cc4:	5422                	lw	s0,40(sp)
 8004cc6:	5492                	lw	s1,36(sp)
 8004cc8:	5902                	lw	s2,32(sp)
 8004cca:	49f2                	lw	s3,28(sp)
 8004ccc:	4a62                	lw	s4,24(sp)
 8004cce:	4ad2                	lw	s5,20(sp)
 8004cd0:	4b42                	lw	s6,16(sp)
 8004cd2:	6145                	addi	sp,sp,48
 8004cd4:	8082                	ret
 8004cd6:	04d582a3          	sb	a3,69(a1)
 8004cda:	ffffc697          	auipc	a3,0xffffc
 8004cde:	ed268693          	addi	a3,a3,-302 # 8000bac <__clz_tab+0x114>
 8004ce2:	400c                	lw	a1,0(s0)
 8004ce4:	4308                	lw	a0,0(a4)
 8004ce6:	0805f813          	andi	a6,a1,128
 8004cea:	411c                	lw	a5,0(a0)
 8004cec:	0511                	addi	a0,a0,4
 8004cee:	02080063          	beqz	a6,8004d0e <_printf_i+0x1ec>
 8004cf2:	c308                	sw	a0,0(a4)
 8004cf4:	0015f713          	andi	a4,a1,1
 8004cf8:	c701                	beqz	a4,8004d00 <_printf_i+0x1de>
 8004cfa:	0205e593          	ori	a1,a1,32
 8004cfe:	c00c                	sw	a1,0(s0)
 8004d00:	4741                	li	a4,16
 8004d02:	fba1                	bnez	a5,8004c52 <_printf_i+0x130>
 8004d04:	400c                	lw	a1,0(s0)
 8004d06:	fdf5f593          	andi	a1,a1,-33
 8004d0a:	c00c                	sw	a1,0(s0)
 8004d0c:	b799                	j	8004c52 <_printf_i+0x130>
 8004d0e:	0405f813          	andi	a6,a1,64
 8004d12:	c308                	sw	a0,0(a4)
 8004d14:	fe0800e3          	beqz	a6,8004cf4 <_printf_i+0x1d2>
 8004d18:	07c2                	slli	a5,a5,0x10
 8004d1a:	83c1                	srli	a5,a5,0x10
 8004d1c:	bfe1                	j	8004cf4 <_printf_i+0x1d2>
 8004d1e:	ffffc697          	auipc	a3,0xffffc
 8004d22:	e8e68693          	addi	a3,a3,-370 # 8000bac <__clz_tab+0x114>
 8004d26:	4721                	li	a4,8
 8004d28:	b72d                	j	8004c52 <_printf_i+0x130>
 8004d2a:	87ae                	mv	a5,a1
 8004d2c:	b781                	j	8004c6c <_printf_i+0x14a>
 8004d2e:	4194                	lw	a3,0(a1)
 8004d30:	431c                	lw	a5,0(a4)
 8004d32:	49cc                	lw	a1,20(a1)
 8004d34:	0806f813          	andi	a6,a3,128
 8004d38:	00478513          	addi	a0,a5,4
 8004d3c:	00080663          	beqz	a6,8004d48 <_printf_i+0x226>
 8004d40:	c308                	sw	a0,0(a4)
 8004d42:	439c                	lw	a5,0(a5)
 8004d44:	c38c                	sw	a1,0(a5)
 8004d46:	a801                	j	8004d56 <_printf_i+0x234>
 8004d48:	c308                	sw	a0,0(a4)
 8004d4a:	0406f693          	andi	a3,a3,64
 8004d4e:	439c                	lw	a5,0(a5)
 8004d50:	daf5                	beqz	a3,8004d44 <_printf_i+0x222>
 8004d52:	00b79023          	sh	a1,0(a5)
 8004d56:	00042823          	sw	zero,16(s0)
 8004d5a:	8ab2                	mv	s5,a2
 8004d5c:	b7b1                	j	8004ca8 <_printf_i+0x186>
 8004d5e:	431c                	lw	a5,0(a4)
 8004d60:	41d0                	lw	a2,4(a1)
 8004d62:	4581                	li	a1,0
 8004d64:	00478693          	addi	a3,a5,4
 8004d68:	c314                	sw	a3,0(a4)
 8004d6a:	0007aa83          	lw	s5,0(a5)
 8004d6e:	8556                	mv	a0,s5
 8004d70:	00000097          	auipc	ra,0x0
 8004d74:	060080e7          	jalr	96(ra) # 8004dd0 <memchr>
 8004d78:	c501                	beqz	a0,8004d80 <_printf_i+0x25e>
 8004d7a:	41550533          	sub	a0,a0,s5
 8004d7e:	c048                	sw	a0,4(s0)
 8004d80:	405c                	lw	a5,4(s0)
 8004d82:	c81c                	sw	a5,16(s0)
 8004d84:	040401a3          	sb	zero,67(s0)
 8004d88:	b705                	j	8004ca8 <_printf_i+0x186>
 8004d8a:	4814                	lw	a3,16(s0)
 8004d8c:	8656                	mv	a2,s5
 8004d8e:	85ca                	mv	a1,s2
 8004d90:	8526                	mv	a0,s1
 8004d92:	9982                	jalr	s3
 8004d94:	f34506e3          	beq	a0,s4,8004cc0 <_printf_i+0x19e>
 8004d98:	401c                	lw	a5,0(s0)
 8004d9a:	8b89                	andi	a5,a5,2
 8004d9c:	e78d                	bnez	a5,8004dc6 <_printf_i+0x2a4>
 8004d9e:	47b2                	lw	a5,12(sp)
 8004da0:	4448                	lw	a0,12(s0)
 8004da2:	f2f550e3          	bge	a0,a5,8004cc2 <_printf_i+0x1a0>
 8004da6:	853e                	mv	a0,a5
 8004da8:	bf29                	j	8004cc2 <_printf_i+0x1a0>
 8004daa:	4685                	li	a3,1
 8004dac:	8656                	mv	a2,s5
 8004dae:	85ca                	mv	a1,s2
 8004db0:	8526                	mv	a0,s1
 8004db2:	9982                	jalr	s3
 8004db4:	f16506e3          	beq	a0,s6,8004cc0 <_printf_i+0x19e>
 8004db8:	0a05                	addi	s4,s4,1
 8004dba:	445c                	lw	a5,12(s0)
 8004dbc:	4732                	lw	a4,12(sp)
 8004dbe:	8f99                	sub	a5,a5,a4
 8004dc0:	fefa45e3          	blt	s4,a5,8004daa <_printf_i+0x288>
 8004dc4:	bfe9                	j	8004d9e <_printf_i+0x27c>
 8004dc6:	4a01                	li	s4,0
 8004dc8:	01940a93          	addi	s5,s0,25
 8004dcc:	5b7d                	li	s6,-1
 8004dce:	b7f5                	j	8004dba <_printf_i+0x298>

08004dd0 <memchr>:
 8004dd0:	0ff5f593          	andi	a1,a1,255
 8004dd4:	962a                	add	a2,a2,a0
 8004dd6:	00c51463          	bne	a0,a2,8004dde <memchr+0xe>
 8004dda:	4501                	li	a0,0
 8004ddc:	8082                	ret
 8004dde:	00054783          	lbu	a5,0(a0)
 8004de2:	feb78de3          	beq	a5,a1,8004ddc <memchr+0xc>
 8004de6:	0505                	addi	a0,a0,1
 8004de8:	b7fd                	j	8004dd6 <memchr+0x6>

08004dea <memmove>:
 8004dea:	c215                	beqz	a2,8004e0e <memmove+0x24>
 8004dec:	832a                	mv	t1,a0
 8004dee:	4685                	li	a3,1
 8004df0:	00b56763          	bltu	a0,a1,8004dfe <memmove+0x14>
 8004df4:	56fd                	li	a3,-1
 8004df6:	fff60713          	addi	a4,a2,-1
 8004dfa:	933a                	add	t1,t1,a4
 8004dfc:	95ba                	add	a1,a1,a4
 8004dfe:	00058383          	lb	t2,0(a1)
 8004e02:	00730023          	sb	t2,0(t1)
 8004e06:	167d                	addi	a2,a2,-1
 8004e08:	9336                	add	t1,t1,a3
 8004e0a:	95b6                	add	a1,a1,a3
 8004e0c:	fa6d                	bnez	a2,8004dfe <memmove+0x14>
 8004e0e:	8082                	ret

08004e10 <_realloc_r>:
 8004e10:	e591                	bnez	a1,8004e1c <_realloc_r+0xc>
 8004e12:	85b2                	mv	a1,a2
 8004e14:	fffff317          	auipc	t1,0xfffff
 8004e18:	49230067          	jr	1170(t1) # 80042a6 <_malloc_r>
 8004e1c:	1101                	addi	sp,sp,-32
 8004e1e:	cc22                	sw	s0,24(sp)
 8004e20:	ce06                	sw	ra,28(sp)
 8004e22:	ca26                	sw	s1,20(sp)
 8004e24:	c84a                	sw	s2,16(sp)
 8004e26:	c64e                	sw	s3,12(sp)
 8004e28:	8432                	mv	s0,a2
 8004e2a:	ee11                	bnez	a2,8004e46 <_realloc_r+0x36>
 8004e2c:	fffff097          	auipc	ra,0xfffff
 8004e30:	3c2080e7          	jalr	962(ra) # 80041ee <_free_r>
 8004e34:	4901                	li	s2,0
 8004e36:	40f2                	lw	ra,28(sp)
 8004e38:	4462                	lw	s0,24(sp)
 8004e3a:	854a                	mv	a0,s2
 8004e3c:	44d2                	lw	s1,20(sp)
 8004e3e:	4942                	lw	s2,16(sp)
 8004e40:	49b2                	lw	s3,12(sp)
 8004e42:	6105                	addi	sp,sp,32
 8004e44:	8082                	ret
 8004e46:	84ae                	mv	s1,a1
 8004e48:	89aa                	mv	s3,a0
 8004e4a:	00000097          	auipc	ra,0x0
 8004e4e:	038080e7          	jalr	56(ra) # 8004e82 <_malloc_usable_size_r>
 8004e52:	8926                	mv	s2,s1
 8004e54:	fe8571e3          	bgeu	a0,s0,8004e36 <_realloc_r+0x26>
 8004e58:	85a2                	mv	a1,s0
 8004e5a:	854e                	mv	a0,s3
 8004e5c:	fffff097          	auipc	ra,0xfffff
 8004e60:	44a080e7          	jalr	1098(ra) # 80042a6 <_malloc_r>
 8004e64:	892a                	mv	s2,a0
 8004e66:	d961                	beqz	a0,8004e36 <_realloc_r+0x26>
 8004e68:	85a6                	mv	a1,s1
 8004e6a:	8622                	mv	a2,s0
 8004e6c:	fffff097          	auipc	ra,0xfffff
 8004e70:	36c080e7          	jalr	876(ra) # 80041d8 <memcpy>
 8004e74:	85a6                	mv	a1,s1
 8004e76:	854e                	mv	a0,s3
 8004e78:	fffff097          	auipc	ra,0xfffff
 8004e7c:	376080e7          	jalr	886(ra) # 80041ee <_free_r>
 8004e80:	bf5d                	j	8004e36 <_realloc_r+0x26>

08004e82 <_malloc_usable_size_r>:
 8004e82:	ffc5a783          	lw	a5,-4(a1)
 8004e86:	ffc78513          	addi	a0,a5,-4
 8004e8a:	0007d563          	bgez	a5,8004e94 <_malloc_usable_size_r+0x12>
 8004e8e:	95aa                	add	a1,a1,a0
 8004e90:	419c                	lw	a5,0(a1)
 8004e92:	953e                	add	a0,a0,a5
 8004e94:	8082                	ret

08004e96 <_write>:
 8004e96:	1141                	addi	sp,sp,-16
 8004e98:	c606                	sw	ra,12(sp)
 8004e9a:	c422                	sw	s0,8(sp)
 8004e9c:	4681                	li	a3,0
 8004e9e:	4701                	li	a4,0
 8004ea0:	4781                	li	a5,0
 8004ea2:	04000893          	li	a7,64
 8004ea6:	00000073          	ecall
 8004eaa:	842a                	mv	s0,a0
 8004eac:	00055a63          	bgez	a0,8004ec0 <_write+0x2a>
 8004eb0:	40800433          	neg	s0,s0
 8004eb4:	00000097          	auipc	ra,0x0
 8004eb8:	016080e7          	jalr	22(ra) # 8004eca <__errno>
 8004ebc:	c100                	sw	s0,0(a0)
 8004ebe:	547d                	li	s0,-1
 8004ec0:	8522                	mv	a0,s0
 8004ec2:	40b2                	lw	ra,12(sp)
 8004ec4:	4422                	lw	s0,8(sp)
 8004ec6:	0141                	addi	sp,sp,16
 8004ec8:	8082                	ret

08004eca <__errno>:
 8004eca:	17ffb797          	auipc	a5,0x17ffb
 8004ece:	1be78793          	addi	a5,a5,446 # 20000088 <_impure_ptr>
 8004ed2:	4388                	lw	a0,0(a5)
 8004ed4:	8082                	ret
