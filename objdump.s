
.pio/build/uno/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 3e 01 	jmp	0x27c	; 0x27c <__ctors_end>
       4:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
       8:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
       c:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      10:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      14:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      18:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      1c:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      20:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      24:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      28:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      2c:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      30:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      34:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      38:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      3c:	0c 94 a3 09 	jmp	0x1346	; 0x1346 <__vector_15>
      40:	0c 94 01 09 	jmp	0x1202	; 0x1202 <__vector_16>
      44:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      48:	0c 94 71 09 	jmp	0x12e2	; 0x12e2 <__vector_18>
      4c:	0c 94 4b 09 	jmp	0x1296	; 0x1296 <__vector_19>
      50:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      54:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      58:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      5c:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      60:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>
      64:	0c 94 66 01 	jmp	0x2cc	; 0x2cc <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	5b 50       	subi	r21, 0x0B	; 11
      6a:	41 4e       	sbci	r20, 0xE1	; 225
      6c:	49 43       	sbci	r20, 0x39	; 57
      6e:	21 5d       	subi	r18, 0xD1	; 209
      70:	20 00       	.word	0x0020	; ????

00000072 <__compound_literal.6>:
      72:	5b 45 52 52 4f 52 21 5d 20 00                       [ERROR!] .

0000007c <__compound_literal.5>:
      7c:	5b 20 57 41 52 4e 20 5d 20 00                       [ WARN ] .

00000086 <__compound_literal.4>:
      86:	5b 20 20 4f 4b 20 20 5d 20 00                       [  OK  ] .

00000090 <__compound_literal.3>:
      90:	5b 20 49 4e 46 4f 20 5d 20 00                       [ INFO ] .

0000009a <__compound_literal.2>:
      9a:	5b 20 20 20 20 20 20 5d 20 00                       [      ] .

000000a4 <__compound_literal.1>:
      a4:	4c 69 73 74 73 20 61 6c 6c 20 61 76 61 69 6c 61     Lists all availa
      b4:	62 6c 65 20 63 6f 6d 6d 61 6e 64 73 00              ble commands.

000000c1 <__compound_literal.0>:
      c1:	68 65 6c 70 00                                      help.

000000c6 <__fc.2126>:
      c6:	0d 0a 0d 0a 00                                      .....

000000cb <__fc.2151>:
      cb:	0d 0a 67 73 68 65 6c 6c 3e 20 00                    ..gshell> .

000000d6 <__fc.2153>:
	...

000000d7 <__fc.2118>:
      d7:	0d 0a 67 73 68 65 6c 6c 3e 20 00                    ..gshell> .

000000e2 <__fc.2116>:
      e2:	0d 0a 54 79 70 65 20 27 68 65 6c 70 27 20 74 6f     ..Type 'help' to
      f2:	20 6c 69 73 74 20 61 6c 6c 20 61 76 61 69 6c 61      list all availa
     102:	62 6c 65 20 63 6f 6d 6d 61 6e 64 73 0d 0a 00        ble commands...

00000111 <__fc.2114>:
     111:	0d 0a 54 79 70 65 20 27 68 65 6c 70 27 20 74 6f     ..Type 'help' to
     121:	20 6c 69 73 74 20 61 6c 6c 20 61 76 61 69 6c 61      list all availa
     131:	62 6c 65 20 63 6f 6d 6d 61 6e 64 73 0d 0a 00        ble commands...

00000140 <__fc.2112>:
     140:	55 6e 6b 6e 6f 77 6e 20 63 6f 6d 6d 61 6e 64 3a     Unknown command:
     150:	20 00                                                .

00000152 <__fc.2188>:
     152:	0d 0a 00                                            ...

00000155 <__fc.2186>:
     155:	0d 0a 67 73 68 65 6c 6c 3e 20 00                    ..gshell> .

00000160 <console_levels>:
     160:	9a 00 00 90 00 00 86 00 00 7c 00 00 72 00 00 68     .........|..r..h
	...

00000172 <__fc.2214>:
     172:	3a 0d 0a 00                                         :...

00000176 <__fc.2212>:
     176:	0d 00                                               ..

00000178 <__fc.2206>:
     178:	0d 0a 00                                            ...

0000017b <__fc.2204>:
     17b:	3a 0d 0a 20 20 20 20 20 00                          :..     .

00000184 <__fc.2202>:
     184:	0d 00                                               ..

00000186 <__fc.2184>:
     186:	5b 25 30 39 75 5d 20 00                             [%09u] .

0000018e <_ZZ12cli_cmd_exithPPcE4__fc>:
     18e:	42 79 65 20 42 79 65 21 0d 0a 00                    Bye Bye!...

00000199 <_ZZ12cli_cmd_testhPPcE4__fc>:
     199:	0d 0a 00                                            ...

0000019c <_ZZ11gshell_testPN5ArGOS5Job_tEE4__fc_1>:
     19c:	55 6e 68 61 6e 64 6c 65 64 20 73 68 65 6c 6c 2d     Unhandled shell-
     1ac:	63 6f 6d 6d 61 6e 64 21 20 46 75 6e 63 74 69 6f     command! Functio
     1bc:	6e 2d 49 44 3a 20 30 78 25 30 32 58 20 52 65 74     n-ID: 0x%02X Ret
     1cc:	75 72 6e 2d 56 61 6c 75 65 3a 20 30 78 25 30 32     urn-Value: 0x%02
     1dc:	58 00                                               X.

000001de <_ZZ11gshell_testPN5ArGOS5Job_tEE4__fc_0>:
     1de:	49 6e 20 5b 69 6e 63 6c 75 64 65 2f 67 73 68 65     In [include/gshe
     1ee:	6c 6c 5f 74 65 73 74 2e 68 70 70 5d 2c 20 66 75     ll_test.hpp], fu
     1fe:	6e 63 74 69 6f 6e 20 5b 25 73 5d 20 6c 69 6e 65     nction [%s] line
     20e:	20 5b 25 64 5d 00                                    [%d].

00000214 <_ZZ11gshell_testPN5ArGOS5Job_tEE4__fc>:
     214:	50 72 6f 67 72 61 6d 20 69 6e 69 74 69 61 6c 69     Program initiali
     224:	73 65 64 2e 00                                      sed..

00000229 <digital_pin_to_timer_PGM>:
     229:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
     239:	00 00 00 00                                         ....

0000023d <port_to_output_PGM>:
     23d:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

00000247 <port_to_mode_PGM>:
     247:	00 00 00 00 24 00 27 00 2a 00                       ....$.'.*.

00000251 <digital_pin_to_port_PGM>:
     251:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
     261:	03 03 03 03                                         ....

00000265 <digital_pin_to_bit_mask_PGM>:
     265:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
     275:	04 08 10 20 00                                      ... .

0000027a <__ctors_start>:
     27a:	92 0b       	sbc	r25, r18

0000027c <__ctors_end>:
     27c:	11 24       	eor	r1, r1
     27e:	1f be       	out	0x3f, r1	; 63
     280:	cf ef       	ldi	r28, 0xFF	; 255
     282:	d8 e0       	ldi	r29, 0x08	; 8
     284:	de bf       	out	0x3e, r29	; 62
     286:	cd bf       	out	0x3d, r28	; 61

00000288 <__do_copy_data>:
     288:	12 e0       	ldi	r17, 0x02	; 2
     28a:	a0 e0       	ldi	r26, 0x00	; 0
     28c:	b1 e0       	ldi	r27, 0x01	; 1
     28e:	ec ee       	ldi	r30, 0xEC	; 236
     290:	fd e1       	ldi	r31, 0x1D	; 29
     292:	02 c0       	rjmp	.+4      	; 0x298 <__do_copy_data+0x10>
     294:	05 90       	lpm	r0, Z+
     296:	0d 92       	st	X+, r0
     298:	a6 32       	cpi	r26, 0x26	; 38
     29a:	b1 07       	cpc	r27, r17
     29c:	d9 f7       	brne	.-10     	; 0x294 <__do_copy_data+0xc>

0000029e <__do_clear_bss>:
     29e:	28 e0       	ldi	r18, 0x08	; 8
     2a0:	a6 e2       	ldi	r26, 0x26	; 38
     2a2:	b2 e0       	ldi	r27, 0x02	; 2
     2a4:	01 c0       	rjmp	.+2      	; 0x2a8 <.do_clear_bss_start>

000002a6 <.do_clear_bss_loop>:
     2a6:	1d 92       	st	X+, r1

000002a8 <.do_clear_bss_start>:
     2a8:	a3 38       	cpi	r26, 0x83	; 131
     2aa:	b2 07       	cpc	r27, r18
     2ac:	e1 f7       	brne	.-8      	; 0x2a6 <.do_clear_bss_loop>

000002ae <__do_global_ctors>:
     2ae:	11 e0       	ldi	r17, 0x01	; 1
     2b0:	ce e3       	ldi	r28, 0x3E	; 62
     2b2:	d1 e0       	ldi	r29, 0x01	; 1
     2b4:	04 c0       	rjmp	.+8      	; 0x2be <__do_global_ctors+0x10>
     2b6:	21 97       	sbiw	r28, 0x01	; 1
     2b8:	fe 01       	movw	r30, r28
     2ba:	0e 94 eb 0b 	call	0x17d6	; 0x17d6 <__tablejump2__>
     2be:	cd 33       	cpi	r28, 0x3D	; 61
     2c0:	d1 07       	cpc	r29, r17
     2c2:	c9 f7       	brne	.-14     	; 0x2b6 <__do_global_ctors+0x8>
     2c4:	0e 94 fb 0a 	call	0x15f6	; 0x15f6 <main>
     2c8:	0c 94 f4 0e 	jmp	0x1de8	; 0x1de8 <_exit>

000002cc <__bad_interrupt>:
     2cc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000002d0 <pinMode.constprop.18>:
     2d0:	90 e0       	ldi	r25, 0x00	; 0
     2d2:	fc 01       	movw	r30, r24
     2d4:	eb 59       	subi	r30, 0x9B	; 155
     2d6:	fd 4f       	sbci	r31, 0xFD	; 253
     2d8:	24 91       	lpm	r18, Z
     2da:	8f 5a       	subi	r24, 0xAF	; 175
     2dc:	9d 4f       	sbci	r25, 0xFD	; 253
     2de:	fc 01       	movw	r30, r24
     2e0:	84 91       	lpm	r24, Z
     2e2:	88 23       	and	r24, r24
     2e4:	99 f0       	breq	.+38     	; 0x30c <pinMode.constprop.18+0x3c>
     2e6:	90 e0       	ldi	r25, 0x00	; 0
     2e8:	88 0f       	add	r24, r24
     2ea:	99 1f       	adc	r25, r25
     2ec:	fc 01       	movw	r30, r24
     2ee:	e9 5b       	subi	r30, 0xB9	; 185
     2f0:	fd 4f       	sbci	r31, 0xFD	; 253
     2f2:	a5 91       	lpm	r26, Z+
     2f4:	b4 91       	lpm	r27, Z
     2f6:	fc 01       	movw	r30, r24
     2f8:	e3 5c       	subi	r30, 0xC3	; 195
     2fa:	fd 4f       	sbci	r31, 0xFD	; 253
     2fc:	85 91       	lpm	r24, Z+
     2fe:	94 91       	lpm	r25, Z
     300:	8f b7       	in	r24, 0x3f	; 63
     302:	f8 94       	cli
     304:	ec 91       	ld	r30, X
     306:	e2 2b       	or	r30, r18
     308:	ec 93       	st	X, r30
     30a:	8f bf       	out	0x3f, r24	; 63
     30c:	08 95       	ret

0000030e <_gshell_strtok.part.0.constprop.12>:
     30e:	90 91 24 03 	lds	r25, 0x0324	; 0x800324 <bSpecialMode.2097>
     312:	e0 91 22 03 	lds	r30, 0x0322	; 0x800322 <strProcess.2095>
     316:	f0 91 23 03 	lds	r31, 0x0323	; 0x800323 <strProcess.2095+0x1>
     31a:	30 e0       	ldi	r19, 0x00	; 0
     31c:	20 e0       	ldi	r18, 0x00	; 0
     31e:	5e 2f       	mov	r21, r30
     320:	4f 2f       	mov	r20, r31
     322:	81 91       	ld	r24, Z+
     324:	21 15       	cp	r18, r1
     326:	31 05       	cpc	r19, r1
     328:	29 f5       	brne	.+74     	; 0x374 <_gshell_strtok.part.0.constprop.12+0x66>
     32a:	a8 e7       	ldi	r26, 0x78	; 120
     32c:	b1 e0       	ldi	r27, 0x01	; 1
     32e:	99 23       	and	r25, r25
     330:	99 f0       	breq	.+38     	; 0x358 <_gshell_strtok.part.0.constprop.12+0x4a>
     332:	ab e7       	ldi	r26, 0x7B	; 123
     334:	b1 e0       	ldi	r27, 0x01	; 1
     336:	6d 91       	ld	r22, X+
     338:	61 11       	cpse	r22, r1
     33a:	12 c0       	rjmp	.+36     	; 0x360 <_gshell_strtok.part.0.constprop.12+0x52>
     33c:	25 2f       	mov	r18, r21
     33e:	34 2f       	mov	r19, r20
     340:	80 81       	ld	r24, Z
     342:	81 11       	cpse	r24, r1
     344:	ec cf       	rjmp	.-40     	; 0x31e <_gshell_strtok.part.0.constprop.12+0x10>
     346:	90 93 24 03 	sts	0x0324, r25	; 0x800324 <bSpecialMode.2097>
     34a:	f0 93 23 03 	sts	0x0323, r31	; 0x800323 <strProcess.2095+0x1>
     34e:	e0 93 22 03 	sts	0x0322, r30	; 0x800322 <strProcess.2095>
     352:	30 c0       	rjmp	.+96     	; 0x3b4 <_gshell_strtok.part.0.constprop.12+0xa6>
     354:	86 17       	cp	r24, r22
     356:	81 f1       	breq	.+96     	; 0x3b8 <_gshell_strtok.part.0.constprop.12+0xaa>
     358:	6d 91       	ld	r22, X+
     35a:	61 11       	cpse	r22, r1
     35c:	fb cf       	rjmp	.-10     	; 0x354 <_gshell_strtok.part.0.constprop.12+0x46>
     35e:	e9 cf       	rjmp	.-46     	; 0x332 <_gshell_strtok.part.0.constprop.12+0x24>
     360:	86 13       	cpse	r24, r22
     362:	e9 cf       	rjmp	.-46     	; 0x336 <_gshell_strtok.part.0.constprop.12+0x28>
     364:	df 01       	movw	r26, r30
     366:	11 97       	sbiw	r26, 0x01	; 1
     368:	1c 92       	st	X, r1
     36a:	81 e0       	ldi	r24, 0x01	; 1
     36c:	91 11       	cpse	r25, r1
     36e:	80 e0       	ldi	r24, 0x00	; 0
     370:	98 2f       	mov	r25, r24
     372:	e6 cf       	rjmp	.-52     	; 0x340 <_gshell_strtok.part.0.constprop.12+0x32>
     374:	a8 e7       	ldi	r26, 0x78	; 120
     376:	b1 e0       	ldi	r27, 0x01	; 1
     378:	99 23       	and	r25, r25
     37a:	b1 f0       	breq	.+44     	; 0x3a8 <_gshell_strtok.part.0.constprop.12+0x9a>
     37c:	ab e7       	ldi	r26, 0x7B	; 123
     37e:	b1 e0       	ldi	r27, 0x01	; 1
     380:	6d 91       	ld	r22, X+
     382:	66 23       	and	r22, r22
     384:	e9 f2       	breq	.-70     	; 0x340 <_gshell_strtok.part.0.constprop.12+0x32>
     386:	86 13       	cpse	r24, r22
     388:	fb cf       	rjmp	.-10     	; 0x380 <_gshell_strtok.part.0.constprop.12+0x72>
     38a:	e5 2f       	mov	r30, r21
     38c:	f4 2f       	mov	r31, r20
     38e:	11 92       	st	Z+, r1
     390:	f0 93 23 03 	sts	0x0323, r31	; 0x800323 <strProcess.2095+0x1>
     394:	e0 93 22 03 	sts	0x0322, r30	; 0x800322 <strProcess.2095>
     398:	91 11       	cpse	r25, r1
     39a:	0a c0       	rjmp	.+20     	; 0x3b0 <_gshell_strtok.part.0.constprop.12+0xa2>
     39c:	81 e0       	ldi	r24, 0x01	; 1
     39e:	80 93 24 03 	sts	0x0324, r24	; 0x800324 <bSpecialMode.2097>
     3a2:	08 c0       	rjmp	.+16     	; 0x3b4 <_gshell_strtok.part.0.constprop.12+0xa6>
     3a4:	86 17       	cp	r24, r22
     3a6:	61 f0       	breq	.+24     	; 0x3c0 <_gshell_strtok.part.0.constprop.12+0xb2>
     3a8:	6d 91       	ld	r22, X+
     3aa:	61 11       	cpse	r22, r1
     3ac:	fb cf       	rjmp	.-10     	; 0x3a4 <_gshell_strtok.part.0.constprop.12+0x96>
     3ae:	e6 cf       	rjmp	.-52     	; 0x37c <_gshell_strtok.part.0.constprop.12+0x6e>
     3b0:	10 92 24 03 	sts	0x0324, r1	; 0x800324 <bSpecialMode.2097>
     3b4:	c9 01       	movw	r24, r18
     3b6:	08 95       	ret
     3b8:	df 01       	movw	r26, r30
     3ba:	11 97       	sbiw	r26, 0x01	; 1
     3bc:	1c 92       	st	X, r1
     3be:	c0 cf       	rjmp	.-128    	; 0x340 <_gshell_strtok.part.0.constprop.12+0x32>
     3c0:	10 92 24 03 	sts	0x0324, r1	; 0x800324 <bSpecialMode.2097>
     3c4:	e5 2f       	mov	r30, r21
     3c6:	f4 2f       	mov	r31, r20
     3c8:	11 92       	st	Z+, r1
     3ca:	bf cf       	rjmp	.-130    	; 0x34a <_gshell_strtok.part.0.constprop.12+0x3c>

000003cc <micros>:
     3cc:	3f b7       	in	r19, 0x3f	; 63
     3ce:	f8 94       	cli
     3d0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <timer0_overflow_count>
     3d4:	90 91 1f 03 	lds	r25, 0x031F	; 0x80031f <timer0_overflow_count+0x1>
     3d8:	a0 91 20 03 	lds	r26, 0x0320	; 0x800320 <timer0_overflow_count+0x2>
     3dc:	b0 91 21 03 	lds	r27, 0x0321	; 0x800321 <timer0_overflow_count+0x3>
     3e0:	26 b5       	in	r18, 0x26	; 38
     3e2:	a8 9b       	sbis	0x15, 0	; 21
     3e4:	05 c0       	rjmp	.+10     	; 0x3f0 <micros+0x24>
     3e6:	2f 3f       	cpi	r18, 0xFF	; 255
     3e8:	19 f0       	breq	.+6      	; 0x3f0 <micros+0x24>
     3ea:	01 96       	adiw	r24, 0x01	; 1
     3ec:	a1 1d       	adc	r26, r1
     3ee:	b1 1d       	adc	r27, r1
     3f0:	3f bf       	out	0x3f, r19	; 63
     3f2:	ba 2f       	mov	r27, r26
     3f4:	a9 2f       	mov	r26, r25
     3f6:	98 2f       	mov	r25, r24
     3f8:	88 27       	eor	r24, r24
     3fa:	bc 01       	movw	r22, r24
     3fc:	cd 01       	movw	r24, r26
     3fe:	62 0f       	add	r22, r18
     400:	71 1d       	adc	r23, r1
     402:	81 1d       	adc	r24, r1
     404:	91 1d       	adc	r25, r1
     406:	42 e0       	ldi	r20, 0x02	; 2
     408:	66 0f       	add	r22, r22
     40a:	77 1f       	adc	r23, r23
     40c:	88 1f       	adc	r24, r24
     40e:	99 1f       	adc	r25, r25
     410:	4a 95       	dec	r20
     412:	d1 f7       	brne	.-12     	; 0x408 <__LOCK_REGION_LENGTH__+0x8>
     414:	08 95       	ret

00000416 <_ZN5Print5writeEPKhj>:
     416:	af 92       	push	r10
     418:	bf 92       	push	r11
     41a:	cf 92       	push	r12
     41c:	df 92       	push	r13
     41e:	ef 92       	push	r14
     420:	ff 92       	push	r15
     422:	0f 93       	push	r16
     424:	1f 93       	push	r17
     426:	cf 93       	push	r28
     428:	df 93       	push	r29
     42a:	6c 01       	movw	r12, r24
     42c:	7b 01       	movw	r14, r22
     42e:	8b 01       	movw	r16, r22
     430:	04 0f       	add	r16, r20
     432:	15 1f       	adc	r17, r21
     434:	eb 01       	movw	r28, r22
     436:	5e 01       	movw	r10, r28
     438:	ae 18       	sub	r10, r14
     43a:	bf 08       	sbc	r11, r15
     43c:	c0 17       	cp	r28, r16
     43e:	d1 07       	cpc	r29, r17
     440:	59 f0       	breq	.+22     	; 0x458 <_ZN5Print5writeEPKhj+0x42>
     442:	69 91       	ld	r22, Y+
     444:	d6 01       	movw	r26, r12
     446:	ed 91       	ld	r30, X+
     448:	fc 91       	ld	r31, X
     44a:	01 90       	ld	r0, Z+
     44c:	f0 81       	ld	r31, Z
     44e:	e0 2d       	mov	r30, r0
     450:	c6 01       	movw	r24, r12
     452:	09 95       	icall
     454:	89 2b       	or	r24, r25
     456:	79 f7       	brne	.-34     	; 0x436 <_ZN5Print5writeEPKhj+0x20>
     458:	c5 01       	movw	r24, r10
     45a:	df 91       	pop	r29
     45c:	cf 91       	pop	r28
     45e:	1f 91       	pop	r17
     460:	0f 91       	pop	r16
     462:	ff 90       	pop	r15
     464:	ef 90       	pop	r14
     466:	df 90       	pop	r13
     468:	cf 90       	pop	r12
     46a:	bf 90       	pop	r11
     46c:	af 90       	pop	r10
     46e:	08 95       	ret

00000470 <_ZN14HardwareSerial17availableForWriteEv>:
     470:	fc 01       	movw	r30, r24
     472:	53 8d       	ldd	r21, Z+27	; 0x1b
     474:	44 8d       	ldd	r20, Z+28	; 0x1c
     476:	25 2f       	mov	r18, r21
     478:	30 e0       	ldi	r19, 0x00	; 0
     47a:	84 2f       	mov	r24, r20
     47c:	90 e0       	ldi	r25, 0x00	; 0
     47e:	82 1b       	sub	r24, r18
     480:	93 0b       	sbc	r25, r19
     482:	54 17       	cp	r21, r20
     484:	10 f0       	brcs	.+4      	; 0x48a <_ZN14HardwareSerial17availableForWriteEv+0x1a>
     486:	cf 96       	adiw	r24, 0x3f	; 63
     488:	08 95       	ret
     48a:	01 97       	sbiw	r24, 0x01	; 1
     48c:	08 95       	ret

0000048e <_ZN14HardwareSerial4readEv>:
     48e:	fc 01       	movw	r30, r24
     490:	91 8d       	ldd	r25, Z+25	; 0x19
     492:	82 8d       	ldd	r24, Z+26	; 0x1a
     494:	98 17       	cp	r25, r24
     496:	61 f0       	breq	.+24     	; 0x4b0 <_ZN14HardwareSerial4readEv+0x22>
     498:	a2 8d       	ldd	r26, Z+26	; 0x1a
     49a:	ae 0f       	add	r26, r30
     49c:	bf 2f       	mov	r27, r31
     49e:	b1 1d       	adc	r27, r1
     4a0:	5d 96       	adiw	r26, 0x1d	; 29
     4a2:	8c 91       	ld	r24, X
     4a4:	92 8d       	ldd	r25, Z+26	; 0x1a
     4a6:	9f 5f       	subi	r25, 0xFF	; 255
     4a8:	9f 73       	andi	r25, 0x3F	; 63
     4aa:	92 8f       	std	Z+26, r25	; 0x1a
     4ac:	90 e0       	ldi	r25, 0x00	; 0
     4ae:	08 95       	ret
     4b0:	8f ef       	ldi	r24, 0xFF	; 255
     4b2:	9f ef       	ldi	r25, 0xFF	; 255
     4b4:	08 95       	ret

000004b6 <_ZN14HardwareSerial4peekEv>:
     4b6:	fc 01       	movw	r30, r24
     4b8:	91 8d       	ldd	r25, Z+25	; 0x19
     4ba:	82 8d       	ldd	r24, Z+26	; 0x1a
     4bc:	98 17       	cp	r25, r24
     4be:	31 f0       	breq	.+12     	; 0x4cc <_ZN14HardwareSerial4peekEv+0x16>
     4c0:	82 8d       	ldd	r24, Z+26	; 0x1a
     4c2:	e8 0f       	add	r30, r24
     4c4:	f1 1d       	adc	r31, r1
     4c6:	85 8d       	ldd	r24, Z+29	; 0x1d
     4c8:	90 e0       	ldi	r25, 0x00	; 0
     4ca:	08 95       	ret
     4cc:	8f ef       	ldi	r24, 0xFF	; 255
     4ce:	9f ef       	ldi	r25, 0xFF	; 255
     4d0:	08 95       	ret

000004d2 <_ZN14HardwareSerial9availableEv>:
     4d2:	fc 01       	movw	r30, r24
     4d4:	91 8d       	ldd	r25, Z+25	; 0x19
     4d6:	22 8d       	ldd	r18, Z+26	; 0x1a
     4d8:	89 2f       	mov	r24, r25
     4da:	90 e0       	ldi	r25, 0x00	; 0
     4dc:	80 5c       	subi	r24, 0xC0	; 192
     4de:	9f 4f       	sbci	r25, 0xFF	; 255
     4e0:	82 1b       	sub	r24, r18
     4e2:	91 09       	sbc	r25, r1
     4e4:	8f 73       	andi	r24, 0x3F	; 63
     4e6:	99 27       	eor	r25, r25
     4e8:	08 95       	ret

000004ea <_Z17Serial0_availablev>:
     4ea:	88 e9       	ldi	r24, 0x98	; 152
     4ec:	94 e0       	ldi	r25, 0x04	; 4
     4ee:	0e 94 69 02 	call	0x4d2	; 0x4d2 <_ZN14HardwareSerial9availableEv>
     4f2:	21 e0       	ldi	r18, 0x01	; 1
     4f4:	89 2b       	or	r24, r25
     4f6:	09 f4       	brne	.+2      	; 0x4fa <_Z17Serial0_availablev+0x10>
     4f8:	20 e0       	ldi	r18, 0x00	; 0
     4fa:	82 2f       	mov	r24, r18
     4fc:	08 95       	ret

000004fe <_Z14serialEventRunv>:
     4fe:	80 e0       	ldi	r24, 0x00	; 0
     500:	90 e0       	ldi	r25, 0x00	; 0
     502:	89 2b       	or	r24, r25
     504:	29 f0       	breq	.+10     	; 0x510 <_Z14serialEventRunv+0x12>
     506:	0e 94 75 02 	call	0x4ea	; 0x4ea <_Z17Serial0_availablev>
     50a:	81 11       	cpse	r24, r1
     50c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
     510:	08 95       	ret

00000512 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>:
     512:	fc 01       	movw	r30, r24
     514:	a4 8d       	ldd	r26, Z+28	; 0x1c
     516:	a8 0f       	add	r26, r24
     518:	b9 2f       	mov	r27, r25
     51a:	b1 1d       	adc	r27, r1
     51c:	a3 5a       	subi	r26, 0xA3	; 163
     51e:	bf 4f       	sbci	r27, 0xFF	; 255
     520:	2c 91       	ld	r18, X
     522:	84 8d       	ldd	r24, Z+28	; 0x1c
     524:	90 e0       	ldi	r25, 0x00	; 0
     526:	01 96       	adiw	r24, 0x01	; 1
     528:	8f 73       	andi	r24, 0x3F	; 63
     52a:	99 27       	eor	r25, r25
     52c:	84 8f       	std	Z+28, r24	; 0x1c
     52e:	a6 89       	ldd	r26, Z+22	; 0x16
     530:	b7 89       	ldd	r27, Z+23	; 0x17
     532:	2c 93       	st	X, r18
     534:	a0 89       	ldd	r26, Z+16	; 0x10
     536:	b1 89       	ldd	r27, Z+17	; 0x11
     538:	8c 91       	ld	r24, X
     53a:	83 70       	andi	r24, 0x03	; 3
     53c:	80 64       	ori	r24, 0x40	; 64
     53e:	8c 93       	st	X, r24
     540:	93 8d       	ldd	r25, Z+27	; 0x1b
     542:	84 8d       	ldd	r24, Z+28	; 0x1c
     544:	98 13       	cpse	r25, r24
     546:	06 c0       	rjmp	.+12     	; 0x554 <_ZN14HardwareSerial17_tx_udr_empty_irqEv+0x42>
     548:	02 88       	ldd	r0, Z+18	; 0x12
     54a:	f3 89       	ldd	r31, Z+19	; 0x13
     54c:	e0 2d       	mov	r30, r0
     54e:	80 81       	ld	r24, Z
     550:	8f 7d       	andi	r24, 0xDF	; 223
     552:	80 83       	st	Z, r24
     554:	08 95       	ret

