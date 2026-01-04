
_cat:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cat>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	ea000003 	b	24 <cat+0x24>
      14:	e51b2008 	ldr	r2, [fp, #-8]
      18:	e59f104c 	ldr	r1, [pc, #76]	@ 6c <cat+0x6c>
      1c:	e3a00001 	mov	r0, #1
      20:	eb000284 	bl	a38 <write>
      24:	e3a02c02 	mov	r2, #512	@ 0x200
      28:	e59f103c 	ldr	r1, [pc, #60]	@ 6c <cat+0x6c>
      2c:	e51b0010 	ldr	r0, [fp, #-16]
      30:	eb000277 	bl	a14 <read>
      34:	e50b0008 	str	r0, [fp, #-8]
      38:	e51b3008 	ldr	r3, [fp, #-8]
      3c:	e3530000 	cmp	r3, #0
      40:	cafffff3 	bgt	14 <cat+0x14>
      44:	e51b3008 	ldr	r3, [fp, #-8]
      48:	e3530000 	cmp	r3, #0
      4c:	aa000003 	bge	60 <cat+0x60>
      50:	e59f1018 	ldr	r1, [pc, #24]	@ 70 <cat+0x70>
      54:	e3a00001 	mov	r0, #1
      58:	eb0003eb 	bl	100c <printf>
      5c:	eb000251 	bl	9a8 <exit>
      60:	e1a00000 	nop			@ (mov r0, r0)
      64:	e24bd004 	sub	sp, fp, #4
      68:	e8bd8800 	pop	{fp, pc}
      6c:	00001710 	.word	0x00001710
      70:	000016c8 	.word	0x000016c8

00000074 <main>:
      74:	e92d4800 	push	{fp, lr}
      78:	e28db004 	add	fp, sp, #4
      7c:	e24dd010 	sub	sp, sp, #16
      80:	e50b0010 	str	r0, [fp, #-16]
      84:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
      88:	e51b3010 	ldr	r3, [fp, #-16]
      8c:	e3530001 	cmp	r3, #1
      90:	ca000002 	bgt	a0 <main+0x2c>
      94:	e3a00000 	mov	r0, #0
      98:	ebffffd8 	bl	0 <cat>
      9c:	eb000241 	bl	9a8 <exit>
      a0:	e3a03001 	mov	r3, #1
      a4:	e50b3008 	str	r3, [fp, #-8]
      a8:	ea00001c 	b	120 <main+0xac>
      ac:	e51b3008 	ldr	r3, [fp, #-8]
      b0:	e1a03103 	lsl	r3, r3, #2
      b4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      b8:	e0823003 	add	r3, r2, r3
      bc:	e5933000 	ldr	r3, [r3]
      c0:	e3a01000 	mov	r1, #0
      c4:	e1a00003 	mov	r0, r3
      c8:	eb00027e 	bl	ac8 <open>
      cc:	e50b000c 	str	r0, [fp, #-12]
      d0:	e51b300c 	ldr	r3, [fp, #-12]
      d4:	e3530000 	cmp	r3, #0
      d8:	aa000009 	bge	104 <main+0x90>
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e1a03103 	lsl	r3, r3, #2
      e4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      e8:	e0823003 	add	r3, r2, r3
      ec:	e5933000 	ldr	r3, [r3]
      f0:	e1a02003 	mov	r2, r3
      f4:	e59f1038 	ldr	r1, [pc, #56]	@ 134 <main+0xc0>
      f8:	e3a00001 	mov	r0, #1
      fc:	eb0003c2 	bl	100c <printf>
     100:	eb000228 	bl	9a8 <exit>
     104:	e51b000c 	ldr	r0, [fp, #-12]
     108:	ebffffbc 	bl	0 <cat>
     10c:	e51b000c 	ldr	r0, [fp, #-12]
     110:	eb000251 	bl	a5c <close>
     114:	e51b3008 	ldr	r3, [fp, #-8]
     118:	e2833001 	add	r3, r3, #1
     11c:	e50b3008 	str	r3, [fp, #-8]
     120:	e51b2008 	ldr	r2, [fp, #-8]
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e1520003 	cmp	r2, r3
     12c:	baffffde 	blt	ac <main+0x38>
     130:	eb00021c 	bl	9a8 <exit>
     134:	000016dc 	.word	0x000016dc

00000138 <pg_pte>:
     138:	e92d4800 	push	{fp, lr}
     13c:	e28db004 	add	fp, sp, #4
     140:	e24dd008 	sub	sp, sp, #8
     144:	e50b0008 	str	r0, [fp, #-8]
     148:	e51b1008 	ldr	r1, [fp, #-8]
     14c:	e3a0001a 	mov	r0, #26
     150:	eb00034f 	bl	e94 <syscall>
     154:	e1a03000 	mov	r3, r0
     158:	e1a00003 	mov	r0, r3
     15c:	e24bd004 	sub	sp, fp, #4
     160:	e8bd8800 	pop	{fp, pc}

00000164 <pg_pa>:
     164:	e92d4800 	push	{fp, lr}
     168:	e28db004 	add	fp, sp, #4
     16c:	e24dd008 	sub	sp, sp, #8
     170:	e50b0008 	str	r0, [fp, #-8]
     174:	e51b1008 	ldr	r1, [fp, #-8]
     178:	e3a0001b 	mov	r0, #27
     17c:	eb000344 	bl	e94 <syscall>
     180:	e1a03000 	mov	r3, r0
     184:	e1a00003 	mov	r0, r3
     188:	e24bd004 	sub	sp, fp, #4
     18c:	e8bd8800 	pop	{fp, pc}

00000190 <pg_flags>:
     190:	e92d4800 	push	{fp, lr}
     194:	e28db004 	add	fp, sp, #4
     198:	e24dd008 	sub	sp, sp, #8
     19c:	e50b0008 	str	r0, [fp, #-8]
     1a0:	e51b1008 	ldr	r1, [fp, #-8]
     1a4:	e3a0001c 	mov	r0, #28
     1a8:	eb000339 	bl	e94 <syscall>
     1ac:	e1a03000 	mov	r3, r0
     1b0:	e1a00003 	mov	r0, r3
     1b4:	e24bd004 	sub	sp, fp, #4
     1b8:	e8bd8800 	pop	{fp, pc}

000001bc <kpt>:
     1bc:	e92d4800 	push	{fp, lr}
     1c0:	e28db004 	add	fp, sp, #4
     1c4:	e3a0001d 	mov	r0, #29
     1c8:	eb000331 	bl	e94 <syscall>
     1cc:	e1a03000 	mov	r3, r0
     1d0:	e1a00003 	mov	r0, r3
     1d4:	e8bd8800 	pop	{fp, pc}

000001d8 <ugetpid>:
     1d8:	e92d4800 	push	{fp, lr}
     1dc:	e28db004 	add	fp, sp, #4
     1e0:	e3a0001e 	mov	r0, #30
     1e4:	eb00032a 	bl	e94 <syscall>
     1e8:	e1a03000 	mov	r3, r0
     1ec:	e1a00003 	mov	r0, r3
     1f0:	e8bd8800 	pop	{fp, pc}

000001f4 <strcpy>:
     1f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1f8:	e28db000 	add	fp, sp, #0
     1fc:	e24dd014 	sub	sp, sp, #20
     200:	e50b0010 	str	r0, [fp, #-16]
     204:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     208:	e51b3010 	ldr	r3, [fp, #-16]
     20c:	e50b3008 	str	r3, [fp, #-8]
     210:	e1a00000 	nop			@ (mov r0, r0)
     214:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     218:	e2823001 	add	r3, r2, #1
     21c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     220:	e51b3010 	ldr	r3, [fp, #-16]
     224:	e2831001 	add	r1, r3, #1
     228:	e50b1010 	str	r1, [fp, #-16]
     22c:	e5d22000 	ldrb	r2, [r2]
     230:	e5c32000 	strb	r2, [r3]
     234:	e5d33000 	ldrb	r3, [r3]
     238:	e3530000 	cmp	r3, #0
     23c:	1afffff4 	bne	214 <strcpy+0x20>
     240:	e51b3008 	ldr	r3, [fp, #-8]
     244:	e1a00003 	mov	r0, r3
     248:	e28bd000 	add	sp, fp, #0
     24c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     250:	e12fff1e 	bx	lr

00000254 <strcmp>:
     254:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     258:	e28db000 	add	fp, sp, #0
     25c:	e24dd00c 	sub	sp, sp, #12
     260:	e50b0008 	str	r0, [fp, #-8]
     264:	e50b100c 	str	r1, [fp, #-12]
     268:	ea000005 	b	284 <strcmp+0x30>
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e2833001 	add	r3, r3, #1
     274:	e50b3008 	str	r3, [fp, #-8]
     278:	e51b300c 	ldr	r3, [fp, #-12]
     27c:	e2833001 	add	r3, r3, #1
     280:	e50b300c 	str	r3, [fp, #-12]
     284:	e51b3008 	ldr	r3, [fp, #-8]
     288:	e5d33000 	ldrb	r3, [r3]
     28c:	e3530000 	cmp	r3, #0
     290:	0a000005 	beq	2ac <strcmp+0x58>
     294:	e51b3008 	ldr	r3, [fp, #-8]
     298:	e5d32000 	ldrb	r2, [r3]
     29c:	e51b300c 	ldr	r3, [fp, #-12]
     2a0:	e5d33000 	ldrb	r3, [r3]
     2a4:	e1520003 	cmp	r2, r3
     2a8:	0affffef 	beq	26c <strcmp+0x18>
     2ac:	e51b3008 	ldr	r3, [fp, #-8]
     2b0:	e5d33000 	ldrb	r3, [r3]
     2b4:	e1a02003 	mov	r2, r3
     2b8:	e51b300c 	ldr	r3, [fp, #-12]
     2bc:	e5d33000 	ldrb	r3, [r3]
     2c0:	e0423003 	sub	r3, r2, r3
     2c4:	e1a00003 	mov	r0, r3
     2c8:	e28bd000 	add	sp, fp, #0
     2cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2d0:	e12fff1e 	bx	lr

000002d4 <strlen>:
     2d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2d8:	e28db000 	add	fp, sp, #0
     2dc:	e24dd014 	sub	sp, sp, #20
     2e0:	e50b0010 	str	r0, [fp, #-16]
     2e4:	e3a03000 	mov	r3, #0
     2e8:	e50b3008 	str	r3, [fp, #-8]
     2ec:	ea000002 	b	2fc <strlen+0x28>
     2f0:	e51b3008 	ldr	r3, [fp, #-8]
     2f4:	e2833001 	add	r3, r3, #1
     2f8:	e50b3008 	str	r3, [fp, #-8]
     2fc:	e51b3008 	ldr	r3, [fp, #-8]
     300:	e51b2010 	ldr	r2, [fp, #-16]
     304:	e0823003 	add	r3, r2, r3
     308:	e5d33000 	ldrb	r3, [r3]
     30c:	e3530000 	cmp	r3, #0
     310:	1afffff6 	bne	2f0 <strlen+0x1c>
     314:	e51b3008 	ldr	r3, [fp, #-8]
     318:	e1a00003 	mov	r0, r3
     31c:	e28bd000 	add	sp, fp, #0
     320:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     324:	e12fff1e 	bx	lr

00000328 <memset>:
     328:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     32c:	e28db000 	add	fp, sp, #0
     330:	e24dd024 	sub	sp, sp, #36	@ 0x24
     334:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     338:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     33c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     340:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     344:	e50b3008 	str	r3, [fp, #-8]
     348:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     34c:	e54b300d 	strb	r3, [fp, #-13]
     350:	e55b200d 	ldrb	r2, [fp, #-13]
     354:	e1a03002 	mov	r3, r2
     358:	e1a03403 	lsl	r3, r3, #8
     35c:	e0833002 	add	r3, r3, r2
     360:	e1a03803 	lsl	r3, r3, #16
     364:	e1a02003 	mov	r2, r3
     368:	e55b300d 	ldrb	r3, [fp, #-13]
     36c:	e1a03403 	lsl	r3, r3, #8
     370:	e1822003 	orr	r2, r2, r3
     374:	e55b300d 	ldrb	r3, [fp, #-13]
     378:	e1823003 	orr	r3, r2, r3
     37c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     380:	ea000008 	b	3a8 <memset+0x80>
     384:	e51b3008 	ldr	r3, [fp, #-8]
     388:	e55b200d 	ldrb	r2, [fp, #-13]
     38c:	e5c32000 	strb	r2, [r3]
     390:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     394:	e2433001 	sub	r3, r3, #1
     398:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     39c:	e51b3008 	ldr	r3, [fp, #-8]
     3a0:	e2833001 	add	r3, r3, #1
     3a4:	e50b3008 	str	r3, [fp, #-8]
     3a8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3ac:	e3530000 	cmp	r3, #0
     3b0:	0a000003 	beq	3c4 <memset+0x9c>
     3b4:	e51b3008 	ldr	r3, [fp, #-8]
     3b8:	e2033003 	and	r3, r3, #3
     3bc:	e3530000 	cmp	r3, #0
     3c0:	1affffef 	bne	384 <memset+0x5c>
     3c4:	e51b3008 	ldr	r3, [fp, #-8]
     3c8:	e50b300c 	str	r3, [fp, #-12]
     3cc:	ea000008 	b	3f4 <memset+0xcc>
     3d0:	e51b300c 	ldr	r3, [fp, #-12]
     3d4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     3d8:	e5832000 	str	r2, [r3]
     3dc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3e0:	e2433004 	sub	r3, r3, #4
     3e4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3e8:	e51b300c 	ldr	r3, [fp, #-12]
     3ec:	e2833004 	add	r3, r3, #4
     3f0:	e50b300c 	str	r3, [fp, #-12]
     3f4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3f8:	e3530003 	cmp	r3, #3
     3fc:	8afffff3 	bhi	3d0 <memset+0xa8>
     400:	e51b300c 	ldr	r3, [fp, #-12]
     404:	e50b3008 	str	r3, [fp, #-8]
     408:	ea000008 	b	430 <memset+0x108>
     40c:	e51b3008 	ldr	r3, [fp, #-8]
     410:	e55b200d 	ldrb	r2, [fp, #-13]
     414:	e5c32000 	strb	r2, [r3]
     418:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     41c:	e2433001 	sub	r3, r3, #1
     420:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     424:	e51b3008 	ldr	r3, [fp, #-8]
     428:	e2833001 	add	r3, r3, #1
     42c:	e50b3008 	str	r3, [fp, #-8]
     430:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     434:	e3530000 	cmp	r3, #0
     438:	1afffff3 	bne	40c <memset+0xe4>
     43c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     440:	e1a00003 	mov	r0, r3
     444:	e28bd000 	add	sp, fp, #0
     448:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     44c:	e12fff1e 	bx	lr

00000450 <strchr>:
     450:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     454:	e28db000 	add	fp, sp, #0
     458:	e24dd00c 	sub	sp, sp, #12
     45c:	e50b0008 	str	r0, [fp, #-8]
     460:	e1a03001 	mov	r3, r1
     464:	e54b3009 	strb	r3, [fp, #-9]
     468:	ea000009 	b	494 <strchr+0x44>
     46c:	e51b3008 	ldr	r3, [fp, #-8]
     470:	e5d33000 	ldrb	r3, [r3]
     474:	e55b2009 	ldrb	r2, [fp, #-9]
     478:	e1520003 	cmp	r2, r3
     47c:	1a000001 	bne	488 <strchr+0x38>
     480:	e51b3008 	ldr	r3, [fp, #-8]
     484:	ea000007 	b	4a8 <strchr+0x58>
     488:	e51b3008 	ldr	r3, [fp, #-8]
     48c:	e2833001 	add	r3, r3, #1
     490:	e50b3008 	str	r3, [fp, #-8]
     494:	e51b3008 	ldr	r3, [fp, #-8]
     498:	e5d33000 	ldrb	r3, [r3]
     49c:	e3530000 	cmp	r3, #0
     4a0:	1afffff1 	bne	46c <strchr+0x1c>
     4a4:	e3a03000 	mov	r3, #0
     4a8:	e1a00003 	mov	r0, r3
     4ac:	e28bd000 	add	sp, fp, #0
     4b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4b4:	e12fff1e 	bx	lr

000004b8 <gets>:
     4b8:	e92d4800 	push	{fp, lr}
     4bc:	e28db004 	add	fp, sp, #4
     4c0:	e24dd018 	sub	sp, sp, #24
     4c4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4c8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4cc:	e3a03000 	mov	r3, #0
     4d0:	e50b3008 	str	r3, [fp, #-8]
     4d4:	ea000016 	b	534 <gets+0x7c>
     4d8:	e24b300d 	sub	r3, fp, #13
     4dc:	e3a02001 	mov	r2, #1
     4e0:	e1a01003 	mov	r1, r3
     4e4:	e3a00000 	mov	r0, #0
     4e8:	eb000149 	bl	a14 <read>
     4ec:	e50b000c 	str	r0, [fp, #-12]
     4f0:	e51b300c 	ldr	r3, [fp, #-12]
     4f4:	e3530000 	cmp	r3, #0
     4f8:	da000013 	ble	54c <gets+0x94>
     4fc:	e51b3008 	ldr	r3, [fp, #-8]
     500:	e2832001 	add	r2, r3, #1
     504:	e50b2008 	str	r2, [fp, #-8]
     508:	e1a02003 	mov	r2, r3
     50c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     510:	e0833002 	add	r3, r3, r2
     514:	e55b200d 	ldrb	r2, [fp, #-13]
     518:	e5c32000 	strb	r2, [r3]
     51c:	e55b300d 	ldrb	r3, [fp, #-13]
     520:	e353000a 	cmp	r3, #10
     524:	0a000009 	beq	550 <gets+0x98>
     528:	e55b300d 	ldrb	r3, [fp, #-13]
     52c:	e353000d 	cmp	r3, #13
     530:	0a000006 	beq	550 <gets+0x98>
     534:	e51b3008 	ldr	r3, [fp, #-8]
     538:	e2833001 	add	r3, r3, #1
     53c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     540:	e1520003 	cmp	r2, r3
     544:	caffffe3 	bgt	4d8 <gets+0x20>
     548:	ea000000 	b	550 <gets+0x98>
     54c:	e1a00000 	nop			@ (mov r0, r0)
     550:	e51b3008 	ldr	r3, [fp, #-8]
     554:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     558:	e0823003 	add	r3, r2, r3
     55c:	e3a02000 	mov	r2, #0
     560:	e5c32000 	strb	r2, [r3]
     564:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     568:	e1a00003 	mov	r0, r3
     56c:	e24bd004 	sub	sp, fp, #4
     570:	e8bd8800 	pop	{fp, pc}

00000574 <stat>:
     574:	e92d4800 	push	{fp, lr}
     578:	e28db004 	add	fp, sp, #4
     57c:	e24dd010 	sub	sp, sp, #16
     580:	e50b0010 	str	r0, [fp, #-16]
     584:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     588:	e3a01000 	mov	r1, #0
     58c:	e51b0010 	ldr	r0, [fp, #-16]
     590:	eb00014c 	bl	ac8 <open>
     594:	e50b0008 	str	r0, [fp, #-8]
     598:	e51b3008 	ldr	r3, [fp, #-8]
     59c:	e3530000 	cmp	r3, #0
     5a0:	aa000001 	bge	5ac <stat+0x38>
     5a4:	e3e03000 	mvn	r3, #0
     5a8:	ea000006 	b	5c8 <stat+0x54>
     5ac:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     5b0:	e51b0008 	ldr	r0, [fp, #-8]
     5b4:	eb00015e 	bl	b34 <fstat>
     5b8:	e50b000c 	str	r0, [fp, #-12]
     5bc:	e51b0008 	ldr	r0, [fp, #-8]
     5c0:	eb000125 	bl	a5c <close>
     5c4:	e51b300c 	ldr	r3, [fp, #-12]
     5c8:	e1a00003 	mov	r0, r3
     5cc:	e24bd004 	sub	sp, fp, #4
     5d0:	e8bd8800 	pop	{fp, pc}

000005d4 <atoi>:
     5d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5d8:	e28db000 	add	fp, sp, #0
     5dc:	e24dd014 	sub	sp, sp, #20
     5e0:	e50b0010 	str	r0, [fp, #-16]
     5e4:	e3a03000 	mov	r3, #0
     5e8:	e50b3008 	str	r3, [fp, #-8]
     5ec:	ea00000c 	b	624 <atoi+0x50>
     5f0:	e51b2008 	ldr	r2, [fp, #-8]
     5f4:	e1a03002 	mov	r3, r2
     5f8:	e1a03103 	lsl	r3, r3, #2
     5fc:	e0833002 	add	r3, r3, r2
     600:	e1a03083 	lsl	r3, r3, #1
     604:	e1a01003 	mov	r1, r3
     608:	e51b3010 	ldr	r3, [fp, #-16]
     60c:	e2832001 	add	r2, r3, #1
     610:	e50b2010 	str	r2, [fp, #-16]
     614:	e5d33000 	ldrb	r3, [r3]
     618:	e0813003 	add	r3, r1, r3
     61c:	e2433030 	sub	r3, r3, #48	@ 0x30
     620:	e50b3008 	str	r3, [fp, #-8]
     624:	e51b3010 	ldr	r3, [fp, #-16]
     628:	e5d33000 	ldrb	r3, [r3]
     62c:	e353002f 	cmp	r3, #47	@ 0x2f
     630:	9a000003 	bls	644 <atoi+0x70>
     634:	e51b3010 	ldr	r3, [fp, #-16]
     638:	e5d33000 	ldrb	r3, [r3]
     63c:	e3530039 	cmp	r3, #57	@ 0x39
     640:	9affffea 	bls	5f0 <atoi+0x1c>
     644:	e51b3008 	ldr	r3, [fp, #-8]
     648:	e1a00003 	mov	r0, r3
     64c:	e28bd000 	add	sp, fp, #0
     650:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     654:	e12fff1e 	bx	lr

00000658 <memmove>:
     658:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     65c:	e28db000 	add	fp, sp, #0
     660:	e24dd01c 	sub	sp, sp, #28
     664:	e50b0010 	str	r0, [fp, #-16]
     668:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     66c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     670:	e51b3010 	ldr	r3, [fp, #-16]
     674:	e50b3008 	str	r3, [fp, #-8]
     678:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     67c:	e50b300c 	str	r3, [fp, #-12]
     680:	ea000007 	b	6a4 <memmove+0x4c>
     684:	e51b200c 	ldr	r2, [fp, #-12]
     688:	e2823001 	add	r3, r2, #1
     68c:	e50b300c 	str	r3, [fp, #-12]
     690:	e51b3008 	ldr	r3, [fp, #-8]
     694:	e2831001 	add	r1, r3, #1
     698:	e50b1008 	str	r1, [fp, #-8]
     69c:	e5d22000 	ldrb	r2, [r2]
     6a0:	e5c32000 	strb	r2, [r3]
     6a4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6a8:	e2432001 	sub	r2, r3, #1
     6ac:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6b0:	e3530000 	cmp	r3, #0
     6b4:	cafffff2 	bgt	684 <memmove+0x2c>
     6b8:	e51b3010 	ldr	r3, [fp, #-16]
     6bc:	e1a00003 	mov	r0, r3
     6c0:	e28bd000 	add	sp, fp, #0
     6c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6c8:	e12fff1e 	bx	lr

000006cc <strncmp>:
     6cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6d0:	e28db000 	add	fp, sp, #0
     6d4:	e24dd014 	sub	sp, sp, #20
     6d8:	e50b0008 	str	r0, [fp, #-8]
     6dc:	e50b100c 	str	r1, [fp, #-12]
     6e0:	e50b2010 	str	r2, [fp, #-16]
     6e4:	ea000008 	b	70c <strncmp+0x40>
     6e8:	e51b3008 	ldr	r3, [fp, #-8]
     6ec:	e2833001 	add	r3, r3, #1
     6f0:	e50b3008 	str	r3, [fp, #-8]
     6f4:	e51b300c 	ldr	r3, [fp, #-12]
     6f8:	e2833001 	add	r3, r3, #1
     6fc:	e50b300c 	str	r3, [fp, #-12]
     700:	e51b3010 	ldr	r3, [fp, #-16]
     704:	e2433001 	sub	r3, r3, #1
     708:	e50b3010 	str	r3, [fp, #-16]
     70c:	e51b3010 	ldr	r3, [fp, #-16]
     710:	e3530000 	cmp	r3, #0
     714:	da00000d 	ble	750 <strncmp+0x84>
     718:	e51b3008 	ldr	r3, [fp, #-8]
     71c:	e5d33000 	ldrb	r3, [r3]
     720:	e3530000 	cmp	r3, #0
     724:	0a000009 	beq	750 <strncmp+0x84>
     728:	e51b300c 	ldr	r3, [fp, #-12]
     72c:	e5d33000 	ldrb	r3, [r3]
     730:	e3530000 	cmp	r3, #0
     734:	0a000005 	beq	750 <strncmp+0x84>
     738:	e51b3008 	ldr	r3, [fp, #-8]
     73c:	e5d32000 	ldrb	r2, [r3]
     740:	e51b300c 	ldr	r3, [fp, #-12]
     744:	e5d33000 	ldrb	r3, [r3]
     748:	e1520003 	cmp	r2, r3
     74c:	0affffe5 	beq	6e8 <strncmp+0x1c>
     750:	e51b3010 	ldr	r3, [fp, #-16]
     754:	e3530000 	cmp	r3, #0
     758:	1a000001 	bne	764 <strncmp+0x98>
     75c:	e3a03000 	mov	r3, #0
     760:	ea000005 	b	77c <strncmp+0xb0>
     764:	e51b3008 	ldr	r3, [fp, #-8]
     768:	e5d33000 	ldrb	r3, [r3]
     76c:	e1a02003 	mov	r2, r3
     770:	e51b300c 	ldr	r3, [fp, #-12]
     774:	e5d33000 	ldrb	r3, [r3]
     778:	e0423003 	sub	r3, r2, r3
     77c:	e1a00003 	mov	r0, r3
     780:	e28bd000 	add	sp, fp, #0
     784:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     788:	e12fff1e 	bx	lr

0000078c <strncpy>:
     78c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     790:	e28db000 	add	fp, sp, #0
     794:	e24dd01c 	sub	sp, sp, #28
     798:	e50b0010 	str	r0, [fp, #-16]
     79c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7a0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7a4:	e51b3010 	ldr	r3, [fp, #-16]
     7a8:	e50b3008 	str	r3, [fp, #-8]
     7ac:	ea00000a 	b	7dc <strncpy+0x50>
     7b0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7b4:	e2823001 	add	r3, r2, #1
     7b8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7bc:	e51b3008 	ldr	r3, [fp, #-8]
     7c0:	e2831001 	add	r1, r3, #1
     7c4:	e50b1008 	str	r1, [fp, #-8]
     7c8:	e5d22000 	ldrb	r2, [r2]
     7cc:	e5c32000 	strb	r2, [r3]
     7d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7d4:	e2433001 	sub	r3, r3, #1
     7d8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7e0:	e3530000 	cmp	r3, #0
     7e4:	da00000c 	ble	81c <strncpy+0x90>
     7e8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7ec:	e5d33000 	ldrb	r3, [r3]
     7f0:	e3530000 	cmp	r3, #0
     7f4:	1affffed 	bne	7b0 <strncpy+0x24>
     7f8:	ea000007 	b	81c <strncpy+0x90>
     7fc:	e51b3008 	ldr	r3, [fp, #-8]
     800:	e2832001 	add	r2, r3, #1
     804:	e50b2008 	str	r2, [fp, #-8]
     808:	e3a02000 	mov	r2, #0
     80c:	e5c32000 	strb	r2, [r3]
     810:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     814:	e2433001 	sub	r3, r3, #1
     818:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     81c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     820:	e3530000 	cmp	r3, #0
     824:	cafffff4 	bgt	7fc <strncpy+0x70>
     828:	e51b3010 	ldr	r3, [fp, #-16]
     82c:	e1a00003 	mov	r0, r3
     830:	e28bd000 	add	sp, fp, #0
     834:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     838:	e12fff1e 	bx	lr

0000083c <initiateLock>:
     83c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     840:	e28db000 	add	fp, sp, #0
     844:	e24dd00c 	sub	sp, sp, #12
     848:	e50b0008 	str	r0, [fp, #-8]
     84c:	e1a00000 	nop			@ (mov r0, r0)
     850:	e28bd000 	add	sp, fp, #0
     854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <acquireLock>:
     85c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     860:	e28db000 	add	fp, sp, #0
     864:	e24dd00c 	sub	sp, sp, #12
     868:	e50b0008 	str	r0, [fp, #-8]
     86c:	e1a00000 	nop			@ (mov r0, r0)
     870:	e28bd000 	add	sp, fp, #0
     874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <releaseLock>:
     87c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     880:	e28db000 	add	fp, sp, #0
     884:	e24dd00c 	sub	sp, sp, #12
     888:	e50b0008 	str	r0, [fp, #-8]
     88c:	e1a00000 	nop			@ (mov r0, r0)
     890:	e28bd000 	add	sp, fp, #0
     894:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <initiateCondVar>:
     89c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a0:	e28db000 	add	fp, sp, #0
     8a4:	e24dd00c 	sub	sp, sp, #12
     8a8:	e50b0008 	str	r0, [fp, #-8]
     8ac:	e1a00000 	nop			@ (mov r0, r0)
     8b0:	e28bd000 	add	sp, fp, #0
     8b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <condWait>:
     8bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c0:	e28db000 	add	fp, sp, #0
     8c4:	e24dd00c 	sub	sp, sp, #12
     8c8:	e50b0008 	str	r0, [fp, #-8]
     8cc:	e50b100c 	str	r1, [fp, #-12]
     8d0:	e1a00000 	nop			@ (mov r0, r0)
     8d4:	e28bd000 	add	sp, fp, #0
     8d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8dc:	e12fff1e 	bx	lr

000008e0 <broadcast>:
     8e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e4:	e28db000 	add	fp, sp, #0
     8e8:	e24dd00c 	sub	sp, sp, #12
     8ec:	e50b0008 	str	r0, [fp, #-8]
     8f0:	e1a00000 	nop			@ (mov r0, r0)
     8f4:	e28bd000 	add	sp, fp, #0
     8f8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <signal>:
     900:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     904:	e28db000 	add	fp, sp, #0
     908:	e24dd00c 	sub	sp, sp, #12
     90c:	e50b0008 	str	r0, [fp, #-8]
     910:	e1a00000 	nop			@ (mov r0, r0)
     914:	e28bd000 	add	sp, fp, #0
     918:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     91c:	e12fff1e 	bx	lr

00000920 <semInit>:
     920:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     924:	e28db000 	add	fp, sp, #0
     928:	e24dd00c 	sub	sp, sp, #12
     92c:	e50b0008 	str	r0, [fp, #-8]
     930:	e50b100c 	str	r1, [fp, #-12]
     934:	e1a00000 	nop			@ (mov r0, r0)
     938:	e28bd000 	add	sp, fp, #0
     93c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     940:	e12fff1e 	bx	lr

00000944 <semUp>:
     944:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     948:	e28db000 	add	fp, sp, #0
     94c:	e24dd00c 	sub	sp, sp, #12
     950:	e50b0008 	str	r0, [fp, #-8]
     954:	e1a00000 	nop			@ (mov r0, r0)
     958:	e28bd000 	add	sp, fp, #0
     95c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     960:	e12fff1e 	bx	lr

00000964 <semDown>:
     964:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     968:	e28db000 	add	fp, sp, #0
     96c:	e24dd00c 	sub	sp, sp, #12
     970:	e50b0008 	str	r0, [fp, #-8]
     974:	e1a00000 	nop			@ (mov r0, r0)
     978:	e28bd000 	add	sp, fp, #0
     97c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     980:	e12fff1e 	bx	lr

00000984 <fork>:
     984:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     988:	e1a04003 	mov	r4, r3
     98c:	e1a03002 	mov	r3, r2
     990:	e1a02001 	mov	r2, r1
     994:	e1a01000 	mov	r1, r0
     998:	e3a00001 	mov	r0, #1
     99c:	ef000000 	svc	0x00000000
     9a0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a4:	e12fff1e 	bx	lr

000009a8 <exit>:
     9a8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9ac:	e1a04003 	mov	r4, r3
     9b0:	e1a03002 	mov	r3, r2
     9b4:	e1a02001 	mov	r2, r1
     9b8:	e1a01000 	mov	r1, r0
     9bc:	e3a00002 	mov	r0, #2
     9c0:	ef000000 	svc	0x00000000
     9c4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c8:	e12fff1e 	bx	lr

000009cc <wait>:
     9cc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d0:	e1a04003 	mov	r4, r3
     9d4:	e1a03002 	mov	r3, r2
     9d8:	e1a02001 	mov	r2, r1
     9dc:	e1a01000 	mov	r1, r0
     9e0:	e3a00003 	mov	r0, #3
     9e4:	ef000000 	svc	0x00000000
     9e8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9ec:	e12fff1e 	bx	lr

000009f0 <pipe>:
     9f0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f4:	e1a04003 	mov	r4, r3
     9f8:	e1a03002 	mov	r3, r2
     9fc:	e1a02001 	mov	r2, r1
     a00:	e1a01000 	mov	r1, r0
     a04:	e3a00004 	mov	r0, #4
     a08:	ef000000 	svc	0x00000000
     a0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a10:	e12fff1e 	bx	lr

00000a14 <read>:
     a14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a18:	e1a04003 	mov	r4, r3
     a1c:	e1a03002 	mov	r3, r2
     a20:	e1a02001 	mov	r2, r1
     a24:	e1a01000 	mov	r1, r0
     a28:	e3a00005 	mov	r0, #5
     a2c:	ef000000 	svc	0x00000000
     a30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a34:	e12fff1e 	bx	lr

00000a38 <write>:
     a38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a3c:	e1a04003 	mov	r4, r3
     a40:	e1a03002 	mov	r3, r2
     a44:	e1a02001 	mov	r2, r1
     a48:	e1a01000 	mov	r1, r0
     a4c:	e3a00010 	mov	r0, #16
     a50:	ef000000 	svc	0x00000000
     a54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a58:	e12fff1e 	bx	lr

00000a5c <close>:
     a5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a60:	e1a04003 	mov	r4, r3
     a64:	e1a03002 	mov	r3, r2
     a68:	e1a02001 	mov	r2, r1
     a6c:	e1a01000 	mov	r1, r0
     a70:	e3a00015 	mov	r0, #21
     a74:	ef000000 	svc	0x00000000
     a78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a7c:	e12fff1e 	bx	lr

00000a80 <kill>:
     a80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a84:	e1a04003 	mov	r4, r3
     a88:	e1a03002 	mov	r3, r2
     a8c:	e1a02001 	mov	r2, r1
     a90:	e1a01000 	mov	r1, r0
     a94:	e3a00006 	mov	r0, #6
     a98:	ef000000 	svc	0x00000000
     a9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa0:	e12fff1e 	bx	lr

00000aa4 <exec>:
     aa4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa8:	e1a04003 	mov	r4, r3
     aac:	e1a03002 	mov	r3, r2
     ab0:	e1a02001 	mov	r2, r1
     ab4:	e1a01000 	mov	r1, r0
     ab8:	e3a00007 	mov	r0, #7
     abc:	ef000000 	svc	0x00000000
     ac0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac4:	e12fff1e 	bx	lr

00000ac8 <open>:
     ac8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     acc:	e1a04003 	mov	r4, r3
     ad0:	e1a03002 	mov	r3, r2
     ad4:	e1a02001 	mov	r2, r1
     ad8:	e1a01000 	mov	r1, r0
     adc:	e3a0000f 	mov	r0, #15
     ae0:	ef000000 	svc	0x00000000
     ae4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae8:	e12fff1e 	bx	lr

00000aec <mknod>:
     aec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af0:	e1a04003 	mov	r4, r3
     af4:	e1a03002 	mov	r3, r2
     af8:	e1a02001 	mov	r2, r1
     afc:	e1a01000 	mov	r1, r0
     b00:	e3a00011 	mov	r0, #17
     b04:	ef000000 	svc	0x00000000
     b08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b0c:	e12fff1e 	bx	lr

00000b10 <unlink>:
     b10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b14:	e1a04003 	mov	r4, r3
     b18:	e1a03002 	mov	r3, r2
     b1c:	e1a02001 	mov	r2, r1
     b20:	e1a01000 	mov	r1, r0
     b24:	e3a00012 	mov	r0, #18
     b28:	ef000000 	svc	0x00000000
     b2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b30:	e12fff1e 	bx	lr

00000b34 <fstat>:
     b34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b38:	e1a04003 	mov	r4, r3
     b3c:	e1a03002 	mov	r3, r2
     b40:	e1a02001 	mov	r2, r1
     b44:	e1a01000 	mov	r1, r0
     b48:	e3a00008 	mov	r0, #8
     b4c:	ef000000 	svc	0x00000000
     b50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b54:	e12fff1e 	bx	lr

00000b58 <link>:
     b58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b5c:	e1a04003 	mov	r4, r3
     b60:	e1a03002 	mov	r3, r2
     b64:	e1a02001 	mov	r2, r1
     b68:	e1a01000 	mov	r1, r0
     b6c:	e3a00013 	mov	r0, #19
     b70:	ef000000 	svc	0x00000000
     b74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b78:	e12fff1e 	bx	lr

00000b7c <mkdir>:
     b7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b80:	e1a04003 	mov	r4, r3
     b84:	e1a03002 	mov	r3, r2
     b88:	e1a02001 	mov	r2, r1
     b8c:	e1a01000 	mov	r1, r0
     b90:	e3a00014 	mov	r0, #20
     b94:	ef000000 	svc	0x00000000
     b98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b9c:	e12fff1e 	bx	lr

00000ba0 <chdir>:
     ba0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba4:	e1a04003 	mov	r4, r3
     ba8:	e1a03002 	mov	r3, r2
     bac:	e1a02001 	mov	r2, r1
     bb0:	e1a01000 	mov	r1, r0
     bb4:	e3a00009 	mov	r0, #9
     bb8:	ef000000 	svc	0x00000000
     bbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc0:	e12fff1e 	bx	lr

00000bc4 <dup>:
     bc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc8:	e1a04003 	mov	r4, r3
     bcc:	e1a03002 	mov	r3, r2
     bd0:	e1a02001 	mov	r2, r1
     bd4:	e1a01000 	mov	r1, r0
     bd8:	e3a0000a 	mov	r0, #10
     bdc:	ef000000 	svc	0x00000000
     be0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be4:	e12fff1e 	bx	lr

00000be8 <getpid>:
     be8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bec:	e1a04003 	mov	r4, r3
     bf0:	e1a03002 	mov	r3, r2
     bf4:	e1a02001 	mov	r2, r1
     bf8:	e1a01000 	mov	r1, r0
     bfc:	e3a0000b 	mov	r0, #11
     c00:	ef000000 	svc	0x00000000
     c04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c08:	e12fff1e 	bx	lr

00000c0c <sbrk>:
     c0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c10:	e1a04003 	mov	r4, r3
     c14:	e1a03002 	mov	r3, r2
     c18:	e1a02001 	mov	r2, r1
     c1c:	e1a01000 	mov	r1, r0
     c20:	e3a0000c 	mov	r0, #12
     c24:	ef000000 	svc	0x00000000
     c28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c2c:	e12fff1e 	bx	lr

00000c30 <sleep>:
     c30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c34:	e1a04003 	mov	r4, r3
     c38:	e1a03002 	mov	r3, r2
     c3c:	e1a02001 	mov	r2, r1
     c40:	e1a01000 	mov	r1, r0
     c44:	e3a0000d 	mov	r0, #13
     c48:	ef000000 	svc	0x00000000
     c4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c50:	e12fff1e 	bx	lr

00000c54 <uptime>:
     c54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c58:	e1a04003 	mov	r4, r3
     c5c:	e1a03002 	mov	r3, r2
     c60:	e1a02001 	mov	r2, r1
     c64:	e1a01000 	mov	r1, r0
     c68:	e3a0000e 	mov	r0, #14
     c6c:	ef000000 	svc	0x00000000
     c70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c74:	e12fff1e 	bx	lr

00000c78 <proclist>:
     c78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c7c:	e1a04003 	mov	r4, r3
     c80:	e1a03002 	mov	r3, r2
     c84:	e1a02001 	mov	r2, r1
     c88:	e1a01000 	mov	r1, r0
     c8c:	e3a00016 	mov	r0, #22
     c90:	ef000000 	svc	0x00000000
     c94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c98:	e12fff1e 	bx	lr

00000c9c <settickets>:
     c9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca0:	e1a04003 	mov	r4, r3
     ca4:	e1a03002 	mov	r3, r2
     ca8:	e1a02001 	mov	r2, r1
     cac:	e1a01000 	mov	r1, r0
     cb0:	e3a00017 	mov	r0, #23
     cb4:	ef000000 	svc	0x00000000
     cb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cbc:	e12fff1e 	bx	lr

00000cc0 <srand>:
     cc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc4:	e1a04003 	mov	r4, r3
     cc8:	e1a03002 	mov	r3, r2
     ccc:	e1a02001 	mov	r2, r1
     cd0:	e1a01000 	mov	r1, r0
     cd4:	e3a00018 	mov	r0, #24
     cd8:	ef000000 	svc	0x00000000
     cdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce0:	e12fff1e 	bx	lr

00000ce4 <getpinfo>:
     ce4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce8:	e1a04003 	mov	r4, r3
     cec:	e1a03002 	mov	r3, r2
     cf0:	e1a02001 	mov	r2, r1
     cf4:	e1a01000 	mov	r1, r0
     cf8:	e3a00019 	mov	r0, #25
     cfc:	ef000000 	svc	0x00000000
     d00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d04:	e12fff1e 	bx	lr

00000d08 <print_pt>:
     d08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d0c:	e1a04003 	mov	r4, r3
     d10:	e1a03002 	mov	r3, r2
     d14:	e1a02001 	mov	r2, r1
     d18:	e1a01000 	mov	r1, r0
     d1c:	e3a0001f 	mov	r0, #31
     d20:	ef000000 	svc	0x00000000
     d24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d28:	e12fff1e 	bx	lr

00000d2c <thread_create>:
     d2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d30:	e1a04003 	mov	r4, r3
     d34:	e1a03002 	mov	r3, r2
     d38:	e1a02001 	mov	r2, r1
     d3c:	e1a01000 	mov	r1, r0
     d40:	e3a00020 	mov	r0, #32
     d44:	ef000000 	svc	0x00000000
     d48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d4c:	e12fff1e 	bx	lr

00000d50 <thread_exit>:
     d50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d54:	e1a04003 	mov	r4, r3
     d58:	e1a03002 	mov	r3, r2
     d5c:	e1a02001 	mov	r2, r1
     d60:	e1a01000 	mov	r1, r0
     d64:	e3a00021 	mov	r0, #33	@ 0x21
     d68:	ef000000 	svc	0x00000000
     d6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d70:	e12fff1e 	bx	lr

00000d74 <thread_join>:
     d74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d78:	e1a04003 	mov	r4, r3
     d7c:	e1a03002 	mov	r3, r2
     d80:	e1a02001 	mov	r2, r1
     d84:	e1a01000 	mov	r1, r0
     d88:	e3a00022 	mov	r0, #34	@ 0x22
     d8c:	ef000000 	svc	0x00000000
     d90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d94:	e12fff1e 	bx	lr

00000d98 <waitpid>:
     d98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d9c:	e1a04003 	mov	r4, r3
     da0:	e1a03002 	mov	r3, r2
     da4:	e1a02001 	mov	r2, r1
     da8:	e1a01000 	mov	r1, r0
     dac:	e3a00023 	mov	r0, #35	@ 0x23
     db0:	ef000000 	svc	0x00000000
     db4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db8:	e12fff1e 	bx	lr

00000dbc <barrier_init>:
     dbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc0:	e1a04003 	mov	r4, r3
     dc4:	e1a03002 	mov	r3, r2
     dc8:	e1a02001 	mov	r2, r1
     dcc:	e1a01000 	mov	r1, r0
     dd0:	e3a00024 	mov	r0, #36	@ 0x24
     dd4:	ef000000 	svc	0x00000000
     dd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ddc:	e12fff1e 	bx	lr

00000de0 <barrier_check>:
     de0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de4:	e1a04003 	mov	r4, r3
     de8:	e1a03002 	mov	r3, r2
     dec:	e1a02001 	mov	r2, r1
     df0:	e1a01000 	mov	r1, r0
     df4:	e3a00025 	mov	r0, #37	@ 0x25
     df8:	ef000000 	svc	0x00000000
     dfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e00:	e12fff1e 	bx	lr

00000e04 <sleepChan>:
     e04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e08:	e1a04003 	mov	r4, r3
     e0c:	e1a03002 	mov	r3, r2
     e10:	e1a02001 	mov	r2, r1
     e14:	e1a01000 	mov	r1, r0
     e18:	e3a00026 	mov	r0, #38	@ 0x26
     e1c:	ef000000 	svc	0x00000000
     e20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e24:	e12fff1e 	bx	lr

00000e28 <getChannel>:
     e28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e2c:	e1a04003 	mov	r4, r3
     e30:	e1a03002 	mov	r3, r2
     e34:	e1a02001 	mov	r2, r1
     e38:	e1a01000 	mov	r1, r0
     e3c:	e3a00027 	mov	r0, #39	@ 0x27
     e40:	ef000000 	svc	0x00000000
     e44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e48:	e12fff1e 	bx	lr

00000e4c <sigChan>:
     e4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e50:	e1a04003 	mov	r4, r3
     e54:	e1a03002 	mov	r3, r2
     e58:	e1a02001 	mov	r2, r1
     e5c:	e1a01000 	mov	r1, r0
     e60:	e3a00028 	mov	r0, #40	@ 0x28
     e64:	ef000000 	svc	0x00000000
     e68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e6c:	e12fff1e 	bx	lr

00000e70 <sigOneChan>:
     e70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e74:	e1a04003 	mov	r4, r3
     e78:	e1a03002 	mov	r3, r2
     e7c:	e1a02001 	mov	r2, r1
     e80:	e1a01000 	mov	r1, r0
     e84:	e3a00029 	mov	r0, #41	@ 0x29
     e88:	ef000000 	svc	0x00000000
     e8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e90:	e12fff1e 	bx	lr

00000e94 <syscall>:
     e94:	ef000000 	svc	0x00000000
     e98:	e12fff1e 	bx	lr

00000e9c <putc>:
     e9c:	e92d4800 	push	{fp, lr}
     ea0:	e28db004 	add	fp, sp, #4
     ea4:	e24dd008 	sub	sp, sp, #8
     ea8:	e50b0008 	str	r0, [fp, #-8]
     eac:	e1a03001 	mov	r3, r1
     eb0:	e54b3009 	strb	r3, [fp, #-9]
     eb4:	e24b3009 	sub	r3, fp, #9
     eb8:	e3a02001 	mov	r2, #1
     ebc:	e1a01003 	mov	r1, r3
     ec0:	e51b0008 	ldr	r0, [fp, #-8]
     ec4:	ebfffedb 	bl	a38 <write>
     ec8:	e1a00000 	nop			@ (mov r0, r0)
     ecc:	e24bd004 	sub	sp, fp, #4
     ed0:	e8bd8800 	pop	{fp, pc}

00000ed4 <printint>:
     ed4:	e92d4800 	push	{fp, lr}
     ed8:	e28db004 	add	fp, sp, #4
     edc:	e24dd030 	sub	sp, sp, #48	@ 0x30
     ee0:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     ee4:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ee8:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     eec:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     ef0:	e3a03000 	mov	r3, #0
     ef4:	e50b300c 	str	r3, [fp, #-12]
     ef8:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     efc:	e3530000 	cmp	r3, #0
     f00:	0a000008 	beq	f28 <printint+0x54>
     f04:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f08:	e3530000 	cmp	r3, #0
     f0c:	aa000005 	bge	f28 <printint+0x54>
     f10:	e3a03001 	mov	r3, #1
     f14:	e50b300c 	str	r3, [fp, #-12]
     f18:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f1c:	e2633000 	rsb	r3, r3, #0
     f20:	e50b3010 	str	r3, [fp, #-16]
     f24:	ea000001 	b	f30 <printint+0x5c>
     f28:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f2c:	e50b3010 	str	r3, [fp, #-16]
     f30:	e3a03000 	mov	r3, #0
     f34:	e50b3008 	str	r3, [fp, #-8]
     f38:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f3c:	e51b3010 	ldr	r3, [fp, #-16]
     f40:	e1a01002 	mov	r1, r2
     f44:	e1a00003 	mov	r0, r3
     f48:	eb0001d5 	bl	16a4 <__aeabi_uidivmod>
     f4c:	e1a03001 	mov	r3, r1
     f50:	e1a01003 	mov	r1, r3
     f54:	e51b3008 	ldr	r3, [fp, #-8]
     f58:	e2832001 	add	r2, r3, #1
     f5c:	e50b2008 	str	r2, [fp, #-8]
     f60:	e59f20a0 	ldr	r2, [pc, #160]	@ 1008 <printint+0x134>
     f64:	e7d22001 	ldrb	r2, [r2, r1]
     f68:	e2433004 	sub	r3, r3, #4
     f6c:	e083300b 	add	r3, r3, fp
     f70:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f74:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f78:	e1a01003 	mov	r1, r3
     f7c:	e51b0010 	ldr	r0, [fp, #-16]
     f80:	eb00018a 	bl	15b0 <__udivsi3>
     f84:	e1a03000 	mov	r3, r0
     f88:	e50b3010 	str	r3, [fp, #-16]
     f8c:	e51b3010 	ldr	r3, [fp, #-16]
     f90:	e3530000 	cmp	r3, #0
     f94:	1affffe7 	bne	f38 <printint+0x64>
     f98:	e51b300c 	ldr	r3, [fp, #-12]
     f9c:	e3530000 	cmp	r3, #0
     fa0:	0a00000e 	beq	fe0 <printint+0x10c>
     fa4:	e51b3008 	ldr	r3, [fp, #-8]
     fa8:	e2832001 	add	r2, r3, #1
     fac:	e50b2008 	str	r2, [fp, #-8]
     fb0:	e2433004 	sub	r3, r3, #4
     fb4:	e083300b 	add	r3, r3, fp
     fb8:	e3a0202d 	mov	r2, #45	@ 0x2d
     fbc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fc0:	ea000006 	b	fe0 <printint+0x10c>
     fc4:	e24b2020 	sub	r2, fp, #32
     fc8:	e51b3008 	ldr	r3, [fp, #-8]
     fcc:	e0823003 	add	r3, r2, r3
     fd0:	e5d33000 	ldrb	r3, [r3]
     fd4:	e1a01003 	mov	r1, r3
     fd8:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     fdc:	ebffffae 	bl	e9c <putc>
     fe0:	e51b3008 	ldr	r3, [fp, #-8]
     fe4:	e2433001 	sub	r3, r3, #1
     fe8:	e50b3008 	str	r3, [fp, #-8]
     fec:	e51b3008 	ldr	r3, [fp, #-8]
     ff0:	e3530000 	cmp	r3, #0
     ff4:	aafffff2 	bge	fc4 <printint+0xf0>
     ff8:	e1a00000 	nop			@ (mov r0, r0)
     ffc:	e1a00000 	nop			@ (mov r0, r0)
    1000:	e24bd004 	sub	sp, fp, #4
    1004:	e8bd8800 	pop	{fp, pc}
    1008:	000016fc 	.word	0x000016fc

0000100c <printf>:
    100c:	e92d000e 	push	{r1, r2, r3}
    1010:	e92d4800 	push	{fp, lr}
    1014:	e28db004 	add	fp, sp, #4
    1018:	e24dd024 	sub	sp, sp, #36	@ 0x24
    101c:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1020:	e3a03000 	mov	r3, #0
    1024:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1028:	e28b3008 	add	r3, fp, #8
    102c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1030:	e3a03000 	mov	r3, #0
    1034:	e50b3010 	str	r3, [fp, #-16]
    1038:	ea000074 	b	1210 <printf+0x204>
    103c:	e59b2004 	ldr	r2, [fp, #4]
    1040:	e51b3010 	ldr	r3, [fp, #-16]
    1044:	e0823003 	add	r3, r2, r3
    1048:	e5d33000 	ldrb	r3, [r3]
    104c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1050:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1054:	e3530000 	cmp	r3, #0
    1058:	1a00000b 	bne	108c <printf+0x80>
    105c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1060:	e3530025 	cmp	r3, #37	@ 0x25
    1064:	1a000002 	bne	1074 <printf+0x68>
    1068:	e3a03025 	mov	r3, #37	@ 0x25
    106c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1070:	ea000063 	b	1204 <printf+0x1f8>
    1074:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1078:	e6ef3073 	uxtb	r3, r3
    107c:	e1a01003 	mov	r1, r3
    1080:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1084:	ebffff84 	bl	e9c <putc>
    1088:	ea00005d 	b	1204 <printf+0x1f8>
    108c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1090:	e3530025 	cmp	r3, #37	@ 0x25
    1094:	1a00005a 	bne	1204 <printf+0x1f8>
    1098:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    109c:	e3530064 	cmp	r3, #100	@ 0x64
    10a0:	1a00000a 	bne	10d0 <printf+0xc4>
    10a4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10a8:	e5933000 	ldr	r3, [r3]
    10ac:	e1a01003 	mov	r1, r3
    10b0:	e3a03001 	mov	r3, #1
    10b4:	e3a0200a 	mov	r2, #10
    10b8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10bc:	ebffff84 	bl	ed4 <printint>
    10c0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c4:	e2833004 	add	r3, r3, #4
    10c8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10cc:	ea00004a 	b	11fc <printf+0x1f0>
    10d0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d4:	e3530078 	cmp	r3, #120	@ 0x78
    10d8:	0a000002 	beq	10e8 <printf+0xdc>
    10dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10e0:	e3530070 	cmp	r3, #112	@ 0x70
    10e4:	1a00000a 	bne	1114 <printf+0x108>
    10e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10ec:	e5933000 	ldr	r3, [r3]
    10f0:	e1a01003 	mov	r1, r3
    10f4:	e3a03000 	mov	r3, #0
    10f8:	e3a02010 	mov	r2, #16
    10fc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1100:	ebffff73 	bl	ed4 <printint>
    1104:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1108:	e2833004 	add	r3, r3, #4
    110c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1110:	ea000039 	b	11fc <printf+0x1f0>
    1114:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1118:	e3530073 	cmp	r3, #115	@ 0x73
    111c:	1a000018 	bne	1184 <printf+0x178>
    1120:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1124:	e5933000 	ldr	r3, [r3]
    1128:	e50b300c 	str	r3, [fp, #-12]
    112c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1130:	e2833004 	add	r3, r3, #4
    1134:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1138:	e51b300c 	ldr	r3, [fp, #-12]
    113c:	e3530000 	cmp	r3, #0
    1140:	1a00000a 	bne	1170 <printf+0x164>
    1144:	e59f30f4 	ldr	r3, [pc, #244]	@ 1240 <printf+0x234>
    1148:	e50b300c 	str	r3, [fp, #-12]
    114c:	ea000007 	b	1170 <printf+0x164>
    1150:	e51b300c 	ldr	r3, [fp, #-12]
    1154:	e5d33000 	ldrb	r3, [r3]
    1158:	e1a01003 	mov	r1, r3
    115c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1160:	ebffff4d 	bl	e9c <putc>
    1164:	e51b300c 	ldr	r3, [fp, #-12]
    1168:	e2833001 	add	r3, r3, #1
    116c:	e50b300c 	str	r3, [fp, #-12]
    1170:	e51b300c 	ldr	r3, [fp, #-12]
    1174:	e5d33000 	ldrb	r3, [r3]
    1178:	e3530000 	cmp	r3, #0
    117c:	1afffff3 	bne	1150 <printf+0x144>
    1180:	ea00001d 	b	11fc <printf+0x1f0>
    1184:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1188:	e3530063 	cmp	r3, #99	@ 0x63
    118c:	1a000009 	bne	11b8 <printf+0x1ac>
    1190:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1194:	e5933000 	ldr	r3, [r3]
    1198:	e6ef3073 	uxtb	r3, r3
    119c:	e1a01003 	mov	r1, r3
    11a0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11a4:	ebffff3c 	bl	e9c <putc>
    11a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11ac:	e2833004 	add	r3, r3, #4
    11b0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11b4:	ea000010 	b	11fc <printf+0x1f0>
    11b8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11bc:	e3530025 	cmp	r3, #37	@ 0x25
    11c0:	1a000005 	bne	11dc <printf+0x1d0>
    11c4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11c8:	e6ef3073 	uxtb	r3, r3
    11cc:	e1a01003 	mov	r1, r3
    11d0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11d4:	ebffff30 	bl	e9c <putc>
    11d8:	ea000007 	b	11fc <printf+0x1f0>
    11dc:	e3a01025 	mov	r1, #37	@ 0x25
    11e0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11e4:	ebffff2c 	bl	e9c <putc>
    11e8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11ec:	e6ef3073 	uxtb	r3, r3
    11f0:	e1a01003 	mov	r1, r3
    11f4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11f8:	ebffff27 	bl	e9c <putc>
    11fc:	e3a03000 	mov	r3, #0
    1200:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1204:	e51b3010 	ldr	r3, [fp, #-16]
    1208:	e2833001 	add	r3, r3, #1
    120c:	e50b3010 	str	r3, [fp, #-16]
    1210:	e59b2004 	ldr	r2, [fp, #4]
    1214:	e51b3010 	ldr	r3, [fp, #-16]
    1218:	e0823003 	add	r3, r2, r3
    121c:	e5d33000 	ldrb	r3, [r3]
    1220:	e3530000 	cmp	r3, #0
    1224:	1affff84 	bne	103c <printf+0x30>
    1228:	e1a00000 	nop			@ (mov r0, r0)
    122c:	e1a00000 	nop			@ (mov r0, r0)
    1230:	e24bd004 	sub	sp, fp, #4
    1234:	e8bd4800 	pop	{fp, lr}
    1238:	e28dd00c 	add	sp, sp, #12
    123c:	e12fff1e 	bx	lr
    1240:	000016f4 	.word	0x000016f4

00001244 <free>:
    1244:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1248:	e28db000 	add	fp, sp, #0
    124c:	e24dd014 	sub	sp, sp, #20
    1250:	e50b0010 	str	r0, [fp, #-16]
    1254:	e51b3010 	ldr	r3, [fp, #-16]
    1258:	e2433008 	sub	r3, r3, #8
    125c:	e50b300c 	str	r3, [fp, #-12]
    1260:	e59f3154 	ldr	r3, [pc, #340]	@ 13bc <free+0x178>
    1264:	e5933000 	ldr	r3, [r3]
    1268:	e50b3008 	str	r3, [fp, #-8]
    126c:	ea000010 	b	12b4 <free+0x70>
    1270:	e51b3008 	ldr	r3, [fp, #-8]
    1274:	e5933000 	ldr	r3, [r3]
    1278:	e51b2008 	ldr	r2, [fp, #-8]
    127c:	e1520003 	cmp	r2, r3
    1280:	3a000008 	bcc	12a8 <free+0x64>
    1284:	e51b200c 	ldr	r2, [fp, #-12]
    1288:	e51b3008 	ldr	r3, [fp, #-8]
    128c:	e1520003 	cmp	r2, r3
    1290:	8a000010 	bhi	12d8 <free+0x94>
    1294:	e51b3008 	ldr	r3, [fp, #-8]
    1298:	e5933000 	ldr	r3, [r3]
    129c:	e51b200c 	ldr	r2, [fp, #-12]
    12a0:	e1520003 	cmp	r2, r3
    12a4:	3a00000b 	bcc	12d8 <free+0x94>
    12a8:	e51b3008 	ldr	r3, [fp, #-8]
    12ac:	e5933000 	ldr	r3, [r3]
    12b0:	e50b3008 	str	r3, [fp, #-8]
    12b4:	e51b200c 	ldr	r2, [fp, #-12]
    12b8:	e51b3008 	ldr	r3, [fp, #-8]
    12bc:	e1520003 	cmp	r2, r3
    12c0:	9affffea 	bls	1270 <free+0x2c>
    12c4:	e51b3008 	ldr	r3, [fp, #-8]
    12c8:	e5933000 	ldr	r3, [r3]
    12cc:	e51b200c 	ldr	r2, [fp, #-12]
    12d0:	e1520003 	cmp	r2, r3
    12d4:	2affffe5 	bcs	1270 <free+0x2c>
    12d8:	e51b300c 	ldr	r3, [fp, #-12]
    12dc:	e5933004 	ldr	r3, [r3, #4]
    12e0:	e1a03183 	lsl	r3, r3, #3
    12e4:	e51b200c 	ldr	r2, [fp, #-12]
    12e8:	e0822003 	add	r2, r2, r3
    12ec:	e51b3008 	ldr	r3, [fp, #-8]
    12f0:	e5933000 	ldr	r3, [r3]
    12f4:	e1520003 	cmp	r2, r3
    12f8:	1a00000d 	bne	1334 <free+0xf0>
    12fc:	e51b300c 	ldr	r3, [fp, #-12]
    1300:	e5932004 	ldr	r2, [r3, #4]
    1304:	e51b3008 	ldr	r3, [fp, #-8]
    1308:	e5933000 	ldr	r3, [r3]
    130c:	e5933004 	ldr	r3, [r3, #4]
    1310:	e0822003 	add	r2, r2, r3
    1314:	e51b300c 	ldr	r3, [fp, #-12]
    1318:	e5832004 	str	r2, [r3, #4]
    131c:	e51b3008 	ldr	r3, [fp, #-8]
    1320:	e5933000 	ldr	r3, [r3]
    1324:	e5932000 	ldr	r2, [r3]
    1328:	e51b300c 	ldr	r3, [fp, #-12]
    132c:	e5832000 	str	r2, [r3]
    1330:	ea000003 	b	1344 <free+0x100>
    1334:	e51b3008 	ldr	r3, [fp, #-8]
    1338:	e5932000 	ldr	r2, [r3]
    133c:	e51b300c 	ldr	r3, [fp, #-12]
    1340:	e5832000 	str	r2, [r3]
    1344:	e51b3008 	ldr	r3, [fp, #-8]
    1348:	e5933004 	ldr	r3, [r3, #4]
    134c:	e1a03183 	lsl	r3, r3, #3
    1350:	e51b2008 	ldr	r2, [fp, #-8]
    1354:	e0823003 	add	r3, r2, r3
    1358:	e51b200c 	ldr	r2, [fp, #-12]
    135c:	e1520003 	cmp	r2, r3
    1360:	1a00000b 	bne	1394 <free+0x150>
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e5932004 	ldr	r2, [r3, #4]
    136c:	e51b300c 	ldr	r3, [fp, #-12]
    1370:	e5933004 	ldr	r3, [r3, #4]
    1374:	e0822003 	add	r2, r2, r3
    1378:	e51b3008 	ldr	r3, [fp, #-8]
    137c:	e5832004 	str	r2, [r3, #4]
    1380:	e51b300c 	ldr	r3, [fp, #-12]
    1384:	e5932000 	ldr	r2, [r3]
    1388:	e51b3008 	ldr	r3, [fp, #-8]
    138c:	e5832000 	str	r2, [r3]
    1390:	ea000002 	b	13a0 <free+0x15c>
    1394:	e51b3008 	ldr	r3, [fp, #-8]
    1398:	e51b200c 	ldr	r2, [fp, #-12]
    139c:	e5832000 	str	r2, [r3]
    13a0:	e59f2014 	ldr	r2, [pc, #20]	@ 13bc <free+0x178>
    13a4:	e51b3008 	ldr	r3, [fp, #-8]
    13a8:	e5823000 	str	r3, [r2]
    13ac:	e1a00000 	nop			@ (mov r0, r0)
    13b0:	e28bd000 	add	sp, fp, #0
    13b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    13b8:	e12fff1e 	bx	lr
    13bc:	00001918 	.word	0x00001918

000013c0 <morecore>:
    13c0:	e92d4800 	push	{fp, lr}
    13c4:	e28db004 	add	fp, sp, #4
    13c8:	e24dd010 	sub	sp, sp, #16
    13cc:	e50b0010 	str	r0, [fp, #-16]
    13d0:	e51b3010 	ldr	r3, [fp, #-16]
    13d4:	e3530a01 	cmp	r3, #4096	@ 0x1000
    13d8:	2a000001 	bcs	13e4 <morecore+0x24>
    13dc:	e3a03a01 	mov	r3, #4096	@ 0x1000
    13e0:	e50b3010 	str	r3, [fp, #-16]
    13e4:	e51b3010 	ldr	r3, [fp, #-16]
    13e8:	e1a03183 	lsl	r3, r3, #3
    13ec:	e1a00003 	mov	r0, r3
    13f0:	ebfffe05 	bl	c0c <sbrk>
    13f4:	e50b0008 	str	r0, [fp, #-8]
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e3730001 	cmn	r3, #1
    1400:	1a000001 	bne	140c <morecore+0x4c>
    1404:	e3a03000 	mov	r3, #0
    1408:	ea00000a 	b	1438 <morecore+0x78>
    140c:	e51b3008 	ldr	r3, [fp, #-8]
    1410:	e50b300c 	str	r3, [fp, #-12]
    1414:	e51b300c 	ldr	r3, [fp, #-12]
    1418:	e51b2010 	ldr	r2, [fp, #-16]
    141c:	e5832004 	str	r2, [r3, #4]
    1420:	e51b300c 	ldr	r3, [fp, #-12]
    1424:	e2833008 	add	r3, r3, #8
    1428:	e1a00003 	mov	r0, r3
    142c:	ebffff84 	bl	1244 <free>
    1430:	e59f300c 	ldr	r3, [pc, #12]	@ 1444 <morecore+0x84>
    1434:	e5933000 	ldr	r3, [r3]
    1438:	e1a00003 	mov	r0, r3
    143c:	e24bd004 	sub	sp, fp, #4
    1440:	e8bd8800 	pop	{fp, pc}
    1444:	00001918 	.word	0x00001918

00001448 <malloc>:
    1448:	e92d4800 	push	{fp, lr}
    144c:	e28db004 	add	fp, sp, #4
    1450:	e24dd018 	sub	sp, sp, #24
    1454:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1458:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    145c:	e2833007 	add	r3, r3, #7
    1460:	e1a031a3 	lsr	r3, r3, #3
    1464:	e2833001 	add	r3, r3, #1
    1468:	e50b3010 	str	r3, [fp, #-16]
    146c:	e59f3134 	ldr	r3, [pc, #308]	@ 15a8 <malloc+0x160>
    1470:	e5933000 	ldr	r3, [r3]
    1474:	e50b300c 	str	r3, [fp, #-12]
    1478:	e51b300c 	ldr	r3, [fp, #-12]
    147c:	e3530000 	cmp	r3, #0
    1480:	1a00000b 	bne	14b4 <malloc+0x6c>
    1484:	e59f3120 	ldr	r3, [pc, #288]	@ 15ac <malloc+0x164>
    1488:	e50b300c 	str	r3, [fp, #-12]
    148c:	e59f2114 	ldr	r2, [pc, #276]	@ 15a8 <malloc+0x160>
    1490:	e51b300c 	ldr	r3, [fp, #-12]
    1494:	e5823000 	str	r3, [r2]
    1498:	e59f3108 	ldr	r3, [pc, #264]	@ 15a8 <malloc+0x160>
    149c:	e5933000 	ldr	r3, [r3]
    14a0:	e59f2104 	ldr	r2, [pc, #260]	@ 15ac <malloc+0x164>
    14a4:	e5823000 	str	r3, [r2]
    14a8:	e59f30fc 	ldr	r3, [pc, #252]	@ 15ac <malloc+0x164>
    14ac:	e3a02000 	mov	r2, #0
    14b0:	e5832004 	str	r2, [r3, #4]
    14b4:	e51b300c 	ldr	r3, [fp, #-12]
    14b8:	e5933000 	ldr	r3, [r3]
    14bc:	e50b3008 	str	r3, [fp, #-8]
    14c0:	e51b3008 	ldr	r3, [fp, #-8]
    14c4:	e5933004 	ldr	r3, [r3, #4]
    14c8:	e51b2010 	ldr	r2, [fp, #-16]
    14cc:	e1520003 	cmp	r2, r3
    14d0:	8a00001e 	bhi	1550 <malloc+0x108>
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e5933004 	ldr	r3, [r3, #4]
    14dc:	e51b2010 	ldr	r2, [fp, #-16]
    14e0:	e1520003 	cmp	r2, r3
    14e4:	1a000004 	bne	14fc <malloc+0xb4>
    14e8:	e51b3008 	ldr	r3, [fp, #-8]
    14ec:	e5932000 	ldr	r2, [r3]
    14f0:	e51b300c 	ldr	r3, [fp, #-12]
    14f4:	e5832000 	str	r2, [r3]
    14f8:	ea00000e 	b	1538 <malloc+0xf0>
    14fc:	e51b3008 	ldr	r3, [fp, #-8]
    1500:	e5932004 	ldr	r2, [r3, #4]
    1504:	e51b3010 	ldr	r3, [fp, #-16]
    1508:	e0422003 	sub	r2, r2, r3
    150c:	e51b3008 	ldr	r3, [fp, #-8]
    1510:	e5832004 	str	r2, [r3, #4]
    1514:	e51b3008 	ldr	r3, [fp, #-8]
    1518:	e5933004 	ldr	r3, [r3, #4]
    151c:	e1a03183 	lsl	r3, r3, #3
    1520:	e51b2008 	ldr	r2, [fp, #-8]
    1524:	e0823003 	add	r3, r2, r3
    1528:	e50b3008 	str	r3, [fp, #-8]
    152c:	e51b3008 	ldr	r3, [fp, #-8]
    1530:	e51b2010 	ldr	r2, [fp, #-16]
    1534:	e5832004 	str	r2, [r3, #4]
    1538:	e59f2068 	ldr	r2, [pc, #104]	@ 15a8 <malloc+0x160>
    153c:	e51b300c 	ldr	r3, [fp, #-12]
    1540:	e5823000 	str	r3, [r2]
    1544:	e51b3008 	ldr	r3, [fp, #-8]
    1548:	e2833008 	add	r3, r3, #8
    154c:	ea000012 	b	159c <malloc+0x154>
    1550:	e59f3050 	ldr	r3, [pc, #80]	@ 15a8 <malloc+0x160>
    1554:	e5933000 	ldr	r3, [r3]
    1558:	e51b2008 	ldr	r2, [fp, #-8]
    155c:	e1520003 	cmp	r2, r3
    1560:	1a000007 	bne	1584 <malloc+0x13c>
    1564:	e51b0010 	ldr	r0, [fp, #-16]
    1568:	ebffff94 	bl	13c0 <morecore>
    156c:	e50b0008 	str	r0, [fp, #-8]
    1570:	e51b3008 	ldr	r3, [fp, #-8]
    1574:	e3530000 	cmp	r3, #0
    1578:	1a000001 	bne	1584 <malloc+0x13c>
    157c:	e3a03000 	mov	r3, #0
    1580:	ea000005 	b	159c <malloc+0x154>
    1584:	e51b3008 	ldr	r3, [fp, #-8]
    1588:	e50b300c 	str	r3, [fp, #-12]
    158c:	e51b3008 	ldr	r3, [fp, #-8]
    1590:	e5933000 	ldr	r3, [r3]
    1594:	e50b3008 	str	r3, [fp, #-8]
    1598:	eaffffc8 	b	14c0 <malloc+0x78>
    159c:	e1a00003 	mov	r0, r3
    15a0:	e24bd004 	sub	sp, fp, #4
    15a4:	e8bd8800 	pop	{fp, pc}
    15a8:	00001918 	.word	0x00001918
    15ac:	00001910 	.word	0x00001910

000015b0 <__udivsi3>:
    15b0:	e2512001 	subs	r2, r1, #1
    15b4:	012fff1e 	bxeq	lr
    15b8:	3a000036 	bcc	1698 <__udivsi3+0xe8>
    15bc:	e1500001 	cmp	r0, r1
    15c0:	9a000022 	bls	1650 <__udivsi3+0xa0>
    15c4:	e1110002 	tst	r1, r2
    15c8:	0a000023 	beq	165c <__udivsi3+0xac>
    15cc:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    15d0:	01a01181 	lsleq	r1, r1, #3
    15d4:	03a03008 	moveq	r3, #8
    15d8:	13a03001 	movne	r3, #1
    15dc:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    15e0:	31510000 	cmpcc	r1, r0
    15e4:	31a01201 	lslcc	r1, r1, #4
    15e8:	31a03203 	lslcc	r3, r3, #4
    15ec:	3afffffa 	bcc	15dc <__udivsi3+0x2c>
    15f0:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    15f4:	31510000 	cmpcc	r1, r0
    15f8:	31a01081 	lslcc	r1, r1, #1
    15fc:	31a03083 	lslcc	r3, r3, #1
    1600:	3afffffa 	bcc	15f0 <__udivsi3+0x40>
    1604:	e3a02000 	mov	r2, #0
    1608:	e1500001 	cmp	r0, r1
    160c:	20400001 	subcs	r0, r0, r1
    1610:	21822003 	orrcs	r2, r2, r3
    1614:	e15000a1 	cmp	r0, r1, lsr #1
    1618:	204000a1 	subcs	r0, r0, r1, lsr #1
    161c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1620:	e1500121 	cmp	r0, r1, lsr #2
    1624:	20400121 	subcs	r0, r0, r1, lsr #2
    1628:	21822123 	orrcs	r2, r2, r3, lsr #2
    162c:	e15001a1 	cmp	r0, r1, lsr #3
    1630:	204001a1 	subcs	r0, r0, r1, lsr #3
    1634:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1638:	e3500000 	cmp	r0, #0
    163c:	11b03223 	lsrsne	r3, r3, #4
    1640:	11a01221 	lsrne	r1, r1, #4
    1644:	1affffef 	bne	1608 <__udivsi3+0x58>
    1648:	e1a00002 	mov	r0, r2
    164c:	e12fff1e 	bx	lr
    1650:	03a00001 	moveq	r0, #1
    1654:	13a00000 	movne	r0, #0
    1658:	e12fff1e 	bx	lr
    165c:	e3510801 	cmp	r1, #65536	@ 0x10000
    1660:	21a01821 	lsrcs	r1, r1, #16
    1664:	23a02010 	movcs	r2, #16
    1668:	33a02000 	movcc	r2, #0
    166c:	e3510c01 	cmp	r1, #256	@ 0x100
    1670:	21a01421 	lsrcs	r1, r1, #8
    1674:	22822008 	addcs	r2, r2, #8
    1678:	e3510010 	cmp	r1, #16
    167c:	21a01221 	lsrcs	r1, r1, #4
    1680:	22822004 	addcs	r2, r2, #4
    1684:	e3510004 	cmp	r1, #4
    1688:	82822003 	addhi	r2, r2, #3
    168c:	908220a1 	addls	r2, r2, r1, lsr #1
    1690:	e1a00230 	lsr	r0, r0, r2
    1694:	e12fff1e 	bx	lr
    1698:	e3500000 	cmp	r0, #0
    169c:	13e00000 	mvnne	r0, #0
    16a0:	ea000007 	b	16c4 <__aeabi_idiv0>

000016a4 <__aeabi_uidivmod>:
    16a4:	e3510000 	cmp	r1, #0
    16a8:	0afffffa 	beq	1698 <__udivsi3+0xe8>
    16ac:	e92d4003 	push	{r0, r1, lr}
    16b0:	ebffffbe 	bl	15b0 <__udivsi3>
    16b4:	e8bd4006 	pop	{r1, r2, lr}
    16b8:	e0030092 	mul	r3, r2, r0
    16bc:	e0411003 	sub	r1, r1, r3
    16c0:	e12fff1e 	bx	lr

000016c4 <__aeabi_idiv0>:
    16c4:	e12fff1e 	bx	lr
