
_pause:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isdigit>:
       0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
       4:	e28db000 	add	fp, sp, #0
       8:	e24dd00c 	sub	sp, sp, #12
       c:	e1a03000 	mov	r3, r0
      10:	e54b3005 	strb	r3, [fp, #-5]
      14:	e55b3005 	ldrb	r3, [fp, #-5]
      18:	e353002f 	cmp	r3, #47	@ 0x2f
      1c:	9a000004 	bls	34 <isdigit+0x34>
      20:	e55b3005 	ldrb	r3, [fp, #-5]
      24:	e3530039 	cmp	r3, #57	@ 0x39
      28:	8a000001 	bhi	34 <isdigit+0x34>
      2c:	e3a03001 	mov	r3, #1
      30:	ea000000 	b	38 <isdigit+0x38>
      34:	e3a03000 	mov	r3, #0
      38:	e1a00003 	mov	r0, r3
      3c:	e28bd000 	add	sp, fp, #0
      40:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
      44:	e12fff1e 	bx	lr

00000048 <main>:
      48:	e92d4800 	push	{fp, lr}
      4c:	e28db004 	add	fp, sp, #4
      50:	e24dd018 	sub	sp, sp, #24
      54:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
      58:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
      5c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
      60:	e3530001 	cmp	r3, #1
      64:	ca000003 	bgt	78 <main+0x30>
      68:	e59f10b8 	ldr	r1, [pc, #184]	@ 128 <main+0xe0>
      6c:	e3a00001 	mov	r0, #1
      70:	eb0003e4 	bl	1008 <printf>
      74:	eb00024a 	bl	9a4 <exit>
      78:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
      7c:	e5933004 	ldr	r3, [r3, #4]
      80:	e50b3008 	str	r3, [fp, #-8]
      84:	ea00000d 	b	c0 <main+0x78>
      88:	e51b3008 	ldr	r3, [fp, #-8]
      8c:	e5d33000 	ldrb	r3, [r3]
      90:	e1a00003 	mov	r0, r3
      94:	ebffffd9 	bl	0 <isdigit>
      98:	e1a03000 	mov	r3, r0
      9c:	e3530000 	cmp	r3, #0
      a0:	1a000003 	bne	b4 <main+0x6c>
      a4:	e59f1080 	ldr	r1, [pc, #128]	@ 12c <main+0xe4>
      a8:	e3a00001 	mov	r0, #1
      ac:	eb0003d5 	bl	1008 <printf>
      b0:	eb00023b 	bl	9a4 <exit>
      b4:	e51b3008 	ldr	r3, [fp, #-8]
      b8:	e2833001 	add	r3, r3, #1
      bc:	e50b3008 	str	r3, [fp, #-8]
      c0:	e51b3008 	ldr	r3, [fp, #-8]
      c4:	e5d33000 	ldrb	r3, [r3]
      c8:	e3530000 	cmp	r3, #0
      cc:	1affffed 	bne	88 <main+0x40>
      d0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
      d4:	e2833004 	add	r3, r3, #4
      d8:	e5933000 	ldr	r3, [r3]
      dc:	e1a00003 	mov	r0, r3
      e0:	eb00013a 	bl	5d0 <atoi>
      e4:	e50b000c 	str	r0, [fp, #-12]
      e8:	e51b300c 	ldr	r3, [fp, #-12]
      ec:	e3530000 	cmp	r3, #0
      f0:	aa000003 	bge	104 <main+0xbc>
      f4:	e59f1034 	ldr	r1, [pc, #52]	@ 130 <main+0xe8>
      f8:	e3a00001 	mov	r0, #1
      fc:	eb0003c1 	bl	1008 <printf>
     100:	eb000227 	bl	9a4 <exit>
     104:	e51b200c 	ldr	r2, [fp, #-12]
     108:	e1a03002 	mov	r3, r2
     10c:	e1a03103 	lsl	r3, r3, #2
     110:	e0833002 	add	r3, r3, r2
     114:	e1a03083 	lsl	r3, r3, #1
     118:	e50b3010 	str	r3, [fp, #-16]
     11c:	e51b0010 	ldr	r0, [fp, #-16]
     120:	eb0002c1 	bl	c2c <sleep>
     124:	eb00021e 	bl	9a4 <exit>
     128:	000016c4 	.word	0x000016c4
     12c:	000016dc 	.word	0x000016dc
     130:	0000170c 	.word	0x0000170c

00000134 <pg_pte>:
     134:	e92d4800 	push	{fp, lr}
     138:	e28db004 	add	fp, sp, #4
     13c:	e24dd008 	sub	sp, sp, #8
     140:	e50b0008 	str	r0, [fp, #-8]
     144:	e51b1008 	ldr	r1, [fp, #-8]
     148:	e3a0001a 	mov	r0, #26
     14c:	eb00034f 	bl	e90 <syscall>
     150:	e1a03000 	mov	r3, r0
     154:	e1a00003 	mov	r0, r3
     158:	e24bd004 	sub	sp, fp, #4
     15c:	e8bd8800 	pop	{fp, pc}

00000160 <pg_pa>:
     160:	e92d4800 	push	{fp, lr}
     164:	e28db004 	add	fp, sp, #4
     168:	e24dd008 	sub	sp, sp, #8
     16c:	e50b0008 	str	r0, [fp, #-8]
     170:	e51b1008 	ldr	r1, [fp, #-8]
     174:	e3a0001b 	mov	r0, #27
     178:	eb000344 	bl	e90 <syscall>
     17c:	e1a03000 	mov	r3, r0
     180:	e1a00003 	mov	r0, r3
     184:	e24bd004 	sub	sp, fp, #4
     188:	e8bd8800 	pop	{fp, pc}

0000018c <pg_flags>:
     18c:	e92d4800 	push	{fp, lr}
     190:	e28db004 	add	fp, sp, #4
     194:	e24dd008 	sub	sp, sp, #8
     198:	e50b0008 	str	r0, [fp, #-8]
     19c:	e51b1008 	ldr	r1, [fp, #-8]
     1a0:	e3a0001c 	mov	r0, #28
     1a4:	eb000339 	bl	e90 <syscall>
     1a8:	e1a03000 	mov	r3, r0
     1ac:	e1a00003 	mov	r0, r3
     1b0:	e24bd004 	sub	sp, fp, #4
     1b4:	e8bd8800 	pop	{fp, pc}

000001b8 <kpt>:
     1b8:	e92d4800 	push	{fp, lr}
     1bc:	e28db004 	add	fp, sp, #4
     1c0:	e3a0001d 	mov	r0, #29
     1c4:	eb000331 	bl	e90 <syscall>
     1c8:	e1a03000 	mov	r3, r0
     1cc:	e1a00003 	mov	r0, r3
     1d0:	e8bd8800 	pop	{fp, pc}

000001d4 <ugetpid>:
     1d4:	e92d4800 	push	{fp, lr}
     1d8:	e28db004 	add	fp, sp, #4
     1dc:	e3a0001e 	mov	r0, #30
     1e0:	eb00032a 	bl	e90 <syscall>
     1e4:	e1a03000 	mov	r3, r0
     1e8:	e1a00003 	mov	r0, r3
     1ec:	e8bd8800 	pop	{fp, pc}

000001f0 <strcpy>:
     1f0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1f4:	e28db000 	add	fp, sp, #0
     1f8:	e24dd014 	sub	sp, sp, #20
     1fc:	e50b0010 	str	r0, [fp, #-16]
     200:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     204:	e51b3010 	ldr	r3, [fp, #-16]
     208:	e50b3008 	str	r3, [fp, #-8]
     20c:	e1a00000 	nop			@ (mov r0, r0)
     210:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     214:	e2823001 	add	r3, r2, #1
     218:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     21c:	e51b3010 	ldr	r3, [fp, #-16]
     220:	e2831001 	add	r1, r3, #1
     224:	e50b1010 	str	r1, [fp, #-16]
     228:	e5d22000 	ldrb	r2, [r2]
     22c:	e5c32000 	strb	r2, [r3]
     230:	e5d33000 	ldrb	r3, [r3]
     234:	e3530000 	cmp	r3, #0
     238:	1afffff4 	bne	210 <strcpy+0x20>
     23c:	e51b3008 	ldr	r3, [fp, #-8]
     240:	e1a00003 	mov	r0, r3
     244:	e28bd000 	add	sp, fp, #0
     248:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     24c:	e12fff1e 	bx	lr

00000250 <strcmp>:
     250:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     254:	e28db000 	add	fp, sp, #0
     258:	e24dd00c 	sub	sp, sp, #12
     25c:	e50b0008 	str	r0, [fp, #-8]
     260:	e50b100c 	str	r1, [fp, #-12]
     264:	ea000005 	b	280 <strcmp+0x30>
     268:	e51b3008 	ldr	r3, [fp, #-8]
     26c:	e2833001 	add	r3, r3, #1
     270:	e50b3008 	str	r3, [fp, #-8]
     274:	e51b300c 	ldr	r3, [fp, #-12]
     278:	e2833001 	add	r3, r3, #1
     27c:	e50b300c 	str	r3, [fp, #-12]
     280:	e51b3008 	ldr	r3, [fp, #-8]
     284:	e5d33000 	ldrb	r3, [r3]
     288:	e3530000 	cmp	r3, #0
     28c:	0a000005 	beq	2a8 <strcmp+0x58>
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e5d32000 	ldrb	r2, [r3]
     298:	e51b300c 	ldr	r3, [fp, #-12]
     29c:	e5d33000 	ldrb	r3, [r3]
     2a0:	e1520003 	cmp	r2, r3
     2a4:	0affffef 	beq	268 <strcmp+0x18>
     2a8:	e51b3008 	ldr	r3, [fp, #-8]
     2ac:	e5d33000 	ldrb	r3, [r3]
     2b0:	e1a02003 	mov	r2, r3
     2b4:	e51b300c 	ldr	r3, [fp, #-12]
     2b8:	e5d33000 	ldrb	r3, [r3]
     2bc:	e0423003 	sub	r3, r2, r3
     2c0:	e1a00003 	mov	r0, r3
     2c4:	e28bd000 	add	sp, fp, #0
     2c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2cc:	e12fff1e 	bx	lr

000002d0 <strlen>:
     2d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2d4:	e28db000 	add	fp, sp, #0
     2d8:	e24dd014 	sub	sp, sp, #20
     2dc:	e50b0010 	str	r0, [fp, #-16]
     2e0:	e3a03000 	mov	r3, #0
     2e4:	e50b3008 	str	r3, [fp, #-8]
     2e8:	ea000002 	b	2f8 <strlen+0x28>
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	e2833001 	add	r3, r3, #1
     2f4:	e50b3008 	str	r3, [fp, #-8]
     2f8:	e51b3008 	ldr	r3, [fp, #-8]
     2fc:	e51b2010 	ldr	r2, [fp, #-16]
     300:	e0823003 	add	r3, r2, r3
     304:	e5d33000 	ldrb	r3, [r3]
     308:	e3530000 	cmp	r3, #0
     30c:	1afffff6 	bne	2ec <strlen+0x1c>
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	e1a00003 	mov	r0, r3
     318:	e28bd000 	add	sp, fp, #0
     31c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     320:	e12fff1e 	bx	lr

00000324 <memset>:
     324:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     328:	e28db000 	add	fp, sp, #0
     32c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     330:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     334:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     338:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     33c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     340:	e50b3008 	str	r3, [fp, #-8]
     344:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     348:	e54b300d 	strb	r3, [fp, #-13]
     34c:	e55b200d 	ldrb	r2, [fp, #-13]
     350:	e1a03002 	mov	r3, r2
     354:	e1a03403 	lsl	r3, r3, #8
     358:	e0833002 	add	r3, r3, r2
     35c:	e1a03803 	lsl	r3, r3, #16
     360:	e1a02003 	mov	r2, r3
     364:	e55b300d 	ldrb	r3, [fp, #-13]
     368:	e1a03403 	lsl	r3, r3, #8
     36c:	e1822003 	orr	r2, r2, r3
     370:	e55b300d 	ldrb	r3, [fp, #-13]
     374:	e1823003 	orr	r3, r2, r3
     378:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     37c:	ea000008 	b	3a4 <memset+0x80>
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	e55b200d 	ldrb	r2, [fp, #-13]
     388:	e5c32000 	strb	r2, [r3]
     38c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     390:	e2433001 	sub	r3, r3, #1
     394:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     398:	e51b3008 	ldr	r3, [fp, #-8]
     39c:	e2833001 	add	r3, r3, #1
     3a0:	e50b3008 	str	r3, [fp, #-8]
     3a4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3a8:	e3530000 	cmp	r3, #0
     3ac:	0a000003 	beq	3c0 <memset+0x9c>
     3b0:	e51b3008 	ldr	r3, [fp, #-8]
     3b4:	e2033003 	and	r3, r3, #3
     3b8:	e3530000 	cmp	r3, #0
     3bc:	1affffef 	bne	380 <memset+0x5c>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e50b300c 	str	r3, [fp, #-12]
     3c8:	ea000008 	b	3f0 <memset+0xcc>
     3cc:	e51b300c 	ldr	r3, [fp, #-12]
     3d0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     3d4:	e5832000 	str	r2, [r3]
     3d8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3dc:	e2433004 	sub	r3, r3, #4
     3e0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3e4:	e51b300c 	ldr	r3, [fp, #-12]
     3e8:	e2833004 	add	r3, r3, #4
     3ec:	e50b300c 	str	r3, [fp, #-12]
     3f0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3f4:	e3530003 	cmp	r3, #3
     3f8:	8afffff3 	bhi	3cc <memset+0xa8>
     3fc:	e51b300c 	ldr	r3, [fp, #-12]
     400:	e50b3008 	str	r3, [fp, #-8]
     404:	ea000008 	b	42c <memset+0x108>
     408:	e51b3008 	ldr	r3, [fp, #-8]
     40c:	e55b200d 	ldrb	r2, [fp, #-13]
     410:	e5c32000 	strb	r2, [r3]
     414:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     418:	e2433001 	sub	r3, r3, #1
     41c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     420:	e51b3008 	ldr	r3, [fp, #-8]
     424:	e2833001 	add	r3, r3, #1
     428:	e50b3008 	str	r3, [fp, #-8]
     42c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     430:	e3530000 	cmp	r3, #0
     434:	1afffff3 	bne	408 <memset+0xe4>
     438:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     43c:	e1a00003 	mov	r0, r3
     440:	e28bd000 	add	sp, fp, #0
     444:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     448:	e12fff1e 	bx	lr

0000044c <strchr>:
     44c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     450:	e28db000 	add	fp, sp, #0
     454:	e24dd00c 	sub	sp, sp, #12
     458:	e50b0008 	str	r0, [fp, #-8]
     45c:	e1a03001 	mov	r3, r1
     460:	e54b3009 	strb	r3, [fp, #-9]
     464:	ea000009 	b	490 <strchr+0x44>
     468:	e51b3008 	ldr	r3, [fp, #-8]
     46c:	e5d33000 	ldrb	r3, [r3]
     470:	e55b2009 	ldrb	r2, [fp, #-9]
     474:	e1520003 	cmp	r2, r3
     478:	1a000001 	bne	484 <strchr+0x38>
     47c:	e51b3008 	ldr	r3, [fp, #-8]
     480:	ea000007 	b	4a4 <strchr+0x58>
     484:	e51b3008 	ldr	r3, [fp, #-8]
     488:	e2833001 	add	r3, r3, #1
     48c:	e50b3008 	str	r3, [fp, #-8]
     490:	e51b3008 	ldr	r3, [fp, #-8]
     494:	e5d33000 	ldrb	r3, [r3]
     498:	e3530000 	cmp	r3, #0
     49c:	1afffff1 	bne	468 <strchr+0x1c>
     4a0:	e3a03000 	mov	r3, #0
     4a4:	e1a00003 	mov	r0, r3
     4a8:	e28bd000 	add	sp, fp, #0
     4ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4b0:	e12fff1e 	bx	lr

000004b4 <gets>:
     4b4:	e92d4800 	push	{fp, lr}
     4b8:	e28db004 	add	fp, sp, #4
     4bc:	e24dd018 	sub	sp, sp, #24
     4c0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4c4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4c8:	e3a03000 	mov	r3, #0
     4cc:	e50b3008 	str	r3, [fp, #-8]
     4d0:	ea000016 	b	530 <gets+0x7c>
     4d4:	e24b300d 	sub	r3, fp, #13
     4d8:	e3a02001 	mov	r2, #1
     4dc:	e1a01003 	mov	r1, r3
     4e0:	e3a00000 	mov	r0, #0
     4e4:	eb000149 	bl	a10 <read>
     4e8:	e50b000c 	str	r0, [fp, #-12]
     4ec:	e51b300c 	ldr	r3, [fp, #-12]
     4f0:	e3530000 	cmp	r3, #0
     4f4:	da000013 	ble	548 <gets+0x94>
     4f8:	e51b3008 	ldr	r3, [fp, #-8]
     4fc:	e2832001 	add	r2, r3, #1
     500:	e50b2008 	str	r2, [fp, #-8]
     504:	e1a02003 	mov	r2, r3
     508:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     50c:	e0833002 	add	r3, r3, r2
     510:	e55b200d 	ldrb	r2, [fp, #-13]
     514:	e5c32000 	strb	r2, [r3]
     518:	e55b300d 	ldrb	r3, [fp, #-13]
     51c:	e353000a 	cmp	r3, #10
     520:	0a000009 	beq	54c <gets+0x98>
     524:	e55b300d 	ldrb	r3, [fp, #-13]
     528:	e353000d 	cmp	r3, #13
     52c:	0a000006 	beq	54c <gets+0x98>
     530:	e51b3008 	ldr	r3, [fp, #-8]
     534:	e2833001 	add	r3, r3, #1
     538:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     53c:	e1520003 	cmp	r2, r3
     540:	caffffe3 	bgt	4d4 <gets+0x20>
     544:	ea000000 	b	54c <gets+0x98>
     548:	e1a00000 	nop			@ (mov r0, r0)
     54c:	e51b3008 	ldr	r3, [fp, #-8]
     550:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     554:	e0823003 	add	r3, r2, r3
     558:	e3a02000 	mov	r2, #0
     55c:	e5c32000 	strb	r2, [r3]
     560:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     564:	e1a00003 	mov	r0, r3
     568:	e24bd004 	sub	sp, fp, #4
     56c:	e8bd8800 	pop	{fp, pc}

00000570 <stat>:
     570:	e92d4800 	push	{fp, lr}
     574:	e28db004 	add	fp, sp, #4
     578:	e24dd010 	sub	sp, sp, #16
     57c:	e50b0010 	str	r0, [fp, #-16]
     580:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     584:	e3a01000 	mov	r1, #0
     588:	e51b0010 	ldr	r0, [fp, #-16]
     58c:	eb00014c 	bl	ac4 <open>
     590:	e50b0008 	str	r0, [fp, #-8]
     594:	e51b3008 	ldr	r3, [fp, #-8]
     598:	e3530000 	cmp	r3, #0
     59c:	aa000001 	bge	5a8 <stat+0x38>
     5a0:	e3e03000 	mvn	r3, #0
     5a4:	ea000006 	b	5c4 <stat+0x54>
     5a8:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     5ac:	e51b0008 	ldr	r0, [fp, #-8]
     5b0:	eb00015e 	bl	b30 <fstat>
     5b4:	e50b000c 	str	r0, [fp, #-12]
     5b8:	e51b0008 	ldr	r0, [fp, #-8]
     5bc:	eb000125 	bl	a58 <close>
     5c0:	e51b300c 	ldr	r3, [fp, #-12]
     5c4:	e1a00003 	mov	r0, r3
     5c8:	e24bd004 	sub	sp, fp, #4
     5cc:	e8bd8800 	pop	{fp, pc}

000005d0 <atoi>:
     5d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5d4:	e28db000 	add	fp, sp, #0
     5d8:	e24dd014 	sub	sp, sp, #20
     5dc:	e50b0010 	str	r0, [fp, #-16]
     5e0:	e3a03000 	mov	r3, #0
     5e4:	e50b3008 	str	r3, [fp, #-8]
     5e8:	ea00000c 	b	620 <atoi+0x50>
     5ec:	e51b2008 	ldr	r2, [fp, #-8]
     5f0:	e1a03002 	mov	r3, r2
     5f4:	e1a03103 	lsl	r3, r3, #2
     5f8:	e0833002 	add	r3, r3, r2
     5fc:	e1a03083 	lsl	r3, r3, #1
     600:	e1a01003 	mov	r1, r3
     604:	e51b3010 	ldr	r3, [fp, #-16]
     608:	e2832001 	add	r2, r3, #1
     60c:	e50b2010 	str	r2, [fp, #-16]
     610:	e5d33000 	ldrb	r3, [r3]
     614:	e0813003 	add	r3, r1, r3
     618:	e2433030 	sub	r3, r3, #48	@ 0x30
     61c:	e50b3008 	str	r3, [fp, #-8]
     620:	e51b3010 	ldr	r3, [fp, #-16]
     624:	e5d33000 	ldrb	r3, [r3]
     628:	e353002f 	cmp	r3, #47	@ 0x2f
     62c:	9a000003 	bls	640 <atoi+0x70>
     630:	e51b3010 	ldr	r3, [fp, #-16]
     634:	e5d33000 	ldrb	r3, [r3]
     638:	e3530039 	cmp	r3, #57	@ 0x39
     63c:	9affffea 	bls	5ec <atoi+0x1c>
     640:	e51b3008 	ldr	r3, [fp, #-8]
     644:	e1a00003 	mov	r0, r3
     648:	e28bd000 	add	sp, fp, #0
     64c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     650:	e12fff1e 	bx	lr

00000654 <memmove>:
     654:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     658:	e28db000 	add	fp, sp, #0
     65c:	e24dd01c 	sub	sp, sp, #28
     660:	e50b0010 	str	r0, [fp, #-16]
     664:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     668:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     66c:	e51b3010 	ldr	r3, [fp, #-16]
     670:	e50b3008 	str	r3, [fp, #-8]
     674:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     678:	e50b300c 	str	r3, [fp, #-12]
     67c:	ea000007 	b	6a0 <memmove+0x4c>
     680:	e51b200c 	ldr	r2, [fp, #-12]
     684:	e2823001 	add	r3, r2, #1
     688:	e50b300c 	str	r3, [fp, #-12]
     68c:	e51b3008 	ldr	r3, [fp, #-8]
     690:	e2831001 	add	r1, r3, #1
     694:	e50b1008 	str	r1, [fp, #-8]
     698:	e5d22000 	ldrb	r2, [r2]
     69c:	e5c32000 	strb	r2, [r3]
     6a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6a4:	e2432001 	sub	r2, r3, #1
     6a8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6ac:	e3530000 	cmp	r3, #0
     6b0:	cafffff2 	bgt	680 <memmove+0x2c>
     6b4:	e51b3010 	ldr	r3, [fp, #-16]
     6b8:	e1a00003 	mov	r0, r3
     6bc:	e28bd000 	add	sp, fp, #0
     6c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6c4:	e12fff1e 	bx	lr

000006c8 <strncmp>:
     6c8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6cc:	e28db000 	add	fp, sp, #0
     6d0:	e24dd014 	sub	sp, sp, #20
     6d4:	e50b0008 	str	r0, [fp, #-8]
     6d8:	e50b100c 	str	r1, [fp, #-12]
     6dc:	e50b2010 	str	r2, [fp, #-16]
     6e0:	ea000008 	b	708 <strncmp+0x40>
     6e4:	e51b3008 	ldr	r3, [fp, #-8]
     6e8:	e2833001 	add	r3, r3, #1
     6ec:	e50b3008 	str	r3, [fp, #-8]
     6f0:	e51b300c 	ldr	r3, [fp, #-12]
     6f4:	e2833001 	add	r3, r3, #1
     6f8:	e50b300c 	str	r3, [fp, #-12]
     6fc:	e51b3010 	ldr	r3, [fp, #-16]
     700:	e2433001 	sub	r3, r3, #1
     704:	e50b3010 	str	r3, [fp, #-16]
     708:	e51b3010 	ldr	r3, [fp, #-16]
     70c:	e3530000 	cmp	r3, #0
     710:	da00000d 	ble	74c <strncmp+0x84>
     714:	e51b3008 	ldr	r3, [fp, #-8]
     718:	e5d33000 	ldrb	r3, [r3]
     71c:	e3530000 	cmp	r3, #0
     720:	0a000009 	beq	74c <strncmp+0x84>
     724:	e51b300c 	ldr	r3, [fp, #-12]
     728:	e5d33000 	ldrb	r3, [r3]
     72c:	e3530000 	cmp	r3, #0
     730:	0a000005 	beq	74c <strncmp+0x84>
     734:	e51b3008 	ldr	r3, [fp, #-8]
     738:	e5d32000 	ldrb	r2, [r3]
     73c:	e51b300c 	ldr	r3, [fp, #-12]
     740:	e5d33000 	ldrb	r3, [r3]
     744:	e1520003 	cmp	r2, r3
     748:	0affffe5 	beq	6e4 <strncmp+0x1c>
     74c:	e51b3010 	ldr	r3, [fp, #-16]
     750:	e3530000 	cmp	r3, #0
     754:	1a000001 	bne	760 <strncmp+0x98>
     758:	e3a03000 	mov	r3, #0
     75c:	ea000005 	b	778 <strncmp+0xb0>
     760:	e51b3008 	ldr	r3, [fp, #-8]
     764:	e5d33000 	ldrb	r3, [r3]
     768:	e1a02003 	mov	r2, r3
     76c:	e51b300c 	ldr	r3, [fp, #-12]
     770:	e5d33000 	ldrb	r3, [r3]
     774:	e0423003 	sub	r3, r2, r3
     778:	e1a00003 	mov	r0, r3
     77c:	e28bd000 	add	sp, fp, #0
     780:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     784:	e12fff1e 	bx	lr

00000788 <strncpy>:
     788:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     78c:	e28db000 	add	fp, sp, #0
     790:	e24dd01c 	sub	sp, sp, #28
     794:	e50b0010 	str	r0, [fp, #-16]
     798:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     79c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7a0:	e51b3010 	ldr	r3, [fp, #-16]
     7a4:	e50b3008 	str	r3, [fp, #-8]
     7a8:	ea00000a 	b	7d8 <strncpy+0x50>
     7ac:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7b0:	e2823001 	add	r3, r2, #1
     7b4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7b8:	e51b3008 	ldr	r3, [fp, #-8]
     7bc:	e2831001 	add	r1, r3, #1
     7c0:	e50b1008 	str	r1, [fp, #-8]
     7c4:	e5d22000 	ldrb	r2, [r2]
     7c8:	e5c32000 	strb	r2, [r3]
     7cc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7d0:	e2433001 	sub	r3, r3, #1
     7d4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7d8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7dc:	e3530000 	cmp	r3, #0
     7e0:	da00000c 	ble	818 <strncpy+0x90>
     7e4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7e8:	e5d33000 	ldrb	r3, [r3]
     7ec:	e3530000 	cmp	r3, #0
     7f0:	1affffed 	bne	7ac <strncpy+0x24>
     7f4:	ea000007 	b	818 <strncpy+0x90>
     7f8:	e51b3008 	ldr	r3, [fp, #-8]
     7fc:	e2832001 	add	r2, r3, #1
     800:	e50b2008 	str	r2, [fp, #-8]
     804:	e3a02000 	mov	r2, #0
     808:	e5c32000 	strb	r2, [r3]
     80c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     810:	e2433001 	sub	r3, r3, #1
     814:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     818:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     81c:	e3530000 	cmp	r3, #0
     820:	cafffff4 	bgt	7f8 <strncpy+0x70>
     824:	e51b3010 	ldr	r3, [fp, #-16]
     828:	e1a00003 	mov	r0, r3
     82c:	e28bd000 	add	sp, fp, #0
     830:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <initiateLock>:
     838:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     83c:	e28db000 	add	fp, sp, #0
     840:	e24dd00c 	sub	sp, sp, #12
     844:	e50b0008 	str	r0, [fp, #-8]
     848:	e1a00000 	nop			@ (mov r0, r0)
     84c:	e28bd000 	add	sp, fp, #0
     850:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <acquireLock>:
     858:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     85c:	e28db000 	add	fp, sp, #0
     860:	e24dd00c 	sub	sp, sp, #12
     864:	e50b0008 	str	r0, [fp, #-8]
     868:	e1a00000 	nop			@ (mov r0, r0)
     86c:	e28bd000 	add	sp, fp, #0
     870:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     874:	e12fff1e 	bx	lr

00000878 <releaseLock>:
     878:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     87c:	e28db000 	add	fp, sp, #0
     880:	e24dd00c 	sub	sp, sp, #12
     884:	e50b0008 	str	r0, [fp, #-8]
     888:	e1a00000 	nop			@ (mov r0, r0)
     88c:	e28bd000 	add	sp, fp, #0
     890:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     894:	e12fff1e 	bx	lr

00000898 <initiateCondVar>:
     898:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     89c:	e28db000 	add	fp, sp, #0
     8a0:	e24dd00c 	sub	sp, sp, #12
     8a4:	e50b0008 	str	r0, [fp, #-8]
     8a8:	e1a00000 	nop			@ (mov r0, r0)
     8ac:	e28bd000 	add	sp, fp, #0
     8b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b4:	e12fff1e 	bx	lr

000008b8 <condWait>:
     8b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8bc:	e28db000 	add	fp, sp, #0
     8c0:	e24dd00c 	sub	sp, sp, #12
     8c4:	e50b0008 	str	r0, [fp, #-8]
     8c8:	e50b100c 	str	r1, [fp, #-12]
     8cc:	e1a00000 	nop			@ (mov r0, r0)
     8d0:	e28bd000 	add	sp, fp, #0
     8d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d8:	e12fff1e 	bx	lr

000008dc <broadcast>:
     8dc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e0:	e28db000 	add	fp, sp, #0
     8e4:	e24dd00c 	sub	sp, sp, #12
     8e8:	e50b0008 	str	r0, [fp, #-8]
     8ec:	e1a00000 	nop			@ (mov r0, r0)
     8f0:	e28bd000 	add	sp, fp, #0
     8f4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8f8:	e12fff1e 	bx	lr

000008fc <signal>:
     8fc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     900:	e28db000 	add	fp, sp, #0
     904:	e24dd00c 	sub	sp, sp, #12
     908:	e50b0008 	str	r0, [fp, #-8]
     90c:	e1a00000 	nop			@ (mov r0, r0)
     910:	e28bd000 	add	sp, fp, #0
     914:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     918:	e12fff1e 	bx	lr

0000091c <semInit>:
     91c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     920:	e28db000 	add	fp, sp, #0
     924:	e24dd00c 	sub	sp, sp, #12
     928:	e50b0008 	str	r0, [fp, #-8]
     92c:	e50b100c 	str	r1, [fp, #-12]
     930:	e1a00000 	nop			@ (mov r0, r0)
     934:	e28bd000 	add	sp, fp, #0
     938:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     93c:	e12fff1e 	bx	lr

00000940 <semUp>:
     940:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     944:	e28db000 	add	fp, sp, #0
     948:	e24dd00c 	sub	sp, sp, #12
     94c:	e50b0008 	str	r0, [fp, #-8]
     950:	e1a00000 	nop			@ (mov r0, r0)
     954:	e28bd000 	add	sp, fp, #0
     958:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     95c:	e12fff1e 	bx	lr

00000960 <semDown>:
     960:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     964:	e28db000 	add	fp, sp, #0
     968:	e24dd00c 	sub	sp, sp, #12
     96c:	e50b0008 	str	r0, [fp, #-8]
     970:	e1a00000 	nop			@ (mov r0, r0)
     974:	e28bd000 	add	sp, fp, #0
     978:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     97c:	e12fff1e 	bx	lr

00000980 <fork>:
     980:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     984:	e1a04003 	mov	r4, r3
     988:	e1a03002 	mov	r3, r2
     98c:	e1a02001 	mov	r2, r1
     990:	e1a01000 	mov	r1, r0
     994:	e3a00001 	mov	r0, #1
     998:	ef000000 	svc	0x00000000
     99c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a0:	e12fff1e 	bx	lr

000009a4 <exit>:
     9a4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9a8:	e1a04003 	mov	r4, r3
     9ac:	e1a03002 	mov	r3, r2
     9b0:	e1a02001 	mov	r2, r1
     9b4:	e1a01000 	mov	r1, r0
     9b8:	e3a00002 	mov	r0, #2
     9bc:	ef000000 	svc	0x00000000
     9c0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c4:	e12fff1e 	bx	lr

000009c8 <wait>:
     9c8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9cc:	e1a04003 	mov	r4, r3
     9d0:	e1a03002 	mov	r3, r2
     9d4:	e1a02001 	mov	r2, r1
     9d8:	e1a01000 	mov	r1, r0
     9dc:	e3a00003 	mov	r0, #3
     9e0:	ef000000 	svc	0x00000000
     9e4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9e8:	e12fff1e 	bx	lr

000009ec <pipe>:
     9ec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f0:	e1a04003 	mov	r4, r3
     9f4:	e1a03002 	mov	r3, r2
     9f8:	e1a02001 	mov	r2, r1
     9fc:	e1a01000 	mov	r1, r0
     a00:	e3a00004 	mov	r0, #4
     a04:	ef000000 	svc	0x00000000
     a08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a0c:	e12fff1e 	bx	lr

00000a10 <read>:
     a10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a14:	e1a04003 	mov	r4, r3
     a18:	e1a03002 	mov	r3, r2
     a1c:	e1a02001 	mov	r2, r1
     a20:	e1a01000 	mov	r1, r0
     a24:	e3a00005 	mov	r0, #5
     a28:	ef000000 	svc	0x00000000
     a2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a30:	e12fff1e 	bx	lr

00000a34 <write>:
     a34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a38:	e1a04003 	mov	r4, r3
     a3c:	e1a03002 	mov	r3, r2
     a40:	e1a02001 	mov	r2, r1
     a44:	e1a01000 	mov	r1, r0
     a48:	e3a00010 	mov	r0, #16
     a4c:	ef000000 	svc	0x00000000
     a50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a54:	e12fff1e 	bx	lr

00000a58 <close>:
     a58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a5c:	e1a04003 	mov	r4, r3
     a60:	e1a03002 	mov	r3, r2
     a64:	e1a02001 	mov	r2, r1
     a68:	e1a01000 	mov	r1, r0
     a6c:	e3a00015 	mov	r0, #21
     a70:	ef000000 	svc	0x00000000
     a74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a78:	e12fff1e 	bx	lr

00000a7c <kill>:
     a7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a80:	e1a04003 	mov	r4, r3
     a84:	e1a03002 	mov	r3, r2
     a88:	e1a02001 	mov	r2, r1
     a8c:	e1a01000 	mov	r1, r0
     a90:	e3a00006 	mov	r0, #6
     a94:	ef000000 	svc	0x00000000
     a98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a9c:	e12fff1e 	bx	lr

00000aa0 <exec>:
     aa0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa4:	e1a04003 	mov	r4, r3
     aa8:	e1a03002 	mov	r3, r2
     aac:	e1a02001 	mov	r2, r1
     ab0:	e1a01000 	mov	r1, r0
     ab4:	e3a00007 	mov	r0, #7
     ab8:	ef000000 	svc	0x00000000
     abc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac0:	e12fff1e 	bx	lr

00000ac4 <open>:
     ac4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ac8:	e1a04003 	mov	r4, r3
     acc:	e1a03002 	mov	r3, r2
     ad0:	e1a02001 	mov	r2, r1
     ad4:	e1a01000 	mov	r1, r0
     ad8:	e3a0000f 	mov	r0, #15
     adc:	ef000000 	svc	0x00000000
     ae0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae4:	e12fff1e 	bx	lr

00000ae8 <mknod>:
     ae8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aec:	e1a04003 	mov	r4, r3
     af0:	e1a03002 	mov	r3, r2
     af4:	e1a02001 	mov	r2, r1
     af8:	e1a01000 	mov	r1, r0
     afc:	e3a00011 	mov	r0, #17
     b00:	ef000000 	svc	0x00000000
     b04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b08:	e12fff1e 	bx	lr

00000b0c <unlink>:
     b0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b10:	e1a04003 	mov	r4, r3
     b14:	e1a03002 	mov	r3, r2
     b18:	e1a02001 	mov	r2, r1
     b1c:	e1a01000 	mov	r1, r0
     b20:	e3a00012 	mov	r0, #18
     b24:	ef000000 	svc	0x00000000
     b28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b2c:	e12fff1e 	bx	lr

00000b30 <fstat>:
     b30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b34:	e1a04003 	mov	r4, r3
     b38:	e1a03002 	mov	r3, r2
     b3c:	e1a02001 	mov	r2, r1
     b40:	e1a01000 	mov	r1, r0
     b44:	e3a00008 	mov	r0, #8
     b48:	ef000000 	svc	0x00000000
     b4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b50:	e12fff1e 	bx	lr

00000b54 <link>:
     b54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b58:	e1a04003 	mov	r4, r3
     b5c:	e1a03002 	mov	r3, r2
     b60:	e1a02001 	mov	r2, r1
     b64:	e1a01000 	mov	r1, r0
     b68:	e3a00013 	mov	r0, #19
     b6c:	ef000000 	svc	0x00000000
     b70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b74:	e12fff1e 	bx	lr

00000b78 <mkdir>:
     b78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b7c:	e1a04003 	mov	r4, r3
     b80:	e1a03002 	mov	r3, r2
     b84:	e1a02001 	mov	r2, r1
     b88:	e1a01000 	mov	r1, r0
     b8c:	e3a00014 	mov	r0, #20
     b90:	ef000000 	svc	0x00000000
     b94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b98:	e12fff1e 	bx	lr

00000b9c <chdir>:
     b9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba0:	e1a04003 	mov	r4, r3
     ba4:	e1a03002 	mov	r3, r2
     ba8:	e1a02001 	mov	r2, r1
     bac:	e1a01000 	mov	r1, r0
     bb0:	e3a00009 	mov	r0, #9
     bb4:	ef000000 	svc	0x00000000
     bb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bbc:	e12fff1e 	bx	lr

00000bc0 <dup>:
     bc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc4:	e1a04003 	mov	r4, r3
     bc8:	e1a03002 	mov	r3, r2
     bcc:	e1a02001 	mov	r2, r1
     bd0:	e1a01000 	mov	r1, r0
     bd4:	e3a0000a 	mov	r0, #10
     bd8:	ef000000 	svc	0x00000000
     bdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be0:	e12fff1e 	bx	lr

00000be4 <getpid>:
     be4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be8:	e1a04003 	mov	r4, r3
     bec:	e1a03002 	mov	r3, r2
     bf0:	e1a02001 	mov	r2, r1
     bf4:	e1a01000 	mov	r1, r0
     bf8:	e3a0000b 	mov	r0, #11
     bfc:	ef000000 	svc	0x00000000
     c00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c04:	e12fff1e 	bx	lr

00000c08 <sbrk>:
     c08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c0c:	e1a04003 	mov	r4, r3
     c10:	e1a03002 	mov	r3, r2
     c14:	e1a02001 	mov	r2, r1
     c18:	e1a01000 	mov	r1, r0
     c1c:	e3a0000c 	mov	r0, #12
     c20:	ef000000 	svc	0x00000000
     c24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c28:	e12fff1e 	bx	lr

00000c2c <sleep>:
     c2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c30:	e1a04003 	mov	r4, r3
     c34:	e1a03002 	mov	r3, r2
     c38:	e1a02001 	mov	r2, r1
     c3c:	e1a01000 	mov	r1, r0
     c40:	e3a0000d 	mov	r0, #13
     c44:	ef000000 	svc	0x00000000
     c48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c4c:	e12fff1e 	bx	lr

00000c50 <uptime>:
     c50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c54:	e1a04003 	mov	r4, r3
     c58:	e1a03002 	mov	r3, r2
     c5c:	e1a02001 	mov	r2, r1
     c60:	e1a01000 	mov	r1, r0
     c64:	e3a0000e 	mov	r0, #14
     c68:	ef000000 	svc	0x00000000
     c6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c70:	e12fff1e 	bx	lr

00000c74 <proclist>:
     c74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c78:	e1a04003 	mov	r4, r3
     c7c:	e1a03002 	mov	r3, r2
     c80:	e1a02001 	mov	r2, r1
     c84:	e1a01000 	mov	r1, r0
     c88:	e3a00016 	mov	r0, #22
     c8c:	ef000000 	svc	0x00000000
     c90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c94:	e12fff1e 	bx	lr

00000c98 <settickets>:
     c98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c9c:	e1a04003 	mov	r4, r3
     ca0:	e1a03002 	mov	r3, r2
     ca4:	e1a02001 	mov	r2, r1
     ca8:	e1a01000 	mov	r1, r0
     cac:	e3a00017 	mov	r0, #23
     cb0:	ef000000 	svc	0x00000000
     cb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb8:	e12fff1e 	bx	lr

00000cbc <srand>:
     cbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc0:	e1a04003 	mov	r4, r3
     cc4:	e1a03002 	mov	r3, r2
     cc8:	e1a02001 	mov	r2, r1
     ccc:	e1a01000 	mov	r1, r0
     cd0:	e3a00018 	mov	r0, #24
     cd4:	ef000000 	svc	0x00000000
     cd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cdc:	e12fff1e 	bx	lr

00000ce0 <getpinfo>:
     ce0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce4:	e1a04003 	mov	r4, r3
     ce8:	e1a03002 	mov	r3, r2
     cec:	e1a02001 	mov	r2, r1
     cf0:	e1a01000 	mov	r1, r0
     cf4:	e3a00019 	mov	r0, #25
     cf8:	ef000000 	svc	0x00000000
     cfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d00:	e12fff1e 	bx	lr

00000d04 <print_pt>:
     d04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d08:	e1a04003 	mov	r4, r3
     d0c:	e1a03002 	mov	r3, r2
     d10:	e1a02001 	mov	r2, r1
     d14:	e1a01000 	mov	r1, r0
     d18:	e3a0001f 	mov	r0, #31
     d1c:	ef000000 	svc	0x00000000
     d20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d24:	e12fff1e 	bx	lr

00000d28 <thread_create>:
     d28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d2c:	e1a04003 	mov	r4, r3
     d30:	e1a03002 	mov	r3, r2
     d34:	e1a02001 	mov	r2, r1
     d38:	e1a01000 	mov	r1, r0
     d3c:	e3a00020 	mov	r0, #32
     d40:	ef000000 	svc	0x00000000
     d44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d48:	e12fff1e 	bx	lr

00000d4c <thread_exit>:
     d4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d50:	e1a04003 	mov	r4, r3
     d54:	e1a03002 	mov	r3, r2
     d58:	e1a02001 	mov	r2, r1
     d5c:	e1a01000 	mov	r1, r0
     d60:	e3a00021 	mov	r0, #33	@ 0x21
     d64:	ef000000 	svc	0x00000000
     d68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d6c:	e12fff1e 	bx	lr

00000d70 <thread_join>:
     d70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d74:	e1a04003 	mov	r4, r3
     d78:	e1a03002 	mov	r3, r2
     d7c:	e1a02001 	mov	r2, r1
     d80:	e1a01000 	mov	r1, r0
     d84:	e3a00022 	mov	r0, #34	@ 0x22
     d88:	ef000000 	svc	0x00000000
     d8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d90:	e12fff1e 	bx	lr

00000d94 <waitpid>:
     d94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d98:	e1a04003 	mov	r4, r3
     d9c:	e1a03002 	mov	r3, r2
     da0:	e1a02001 	mov	r2, r1
     da4:	e1a01000 	mov	r1, r0
     da8:	e3a00023 	mov	r0, #35	@ 0x23
     dac:	ef000000 	svc	0x00000000
     db0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db4:	e12fff1e 	bx	lr

00000db8 <barrier_init>:
     db8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dbc:	e1a04003 	mov	r4, r3
     dc0:	e1a03002 	mov	r3, r2
     dc4:	e1a02001 	mov	r2, r1
     dc8:	e1a01000 	mov	r1, r0
     dcc:	e3a00024 	mov	r0, #36	@ 0x24
     dd0:	ef000000 	svc	0x00000000
     dd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd8:	e12fff1e 	bx	lr

00000ddc <barrier_check>:
     ddc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de0:	e1a04003 	mov	r4, r3
     de4:	e1a03002 	mov	r3, r2
     de8:	e1a02001 	mov	r2, r1
     dec:	e1a01000 	mov	r1, r0
     df0:	e3a00025 	mov	r0, #37	@ 0x25
     df4:	ef000000 	svc	0x00000000
     df8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dfc:	e12fff1e 	bx	lr

00000e00 <sleepChan>:
     e00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e04:	e1a04003 	mov	r4, r3
     e08:	e1a03002 	mov	r3, r2
     e0c:	e1a02001 	mov	r2, r1
     e10:	e1a01000 	mov	r1, r0
     e14:	e3a00026 	mov	r0, #38	@ 0x26
     e18:	ef000000 	svc	0x00000000
     e1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e20:	e12fff1e 	bx	lr

00000e24 <getChannel>:
     e24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e28:	e1a04003 	mov	r4, r3
     e2c:	e1a03002 	mov	r3, r2
     e30:	e1a02001 	mov	r2, r1
     e34:	e1a01000 	mov	r1, r0
     e38:	e3a00027 	mov	r0, #39	@ 0x27
     e3c:	ef000000 	svc	0x00000000
     e40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e44:	e12fff1e 	bx	lr

00000e48 <sigChan>:
     e48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e4c:	e1a04003 	mov	r4, r3
     e50:	e1a03002 	mov	r3, r2
     e54:	e1a02001 	mov	r2, r1
     e58:	e1a01000 	mov	r1, r0
     e5c:	e3a00028 	mov	r0, #40	@ 0x28
     e60:	ef000000 	svc	0x00000000
     e64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e68:	e12fff1e 	bx	lr

00000e6c <sigOneChan>:
     e6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e70:	e1a04003 	mov	r4, r3
     e74:	e1a03002 	mov	r3, r2
     e78:	e1a02001 	mov	r2, r1
     e7c:	e1a01000 	mov	r1, r0
     e80:	e3a00029 	mov	r0, #41	@ 0x29
     e84:	ef000000 	svc	0x00000000
     e88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e8c:	e12fff1e 	bx	lr

00000e90 <syscall>:
     e90:	ef000000 	svc	0x00000000
     e94:	e12fff1e 	bx	lr

00000e98 <putc>:
     e98:	e92d4800 	push	{fp, lr}
     e9c:	e28db004 	add	fp, sp, #4
     ea0:	e24dd008 	sub	sp, sp, #8
     ea4:	e50b0008 	str	r0, [fp, #-8]
     ea8:	e1a03001 	mov	r3, r1
     eac:	e54b3009 	strb	r3, [fp, #-9]
     eb0:	e24b3009 	sub	r3, fp, #9
     eb4:	e3a02001 	mov	r2, #1
     eb8:	e1a01003 	mov	r1, r3
     ebc:	e51b0008 	ldr	r0, [fp, #-8]
     ec0:	ebfffedb 	bl	a34 <write>
     ec4:	e1a00000 	nop			@ (mov r0, r0)
     ec8:	e24bd004 	sub	sp, fp, #4
     ecc:	e8bd8800 	pop	{fp, pc}

00000ed0 <printint>:
     ed0:	e92d4800 	push	{fp, lr}
     ed4:	e28db004 	add	fp, sp, #4
     ed8:	e24dd030 	sub	sp, sp, #48	@ 0x30
     edc:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     ee0:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ee4:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     ee8:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     eec:	e3a03000 	mov	r3, #0
     ef0:	e50b300c 	str	r3, [fp, #-12]
     ef4:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     ef8:	e3530000 	cmp	r3, #0
     efc:	0a000008 	beq	f24 <printint+0x54>
     f00:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f04:	e3530000 	cmp	r3, #0
     f08:	aa000005 	bge	f24 <printint+0x54>
     f0c:	e3a03001 	mov	r3, #1
     f10:	e50b300c 	str	r3, [fp, #-12]
     f14:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f18:	e2633000 	rsb	r3, r3, #0
     f1c:	e50b3010 	str	r3, [fp, #-16]
     f20:	ea000001 	b	f2c <printint+0x5c>
     f24:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f28:	e50b3010 	str	r3, [fp, #-16]
     f2c:	e3a03000 	mov	r3, #0
     f30:	e50b3008 	str	r3, [fp, #-8]
     f34:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f38:	e51b3010 	ldr	r3, [fp, #-16]
     f3c:	e1a01002 	mov	r1, r2
     f40:	e1a00003 	mov	r0, r3
     f44:	eb0001d5 	bl	16a0 <__aeabi_uidivmod>
     f48:	e1a03001 	mov	r3, r1
     f4c:	e1a01003 	mov	r1, r3
     f50:	e51b3008 	ldr	r3, [fp, #-8]
     f54:	e2832001 	add	r2, r3, #1
     f58:	e50b2008 	str	r2, [fp, #-8]
     f5c:	e59f20a0 	ldr	r2, [pc, #160]	@ 1004 <printint+0x134>
     f60:	e7d22001 	ldrb	r2, [r2, r1]
     f64:	e2433004 	sub	r3, r3, #4
     f68:	e083300b 	add	r3, r3, fp
     f6c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f70:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f74:	e1a01003 	mov	r1, r3
     f78:	e51b0010 	ldr	r0, [fp, #-16]
     f7c:	eb00018a 	bl	15ac <__udivsi3>
     f80:	e1a03000 	mov	r3, r0
     f84:	e50b3010 	str	r3, [fp, #-16]
     f88:	e51b3010 	ldr	r3, [fp, #-16]
     f8c:	e3530000 	cmp	r3, #0
     f90:	1affffe7 	bne	f34 <printint+0x64>
     f94:	e51b300c 	ldr	r3, [fp, #-12]
     f98:	e3530000 	cmp	r3, #0
     f9c:	0a00000e 	beq	fdc <printint+0x10c>
     fa0:	e51b3008 	ldr	r3, [fp, #-8]
     fa4:	e2832001 	add	r2, r3, #1
     fa8:	e50b2008 	str	r2, [fp, #-8]
     fac:	e2433004 	sub	r3, r3, #4
     fb0:	e083300b 	add	r3, r3, fp
     fb4:	e3a0202d 	mov	r2, #45	@ 0x2d
     fb8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fbc:	ea000006 	b	fdc <printint+0x10c>
     fc0:	e24b2020 	sub	r2, fp, #32
     fc4:	e51b3008 	ldr	r3, [fp, #-8]
     fc8:	e0823003 	add	r3, r2, r3
     fcc:	e5d33000 	ldrb	r3, [r3]
     fd0:	e1a01003 	mov	r1, r3
     fd4:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     fd8:	ebffffae 	bl	e98 <putc>
     fdc:	e51b3008 	ldr	r3, [fp, #-8]
     fe0:	e2433001 	sub	r3, r3, #1
     fe4:	e50b3008 	str	r3, [fp, #-8]
     fe8:	e51b3008 	ldr	r3, [fp, #-8]
     fec:	e3530000 	cmp	r3, #0
     ff0:	aafffff2 	bge	fc0 <printint+0xf0>
     ff4:	e1a00000 	nop			@ (mov r0, r0)
     ff8:	e1a00000 	nop			@ (mov r0, r0)
     ffc:	e24bd004 	sub	sp, fp, #4
    1000:	e8bd8800 	pop	{fp, pc}
    1004:	0000173c 	.word	0x0000173c

00001008 <printf>:
    1008:	e92d000e 	push	{r1, r2, r3}
    100c:	e92d4800 	push	{fp, lr}
    1010:	e28db004 	add	fp, sp, #4
    1014:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1018:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    101c:	e3a03000 	mov	r3, #0
    1020:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1024:	e28b3008 	add	r3, fp, #8
    1028:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    102c:	e3a03000 	mov	r3, #0
    1030:	e50b3010 	str	r3, [fp, #-16]
    1034:	ea000074 	b	120c <printf+0x204>
    1038:	e59b2004 	ldr	r2, [fp, #4]
    103c:	e51b3010 	ldr	r3, [fp, #-16]
    1040:	e0823003 	add	r3, r2, r3
    1044:	e5d33000 	ldrb	r3, [r3]
    1048:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    104c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1050:	e3530000 	cmp	r3, #0
    1054:	1a00000b 	bne	1088 <printf+0x80>
    1058:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    105c:	e3530025 	cmp	r3, #37	@ 0x25
    1060:	1a000002 	bne	1070 <printf+0x68>
    1064:	e3a03025 	mov	r3, #37	@ 0x25
    1068:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    106c:	ea000063 	b	1200 <printf+0x1f8>
    1070:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1074:	e6ef3073 	uxtb	r3, r3
    1078:	e1a01003 	mov	r1, r3
    107c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1080:	ebffff84 	bl	e98 <putc>
    1084:	ea00005d 	b	1200 <printf+0x1f8>
    1088:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    108c:	e3530025 	cmp	r3, #37	@ 0x25
    1090:	1a00005a 	bne	1200 <printf+0x1f8>
    1094:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1098:	e3530064 	cmp	r3, #100	@ 0x64
    109c:	1a00000a 	bne	10cc <printf+0xc4>
    10a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10a4:	e5933000 	ldr	r3, [r3]
    10a8:	e1a01003 	mov	r1, r3
    10ac:	e3a03001 	mov	r3, #1
    10b0:	e3a0200a 	mov	r2, #10
    10b4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10b8:	ebffff84 	bl	ed0 <printint>
    10bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c0:	e2833004 	add	r3, r3, #4
    10c4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10c8:	ea00004a 	b	11f8 <printf+0x1f0>
    10cc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d0:	e3530078 	cmp	r3, #120	@ 0x78
    10d4:	0a000002 	beq	10e4 <printf+0xdc>
    10d8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10dc:	e3530070 	cmp	r3, #112	@ 0x70
    10e0:	1a00000a 	bne	1110 <printf+0x108>
    10e4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10e8:	e5933000 	ldr	r3, [r3]
    10ec:	e1a01003 	mov	r1, r3
    10f0:	e3a03000 	mov	r3, #0
    10f4:	e3a02010 	mov	r2, #16
    10f8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10fc:	ebffff73 	bl	ed0 <printint>
    1100:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1104:	e2833004 	add	r3, r3, #4
    1108:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    110c:	ea000039 	b	11f8 <printf+0x1f0>
    1110:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1114:	e3530073 	cmp	r3, #115	@ 0x73
    1118:	1a000018 	bne	1180 <printf+0x178>
    111c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1120:	e5933000 	ldr	r3, [r3]
    1124:	e50b300c 	str	r3, [fp, #-12]
    1128:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    112c:	e2833004 	add	r3, r3, #4
    1130:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1134:	e51b300c 	ldr	r3, [fp, #-12]
    1138:	e3530000 	cmp	r3, #0
    113c:	1a00000a 	bne	116c <printf+0x164>
    1140:	e59f30f4 	ldr	r3, [pc, #244]	@ 123c <printf+0x234>
    1144:	e50b300c 	str	r3, [fp, #-12]
    1148:	ea000007 	b	116c <printf+0x164>
    114c:	e51b300c 	ldr	r3, [fp, #-12]
    1150:	e5d33000 	ldrb	r3, [r3]
    1154:	e1a01003 	mov	r1, r3
    1158:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    115c:	ebffff4d 	bl	e98 <putc>
    1160:	e51b300c 	ldr	r3, [fp, #-12]
    1164:	e2833001 	add	r3, r3, #1
    1168:	e50b300c 	str	r3, [fp, #-12]
    116c:	e51b300c 	ldr	r3, [fp, #-12]
    1170:	e5d33000 	ldrb	r3, [r3]
    1174:	e3530000 	cmp	r3, #0
    1178:	1afffff3 	bne	114c <printf+0x144>
    117c:	ea00001d 	b	11f8 <printf+0x1f0>
    1180:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1184:	e3530063 	cmp	r3, #99	@ 0x63
    1188:	1a000009 	bne	11b4 <printf+0x1ac>
    118c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1190:	e5933000 	ldr	r3, [r3]
    1194:	e6ef3073 	uxtb	r3, r3
    1198:	e1a01003 	mov	r1, r3
    119c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11a0:	ebffff3c 	bl	e98 <putc>
    11a4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11a8:	e2833004 	add	r3, r3, #4
    11ac:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11b0:	ea000010 	b	11f8 <printf+0x1f0>
    11b4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11b8:	e3530025 	cmp	r3, #37	@ 0x25
    11bc:	1a000005 	bne	11d8 <printf+0x1d0>
    11c0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11c4:	e6ef3073 	uxtb	r3, r3
    11c8:	e1a01003 	mov	r1, r3
    11cc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11d0:	ebffff30 	bl	e98 <putc>
    11d4:	ea000007 	b	11f8 <printf+0x1f0>
    11d8:	e3a01025 	mov	r1, #37	@ 0x25
    11dc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11e0:	ebffff2c 	bl	e98 <putc>
    11e4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11e8:	e6ef3073 	uxtb	r3, r3
    11ec:	e1a01003 	mov	r1, r3
    11f0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11f4:	ebffff27 	bl	e98 <putc>
    11f8:	e3a03000 	mov	r3, #0
    11fc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1200:	e51b3010 	ldr	r3, [fp, #-16]
    1204:	e2833001 	add	r3, r3, #1
    1208:	e50b3010 	str	r3, [fp, #-16]
    120c:	e59b2004 	ldr	r2, [fp, #4]
    1210:	e51b3010 	ldr	r3, [fp, #-16]
    1214:	e0823003 	add	r3, r2, r3
    1218:	e5d33000 	ldrb	r3, [r3]
    121c:	e3530000 	cmp	r3, #0
    1220:	1affff84 	bne	1038 <printf+0x30>
    1224:	e1a00000 	nop			@ (mov r0, r0)
    1228:	e1a00000 	nop			@ (mov r0, r0)
    122c:	e24bd004 	sub	sp, fp, #4
    1230:	e8bd4800 	pop	{fp, lr}
    1234:	e28dd00c 	add	sp, sp, #12
    1238:	e12fff1e 	bx	lr
    123c:	00001734 	.word	0x00001734

00001240 <free>:
    1240:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1244:	e28db000 	add	fp, sp, #0
    1248:	e24dd014 	sub	sp, sp, #20
    124c:	e50b0010 	str	r0, [fp, #-16]
    1250:	e51b3010 	ldr	r3, [fp, #-16]
    1254:	e2433008 	sub	r3, r3, #8
    1258:	e50b300c 	str	r3, [fp, #-12]
    125c:	e59f3154 	ldr	r3, [pc, #340]	@ 13b8 <free+0x178>
    1260:	e5933000 	ldr	r3, [r3]
    1264:	e50b3008 	str	r3, [fp, #-8]
    1268:	ea000010 	b	12b0 <free+0x70>
    126c:	e51b3008 	ldr	r3, [fp, #-8]
    1270:	e5933000 	ldr	r3, [r3]
    1274:	e51b2008 	ldr	r2, [fp, #-8]
    1278:	e1520003 	cmp	r2, r3
    127c:	3a000008 	bcc	12a4 <free+0x64>
    1280:	e51b200c 	ldr	r2, [fp, #-12]
    1284:	e51b3008 	ldr	r3, [fp, #-8]
    1288:	e1520003 	cmp	r2, r3
    128c:	8a000010 	bhi	12d4 <free+0x94>
    1290:	e51b3008 	ldr	r3, [fp, #-8]
    1294:	e5933000 	ldr	r3, [r3]
    1298:	e51b200c 	ldr	r2, [fp, #-12]
    129c:	e1520003 	cmp	r2, r3
    12a0:	3a00000b 	bcc	12d4 <free+0x94>
    12a4:	e51b3008 	ldr	r3, [fp, #-8]
    12a8:	e5933000 	ldr	r3, [r3]
    12ac:	e50b3008 	str	r3, [fp, #-8]
    12b0:	e51b200c 	ldr	r2, [fp, #-12]
    12b4:	e51b3008 	ldr	r3, [fp, #-8]
    12b8:	e1520003 	cmp	r2, r3
    12bc:	9affffea 	bls	126c <free+0x2c>
    12c0:	e51b3008 	ldr	r3, [fp, #-8]
    12c4:	e5933000 	ldr	r3, [r3]
    12c8:	e51b200c 	ldr	r2, [fp, #-12]
    12cc:	e1520003 	cmp	r2, r3
    12d0:	2affffe5 	bcs	126c <free+0x2c>
    12d4:	e51b300c 	ldr	r3, [fp, #-12]
    12d8:	e5933004 	ldr	r3, [r3, #4]
    12dc:	e1a03183 	lsl	r3, r3, #3
    12e0:	e51b200c 	ldr	r2, [fp, #-12]
    12e4:	e0822003 	add	r2, r2, r3
    12e8:	e51b3008 	ldr	r3, [fp, #-8]
    12ec:	e5933000 	ldr	r3, [r3]
    12f0:	e1520003 	cmp	r2, r3
    12f4:	1a00000d 	bne	1330 <free+0xf0>
    12f8:	e51b300c 	ldr	r3, [fp, #-12]
    12fc:	e5932004 	ldr	r2, [r3, #4]
    1300:	e51b3008 	ldr	r3, [fp, #-8]
    1304:	e5933000 	ldr	r3, [r3]
    1308:	e5933004 	ldr	r3, [r3, #4]
    130c:	e0822003 	add	r2, r2, r3
    1310:	e51b300c 	ldr	r3, [fp, #-12]
    1314:	e5832004 	str	r2, [r3, #4]
    1318:	e51b3008 	ldr	r3, [fp, #-8]
    131c:	e5933000 	ldr	r3, [r3]
    1320:	e5932000 	ldr	r2, [r3]
    1324:	e51b300c 	ldr	r3, [fp, #-12]
    1328:	e5832000 	str	r2, [r3]
    132c:	ea000003 	b	1340 <free+0x100>
    1330:	e51b3008 	ldr	r3, [fp, #-8]
    1334:	e5932000 	ldr	r2, [r3]
    1338:	e51b300c 	ldr	r3, [fp, #-12]
    133c:	e5832000 	str	r2, [r3]
    1340:	e51b3008 	ldr	r3, [fp, #-8]
    1344:	e5933004 	ldr	r3, [r3, #4]
    1348:	e1a03183 	lsl	r3, r3, #3
    134c:	e51b2008 	ldr	r2, [fp, #-8]
    1350:	e0823003 	add	r3, r2, r3
    1354:	e51b200c 	ldr	r2, [fp, #-12]
    1358:	e1520003 	cmp	r2, r3
    135c:	1a00000b 	bne	1390 <free+0x150>
    1360:	e51b3008 	ldr	r3, [fp, #-8]
    1364:	e5932004 	ldr	r2, [r3, #4]
    1368:	e51b300c 	ldr	r3, [fp, #-12]
    136c:	e5933004 	ldr	r3, [r3, #4]
    1370:	e0822003 	add	r2, r2, r3
    1374:	e51b3008 	ldr	r3, [fp, #-8]
    1378:	e5832004 	str	r2, [r3, #4]
    137c:	e51b300c 	ldr	r3, [fp, #-12]
    1380:	e5932000 	ldr	r2, [r3]
    1384:	e51b3008 	ldr	r3, [fp, #-8]
    1388:	e5832000 	str	r2, [r3]
    138c:	ea000002 	b	139c <free+0x15c>
    1390:	e51b3008 	ldr	r3, [fp, #-8]
    1394:	e51b200c 	ldr	r2, [fp, #-12]
    1398:	e5832000 	str	r2, [r3]
    139c:	e59f2014 	ldr	r2, [pc, #20]	@ 13b8 <free+0x178>
    13a0:	e51b3008 	ldr	r3, [fp, #-8]
    13a4:	e5823000 	str	r3, [r2]
    13a8:	e1a00000 	nop			@ (mov r0, r0)
    13ac:	e28bd000 	add	sp, fp, #0
    13b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    13b4:	e12fff1e 	bx	lr
    13b8:	00001758 	.word	0x00001758

000013bc <morecore>:
    13bc:	e92d4800 	push	{fp, lr}
    13c0:	e28db004 	add	fp, sp, #4
    13c4:	e24dd010 	sub	sp, sp, #16
    13c8:	e50b0010 	str	r0, [fp, #-16]
    13cc:	e51b3010 	ldr	r3, [fp, #-16]
    13d0:	e3530a01 	cmp	r3, #4096	@ 0x1000
    13d4:	2a000001 	bcs	13e0 <morecore+0x24>
    13d8:	e3a03a01 	mov	r3, #4096	@ 0x1000
    13dc:	e50b3010 	str	r3, [fp, #-16]
    13e0:	e51b3010 	ldr	r3, [fp, #-16]
    13e4:	e1a03183 	lsl	r3, r3, #3
    13e8:	e1a00003 	mov	r0, r3
    13ec:	ebfffe05 	bl	c08 <sbrk>
    13f0:	e50b0008 	str	r0, [fp, #-8]
    13f4:	e51b3008 	ldr	r3, [fp, #-8]
    13f8:	e3730001 	cmn	r3, #1
    13fc:	1a000001 	bne	1408 <morecore+0x4c>
    1400:	e3a03000 	mov	r3, #0
    1404:	ea00000a 	b	1434 <morecore+0x78>
    1408:	e51b3008 	ldr	r3, [fp, #-8]
    140c:	e50b300c 	str	r3, [fp, #-12]
    1410:	e51b300c 	ldr	r3, [fp, #-12]
    1414:	e51b2010 	ldr	r2, [fp, #-16]
    1418:	e5832004 	str	r2, [r3, #4]
    141c:	e51b300c 	ldr	r3, [fp, #-12]
    1420:	e2833008 	add	r3, r3, #8
    1424:	e1a00003 	mov	r0, r3
    1428:	ebffff84 	bl	1240 <free>
    142c:	e59f300c 	ldr	r3, [pc, #12]	@ 1440 <morecore+0x84>
    1430:	e5933000 	ldr	r3, [r3]
    1434:	e1a00003 	mov	r0, r3
    1438:	e24bd004 	sub	sp, fp, #4
    143c:	e8bd8800 	pop	{fp, pc}
    1440:	00001758 	.word	0x00001758

00001444 <malloc>:
    1444:	e92d4800 	push	{fp, lr}
    1448:	e28db004 	add	fp, sp, #4
    144c:	e24dd018 	sub	sp, sp, #24
    1450:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1454:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1458:	e2833007 	add	r3, r3, #7
    145c:	e1a031a3 	lsr	r3, r3, #3
    1460:	e2833001 	add	r3, r3, #1
    1464:	e50b3010 	str	r3, [fp, #-16]
    1468:	e59f3134 	ldr	r3, [pc, #308]	@ 15a4 <malloc+0x160>
    146c:	e5933000 	ldr	r3, [r3]
    1470:	e50b300c 	str	r3, [fp, #-12]
    1474:	e51b300c 	ldr	r3, [fp, #-12]
    1478:	e3530000 	cmp	r3, #0
    147c:	1a00000b 	bne	14b0 <malloc+0x6c>
    1480:	e59f3120 	ldr	r3, [pc, #288]	@ 15a8 <malloc+0x164>
    1484:	e50b300c 	str	r3, [fp, #-12]
    1488:	e59f2114 	ldr	r2, [pc, #276]	@ 15a4 <malloc+0x160>
    148c:	e51b300c 	ldr	r3, [fp, #-12]
    1490:	e5823000 	str	r3, [r2]
    1494:	e59f3108 	ldr	r3, [pc, #264]	@ 15a4 <malloc+0x160>
    1498:	e5933000 	ldr	r3, [r3]
    149c:	e59f2104 	ldr	r2, [pc, #260]	@ 15a8 <malloc+0x164>
    14a0:	e5823000 	str	r3, [r2]
    14a4:	e59f30fc 	ldr	r3, [pc, #252]	@ 15a8 <malloc+0x164>
    14a8:	e3a02000 	mov	r2, #0
    14ac:	e5832004 	str	r2, [r3, #4]
    14b0:	e51b300c 	ldr	r3, [fp, #-12]
    14b4:	e5933000 	ldr	r3, [r3]
    14b8:	e50b3008 	str	r3, [fp, #-8]
    14bc:	e51b3008 	ldr	r3, [fp, #-8]
    14c0:	e5933004 	ldr	r3, [r3, #4]
    14c4:	e51b2010 	ldr	r2, [fp, #-16]
    14c8:	e1520003 	cmp	r2, r3
    14cc:	8a00001e 	bhi	154c <malloc+0x108>
    14d0:	e51b3008 	ldr	r3, [fp, #-8]
    14d4:	e5933004 	ldr	r3, [r3, #4]
    14d8:	e51b2010 	ldr	r2, [fp, #-16]
    14dc:	e1520003 	cmp	r2, r3
    14e0:	1a000004 	bne	14f8 <malloc+0xb4>
    14e4:	e51b3008 	ldr	r3, [fp, #-8]
    14e8:	e5932000 	ldr	r2, [r3]
    14ec:	e51b300c 	ldr	r3, [fp, #-12]
    14f0:	e5832000 	str	r2, [r3]
    14f4:	ea00000e 	b	1534 <malloc+0xf0>
    14f8:	e51b3008 	ldr	r3, [fp, #-8]
    14fc:	e5932004 	ldr	r2, [r3, #4]
    1500:	e51b3010 	ldr	r3, [fp, #-16]
    1504:	e0422003 	sub	r2, r2, r3
    1508:	e51b3008 	ldr	r3, [fp, #-8]
    150c:	e5832004 	str	r2, [r3, #4]
    1510:	e51b3008 	ldr	r3, [fp, #-8]
    1514:	e5933004 	ldr	r3, [r3, #4]
    1518:	e1a03183 	lsl	r3, r3, #3
    151c:	e51b2008 	ldr	r2, [fp, #-8]
    1520:	e0823003 	add	r3, r2, r3
    1524:	e50b3008 	str	r3, [fp, #-8]
    1528:	e51b3008 	ldr	r3, [fp, #-8]
    152c:	e51b2010 	ldr	r2, [fp, #-16]
    1530:	e5832004 	str	r2, [r3, #4]
    1534:	e59f2068 	ldr	r2, [pc, #104]	@ 15a4 <malloc+0x160>
    1538:	e51b300c 	ldr	r3, [fp, #-12]
    153c:	e5823000 	str	r3, [r2]
    1540:	e51b3008 	ldr	r3, [fp, #-8]
    1544:	e2833008 	add	r3, r3, #8
    1548:	ea000012 	b	1598 <malloc+0x154>
    154c:	e59f3050 	ldr	r3, [pc, #80]	@ 15a4 <malloc+0x160>
    1550:	e5933000 	ldr	r3, [r3]
    1554:	e51b2008 	ldr	r2, [fp, #-8]
    1558:	e1520003 	cmp	r2, r3
    155c:	1a000007 	bne	1580 <malloc+0x13c>
    1560:	e51b0010 	ldr	r0, [fp, #-16]
    1564:	ebffff94 	bl	13bc <morecore>
    1568:	e50b0008 	str	r0, [fp, #-8]
    156c:	e51b3008 	ldr	r3, [fp, #-8]
    1570:	e3530000 	cmp	r3, #0
    1574:	1a000001 	bne	1580 <malloc+0x13c>
    1578:	e3a03000 	mov	r3, #0
    157c:	ea000005 	b	1598 <malloc+0x154>
    1580:	e51b3008 	ldr	r3, [fp, #-8]
    1584:	e50b300c 	str	r3, [fp, #-12]
    1588:	e51b3008 	ldr	r3, [fp, #-8]
    158c:	e5933000 	ldr	r3, [r3]
    1590:	e50b3008 	str	r3, [fp, #-8]
    1594:	eaffffc8 	b	14bc <malloc+0x78>
    1598:	e1a00003 	mov	r0, r3
    159c:	e24bd004 	sub	sp, fp, #4
    15a0:	e8bd8800 	pop	{fp, pc}
    15a4:	00001758 	.word	0x00001758
    15a8:	00001750 	.word	0x00001750

000015ac <__udivsi3>:
    15ac:	e2512001 	subs	r2, r1, #1
    15b0:	012fff1e 	bxeq	lr
    15b4:	3a000036 	bcc	1694 <__udivsi3+0xe8>
    15b8:	e1500001 	cmp	r0, r1
    15bc:	9a000022 	bls	164c <__udivsi3+0xa0>
    15c0:	e1110002 	tst	r1, r2
    15c4:	0a000023 	beq	1658 <__udivsi3+0xac>
    15c8:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    15cc:	01a01181 	lsleq	r1, r1, #3
    15d0:	03a03008 	moveq	r3, #8
    15d4:	13a03001 	movne	r3, #1
    15d8:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    15dc:	31510000 	cmpcc	r1, r0
    15e0:	31a01201 	lslcc	r1, r1, #4
    15e4:	31a03203 	lslcc	r3, r3, #4
    15e8:	3afffffa 	bcc	15d8 <__udivsi3+0x2c>
    15ec:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    15f0:	31510000 	cmpcc	r1, r0
    15f4:	31a01081 	lslcc	r1, r1, #1
    15f8:	31a03083 	lslcc	r3, r3, #1
    15fc:	3afffffa 	bcc	15ec <__udivsi3+0x40>
    1600:	e3a02000 	mov	r2, #0
    1604:	e1500001 	cmp	r0, r1
    1608:	20400001 	subcs	r0, r0, r1
    160c:	21822003 	orrcs	r2, r2, r3
    1610:	e15000a1 	cmp	r0, r1, lsr #1
    1614:	204000a1 	subcs	r0, r0, r1, lsr #1
    1618:	218220a3 	orrcs	r2, r2, r3, lsr #1
    161c:	e1500121 	cmp	r0, r1, lsr #2
    1620:	20400121 	subcs	r0, r0, r1, lsr #2
    1624:	21822123 	orrcs	r2, r2, r3, lsr #2
    1628:	e15001a1 	cmp	r0, r1, lsr #3
    162c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1630:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1634:	e3500000 	cmp	r0, #0
    1638:	11b03223 	lsrsne	r3, r3, #4
    163c:	11a01221 	lsrne	r1, r1, #4
    1640:	1affffef 	bne	1604 <__udivsi3+0x58>
    1644:	e1a00002 	mov	r0, r2
    1648:	e12fff1e 	bx	lr
    164c:	03a00001 	moveq	r0, #1
    1650:	13a00000 	movne	r0, #0
    1654:	e12fff1e 	bx	lr
    1658:	e3510801 	cmp	r1, #65536	@ 0x10000
    165c:	21a01821 	lsrcs	r1, r1, #16
    1660:	23a02010 	movcs	r2, #16
    1664:	33a02000 	movcc	r2, #0
    1668:	e3510c01 	cmp	r1, #256	@ 0x100
    166c:	21a01421 	lsrcs	r1, r1, #8
    1670:	22822008 	addcs	r2, r2, #8
    1674:	e3510010 	cmp	r1, #16
    1678:	21a01221 	lsrcs	r1, r1, #4
    167c:	22822004 	addcs	r2, r2, #4
    1680:	e3510004 	cmp	r1, #4
    1684:	82822003 	addhi	r2, r2, #3
    1688:	908220a1 	addls	r2, r2, r1, lsr #1
    168c:	e1a00230 	lsr	r0, r0, r2
    1690:	e12fff1e 	bx	lr
    1694:	e3500000 	cmp	r0, #0
    1698:	13e00000 	mvnne	r0, #0
    169c:	ea000007 	b	16c0 <__aeabi_idiv0>

000016a0 <__aeabi_uidivmod>:
    16a0:	e3510000 	cmp	r1, #0
    16a4:	0afffffa 	beq	1694 <__udivsi3+0xe8>
    16a8:	e92d4003 	push	{r0, r1, lr}
    16ac:	ebffffbe 	bl	15ac <__udivsi3>
    16b0:	e8bd4006 	pop	{r1, r2, lr}
    16b4:	e0030092 	mul	r3, r2, r0
    16b8:	e0411003 	sub	r1, r1, r3
    16bc:	e12fff1e 	bx	lr

000016c0 <__aeabi_idiv0>:
    16c0:	e12fff1e 	bx	lr