00000556 <_ZN14HardwareSerial5writeEh>:
     556:	ef 92       	push	r14
     558:	ff 92       	push	r15
     55a:	0f 93       	push	r16
     55c:	1f 93       	push	r17
     55e:	cf 93       	push	r28
     560:	df 93       	push	r29
     562:	ec 01       	movw	r28, r24
     564:	81 e0       	ldi	r24, 0x01	; 1
     566:	88 8f       	std	Y+24, r24	; 0x18
     568:	9b 8d       	ldd	r25, Y+27	; 0x1b
     56a:	8c 8d       	ldd	r24, Y+28	; 0x1c
     56c:	98 13       	cpse	r25, r24
     56e:	1a c0       	rjmp	.+52     	; 0x5a4 <_ZN14HardwareSerial5writeEh+0x4e>
     570:	e8 89       	ldd	r30, Y+16	; 0x10
     572:	f9 89       	ldd	r31, Y+17	; 0x11
     574:	80 81       	ld	r24, Z
     576:	85 ff       	sbrs	r24, 5
     578:	15 c0       	rjmp	.+42     	; 0x5a4 <_ZN14HardwareSerial5writeEh+0x4e>
     57a:	9f b7       	in	r25, 0x3f	; 63
     57c:	f8 94       	cli
     57e:	ee 89       	ldd	r30, Y+22	; 0x16
     580:	ff 89       	ldd	r31, Y+23	; 0x17
     582:	60 83       	st	Z, r22
     584:	e8 89       	ldd	r30, Y+16	; 0x10
     586:	f9 89       	ldd	r31, Y+17	; 0x11
     588:	80 81       	ld	r24, Z
     58a:	83 70       	andi	r24, 0x03	; 3
     58c:	80 64       	ori	r24, 0x40	; 64
     58e:	80 83       	st	Z, r24
     590:	9f bf       	out	0x3f, r25	; 63
     592:	81 e0       	ldi	r24, 0x01	; 1
     594:	90 e0       	ldi	r25, 0x00	; 0
     596:	df 91       	pop	r29
     598:	cf 91       	pop	r28
     59a:	1f 91       	pop	r17
     59c:	0f 91       	pop	r16
     59e:	ff 90       	pop	r15
     5a0:	ef 90       	pop	r14
     5a2:	08 95       	ret
     5a4:	f6 2e       	mov	r15, r22
     5a6:	0b 8d       	ldd	r16, Y+27	; 0x1b
     5a8:	10 e0       	ldi	r17, 0x00	; 0
     5aa:	0f 5f       	subi	r16, 0xFF	; 255
     5ac:	1f 4f       	sbci	r17, 0xFF	; 255
     5ae:	0f 73       	andi	r16, 0x3F	; 63
     5b0:	11 27       	eor	r17, r17
     5b2:	e0 2e       	mov	r14, r16
     5b4:	8c 8d       	ldd	r24, Y+28	; 0x1c
     5b6:	8e 11       	cpse	r24, r14
     5b8:	0c c0       	rjmp	.+24     	; 0x5d2 <_ZN14HardwareSerial5writeEh+0x7c>
     5ba:	0f b6       	in	r0, 0x3f	; 63
     5bc:	07 fc       	sbrc	r0, 7
     5be:	fa cf       	rjmp	.-12     	; 0x5b4 <_ZN14HardwareSerial5writeEh+0x5e>
     5c0:	e8 89       	ldd	r30, Y+16	; 0x10
     5c2:	f9 89       	ldd	r31, Y+17	; 0x11
     5c4:	80 81       	ld	r24, Z
     5c6:	85 ff       	sbrs	r24, 5
     5c8:	f5 cf       	rjmp	.-22     	; 0x5b4 <_ZN14HardwareSerial5writeEh+0x5e>
     5ca:	ce 01       	movw	r24, r28
     5cc:	0e 94 89 02 	call	0x512	; 0x512 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     5d0:	f1 cf       	rjmp	.-30     	; 0x5b4 <_ZN14HardwareSerial5writeEh+0x5e>
     5d2:	eb 8d       	ldd	r30, Y+27	; 0x1b
     5d4:	ec 0f       	add	r30, r28
     5d6:	fd 2f       	mov	r31, r29
     5d8:	f1 1d       	adc	r31, r1
     5da:	e3 5a       	subi	r30, 0xA3	; 163
     5dc:	ff 4f       	sbci	r31, 0xFF	; 255
     5de:	f0 82       	st	Z, r15
     5e0:	9f b7       	in	r25, 0x3f	; 63
     5e2:	f8 94       	cli
     5e4:	0b 8f       	std	Y+27, r16	; 0x1b
     5e6:	ea 89       	ldd	r30, Y+18	; 0x12
     5e8:	fb 89       	ldd	r31, Y+19	; 0x13
     5ea:	80 81       	ld	r24, Z
     5ec:	80 62       	ori	r24, 0x20	; 32
     5ee:	cf cf       	rjmp	.-98     	; 0x58e <_ZN14HardwareSerial5writeEh+0x38>

000005f0 <_ZN14HardwareSerial5flushEv>:
     5f0:	cf 93       	push	r28
     5f2:	df 93       	push	r29
     5f4:	ec 01       	movw	r28, r24
     5f6:	88 8d       	ldd	r24, Y+24	; 0x18
     5f8:	88 23       	and	r24, r24
     5fa:	b9 f0       	breq	.+46     	; 0x62a <_ZN14HardwareSerial5flushEv+0x3a>
     5fc:	aa 89       	ldd	r26, Y+18	; 0x12
     5fe:	bb 89       	ldd	r27, Y+19	; 0x13
     600:	e8 89       	ldd	r30, Y+16	; 0x10
     602:	f9 89       	ldd	r31, Y+17	; 0x11
     604:	8c 91       	ld	r24, X
     606:	85 fd       	sbrc	r24, 5
     608:	03 c0       	rjmp	.+6      	; 0x610 <_ZN14HardwareSerial5flushEv+0x20>
     60a:	80 81       	ld	r24, Z
     60c:	86 fd       	sbrc	r24, 6
     60e:	0d c0       	rjmp	.+26     	; 0x62a <_ZN14HardwareSerial5flushEv+0x3a>
     610:	0f b6       	in	r0, 0x3f	; 63
     612:	07 fc       	sbrc	r0, 7
     614:	f7 cf       	rjmp	.-18     	; 0x604 <_ZN14HardwareSerial5flushEv+0x14>
     616:	8c 91       	ld	r24, X
     618:	85 ff       	sbrs	r24, 5
     61a:	f2 cf       	rjmp	.-28     	; 0x600 <_ZN14HardwareSerial5flushEv+0x10>
     61c:	80 81       	ld	r24, Z
     61e:	85 ff       	sbrs	r24, 5
     620:	ed cf       	rjmp	.-38     	; 0x5fc <_ZN14HardwareSerial5flushEv+0xc>
     622:	ce 01       	movw	r24, r28
     624:	0e 94 89 02 	call	0x512	; 0x512 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     628:	e9 cf       	rjmp	.-46     	; 0x5fc <_ZN14HardwareSerial5flushEv+0xc>
     62a:	df 91       	pop	r29
     62c:	cf 91       	pop	r28
     62e:	08 95       	ret

00000630 <_ZN5ArGOS11calc_parityEPNS_5Job_tE>:
     630:	fc 01       	movw	r30, r24
     632:	9c 01       	movw	r18, r24
     634:	24 5f       	subi	r18, 0xF4	; 244
     636:	3f 4f       	sbci	r19, 0xFF	; 255
     638:	80 e0       	ldi	r24, 0x00	; 0
     63a:	91 91       	ld	r25, Z+
     63c:	89 27       	eor	r24, r25
     63e:	e2 17       	cp	r30, r18
     640:	f3 07       	cpc	r31, r19
     642:	d9 f7       	brne	.-10     	; 0x63a <_ZN5ArGOS11calc_parityEPNS_5Job_tE+0xa>
     644:	08 95       	ret

00000646 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19>:
     646:	0f 93       	push	r16
     648:	1f 93       	push	r17
     64a:	cf 93       	push	r28
     64c:	df 93       	push	r29
     64e:	e5 e3       	ldi	r30, 0x35	; 53
     650:	f5 e0       	ldi	r31, 0x05	; 5
     652:	30 e0       	ldi	r19, 0x00	; 0
     654:	20 e0       	ldi	r18, 0x00	; 0
     656:	80 81       	ld	r24, Z
     658:	81 11       	cpse	r24, r1
     65a:	4b c0       	rjmp	.+150    	; 0x6f2 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19+0xac>
     65c:	8d e0       	ldi	r24, 0x0D	; 13
     65e:	82 9f       	mul	r24, r18
     660:	e0 01       	movw	r28, r0
     662:	83 9f       	mul	r24, r19
     664:	d0 0d       	add	r29, r0
     666:	11 24       	eor	r1, r1
     668:	cb 5c       	subi	r28, 0xCB	; 203
     66a:	da 4f       	sbci	r29, 0xFA	; 250
     66c:	89 81       	ldd	r24, Y+1	; 0x01
     66e:	40 e8       	ldi	r20, 0x80	; 128
     670:	84 9f       	mul	r24, r20
     672:	c0 01       	movw	r24, r0
     674:	11 24       	eor	r1, r1
     676:	8d 57       	subi	r24, 0x7D	; 125
     678:	9a 4f       	sbci	r25, 0xFA	; 250
     67a:	43 ea       	ldi	r20, 0xA3	; 163
     67c:	54 e0       	ldi	r21, 0x04	; 4
     67e:	fc 01       	movw	r30, r24
     680:	e1 58       	subi	r30, 0x81	; 129
     682:	ff 4f       	sbci	r31, 0xFF	; 255
     684:	40 83       	st	Z, r20
     686:	31 97       	sbiw	r30, 0x01	; 1
     688:	50 83       	st	Z, r21
     68a:	43 ea       	ldi	r20, 0xA3	; 163
     68c:	56 e0       	ldi	r21, 0x06	; 6
     68e:	31 97       	sbiw	r30, 0x01	; 1
     690:	40 83       	st	Z, r20
     692:	31 97       	sbiw	r30, 0x01	; 1
     694:	50 83       	st	Z, r21
     696:	31 97       	sbiw	r30, 0x01	; 1
     698:	10 82       	st	Z, r1
     69a:	31 97       	sbiw	r30, 0x01	; 1
     69c:	10 82       	st	Z, r1
     69e:	ac 01       	movw	r20, r24
     6a0:	46 5a       	subi	r20, 0xA6	; 166
     6a2:	5f 4f       	sbci	r21, 0xFF	; 255
     6a4:	12 92       	st	-Z, r1
     6a6:	4e 17       	cp	r20, r30
     6a8:	5f 07       	cpc	r21, r31
     6aa:	e1 f7       	brne	.-8      	; 0x6a4 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19+0x5e>
     6ac:	fc 01       	movw	r30, r24
     6ae:	ef 59       	subi	r30, 0x9F	; 159
     6b0:	ff 4f       	sbci	r31, 0xFF	; 255
     6b2:	c0 83       	st	Z, r28
     6b4:	31 97       	sbiw	r30, 0x01	; 1
     6b6:	d0 83       	st	Z, r29
     6b8:	4f b7       	in	r20, 0x3f	; 63
     6ba:	37 97       	sbiw	r30, 0x07	; 7
     6bc:	40 83       	st	Z, r20
     6be:	4d e0       	ldi	r20, 0x0D	; 13
     6c0:	42 9f       	mul	r20, r18
     6c2:	80 01       	movw	r16, r0
     6c4:	43 9f       	mul	r20, r19
     6c6:	10 0d       	add	r17, r0
     6c8:	11 24       	eor	r1, r1
     6ca:	0b 5c       	subi	r16, 0xCB	; 203
     6cc:	1a 4f       	sbci	r17, 0xFA	; 250
     6ce:	88 5a       	subi	r24, 0xA8	; 168
     6d0:	9f 4f       	sbci	r25, 0xFF	; 255
     6d2:	f8 01       	movw	r30, r16
     6d4:	93 83       	std	Z+3, r25	; 0x03
     6d6:	82 83       	std	Z+2, r24	; 0x02
     6d8:	82 e0       	ldi	r24, 0x02	; 2
     6da:	80 83       	st	Z, r24
     6dc:	ce 01       	movw	r24, r28
     6de:	0e 94 18 03 	call	0x630	; 0x630 <_ZN5ArGOS11calc_parityEPNS_5Job_tE>
     6e2:	f8 01       	movw	r30, r16
     6e4:	84 87       	std	Z+12, r24	; 0x0c
     6e6:	ce 01       	movw	r24, r28
     6e8:	df 91       	pop	r29
     6ea:	cf 91       	pop	r28
     6ec:	1f 91       	pop	r17
     6ee:	0f 91       	pop	r16
     6f0:	08 95       	ret
     6f2:	2f 5f       	subi	r18, 0xFF	; 255
     6f4:	3f 4f       	sbci	r19, 0xFF	; 255
     6f6:	3d 96       	adiw	r30, 0x0d	; 13
     6f8:	26 30       	cpi	r18, 0x06	; 6
     6fa:	31 05       	cpc	r19, r1
     6fc:	09 f0       	breq	.+2      	; 0x700 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19+0xba>
     6fe:	ab cf       	rjmp	.-170    	; 0x656 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19+0x10>
     700:	ff cf       	rjmp	.-2      	; 0x700 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19+0xba>

00000702 <_ZN5ArGOS7os_initEv>:
     702:	ec e5       	ldi	r30, 0x5C	; 92
     704:	f2 e0       	ldi	r31, 0x02	; 2
     706:	84 ed       	ldi	r24, 0xD4	; 212
     708:	92 e0       	ldi	r25, 0x02	; 2
     70a:	4f ef       	ldi	r20, 0xFF	; 255
     70c:	5f ef       	ldi	r21, 0xFF	; 255
     70e:	ba 01       	movw	r22, r20
     710:	40 83       	st	Z, r20
     712:	51 83       	std	Z+1, r21	; 0x01
     714:	62 83       	std	Z+2, r22	; 0x02
     716:	73 83       	std	Z+3, r23	; 0x03
     718:	15 82       	std	Z+5, r1	; 0x05
     71a:	14 82       	std	Z+4, r1	; 0x04
     71c:	38 96       	adiw	r30, 0x08	; 8
     71e:	8e 17       	cp	r24, r30
     720:	9f 07       	cpc	r25, r31
     722:	b1 f7       	brne	.-20     	; 0x710 <_ZN5ArGOS7os_initEv+0xe>
     724:	81 e0       	ldi	r24, 0x01	; 1
     726:	80 93 4d 02 	sts	0x024D, r24	; 0x80024d <_ZN5ArGOS8idle_jobE>
     72a:	8f ef       	ldi	r24, 0xFF	; 255
     72c:	80 93 4e 02 	sts	0x024E, r24	; 0x80024e <_ZN5ArGOS8idle_jobE+0x1>
     730:	83 ea       	ldi	r24, 0xA3	; 163
     732:	94 e0       	ldi	r25, 0x04	; 4
     734:	80 93 4c 02 	sts	0x024C, r24	; 0x80024c <__data_end+0x26>
     738:	90 93 4b 02 	sts	0x024B, r25	; 0x80024b <__data_end+0x25>
     73c:	8c e9       	ldi	r24, 0x9C	; 156
     73e:	94 e0       	ldi	r25, 0x04	; 4
     740:	80 93 4a 02 	sts	0x024A, r24	; 0x80024a <__data_end+0x24>
     744:	90 93 49 02 	sts	0x0249, r25	; 0x800249 <__data_end+0x23>
     748:	10 92 48 02 	sts	0x0248, r1	; 0x800248 <__data_end+0x22>
     74c:	10 92 47 02 	sts	0x0247, r1	; 0x800247 <__data_end+0x21>
     750:	e6 e4       	ldi	r30, 0x46	; 70
     752:	f2 e0       	ldi	r31, 0x02	; 2
     754:	86 e2       	ldi	r24, 0x26	; 38
     756:	92 e0       	ldi	r25, 0x02	; 2
     758:	10 82       	st	Z, r1
     75a:	31 97       	sbiw	r30, 0x01	; 1
     75c:	8e 17       	cp	r24, r30
     75e:	9f 07       	cpc	r25, r31
     760:	d9 f7       	brne	.-10     	; 0x758 <_ZN5ArGOS7os_initEv+0x56>
     762:	10 92 2e 02 	sts	0x022E, r1	; 0x80022e <__data_end+0x8>
     766:	10 92 2d 02 	sts	0x022D, r1	; 0x80022d <__data_end+0x7>
     76a:	8f b7       	in	r24, 0x3f	; 63
     76c:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     770:	85 e2       	ldi	r24, 0x25	; 37
     772:	92 e0       	ldi	r25, 0x02	; 2
     774:	90 93 50 02 	sts	0x0250, r25	; 0x800250 <_ZN5ArGOS8idle_jobE+0x3>
     778:	80 93 4f 02 	sts	0x024F, r24	; 0x80024f <_ZN5ArGOS8idle_jobE+0x2>
     77c:	8d e4       	ldi	r24, 0x4D	; 77
     77e:	92 e0       	ldi	r25, 0x02	; 2
     780:	0e 94 18 03 	call	0x630	; 0x630 <_ZN5ArGOS11calc_parityEPNS_5Job_tE>
     784:	80 93 59 02 	sts	0x0259, r24	; 0x800259 <_ZN5ArGOS8idle_jobE+0xc>
     788:	e5 e3       	ldi	r30, 0x35	; 53
     78a:	f5 e0       	ldi	r31, 0x05	; 5
     78c:	90 e0       	ldi	r25, 0x00	; 0
     78e:	25 e5       	ldi	r18, 0x55	; 85
     790:	3a ea       	ldi	r19, 0xAA	; 170
     792:	8f ef       	ldi	r24, 0xFF	; 255
     794:	10 82       	st	Z, r1
     796:	33 83       	std	Z+3, r19	; 0x03
     798:	22 83       	std	Z+2, r18	; 0x02
     79a:	91 83       	std	Z+1, r25	; 0x01
     79c:	84 83       	std	Z+4, r24	; 0x04
     79e:	85 83       	std	Z+5, r24	; 0x05
     7a0:	86 83       	std	Z+6, r24	; 0x06
     7a2:	87 83       	std	Z+7, r24	; 0x07
     7a4:	80 87       	std	Z+8, r24	; 0x08
     7a6:	81 87       	std	Z+9, r24	; 0x09
     7a8:	82 87       	std	Z+10, r24	; 0x0a
     7aa:	83 87       	std	Z+11, r24	; 0x0b
     7ac:	9f 5f       	subi	r25, 0xFF	; 255
     7ae:	3d 96       	adiw	r30, 0x0d	; 13
     7b0:	96 30       	cpi	r25, 0x06	; 6
     7b2:	81 f7       	brne	.-32     	; 0x794 <_ZN5ArGOS7os_initEv+0x92>
     7b4:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
     7b8:	84 60       	ori	r24, 0x04	; 4
     7ba:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
     7be:	8d e7       	ldi	r24, 0x7D	; 125
     7c0:	80 93 d4 02 	sts	0x02D4, r24	; 0x8002d4 <_ZN5ArGOSL9OCR0B_varE>
     7c4:	80 91 d4 02 	lds	r24, 0x02D4	; 0x8002d4 <_ZN5ArGOSL9OCR0B_varE>
     7c8:	88 bd       	out	0x28, r24	; 40
     7ca:	10 92 d8 02 	sts	0x02D8, r1	; 0x8002d8 <_ZN5ArGOSL11typer_phaseE+0x1>
     7ce:	10 92 d7 02 	sts	0x02D7, r1	; 0x8002d7 <_ZN5ArGOSL11typer_phaseE>
     7d2:	78 94       	sei
     7d4:	08 95       	ret

000007d6 <_ZN5ArGOS15job_get_highestEv>:
     7d6:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <_ZN5ArGOS11current_jobE>
     7da:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     7de:	81 81       	ldd	r24, Z+1	; 0x01
     7e0:	90 e0       	ldi	r25, 0x00	; 0
     7e2:	86 30       	cpi	r24, 0x06	; 6
     7e4:	91 05       	cpc	r25, r1
     7e6:	10 f0       	brcs	.+4      	; 0x7ec <_ZN5ArGOS15job_get_highestEv+0x16>
     7e8:	90 e0       	ldi	r25, 0x00	; 0
     7ea:	80 e0       	ldi	r24, 0x00	; 0
     7ec:	ac 01       	movw	r20, r24
     7ee:	4f 5f       	subi	r20, 0xFF	; 255
     7f0:	5f 4f       	sbci	r21, 0xFF	; 255
     7f2:	2d e0       	ldi	r18, 0x0D	; 13
     7f4:	28 9f       	mul	r18, r24
     7f6:	f0 01       	movw	r30, r0
     7f8:	29 9f       	mul	r18, r25
     7fa:	f0 0d       	add	r31, r0
     7fc:	11 24       	eor	r1, r1
     7fe:	eb 5c       	subi	r30, 0xCB	; 203
     800:	fa 4f       	sbci	r31, 0xFA	; 250
     802:	bc 01       	movw	r22, r24
     804:	20 e0       	ldi	r18, 0x00	; 0
     806:	46 30       	cpi	r20, 0x06	; 6
     808:	51 05       	cpc	r21, r1
     80a:	49 f0       	breq	.+18     	; 0x81e <_ZN5ArGOS15job_get_highestEv+0x48>
     80c:	35 85       	ldd	r19, Z+13	; 0x0d
     80e:	23 17       	cp	r18, r19
     810:	14 f4       	brge	.+4      	; 0x816 <_ZN5ArGOS15job_get_highestEv+0x40>
     812:	23 2f       	mov	r18, r19
     814:	ba 01       	movw	r22, r20
     816:	4f 5f       	subi	r20, 0xFF	; 255
     818:	5f 4f       	sbci	r21, 0xFF	; 255
     81a:	3d 96       	adiw	r30, 0x0d	; 13
     81c:	f4 cf       	rjmp	.-24     	; 0x806 <_ZN5ArGOS15job_get_highestEv+0x30>
     81e:	e5 e3       	ldi	r30, 0x35	; 53
     820:	f5 e0       	ldi	r31, 0x05	; 5
     822:	50 e0       	ldi	r21, 0x00	; 0
     824:	40 e0       	ldi	r20, 0x00	; 0
     826:	30 81       	ld	r19, Z
     828:	23 17       	cp	r18, r19
     82a:	14 f4       	brge	.+4      	; 0x830 <_ZN5ArGOS15job_get_highestEv+0x5a>
     82c:	23 2f       	mov	r18, r19
     82e:	ba 01       	movw	r22, r20
     830:	4f 5f       	subi	r20, 0xFF	; 255
     832:	5f 4f       	sbci	r21, 0xFF	; 255
     834:	3d 96       	adiw	r30, 0x0d	; 13
     836:	84 17       	cp	r24, r20
     838:	95 07       	cpc	r25, r21
     83a:	a8 f7       	brcc	.-22     	; 0x826 <_ZN5ArGOS15job_get_highestEv+0x50>
     83c:	22 23       	and	r18, r18
     83e:	49 f0       	breq	.+18     	; 0x852 <_ZN5ArGOS15job_get_highestEv+0x7c>
     840:	2d e0       	ldi	r18, 0x0D	; 13
     842:	26 9f       	mul	r18, r22
     844:	c0 01       	movw	r24, r0
     846:	27 9f       	mul	r18, r23
     848:	90 0d       	add	r25, r0
     84a:	11 24       	eor	r1, r1
     84c:	8b 5c       	subi	r24, 0xCB	; 203
     84e:	9a 4f       	sbci	r25, 0xFA	; 250
     850:	08 95       	ret
     852:	8d e4       	ldi	r24, 0x4D	; 77
     854:	92 e0       	ldi	r25, 0x02	; 2
     856:	08 95       	ret

00000858 <_ZN5ArGOS8os_yieldEv>:
     858:	cf 93       	push	r28
     85a:	df 93       	push	r29
     85c:	f8 94       	cli
     85e:	0f 92       	push	r0
     860:	1f 92       	push	r1
     862:	2f 92       	push	r2
     864:	3f 92       	push	r3
     866:	4f 92       	push	r4
     868:	5f 92       	push	r5
     86a:	6f 92       	push	r6
     86c:	7f 92       	push	r7
     86e:	8f 92       	push	r8
     870:	9f 92       	push	r9
     872:	af 92       	push	r10
     874:	bf 92       	push	r11
     876:	cf 92       	push	r12
     878:	df 92       	push	r13
     87a:	ef 92       	push	r14
     87c:	ff 92       	push	r15
     87e:	0f 93       	push	r16
     880:	1f 93       	push	r17
     882:	2f 93       	push	r18
     884:	3f 93       	push	r19
     886:	4f 93       	push	r20
     888:	5f 93       	push	r21
     88a:	6f 93       	push	r22
     88c:	7f 93       	push	r23
     88e:	8f 93       	push	r24
     890:	9f 93       	push	r25
     892:	af 93       	push	r26
     894:	bf 93       	push	r27
     896:	cf 93       	push	r28
     898:	df 93       	push	r29
     89a:	ef 93       	push	r30
     89c:	ff 93       	push	r31
     89e:	0f b6       	in	r0, 0x3f	; 63
     8a0:	0f 92       	push	r0
     8a2:	c0 91 5a 02 	lds	r28, 0x025A	; 0x80025a <_ZN5ArGOS11current_jobE>
     8a6:	d0 91 5b 02 	lds	r29, 0x025B	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     8aa:	8d b7       	in	r24, 0x3d	; 61
     8ac:	9e b7       	in	r25, 0x3e	; 62
     8ae:	9b 83       	std	Y+3, r25	; 0x03
     8b0:	8a 83       	std	Y+2, r24	; 0x02
     8b2:	88 e1       	ldi	r24, 0x18	; 24
     8b4:	93 e0       	ldi	r25, 0x03	; 3
     8b6:	9e bf       	out	0x3e, r25	; 62
     8b8:	8d bf       	out	0x3d, r24	; 61
     8ba:	ce 01       	movw	r24, r28
     8bc:	0e 94 18 03 	call	0x630	; 0x630 <_ZN5ArGOS11calc_parityEPNS_5Job_tE>
     8c0:	8c 87       	std	Y+12, r24	; 0x0c
     8c2:	0e 94 eb 03 	call	0x7d6	; 0x7d6 <_ZN5ArGOS15job_get_highestEv>
     8c6:	ec 01       	movw	r28, r24
     8c8:	90 93 5b 02 	sts	0x025B, r25	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     8cc:	80 93 5a 02 	sts	0x025A, r24	; 0x80025a <_ZN5ArGOS11current_jobE>
     8d0:	0e 94 18 03 	call	0x630	; 0x630 <_ZN5ArGOS11calc_parityEPNS_5Job_tE>
     8d4:	9c 85       	ldd	r25, Y+12	; 0x0c
     8d6:	98 13       	cpse	r25, r24
     8d8:	ff cf       	rjmp	.-2      	; 0x8d8 <_ZN5ArGOS8os_yieldEv+0x80>
     8da:	a8 95       	wdr
     8dc:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <_ZN5ArGOS11current_jobE>
     8e0:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     8e4:	82 81       	ldd	r24, Z+2	; 0x02
     8e6:	93 81       	ldd	r25, Z+3	; 0x03
     8e8:	9e bf       	out	0x3e, r25	; 62
     8ea:	8d bf       	out	0x3d, r24	; 61
     8ec:	0f 90       	pop	r0
     8ee:	0f be       	out	0x3f, r0	; 63
     8f0:	ff 91       	pop	r31
     8f2:	ef 91       	pop	r30
     8f4:	df 91       	pop	r29
     8f6:	cf 91       	pop	r28
     8f8:	bf 91       	pop	r27
     8fa:	af 91       	pop	r26
     8fc:	9f 91       	pop	r25
     8fe:	8f 91       	pop	r24
     900:	7f 91       	pop	r23
     902:	6f 91       	pop	r22
     904:	5f 91       	pop	r21
     906:	4f 91       	pop	r20
     908:	3f 91       	pop	r19
     90a:	2f 91       	pop	r18
     90c:	1f 91       	pop	r17
     90e:	0f 91       	pop	r16
     910:	ff 90       	pop	r15
     912:	ef 90       	pop	r14
     914:	df 90       	pop	r13
     916:	cf 90       	pop	r12
     918:	bf 90       	pop	r11
     91a:	af 90       	pop	r10
     91c:	9f 90       	pop	r9
     91e:	8f 90       	pop	r8
     920:	7f 90       	pop	r7
     922:	6f 90       	pop	r6
     924:	5f 90       	pop	r5
     926:	4f 90       	pop	r4
     928:	3f 90       	pop	r3
     92a:	2f 90       	pop	r2
     92c:	1f 90       	pop	r1
     92e:	0f 90       	pop	r0
     930:	78 94       	sei
     932:	df 91       	pop	r29
     934:	cf 91       	pop	r28
     936:	08 95       	ret

00000938 <_ZN5ArGOS9idle_procEPNS_5Job_tE>:
     938:	0e 94 2c 04 	call	0x858	; 0x858 <_ZN5ArGOS8os_yieldEv>
     93c:	fd cf       	rjmp	.-6      	; 0x938 <_ZN5ArGOS9idle_procEPNS_5Job_tE>

0000093e <_ZN5ArGOS7job_endEPNS_5Job_tE>:
     93e:	fc 01       	movw	r30, r24
     940:	10 82       	st	Z, r1
     942:	0c 94 2c 04 	jmp	0x858	; 0x858 <_ZN5ArGOS8os_yieldEv>

00000946 <_ZN5ArGOS7os_exitEv>:
     946:	80 91 5a 02 	lds	r24, 0x025A	; 0x80025a <_ZN5ArGOS11current_jobE>
     94a:	90 91 5b 02 	lds	r25, 0x025B	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     94e:	0c 94 9f 04 	jmp	0x93e	; 0x93e <_ZN5ArGOS7job_endEPNS_5Job_tE>

