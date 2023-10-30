
.pio/build/uno/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 5d 00 	jmp	0xba	; 0xba <__ctors_end>
   4:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
   8:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
   c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  10:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  14:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  18:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  1c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  20:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  24:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  28:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  2c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  30:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  34:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  38:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  3c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  40:	0c 94 c2 04 	jmp	0x984	; 0x984 <__vector_16>
  44:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  48:	0c 94 32 05 	jmp	0xa64	; 0xa64 <__vector_18>
  4c:	0c 94 0c 05 	jmp	0xa18	; 0xa18 <__vector_19>
  50:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  54:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  58:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  5c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  60:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  64:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>

00000068 <__trampolines_end>:
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	24 00       	.word	0x0024	; ????
  6e:	27 00       	.word	0x0027	; ????
  70:	2a 00       	.word	0x002a	; ????

00000072 <port_to_output_PGM>:
  72:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

0000007c <digital_pin_to_port_PGM>:
  7c:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
  8c:	03 03 03 03                                         ....

00000090 <digital_pin_to_bit_mask_PGM>:
  90:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
  a0:	04 08 10 20                                         ... 

000000a4 <digital_pin_to_timer_PGM>:
  a4:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
  b4:	00 00 00 00                                         ....

000000b8 <__ctors_start>:
  b8:	66 06       	cpc	r6, r22

000000ba <__ctors_end>:
  ba:	11 24       	eor	r1, r1
  bc:	1f be       	out	0x3f, r1	; 63
  be:	cf ef       	ldi	r28, 0xFF	; 255
  c0:	d8 e0       	ldi	r29, 0x08	; 8
  c2:	de bf       	out	0x3e, r29	; 62
  c4:	cd bf       	out	0x3d, r28	; 61

000000c6 <__do_copy_data>:
  c6:	11 e0       	ldi	r17, 0x01	; 1
  c8:	a0 e0       	ldi	r26, 0x00	; 0
  ca:	b1 e0       	ldi	r27, 0x01	; 1
  cc:	e0 ee       	ldi	r30, 0xE0	; 224
  ce:	ff e0       	ldi	r31, 0x0F	; 15
  d0:	02 c0       	rjmp	.+4      	; 0xd6 <__do_copy_data+0x10>
  d2:	05 90       	lpm	r0, Z+
  d4:	0d 92       	st	X+, r0
  d6:	ae 35       	cpi	r26, 0x5E	; 94
  d8:	b1 07       	cpc	r27, r17
  da:	d9 f7       	brne	.-10     	; 0xd2 <__do_copy_data+0xc>

000000dc <__do_clear_bss>:
  dc:	27 e0       	ldi	r18, 0x07	; 7
  de:	ae e5       	ldi	r26, 0x5E	; 94
  e0:	b1 e0       	ldi	r27, 0x01	; 1
  e2:	01 c0       	rjmp	.+2      	; 0xe6 <.do_clear_bss_start>

000000e4 <.do_clear_bss_loop>:
  e4:	1d 92       	st	X+, r1

000000e6 <.do_clear_bss_start>:
  e6:	ab 33       	cpi	r26, 0x3B	; 59
  e8:	b2 07       	cpc	r27, r18
  ea:	e1 f7       	brne	.-8      	; 0xe4 <.do_clear_bss_loop>

000000ec <__do_global_ctors>:
  ec:	10 e0       	ldi	r17, 0x00	; 0
  ee:	cd e5       	ldi	r28, 0x5D	; 93
  f0:	d0 e0       	ldi	r29, 0x00	; 0
  f2:	04 c0       	rjmp	.+8      	; 0xfc <__do_global_ctors+0x10>
  f4:	21 97       	sbiw	r28, 0x01	; 1
  f6:	fe 01       	movw	r30, r28
  f8:	0e 94 b5 06 	call	0xd6a	; 0xd6a <__tablejump2__>
  fc:	cc 35       	cpi	r28, 0x5C	; 92
  fe:	d1 07       	cpc	r29, r17
 100:	c9 f7       	brne	.-14     	; 0xf4 <__do_global_ctors+0x8>
 102:	0e 94 9f 05 	call	0xb3e	; 0xb3e <main>
 106:	0c 94 ee 07 	jmp	0xfdc	; 0xfdc <_exit>

0000010a <__bad_interrupt>:
 10a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000010e <digitalWrite.constprop.10>:
 10e:	e1 eb       	ldi	r30, 0xB1	; 177
 110:	f0 e0       	ldi	r31, 0x00	; 0
 112:	24 91       	lpm	r18, Z
 114:	ed e9       	ldi	r30, 0x9D	; 157
 116:	f0 e0       	ldi	r31, 0x00	; 0
 118:	94 91       	lpm	r25, Z
 11a:	e9 e8       	ldi	r30, 0x89	; 137
 11c:	f0 e0       	ldi	r31, 0x00	; 0
 11e:	e4 91       	lpm	r30, Z
 120:	ee 23       	and	r30, r30
 122:	c9 f0       	breq	.+50     	; 0x156 <digitalWrite.constprop.10+0x48>
 124:	22 23       	and	r18, r18
 126:	39 f0       	breq	.+14     	; 0x136 <digitalWrite.constprop.10+0x28>
 128:	23 30       	cpi	r18, 0x03	; 3
 12a:	01 f1       	breq	.+64     	; 0x16c <digitalWrite.constprop.10+0x5e>
 12c:	a8 f4       	brcc	.+42     	; 0x158 <digitalWrite.constprop.10+0x4a>
 12e:	21 30       	cpi	r18, 0x01	; 1
 130:	19 f1       	breq	.+70     	; 0x178 <digitalWrite.constprop.10+0x6a>
 132:	22 30       	cpi	r18, 0x02	; 2
 134:	29 f1       	breq	.+74     	; 0x180 <digitalWrite.constprop.10+0x72>
 136:	f0 e0       	ldi	r31, 0x00	; 0
 138:	ee 0f       	add	r30, r30
 13a:	ff 1f       	adc	r31, r31
 13c:	ee 58       	subi	r30, 0x8E	; 142
 13e:	ff 4f       	sbci	r31, 0xFF	; 255
 140:	a5 91       	lpm	r26, Z+
 142:	b4 91       	lpm	r27, Z
 144:	2f b7       	in	r18, 0x3f	; 63
 146:	f8 94       	cli
 148:	ec 91       	ld	r30, X
 14a:	81 11       	cpse	r24, r1
 14c:	26 c0       	rjmp	.+76     	; 0x19a <digitalWrite.constprop.10+0x8c>
 14e:	90 95       	com	r25
 150:	9e 23       	and	r25, r30
 152:	9c 93       	st	X, r25
 154:	2f bf       	out	0x3f, r18	; 63
 156:	08 95       	ret
 158:	27 30       	cpi	r18, 0x07	; 7
 15a:	a9 f0       	breq	.+42     	; 0x186 <digitalWrite.constprop.10+0x78>
 15c:	28 30       	cpi	r18, 0x08	; 8
 15e:	c9 f0       	breq	.+50     	; 0x192 <digitalWrite.constprop.10+0x84>
 160:	24 30       	cpi	r18, 0x04	; 4
 162:	49 f7       	brne	.-46     	; 0x136 <digitalWrite.constprop.10+0x28>
 164:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 168:	2f 7d       	andi	r18, 0xDF	; 223
 16a:	03 c0       	rjmp	.+6      	; 0x172 <digitalWrite.constprop.10+0x64>
 16c:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 170:	2f 77       	andi	r18, 0x7F	; 127
 172:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 176:	df cf       	rjmp	.-66     	; 0x136 <digitalWrite.constprop.10+0x28>
 178:	24 b5       	in	r18, 0x24	; 36
 17a:	2f 77       	andi	r18, 0x7F	; 127
 17c:	24 bd       	out	0x24, r18	; 36
 17e:	db cf       	rjmp	.-74     	; 0x136 <digitalWrite.constprop.10+0x28>
 180:	24 b5       	in	r18, 0x24	; 36
 182:	2f 7d       	andi	r18, 0xDF	; 223
 184:	fb cf       	rjmp	.-10     	; 0x17c <digitalWrite.constprop.10+0x6e>
 186:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 18a:	2f 77       	andi	r18, 0x7F	; 127
 18c:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 190:	d2 cf       	rjmp	.-92     	; 0x136 <digitalWrite.constprop.10+0x28>
 192:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 196:	2f 7d       	andi	r18, 0xDF	; 223
 198:	f9 cf       	rjmp	.-14     	; 0x18c <digitalWrite.constprop.10+0x7e>
 19a:	9e 2b       	or	r25, r30
 19c:	da cf       	rjmp	.-76     	; 0x152 <digitalWrite.constprop.10+0x44>

0000019e <pinMode.constprop.3>:
 19e:	90 e0       	ldi	r25, 0x00	; 0
 1a0:	fc 01       	movw	r30, r24
 1a2:	e0 57       	subi	r30, 0x70	; 112
 1a4:	ff 4f       	sbci	r31, 0xFF	; 255
 1a6:	24 91       	lpm	r18, Z
 1a8:	84 58       	subi	r24, 0x84	; 132
 1aa:	9f 4f       	sbci	r25, 0xFF	; 255
 1ac:	fc 01       	movw	r30, r24
 1ae:	84 91       	lpm	r24, Z
 1b0:	88 23       	and	r24, r24
 1b2:	99 f0       	breq	.+38     	; 0x1da <pinMode.constprop.3+0x3c>
 1b4:	90 e0       	ldi	r25, 0x00	; 0
 1b6:	88 0f       	add	r24, r24
 1b8:	99 1f       	adc	r25, r25
 1ba:	fc 01       	movw	r30, r24
 1bc:	e8 59       	subi	r30, 0x98	; 152
 1be:	ff 4f       	sbci	r31, 0xFF	; 255
 1c0:	a5 91       	lpm	r26, Z+
 1c2:	b4 91       	lpm	r27, Z
 1c4:	fc 01       	movw	r30, r24
 1c6:	ee 58       	subi	r30, 0x8E	; 142
 1c8:	ff 4f       	sbci	r31, 0xFF	; 255
 1ca:	85 91       	lpm	r24, Z+
 1cc:	94 91       	lpm	r25, Z
 1ce:	8f b7       	in	r24, 0x3f	; 63
 1d0:	f8 94       	cli
 1d2:	ec 91       	ld	r30, X
 1d4:	e2 2b       	or	r30, r18
 1d6:	ec 93       	st	X, r30
 1d8:	8f bf       	out	0x3f, r24	; 63
 1da:	08 95       	ret

000001dc <millis>:
 1dc:	2f b7       	in	r18, 0x3f	; 63
 1de:	f8 94       	cli
 1e0:	60 91 bb 02 	lds	r22, 0x02BB	; 0x8002bb <timer0_millis>
 1e4:	70 91 bc 02 	lds	r23, 0x02BC	; 0x8002bc <timer0_millis+0x1>
 1e8:	80 91 bd 02 	lds	r24, 0x02BD	; 0x8002bd <timer0_millis+0x2>
 1ec:	90 91 be 02 	lds	r25, 0x02BE	; 0x8002be <timer0_millis+0x3>
 1f0:	2f bf       	out	0x3f, r18	; 63
 1f2:	08 95       	ret

000001f4 <_ZN5Print5writeEPKhj>:
 1f4:	af 92       	push	r10
 1f6:	bf 92       	push	r11
 1f8:	cf 92       	push	r12
 1fa:	df 92       	push	r13
 1fc:	ef 92       	push	r14
 1fe:	ff 92       	push	r15
 200:	0f 93       	push	r16
 202:	1f 93       	push	r17
 204:	cf 93       	push	r28
 206:	df 93       	push	r29
 208:	6c 01       	movw	r12, r24
 20a:	7b 01       	movw	r14, r22
 20c:	8b 01       	movw	r16, r22
 20e:	04 0f       	add	r16, r20
 210:	15 1f       	adc	r17, r21
 212:	eb 01       	movw	r28, r22
 214:	5e 01       	movw	r10, r28
 216:	ae 18       	sub	r10, r14
 218:	bf 08       	sbc	r11, r15
 21a:	c0 17       	cp	r28, r16
 21c:	d1 07       	cpc	r29, r17
 21e:	59 f0       	breq	.+22     	; 0x236 <_ZN5Print5writeEPKhj+0x42>
 220:	69 91       	ld	r22, Y+
 222:	d6 01       	movw	r26, r12
 224:	ed 91       	ld	r30, X+
 226:	fc 91       	ld	r31, X
 228:	01 90       	ld	r0, Z+
 22a:	f0 81       	ld	r31, Z
 22c:	e0 2d       	mov	r30, r0
 22e:	c6 01       	movw	r24, r12
 230:	09 95       	icall
 232:	89 2b       	or	r24, r25
 234:	79 f7       	brne	.-34     	; 0x214 <_ZN5Print5writeEPKhj+0x20>
 236:	c5 01       	movw	r24, r10
 238:	df 91       	pop	r29
 23a:	cf 91       	pop	r28
 23c:	1f 91       	pop	r17
 23e:	0f 91       	pop	r16
 240:	ff 90       	pop	r15
 242:	ef 90       	pop	r14
 244:	df 90       	pop	r13
 246:	cf 90       	pop	r12
 248:	bf 90       	pop	r11
 24a:	af 90       	pop	r10
 24c:	08 95       	ret

0000024e <_ZN14HardwareSerial17availableForWriteEv>:
 24e:	fc 01       	movw	r30, r24
 250:	53 8d       	ldd	r21, Z+27	; 0x1b
 252:	44 8d       	ldd	r20, Z+28	; 0x1c
 254:	25 2f       	mov	r18, r21
 256:	30 e0       	ldi	r19, 0x00	; 0
 258:	84 2f       	mov	r24, r20
 25a:	90 e0       	ldi	r25, 0x00	; 0
 25c:	82 1b       	sub	r24, r18
 25e:	93 0b       	sbc	r25, r19
 260:	54 17       	cp	r21, r20
 262:	10 f0       	brcs	.+4      	; 0x268 <_ZN14HardwareSerial17availableForWriteEv+0x1a>
 264:	cf 96       	adiw	r24, 0x3f	; 63
 266:	08 95       	ret
 268:	01 97       	sbiw	r24, 0x01	; 1
 26a:	08 95       	ret

0000026c <_ZN14HardwareSerial4readEv>:
 26c:	fc 01       	movw	r30, r24
 26e:	91 8d       	ldd	r25, Z+25	; 0x19
 270:	82 8d       	ldd	r24, Z+26	; 0x1a
 272:	98 17       	cp	r25, r24
 274:	61 f0       	breq	.+24     	; 0x28e <_ZN14HardwareSerial4readEv+0x22>
 276:	a2 8d       	ldd	r26, Z+26	; 0x1a
 278:	ae 0f       	add	r26, r30
 27a:	bf 2f       	mov	r27, r31
 27c:	b1 1d       	adc	r27, r1
 27e:	5d 96       	adiw	r26, 0x1d	; 29
 280:	8c 91       	ld	r24, X
 282:	92 8d       	ldd	r25, Z+26	; 0x1a
 284:	9f 5f       	subi	r25, 0xFF	; 255
 286:	9f 73       	andi	r25, 0x3F	; 63
 288:	92 8f       	std	Z+26, r25	; 0x1a
 28a:	90 e0       	ldi	r25, 0x00	; 0
 28c:	08 95       	ret
 28e:	8f ef       	ldi	r24, 0xFF	; 255
 290:	9f ef       	ldi	r25, 0xFF	; 255
 292:	08 95       	ret

00000294 <_ZN14HardwareSerial4peekEv>:
 294:	fc 01       	movw	r30, r24
 296:	91 8d       	ldd	r25, Z+25	; 0x19
 298:	82 8d       	ldd	r24, Z+26	; 0x1a
 29a:	98 17       	cp	r25, r24
 29c:	31 f0       	breq	.+12     	; 0x2aa <_ZN14HardwareSerial4peekEv+0x16>
 29e:	82 8d       	ldd	r24, Z+26	; 0x1a
 2a0:	e8 0f       	add	r30, r24
 2a2:	f1 1d       	adc	r31, r1
 2a4:	85 8d       	ldd	r24, Z+29	; 0x1d
 2a6:	90 e0       	ldi	r25, 0x00	; 0
 2a8:	08 95       	ret
 2aa:	8f ef       	ldi	r24, 0xFF	; 255
 2ac:	9f ef       	ldi	r25, 0xFF	; 255
 2ae:	08 95       	ret

000002b0 <_ZN14HardwareSerial9availableEv>:
 2b0:	fc 01       	movw	r30, r24
 2b2:	91 8d       	ldd	r25, Z+25	; 0x19
 2b4:	22 8d       	ldd	r18, Z+26	; 0x1a
 2b6:	89 2f       	mov	r24, r25
 2b8:	90 e0       	ldi	r25, 0x00	; 0
 2ba:	80 5c       	subi	r24, 0xC0	; 192
 2bc:	9f 4f       	sbci	r25, 0xFF	; 255
 2be:	82 1b       	sub	r24, r18
 2c0:	91 09       	sbc	r25, r1
 2c2:	8f 73       	andi	r24, 0x3F	; 63
 2c4:	99 27       	eor	r25, r25
 2c6:	08 95       	ret

000002c8 <_Z17Serial0_availablev>:
 2c8:	8a e9       	ldi	r24, 0x9A	; 154
 2ca:	96 e0       	ldi	r25, 0x06	; 6
 2cc:	0e 94 58 01 	call	0x2b0	; 0x2b0 <_ZN14HardwareSerial9availableEv>
 2d0:	21 e0       	ldi	r18, 0x01	; 1
 2d2:	89 2b       	or	r24, r25
 2d4:	09 f4       	brne	.+2      	; 0x2d8 <_Z17Serial0_availablev+0x10>
 2d6:	20 e0       	ldi	r18, 0x00	; 0
 2d8:	82 2f       	mov	r24, r18
 2da:	08 95       	ret

000002dc <_Z14serialEventRunv.part.1>:
 2dc:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_Z17Serial0_availablev>
 2e0:	81 11       	cpse	r24, r1
 2e2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
 2e6:	08 95       	ret

000002e8 <_Z14serialEventRunv>:
 2e8:	80 e0       	ldi	r24, 0x00	; 0
 2ea:	90 e0       	ldi	r25, 0x00	; 0
 2ec:	89 2b       	or	r24, r25
 2ee:	11 f0       	breq	.+4      	; 0x2f4 <_Z14serialEventRunv+0xc>
 2f0:	0c 94 6e 01 	jmp	0x2dc	; 0x2dc <_Z14serialEventRunv.part.1>
 2f4:	08 95       	ret

000002f6 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>:
 2f6:	fc 01       	movw	r30, r24
 2f8:	a4 8d       	ldd	r26, Z+28	; 0x1c
 2fa:	a8 0f       	add	r26, r24
 2fc:	b9 2f       	mov	r27, r25
 2fe:	b1 1d       	adc	r27, r1
 300:	a3 5a       	subi	r26, 0xA3	; 163
 302:	bf 4f       	sbci	r27, 0xFF	; 255
 304:	2c 91       	ld	r18, X
 306:	84 8d       	ldd	r24, Z+28	; 0x1c
 308:	90 e0       	ldi	r25, 0x00	; 0
 30a:	01 96       	adiw	r24, 0x01	; 1
 30c:	8f 73       	andi	r24, 0x3F	; 63
 30e:	99 27       	eor	r25, r25
 310:	84 8f       	std	Z+28, r24	; 0x1c
 312:	a6 89       	ldd	r26, Z+22	; 0x16
 314:	b7 89       	ldd	r27, Z+23	; 0x17
 316:	2c 93       	st	X, r18
 318:	a0 89       	ldd	r26, Z+16	; 0x10
 31a:	b1 89       	ldd	r27, Z+17	; 0x11
 31c:	8c 91       	ld	r24, X
 31e:	83 70       	andi	r24, 0x03	; 3
 320:	80 64       	ori	r24, 0x40	; 64
 322:	8c 93       	st	X, r24
 324:	93 8d       	ldd	r25, Z+27	; 0x1b
 326:	84 8d       	ldd	r24, Z+28	; 0x1c
 328:	98 13       	cpse	r25, r24
 32a:	06 c0       	rjmp	.+12     	; 0x338 <_ZN14HardwareSerial17_tx_udr_empty_irqEv+0x42>
 32c:	02 88       	ldd	r0, Z+18	; 0x12
 32e:	f3 89       	ldd	r31, Z+19	; 0x13
 330:	e0 2d       	mov	r30, r0
 332:	80 81       	ld	r24, Z
 334:	8f 7d       	andi	r24, 0xDF	; 223
 336:	80 83       	st	Z, r24
 338:	08 95       	ret

