
.pio/build/uno/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 62 00 	jmp	0xc4	; 0xc4 <__ctors_end>
   4:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
   8:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
   c:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  10:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  14:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  18:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  1c:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  20:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  24:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  28:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  2c:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  30:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  34:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  38:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  3c:	0c 94 30 03 	jmp	0x660	; 0x660 <__vector_15>
  40:	0c 94 8e 02 	jmp	0x51c	; 0x51c <__vector_16>
  44:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  48:	0c 94 fe 02 	jmp	0x5fc	; 0x5fc <__vector_18>
  4c:	0c 94 d8 02 	jmp	0x5b0	; 0x5b0 <__vector_19>
  50:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  54:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  58:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  5c:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  60:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>
  64:	0c 94 8a 00 	jmp	0x114	; 0x114 <__bad_interrupt>

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
  8c:	03 03 03 03 02 02 03                                .......

00000093 <digital_pin_to_bit_mask_PGM>:
  93:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
  a3:	04 08 10 20 40 80 40                                ... @.@

000000aa <digital_pin_to_timer_PGM>:
  aa:	00 00 00 09 00 03 02 00 00 04 05 08 00 00 00 00     ................
	...

000000c2 <__ctors_start>:
  c2:	2a 04       	cpc	r2, r10

000000c4 <__ctors_end>:
  c4:	11 24       	eor	r1, r1
  c6:	1f be       	out	0x3f, r1	; 63
  c8:	cf ef       	ldi	r28, 0xFF	; 255
  ca:	d8 e0       	ldi	r29, 0x08	; 8
  cc:	de bf       	out	0x3e, r29	; 62
  ce:	cd bf       	out	0x3d, r28	; 61

000000d0 <__do_copy_data>:
  d0:	11 e0       	ldi	r17, 0x01	; 1
  d2:	a0 e0       	ldi	r26, 0x00	; 0
  d4:	b1 e0       	ldi	r27, 0x01	; 1
  d6:	ee eb       	ldi	r30, 0xBE	; 190
  d8:	f8 e0       	ldi	r31, 0x08	; 8
  da:	02 c0       	rjmp	.+4      	; 0xe0 <__do_copy_data+0x10>
  dc:	05 90       	lpm	r0, Z+
  de:	0d 92       	st	X+, r0
  e0:	a2 33       	cpi	r26, 0x32	; 50
  e2:	b1 07       	cpc	r27, r17
  e4:	d9 f7       	brne	.-10     	; 0xdc <__do_copy_data+0xc>

000000e6 <__do_clear_bss>:
  e6:	23 e0       	ldi	r18, 0x03	; 3
  e8:	a2 e3       	ldi	r26, 0x32	; 50
  ea:	b1 e0       	ldi	r27, 0x01	; 1
  ec:	01 c0       	rjmp	.+2      	; 0xf0 <.do_clear_bss_start>

000000ee <.do_clear_bss_loop>:
  ee:	1d 92       	st	X+, r1

000000f0 <.do_clear_bss_start>:
  f0:	ad 35       	cpi	r26, 0x5D	; 93
  f2:	b2 07       	cpc	r27, r18
  f4:	e1 f7       	brne	.-8      	; 0xee <.do_clear_bss_loop>

000000f6 <__do_global_ctors>:
  f6:	10 e0       	ldi	r17, 0x00	; 0
  f8:	c2 e6       	ldi	r28, 0x62	; 98
  fa:	d0 e0       	ldi	r29, 0x00	; 0
  fc:	04 c0       	rjmp	.+8      	; 0x106 <__do_global_ctors+0x10>
  fe:	21 97       	sbiw	r28, 0x01	; 1
 100:	fe 01       	movw	r30, r28
 102:	0e 94 57 04 	call	0x8ae	; 0x8ae <__tablejump2__>
 106:	c1 36       	cpi	r28, 0x61	; 97
 108:	d1 07       	cpc	r29, r17
 10a:	c9 f7       	brne	.-14     	; 0xfe <__do_global_ctors+0x8>
 10c:	0e 94 4e 03 	call	0x69c	; 0x69c <main>
 110:	0c 94 5d 04 	jmp	0x8ba	; 0x8ba <_exit>

00000114 <__bad_interrupt>:
 114:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000118 <digitalWrite.constprop.11>:
 118:	e7 eb       	ldi	r30, 0xB7	; 183
 11a:	f0 e0       	ldi	r31, 0x00	; 0
 11c:	24 91       	lpm	r18, Z
 11e:	e0 ea       	ldi	r30, 0xA0	; 160
 120:	f0 e0       	ldi	r31, 0x00	; 0
 122:	94 91       	lpm	r25, Z
 124:	e9 e8       	ldi	r30, 0x89	; 137
 126:	f0 e0       	ldi	r31, 0x00	; 0
 128:	e4 91       	lpm	r30, Z
 12a:	ee 23       	and	r30, r30
 12c:	c9 f0       	breq	.+50     	; 0x160 <digitalWrite.constprop.11+0x48>
 12e:	22 23       	and	r18, r18
 130:	39 f0       	breq	.+14     	; 0x140 <digitalWrite.constprop.11+0x28>
 132:	24 30       	cpi	r18, 0x04	; 4
 134:	01 f1       	breq	.+64     	; 0x176 <digitalWrite.constprop.11+0x5e>
 136:	a8 f4       	brcc	.+42     	; 0x162 <digitalWrite.constprop.11+0x4a>
 138:	22 30       	cpi	r18, 0x02	; 2
 13a:	69 f1       	breq	.+90     	; 0x196 <digitalWrite.constprop.11+0x7e>
 13c:	23 30       	cpi	r18, 0x03	; 3
 13e:	79 f1       	breq	.+94     	; 0x19e <digitalWrite.constprop.11+0x86>
 140:	f0 e0       	ldi	r31, 0x00	; 0
 142:	ee 0f       	add	r30, r30
 144:	ff 1f       	adc	r31, r31
 146:	ee 58       	subi	r30, 0x8E	; 142
 148:	ff 4f       	sbci	r31, 0xFF	; 255
 14a:	a5 91       	lpm	r26, Z+
 14c:	b4 91       	lpm	r27, Z
 14e:	2f b7       	in	r18, 0x3f	; 63
 150:	f8 94       	cli
 152:	ec 91       	ld	r30, X
 154:	81 11       	cpse	r24, r1
 156:	26 c0       	rjmp	.+76     	; 0x1a4 <digitalWrite.constprop.11+0x8c>
 158:	90 95       	com	r25
 15a:	9e 23       	and	r25, r30
 15c:	9c 93       	st	X, r25
 15e:	2f bf       	out	0x3f, r18	; 63
 160:	08 95       	ret
 162:	28 30       	cpi	r18, 0x08	; 8
 164:	71 f0       	breq	.+28     	; 0x182 <digitalWrite.constprop.11+0x6a>
 166:	29 30       	cpi	r18, 0x09	; 9
 168:	91 f0       	breq	.+36     	; 0x18e <digitalWrite.constprop.11+0x76>
 16a:	25 30       	cpi	r18, 0x05	; 5
 16c:	49 f7       	brne	.-46     	; 0x140 <digitalWrite.constprop.11+0x28>
 16e:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 172:	2f 7d       	andi	r18, 0xDF	; 223
 174:	03 c0       	rjmp	.+6      	; 0x17c <digitalWrite.constprop.11+0x64>
 176:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 17a:	2f 77       	andi	r18, 0x7F	; 127
 17c:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 180:	df cf       	rjmp	.-66     	; 0x140 <digitalWrite.constprop.11+0x28>
 182:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 186:	2f 77       	andi	r18, 0x7F	; 127
 188:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 18c:	d9 cf       	rjmp	.-78     	; 0x140 <digitalWrite.constprop.11+0x28>
 18e:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 192:	2f 7d       	andi	r18, 0xDF	; 223
 194:	f9 cf       	rjmp	.-14     	; 0x188 <digitalWrite.constprop.11+0x70>
 196:	24 b5       	in	r18, 0x24	; 36
 198:	2f 77       	andi	r18, 0x7F	; 127
 19a:	24 bd       	out	0x24, r18	; 36
 19c:	d1 cf       	rjmp	.-94     	; 0x140 <digitalWrite.constprop.11+0x28>
 19e:	24 b5       	in	r18, 0x24	; 36
 1a0:	2f 7d       	andi	r18, 0xDF	; 223
 1a2:	fb cf       	rjmp	.-10     	; 0x19a <digitalWrite.constprop.11+0x82>
 1a4:	9e 2b       	or	r25, r30
 1a6:	da cf       	rjmp	.-76     	; 0x15c <digitalWrite.constprop.11+0x44>

