
_t_sleepwake:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	eb000353 	bl	d60 <getChannel>
      10:	e50b0008 	str	r0, [fp, #-8]
      14:	eb000228 	bl	8bc <fork>
      18:	e50b000c 	str	r0, [fp, #-12]
      1c:	e51b300c 	ldr	r3, [fp, #-12]
      20:	e3530000 	cmp	r3, #0
      24:	1a000004 	bne	3c <main+0x3c>
      28:	e3a000c8 	mov	r0, #200	@ 0xc8
      2c:	eb0002cd 	bl	b68 <sleep>
      30:	e51b0008 	ldr	r0, [fp, #-8]
      34:	eb000352 	bl	d84 <sigChan>
      38:	eb000228 	bl	8e0 <exit>
      3c:	e51b2008 	ldr	r2, [fp, #-8]
      40:	e59f1020 	ldr	r1, [pc, #32]	@ 68 <main+0x68>
      44:	e3a00001 	mov	r0, #1
      48:	eb0003bd 	bl	f44 <printf>
      4c:	e51b0008 	ldr	r0, [fp, #-8]
      50:	eb000339 	bl	d3c <sleepChan>
      54:	e59f1010 	ldr	r1, [pc, #16]	@ 6c <main+0x6c>
      58:	e3a00001 	mov	r0, #1
      5c:	eb0003b8 	bl	f44 <printf>
      60:	eb000227 	bl	904 <wait>
      64:	eb00021d 	bl	8e0 <exit>
      68:	00001600 	.word	0x00001600
      6c:	00001620 	.word	0x00001620

00000070 <pg_pte>:
      70:	e92d4800 	push	{fp, lr}
      74:	e28db004 	add	fp, sp, #4
      78:	e24dd008 	sub	sp, sp, #8
      7c:	e50b0008 	str	r0, [fp, #-8]
      80:	e51b1008 	ldr	r1, [fp, #-8]
      84:	e3a0001a 	mov	r0, #26
      88:	eb00034f 	bl	dcc <syscall>
      8c:	e1a03000 	mov	r3, r0
      90:	e1a00003 	mov	r0, r3
      94:	e24bd004 	sub	sp, fp, #4
      98:	e8bd8800 	pop	{fp, pc}

0000009c <pg_pa>:
      9c:	e92d4800 	push	{fp, lr}
      a0:	e28db004 	add	fp, sp, #4
      a4:	e24dd008 	sub	sp, sp, #8
      a8:	e50b0008 	str	r0, [fp, #-8]
      ac:	e51b1008 	ldr	r1, [fp, #-8]
      b0:	e3a0001b 	mov	r0, #27
      b4:	eb000344 	bl	dcc <syscall>
      b8:	e1a03000 	mov	r3, r0
      bc:	e1a00003 	mov	r0, r3
      c0:	e24bd004 	sub	sp, fp, #4
      c4:	e8bd8800 	pop	{fp, pc}

000000c8 <pg_flags>:
      c8:	e92d4800 	push	{fp, lr}
      cc:	e28db004 	add	fp, sp, #4
      d0:	e24dd008 	sub	sp, sp, #8
      d4:	e50b0008 	str	r0, [fp, #-8]
      d8:	e51b1008 	ldr	r1, [fp, #-8]
      dc:	e3a0001c 	mov	r0, #28
      e0:	eb000339 	bl	dcc <syscall>
      e4:	e1a03000 	mov	r3, r0
      e8:	e1a00003 	mov	r0, r3
      ec:	e24bd004 	sub	sp, fp, #4
      f0:	e8bd8800 	pop	{fp, pc}

000000f4 <kpt>:
      f4:	e92d4800 	push	{fp, lr}
      f8:	e28db004 	add	fp, sp, #4
      fc:	e3a0001d 	mov	r0, #29
     100:	eb000331 	bl	dcc <syscall>
     104:	e1a03000 	mov	r3, r0
     108:	e1a00003 	mov	r0, r3
     10c:	e8bd8800 	pop	{fp, pc}

00000110 <ugetpid>:
     110:	e92d4800 	push	{fp, lr}
     114:	e28db004 	add	fp, sp, #4
     118:	e3a0001e 	mov	r0, #30
     11c:	eb00032a 	bl	dcc <syscall>
     120:	e1a03000 	mov	r3, r0
     124:	e1a00003 	mov	r0, r3
     128:	e8bd8800 	pop	{fp, pc}

0000012c <strcpy>:
     12c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     130:	e28db000 	add	fp, sp, #0
     134:	e24dd014 	sub	sp, sp, #20
     138:	e50b0010 	str	r0, [fp, #-16]
     13c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     140:	e51b3010 	ldr	r3, [fp, #-16]
     144:	e50b3008 	str	r3, [fp, #-8]
     148:	e1a00000 	nop			@ (mov r0, r0)
     14c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     150:	e2823001 	add	r3, r2, #1
     154:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     158:	e51b3010 	ldr	r3, [fp, #-16]
     15c:	e2831001 	add	r1, r3, #1
     160:	e50b1010 	str	r1, [fp, #-16]
     164:	e5d22000 	ldrb	r2, [r2]
     168:	e5c32000 	strb	r2, [r3]
     16c:	e5d33000 	ldrb	r3, [r3]
     170:	e3530000 	cmp	r3, #0
     174:	1afffff4 	bne	14c <strcpy+0x20>
     178:	e51b3008 	ldr	r3, [fp, #-8]
     17c:	e1a00003 	mov	r0, r3
     180:	e28bd000 	add	sp, fp, #0
     184:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     188:	e12fff1e 	bx	lr

0000018c <strcmp>:
     18c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     190:	e28db000 	add	fp, sp, #0
     194:	e24dd00c 	sub	sp, sp, #12
     198:	e50b0008 	str	r0, [fp, #-8]
     19c:	e50b100c 	str	r1, [fp, #-12]
     1a0:	ea000005 	b	1bc <strcmp+0x30>
     1a4:	e51b3008 	ldr	r3, [fp, #-8]
     1a8:	e2833001 	add	r3, r3, #1
     1ac:	e50b3008 	str	r3, [fp, #-8]
     1b0:	e51b300c 	ldr	r3, [fp, #-12]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b300c 	str	r3, [fp, #-12]
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e5d33000 	ldrb	r3, [r3]
     1c4:	e3530000 	cmp	r3, #0
     1c8:	0a000005 	beq	1e4 <strcmp+0x58>
     1cc:	e51b3008 	ldr	r3, [fp, #-8]
     1d0:	e5d32000 	ldrb	r2, [r3]
     1d4:	e51b300c 	ldr	r3, [fp, #-12]
     1d8:	e5d33000 	ldrb	r3, [r3]
     1dc:	e1520003 	cmp	r2, r3
     1e0:	0affffef 	beq	1a4 <strcmp+0x18>
     1e4:	e51b3008 	ldr	r3, [fp, #-8]
     1e8:	e5d33000 	ldrb	r3, [r3]
     1ec:	e1a02003 	mov	r2, r3
     1f0:	e51b300c 	ldr	r3, [fp, #-12]
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e0423003 	sub	r3, r2, r3
     1fc:	e1a00003 	mov	r0, r3
     200:	e28bd000 	add	sp, fp, #0
     204:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     208:	e12fff1e 	bx	lr

0000020c <strlen>:
     20c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     210:	e28db000 	add	fp, sp, #0
     214:	e24dd014 	sub	sp, sp, #20
     218:	e50b0010 	str	r0, [fp, #-16]
     21c:	e3a03000 	mov	r3, #0
     220:	e50b3008 	str	r3, [fp, #-8]
     224:	ea000002 	b	234 <strlen+0x28>
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e2833001 	add	r3, r3, #1
     230:	e50b3008 	str	r3, [fp, #-8]
     234:	e51b3008 	ldr	r3, [fp, #-8]
     238:	e51b2010 	ldr	r2, [fp, #-16]
     23c:	e0823003 	add	r3, r2, r3
     240:	e5d33000 	ldrb	r3, [r3]
     244:	e3530000 	cmp	r3, #0
     248:	1afffff6 	bne	228 <strlen+0x1c>
     24c:	e51b3008 	ldr	r3, [fp, #-8]
     250:	e1a00003 	mov	r0, r3
     254:	e28bd000 	add	sp, fp, #0
     258:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     25c:	e12fff1e 	bx	lr

00000260 <memset>:
     260:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     264:	e28db000 	add	fp, sp, #0
     268:	e24dd024 	sub	sp, sp, #36	@ 0x24
     26c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     270:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     274:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     278:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     27c:	e50b3008 	str	r3, [fp, #-8]
     280:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     284:	e54b300d 	strb	r3, [fp, #-13]
     288:	e55b200d 	ldrb	r2, [fp, #-13]
     28c:	e1a03002 	mov	r3, r2
     290:	e1a03403 	lsl	r3, r3, #8
     294:	e0833002 	add	r3, r3, r2
     298:	e1a03803 	lsl	r3, r3, #16
     29c:	e1a02003 	mov	r2, r3
     2a0:	e55b300d 	ldrb	r3, [fp, #-13]
     2a4:	e1a03403 	lsl	r3, r3, #8
     2a8:	e1822003 	orr	r2, r2, r3
     2ac:	e55b300d 	ldrb	r3, [fp, #-13]
     2b0:	e1823003 	orr	r3, r2, r3
     2b4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2b8:	ea000008 	b	2e0 <memset+0x80>
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e55b200d 	ldrb	r2, [fp, #-13]
     2c4:	e5c32000 	strb	r2, [r3]
     2c8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2cc:	e2433001 	sub	r3, r3, #1
     2d0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     2d4:	e51b3008 	ldr	r3, [fp, #-8]
     2d8:	e2833001 	add	r3, r3, #1
     2dc:	e50b3008 	str	r3, [fp, #-8]
     2e0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2e4:	e3530000 	cmp	r3, #0
     2e8:	0a000003 	beq	2fc <memset+0x9c>
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	e2033003 	and	r3, r3, #3
     2f4:	e3530000 	cmp	r3, #0
     2f8:	1affffef 	bne	2bc <memset+0x5c>
     2fc:	e51b3008 	ldr	r3, [fp, #-8]
     300:	e50b300c 	str	r3, [fp, #-12]
     304:	ea000008 	b	32c <memset+0xcc>
     308:	e51b300c 	ldr	r3, [fp, #-12]
     30c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     310:	e5832000 	str	r2, [r3]
     314:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     318:	e2433004 	sub	r3, r3, #4
     31c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     320:	e51b300c 	ldr	r3, [fp, #-12]
     324:	e2833004 	add	r3, r3, #4
     328:	e50b300c 	str	r3, [fp, #-12]
     32c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     330:	e3530003 	cmp	r3, #3
     334:	8afffff3 	bhi	308 <memset+0xa8>
     338:	e51b300c 	ldr	r3, [fp, #-12]
     33c:	e50b3008 	str	r3, [fp, #-8]
     340:	ea000008 	b	368 <memset+0x108>
     344:	e51b3008 	ldr	r3, [fp, #-8]
     348:	e55b200d 	ldrb	r2, [fp, #-13]
     34c:	e5c32000 	strb	r2, [r3]
     350:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     354:	e2433001 	sub	r3, r3, #1
     358:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     35c:	e51b3008 	ldr	r3, [fp, #-8]
     360:	e2833001 	add	r3, r3, #1
     364:	e50b3008 	str	r3, [fp, #-8]
     368:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     36c:	e3530000 	cmp	r3, #0
     370:	1afffff3 	bne	344 <memset+0xe4>
     374:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     378:	e1a00003 	mov	r0, r3
     37c:	e28bd000 	add	sp, fp, #0
     380:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     384:	e12fff1e 	bx	lr

00000388 <strchr>:
     388:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     38c:	e28db000 	add	fp, sp, #0
     390:	e24dd00c 	sub	sp, sp, #12
     394:	e50b0008 	str	r0, [fp, #-8]
     398:	e1a03001 	mov	r3, r1
     39c:	e54b3009 	strb	r3, [fp, #-9]
     3a0:	ea000009 	b	3cc <strchr+0x44>
     3a4:	e51b3008 	ldr	r3, [fp, #-8]
     3a8:	e5d33000 	ldrb	r3, [r3]
     3ac:	e55b2009 	ldrb	r2, [fp, #-9]
     3b0:	e1520003 	cmp	r2, r3
     3b4:	1a000001 	bne	3c0 <strchr+0x38>
     3b8:	e51b3008 	ldr	r3, [fp, #-8]
     3bc:	ea000007 	b	3e0 <strchr+0x58>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e2833001 	add	r3, r3, #1
     3c8:	e50b3008 	str	r3, [fp, #-8]
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e5d33000 	ldrb	r3, [r3]
     3d4:	e3530000 	cmp	r3, #0
     3d8:	1afffff1 	bne	3a4 <strchr+0x1c>
     3dc:	e3a03000 	mov	r3, #0
     3e0:	e1a00003 	mov	r0, r3
     3e4:	e28bd000 	add	sp, fp, #0
     3e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3ec:	e12fff1e 	bx	lr

000003f0 <gets>:
     3f0:	e92d4800 	push	{fp, lr}
     3f4:	e28db004 	add	fp, sp, #4
     3f8:	e24dd018 	sub	sp, sp, #24
     3fc:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     400:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     404:	e3a03000 	mov	r3, #0
     408:	e50b3008 	str	r3, [fp, #-8]
     40c:	ea000016 	b	46c <gets+0x7c>
     410:	e24b300d 	sub	r3, fp, #13
     414:	e3a02001 	mov	r2, #1
     418:	e1a01003 	mov	r1, r3
     41c:	e3a00000 	mov	r0, #0
     420:	eb000149 	bl	94c <read>
     424:	e50b000c 	str	r0, [fp, #-12]
     428:	e51b300c 	ldr	r3, [fp, #-12]
     42c:	e3530000 	cmp	r3, #0
     430:	da000013 	ble	484 <gets+0x94>
     434:	e51b3008 	ldr	r3, [fp, #-8]
     438:	e2832001 	add	r2, r3, #1
     43c:	e50b2008 	str	r2, [fp, #-8]
     440:	e1a02003 	mov	r2, r3
     444:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     448:	e0833002 	add	r3, r3, r2
     44c:	e55b200d 	ldrb	r2, [fp, #-13]
     450:	e5c32000 	strb	r2, [r3]
     454:	e55b300d 	ldrb	r3, [fp, #-13]
     458:	e353000a 	cmp	r3, #10
     45c:	0a000009 	beq	488 <gets+0x98>
     460:	e55b300d 	ldrb	r3, [fp, #-13]
     464:	e353000d 	cmp	r3, #13
     468:	0a000006 	beq	488 <gets+0x98>
     46c:	e51b3008 	ldr	r3, [fp, #-8]
     470:	e2833001 	add	r3, r3, #1
     474:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     478:	e1520003 	cmp	r2, r3
     47c:	caffffe3 	bgt	410 <gets+0x20>
     480:	ea000000 	b	488 <gets+0x98>
     484:	e1a00000 	nop			@ (mov r0, r0)
     488:	e51b3008 	ldr	r3, [fp, #-8]
     48c:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     490:	e0823003 	add	r3, r2, r3
     494:	e3a02000 	mov	r2, #0
     498:	e5c32000 	strb	r2, [r3]
     49c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4a0:	e1a00003 	mov	r0, r3
     4a4:	e24bd004 	sub	sp, fp, #4
     4a8:	e8bd8800 	pop	{fp, pc}

000004ac <stat>:
     4ac:	e92d4800 	push	{fp, lr}
     4b0:	e28db004 	add	fp, sp, #4
     4b4:	e24dd010 	sub	sp, sp, #16
     4b8:	e50b0010 	str	r0, [fp, #-16]
     4bc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     4c0:	e3a01000 	mov	r1, #0
     4c4:	e51b0010 	ldr	r0, [fp, #-16]
     4c8:	eb00014c 	bl	a00 <open>
     4cc:	e50b0008 	str	r0, [fp, #-8]
     4d0:	e51b3008 	ldr	r3, [fp, #-8]
     4d4:	e3530000 	cmp	r3, #0
     4d8:	aa000001 	bge	4e4 <stat+0x38>
     4dc:	e3e03000 	mvn	r3, #0
     4e0:	ea000006 	b	500 <stat+0x54>
     4e4:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     4e8:	e51b0008 	ldr	r0, [fp, #-8]
     4ec:	eb00015e 	bl	a6c <fstat>
     4f0:	e50b000c 	str	r0, [fp, #-12]
     4f4:	e51b0008 	ldr	r0, [fp, #-8]
     4f8:	eb000125 	bl	994 <close>
     4fc:	e51b300c 	ldr	r3, [fp, #-12]
     500:	e1a00003 	mov	r0, r3
     504:	e24bd004 	sub	sp, fp, #4
     508:	e8bd8800 	pop	{fp, pc}

0000050c <atoi>:
     50c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     510:	e28db000 	add	fp, sp, #0
     514:	e24dd014 	sub	sp, sp, #20
     518:	e50b0010 	str	r0, [fp, #-16]
     51c:	e3a03000 	mov	r3, #0
     520:	e50b3008 	str	r3, [fp, #-8]
     524:	ea00000c 	b	55c <atoi+0x50>
     528:	e51b2008 	ldr	r2, [fp, #-8]
     52c:	e1a03002 	mov	r3, r2
     530:	e1a03103 	lsl	r3, r3, #2
     534:	e0833002 	add	r3, r3, r2
     538:	e1a03083 	lsl	r3, r3, #1
     53c:	e1a01003 	mov	r1, r3
     540:	e51b3010 	ldr	r3, [fp, #-16]
     544:	e2832001 	add	r2, r3, #1
     548:	e50b2010 	str	r2, [fp, #-16]
     54c:	e5d33000 	ldrb	r3, [r3]
     550:	e0813003 	add	r3, r1, r3
     554:	e2433030 	sub	r3, r3, #48	@ 0x30
     558:	e50b3008 	str	r3, [fp, #-8]
     55c:	e51b3010 	ldr	r3, [fp, #-16]
     560:	e5d33000 	ldrb	r3, [r3]
     564:	e353002f 	cmp	r3, #47	@ 0x2f
     568:	9a000003 	bls	57c <atoi+0x70>
     56c:	e51b3010 	ldr	r3, [fp, #-16]
     570:	e5d33000 	ldrb	r3, [r3]
     574:	e3530039 	cmp	r3, #57	@ 0x39
     578:	9affffea 	bls	528 <atoi+0x1c>
     57c:	e51b3008 	ldr	r3, [fp, #-8]
     580:	e1a00003 	mov	r0, r3
     584:	e28bd000 	add	sp, fp, #0
     588:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     58c:	e12fff1e 	bx	lr

00000590 <memmove>:
     590:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     594:	e28db000 	add	fp, sp, #0
     598:	e24dd01c 	sub	sp, sp, #28
     59c:	e50b0010 	str	r0, [fp, #-16]
     5a0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5a4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5a8:	e51b3010 	ldr	r3, [fp, #-16]
     5ac:	e50b3008 	str	r3, [fp, #-8]
     5b0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     5b4:	e50b300c 	str	r3, [fp, #-12]
     5b8:	ea000007 	b	5dc <memmove+0x4c>
     5bc:	e51b200c 	ldr	r2, [fp, #-12]
     5c0:	e2823001 	add	r3, r2, #1
     5c4:	e50b300c 	str	r3, [fp, #-12]
     5c8:	e51b3008 	ldr	r3, [fp, #-8]
     5cc:	e2831001 	add	r1, r3, #1
     5d0:	e50b1008 	str	r1, [fp, #-8]
     5d4:	e5d22000 	ldrb	r2, [r2]
     5d8:	e5c32000 	strb	r2, [r3]
     5dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5e0:	e2432001 	sub	r2, r3, #1
     5e4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5e8:	e3530000 	cmp	r3, #0
     5ec:	cafffff2 	bgt	5bc <memmove+0x2c>
     5f0:	e51b3010 	ldr	r3, [fp, #-16]
     5f4:	e1a00003 	mov	r0, r3
     5f8:	e28bd000 	add	sp, fp, #0
     5fc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     600:	e12fff1e 	bx	lr

00000604 <strncmp>:
     604:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     608:	e28db000 	add	fp, sp, #0
     60c:	e24dd014 	sub	sp, sp, #20
     610:	e50b0008 	str	r0, [fp, #-8]
     614:	e50b100c 	str	r1, [fp, #-12]
     618:	e50b2010 	str	r2, [fp, #-16]
     61c:	ea000008 	b	644 <strncmp+0x40>
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e2833001 	add	r3, r3, #1
     628:	e50b3008 	str	r3, [fp, #-8]
     62c:	e51b300c 	ldr	r3, [fp, #-12]
     630:	e2833001 	add	r3, r3, #1
     634:	e50b300c 	str	r3, [fp, #-12]
     638:	e51b3010 	ldr	r3, [fp, #-16]
     63c:	e2433001 	sub	r3, r3, #1
     640:	e50b3010 	str	r3, [fp, #-16]
     644:	e51b3010 	ldr	r3, [fp, #-16]
     648:	e3530000 	cmp	r3, #0
     64c:	da00000d 	ble	688 <strncmp+0x84>
     650:	e51b3008 	ldr	r3, [fp, #-8]
     654:	e5d33000 	ldrb	r3, [r3]
     658:	e3530000 	cmp	r3, #0
     65c:	0a000009 	beq	688 <strncmp+0x84>
     660:	e51b300c 	ldr	r3, [fp, #-12]
     664:	e5d33000 	ldrb	r3, [r3]
     668:	e3530000 	cmp	r3, #0
     66c:	0a000005 	beq	688 <strncmp+0x84>
     670:	e51b3008 	ldr	r3, [fp, #-8]
     674:	e5d32000 	ldrb	r2, [r3]
     678:	e51b300c 	ldr	r3, [fp, #-12]
     67c:	e5d33000 	ldrb	r3, [r3]
     680:	e1520003 	cmp	r2, r3
     684:	0affffe5 	beq	620 <strncmp+0x1c>
     688:	e51b3010 	ldr	r3, [fp, #-16]
     68c:	e3530000 	cmp	r3, #0
     690:	1a000001 	bne	69c <strncmp+0x98>
     694:	e3a03000 	mov	r3, #0
     698:	ea000005 	b	6b4 <strncmp+0xb0>
     69c:	e51b3008 	ldr	r3, [fp, #-8]
     6a0:	e5d33000 	ldrb	r3, [r3]
     6a4:	e1a02003 	mov	r2, r3
     6a8:	e51b300c 	ldr	r3, [fp, #-12]
     6ac:	e5d33000 	ldrb	r3, [r3]
     6b0:	e0423003 	sub	r3, r2, r3
     6b4:	e1a00003 	mov	r0, r3
     6b8:	e28bd000 	add	sp, fp, #0
     6bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6c0:	e12fff1e 	bx	lr

000006c4 <strncpy>:
     6c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6c8:	e28db000 	add	fp, sp, #0
     6cc:	e24dd01c 	sub	sp, sp, #28
     6d0:	e50b0010 	str	r0, [fp, #-16]
     6d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     6d8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6dc:	e51b3010 	ldr	r3, [fp, #-16]
     6e0:	e50b3008 	str	r3, [fp, #-8]
     6e4:	ea00000a 	b	714 <strncpy+0x50>
     6e8:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     6ec:	e2823001 	add	r3, r2, #1
     6f0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     6f4:	e51b3008 	ldr	r3, [fp, #-8]
     6f8:	e2831001 	add	r1, r3, #1
     6fc:	e50b1008 	str	r1, [fp, #-8]
     700:	e5d22000 	ldrb	r2, [r2]
     704:	e5c32000 	strb	r2, [r3]
     708:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     70c:	e2433001 	sub	r3, r3, #1
     710:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     714:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     718:	e3530000 	cmp	r3, #0
     71c:	da00000c 	ble	754 <strncpy+0x90>
     720:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     724:	e5d33000 	ldrb	r3, [r3]
     728:	e3530000 	cmp	r3, #0
     72c:	1affffed 	bne	6e8 <strncpy+0x24>
     730:	ea000007 	b	754 <strncpy+0x90>
     734:	e51b3008 	ldr	r3, [fp, #-8]
     738:	e2832001 	add	r2, r3, #1
     73c:	e50b2008 	str	r2, [fp, #-8]
     740:	e3a02000 	mov	r2, #0
     744:	e5c32000 	strb	r2, [r3]
     748:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     74c:	e2433001 	sub	r3, r3, #1
     750:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     754:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     758:	e3530000 	cmp	r3, #0
     75c:	cafffff4 	bgt	734 <strncpy+0x70>
     760:	e51b3010 	ldr	r3, [fp, #-16]
     764:	e1a00003 	mov	r0, r3
     768:	e28bd000 	add	sp, fp, #0
     76c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     770:	e12fff1e 	bx	lr

00000774 <initiateLock>:
     774:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     778:	e28db000 	add	fp, sp, #0
     77c:	e24dd00c 	sub	sp, sp, #12
     780:	e50b0008 	str	r0, [fp, #-8]
     784:	e1a00000 	nop			@ (mov r0, r0)
     788:	e28bd000 	add	sp, fp, #0
     78c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     790:	e12fff1e 	bx	lr

00000794 <acquireLock>:
     794:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     798:	e28db000 	add	fp, sp, #0
     79c:	e24dd00c 	sub	sp, sp, #12
     7a0:	e50b0008 	str	r0, [fp, #-8]
     7a4:	e1a00000 	nop			@ (mov r0, r0)
     7a8:	e28bd000 	add	sp, fp, #0
     7ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7b0:	e12fff1e 	bx	lr

000007b4 <releaseLock>:
     7b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7b8:	e28db000 	add	fp, sp, #0
     7bc:	e24dd00c 	sub	sp, sp, #12
     7c0:	e50b0008 	str	r0, [fp, #-8]
     7c4:	e1a00000 	nop			@ (mov r0, r0)
     7c8:	e28bd000 	add	sp, fp, #0
     7cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d0:	e12fff1e 	bx	lr

000007d4 <initiateCondVar>:
     7d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d8:	e28db000 	add	fp, sp, #0
     7dc:	e24dd00c 	sub	sp, sp, #12
     7e0:	e50b0008 	str	r0, [fp, #-8]
     7e4:	e1a00000 	nop			@ (mov r0, r0)
     7e8:	e28bd000 	add	sp, fp, #0
     7ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7f0:	e12fff1e 	bx	lr

000007f4 <condWait>:
     7f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f8:	e28db000 	add	fp, sp, #0
     7fc:	e24dd00c 	sub	sp, sp, #12
     800:	e50b0008 	str	r0, [fp, #-8]
     804:	e50b100c 	str	r1, [fp, #-12]
     808:	e1a00000 	nop			@ (mov r0, r0)
     80c:	e28bd000 	add	sp, fp, #0
     810:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     814:	e12fff1e 	bx	lr

00000818 <broadcast>:
     818:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     81c:	e28db000 	add	fp, sp, #0
     820:	e24dd00c 	sub	sp, sp, #12
     824:	e50b0008 	str	r0, [fp, #-8]
     828:	e1a00000 	nop			@ (mov r0, r0)
     82c:	e28bd000 	add	sp, fp, #0
     830:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <signal>:
     838:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     83c:	e28db000 	add	fp, sp, #0
     840:	e24dd00c 	sub	sp, sp, #12
     844:	e50b0008 	str	r0, [fp, #-8]
     848:	e1a00000 	nop			@ (mov r0, r0)
     84c:	e28bd000 	add	sp, fp, #0
     850:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <semInit>:
     858:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     85c:	e28db000 	add	fp, sp, #0
     860:	e24dd00c 	sub	sp, sp, #12
     864:	e50b0008 	str	r0, [fp, #-8]
     868:	e50b100c 	str	r1, [fp, #-12]
     86c:	e1a00000 	nop			@ (mov r0, r0)
     870:	e28bd000 	add	sp, fp, #0
     874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <semUp>:
     87c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     880:	e28db000 	add	fp, sp, #0
     884:	e24dd00c 	sub	sp, sp, #12
     888:	e50b0008 	str	r0, [fp, #-8]
     88c:	e1a00000 	nop			@ (mov r0, r0)
     890:	e28bd000 	add	sp, fp, #0
     894:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <semDown>:
     89c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a0:	e28db000 	add	fp, sp, #0
     8a4:	e24dd00c 	sub	sp, sp, #12
     8a8:	e50b0008 	str	r0, [fp, #-8]
     8ac:	e1a00000 	nop			@ (mov r0, r0)
     8b0:	e28bd000 	add	sp, fp, #0
     8b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <fork>:
     8bc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8c0:	e1a04003 	mov	r4, r3
     8c4:	e1a03002 	mov	r3, r2
     8c8:	e1a02001 	mov	r2, r1
     8cc:	e1a01000 	mov	r1, r0
     8d0:	e3a00001 	mov	r0, #1
     8d4:	ef000000 	svc	0x00000000
     8d8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8dc:	e12fff1e 	bx	lr

000008e0 <exit>:
     8e0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8e4:	e1a04003 	mov	r4, r3
     8e8:	e1a03002 	mov	r3, r2
     8ec:	e1a02001 	mov	r2, r1
     8f0:	e1a01000 	mov	r1, r0
     8f4:	e3a00002 	mov	r0, #2
     8f8:	ef000000 	svc	0x00000000
     8fc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     900:	e12fff1e 	bx	lr

00000904 <wait>:
     904:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     908:	e1a04003 	mov	r4, r3
     90c:	e1a03002 	mov	r3, r2
     910:	e1a02001 	mov	r2, r1
     914:	e1a01000 	mov	r1, r0
     918:	e3a00003 	mov	r0, #3
     91c:	ef000000 	svc	0x00000000
     920:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     924:	e12fff1e 	bx	lr

00000928 <pipe>:
     928:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     92c:	e1a04003 	mov	r4, r3
     930:	e1a03002 	mov	r3, r2
     934:	e1a02001 	mov	r2, r1
     938:	e1a01000 	mov	r1, r0
     93c:	e3a00004 	mov	r0, #4
     940:	ef000000 	svc	0x00000000
     944:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     948:	e12fff1e 	bx	lr

0000094c <read>:
     94c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     950:	e1a04003 	mov	r4, r3
     954:	e1a03002 	mov	r3, r2
     958:	e1a02001 	mov	r2, r1
     95c:	e1a01000 	mov	r1, r0
     960:	e3a00005 	mov	r0, #5
     964:	ef000000 	svc	0x00000000
     968:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     96c:	e12fff1e 	bx	lr

00000970 <write>:
     970:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     974:	e1a04003 	mov	r4, r3
     978:	e1a03002 	mov	r3, r2
     97c:	e1a02001 	mov	r2, r1
     980:	e1a01000 	mov	r1, r0
     984:	e3a00010 	mov	r0, #16
     988:	ef000000 	svc	0x00000000
     98c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     990:	e12fff1e 	bx	lr

00000994 <close>:
     994:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     998:	e1a04003 	mov	r4, r3
     99c:	e1a03002 	mov	r3, r2
     9a0:	e1a02001 	mov	r2, r1
     9a4:	e1a01000 	mov	r1, r0
     9a8:	e3a00015 	mov	r0, #21
     9ac:	ef000000 	svc	0x00000000
     9b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9b4:	e12fff1e 	bx	lr

000009b8 <kill>:
     9b8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9bc:	e1a04003 	mov	r4, r3
     9c0:	e1a03002 	mov	r3, r2
     9c4:	e1a02001 	mov	r2, r1
     9c8:	e1a01000 	mov	r1, r0
     9cc:	e3a00006 	mov	r0, #6
     9d0:	ef000000 	svc	0x00000000
     9d4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d8:	e12fff1e 	bx	lr

000009dc <exec>:
     9dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9e0:	e1a04003 	mov	r4, r3
     9e4:	e1a03002 	mov	r3, r2
     9e8:	e1a02001 	mov	r2, r1
     9ec:	e1a01000 	mov	r1, r0
     9f0:	e3a00007 	mov	r0, #7
     9f4:	ef000000 	svc	0x00000000
     9f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9fc:	e12fff1e 	bx	lr

00000a00 <open>:
     a00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a04:	e1a04003 	mov	r4, r3
     a08:	e1a03002 	mov	r3, r2
     a0c:	e1a02001 	mov	r2, r1
     a10:	e1a01000 	mov	r1, r0
     a14:	e3a0000f 	mov	r0, #15
     a18:	ef000000 	svc	0x00000000
     a1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a20:	e12fff1e 	bx	lr

00000a24 <mknod>:
     a24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a28:	e1a04003 	mov	r4, r3
     a2c:	e1a03002 	mov	r3, r2
     a30:	e1a02001 	mov	r2, r1
     a34:	e1a01000 	mov	r1, r0
     a38:	e3a00011 	mov	r0, #17
     a3c:	ef000000 	svc	0x00000000
     a40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a44:	e12fff1e 	bx	lr

00000a48 <unlink>:
     a48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a4c:	e1a04003 	mov	r4, r3
     a50:	e1a03002 	mov	r3, r2
     a54:	e1a02001 	mov	r2, r1
     a58:	e1a01000 	mov	r1, r0
     a5c:	e3a00012 	mov	r0, #18
     a60:	ef000000 	svc	0x00000000
     a64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a68:	e12fff1e 	bx	lr

00000a6c <fstat>:
     a6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a70:	e1a04003 	mov	r4, r3
     a74:	e1a03002 	mov	r3, r2
     a78:	e1a02001 	mov	r2, r1
     a7c:	e1a01000 	mov	r1, r0
     a80:	e3a00008 	mov	r0, #8
     a84:	ef000000 	svc	0x00000000
     a88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a8c:	e12fff1e 	bx	lr

00000a90 <link>:
     a90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a94:	e1a04003 	mov	r4, r3
     a98:	e1a03002 	mov	r3, r2
     a9c:	e1a02001 	mov	r2, r1
     aa0:	e1a01000 	mov	r1, r0
     aa4:	e3a00013 	mov	r0, #19
     aa8:	ef000000 	svc	0x00000000
     aac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ab0:	e12fff1e 	bx	lr

00000ab4 <mkdir>:
     ab4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab8:	e1a04003 	mov	r4, r3
     abc:	e1a03002 	mov	r3, r2
     ac0:	e1a02001 	mov	r2, r1
     ac4:	e1a01000 	mov	r1, r0
     ac8:	e3a00014 	mov	r0, #20
     acc:	ef000000 	svc	0x00000000
     ad0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad4:	e12fff1e 	bx	lr

00000ad8 <chdir>:
     ad8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     adc:	e1a04003 	mov	r4, r3
     ae0:	e1a03002 	mov	r3, r2
     ae4:	e1a02001 	mov	r2, r1
     ae8:	e1a01000 	mov	r1, r0
     aec:	e3a00009 	mov	r0, #9
     af0:	ef000000 	svc	0x00000000
     af4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af8:	e12fff1e 	bx	lr

00000afc <dup>:
     afc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b00:	e1a04003 	mov	r4, r3
     b04:	e1a03002 	mov	r3, r2
     b08:	e1a02001 	mov	r2, r1
     b0c:	e1a01000 	mov	r1, r0
     b10:	e3a0000a 	mov	r0, #10
     b14:	ef000000 	svc	0x00000000
     b18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b1c:	e12fff1e 	bx	lr

00000b20 <getpid>:
     b20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b24:	e1a04003 	mov	r4, r3
     b28:	e1a03002 	mov	r3, r2
     b2c:	e1a02001 	mov	r2, r1
     b30:	e1a01000 	mov	r1, r0
     b34:	e3a0000b 	mov	r0, #11
     b38:	ef000000 	svc	0x00000000
     b3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b40:	e12fff1e 	bx	lr

00000b44 <sbrk>:
     b44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b48:	e1a04003 	mov	r4, r3
     b4c:	e1a03002 	mov	r3, r2
     b50:	e1a02001 	mov	r2, r1
     b54:	e1a01000 	mov	r1, r0
     b58:	e3a0000c 	mov	r0, #12
     b5c:	ef000000 	svc	0x00000000
     b60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b64:	e12fff1e 	bx	lr

00000b68 <sleep>:
     b68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b6c:	e1a04003 	mov	r4, r3
     b70:	e1a03002 	mov	r3, r2
     b74:	e1a02001 	mov	r2, r1
     b78:	e1a01000 	mov	r1, r0
     b7c:	e3a0000d 	mov	r0, #13
     b80:	ef000000 	svc	0x00000000
     b84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b88:	e12fff1e 	bx	lr

00000b8c <uptime>:
     b8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b90:	e1a04003 	mov	r4, r3
     b94:	e1a03002 	mov	r3, r2
     b98:	e1a02001 	mov	r2, r1
     b9c:	e1a01000 	mov	r1, r0
     ba0:	e3a0000e 	mov	r0, #14
     ba4:	ef000000 	svc	0x00000000
     ba8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bac:	e12fff1e 	bx	lr

00000bb0 <proclist>:
     bb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb4:	e1a04003 	mov	r4, r3
     bb8:	e1a03002 	mov	r3, r2
     bbc:	e1a02001 	mov	r2, r1
     bc0:	e1a01000 	mov	r1, r0
     bc4:	e3a00016 	mov	r0, #22
     bc8:	ef000000 	svc	0x00000000
     bcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bd0:	e12fff1e 	bx	lr

00000bd4 <settickets>:
     bd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd8:	e1a04003 	mov	r4, r3
     bdc:	e1a03002 	mov	r3, r2
     be0:	e1a02001 	mov	r2, r1
     be4:	e1a01000 	mov	r1, r0
     be8:	e3a00017 	mov	r0, #23
     bec:	ef000000 	svc	0x00000000
     bf0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf4:	e12fff1e 	bx	lr

00000bf8 <srand>:
     bf8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bfc:	e1a04003 	mov	r4, r3
     c00:	e1a03002 	mov	r3, r2
     c04:	e1a02001 	mov	r2, r1
     c08:	e1a01000 	mov	r1, r0
     c0c:	e3a00018 	mov	r0, #24
     c10:	ef000000 	svc	0x00000000
     c14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c18:	e12fff1e 	bx	lr

00000c1c <getpinfo>:
     c1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c20:	e1a04003 	mov	r4, r3
     c24:	e1a03002 	mov	r3, r2
     c28:	e1a02001 	mov	r2, r1
     c2c:	e1a01000 	mov	r1, r0
     c30:	e3a00019 	mov	r0, #25
     c34:	ef000000 	svc	0x00000000
     c38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c3c:	e12fff1e 	bx	lr

00000c40 <print_pt>:
     c40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c44:	e1a04003 	mov	r4, r3
     c48:	e1a03002 	mov	r3, r2
     c4c:	e1a02001 	mov	r2, r1
     c50:	e1a01000 	mov	r1, r0
     c54:	e3a0001f 	mov	r0, #31
     c58:	ef000000 	svc	0x00000000
     c5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c60:	e12fff1e 	bx	lr

00000c64 <thread_create>:
     c64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c68:	e1a04003 	mov	r4, r3
     c6c:	e1a03002 	mov	r3, r2
     c70:	e1a02001 	mov	r2, r1
     c74:	e1a01000 	mov	r1, r0
     c78:	e3a00020 	mov	r0, #32
     c7c:	ef000000 	svc	0x00000000
     c80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c84:	e12fff1e 	bx	lr

00000c88 <thread_exit>:
     c88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c8c:	e1a04003 	mov	r4, r3
     c90:	e1a03002 	mov	r3, r2
     c94:	e1a02001 	mov	r2, r1
     c98:	e1a01000 	mov	r1, r0
     c9c:	e3a00021 	mov	r0, #33	@ 0x21
     ca0:	ef000000 	svc	0x00000000
     ca4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca8:	e12fff1e 	bx	lr

00000cac <thread_join>:
     cac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cb0:	e1a04003 	mov	r4, r3
     cb4:	e1a03002 	mov	r3, r2
     cb8:	e1a02001 	mov	r2, r1
     cbc:	e1a01000 	mov	r1, r0
     cc0:	e3a00022 	mov	r0, #34	@ 0x22
     cc4:	ef000000 	svc	0x00000000
     cc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ccc:	e12fff1e 	bx	lr

00000cd0 <waitpid>:
     cd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd4:	e1a04003 	mov	r4, r3
     cd8:	e1a03002 	mov	r3, r2
     cdc:	e1a02001 	mov	r2, r1
     ce0:	e1a01000 	mov	r1, r0
     ce4:	e3a00023 	mov	r0, #35	@ 0x23
     ce8:	ef000000 	svc	0x00000000
     cec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cf0:	e12fff1e 	bx	lr

00000cf4 <barrier_init>:
     cf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf8:	e1a04003 	mov	r4, r3
     cfc:	e1a03002 	mov	r3, r2
     d00:	e1a02001 	mov	r2, r1
     d04:	e1a01000 	mov	r1, r0
     d08:	e3a00024 	mov	r0, #36	@ 0x24
     d0c:	ef000000 	svc	0x00000000
     d10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d14:	e12fff1e 	bx	lr

00000d18 <barrier_check>:
     d18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d1c:	e1a04003 	mov	r4, r3
     d20:	e1a03002 	mov	r3, r2
     d24:	e1a02001 	mov	r2, r1
     d28:	e1a01000 	mov	r1, r0
     d2c:	e3a00025 	mov	r0, #37	@ 0x25
     d30:	ef000000 	svc	0x00000000
     d34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d38:	e12fff1e 	bx	lr

00000d3c <sleepChan>:
     d3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d40:	e1a04003 	mov	r4, r3
     d44:	e1a03002 	mov	r3, r2
     d48:	e1a02001 	mov	r2, r1
     d4c:	e1a01000 	mov	r1, r0
     d50:	e3a00026 	mov	r0, #38	@ 0x26
     d54:	ef000000 	svc	0x00000000
     d58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d5c:	e12fff1e 	bx	lr

00000d60 <getChannel>:
     d60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d64:	e1a04003 	mov	r4, r3
     d68:	e1a03002 	mov	r3, r2
     d6c:	e1a02001 	mov	r2, r1
     d70:	e1a01000 	mov	r1, r0
     d74:	e3a00027 	mov	r0, #39	@ 0x27
     d78:	ef000000 	svc	0x00000000
     d7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d80:	e12fff1e 	bx	lr

00000d84 <sigChan>:
     d84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d88:	e1a04003 	mov	r4, r3
     d8c:	e1a03002 	mov	r3, r2
     d90:	e1a02001 	mov	r2, r1
     d94:	e1a01000 	mov	r1, r0
     d98:	e3a00028 	mov	r0, #40	@ 0x28
     d9c:	ef000000 	svc	0x00000000
     da0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da4:	e12fff1e 	bx	lr

00000da8 <sigOneChan>:
     da8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dac:	e1a04003 	mov	r4, r3
     db0:	e1a03002 	mov	r3, r2
     db4:	e1a02001 	mov	r2, r1
     db8:	e1a01000 	mov	r1, r0
     dbc:	e3a00029 	mov	r0, #41	@ 0x29
     dc0:	ef000000 	svc	0x00000000
     dc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc8:	e12fff1e 	bx	lr

00000dcc <syscall>:
     dcc:	ef000000 	svc	0x00000000
     dd0:	e12fff1e 	bx	lr

00000dd4 <putc>:
     dd4:	e92d4800 	push	{fp, lr}
     dd8:	e28db004 	add	fp, sp, #4
     ddc:	e24dd008 	sub	sp, sp, #8
     de0:	e50b0008 	str	r0, [fp, #-8]
     de4:	e1a03001 	mov	r3, r1
     de8:	e54b3009 	strb	r3, [fp, #-9]
     dec:	e24b3009 	sub	r3, fp, #9
     df0:	e3a02001 	mov	r2, #1
     df4:	e1a01003 	mov	r1, r3
     df8:	e51b0008 	ldr	r0, [fp, #-8]
     dfc:	ebfffedb 	bl	970 <write>
     e00:	e1a00000 	nop			@ (mov r0, r0)
     e04:	e24bd004 	sub	sp, fp, #4
     e08:	e8bd8800 	pop	{fp, pc}

00000e0c <printint>:
     e0c:	e92d4800 	push	{fp, lr}
     e10:	e28db004 	add	fp, sp, #4
     e14:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e18:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e1c:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e20:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e24:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e28:	e3a03000 	mov	r3, #0
     e2c:	e50b300c 	str	r3, [fp, #-12]
     e30:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e34:	e3530000 	cmp	r3, #0
     e38:	0a000008 	beq	e60 <printint+0x54>
     e3c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e40:	e3530000 	cmp	r3, #0
     e44:	aa000005 	bge	e60 <printint+0x54>
     e48:	e3a03001 	mov	r3, #1
     e4c:	e50b300c 	str	r3, [fp, #-12]
     e50:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e54:	e2633000 	rsb	r3, r3, #0
     e58:	e50b3010 	str	r3, [fp, #-16]
     e5c:	ea000001 	b	e68 <printint+0x5c>
     e60:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e64:	e50b3010 	str	r3, [fp, #-16]
     e68:	e3a03000 	mov	r3, #0
     e6c:	e50b3008 	str	r3, [fp, #-8]
     e70:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     e74:	e51b3010 	ldr	r3, [fp, #-16]
     e78:	e1a01002 	mov	r1, r2
     e7c:	e1a00003 	mov	r0, r3
     e80:	eb0001d5 	bl	15dc <__aeabi_uidivmod>
     e84:	e1a03001 	mov	r3, r1
     e88:	e1a01003 	mov	r1, r3
     e8c:	e51b3008 	ldr	r3, [fp, #-8]
     e90:	e2832001 	add	r2, r3, #1
     e94:	e50b2008 	str	r2, [fp, #-8]
     e98:	e59f20a0 	ldr	r2, [pc, #160]	@ f40 <printint+0x134>
     e9c:	e7d22001 	ldrb	r2, [r2, r1]
     ea0:	e2433004 	sub	r3, r3, #4
     ea4:	e083300b 	add	r3, r3, fp
     ea8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     eac:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     eb0:	e1a01003 	mov	r1, r3
     eb4:	e51b0010 	ldr	r0, [fp, #-16]
     eb8:	eb00018a 	bl	14e8 <__udivsi3>
     ebc:	e1a03000 	mov	r3, r0
     ec0:	e50b3010 	str	r3, [fp, #-16]
     ec4:	e51b3010 	ldr	r3, [fp, #-16]
     ec8:	e3530000 	cmp	r3, #0
     ecc:	1affffe7 	bne	e70 <printint+0x64>
     ed0:	e51b300c 	ldr	r3, [fp, #-12]
     ed4:	e3530000 	cmp	r3, #0
     ed8:	0a00000e 	beq	f18 <printint+0x10c>
     edc:	e51b3008 	ldr	r3, [fp, #-8]
     ee0:	e2832001 	add	r2, r3, #1
     ee4:	e50b2008 	str	r2, [fp, #-8]
     ee8:	e2433004 	sub	r3, r3, #4
     eec:	e083300b 	add	r3, r3, fp
     ef0:	e3a0202d 	mov	r2, #45	@ 0x2d
     ef4:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ef8:	ea000006 	b	f18 <printint+0x10c>
     efc:	e24b2020 	sub	r2, fp, #32
     f00:	e51b3008 	ldr	r3, [fp, #-8]
     f04:	e0823003 	add	r3, r2, r3
     f08:	e5d33000 	ldrb	r3, [r3]
     f0c:	e1a01003 	mov	r1, r3
     f10:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f14:	ebffffae 	bl	dd4 <putc>
     f18:	e51b3008 	ldr	r3, [fp, #-8]
     f1c:	e2433001 	sub	r3, r3, #1
     f20:	e50b3008 	str	r3, [fp, #-8]
     f24:	e51b3008 	ldr	r3, [fp, #-8]
     f28:	e3530000 	cmp	r3, #0
     f2c:	aafffff2 	bge	efc <printint+0xf0>
     f30:	e1a00000 	nop			@ (mov r0, r0)
     f34:	e1a00000 	nop			@ (mov r0, r0)
     f38:	e24bd004 	sub	sp, fp, #4
     f3c:	e8bd8800 	pop	{fp, pc}
     f40:	0000163c 	.word	0x0000163c

00000f44 <printf>:
     f44:	e92d000e 	push	{r1, r2, r3}
     f48:	e92d4800 	push	{fp, lr}
     f4c:	e28db004 	add	fp, sp, #4
     f50:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f54:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f58:	e3a03000 	mov	r3, #0
     f5c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f60:	e28b3008 	add	r3, fp, #8
     f64:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f68:	e3a03000 	mov	r3, #0
     f6c:	e50b3010 	str	r3, [fp, #-16]
     f70:	ea000074 	b	1148 <printf+0x204>
     f74:	e59b2004 	ldr	r2, [fp, #4]
     f78:	e51b3010 	ldr	r3, [fp, #-16]
     f7c:	e0823003 	add	r3, r2, r3
     f80:	e5d33000 	ldrb	r3, [r3]
     f84:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     f88:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     f8c:	e3530000 	cmp	r3, #0
     f90:	1a00000b 	bne	fc4 <printf+0x80>
     f94:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f98:	e3530025 	cmp	r3, #37	@ 0x25
     f9c:	1a000002 	bne	fac <printf+0x68>
     fa0:	e3a03025 	mov	r3, #37	@ 0x25
     fa4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fa8:	ea000063 	b	113c <printf+0x1f8>
     fac:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fb0:	e6ef3073 	uxtb	r3, r3
     fb4:	e1a01003 	mov	r1, r3
     fb8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     fbc:	ebffff84 	bl	dd4 <putc>
     fc0:	ea00005d 	b	113c <printf+0x1f8>
     fc4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fc8:	e3530025 	cmp	r3, #37	@ 0x25
     fcc:	1a00005a 	bne	113c <printf+0x1f8>
     fd0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fd4:	e3530064 	cmp	r3, #100	@ 0x64
     fd8:	1a00000a 	bne	1008 <printf+0xc4>
     fdc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fe0:	e5933000 	ldr	r3, [r3]
     fe4:	e1a01003 	mov	r1, r3
     fe8:	e3a03001 	mov	r3, #1
     fec:	e3a0200a 	mov	r2, #10
     ff0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     ff4:	ebffff84 	bl	e0c <printint>
     ff8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     ffc:	e2833004 	add	r3, r3, #4
    1000:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1004:	ea00004a 	b	1134 <printf+0x1f0>
    1008:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    100c:	e3530078 	cmp	r3, #120	@ 0x78
    1010:	0a000002 	beq	1020 <printf+0xdc>
    1014:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1018:	e3530070 	cmp	r3, #112	@ 0x70
    101c:	1a00000a 	bne	104c <printf+0x108>
    1020:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1024:	e5933000 	ldr	r3, [r3]
    1028:	e1a01003 	mov	r1, r3
    102c:	e3a03000 	mov	r3, #0
    1030:	e3a02010 	mov	r2, #16
    1034:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1038:	ebffff73 	bl	e0c <printint>
    103c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1040:	e2833004 	add	r3, r3, #4
    1044:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1048:	ea000039 	b	1134 <printf+0x1f0>
    104c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1050:	e3530073 	cmp	r3, #115	@ 0x73
    1054:	1a000018 	bne	10bc <printf+0x178>
    1058:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    105c:	e5933000 	ldr	r3, [r3]
    1060:	e50b300c 	str	r3, [fp, #-12]
    1064:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1068:	e2833004 	add	r3, r3, #4
    106c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1070:	e51b300c 	ldr	r3, [fp, #-12]
    1074:	e3530000 	cmp	r3, #0
    1078:	1a00000a 	bne	10a8 <printf+0x164>
    107c:	e59f30f4 	ldr	r3, [pc, #244]	@ 1178 <printf+0x234>
    1080:	e50b300c 	str	r3, [fp, #-12]
    1084:	ea000007 	b	10a8 <printf+0x164>
    1088:	e51b300c 	ldr	r3, [fp, #-12]
    108c:	e5d33000 	ldrb	r3, [r3]
    1090:	e1a01003 	mov	r1, r3
    1094:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1098:	ebffff4d 	bl	dd4 <putc>
    109c:	e51b300c 	ldr	r3, [fp, #-12]
    10a0:	e2833001 	add	r3, r3, #1
    10a4:	e50b300c 	str	r3, [fp, #-12]
    10a8:	e51b300c 	ldr	r3, [fp, #-12]
    10ac:	e5d33000 	ldrb	r3, [r3]
    10b0:	e3530000 	cmp	r3, #0
    10b4:	1afffff3 	bne	1088 <printf+0x144>
    10b8:	ea00001d 	b	1134 <printf+0x1f0>
    10bc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10c0:	e3530063 	cmp	r3, #99	@ 0x63
    10c4:	1a000009 	bne	10f0 <printf+0x1ac>
    10c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10cc:	e5933000 	ldr	r3, [r3]
    10d0:	e6ef3073 	uxtb	r3, r3
    10d4:	e1a01003 	mov	r1, r3
    10d8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10dc:	ebffff3c 	bl	dd4 <putc>
    10e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10e4:	e2833004 	add	r3, r3, #4
    10e8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10ec:	ea000010 	b	1134 <printf+0x1f0>
    10f0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10f4:	e3530025 	cmp	r3, #37	@ 0x25
    10f8:	1a000005 	bne	1114 <printf+0x1d0>
    10fc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1100:	e6ef3073 	uxtb	r3, r3
    1104:	e1a01003 	mov	r1, r3
    1108:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    110c:	ebffff30 	bl	dd4 <putc>
    1110:	ea000007 	b	1134 <printf+0x1f0>
    1114:	e3a01025 	mov	r1, #37	@ 0x25
    1118:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    111c:	ebffff2c 	bl	dd4 <putc>
    1120:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1124:	e6ef3073 	uxtb	r3, r3
    1128:	e1a01003 	mov	r1, r3
    112c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1130:	ebffff27 	bl	dd4 <putc>
    1134:	e3a03000 	mov	r3, #0
    1138:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    113c:	e51b3010 	ldr	r3, [fp, #-16]
    1140:	e2833001 	add	r3, r3, #1
    1144:	e50b3010 	str	r3, [fp, #-16]
    1148:	e59b2004 	ldr	r2, [fp, #4]
    114c:	e51b3010 	ldr	r3, [fp, #-16]
    1150:	e0823003 	add	r3, r2, r3
    1154:	e5d33000 	ldrb	r3, [r3]
    1158:	e3530000 	cmp	r3, #0
    115c:	1affff84 	bne	f74 <printf+0x30>
    1160:	e1a00000 	nop			@ (mov r0, r0)
    1164:	e1a00000 	nop			@ (mov r0, r0)
    1168:	e24bd004 	sub	sp, fp, #4
    116c:	e8bd4800 	pop	{fp, lr}
    1170:	e28dd00c 	add	sp, sp, #12
    1174:	e12fff1e 	bx	lr
    1178:	00001634 	.word	0x00001634

0000117c <free>:
    117c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1180:	e28db000 	add	fp, sp, #0
    1184:	e24dd014 	sub	sp, sp, #20
    1188:	e50b0010 	str	r0, [fp, #-16]
    118c:	e51b3010 	ldr	r3, [fp, #-16]
    1190:	e2433008 	sub	r3, r3, #8
    1194:	e50b300c 	str	r3, [fp, #-12]
    1198:	e59f3154 	ldr	r3, [pc, #340]	@ 12f4 <free+0x178>
    119c:	e5933000 	ldr	r3, [r3]
    11a0:	e50b3008 	str	r3, [fp, #-8]
    11a4:	ea000010 	b	11ec <free+0x70>
    11a8:	e51b3008 	ldr	r3, [fp, #-8]
    11ac:	e5933000 	ldr	r3, [r3]
    11b0:	e51b2008 	ldr	r2, [fp, #-8]
    11b4:	e1520003 	cmp	r2, r3
    11b8:	3a000008 	bcc	11e0 <free+0x64>
    11bc:	e51b200c 	ldr	r2, [fp, #-12]
    11c0:	e51b3008 	ldr	r3, [fp, #-8]
    11c4:	e1520003 	cmp	r2, r3
    11c8:	8a000010 	bhi	1210 <free+0x94>
    11cc:	e51b3008 	ldr	r3, [fp, #-8]
    11d0:	e5933000 	ldr	r3, [r3]
    11d4:	e51b200c 	ldr	r2, [fp, #-12]
    11d8:	e1520003 	cmp	r2, r3
    11dc:	3a00000b 	bcc	1210 <free+0x94>
    11e0:	e51b3008 	ldr	r3, [fp, #-8]
    11e4:	e5933000 	ldr	r3, [r3]
    11e8:	e50b3008 	str	r3, [fp, #-8]
    11ec:	e51b200c 	ldr	r2, [fp, #-12]
    11f0:	e51b3008 	ldr	r3, [fp, #-8]
    11f4:	e1520003 	cmp	r2, r3
    11f8:	9affffea 	bls	11a8 <free+0x2c>
    11fc:	e51b3008 	ldr	r3, [fp, #-8]
    1200:	e5933000 	ldr	r3, [r3]
    1204:	e51b200c 	ldr	r2, [fp, #-12]
    1208:	e1520003 	cmp	r2, r3
    120c:	2affffe5 	bcs	11a8 <free+0x2c>
    1210:	e51b300c 	ldr	r3, [fp, #-12]
    1214:	e5933004 	ldr	r3, [r3, #4]
    1218:	e1a03183 	lsl	r3, r3, #3
    121c:	e51b200c 	ldr	r2, [fp, #-12]
    1220:	e0822003 	add	r2, r2, r3
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e5933000 	ldr	r3, [r3]
    122c:	e1520003 	cmp	r2, r3
    1230:	1a00000d 	bne	126c <free+0xf0>
    1234:	e51b300c 	ldr	r3, [fp, #-12]
    1238:	e5932004 	ldr	r2, [r3, #4]
    123c:	e51b3008 	ldr	r3, [fp, #-8]
    1240:	e5933000 	ldr	r3, [r3]
    1244:	e5933004 	ldr	r3, [r3, #4]
    1248:	e0822003 	add	r2, r2, r3
    124c:	e51b300c 	ldr	r3, [fp, #-12]
    1250:	e5832004 	str	r2, [r3, #4]
    1254:	e51b3008 	ldr	r3, [fp, #-8]
    1258:	e5933000 	ldr	r3, [r3]
    125c:	e5932000 	ldr	r2, [r3]
    1260:	e51b300c 	ldr	r3, [fp, #-12]
    1264:	e5832000 	str	r2, [r3]
    1268:	ea000003 	b	127c <free+0x100>
    126c:	e51b3008 	ldr	r3, [fp, #-8]
    1270:	e5932000 	ldr	r2, [r3]
    1274:	e51b300c 	ldr	r3, [fp, #-12]
    1278:	e5832000 	str	r2, [r3]
    127c:	e51b3008 	ldr	r3, [fp, #-8]
    1280:	e5933004 	ldr	r3, [r3, #4]
    1284:	e1a03183 	lsl	r3, r3, #3
    1288:	e51b2008 	ldr	r2, [fp, #-8]
    128c:	e0823003 	add	r3, r2, r3
    1290:	e51b200c 	ldr	r2, [fp, #-12]
    1294:	e1520003 	cmp	r2, r3
    1298:	1a00000b 	bne	12cc <free+0x150>
    129c:	e51b3008 	ldr	r3, [fp, #-8]
    12a0:	e5932004 	ldr	r2, [r3, #4]
    12a4:	e51b300c 	ldr	r3, [fp, #-12]
    12a8:	e5933004 	ldr	r3, [r3, #4]
    12ac:	e0822003 	add	r2, r2, r3
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e5832004 	str	r2, [r3, #4]
    12b8:	e51b300c 	ldr	r3, [fp, #-12]
    12bc:	e5932000 	ldr	r2, [r3]
    12c0:	e51b3008 	ldr	r3, [fp, #-8]
    12c4:	e5832000 	str	r2, [r3]
    12c8:	ea000002 	b	12d8 <free+0x15c>
    12cc:	e51b3008 	ldr	r3, [fp, #-8]
    12d0:	e51b200c 	ldr	r2, [fp, #-12]
    12d4:	e5832000 	str	r2, [r3]
    12d8:	e59f2014 	ldr	r2, [pc, #20]	@ 12f4 <free+0x178>
    12dc:	e51b3008 	ldr	r3, [fp, #-8]
    12e0:	e5823000 	str	r3, [r2]
    12e4:	e1a00000 	nop			@ (mov r0, r0)
    12e8:	e28bd000 	add	sp, fp, #0
    12ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    12f0:	e12fff1e 	bx	lr
    12f4:	00001658 	.word	0x00001658

000012f8 <morecore>:
    12f8:	e92d4800 	push	{fp, lr}
    12fc:	e28db004 	add	fp, sp, #4
    1300:	e24dd010 	sub	sp, sp, #16
    1304:	e50b0010 	str	r0, [fp, #-16]
    1308:	e51b3010 	ldr	r3, [fp, #-16]
    130c:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1310:	2a000001 	bcs	131c <morecore+0x24>
    1314:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1318:	e50b3010 	str	r3, [fp, #-16]
    131c:	e51b3010 	ldr	r3, [fp, #-16]
    1320:	e1a03183 	lsl	r3, r3, #3
    1324:	e1a00003 	mov	r0, r3
    1328:	ebfffe05 	bl	b44 <sbrk>
    132c:	e50b0008 	str	r0, [fp, #-8]
    1330:	e51b3008 	ldr	r3, [fp, #-8]
    1334:	e3730001 	cmn	r3, #1
    1338:	1a000001 	bne	1344 <morecore+0x4c>
    133c:	e3a03000 	mov	r3, #0
    1340:	ea00000a 	b	1370 <morecore+0x78>
    1344:	e51b3008 	ldr	r3, [fp, #-8]
    1348:	e50b300c 	str	r3, [fp, #-12]
    134c:	e51b300c 	ldr	r3, [fp, #-12]
    1350:	e51b2010 	ldr	r2, [fp, #-16]
    1354:	e5832004 	str	r2, [r3, #4]
    1358:	e51b300c 	ldr	r3, [fp, #-12]
    135c:	e2833008 	add	r3, r3, #8
    1360:	e1a00003 	mov	r0, r3
    1364:	ebffff84 	bl	117c <free>
    1368:	e59f300c 	ldr	r3, [pc, #12]	@ 137c <morecore+0x84>
    136c:	e5933000 	ldr	r3, [r3]
    1370:	e1a00003 	mov	r0, r3
    1374:	e24bd004 	sub	sp, fp, #4
    1378:	e8bd8800 	pop	{fp, pc}
    137c:	00001658 	.word	0x00001658

00001380 <malloc>:
    1380:	e92d4800 	push	{fp, lr}
    1384:	e28db004 	add	fp, sp, #4
    1388:	e24dd018 	sub	sp, sp, #24
    138c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1390:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1394:	e2833007 	add	r3, r3, #7
    1398:	e1a031a3 	lsr	r3, r3, #3
    139c:	e2833001 	add	r3, r3, #1
    13a0:	e50b3010 	str	r3, [fp, #-16]
    13a4:	e59f3134 	ldr	r3, [pc, #308]	@ 14e0 <malloc+0x160>
    13a8:	e5933000 	ldr	r3, [r3]
    13ac:	e50b300c 	str	r3, [fp, #-12]
    13b0:	e51b300c 	ldr	r3, [fp, #-12]
    13b4:	e3530000 	cmp	r3, #0
    13b8:	1a00000b 	bne	13ec <malloc+0x6c>
    13bc:	e59f3120 	ldr	r3, [pc, #288]	@ 14e4 <malloc+0x164>
    13c0:	e50b300c 	str	r3, [fp, #-12]
    13c4:	e59f2114 	ldr	r2, [pc, #276]	@ 14e0 <malloc+0x160>
    13c8:	e51b300c 	ldr	r3, [fp, #-12]
    13cc:	e5823000 	str	r3, [r2]
    13d0:	e59f3108 	ldr	r3, [pc, #264]	@ 14e0 <malloc+0x160>
    13d4:	e5933000 	ldr	r3, [r3]
    13d8:	e59f2104 	ldr	r2, [pc, #260]	@ 14e4 <malloc+0x164>
    13dc:	e5823000 	str	r3, [r2]
    13e0:	e59f30fc 	ldr	r3, [pc, #252]	@ 14e4 <malloc+0x164>
    13e4:	e3a02000 	mov	r2, #0
    13e8:	e5832004 	str	r2, [r3, #4]
    13ec:	e51b300c 	ldr	r3, [fp, #-12]
    13f0:	e5933000 	ldr	r3, [r3]
    13f4:	e50b3008 	str	r3, [fp, #-8]
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e5933004 	ldr	r3, [r3, #4]
    1400:	e51b2010 	ldr	r2, [fp, #-16]
    1404:	e1520003 	cmp	r2, r3
    1408:	8a00001e 	bhi	1488 <malloc+0x108>
    140c:	e51b3008 	ldr	r3, [fp, #-8]
    1410:	e5933004 	ldr	r3, [r3, #4]
    1414:	e51b2010 	ldr	r2, [fp, #-16]
    1418:	e1520003 	cmp	r2, r3
    141c:	1a000004 	bne	1434 <malloc+0xb4>
    1420:	e51b3008 	ldr	r3, [fp, #-8]
    1424:	e5932000 	ldr	r2, [r3]
    1428:	e51b300c 	ldr	r3, [fp, #-12]
    142c:	e5832000 	str	r2, [r3]
    1430:	ea00000e 	b	1470 <malloc+0xf0>
    1434:	e51b3008 	ldr	r3, [fp, #-8]
    1438:	e5932004 	ldr	r2, [r3, #4]
    143c:	e51b3010 	ldr	r3, [fp, #-16]
    1440:	e0422003 	sub	r2, r2, r3
    1444:	e51b3008 	ldr	r3, [fp, #-8]
    1448:	e5832004 	str	r2, [r3, #4]
    144c:	e51b3008 	ldr	r3, [fp, #-8]
    1450:	e5933004 	ldr	r3, [r3, #4]
    1454:	e1a03183 	lsl	r3, r3, #3
    1458:	e51b2008 	ldr	r2, [fp, #-8]
    145c:	e0823003 	add	r3, r2, r3
    1460:	e50b3008 	str	r3, [fp, #-8]
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e51b2010 	ldr	r2, [fp, #-16]
    146c:	e5832004 	str	r2, [r3, #4]
    1470:	e59f2068 	ldr	r2, [pc, #104]	@ 14e0 <malloc+0x160>
    1474:	e51b300c 	ldr	r3, [fp, #-12]
    1478:	e5823000 	str	r3, [r2]
    147c:	e51b3008 	ldr	r3, [fp, #-8]
    1480:	e2833008 	add	r3, r3, #8
    1484:	ea000012 	b	14d4 <malloc+0x154>
    1488:	e59f3050 	ldr	r3, [pc, #80]	@ 14e0 <malloc+0x160>
    148c:	e5933000 	ldr	r3, [r3]
    1490:	e51b2008 	ldr	r2, [fp, #-8]
    1494:	e1520003 	cmp	r2, r3
    1498:	1a000007 	bne	14bc <malloc+0x13c>
    149c:	e51b0010 	ldr	r0, [fp, #-16]
    14a0:	ebffff94 	bl	12f8 <morecore>
    14a4:	e50b0008 	str	r0, [fp, #-8]
    14a8:	e51b3008 	ldr	r3, [fp, #-8]
    14ac:	e3530000 	cmp	r3, #0
    14b0:	1a000001 	bne	14bc <malloc+0x13c>
    14b4:	e3a03000 	mov	r3, #0
    14b8:	ea000005 	b	14d4 <malloc+0x154>
    14bc:	e51b3008 	ldr	r3, [fp, #-8]
    14c0:	e50b300c 	str	r3, [fp, #-12]
    14c4:	e51b3008 	ldr	r3, [fp, #-8]
    14c8:	e5933000 	ldr	r3, [r3]
    14cc:	e50b3008 	str	r3, [fp, #-8]
    14d0:	eaffffc8 	b	13f8 <malloc+0x78>
    14d4:	e1a00003 	mov	r0, r3
    14d8:	e24bd004 	sub	sp, fp, #4
    14dc:	e8bd8800 	pop	{fp, pc}
    14e0:	00001658 	.word	0x00001658
    14e4:	00001650 	.word	0x00001650

000014e8 <__udivsi3>:
    14e8:	e2512001 	subs	r2, r1, #1
    14ec:	012fff1e 	bxeq	lr
    14f0:	3a000036 	bcc	15d0 <__udivsi3+0xe8>
    14f4:	e1500001 	cmp	r0, r1
    14f8:	9a000022 	bls	1588 <__udivsi3+0xa0>
    14fc:	e1110002 	tst	r1, r2
    1500:	0a000023 	beq	1594 <__udivsi3+0xac>
    1504:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1508:	01a01181 	lsleq	r1, r1, #3
    150c:	03a03008 	moveq	r3, #8
    1510:	13a03001 	movne	r3, #1
    1514:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1518:	31510000 	cmpcc	r1, r0
    151c:	31a01201 	lslcc	r1, r1, #4
    1520:	31a03203 	lslcc	r3, r3, #4
    1524:	3afffffa 	bcc	1514 <__udivsi3+0x2c>
    1528:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    152c:	31510000 	cmpcc	r1, r0
    1530:	31a01081 	lslcc	r1, r1, #1
    1534:	31a03083 	lslcc	r3, r3, #1
    1538:	3afffffa 	bcc	1528 <__udivsi3+0x40>
    153c:	e3a02000 	mov	r2, #0
    1540:	e1500001 	cmp	r0, r1
    1544:	20400001 	subcs	r0, r0, r1
    1548:	21822003 	orrcs	r2, r2, r3
    154c:	e15000a1 	cmp	r0, r1, lsr #1
    1550:	204000a1 	subcs	r0, r0, r1, lsr #1
    1554:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1558:	e1500121 	cmp	r0, r1, lsr #2
    155c:	20400121 	subcs	r0, r0, r1, lsr #2
    1560:	21822123 	orrcs	r2, r2, r3, lsr #2
    1564:	e15001a1 	cmp	r0, r1, lsr #3
    1568:	204001a1 	subcs	r0, r0, r1, lsr #3
    156c:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1570:	e3500000 	cmp	r0, #0
    1574:	11b03223 	lsrsne	r3, r3, #4
    1578:	11a01221 	lsrne	r1, r1, #4
    157c:	1affffef 	bne	1540 <__udivsi3+0x58>
    1580:	e1a00002 	mov	r0, r2
    1584:	e12fff1e 	bx	lr
    1588:	03a00001 	moveq	r0, #1
    158c:	13a00000 	movne	r0, #0
    1590:	e12fff1e 	bx	lr
    1594:	e3510801 	cmp	r1, #65536	@ 0x10000
    1598:	21a01821 	lsrcs	r1, r1, #16
    159c:	23a02010 	movcs	r2, #16
    15a0:	33a02000 	movcc	r2, #0
    15a4:	e3510c01 	cmp	r1, #256	@ 0x100
    15a8:	21a01421 	lsrcs	r1, r1, #8
    15ac:	22822008 	addcs	r2, r2, #8
    15b0:	e3510010 	cmp	r1, #16
    15b4:	21a01221 	lsrcs	r1, r1, #4
    15b8:	22822004 	addcs	r2, r2, #4
    15bc:	e3510004 	cmp	r1, #4
    15c0:	82822003 	addhi	r2, r2, #3
    15c4:	908220a1 	addls	r2, r2, r1, lsr #1
    15c8:	e1a00230 	lsr	r0, r0, r2
    15cc:	e12fff1e 	bx	lr
    15d0:	e3500000 	cmp	r0, #0
    15d4:	13e00000 	mvnne	r0, #0
    15d8:	ea000007 	b	15fc <__aeabi_idiv0>

000015dc <__aeabi_uidivmod>:
    15dc:	e3510000 	cmp	r1, #0
    15e0:	0afffffa 	beq	15d0 <__udivsi3+0xe8>
    15e4:	e92d4003 	push	{r0, r1, lr}
    15e8:	ebffffbe 	bl	14e8 <__udivsi3>
    15ec:	e8bd4006 	pop	{r1, r2, lr}
    15f0:	e0030092 	mul	r3, r2, r0
    15f4:	e0411003 	sub	r1, r1, r3
    15f8:	e12fff1e 	bx	lr

000015fc <__aeabi_idiv0>:
    15fc:	e12fff1e 	bx	lr