00000952 <_ZN5ArGOS17os_leave_homelandEv>:
     952:	0e 94 eb 03 	call	0x7d6	; 0x7d6 <_ZN5ArGOS15job_get_highestEv>
     956:	90 93 5b 02 	sts	0x025B, r25	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     95a:	80 93 5a 02 	sts	0x025A, r24	; 0x80025a <_ZN5ArGOS11current_jobE>
     95e:	f8 94       	cli
     960:	e0 91 5a 02 	lds	r30, 0x025A	; 0x80025a <_ZN5ArGOS11current_jobE>
     964:	f0 91 5b 02 	lds	r31, 0x025B	; 0x80025b <_ZN5ArGOS11current_jobE+0x1>
     968:	82 81       	ldd	r24, Z+2	; 0x02
     96a:	93 81       	ldd	r25, Z+3	; 0x03
     96c:	9e bf       	out	0x3e, r25	; 62
     96e:	8d bf       	out	0x3d, r24	; 61
     970:	0f 90       	pop	r0
     972:	0f be       	out	0x3f, r0	; 63
     974:	ff 91       	pop	r31
     976:	ef 91       	pop	r30
     978:	df 91       	pop	r29
     97a:	cf 91       	pop	r28
     97c:	bf 91       	pop	r27
     97e:	af 91       	pop	r26
     980:	9f 91       	pop	r25
     982:	8f 91       	pop	r24
     984:	7f 91       	pop	r23
     986:	6f 91       	pop	r22
     988:	5f 91       	pop	r21
     98a:	4f 91       	pop	r20
     98c:	3f 91       	pop	r19
     98e:	2f 91       	pop	r18
     990:	1f 91       	pop	r17
     992:	0f 91       	pop	r16
     994:	ff 90       	pop	r15
     996:	ef 90       	pop	r14
     998:	df 90       	pop	r13
     99a:	cf 90       	pop	r12
     99c:	bf 90       	pop	r11
     99e:	af 90       	pop	r10
     9a0:	9f 90       	pop	r9
     9a2:	8f 90       	pop	r8
     9a4:	7f 90       	pop	r7
     9a6:	6f 90       	pop	r6
     9a8:	5f 90       	pop	r5
     9aa:	4f 90       	pop	r4
     9ac:	3f 90       	pop	r3
     9ae:	2f 90       	pop	r2
     9b0:	1f 90       	pop	r1
     9b2:	0f 90       	pop	r0
     9b4:	0f 90       	pop	r0
     9b6:	0f 90       	pop	r0
     9b8:	08 95       	ret

000009ba <gshell_putChar>:
     9ba:	90 91 1d 04 	lds	r25, 0x041D	; 0x80041d <sInternals+0xf8>
     9be:	90 ff       	sbrs	r25, 0
     9c0:	05 c0       	rjmp	.+10     	; 0x9cc <gshell_putChar+0x12>
     9c2:	e0 91 25 03 	lds	r30, 0x0325	; 0x800325 <sInternals>
     9c6:	f0 91 26 03 	lds	r31, 0x0326	; 0x800326 <sInternals+0x1>
     9ca:	09 94       	ijmp
     9cc:	08 95       	ret

000009ce <gshell_putString_flash>:
     9ce:	cf 92       	push	r12
     9d0:	df 92       	push	r13
     9d2:	ef 92       	push	r14
     9d4:	a8 2f       	mov	r26, r24
     9d6:	cb 01       	movw	r24, r22
     9d8:	20 91 1d 04 	lds	r18, 0x041D	; 0x80041d <sInternals+0xf8>
     9dc:	20 fd       	sbrc	r18, 0
     9de:	08 c0       	rjmp	.+16     	; 0x9f0 <gshell_putString_flash+0x22>
     9e0:	ef 90       	pop	r14
     9e2:	df 90       	pop	r13
     9e4:	cf 90       	pop	r12
     9e6:	08 95       	ret
     9e8:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     9ec:	ae 2d       	mov	r26, r14
     9ee:	c6 01       	movw	r24, r12
     9f0:	6c 01       	movw	r12, r24
     9f2:	ea 2e       	mov	r14, r26
     9f4:	2f ef       	ldi	r18, 0xFF	; 255
     9f6:	c2 1a       	sub	r12, r18
     9f8:	d2 0a       	sbc	r13, r18
     9fa:	e2 0a       	sbc	r14, r18
     9fc:	fc 01       	movw	r30, r24
     9fe:	84 91       	lpm	r24, Z
     a00:	a7 fd       	sbrc	r26, 7
     a02:	80 81       	ld	r24, Z
     a04:	81 11       	cpse	r24, r1
     a06:	f0 cf       	rjmp	.-32     	; 0x9e8 <gshell_putString_flash+0x1a>
     a08:	eb cf       	rjmp	.-42     	; 0x9e0 <gshell_putString_flash+0x12>

00000a0a <gshell_putStringRAM>:
     a0a:	cf 93       	push	r28
     a0c:	df 93       	push	r29
     a0e:	ec 01       	movw	r28, r24
     a10:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     a14:	80 fd       	sbrc	r24, 0
     a16:	06 c0       	rjmp	.+12     	; 0xa24 <gshell_putStringRAM+0x1a>
     a18:	df 91       	pop	r29
     a1a:	cf 91       	pop	r28
     a1c:	08 95       	ret
     a1e:	21 96       	adiw	r28, 0x01	; 1
     a20:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     a24:	88 81       	ld	r24, Y
     a26:	81 11       	cpse	r24, r1
     a28:	fa cf       	rjmp	.-12     	; 0xa1e <gshell_putStringRAM+0x14>
     a2a:	f6 cf       	rjmp	.-20     	; 0xa18 <gshell_putStringRAM+0xe>

00000a2c <gshell_register_cmd>:
     a2c:	9c 01       	movw	r18, r24
     a2e:	90 91 29 03 	lds	r25, 0x0329	; 0x800329 <sInternals+0x4>
     a32:	9f 37       	cpi	r25, 0x7F	; 127
     a34:	b8 f4       	brcc	.+46     	; 0xa64 <gshell_register_cmd+0x38>
     a36:	e0 91 2a 03 	lds	r30, 0x032A	; 0x80032a <sInternals+0x5>
     a3a:	f0 91 2b 03 	lds	r31, 0x032B	; 0x80032b <sInternals+0x6>
     a3e:	81 e0       	ldi	r24, 0x01	; 1
     a40:	89 0f       	add	r24, r25
     a42:	30 97       	sbiw	r30, 0x00	; 0
     a44:	61 f4       	brne	.+24     	; 0xa5e <gshell_register_cmd+0x32>
     a46:	30 93 2b 03 	sts	0x032B, r19	; 0x80032b <sInternals+0x6>
     a4a:	20 93 2a 03 	sts	0x032A, r18	; 0x80032a <sInternals+0x5>
     a4e:	80 93 29 03 	sts	0x0329, r24	; 0x800329 <sInternals+0x4>
     a52:	10 92 1e 04 	sts	0x041E, r1	; 0x80041e <sInternals+0xf9>
     a56:	10 92 1f 04 	sts	0x041F, r1	; 0x80041f <sInternals+0xfa>
     a5a:	89 2f       	mov	r24, r25
     a5c:	08 95       	ret
     a5e:	31 87       	std	Z+9, r19	; 0x09
     a60:	20 87       	std	Z+8, r18	; 0x08
     a62:	f1 cf       	rjmp	.-30     	; 0xa46 <gshell_register_cmd+0x1a>
     a64:	8f ef       	ldi	r24, 0xFF	; 255
     a66:	08 95       	ret

00000a68 <_gshell_echo>:
     a68:	8a 30       	cpi	r24, 0x0A	; 10
     a6a:	31 f4       	brne	.+12     	; 0xa78 <_gshell_echo+0x10>
     a6c:	8d e0       	ldi	r24, 0x0D	; 13
     a6e:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     a72:	8a e0       	ldi	r24, 0x0A	; 10
     a74:	0c 94 dd 04 	jmp	0x9ba	; 0x9ba <gshell_putChar>
     a78:	88 30       	cpi	r24, 0x08	; 8
     a7a:	11 f0       	breq	.+4      	; 0xa80 <_gshell_echo+0x18>
     a7c:	8f 37       	cpi	r24, 0x7F	; 127
     a7e:	d1 f7       	brne	.-12     	; 0xa74 <_gshell_echo+0xc>
     a80:	88 e0       	ldi	r24, 0x08	; 8
     a82:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     a86:	80 e2       	ldi	r24, 0x20	; 32
     a88:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     a8c:	88 e0       	ldi	r24, 0x08	; 8
     a8e:	f2 cf       	rjmp	.-28     	; 0xa74 <_gshell_echo+0xc>

00000a90 <_Z12cli_cmd_testhPPc>:
     a90:	0f 93       	push	r16
     a92:	1f 93       	push	r17
     a94:	cf 93       	push	r28
     a96:	df 93       	push	r29
     a98:	d8 2f       	mov	r29, r24
     a9a:	8b 01       	movw	r16, r22
     a9c:	c0 e0       	ldi	r28, 0x00	; 0
     a9e:	cd 17       	cp	r28, r29
     aa0:	61 f0       	breq	.+24     	; 0xaba <_Z12cli_cmd_testhPPc+0x2a>
     aa2:	f8 01       	movw	r30, r16
     aa4:	81 91       	ld	r24, Z+
     aa6:	91 91       	ld	r25, Z+
     aa8:	8f 01       	movw	r16, r30
     aaa:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
     aae:	89 e9       	ldi	r24, 0x99	; 153
     ab0:	91 e0       	ldi	r25, 0x01	; 1
     ab2:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     ab6:	cf 5f       	subi	r28, 0xFF	; 255
     ab8:	f2 cf       	rjmp	.-28     	; 0xa9e <_Z12cli_cmd_testhPPc+0xe>
     aba:	80 e0       	ldi	r24, 0x00	; 0
     abc:	df 91       	pop	r29
     abe:	cf 91       	pop	r28
     ac0:	1f 91       	pop	r17
     ac2:	0f 91       	pop	r16
     ac4:	08 95       	ret

00000ac6 <_Z12glue_putcharc>:
     ac6:	68 2f       	mov	r22, r24
     ac8:	88 e9       	ldi	r24, 0x98	; 152
     aca:	94 e0       	ldi	r25, 0x04	; 4
     acc:	0c 94 ab 02 	jmp	0x556	; 0x556 <_ZN14HardwareSerial5writeEh>

00000ad0 <_ZN5Print5writeEPKc.part.2.constprop.17>:
     ad0:	fc 01       	movw	r30, r24
     ad2:	01 90       	ld	r0, Z+
     ad4:	00 20       	and	r0, r0
     ad6:	e9 f7       	brne	.-6      	; 0xad2 <_ZN5Print5writeEPKc.part.2.constprop.17+0x2>
     ad8:	31 97       	sbiw	r30, 0x01	; 1
     ada:	af 01       	movw	r20, r30
     adc:	48 1b       	sub	r20, r24
     ade:	59 0b       	sbc	r21, r25
     ae0:	bc 01       	movw	r22, r24
     ae2:	88 e9       	ldi	r24, 0x98	; 152
     ae4:	94 e0       	ldi	r25, 0x04	; 4
     ae6:	0c 94 0b 02 	jmp	0x416	; 0x416 <_ZN5Print5writeEPKhj>

00000aea <gshell_printf_flash.constprop.13>:
     aea:	cf 93       	push	r28
     aec:	df 93       	push	r29
     aee:	cd b7       	in	r28, 0x3d	; 61
     af0:	de b7       	in	r29, 0x3e	; 62
     af2:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     af6:	80 ff       	sbrs	r24, 0
     af8:	19 c0       	rjmp	.+50     	; 0xb2c <gshell_printf_flash.constprop.13+0x42>
     afa:	86 e8       	ldi	r24, 0x86	; 134
     afc:	91 e0       	ldi	r25, 0x01	; 1
     afe:	a0 e0       	ldi	r26, 0x00	; 0
     b00:	28 e7       	ldi	r18, 0x78	; 120
     b02:	30 e0       	ldi	r19, 0x00	; 0
     b04:	ac 01       	movw	r20, r24
     b06:	6a 2f       	mov	r22, r26
     b08:	70 e0       	ldi	r23, 0x00	; 0
     b0a:	80 e2       	ldi	r24, 0x20	; 32
     b0c:	94 e0       	ldi	r25, 0x04	; 4
     b0e:	0e 94 e0 0a 	call	0x15c0	; 0x15c0 <strncpy_PF>
     b12:	ae 01       	movw	r20, r28
     b14:	48 5f       	subi	r20, 0xF8	; 248
     b16:	5f 4f       	sbci	r21, 0xFF	; 255
     b18:	60 e2       	ldi	r22, 0x20	; 32
     b1a:	74 e0       	ldi	r23, 0x04	; 4
     b1c:	85 ea       	ldi	r24, 0xA5	; 165
     b1e:	93 e0       	ldi	r25, 0x03	; 3
     b20:	0e 94 22 0c 	call	0x1844	; 0x1844 <vsprintf>
     b24:	85 ea       	ldi	r24, 0xA5	; 165
     b26:	93 e0       	ldi	r25, 0x03	; 3
     b28:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
     b2c:	df 91       	pop	r29
     b2e:	cf 91       	pop	r28
     b30:	08 95       	ret

00000b32 <gshell_log_flash>:
     b32:	0f 93       	push	r16
     b34:	1f 93       	push	r17
     b36:	cf 93       	push	r28
     b38:	df 93       	push	r29
     b3a:	cd b7       	in	r28, 0x3d	; 61
     b3c:	de b7       	in	r29, 0x3e	; 62
     b3e:	0f 81       	ldd	r16, Y+7	; 0x07
     b40:	18 85       	ldd	r17, Y+8	; 0x08
     b42:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     b46:	80 ff       	sbrs	r24, 0
     b48:	58 c0       	rjmp	.+176    	; 0xbfa <gshell_log_flash+0xc8>
     b4a:	81 ff       	sbrs	r24, 1
     b4c:	07 c0       	rjmp	.+14     	; 0xb5c <gshell_log_flash+0x2a>
     b4e:	85 eb       	ldi	r24, 0xB5	; 181
     b50:	91 e0       	ldi	r25, 0x01	; 1
     b52:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
     b56:	8d e0       	ldi	r24, 0x0D	; 13
     b58:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     b5c:	c8 01       	movw	r24, r16
     b5e:	88 0f       	add	r24, r24
     b60:	99 1f       	adc	r25, r25
     b62:	80 0f       	add	r24, r16
     b64:	91 1f       	adc	r25, r17
     b66:	09 2e       	mov	r0, r25
     b68:	00 0c       	add	r0, r0
     b6a:	aa 0b       	sbc	r26, r26
     b6c:	80 5a       	subi	r24, 0xA0	; 160
     b6e:	9e 4f       	sbci	r25, 0xFE	; 254
     b70:	af 4f       	sbci	r26, 0xFF	; 255
     b72:	fc 01       	movw	r30, r24
     b74:	5a 2f       	mov	r21, r26
     b76:	0e 94 e1 0b 	call	0x17c2	; 0x17c2 <__xload_3>
     b7a:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     b7e:	e0 91 27 03 	lds	r30, 0x0327	; 0x800327 <sInternals+0x2>
     b82:	f0 91 28 03 	lds	r31, 0x0328	; 0x800328 <sInternals+0x3>
     b86:	30 97       	sbiw	r30, 0x00	; 0
     b88:	91 f0       	breq	.+36     	; 0xbae <gshell_log_flash+0x7c>
     b8a:	09 95       	icall
     b8c:	9f 93       	push	r25
     b8e:	8f 93       	push	r24
     b90:	7f 93       	push	r23
     b92:	6f 93       	push	r22
     b94:	86 e8       	ldi	r24, 0x86	; 134
     b96:	91 e0       	ldi	r25, 0x01	; 1
     b98:	a0 e0       	ldi	r26, 0x00	; 0
     b9a:	af 93       	push	r26
     b9c:	9f 93       	push	r25
     b9e:	8f 93       	push	r24
     ba0:	0e 94 75 05 	call	0xaea	; 0xaea <gshell_printf_flash.constprop.13>
     ba4:	0f b6       	in	r0, 0x3f	; 63
     ba6:	f8 94       	cli
     ba8:	de bf       	out	0x3e, r29	; 62
     baa:	0f be       	out	0x3f, r0	; 63
     bac:	cd bf       	out	0x3d, r28	; 61
     bae:	89 85       	ldd	r24, Y+9	; 0x09
     bb0:	9a 85       	ldd	r25, Y+10	; 0x0a
     bb2:	ab 85       	ldd	r26, Y+11	; 0x0b
     bb4:	ac 01       	movw	r20, r24
     bb6:	6a 2f       	mov	r22, r26
     bb8:	70 e0       	ldi	r23, 0x00	; 0
     bba:	28 e7       	ldi	r18, 0x78	; 120
     bbc:	30 e0       	ldi	r19, 0x00	; 0
     bbe:	80 e2       	ldi	r24, 0x20	; 32
     bc0:	94 e0       	ldi	r25, 0x04	; 4
     bc2:	0e 94 e0 0a 	call	0x15c0	; 0x15c0 <strncpy_PF>
     bc6:	ae 01       	movw	r20, r28
     bc8:	44 5f       	subi	r20, 0xF4	; 244
     bca:	5f 4f       	sbci	r21, 0xFF	; 255
     bcc:	60 e2       	ldi	r22, 0x20	; 32
     bce:	74 e0       	ldi	r23, 0x04	; 4
     bd0:	85 ea       	ldi	r24, 0xA5	; 165
     bd2:	93 e0       	ldi	r25, 0x03	; 3
     bd4:	0e 94 22 0c 	call	0x1844	; 0x1844 <vsprintf>
     bd8:	85 ea       	ldi	r24, 0xA5	; 165
     bda:	93 e0       	ldi	r25, 0x03	; 3
     bdc:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
     be0:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     be4:	81 ff       	sbrs	r24, 1
     be6:	0e c0       	rjmp	.+28     	; 0xc04 <gshell_log_flash+0xd2>
     be8:	65 e5       	ldi	r22, 0x55	; 85
     bea:	71 e0       	ldi	r23, 0x01	; 1
     bec:	80 e0       	ldi	r24, 0x00	; 0
     bee:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     bf2:	8d e2       	ldi	r24, 0x2D	; 45
     bf4:	93 e0       	ldi	r25, 0x03	; 3
     bf6:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
     bfa:	df 91       	pop	r29
     bfc:	cf 91       	pop	r28
     bfe:	1f 91       	pop	r17
     c00:	0f 91       	pop	r16
     c02:	08 95       	ret
     c04:	62 e5       	ldi	r22, 0x52	; 82
     c06:	71 e0       	ldi	r23, 0x01	; 1
     c08:	80 e0       	ldi	r24, 0x00	; 0
     c0a:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     c0e:	f5 cf       	rjmp	.-22     	; 0xbfa <gshell_log_flash+0xc8>

00000c10 <gshell_cmd_help>:
     c10:	cf 92       	push	r12
     c12:	df 92       	push	r13
     c14:	ef 92       	push	r14
     c16:	ff 92       	push	r15
     c18:	0f 93       	push	r16
     c1a:	1f 93       	push	r17
     c1c:	cf 93       	push	r28
     c1e:	df 93       	push	r29
     c20:	10 91 1f 04 	lds	r17, 0x041F	; 0x80041f <sInternals+0xfa>
     c24:	00 91 1e 04 	lds	r16, 0x041E	; 0x80041e <sInternals+0xf9>
     c28:	11 23       	and	r17, r17
     c2a:	09 f4       	brne	.+2      	; 0xc2e <gshell_cmd_help+0x1e>
     c2c:	46 c0       	rjmp	.+140    	; 0xcba <gshell_cmd_help+0xaa>
     c2e:	00 23       	and	r16, r16
     c30:	09 f4       	brne	.+2      	; 0xc34 <gshell_cmd_help+0x24>
     c32:	43 c0       	rjmp	.+134    	; 0xcba <gshell_cmd_help+0xaa>
     c34:	d1 2c       	mov	r13, r1
     c36:	e1 2e       	mov	r14, r17
     c38:	f1 2c       	mov	r15, r1
     c3a:	10 e0       	ldi	r17, 0x00	; 0
     c3c:	0e 5f       	subi	r16, 0xFE	; 254
     c3e:	1f 4f       	sbci	r17, 0xFF	; 255
     c40:	0e 0d       	add	r16, r14
     c42:	1f 1d       	adc	r17, r15
     c44:	8f ef       	ldi	r24, 0xFF	; 255
     c46:	e8 1a       	sub	r14, r24
     c48:	f8 0a       	sbc	r15, r24
     c4a:	80 91 29 03 	lds	r24, 0x0329	; 0x800329 <sInternals+0x4>
     c4e:	d8 16       	cp	r13, r24
     c50:	c0 f1       	brcs	.+112    	; 0xcc2 <gshell_cmd_help+0xb2>
     c52:	80 e0       	ldi	r24, 0x00	; 0
     c54:	df 91       	pop	r29
     c56:	cf 91       	pop	r28
     c58:	1f 91       	pop	r17
     c5a:	0f 91       	pop	r16
     c5c:	ff 90       	pop	r15
     c5e:	ef 90       	pop	r14
     c60:	df 90       	pop	r13
     c62:	cf 90       	pop	r12
     c64:	08 95       	ret
     c66:	ff 20       	and	r15, r15
     c68:	29 f1       	breq	.+74     	; 0xcb4 <gshell_cmd_help+0xa4>
     c6a:	08 84       	ldd	r0, Y+8	; 0x08
     c6c:	d9 85       	ldd	r29, Y+9	; 0x09
     c6e:	c0 2d       	mov	r28, r0
     c70:	88 81       	ld	r24, Y
     c72:	99 81       	ldd	r25, Y+1	; 0x01
     c74:	aa 81       	ldd	r26, Y+2	; 0x02
     c76:	bc 01       	movw	r22, r24
     c78:	8a 2f       	mov	r24, r26
     c7a:	90 e0       	ldi	r25, 0x00	; 0
     c7c:	48 e7       	ldi	r20, 0x78	; 120
     c7e:	50 e0       	ldi	r21, 0x00	; 0
     c80:	0e 94 ef 0a 	call	0x15de	; 0x15de <strnlen_PF>
     c84:	18 17       	cp	r17, r24
     c86:	08 f4       	brcc	.+2      	; 0xc8a <gshell_cmd_help+0x7a>
     c88:	18 2f       	mov	r17, r24
     c8a:	8d 81       	ldd	r24, Y+5	; 0x05
     c8c:	9e 81       	ldd	r25, Y+6	; 0x06
     c8e:	af 81       	ldd	r26, Y+7	; 0x07
     c90:	bc 01       	movw	r22, r24
     c92:	8a 2f       	mov	r24, r26
     c94:	90 e0       	ldi	r25, 0x00	; 0
     c96:	48 e7       	ldi	r20, 0x78	; 120
     c98:	50 e0       	ldi	r21, 0x00	; 0
     c9a:	0e 94 ef 0a 	call	0x15de	; 0x15de <strnlen_PF>
     c9e:	08 17       	cp	r16, r24
     ca0:	08 f4       	brcc	.+2      	; 0xca4 <gshell_cmd_help+0x94>
     ca2:	08 2f       	mov	r16, r24
     ca4:	f3 94       	inc	r15
     ca6:	ef 10       	cpse	r14, r15
     ca8:	de cf       	rjmp	.-68     	; 0xc66 <gshell_cmd_help+0x56>
     caa:	00 93 1e 04 	sts	0x041E, r16	; 0x80041e <sInternals+0xf9>
     cae:	10 93 1f 04 	sts	0x041F, r17	; 0x80041f <sInternals+0xfa>
     cb2:	c0 cf       	rjmp	.-128    	; 0xc34 <gshell_cmd_help+0x24>
     cb4:	c0 e0       	ldi	r28, 0x00	; 0
     cb6:	d1 e0       	ldi	r29, 0x01	; 1
     cb8:	db cf       	rjmp	.-74     	; 0xc70 <gshell_cmd_help+0x60>
     cba:	e0 90 29 03 	lds	r14, 0x0329	; 0x800329 <sInternals+0x4>
     cbe:	f1 2c       	mov	r15, r1
     cc0:	f2 cf       	rjmp	.-28     	; 0xca6 <gshell_cmd_help+0x96>
     cc2:	dd 20       	and	r13, r13
     cc4:	11 f1       	breq	.+68     	; 0xd0a <gshell_cmd_help+0xfa>
     cc6:	08 84       	ldd	r0, Y+8	; 0x08
     cc8:	d9 85       	ldd	r29, Y+9	; 0x09
     cca:	c0 2d       	mov	r28, r0
     ccc:	c1 2c       	mov	r12, r1
     cce:	08 37       	cpi	r16, 0x78	; 120
     cd0:	11 05       	cpc	r17, r1
     cd2:	14 f1       	brlt	.+68     	; 0xd18 <gshell_cmd_help+0x108>
     cd4:	64 e8       	ldi	r22, 0x84	; 132
     cd6:	71 e0       	ldi	r23, 0x01	; 1
     cd8:	80 e0       	ldi	r24, 0x00	; 0
     cda:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     cde:	68 81       	ld	r22, Y
     ce0:	79 81       	ldd	r23, Y+1	; 0x01
     ce2:	8a 81       	ldd	r24, Y+2	; 0x02
     ce4:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     ce8:	6b e7       	ldi	r22, 0x7B	; 123
     cea:	71 e0       	ldi	r23, 0x01	; 1
     cec:	80 e0       	ldi	r24, 0x00	; 0
     cee:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     cf2:	6d 81       	ldd	r22, Y+5	; 0x05
     cf4:	7e 81       	ldd	r23, Y+6	; 0x06
     cf6:	8f 81       	ldd	r24, Y+7	; 0x07
     cf8:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     cfc:	68 e7       	ldi	r22, 0x78	; 120
     cfe:	71 e0       	ldi	r23, 0x01	; 1
     d00:	80 e0       	ldi	r24, 0x00	; 0
     d02:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     d06:	d3 94       	inc	r13
     d08:	a0 cf       	rjmp	.-192    	; 0xc4a <gshell_cmd_help+0x3a>
     d0a:	c0 e0       	ldi	r28, 0x00	; 0
     d0c:	d1 e0       	ldi	r29, 0x01	; 1
     d0e:	de cf       	rjmp	.-68     	; 0xccc <gshell_cmd_help+0xbc>
     d10:	80 e2       	ldi	r24, 0x20	; 32
     d12:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
     d16:	c3 94       	inc	r12
     d18:	ce 14       	cp	r12, r14
     d1a:	1f 04       	cpc	r1, r15
     d1c:	c9 f3       	breq	.-14     	; 0xd10 <gshell_cmd_help+0x100>
     d1e:	c4 f3       	brlt	.-16     	; 0xd10 <gshell_cmd_help+0x100>
     d20:	6d 81       	ldd	r22, Y+5	; 0x05
     d22:	7e 81       	ldd	r23, Y+6	; 0x06
     d24:	8f 81       	ldd	r24, Y+7	; 0x07
     d26:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     d2a:	66 e7       	ldi	r22, 0x76	; 118
     d2c:	71 e0       	ldi	r23, 0x01	; 1
     d2e:	80 e0       	ldi	r24, 0x00	; 0
     d30:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     d34:	68 81       	ld	r22, Y
     d36:	79 81       	ldd	r23, Y+1	; 0x01
     d38:	8a 81       	ldd	r24, Y+2	; 0x02
     d3a:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     d3e:	62 e7       	ldi	r22, 0x72	; 114
     d40:	71 e0       	ldi	r23, 0x01	; 1
     d42:	80 e0       	ldi	r24, 0x00	; 0
     d44:	de cf       	rjmp	.-68     	; 0xd02 <gshell_cmd_help+0xf2>

