
_ls:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fmtname>:
       0:	e92d4810 	push	{r4, fp, lr}
       4:	e28db008 	add	fp, sp, #8
       8:	e24dd014 	sub	sp, sp, #20
       c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
      10:	e51b0018 	ldr	r0, [fp, #-24]	@ 0xffffffe8
      14:	eb000149 	bl	540 <strlen>
      18:	e1a02000 	mov	r2, r0
      1c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
      20:	e0833002 	add	r3, r3, r2
      24:	e50b3010 	str	r3, [fp, #-16]
      28:	ea000002 	b	38 <fmtname+0x38>
      2c:	e51b3010 	ldr	r3, [fp, #-16]
      30:	e2433001 	sub	r3, r3, #1
      34:	e50b3010 	str	r3, [fp, #-16]
      38:	e51b2010 	ldr	r2, [fp, #-16]
      3c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
      40:	e1520003 	cmp	r2, r3
      44:	3a000003 	bcc	58 <fmtname+0x58>
      48:	e51b3010 	ldr	r3, [fp, #-16]
      4c:	e5d33000 	ldrb	r3, [r3]
      50:	e353002f 	cmp	r3, #47	@ 0x2f
      54:	1afffff4 	bne	2c <fmtname+0x2c>
      58:	e51b3010 	ldr	r3, [fp, #-16]
      5c:	e2833001 	add	r3, r3, #1
      60:	e50b3010 	str	r3, [fp, #-16]
      64:	e51b0010 	ldr	r0, [fp, #-16]
      68:	eb000134 	bl	540 <strlen>
      6c:	e1a03000 	mov	r3, r0
      70:	e353000d 	cmp	r3, #13
      74:	9a000001 	bls	80 <fmtname+0x80>
      78:	e51b3010 	ldr	r3, [fp, #-16]
      7c:	ea000014 	b	d4 <fmtname+0xd4>
      80:	e51b0010 	ldr	r0, [fp, #-16]
      84:	eb00012d 	bl	540 <strlen>
      88:	e1a03000 	mov	r3, r0
      8c:	e1a02003 	mov	r2, r3
      90:	e51b1010 	ldr	r1, [fp, #-16]
      94:	e59f0044 	ldr	r0, [pc, #68]	@ e0 <fmtname+0xe0>
      98:	eb000209 	bl	8c4 <memmove>
      9c:	e51b0010 	ldr	r0, [fp, #-16]
      a0:	eb000126 	bl	540 <strlen>
      a4:	e1a03000 	mov	r3, r0
      a8:	e59f2030 	ldr	r2, [pc, #48]	@ e0 <fmtname+0xe0>
      ac:	e0834002 	add	r4, r3, r2
      b0:	e51b0010 	ldr	r0, [fp, #-16]
      b4:	eb000121 	bl	540 <strlen>
      b8:	e1a03000 	mov	r3, r0
      bc:	e263300e 	rsb	r3, r3, #14
      c0:	e1a02003 	mov	r2, r3
      c4:	e3a01020 	mov	r1, #32
      c8:	e1a00004 	mov	r0, r4
      cc:	eb000130 	bl	594 <memset>
      d0:	e59f3008 	ldr	r3, [pc, #8]	@ e0 <fmtname+0xe0>
      d4:	e1a00003 	mov	r0, r3
      d8:	e24bd008 	sub	sp, fp, #8
      dc:	e8bd8810 	pop	{r4, fp, pc}
      e0:	000019a0 	.word	0x000019a0

000000e4 <ls>:
      e4:	e92d4800 	push	{fp, lr}
      e8:	e28db004 	add	fp, sp, #4
      ec:	e24ddd09 	sub	sp, sp, #576	@ 0x240
      f0:	e50b0238 	str	r0, [fp, #-568]	@ 0xfffffdc8
      f4:	e3a01000 	mov	r1, #0
      f8:	e51b0238 	ldr	r0, [fp, #-568]	@ 0xfffffdc8
      fc:	eb00030c 	bl	d34 <open>
     100:	e50b0008 	str	r0, [fp, #-8]
     104:	e51b3008 	ldr	r3, [fp, #-8]
     108:	e3530000 	cmp	r3, #0
     10c:	aa000004 	bge	124 <ls+0x40>
     110:	e51b2238 	ldr	r2, [fp, #-568]	@ 0xfffffdc8
     114:	e59f1200 	ldr	r1, [pc, #512]	@ 31c <ls+0x238>
     118:	e3a00002 	mov	r0, #2
     11c:	eb000455 	bl	1278 <printf>
     120:	ea00007b 	b	314 <ls+0x230>
     124:	e24b3e23 	sub	r3, fp, #560	@ 0x230
     128:	e1a01003 	mov	r1, r3
     12c:	e51b0008 	ldr	r0, [fp, #-8]
     130:	eb00031a 	bl	da0 <fstat>
     134:	e1a03000 	mov	r3, r0
     138:	e3530000 	cmp	r3, #0
     13c:	aa000006 	bge	15c <ls+0x78>
     140:	e51b2238 	ldr	r2, [fp, #-568]	@ 0xfffffdc8
     144:	e59f11d4 	ldr	r1, [pc, #468]	@ 320 <ls+0x23c>
     148:	e3a00002 	mov	r0, #2
     14c:	eb000449 	bl	1278 <printf>
     150:	e51b0008 	ldr	r0, [fp, #-8]
     154:	eb0002db 	bl	cc8 <close>
     158:	ea00006d 	b	314 <ls+0x230>
     15c:	e24b3004 	sub	r3, fp, #4
     160:	e2433f8b 	sub	r3, r3, #556	@ 0x22c
     164:	e1d330f0 	ldrsh	r3, [r3]
     168:	e3530001 	cmp	r3, #1
     16c:	0a000012 	beq	1bc <ls+0xd8>
     170:	e3530002 	cmp	r3, #2
     174:	1a000064 	bne	30c <ls+0x228>
     178:	e51b0238 	ldr	r0, [fp, #-568]	@ 0xfffffdc8
     17c:	ebffff9f 	bl	0 <fmtname>
     180:	e1a01000 	mov	r1, r0
     184:	e24b3004 	sub	r3, fp, #4
     188:	e2433f8b 	sub	r3, r3, #556	@ 0x22c
     18c:	e1d330f0 	ldrsh	r3, [r3]
     190:	e1a00003 	mov	r0, r3
     194:	e51b3228 	ldr	r3, [fp, #-552]	@ 0xfffffdd8
     198:	e51b2220 	ldr	r2, [fp, #-544]	@ 0xfffffde0
     19c:	e58d2004 	str	r2, [sp, #4]
     1a0:	e58d3000 	str	r3, [sp]
     1a4:	e1a03000 	mov	r3, r0
     1a8:	e1a02001 	mov	r2, r1
     1ac:	e59f1170 	ldr	r1, [pc, #368]	@ 324 <ls+0x240>
     1b0:	e3a00001 	mov	r0, #1
     1b4:	eb00042f 	bl	1278 <printf>
     1b8:	ea000053 	b	30c <ls+0x228>
     1bc:	e51b0238 	ldr	r0, [fp, #-568]	@ 0xfffffdc8
     1c0:	eb0000de 	bl	540 <strlen>
     1c4:	e1a03000 	mov	r3, r0
     1c8:	e2833010 	add	r3, r3, #16
     1cc:	e3530c02 	cmp	r3, #512	@ 0x200
     1d0:	9a000003 	bls	1e4 <ls+0x100>
     1d4:	e59f114c 	ldr	r1, [pc, #332]	@ 328 <ls+0x244>
     1d8:	e3a00001 	mov	r0, #1
     1dc:	eb000425 	bl	1278 <printf>
     1e0:	ea000049 	b	30c <ls+0x228>
     1e4:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     1e8:	e51b1238 	ldr	r1, [fp, #-568]	@ 0xfffffdc8
     1ec:	e1a00003 	mov	r0, r3
     1f0:	eb00009a 	bl	460 <strcpy>
     1f4:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     1f8:	e1a00003 	mov	r0, r3
     1fc:	eb0000cf 	bl	540 <strlen>
     200:	e1a02000 	mov	r2, r0
     204:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     208:	e0833002 	add	r3, r3, r2
     20c:	e50b300c 	str	r3, [fp, #-12]
     210:	e51b300c 	ldr	r3, [fp, #-12]
     214:	e2832001 	add	r2, r3, #1
     218:	e50b200c 	str	r2, [fp, #-12]
     21c:	e3a0202f 	mov	r2, #47	@ 0x2f
     220:	e5c32000 	strb	r2, [r3]
     224:	ea00002f 	b	2e8 <ls+0x204>
     228:	e24b3004 	sub	r3, fp, #4
     22c:	e2433f86 	sub	r3, r3, #536	@ 0x218
     230:	e1d330b0 	ldrh	r3, [r3]
     234:	e3530000 	cmp	r3, #0
     238:	0a000029 	beq	2e4 <ls+0x200>
     23c:	e24b3f87 	sub	r3, fp, #540	@ 0x21c
     240:	e2833002 	add	r3, r3, #2
     244:	e3a0200e 	mov	r2, #14
     248:	e1a01003 	mov	r1, r3
     24c:	e51b000c 	ldr	r0, [fp, #-12]
     250:	eb00019b 	bl	8c4 <memmove>
     254:	e51b300c 	ldr	r3, [fp, #-12]
     258:	e283300e 	add	r3, r3, #14
     25c:	e3a02000 	mov	r2, #0
     260:	e5c32000 	strb	r2, [r3]
     264:	e24b2e23 	sub	r2, fp, #560	@ 0x230
     268:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     26c:	e1a01002 	mov	r1, r2
     270:	e1a00003 	mov	r0, r3
     274:	eb000159 	bl	7e0 <stat>
     278:	e1a03000 	mov	r3, r0
     27c:	e3530000 	cmp	r3, #0
     280:	aa000005 	bge	29c <ls+0x1b8>
     284:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     288:	e1a02003 	mov	r2, r3
     28c:	e59f108c 	ldr	r1, [pc, #140]	@ 320 <ls+0x23c>
     290:	e3a00001 	mov	r0, #1
     294:	eb0003f7 	bl	1278 <printf>
     298:	ea000012 	b	2e8 <ls+0x204>
     29c:	e24b3f83 	sub	r3, fp, #524	@ 0x20c
     2a0:	e1a00003 	mov	r0, r3
     2a4:	ebffff55 	bl	0 <fmtname>
     2a8:	e1a01000 	mov	r1, r0
     2ac:	e24b3004 	sub	r3, fp, #4
     2b0:	e2433f8b 	sub	r3, r3, #556	@ 0x22c
     2b4:	e1d330f0 	ldrsh	r3, [r3]
     2b8:	e1a00003 	mov	r0, r3
     2bc:	e51b3228 	ldr	r3, [fp, #-552]	@ 0xfffffdd8
     2c0:	e51b2220 	ldr	r2, [fp, #-544]	@ 0xfffffde0
     2c4:	e58d2004 	str	r2, [sp, #4]
     2c8:	e58d3000 	str	r3, [sp]
     2cc:	e1a03000 	mov	r3, r0
     2d0:	e1a02001 	mov	r2, r1
     2d4:	e59f1048 	ldr	r1, [pc, #72]	@ 324 <ls+0x240>
     2d8:	e3a00001 	mov	r0, #1
     2dc:	eb0003e5 	bl	1278 <printf>
     2e0:	ea000000 	b	2e8 <ls+0x204>
     2e4:	e1a00000 	nop			@ (mov r0, r0)
     2e8:	e24b3f87 	sub	r3, fp, #540	@ 0x21c
     2ec:	e3a02010 	mov	r2, #16
     2f0:	e1a01003 	mov	r1, r3
     2f4:	e51b0008 	ldr	r0, [fp, #-8]
     2f8:	eb000260 	bl	c80 <read>
     2fc:	e1a03000 	mov	r3, r0
     300:	e3530010 	cmp	r3, #16
     304:	0affffc7 	beq	228 <ls+0x144>
     308:	e1a00000 	nop			@ (mov r0, r0)
     30c:	e51b0008 	ldr	r0, [fp, #-8]
     310:	eb00026c 	bl	cc8 <close>
     314:	e24bd004 	sub	sp, fp, #4
     318:	e8bd8800 	pop	{fp, pc}
     31c:	00001934 	.word	0x00001934
     320:	00001948 	.word	0x00001948
     324:	0000195c 	.word	0x0000195c
     328:	0000196c 	.word	0x0000196c

0000032c <main>:
     32c:	e92d4800 	push	{fp, lr}
     330:	e28db004 	add	fp, sp, #4
     334:	e24dd010 	sub	sp, sp, #16
     338:	e50b0010 	str	r0, [fp, #-16]
     33c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     340:	e51b3010 	ldr	r3, [fp, #-16]
     344:	e3530001 	cmp	r3, #1
     348:	ca000002 	bgt	358 <main+0x2c>
     34c:	e59f004c 	ldr	r0, [pc, #76]	@ 3a0 <main+0x74>
     350:	ebffff63 	bl	e4 <ls>
     354:	eb00022e 	bl	c14 <exit>
     358:	e3a03001 	mov	r3, #1
     35c:	e50b3008 	str	r3, [fp, #-8]
     360:	ea000009 	b	38c <main+0x60>
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e1a03103 	lsl	r3, r3, #2
     36c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     370:	e0823003 	add	r3, r2, r3
     374:	e5933000 	ldr	r3, [r3]
     378:	e1a00003 	mov	r0, r3
     37c:	ebffff58 	bl	e4 <ls>
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	e2833001 	add	r3, r3, #1
     388:	e50b3008 	str	r3, [fp, #-8]
     38c:	e51b2008 	ldr	r2, [fp, #-8]
     390:	e51b3010 	ldr	r3, [fp, #-16]
     394:	e1520003 	cmp	r2, r3
     398:	bafffff1 	blt	364 <main+0x38>
     39c:	eb00021c 	bl	c14 <exit>
     3a0:	00001980 	.word	0x00001980

000003a4 <pg_pte>:
     3a4:	e92d4800 	push	{fp, lr}
     3a8:	e28db004 	add	fp, sp, #4
     3ac:	e24dd008 	sub	sp, sp, #8
     3b0:	e50b0008 	str	r0, [fp, #-8]
     3b4:	e51b1008 	ldr	r1, [fp, #-8]
     3b8:	e3a0001a 	mov	r0, #26
     3bc:	eb00034f 	bl	1100 <syscall>
     3c0:	e1a03000 	mov	r3, r0
     3c4:	e1a00003 	mov	r0, r3
     3c8:	e24bd004 	sub	sp, fp, #4
     3cc:	e8bd8800 	pop	{fp, pc}

000003d0 <pg_pa>:
     3d0:	e92d4800 	push	{fp, lr}
     3d4:	e28db004 	add	fp, sp, #4
     3d8:	e24dd008 	sub	sp, sp, #8
     3dc:	e50b0008 	str	r0, [fp, #-8]
     3e0:	e51b1008 	ldr	r1, [fp, #-8]
     3e4:	e3a0001b 	mov	r0, #27
     3e8:	eb000344 	bl	1100 <syscall>
     3ec:	e1a03000 	mov	r3, r0
     3f0:	e1a00003 	mov	r0, r3
     3f4:	e24bd004 	sub	sp, fp, #4
     3f8:	e8bd8800 	pop	{fp, pc}

000003fc <pg_flags>:
     3fc:	e92d4800 	push	{fp, lr}
     400:	e28db004 	add	fp, sp, #4
     404:	e24dd008 	sub	sp, sp, #8
     408:	e50b0008 	str	r0, [fp, #-8]
     40c:	e51b1008 	ldr	r1, [fp, #-8]
     410:	e3a0001c 	mov	r0, #28
     414:	eb000339 	bl	1100 <syscall>
     418:	e1a03000 	mov	r3, r0
     41c:	e1a00003 	mov	r0, r3
     420:	e24bd004 	sub	sp, fp, #4
     424:	e8bd8800 	pop	{fp, pc}

00000428 <kpt>:
     428:	e92d4800 	push	{fp, lr}
     42c:	e28db004 	add	fp, sp, #4
     430:	e3a0001d 	mov	r0, #29
     434:	eb000331 	bl	1100 <syscall>
     438:	e1a03000 	mov	r3, r0
     43c:	e1a00003 	mov	r0, r3
     440:	e8bd8800 	pop	{fp, pc}

00000444 <ugetpid>:
     444:	e92d4800 	push	{fp, lr}
     448:	e28db004 	add	fp, sp, #4
     44c:	e3a0001e 	mov	r0, #30
     450:	eb00032a 	bl	1100 <syscall>
     454:	e1a03000 	mov	r3, r0
     458:	e1a00003 	mov	r0, r3
     45c:	e8bd8800 	pop	{fp, pc}

00000460 <strcpy>:
     460:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     464:	e28db000 	add	fp, sp, #0
     468:	e24dd014 	sub	sp, sp, #20
     46c:	e50b0010 	str	r0, [fp, #-16]
     470:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     474:	e51b3010 	ldr	r3, [fp, #-16]
     478:	e50b3008 	str	r3, [fp, #-8]
     47c:	e1a00000 	nop			@ (mov r0, r0)
     480:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     484:	e2823001 	add	r3, r2, #1
     488:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     48c:	e51b3010 	ldr	r3, [fp, #-16]
     490:	e2831001 	add	r1, r3, #1
     494:	e50b1010 	str	r1, [fp, #-16]
     498:	e5d22000 	ldrb	r2, [r2]
     49c:	e5c32000 	strb	r2, [r3]
     4a0:	e5d33000 	ldrb	r3, [r3]
     4a4:	e3530000 	cmp	r3, #0
     4a8:	1afffff4 	bne	480 <strcpy+0x20>
     4ac:	e51b3008 	ldr	r3, [fp, #-8]
     4b0:	e1a00003 	mov	r0, r3
     4b4:	e28bd000 	add	sp, fp, #0
     4b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4bc:	e12fff1e 	bx	lr

000004c0 <strcmp>:
     4c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     4c4:	e28db000 	add	fp, sp, #0
     4c8:	e24dd00c 	sub	sp, sp, #12
     4cc:	e50b0008 	str	r0, [fp, #-8]
     4d0:	e50b100c 	str	r1, [fp, #-12]
     4d4:	ea000005 	b	4f0 <strcmp+0x30>
     4d8:	e51b3008 	ldr	r3, [fp, #-8]
     4dc:	e2833001 	add	r3, r3, #1
     4e0:	e50b3008 	str	r3, [fp, #-8]
     4e4:	e51b300c 	ldr	r3, [fp, #-12]
     4e8:	e2833001 	add	r3, r3, #1
     4ec:	e50b300c 	str	r3, [fp, #-12]
     4f0:	e51b3008 	ldr	r3, [fp, #-8]
     4f4:	e5d33000 	ldrb	r3, [r3]
     4f8:	e3530000 	cmp	r3, #0
     4fc:	0a000005 	beq	518 <strcmp+0x58>
     500:	e51b3008 	ldr	r3, [fp, #-8]
     504:	e5d32000 	ldrb	r2, [r3]
     508:	e51b300c 	ldr	r3, [fp, #-12]
     50c:	e5d33000 	ldrb	r3, [r3]
     510:	e1520003 	cmp	r2, r3
     514:	0affffef 	beq	4d8 <strcmp+0x18>
     518:	e51b3008 	ldr	r3, [fp, #-8]
     51c:	e5d33000 	ldrb	r3, [r3]
     520:	e1a02003 	mov	r2, r3
     524:	e51b300c 	ldr	r3, [fp, #-12]
     528:	e5d33000 	ldrb	r3, [r3]
     52c:	e0423003 	sub	r3, r2, r3
     530:	e1a00003 	mov	r0, r3
     534:	e28bd000 	add	sp, fp, #0
     538:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     53c:	e12fff1e 	bx	lr

00000540 <strlen>:
     540:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     544:	e28db000 	add	fp, sp, #0
     548:	e24dd014 	sub	sp, sp, #20
     54c:	e50b0010 	str	r0, [fp, #-16]
     550:	e3a03000 	mov	r3, #0
     554:	e50b3008 	str	r3, [fp, #-8]
     558:	ea000002 	b	568 <strlen+0x28>
     55c:	e51b3008 	ldr	r3, [fp, #-8]
     560:	e2833001 	add	r3, r3, #1
     564:	e50b3008 	str	r3, [fp, #-8]
     568:	e51b3008 	ldr	r3, [fp, #-8]
     56c:	e51b2010 	ldr	r2, [fp, #-16]
     570:	e0823003 	add	r3, r2, r3
     574:	e5d33000 	ldrb	r3, [r3]
     578:	e3530000 	cmp	r3, #0
     57c:	1afffff6 	bne	55c <strlen+0x1c>
     580:	e51b3008 	ldr	r3, [fp, #-8]
     584:	e1a00003 	mov	r0, r3
     588:	e28bd000 	add	sp, fp, #0
     58c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     590:	e12fff1e 	bx	lr

00000594 <memset>:
     594:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     598:	e28db000 	add	fp, sp, #0
     59c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     5a0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     5a4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     5a8:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     5ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5b0:	e50b3008 	str	r3, [fp, #-8]
     5b4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     5b8:	e54b300d 	strb	r3, [fp, #-13]
     5bc:	e55b200d 	ldrb	r2, [fp, #-13]
     5c0:	e1a03002 	mov	r3, r2
     5c4:	e1a03403 	lsl	r3, r3, #8
     5c8:	e0833002 	add	r3, r3, r2
     5cc:	e1a03803 	lsl	r3, r3, #16
     5d0:	e1a02003 	mov	r2, r3
     5d4:	e55b300d 	ldrb	r3, [fp, #-13]
     5d8:	e1a03403 	lsl	r3, r3, #8
     5dc:	e1822003 	orr	r2, r2, r3
     5e0:	e55b300d 	ldrb	r3, [fp, #-13]
     5e4:	e1823003 	orr	r3, r2, r3
     5e8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     5ec:	ea000008 	b	614 <memset+0x80>
     5f0:	e51b3008 	ldr	r3, [fp, #-8]
     5f4:	e55b200d 	ldrb	r2, [fp, #-13]
     5f8:	e5c32000 	strb	r2, [r3]
     5fc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     600:	e2433001 	sub	r3, r3, #1
     604:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     608:	e51b3008 	ldr	r3, [fp, #-8]
     60c:	e2833001 	add	r3, r3, #1
     610:	e50b3008 	str	r3, [fp, #-8]
     614:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     618:	e3530000 	cmp	r3, #0
     61c:	0a000003 	beq	630 <memset+0x9c>
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e2033003 	and	r3, r3, #3
     628:	e3530000 	cmp	r3, #0
     62c:	1affffef 	bne	5f0 <memset+0x5c>
     630:	e51b3008 	ldr	r3, [fp, #-8]
     634:	e50b300c 	str	r3, [fp, #-12]
     638:	ea000008 	b	660 <memset+0xcc>
     63c:	e51b300c 	ldr	r3, [fp, #-12]
     640:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     644:	e5832000 	str	r2, [r3]
     648:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     64c:	e2433004 	sub	r3, r3, #4
     650:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     654:	e51b300c 	ldr	r3, [fp, #-12]
     658:	e2833004 	add	r3, r3, #4
     65c:	e50b300c 	str	r3, [fp, #-12]
     660:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     664:	e3530003 	cmp	r3, #3
     668:	8afffff3 	bhi	63c <memset+0xa8>
     66c:	e51b300c 	ldr	r3, [fp, #-12]
     670:	e50b3008 	str	r3, [fp, #-8]
     674:	ea000008 	b	69c <memset+0x108>
     678:	e51b3008 	ldr	r3, [fp, #-8]
     67c:	e55b200d 	ldrb	r2, [fp, #-13]
     680:	e5c32000 	strb	r2, [r3]
     684:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     688:	e2433001 	sub	r3, r3, #1
     68c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     690:	e51b3008 	ldr	r3, [fp, #-8]
     694:	e2833001 	add	r3, r3, #1
     698:	e50b3008 	str	r3, [fp, #-8]
     69c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     6a0:	e3530000 	cmp	r3, #0
     6a4:	1afffff3 	bne	678 <memset+0xe4>
     6a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6ac:	e1a00003 	mov	r0, r3
     6b0:	e28bd000 	add	sp, fp, #0
     6b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6b8:	e12fff1e 	bx	lr

000006bc <strchr>:
     6bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6c0:	e28db000 	add	fp, sp, #0
     6c4:	e24dd00c 	sub	sp, sp, #12
     6c8:	e50b0008 	str	r0, [fp, #-8]
     6cc:	e1a03001 	mov	r3, r1
     6d0:	e54b3009 	strb	r3, [fp, #-9]
     6d4:	ea000009 	b	700 <strchr+0x44>
     6d8:	e51b3008 	ldr	r3, [fp, #-8]
     6dc:	e5d33000 	ldrb	r3, [r3]
     6e0:	e55b2009 	ldrb	r2, [fp, #-9]
     6e4:	e1520003 	cmp	r2, r3
     6e8:	1a000001 	bne	6f4 <strchr+0x38>
     6ec:	e51b3008 	ldr	r3, [fp, #-8]
     6f0:	ea000007 	b	714 <strchr+0x58>
     6f4:	e51b3008 	ldr	r3, [fp, #-8]
     6f8:	e2833001 	add	r3, r3, #1
     6fc:	e50b3008 	str	r3, [fp, #-8]
     700:	e51b3008 	ldr	r3, [fp, #-8]
     704:	e5d33000 	ldrb	r3, [r3]
     708:	e3530000 	cmp	r3, #0
     70c:	1afffff1 	bne	6d8 <strchr+0x1c>
     710:	e3a03000 	mov	r3, #0
     714:	e1a00003 	mov	r0, r3
     718:	e28bd000 	add	sp, fp, #0
     71c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     720:	e12fff1e 	bx	lr

00000724 <gets>:
     724:	e92d4800 	push	{fp, lr}
     728:	e28db004 	add	fp, sp, #4
     72c:	e24dd018 	sub	sp, sp, #24
     730:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     734:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     738:	e3a03000 	mov	r3, #0
     73c:	e50b3008 	str	r3, [fp, #-8]
     740:	ea000016 	b	7a0 <gets+0x7c>
     744:	e24b300d 	sub	r3, fp, #13
     748:	e3a02001 	mov	r2, #1
     74c:	e1a01003 	mov	r1, r3
     750:	e3a00000 	mov	r0, #0
     754:	eb000149 	bl	c80 <read>
     758:	e50b000c 	str	r0, [fp, #-12]
     75c:	e51b300c 	ldr	r3, [fp, #-12]
     760:	e3530000 	cmp	r3, #0
     764:	da000013 	ble	7b8 <gets+0x94>
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e2832001 	add	r2, r3, #1
     770:	e50b2008 	str	r2, [fp, #-8]
     774:	e1a02003 	mov	r2, r3
     778:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     77c:	e0833002 	add	r3, r3, r2
     780:	e55b200d 	ldrb	r2, [fp, #-13]
     784:	e5c32000 	strb	r2, [r3]
     788:	e55b300d 	ldrb	r3, [fp, #-13]
     78c:	e353000a 	cmp	r3, #10
     790:	0a000009 	beq	7bc <gets+0x98>
     794:	e55b300d 	ldrb	r3, [fp, #-13]
     798:	e353000d 	cmp	r3, #13
     79c:	0a000006 	beq	7bc <gets+0x98>
     7a0:	e51b3008 	ldr	r3, [fp, #-8]
     7a4:	e2833001 	add	r3, r3, #1
     7a8:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     7ac:	e1520003 	cmp	r2, r3
     7b0:	caffffe3 	bgt	744 <gets+0x20>
     7b4:	ea000000 	b	7bc <gets+0x98>
     7b8:	e1a00000 	nop			@ (mov r0, r0)
     7bc:	e51b3008 	ldr	r3, [fp, #-8]
     7c0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     7c4:	e0823003 	add	r3, r2, r3
     7c8:	e3a02000 	mov	r2, #0
     7cc:	e5c32000 	strb	r2, [r3]
     7d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7d4:	e1a00003 	mov	r0, r3
     7d8:	e24bd004 	sub	sp, fp, #4
     7dc:	e8bd8800 	pop	{fp, pc}

000007e0 <stat>:
     7e0:	e92d4800 	push	{fp, lr}
     7e4:	e28db004 	add	fp, sp, #4
     7e8:	e24dd010 	sub	sp, sp, #16
     7ec:	e50b0010 	str	r0, [fp, #-16]
     7f0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7f4:	e3a01000 	mov	r1, #0
     7f8:	e51b0010 	ldr	r0, [fp, #-16]
     7fc:	eb00014c 	bl	d34 <open>
     800:	e50b0008 	str	r0, [fp, #-8]
     804:	e51b3008 	ldr	r3, [fp, #-8]
     808:	e3530000 	cmp	r3, #0
     80c:	aa000001 	bge	818 <stat+0x38>
     810:	e3e03000 	mvn	r3, #0
     814:	ea000006 	b	834 <stat+0x54>
     818:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     81c:	e51b0008 	ldr	r0, [fp, #-8]
     820:	eb00015e 	bl	da0 <fstat>
     824:	e50b000c 	str	r0, [fp, #-12]
     828:	e51b0008 	ldr	r0, [fp, #-8]
     82c:	eb000125 	bl	cc8 <close>
     830:	e51b300c 	ldr	r3, [fp, #-12]
     834:	e1a00003 	mov	r0, r3
     838:	e24bd004 	sub	sp, fp, #4
     83c:	e8bd8800 	pop	{fp, pc}

00000840 <atoi>:
     840:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     844:	e28db000 	add	fp, sp, #0
     848:	e24dd014 	sub	sp, sp, #20
     84c:	e50b0010 	str	r0, [fp, #-16]
     850:	e3a03000 	mov	r3, #0
     854:	e50b3008 	str	r3, [fp, #-8]
     858:	ea00000c 	b	890 <atoi+0x50>
     85c:	e51b2008 	ldr	r2, [fp, #-8]
     860:	e1a03002 	mov	r3, r2
     864:	e1a03103 	lsl	r3, r3, #2
     868:	e0833002 	add	r3, r3, r2
     86c:	e1a03083 	lsl	r3, r3, #1
     870:	e1a01003 	mov	r1, r3
     874:	e51b3010 	ldr	r3, [fp, #-16]
     878:	e2832001 	add	r2, r3, #1
     87c:	e50b2010 	str	r2, [fp, #-16]
     880:	e5d33000 	ldrb	r3, [r3]
     884:	e0813003 	add	r3, r1, r3
     888:	e2433030 	sub	r3, r3, #48	@ 0x30
     88c:	e50b3008 	str	r3, [fp, #-8]
     890:	e51b3010 	ldr	r3, [fp, #-16]
     894:	e5d33000 	ldrb	r3, [r3]
     898:	e353002f 	cmp	r3, #47	@ 0x2f
     89c:	9a000003 	bls	8b0 <atoi+0x70>
     8a0:	e51b3010 	ldr	r3, [fp, #-16]
     8a4:	e5d33000 	ldrb	r3, [r3]
     8a8:	e3530039 	cmp	r3, #57	@ 0x39
     8ac:	9affffea 	bls	85c <atoi+0x1c>
     8b0:	e51b3008 	ldr	r3, [fp, #-8]
     8b4:	e1a00003 	mov	r0, r3
     8b8:	e28bd000 	add	sp, fp, #0
     8bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c0:	e12fff1e 	bx	lr

000008c4 <memmove>:
     8c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c8:	e28db000 	add	fp, sp, #0
     8cc:	e24dd01c 	sub	sp, sp, #28
     8d0:	e50b0010 	str	r0, [fp, #-16]
     8d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     8d8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     8dc:	e51b3010 	ldr	r3, [fp, #-16]
     8e0:	e50b3008 	str	r3, [fp, #-8]
     8e4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     8e8:	e50b300c 	str	r3, [fp, #-12]
     8ec:	ea000007 	b	910 <memmove+0x4c>
     8f0:	e51b200c 	ldr	r2, [fp, #-12]
     8f4:	e2823001 	add	r3, r2, #1
     8f8:	e50b300c 	str	r3, [fp, #-12]
     8fc:	e51b3008 	ldr	r3, [fp, #-8]
     900:	e2831001 	add	r1, r3, #1
     904:	e50b1008 	str	r1, [fp, #-8]
     908:	e5d22000 	ldrb	r2, [r2]
     90c:	e5c32000 	strb	r2, [r3]
     910:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     914:	e2432001 	sub	r2, r3, #1
     918:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     91c:	e3530000 	cmp	r3, #0
     920:	cafffff2 	bgt	8f0 <memmove+0x2c>
     924:	e51b3010 	ldr	r3, [fp, #-16]
     928:	e1a00003 	mov	r0, r3
     92c:	e28bd000 	add	sp, fp, #0
     930:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     934:	e12fff1e 	bx	lr

00000938 <strncmp>:
     938:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     93c:	e28db000 	add	fp, sp, #0
     940:	e24dd014 	sub	sp, sp, #20
     944:	e50b0008 	str	r0, [fp, #-8]
     948:	e50b100c 	str	r1, [fp, #-12]
     94c:	e50b2010 	str	r2, [fp, #-16]
     950:	ea000008 	b	978 <strncmp+0x40>
     954:	e51b3008 	ldr	r3, [fp, #-8]
     958:	e2833001 	add	r3, r3, #1
     95c:	e50b3008 	str	r3, [fp, #-8]
     960:	e51b300c 	ldr	r3, [fp, #-12]
     964:	e2833001 	add	r3, r3, #1
     968:	e50b300c 	str	r3, [fp, #-12]
     96c:	e51b3010 	ldr	r3, [fp, #-16]
     970:	e2433001 	sub	r3, r3, #1
     974:	e50b3010 	str	r3, [fp, #-16]
     978:	e51b3010 	ldr	r3, [fp, #-16]
     97c:	e3530000 	cmp	r3, #0
     980:	da00000d 	ble	9bc <strncmp+0x84>
     984:	e51b3008 	ldr	r3, [fp, #-8]
     988:	e5d33000 	ldrb	r3, [r3]
     98c:	e3530000 	cmp	r3, #0
     990:	0a000009 	beq	9bc <strncmp+0x84>
     994:	e51b300c 	ldr	r3, [fp, #-12]
     998:	e5d33000 	ldrb	r3, [r3]
     99c:	e3530000 	cmp	r3, #0
     9a0:	0a000005 	beq	9bc <strncmp+0x84>
     9a4:	e51b3008 	ldr	r3, [fp, #-8]
     9a8:	e5d32000 	ldrb	r2, [r3]
     9ac:	e51b300c 	ldr	r3, [fp, #-12]
     9b0:	e5d33000 	ldrb	r3, [r3]
     9b4:	e1520003 	cmp	r2, r3
     9b8:	0affffe5 	beq	954 <strncmp+0x1c>
     9bc:	e51b3010 	ldr	r3, [fp, #-16]
     9c0:	e3530000 	cmp	r3, #0
     9c4:	1a000001 	bne	9d0 <strncmp+0x98>
     9c8:	e3a03000 	mov	r3, #0
     9cc:	ea000005 	b	9e8 <strncmp+0xb0>
     9d0:	e51b3008 	ldr	r3, [fp, #-8]
     9d4:	e5d33000 	ldrb	r3, [r3]
     9d8:	e1a02003 	mov	r2, r3
     9dc:	e51b300c 	ldr	r3, [fp, #-12]
     9e0:	e5d33000 	ldrb	r3, [r3]
     9e4:	e0423003 	sub	r3, r2, r3
     9e8:	e1a00003 	mov	r0, r3
     9ec:	e28bd000 	add	sp, fp, #0
     9f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <strncpy>:
     9f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9fc:	e28db000 	add	fp, sp, #0
     a00:	e24dd01c 	sub	sp, sp, #28
     a04:	e50b0010 	str	r0, [fp, #-16]
     a08:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     a0c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     a10:	e51b3010 	ldr	r3, [fp, #-16]
     a14:	e50b3008 	str	r3, [fp, #-8]
     a18:	ea00000a 	b	a48 <strncpy+0x50>
     a1c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     a20:	e2823001 	add	r3, r2, #1
     a24:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     a28:	e51b3008 	ldr	r3, [fp, #-8]
     a2c:	e2831001 	add	r1, r3, #1
     a30:	e50b1008 	str	r1, [fp, #-8]
     a34:	e5d22000 	ldrb	r2, [r2]
     a38:	e5c32000 	strb	r2, [r3]
     a3c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a40:	e2433001 	sub	r3, r3, #1
     a44:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     a48:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a4c:	e3530000 	cmp	r3, #0
     a50:	da00000c 	ble	a88 <strncpy+0x90>
     a54:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     a58:	e5d33000 	ldrb	r3, [r3]
     a5c:	e3530000 	cmp	r3, #0
     a60:	1affffed 	bne	a1c <strncpy+0x24>
     a64:	ea000007 	b	a88 <strncpy+0x90>
     a68:	e51b3008 	ldr	r3, [fp, #-8]
     a6c:	e2832001 	add	r2, r3, #1
     a70:	e50b2008 	str	r2, [fp, #-8]
     a74:	e3a02000 	mov	r2, #0
     a78:	e5c32000 	strb	r2, [r3]
     a7c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a80:	e2433001 	sub	r3, r3, #1
     a84:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     a88:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a8c:	e3530000 	cmp	r3, #0
     a90:	cafffff4 	bgt	a68 <strncpy+0x70>
     a94:	e51b3010 	ldr	r3, [fp, #-16]
     a98:	e1a00003 	mov	r0, r3
     a9c:	e28bd000 	add	sp, fp, #0
     aa0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     aa4:	e12fff1e 	bx	lr

00000aa8 <initiateLock>:
     aa8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     aac:	e28db000 	add	fp, sp, #0
     ab0:	e24dd00c 	sub	sp, sp, #12
     ab4:	e50b0008 	str	r0, [fp, #-8]
     ab8:	e1a00000 	nop			@ (mov r0, r0)
     abc:	e28bd000 	add	sp, fp, #0
     ac0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     ac4:	e12fff1e 	bx	lr

00000ac8 <acquireLock>:
     ac8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     acc:	e28db000 	add	fp, sp, #0
     ad0:	e24dd00c 	sub	sp, sp, #12
     ad4:	e50b0008 	str	r0, [fp, #-8]
     ad8:	e1a00000 	nop			@ (mov r0, r0)
     adc:	e28bd000 	add	sp, fp, #0
     ae0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     ae4:	e12fff1e 	bx	lr

00000ae8 <releaseLock>:
     ae8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     aec:	e28db000 	add	fp, sp, #0
     af0:	e24dd00c 	sub	sp, sp, #12
     af4:	e50b0008 	str	r0, [fp, #-8]
     af8:	e1a00000 	nop			@ (mov r0, r0)
     afc:	e28bd000 	add	sp, fp, #0
     b00:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b04:	e12fff1e 	bx	lr

00000b08 <initiateCondVar>:
     b08:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b0c:	e28db000 	add	fp, sp, #0
     b10:	e24dd00c 	sub	sp, sp, #12
     b14:	e50b0008 	str	r0, [fp, #-8]
     b18:	e1a00000 	nop			@ (mov r0, r0)
     b1c:	e28bd000 	add	sp, fp, #0
     b20:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b24:	e12fff1e 	bx	lr

00000b28 <condWait>:
     b28:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b2c:	e28db000 	add	fp, sp, #0
     b30:	e24dd00c 	sub	sp, sp, #12
     b34:	e50b0008 	str	r0, [fp, #-8]
     b38:	e50b100c 	str	r1, [fp, #-12]
     b3c:	e1a00000 	nop			@ (mov r0, r0)
     b40:	e28bd000 	add	sp, fp, #0
     b44:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b48:	e12fff1e 	bx	lr

00000b4c <broadcast>:
     b4c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b50:	e28db000 	add	fp, sp, #0
     b54:	e24dd00c 	sub	sp, sp, #12
     b58:	e50b0008 	str	r0, [fp, #-8]
     b5c:	e1a00000 	nop			@ (mov r0, r0)
     b60:	e28bd000 	add	sp, fp, #0
     b64:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b68:	e12fff1e 	bx	lr

00000b6c <signal>:
     b6c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b70:	e28db000 	add	fp, sp, #0
     b74:	e24dd00c 	sub	sp, sp, #12
     b78:	e50b0008 	str	r0, [fp, #-8]
     b7c:	e1a00000 	nop			@ (mov r0, r0)
     b80:	e28bd000 	add	sp, fp, #0
     b84:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b88:	e12fff1e 	bx	lr

00000b8c <semInit>:
     b8c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b90:	e28db000 	add	fp, sp, #0
     b94:	e24dd00c 	sub	sp, sp, #12
     b98:	e50b0008 	str	r0, [fp, #-8]
     b9c:	e50b100c 	str	r1, [fp, #-12]
     ba0:	e1a00000 	nop			@ (mov r0, r0)
     ba4:	e28bd000 	add	sp, fp, #0
     ba8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bac:	e12fff1e 	bx	lr

00000bb0 <semUp>:
     bb0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     bb4:	e28db000 	add	fp, sp, #0
     bb8:	e24dd00c 	sub	sp, sp, #12
     bbc:	e50b0008 	str	r0, [fp, #-8]
     bc0:	e1a00000 	nop			@ (mov r0, r0)
     bc4:	e28bd000 	add	sp, fp, #0
     bc8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bcc:	e12fff1e 	bx	lr

00000bd0 <semDown>:
     bd0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     bd4:	e28db000 	add	fp, sp, #0
     bd8:	e24dd00c 	sub	sp, sp, #12
     bdc:	e50b0008 	str	r0, [fp, #-8]
     be0:	e1a00000 	nop			@ (mov r0, r0)
     be4:	e28bd000 	add	sp, fp, #0
     be8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <fork>:
     bf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a00001 	mov	r0, #1
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <exit>:
     c14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c18:	e1a04003 	mov	r4, r3
     c1c:	e1a03002 	mov	r3, r2
     c20:	e1a02001 	mov	r2, r1
     c24:	e1a01000 	mov	r1, r0
     c28:	e3a00002 	mov	r0, #2
     c2c:	ef000000 	svc	0x00000000
     c30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c34:	e12fff1e 	bx	lr

00000c38 <wait>:
     c38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c3c:	e1a04003 	mov	r4, r3
     c40:	e1a03002 	mov	r3, r2
     c44:	e1a02001 	mov	r2, r1
     c48:	e1a01000 	mov	r1, r0
     c4c:	e3a00003 	mov	r0, #3
     c50:	ef000000 	svc	0x00000000
     c54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c58:	e12fff1e 	bx	lr

00000c5c <pipe>:
     c5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c60:	e1a04003 	mov	r4, r3
     c64:	e1a03002 	mov	r3, r2
     c68:	e1a02001 	mov	r2, r1
     c6c:	e1a01000 	mov	r1, r0
     c70:	e3a00004 	mov	r0, #4
     c74:	ef000000 	svc	0x00000000
     c78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c7c:	e12fff1e 	bx	lr

00000c80 <read>:
     c80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c84:	e1a04003 	mov	r4, r3
     c88:	e1a03002 	mov	r3, r2
     c8c:	e1a02001 	mov	r2, r1
     c90:	e1a01000 	mov	r1, r0
     c94:	e3a00005 	mov	r0, #5
     c98:	ef000000 	svc	0x00000000
     c9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca0:	e12fff1e 	bx	lr

00000ca4 <write>:
     ca4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca8:	e1a04003 	mov	r4, r3
     cac:	e1a03002 	mov	r3, r2
     cb0:	e1a02001 	mov	r2, r1
     cb4:	e1a01000 	mov	r1, r0
     cb8:	e3a00010 	mov	r0, #16
     cbc:	ef000000 	svc	0x00000000
     cc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc4:	e12fff1e 	bx	lr

00000cc8 <close>:
     cc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ccc:	e1a04003 	mov	r4, r3
     cd0:	e1a03002 	mov	r3, r2
     cd4:	e1a02001 	mov	r2, r1
     cd8:	e1a01000 	mov	r1, r0
     cdc:	e3a00015 	mov	r0, #21
     ce0:	ef000000 	svc	0x00000000
     ce4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce8:	e12fff1e 	bx	lr

00000cec <kill>:
     cec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf0:	e1a04003 	mov	r4, r3
     cf4:	e1a03002 	mov	r3, r2
     cf8:	e1a02001 	mov	r2, r1
     cfc:	e1a01000 	mov	r1, r0
     d00:	e3a00006 	mov	r0, #6
     d04:	ef000000 	svc	0x00000000
     d08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <exec>:
     d10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d14:	e1a04003 	mov	r4, r3
     d18:	e1a03002 	mov	r3, r2
     d1c:	e1a02001 	mov	r2, r1
     d20:	e1a01000 	mov	r1, r0
     d24:	e3a00007 	mov	r0, #7
     d28:	ef000000 	svc	0x00000000
     d2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d30:	e12fff1e 	bx	lr

00000d34 <open>:
     d34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d38:	e1a04003 	mov	r4, r3
     d3c:	e1a03002 	mov	r3, r2
     d40:	e1a02001 	mov	r2, r1
     d44:	e1a01000 	mov	r1, r0
     d48:	e3a0000f 	mov	r0, #15
     d4c:	ef000000 	svc	0x00000000
     d50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d54:	e12fff1e 	bx	lr

00000d58 <mknod>:
     d58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d5c:	e1a04003 	mov	r4, r3
     d60:	e1a03002 	mov	r3, r2
     d64:	e1a02001 	mov	r2, r1
     d68:	e1a01000 	mov	r1, r0
     d6c:	e3a00011 	mov	r0, #17
     d70:	ef000000 	svc	0x00000000
     d74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d78:	e12fff1e 	bx	lr

00000d7c <unlink>:
     d7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d80:	e1a04003 	mov	r4, r3
     d84:	e1a03002 	mov	r3, r2
     d88:	e1a02001 	mov	r2, r1
     d8c:	e1a01000 	mov	r1, r0
     d90:	e3a00012 	mov	r0, #18
     d94:	ef000000 	svc	0x00000000
     d98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d9c:	e12fff1e 	bx	lr

00000da0 <fstat>:
     da0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da4:	e1a04003 	mov	r4, r3
     da8:	e1a03002 	mov	r3, r2
     dac:	e1a02001 	mov	r2, r1
     db0:	e1a01000 	mov	r1, r0
     db4:	e3a00008 	mov	r0, #8
     db8:	ef000000 	svc	0x00000000
     dbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc0:	e12fff1e 	bx	lr

00000dc4 <link>:
     dc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc8:	e1a04003 	mov	r4, r3
     dcc:	e1a03002 	mov	r3, r2
     dd0:	e1a02001 	mov	r2, r1
     dd4:	e1a01000 	mov	r1, r0
     dd8:	e3a00013 	mov	r0, #19
     ddc:	ef000000 	svc	0x00000000
     de0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de4:	e12fff1e 	bx	lr

00000de8 <mkdir>:
     de8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dec:	e1a04003 	mov	r4, r3
     df0:	e1a03002 	mov	r3, r2
     df4:	e1a02001 	mov	r2, r1
     df8:	e1a01000 	mov	r1, r0
     dfc:	e3a00014 	mov	r0, #20
     e00:	ef000000 	svc	0x00000000
     e04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e08:	e12fff1e 	bx	lr

00000e0c <chdir>:
     e0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e10:	e1a04003 	mov	r4, r3
     e14:	e1a03002 	mov	r3, r2
     e18:	e1a02001 	mov	r2, r1
     e1c:	e1a01000 	mov	r1, r0
     e20:	e3a00009 	mov	r0, #9
     e24:	ef000000 	svc	0x00000000
     e28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e2c:	e12fff1e 	bx	lr

00000e30 <dup>:
     e30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e34:	e1a04003 	mov	r4, r3
     e38:	e1a03002 	mov	r3, r2
     e3c:	e1a02001 	mov	r2, r1
     e40:	e1a01000 	mov	r1, r0
     e44:	e3a0000a 	mov	r0, #10
     e48:	ef000000 	svc	0x00000000
     e4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e50:	e12fff1e 	bx	lr

00000e54 <getpid>:
     e54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e58:	e1a04003 	mov	r4, r3
     e5c:	e1a03002 	mov	r3, r2
     e60:	e1a02001 	mov	r2, r1
     e64:	e1a01000 	mov	r1, r0
     e68:	e3a0000b 	mov	r0, #11
     e6c:	ef000000 	svc	0x00000000
     e70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e74:	e12fff1e 	bx	lr

00000e78 <sbrk>:
     e78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e7c:	e1a04003 	mov	r4, r3
     e80:	e1a03002 	mov	r3, r2
     e84:	e1a02001 	mov	r2, r1
     e88:	e1a01000 	mov	r1, r0
     e8c:	e3a0000c 	mov	r0, #12
     e90:	ef000000 	svc	0x00000000
     e94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e98:	e12fff1e 	bx	lr

00000e9c <sleep>:
     e9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ea0:	e1a04003 	mov	r4, r3
     ea4:	e1a03002 	mov	r3, r2
     ea8:	e1a02001 	mov	r2, r1
     eac:	e1a01000 	mov	r1, r0
     eb0:	e3a0000d 	mov	r0, #13
     eb4:	ef000000 	svc	0x00000000
     eb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ebc:	e12fff1e 	bx	lr

00000ec0 <uptime>:
     ec0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ec4:	e1a04003 	mov	r4, r3
     ec8:	e1a03002 	mov	r3, r2
     ecc:	e1a02001 	mov	r2, r1
     ed0:	e1a01000 	mov	r1, r0
     ed4:	e3a0000e 	mov	r0, #14
     ed8:	ef000000 	svc	0x00000000
     edc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ee0:	e12fff1e 	bx	lr

00000ee4 <proclist>:
     ee4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ee8:	e1a04003 	mov	r4, r3
     eec:	e1a03002 	mov	r3, r2
     ef0:	e1a02001 	mov	r2, r1
     ef4:	e1a01000 	mov	r1, r0
     ef8:	e3a00016 	mov	r0, #22
     efc:	ef000000 	svc	0x00000000
     f00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f04:	e12fff1e 	bx	lr

00000f08 <settickets>:
     f08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f0c:	e1a04003 	mov	r4, r3
     f10:	e1a03002 	mov	r3, r2
     f14:	e1a02001 	mov	r2, r1
     f18:	e1a01000 	mov	r1, r0
     f1c:	e3a00017 	mov	r0, #23
     f20:	ef000000 	svc	0x00000000
     f24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f28:	e12fff1e 	bx	lr

00000f2c <srand>:
     f2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f30:	e1a04003 	mov	r4, r3
     f34:	e1a03002 	mov	r3, r2
     f38:	e1a02001 	mov	r2, r1
     f3c:	e1a01000 	mov	r1, r0
     f40:	e3a00018 	mov	r0, #24
     f44:	ef000000 	svc	0x00000000
     f48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f4c:	e12fff1e 	bx	lr

00000f50 <getpinfo>:
     f50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f54:	e1a04003 	mov	r4, r3
     f58:	e1a03002 	mov	r3, r2
     f5c:	e1a02001 	mov	r2, r1
     f60:	e1a01000 	mov	r1, r0
     f64:	e3a00019 	mov	r0, #25
     f68:	ef000000 	svc	0x00000000
     f6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f70:	e12fff1e 	bx	lr

00000f74 <print_pt>:
     f74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f78:	e1a04003 	mov	r4, r3
     f7c:	e1a03002 	mov	r3, r2
     f80:	e1a02001 	mov	r2, r1
     f84:	e1a01000 	mov	r1, r0
     f88:	e3a0001f 	mov	r0, #31
     f8c:	ef000000 	svc	0x00000000
     f90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f94:	e12fff1e 	bx	lr

00000f98 <thread_create>:
     f98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f9c:	e1a04003 	mov	r4, r3
     fa0:	e1a03002 	mov	r3, r2
     fa4:	e1a02001 	mov	r2, r1
     fa8:	e1a01000 	mov	r1, r0
     fac:	e3a00020 	mov	r0, #32
     fb0:	ef000000 	svc	0x00000000
     fb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fb8:	e12fff1e 	bx	lr

00000fbc <thread_exit>:
     fbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fc0:	e1a04003 	mov	r4, r3
     fc4:	e1a03002 	mov	r3, r2
     fc8:	e1a02001 	mov	r2, r1
     fcc:	e1a01000 	mov	r1, r0
     fd0:	e3a00021 	mov	r0, #33	@ 0x21
     fd4:	ef000000 	svc	0x00000000
     fd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fdc:	e12fff1e 	bx	lr

00000fe0 <thread_join>:
     fe0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fe4:	e1a04003 	mov	r4, r3
     fe8:	e1a03002 	mov	r3, r2
     fec:	e1a02001 	mov	r2, r1
     ff0:	e1a01000 	mov	r1, r0
     ff4:	e3a00022 	mov	r0, #34	@ 0x22
     ff8:	ef000000 	svc	0x00000000
     ffc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1000:	e12fff1e 	bx	lr

00001004 <waitpid>:
    1004:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1008:	e1a04003 	mov	r4, r3
    100c:	e1a03002 	mov	r3, r2
    1010:	e1a02001 	mov	r2, r1
    1014:	e1a01000 	mov	r1, r0
    1018:	e3a00023 	mov	r0, #35	@ 0x23
    101c:	ef000000 	svc	0x00000000
    1020:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1024:	e12fff1e 	bx	lr

00001028 <barrier_init>:
    1028:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    102c:	e1a04003 	mov	r4, r3
    1030:	e1a03002 	mov	r3, r2
    1034:	e1a02001 	mov	r2, r1
    1038:	e1a01000 	mov	r1, r0
    103c:	e3a00024 	mov	r0, #36	@ 0x24
    1040:	ef000000 	svc	0x00000000
    1044:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1048:	e12fff1e 	bx	lr

0000104c <barrier_check>:
    104c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1050:	e1a04003 	mov	r4, r3
    1054:	e1a03002 	mov	r3, r2
    1058:	e1a02001 	mov	r2, r1
    105c:	e1a01000 	mov	r1, r0
    1060:	e3a00025 	mov	r0, #37	@ 0x25
    1064:	ef000000 	svc	0x00000000
    1068:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    106c:	e12fff1e 	bx	lr

00001070 <sleepChan>:
    1070:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1074:	e1a04003 	mov	r4, r3
    1078:	e1a03002 	mov	r3, r2
    107c:	e1a02001 	mov	r2, r1
    1080:	e1a01000 	mov	r1, r0
    1084:	e3a00026 	mov	r0, #38	@ 0x26
    1088:	ef000000 	svc	0x00000000
    108c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1090:	e12fff1e 	bx	lr

00001094 <getChannel>:
    1094:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1098:	e1a04003 	mov	r4, r3
    109c:	e1a03002 	mov	r3, r2
    10a0:	e1a02001 	mov	r2, r1
    10a4:	e1a01000 	mov	r1, r0
    10a8:	e3a00027 	mov	r0, #39	@ 0x27
    10ac:	ef000000 	svc	0x00000000
    10b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10b4:	e12fff1e 	bx	lr

000010b8 <sigChan>:
    10b8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10bc:	e1a04003 	mov	r4, r3
    10c0:	e1a03002 	mov	r3, r2
    10c4:	e1a02001 	mov	r2, r1
    10c8:	e1a01000 	mov	r1, r0
    10cc:	e3a00028 	mov	r0, #40	@ 0x28
    10d0:	ef000000 	svc	0x00000000
    10d4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10d8:	e12fff1e 	bx	lr

000010dc <sigOneChan>:
    10dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10e0:	e1a04003 	mov	r4, r3
    10e4:	e1a03002 	mov	r3, r2
    10e8:	e1a02001 	mov	r2, r1
    10ec:	e1a01000 	mov	r1, r0
    10f0:	e3a00029 	mov	r0, #41	@ 0x29
    10f4:	ef000000 	svc	0x00000000
    10f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10fc:	e12fff1e 	bx	lr

00001100 <syscall>:
    1100:	ef000000 	svc	0x00000000
    1104:	e12fff1e 	bx	lr

00001108 <putc>:
    1108:	e92d4800 	push	{fp, lr}
    110c:	e28db004 	add	fp, sp, #4
    1110:	e24dd008 	sub	sp, sp, #8
    1114:	e50b0008 	str	r0, [fp, #-8]
    1118:	e1a03001 	mov	r3, r1
    111c:	e54b3009 	strb	r3, [fp, #-9]
    1120:	e24b3009 	sub	r3, fp, #9
    1124:	e3a02001 	mov	r2, #1
    1128:	e1a01003 	mov	r1, r3
    112c:	e51b0008 	ldr	r0, [fp, #-8]
    1130:	ebfffedb 	bl	ca4 <write>
    1134:	e1a00000 	nop			@ (mov r0, r0)
    1138:	e24bd004 	sub	sp, fp, #4
    113c:	e8bd8800 	pop	{fp, pc}

00001140 <printint>:
    1140:	e92d4800 	push	{fp, lr}
    1144:	e28db004 	add	fp, sp, #4
    1148:	e24dd030 	sub	sp, sp, #48	@ 0x30
    114c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    1150:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    1154:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    1158:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    115c:	e3a03000 	mov	r3, #0
    1160:	e50b300c 	str	r3, [fp, #-12]
    1164:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    1168:	e3530000 	cmp	r3, #0
    116c:	0a000008 	beq	1194 <printint+0x54>
    1170:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1174:	e3530000 	cmp	r3, #0
    1178:	aa000005 	bge	1194 <printint+0x54>
    117c:	e3a03001 	mov	r3, #1
    1180:	e50b300c 	str	r3, [fp, #-12]
    1184:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1188:	e2633000 	rsb	r3, r3, #0
    118c:	e50b3010 	str	r3, [fp, #-16]
    1190:	ea000001 	b	119c <printint+0x5c>
    1194:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1198:	e50b3010 	str	r3, [fp, #-16]
    119c:	e3a03000 	mov	r3, #0
    11a0:	e50b3008 	str	r3, [fp, #-8]
    11a4:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    11a8:	e51b3010 	ldr	r3, [fp, #-16]
    11ac:	e1a01002 	mov	r1, r2
    11b0:	e1a00003 	mov	r0, r3
    11b4:	eb0001d5 	bl	1910 <__aeabi_uidivmod>
    11b8:	e1a03001 	mov	r3, r1
    11bc:	e1a01003 	mov	r1, r3
    11c0:	e51b3008 	ldr	r3, [fp, #-8]
    11c4:	e2832001 	add	r2, r3, #1
    11c8:	e50b2008 	str	r2, [fp, #-8]
    11cc:	e59f20a0 	ldr	r2, [pc, #160]	@ 1274 <printint+0x134>
    11d0:	e7d22001 	ldrb	r2, [r2, r1]
    11d4:	e2433004 	sub	r3, r3, #4
    11d8:	e083300b 	add	r3, r3, fp
    11dc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    11e0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    11e4:	e1a01003 	mov	r1, r3
    11e8:	e51b0010 	ldr	r0, [fp, #-16]
    11ec:	eb00018a 	bl	181c <__udivsi3>
    11f0:	e1a03000 	mov	r3, r0
    11f4:	e50b3010 	str	r3, [fp, #-16]
    11f8:	e51b3010 	ldr	r3, [fp, #-16]
    11fc:	e3530000 	cmp	r3, #0
    1200:	1affffe7 	bne	11a4 <printint+0x64>
    1204:	e51b300c 	ldr	r3, [fp, #-12]
    1208:	e3530000 	cmp	r3, #0
    120c:	0a00000e 	beq	124c <printint+0x10c>
    1210:	e51b3008 	ldr	r3, [fp, #-8]
    1214:	e2832001 	add	r2, r3, #1
    1218:	e50b2008 	str	r2, [fp, #-8]
    121c:	e2433004 	sub	r3, r3, #4
    1220:	e083300b 	add	r3, r3, fp
    1224:	e3a0202d 	mov	r2, #45	@ 0x2d
    1228:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    122c:	ea000006 	b	124c <printint+0x10c>
    1230:	e24b2020 	sub	r2, fp, #32
    1234:	e51b3008 	ldr	r3, [fp, #-8]
    1238:	e0823003 	add	r3, r2, r3
    123c:	e5d33000 	ldrb	r3, [r3]
    1240:	e1a01003 	mov	r1, r3
    1244:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    1248:	ebffffae 	bl	1108 <putc>
    124c:	e51b3008 	ldr	r3, [fp, #-8]
    1250:	e2433001 	sub	r3, r3, #1
    1254:	e50b3008 	str	r3, [fp, #-8]
    1258:	e51b3008 	ldr	r3, [fp, #-8]
    125c:	e3530000 	cmp	r3, #0
    1260:	aafffff2 	bge	1230 <printint+0xf0>
    1264:	e1a00000 	nop			@ (mov r0, r0)
    1268:	e1a00000 	nop			@ (mov r0, r0)
    126c:	e24bd004 	sub	sp, fp, #4
    1270:	e8bd8800 	pop	{fp, pc}
    1274:	0000198c 	.word	0x0000198c

00001278 <printf>:
    1278:	e92d000e 	push	{r1, r2, r3}
    127c:	e92d4800 	push	{fp, lr}
    1280:	e28db004 	add	fp, sp, #4
    1284:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1288:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    128c:	e3a03000 	mov	r3, #0
    1290:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1294:	e28b3008 	add	r3, fp, #8
    1298:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    129c:	e3a03000 	mov	r3, #0
    12a0:	e50b3010 	str	r3, [fp, #-16]
    12a4:	ea000074 	b	147c <printf+0x204>
    12a8:	e59b2004 	ldr	r2, [fp, #4]
    12ac:	e51b3010 	ldr	r3, [fp, #-16]
    12b0:	e0823003 	add	r3, r2, r3
    12b4:	e5d33000 	ldrb	r3, [r3]
    12b8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    12bc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    12c0:	e3530000 	cmp	r3, #0
    12c4:	1a00000b 	bne	12f8 <printf+0x80>
    12c8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12cc:	e3530025 	cmp	r3, #37	@ 0x25
    12d0:	1a000002 	bne	12e0 <printf+0x68>
    12d4:	e3a03025 	mov	r3, #37	@ 0x25
    12d8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    12dc:	ea000063 	b	1470 <printf+0x1f8>
    12e0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12e4:	e6ef3073 	uxtb	r3, r3
    12e8:	e1a01003 	mov	r1, r3
    12ec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12f0:	ebffff84 	bl	1108 <putc>
    12f4:	ea00005d 	b	1470 <printf+0x1f8>
    12f8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    12fc:	e3530025 	cmp	r3, #37	@ 0x25
    1300:	1a00005a 	bne	1470 <printf+0x1f8>
    1304:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1308:	e3530064 	cmp	r3, #100	@ 0x64
    130c:	1a00000a 	bne	133c <printf+0xc4>
    1310:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1314:	e5933000 	ldr	r3, [r3]
    1318:	e1a01003 	mov	r1, r3
    131c:	e3a03001 	mov	r3, #1
    1320:	e3a0200a 	mov	r2, #10
    1324:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1328:	ebffff84 	bl	1140 <printint>
    132c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1330:	e2833004 	add	r3, r3, #4
    1334:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1338:	ea00004a 	b	1468 <printf+0x1f0>
    133c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1340:	e3530078 	cmp	r3, #120	@ 0x78
    1344:	0a000002 	beq	1354 <printf+0xdc>
    1348:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    134c:	e3530070 	cmp	r3, #112	@ 0x70
    1350:	1a00000a 	bne	1380 <printf+0x108>
    1354:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1358:	e5933000 	ldr	r3, [r3]
    135c:	e1a01003 	mov	r1, r3
    1360:	e3a03000 	mov	r3, #0
    1364:	e3a02010 	mov	r2, #16
    1368:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    136c:	ebffff73 	bl	1140 <printint>
    1370:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1374:	e2833004 	add	r3, r3, #4
    1378:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    137c:	ea000039 	b	1468 <printf+0x1f0>
    1380:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1384:	e3530073 	cmp	r3, #115	@ 0x73
    1388:	1a000018 	bne	13f0 <printf+0x178>
    138c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1390:	e5933000 	ldr	r3, [r3]
    1394:	e50b300c 	str	r3, [fp, #-12]
    1398:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    139c:	e2833004 	add	r3, r3, #4
    13a0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    13a4:	e51b300c 	ldr	r3, [fp, #-12]
    13a8:	e3530000 	cmp	r3, #0
    13ac:	1a00000a 	bne	13dc <printf+0x164>
    13b0:	e59f30f4 	ldr	r3, [pc, #244]	@ 14ac <printf+0x234>
    13b4:	e50b300c 	str	r3, [fp, #-12]
    13b8:	ea000007 	b	13dc <printf+0x164>
    13bc:	e51b300c 	ldr	r3, [fp, #-12]
    13c0:	e5d33000 	ldrb	r3, [r3]
    13c4:	e1a01003 	mov	r1, r3
    13c8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    13cc:	ebffff4d 	bl	1108 <putc>
    13d0:	e51b300c 	ldr	r3, [fp, #-12]
    13d4:	e2833001 	add	r3, r3, #1
    13d8:	e50b300c 	str	r3, [fp, #-12]
    13dc:	e51b300c 	ldr	r3, [fp, #-12]
    13e0:	e5d33000 	ldrb	r3, [r3]
    13e4:	e3530000 	cmp	r3, #0
    13e8:	1afffff3 	bne	13bc <printf+0x144>
    13ec:	ea00001d 	b	1468 <printf+0x1f0>
    13f0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13f4:	e3530063 	cmp	r3, #99	@ 0x63
    13f8:	1a000009 	bne	1424 <printf+0x1ac>
    13fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1400:	e5933000 	ldr	r3, [r3]
    1404:	e6ef3073 	uxtb	r3, r3
    1408:	e1a01003 	mov	r1, r3
    140c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1410:	ebffff3c 	bl	1108 <putc>
    1414:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1418:	e2833004 	add	r3, r3, #4
    141c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1420:	ea000010 	b	1468 <printf+0x1f0>
    1424:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1428:	e3530025 	cmp	r3, #37	@ 0x25
    142c:	1a000005 	bne	1448 <printf+0x1d0>
    1430:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1434:	e6ef3073 	uxtb	r3, r3
    1438:	e1a01003 	mov	r1, r3
    143c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1440:	ebffff30 	bl	1108 <putc>
    1444:	ea000007 	b	1468 <printf+0x1f0>
    1448:	e3a01025 	mov	r1, #37	@ 0x25
    144c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1450:	ebffff2c 	bl	1108 <putc>
    1454:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1458:	e6ef3073 	uxtb	r3, r3
    145c:	e1a01003 	mov	r1, r3
    1460:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1464:	ebffff27 	bl	1108 <putc>
    1468:	e3a03000 	mov	r3, #0
    146c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1470:	e51b3010 	ldr	r3, [fp, #-16]
    1474:	e2833001 	add	r3, r3, #1
    1478:	e50b3010 	str	r3, [fp, #-16]
    147c:	e59b2004 	ldr	r2, [fp, #4]
    1480:	e51b3010 	ldr	r3, [fp, #-16]
    1484:	e0823003 	add	r3, r2, r3
    1488:	e5d33000 	ldrb	r3, [r3]
    148c:	e3530000 	cmp	r3, #0
    1490:	1affff84 	bne	12a8 <printf+0x30>
    1494:	e1a00000 	nop			@ (mov r0, r0)
    1498:	e1a00000 	nop			@ (mov r0, r0)
    149c:	e24bd004 	sub	sp, fp, #4
    14a0:	e8bd4800 	pop	{fp, lr}
    14a4:	e28dd00c 	add	sp, sp, #12
    14a8:	e12fff1e 	bx	lr
    14ac:	00001984 	.word	0x00001984

000014b0 <free>:
    14b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    14b4:	e28db000 	add	fp, sp, #0
    14b8:	e24dd014 	sub	sp, sp, #20
    14bc:	e50b0010 	str	r0, [fp, #-16]
    14c0:	e51b3010 	ldr	r3, [fp, #-16]
    14c4:	e2433008 	sub	r3, r3, #8
    14c8:	e50b300c 	str	r3, [fp, #-12]
    14cc:	e59f3154 	ldr	r3, [pc, #340]	@ 1628 <free+0x178>
    14d0:	e5933000 	ldr	r3, [r3]
    14d4:	e50b3008 	str	r3, [fp, #-8]
    14d8:	ea000010 	b	1520 <free+0x70>
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e5933000 	ldr	r3, [r3]
    14e4:	e51b2008 	ldr	r2, [fp, #-8]
    14e8:	e1520003 	cmp	r2, r3
    14ec:	3a000008 	bcc	1514 <free+0x64>
    14f0:	e51b200c 	ldr	r2, [fp, #-12]
    14f4:	e51b3008 	ldr	r3, [fp, #-8]
    14f8:	e1520003 	cmp	r2, r3
    14fc:	8a000010 	bhi	1544 <free+0x94>
    1500:	e51b3008 	ldr	r3, [fp, #-8]
    1504:	e5933000 	ldr	r3, [r3]
    1508:	e51b200c 	ldr	r2, [fp, #-12]
    150c:	e1520003 	cmp	r2, r3
    1510:	3a00000b 	bcc	1544 <free+0x94>
    1514:	e51b3008 	ldr	r3, [fp, #-8]
    1518:	e5933000 	ldr	r3, [r3]
    151c:	e50b3008 	str	r3, [fp, #-8]
    1520:	e51b200c 	ldr	r2, [fp, #-12]
    1524:	e51b3008 	ldr	r3, [fp, #-8]
    1528:	e1520003 	cmp	r2, r3
    152c:	9affffea 	bls	14dc <free+0x2c>
    1530:	e51b3008 	ldr	r3, [fp, #-8]
    1534:	e5933000 	ldr	r3, [r3]
    1538:	e51b200c 	ldr	r2, [fp, #-12]
    153c:	e1520003 	cmp	r2, r3
    1540:	2affffe5 	bcs	14dc <free+0x2c>
    1544:	e51b300c 	ldr	r3, [fp, #-12]
    1548:	e5933004 	ldr	r3, [r3, #4]
    154c:	e1a03183 	lsl	r3, r3, #3
    1550:	e51b200c 	ldr	r2, [fp, #-12]
    1554:	e0822003 	add	r2, r2, r3
    1558:	e51b3008 	ldr	r3, [fp, #-8]
    155c:	e5933000 	ldr	r3, [r3]
    1560:	e1520003 	cmp	r2, r3
    1564:	1a00000d 	bne	15a0 <free+0xf0>
    1568:	e51b300c 	ldr	r3, [fp, #-12]
    156c:	e5932004 	ldr	r2, [r3, #4]
    1570:	e51b3008 	ldr	r3, [fp, #-8]
    1574:	e5933000 	ldr	r3, [r3]
    1578:	e5933004 	ldr	r3, [r3, #4]
    157c:	e0822003 	add	r2, r2, r3
    1580:	e51b300c 	ldr	r3, [fp, #-12]
    1584:	e5832004 	str	r2, [r3, #4]
    1588:	e51b3008 	ldr	r3, [fp, #-8]
    158c:	e5933000 	ldr	r3, [r3]
    1590:	e5932000 	ldr	r2, [r3]
    1594:	e51b300c 	ldr	r3, [fp, #-12]
    1598:	e5832000 	str	r2, [r3]
    159c:	ea000003 	b	15b0 <free+0x100>
    15a0:	e51b3008 	ldr	r3, [fp, #-8]
    15a4:	e5932000 	ldr	r2, [r3]
    15a8:	e51b300c 	ldr	r3, [fp, #-12]
    15ac:	e5832000 	str	r2, [r3]
    15b0:	e51b3008 	ldr	r3, [fp, #-8]
    15b4:	e5933004 	ldr	r3, [r3, #4]
    15b8:	e1a03183 	lsl	r3, r3, #3
    15bc:	e51b2008 	ldr	r2, [fp, #-8]
    15c0:	e0823003 	add	r3, r2, r3
    15c4:	e51b200c 	ldr	r2, [fp, #-12]
    15c8:	e1520003 	cmp	r2, r3
    15cc:	1a00000b 	bne	1600 <free+0x150>
    15d0:	e51b3008 	ldr	r3, [fp, #-8]
    15d4:	e5932004 	ldr	r2, [r3, #4]
    15d8:	e51b300c 	ldr	r3, [fp, #-12]
    15dc:	e5933004 	ldr	r3, [r3, #4]
    15e0:	e0822003 	add	r2, r2, r3
    15e4:	e51b3008 	ldr	r3, [fp, #-8]
    15e8:	e5832004 	str	r2, [r3, #4]
    15ec:	e51b300c 	ldr	r3, [fp, #-12]
    15f0:	e5932000 	ldr	r2, [r3]
    15f4:	e51b3008 	ldr	r3, [fp, #-8]
    15f8:	e5832000 	str	r2, [r3]
    15fc:	ea000002 	b	160c <free+0x15c>
    1600:	e51b3008 	ldr	r3, [fp, #-8]
    1604:	e51b200c 	ldr	r2, [fp, #-12]
    1608:	e5832000 	str	r2, [r3]
    160c:	e59f2014 	ldr	r2, [pc, #20]	@ 1628 <free+0x178>
    1610:	e51b3008 	ldr	r3, [fp, #-8]
    1614:	e5823000 	str	r3, [r2]
    1618:	e1a00000 	nop			@ (mov r0, r0)
    161c:	e28bd000 	add	sp, fp, #0
    1620:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1624:	e12fff1e 	bx	lr
    1628:	000019b8 	.word	0x000019b8

0000162c <morecore>:
    162c:	e92d4800 	push	{fp, lr}
    1630:	e28db004 	add	fp, sp, #4
    1634:	e24dd010 	sub	sp, sp, #16
    1638:	e50b0010 	str	r0, [fp, #-16]
    163c:	e51b3010 	ldr	r3, [fp, #-16]
    1640:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1644:	2a000001 	bcs	1650 <morecore+0x24>
    1648:	e3a03a01 	mov	r3, #4096	@ 0x1000
    164c:	e50b3010 	str	r3, [fp, #-16]
    1650:	e51b3010 	ldr	r3, [fp, #-16]
    1654:	e1a03183 	lsl	r3, r3, #3
    1658:	e1a00003 	mov	r0, r3
    165c:	ebfffe05 	bl	e78 <sbrk>
    1660:	e50b0008 	str	r0, [fp, #-8]
    1664:	e51b3008 	ldr	r3, [fp, #-8]
    1668:	e3730001 	cmn	r3, #1
    166c:	1a000001 	bne	1678 <morecore+0x4c>
    1670:	e3a03000 	mov	r3, #0
    1674:	ea00000a 	b	16a4 <morecore+0x78>
    1678:	e51b3008 	ldr	r3, [fp, #-8]
    167c:	e50b300c 	str	r3, [fp, #-12]
    1680:	e51b300c 	ldr	r3, [fp, #-12]
    1684:	e51b2010 	ldr	r2, [fp, #-16]
    1688:	e5832004 	str	r2, [r3, #4]
    168c:	e51b300c 	ldr	r3, [fp, #-12]
    1690:	e2833008 	add	r3, r3, #8
    1694:	e1a00003 	mov	r0, r3
    1698:	ebffff84 	bl	14b0 <free>
    169c:	e59f300c 	ldr	r3, [pc, #12]	@ 16b0 <morecore+0x84>
    16a0:	e5933000 	ldr	r3, [r3]
    16a4:	e1a00003 	mov	r0, r3
    16a8:	e24bd004 	sub	sp, fp, #4
    16ac:	e8bd8800 	pop	{fp, pc}
    16b0:	000019b8 	.word	0x000019b8

000016b4 <malloc>:
    16b4:	e92d4800 	push	{fp, lr}
    16b8:	e28db004 	add	fp, sp, #4
    16bc:	e24dd018 	sub	sp, sp, #24
    16c0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    16c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    16c8:	e2833007 	add	r3, r3, #7
    16cc:	e1a031a3 	lsr	r3, r3, #3
    16d0:	e2833001 	add	r3, r3, #1
    16d4:	e50b3010 	str	r3, [fp, #-16]
    16d8:	e59f3134 	ldr	r3, [pc, #308]	@ 1814 <malloc+0x160>
    16dc:	e5933000 	ldr	r3, [r3]
    16e0:	e50b300c 	str	r3, [fp, #-12]
    16e4:	e51b300c 	ldr	r3, [fp, #-12]
    16e8:	e3530000 	cmp	r3, #0
    16ec:	1a00000b 	bne	1720 <malloc+0x6c>
    16f0:	e59f3120 	ldr	r3, [pc, #288]	@ 1818 <malloc+0x164>
    16f4:	e50b300c 	str	r3, [fp, #-12]
    16f8:	e59f2114 	ldr	r2, [pc, #276]	@ 1814 <malloc+0x160>
    16fc:	e51b300c 	ldr	r3, [fp, #-12]
    1700:	e5823000 	str	r3, [r2]
    1704:	e59f3108 	ldr	r3, [pc, #264]	@ 1814 <malloc+0x160>
    1708:	e5933000 	ldr	r3, [r3]
    170c:	e59f2104 	ldr	r2, [pc, #260]	@ 1818 <malloc+0x164>
    1710:	e5823000 	str	r3, [r2]
    1714:	e59f30fc 	ldr	r3, [pc, #252]	@ 1818 <malloc+0x164>
    1718:	e3a02000 	mov	r2, #0
    171c:	e5832004 	str	r2, [r3, #4]
    1720:	e51b300c 	ldr	r3, [fp, #-12]
    1724:	e5933000 	ldr	r3, [r3]
    1728:	e50b3008 	str	r3, [fp, #-8]
    172c:	e51b3008 	ldr	r3, [fp, #-8]
    1730:	e5933004 	ldr	r3, [r3, #4]
    1734:	e51b2010 	ldr	r2, [fp, #-16]
    1738:	e1520003 	cmp	r2, r3
    173c:	8a00001e 	bhi	17bc <malloc+0x108>
    1740:	e51b3008 	ldr	r3, [fp, #-8]
    1744:	e5933004 	ldr	r3, [r3, #4]
    1748:	e51b2010 	ldr	r2, [fp, #-16]
    174c:	e1520003 	cmp	r2, r3
    1750:	1a000004 	bne	1768 <malloc+0xb4>
    1754:	e51b3008 	ldr	r3, [fp, #-8]
    1758:	e5932000 	ldr	r2, [r3]
    175c:	e51b300c 	ldr	r3, [fp, #-12]
    1760:	e5832000 	str	r2, [r3]
    1764:	ea00000e 	b	17a4 <malloc+0xf0>
    1768:	e51b3008 	ldr	r3, [fp, #-8]
    176c:	e5932004 	ldr	r2, [r3, #4]
    1770:	e51b3010 	ldr	r3, [fp, #-16]
    1774:	e0422003 	sub	r2, r2, r3
    1778:	e51b3008 	ldr	r3, [fp, #-8]
    177c:	e5832004 	str	r2, [r3, #4]
    1780:	e51b3008 	ldr	r3, [fp, #-8]
    1784:	e5933004 	ldr	r3, [r3, #4]
    1788:	e1a03183 	lsl	r3, r3, #3
    178c:	e51b2008 	ldr	r2, [fp, #-8]
    1790:	e0823003 	add	r3, r2, r3
    1794:	e50b3008 	str	r3, [fp, #-8]
    1798:	e51b3008 	ldr	r3, [fp, #-8]
    179c:	e51b2010 	ldr	r2, [fp, #-16]
    17a0:	e5832004 	str	r2, [r3, #4]
    17a4:	e59f2068 	ldr	r2, [pc, #104]	@ 1814 <malloc+0x160>
    17a8:	e51b300c 	ldr	r3, [fp, #-12]
    17ac:	e5823000 	str	r3, [r2]
    17b0:	e51b3008 	ldr	r3, [fp, #-8]
    17b4:	e2833008 	add	r3, r3, #8
    17b8:	ea000012 	b	1808 <malloc+0x154>
    17bc:	e59f3050 	ldr	r3, [pc, #80]	@ 1814 <malloc+0x160>
    17c0:	e5933000 	ldr	r3, [r3]
    17c4:	e51b2008 	ldr	r2, [fp, #-8]
    17c8:	e1520003 	cmp	r2, r3
    17cc:	1a000007 	bne	17f0 <malloc+0x13c>
    17d0:	e51b0010 	ldr	r0, [fp, #-16]
    17d4:	ebffff94 	bl	162c <morecore>
    17d8:	e50b0008 	str	r0, [fp, #-8]
    17dc:	e51b3008 	ldr	r3, [fp, #-8]
    17e0:	e3530000 	cmp	r3, #0
    17e4:	1a000001 	bne	17f0 <malloc+0x13c>
    17e8:	e3a03000 	mov	r3, #0
    17ec:	ea000005 	b	1808 <malloc+0x154>
    17f0:	e51b3008 	ldr	r3, [fp, #-8]
    17f4:	e50b300c 	str	r3, [fp, #-12]
    17f8:	e51b3008 	ldr	r3, [fp, #-8]
    17fc:	e5933000 	ldr	r3, [r3]
    1800:	e50b3008 	str	r3, [fp, #-8]
    1804:	eaffffc8 	b	172c <malloc+0x78>
    1808:	e1a00003 	mov	r0, r3
    180c:	e24bd004 	sub	sp, fp, #4
    1810:	e8bd8800 	pop	{fp, pc}
    1814:	000019b8 	.word	0x000019b8
    1818:	000019b0 	.word	0x000019b0

0000181c <__udivsi3>:
    181c:	e2512001 	subs	r2, r1, #1
    1820:	012fff1e 	bxeq	lr
    1824:	3a000036 	bcc	1904 <__udivsi3+0xe8>
    1828:	e1500001 	cmp	r0, r1
    182c:	9a000022 	bls	18bc <__udivsi3+0xa0>
    1830:	e1110002 	tst	r1, r2
    1834:	0a000023 	beq	18c8 <__udivsi3+0xac>
    1838:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    183c:	01a01181 	lsleq	r1, r1, #3
    1840:	03a03008 	moveq	r3, #8
    1844:	13a03001 	movne	r3, #1
    1848:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    184c:	31510000 	cmpcc	r1, r0
    1850:	31a01201 	lslcc	r1, r1, #4
    1854:	31a03203 	lslcc	r3, r3, #4
    1858:	3afffffa 	bcc	1848 <__udivsi3+0x2c>
    185c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1860:	31510000 	cmpcc	r1, r0
    1864:	31a01081 	lslcc	r1, r1, #1
    1868:	31a03083 	lslcc	r3, r3, #1
    186c:	3afffffa 	bcc	185c <__udivsi3+0x40>
    1870:	e3a02000 	mov	r2, #0
    1874:	e1500001 	cmp	r0, r1
    1878:	20400001 	subcs	r0, r0, r1
    187c:	21822003 	orrcs	r2, r2, r3
    1880:	e15000a1 	cmp	r0, r1, lsr #1
    1884:	204000a1 	subcs	r0, r0, r1, lsr #1
    1888:	218220a3 	orrcs	r2, r2, r3, lsr #1
    188c:	e1500121 	cmp	r0, r1, lsr #2
    1890:	20400121 	subcs	r0, r0, r1, lsr #2
    1894:	21822123 	orrcs	r2, r2, r3, lsr #2
    1898:	e15001a1 	cmp	r0, r1, lsr #3
    189c:	204001a1 	subcs	r0, r0, r1, lsr #3
    18a0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    18a4:	e3500000 	cmp	r0, #0
    18a8:	11b03223 	lsrsne	r3, r3, #4
    18ac:	11a01221 	lsrne	r1, r1, #4
    18b0:	1affffef 	bne	1874 <__udivsi3+0x58>
    18b4:	e1a00002 	mov	r0, r2
    18b8:	e12fff1e 	bx	lr
    18bc:	03a00001 	moveq	r0, #1
    18c0:	13a00000 	movne	r0, #0
    18c4:	e12fff1e 	bx	lr
    18c8:	e3510801 	cmp	r1, #65536	@ 0x10000
    18cc:	21a01821 	lsrcs	r1, r1, #16
    18d0:	23a02010 	movcs	r2, #16
    18d4:	33a02000 	movcc	r2, #0
    18d8:	e3510c01 	cmp	r1, #256	@ 0x100
    18dc:	21a01421 	lsrcs	r1, r1, #8
    18e0:	22822008 	addcs	r2, r2, #8
    18e4:	e3510010 	cmp	r1, #16
    18e8:	21a01221 	lsrcs	r1, r1, #4
    18ec:	22822004 	addcs	r2, r2, #4
    18f0:	e3510004 	cmp	r1, #4
    18f4:	82822003 	addhi	r2, r2, #3
    18f8:	908220a1 	addls	r2, r2, r1, lsr #1
    18fc:	e1a00230 	lsr	r0, r0, r2
    1900:	e12fff1e 	bx	lr
    1904:	e3500000 	cmp	r0, #0
    1908:	13e00000 	mvnne	r0, #0
    190c:	ea000007 	b	1930 <__aeabi_idiv0>

00001910 <__aeabi_uidivmod>:
    1910:	e3510000 	cmp	r1, #0
    1914:	0afffffa 	beq	1904 <__udivsi3+0xe8>
    1918:	e92d4003 	push	{r0, r1, lr}
    191c:	ebffffbe 	bl	181c <__udivsi3>
    1920:	e8bd4006 	pop	{r1, r2, lr}
    1924:	e0030092 	mul	r3, r2, r0
    1928:	e0411003 	sub	r1, r1, r3
    192c:	e12fff1e 	bx	lr

00001930 <__aeabi_idiv0>:
    1930:	e12fff1e 	bx	lr
