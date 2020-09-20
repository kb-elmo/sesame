
main.elf:     file format elf32-avr

SYMBOL TABLE:
00007000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00800066 l    d  .bss	00000000 .bss
0080009b l    d  .noinit	00000000 .noinit
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070e0 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6
000070de l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6
0080009c l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080009b l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800062 l     O .data	00000004 signatureBytes
0080006f l     O .bss	00000001 stayinloader
0000741e l       .text	00000000 _mywait_sleeploop227
0000747c l       .text	00000000 _mywait_sleeploop350
00800070 l     O .bss	00000001 usbMsgFlags
00800066 l     O .bss	00000004 replyBuffer.2209
0080006d l     O .bss	00000002 currentAddress
0080006c l     O .bss	00000001 bytesRemaining
0080006b l     O .bss	00000001 isLastPage
0080006a l     O .bss	00000001 currentRequest
00800060 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _clear_bss.o
00007108 l       .text	00000000 .do_clear_bss_start
00007106 l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 usbdrv/usbdrvasm.o
00007138 l       .text	00000000 usbCrcLoopEntry
00007126 l       .text	00000000 usbCrcByteLoop
0000712a l       .text	00000000 usbCrcBitLoop
00007134 l       .text	00000000 usbCrcNoXor
0000713c l       .text	00000000 usbCrcReady
0000714e l       .text	00000000 waitForJ
00007154 l       .text	00000000 waitForK
0000716e l       .text	00000000 foundK
00007280 l       .text	00000000 sofError
00007188 l       .text	00000000 haveTwoBitsK
00007216 l       .text	00000000 rxbit1
000071a4 l       .text	00000000 unstuff6
000071ec l       .text	00000000 didUnstuff6
000071b0 l       .text	00000000 unstuff7
000071fa l       .text	00000000 didUnstuff7
000071bc l       .text	00000000 unstuffEven
0000723a l       .text	00000000 se0
00007212 l       .text	00000000 didUnstuffE
000071cc l       .text	00000000 unstuffOdd
00007226 l       .text	00000000 didUnstuffO
000071dc l       .text	00000000 rxByteLoop
000071e8 l       .text	00000000 skipLeap
00007202 l       .text	00000000 rxBitLoop
00007232 l       .text	00000000 overflow
00007236 l       .text	00000000 ignorePacket
00007268 l       .text	00000000 storeTokenAndReturn
0000728a l       .text	00000000 handleData
000072b4 l       .text	00000000 handleIn
00007268 l       .text	00000000 handleSetupOrOut
0000726c l       .text	00000000 doReturn
000072e8 l       .text	00000000 sendNakAndReti
000072ec l       .text	00000000 sendAckAndReti
000072ee l       .text	00000000 sendCntAndReti
000072f6 l       .text	00000000 usbSendAndReti
000072d0 l       .text	00000000 bitstuffN
00007310 l       .text	00000000 didStuffN
000072dc l       .text	00000000 bitstuff6
0000731e l       .text	00000000 didStuff6
000072e4 l       .text	00000000 bitstuff7
0000732a l       .text	00000000 didStuff7
000072f0 l       .text	00000000 sendX3AndReti
00007304 l       .text	00000000 txByteLoop
00007306 l       .text	00000000 txBitLoop
00007352 l       .text	00000000 skipAddrAssign
00007362 l       .text	00000000 se0Delay
00000000 l    df *ABS*	00000000 _exit.o
00007856 l       .text	00000000 __stop_program
00007084 g     O .text	00000012 usbDescriptorDevice
0000783c g       .text	00000000 eeprom_write_r18
00007146 g     F .text	00000000 __vector_1
00800071 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00007072 g       .text	00000000 __trampolines_start
00007858 g       .text	00000000 _etext
000070c0 g     O .text	00000004 usbDescriptorString0
00007112  w      .text	00000000 __vector_12
00007112 g       .text	00000000 __bad_interrupt
0000785e g       *ABS*	00000000 __data_load_end
00007112  w      .text	00000000 __vector_6
00007114 g       .text	00000000 usbCrc16
00007072 g       .text	00000000 __trampolines_end
00007112  w      .text	00000000 __vector_3
000070d0 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007858 g       *ABS*	00000000 __data_load_start
000070c4 g       .text	00000000 __dtors_end
0080009b g       .bss	00000000 __bss_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
00007054 g     O .text	0000001e bootloader__do_spm
0000783a g     F .text	0000001a eeprom_write_byte
00007112  w      .text	00000000 __vector_11
000070c4  w      .text	00000000 __init
00007112  w      .text	00000000 __vector_13
0000713e g       .text	00000000 usbCrc16Append
00007112  w      .text	00000000 __vector_17
00007112  w      .text	00000000 __vector_19
00007112  w      .text	00000000 __vector_7
00007072 g     O .text	00000012 usbDescriptorConfiguration
000070fe g       .text	00000010 .hidden __do_clear_bss
0080007c g     O .bss	00000001 usbDeviceAddr
00810000 g       .comment	00000000 __eeprom_end
0080007d g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
0000782a g     F .text	00000010 eeprom_read_byte
00800066 g       .data	00000000 __data_end
000070a4 g     O .text	0000001c usbDescriptorStringVendor
0080007e g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007112  w      .text	00000000 __vector_5
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
000070c4 g       .text	00000000 __ctors_start
000070e8 g       .text	00000016 .hidden __do_copy_data
0000736e g     F .text	0000009e usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800066 g       .bss	00000000 __bss_start
0000740c g     F .text	0000041e main
00007112  w      .text	00000000 __vector_4
00800061 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007112  w      .text	00000000 __vector_9
00007112  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0080007f g     O .bss	00000002 usbMsgPtr
00007112  w      .text	00000000 __vector_15
00800081 g     O .bss	00000001 usbRxLen
000070c4 g       .text	00000000 __dtors_start
000070c4 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800082 g     O .bss	00000001 usbNewDeviceAddr
00800066 g       .data	00000000 _edata
0080009d g       .noinit	00000000 _end
00007112  w      .text	00000000 __vector_8
00007854  w      .text	00000000 .hidden exit
00800083 g     O .bss	00000001 usbCurrentTok
00007096 g     O .text	0000000e usbDescriptorStringDevice
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00007854 g       .text	00000000 .hidden _exit
00800084 g     O .bss	00000001 usbConfiguration
00007112  w      .text	00000000 __vector_14
00007112  w      .text	00000000 __vector_10
00800085 g     O .bss	00000016 usbRxBuf
00007112  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
00007112  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
00007112  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	61 c0       	rjmp	.+194    	; 0x70c4 <__ctors_end>
    7002:	00 00       	nop
    7004:	a0 c0       	rjmp	.+320    	; 0x7146 <__vector_1>
    7006:	00 00       	nop
    7008:	84 c0       	rjmp	.+264    	; 0x7112 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	82 c0       	rjmp	.+260    	; 0x7112 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	80 c0       	rjmp	.+256    	; 0x7112 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	7e c0       	rjmp	.+252    	; 0x7112 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	7c c0       	rjmp	.+248    	; 0x7112 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	7a c0       	rjmp	.+244    	; 0x7112 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	78 c0       	rjmp	.+240    	; 0x7112 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	76 c0       	rjmp	.+236    	; 0x7112 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	74 c0       	rjmp	.+232    	; 0x7112 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	72 c0       	rjmp	.+228    	; 0x7112 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	70 c0       	rjmp	.+224    	; 0x7112 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	6e c0       	rjmp	.+220    	; 0x7112 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	6c c0       	rjmp	.+216    	; 0x7112 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	6a c0       	rjmp	.+212    	; 0x7112 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	68 c0       	rjmp	.+208    	; 0x7112 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	66 c0       	rjmp	.+204    	; 0x7112 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	64 c0       	rjmp	.+200    	; 0x7112 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	62 c0       	rjmp	.+196    	; 0x7112 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	60 c0       	rjmp	.+192    	; 0x7112 <__bad_interrupt>
	...

00007054 <bootloader__do_spm>:
    7054:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7064:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007072 <usbDescriptorConfiguration>:
    7072:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

00007084 <usbDescriptorDevice>:
    7084:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    7094:	00 01                                               ..

00007096 <usbDescriptorStringDevice>:
    7096:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070a4 <usbDescriptorStringVendor>:
    70a4:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70b4:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070c0 <usbDescriptorString0>:
    70c0:	04 03 09 04                                         ....

000070c4 <__ctors_end>:
    70c4:	11 24       	eor	r1, r1
    70c6:	1f be       	out	0x3f, r1	; 63
    70c8:	cf e5       	ldi	r28, 0x5F	; 95
    70ca:	d8 e0       	ldi	r29, 0x08	; 8
    70cc:	de bf       	out	0x3e, r29	; 62
    70ce:	cd bf       	out	0x3d, r28	; 61

000070d0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
/* ------------------------------------------------------------------------ */