000001a8 <pinMode.constprop.3>:
 1a8:	90 e0       	ldi	r25, 0x00	; 0
 1aa:	fc 01       	movw	r30, r24
 1ac:	ed 56       	subi	r30, 0x6D	; 109
 1ae:	ff 4f       	sbci	r31, 0xFF	; 255
 1b0:	24 91       	lpm	r18, Z
 1b2:	84 58       	subi	r24, 0x84	; 132
 1b4:	9f 4f       	sbci	r25, 0xFF	; 255
 1b6:	fc 01       	movw	r30, r24
 1b8:	84 91       	lpm	r24, Z
 1ba:	88 23       	and	r24, r24
 1bc:	99 f0       	breq	.+38     	; 0x1e4 <pinMode.constprop.3+0x3c>
 1be:	90 e0       	ldi	r25, 0x00	; 0
 1c0:	88 0f       	add	r24, r24
 1c2:	99 1f       	adc	r25, r25
 1c4:	fc 01       	movw	r30, r24
 1c6:	e8 59       	subi	r30, 0x98	; 152
 1c8:	ff 4f       	sbci	r31, 0xFF	; 255
 1ca:	a5 91       	lpm	r26, Z+
 1cc:	b4 91       	lpm	r27, Z
 1ce:	fc 01       	movw	r30, r24
 1d0:	ee 58       	subi	r30, 0x8E	; 142
 1d2:	ff 4f       	sbci	r31, 0xFF	; 255
 1d4:	85 91       	lpm	r24, Z+
 1d6:	94 91       	lpm	r25, Z
 1d8:	8f b7       	in	r24, 0x3f	; 63
 1da:	f8 94       	cli
 1dc:	ec 91       	ld	r30, X
 1de:	e2 2b       	or	r30, r18
 1e0:	ec 93       	st	X, r30
 1e2:	8f bf       	out	0x3f, r24	; 63
 1e4:	08 95       	ret

000001e6 <micros>:
 1e6:	3f b7       	in	r19, 0x3f	; 63
 1e8:	f8 94       	cli
 1ea:	80 91 bc 02 	lds	r24, 0x02BC	; 0x8002bc <timer0_overflow_count>
 1ee:	90 91 bd 02 	lds	r25, 0x02BD	; 0x8002bd <timer0_overflow_count+0x1>
 1f2:	a0 91 be 02 	lds	r26, 0x02BE	; 0x8002be <timer0_overflow_count+0x2>
 1f6:	b0 91 bf 02 	lds	r27, 0x02BF	; 0x8002bf <timer0_overflow_count+0x3>
 1fa:	26 b5       	in	r18, 0x26	; 38
 1fc:	a8 9b       	sbis	0x15, 0	; 21
 1fe:	05 c0       	rjmp	.+10     	; 0x20a <micros+0x24>
 200:	2f 3f       	cpi	r18, 0xFF	; 255
 202:	19 f0       	breq	.+6      	; 0x20a <micros+0x24>
 204:	01 96       	adiw	r24, 0x01	; 1
 206:	a1 1d       	adc	r26, r1
 208:	b1 1d       	adc	r27, r1
 20a:	3f bf       	out	0x3f, r19	; 63
 20c:	ba 2f       	mov	r27, r26
 20e:	a9 2f       	mov	r26, r25
 210:	98 2f       	mov	r25, r24
 212:	88 27       	eor	r24, r24
 214:	bc 01       	movw	r22, r24
 216:	cd 01       	movw	r24, r26
 218:	62 0f       	add	r22, r18
 21a:	71 1d       	adc	r23, r1
 21c:	81 1d       	adc	r24, r1
 21e:	91 1d       	adc	r25, r1
 220:	42 e0       	ldi	r20, 0x02	; 2
 222:	66 0f       	add	r22, r22
 224:	77 1f       	adc	r23, r23
 226:	88 1f       	adc	r24, r24
 228:	99 1f       	adc	r25, r25
 22a:	4a 95       	dec	r20
 22c:	d1 f7       	brne	.-12     	; 0x222 <micros+0x3c>
 22e:	08 95       	ret

00000230 <delay>:
 230:	8f 92       	push	r8
 232:	9f 92       	push	r9
 234:	af 92       	push	r10
 236:	bf 92       	push	r11
 238:	cf 92       	push	r12
 23a:	df 92       	push	r13
 23c:	ef 92       	push	r14
 23e:	ff 92       	push	r15
 240:	4b 01       	movw	r8, r22
 242:	5c 01       	movw	r10, r24
 244:	0e 94 f3 00 	call	0x1e6	; 0x1e6 <micros>
 248:	6b 01       	movw	r12, r22
 24a:	7c 01       	movw	r14, r24
 24c:	0e 94 f3 00 	call	0x1e6	; 0x1e6 <micros>
 250:	6c 19       	sub	r22, r12
 252:	7d 09       	sbc	r23, r13
 254:	8e 09       	sbc	r24, r14
 256:	9f 09       	sbc	r25, r15
 258:	68 3e       	cpi	r22, 0xE8	; 232
 25a:	73 40       	sbci	r23, 0x03	; 3
 25c:	81 05       	cpc	r24, r1
 25e:	91 05       	cpc	r25, r1
 260:	a8 f3       	brcs	.-22     	; 0x24c <delay+0x1c>
 262:	21 e0       	ldi	r18, 0x01	; 1
 264:	82 1a       	sub	r8, r18
 266:	91 08       	sbc	r9, r1
 268:	a1 08       	sbc	r10, r1
 26a:	b1 08       	sbc	r11, r1
 26c:	88 ee       	ldi	r24, 0xE8	; 232
 26e:	c8 0e       	add	r12, r24
 270:	83 e0       	ldi	r24, 0x03	; 3
 272:	d8 1e       	adc	r13, r24
 274:	e1 1c       	adc	r14, r1
 276:	f1 1c       	adc	r15, r1
 278:	81 14       	cp	r8, r1
 27a:	91 04       	cpc	r9, r1
 27c:	a1 04       	cpc	r10, r1
 27e:	b1 04       	cpc	r11, r1
 280:	29 f7       	brne	.-54     	; 0x24c <delay+0x1c>
 282:	ff 90       	pop	r15
 284:	ef 90       	pop	r14
 286:	df 90       	pop	r13
 288:	cf 90       	pop	r12
 28a:	bf 90       	pop	r11
 28c:	af 90       	pop	r10
 28e:	9f 90       	pop	r9
 290:	8f 90       	pop	r8
 292:	08 95       	ret

00000294 <_Z10idle_proc1v>:
 294:	81 e0       	ldi	r24, 0x01	; 1
 296:	0e 94 8c 00 	call	0x118	; 0x118 <digitalWrite.constprop.11>
 29a:	64 ef       	ldi	r22, 0xF4	; 244
 29c:	71 e0       	ldi	r23, 0x01	; 1
 29e:	80 e0       	ldi	r24, 0x00	; 0
 2a0:	90 e0       	ldi	r25, 0x00	; 0
 2a2:	0e 94 18 01 	call	0x230	; 0x230 <delay>
 2a6:	80 e0       	ldi	r24, 0x00	; 0
 2a8:	0e 94 8c 00 	call	0x118	; 0x118 <digitalWrite.constprop.11>
 2ac:	64 ef       	ldi	r22, 0xF4	; 244
 2ae:	71 e0       	ldi	r23, 0x01	; 1
 2b0:	80 e0       	ldi	r24, 0x00	; 0
 2b2:	90 e0       	ldi	r25, 0x00	; 0
 2b4:	0e 94 18 01 	call	0x230	; 0x230 <delay>
 2b8:	ed cf       	rjmp	.-38     	; 0x294 <_Z10idle_proc1v>

000002ba <_Z10idle_proc2v>:
 2ba:	68 ee       	ldi	r22, 0xE8	; 232
 2bc:	73 e0       	ldi	r23, 0x03	; 3
 2be:	80 e0       	ldi	r24, 0x00	; 0
 2c0:	90 e0       	ldi	r25, 0x00	; 0
 2c2:	0e 94 18 01 	call	0x230	; 0x230 <delay>
 2c6:	f9 cf       	rjmp	.-14     	; 0x2ba <_Z10idle_proc2v>

