	.file	"HelloWorld.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB6:
	.file 1 "D:\\GIBZ\\4.Semester\\M242\\prj\\helloworld\\Build\\HelloWorld.c"
	.loc 1 8 0
	.cfi_startproc
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 9 0
	call Usart_Init
.LVL0:
	ldi r28,lo8(10)
	ldi r29,0
	ldi r16,lo8(20)
	ldi r17,0
.LVL1:
.L2:
	.loc 1 15 0 discriminator 2
	mov r22,r28
	ldi r24,lo8(1)
	ldi r25,0
	call Usart_Trace1
.LVL2:
	.loc 1 16 0 discriminator 2
	mov r18,r16
	mov r20,r17
	mov r22,r28
	ldi r24,lo8(2)
	ldi r25,0
	call Usart_Trace3
.LVL3:
	.loc 1 17 0 discriminator 2
	mul r28,r28
	mov r18,r0
	clr r1
	mul r28,r28
	movw r24,r0
	mul r28,r29
	add r25,r0
	add r25,r0
	clr r1
	mov r20,r25
	mov r22,r28
	ldi r24,lo8(3)
	ldi r25,0
	call Usart_Trace3
.LVL4:
.LBB4:
.LBB5:
	.file 2 "d:\\gibz\\4.semester\\m242\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\util\\delay.h"
	.loc 2 187 0 discriminator 2
	ldi r25,lo8(199999)
	ldi r18,hi8(199999)
	ldi r24,hlo8(199999)
1:	subi r25,1
	sbci r18,0
	sbci r24,0
	brne 1b
	rjmp .
	nop
.LVL5:
	subi r16,-2
	sbci r17,-1
	adiw r28,1
.LVL6:
.LBE5:
.LBE4:
	.loc 1 13 0 discriminator 2
	cpi r28,20
	cpc r29,__zero_reg__
	brne .L2
	.loc 1 21 0
	ldi r24,0
	ldi r25,0
/* epilogue start */
	pop r29
	pop r28
.LVL7:
	pop r17
	pop r16
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "d:\\gibz\\4.semester\\m242\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\stdint.h"
	.file 4 "D:\\GIBZ\\4.Semester\\M242\\avr\\ToolChain\\AvrLib\\include/avrlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1c2
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF17
	.byte	0xc
	.long	.LASF18
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x3
	.byte	0x7e
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x3
	.byte	0x80
	.long	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.long	.LASF6
	.byte	0x3
	.byte	0x82
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF19
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x3
	.long	0xbe
	.uleb128 0x6
	.long	.LASF20
	.byte	0x2
	.byte	0xa6
	.long	0xbe
	.uleb128 0x7
	.long	.LASF11
	.byte	0x2
	.byte	0xa8
	.long	0xbe
	.uleb128 0x7
	.long	.LASF12
	.byte	0x2
	.byte	0xac
	.long	0x5e
	.uleb128 0x8
	.byte	0x1
	.long	.LASF21
	.byte	0x2
	.byte	0xad
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF13
	.uleb128 0x9
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.long	0x3e
	.long	.LFB6
	.long	.LFE6
	.long	.LLST0
	.byte	0x1
	.long	0x19e
	.uleb128 0xa
	.string	"i"
	.byte	0x1
	.byte	0xc
	.long	0x2c
	.long	.LLST1
	.uleb128 0xb
	.long	0x85
	.long	.LBB4
	.long	.LBE4
	.byte	0x1
	.byte	0x12
	.long	0x129
	.uleb128 0xc
	.long	0x92
	.long	.LLST2
	.uleb128 0xd
	.long	.LBB5
	.long	.LBE5
	.uleb128 0xe
	.long	0x9d
	.long	.LLST3
	.uleb128 0xe
	.long	0xa8
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	.LVL0
	.long	0x19e
	.uleb128 0x10
	.long	.LVL2
	.long	0x1ab
	.long	0x150
	.uleb128 0x11
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL3
	.long	0x1b8
	.long	0x17a
	.uleb128 0x11
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x32
	.uleb128 0x11
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.byte	0x62
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	.LVL4
	.long	0x1b8
	.uleb128 0x11
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x33
	.uleb128 0x11
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.byte	0x62
	.byte	0x5
	.byte	0x8c
	.sleb128 0
	.byte	0x8c
	.sleb128 0
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.byte	0x1
	.long	.LASF14
	.long	.LASF14
	.byte	0x4
	.byte	0x8e
	.uleb128 0x13
	.byte	0x1
	.byte	0x1
	.long	.LASF15
	.long	.LASF15
	.byte	0x4
	.byte	0x95
	.uleb128 0x13
	.byte	0x1
	.byte	0x1
	.long	.LASF16
	.long	.LASF16
	.byte	0x4
	.byte	0x97
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB6
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3
	.long	.LFE6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	.LVL1
	.long	.LVL5
	.word	0x1
	.byte	0x6c
	.long	.LVL5
	.long	.LVL6
	.word	0x3
	.byte	0x8c
	.sleb128 1
	.byte	0x9f
	.long	.LVL6
	.long	.LVL7
	.word	0x1
	.byte	0x6c
	.long	0
	.long	0
.LLST2:
	.long	.LVL4
	.long	.LVL5
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x447a0000
	.long	0
	.long	0
.LLST3:
	.long	.LVL4
	.long	.LVL5
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x49742400
	.long	0
	.long	0
.LLST4:
	.long	.LVL4
	.long	.LVL5
	.word	0x6
	.byte	0xc
	.long	0xf4240
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB6
	.long	.LFE6
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"D:\\GIBZ\\4.Semester\\M242\\prj\\helloworld\\Build\\HelloWorld.c"
.LASF21:
	.string	"__builtin_avr_delay_cycles"
.LASF15:
	.string	"Usart_Trace1"
.LASF1:
	.string	"unsigned char"
.LASF17:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g2 -O1 -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF7:
	.string	"long unsigned int"
.LASF19:
	.string	"_delay_ms"
.LASF13:
	.string	"double"
.LASF11:
	.string	"__tmp"
.LASF22:
	.string	"main"
.LASF4:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF2:
	.string	"uint8_t"
.LASF16:
	.string	"Usart_Trace3"
.LASF14:
	.string	"Usart_Init"
.LASF10:
	.string	"sizetype"
.LASF8:
	.string	"long long int"
.LASF12:
	.string	"__ticks_dc"
.LASF3:
	.string	"uint16_t"
.LASF6:
	.string	"uint32_t"
.LASF5:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF20:
	.string	"__ms"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
