
_uptime:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd020 	sub	sp, sp, #32
       c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
      10:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
      14:	eb0002f2 	bl	be4 <uptime>
      18:	e50b0008 	str	r0, [fp, #-8]
      1c:	e51b3008 	ldr	r3, [fp, #-8]
      20:	e59f2094 	ldr	r2, [pc, #148]	@ bc <main+0xbc>
      24:	e0c21392 	smull	r1, r2, r2, r3
      28:	e1a022c2 	asr	r2, r2, #5
      2c:	e1a03fc3 	asr	r3, r3, #31
      30:	e0423003 	sub	r3, r2, r3
      34:	e50b300c 	str	r3, [fp, #-12]
      38:	e51b2008 	ldr	r2, [fp, #-8]
      3c:	e59f3078 	ldr	r3, [pc, #120]	@ bc <main+0xbc>
      40:	e0c31293 	smull	r1, r3, r3, r2
      44:	e1a012c3 	asr	r1, r3, #5
      48:	e1a03fc2 	asr	r3, r2, #31
      4c:	e0411003 	sub	r1, r1, r3
      50:	e1a03001 	mov	r3, r1
      54:	e1a03103 	lsl	r3, r3, #2
      58:	e0833001 	add	r3, r3, r1
      5c:	e1a01103 	lsl	r1, r3, #2
      60:	e0833001 	add	r3, r3, r1
      64:	e1a03103 	lsl	r3, r3, #2
      68:	e0423003 	sub	r3, r2, r3
      6c:	e50b3010 	str	r3, [fp, #-16]
      70:	e51b3010 	ldr	r3, [fp, #-16]
      74:	e3530009 	cmp	r3, #9
      78:	ca000007 	bgt	9c <main+0x9c>
      7c:	e51b3010 	ldr	r3, [fp, #-16]
      80:	e58d3000 	str	r3, [sp]
      84:	e51b300c 	ldr	r3, [fp, #-12]
      88:	e51b2008 	ldr	r2, [fp, #-8]
      8c:	e59f102c 	ldr	r1, [pc, #44]	@ c0 <main+0xc0>
      90:	e3a00001 	mov	r0, #1
      94:	eb0003c0 	bl	f9c <printf>
      98:	ea000006 	b	b8 <main+0xb8>
      9c:	e51b3010 	ldr	r3, [fp, #-16]
      a0:	e58d3000 	str	r3, [sp]
      a4:	e51b300c 	ldr	r3, [fp, #-12]
      a8:	e51b2008 	ldr	r2, [fp, #-8]
      ac:	e59f1010 	ldr	r1, [pc, #16]	@ c4 <main+0xc4>
      b0:	e3a00001 	mov	r0, #1
      b4:	eb0003b8 	bl	f9c <printf>
      b8:	eb00021e 	bl	938 <exit>
      bc:	51eb851f 	.word	0x51eb851f
      c0:	00001658 	.word	0x00001658
      c4:	00001678 	.word	0x00001678

000000c8 <pg_pte>:
      c8:	e92d4800 	push	{fp, lr}
      cc:	e28db004 	add	fp, sp, #4
      d0:	e24dd008 	sub	sp, sp, #8
      d4:	e50b0008 	str	r0, [fp, #-8]
      d8:	e51b1008 	ldr	r1, [fp, #-8]
      dc:	e3a0001a 	mov	r0, #26
      e0:	eb00034f 	bl	e24 <syscall>
      e4:	e1a03000 	mov	r3, r0
      e8:	e1a00003 	mov	r0, r3
      ec:	e24bd004 	sub	sp, fp, #4
      f0:	e8bd8800 	pop	{fp, pc}

000000f4 <pg_pa>:
      f4:	e92d4800 	push	{fp, lr}
      f8:	e28db004 	add	fp, sp, #4
      fc:	e24dd008 	sub	sp, sp, #8
     100:	e50b0008 	str	r0, [fp, #-8]
     104:	e51b1008 	ldr	r1, [fp, #-8]
     108:	e3a0001b 	mov	r0, #27
     10c:	eb000344 	bl	e24 <syscall>
     110:	e1a03000 	mov	r3, r0
     114:	e1a00003 	mov	r0, r3
     118:	e24bd004 	sub	sp, fp, #4
     11c:	e8bd8800 	pop	{fp, pc}

00000120 <pg_flags>:
     120:	e92d4800 	push	{fp, lr}
     124:	e28db004 	add	fp, sp, #4
     128:	e24dd008 	sub	sp, sp, #8
     12c:	e50b0008 	str	r0, [fp, #-8]
     130:	e51b1008 	ldr	r1, [fp, #-8]
     134:	e3a0001c 	mov	r0, #28
     138:	eb000339 	bl	e24 <syscall>
     13c:	e1a03000 	mov	r3, r0
     140:	e1a00003 	mov	r0, r3
     144:	e24bd004 	sub	sp, fp, #4
     148:	e8bd8800 	pop	{fp, pc}

0000014c <kpt>:
     14c:	e92d4800 	push	{fp, lr}
     150:	e28db004 	add	fp, sp, #4
     154:	e3a0001d 	mov	r0, #29
     158:	eb000331 	bl	e24 <syscall>
     15c:	e1a03000 	mov	r3, r0
     160:	e1a00003 	mov	r0, r3
     164:	e8bd8800 	pop	{fp, pc}

00000168 <ugetpid>:
     168:	e92d4800 	push	{fp, lr}
     16c:	e28db004 	add	fp, sp, #4
     170:	e3a0001e 	mov	r0, #30
     174:	eb00032a 	bl	e24 <syscall>
     178:	e1a03000 	mov	r3, r0
     17c:	e1a00003 	mov	r0, r3
     180:	e8bd8800 	pop	{fp, pc}

00000184 <strcpy>:
     184:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     188:	e28db000 	add	fp, sp, #0
     18c:	e24dd014 	sub	sp, sp, #20
     190:	e50b0010 	str	r0, [fp, #-16]
     194:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     198:	e51b3010 	ldr	r3, [fp, #-16]
     19c:	e50b3008 	str	r3, [fp, #-8]
     1a0:	e1a00000 	nop			@ (mov r0, r0)
     1a4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1a8:	e2823001 	add	r3, r2, #1
     1ac:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1b0:	e51b3010 	ldr	r3, [fp, #-16]
     1b4:	e2831001 	add	r1, r3, #1
     1b8:	e50b1010 	str	r1, [fp, #-16]
     1bc:	e5d22000 	ldrb	r2, [r2]
     1c0:	e5c32000 	strb	r2, [r3]
     1c4:	e5d33000 	ldrb	r3, [r3]
     1c8:	e3530000 	cmp	r3, #0
     1cc:	1afffff4 	bne	1a4 <strcpy+0x20>
     1d0:	e51b3008 	ldr	r3, [fp, #-8]
     1d4:	e1a00003 	mov	r0, r3
     1d8:	e28bd000 	add	sp, fp, #0
     1dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1e0:	e12fff1e 	bx	lr

000001e4 <strcmp>:
     1e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1e8:	e28db000 	add	fp, sp, #0
     1ec:	e24dd00c 	sub	sp, sp, #12
     1f0:	e50b0008 	str	r0, [fp, #-8]
     1f4:	e50b100c 	str	r1, [fp, #-12]
     1f8:	ea000005 	b	214 <strcmp+0x30>
     1fc:	e51b3008 	ldr	r3, [fp, #-8]
     200:	e2833001 	add	r3, r3, #1
     204:	e50b3008 	str	r3, [fp, #-8]
     208:	e51b300c 	ldr	r3, [fp, #-12]
     20c:	e2833001 	add	r3, r3, #1
     210:	e50b300c 	str	r3, [fp, #-12]
     214:	e51b3008 	ldr	r3, [fp, #-8]
     218:	e5d33000 	ldrb	r3, [r3]
     21c:	e3530000 	cmp	r3, #0
     220:	0a000005 	beq	23c <strcmp+0x58>
     224:	e51b3008 	ldr	r3, [fp, #-8]
     228:	e5d32000 	ldrb	r2, [r3]
     22c:	e51b300c 	ldr	r3, [fp, #-12]
     230:	e5d33000 	ldrb	r3, [r3]
     234:	e1520003 	cmp	r2, r3
     238:	0affffef 	beq	1fc <strcmp+0x18>
     23c:	e51b3008 	ldr	r3, [fp, #-8]
     240:	e5d33000 	ldrb	r3, [r3]
     244:	e1a02003 	mov	r2, r3
     248:	e51b300c 	ldr	r3, [fp, #-12]
     24c:	e5d33000 	ldrb	r3, [r3]
     250:	e0423003 	sub	r3, r2, r3
     254:	e1a00003 	mov	r0, r3
     258:	e28bd000 	add	sp, fp, #0
     25c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     260:	e12fff1e 	bx	lr

00000264 <strlen>:
     264:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     268:	e28db000 	add	fp, sp, #0
     26c:	e24dd014 	sub	sp, sp, #20
     270:	e50b0010 	str	r0, [fp, #-16]
     274:	e3a03000 	mov	r3, #0
     278:	e50b3008 	str	r3, [fp, #-8]
     27c:	ea000002 	b	28c <strlen+0x28>
     280:	e51b3008 	ldr	r3, [fp, #-8]
     284:	e2833001 	add	r3, r3, #1
     288:	e50b3008 	str	r3, [fp, #-8]
     28c:	e51b3008 	ldr	r3, [fp, #-8]
     290:	e51b2010 	ldr	r2, [fp, #-16]
     294:	e0823003 	add	r3, r2, r3
     298:	e5d33000 	ldrb	r3, [r3]
     29c:	e3530000 	cmp	r3, #0
     2a0:	1afffff6 	bne	280 <strlen+0x1c>
     2a4:	e51b3008 	ldr	r3, [fp, #-8]
     2a8:	e1a00003 	mov	r0, r3
     2ac:	e28bd000 	add	sp, fp, #0
     2b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2b4:	e12fff1e 	bx	lr

000002b8 <memset>:
     2b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2bc:	e28db000 	add	fp, sp, #0
     2c0:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2c4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2c8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2cc:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     2d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2d4:	e50b3008 	str	r3, [fp, #-8]
     2d8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     2dc:	e54b300d 	strb	r3, [fp, #-13]
     2e0:	e55b200d 	ldrb	r2, [fp, #-13]
     2e4:	e1a03002 	mov	r3, r2
     2e8:	e1a03403 	lsl	r3, r3, #8
     2ec:	e0833002 	add	r3, r3, r2
     2f0:	e1a03803 	lsl	r3, r3, #16
     2f4:	e1a02003 	mov	r2, r3
     2f8:	e55b300d 	ldrb	r3, [fp, #-13]
     2fc:	e1a03403 	lsl	r3, r3, #8
     300:	e1822003 	orr	r2, r2, r3
     304:	e55b300d 	ldrb	r3, [fp, #-13]
     308:	e1823003 	orr	r3, r2, r3
     30c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     310:	ea000008 	b	338 <memset+0x80>
     314:	e51b3008 	ldr	r3, [fp, #-8]
     318:	e55b200d 	ldrb	r2, [fp, #-13]
     31c:	e5c32000 	strb	r2, [r3]
     320:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     324:	e2433001 	sub	r3, r3, #1
     328:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     32c:	e51b3008 	ldr	r3, [fp, #-8]
     330:	e2833001 	add	r3, r3, #1
     334:	e50b3008 	str	r3, [fp, #-8]
     338:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     33c:	e3530000 	cmp	r3, #0
     340:	0a000003 	beq	354 <memset+0x9c>
     344:	e51b3008 	ldr	r3, [fp, #-8]
     348:	e2033003 	and	r3, r3, #3
     34c:	e3530000 	cmp	r3, #0
     350:	1affffef 	bne	314 <memset+0x5c>
     354:	e51b3008 	ldr	r3, [fp, #-8]
     358:	e50b300c 	str	r3, [fp, #-12]
     35c:	ea000008 	b	384 <memset+0xcc>
     360:	e51b300c 	ldr	r3, [fp, #-12]
     364:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     368:	e5832000 	str	r2, [r3]
     36c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     370:	e2433004 	sub	r3, r3, #4
     374:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     378:	e51b300c 	ldr	r3, [fp, #-12]
     37c:	e2833004 	add	r3, r3, #4
     380:	e50b300c 	str	r3, [fp, #-12]
     384:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     388:	e3530003 	cmp	r3, #3
     38c:	8afffff3 	bhi	360 <memset+0xa8>
     390:	e51b300c 	ldr	r3, [fp, #-12]
     394:	e50b3008 	str	r3, [fp, #-8]
     398:	ea000008 	b	3c0 <memset+0x108>
     39c:	e51b3008 	ldr	r3, [fp, #-8]
     3a0:	e55b200d 	ldrb	r2, [fp, #-13]
     3a4:	e5c32000 	strb	r2, [r3]
     3a8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3ac:	e2433001 	sub	r3, r3, #1
     3b0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3b4:	e51b3008 	ldr	r3, [fp, #-8]
     3b8:	e2833001 	add	r3, r3, #1
     3bc:	e50b3008 	str	r3, [fp, #-8]
     3c0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3c4:	e3530000 	cmp	r3, #0
     3c8:	1afffff3 	bne	39c <memset+0xe4>
     3cc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3d0:	e1a00003 	mov	r0, r3
     3d4:	e28bd000 	add	sp, fp, #0
     3d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3dc:	e12fff1e 	bx	lr

000003e0 <strchr>:
     3e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3e4:	e28db000 	add	fp, sp, #0
     3e8:	e24dd00c 	sub	sp, sp, #12
     3ec:	e50b0008 	str	r0, [fp, #-8]
     3f0:	e1a03001 	mov	r3, r1
     3f4:	e54b3009 	strb	r3, [fp, #-9]
     3f8:	ea000009 	b	424 <strchr+0x44>
     3fc:	e51b3008 	ldr	r3, [fp, #-8]
     400:	e5d33000 	ldrb	r3, [r3]
     404:	e55b2009 	ldrb	r2, [fp, #-9]
     408:	e1520003 	cmp	r2, r3
     40c:	1a000001 	bne	418 <strchr+0x38>
     410:	e51b3008 	ldr	r3, [fp, #-8]
     414:	ea000007 	b	438 <strchr+0x58>
     418:	e51b3008 	ldr	r3, [fp, #-8]
     41c:	e2833001 	add	r3, r3, #1
     420:	e50b3008 	str	r3, [fp, #-8]
     424:	e51b3008 	ldr	r3, [fp, #-8]
     428:	e5d33000 	ldrb	r3, [r3]
     42c:	e3530000 	cmp	r3, #0
     430:	1afffff1 	bne	3fc <strchr+0x1c>
     434:	e3a03000 	mov	r3, #0
     438:	e1a00003 	mov	r0, r3
     43c:	e28bd000 	add	sp, fp, #0
     440:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     444:	e12fff1e 	bx	lr

00000448 <gets>:
     448:	e92d4800 	push	{fp, lr}
     44c:	e28db004 	add	fp, sp, #4
     450:	e24dd018 	sub	sp, sp, #24
     454:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     458:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     45c:	e3a03000 	mov	r3, #0
     460:	e50b3008 	str	r3, [fp, #-8]
     464:	ea000016 	b	4c4 <gets+0x7c>
     468:	e24b300d 	sub	r3, fp, #13
     46c:	e3a02001 	mov	r2, #1
     470:	e1a01003 	mov	r1, r3
     474:	e3a00000 	mov	r0, #0
     478:	eb000149 	bl	9a4 <read>
     47c:	e50b000c 	str	r0, [fp, #-12]
     480:	e51b300c 	ldr	r3, [fp, #-12]
     484:	e3530000 	cmp	r3, #0
     488:	da000013 	ble	4dc <gets+0x94>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e2832001 	add	r2, r3, #1
     494:	e50b2008 	str	r2, [fp, #-8]
     498:	e1a02003 	mov	r2, r3
     49c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4a0:	e0833002 	add	r3, r3, r2
     4a4:	e55b200d 	ldrb	r2, [fp, #-13]
     4a8:	e5c32000 	strb	r2, [r3]
     4ac:	e55b300d 	ldrb	r3, [fp, #-13]
     4b0:	e353000a 	cmp	r3, #10
     4b4:	0a000009 	beq	4e0 <gets+0x98>
     4b8:	e55b300d 	ldrb	r3, [fp, #-13]
     4bc:	e353000d 	cmp	r3, #13
     4c0:	0a000006 	beq	4e0 <gets+0x98>
     4c4:	e51b3008 	ldr	r3, [fp, #-8]
     4c8:	e2833001 	add	r3, r3, #1
     4cc:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4d0:	e1520003 	cmp	r2, r3
     4d4:	caffffe3 	bgt	468 <gets+0x20>
     4d8:	ea000000 	b	4e0 <gets+0x98>
     4dc:	e1a00000 	nop			@ (mov r0, r0)
     4e0:	e51b3008 	ldr	r3, [fp, #-8]
     4e4:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4e8:	e0823003 	add	r3, r2, r3
     4ec:	e3a02000 	mov	r2, #0
     4f0:	e5c32000 	strb	r2, [r3]
     4f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4f8:	e1a00003 	mov	r0, r3
     4fc:	e24bd004 	sub	sp, fp, #4
     500:	e8bd8800 	pop	{fp, pc}

00000504 <stat>:
     504:	e92d4800 	push	{fp, lr}
     508:	e28db004 	add	fp, sp, #4
     50c:	e24dd010 	sub	sp, sp, #16
     510:	e50b0010 	str	r0, [fp, #-16]
     514:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     518:	e3a01000 	mov	r1, #0
     51c:	e51b0010 	ldr	r0, [fp, #-16]
     520:	eb00014c 	bl	a58 <open>
     524:	e50b0008 	str	r0, [fp, #-8]
     528:	e51b3008 	ldr	r3, [fp, #-8]
     52c:	e3530000 	cmp	r3, #0
     530:	aa000001 	bge	53c <stat+0x38>
     534:	e3e03000 	mvn	r3, #0
     538:	ea000006 	b	558 <stat+0x54>
     53c:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     540:	e51b0008 	ldr	r0, [fp, #-8]
     544:	eb00015e 	bl	ac4 <fstat>
     548:	e50b000c 	str	r0, [fp, #-12]
     54c:	e51b0008 	ldr	r0, [fp, #-8]
     550:	eb000125 	bl	9ec <close>
     554:	e51b300c 	ldr	r3, [fp, #-12]
     558:	e1a00003 	mov	r0, r3
     55c:	e24bd004 	sub	sp, fp, #4
     560:	e8bd8800 	pop	{fp, pc}

00000564 <atoi>:
     564:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     568:	e28db000 	add	fp, sp, #0
     56c:	e24dd014 	sub	sp, sp, #20
     570:	e50b0010 	str	r0, [fp, #-16]
     574:	e3a03000 	mov	r3, #0
     578:	e50b3008 	str	r3, [fp, #-8]
     57c:	ea00000c 	b	5b4 <atoi+0x50>
     580:	e51b2008 	ldr	r2, [fp, #-8]
     584:	e1a03002 	mov	r3, r2
     588:	e1a03103 	lsl	r3, r3, #2
     58c:	e0833002 	add	r3, r3, r2
     590:	e1a03083 	lsl	r3, r3, #1
     594:	e1a01003 	mov	r1, r3
     598:	e51b3010 	ldr	r3, [fp, #-16]
     59c:	e2832001 	add	r2, r3, #1
     5a0:	e50b2010 	str	r2, [fp, #-16]
     5a4:	e5d33000 	ldrb	r3, [r3]
     5a8:	e0813003 	add	r3, r1, r3
     5ac:	e2433030 	sub	r3, r3, #48	@ 0x30
     5b0:	e50b3008 	str	r3, [fp, #-8]
     5b4:	e51b3010 	ldr	r3, [fp, #-16]
     5b8:	e5d33000 	ldrb	r3, [r3]
     5bc:	e353002f 	cmp	r3, #47	@ 0x2f
     5c0:	9a000003 	bls	5d4 <atoi+0x70>
     5c4:	e51b3010 	ldr	r3, [fp, #-16]
     5c8:	e5d33000 	ldrb	r3, [r3]
     5cc:	e3530039 	cmp	r3, #57	@ 0x39
     5d0:	9affffea 	bls	580 <atoi+0x1c>
     5d4:	e51b3008 	ldr	r3, [fp, #-8]
     5d8:	e1a00003 	mov	r0, r3
     5dc:	e28bd000 	add	sp, fp, #0
     5e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5e4:	e12fff1e 	bx	lr

000005e8 <memmove>:
     5e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5ec:	e28db000 	add	fp, sp, #0
     5f0:	e24dd01c 	sub	sp, sp, #28
     5f4:	e50b0010 	str	r0, [fp, #-16]
     5f8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5fc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     600:	e51b3010 	ldr	r3, [fp, #-16]
     604:	e50b3008 	str	r3, [fp, #-8]
     608:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     60c:	e50b300c 	str	r3, [fp, #-12]
     610:	ea000007 	b	634 <memmove+0x4c>
     614:	e51b200c 	ldr	r2, [fp, #-12]
     618:	e2823001 	add	r3, r2, #1
     61c:	e50b300c 	str	r3, [fp, #-12]
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e2831001 	add	r1, r3, #1
     628:	e50b1008 	str	r1, [fp, #-8]
     62c:	e5d22000 	ldrb	r2, [r2]
     630:	e5c32000 	strb	r2, [r3]
     634:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     638:	e2432001 	sub	r2, r3, #1
     63c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     640:	e3530000 	cmp	r3, #0
     644:	cafffff2 	bgt	614 <memmove+0x2c>
     648:	e51b3010 	ldr	r3, [fp, #-16]
     64c:	e1a00003 	mov	r0, r3
     650:	e28bd000 	add	sp, fp, #0
     654:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     658:	e12fff1e 	bx	lr

0000065c <strncmp>:
     65c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     660:	e28db000 	add	fp, sp, #0
     664:	e24dd014 	sub	sp, sp, #20
     668:	e50b0008 	str	r0, [fp, #-8]
     66c:	e50b100c 	str	r1, [fp, #-12]
     670:	e50b2010 	str	r2, [fp, #-16]
     674:	ea000008 	b	69c <strncmp+0x40>
     678:	e51b3008 	ldr	r3, [fp, #-8]
     67c:	e2833001 	add	r3, r3, #1
     680:	e50b3008 	str	r3, [fp, #-8]
     684:	e51b300c 	ldr	r3, [fp, #-12]
     688:	e2833001 	add	r3, r3, #1
     68c:	e50b300c 	str	r3, [fp, #-12]
     690:	e51b3010 	ldr	r3, [fp, #-16]
     694:	e2433001 	sub	r3, r3, #1
     698:	e50b3010 	str	r3, [fp, #-16]
     69c:	e51b3010 	ldr	r3, [fp, #-16]
     6a0:	e3530000 	cmp	r3, #0
     6a4:	da00000d 	ble	6e0 <strncmp+0x84>
     6a8:	e51b3008 	ldr	r3, [fp, #-8]
     6ac:	e5d33000 	ldrb	r3, [r3]
     6b0:	e3530000 	cmp	r3, #0
     6b4:	0a000009 	beq	6e0 <strncmp+0x84>
     6b8:	e51b300c 	ldr	r3, [fp, #-12]
     6bc:	e5d33000 	ldrb	r3, [r3]
     6c0:	e3530000 	cmp	r3, #0
     6c4:	0a000005 	beq	6e0 <strncmp+0x84>
     6c8:	e51b3008 	ldr	r3, [fp, #-8]
     6cc:	e5d32000 	ldrb	r2, [r3]
     6d0:	e51b300c 	ldr	r3, [fp, #-12]
     6d4:	e5d33000 	ldrb	r3, [r3]
     6d8:	e1520003 	cmp	r2, r3
     6dc:	0affffe5 	beq	678 <strncmp+0x1c>
     6e0:	e51b3010 	ldr	r3, [fp, #-16]
     6e4:	e3530000 	cmp	r3, #0
     6e8:	1a000001 	bne	6f4 <strncmp+0x98>
     6ec:	e3a03000 	mov	r3, #0
     6f0:	ea000005 	b	70c <strncmp+0xb0>
     6f4:	e51b3008 	ldr	r3, [fp, #-8]
     6f8:	e5d33000 	ldrb	r3, [r3]
     6fc:	e1a02003 	mov	r2, r3
     700:	e51b300c 	ldr	r3, [fp, #-12]
     704:	e5d33000 	ldrb	r3, [r3]
     708:	e0423003 	sub	r3, r2, r3
     70c:	e1a00003 	mov	r0, r3
     710:	e28bd000 	add	sp, fp, #0
     714:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     718:	e12fff1e 	bx	lr

0000071c <strncpy>:
     71c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     720:	e28db000 	add	fp, sp, #0
     724:	e24dd01c 	sub	sp, sp, #28
     728:	e50b0010 	str	r0, [fp, #-16]
     72c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     730:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     734:	e51b3010 	ldr	r3, [fp, #-16]
     738:	e50b3008 	str	r3, [fp, #-8]
     73c:	ea00000a 	b	76c <strncpy+0x50>
     740:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     744:	e2823001 	add	r3, r2, #1
     748:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     74c:	e51b3008 	ldr	r3, [fp, #-8]
     750:	e2831001 	add	r1, r3, #1
     754:	e50b1008 	str	r1, [fp, #-8]
     758:	e5d22000 	ldrb	r2, [r2]
     75c:	e5c32000 	strb	r2, [r3]
     760:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     764:	e2433001 	sub	r3, r3, #1
     768:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     76c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     770:	e3530000 	cmp	r3, #0
     774:	da00000c 	ble	7ac <strncpy+0x90>
     778:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     77c:	e5d33000 	ldrb	r3, [r3]
     780:	e3530000 	cmp	r3, #0
     784:	1affffed 	bne	740 <strncpy+0x24>
     788:	ea000007 	b	7ac <strncpy+0x90>
     78c:	e51b3008 	ldr	r3, [fp, #-8]
     790:	e2832001 	add	r2, r3, #1
     794:	e50b2008 	str	r2, [fp, #-8]
     798:	e3a02000 	mov	r2, #0
     79c:	e5c32000 	strb	r2, [r3]
     7a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7a4:	e2433001 	sub	r3, r3, #1
     7a8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7b0:	e3530000 	cmp	r3, #0
     7b4:	cafffff4 	bgt	78c <strncpy+0x70>
     7b8:	e51b3010 	ldr	r3, [fp, #-16]
     7bc:	e1a00003 	mov	r0, r3
     7c0:	e28bd000 	add	sp, fp, #0
     7c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7c8:	e12fff1e 	bx	lr

000007cc <initiateLock>:
     7cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d0:	e28db000 	add	fp, sp, #0
     7d4:	e24dd00c 	sub	sp, sp, #12
     7d8:	e50b0008 	str	r0, [fp, #-8]
     7dc:	e1a00000 	nop			@ (mov r0, r0)
     7e0:	e28bd000 	add	sp, fp, #0
     7e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <acquireLock>:
     7ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f0:	e28db000 	add	fp, sp, #0
     7f4:	e24dd00c 	sub	sp, sp, #12
     7f8:	e50b0008 	str	r0, [fp, #-8]
     7fc:	e1a00000 	nop			@ (mov r0, r0)
     800:	e28bd000 	add	sp, fp, #0
     804:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     808:	e12fff1e 	bx	lr

0000080c <releaseLock>:
     80c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     810:	e28db000 	add	fp, sp, #0
     814:	e24dd00c 	sub	sp, sp, #12
     818:	e50b0008 	str	r0, [fp, #-8]
     81c:	e1a00000 	nop			@ (mov r0, r0)
     820:	e28bd000 	add	sp, fp, #0
     824:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     828:	e12fff1e 	bx	lr

0000082c <initiateCondVar>:
     82c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     830:	e28db000 	add	fp, sp, #0
     834:	e24dd00c 	sub	sp, sp, #12
     838:	e50b0008 	str	r0, [fp, #-8]
     83c:	e1a00000 	nop			@ (mov r0, r0)
     840:	e28bd000 	add	sp, fp, #0
     844:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     848:	e12fff1e 	bx	lr

0000084c <condWait>:
     84c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     850:	e28db000 	add	fp, sp, #0
     854:	e24dd00c 	sub	sp, sp, #12
     858:	e50b0008 	str	r0, [fp, #-8]
     85c:	e50b100c 	str	r1, [fp, #-12]
     860:	e1a00000 	nop			@ (mov r0, r0)
     864:	e28bd000 	add	sp, fp, #0
     868:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     86c:	e12fff1e 	bx	lr

00000870 <broadcast>:
     870:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     874:	e28db000 	add	fp, sp, #0
     878:	e24dd00c 	sub	sp, sp, #12
     87c:	e50b0008 	str	r0, [fp, #-8]
     880:	e1a00000 	nop			@ (mov r0, r0)
     884:	e28bd000 	add	sp, fp, #0
     888:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     88c:	e12fff1e 	bx	lr

00000890 <signal>:
     890:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     894:	e28db000 	add	fp, sp, #0
     898:	e24dd00c 	sub	sp, sp, #12
     89c:	e50b0008 	str	r0, [fp, #-8]
     8a0:	e1a00000 	nop			@ (mov r0, r0)
     8a4:	e28bd000 	add	sp, fp, #0
     8a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8ac:	e12fff1e 	bx	lr

000008b0 <semInit>:
     8b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b4:	e28db000 	add	fp, sp, #0
     8b8:	e24dd00c 	sub	sp, sp, #12
     8bc:	e50b0008 	str	r0, [fp, #-8]
     8c0:	e50b100c 	str	r1, [fp, #-12]
     8c4:	e1a00000 	nop			@ (mov r0, r0)
     8c8:	e28bd000 	add	sp, fp, #0
     8cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d0:	e12fff1e 	bx	lr

000008d4 <semUp>:
     8d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8d8:	e28db000 	add	fp, sp, #0
     8dc:	e24dd00c 	sub	sp, sp, #12
     8e0:	e50b0008 	str	r0, [fp, #-8]
     8e4:	e1a00000 	nop			@ (mov r0, r0)
     8e8:	e28bd000 	add	sp, fp, #0
     8ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8f0:	e12fff1e 	bx	lr

000008f4 <semDown>:
     8f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8f8:	e28db000 	add	fp, sp, #0
     8fc:	e24dd00c 	sub	sp, sp, #12
     900:	e50b0008 	str	r0, [fp, #-8]
     904:	e1a00000 	nop			@ (mov r0, r0)
     908:	e28bd000 	add	sp, fp, #0
     90c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     910:	e12fff1e 	bx	lr

00000914 <fork>:
     914:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     918:	e1a04003 	mov	r4, r3
     91c:	e1a03002 	mov	r3, r2
     920:	e1a02001 	mov	r2, r1
     924:	e1a01000 	mov	r1, r0
     928:	e3a00001 	mov	r0, #1
     92c:	ef000000 	svc	0x00000000
     930:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     934:	e12fff1e 	bx	lr

00000938 <exit>:
     938:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     93c:	e1a04003 	mov	r4, r3
     940:	e1a03002 	mov	r3, r2
     944:	e1a02001 	mov	r2, r1
     948:	e1a01000 	mov	r1, r0
     94c:	e3a00002 	mov	r0, #2
     950:	ef000000 	svc	0x00000000
     954:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     958:	e12fff1e 	bx	lr

0000095c <wait>:
     95c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     960:	e1a04003 	mov	r4, r3
     964:	e1a03002 	mov	r3, r2
     968:	e1a02001 	mov	r2, r1
     96c:	e1a01000 	mov	r1, r0
     970:	e3a00003 	mov	r0, #3
     974:	ef000000 	svc	0x00000000
     978:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     97c:	e12fff1e 	bx	lr

00000980 <pipe>:
     980:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     984:	e1a04003 	mov	r4, r3
     988:	e1a03002 	mov	r3, r2
     98c:	e1a02001 	mov	r2, r1
     990:	e1a01000 	mov	r1, r0
     994:	e3a00004 	mov	r0, #4
     998:	ef000000 	svc	0x00000000
     99c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a0:	e12fff1e 	bx	lr

000009a4 <read>:
     9a4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9a8:	e1a04003 	mov	r4, r3
     9ac:	e1a03002 	mov	r3, r2
     9b0:	e1a02001 	mov	r2, r1
     9b4:	e1a01000 	mov	r1, r0
     9b8:	e3a00005 	mov	r0, #5
     9bc:	ef000000 	svc	0x00000000
     9c0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c4:	e12fff1e 	bx	lr

000009c8 <write>:
     9c8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9cc:	e1a04003 	mov	r4, r3
     9d0:	e1a03002 	mov	r3, r2
     9d4:	e1a02001 	mov	r2, r1
     9d8:	e1a01000 	mov	r1, r0
     9dc:	e3a00010 	mov	r0, #16
     9e0:	ef000000 	svc	0x00000000
     9e4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9e8:	e12fff1e 	bx	lr

000009ec <close>:
     9ec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f0:	e1a04003 	mov	r4, r3
     9f4:	e1a03002 	mov	r3, r2
     9f8:	e1a02001 	mov	r2, r1
     9fc:	e1a01000 	mov	r1, r0
     a00:	e3a00015 	mov	r0, #21
     a04:	ef000000 	svc	0x00000000
     a08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a0c:	e12fff1e 	bx	lr

00000a10 <kill>:
     a10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a14:	e1a04003 	mov	r4, r3
     a18:	e1a03002 	mov	r3, r2
     a1c:	e1a02001 	mov	r2, r1
     a20:	e1a01000 	mov	r1, r0
     a24:	e3a00006 	mov	r0, #6
     a28:	ef000000 	svc	0x00000000
     a2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a30:	e12fff1e 	bx	lr

00000a34 <exec>:
     a34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a38:	e1a04003 	mov	r4, r3
     a3c:	e1a03002 	mov	r3, r2
     a40:	e1a02001 	mov	r2, r1
     a44:	e1a01000 	mov	r1, r0
     a48:	e3a00007 	mov	r0, #7
     a4c:	ef000000 	svc	0x00000000
     a50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a54:	e12fff1e 	bx	lr

00000a58 <open>:
     a58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a5c:	e1a04003 	mov	r4, r3
     a60:	e1a03002 	mov	r3, r2
     a64:	e1a02001 	mov	r2, r1
     a68:	e1a01000 	mov	r1, r0
     a6c:	e3a0000f 	mov	r0, #15
     a70:	ef000000 	svc	0x00000000
     a74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a78:	e12fff1e 	bx	lr

00000a7c <mknod>:
     a7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a80:	e1a04003 	mov	r4, r3
     a84:	e1a03002 	mov	r3, r2
     a88:	e1a02001 	mov	r2, r1
     a8c:	e1a01000 	mov	r1, r0
     a90:	e3a00011 	mov	r0, #17
     a94:	ef000000 	svc	0x00000000
     a98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a9c:	e12fff1e 	bx	lr

00000aa0 <unlink>:
     aa0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa4:	e1a04003 	mov	r4, r3
     aa8:	e1a03002 	mov	r3, r2
     aac:	e1a02001 	mov	r2, r1
     ab0:	e1a01000 	mov	r1, r0
     ab4:	e3a00012 	mov	r0, #18
     ab8:	ef000000 	svc	0x00000000
     abc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac0:	e12fff1e 	bx	lr

00000ac4 <fstat>:
     ac4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ac8:	e1a04003 	mov	r4, r3
     acc:	e1a03002 	mov	r3, r2
     ad0:	e1a02001 	mov	r2, r1
     ad4:	e1a01000 	mov	r1, r0
     ad8:	e3a00008 	mov	r0, #8
     adc:	ef000000 	svc	0x00000000
     ae0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae4:	e12fff1e 	bx	lr

00000ae8 <link>:
     ae8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aec:	e1a04003 	mov	r4, r3
     af0:	e1a03002 	mov	r3, r2
     af4:	e1a02001 	mov	r2, r1
     af8:	e1a01000 	mov	r1, r0
     afc:	e3a00013 	mov	r0, #19
     b00:	ef000000 	svc	0x00000000
     b04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b08:	e12fff1e 	bx	lr

00000b0c <mkdir>:
     b0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b10:	e1a04003 	mov	r4, r3
     b14:	e1a03002 	mov	r3, r2
     b18:	e1a02001 	mov	r2, r1
     b1c:	e1a01000 	mov	r1, r0
     b20:	e3a00014 	mov	r0, #20
     b24:	ef000000 	svc	0x00000000
     b28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b2c:	e12fff1e 	bx	lr

00000b30 <chdir>:
     b30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b34:	e1a04003 	mov	r4, r3
     b38:	e1a03002 	mov	r3, r2
     b3c:	e1a02001 	mov	r2, r1
     b40:	e1a01000 	mov	r1, r0
     b44:	e3a00009 	mov	r0, #9
     b48:	ef000000 	svc	0x00000000
     b4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b50:	e12fff1e 	bx	lr

00000b54 <dup>:
     b54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b58:	e1a04003 	mov	r4, r3
     b5c:	e1a03002 	mov	r3, r2
     b60:	e1a02001 	mov	r2, r1
     b64:	e1a01000 	mov	r1, r0
     b68:	e3a0000a 	mov	r0, #10
     b6c:	ef000000 	svc	0x00000000
     b70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b74:	e12fff1e 	bx	lr

00000b78 <getpid>:
     b78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b7c:	e1a04003 	mov	r4, r3
     b80:	e1a03002 	mov	r3, r2
     b84:	e1a02001 	mov	r2, r1
     b88:	e1a01000 	mov	r1, r0
     b8c:	e3a0000b 	mov	r0, #11
     b90:	ef000000 	svc	0x00000000
     b94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b98:	e12fff1e 	bx	lr

00000b9c <sbrk>:
     b9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba0:	e1a04003 	mov	r4, r3
     ba4:	e1a03002 	mov	r3, r2
     ba8:	e1a02001 	mov	r2, r1
     bac:	e1a01000 	mov	r1, r0
     bb0:	e3a0000c 	mov	r0, #12
     bb4:	ef000000 	svc	0x00000000
     bb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bbc:	e12fff1e 	bx	lr

00000bc0 <sleep>:
     bc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc4:	e1a04003 	mov	r4, r3
     bc8:	e1a03002 	mov	r3, r2
     bcc:	e1a02001 	mov	r2, r1
     bd0:	e1a01000 	mov	r1, r0
     bd4:	e3a0000d 	mov	r0, #13
     bd8:	ef000000 	svc	0x00000000
     bdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be0:	e12fff1e 	bx	lr

00000be4 <uptime>:
     be4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be8:	e1a04003 	mov	r4, r3
     bec:	e1a03002 	mov	r3, r2
     bf0:	e1a02001 	mov	r2, r1
     bf4:	e1a01000 	mov	r1, r0
     bf8:	e3a0000e 	mov	r0, #14
     bfc:	ef000000 	svc	0x00000000
     c00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c04:	e12fff1e 	bx	lr

00000c08 <proclist>:
     c08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c0c:	e1a04003 	mov	r4, r3
     c10:	e1a03002 	mov	r3, r2
     c14:	e1a02001 	mov	r2, r1
     c18:	e1a01000 	mov	r1, r0
     c1c:	e3a00016 	mov	r0, #22
     c20:	ef000000 	svc	0x00000000
     c24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c28:	e12fff1e 	bx	lr

00000c2c <settickets>:
     c2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c30:	e1a04003 	mov	r4, r3
     c34:	e1a03002 	mov	r3, r2
     c38:	e1a02001 	mov	r2, r1
     c3c:	e1a01000 	mov	r1, r0
     c40:	e3a00017 	mov	r0, #23
     c44:	ef000000 	svc	0x00000000
     c48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c4c:	e12fff1e 	bx	lr

00000c50 <srand>:
     c50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c54:	e1a04003 	mov	r4, r3
     c58:	e1a03002 	mov	r3, r2
     c5c:	e1a02001 	mov	r2, r1
     c60:	e1a01000 	mov	r1, r0
     c64:	e3a00018 	mov	r0, #24
     c68:	ef000000 	svc	0x00000000
     c6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c70:	e12fff1e 	bx	lr

00000c74 <getpinfo>:
     c74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c78:	e1a04003 	mov	r4, r3
     c7c:	e1a03002 	mov	r3, r2
     c80:	e1a02001 	mov	r2, r1
     c84:	e1a01000 	mov	r1, r0
     c88:	e3a00019 	mov	r0, #25
     c8c:	ef000000 	svc	0x00000000
     c90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c94:	e12fff1e 	bx	lr

00000c98 <print_pt>:
     c98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c9c:	e1a04003 	mov	r4, r3
     ca0:	e1a03002 	mov	r3, r2
     ca4:	e1a02001 	mov	r2, r1
     ca8:	e1a01000 	mov	r1, r0
     cac:	e3a0001f 	mov	r0, #31
     cb0:	ef000000 	svc	0x00000000
     cb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb8:	e12fff1e 	bx	lr

00000cbc <thread_create>:
     cbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc0:	e1a04003 	mov	r4, r3
     cc4:	e1a03002 	mov	r3, r2
     cc8:	e1a02001 	mov	r2, r1
     ccc:	e1a01000 	mov	r1, r0
     cd0:	e3a00020 	mov	r0, #32
     cd4:	ef000000 	svc	0x00000000
     cd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cdc:	e12fff1e 	bx	lr

00000ce0 <thread_exit>:
     ce0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce4:	e1a04003 	mov	r4, r3
     ce8:	e1a03002 	mov	r3, r2
     cec:	e1a02001 	mov	r2, r1
     cf0:	e1a01000 	mov	r1, r0
     cf4:	e3a00021 	mov	r0, #33	@ 0x21
     cf8:	ef000000 	svc	0x00000000
     cfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d00:	e12fff1e 	bx	lr

00000d04 <thread_join>:
     d04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d08:	e1a04003 	mov	r4, r3
     d0c:	e1a03002 	mov	r3, r2
     d10:	e1a02001 	mov	r2, r1
     d14:	e1a01000 	mov	r1, r0
     d18:	e3a00022 	mov	r0, #34	@ 0x22
     d1c:	ef000000 	svc	0x00000000
     d20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d24:	e12fff1e 	bx	lr

00000d28 <waitpid>:
     d28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d2c:	e1a04003 	mov	r4, r3
     d30:	e1a03002 	mov	r3, r2
     d34:	e1a02001 	mov	r2, r1
     d38:	e1a01000 	mov	r1, r0
     d3c:	e3a00023 	mov	r0, #35	@ 0x23
     d40:	ef000000 	svc	0x00000000
     d44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d48:	e12fff1e 	bx	lr

00000d4c <barrier_init>:
     d4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d50:	e1a04003 	mov	r4, r3
     d54:	e1a03002 	mov	r3, r2
     d58:	e1a02001 	mov	r2, r1
     d5c:	e1a01000 	mov	r1, r0
     d60:	e3a00024 	mov	r0, #36	@ 0x24
     d64:	ef000000 	svc	0x00000000
     d68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d6c:	e12fff1e 	bx	lr

00000d70 <barrier_check>:
     d70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d74:	e1a04003 	mov	r4, r3
     d78:	e1a03002 	mov	r3, r2
     d7c:	e1a02001 	mov	r2, r1
     d80:	e1a01000 	mov	r1, r0
     d84:	e3a00025 	mov	r0, #37	@ 0x25
     d88:	ef000000 	svc	0x00000000
     d8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d90:	e12fff1e 	bx	lr

00000d94 <sleepChan>:
     d94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d98:	e1a04003 	mov	r4, r3
     d9c:	e1a03002 	mov	r3, r2
     da0:	e1a02001 	mov	r2, r1
     da4:	e1a01000 	mov	r1, r0
     da8:	e3a00026 	mov	r0, #38	@ 0x26
     dac:	ef000000 	svc	0x00000000
     db0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db4:	e12fff1e 	bx	lr

00000db8 <getChannel>:
     db8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dbc:	e1a04003 	mov	r4, r3
     dc0:	e1a03002 	mov	r3, r2
     dc4:	e1a02001 	mov	r2, r1
     dc8:	e1a01000 	mov	r1, r0
     dcc:	e3a00027 	mov	r0, #39	@ 0x27
     dd0:	ef000000 	svc	0x00000000
     dd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd8:	e12fff1e 	bx	lr

00000ddc <sigChan>:
     ddc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de0:	e1a04003 	mov	r4, r3
     de4:	e1a03002 	mov	r3, r2
     de8:	e1a02001 	mov	r2, r1
     dec:	e1a01000 	mov	r1, r0
     df0:	e3a00028 	mov	r0, #40	@ 0x28
     df4:	ef000000 	svc	0x00000000
     df8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dfc:	e12fff1e 	bx	lr

00000e00 <sigOneChan>:
     e00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e04:	e1a04003 	mov	r4, r3
     e08:	e1a03002 	mov	r3, r2
     e0c:	e1a02001 	mov	r2, r1
     e10:	e1a01000 	mov	r1, r0
     e14:	e3a00029 	mov	r0, #41	@ 0x29
     e18:	ef000000 	svc	0x00000000
     e1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e20:	e12fff1e 	bx	lr

00000e24 <syscall>:
     e24:	ef000000 	svc	0x00000000
     e28:	e12fff1e 	bx	lr

00000e2c <putc>:
     e2c:	e92d4800 	push	{fp, lr}
     e30:	e28db004 	add	fp, sp, #4
     e34:	e24dd008 	sub	sp, sp, #8
     e38:	e50b0008 	str	r0, [fp, #-8]
     e3c:	e1a03001 	mov	r3, r1
     e40:	e54b3009 	strb	r3, [fp, #-9]
     e44:	e24b3009 	sub	r3, fp, #9
     e48:	e3a02001 	mov	r2, #1
     e4c:	e1a01003 	mov	r1, r3
     e50:	e51b0008 	ldr	r0, [fp, #-8]
     e54:	ebfffedb 	bl	9c8 <write>
     e58:	e1a00000 	nop			@ (mov r0, r0)
     e5c:	e24bd004 	sub	sp, fp, #4
     e60:	e8bd8800 	pop	{fp, pc}

00000e64 <printint>:
     e64:	e92d4800 	push	{fp, lr}
     e68:	e28db004 	add	fp, sp, #4
     e6c:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e70:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e74:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e78:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e7c:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e80:	e3a03000 	mov	r3, #0
     e84:	e50b300c 	str	r3, [fp, #-12]
     e88:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e8c:	e3530000 	cmp	r3, #0
     e90:	0a000008 	beq	eb8 <printint+0x54>
     e94:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e98:	e3530000 	cmp	r3, #0
     e9c:	aa000005 	bge	eb8 <printint+0x54>
     ea0:	e3a03001 	mov	r3, #1
     ea4:	e50b300c 	str	r3, [fp, #-12]
     ea8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     eac:	e2633000 	rsb	r3, r3, #0
     eb0:	e50b3010 	str	r3, [fp, #-16]
     eb4:	ea000001 	b	ec0 <printint+0x5c>
     eb8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ebc:	e50b3010 	str	r3, [fp, #-16]
     ec0:	e3a03000 	mov	r3, #0
     ec4:	e50b3008 	str	r3, [fp, #-8]
     ec8:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     ecc:	e51b3010 	ldr	r3, [fp, #-16]
     ed0:	e1a01002 	mov	r1, r2
     ed4:	e1a00003 	mov	r0, r3
     ed8:	eb0001d5 	bl	1634 <__aeabi_uidivmod>
     edc:	e1a03001 	mov	r3, r1
     ee0:	e1a01003 	mov	r1, r3
     ee4:	e51b3008 	ldr	r3, [fp, #-8]
     ee8:	e2832001 	add	r2, r3, #1
     eec:	e50b2008 	str	r2, [fp, #-8]
     ef0:	e59f20a0 	ldr	r2, [pc, #160]	@ f98 <printint+0x134>
     ef4:	e7d22001 	ldrb	r2, [r2, r1]
     ef8:	e2433004 	sub	r3, r3, #4
     efc:	e083300b 	add	r3, r3, fp
     f00:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f04:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f08:	e1a01003 	mov	r1, r3
     f0c:	e51b0010 	ldr	r0, [fp, #-16]
     f10:	eb00018a 	bl	1540 <__udivsi3>
     f14:	e1a03000 	mov	r3, r0
     f18:	e50b3010 	str	r3, [fp, #-16]
     f1c:	e51b3010 	ldr	r3, [fp, #-16]
     f20:	e3530000 	cmp	r3, #0
     f24:	1affffe7 	bne	ec8 <printint+0x64>
     f28:	e51b300c 	ldr	r3, [fp, #-12]
     f2c:	e3530000 	cmp	r3, #0
     f30:	0a00000e 	beq	f70 <printint+0x10c>
     f34:	e51b3008 	ldr	r3, [fp, #-8]
     f38:	e2832001 	add	r2, r3, #1
     f3c:	e50b2008 	str	r2, [fp, #-8]
     f40:	e2433004 	sub	r3, r3, #4
     f44:	e083300b 	add	r3, r3, fp
     f48:	e3a0202d 	mov	r2, #45	@ 0x2d
     f4c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f50:	ea000006 	b	f70 <printint+0x10c>
     f54:	e24b2020 	sub	r2, fp, #32
     f58:	e51b3008 	ldr	r3, [fp, #-8]
     f5c:	e0823003 	add	r3, r2, r3
     f60:	e5d33000 	ldrb	r3, [r3]
     f64:	e1a01003 	mov	r1, r3
     f68:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f6c:	ebffffae 	bl	e2c <putc>
     f70:	e51b3008 	ldr	r3, [fp, #-8]
     f74:	e2433001 	sub	r3, r3, #1
     f78:	e50b3008 	str	r3, [fp, #-8]
     f7c:	e51b3008 	ldr	r3, [fp, #-8]
     f80:	e3530000 	cmp	r3, #0
     f84:	aafffff2 	bge	f54 <printint+0xf0>
     f88:	e1a00000 	nop			@ (mov r0, r0)
     f8c:	e1a00000 	nop			@ (mov r0, r0)
     f90:	e24bd004 	sub	sp, fp, #4
     f94:	e8bd8800 	pop	{fp, pc}
     f98:	000016a0 	.word	0x000016a0

00000f9c <printf>:
     f9c:	e92d000e 	push	{r1, r2, r3}
     fa0:	e92d4800 	push	{fp, lr}
     fa4:	e28db004 	add	fp, sp, #4
     fa8:	e24dd024 	sub	sp, sp, #36	@ 0x24
     fac:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     fb0:	e3a03000 	mov	r3, #0
     fb4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fb8:	e28b3008 	add	r3, fp, #8
     fbc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fc0:	e3a03000 	mov	r3, #0
     fc4:	e50b3010 	str	r3, [fp, #-16]
     fc8:	ea000074 	b	11a0 <printf+0x204>
     fcc:	e59b2004 	ldr	r2, [fp, #4]
     fd0:	e51b3010 	ldr	r3, [fp, #-16]
     fd4:	e0823003 	add	r3, r2, r3
     fd8:	e5d33000 	ldrb	r3, [r3]
     fdc:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fe0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fe4:	e3530000 	cmp	r3, #0
     fe8:	1a00000b 	bne	101c <printf+0x80>
     fec:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     ff0:	e3530025 	cmp	r3, #37	@ 0x25
     ff4:	1a000002 	bne	1004 <printf+0x68>
     ff8:	e3a03025 	mov	r3, #37	@ 0x25
     ffc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1000:	ea000063 	b	1194 <printf+0x1f8>
    1004:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1008:	e6ef3073 	uxtb	r3, r3
    100c:	e1a01003 	mov	r1, r3
    1010:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1014:	ebffff84 	bl	e2c <putc>
    1018:	ea00005d 	b	1194 <printf+0x1f8>
    101c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1020:	e3530025 	cmp	r3, #37	@ 0x25
    1024:	1a00005a 	bne	1194 <printf+0x1f8>
    1028:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    102c:	e3530064 	cmp	r3, #100	@ 0x64
    1030:	1a00000a 	bne	1060 <printf+0xc4>
    1034:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1038:	e5933000 	ldr	r3, [r3]
    103c:	e1a01003 	mov	r1, r3
    1040:	e3a03001 	mov	r3, #1
    1044:	e3a0200a 	mov	r2, #10
    1048:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    104c:	ebffff84 	bl	e64 <printint>
    1050:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1054:	e2833004 	add	r3, r3, #4
    1058:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    105c:	ea00004a 	b	118c <printf+0x1f0>
    1060:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1064:	e3530078 	cmp	r3, #120	@ 0x78
    1068:	0a000002 	beq	1078 <printf+0xdc>
    106c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1070:	e3530070 	cmp	r3, #112	@ 0x70
    1074:	1a00000a 	bne	10a4 <printf+0x108>
    1078:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    107c:	e5933000 	ldr	r3, [r3]
    1080:	e1a01003 	mov	r1, r3
    1084:	e3a03000 	mov	r3, #0
    1088:	e3a02010 	mov	r2, #16
    108c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1090:	ebffff73 	bl	e64 <printint>
    1094:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1098:	e2833004 	add	r3, r3, #4
    109c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10a0:	ea000039 	b	118c <printf+0x1f0>
    10a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10a8:	e3530073 	cmp	r3, #115	@ 0x73
    10ac:	1a000018 	bne	1114 <printf+0x178>
    10b0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10b4:	e5933000 	ldr	r3, [r3]
    10b8:	e50b300c 	str	r3, [fp, #-12]
    10bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c0:	e2833004 	add	r3, r3, #4
    10c4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10c8:	e51b300c 	ldr	r3, [fp, #-12]
    10cc:	e3530000 	cmp	r3, #0
    10d0:	1a00000a 	bne	1100 <printf+0x164>
    10d4:	e59f30f4 	ldr	r3, [pc, #244]	@ 11d0 <printf+0x234>
    10d8:	e50b300c 	str	r3, [fp, #-12]
    10dc:	ea000007 	b	1100 <printf+0x164>
    10e0:	e51b300c 	ldr	r3, [fp, #-12]
    10e4:	e5d33000 	ldrb	r3, [r3]
    10e8:	e1a01003 	mov	r1, r3
    10ec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10f0:	ebffff4d 	bl	e2c <putc>
    10f4:	e51b300c 	ldr	r3, [fp, #-12]
    10f8:	e2833001 	add	r3, r3, #1
    10fc:	e50b300c 	str	r3, [fp, #-12]
    1100:	e51b300c 	ldr	r3, [fp, #-12]
    1104:	e5d33000 	ldrb	r3, [r3]
    1108:	e3530000 	cmp	r3, #0
    110c:	1afffff3 	bne	10e0 <printf+0x144>
    1110:	ea00001d 	b	118c <printf+0x1f0>
    1114:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1118:	e3530063 	cmp	r3, #99	@ 0x63
    111c:	1a000009 	bne	1148 <printf+0x1ac>
    1120:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1124:	e5933000 	ldr	r3, [r3]
    1128:	e6ef3073 	uxtb	r3, r3
    112c:	e1a01003 	mov	r1, r3
    1130:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1134:	ebffff3c 	bl	e2c <putc>
    1138:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    113c:	e2833004 	add	r3, r3, #4
    1140:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1144:	ea000010 	b	118c <printf+0x1f0>
    1148:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    114c:	e3530025 	cmp	r3, #37	@ 0x25
    1150:	1a000005 	bne	116c <printf+0x1d0>
    1154:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1158:	e6ef3073 	uxtb	r3, r3
    115c:	e1a01003 	mov	r1, r3
    1160:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1164:	ebffff30 	bl	e2c <putc>
    1168:	ea000007 	b	118c <printf+0x1f0>
    116c:	e3a01025 	mov	r1, #37	@ 0x25
    1170:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1174:	ebffff2c 	bl	e2c <putc>
    1178:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    117c:	e6ef3073 	uxtb	r3, r3
    1180:	e1a01003 	mov	r1, r3
    1184:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1188:	ebffff27 	bl	e2c <putc>
    118c:	e3a03000 	mov	r3, #0
    1190:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1194:	e51b3010 	ldr	r3, [fp, #-16]
    1198:	e2833001 	add	r3, r3, #1
    119c:	e50b3010 	str	r3, [fp, #-16]
    11a0:	e59b2004 	ldr	r2, [fp, #4]
    11a4:	e51b3010 	ldr	r3, [fp, #-16]
    11a8:	e0823003 	add	r3, r2, r3
    11ac:	e5d33000 	ldrb	r3, [r3]
    11b0:	e3530000 	cmp	r3, #0
    11b4:	1affff84 	bne	fcc <printf+0x30>
    11b8:	e1a00000 	nop			@ (mov r0, r0)
    11bc:	e1a00000 	nop			@ (mov r0, r0)
    11c0:	e24bd004 	sub	sp, fp, #4
    11c4:	e8bd4800 	pop	{fp, lr}
    11c8:	e28dd00c 	add	sp, sp, #12
    11cc:	e12fff1e 	bx	lr
    11d0:	00001698 	.word	0x00001698

000011d4 <free>:
    11d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    11d8:	e28db000 	add	fp, sp, #0
    11dc:	e24dd014 	sub	sp, sp, #20
    11e0:	e50b0010 	str	r0, [fp, #-16]
    11e4:	e51b3010 	ldr	r3, [fp, #-16]
    11e8:	e2433008 	sub	r3, r3, #8
    11ec:	e50b300c 	str	r3, [fp, #-12]
    11f0:	e59f3154 	ldr	r3, [pc, #340]	@ 134c <free+0x178>
    11f4:	e5933000 	ldr	r3, [r3]
    11f8:	e50b3008 	str	r3, [fp, #-8]
    11fc:	ea000010 	b	1244 <free+0x70>
    1200:	e51b3008 	ldr	r3, [fp, #-8]
    1204:	e5933000 	ldr	r3, [r3]
    1208:	e51b2008 	ldr	r2, [fp, #-8]
    120c:	e1520003 	cmp	r2, r3
    1210:	3a000008 	bcc	1238 <free+0x64>
    1214:	e51b200c 	ldr	r2, [fp, #-12]
    1218:	e51b3008 	ldr	r3, [fp, #-8]
    121c:	e1520003 	cmp	r2, r3
    1220:	8a000010 	bhi	1268 <free+0x94>
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e5933000 	ldr	r3, [r3]
    122c:	e51b200c 	ldr	r2, [fp, #-12]
    1230:	e1520003 	cmp	r2, r3
    1234:	3a00000b 	bcc	1268 <free+0x94>
    1238:	e51b3008 	ldr	r3, [fp, #-8]
    123c:	e5933000 	ldr	r3, [r3]
    1240:	e50b3008 	str	r3, [fp, #-8]
    1244:	e51b200c 	ldr	r2, [fp, #-12]
    1248:	e51b3008 	ldr	r3, [fp, #-8]
    124c:	e1520003 	cmp	r2, r3
    1250:	9affffea 	bls	1200 <free+0x2c>
    1254:	e51b3008 	ldr	r3, [fp, #-8]
    1258:	e5933000 	ldr	r3, [r3]
    125c:	e51b200c 	ldr	r2, [fp, #-12]
    1260:	e1520003 	cmp	r2, r3
    1264:	2affffe5 	bcs	1200 <free+0x2c>
    1268:	e51b300c 	ldr	r3, [fp, #-12]
    126c:	e5933004 	ldr	r3, [r3, #4]
    1270:	e1a03183 	lsl	r3, r3, #3
    1274:	e51b200c 	ldr	r2, [fp, #-12]
    1278:	e0822003 	add	r2, r2, r3
    127c:	e51b3008 	ldr	r3, [fp, #-8]
    1280:	e5933000 	ldr	r3, [r3]
    1284:	e1520003 	cmp	r2, r3
    1288:	1a00000d 	bne	12c4 <free+0xf0>
    128c:	e51b300c 	ldr	r3, [fp, #-12]
    1290:	e5932004 	ldr	r2, [r3, #4]
    1294:	e51b3008 	ldr	r3, [fp, #-8]
    1298:	e5933000 	ldr	r3, [r3]
    129c:	e5933004 	ldr	r3, [r3, #4]
    12a0:	e0822003 	add	r2, r2, r3
    12a4:	e51b300c 	ldr	r3, [fp, #-12]
    12a8:	e5832004 	str	r2, [r3, #4]
    12ac:	e51b3008 	ldr	r3, [fp, #-8]
    12b0:	e5933000 	ldr	r3, [r3]
    12b4:	e5932000 	ldr	r2, [r3]
    12b8:	e51b300c 	ldr	r3, [fp, #-12]
    12bc:	e5832000 	str	r2, [r3]
    12c0:	ea000003 	b	12d4 <free+0x100>
    12c4:	e51b3008 	ldr	r3, [fp, #-8]
    12c8:	e5932000 	ldr	r2, [r3]
    12cc:	e51b300c 	ldr	r3, [fp, #-12]
    12d0:	e5832000 	str	r2, [r3]
    12d4:	e51b3008 	ldr	r3, [fp, #-8]
    12d8:	e5933004 	ldr	r3, [r3, #4]
    12dc:	e1a03183 	lsl	r3, r3, #3
    12e0:	e51b2008 	ldr	r2, [fp, #-8]
    12e4:	e0823003 	add	r3, r2, r3
    12e8:	e51b200c 	ldr	r2, [fp, #-12]
    12ec:	e1520003 	cmp	r2, r3
    12f0:	1a00000b 	bne	1324 <free+0x150>
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e5932004 	ldr	r2, [r3, #4]
    12fc:	e51b300c 	ldr	r3, [fp, #-12]
    1300:	e5933004 	ldr	r3, [r3, #4]
    1304:	e0822003 	add	r2, r2, r3
    1308:	e51b3008 	ldr	r3, [fp, #-8]
    130c:	e5832004 	str	r2, [r3, #4]
    1310:	e51b300c 	ldr	r3, [fp, #-12]
    1314:	e5932000 	ldr	r2, [r3]
    1318:	e51b3008 	ldr	r3, [fp, #-8]
    131c:	e5832000 	str	r2, [r3]
    1320:	ea000002 	b	1330 <free+0x15c>
    1324:	e51b3008 	ldr	r3, [fp, #-8]
    1328:	e51b200c 	ldr	r2, [fp, #-12]
    132c:	e5832000 	str	r2, [r3]
    1330:	e59f2014 	ldr	r2, [pc, #20]	@ 134c <free+0x178>
    1334:	e51b3008 	ldr	r3, [fp, #-8]
    1338:	e5823000 	str	r3, [r2]
    133c:	e1a00000 	nop			@ (mov r0, r0)
    1340:	e28bd000 	add	sp, fp, #0
    1344:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1348:	e12fff1e 	bx	lr
    134c:	000016bc 	.word	0x000016bc

00001350 <morecore>:
    1350:	e92d4800 	push	{fp, lr}
    1354:	e28db004 	add	fp, sp, #4
    1358:	e24dd010 	sub	sp, sp, #16
    135c:	e50b0010 	str	r0, [fp, #-16]
    1360:	e51b3010 	ldr	r3, [fp, #-16]
    1364:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1368:	2a000001 	bcs	1374 <morecore+0x24>
    136c:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1370:	e50b3010 	str	r3, [fp, #-16]
    1374:	e51b3010 	ldr	r3, [fp, #-16]
    1378:	e1a03183 	lsl	r3, r3, #3
    137c:	e1a00003 	mov	r0, r3
    1380:	ebfffe05 	bl	b9c <sbrk>
    1384:	e50b0008 	str	r0, [fp, #-8]
    1388:	e51b3008 	ldr	r3, [fp, #-8]
    138c:	e3730001 	cmn	r3, #1
    1390:	1a000001 	bne	139c <morecore+0x4c>
    1394:	e3a03000 	mov	r3, #0
    1398:	ea00000a 	b	13c8 <morecore+0x78>
    139c:	e51b3008 	ldr	r3, [fp, #-8]
    13a0:	e50b300c 	str	r3, [fp, #-12]
    13a4:	e51b300c 	ldr	r3, [fp, #-12]
    13a8:	e51b2010 	ldr	r2, [fp, #-16]
    13ac:	e5832004 	str	r2, [r3, #4]
    13b0:	e51b300c 	ldr	r3, [fp, #-12]
    13b4:	e2833008 	add	r3, r3, #8
    13b8:	e1a00003 	mov	r0, r3
    13bc:	ebffff84 	bl	11d4 <free>
    13c0:	e59f300c 	ldr	r3, [pc, #12]	@ 13d4 <morecore+0x84>
    13c4:	e5933000 	ldr	r3, [r3]
    13c8:	e1a00003 	mov	r0, r3
    13cc:	e24bd004 	sub	sp, fp, #4
    13d0:	e8bd8800 	pop	{fp, pc}
    13d4:	000016bc 	.word	0x000016bc

000013d8 <malloc>:
    13d8:	e92d4800 	push	{fp, lr}
    13dc:	e28db004 	add	fp, sp, #4
    13e0:	e24dd018 	sub	sp, sp, #24
    13e4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13ec:	e2833007 	add	r3, r3, #7
    13f0:	e1a031a3 	lsr	r3, r3, #3
    13f4:	e2833001 	add	r3, r3, #1
    13f8:	e50b3010 	str	r3, [fp, #-16]
    13fc:	e59f3134 	ldr	r3, [pc, #308]	@ 1538 <malloc+0x160>
    1400:	e5933000 	ldr	r3, [r3]
    1404:	e50b300c 	str	r3, [fp, #-12]
    1408:	e51b300c 	ldr	r3, [fp, #-12]
    140c:	e3530000 	cmp	r3, #0
    1410:	1a00000b 	bne	1444 <malloc+0x6c>
    1414:	e59f3120 	ldr	r3, [pc, #288]	@ 153c <malloc+0x164>
    1418:	e50b300c 	str	r3, [fp, #-12]
    141c:	e59f2114 	ldr	r2, [pc, #276]	@ 1538 <malloc+0x160>
    1420:	e51b300c 	ldr	r3, [fp, #-12]
    1424:	e5823000 	str	r3, [r2]
    1428:	e59f3108 	ldr	r3, [pc, #264]	@ 1538 <malloc+0x160>
    142c:	e5933000 	ldr	r3, [r3]
    1430:	e59f2104 	ldr	r2, [pc, #260]	@ 153c <malloc+0x164>
    1434:	e5823000 	str	r3, [r2]
    1438:	e59f30fc 	ldr	r3, [pc, #252]	@ 153c <malloc+0x164>
    143c:	e3a02000 	mov	r2, #0
    1440:	e5832004 	str	r2, [r3, #4]
    1444:	e51b300c 	ldr	r3, [fp, #-12]
    1448:	e5933000 	ldr	r3, [r3]
    144c:	e50b3008 	str	r3, [fp, #-8]
    1450:	e51b3008 	ldr	r3, [fp, #-8]
    1454:	e5933004 	ldr	r3, [r3, #4]
    1458:	e51b2010 	ldr	r2, [fp, #-16]
    145c:	e1520003 	cmp	r2, r3
    1460:	8a00001e 	bhi	14e0 <malloc+0x108>
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e5933004 	ldr	r3, [r3, #4]
    146c:	e51b2010 	ldr	r2, [fp, #-16]
    1470:	e1520003 	cmp	r2, r3
    1474:	1a000004 	bne	148c <malloc+0xb4>
    1478:	e51b3008 	ldr	r3, [fp, #-8]
    147c:	e5932000 	ldr	r2, [r3]
    1480:	e51b300c 	ldr	r3, [fp, #-12]
    1484:	e5832000 	str	r2, [r3]
    1488:	ea00000e 	b	14c8 <malloc+0xf0>
    148c:	e51b3008 	ldr	r3, [fp, #-8]
    1490:	e5932004 	ldr	r2, [r3, #4]
    1494:	e51b3010 	ldr	r3, [fp, #-16]
    1498:	e0422003 	sub	r2, r2, r3
    149c:	e51b3008 	ldr	r3, [fp, #-8]
    14a0:	e5832004 	str	r2, [r3, #4]
    14a4:	e51b3008 	ldr	r3, [fp, #-8]
    14a8:	e5933004 	ldr	r3, [r3, #4]
    14ac:	e1a03183 	lsl	r3, r3, #3
    14b0:	e51b2008 	ldr	r2, [fp, #-8]
    14b4:	e0823003 	add	r3, r2, r3
    14b8:	e50b3008 	str	r3, [fp, #-8]
    14bc:	e51b3008 	ldr	r3, [fp, #-8]
    14c0:	e51b2010 	ldr	r2, [fp, #-16]
    14c4:	e5832004 	str	r2, [r3, #4]
    14c8:	e59f2068 	ldr	r2, [pc, #104]	@ 1538 <malloc+0x160>
    14cc:	e51b300c 	ldr	r3, [fp, #-12]
    14d0:	e5823000 	str	r3, [r2]
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e2833008 	add	r3, r3, #8
    14dc:	ea000012 	b	152c <malloc+0x154>
    14e0:	e59f3050 	ldr	r3, [pc, #80]	@ 1538 <malloc+0x160>
    14e4:	e5933000 	ldr	r3, [r3]
    14e8:	e51b2008 	ldr	r2, [fp, #-8]
    14ec:	e1520003 	cmp	r2, r3
    14f0:	1a000007 	bne	1514 <malloc+0x13c>
    14f4:	e51b0010 	ldr	r0, [fp, #-16]
    14f8:	ebffff94 	bl	1350 <morecore>
    14fc:	e50b0008 	str	r0, [fp, #-8]
    1500:	e51b3008 	ldr	r3, [fp, #-8]
    1504:	e3530000 	cmp	r3, #0
    1508:	1a000001 	bne	1514 <malloc+0x13c>
    150c:	e3a03000 	mov	r3, #0
    1510:	ea000005 	b	152c <malloc+0x154>
    1514:	e51b3008 	ldr	r3, [fp, #-8]
    1518:	e50b300c 	str	r3, [fp, #-12]
    151c:	e51b3008 	ldr	r3, [fp, #-8]
    1520:	e5933000 	ldr	r3, [r3]
    1524:	e50b3008 	str	r3, [fp, #-8]
    1528:	eaffffc8 	b	1450 <malloc+0x78>
    152c:	e1a00003 	mov	r0, r3
    1530:	e24bd004 	sub	sp, fp, #4
    1534:	e8bd8800 	pop	{fp, pc}
    1538:	000016bc 	.word	0x000016bc
    153c:	000016b4 	.word	0x000016b4

00001540 <__udivsi3>:
    1540:	e2512001 	subs	r2, r1, #1
    1544:	012fff1e 	bxeq	lr
    1548:	3a000036 	bcc	1628 <__udivsi3+0xe8>
    154c:	e1500001 	cmp	r0, r1
    1550:	9a000022 	bls	15e0 <__udivsi3+0xa0>
    1554:	e1110002 	tst	r1, r2
    1558:	0a000023 	beq	15ec <__udivsi3+0xac>
    155c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1560:	01a01181 	lsleq	r1, r1, #3
    1564:	03a03008 	moveq	r3, #8
    1568:	13a03001 	movne	r3, #1
    156c:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1570:	31510000 	cmpcc	r1, r0
    1574:	31a01201 	lslcc	r1, r1, #4
    1578:	31a03203 	lslcc	r3, r3, #4
    157c:	3afffffa 	bcc	156c <__udivsi3+0x2c>
    1580:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1584:	31510000 	cmpcc	r1, r0
    1588:	31a01081 	lslcc	r1, r1, #1
    158c:	31a03083 	lslcc	r3, r3, #1
    1590:	3afffffa 	bcc	1580 <__udivsi3+0x40>
    1594:	e3a02000 	mov	r2, #0
    1598:	e1500001 	cmp	r0, r1
    159c:	20400001 	subcs	r0, r0, r1
    15a0:	21822003 	orrcs	r2, r2, r3
    15a4:	e15000a1 	cmp	r0, r1, lsr #1
    15a8:	204000a1 	subcs	r0, r0, r1, lsr #1
    15ac:	218220a3 	orrcs	r2, r2, r3, lsr #1
    15b0:	e1500121 	cmp	r0, r1, lsr #2
    15b4:	20400121 	subcs	r0, r0, r1, lsr #2
    15b8:	21822123 	orrcs	r2, r2, r3, lsr #2
    15bc:	e15001a1 	cmp	r0, r1, lsr #3
    15c0:	204001a1 	subcs	r0, r0, r1, lsr #3
    15c4:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15c8:	e3500000 	cmp	r0, #0
    15cc:	11b03223 	lsrsne	r3, r3, #4
    15d0:	11a01221 	lsrne	r1, r1, #4
    15d4:	1affffef 	bne	1598 <__udivsi3+0x58>
    15d8:	e1a00002 	mov	r0, r2
    15dc:	e12fff1e 	bx	lr
    15e0:	03a00001 	moveq	r0, #1
    15e4:	13a00000 	movne	r0, #0
    15e8:	e12fff1e 	bx	lr
    15ec:	e3510801 	cmp	r1, #65536	@ 0x10000
    15f0:	21a01821 	lsrcs	r1, r1, #16
    15f4:	23a02010 	movcs	r2, #16
    15f8:	33a02000 	movcc	r2, #0
    15fc:	e3510c01 	cmp	r1, #256	@ 0x100
    1600:	21a01421 	lsrcs	r1, r1, #8
    1604:	22822008 	addcs	r2, r2, #8
    1608:	e3510010 	cmp	r1, #16
    160c:	21a01221 	lsrcs	r1, r1, #4
    1610:	22822004 	addcs	r2, r2, #4
    1614:	e3510004 	cmp	r1, #4
    1618:	82822003 	addhi	r2, r2, #3
    161c:	908220a1 	addls	r2, r2, r1, lsr #1
    1620:	e1a00230 	lsr	r0, r0, r2
    1624:	e12fff1e 	bx	lr
    1628:	e3500000 	cmp	r0, #0
    162c:	13e00000 	mvnne	r0, #0
    1630:	ea000007 	b	1654 <__aeabi_idiv0>

00001634 <__aeabi_uidivmod>:
    1634:	e3510000 	cmp	r1, #0
    1638:	0afffffa 	beq	1628 <__udivsi3+0xe8>
    163c:	e92d4003 	push	{r0, r1, lr}
    1640:	ebffffbe 	bl	1540 <__udivsi3>
    1644:	e8bd4006 	pop	{r1, r2, lr}
    1648:	e0030092 	mul	r3, r2, r0
    164c:	e0411003 	sub	r1, r1, r3
    1650:	e12fff1e 	bx	lr

00001654 <__aeabi_idiv0>:
    1654:	e12fff1e 	bx	lr