000002c8 <_ZN5Print5writeEPKhj>:
 2c8:	af 92       	push	r10
 2ca:	bf 92       	push	r11
 2cc:	cf 92       	push	r12
 2ce:	df 92       	push	r13
 2d0:	ef 92       	push	r14
 2d2:	ff 92       	push	r15
 2d4:	0f 93       	push	r16
 2d6:	1f 93       	push	r17
 2d8:	cf 93       	push	r28
 2da:	df 93       	push	r29
 2dc:	6c 01       	movw	r12, r24
 2de:	7b 01       	movw	r14, r22
 2e0:	8b 01       	movw	r16, r22
 2e2:	04 0f       	add	r16, r20
 2e4:	15 1f       	adc	r17, r21
 2e6:	eb 01       	movw	r28, r22
 2e8:	5e 01       	movw	r10, r28
 2ea:	ae 18       	sub	r10, r14
 2ec:	bf 08       	sbc	r11, r15
 2ee:	c0 17       	cp	r28, r16
 2f0:	d1 07       	cpc	r29, r17
 2f2:	59 f0       	breq	.+22     	; 0x30a <_ZN5Print5writeEPKhj+0x42>
 2f4:	69 91       	ld	r22, Y+
 2f6:	d6 01       	movw	r26, r12
 2f8:	ed 91       	ld	r30, X+
 2fa:	fc 91       	ld	r31, X
 2fc:	01 90       	ld	r0, Z+
 2fe:	f0 81       	ld	r31, Z
 300:	e0 2d       	mov	r30, r0
 302:	c6 01       	movw	r24, r12
 304:	09 95       	icall
 306:	89 2b       	or	r24, r25
 308:	79 f7       	brne	.-34     	; 0x2e8 <_ZN5Print5writeEPKhj+0x20>
 30a:	c5 01       	movw	r24, r10
 30c:	df 91       	pop	r29
 30e:	cf 91       	pop	r28
 310:	1f 91       	pop	r17
 312:	0f 91       	pop	r16
 314:	ff 90       	pop	r15
 316:	ef 90       	pop	r14
 318:	df 90       	pop	r13
 31a:	cf 90       	pop	r12
 31c:	bf 90       	pop	r11
 31e:	af 90       	pop	r10
 320:	08 95       	ret

00000322 <_ZN14HardwareSerial17availableForWriteEv>:
 322:	fc 01       	movw	r30, r24
 324:	53 8d       	ldd	r21, Z+27	; 0x1b
 326:	44 8d       	ldd	r20, Z+28	; 0x1c
 328:	25 2f       	mov	r18, r21
 32a:	30 e0       	ldi	r19, 0x00	; 0
 32c:	84 2f       	mov	r24, r20
 32e:	90 e0       	ldi	r25, 0x00	; 0
 330:	82 1b       	sub	r24, r18
 332:	93 0b       	sbc	r25, r19
 334:	54 17       	cp	r21, r20
 336:	10 f0       	brcs	.+4      	; 0x33c <_ZN14HardwareSerial17availableForWriteEv+0x1a>
 338:	cf 96       	adiw	r24, 0x3f	; 63
 33a:	08 95       	ret
 33c:	01 97       	sbiw	r24, 0x01	; 1
 33e:	08 95       	ret

00000340 <_ZN14HardwareSerial4readEv>:
 340:	fc 01       	movw	r30, r24
 342:	91 8d       	ldd	r25, Z+25	; 0x19
 344:	82 8d       	ldd	r24, Z+26	; 0x1a
 346:	98 17       	cp	r25, r24
 348:	61 f0       	breq	.+24     	; 0x362 <_ZN14HardwareSerial4readEv+0x22>
 34a:	a2 8d       	ldd	r26, Z+26	; 0x1a
 34c:	ae 0f       	add	r26, r30
 34e:	bf 2f       	mov	r27, r31
 350:	b1 1d       	adc	r27, r1
 352:	5d 96       	adiw	r26, 0x1d	; 29
 354:	8c 91       	ld	r24, X
 356:	92 8d       	ldd	r25, Z+26	; 0x1a
 358:	9f 5f       	subi	r25, 0xFF	; 255
 35a:	9f 73       	andi	r25, 0x3F	; 63
 35c:	92 8f       	std	Z+26, r25	; 0x1a
 35e:	90 e0       	ldi	r25, 0x00	; 0
 360:	08 95       	ret
 362:	8f ef       	ldi	r24, 0xFF	; 255
 364:	9f ef       	ldi	r25, 0xFF	; 255
 366:	08 95       	ret

00000368 <_ZN14HardwareSerial4peekEv>:
 368:	fc 01       	movw	r30, r24
 36a:	91 8d       	ldd	r25, Z+25	; 0x19
 36c:	82 8d       	ldd	r24, Z+26	; 0x1a
 36e:	98 17       	cp	r25, r24
 370:	31 f0       	breq	.+12     	; 0x37e <_ZN14HardwareSerial4peekEv+0x16>
 372:	82 8d       	ldd	r24, Z+26	; 0x1a
 374:	e8 0f       	add	r30, r24
 376:	f1 1d       	adc	r31, r1
 378:	85 8d       	ldd	r24, Z+29	; 0x1d
 37a:	90 e0       	ldi	r25, 0x00	; 0
 37c:	08 95       	ret
 37e:	8f ef       	ldi	r24, 0xFF	; 255
 380:	9f ef       	ldi	r25, 0xFF	; 255
 382:	08 95       	ret

00000384 <_ZN14HardwareSerial9availableEv>:
 384:	fc 01       	movw	r30, r24
 386:	91 8d       	ldd	r25, Z+25	; 0x19
 388:	22 8d       	ldd	r18, Z+26	; 0x1a
 38a:	89 2f       	mov	r24, r25
 38c:	90 e0       	ldi	r25, 0x00	; 0
 38e:	80 5c       	subi	r24, 0xC0	; 192
 390:	9f 4f       	sbci	r25, 0xFF	; 255
 392:	82 1b       	sub	r24, r18
 394:	91 09       	sbc	r25, r1
 396:	8f 73       	andi	r24, 0x3F	; 63
 398:	99 27       	eor	r25, r25
 39a:	08 95       	ret

0000039c <_Z17Serial0_availablev>:
 39c:	80 ec       	ldi	r24, 0xC0	; 192
 39e:	92 e0       	ldi	r25, 0x02	; 2
 3a0:	0e 94 c2 01 	call	0x384	; 0x384 <_ZN14HardwareSerial9availableEv>
 3a4:	21 e0       	ldi	r18, 0x01	; 1
 3a6:	89 2b       	or	r24, r25
 3a8:	09 f4       	brne	.+2      	; 0x3ac <_Z17Serial0_availablev+0x10>
 3aa:	20 e0       	ldi	r18, 0x00	; 0
 3ac:	82 2f       	mov	r24, r18
 3ae:	08 95       	ret

000003b0 <_Z14serialEventRunv>:
 3b0:	80 e0       	ldi	r24, 0x00	; 0
 3b2:	90 e0       	ldi	r25, 0x00	; 0
 3b4:	89 2b       	or	r24, r25
 3b6:	29 f0       	breq	.+10     	; 0x3c2 <_Z14serialEventRunv+0x12>
 3b8:	0e 94 ce 01 	call	0x39c	; 0x39c <_Z17Serial0_availablev>
 3bc:	81 11       	cpse	r24, r1
 3be:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
 3c2:	08 95       	ret

000003c4 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>:
 3c4:	fc 01       	movw	r30, r24
 3c6:	a4 8d       	ldd	r26, Z+28	; 0x1c
 3c8:	a8 0f       	add	r26, r24
 3ca:	b9 2f       	mov	r27, r25
 3cc:	b1 1d       	adc	r27, r1
 3ce:	a3 5a       	subi	r26, 0xA3	; 163
 3d0:	bf 4f       	sbci	r27, 0xFF	; 255
 3d2:	2c 91       	ld	r18, X
 3d4:	84 8d       	ldd	r24, Z+28	; 0x1c
 3d6:	90 e0       	ldi	r25, 0x00	; 0
 3d8:	01 96       	adiw	r24, 0x01	; 1
 3da:	8f 73       	andi	r24, 0x3F	; 63
 3dc:	99 27       	eor	r25, r25
 3de:	84 8f       	std	Z+28, r24	; 0x1c
 3e0:	a6 89       	ldd	r26, Z+22	; 0x16
 3e2:	b7 89       	ldd	r27, Z+23	; 0x17
 3e4:	2c 93       	st	X, r18
 3e6:	a0 89       	ldd	r26, Z+16	; 0x10
 3e8:	b1 89       	ldd	r27, Z+17	; 0x11
 3ea:	8c 91       	ld	r24, X
 3ec:	83 70       	andi	r24, 0x03	; 3
 3ee:	80 64       	ori	r24, 0x40	; 64
 3f0:	8c 93       	st	X, r24
 3f2:	93 8d       	ldd	r25, Z+27	; 0x1b
 3f4:	84 8d       	ldd	r24, Z+28	; 0x1c
 3f6:	98 13       	cpse	r25, r24
 3f8:	06 c0       	rjmp	.+12     	; 0x406 <__LOCK_REGION_LENGTH__+0x6>
 3fa:	02 88       	ldd	r0, Z+18	; 0x12
 3fc:	f3 89       	ldd	r31, Z+19	; 0x13
 3fe:	e0 2d       	mov	r30, r0
 400:	80 81       	ld	r24, Z
 402:	8f 7d       	andi	r24, 0xDF	; 223
 404:	80 83       	st	Z, r24
 406:	08 95       	ret