00000d46 <_Z11gshell_testPN5ArGOS5Job_tE>:
     d46:	2f 92       	push	r2
     d48:	3f 92       	push	r3
     d4a:	4f 92       	push	r4
     d4c:	5f 92       	push	r5
     d4e:	6f 92       	push	r6
     d50:	7f 92       	push	r7
     d52:	8f 92       	push	r8
     d54:	9f 92       	push	r9
     d56:	af 92       	push	r10
     d58:	bf 92       	push	r11
     d5a:	cf 92       	push	r12
     d5c:	df 92       	push	r13
     d5e:	ef 92       	push	r14
     d60:	ff 92       	push	r15
     d62:	0f 93       	push	r16
     d64:	1f 93       	push	r17
     d66:	cf 93       	push	r28
     d68:	df 93       	push	r29
     d6a:	cd b7       	in	r28, 0x3d	; 61
     d6c:	de b7       	in	r29, 0x3e	; 62
     d6e:	c3 56       	subi	r28, 0x63	; 99
     d70:	d1 09       	sbc	r29, r1
     d72:	0f b6       	in	r0, 0x3f	; 63
     d74:	f8 94       	cli
     d76:	de bf       	out	0x3e, r29	; 62
     d78:	0f be       	out	0x3f, r0	; 63
     d7a:	cd bf       	out	0x3d, r28	; 61
     d7c:	80 e1       	ldi	r24, 0x10	; 16
     d7e:	ea e0       	ldi	r30, 0x0A	; 10
     d80:	f1 e0       	ldi	r31, 0x01	; 1
     d82:	de 01       	movw	r26, r28
     d84:	ac 5a       	subi	r26, 0xAC	; 172
     d86:	bf 4f       	sbci	r27, 0xFF	; 255
     d88:	01 90       	ld	r0, Z+
     d8a:	0d 92       	st	X+, r0
     d8c:	8a 95       	dec	r24
     d8e:	e1 f7       	brne	.-8      	; 0xd88 <_Z11gshell_testPN5ArGOS5Job_tE+0x42>
     d90:	83 e6       	ldi	r24, 0x63	; 99
     d92:	95 e0       	ldi	r25, 0x05	; 5
     d94:	90 93 26 03 	sts	0x0326, r25	; 0x800326 <sInternals+0x1>
     d98:	80 93 25 03 	sts	0x0325, r24	; 0x800325 <sInternals>
     d9c:	10 92 28 03 	sts	0x0328, r1	; 0x800328 <sInternals+0x3>
     da0:	10 92 27 03 	sts	0x0327, r1	; 0x800327 <sInternals+0x2>
     da4:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     da8:	81 60       	ori	r24, 0x01	; 1
     daa:	8d 7f       	andi	r24, 0xFD	; 253
     dac:	80 93 1d 04 	sts	0x041D, r24	; 0x80041d <sInternals+0xf8>
     db0:	80 e0       	ldi	r24, 0x00	; 0
     db2:	91 e0       	ldi	r25, 0x01	; 1
     db4:	0e 94 16 05 	call	0xa2c	; 0xa2c <gshell_register_cmd>
     db8:	ed e2       	ldi	r30, 0x2D	; 45
     dba:	f3 e0       	ldi	r31, 0x03	; 3
     dbc:	88 e7       	ldi	r24, 0x78	; 120
     dbe:	df 01       	movw	r26, r30
     dc0:	1d 92       	st	X+, r1
     dc2:	8a 95       	dec	r24
     dc4:	e9 f7       	brne	.-6      	; 0xdc0 <_Z11gshell_testPN5ArGOS5Job_tE+0x7a>
     dc6:	66 ec       	ldi	r22, 0xC6	; 198
     dc8:	70 e0       	ldi	r23, 0x00	; 0
     dca:	80 e0       	ldi	r24, 0x00	; 0
     dcc:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     dd0:	0e 94 2c 04 	call	0x858	; 0x858 <_ZN5ArGOS8os_yieldEv>
     dd4:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     dd8:	81 fd       	sbrc	r24, 1
     dda:	08 c0       	rjmp	.+16     	; 0xdec <_Z11gshell_testPN5ArGOS5Job_tE+0xa6>
     ddc:	82 60       	ori	r24, 0x02	; 2
     dde:	80 93 1d 04 	sts	0x041D, r24	; 0x80041d <sInternals+0xf8>
     de2:	6b ec       	ldi	r22, 0xCB	; 203
     de4:	70 e0       	ldi	r23, 0x00	; 0
     de6:	80 e0       	ldi	r24, 0x00	; 0
     de8:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
     dec:	1f 92       	push	r1
     dee:	8c e0       	ldi	r24, 0x0C	; 12
     df0:	8f 93       	push	r24
     df2:	8e e7       	ldi	r24, 0x7E	; 126
     df4:	91 e0       	ldi	r25, 0x01	; 1
     df6:	9f 93       	push	r25
     df8:	8f 93       	push	r24
     dfa:	8e 01       	movw	r16, r28
     dfc:	0f 5f       	subi	r16, 0xFF	; 255
     dfe:	1f 4f       	sbci	r17, 0xFF	; 255
     e00:	1f 93       	push	r17
     e02:	0f 93       	push	r16
     e04:	0e 94 ff 0b 	call	0x17fe	; 0x17fe <sprintf>
     e08:	ce 01       	movw	r24, r28
     e0a:	8c 5a       	subi	r24, 0xAC	; 172
     e0c:	9f 4f       	sbci	r25, 0xFF	; 255
     e0e:	0e 94 16 05 	call	0xa2c	; 0xa2c <gshell_register_cmd>
     e12:	28 2f       	mov	r18, r24
     e14:	08 2e       	mov	r0, r24
     e16:	00 0c       	add	r0, r0
     e18:	33 0b       	sbc	r19, r19
     e1a:	3f 93       	push	r19
     e1c:	8f 93       	push	r24
     e1e:	66 96       	adiw	r28, 0x16	; 22
     e20:	8f ad       	ldd	r24, Y+63	; 0x3f
     e22:	66 97       	sbiw	r28, 0x16	; 22
     e24:	8f 93       	push	r24
     e26:	65 96       	adiw	r28, 0x15	; 21
     e28:	8f ad       	ldd	r24, Y+63	; 0x3f
     e2a:	65 97       	sbiw	r28, 0x15	; 21
     e2c:	8f 93       	push	r24
     e2e:	46 e8       	ldi	r20, 0x86	; 134
     e30:	c4 2e       	mov	r12, r20
     e32:	41 e0       	ldi	r20, 0x01	; 1
     e34:	d4 2e       	mov	r13, r20
     e36:	df 92       	push	r13
     e38:	cf 92       	push	r12
     e3a:	1f 93       	push	r17
     e3c:	0f 93       	push	r16
     e3e:	0e 94 ff 0b 	call	0x17fe	; 0x17fe <sprintf>
     e42:	c8 01       	movw	r24, r16
     e44:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     e48:	83 eb       	ldi	r24, 0xB3	; 179
     e4a:	91 e0       	ldi	r25, 0x01	; 1
     e4c:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     e50:	84 e5       	ldi	r24, 0x54	; 84
     e52:	90 e0       	ldi	r25, 0x00	; 0
     e54:	8c 0f       	add	r24, r28
     e56:	9d 1f       	adc	r25, r29
     e58:	08 96       	adiw	r24, 0x08	; 8
     e5a:	0e 94 16 05 	call	0xa2c	; 0xa2c <gshell_register_cmd>
     e5e:	28 2f       	mov	r18, r24
     e60:	08 2e       	mov	r0, r24
     e62:	00 0c       	add	r0, r0
     e64:	33 0b       	sbc	r19, r19
     e66:	3f 93       	push	r19
     e68:	8f 93       	push	r24
     e6a:	6e 96       	adiw	r28, 0x1e	; 30
     e6c:	8f ad       	ldd	r24, Y+63	; 0x3f
     e6e:	6e 97       	sbiw	r28, 0x1e	; 30
     e70:	8f 93       	push	r24
     e72:	6d 96       	adiw	r28, 0x1d	; 29
     e74:	8f ad       	ldd	r24, Y+63	; 0x3f
     e76:	6d 97       	sbiw	r28, 0x1d	; 29
     e78:	8f 93       	push	r24
     e7a:	df 92       	push	r13
     e7c:	cf 92       	push	r12
     e7e:	1f 93       	push	r17
     e80:	0f 93       	push	r16
     e82:	0e 94 ff 0b 	call	0x17fe	; 0x17fe <sprintf>
     e86:	c8 01       	movw	r24, r16
     e88:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     e8c:	83 eb       	ldi	r24, 0xB3	; 179
     e8e:	91 e0       	ldi	r25, 0x01	; 1
     e90:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     e94:	84 e1       	ldi	r24, 0x14	; 20
     e96:	92 e0       	ldi	r25, 0x02	; 2
     e98:	9f 93       	push	r25
     e9a:	8f 93       	push	r24
     e9c:	1f 92       	push	r1
     e9e:	82 e0       	ldi	r24, 0x02	; 2
     ea0:	8f 93       	push	r24
     ea2:	0e 94 99 05 	call	0xb32	; 0xb32 <gshell_log_flash>
     ea6:	0f b6       	in	r0, 0x3f	; 63
     ea8:	f8 94       	cli
     eaa:	de bf       	out	0x3e, r29	; 62
     eac:	0f be       	out	0x3f, r0	; 63
     eae:	cd bf       	out	0x3d, r28	; 61
     eb0:	5a e0       	ldi	r21, 0x0A	; 10
     eb2:	45 2e       	mov	r4, r21
     eb4:	51 2c       	mov	r5, r1
     eb6:	61 2c       	mov	r6, r1
     eb8:	71 2c       	mov	r7, r1
     eba:	68 e7       	ldi	r22, 0x78	; 120
     ebc:	26 2e       	mov	r2, r22
     ebe:	88 e9       	ldi	r24, 0x98	; 152
     ec0:	94 e0       	ldi	r25, 0x04	; 4
     ec2:	0e 94 69 02 	call	0x4d2	; 0x4d2 <_ZN14HardwareSerial9availableEv>
     ec6:	89 2b       	or	r24, r25
     ec8:	19 f4       	brne	.+6      	; 0xed0 <_Z11gshell_testPN5ArGOS5Job_tE+0x18a>
     eca:	0e 94 2c 04 	call	0x858	; 0x858 <_ZN5ArGOS8os_yieldEv>
     ece:	f7 cf       	rjmp	.-18     	; 0xebe <_Z11gshell_testPN5ArGOS5Job_tE+0x178>
     ed0:	88 e9       	ldi	r24, 0x98	; 152
     ed2:	94 e0       	ldi	r25, 0x04	; 4
     ed4:	0e 94 47 02 	call	0x48e	; 0x48e <_ZN14HardwareSerial4readEv>
     ed8:	d8 2e       	mov	r13, r24
     eda:	88 2e       	mov	r8, r24
     edc:	88 0f       	add	r24, r24
     ede:	99 08       	sbc	r9, r9
     ee0:	aa 08       	sbc	r10, r10
     ee2:	bb 08       	sbc	r11, r11
     ee4:	b7 fe       	sbrs	r11, 7
     ee6:	52 c0       	rjmp	.+164    	; 0xf8c <_Z11gshell_testPN5ArGOS5Job_tE+0x246>
     ee8:	6d e2       	ldi	r22, 0x2D	; 45
     eea:	88 e9       	ldi	r24, 0x98	; 152
     eec:	94 e0       	ldi	r25, 0x04	; 4
     eee:	0e 94 ab 02 	call	0x556	; 0x556 <_ZN14HardwareSerial5writeEh>
     ef2:	22 27       	eor	r18, r18
     ef4:	33 27       	eor	r19, r19
     ef6:	a9 01       	movw	r20, r18
     ef8:	28 19       	sub	r18, r8
     efa:	39 09       	sbc	r19, r9
     efc:	4a 09       	sbc	r20, r10
     efe:	5b 09       	sbc	r21, r11
     f00:	64 96       	adiw	r28, 0x14	; 20
     f02:	1f ae       	std	Y+63, r1	; 0x3f
     f04:	64 97       	sbiw	r28, 0x14	; 20
     f06:	03 e3       	ldi	r16, 0x33	; 51
     f08:	10 e0       	ldi	r17, 0x00	; 0
     f0a:	0c 0f       	add	r16, r28
     f0c:	1d 1f       	adc	r17, r29
     f0e:	00 5e       	subi	r16, 0xE0	; 224
     f10:	1f 4f       	sbci	r17, 0xFF	; 255
     f12:	ca 01       	movw	r24, r20
     f14:	b9 01       	movw	r22, r18
     f16:	a3 01       	movw	r20, r6
     f18:	92 01       	movw	r18, r4
     f1a:	0e 94 bf 0b 	call	0x177e	; 0x177e <__udivmodsi4>
     f1e:	60 5d       	subi	r22, 0xD0	; 208
     f20:	d8 01       	movw	r26, r16
     f22:	6e 93       	st	-X, r22
     f24:	8d 01       	movw	r16, r26
     f26:	21 15       	cp	r18, r1
     f28:	31 05       	cpc	r19, r1
     f2a:	41 05       	cpc	r20, r1
     f2c:	51 05       	cpc	r21, r1
     f2e:	89 f7       	brne	.-30     	; 0xf12 <_Z11gshell_testPN5ArGOS5Job_tE+0x1cc>
     f30:	01 15       	cp	r16, r1
     f32:	11 05       	cpc	r17, r1
     f34:	19 f0       	breq	.+6      	; 0xf3c <_Z11gshell_testPN5ArGOS5Job_tE+0x1f6>
     f36:	c8 01       	movw	r24, r16
     f38:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     f3c:	83 eb       	ldi	r24, 0xB3	; 179
     f3e:	91 e0       	ldi	r25, 0x01	; 1
     f40:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
     f44:	fd e0       	ldi	r31, 0x0D	; 13
     f46:	df 16       	cp	r13, r31
     f48:	f1 f0       	breq	.+60     	; 0xf86 <_Z11gshell_testPN5ArGOS5Job_tE+0x240>
     f4a:	dd 20       	and	r13, r13
     f4c:	e1 f0       	breq	.+56     	; 0xf86 <_Z11gshell_testPN5ArGOS5Job_tE+0x240>
     f4e:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
     f52:	83 70       	andi	r24, 0x03	; 3
     f54:	01 e0       	ldi	r16, 0x01	; 1
     f56:	10 e0       	ldi	r17, 0x00	; 0
     f58:	83 30       	cpi	r24, 0x03	; 3
     f5a:	09 f0       	breq	.+2      	; 0xf5e <_Z11gshell_testPN5ArGOS5Job_tE+0x218>
     f5c:	ce c0       	rjmp	.+412    	; 0x10fa <_Z11gshell_testPN5ArGOS5Job_tE+0x3b4>
     f5e:	e0 91 2c 03 	lds	r30, 0x032C	; 0x80032c <sInternals+0x7>
     f62:	28 e0       	ldi	r18, 0x08	; 8
     f64:	d2 16       	cp	r13, r18
     f66:	19 f0       	breq	.+6      	; 0xf6e <_Z11gshell_testPN5ArGOS5Job_tE+0x228>
     f68:	8f e7       	ldi	r24, 0x7F	; 127
     f6a:	d8 12       	cpse	r13, r24
     f6c:	2a c0       	rjmp	.+84     	; 0xfc2 <_Z11gshell_testPN5ArGOS5Job_tE+0x27c>
     f6e:	ee 23       	and	r30, r30
     f70:	51 f0       	breq	.+20     	; 0xf86 <_Z11gshell_testPN5ArGOS5Job_tE+0x240>
     f72:	e1 50       	subi	r30, 0x01	; 1
     f74:	e0 93 2c 03 	sts	0x032C, r30	; 0x80032c <sInternals+0x7>
     f78:	f0 e0       	ldi	r31, 0x00	; 0
     f7a:	eb 5d       	subi	r30, 0xDB	; 219
     f7c:	fc 4f       	sbci	r31, 0xFC	; 252
     f7e:	10 86       	std	Z+8, r1	; 0x08
     f80:	8d 2d       	mov	r24, r13
     f82:	0e 94 34 05 	call	0xa68	; 0xa68 <_gshell_echo>
     f86:	10 e0       	ldi	r17, 0x00	; 0
     f88:	00 e0       	ldi	r16, 0x00	; 0
     f8a:	b7 c0       	rjmp	.+366    	; 0x10fa <_Z11gshell_testPN5ArGOS5Job_tE+0x3b4>
     f8c:	a5 01       	movw	r20, r10
     f8e:	94 01       	movw	r18, r8
     f90:	64 96       	adiw	r28, 0x14	; 20
     f92:	1f ae       	std	Y+63, r1	; 0x3f
     f94:	64 97       	sbiw	r28, 0x14	; 20
     f96:	03 e3       	ldi	r16, 0x33	; 51
     f98:	10 e0       	ldi	r17, 0x00	; 0
     f9a:	0c 0f       	add	r16, r28
     f9c:	1d 1f       	adc	r17, r29
     f9e:	00 5e       	subi	r16, 0xE0	; 224
     fa0:	1f 4f       	sbci	r17, 0xFF	; 255
     fa2:	ca 01       	movw	r24, r20
     fa4:	b9 01       	movw	r22, r18
     fa6:	a3 01       	movw	r20, r6
     fa8:	92 01       	movw	r18, r4
     faa:	0e 94 bf 0b 	call	0x177e	; 0x177e <__udivmodsi4>
     fae:	60 5d       	subi	r22, 0xD0	; 208
     fb0:	f8 01       	movw	r30, r16
     fb2:	62 93       	st	-Z, r22
     fb4:	8f 01       	movw	r16, r30
     fb6:	21 15       	cp	r18, r1
     fb8:	31 05       	cpc	r19, r1
     fba:	41 05       	cpc	r20, r1
     fbc:	51 05       	cpc	r21, r1
     fbe:	89 f7       	brne	.-30     	; 0xfa2 <_Z11gshell_testPN5ArGOS5Job_tE+0x25c>
     fc0:	b7 cf       	rjmp	.-146    	; 0xf30 <_Z11gshell_testPN5ArGOS5Job_tE+0x1ea>
     fc2:	02 e0       	ldi	r16, 0x02	; 2
     fc4:	10 e0       	ldi	r17, 0x00	; 0
     fc6:	e8 37       	cpi	r30, 0x78	; 120
     fc8:	08 f0       	brcs	.+2      	; 0xfcc <_Z11gshell_testPN5ArGOS5Job_tE+0x286>
     fca:	97 c0       	rjmp	.+302    	; 0x10fa <_Z11gshell_testPN5ArGOS5Job_tE+0x3b4>
     fcc:	8d 2d       	mov	r24, r13
     fce:	0e 94 34 05 	call	0xa68	; 0xa68 <_gshell_echo>
     fd2:	a0 91 2c 03 	lds	r26, 0x032C	; 0x80032c <sInternals+0x7>
     fd6:	e1 e0       	ldi	r30, 0x01	; 1
     fd8:	ea 0f       	add	r30, r26
     fda:	e0 93 2c 03 	sts	0x032C, r30	; 0x80032c <sInternals+0x7>
     fde:	b0 e0       	ldi	r27, 0x00	; 0
     fe0:	ab 5d       	subi	r26, 0xDB	; 219
     fe2:	bc 4f       	sbci	r27, 0xFC	; 252
     fe4:	18 96       	adiw	r26, 0x08	; 8
     fe6:	dc 92       	st	X, r13
     fe8:	f0 e0       	ldi	r31, 0x00	; 0
     fea:	eb 5d       	subi	r30, 0xDB	; 219
     fec:	fc 4f       	sbci	r31, 0xFC	; 252
     fee:	87 81       	ldd	r24, Z+7	; 0x07
     ff0:	8a 30       	cpi	r24, 0x0A	; 10
     ff2:	49 f6       	brne	.-110    	; 0xf86 <_Z11gshell_testPN5ArGOS5Job_tE+0x240>
     ff4:	ad e2       	ldi	r26, 0x2D	; 45
     ff6:	b3 e0       	ldi	r27, 0x03	; 3
     ff8:	b0 93 23 03 	sts	0x0323, r27	; 0x800323 <strProcess.2095+0x1>
     ffc:	a0 93 22 03 	sts	0x0322, r26	; 0x800322 <strProcess.2095>
    1000:	10 92 24 03 	sts	0x0324, r1	; 0x800324 <bSpecialMode.2097>
    1004:	80 91 2d 03 	lds	r24, 0x032D	; 0x80032d <sInternals+0x8>
    1008:	88 23       	and	r24, r24
    100a:	a9 f0       	breq	.+42     	; 0x1036 <_Z11gshell_testPN5ArGOS5Job_tE+0x2f0>
    100c:	0e 94 87 01 	call	0x30e	; 0x30e <_gshell_strtok.part.0.constprop.12>
    1010:	8e 01       	movw	r16, r28
    1012:	0d 5c       	subi	r16, 0xCD	; 205
    1014:	1f 4f       	sbci	r17, 0xFF	; 255
    1016:	31 2c       	mov	r3, r1
    1018:	00 97       	sbiw	r24, 0x00	; 0
    101a:	81 f4       	brne	.+32     	; 0x103c <_Z11gshell_testPN5ArGOS5Job_tE+0x2f6>
    101c:	33 20       	and	r3, r3
    101e:	09 f4       	brne	.+2      	; 0x1022 <_Z11gshell_testPN5ArGOS5Job_tE+0x2dc>
    1020:	b1 c0       	rjmp	.+354    	; 0x1184 <_Z11gshell_testPN5ArGOS5Job_tE+0x43e>
    1022:	cb a8       	ldd	r12, Y+51	; 0x33
    1024:	dc a8       	ldd	r13, Y+52	; 0x34
    1026:	10 91 29 03 	lds	r17, 0x0329	; 0x800329 <sInternals+0x4>
    102a:	00 e0       	ldi	r16, 0x00	; 0
    102c:	01 13       	cpse	r16, r17
    102e:	1a c0       	rjmp	.+52     	; 0x1064 <_Z11gshell_testPN5ArGOS5Job_tE+0x31e>
    1030:	dd 24       	eor	r13, r13
    1032:	da 94       	dec	r13
    1034:	32 c0       	rjmp	.+100    	; 0x109a <_Z11gshell_testPN5ArGOS5Job_tE+0x354>
    1036:	90 e0       	ldi	r25, 0x00	; 0
    1038:	80 e0       	ldi	r24, 0x00	; 0
    103a:	ea cf       	rjmp	.-44     	; 0x1010 <_Z11gshell_testPN5ArGOS5Job_tE+0x2ca>
    103c:	b0 e1       	ldi	r27, 0x10	; 16
    103e:	3b 16       	cp	r3, r27
    1040:	81 f3       	breq	.-32     	; 0x1022 <_Z11gshell_testPN5ArGOS5Job_tE+0x2dc>
    1042:	33 94       	inc	r3
    1044:	f8 01       	movw	r30, r16
    1046:	81 93       	st	Z+, r24
    1048:	91 93       	st	Z+, r25
    104a:	8f 01       	movw	r16, r30
    104c:	e0 91 22 03 	lds	r30, 0x0322	; 0x800322 <strProcess.2095>
    1050:	f0 91 23 03 	lds	r31, 0x0323	; 0x800323 <strProcess.2095+0x1>
    1054:	30 97       	sbiw	r30, 0x00	; 0
    1056:	29 f3       	breq	.-54     	; 0x1022 <_Z11gshell_testPN5ArGOS5Job_tE+0x2dc>
    1058:	80 81       	ld	r24, Z
    105a:	88 23       	and	r24, r24
    105c:	11 f3       	breq	.-60     	; 0x1022 <_Z11gshell_testPN5ArGOS5Job_tE+0x2dc>
    105e:	0e 94 87 01 	call	0x30e	; 0x30e <_gshell_strtok.part.0.constprop.12>
    1062:	da cf       	rjmp	.-76     	; 0x1018 <_Z11gshell_testPN5ArGOS5Job_tE+0x2d2>
    1064:	00 23       	and	r16, r16
    1066:	09 f4       	brne	.+2      	; 0x106a <_Z11gshell_testPN5ArGOS5Job_tE+0x324>
    1068:	75 c0       	rjmp	.+234    	; 0x1154 <_Z11gshell_testPN5ArGOS5Job_tE+0x40e>
    106a:	d7 01       	movw	r26, r14
    106c:	18 96       	adiw	r26, 0x08	; 8
    106e:	ed 90       	ld	r14, X+
    1070:	fc 90       	ld	r15, X
    1072:	f7 01       	movw	r30, r14
    1074:	80 81       	ld	r24, Z
    1076:	91 81       	ldd	r25, Z+1	; 0x01
    1078:	a2 81       	ldd	r26, Z+2	; 0x02
    107a:	ac 01       	movw	r20, r24
    107c:	6a 2f       	mov	r22, r26
    107e:	70 e0       	ldi	r23, 0x00	; 0
    1080:	28 e7       	ldi	r18, 0x78	; 120
    1082:	30 e0       	ldi	r19, 0x00	; 0
    1084:	c6 01       	movw	r24, r12
    1086:	0e 94 d2 0a 	call	0x15a4	; 0x15a4 <strncmp_PF>
    108a:	89 2b       	or	r24, r25
    108c:	09 f0       	breq	.+2      	; 0x1090 <_Z11gshell_testPN5ArGOS5Job_tE+0x34a>
    108e:	67 c0       	rjmp	.+206    	; 0x115e <_Z11gshell_testPN5ArGOS5Job_tE+0x418>
    1090:	d0 2e       	mov	r13, r16
    1092:	e1 14       	cp	r14, r1
    1094:	f1 04       	cpc	r15, r1
    1096:	09 f0       	breq	.+2      	; 0x109a <_Z11gshell_testPN5ArGOS5Job_tE+0x354>
    1098:	64 c0       	rjmp	.+200    	; 0x1162 <_Z11gshell_testPN5ArGOS5Job_tE+0x41c>
    109a:	60 e4       	ldi	r22, 0x40	; 64
    109c:	71 e0       	ldi	r23, 0x01	; 1
    109e:	80 e0       	ldi	r24, 0x00	; 0
    10a0:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    10a4:	8b a9       	ldd	r24, Y+51	; 0x33
    10a6:	9c a9       	ldd	r25, Y+52	; 0x34
    10a8:	0e 94 05 05 	call	0xa0a	; 0xa0a <gshell_putStringRAM>
    10ac:	61 e1       	ldi	r22, 0x11	; 17
    10ae:	71 e0       	ldi	r23, 0x01	; 1
    10b0:	80 e0       	ldi	r24, 0x00	; 0
    10b2:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    10b6:	10 e0       	ldi	r17, 0x00	; 0
    10b8:	00 e0       	ldi	r16, 0x00	; 0
    10ba:	24 e0       	ldi	r18, 0x04	; 4
    10bc:	32 2e       	mov	r3, r18
    10be:	c1 2c       	mov	r12, r1
    10c0:	ed e2       	ldi	r30, 0x2D	; 45
    10c2:	f3 e0       	ldi	r31, 0x03	; 3
    10c4:	22 2d       	mov	r18, r2
    10c6:	11 92       	st	Z+, r1
    10c8:	2a 95       	dec	r18
    10ca:	e9 f7       	brne	.-6      	; 0x10c6 <_Z11gshell_testPN5ArGOS5Job_tE+0x380>
    10cc:	10 92 2c 03 	sts	0x032C, r1	; 0x80032c <sInternals+0x7>
    10d0:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
    10d4:	81 ff       	sbrs	r24, 1
    10d6:	05 c0       	rjmp	.+10     	; 0x10e2 <_Z11gshell_testPN5ArGOS5Job_tE+0x39c>
    10d8:	67 ed       	ldi	r22, 0xD7	; 215
    10da:	70 e0       	ldi	r23, 0x00	; 0
    10dc:	80 e0       	ldi	r24, 0x00	; 0
    10de:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    10e2:	01 15       	cp	r16, r1
    10e4:	11 05       	cpc	r17, r1
    10e6:	09 f4       	brne	.+2      	; 0x10ea <_Z11gshell_testPN5ArGOS5Job_tE+0x3a4>
    10e8:	58 c0       	rjmp	.+176    	; 0x119a <_Z11gshell_testPN5ArGOS5Job_tE+0x454>
    10ea:	10 2f       	mov	r17, r16
    10ec:	00 27       	eor	r16, r16
    10ee:	8d 2d       	mov	r24, r13
    10f0:	dd 0c       	add	r13, r13
    10f2:	99 0b       	sbc	r25, r25
    10f4:	08 2b       	or	r16, r24
    10f6:	19 2b       	or	r17, r25
    10f8:	00 68       	ori	r16, 0x80	; 128
    10fa:	07 ff       	sbrs	r16, 7
    10fc:	e0 ce       	rjmp	.-576    	; 0xebe <_Z11gshell_testPN5ArGOS5Job_tE+0x178>
    10fe:	68 01       	movw	r12, r16
    1100:	e8 94       	clt
    1102:	c7 f8       	bld	r12, 7
    1104:	dd 24       	eor	r13, r13
    1106:	81 e0       	ldi	r24, 0x01	; 1
    1108:	c8 16       	cp	r12, r24
    110a:	d1 04       	cpc	r13, r1
    110c:	09 f4       	brne	.+2      	; 0x1110 <_Z11gshell_testPN5ArGOS5Job_tE+0x3ca>
    110e:	48 c0       	rjmp	.+144    	; 0x11a0 <_Z11gshell_testPN5ArGOS5Job_tE+0x45a>
    1110:	1f 92       	push	r1
    1112:	80 e9       	ldi	r24, 0x90	; 144
    1114:	8f 93       	push	r24
    1116:	a5 e4       	ldi	r26, 0x45	; 69
    1118:	b1 e0       	ldi	r27, 0x01	; 1
    111a:	bf 93       	push	r27
    111c:	af 93       	push	r26
    111e:	8e ed       	ldi	r24, 0xDE	; 222
    1120:	91 e0       	ldi	r25, 0x01	; 1
    1122:	9f 93       	push	r25
    1124:	8f 93       	push	r24
    1126:	1f 92       	push	r1
    1128:	03 e0       	ldi	r16, 0x03	; 3
    112a:	0f 93       	push	r16
    112c:	0e 94 99 05 	call	0xb32	; 0xb32 <gshell_log_flash>
    1130:	1f 92       	push	r1
    1132:	1f 93       	push	r17
    1134:	df 92       	push	r13
    1136:	cf 92       	push	r12
    1138:	ec e9       	ldi	r30, 0x9C	; 156
    113a:	f1 e0       	ldi	r31, 0x01	; 1
    113c:	ff 93       	push	r31
    113e:	ef 93       	push	r30
    1140:	1f 92       	push	r1
    1142:	0f 93       	push	r16
    1144:	0e 94 99 05 	call	0xb32	; 0xb32 <gshell_log_flash>
    1148:	0f b6       	in	r0, 0x3f	; 63
    114a:	f8 94       	cli
    114c:	de bf       	out	0x3e, r29	; 62
    114e:	0f be       	out	0x3f, r0	; 63
    1150:	cd bf       	out	0x3d, r28	; 61
    1152:	b5 ce       	rjmp	.-662    	; 0xebe <_Z11gshell_testPN5ArGOS5Job_tE+0x178>
    1154:	30 e0       	ldi	r19, 0x00	; 0
    1156:	e3 2e       	mov	r14, r19
    1158:	31 e0       	ldi	r19, 0x01	; 1
    115a:	f3 2e       	mov	r15, r19
    115c:	8a cf       	rjmp	.-236    	; 0x1072 <_Z11gshell_testPN5ArGOS5Job_tE+0x32c>
    115e:	0f 5f       	subi	r16, 0xFF	; 255
    1160:	65 cf       	rjmp	.-310    	; 0x102c <_Z11gshell_testPN5ArGOS5Job_tE+0x2e6>
    1162:	d7 01       	movw	r26, r14
    1164:	13 96       	adiw	r26, 0x03	; 3
    1166:	ed 91       	ld	r30, X+
    1168:	fc 91       	ld	r31, X
    116a:	10 e0       	ldi	r17, 0x00	; 0
    116c:	00 e0       	ldi	r16, 0x00	; 0
    116e:	30 97       	sbiw	r30, 0x00	; 0
    1170:	39 f0       	breq	.+14     	; 0x1180 <_Z11gshell_testPN5ArGOS5Job_tE+0x43a>
    1172:	be 01       	movw	r22, r28
    1174:	6d 5c       	subi	r22, 0xCD	; 205
    1176:	7f 4f       	sbci	r23, 0xFF	; 255
    1178:	83 2d       	mov	r24, r3
    117a:	09 95       	icall
    117c:	08 2f       	mov	r16, r24
    117e:	10 e0       	ldi	r17, 0x00	; 0
    1180:	31 2c       	mov	r3, r1
    1182:	9d cf       	rjmp	.-198    	; 0x10be <_Z11gshell_testPN5ArGOS5Job_tE+0x378>
    1184:	62 ee       	ldi	r22, 0xE2	; 226
    1186:	70 e0       	ldi	r23, 0x00	; 0
    1188:	80 e0       	ldi	r24, 0x00	; 0
    118a:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    118e:	d1 2c       	mov	r13, r1
    1190:	10 e0       	ldi	r17, 0x00	; 0
    1192:	00 e0       	ldi	r16, 0x00	; 0
    1194:	93 e0       	ldi	r25, 0x03	; 3
    1196:	39 2e       	mov	r3, r25
    1198:	92 cf       	rjmp	.-220    	; 0x10be <_Z11gshell_testPN5ArGOS5Job_tE+0x378>
    119a:	03 2d       	mov	r16, r3
    119c:	1c 2d       	mov	r17, r12
    119e:	ad cf       	rjmp	.-166    	; 0x10fa <_Z11gshell_testPN5ArGOS5Job_tE+0x3b4>
    11a0:	cd 59       	subi	r28, 0x9D	; 157
    11a2:	df 4f       	sbci	r29, 0xFF	; 255
    11a4:	0f b6       	in	r0, 0x3f	; 63
    11a6:	f8 94       	cli
    11a8:	de bf       	out	0x3e, r29	; 62
    11aa:	0f be       	out	0x3f, r0	; 63
    11ac:	cd bf       	out	0x3d, r28	; 61
    11ae:	df 91       	pop	r29
    11b0:	cf 91       	pop	r28
    11b2:	1f 91       	pop	r17
    11b4:	0f 91       	pop	r16
    11b6:	ff 90       	pop	r15
    11b8:	ef 90       	pop	r14
    11ba:	df 90       	pop	r13
    11bc:	cf 90       	pop	r12
    11be:	bf 90       	pop	r11
    11c0:	af 90       	pop	r10
    11c2:	9f 90       	pop	r9
    11c4:	8f 90       	pop	r8
    11c6:	7f 90       	pop	r7
    11c8:	6f 90       	pop	r6
    11ca:	5f 90       	pop	r5
    11cc:	4f 90       	pop	r4
    11ce:	3f 90       	pop	r3
    11d0:	2f 90       	pop	r2
    11d2:	08 95       	ret