#if (HAVE_BOOTLOADERENTRY_FROMSOFTWARE)
void __attribute__ ((section(".init3"),naked,used,no_instrument_function)) __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void);
void __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void) {
  asm volatile (
    70d0:	24 b7       	in	r18, 0x34	; 52
    70d2:	d8 e0       	ldi	r29, 0x08	; 8
    70d4:	ce e5       	ldi	r28, 0x5E	; 94
    70d6:	39 91       	ld	r19, Y+
    70d8:	38 33       	cpi	r19, 0x38	; 56
    70da:	39 91       	ld	r19, Y+
    70dc:	09 f0       	breq	.+2      	; 0x70e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>

000070de <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6>:
    70de:	3f ef       	ldi	r19, 0xFF	; 255

000070e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>:
    70e0:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    70e4:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__bss_end>

000070e8 <__do_copy_data>:
    70e8:	10 e0       	ldi	r17, 0x00	; 0
    70ea:	a0 e6       	ldi	r26, 0x60	; 96
    70ec:	b0 e0       	ldi	r27, 0x00	; 0
    70ee:	e8 e5       	ldi	r30, 0x58	; 88
    70f0:	f8 e7       	ldi	r31, 0x78	; 120
    70f2:	02 c0       	rjmp	.+4      	; 0x70f8 <__do_copy_data+0x10>
    70f4:	05 90       	lpm	r0, Z+
    70f6:	0d 92       	st	X+, r0
    70f8:	a6 36       	cpi	r26, 0x66	; 102
    70fa:	b1 07       	cpc	r27, r17
    70fc:	d9 f7       	brne	.-10     	; 0x70f4 <__do_copy_data+0xc>

000070fe <__do_clear_bss>:
    70fe:	20 e0       	ldi	r18, 0x00	; 0
    7100:	a6 e6       	ldi	r26, 0x66	; 102
    7102:	b0 e0       	ldi	r27, 0x00	; 0
    7104:	01 c0       	rjmp	.+2      	; 0x7108 <.do_clear_bss_start>

00007106 <.do_clear_bss_loop>:
    7106:	1d 92       	st	X+, r1

00007108 <.do_clear_bss_start>:
    7108:	ab 39       	cpi	r26, 0x9B	; 155
    710a:	b2 07       	cpc	r27, r18
    710c:	e1 f7       	brne	.-8      	; 0x7106 <.do_clear_bss_loop>
    710e:	7e d1       	rcall	.+764    	; 0x740c <main>
    7110:	a1 c3       	rjmp	.+1858   	; 0x7854 <_exit>

00007112 <__bad_interrupt>:
    7112:	76 cf       	rjmp	.-276    	; 0x7000 <__vectors>

00007114 <usbCrc16>:
;   poly    r20+r21
;   scratch r23
;   resCrc  r24+r25 / r16+r17
;   ptr     X / Z
usbCrc16:
    mov     ptrL, argPtrL
    7114:	a8 2f       	mov	r26, r24
    mov     ptrH, argPtrH
    7116:	b9 2f       	mov	r27, r25
    ldi     resCrcL, 0
    7118:	80 e0       	ldi	r24, 0x00	; 0
    ldi     resCrcH, 0
    711a:	90 e0       	ldi	r25, 0x00	; 0
    ldi     polyL, lo8(0xa001)
    711c:	41 e0       	ldi	r20, 0x01	; 1
    ldi     polyH, hi8(0xa001)
    711e:	50 ea       	ldi	r21, 0xA0	; 160
    com     argLen      ; argLen = -argLen - 1: modified loop to ensure that carry is set
    7120:	60 95       	com	r22
    ldi     bitCnt, 0   ; loop counter with starnd condition = end condition
    7122:	30 e0       	ldi	r19, 0x00	; 0
    rjmp    usbCrcLoopEntry
    7124:	09 c0       	rjmp	.+18     	; 0x7138 <usbCrcLoopEntry>

00007126 <usbCrcByteLoop>:
usbCrcByteLoop:
    ld      byte, ptr+
    7126:	2d 91       	ld	r18, X+
    eor     resCrcL, byte
    7128:	82 27       	eor	r24, r18

0000712a <usbCrcBitLoop>:
usbCrcBitLoop:
    ror     resCrcH     ; carry is always set here (see brcs jumps to here)
    712a:	97 95       	ror	r25
    ror     resCrcL
    712c:	87 95       	ror	r24
    brcs    usbCrcNoXor
    712e:	10 f0       	brcs	.+4      	; 0x7134 <usbCrcNoXor>
    eor     resCrcL, polyL
    7130:	84 27       	eor	r24, r20
    eor     resCrcH, polyH
    7132:	95 27       	eor	r25, r21

00007134 <usbCrcNoXor>:
usbCrcNoXor:
    subi    bitCnt, 224 ; (8 * 224) % 256 = 0; this loop iterates 8 times
    7134:	30 5e       	subi	r19, 0xE0	; 224
    brcs    usbCrcBitLoop
    7136:	c8 f3       	brcs	.-14     	; 0x712a <usbCrcBitLoop>

00007138 <usbCrcLoopEntry>:
usbCrcLoopEntry:
    subi    argLen, -1
    7138:	6f 5f       	subi	r22, 0xFF	; 255
    brcs    usbCrcByteLoop
    713a:	a8 f3       	brcs	.-22     	; 0x7126 <usbCrcByteLoop>

0000713c <usbCrcReady>:
usbCrcReady:
    ret
    713c:	08 95       	ret

0000713e <usbCrc16Append>:

#endif /* USB_USE_FAST_CRC */

; extern unsigned usbCrc16Append(unsigned char *data, unsigned char len);
usbCrc16Append:
    rcall   usbCrc16
    713e:	ea df       	rcall	.-44     	; 0x7114 <usbCrc16>
    st      ptr+, resCrcL
    7140:	8d 93       	st	X+, r24
    st      ptr+, resCrcH
    7142:	9d 93       	st	X+, r25
    ret
    7144:	08 95       	ret

00007146 <__vector_1>:
; Numbers in brackets are clocks counted from center of last sync bit
; when instruction starts

USB_INTR_VECTOR:
;order of registers pushed: YL, SREG YH, [sofError], bitcnt, shift, x1, x2, x3, x4, cnt
    push    YL                  ;[-25] push only what is necessary to sync with edge ASAP
    7146:	cf 93       	push	r28
    in      YL, SREG            ;[-23]
    7148:	cf b7       	in	r28, 0x3f	; 63
    push    YL                  ;[-22]
    714a:	cf 93       	push	r28
    push    YH                  ;[-20]
    714c:	df 93       	push	r29

0000714e <waitForJ>:
;sync up with J to K edge during sync pattern -- use fastest possible loops
;The first part waits at most 1 bit long since we must be in sync pattern.
;YL is guarenteed to be < 0x80 because I flag is clear. When we jump to
;waitForJ, ensure that this prerequisite is met.
waitForJ:
    inc     YL
    714e:	c3 95       	inc	r28
    sbis    USBIN, USBMINUS
    7150:	83 9b       	sbis	0x10, 3	; 16
    brne    waitForJ        ; just make sure we have ANY timeout
    7152:	e9 f7       	brne	.-6      	; 0x714e <waitForJ>

00007154 <waitForK>:
waitForK:
;The following code results in a sampling window of < 1/4 bit which meets the spec.
    sbis    USBIN, USBMINUS     ;[-15]
    7154:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK              ;[-14]
    7156:	0b c0       	rjmp	.+22     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7158:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715a:	09 c0       	rjmp	.+18     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    715c:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715e:	07 c0       	rjmp	.+14     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7160:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7162:	05 c0       	rjmp	.+10     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7164:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7166:	03 c0       	rjmp	.+6      	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7168:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    716a:	01 c0       	rjmp	.+2      	; 0x716e <foundK>
    sts     usbSofCount, YL
#endif  /* USB_COUNT_SOF */
#ifdef USB_SOF_HOOK
    USB_SOF_HOOK
#endif
    rjmp    sofError
    716c:	89 c0       	rjmp	.+274    	; 0x7280 <sofError>

0000716e <foundK>:
foundK:                         ;[-12]
;{3, 5} after falling D- edge, average delay: 4 cycles [we want 5 for center sampling]
;we have 1 bit time for setup purposes, then sample again. Numbers in brackets
;are cycles from center of first sync (double K) bit after the instruction
    push    bitcnt              ;[-12]
    716e:	6f 93       	push	r22
;   [---]                       ;[-11]
    lds     YL, usbInputBufOffset;[-10]
    7170:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <usbInputBufOffset>
;   [---]                       ;[-9]
    clr     YH                  ;[-8]
    7174:	dd 27       	eor	r29, r29
    subi    YL, lo8(-(usbRxBuf));[-7] [rx loop init]
    7176:	cb 57       	subi	r28, 0x7B	; 123
    sbci    YH, hi8(-(usbRxBuf));[-6] [rx loop init]
    7178:	df 4f       	sbci	r29, 0xFF	; 255
    push    shift               ;[-5]
    717a:	2f 93       	push	r18
;   [---]                       ;[-4]
    ldi     bitcnt, 0x55        ;[-3] [rx loop init]
    717c:	65 e5       	ldi	r22, 0x55	; 85
    sbis    USBIN, USBMINUS     ;[-2] we want two bits K (sample 2 cycles too early)
    717e:	83 9b       	sbis	0x10, 3	; 16
    rjmp    haveTwoBitsK        ;[-1]
    7180:	03 c0       	rjmp	.+6      	; 0x7188 <haveTwoBitsK>
    pop     shift               ;[0] undo the push from before
    7182:	2f 91       	pop	r18
    pop     bitcnt              ;[2] undo the push from before
    7184:	6f 91       	pop	r22
    rjmp    waitForK            ;[4] this was not the end of sync, retry
    7186:	e6 cf       	rjmp	.-52     	; 0x7154 <waitForK>

00007188 <haveTwoBitsK>:

;----------------------------------------------------------------------------
; push more registers and initialize values while we sample the first bits:
;----------------------------------------------------------------------------
haveTwoBitsK:
    push    x1              ;[1]
    7188:	0f 93       	push	r16
    push    x2              ;[3]
    718a:	1f 93       	push	r17
    push    x3              ;[5]
    718c:	4f 93       	push	r20
    ldi     shift, 0        ;[7]
    718e:	20 e0       	ldi	r18, 0x00	; 0
    ldi     x3, 1<<4        ;[8] [rx loop init] first sample is inverse bit, compensate that
    7190:	40 e1       	ldi	r20, 0x10	; 16
    push    x4              ;[9] == leap
    7192:	5f 93       	push	r21

    in      x1, USBIN       ;[11] <-- sample bit 0
    7194:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK     ;[12]
    7196:	0c 70       	andi	r16, 0x0C	; 12
    bst     x1, USBMINUS    ;[13]
    7198:	03 fb       	bst	r16, 3
    bld     shift, 7        ;[14]
    719a:	27 f9       	bld	r18, 7
    push    cnt             ;[15]
    719c:	3f 93       	push	r19
    ldi     leap, 0         ;[17] [rx loop init]
    719e:	50 e0       	ldi	r21, 0x00	; 0
    ldi     cnt, USB_BUFSIZE;[18] [rx loop init]
    71a0:	3b e0       	ldi	r19, 0x0B	; 11
    rjmp    rxbit1          ;[19] arrives at [21]
    71a2:	39 c0       	rjmp	.+114    	; 0x7216 <rxbit1>

000071a4 <unstuff6>:

; duration of unstuffing code should be 10.66666667 cycles. We adjust "leap"
; accordingly to approximate this value in the long run.

unstuff6:
    andi    x2, USBMASK ;[03]
    71a4:	1c 70       	andi	r17, 0x0C	; 12
    ori     x3, 1<<6    ;[04] will not be shifted any more
    71a6:	40 64       	ori	r20, 0x40	; 64
    andi    shift, ~0x80;[05]
    71a8:	2f 77       	andi	r18, 0x7F	; 127
    mov     x1, x2      ;[06] sampled bit 7 is actually re-sampled bit 6
    71aa:	01 2f       	mov	r16, r17
    subi    leap, -1    ;[07] total duration = 11 bits -> subtract 1/3
    71ac:	5f 5f       	subi	r21, 0xFF	; 255
    rjmp    didUnstuff6 ;[08]
    71ae:	1e c0       	rjmp	.+60     	; 0x71ec <didUnstuff6>

000071b0 <unstuff7>:

unstuff7:
    ori     x3, 1<<7    ;[09] will not be shifted any more
    71b0:	40 68       	ori	r20, 0x80	; 128
    in      x2, USBIN   ;[00] [10]  re-sample bit 7
    71b2:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    71b4:	1c 70       	andi	r17, 0x0C	; 12
    andi    shift, ~0x80;[02]
    71b6:	2f 77       	andi	r18, 0x7F	; 127
    subi    leap, 2     ;[03] total duration = 10 bits -> add 1/3
    71b8:	52 50       	subi	r21, 0x02	; 2
    rjmp    didUnstuff7 ;[04]
    71ba:	1f c0       	rjmp	.+62     	; 0x71fa <didUnstuff7>

000071bc <unstuffEven>:

unstuffEven:
    ori     x3, 1<<6    ;[09] will be shifted right 6 times for bit 0
    71bc:	40 64       	ori	r20, 0x40	; 64
    in      x1, USBIN   ;[00] [10]
    71be:	00 b3       	in	r16, 0x10	; 16
    andi    shift, ~0x80;[01]
    71c0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x1, USBMASK ;[02]
    71c2:	0c 70       	andi	r16, 0x0C	; 12
    breq    se0         ;[03]
    71c4:	d1 f1       	breq	.+116    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71c6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71c8:	00 c0       	rjmp	.+0      	; 0x71ca <unstuffEven+0xe>
    rjmp    didUnstuffE ;[06]
    71ca:	23 c0       	rjmp	.+70     	; 0x7212 <didUnstuffE>

000071cc <unstuffOdd>:

unstuffOdd:
    ori     x3, 1<<5    ;[09] will be shifted right 4 times for bit 1
    71cc:	40 62       	ori	r20, 0x20	; 32
    in      x2, USBIN   ;[00] [10]
    71ce:	10 b3       	in	r17, 0x10	; 16
    andi    shift, ~0x80;[01]
    71d0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x2, USBMASK ;[02]
    71d2:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[03]
    71d4:	91 f1       	breq	.+100    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71d6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71d8:	00 c0       	rjmp	.+0      	; 0x71da <unstuffOdd+0xe>
    rjmp    didUnstuffO ;[06]
    71da:	25 c0       	rjmp	.+74     	; 0x7226 <didUnstuffO>

000071dc <rxByteLoop>:

rxByteLoop:
    andi    x1, USBMASK ;[03]
    71dc:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[04]
    71de:	10 27       	eor	r17, r16
    subi    leap, 1     ;[05]
    71e0:	51 50       	subi	r21, 0x01	; 1
    brpl    skipLeap    ;[06]
    71e2:	12 f4       	brpl	.+4      	; 0x71e8 <skipLeap>
    subi    leap, -3    ;1 one leap cycle every 3rd byte -> 85 + 1/3 cycles per byte
    71e4:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071e8 <skipLeap>:
    nop                 ;1
skipLeap:
    subi    x2, 1       ;[08]
    71e8:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[09]
    71ea:	27 95       	ror	r18

000071ec <didUnstuff6>:
didUnstuff6:
    cpi     shift, 0xfc ;[10]
    71ec:	2c 3f       	cpi	r18, 0xFC	; 252
    in      x2, USBIN   ;[00] [11] <-- sample bit 7
    71ee:	10 b3       	in	r17, 0x10	; 16
    brcc    unstuff6    ;[01]
    71f0:	c8 f6       	brcc	.-78     	; 0x71a4 <unstuff6>
    andi    x2, USBMASK ;[02]
    71f2:	1c 70       	andi	r17, 0x0C	; 12
    eor     x1, x2      ;[03]
    71f4:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    71f6:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    71f8:	27 95       	ror	r18

000071fa <didUnstuff7>:
didUnstuff7:
    cpi     shift, 0xfc ;[06]
    71fa:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuff7    ;[07]
    71fc:	c8 f6       	brcc	.-78     	; 0x71b0 <unstuff7>
    eor     x3, shift   ;[08] reconstruct: x3 is 1 at bit locations we changed, 0 at others
    71fe:	42 27       	eor	r20, r18
    st      y+, x3      ;[09] store data
    7200:	49 93       	st	Y+, r20

00007202 <rxBitLoop>:
rxBitLoop:
    in      x1, USBIN   ;[00] [11] <-- sample bit 0/2/4
    7202:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK ;[01]
    7204:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[02]
    7206:	10 27       	eor	r17, r16
    andi    x3, 0x3f    ;[03] topmost two bits reserved for 6 and 7
    7208:	4f 73       	andi	r20, 0x3F	; 63
    subi    x2, 1       ;[04]
    720a:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[05]
    720c:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffEven ;[07]
    7210:	a8 f6       	brcc	.-86     	; 0x71bc <unstuffEven>

00007212 <didUnstuffE>:
didUnstuffE:
    lsr     x3          ;[08]
    7212:	46 95       	lsr	r20
    lsr     x3          ;[09]
    7214:	46 95       	lsr	r20

00007216 <rxbit1>:
rxbit1:
    in      x2, USBIN   ;[00] [10] <-- sample bit 1/3/5
    7216:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    7218:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[02]
    721a:	79 f0       	breq	.+30     	; 0x723a <se0>
    eor     x1, x2      ;[03]
    721c:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    721e:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    7220:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffOdd  ;[07]
    7224:	98 f6       	brcc	.-90     	; 0x71cc <unstuffOdd>

00007226 <didUnstuffO>:
didUnstuffO:
    subi    bitcnt, 0xab;[08] == addi 0x55, 0x55 = 0x100/3
    7226:	6b 5a       	subi	r22, 0xAB	; 171
    brcs    rxBitLoop   ;[09]
    7228:	60 f3       	brcs	.-40     	; 0x7202 <rxBitLoop>

    subi    cnt, 1      ;[10]
    722a:	31 50       	subi	r19, 0x01	; 1
    in      x1, USBIN   ;[00] [11] <-- sample bit 6
    722c:	00 b3       	in	r16, 0x10	; 16
    brcc    rxByteLoop  ;[01]
    722e:	b0 f6       	brcc	.-84     	; 0x71dc <rxByteLoop>
    rjmp    overflow
    7230:	00 c0       	rjmp	.+0      	; 0x7232 <overflow>

00007232 <overflow>:
*/

#define token   x1

overflow:
    ldi     x2, 1<<USB_INTR_PENDING_BIT
    7232:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ; clear any pending interrupts
    7234:	1a bf       	out	0x3a, r17	; 58

00007236 <ignorePacket>:
ignorePacket:
    clr     token
    7236:	00 27       	eor	r16, r16
    rjmp    storeTokenAndReturn
    7238:	17 c0       	rjmp	.+46     	; 0x7268 <handleSetupOrOut>

0000723a <se0>:
; Processing of received packet (numbers in brackets are cycles after center of SE0)
;----------------------------------------------------------------------------
;This is the only non-error exit point for the software receiver loop
;we don't check any CRCs here because there is no time left.
se0:
    subi    cnt, USB_BUFSIZE    ;[5]
    723a:	3b 50       	subi	r19, 0x0B	; 11
    neg     cnt                 ;[6]
    723c:	31 95       	neg	r19
    sub     YL, cnt             ;[7]
    723e:	c3 1b       	sub	r28, r19
    sbci    YH, 0               ;[8]
    7240:	d0 40       	sbci	r29, 0x00	; 0
    ldi     x2, 1<<USB_INTR_PENDING_BIT ;[9]
    7242:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ;[10] clear pending intr and check flag later. SE0 should be over.
    7244:	1a bf       	out	0x3a, r17	; 58
    ld      token, y            ;[11]
    7246:	08 81       	ld	r16, Y
    cpi     token, USBPID_DATA0 ;[13]
    7248:	03 3c       	cpi	r16, 0xC3	; 195
    breq    handleData          ;[14]
    724a:	f9 f0       	breq	.+62     	; 0x728a <handleData>
    cpi     token, USBPID_DATA1 ;[15]
    724c:	0b 34       	cpi	r16, 0x4B	; 75
    breq    handleData          ;[16]
    724e:	e9 f0       	breq	.+58     	; 0x728a <handleData>
    lds     shift, usbDeviceAddr;[17]
    7250:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <usbDeviceAddr>
    ldd     x2, y+1             ;[19] ADDR and 1 bit endpoint number
    7254:	19 81       	ldd	r17, Y+1	; 0x01
    lsl     x2                  ;[21] shift out 1 bit endpoint number
    7256:	11 0f       	add	r17, r17
    cpse    x2, shift           ;[22]
    7258:	12 13       	cpse	r17, r18
    rjmp    ignorePacket        ;[23]
    725a:	ed cf       	rjmp	.-38     	; 0x7236 <ignorePacket>
/* only compute endpoint number in x3 if required later */
#if USB_CFG_HAVE_INTRIN_ENDPOINT || USB_CFG_IMPLEMENT_FN_WRITEOUT
    ldd     x3, y+2             ;[24] endpoint number + crc
    rol     x3                  ;[26] shift in LSB of endpoint
#endif
    cpi     token, USBPID_IN    ;[27]
    725c:	09 36       	cpi	r16, 0x69	; 105
    breq    handleIn            ;[28]
    725e:	51 f1       	breq	.+84     	; 0x72b4 <handleIn>
    cpi     token, USBPID_SETUP ;[29]
    7260:	0d 32       	cpi	r16, 0x2D	; 45
    breq    handleSetupOrOut    ;[30]
    7262:	11 f0       	breq	.+4      	; 0x7268 <handleSetupOrOut>
    cpi     token, USBPID_OUT   ;[31]
    7264:	01 3e       	cpi	r16, 0xE1	; 225
    brne    ignorePacket        ;[32] must be ack, nak or whatever
    7266:	39 f7       	brne	.-50     	; 0x7236 <ignorePacket>

00007268 <handleSetupOrOut>:
    andi    x3, 0xf             ;[32]
    breq    storeTokenAndReturn ;[33]
    mov     token, x3           ;[34] indicate that this is endpoint x OUT
#endif
storeTokenAndReturn:
    sts     usbCurrentTok, token;[35]
    7268:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <usbCurrentTok>

0000726c <doReturn>:
doReturn:
    POP_STANDARD                ;[37] 12...16 cycles
    726c:	3f 91       	pop	r19
    726e:	5f 91       	pop	r21
    7270:	4f 91       	pop	r20
    7272:	1f 91       	pop	r17
    7274:	0f 91       	pop	r16
    7276:	2f 91       	pop	r18
    7278:	6f 91       	pop	r22
    USB_LOAD_PENDING(YL)        ;[49]
    727a:	ca b7       	in	r28, 0x3a	; 58
    sbrc    YL, USB_INTR_PENDING_BIT;[50] check whether data is already arriving
    727c:	c6 fd       	sbrc	r28, 6
    rjmp    waitForJ            ;[51] save the pops and pushes -- a new interrupt is already pending
    727e:	67 cf       	rjmp	.-306    	; 0x714e <waitForJ>

00007280 <sofError>:
sofError:
    POP_RETI                    ;macro call
    7280:	df 91       	pop	r29
    7282:	cf 91       	pop	r28
    7284:	cf bf       	out	0x3f, r28	; 63
    7286:	cf 91       	pop	r28
    reti
    7288:	18 95       	reti

0000728a <handleData>:

handleData:
#if USB_CFG_CHECK_CRC
    CRC_CLEANUP_AND_CHECK       ; jumps to ignorePacket if CRC error
#endif
    lds     shift, usbCurrentTok;[18]
    728a:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <usbCurrentTok>
    tst     shift               ;[20]
    728e:	22 23       	and	r18, r18
    breq    doReturn            ;[21]
    7290:	69 f3       	breq	.-38     	; 0x726c <doReturn>
    lds     x2, usbRxLen        ;[22]
    7292:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    tst     x2                  ;[24]
    7296:	11 23       	and	r17, r17
    brne    sendNakAndReti      ;[25]
    7298:	39 f5       	brne	.+78     	; 0x72e8 <sendNakAndReti>
; 2006-03-11: The following two lines fix a problem where the device was not
; recognized if usbPoll() was called less frequently than once every 4 ms.
    cpi     cnt, 4              ;[26] zero sized data packets are status phase only -- ignore and ack
    729a:	34 30       	cpi	r19, 0x04	; 4
    brmi    sendAckAndReti      ;[27] keep rx buffer clean -- we must not NAK next SETUP
    729c:	3a f1       	brmi	.+78     	; 0x72ec <sendAckAndReti>
#if USB_CFG_CHECK_DATA_TOGGLING
    sts     usbCurrentDataToken, token  ; store for checking by C code
#endif
    sts     usbRxLen, cnt       ;[28] store received data, swap buffers
    729e:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <usbRxLen>
    sts     usbRxToken, shift   ;[30]
    72a2:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <usbRxToken>
    lds     x2, usbInputBufOffset;[32] swap buffers
    72a6:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <usbInputBufOffset>
    ldi     cnt, USB_BUFSIZE    ;[34]
    72aa:	3b e0       	ldi	r19, 0x0B	; 11
    sub     cnt, x2             ;[35]
    72ac:	31 1b       	sub	r19, r17
    sts     usbInputBufOffset, cnt;[36] buffers now swapped
    72ae:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <usbInputBufOffset>
    rjmp    sendAckAndReti      ;[38] 40 + 17 = 57 until SOP
    72b2:	1c c0       	rjmp	.+56     	; 0x72ec <sendAckAndReti>

000072b4 <handleIn>:

handleIn:
;We don't send any data as long as the C code has not processed the current
;input data and potentially updated the output data. That's more efficient
;in terms of code size than clearing the tx buffers when a packet is received.
    lds     x1, usbRxLen        ;[30]
    72b4:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <usbRxLen>
    cpi     x1, 1               ;[32] negative values are flow control, 0 means "buffer free"
    72b8:	01 30       	cpi	r16, 0x01	; 1
    brge    sendNakAndReti      ;[33] unprocessed input packet?
    72ba:	b4 f4       	brge	.+44     	; 0x72e8 <sendNakAndReti>
    ldi     x1, USBPID_NAK      ;[34] prepare value for usbTxLen
    72bc:	0a e5       	ldi	r16, 0x5A	; 90
    brne    sendNakAndReti      ;[36]
#else
    brne    handleIn1           ;[36]
#endif
#endif
    lds     cnt, usbTxLen       ;[37]
    72be:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <usbTxLen>
    sbrc    cnt, 4              ;[39] all handshake tokens have bit 4 set
    72c2:	34 fd       	sbrc	r19, 4
    rjmp    sendCntAndReti      ;[40] 42 + 16 = 58 until SOP
    72c4:	14 c0       	rjmp	.+40     	; 0x72ee <sendCntAndReti>
    sts     usbTxLen, x1        ;[41] x1 == USBPID_NAK from above
    72c6:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <usbTxLen>
    ldi     YL, lo8(usbTxBuf)   ;[43]
    72ca:	c1 e7       	ldi	r28, 0x71	; 113
    ldi     YH, hi8(usbTxBuf)   ;[44]
    72cc:	d0 e0       	ldi	r29, 0x00	; 0
    rjmp    usbSendAndReti      ;[45] 57 + 12 = 59 until SOP
    72ce:	13 c0       	rjmp	.+38     	; 0x72f6 <usbSendAndReti>

000072d0 <bitstuffN>:
; J = (D+ = 0), (D- = 1)
; K = (D+ = 1), (D- = 0)
; Spec allows 7.5 bit times from EOP to SOP for replies

bitstuffN:
    eor     x1, x4          ;[5]
    72d0:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6]
    72d2:	10 e0       	ldi	r17, 0x00	; 0
    nop2                    ;[7]
    72d4:	00 c0       	rjmp	.+0      	; 0x72d6 <bitstuffN+0x6>
    nop                     ;[9]
    72d6:	00 00       	nop
    out     USBOUT, x1      ;[10] <-- out
    72d8:	02 bb       	out	0x12, r16	; 18
    rjmp    didStuffN       ;[0]
    72da:	1a c0       	rjmp	.+52     	; 0x7310 <didStuffN>

000072dc <bitstuff6>:
    
bitstuff6:
    eor     x1, x4          ;[5]
    72dc:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6] Carry is zero due to brcc
    72de:	10 e0       	ldi	r17, 0x00	; 0
    rol     shift           ;[7] compensate for ror shift at branch destination
    72e0:	22 1f       	adc	r18, r18
    rjmp    didStuff6       ;[8]
    72e2:	1d c0       	rjmp	.+58     	; 0x731e <didStuff6>