00000408 <_ZN14HardwareSerial5writeEh>:
 408:	ef 92       	push	r14
 40a:	ff 92       	push	r15
 40c:	0f 93       	push	r16
 40e:	1f 93       	push	r17
 410:	cf 93       	push	r28
 412:	df 93       	push	r29
 414:	ec 01       	movw	r28, r24
 416:	81 e0       	ldi	r24, 0x01	; 1
 418:	88 8f       	std	Y+24, r24	; 0x18
 41a:	9b 8d       	ldd	r25, Y+27	; 0x1b
 41c:	8c 8d       	ldd	r24, Y+28	; 0x1c
 41e:	98 13       	cpse	r25, r24
 420:	1a c0       	rjmp	.+52     	; 0x456 <_ZN14HardwareSerial5writeEh+0x4e>
 422:	e8 89       	ldd	r30, Y+16	; 0x10
 424:	f9 89       	ldd	r31, Y+17	; 0x11
 426:	80 81       	ld	r24, Z
 428:	85 ff       	sbrs	r24, 5
 42a:	15 c0       	rjmp	.+42     	; 0x456 <_ZN14HardwareSerial5writeEh+0x4e>
 42c:	9f b7       	in	r25, 0x3f	; 63
 42e:	f8 94       	cli
 430:	ee 89       	ldd	r30, Y+22	; 0x16
 432:	ff 89       	ldd	r31, Y+23	; 0x17
 434:	60 83       	st	Z, r22
 436:	e8 89       	ldd	r30, Y+16	; 0x10
 438:	f9 89       	ldd	r31, Y+17	; 0x11
 43a:	80 81       	ld	r24, Z
 43c:	83 70       	andi	r24, 0x03	; 3
 43e:	80 64       	ori	r24, 0x40	; 64
 440:	80 83       	st	Z, r24
 442:	9f bf       	out	0x3f, r25	; 63
 444:	81 e0       	ldi	r24, 0x01	; 1
 446:	90 e0       	ldi	r25, 0x00	; 0
 448:	df 91       	pop	r29
 44a:	cf 91       	pop	r28
 44c:	1f 91       	pop	r17
 44e:	0f 91       	pop	r16
 450:	ff 90       	pop	r15
 452:	ef 90       	pop	r14
 454:	08 95       	ret
 456:	f6 2e       	mov	r15, r22
 458:	0b 8d       	ldd	r16, Y+27	; 0x1b
 45a:	10 e0       	ldi	r17, 0x00	; 0
 45c:	0f 5f       	subi	r16, 0xFF	; 255
 45e:	1f 4f       	sbci	r17, 0xFF	; 255
 460:	0f 73       	andi	r16, 0x3F	; 63
 462:	11 27       	eor	r17, r17
 464:	e0 2e       	mov	r14, r16
 466:	8c 8d       	ldd	r24, Y+28	; 0x1c
 468:	8e 11       	cpse	r24, r14
 46a:	0c c0       	rjmp	.+24     	; 0x484 <_ZN14HardwareSerial5writeEh+0x7c>
 46c:	0f b6       	in	r0, 0x3f	; 63
 46e:	07 fc       	sbrc	r0, 7
 470:	fa cf       	rjmp	.-12     	; 0x466 <_ZN14HardwareSerial5writeEh+0x5e>
 472:	e8 89       	ldd	r30, Y+16	; 0x10
 474:	f9 89       	ldd	r31, Y+17	; 0x11
 476:	80 81       	ld	r24, Z
 478:	85 ff       	sbrs	r24, 5
 47a:	f5 cf       	rjmp	.-22     	; 0x466 <_ZN14HardwareSerial5writeEh+0x5e>
 47c:	ce 01       	movw	r24, r28
 47e:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 482:	f1 cf       	rjmp	.-30     	; 0x466 <_ZN14HardwareSerial5writeEh+0x5e>
 484:	eb 8d       	ldd	r30, Y+27	; 0x1b
 486:	ec 0f       	add	r30, r28
 488:	fd 2f       	mov	r31, r29
 48a:	f1 1d       	adc	r31, r1
 48c:	e3 5a       	subi	r30, 0xA3	; 163
 48e:	ff 4f       	sbci	r31, 0xFF	; 255
 490:	f0 82       	st	Z, r15
 492:	9f b7       	in	r25, 0x3f	; 63
 494:	f8 94       	cli
 496:	0b 8f       	std	Y+27, r16	; 0x1b
 498:	ea 89       	ldd	r30, Y+18	; 0x12
 49a:	fb 89       	ldd	r31, Y+19	; 0x13
 49c:	80 81       	ld	r24, Z
 49e:	80 62       	ori	r24, 0x20	; 32
 4a0:	cf cf       	rjmp	.-98     	; 0x440 <_ZN14HardwareSerial5writeEh+0x38>

000004a2 <_ZN14HardwareSerial5flushEv>:
 4a2:	cf 93       	push	r28
 4a4:	df 93       	push	r29
 4a6:	ec 01       	movw	r28, r24
 4a8:	88 8d       	ldd	r24, Y+24	; 0x18
 4aa:	88 23       	and	r24, r24
 4ac:	b9 f0       	breq	.+46     	; 0x4dc <_ZN14HardwareSerial5flushEv+0x3a>
 4ae:	aa 89       	ldd	r26, Y+18	; 0x12
 4b0:	bb 89       	ldd	r27, Y+19	; 0x13
 4b2:	e8 89       	ldd	r30, Y+16	; 0x10
 4b4:	f9 89       	ldd	r31, Y+17	; 0x11
 4b6:	8c 91       	ld	r24, X
 4b8:	85 fd       	sbrc	r24, 5
 4ba:	03 c0       	rjmp	.+6      	; 0x4c2 <_ZN14HardwareSerial5flushEv+0x20>
 4bc:	80 81       	ld	r24, Z
 4be:	86 fd       	sbrc	r24, 6
 4c0:	0d c0       	rjmp	.+26     	; 0x4dc <_ZN14HardwareSerial5flushEv+0x3a>
 4c2:	0f b6       	in	r0, 0x3f	; 63
 4c4:	07 fc       	sbrc	r0, 7
 4c6:	f7 cf       	rjmp	.-18     	; 0x4b6 <_ZN14HardwareSerial5flushEv+0x14>
 4c8:	8c 91       	ld	r24, X
 4ca:	85 ff       	sbrs	r24, 5
 4cc:	f2 cf       	rjmp	.-28     	; 0x4b2 <_ZN14HardwareSerial5flushEv+0x10>
 4ce:	80 81       	ld	r24, Z
 4d0:	85 ff       	sbrs	r24, 5
 4d2:	ed cf       	rjmp	.-38     	; 0x4ae <_ZN14HardwareSerial5flushEv+0xc>
 4d4:	ce 01       	movw	r24, r28
 4d6:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 4da:	e9 cf       	rjmp	.-46     	; 0x4ae <_ZN14HardwareSerial5flushEv+0xc>
 4dc:	df 91       	pop	r29
 4de:	cf 91       	pop	r28
 4e0:	08 95       	ret