0000033a <_ZN14HardwareSerial5writeEh>:
 33a:	ef 92       	push	r14
 33c:	ff 92       	push	r15
 33e:	0f 93       	push	r16
 340:	1f 93       	push	r17
 342:	cf 93       	push	r28
 344:	df 93       	push	r29
 346:	ec 01       	movw	r28, r24
 348:	81 e0       	ldi	r24, 0x01	; 1
 34a:	88 8f       	std	Y+24, r24	; 0x18
 34c:	9b 8d       	ldd	r25, Y+27	; 0x1b
 34e:	8c 8d       	ldd	r24, Y+28	; 0x1c
 350:	98 13       	cpse	r25, r24
 352:	1a c0       	rjmp	.+52     	; 0x388 <_ZN14HardwareSerial5writeEh+0x4e>
 354:	e8 89       	ldd	r30, Y+16	; 0x10
 356:	f9 89       	ldd	r31, Y+17	; 0x11
 358:	80 81       	ld	r24, Z
 35a:	85 ff       	sbrs	r24, 5
 35c:	15 c0       	rjmp	.+42     	; 0x388 <_ZN14HardwareSerial5writeEh+0x4e>
 35e:	9f b7       	in	r25, 0x3f	; 63
 360:	f8 94       	cli
 362:	ee 89       	ldd	r30, Y+22	; 0x16
 364:	ff 89       	ldd	r31, Y+23	; 0x17
 366:	60 83       	st	Z, r22
 368:	e8 89       	ldd	r30, Y+16	; 0x10
 36a:	f9 89       	ldd	r31, Y+17	; 0x11
 36c:	80 81       	ld	r24, Z
 36e:	83 70       	andi	r24, 0x03	; 3
 370:	80 64       	ori	r24, 0x40	; 64
 372:	80 83       	st	Z, r24
 374:	9f bf       	out	0x3f, r25	; 63
 376:	81 e0       	ldi	r24, 0x01	; 1
 378:	90 e0       	ldi	r25, 0x00	; 0
 37a:	df 91       	pop	r29
 37c:	cf 91       	pop	r28
 37e:	1f 91       	pop	r17
 380:	0f 91       	pop	r16
 382:	ff 90       	pop	r15
 384:	ef 90       	pop	r14
 386:	08 95       	ret
 388:	f6 2e       	mov	r15, r22
 38a:	0b 8d       	ldd	r16, Y+27	; 0x1b
 38c:	10 e0       	ldi	r17, 0x00	; 0
 38e:	0f 5f       	subi	r16, 0xFF	; 255
 390:	1f 4f       	sbci	r17, 0xFF	; 255
 392:	0f 73       	andi	r16, 0x3F	; 63
 394:	11 27       	eor	r17, r17
 396:	e0 2e       	mov	r14, r16
 398:	8c 8d       	ldd	r24, Y+28	; 0x1c
 39a:	8e 11       	cpse	r24, r14
 39c:	0c c0       	rjmp	.+24     	; 0x3b6 <_ZN14HardwareSerial5writeEh+0x7c>
 39e:	0f b6       	in	r0, 0x3f	; 63
 3a0:	07 fc       	sbrc	r0, 7
 3a2:	fa cf       	rjmp	.-12     	; 0x398 <_ZN14HardwareSerial5writeEh+0x5e>
 3a4:	e8 89       	ldd	r30, Y+16	; 0x10
 3a6:	f9 89       	ldd	r31, Y+17	; 0x11
 3a8:	80 81       	ld	r24, Z
 3aa:	85 ff       	sbrs	r24, 5
 3ac:	f5 cf       	rjmp	.-22     	; 0x398 <_ZN14HardwareSerial5writeEh+0x5e>
 3ae:	ce 01       	movw	r24, r28
 3b0:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 3b4:	f1 cf       	rjmp	.-30     	; 0x398 <_ZN14HardwareSerial5writeEh+0x5e>
 3b6:	eb 8d       	ldd	r30, Y+27	; 0x1b
 3b8:	ec 0f       	add	r30, r28
 3ba:	fd 2f       	mov	r31, r29
 3bc:	f1 1d       	adc	r31, r1
 3be:	e3 5a       	subi	r30, 0xA3	; 163
 3c0:	ff 4f       	sbci	r31, 0xFF	; 255
 3c2:	f0 82       	st	Z, r15
 3c4:	9f b7       	in	r25, 0x3f	; 63
 3c6:	f8 94       	cli
 3c8:	0b 8f       	std	Y+27, r16	; 0x1b
 3ca:	ea 89       	ldd	r30, Y+18	; 0x12
 3cc:	fb 89       	ldd	r31, Y+19	; 0x13
 3ce:	80 81       	ld	r24, Z
 3d0:	80 62       	ori	r24, 0x20	; 32
 3d2:	cf cf       	rjmp	.-98     	; 0x372 <_ZN14HardwareSerial5writeEh+0x38>

000003d4 <_ZN14HardwareSerial5flushEv>:
 3d4:	cf 93       	push	r28
 3d6:	df 93       	push	r29
 3d8:	ec 01       	movw	r28, r24
 3da:	88 8d       	ldd	r24, Y+24	; 0x18
 3dc:	88 23       	and	r24, r24
 3de:	b9 f0       	breq	.+46     	; 0x40e <__LOCK_REGION_LENGTH__+0xe>
 3e0:	aa 89       	ldd	r26, Y+18	; 0x12
 3e2:	bb 89       	ldd	r27, Y+19	; 0x13
 3e4:	e8 89       	ldd	r30, Y+16	; 0x10
 3e6:	f9 89       	ldd	r31, Y+17	; 0x11
 3e8:	8c 91       	ld	r24, X
 3ea:	85 fd       	sbrc	r24, 5
 3ec:	03 c0       	rjmp	.+6      	; 0x3f4 <_ZN14HardwareSerial5flushEv+0x20>
 3ee:	80 81       	ld	r24, Z
 3f0:	86 fd       	sbrc	r24, 6
 3f2:	0d c0       	rjmp	.+26     	; 0x40e <__LOCK_REGION_LENGTH__+0xe>
 3f4:	0f b6       	in	r0, 0x3f	; 63
 3f6:	07 fc       	sbrc	r0, 7
 3f8:	f7 cf       	rjmp	.-18     	; 0x3e8 <_ZN14HardwareSerial5flushEv+0x14>
 3fa:	8c 91       	ld	r24, X
 3fc:	85 ff       	sbrs	r24, 5
 3fe:	f2 cf       	rjmp	.-28     	; 0x3e4 <_ZN14HardwareSerial5flushEv+0x10>
 400:	80 81       	ld	r24, Z
 402:	85 ff       	sbrs	r24, 5
 404:	ed cf       	rjmp	.-38     	; 0x3e0 <_ZN14HardwareSerial5flushEv+0xc>
 406:	ce 01       	movw	r24, r28
 408:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 40c:	e9 cf       	rjmp	.-46     	; 0x3e0 <_ZN14HardwareSerial5flushEv+0xc>
 40e:	df 91       	pop	r29
 410:	cf 91       	pop	r28
 412:	08 95       	ret

00000414 <_ZN4Task11task_createEPFvPNS_6Task_tEEm>:
 414:	cf 92       	push	r12
 416:	df 92       	push	r13
 418:	ef 92       	push	r14
 41a:	ff 92       	push	r15
 41c:	0f 93       	push	r16
 41e:	1f 93       	push	r17
 420:	cf 93       	push	r28
 422:	df 93       	push	r29
 424:	ec e5       	ldi	r30, 0x5C	; 92
 426:	f2 e0       	ldi	r31, 0x02	; 2
 428:	d0 e0       	ldi	r29, 0x00	; 0
 42a:	c0 e0       	ldi	r28, 0x00	; 0
 42c:	00 81       	ld	r16, Z
 42e:	11 81       	ldd	r17, Z+1	; 0x01
 430:	22 81       	ldd	r18, Z+2	; 0x02
 432:	33 81       	ldd	r19, Z+3	; 0x03
 434:	0f 3f       	cpi	r16, 0xFF	; 255
 436:	1f 4f       	sbci	r17, 0xFF	; 255
 438:	2f 4f       	sbci	r18, 0xFF	; 255
 43a:	3f 4f       	sbci	r19, 0xFF	; 255
 43c:	01 f5       	brne	.+64     	; 0x47e <_ZN4Task11task_createEPFvPNS_6Task_tEEm+0x6a>
 43e:	6a 01       	movw	r12, r20
 440:	7b 01       	movw	r14, r22
 442:	8c 01       	movw	r16, r24
 444:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 448:	26 e0       	ldi	r18, 0x06	; 6
 44a:	2c 9f       	mul	r18, r28
 44c:	f0 01       	movw	r30, r0
 44e:	2d 9f       	mul	r18, r29
 450:	f0 0d       	add	r31, r0
 452:	11 24       	eor	r1, r1
 454:	e4 5a       	subi	r30, 0xA4	; 164
 456:	fd 4f       	sbci	r31, 0xFD	; 253
 458:	c6 0e       	add	r12, r22
 45a:	d7 1e       	adc	r13, r23
 45c:	e8 1e       	adc	r14, r24
 45e:	f9 1e       	adc	r15, r25
 460:	c0 82       	st	Z, r12
 462:	d1 82       	std	Z+1, r13	; 0x01
 464:	e2 82       	std	Z+2, r14	; 0x02
 466:	f3 82       	std	Z+3, r15	; 0x03
 468:	15 83       	std	Z+5, r17	; 0x05
 46a:	04 83       	std	Z+4, r16	; 0x04
 46c:	df 91       	pop	r29
 46e:	cf 91       	pop	r28
 470:	1f 91       	pop	r17
 472:	0f 91       	pop	r16
 474:	ff 90       	pop	r15
 476:	ef 90       	pop	r14
 478:	df 90       	pop	r13
 47a:	cf 90       	pop	r12
 47c:	08 95       	ret
 47e:	21 96       	adiw	r28, 0x01	; 1
 480:	36 96       	adiw	r30, 0x06	; 6
 482:	cf 30       	cpi	r28, 0x0F	; 15
 484:	d1 05       	cpc	r29, r1
 486:	91 f6       	brne	.-92     	; 0x42c <_ZN4Task11task_createEPFvPNS_6Task_tEEm+0x18>
 488:	ff cf       	rjmp	.-2      	; 0x488 <_ZN4Task11task_createEPFvPNS_6Task_tEEm+0x74>

0000048a <_Z11calc_parityP5Job_t>:
 48a:	fc 01       	movw	r30, r24
 48c:	9c 01       	movw	r18, r24
 48e:	24 5f       	subi	r18, 0xF4	; 244
 490:	3f 4f       	sbci	r19, 0xFF	; 255
 492:	80 e0       	ldi	r24, 0x00	; 0
 494:	91 91       	ld	r25, Z+
 496:	89 27       	eor	r24, r25
 498:	e2 17       	cp	r30, r18
 49a:	f3 07       	cpc	r31, r19
 49c:	d9 f7       	brne	.-10     	; 0x494 <_Z11calc_parityP5Job_t+0xa>
 49e:	08 95       	ret

000004a0 <_Z5novacPFvP5Job_tEc.constprop.11>:
 4a0:	0f 93       	push	r16
 4a2:	1f 93       	push	r17
 4a4:	cf 93       	push	r28
 4a6:	df 93       	push	r29
 4a8:	ef eb       	ldi	r30, 0xBF	; 191
 4aa:	f2 e0       	ldi	r31, 0x02	; 2
 4ac:	50 e0       	ldi	r21, 0x00	; 0
 4ae:	40 e0       	ldi	r20, 0x00	; 0
 4b0:	20 81       	ld	r18, Z
 4b2:	21 11       	cpse	r18, r1
 4b4:	41 c0       	rjmp	.+130    	; 0x538 <_Z5novacPFvP5Job_tEc.constprop.11+0x98>
 4b6:	2d e0       	ldi	r18, 0x0D	; 13
 4b8:	24 9f       	mul	r18, r20
 4ba:	e0 01       	movw	r28, r0
 4bc:	25 9f       	mul	r18, r21
 4be:	d0 0d       	add	r29, r0
 4c0:	11 24       	eor	r1, r1
 4c2:	c1 54       	subi	r28, 0x41	; 65
 4c4:	dd 4f       	sbci	r29, 0xFD	; 253
 4c6:	29 81       	ldd	r18, Y+1	; 0x01
 4c8:	60 e8       	ldi	r22, 0x80	; 128
 4ca:	26 9f       	mul	r18, r22
 4cc:	90 01       	movw	r18, r0
 4ce:	11 24       	eor	r1, r1
 4d0:	26 5e       	subi	r18, 0xE6	; 230
 4d2:	3c 4f       	sbci	r19, 0xFC	; 252
 4d4:	65 ec       	ldi	r22, 0xC5	; 197
 4d6:	73 e0       	ldi	r23, 0x03	; 3
 4d8:	f9 01       	movw	r30, r18
 4da:	e1 58       	subi	r30, 0x81	; 129
 4dc:	ff 4f       	sbci	r31, 0xFF	; 255
 4de:	60 83       	st	Z, r22
 4e0:	31 97       	sbiw	r30, 0x01	; 1
 4e2:	70 83       	st	Z, r23
 4e4:	31 97       	sbiw	r30, 0x01	; 1
 4e6:	80 83       	st	Z, r24
 4e8:	31 97       	sbiw	r30, 0x01	; 1
 4ea:	90 83       	st	Z, r25
 4ec:	c9 01       	movw	r24, r18
 4ee:	84 5a       	subi	r24, 0xA4	; 164
 4f0:	9f 4f       	sbci	r25, 0xFF	; 255
 4f2:	12 92       	st	-Z, r1
 4f4:	8e 17       	cp	r24, r30
 4f6:	9f 07       	cpc	r25, r31
 4f8:	e1 f7       	brne	.-8      	; 0x4f2 <_Z5novacPFvP5Job_tEc.constprop.11+0x52>
 4fa:	8f b7       	in	r24, 0x3f	; 63
 4fc:	f9 01       	movw	r30, r18
 4fe:	e5 5a       	subi	r30, 0xA5	; 165
 500:	ff 4f       	sbci	r31, 0xFF	; 255
 502:	80 83       	st	Z, r24
 504:	8d e0       	ldi	r24, 0x0D	; 13
 506:	84 9f       	mul	r24, r20
 508:	80 01       	movw	r16, r0
 50a:	85 9f       	mul	r24, r21
 50c:	10 0d       	add	r17, r0
 50e:	11 24       	eor	r1, r1
 510:	01 54       	subi	r16, 0x41	; 65
 512:	1d 4f       	sbci	r17, 0xFD	; 253
 514:	26 5a       	subi	r18, 0xA6	; 166
 516:	3f 4f       	sbci	r19, 0xFF	; 255
 518:	f8 01       	movw	r30, r16
 51a:	33 83       	std	Z+3, r19	; 0x03
 51c:	22 83       	std	Z+2, r18	; 0x02
 51e:	8a e0       	ldi	r24, 0x0A	; 10
 520:	80 83       	st	Z, r24
 522:	ce 01       	movw	r24, r28
 524:	0e 94 45 02 	call	0x48a	; 0x48a <_Z11calc_parityP5Job_t>
 528:	f8 01       	movw	r30, r16
 52a:	84 87       	std	Z+12, r24	; 0x0c
 52c:	ce 01       	movw	r24, r28
 52e:	df 91       	pop	r29
 530:	cf 91       	pop	r28
 532:	1f 91       	pop	r17
 534:	0f 91       	pop	r16
 536:	08 95       	ret
 538:	4f 5f       	subi	r20, 0xFF	; 255
 53a:	5f 4f       	sbci	r21, 0xFF	; 255
 53c:	3d 96       	adiw	r30, 0x0d	; 13
 53e:	47 30       	cpi	r20, 0x07	; 7
 540:	51 05       	cpc	r21, r1
 542:	09 f0       	breq	.+2      	; 0x546 <_Z5novacPFvP5Job_tEc.constprop.11+0xa6>
 544:	b5 cf       	rjmp	.-150    	; 0x4b0 <_Z5novacPFvP5Job_tEc.constprop.11+0x10>
 546:	ff cf       	rjmp	.-2      	; 0x546 <_Z5novacPFvP5Job_tEc.constprop.11+0xa6>

00000548 <_Z7os_initv>:
 548:	81 e0       	ldi	r24, 0x01	; 1
 54a:	80 93 0b 02 	sts	0x020B, r24	; 0x80020b <idle_job>
 54e:	8f ef       	ldi	r24, 0xFF	; 255
 550:	80 93 0c 02 	sts	0x020C, r24	; 0x80020c <idle_job+0x1>
 554:	85 ec       	ldi	r24, 0xC5	; 197
 556:	93 e0       	ldi	r25, 0x03	; 3
 558:	80 93 0a 02 	sts	0x020A, r24	; 0x80020a <idle_stack+0xa4>
 55c:	90 93 09 02 	sts	0x0209, r25	; 0x800209 <idle_stack+0xa3>
 560:	8e e9       	ldi	r24, 0x9E	; 158
 562:	94 e0       	ldi	r25, 0x04	; 4
 564:	80 93 08 02 	sts	0x0208, r24	; 0x800208 <idle_stack+0xa2>
 568:	90 93 07 02 	sts	0x0207, r25	; 0x800207 <idle_stack+0xa1>
 56c:	e7 e0       	ldi	r30, 0x07	; 7
 56e:	f2 e0       	ldi	r31, 0x02	; 2
 570:	12 92       	st	-Z, r1
 572:	81 e0       	ldi	r24, 0x01	; 1
 574:	e7 3e       	cpi	r30, 0xE7	; 231
 576:	f8 07       	cpc	r31, r24
 578:	d9 f7       	brne	.-10     	; 0x570 <_Z7os_initv+0x28>
 57a:	8f b7       	in	r24, 0x3f	; 63
 57c:	80 93 e6 01 	sts	0x01E6, r24	; 0x8001e6 <idle_stack+0x80>
 580:	85 ee       	ldi	r24, 0xE5	; 229
 582:	91 e0       	ldi	r25, 0x01	; 1
 584:	90 93 0e 02 	sts	0x020E, r25	; 0x80020e <idle_job+0x3>
 588:	80 93 0d 02 	sts	0x020D, r24	; 0x80020d <idle_job+0x2>
 58c:	8b e0       	ldi	r24, 0x0B	; 11
 58e:	92 e0       	ldi	r25, 0x02	; 2
 590:	0e 94 45 02 	call	0x48a	; 0x48a <_Z11calc_parityP5Job_t>
 594:	80 93 17 02 	sts	0x0217, r24	; 0x800217 <idle_job+0xc>
 598:	ef eb       	ldi	r30, 0xBF	; 191
 59a:	f2 e0       	ldi	r31, 0x02	; 2
 59c:	80 e0       	ldi	r24, 0x00	; 0
 59e:	25 e5       	ldi	r18, 0x55	; 85
 5a0:	3a ea       	ldi	r19, 0xAA	; 170
 5a2:	10 82       	st	Z, r1
 5a4:	33 83       	std	Z+3, r19	; 0x03
 5a6:	22 83       	std	Z+2, r18	; 0x02
 5a8:	81 83       	std	Z+1, r24	; 0x01
 5aa:	8f 5f       	subi	r24, 0xFF	; 255
 5ac:	3d 96       	adiw	r30, 0x0d	; 13
 5ae:	87 30       	cpi	r24, 0x07	; 7
 5b0:	c1 f7       	brne	.-16     	; 0x5a2 <_Z7os_initv+0x5a>
 5b2:	08 95       	ret

000005b4 <_Z15job_get_highestv>:
 5b4:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <current_job>
 5b8:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <current_job+0x1>
 5bc:	31 81       	ldd	r19, Z+1	; 0x01
 5be:	21 e0       	ldi	r18, 0x01	; 1
 5c0:	23 0f       	add	r18, r19
 5c2:	8d e0       	ldi	r24, 0x0D	; 13
 5c4:	28 02       	muls	r18, r24
 5c6:	f0 01       	movw	r30, r0
 5c8:	11 24       	eor	r1, r1
 5ca:	e1 54       	subi	r30, 0x41	; 65
 5cc:	fd 4f       	sbci	r31, 0xFD	; 253
 5ce:	83 2f       	mov	r24, r19
 5d0:	90 e0       	ldi	r25, 0x00	; 0
 5d2:	27 30       	cpi	r18, 0x07	; 7
 5d4:	44 f4       	brge	.+16     	; 0x5e6 <_Z15job_get_highestv+0x32>
 5d6:	40 81       	ld	r20, Z
 5d8:	94 17       	cp	r25, r20
 5da:	14 f4       	brge	.+4      	; 0x5e0 <_Z15job_get_highestv+0x2c>
 5dc:	94 2f       	mov	r25, r20
 5de:	82 2f       	mov	r24, r18
 5e0:	2f 5f       	subi	r18, 0xFF	; 255
 5e2:	3d 96       	adiw	r30, 0x0d	; 13
 5e4:	f6 cf       	rjmp	.-20     	; 0x5d2 <_Z15job_get_highestv+0x1e>
 5e6:	20 e0       	ldi	r18, 0x00	; 0
 5e8:	5d e0       	ldi	r21, 0x0D	; 13
 5ea:	32 17       	cp	r19, r18
 5ec:	64 f0       	brlt	.+24     	; 0x606 <_Z15job_get_highestv+0x52>
 5ee:	25 03       	mulsu	r18, r21
 5f0:	f0 01       	movw	r30, r0
 5f2:	11 24       	eor	r1, r1
 5f4:	e1 54       	subi	r30, 0x41	; 65
 5f6:	fd 4f       	sbci	r31, 0xFD	; 253
 5f8:	40 81       	ld	r20, Z
 5fa:	94 17       	cp	r25, r20
 5fc:	14 f4       	brge	.+4      	; 0x602 <_Z15job_get_highestv+0x4e>
 5fe:	94 2f       	mov	r25, r20
 600:	82 2f       	mov	r24, r18
 602:	2f 5f       	subi	r18, 0xFF	; 255
 604:	f2 cf       	rjmp	.-28     	; 0x5ea <_Z15job_get_highestv+0x36>
 606:	99 23       	and	r25, r25
 608:	39 f0       	breq	.+14     	; 0x618 <_Z15job_get_highestv+0x64>
 60a:	2d e0       	ldi	r18, 0x0D	; 13
 60c:	82 02       	muls	r24, r18
 60e:	c0 01       	movw	r24, r0
 610:	11 24       	eor	r1, r1
 612:	81 54       	subi	r24, 0x41	; 65
 614:	9d 4f       	sbci	r25, 0xFD	; 253
 616:	08 95       	ret
 618:	8b e0       	ldi	r24, 0x0B	; 11
 61a:	92 e0       	ldi	r25, 0x02	; 2
 61c:	08 95       	ret