000072e4 <bitstuff7>:

bitstuff7:
    ldi     x2, 0           ;[2] Carry is zero due to brcc
    72e4:	10 e0       	ldi	r17, 0x00	; 0
    rjmp    didStuff7       ;[3]
    72e6:	21 c0       	rjmp	.+66     	; 0x732a <didStuff7>

000072e8 <sendNakAndReti>:


sendNakAndReti:
    ldi     x3, USBPID_NAK  ;[-18]
    72e8:	4a e5       	ldi	r20, 0x5A	; 90
    rjmp    sendX3AndReti   ;[-17]
    72ea:	02 c0       	rjmp	.+4      	; 0x72f0 <sendX3AndReti>

000072ec <sendAckAndReti>:
sendAckAndReti:
    ldi     cnt, USBPID_ACK ;[-17]
    72ec:	32 ed       	ldi	r19, 0xD2	; 210

000072ee <sendCntAndReti>:
sendCntAndReti:
    mov     x3, cnt         ;[-16]
    72ee:	43 2f       	mov	r20, r19

000072f0 <sendX3AndReti>:
sendX3AndReti:
    ldi     YL, 20          ;[-15] x3==r20 address is 20
    72f0:	c4 e1       	ldi	r28, 0x14	; 20
    ldi     YH, 0           ;[-14]
    72f2:	d0 e0       	ldi	r29, 0x00	; 0
    ldi     cnt, 2          ;[-13]
    72f4:	32 e0       	ldi	r19, 0x02	; 2

