
_pagetest:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e59f10a4 	ldr	r1, [pc, #164]	@ b8 <main+0xb8>
      10:	e3a00001 	mov	r0, #1
      14:	eb0003e3 	bl	fa8 <printf>
      18:	e3a00a01 	mov	r0, #4096	@ 0x1000
      1c:	eb0002e1 	bl	ba8 <sbrk>
      20:	e50b0008 	str	r0, [fp, #-8]
      24:	e51b3008 	ldr	r3, [fp, #-8]
      28:	e3730001 	cmn	r3, #1
      2c:	1a000003 	bne	40 <main+0x40>
      30:	e59f1084 	ldr	r1, [pc, #132]	@ bc <main+0xbc>
      34:	e3a00001 	mov	r0, #1
      38:	eb0003da 	bl	fa8 <printf>
      3c:	eb000240 	bl	944 <exit>
      40:	e51b2008 	ldr	r2, [fp, #-8]
      44:	e59f1074 	ldr	r1, [pc, #116]	@ c0 <main+0xc0>
      48:	e3a00001 	mov	r0, #1
      4c:	eb0003d5 	bl	fa8 <printf>
      50:	e59f106c 	ldr	r1, [pc, #108]	@ c4 <main+0xc4>
      54:	e3a00001 	mov	r0, #1
      58:	eb0003d2 	bl	fa8 <printf>
      5c:	e51b3008 	ldr	r3, [fp, #-8]
      60:	e3a02048 	mov	r2, #72	@ 0x48
      64:	e5c32000 	strb	r2, [r3]
      68:	e51b3008 	ldr	r3, [fp, #-8]
      6c:	e2833b01 	add	r3, r3, #1024	@ 0x400
      70:	e3a02069 	mov	r2, #105	@ 0x69
      74:	e5c32000 	strb	r2, [r3]
      78:	e59f1048 	ldr	r1, [pc, #72]	@ c8 <main+0xc8>
      7c:	e3a00001 	mov	r0, #1
      80:	eb0003c8 	bl	fa8 <printf>
      84:	e51b3008 	ldr	r3, [fp, #-8]
      88:	e5d33000 	ldrb	r3, [r3]
      8c:	e1a02003 	mov	r2, r3
      90:	e51b3008 	ldr	r3, [fp, #-8]
      94:	e2833b01 	add	r3, r3, #1024	@ 0x400
      98:	e5d33000 	ldrb	r3, [r3]
      9c:	e59f1028 	ldr	r1, [pc, #40]	@ cc <main+0xcc>
      a0:	e3a00001 	mov	r0, #1
      a4:	eb0003bf 	bl	fa8 <printf>
      a8:	e59f1020 	ldr	r1, [pc, #32]	@ d0 <main+0xd0>
      ac:	e3a00001 	mov	r0, #1
      b0:	eb0003bc 	bl	fa8 <printf>
      b4:	eb000222 	bl	944 <exit>
      b8:	00001664 	.word	0x00001664
      bc:	00001688 	.word	0x00001688
      c0:	000016ac 	.word	0x000016ac
      c4:	000016dc 	.word	0x000016dc
      c8:	00001724 	.word	0x00001724
      cc:	00001750 	.word	0x00001750
      d0:	00001784 	.word	0x00001784

000000d4 <pg_pte>:
      d4:	e92d4800 	push	{fp, lr}
      d8:	e28db004 	add	fp, sp, #4
      dc:	e24dd008 	sub	sp, sp, #8
      e0:	e50b0008 	str	r0, [fp, #-8]
      e4:	e51b1008 	ldr	r1, [fp, #-8]
      e8:	e3a0001a 	mov	r0, #26
      ec:	eb00034f 	bl	e30 <syscall>
      f0:	e1a03000 	mov	r3, r0
      f4:	e1a00003 	mov	r0, r3
      f8:	e24bd004 	sub	sp, fp, #4
      fc:	e8bd8800 	pop	{fp, pc}

00000100 <pg_pa>:
     100:	e92d4800 	push	{fp, lr}
     104:	e28db004 	add	fp, sp, #4
     108:	e24dd008 	sub	sp, sp, #8
     10c:	e50b0008 	str	r0, [fp, #-8]
     110:	e51b1008 	ldr	r1, [fp, #-8]
     114:	e3a0001b 	mov	r0, #27
     118:	eb000344 	bl	e30 <syscall>
     11c:	e1a03000 	mov	r3, r0
     120:	e1a00003 	mov	r0, r3
     124:	e24bd004 	sub	sp, fp, #4
     128:	e8bd8800 	pop	{fp, pc}

0000012c <pg_flags>:
     12c:	e92d4800 	push	{fp, lr}
     130:	e28db004 	add	fp, sp, #4
     134:	e24dd008 	sub	sp, sp, #8
     138:	e50b0008 	str	r0, [fp, #-8]
     13c:	e51b1008 	ldr	r1, [fp, #-8]
     140:	e3a0001c 	mov	r0, #28
     144:	eb000339 	bl	e30 <syscall>
     148:	e1a03000 	mov	r3, r0
     14c:	e1a00003 	mov	r0, r3
     150:	e24bd004 	sub	sp, fp, #4
     154:	e8bd8800 	pop	{fp, pc}

00000158 <kpt>:
     158:	e92d4800 	push	{fp, lr}
     15c:	e28db004 	add	fp, sp, #4
     160:	e3a0001d 	mov	r0, #29
     164:	eb000331 	bl	e30 <syscall>
     168:	e1a03000 	mov	r3, r0
     16c:	e1a00003 	mov	r0, r3
     170:	e8bd8800 	pop	{fp, pc}

00000174 <ugetpid>:
     174:	e92d4800 	push	{fp, lr}
     178:	e28db004 	add	fp, sp, #4
     17c:	e3a0001e 	mov	r0, #30
     180:	eb00032a 	bl	e30 <syscall>
     184:	e1a03000 	mov	r3, r0
     188:	e1a00003 	mov	r0, r3
     18c:	e8bd8800 	pop	{fp, pc}

00000190 <strcpy>:
     190:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     194:	e28db000 	add	fp, sp, #0
     198:	e24dd014 	sub	sp, sp, #20
     19c:	e50b0010 	str	r0, [fp, #-16]
     1a0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     1a4:	e51b3010 	ldr	r3, [fp, #-16]
     1a8:	e50b3008 	str	r3, [fp, #-8]
     1ac:	e1a00000 	nop			@ (mov r0, r0)
     1b0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1b4:	e2823001 	add	r3, r2, #1
     1b8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1bc:	e51b3010 	ldr	r3, [fp, #-16]
     1c0:	e2831001 	add	r1, r3, #1
     1c4:	e50b1010 	str	r1, [fp, #-16]
     1c8:	e5d22000 	ldrb	r2, [r2]
     1cc:	e5c32000 	strb	r2, [r3]
     1d0:	e5d33000 	ldrb	r3, [r3]
     1d4:	e3530000 	cmp	r3, #0
     1d8:	1afffff4 	bne	1b0 <strcpy+0x20>
     1dc:	e51b3008 	ldr	r3, [fp, #-8]
     1e0:	e1a00003 	mov	r0, r3
     1e4:	e28bd000 	add	sp, fp, #0
     1e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1ec:	e12fff1e 	bx	lr

000001f0 <strcmp>:
     1f0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1f4:	e28db000 	add	fp, sp, #0
     1f8:	e24dd00c 	sub	sp, sp, #12
     1fc:	e50b0008 	str	r0, [fp, #-8]
     200:	e50b100c 	str	r1, [fp, #-12]
     204:	ea000005 	b	220 <strcmp+0x30>
     208:	e51b3008 	ldr	r3, [fp, #-8]
     20c:	e2833001 	add	r3, r3, #1
     210:	e50b3008 	str	r3, [fp, #-8]
     214:	e51b300c 	ldr	r3, [fp, #-12]
     218:	e2833001 	add	r3, r3, #1
     21c:	e50b300c 	str	r3, [fp, #-12]
     220:	e51b3008 	ldr	r3, [fp, #-8]
     224:	e5d33000 	ldrb	r3, [r3]
     228:	e3530000 	cmp	r3, #0
     22c:	0a000005 	beq	248 <strcmp+0x58>
     230:	e51b3008 	ldr	r3, [fp, #-8]
     234:	e5d32000 	ldrb	r2, [r3]
     238:	e51b300c 	ldr	r3, [fp, #-12]
     23c:	e5d33000 	ldrb	r3, [r3]
     240:	e1520003 	cmp	r2, r3
     244:	0affffef 	beq	208 <strcmp+0x18>
     248:	e51b3008 	ldr	r3, [fp, #-8]
     24c:	e5d33000 	ldrb	r3, [r3]
     250:	e1a02003 	mov	r2, r3
     254:	e51b300c 	ldr	r3, [fp, #-12]
     258:	e5d33000 	ldrb	r3, [r3]
     25c:	e0423003 	sub	r3, r2, r3
     260:	e1a00003 	mov	r0, r3
     264:	e28bd000 	add	sp, fp, #0
     268:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     26c:	e12fff1e 	bx	lr

00000270 <strlen>:
     270:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     274:	e28db000 	add	fp, sp, #0
     278:	e24dd014 	sub	sp, sp, #20
     27c:	e50b0010 	str	r0, [fp, #-16]
     280:	e3a03000 	mov	r3, #0
     284:	e50b3008 	str	r3, [fp, #-8]
     288:	ea000002 	b	298 <strlen+0x28>
     28c:	e51b3008 	ldr	r3, [fp, #-8]
     290:	e2833001 	add	r3, r3, #1
     294:	e50b3008 	str	r3, [fp, #-8]
     298:	e51b3008 	ldr	r3, [fp, #-8]
     29c:	e51b2010 	ldr	r2, [fp, #-16]
     2a0:	e0823003 	add	r3, r2, r3
     2a4:	e5d33000 	ldrb	r3, [r3]
     2a8:	e3530000 	cmp	r3, #0
     2ac:	1afffff6 	bne	28c <strlen+0x1c>
     2b0:	e51b3008 	ldr	r3, [fp, #-8]
     2b4:	e1a00003 	mov	r0, r3
     2b8:	e28bd000 	add	sp, fp, #0
     2bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2c0:	e12fff1e 	bx	lr

000002c4 <memset>:
     2c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2c8:	e28db000 	add	fp, sp, #0
     2cc:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2d0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2d4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2d8:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     2dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2e0:	e50b3008 	str	r3, [fp, #-8]
     2e4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2e8:	e54b300d 	strb	r3, [fp, #-13]
     2ec:	e55b200d 	ldrb	r2, [fp, #-13]
     2f0:	e1a03002 	mov	r3, r2
     2f4:	e1a03403 	lsl	r3, r3, #8
     2f8:	e0833002 	add	r3, r3, r2
     2fc:	e1a03803 	lsl	r3, r3, #16
     300:	e1a02003 	mov	r2, r3
     304:	e55b300d 	ldrb	r3, [fp, #-13]
     308:	e1a03403 	lsl	r3, r3, #8
     30c:	e1822003 	orr	r2, r2, r3
     310:	e55b300d 	ldrb	r3, [fp, #-13]
     314:	e1823003 	orr	r3, r2, r3
     318:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     31c:	ea000008 	b	344 <memset+0x80>
     320:	e51b3008 	ldr	r3, [fp, #-8]
     324:	e55b200d 	ldrb	r2, [fp, #-13]
     328:	e5c32000 	strb	r2, [r3]
     32c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     330:	e2433001 	sub	r3, r3, #1
     334:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     338:	e51b3008 	ldr	r3, [fp, #-8]
     33c:	e2833001 	add	r3, r3, #1
     340:	e50b3008 	str	r3, [fp, #-8]
     344:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     348:	e3530000 	cmp	r3, #0
     34c:	0a000003 	beq	360 <memset+0x9c>
     350:	e51b3008 	ldr	r3, [fp, #-8]
     354:	e2033003 	and	r3, r3, #3
     358:	e3530000 	cmp	r3, #0
     35c:	1affffef 	bne	320 <memset+0x5c>
     360:	e51b3008 	ldr	r3, [fp, #-8]
     364:	e50b300c 	str	r3, [fp, #-12]
     368:	ea000008 	b	390 <memset+0xcc>
     36c:	e51b300c 	ldr	r3, [fp, #-12]
     370:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     374:	e5832000 	str	r2, [r3]
     378:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     37c:	e2433004 	sub	r3, r3, #4
     380:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     384:	e51b300c 	ldr	r3, [fp, #-12]
     388:	e2833004 	add	r3, r3, #4
     38c:	e50b300c 	str	r3, [fp, #-12]
     390:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     394:	e3530003 	cmp	r3, #3
     398:	8afffff3 	bhi	36c <memset+0xa8>
     39c:	e51b300c 	ldr	r3, [fp, #-12]
     3a0:	e50b3008 	str	r3, [fp, #-8]
     3a4:	ea000008 	b	3cc <memset+0x108>
     3a8:	e51b3008 	ldr	r3, [fp, #-8]
     3ac:	e55b200d 	ldrb	r2, [fp, #-13]
     3b0:	e5c32000 	strb	r2, [r3]
     3b4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3b8:	e2433001 	sub	r3, r3, #1
     3bc:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e2833001 	add	r3, r3, #1
     3c8:	e50b3008 	str	r3, [fp, #-8]
     3cc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3d0:	e3530000 	cmp	r3, #0
     3d4:	1afffff3 	bne	3a8 <memset+0xe4>
     3d8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3dc:	e1a00003 	mov	r0, r3
     3e0:	e28bd000 	add	sp, fp, #0
     3e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3e8:	e12fff1e 	bx	lr

000003ec <strchr>:
     3ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3f0:	e28db000 	add	fp, sp, #0
     3f4:	e24dd00c 	sub	sp, sp, #12
     3f8:	e50b0008 	str	r0, [fp, #-8]
     3fc:	e1a03001 	mov	r3, r1
     400:	e54b3009 	strb	r3, [fp, #-9]
     404:	ea000009 	b	430 <strchr+0x44>
     408:	e51b3008 	ldr	r3, [fp, #-8]
     40c:	e5d33000 	ldrb	r3, [r3]
     410:	e55b2009 	ldrb	r2, [fp, #-9]
     414:	e1520003 	cmp	r2, r3
     418:	1a000001 	bne	424 <strchr+0x38>
     41c:	e51b3008 	ldr	r3, [fp, #-8]
     420:	ea000007 	b	444 <strchr+0x58>
     424:	e51b3008 	ldr	r3, [fp, #-8]
     428:	e2833001 	add	r3, r3, #1
     42c:	e50b3008 	str	r3, [fp, #-8]
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e5d33000 	ldrb	r3, [r3]
     438:	e3530000 	cmp	r3, #0
     43c:	1afffff1 	bne	408 <strchr+0x1c>
     440:	e3a03000 	mov	r3, #0
     444:	e1a00003 	mov	r0, r3
     448:	e28bd000 	add	sp, fp, #0
     44c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     450:	e12fff1e 	bx	lr

00000454 <gets>:
     454:	e92d4800 	push	{fp, lr}
     458:	e28db004 	add	fp, sp, #4
     45c:	e24dd018 	sub	sp, sp, #24
     460:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     464:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     468:	e3a03000 	mov	r3, #0
     46c:	e50b3008 	str	r3, [fp, #-8]
     470:	ea000016 	b	4d0 <gets+0x7c>
     474:	e24b300d 	sub	r3, fp, #13
     478:	e3a02001 	mov	r2, #1
     47c:	e1a01003 	mov	r1, r3
     480:	e3a00000 	mov	r0, #0
     484:	eb000149 	bl	9b0 <read>
     488:	e50b000c 	str	r0, [fp, #-12]
     48c:	e51b300c 	ldr	r3, [fp, #-12]
     490:	e3530000 	cmp	r3, #0
     494:	da000013 	ble	4e8 <gets+0x94>
     498:	e51b3008 	ldr	r3, [fp, #-8]
     49c:	e2832001 	add	r2, r3, #1
     4a0:	e50b2008 	str	r2, [fp, #-8]
     4a4:	e1a02003 	mov	r2, r3
     4a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4ac:	e0833002 	add	r3, r3, r2
     4b0:	e55b200d 	ldrb	r2, [fp, #-13]
     4b4:	e5c32000 	strb	r2, [r3]
     4b8:	e55b300d 	ldrb	r3, [fp, #-13]
     4bc:	e353000a 	cmp	r3, #10
     4c0:	0a000009 	beq	4ec <gets+0x98>
     4c4:	e55b300d 	ldrb	r3, [fp, #-13]
     4c8:	e353000d 	cmp	r3, #13
     4cc:	0a000006 	beq	4ec <gets+0x98>
     4d0:	e51b3008 	ldr	r3, [fp, #-8]
     4d4:	e2833001 	add	r3, r3, #1
     4d8:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4dc:	e1520003 	cmp	r2, r3
     4e0:	caffffe3 	bgt	474 <gets+0x20>
     4e4:	ea000000 	b	4ec <gets+0x98>
     4e8:	e1a00000 	nop			@ (mov r0, r0)
     4ec:	e51b3008 	ldr	r3, [fp, #-8]
     4f0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4f4:	e0823003 	add	r3, r2, r3
     4f8:	e3a02000 	mov	r2, #0
     4fc:	e5c32000 	strb	r2, [r3]
     500:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     504:	e1a00003 	mov	r0, r3
     508:	e24bd004 	sub	sp, fp, #4
     50c:	e8bd8800 	pop	{fp, pc}

00000510 <stat>:
     510:	e92d4800 	push	{fp, lr}
     514:	e28db004 	add	fp, sp, #4
     518:	e24dd010 	sub	sp, sp, #16
     51c:	e50b0010 	str	r0, [fp, #-16]
     520:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     524:	e3a01000 	mov	r1, #0
     528:	e51b0010 	ldr	r0, [fp, #-16]
     52c:	eb00014c 	bl	a64 <open>
     530:	e50b0008 	str	r0, [fp, #-8]
     534:	e51b3008 	ldr	r3, [fp, #-8]
     538:	e3530000 	cmp	r3, #0
     53c:	aa000001 	bge	548 <stat+0x38>
     540:	e3e03000 	mvn	r3, #0
     544:	ea000006 	b	564 <stat+0x54>
     548:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     54c:	e51b0008 	ldr	r0, [fp, #-8]
     550:	eb00015e 	bl	ad0 <fstat>
     554:	e50b000c 	str	r0, [fp, #-12]
     558:	e51b0008 	ldr	r0, [fp, #-8]
     55c:	eb000125 	bl	9f8 <close>
     560:	e51b300c 	ldr	r3, [fp, #-12]
     564:	e1a00003 	mov	r0, r3
     568:	e24bd004 	sub	sp, fp, #4
     56c:	e8bd8800 	pop	{fp, pc}

00000570 <atoi>:
     570:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     574:	e28db000 	add	fp, sp, #0
     578:	e24dd014 	sub	sp, sp, #20
     57c:	e50b0010 	str	r0, [fp, #-16]
     580:	e3a03000 	mov	r3, #0
     584:	e50b3008 	str	r3, [fp, #-8]
     588:	ea00000c 	b	5c0 <atoi+0x50>
     58c:	e51b2008 	ldr	r2, [fp, #-8]
     590:	e1a03002 	mov	r3, r2
     594:	e1a03103 	lsl	r3, r3, #2
     598:	e0833002 	add	r3, r3, r2
     59c:	e1a03083 	lsl	r3, r3, #1
     5a0:	e1a01003 	mov	r1, r3
     5a4:	e51b3010 	ldr	r3, [fp, #-16]
     5a8:	e2832001 	add	r2, r3, #1
     5ac:	e50b2010 	str	r2, [fp, #-16]
     5b0:	e5d33000 	ldrb	r3, [r3]
     5b4:	e0813003 	add	r3, r1, r3
     5b8:	e2433030 	sub	r3, r3, #48	@ 0x30
     5bc:	e50b3008 	str	r3, [fp, #-8]
     5c0:	e51b3010 	ldr	r3, [fp, #-16]
     5c4:	e5d33000 	ldrb	r3, [r3]
     5c8:	e353002f 	cmp	r3, #47	@ 0x2f
     5cc:	9a000003 	bls	5e0 <atoi+0x70>
     5d0:	e51b3010 	ldr	r3, [fp, #-16]
     5d4:	e5d33000 	ldrb	r3, [r3]
     5d8:	e3530039 	cmp	r3, #57	@ 0x39
     5dc:	9affffea 	bls	58c <atoi+0x1c>
     5e0:	e51b3008 	ldr	r3, [fp, #-8]
     5e4:	e1a00003 	mov	r0, r3
     5e8:	e28bd000 	add	sp, fp, #0
     5ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5f0:	e12fff1e 	bx	lr

000005f4 <memmove>:
     5f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5f8:	e28db000 	add	fp, sp, #0
     5fc:	e24dd01c 	sub	sp, sp, #28
     600:	e50b0010 	str	r0, [fp, #-16]
     604:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     608:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     60c:	e51b3010 	ldr	r3, [fp, #-16]
     610:	e50b3008 	str	r3, [fp, #-8]
     614:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     618:	e50b300c 	str	r3, [fp, #-12]
     61c:	ea000007 	b	640 <memmove+0x4c>
     620:	e51b200c 	ldr	r2, [fp, #-12]
     624:	e2823001 	add	r3, r2, #1
     628:	e50b300c 	str	r3, [fp, #-12]
     62c:	e51b3008 	ldr	r3, [fp, #-8]
     630:	e2831001 	add	r1, r3, #1
     634:	e50b1008 	str	r1, [fp, #-8]
     638:	e5d22000 	ldrb	r2, [r2]
     63c:	e5c32000 	strb	r2, [r3]
     640:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     644:	e2432001 	sub	r2, r3, #1
     648:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     64c:	e3530000 	cmp	r3, #0
     650:	cafffff2 	bgt	620 <memmove+0x2c>
     654:	e51b3010 	ldr	r3, [fp, #-16]
     658:	e1a00003 	mov	r0, r3
     65c:	e28bd000 	add	sp, fp, #0
     660:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     664:	e12fff1e 	bx	lr

00000668 <strncmp>:
     668:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     66c:	e28db000 	add	fp, sp, #0
     670:	e24dd014 	sub	sp, sp, #20
     674:	e50b0008 	str	r0, [fp, #-8]
     678:	e50b100c 	str	r1, [fp, #-12]
     67c:	e50b2010 	str	r2, [fp, #-16]
     680:	ea000008 	b	6a8 <strncmp+0x40>
     684:	e51b3008 	ldr	r3, [fp, #-8]
     688:	e2833001 	add	r3, r3, #1
     68c:	e50b3008 	str	r3, [fp, #-8]
     690:	e51b300c 	ldr	r3, [fp, #-12]
     694:	e2833001 	add	r3, r3, #1
     698:	e50b300c 	str	r3, [fp, #-12]
     69c:	e51b3010 	ldr	r3, [fp, #-16]
     6a0:	e2433001 	sub	r3, r3, #1
     6a4:	e50b3010 	str	r3, [fp, #-16]
     6a8:	e51b3010 	ldr	r3, [fp, #-16]
     6ac:	e3530000 	cmp	r3, #0
     6b0:	da00000d 	ble	6ec <strncmp+0x84>
     6b4:	e51b3008 	ldr	r3, [fp, #-8]
     6b8:	e5d33000 	ldrb	r3, [r3]
     6bc:	e3530000 	cmp	r3, #0
     6c0:	0a000009 	beq	6ec <strncmp+0x84>
     6c4:	e51b300c 	ldr	r3, [fp, #-12]
     6c8:	e5d33000 	ldrb	r3, [r3]
     6cc:	e3530000 	cmp	r3, #0
     6d0:	0a000005 	beq	6ec <strncmp+0x84>
     6d4:	e51b3008 	ldr	r3, [fp, #-8]
     6d8:	e5d32000 	ldrb	r2, [r3]
     6dc:	e51b300c 	ldr	r3, [fp, #-12]
     6e0:	e5d33000 	ldrb	r3, [r3]
     6e4:	e1520003 	cmp	r2, r3
     6e8:	0affffe5 	beq	684 <strncmp+0x1c>
     6ec:	e51b3010 	ldr	r3, [fp, #-16]
     6f0:	e3530000 	cmp	r3, #0
     6f4:	1a000001 	bne	700 <strncmp+0x98>
     6f8:	e3a03000 	mov	r3, #0
     6fc:	ea000005 	b	718 <strncmp+0xb0>
     700:	e51b3008 	ldr	r3, [fp, #-8]
     704:	e5d33000 	ldrb	r3, [r3]
     708:	e1a02003 	mov	r2, r3
     70c:	e51b300c 	ldr	r3, [fp, #-12]
     710:	e5d33000 	ldrb	r3, [r3]
     714:	e0423003 	sub	r3, r2, r3
     718:	e1a00003 	mov	r0, r3
     71c:	e28bd000 	add	sp, fp, #0
     720:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     724:	e12fff1e 	bx	lr

00000728 <strncpy>:
     728:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     72c:	e28db000 	add	fp, sp, #0
     730:	e24dd01c 	sub	sp, sp, #28
     734:	e50b0010 	str	r0, [fp, #-16]
     738:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     73c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     740:	e51b3010 	ldr	r3, [fp, #-16]
     744:	e50b3008 	str	r3, [fp, #-8]
     748:	ea00000a 	b	778 <strncpy+0x50>
     74c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     750:	e2823001 	add	r3, r2, #1
     754:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     758:	e51b3008 	ldr	r3, [fp, #-8]
     75c:	e2831001 	add	r1, r3, #1
     760:	e50b1008 	str	r1, [fp, #-8]
     764:	e5d22000 	ldrb	r2, [r2]
     768:	e5c32000 	strb	r2, [r3]
     76c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     770:	e2433001 	sub	r3, r3, #1
     774:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     778:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     77c:	e3530000 	cmp	r3, #0
     780:	da00000c 	ble	7b8 <strncpy+0x90>
     784:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     788:	e5d33000 	ldrb	r3, [r3]
     78c:	e3530000 	cmp	r3, #0
     790:	1affffed 	bne	74c <strncpy+0x24>
     794:	ea000007 	b	7b8 <strncpy+0x90>
     798:	e51b3008 	ldr	r3, [fp, #-8]
     79c:	e2832001 	add	r2, r3, #1
     7a0:	e50b2008 	str	r2, [fp, #-8]
     7a4:	e3a02000 	mov	r2, #0
     7a8:	e5c32000 	strb	r2, [r3]
     7ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7b0:	e2433001 	sub	r3, r3, #1
     7b4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7bc:	e3530000 	cmp	r3, #0
     7c0:	cafffff4 	bgt	798 <strncpy+0x70>
     7c4:	e51b3010 	ldr	r3, [fp, #-16]
     7c8:	e1a00003 	mov	r0, r3
     7cc:	e28bd000 	add	sp, fp, #0
     7d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d4:	e12fff1e 	bx	lr

000007d8 <initiateLock>:
     7d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7dc:	e28db000 	add	fp, sp, #0
     7e0:	e24dd00c 	sub	sp, sp, #12
     7e4:	e50b0008 	str	r0, [fp, #-8]
     7e8:	e1a00000 	nop			@ (mov r0, r0)
     7ec:	e28bd000 	add	sp, fp, #0
     7f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7f4:	e12fff1e 	bx	lr

000007f8 <acquireLock>:
     7f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7fc:	e28db000 	add	fp, sp, #0
     800:	e24dd00c 	sub	sp, sp, #12
     804:	e50b0008 	str	r0, [fp, #-8]
     808:	e1a00000 	nop			@ (mov r0, r0)
     80c:	e28bd000 	add	sp, fp, #0
     810:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     814:	e12fff1e 	bx	lr

00000818 <releaseLock>:
     818:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     81c:	e28db000 	add	fp, sp, #0
     820:	e24dd00c 	sub	sp, sp, #12
     824:	e50b0008 	str	r0, [fp, #-8]
     828:	e1a00000 	nop			@ (mov r0, r0)
     82c:	e28bd000 	add	sp, fp, #0
     830:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <initiateCondVar>:
     838:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     83c:	e28db000 	add	fp, sp, #0
     840:	e24dd00c 	sub	sp, sp, #12
     844:	e50b0008 	str	r0, [fp, #-8]
     848:	e1a00000 	nop			@ (mov r0, r0)
     84c:	e28bd000 	add	sp, fp, #0
     850:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <condWait>:
     858:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     85c:	e28db000 	add	fp, sp, #0
     860:	e24dd00c 	sub	sp, sp, #12
     864:	e50b0008 	str	r0, [fp, #-8]
     868:	e50b100c 	str	r1, [fp, #-12]
     86c:	e1a00000 	nop			@ (mov r0, r0)
     870:	e28bd000 	add	sp, fp, #0
     874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <broadcast>:
     87c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     880:	e28db000 	add	fp, sp, #0
     884:	e24dd00c 	sub	sp, sp, #12
     888:	e50b0008 	str	r0, [fp, #-8]
     88c:	e1a00000 	nop			@ (mov r0, r0)
     890:	e28bd000 	add	sp, fp, #0
     894:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <signal>:
     89c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a0:	e28db000 	add	fp, sp, #0
     8a4:	e24dd00c 	sub	sp, sp, #12
     8a8:	e50b0008 	str	r0, [fp, #-8]
     8ac:	e1a00000 	nop			@ (mov r0, r0)
     8b0:	e28bd000 	add	sp, fp, #0
     8b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <semInit>:
     8bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c0:	e28db000 	add	fp, sp, #0
     8c4:	e24dd00c 	sub	sp, sp, #12
     8c8:	e50b0008 	str	r0, [fp, #-8]
     8cc:	e50b100c 	str	r1, [fp, #-12]
     8d0:	e1a00000 	nop			@ (mov r0, r0)
     8d4:	e28bd000 	add	sp, fp, #0
     8d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8dc:	e12fff1e 	bx	lr

000008e0 <semUp>:
     8e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e4:	e28db000 	add	fp, sp, #0
     8e8:	e24dd00c 	sub	sp, sp, #12
     8ec:	e50b0008 	str	r0, [fp, #-8]
     8f0:	e1a00000 	nop			@ (mov r0, r0)
     8f4:	e28bd000 	add	sp, fp, #0
     8f8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <semDown>:
     900:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     904:	e28db000 	add	fp, sp, #0
     908:	e24dd00c 	sub	sp, sp, #12
     90c:	e50b0008 	str	r0, [fp, #-8]
     910:	e1a00000 	nop			@ (mov r0, r0)
     914:	e28bd000 	add	sp, fp, #0
     918:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     91c:	e12fff1e 	bx	lr

00000920 <fork>:
     920:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     924:	e1a04003 	mov	r4, r3
     928:	e1a03002 	mov	r3, r2
     92c:	e1a02001 	mov	r2, r1
     930:	e1a01000 	mov	r1, r0
     934:	e3a00001 	mov	r0, #1
     938:	ef000000 	svc	0x00000000
     93c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     940:	e12fff1e 	bx	lr

00000944 <exit>:
     944:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     948:	e1a04003 	mov	r4, r3
     94c:	e1a03002 	mov	r3, r2
     950:	e1a02001 	mov	r2, r1
     954:	e1a01000 	mov	r1, r0
     958:	e3a00002 	mov	r0, #2
     95c:	ef000000 	svc	0x00000000
     960:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     964:	e12fff1e 	bx	lr

00000968 <wait>:
     968:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     96c:	e1a04003 	mov	r4, r3
     970:	e1a03002 	mov	r3, r2
     974:	e1a02001 	mov	r2, r1
     978:	e1a01000 	mov	r1, r0
     97c:	e3a00003 	mov	r0, #3
     980:	ef000000 	svc	0x00000000
     984:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     988:	e12fff1e 	bx	lr

0000098c <pipe>:
     98c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     990:	e1a04003 	mov	r4, r3
     994:	e1a03002 	mov	r3, r2
     998:	e1a02001 	mov	r2, r1
     99c:	e1a01000 	mov	r1, r0
     9a0:	e3a00004 	mov	r0, #4
     9a4:	ef000000 	svc	0x00000000
     9a8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9ac:	e12fff1e 	bx	lr

000009b0 <read>:
     9b0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b4:	e1a04003 	mov	r4, r3
     9b8:	e1a03002 	mov	r3, r2
     9bc:	e1a02001 	mov	r2, r1
     9c0:	e1a01000 	mov	r1, r0
     9c4:	e3a00005 	mov	r0, #5
     9c8:	ef000000 	svc	0x00000000
     9cc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d0:	e12fff1e 	bx	lr

000009d4 <write>:
     9d4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d8:	e1a04003 	mov	r4, r3
     9dc:	e1a03002 	mov	r3, r2
     9e0:	e1a02001 	mov	r2, r1
     9e4:	e1a01000 	mov	r1, r0
     9e8:	e3a00010 	mov	r0, #16
     9ec:	ef000000 	svc	0x00000000
     9f0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <close>:
     9f8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9fc:	e1a04003 	mov	r4, r3
     a00:	e1a03002 	mov	r3, r2
     a04:	e1a02001 	mov	r2, r1
     a08:	e1a01000 	mov	r1, r0
     a0c:	e3a00015 	mov	r0, #21
     a10:	ef000000 	svc	0x00000000
     a14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a18:	e12fff1e 	bx	lr

00000a1c <kill>:
     a1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a20:	e1a04003 	mov	r4, r3
     a24:	e1a03002 	mov	r3, r2
     a28:	e1a02001 	mov	r2, r1
     a2c:	e1a01000 	mov	r1, r0
     a30:	e3a00006 	mov	r0, #6
     a34:	ef000000 	svc	0x00000000
     a38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a3c:	e12fff1e 	bx	lr

00000a40 <exec>:
     a40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a44:	e1a04003 	mov	r4, r3
     a48:	e1a03002 	mov	r3, r2
     a4c:	e1a02001 	mov	r2, r1
     a50:	e1a01000 	mov	r1, r0
     a54:	e3a00007 	mov	r0, #7
     a58:	ef000000 	svc	0x00000000
     a5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a60:	e12fff1e 	bx	lr

00000a64 <open>:
     a64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a68:	e1a04003 	mov	r4, r3
     a6c:	e1a03002 	mov	r3, r2
     a70:	e1a02001 	mov	r2, r1
     a74:	e1a01000 	mov	r1, r0
     a78:	e3a0000f 	mov	r0, #15
     a7c:	ef000000 	svc	0x00000000
     a80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a84:	e12fff1e 	bx	lr

00000a88 <mknod>:
     a88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a8c:	e1a04003 	mov	r4, r3
     a90:	e1a03002 	mov	r3, r2
     a94:	e1a02001 	mov	r2, r1
     a98:	e1a01000 	mov	r1, r0
     a9c:	e3a00011 	mov	r0, #17
     aa0:	ef000000 	svc	0x00000000
     aa4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa8:	e12fff1e 	bx	lr

00000aac <unlink>:
     aac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab0:	e1a04003 	mov	r4, r3
     ab4:	e1a03002 	mov	r3, r2
     ab8:	e1a02001 	mov	r2, r1
     abc:	e1a01000 	mov	r1, r0
     ac0:	e3a00012 	mov	r0, #18
     ac4:	ef000000 	svc	0x00000000
     ac8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <fstat>:
     ad0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad4:	e1a04003 	mov	r4, r3
     ad8:	e1a03002 	mov	r3, r2
     adc:	e1a02001 	mov	r2, r1
     ae0:	e1a01000 	mov	r1, r0
     ae4:	e3a00008 	mov	r0, #8
     ae8:	ef000000 	svc	0x00000000
     aec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af0:	e12fff1e 	bx	lr

00000af4 <link>:
     af4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af8:	e1a04003 	mov	r4, r3
     afc:	e1a03002 	mov	r3, r2
     b00:	e1a02001 	mov	r2, r1
     b04:	e1a01000 	mov	r1, r0
     b08:	e3a00013 	mov	r0, #19
     b0c:	ef000000 	svc	0x00000000
     b10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b14:	e12fff1e 	bx	lr

00000b18 <mkdir>:
     b18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b1c:	e1a04003 	mov	r4, r3
     b20:	e1a03002 	mov	r3, r2
     b24:	e1a02001 	mov	r2, r1
     b28:	e1a01000 	mov	r1, r0
     b2c:	e3a00014 	mov	r0, #20
     b30:	ef000000 	svc	0x00000000
     b34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b38:	e12fff1e 	bx	lr

00000b3c <chdir>:
     b3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b40:	e1a04003 	mov	r4, r3
     b44:	e1a03002 	mov	r3, r2
     b48:	e1a02001 	mov	r2, r1
     b4c:	e1a01000 	mov	r1, r0
     b50:	e3a00009 	mov	r0, #9
     b54:	ef000000 	svc	0x00000000
     b58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <dup>:
     b60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b64:	e1a04003 	mov	r4, r3
     b68:	e1a03002 	mov	r3, r2
     b6c:	e1a02001 	mov	r2, r1
     b70:	e1a01000 	mov	r1, r0
     b74:	e3a0000a 	mov	r0, #10
     b78:	ef000000 	svc	0x00000000
     b7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b80:	e12fff1e 	bx	lr

00000b84 <getpid>:
     b84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b88:	e1a04003 	mov	r4, r3
     b8c:	e1a03002 	mov	r3, r2
     b90:	e1a02001 	mov	r2, r1
     b94:	e1a01000 	mov	r1, r0
     b98:	e3a0000b 	mov	r0, #11
     b9c:	ef000000 	svc	0x00000000
     ba0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba4:	e12fff1e 	bx	lr

00000ba8 <sbrk>:
     ba8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bac:	e1a04003 	mov	r4, r3
     bb0:	e1a03002 	mov	r3, r2
     bb4:	e1a02001 	mov	r2, r1
     bb8:	e1a01000 	mov	r1, r0
     bbc:	e3a0000c 	mov	r0, #12
     bc0:	ef000000 	svc	0x00000000
     bc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc8:	e12fff1e 	bx	lr

00000bcc <sleep>:
     bcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd0:	e1a04003 	mov	r4, r3
     bd4:	e1a03002 	mov	r3, r2
     bd8:	e1a02001 	mov	r2, r1
     bdc:	e1a01000 	mov	r1, r0
     be0:	e3a0000d 	mov	r0, #13
     be4:	ef000000 	svc	0x00000000
     be8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <uptime>:
     bf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a0000e 	mov	r0, #14
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <proclist>:
     c14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c18:	e1a04003 	mov	r4, r3
     c1c:	e1a03002 	mov	r3, r2
     c20:	e1a02001 	mov	r2, r1
     c24:	e1a01000 	mov	r1, r0
     c28:	e3a00016 	mov	r0, #22
     c2c:	ef000000 	svc	0x00000000
     c30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c34:	e12fff1e 	bx	lr

00000c38 <settickets>:
     c38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c3c:	e1a04003 	mov	r4, r3
     c40:	e1a03002 	mov	r3, r2
     c44:	e1a02001 	mov	r2, r1
     c48:	e1a01000 	mov	r1, r0
     c4c:	e3a00017 	mov	r0, #23
     c50:	ef000000 	svc	0x00000000
     c54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c58:	e12fff1e 	bx	lr

00000c5c <srand>:
     c5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c60:	e1a04003 	mov	r4, r3
     c64:	e1a03002 	mov	r3, r2
     c68:	e1a02001 	mov	r2, r1
     c6c:	e1a01000 	mov	r1, r0
     c70:	e3a00018 	mov	r0, #24
     c74:	ef000000 	svc	0x00000000
     c78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c7c:	e12fff1e 	bx	lr

00000c80 <getpinfo>:
     c80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c84:	e1a04003 	mov	r4, r3
     c88:	e1a03002 	mov	r3, r2
     c8c:	e1a02001 	mov	r2, r1
     c90:	e1a01000 	mov	r1, r0
     c94:	e3a00019 	mov	r0, #25
     c98:	ef000000 	svc	0x00000000
     c9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca0:	e12fff1e 	bx	lr

00000ca4 <print_pt>:
     ca4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca8:	e1a04003 	mov	r4, r3
     cac:	e1a03002 	mov	r3, r2
     cb0:	e1a02001 	mov	r2, r1
     cb4:	e1a01000 	mov	r1, r0
     cb8:	e3a0001f 	mov	r0, #31
     cbc:	ef000000 	svc	0x00000000
     cc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc4:	e12fff1e 	bx	lr

00000cc8 <thread_create>:
     cc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ccc:	e1a04003 	mov	r4, r3
     cd0:	e1a03002 	mov	r3, r2
     cd4:	e1a02001 	mov	r2, r1
     cd8:	e1a01000 	mov	r1, r0
     cdc:	e3a00020 	mov	r0, #32
     ce0:	ef000000 	svc	0x00000000
     ce4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce8:	e12fff1e 	bx	lr

00000cec <thread_exit>:
     cec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf0:	e1a04003 	mov	r4, r3
     cf4:	e1a03002 	mov	r3, r2
     cf8:	e1a02001 	mov	r2, r1
     cfc:	e1a01000 	mov	r1, r0
     d00:	e3a00021 	mov	r0, #33	@ 0x21
     d04:	ef000000 	svc	0x00000000
     d08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <thread_join>:
     d10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d14:	e1a04003 	mov	r4, r3
     d18:	e1a03002 	mov	r3, r2
     d1c:	e1a02001 	mov	r2, r1
     d20:	e1a01000 	mov	r1, r0
     d24:	e3a00022 	mov	r0, #34	@ 0x22
     d28:	ef000000 	svc	0x00000000
     d2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d30:	e12fff1e 	bx	lr

00000d34 <waitpid>:
     d34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d38:	e1a04003 	mov	r4, r3
     d3c:	e1a03002 	mov	r3, r2
     d40:	e1a02001 	mov	r2, r1
     d44:	e1a01000 	mov	r1, r0
     d48:	e3a00023 	mov	r0, #35	@ 0x23
     d4c:	ef000000 	svc	0x00000000
     d50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d54:	e12fff1e 	bx	lr

00000d58 <barrier_init>:
     d58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d5c:	e1a04003 	mov	r4, r3
     d60:	e1a03002 	mov	r3, r2
     d64:	e1a02001 	mov	r2, r1
     d68:	e1a01000 	mov	r1, r0
     d6c:	e3a00024 	mov	r0, #36	@ 0x24
     d70:	ef000000 	svc	0x00000000
     d74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d78:	e12fff1e 	bx	lr

00000d7c <barrier_check>:
     d7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d80:	e1a04003 	mov	r4, r3
     d84:	e1a03002 	mov	r3, r2
     d88:	e1a02001 	mov	r2, r1
     d8c:	e1a01000 	mov	r1, r0
     d90:	e3a00025 	mov	r0, #37	@ 0x25
     d94:	ef000000 	svc	0x00000000
     d98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d9c:	e12fff1e 	bx	lr

00000da0 <sleepChan>:
     da0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da4:	e1a04003 	mov	r4, r3
     da8:	e1a03002 	mov	r3, r2
     dac:	e1a02001 	mov	r2, r1
     db0:	e1a01000 	mov	r1, r0
     db4:	e3a00026 	mov	r0, #38	@ 0x26
     db8:	ef000000 	svc	0x00000000
     dbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc0:	e12fff1e 	bx	lr

00000dc4 <getChannel>:
     dc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc8:	e1a04003 	mov	r4, r3
     dcc:	e1a03002 	mov	r3, r2
     dd0:	e1a02001 	mov	r2, r1
     dd4:	e1a01000 	mov	r1, r0
     dd8:	e3a00027 	mov	r0, #39	@ 0x27
     ddc:	ef000000 	svc	0x00000000
     de0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de4:	e12fff1e 	bx	lr

00000de8 <sigChan>:
     de8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dec:	e1a04003 	mov	r4, r3
     df0:	e1a03002 	mov	r3, r2
     df4:	e1a02001 	mov	r2, r1
     df8:	e1a01000 	mov	r1, r0
     dfc:	e3a00028 	mov	r0, #40	@ 0x28
     e00:	ef000000 	svc	0x00000000
     e04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e08:	e12fff1e 	bx	lr

00000e0c <sigOneChan>:
     e0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e10:	e1a04003 	mov	r4, r3
     e14:	e1a03002 	mov	r3, r2
     e18:	e1a02001 	mov	r2, r1
     e1c:	e1a01000 	mov	r1, r0
     e20:	e3a00029 	mov	r0, #41	@ 0x29
     e24:	ef000000 	svc	0x00000000
     e28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e2c:	e12fff1e 	bx	lr

00000e30 <syscall>:
     e30:	ef000000 	svc	0x00000000
     e34:	e12fff1e 	bx	lr

00000e38 <putc>:
     e38:	e92d4800 	push	{fp, lr}
     e3c:	e28db004 	add	fp, sp, #4
     e40:	e24dd008 	sub	sp, sp, #8
     e44:	e50b0008 	str	r0, [fp, #-8]
     e48:	e1a03001 	mov	r3, r1
     e4c:	e54b3009 	strb	r3, [fp, #-9]
     e50:	e24b3009 	sub	r3, fp, #9
     e54:	e3a02001 	mov	r2, #1
     e58:	e1a01003 	mov	r1, r3
     e5c:	e51b0008 	ldr	r0, [fp, #-8]
     e60:	ebfffedb 	bl	9d4 <write>
     e64:	e1a00000 	nop			@ (mov r0, r0)
     e68:	e24bd004 	sub	sp, fp, #4
     e6c:	e8bd8800 	pop	{fp, pc}

00000e70 <printint>:
     e70:	e92d4800 	push	{fp, lr}
     e74:	e28db004 	add	fp, sp, #4
     e78:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e7c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e80:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e84:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e88:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e8c:	e3a03000 	mov	r3, #0
     e90:	e50b300c 	str	r3, [fp, #-12]
     e94:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e98:	e3530000 	cmp	r3, #0
     e9c:	0a000008 	beq	ec4 <printint+0x54>
     ea0:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ea4:	e3530000 	cmp	r3, #0
     ea8:	aa000005 	bge	ec4 <printint+0x54>
     eac:	e3a03001 	mov	r3, #1
     eb0:	e50b300c 	str	r3, [fp, #-12]
     eb4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     eb8:	e2633000 	rsb	r3, r3, #0
     ebc:	e50b3010 	str	r3, [fp, #-16]
     ec0:	ea000001 	b	ecc <printint+0x5c>
     ec4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ec8:	e50b3010 	str	r3, [fp, #-16]
     ecc:	e3a03000 	mov	r3, #0
     ed0:	e50b3008 	str	r3, [fp, #-8]
     ed4:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     ed8:	e51b3010 	ldr	r3, [fp, #-16]
     edc:	e1a01002 	mov	r1, r2
     ee0:	e1a00003 	mov	r0, r3
     ee4:	eb0001d5 	bl	1640 <__aeabi_uidivmod>
     ee8:	e1a03001 	mov	r3, r1
     eec:	e1a01003 	mov	r1, r3
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e2832001 	add	r2, r3, #1
     ef8:	e50b2008 	str	r2, [fp, #-8]
     efc:	e59f20a0 	ldr	r2, [pc, #160]	@ fa4 <printint+0x134>
     f00:	e7d22001 	ldrb	r2, [r2, r1]
     f04:	e2433004 	sub	r3, r3, #4
     f08:	e083300b 	add	r3, r3, fp
     f0c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f10:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f14:	e1a01003 	mov	r1, r3
     f18:	e51b0010 	ldr	r0, [fp, #-16]
     f1c:	eb00018a 	bl	154c <__udivsi3>
     f20:	e1a03000 	mov	r3, r0
     f24:	e50b3010 	str	r3, [fp, #-16]
     f28:	e51b3010 	ldr	r3, [fp, #-16]
     f2c:	e3530000 	cmp	r3, #0
     f30:	1affffe7 	bne	ed4 <printint+0x64>
     f34:	e51b300c 	ldr	r3, [fp, #-12]
     f38:	e3530000 	cmp	r3, #0
     f3c:	0a00000e 	beq	f7c <printint+0x10c>
     f40:	e51b3008 	ldr	r3, [fp, #-8]
     f44:	e2832001 	add	r2, r3, #1
     f48:	e50b2008 	str	r2, [fp, #-8]
     f4c:	e2433004 	sub	r3, r3, #4
     f50:	e083300b 	add	r3, r3, fp
     f54:	e3a0202d 	mov	r2, #45	@ 0x2d
     f58:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f5c:	ea000006 	b	f7c <printint+0x10c>
     f60:	e24b2020 	sub	r2, fp, #32
     f64:	e51b3008 	ldr	r3, [fp, #-8]
     f68:	e0823003 	add	r3, r2, r3
     f6c:	e5d33000 	ldrb	r3, [r3]
     f70:	e1a01003 	mov	r1, r3
     f74:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f78:	ebffffae 	bl	e38 <putc>
     f7c:	e51b3008 	ldr	r3, [fp, #-8]
     f80:	e2433001 	sub	r3, r3, #1
     f84:	e50b3008 	str	r3, [fp, #-8]
     f88:	e51b3008 	ldr	r3, [fp, #-8]
     f8c:	e3530000 	cmp	r3, #0
     f90:	aafffff2 	bge	f60 <printint+0xf0>
     f94:	e1a00000 	nop			@ (mov r0, r0)
     f98:	e1a00000 	nop			@ (mov r0, r0)
     f9c:	e24bd004 	sub	sp, fp, #4
     fa0:	e8bd8800 	pop	{fp, pc}
     fa4:	000017ac 	.word	0x000017ac

00000fa8 <printf>:
     fa8:	e92d000e 	push	{r1, r2, r3}
     fac:	e92d4800 	push	{fp, lr}
     fb0:	e28db004 	add	fp, sp, #4
     fb4:	e24dd024 	sub	sp, sp, #36	@ 0x24
     fb8:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     fbc:	e3a03000 	mov	r3, #0
     fc0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fc4:	e28b3008 	add	r3, fp, #8
     fc8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fcc:	e3a03000 	mov	r3, #0
     fd0:	e50b3010 	str	r3, [fp, #-16]
     fd4:	ea000074 	b	11ac <printf+0x204>
     fd8:	e59b2004 	ldr	r2, [fp, #4]
     fdc:	e51b3010 	ldr	r3, [fp, #-16]
     fe0:	e0823003 	add	r3, r2, r3
     fe4:	e5d33000 	ldrb	r3, [r3]
     fe8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fec:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     ff0:	e3530000 	cmp	r3, #0
     ff4:	1a00000b 	bne	1028 <printf+0x80>
     ff8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     ffc:	e3530025 	cmp	r3, #37	@ 0x25
    1000:	1a000002 	bne	1010 <printf+0x68>
    1004:	e3a03025 	mov	r3, #37	@ 0x25
    1008:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    100c:	ea000063 	b	11a0 <printf+0x1f8>
    1010:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1014:	e6ef3073 	uxtb	r3, r3
    1018:	e1a01003 	mov	r1, r3
    101c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1020:	ebffff84 	bl	e38 <putc>
    1024:	ea00005d 	b	11a0 <printf+0x1f8>
    1028:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    102c:	e3530025 	cmp	r3, #37	@ 0x25
    1030:	1a00005a 	bne	11a0 <printf+0x1f8>
    1034:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1038:	e3530064 	cmp	r3, #100	@ 0x64
    103c:	1a00000a 	bne	106c <printf+0xc4>
    1040:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1044:	e5933000 	ldr	r3, [r3]
    1048:	e1a01003 	mov	r1, r3
    104c:	e3a03001 	mov	r3, #1
    1050:	e3a0200a 	mov	r2, #10
    1054:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1058:	ebffff84 	bl	e70 <printint>
    105c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1060:	e2833004 	add	r3, r3, #4
    1064:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1068:	ea00004a 	b	1198 <printf+0x1f0>
    106c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1070:	e3530078 	cmp	r3, #120	@ 0x78
    1074:	0a000002 	beq	1084 <printf+0xdc>
    1078:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    107c:	e3530070 	cmp	r3, #112	@ 0x70
    1080:	1a00000a 	bne	10b0 <printf+0x108>
    1084:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1088:	e5933000 	ldr	r3, [r3]
    108c:	e1a01003 	mov	r1, r3
    1090:	e3a03000 	mov	r3, #0
    1094:	e3a02010 	mov	r2, #16
    1098:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    109c:	ebffff73 	bl	e70 <printint>
    10a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10a4:	e2833004 	add	r3, r3, #4
    10a8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10ac:	ea000039 	b	1198 <printf+0x1f0>
    10b0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10b4:	e3530073 	cmp	r3, #115	@ 0x73
    10b8:	1a000018 	bne	1120 <printf+0x178>
    10bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c0:	e5933000 	ldr	r3, [r3]
    10c4:	e50b300c 	str	r3, [fp, #-12]
    10c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10cc:	e2833004 	add	r3, r3, #4
    10d0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10d4:	e51b300c 	ldr	r3, [fp, #-12]
    10d8:	e3530000 	cmp	r3, #0
    10dc:	1a00000a 	bne	110c <printf+0x164>
    10e0:	e59f30f4 	ldr	r3, [pc, #244]	@ 11dc <printf+0x234>
    10e4:	e50b300c 	str	r3, [fp, #-12]
    10e8:	ea000007 	b	110c <printf+0x164>
    10ec:	e51b300c 	ldr	r3, [fp, #-12]
    10f0:	e5d33000 	ldrb	r3, [r3]
    10f4:	e1a01003 	mov	r1, r3
    10f8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10fc:	ebffff4d 	bl	e38 <putc>
    1100:	e51b300c 	ldr	r3, [fp, #-12]
    1104:	e2833001 	add	r3, r3, #1
    1108:	e50b300c 	str	r3, [fp, #-12]
    110c:	e51b300c 	ldr	r3, [fp, #-12]
    1110:	e5d33000 	ldrb	r3, [r3]
    1114:	e3530000 	cmp	r3, #0
    1118:	1afffff3 	bne	10ec <printf+0x144>
    111c:	ea00001d 	b	1198 <printf+0x1f0>
    1120:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1124:	e3530063 	cmp	r3, #99	@ 0x63
    1128:	1a000009 	bne	1154 <printf+0x1ac>
    112c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1130:	e5933000 	ldr	r3, [r3]
    1134:	e6ef3073 	uxtb	r3, r3
    1138:	e1a01003 	mov	r1, r3
    113c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1140:	ebffff3c 	bl	e38 <putc>
    1144:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1148:	e2833004 	add	r3, r3, #4
    114c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1150:	ea000010 	b	1198 <printf+0x1f0>
    1154:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1158:	e3530025 	cmp	r3, #37	@ 0x25
    115c:	1a000005 	bne	1178 <printf+0x1d0>
    1160:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1164:	e6ef3073 	uxtb	r3, r3
    1168:	e1a01003 	mov	r1, r3
    116c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1170:	ebffff30 	bl	e38 <putc>
    1174:	ea000007 	b	1198 <printf+0x1f0>
    1178:	e3a01025 	mov	r1, #37	@ 0x25
    117c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1180:	ebffff2c 	bl	e38 <putc>
    1184:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1188:	e6ef3073 	uxtb	r3, r3
    118c:	e1a01003 	mov	r1, r3
    1190:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1194:	ebffff27 	bl	e38 <putc>
    1198:	e3a03000 	mov	r3, #0
    119c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    11a0:	e51b3010 	ldr	r3, [fp, #-16]
    11a4:	e2833001 	add	r3, r3, #1
    11a8:	e50b3010 	str	r3, [fp, #-16]
    11ac:	e59b2004 	ldr	r2, [fp, #4]
    11b0:	e51b3010 	ldr	r3, [fp, #-16]
    11b4:	e0823003 	add	r3, r2, r3
    11b8:	e5d33000 	ldrb	r3, [r3]
    11bc:	e3530000 	cmp	r3, #0
    11c0:	1affff84 	bne	fd8 <printf+0x30>
    11c4:	e1a00000 	nop			@ (mov r0, r0)
    11c8:	e1a00000 	nop			@ (mov r0, r0)
    11cc:	e24bd004 	sub	sp, fp, #4
    11d0:	e8bd4800 	pop	{fp, lr}
    11d4:	e28dd00c 	add	sp, sp, #12
    11d8:	e12fff1e 	bx	lr
    11dc:	000017a4 	.word	0x000017a4

000011e0 <free>:
    11e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11e4:	e28db000 	add	fp, sp, #0
    11e8:	e24dd014 	sub	sp, sp, #20
    11ec:	e50b0010 	str	r0, [fp, #-16]
    11f0:	e51b3010 	ldr	r3, [fp, #-16]
    11f4:	e2433008 	sub	r3, r3, #8
    11f8:	e50b300c 	str	r3, [fp, #-12]
    11fc:	e59f3154 	ldr	r3, [pc, #340]	@ 1358 <free+0x178>
    1200:	e5933000 	ldr	r3, [r3]
    1204:	e50b3008 	str	r3, [fp, #-8]
    1208:	ea000010 	b	1250 <free+0x70>
    120c:	e51b3008 	ldr	r3, [fp, #-8]
    1210:	e5933000 	ldr	r3, [r3]
    1214:	e51b2008 	ldr	r2, [fp, #-8]
    1218:	e1520003 	cmp	r2, r3
    121c:	3a000008 	bcc	1244 <free+0x64>
    1220:	e51b200c 	ldr	r2, [fp, #-12]
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e1520003 	cmp	r2, r3
    122c:	8a000010 	bhi	1274 <free+0x94>
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e5933000 	ldr	r3, [r3]
    1238:	e51b200c 	ldr	r2, [fp, #-12]
    123c:	e1520003 	cmp	r2, r3
    1240:	3a00000b 	bcc	1274 <free+0x94>
    1244:	e51b3008 	ldr	r3, [fp, #-8]
    1248:	e5933000 	ldr	r3, [r3]
    124c:	e50b3008 	str	r3, [fp, #-8]
    1250:	e51b200c 	ldr	r2, [fp, #-12]
    1254:	e51b3008 	ldr	r3, [fp, #-8]
    1258:	e1520003 	cmp	r2, r3
    125c:	9affffea 	bls	120c <free+0x2c>
    1260:	e51b3008 	ldr	r3, [fp, #-8]
    1264:	e5933000 	ldr	r3, [r3]
    1268:	e51b200c 	ldr	r2, [fp, #-12]
    126c:	e1520003 	cmp	r2, r3
    1270:	2affffe5 	bcs	120c <free+0x2c>
    1274:	e51b300c 	ldr	r3, [fp, #-12]
    1278:	e5933004 	ldr	r3, [r3, #4]
    127c:	e1a03183 	lsl	r3, r3, #3
    1280:	e51b200c 	ldr	r2, [fp, #-12]
    1284:	e0822003 	add	r2, r2, r3
    1288:	e51b3008 	ldr	r3, [fp, #-8]
    128c:	e5933000 	ldr	r3, [r3]
    1290:	e1520003 	cmp	r2, r3
    1294:	1a00000d 	bne	12d0 <free+0xf0>
    1298:	e51b300c 	ldr	r3, [fp, #-12]
    129c:	e5932004 	ldr	r2, [r3, #4]
    12a0:	e51b3008 	ldr	r3, [fp, #-8]
    12a4:	e5933000 	ldr	r3, [r3]
    12a8:	e5933004 	ldr	r3, [r3, #4]
    12ac:	e0822003 	add	r2, r2, r3
    12b0:	e51b300c 	ldr	r3, [fp, #-12]
    12b4:	e5832004 	str	r2, [r3, #4]
    12b8:	e51b3008 	ldr	r3, [fp, #-8]
    12bc:	e5933000 	ldr	r3, [r3]
    12c0:	e5932000 	ldr	r2, [r3]
    12c4:	e51b300c 	ldr	r3, [fp, #-12]
    12c8:	e5832000 	str	r2, [r3]
    12cc:	ea000003 	b	12e0 <free+0x100>
    12d0:	e51b3008 	ldr	r3, [fp, #-8]
    12d4:	e5932000 	ldr	r2, [r3]
    12d8:	e51b300c 	ldr	r3, [fp, #-12]
    12dc:	e5832000 	str	r2, [r3]
    12e0:	e51b3008 	ldr	r3, [fp, #-8]
    12e4:	e5933004 	ldr	r3, [r3, #4]
    12e8:	e1a03183 	lsl	r3, r3, #3
    12ec:	e51b2008 	ldr	r2, [fp, #-8]
    12f0:	e0823003 	add	r3, r2, r3
    12f4:	e51b200c 	ldr	r2, [fp, #-12]
    12f8:	e1520003 	cmp	r2, r3
    12fc:	1a00000b 	bne	1330 <free+0x150>
    1300:	e51b3008 	ldr	r3, [fp, #-8]
    1304:	e5932004 	ldr	r2, [r3, #4]
    1308:	e51b300c 	ldr	r3, [fp, #-12]
    130c:	e5933004 	ldr	r3, [r3, #4]
    1310:	e0822003 	add	r2, r2, r3
    1314:	e51b3008 	ldr	r3, [fp, #-8]
    1318:	e5832004 	str	r2, [r3, #4]
    131c:	e51b300c 	ldr	r3, [fp, #-12]
    1320:	e5932000 	ldr	r2, [r3]
    1324:	e51b3008 	ldr	r3, [fp, #-8]
    1328:	e5832000 	str	r2, [r3]
    132c:	ea000002 	b	133c <free+0x15c>
    1330:	e51b3008 	ldr	r3, [fp, #-8]
    1334:	e51b200c 	ldr	r2, [fp, #-12]
    1338:	e5832000 	str	r2, [r3]
    133c:	e59f2014 	ldr	r2, [pc, #20]	@ 1358 <free+0x178>
    1340:	e51b3008 	ldr	r3, [fp, #-8]
    1344:	e5823000 	str	r3, [r2]
    1348:	e1a00000 	nop			@ (mov r0, r0)
    134c:	e28bd000 	add	sp, fp, #0
    1350:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1354:	e12fff1e 	bx	lr
    1358:	000017c8 	.word	0x000017c8

0000135c <morecore>:
    135c:	e92d4800 	push	{fp, lr}
    1360:	e28db004 	add	fp, sp, #4
    1364:	e24dd010 	sub	sp, sp, #16
    1368:	e50b0010 	str	r0, [fp, #-16]
    136c:	e51b3010 	ldr	r3, [fp, #-16]
    1370:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1374:	2a000001 	bcs	1380 <morecore+0x24>
    1378:	e3a03a01 	mov	r3, #4096	@ 0x1000
    137c:	e50b3010 	str	r3, [fp, #-16]
    1380:	e51b3010 	ldr	r3, [fp, #-16]
    1384:	e1a03183 	lsl	r3, r3, #3
    1388:	e1a00003 	mov	r0, r3
    138c:	ebfffe05 	bl	ba8 <sbrk>
    1390:	e50b0008 	str	r0, [fp, #-8]
    1394:	e51b3008 	ldr	r3, [fp, #-8]
    1398:	e3730001 	cmn	r3, #1
    139c:	1a000001 	bne	13a8 <morecore+0x4c>
    13a0:	e3a03000 	mov	r3, #0
    13a4:	ea00000a 	b	13d4 <morecore+0x78>
    13a8:	e51b3008 	ldr	r3, [fp, #-8]
    13ac:	e50b300c 	str	r3, [fp, #-12]
    13b0:	e51b300c 	ldr	r3, [fp, #-12]
    13b4:	e51b2010 	ldr	r2, [fp, #-16]
    13b8:	e5832004 	str	r2, [r3, #4]
    13bc:	e51b300c 	ldr	r3, [fp, #-12]
    13c0:	e2833008 	add	r3, r3, #8
    13c4:	e1a00003 	mov	r0, r3
    13c8:	ebffff84 	bl	11e0 <free>
    13cc:	e59f300c 	ldr	r3, [pc, #12]	@ 13e0 <morecore+0x84>
    13d0:	e5933000 	ldr	r3, [r3]
    13d4:	e1a00003 	mov	r0, r3
    13d8:	e24bd004 	sub	sp, fp, #4
    13dc:	e8bd8800 	pop	{fp, pc}
    13e0:	000017c8 	.word	0x000017c8

000013e4 <malloc>:
    13e4:	e92d4800 	push	{fp, lr}
    13e8:	e28db004 	add	fp, sp, #4
    13ec:	e24dd018 	sub	sp, sp, #24
    13f0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13f8:	e2833007 	add	r3, r3, #7
    13fc:	e1a031a3 	lsr	r3, r3, #3
    1400:	e2833001 	add	r3, r3, #1
    1404:	e50b3010 	str	r3, [fp, #-16]
    1408:	e59f3134 	ldr	r3, [pc, #308]	@ 1544 <malloc+0x160>
    140c:	e5933000 	ldr	r3, [r3]
    1410:	e50b300c 	str	r3, [fp, #-12]
    1414:	e51b300c 	ldr	r3, [fp, #-12]
    1418:	e3530000 	cmp	r3, #0
    141c:	1a00000b 	bne	1450 <malloc+0x6c>
    1420:	e59f3120 	ldr	r3, [pc, #288]	@ 1548 <malloc+0x164>
    1424:	e50b300c 	str	r3, [fp, #-12]
    1428:	e59f2114 	ldr	r2, [pc, #276]	@ 1544 <malloc+0x160>
    142c:	e51b300c 	ldr	r3, [fp, #-12]
    1430:	e5823000 	str	r3, [r2]
    1434:	e59f3108 	ldr	r3, [pc, #264]	@ 1544 <malloc+0x160>
    1438:	e5933000 	ldr	r3, [r3]
    143c:	e59f2104 	ldr	r2, [pc, #260]	@ 1548 <malloc+0x164>
    1440:	e5823000 	str	r3, [r2]
    1444:	e59f30fc 	ldr	r3, [pc, #252]	@ 1548 <malloc+0x164>
    1448:	e3a02000 	mov	r2, #0
    144c:	e5832004 	str	r2, [r3, #4]
    1450:	e51b300c 	ldr	r3, [fp, #-12]
    1454:	e5933000 	ldr	r3, [r3]
    1458:	e50b3008 	str	r3, [fp, #-8]
    145c:	e51b3008 	ldr	r3, [fp, #-8]
    1460:	e5933004 	ldr	r3, [r3, #4]
    1464:	e51b2010 	ldr	r2, [fp, #-16]
    1468:	e1520003 	cmp	r2, r3
    146c:	8a00001e 	bhi	14ec <malloc+0x108>
    1470:	e51b3008 	ldr	r3, [fp, #-8]
    1474:	e5933004 	ldr	r3, [r3, #4]
    1478:	e51b2010 	ldr	r2, [fp, #-16]
    147c:	e1520003 	cmp	r2, r3
    1480:	1a000004 	bne	1498 <malloc+0xb4>
    1484:	e51b3008 	ldr	r3, [fp, #-8]
    1488:	e5932000 	ldr	r2, [r3]
    148c:	e51b300c 	ldr	r3, [fp, #-12]
    1490:	e5832000 	str	r2, [r3]
    1494:	ea00000e 	b	14d4 <malloc+0xf0>
    1498:	e51b3008 	ldr	r3, [fp, #-8]
    149c:	e5932004 	ldr	r2, [r3, #4]
    14a0:	e51b3010 	ldr	r3, [fp, #-16]
    14a4:	e0422003 	sub	r2, r2, r3
    14a8:	e51b3008 	ldr	r3, [fp, #-8]
    14ac:	e5832004 	str	r2, [r3, #4]
    14b0:	e51b3008 	ldr	r3, [fp, #-8]
    14b4:	e5933004 	ldr	r3, [r3, #4]
    14b8:	e1a03183 	lsl	r3, r3, #3
    14bc:	e51b2008 	ldr	r2, [fp, #-8]
    14c0:	e0823003 	add	r3, r2, r3
    14c4:	e50b3008 	str	r3, [fp, #-8]
    14c8:	e51b3008 	ldr	r3, [fp, #-8]
    14cc:	e51b2010 	ldr	r2, [fp, #-16]
    14d0:	e5832004 	str	r2, [r3, #4]
    14d4:	e59f2068 	ldr	r2, [pc, #104]	@ 1544 <malloc+0x160>
    14d8:	e51b300c 	ldr	r3, [fp, #-12]
    14dc:	e5823000 	str	r3, [r2]
    14e0:	e51b3008 	ldr	r3, [fp, #-8]
    14e4:	e2833008 	add	r3, r3, #8
    14e8:	ea000012 	b	1538 <malloc+0x154>
    14ec:	e59f3050 	ldr	r3, [pc, #80]	@ 1544 <malloc+0x160>
    14f0:	e5933000 	ldr	r3, [r3]
    14f4:	e51b2008 	ldr	r2, [fp, #-8]
    14f8:	e1520003 	cmp	r2, r3
    14fc:	1a000007 	bne	1520 <malloc+0x13c>
    1500:	e51b0010 	ldr	r0, [fp, #-16]
    1504:	ebffff94 	bl	135c <morecore>
    1508:	e50b0008 	str	r0, [fp, #-8]
    150c:	e51b3008 	ldr	r3, [fp, #-8]
    1510:	e3530000 	cmp	r3, #0
    1514:	1a000001 	bne	1520 <malloc+0x13c>
    1518:	e3a03000 	mov	r3, #0
    151c:	ea000005 	b	1538 <malloc+0x154>
    1520:	e51b3008 	ldr	r3, [fp, #-8]
    1524:	e50b300c 	str	r3, [fp, #-12]
    1528:	e51b3008 	ldr	r3, [fp, #-8]
    152c:	e5933000 	ldr	r3, [r3]
    1530:	e50b3008 	str	r3, [fp, #-8]
    1534:	eaffffc8 	b	145c <malloc+0x78>
    1538:	e1a00003 	mov	r0, r3
    153c:	e24bd004 	sub	sp, fp, #4
    1540:	e8bd8800 	pop	{fp, pc}
    1544:	000017c8 	.word	0x000017c8
    1548:	000017c0 	.word	0x000017c0

0000154c <__udivsi3>:
    154c:	e2512001 	subs	r2, r1, #1
    1550:	012fff1e 	bxeq	lr
    1554:	3a000036 	bcc	1634 <__udivsi3+0xe8>
    1558:	e1500001 	cmp	r0, r1
    155c:	9a000022 	bls	15ec <__udivsi3+0xa0>
    1560:	e1110002 	tst	r1, r2
    1564:	0a000023 	beq	15f8 <__udivsi3+0xac>
    1568:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    156c:	01a01181 	lsleq	r1, r1, #3
    1570:	03a03008 	moveq	r3, #8
    1574:	13a03001 	movne	r3, #1
    1578:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    157c:	31510000 	cmpcc	r1, r0
    1580:	31a01201 	lslcc	r1, r1, #4
    1584:	31a03203 	lslcc	r3, r3, #4
    1588:	3afffffa 	bcc	1578 <__udivsi3+0x2c>
    158c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1590:	31510000 	cmpcc	r1, r0
    1594:	31a01081 	lslcc	r1, r1, #1
    1598:	31a03083 	lslcc	r3, r3, #1
    159c:	3afffffa 	bcc	158c <__udivsi3+0x40>
    15a0:	e3a02000 	mov	r2, #0
    15a4:	e1500001 	cmp	r0, r1
    15a8:	20400001 	subcs	r0, r0, r1
    15ac:	21822003 	orrcs	r2, r2, r3
    15b0:	e15000a1 	cmp	r0, r1, lsr #1
    15b4:	204000a1 	subcs	r0, r0, r1, lsr #1
    15b8:	218220a3 	orrcs	r2, r2, r3, lsr #1
    15bc:	e1500121 	cmp	r0, r1, lsr #2
    15c0:	20400121 	subcs	r0, r0, r1, lsr #2
    15c4:	21822123 	orrcs	r2, r2, r3, lsr #2
    15c8:	e15001a1 	cmp	r0, r1, lsr #3
    15cc:	204001a1 	subcs	r0, r0, r1, lsr #3
    15d0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15d4:	e3500000 	cmp	r0, #0
    15d8:	11b03223 	lsrsne	r3, r3, #4
    15dc:	11a01221 	lsrne	r1, r1, #4
    15e0:	1affffef 	bne	15a4 <__udivsi3+0x58>
    15e4:	e1a00002 	mov	r0, r2
    15e8:	e12fff1e 	bx	lr
    15ec:	03a00001 	moveq	r0, #1
    15f0:	13a00000 	movne	r0, #0
    15f4:	e12fff1e 	bx	lr
    15f8:	e3510801 	cmp	r1, #65536	@ 0x10000
    15fc:	21a01821 	lsrcs	r1, r1, #16
    1600:	23a02010 	movcs	r2, #16
    1604:	33a02000 	movcc	r2, #0
    1608:	e3510c01 	cmp	r1, #256	@ 0x100
    160c:	21a01421 	lsrcs	r1, r1, #8
    1610:	22822008 	addcs	r2, r2, #8
    1614:	e3510010 	cmp	r1, #16
    1618:	21a01221 	lsrcs	r1, r1, #4
    161c:	22822004 	addcs	r2, r2, #4
    1620:	e3510004 	cmp	r1, #4
    1624:	82822003 	addhi	r2, r2, #3
    1628:	908220a1 	addls	r2, r2, r1, lsr #1
    162c:	e1a00230 	lsr	r0, r0, r2
    1630:	e12fff1e 	bx	lr
    1634:	e3500000 	cmp	r0, #0
    1638:	13e00000 	mvnne	r0, #0
    163c:	ea000007 	b	1660 <__aeabi_idiv0>

00001640 <__aeabi_uidivmod>:
    1640:	e3510000 	cmp	r1, #0
    1644:	0afffffa 	beq	1634 <__udivsi3+0xe8>
    1648:	e92d4003 	push	{r0, r1, lr}
    164c:	ebffffbe 	bl	154c <__udivsi3>
    1650:	e8bd4006 	pop	{r1, r2, lr}
    1654:	e0030092 	mul	r3, r2, r0
    1658:	e0411003 	sub	r1, r1, r3
    165c:	e12fff1e 	bx	lr

00001660 <__aeabi_idiv0>:
    1660:	e12fff1e 	bx	lr