0000061e <_Z17os_leave_homelandv>:
 61e:	0e 94 da 02 	call	0x5b4	; 0x5b4 <_Z15job_get_highestv>
 622:	90 93 5b 02 	sts	0x025B, r25	; 0x80025b <current_job+0x1>
 626:	80 93 5a 02 	sts	0x025A, r24	; 0x80025a <current_job>
 62a:	f8 94       	cli
 62c:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <current_job>
 630:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <current_job+0x1>
 634:	82 81       	ldd	r24, Z+2	; 0x02
 636:	93 81       	ldd	r25, Z+3	; 0x03
 638:	9e bf       	out	0x3e, r25	; 62
 63a:	8d bf       	out	0x3d, r24	; 61
 63c:	0f 90       	pop	r0
 63e:	0f be       	out	0x3f, r0	; 63
 640:	ff 91       	pop	r31
 642:	ef 91       	pop	r30
 644:	df 91       	pop	r29
 646:	cf 91       	pop	r28
 648:	bf 91       	pop	r27
 64a:	af 91       	pop	r26
 64c:	9f 91       	pop	r25
 64e:	8f 91       	pop	r24
 650:	7f 91       	pop	r23
 652:	6f 91       	pop	r22
 654:	5f 91       	pop	r21
 656:	4f 91       	pop	r20
 658:	3f 91       	pop	r19
 65a:	2f 91       	pop	r18
 65c:	1f 91       	pop	r17
 65e:	0f 91       	pop	r16
 660:	ff 90       	pop	r15
 662:	ef 90       	pop	r14
 664:	df 90       	pop	r13
 666:	cf 90       	pop	r12
 668:	bf 90       	pop	r11
 66a:	af 90       	pop	r10
 66c:	9f 90       	pop	r9
 66e:	8f 90       	pop	r8
 670:	7f 90       	pop	r7
 672:	6f 90       	pop	r6
 674:	5f 90       	pop	r5
 676:	4f 90       	pop	r4
 678:	3f 90       	pop	r3
 67a:	2f 90       	pop	r2
 67c:	1f 90       	pop	r1
 67e:	0f 90       	pop	r0
 680:	08 95       	ret

00000682 <_Z8os_yieldv>:
 682:	cf 93       	push	r28
 684:	df 93       	push	r29
 686:	f8 94       	cli
 688:	9f 91       	pop	r25
 68a:	8f 91       	pop	r24
 68c:	90 93 59 02 	sts	0x0259, r25	; 0x800259 <yield_Y_reg+0x1>
 690:	80 93 58 02 	sts	0x0258, r24	; 0x800258 <yield_Y_reg>
 694:	0f 92       	push	r0
 696:	1f 92       	push	r1
 698:	2f 92       	push	r2
 69a:	3f 92       	push	r3
 69c:	4f 92       	push	r4
 69e:	5f 92       	push	r5
 6a0:	6f 92       	push	r6
 6a2:	7f 92       	push	r7
 6a4:	8f 92       	push	r8
 6a6:	9f 92       	push	r9
 6a8:	af 92       	push	r10
 6aa:	bf 92       	push	r11
 6ac:	cf 92       	push	r12
 6ae:	df 92       	push	r13
 6b0:	ef 92       	push	r14
 6b2:	ff 92       	push	r15
 6b4:	0f 93       	push	r16
 6b6:	1f 93       	push	r17
 6b8:	2f 93       	push	r18
 6ba:	3f 93       	push	r19
 6bc:	4f 93       	push	r20
 6be:	5f 93       	push	r21
 6c0:	6f 93       	push	r22
 6c2:	7f 93       	push	r23
 6c4:	8f 93       	push	r24
 6c6:	9f 93       	push	r25
 6c8:	af 93       	push	r26
 6ca:	bf 93       	push	r27
 6cc:	cf 93       	push	r28
 6ce:	df 93       	push	r29
 6d0:	ef 93       	push	r30
 6d2:	ff 93       	push	r31
 6d4:	0f b6       	in	r0, 0x3f	; 63
 6d6:	0f 92       	push	r0
 6d8:	c0 91 5a 02 	lds	r28, 0x025A	; 0x80025a <current_job>
 6dc:	d0 91 5b 02 	lds	r29, 0x025B	; 0x80025b <current_job+0x1>
 6e0:	8d b7       	in	r24, 0x3d	; 61
 6e2:	9e b7       	in	r25, 0x3e	; 62
 6e4:	9b 83       	std	Y+3, r25	; 0x03
 6e6:	8a 83       	std	Y+2, r24	; 0x02
 6e8:	87 e5       	ldi	r24, 0x57	; 87
 6ea:	92 e0       	ldi	r25, 0x02	; 2
 6ec:	9e bf       	out	0x3e, r25	; 62
 6ee:	8d bf       	out	0x3d, r24	; 61
 6f0:	ce 01       	movw	r24, r28
 6f2:	0e 94 45 02 	call	0x48a	; 0x48a <_Z11calc_parityP5Job_t>
 6f6:	8c 87       	std	Y+12, r24	; 0x0c
 6f8:	0e 94 da 02 	call	0x5b4	; 0x5b4 <_Z15job_get_highestv>
 6fc:	ec 01       	movw	r28, r24
 6fe:	90 93 5b 02 	sts	0x025B, r25	; 0x80025b <current_job+0x1>
 702:	80 93 5a 02 	sts	0x025A, r24	; 0x80025a <current_job>
 706:	0e 94 45 02 	call	0x48a	; 0x48a <_Z11calc_parityP5Job_t>
 70a:	9c 85       	ldd	r25, Y+12	; 0x0c
 70c:	98 13       	cpse	r25, r24
 70e:	ff cf       	rjmp	.-2      	; 0x70e <_Z8os_yieldv+0x8c>
 710:	a8 95       	wdr
 712:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <current_job>
 716:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <current_job+0x1>
 71a:	82 81       	ldd	r24, Z+2	; 0x02
 71c:	93 81       	ldd	r25, Z+3	; 0x03
 71e:	9e bf       	out	0x3e, r25	; 62
 720:	8d bf       	out	0x3d, r24	; 61
 722:	0f 90       	pop	r0
 724:	0f be       	out	0x3f, r0	; 63
 726:	ff 91       	pop	r31
 728:	ef 91       	pop	r30
 72a:	df 91       	pop	r29
 72c:	cf 91       	pop	r28
 72e:	bf 91       	pop	r27
 730:	af 91       	pop	r26
 732:	9f 91       	pop	r25
 734:	8f 91       	pop	r24
 736:	7f 91       	pop	r23
 738:	6f 91       	pop	r22
 73a:	5f 91       	pop	r21
 73c:	4f 91       	pop	r20
 73e:	3f 91       	pop	r19
 740:	2f 91       	pop	r18
 742:	1f 91       	pop	r17
 744:	0f 91       	pop	r16
 746:	ff 90       	pop	r15
 748:	ef 90       	pop	r14
 74a:	df 90       	pop	r13
 74c:	cf 90       	pop	r12
 74e:	bf 90       	pop	r11
 750:	af 90       	pop	r10
 752:	9f 90       	pop	r9
 754:	8f 90       	pop	r8
 756:	7f 90       	pop	r7
 758:	6f 90       	pop	r6
 75a:	5f 90       	pop	r5
 75c:	4f 90       	pop	r4
 75e:	3f 90       	pop	r3
 760:	2f 90       	pop	r2
 762:	1f 90       	pop	r1
 764:	0f 90       	pop	r0
 766:	80 91 58 02 	lds	r24, 0x0258	; 0x800258 <yield_Y_reg>
 76a:	90 91 59 02 	lds	r25, 0x0259	; 0x800259 <yield_Y_reg+0x1>
 76e:	8f 93       	push	r24
 770:	9f 93       	push	r25
 772:	90 93 59 02 	sts	0x0259, r25	; 0x800259 <yield_Y_reg+0x1>
 776:	80 93 58 02 	sts	0x0258, r24	; 0x800258 <yield_Y_reg>
 77a:	78 94       	sei
 77c:	df 91       	pop	r29
 77e:	cf 91       	pop	r28
 780:	08 95       	ret

00000782 <_Z7job_endP5Job_t>:
 782:	fc 01       	movw	r30, r24
 784:	10 82       	st	Z, r1
 786:	0c 94 41 03 	jmp	0x682	; 0x682 <_Z8os_yieldv>

0000078a <_Z7os_exitv>:
 78a:	80 91 5a 02 	lds	r24, 0x025A	; 0x80025a <current_job>
 78e:	90 91 5b 02 	lds	r25, 0x025B	; 0x80025b <current_job+0x1>
 792:	0c 94 c1 03 	jmp	0x782	; 0x782 <_Z7job_endP5Job_t>

00000796 <_ZN5Print5writeEPKc.part.2.constprop.19>:
 796:	fc 01       	movw	r30, r24
 798:	01 90       	ld	r0, Z+
 79a:	00 20       	and	r0, r0
 79c:	e9 f7       	brne	.-6      	; 0x798 <_ZN5Print5writeEPKc.part.2.constprop.19+0x2>
 79e:	31 97       	sbiw	r30, 0x01	; 1
 7a0:	af 01       	movw	r20, r30
 7a2:	48 1b       	sub	r20, r24
 7a4:	59 0b       	sbc	r21, r25
 7a6:	bc 01       	movw	r22, r24
 7a8:	8a e9       	ldi	r24, 0x9A	; 154
 7aa:	96 e0       	ldi	r25, 0x06	; 6
 7ac:	0c 94 fa 00 	jmp	0x1f4	; 0x1f4 <_ZN5Print5writeEPKhj>

000007b0 <_ZN5Print11printNumberEmh.constprop.16>:
 7b0:	8f 92       	push	r8
 7b2:	9f 92       	push	r9
 7b4:	af 92       	push	r10
 7b6:	bf 92       	push	r11
 7b8:	0f 93       	push	r16
 7ba:	1f 93       	push	r17
 7bc:	cf 93       	push	r28
 7be:	df 93       	push	r29
 7c0:	cd b7       	in	r28, 0x3d	; 61
 7c2:	de b7       	in	r29, 0x3e	; 62
 7c4:	a1 97       	sbiw	r28, 0x21	; 33
 7c6:	0f b6       	in	r0, 0x3f	; 63
 7c8:	f8 94       	cli
 7ca:	de bf       	out	0x3e, r29	; 62
 7cc:	0f be       	out	0x3f, r0	; 63
 7ce:	cd bf       	out	0x3d, r28	; 61
 7d0:	19 a2       	std	Y+33, r1	; 0x21
 7d2:	42 30       	cpi	r20, 0x02	; 2
 7d4:	08 f4       	brcc	.+2      	; 0x7d8 <_ZN5Print11printNumberEmh.constprop.16+0x28>
 7d6:	4a e0       	ldi	r20, 0x0A	; 10
 7d8:	8e 01       	movw	r16, r28
 7da:	0f 5d       	subi	r16, 0xDF	; 223
 7dc:	1f 4f       	sbci	r17, 0xFF	; 255
 7de:	84 2e       	mov	r8, r20
 7e0:	91 2c       	mov	r9, r1
 7e2:	b1 2c       	mov	r11, r1
 7e4:	a1 2c       	mov	r10, r1
 7e6:	a5 01       	movw	r20, r10
 7e8:	94 01       	movw	r18, r8
 7ea:	0e 94 93 06 	call	0xd26	; 0xd26 <__udivmodsi4>
 7ee:	e6 2f       	mov	r30, r22
 7f0:	b9 01       	movw	r22, r18
 7f2:	ca 01       	movw	r24, r20
 7f4:	ea 30       	cpi	r30, 0x0A	; 10
 7f6:	f4 f4       	brge	.+60     	; 0x834 <_ZN5Print11printNumberEmh.constprop.16+0x84>
 7f8:	e0 5d       	subi	r30, 0xD0	; 208
 7fa:	d8 01       	movw	r26, r16
 7fc:	ee 93       	st	-X, r30
 7fe:	8d 01       	movw	r16, r26
 800:	23 2b       	or	r18, r19
 802:	24 2b       	or	r18, r20
 804:	25 2b       	or	r18, r21
 806:	79 f7       	brne	.-34     	; 0x7e6 <_ZN5Print11printNumberEmh.constprop.16+0x36>
 808:	90 e0       	ldi	r25, 0x00	; 0
 80a:	80 e0       	ldi	r24, 0x00	; 0
 80c:	10 97       	sbiw	r26, 0x00	; 0
 80e:	19 f0       	breq	.+6      	; 0x816 <_ZN5Print11printNumberEmh.constprop.16+0x66>
 810:	cd 01       	movw	r24, r26
 812:	0e 94 cb 03 	call	0x796	; 0x796 <_ZN5Print5writeEPKc.part.2.constprop.19>
 816:	a1 96       	adiw	r28, 0x21	; 33
 818:	0f b6       	in	r0, 0x3f	; 63
 81a:	f8 94       	cli
 81c:	de bf       	out	0x3e, r29	; 62
 81e:	0f be       	out	0x3f, r0	; 63
 820:	cd bf       	out	0x3d, r28	; 61
 822:	df 91       	pop	r29
 824:	cf 91       	pop	r28
 826:	1f 91       	pop	r17
 828:	0f 91       	pop	r16
 82a:	bf 90       	pop	r11
 82c:	af 90       	pop	r10
 82e:	9f 90       	pop	r9
 830:	8f 90       	pop	r8
 832:	08 95       	ret
 834:	e9 5c       	subi	r30, 0xC9	; 201
 836:	e1 cf       	rjmp	.-62     	; 0x7fa <_ZN5Print11printNumberEmh.constprop.16+0x4a>

00000838 <_ZN5Print7printlnEPKc.constprop.12>:
 838:	cf 93       	push	r28
 83a:	df 93       	push	r29
 83c:	0e 94 cb 03 	call	0x796	; 0x796 <_ZN5Print5writeEPKc.part.2.constprop.19>
 840:	ec 01       	movw	r28, r24
 842:	88 e1       	ldi	r24, 0x18	; 24
 844:	91 e0       	ldi	r25, 0x01	; 1
 846:	0e 94 cb 03 	call	0x796	; 0x796 <_ZN5Print5writeEPKc.part.2.constprop.19>
 84a:	8c 0f       	add	r24, r28
 84c:	9d 1f       	adc	r25, r29
 84e:	df 91       	pop	r29
 850:	cf 91       	pop	r28
 852:	08 95       	ret

00000854 <_Z28job_do_stuff_with_indicationP5Job_t>:
 854:	cf 92       	push	r12
 856:	df 92       	push	r13
 858:	ef 92       	push	r14
 85a:	ff 92       	push	r15
 85c:	cf 93       	push	r28
 85e:	df 93       	push	r29
 860:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 864:	d0 e0       	ldi	r29, 0x00	; 0
 866:	c0 e0       	ldi	r28, 0x00	; 0
 868:	6b 01       	movw	r12, r22
 86a:	7c 01       	movw	r14, r24
 86c:	24 e6       	ldi	r18, 0x64	; 100
 86e:	c2 0e       	add	r12, r18
 870:	d1 1c       	adc	r13, r1
 872:	e1 1c       	adc	r14, r1
 874:	f1 1c       	adc	r15, r1
 876:	8b e1       	ldi	r24, 0x1B	; 27
 878:	91 e0       	ldi	r25, 0x01	; 1
 87a:	0e 94 1c 04 	call	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>
 87e:	21 97       	sbiw	r28, 0x01	; 1
 880:	69 f1       	breq	.+90     	; 0x8dc <_Z28job_do_stuff_with_indicationP5Job_t+0x88>
 882:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 886:	d0 e0       	ldi	r29, 0x00	; 0
 888:	c0 e0       	ldi	r28, 0x00	; 0
 88a:	c6 16       	cp	r12, r22
 88c:	d7 06       	cpc	r13, r23
 88e:	e8 06       	cpc	r14, r24
 890:	f9 06       	cpc	r15, r25
 892:	08 f5       	brcc	.+66     	; 0x8d6 <_Z28job_do_stuff_with_indicationP5Job_t+0x82>
 894:	40 e0       	ldi	r20, 0x00	; 0
 896:	50 e0       	ldi	r21, 0x00	; 0
 898:	ba 01       	movw	r22, r20
 89a:	86 e8       	ldi	r24, 0x86	; 134
 89c:	94 e0       	ldi	r25, 0x04	; 4
 89e:	0e 94 0a 02 	call	0x414	; 0x414 <_ZN4Task11task_createEPFvPNS_6Task_tEEm>
 8a2:	48 e5       	ldi	r20, 0x58	; 88
 8a4:	52 e0       	ldi	r21, 0x02	; 2
 8a6:	60 e0       	ldi	r22, 0x00	; 0
 8a8:	70 e0       	ldi	r23, 0x00	; 0
 8aa:	82 e9       	ldi	r24, 0x92	; 146
 8ac:	94 e0       	ldi	r25, 0x04	; 4
 8ae:	0e 94 0a 02 	call	0x414	; 0x414 <_ZN4Task11task_createEPFvPNS_6Task_tEEm>
 8b2:	40 e2       	ldi	r20, 0x20	; 32
 8b4:	53 e0       	ldi	r21, 0x03	; 3
 8b6:	60 e0       	ldi	r22, 0x00	; 0
 8b8:	70 e0       	ldi	r23, 0x00	; 0
 8ba:	86 e8       	ldi	r24, 0x86	; 134
 8bc:	94 e0       	ldi	r25, 0x04	; 4
 8be:	0e 94 0a 02 	call	0x414	; 0x414 <_ZN4Task11task_createEPFvPNS_6Task_tEEm>
 8c2:	40 e4       	ldi	r20, 0x40	; 64
 8c4:	56 e0       	ldi	r21, 0x06	; 6
 8c6:	60 e0       	ldi	r22, 0x00	; 0
 8c8:	70 e0       	ldi	r23, 0x00	; 0
 8ca:	82 e9       	ldi	r24, 0x92	; 146
 8cc:	94 e0       	ldi	r25, 0x04	; 4
 8ce:	0e 94 0a 02 	call	0x414	; 0x414 <_ZN4Task11task_createEPFvPNS_6Task_tEEm>
 8d2:	c1 e0       	ldi	r28, 0x01	; 1
 8d4:	d0 e0       	ldi	r29, 0x00	; 0
 8d6:	0e 94 41 03 	call	0x682	; 0x682 <_Z8os_yieldv>
 8da:	cd cf       	rjmp	.-102    	; 0x876 <_Z28job_do_stuff_with_indicationP5Job_t+0x22>
 8dc:	df 91       	pop	r29
 8de:	cf 91       	pop	r28
 8e0:	ff 90       	pop	r15
 8e2:	ef 90       	pop	r14
 8e4:	df 90       	pop	r13
 8e6:	cf 90       	pop	r12
 8e8:	08 95       	ret

000008ea <_Z4job2P5Job_t>:
 8ea:	80 e2       	ldi	r24, 0x20	; 32
 8ec:	91 e0       	ldi	r25, 0x01	; 1
 8ee:	0e 94 1c 04 	call	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>
 8f2:	0e 94 da 02 	call	0x5b4	; 0x5b4 <_Z15job_get_highestv>
 8f6:	20 91 5a 02 	lds	r18, 0x025A	; 0x80025a <current_job>
 8fa:	30 91 5b 02 	lds	r19, 0x025B	; 0x80025b <current_job+0x1>
 8fe:	28 17       	cp	r18, r24
 900:	39 07       	cpc	r19, r25
 902:	19 f0       	breq	.+6      	; 0x90a <__stack+0xb>
 904:	0e 94 41 03 	call	0x682	; 0x682 <_Z8os_yieldv>
 908:	f0 cf       	rjmp	.-32     	; 0x8ea <_Z4job2P5Job_t>
 90a:	08 95       	ret

0000090c <_Z15task_enable_LEDPN4Task6Task_tE>:
 90c:	81 e0       	ldi	r24, 0x01	; 1
 90e:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.10>
 912:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 916:	4a e0       	ldi	r20, 0x0A	; 10
 918:	0e 94 d8 03 	call	0x7b0	; 0x7b0 <_ZN5Print11printNumberEmh.constprop.16>
 91c:	85 e2       	ldi	r24, 0x25	; 37
 91e:	91 e0       	ldi	r25, 0x01	; 1
 920:	0c 94 1c 04 	jmp	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>

00000924 <_Z16task_disable_LEDPN4Task6Task_tE>:
 924:	80 e0       	ldi	r24, 0x00	; 0
 926:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.10>
 92a:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 92e:	4a e0       	ldi	r20, 0x0A	; 10
 930:	0e 94 d8 03 	call	0x7b0	; 0x7b0 <_ZN5Print11printNumberEmh.constprop.16>
 934:	8c e2       	ldi	r24, 0x2C	; 44
 936:	91 e0       	ldi	r25, 0x01	; 1
 938:	0c 94 1c 04 	jmp	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>