000072f6 <usbSendAndReti>:
;uses: x1...x4, btcnt, shift, cnt, Y
;Numbers in brackets are time since first bit of sync pattern is sent
;We don't match the transfer rate exactly (don't insert leap cycles every third
;byte) because the spec demands only 1.5% precision anyway.
usbSendAndReti:             ; 12 cycles until SOP
    in      x2, USBDDR      ;[-12]
    72f6:	11 b3       	in	r17, 0x11	; 17
    ori     x2, USBMASK     ;[-11]
    72f8:	1c 60       	ori	r17, 0x0C	; 12
    sbi     USBOUT, USBMINUS;[-10] prepare idle state; D+ and D- must have been 0 (no pullups)
    72fa:	93 9a       	sbi	0x12, 3	; 18
    in      x1, USBOUT      ;[-8] port mirror for tx loop
    72fc:	02 b3       	in	r16, 0x12	; 18
    out     USBDDR, x2      ;[-7] <- acquire bus
    72fe:	11 bb       	out	0x11, r17	; 17
; need not init x2 (bitstuff history) because sync starts with 0
    ldi     x4, USBMASK     ;[-6] exor mask
    7300:	5c e0       	ldi	r21, 0x0C	; 12
    ldi     shift, 0x80     ;[-5] sync byte is first byte sent
    7302:	20 e8       	ldi	r18, 0x80	; 128

00007304 <txByteLoop>:
txByteLoop:
    ldi     bitcnt, 0x35    ;[-4] [6] binary 0011 0101
    7304:	65 e3       	ldi	r22, 0x35	; 53

00007306 <txBitLoop>:
txBitLoop:
    sbrs    shift, 0        ;[-3] [7]
    7306:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[-2] [8]
    7308:	05 27       	eor	r16, r21
    out     USBOUT, x1      ;[-1] [9] <-- out N
    730a:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    730c:	27 95       	ror	r18
    ror     x2              ;[1]
    730e:	17 95       	ror	r17

00007310 <didStuffN>:
didStuffN:
    cpi     x2, 0xfc        ;[2]
    7310:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuffN       ;[3]
    7312:	f0 f6       	brcc	.-68     	; 0x72d0 <bitstuffN>
    lsr     bitcnt          ;[4]
    7314:	66 95       	lsr	r22
    brcc    txBitLoop       ;[5]
    7316:	b8 f7       	brcc	.-18     	; 0x7306 <txBitLoop>
    brne    txBitLoop       ;[6]
    7318:	b1 f7       	brne	.-20     	; 0x7306 <txBitLoop>

    sbrs    shift, 0        ;[7]
    731a:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[8]
    731c:	05 27       	eor	r16, r21

0000731e <didStuff6>:
didStuff6:
    out     USBOUT, x1      ;[-1] [9] <-- out 6
    731e:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    7320:	27 95       	ror	r18
    ror     x2              ;[1]
    7322:	17 95       	ror	r17
    cpi     x2, 0xfc        ;[2]
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuff6       ;[3]
    7326:	d0 f6       	brcc	.-76     	; 0x72dc <bitstuff6>
    ror     shift           ;[4]
    7328:	27 95       	ror	r18

0000732a <didStuff7>:
didStuff7:
    ror     x2              ;[5]
    732a:	17 95       	ror	r17
    sbrs    x2, 7           ;[6]
    732c:	17 ff       	sbrs	r17, 7
    eor     x1, x4          ;[7]
    732e:	05 27       	eor	r16, r21
    nop                     ;[8]
    7330:	00 00       	nop
    cpi     x2, 0xfc        ;[9]
    7332:	1c 3f       	cpi	r17, 0xFC	; 252
    out     USBOUT, x1      ;[-1][10] <-- out 7
    7334:	02 bb       	out	0x12, r16	; 18
    brcc    bitstuff7       ;[0] [11]
    7336:	b0 f6       	brcc	.-84     	; 0x72e4 <bitstuff7>
    ld      shift, y+       ;[1]
    7338:	29 91       	ld	r18, Y+
    dec     cnt             ;[3]
    733a:	3a 95       	dec	r19
    brne    txByteLoop      ;[4]
    733c:	19 f7       	brne	.-58     	; 0x7304 <txByteLoop>
