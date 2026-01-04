
_mkdir:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
      14:	e51b3010 	ldr	r3, [fp, #-16]
      18:	e3530001 	cmp	r3, #1
      1c:	ca000003 	bgt	30 <main+0x30>
      20:	e59f1084 	ldr	r1, [pc, #132]	@ ac <main+0xac>
      24:	e3a00002 	mov	r0, #2
      28:	eb0003d6 	bl	f88 <printf>
      2c:	eb00023c 	bl	924 <exit>
      30:	e3a03001 	mov	r3, #1
      34:	e50b3008 	str	r3, [fp, #-8]
      38:	ea000016 	b	98 <main+0x98>
      3c:	e51b3008 	ldr	r3, [fp, #-8]
      40:	e1a03103 	lsl	r3, r3, #2
      44:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      48:	e0823003 	add	r3, r2, r3
      4c:	e5933000 	ldr	r3, [r3]
      50:	e1a00003 	mov	r0, r3
      54:	eb0002a7 	bl	af8 <mkdir>
      58:	e1a03000 	mov	r3, r0
      5c:	e3530000 	cmp	r3, #0
      60:	aa000009 	bge	8c <main+0x8c>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e1a03103 	lsl	r3, r3, #2
      6c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      70:	e0823003 	add	r3, r2, r3
      74:	e5933000 	ldr	r3, [r3]
      78:	e1a02003 	mov	r2, r3
      7c:	e59f102c 	ldr	r1, [pc, #44]	@ b0 <main+0xb0>
      80:	e3a00002 	mov	r0, #2
      84:	eb0003bf 	bl	f88 <printf>
      88:	ea000006 	b	a8 <main+0xa8>
      8c:	e51b3008 	ldr	r3, [fp, #-8]
      90:	e2833001 	add	r3, r3, #1
      94:	e50b3008 	str	r3, [fp, #-8]
      98:	e51b2008 	ldr	r2, [fp, #-8]
      9c:	e51b3010 	ldr	r3, [fp, #-16]
      a0:	e1520003 	cmp	r2, r3
      a4:	baffffe4 	blt	3c <main+0x3c>
      a8:	eb00021d 	bl	924 <exit>
      ac:	00001644 	.word	0x00001644
      b0:	0000165c 	.word	0x0000165c

000000b4 <pg_pte>:
      b4:	e92d4800 	push	{fp, lr}
      b8:	e28db004 	add	fp, sp, #4
      bc:	e24dd008 	sub	sp, sp, #8
      c0:	e50b0008 	str	r0, [fp, #-8]
      c4:	e51b1008 	ldr	r1, [fp, #-8]
      c8:	e3a0001a 	mov	r0, #26
      cc:	eb00034f 	bl	e10 <syscall>
      d0:	e1a03000 	mov	r3, r0
      d4:	e1a00003 	mov	r0, r3
      d8:	e24bd004 	sub	sp, fp, #4
      dc:	e8bd8800 	pop	{fp, pc}

000000e0 <pg_pa>:
      e0:	e92d4800 	push	{fp, lr}
      e4:	e28db004 	add	fp, sp, #4
      e8:	e24dd008 	sub	sp, sp, #8
      ec:	e50b0008 	str	r0, [fp, #-8]
      f0:	e51b1008 	ldr	r1, [fp, #-8]
      f4:	e3a0001b 	mov	r0, #27
      f8:	eb000344 	bl	e10 <syscall>
      fc:	e1a03000 	mov	r3, r0
     100:	e1a00003 	mov	r0, r3
     104:	e24bd004 	sub	sp, fp, #4
     108:	e8bd8800 	pop	{fp, pc}

0000010c <pg_flags>:
     10c:	e92d4800 	push	{fp, lr}
     110:	e28db004 	add	fp, sp, #4
     114:	e24dd008 	sub	sp, sp, #8
     118:	e50b0008 	str	r0, [fp, #-8]
     11c:	e51b1008 	ldr	r1, [fp, #-8]
     120:	e3a0001c 	mov	r0, #28
     124:	eb000339 	bl	e10 <syscall>
     128:	e1a03000 	mov	r3, r0
     12c:	e1a00003 	mov	r0, r3
     130:	e24bd004 	sub	sp, fp, #4
     134:	e8bd8800 	pop	{fp, pc}

00000138 <kpt>:
     138:	e92d4800 	push	{fp, lr}
     13c:	e28db004 	add	fp, sp, #4
     140:	e3a0001d 	mov	r0, #29
     144:	eb000331 	bl	e10 <syscall>
     148:	e1a03000 	mov	r3, r0
     14c:	e1a00003 	mov	r0, r3
     150:	e8bd8800 	pop	{fp, pc}

00000154 <ugetpid>:
     154:	e92d4800 	push	{fp, lr}
     158:	e28db004 	add	fp, sp, #4
     15c:	e3a0001e 	mov	r0, #30
     160:	eb00032a 	bl	e10 <syscall>
     164:	e1a03000 	mov	r3, r0
     168:	e1a00003 	mov	r0, r3
     16c:	e8bd8800 	pop	{fp, pc}

00000170 <strcpy>:
     170:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     174:	e28db000 	add	fp, sp, #0
     178:	e24dd014 	sub	sp, sp, #20
     17c:	e50b0010 	str	r0, [fp, #-16]
     180:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     184:	e51b3010 	ldr	r3, [fp, #-16]
     188:	e50b3008 	str	r3, [fp, #-8]
     18c:	e1a00000 	nop			@ (mov r0, r0)
     190:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     194:	e2823001 	add	r3, r2, #1
     198:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     19c:	e51b3010 	ldr	r3, [fp, #-16]
     1a0:	e2831001 	add	r1, r3, #1
     1a4:	e50b1010 	str	r1, [fp, #-16]
     1a8:	e5d22000 	ldrb	r2, [r2]
     1ac:	e5c32000 	strb	r2, [r3]
     1b0:	e5d33000 	ldrb	r3, [r3]
     1b4:	e3530000 	cmp	r3, #0
     1b8:	1afffff4 	bne	190 <strcpy+0x20>
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e1a00003 	mov	r0, r3
     1c4:	e28bd000 	add	sp, fp, #0
     1c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1cc:	e12fff1e 	bx	lr

000001d0 <strcmp>:
     1d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1d4:	e28db000 	add	fp, sp, #0
     1d8:	e24dd00c 	sub	sp, sp, #12
     1dc:	e50b0008 	str	r0, [fp, #-8]
     1e0:	e50b100c 	str	r1, [fp, #-12]
     1e4:	ea000005 	b	200 <strcmp+0x30>
     1e8:	e51b3008 	ldr	r3, [fp, #-8]
     1ec:	e2833001 	add	r3, r3, #1
     1f0:	e50b3008 	str	r3, [fp, #-8]
     1f4:	e51b300c 	ldr	r3, [fp, #-12]
     1f8:	e2833001 	add	r3, r3, #1
     1fc:	e50b300c 	str	r3, [fp, #-12]
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e5d33000 	ldrb	r3, [r3]
     208:	e3530000 	cmp	r3, #0
     20c:	0a000005 	beq	228 <strcmp+0x58>
     210:	e51b3008 	ldr	r3, [fp, #-8]
     214:	e5d32000 	ldrb	r2, [r3]
     218:	e51b300c 	ldr	r3, [fp, #-12]
     21c:	e5d33000 	ldrb	r3, [r3]
     220:	e1520003 	cmp	r2, r3
     224:	0affffef 	beq	1e8 <strcmp+0x18>
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e5d33000 	ldrb	r3, [r3]
     230:	e1a02003 	mov	r2, r3
     234:	e51b300c 	ldr	r3, [fp, #-12]
     238:	e5d33000 	ldrb	r3, [r3]
     23c:	e0423003 	sub	r3, r2, r3
     240:	e1a00003 	mov	r0, r3
     244:	e28bd000 	add	sp, fp, #0
     248:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     24c:	e12fff1e 	bx	lr

00000250 <strlen>:
     250:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     254:	e28db000 	add	fp, sp, #0
     258:	e24dd014 	sub	sp, sp, #20
     25c:	e50b0010 	str	r0, [fp, #-16]
     260:	e3a03000 	mov	r3, #0
     264:	e50b3008 	str	r3, [fp, #-8]
     268:	ea000002 	b	278 <strlen+0x28>
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e2833001 	add	r3, r3, #1
     274:	e50b3008 	str	r3, [fp, #-8]
     278:	e51b3008 	ldr	r3, [fp, #-8]
     27c:	e51b2010 	ldr	r2, [fp, #-16]
     280:	e0823003 	add	r3, r2, r3
     284:	e5d33000 	ldrb	r3, [r3]
     288:	e3530000 	cmp	r3, #0
     28c:	1afffff6 	bne	26c <strlen+0x1c>
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e1a00003 	mov	r0, r3
     298:	e28bd000 	add	sp, fp, #0
     29c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2a0:	e12fff1e 	bx	lr

000002a4 <memset>:
     2a4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2a8:	e28db000 	add	fp, sp, #0
     2ac:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2b0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2b4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2b8:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     2bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2c0:	e50b3008 	str	r3, [fp, #-8]
     2c4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2c8:	e54b300d 	strb	r3, [fp, #-13]
     2cc:	e55b200d 	ldrb	r2, [fp, #-13]
     2d0:	e1a03002 	mov	r3, r2
     2d4:	e1a03403 	lsl	r3, r3, #8
     2d8:	e0833002 	add	r3, r3, r2
     2dc:	e1a03803 	lsl	r3, r3, #16
     2e0:	e1a02003 	mov	r2, r3
     2e4:	e55b300d 	ldrb	r3, [fp, #-13]
     2e8:	e1a03403 	lsl	r3, r3, #8
     2ec:	e1822003 	orr	r2, r2, r3
     2f0:	e55b300d 	ldrb	r3, [fp, #-13]
     2f4:	e1823003 	orr	r3, r2, r3
     2f8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2fc:	ea000008 	b	324 <memset+0x80>
     300:	e51b3008 	ldr	r3, [fp, #-8]
     304:	e55b200d 	ldrb	r2, [fp, #-13]
     308:	e5c32000 	strb	r2, [r3]
     30c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     310:	e2433001 	sub	r3, r3, #1
     314:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     318:	e51b3008 	ldr	r3, [fp, #-8]
     31c:	e2833001 	add	r3, r3, #1
     320:	e50b3008 	str	r3, [fp, #-8]
     324:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     328:	e3530000 	cmp	r3, #0
     32c:	0a000003 	beq	340 <memset+0x9c>
     330:	e51b3008 	ldr	r3, [fp, #-8]
     334:	e2033003 	and	r3, r3, #3
     338:	e3530000 	cmp	r3, #0
     33c:	1affffef 	bne	300 <memset+0x5c>
     340:	e51b3008 	ldr	r3, [fp, #-8]
     344:	e50b300c 	str	r3, [fp, #-12]
     348:	ea000008 	b	370 <memset+0xcc>
     34c:	e51b300c 	ldr	r3, [fp, #-12]
     350:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     354:	e5832000 	str	r2, [r3]
     358:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     35c:	e2433004 	sub	r3, r3, #4
     360:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     364:	e51b300c 	ldr	r3, [fp, #-12]
     368:	e2833004 	add	r3, r3, #4
     36c:	e50b300c 	str	r3, [fp, #-12]
     370:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     374:	e3530003 	cmp	r3, #3
     378:	8afffff3 	bhi	34c <memset+0xa8>
     37c:	e51b300c 	ldr	r3, [fp, #-12]
     380:	e50b3008 	str	r3, [fp, #-8]
     384:	ea000008 	b	3ac <memset+0x108>
     388:	e51b3008 	ldr	r3, [fp, #-8]
     38c:	e55b200d 	ldrb	r2, [fp, #-13]
     390:	e5c32000 	strb	r2, [r3]
     394:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     398:	e2433001 	sub	r3, r3, #1
     39c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e2833001 	add	r3, r3, #1
     3a8:	e50b3008 	str	r3, [fp, #-8]
     3ac:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3b0:	e3530000 	cmp	r3, #0
     3b4:	1afffff3 	bne	388 <memset+0xe4>
     3b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3bc:	e1a00003 	mov	r0, r3
     3c0:	e28bd000 	add	sp, fp, #0
     3c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3c8:	e12fff1e 	bx	lr

000003cc <strchr>:
     3cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3d0:	e28db000 	add	fp, sp, #0
     3d4:	e24dd00c 	sub	sp, sp, #12
     3d8:	e50b0008 	str	r0, [fp, #-8]
     3dc:	e1a03001 	mov	r3, r1
     3e0:	e54b3009 	strb	r3, [fp, #-9]
     3e4:	ea000009 	b	410 <strchr+0x44>
     3e8:	e51b3008 	ldr	r3, [fp, #-8]
     3ec:	e5d33000 	ldrb	r3, [r3]
     3f0:	e55b2009 	ldrb	r2, [fp, #-9]
     3f4:	e1520003 	cmp	r2, r3
     3f8:	1a000001 	bne	404 <strchr+0x38>
     3fc:	e51b3008 	ldr	r3, [fp, #-8]
     400:	ea000007 	b	424 <strchr+0x58>
     404:	e51b3008 	ldr	r3, [fp, #-8]
     408:	e2833001 	add	r3, r3, #1
     40c:	e50b3008 	str	r3, [fp, #-8]
     410:	e51b3008 	ldr	r3, [fp, #-8]
     414:	e5d33000 	ldrb	r3, [r3]
     418:	e3530000 	cmp	r3, #0
     41c:	1afffff1 	bne	3e8 <strchr+0x1c>
     420:	e3a03000 	mov	r3, #0
     424:	e1a00003 	mov	r0, r3
     428:	e28bd000 	add	sp, fp, #0
     42c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     430:	e12fff1e 	bx	lr

00000434 <gets>:
     434:	e92d4800 	push	{fp, lr}
     438:	e28db004 	add	fp, sp, #4
     43c:	e24dd018 	sub	sp, sp, #24
     440:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     444:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     448:	e3a03000 	mov	r3, #0
     44c:	e50b3008 	str	r3, [fp, #-8]
     450:	ea000016 	b	4b0 <gets+0x7c>
     454:	e24b300d 	sub	r3, fp, #13
     458:	e3a02001 	mov	r2, #1
     45c:	e1a01003 	mov	r1, r3
     460:	e3a00000 	mov	r0, #0
     464:	eb000149 	bl	990 <read>
     468:	e50b000c 	str	r0, [fp, #-12]
     46c:	e51b300c 	ldr	r3, [fp, #-12]
     470:	e3530000 	cmp	r3, #0
     474:	da000013 	ble	4c8 <gets+0x94>
     478:	e51b3008 	ldr	r3, [fp, #-8]
     47c:	e2832001 	add	r2, r3, #1
     480:	e50b2008 	str	r2, [fp, #-8]
     484:	e1a02003 	mov	r2, r3
     488:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     48c:	e0833002 	add	r3, r3, r2
     490:	e55b200d 	ldrb	r2, [fp, #-13]
     494:	e5c32000 	strb	r2, [r3]
     498:	e55b300d 	ldrb	r3, [fp, #-13]
     49c:	e353000a 	cmp	r3, #10
     4a0:	0a000009 	beq	4cc <gets+0x98>
     4a4:	e55b300d 	ldrb	r3, [fp, #-13]
     4a8:	e353000d 	cmp	r3, #13
     4ac:	0a000006 	beq	4cc <gets+0x98>
     4b0:	e51b3008 	ldr	r3, [fp, #-8]
     4b4:	e2833001 	add	r3, r3, #1
     4b8:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4bc:	e1520003 	cmp	r2, r3
     4c0:	caffffe3 	bgt	454 <gets+0x20>
     4c4:	ea000000 	b	4cc <gets+0x98>
     4c8:	e1a00000 	nop			@ (mov r0, r0)
     4cc:	e51b3008 	ldr	r3, [fp, #-8]
     4d0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4d4:	e0823003 	add	r3, r2, r3
     4d8:	e3a02000 	mov	r2, #0
     4dc:	e5c32000 	strb	r2, [r3]
     4e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4e4:	e1a00003 	mov	r0, r3
     4e8:	e24bd004 	sub	sp, fp, #4
     4ec:	e8bd8800 	pop	{fp, pc}

000004f0 <stat>:
     4f0:	e92d4800 	push	{fp, lr}
     4f4:	e28db004 	add	fp, sp, #4
     4f8:	e24dd010 	sub	sp, sp, #16
     4fc:	e50b0010 	str	r0, [fp, #-16]
     500:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     504:	e3a01000 	mov	r1, #0
     508:	e51b0010 	ldr	r0, [fp, #-16]
     50c:	eb00014c 	bl	a44 <open>
     510:	e50b0008 	str	r0, [fp, #-8]
     514:	e51b3008 	ldr	r3, [fp, #-8]
     518:	e3530000 	cmp	r3, #0
     51c:	aa000001 	bge	528 <stat+0x38>
     520:	e3e03000 	mvn	r3, #0
     524:	ea000006 	b	544 <stat+0x54>
     528:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     52c:	e51b0008 	ldr	r0, [fp, #-8]
     530:	eb00015e 	bl	ab0 <fstat>
     534:	e50b000c 	str	r0, [fp, #-12]
     538:	e51b0008 	ldr	r0, [fp, #-8]
     53c:	eb000125 	bl	9d8 <close>
     540:	e51b300c 	ldr	r3, [fp, #-12]
     544:	e1a00003 	mov	r0, r3
     548:	e24bd004 	sub	sp, fp, #4
     54c:	e8bd8800 	pop	{fp, pc}

00000550 <atoi>:
     550:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     554:	e28db000 	add	fp, sp, #0
     558:	e24dd014 	sub	sp, sp, #20
     55c:	e50b0010 	str	r0, [fp, #-16]
     560:	e3a03000 	mov	r3, #0
     564:	e50b3008 	str	r3, [fp, #-8]
     568:	ea00000c 	b	5a0 <atoi+0x50>
     56c:	e51b2008 	ldr	r2, [fp, #-8]
     570:	e1a03002 	mov	r3, r2
     574:	e1a03103 	lsl	r3, r3, #2
     578:	e0833002 	add	r3, r3, r2
     57c:	e1a03083 	lsl	r3, r3, #1
     580:	e1a01003 	mov	r1, r3
     584:	e51b3010 	ldr	r3, [fp, #-16]
     588:	e2832001 	add	r2, r3, #1
     58c:	e50b2010 	str	r2, [fp, #-16]
     590:	e5d33000 	ldrb	r3, [r3]
     594:	e0813003 	add	r3, r1, r3
     598:	e2433030 	sub	r3, r3, #48	@ 0x30
     59c:	e50b3008 	str	r3, [fp, #-8]
     5a0:	e51b3010 	ldr	r3, [fp, #-16]
     5a4:	e5d33000 	ldrb	r3, [r3]
     5a8:	e353002f 	cmp	r3, #47	@ 0x2f
     5ac:	9a000003 	bls	5c0 <atoi+0x70>
     5b0:	e51b3010 	ldr	r3, [fp, #-16]
     5b4:	e5d33000 	ldrb	r3, [r3]
     5b8:	e3530039 	cmp	r3, #57	@ 0x39
     5bc:	9affffea 	bls	56c <atoi+0x1c>
     5c0:	e51b3008 	ldr	r3, [fp, #-8]
     5c4:	e1a00003 	mov	r0, r3
     5c8:	e28bd000 	add	sp, fp, #0
     5cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5d0:	e12fff1e 	bx	lr

000005d4 <memmove>:
     5d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5d8:	e28db000 	add	fp, sp, #0
     5dc:	e24dd01c 	sub	sp, sp, #28
     5e0:	e50b0010 	str	r0, [fp, #-16]
     5e4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5e8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5ec:	e51b3010 	ldr	r3, [fp, #-16]
     5f0:	e50b3008 	str	r3, [fp, #-8]
     5f4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     5f8:	e50b300c 	str	r3, [fp, #-12]
     5fc:	ea000007 	b	620 <memmove+0x4c>
     600:	e51b200c 	ldr	r2, [fp, #-12]
     604:	e2823001 	add	r3, r2, #1
     608:	e50b300c 	str	r3, [fp, #-12]
     60c:	e51b3008 	ldr	r3, [fp, #-8]
     610:	e2831001 	add	r1, r3, #1
     614:	e50b1008 	str	r1, [fp, #-8]
     618:	e5d22000 	ldrb	r2, [r2]
     61c:	e5c32000 	strb	r2, [r3]
     620:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     624:	e2432001 	sub	r2, r3, #1
     628:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     62c:	e3530000 	cmp	r3, #0
     630:	cafffff2 	bgt	600 <memmove+0x2c>
     634:	e51b3010 	ldr	r3, [fp, #-16]
     638:	e1a00003 	mov	r0, r3
     63c:	e28bd000 	add	sp, fp, #0
     640:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     644:	e12fff1e 	bx	lr

00000648 <strncmp>:
     648:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     64c:	e28db000 	add	fp, sp, #0
     650:	e24dd014 	sub	sp, sp, #20
     654:	e50b0008 	str	r0, [fp, #-8]
     658:	e50b100c 	str	r1, [fp, #-12]
     65c:	e50b2010 	str	r2, [fp, #-16]
     660:	ea000008 	b	688 <strncmp+0x40>
     664:	e51b3008 	ldr	r3, [fp, #-8]
     668:	e2833001 	add	r3, r3, #1
     66c:	e50b3008 	str	r3, [fp, #-8]
     670:	e51b300c 	ldr	r3, [fp, #-12]
     674:	e2833001 	add	r3, r3, #1
     678:	e50b300c 	str	r3, [fp, #-12]
     67c:	e51b3010 	ldr	r3, [fp, #-16]
     680:	e2433001 	sub	r3, r3, #1
     684:	e50b3010 	str	r3, [fp, #-16]
     688:	e51b3010 	ldr	r3, [fp, #-16]
     68c:	e3530000 	cmp	r3, #0
     690:	da00000d 	ble	6cc <strncmp+0x84>
     694:	e51b3008 	ldr	r3, [fp, #-8]
     698:	e5d33000 	ldrb	r3, [r3]
     69c:	e3530000 	cmp	r3, #0
     6a0:	0a000009 	beq	6cc <strncmp+0x84>
     6a4:	e51b300c 	ldr	r3, [fp, #-12]
     6a8:	e5d33000 	ldrb	r3, [r3]
     6ac:	e3530000 	cmp	r3, #0
     6b0:	0a000005 	beq	6cc <strncmp+0x84>
     6b4:	e51b3008 	ldr	r3, [fp, #-8]
     6b8:	e5d32000 	ldrb	r2, [r3]
     6bc:	e51b300c 	ldr	r3, [fp, #-12]
     6c0:	e5d33000 	ldrb	r3, [r3]
     6c4:	e1520003 	cmp	r2, r3
     6c8:	0affffe5 	beq	664 <strncmp+0x1c>
     6cc:	e51b3010 	ldr	r3, [fp, #-16]
     6d0:	e3530000 	cmp	r3, #0
     6d4:	1a000001 	bne	6e0 <strncmp+0x98>
     6d8:	e3a03000 	mov	r3, #0
     6dc:	ea000005 	b	6f8 <strncmp+0xb0>
     6e0:	e51b3008 	ldr	r3, [fp, #-8]
     6e4:	e5d33000 	ldrb	r3, [r3]
     6e8:	e1a02003 	mov	r2, r3
     6ec:	e51b300c 	ldr	r3, [fp, #-12]
     6f0:	e5d33000 	ldrb	r3, [r3]
     6f4:	e0423003 	sub	r3, r2, r3
     6f8:	e1a00003 	mov	r0, r3
     6fc:	e28bd000 	add	sp, fp, #0
     700:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     704:	e12fff1e 	bx	lr

00000708 <strncpy>:
     708:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     70c:	e28db000 	add	fp, sp, #0
     710:	e24dd01c 	sub	sp, sp, #28
     714:	e50b0010 	str	r0, [fp, #-16]
     718:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     71c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     720:	e51b3010 	ldr	r3, [fp, #-16]
     724:	e50b3008 	str	r3, [fp, #-8]
     728:	ea00000a 	b	758 <strncpy+0x50>
     72c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     730:	e2823001 	add	r3, r2, #1
     734:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     738:	e51b3008 	ldr	r3, [fp, #-8]
     73c:	e2831001 	add	r1, r3, #1
     740:	e50b1008 	str	r1, [fp, #-8]
     744:	e5d22000 	ldrb	r2, [r2]
     748:	e5c32000 	strb	r2, [r3]
     74c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     750:	e2433001 	sub	r3, r3, #1
     754:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     758:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     75c:	e3530000 	cmp	r3, #0
     760:	da00000c 	ble	798 <strncpy+0x90>
     764:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     768:	e5d33000 	ldrb	r3, [r3]
     76c:	e3530000 	cmp	r3, #0
     770:	1affffed 	bne	72c <strncpy+0x24>
     774:	ea000007 	b	798 <strncpy+0x90>
     778:	e51b3008 	ldr	r3, [fp, #-8]
     77c:	e2832001 	add	r2, r3, #1
     780:	e50b2008 	str	r2, [fp, #-8]
     784:	e3a02000 	mov	r2, #0
     788:	e5c32000 	strb	r2, [r3]
     78c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     790:	e2433001 	sub	r3, r3, #1
     794:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     798:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     79c:	e3530000 	cmp	r3, #0
     7a0:	cafffff4 	bgt	778 <strncpy+0x70>
     7a4:	e51b3010 	ldr	r3, [fp, #-16]
     7a8:	e1a00003 	mov	r0, r3
     7ac:	e28bd000 	add	sp, fp, #0
     7b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7b4:	e12fff1e 	bx	lr

000007b8 <initiateLock>:
     7b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7bc:	e28db000 	add	fp, sp, #0
     7c0:	e24dd00c 	sub	sp, sp, #12
     7c4:	e50b0008 	str	r0, [fp, #-8]
     7c8:	e1a00000 	nop			@ (mov r0, r0)
     7cc:	e28bd000 	add	sp, fp, #0
     7d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d4:	e12fff1e 	bx	lr

000007d8 <acquireLock>:
     7d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7dc:	e28db000 	add	fp, sp, #0
     7e0:	e24dd00c 	sub	sp, sp, #12
     7e4:	e50b0008 	str	r0, [fp, #-8]
     7e8:	e1a00000 	nop			@ (mov r0, r0)
     7ec:	e28bd000 	add	sp, fp, #0
     7f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7f4:	e12fff1e 	bx	lr

000007f8 <releaseLock>:
     7f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7fc:	e28db000 	add	fp, sp, #0
     800:	e24dd00c 	sub	sp, sp, #12
     804:	e50b0008 	str	r0, [fp, #-8]
     808:	e1a00000 	nop			@ (mov r0, r0)
     80c:	e28bd000 	add	sp, fp, #0
     810:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     814:	e12fff1e 	bx	lr

00000818 <initiateCondVar>:
     818:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     81c:	e28db000 	add	fp, sp, #0
     820:	e24dd00c 	sub	sp, sp, #12
     824:	e50b0008 	str	r0, [fp, #-8]
     828:	e1a00000 	nop			@ (mov r0, r0)
     82c:	e28bd000 	add	sp, fp, #0
     830:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <condWait>:
     838:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     83c:	e28db000 	add	fp, sp, #0
     840:	e24dd00c 	sub	sp, sp, #12
     844:	e50b0008 	str	r0, [fp, #-8]
     848:	e50b100c 	str	r1, [fp, #-12]
     84c:	e1a00000 	nop			@ (mov r0, r0)
     850:	e28bd000 	add	sp, fp, #0
     854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <broadcast>:
     85c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     860:	e28db000 	add	fp, sp, #0
     864:	e24dd00c 	sub	sp, sp, #12
     868:	e50b0008 	str	r0, [fp, #-8]
     86c:	e1a00000 	nop			@ (mov r0, r0)
     870:	e28bd000 	add	sp, fp, #0
     874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <signal>:
     87c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     880:	e28db000 	add	fp, sp, #0
     884:	e24dd00c 	sub	sp, sp, #12
     888:	e50b0008 	str	r0, [fp, #-8]
     88c:	e1a00000 	nop			@ (mov r0, r0)
     890:	e28bd000 	add	sp, fp, #0
     894:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <semInit>:
     89c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a0:	e28db000 	add	fp, sp, #0
     8a4:	e24dd00c 	sub	sp, sp, #12
     8a8:	e50b0008 	str	r0, [fp, #-8]
     8ac:	e50b100c 	str	r1, [fp, #-12]
     8b0:	e1a00000 	nop			@ (mov r0, r0)
     8b4:	e28bd000 	add	sp, fp, #0
     8b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8bc:	e12fff1e 	bx	lr

000008c0 <semUp>:
     8c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c4:	e28db000 	add	fp, sp, #0
     8c8:	e24dd00c 	sub	sp, sp, #12
     8cc:	e50b0008 	str	r0, [fp, #-8]
     8d0:	e1a00000 	nop			@ (mov r0, r0)
     8d4:	e28bd000 	add	sp, fp, #0
     8d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8dc:	e12fff1e 	bx	lr

000008e0 <semDown>:
     8e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e4:	e28db000 	add	fp, sp, #0
     8e8:	e24dd00c 	sub	sp, sp, #12
     8ec:	e50b0008 	str	r0, [fp, #-8]
     8f0:	e1a00000 	nop			@ (mov r0, r0)
     8f4:	e28bd000 	add	sp, fp, #0
     8f8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <fork>:
     900:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     904:	e1a04003 	mov	r4, r3
     908:	e1a03002 	mov	r3, r2
     90c:	e1a02001 	mov	r2, r1
     910:	e1a01000 	mov	r1, r0
     914:	e3a00001 	mov	r0, #1
     918:	ef000000 	svc	0x00000000
     91c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     920:	e12fff1e 	bx	lr

00000924 <exit>:
     924:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     928:	e1a04003 	mov	r4, r3
     92c:	e1a03002 	mov	r3, r2
     930:	e1a02001 	mov	r2, r1
     934:	e1a01000 	mov	r1, r0
     938:	e3a00002 	mov	r0, #2
     93c:	ef000000 	svc	0x00000000
     940:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     944:	e12fff1e 	bx	lr

00000948 <wait>:
     948:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     94c:	e1a04003 	mov	r4, r3
     950:	e1a03002 	mov	r3, r2
     954:	e1a02001 	mov	r2, r1
     958:	e1a01000 	mov	r1, r0
     95c:	e3a00003 	mov	r0, #3
     960:	ef000000 	svc	0x00000000
     964:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     968:	e12fff1e 	bx	lr

0000096c <pipe>:
     96c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     970:	e1a04003 	mov	r4, r3
     974:	e1a03002 	mov	r3, r2
     978:	e1a02001 	mov	r2, r1
     97c:	e1a01000 	mov	r1, r0
     980:	e3a00004 	mov	r0, #4
     984:	ef000000 	svc	0x00000000
     988:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     98c:	e12fff1e 	bx	lr

00000990 <read>:
     990:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     994:	e1a04003 	mov	r4, r3
     998:	e1a03002 	mov	r3, r2
     99c:	e1a02001 	mov	r2, r1
     9a0:	e1a01000 	mov	r1, r0
     9a4:	e3a00005 	mov	r0, #5
     9a8:	ef000000 	svc	0x00000000
     9ac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9b0:	e12fff1e 	bx	lr

000009b4 <write>:
     9b4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b8:	e1a04003 	mov	r4, r3
     9bc:	e1a03002 	mov	r3, r2
     9c0:	e1a02001 	mov	r2, r1
     9c4:	e1a01000 	mov	r1, r0
     9c8:	e3a00010 	mov	r0, #16
     9cc:	ef000000 	svc	0x00000000
     9d0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d4:	e12fff1e 	bx	lr

000009d8 <close>:
     9d8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9dc:	e1a04003 	mov	r4, r3
     9e0:	e1a03002 	mov	r3, r2
     9e4:	e1a02001 	mov	r2, r1
     9e8:	e1a01000 	mov	r1, r0
     9ec:	e3a00015 	mov	r0, #21
     9f0:	ef000000 	svc	0x00000000
     9f4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f8:	e12fff1e 	bx	lr

000009fc <kill>:
     9fc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a00:	e1a04003 	mov	r4, r3
     a04:	e1a03002 	mov	r3, r2
     a08:	e1a02001 	mov	r2, r1
     a0c:	e1a01000 	mov	r1, r0
     a10:	e3a00006 	mov	r0, #6
     a14:	ef000000 	svc	0x00000000
     a18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a1c:	e12fff1e 	bx	lr

00000a20 <exec>:
     a20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a24:	e1a04003 	mov	r4, r3
     a28:	e1a03002 	mov	r3, r2
     a2c:	e1a02001 	mov	r2, r1
     a30:	e1a01000 	mov	r1, r0
     a34:	e3a00007 	mov	r0, #7
     a38:	ef000000 	svc	0x00000000
     a3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a40:	e12fff1e 	bx	lr

00000a44 <open>:
     a44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a48:	e1a04003 	mov	r4, r3
     a4c:	e1a03002 	mov	r3, r2
     a50:	e1a02001 	mov	r2, r1
     a54:	e1a01000 	mov	r1, r0
     a58:	e3a0000f 	mov	r0, #15
     a5c:	ef000000 	svc	0x00000000
     a60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a64:	e12fff1e 	bx	lr

00000a68 <mknod>:
     a68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a6c:	e1a04003 	mov	r4, r3
     a70:	e1a03002 	mov	r3, r2
     a74:	e1a02001 	mov	r2, r1
     a78:	e1a01000 	mov	r1, r0
     a7c:	e3a00011 	mov	r0, #17
     a80:	ef000000 	svc	0x00000000
     a84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a88:	e12fff1e 	bx	lr

00000a8c <unlink>:
     a8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a90:	e1a04003 	mov	r4, r3
     a94:	e1a03002 	mov	r3, r2
     a98:	e1a02001 	mov	r2, r1
     a9c:	e1a01000 	mov	r1, r0
     aa0:	e3a00012 	mov	r0, #18
     aa4:	ef000000 	svc	0x00000000
     aa8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <fstat>:
     ab0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab4:	e1a04003 	mov	r4, r3
     ab8:	e1a03002 	mov	r3, r2
     abc:	e1a02001 	mov	r2, r1
     ac0:	e1a01000 	mov	r1, r0
     ac4:	e3a00008 	mov	r0, #8
     ac8:	ef000000 	svc	0x00000000
     acc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad0:	e12fff1e 	bx	lr

00000ad4 <link>:
     ad4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad8:	e1a04003 	mov	r4, r3
     adc:	e1a03002 	mov	r3, r2
     ae0:	e1a02001 	mov	r2, r1
     ae4:	e1a01000 	mov	r1, r0
     ae8:	e3a00013 	mov	r0, #19
     aec:	ef000000 	svc	0x00000000
     af0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af4:	e12fff1e 	bx	lr

00000af8 <mkdir>:
     af8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     afc:	e1a04003 	mov	r4, r3
     b00:	e1a03002 	mov	r3, r2
     b04:	e1a02001 	mov	r2, r1
     b08:	e1a01000 	mov	r1, r0
     b0c:	e3a00014 	mov	r0, #20
     b10:	ef000000 	svc	0x00000000
     b14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b18:	e12fff1e 	bx	lr

00000b1c <chdir>:
     b1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b20:	e1a04003 	mov	r4, r3
     b24:	e1a03002 	mov	r3, r2
     b28:	e1a02001 	mov	r2, r1
     b2c:	e1a01000 	mov	r1, r0
     b30:	e3a00009 	mov	r0, #9
     b34:	ef000000 	svc	0x00000000
     b38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b3c:	e12fff1e 	bx	lr

00000b40 <dup>:
     b40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b44:	e1a04003 	mov	r4, r3
     b48:	e1a03002 	mov	r3, r2
     b4c:	e1a02001 	mov	r2, r1
     b50:	e1a01000 	mov	r1, r0
     b54:	e3a0000a 	mov	r0, #10
     b58:	ef000000 	svc	0x00000000
     b5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b60:	e12fff1e 	bx	lr

00000b64 <getpid>:
     b64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b68:	e1a04003 	mov	r4, r3
     b6c:	e1a03002 	mov	r3, r2
     b70:	e1a02001 	mov	r2, r1
     b74:	e1a01000 	mov	r1, r0
     b78:	e3a0000b 	mov	r0, #11
     b7c:	ef000000 	svc	0x00000000
     b80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b84:	e12fff1e 	bx	lr

00000b88 <sbrk>:
     b88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b8c:	e1a04003 	mov	r4, r3
     b90:	e1a03002 	mov	r3, r2
     b94:	e1a02001 	mov	r2, r1
     b98:	e1a01000 	mov	r1, r0
     b9c:	e3a0000c 	mov	r0, #12
     ba0:	ef000000 	svc	0x00000000
     ba4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba8:	e12fff1e 	bx	lr

00000bac <sleep>:
     bac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb0:	e1a04003 	mov	r4, r3
     bb4:	e1a03002 	mov	r3, r2
     bb8:	e1a02001 	mov	r2, r1
     bbc:	e1a01000 	mov	r1, r0
     bc0:	e3a0000d 	mov	r0, #13
     bc4:	ef000000 	svc	0x00000000
     bc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bcc:	e12fff1e 	bx	lr

00000bd0 <uptime>:
     bd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd4:	e1a04003 	mov	r4, r3
     bd8:	e1a03002 	mov	r3, r2
     bdc:	e1a02001 	mov	r2, r1
     be0:	e1a01000 	mov	r1, r0
     be4:	e3a0000e 	mov	r0, #14
     be8:	ef000000 	svc	0x00000000
     bec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf0:	e12fff1e 	bx	lr

00000bf4 <proclist>:
     bf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf8:	e1a04003 	mov	r4, r3
     bfc:	e1a03002 	mov	r3, r2
     c00:	e1a02001 	mov	r2, r1
     c04:	e1a01000 	mov	r1, r0
     c08:	e3a00016 	mov	r0, #22
     c0c:	ef000000 	svc	0x00000000
     c10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c14:	e12fff1e 	bx	lr

00000c18 <settickets>:
     c18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c1c:	e1a04003 	mov	r4, r3
     c20:	e1a03002 	mov	r3, r2
     c24:	e1a02001 	mov	r2, r1
     c28:	e1a01000 	mov	r1, r0
     c2c:	e3a00017 	mov	r0, #23
     c30:	ef000000 	svc	0x00000000
     c34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c38:	e12fff1e 	bx	lr

00000c3c <srand>:
     c3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c40:	e1a04003 	mov	r4, r3
     c44:	e1a03002 	mov	r3, r2
     c48:	e1a02001 	mov	r2, r1
     c4c:	e1a01000 	mov	r1, r0
     c50:	e3a00018 	mov	r0, #24
     c54:	ef000000 	svc	0x00000000
     c58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c5c:	e12fff1e 	bx	lr

00000c60 <getpinfo>:
     c60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c64:	e1a04003 	mov	r4, r3
     c68:	e1a03002 	mov	r3, r2
     c6c:	e1a02001 	mov	r2, r1
     c70:	e1a01000 	mov	r1, r0
     c74:	e3a00019 	mov	r0, #25
     c78:	ef000000 	svc	0x00000000
     c7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c80:	e12fff1e 	bx	lr

00000c84 <print_pt>:
     c84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c88:	e1a04003 	mov	r4, r3
     c8c:	e1a03002 	mov	r3, r2
     c90:	e1a02001 	mov	r2, r1
     c94:	e1a01000 	mov	r1, r0
     c98:	e3a0001f 	mov	r0, #31
     c9c:	ef000000 	svc	0x00000000
     ca0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca4:	e12fff1e 	bx	lr

00000ca8 <thread_create>:
     ca8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cac:	e1a04003 	mov	r4, r3
     cb0:	e1a03002 	mov	r3, r2
     cb4:	e1a02001 	mov	r2, r1
     cb8:	e1a01000 	mov	r1, r0
     cbc:	e3a00020 	mov	r0, #32
     cc0:	ef000000 	svc	0x00000000
     cc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <thread_exit>:
     ccc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd0:	e1a04003 	mov	r4, r3
     cd4:	e1a03002 	mov	r3, r2
     cd8:	e1a02001 	mov	r2, r1
     cdc:	e1a01000 	mov	r1, r0
     ce0:	e3a00021 	mov	r0, #33	@ 0x21
     ce4:	ef000000 	svc	0x00000000
     ce8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <thread_join>:
     cf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf4:	e1a04003 	mov	r4, r3
     cf8:	e1a03002 	mov	r3, r2
     cfc:	e1a02001 	mov	r2, r1
     d00:	e1a01000 	mov	r1, r0
     d04:	e3a00022 	mov	r0, #34	@ 0x22
     d08:	ef000000 	svc	0x00000000
     d0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d10:	e12fff1e 	bx	lr

00000d14 <waitpid>:
     d14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d18:	e1a04003 	mov	r4, r3
     d1c:	e1a03002 	mov	r3, r2
     d20:	e1a02001 	mov	r2, r1
     d24:	e1a01000 	mov	r1, r0
     d28:	e3a00023 	mov	r0, #35	@ 0x23
     d2c:	ef000000 	svc	0x00000000
     d30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d34:	e12fff1e 	bx	lr

00000d38 <barrier_init>:
     d38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d3c:	e1a04003 	mov	r4, r3
     d40:	e1a03002 	mov	r3, r2
     d44:	e1a02001 	mov	r2, r1
     d48:	e1a01000 	mov	r1, r0
     d4c:	e3a00024 	mov	r0, #36	@ 0x24
     d50:	ef000000 	svc	0x00000000
     d54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d58:	e12fff1e 	bx	lr

00000d5c <barrier_check>:
     d5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d60:	e1a04003 	mov	r4, r3
     d64:	e1a03002 	mov	r3, r2
     d68:	e1a02001 	mov	r2, r1
     d6c:	e1a01000 	mov	r1, r0
     d70:	e3a00025 	mov	r0, #37	@ 0x25
     d74:	ef000000 	svc	0x00000000
     d78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d7c:	e12fff1e 	bx	lr

00000d80 <sleepChan>:
     d80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d84:	e1a04003 	mov	r4, r3
     d88:	e1a03002 	mov	r3, r2
     d8c:	e1a02001 	mov	r2, r1
     d90:	e1a01000 	mov	r1, r0
     d94:	e3a00026 	mov	r0, #38	@ 0x26
     d98:	ef000000 	svc	0x00000000
     d9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da0:	e12fff1e 	bx	lr

00000da4 <getChannel>:
     da4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da8:	e1a04003 	mov	r4, r3
     dac:	e1a03002 	mov	r3, r2
     db0:	e1a02001 	mov	r2, r1
     db4:	e1a01000 	mov	r1, r0
     db8:	e3a00027 	mov	r0, #39	@ 0x27
     dbc:	ef000000 	svc	0x00000000
     dc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc4:	e12fff1e 	bx	lr

00000dc8 <sigChan>:
     dc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dcc:	e1a04003 	mov	r4, r3
     dd0:	e1a03002 	mov	r3, r2
     dd4:	e1a02001 	mov	r2, r1
     dd8:	e1a01000 	mov	r1, r0
     ddc:	e3a00028 	mov	r0, #40	@ 0x28
     de0:	ef000000 	svc	0x00000000
     de4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de8:	e12fff1e 	bx	lr

00000dec <sigOneChan>:
     dec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     df0:	e1a04003 	mov	r4, r3
     df4:	e1a03002 	mov	r3, r2
     df8:	e1a02001 	mov	r2, r1
     dfc:	e1a01000 	mov	r1, r0
     e00:	e3a00029 	mov	r0, #41	@ 0x29
     e04:	ef000000 	svc	0x00000000
     e08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e0c:	e12fff1e 	bx	lr

00000e10 <syscall>:
     e10:	ef000000 	svc	0x00000000
     e14:	e12fff1e 	bx	lr

00000e18 <putc>:
     e18:	e92d4800 	push	{fp, lr}
     e1c:	e28db004 	add	fp, sp, #4
     e20:	e24dd008 	sub	sp, sp, #8
     e24:	e50b0008 	str	r0, [fp, #-8]
     e28:	e1a03001 	mov	r3, r1
     e2c:	e54b3009 	strb	r3, [fp, #-9]
     e30:	e24b3009 	sub	r3, fp, #9
     e34:	e3a02001 	mov	r2, #1
     e38:	e1a01003 	mov	r1, r3
     e3c:	e51b0008 	ldr	r0, [fp, #-8]
     e40:	ebfffedb 	bl	9b4 <write>
     e44:	e1a00000 	nop			@ (mov r0, r0)
     e48:	e24bd004 	sub	sp, fp, #4
     e4c:	e8bd8800 	pop	{fp, pc}

00000e50 <printint>:
     e50:	e92d4800 	push	{fp, lr}
     e54:	e28db004 	add	fp, sp, #4
     e58:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e5c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e60:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e64:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e68:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e6c:	e3a03000 	mov	r3, #0
     e70:	e50b300c 	str	r3, [fp, #-12]
     e74:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e78:	e3530000 	cmp	r3, #0
     e7c:	0a000008 	beq	ea4 <printint+0x54>
     e80:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e84:	e3530000 	cmp	r3, #0
     e88:	aa000005 	bge	ea4 <printint+0x54>
     e8c:	e3a03001 	mov	r3, #1
     e90:	e50b300c 	str	r3, [fp, #-12]
     e94:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e98:	e2633000 	rsb	r3, r3, #0
     e9c:	e50b3010 	str	r3, [fp, #-16]
     ea0:	ea000001 	b	eac <printint+0x5c>
     ea4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ea8:	e50b3010 	str	r3, [fp, #-16]
     eac:	e3a03000 	mov	r3, #0
     eb0:	e50b3008 	str	r3, [fp, #-8]
     eb4:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     eb8:	e51b3010 	ldr	r3, [fp, #-16]
     ebc:	e1a01002 	mov	r1, r2
     ec0:	e1a00003 	mov	r0, r3
     ec4:	eb0001d5 	bl	1620 <__aeabi_uidivmod>
     ec8:	e1a03001 	mov	r3, r1
     ecc:	e1a01003 	mov	r1, r3
     ed0:	e51b3008 	ldr	r3, [fp, #-8]
     ed4:	e2832001 	add	r2, r3, #1
     ed8:	e50b2008 	str	r2, [fp, #-8]
     edc:	e59f20a0 	ldr	r2, [pc, #160]	@ f84 <printint+0x134>
     ee0:	e7d22001 	ldrb	r2, [r2, r1]
     ee4:	e2433004 	sub	r3, r3, #4
     ee8:	e083300b 	add	r3, r3, fp
     eec:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ef0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     ef4:	e1a01003 	mov	r1, r3
     ef8:	e51b0010 	ldr	r0, [fp, #-16]
     efc:	eb00018a 	bl	152c <__udivsi3>
     f00:	e1a03000 	mov	r3, r0
     f04:	e50b3010 	str	r3, [fp, #-16]
     f08:	e51b3010 	ldr	r3, [fp, #-16]
     f0c:	e3530000 	cmp	r3, #0
     f10:	1affffe7 	bne	eb4 <printint+0x64>
     f14:	e51b300c 	ldr	r3, [fp, #-12]
     f18:	e3530000 	cmp	r3, #0
     f1c:	0a00000e 	beq	f5c <printint+0x10c>
     f20:	e51b3008 	ldr	r3, [fp, #-8]
     f24:	e2832001 	add	r2, r3, #1
     f28:	e50b2008 	str	r2, [fp, #-8]
     f2c:	e2433004 	sub	r3, r3, #4
     f30:	e083300b 	add	r3, r3, fp
     f34:	e3a0202d 	mov	r2, #45	@ 0x2d
     f38:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f3c:	ea000006 	b	f5c <printint+0x10c>
     f40:	e24b2020 	sub	r2, fp, #32
     f44:	e51b3008 	ldr	r3, [fp, #-8]
     f48:	e0823003 	add	r3, r2, r3
     f4c:	e5d33000 	ldrb	r3, [r3]
     f50:	e1a01003 	mov	r1, r3
     f54:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f58:	ebffffae 	bl	e18 <putc>
     f5c:	e51b3008 	ldr	r3, [fp, #-8]
     f60:	e2433001 	sub	r3, r3, #1
     f64:	e50b3008 	str	r3, [fp, #-8]
     f68:	e51b3008 	ldr	r3, [fp, #-8]
     f6c:	e3530000 	cmp	r3, #0
     f70:	aafffff2 	bge	f40 <printint+0xf0>
     f74:	e1a00000 	nop			@ (mov r0, r0)
     f78:	e1a00000 	nop			@ (mov r0, r0)
     f7c:	e24bd004 	sub	sp, fp, #4
     f80:	e8bd8800 	pop	{fp, pc}
     f84:	00001680 	.word	0x00001680

00000f88 <printf>:
     f88:	e92d000e 	push	{r1, r2, r3}
     f8c:	e92d4800 	push	{fp, lr}
     f90:	e28db004 	add	fp, sp, #4
     f94:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f98:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f9c:	e3a03000 	mov	r3, #0
     fa0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fa4:	e28b3008 	add	r3, fp, #8
     fa8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fac:	e3a03000 	mov	r3, #0
     fb0:	e50b3010 	str	r3, [fp, #-16]
     fb4:	ea000074 	b	118c <printf+0x204>
     fb8:	e59b2004 	ldr	r2, [fp, #4]
     fbc:	e51b3010 	ldr	r3, [fp, #-16]
     fc0:	e0823003 	add	r3, r2, r3
     fc4:	e5d33000 	ldrb	r3, [r3]
     fc8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fcc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fd0:	e3530000 	cmp	r3, #0
     fd4:	1a00000b 	bne	1008 <printf+0x80>
     fd8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fdc:	e3530025 	cmp	r3, #37	@ 0x25
     fe0:	1a000002 	bne	ff0 <printf+0x68>
     fe4:	e3a03025 	mov	r3, #37	@ 0x25
     fe8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fec:	ea000063 	b	1180 <printf+0x1f8>
     ff0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     ff4:	e6ef3073 	uxtb	r3, r3
     ff8:	e1a01003 	mov	r1, r3
     ffc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1000:	ebffff84 	bl	e18 <putc>
    1004:	ea00005d 	b	1180 <printf+0x1f8>
    1008:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    100c:	e3530025 	cmp	r3, #37	@ 0x25
    1010:	1a00005a 	bne	1180 <printf+0x1f8>
    1014:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1018:	e3530064 	cmp	r3, #100	@ 0x64
    101c:	1a00000a 	bne	104c <printf+0xc4>
    1020:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1024:	e5933000 	ldr	r3, [r3]
    1028:	e1a01003 	mov	r1, r3
    102c:	e3a03001 	mov	r3, #1
    1030:	e3a0200a 	mov	r2, #10
    1034:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1038:	ebffff84 	bl	e50 <printint>
    103c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1040:	e2833004 	add	r3, r3, #4
    1044:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1048:	ea00004a 	b	1178 <printf+0x1f0>
    104c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1050:	e3530078 	cmp	r3, #120	@ 0x78
    1054:	0a000002 	beq	1064 <printf+0xdc>
    1058:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    105c:	e3530070 	cmp	r3, #112	@ 0x70
    1060:	1a00000a 	bne	1090 <printf+0x108>
    1064:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1068:	e5933000 	ldr	r3, [r3]
    106c:	e1a01003 	mov	r1, r3
    1070:	e3a03000 	mov	r3, #0
    1074:	e3a02010 	mov	r2, #16
    1078:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    107c:	ebffff73 	bl	e50 <printint>
    1080:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1084:	e2833004 	add	r3, r3, #4
    1088:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    108c:	ea000039 	b	1178 <printf+0x1f0>
    1090:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1094:	e3530073 	cmp	r3, #115	@ 0x73
    1098:	1a000018 	bne	1100 <printf+0x178>
    109c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10a0:	e5933000 	ldr	r3, [r3]
    10a4:	e50b300c 	str	r3, [fp, #-12]
    10a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10ac:	e2833004 	add	r3, r3, #4
    10b0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10b4:	e51b300c 	ldr	r3, [fp, #-12]
    10b8:	e3530000 	cmp	r3, #0
    10bc:	1a00000a 	bne	10ec <printf+0x164>
    10c0:	e59f30f4 	ldr	r3, [pc, #244]	@ 11bc <printf+0x234>
    10c4:	e50b300c 	str	r3, [fp, #-12]
    10c8:	ea000007 	b	10ec <printf+0x164>
    10cc:	e51b300c 	ldr	r3, [fp, #-12]
    10d0:	e5d33000 	ldrb	r3, [r3]
    10d4:	e1a01003 	mov	r1, r3
    10d8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10dc:	ebffff4d 	bl	e18 <putc>
    10e0:	e51b300c 	ldr	r3, [fp, #-12]
    10e4:	e2833001 	add	r3, r3, #1
    10e8:	e50b300c 	str	r3, [fp, #-12]
    10ec:	e51b300c 	ldr	r3, [fp, #-12]
    10f0:	e5d33000 	ldrb	r3, [r3]
    10f4:	e3530000 	cmp	r3, #0
    10f8:	1afffff3 	bne	10cc <printf+0x144>
    10fc:	ea00001d 	b	1178 <printf+0x1f0>
    1100:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1104:	e3530063 	cmp	r3, #99	@ 0x63
    1108:	1a000009 	bne	1134 <printf+0x1ac>
    110c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1110:	e5933000 	ldr	r3, [r3]
    1114:	e6ef3073 	uxtb	r3, r3
    1118:	e1a01003 	mov	r1, r3
    111c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1120:	ebffff3c 	bl	e18 <putc>
    1124:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1128:	e2833004 	add	r3, r3, #4
    112c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1130:	ea000010 	b	1178 <printf+0x1f0>
    1134:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1138:	e3530025 	cmp	r3, #37	@ 0x25
    113c:	1a000005 	bne	1158 <printf+0x1d0>
    1140:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1144:	e6ef3073 	uxtb	r3, r3
    1148:	e1a01003 	mov	r1, r3
    114c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1150:	ebffff30 	bl	e18 <putc>
    1154:	ea000007 	b	1178 <printf+0x1f0>
    1158:	e3a01025 	mov	r1, #37	@ 0x25
    115c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1160:	ebffff2c 	bl	e18 <putc>
    1164:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1168:	e6ef3073 	uxtb	r3, r3
    116c:	e1a01003 	mov	r1, r3
    1170:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1174:	ebffff27 	bl	e18 <putc>
    1178:	e3a03000 	mov	r3, #0
    117c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1180:	e51b3010 	ldr	r3, [fp, #-16]
    1184:	e2833001 	add	r3, r3, #1
    1188:	e50b3010 	str	r3, [fp, #-16]
    118c:	e59b2004 	ldr	r2, [fp, #4]
    1190:	e51b3010 	ldr	r3, [fp, #-16]
    1194:	e0823003 	add	r3, r2, r3
    1198:	e5d33000 	ldrb	r3, [r3]
    119c:	e3530000 	cmp	r3, #0
    11a0:	1affff84 	bne	fb8 <printf+0x30>
    11a4:	e1a00000 	nop			@ (mov r0, r0)
    11a8:	e1a00000 	nop			@ (mov r0, r0)
    11ac:	e24bd004 	sub	sp, fp, #4
    11b0:	e8bd4800 	pop	{fp, lr}
    11b4:	e28dd00c 	add	sp, sp, #12
    11b8:	e12fff1e 	bx	lr
    11bc:	00001678 	.word	0x00001678

000011c0 <free>:
    11c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11c4:	e28db000 	add	fp, sp, #0
    11c8:	e24dd014 	sub	sp, sp, #20
    11cc:	e50b0010 	str	r0, [fp, #-16]
    11d0:	e51b3010 	ldr	r3, [fp, #-16]
    11d4:	e2433008 	sub	r3, r3, #8
    11d8:	e50b300c 	str	r3, [fp, #-12]
    11dc:	e59f3154 	ldr	r3, [pc, #340]	@ 1338 <free+0x178>
    11e0:	e5933000 	ldr	r3, [r3]
    11e4:	e50b3008 	str	r3, [fp, #-8]
    11e8:	ea000010 	b	1230 <free+0x70>
    11ec:	e51b3008 	ldr	r3, [fp, #-8]
    11f0:	e5933000 	ldr	r3, [r3]
    11f4:	e51b2008 	ldr	r2, [fp, #-8]
    11f8:	e1520003 	cmp	r2, r3
    11fc:	3a000008 	bcc	1224 <free+0x64>
    1200:	e51b200c 	ldr	r2, [fp, #-12]
    1204:	e51b3008 	ldr	r3, [fp, #-8]
    1208:	e1520003 	cmp	r2, r3
    120c:	8a000010 	bhi	1254 <free+0x94>
    1210:	e51b3008 	ldr	r3, [fp, #-8]
    1214:	e5933000 	ldr	r3, [r3]
    1218:	e51b200c 	ldr	r2, [fp, #-12]
    121c:	e1520003 	cmp	r2, r3
    1220:	3a00000b 	bcc	1254 <free+0x94>
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e5933000 	ldr	r3, [r3]
    122c:	e50b3008 	str	r3, [fp, #-8]
    1230:	e51b200c 	ldr	r2, [fp, #-12]
    1234:	e51b3008 	ldr	r3, [fp, #-8]
    1238:	e1520003 	cmp	r2, r3
    123c:	9affffea 	bls	11ec <free+0x2c>
    1240:	e51b3008 	ldr	r3, [fp, #-8]
    1244:	e5933000 	ldr	r3, [r3]
    1248:	e51b200c 	ldr	r2, [fp, #-12]
    124c:	e1520003 	cmp	r2, r3
    1250:	2affffe5 	bcs	11ec <free+0x2c>
    1254:	e51b300c 	ldr	r3, [fp, #-12]
    1258:	e5933004 	ldr	r3, [r3, #4]
    125c:	e1a03183 	lsl	r3, r3, #3
    1260:	e51b200c 	ldr	r2, [fp, #-12]
    1264:	e0822003 	add	r2, r2, r3
    1268:	e51b3008 	ldr	r3, [fp, #-8]
    126c:	e5933000 	ldr	r3, [r3]
    1270:	e1520003 	cmp	r2, r3
    1274:	1a00000d 	bne	12b0 <free+0xf0>
    1278:	e51b300c 	ldr	r3, [fp, #-12]
    127c:	e5932004 	ldr	r2, [r3, #4]
    1280:	e51b3008 	ldr	r3, [fp, #-8]
    1284:	e5933000 	ldr	r3, [r3]
    1288:	e5933004 	ldr	r3, [r3, #4]
    128c:	e0822003 	add	r2, r2, r3
    1290:	e51b300c 	ldr	r3, [fp, #-12]
    1294:	e5832004 	str	r2, [r3, #4]
    1298:	e51b3008 	ldr	r3, [fp, #-8]
    129c:	e5933000 	ldr	r3, [r3]
    12a0:	e5932000 	ldr	r2, [r3]
    12a4:	e51b300c 	ldr	r3, [fp, #-12]
    12a8:	e5832000 	str	r2, [r3]
    12ac:	ea000003 	b	12c0 <free+0x100>
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e5932000 	ldr	r2, [r3]
    12b8:	e51b300c 	ldr	r3, [fp, #-12]
    12bc:	e5832000 	str	r2, [r3]
    12c0:	e51b3008 	ldr	r3, [fp, #-8]
    12c4:	e5933004 	ldr	r3, [r3, #4]
    12c8:	e1a03183 	lsl	r3, r3, #3
    12cc:	e51b2008 	ldr	r2, [fp, #-8]
    12d0:	e0823003 	add	r3, r2, r3
    12d4:	e51b200c 	ldr	r2, [fp, #-12]
    12d8:	e1520003 	cmp	r2, r3
    12dc:	1a00000b 	bne	1310 <free+0x150>
    12e0:	e51b3008 	ldr	r3, [fp, #-8]
    12e4:	e5932004 	ldr	r2, [r3, #4]
    12e8:	e51b300c 	ldr	r3, [fp, #-12]
    12ec:	e5933004 	ldr	r3, [r3, #4]
    12f0:	e0822003 	add	r2, r2, r3
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e5832004 	str	r2, [r3, #4]
    12fc:	e51b300c 	ldr	r3, [fp, #-12]
    1300:	e5932000 	ldr	r2, [r3]
    1304:	e51b3008 	ldr	r3, [fp, #-8]
    1308:	e5832000 	str	r2, [r3]
    130c:	ea000002 	b	131c <free+0x15c>
    1310:	e51b3008 	ldr	r3, [fp, #-8]
    1314:	e51b200c 	ldr	r2, [fp, #-12]
    1318:	e5832000 	str	r2, [r3]
    131c:	e59f2014 	ldr	r2, [pc, #20]	@ 1338 <free+0x178>
    1320:	e51b3008 	ldr	r3, [fp, #-8]
    1324:	e5823000 	str	r3, [r2]
    1328:	e1a00000 	nop			@ (mov r0, r0)
    132c:	e28bd000 	add	sp, fp, #0
    1330:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1334:	e12fff1e 	bx	lr
    1338:	0000169c 	.word	0x0000169c

0000133c <morecore>:
    133c:	e92d4800 	push	{fp, lr}
    1340:	e28db004 	add	fp, sp, #4
    1344:	e24dd010 	sub	sp, sp, #16
    1348:	e50b0010 	str	r0, [fp, #-16]
    134c:	e51b3010 	ldr	r3, [fp, #-16]
    1350:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1354:	2a000001 	bcs	1360 <morecore+0x24>
    1358:	e3a03a01 	mov	r3, #4096	@ 0x1000
    135c:	e50b3010 	str	r3, [fp, #-16]
    1360:	e51b3010 	ldr	r3, [fp, #-16]
    1364:	e1a03183 	lsl	r3, r3, #3
    1368:	e1a00003 	mov	r0, r3
    136c:	ebfffe05 	bl	b88 <sbrk>
    1370:	e50b0008 	str	r0, [fp, #-8]
    1374:	e51b3008 	ldr	r3, [fp, #-8]
    1378:	e3730001 	cmn	r3, #1
    137c:	1a000001 	bne	1388 <morecore+0x4c>
    1380:	e3a03000 	mov	r3, #0
    1384:	ea00000a 	b	13b4 <morecore+0x78>
    1388:	e51b3008 	ldr	r3, [fp, #-8]
    138c:	e50b300c 	str	r3, [fp, #-12]
    1390:	e51b300c 	ldr	r3, [fp, #-12]
    1394:	e51b2010 	ldr	r2, [fp, #-16]
    1398:	e5832004 	str	r2, [r3, #4]
    139c:	e51b300c 	ldr	r3, [fp, #-12]
    13a0:	e2833008 	add	r3, r3, #8
    13a4:	e1a00003 	mov	r0, r3
    13a8:	ebffff84 	bl	11c0 <free>
    13ac:	e59f300c 	ldr	r3, [pc, #12]	@ 13c0 <morecore+0x84>
    13b0:	e5933000 	ldr	r3, [r3]
    13b4:	e1a00003 	mov	r0, r3
    13b8:	e24bd004 	sub	sp, fp, #4
    13bc:	e8bd8800 	pop	{fp, pc}
    13c0:	0000169c 	.word	0x0000169c

000013c4 <malloc>:
    13c4:	e92d4800 	push	{fp, lr}
    13c8:	e28db004 	add	fp, sp, #4
    13cc:	e24dd018 	sub	sp, sp, #24
    13d0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13d8:	e2833007 	add	r3, r3, #7
    13dc:	e1a031a3 	lsr	r3, r3, #3
    13e0:	e2833001 	add	r3, r3, #1
    13e4:	e50b3010 	str	r3, [fp, #-16]
    13e8:	e59f3134 	ldr	r3, [pc, #308]	@ 1524 <malloc+0x160>
    13ec:	e5933000 	ldr	r3, [r3]
    13f0:	e50b300c 	str	r3, [fp, #-12]
    13f4:	e51b300c 	ldr	r3, [fp, #-12]
    13f8:	e3530000 	cmp	r3, #0
    13fc:	1a00000b 	bne	1430 <malloc+0x6c>
    1400:	e59f3120 	ldr	r3, [pc, #288]	@ 1528 <malloc+0x164>
    1404:	e50b300c 	str	r3, [fp, #-12]
    1408:	e59f2114 	ldr	r2, [pc, #276]	@ 1524 <malloc+0x160>
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e5823000 	str	r3, [r2]
    1414:	e59f3108 	ldr	r3, [pc, #264]	@ 1524 <malloc+0x160>
    1418:	e5933000 	ldr	r3, [r3]
    141c:	e59f2104 	ldr	r2, [pc, #260]	@ 1528 <malloc+0x164>
    1420:	e5823000 	str	r3, [r2]
    1424:	e59f30fc 	ldr	r3, [pc, #252]	@ 1528 <malloc+0x164>
    1428:	e3a02000 	mov	r2, #0
    142c:	e5832004 	str	r2, [r3, #4]
    1430:	e51b300c 	ldr	r3, [fp, #-12]
    1434:	e5933000 	ldr	r3, [r3]
    1438:	e50b3008 	str	r3, [fp, #-8]
    143c:	e51b3008 	ldr	r3, [fp, #-8]
    1440:	e5933004 	ldr	r3, [r3, #4]
    1444:	e51b2010 	ldr	r2, [fp, #-16]
    1448:	e1520003 	cmp	r2, r3
    144c:	8a00001e 	bhi	14cc <malloc+0x108>
    1450:	e51b3008 	ldr	r3, [fp, #-8]
    1454:	e5933004 	ldr	r3, [r3, #4]
    1458:	e51b2010 	ldr	r2, [fp, #-16]
    145c:	e1520003 	cmp	r2, r3
    1460:	1a000004 	bne	1478 <malloc+0xb4>
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e5932000 	ldr	r2, [r3]
    146c:	e51b300c 	ldr	r3, [fp, #-12]
    1470:	e5832000 	str	r2, [r3]
    1474:	ea00000e 	b	14b4 <malloc+0xf0>
    1478:	e51b3008 	ldr	r3, [fp, #-8]
    147c:	e5932004 	ldr	r2, [r3, #4]
    1480:	e51b3010 	ldr	r3, [fp, #-16]
    1484:	e0422003 	sub	r2, r2, r3
    1488:	e51b3008 	ldr	r3, [fp, #-8]
    148c:	e5832004 	str	r2, [r3, #4]
    1490:	e51b3008 	ldr	r3, [fp, #-8]
    1494:	e5933004 	ldr	r3, [r3, #4]
    1498:	e1a03183 	lsl	r3, r3, #3
    149c:	e51b2008 	ldr	r2, [fp, #-8]
    14a0:	e0823003 	add	r3, r2, r3
    14a4:	e50b3008 	str	r3, [fp, #-8]
    14a8:	e51b3008 	ldr	r3, [fp, #-8]
    14ac:	e51b2010 	ldr	r2, [fp, #-16]
    14b0:	e5832004 	str	r2, [r3, #4]
    14b4:	e59f2068 	ldr	r2, [pc, #104]	@ 1524 <malloc+0x160>
    14b8:	e51b300c 	ldr	r3, [fp, #-12]
    14bc:	e5823000 	str	r3, [r2]
    14c0:	e51b3008 	ldr	r3, [fp, #-8]
    14c4:	e2833008 	add	r3, r3, #8
    14c8:	ea000012 	b	1518 <malloc+0x154>
    14cc:	e59f3050 	ldr	r3, [pc, #80]	@ 1524 <malloc+0x160>
    14d0:	e5933000 	ldr	r3, [r3]
    14d4:	e51b2008 	ldr	r2, [fp, #-8]
    14d8:	e1520003 	cmp	r2, r3
    14dc:	1a000007 	bne	1500 <malloc+0x13c>
    14e0:	e51b0010 	ldr	r0, [fp, #-16]
    14e4:	ebffff94 	bl	133c <morecore>
    14e8:	e50b0008 	str	r0, [fp, #-8]
    14ec:	e51b3008 	ldr	r3, [fp, #-8]
    14f0:	e3530000 	cmp	r3, #0
    14f4:	1a000001 	bne	1500 <malloc+0x13c>
    14f8:	e3a03000 	mov	r3, #0
    14fc:	ea000005 	b	1518 <malloc+0x154>
    1500:	e51b3008 	ldr	r3, [fp, #-8]
    1504:	e50b300c 	str	r3, [fp, #-12]
    1508:	e51b3008 	ldr	r3, [fp, #-8]
    150c:	e5933000 	ldr	r3, [r3]
    1510:	e50b3008 	str	r3, [fp, #-8]
    1514:	eaffffc8 	b	143c <malloc+0x78>
    1518:	e1a00003 	mov	r0, r3
    151c:	e24bd004 	sub	sp, fp, #4
    1520:	e8bd8800 	pop	{fp, pc}
    1524:	0000169c 	.word	0x0000169c
    1528:	00001694 	.word	0x00001694

0000152c <__udivsi3>:
    152c:	e2512001 	subs	r2, r1, #1
    1530:	012fff1e 	bxeq	lr
    1534:	3a000036 	bcc	1614 <__udivsi3+0xe8>
    1538:	e1500001 	cmp	r0, r1
    153c:	9a000022 	bls	15cc <__udivsi3+0xa0>
    1540:	e1110002 	tst	r1, r2
    1544:	0a000023 	beq	15d8 <__udivsi3+0xac>
    1548:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    154c:	01a01181 	lsleq	r1, r1, #3
    1550:	03a03008 	moveq	r3, #8
    1554:	13a03001 	movne	r3, #1
    1558:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    155c:	31510000 	cmpcc	r1, r0
    1560:	31a01201 	lslcc	r1, r1, #4
    1564:	31a03203 	lslcc	r3, r3, #4
    1568:	3afffffa 	bcc	1558 <__udivsi3+0x2c>
    156c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1570:	31510000 	cmpcc	r1, r0
    1574:	31a01081 	lslcc	r1, r1, #1
    1578:	31a03083 	lslcc	r3, r3, #1
    157c:	3afffffa 	bcc	156c <__udivsi3+0x40>
    1580:	e3a02000 	mov	r2, #0
    1584:	e1500001 	cmp	r0, r1
    1588:	20400001 	subcs	r0, r0, r1
    158c:	21822003 	orrcs	r2, r2, r3
    1590:	e15000a1 	cmp	r0, r1, lsr #1
    1594:	204000a1 	subcs	r0, r0, r1, lsr #1
    1598:	218220a3 	orrcs	r2, r2, r3, lsr #1
    159c:	e1500121 	cmp	r0, r1, lsr #2
    15a0:	20400121 	subcs	r0, r0, r1, lsr #2
    15a4:	21822123 	orrcs	r2, r2, r3, lsr #2
    15a8:	e15001a1 	cmp	r0, r1, lsr #3
    15ac:	204001a1 	subcs	r0, r0, r1, lsr #3
    15b0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15b4:	e3500000 	cmp	r0, #0
    15b8:	11b03223 	lsrsne	r3, r3, #4
    15bc:	11a01221 	lsrne	r1, r1, #4
    15c0:	1affffef 	bne	1584 <__udivsi3+0x58>
    15c4:	e1a00002 	mov	r0, r2
    15c8:	e12fff1e 	bx	lr
    15cc:	03a00001 	moveq	r0, #1
    15d0:	13a00000 	movne	r0, #0
    15d4:	e12fff1e 	bx	lr
    15d8:	e3510801 	cmp	r1, #65536	@ 0x10000
    15dc:	21a01821 	lsrcs	r1, r1, #16
    15e0:	23a02010 	movcs	r2, #16
    15e4:	33a02000 	movcc	r2, #0
    15e8:	e3510c01 	cmp	r1, #256	@ 0x100
    15ec:	21a01421 	lsrcs	r1, r1, #8
    15f0:	22822008 	addcs	r2, r2, #8
    15f4:	e3510010 	cmp	r1, #16
    15f8:	21a01221 	lsrcs	r1, r1, #4
    15fc:	22822004 	addcs	r2, r2, #4
    1600:	e3510004 	cmp	r1, #4
    1604:	82822003 	addhi	r2, r2, #3
    1608:	908220a1 	addls	r2, r2, r1, lsr #1
    160c:	e1a00230 	lsr	r0, r0, r2
    1610:	e12fff1e 	bx	lr
    1614:	e3500000 	cmp	r0, #0
    1618:	13e00000 	mvnne	r0, #0
    161c:	ea000007 	b	1640 <__aeabi_idiv0>

00001620 <__aeabi_uidivmod>:
    1620:	e3510000 	cmp	r1, #0
    1624:	0afffffa 	beq	1614 <__udivsi3+0xe8>
    1628:	e92d4003 	push	{r0, r1, lr}
    162c:	ebffffbe 	bl	152c <__udivsi3>
    1630:	e8bd4006 	pop	{r1, r2, lr}
    1634:	e0030092 	mul	r3, r2, r0
    1638:	e0411003 	sub	r1, r1, r3
    163c:	e12fff1e 	bx	lr

00001640 <__aeabi_idiv0>:
    1640:	e12fff1e 	bx	lr