000004e2 <_ZN5Print7printlnEPKc.constprop.4>:
 4e2:	cf 93       	push	r28
 4e4:	df 93       	push	r29
 4e6:	fc 01       	movw	r30, r24
 4e8:	01 90       	ld	r0, Z+
 4ea:	00 20       	and	r0, r0
 4ec:	e9 f7       	brne	.-6      	; 0x4e8 <_ZN5Print7printlnEPKc.constprop.4+0x6>
 4ee:	31 97       	sbiw	r30, 0x01	; 1
 4f0:	af 01       	movw	r20, r30
 4f2:	48 1b       	sub	r20, r24
 4f4:	59 0b       	sbc	r21, r25
 4f6:	bc 01       	movw	r22, r24
 4f8:	80 ec       	ldi	r24, 0xC0	; 192
 4fa:	92 e0       	ldi	r25, 0x02	; 2
 4fc:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_ZN5Print5writeEPKhj>
 500:	ec 01       	movw	r28, r24
 502:	42 e0       	ldi	r20, 0x02	; 2
 504:	50 e0       	ldi	r21, 0x00	; 0
 506:	6f e1       	ldi	r22, 0x1F	; 31
 508:	71 e0       	ldi	r23, 0x01	; 1
 50a:	80 ec       	ldi	r24, 0xC0	; 192
 50c:	92 e0       	ldi	r25, 0x02	; 2
 50e:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_ZN5Print5writeEPKhj>
 512:	8c 0f       	add	r24, r28
 514:	9d 1f       	adc	r25, r29
 516:	df 91       	pop	r29
 518:	cf 91       	pop	r28
 51a:	08 95       	ret

0000051c <__vector_16>:
 51c:	1f 92       	push	r1
 51e:	0f 92       	push	r0
 520:	0f b6       	in	r0, 0x3f	; 63
 522:	0f 92       	push	r0
 524:	11 24       	eor	r1, r1
 526:	2f 93       	push	r18
 528:	3f 93       	push	r19
 52a:	8f 93       	push	r24
 52c:	9f 93       	push	r25
 52e:	af 93       	push	r26
 530:	bf 93       	push	r27
 532:	80 91 b8 02 	lds	r24, 0x02B8	; 0x8002b8 <timer0_millis>
 536:	90 91 b9 02 	lds	r25, 0x02B9	; 0x8002b9 <timer0_millis+0x1>
 53a:	a0 91 ba 02 	lds	r26, 0x02BA	; 0x8002ba <timer0_millis+0x2>
 53e:	b0 91 bb 02 	lds	r27, 0x02BB	; 0x8002bb <timer0_millis+0x3>
 542:	30 91 b7 02 	lds	r19, 0x02B7	; 0x8002b7 <timer0_fract>
 546:	23 e0       	ldi	r18, 0x03	; 3
 548:	23 0f       	add	r18, r19
 54a:	2d 37       	cpi	r18, 0x7D	; 125
 54c:	68 f1       	brcs	.+90     	; 0x5a8 <__vector_16+0x8c>
 54e:	26 e8       	ldi	r18, 0x86	; 134
 550:	23 0f       	add	r18, r19
 552:	02 96       	adiw	r24, 0x02	; 2
 554:	a1 1d       	adc	r26, r1
 556:	b1 1d       	adc	r27, r1
 558:	20 93 b7 02 	sts	0x02B7, r18	; 0x8002b7 <timer0_fract>
 55c:	80 93 b8 02 	sts	0x02B8, r24	; 0x8002b8 <timer0_millis>
 560:	90 93 b9 02 	sts	0x02B9, r25	; 0x8002b9 <timer0_millis+0x1>
 564:	a0 93 ba 02 	sts	0x02BA, r26	; 0x8002ba <timer0_millis+0x2>
 568:	b0 93 bb 02 	sts	0x02BB, r27	; 0x8002bb <timer0_millis+0x3>
 56c:	80 91 bc 02 	lds	r24, 0x02BC	; 0x8002bc <timer0_overflow_count>
 570:	90 91 bd 02 	lds	r25, 0x02BD	; 0x8002bd <timer0_overflow_count+0x1>
 574:	a0 91 be 02 	lds	r26, 0x02BE	; 0x8002be <timer0_overflow_count+0x2>
 578:	b0 91 bf 02 	lds	r27, 0x02BF	; 0x8002bf <timer0_overflow_count+0x3>
 57c:	01 96       	adiw	r24, 0x01	; 1
 57e:	a1 1d       	adc	r26, r1
 580:	b1 1d       	adc	r27, r1
 582:	80 93 bc 02 	sts	0x02BC, r24	; 0x8002bc <timer0_overflow_count>
 586:	90 93 bd 02 	sts	0x02BD, r25	; 0x8002bd <timer0_overflow_count+0x1>
 58a:	a0 93 be 02 	sts	0x02BE, r26	; 0x8002be <timer0_overflow_count+0x2>
 58e:	b0 93 bf 02 	sts	0x02BF, r27	; 0x8002bf <timer0_overflow_count+0x3>
 592:	bf 91       	pop	r27
 594:	af 91       	pop	r26
 596:	9f 91       	pop	r25
 598:	8f 91       	pop	r24
 59a:	3f 91       	pop	r19
 59c:	2f 91       	pop	r18
 59e:	0f 90       	pop	r0
 5a0:	0f be       	out	0x3f, r0	; 63
 5a2:	0f 90       	pop	r0
 5a4:	1f 90       	pop	r1
 5a6:	18 95       	reti
 5a8:	01 96       	adiw	r24, 0x01	; 1
 5aa:	a1 1d       	adc	r26, r1
 5ac:	b1 1d       	adc	r27, r1
 5ae:	d4 cf       	rjmp	.-88     	; 0x558 <__vector_16+0x3c>

000005b0 <__vector_19>:
 5b0:	1f 92       	push	r1
 5b2:	0f 92       	push	r0
 5b4:	0f b6       	in	r0, 0x3f	; 63
 5b6:	0f 92       	push	r0
 5b8:	11 24       	eor	r1, r1
 5ba:	2f 93       	push	r18
 5bc:	3f 93       	push	r19
 5be:	4f 93       	push	r20
 5c0:	5f 93       	push	r21
 5c2:	6f 93       	push	r22
 5c4:	7f 93       	push	r23
 5c6:	8f 93       	push	r24
 5c8:	9f 93       	push	r25
 5ca:	af 93       	push	r26
 5cc:	bf 93       	push	r27
 5ce:	ef 93       	push	r30
 5d0:	ff 93       	push	r31
 5d2:	80 ec       	ldi	r24, 0xC0	; 192
 5d4:	92 e0       	ldi	r25, 0x02	; 2
 5d6:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 5da:	ff 91       	pop	r31
 5dc:	ef 91       	pop	r30
 5de:	bf 91       	pop	r27
 5e0:	af 91       	pop	r26
 5e2:	9f 91       	pop	r25
 5e4:	8f 91       	pop	r24
 5e6:	7f 91       	pop	r23
 5e8:	6f 91       	pop	r22
 5ea:	5f 91       	pop	r21
 5ec:	4f 91       	pop	r20
 5ee:	3f 91       	pop	r19
 5f0:	2f 91       	pop	r18
 5f2:	0f 90       	pop	r0
 5f4:	0f be       	out	0x3f, r0	; 63
 5f6:	0f 90       	pop	r0
 5f8:	1f 90       	pop	r1
 5fa:	18 95       	reti

000005fc <__vector_18>:
 5fc:	1f 92       	push	r1
 5fe:	0f 92       	push	r0
 600:	0f b6       	in	r0, 0x3f	; 63
 602:	0f 92       	push	r0
 604:	11 24       	eor	r1, r1
 606:	2f 93       	push	r18
 608:	8f 93       	push	r24
 60a:	9f 93       	push	r25
 60c:	ef 93       	push	r30
 60e:	ff 93       	push	r31
 610:	e0 91 d0 02 	lds	r30, 0x02D0	; 0x8002d0 <Serial+0x10>
 614:	f0 91 d1 02 	lds	r31, 0x02D1	; 0x8002d1 <Serial+0x11>
 618:	80 81       	ld	r24, Z
 61a:	e0 91 d6 02 	lds	r30, 0x02D6	; 0x8002d6 <Serial+0x16>
 61e:	f0 91 d7 02 	lds	r31, 0x02D7	; 0x8002d7 <Serial+0x17>
 622:	82 fd       	sbrc	r24, 2
 624:	1b c0       	rjmp	.+54     	; 0x65c <__vector_18+0x60>
 626:	90 81       	ld	r25, Z
 628:	80 91 d9 02 	lds	r24, 0x02D9	; 0x8002d9 <Serial+0x19>
 62c:	8f 5f       	subi	r24, 0xFF	; 255
 62e:	8f 73       	andi	r24, 0x3F	; 63
 630:	20 91 da 02 	lds	r18, 0x02DA	; 0x8002da <Serial+0x1a>
 634:	82 17       	cp	r24, r18
 636:	41 f0       	breq	.+16     	; 0x648 <__vector_18+0x4c>
 638:	e0 91 d9 02 	lds	r30, 0x02D9	; 0x8002d9 <Serial+0x19>
 63c:	f0 e0       	ldi	r31, 0x00	; 0
 63e:	e0 54       	subi	r30, 0x40	; 64
 640:	fd 4f       	sbci	r31, 0xFD	; 253
 642:	95 8f       	std	Z+29, r25	; 0x1d
 644:	80 93 d9 02 	sts	0x02D9, r24	; 0x8002d9 <Serial+0x19>
 648:	ff 91       	pop	r31
 64a:	ef 91       	pop	r30
 64c:	9f 91       	pop	r25
 64e:	8f 91       	pop	r24
 650:	2f 91       	pop	r18
 652:	0f 90       	pop	r0
 654:	0f be       	out	0x3f, r0	; 63
 656:	0f 90       	pop	r0
 658:	1f 90       	pop	r1
 65a:	18 95       	reti
 65c:	80 81       	ld	r24, Z
 65e:	f4 cf       	rjmp	.-24     	; 0x648 <__vector_18+0x4c>