000011d4 <_Z12cli_cmd_exithPPc>:
    11d4:	8e e8       	ldi	r24, 0x8E	; 142
    11d6:	91 e0       	ldi	r25, 0x01	; 1
    11d8:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    11dc:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
    11e0:	81 ff       	sbrs	r24, 1
    11e2:	08 c0       	rjmp	.+16     	; 0x11f4 <_Z12cli_cmd_exithPPc+0x20>
    11e4:	66 ed       	ldi	r22, 0xD6	; 214
    11e6:	70 e0       	ldi	r23, 0x00	; 0
    11e8:	80 e0       	ldi	r24, 0x00	; 0
    11ea:	0e 94 e7 04 	call	0x9ce	; 0x9ce <gshell_putString_flash>
    11ee:	8d e0       	ldi	r24, 0x0D	; 13
    11f0:	0e 94 dd 04 	call	0x9ba	; 0x9ba <gshell_putChar>
    11f4:	80 91 1d 04 	lds	r24, 0x041D	; 0x80041d <sInternals+0xf8>
    11f8:	8d 7f       	andi	r24, 0xFD	; 253
    11fa:	80 93 1d 04 	sts	0x041D, r24	; 0x80041d <sInternals+0xf8>
    11fe:	81 e0       	ldi	r24, 0x01	; 1
    1200:	08 95       	ret

00001202 <__vector_16>:
    1202:	1f 92       	push	r1
    1204:	0f 92       	push	r0
    1206:	0f b6       	in	r0, 0x3f	; 63
    1208:	0f 92       	push	r0
    120a:	11 24       	eor	r1, r1
    120c:	2f 93       	push	r18
    120e:	3f 93       	push	r19
    1210:	8f 93       	push	r24
    1212:	9f 93       	push	r25
    1214:	af 93       	push	r26
    1216:	bf 93       	push	r27
    1218:	80 91 1a 03 	lds	r24, 0x031A	; 0x80031a <timer0_millis>
    121c:	90 91 1b 03 	lds	r25, 0x031B	; 0x80031b <timer0_millis+0x1>
    1220:	a0 91 1c 03 	lds	r26, 0x031C	; 0x80031c <timer0_millis+0x2>
    1224:	b0 91 1d 03 	lds	r27, 0x031D	; 0x80031d <timer0_millis+0x3>
    1228:	30 91 19 03 	lds	r19, 0x0319	; 0x800319 <timer0_fract>
    122c:	23 e0       	ldi	r18, 0x03	; 3
    122e:	23 0f       	add	r18, r19
    1230:	2d 37       	cpi	r18, 0x7D	; 125
    1232:	58 f5       	brcc	.+86     	; 0x128a <__vector_16+0x88>
    1234:	01 96       	adiw	r24, 0x01	; 1
    1236:	a1 1d       	adc	r26, r1
    1238:	b1 1d       	adc	r27, r1
    123a:	20 93 19 03 	sts	0x0319, r18	; 0x800319 <timer0_fract>
    123e:	80 93 1a 03 	sts	0x031A, r24	; 0x80031a <timer0_millis>
    1242:	90 93 1b 03 	sts	0x031B, r25	; 0x80031b <timer0_millis+0x1>
    1246:	a0 93 1c 03 	sts	0x031C, r26	; 0x80031c <timer0_millis+0x2>
    124a:	b0 93 1d 03 	sts	0x031D, r27	; 0x80031d <timer0_millis+0x3>
    124e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <timer0_overflow_count>
    1252:	90 91 1f 03 	lds	r25, 0x031F	; 0x80031f <timer0_overflow_count+0x1>
    1256:	a0 91 20 03 	lds	r26, 0x0320	; 0x800320 <timer0_overflow_count+0x2>
    125a:	b0 91 21 03 	lds	r27, 0x0321	; 0x800321 <timer0_overflow_count+0x3>
    125e:	01 96       	adiw	r24, 0x01	; 1
    1260:	a1 1d       	adc	r26, r1
    1262:	b1 1d       	adc	r27, r1
    1264:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <timer0_overflow_count>
    1268:	90 93 1f 03 	sts	0x031F, r25	; 0x80031f <timer0_overflow_count+0x1>
    126c:	a0 93 20 03 	sts	0x0320, r26	; 0x800320 <timer0_overflow_count+0x2>
    1270:	b0 93 21 03 	sts	0x0321, r27	; 0x800321 <timer0_overflow_count+0x3>
    1274:	bf 91       	pop	r27
    1276:	af 91       	pop	r26
    1278:	9f 91       	pop	r25
    127a:	8f 91       	pop	r24
    127c:	3f 91       	pop	r19
    127e:	2f 91       	pop	r18
    1280:	0f 90       	pop	r0
    1282:	0f be       	out	0x3f, r0	; 63
    1284:	0f 90       	pop	r0
    1286:	1f 90       	pop	r1
    1288:	18 95       	reti
    128a:	26 e8       	ldi	r18, 0x86	; 134
    128c:	23 0f       	add	r18, r19
    128e:	02 96       	adiw	r24, 0x02	; 2
    1290:	a1 1d       	adc	r26, r1
    1292:	b1 1d       	adc	r27, r1
    1294:	d2 cf       	rjmp	.-92     	; 0x123a <__vector_16+0x38>

00001296 <__vector_19>:
    1296:	1f 92       	push	r1
    1298:	0f 92       	push	r0
    129a:	0f b6       	in	r0, 0x3f	; 63
    129c:	0f 92       	push	r0
    129e:	11 24       	eor	r1, r1
    12a0:	2f 93       	push	r18
    12a2:	3f 93       	push	r19
    12a4:	4f 93       	push	r20
    12a6:	5f 93       	push	r21
    12a8:	6f 93       	push	r22
    12aa:	7f 93       	push	r23
    12ac:	8f 93       	push	r24
    12ae:	9f 93       	push	r25
    12b0:	af 93       	push	r26
    12b2:	bf 93       	push	r27
    12b4:	ef 93       	push	r30
    12b6:	ff 93       	push	r31
    12b8:	88 e9       	ldi	r24, 0x98	; 152
    12ba:	94 e0       	ldi	r25, 0x04	; 4
    12bc:	0e 94 89 02 	call	0x512	; 0x512 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
    12c0:	ff 91       	pop	r31
    12c2:	ef 91       	pop	r30
    12c4:	bf 91       	pop	r27
    12c6:	af 91       	pop	r26
    12c8:	9f 91       	pop	r25
    12ca:	8f 91       	pop	r24
    12cc:	7f 91       	pop	r23
    12ce:	6f 91       	pop	r22
    12d0:	5f 91       	pop	r21
    12d2:	4f 91       	pop	r20
    12d4:	3f 91       	pop	r19
    12d6:	2f 91       	pop	r18
    12d8:	0f 90       	pop	r0
    12da:	0f be       	out	0x3f, r0	; 63
    12dc:	0f 90       	pop	r0
    12de:	1f 90       	pop	r1
    12e0:	18 95       	reti

000012e2 <__vector_18>:
    12e2:	1f 92       	push	r1
    12e4:	0f 92       	push	r0
    12e6:	0f b6       	in	r0, 0x3f	; 63
    12e8:	0f 92       	push	r0
    12ea:	11 24       	eor	r1, r1
    12ec:	2f 93       	push	r18
    12ee:	8f 93       	push	r24
    12f0:	9f 93       	push	r25
    12f2:	ef 93       	push	r30
    12f4:	ff 93       	push	r31
    12f6:	e0 91 a8 04 	lds	r30, 0x04A8	; 0x8004a8 <Serial+0x10>
    12fa:	f0 91 a9 04 	lds	r31, 0x04A9	; 0x8004a9 <Serial+0x11>
    12fe:	80 81       	ld	r24, Z
    1300:	e0 91 ae 04 	lds	r30, 0x04AE	; 0x8004ae <Serial+0x16>
    1304:	f0 91 af 04 	lds	r31, 0x04AF	; 0x8004af <Serial+0x17>
    1308:	82 fd       	sbrc	r24, 2
    130a:	1b c0       	rjmp	.+54     	; 0x1342 <__vector_18+0x60>
    130c:	90 81       	ld	r25, Z
    130e:	80 91 b1 04 	lds	r24, 0x04B1	; 0x8004b1 <Serial+0x19>
    1312:	8f 5f       	subi	r24, 0xFF	; 255
    1314:	8f 73       	andi	r24, 0x3F	; 63
    1316:	20 91 b2 04 	lds	r18, 0x04B2	; 0x8004b2 <Serial+0x1a>
    131a:	82 17       	cp	r24, r18
    131c:	41 f0       	breq	.+16     	; 0x132e <__vector_18+0x4c>
    131e:	e0 91 b1 04 	lds	r30, 0x04B1	; 0x8004b1 <Serial+0x19>
    1322:	f0 e0       	ldi	r31, 0x00	; 0
    1324:	e8 56       	subi	r30, 0x68	; 104
    1326:	fb 4f       	sbci	r31, 0xFB	; 251
    1328:	95 8f       	std	Z+29, r25	; 0x1d
    132a:	80 93 b1 04 	sts	0x04B1, r24	; 0x8004b1 <Serial+0x19>
    132e:	ff 91       	pop	r31
    1330:	ef 91       	pop	r30
    1332:	9f 91       	pop	r25
    1334:	8f 91       	pop	r24
    1336:	2f 91       	pop	r18
    1338:	0f 90       	pop	r0
    133a:	0f be       	out	0x3f, r0	; 63
    133c:	0f 90       	pop	r0
    133e:	1f 90       	pop	r1
    1340:	18 95       	reti
    1342:	80 81       	ld	r24, Z
    1344:	f4 cf       	rjmp	.-24     	; 0x132e <__vector_18+0x4c>

00001346 <__vector_15>:
    1346:	78 94       	sei
    1348:	1f 92       	push	r1
    134a:	0f 92       	push	r0
    134c:	0f b6       	in	r0, 0x3f	; 63
    134e:	0f 92       	push	r0
    1350:	11 24       	eor	r1, r1
    1352:	4f 92       	push	r4
    1354:	5f 92       	push	r5
    1356:	6f 92       	push	r6
    1358:	7f 92       	push	r7
    135a:	8f 92       	push	r8
    135c:	9f 92       	push	r9
    135e:	af 92       	push	r10
    1360:	bf 92       	push	r11
    1362:	cf 92       	push	r12
    1364:	df 92       	push	r13
    1366:	ef 92       	push	r14
    1368:	ff 92       	push	r15
    136a:	0f 93       	push	r16
    136c:	1f 93       	push	r17
    136e:	2f 93       	push	r18
    1370:	3f 93       	push	r19
    1372:	4f 93       	push	r20
    1374:	5f 93       	push	r21
    1376:	6f 93       	push	r22
    1378:	7f 93       	push	r23
    137a:	8f 93       	push	r24
    137c:	9f 93       	push	r25
    137e:	af 93       	push	r26
    1380:	bf 93       	push	r27
    1382:	cf 93       	push	r28
    1384:	df 93       	push	r29
    1386:	ef 93       	push	r30
    1388:	ff 93       	push	r31
    138a:	8d b7       	in	r24, 0x3d	; 61
    138c:	9e b7       	in	r25, 0x3e	; 62
    138e:	90 93 d6 02 	sts	0x02D6, r25	; 0x8002d6 <_ZN5ArGOS8saved_SPE+0x1>
    1392:	80 93 d5 02 	sts	0x02D5, r24	; 0x8002d5 <_ZN5ArGOS8saved_SPE>
    1396:	88 e1       	ldi	r24, 0x18	; 24
    1398:	93 e0       	ldi	r25, 0x03	; 3
    139a:	9e bf       	out	0x3e, r25	; 62
    139c:	8d bf       	out	0x3d, r24	; 61
    139e:	0e 94 e6 01 	call	0x3cc	; 0x3cc <micros>
    13a2:	2b 01       	movw	r4, r22
    13a4:	3c 01       	movw	r6, r24
    13a6:	80 91 d7 02 	lds	r24, 0x02D7	; 0x8002d7 <_ZN5ArGOSL11typer_phaseE>
    13aa:	90 91 d8 02 	lds	r25, 0x02D8	; 0x8002d8 <_ZN5ArGOSL11typer_phaseE+0x1>
    13ae:	00 97       	sbiw	r24, 0x00	; 0
    13b0:	09 f4       	brne	.+2      	; 0x13b4 <__vector_15+0x6e>
    13b2:	41 c0       	rjmp	.+130    	; 0x1436 <__vector_15+0xf0>
    13b4:	03 97       	sbiw	r24, 0x03	; 3
    13b6:	09 f0       	breq	.+2      	; 0x13ba <__vector_15+0x74>
    13b8:	6b c0       	rjmp	.+214    	; 0x1490 <__vector_15+0x14a>
    13ba:	8f b7       	in	r24, 0x3f	; 63
    13bc:	f8 94       	cli
    13be:	40 91 1a 03 	lds	r20, 0x031A	; 0x80031a <timer0_millis>
    13c2:	50 91 1b 03 	lds	r21, 0x031B	; 0x80031b <timer0_millis+0x1>
    13c6:	60 91 1c 03 	lds	r22, 0x031C	; 0x80031c <timer0_millis+0x2>
    13ca:	70 91 1d 03 	lds	r23, 0x031D	; 0x80031d <timer0_millis+0x3>
    13ce:	8f bf       	out	0x3f, r24	; 63
    13d0:	e6 e3       	ldi	r30, 0x36	; 54
    13d2:	f2 e0       	ldi	r31, 0x02	; 2
    13d4:	84 91       	lpm	r24, Z
    13d6:	e2 e7       	ldi	r30, 0x72	; 114
    13d8:	f2 e0       	ldi	r31, 0x02	; 2
    13da:	c4 91       	lpm	r28, Z
    13dc:	ee e5       	ldi	r30, 0x5E	; 94
    13de:	f2 e0       	ldi	r31, 0x02	; 2
    13e0:	e4 91       	lpm	r30, Z
    13e2:	ee 23       	and	r30, r30
    13e4:	09 f4       	brne	.+2      	; 0x13e8 <__vector_15+0xa2>
    13e6:	54 c0       	rjmp	.+168    	; 0x1490 <__vector_15+0x14a>
    13e8:	88 23       	and	r24, r24
    13ea:	59 f0       	breq	.+22     	; 0x1402 <__vector_15+0xbc>
    13ec:	83 30       	cpi	r24, 0x03	; 3
    13ee:	09 f4       	brne	.+2      	; 0x13f2 <__vector_15+0xac>
    13f0:	66 c0       	rjmp	.+204    	; 0x14be <__vector_15+0x178>
    13f2:	08 f0       	brcs	.+2      	; 0x13f6 <__vector_15+0xb0>
    13f4:	59 c0       	rjmp	.+178    	; 0x14a8 <__vector_15+0x162>
    13f6:	81 30       	cpi	r24, 0x01	; 1
    13f8:	09 f4       	brne	.+2      	; 0x13fc <__vector_15+0xb6>
    13fa:	67 c0       	rjmp	.+206    	; 0x14ca <__vector_15+0x184>
    13fc:	82 30       	cpi	r24, 0x02	; 2
    13fe:	09 f4       	brne	.+2      	; 0x1402 <__vector_15+0xbc>
    1400:	68 c0       	rjmp	.+208    	; 0x14d2 <__vector_15+0x18c>
    1402:	f0 e0       	ldi	r31, 0x00	; 0
    1404:	ee 0f       	add	r30, r30
    1406:	ff 1f       	adc	r31, r31
    1408:	e3 5c       	subi	r30, 0xC3	; 195
    140a:	fd 4f       	sbci	r31, 0xFD	; 253
    140c:	05 91       	lpm	r16, Z+
    140e:	14 91       	lpm	r17, Z
    1410:	df b7       	in	r29, 0x3f	; 63
    1412:	f8 94       	cli
    1414:	cb 01       	movw	r24, r22
    1416:	ba 01       	movw	r22, r20
    1418:	28 ee       	ldi	r18, 0xE8	; 232
    141a:	33 e0       	ldi	r19, 0x03	; 3
    141c:	40 e0       	ldi	r20, 0x00	; 0
    141e:	50 e0       	ldi	r21, 0x00	; 0
    1420:	0e 94 bf 0b 	call	0x177e	; 0x177e <__udivmodsi4>
    1424:	d8 01       	movw	r26, r16
    1426:	ec 91       	ld	r30, X
    1428:	20 fd       	sbrc	r18, 0
    142a:	60 c0       	rjmp	.+192    	; 0x14ec <__vector_15+0x1a6>
    142c:	c0 95       	com	r28
    142e:	ce 23       	and	r28, r30
    1430:	cc 93       	st	X, r28
    1432:	df bf       	out	0x3f, r29	; 63
    1434:	2d c0       	rjmp	.+90     	; 0x1490 <__vector_15+0x14a>
    1436:	8f b7       	in	r24, 0x3f	; 63
    1438:	f8 94       	cli
    143a:	c0 90 1a 03 	lds	r12, 0x031A	; 0x80031a <timer0_millis>
    143e:	d0 90 1b 03 	lds	r13, 0x031B	; 0x80031b <timer0_millis+0x1>
    1442:	e0 90 1c 03 	lds	r14, 0x031C	; 0x80031c <timer0_millis+0x2>
    1446:	f0 90 1d 03 	lds	r15, 0x031D	; 0x80031d <timer0_millis+0x3>
    144a:	8f bf       	out	0x3f, r24	; 63
    144c:	cc e5       	ldi	r28, 0x5C	; 92
    144e:	d2 e0       	ldi	r29, 0x02	; 2
    1450:	04 ed       	ldi	r16, 0xD4	; 212
    1452:	12 e0       	ldi	r17, 0x02	; 2
    1454:	88 24       	eor	r8, r8
    1456:	8a 94       	dec	r8
    1458:	98 2c       	mov	r9, r8
    145a:	54 01       	movw	r10, r8
    145c:	88 81       	ld	r24, Y
    145e:	99 81       	ldd	r25, Y+1	; 0x01
    1460:	aa 81       	ldd	r26, Y+2	; 0x02
    1462:	bb 81       	ldd	r27, Y+3	; 0x03
    1464:	c8 16       	cp	r12, r24
    1466:	d9 06       	cpc	r13, r25
    1468:	ea 06       	cpc	r14, r26
    146a:	fb 06       	cpc	r15, r27
    146c:	68 f0       	brcs	.+26     	; 0x1488 <__vector_15+0x142>
    146e:	ec 81       	ldd	r30, Y+4	; 0x04
    1470:	fd 81       	ldd	r31, Y+5	; 0x05
    1472:	30 97       	sbiw	r30, 0x00	; 0
    1474:	09 f4       	brne	.+2      	; 0x1478 <__vector_15+0x132>
    1476:	ff cf       	rjmp	.-2      	; 0x1476 <__vector_15+0x130>
    1478:	ce 01       	movw	r24, r28
    147a:	09 95       	icall
    147c:	88 82       	st	Y, r8
    147e:	99 82       	std	Y+1, r9	; 0x01
    1480:	aa 82       	std	Y+2, r10	; 0x02
    1482:	bb 82       	std	Y+3, r11	; 0x03
    1484:	1d 82       	std	Y+5, r1	; 0x05
    1486:	1c 82       	std	Y+4, r1	; 0x04
    1488:	28 96       	adiw	r28, 0x08	; 8
    148a:	0c 17       	cp	r16, r28
    148c:	1d 07       	cpc	r17, r29
    148e:	31 f7       	brne	.-52     	; 0x145c <__vector_15+0x116>
    1490:	0e 94 e6 01 	call	0x3cc	; 0x3cc <micros>
    1494:	64 19       	sub	r22, r4
    1496:	75 09       	sbc	r23, r5
    1498:	86 09       	sbc	r24, r6
    149a:	97 09       	sbc	r25, r7
    149c:	6b 3f       	cpi	r22, 0xFB	; 251
    149e:	71 05       	cpc	r23, r1
    14a0:	81 05       	cpc	r24, r1
    14a2:	91 05       	cpc	r25, r1
    14a4:	28 f1       	brcs	.+74     	; 0x14f0 <__vector_15+0x1aa>
    14a6:	ff cf       	rjmp	.-2      	; 0x14a6 <__vector_15+0x160>
    14a8:	87 30       	cpi	r24, 0x07	; 7
    14aa:	b1 f0       	breq	.+44     	; 0x14d8 <__vector_15+0x192>
    14ac:	88 30       	cpi	r24, 0x08	; 8
    14ae:	d1 f0       	breq	.+52     	; 0x14e4 <__vector_15+0x19e>
    14b0:	84 30       	cpi	r24, 0x04	; 4
    14b2:	09 f0       	breq	.+2      	; 0x14b6 <__vector_15+0x170>
    14b4:	a6 cf       	rjmp	.-180    	; 0x1402 <__vector_15+0xbc>
    14b6:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    14ba:	8f 7d       	andi	r24, 0xDF	; 223
    14bc:	03 c0       	rjmp	.+6      	; 0x14c4 <__vector_15+0x17e>
    14be:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    14c2:	8f 77       	andi	r24, 0x7F	; 127
    14c4:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    14c8:	9c cf       	rjmp	.-200    	; 0x1402 <__vector_15+0xbc>
    14ca:	84 b5       	in	r24, 0x24	; 36
    14cc:	8f 77       	andi	r24, 0x7F	; 127
    14ce:	84 bd       	out	0x24, r24	; 36
    14d0:	98 cf       	rjmp	.-208    	; 0x1402 <__vector_15+0xbc>
    14d2:	84 b5       	in	r24, 0x24	; 36
    14d4:	8f 7d       	andi	r24, 0xDF	; 223
    14d6:	fb cf       	rjmp	.-10     	; 0x14ce <__vector_15+0x188>
    14d8:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    14dc:	8f 77       	andi	r24, 0x7F	; 127
    14de:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    14e2:	8f cf       	rjmp	.-226    	; 0x1402 <__vector_15+0xbc>
    14e4:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    14e8:	8f 7d       	andi	r24, 0xDF	; 223
    14ea:	f9 cf       	rjmp	.-14     	; 0x14de <__vector_15+0x198>
    14ec:	ce 2b       	or	r28, r30
    14ee:	a0 cf       	rjmp	.-192    	; 0x1430 <__vector_15+0xea>
    14f0:	80 91 d4 02 	lds	r24, 0x02D4	; 0x8002d4 <_ZN5ArGOSL9OCR0B_varE>
    14f4:	83 58       	subi	r24, 0x83	; 131
    14f6:	80 93 d4 02 	sts	0x02D4, r24	; 0x8002d4 <_ZN5ArGOSL9OCR0B_varE>
    14fa:	80 91 d4 02 	lds	r24, 0x02D4	; 0x8002d4 <_ZN5ArGOSL9OCR0B_varE>
    14fe:	88 bd       	out	0x28, r24	; 40
    1500:	e0 91 d7 02 	lds	r30, 0x02D7	; 0x8002d7 <_ZN5ArGOSL11typer_phaseE>
    1504:	f0 91 d8 02 	lds	r31, 0x02D8	; 0x8002d8 <_ZN5ArGOSL11typer_phaseE+0x1>
    1508:	ee 0f       	add	r30, r30
    150a:	ff 1f       	adc	r31, r31
    150c:	e2 5a       	subi	r30, 0xA2	; 162
    150e:	fe 4f       	sbci	r31, 0xFE	; 254
    1510:	80 81       	ld	r24, Z
    1512:	91 81       	ldd	r25, Z+1	; 0x01
    1514:	90 93 d8 02 	sts	0x02D8, r25	; 0x8002d8 <_ZN5ArGOSL11typer_phaseE+0x1>
    1518:	80 93 d7 02 	sts	0x02D7, r24	; 0x8002d7 <_ZN5ArGOSL11typer_phaseE>
    151c:	80 91 d5 02 	lds	r24, 0x02D5	; 0x8002d5 <_ZN5ArGOS8saved_SPE>
    1520:	90 91 d6 02 	lds	r25, 0x02D6	; 0x8002d6 <_ZN5ArGOS8saved_SPE+0x1>
    1524:	9e bf       	out	0x3e, r25	; 62
    1526:	8d bf       	out	0x3d, r24	; 61
    1528:	ff 91       	pop	r31
    152a:	ef 91       	pop	r30
    152c:	df 91       	pop	r29
    152e:	cf 91       	pop	r28
    1530:	bf 91       	pop	r27
    1532:	af 91       	pop	r26
    1534:	9f 91       	pop	r25
    1536:	8f 91       	pop	r24
    1538:	7f 91       	pop	r23
    153a:	6f 91       	pop	r22
    153c:	5f 91       	pop	r21
    153e:	4f 91       	pop	r20
    1540:	3f 91       	pop	r19
    1542:	2f 91       	pop	r18
    1544:	1f 91       	pop	r17
    1546:	0f 91       	pop	r16
    1548:	ff 90       	pop	r15
    154a:	ef 90       	pop	r14
    154c:	df 90       	pop	r13
    154e:	cf 90       	pop	r12
    1550:	bf 90       	pop	r11
    1552:	af 90       	pop	r10
    1554:	9f 90       	pop	r9
    1556:	8f 90       	pop	r8
    1558:	7f 90       	pop	r7
    155a:	6f 90       	pop	r6
    155c:	5f 90       	pop	r5
    155e:	4f 90       	pop	r4
    1560:	0f 90       	pop	r0
    1562:	0f be       	out	0x3f, r0	; 63
    1564:	0f 90       	pop	r0
    1566:	1f 90       	pop	r1
    1568:	18 95       	reti

0000156a <_ZN5ArGOS18check_if_hot_startEv>:
    156a:	cf 93       	push	r28
    156c:	df 93       	push	r29
    156e:	cd b7       	in	r28, 0x3d	; 61
    1570:	de b7       	in	r29, 0x3e	; 62
    1572:	4d e0       	ldi	r20, 0x0D	; 13
    1574:	50 e0       	ldi	r21, 0x00	; 0
    1576:	61 e5       	ldi	r22, 0x51	; 81
    1578:	71 e0       	ldi	r23, 0x01	; 1
    157a:	83 e8       	ldi	r24, 0x83	; 131
    157c:	98 e0       	ldi	r25, 0x08	; 8
    157e:	0e 94 f1 0b 	call	0x17e2	; 0x17e2 <strncmp>
    1582:	89 2b       	or	r24, r25
    1584:	11 f4       	brne	.+4      	; 0x158a <_ZN5ArGOS18check_if_hot_startEv+0x20>
    1586:	81 e0       	ldi	r24, 0x01	; 1
    1588:	0a c0       	rjmp	.+20     	; 0x159e <_ZN5ArGOS18check_if_hot_startEv+0x34>
    158a:	8d e0       	ldi	r24, 0x0D	; 13
    158c:	e1 e5       	ldi	r30, 0x51	; 81
    158e:	f1 e0       	ldi	r31, 0x01	; 1
    1590:	a3 e8       	ldi	r26, 0x83	; 131
    1592:	b8 e0       	ldi	r27, 0x08	; 8
    1594:	01 90       	ld	r0, Z+
    1596:	0d 92       	st	X+, r0
    1598:	8a 95       	dec	r24
    159a:	e1 f7       	brne	.-8      	; 0x1594 <_ZN5ArGOS18check_if_hot_startEv+0x2a>
    159c:	80 e0       	ldi	r24, 0x00	; 0
    159e:	df 91       	pop	r29
    15a0:	cf 91       	pop	r28
    15a2:	08 95       	ret

000015a4 <strncmp_PF>:
    15a4:	fa 01       	movw	r30, r20
    15a6:	dc 01       	movw	r26, r24
    15a8:	21 50       	subi	r18, 0x01	; 1
    15aa:	30 40       	sbci	r19, 0x00	; 0
    15ac:	30 f0       	brcs	.+12     	; 0x15ba <strncmp_PF+0x16>
    15ae:	8d 91       	ld	r24, X+
    15b0:	05 90       	lpm	r0, Z+
    15b2:	80 19       	sub	r24, r0
    15b4:	19 f4       	brne	.+6      	; 0x15bc <strncmp_PF+0x18>
    15b6:	00 20       	and	r0, r0
    15b8:	b9 f7       	brne	.-18     	; 0x15a8 <strncmp_PF+0x4>
    15ba:	88 1b       	sub	r24, r24
    15bc:	99 0b       	sbc	r25, r25
    15be:	08 95       	ret