0000093c <_Z9idle_procP5Job_t>:
 93c:	84 e3       	ldi	r24, 0x34	; 52
 93e:	91 e0       	ldi	r25, 0x01	; 1
 940:	0e 94 1c 04 	call	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>
 944:	c1 2c       	mov	r12, r1
 946:	d1 2c       	mov	r13, r1
 948:	76 01       	movw	r14, r12
 94a:	c0 e0       	ldi	r28, 0x00	; 0
 94c:	d0 e0       	ldi	r29, 0x00	; 0
 94e:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 952:	6c 15       	cp	r22, r12
 954:	7d 05       	cpc	r23, r13
 956:	8e 05       	cpc	r24, r14
 958:	9f 05       	cpc	r25, r15
 95a:	69 f0       	breq	.+26     	; 0x976 <_Z9idle_procP5Job_t+0x3a>
 95c:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 960:	4a e0       	ldi	r20, 0x0A	; 10
 962:	0e 94 d8 03 	call	0x7b0	; 0x7b0 <_ZN5Print11printNumberEmh.constprop.16>
 966:	88 e1       	ldi	r24, 0x18	; 24
 968:	91 e0       	ldi	r25, 0x01	; 1
 96a:	0e 94 cb 03 	call	0x796	; 0x796 <_ZN5Print5writeEPKc.part.2.constprop.19>
 96e:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 972:	6b 01       	movw	r12, r22
 974:	7c 01       	movw	r14, r24
 976:	20 97       	sbiw	r28, 0x00	; 0
 978:	11 f0       	breq	.+4      	; 0x97e <_Z9idle_procP5Job_t+0x42>
 97a:	0e 94 6e 01 	call	0x2dc	; 0x2dc <_Z14serialEventRunv.part.1>
 97e:	0e 94 41 03 	call	0x682	; 0x682 <_Z8os_yieldv>
 982:	e5 cf       	rjmp	.-54     	; 0x94e <_Z9idle_procP5Job_t+0x12>

00000984 <__vector_16>:
 984:	1f 92       	push	r1
 986:	0f 92       	push	r0
 988:	0f b6       	in	r0, 0x3f	; 63
 98a:	0f 92       	push	r0
 98c:	11 24       	eor	r1, r1
 98e:	2f 93       	push	r18
 990:	3f 93       	push	r19
 992:	8f 93       	push	r24
 994:	9f 93       	push	r25
 996:	af 93       	push	r26
 998:	bf 93       	push	r27
 99a:	80 91 bb 02 	lds	r24, 0x02BB	; 0x8002bb <timer0_millis>
 99e:	90 91 bc 02 	lds	r25, 0x02BC	; 0x8002bc <timer0_millis+0x1>
 9a2:	a0 91 bd 02 	lds	r26, 0x02BD	; 0x8002bd <timer0_millis+0x2>
 9a6:	b0 91 be 02 	lds	r27, 0x02BE	; 0x8002be <timer0_millis+0x3>
 9aa:	30 91 ba 02 	lds	r19, 0x02BA	; 0x8002ba <timer0_fract>
 9ae:	23 e0       	ldi	r18, 0x03	; 3
 9b0:	23 0f       	add	r18, r19
 9b2:	2d 37       	cpi	r18, 0x7D	; 125
 9b4:	58 f5       	brcc	.+86     	; 0xa0c <__vector_16+0x88>
 9b6:	01 96       	adiw	r24, 0x01	; 1
 9b8:	a1 1d       	adc	r26, r1
 9ba:	b1 1d       	adc	r27, r1
 9bc:	20 93 ba 02 	sts	0x02BA, r18	; 0x8002ba <timer0_fract>
 9c0:	80 93 bb 02 	sts	0x02BB, r24	; 0x8002bb <timer0_millis>
 9c4:	90 93 bc 02 	sts	0x02BC, r25	; 0x8002bc <timer0_millis+0x1>
 9c8:	a0 93 bd 02 	sts	0x02BD, r26	; 0x8002bd <timer0_millis+0x2>
 9cc:	b0 93 be 02 	sts	0x02BE, r27	; 0x8002be <timer0_millis+0x3>
 9d0:	80 91 b6 02 	lds	r24, 0x02B6	; 0x8002b6 <timer0_overflow_count>
 9d4:	90 91 b7 02 	lds	r25, 0x02B7	; 0x8002b7 <timer0_overflow_count+0x1>
 9d8:	a0 91 b8 02 	lds	r26, 0x02B8	; 0x8002b8 <timer0_overflow_count+0x2>
 9dc:	b0 91 b9 02 	lds	r27, 0x02B9	; 0x8002b9 <timer0_overflow_count+0x3>
 9e0:	01 96       	adiw	r24, 0x01	; 1
 9e2:	a1 1d       	adc	r26, r1
 9e4:	b1 1d       	adc	r27, r1
 9e6:	80 93 b6 02 	sts	0x02B6, r24	; 0x8002b6 <timer0_overflow_count>
 9ea:	90 93 b7 02 	sts	0x02B7, r25	; 0x8002b7 <timer0_overflow_count+0x1>
 9ee:	a0 93 b8 02 	sts	0x02B8, r26	; 0x8002b8 <timer0_overflow_count+0x2>
 9f2:	b0 93 b9 02 	sts	0x02B9, r27	; 0x8002b9 <timer0_overflow_count+0x3>
 9f6:	bf 91       	pop	r27
 9f8:	af 91       	pop	r26
 9fa:	9f 91       	pop	r25
 9fc:	8f 91       	pop	r24
 9fe:	3f 91       	pop	r19
 a00:	2f 91       	pop	r18
 a02:	0f 90       	pop	r0
 a04:	0f be       	out	0x3f, r0	; 63
 a06:	0f 90       	pop	r0
 a08:	1f 90       	pop	r1
 a0a:	18 95       	reti
 a0c:	26 e8       	ldi	r18, 0x86	; 134
 a0e:	23 0f       	add	r18, r19
 a10:	02 96       	adiw	r24, 0x02	; 2
 a12:	a1 1d       	adc	r26, r1
 a14:	b1 1d       	adc	r27, r1
 a16:	d2 cf       	rjmp	.-92     	; 0x9bc <__vector_16+0x38>

00000a18 <__vector_19>:
 a18:	1f 92       	push	r1
 a1a:	0f 92       	push	r0
 a1c:	0f b6       	in	r0, 0x3f	; 63
 a1e:	0f 92       	push	r0
 a20:	11 24       	eor	r1, r1
 a22:	2f 93       	push	r18
 a24:	3f 93       	push	r19
 a26:	4f 93       	push	r20
 a28:	5f 93       	push	r21
 a2a:	6f 93       	push	r22
 a2c:	7f 93       	push	r23
 a2e:	8f 93       	push	r24
 a30:	9f 93       	push	r25
 a32:	af 93       	push	r26
 a34:	bf 93       	push	r27
 a36:	ef 93       	push	r30
 a38:	ff 93       	push	r31
 a3a:	8a e9       	ldi	r24, 0x9A	; 154
 a3c:	96 e0       	ldi	r25, 0x06	; 6
 a3e:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 a42:	ff 91       	pop	r31
 a44:	ef 91       	pop	r30
 a46:	bf 91       	pop	r27
 a48:	af 91       	pop	r26
 a4a:	9f 91       	pop	r25
 a4c:	8f 91       	pop	r24
 a4e:	7f 91       	pop	r23
 a50:	6f 91       	pop	r22
 a52:	5f 91       	pop	r21
 a54:	4f 91       	pop	r20
 a56:	3f 91       	pop	r19
 a58:	2f 91       	pop	r18
 a5a:	0f 90       	pop	r0
 a5c:	0f be       	out	0x3f, r0	; 63
 a5e:	0f 90       	pop	r0
 a60:	1f 90       	pop	r1
 a62:	18 95       	reti

00000a64 <__vector_18>:
 a64:	1f 92       	push	r1
 a66:	0f 92       	push	r0
 a68:	0f b6       	in	r0, 0x3f	; 63
 a6a:	0f 92       	push	r0
 a6c:	11 24       	eor	r1, r1
 a6e:	2f 93       	push	r18
 a70:	8f 93       	push	r24
 a72:	9f 93       	push	r25
 a74:	ef 93       	push	r30
 a76:	ff 93       	push	r31
 a78:	e0 91 aa 06 	lds	r30, 0x06AA	; 0x8006aa <Serial+0x10>
 a7c:	f0 91 ab 06 	lds	r31, 0x06AB	; 0x8006ab <Serial+0x11>
 a80:	80 81       	ld	r24, Z
 a82:	e0 91 b0 06 	lds	r30, 0x06B0	; 0x8006b0 <Serial+0x16>
 a86:	f0 91 b1 06 	lds	r31, 0x06B1	; 0x8006b1 <Serial+0x17>
 a8a:	82 fd       	sbrc	r24, 2
 a8c:	1b c0       	rjmp	.+54     	; 0xac4 <__vector_18+0x60>
 a8e:	90 81       	ld	r25, Z
 a90:	80 91 b3 06 	lds	r24, 0x06B3	; 0x8006b3 <Serial+0x19>
 a94:	8f 5f       	subi	r24, 0xFF	; 255
 a96:	8f 73       	andi	r24, 0x3F	; 63
 a98:	20 91 b4 06 	lds	r18, 0x06B4	; 0x8006b4 <Serial+0x1a>
 a9c:	82 17       	cp	r24, r18
 a9e:	41 f0       	breq	.+16     	; 0xab0 <__vector_18+0x4c>
 aa0:	e0 91 b3 06 	lds	r30, 0x06B3	; 0x8006b3 <Serial+0x19>
 aa4:	f0 e0       	ldi	r31, 0x00	; 0
 aa6:	e6 56       	subi	r30, 0x66	; 102
 aa8:	f9 4f       	sbci	r31, 0xF9	; 249
 aaa:	95 8f       	std	Z+29, r25	; 0x1d
 aac:	80 93 b3 06 	sts	0x06B3, r24	; 0x8006b3 <Serial+0x19>
 ab0:	ff 91       	pop	r31
 ab2:	ef 91       	pop	r30
 ab4:	9f 91       	pop	r25
 ab6:	8f 91       	pop	r24
 ab8:	2f 91       	pop	r18
 aba:	0f 90       	pop	r0
 abc:	0f be       	out	0x3f, r0	; 63
 abe:	0f 90       	pop	r0
 ac0:	1f 90       	pop	r1
 ac2:	18 95       	reti
 ac4:	80 81       	ld	r24, Z
 ac6:	f4 cf       	rjmp	.-24     	; 0xab0 <__vector_18+0x4c>

00000ac8 <_Z18check_if_hot_startv>:
 ac8:	cf 93       	push	r28
 aca:	df 93       	push	r29
 acc:	cd b7       	in	r28, 0x3d	; 61
 ace:	de b7       	in	r29, 0x3e	; 62
 ad0:	2d 97       	sbiw	r28, 0x0d	; 13
 ad2:	0f b6       	in	r0, 0x3f	; 63
 ad4:	f8 94       	cli
 ad6:	de bf       	out	0x3e, r29	; 62
 ad8:	0f be       	out	0x3f, r0	; 63
 ada:	cd bf       	out	0x3d, r28	; 61
 adc:	8b e0       	ldi	r24, 0x0B	; 11
 ade:	e2 e5       	ldi	r30, 0x52	; 82
 ae0:	f1 e0       	ldi	r31, 0x01	; 1
 ae2:	de 01       	movw	r26, r28
 ae4:	13 96       	adiw	r26, 0x03	; 3
 ae6:	01 90       	ld	r0, Z+
 ae8:	0d 92       	st	X+, r0
 aea:	8a 95       	dec	r24
 aec:	e1 f7       	brne	.-8      	; 0xae6 <_Z18check_if_hot_startv+0x1e>
 aee:	8b e0       	ldi	r24, 0x0B	; 11
 af0:	90 e0       	ldi	r25, 0x00	; 0
 af2:	0e 94 bb 06 	call	0xd76	; 0xd76 <malloc>
 af6:	9a 83       	std	Y+2, r25	; 0x02
 af8:	89 83       	std	Y+1, r24	; 0x01
 afa:	9e 01       	movw	r18, r28
 afc:	2d 5f       	subi	r18, 0xFD	; 253
 afe:	3f 4f       	sbci	r19, 0xFF	; 255
 b00:	89 81       	ldd	r24, Y+1	; 0x01
 b02:	9a 81       	ldd	r25, Y+2	; 0x02
 b04:	45 e0       	ldi	r20, 0x05	; 5
 b06:	50 e0       	ldi	r21, 0x00	; 0
 b08:	b9 01       	movw	r22, r18
 b0a:	0e 94 e0 07 	call	0xfc0	; 0xfc0 <strncmp>
 b0e:	89 2b       	or	r24, r25
 b10:	11 f4       	brne	.+4      	; 0xb16 <_Z18check_if_hot_startv+0x4e>
 b12:	81 e0       	ldi	r24, 0x01	; 1
 b14:	0b c0       	rjmp	.+22     	; 0xb2c <_Z18check_if_hot_startv+0x64>
 b16:	89 81       	ldd	r24, Y+1	; 0x01
 b18:	9a 81       	ldd	r25, Y+2	; 0x02
 b1a:	2b e0       	ldi	r18, 0x0B	; 11
 b1c:	fe 01       	movw	r30, r28
 b1e:	33 96       	adiw	r30, 0x03	; 3
 b20:	dc 01       	movw	r26, r24
 b22:	01 90       	ld	r0, Z+
 b24:	0d 92       	st	X+, r0
 b26:	2a 95       	dec	r18
 b28:	e1 f7       	brne	.-8      	; 0xb22 <_Z18check_if_hot_startv+0x5a>
 b2a:	80 e0       	ldi	r24, 0x00	; 0
 b2c:	2d 96       	adiw	r28, 0x0d	; 13
 b2e:	0f b6       	in	r0, 0x3f	; 63
 b30:	f8 94       	cli
 b32:	de bf       	out	0x3e, r29	; 62
 b34:	0f be       	out	0x3f, r0	; 63
 b36:	cd bf       	out	0x3d, r28	; 61
 b38:	df 91       	pop	r29
 b3a:	cf 91       	pop	r28
 b3c:	08 95       	ret

00000b3e <main>:
 b3e:	78 94       	sei
 b40:	84 b5       	in	r24, 0x24	; 36
 b42:	82 60       	ori	r24, 0x02	; 2
 b44:	84 bd       	out	0x24, r24	; 36
 b46:	84 b5       	in	r24, 0x24	; 36
 b48:	81 60       	ori	r24, 0x01	; 1
 b4a:	84 bd       	out	0x24, r24	; 36
 b4c:	85 b5       	in	r24, 0x25	; 37
 b4e:	82 60       	ori	r24, 0x02	; 2
 b50:	85 bd       	out	0x25, r24	; 37
 b52:	85 b5       	in	r24, 0x25	; 37
 b54:	81 60       	ori	r24, 0x01	; 1
 b56:	85 bd       	out	0x25, r24	; 37
 b58:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 b5c:	81 60       	ori	r24, 0x01	; 1
 b5e:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 b62:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 b66:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 b6a:	82 60       	ori	r24, 0x02	; 2
 b6c:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 b70:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 b74:	81 60       	ori	r24, 0x01	; 1
 b76:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 b7a:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 b7e:	81 60       	ori	r24, 0x01	; 1
 b80:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 b84:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
 b88:	84 60       	ori	r24, 0x04	; 4
 b8a:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
 b8e:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 b92:	81 60       	ori	r24, 0x01	; 1
 b94:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 b98:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 b9c:	84 60       	ori	r24, 0x04	; 4
 b9e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 ba2:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 ba6:	82 60       	ori	r24, 0x02	; 2
 ba8:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 bac:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 bb0:	81 60       	ori	r24, 0x01	; 1
 bb2:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 bb6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 bba:	80 68       	ori	r24, 0x80	; 128
 bbc:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 bc0:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
 bc4:	e0 91 aa 06 	lds	r30, 0x06AA	; 0x8006aa <Serial+0x10>
 bc8:	f0 91 ab 06 	lds	r31, 0x06AB	; 0x8006ab <Serial+0x11>
 bcc:	82 e0       	ldi	r24, 0x02	; 2
 bce:	80 83       	st	Z, r24
 bd0:	e0 91 a6 06 	lds	r30, 0x06A6	; 0x8006a6 <Serial+0xc>
 bd4:	f0 91 a7 06 	lds	r31, 0x06A7	; 0x8006a7 <Serial+0xd>
 bd8:	10 82       	st	Z, r1
 bda:	e0 91 a8 06 	lds	r30, 0x06A8	; 0x8006a8 <Serial+0xe>
 bde:	f0 91 a9 06 	lds	r31, 0x06A9	; 0x8006a9 <Serial+0xf>
 be2:	8f ec       	ldi	r24, 0xCF	; 207
 be4:	80 83       	st	Z, r24
 be6:	10 92 b2 06 	sts	0x06B2, r1	; 0x8006b2 <Serial+0x18>
 bea:	e0 91 ae 06 	lds	r30, 0x06AE	; 0x8006ae <Serial+0x14>
 bee:	f0 91 af 06 	lds	r31, 0x06AF	; 0x8006af <Serial+0x15>
 bf2:	86 e0       	ldi	r24, 0x06	; 6
 bf4:	80 83       	st	Z, r24
 bf6:	e0 91 ac 06 	lds	r30, 0x06AC	; 0x8006ac <Serial+0x12>
 bfa:	f0 91 ad 06 	lds	r31, 0x06AD	; 0x8006ad <Serial+0x13>
 bfe:	80 81       	ld	r24, Z
 c00:	80 61       	ori	r24, 0x10	; 16
 c02:	80 83       	st	Z, r24
 c04:	e0 91 ac 06 	lds	r30, 0x06AC	; 0x8006ac <Serial+0x12>
 c08:	f0 91 ad 06 	lds	r31, 0x06AD	; 0x8006ad <Serial+0x13>
 c0c:	80 81       	ld	r24, Z
 c0e:	88 60       	ori	r24, 0x08	; 8
 c10:	80 83       	st	Z, r24
 c12:	e0 91 ac 06 	lds	r30, 0x06AC	; 0x8006ac <Serial+0x12>
 c16:	f0 91 ad 06 	lds	r31, 0x06AD	; 0x8006ad <Serial+0x13>
 c1a:	80 81       	ld	r24, Z
 c1c:	80 68       	ori	r24, 0x80	; 128
 c1e:	80 83       	st	Z, r24
 c20:	e0 91 ac 06 	lds	r30, 0x06AC	; 0x8006ac <Serial+0x12>
 c24:	f0 91 ad 06 	lds	r31, 0x06AD	; 0x8006ad <Serial+0x13>
 c28:	80 81       	ld	r24, Z
 c2a:	8f 7d       	andi	r24, 0xDF	; 223
 c2c:	80 83       	st	Z, r24
 c2e:	82 e4       	ldi	r24, 0x42	; 66
 c30:	91 e0       	ldi	r25, 0x01	; 1
 c32:	0e 94 1c 04 	call	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>
 c36:	8c e0       	ldi	r24, 0x0C	; 12
 c38:	0e 94 cf 00 	call	0x19e	; 0x19e <pinMode.constprop.3>
 c3c:	8d e0       	ldi	r24, 0x0D	; 13
 c3e:	0e 94 cf 00 	call	0x19e	; 0x19e <pinMode.constprop.3>
 c42:	ec e5       	ldi	r30, 0x5C	; 92
 c44:	f2 e0       	ldi	r31, 0x02	; 2
 c46:	8f ef       	ldi	r24, 0xFF	; 255
 c48:	9f ef       	ldi	r25, 0xFF	; 255
 c4a:	dc 01       	movw	r26, r24
 c4c:	80 83       	st	Z, r24
 c4e:	91 83       	std	Z+1, r25	; 0x01
 c50:	a2 83       	std	Z+2, r26	; 0x02
 c52:	b3 83       	std	Z+3, r27	; 0x03
 c54:	15 82       	std	Z+5, r1	; 0x05
 c56:	14 82       	std	Z+4, r1	; 0x04
 c58:	36 96       	adiw	r30, 0x06	; 6
 c5a:	22 e0       	ldi	r18, 0x02	; 2
 c5c:	e6 3b       	cpi	r30, 0xB6	; 182
 c5e:	f2 07       	cpc	r31, r18
 c60:	a9 f7       	brne	.-22     	; 0xc4c <main+0x10e>
 c62:	c1 2c       	mov	r12, r1
 c64:	d1 2c       	mov	r13, r1
 c66:	76 01       	movw	r14, r12
 c68:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 c6c:	62 30       	cpi	r22, 0x02	; 2
 c6e:	71 05       	cpc	r23, r1
 c70:	81 05       	cpc	r24, r1
 c72:	91 05       	cpc	r25, r1
 c74:	a0 f4       	brcc	.+40     	; 0xc9e <main+0x160>
 c76:	4a e0       	ldi	r20, 0x0A	; 10
 c78:	c7 01       	movw	r24, r14
 c7a:	b6 01       	movw	r22, r12
 c7c:	0e 94 d8 03 	call	0x7b0	; 0x7b0 <_ZN5Print11printNumberEmh.constprop.16>
 c80:	0e 94 ee 00 	call	0x1dc	; 0x1dc <millis>
 c84:	4a e0       	ldi	r20, 0x0A	; 10
 c86:	0e 94 d8 03 	call	0x7b0	; 0x7b0 <_ZN5Print11printNumberEmh.constprop.16>
 c8a:	88 e1       	ldi	r24, 0x18	; 24
 c8c:	91 e0       	ldi	r25, 0x01	; 1
 c8e:	0e 94 cb 03 	call	0x796	; 0x796 <_ZN5Print5writeEPKc.part.2.constprop.19>
 c92:	8f ef       	ldi	r24, 0xFF	; 255
 c94:	c8 1a       	sub	r12, r24
 c96:	d8 0a       	sbc	r13, r24
 c98:	e8 0a       	sbc	r14, r24
 c9a:	f8 0a       	sbc	r15, r24
 c9c:	e5 cf       	rjmp	.-54     	; 0xc68 <main+0x12a>
 c9e:	0e 94 a4 02 	call	0x548	; 0x548 <_Z7os_initv>
 ca2:	8a e2       	ldi	r24, 0x2A	; 42
 ca4:	94 e0       	ldi	r25, 0x04	; 4
 ca6:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_Z5novacPFvP5Job_tEc.constprop.11>
 caa:	85 e7       	ldi	r24, 0x75	; 117
 cac:	94 e0       	ldi	r25, 0x04	; 4
 cae:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_Z5novacPFvP5Job_tEc.constprop.11>
 cb2:	c0 e0       	ldi	r28, 0x00	; 0
 cb4:	d0 e0       	ldi	r29, 0x00	; 0
 cb6:	87 e4       	ldi	r24, 0x47	; 71
 cb8:	91 e0       	ldi	r25, 0x01	; 1
 cba:	0e 94 1c 04 	call	0x838	; 0x838 <_ZN5Print7printlnEPKc.constprop.12>
 cbe:	0e 94 0f 03 	call	0x61e	; 0x61e <_Z17os_leave_homelandv>
 cc2:	20 97       	sbiw	r28, 0x00	; 0
 cc4:	c1 f3       	breq	.-16     	; 0xcb6 <main+0x178>
 cc6:	0e 94 6e 01 	call	0x2dc	; 0x2dc <_Z14serialEventRunv.part.1>
 cca:	f5 cf       	rjmp	.-22     	; 0xcb6 <main+0x178>

