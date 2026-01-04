
_t_waitpid:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	eb000237 	bl	8f0 <fork>
      10:	e50b0008 	str	r0, [fp, #-8]
      14:	e51b3008 	ldr	r3, [fp, #-8]
      18:	e3530000 	cmp	r3, #0
      1c:	1a000002 	bne	2c <main+0x2c>
      20:	e3a0000a 	mov	r0, #10
      24:	eb0002dc 	bl	b9c <sleep>
      28:	eb000239 	bl	914 <exit>
      2c:	e51b3008 	ldr	r3, [fp, #-8]
      30:	e2833001 	add	r3, r3, #1
      34:	e1a00003 	mov	r0, r3
      38:	eb000331 	bl	d04 <waitpid>
      3c:	e50b000c 	str	r0, [fp, #-12]
      40:	e51b200c 	ldr	r2, [fp, #-12]
      44:	e59f1048 	ldr	r1, [pc, #72]	@ 94 <main+0x94>
      48:	e3a00001 	mov	r0, #1
      4c:	eb0003c9 	bl	f78 <printf>
      50:	e51b0008 	ldr	r0, [fp, #-8]
      54:	eb00032a 	bl	d04 <waitpid>
      58:	e50b000c 	str	r0, [fp, #-12]
      5c:	e51b200c 	ldr	r2, [fp, #-12]
      60:	e59f1030 	ldr	r1, [pc, #48]	@ 98 <main+0x98>
      64:	e3a00001 	mov	r0, #1
      68:	eb0003c2 	bl	f78 <printf>
      6c:	eb000231 	bl	938 <wait>
      70:	e50b000c 	str	r0, [fp, #-12]
      74:	e51b200c 	ldr	r2, [fp, #-12]
      78:	e59f101c 	ldr	r1, [pc, #28]	@ 9c <main+0x9c>
      7c:	e3a00001 	mov	r0, #1
      80:	eb0003bc 	bl	f78 <printf>
      84:	e59f1014 	ldr	r1, [pc, #20]	@ a0 <main+0xa0>
      88:	e3a00001 	mov	r0, #1
      8c:	eb0003b9 	bl	f78 <printf>
      90:	eb00021f 	bl	914 <exit>
      94:	00001634 	.word	0x00001634
      98:	00001658 	.word	0x00001658
      9c:	0000167c 	.word	0x0000167c
      a0:	00001698 	.word	0x00001698

000000a4 <pg_pte>:
      a4:	e92d4800 	push	{fp, lr}
      a8:	e28db004 	add	fp, sp, #4
      ac:	e24dd008 	sub	sp, sp, #8
      b0:	e50b0008 	str	r0, [fp, #-8]
      b4:	e51b1008 	ldr	r1, [fp, #-8]
      b8:	e3a0001a 	mov	r0, #26
      bc:	eb00034f 	bl	e00 <syscall>
      c0:	e1a03000 	mov	r3, r0
      c4:	e1a00003 	mov	r0, r3
      c8:	e24bd004 	sub	sp, fp, #4
      cc:	e8bd8800 	pop	{fp, pc}

000000d0 <pg_pa>:
      d0:	e92d4800 	push	{fp, lr}
      d4:	e28db004 	add	fp, sp, #4
      d8:	e24dd008 	sub	sp, sp, #8
      dc:	e50b0008 	str	r0, [fp, #-8]
      e0:	e51b1008 	ldr	r1, [fp, #-8]
      e4:	e3a0001b 	mov	r0, #27
      e8:	eb000344 	bl	e00 <syscall>
      ec:	e1a03000 	mov	r3, r0
      f0:	e1a00003 	mov	r0, r3
      f4:	e24bd004 	sub	sp, fp, #4
      f8:	e8bd8800 	pop	{fp, pc}

000000fc <pg_flags>:
      fc:	e92d4800 	push	{fp, lr}
     100:	e28db004 	add	fp, sp, #4
     104:	e24dd008 	sub	sp, sp, #8
     108:	e50b0008 	str	r0, [fp, #-8]
     10c:	e51b1008 	ldr	r1, [fp, #-8]
     110:	e3a0001c 	mov	r0, #28
     114:	eb000339 	bl	e00 <syscall>
     118:	e1a03000 	mov	r3, r0
     11c:	e1a00003 	mov	r0, r3
     120:	e24bd004 	sub	sp, fp, #4
     124:	e8bd8800 	pop	{fp, pc}

00000128 <kpt>:
     128:	e92d4800 	push	{fp, lr}
     12c:	e28db004 	add	fp, sp, #4
     130:	e3a0001d 	mov	r0, #29
     134:	eb000331 	bl	e00 <syscall>
     138:	e1a03000 	mov	r3, r0
     13c:	e1a00003 	mov	r0, r3
     140:	e8bd8800 	pop	{fp, pc}

00000144 <ugetpid>:
     144:	e92d4800 	push	{fp, lr}
     148:	e28db004 	add	fp, sp, #4
     14c:	e3a0001e 	mov	r0, #30
     150:	eb00032a 	bl	e00 <syscall>
     154:	e1a03000 	mov	r3, r0
     158:	e1a00003 	mov	r0, r3
     15c:	e8bd8800 	pop	{fp, pc}

00000160 <strcpy>:
     160:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     164:	e28db000 	add	fp, sp, #0
     168:	e24dd014 	sub	sp, sp, #20
     16c:	e50b0010 	str	r0, [fp, #-16]
     170:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     174:	e51b3010 	ldr	r3, [fp, #-16]
     178:	e50b3008 	str	r3, [fp, #-8]
     17c:	e1a00000 	nop			@ (mov r0, r0)
     180:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     184:	e2823001 	add	r3, r2, #1
     188:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     18c:	e51b3010 	ldr	r3, [fp, #-16]
     190:	e2831001 	add	r1, r3, #1
     194:	e50b1010 	str	r1, [fp, #-16]
     198:	e5d22000 	ldrb	r2, [r2]
     19c:	e5c32000 	strb	r2, [r3]
     1a0:	e5d33000 	ldrb	r3, [r3]
     1a4:	e3530000 	cmp	r3, #0
     1a8:	1afffff4 	bne	180 <strcpy+0x20>
     1ac:	e51b3008 	ldr	r3, [fp, #-8]
     1b0:	e1a00003 	mov	r0, r3
     1b4:	e28bd000 	add	sp, fp, #0
     1b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1bc:	e12fff1e 	bx	lr

000001c0 <strcmp>:
     1c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1c4:	e28db000 	add	fp, sp, #0
     1c8:	e24dd00c 	sub	sp, sp, #12
     1cc:	e50b0008 	str	r0, [fp, #-8]
     1d0:	e50b100c 	str	r1, [fp, #-12]
     1d4:	ea000005 	b	1f0 <strcmp+0x30>
     1d8:	e51b3008 	ldr	r3, [fp, #-8]
     1dc:	e2833001 	add	r3, r3, #1
     1e0:	e50b3008 	str	r3, [fp, #-8]
     1e4:	e51b300c 	ldr	r3, [fp, #-12]
     1e8:	e2833001 	add	r3, r3, #1
     1ec:	e50b300c 	str	r3, [fp, #-12]
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e3530000 	cmp	r3, #0
     1fc:	0a000005 	beq	218 <strcmp+0x58>
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e5d32000 	ldrb	r2, [r3]
     208:	e51b300c 	ldr	r3, [fp, #-12]
     20c:	e5d33000 	ldrb	r3, [r3]
     210:	e1520003 	cmp	r2, r3
     214:	0affffef 	beq	1d8 <strcmp+0x18>
     218:	e51b3008 	ldr	r3, [fp, #-8]
     21c:	e5d33000 	ldrb	r3, [r3]
     220:	e1a02003 	mov	r2, r3
     224:	e51b300c 	ldr	r3, [fp, #-12]
     228:	e5d33000 	ldrb	r3, [r3]
     22c:	e0423003 	sub	r3, r2, r3
     230:	e1a00003 	mov	r0, r3
     234:	e28bd000 	add	sp, fp, #0
     238:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     23c:	e12fff1e 	bx	lr

00000240 <strlen>:
     240:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     244:	e28db000 	add	fp, sp, #0
     248:	e24dd014 	sub	sp, sp, #20
     24c:	e50b0010 	str	r0, [fp, #-16]
     250:	e3a03000 	mov	r3, #0
     254:	e50b3008 	str	r3, [fp, #-8]
     258:	ea000002 	b	268 <strlen+0x28>
     25c:	e51b3008 	ldr	r3, [fp, #-8]
     260:	e2833001 	add	r3, r3, #1
     264:	e50b3008 	str	r3, [fp, #-8]
     268:	e51b3008 	ldr	r3, [fp, #-8]
     26c:	e51b2010 	ldr	r2, [fp, #-16]
     270:	e0823003 	add	r3, r2, r3
     274:	e5d33000 	ldrb	r3, [r3]
     278:	e3530000 	cmp	r3, #0
     27c:	1afffff6 	bne	25c <strlen+0x1c>
     280:	e51b3008 	ldr	r3, [fp, #-8]
     284:	e1a00003 	mov	r0, r3
     288:	e28bd000 	add	sp, fp, #0
     28c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     290:	e12fff1e 	bx	lr

00000294 <memset>:
     294:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     298:	e28db000 	add	fp, sp, #0
     29c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2a0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2a4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2a8:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     2ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2b0:	e50b3008 	str	r3, [fp, #-8]
     2b4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2b8:	e54b300d 	strb	r3, [fp, #-13]
     2bc:	e55b200d 	ldrb	r2, [fp, #-13]
     2c0:	e1a03002 	mov	r3, r2
     2c4:	e1a03403 	lsl	r3, r3, #8
     2c8:	e0833002 	add	r3, r3, r2
     2cc:	e1a03803 	lsl	r3, r3, #16
     2d0:	e1a02003 	mov	r2, r3
     2d4:	e55b300d 	ldrb	r3, [fp, #-13]
     2d8:	e1a03403 	lsl	r3, r3, #8
     2dc:	e1822003 	orr	r2, r2, r3
     2e0:	e55b300d 	ldrb	r3, [fp, #-13]
     2e4:	e1823003 	orr	r3, r2, r3
     2e8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2ec:	ea000008 	b	314 <memset+0x80>
     2f0:	e51b3008 	ldr	r3, [fp, #-8]
     2f4:	e55b200d 	ldrb	r2, [fp, #-13]
     2f8:	e5c32000 	strb	r2, [r3]
     2fc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     300:	e2433001 	sub	r3, r3, #1
     304:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     308:	e51b3008 	ldr	r3, [fp, #-8]
     30c:	e2833001 	add	r3, r3, #1
     310:	e50b3008 	str	r3, [fp, #-8]
     314:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     318:	e3530000 	cmp	r3, #0
     31c:	0a000003 	beq	330 <memset+0x9c>
     320:	e51b3008 	ldr	r3, [fp, #-8]
     324:	e2033003 	and	r3, r3, #3
     328:	e3530000 	cmp	r3, #0
     32c:	1affffef 	bne	2f0 <memset+0x5c>
     330:	e51b3008 	ldr	r3, [fp, #-8]
     334:	e50b300c 	str	r3, [fp, #-12]
     338:	ea000008 	b	360 <memset+0xcc>
     33c:	e51b300c 	ldr	r3, [fp, #-12]
     340:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     344:	e5832000 	str	r2, [r3]
     348:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     34c:	e2433004 	sub	r3, r3, #4
     350:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     354:	e51b300c 	ldr	r3, [fp, #-12]
     358:	e2833004 	add	r3, r3, #4
     35c:	e50b300c 	str	r3, [fp, #-12]
     360:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     364:	e3530003 	cmp	r3, #3
     368:	8afffff3 	bhi	33c <memset+0xa8>
     36c:	e51b300c 	ldr	r3, [fp, #-12]
     370:	e50b3008 	str	r3, [fp, #-8]
     374:	ea000008 	b	39c <memset+0x108>
     378:	e51b3008 	ldr	r3, [fp, #-8]
     37c:	e55b200d 	ldrb	r2, [fp, #-13]
     380:	e5c32000 	strb	r2, [r3]
     384:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     388:	e2433001 	sub	r3, r3, #1
     38c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     390:	e51b3008 	ldr	r3, [fp, #-8]
     394:	e2833001 	add	r3, r3, #1
     398:	e50b3008 	str	r3, [fp, #-8]
     39c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3a0:	e3530000 	cmp	r3, #0
     3a4:	1afffff3 	bne	378 <memset+0xe4>
     3a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3ac:	e1a00003 	mov	r0, r3
     3b0:	e28bd000 	add	sp, fp, #0
     3b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3b8:	e12fff1e 	bx	lr

000003bc <strchr>:
     3bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3c0:	e28db000 	add	fp, sp, #0
     3c4:	e24dd00c 	sub	sp, sp, #12
     3c8:	e50b0008 	str	r0, [fp, #-8]
     3cc:	e1a03001 	mov	r3, r1
     3d0:	e54b3009 	strb	r3, [fp, #-9]
     3d4:	ea000009 	b	400 <strchr+0x44>
     3d8:	e51b3008 	ldr	r3, [fp, #-8]
     3dc:	e5d33000 	ldrb	r3, [r3]
     3e0:	e55b2009 	ldrb	r2, [fp, #-9]
     3e4:	e1520003 	cmp	r2, r3
     3e8:	1a000001 	bne	3f4 <strchr+0x38>
     3ec:	e51b3008 	ldr	r3, [fp, #-8]
     3f0:	ea000007 	b	414 <strchr+0x58>
     3f4:	e51b3008 	ldr	r3, [fp, #-8]
     3f8:	e2833001 	add	r3, r3, #1
     3fc:	e50b3008 	str	r3, [fp, #-8]
     400:	e51b3008 	ldr	r3, [fp, #-8]
     404:	e5d33000 	ldrb	r3, [r3]
     408:	e3530000 	cmp	r3, #0
     40c:	1afffff1 	bne	3d8 <strchr+0x1c>
     410:	e3a03000 	mov	r3, #0
     414:	e1a00003 	mov	r0, r3
     418:	e28bd000 	add	sp, fp, #0
     41c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     420:	e12fff1e 	bx	lr

00000424 <gets>:
     424:	e92d4800 	push	{fp, lr}
     428:	e28db004 	add	fp, sp, #4
     42c:	e24dd018 	sub	sp, sp, #24
     430:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     434:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     438:	e3a03000 	mov	r3, #0
     43c:	e50b3008 	str	r3, [fp, #-8]
     440:	ea000016 	b	4a0 <gets+0x7c>
     444:	e24b300d 	sub	r3, fp, #13
     448:	e3a02001 	mov	r2, #1
     44c:	e1a01003 	mov	r1, r3
     450:	e3a00000 	mov	r0, #0
     454:	eb000149 	bl	980 <read>
     458:	e50b000c 	str	r0, [fp, #-12]
     45c:	e51b300c 	ldr	r3, [fp, #-12]
     460:	e3530000 	cmp	r3, #0
     464:	da000013 	ble	4b8 <gets+0x94>
     468:	e51b3008 	ldr	r3, [fp, #-8]
     46c:	e2832001 	add	r2, r3, #1
     470:	e50b2008 	str	r2, [fp, #-8]
     474:	e1a02003 	mov	r2, r3
     478:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     47c:	e0833002 	add	r3, r3, r2
     480:	e55b200d 	ldrb	r2, [fp, #-13]
     484:	e5c32000 	strb	r2, [r3]
     488:	e55b300d 	ldrb	r3, [fp, #-13]
     48c:	e353000a 	cmp	r3, #10
     490:	0a000009 	beq	4bc <gets+0x98>
     494:	e55b300d 	ldrb	r3, [fp, #-13]
     498:	e353000d 	cmp	r3, #13
     49c:	0a000006 	beq	4bc <gets+0x98>
     4a0:	e51b3008 	ldr	r3, [fp, #-8]
     4a4:	e2833001 	add	r3, r3, #1
     4a8:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4ac:	e1520003 	cmp	r2, r3
     4b0:	caffffe3 	bgt	444 <gets+0x20>
     4b4:	ea000000 	b	4bc <gets+0x98>
     4b8:	e1a00000 	nop			@ (mov r0, r0)
     4bc:	e51b3008 	ldr	r3, [fp, #-8]
     4c0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4c4:	e0823003 	add	r3, r2, r3
     4c8:	e3a02000 	mov	r2, #0
     4cc:	e5c32000 	strb	r2, [r3]
     4d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4d4:	e1a00003 	mov	r0, r3
     4d8:	e24bd004 	sub	sp, fp, #4
     4dc:	e8bd8800 	pop	{fp, pc}

000004e0 <stat>:
     4e0:	e92d4800 	push	{fp, lr}
     4e4:	e28db004 	add	fp, sp, #4
     4e8:	e24dd010 	sub	sp, sp, #16
     4ec:	e50b0010 	str	r0, [fp, #-16]
     4f0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     4f4:	e3a01000 	mov	r1, #0
     4f8:	e51b0010 	ldr	r0, [fp, #-16]
     4fc:	eb00014c 	bl	a34 <open>
     500:	e50b0008 	str	r0, [fp, #-8]
     504:	e51b3008 	ldr	r3, [fp, #-8]
     508:	e3530000 	cmp	r3, #0
     50c:	aa000001 	bge	518 <stat+0x38>
     510:	e3e03000 	mvn	r3, #0
     514:	ea000006 	b	534 <stat+0x54>
     518:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     51c:	e51b0008 	ldr	r0, [fp, #-8]
     520:	eb00015e 	bl	aa0 <fstat>
     524:	e50b000c 	str	r0, [fp, #-12]
     528:	e51b0008 	ldr	r0, [fp, #-8]
     52c:	eb000125 	bl	9c8 <close>
     530:	e51b300c 	ldr	r3, [fp, #-12]
     534:	e1a00003 	mov	r0, r3
     538:	e24bd004 	sub	sp, fp, #4
     53c:	e8bd8800 	pop	{fp, pc}

00000540 <atoi>:
     540:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     544:	e28db000 	add	fp, sp, #0
     548:	e24dd014 	sub	sp, sp, #20
     54c:	e50b0010 	str	r0, [fp, #-16]
     550:	e3a03000 	mov	r3, #0
     554:	e50b3008 	str	r3, [fp, #-8]
     558:	ea00000c 	b	590 <atoi+0x50>
     55c:	e51b2008 	ldr	r2, [fp, #-8]
     560:	e1a03002 	mov	r3, r2
     564:	e1a03103 	lsl	r3, r3, #2
     568:	e0833002 	add	r3, r3, r2
     56c:	e1a03083 	lsl	r3, r3, #1
     570:	e1a01003 	mov	r1, r3
     574:	e51b3010 	ldr	r3, [fp, #-16]
     578:	e2832001 	add	r2, r3, #1
     57c:	e50b2010 	str	r2, [fp, #-16]
     580:	e5d33000 	ldrb	r3, [r3]
     584:	e0813003 	add	r3, r1, r3
     588:	e2433030 	sub	r3, r3, #48	@ 0x30
     58c:	e50b3008 	str	r3, [fp, #-8]
     590:	e51b3010 	ldr	r3, [fp, #-16]
     594:	e5d33000 	ldrb	r3, [r3]
     598:	e353002f 	cmp	r3, #47	@ 0x2f
     59c:	9a000003 	bls	5b0 <atoi+0x70>
     5a0:	e51b3010 	ldr	r3, [fp, #-16]
     5a4:	e5d33000 	ldrb	r3, [r3]
     5a8:	e3530039 	cmp	r3, #57	@ 0x39
     5ac:	9affffea 	bls	55c <atoi+0x1c>
     5b0:	e51b3008 	ldr	r3, [fp, #-8]
     5b4:	e1a00003 	mov	r0, r3
     5b8:	e28bd000 	add	sp, fp, #0
     5bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5c0:	e12fff1e 	bx	lr

000005c4 <memmove>:
     5c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5c8:	e28db000 	add	fp, sp, #0
     5cc:	e24dd01c 	sub	sp, sp, #28
     5d0:	e50b0010 	str	r0, [fp, #-16]
     5d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5d8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5dc:	e51b3010 	ldr	r3, [fp, #-16]
     5e0:	e50b3008 	str	r3, [fp, #-8]
     5e4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     5e8:	e50b300c 	str	r3, [fp, #-12]
     5ec:	ea000007 	b	610 <memmove+0x4c>
     5f0:	e51b200c 	ldr	r2, [fp, #-12]
     5f4:	e2823001 	add	r3, r2, #1
     5f8:	e50b300c 	str	r3, [fp, #-12]
     5fc:	e51b3008 	ldr	r3, [fp, #-8]
     600:	e2831001 	add	r1, r3, #1
     604:	e50b1008 	str	r1, [fp, #-8]
     608:	e5d22000 	ldrb	r2, [r2]
     60c:	e5c32000 	strb	r2, [r3]
     610:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     614:	e2432001 	sub	r2, r3, #1
     618:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     61c:	e3530000 	cmp	r3, #0
     620:	cafffff2 	bgt	5f0 <memmove+0x2c>
     624:	e51b3010 	ldr	r3, [fp, #-16]
     628:	e1a00003 	mov	r0, r3
     62c:	e28bd000 	add	sp, fp, #0
     630:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     634:	e12fff1e 	bx	lr

00000638 <strncmp>:
     638:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     63c:	e28db000 	add	fp, sp, #0
     640:	e24dd014 	sub	sp, sp, #20
     644:	e50b0008 	str	r0, [fp, #-8]
     648:	e50b100c 	str	r1, [fp, #-12]
     64c:	e50b2010 	str	r2, [fp, #-16]
     650:	ea000008 	b	678 <strncmp+0x40>
     654:	e51b3008 	ldr	r3, [fp, #-8]
     658:	e2833001 	add	r3, r3, #1
     65c:	e50b3008 	str	r3, [fp, #-8]
     660:	e51b300c 	ldr	r3, [fp, #-12]
     664:	e2833001 	add	r3, r3, #1
     668:	e50b300c 	str	r3, [fp, #-12]
     66c:	e51b3010 	ldr	r3, [fp, #-16]
     670:	e2433001 	sub	r3, r3, #1
     674:	e50b3010 	str	r3, [fp, #-16]
     678:	e51b3010 	ldr	r3, [fp, #-16]
     67c:	e3530000 	cmp	r3, #0
     680:	da00000d 	ble	6bc <strncmp+0x84>
     684:	e51b3008 	ldr	r3, [fp, #-8]
     688:	e5d33000 	ldrb	r3, [r3]
     68c:	e3530000 	cmp	r3, #0
     690:	0a000009 	beq	6bc <strncmp+0x84>
     694:	e51b300c 	ldr	r3, [fp, #-12]
     698:	e5d33000 	ldrb	r3, [r3]
     69c:	e3530000 	cmp	r3, #0
     6a0:	0a000005 	beq	6bc <strncmp+0x84>
     6a4:	e51b3008 	ldr	r3, [fp, #-8]
     6a8:	e5d32000 	ldrb	r2, [r3]
     6ac:	e51b300c 	ldr	r3, [fp, #-12]
     6b0:	e5d33000 	ldrb	r3, [r3]
     6b4:	e1520003 	cmp	r2, r3
     6b8:	0affffe5 	beq	654 <strncmp+0x1c>
     6bc:	e51b3010 	ldr	r3, [fp, #-16]
     6c0:	e3530000 	cmp	r3, #0
     6c4:	1a000001 	bne	6d0 <strncmp+0x98>
     6c8:	e3a03000 	mov	r3, #0
     6cc:	ea000005 	b	6e8 <strncmp+0xb0>
     6d0:	e51b3008 	ldr	r3, [fp, #-8]
     6d4:	e5d33000 	ldrb	r3, [r3]
     6d8:	e1a02003 	mov	r2, r3
     6dc:	e51b300c 	ldr	r3, [fp, #-12]
     6e0:	e5d33000 	ldrb	r3, [r3]
     6e4:	e0423003 	sub	r3, r2, r3
     6e8:	e1a00003 	mov	r0, r3
     6ec:	e28bd000 	add	sp, fp, #0
     6f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6f4:	e12fff1e 	bx	lr

000006f8 <strncpy>:
     6f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6fc:	e28db000 	add	fp, sp, #0
     700:	e24dd01c 	sub	sp, sp, #28
     704:	e50b0010 	str	r0, [fp, #-16]
     708:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     70c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     710:	e51b3010 	ldr	r3, [fp, #-16]
     714:	e50b3008 	str	r3, [fp, #-8]
     718:	ea00000a 	b	748 <strncpy+0x50>
     71c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     720:	e2823001 	add	r3, r2, #1
     724:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     728:	e51b3008 	ldr	r3, [fp, #-8]
     72c:	e2831001 	add	r1, r3, #1
     730:	e50b1008 	str	r1, [fp, #-8]
     734:	e5d22000 	ldrb	r2, [r2]
     738:	e5c32000 	strb	r2, [r3]
     73c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     740:	e2433001 	sub	r3, r3, #1
     744:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     748:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     74c:	e3530000 	cmp	r3, #0
     750:	da00000c 	ble	788 <strncpy+0x90>
     754:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     758:	e5d33000 	ldrb	r3, [r3]
     75c:	e3530000 	cmp	r3, #0
     760:	1affffed 	bne	71c <strncpy+0x24>
     764:	ea000007 	b	788 <strncpy+0x90>
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e2832001 	add	r2, r3, #1
     770:	e50b2008 	str	r2, [fp, #-8]
     774:	e3a02000 	mov	r2, #0
     778:	e5c32000 	strb	r2, [r3]
     77c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     780:	e2433001 	sub	r3, r3, #1
     784:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     788:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     78c:	e3530000 	cmp	r3, #0
     790:	cafffff4 	bgt	768 <strncpy+0x70>
     794:	e51b3010 	ldr	r3, [fp, #-16]
     798:	e1a00003 	mov	r0, r3
     79c:	e28bd000 	add	sp, fp, #0
     7a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7a4:	e12fff1e 	bx	lr

000007a8 <initiateLock>:
     7a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7ac:	e28db000 	add	fp, sp, #0
     7b0:	e24dd00c 	sub	sp, sp, #12
     7b4:	e50b0008 	str	r0, [fp, #-8]
     7b8:	e1a00000 	nop			@ (mov r0, r0)
     7bc:	e28bd000 	add	sp, fp, #0
     7c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7c4:	e12fff1e 	bx	lr

000007c8 <acquireLock>:
     7c8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7cc:	e28db000 	add	fp, sp, #0
     7d0:	e24dd00c 	sub	sp, sp, #12
     7d4:	e50b0008 	str	r0, [fp, #-8]
     7d8:	e1a00000 	nop			@ (mov r0, r0)
     7dc:	e28bd000 	add	sp, fp, #0
     7e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7e4:	e12fff1e 	bx	lr

000007e8 <releaseLock>:
     7e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7ec:	e28db000 	add	fp, sp, #0
     7f0:	e24dd00c 	sub	sp, sp, #12
     7f4:	e50b0008 	str	r0, [fp, #-8]
     7f8:	e1a00000 	nop			@ (mov r0, r0)
     7fc:	e28bd000 	add	sp, fp, #0
     800:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     804:	e12fff1e 	bx	lr

00000808 <initiateCondVar>:
     808:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     80c:	e28db000 	add	fp, sp, #0
     810:	e24dd00c 	sub	sp, sp, #12
     814:	e50b0008 	str	r0, [fp, #-8]
     818:	e1a00000 	nop			@ (mov r0, r0)
     81c:	e28bd000 	add	sp, fp, #0
     820:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     824:	e12fff1e 	bx	lr

00000828 <condWait>:
     828:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     82c:	e28db000 	add	fp, sp, #0
     830:	e24dd00c 	sub	sp, sp, #12
     834:	e50b0008 	str	r0, [fp, #-8]
     838:	e50b100c 	str	r1, [fp, #-12]
     83c:	e1a00000 	nop			@ (mov r0, r0)
     840:	e28bd000 	add	sp, fp, #0
     844:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     848:	e12fff1e 	bx	lr

0000084c <broadcast>:
     84c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     850:	e28db000 	add	fp, sp, #0
     854:	e24dd00c 	sub	sp, sp, #12
     858:	e50b0008 	str	r0, [fp, #-8]
     85c:	e1a00000 	nop			@ (mov r0, r0)
     860:	e28bd000 	add	sp, fp, #0
     864:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     868:	e12fff1e 	bx	lr

0000086c <signal>:
     86c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     870:	e28db000 	add	fp, sp, #0
     874:	e24dd00c 	sub	sp, sp, #12
     878:	e50b0008 	str	r0, [fp, #-8]
     87c:	e1a00000 	nop			@ (mov r0, r0)
     880:	e28bd000 	add	sp, fp, #0
     884:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     888:	e12fff1e 	bx	lr

0000088c <semInit>:
     88c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     890:	e28db000 	add	fp, sp, #0
     894:	e24dd00c 	sub	sp, sp, #12
     898:	e50b0008 	str	r0, [fp, #-8]
     89c:	e50b100c 	str	r1, [fp, #-12]
     8a0:	e1a00000 	nop			@ (mov r0, r0)
     8a4:	e28bd000 	add	sp, fp, #0
     8a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8ac:	e12fff1e 	bx	lr

000008b0 <semUp>:
     8b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b4:	e28db000 	add	fp, sp, #0
     8b8:	e24dd00c 	sub	sp, sp, #12
     8bc:	e50b0008 	str	r0, [fp, #-8]
     8c0:	e1a00000 	nop			@ (mov r0, r0)
     8c4:	e28bd000 	add	sp, fp, #0
     8c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8cc:	e12fff1e 	bx	lr

000008d0 <semDown>:
     8d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8d4:	e28db000 	add	fp, sp, #0
     8d8:	e24dd00c 	sub	sp, sp, #12
     8dc:	e50b0008 	str	r0, [fp, #-8]
     8e0:	e1a00000 	nop			@ (mov r0, r0)
     8e4:	e28bd000 	add	sp, fp, #0
     8e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8ec:	e12fff1e 	bx	lr

000008f0 <fork>:
     8f0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8f4:	e1a04003 	mov	r4, r3
     8f8:	e1a03002 	mov	r3, r2
     8fc:	e1a02001 	mov	r2, r1
     900:	e1a01000 	mov	r1, r0
     904:	e3a00001 	mov	r0, #1
     908:	ef000000 	svc	0x00000000
     90c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     910:	e12fff1e 	bx	lr

00000914 <exit>:
     914:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     918:	e1a04003 	mov	r4, r3
     91c:	e1a03002 	mov	r3, r2
     920:	e1a02001 	mov	r2, r1
     924:	e1a01000 	mov	r1, r0
     928:	e3a00002 	mov	r0, #2
     92c:	ef000000 	svc	0x00000000
     930:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     934:	e12fff1e 	bx	lr

00000938 <wait>:
     938:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     93c:	e1a04003 	mov	r4, r3
     940:	e1a03002 	mov	r3, r2
     944:	e1a02001 	mov	r2, r1
     948:	e1a01000 	mov	r1, r0
     94c:	e3a00003 	mov	r0, #3
     950:	ef000000 	svc	0x00000000
     954:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     958:	e12fff1e 	bx	lr

0000095c <pipe>:
     95c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     960:	e1a04003 	mov	r4, r3
     964:	e1a03002 	mov	r3, r2
     968:	e1a02001 	mov	r2, r1
     96c:	e1a01000 	mov	r1, r0
     970:	e3a00004 	mov	r0, #4
     974:	ef000000 	svc	0x00000000
     978:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     97c:	e12fff1e 	bx	lr

00000980 <read>:
     980:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     984:	e1a04003 	mov	r4, r3
     988:	e1a03002 	mov	r3, r2
     98c:	e1a02001 	mov	r2, r1
     990:	e1a01000 	mov	r1, r0
     994:	e3a00005 	mov	r0, #5
     998:	ef000000 	svc	0x00000000
     99c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a0:	e12fff1e 	bx	lr

000009a4 <write>:
     9a4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9a8:	e1a04003 	mov	r4, r3
     9ac:	e1a03002 	mov	r3, r2
     9b0:	e1a02001 	mov	r2, r1
     9b4:	e1a01000 	mov	r1, r0
     9b8:	e3a00010 	mov	r0, #16
     9bc:	ef000000 	svc	0x00000000
     9c0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c4:	e12fff1e 	bx	lr

000009c8 <close>:
     9c8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9cc:	e1a04003 	mov	r4, r3
     9d0:	e1a03002 	mov	r3, r2
     9d4:	e1a02001 	mov	r2, r1
     9d8:	e1a01000 	mov	r1, r0
     9dc:	e3a00015 	mov	r0, #21
     9e0:	ef000000 	svc	0x00000000
     9e4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9e8:	e12fff1e 	bx	lr

000009ec <kill>:
     9ec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f0:	e1a04003 	mov	r4, r3
     9f4:	e1a03002 	mov	r3, r2
     9f8:	e1a02001 	mov	r2, r1
     9fc:	e1a01000 	mov	r1, r0
     a00:	e3a00006 	mov	r0, #6
     a04:	ef000000 	svc	0x00000000
     a08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a0c:	e12fff1e 	bx	lr

00000a10 <exec>:
     a10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a14:	e1a04003 	mov	r4, r3
     a18:	e1a03002 	mov	r3, r2
     a1c:	e1a02001 	mov	r2, r1
     a20:	e1a01000 	mov	r1, r0
     a24:	e3a00007 	mov	r0, #7
     a28:	ef000000 	svc	0x00000000
     a2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a30:	e12fff1e 	bx	lr

00000a34 <open>:
     a34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a38:	e1a04003 	mov	r4, r3
     a3c:	e1a03002 	mov	r3, r2
     a40:	e1a02001 	mov	r2, r1
     a44:	e1a01000 	mov	r1, r0
     a48:	e3a0000f 	mov	r0, #15
     a4c:	ef000000 	svc	0x00000000
     a50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a54:	e12fff1e 	bx	lr

00000a58 <mknod>:
     a58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a5c:	e1a04003 	mov	r4, r3
     a60:	e1a03002 	mov	r3, r2
     a64:	e1a02001 	mov	r2, r1
     a68:	e1a01000 	mov	r1, r0
     a6c:	e3a00011 	mov	r0, #17
     a70:	ef000000 	svc	0x00000000
     a74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a78:	e12fff1e 	bx	lr

00000a7c <unlink>:
     a7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a80:	e1a04003 	mov	r4, r3
     a84:	e1a03002 	mov	r3, r2
     a88:	e1a02001 	mov	r2, r1
     a8c:	e1a01000 	mov	r1, r0
     a90:	e3a00012 	mov	r0, #18
     a94:	ef000000 	svc	0x00000000
     a98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a9c:	e12fff1e 	bx	lr

00000aa0 <fstat>:
     aa0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa4:	e1a04003 	mov	r4, r3
     aa8:	e1a03002 	mov	r3, r2
     aac:	e1a02001 	mov	r2, r1
     ab0:	e1a01000 	mov	r1, r0
     ab4:	e3a00008 	mov	r0, #8
     ab8:	ef000000 	svc	0x00000000
     abc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac0:	e12fff1e 	bx	lr

00000ac4 <link>:
     ac4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ac8:	e1a04003 	mov	r4, r3
     acc:	e1a03002 	mov	r3, r2
     ad0:	e1a02001 	mov	r2, r1
     ad4:	e1a01000 	mov	r1, r0
     ad8:	e3a00013 	mov	r0, #19
     adc:	ef000000 	svc	0x00000000
     ae0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae4:	e12fff1e 	bx	lr

00000ae8 <mkdir>:
     ae8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aec:	e1a04003 	mov	r4, r3
     af0:	e1a03002 	mov	r3, r2
     af4:	e1a02001 	mov	r2, r1
     af8:	e1a01000 	mov	r1, r0
     afc:	e3a00014 	mov	r0, #20
     b00:	ef000000 	svc	0x00000000
     b04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b08:	e12fff1e 	bx	lr

00000b0c <chdir>:
     b0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b10:	e1a04003 	mov	r4, r3
     b14:	e1a03002 	mov	r3, r2
     b18:	e1a02001 	mov	r2, r1
     b1c:	e1a01000 	mov	r1, r0
     b20:	e3a00009 	mov	r0, #9
     b24:	ef000000 	svc	0x00000000
     b28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b2c:	e12fff1e 	bx	lr

00000b30 <dup>:
     b30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b34:	e1a04003 	mov	r4, r3
     b38:	e1a03002 	mov	r3, r2
     b3c:	e1a02001 	mov	r2, r1
     b40:	e1a01000 	mov	r1, r0
     b44:	e3a0000a 	mov	r0, #10
     b48:	ef000000 	svc	0x00000000
     b4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b50:	e12fff1e 	bx	lr

00000b54 <getpid>:
     b54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b58:	e1a04003 	mov	r4, r3
     b5c:	e1a03002 	mov	r3, r2
     b60:	e1a02001 	mov	r2, r1
     b64:	e1a01000 	mov	r1, r0
     b68:	e3a0000b 	mov	r0, #11
     b6c:	ef000000 	svc	0x00000000
     b70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b74:	e12fff1e 	bx	lr

00000b78 <sbrk>:
     b78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b7c:	e1a04003 	mov	r4, r3
     b80:	e1a03002 	mov	r3, r2
     b84:	e1a02001 	mov	r2, r1
     b88:	e1a01000 	mov	r1, r0
     b8c:	e3a0000c 	mov	r0, #12
     b90:	ef000000 	svc	0x00000000
     b94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b98:	e12fff1e 	bx	lr

00000b9c <sleep>:
     b9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba0:	e1a04003 	mov	r4, r3
     ba4:	e1a03002 	mov	r3, r2
     ba8:	e1a02001 	mov	r2, r1
     bac:	e1a01000 	mov	r1, r0
     bb0:	e3a0000d 	mov	r0, #13
     bb4:	ef000000 	svc	0x00000000
     bb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bbc:	e12fff1e 	bx	lr

00000bc0 <uptime>:
     bc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc4:	e1a04003 	mov	r4, r3
     bc8:	e1a03002 	mov	r3, r2
     bcc:	e1a02001 	mov	r2, r1
     bd0:	e1a01000 	mov	r1, r0
     bd4:	e3a0000e 	mov	r0, #14
     bd8:	ef000000 	svc	0x00000000
     bdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be0:	e12fff1e 	bx	lr

00000be4 <proclist>:
     be4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be8:	e1a04003 	mov	r4, r3
     bec:	e1a03002 	mov	r3, r2
     bf0:	e1a02001 	mov	r2, r1
     bf4:	e1a01000 	mov	r1, r0
     bf8:	e3a00016 	mov	r0, #22
     bfc:	ef000000 	svc	0x00000000
     c00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c04:	e12fff1e 	bx	lr

00000c08 <settickets>:
     c08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c0c:	e1a04003 	mov	r4, r3
     c10:	e1a03002 	mov	r3, r2
     c14:	e1a02001 	mov	r2, r1
     c18:	e1a01000 	mov	r1, r0
     c1c:	e3a00017 	mov	r0, #23
     c20:	ef000000 	svc	0x00000000
     c24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c28:	e12fff1e 	bx	lr

00000c2c <srand>:
     c2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c30:	e1a04003 	mov	r4, r3
     c34:	e1a03002 	mov	r3, r2
     c38:	e1a02001 	mov	r2, r1
     c3c:	e1a01000 	mov	r1, r0
     c40:	e3a00018 	mov	r0, #24
     c44:	ef000000 	svc	0x00000000
     c48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c4c:	e12fff1e 	bx	lr

00000c50 <getpinfo>:
     c50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c54:	e1a04003 	mov	r4, r3
     c58:	e1a03002 	mov	r3, r2
     c5c:	e1a02001 	mov	r2, r1
     c60:	e1a01000 	mov	r1, r0
     c64:	e3a00019 	mov	r0, #25
     c68:	ef000000 	svc	0x00000000
     c6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c70:	e12fff1e 	bx	lr

00000c74 <print_pt>:
     c74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c78:	e1a04003 	mov	r4, r3
     c7c:	e1a03002 	mov	r3, r2
     c80:	e1a02001 	mov	r2, r1
     c84:	e1a01000 	mov	r1, r0
     c88:	e3a0001f 	mov	r0, #31
     c8c:	ef000000 	svc	0x00000000
     c90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c94:	e12fff1e 	bx	lr

00000c98 <thread_create>:
     c98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c9c:	e1a04003 	mov	r4, r3
     ca0:	e1a03002 	mov	r3, r2
     ca4:	e1a02001 	mov	r2, r1
     ca8:	e1a01000 	mov	r1, r0
     cac:	e3a00020 	mov	r0, #32
     cb0:	ef000000 	svc	0x00000000
     cb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb8:	e12fff1e 	bx	lr

00000cbc <thread_exit>:
     cbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc0:	e1a04003 	mov	r4, r3
     cc4:	e1a03002 	mov	r3, r2
     cc8:	e1a02001 	mov	r2, r1
     ccc:	e1a01000 	mov	r1, r0
     cd0:	e3a00021 	mov	r0, #33	@ 0x21
     cd4:	ef000000 	svc	0x00000000
     cd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cdc:	e12fff1e 	bx	lr

00000ce0 <thread_join>:
     ce0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce4:	e1a04003 	mov	r4, r3
     ce8:	e1a03002 	mov	r3, r2
     cec:	e1a02001 	mov	r2, r1
     cf0:	e1a01000 	mov	r1, r0
     cf4:	e3a00022 	mov	r0, #34	@ 0x22
     cf8:	ef000000 	svc	0x00000000
     cfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d00:	e12fff1e 	bx	lr

00000d04 <waitpid>:
     d04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d08:	e1a04003 	mov	r4, r3
     d0c:	e1a03002 	mov	r3, r2
     d10:	e1a02001 	mov	r2, r1
     d14:	e1a01000 	mov	r1, r0
     d18:	e3a00023 	mov	r0, #35	@ 0x23
     d1c:	ef000000 	svc	0x00000000
     d20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d24:	e12fff1e 	bx	lr

00000d28 <barrier_init>:
     d28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d2c:	e1a04003 	mov	r4, r3
     d30:	e1a03002 	mov	r3, r2
     d34:	e1a02001 	mov	r2, r1
     d38:	e1a01000 	mov	r1, r0
     d3c:	e3a00024 	mov	r0, #36	@ 0x24
     d40:	ef000000 	svc	0x00000000
     d44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d48:	e12fff1e 	bx	lr

00000d4c <barrier_check>:
     d4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d50:	e1a04003 	mov	r4, r3
     d54:	e1a03002 	mov	r3, r2
     d58:	e1a02001 	mov	r2, r1
     d5c:	e1a01000 	mov	r1, r0
     d60:	e3a00025 	mov	r0, #37	@ 0x25
     d64:	ef000000 	svc	0x00000000
     d68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d6c:	e12fff1e 	bx	lr

00000d70 <sleepChan>:
     d70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d74:	e1a04003 	mov	r4, r3
     d78:	e1a03002 	mov	r3, r2
     d7c:	e1a02001 	mov	r2, r1
     d80:	e1a01000 	mov	r1, r0
     d84:	e3a00026 	mov	r0, #38	@ 0x26
     d88:	ef000000 	svc	0x00000000
     d8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d90:	e12fff1e 	bx	lr

00000d94 <getChannel>:
     d94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d98:	e1a04003 	mov	r4, r3
     d9c:	e1a03002 	mov	r3, r2
     da0:	e1a02001 	mov	r2, r1
     da4:	e1a01000 	mov	r1, r0
     da8:	e3a00027 	mov	r0, #39	@ 0x27
     dac:	ef000000 	svc	0x00000000
     db0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db4:	e12fff1e 	bx	lr

00000db8 <sigChan>:
     db8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dbc:	e1a04003 	mov	r4, r3
     dc0:	e1a03002 	mov	r3, r2
     dc4:	e1a02001 	mov	r2, r1
     dc8:	e1a01000 	mov	r1, r0
     dcc:	e3a00028 	mov	r0, #40	@ 0x28
     dd0:	ef000000 	svc	0x00000000
     dd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd8:	e12fff1e 	bx	lr

00000ddc <sigOneChan>:
     ddc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de0:	e1a04003 	mov	r4, r3
     de4:	e1a03002 	mov	r3, r2
     de8:	e1a02001 	mov	r2, r1
     dec:	e1a01000 	mov	r1, r0
     df0:	e3a00029 	mov	r0, #41	@ 0x29
     df4:	ef000000 	svc	0x00000000
     df8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dfc:	e12fff1e 	bx	lr

00000e00 <syscall>:
     e00:	ef000000 	svc	0x00000000
     e04:	e12fff1e 	bx	lr

00000e08 <putc>:
     e08:	e92d4800 	push	{fp, lr}
     e0c:	e28db004 	add	fp, sp, #4
     e10:	e24dd008 	sub	sp, sp, #8
     e14:	e50b0008 	str	r0, [fp, #-8]
     e18:	e1a03001 	mov	r3, r1
     e1c:	e54b3009 	strb	r3, [fp, #-9]
     e20:	e24b3009 	sub	r3, fp, #9
     e24:	e3a02001 	mov	r2, #1
     e28:	e1a01003 	mov	r1, r3
     e2c:	e51b0008 	ldr	r0, [fp, #-8]
     e30:	ebfffedb 	bl	9a4 <write>
     e34:	e1a00000 	nop			@ (mov r0, r0)
     e38:	e24bd004 	sub	sp, fp, #4
     e3c:	e8bd8800 	pop	{fp, pc}

00000e40 <printint>:
     e40:	e92d4800 	push	{fp, lr}
     e44:	e28db004 	add	fp, sp, #4
     e48:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e4c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e50:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e54:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e58:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e5c:	e3a03000 	mov	r3, #0
     e60:	e50b300c 	str	r3, [fp, #-12]
     e64:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e68:	e3530000 	cmp	r3, #0
     e6c:	0a000008 	beq	e94 <printint+0x54>
     e70:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e74:	e3530000 	cmp	r3, #0
     e78:	aa000005 	bge	e94 <printint+0x54>
     e7c:	e3a03001 	mov	r3, #1
     e80:	e50b300c 	str	r3, [fp, #-12]
     e84:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e88:	e2633000 	rsb	r3, r3, #0
     e8c:	e50b3010 	str	r3, [fp, #-16]
     e90:	ea000001 	b	e9c <printint+0x5c>
     e94:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e98:	e50b3010 	str	r3, [fp, #-16]
     e9c:	e3a03000 	mov	r3, #0
     ea0:	e50b3008 	str	r3, [fp, #-8]
     ea4:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     ea8:	e51b3010 	ldr	r3, [fp, #-16]
     eac:	e1a01002 	mov	r1, r2
     eb0:	e1a00003 	mov	r0, r3
     eb4:	eb0001d5 	bl	1610 <__aeabi_uidivmod>
     eb8:	e1a03001 	mov	r3, r1
     ebc:	e1a01003 	mov	r1, r3
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e2832001 	add	r2, r3, #1
     ec8:	e50b2008 	str	r2, [fp, #-8]
     ecc:	e59f20a0 	ldr	r2, [pc, #160]	@ f74 <printint+0x134>
     ed0:	e7d22001 	ldrb	r2, [r2, r1]
     ed4:	e2433004 	sub	r3, r3, #4
     ed8:	e083300b 	add	r3, r3, fp
     edc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ee0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     ee4:	e1a01003 	mov	r1, r3
     ee8:	e51b0010 	ldr	r0, [fp, #-16]
     eec:	eb00018a 	bl	151c <__udivsi3>
     ef0:	e1a03000 	mov	r3, r0
     ef4:	e50b3010 	str	r3, [fp, #-16]
     ef8:	e51b3010 	ldr	r3, [fp, #-16]
     efc:	e3530000 	cmp	r3, #0
     f00:	1affffe7 	bne	ea4 <printint+0x64>
     f04:	e51b300c 	ldr	r3, [fp, #-12]
     f08:	e3530000 	cmp	r3, #0
     f0c:	0a00000e 	beq	f4c <printint+0x10c>
     f10:	e51b3008 	ldr	r3, [fp, #-8]
     f14:	e2832001 	add	r2, r3, #1
     f18:	e50b2008 	str	r2, [fp, #-8]
     f1c:	e2433004 	sub	r3, r3, #4
     f20:	e083300b 	add	r3, r3, fp
     f24:	e3a0202d 	mov	r2, #45	@ 0x2d
     f28:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f2c:	ea000006 	b	f4c <printint+0x10c>
     f30:	e24b2020 	sub	r2, fp, #32
     f34:	e51b3008 	ldr	r3, [fp, #-8]
     f38:	e0823003 	add	r3, r2, r3
     f3c:	e5d33000 	ldrb	r3, [r3]
     f40:	e1a01003 	mov	r1, r3
     f44:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f48:	ebffffae 	bl	e08 <putc>
     f4c:	e51b3008 	ldr	r3, [fp, #-8]
     f50:	e2433001 	sub	r3, r3, #1
     f54:	e50b3008 	str	r3, [fp, #-8]
     f58:	e51b3008 	ldr	r3, [fp, #-8]
     f5c:	e3530000 	cmp	r3, #0
     f60:	aafffff2 	bge	f30 <printint+0xf0>
     f64:	e1a00000 	nop			@ (mov r0, r0)
     f68:	e1a00000 	nop			@ (mov r0, r0)
     f6c:	e24bd004 	sub	sp, fp, #4
     f70:	e8bd8800 	pop	{fp, pc}
     f74:	000016b0 	.word	0x000016b0

00000f78 <printf>:
     f78:	e92d000e 	push	{r1, r2, r3}
     f7c:	e92d4800 	push	{fp, lr}
     f80:	e28db004 	add	fp, sp, #4
     f84:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f88:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f8c:	e3a03000 	mov	r3, #0
     f90:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f94:	e28b3008 	add	r3, fp, #8
     f98:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f9c:	e3a03000 	mov	r3, #0
     fa0:	e50b3010 	str	r3, [fp, #-16]
     fa4:	ea000074 	b	117c <printf+0x204>
     fa8:	e59b2004 	ldr	r2, [fp, #4]
     fac:	e51b3010 	ldr	r3, [fp, #-16]
     fb0:	e0823003 	add	r3, r2, r3
     fb4:	e5d33000 	ldrb	r3, [r3]
     fb8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fbc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fc0:	e3530000 	cmp	r3, #0
     fc4:	1a00000b 	bne	ff8 <printf+0x80>
     fc8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fcc:	e3530025 	cmp	r3, #37	@ 0x25
     fd0:	1a000002 	bne	fe0 <printf+0x68>
     fd4:	e3a03025 	mov	r3, #37	@ 0x25
     fd8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fdc:	ea000063 	b	1170 <printf+0x1f8>
     fe0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fe4:	e6ef3073 	uxtb	r3, r3
     fe8:	e1a01003 	mov	r1, r3
     fec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     ff0:	ebffff84 	bl	e08 <putc>
     ff4:	ea00005d 	b	1170 <printf+0x1f8>
     ff8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     ffc:	e3530025 	cmp	r3, #37	@ 0x25
    1000:	1a00005a 	bne	1170 <printf+0x1f8>
    1004:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1008:	e3530064 	cmp	r3, #100	@ 0x64
    100c:	1a00000a 	bne	103c <printf+0xc4>
    1010:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1014:	e5933000 	ldr	r3, [r3]
    1018:	e1a01003 	mov	r1, r3
    101c:	e3a03001 	mov	r3, #1
    1020:	e3a0200a 	mov	r2, #10
    1024:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1028:	ebffff84 	bl	e40 <printint>
    102c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1030:	e2833004 	add	r3, r3, #4
    1034:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1038:	ea00004a 	b	1168 <printf+0x1f0>
    103c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1040:	e3530078 	cmp	r3, #120	@ 0x78
    1044:	0a000002 	beq	1054 <printf+0xdc>
    1048:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    104c:	e3530070 	cmp	r3, #112	@ 0x70
    1050:	1a00000a 	bne	1080 <printf+0x108>
    1054:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1058:	e5933000 	ldr	r3, [r3]
    105c:	e1a01003 	mov	r1, r3
    1060:	e3a03000 	mov	r3, #0
    1064:	e3a02010 	mov	r2, #16
    1068:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    106c:	ebffff73 	bl	e40 <printint>
    1070:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1074:	e2833004 	add	r3, r3, #4
    1078:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    107c:	ea000039 	b	1168 <printf+0x1f0>
    1080:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1084:	e3530073 	cmp	r3, #115	@ 0x73
    1088:	1a000018 	bne	10f0 <printf+0x178>
    108c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1090:	e5933000 	ldr	r3, [r3]
    1094:	e50b300c 	str	r3, [fp, #-12]
    1098:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    109c:	e2833004 	add	r3, r3, #4
    10a0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10a4:	e51b300c 	ldr	r3, [fp, #-12]
    10a8:	e3530000 	cmp	r3, #0
    10ac:	1a00000a 	bne	10dc <printf+0x164>
    10b0:	e59f30f4 	ldr	r3, [pc, #244]	@ 11ac <printf+0x234>
    10b4:	e50b300c 	str	r3, [fp, #-12]
    10b8:	ea000007 	b	10dc <printf+0x164>
    10bc:	e51b300c 	ldr	r3, [fp, #-12]
    10c0:	e5d33000 	ldrb	r3, [r3]
    10c4:	e1a01003 	mov	r1, r3
    10c8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10cc:	ebffff4d 	bl	e08 <putc>
    10d0:	e51b300c 	ldr	r3, [fp, #-12]
    10d4:	e2833001 	add	r3, r3, #1
    10d8:	e50b300c 	str	r3, [fp, #-12]
    10dc:	e51b300c 	ldr	r3, [fp, #-12]
    10e0:	e5d33000 	ldrb	r3, [r3]
    10e4:	e3530000 	cmp	r3, #0
    10e8:	1afffff3 	bne	10bc <printf+0x144>
    10ec:	ea00001d 	b	1168 <printf+0x1f0>
    10f0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10f4:	e3530063 	cmp	r3, #99	@ 0x63
    10f8:	1a000009 	bne	1124 <printf+0x1ac>
    10fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1100:	e5933000 	ldr	r3, [r3]
    1104:	e6ef3073 	uxtb	r3, r3
    1108:	e1a01003 	mov	r1, r3
    110c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1110:	ebffff3c 	bl	e08 <putc>
    1114:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1118:	e2833004 	add	r3, r3, #4
    111c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1120:	ea000010 	b	1168 <printf+0x1f0>
    1124:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1128:	e3530025 	cmp	r3, #37	@ 0x25
    112c:	1a000005 	bne	1148 <printf+0x1d0>
    1130:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1134:	e6ef3073 	uxtb	r3, r3
    1138:	e1a01003 	mov	r1, r3
    113c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1140:	ebffff30 	bl	e08 <putc>
    1144:	ea000007 	b	1168 <printf+0x1f0>
    1148:	e3a01025 	mov	r1, #37	@ 0x25
    114c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1150:	ebffff2c 	bl	e08 <putc>
    1154:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1158:	e6ef3073 	uxtb	r3, r3
    115c:	e1a01003 	mov	r1, r3
    1160:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1164:	ebffff27 	bl	e08 <putc>
    1168:	e3a03000 	mov	r3, #0
    116c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1170:	e51b3010 	ldr	r3, [fp, #-16]
    1174:	e2833001 	add	r3, r3, #1
    1178:	e50b3010 	str	r3, [fp, #-16]
    117c:	e59b2004 	ldr	r2, [fp, #4]
    1180:	e51b3010 	ldr	r3, [fp, #-16]
    1184:	e0823003 	add	r3, r2, r3
    1188:	e5d33000 	ldrb	r3, [r3]
    118c:	e3530000 	cmp	r3, #0
    1190:	1affff84 	bne	fa8 <printf+0x30>
    1194:	e1a00000 	nop			@ (mov r0, r0)
    1198:	e1a00000 	nop			@ (mov r0, r0)
    119c:	e24bd004 	sub	sp, fp, #4
    11a0:	e8bd4800 	pop	{fp, lr}
    11a4:	e28dd00c 	add	sp, sp, #12
    11a8:	e12fff1e 	bx	lr
    11ac:	000016a8 	.word	0x000016a8

000011b0 <free>:
    11b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11b4:	e28db000 	add	fp, sp, #0
    11b8:	e24dd014 	sub	sp, sp, #20
    11bc:	e50b0010 	str	r0, [fp, #-16]
    11c0:	e51b3010 	ldr	r3, [fp, #-16]
    11c4:	e2433008 	sub	r3, r3, #8
    11c8:	e50b300c 	str	r3, [fp, #-12]
    11cc:	e59f3154 	ldr	r3, [pc, #340]	@ 1328 <free+0x178>
    11d0:	e5933000 	ldr	r3, [r3]
    11d4:	e50b3008 	str	r3, [fp, #-8]
    11d8:	ea000010 	b	1220 <free+0x70>
    11dc:	e51b3008 	ldr	r3, [fp, #-8]
    11e0:	e5933000 	ldr	r3, [r3]
    11e4:	e51b2008 	ldr	r2, [fp, #-8]
    11e8:	e1520003 	cmp	r2, r3
    11ec:	3a000008 	bcc	1214 <free+0x64>
    11f0:	e51b200c 	ldr	r2, [fp, #-12]
    11f4:	e51b3008 	ldr	r3, [fp, #-8]
    11f8:	e1520003 	cmp	r2, r3
    11fc:	8a000010 	bhi	1244 <free+0x94>
    1200:	e51b3008 	ldr	r3, [fp, #-8]
    1204:	e5933000 	ldr	r3, [r3]
    1208:	e51b200c 	ldr	r2, [fp, #-12]
    120c:	e1520003 	cmp	r2, r3
    1210:	3a00000b 	bcc	1244 <free+0x94>
    1214:	e51b3008 	ldr	r3, [fp, #-8]
    1218:	e5933000 	ldr	r3, [r3]
    121c:	e50b3008 	str	r3, [fp, #-8]
    1220:	e51b200c 	ldr	r2, [fp, #-12]
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e1520003 	cmp	r2, r3
    122c:	9affffea 	bls	11dc <free+0x2c>
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e5933000 	ldr	r3, [r3]
    1238:	e51b200c 	ldr	r2, [fp, #-12]
    123c:	e1520003 	cmp	r2, r3
    1240:	2affffe5 	bcs	11dc <free+0x2c>
    1244:	e51b300c 	ldr	r3, [fp, #-12]
    1248:	e5933004 	ldr	r3, [r3, #4]
    124c:	e1a03183 	lsl	r3, r3, #3
    1250:	e51b200c 	ldr	r2, [fp, #-12]
    1254:	e0822003 	add	r2, r2, r3
    1258:	e51b3008 	ldr	r3, [fp, #-8]
    125c:	e5933000 	ldr	r3, [r3]
    1260:	e1520003 	cmp	r2, r3
    1264:	1a00000d 	bne	12a0 <free+0xf0>
    1268:	e51b300c 	ldr	r3, [fp, #-12]
    126c:	e5932004 	ldr	r2, [r3, #4]
    1270:	e51b3008 	ldr	r3, [fp, #-8]
    1274:	e5933000 	ldr	r3, [r3]
    1278:	e5933004 	ldr	r3, [r3, #4]
    127c:	e0822003 	add	r2, r2, r3
    1280:	e51b300c 	ldr	r3, [fp, #-12]
    1284:	e5832004 	str	r2, [r3, #4]
    1288:	e51b3008 	ldr	r3, [fp, #-8]
    128c:	e5933000 	ldr	r3, [r3]
    1290:	e5932000 	ldr	r2, [r3]
    1294:	e51b300c 	ldr	r3, [fp, #-12]
    1298:	e5832000 	str	r2, [r3]
    129c:	ea000003 	b	12b0 <free+0x100>
    12a0:	e51b3008 	ldr	r3, [fp, #-8]
    12a4:	e5932000 	ldr	r2, [r3]
    12a8:	e51b300c 	ldr	r3, [fp, #-12]
    12ac:	e5832000 	str	r2, [r3]
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e5933004 	ldr	r3, [r3, #4]
    12b8:	e1a03183 	lsl	r3, r3, #3
    12bc:	e51b2008 	ldr	r2, [fp, #-8]
    12c0:	e0823003 	add	r3, r2, r3
    12c4:	e51b200c 	ldr	r2, [fp, #-12]
    12c8:	e1520003 	cmp	r2, r3
    12cc:	1a00000b 	bne	1300 <free+0x150>
    12d0:	e51b3008 	ldr	r3, [fp, #-8]
    12d4:	e5932004 	ldr	r2, [r3, #4]
    12d8:	e51b300c 	ldr	r3, [fp, #-12]
    12dc:	e5933004 	ldr	r3, [r3, #4]
    12e0:	e0822003 	add	r2, r2, r3
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e5832004 	str	r2, [r3, #4]
    12ec:	e51b300c 	ldr	r3, [fp, #-12]
    12f0:	e5932000 	ldr	r2, [r3]
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e5832000 	str	r2, [r3]
    12fc:	ea000002 	b	130c <free+0x15c>
    1300:	e51b3008 	ldr	r3, [fp, #-8]
    1304:	e51b200c 	ldr	r2, [fp, #-12]
    1308:	e5832000 	str	r2, [r3]
    130c:	e59f2014 	ldr	r2, [pc, #20]	@ 1328 <free+0x178>
    1310:	e51b3008 	ldr	r3, [fp, #-8]
    1314:	e5823000 	str	r3, [r2]
    1318:	e1a00000 	nop			@ (mov r0, r0)
    131c:	e28bd000 	add	sp, fp, #0
    1320:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1324:	e12fff1e 	bx	lr
    1328:	000016cc 	.word	0x000016cc

0000132c <morecore>:
    132c:	e92d4800 	push	{fp, lr}
    1330:	e28db004 	add	fp, sp, #4
    1334:	e24dd010 	sub	sp, sp, #16
    1338:	e50b0010 	str	r0, [fp, #-16]
    133c:	e51b3010 	ldr	r3, [fp, #-16]
    1340:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1344:	2a000001 	bcs	1350 <morecore+0x24>
    1348:	e3a03a01 	mov	r3, #4096	@ 0x1000
    134c:	e50b3010 	str	r3, [fp, #-16]
    1350:	e51b3010 	ldr	r3, [fp, #-16]
    1354:	e1a03183 	lsl	r3, r3, #3
    1358:	e1a00003 	mov	r0, r3
    135c:	ebfffe05 	bl	b78 <sbrk>
    1360:	e50b0008 	str	r0, [fp, #-8]
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e3730001 	cmn	r3, #1
    136c:	1a000001 	bne	1378 <morecore+0x4c>
    1370:	e3a03000 	mov	r3, #0
    1374:	ea00000a 	b	13a4 <morecore+0x78>
    1378:	e51b3008 	ldr	r3, [fp, #-8]
    137c:	e50b300c 	str	r3, [fp, #-12]
    1380:	e51b300c 	ldr	r3, [fp, #-12]
    1384:	e51b2010 	ldr	r2, [fp, #-16]
    1388:	e5832004 	str	r2, [r3, #4]
    138c:	e51b300c 	ldr	r3, [fp, #-12]
    1390:	e2833008 	add	r3, r3, #8
    1394:	e1a00003 	mov	r0, r3
    1398:	ebffff84 	bl	11b0 <free>
    139c:	e59f300c 	ldr	r3, [pc, #12]	@ 13b0 <morecore+0x84>
    13a0:	e5933000 	ldr	r3, [r3]
    13a4:	e1a00003 	mov	r0, r3
    13a8:	e24bd004 	sub	sp, fp, #4
    13ac:	e8bd8800 	pop	{fp, pc}
    13b0:	000016cc 	.word	0x000016cc

000013b4 <malloc>:
    13b4:	e92d4800 	push	{fp, lr}
    13b8:	e28db004 	add	fp, sp, #4
    13bc:	e24dd018 	sub	sp, sp, #24
    13c0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13c8:	e2833007 	add	r3, r3, #7
    13cc:	e1a031a3 	lsr	r3, r3, #3
    13d0:	e2833001 	add	r3, r3, #1
    13d4:	e50b3010 	str	r3, [fp, #-16]
    13d8:	e59f3134 	ldr	r3, [pc, #308]	@ 1514 <malloc+0x160>
    13dc:	e5933000 	ldr	r3, [r3]
    13e0:	e50b300c 	str	r3, [fp, #-12]
    13e4:	e51b300c 	ldr	r3, [fp, #-12]
    13e8:	e3530000 	cmp	r3, #0
    13ec:	1a00000b 	bne	1420 <malloc+0x6c>
    13f0:	e59f3120 	ldr	r3, [pc, #288]	@ 1518 <malloc+0x164>
    13f4:	e50b300c 	str	r3, [fp, #-12]
    13f8:	e59f2114 	ldr	r2, [pc, #276]	@ 1514 <malloc+0x160>
    13fc:	e51b300c 	ldr	r3, [fp, #-12]
    1400:	e5823000 	str	r3, [r2]
    1404:	e59f3108 	ldr	r3, [pc, #264]	@ 1514 <malloc+0x160>
    1408:	e5933000 	ldr	r3, [r3]
    140c:	e59f2104 	ldr	r2, [pc, #260]	@ 1518 <malloc+0x164>
    1410:	e5823000 	str	r3, [r2]
    1414:	e59f30fc 	ldr	r3, [pc, #252]	@ 1518 <malloc+0x164>
    1418:	e3a02000 	mov	r2, #0
    141c:	e5832004 	str	r2, [r3, #4]
    1420:	e51b300c 	ldr	r3, [fp, #-12]
    1424:	e5933000 	ldr	r3, [r3]
    1428:	e50b3008 	str	r3, [fp, #-8]
    142c:	e51b3008 	ldr	r3, [fp, #-8]
    1430:	e5933004 	ldr	r3, [r3, #4]
    1434:	e51b2010 	ldr	r2, [fp, #-16]
    1438:	e1520003 	cmp	r2, r3
    143c:	8a00001e 	bhi	14bc <malloc+0x108>
    1440:	e51b3008 	ldr	r3, [fp, #-8]
    1444:	e5933004 	ldr	r3, [r3, #4]
    1448:	e51b2010 	ldr	r2, [fp, #-16]
    144c:	e1520003 	cmp	r2, r3
    1450:	1a000004 	bne	1468 <malloc+0xb4>
    1454:	e51b3008 	ldr	r3, [fp, #-8]
    1458:	e5932000 	ldr	r2, [r3]
    145c:	e51b300c 	ldr	r3, [fp, #-12]
    1460:	e5832000 	str	r2, [r3]
    1464:	ea00000e 	b	14a4 <malloc+0xf0>
    1468:	e51b3008 	ldr	r3, [fp, #-8]
    146c:	e5932004 	ldr	r2, [r3, #4]
    1470:	e51b3010 	ldr	r3, [fp, #-16]
    1474:	e0422003 	sub	r2, r2, r3
    1478:	e51b3008 	ldr	r3, [fp, #-8]
    147c:	e5832004 	str	r2, [r3, #4]
    1480:	e51b3008 	ldr	r3, [fp, #-8]
    1484:	e5933004 	ldr	r3, [r3, #4]
    1488:	e1a03183 	lsl	r3, r3, #3
    148c:	e51b2008 	ldr	r2, [fp, #-8]
    1490:	e0823003 	add	r3, r2, r3
    1494:	e50b3008 	str	r3, [fp, #-8]
    1498:	e51b3008 	ldr	r3, [fp, #-8]
    149c:	e51b2010 	ldr	r2, [fp, #-16]
    14a0:	e5832004 	str	r2, [r3, #4]
    14a4:	e59f2068 	ldr	r2, [pc, #104]	@ 1514 <malloc+0x160>
    14a8:	e51b300c 	ldr	r3, [fp, #-12]
    14ac:	e5823000 	str	r3, [r2]
    14b0:	e51b3008 	ldr	r3, [fp, #-8]
    14b4:	e2833008 	add	r3, r3, #8
    14b8:	ea000012 	b	1508 <malloc+0x154>
    14bc:	e59f3050 	ldr	r3, [pc, #80]	@ 1514 <malloc+0x160>
    14c0:	e5933000 	ldr	r3, [r3]
    14c4:	e51b2008 	ldr	r2, [fp, #-8]
    14c8:	e1520003 	cmp	r2, r3
    14cc:	1a000007 	bne	14f0 <malloc+0x13c>
    14d0:	e51b0010 	ldr	r0, [fp, #-16]
    14d4:	ebffff94 	bl	132c <morecore>
    14d8:	e50b0008 	str	r0, [fp, #-8]
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e3530000 	cmp	r3, #0
    14e4:	1a000001 	bne	14f0 <malloc+0x13c>
    14e8:	e3a03000 	mov	r3, #0
    14ec:	ea000005 	b	1508 <malloc+0x154>
    14f0:	e51b3008 	ldr	r3, [fp, #-8]
    14f4:	e50b300c 	str	r3, [fp, #-12]
    14f8:	e51b3008 	ldr	r3, [fp, #-8]
    14fc:	e5933000 	ldr	r3, [r3]
    1500:	e50b3008 	str	r3, [fp, #-8]
    1504:	eaffffc8 	b	142c <malloc+0x78>
    1508:	e1a00003 	mov	r0, r3
    150c:	e24bd004 	sub	sp, fp, #4
    1510:	e8bd8800 	pop	{fp, pc}
    1514:	000016cc 	.word	0x000016cc
    1518:	000016c4 	.word	0x000016c4

0000151c <__udivsi3>:
    151c:	e2512001 	subs	r2, r1, #1
    1520:	012fff1e 	bxeq	lr
    1524:	3a000036 	bcc	1604 <__udivsi3+0xe8>
    1528:	e1500001 	cmp	r0, r1
    152c:	9a000022 	bls	15bc <__udivsi3+0xa0>
    1530:	e1110002 	tst	r1, r2
    1534:	0a000023 	beq	15c8 <__udivsi3+0xac>
    1538:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    153c:	01a01181 	lsleq	r1, r1, #3
    1540:	03a03008 	moveq	r3, #8
    1544:	13a03001 	movne	r3, #1
    1548:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    154c:	31510000 	cmpcc	r1, r0
    1550:	31a01201 	lslcc	r1, r1, #4
    1554:	31a03203 	lslcc	r3, r3, #4
    1558:	3afffffa 	bcc	1548 <__udivsi3+0x2c>
    155c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1560:	31510000 	cmpcc	r1, r0
    1564:	31a01081 	lslcc	r1, r1, #1
    1568:	31a03083 	lslcc	r3, r3, #1
    156c:	3afffffa 	bcc	155c <__udivsi3+0x40>
    1570:	e3a02000 	mov	r2, #0
    1574:	e1500001 	cmp	r0, r1
    1578:	20400001 	subcs	r0, r0, r1
    157c:	21822003 	orrcs	r2, r2, r3
    1580:	e15000a1 	cmp	r0, r1, lsr #1
    1584:	204000a1 	subcs	r0, r0, r1, lsr #1
    1588:	218220a3 	orrcs	r2, r2, r3, lsr #1
    158c:	e1500121 	cmp	r0, r1, lsr #2
    1590:	20400121 	subcs	r0, r0, r1, lsr #2
    1594:	21822123 	orrcs	r2, r2, r3, lsr #2
    1598:	e15001a1 	cmp	r0, r1, lsr #3
    159c:	204001a1 	subcs	r0, r0, r1, lsr #3
    15a0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15a4:	e3500000 	cmp	r0, #0
    15a8:	11b03223 	lsrsne	r3, r3, #4
    15ac:	11a01221 	lsrne	r1, r1, #4
    15b0:	1affffef 	bne	1574 <__udivsi3+0x58>
    15b4:	e1a00002 	mov	r0, r2
    15b8:	e12fff1e 	bx	lr
    15bc:	03a00001 	moveq	r0, #1
    15c0:	13a00000 	movne	r0, #0
    15c4:	e12fff1e 	bx	lr
    15c8:	e3510801 	cmp	r1, #65536	@ 0x10000
    15cc:	21a01821 	lsrcs	r1, r1, #16
    15d0:	23a02010 	movcs	r2, #16
    15d4:	33a02000 	movcc	r2, #0
    15d8:	e3510c01 	cmp	r1, #256	@ 0x100
    15dc:	21a01421 	lsrcs	r1, r1, #8
    15e0:	22822008 	addcs	r2, r2, #8
    15e4:	e3510010 	cmp	r1, #16
    15e8:	21a01221 	lsrcs	r1, r1, #4
    15ec:	22822004 	addcs	r2, r2, #4
    15f0:	e3510004 	cmp	r1, #4
    15f4:	82822003 	addhi	r2, r2, #3
    15f8:	908220a1 	addls	r2, r2, r1, lsr #1
    15fc:	e1a00230 	lsr	r0, r0, r2
    1600:	e12fff1e 	bx	lr
    1604:	e3500000 	cmp	r0, #0
    1608:	13e00000 	mvnne	r0, #0
    160c:	ea000007 	b	1630 <__aeabi_idiv0>

00001610 <__aeabi_uidivmod>:
    1610:	e3510000 	cmp	r1, #0
    1614:	0afffffa 	beq	1604 <__udivsi3+0xe8>
    1618:	e92d4003 	push	{r0, r1, lr}
    161c:	ebffffbe 	bl	151c <__udivsi3>
    1620:	e8bd4006 	pop	{r1, r2, lr}
    1624:	e0030092 	mul	r3, r2, r0
    1628:	e0411003 	sub	r1, r1, r3
    162c:	e12fff1e 	bx	lr

00001630 <__aeabi_idiv0>:
    1630:	e12fff1e 	bx	lr