;make SE0:
    cbr     x1, USBMASK     ;[5] prepare SE0 [spec says EOP may be 21 to 25 cycles]
    733e:	03 7f       	andi	r16, 0xF3	; 243
    lds     x2, usbNewDeviceAddr;[6]
    7340:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <usbNewDeviceAddr>
    lsl     x2              ;[8] we compare with left shifted address
    7344:	11 0f       	add	r17, r17
    subi    YL, 20 + 2      ;[9] Only assign address on data packets, not ACK/NAK in x3
    7346:	c6 51       	subi	r28, 0x16	; 22
    sbci    YH, 0           ;[10]
    7348:	d0 40       	sbci	r29, 0x00	; 0
    out     USBOUT, x1      ;[11] <-- out SE0 -- from now 2 bits = 22 cycles until bus idle
    734a:	02 bb       	out	0x12, r16	; 18
;2006-03-06: moved transfer of new address to usbDeviceAddr from C-Code to asm:
;set address only after data packet was sent, not after handshake
    breq    skipAddrAssign  ;[0]
    734c:	11 f0       	breq	.+4      	; 0x7352 <skipAddrAssign>
    sts     usbDeviceAddr, x2; if not skipped: SE0 is one cycle longer
    734e:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <usbDeviceAddr>

00007352 <skipAddrAssign>:
skipAddrAssign:
;end of usbDeviceAddress transfer
    ldi     x2, 1<<USB_INTR_PENDING_BIT;[2] int0 occurred during TX -- clear pending flag
    7352:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)   ;[3]
    7354:	1a bf       	out	0x3a, r17	; 58
    ori     x1, USBIDLE     ;[4]
    7356:	08 60       	ori	r16, 0x08	; 8
    in      x2, USBDDR      ;[5]
    7358:	11 b3       	in	r17, 0x11	; 17
    cbr     x2, USBMASK     ;[6] set both pins to input
    735a:	13 7f       	andi	r17, 0xF3	; 243
    mov     x3, x1          ;[7]
    735c:	40 2f       	mov	r20, r16
    cbr     x3, USBMASK     ;[8] configure no pullup on both pins
    735e:	43 7f       	andi	r20, 0xF3	; 243
    ldi     x4, 4           ;[9]
    7360:	54 e0       	ldi	r21, 0x04	; 4

00007362 <se0Delay>:
se0Delay:
    dec     x4              ;[10] [13] [16] [19]
    7362:	5a 95       	dec	r21
    brne    se0Delay        ;[11] [14] [17] [20]
    7364:	f1 f7       	brne	.-4      	; 0x7362 <se0Delay>
    out     USBOUT, x1      ;[21] <-- out J (idle) -- end of SE0 (EOP signal)
    7366:	02 bb       	out	0x12, r16	; 18
    out     USBDDR, x2      ;[22] <-- release bus now
    7368:	11 bb       	out	0x11, r17	; 17
    out     USBOUT, x3      ;[23] <-- ensure no pull-up resistors are active
    736a:	42 bb       	out	0x12, r20	; 18
    rjmp    doReturn
    736c:	7f cf       	rjmp	.-258    	; 0x726c <doReturn>

0000736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    736e:	dc 01       	movw	r26, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    7370:	13 96       	adiw	r26, 0x03	; 3
    7372:	4c 91       	ld	r20, X
    7374:	13 97       	sbiw	r26, 0x03	; 3
  address.bytes[0] = rq->wIndex.bytes[0];
    7376:	14 96       	adiw	r26, 0x04	; 4
    7378:	3c 91       	ld	r19, X
    737a:	14 97       	sbiw	r26, 0x04	; 4
    737c:	13 96       	adiw	r26, 0x03	; 3
    737e:	8d 91       	ld	r24, X+
    7380:	9c 91       	ld	r25, X
    7382:	14 97       	sbiw	r26, 0x04	; 4
    7384:	98 27       	eor	r25, r24
    7386:	89 27       	eor	r24, r25
    7388:	98 27       	eor	r25, r24

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    738a:	12 96       	adiw	r26, 0x02	; 2
    738c:	2c 91       	ld	r18, X
    738e:	12 97       	sbiw	r26, 0x02	; 2
    7390:	20 33       	cpi	r18, 0x30	; 48
    7392:	39 f4       	brne	.+14     	; 0x73a2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x34>
    rval = rq->wIndex.bytes[0] & 3;
    7394:	33 70       	andi	r19, 0x03	; 3
    rval = signatureBytes[rval];
    7396:	e3 2f       	mov	r30, r19
    7398:	f0 e0       	ldi	r31, 0x00	; 0
    739a:	ee 59       	subi	r30, 0x9E	; 158
    739c:	ff 4f       	sbci	r31, 0xFF	; 255
    739e:	80 81       	ld	r24, Z
    73a0:	08 95       	ret
#if HAVE_READ_LOCK_FUSE
#if defined (__AVR_ATmega8535__) || 					\
    defined (__AVR_ATmega8__) || defined (__AVR_ATmega8A__) || 		\
    defined (__AVR_ATmega16__) || defined (__AVR_ATmega32__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73a2:	28 35       	cpi	r18, 0x58	; 88
    73a4:	61 f4       	brne	.+24     	; 0x73be <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x50>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    73a6:	89 e0       	ldi	r24, 0x09	; 9
    73a8:	e1 e0       	ldi	r30, 0x01	; 1
    73aa:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    73ac:	44 23       	and	r20, r20
    73ae:	71 f0       	breq	.+28     	; 0x73cc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73b0:	89 e0       	ldi	r24, 0x09	; 9
    73b2:	e3 e0       	ldi	r30, 0x03	; 3
    73b4:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73b6:	48 30       	cpi	r20, 0x08	; 8
    73b8:	49 f0       	breq	.+18     	; 0x73cc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  uchar rval = 0;
    73ba:	80 e0       	ldi	r24, 0x00	; 0
  }else{
      /* ignore all others, return default value == 0 */
  }
        
  return rval;
}
    73bc:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73be:	20 35       	cpi	r18, 0x50	; 80
    73c0:	49 f4       	brne	.+18     	; 0x73d4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x66>
    73c2:	41 11       	cpse	r20, r1
    73c4:	fa cf       	rjmp	.-12     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73c6:	89 e0       	ldi	r24, 0x09	; 9
    73c8:	f0 e0       	ldi	r31, 0x00	; 0
    73ca:	e0 e0       	ldi	r30, 0x00	; 0
    73cc:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    73d0:	84 91       	lpm	r24, Z
    73d2:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    73d4:	20 32       	cpi	r18, 0x20	; 32
    73d6:	29 f4       	brne	.+10     	; 0x73e2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x74>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    73d8:	88 0f       	add	r24, r24
    73da:	99 1f       	adc	r25, r25
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73dc:	fc 01       	movw	r30, r24
    73de:	84 91       	lpm	r24, Z
    73e0:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    73e2:	28 32       	cpi	r18, 0x28	; 40
    73e4:	21 f4       	brne	.+8      	; 0x73ee <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x80>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73e6:	88 0f       	add	r24, r24
    73e8:	99 1f       	adc	r25, r25
    73ea:	01 96       	adiw	r24, 0x01	; 1
    73ec:	f7 cf       	rjmp	.-18     	; 0x73dc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x6e>
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    73ee:	20 3a       	cpi	r18, 0xA0	; 160
    73f0:	09 f4       	brne	.+2      	; 0x73f4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x86>
      rval = eeprom_read_byte((void *)address.word);
    73f2:	1b c2       	rjmp	.+1078   	; 0x782a <eeprom_read_byte>
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    73f4:	20 3c       	cpi	r18, 0xC0	; 192
    73f6:	21 f4       	brne	.+8      	; 0x7400 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x92>
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    73f8:	15 96       	adiw	r26, 0x05	; 5
    73fa:	6c 91       	ld	r22, X
    73fc:	1e d2       	rcall	.+1084   	; 0x783a <eeprom_write_byte>
    73fe:	dd cf       	rjmp	.-70     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    7400:	2f 3f       	cpi	r18, 0xFF	; 255
    7402:	d9 f6       	brne	.-74     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    7404:	81 ef       	ldi	r24, 0xF1	; 241
    7406:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
    740a:	d7 cf       	rjmp	.-82     	; 0x73ba <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4c>