000015c0 <strncpy_PF>:
    15c0:	fa 01       	movw	r30, r20
    15c2:	dc 01       	movw	r26, r24
    15c4:	21 50       	subi	r18, 0x01	; 1
    15c6:	30 40       	sbci	r19, 0x00	; 0
    15c8:	48 f0       	brcs	.+18     	; 0x15dc <strncpy_PF+0x1c>
    15ca:	05 90       	lpm	r0, Z+
    15cc:	0d 92       	st	X+, r0
    15ce:	00 20       	and	r0, r0
    15d0:	c9 f7       	brne	.-14     	; 0x15c4 <strncpy_PF+0x4>
    15d2:	01 c0       	rjmp	.+2      	; 0x15d6 <strncpy_PF+0x16>
    15d4:	1d 92       	st	X+, r1
    15d6:	21 50       	subi	r18, 0x01	; 1
    15d8:	30 40       	sbci	r19, 0x00	; 0
    15da:	e0 f7       	brcc	.-8      	; 0x15d4 <strncpy_PF+0x14>
    15dc:	08 95       	ret

000015de <strnlen_PF>:
    15de:	fb 01       	movw	r30, r22
    15e0:	05 90       	lpm	r0, Z+
    15e2:	41 50       	subi	r20, 0x01	; 1
    15e4:	50 40       	sbci	r21, 0x00	; 0
    15e6:	01 10       	cpse	r0, r1
    15e8:	d8 f7       	brcc	.-10     	; 0x15e0 <strnlen_PF+0x2>
    15ea:	60 95       	com	r22
    15ec:	70 95       	com	r23
    15ee:	6e 0f       	add	r22, r30
    15f0:	7f 1f       	adc	r23, r31
    15f2:	cb 01       	movw	r24, r22
    15f4:	08 95       	ret

000015f6 <main>:
    15f6:	78 94       	sei
    15f8:	84 b5       	in	r24, 0x24	; 36
    15fa:	82 60       	ori	r24, 0x02	; 2
    15fc:	84 bd       	out	0x24, r24	; 36
    15fe:	84 b5       	in	r24, 0x24	; 36
    1600:	81 60       	ori	r24, 0x01	; 1
    1602:	84 bd       	out	0x24, r24	; 36
    1604:	85 b5       	in	r24, 0x25	; 37
    1606:	82 60       	ori	r24, 0x02	; 2
    1608:	85 bd       	out	0x25, r24	; 37
    160a:	85 b5       	in	r24, 0x25	; 37
    160c:	81 60       	ori	r24, 0x01	; 1
    160e:	85 bd       	out	0x25, r24	; 37
    1610:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1614:	81 60       	ori	r24, 0x01	; 1
    1616:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    161a:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    161e:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1622:	82 60       	ori	r24, 0x02	; 2
    1624:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1628:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    162c:	81 60       	ori	r24, 0x01	; 1
    162e:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1632:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    1636:	81 60       	ori	r24, 0x01	; 1
    1638:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    163c:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    1640:	84 60       	ori	r24, 0x04	; 4
    1642:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    1646:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    164a:	81 60       	ori	r24, 0x01	; 1
    164c:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    1650:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1654:	84 60       	ori	r24, 0x04	; 4
    1656:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    165a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    165e:	82 60       	ori	r24, 0x02	; 2
    1660:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1664:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1668:	81 60       	ori	r24, 0x01	; 1
    166a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    166e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1672:	80 68       	ori	r24, 0x80	; 128
    1674:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1678:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    167c:	e0 91 a8 04 	lds	r30, 0x04A8	; 0x8004a8 <Serial+0x10>
    1680:	f0 91 a9 04 	lds	r31, 0x04A9	; 0x8004a9 <Serial+0x11>
    1684:	82 e0       	ldi	r24, 0x02	; 2
    1686:	80 83       	st	Z, r24
    1688:	e0 91 a4 04 	lds	r30, 0x04A4	; 0x8004a4 <Serial+0xc>
    168c:	f0 91 a5 04 	lds	r31, 0x04A5	; 0x8004a5 <Serial+0xd>
    1690:	10 82       	st	Z, r1
    1692:	e0 91 a6 04 	lds	r30, 0x04A6	; 0x8004a6 <Serial+0xe>
    1696:	f0 91 a7 04 	lds	r31, 0x04A7	; 0x8004a7 <Serial+0xf>
    169a:	8f ec       	ldi	r24, 0xCF	; 207
    169c:	80 83       	st	Z, r24
    169e:	10 92 b0 04 	sts	0x04B0, r1	; 0x8004b0 <Serial+0x18>
    16a2:	e0 91 ac 04 	lds	r30, 0x04AC	; 0x8004ac <Serial+0x14>
    16a6:	f0 91 ad 04 	lds	r31, 0x04AD	; 0x8004ad <Serial+0x15>
    16aa:	86 e0       	ldi	r24, 0x06	; 6
    16ac:	80 83       	st	Z, r24
    16ae:	e0 91 aa 04 	lds	r30, 0x04AA	; 0x8004aa <Serial+0x12>
    16b2:	f0 91 ab 04 	lds	r31, 0x04AB	; 0x8004ab <Serial+0x13>
    16b6:	80 81       	ld	r24, Z
    16b8:	80 61       	ori	r24, 0x10	; 16
    16ba:	80 83       	st	Z, r24
    16bc:	e0 91 aa 04 	lds	r30, 0x04AA	; 0x8004aa <Serial+0x12>
    16c0:	f0 91 ab 04 	lds	r31, 0x04AB	; 0x8004ab <Serial+0x13>
    16c4:	80 81       	ld	r24, Z
    16c6:	88 60       	ori	r24, 0x08	; 8
    16c8:	80 83       	st	Z, r24
    16ca:	e0 91 aa 04 	lds	r30, 0x04AA	; 0x8004aa <Serial+0x12>
    16ce:	f0 91 ab 04 	lds	r31, 0x04AB	; 0x8004ab <Serial+0x13>
    16d2:	80 81       	ld	r24, Z
    16d4:	80 68       	ori	r24, 0x80	; 128
    16d6:	80 83       	st	Z, r24
    16d8:	e0 91 aa 04 	lds	r30, 0x04AA	; 0x8004aa <Serial+0x12>
    16dc:	f0 91 ab 04 	lds	r31, 0x04AB	; 0x8004ab <Serial+0x13>
    16e0:	80 81       	ld	r24, Z
    16e2:	8f 7d       	andi	r24, 0xDF	; 223
    16e4:	80 83       	st	Z, r24
    16e6:	80 e2       	ldi	r24, 0x20	; 32
    16e8:	92 e0       	ldi	r25, 0x02	; 2
    16ea:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
    16ee:	83 eb       	ldi	r24, 0xB3	; 179
    16f0:	91 e0       	ldi	r25, 0x01	; 1
    16f2:	0e 94 68 05 	call	0xad0	; 0xad0 <_ZN5Print5writeEPKc.part.2.constprop.17>
    16f6:	8c e0       	ldi	r24, 0x0C	; 12
    16f8:	0e 94 68 01 	call	0x2d0	; 0x2d0 <pinMode.constprop.18>
    16fc:	8d e0       	ldi	r24, 0x0D	; 13
    16fe:	0e 94 68 01 	call	0x2d0	; 0x2d0 <pinMode.constprop.18>
    1702:	0e 94 81 03 	call	0x702	; 0x702 <_ZN5ArGOS7os_initEv>
    1706:	0e 94 23 03 	call	0x646	; 0x646 <_ZN5ArGOS5novacEPFvPNS_5Job_tEEc.constprop.19>
    170a:	0e 94 a9 04 	call	0x952	; 0x952 <_ZN5ArGOS17os_leave_homelandEv>
    170e:	c0 e0       	ldi	r28, 0x00	; 0
    1710:	d0 e0       	ldi	r29, 0x00	; 0
    1712:	20 97       	sbiw	r28, 0x00	; 0
    1714:	f1 f3       	breq	.-4      	; 0x1712 <main+0x11c>
    1716:	0e 94 75 02 	call	0x4ea	; 0x4ea <_Z17Serial0_availablev>
    171a:	88 23       	and	r24, r24
    171c:	d1 f3       	breq	.-12     	; 0x1712 <main+0x11c>
    171e:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    1722:	f7 cf       	rjmp	.-18     	; 0x1712 <main+0x11c>

00001724 <_GLOBAL__sub_I___vector_18>:
    1724:	e8 e9       	ldi	r30, 0x98	; 152
    1726:	f4 e0       	ldi	r31, 0x04	; 4
    1728:	13 82       	std	Z+3, r1	; 0x03
    172a:	12 82       	std	Z+2, r1	; 0x02
    172c:	88 ee       	ldi	r24, 0xE8	; 232
    172e:	93 e0       	ldi	r25, 0x03	; 3
    1730:	a0 e0       	ldi	r26, 0x00	; 0
    1732:	b0 e0       	ldi	r27, 0x00	; 0
    1734:	84 83       	std	Z+4, r24	; 0x04
    1736:	95 83       	std	Z+5, r25	; 0x05
    1738:	a6 83       	std	Z+6, r26	; 0x06
    173a:	b7 83       	std	Z+7, r27	; 0x07
    173c:	8a e6       	ldi	r24, 0x6A	; 106
    173e:	91 e0       	ldi	r25, 0x01	; 1
    1740:	91 83       	std	Z+1, r25	; 0x01
    1742:	80 83       	st	Z, r24
    1744:	85 ec       	ldi	r24, 0xC5	; 197
    1746:	90 e0       	ldi	r25, 0x00	; 0
    1748:	95 87       	std	Z+13, r25	; 0x0d
    174a:	84 87       	std	Z+12, r24	; 0x0c
    174c:	84 ec       	ldi	r24, 0xC4	; 196
    174e:	90 e0       	ldi	r25, 0x00	; 0
    1750:	97 87       	std	Z+15, r25	; 0x0f
    1752:	86 87       	std	Z+14, r24	; 0x0e
    1754:	80 ec       	ldi	r24, 0xC0	; 192
    1756:	90 e0       	ldi	r25, 0x00	; 0
    1758:	91 8b       	std	Z+17, r25	; 0x11
    175a:	80 8b       	std	Z+16, r24	; 0x10
    175c:	81 ec       	ldi	r24, 0xC1	; 193
    175e:	90 e0       	ldi	r25, 0x00	; 0
    1760:	93 8b       	std	Z+19, r25	; 0x13
    1762:	82 8b       	std	Z+18, r24	; 0x12
    1764:	82 ec       	ldi	r24, 0xC2	; 194
    1766:	90 e0       	ldi	r25, 0x00	; 0
    1768:	95 8b       	std	Z+21, r25	; 0x15
    176a:	84 8b       	std	Z+20, r24	; 0x14
    176c:	86 ec       	ldi	r24, 0xC6	; 198
    176e:	90 e0       	ldi	r25, 0x00	; 0
    1770:	97 8b       	std	Z+23, r25	; 0x17
    1772:	86 8b       	std	Z+22, r24	; 0x16
    1774:	11 8e       	std	Z+25, r1	; 0x19
    1776:	12 8e       	std	Z+26, r1	; 0x1a
    1778:	13 8e       	std	Z+27, r1	; 0x1b
    177a:	14 8e       	std	Z+28, r1	; 0x1c
    177c:	08 95       	ret

0000177e <__udivmodsi4>:
    177e:	a1 e2       	ldi	r26, 0x21	; 33
    1780:	1a 2e       	mov	r1, r26
    1782:	aa 1b       	sub	r26, r26
    1784:	bb 1b       	sub	r27, r27
    1786:	fd 01       	movw	r30, r26
    1788:	0d c0       	rjmp	.+26     	; 0x17a4 <__udivmodsi4_ep>

0000178a <__udivmodsi4_loop>:
    178a:	aa 1f       	adc	r26, r26
    178c:	bb 1f       	adc	r27, r27
    178e:	ee 1f       	adc	r30, r30
    1790:	ff 1f       	adc	r31, r31
    1792:	a2 17       	cp	r26, r18
    1794:	b3 07       	cpc	r27, r19
    1796:	e4 07       	cpc	r30, r20
    1798:	f5 07       	cpc	r31, r21
    179a:	20 f0       	brcs	.+8      	; 0x17a4 <__udivmodsi4_ep>
    179c:	a2 1b       	sub	r26, r18
    179e:	b3 0b       	sbc	r27, r19
    17a0:	e4 0b       	sbc	r30, r20
    17a2:	f5 0b       	sbc	r31, r21

000017a4 <__udivmodsi4_ep>:
    17a4:	66 1f       	adc	r22, r22
    17a6:	77 1f       	adc	r23, r23
    17a8:	88 1f       	adc	r24, r24
    17aa:	99 1f       	adc	r25, r25
    17ac:	1a 94       	dec	r1
    17ae:	69 f7       	brne	.-38     	; 0x178a <__udivmodsi4_loop>
    17b0:	60 95       	com	r22
    17b2:	70 95       	com	r23
    17b4:	80 95       	com	r24
    17b6:	90 95       	com	r25
    17b8:	9b 01       	movw	r18, r22
    17ba:	ac 01       	movw	r20, r24
    17bc:	bd 01       	movw	r22, r26
    17be:	cf 01       	movw	r24, r30
    17c0:	08 95       	ret

000017c2 <__xload_3>:
    17c2:	57 fd       	sbrc	r21, 7
    17c4:	04 c0       	rjmp	.+8      	; 0x17ce <__xload_3+0xc>
    17c6:	65 91       	lpm	r22, Z+
    17c8:	75 91       	lpm	r23, Z+
    17ca:	85 91       	lpm	r24, Z+
    17cc:	08 95       	ret
    17ce:	61 91       	ld	r22, Z+
    17d0:	71 91       	ld	r23, Z+
    17d2:	81 91       	ld	r24, Z+
    17d4:	08 95       	ret

000017d6 <__tablejump2__>:
    17d6:	ee 0f       	add	r30, r30
    17d8:	ff 1f       	adc	r31, r31
    17da:	05 90       	lpm	r0, Z+
    17dc:	f4 91       	lpm	r31, Z
    17de:	e0 2d       	mov	r30, r0
    17e0:	09 94       	ijmp

000017e2 <strncmp>:
    17e2:	fb 01       	movw	r30, r22
    17e4:	dc 01       	movw	r26, r24
    17e6:	41 50       	subi	r20, 0x01	; 1
    17e8:	50 40       	sbci	r21, 0x00	; 0
    17ea:	30 f0       	brcs	.+12     	; 0x17f8 <strncmp+0x16>
    17ec:	8d 91       	ld	r24, X+
    17ee:	01 90       	ld	r0, Z+
    17f0:	80 19       	sub	r24, r0
    17f2:	19 f4       	brne	.+6      	; 0x17fa <strncmp+0x18>
    17f4:	00 20       	and	r0, r0
    17f6:	b9 f7       	brne	.-18     	; 0x17e6 <strncmp+0x4>
    17f8:	88 1b       	sub	r24, r24
    17fa:	99 0b       	sbc	r25, r25
    17fc:	08 95       	ret

000017fe <sprintf>:
    17fe:	ae e0       	ldi	r26, 0x0E	; 14
    1800:	b0 e0       	ldi	r27, 0x00	; 0
    1802:	e5 e0       	ldi	r30, 0x05	; 5
    1804:	fc e0       	ldi	r31, 0x0C	; 12
    1806:	0c 94 cb 0e 	jmp	0x1d96	; 0x1d96 <__prologue_saves__+0x1c>
    180a:	0d 89       	ldd	r16, Y+21	; 0x15
    180c:	1e 89       	ldd	r17, Y+22	; 0x16
    180e:	86 e0       	ldi	r24, 0x06	; 6
    1810:	8c 83       	std	Y+4, r24	; 0x04
    1812:	1a 83       	std	Y+2, r17	; 0x02
    1814:	09 83       	std	Y+1, r16	; 0x01
    1816:	8f ef       	ldi	r24, 0xFF	; 255
    1818:	9f e7       	ldi	r25, 0x7F	; 127
    181a:	9e 83       	std	Y+6, r25	; 0x06
    181c:	8d 83       	std	Y+5, r24	; 0x05
    181e:	ae 01       	movw	r20, r28
    1820:	47 5e       	subi	r20, 0xE7	; 231
    1822:	5f 4f       	sbci	r21, 0xFF	; 255
    1824:	6f 89       	ldd	r22, Y+23	; 0x17
    1826:	78 8d       	ldd	r23, Y+24	; 0x18
    1828:	ce 01       	movw	r24, r28
    182a:	01 96       	adiw	r24, 0x01	; 1
    182c:	0e 94 3f 0c 	call	0x187e	; 0x187e <vfprintf>
    1830:	2f 81       	ldd	r18, Y+7	; 0x07
    1832:	38 85       	ldd	r19, Y+8	; 0x08
    1834:	02 0f       	add	r16, r18
    1836:	13 1f       	adc	r17, r19
    1838:	f8 01       	movw	r30, r16
    183a:	10 82       	st	Z, r1
    183c:	2e 96       	adiw	r28, 0x0e	; 14
    183e:	e4 e0       	ldi	r30, 0x04	; 4
    1840:	0c 94 e7 0e 	jmp	0x1dce	; 0x1dce <__epilogue_restores__+0x1c>

00001844 <vsprintf>:
    1844:	ae e0       	ldi	r26, 0x0E	; 14
    1846:	b0 e0       	ldi	r27, 0x00	; 0
    1848:	e8 e2       	ldi	r30, 0x28	; 40
    184a:	fc e0       	ldi	r31, 0x0C	; 12
    184c:	0c 94 cb 0e 	jmp	0x1d96	; 0x1d96 <__prologue_saves__+0x1c>
    1850:	8c 01       	movw	r16, r24
    1852:	86 e0       	ldi	r24, 0x06	; 6
    1854:	8c 83       	std	Y+4, r24	; 0x04
    1856:	1a 83       	std	Y+2, r17	; 0x02
    1858:	09 83       	std	Y+1, r16	; 0x01
    185a:	8f ef       	ldi	r24, 0xFF	; 255
    185c:	9f e7       	ldi	r25, 0x7F	; 127
    185e:	9e 83       	std	Y+6, r25	; 0x06
    1860:	8d 83       	std	Y+5, r24	; 0x05
    1862:	ce 01       	movw	r24, r28
    1864:	01 96       	adiw	r24, 0x01	; 1
    1866:	0e 94 3f 0c 	call	0x187e	; 0x187e <vfprintf>
    186a:	2f 81       	ldd	r18, Y+7	; 0x07
    186c:	38 85       	ldd	r19, Y+8	; 0x08
    186e:	02 0f       	add	r16, r18
    1870:	13 1f       	adc	r17, r19
    1872:	f8 01       	movw	r30, r16
    1874:	10 82       	st	Z, r1
    1876:	2e 96       	adiw	r28, 0x0e	; 14
    1878:	e4 e0       	ldi	r30, 0x04	; 4
    187a:	0c 94 e7 0e 	jmp	0x1dce	; 0x1dce <__epilogue_restores__+0x1c>