00000ccc <_GLOBAL__sub_I___vector_18>:
 ccc:	ea e9       	ldi	r30, 0x9A	; 154
 cce:	f6 e0       	ldi	r31, 0x06	; 6
 cd0:	13 82       	std	Z+3, r1	; 0x03
 cd2:	12 82       	std	Z+2, r1	; 0x02
 cd4:	88 ee       	ldi	r24, 0xE8	; 232
 cd6:	93 e0       	ldi	r25, 0x03	; 3
 cd8:	a0 e0       	ldi	r26, 0x00	; 0
 cda:	b0 e0       	ldi	r27, 0x00	; 0
 cdc:	84 83       	std	Z+4, r24	; 0x04
 cde:	95 83       	std	Z+5, r25	; 0x05
 ce0:	a6 83       	std	Z+6, r26	; 0x06
 ce2:	b7 83       	std	Z+7, r27	; 0x07
 ce4:	8a e0       	ldi	r24, 0x0A	; 10
 ce6:	91 e0       	ldi	r25, 0x01	; 1
 ce8:	91 83       	std	Z+1, r25	; 0x01
 cea:	80 83       	st	Z, r24
 cec:	85 ec       	ldi	r24, 0xC5	; 197
 cee:	90 e0       	ldi	r25, 0x00	; 0
 cf0:	95 87       	std	Z+13, r25	; 0x0d
 cf2:	84 87       	std	Z+12, r24	; 0x0c
 cf4:	84 ec       	ldi	r24, 0xC4	; 196
 cf6:	90 e0       	ldi	r25, 0x00	; 0
 cf8:	97 87       	std	Z+15, r25	; 0x0f
 cfa:	86 87       	std	Z+14, r24	; 0x0e
 cfc:	80 ec       	ldi	r24, 0xC0	; 192
 cfe:	90 e0       	ldi	r25, 0x00	; 0
 d00:	91 8b       	std	Z+17, r25	; 0x11
 d02:	80 8b       	std	Z+16, r24	; 0x10
 d04:	81 ec       	ldi	r24, 0xC1	; 193
 d06:	90 e0       	ldi	r25, 0x00	; 0
 d08:	93 8b       	std	Z+19, r25	; 0x13
 d0a:	82 8b       	std	Z+18, r24	; 0x12
 d0c:	82 ec       	ldi	r24, 0xC2	; 194
 d0e:	90 e0       	ldi	r25, 0x00	; 0
 d10:	95 8b       	std	Z+21, r25	; 0x15
 d12:	84 8b       	std	Z+20, r24	; 0x14
 d14:	86 ec       	ldi	r24, 0xC6	; 198
 d16:	90 e0       	ldi	r25, 0x00	; 0
 d18:	97 8b       	std	Z+23, r25	; 0x17
 d1a:	86 8b       	std	Z+22, r24	; 0x16
 d1c:	11 8e       	std	Z+25, r1	; 0x19
 d1e:	12 8e       	std	Z+26, r1	; 0x1a
 d20:	13 8e       	std	Z+27, r1	; 0x1b
 d22:	14 8e       	std	Z+28, r1	; 0x1c
 d24:	08 95       	ret

00000d26 <__udivmodsi4>:
 d26:	a1 e2       	ldi	r26, 0x21	; 33
 d28:	1a 2e       	mov	r1, r26
 d2a:	aa 1b       	sub	r26, r26
 d2c:	bb 1b       	sub	r27, r27
 d2e:	fd 01       	movw	r30, r26
 d30:	0d c0       	rjmp	.+26     	; 0xd4c <__udivmodsi4_ep>

00000d32 <__udivmodsi4_loop>:
 d32:	aa 1f       	adc	r26, r26
 d34:	bb 1f       	adc	r27, r27
 d36:	ee 1f       	adc	r30, r30
 d38:	ff 1f       	adc	r31, r31
 d3a:	a2 17       	cp	r26, r18
 d3c:	b3 07       	cpc	r27, r19
 d3e:	e4 07       	cpc	r30, r20
 d40:	f5 07       	cpc	r31, r21
 d42:	20 f0       	brcs	.+8      	; 0xd4c <__udivmodsi4_ep>
 d44:	a2 1b       	sub	r26, r18
 d46:	b3 0b       	sbc	r27, r19
 d48:	e4 0b       	sbc	r30, r20
 d4a:	f5 0b       	sbc	r31, r21

00000d4c <__udivmodsi4_ep>:
 d4c:	66 1f       	adc	r22, r22
 d4e:	77 1f       	adc	r23, r23
 d50:	88 1f       	adc	r24, r24
 d52:	99 1f       	adc	r25, r25
 d54:	1a 94       	dec	r1
 d56:	69 f7       	brne	.-38     	; 0xd32 <__udivmodsi4_loop>
 d58:	60 95       	com	r22
 d5a:	70 95       	com	r23
 d5c:	80 95       	com	r24
 d5e:	90 95       	com	r25
 d60:	9b 01       	movw	r18, r22
 d62:	ac 01       	movw	r20, r24
 d64:	bd 01       	movw	r22, r26
 d66:	cf 01       	movw	r24, r30
 d68:	08 95       	ret

00000d6a <__tablejump2__>:
 d6a:	ee 0f       	add	r30, r30
 d6c:	ff 1f       	adc	r31, r31
 d6e:	05 90       	lpm	r0, Z+
 d70:	f4 91       	lpm	r31, Z
 d72:	e0 2d       	mov	r30, r0
 d74:	09 94       	ijmp

00000d76 <malloc>:
 d76:	0f 93       	push	r16
 d78:	1f 93       	push	r17
 d7a:	cf 93       	push	r28
 d7c:	df 93       	push	r29
 d7e:	82 30       	cpi	r24, 0x02	; 2
 d80:	91 05       	cpc	r25, r1
 d82:	10 f4       	brcc	.+4      	; 0xd88 <malloc+0x12>
 d84:	82 e0       	ldi	r24, 0x02	; 2
 d86:	90 e0       	ldi	r25, 0x00	; 0
 d88:	e0 91 39 07 	lds	r30, 0x0739	; 0x800739 <__flp>
 d8c:	f0 91 3a 07 	lds	r31, 0x073A	; 0x80073a <__flp+0x1>
 d90:	30 e0       	ldi	r19, 0x00	; 0
 d92:	20 e0       	ldi	r18, 0x00	; 0
 d94:	b0 e0       	ldi	r27, 0x00	; 0
 d96:	a0 e0       	ldi	r26, 0x00	; 0
 d98:	30 97       	sbiw	r30, 0x00	; 0
 d9a:	99 f4       	brne	.+38     	; 0xdc2 <malloc+0x4c>
 d9c:	21 15       	cp	r18, r1
 d9e:	31 05       	cpc	r19, r1
 da0:	09 f4       	brne	.+2      	; 0xda4 <malloc+0x2e>
 da2:	4a c0       	rjmp	.+148    	; 0xe38 <malloc+0xc2>
 da4:	28 1b       	sub	r18, r24
 da6:	39 0b       	sbc	r19, r25
 da8:	24 30       	cpi	r18, 0x04	; 4
 daa:	31 05       	cpc	r19, r1
 dac:	d8 f5       	brcc	.+118    	; 0xe24 <malloc+0xae>
 dae:	8a 81       	ldd	r24, Y+2	; 0x02
 db0:	9b 81       	ldd	r25, Y+3	; 0x03
 db2:	61 15       	cp	r22, r1
 db4:	71 05       	cpc	r23, r1
 db6:	89 f1       	breq	.+98     	; 0xe1a <malloc+0xa4>
 db8:	fb 01       	movw	r30, r22
 dba:	93 83       	std	Z+3, r25	; 0x03
 dbc:	82 83       	std	Z+2, r24	; 0x02
 dbe:	fe 01       	movw	r30, r28
 dc0:	11 c0       	rjmp	.+34     	; 0xde4 <malloc+0x6e>
 dc2:	40 81       	ld	r20, Z
 dc4:	51 81       	ldd	r21, Z+1	; 0x01
 dc6:	02 81       	ldd	r16, Z+2	; 0x02
 dc8:	13 81       	ldd	r17, Z+3	; 0x03
 dca:	48 17       	cp	r20, r24
 dcc:	59 07       	cpc	r21, r25
 dce:	e0 f0       	brcs	.+56     	; 0xe08 <malloc+0x92>
 dd0:	48 17       	cp	r20, r24
 dd2:	59 07       	cpc	r21, r25
 dd4:	99 f4       	brne	.+38     	; 0xdfc <malloc+0x86>
 dd6:	10 97       	sbiw	r26, 0x00	; 0
 dd8:	61 f0       	breq	.+24     	; 0xdf2 <malloc+0x7c>
 dda:	12 96       	adiw	r26, 0x02	; 2
 ddc:	0c 93       	st	X, r16
 dde:	12 97       	sbiw	r26, 0x02	; 2
 de0:	13 96       	adiw	r26, 0x03	; 3
 de2:	1c 93       	st	X, r17
 de4:	32 96       	adiw	r30, 0x02	; 2
 de6:	cf 01       	movw	r24, r30
 de8:	df 91       	pop	r29
 dea:	cf 91       	pop	r28
 dec:	1f 91       	pop	r17
 dee:	0f 91       	pop	r16
 df0:	08 95       	ret
 df2:	00 93 39 07 	sts	0x0739, r16	; 0x800739 <__flp>
 df6:	10 93 3a 07 	sts	0x073A, r17	; 0x80073a <__flp+0x1>
 dfa:	f4 cf       	rjmp	.-24     	; 0xde4 <malloc+0x6e>
 dfc:	21 15       	cp	r18, r1
 dfe:	31 05       	cpc	r19, r1
 e00:	51 f0       	breq	.+20     	; 0xe16 <malloc+0xa0>
 e02:	42 17       	cp	r20, r18
 e04:	53 07       	cpc	r21, r19
 e06:	38 f0       	brcs	.+14     	; 0xe16 <malloc+0xa0>
 e08:	a9 01       	movw	r20, r18
 e0a:	db 01       	movw	r26, r22
 e0c:	9a 01       	movw	r18, r20
 e0e:	bd 01       	movw	r22, r26
 e10:	df 01       	movw	r26, r30
 e12:	f8 01       	movw	r30, r16
 e14:	c1 cf       	rjmp	.-126    	; 0xd98 <malloc+0x22>
 e16:	ef 01       	movw	r28, r30
 e18:	f9 cf       	rjmp	.-14     	; 0xe0c <malloc+0x96>
 e1a:	90 93 3a 07 	sts	0x073A, r25	; 0x80073a <__flp+0x1>
 e1e:	80 93 39 07 	sts	0x0739, r24	; 0x800739 <__flp>
 e22:	cd cf       	rjmp	.-102    	; 0xdbe <malloc+0x48>
 e24:	fe 01       	movw	r30, r28
 e26:	e2 0f       	add	r30, r18
 e28:	f3 1f       	adc	r31, r19
 e2a:	81 93       	st	Z+, r24
 e2c:	91 93       	st	Z+, r25
 e2e:	22 50       	subi	r18, 0x02	; 2
 e30:	31 09       	sbc	r19, r1
 e32:	39 83       	std	Y+1, r19	; 0x01
 e34:	28 83       	st	Y, r18
 e36:	d7 cf       	rjmp	.-82     	; 0xde6 <malloc+0x70>
 e38:	20 91 37 07 	lds	r18, 0x0737	; 0x800737 <__brkval>
 e3c:	30 91 38 07 	lds	r19, 0x0738	; 0x800738 <__brkval+0x1>
 e40:	23 2b       	or	r18, r19
 e42:	41 f4       	brne	.+16     	; 0xe54 <malloc+0xde>
 e44:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
 e48:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
 e4c:	30 93 38 07 	sts	0x0738, r19	; 0x800738 <__brkval+0x1>
 e50:	20 93 37 07 	sts	0x0737, r18	; 0x800737 <__brkval>
 e54:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__data_start>
 e58:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__data_start+0x1>
 e5c:	21 15       	cp	r18, r1
 e5e:	31 05       	cpc	r19, r1
 e60:	41 f4       	brne	.+16     	; 0xe72 <malloc+0xfc>
 e62:	2d b7       	in	r18, 0x3d	; 61
 e64:	3e b7       	in	r19, 0x3e	; 62
 e66:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
 e6a:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
 e6e:	24 1b       	sub	r18, r20
 e70:	35 0b       	sbc	r19, r21
 e72:	e0 91 37 07 	lds	r30, 0x0737	; 0x800737 <__brkval>
 e76:	f0 91 38 07 	lds	r31, 0x0738	; 0x800738 <__brkval+0x1>
 e7a:	e2 17       	cp	r30, r18
 e7c:	f3 07       	cpc	r31, r19
 e7e:	a0 f4       	brcc	.+40     	; 0xea8 <malloc+0x132>
 e80:	2e 1b       	sub	r18, r30
 e82:	3f 0b       	sbc	r19, r31
 e84:	28 17       	cp	r18, r24
 e86:	39 07       	cpc	r19, r25
 e88:	78 f0       	brcs	.+30     	; 0xea8 <malloc+0x132>
 e8a:	ac 01       	movw	r20, r24
 e8c:	4e 5f       	subi	r20, 0xFE	; 254
 e8e:	5f 4f       	sbci	r21, 0xFF	; 255
 e90:	24 17       	cp	r18, r20
 e92:	35 07       	cpc	r19, r21
 e94:	48 f0       	brcs	.+18     	; 0xea8 <malloc+0x132>
 e96:	4e 0f       	add	r20, r30
 e98:	5f 1f       	adc	r21, r31
 e9a:	50 93 38 07 	sts	0x0738, r21	; 0x800738 <__brkval+0x1>
 e9e:	40 93 37 07 	sts	0x0737, r20	; 0x800737 <__brkval>
 ea2:	81 93       	st	Z+, r24
 ea4:	91 93       	st	Z+, r25
 ea6:	9f cf       	rjmp	.-194    	; 0xde6 <malloc+0x70>
 ea8:	f0 e0       	ldi	r31, 0x00	; 0
 eaa:	e0 e0       	ldi	r30, 0x00	; 0
 eac:	9c cf       	rjmp	.-200    	; 0xde6 <malloc+0x70>

00000eae <free>:
 eae:	cf 93       	push	r28
 eb0:	df 93       	push	r29
 eb2:	00 97       	sbiw	r24, 0x00	; 0
 eb4:	e9 f0       	breq	.+58     	; 0xef0 <free+0x42>
 eb6:	fc 01       	movw	r30, r24
 eb8:	32 97       	sbiw	r30, 0x02	; 2
 eba:	13 82       	std	Z+3, r1	; 0x03
 ebc:	12 82       	std	Z+2, r1	; 0x02
 ebe:	a0 91 39 07 	lds	r26, 0x0739	; 0x800739 <__flp>
 ec2:	b0 91 3a 07 	lds	r27, 0x073A	; 0x80073a <__flp+0x1>
 ec6:	ed 01       	movw	r28, r26
 ec8:	30 e0       	ldi	r19, 0x00	; 0
 eca:	20 e0       	ldi	r18, 0x00	; 0
 ecc:	10 97       	sbiw	r26, 0x00	; 0
 ece:	a1 f4       	brne	.+40     	; 0xef8 <free+0x4a>
 ed0:	20 81       	ld	r18, Z
 ed2:	31 81       	ldd	r19, Z+1	; 0x01
 ed4:	82 0f       	add	r24, r18
 ed6:	93 1f       	adc	r25, r19
 ed8:	20 91 37 07 	lds	r18, 0x0737	; 0x800737 <__brkval>
 edc:	30 91 38 07 	lds	r19, 0x0738	; 0x800738 <__brkval+0x1>
 ee0:	28 17       	cp	r18, r24
 ee2:	39 07       	cpc	r19, r25
 ee4:	09 f0       	breq	.+2      	; 0xee8 <free+0x3a>
 ee6:	61 c0       	rjmp	.+194    	; 0xfaa <free+0xfc>
 ee8:	f0 93 38 07 	sts	0x0738, r31	; 0x800738 <__brkval+0x1>
 eec:	e0 93 37 07 	sts	0x0737, r30	; 0x800737 <__brkval>
 ef0:	df 91       	pop	r29
 ef2:	cf 91       	pop	r28
 ef4:	08 95       	ret
 ef6:	ea 01       	movw	r28, r20
 ef8:	ce 17       	cp	r28, r30
 efa:	df 07       	cpc	r29, r31
 efc:	e8 f5       	brcc	.+122    	; 0xf78 <free+0xca>
 efe:	4a 81       	ldd	r20, Y+2	; 0x02
 f00:	5b 81       	ldd	r21, Y+3	; 0x03
 f02:	9e 01       	movw	r18, r28
 f04:	41 15       	cp	r20, r1
 f06:	51 05       	cpc	r21, r1
 f08:	b1 f7       	brne	.-20     	; 0xef6 <free+0x48>
 f0a:	e9 01       	movw	r28, r18
 f0c:	fb 83       	std	Y+3, r31	; 0x03
 f0e:	ea 83       	std	Y+2, r30	; 0x02
 f10:	49 91       	ld	r20, Y+
 f12:	59 91       	ld	r21, Y+
 f14:	c4 0f       	add	r28, r20
 f16:	d5 1f       	adc	r29, r21
 f18:	ec 17       	cp	r30, r28
 f1a:	fd 07       	cpc	r31, r29
 f1c:	61 f4       	brne	.+24     	; 0xf36 <free+0x88>
 f1e:	80 81       	ld	r24, Z
 f20:	91 81       	ldd	r25, Z+1	; 0x01
 f22:	02 96       	adiw	r24, 0x02	; 2
 f24:	84 0f       	add	r24, r20
 f26:	95 1f       	adc	r25, r21
 f28:	e9 01       	movw	r28, r18
 f2a:	99 83       	std	Y+1, r25	; 0x01
 f2c:	88 83       	st	Y, r24
 f2e:	82 81       	ldd	r24, Z+2	; 0x02
 f30:	93 81       	ldd	r25, Z+3	; 0x03
 f32:	9b 83       	std	Y+3, r25	; 0x03
 f34:	8a 83       	std	Y+2, r24	; 0x02
 f36:	f0 e0       	ldi	r31, 0x00	; 0
 f38:	e0 e0       	ldi	r30, 0x00	; 0
 f3a:	12 96       	adiw	r26, 0x02	; 2
 f3c:	8d 91       	ld	r24, X+
 f3e:	9c 91       	ld	r25, X
 f40:	13 97       	sbiw	r26, 0x03	; 3
 f42:	00 97       	sbiw	r24, 0x00	; 0
 f44:	b9 f5       	brne	.+110    	; 0xfb4 <free+0x106>
 f46:	2d 91       	ld	r18, X+
 f48:	3c 91       	ld	r19, X
 f4a:	11 97       	sbiw	r26, 0x01	; 1
 f4c:	cd 01       	movw	r24, r26
 f4e:	02 96       	adiw	r24, 0x02	; 2
 f50:	82 0f       	add	r24, r18
 f52:	93 1f       	adc	r25, r19
 f54:	20 91 37 07 	lds	r18, 0x0737	; 0x800737 <__brkval>
 f58:	30 91 38 07 	lds	r19, 0x0738	; 0x800738 <__brkval+0x1>
 f5c:	28 17       	cp	r18, r24
 f5e:	39 07       	cpc	r19, r25
 f60:	39 f6       	brne	.-114    	; 0xef0 <free+0x42>
 f62:	30 97       	sbiw	r30, 0x00	; 0
 f64:	51 f5       	brne	.+84     	; 0xfba <free+0x10c>
 f66:	10 92 3a 07 	sts	0x073A, r1	; 0x80073a <__flp+0x1>
 f6a:	10 92 39 07 	sts	0x0739, r1	; 0x800739 <__flp>
 f6e:	b0 93 38 07 	sts	0x0738, r27	; 0x800738 <__brkval+0x1>
 f72:	a0 93 37 07 	sts	0x0737, r26	; 0x800737 <__brkval>
 f76:	bc cf       	rjmp	.-136    	; 0xef0 <free+0x42>
 f78:	d3 83       	std	Z+3, r29	; 0x03
 f7a:	c2 83       	std	Z+2, r28	; 0x02
 f7c:	40 81       	ld	r20, Z
 f7e:	51 81       	ldd	r21, Z+1	; 0x01
 f80:	84 0f       	add	r24, r20
 f82:	95 1f       	adc	r25, r21
 f84:	c8 17       	cp	r28, r24
 f86:	d9 07       	cpc	r29, r25
 f88:	61 f4       	brne	.+24     	; 0xfa2 <free+0xf4>
 f8a:	4e 5f       	subi	r20, 0xFE	; 254
 f8c:	5f 4f       	sbci	r21, 0xFF	; 255
 f8e:	88 81       	ld	r24, Y
 f90:	99 81       	ldd	r25, Y+1	; 0x01
 f92:	48 0f       	add	r20, r24
 f94:	59 1f       	adc	r21, r25
 f96:	51 83       	std	Z+1, r21	; 0x01
 f98:	40 83       	st	Z, r20
 f9a:	8a 81       	ldd	r24, Y+2	; 0x02
 f9c:	9b 81       	ldd	r25, Y+3	; 0x03
 f9e:	93 83       	std	Z+3, r25	; 0x03
 fa0:	82 83       	std	Z+2, r24	; 0x02
 fa2:	21 15       	cp	r18, r1
 fa4:	31 05       	cpc	r19, r1
 fa6:	09 f0       	breq	.+2      	; 0xfaa <free+0xfc>
 fa8:	b0 cf       	rjmp	.-160    	; 0xf0a <free+0x5c>
 faa:	f0 93 3a 07 	sts	0x073A, r31	; 0x80073a <__flp+0x1>
 fae:	e0 93 39 07 	sts	0x0739, r30	; 0x800739 <__flp>
 fb2:	9e cf       	rjmp	.-196    	; 0xef0 <free+0x42>
 fb4:	fd 01       	movw	r30, r26
 fb6:	dc 01       	movw	r26, r24
 fb8:	c0 cf       	rjmp	.-128    	; 0xf3a <free+0x8c>
 fba:	13 82       	std	Z+3, r1	; 0x03
 fbc:	12 82       	std	Z+2, r1	; 0x02
 fbe:	d7 cf       	rjmp	.-82     	; 0xf6e <free+0xc0>