00000660 <__vector_15>:
 660:	8d b7       	in	r24, 0x3d	; 61
 662:	9e b7       	in	r25, 0x3e	; 62
 664:	e0 91 b5 02 	lds	r30, 0x02B5	; 0x8002b5 <current_j>
 668:	f0 91 b6 02 	lds	r31, 0x02B6	; 0x8002b6 <current_j+0x1>
 66c:	93 83       	std	Z+3, r25	; 0x03
 66e:	82 83       	std	Z+2, r24	; 0x02
 670:	83 eb       	ldi	r24, 0xB3	; 179
 672:	91 e0       	ldi	r25, 0x01	; 1
 674:	9e bf       	out	0x3e, r25	; 62
 676:	8d bf       	out	0x3d, r24	; 61
 678:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <_ZL9OCR0B_val>
 67c:	86 50       	subi	r24, 0x06	; 6
 67e:	80 93 b4 01 	sts	0x01B4, r24	; 0x8001b4 <_ZL9OCR0B_val>
 682:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <_ZL9OCR0B_val>
 686:	88 bd       	out	0x28, r24	; 40
 688:	e0 91 b5 02 	lds	r30, 0x02B5	; 0x8002b5 <current_j>
 68c:	f0 91 b6 02 	lds	r31, 0x02B6	; 0x8002b6 <current_j+0x1>
 690:	82 81       	ldd	r24, Z+2	; 0x02
 692:	93 81       	ldd	r25, Z+3	; 0x03
 694:	9e bf       	out	0x3e, r25	; 62
 696:	8d bf       	out	0x3d, r24	; 61
 698:	18 95       	reti
 69a:	08 95       	ret

0000069c <main>:
 69c:	78 94       	sei
 69e:	84 b5       	in	r24, 0x24	; 36
 6a0:	83 60       	ori	r24, 0x03	; 3
 6a2:	84 bd       	out	0x24, r24	; 36
 6a4:	85 b5       	in	r24, 0x25	; 37
 6a6:	83 60       	ori	r24, 0x03	; 3
 6a8:	85 bd       	out	0x25, r24	; 37
 6aa:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 6ae:	81 60       	ori	r24, 0x01	; 1
 6b0:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 6b4:	92 e0       	ldi	r25, 0x02	; 2
 6b6:	90 93 81 00 	sts	0x0081, r25	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 6ba:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 6be:	81 60       	ori	r24, 0x01	; 1
 6c0:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
 6c4:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 6c8:	81 60       	ori	r24, 0x01	; 1
 6ca:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
 6ce:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
 6d2:	84 60       	ori	r24, 0x04	; 4
 6d4:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
 6d8:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 6dc:	81 60       	ori	r24, 0x01	; 1
 6de:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
 6e2:	87 e8       	ldi	r24, 0x87	; 135
 6e4:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
 6e8:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
 6ec:	e0 91 d0 02 	lds	r30, 0x02D0	; 0x8002d0 <Serial+0x10>
 6f0:	f0 91 d1 02 	lds	r31, 0x02D1	; 0x8002d1 <Serial+0x11>
 6f4:	90 83       	st	Z, r25
 6f6:	e0 91 cc 02 	lds	r30, 0x02CC	; 0x8002cc <Serial+0xc>
 6fa:	f0 91 cd 02 	lds	r31, 0x02CD	; 0x8002cd <Serial+0xd>
 6fe:	10 82       	st	Z, r1
 700:	e0 91 ce 02 	lds	r30, 0x02CE	; 0x8002ce <Serial+0xe>
 704:	f0 91 cf 02 	lds	r31, 0x02CF	; 0x8002cf <Serial+0xf>
 708:	8f ec       	ldi	r24, 0xCF	; 207
 70a:	80 83       	st	Z, r24
 70c:	10 92 d8 02 	sts	0x02D8, r1	; 0x8002d8 <Serial+0x18>
 710:	e0 91 d4 02 	lds	r30, 0x02D4	; 0x8002d4 <Serial+0x14>
 714:	f0 91 d5 02 	lds	r31, 0x02D5	; 0x8002d5 <Serial+0x15>
 718:	86 e0       	ldi	r24, 0x06	; 6
 71a:	80 83       	st	Z, r24
 71c:	e0 91 d2 02 	lds	r30, 0x02D2	; 0x8002d2 <Serial+0x12>
 720:	f0 91 d3 02 	lds	r31, 0x02D3	; 0x8002d3 <Serial+0x13>
 724:	80 81       	ld	r24, Z
 726:	88 69       	ori	r24, 0x98	; 152
 728:	80 83       	st	Z, r24
 72a:	e0 91 d2 02 	lds	r30, 0x02D2	; 0x8002d2 <Serial+0x12>
 72e:	f0 91 d3 02 	lds	r31, 0x02D3	; 0x8002d3 <Serial+0x13>
 732:	80 81       	ld	r24, Z
 734:	8f 7d       	andi	r24, 0xDF	; 223
 736:	80 83       	st	Z, r24
 738:	82 e2       	ldi	r24, 0x22	; 34
 73a:	91 e0       	ldi	r25, 0x01	; 1
 73c:	0e 94 71 02 	call	0x4e2	; 0x4e2 <_ZN5Print7printlnEPKc.constprop.4>
 740:	8c e0       	ldi	r24, 0x0C	; 12
 742:	0e 94 d4 00 	call	0x1a8	; 0x1a8 <pinMode.constprop.3>
 746:	8d e0       	ldi	r24, 0x0D	; 13
 748:	0e 94 d4 00 	call	0x1a8	; 0x1a8 <pinMode.constprop.3>
 74c:	87 e2       	ldi	r24, 0x27	; 39
 74e:	91 e0       	ldi	r25, 0x01	; 1
 750:	0e 94 71 02 	call	0x4e2	; 0x4e2 <_ZN5Print7printlnEPKc.constprop.4>
 754:	64 e6       	ldi	r22, 0x64	; 100
 756:	70 e0       	ldi	r23, 0x00	; 0
 758:	80 e0       	ldi	r24, 0x00	; 0
 75a:	90 e0       	ldi	r25, 0x00	; 0
 75c:	0e 94 18 01 	call	0x230	; 0x230 <delay>
 760:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 764:	84 60       	ori	r24, 0x04	; 4
 766:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
 76a:	8a ef       	ldi	r24, 0xFA	; 250
 76c:	80 93 b4 01 	sts	0x01B4, r24	; 0x8001b4 <_ZL9OCR0B_val>
 770:	80 91 b4 01 	lds	r24, 0x01B4	; 0x8001b4 <_ZL9OCR0B_val>
 774:	88 bd       	out	0x28, r24	; 40
 776:	8a e4       	ldi	r24, 0x4A	; 74
 778:	91 e0       	ldi	r25, 0x01	; 1
 77a:	80 93 b4 02 	sts	0x02B4, r24	; 0x8002b4 <idle_stack1+0x7f>
 77e:	90 93 b3 02 	sts	0x02B3, r25	; 0x8002b3 <idle_stack1+0x7e>
 782:	80 93 b2 02 	sts	0x02B2, r24	; 0x8002b2 <idle_stack1+0x7d>
 786:	90 93 b1 02 	sts	0x02B1, r25	; 0x8002b1 <idle_stack1+0x7c>
 78a:	10 92 b0 02 	sts	0x02B0, r1	; 0x8002b0 <idle_stack1+0x7b>
 78e:	10 92 af 02 	sts	0x02AF, r1	; 0x8002af <idle_stack1+0x7a>
 792:	ef ea       	ldi	r30, 0xAF	; 175
 794:	f2 e0       	ldi	r31, 0x02	; 2
 796:	2f e8       	ldi	r18, 0x8F	; 143
 798:	32 e0       	ldi	r19, 0x02	; 2
 79a:	12 92       	st	-Z, r1
 79c:	2e 17       	cp	r18, r30
 79e:	3f 07       	cpc	r19, r31
 7a0:	e1 f7       	brne	.-8      	; 0x79a <main+0xfe>
 7a2:	2f b7       	in	r18, 0x3f	; 63
 7a4:	20 93 8e 02 	sts	0x028E, r18	; 0x80028e <idle_stack1+0x59>
 7a8:	2d e8       	ldi	r18, 0x8D	; 141
 7aa:	32 e0       	ldi	r19, 0x02	; 2
 7ac:	30 93 03 01 	sts	0x0103, r19	; 0x800103 <__data_start+0x3>
 7b0:	20 93 02 01 	sts	0x0102, r18	; 0x800102 <__data_start+0x2>
 7b4:	80 93 34 02 	sts	0x0234, r24	; 0x800234 <idle_stack2+0x7f>
 7b8:	90 93 33 02 	sts	0x0233, r25	; 0x800233 <idle_stack2+0x7e>
 7bc:	8d e5       	ldi	r24, 0x5D	; 93
 7be:	91 e0       	ldi	r25, 0x01	; 1
 7c0:	80 93 32 02 	sts	0x0232, r24	; 0x800232 <idle_stack2+0x7d>
 7c4:	90 93 31 02 	sts	0x0231, r25	; 0x800231 <idle_stack2+0x7c>
 7c8:	10 92 30 02 	sts	0x0230, r1	; 0x800230 <idle_stack2+0x7b>
 7cc:	10 92 2f 02 	sts	0x022F, r1	; 0x80022f <idle_stack2+0x7a>
 7d0:	ef e2       	ldi	r30, 0x2F	; 47
 7d2:	f2 e0       	ldi	r31, 0x02	; 2
 7d4:	8f e0       	ldi	r24, 0x0F	; 15
 7d6:	92 e0       	ldi	r25, 0x02	; 2
 7d8:	12 92       	st	-Z, r1
 7da:	8e 17       	cp	r24, r30
 7dc:	9f 07       	cpc	r25, r31
 7de:	e1 f7       	brne	.-8      	; 0x7d8 <main+0x13c>
 7e0:	8f b7       	in	r24, 0x3f	; 63
 7e2:	80 93 0e 02 	sts	0x020E, r24	; 0x80020e <idle_stack2+0x59>
 7e6:	80 e0       	ldi	r24, 0x00	; 0
 7e8:	91 e0       	ldi	r25, 0x01	; 1
 7ea:	90 93 b6 02 	sts	0x02B6, r25	; 0x8002b6 <current_j+0x1>
 7ee:	80 93 b5 02 	sts	0x02B5, r24	; 0x8002b5 <current_j>
 7f2:	3e bf       	out	0x3e, r19	; 62
 7f4:	2d bf       	out	0x3d, r18	; 61
 7f6:	0f 90       	pop	r0
 7f8:	0f be       	out	0x3f, r0	; 63
 7fa:	ff 91       	pop	r31
 7fc:	ef 91       	pop	r30
 7fe:	df 91       	pop	r29
 800:	cf 91       	pop	r28
 802:	bf 91       	pop	r27
 804:	af 91       	pop	r26
 806:	9f 91       	pop	r25
 808:	8f 91       	pop	r24
 80a:	7f 91       	pop	r23
 80c:	6f 91       	pop	r22
 80e:	5f 91       	pop	r21
 810:	4f 91       	pop	r20
 812:	3f 91       	pop	r19
 814:	2f 91       	pop	r18
 816:	1f 91       	pop	r17
 818:	0f 91       	pop	r16
 81a:	ff 90       	pop	r15
 81c:	ef 90       	pop	r14
 81e:	df 90       	pop	r13
 820:	cf 90       	pop	r12
 822:	bf 90       	pop	r11
 824:	af 90       	pop	r10
 826:	9f 90       	pop	r9
 828:	8f 90       	pop	r8
 82a:	7f 90       	pop	r7
 82c:	6f 90       	pop	r6
 82e:	5f 90       	pop	r5
 830:	4f 90       	pop	r4
 832:	3f 90       	pop	r3
 834:	2f 90       	pop	r2
 836:	1f 90       	pop	r1
 838:	0f 90       	pop	r0
 83a:	0f 90       	pop	r0
 83c:	0f 90       	pop	r0
 83e:	c0 e0       	ldi	r28, 0x00	; 0
 840:	d0 e0       	ldi	r29, 0x00	; 0
 842:	20 97       	sbiw	r28, 0x00	; 0
 844:	f1 f3       	breq	.-4      	; 0x842 <main+0x1a6>
 846:	0e 94 ce 01 	call	0x39c	; 0x39c <_Z17Serial0_availablev>
 84a:	88 23       	and	r24, r24
 84c:	d1 f3       	breq	.-12     	; 0x842 <main+0x1a6>
 84e:	0e 94 00 00 	call	0	; 0x0 <__vectors>
 852:	f7 cf       	rjmp	.-18     	; 0x842 <main+0x1a6>