0000187e <vfprintf>:
    187e:	ab e0       	ldi	r26, 0x0B	; 11
    1880:	b0 e0       	ldi	r27, 0x00	; 0
    1882:	e5 e4       	ldi	r30, 0x45	; 69
    1884:	fc e0       	ldi	r31, 0x0C	; 12
    1886:	0c 94 bd 0e 	jmp	0x1d7a	; 0x1d7a <__prologue_saves__>
    188a:	7c 01       	movw	r14, r24
    188c:	3b 01       	movw	r6, r22
    188e:	8a 01       	movw	r16, r20
    1890:	fc 01       	movw	r30, r24
    1892:	17 82       	std	Z+7, r1	; 0x07
    1894:	16 82       	std	Z+6, r1	; 0x06
    1896:	83 81       	ldd	r24, Z+3	; 0x03
    1898:	81 ff       	sbrs	r24, 1
    189a:	c8 c1       	rjmp	.+912    	; 0x1c2c <vfprintf+0x3ae>
    189c:	ce 01       	movw	r24, r28
    189e:	01 96       	adiw	r24, 0x01	; 1
    18a0:	5c 01       	movw	r10, r24
    18a2:	f7 01       	movw	r30, r14
    18a4:	93 81       	ldd	r25, Z+3	; 0x03
    18a6:	f3 01       	movw	r30, r6
    18a8:	93 fd       	sbrc	r25, 3
    18aa:	85 91       	lpm	r24, Z+
    18ac:	93 ff       	sbrs	r25, 3
    18ae:	81 91       	ld	r24, Z+
    18b0:	3f 01       	movw	r6, r30
    18b2:	88 23       	and	r24, r24
    18b4:	09 f4       	brne	.+2      	; 0x18b8 <vfprintf+0x3a>
    18b6:	53 c1       	rjmp	.+678    	; 0x1b5e <vfprintf+0x2e0>
    18b8:	85 32       	cpi	r24, 0x25	; 37
    18ba:	39 f4       	brne	.+14     	; 0x18ca <vfprintf+0x4c>
    18bc:	93 fd       	sbrc	r25, 3
    18be:	85 91       	lpm	r24, Z+
    18c0:	93 ff       	sbrs	r25, 3
    18c2:	81 91       	ld	r24, Z+
    18c4:	3f 01       	movw	r6, r30
    18c6:	85 32       	cpi	r24, 0x25	; 37
    18c8:	29 f4       	brne	.+10     	; 0x18d4 <vfprintf+0x56>
    18ca:	b7 01       	movw	r22, r14
    18cc:	90 e0       	ldi	r25, 0x00	; 0
    18ce:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    18d2:	e7 cf       	rjmp	.-50     	; 0x18a2 <vfprintf+0x24>
    18d4:	91 2c       	mov	r9, r1
    18d6:	21 2c       	mov	r2, r1
    18d8:	31 2c       	mov	r3, r1
    18da:	ff e1       	ldi	r31, 0x1F	; 31
    18dc:	f3 15       	cp	r31, r3
    18de:	38 f0       	brcs	.+14     	; 0x18ee <vfprintf+0x70>
    18e0:	8b 32       	cpi	r24, 0x2B	; 43
    18e2:	11 f1       	breq	.+68     	; 0x1928 <vfprintf+0xaa>
    18e4:	90 f4       	brcc	.+36     	; 0x190a <vfprintf+0x8c>
    18e6:	80 32       	cpi	r24, 0x20	; 32
    18e8:	09 f1       	breq	.+66     	; 0x192c <vfprintf+0xae>
    18ea:	83 32       	cpi	r24, 0x23	; 35
    18ec:	29 f1       	breq	.+74     	; 0x1938 <vfprintf+0xba>
    18ee:	37 fc       	sbrc	r3, 7
    18f0:	3c c0       	rjmp	.+120    	; 0x196a <vfprintf+0xec>
    18f2:	20 ed       	ldi	r18, 0xD0	; 208
    18f4:	28 0f       	add	r18, r24
    18f6:	2a 30       	cpi	r18, 0x0A	; 10
    18f8:	50 f5       	brcc	.+84     	; 0x194e <vfprintf+0xd0>
    18fa:	36 fe       	sbrs	r3, 6
    18fc:	20 c0       	rjmp	.+64     	; 0x193e <vfprintf+0xc0>
    18fe:	8a e0       	ldi	r24, 0x0A	; 10
    1900:	98 9e       	mul	r9, r24
    1902:	20 0d       	add	r18, r0
    1904:	11 24       	eor	r1, r1
    1906:	92 2e       	mov	r9, r18
    1908:	06 c0       	rjmp	.+12     	; 0x1916 <vfprintf+0x98>
    190a:	8d 32       	cpi	r24, 0x2D	; 45
    190c:	91 f0       	breq	.+36     	; 0x1932 <vfprintf+0xb4>
    190e:	80 33       	cpi	r24, 0x30	; 48
    1910:	71 f7       	brne	.-36     	; 0x18ee <vfprintf+0x70>
    1912:	68 94       	set
    1914:	30 f8       	bld	r3, 0
    1916:	f3 01       	movw	r30, r6
    1918:	93 fd       	sbrc	r25, 3
    191a:	85 91       	lpm	r24, Z+
    191c:	93 ff       	sbrs	r25, 3
    191e:	81 91       	ld	r24, Z+
    1920:	3f 01       	movw	r6, r30
    1922:	81 11       	cpse	r24, r1
    1924:	da cf       	rjmp	.-76     	; 0x18da <vfprintf+0x5c>
    1926:	21 c0       	rjmp	.+66     	; 0x196a <vfprintf+0xec>
    1928:	68 94       	set
    192a:	31 f8       	bld	r3, 1
    192c:	68 94       	set
    192e:	32 f8       	bld	r3, 2
    1930:	f2 cf       	rjmp	.-28     	; 0x1916 <vfprintf+0x98>
    1932:	68 94       	set
    1934:	33 f8       	bld	r3, 3
    1936:	ef cf       	rjmp	.-34     	; 0x1916 <vfprintf+0x98>
    1938:	68 94       	set
    193a:	34 f8       	bld	r3, 4
    193c:	ec cf       	rjmp	.-40     	; 0x1916 <vfprintf+0x98>
    193e:	ea e0       	ldi	r30, 0x0A	; 10
    1940:	2e 9e       	mul	r2, r30
    1942:	20 0d       	add	r18, r0
    1944:	11 24       	eor	r1, r1
    1946:	22 2e       	mov	r2, r18
    1948:	68 94       	set
    194a:	35 f8       	bld	r3, 5
    194c:	e4 cf       	rjmp	.-56     	; 0x1916 <vfprintf+0x98>
    194e:	8e 32       	cpi	r24, 0x2E	; 46
    1950:	29 f4       	brne	.+10     	; 0x195c <vfprintf+0xde>
    1952:	36 fc       	sbrc	r3, 6
    1954:	04 c1       	rjmp	.+520    	; 0x1b5e <vfprintf+0x2e0>
    1956:	68 94       	set
    1958:	36 f8       	bld	r3, 6
    195a:	dd cf       	rjmp	.-70     	; 0x1916 <vfprintf+0x98>
    195c:	8c 36       	cpi	r24, 0x6C	; 108
    195e:	19 f4       	brne	.+6      	; 0x1966 <vfprintf+0xe8>
    1960:	68 94       	set
    1962:	37 f8       	bld	r3, 7
    1964:	d8 cf       	rjmp	.-80     	; 0x1916 <vfprintf+0x98>
    1966:	88 36       	cpi	r24, 0x68	; 104
    1968:	b1 f2       	breq	.-84     	; 0x1916 <vfprintf+0x98>
    196a:	98 2f       	mov	r25, r24
    196c:	9f 7d       	andi	r25, 0xDF	; 223
    196e:	95 54       	subi	r25, 0x45	; 69
    1970:	93 30       	cpi	r25, 0x03	; 3
    1972:	e0 f0       	brcs	.+56     	; 0x19ac <vfprintf+0x12e>
    1974:	83 36       	cpi	r24, 0x63	; 99
    1976:	a1 f1       	breq	.+104    	; 0x19e0 <vfprintf+0x162>
    1978:	83 37       	cpi	r24, 0x73	; 115
    197a:	c1 f1       	breq	.+112    	; 0x19ec <vfprintf+0x16e>
    197c:	83 35       	cpi	r24, 0x53	; 83
    197e:	09 f0       	breq	.+2      	; 0x1982 <vfprintf+0x104>
    1980:	63 c0       	rjmp	.+198    	; 0x1a48 <vfprintf+0x1ca>
    1982:	28 01       	movw	r4, r16
    1984:	f2 e0       	ldi	r31, 0x02	; 2
    1986:	4f 0e       	add	r4, r31
    1988:	51 1c       	adc	r5, r1
    198a:	f8 01       	movw	r30, r16
    198c:	c0 80       	ld	r12, Z
    198e:	d1 80       	ldd	r13, Z+1	; 0x01
    1990:	69 2d       	mov	r22, r9
    1992:	70 e0       	ldi	r23, 0x00	; 0
    1994:	36 fc       	sbrc	r3, 6
    1996:	02 c0       	rjmp	.+4      	; 0x199c <vfprintf+0x11e>
    1998:	6f ef       	ldi	r22, 0xFF	; 255
    199a:	7f ef       	ldi	r23, 0xFF	; 255
    199c:	c6 01       	movw	r24, r12
    199e:	0e 94 19 0e 	call	0x1c32	; 0x1c32 <strnlen_P>
    19a2:	4c 01       	movw	r8, r24
    19a4:	68 94       	set
    19a6:	37 f8       	bld	r3, 7
    19a8:	82 01       	movw	r16, r4
    19aa:	0a c0       	rjmp	.+20     	; 0x19c0 <vfprintf+0x142>
    19ac:	0c 5f       	subi	r16, 0xFC	; 252
    19ae:	1f 4f       	sbci	r17, 0xFF	; 255
    19b0:	ff e3       	ldi	r31, 0x3F	; 63
    19b2:	f9 83       	std	Y+1, r31	; 0x01
    19b4:	88 24       	eor	r8, r8
    19b6:	83 94       	inc	r8
    19b8:	91 2c       	mov	r9, r1
    19ba:	65 01       	movw	r12, r10
    19bc:	e8 94       	clt
    19be:	37 f8       	bld	r3, 7
    19c0:	33 fe       	sbrs	r3, 3
    19c2:	2d c0       	rjmp	.+90     	; 0x1a1e <vfprintf+0x1a0>
    19c4:	52 2c       	mov	r5, r2
    19c6:	81 14       	cp	r8, r1
    19c8:	91 04       	cpc	r9, r1
    19ca:	71 f5       	brne	.+92     	; 0x1a28 <vfprintf+0x1aa>
    19cc:	55 20       	and	r5, r5
    19ce:	09 f4       	brne	.+2      	; 0x19d2 <vfprintf+0x154>
    19d0:	68 cf       	rjmp	.-304    	; 0x18a2 <vfprintf+0x24>
    19d2:	b7 01       	movw	r22, r14
    19d4:	80 e2       	ldi	r24, 0x20	; 32
    19d6:	90 e0       	ldi	r25, 0x00	; 0
    19d8:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    19dc:	5a 94       	dec	r5
    19de:	f6 cf       	rjmp	.-20     	; 0x19cc <vfprintf+0x14e>
    19e0:	f8 01       	movw	r30, r16
    19e2:	80 81       	ld	r24, Z
    19e4:	89 83       	std	Y+1, r24	; 0x01
    19e6:	0e 5f       	subi	r16, 0xFE	; 254
    19e8:	1f 4f       	sbci	r17, 0xFF	; 255
    19ea:	e4 cf       	rjmp	.-56     	; 0x19b4 <vfprintf+0x136>
    19ec:	28 01       	movw	r4, r16
    19ee:	f2 e0       	ldi	r31, 0x02	; 2
    19f0:	4f 0e       	add	r4, r31
    19f2:	51 1c       	adc	r5, r1
    19f4:	f8 01       	movw	r30, r16
    19f6:	c0 80       	ld	r12, Z
    19f8:	d1 80       	ldd	r13, Z+1	; 0x01
    19fa:	69 2d       	mov	r22, r9
    19fc:	70 e0       	ldi	r23, 0x00	; 0
    19fe:	36 fc       	sbrc	r3, 6
    1a00:	02 c0       	rjmp	.+4      	; 0x1a06 <vfprintf+0x188>
    1a02:	6f ef       	ldi	r22, 0xFF	; 255
    1a04:	7f ef       	ldi	r23, 0xFF	; 255
    1a06:	c6 01       	movw	r24, r12
    1a08:	0e 94 24 0e 	call	0x1c48	; 0x1c48 <strnlen>
    1a0c:	4c 01       	movw	r8, r24
    1a0e:	82 01       	movw	r16, r4
    1a10:	d5 cf       	rjmp	.-86     	; 0x19bc <vfprintf+0x13e>
    1a12:	b7 01       	movw	r22, r14
    1a14:	80 e2       	ldi	r24, 0x20	; 32
    1a16:	90 e0       	ldi	r25, 0x00	; 0
    1a18:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1a1c:	2a 94       	dec	r2
    1a1e:	28 14       	cp	r2, r8
    1a20:	19 04       	cpc	r1, r9
    1a22:	09 f0       	breq	.+2      	; 0x1a26 <vfprintf+0x1a8>
    1a24:	b0 f7       	brcc	.-20     	; 0x1a12 <vfprintf+0x194>
    1a26:	ce cf       	rjmp	.-100    	; 0x19c4 <vfprintf+0x146>
    1a28:	f6 01       	movw	r30, r12
    1a2a:	37 fc       	sbrc	r3, 7
    1a2c:	85 91       	lpm	r24, Z+
    1a2e:	37 fe       	sbrs	r3, 7
    1a30:	81 91       	ld	r24, Z+
    1a32:	6f 01       	movw	r12, r30
    1a34:	b7 01       	movw	r22, r14
    1a36:	90 e0       	ldi	r25, 0x00	; 0
    1a38:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1a3c:	51 10       	cpse	r5, r1
    1a3e:	5a 94       	dec	r5
    1a40:	f1 e0       	ldi	r31, 0x01	; 1
    1a42:	8f 1a       	sub	r8, r31
    1a44:	91 08       	sbc	r9, r1
    1a46:	bf cf       	rjmp	.-130    	; 0x19c6 <vfprintf+0x148>
    1a48:	84 36       	cpi	r24, 0x64	; 100
    1a4a:	19 f0       	breq	.+6      	; 0x1a52 <vfprintf+0x1d4>
    1a4c:	89 36       	cpi	r24, 0x69	; 105
    1a4e:	09 f0       	breq	.+2      	; 0x1a52 <vfprintf+0x1d4>
    1a50:	77 c0       	rjmp	.+238    	; 0x1b40 <vfprintf+0x2c2>
    1a52:	f8 01       	movw	r30, r16
    1a54:	37 fe       	sbrs	r3, 7
    1a56:	6b c0       	rjmp	.+214    	; 0x1b2e <vfprintf+0x2b0>
    1a58:	60 81       	ld	r22, Z
    1a5a:	71 81       	ldd	r23, Z+1	; 0x01
    1a5c:	82 81       	ldd	r24, Z+2	; 0x02
    1a5e:	93 81       	ldd	r25, Z+3	; 0x03
    1a60:	0c 5f       	subi	r16, 0xFC	; 252
    1a62:	1f 4f       	sbci	r17, 0xFF	; 255
    1a64:	f3 2d       	mov	r31, r3
    1a66:	ff 76       	andi	r31, 0x6F	; 111
    1a68:	3f 2e       	mov	r3, r31
    1a6a:	97 ff       	sbrs	r25, 7
    1a6c:	09 c0       	rjmp	.+18     	; 0x1a80 <vfprintf+0x202>
    1a6e:	90 95       	com	r25
    1a70:	80 95       	com	r24
    1a72:	70 95       	com	r23
    1a74:	61 95       	neg	r22
    1a76:	7f 4f       	sbci	r23, 0xFF	; 255
    1a78:	8f 4f       	sbci	r24, 0xFF	; 255
    1a7a:	9f 4f       	sbci	r25, 0xFF	; 255
    1a7c:	68 94       	set
    1a7e:	37 f8       	bld	r3, 7
    1a80:	2a e0       	ldi	r18, 0x0A	; 10
    1a82:	30 e0       	ldi	r19, 0x00	; 0
    1a84:	a5 01       	movw	r20, r10
    1a86:	0e 94 5f 0e 	call	0x1cbe	; 0x1cbe <__ultoa_invert>
    1a8a:	c8 2e       	mov	r12, r24
    1a8c:	ca 18       	sub	r12, r10
    1a8e:	8c 2c       	mov	r8, r12
    1a90:	43 2c       	mov	r4, r3
    1a92:	36 fe       	sbrs	r3, 6
    1a94:	0c c0       	rjmp	.+24     	; 0x1aae <vfprintf+0x230>
    1a96:	e8 94       	clt
    1a98:	40 f8       	bld	r4, 0
    1a9a:	c9 14       	cp	r12, r9
    1a9c:	40 f4       	brcc	.+16     	; 0x1aae <vfprintf+0x230>
    1a9e:	34 fe       	sbrs	r3, 4
    1aa0:	05 c0       	rjmp	.+10     	; 0x1aac <vfprintf+0x22e>
    1aa2:	32 fc       	sbrc	r3, 2
    1aa4:	03 c0       	rjmp	.+6      	; 0x1aac <vfprintf+0x22e>
    1aa6:	f3 2d       	mov	r31, r3
    1aa8:	fe 7e       	andi	r31, 0xEE	; 238
    1aaa:	4f 2e       	mov	r4, r31
    1aac:	89 2c       	mov	r8, r9
    1aae:	44 fe       	sbrs	r4, 4
    1ab0:	95 c0       	rjmp	.+298    	; 0x1bdc <vfprintf+0x35e>
    1ab2:	fe 01       	movw	r30, r28
    1ab4:	ec 0d       	add	r30, r12
    1ab6:	f1 1d       	adc	r31, r1
    1ab8:	80 81       	ld	r24, Z
    1aba:	80 33       	cpi	r24, 0x30	; 48
    1abc:	09 f0       	breq	.+2      	; 0x1ac0 <vfprintf+0x242>
    1abe:	87 c0       	rjmp	.+270    	; 0x1bce <vfprintf+0x350>
    1ac0:	24 2d       	mov	r18, r4
    1ac2:	29 7e       	andi	r18, 0xE9	; 233
    1ac4:	42 2e       	mov	r4, r18
    1ac6:	84 2d       	mov	r24, r4
    1ac8:	88 70       	andi	r24, 0x08	; 8
    1aca:	58 2e       	mov	r5, r24
    1acc:	43 fc       	sbrc	r4, 3
    1ace:	95 c0       	rjmp	.+298    	; 0x1bfa <vfprintf+0x37c>
    1ad0:	40 fe       	sbrs	r4, 0
    1ad2:	8f c0       	rjmp	.+286    	; 0x1bf2 <vfprintf+0x374>
    1ad4:	9c 2c       	mov	r9, r12
    1ad6:	82 14       	cp	r8, r2
    1ad8:	18 f4       	brcc	.+6      	; 0x1ae0 <vfprintf+0x262>
    1ada:	2c 0c       	add	r2, r12
    1adc:	92 2c       	mov	r9, r2
    1ade:	98 18       	sub	r9, r8
    1ae0:	44 fe       	sbrs	r4, 4
    1ae2:	91 c0       	rjmp	.+290    	; 0x1c06 <vfprintf+0x388>
    1ae4:	b7 01       	movw	r22, r14
    1ae6:	80 e3       	ldi	r24, 0x30	; 48
    1ae8:	90 e0       	ldi	r25, 0x00	; 0
    1aea:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1aee:	42 fe       	sbrs	r4, 2
    1af0:	09 c0       	rjmp	.+18     	; 0x1b04 <vfprintf+0x286>
    1af2:	88 e7       	ldi	r24, 0x78	; 120
    1af4:	90 e0       	ldi	r25, 0x00	; 0
    1af6:	41 fe       	sbrs	r4, 1
    1af8:	02 c0       	rjmp	.+4      	; 0x1afe <vfprintf+0x280>
    1afa:	88 e5       	ldi	r24, 0x58	; 88
    1afc:	90 e0       	ldi	r25, 0x00	; 0
    1afe:	b7 01       	movw	r22, r14
    1b00:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1b04:	c9 14       	cp	r12, r9
    1b06:	08 f4       	brcc	.+2      	; 0x1b0a <vfprintf+0x28c>
    1b08:	8a c0       	rjmp	.+276    	; 0x1c1e <vfprintf+0x3a0>
    1b0a:	ca 94       	dec	r12
    1b0c:	d1 2c       	mov	r13, r1
    1b0e:	9f ef       	ldi	r25, 0xFF	; 255
    1b10:	c9 1a       	sub	r12, r25
    1b12:	d9 0a       	sbc	r13, r25
    1b14:	ca 0c       	add	r12, r10
    1b16:	db 1c       	adc	r13, r11
    1b18:	f6 01       	movw	r30, r12
    1b1a:	82 91       	ld	r24, -Z
    1b1c:	6f 01       	movw	r12, r30
    1b1e:	b7 01       	movw	r22, r14
    1b20:	90 e0       	ldi	r25, 0x00	; 0
    1b22:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1b26:	ac 14       	cp	r10, r12
    1b28:	bd 04       	cpc	r11, r13
    1b2a:	b1 f7       	brne	.-20     	; 0x1b18 <vfprintf+0x29a>
    1b2c:	4f cf       	rjmp	.-354    	; 0x19cc <vfprintf+0x14e>
    1b2e:	60 81       	ld	r22, Z
    1b30:	71 81       	ldd	r23, Z+1	; 0x01
    1b32:	07 2e       	mov	r0, r23
    1b34:	00 0c       	add	r0, r0
    1b36:	88 0b       	sbc	r24, r24
    1b38:	99 0b       	sbc	r25, r25
    1b3a:	0e 5f       	subi	r16, 0xFE	; 254
    1b3c:	1f 4f       	sbci	r17, 0xFF	; 255
    1b3e:	92 cf       	rjmp	.-220    	; 0x1a64 <vfprintf+0x1e6>
    1b40:	d3 2c       	mov	r13, r3
    1b42:	e8 94       	clt
    1b44:	d4 f8       	bld	r13, 4
    1b46:	2a e0       	ldi	r18, 0x0A	; 10
    1b48:	30 e0       	ldi	r19, 0x00	; 0
    1b4a:	85 37       	cpi	r24, 0x75	; 117
    1b4c:	39 f1       	breq	.+78     	; 0x1b9c <vfprintf+0x31e>
    1b4e:	23 2d       	mov	r18, r3
    1b50:	29 7f       	andi	r18, 0xF9	; 249
    1b52:	d2 2e       	mov	r13, r18
    1b54:	8f 36       	cpi	r24, 0x6F	; 111
    1b56:	01 f1       	breq	.+64     	; 0x1b98 <vfprintf+0x31a>
    1b58:	48 f4       	brcc	.+18     	; 0x1b6c <vfprintf+0x2ee>
    1b5a:	88 35       	cpi	r24, 0x58	; 88
    1b5c:	a9 f0       	breq	.+42     	; 0x1b88 <vfprintf+0x30a>
    1b5e:	f7 01       	movw	r30, r14
    1b60:	86 81       	ldd	r24, Z+6	; 0x06
    1b62:	97 81       	ldd	r25, Z+7	; 0x07
    1b64:	2b 96       	adiw	r28, 0x0b	; 11
    1b66:	e2 e1       	ldi	r30, 0x12	; 18
    1b68:	0c 94 d9 0e 	jmp	0x1db2	; 0x1db2 <__epilogue_restores__>
    1b6c:	80 37       	cpi	r24, 0x70	; 112
    1b6e:	49 f0       	breq	.+18     	; 0x1b82 <vfprintf+0x304>
    1b70:	88 37       	cpi	r24, 0x78	; 120
    1b72:	a9 f7       	brne	.-22     	; 0x1b5e <vfprintf+0x2e0>
    1b74:	d4 fe       	sbrs	r13, 4
    1b76:	02 c0       	rjmp	.+4      	; 0x1b7c <vfprintf+0x2fe>
    1b78:	68 94       	set
    1b7a:	d2 f8       	bld	r13, 2
    1b7c:	20 e1       	ldi	r18, 0x10	; 16
    1b7e:	30 e0       	ldi	r19, 0x00	; 0
    1b80:	0d c0       	rjmp	.+26     	; 0x1b9c <vfprintf+0x31e>
    1b82:	68 94       	set
    1b84:	d4 f8       	bld	r13, 4
    1b86:	f6 cf       	rjmp	.-20     	; 0x1b74 <vfprintf+0x2f6>
    1b88:	34 fe       	sbrs	r3, 4
    1b8a:	03 c0       	rjmp	.+6      	; 0x1b92 <vfprintf+0x314>
    1b8c:	82 2f       	mov	r24, r18
    1b8e:	86 60       	ori	r24, 0x06	; 6
    1b90:	d8 2e       	mov	r13, r24
    1b92:	20 e1       	ldi	r18, 0x10	; 16
    1b94:	32 e0       	ldi	r19, 0x02	; 2
    1b96:	02 c0       	rjmp	.+4      	; 0x1b9c <vfprintf+0x31e>
    1b98:	28 e0       	ldi	r18, 0x08	; 8
    1b9a:	30 e0       	ldi	r19, 0x00	; 0
    1b9c:	f8 01       	movw	r30, r16
    1b9e:	d7 fe       	sbrs	r13, 7
    1ba0:	0f c0       	rjmp	.+30     	; 0x1bc0 <vfprintf+0x342>
    1ba2:	60 81       	ld	r22, Z
    1ba4:	71 81       	ldd	r23, Z+1	; 0x01
    1ba6:	82 81       	ldd	r24, Z+2	; 0x02
    1ba8:	93 81       	ldd	r25, Z+3	; 0x03
    1baa:	0c 5f       	subi	r16, 0xFC	; 252
    1bac:	1f 4f       	sbci	r17, 0xFF	; 255
    1bae:	a5 01       	movw	r20, r10
    1bb0:	0e 94 5f 0e 	call	0x1cbe	; 0x1cbe <__ultoa_invert>
    1bb4:	c8 2e       	mov	r12, r24
    1bb6:	ca 18       	sub	r12, r10
    1bb8:	3d 2c       	mov	r3, r13
    1bba:	e8 94       	clt
    1bbc:	37 f8       	bld	r3, 7
    1bbe:	67 cf       	rjmp	.-306    	; 0x1a8e <vfprintf+0x210>
    1bc0:	60 81       	ld	r22, Z
    1bc2:	71 81       	ldd	r23, Z+1	; 0x01
    1bc4:	90 e0       	ldi	r25, 0x00	; 0
    1bc6:	80 e0       	ldi	r24, 0x00	; 0
    1bc8:	0e 5f       	subi	r16, 0xFE	; 254
    1bca:	1f 4f       	sbci	r17, 0xFF	; 255
    1bcc:	f0 cf       	rjmp	.-32     	; 0x1bae <vfprintf+0x330>
    1bce:	42 fc       	sbrc	r4, 2
    1bd0:	02 c0       	rjmp	.+4      	; 0x1bd6 <vfprintf+0x358>
    1bd2:	83 94       	inc	r8
    1bd4:	78 cf       	rjmp	.-272    	; 0x1ac6 <vfprintf+0x248>
    1bd6:	83 94       	inc	r8
    1bd8:	83 94       	inc	r8
    1bda:	75 cf       	rjmp	.-278    	; 0x1ac6 <vfprintf+0x248>
    1bdc:	84 2d       	mov	r24, r4
    1bde:	86 78       	andi	r24, 0x86	; 134
    1be0:	09 f4       	brne	.+2      	; 0x1be4 <vfprintf+0x366>
    1be2:	71 cf       	rjmp	.-286    	; 0x1ac6 <vfprintf+0x248>
    1be4:	f6 cf       	rjmp	.-20     	; 0x1bd2 <vfprintf+0x354>
    1be6:	b7 01       	movw	r22, r14
    1be8:	80 e2       	ldi	r24, 0x20	; 32
    1bea:	90 e0       	ldi	r25, 0x00	; 0
    1bec:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1bf0:	83 94       	inc	r8
    1bf2:	82 14       	cp	r8, r2
    1bf4:	c0 f3       	brcs	.-16     	; 0x1be6 <vfprintf+0x368>
    1bf6:	51 2c       	mov	r5, r1
    1bf8:	73 cf       	rjmp	.-282    	; 0x1ae0 <vfprintf+0x262>
    1bfa:	52 2c       	mov	r5, r2
    1bfc:	58 18       	sub	r5, r8
    1bfe:	82 14       	cp	r8, r2
    1c00:	08 f4       	brcc	.+2      	; 0x1c04 <vfprintf+0x386>
    1c02:	6e cf       	rjmp	.-292    	; 0x1ae0 <vfprintf+0x262>
    1c04:	f8 cf       	rjmp	.-16     	; 0x1bf6 <vfprintf+0x378>
    1c06:	84 2d       	mov	r24, r4
    1c08:	86 78       	andi	r24, 0x86	; 134
    1c0a:	09 f4       	brne	.+2      	; 0x1c0e <vfprintf+0x390>
    1c0c:	7b cf       	rjmp	.-266    	; 0x1b04 <vfprintf+0x286>
    1c0e:	8b e2       	ldi	r24, 0x2B	; 43
    1c10:	41 fe       	sbrs	r4, 1
    1c12:	80 e2       	ldi	r24, 0x20	; 32
    1c14:	47 fc       	sbrc	r4, 7
    1c16:	8d e2       	ldi	r24, 0x2D	; 45
    1c18:	b7 01       	movw	r22, r14
    1c1a:	90 e0       	ldi	r25, 0x00	; 0
    1c1c:	71 cf       	rjmp	.-286    	; 0x1b00 <vfprintf+0x282>
    1c1e:	b7 01       	movw	r22, r14
    1c20:	80 e3       	ldi	r24, 0x30	; 48
    1c22:	90 e0       	ldi	r25, 0x00	; 0
    1c24:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <fputc>
    1c28:	9a 94       	dec	r9
    1c2a:	6c cf       	rjmp	.-296    	; 0x1b04 <vfprintf+0x286>
    1c2c:	8f ef       	ldi	r24, 0xFF	; 255
    1c2e:	9f ef       	ldi	r25, 0xFF	; 255
    1c30:	99 cf       	rjmp	.-206    	; 0x1b64 <vfprintf+0x2e6>

00001c32 <strnlen_P>:
    1c32:	fc 01       	movw	r30, r24
    1c34:	05 90       	lpm	r0, Z+
    1c36:	61 50       	subi	r22, 0x01	; 1
    1c38:	70 40       	sbci	r23, 0x00	; 0
    1c3a:	01 10       	cpse	r0, r1
    1c3c:	d8 f7       	brcc	.-10     	; 0x1c34 <strnlen_P+0x2>
    1c3e:	80 95       	com	r24
    1c40:	90 95       	com	r25
    1c42:	8e 0f       	add	r24, r30
    1c44:	9f 1f       	adc	r25, r31
    1c46:	08 95       	ret

00001c48 <strnlen>:
    1c48:	fc 01       	movw	r30, r24
    1c4a:	61 50       	subi	r22, 0x01	; 1
    1c4c:	70 40       	sbci	r23, 0x00	; 0
    1c4e:	01 90       	ld	r0, Z+
    1c50:	01 10       	cpse	r0, r1
    1c52:	d8 f7       	brcc	.-10     	; 0x1c4a <strnlen+0x2>
    1c54:	80 95       	com	r24
    1c56:	90 95       	com	r25
    1c58:	8e 0f       	add	r24, r30
    1c5a:	9f 1f       	adc	r25, r31
    1c5c:	08 95       	ret

00001c5e <fputc>:
    1c5e:	0f 93       	push	r16
    1c60:	1f 93       	push	r17
    1c62:	cf 93       	push	r28
    1c64:	df 93       	push	r29
    1c66:	18 2f       	mov	r17, r24
    1c68:	09 2f       	mov	r16, r25
    1c6a:	eb 01       	movw	r28, r22
    1c6c:	8b 81       	ldd	r24, Y+3	; 0x03
    1c6e:	81 fd       	sbrc	r24, 1
    1c70:	09 c0       	rjmp	.+18     	; 0x1c84 <fputc+0x26>
    1c72:	1f ef       	ldi	r17, 0xFF	; 255
    1c74:	0f ef       	ldi	r16, 0xFF	; 255
    1c76:	81 2f       	mov	r24, r17
    1c78:	90 2f       	mov	r25, r16
    1c7a:	df 91       	pop	r29
    1c7c:	cf 91       	pop	r28
    1c7e:	1f 91       	pop	r17
    1c80:	0f 91       	pop	r16
    1c82:	08 95       	ret
    1c84:	82 ff       	sbrs	r24, 2
    1c86:	14 c0       	rjmp	.+40     	; 0x1cb0 <fputc+0x52>
    1c88:	2e 81       	ldd	r18, Y+6	; 0x06
    1c8a:	3f 81       	ldd	r19, Y+7	; 0x07
    1c8c:	8c 81       	ldd	r24, Y+4	; 0x04
    1c8e:	9d 81       	ldd	r25, Y+5	; 0x05
    1c90:	28 17       	cp	r18, r24
    1c92:	39 07       	cpc	r19, r25
    1c94:	3c f4       	brge	.+14     	; 0x1ca4 <fputc+0x46>
    1c96:	e8 81       	ld	r30, Y
    1c98:	f9 81       	ldd	r31, Y+1	; 0x01
    1c9a:	cf 01       	movw	r24, r30
    1c9c:	01 96       	adiw	r24, 0x01	; 1
    1c9e:	99 83       	std	Y+1, r25	; 0x01
    1ca0:	88 83       	st	Y, r24
    1ca2:	10 83       	st	Z, r17
    1ca4:	8e 81       	ldd	r24, Y+6	; 0x06
    1ca6:	9f 81       	ldd	r25, Y+7	; 0x07
    1ca8:	01 96       	adiw	r24, 0x01	; 1
    1caa:	9f 83       	std	Y+7, r25	; 0x07
    1cac:	8e 83       	std	Y+6, r24	; 0x06
    1cae:	e3 cf       	rjmp	.-58     	; 0x1c76 <fputc+0x18>
    1cb0:	e8 85       	ldd	r30, Y+8	; 0x08
    1cb2:	f9 85       	ldd	r31, Y+9	; 0x09
    1cb4:	81 2f       	mov	r24, r17
    1cb6:	09 95       	icall
    1cb8:	89 2b       	or	r24, r25
    1cba:	a1 f3       	breq	.-24     	; 0x1ca4 <fputc+0x46>
    1cbc:	da cf       	rjmp	.-76     	; 0x1c72 <fputc+0x14>

00001cbe <__ultoa_invert>:
    1cbe:	fa 01       	movw	r30, r20
    1cc0:	aa 27       	eor	r26, r26
    1cc2:	28 30       	cpi	r18, 0x08	; 8
    1cc4:	51 f1       	breq	.+84     	; 0x1d1a <__ultoa_invert+0x5c>
    1cc6:	20 31       	cpi	r18, 0x10	; 16
    1cc8:	81 f1       	breq	.+96     	; 0x1d2a <__ultoa_invert+0x6c>
    1cca:	e8 94       	clt
    1ccc:	6f 93       	push	r22
    1cce:	6e 7f       	andi	r22, 0xFE	; 254
    1cd0:	6e 5f       	subi	r22, 0xFE	; 254
    1cd2:	7f 4f       	sbci	r23, 0xFF	; 255
    1cd4:	8f 4f       	sbci	r24, 0xFF	; 255
    1cd6:	9f 4f       	sbci	r25, 0xFF	; 255
    1cd8:	af 4f       	sbci	r26, 0xFF	; 255
    1cda:	b1 e0       	ldi	r27, 0x01	; 1
    1cdc:	3e d0       	rcall	.+124    	; 0x1d5a <__ultoa_invert+0x9c>
    1cde:	b4 e0       	ldi	r27, 0x04	; 4
    1ce0:	3c d0       	rcall	.+120    	; 0x1d5a <__ultoa_invert+0x9c>
    1ce2:	67 0f       	add	r22, r23
    1ce4:	78 1f       	adc	r23, r24
    1ce6:	89 1f       	adc	r24, r25
    1ce8:	9a 1f       	adc	r25, r26
    1cea:	a1 1d       	adc	r26, r1
    1cec:	68 0f       	add	r22, r24
    1cee:	79 1f       	adc	r23, r25
    1cf0:	8a 1f       	adc	r24, r26
    1cf2:	91 1d       	adc	r25, r1
    1cf4:	a1 1d       	adc	r26, r1
    1cf6:	6a 0f       	add	r22, r26
    1cf8:	71 1d       	adc	r23, r1
    1cfa:	81 1d       	adc	r24, r1
    1cfc:	91 1d       	adc	r25, r1
    1cfe:	a1 1d       	adc	r26, r1
    1d00:	20 d0       	rcall	.+64     	; 0x1d42 <__ultoa_invert+0x84>
    1d02:	09 f4       	brne	.+2      	; 0x1d06 <__ultoa_invert+0x48>
    1d04:	68 94       	set
    1d06:	3f 91       	pop	r19
    1d08:	2a e0       	ldi	r18, 0x0A	; 10
    1d0a:	26 9f       	mul	r18, r22
    1d0c:	11 24       	eor	r1, r1
    1d0e:	30 19       	sub	r19, r0
    1d10:	30 5d       	subi	r19, 0xD0	; 208
    1d12:	31 93       	st	Z+, r19
    1d14:	de f6       	brtc	.-74     	; 0x1ccc <__ultoa_invert+0xe>
    1d16:	cf 01       	movw	r24, r30
    1d18:	08 95       	ret
    1d1a:	46 2f       	mov	r20, r22
    1d1c:	47 70       	andi	r20, 0x07	; 7
    1d1e:	40 5d       	subi	r20, 0xD0	; 208
    1d20:	41 93       	st	Z+, r20
    1d22:	b3 e0       	ldi	r27, 0x03	; 3
    1d24:	0f d0       	rcall	.+30     	; 0x1d44 <__ultoa_invert+0x86>
    1d26:	c9 f7       	brne	.-14     	; 0x1d1a <__ultoa_invert+0x5c>
    1d28:	f6 cf       	rjmp	.-20     	; 0x1d16 <__ultoa_invert+0x58>
    1d2a:	46 2f       	mov	r20, r22
    1d2c:	4f 70       	andi	r20, 0x0F	; 15
    1d2e:	40 5d       	subi	r20, 0xD0	; 208
    1d30:	4a 33       	cpi	r20, 0x3A	; 58
    1d32:	18 f0       	brcs	.+6      	; 0x1d3a <__ultoa_invert+0x7c>
    1d34:	49 5d       	subi	r20, 0xD9	; 217
    1d36:	31 fd       	sbrc	r19, 1
    1d38:	40 52       	subi	r20, 0x20	; 32
    1d3a:	41 93       	st	Z+, r20
    1d3c:	02 d0       	rcall	.+4      	; 0x1d42 <__ultoa_invert+0x84>
    1d3e:	a9 f7       	brne	.-22     	; 0x1d2a <__ultoa_invert+0x6c>
    1d40:	ea cf       	rjmp	.-44     	; 0x1d16 <__ultoa_invert+0x58>
    1d42:	b4 e0       	ldi	r27, 0x04	; 4
    1d44:	a6 95       	lsr	r26
    1d46:	97 95       	ror	r25
    1d48:	87 95       	ror	r24
    1d4a:	77 95       	ror	r23
    1d4c:	67 95       	ror	r22
    1d4e:	ba 95       	dec	r27
    1d50:	c9 f7       	brne	.-14     	; 0x1d44 <__ultoa_invert+0x86>
    1d52:	00 97       	sbiw	r24, 0x00	; 0
    1d54:	61 05       	cpc	r22, r1
    1d56:	71 05       	cpc	r23, r1
    1d58:	08 95       	ret
    1d5a:	9b 01       	movw	r18, r22
    1d5c:	ac 01       	movw	r20, r24
    1d5e:	0a 2e       	mov	r0, r26
    1d60:	06 94       	lsr	r0
    1d62:	57 95       	ror	r21
    1d64:	47 95       	ror	r20
    1d66:	37 95       	ror	r19
    1d68:	27 95       	ror	r18
    1d6a:	ba 95       	dec	r27
    1d6c:	c9 f7       	brne	.-14     	; 0x1d60 <__ultoa_invert+0xa2>
    1d6e:	62 0f       	add	r22, r18
    1d70:	73 1f       	adc	r23, r19
    1d72:	84 1f       	adc	r24, r20
    1d74:	95 1f       	adc	r25, r21
    1d76:	a0 1d       	adc	r26, r0
    1d78:	08 95       	ret

00001d7a <__prologue_saves__>:
    1d7a:	2f 92       	push	r2
    1d7c:	3f 92       	push	r3
    1d7e:	4f 92       	push	r4
    1d80:	5f 92       	push	r5
    1d82:	6f 92       	push	r6
    1d84:	7f 92       	push	r7
    1d86:	8f 92       	push	r8
    1d88:	9f 92       	push	r9
    1d8a:	af 92       	push	r10
    1d8c:	bf 92       	push	r11
    1d8e:	cf 92       	push	r12
    1d90:	df 92       	push	r13
    1d92:	ef 92       	push	r14
    1d94:	ff 92       	push	r15
    1d96:	0f 93       	push	r16
    1d98:	1f 93       	push	r17
    1d9a:	cf 93       	push	r28
    1d9c:	df 93       	push	r29
    1d9e:	cd b7       	in	r28, 0x3d	; 61
    1da0:	de b7       	in	r29, 0x3e	; 62
    1da2:	ca 1b       	sub	r28, r26
    1da4:	db 0b       	sbc	r29, r27
    1da6:	0f b6       	in	r0, 0x3f	; 63
    1da8:	f8 94       	cli
    1daa:	de bf       	out	0x3e, r29	; 62
    1dac:	0f be       	out	0x3f, r0	; 63
    1dae:	cd bf       	out	0x3d, r28	; 61
    1db0:	09 94       	ijmp