00000fc0 <strncmp>:
 fc0:	fb 01       	movw	r30, r22
 fc2:	dc 01       	movw	r26, r24
 fc4:	41 50       	subi	r20, 0x01	; 1
 fc6:	50 40       	sbci	r21, 0x00	; 0
 fc8:	30 f0       	brcs	.+12     	; 0xfd6 <strncmp+0x16>
 fca:	8d 91       	ld	r24, X+
 fcc:	01 90       	ld	r0, Z+
 fce:	80 19       	sub	r24, r0
 fd0:	19 f4       	brne	.+6      	; 0xfd8 <strncmp+0x18>
 fd2:	00 20       	and	r0, r0
 fd4:	b9 f7       	brne	.-18     	; 0xfc4 <strncmp+0x4>
 fd6:	88 1b       	sub	r24, r24
 fd8:	99 0b       	sbc	r25, r25
 fda:	08 95       	ret

00000fdc <_exit>:
 fdc:	f8 94       	cli

00000fde <__stop_program>:
 fde:	ff cf       	rjmp	.-2      	; 0xfde <__stop_program>
Contents of the .debug_aranges section:

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x5f4
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00000fdc 00000004 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x69f
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00000d26 00000044 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x74a
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000c6 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x7f5
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000dc 00000010 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x8a0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000ec 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x94b
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00000d6a 0000000c 
    00000000 00000000 