00000854 <_GLOBAL__sub_I___vector_18>:
 854:	e0 ec       	ldi	r30, 0xC0	; 192
 856:	f2 e0       	ldi	r31, 0x02	; 2
 858:	13 82       	std	Z+3, r1	; 0x03
 85a:	12 82       	std	Z+2, r1	; 0x02
 85c:	88 ee       	ldi	r24, 0xE8	; 232
 85e:	93 e0       	ldi	r25, 0x03	; 3
 860:	a0 e0       	ldi	r26, 0x00	; 0
 862:	b0 e0       	ldi	r27, 0x00	; 0
 864:	84 83       	std	Z+4, r24	; 0x04
 866:	95 83       	std	Z+5, r25	; 0x05
 868:	a6 83       	std	Z+6, r26	; 0x06
 86a:	b7 83       	std	Z+7, r27	; 0x07
 86c:	81 e1       	ldi	r24, 0x11	; 17
 86e:	91 e0       	ldi	r25, 0x01	; 1
 870:	91 83       	std	Z+1, r25	; 0x01
 872:	80 83       	st	Z, r24
 874:	85 ec       	ldi	r24, 0xC5	; 197
 876:	90 e0       	ldi	r25, 0x00	; 0
 878:	95 87       	std	Z+13, r25	; 0x0d
 87a:	84 87       	std	Z+12, r24	; 0x0c
 87c:	84 ec       	ldi	r24, 0xC4	; 196
 87e:	90 e0       	ldi	r25, 0x00	; 0
 880:	97 87       	std	Z+15, r25	; 0x0f
 882:	86 87       	std	Z+14, r24	; 0x0e
 884:	80 ec       	ldi	r24, 0xC0	; 192
 886:	90 e0       	ldi	r25, 0x00	; 0
 888:	91 8b       	std	Z+17, r25	; 0x11
 88a:	80 8b       	std	Z+16, r24	; 0x10
 88c:	81 ec       	ldi	r24, 0xC1	; 193
 88e:	90 e0       	ldi	r25, 0x00	; 0
 890:	93 8b       	std	Z+19, r25	; 0x13
 892:	82 8b       	std	Z+18, r24	; 0x12
 894:	82 ec       	ldi	r24, 0xC2	; 194
 896:	90 e0       	ldi	r25, 0x00	; 0
 898:	95 8b       	std	Z+21, r25	; 0x15
 89a:	84 8b       	std	Z+20, r24	; 0x14
 89c:	86 ec       	ldi	r24, 0xC6	; 198
 89e:	90 e0       	ldi	r25, 0x00	; 0
 8a0:	97 8b       	std	Z+23, r25	; 0x17
 8a2:	86 8b       	std	Z+22, r24	; 0x16
 8a4:	11 8e       	std	Z+25, r1	; 0x19
 8a6:	12 8e       	std	Z+26, r1	; 0x1a
 8a8:	13 8e       	std	Z+27, r1	; 0x1b
 8aa:	14 8e       	std	Z+28, r1	; 0x1c
 8ac:	08 95       	ret

000008ae <__tablejump2__>:
 8ae:	ee 0f       	add	r30, r30
 8b0:	ff 1f       	adc	r31, r31
 8b2:	05 90       	lpm	r0, Z+
 8b4:	f4 91       	lpm	r31, Z
 8b6:	e0 2d       	mov	r30, r0
 8b8:	09 94       	ijmp

000008ba <_exit>:
 8ba:	f8 94       	cli

