
_t_barrier:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e3a00003 	mov	r0, #3
      10:	eb00034e 	bl	d50 <barrier_init>
      14:	eb00023f 	bl	918 <fork>
      18:	e50b0008 	str	r0, [fp, #-8]
      1c:	e51b3008 	ldr	r3, [fp, #-8]
      20:	e3530000 	cmp	r3, #0
      24:	1a000009 	bne	50 <main+0x50>
      28:	e3a0000a 	mov	r0, #10
      2c:	eb0002e4 	bl	bc4 <sleep>
      30:	e59f107c 	ldr	r1, [pc, #124]	@ b4 <main+0xb4>
      34:	e3a00001 	mov	r0, #1
      38:	eb0003d8 	bl	fa0 <printf>
      3c:	eb00034c 	bl	d74 <barrier_check>
      40:	e59f1070 	ldr	r1, [pc, #112]	@ b8 <main+0xb8>
      44:	e3a00001 	mov	r0, #1
      48:	eb0003d4 	bl	fa0 <printf>
      4c:	eb00023a 	bl	93c <exit>
      50:	eb000230 	bl	918 <fork>
      54:	e50b000c 	str	r0, [fp, #-12]
      58:	e51b300c 	ldr	r3, [fp, #-12]
      5c:	e3530000 	cmp	r3, #0
      60:	1a000009 	bne	8c <main+0x8c>
      64:	e3a00014 	mov	r0, #20
      68:	eb0002d5 	bl	bc4 <sleep>
      6c:	e59f1048 	ldr	r1, [pc, #72]	@ bc <main+0xbc>
      70:	e3a00001 	mov	r0, #1
      74:	eb0003c9 	bl	fa0 <printf>
      78:	eb00033d 	bl	d74 <barrier_check>
      7c:	e59f103c 	ldr	r1, [pc, #60]	@ c0 <main+0xc0>
      80:	e3a00001 	mov	r0, #1
      84:	eb0003c5 	bl	fa0 <printf>
      88:	eb00022b 	bl	93c <exit>
      8c:	e59f1030 	ldr	r1, [pc, #48]	@ c4 <main+0xc4>
      90:	e3a00001 	mov	r0, #1
      94:	eb0003c1 	bl	fa0 <printf>
      98:	eb000335 	bl	d74 <barrier_check>
      9c:	e59f1024 	ldr	r1, [pc, #36]	@ c8 <main+0xc8>
      a0:	e3a00001 	mov	r0, #1
      a4:	eb0003bd 	bl	fa0 <printf>
      a8:	eb00022c 	bl	960 <wait>
      ac:	eb00022b 	bl	960 <wait>
      b0:	eb000221 	bl	93c <exit>
      b4:	0000165c 	.word	0x0000165c
      b8:	00001670 	.word	0x00001670
      bc:	0000168c 	.word	0x0000168c
      c0:	000016a0 	.word	0x000016a0
      c4:	000016bc 	.word	0x000016bc
      c8:	000016d0 	.word	0x000016d0

000000cc <pg_pte>:
      cc:	e92d4800 	push	{fp, lr}
      d0:	e28db004 	add	fp, sp, #4
      d4:	e24dd008 	sub	sp, sp, #8
      d8:	e50b0008 	str	r0, [fp, #-8]
      dc:	e51b1008 	ldr	r1, [fp, #-8]
      e0:	e3a0001a 	mov	r0, #26
      e4:	eb00034f 	bl	e28 <syscall>
      e8:	e1a03000 	mov	r3, r0
      ec:	e1a00003 	mov	r0, r3
      f0:	e24bd004 	sub	sp, fp, #4
      f4:	e8bd8800 	pop	{fp, pc}

000000f8 <pg_pa>:
      f8:	e92d4800 	push	{fp, lr}
      fc:	e28db004 	add	fp, sp, #4
     100:	e24dd008 	sub	sp, sp, #8
     104:	e50b0008 	str	r0, [fp, #-8]
     108:	e51b1008 	ldr	r1, [fp, #-8]
     10c:	e3a0001b 	mov	r0, #27
     110:	eb000344 	bl	e28 <syscall>
     114:	e1a03000 	mov	r3, r0
     118:	e1a00003 	mov	r0, r3
     11c:	e24bd004 	sub	sp, fp, #4
     120:	e8bd8800 	pop	{fp, pc}

00000124 <pg_flags>:
     124:	e92d4800 	push	{fp, lr}
     128:	e28db004 	add	fp, sp, #4
     12c:	e24dd008 	sub	sp, sp, #8
     130:	e50b0008 	str	r0, [fp, #-8]
     134:	e51b1008 	ldr	r1, [fp, #-8]
     138:	e3a0001c 	mov	r0, #28
     13c:	eb000339 	bl	e28 <syscall>
     140:	e1a03000 	mov	r3, r0
     144:	e1a00003 	mov	r0, r3
     148:	e24bd004 	sub	sp, fp, #4
     14c:	e8bd8800 	pop	{fp, pc}

00000150 <kpt>:
     150:	e92d4800 	push	{fp, lr}
     154:	e28db004 	add	fp, sp, #4
     158:	e3a0001d 	mov	r0, #29
     15c:	eb000331 	bl	e28 <syscall>
     160:	e1a03000 	mov	r3, r0
     164:	e1a00003 	mov	r0, r3
     168:	e8bd8800 	pop	{fp, pc}

0000016c <ugetpid>:
     16c:	e92d4800 	push	{fp, lr}
     170:	e28db004 	add	fp, sp, #4
     174:	e3a0001e 	mov	r0, #30
     178:	eb00032a 	bl	e28 <syscall>
     17c:	e1a03000 	mov	r3, r0
     180:	e1a00003 	mov	r0, r3
     184:	e8bd8800 	pop	{fp, pc}

00000188 <strcpy>:
     188:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     18c:	e28db000 	add	fp, sp, #0
     190:	e24dd014 	sub	sp, sp, #20
     194:	e50b0010 	str	r0, [fp, #-16]
     198:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     19c:	e51b3010 	ldr	r3, [fp, #-16]
     1a0:	e50b3008 	str	r3, [fp, #-8]
     1a4:	e1a00000 	nop			@ (mov r0, r0)
     1a8:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1ac:	e2823001 	add	r3, r2, #1
     1b0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1b4:	e51b3010 	ldr	r3, [fp, #-16]
     1b8:	e2831001 	add	r1, r3, #1
     1bc:	e50b1010 	str	r1, [fp, #-16]
     1c0:	e5d22000 	ldrb	r2, [r2]
     1c4:	e5c32000 	strb	r2, [r3]
     1c8:	e5d33000 	ldrb	r3, [r3]
     1cc:	e3530000 	cmp	r3, #0
     1d0:	1afffff4 	bne	1a8 <strcpy+0x20>
     1d4:	e51b3008 	ldr	r3, [fp, #-8]
     1d8:	e1a00003 	mov	r0, r3
     1dc:	e28bd000 	add	sp, fp, #0
     1e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1e4:	e12fff1e 	bx	lr

000001e8 <strcmp>:
     1e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1ec:	e28db000 	add	fp, sp, #0
     1f0:	e24dd00c 	sub	sp, sp, #12
     1f4:	e50b0008 	str	r0, [fp, #-8]
     1f8:	e50b100c 	str	r1, [fp, #-12]
     1fc:	ea000005 	b	218 <strcmp+0x30>
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e2833001 	add	r3, r3, #1
     208:	e50b3008 	str	r3, [fp, #-8]
     20c:	e51b300c 	ldr	r3, [fp, #-12]
     210:	e2833001 	add	r3, r3, #1
     214:	e50b300c 	str	r3, [fp, #-12]
     218:	e51b3008 	ldr	r3, [fp, #-8]
     21c:	e5d33000 	ldrb	r3, [r3]
     220:	e3530000 	cmp	r3, #0
     224:	0a000005 	beq	240 <strcmp+0x58>
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e5d32000 	ldrb	r2, [r3]
     230:	e51b300c 	ldr	r3, [fp, #-12]
     234:	e5d33000 	ldrb	r3, [r3]
     238:	e1520003 	cmp	r2, r3
     23c:	0affffef 	beq	200 <strcmp+0x18>
     240:	e51b3008 	ldr	r3, [fp, #-8]
     244:	e5d33000 	ldrb	r3, [r3]
     248:	e1a02003 	mov	r2, r3
     24c:	e51b300c 	ldr	r3, [fp, #-12]
     250:	e5d33000 	ldrb	r3, [r3]
     254:	e0423003 	sub	r3, r2, r3
     258:	e1a00003 	mov	r0, r3
     25c:	e28bd000 	add	sp, fp, #0
     260:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     264:	e12fff1e 	bx	lr

00000268 <strlen>:
     268:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     26c:	e28db000 	add	fp, sp, #0
     270:	e24dd014 	sub	sp, sp, #20
     274:	e50b0010 	str	r0, [fp, #-16]
     278:	e3a03000 	mov	r3, #0
     27c:	e50b3008 	str	r3, [fp, #-8]
     280:	ea000002 	b	290 <strlen+0x28>
     284:	e51b3008 	ldr	r3, [fp, #-8]
     288:	e2833001 	add	r3, r3, #1
     28c:	e50b3008 	str	r3, [fp, #-8]
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e51b2010 	ldr	r2, [fp, #-16]
     298:	e0823003 	add	r3, r2, r3
     29c:	e5d33000 	ldrb	r3, [r3]
     2a0:	e3530000 	cmp	r3, #0
     2a4:	1afffff6 	bne	284 <strlen+0x1c>
     2a8:	e51b3008 	ldr	r3, [fp, #-8]
     2ac:	e1a00003 	mov	r0, r3
     2b0:	e28bd000 	add	sp, fp, #0
     2b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2b8:	e12fff1e 	bx	lr

000002bc <memset>:
     2bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2c0:	e28db000 	add	fp, sp, #0
     2c4:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2c8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2cc:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2d0:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     2d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2d8:	e50b3008 	str	r3, [fp, #-8]
     2dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2e0:	e54b300d 	strb	r3, [fp, #-13]
     2e4:	e55b200d 	ldrb	r2, [fp, #-13]
     2e8:	e1a03002 	mov	r3, r2
     2ec:	e1a03403 	lsl	r3, r3, #8
     2f0:	e0833002 	add	r3, r3, r2
     2f4:	e1a03803 	lsl	r3, r3, #16
     2f8:	e1a02003 	mov	r2, r3
     2fc:	e55b300d 	ldrb	r3, [fp, #-13]
     300:	e1a03403 	lsl	r3, r3, #8
     304:	e1822003 	orr	r2, r2, r3
     308:	e55b300d 	ldrb	r3, [fp, #-13]
     30c:	e1823003 	orr	r3, r2, r3
     310:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     314:	ea000008 	b	33c <memset+0x80>
     318:	e51b3008 	ldr	r3, [fp, #-8]
     31c:	e55b200d 	ldrb	r2, [fp, #-13]
     320:	e5c32000 	strb	r2, [r3]
     324:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     328:	e2433001 	sub	r3, r3, #1
     32c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     330:	e51b3008 	ldr	r3, [fp, #-8]
     334:	e2833001 	add	r3, r3, #1
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     340:	e3530000 	cmp	r3, #0
     344:	0a000003 	beq	358 <memset+0x9c>
     348:	e51b3008 	ldr	r3, [fp, #-8]
     34c:	e2033003 	and	r3, r3, #3
     350:	e3530000 	cmp	r3, #0
     354:	1affffef 	bne	318 <memset+0x5c>
     358:	e51b3008 	ldr	r3, [fp, #-8]
     35c:	e50b300c 	str	r3, [fp, #-12]
     360:	ea000008 	b	388 <memset+0xcc>
     364:	e51b300c 	ldr	r3, [fp, #-12]
     368:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     36c:	e5832000 	str	r2, [r3]
     370:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     374:	e2433004 	sub	r3, r3, #4
     378:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     37c:	e51b300c 	ldr	r3, [fp, #-12]
     380:	e2833004 	add	r3, r3, #4
     384:	e50b300c 	str	r3, [fp, #-12]
     388:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     38c:	e3530003 	cmp	r3, #3
     390:	8afffff3 	bhi	364 <memset+0xa8>
     394:	e51b300c 	ldr	r3, [fp, #-12]
     398:	e50b3008 	str	r3, [fp, #-8]
     39c:	ea000008 	b	3c4 <memset+0x108>
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e55b200d 	ldrb	r2, [fp, #-13]
     3a8:	e5c32000 	strb	r2, [r3]
     3ac:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3b0:	e2433001 	sub	r3, r3, #1
     3b4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3b8:	e51b3008 	ldr	r3, [fp, #-8]
     3bc:	e2833001 	add	r3, r3, #1
     3c0:	e50b3008 	str	r3, [fp, #-8]
     3c4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3c8:	e3530000 	cmp	r3, #0
     3cc:	1afffff3 	bne	3a0 <memset+0xe4>
     3d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3d4:	e1a00003 	mov	r0, r3
     3d8:	e28bd000 	add	sp, fp, #0
     3dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3e0:	e12fff1e 	bx	lr

000003e4 <strchr>:
     3e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3e8:	e28db000 	add	fp, sp, #0
     3ec:	e24dd00c 	sub	sp, sp, #12
     3f0:	e50b0008 	str	r0, [fp, #-8]
     3f4:	e1a03001 	mov	r3, r1
     3f8:	e54b3009 	strb	r3, [fp, #-9]
     3fc:	ea000009 	b	428 <strchr+0x44>
     400:	e51b3008 	ldr	r3, [fp, #-8]
     404:	e5d33000 	ldrb	r3, [r3]
     408:	e55b2009 	ldrb	r2, [fp, #-9]
     40c:	e1520003 	cmp	r2, r3
     410:	1a000001 	bne	41c <strchr+0x38>
     414:	e51b3008 	ldr	r3, [fp, #-8]
     418:	ea000007 	b	43c <strchr+0x58>
     41c:	e51b3008 	ldr	r3, [fp, #-8]
     420:	e2833001 	add	r3, r3, #1
     424:	e50b3008 	str	r3, [fp, #-8]
     428:	e51b3008 	ldr	r3, [fp, #-8]
     42c:	e5d33000 	ldrb	r3, [r3]
     430:	e3530000 	cmp	r3, #0
     434:	1afffff1 	bne	400 <strchr+0x1c>
     438:	e3a03000 	mov	r3, #0
     43c:	e1a00003 	mov	r0, r3
     440:	e28bd000 	add	sp, fp, #0
     444:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     448:	e12fff1e 	bx	lr

0000044c <gets>:
     44c:	e92d4800 	push	{fp, lr}
     450:	e28db004 	add	fp, sp, #4
     454:	e24dd018 	sub	sp, sp, #24
     458:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     45c:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     460:	e3a03000 	mov	r3, #0
     464:	e50b3008 	str	r3, [fp, #-8]
     468:	ea000016 	b	4c8 <gets+0x7c>
     46c:	e24b300d 	sub	r3, fp, #13
     470:	e3a02001 	mov	r2, #1
     474:	e1a01003 	mov	r1, r3
     478:	e3a00000 	mov	r0, #0
     47c:	eb000149 	bl	9a8 <read>
     480:	e50b000c 	str	r0, [fp, #-12]
     484:	e51b300c 	ldr	r3, [fp, #-12]
     488:	e3530000 	cmp	r3, #0
     48c:	da000013 	ble	4e0 <gets+0x94>
     490:	e51b3008 	ldr	r3, [fp, #-8]
     494:	e2832001 	add	r2, r3, #1
     498:	e50b2008 	str	r2, [fp, #-8]
     49c:	e1a02003 	mov	r2, r3
     4a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4a4:	e0833002 	add	r3, r3, r2
     4a8:	e55b200d 	ldrb	r2, [fp, #-13]
     4ac:	e5c32000 	strb	r2, [r3]
     4b0:	e55b300d 	ldrb	r3, [fp, #-13]
     4b4:	e353000a 	cmp	r3, #10
     4b8:	0a000009 	beq	4e4 <gets+0x98>
     4bc:	e55b300d 	ldrb	r3, [fp, #-13]
     4c0:	e353000d 	cmp	r3, #13
     4c4:	0a000006 	beq	4e4 <gets+0x98>
     4c8:	e51b3008 	ldr	r3, [fp, #-8]
     4cc:	e2833001 	add	r3, r3, #1
     4d0:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4d4:	e1520003 	cmp	r2, r3
     4d8:	caffffe3 	bgt	46c <gets+0x20>
     4dc:	ea000000 	b	4e4 <gets+0x98>
     4e0:	e1a00000 	nop			@ (mov r0, r0)
     4e4:	e51b3008 	ldr	r3, [fp, #-8]
     4e8:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4ec:	e0823003 	add	r3, r2, r3
     4f0:	e3a02000 	mov	r2, #0
     4f4:	e5c32000 	strb	r2, [r3]
     4f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4fc:	e1a00003 	mov	r0, r3
     500:	e24bd004 	sub	sp, fp, #4
     504:	e8bd8800 	pop	{fp, pc}

00000508 <stat>:
     508:	e92d4800 	push	{fp, lr}
     50c:	e28db004 	add	fp, sp, #4
     510:	e24dd010 	sub	sp, sp, #16
     514:	e50b0010 	str	r0, [fp, #-16]
     518:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     51c:	e3a01000 	mov	r1, #0
     520:	e51b0010 	ldr	r0, [fp, #-16]
     524:	eb00014c 	bl	a5c <open>
     528:	e50b0008 	str	r0, [fp, #-8]
     52c:	e51b3008 	ldr	r3, [fp, #-8]
     530:	e3530000 	cmp	r3, #0
     534:	aa000001 	bge	540 <stat+0x38>
     538:	e3e03000 	mvn	r3, #0
     53c:	ea000006 	b	55c <stat+0x54>
     540:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     544:	e51b0008 	ldr	r0, [fp, #-8]
     548:	eb00015e 	bl	ac8 <fstat>
     54c:	e50b000c 	str	r0, [fp, #-12]
     550:	e51b0008 	ldr	r0, [fp, #-8]
     554:	eb000125 	bl	9f0 <close>
     558:	e51b300c 	ldr	r3, [fp, #-12]
     55c:	e1a00003 	mov	r0, r3
     560:	e24bd004 	sub	sp, fp, #4
     564:	e8bd8800 	pop	{fp, pc}

00000568 <atoi>:
     568:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     56c:	e28db000 	add	fp, sp, #0
     570:	e24dd014 	sub	sp, sp, #20
     574:	e50b0010 	str	r0, [fp, #-16]
     578:	e3a03000 	mov	r3, #0
     57c:	e50b3008 	str	r3, [fp, #-8]
     580:	ea00000c 	b	5b8 <atoi+0x50>
     584:	e51b2008 	ldr	r2, [fp, #-8]
     588:	e1a03002 	mov	r3, r2
     58c:	e1a03103 	lsl	r3, r3, #2
     590:	e0833002 	add	r3, r3, r2
     594:	e1a03083 	lsl	r3, r3, #1
     598:	e1a01003 	mov	r1, r3
     59c:	e51b3010 	ldr	r3, [fp, #-16]
     5a0:	e2832001 	add	r2, r3, #1
     5a4:	e50b2010 	str	r2, [fp, #-16]
     5a8:	e5d33000 	ldrb	r3, [r3]
     5ac:	e0813003 	add	r3, r1, r3
     5b0:	e2433030 	sub	r3, r3, #48	@ 0x30
     5b4:	e50b3008 	str	r3, [fp, #-8]
     5b8:	e51b3010 	ldr	r3, [fp, #-16]
     5bc:	e5d33000 	ldrb	r3, [r3]
     5c0:	e353002f 	cmp	r3, #47	@ 0x2f
     5c4:	9a000003 	bls	5d8 <atoi+0x70>
     5c8:	e51b3010 	ldr	r3, [fp, #-16]
     5cc:	e5d33000 	ldrb	r3, [r3]
     5d0:	e3530039 	cmp	r3, #57	@ 0x39
     5d4:	9affffea 	bls	584 <atoi+0x1c>
     5d8:	e51b3008 	ldr	r3, [fp, #-8]
     5dc:	e1a00003 	mov	r0, r3
     5e0:	e28bd000 	add	sp, fp, #0
     5e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5e8:	e12fff1e 	bx	lr

000005ec <memmove>:
     5ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5f0:	e28db000 	add	fp, sp, #0
     5f4:	e24dd01c 	sub	sp, sp, #28
     5f8:	e50b0010 	str	r0, [fp, #-16]
     5fc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     600:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     604:	e51b3010 	ldr	r3, [fp, #-16]
     608:	e50b3008 	str	r3, [fp, #-8]
     60c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     610:	e50b300c 	str	r3, [fp, #-12]
     614:	ea000007 	b	638 <memmove+0x4c>
     618:	e51b200c 	ldr	r2, [fp, #-12]
     61c:	e2823001 	add	r3, r2, #1
     620:	e50b300c 	str	r3, [fp, #-12]
     624:	e51b3008 	ldr	r3, [fp, #-8]
     628:	e2831001 	add	r1, r3, #1
     62c:	e50b1008 	str	r1, [fp, #-8]
     630:	e5d22000 	ldrb	r2, [r2]
     634:	e5c32000 	strb	r2, [r3]
     638:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     63c:	e2432001 	sub	r2, r3, #1
     640:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     644:	e3530000 	cmp	r3, #0
     648:	cafffff2 	bgt	618 <memmove+0x2c>
     64c:	e51b3010 	ldr	r3, [fp, #-16]
     650:	e1a00003 	mov	r0, r3
     654:	e28bd000 	add	sp, fp, #0
     658:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     65c:	e12fff1e 	bx	lr

00000660 <strncmp>:
     660:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     664:	e28db000 	add	fp, sp, #0
     668:	e24dd014 	sub	sp, sp, #20
     66c:	e50b0008 	str	r0, [fp, #-8]
     670:	e50b100c 	str	r1, [fp, #-12]
     674:	e50b2010 	str	r2, [fp, #-16]
     678:	ea000008 	b	6a0 <strncmp+0x40>
     67c:	e51b3008 	ldr	r3, [fp, #-8]
     680:	e2833001 	add	r3, r3, #1
     684:	e50b3008 	str	r3, [fp, #-8]
     688:	e51b300c 	ldr	r3, [fp, #-12]
     68c:	e2833001 	add	r3, r3, #1
     690:	e50b300c 	str	r3, [fp, #-12]
     694:	e51b3010 	ldr	r3, [fp, #-16]
     698:	e2433001 	sub	r3, r3, #1
     69c:	e50b3010 	str	r3, [fp, #-16]
     6a0:	e51b3010 	ldr	r3, [fp, #-16]
     6a4:	e3530000 	cmp	r3, #0
     6a8:	da00000d 	ble	6e4 <strncmp+0x84>
     6ac:	e51b3008 	ldr	r3, [fp, #-8]
     6b0:	e5d33000 	ldrb	r3, [r3]
     6b4:	e3530000 	cmp	r3, #0
     6b8:	0a000009 	beq	6e4 <strncmp+0x84>
     6bc:	e51b300c 	ldr	r3, [fp, #-12]
     6c0:	e5d33000 	ldrb	r3, [r3]
     6c4:	e3530000 	cmp	r3, #0
     6c8:	0a000005 	beq	6e4 <strncmp+0x84>
     6cc:	e51b3008 	ldr	r3, [fp, #-8]
     6d0:	e5d32000 	ldrb	r2, [r3]
     6d4:	e51b300c 	ldr	r3, [fp, #-12]
     6d8:	e5d33000 	ldrb	r3, [r3]
     6dc:	e1520003 	cmp	r2, r3
     6e0:	0affffe5 	beq	67c <strncmp+0x1c>
     6e4:	e51b3010 	ldr	r3, [fp, #-16]
     6e8:	e3530000 	cmp	r3, #0
     6ec:	1a000001 	bne	6f8 <strncmp+0x98>
     6f0:	e3a03000 	mov	r3, #0
     6f4:	ea000005 	b	710 <strncmp+0xb0>
     6f8:	e51b3008 	ldr	r3, [fp, #-8]
     6fc:	e5d33000 	ldrb	r3, [r3]
     700:	e1a02003 	mov	r2, r3
     704:	e51b300c 	ldr	r3, [fp, #-12]
     708:	e5d33000 	ldrb	r3, [r3]
     70c:	e0423003 	sub	r3, r2, r3
     710:	e1a00003 	mov	r0, r3
     714:	e28bd000 	add	sp, fp, #0
     718:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     71c:	e12fff1e 	bx	lr

00000720 <strncpy>:
     720:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     724:	e28db000 	add	fp, sp, #0
     728:	e24dd01c 	sub	sp, sp, #28
     72c:	e50b0010 	str	r0, [fp, #-16]
     730:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     734:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     738:	e51b3010 	ldr	r3, [fp, #-16]
     73c:	e50b3008 	str	r3, [fp, #-8]
     740:	ea00000a 	b	770 <strncpy+0x50>
     744:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     748:	e2823001 	add	r3, r2, #1
     74c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     750:	e51b3008 	ldr	r3, [fp, #-8]
     754:	e2831001 	add	r1, r3, #1
     758:	e50b1008 	str	r1, [fp, #-8]
     75c:	e5d22000 	ldrb	r2, [r2]
     760:	e5c32000 	strb	r2, [r3]
     764:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     768:	e2433001 	sub	r3, r3, #1
     76c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     770:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     774:	e3530000 	cmp	r3, #0
     778:	da00000c 	ble	7b0 <strncpy+0x90>
     77c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     780:	e5d33000 	ldrb	r3, [r3]
     784:	e3530000 	cmp	r3, #0
     788:	1affffed 	bne	744 <strncpy+0x24>
     78c:	ea000007 	b	7b0 <strncpy+0x90>
     790:	e51b3008 	ldr	r3, [fp, #-8]
     794:	e2832001 	add	r2, r3, #1
     798:	e50b2008 	str	r2, [fp, #-8]
     79c:	e3a02000 	mov	r2, #0
     7a0:	e5c32000 	strb	r2, [r3]
     7a4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7a8:	e2433001 	sub	r3, r3, #1
     7ac:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7b0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7b4:	e3530000 	cmp	r3, #0
     7b8:	cafffff4 	bgt	790 <strncpy+0x70>
     7bc:	e51b3010 	ldr	r3, [fp, #-16]
     7c0:	e1a00003 	mov	r0, r3
     7c4:	e28bd000 	add	sp, fp, #0
     7c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7cc:	e12fff1e 	bx	lr

000007d0 <initiateLock>:
     7d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d4:	e28db000 	add	fp, sp, #0
     7d8:	e24dd00c 	sub	sp, sp, #12
     7dc:	e50b0008 	str	r0, [fp, #-8]
     7e0:	e1a00000 	nop			@ (mov r0, r0)
     7e4:	e28bd000 	add	sp, fp, #0
     7e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7ec:	e12fff1e 	bx	lr

000007f0 <acquireLock>:
     7f0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f4:	e28db000 	add	fp, sp, #0
     7f8:	e24dd00c 	sub	sp, sp, #12
     7fc:	e50b0008 	str	r0, [fp, #-8]
     800:	e1a00000 	nop			@ (mov r0, r0)
     804:	e28bd000 	add	sp, fp, #0
     808:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     80c:	e12fff1e 	bx	lr

00000810 <releaseLock>:
     810:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     814:	e28db000 	add	fp, sp, #0
     818:	e24dd00c 	sub	sp, sp, #12
     81c:	e50b0008 	str	r0, [fp, #-8]
     820:	e1a00000 	nop			@ (mov r0, r0)
     824:	e28bd000 	add	sp, fp, #0
     828:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     82c:	e12fff1e 	bx	lr

00000830 <initiateCondVar>:
     830:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     834:	e28db000 	add	fp, sp, #0
     838:	e24dd00c 	sub	sp, sp, #12
     83c:	e50b0008 	str	r0, [fp, #-8]
     840:	e1a00000 	nop			@ (mov r0, r0)
     844:	e28bd000 	add	sp, fp, #0
     848:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     84c:	e12fff1e 	bx	lr

00000850 <condWait>:
     850:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     854:	e28db000 	add	fp, sp, #0
     858:	e24dd00c 	sub	sp, sp, #12
     85c:	e50b0008 	str	r0, [fp, #-8]
     860:	e50b100c 	str	r1, [fp, #-12]
     864:	e1a00000 	nop			@ (mov r0, r0)
     868:	e28bd000 	add	sp, fp, #0
     86c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     870:	e12fff1e 	bx	lr

00000874 <broadcast>:
     874:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     878:	e28db000 	add	fp, sp, #0
     87c:	e24dd00c 	sub	sp, sp, #12
     880:	e50b0008 	str	r0, [fp, #-8]
     884:	e1a00000 	nop			@ (mov r0, r0)
     888:	e28bd000 	add	sp, fp, #0
     88c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <signal>:
     894:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     898:	e28db000 	add	fp, sp, #0
     89c:	e24dd00c 	sub	sp, sp, #12
     8a0:	e50b0008 	str	r0, [fp, #-8]
     8a4:	e1a00000 	nop			@ (mov r0, r0)
     8a8:	e28bd000 	add	sp, fp, #0
     8ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b0:	e12fff1e 	bx	lr

000008b4 <semInit>:
     8b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b8:	e28db000 	add	fp, sp, #0
     8bc:	e24dd00c 	sub	sp, sp, #12
     8c0:	e50b0008 	str	r0, [fp, #-8]
     8c4:	e50b100c 	str	r1, [fp, #-12]
     8c8:	e1a00000 	nop			@ (mov r0, r0)
     8cc:	e28bd000 	add	sp, fp, #0
     8d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d4:	e12fff1e 	bx	lr

000008d8 <semUp>:
     8d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8dc:	e28db000 	add	fp, sp, #0
     8e0:	e24dd00c 	sub	sp, sp, #12
     8e4:	e50b0008 	str	r0, [fp, #-8]
     8e8:	e1a00000 	nop			@ (mov r0, r0)
     8ec:	e28bd000 	add	sp, fp, #0
     8f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8f4:	e12fff1e 	bx	lr

000008f8 <semDown>:
     8f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8fc:	e28db000 	add	fp, sp, #0
     900:	e24dd00c 	sub	sp, sp, #12
     904:	e50b0008 	str	r0, [fp, #-8]
     908:	e1a00000 	nop			@ (mov r0, r0)
     90c:	e28bd000 	add	sp, fp, #0
     910:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     914:	e12fff1e 	bx	lr

00000918 <fork>:
     918:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     91c:	e1a04003 	mov	r4, r3
     920:	e1a03002 	mov	r3, r2
     924:	e1a02001 	mov	r2, r1
     928:	e1a01000 	mov	r1, r0
     92c:	e3a00001 	mov	r0, #1
     930:	ef000000 	svc	0x00000000
     934:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     938:	e12fff1e 	bx	lr

0000093c <exit>:
     93c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     940:	e1a04003 	mov	r4, r3
     944:	e1a03002 	mov	r3, r2
     948:	e1a02001 	mov	r2, r1
     94c:	e1a01000 	mov	r1, r0
     950:	e3a00002 	mov	r0, #2
     954:	ef000000 	svc	0x00000000
     958:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     95c:	e12fff1e 	bx	lr

00000960 <wait>:
     960:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     964:	e1a04003 	mov	r4, r3
     968:	e1a03002 	mov	r3, r2
     96c:	e1a02001 	mov	r2, r1
     970:	e1a01000 	mov	r1, r0
     974:	e3a00003 	mov	r0, #3
     978:	ef000000 	svc	0x00000000
     97c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     980:	e12fff1e 	bx	lr

00000984 <pipe>:
     984:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     988:	e1a04003 	mov	r4, r3
     98c:	e1a03002 	mov	r3, r2
     990:	e1a02001 	mov	r2, r1
     994:	e1a01000 	mov	r1, r0
     998:	e3a00004 	mov	r0, #4
     99c:	ef000000 	svc	0x00000000
     9a0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a4:	e12fff1e 	bx	lr

000009a8 <read>:
     9a8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9ac:	e1a04003 	mov	r4, r3
     9b0:	e1a03002 	mov	r3, r2
     9b4:	e1a02001 	mov	r2, r1
     9b8:	e1a01000 	mov	r1, r0
     9bc:	e3a00005 	mov	r0, #5
     9c0:	ef000000 	svc	0x00000000
     9c4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c8:	e12fff1e 	bx	lr

000009cc <write>:
     9cc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d0:	e1a04003 	mov	r4, r3
     9d4:	e1a03002 	mov	r3, r2
     9d8:	e1a02001 	mov	r2, r1
     9dc:	e1a01000 	mov	r1, r0
     9e0:	e3a00010 	mov	r0, #16
     9e4:	ef000000 	svc	0x00000000
     9e8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9ec:	e12fff1e 	bx	lr

000009f0 <close>:
     9f0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f4:	e1a04003 	mov	r4, r3
     9f8:	e1a03002 	mov	r3, r2
     9fc:	e1a02001 	mov	r2, r1
     a00:	e1a01000 	mov	r1, r0
     a04:	e3a00015 	mov	r0, #21
     a08:	ef000000 	svc	0x00000000
     a0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a10:	e12fff1e 	bx	lr

00000a14 <kill>:
     a14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a18:	e1a04003 	mov	r4, r3
     a1c:	e1a03002 	mov	r3, r2
     a20:	e1a02001 	mov	r2, r1
     a24:	e1a01000 	mov	r1, r0
     a28:	e3a00006 	mov	r0, #6
     a2c:	ef000000 	svc	0x00000000
     a30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a34:	e12fff1e 	bx	lr

00000a38 <exec>:
     a38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a3c:	e1a04003 	mov	r4, r3
     a40:	e1a03002 	mov	r3, r2
     a44:	e1a02001 	mov	r2, r1
     a48:	e1a01000 	mov	r1, r0
     a4c:	e3a00007 	mov	r0, #7
     a50:	ef000000 	svc	0x00000000
     a54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a58:	e12fff1e 	bx	lr

00000a5c <open>:
     a5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a60:	e1a04003 	mov	r4, r3
     a64:	e1a03002 	mov	r3, r2
     a68:	e1a02001 	mov	r2, r1
     a6c:	e1a01000 	mov	r1, r0
     a70:	e3a0000f 	mov	r0, #15
     a74:	ef000000 	svc	0x00000000
     a78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a7c:	e12fff1e 	bx	lr

00000a80 <mknod>:
     a80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a84:	e1a04003 	mov	r4, r3
     a88:	e1a03002 	mov	r3, r2
     a8c:	e1a02001 	mov	r2, r1
     a90:	e1a01000 	mov	r1, r0
     a94:	e3a00011 	mov	r0, #17
     a98:	ef000000 	svc	0x00000000
     a9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa0:	e12fff1e 	bx	lr

00000aa4 <unlink>:
     aa4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa8:	e1a04003 	mov	r4, r3
     aac:	e1a03002 	mov	r3, r2
     ab0:	e1a02001 	mov	r2, r1
     ab4:	e1a01000 	mov	r1, r0
     ab8:	e3a00012 	mov	r0, #18
     abc:	ef000000 	svc	0x00000000
     ac0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac4:	e12fff1e 	bx	lr

00000ac8 <fstat>:
     ac8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     acc:	e1a04003 	mov	r4, r3
     ad0:	e1a03002 	mov	r3, r2
     ad4:	e1a02001 	mov	r2, r1
     ad8:	e1a01000 	mov	r1, r0
     adc:	e3a00008 	mov	r0, #8
     ae0:	ef000000 	svc	0x00000000
     ae4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae8:	e12fff1e 	bx	lr

00000aec <link>:
     aec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af0:	e1a04003 	mov	r4, r3
     af4:	e1a03002 	mov	r3, r2
     af8:	e1a02001 	mov	r2, r1
     afc:	e1a01000 	mov	r1, r0
     b00:	e3a00013 	mov	r0, #19
     b04:	ef000000 	svc	0x00000000
     b08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b0c:	e12fff1e 	bx	lr

00000b10 <mkdir>:
     b10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b14:	e1a04003 	mov	r4, r3
     b18:	e1a03002 	mov	r3, r2
     b1c:	e1a02001 	mov	r2, r1
     b20:	e1a01000 	mov	r1, r0
     b24:	e3a00014 	mov	r0, #20
     b28:	ef000000 	svc	0x00000000
     b2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b30:	e12fff1e 	bx	lr

00000b34 <chdir>:
     b34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b38:	e1a04003 	mov	r4, r3
     b3c:	e1a03002 	mov	r3, r2
     b40:	e1a02001 	mov	r2, r1
     b44:	e1a01000 	mov	r1, r0
     b48:	e3a00009 	mov	r0, #9
     b4c:	ef000000 	svc	0x00000000
     b50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b54:	e12fff1e 	bx	lr

00000b58 <dup>:
     b58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b5c:	e1a04003 	mov	r4, r3
     b60:	e1a03002 	mov	r3, r2
     b64:	e1a02001 	mov	r2, r1
     b68:	e1a01000 	mov	r1, r0
     b6c:	e3a0000a 	mov	r0, #10
     b70:	ef000000 	svc	0x00000000
     b74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b78:	e12fff1e 	bx	lr

00000b7c <getpid>:
     b7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b80:	e1a04003 	mov	r4, r3
     b84:	e1a03002 	mov	r3, r2
     b88:	e1a02001 	mov	r2, r1
     b8c:	e1a01000 	mov	r1, r0
     b90:	e3a0000b 	mov	r0, #11
     b94:	ef000000 	svc	0x00000000
     b98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b9c:	e12fff1e 	bx	lr

00000ba0 <sbrk>:
     ba0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba4:	e1a04003 	mov	r4, r3
     ba8:	e1a03002 	mov	r3, r2
     bac:	e1a02001 	mov	r2, r1
     bb0:	e1a01000 	mov	r1, r0
     bb4:	e3a0000c 	mov	r0, #12
     bb8:	ef000000 	svc	0x00000000
     bbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc0:	e12fff1e 	bx	lr

00000bc4 <sleep>:
     bc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc8:	e1a04003 	mov	r4, r3
     bcc:	e1a03002 	mov	r3, r2
     bd0:	e1a02001 	mov	r2, r1
     bd4:	e1a01000 	mov	r1, r0
     bd8:	e3a0000d 	mov	r0, #13
     bdc:	ef000000 	svc	0x00000000
     be0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be4:	e12fff1e 	bx	lr

00000be8 <uptime>:
     be8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bec:	e1a04003 	mov	r4, r3
     bf0:	e1a03002 	mov	r3, r2
     bf4:	e1a02001 	mov	r2, r1
     bf8:	e1a01000 	mov	r1, r0
     bfc:	e3a0000e 	mov	r0, #14
     c00:	ef000000 	svc	0x00000000
     c04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c08:	e12fff1e 	bx	lr

00000c0c <proclist>:
     c0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c10:	e1a04003 	mov	r4, r3
     c14:	e1a03002 	mov	r3, r2
     c18:	e1a02001 	mov	r2, r1
     c1c:	e1a01000 	mov	r1, r0
     c20:	e3a00016 	mov	r0, #22
     c24:	ef000000 	svc	0x00000000
     c28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c2c:	e12fff1e 	bx	lr

00000c30 <settickets>:
     c30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c34:	e1a04003 	mov	r4, r3
     c38:	e1a03002 	mov	r3, r2
     c3c:	e1a02001 	mov	r2, r1
     c40:	e1a01000 	mov	r1, r0
     c44:	e3a00017 	mov	r0, #23
     c48:	ef000000 	svc	0x00000000
     c4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c50:	e12fff1e 	bx	lr

00000c54 <srand>:
     c54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c58:	e1a04003 	mov	r4, r3
     c5c:	e1a03002 	mov	r3, r2
     c60:	e1a02001 	mov	r2, r1
     c64:	e1a01000 	mov	r1, r0
     c68:	e3a00018 	mov	r0, #24
     c6c:	ef000000 	svc	0x00000000
     c70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c74:	e12fff1e 	bx	lr

00000c78 <getpinfo>:
     c78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c7c:	e1a04003 	mov	r4, r3
     c80:	e1a03002 	mov	r3, r2
     c84:	e1a02001 	mov	r2, r1
     c88:	e1a01000 	mov	r1, r0
     c8c:	e3a00019 	mov	r0, #25
     c90:	ef000000 	svc	0x00000000
     c94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c98:	e12fff1e 	bx	lr

00000c9c <print_pt>:
     c9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca0:	e1a04003 	mov	r4, r3
     ca4:	e1a03002 	mov	r3, r2
     ca8:	e1a02001 	mov	r2, r1
     cac:	e1a01000 	mov	r1, r0
     cb0:	e3a0001f 	mov	r0, #31
     cb4:	ef000000 	svc	0x00000000
     cb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cbc:	e12fff1e 	bx	lr

00000cc0 <thread_create>:
     cc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc4:	e1a04003 	mov	r4, r3
     cc8:	e1a03002 	mov	r3, r2
     ccc:	e1a02001 	mov	r2, r1
     cd0:	e1a01000 	mov	r1, r0
     cd4:	e3a00020 	mov	r0, #32
     cd8:	ef000000 	svc	0x00000000
     cdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce0:	e12fff1e 	bx	lr

00000ce4 <thread_exit>:
     ce4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce8:	e1a04003 	mov	r4, r3
     cec:	e1a03002 	mov	r3, r2
     cf0:	e1a02001 	mov	r2, r1
     cf4:	e1a01000 	mov	r1, r0
     cf8:	e3a00021 	mov	r0, #33	@ 0x21
     cfc:	ef000000 	svc	0x00000000
     d00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d04:	e12fff1e 	bx	lr

00000d08 <thread_join>:
     d08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d0c:	e1a04003 	mov	r4, r3
     d10:	e1a03002 	mov	r3, r2
     d14:	e1a02001 	mov	r2, r1
     d18:	e1a01000 	mov	r1, r0
     d1c:	e3a00022 	mov	r0, #34	@ 0x22
     d20:	ef000000 	svc	0x00000000
     d24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d28:	e12fff1e 	bx	lr

00000d2c <waitpid>:
     d2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d30:	e1a04003 	mov	r4, r3
     d34:	e1a03002 	mov	r3, r2
     d38:	e1a02001 	mov	r2, r1
     d3c:	e1a01000 	mov	r1, r0
     d40:	e3a00023 	mov	r0, #35	@ 0x23
     d44:	ef000000 	svc	0x00000000
     d48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d4c:	e12fff1e 	bx	lr

00000d50 <barrier_init>:
     d50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d54:	e1a04003 	mov	r4, r3
     d58:	e1a03002 	mov	r3, r2
     d5c:	e1a02001 	mov	r2, r1
     d60:	e1a01000 	mov	r1, r0
     d64:	e3a00024 	mov	r0, #36	@ 0x24
     d68:	ef000000 	svc	0x00000000
     d6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d70:	e12fff1e 	bx	lr

00000d74 <barrier_check>:
     d74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d78:	e1a04003 	mov	r4, r3
     d7c:	e1a03002 	mov	r3, r2
     d80:	e1a02001 	mov	r2, r1
     d84:	e1a01000 	mov	r1, r0
     d88:	e3a00025 	mov	r0, #37	@ 0x25
     d8c:	ef000000 	svc	0x00000000
     d90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d94:	e12fff1e 	bx	lr

00000d98 <sleepChan>:
     d98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d9c:	e1a04003 	mov	r4, r3
     da0:	e1a03002 	mov	r3, r2
     da4:	e1a02001 	mov	r2, r1
     da8:	e1a01000 	mov	r1, r0
     dac:	e3a00026 	mov	r0, #38	@ 0x26
     db0:	ef000000 	svc	0x00000000
     db4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db8:	e12fff1e 	bx	lr

00000dbc <getChannel>:
     dbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc0:	e1a04003 	mov	r4, r3
     dc4:	e1a03002 	mov	r3, r2
     dc8:	e1a02001 	mov	r2, r1
     dcc:	e1a01000 	mov	r1, r0
     dd0:	e3a00027 	mov	r0, #39	@ 0x27
     dd4:	ef000000 	svc	0x00000000
     dd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ddc:	e12fff1e 	bx	lr

00000de0 <sigChan>:
     de0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de4:	e1a04003 	mov	r4, r3
     de8:	e1a03002 	mov	r3, r2
     dec:	e1a02001 	mov	r2, r1
     df0:	e1a01000 	mov	r1, r0
     df4:	e3a00028 	mov	r0, #40	@ 0x28
     df8:	ef000000 	svc	0x00000000
     dfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e00:	e12fff1e 	bx	lr

00000e04 <sigOneChan>:
     e04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e08:	e1a04003 	mov	r4, r3
     e0c:	e1a03002 	mov	r3, r2
     e10:	e1a02001 	mov	r2, r1
     e14:	e1a01000 	mov	r1, r0
     e18:	e3a00029 	mov	r0, #41	@ 0x29
     e1c:	ef000000 	svc	0x00000000
     e20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e24:	e12fff1e 	bx	lr

00000e28 <syscall>:
     e28:	ef000000 	svc	0x00000000
     e2c:	e12fff1e 	bx	lr

00000e30 <putc>:
     e30:	e92d4800 	push	{fp, lr}
     e34:	e28db004 	add	fp, sp, #4
     e38:	e24dd008 	sub	sp, sp, #8
     e3c:	e50b0008 	str	r0, [fp, #-8]
     e40:	e1a03001 	mov	r3, r1
     e44:	e54b3009 	strb	r3, [fp, #-9]
     e48:	e24b3009 	sub	r3, fp, #9
     e4c:	e3a02001 	mov	r2, #1
     e50:	e1a01003 	mov	r1, r3
     e54:	e51b0008 	ldr	r0, [fp, #-8]
     e58:	ebfffedb 	bl	9cc <write>
     e5c:	e1a00000 	nop			@ (mov r0, r0)
     e60:	e24bd004 	sub	sp, fp, #4
     e64:	e8bd8800 	pop	{fp, pc}

00000e68 <printint>:
     e68:	e92d4800 	push	{fp, lr}
     e6c:	e28db004 	add	fp, sp, #4
     e70:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e74:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e78:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e7c:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e80:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e84:	e3a03000 	mov	r3, #0
     e88:	e50b300c 	str	r3, [fp, #-12]
     e8c:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e90:	e3530000 	cmp	r3, #0
     e94:	0a000008 	beq	ebc <printint+0x54>
     e98:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e9c:	e3530000 	cmp	r3, #0
     ea0:	aa000005 	bge	ebc <printint+0x54>
     ea4:	e3a03001 	mov	r3, #1
     ea8:	e50b300c 	str	r3, [fp, #-12]
     eac:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     eb0:	e2633000 	rsb	r3, r3, #0
     eb4:	e50b3010 	str	r3, [fp, #-16]
     eb8:	ea000001 	b	ec4 <printint+0x5c>
     ebc:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ec0:	e50b3010 	str	r3, [fp, #-16]
     ec4:	e3a03000 	mov	r3, #0
     ec8:	e50b3008 	str	r3, [fp, #-8]
     ecc:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     ed0:	e51b3010 	ldr	r3, [fp, #-16]
     ed4:	e1a01002 	mov	r1, r2
     ed8:	e1a00003 	mov	r0, r3
     edc:	eb0001d5 	bl	1638 <__aeabi_uidivmod>
     ee0:	e1a03001 	mov	r3, r1
     ee4:	e1a01003 	mov	r1, r3
     ee8:	e51b3008 	ldr	r3, [fp, #-8]
     eec:	e2832001 	add	r2, r3, #1
     ef0:	e50b2008 	str	r2, [fp, #-8]
     ef4:	e59f20a0 	ldr	r2, [pc, #160]	@ f9c <printint+0x134>
     ef8:	e7d22001 	ldrb	r2, [r2, r1]
     efc:	e2433004 	sub	r3, r3, #4
     f00:	e083300b 	add	r3, r3, fp
     f04:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f08:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f0c:	e1a01003 	mov	r1, r3
     f10:	e51b0010 	ldr	r0, [fp, #-16]
     f14:	eb00018a 	bl	1544 <__udivsi3>
     f18:	e1a03000 	mov	r3, r0
     f1c:	e50b3010 	str	r3, [fp, #-16]
     f20:	e51b3010 	ldr	r3, [fp, #-16]
     f24:	e3530000 	cmp	r3, #0
     f28:	1affffe7 	bne	ecc <printint+0x64>
     f2c:	e51b300c 	ldr	r3, [fp, #-12]
     f30:	e3530000 	cmp	r3, #0
     f34:	0a00000e 	beq	f74 <printint+0x10c>
     f38:	e51b3008 	ldr	r3, [fp, #-8]
     f3c:	e2832001 	add	r2, r3, #1
     f40:	e50b2008 	str	r2, [fp, #-8]
     f44:	e2433004 	sub	r3, r3, #4
     f48:	e083300b 	add	r3, r3, fp
     f4c:	e3a0202d 	mov	r2, #45	@ 0x2d
     f50:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f54:	ea000006 	b	f74 <printint+0x10c>
     f58:	e24b2020 	sub	r2, fp, #32
     f5c:	e51b3008 	ldr	r3, [fp, #-8]
     f60:	e0823003 	add	r3, r2, r3
     f64:	e5d33000 	ldrb	r3, [r3]
     f68:	e1a01003 	mov	r1, r3
     f6c:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f70:	ebffffae 	bl	e30 <putc>
     f74:	e51b3008 	ldr	r3, [fp, #-8]
     f78:	e2433001 	sub	r3, r3, #1
     f7c:	e50b3008 	str	r3, [fp, #-8]
     f80:	e51b3008 	ldr	r3, [fp, #-8]
     f84:	e3530000 	cmp	r3, #0
     f88:	aafffff2 	bge	f58 <printint+0xf0>
     f8c:	e1a00000 	nop			@ (mov r0, r0)
     f90:	e1a00000 	nop			@ (mov r0, r0)
     f94:	e24bd004 	sub	sp, fp, #4
     f98:	e8bd8800 	pop	{fp, pc}
     f9c:	000016f0 	.word	0x000016f0

00000fa0 <printf>:
     fa0:	e92d000e 	push	{r1, r2, r3}
     fa4:	e92d4800 	push	{fp, lr}
     fa8:	e28db004 	add	fp, sp, #4
     fac:	e24dd024 	sub	sp, sp, #36	@ 0x24
     fb0:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     fb4:	e3a03000 	mov	r3, #0
     fb8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fbc:	e28b3008 	add	r3, fp, #8
     fc0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fc4:	e3a03000 	mov	r3, #0
     fc8:	e50b3010 	str	r3, [fp, #-16]
     fcc:	ea000074 	b	11a4 <printf+0x204>
     fd0:	e59b2004 	ldr	r2, [fp, #4]
     fd4:	e51b3010 	ldr	r3, [fp, #-16]
     fd8:	e0823003 	add	r3, r2, r3
     fdc:	e5d33000 	ldrb	r3, [r3]
     fe0:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fe4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fe8:	e3530000 	cmp	r3, #0
     fec:	1a00000b 	bne	1020 <printf+0x80>
     ff0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     ff4:	e3530025 	cmp	r3, #37	@ 0x25
     ff8:	1a000002 	bne	1008 <printf+0x68>
     ffc:	e3a03025 	mov	r3, #37	@ 0x25
    1000:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1004:	ea000063 	b	1198 <printf+0x1f8>
    1008:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    100c:	e6ef3073 	uxtb	r3, r3
    1010:	e1a01003 	mov	r1, r3
    1014:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1018:	ebffff84 	bl	e30 <putc>
    101c:	ea00005d 	b	1198 <printf+0x1f8>
    1020:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1024:	e3530025 	cmp	r3, #37	@ 0x25
    1028:	1a00005a 	bne	1198 <printf+0x1f8>
    102c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1030:	e3530064 	cmp	r3, #100	@ 0x64
    1034:	1a00000a 	bne	1064 <printf+0xc4>
    1038:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    103c:	e5933000 	ldr	r3, [r3]
    1040:	e1a01003 	mov	r1, r3
    1044:	e3a03001 	mov	r3, #1
    1048:	e3a0200a 	mov	r2, #10
    104c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1050:	ebffff84 	bl	e68 <printint>
    1054:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1058:	e2833004 	add	r3, r3, #4
    105c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1060:	ea00004a 	b	1190 <printf+0x1f0>
    1064:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1068:	e3530078 	cmp	r3, #120	@ 0x78
    106c:	0a000002 	beq	107c <printf+0xdc>
    1070:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1074:	e3530070 	cmp	r3, #112	@ 0x70
    1078:	1a00000a 	bne	10a8 <printf+0x108>
    107c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1080:	e5933000 	ldr	r3, [r3]
    1084:	e1a01003 	mov	r1, r3
    1088:	e3a03000 	mov	r3, #0
    108c:	e3a02010 	mov	r2, #16
    1090:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1094:	ebffff73 	bl	e68 <printint>
    1098:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    109c:	e2833004 	add	r3, r3, #4
    10a0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10a4:	ea000039 	b	1190 <printf+0x1f0>
    10a8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10ac:	e3530073 	cmp	r3, #115	@ 0x73
    10b0:	1a000018 	bne	1118 <printf+0x178>
    10b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10b8:	e5933000 	ldr	r3, [r3]
    10bc:	e50b300c 	str	r3, [fp, #-12]
    10c0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c4:	e2833004 	add	r3, r3, #4
    10c8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10cc:	e51b300c 	ldr	r3, [fp, #-12]
    10d0:	e3530000 	cmp	r3, #0
    10d4:	1a00000a 	bne	1104 <printf+0x164>
    10d8:	e59f30f4 	ldr	r3, [pc, #244]	@ 11d4 <printf+0x234>
    10dc:	e50b300c 	str	r3, [fp, #-12]
    10e0:	ea000007 	b	1104 <printf+0x164>
    10e4:	e51b300c 	ldr	r3, [fp, #-12]
    10e8:	e5d33000 	ldrb	r3, [r3]
    10ec:	e1a01003 	mov	r1, r3
    10f0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10f4:	ebffff4d 	bl	e30 <putc>
    10f8:	e51b300c 	ldr	r3, [fp, #-12]
    10fc:	e2833001 	add	r3, r3, #1
    1100:	e50b300c 	str	r3, [fp, #-12]
    1104:	e51b300c 	ldr	r3, [fp, #-12]
    1108:	e5d33000 	ldrb	r3, [r3]
    110c:	e3530000 	cmp	r3, #0
    1110:	1afffff3 	bne	10e4 <printf+0x144>
    1114:	ea00001d 	b	1190 <printf+0x1f0>
    1118:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    111c:	e3530063 	cmp	r3, #99	@ 0x63
    1120:	1a000009 	bne	114c <printf+0x1ac>
    1124:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1128:	e5933000 	ldr	r3, [r3]
    112c:	e6ef3073 	uxtb	r3, r3
    1130:	e1a01003 	mov	r1, r3
    1134:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1138:	ebffff3c 	bl	e30 <putc>
    113c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1140:	e2833004 	add	r3, r3, #4
    1144:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1148:	ea000010 	b	1190 <printf+0x1f0>
    114c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1150:	e3530025 	cmp	r3, #37	@ 0x25
    1154:	1a000005 	bne	1170 <printf+0x1d0>
    1158:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    115c:	e6ef3073 	uxtb	r3, r3
    1160:	e1a01003 	mov	r1, r3
    1164:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1168:	ebffff30 	bl	e30 <putc>
    116c:	ea000007 	b	1190 <printf+0x1f0>
    1170:	e3a01025 	mov	r1, #37	@ 0x25
    1174:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1178:	ebffff2c 	bl	e30 <putc>
    117c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1180:	e6ef3073 	uxtb	r3, r3
    1184:	e1a01003 	mov	r1, r3
    1188:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    118c:	ebffff27 	bl	e30 <putc>
    1190:	e3a03000 	mov	r3, #0
    1194:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1198:	e51b3010 	ldr	r3, [fp, #-16]
    119c:	e2833001 	add	r3, r3, #1
    11a0:	e50b3010 	str	r3, [fp, #-16]
    11a4:	e59b2004 	ldr	r2, [fp, #4]
    11a8:	e51b3010 	ldr	r3, [fp, #-16]
    11ac:	e0823003 	add	r3, r2, r3
    11b0:	e5d33000 	ldrb	r3, [r3]
    11b4:	e3530000 	cmp	r3, #0
    11b8:	1affff84 	bne	fd0 <printf+0x30>
    11bc:	e1a00000 	nop			@ (mov r0, r0)
    11c0:	e1a00000 	nop			@ (mov r0, r0)
    11c4:	e24bd004 	sub	sp, fp, #4
    11c8:	e8bd4800 	pop	{fp, lr}
    11cc:	e28dd00c 	add	sp, sp, #12
    11d0:	e12fff1e 	bx	lr
    11d4:	000016e8 	.word	0x000016e8

000011d8 <free>:
    11d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11dc:	e28db000 	add	fp, sp, #0
    11e0:	e24dd014 	sub	sp, sp, #20
    11e4:	e50b0010 	str	r0, [fp, #-16]
    11e8:	e51b3010 	ldr	r3, [fp, #-16]
    11ec:	e2433008 	sub	r3, r3, #8
    11f0:	e50b300c 	str	r3, [fp, #-12]
    11f4:	e59f3154 	ldr	r3, [pc, #340]	@ 1350 <free+0x178>
    11f8:	e5933000 	ldr	r3, [r3]
    11fc:	e50b3008 	str	r3, [fp, #-8]
    1200:	ea000010 	b	1248 <free+0x70>
    1204:	e51b3008 	ldr	r3, [fp, #-8]
    1208:	e5933000 	ldr	r3, [r3]
    120c:	e51b2008 	ldr	r2, [fp, #-8]
    1210:	e1520003 	cmp	r2, r3
    1214:	3a000008 	bcc	123c <free+0x64>
    1218:	e51b200c 	ldr	r2, [fp, #-12]
    121c:	e51b3008 	ldr	r3, [fp, #-8]
    1220:	e1520003 	cmp	r2, r3
    1224:	8a000010 	bhi	126c <free+0x94>
    1228:	e51b3008 	ldr	r3, [fp, #-8]
    122c:	e5933000 	ldr	r3, [r3]
    1230:	e51b200c 	ldr	r2, [fp, #-12]
    1234:	e1520003 	cmp	r2, r3
    1238:	3a00000b 	bcc	126c <free+0x94>
    123c:	e51b3008 	ldr	r3, [fp, #-8]
    1240:	e5933000 	ldr	r3, [r3]
    1244:	e50b3008 	str	r3, [fp, #-8]
    1248:	e51b200c 	ldr	r2, [fp, #-12]
    124c:	e51b3008 	ldr	r3, [fp, #-8]
    1250:	e1520003 	cmp	r2, r3
    1254:	9affffea 	bls	1204 <free+0x2c>
    1258:	e51b3008 	ldr	r3, [fp, #-8]
    125c:	e5933000 	ldr	r3, [r3]
    1260:	e51b200c 	ldr	r2, [fp, #-12]
    1264:	e1520003 	cmp	r2, r3
    1268:	2affffe5 	bcs	1204 <free+0x2c>
    126c:	e51b300c 	ldr	r3, [fp, #-12]
    1270:	e5933004 	ldr	r3, [r3, #4]
    1274:	e1a03183 	lsl	r3, r3, #3
    1278:	e51b200c 	ldr	r2, [fp, #-12]
    127c:	e0822003 	add	r2, r2, r3
    1280:	e51b3008 	ldr	r3, [fp, #-8]
    1284:	e5933000 	ldr	r3, [r3]
    1288:	e1520003 	cmp	r2, r3
    128c:	1a00000d 	bne	12c8 <free+0xf0>
    1290:	e51b300c 	ldr	r3, [fp, #-12]
    1294:	e5932004 	ldr	r2, [r3, #4]
    1298:	e51b3008 	ldr	r3, [fp, #-8]
    129c:	e5933000 	ldr	r3, [r3]
    12a0:	e5933004 	ldr	r3, [r3, #4]
    12a4:	e0822003 	add	r2, r2, r3
    12a8:	e51b300c 	ldr	r3, [fp, #-12]
    12ac:	e5832004 	str	r2, [r3, #4]
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e5933000 	ldr	r3, [r3]
    12b8:	e5932000 	ldr	r2, [r3]
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e5832000 	str	r2, [r3]
    12c4:	ea000003 	b	12d8 <free+0x100>
    12c8:	e51b3008 	ldr	r3, [fp, #-8]
    12cc:	e5932000 	ldr	r2, [r3]
    12d0:	e51b300c 	ldr	r3, [fp, #-12]
    12d4:	e5832000 	str	r2, [r3]
    12d8:	e51b3008 	ldr	r3, [fp, #-8]
    12dc:	e5933004 	ldr	r3, [r3, #4]
    12e0:	e1a03183 	lsl	r3, r3, #3
    12e4:	e51b2008 	ldr	r2, [fp, #-8]
    12e8:	e0823003 	add	r3, r2, r3
    12ec:	e51b200c 	ldr	r2, [fp, #-12]
    12f0:	e1520003 	cmp	r2, r3
    12f4:	1a00000b 	bne	1328 <free+0x150>
    12f8:	e51b3008 	ldr	r3, [fp, #-8]
    12fc:	e5932004 	ldr	r2, [r3, #4]
    1300:	e51b300c 	ldr	r3, [fp, #-12]
    1304:	e5933004 	ldr	r3, [r3, #4]
    1308:	e0822003 	add	r2, r2, r3
    130c:	e51b3008 	ldr	r3, [fp, #-8]
    1310:	e5832004 	str	r2, [r3, #4]
    1314:	e51b300c 	ldr	r3, [fp, #-12]
    1318:	e5932000 	ldr	r2, [r3]
    131c:	e51b3008 	ldr	r3, [fp, #-8]
    1320:	e5832000 	str	r2, [r3]
    1324:	ea000002 	b	1334 <free+0x15c>
    1328:	e51b3008 	ldr	r3, [fp, #-8]
    132c:	e51b200c 	ldr	r2, [fp, #-12]
    1330:	e5832000 	str	r2, [r3]
    1334:	e59f2014 	ldr	r2, [pc, #20]	@ 1350 <free+0x178>
    1338:	e51b3008 	ldr	r3, [fp, #-8]
    133c:	e5823000 	str	r3, [r2]
    1340:	e1a00000 	nop			@ (mov r0, r0)
    1344:	e28bd000 	add	sp, fp, #0
    1348:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    134c:	e12fff1e 	bx	lr
    1350:	0000170c 	.word	0x0000170c

00001354 <morecore>:
    1354:	e92d4800 	push	{fp, lr}
    1358:	e28db004 	add	fp, sp, #4
    135c:	e24dd010 	sub	sp, sp, #16
    1360:	e50b0010 	str	r0, [fp, #-16]
    1364:	e51b3010 	ldr	r3, [fp, #-16]
    1368:	e3530a01 	cmp	r3, #4096	@ 0x1000
    136c:	2a000001 	bcs	1378 <morecore+0x24>
    1370:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1374:	e50b3010 	str	r3, [fp, #-16]
    1378:	e51b3010 	ldr	r3, [fp, #-16]
    137c:	e1a03183 	lsl	r3, r3, #3
    1380:	e1a00003 	mov	r0, r3
    1384:	ebfffe05 	bl	ba0 <sbrk>
    1388:	e50b0008 	str	r0, [fp, #-8]
    138c:	e51b3008 	ldr	r3, [fp, #-8]
    1390:	e3730001 	cmn	r3, #1
    1394:	1a000001 	bne	13a0 <morecore+0x4c>
    1398:	e3a03000 	mov	r3, #0
    139c:	ea00000a 	b	13cc <morecore+0x78>
    13a0:	e51b3008 	ldr	r3, [fp, #-8]
    13a4:	e50b300c 	str	r3, [fp, #-12]
    13a8:	e51b300c 	ldr	r3, [fp, #-12]
    13ac:	e51b2010 	ldr	r2, [fp, #-16]
    13b0:	e5832004 	str	r2, [r3, #4]
    13b4:	e51b300c 	ldr	r3, [fp, #-12]
    13b8:	e2833008 	add	r3, r3, #8
    13bc:	e1a00003 	mov	r0, r3
    13c0:	ebffff84 	bl	11d8 <free>
    13c4:	e59f300c 	ldr	r3, [pc, #12]	@ 13d8 <morecore+0x84>
    13c8:	e5933000 	ldr	r3, [r3]
    13cc:	e1a00003 	mov	r0, r3
    13d0:	e24bd004 	sub	sp, fp, #4
    13d4:	e8bd8800 	pop	{fp, pc}
    13d8:	0000170c 	.word	0x0000170c

000013dc <malloc>:
    13dc:	e92d4800 	push	{fp, lr}
    13e0:	e28db004 	add	fp, sp, #4
    13e4:	e24dd018 	sub	sp, sp, #24
    13e8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13f0:	e2833007 	add	r3, r3, #7
    13f4:	e1a031a3 	lsr	r3, r3, #3
    13f8:	e2833001 	add	r3, r3, #1
    13fc:	e50b3010 	str	r3, [fp, #-16]
    1400:	e59f3134 	ldr	r3, [pc, #308]	@ 153c <malloc+0x160>
    1404:	e5933000 	ldr	r3, [r3]
    1408:	e50b300c 	str	r3, [fp, #-12]
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e3530000 	cmp	r3, #0
    1414:	1a00000b 	bne	1448 <malloc+0x6c>
    1418:	e59f3120 	ldr	r3, [pc, #288]	@ 1540 <malloc+0x164>
    141c:	e50b300c 	str	r3, [fp, #-12]
    1420:	e59f2114 	ldr	r2, [pc, #276]	@ 153c <malloc+0x160>
    1424:	e51b300c 	ldr	r3, [fp, #-12]
    1428:	e5823000 	str	r3, [r2]
    142c:	e59f3108 	ldr	r3, [pc, #264]	@ 153c <malloc+0x160>
    1430:	e5933000 	ldr	r3, [r3]
    1434:	e59f2104 	ldr	r2, [pc, #260]	@ 1540 <malloc+0x164>
    1438:	e5823000 	str	r3, [r2]
    143c:	e59f30fc 	ldr	r3, [pc, #252]	@ 1540 <malloc+0x164>
    1440:	e3a02000 	mov	r2, #0
    1444:	e5832004 	str	r2, [r3, #4]
    1448:	e51b300c 	ldr	r3, [fp, #-12]
    144c:	e5933000 	ldr	r3, [r3]
    1450:	e50b3008 	str	r3, [fp, #-8]
    1454:	e51b3008 	ldr	r3, [fp, #-8]
    1458:	e5933004 	ldr	r3, [r3, #4]
    145c:	e51b2010 	ldr	r2, [fp, #-16]
    1460:	e1520003 	cmp	r2, r3
    1464:	8a00001e 	bhi	14e4 <malloc+0x108>
    1468:	e51b3008 	ldr	r3, [fp, #-8]
    146c:	e5933004 	ldr	r3, [r3, #4]
    1470:	e51b2010 	ldr	r2, [fp, #-16]
    1474:	e1520003 	cmp	r2, r3
    1478:	1a000004 	bne	1490 <malloc+0xb4>
    147c:	e51b3008 	ldr	r3, [fp, #-8]
    1480:	e5932000 	ldr	r2, [r3]
    1484:	e51b300c 	ldr	r3, [fp, #-12]
    1488:	e5832000 	str	r2, [r3]
    148c:	ea00000e 	b	14cc <malloc+0xf0>
    1490:	e51b3008 	ldr	r3, [fp, #-8]
    1494:	e5932004 	ldr	r2, [r3, #4]
    1498:	e51b3010 	ldr	r3, [fp, #-16]
    149c:	e0422003 	sub	r2, r2, r3
    14a0:	e51b3008 	ldr	r3, [fp, #-8]
    14a4:	e5832004 	str	r2, [r3, #4]
    14a8:	e51b3008 	ldr	r3, [fp, #-8]
    14ac:	e5933004 	ldr	r3, [r3, #4]
    14b0:	e1a03183 	lsl	r3, r3, #3
    14b4:	e51b2008 	ldr	r2, [fp, #-8]
    14b8:	e0823003 	add	r3, r2, r3
    14bc:	e50b3008 	str	r3, [fp, #-8]
    14c0:	e51b3008 	ldr	r3, [fp, #-8]
    14c4:	e51b2010 	ldr	r2, [fp, #-16]
    14c8:	e5832004 	str	r2, [r3, #4]
    14cc:	e59f2068 	ldr	r2, [pc, #104]	@ 153c <malloc+0x160>
    14d0:	e51b300c 	ldr	r3, [fp, #-12]
    14d4:	e5823000 	str	r3, [r2]
    14d8:	e51b3008 	ldr	r3, [fp, #-8]
    14dc:	e2833008 	add	r3, r3, #8
    14e0:	ea000012 	b	1530 <malloc+0x154>
    14e4:	e59f3050 	ldr	r3, [pc, #80]	@ 153c <malloc+0x160>
    14e8:	e5933000 	ldr	r3, [r3]
    14ec:	e51b2008 	ldr	r2, [fp, #-8]
    14f0:	e1520003 	cmp	r2, r3
    14f4:	1a000007 	bne	1518 <malloc+0x13c>
    14f8:	e51b0010 	ldr	r0, [fp, #-16]
    14fc:	ebffff94 	bl	1354 <morecore>
    1500:	e50b0008 	str	r0, [fp, #-8]
    1504:	e51b3008 	ldr	r3, [fp, #-8]
    1508:	e3530000 	cmp	r3, #0
    150c:	1a000001 	bne	1518 <malloc+0x13c>
    1510:	e3a03000 	mov	r3, #0
    1514:	ea000005 	b	1530 <malloc+0x154>
    1518:	e51b3008 	ldr	r3, [fp, #-8]
    151c:	e50b300c 	str	r3, [fp, #-12]
    1520:	e51b3008 	ldr	r3, [fp, #-8]
    1524:	e5933000 	ldr	r3, [r3]
    1528:	e50b3008 	str	r3, [fp, #-8]
    152c:	eaffffc8 	b	1454 <malloc+0x78>
    1530:	e1a00003 	mov	r0, r3
    1534:	e24bd004 	sub	sp, fp, #4
    1538:	e8bd8800 	pop	{fp, pc}
    153c:	0000170c 	.word	0x0000170c
    1540:	00001704 	.word	0x00001704

00001544 <__udivsi3>:
    1544:	e2512001 	subs	r2, r1, #1
    1548:	012fff1e 	bxeq	lr
    154c:	3a000036 	bcc	162c <__udivsi3+0xe8>
    1550:	e1500001 	cmp	r0, r1
    1554:	9a000022 	bls	15e4 <__udivsi3+0xa0>
    1558:	e1110002 	tst	r1, r2
    155c:	0a000023 	beq	15f0 <__udivsi3+0xac>
    1560:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1564:	01a01181 	lsleq	r1, r1, #3
    1568:	03a03008 	moveq	r3, #8
    156c:	13a03001 	movne	r3, #1
    1570:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1574:	31510000 	cmpcc	r1, r0
    1578:	31a01201 	lslcc	r1, r1, #4
    157c:	31a03203 	lslcc	r3, r3, #4
    1580:	3afffffa 	bcc	1570 <__udivsi3+0x2c>
    1584:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1588:	31510000 	cmpcc	r1, r0
    158c:	31a01081 	lslcc	r1, r1, #1
    1590:	31a03083 	lslcc	r3, r3, #1
    1594:	3afffffa 	bcc	1584 <__udivsi3+0x40>
    1598:	e3a02000 	mov	r2, #0
    159c:	e1500001 	cmp	r0, r1
    15a0:	20400001 	subcs	r0, r0, r1
    15a4:	21822003 	orrcs	r2, r2, r3
    15a8:	e15000a1 	cmp	r0, r1, lsr #1
    15ac:	204000a1 	subcs	r0, r0, r1, lsr #1
    15b0:	218220a3 	orrcs	r2, r2, r3, lsr #1
    15b4:	e1500121 	cmp	r0, r1, lsr #2
    15b8:	20400121 	subcs	r0, r0, r1, lsr #2
    15bc:	21822123 	orrcs	r2, r2, r3, lsr #2
    15c0:	e15001a1 	cmp	r0, r1, lsr #3
    15c4:	204001a1 	subcs	r0, r0, r1, lsr #3
    15c8:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15cc:	e3500000 	cmp	r0, #0
    15d0:	11b03223 	lsrsne	r3, r3, #4
    15d4:	11a01221 	lsrne	r1, r1, #4
    15d8:	1affffef 	bne	159c <__udivsi3+0x58>
    15dc:	e1a00002 	mov	r0, r2
    15e0:	e12fff1e 	bx	lr
    15e4:	03a00001 	moveq	r0, #1
    15e8:	13a00000 	movne	r0, #0
    15ec:	e12fff1e 	bx	lr
    15f0:	e3510801 	cmp	r1, #65536	@ 0x10000
    15f4:	21a01821 	lsrcs	r1, r1, #16
    15f8:	23a02010 	movcs	r2, #16
    15fc:	33a02000 	movcc	r2, #0
    1600:	e3510c01 	cmp	r1, #256	@ 0x100
    1604:	21a01421 	lsrcs	r1, r1, #8
    1608:	22822008 	addcs	r2, r2, #8
    160c:	e3510010 	cmp	r1, #16
    1610:	21a01221 	lsrcs	r1, r1, #4
    1614:	22822004 	addcs	r2, r2, #4
    1618:	e3510004 	cmp	r1, #4
    161c:	82822003 	addhi	r2, r2, #3
    1620:	908220a1 	addls	r2, r2, r1, lsr #1
    1624:	e1a00230 	lsr	r0, r0, r2
    1628:	e12fff1e 	bx	lr
    162c:	e3500000 	cmp	r0, #0
    1630:	13e00000 	mvnne	r0, #0
    1634:	ea000007 	b	1658 <__aeabi_idiv0>

00001638 <__aeabi_uidivmod>:
    1638:	e3510000 	cmp	r1, #0
    163c:	0afffffa 	beq	162c <__udivsi3+0xe8>
    1640:	e92d4003 	push	{r0, r1, lr}
    1644:	ebffffbe 	bl	1544 <__udivsi3>
    1648:	e8bd4006 	pop	{r1, r2, lr}
    164c:	e0030092 	mul	r3, r2, r0
    1650:	e0411003 	sub	r1, r1, r3
    1654:	e12fff1e 	bx	lr

00001658 <__aeabi_idiv0>:
    1658:	e12fff1e 	bx	lr