Contents of the .debug_info section:

  Compilation Unit @ offset 0x0:
   Length:        0x5f0 (32-bit)
   Version:       2
   Abbrev Offset: 0x0
   Pointer Size:  4
 <0><b>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c>   DW_AT_producer    : (indirect string, offset: 0x0): avr-libc 2.0.0
    <10>   DW_AT_stmt_list   : 0x0
 <1><14>: Abbrev Number: 2 (DW_TAG_base_type)
    <15>   DW_AT_name        : (indirect string, offset: 0xf): uint8_t
    <19>   DW_AT_byte_size   : 1
    <1a>   DW_AT_encoding    : 8	(unsigned char)
 <1><1b>: Abbrev Number: 3 (DW_TAG_base_type)
    <1c>   DW_AT_name        : (indirect string, offset: 0x17): uint16_t
    <20>   DW_AT_byte_size   : 2
    <21>   DW_AT_encoding    : 7	(unsigned)
 <1><22>: Abbrev Number: 4 (DW_TAG_array_type)
    <23>   DW_AT_type        : <0x14>
 <2><27>: Abbrev Number: 5 (DW_TAG_subrange_type)
    <28>   DW_AT_type        : <0x1b>
    <2c>   DW_AT_upper_bound : 1023
 <2><2e>: Abbrev Number: 0
 <1><2f>: Abbrev Number: 6 (DW_TAG_variable)
    <30>   DW_AT_name        : (indirect string, offset: 0x20): __eeprom
    <34>   DW_AT_decl_file   : 0
    <35>   DW_AT_decl_line   : 0
    <36>   DW_AT_type        : <0x22>
    <3a>   DW_AT_external    : 1
    <3b>   DW_AT_location    : 5 byte block: 3 0 0 81 0 	(DW_OP_addr: 810000)
 <1><41>: Abbrev Number: 7 (DW_TAG_variable)
    <42>   DW_AT_name        : (indirect string, offset: 0x29): UDR0
    <46>   DW_AT_decl_file   : 0
    <47>   DW_AT_decl_line   : 0
    <48>   DW_AT_type        : <0x14>
    <4c>   DW_AT_external    : 1
    <4d>   DW_AT_location    : 5 byte block: 3 c6 0 80 0 	(DW_OP_addr: 8000c6)
 <1><53>: Abbrev Number: 8 (DW_TAG_variable)
    <54>   DW_AT_name        : (indirect string, offset: 0x2e): UCSR0A
    <58>   DW_AT_decl_file   : 0
    <59>   DW_AT_decl_line   : 0
    <5a>   DW_AT_type        : <0x14>
    <5e>   DW_AT_external    : 1
    <5f>   DW_AT_location    : 5 byte block: 3 c0 0 80 0 	(DW_OP_addr: 8000c0)
 <1><65>: Abbrev Number: 9 (DW_TAG_variable)
    <66>   DW_AT_name        : (indirect string, offset: 0x35): UCSR0B
    <6a>   DW_AT_decl_file   : 0
    <6b>   DW_AT_decl_line   : 0
    <6c>   DW_AT_type        : <0x14>
    <70>   DW_AT_external    : 1
    <71>   DW_AT_location    : 5 byte block: 3 c1 0 80 0 	(DW_OP_addr: 8000c1)
 <1><77>: Abbrev Number: 10 (DW_TAG_variable)
    <78>   DW_AT_name        : (indirect string, offset: 0x3c): UCSR0C
    <7c>   DW_AT_decl_file   : 0
    <7d>   DW_AT_decl_line   : 0
    <7e>   DW_AT_type        : <0x14>
    <82>   DW_AT_external    : 1
    <83>   DW_AT_location    : 5 byte block: 3 c2 0 80 0 	(DW_OP_addr: 8000c2)
 <1><89>: Abbrev Number: 11 (DW_TAG_variable)
    <8a>   DW_AT_name        : (indirect string, offset: 0x43): UBRR0
    <8e>   DW_AT_decl_file   : 0
    <8f>   DW_AT_decl_line   : 0
    <90>   DW_AT_type        : <0x1b>
    <94>   DW_AT_external    : 1
    <95>   DW_AT_location    : 5 byte block: 3 c4 0 80 0 	(DW_OP_addr: 8000c4)
 <1><9b>: Abbrev Number: 12 (DW_TAG_variable)
    <9c>   DW_AT_name        : (indirect string, offset: 0x49): TWAMR
    <a0>   DW_AT_decl_file   : 0
    <a1>   DW_AT_decl_line   : 0
    <a2>   DW_AT_type        : <0x14>
    <a6>   DW_AT_external    : 1
    <a7>   DW_AT_location    : 5 byte block: 3 bd 0 80 0 	(DW_OP_addr: 8000bd)
 <1><ad>: Abbrev Number: 13 (DW_TAG_variable)
    <ae>   DW_AT_name        : (indirect string, offset: 0x4f): TWBR
    <b2>   DW_AT_decl_file   : 0
    <b3>   DW_AT_decl_line   : 0
    <b4>   DW_AT_type        : <0x14>
    <b8>   DW_AT_external    : 1
    <b9>   DW_AT_location    : 5 byte block: 3 b8 0 80 0 	(DW_OP_addr: 8000b8)
 <1><bf>: Abbrev Number: 14 (DW_TAG_variable)
    <c0>   DW_AT_name        : (indirect string, offset: 0x54): TWCR
    <c4>   DW_AT_decl_file   : 0
    <c5>   DW_AT_decl_line   : 0
    <c6>   DW_AT_type        : <0x14>
    <ca>   DW_AT_external    : 1
    <cb>   DW_AT_location    : 5 byte block: 3 bc 0 80 0 	(DW_OP_addr: 8000bc)
 <1><d1>: Abbrev Number: 15 (DW_TAG_variable)
    <d2>   DW_AT_name        : (indirect string, offset: 0x59): TWSR
    <d6>   DW_AT_decl_file   : 0
    <d7>   DW_AT_decl_line   : 0
    <d8>   DW_AT_type        : <0x14>
    <dc>   DW_AT_external    : 1
    <dd>   DW_AT_location    : 5 byte block: 3 b9 0 80 0 	(DW_OP_addr: 8000b9)
 <1><e3>: Abbrev Number: 16 (DW_TAG_variable)
    <e4>   DW_AT_name        : (indirect string, offset: 0x5e): TWDR
    <e8>   DW_AT_decl_file   : 0
    <e9>   DW_AT_decl_line   : 0
    <ea>   DW_AT_type        : <0x14>
    <ee>   DW_AT_external    : 1
    <ef>   DW_AT_location    : 5 byte block: 3 bb 0 80 0 	(DW_OP_addr: 8000bb)
 <1><f5>: Abbrev Number: 17 (DW_TAG_variable)
    <f6>   DW_AT_name        : (indirect string, offset: 0x63): TWAR
    <fa>   DW_AT_decl_file   : 0
    <fb>   DW_AT_decl_line   : 0
    <fc>   DW_AT_type        : <0x14>
    <100>   DW_AT_external    : 1
    <101>   DW_AT_location    : 5 byte block: 3 ba 0 80 0 	(DW_OP_addr: 8000ba)
 <1><107>: Abbrev Number: 18 (DW_TAG_variable)
    <108>   DW_AT_name        : (indirect string, offset: 0x68): TIMSK1
    <10c>   DW_AT_decl_file   : 0
    <10d>   DW_AT_decl_line   : 0
    <10e>   DW_AT_type        : <0x14>
    <112>   DW_AT_external    : 1
    <113>   DW_AT_location    : 5 byte block: 3 6f 0 80 0 	(DW_OP_addr: 80006f)
 <1><119>: Abbrev Number: 19 (DW_TAG_variable)
    <11a>   DW_AT_name        : (indirect string, offset: 0x6f): TIFR1
    <11e>   DW_AT_decl_file   : 0
    <11f>   DW_AT_decl_line   : 0
    <120>   DW_AT_type        : <0x14>
    <124>   DW_AT_external    : 1
    <125>   DW_AT_location    : 5 byte block: 3 36 0 80 0 	(DW_OP_addr: 800036)
 <1><12b>: Abbrev Number: 20 (DW_TAG_variable)
    <12c>   DW_AT_name        : (indirect string, offset: 0x75): TCCR1A
    <130>   DW_AT_decl_file   : 0
    <131>   DW_AT_decl_line   : 0
    <132>   DW_AT_type        : <0x14>
    <136>   DW_AT_external    : 1
    <137>   DW_AT_location    : 5 byte block: 3 80 0 80 0 	(DW_OP_addr: 800080)
 <1><13d>: Abbrev Number: 21 (DW_TAG_variable)
    <13e>   DW_AT_name        : (indirect string, offset: 0x7c): TCCR1B
    <142>   DW_AT_decl_file   : 0
    <143>   DW_AT_decl_line   : 0
    <144>   DW_AT_type        : <0x14>
    <148>   DW_AT_external    : 1
    <149>   DW_AT_location    : 5 byte block: 3 81 0 80 0 	(DW_OP_addr: 800081)
 <1><14f>: Abbrev Number: 22 (DW_TAG_variable)
    <150>   DW_AT_name        : (indirect string, offset: 0x83): TCCR1C
    <154>   DW_AT_decl_file   : 0
    <155>   DW_AT_decl_line   : 0
    <156>   DW_AT_type        : <0x14>
    <15a>   DW_AT_external    : 1
    <15b>   DW_AT_location    : 5 byte block: 3 82 0 80 0 	(DW_OP_addr: 800082)
 <1><161>: Abbrev Number: 23 (DW_TAG_variable)
    <162>   DW_AT_name        : (indirect string, offset: 0x8a): TCNT1
    <166>   DW_AT_decl_file   : 0
    <167>   DW_AT_decl_line   : 0
    <168>   DW_AT_type        : <0x1b>
    <16c>   DW_AT_external    : 1
    <16d>   DW_AT_location    : 5 byte block: 3 84 0 80 0 	(DW_OP_addr: 800084)
 <1><173>: Abbrev Number: 24 (DW_TAG_variable)
    <174>   DW_AT_name        : (indirect string, offset: 0x90): OCR1A
    <178>   DW_AT_decl_file   : 0
    <179>   DW_AT_decl_line   : 0
    <17a>   DW_AT_type        : <0x1b>
    <17e>   DW_AT_external    : 1
    <17f>   DW_AT_location    : 5 byte block: 3 88 0 80 0 	(DW_OP_addr: 800088)
 <1><185>: Abbrev Number: 25 (DW_TAG_variable)
    <186>   DW_AT_name        : (indirect string, offset: 0x96): OCR1B
    <18a>   DW_AT_decl_file   : 0
    <18b>   DW_AT_decl_line   : 0
    <18c>   DW_AT_type        : <0x1b>
    <190>   DW_AT_external    : 1
    <191>   DW_AT_location    : 5 byte block: 3 8a 0 80 0 	(DW_OP_addr: 80008a)
 <1><197>: Abbrev Number: 26 (DW_TAG_variable)
    <198>   DW_AT_name        : (indirect string, offset: 0x9c): ICR1
    <19c>   DW_AT_decl_file   : 0
    <19d>   DW_AT_decl_line   : 0
    <19e>   DW_AT_type        : <0x1b>
    <1a2>   DW_AT_external    : 1
    <1a3>   DW_AT_location    : 5 byte block: 3 86 0 80 0 	(DW_OP_addr: 800086)
 <1><1a9>: Abbrev Number: 27 (DW_TAG_variable)
    <1aa>   DW_AT_name        : (indirect string, offset: 0xa1): GTCCR
    <1ae>   DW_AT_decl_file   : 0
    <1af>   DW_AT_decl_line   : 0
    <1b0>   DW_AT_type        : <0x14>
    <1b4>   DW_AT_external    : 1
    <1b5>   DW_AT_location    : 5 byte block: 3 43 0 80 0 	(DW_OP_addr: 800043)
 <1><1bb>: Abbrev Number: 28 (DW_TAG_variable)
    <1bc>   DW_AT_name        : (indirect string, offset: 0xa7): TIMSK2
    <1c0>   DW_AT_decl_file   : 0
    <1c1>   DW_AT_decl_line   : 0
    <1c2>   DW_AT_type        : <0x14>
    <1c6>   DW_AT_external    : 1
    <1c7>   DW_AT_location    : 5 byte block: 3 70 0 80 0 	(DW_OP_addr: 800070)
 <1><1cd>: Abbrev Number: 29 (DW_TAG_variable)
    <1ce>   DW_AT_name        : (indirect string, offset: 0xae): TIFR2
    <1d2>   DW_AT_decl_file   : 0
    <1d3>   DW_AT_decl_line   : 0
    <1d4>   DW_AT_type        : <0x14>
    <1d8>   DW_AT_external    : 1
    <1d9>   DW_AT_location    : 5 byte block: 3 37 0 80 0 	(DW_OP_addr: 800037)
 <1><1df>: Abbrev Number: 30 (DW_TAG_variable)
    <1e0>   DW_AT_name        : (indirect string, offset: 0xb4): TCCR2A
    <1e4>   DW_AT_decl_file   : 0
    <1e5>   DW_AT_decl_line   : 0
    <1e6>   DW_AT_type        : <0x14>
    <1ea>   DW_AT_external    : 1
    <1eb>   DW_AT_location    : 5 byte block: 3 b0 0 80 0 	(DW_OP_addr: 8000b0)
 <1><1f1>: Abbrev Number: 31 (DW_TAG_variable)
    <1f2>   DW_AT_name        : (indirect string, offset: 0xbb): TCCR2B
    <1f6>   DW_AT_decl_file   : 0
    <1f7>   DW_AT_decl_line   : 0
    <1f8>   DW_AT_type        : <0x14>
    <1fc>   DW_AT_external    : 1
    <1fd>   DW_AT_location    : 5 byte block: 3 b1 0 80 0 	(DW_OP_addr: 8000b1)
 <1><203>: Abbrev Number: 32 (DW_TAG_variable)
    <204>   DW_AT_name        : (indirect string, offset: 0xc2): TCNT2
    <208>   DW_AT_decl_file   : 0
    <209>   DW_AT_decl_line   : 0
    <20a>   DW_AT_type        : <0x14>
    <20e>   DW_AT_external    : 1
    <20f>   DW_AT_location    : 5 byte block: 3 b2 0 80 0 	(DW_OP_addr: 8000b2)
 <1><215>: Abbrev Number: 33 (DW_TAG_variable)
    <216>   DW_AT_name        : (indirect string, offset: 0xc8): OCR2B
    <21a>   DW_AT_decl_file   : 0
    <21b>   DW_AT_decl_line   : 0
    <21c>   DW_AT_type        : <0x14>
    <220>   DW_AT_external    : 1
    <221>   DW_AT_location    : 5 byte block: 3 b4 0 80 0 	(DW_OP_addr: 8000b4)
 <1><227>: Abbrev Number: 34 (DW_TAG_variable)
    <228>   DW_AT_name        : (indirect string, offset: 0xce): OCR2A
    <22c>   DW_AT_decl_file   : 0
    <22d>   DW_AT_decl_line   : 0
    <22e>   DW_AT_type        : <0x14>
    <232>   DW_AT_external    : 1
    <233>   DW_AT_location    : 5 byte block: 3 b3 0 80 0 	(DW_OP_addr: 8000b3)
 <1><239>: Abbrev Number: 35 (DW_TAG_variable)
    <23a>   DW_AT_name        : (indirect string, offset: 0xd4): ASSR
    <23e>   DW_AT_decl_file   : 0
    <23f>   DW_AT_decl_line   : 0
    <240>   DW_AT_type        : <0x14>
    <244>   DW_AT_external    : 1
    <245>   DW_AT_location    : 5 byte block: 3 b6 0 80 0 	(DW_OP_addr: 8000b6)
 <1><24b>: Abbrev Number: 36 (DW_TAG_variable)
    <24c>   DW_AT_name        : (indirect string, offset: 0xd9): GTCCR
    <250>   DW_AT_decl_file   : 0
    <251>   DW_AT_decl_line   : 0
    <252>   DW_AT_type        : <0x14>
    <256>   DW_AT_external    : 1
    <257>   DW_AT_location    : 5 byte block: 3 43 0 80 0 	(DW_OP_addr: 800043)
 <1><25d>: Abbrev Number: 37 (DW_TAG_variable)
    <25e>   DW_AT_name        : (indirect string, offset: 0xdf): ADMUX
    <262>   DW_AT_decl_file   : 0
    <263>   DW_AT_decl_line   : 0
    <264>   DW_AT_type        : <0x14>
    <268>   DW_AT_external    : 1
    <269>   DW_AT_location    : 5 byte block: 3 7c 0 80 0 	(DW_OP_addr: 80007c)
 <1><26f>: Abbrev Number: 38 (DW_TAG_variable)
    <270>   DW_AT_name        : (indirect string, offset: 0xe5): ADC
    <274>   DW_AT_decl_file   : 0
    <275>   DW_AT_decl_line   : 0
    <276>   DW_AT_type        : <0x1b>
    <27a>   DW_AT_external    : 1
    <27b>   DW_AT_location    : 5 byte block: 3 78 0 80 0 	(DW_OP_addr: 800078)
 <1><281>: Abbrev Number: 39 (DW_TAG_variable)
    <282>   DW_AT_name        : (indirect string, offset: 0xe9): ADCSRA
    <286>   DW_AT_decl_file   : 0
    <287>   DW_AT_decl_line   : 0
    <288>   DW_AT_type        : <0x14>
    <28c>   DW_AT_external    : 1
    <28d>   DW_AT_location    : 5 byte block: 3 7a 0 80 0 	(DW_OP_addr: 80007a)
 <1><293>: Abbrev Number: 40 (DW_TAG_variable)
    <294>   DW_AT_name        : (indirect string, offset: 0xf0): ADCSRB
    <298>   DW_AT_decl_file   : 0
    <299>   DW_AT_decl_line   : 0
    <29a>   DW_AT_type        : <0x14>
    <29e>   DW_AT_external    : 1
    <29f>   DW_AT_location    : 5 byte block: 3 7b 0 80 0 	(DW_OP_addr: 80007b)
 <1><2a5>: Abbrev Number: 41 (DW_TAG_variable)
    <2a6>   DW_AT_name        : (indirect string, offset: 0xf7): DIDR0
    <2aa>   DW_AT_decl_file   : 0
    <2ab>   DW_AT_decl_line   : 0
    <2ac>   DW_AT_type        : <0x14>
    <2b0>   DW_AT_external    : 1
    <2b1>   DW_AT_location    : 5 byte block: 3 7e 0 80 0 	(DW_OP_addr: 80007e)
 <1><2b7>: Abbrev Number: 42 (DW_TAG_variable)
    <2b8>   DW_AT_name        : (indirect string, offset: 0xfd): ACSR
    <2bc>   DW_AT_decl_file   : 0
    <2bd>   DW_AT_decl_line   : 0
    <2be>   DW_AT_type        : <0x14>
    <2c2>   DW_AT_external    : 1
    <2c3>   DW_AT_location    : 5 byte block: 3 50 0 80 0 	(DW_OP_addr: 800050)
 <1><2c9>: Abbrev Number: 43 (DW_TAG_variable)
    <2ca>   DW_AT_name        : (indirect string, offset: 0x102): DIDR1
    <2ce>   DW_AT_decl_file   : 0
    <2cf>   DW_AT_decl_line   : 0
    <2d0>   DW_AT_type        : <0x14>
    <2d4>   DW_AT_external    : 1
    <2d5>   DW_AT_location    : 5 byte block: 3 7f 0 80 0 	(DW_OP_addr: 80007f)
 <1><2db>: Abbrev Number: 44 (DW_TAG_variable)
    <2dc>   DW_AT_name        : (indirect string, offset: 0x108): PORTB
    <2e0>   DW_AT_decl_file   : 0
    <2e1>   DW_AT_decl_line   : 0
    <2e2>   DW_AT_type        : <0x14>
    <2e6>   DW_AT_external    : 1
    <2e7>   DW_AT_location    : 5 byte block: 3 25 0 80 0 	(DW_OP_addr: 800025)
 <1><2ed>: Abbrev Number: 45 (DW_TAG_variable)
    <2ee>   DW_AT_name        : (indirect string, offset: 0x10e): DDRB
    <2f2>   DW_AT_decl_file   : 0
    <2f3>   DW_AT_decl_line   : 0
    <2f4>   DW_AT_type        : <0x14>
    <2f8>   DW_AT_external    : 1
    <2f9>   DW_AT_location    : 5 byte block: 3 24 0 80 0 	(DW_OP_addr: 800024)
 <1><2ff>: Abbrev Number: 46 (DW_TAG_variable)
    <300>   DW_AT_name        : (indirect string, offset: 0x113): PINB
    <304>   DW_AT_decl_file   : 0
    <305>   DW_AT_decl_line   : 0
    <306>   DW_AT_type        : <0x14>
    <30a>   DW_AT_external    : 1
    <30b>   DW_AT_location    : 5 byte block: 3 23 0 80 0 	(DW_OP_addr: 800023)
 <1><311>: Abbrev Number: 47 (DW_TAG_variable)
    <312>   DW_AT_name        : (indirect string, offset: 0x118): PORTC
    <316>   DW_AT_decl_file   : 0
    <317>   DW_AT_decl_line   : 0
    <318>   DW_AT_type        : <0x14>
    <31c>   DW_AT_external    : 1
    <31d>   DW_AT_location    : 5 byte block: 3 28 0 80 0 	(DW_OP_addr: 800028)
 <1><323>: Abbrev Number: 48 (DW_TAG_variable)
    <324>   DW_AT_name        : (indirect string, offset: 0x11e): DDRC
    <328>   DW_AT_decl_file   : 0
    <329>   DW_AT_decl_line   : 0
    <32a>   DW_AT_type        : <0x14>
    <32e>   DW_AT_external    : 1
    <32f>   DW_AT_location    : 5 byte block: 3 27 0 80 0 	(DW_OP_addr: 800027)
 <1><335>: Abbrev Number: 49 (DW_TAG_variable)
    <336>   DW_AT_name        : (indirect string, offset: 0x123): PINC
    <33a>   DW_AT_decl_file   : 0
    <33b>   DW_AT_decl_line   : 0
    <33c>   DW_AT_type        : <0x14>
    <340>   DW_AT_external    : 1
    <341>   DW_AT_location    : 5 byte block: 3 26 0 80 0 	(DW_OP_addr: 800026)
 <1><347>: Abbrev Number: 50 (DW_TAG_variable)
    <348>   DW_AT_name        : (indirect string, offset: 0x128): PORTD
    <34c>   DW_AT_decl_file   : 0
    <34d>   DW_AT_decl_line   : 0
    <34e>   DW_AT_type        : <0x14>
    <352>   DW_AT_external    : 1
    <353>   DW_AT_location    : 5 byte block: 3 2b 0 80 0 	(DW_OP_addr: 80002b)
 <1><359>: Abbrev Number: 51 (DW_TAG_variable)
    <35a>   DW_AT_name        : (indirect string, offset: 0x12e): DDRD
    <35e>   DW_AT_decl_file   : 0
    <35f>   DW_AT_decl_line   : 0
    <360>   DW_AT_type        : <0x14>
    <364>   DW_AT_external    : 1
    <365>   DW_AT_location    : 5 byte block: 3 2a 0 80 0 	(DW_OP_addr: 80002a)
 <1><36b>: Abbrev Number: 52 (DW_TAG_variable)
    <36c>   DW_AT_name        : (indirect string, offset: 0x133): PIND
    <370>   DW_AT_decl_file   : 0
    <371>   DW_AT_decl_line   : 0
    <372>   DW_AT_type        : <0x14>
    <376>   DW_AT_external    : 1
    <377>   DW_AT_location    : 5 byte block: 3 29 0 80 0 	(DW_OP_addr: 800029)
 <1><37d>: Abbrev Number: 53 (DW_TAG_variable)
    <37e>   DW_AT_name        : (indirect string, offset: 0x138): OCR0B
    <382>   DW_AT_decl_file   : 0
    <383>   DW_AT_decl_line   : 0
    <384>   DW_AT_type        : <0x14>
    <388>   DW_AT_external    : 1
    <389>   DW_AT_location    : 5 byte block: 3 48 0 80 0 	(DW_OP_addr: 800048)
 <1><38f>: Abbrev Number: 54 (DW_TAG_variable)
    <390>   DW_AT_name        : (indirect string, offset: 0x13e): OCR0A
    <394>   DW_AT_decl_file   : 0
    <395>   DW_AT_decl_line   : 0
    <396>   DW_AT_type        : <0x14>
    <39a>   DW_AT_external    : 1
    <39b>   DW_AT_location    : 5 byte block: 3 47 0 80 0 	(DW_OP_addr: 800047)
 <1><3a1>: Abbrev Number: 55 (DW_TAG_variable)
    <3a2>   DW_AT_name        : (indirect string, offset: 0x144): TCNT0
    <3a6>   DW_AT_decl_file   : 0
    <3a7>   DW_AT_decl_line   : 0
    <3a8>   DW_AT_type        : <0x14>
    <3ac>   DW_AT_external    : 1
    <3ad>   DW_AT_location    : 5 byte block: 3 46 0 80 0 	(DW_OP_addr: 800046)
 <1><3b3>: Abbrev Number: 56 (DW_TAG_variable)
    <3b4>   DW_AT_name        : (indirect string, offset: 0x14a): TCCR0B
    <3b8>   DW_AT_decl_file   : 0
    <3b9>   DW_AT_decl_line   : 0
    <3ba>   DW_AT_type        : <0x14>
    <3be>   DW_AT_external    : 1
    <3bf>   DW_AT_location    : 5 byte block: 3 45 0 80 0 	(DW_OP_addr: 800045)
 <1><3c5>: Abbrev Number: 57 (DW_TAG_variable)
    <3c6>   DW_AT_name        : (indirect string, offset: 0x151): TCCR0A
    <3ca>   DW_AT_decl_file   : 0
    <3cb>   DW_AT_decl_line   : 0
    <3cc>   DW_AT_type        : <0x14>
    <3d0>   DW_AT_external    : 1
    <3d1>   DW_AT_location    : 5 byte block: 3 44 0 80 0 	(DW_OP_addr: 800044)
 <1><3d7>: Abbrev Number: 58 (DW_TAG_variable)
    <3d8>   DW_AT_name        : (indirect string, offset: 0x158): TIMSK0
    <3dc>   DW_AT_decl_file   : 0
    <3dd>   DW_AT_decl_line   : 0
    <3de>   DW_AT_type        : <0x14>
    <3e2>   DW_AT_external    : 1
    <3e3>   DW_AT_location    : 5 byte block: 3 6e 0 80 0 	(DW_OP_addr: 80006e)
 <1><3e9>: Abbrev Number: 59 (DW_TAG_variable)
    <3ea>   DW_AT_name        : (indirect string, offset: 0x15f): TIFR0
    <3ee>   DW_AT_decl_file   : 0
    <3ef>   DW_AT_decl_line   : 0
    <3f0>   DW_AT_type        : <0x14>
    <3f4>   DW_AT_external    : 1
    <3f5>   DW_AT_location    : 5 byte block: 3 35 0 80 0 	(DW_OP_addr: 800035)
 <1><3fb>: Abbrev Number: 60 (DW_TAG_variable)
    <3fc>   DW_AT_name        : (indirect string, offset: 0x165): GTCCR
    <400>   DW_AT_decl_file   : 0
    <401>   DW_AT_decl_line   : 0
    <402>   DW_AT_type        : <0x14>
    <406>   DW_AT_external    : 1
    <407>   DW_AT_location    : 5 byte block: 3 43 0 80 0 	(DW_OP_addr: 800043)
 <1><40d>: Abbrev Number: 61 (DW_TAG_variable)
    <40e>   DW_AT_name        : (indirect string, offset: 0x16b): EICRA
    <412>   DW_AT_decl_file   : 0
    <413>   DW_AT_decl_line   : 0
    <414>   DW_AT_type        : <0x14>
    <418>   DW_AT_external    : 1
    <419>   DW_AT_location    : 5 byte block: 3 69 0 80 0 	(DW_OP_addr: 800069)
 <1><41f>: Abbrev Number: 62 (DW_TAG_variable)
    <420>   DW_AT_name        : (indirect string, offset: 0x171): EIMSK
    <424>   DW_AT_decl_file   : 0
    <425>   DW_AT_decl_line   : 0
    <426>   DW_AT_type        : <0x14>
    <42a>   DW_AT_external    : 1
    <42b>   DW_AT_location    : 5 byte block: 3 3d 0 80 0 	(DW_OP_addr: 80003d)
 <1><431>: Abbrev Number: 63 (DW_TAG_variable)
    <432>   DW_AT_name        : (indirect string, offset: 0x177): EIFR
    <436>   DW_AT_decl_file   : 0
    <437>   DW_AT_decl_line   : 0
    <438>   DW_AT_type        : <0x14>
    <43c>   DW_AT_external    : 1
    <43d>   DW_AT_location    : 5 byte block: 3 3c 0 80 0 	(DW_OP_addr: 80003c)
 <1><443>: Abbrev Number: 64 (DW_TAG_variable)
    <444>   DW_AT_name        : (indirect string, offset: 0x17c): PCICR
    <448>   DW_AT_decl_file   : 0
    <449>   DW_AT_decl_line   : 0
    <44a>   DW_AT_type        : <0x14>
    <44e>   DW_AT_external    : 1
    <44f>   DW_AT_location    : 5 byte block: 3 68 0 80 0 	(DW_OP_addr: 800068)
 <1><455>: Abbrev Number: 65 (DW_TAG_variable)
    <456>   DW_AT_name        : (indirect string, offset: 0x182): PCMSK2
    <45a>   DW_AT_decl_file   : 0
    <45b>   DW_AT_decl_line   : 0
    <45c>   DW_AT_type        : <0x14>
    <460>   DW_AT_external    : 1
    <461>   DW_AT_location    : 5 byte block: 3 6d 0 80 0 	(DW_OP_addr: 80006d)
 <1><467>: Abbrev Number: 66 (DW_TAG_variable)
    <468>   DW_AT_name        : (indirect string, offset: 0x189): PCMSK1
    <46c>   DW_AT_decl_file   : 0
    <46d>   DW_AT_decl_line   : 0
    <46e>   DW_AT_type        : <0x14>
    <472>   DW_AT_external    : 1
    <473>   DW_AT_location    : 5 byte block: 3 6c 0 80 0 	(DW_OP_addr: 80006c)
 <1><479>: Abbrev Number: 67 (DW_TAG_variable)
    <47a>   DW_AT_name        : (indirect string, offset: 0x190): PCMSK0
    <47e>   DW_AT_decl_file   : 0
    <47f>   DW_AT_decl_line   : 0
    <480>   DW_AT_type        : <0x14>
    <484>   DW_AT_external    : 1
    <485>   DW_AT_location    : 5 byte block: 3 6b 0 80 0 	(DW_OP_addr: 80006b)
 <1><48b>: Abbrev Number: 68 (DW_TAG_variable)
    <48c>   DW_AT_name        : (indirect string, offset: 0x197): PCIFR
    <490>   DW_AT_decl_file   : 0
    <491>   DW_AT_decl_line   : 0
    <492>   DW_AT_type        : <0x14>
    <496>   DW_AT_external    : 1
    <497>   DW_AT_location    : 5 byte block: 3 3b 0 80 0 	(DW_OP_addr: 80003b)
 <1><49d>: Abbrev Number: 69 (DW_TAG_variable)
    <49e>   DW_AT_name        : (indirect string, offset: 0x19d): SPDR
    <4a2>   DW_AT_decl_file   : 0
    <4a3>   DW_AT_decl_line   : 0
    <4a4>   DW_AT_type        : <0x14>
    <4a8>   DW_AT_external    : 1
    <4a9>   DW_AT_location    : 5 byte block: 3 4e 0 80 0 	(DW_OP_addr: 80004e)
 <1><4af>: Abbrev Number: 70 (DW_TAG_variable)
    <4b0>   DW_AT_name        : (indirect string, offset: 0x1a2): SPSR
    <4b4>   DW_AT_decl_file   : 0
    <4b5>   DW_AT_decl_line   : 0
    <4b6>   DW_AT_type        : <0x14>
    <4ba>   DW_AT_external    : 1
    <4bb>   DW_AT_location    : 5 byte block: 3 4d 0 80 0 	(DW_OP_addr: 80004d)
 <1><4c1>: Abbrev Number: 71 (DW_TAG_variable)
    <4c2>   DW_AT_name        : (indirect string, offset: 0x1a7): SPCR
    <4c6>   DW_AT_decl_file   : 0
    <4c7>   DW_AT_decl_line   : 0
    <4c8>   DW_AT_type        : <0x14>
    <4cc>   DW_AT_external    : 1
    <4cd>   DW_AT_location    : 5 byte block: 3 4c 0 80 0 	(DW_OP_addr: 80004c)
 <1><4d3>: Abbrev Number: 72 (DW_TAG_variable)
    <4d4>   DW_AT_name        : (indirect string, offset: 0x1ac): WDTCSR
    <4d8>   DW_AT_decl_file   : 0
    <4d9>   DW_AT_decl_line   : 0
    <4da>   DW_AT_type        : <0x14>
    <4de>   DW_AT_external    : 1
    <4df>   DW_AT_location    : 5 byte block: 3 60 0 80 0 	(DW_OP_addr: 800060)
 <1><4e5>: Abbrev Number: 73 (DW_TAG_variable)
    <4e6>   DW_AT_name        : (indirect string, offset: 0x1b3): PRR
    <4ea>   DW_AT_decl_file   : 0
    <4eb>   DW_AT_decl_line   : 0
    <4ec>   DW_AT_type        : <0x14>
    <4f0>   DW_AT_external    : 1
    <4f1>   DW_AT_location    : 5 byte block: 3 64 0 80 0 	(DW_OP_addr: 800064)
 <1><4f7>: Abbrev Number: 74 (DW_TAG_variable)
    <4f8>   DW_AT_name        : (indirect string, offset: 0x1b7): OSCCAL
    <4fc>   DW_AT_decl_file   : 0
    <4fd>   DW_AT_decl_line   : 0
    <4fe>   DW_AT_type        : <0x14>
    <502>   DW_AT_external    : 1
    <503>   DW_AT_location    : 5 byte block: 3 66 0 80 0 	(DW_OP_addr: 800066)
 <1><509>: Abbrev Number: 75 (DW_TAG_variable)
    <50a>   DW_AT_name        : (indirect string, offset: 0x1be): CLKPR
    <50e>   DW_AT_decl_file   : 0
    <50f>   DW_AT_decl_line   : 0
    <510>   DW_AT_type        : <0x14>
    <514>   DW_AT_external    : 1
    <515>   DW_AT_location    : 5 byte block: 3 61 0 80 0 	(DW_OP_addr: 800061)
 <1><51b>: Abbrev Number: 76 (DW_TAG_variable)
    <51c>   DW_AT_name        : (indirect string, offset: 0x1c4): SREG
    <520>   DW_AT_decl_file   : 0
    <521>   DW_AT_decl_line   : 0
    <522>   DW_AT_type        : <0x14>
    <526>   DW_AT_external    : 1
    <527>   DW_AT_location    : 5 byte block: 3 5f 0 80 0 	(DW_OP_addr: 80005f)
 <1><52d>: Abbrev Number: 77 (DW_TAG_variable)
    <52e>   DW_AT_name        : (indirect string, offset: 0x1c9): SP
    <532>   DW_AT_decl_file   : 0
    <533>   DW_AT_decl_line   : 0
    <534>   DW_AT_type        : <0x1b>
    <538>   DW_AT_external    : 1
    <539>   DW_AT_location    : 5 byte block: 3 5d 0 80 0 	(DW_OP_addr: 80005d)
 <1><53f>: Abbrev Number: 78 (DW_TAG_variable)
    <540>   DW_AT_name        : (indirect string, offset: 0x1cc): SPMCSR
    <544>   DW_AT_decl_file   : 0
    <545>   DW_AT_decl_line   : 0
    <546>   DW_AT_type        : <0x14>
    <54a>   DW_AT_external    : 1
    <54b>   DW_AT_location    : 5 byte block: 3 57 0 80 0 	(DW_OP_addr: 800057)
 <1><551>: Abbrev Number: 79 (DW_TAG_variable)
    <552>   DW_AT_name        : (indirect string, offset: 0x1d3): MCUCR
    <556>   DW_AT_decl_file   : 0
    <557>   DW_AT_decl_line   : 0
    <558>   DW_AT_type        : <0x14>
    <55c>   DW_AT_external    : 1
    <55d>   DW_AT_location    : 5 byte block: 3 55 0 80 0 	(DW_OP_addr: 800055)
 <1><563>: Abbrev Number: 80 (DW_TAG_variable)
    <564>   DW_AT_name        : (indirect string, offset: 0x1d9): MCUSR
    <568>   DW_AT_decl_file   : 0
    <569>   DW_AT_decl_line   : 0
    <56a>   DW_AT_type        : <0x14>
    <56e>   DW_AT_external    : 1
    <56f>   DW_AT_location    : 5 byte block: 3 54 0 80 0 	(DW_OP_addr: 800054)
 <1><575>: Abbrev Number: 81 (DW_TAG_variable)
    <576>   DW_AT_name        : (indirect string, offset: 0x1df): SMCR
    <57a>   DW_AT_decl_file   : 0
    <57b>   DW_AT_decl_line   : 0
    <57c>   DW_AT_type        : <0x14>
    <580>   DW_AT_external    : 1
    <581>   DW_AT_location    : 5 byte block: 3 53 0 80 0 	(DW_OP_addr: 800053)
 <1><587>: Abbrev Number: 82 (DW_TAG_variable)
    <588>   DW_AT_name        : (indirect string, offset: 0x1e4): GPIOR2
    <58c>   DW_AT_decl_file   : 0
    <58d>   DW_AT_decl_line   : 0
    <58e>   DW_AT_type        : <0x14>
    <592>   DW_AT_external    : 1
    <593>   DW_AT_location    : 5 byte block: 3 4b 0 80 0 	(DW_OP_addr: 80004b)
 <1><599>: Abbrev Number: 83 (DW_TAG_variable)
    <59a>   DW_AT_name        : (indirect string, offset: 0x1eb): GPIOR1
    <59e>   DW_AT_decl_file   : 0
    <59f>   DW_AT_decl_line   : 0
    <5a0>   DW_AT_type        : <0x14>
    <5a4>   DW_AT_external    : 1
    <5a5>   DW_AT_location    : 5 byte block: 3 4a 0 80 0 	(DW_OP_addr: 80004a)
 <1><5ab>: Abbrev Number: 84 (DW_TAG_variable)
    <5ac>   DW_AT_name        : (indirect string, offset: 0x1f2): GPIOR0
    <5b0>   DW_AT_decl_file   : 0
    <5b1>   DW_AT_decl_line   : 0
    <5b2>   DW_AT_type        : <0x14>
    <5b6>   DW_AT_external    : 1
    <5b7>   DW_AT_location    : 5 byte block: 3 3e 0 80 0 	(DW_OP_addr: 80003e)
 <1><5bd>: Abbrev Number: 85 (DW_TAG_variable)
    <5be>   DW_AT_name        : (indirect string, offset: 0x1f9): EEAR
    <5c2>   DW_AT_decl_file   : 0
    <5c3>   DW_AT_decl_line   : 0
    <5c4>   DW_AT_type        : <0x1b>
    <5c8>   DW_AT_external    : 1
    <5c9>   DW_AT_location    : 5 byte block: 3 41 0 80 0 	(DW_OP_addr: 800041)
 <1><5cf>: Abbrev Number: 86 (DW_TAG_variable)
    <5d0>   DW_AT_name        : (indirect string, offset: 0x1fe): EEDR
    <5d4>   DW_AT_decl_file   : 0
    <5d5>   DW_AT_decl_line   : 0
    <5d6>   DW_AT_type        : <0x14>
    <5da>   DW_AT_external    : 1
    <5db>   DW_AT_location    : 5 byte block: 3 40 0 80 0 	(DW_OP_addr: 800040)
 <1><5e1>: Abbrev Number: 87 (DW_TAG_variable)
    <5e2>   DW_AT_name        : (indirect string, offset: 0x203): EECR
    <5e6>   DW_AT_decl_file   : 0
    <5e7>   DW_AT_decl_line   : 0
    <5e8>   DW_AT_type        : <0x14>
    <5ec>   DW_AT_external    : 1
    <5ed>   DW_AT_location    : 5 byte block: 3 3f 0 80 0 	(DW_OP_addr: 80003f)
 <1><5f3>: Abbrev Number: 0
  Compilation Unit @ offset 0x5f4:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x5a2
   Pointer Size:  4
 <0><5ff>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <600>   DW_AT_stmt_list   : 0x1a
    <604>   DW_AT_low_pc      : 0xfdc
    <608>   DW_AT_high_pc     : 0xfe0
    <60c>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <63a>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <691>   DW_AT_producer    : GNU AS 2.26
    <69d>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x69f:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x5b6
   Pointer Size:  4
 <0><6aa>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <6ab>   DW_AT_stmt_list   : 0x7c
    <6af>   DW_AT_low_pc      : 0xd26
    <6b3>   DW_AT_high_pc     : 0xd6a
    <6b7>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <6e5>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <73c>   DW_AT_producer    : GNU AS 2.26
    <748>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x74a:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x5ca
   Pointer Size:  4
 <0><755>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <756>   DW_AT_stmt_list   : 0x19e
    <75a>   DW_AT_low_pc      : 0xc6
    <75e>   DW_AT_high_pc     : 0xdc
    <762>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <790>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <7e7>   DW_AT_producer    : GNU AS 2.26
    <7f3>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x7f5:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x5de
   Pointer Size:  4
 <0><800>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <801>   DW_AT_stmt_list   : 0x236
    <805>   DW_AT_low_pc      : 0xdc
    <809>   DW_AT_high_pc     : 0xec
    <80d>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <83b>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <892>   DW_AT_producer    : GNU AS 2.26
    <89e>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x8a0:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x5f2
   Pointer Size:  4
 <0><8ab>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <8ac>   DW_AT_stmt_list   : 0x2bc
    <8b0>   DW_AT_low_pc      : 0xec
    <8b4>   DW_AT_high_pc     : 0x102
    <8b8>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <8e6>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <93d>   DW_AT_producer    : GNU AS 2.26
    <949>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x94b:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x606
   Pointer Size:  4
 <0><956>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <957>   DW_AT_stmt_list   : 0x34e
    <95b>   DW_AT_low_pc      : 0xd6a
    <95f>   DW_AT_high_pc     : 0xd76
    <963>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <991>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <9e8>   DW_AT_producer    : GNU AS 2.26
    <9f4>   DW_AT_language    : 32769	(MIPS assembler)

