
_echo:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
      14:	e3a03001 	mov	r3, #1
      18:	e50b3008 	str	r3, [fp, #-8]
      1c:	ea000013 	b	70 <main+0x70>
      20:	e51b3008 	ldr	r3, [fp, #-8]
      24:	e1a03103 	lsl	r3, r3, #2
      28:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      2c:	e0823003 	add	r3, r2, r3
      30:	e5931000 	ldr	r1, [r3]
      34:	e51b3008 	ldr	r3, [fp, #-8]
      38:	e2833001 	add	r3, r3, #1
      3c:	e51b2010 	ldr	r2, [fp, #-16]
      40:	e1520003 	cmp	r2, r3
      44:	da000001 	ble	50 <main+0x50>
      48:	e59f3034 	ldr	r3, [pc, #52]	@ 84 <main+0x84>
      4c:	ea000000 	b	54 <main+0x54>
      50:	e59f3030 	ldr	r3, [pc, #48]	@ 88 <main+0x88>
      54:	e1a02001 	mov	r2, r1
      58:	e59f102c 	ldr	r1, [pc, #44]	@ 8c <main+0x8c>
      5c:	e3a00001 	mov	r0, #1
      60:	eb0003bf 	bl	f64 <printf>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e2833001 	add	r3, r3, #1
      6c:	e50b3008 	str	r3, [fp, #-8]
      70:	e51b2008 	ldr	r2, [fp, #-8]
      74:	e51b3010 	ldr	r3, [fp, #-16]
      78:	e1520003 	cmp	r2, r3
      7c:	baffffe7 	blt	20 <main+0x20>
      80:	eb00021e 	bl	900 <exit>
      84:	00001620 	.word	0x00001620
      88:	00001624 	.word	0x00001624
      8c:	00001628 	.word	0x00001628

00000090 <pg_pte>:
      90:	e92d4800 	push	{fp, lr}
      94:	e28db004 	add	fp, sp, #4
      98:	e24dd008 	sub	sp, sp, #8
      9c:	e50b0008 	str	r0, [fp, #-8]
      a0:	e51b1008 	ldr	r1, [fp, #-8]
      a4:	e3a0001a 	mov	r0, #26
      a8:	eb00034f 	bl	dec <syscall>
      ac:	e1a03000 	mov	r3, r0
      b0:	e1a00003 	mov	r0, r3
      b4:	e24bd004 	sub	sp, fp, #4
      b8:	e8bd8800 	pop	{fp, pc}

000000bc <pg_pa>:
      bc:	e92d4800 	push	{fp, lr}
      c0:	e28db004 	add	fp, sp, #4
      c4:	e24dd008 	sub	sp, sp, #8
      c8:	e50b0008 	str	r0, [fp, #-8]
      cc:	e51b1008 	ldr	r1, [fp, #-8]
      d0:	e3a0001b 	mov	r0, #27
      d4:	eb000344 	bl	dec <syscall>
      d8:	e1a03000 	mov	r3, r0
      dc:	e1a00003 	mov	r0, r3
      e0:	e24bd004 	sub	sp, fp, #4
      e4:	e8bd8800 	pop	{fp, pc}

000000e8 <pg_flags>:
      e8:	e92d4800 	push	{fp, lr}
      ec:	e28db004 	add	fp, sp, #4
      f0:	e24dd008 	sub	sp, sp, #8
      f4:	e50b0008 	str	r0, [fp, #-8]
      f8:	e51b1008 	ldr	r1, [fp, #-8]
      fc:	e3a0001c 	mov	r0, #28
     100:	eb000339 	bl	dec <syscall>
     104:	e1a03000 	mov	r3, r0
     108:	e1a00003 	mov	r0, r3
     10c:	e24bd004 	sub	sp, fp, #4
     110:	e8bd8800 	pop	{fp, pc}

00000114 <kpt>:
     114:	e92d4800 	push	{fp, lr}
     118:	e28db004 	add	fp, sp, #4
     11c:	e3a0001d 	mov	r0, #29
     120:	eb000331 	bl	dec <syscall>
     124:	e1a03000 	mov	r3, r0
     128:	e1a00003 	mov	r0, r3
     12c:	e8bd8800 	pop	{fp, pc}

00000130 <ugetpid>:
     130:	e92d4800 	push	{fp, lr}
     134:	e28db004 	add	fp, sp, #4
     138:	e3a0001e 	mov	r0, #30
     13c:	eb00032a 	bl	dec <syscall>
     140:	e1a03000 	mov	r3, r0
     144:	e1a00003 	mov	r0, r3
     148:	e8bd8800 	pop	{fp, pc}

0000014c <strcpy>:
     14c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     150:	e28db000 	add	fp, sp, #0
     154:	e24dd014 	sub	sp, sp, #20
     158:	e50b0010 	str	r0, [fp, #-16]
     15c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     160:	e51b3010 	ldr	r3, [fp, #-16]
     164:	e50b3008 	str	r3, [fp, #-8]
     168:	e1a00000 	nop			@ (mov r0, r0)
     16c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     170:	e2823001 	add	r3, r2, #1
     174:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     178:	e51b3010 	ldr	r3, [fp, #-16]
     17c:	e2831001 	add	r1, r3, #1
     180:	e50b1010 	str	r1, [fp, #-16]
     184:	e5d22000 	ldrb	r2, [r2]
     188:	e5c32000 	strb	r2, [r3]
     18c:	e5d33000 	ldrb	r3, [r3]
     190:	e3530000 	cmp	r3, #0
     194:	1afffff4 	bne	16c <strcpy+0x20>
     198:	e51b3008 	ldr	r3, [fp, #-8]
     19c:	e1a00003 	mov	r0, r3
     1a0:	e28bd000 	add	sp, fp, #0
     1a4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1a8:	e12fff1e 	bx	lr

000001ac <strcmp>:
     1ac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1b0:	e28db000 	add	fp, sp, #0
     1b4:	e24dd00c 	sub	sp, sp, #12
     1b8:	e50b0008 	str	r0, [fp, #-8]
     1bc:	e50b100c 	str	r1, [fp, #-12]
     1c0:	ea000005 	b	1dc <strcmp+0x30>
     1c4:	e51b3008 	ldr	r3, [fp, #-8]
     1c8:	e2833001 	add	r3, r3, #1
     1cc:	e50b3008 	str	r3, [fp, #-8]
     1d0:	e51b300c 	ldr	r3, [fp, #-12]
     1d4:	e2833001 	add	r3, r3, #1
     1d8:	e50b300c 	str	r3, [fp, #-12]
     1dc:	e51b3008 	ldr	r3, [fp, #-8]
     1e0:	e5d33000 	ldrb	r3, [r3]
     1e4:	e3530000 	cmp	r3, #0
     1e8:	0a000005 	beq	204 <strcmp+0x58>
     1ec:	e51b3008 	ldr	r3, [fp, #-8]
     1f0:	e5d32000 	ldrb	r2, [r3]
     1f4:	e51b300c 	ldr	r3, [fp, #-12]
     1f8:	e5d33000 	ldrb	r3, [r3]
     1fc:	e1520003 	cmp	r2, r3
     200:	0affffef 	beq	1c4 <strcmp+0x18>
     204:	e51b3008 	ldr	r3, [fp, #-8]
     208:	e5d33000 	ldrb	r3, [r3]
     20c:	e1a02003 	mov	r2, r3
     210:	e51b300c 	ldr	r3, [fp, #-12]
     214:	e5d33000 	ldrb	r3, [r3]
     218:	e0423003 	sub	r3, r2, r3
     21c:	e1a00003 	mov	r0, r3
     220:	e28bd000 	add	sp, fp, #0
     224:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     228:	e12fff1e 	bx	lr

0000022c <strlen>:
     22c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     230:	e28db000 	add	fp, sp, #0
     234:	e24dd014 	sub	sp, sp, #20
     238:	e50b0010 	str	r0, [fp, #-16]
     23c:	e3a03000 	mov	r3, #0
     240:	e50b3008 	str	r3, [fp, #-8]
     244:	ea000002 	b	254 <strlen+0x28>
     248:	e51b3008 	ldr	r3, [fp, #-8]
     24c:	e2833001 	add	r3, r3, #1
     250:	e50b3008 	str	r3, [fp, #-8]
     254:	e51b3008 	ldr	r3, [fp, #-8]
     258:	e51b2010 	ldr	r2, [fp, #-16]
     25c:	e0823003 	add	r3, r2, r3
     260:	e5d33000 	ldrb	r3, [r3]
     264:	e3530000 	cmp	r3, #0
     268:	1afffff6 	bne	248 <strlen+0x1c>
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e1a00003 	mov	r0, r3
     274:	e28bd000 	add	sp, fp, #0
     278:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     27c:	e12fff1e 	bx	lr

00000280 <memset>:
     280:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     284:	e28db000 	add	fp, sp, #0
     288:	e24dd024 	sub	sp, sp, #36	@ 0x24
     28c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     290:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     294:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     298:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     29c:	e50b3008 	str	r3, [fp, #-8]
     2a0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2a4:	e54b300d 	strb	r3, [fp, #-13]
     2a8:	e55b200d 	ldrb	r2, [fp, #-13]
     2ac:	e1a03002 	mov	r3, r2
     2b0:	e1a03403 	lsl	r3, r3, #8
     2b4:	e0833002 	add	r3, r3, r2
     2b8:	e1a03803 	lsl	r3, r3, #16
     2bc:	e1a02003 	mov	r2, r3
     2c0:	e55b300d 	ldrb	r3, [fp, #-13]
     2c4:	e1a03403 	lsl	r3, r3, #8
     2c8:	e1822003 	orr	r2, r2, r3
     2cc:	e55b300d 	ldrb	r3, [fp, #-13]
     2d0:	e1823003 	orr	r3, r2, r3
     2d4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2d8:	ea000008 	b	300 <memset+0x80>
     2dc:	e51b3008 	ldr	r3, [fp, #-8]
     2e0:	e55b200d 	ldrb	r2, [fp, #-13]
     2e4:	e5c32000 	strb	r2, [r3]
     2e8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2ec:	e2433001 	sub	r3, r3, #1
     2f0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     2f4:	e51b3008 	ldr	r3, [fp, #-8]
     2f8:	e2833001 	add	r3, r3, #1
     2fc:	e50b3008 	str	r3, [fp, #-8]
     300:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     304:	e3530000 	cmp	r3, #0
     308:	0a000003 	beq	31c <memset+0x9c>
     30c:	e51b3008 	ldr	r3, [fp, #-8]
     310:	e2033003 	and	r3, r3, #3
     314:	e3530000 	cmp	r3, #0
     318:	1affffef 	bne	2dc <memset+0x5c>
     31c:	e51b3008 	ldr	r3, [fp, #-8]
     320:	e50b300c 	str	r3, [fp, #-12]
     324:	ea000008 	b	34c <memset+0xcc>
     328:	e51b300c 	ldr	r3, [fp, #-12]
     32c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     330:	e5832000 	str	r2, [r3]
     334:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     338:	e2433004 	sub	r3, r3, #4
     33c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     340:	e51b300c 	ldr	r3, [fp, #-12]
     344:	e2833004 	add	r3, r3, #4
     348:	e50b300c 	str	r3, [fp, #-12]
     34c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     350:	e3530003 	cmp	r3, #3
     354:	8afffff3 	bhi	328 <memset+0xa8>
     358:	e51b300c 	ldr	r3, [fp, #-12]
     35c:	e50b3008 	str	r3, [fp, #-8]
     360:	ea000008 	b	388 <memset+0x108>
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e55b200d 	ldrb	r2, [fp, #-13]
     36c:	e5c32000 	strb	r2, [r3]
     370:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     374:	e2433001 	sub	r3, r3, #1
     378:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e2833001 	add	r3, r3, #1
     384:	e50b3008 	str	r3, [fp, #-8]
     388:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     38c:	e3530000 	cmp	r3, #0
     390:	1afffff3 	bne	364 <memset+0xe4>
     394:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     398:	e1a00003 	mov	r0, r3
     39c:	e28bd000 	add	sp, fp, #0
     3a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3a4:	e12fff1e 	bx	lr

000003a8 <strchr>:
     3a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3ac:	e28db000 	add	fp, sp, #0
     3b0:	e24dd00c 	sub	sp, sp, #12
     3b4:	e50b0008 	str	r0, [fp, #-8]
     3b8:	e1a03001 	mov	r3, r1
     3bc:	e54b3009 	strb	r3, [fp, #-9]
     3c0:	ea000009 	b	3ec <strchr+0x44>
     3c4:	e51b3008 	ldr	r3, [fp, #-8]
     3c8:	e5d33000 	ldrb	r3, [r3]
     3cc:	e55b2009 	ldrb	r2, [fp, #-9]
     3d0:	e1520003 	cmp	r2, r3
     3d4:	1a000001 	bne	3e0 <strchr+0x38>
     3d8:	e51b3008 	ldr	r3, [fp, #-8]
     3dc:	ea000007 	b	400 <strchr+0x58>
     3e0:	e51b3008 	ldr	r3, [fp, #-8]
     3e4:	e2833001 	add	r3, r3, #1
     3e8:	e50b3008 	str	r3, [fp, #-8]
     3ec:	e51b3008 	ldr	r3, [fp, #-8]
     3f0:	e5d33000 	ldrb	r3, [r3]
     3f4:	e3530000 	cmp	r3, #0
     3f8:	1afffff1 	bne	3c4 <strchr+0x1c>
     3fc:	e3a03000 	mov	r3, #0
     400:	e1a00003 	mov	r0, r3
     404:	e28bd000 	add	sp, fp, #0
     408:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     40c:	e12fff1e 	bx	lr

00000410 <gets>:
     410:	e92d4800 	push	{fp, lr}
     414:	e28db004 	add	fp, sp, #4
     418:	e24dd018 	sub	sp, sp, #24
     41c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     420:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     424:	e3a03000 	mov	r3, #0
     428:	e50b3008 	str	r3, [fp, #-8]
     42c:	ea000016 	b	48c <gets+0x7c>
     430:	e24b300d 	sub	r3, fp, #13
     434:	e3a02001 	mov	r2, #1
     438:	e1a01003 	mov	r1, r3
     43c:	e3a00000 	mov	r0, #0
     440:	eb000149 	bl	96c <read>
     444:	e50b000c 	str	r0, [fp, #-12]
     448:	e51b300c 	ldr	r3, [fp, #-12]
     44c:	e3530000 	cmp	r3, #0
     450:	da000013 	ble	4a4 <gets+0x94>
     454:	e51b3008 	ldr	r3, [fp, #-8]
     458:	e2832001 	add	r2, r3, #1
     45c:	e50b2008 	str	r2, [fp, #-8]
     460:	e1a02003 	mov	r2, r3
     464:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     468:	e0833002 	add	r3, r3, r2
     46c:	e55b200d 	ldrb	r2, [fp, #-13]
     470:	e5c32000 	strb	r2, [r3]
     474:	e55b300d 	ldrb	r3, [fp, #-13]
     478:	e353000a 	cmp	r3, #10
     47c:	0a000009 	beq	4a8 <gets+0x98>
     480:	e55b300d 	ldrb	r3, [fp, #-13]
     484:	e353000d 	cmp	r3, #13
     488:	0a000006 	beq	4a8 <gets+0x98>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e2833001 	add	r3, r3, #1
     494:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     498:	e1520003 	cmp	r2, r3
     49c:	caffffe3 	bgt	430 <gets+0x20>
     4a0:	ea000000 	b	4a8 <gets+0x98>
     4a4:	e1a00000 	nop			@ (mov r0, r0)
     4a8:	e51b3008 	ldr	r3, [fp, #-8]
     4ac:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4b0:	e0823003 	add	r3, r2, r3
     4b4:	e3a02000 	mov	r2, #0
     4b8:	e5c32000 	strb	r2, [r3]
     4bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4c0:	e1a00003 	mov	r0, r3
     4c4:	e24bd004 	sub	sp, fp, #4
     4c8:	e8bd8800 	pop	{fp, pc}

000004cc <stat>:
     4cc:	e92d4800 	push	{fp, lr}
     4d0:	e28db004 	add	fp, sp, #4
     4d4:	e24dd010 	sub	sp, sp, #16
     4d8:	e50b0010 	str	r0, [fp, #-16]
     4dc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     4e0:	e3a01000 	mov	r1, #0
     4e4:	e51b0010 	ldr	r0, [fp, #-16]
     4e8:	eb00014c 	bl	a20 <open>
     4ec:	e50b0008 	str	r0, [fp, #-8]
     4f0:	e51b3008 	ldr	r3, [fp, #-8]
     4f4:	e3530000 	cmp	r3, #0
     4f8:	aa000001 	bge	504 <stat+0x38>
     4fc:	e3e03000 	mvn	r3, #0
     500:	ea000006 	b	520 <stat+0x54>
     504:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     508:	e51b0008 	ldr	r0, [fp, #-8]
     50c:	eb00015e 	bl	a8c <fstat>
     510:	e50b000c 	str	r0, [fp, #-12]
     514:	e51b0008 	ldr	r0, [fp, #-8]
     518:	eb000125 	bl	9b4 <close>
     51c:	e51b300c 	ldr	r3, [fp, #-12]
     520:	e1a00003 	mov	r0, r3
     524:	e24bd004 	sub	sp, fp, #4
     528:	e8bd8800 	pop	{fp, pc}

0000052c <atoi>:
     52c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     530:	e28db000 	add	fp, sp, #0
     534:	e24dd014 	sub	sp, sp, #20
     538:	e50b0010 	str	r0, [fp, #-16]
     53c:	e3a03000 	mov	r3, #0
     540:	e50b3008 	str	r3, [fp, #-8]
     544:	ea00000c 	b	57c <atoi+0x50>
     548:	e51b2008 	ldr	r2, [fp, #-8]
     54c:	e1a03002 	mov	r3, r2
     550:	e1a03103 	lsl	r3, r3, #2
     554:	e0833002 	add	r3, r3, r2
     558:	e1a03083 	lsl	r3, r3, #1
     55c:	e1a01003 	mov	r1, r3
     560:	e51b3010 	ldr	r3, [fp, #-16]
     564:	e2832001 	add	r2, r3, #1
     568:	e50b2010 	str	r2, [fp, #-16]
     56c:	e5d33000 	ldrb	r3, [r3]
     570:	e0813003 	add	r3, r1, r3
     574:	e2433030 	sub	r3, r3, #48	@ 0x30
     578:	e50b3008 	str	r3, [fp, #-8]
     57c:	e51b3010 	ldr	r3, [fp, #-16]
     580:	e5d33000 	ldrb	r3, [r3]
     584:	e353002f 	cmp	r3, #47	@ 0x2f
     588:	9a000003 	bls	59c <atoi+0x70>
     58c:	e51b3010 	ldr	r3, [fp, #-16]
     590:	e5d33000 	ldrb	r3, [r3]
     594:	e3530039 	cmp	r3, #57	@ 0x39
     598:	9affffea 	bls	548 <atoi+0x1c>
     59c:	e51b3008 	ldr	r3, [fp, #-8]
     5a0:	e1a00003 	mov	r0, r3
     5a4:	e28bd000 	add	sp, fp, #0
     5a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5ac:	e12fff1e 	bx	lr

000005b0 <memmove>:
     5b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5b4:	e28db000 	add	fp, sp, #0
     5b8:	e24dd01c 	sub	sp, sp, #28
     5bc:	e50b0010 	str	r0, [fp, #-16]
     5c0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5c4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5c8:	e51b3010 	ldr	r3, [fp, #-16]
     5cc:	e50b3008 	str	r3, [fp, #-8]
     5d0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     5d4:	e50b300c 	str	r3, [fp, #-12]
     5d8:	ea000007 	b	5fc <memmove+0x4c>
     5dc:	e51b200c 	ldr	r2, [fp, #-12]
     5e0:	e2823001 	add	r3, r2, #1
     5e4:	e50b300c 	str	r3, [fp, #-12]
     5e8:	e51b3008 	ldr	r3, [fp, #-8]
     5ec:	e2831001 	add	r1, r3, #1
     5f0:	e50b1008 	str	r1, [fp, #-8]
     5f4:	e5d22000 	ldrb	r2, [r2]
     5f8:	e5c32000 	strb	r2, [r3]
     5fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     600:	e2432001 	sub	r2, r3, #1
     604:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     608:	e3530000 	cmp	r3, #0
     60c:	cafffff2 	bgt	5dc <memmove+0x2c>
     610:	e51b3010 	ldr	r3, [fp, #-16]
     614:	e1a00003 	mov	r0, r3
     618:	e28bd000 	add	sp, fp, #0
     61c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     620:	e12fff1e 	bx	lr

00000624 <strncmp>:
     624:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     628:	e28db000 	add	fp, sp, #0
     62c:	e24dd014 	sub	sp, sp, #20
     630:	e50b0008 	str	r0, [fp, #-8]
     634:	e50b100c 	str	r1, [fp, #-12]
     638:	e50b2010 	str	r2, [fp, #-16]
     63c:	ea000008 	b	664 <strncmp+0x40>
     640:	e51b3008 	ldr	r3, [fp, #-8]
     644:	e2833001 	add	r3, r3, #1
     648:	e50b3008 	str	r3, [fp, #-8]
     64c:	e51b300c 	ldr	r3, [fp, #-12]
     650:	e2833001 	add	r3, r3, #1
     654:	e50b300c 	str	r3, [fp, #-12]
     658:	e51b3010 	ldr	r3, [fp, #-16]
     65c:	e2433001 	sub	r3, r3, #1
     660:	e50b3010 	str	r3, [fp, #-16]
     664:	e51b3010 	ldr	r3, [fp, #-16]
     668:	e3530000 	cmp	r3, #0
     66c:	da00000d 	ble	6a8 <strncmp+0x84>
     670:	e51b3008 	ldr	r3, [fp, #-8]
     674:	e5d33000 	ldrb	r3, [r3]
     678:	e3530000 	cmp	r3, #0
     67c:	0a000009 	beq	6a8 <strncmp+0x84>
     680:	e51b300c 	ldr	r3, [fp, #-12]
     684:	e5d33000 	ldrb	r3, [r3]
     688:	e3530000 	cmp	r3, #0
     68c:	0a000005 	beq	6a8 <strncmp+0x84>
     690:	e51b3008 	ldr	r3, [fp, #-8]
     694:	e5d32000 	ldrb	r2, [r3]
     698:	e51b300c 	ldr	r3, [fp, #-12]
     69c:	e5d33000 	ldrb	r3, [r3]
     6a0:	e1520003 	cmp	r2, r3
     6a4:	0affffe5 	beq	640 <strncmp+0x1c>
     6a8:	e51b3010 	ldr	r3, [fp, #-16]
     6ac:	e3530000 	cmp	r3, #0
     6b0:	1a000001 	bne	6bc <strncmp+0x98>
     6b4:	e3a03000 	mov	r3, #0
     6b8:	ea000005 	b	6d4 <strncmp+0xb0>
     6bc:	e51b3008 	ldr	r3, [fp, #-8]
     6c0:	e5d33000 	ldrb	r3, [r3]
     6c4:	e1a02003 	mov	r2, r3
     6c8:	e51b300c 	ldr	r3, [fp, #-12]
     6cc:	e5d33000 	ldrb	r3, [r3]
     6d0:	e0423003 	sub	r3, r2, r3
     6d4:	e1a00003 	mov	r0, r3
     6d8:	e28bd000 	add	sp, fp, #0
     6dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6e0:	e12fff1e 	bx	lr

000006e4 <strncpy>:
     6e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6e8:	e28db000 	add	fp, sp, #0
     6ec:	e24dd01c 	sub	sp, sp, #28
     6f0:	e50b0010 	str	r0, [fp, #-16]
     6f4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     6f8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6fc:	e51b3010 	ldr	r3, [fp, #-16]
     700:	e50b3008 	str	r3, [fp, #-8]
     704:	ea00000a 	b	734 <strncpy+0x50>
     708:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     70c:	e2823001 	add	r3, r2, #1
     710:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     714:	e51b3008 	ldr	r3, [fp, #-8]
     718:	e2831001 	add	r1, r3, #1
     71c:	e50b1008 	str	r1, [fp, #-8]
     720:	e5d22000 	ldrb	r2, [r2]
     724:	e5c32000 	strb	r2, [r3]
     728:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     72c:	e2433001 	sub	r3, r3, #1
     730:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     734:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     738:	e3530000 	cmp	r3, #0
     73c:	da00000c 	ble	774 <strncpy+0x90>
     740:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     744:	e5d33000 	ldrb	r3, [r3]
     748:	e3530000 	cmp	r3, #0
     74c:	1affffed 	bne	708 <strncpy+0x24>
     750:	ea000007 	b	774 <strncpy+0x90>
     754:	e51b3008 	ldr	r3, [fp, #-8]
     758:	e2832001 	add	r2, r3, #1
     75c:	e50b2008 	str	r2, [fp, #-8]
     760:	e3a02000 	mov	r2, #0
     764:	e5c32000 	strb	r2, [r3]
     768:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     76c:	e2433001 	sub	r3, r3, #1
     770:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     774:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     778:	e3530000 	cmp	r3, #0
     77c:	cafffff4 	bgt	754 <strncpy+0x70>
     780:	e51b3010 	ldr	r3, [fp, #-16]
     784:	e1a00003 	mov	r0, r3
     788:	e28bd000 	add	sp, fp, #0
     78c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     790:	e12fff1e 	bx	lr

00000794 <initiateLock>:
     794:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     798:	e28db000 	add	fp, sp, #0
     79c:	e24dd00c 	sub	sp, sp, #12
     7a0:	e50b0008 	str	r0, [fp, #-8]
     7a4:	e1a00000 	nop			@ (mov r0, r0)
     7a8:	e28bd000 	add	sp, fp, #0
     7ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7b0:	e12fff1e 	bx	lr

000007b4 <acquireLock>:
     7b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7b8:	e28db000 	add	fp, sp, #0
     7bc:	e24dd00c 	sub	sp, sp, #12
     7c0:	e50b0008 	str	r0, [fp, #-8]
     7c4:	e1a00000 	nop			@ (mov r0, r0)
     7c8:	e28bd000 	add	sp, fp, #0
     7cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d0:	e12fff1e 	bx	lr

000007d4 <releaseLock>:
     7d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d8:	e28db000 	add	fp, sp, #0
     7dc:	e24dd00c 	sub	sp, sp, #12
     7e0:	e50b0008 	str	r0, [fp, #-8]
     7e4:	e1a00000 	nop			@ (mov r0, r0)
     7e8:	e28bd000 	add	sp, fp, #0
     7ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7f0:	e12fff1e 	bx	lr

000007f4 <initiateCondVar>:
     7f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f8:	e28db000 	add	fp, sp, #0
     7fc:	e24dd00c 	sub	sp, sp, #12
     800:	e50b0008 	str	r0, [fp, #-8]
     804:	e1a00000 	nop			@ (mov r0, r0)
     808:	e28bd000 	add	sp, fp, #0
     80c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     810:	e12fff1e 	bx	lr

00000814 <condWait>:
     814:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     818:	e28db000 	add	fp, sp, #0
     81c:	e24dd00c 	sub	sp, sp, #12
     820:	e50b0008 	str	r0, [fp, #-8]
     824:	e50b100c 	str	r1, [fp, #-12]
     828:	e1a00000 	nop			@ (mov r0, r0)
     82c:	e28bd000 	add	sp, fp, #0
     830:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <broadcast>:
     838:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     83c:	e28db000 	add	fp, sp, #0
     840:	e24dd00c 	sub	sp, sp, #12
     844:	e50b0008 	str	r0, [fp, #-8]
     848:	e1a00000 	nop			@ (mov r0, r0)
     84c:	e28bd000 	add	sp, fp, #0
     850:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <signal>:
     858:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     85c:	e28db000 	add	fp, sp, #0
     860:	e24dd00c 	sub	sp, sp, #12
     864:	e50b0008 	str	r0, [fp, #-8]
     868:	e1a00000 	nop			@ (mov r0, r0)
     86c:	e28bd000 	add	sp, fp, #0
     870:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     874:	e12fff1e 	bx	lr

00000878 <semInit>:
     878:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     87c:	e28db000 	add	fp, sp, #0
     880:	e24dd00c 	sub	sp, sp, #12
     884:	e50b0008 	str	r0, [fp, #-8]
     888:	e50b100c 	str	r1, [fp, #-12]
     88c:	e1a00000 	nop			@ (mov r0, r0)
     890:	e28bd000 	add	sp, fp, #0
     894:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <semUp>:
     89c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a0:	e28db000 	add	fp, sp, #0
     8a4:	e24dd00c 	sub	sp, sp, #12
     8a8:	e50b0008 	str	r0, [fp, #-8]
     8ac:	e1a00000 	nop			@ (mov r0, r0)
     8b0:	e28bd000 	add	sp, fp, #0
     8b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <semDown>:
     8bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c0:	e28db000 	add	fp, sp, #0
     8c4:	e24dd00c 	sub	sp, sp, #12
     8c8:	e50b0008 	str	r0, [fp, #-8]
     8cc:	e1a00000 	nop			@ (mov r0, r0)
     8d0:	e28bd000 	add	sp, fp, #0
     8d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d8:	e12fff1e 	bx	lr

000008dc <fork>:
     8dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8e0:	e1a04003 	mov	r4, r3
     8e4:	e1a03002 	mov	r3, r2
     8e8:	e1a02001 	mov	r2, r1
     8ec:	e1a01000 	mov	r1, r0
     8f0:	e3a00001 	mov	r0, #1
     8f4:	ef000000 	svc	0x00000000
     8f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <exit>:
     900:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     904:	e1a04003 	mov	r4, r3
     908:	e1a03002 	mov	r3, r2
     90c:	e1a02001 	mov	r2, r1
     910:	e1a01000 	mov	r1, r0
     914:	e3a00002 	mov	r0, #2
     918:	ef000000 	svc	0x00000000
     91c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     920:	e12fff1e 	bx	lr

00000924 <wait>:
     924:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     928:	e1a04003 	mov	r4, r3
     92c:	e1a03002 	mov	r3, r2
     930:	e1a02001 	mov	r2, r1
     934:	e1a01000 	mov	r1, r0
     938:	e3a00003 	mov	r0, #3
     93c:	ef000000 	svc	0x00000000
     940:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     944:	e12fff1e 	bx	lr

00000948 <pipe>:
     948:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     94c:	e1a04003 	mov	r4, r3
     950:	e1a03002 	mov	r3, r2
     954:	e1a02001 	mov	r2, r1
     958:	e1a01000 	mov	r1, r0
     95c:	e3a00004 	mov	r0, #4
     960:	ef000000 	svc	0x00000000
     964:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     968:	e12fff1e 	bx	lr

0000096c <read>:
     96c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     970:	e1a04003 	mov	r4, r3
     974:	e1a03002 	mov	r3, r2
     978:	e1a02001 	mov	r2, r1
     97c:	e1a01000 	mov	r1, r0
     980:	e3a00005 	mov	r0, #5
     984:	ef000000 	svc	0x00000000
     988:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     98c:	e12fff1e 	bx	lr

00000990 <write>:
     990:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     994:	e1a04003 	mov	r4, r3
     998:	e1a03002 	mov	r3, r2
     99c:	e1a02001 	mov	r2, r1
     9a0:	e1a01000 	mov	r1, r0
     9a4:	e3a00010 	mov	r0, #16
     9a8:	ef000000 	svc	0x00000000
     9ac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9b0:	e12fff1e 	bx	lr

000009b4 <close>:
     9b4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b8:	e1a04003 	mov	r4, r3
     9bc:	e1a03002 	mov	r3, r2
     9c0:	e1a02001 	mov	r2, r1
     9c4:	e1a01000 	mov	r1, r0
     9c8:	e3a00015 	mov	r0, #21
     9cc:	ef000000 	svc	0x00000000
     9d0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d4:	e12fff1e 	bx	lr

000009d8 <kill>:
     9d8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9dc:	e1a04003 	mov	r4, r3
     9e0:	e1a03002 	mov	r3, r2
     9e4:	e1a02001 	mov	r2, r1
     9e8:	e1a01000 	mov	r1, r0
     9ec:	e3a00006 	mov	r0, #6
     9f0:	ef000000 	svc	0x00000000
     9f4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f8:	e12fff1e 	bx	lr

000009fc <exec>:
     9fc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a00:	e1a04003 	mov	r4, r3
     a04:	e1a03002 	mov	r3, r2
     a08:	e1a02001 	mov	r2, r1
     a0c:	e1a01000 	mov	r1, r0
     a10:	e3a00007 	mov	r0, #7
     a14:	ef000000 	svc	0x00000000
     a18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a1c:	e12fff1e 	bx	lr

00000a20 <open>:
     a20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a24:	e1a04003 	mov	r4, r3
     a28:	e1a03002 	mov	r3, r2
     a2c:	e1a02001 	mov	r2, r1
     a30:	e1a01000 	mov	r1, r0
     a34:	e3a0000f 	mov	r0, #15
     a38:	ef000000 	svc	0x00000000
     a3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a40:	e12fff1e 	bx	lr

00000a44 <mknod>:
     a44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a48:	e1a04003 	mov	r4, r3
     a4c:	e1a03002 	mov	r3, r2
     a50:	e1a02001 	mov	r2, r1
     a54:	e1a01000 	mov	r1, r0
     a58:	e3a00011 	mov	r0, #17
     a5c:	ef000000 	svc	0x00000000
     a60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a64:	e12fff1e 	bx	lr

00000a68 <unlink>:
     a68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a6c:	e1a04003 	mov	r4, r3
     a70:	e1a03002 	mov	r3, r2
     a74:	e1a02001 	mov	r2, r1
     a78:	e1a01000 	mov	r1, r0
     a7c:	e3a00012 	mov	r0, #18
     a80:	ef000000 	svc	0x00000000
     a84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a88:	e12fff1e 	bx	lr

00000a8c <fstat>:
     a8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a90:	e1a04003 	mov	r4, r3
     a94:	e1a03002 	mov	r3, r2
     a98:	e1a02001 	mov	r2, r1
     a9c:	e1a01000 	mov	r1, r0
     aa0:	e3a00008 	mov	r0, #8
     aa4:	ef000000 	svc	0x00000000
     aa8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <link>:
     ab0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab4:	e1a04003 	mov	r4, r3
     ab8:	e1a03002 	mov	r3, r2
     abc:	e1a02001 	mov	r2, r1
     ac0:	e1a01000 	mov	r1, r0
     ac4:	e3a00013 	mov	r0, #19
     ac8:	ef000000 	svc	0x00000000
     acc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad0:	e12fff1e 	bx	lr

00000ad4 <mkdir>:
     ad4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad8:	e1a04003 	mov	r4, r3
     adc:	e1a03002 	mov	r3, r2
     ae0:	e1a02001 	mov	r2, r1
     ae4:	e1a01000 	mov	r1, r0
     ae8:	e3a00014 	mov	r0, #20
     aec:	ef000000 	svc	0x00000000
     af0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af4:	e12fff1e 	bx	lr

00000af8 <chdir>:
     af8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     afc:	e1a04003 	mov	r4, r3
     b00:	e1a03002 	mov	r3, r2
     b04:	e1a02001 	mov	r2, r1
     b08:	e1a01000 	mov	r1, r0
     b0c:	e3a00009 	mov	r0, #9
     b10:	ef000000 	svc	0x00000000
     b14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b18:	e12fff1e 	bx	lr

00000b1c <dup>:
     b1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b20:	e1a04003 	mov	r4, r3
     b24:	e1a03002 	mov	r3, r2
     b28:	e1a02001 	mov	r2, r1
     b2c:	e1a01000 	mov	r1, r0
     b30:	e3a0000a 	mov	r0, #10
     b34:	ef000000 	svc	0x00000000
     b38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b3c:	e12fff1e 	bx	lr

00000b40 <getpid>:
     b40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b44:	e1a04003 	mov	r4, r3
     b48:	e1a03002 	mov	r3, r2
     b4c:	e1a02001 	mov	r2, r1
     b50:	e1a01000 	mov	r1, r0
     b54:	e3a0000b 	mov	r0, #11
     b58:	ef000000 	svc	0x00000000
     b5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b60:	e12fff1e 	bx	lr

00000b64 <sbrk>:
     b64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b68:	e1a04003 	mov	r4, r3
     b6c:	e1a03002 	mov	r3, r2
     b70:	e1a02001 	mov	r2, r1
     b74:	e1a01000 	mov	r1, r0
     b78:	e3a0000c 	mov	r0, #12
     b7c:	ef000000 	svc	0x00000000
     b80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b84:	e12fff1e 	bx	lr

00000b88 <sleep>:
     b88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b8c:	e1a04003 	mov	r4, r3
     b90:	e1a03002 	mov	r3, r2
     b94:	e1a02001 	mov	r2, r1
     b98:	e1a01000 	mov	r1, r0
     b9c:	e3a0000d 	mov	r0, #13
     ba0:	ef000000 	svc	0x00000000
     ba4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba8:	e12fff1e 	bx	lr

00000bac <uptime>:
     bac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb0:	e1a04003 	mov	r4, r3
     bb4:	e1a03002 	mov	r3, r2
     bb8:	e1a02001 	mov	r2, r1
     bbc:	e1a01000 	mov	r1, r0
     bc0:	e3a0000e 	mov	r0, #14
     bc4:	ef000000 	svc	0x00000000
     bc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bcc:	e12fff1e 	bx	lr

00000bd0 <proclist>:
     bd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd4:	e1a04003 	mov	r4, r3
     bd8:	e1a03002 	mov	r3, r2
     bdc:	e1a02001 	mov	r2, r1
     be0:	e1a01000 	mov	r1, r0
     be4:	e3a00016 	mov	r0, #22
     be8:	ef000000 	svc	0x00000000
     bec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf0:	e12fff1e 	bx	lr

00000bf4 <settickets>:
     bf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf8:	e1a04003 	mov	r4, r3
     bfc:	e1a03002 	mov	r3, r2
     c00:	e1a02001 	mov	r2, r1
     c04:	e1a01000 	mov	r1, r0
     c08:	e3a00017 	mov	r0, #23
     c0c:	ef000000 	svc	0x00000000
     c10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c14:	e12fff1e 	bx	lr

00000c18 <srand>:
     c18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c1c:	e1a04003 	mov	r4, r3
     c20:	e1a03002 	mov	r3, r2
     c24:	e1a02001 	mov	r2, r1
     c28:	e1a01000 	mov	r1, r0
     c2c:	e3a00018 	mov	r0, #24
     c30:	ef000000 	svc	0x00000000
     c34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c38:	e12fff1e 	bx	lr

00000c3c <getpinfo>:
     c3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c40:	e1a04003 	mov	r4, r3
     c44:	e1a03002 	mov	r3, r2
     c48:	e1a02001 	mov	r2, r1
     c4c:	e1a01000 	mov	r1, r0
     c50:	e3a00019 	mov	r0, #25
     c54:	ef000000 	svc	0x00000000
     c58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c5c:	e12fff1e 	bx	lr

00000c60 <print_pt>:
     c60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c64:	e1a04003 	mov	r4, r3
     c68:	e1a03002 	mov	r3, r2
     c6c:	e1a02001 	mov	r2, r1
     c70:	e1a01000 	mov	r1, r0
     c74:	e3a0001f 	mov	r0, #31
     c78:	ef000000 	svc	0x00000000
     c7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c80:	e12fff1e 	bx	lr

00000c84 <thread_create>:
     c84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c88:	e1a04003 	mov	r4, r3
     c8c:	e1a03002 	mov	r3, r2
     c90:	e1a02001 	mov	r2, r1
     c94:	e1a01000 	mov	r1, r0
     c98:	e3a00020 	mov	r0, #32
     c9c:	ef000000 	svc	0x00000000
     ca0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca4:	e12fff1e 	bx	lr

00000ca8 <thread_exit>:
     ca8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cac:	e1a04003 	mov	r4, r3
     cb0:	e1a03002 	mov	r3, r2
     cb4:	e1a02001 	mov	r2, r1
     cb8:	e1a01000 	mov	r1, r0
     cbc:	e3a00021 	mov	r0, #33	@ 0x21
     cc0:	ef000000 	svc	0x00000000
     cc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <thread_join>:
     ccc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd0:	e1a04003 	mov	r4, r3
     cd4:	e1a03002 	mov	r3, r2
     cd8:	e1a02001 	mov	r2, r1
     cdc:	e1a01000 	mov	r1, r0
     ce0:	e3a00022 	mov	r0, #34	@ 0x22
     ce4:	ef000000 	svc	0x00000000
     ce8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <waitpid>:
     cf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf4:	e1a04003 	mov	r4, r3
     cf8:	e1a03002 	mov	r3, r2
     cfc:	e1a02001 	mov	r2, r1
     d00:	e1a01000 	mov	r1, r0
     d04:	e3a00023 	mov	r0, #35	@ 0x23
     d08:	ef000000 	svc	0x00000000
     d0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d10:	e12fff1e 	bx	lr

00000d14 <barrier_init>:
     d14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d18:	e1a04003 	mov	r4, r3
     d1c:	e1a03002 	mov	r3, r2
     d20:	e1a02001 	mov	r2, r1
     d24:	e1a01000 	mov	r1, r0
     d28:	e3a00024 	mov	r0, #36	@ 0x24
     d2c:	ef000000 	svc	0x00000000
     d30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d34:	e12fff1e 	bx	lr

00000d38 <barrier_check>:
     d38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d3c:	e1a04003 	mov	r4, r3
     d40:	e1a03002 	mov	r3, r2
     d44:	e1a02001 	mov	r2, r1
     d48:	e1a01000 	mov	r1, r0
     d4c:	e3a00025 	mov	r0, #37	@ 0x25
     d50:	ef000000 	svc	0x00000000
     d54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d58:	e12fff1e 	bx	lr

00000d5c <sleepChan>:
     d5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d60:	e1a04003 	mov	r4, r3
     d64:	e1a03002 	mov	r3, r2
     d68:	e1a02001 	mov	r2, r1
     d6c:	e1a01000 	mov	r1, r0
     d70:	e3a00026 	mov	r0, #38	@ 0x26
     d74:	ef000000 	svc	0x00000000
     d78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d7c:	e12fff1e 	bx	lr

00000d80 <getChannel>:
     d80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d84:	e1a04003 	mov	r4, r3
     d88:	e1a03002 	mov	r3, r2
     d8c:	e1a02001 	mov	r2, r1
     d90:	e1a01000 	mov	r1, r0
     d94:	e3a00027 	mov	r0, #39	@ 0x27
     d98:	ef000000 	svc	0x00000000
     d9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da0:	e12fff1e 	bx	lr

00000da4 <sigChan>:
     da4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da8:	e1a04003 	mov	r4, r3
     dac:	e1a03002 	mov	r3, r2
     db0:	e1a02001 	mov	r2, r1
     db4:	e1a01000 	mov	r1, r0
     db8:	e3a00028 	mov	r0, #40	@ 0x28
     dbc:	ef000000 	svc	0x00000000
     dc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc4:	e12fff1e 	bx	lr

00000dc8 <sigOneChan>:
     dc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dcc:	e1a04003 	mov	r4, r3
     dd0:	e1a03002 	mov	r3, r2
     dd4:	e1a02001 	mov	r2, r1
     dd8:	e1a01000 	mov	r1, r0
     ddc:	e3a00029 	mov	r0, #41	@ 0x29
     de0:	ef000000 	svc	0x00000000
     de4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de8:	e12fff1e 	bx	lr

00000dec <syscall>:
     dec:	ef000000 	svc	0x00000000
     df0:	e12fff1e 	bx	lr

00000df4 <putc>:
     df4:	e92d4800 	push	{fp, lr}
     df8:	e28db004 	add	fp, sp, #4
     dfc:	e24dd008 	sub	sp, sp, #8
     e00:	e50b0008 	str	r0, [fp, #-8]
     e04:	e1a03001 	mov	r3, r1
     e08:	e54b3009 	strb	r3, [fp, #-9]
     e0c:	e24b3009 	sub	r3, fp, #9
     e10:	e3a02001 	mov	r2, #1
     e14:	e1a01003 	mov	r1, r3
     e18:	e51b0008 	ldr	r0, [fp, #-8]
     e1c:	ebfffedb 	bl	990 <write>
     e20:	e1a00000 	nop			@ (mov r0, r0)
     e24:	e24bd004 	sub	sp, fp, #4
     e28:	e8bd8800 	pop	{fp, pc}

00000e2c <printint>:
     e2c:	e92d4800 	push	{fp, lr}
     e30:	e28db004 	add	fp, sp, #4
     e34:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e38:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e3c:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e40:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e44:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e48:	e3a03000 	mov	r3, #0
     e4c:	e50b300c 	str	r3, [fp, #-12]
     e50:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e54:	e3530000 	cmp	r3, #0
     e58:	0a000008 	beq	e80 <printint+0x54>
     e5c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e60:	e3530000 	cmp	r3, #0
     e64:	aa000005 	bge	e80 <printint+0x54>
     e68:	e3a03001 	mov	r3, #1
     e6c:	e50b300c 	str	r3, [fp, #-12]
     e70:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e74:	e2633000 	rsb	r3, r3, #0
     e78:	e50b3010 	str	r3, [fp, #-16]
     e7c:	ea000001 	b	e88 <printint+0x5c>
     e80:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e84:	e50b3010 	str	r3, [fp, #-16]
     e88:	e3a03000 	mov	r3, #0
     e8c:	e50b3008 	str	r3, [fp, #-8]
     e90:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     e94:	e51b3010 	ldr	r3, [fp, #-16]
     e98:	e1a01002 	mov	r1, r2
     e9c:	e1a00003 	mov	r0, r3
     ea0:	eb0001d5 	bl	15fc <__aeabi_uidivmod>
     ea4:	e1a03001 	mov	r3, r1
     ea8:	e1a01003 	mov	r1, r3
     eac:	e51b3008 	ldr	r3, [fp, #-8]
     eb0:	e2832001 	add	r2, r3, #1
     eb4:	e50b2008 	str	r2, [fp, #-8]
     eb8:	e59f20a0 	ldr	r2, [pc, #160]	@ f60 <printint+0x134>
     ebc:	e7d22001 	ldrb	r2, [r2, r1]
     ec0:	e2433004 	sub	r3, r3, #4
     ec4:	e083300b 	add	r3, r3, fp
     ec8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ecc:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     ed0:	e1a01003 	mov	r1, r3
     ed4:	e51b0010 	ldr	r0, [fp, #-16]
     ed8:	eb00018a 	bl	1508 <__udivsi3>
     edc:	e1a03000 	mov	r3, r0
     ee0:	e50b3010 	str	r3, [fp, #-16]
     ee4:	e51b3010 	ldr	r3, [fp, #-16]
     ee8:	e3530000 	cmp	r3, #0
     eec:	1affffe7 	bne	e90 <printint+0x64>
     ef0:	e51b300c 	ldr	r3, [fp, #-12]
     ef4:	e3530000 	cmp	r3, #0
     ef8:	0a00000e 	beq	f38 <printint+0x10c>
     efc:	e51b3008 	ldr	r3, [fp, #-8]
     f00:	e2832001 	add	r2, r3, #1
     f04:	e50b2008 	str	r2, [fp, #-8]
     f08:	e2433004 	sub	r3, r3, #4
     f0c:	e083300b 	add	r3, r3, fp
     f10:	e3a0202d 	mov	r2, #45	@ 0x2d
     f14:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f18:	ea000006 	b	f38 <printint+0x10c>
     f1c:	e24b2020 	sub	r2, fp, #32
     f20:	e51b3008 	ldr	r3, [fp, #-8]
     f24:	e0823003 	add	r3, r2, r3
     f28:	e5d33000 	ldrb	r3, [r3]
     f2c:	e1a01003 	mov	r1, r3
     f30:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f34:	ebffffae 	bl	df4 <putc>
     f38:	e51b3008 	ldr	r3, [fp, #-8]
     f3c:	e2433001 	sub	r3, r3, #1
     f40:	e50b3008 	str	r3, [fp, #-8]
     f44:	e51b3008 	ldr	r3, [fp, #-8]
     f48:	e3530000 	cmp	r3, #0
     f4c:	aafffff2 	bge	f1c <printint+0xf0>
     f50:	e1a00000 	nop			@ (mov r0, r0)
     f54:	e1a00000 	nop			@ (mov r0, r0)
     f58:	e24bd004 	sub	sp, fp, #4
     f5c:	e8bd8800 	pop	{fp, pc}
     f60:	00001638 	.word	0x00001638

00000f64 <printf>:
     f64:	e92d000e 	push	{r1, r2, r3}
     f68:	e92d4800 	push	{fp, lr}
     f6c:	e28db004 	add	fp, sp, #4
     f70:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f74:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f78:	e3a03000 	mov	r3, #0
     f7c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f80:	e28b3008 	add	r3, fp, #8
     f84:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f88:	e3a03000 	mov	r3, #0
     f8c:	e50b3010 	str	r3, [fp, #-16]
     f90:	ea000074 	b	1168 <printf+0x204>
     f94:	e59b2004 	ldr	r2, [fp, #4]
     f98:	e51b3010 	ldr	r3, [fp, #-16]
     f9c:	e0823003 	add	r3, r2, r3
     fa0:	e5d33000 	ldrb	r3, [r3]
     fa4:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fa8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fac:	e3530000 	cmp	r3, #0
     fb0:	1a00000b 	bne	fe4 <printf+0x80>
     fb4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fb8:	e3530025 	cmp	r3, #37	@ 0x25
     fbc:	1a000002 	bne	fcc <printf+0x68>
     fc0:	e3a03025 	mov	r3, #37	@ 0x25
     fc4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fc8:	ea000063 	b	115c <printf+0x1f8>
     fcc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fd0:	e6ef3073 	uxtb	r3, r3
     fd4:	e1a01003 	mov	r1, r3
     fd8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     fdc:	ebffff84 	bl	df4 <putc>
     fe0:	ea00005d 	b	115c <printf+0x1f8>
     fe4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fe8:	e3530025 	cmp	r3, #37	@ 0x25
     fec:	1a00005a 	bne	115c <printf+0x1f8>
     ff0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     ff4:	e3530064 	cmp	r3, #100	@ 0x64
     ff8:	1a00000a 	bne	1028 <printf+0xc4>
     ffc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1000:	e5933000 	ldr	r3, [r3]
    1004:	e1a01003 	mov	r1, r3
    1008:	e3a03001 	mov	r3, #1
    100c:	e3a0200a 	mov	r2, #10
    1010:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1014:	ebffff84 	bl	e2c <printint>
    1018:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    101c:	e2833004 	add	r3, r3, #4
    1020:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1024:	ea00004a 	b	1154 <printf+0x1f0>
    1028:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    102c:	e3530078 	cmp	r3, #120	@ 0x78
    1030:	0a000002 	beq	1040 <printf+0xdc>
    1034:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1038:	e3530070 	cmp	r3, #112	@ 0x70
    103c:	1a00000a 	bne	106c <printf+0x108>
    1040:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1044:	e5933000 	ldr	r3, [r3]
    1048:	e1a01003 	mov	r1, r3
    104c:	e3a03000 	mov	r3, #0
    1050:	e3a02010 	mov	r2, #16
    1054:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1058:	ebffff73 	bl	e2c <printint>
    105c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1060:	e2833004 	add	r3, r3, #4
    1064:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1068:	ea000039 	b	1154 <printf+0x1f0>
    106c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1070:	e3530073 	cmp	r3, #115	@ 0x73
    1074:	1a000018 	bne	10dc <printf+0x178>
    1078:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    107c:	e5933000 	ldr	r3, [r3]
    1080:	e50b300c 	str	r3, [fp, #-12]
    1084:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1088:	e2833004 	add	r3, r3, #4
    108c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1090:	e51b300c 	ldr	r3, [fp, #-12]
    1094:	e3530000 	cmp	r3, #0
    1098:	1a00000a 	bne	10c8 <printf+0x164>
    109c:	e59f30f4 	ldr	r3, [pc, #244]	@ 1198 <printf+0x234>
    10a0:	e50b300c 	str	r3, [fp, #-12]
    10a4:	ea000007 	b	10c8 <printf+0x164>
    10a8:	e51b300c 	ldr	r3, [fp, #-12]
    10ac:	e5d33000 	ldrb	r3, [r3]
    10b0:	e1a01003 	mov	r1, r3
    10b4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10b8:	ebffff4d 	bl	df4 <putc>
    10bc:	e51b300c 	ldr	r3, [fp, #-12]
    10c0:	e2833001 	add	r3, r3, #1
    10c4:	e50b300c 	str	r3, [fp, #-12]
    10c8:	e51b300c 	ldr	r3, [fp, #-12]
    10cc:	e5d33000 	ldrb	r3, [r3]
    10d0:	e3530000 	cmp	r3, #0
    10d4:	1afffff3 	bne	10a8 <printf+0x144>
    10d8:	ea00001d 	b	1154 <printf+0x1f0>
    10dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10e0:	e3530063 	cmp	r3, #99	@ 0x63
    10e4:	1a000009 	bne	1110 <printf+0x1ac>
    10e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10ec:	e5933000 	ldr	r3, [r3]
    10f0:	e6ef3073 	uxtb	r3, r3
    10f4:	e1a01003 	mov	r1, r3
    10f8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10fc:	ebffff3c 	bl	df4 <putc>
    1100:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1104:	e2833004 	add	r3, r3, #4
    1108:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    110c:	ea000010 	b	1154 <printf+0x1f0>
    1110:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1114:	e3530025 	cmp	r3, #37	@ 0x25
    1118:	1a000005 	bne	1134 <printf+0x1d0>
    111c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1120:	e6ef3073 	uxtb	r3, r3
    1124:	e1a01003 	mov	r1, r3
    1128:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    112c:	ebffff30 	bl	df4 <putc>
    1130:	ea000007 	b	1154 <printf+0x1f0>
    1134:	e3a01025 	mov	r1, #37	@ 0x25
    1138:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    113c:	ebffff2c 	bl	df4 <putc>
    1140:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1144:	e6ef3073 	uxtb	r3, r3
    1148:	e1a01003 	mov	r1, r3
    114c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1150:	ebffff27 	bl	df4 <putc>
    1154:	e3a03000 	mov	r3, #0
    1158:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    115c:	e51b3010 	ldr	r3, [fp, #-16]
    1160:	e2833001 	add	r3, r3, #1
    1164:	e50b3010 	str	r3, [fp, #-16]
    1168:	e59b2004 	ldr	r2, [fp, #4]
    116c:	e51b3010 	ldr	r3, [fp, #-16]
    1170:	e0823003 	add	r3, r2, r3
    1174:	e5d33000 	ldrb	r3, [r3]
    1178:	e3530000 	cmp	r3, #0
    117c:	1affff84 	bne	f94 <printf+0x30>
    1180:	e1a00000 	nop			@ (mov r0, r0)
    1184:	e1a00000 	nop			@ (mov r0, r0)
    1188:	e24bd004 	sub	sp, fp, #4
    118c:	e8bd4800 	pop	{fp, lr}
    1190:	e28dd00c 	add	sp, sp, #12
    1194:	e12fff1e 	bx	lr
    1198:	00001630 	.word	0x00001630

0000119c <free>:
    119c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11a0:	e28db000 	add	fp, sp, #0
    11a4:	e24dd014 	sub	sp, sp, #20
    11a8:	e50b0010 	str	r0, [fp, #-16]
    11ac:	e51b3010 	ldr	r3, [fp, #-16]
    11b0:	e2433008 	sub	r3, r3, #8
    11b4:	e50b300c 	str	r3, [fp, #-12]
    11b8:	e59f3154 	ldr	r3, [pc, #340]	@ 1314 <free+0x178>
    11bc:	e5933000 	ldr	r3, [r3]
    11c0:	e50b3008 	str	r3, [fp, #-8]
    11c4:	ea000010 	b	120c <free+0x70>
    11c8:	e51b3008 	ldr	r3, [fp, #-8]
    11cc:	e5933000 	ldr	r3, [r3]
    11d0:	e51b2008 	ldr	r2, [fp, #-8]
    11d4:	e1520003 	cmp	r2, r3
    11d8:	3a000008 	bcc	1200 <free+0x64>
    11dc:	e51b200c 	ldr	r2, [fp, #-12]
    11e0:	e51b3008 	ldr	r3, [fp, #-8]
    11e4:	e1520003 	cmp	r2, r3
    11e8:	8a000010 	bhi	1230 <free+0x94>
    11ec:	e51b3008 	ldr	r3, [fp, #-8]
    11f0:	e5933000 	ldr	r3, [r3]
    11f4:	e51b200c 	ldr	r2, [fp, #-12]
    11f8:	e1520003 	cmp	r2, r3
    11fc:	3a00000b 	bcc	1230 <free+0x94>
    1200:	e51b3008 	ldr	r3, [fp, #-8]
    1204:	e5933000 	ldr	r3, [r3]
    1208:	e50b3008 	str	r3, [fp, #-8]
    120c:	e51b200c 	ldr	r2, [fp, #-12]
    1210:	e51b3008 	ldr	r3, [fp, #-8]
    1214:	e1520003 	cmp	r2, r3
    1218:	9affffea 	bls	11c8 <free+0x2c>
    121c:	e51b3008 	ldr	r3, [fp, #-8]
    1220:	e5933000 	ldr	r3, [r3]
    1224:	e51b200c 	ldr	r2, [fp, #-12]
    1228:	e1520003 	cmp	r2, r3
    122c:	2affffe5 	bcs	11c8 <free+0x2c>
    1230:	e51b300c 	ldr	r3, [fp, #-12]
    1234:	e5933004 	ldr	r3, [r3, #4]
    1238:	e1a03183 	lsl	r3, r3, #3
    123c:	e51b200c 	ldr	r2, [fp, #-12]
    1240:	e0822003 	add	r2, r2, r3
    1244:	e51b3008 	ldr	r3, [fp, #-8]
    1248:	e5933000 	ldr	r3, [r3]
    124c:	e1520003 	cmp	r2, r3
    1250:	1a00000d 	bne	128c <free+0xf0>
    1254:	e51b300c 	ldr	r3, [fp, #-12]
    1258:	e5932004 	ldr	r2, [r3, #4]
    125c:	e51b3008 	ldr	r3, [fp, #-8]
    1260:	e5933000 	ldr	r3, [r3]
    1264:	e5933004 	ldr	r3, [r3, #4]
    1268:	e0822003 	add	r2, r2, r3
    126c:	e51b300c 	ldr	r3, [fp, #-12]
    1270:	e5832004 	str	r2, [r3, #4]
    1274:	e51b3008 	ldr	r3, [fp, #-8]
    1278:	e5933000 	ldr	r3, [r3]
    127c:	e5932000 	ldr	r2, [r3]
    1280:	e51b300c 	ldr	r3, [fp, #-12]
    1284:	e5832000 	str	r2, [r3]
    1288:	ea000003 	b	129c <free+0x100>
    128c:	e51b3008 	ldr	r3, [fp, #-8]
    1290:	e5932000 	ldr	r2, [r3]
    1294:	e51b300c 	ldr	r3, [fp, #-12]
    1298:	e5832000 	str	r2, [r3]
    129c:	e51b3008 	ldr	r3, [fp, #-8]
    12a0:	e5933004 	ldr	r3, [r3, #4]
    12a4:	e1a03183 	lsl	r3, r3, #3
    12a8:	e51b2008 	ldr	r2, [fp, #-8]
    12ac:	e0823003 	add	r3, r2, r3
    12b0:	e51b200c 	ldr	r2, [fp, #-12]
    12b4:	e1520003 	cmp	r2, r3
    12b8:	1a00000b 	bne	12ec <free+0x150>
    12bc:	e51b3008 	ldr	r3, [fp, #-8]
    12c0:	e5932004 	ldr	r2, [r3, #4]
    12c4:	e51b300c 	ldr	r3, [fp, #-12]
    12c8:	e5933004 	ldr	r3, [r3, #4]
    12cc:	e0822003 	add	r2, r2, r3
    12d0:	e51b3008 	ldr	r3, [fp, #-8]
    12d4:	e5832004 	str	r2, [r3, #4]
    12d8:	e51b300c 	ldr	r3, [fp, #-12]
    12dc:	e5932000 	ldr	r2, [r3]
    12e0:	e51b3008 	ldr	r3, [fp, #-8]
    12e4:	e5832000 	str	r2, [r3]
    12e8:	ea000002 	b	12f8 <free+0x15c>
    12ec:	e51b3008 	ldr	r3, [fp, #-8]
    12f0:	e51b200c 	ldr	r2, [fp, #-12]
    12f4:	e5832000 	str	r2, [r3]
    12f8:	e59f2014 	ldr	r2, [pc, #20]	@ 1314 <free+0x178>
    12fc:	e51b3008 	ldr	r3, [fp, #-8]
    1300:	e5823000 	str	r3, [r2]
    1304:	e1a00000 	nop			@ (mov r0, r0)
    1308:	e28bd000 	add	sp, fp, #0
    130c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1310:	e12fff1e 	bx	lr
    1314:	00001654 	.word	0x00001654

00001318 <morecore>:
    1318:	e92d4800 	push	{fp, lr}
    131c:	e28db004 	add	fp, sp, #4
    1320:	e24dd010 	sub	sp, sp, #16
    1324:	e50b0010 	str	r0, [fp, #-16]
    1328:	e51b3010 	ldr	r3, [fp, #-16]
    132c:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1330:	2a000001 	bcs	133c <morecore+0x24>
    1334:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1338:	e50b3010 	str	r3, [fp, #-16]
    133c:	e51b3010 	ldr	r3, [fp, #-16]
    1340:	e1a03183 	lsl	r3, r3, #3
    1344:	e1a00003 	mov	r0, r3
    1348:	ebfffe05 	bl	b64 <sbrk>
    134c:	e50b0008 	str	r0, [fp, #-8]
    1350:	e51b3008 	ldr	r3, [fp, #-8]
    1354:	e3730001 	cmn	r3, #1
    1358:	1a000001 	bne	1364 <morecore+0x4c>
    135c:	e3a03000 	mov	r3, #0
    1360:	ea00000a 	b	1390 <morecore+0x78>
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e50b300c 	str	r3, [fp, #-12]
    136c:	e51b300c 	ldr	r3, [fp, #-12]
    1370:	e51b2010 	ldr	r2, [fp, #-16]
    1374:	e5832004 	str	r2, [r3, #4]
    1378:	e51b300c 	ldr	r3, [fp, #-12]
    137c:	e2833008 	add	r3, r3, #8
    1380:	e1a00003 	mov	r0, r3
    1384:	ebffff84 	bl	119c <free>
    1388:	e59f300c 	ldr	r3, [pc, #12]	@ 139c <morecore+0x84>
    138c:	e5933000 	ldr	r3, [r3]
    1390:	e1a00003 	mov	r0, r3
    1394:	e24bd004 	sub	sp, fp, #4
    1398:	e8bd8800 	pop	{fp, pc}
    139c:	00001654 	.word	0x00001654

000013a0 <malloc>:
    13a0:	e92d4800 	push	{fp, lr}
    13a4:	e28db004 	add	fp, sp, #4
    13a8:	e24dd018 	sub	sp, sp, #24
    13ac:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13b0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13b4:	e2833007 	add	r3, r3, #7
    13b8:	e1a031a3 	lsr	r3, r3, #3
    13bc:	e2833001 	add	r3, r3, #1
    13c0:	e50b3010 	str	r3, [fp, #-16]
    13c4:	e59f3134 	ldr	r3, [pc, #308]	@ 1500 <malloc+0x160>
    13c8:	e5933000 	ldr	r3, [r3]
    13cc:	e50b300c 	str	r3, [fp, #-12]
    13d0:	e51b300c 	ldr	r3, [fp, #-12]
    13d4:	e3530000 	cmp	r3, #0
    13d8:	1a00000b 	bne	140c <malloc+0x6c>
    13dc:	e59f3120 	ldr	r3, [pc, #288]	@ 1504 <malloc+0x164>
    13e0:	e50b300c 	str	r3, [fp, #-12]
    13e4:	e59f2114 	ldr	r2, [pc, #276]	@ 1500 <malloc+0x160>
    13e8:	e51b300c 	ldr	r3, [fp, #-12]
    13ec:	e5823000 	str	r3, [r2]
    13f0:	e59f3108 	ldr	r3, [pc, #264]	@ 1500 <malloc+0x160>
    13f4:	e5933000 	ldr	r3, [r3]
    13f8:	e59f2104 	ldr	r2, [pc, #260]	@ 1504 <malloc+0x164>
    13fc:	e5823000 	str	r3, [r2]
    1400:	e59f30fc 	ldr	r3, [pc, #252]	@ 1504 <malloc+0x164>
    1404:	e3a02000 	mov	r2, #0
    1408:	e5832004 	str	r2, [r3, #4]
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e5933000 	ldr	r3, [r3]
    1414:	e50b3008 	str	r3, [fp, #-8]
    1418:	e51b3008 	ldr	r3, [fp, #-8]
    141c:	e5933004 	ldr	r3, [r3, #4]
    1420:	e51b2010 	ldr	r2, [fp, #-16]
    1424:	e1520003 	cmp	r2, r3
    1428:	8a00001e 	bhi	14a8 <malloc+0x108>
    142c:	e51b3008 	ldr	r3, [fp, #-8]
    1430:	e5933004 	ldr	r3, [r3, #4]
    1434:	e51b2010 	ldr	r2, [fp, #-16]
    1438:	e1520003 	cmp	r2, r3
    143c:	1a000004 	bne	1454 <malloc+0xb4>
    1440:	e51b3008 	ldr	r3, [fp, #-8]
    1444:	e5932000 	ldr	r2, [r3]
    1448:	e51b300c 	ldr	r3, [fp, #-12]
    144c:	e5832000 	str	r2, [r3]
    1450:	ea00000e 	b	1490 <malloc+0xf0>
    1454:	e51b3008 	ldr	r3, [fp, #-8]
    1458:	e5932004 	ldr	r2, [r3, #4]
    145c:	e51b3010 	ldr	r3, [fp, #-16]
    1460:	e0422003 	sub	r2, r2, r3
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e5832004 	str	r2, [r3, #4]
    146c:	e51b3008 	ldr	r3, [fp, #-8]
    1470:	e5933004 	ldr	r3, [r3, #4]
    1474:	e1a03183 	lsl	r3, r3, #3
    1478:	e51b2008 	ldr	r2, [fp, #-8]
    147c:	e0823003 	add	r3, r2, r3
    1480:	e50b3008 	str	r3, [fp, #-8]
    1484:	e51b3008 	ldr	r3, [fp, #-8]
    1488:	e51b2010 	ldr	r2, [fp, #-16]
    148c:	e5832004 	str	r2, [r3, #4]
    1490:	e59f2068 	ldr	r2, [pc, #104]	@ 1500 <malloc+0x160>
    1494:	e51b300c 	ldr	r3, [fp, #-12]
    1498:	e5823000 	str	r3, [r2]
    149c:	e51b3008 	ldr	r3, [fp, #-8]
    14a0:	e2833008 	add	r3, r3, #8
    14a4:	ea000012 	b	14f4 <malloc+0x154>
    14a8:	e59f3050 	ldr	r3, [pc, #80]	@ 1500 <malloc+0x160>
    14ac:	e5933000 	ldr	r3, [r3]
    14b0:	e51b2008 	ldr	r2, [fp, #-8]
    14b4:	e1520003 	cmp	r2, r3
    14b8:	1a000007 	bne	14dc <malloc+0x13c>
    14bc:	e51b0010 	ldr	r0, [fp, #-16]
    14c0:	ebffff94 	bl	1318 <morecore>
    14c4:	e50b0008 	str	r0, [fp, #-8]
    14c8:	e51b3008 	ldr	r3, [fp, #-8]
    14cc:	e3530000 	cmp	r3, #0
    14d0:	1a000001 	bne	14dc <malloc+0x13c>
    14d4:	e3a03000 	mov	r3, #0
    14d8:	ea000005 	b	14f4 <malloc+0x154>
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e50b300c 	str	r3, [fp, #-12]
    14e4:	e51b3008 	ldr	r3, [fp, #-8]
    14e8:	e5933000 	ldr	r3, [r3]
    14ec:	e50b3008 	str	r3, [fp, #-8]
    14f0:	eaffffc8 	b	1418 <malloc+0x78>
    14f4:	e1a00003 	mov	r0, r3
    14f8:	e24bd004 	sub	sp, fp, #4
    14fc:	e8bd8800 	pop	{fp, pc}
    1500:	00001654 	.word	0x00001654
    1504:	0000164c 	.word	0x0000164c

00001508 <__udivsi3>:
    1508:	e2512001 	subs	r2, r1, #1
    150c:	012fff1e 	bxeq	lr
    1510:	3a000036 	bcc	15f0 <__udivsi3+0xe8>
    1514:	e1500001 	cmp	r0, r1
    1518:	9a000022 	bls	15a8 <__udivsi3+0xa0>
    151c:	e1110002 	tst	r1, r2
    1520:	0a000023 	beq	15b4 <__udivsi3+0xac>
    1524:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1528:	01a01181 	lsleq	r1, r1, #3
    152c:	03a03008 	moveq	r3, #8
    1530:	13a03001 	movne	r3, #1
    1534:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1538:	31510000 	cmpcc	r1, r0
    153c:	31a01201 	lslcc	r1, r1, #4
    1540:	31a03203 	lslcc	r3, r3, #4
    1544:	3afffffa 	bcc	1534 <__udivsi3+0x2c>
    1548:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    154c:	31510000 	cmpcc	r1, r0
    1550:	31a01081 	lslcc	r1, r1, #1
    1554:	31a03083 	lslcc	r3, r3, #1
    1558:	3afffffa 	bcc	1548 <__udivsi3+0x40>
    155c:	e3a02000 	mov	r2, #0
    1560:	e1500001 	cmp	r0, r1
    1564:	20400001 	subcs	r0, r0, r1
    1568:	21822003 	orrcs	r2, r2, r3
    156c:	e15000a1 	cmp	r0, r1, lsr #1
    1570:	204000a1 	subcs	r0, r0, r1, lsr #1
    1574:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1578:	e1500121 	cmp	r0, r1, lsr #2
    157c:	20400121 	subcs	r0, r0, r1, lsr #2
    1580:	21822123 	orrcs	r2, r2, r3, lsr #2
    1584:	e15001a1 	cmp	r0, r1, lsr #3
    1588:	204001a1 	subcs	r0, r0, r1, lsr #3
    158c:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1590:	e3500000 	cmp	r0, #0
    1594:	11b03223 	lsrsne	r3, r3, #4
    1598:	11a01221 	lsrne	r1, r1, #4
    159c:	1affffef 	bne	1560 <__udivsi3+0x58>
    15a0:	e1a00002 	mov	r0, r2
    15a4:	e12fff1e 	bx	lr
    15a8:	03a00001 	moveq	r0, #1
    15ac:	13a00000 	movne	r0, #0
    15b0:	e12fff1e 	bx	lr
    15b4:	e3510801 	cmp	r1, #65536	@ 0x10000
    15b8:	21a01821 	lsrcs	r1, r1, #16
    15bc:	23a02010 	movcs	r2, #16
    15c0:	33a02000 	movcc	r2, #0
    15c4:	e3510c01 	cmp	r1, #256	@ 0x100
    15c8:	21a01421 	lsrcs	r1, r1, #8
    15cc:	22822008 	addcs	r2, r2, #8
    15d0:	e3510010 	cmp	r1, #16
    15d4:	21a01221 	lsrcs	r1, r1, #4
    15d8:	22822004 	addcs	r2, r2, #4
    15dc:	e3510004 	cmp	r1, #4
    15e0:	82822003 	addhi	r2, r2, #3
    15e4:	908220a1 	addls	r2, r2, r1, lsr #1
    15e8:	e1a00230 	lsr	r0, r0, r2
    15ec:	e12fff1e 	bx	lr
    15f0:	e3500000 	cmp	r0, #0
    15f4:	13e00000 	mvnne	r0, #0
    15f8:	ea000007 	b	161c <__aeabi_idiv0>

000015fc <__aeabi_uidivmod>:
    15fc:	e3510000 	cmp	r1, #0
    1600:	0afffffa 	beq	15f0 <__udivsi3+0xe8>
    1604:	e92d4003 	push	{r0, r1, lr}
    1608:	ebffffbe 	bl	1508 <__udivsi3>
    160c:	e8bd4006 	pop	{r1, r2, lr}
    1610:	e0030092 	mul	r3, r2, r0
    1614:	e0411003 	sub	r1, r1, r3
    1618:	e12fff1e 	bx	lr

0000161c <__aeabi_idiv0>:
    161c:	e12fff1e 	bx	lr