000008bc <__stop_program>:
 8bc:	ff cf       	rjmp	.-2      	; 0x8bc <__stop_program>
Contents of the .debug_aranges section:

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x5f4
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000008ba 00000004 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x69f
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000d0 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x74a
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000e6 00000010 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x7f5
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000000f6 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x8a0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000008ae 0000000c 
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
    <604>   DW_AT_low_pc      : 0x8ba
    <608>   DW_AT_high_pc     : 0x8be
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
    <6af>   DW_AT_low_pc      : 0xd0
    <6b3>   DW_AT_high_pc     : 0xe6
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
    <756>   DW_AT_stmt_list   : 0x114
    <75a>   DW_AT_low_pc      : 0xe6
    <75e>   DW_AT_high_pc     : 0xf6
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
    <801>   DW_AT_stmt_list   : 0x19a
    <805>   DW_AT_low_pc      : 0xf6
    <809>   DW_AT_high_pc     : 0x10c
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
    <8ac>   DW_AT_stmt_list   : 0x22c
    <8b0>   DW_AT_low_pc      : 0x8ae
    <8b4>   DW_AT_high_pc     : 0x8ba
    <8b8>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <8e6>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <93d>   DW_AT_producer    : GNU AS 2.26
    <949>   DW_AT_language    : 32769	(MIPS assembler)

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
  [0x00000065]  Extended opcode 2: set Address to 0x8ba
  [0x0000006c]  Advance Line by 2277 to 2278
  [0x0000006f]  Copy
  [0x00000070]  Advance Line by 2 to 2280
  [0x00000072]  Advance PC by fixed size amount 2 to 0x8bc
  [0x00000075]  Copy
  [0x00000076]  Advance PC by fixed size amount 2 to 0x8be
  [0x00000079]  Extended opcode 1: End of Sequence


  Offset:                      0x7c
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

 The Directory Table (offset 0x94):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0xb7):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000000c7]  Extended opcode 2: set Address to 0xd0
  [0x000000ce]  Advance Line by 2408 to 2409
  [0x000000d1]  Copy
  [0x000000d2]  Advance Line by 1 to 2410
  [0x000000d4]  Advance PC by fixed size amount 2 to 0xd2
  [0x000000d7]  Copy
  [0x000000d8]  Advance Line by 1 to 2411
  [0x000000da]  Advance PC by fixed size amount 2 to 0xd4
  [0x000000dd]  Copy
  [0x000000de]  Advance Line by 1 to 2412
  [0x000000e0]  Advance PC by fixed size amount 2 to 0xd6
  [0x000000e3]  Copy
  [0x000000e4]  Advance Line by 1 to 2413
  [0x000000e6]  Advance PC by fixed size amount 2 to 0xd8
  [0x000000e9]  Copy
  [0x000000ea]  Advance Line by 1 to 2414
  [0x000000ec]  Advance PC by fixed size amount 2 to 0xda
  [0x000000ef]  Copy
  [0x000000f0]  Advance Line by 3 to 2417
  [0x000000f2]  Advance PC by fixed size amount 2 to 0xdc
  [0x000000f5]  Copy
  [0x000000f6]  Advance Line by 5 to 2422
  [0x000000f8]  Advance PC by fixed size amount 2 to 0xde
  [0x000000fb]  Copy
  [0x000000fc]  Advance Line by 2 to 2424
  [0x000000fe]  Advance PC by fixed size amount 2 to 0xe0
  [0x00000101]  Copy
  [0x00000102]  Advance Line by 1 to 2425
  [0x00000104]  Advance PC by fixed size amount 2 to 0xe2
  [0x00000107]  Copy
  [0x00000108]  Advance Line by 1 to 2426
  [0x0000010a]  Advance PC by fixed size amount 2 to 0xe4
  [0x0000010d]  Copy
  [0x0000010e]  Advance PC by fixed size amount 2 to 0xe6
  [0x00000111]  Extended opcode 1: End of Sequence


  Offset:                      0x114
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

 The Directory Table (offset 0x12c):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x14f):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x0000015f]  Extended opcode 2: set Address to 0xe6
  [0x00000166]  Advance Line by 2440 to 2441
  [0x00000169]  Copy
  [0x0000016a]  Advance Line by 1 to 2442
  [0x0000016c]  Advance PC by fixed size amount 2 to 0xe8
  [0x0000016f]  Copy
  [0x00000170]  Advance Line by 1 to 2443
  [0x00000172]  Advance PC by fixed size amount 2 to 0xea
  [0x00000175]  Copy
  [0x00000176]  Advance Line by 1 to 2444
  [0x00000178]  Advance PC by fixed size amount 2 to 0xec
  [0x0000017b]  Copy
  [0x0000017c]  Advance Line by 2 to 2446
  [0x0000017e]  Advance PC by fixed size amount 2 to 0xee
  [0x00000181]  Copy
  [0x00000182]  Advance Line by 2 to 2448
  [0x00000184]  Advance PC by fixed size amount 2 to 0xf0
  [0x00000187]  Copy
  [0x00000188]  Advance Line by 1 to 2449
  [0x0000018a]  Advance PC by fixed size amount 2 to 0xf2
  [0x0000018d]  Copy
  [0x0000018e]  Advance Line by 1 to 2450
  [0x00000190]  Advance PC by fixed size amount 2 to 0xf4
  [0x00000193]  Copy
  [0x00000194]  Advance PC by fixed size amount 2 to 0xf6
  [0x00000197]  Extended opcode 1: End of Sequence


  Offset:                      0x19a
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

 The Directory Table (offset 0x1b2):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x1d5):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000001e5]  Extended opcode 2: set Address to 0xf6
  [0x000001ec]  Advance Line by 2465 to 2466
  [0x000001ef]  Copy
  [0x000001f0]  Advance Line by 1 to 2467
  [0x000001f2]  Advance PC by fixed size amount 2 to 0xf8
  [0x000001f5]  Copy
  [0x000001f6]  Advance Line by 1 to 2468
  [0x000001f8]  Advance PC by fixed size amount 2 to 0xfa
  [0x000001fb]  Copy
  [0x000001fc]  Advance Line by 4 to 2472
  [0x000001fe]  Advance PC by fixed size amount 2 to 0xfc
  [0x00000201]  Copy
  [0x00000202]  Advance Line by 2 to 2474
  [0x00000204]  Advance PC by fixed size amount 2 to 0xfe
  [0x00000207]  Copy
  [0x00000208]  Advance Line by 6 to 2480
  [0x0000020a]  Advance PC by fixed size amount 2 to 0x100
  [0x0000020d]  Copy
  [0x0000020e]  Advance Line by 1 to 2481
  [0x00000210]  Advance PC by fixed size amount 2 to 0x102
  [0x00000213]  Copy
  [0x00000214]  Advance Line by 2 to 2483
  [0x00000216]  Advance PC by fixed size amount 4 to 0x106
  [0x00000219]  Copy
  [0x0000021a]  Advance Line by 1 to 2484
  [0x0000021c]  Advance PC by fixed size amount 2 to 0x108
  [0x0000021f]  Copy
  [0x00000220]  Advance Line by 5 to 2489
  [0x00000222]  Advance PC by fixed size amount 2 to 0x10a
  [0x00000225]  Copy
  [0x00000226]  Advance PC by fixed size amount 2 to 0x10c
  [0x00000229]  Extended opcode 1: End of Sequence


  Offset:                      0x22c
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

 The Directory Table (offset 0x244):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x267):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000277]  Extended opcode 2: set Address to 0x8ae
  [0x0000027e]  Advance Line by 2295 to 2296
  [0x00000281]  Copy
  [0x00000282]  Advance Line by 1 to 2297
  [0x00000284]  Advance PC by fixed size amount 2 to 0x8b0
  [0x00000287]  Copy
  [0x00000288]  Advance Line by 31 to 2328
  [0x0000028a]  Advance PC by fixed size amount 2 to 0x8b2
  [0x0000028d]  Copy
  [0x0000028e]  Advance Line by 1 to 2329
  [0x00000290]  Advance PC by fixed size amount 2 to 0x8b4
  [0x00000293]  Copy
  [0x00000294]  Advance Line by 1 to 2330
  [0x00000296]  Advance PC by fixed size amount 2 to 0x8b6
  [0x00000299]  Copy
  [0x0000029a]  Advance Line by 1 to 2331
  [0x0000029c]  Advance PC by fixed size amount 2 to 0x8b8
  [0x0000029f]  Copy
  [0x000002a0]  Advance PC by fixed size amount 2 to 0x8ba
  [0x000002a3]  Extended opcode 1: End of Sequence


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