0000740c <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    740c:	11 ba       	out	0x11, r1	; 17
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    740e:	80 e1       	ldi	r24, 0x10	; 16
    7410:	82 bb       	out	0x12, r24	; 18
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    7412:	81 e0       	ldi	r24, 0x01	; 1
    7414:	8b bf       	out	0x3b, r24	; 59
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    7416:	82 e0       	ldi	r24, 0x02	; 2
    7418:	8b bf       	out	0x3b, r24	; 59
    asm volatile (
    741a:	e0 e0       	ldi	r30, 0x00	; 0
    741c:	f1 e7       	ldi	r31, 0x71	; 113

0000741e <_mywait_sleeploop227>:
    741e:	a8 95       	wdr
    7420:	31 97       	sbiw	r30, 0x01	; 1
    7422:	80 40       	sbci	r24, 0x00	; 0
    7424:	e1 f7       	brne	.-8      	; 0x741e <_mywait_sleeploop227>
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    7426:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__bss_end>
    742a:	87 7f       	andi	r24, 0xF7	; 247
    742c:	21 f4       	brne	.+8      	; 0x7436 <_mywait_sleeploop227+0x18>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    742e:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    7432:	88 23       	and	r24, r24
    7434:	69 f0       	breq	.+26     	; 0x7450 <_mywait_sleeploop227+0x32>
#endif
#if (HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT>0)
    _mydelay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
#endif
    if(bootLoaderCondition()){
    7436:	84 9b       	sbis	0x10, 4	; 16
    7438:	0b c0       	rjmp	.+22     	; 0x7450 <_mywait_sleeploop227+0x32>
    cli();
    743a:	f8 94       	cli
    usbDeviceDisconnect();
    743c:	8b 9a       	sbi	0x11, 3	; 17
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    743e:	12 ba       	out	0x12, r1	; 18
    USB_INTR_ENABLE = 0;
    7440:	1b be       	out	0x3b, r1	; 59
    USB_INTR_CFG = 0;       /* also reset config bits */
    7442:	15 be       	out	0x35, r1	; 53
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7444:	81 e0       	ldi	r24, 0x01	; 1
    7446:	8b bf       	out	0x3b, r24	; 59
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    7448:	1b be       	out	0x3b, r1	; 59
    nullVector();
    744a:	f0 e0       	ldi	r31, 0x00	; 0
    744c:	e0 e0       	ldi	r30, 0x00	; 0
    744e:	09 95       	icall
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    7450:	8e ef       	ldi	r24, 0xFE	; 254
    7452:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
	__original_WDTCR=WDTCR;
	if (__original_WDTCR & _BV(WDE)) {
	  wdt_enable(WDTO_2S);
	}
#else
	MCUCSR = 0;       /* clear all reset flags for next time */
    7456:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
    7458:	0f b6       	in	r0, 0x3f	; 63
    745a:	f8 94       	cli
    745c:	a8 95       	wdr
    745e:	81 b5       	in	r24, 0x21	; 33
    7460:	88 61       	ori	r24, 0x18	; 24
    7462:	81 bd       	out	0x21, r24	; 33
    7464:	11 bc       	out	0x21, r1	; 33
    7466:	0f be       	out	0x3f, r0	; 63
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    7468:	85 b7       	in	r24, 0x35	; 53
    746a:	82 60       	ori	r24, 0x02	; 2
    746c:	85 bf       	out	0x35, r24	; 53
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    746e:	8b b7       	in	r24, 0x3b	; 59
    7470:	80 64       	ori	r24, 0x40	; 64
    7472:	8b bf       	out	0x3b, r24	; 59
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    7474:	8b 9a       	sbi	0x11, 3	; 17
    asm volatile (
    7476:	8c e0       	ldi	r24, 0x0C	; 12
    7478:	e0 e0       	ldi	r30, 0x00	; 0
    747a:	f5 e3       	ldi	r31, 0x35	; 53

0000747c <_mywait_sleeploop350>:
    747c:	a8 95       	wdr
    747e:	31 97       	sbiw	r30, 0x01	; 1
    7480:	80 40       	sbci	r24, 0x00	; 0
    7482:	e1 f7       	brne	.-8      	; 0x747c <_mywait_sleeploop350>
    usbDeviceConnect();
    7484:	8b 98       	cbi	0x11, 3	; 17
    sei();
    7486:	78 94       	sei
    len = usbRxLen - 3;
    7488:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    748c:	13 50       	subi	r17, 0x03	; 3
    if(len >= 0){
    748e:	17 fd       	sbrc	r17, 7
    7490:	5a c0       	rjmp	.+180    	; 0x7546 <_mywait_sleeploop350+0xca>
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    7492:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <usbInputBufOffset>
    7496:	cc e0       	ldi	r28, 0x0C	; 12
    7498:	d0 e0       	ldi	r29, 0x00	; 0
    749a:	c8 1b       	sub	r28, r24
    749c:	d1 09       	sbc	r29, r1
    749e:	cb 57       	subi	r28, 0x7B	; 123
    74a0:	df 4f       	sbci	r29, 0xFF	; 255
    if(usbRxToken == (uchar)USBPID_SETUP){
    74a2:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <usbRxToken>
    74a6:	8d 32       	cpi	r24, 0x2D	; 45
    74a8:	09 f0       	breq	.+2      	; 0x74ac <_mywait_sleeploop350+0x30>
    74aa:	0b c1       	rjmp	.+534    	; 0x76c2 <_mywait_sleeploop350+0x246>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    74ac:	18 30       	cpi	r17, 0x08	; 8
    74ae:	09 f0       	breq	.+2      	; 0x74b2 <_mywait_sleeploop350+0x36>
    74b0:	48 c0       	rjmp	.+144    	; 0x7542 <_mywait_sleeploop350+0xc6>
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    74b2:	83 ec       	ldi	r24, 0xC3	; 195
    74b4:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <usbTxBuf>
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    74b8:	8a e5       	ldi	r24, 0x5A	; 90
    74ba:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <usbTxLen>
        usbMsgFlags = 0;
    74be:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <usbMsgFlags>
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
    74c2:	38 81       	ld	r19, Y
    74c4:	83 2f       	mov	r24, r19
    74c6:	80 76       	andi	r24, 0x60	; 96
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    74c8:	99 81       	ldd	r25, Y+1	; 0x01
    74ca:	88 23       	and	r24, r24
    74cc:	09 f4       	brne	.+2      	; 0x74d0 <_mywait_sleeploop350+0x54>
    74ce:	9b c0       	rjmp	.+310    	; 0x7606 <_mywait_sleeploop350+0x18a>
    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    74d0:	46 e6       	ldi	r20, 0x66	; 102
    74d2:	50 e0       	ldi	r21, 0x00	; 0
    74d4:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <usbMsgPtr+0x1>
    74d8:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <usbMsgPtr>
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    74dc:	93 30       	cpi	r25, 0x03	; 3
    74de:	69 f4       	brne	.+26     	; 0x74fa <_mywait_sleeploop350+0x7e>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    74e0:	ce 01       	movw	r24, r28
    74e2:	45 df       	rcall	.-374    	; 0x736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    74e4:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__data_end+0x3>
        len = (usbMsgLen_t)4;
    74e8:	84 e0       	ldi	r24, 0x04	; 4
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    74ea:	9f 81       	ldd	r25, Y+7	; 0x07
    74ec:	91 11       	cpse	r25, r1
    74ee:	27 c0       	rjmp	.+78     	; 0x753e <_mywait_sleeploop350+0xc2>
    74f0:	9e 81       	ldd	r25, Y+6	; 0x06
    74f2:	98 17       	cp	r25, r24
    74f4:	20 f5       	brcc	.+72     	; 0x753e <_mywait_sleeploop350+0xc2>
    74f6:	89 2f       	mov	r24, r25
    74f8:	22 c0       	rjmp	.+68     	; 0x753e <_mywait_sleeploop350+0xc2>
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    74fa:	95 30       	cpi	r25, 0x05	; 5
    74fc:	09 f4       	brne	.+2      	; 0x7500 <_mywait_sleeploop350+0x84>
    74fe:	df c0       	rjmp	.+446    	; 0x76be <_mywait_sleeploop350+0x242>
    7500:	9a 30       	cpi	r25, 0x0A	; 10
    7502:	09 f4       	brne	.+2      	; 0x7506 <_mywait_sleeploop350+0x8a>
    7504:	dc c0       	rjmp	.+440    	; 0x76be <_mywait_sleeploop350+0x242>
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    7506:	8c ef       	ldi	r24, 0xFC	; 252
    7508:	89 0f       	add	r24, r25
    750a:	86 30       	cpi	r24, 0x06	; 6
    750c:	08 f0       	brcs	.+2      	; 0x7510 <_mywait_sleeploop350+0x94>
    750e:	70 c0       	rjmp	.+224    	; 0x75f0 <_mywait_sleeploop350+0x174>
        currentAddress.w[0] = rq->wValue.word;
    7510:	4a 81       	ldd	r20, Y+2	; 0x02
    7512:	5b 81       	ldd	r21, Y+3	; 0x03
    7514:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <currentAddress+0x1>
    7518:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <currentAddress>
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    751c:	99 30       	cpi	r25, 0x09	; 9
    751e:	09 f4       	brne	.+2      	; 0x7522 <_mywait_sleeploop350+0xa6>
    7520:	6e c0       	rjmp	.+220    	; 0x75fe <_mywait_sleeploop350+0x182>
            bytesRemaining = rq->wLength.bytes[0];
    7522:	8e 81       	ldd	r24, Y+6	; 0x06
    7524:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <bytesRemaining>
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    7528:	2d 81       	ldd	r18, Y+5	; 0x05
    752a:	22 70       	andi	r18, 0x02	; 2
    752c:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <isLastPage>
            currentRequest = rq->bRequest;
    7530:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <currentRequest>
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    7534:	37 ff       	sbrs	r19, 7
    7536:	8f ef       	ldi	r24, 0xFF	; 255
            usbMsgFlags = USB_FLG_USE_USER_RW;
    7538:	90 e8       	ldi	r25, 0x80	; 128
    753a:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
        usbMsgLen = replyLen;
    753e:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_start>
        usbRxLen = 0;       /* mark rx buffer as available */
    7542:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <usbRxLen>
    if(usbTxLen & 0x10){    /* transmit system idle */
    7546:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <usbTxLen>
    754a:	84 ff       	sbrs	r24, 4
    754c:	36 c0       	rjmp	.+108    	; 0x75ba <_mywait_sleeploop350+0x13e>
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    754e:	c0 91 60 00 	lds	r28, 0x0060	; 0x800060 <__data_start>
    7552:	cf 3f       	cpi	r28, 0xFF	; 255
    7554:	91 f1       	breq	.+100    	; 0x75ba <_mywait_sleeploop350+0x13e>
    if(wantLen > 8)
    7556:	8c 2f       	mov	r24, r28
    7558:	c9 30       	cpi	r28, 0x09	; 9
    755a:	08 f0       	brcs	.+2      	; 0x755e <_mywait_sleeploop350+0xe2>
    755c:	88 e0       	ldi	r24, 0x08	; 8
    usbMsgLen -= wantLen;
    755e:	9c 2f       	mov	r25, r28
    7560:	98 1b       	sub	r25, r24
    7562:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__data_start>
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7566:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <usbTxBuf>
    756a:	28 e8       	ldi	r18, 0x88	; 136
    756c:	92 27       	eor	r25, r18
    756e:	90 93 71 00 	sts	0x0071, r25	; 0x800071 <usbTxBuf>
    if(len > 0){    /* don't bother app with 0 sized reads */
    7572:	cc 23       	and	r28, r28
    7574:	b1 f0       	breq	.+44     	; 0x75a2 <_mywait_sleeploop350+0x126>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7576:	40 91 70 00 	lds	r20, 0x0070	; 0x800070 <usbMsgFlags>
    757a:	47 ff       	sbrs	r20, 7
    757c:	2f c1       	rjmp	.+606    	; 0x77dc <_mywait_sleeploop350+0x360>
    if(len > bytesRemaining)
    757e:	90 91 6c 00 	lds	r25, 0x006C	; 0x80006c <bytesRemaining>
    7582:	c8 2f       	mov	r28, r24
    7584:	98 17       	cp	r25, r24
    7586:	08 f4       	brcc	.+2      	; 0x758a <_mywait_sleeploop350+0x10e>
    7588:	c9 2f       	mov	r28, r25
    bytesRemaining -= len;
    758a:	9c 1b       	sub	r25, r28
    758c:	90 93 6c 00 	sts	0x006C, r25	; 0x80006c <bytesRemaining>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7590:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <currentRequest>
    for(i = 0; i < len; i++){
    7594:	d0 e0       	ldi	r29, 0x00	; 0
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7596:	82 e7       	ldi	r24, 0x72	; 114
    7598:	e8 2e       	mov	r14, r24
    759a:	80 e0       	ldi	r24, 0x00	; 0
    759c:	f8 2e       	mov	r15, r24
    for(i = 0; i < len; i++){
    759e:	dc 13       	cpse	r29, r28
    75a0:	04 c1       	rjmp	.+520    	; 0x77aa <_mywait_sleeploop350+0x32e>
        usbCrc16Append(&usbTxBuf[1], len);
    75a2:	6c 2f       	mov	r22, r28
    75a4:	82 e7       	ldi	r24, 0x72	; 114
    75a6:	90 e0       	ldi	r25, 0x00	; 0
    75a8:	ca dd       	rcall	.-1132   	; 0x713e <usbCrc16Append>
        len += 4;           /* length including sync byte */
    75aa:	cc 5f       	subi	r28, 0xFC	; 252
        if(len < 12)        /* a partial package identifies end of message */
    75ac:	cc 30       	cpi	r28, 0x0C	; 12
    75ae:	19 f0       	breq	.+6      	; 0x75b6 <_mywait_sleeploop350+0x13a>
            usbMsgLen = USB_NO_MSG;
    75b0:	8f ef       	ldi	r24, 0xFF	; 255
    75b2:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_start>
    usbTxLen = len;
    75b6:	c0 93 61 00 	sts	0x0061, r28	; 0x800061 <usbTxLen>
            usbMsgPtr = r;
    75ba:	84 e1       	ldi	r24, 0x14	; 20
        uchar usbLineStatus = USBIN & USBMASK;
    75bc:	90 b3       	in	r25, 0x10	; 16
    75be:	9c 70       	andi	r25, 0x0C	; 12
        if(usbLineStatus != 0)  /* SE0 has ended */
    75c0:	31 f4       	brne	.+12     	; 0x75ce <_mywait_sleeploop350+0x152>
    75c2:	81 50       	subi	r24, 0x01	; 1
    for(i = 20; i > 0; i--){
    75c4:	d9 f7       	brne	.-10     	; 0x75bc <_mywait_sleeploop350+0x140>
    usbNewDeviceAddr = 0;
    75c6:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <usbNewDeviceAddr>
    usbDeviceAddr = 0;
    75ca:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <usbDeviceAddr>
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    75ce:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75d2:	80 31       	cpi	r24, 0x10	; 16
    75d4:	08 f4       	brcc	.+2      	; 0x75d8 <_mywait_sleeploop350+0x15c>
    75d6:	1e c1       	rjmp	.+572    	; 0x7814 <_mywait_sleeploop350+0x398>
	  if (!bootLoaderConditionSimple()) {
    75d8:	84 9b       	sbis	0x10, 4	; 16
    75da:	05 c0       	rjmp	.+10     	; 0x75e6 <_mywait_sleeploop350+0x16a>
	    stayinloader-=0x10;
    75dc:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75e0:	80 51       	subi	r24, 0x10	; 16
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
	    if (stayinloader > 1) stayinloader-=2;
    75e2:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    75e6:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75ea:	81 11       	cpse	r24, r1
    75ec:	4d cf       	rjmp	.-358    	; 0x7488 <_mywait_sleeploop350+0xc>
    75ee:	25 cf       	rjmp	.-438    	; 0x743a <_mywait_sleeploop227+0x1c>
      stayinloader	   &= (0xfe);
    75f0:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    75f4:	92 30       	cpi	r25, 0x02	; 2
    75f6:	29 f4       	brne	.+10     	; 0x7602 <_mywait_sleeploop350+0x186>
      stayinloader	   &= (0xfe);
    75f8:	8e 7f       	andi	r24, 0xFE	; 254
	stayinloader	   |= (0x01);
    75fa:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
usbMsgLen_t     len = 0;
    75fe:	80 e0       	ldi	r24, 0x00	; 0
    7600:	74 cf       	rjmp	.-280    	; 0x74ea <_mywait_sleeploop350+0x6e>
	stayinloader	   |= (0x01);
    7602:	81 60       	ori	r24, 0x01	; 1
    7604:	fa cf       	rjmp	.-12     	; 0x75fa <_mywait_sleeploop350+0x17e>
uchar   value = rq->wValue.bytes[0];
    7606:	2a 81       	ldd	r18, Y+2	; 0x02
    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    7608:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <usbTxBuf+0x9>
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    760c:	91 11       	cpse	r25, r1
    760e:	0a c0       	rjmp	.+20     	; 0x7624 <_mywait_sleeploop350+0x1a8>
        dataPtr[1] = 0;
    7610:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <usbTxBuf+0xa>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7614:	2a e7       	ldi	r18, 0x7A	; 122
    7616:	30 e0       	ldi	r19, 0x00	; 0
        len = 2;
    7618:	82 e0       	ldi	r24, 0x02	; 2
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    761a:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <usbMsgPtr+0x1>
    761e:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <usbMsgPtr>
    7622:	63 cf       	rjmp	.-314    	; 0x74ea <_mywait_sleeploop350+0x6e>
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    7624:	95 30       	cpi	r25, 0x05	; 5
    7626:	29 f4       	brne	.+10     	; 0x7632 <_mywait_sleeploop350+0x1b6>
        usbNewDeviceAddr = value;
    7628:	20 93 82 00 	sts	0x0082, r18	; 0x800082 <usbNewDeviceAddr>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    762c:	2a e7       	ldi	r18, 0x7A	; 122
    762e:	30 e0       	ldi	r19, 0x00	; 0
    7630:	f4 cf       	rjmp	.-24     	; 0x761a <_mywait_sleeploop350+0x19e>
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    7632:	96 30       	cpi	r25, 0x06	; 6
    7634:	99 f5       	brne	.+102    	; 0x769c <_mywait_sleeploop350+0x220>
    SWITCH_START(rq->wValue.bytes[1])
    7636:	9b 81       	ldd	r25, Y+3	; 0x03
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    7638:	91 30       	cpi	r25, 0x01	; 1
    763a:	59 f4       	brne	.+22     	; 0x7652 <_mywait_sleeploop350+0x1d6>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    763c:	84 e8       	ldi	r24, 0x84	; 132
    763e:	90 e7       	ldi	r25, 0x70	; 112
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7640:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7644:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7648:	82 e1       	ldi	r24, 0x12	; 18
    usbMsgFlags = flags;
    764a:	90 e4       	ldi	r25, 0x40	; 64
    764c:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
        goto skipMsgPtrAssignment;
    7650:	4c cf       	rjmp	.-360    	; 0x74ea <_mywait_sleeploop350+0x6e>
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    7652:	92 30       	cpi	r25, 0x02	; 2
    7654:	19 f4       	brne	.+6      	; 0x765c <_mywait_sleeploop350+0x1e0>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7656:	82 e7       	ldi	r24, 0x72	; 114
    7658:	90 e7       	ldi	r25, 0x70	; 112
    765a:	f2 cf       	rjmp	.-28     	; 0x7640 <_mywait_sleeploop350+0x1c4>
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    765c:	93 30       	cpi	r25, 0x03	; 3
    765e:	a9 f7       	brne	.-22     	; 0x764a <_mywait_sleeploop350+0x1ce>
        SWITCH_CASE(0)
    7660:	21 11       	cpse	r18, r1
    7662:	08 c0       	rjmp	.+16     	; 0x7674 <_mywait_sleeploop350+0x1f8>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    7664:	80 ec       	ldi	r24, 0xC0	; 192
    7666:	90 e7       	ldi	r25, 0x70	; 112
    7668:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    766c:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7670:	84 e0       	ldi	r24, 0x04	; 4
    7672:	eb cf       	rjmp	.-42     	; 0x764a <_mywait_sleeploop350+0x1ce>
        SWITCH_CASE(1)
    7674:	21 30       	cpi	r18, 0x01	; 1
    7676:	41 f4       	brne	.+16     	; 0x7688 <_mywait_sleeploop350+0x20c>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    7678:	84 ea       	ldi	r24, 0xA4	; 164
    767a:	90 e7       	ldi	r25, 0x70	; 112
    767c:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7680:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7684:	8c e1       	ldi	r24, 0x1C	; 28
    7686:	e1 cf       	rjmp	.-62     	; 0x764a <_mywait_sleeploop350+0x1ce>
        SWITCH_CASE(2)
    7688:	22 30       	cpi	r18, 0x02	; 2
    768a:	f9 f6       	brne	.-66     	; 0x764a <_mywait_sleeploop350+0x1ce>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    768c:	86 e9       	ldi	r24, 0x96	; 150
    768e:	90 e7       	ldi	r25, 0x70	; 112
    7690:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7694:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7698:	8e e0       	ldi	r24, 0x0E	; 14
    769a:	d7 cf       	rjmp	.-82     	; 0x764a <_mywait_sleeploop350+0x1ce>
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    769c:	98 30       	cpi	r25, 0x08	; 8
    769e:	59 f0       	breq	.+22     	; 0x76b6 <_mywait_sleeploop350+0x23a>
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    76a0:	99 30       	cpi	r25, 0x09	; 9
    76a2:	19 f4       	brne	.+6      	; 0x76aa <_mywait_sleeploop350+0x22e>
        usbConfiguration = value;
    76a4:	20 93 84 00 	sts	0x0084, r18	; 0x800084 <usbConfiguration>
}
    76a8:	c1 cf       	rjmp	.-126    	; 0x762c <_mywait_sleeploop350+0x1b0>
    SWITCH_CASE(USBRQ_GET_INTERFACE)        /* 10 */
    76aa:	81 e0       	ldi	r24, 0x01	; 1
    76ac:	9a 30       	cpi	r25, 0x0A	; 10
    76ae:	09 f4       	brne	.+2      	; 0x76b2 <_mywait_sleeploop350+0x236>
    76b0:	bd cf       	rjmp	.-134    	; 0x762c <_mywait_sleeploop350+0x1b0>
    76b2:	80 e0       	ldi	r24, 0x00	; 0
    76b4:	bb cf       	rjmp	.-138    	; 0x762c <_mywait_sleeploop350+0x1b0>
        dataPtr = &usbConfiguration;  /* send current configuration value */
    76b6:	24 e8       	ldi	r18, 0x84	; 132
    76b8:	30 e0       	ldi	r19, 0x00	; 0
        len = 1;
    76ba:	81 e0       	ldi	r24, 0x01	; 1
    76bc:	ae cf       	rjmp	.-164    	; 0x761a <_mywait_sleeploop350+0x19e>
        len = (usbMsgLen_t)1;
    76be:	81 e0       	ldi	r24, 0x01	; 1
    76c0:	14 cf       	rjmp	.-472    	; 0x74ea <_mywait_sleeploop350+0x6e>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    76c2:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <usbMsgFlags>
    76c6:	87 ff       	sbrs	r24, 7
    76c8:	3c cf       	rjmp	.-392    	; 0x7542 <_mywait_sleeploop350+0xc6>
    if(len > bytesRemaining)
    76ca:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <bytesRemaining>
    76ce:	01 17       	cp	r16, r17
    76d0:	08 f4       	brcc	.+2      	; 0x76d4 <_mywait_sleeploop350+0x258>
    76d2:	10 2f       	mov	r17, r16
    bytesRemaining -= len;
    76d4:	01 1b       	sub	r16, r17
    76d6:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <bytesRemaining>
    for(i = 0; i < len;) {
    76da:	f1 2c       	mov	r15, r1
    76dc:	f1 16       	cp	r15, r17
    76de:	28 f0       	brcs	.+10     	; 0x76ea <_mywait_sleeploop350+0x26e>
            }else if(rval != 0){    /* This was the final package */
    76e0:	01 11       	cpse	r16, r1
    76e2:	2f cf       	rjmp	.-418    	; 0x7542 <_mywait_sleeploop350+0xc6>
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    76e4:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__data_start>
    76e8:	2c cf       	rjmp	.-424    	; 0x7542 <_mywait_sleeploop350+0xc6>
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    76ea:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    76ee:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    76f2:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <currentRequest>
    76f6:	27 30       	cpi	r18, 0x07	; 7
    76f8:	58 f0       	brcs	.+22     	; 0x7710 <_mywait_sleeploop350+0x294>
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    76fa:	69 91       	ld	r22, Y+
    76fc:	9c 01       	movw	r18, r24
    76fe:	2f 5f       	subi	r18, 0xFF	; 255
    7700:	3f 4f       	sbci	r19, 0xFF	; 255
    7702:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <currentAddress+0x1>
    7706:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <currentAddress>
    770a:	97 d0       	rcall	.+302    	; 0x783a <eeprom_write_byte>
	i++;
    770c:	f3 94       	inc	r15
    770e:	e6 cf       	rjmp	.-52     	; 0x76dc <_mywait_sleeploop350+0x260>
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    7710:	81 15       	cp	r24, r1
    7712:	90 47       	sbci	r25, 0x70	; 112
    7714:	38 f7       	brcc	.-50     	; 0x76e4 <_mywait_sleeploop350+0x268>
	i += 2;
    7716:	f3 94       	inc	r15
    7718:	f3 94       	inc	r15
	cli();
    771a:	f8 94       	cli
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    771c:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    7720:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    7724:	29 91       	ld	r18, Y+
    7726:	39 91       	ld	r19, Y+
    7728:	81 e0       	ldi	r24, 0x01	; 1
    772a:	09 01       	movw	r0, r18
    772c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7730:	e8 95       	spm
    7732:	11 24       	eor	r1, r1
	sei();
    7734:	78 94       	sei
	CURRENT_ADDRESS += 2;
    7736:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    773a:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    773e:	02 96       	adiw	r24, 0x02	; 2
    7740:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <currentAddress+0x1>
    7744:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <currentAddress>
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    7748:	8f 77       	andi	r24, 0x7F	; 127
    774a:	99 27       	eor	r25, r25
    774c:	89 2b       	or	r24, r25
    774e:	51 f0       	breq	.+20     	; 0x7764 <_mywait_sleeploop350+0x2e8>
    7750:	01 11       	cpse	r16, r1
    7752:	c4 cf       	rjmp	.-120    	; 0x76dc <_mywait_sleeploop350+0x260>
    7754:	f1 16       	cp	r15, r17
    7756:	08 f4       	brcc	.+2      	; 0x775a <_mywait_sleeploop350+0x2de>
    7758:	c1 cf       	rjmp	.-126    	; 0x76dc <_mywait_sleeploop350+0x260>
    775a:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <isLastPage>
    775e:	88 23       	and	r24, r24
    7760:	09 f4       	brne	.+2      	; 0x7764 <_mywait_sleeploop350+0x2e8>
    7762:	bc cf       	rjmp	.-136    	; 0x76dc <_mywait_sleeploop350+0x260>
	    cli();
    7764:	f8 94       	cli
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    7766:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    776a:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    776e:	32 97       	sbiw	r30, 0x02	; 2
    7770:	83 e0       	ldi	r24, 0x03	; 3
    7772:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7776:	e8 95       	spm
	    sei();
    7778:	78 94       	sei
	    boot_spm_busy_wait();                   /* wait until page is erased */
    777a:	07 b6       	in	r0, 0x37	; 55
    777c:	00 fc       	sbrc	r0, 0
    777e:	fd cf       	rjmp	.-6      	; 0x777a <_mywait_sleeploop350+0x2fe>
	    cli();
    7780:	f8 94       	cli
	    boot_page_write(CURRENT_ADDRESS - 2);
    7782:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    7786:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    778a:	32 97       	sbiw	r30, 0x02	; 2
    778c:	85 e0       	ldi	r24, 0x05	; 5
    778e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7792:	e8 95       	spm
	    sei();
    7794:	78 94       	sei
	    boot_spm_busy_wait();
    7796:	07 b6       	in	r0, 0x37	; 55
    7798:	00 fc       	sbrc	r0, 0
    779a:	fd cf       	rjmp	.-6      	; 0x7796 <_mywait_sleeploop350+0x31a>
	    cli();
    779c:	f8 94       	cli
	    boot_rww_enable();
    779e:	81 e1       	ldi	r24, 0x11	; 17
    77a0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77a4:	e8 95       	spm
	    sei();
    77a6:	78 94       	sei
    77a8:	99 cf       	rjmp	.-206    	; 0x76dc <_mywait_sleeploop350+0x260>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    77aa:	00 91 6d 00 	lds	r16, 0x006D	; 0x80006d <currentAddress>
    77ae:	10 91 6e 00 	lds	r17, 0x006E	; 0x80006e <currentAddress+0x1>
    77b2:	26 e0       	ldi	r18, 0x06	; 6
    77b4:	2d 15       	cp	r18, r13
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    77b6:	78 f4       	brcc	.+30     	; 0x77d6 <_mywait_sleeploop350+0x35a>
    77b8:	c8 01       	movw	r24, r16
    77ba:	37 d0       	rcall	.+110    	; 0x782a <eeprom_read_byte>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77bc:	f7 01       	movw	r30, r14
    77be:	80 83       	st	Z, r24
        data++;
    77c0:	ff ef       	ldi	r31, 0xFF	; 255
    77c2:	ef 1a       	sub	r14, r31
    77c4:	ff 0a       	sbc	r15, r31
        CURRENT_ADDRESS++;
    77c6:	0f 5f       	subi	r16, 0xFF	; 255
    77c8:	1f 4f       	sbci	r17, 0xFF	; 255
    77ca:	10 93 6e 00 	sts	0x006E, r17	; 0x80006e <currentAddress+0x1>
    77ce:	00 93 6d 00 	sts	0x006D, r16	; 0x80006d <currentAddress>
    for(i = 0; i < len; i++){
    77d2:	df 5f       	subi	r29, 0xFF	; 255
    77d4:	e4 ce       	rjmp	.-568    	; 0x759e <_mywait_sleeploop350+0x122>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77d6:	f8 01       	movw	r30, r16
    77d8:	84 91       	lpm	r24, Z
    77da:	f0 cf       	rjmp	.-32     	; 0x77bc <_mywait_sleeploop350+0x340>
            usbMsgPtr_t r = usbMsgPtr;
    77dc:	90 91 7f 00 	lds	r25, 0x007F	; 0x80007f <usbMsgPtr>
    77e0:	30 91 80 00 	lds	r19, 0x0080	; 0x800080 <usbMsgPtr+0x1>
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77e4:	28 2f       	mov	r18, r24
    77e6:	29 0f       	add	r18, r25
            usbMsgPtr_t r = usbMsgPtr;
    77e8:	e9 2f       	mov	r30, r25
    77ea:	f3 2f       	mov	r31, r19
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77ec:	a2 e7       	ldi	r26, 0x72	; 114
    77ee:	b0 e0       	ldi	r27, 0x00	; 0
    77f0:	46 ff       	sbrs	r20, 6
    77f2:	0b c0       	rjmp	.+22     	; 0x780a <_mywait_sleeploop350+0x38e>
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    77f4:	94 91       	lpm	r25, Z
                    *data++ = c;
    77f6:	9d 93       	st	X+, r25
                    r++;
    77f8:	31 96       	adiw	r30, 0x01	; 1
                }while(--i);
    77fa:	2e 13       	cpse	r18, r30
    77fc:	fb cf       	rjmp	.-10     	; 0x77f4 <_mywait_sleeploop350+0x378>
            usbMsgPtr = r;
    77fe:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <usbMsgPtr+0x1>
    7802:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <usbMsgPtr>
    7806:	c8 2f       	mov	r28, r24
    7808:	cc ce       	rjmp	.-616    	; 0x75a2 <_mywait_sleeploop350+0x126>
                    *data++ = *((uchar *)r);
    780a:	91 91       	ld	r25, Z+
    780c:	9d 93       	st	X+, r25
                }while(--i);
    780e:	2e 13       	cpse	r18, r30
    7810:	fc cf       	rjmp	.-8      	; 0x780a <_mywait_sleeploop350+0x38e>
    7812:	f5 cf       	rjmp	.-22     	; 0x77fe <_mywait_sleeploop350+0x382>
	  if (bootLoaderConditionSimple()) {
    7814:	84 99       	sbic	0x10, 4	; 16
    7816:	e7 ce       	rjmp	.-562    	; 0x75e6 <_mywait_sleeploop350+0x16a>
	    if (stayinloader > 1) stayinloader-=2;
    7818:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    781c:	82 30       	cpi	r24, 0x02	; 2
    781e:	08 f4       	brcc	.+2      	; 0x7822 <_mywait_sleeploop350+0x3a6>
    7820:	e2 ce       	rjmp	.-572    	; 0x75e6 <_mywait_sleeploop350+0x16a>
    7822:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    7826:	82 50       	subi	r24, 0x02	; 2
    7828:	dc ce       	rjmp	.-584    	; 0x75e2 <_mywait_sleeploop350+0x166>

0000782a <eeprom_read_byte>:
    782a:	e1 99       	sbic	0x1c, 1	; 28
    782c:	fe cf       	rjmp	.-4      	; 0x782a <eeprom_read_byte>
    782e:	9f bb       	out	0x1f, r25	; 31
    7830:	8e bb       	out	0x1e, r24	; 30
    7832:	e0 9a       	sbi	0x1c, 0	; 28
    7834:	99 27       	eor	r25, r25
    7836:	8d b3       	in	r24, 0x1d	; 29
    7838:	08 95       	ret

0000783a <eeprom_write_byte>:
    783a:	26 2f       	mov	r18, r22

0000783c <eeprom_write_r18>:
    783c:	e1 99       	sbic	0x1c, 1	; 28
    783e:	fe cf       	rjmp	.-4      	; 0x783c <eeprom_write_r18>
    7840:	9f bb       	out	0x1f, r25	; 31
    7842:	8e bb       	out	0x1e, r24	; 30
    7844:	2d bb       	out	0x1d, r18	; 29
    7846:	0f b6       	in	r0, 0x3f	; 63
    7848:	f8 94       	cli
    784a:	e2 9a       	sbi	0x1c, 2	; 28
    784c:	e1 9a       	sbi	0x1c, 1	; 28
    784e:	0f be       	out	0x3f, r0	; 63
    7850:	01 96       	adiw	r24, 0x01	; 1
    7852:	08 95       	ret

00007854 <_exit>:
    7854:	f8 94       	cli

00007856 <__stop_program>:
    7856:	ff cf       	rjmp	.-2      	; 0x7856 <__stop_program>