Contents of the .debug_abbrev section:

  Number TAG (0x0)
   1      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_base_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_base_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   33      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   34      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   35      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   36      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   37      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   38      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   39      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   40      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   41      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   42      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   43      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   44      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   45      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   46      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   47      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   48      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   49      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   50      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   51      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   52      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   53      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   54      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   55      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   56      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   57      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   58      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   59      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   60      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   61      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   62      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   63      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   64      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   65      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   66      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   67      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   68      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   69      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   70      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   71      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   72      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   73      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   74      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   75      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   76      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   77      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   78      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   79      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   80      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   81      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   82      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   83      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   84      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   85      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   86      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   87      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag
    DW_AT_location     DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x5a2)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x5b6)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x5ca)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x5de)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x5f2)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x606)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line:

  Offset:                      0x0
  Length:                      22
  DWARF Version:               2
  Prologue Length:             16
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table is empty.

 The File Name Table is empty.

 No Line Number Statements.
  Offset:                      0x1a
  Length:                      94
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x32):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x55):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000065]  Extended opcode 2: set Address to 0xfdc
  [0x0000006c]  Advance Line by 2277 to 2278
  [0x0000006f]  Copy
  [0x00000070]  Advance Line by 2 to 2280
  [0x00000072]  Advance PC by fixed size amount 2 to 0xfde
  [0x00000075]  Copy
  [0x00000076]  Advance PC by fixed size amount 2 to 0xfe0
  [0x00000079]  Extended opcode 1: End of Sequence


  Offset:                      0x7c
  Length:                      286
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x94):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0xb7):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000000c7]  Extended opcode 2: set Address to 0xd26
  [0x000000ce]  Advance Line by 1637 to 1638
  [0x000000d1]  Copy
  [0x000000d2]  Advance Line by 1 to 1639
  [0x000000d4]  Advance PC by fixed size amount 2 to 0xd28
  [0x000000d7]  Copy
  [0x000000d8]  Advance Line by 1 to 1640
  [0x000000da]  Advance PC by fixed size amount 2 to 0xd2a
  [0x000000dd]  Copy
  [0x000000de]  Advance Line by 1 to 1641
  [0x000000e0]  Advance PC by fixed size amount 2 to 0xd2c
  [0x000000e3]  Copy
  [0x000000e4]  Advance Line by 1 to 1642
  [0x000000e6]  Advance PC by fixed size amount 2 to 0xd2e
  [0x000000e9]  Copy
  [0x000000ea]  Advance Line by 2 to 1644
  [0x000000ec]  Advance PC by fixed size amount 2 to 0xd30
  [0x000000ef]  Copy
  [0x000000f0]  Advance Line by 2 to 1646
  [0x000000f2]  Advance PC by fixed size amount 2 to 0xd32
  [0x000000f5]  Copy
  [0x000000f6]  Advance Line by 1 to 1647
  [0x000000f8]  Advance PC by fixed size amount 2 to 0xd34
  [0x000000fb]  Copy
  [0x000000fc]  Advance Line by 1 to 1648
  [0x000000fe]  Advance PC by fixed size amount 2 to 0xd36
  [0x00000101]  Copy
  [0x00000102]  Advance Line by 1 to 1649
  [0x00000104]  Advance PC by fixed size amount 2 to 0xd38
  [0x00000107]  Copy
  [0x00000108]  Advance Line by 1 to 1650
  [0x0000010a]  Advance PC by fixed size amount 2 to 0xd3a
  [0x0000010d]  Copy
  [0x0000010e]  Advance Line by 1 to 1651
  [0x00000110]  Advance PC by fixed size amount 2 to 0xd3c
  [0x00000113]  Copy
  [0x00000114]  Advance Line by 1 to 1652
  [0x00000116]  Advance PC by fixed size amount 2 to 0xd3e
  [0x00000119]  Copy
  [0x0000011a]  Advance Line by 1 to 1653
  [0x0000011c]  Advance PC by fixed size amount 2 to 0xd40
  [0x0000011f]  Copy
  [0x00000120]  Advance Line by 1 to 1654
  [0x00000122]  Advance PC by fixed size amount 2 to 0xd42
  [0x00000125]  Copy
  [0x00000126]  Advance Line by 1 to 1655
  [0x00000128]  Advance PC by fixed size amount 2 to 0xd44
  [0x0000012b]  Copy
  [0x0000012c]  Advance Line by 1 to 1656
  [0x0000012e]  Advance PC by fixed size amount 2 to 0xd46
  [0x00000131]  Copy
  [0x00000132]  Advance Line by 1 to 1657
  [0x00000134]  Advance PC by fixed size amount 2 to 0xd48
  [0x00000137]  Copy
  [0x00000138]  Advance Line by 1 to 1658
  [0x0000013a]  Advance PC by fixed size amount 2 to 0xd4a
  [0x0000013d]  Copy
  [0x0000013e]  Advance Line by 2 to 1660
  [0x00000140]  Advance PC by fixed size amount 2 to 0xd4c
  [0x00000143]  Copy
  [0x00000144]  Advance Line by 1 to 1661
  [0x00000146]  Advance PC by fixed size amount 2 to 0xd4e
  [0x00000149]  Copy
  [0x0000014a]  Advance Line by 1 to 1662
  [0x0000014c]  Advance PC by fixed size amount 2 to 0xd50
  [0x0000014f]  Copy
  [0x00000150]  Advance Line by 1 to 1663
  [0x00000152]  Advance PC by fixed size amount 2 to 0xd52
  [0x00000155]  Copy
  [0x00000156]  Advance Line by 1 to 1664
  [0x00000158]  Advance PC by fixed size amount 2 to 0xd54
  [0x0000015b]  Copy
  [0x0000015c]  Advance Line by 1 to 1665
  [0x0000015e]  Advance PC by fixed size amount 2 to 0xd56
  [0x00000161]  Copy
  [0x00000162]  Advance Line by 2 to 1667
  [0x00000164]  Advance PC by fixed size amount 2 to 0xd58
  [0x00000167]  Copy
  [0x00000168]  Advance Line by 1 to 1668
  [0x0000016a]  Advance PC by fixed size amount 2 to 0xd5a
  [0x0000016d]  Copy
  [0x0000016e]  Advance Line by 1 to 1669
  [0x00000170]  Advance PC by fixed size amount 2 to 0xd5c
  [0x00000173]  Copy
  [0x00000174]  Advance Line by 1 to 1670
  [0x00000176]  Advance PC by fixed size amount 2 to 0xd5e
  [0x00000179]  Copy
  [0x0000017a]  Advance Line by 2 to 1672
  [0x0000017c]  Advance PC by fixed size amount 2 to 0xd60
  [0x0000017f]  Copy
  [0x00000180]  Advance Line by 2 to 1674
  [0x00000182]  Advance PC by fixed size amount 2 to 0xd62
  [0x00000185]  Copy
  [0x00000186]  Advance Line by 2 to 1676
  [0x00000188]  Advance PC by fixed size amount 2 to 0xd64
  [0x0000018b]  Copy
  [0x0000018c]  Advance Line by 2 to 1678
  [0x0000018e]  Advance PC by fixed size amount 2 to 0xd66
  [0x00000191]  Copy
  [0x00000192]  Advance Line by 2 to 1680
  [0x00000194]  Advance PC by fixed size amount 2 to 0xd68
  [0x00000197]  Copy
  [0x00000198]  Advance PC by fixed size amount 2 to 0xd6a
  [0x0000019b]  Extended opcode 1: End of Sequence


  Offset:                      0x19e
  Length:                      148
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x1b6):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x1d9):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000001e9]  Extended opcode 2: set Address to 0xc6
  [0x000001f0]  Advance Line by 2408 to 2409
  [0x000001f3]  Copy
  [0x000001f4]  Advance Line by 1 to 2410
  [0x000001f6]  Advance PC by fixed size amount 2 to 0xc8
  [0x000001f9]  Copy
  [0x000001fa]  Advance Line by 1 to 2411
  [0x000001fc]  Advance PC by fixed size amount 2 to 0xca
  [0x000001ff]  Copy
  [0x00000200]  Advance Line by 1 to 2412
  [0x00000202]  Advance PC by fixed size amount 2 to 0xcc
  [0x00000205]  Copy
  [0x00000206]  Advance Line by 1 to 2413
  [0x00000208]  Advance PC by fixed size amount 2 to 0xce
  [0x0000020b]  Copy
  [0x0000020c]  Advance Line by 1 to 2414
  [0x0000020e]  Advance PC by fixed size amount 2 to 0xd0
  [0x00000211]  Copy
  [0x00000212]  Advance Line by 3 to 2417
  [0x00000214]  Advance PC by fixed size amount 2 to 0xd2
  [0x00000217]  Copy
  [0x00000218]  Advance Line by 5 to 2422
  [0x0000021a]  Advance PC by fixed size amount 2 to 0xd4
  [0x0000021d]  Copy
  [0x0000021e]  Advance Line by 2 to 2424
  [0x00000220]  Advance PC by fixed size amount 2 to 0xd6
  [0x00000223]  Copy
  [0x00000224]  Advance Line by 1 to 2425
  [0x00000226]  Advance PC by fixed size amount 2 to 0xd8
  [0x00000229]  Copy
  [0x0000022a]  Advance Line by 1 to 2426
  [0x0000022c]  Advance PC by fixed size amount 2 to 0xda
  [0x0000022f]  Copy
  [0x00000230]  Advance PC by fixed size amount 2 to 0xdc
  [0x00000233]  Extended opcode 1: End of Sequence


  Offset:                      0x236
  Length:                      130
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x24e):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x271):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000281]  Extended opcode 2: set Address to 0xdc
  [0x00000288]  Advance Line by 2440 to 2441
  [0x0000028b]  Copy
  [0x0000028c]  Advance Line by 1 to 2442
  [0x0000028e]  Advance PC by fixed size amount 2 to 0xde
  [0x00000291]  Copy
  [0x00000292]  Advance Line by 1 to 2443
  [0x00000294]  Advance PC by fixed size amount 2 to 0xe0
  [0x00000297]  Copy
  [0x00000298]  Advance Line by 1 to 2444
  [0x0000029a]  Advance PC by fixed size amount 2 to 0xe2
  [0x0000029d]  Copy
  [0x0000029e]  Advance Line by 2 to 2446
  [0x000002a0]  Advance PC by fixed size amount 2 to 0xe4
  [0x000002a3]  Copy
  [0x000002a4]  Advance Line by 2 to 2448
  [0x000002a6]  Advance PC by fixed size amount 2 to 0xe6
  [0x000002a9]  Copy
  [0x000002aa]  Advance Line by 1 to 2449
  [0x000002ac]  Advance PC by fixed size amount 2 to 0xe8
  [0x000002af]  Copy
  [0x000002b0]  Advance Line by 1 to 2450
  [0x000002b2]  Advance PC by fixed size amount 2 to 0xea
  [0x000002b5]  Copy
  [0x000002b6]  Advance PC by fixed size amount 2 to 0xec
  [0x000002b9]  Extended opcode 1: End of Sequence


  Offset:                      0x2bc
  Length:                      142
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x2d4):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x2f7):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000307]  Extended opcode 2: set Address to 0xec
  [0x0000030e]  Advance Line by 2465 to 2466
  [0x00000311]  Copy
  [0x00000312]  Advance Line by 1 to 2467
  [0x00000314]  Advance PC by fixed size amount 2 to 0xee
  [0x00000317]  Copy
  [0x00000318]  Advance Line by 1 to 2468
  [0x0000031a]  Advance PC by fixed size amount 2 to 0xf0
  [0x0000031d]  Copy
  [0x0000031e]  Advance Line by 4 to 2472
  [0x00000320]  Advance PC by fixed size amount 2 to 0xf2
  [0x00000323]  Copy
  [0x00000324]  Advance Line by 2 to 2474
  [0x00000326]  Advance PC by fixed size amount 2 to 0xf4
  [0x00000329]  Copy
  [0x0000032a]  Advance Line by 6 to 2480
  [0x0000032c]  Advance PC by fixed size amount 2 to 0xf6
  [0x0000032f]  Copy
  [0x00000330]  Advance Line by 1 to 2481
  [0x00000332]  Advance PC by fixed size amount 2 to 0xf8
  [0x00000335]  Copy
  [0x00000336]  Advance Line by 2 to 2483
  [0x00000338]  Advance PC by fixed size amount 4 to 0xfc
  [0x0000033b]  Copy
  [0x0000033c]  Advance Line by 1 to 2484
  [0x0000033e]  Advance PC by fixed size amount 2 to 0xfe
  [0x00000341]  Copy
  [0x00000342]  Advance Line by 5 to 2489
  [0x00000344]  Advance PC by fixed size amount 2 to 0x100
  [0x00000347]  Copy
  [0x00000348]  Advance PC by fixed size amount 2 to 0x102
  [0x0000034b]  Extended opcode 1: End of Sequence


  Offset:                      0x34e
  Length:                      118
  DWARF Version:               2
  Prologue Length:             65
  Minimum Instruction Length:  2
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 10

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args

 The Directory Table (offset 0x366):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x389):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000399]  Extended opcode 2: set Address to 0xd6a
  [0x000003a0]  Advance Line by 2295 to 2296
  [0x000003a3]  Copy
  [0x000003a4]  Advance Line by 1 to 2297
  [0x000003a6]  Advance PC by fixed size amount 2 to 0xd6c
  [0x000003a9]  Copy
  [0x000003aa]  Advance Line by 31 to 2328
  [0x000003ac]  Advance PC by fixed size amount 2 to 0xd6e
  [0x000003af]  Copy
  [0x000003b0]  Advance Line by 1 to 2329
  [0x000003b2]  Advance PC by fixed size amount 2 to 0xd70
  [0x000003b5]  Copy
  [0x000003b6]  Advance Line by 1 to 2330
  [0x000003b8]  Advance PC by fixed size amount 2 to 0xd72
  [0x000003bb]  Copy
  [0x000003bc]  Advance Line by 1 to 2331
  [0x000003be]  Advance PC by fixed size amount 2 to 0xd74
  [0x000003c1]  Copy
  [0x000003c2]  Advance PC by fixed size amount 2 to 0xd76
  [0x000003c5]  Extended opcode 1: End of Sequence


Contents of the .debug_str section:

  0x00000000 6176722d 6c696263 20322e30 2e300075 avr-libc 2.0.0.u
  0x00000010 696e7438 5f740075 696e7431 365f7400 int8_t.uint16_t.
  0x00000020 5f5f6565 70726f6d 00554452 30005543 __eeprom.UDR0.UC
  0x00000030 53523041 00554353 52304200 55435352 SR0A.UCSR0B.UCSR
  0x00000040 30430055 42525230 00545741 4d520054 0C.UBRR0.TWAMR.T
  0x00000050 57425200 54574352 00545753 52005457 WBR.TWCR.TWSR.TW
  0x00000060 44520054 57415200 54494d53 4b310054 DR.TWAR.TIMSK1.T
  0x00000070 49465231 00544343 52314100 54434352 IFR1.TCCR1A.TCCR
  0x00000080 31420054 43435231 43005443 4e543100 1B.TCCR1C.TCNT1.
  0x00000090 4f435231 41004f43 52314200 49435231 OCR1A.OCR1B.ICR1
  0x000000a0 00475443 43520054 494d534b 32005449 .GTCCR.TIMSK2.TI
  0x000000b0 46523200 54434352 32410054 43435232 FR2.TCCR2A.TCCR2
  0x000000c0 42005443 4e543200 4f435232 42004f43 B.TCNT2.OCR2B.OC
  0x000000d0 52324100 41535352 00475443 43520041 R2A.ASSR.GTCCR.A
  0x000000e0 444d5558 00414443 00414443 53524100 DMUX.ADC.ADCSRA.
  0x000000f0 41444353 52420044 49445230 00414353 ADCSRB.DIDR0.ACS
  0x00000100 52004449 44523100 504f5254 42004444 R.DIDR1.PORTB.DD
  0x00000110 52420050 494e4200 504f5254 43004444 RB.PINB.PORTC.DD
  0x00000120 52430050 494e4300 504f5254 44004444 RC.PINC.PORTD.DD
  0x00000130 52440050 494e4400 4f435230 42004f43 RD.PIND.OCR0B.OC
  0x00000140 52304100 54434e54 30005443 43523042 R0A.TCNT0.TCCR0B
  0x00000150 00544343 52304100 54494d53 4b300054 .TCCR0A.TIMSK0.T
  0x00000160 49465230 00475443 43520045 49435241 IFR0.GTCCR.EICRA
  0x00000170 0045494d 534b0045 49465200 50434943 .EIMSK.EIFR.PCIC
  0x00000180 52005043 4d534b32 0050434d 534b3100 R.PCMSK2.PCMSK1.
  0x00000190 50434d53 4b300050 43494652 00535044 PCMSK0.PCIFR.SPD
  0x000001a0 52005350 53520053 50435200 57445443 R.SPSR.SPCR.WDTC
  0x000001b0 53520050 5252004f 53434341 4c00434c SR.PRR.OSCCAL.CL
  0x000001c0 4b505200 53524547 00535000 53504d43 KPR.SREG.SP.SPMC
  0x000001d0 5352004d 43554352 004d4355 53520053 SR.MCUCR.MCUSR.S
  0x000001e0 4d435200 4750494f 52320047 50494f52 MCR.GPIOR2.GPIOR
  0x000001f0 31004750 494f5230 00454541 52004545 1.GPIOR0.EEAR.EE
  0x00000200 44520045 45435200                   DR.EECR.