00001db2 <__epilogue_restores__>:
    1db2:	2a 88       	ldd	r2, Y+18	; 0x12
    1db4:	39 88       	ldd	r3, Y+17	; 0x11
    1db6:	48 88       	ldd	r4, Y+16	; 0x10
    1db8:	5f 84       	ldd	r5, Y+15	; 0x0f
    1dba:	6e 84       	ldd	r6, Y+14	; 0x0e
    1dbc:	7d 84       	ldd	r7, Y+13	; 0x0d
    1dbe:	8c 84       	ldd	r8, Y+12	; 0x0c
    1dc0:	9b 84       	ldd	r9, Y+11	; 0x0b
    1dc2:	aa 84       	ldd	r10, Y+10	; 0x0a
    1dc4:	b9 84       	ldd	r11, Y+9	; 0x09
    1dc6:	c8 84       	ldd	r12, Y+8	; 0x08
    1dc8:	df 80       	ldd	r13, Y+7	; 0x07
    1dca:	ee 80       	ldd	r14, Y+6	; 0x06
    1dcc:	fd 80       	ldd	r15, Y+5	; 0x05
    1dce:	0c 81       	ldd	r16, Y+4	; 0x04
    1dd0:	1b 81       	ldd	r17, Y+3	; 0x03
    1dd2:	aa 81       	ldd	r26, Y+2	; 0x02
    1dd4:	b9 81       	ldd	r27, Y+1	; 0x01
    1dd6:	ce 0f       	add	r28, r30
    1dd8:	d1 1d       	adc	r29, r1
    1dda:	0f b6       	in	r0, 0x3f	; 63
    1ddc:	f8 94       	cli
    1dde:	de bf       	out	0x3e, r29	; 62
    1de0:	0f be       	out	0x3f, r0	; 63
    1de2:	cd bf       	out	0x3d, r28	; 61
    1de4:	ed 01       	movw	r28, r26
    1de6:	08 95       	ret

00001de8 <_exit>:
    1de8:	f8 94       	cli

00001dea <__stop_program>:
    1dea:	ff cf       	rjmp	.-2      	; 0x1dea <__stop_program>
Contents of the .debug_aranges section:

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x5f4
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00001de8 00000004 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x69f
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    0000177e 00000044 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x74a
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00000288 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x7f5
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    0000029e 00000010 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x8a0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000002ae 00000016 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x94b
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000017c2 00000014 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0x9f6
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    000017d6 0000000c 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0xaa1
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00001d7a 00000038 
    00000000 00000000 
  Length:                   28
  Version:                  2
  Offset into .debug_info:  0xb4c
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00001db2 00000036 
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
    <604>   DW_AT_low_pc      : 0x1de8
    <608>   DW_AT_high_pc     : 0x1dec
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
    <6af>   DW_AT_low_pc      : 0x177e
    <6b3>   DW_AT_high_pc     : 0x17c2
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
    <75a>   DW_AT_low_pc      : 0x288
    <75e>   DW_AT_high_pc     : 0x29e
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
    <805>   DW_AT_low_pc      : 0x29e
    <809>   DW_AT_high_pc     : 0x2ae
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
    <8b0>   DW_AT_low_pc      : 0x2ae
    <8b4>   DW_AT_high_pc     : 0x2c4
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
    <95b>   DW_AT_low_pc      : 0x17c2
    <95f>   DW_AT_high_pc     : 0x17d6
    <963>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <991>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <9e8>   DW_AT_producer    : GNU AS 2.26
    <9f4>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0x9f6:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x61a
   Pointer Size:  4
 <0><a01>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <a02>   DW_AT_stmt_list   : 0x3e0
    <a06>   DW_AT_low_pc      : 0x17d6
    <a0a>   DW_AT_high_pc     : 0x17e2
    <a0e>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <a3c>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <a93>   DW_AT_producer    : GNU AS 2.26
    <a9f>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0xaa1:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x62e
   Pointer Size:  4
 <0><aac>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <aad>   DW_AT_stmt_list   : 0x45a
    <ab1>   DW_AT_low_pc      : 0x1d7a
    <ab5>   DW_AT_high_pc     : 0x1db2
    <ab9>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <ae7>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <b3e>   DW_AT_producer    : GNU AS 2.26
    <b4a>   DW_AT_language    : 32769	(MIPS assembler)
  Compilation Unit @ offset 0xb4c:
   Length:        0xa7 (32-bit)
   Version:       2
   Abbrev Offset: 0x642
   Pointer Size:  4
 <0><b57>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <b58>   DW_AT_stmt_list   : 0x558
    <b5c>   DW_AT_low_pc      : 0x1db2
    <b60>   DW_AT_high_pc     : 0x1de8
    <b64>   DW_AT_name        : ../../../../gcc/libgcc/config/avr/lib1funcs.S
    <b92>   DW_AT_comp_dir    : /home/jenkins/workspace/avr-gcc-staging/label/debian7-x86_64/gcc-build/avr/avr5/libgcc
    <be9>   DW_AT_producer    : GNU AS 2.26
    <bf5>   DW_AT_language    : 32769	(MIPS assembler)

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
  Number TAG (0x61a)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x62e)
   1      DW_TAG_compile_unit    [no children]
    DW_AT_stmt_list    DW_FORM_data4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_addr
    DW_AT_name         DW_FORM_string
    DW_AT_comp_dir     DW_FORM_string
    DW_AT_producer     DW_FORM_string
    DW_AT_language     DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
  Number TAG (0x642)
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
  [0x00000065]  Extended opcode 2: set Address to 0x1de8
  [0x0000006c]  Advance Line by 2277 to 2278
  [0x0000006f]  Copy
  [0x00000070]  Advance Line by 2 to 2280
  [0x00000072]  Advance PC by fixed size amount 2 to 0x1dea
  [0x00000075]  Copy
  [0x00000076]  Advance PC by fixed size amount 2 to 0x1dec
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
  [0x000000c7]  Extended opcode 2: set Address to 0x177e
  [0x000000ce]  Advance Line by 1637 to 1638
  [0x000000d1]  Copy
  [0x000000d2]  Advance Line by 1 to 1639
  [0x000000d4]  Advance PC by fixed size amount 2 to 0x1780
  [0x000000d7]  Copy
  [0x000000d8]  Advance Line by 1 to 1640
  [0x000000da]  Advance PC by fixed size amount 2 to 0x1782
  [0x000000dd]  Copy
  [0x000000de]  Advance Line by 1 to 1641
  [0x000000e0]  Advance PC by fixed size amount 2 to 0x1784
  [0x000000e3]  Copy
  [0x000000e4]  Advance Line by 1 to 1642
  [0x000000e6]  Advance PC by fixed size amount 2 to 0x1786
  [0x000000e9]  Copy
  [0x000000ea]  Advance Line by 2 to 1644
  [0x000000ec]  Advance PC by fixed size amount 2 to 0x1788
  [0x000000ef]  Copy
  [0x000000f0]  Advance Line by 2 to 1646
  [0x000000f2]  Advance PC by fixed size amount 2 to 0x178a
  [0x000000f5]  Copy
  [0x000000f6]  Advance Line by 1 to 1647
  [0x000000f8]  Advance PC by fixed size amount 2 to 0x178c
  [0x000000fb]  Copy
  [0x000000fc]  Advance Line by 1 to 1648
  [0x000000fe]  Advance PC by fixed size amount 2 to 0x178e
  [0x00000101]  Copy
  [0x00000102]  Advance Line by 1 to 1649
  [0x00000104]  Advance PC by fixed size amount 2 to 0x1790
  [0x00000107]  Copy
  [0x00000108]  Advance Line by 1 to 1650
  [0x0000010a]  Advance PC by fixed size amount 2 to 0x1792
  [0x0000010d]  Copy
  [0x0000010e]  Advance Line by 1 to 1651
  [0x00000110]  Advance PC by fixed size amount 2 to 0x1794
  [0x00000113]  Copy
  [0x00000114]  Advance Line by 1 to 1652
  [0x00000116]  Advance PC by fixed size amount 2 to 0x1796
  [0x00000119]  Copy
  [0x0000011a]  Advance Line by 1 to 1653
  [0x0000011c]  Advance PC by fixed size amount 2 to 0x1798
  [0x0000011f]  Copy
  [0x00000120]  Advance Line by 1 to 1654
  [0x00000122]  Advance PC by fixed size amount 2 to 0x179a
  [0x00000125]  Copy
  [0x00000126]  Advance Line by 1 to 1655
  [0x00000128]  Advance PC by fixed size amount 2 to 0x179c
  [0x0000012b]  Copy
  [0x0000012c]  Advance Line by 1 to 1656
  [0x0000012e]  Advance PC by fixed size amount 2 to 0x179e
  [0x00000131]  Copy
  [0x00000132]  Advance Line by 1 to 1657
  [0x00000134]  Advance PC by fixed size amount 2 to 0x17a0
  [0x00000137]  Copy
  [0x00000138]  Advance Line by 1 to 1658
  [0x0000013a]  Advance PC by fixed size amount 2 to 0x17a2
  [0x0000013d]  Copy
  [0x0000013e]  Advance Line by 2 to 1660
  [0x00000140]  Advance PC by fixed size amount 2 to 0x17a4
  [0x00000143]  Copy
  [0x00000144]  Advance Line by 1 to 1661
  [0x00000146]  Advance PC by fixed size amount 2 to 0x17a6
  [0x00000149]  Copy
  [0x0000014a]  Advance Line by 1 to 1662
  [0x0000014c]  Advance PC by fixed size amount 2 to 0x17a8
  [0x0000014f]  Copy
  [0x00000150]  Advance Line by 1 to 1663
  [0x00000152]  Advance PC by fixed size amount 2 to 0x17aa
  [0x00000155]  Copy
  [0x00000156]  Advance Line by 1 to 1664
  [0x00000158]  Advance PC by fixed size amount 2 to 0x17ac
  [0x0000015b]  Copy
  [0x0000015c]  Advance Line by 1 to 1665
  [0x0000015e]  Advance PC by fixed size amount 2 to 0x17ae
  [0x00000161]  Copy
  [0x00000162]  Advance Line by 2 to 1667
  [0x00000164]  Advance PC by fixed size amount 2 to 0x17b0
  [0x00000167]  Copy
  [0x00000168]  Advance Line by 1 to 1668
  [0x0000016a]  Advance PC by fixed size amount 2 to 0x17b2
  [0x0000016d]  Copy
  [0x0000016e]  Advance Line by 1 to 1669
  [0x00000170]  Advance PC by fixed size amount 2 to 0x17b4
  [0x00000173]  Copy
  [0x00000174]  Advance Line by 1 to 1670
  [0x00000176]  Advance PC by fixed size amount 2 to 0x17b6
  [0x00000179]  Copy
  [0x0000017a]  Advance Line by 2 to 1672
  [0x0000017c]  Advance PC by fixed size amount 2 to 0x17b8
  [0x0000017f]  Copy
  [0x00000180]  Advance Line by 2 to 1674
  [0x00000182]  Advance PC by fixed size amount 2 to 0x17ba
  [0x00000185]  Copy
  [0x00000186]  Advance Line by 2 to 1676
  [0x00000188]  Advance PC by fixed size amount 2 to 0x17bc
  [0x0000018b]  Copy
  [0x0000018c]  Advance Line by 2 to 1678
  [0x0000018e]  Advance PC by fixed size amount 2 to 0x17be
  [0x00000191]  Copy
  [0x00000192]  Advance Line by 2 to 1680
  [0x00000194]  Advance PC by fixed size amount 2 to 0x17c0
  [0x00000197]  Copy
  [0x00000198]  Advance PC by fixed size amount 2 to 0x17c2
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
  [0x000001e9]  Extended opcode 2: set Address to 0x288
  [0x000001f0]  Advance Line by 2408 to 2409
  [0x000001f3]  Copy
  [0x000001f4]  Advance Line by 1 to 2410
  [0x000001f6]  Advance PC by fixed size amount 2 to 0x28a
  [0x000001f9]  Copy
  [0x000001fa]  Advance Line by 1 to 2411
  [0x000001fc]  Advance PC by fixed size amount 2 to 0x28c
  [0x000001ff]  Copy
  [0x00000200]  Advance Line by 1 to 2412
  [0x00000202]  Advance PC by fixed size amount 2 to 0x28e
  [0x00000205]  Copy
  [0x00000206]  Advance Line by 1 to 2413
  [0x00000208]  Advance PC by fixed size amount 2 to 0x290
  [0x0000020b]  Copy
  [0x0000020c]  Advance Line by 1 to 2414
  [0x0000020e]  Advance PC by fixed size amount 2 to 0x292
  [0x00000211]  Copy
  [0x00000212]  Advance Line by 3 to 2417
  [0x00000214]  Advance PC by fixed size amount 2 to 0x294
  [0x00000217]  Copy
  [0x00000218]  Advance Line by 5 to 2422
  [0x0000021a]  Advance PC by fixed size amount 2 to 0x296
  [0x0000021d]  Copy
  [0x0000021e]  Advance Line by 2 to 2424
  [0x00000220]  Advance PC by fixed size amount 2 to 0x298
  [0x00000223]  Copy
  [0x00000224]  Advance Line by 1 to 2425
  [0x00000226]  Advance PC by fixed size amount 2 to 0x29a
  [0x00000229]  Copy
  [0x0000022a]  Advance Line by 1 to 2426
  [0x0000022c]  Advance PC by fixed size amount 2 to 0x29c
  [0x0000022f]  Copy
  [0x00000230]  Advance PC by fixed size amount 2 to 0x29e
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
  [0x00000281]  Extended opcode 2: set Address to 0x29e
  [0x00000288]  Advance Line by 2440 to 2441
  [0x0000028b]  Copy
  [0x0000028c]  Advance Line by 1 to 2442
  [0x0000028e]  Advance PC by fixed size amount 2 to 0x2a0
  [0x00000291]  Copy
  [0x00000292]  Advance Line by 1 to 2443
  [0x00000294]  Advance PC by fixed size amount 2 to 0x2a2
  [0x00000297]  Copy
  [0x00000298]  Advance Line by 1 to 2444
  [0x0000029a]  Advance PC by fixed size amount 2 to 0x2a4
  [0x0000029d]  Copy
  [0x0000029e]  Advance Line by 2 to 2446
  [0x000002a0]  Advance PC by fixed size amount 2 to 0x2a6
  [0x000002a3]  Copy
  [0x000002a4]  Advance Line by 2 to 2448
  [0x000002a6]  Advance PC by fixed size amount 2 to 0x2a8
  [0x000002a9]  Copy
  [0x000002aa]  Advance Line by 1 to 2449
  [0x000002ac]  Advance PC by fixed size amount 2 to 0x2aa
  [0x000002af]  Copy
  [0x000002b0]  Advance Line by 1 to 2450
  [0x000002b2]  Advance PC by fixed size amount 2 to 0x2ac
  [0x000002b5]  Copy
  [0x000002b6]  Advance PC by fixed size amount 2 to 0x2ae
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
  [0x00000307]  Extended opcode 2: set Address to 0x2ae
  [0x0000030e]  Advance Line by 2465 to 2466
  [0x00000311]  Copy
  [0x00000312]  Advance Line by 1 to 2467
  [0x00000314]  Advance PC by fixed size amount 2 to 0x2b0
  [0x00000317]  Copy
  [0x00000318]  Advance Line by 1 to 2468
  [0x0000031a]  Advance PC by fixed size amount 2 to 0x2b2
  [0x0000031d]  Copy
  [0x0000031e]  Advance Line by 4 to 2472
  [0x00000320]  Advance PC by fixed size amount 2 to 0x2b4
  [0x00000323]  Copy
  [0x00000324]  Advance Line by 2 to 2474
  [0x00000326]  Advance PC by fixed size amount 2 to 0x2b6
  [0x00000329]  Copy
  [0x0000032a]  Advance Line by 6 to 2480
  [0x0000032c]  Advance PC by fixed size amount 2 to 0x2b8
  [0x0000032f]  Copy
  [0x00000330]  Advance Line by 1 to 2481
  [0x00000332]  Advance PC by fixed size amount 2 to 0x2ba
  [0x00000335]  Copy
  [0x00000336]  Advance Line by 2 to 2483
  [0x00000338]  Advance PC by fixed size amount 4 to 0x2be
  [0x0000033b]  Copy
  [0x0000033c]  Advance Line by 1 to 2484
  [0x0000033e]  Advance PC by fixed size amount 2 to 0x2c0
  [0x00000341]  Copy
  [0x00000342]  Advance Line by 5 to 2489
  [0x00000344]  Advance PC by fixed size amount 2 to 0x2c2
  [0x00000347]  Copy
  [0x00000348]  Advance PC by fixed size amount 2 to 0x2c4
  [0x0000034b]  Extended opcode 1: End of Sequence


  Offset:                      0x34e
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

 The Directory Table (offset 0x366):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x389):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x00000399]  Extended opcode 2: set Address to 0x17c2
  [0x000003a0]  Advance Line by 2665 to 2666
  [0x000003a3]  Copy
  [0x000003a4]  Advance Line by 1 to 2667
  [0x000003a6]  Advance PC by fixed size amount 2 to 0x17c4
  [0x000003a9]  Copy
  [0x000003aa]  Advance Line by 4 to 2671
  [0x000003ac]  Advance PC by fixed size amount 2 to 0x17c6
  [0x000003af]  Copy
  [0x000003b0]  Advance Line by 1 to 2672
  [0x000003b2]  Advance PC by fixed size amount 2 to 0x17c8
  [0x000003b5]  Copy
  [0x000003b6]  Advance Line by 1 to 2673
  [0x000003b8]  Advance PC by fixed size amount 2 to 0x17ca
  [0x000003bb]  Copy
  [0x000003bc]  Advance Line by 1 to 2674
  [0x000003be]  Advance PC by fixed size amount 2 to 0x17cc
  [0x000003c1]  Copy
  [0x000003c2]  Advance Line by 1 to 2675
  [0x000003c4]  Advance PC by fixed size amount 2 to 0x17ce
  [0x000003c7]  Copy
  [0x000003c8]  Advance Line by 1 to 2676
  [0x000003ca]  Advance PC by fixed size amount 2 to 0x17d0
  [0x000003cd]  Copy
  [0x000003ce]  Advance Line by 1 to 2677
  [0x000003d0]  Advance PC by fixed size amount 2 to 0x17d2
  [0x000003d3]  Copy
  [0x000003d4]  Advance Line by 1 to 2678
  [0x000003d6]  Advance PC by fixed size amount 2 to 0x17d4
  [0x000003d9]  Copy
  [0x000003da]  Advance PC by fixed size amount 2 to 0x17d6
  [0x000003dd]  Extended opcode 1: End of Sequence


  Offset:                      0x3e0
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

 The Directory Table (offset 0x3f8):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x41b):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x0000042b]  Extended opcode 2: set Address to 0x17d6
  [0x00000432]  Advance Line by 2295 to 2296
  [0x00000435]  Copy
  [0x00000436]  Advance Line by 1 to 2297
  [0x00000438]  Advance PC by fixed size amount 2 to 0x17d8
  [0x0000043b]  Copy
  [0x0000043c]  Advance Line by 31 to 2328
  [0x0000043e]  Advance PC by fixed size amount 2 to 0x17da
  [0x00000441]  Copy
  [0x00000442]  Advance Line by 1 to 2329
  [0x00000444]  Advance PC by fixed size amount 2 to 0x17dc
  [0x00000447]  Copy
  [0x00000448]  Advance Line by 1 to 2330
  [0x0000044a]  Advance PC by fixed size amount 2 to 0x17de
  [0x0000044d]  Copy
  [0x0000044e]  Advance Line by 1 to 2331
  [0x00000450]  Advance PC by fixed size amount 2 to 0x17e0
  [0x00000453]  Copy
  [0x00000454]  Advance PC by fixed size amount 2 to 0x17e2
  [0x00000457]  Extended opcode 1: End of Sequence


  Offset:                      0x45a
  Length:                      250
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

 The Directory Table (offset 0x472):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x495):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000004a5]  Extended opcode 2: set Address to 0x1d7a
  [0x000004ac]  Advance Line by 2168 to 2169
  [0x000004af]  Copy
  [0x000004b0]  Advance Line by 1 to 2170
  [0x000004b2]  Advance PC by fixed size amount 2 to 0x1d7c
  [0x000004b5]  Copy
  [0x000004b6]  Advance Line by 1 to 2171
  [0x000004b8]  Advance PC by fixed size amount 2 to 0x1d7e
  [0x000004bb]  Copy
  [0x000004bc]  Advance Line by 1 to 2172
  [0x000004be]  Advance PC by fixed size amount 2 to 0x1d80
  [0x000004c1]  Copy
  [0x000004c2]  Advance Line by 1 to 2173
  [0x000004c4]  Advance PC by fixed size amount 2 to 0x1d82
  [0x000004c7]  Copy
  [0x000004c8]  Advance Line by 1 to 2174
  [0x000004ca]  Advance PC by fixed size amount 2 to 0x1d84
  [0x000004cd]  Copy
  [0x000004ce]  Advance Line by 1 to 2175
  [0x000004d0]  Advance PC by fixed size amount 2 to 0x1d86
  [0x000004d3]  Copy
  [0x000004d4]  Advance Line by 1 to 2176
  [0x000004d6]  Advance PC by fixed size amount 2 to 0x1d88
  [0x000004d9]  Copy
  [0x000004da]  Advance Line by 1 to 2177
  [0x000004dc]  Advance PC by fixed size amount 2 to 0x1d8a
  [0x000004df]  Copy
  [0x000004e0]  Advance Line by 1 to 2178
  [0x000004e2]  Advance PC by fixed size amount 2 to 0x1d8c
  [0x000004e5]  Copy
  [0x000004e6]  Advance Line by 1 to 2179
  [0x000004e8]  Advance PC by fixed size amount 2 to 0x1d8e
  [0x000004eb]  Copy
  [0x000004ec]  Advance Line by 1 to 2180
  [0x000004ee]  Advance PC by fixed size amount 2 to 0x1d90
  [0x000004f1]  Copy
  [0x000004f2]  Advance Line by 1 to 2181
  [0x000004f4]  Advance PC by fixed size amount 2 to 0x1d92
  [0x000004f7]  Copy
  [0x000004f8]  Advance Line by 1 to 2182
  [0x000004fa]  Advance PC by fixed size amount 2 to 0x1d94
  [0x000004fd]  Copy
  [0x000004fe]  Advance Line by 1 to 2183
  [0x00000500]  Advance PC by fixed size amount 2 to 0x1d96
  [0x00000503]  Copy
  [0x00000504]  Advance Line by 1 to 2184
  [0x00000506]  Advance PC by fixed size amount 2 to 0x1d98
  [0x00000509]  Copy
  [0x0000050a]  Advance Line by 1 to 2185
  [0x0000050c]  Advance PC by fixed size amount 2 to 0x1d9a
  [0x0000050f]  Copy
  [0x00000510]  Advance Line by 1 to 2186
  [0x00000512]  Advance PC by fixed size amount 2 to 0x1d9c
  [0x00000515]  Copy
  [0x00000516]  Advance Line by 14 to 2200
  [0x00000518]  Advance PC by fixed size amount 2 to 0x1d9e
  [0x0000051b]  Copy
  [0x0000051c]  Advance Line by 1 to 2201
  [0x0000051e]  Advance PC by fixed size amount 2 to 0x1da0
  [0x00000521]  Copy
  [0x00000522]  Advance Line by 1 to 2202
  [0x00000524]  Advance PC by fixed size amount 2 to 0x1da2
  [0x00000527]  Copy
  [0x00000528]  Advance Line by 1 to 2203
  [0x0000052a]  Advance PC by fixed size amount 2 to 0x1da4
  [0x0000052d]  Copy
  [0x0000052e]  Advance Line by 1 to 2204
  [0x00000530]  Advance PC by fixed size amount 2 to 0x1da6
  [0x00000533]  Copy
  [0x00000534]  Advance Line by 1 to 2205
  [0x00000536]  Advance PC by fixed size amount 2 to 0x1da8
  [0x00000539]  Copy
  [0x0000053a]  Advance Line by 1 to 2206
  [0x0000053c]  Advance PC by fixed size amount 2 to 0x1daa
  [0x0000053f]  Copy
  [0x00000540]  Advance Line by 1 to 2207
  [0x00000542]  Advance PC by fixed size amount 2 to 0x1dac
  [0x00000545]  Copy
  [0x00000546]  Advance Line by 1 to 2208
  [0x00000548]  Advance PC by fixed size amount 2 to 0x1dae
  [0x0000054b]  Copy
  [0x0000054c]  Advance Line by 3 to 2211
  [0x0000054e]  Advance PC by fixed size amount 2 to 0x1db0
  [0x00000551]  Copy
  [0x00000552]  Advance PC by fixed size amount 2 to 0x1db2
  [0x00000555]  Extended opcode 1: End of Sequence


  Offset:                      0x558
  Length:                      244
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

 The Directory Table (offset 0x570):
  1	../../../../gcc/libgcc/config/avr

 The File Name Table (offset 0x593):
  Entry	Dir	Time	Size	Name
  1	1	0	0	lib1funcs.S

 Line Number Statements:
  [0x000005a3]  Extended opcode 2: set Address to 0x1db2
  [0x000005aa]  Advance Line by 2221 to 2222
  [0x000005ad]  Copy
  [0x000005ae]  Advance Line by 1 to 2223
  [0x000005b0]  Advance PC by fixed size amount 2 to 0x1db4
  [0x000005b3]  Copy
  [0x000005b4]  Advance Line by 1 to 2224
  [0x000005b6]  Advance PC by fixed size amount 2 to 0x1db6
  [0x000005b9]  Copy
  [0x000005ba]  Advance Line by 1 to 2225
  [0x000005bc]  Advance PC by fixed size amount 2 to 0x1db8
  [0x000005bf]  Copy
  [0x000005c0]  Advance Line by 1 to 2226
  [0x000005c2]  Advance PC by fixed size amount 2 to 0x1dba
  [0x000005c5]  Copy
  [0x000005c6]  Advance Line by 1 to 2227
  [0x000005c8]  Advance PC by fixed size amount 2 to 0x1dbc
  [0x000005cb]  Copy
  [0x000005cc]  Advance Line by 1 to 2228
  [0x000005ce]  Advance PC by fixed size amount 2 to 0x1dbe
  [0x000005d1]  Copy
  [0x000005d2]  Advance Line by 1 to 2229
  [0x000005d4]  Advance PC by fixed size amount 2 to 0x1dc0
  [0x000005d7]  Copy
  [0x000005d8]  Advance Line by 1 to 2230
  [0x000005da]  Advance PC by fixed size amount 2 to 0x1dc2
  [0x000005dd]  Copy
  [0x000005de]  Advance Line by 1 to 2231
  [0x000005e0]  Advance PC by fixed size amount 2 to 0x1dc4
  [0x000005e3]  Copy
  [0x000005e4]  Advance Line by 1 to 2232
  [0x000005e6]  Advance PC by fixed size amount 2 to 0x1dc6
  [0x000005e9]  Copy
  [0x000005ea]  Advance Line by 1 to 2233
  [0x000005ec]  Advance PC by fixed size amount 2 to 0x1dc8
  [0x000005ef]  Copy
  [0x000005f0]  Advance Line by 1 to 2234
  [0x000005f2]  Advance PC by fixed size amount 2 to 0x1dca
  [0x000005f5]  Copy
  [0x000005f6]  Advance Line by 1 to 2235
  [0x000005f8]  Advance PC by fixed size amount 2 to 0x1dcc
  [0x000005fb]  Copy
  [0x000005fc]  Advance Line by 1 to 2236
  [0x000005fe]  Advance PC by fixed size amount 2 to 0x1dce
  [0x00000601]  Copy
  [0x00000602]  Advance Line by 1 to 2237
  [0x00000604]  Advance PC by fixed size amount 2 to 0x1dd0
  [0x00000607]  Copy
  [0x00000608]  Advance Line by 1 to 2238
  [0x0000060a]  Advance PC by fixed size amount 2 to 0x1dd2
  [0x0000060d]  Copy
  [0x0000060e]  Advance Line by 14 to 2252
  [0x00000610]  Advance PC by fixed size amount 2 to 0x1dd4
  [0x00000613]  Copy
  [0x00000614]  Advance Line by 1 to 2253
  [0x00000616]  Advance PC by fixed size amount 2 to 0x1dd6
  [0x00000619]  Copy
  [0x0000061a]  Advance Line by 1 to 2254
  [0x0000061c]  Advance PC by fixed size amount 2 to 0x1dd8
  [0x0000061f]  Copy
  [0x00000620]  Advance Line by 1 to 2255
  [0x00000622]  Advance PC by fixed size amount 2 to 0x1dda
  [0x00000625]  Copy
  [0x00000626]  Advance Line by 1 to 2256
  [0x00000628]  Advance PC by fixed size amount 2 to 0x1ddc
  [0x0000062b]  Copy
  [0x0000062c]  Advance Line by 1 to 2257
  [0x0000062e]  Advance PC by fixed size amount 2 to 0x1dde
  [0x00000631]  Copy
  [0x00000632]  Advance Line by 1 to 2258
  [0x00000634]  Advance PC by fixed size amount 2 to 0x1de0
  [0x00000637]  Copy
  [0x00000638]  Advance Line by 1 to 2259
  [0x0000063a]  Advance PC by fixed size amount 2 to 0x1de2
  [0x0000063d]  Copy
  [0x0000063e]  Advance Line by 1 to 2260
  [0x00000640]  Advance PC by fixed size amount 2 to 0x1de4
  [0x00000643]  Copy
  [0x00000644]  Advance Line by 3 to 2263
  [0x00000646]  Advance PC by fixed size amount 2 to 0x1de6
  [0x00000649]  Copy
  [0x0000064a]  Advance PC by fixed size amount 2 to 0x1de8
  [0x0000064d]  Extended opcode 1: End of Sequence


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

