
_kill:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
      14:	e51b3010 	ldr	r3, [fp, #-16]
      18:	e3530000 	cmp	r3, #0
      1c:	ca000003 	bgt	30 <main+0x30>
      20:	e59f105c 	ldr	r1, [pc, #92]	@ 84 <main+0x84>
      24:	e3a00002 	mov	r0, #2
      28:	eb0003cb 	bl	f5c <printf>
      2c:	eb000231 	bl	8f8 <exit>
      30:	e3a03001 	mov	r3, #1
      34:	e50b3008 	str	r3, [fp, #-8]
      38:	ea00000c 	b	70 <main+0x70>
      3c:	e51b3008 	ldr	r3, [fp, #-8]
      40:	e1a03103 	lsl	r3, r3, #2
      44:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
      48:	e0823003 	add	r3, r2, r3
      4c:	e5933000 	ldr	r3, [r3]
      50:	e1a00003 	mov	r0, r3
      54:	eb000132 	bl	524 <atoi>
      58:	e1a03000 	mov	r3, r0
      5c:	e1a00003 	mov	r0, r3
      60:	eb00025a 	bl	9d0 <kill>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e2833001 	add	r3, r3, #1
      6c:	e50b3008 	str	r3, [fp, #-8]
      70:	e51b2008 	ldr	r2, [fp, #-8]
      74:	e51b3010 	ldr	r3, [fp, #-16]
      78:	e1520003 	cmp	r2, r3
      7c:	baffffee 	blt	3c <main+0x3c>
      80:	eb00021c 	bl	8f8 <exit>
      84:	00001618 	.word	0x00001618

00000088 <pg_pte>:
      88:	e92d4800 	push	{fp, lr}
      8c:	e28db004 	add	fp, sp, #4
      90:	e24dd008 	sub	sp, sp, #8
      94:	e50b0008 	str	r0, [fp, #-8]
      98:	e51b1008 	ldr	r1, [fp, #-8]
      9c:	e3a0001a 	mov	r0, #26
      a0:	eb00034f 	bl	de4 <syscall>
      a4:	e1a03000 	mov	r3, r0
      a8:	e1a00003 	mov	r0, r3
      ac:	e24bd004 	sub	sp, fp, #4
      b0:	e8bd8800 	pop	{fp, pc}

000000b4 <pg_pa>:
      b4:	e92d4800 	push	{fp, lr}
      b8:	e28db004 	add	fp, sp, #4
      bc:	e24dd008 	sub	sp, sp, #8
      c0:	e50b0008 	str	r0, [fp, #-8]
      c4:	e51b1008 	ldr	r1, [fp, #-8]
      c8:	e3a0001b 	mov	r0, #27
      cc:	eb000344 	bl	de4 <syscall>
      d0:	e1a03000 	mov	r3, r0
      d4:	e1a00003 	mov	r0, r3
      d8:	e24bd004 	sub	sp, fp, #4
      dc:	e8bd8800 	pop	{fp, pc}

000000e0 <pg_flags>:
      e0:	e92d4800 	push	{fp, lr}
      e4:	e28db004 	add	fp, sp, #4
      e8:	e24dd008 	sub	sp, sp, #8
      ec:	e50b0008 	str	r0, [fp, #-8]
      f0:	e51b1008 	ldr	r1, [fp, #-8]
      f4:	e3a0001c 	mov	r0, #28
      f8:	eb000339 	bl	de4 <syscall>
      fc:	e1a03000 	mov	r3, r0
     100:	e1a00003 	mov	r0, r3
     104:	e24bd004 	sub	sp, fp, #4
     108:	e8bd8800 	pop	{fp, pc}

0000010c <kpt>:
     10c:	e92d4800 	push	{fp, lr}
     110:	e28db004 	add	fp, sp, #4
     114:	e3a0001d 	mov	r0, #29
     118:	eb000331 	bl	de4 <syscall>
     11c:	e1a03000 	mov	r3, r0
     120:	e1a00003 	mov	r0, r3
     124:	e8bd8800 	pop	{fp, pc}

00000128 <ugetpid>:
     128:	e92d4800 	push	{fp, lr}
     12c:	e28db004 	add	fp, sp, #4
     130:	e3a0001e 	mov	r0, #30
     134:	eb00032a 	bl	de4 <syscall>
     138:	e1a03000 	mov	r3, r0
     13c:	e1a00003 	mov	r0, r3
     140:	e8bd8800 	pop	{fp, pc}

00000144 <strcpy>:
     144:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     148:	e28db000 	add	fp, sp, #0
     14c:	e24dd014 	sub	sp, sp, #20
     150:	e50b0010 	str	r0, [fp, #-16]
     154:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     158:	e51b3010 	ldr	r3, [fp, #-16]
     15c:	e50b3008 	str	r3, [fp, #-8]
     160:	e1a00000 	nop			@ (mov r0, r0)
     164:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     168:	e2823001 	add	r3, r2, #1
     16c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     170:	e51b3010 	ldr	r3, [fp, #-16]
     174:	e2831001 	add	r1, r3, #1
     178:	e50b1010 	str	r1, [fp, #-16]
     17c:	e5d22000 	ldrb	r2, [r2]
     180:	e5c32000 	strb	r2, [r3]
     184:	e5d33000 	ldrb	r3, [r3]
     188:	e3530000 	cmp	r3, #0
     18c:	1afffff4 	bne	164 <strcpy+0x20>
     190:	e51b3008 	ldr	r3, [fp, #-8]
     194:	e1a00003 	mov	r0, r3
     198:	e28bd000 	add	sp, fp, #0
     19c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1a0:	e12fff1e 	bx	lr

000001a4 <strcmp>:
     1a4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1a8:	e28db000 	add	fp, sp, #0
     1ac:	e24dd00c 	sub	sp, sp, #12
     1b0:	e50b0008 	str	r0, [fp, #-8]
     1b4:	e50b100c 	str	r1, [fp, #-12]
     1b8:	ea000005 	b	1d4 <strcmp+0x30>
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e2833001 	add	r3, r3, #1
     1c4:	e50b3008 	str	r3, [fp, #-8]
     1c8:	e51b300c 	ldr	r3, [fp, #-12]
     1cc:	e2833001 	add	r3, r3, #1
     1d0:	e50b300c 	str	r3, [fp, #-12]
     1d4:	e51b3008 	ldr	r3, [fp, #-8]
     1d8:	e5d33000 	ldrb	r3, [r3]
     1dc:	e3530000 	cmp	r3, #0
     1e0:	0a000005 	beq	1fc <strcmp+0x58>
     1e4:	e51b3008 	ldr	r3, [fp, #-8]
     1e8:	e5d32000 	ldrb	r2, [r3]
     1ec:	e51b300c 	ldr	r3, [fp, #-12]
     1f0:	e5d33000 	ldrb	r3, [r3]
     1f4:	e1520003 	cmp	r2, r3
     1f8:	0affffef 	beq	1bc <strcmp+0x18>
     1fc:	e51b3008 	ldr	r3, [fp, #-8]
     200:	e5d33000 	ldrb	r3, [r3]
     204:	e1a02003 	mov	r2, r3
     208:	e51b300c 	ldr	r3, [fp, #-12]
     20c:	e5d33000 	ldrb	r3, [r3]
     210:	e0423003 	sub	r3, r2, r3
     214:	e1a00003 	mov	r0, r3
     218:	e28bd000 	add	sp, fp, #0
     21c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     220:	e12fff1e 	bx	lr

00000224 <strlen>:
     224:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     228:	e28db000 	add	fp, sp, #0
     22c:	e24dd014 	sub	sp, sp, #20
     230:	e50b0010 	str	r0, [fp, #-16]
     234:	e3a03000 	mov	r3, #0
     238:	e50b3008 	str	r3, [fp, #-8]
     23c:	ea000002 	b	24c <strlen+0x28>
     240:	e51b3008 	ldr	r3, [fp, #-8]
     244:	e2833001 	add	r3, r3, #1
     248:	e50b3008 	str	r3, [fp, #-8]
     24c:	e51b3008 	ldr	r3, [fp, #-8]
     250:	e51b2010 	ldr	r2, [fp, #-16]
     254:	e0823003 	add	r3, r2, r3
     258:	e5d33000 	ldrb	r3, [r3]
     25c:	e3530000 	cmp	r3, #0
     260:	1afffff6 	bne	240 <strlen+0x1c>
     264:	e51b3008 	ldr	r3, [fp, #-8]
     268:	e1a00003 	mov	r0, r3
     26c:	e28bd000 	add	sp, fp, #0
     270:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     274:	e12fff1e 	bx	lr

00000278 <memset>:
     278:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     27c:	e28db000 	add	fp, sp, #0
     280:	e24dd024 	sub	sp, sp, #36	@ 0x24
     284:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     288:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     28c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     290:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     294:	e50b3008 	str	r3, [fp, #-8]
     298:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     29c:	e54b300d 	strb	r3, [fp, #-13]
     2a0:	e55b200d 	ldrb	r2, [fp, #-13]
     2a4:	e1a03002 	mov	r3, r2
     2a8:	e1a03403 	lsl	r3, r3, #8
     2ac:	e0833002 	add	r3, r3, r2
     2b0:	e1a03803 	lsl	r3, r3, #16
     2b4:	e1a02003 	mov	r2, r3
     2b8:	e55b300d 	ldrb	r3, [fp, #-13]
     2bc:	e1a03403 	lsl	r3, r3, #8
     2c0:	e1822003 	orr	r2, r2, r3
     2c4:	e55b300d 	ldrb	r3, [fp, #-13]
     2c8:	e1823003 	orr	r3, r2, r3
     2cc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2d0:	ea000008 	b	2f8 <memset+0x80>
     2d4:	e51b3008 	ldr	r3, [fp, #-8]
     2d8:	e55b200d 	ldrb	r2, [fp, #-13]
     2dc:	e5c32000 	strb	r2, [r3]
     2e0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2e4:	e2433001 	sub	r3, r3, #1
     2e8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	e2833001 	add	r3, r3, #1
     2f4:	e50b3008 	str	r3, [fp, #-8]
     2f8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2fc:	e3530000 	cmp	r3, #0
     300:	0a000003 	beq	314 <memset+0x9c>
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e2033003 	and	r3, r3, #3
     30c:	e3530000 	cmp	r3, #0
     310:	1affffef 	bne	2d4 <memset+0x5c>
     314:	e51b3008 	ldr	r3, [fp, #-8]
     318:	e50b300c 	str	r3, [fp, #-12]
     31c:	ea000008 	b	344 <memset+0xcc>
     320:	e51b300c 	ldr	r3, [fp, #-12]
     324:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     328:	e5832000 	str	r2, [r3]
     32c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     330:	e2433004 	sub	r3, r3, #4
     334:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     338:	e51b300c 	ldr	r3, [fp, #-12]
     33c:	e2833004 	add	r3, r3, #4
     340:	e50b300c 	str	r3, [fp, #-12]
     344:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     348:	e3530003 	cmp	r3, #3
     34c:	8afffff3 	bhi	320 <memset+0xa8>
     350:	e51b300c 	ldr	r3, [fp, #-12]
     354:	e50b3008 	str	r3, [fp, #-8]
     358:	ea000008 	b	380 <memset+0x108>
     35c:	e51b3008 	ldr	r3, [fp, #-8]
     360:	e55b200d 	ldrb	r2, [fp, #-13]
     364:	e5c32000 	strb	r2, [r3]
     368:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     36c:	e2433001 	sub	r3, r3, #1
     370:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     374:	e51b3008 	ldr	r3, [fp, #-8]
     378:	e2833001 	add	r3, r3, #1
     37c:	e50b3008 	str	r3, [fp, #-8]
     380:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     384:	e3530000 	cmp	r3, #0
     388:	1afffff3 	bne	35c <memset+0xe4>
     38c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     390:	e1a00003 	mov	r0, r3
     394:	e28bd000 	add	sp, fp, #0
     398:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     39c:	e12fff1e 	bx	lr

000003a0 <strchr>:
     3a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3a4:	e28db000 	add	fp, sp, #0
     3a8:	e24dd00c 	sub	sp, sp, #12
     3ac:	e50b0008 	str	r0, [fp, #-8]
     3b0:	e1a03001 	mov	r3, r1
     3b4:	e54b3009 	strb	r3, [fp, #-9]
     3b8:	ea000009 	b	3e4 <strchr+0x44>
     3bc:	e51b3008 	ldr	r3, [fp, #-8]
     3c0:	e5d33000 	ldrb	r3, [r3]
     3c4:	e55b2009 	ldrb	r2, [fp, #-9]
     3c8:	e1520003 	cmp	r2, r3
     3cc:	1a000001 	bne	3d8 <strchr+0x38>
     3d0:	e51b3008 	ldr	r3, [fp, #-8]
     3d4:	ea000007 	b	3f8 <strchr+0x58>
     3d8:	e51b3008 	ldr	r3, [fp, #-8]
     3dc:	e2833001 	add	r3, r3, #1
     3e0:	e50b3008 	str	r3, [fp, #-8]
     3e4:	e51b3008 	ldr	r3, [fp, #-8]
     3e8:	e5d33000 	ldrb	r3, [r3]
     3ec:	e3530000 	cmp	r3, #0
     3f0:	1afffff1 	bne	3bc <strchr+0x1c>
     3f4:	e3a03000 	mov	r3, #0
     3f8:	e1a00003 	mov	r0, r3
     3fc:	e28bd000 	add	sp, fp, #0
     400:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     404:	e12fff1e 	bx	lr

00000408 <gets>:
     408:	e92d4800 	push	{fp, lr}
     40c:	e28db004 	add	fp, sp, #4
     410:	e24dd018 	sub	sp, sp, #24
     414:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     418:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     41c:	e3a03000 	mov	r3, #0
     420:	e50b3008 	str	r3, [fp, #-8]
     424:	ea000016 	b	484 <gets+0x7c>
     428:	e24b300d 	sub	r3, fp, #13
     42c:	e3a02001 	mov	r2, #1
     430:	e1a01003 	mov	r1, r3
     434:	e3a00000 	mov	r0, #0
     438:	eb000149 	bl	964 <read>
     43c:	e50b000c 	str	r0, [fp, #-12]
     440:	e51b300c 	ldr	r3, [fp, #-12]
     444:	e3530000 	cmp	r3, #0
     448:	da000013 	ble	49c <gets+0x94>
     44c:	e51b3008 	ldr	r3, [fp, #-8]
     450:	e2832001 	add	r2, r3, #1
     454:	e50b2008 	str	r2, [fp, #-8]
     458:	e1a02003 	mov	r2, r3
     45c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     460:	e0833002 	add	r3, r3, r2
     464:	e55b200d 	ldrb	r2, [fp, #-13]
     468:	e5c32000 	strb	r2, [r3]
     46c:	e55b300d 	ldrb	r3, [fp, #-13]
     470:	e353000a 	cmp	r3, #10
     474:	0a000009 	beq	4a0 <gets+0x98>
     478:	e55b300d 	ldrb	r3, [fp, #-13]
     47c:	e353000d 	cmp	r3, #13
     480:	0a000006 	beq	4a0 <gets+0x98>
     484:	e51b3008 	ldr	r3, [fp, #-8]
     488:	e2833001 	add	r3, r3, #1
     48c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     490:	e1520003 	cmp	r2, r3
     494:	caffffe3 	bgt	428 <gets+0x20>
     498:	ea000000 	b	4a0 <gets+0x98>
     49c:	e1a00000 	nop			@ (mov r0, r0)
     4a0:	e51b3008 	ldr	r3, [fp, #-8]
     4a4:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     4a8:	e0823003 	add	r3, r2, r3
     4ac:	e3a02000 	mov	r2, #0
     4b0:	e5c32000 	strb	r2, [r3]
     4b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4b8:	e1a00003 	mov	r0, r3
     4bc:	e24bd004 	sub	sp, fp, #4
     4c0:	e8bd8800 	pop	{fp, pc}

000004c4 <stat>:
     4c4:	e92d4800 	push	{fp, lr}
     4c8:	e28db004 	add	fp, sp, #4
     4cc:	e24dd010 	sub	sp, sp, #16
     4d0:	e50b0010 	str	r0, [fp, #-16]
     4d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     4d8:	e3a01000 	mov	r1, #0
     4dc:	e51b0010 	ldr	r0, [fp, #-16]
     4e0:	eb00014c 	bl	a18 <open>
     4e4:	e50b0008 	str	r0, [fp, #-8]
     4e8:	e51b3008 	ldr	r3, [fp, #-8]
     4ec:	e3530000 	cmp	r3, #0
     4f0:	aa000001 	bge	4fc <stat+0x38>
     4f4:	e3e03000 	mvn	r3, #0
     4f8:	ea000006 	b	518 <stat+0x54>
     4fc:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     500:	e51b0008 	ldr	r0, [fp, #-8]
     504:	eb00015e 	bl	a84 <fstat>
     508:	e50b000c 	str	r0, [fp, #-12]
     50c:	e51b0008 	ldr	r0, [fp, #-8]
     510:	eb000125 	bl	9ac <close>
     514:	e51b300c 	ldr	r3, [fp, #-12]
     518:	e1a00003 	mov	r0, r3
     51c:	e24bd004 	sub	sp, fp, #4
     520:	e8bd8800 	pop	{fp, pc}

00000524 <atoi>:
     524:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     528:	e28db000 	add	fp, sp, #0
     52c:	e24dd014 	sub	sp, sp, #20
     530:	e50b0010 	str	r0, [fp, #-16]
     534:	e3a03000 	mov	r3, #0
     538:	e50b3008 	str	r3, [fp, #-8]
     53c:	ea00000c 	b	574 <atoi+0x50>
     540:	e51b2008 	ldr	r2, [fp, #-8]
     544:	e1a03002 	mov	r3, r2
     548:	e1a03103 	lsl	r3, r3, #2
     54c:	e0833002 	add	r3, r3, r2
     550:	e1a03083 	lsl	r3, r3, #1
     554:	e1a01003 	mov	r1, r3
     558:	e51b3010 	ldr	r3, [fp, #-16]
     55c:	e2832001 	add	r2, r3, #1
     560:	e50b2010 	str	r2, [fp, #-16]
     564:	e5d33000 	ldrb	r3, [r3]
     568:	e0813003 	add	r3, r1, r3
     56c:	e2433030 	sub	r3, r3, #48	@ 0x30
     570:	e50b3008 	str	r3, [fp, #-8]
     574:	e51b3010 	ldr	r3, [fp, #-16]
     578:	e5d33000 	ldrb	r3, [r3]
     57c:	e353002f 	cmp	r3, #47	@ 0x2f
     580:	9a000003 	bls	594 <atoi+0x70>
     584:	e51b3010 	ldr	r3, [fp, #-16]
     588:	e5d33000 	ldrb	r3, [r3]
     58c:	e3530039 	cmp	r3, #57	@ 0x39
     590:	9affffea 	bls	540 <atoi+0x1c>
     594:	e51b3008 	ldr	r3, [fp, #-8]
     598:	e1a00003 	mov	r0, r3
     59c:	e28bd000 	add	sp, fp, #0
     5a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5a4:	e12fff1e 	bx	lr

000005a8 <memmove>:
     5a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5ac:	e28db000 	add	fp, sp, #0
     5b0:	e24dd01c 	sub	sp, sp, #28
     5b4:	e50b0010 	str	r0, [fp, #-16]
     5b8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5bc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     5c0:	e51b3010 	ldr	r3, [fp, #-16]
     5c4:	e50b3008 	str	r3, [fp, #-8]
     5c8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     5cc:	e50b300c 	str	r3, [fp, #-12]
     5d0:	ea000007 	b	5f4 <memmove+0x4c>
     5d4:	e51b200c 	ldr	r2, [fp, #-12]
     5d8:	e2823001 	add	r3, r2, #1
     5dc:	e50b300c 	str	r3, [fp, #-12]
     5e0:	e51b3008 	ldr	r3, [fp, #-8]
     5e4:	e2831001 	add	r1, r3, #1
     5e8:	e50b1008 	str	r1, [fp, #-8]
     5ec:	e5d22000 	ldrb	r2, [r2]
     5f0:	e5c32000 	strb	r2, [r3]
     5f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5f8:	e2432001 	sub	r2, r3, #1
     5fc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     600:	e3530000 	cmp	r3, #0
     604:	cafffff2 	bgt	5d4 <memmove+0x2c>
     608:	e51b3010 	ldr	r3, [fp, #-16]
     60c:	e1a00003 	mov	r0, r3
     610:	e28bd000 	add	sp, fp, #0
     614:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     618:	e12fff1e 	bx	lr

0000061c <strncmp>:
     61c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     620:	e28db000 	add	fp, sp, #0
     624:	e24dd014 	sub	sp, sp, #20
     628:	e50b0008 	str	r0, [fp, #-8]
     62c:	e50b100c 	str	r1, [fp, #-12]
     630:	e50b2010 	str	r2, [fp, #-16]
     634:	ea000008 	b	65c <strncmp+0x40>
     638:	e51b3008 	ldr	r3, [fp, #-8]
     63c:	e2833001 	add	r3, r3, #1
     640:	e50b3008 	str	r3, [fp, #-8]
     644:	e51b300c 	ldr	r3, [fp, #-12]
     648:	e2833001 	add	r3, r3, #1
     64c:	e50b300c 	str	r3, [fp, #-12]
     650:	e51b3010 	ldr	r3, [fp, #-16]
     654:	e2433001 	sub	r3, r3, #1
     658:	e50b3010 	str	r3, [fp, #-16]
     65c:	e51b3010 	ldr	r3, [fp, #-16]
     660:	e3530000 	cmp	r3, #0
     664:	da00000d 	ble	6a0 <strncmp+0x84>
     668:	e51b3008 	ldr	r3, [fp, #-8]
     66c:	e5d33000 	ldrb	r3, [r3]
     670:	e3530000 	cmp	r3, #0
     674:	0a000009 	beq	6a0 <strncmp+0x84>
     678:	e51b300c 	ldr	r3, [fp, #-12]
     67c:	e5d33000 	ldrb	r3, [r3]
     680:	e3530000 	cmp	r3, #0
     684:	0a000005 	beq	6a0 <strncmp+0x84>
     688:	e51b3008 	ldr	r3, [fp, #-8]
     68c:	e5d32000 	ldrb	r2, [r3]
     690:	e51b300c 	ldr	r3, [fp, #-12]
     694:	e5d33000 	ldrb	r3, [r3]
     698:	e1520003 	cmp	r2, r3
     69c:	0affffe5 	beq	638 <strncmp+0x1c>
     6a0:	e51b3010 	ldr	r3, [fp, #-16]
     6a4:	e3530000 	cmp	r3, #0
     6a8:	1a000001 	bne	6b4 <strncmp+0x98>
     6ac:	e3a03000 	mov	r3, #0
     6b0:	ea000005 	b	6cc <strncmp+0xb0>
     6b4:	e51b3008 	ldr	r3, [fp, #-8]
     6b8:	e5d33000 	ldrb	r3, [r3]
     6bc:	e1a02003 	mov	r2, r3
     6c0:	e51b300c 	ldr	r3, [fp, #-12]
     6c4:	e5d33000 	ldrb	r3, [r3]
     6c8:	e0423003 	sub	r3, r2, r3
     6cc:	e1a00003 	mov	r0, r3
     6d0:	e28bd000 	add	sp, fp, #0
     6d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6d8:	e12fff1e 	bx	lr

000006dc <strncpy>:
     6dc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6e0:	e28db000 	add	fp, sp, #0
     6e4:	e24dd01c 	sub	sp, sp, #28
     6e8:	e50b0010 	str	r0, [fp, #-16]
     6ec:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     6f0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6f4:	e51b3010 	ldr	r3, [fp, #-16]
     6f8:	e50b3008 	str	r3, [fp, #-8]
     6fc:	ea00000a 	b	72c <strncpy+0x50>
     700:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     704:	e2823001 	add	r3, r2, #1
     708:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     70c:	e51b3008 	ldr	r3, [fp, #-8]
     710:	e2831001 	add	r1, r3, #1
     714:	e50b1008 	str	r1, [fp, #-8]
     718:	e5d22000 	ldrb	r2, [r2]
     71c:	e5c32000 	strb	r2, [r3]
     720:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     724:	e2433001 	sub	r3, r3, #1
     728:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     72c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     730:	e3530000 	cmp	r3, #0
     734:	da00000c 	ble	76c <strncpy+0x90>
     738:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     73c:	e5d33000 	ldrb	r3, [r3]
     740:	e3530000 	cmp	r3, #0
     744:	1affffed 	bne	700 <strncpy+0x24>
     748:	ea000007 	b	76c <strncpy+0x90>
     74c:	e51b3008 	ldr	r3, [fp, #-8]
     750:	e2832001 	add	r2, r3, #1
     754:	e50b2008 	str	r2, [fp, #-8]
     758:	e3a02000 	mov	r2, #0
     75c:	e5c32000 	strb	r2, [r3]
     760:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     764:	e2433001 	sub	r3, r3, #1
     768:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     76c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     770:	e3530000 	cmp	r3, #0
     774:	cafffff4 	bgt	74c <strncpy+0x70>
     778:	e51b3010 	ldr	r3, [fp, #-16]
     77c:	e1a00003 	mov	r0, r3
     780:	e28bd000 	add	sp, fp, #0
     784:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     788:	e12fff1e 	bx	lr

0000078c <initiateLock>:
     78c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     790:	e28db000 	add	fp, sp, #0
     794:	e24dd00c 	sub	sp, sp, #12
     798:	e50b0008 	str	r0, [fp, #-8]
     79c:	e1a00000 	nop			@ (mov r0, r0)
     7a0:	e28bd000 	add	sp, fp, #0
     7a4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7a8:	e12fff1e 	bx	lr

000007ac <acquireLock>:
     7ac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7b0:	e28db000 	add	fp, sp, #0
     7b4:	e24dd00c 	sub	sp, sp, #12
     7b8:	e50b0008 	str	r0, [fp, #-8]
     7bc:	e1a00000 	nop			@ (mov r0, r0)
     7c0:	e28bd000 	add	sp, fp, #0
     7c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7c8:	e12fff1e 	bx	lr

000007cc <releaseLock>:
     7cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d0:	e28db000 	add	fp, sp, #0
     7d4:	e24dd00c 	sub	sp, sp, #12
     7d8:	e50b0008 	str	r0, [fp, #-8]
     7dc:	e1a00000 	nop			@ (mov r0, r0)
     7e0:	e28bd000 	add	sp, fp, #0
     7e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <initiateCondVar>:
     7ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f0:	e28db000 	add	fp, sp, #0
     7f4:	e24dd00c 	sub	sp, sp, #12
     7f8:	e50b0008 	str	r0, [fp, #-8]
     7fc:	e1a00000 	nop			@ (mov r0, r0)
     800:	e28bd000 	add	sp, fp, #0
     804:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     808:	e12fff1e 	bx	lr

0000080c <condWait>:
     80c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     810:	e28db000 	add	fp, sp, #0
     814:	e24dd00c 	sub	sp, sp, #12
     818:	e50b0008 	str	r0, [fp, #-8]
     81c:	e50b100c 	str	r1, [fp, #-12]
     820:	e1a00000 	nop			@ (mov r0, r0)
     824:	e28bd000 	add	sp, fp, #0
     828:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     82c:	e12fff1e 	bx	lr

00000830 <broadcast>:
     830:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     834:	e28db000 	add	fp, sp, #0
     838:	e24dd00c 	sub	sp, sp, #12
     83c:	e50b0008 	str	r0, [fp, #-8]
     840:	e1a00000 	nop			@ (mov r0, r0)
     844:	e28bd000 	add	sp, fp, #0
     848:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     84c:	e12fff1e 	bx	lr

00000850 <signal>:
     850:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     854:	e28db000 	add	fp, sp, #0
     858:	e24dd00c 	sub	sp, sp, #12
     85c:	e50b0008 	str	r0, [fp, #-8]
     860:	e1a00000 	nop			@ (mov r0, r0)
     864:	e28bd000 	add	sp, fp, #0
     868:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     86c:	e12fff1e 	bx	lr

00000870 <semInit>:
     870:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     874:	e28db000 	add	fp, sp, #0
     878:	e24dd00c 	sub	sp, sp, #12
     87c:	e50b0008 	str	r0, [fp, #-8]
     880:	e50b100c 	str	r1, [fp, #-12]
     884:	e1a00000 	nop			@ (mov r0, r0)
     888:	e28bd000 	add	sp, fp, #0
     88c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <semUp>:
     894:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     898:	e28db000 	add	fp, sp, #0
     89c:	e24dd00c 	sub	sp, sp, #12
     8a0:	e50b0008 	str	r0, [fp, #-8]
     8a4:	e1a00000 	nop			@ (mov r0, r0)
     8a8:	e28bd000 	add	sp, fp, #0
     8ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b0:	e12fff1e 	bx	lr

000008b4 <semDown>:
     8b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b8:	e28db000 	add	fp, sp, #0
     8bc:	e24dd00c 	sub	sp, sp, #12
     8c0:	e50b0008 	str	r0, [fp, #-8]
     8c4:	e1a00000 	nop			@ (mov r0, r0)
     8c8:	e28bd000 	add	sp, fp, #0
     8cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d0:	e12fff1e 	bx	lr

000008d4 <fork>:
     8d4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8d8:	e1a04003 	mov	r4, r3
     8dc:	e1a03002 	mov	r3, r2
     8e0:	e1a02001 	mov	r2, r1
     8e4:	e1a01000 	mov	r1, r0
     8e8:	e3a00001 	mov	r0, #1
     8ec:	ef000000 	svc	0x00000000
     8f0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8f4:	e12fff1e 	bx	lr

000008f8 <exit>:
     8f8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8fc:	e1a04003 	mov	r4, r3
     900:	e1a03002 	mov	r3, r2
     904:	e1a02001 	mov	r2, r1
     908:	e1a01000 	mov	r1, r0
     90c:	e3a00002 	mov	r0, #2
     910:	ef000000 	svc	0x00000000
     914:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     918:	e12fff1e 	bx	lr

0000091c <wait>:
     91c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     920:	e1a04003 	mov	r4, r3
     924:	e1a03002 	mov	r3, r2
     928:	e1a02001 	mov	r2, r1
     92c:	e1a01000 	mov	r1, r0
     930:	e3a00003 	mov	r0, #3
     934:	ef000000 	svc	0x00000000
     938:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     93c:	e12fff1e 	bx	lr

00000940 <pipe>:
     940:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     944:	e1a04003 	mov	r4, r3
     948:	e1a03002 	mov	r3, r2
     94c:	e1a02001 	mov	r2, r1
     950:	e1a01000 	mov	r1, r0
     954:	e3a00004 	mov	r0, #4
     958:	ef000000 	svc	0x00000000
     95c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     960:	e12fff1e 	bx	lr

00000964 <read>:
     964:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     968:	e1a04003 	mov	r4, r3
     96c:	e1a03002 	mov	r3, r2
     970:	e1a02001 	mov	r2, r1
     974:	e1a01000 	mov	r1, r0
     978:	e3a00005 	mov	r0, #5
     97c:	ef000000 	svc	0x00000000
     980:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     984:	e12fff1e 	bx	lr

00000988 <write>:
     988:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     98c:	e1a04003 	mov	r4, r3
     990:	e1a03002 	mov	r3, r2
     994:	e1a02001 	mov	r2, r1
     998:	e1a01000 	mov	r1, r0
     99c:	e3a00010 	mov	r0, #16
     9a0:	ef000000 	svc	0x00000000
     9a4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9a8:	e12fff1e 	bx	lr

000009ac <close>:
     9ac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b0:	e1a04003 	mov	r4, r3
     9b4:	e1a03002 	mov	r3, r2
     9b8:	e1a02001 	mov	r2, r1
     9bc:	e1a01000 	mov	r1, r0
     9c0:	e3a00015 	mov	r0, #21
     9c4:	ef000000 	svc	0x00000000
     9c8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9cc:	e12fff1e 	bx	lr

000009d0 <kill>:
     9d0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d4:	e1a04003 	mov	r4, r3
     9d8:	e1a03002 	mov	r3, r2
     9dc:	e1a02001 	mov	r2, r1
     9e0:	e1a01000 	mov	r1, r0
     9e4:	e3a00006 	mov	r0, #6
     9e8:	ef000000 	svc	0x00000000
     9ec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f0:	e12fff1e 	bx	lr

000009f4 <exec>:
     9f4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9f8:	e1a04003 	mov	r4, r3
     9fc:	e1a03002 	mov	r3, r2
     a00:	e1a02001 	mov	r2, r1
     a04:	e1a01000 	mov	r1, r0
     a08:	e3a00007 	mov	r0, #7
     a0c:	ef000000 	svc	0x00000000
     a10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a14:	e12fff1e 	bx	lr

00000a18 <open>:
     a18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a1c:	e1a04003 	mov	r4, r3
     a20:	e1a03002 	mov	r3, r2
     a24:	e1a02001 	mov	r2, r1
     a28:	e1a01000 	mov	r1, r0
     a2c:	e3a0000f 	mov	r0, #15
     a30:	ef000000 	svc	0x00000000
     a34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a38:	e12fff1e 	bx	lr

00000a3c <mknod>:
     a3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a40:	e1a04003 	mov	r4, r3
     a44:	e1a03002 	mov	r3, r2
     a48:	e1a02001 	mov	r2, r1
     a4c:	e1a01000 	mov	r1, r0
     a50:	e3a00011 	mov	r0, #17
     a54:	ef000000 	svc	0x00000000
     a58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a5c:	e12fff1e 	bx	lr

00000a60 <unlink>:
     a60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a64:	e1a04003 	mov	r4, r3
     a68:	e1a03002 	mov	r3, r2
     a6c:	e1a02001 	mov	r2, r1
     a70:	e1a01000 	mov	r1, r0
     a74:	e3a00012 	mov	r0, #18
     a78:	ef000000 	svc	0x00000000
     a7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a80:	e12fff1e 	bx	lr

00000a84 <fstat>:
     a84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a88:	e1a04003 	mov	r4, r3
     a8c:	e1a03002 	mov	r3, r2
     a90:	e1a02001 	mov	r2, r1
     a94:	e1a01000 	mov	r1, r0
     a98:	e3a00008 	mov	r0, #8
     a9c:	ef000000 	svc	0x00000000
     aa0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa4:	e12fff1e 	bx	lr

00000aa8 <link>:
     aa8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aac:	e1a04003 	mov	r4, r3
     ab0:	e1a03002 	mov	r3, r2
     ab4:	e1a02001 	mov	r2, r1
     ab8:	e1a01000 	mov	r1, r0
     abc:	e3a00013 	mov	r0, #19
     ac0:	ef000000 	svc	0x00000000
     ac4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ac8:	e12fff1e 	bx	lr

00000acc <mkdir>:
     acc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad0:	e1a04003 	mov	r4, r3
     ad4:	e1a03002 	mov	r3, r2
     ad8:	e1a02001 	mov	r2, r1
     adc:	e1a01000 	mov	r1, r0
     ae0:	e3a00014 	mov	r0, #20
     ae4:	ef000000 	svc	0x00000000
     ae8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aec:	e12fff1e 	bx	lr

00000af0 <chdir>:
     af0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af4:	e1a04003 	mov	r4, r3
     af8:	e1a03002 	mov	r3, r2
     afc:	e1a02001 	mov	r2, r1
     b00:	e1a01000 	mov	r1, r0
     b04:	e3a00009 	mov	r0, #9
     b08:	ef000000 	svc	0x00000000
     b0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b10:	e12fff1e 	bx	lr

00000b14 <dup>:
     b14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b18:	e1a04003 	mov	r4, r3
     b1c:	e1a03002 	mov	r3, r2
     b20:	e1a02001 	mov	r2, r1
     b24:	e1a01000 	mov	r1, r0
     b28:	e3a0000a 	mov	r0, #10
     b2c:	ef000000 	svc	0x00000000
     b30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b34:	e12fff1e 	bx	lr

00000b38 <getpid>:
     b38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b3c:	e1a04003 	mov	r4, r3
     b40:	e1a03002 	mov	r3, r2
     b44:	e1a02001 	mov	r2, r1
     b48:	e1a01000 	mov	r1, r0
     b4c:	e3a0000b 	mov	r0, #11
     b50:	ef000000 	svc	0x00000000
     b54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b58:	e12fff1e 	bx	lr

00000b5c <sbrk>:
     b5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b60:	e1a04003 	mov	r4, r3
     b64:	e1a03002 	mov	r3, r2
     b68:	e1a02001 	mov	r2, r1
     b6c:	e1a01000 	mov	r1, r0
     b70:	e3a0000c 	mov	r0, #12
     b74:	ef000000 	svc	0x00000000
     b78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b7c:	e12fff1e 	bx	lr

00000b80 <sleep>:
     b80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b84:	e1a04003 	mov	r4, r3
     b88:	e1a03002 	mov	r3, r2
     b8c:	e1a02001 	mov	r2, r1
     b90:	e1a01000 	mov	r1, r0
     b94:	e3a0000d 	mov	r0, #13
     b98:	ef000000 	svc	0x00000000
     b9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba0:	e12fff1e 	bx	lr

00000ba4 <uptime>:
     ba4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ba8:	e1a04003 	mov	r4, r3
     bac:	e1a03002 	mov	r3, r2
     bb0:	e1a02001 	mov	r2, r1
     bb4:	e1a01000 	mov	r1, r0
     bb8:	e3a0000e 	mov	r0, #14
     bbc:	ef000000 	svc	0x00000000
     bc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc4:	e12fff1e 	bx	lr

00000bc8 <proclist>:
     bc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bcc:	e1a04003 	mov	r4, r3
     bd0:	e1a03002 	mov	r3, r2
     bd4:	e1a02001 	mov	r2, r1
     bd8:	e1a01000 	mov	r1, r0
     bdc:	e3a00016 	mov	r0, #22
     be0:	ef000000 	svc	0x00000000
     be4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     be8:	e12fff1e 	bx	lr

00000bec <settickets>:
     bec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf0:	e1a04003 	mov	r4, r3
     bf4:	e1a03002 	mov	r3, r2
     bf8:	e1a02001 	mov	r2, r1
     bfc:	e1a01000 	mov	r1, r0
     c00:	e3a00017 	mov	r0, #23
     c04:	ef000000 	svc	0x00000000
     c08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c0c:	e12fff1e 	bx	lr

00000c10 <srand>:
     c10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c14:	e1a04003 	mov	r4, r3
     c18:	e1a03002 	mov	r3, r2
     c1c:	e1a02001 	mov	r2, r1
     c20:	e1a01000 	mov	r1, r0
     c24:	e3a00018 	mov	r0, #24
     c28:	ef000000 	svc	0x00000000
     c2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c30:	e12fff1e 	bx	lr

00000c34 <getpinfo>:
     c34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c38:	e1a04003 	mov	r4, r3
     c3c:	e1a03002 	mov	r3, r2
     c40:	e1a02001 	mov	r2, r1
     c44:	e1a01000 	mov	r1, r0
     c48:	e3a00019 	mov	r0, #25
     c4c:	ef000000 	svc	0x00000000
     c50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c54:	e12fff1e 	bx	lr

00000c58 <print_pt>:
     c58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c5c:	e1a04003 	mov	r4, r3
     c60:	e1a03002 	mov	r3, r2
     c64:	e1a02001 	mov	r2, r1
     c68:	e1a01000 	mov	r1, r0
     c6c:	e3a0001f 	mov	r0, #31
     c70:	ef000000 	svc	0x00000000
     c74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c78:	e12fff1e 	bx	lr

00000c7c <thread_create>:
     c7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c80:	e1a04003 	mov	r4, r3
     c84:	e1a03002 	mov	r3, r2
     c88:	e1a02001 	mov	r2, r1
     c8c:	e1a01000 	mov	r1, r0
     c90:	e3a00020 	mov	r0, #32
     c94:	ef000000 	svc	0x00000000
     c98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c9c:	e12fff1e 	bx	lr

00000ca0 <thread_exit>:
     ca0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca4:	e1a04003 	mov	r4, r3
     ca8:	e1a03002 	mov	r3, r2
     cac:	e1a02001 	mov	r2, r1
     cb0:	e1a01000 	mov	r1, r0
     cb4:	e3a00021 	mov	r0, #33	@ 0x21
     cb8:	ef000000 	svc	0x00000000
     cbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc0:	e12fff1e 	bx	lr

00000cc4 <thread_join>:
     cc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cc8:	e1a04003 	mov	r4, r3
     ccc:	e1a03002 	mov	r3, r2
     cd0:	e1a02001 	mov	r2, r1
     cd4:	e1a01000 	mov	r1, r0
     cd8:	e3a00022 	mov	r0, #34	@ 0x22
     cdc:	ef000000 	svc	0x00000000
     ce0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce4:	e12fff1e 	bx	lr

00000ce8 <waitpid>:
     ce8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cec:	e1a04003 	mov	r4, r3
     cf0:	e1a03002 	mov	r3, r2
     cf4:	e1a02001 	mov	r2, r1
     cf8:	e1a01000 	mov	r1, r0
     cfc:	e3a00023 	mov	r0, #35	@ 0x23
     d00:	ef000000 	svc	0x00000000
     d04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d08:	e12fff1e 	bx	lr

00000d0c <barrier_init>:
     d0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d10:	e1a04003 	mov	r4, r3
     d14:	e1a03002 	mov	r3, r2
     d18:	e1a02001 	mov	r2, r1
     d1c:	e1a01000 	mov	r1, r0
     d20:	e3a00024 	mov	r0, #36	@ 0x24
     d24:	ef000000 	svc	0x00000000
     d28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d2c:	e12fff1e 	bx	lr

00000d30 <barrier_check>:
     d30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d34:	e1a04003 	mov	r4, r3
     d38:	e1a03002 	mov	r3, r2
     d3c:	e1a02001 	mov	r2, r1
     d40:	e1a01000 	mov	r1, r0
     d44:	e3a00025 	mov	r0, #37	@ 0x25
     d48:	ef000000 	svc	0x00000000
     d4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d50:	e12fff1e 	bx	lr

00000d54 <sleepChan>:
     d54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d58:	e1a04003 	mov	r4, r3
     d5c:	e1a03002 	mov	r3, r2
     d60:	e1a02001 	mov	r2, r1
     d64:	e1a01000 	mov	r1, r0
     d68:	e3a00026 	mov	r0, #38	@ 0x26
     d6c:	ef000000 	svc	0x00000000
     d70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d74:	e12fff1e 	bx	lr

00000d78 <getChannel>:
     d78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d7c:	e1a04003 	mov	r4, r3
     d80:	e1a03002 	mov	r3, r2
     d84:	e1a02001 	mov	r2, r1
     d88:	e1a01000 	mov	r1, r0
     d8c:	e3a00027 	mov	r0, #39	@ 0x27
     d90:	ef000000 	svc	0x00000000
     d94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d98:	e12fff1e 	bx	lr

00000d9c <sigChan>:
     d9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da0:	e1a04003 	mov	r4, r3
     da4:	e1a03002 	mov	r3, r2
     da8:	e1a02001 	mov	r2, r1
     dac:	e1a01000 	mov	r1, r0
     db0:	e3a00028 	mov	r0, #40	@ 0x28
     db4:	ef000000 	svc	0x00000000
     db8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dbc:	e12fff1e 	bx	lr

00000dc0 <sigOneChan>:
     dc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc4:	e1a04003 	mov	r4, r3
     dc8:	e1a03002 	mov	r3, r2
     dcc:	e1a02001 	mov	r2, r1
     dd0:	e1a01000 	mov	r1, r0
     dd4:	e3a00029 	mov	r0, #41	@ 0x29
     dd8:	ef000000 	svc	0x00000000
     ddc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de0:	e12fff1e 	bx	lr

00000de4 <syscall>:
     de4:	ef000000 	svc	0x00000000
     de8:	e12fff1e 	bx	lr

00000dec <putc>:
     dec:	e92d4800 	push	{fp, lr}
     df0:	e28db004 	add	fp, sp, #4
     df4:	e24dd008 	sub	sp, sp, #8
     df8:	e50b0008 	str	r0, [fp, #-8]
     dfc:	e1a03001 	mov	r3, r1
     e00:	e54b3009 	strb	r3, [fp, #-9]
     e04:	e24b3009 	sub	r3, fp, #9
     e08:	e3a02001 	mov	r2, #1
     e0c:	e1a01003 	mov	r1, r3
     e10:	e51b0008 	ldr	r0, [fp, #-8]
     e14:	ebfffedb 	bl	988 <write>
     e18:	e1a00000 	nop			@ (mov r0, r0)
     e1c:	e24bd004 	sub	sp, fp, #4
     e20:	e8bd8800 	pop	{fp, pc}

00000e24 <printint>:
     e24:	e92d4800 	push	{fp, lr}
     e28:	e28db004 	add	fp, sp, #4
     e2c:	e24dd030 	sub	sp, sp, #48	@ 0x30
     e30:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     e34:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     e38:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     e3c:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     e40:	e3a03000 	mov	r3, #0
     e44:	e50b300c 	str	r3, [fp, #-12]
     e48:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     e4c:	e3530000 	cmp	r3, #0
     e50:	0a000008 	beq	e78 <printint+0x54>
     e54:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e58:	e3530000 	cmp	r3, #0
     e5c:	aa000005 	bge	e78 <printint+0x54>
     e60:	e3a03001 	mov	r3, #1
     e64:	e50b300c 	str	r3, [fp, #-12]
     e68:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e6c:	e2633000 	rsb	r3, r3, #0
     e70:	e50b3010 	str	r3, [fp, #-16]
     e74:	ea000001 	b	e80 <printint+0x5c>
     e78:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e7c:	e50b3010 	str	r3, [fp, #-16]
     e80:	e3a03000 	mov	r3, #0
     e84:	e50b3008 	str	r3, [fp, #-8]
     e88:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     e8c:	e51b3010 	ldr	r3, [fp, #-16]
     e90:	e1a01002 	mov	r1, r2
     e94:	e1a00003 	mov	r0, r3
     e98:	eb0001d5 	bl	15f4 <__aeabi_uidivmod>
     e9c:	e1a03001 	mov	r3, r1
     ea0:	e1a01003 	mov	r1, r3
     ea4:	e51b3008 	ldr	r3, [fp, #-8]
     ea8:	e2832001 	add	r2, r3, #1
     eac:	e50b2008 	str	r2, [fp, #-8]
     eb0:	e59f20a0 	ldr	r2, [pc, #160]	@ f58 <printint+0x134>
     eb4:	e7d22001 	ldrb	r2, [r2, r1]
     eb8:	e2433004 	sub	r3, r3, #4
     ebc:	e083300b 	add	r3, r3, fp
     ec0:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ec4:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     ec8:	e1a01003 	mov	r1, r3
     ecc:	e51b0010 	ldr	r0, [fp, #-16]
     ed0:	eb00018a 	bl	1500 <__udivsi3>
     ed4:	e1a03000 	mov	r3, r0
     ed8:	e50b3010 	str	r3, [fp, #-16]
     edc:	e51b3010 	ldr	r3, [fp, #-16]
     ee0:	e3530000 	cmp	r3, #0
     ee4:	1affffe7 	bne	e88 <printint+0x64>
     ee8:	e51b300c 	ldr	r3, [fp, #-12]
     eec:	e3530000 	cmp	r3, #0
     ef0:	0a00000e 	beq	f30 <printint+0x10c>
     ef4:	e51b3008 	ldr	r3, [fp, #-8]
     ef8:	e2832001 	add	r2, r3, #1
     efc:	e50b2008 	str	r2, [fp, #-8]
     f00:	e2433004 	sub	r3, r3, #4
     f04:	e083300b 	add	r3, r3, fp
     f08:	e3a0202d 	mov	r2, #45	@ 0x2d
     f0c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f10:	ea000006 	b	f30 <printint+0x10c>
     f14:	e24b2020 	sub	r2, fp, #32
     f18:	e51b3008 	ldr	r3, [fp, #-8]
     f1c:	e0823003 	add	r3, r2, r3
     f20:	e5d33000 	ldrb	r3, [r3]
     f24:	e1a01003 	mov	r1, r3
     f28:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f2c:	ebffffae 	bl	dec <putc>
     f30:	e51b3008 	ldr	r3, [fp, #-8]
     f34:	e2433001 	sub	r3, r3, #1
     f38:	e50b3008 	str	r3, [fp, #-8]
     f3c:	e51b3008 	ldr	r3, [fp, #-8]
     f40:	e3530000 	cmp	r3, #0
     f44:	aafffff2 	bge	f14 <printint+0xf0>
     f48:	e1a00000 	nop			@ (mov r0, r0)
     f4c:	e1a00000 	nop			@ (mov r0, r0)
     f50:	e24bd004 	sub	sp, fp, #4
     f54:	e8bd8800 	pop	{fp, pc}
     f58:	00001634 	.word	0x00001634

00000f5c <printf>:
     f5c:	e92d000e 	push	{r1, r2, r3}
     f60:	e92d4800 	push	{fp, lr}
     f64:	e28db004 	add	fp, sp, #4
     f68:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f6c:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f70:	e3a03000 	mov	r3, #0
     f74:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f78:	e28b3008 	add	r3, fp, #8
     f7c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f80:	e3a03000 	mov	r3, #0
     f84:	e50b3010 	str	r3, [fp, #-16]
     f88:	ea000074 	b	1160 <printf+0x204>
     f8c:	e59b2004 	ldr	r2, [fp, #4]
     f90:	e51b3010 	ldr	r3, [fp, #-16]
     f94:	e0823003 	add	r3, r2, r3
     f98:	e5d33000 	ldrb	r3, [r3]
     f9c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     fa0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fa4:	e3530000 	cmp	r3, #0
     fa8:	1a00000b 	bne	fdc <printf+0x80>
     fac:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fb0:	e3530025 	cmp	r3, #37	@ 0x25
     fb4:	1a000002 	bne	fc4 <printf+0x68>
     fb8:	e3a03025 	mov	r3, #37	@ 0x25
     fbc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fc0:	ea000063 	b	1154 <printf+0x1f8>
     fc4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fc8:	e6ef3073 	uxtb	r3, r3
     fcc:	e1a01003 	mov	r1, r3
     fd0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     fd4:	ebffff84 	bl	dec <putc>
     fd8:	ea00005d 	b	1154 <printf+0x1f8>
     fdc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fe0:	e3530025 	cmp	r3, #37	@ 0x25
     fe4:	1a00005a 	bne	1154 <printf+0x1f8>
     fe8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fec:	e3530064 	cmp	r3, #100	@ 0x64
     ff0:	1a00000a 	bne	1020 <printf+0xc4>
     ff4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     ff8:	e5933000 	ldr	r3, [r3]
     ffc:	e1a01003 	mov	r1, r3
    1000:	e3a03001 	mov	r3, #1
    1004:	e3a0200a 	mov	r2, #10
    1008:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    100c:	ebffff84 	bl	e24 <printint>
    1010:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1014:	e2833004 	add	r3, r3, #4
    1018:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    101c:	ea00004a 	b	114c <printf+0x1f0>
    1020:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1024:	e3530078 	cmp	r3, #120	@ 0x78
    1028:	0a000002 	beq	1038 <printf+0xdc>
    102c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1030:	e3530070 	cmp	r3, #112	@ 0x70
    1034:	1a00000a 	bne	1064 <printf+0x108>
    1038:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    103c:	e5933000 	ldr	r3, [r3]
    1040:	e1a01003 	mov	r1, r3
    1044:	e3a03000 	mov	r3, #0
    1048:	e3a02010 	mov	r2, #16
    104c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1050:	ebffff73 	bl	e24 <printint>
    1054:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1058:	e2833004 	add	r3, r3, #4
    105c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1060:	ea000039 	b	114c <printf+0x1f0>
    1064:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1068:	e3530073 	cmp	r3, #115	@ 0x73
    106c:	1a000018 	bne	10d4 <printf+0x178>
    1070:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1074:	e5933000 	ldr	r3, [r3]
    1078:	e50b300c 	str	r3, [fp, #-12]
    107c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1080:	e2833004 	add	r3, r3, #4
    1084:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1088:	e51b300c 	ldr	r3, [fp, #-12]
    108c:	e3530000 	cmp	r3, #0
    1090:	1a00000a 	bne	10c0 <printf+0x164>
    1094:	e59f30f4 	ldr	r3, [pc, #244]	@ 1190 <printf+0x234>
    1098:	e50b300c 	str	r3, [fp, #-12]
    109c:	ea000007 	b	10c0 <printf+0x164>
    10a0:	e51b300c 	ldr	r3, [fp, #-12]
    10a4:	e5d33000 	ldrb	r3, [r3]
    10a8:	e1a01003 	mov	r1, r3
    10ac:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10b0:	ebffff4d 	bl	dec <putc>
    10b4:	e51b300c 	ldr	r3, [fp, #-12]
    10b8:	e2833001 	add	r3, r3, #1
    10bc:	e50b300c 	str	r3, [fp, #-12]
    10c0:	e51b300c 	ldr	r3, [fp, #-12]
    10c4:	e5d33000 	ldrb	r3, [r3]
    10c8:	e3530000 	cmp	r3, #0
    10cc:	1afffff3 	bne	10a0 <printf+0x144>
    10d0:	ea00001d 	b	114c <printf+0x1f0>
    10d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d8:	e3530063 	cmp	r3, #99	@ 0x63
    10dc:	1a000009 	bne	1108 <printf+0x1ac>
    10e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10e4:	e5933000 	ldr	r3, [r3]
    10e8:	e6ef3073 	uxtb	r3, r3
    10ec:	e1a01003 	mov	r1, r3
    10f0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10f4:	ebffff3c 	bl	dec <putc>
    10f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10fc:	e2833004 	add	r3, r3, #4
    1100:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1104:	ea000010 	b	114c <printf+0x1f0>
    1108:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    110c:	e3530025 	cmp	r3, #37	@ 0x25
    1110:	1a000005 	bne	112c <printf+0x1d0>
    1114:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1118:	e6ef3073 	uxtb	r3, r3
    111c:	e1a01003 	mov	r1, r3
    1120:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1124:	ebffff30 	bl	dec <putc>
    1128:	ea000007 	b	114c <printf+0x1f0>
    112c:	e3a01025 	mov	r1, #37	@ 0x25
    1130:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1134:	ebffff2c 	bl	dec <putc>
    1138:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    113c:	e6ef3073 	uxtb	r3, r3
    1140:	e1a01003 	mov	r1, r3
    1144:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1148:	ebffff27 	bl	dec <putc>
    114c:	e3a03000 	mov	r3, #0
    1150:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1154:	e51b3010 	ldr	r3, [fp, #-16]
    1158:	e2833001 	add	r3, r3, #1
    115c:	e50b3010 	str	r3, [fp, #-16]
    1160:	e59b2004 	ldr	r2, [fp, #4]
    1164:	e51b3010 	ldr	r3, [fp, #-16]
    1168:	e0823003 	add	r3, r2, r3
    116c:	e5d33000 	ldrb	r3, [r3]
    1170:	e3530000 	cmp	r3, #0
    1174:	1affff84 	bne	f8c <printf+0x30>
    1178:	e1a00000 	nop			@ (mov r0, r0)
    117c:	e1a00000 	nop			@ (mov r0, r0)
    1180:	e24bd004 	sub	sp, fp, #4
    1184:	e8bd4800 	pop	{fp, lr}
    1188:	e28dd00c 	add	sp, sp, #12
    118c:	e12fff1e 	bx	lr
    1190:	0000162c 	.word	0x0000162c

00001194 <free>:
    1194:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1198:	e28db000 	add	fp, sp, #0
    119c:	e24dd014 	sub	sp, sp, #20
    11a0:	e50b0010 	str	r0, [fp, #-16]
    11a4:	e51b3010 	ldr	r3, [fp, #-16]
    11a8:	e2433008 	sub	r3, r3, #8
    11ac:	e50b300c 	str	r3, [fp, #-12]
    11b0:	e59f3154 	ldr	r3, [pc, #340]	@ 130c <free+0x178>
    11b4:	e5933000 	ldr	r3, [r3]
    11b8:	e50b3008 	str	r3, [fp, #-8]
    11bc:	ea000010 	b	1204 <free+0x70>
    11c0:	e51b3008 	ldr	r3, [fp, #-8]
    11c4:	e5933000 	ldr	r3, [r3]
    11c8:	e51b2008 	ldr	r2, [fp, #-8]
    11cc:	e1520003 	cmp	r2, r3
    11d0:	3a000008 	bcc	11f8 <free+0x64>
    11d4:	e51b200c 	ldr	r2, [fp, #-12]
    11d8:	e51b3008 	ldr	r3, [fp, #-8]
    11dc:	e1520003 	cmp	r2, r3
    11e0:	8a000010 	bhi	1228 <free+0x94>
    11e4:	e51b3008 	ldr	r3, [fp, #-8]
    11e8:	e5933000 	ldr	r3, [r3]
    11ec:	e51b200c 	ldr	r2, [fp, #-12]
    11f0:	e1520003 	cmp	r2, r3
    11f4:	3a00000b 	bcc	1228 <free+0x94>
    11f8:	e51b3008 	ldr	r3, [fp, #-8]
    11fc:	e5933000 	ldr	r3, [r3]
    1200:	e50b3008 	str	r3, [fp, #-8]
    1204:	e51b200c 	ldr	r2, [fp, #-12]
    1208:	e51b3008 	ldr	r3, [fp, #-8]
    120c:	e1520003 	cmp	r2, r3
    1210:	9affffea 	bls	11c0 <free+0x2c>
    1214:	e51b3008 	ldr	r3, [fp, #-8]
    1218:	e5933000 	ldr	r3, [r3]
    121c:	e51b200c 	ldr	r2, [fp, #-12]
    1220:	e1520003 	cmp	r2, r3
    1224:	2affffe5 	bcs	11c0 <free+0x2c>
    1228:	e51b300c 	ldr	r3, [fp, #-12]
    122c:	e5933004 	ldr	r3, [r3, #4]
    1230:	e1a03183 	lsl	r3, r3, #3
    1234:	e51b200c 	ldr	r2, [fp, #-12]
    1238:	e0822003 	add	r2, r2, r3
    123c:	e51b3008 	ldr	r3, [fp, #-8]
    1240:	e5933000 	ldr	r3, [r3]
    1244:	e1520003 	cmp	r2, r3
    1248:	1a00000d 	bne	1284 <free+0xf0>
    124c:	e51b300c 	ldr	r3, [fp, #-12]
    1250:	e5932004 	ldr	r2, [r3, #4]
    1254:	e51b3008 	ldr	r3, [fp, #-8]
    1258:	e5933000 	ldr	r3, [r3]
    125c:	e5933004 	ldr	r3, [r3, #4]
    1260:	e0822003 	add	r2, r2, r3
    1264:	e51b300c 	ldr	r3, [fp, #-12]
    1268:	e5832004 	str	r2, [r3, #4]
    126c:	e51b3008 	ldr	r3, [fp, #-8]
    1270:	e5933000 	ldr	r3, [r3]
    1274:	e5932000 	ldr	r2, [r3]
    1278:	e51b300c 	ldr	r3, [fp, #-12]
    127c:	e5832000 	str	r2, [r3]
    1280:	ea000003 	b	1294 <free+0x100>
    1284:	e51b3008 	ldr	r3, [fp, #-8]
    1288:	e5932000 	ldr	r2, [r3]
    128c:	e51b300c 	ldr	r3, [fp, #-12]
    1290:	e5832000 	str	r2, [r3]
    1294:	e51b3008 	ldr	r3, [fp, #-8]
    1298:	e5933004 	ldr	r3, [r3, #4]
    129c:	e1a03183 	lsl	r3, r3, #3
    12a0:	e51b2008 	ldr	r2, [fp, #-8]
    12a4:	e0823003 	add	r3, r2, r3
    12a8:	e51b200c 	ldr	r2, [fp, #-12]
    12ac:	e1520003 	cmp	r2, r3
    12b0:	1a00000b 	bne	12e4 <free+0x150>
    12b4:	e51b3008 	ldr	r3, [fp, #-8]
    12b8:	e5932004 	ldr	r2, [r3, #4]
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e5933004 	ldr	r3, [r3, #4]
    12c4:	e0822003 	add	r2, r2, r3
    12c8:	e51b3008 	ldr	r3, [fp, #-8]
    12cc:	e5832004 	str	r2, [r3, #4]
    12d0:	e51b300c 	ldr	r3, [fp, #-12]
    12d4:	e5932000 	ldr	r2, [r3]
    12d8:	e51b3008 	ldr	r3, [fp, #-8]
    12dc:	e5832000 	str	r2, [r3]
    12e0:	ea000002 	b	12f0 <free+0x15c>
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e51b200c 	ldr	r2, [fp, #-12]
    12ec:	e5832000 	str	r2, [r3]
    12f0:	e59f2014 	ldr	r2, [pc, #20]	@ 130c <free+0x178>
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e5823000 	str	r3, [r2]
    12fc:	e1a00000 	nop			@ (mov r0, r0)
    1300:	e28bd000 	add	sp, fp, #0
    1304:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1308:	e12fff1e 	bx	lr
    130c:	00001650 	.word	0x00001650

00001310 <morecore>:
    1310:	e92d4800 	push	{fp, lr}
    1314:	e28db004 	add	fp, sp, #4
    1318:	e24dd010 	sub	sp, sp, #16
    131c:	e50b0010 	str	r0, [fp, #-16]
    1320:	e51b3010 	ldr	r3, [fp, #-16]
    1324:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1328:	2a000001 	bcs	1334 <morecore+0x24>
    132c:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1330:	e50b3010 	str	r3, [fp, #-16]
    1334:	e51b3010 	ldr	r3, [fp, #-16]
    1338:	e1a03183 	lsl	r3, r3, #3
    133c:	e1a00003 	mov	r0, r3
    1340:	ebfffe05 	bl	b5c <sbrk>
    1344:	e50b0008 	str	r0, [fp, #-8]
    1348:	e51b3008 	ldr	r3, [fp, #-8]
    134c:	e3730001 	cmn	r3, #1
    1350:	1a000001 	bne	135c <morecore+0x4c>
    1354:	e3a03000 	mov	r3, #0
    1358:	ea00000a 	b	1388 <morecore+0x78>
    135c:	e51b3008 	ldr	r3, [fp, #-8]
    1360:	e50b300c 	str	r3, [fp, #-12]
    1364:	e51b300c 	ldr	r3, [fp, #-12]
    1368:	e51b2010 	ldr	r2, [fp, #-16]
    136c:	e5832004 	str	r2, [r3, #4]
    1370:	e51b300c 	ldr	r3, [fp, #-12]
    1374:	e2833008 	add	r3, r3, #8
    1378:	e1a00003 	mov	r0, r3
    137c:	ebffff84 	bl	1194 <free>
    1380:	e59f300c 	ldr	r3, [pc, #12]	@ 1394 <morecore+0x84>
    1384:	e5933000 	ldr	r3, [r3]
    1388:	e1a00003 	mov	r0, r3
    138c:	e24bd004 	sub	sp, fp, #4
    1390:	e8bd8800 	pop	{fp, pc}
    1394:	00001650 	.word	0x00001650

00001398 <malloc>:
    1398:	e92d4800 	push	{fp, lr}
    139c:	e28db004 	add	fp, sp, #4
    13a0:	e24dd018 	sub	sp, sp, #24
    13a4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    13a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13ac:	e2833007 	add	r3, r3, #7
    13b0:	e1a031a3 	lsr	r3, r3, #3
    13b4:	e2833001 	add	r3, r3, #1
    13b8:	e50b3010 	str	r3, [fp, #-16]
    13bc:	e59f3134 	ldr	r3, [pc, #308]	@ 14f8 <malloc+0x160>
    13c0:	e5933000 	ldr	r3, [r3]
    13c4:	e50b300c 	str	r3, [fp, #-12]
    13c8:	e51b300c 	ldr	r3, [fp, #-12]
    13cc:	e3530000 	cmp	r3, #0
    13d0:	1a00000b 	bne	1404 <malloc+0x6c>
    13d4:	e59f3120 	ldr	r3, [pc, #288]	@ 14fc <malloc+0x164>
    13d8:	e50b300c 	str	r3, [fp, #-12]
    13dc:	e59f2114 	ldr	r2, [pc, #276]	@ 14f8 <malloc+0x160>
    13e0:	e51b300c 	ldr	r3, [fp, #-12]
    13e4:	e5823000 	str	r3, [r2]
    13e8:	e59f3108 	ldr	r3, [pc, #264]	@ 14f8 <malloc+0x160>
    13ec:	e5933000 	ldr	r3, [r3]
    13f0:	e59f2104 	ldr	r2, [pc, #260]	@ 14fc <malloc+0x164>
    13f4:	e5823000 	str	r3, [r2]
    13f8:	e59f30fc 	ldr	r3, [pc, #252]	@ 14fc <malloc+0x164>
    13fc:	e3a02000 	mov	r2, #0
    1400:	e5832004 	str	r2, [r3, #4]
    1404:	e51b300c 	ldr	r3, [fp, #-12]
    1408:	e5933000 	ldr	r3, [r3]
    140c:	e50b3008 	str	r3, [fp, #-8]
    1410:	e51b3008 	ldr	r3, [fp, #-8]
    1414:	e5933004 	ldr	r3, [r3, #4]
    1418:	e51b2010 	ldr	r2, [fp, #-16]
    141c:	e1520003 	cmp	r2, r3
    1420:	8a00001e 	bhi	14a0 <malloc+0x108>
    1424:	e51b3008 	ldr	r3, [fp, #-8]
    1428:	e5933004 	ldr	r3, [r3, #4]
    142c:	e51b2010 	ldr	r2, [fp, #-16]
    1430:	e1520003 	cmp	r2, r3
    1434:	1a000004 	bne	144c <malloc+0xb4>
    1438:	e51b3008 	ldr	r3, [fp, #-8]
    143c:	e5932000 	ldr	r2, [r3]
    1440:	e51b300c 	ldr	r3, [fp, #-12]
    1444:	e5832000 	str	r2, [r3]
    1448:	ea00000e 	b	1488 <malloc+0xf0>
    144c:	e51b3008 	ldr	r3, [fp, #-8]
    1450:	e5932004 	ldr	r2, [r3, #4]
    1454:	e51b3010 	ldr	r3, [fp, #-16]
    1458:	e0422003 	sub	r2, r2, r3
    145c:	e51b3008 	ldr	r3, [fp, #-8]
    1460:	e5832004 	str	r2, [r3, #4]
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e5933004 	ldr	r3, [r3, #4]
    146c:	e1a03183 	lsl	r3, r3, #3
    1470:	e51b2008 	ldr	r2, [fp, #-8]
    1474:	e0823003 	add	r3, r2, r3
    1478:	e50b3008 	str	r3, [fp, #-8]
    147c:	e51b3008 	ldr	r3, [fp, #-8]
    1480:	e51b2010 	ldr	r2, [fp, #-16]
    1484:	e5832004 	str	r2, [r3, #4]
    1488:	e59f2068 	ldr	r2, [pc, #104]	@ 14f8 <malloc+0x160>
    148c:	e51b300c 	ldr	r3, [fp, #-12]
    1490:	e5823000 	str	r3, [r2]
    1494:	e51b3008 	ldr	r3, [fp, #-8]
    1498:	e2833008 	add	r3, r3, #8
    149c:	ea000012 	b	14ec <malloc+0x154>
    14a0:	e59f3050 	ldr	r3, [pc, #80]	@ 14f8 <malloc+0x160>
    14a4:	e5933000 	ldr	r3, [r3]
    14a8:	e51b2008 	ldr	r2, [fp, #-8]
    14ac:	e1520003 	cmp	r2, r3
    14b0:	1a000007 	bne	14d4 <malloc+0x13c>
    14b4:	e51b0010 	ldr	r0, [fp, #-16]
    14b8:	ebffff94 	bl	1310 <morecore>
    14bc:	e50b0008 	str	r0, [fp, #-8]
    14c0:	e51b3008 	ldr	r3, [fp, #-8]
    14c4:	e3530000 	cmp	r3, #0
    14c8:	1a000001 	bne	14d4 <malloc+0x13c>
    14cc:	e3a03000 	mov	r3, #0
    14d0:	ea000005 	b	14ec <malloc+0x154>
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e50b300c 	str	r3, [fp, #-12]
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e5933000 	ldr	r3, [r3]
    14e4:	e50b3008 	str	r3, [fp, #-8]
    14e8:	eaffffc8 	b	1410 <malloc+0x78>
    14ec:	e1a00003 	mov	r0, r3
    14f0:	e24bd004 	sub	sp, fp, #4
    14f4:	e8bd8800 	pop	{fp, pc}
    14f8:	00001650 	.word	0x00001650
    14fc:	00001648 	.word	0x00001648

00001500 <__udivsi3>:
    1500:	e2512001 	subs	r2, r1, #1
    1504:	012fff1e 	bxeq	lr
    1508:	3a000036 	bcc	15e8 <__udivsi3+0xe8>
    150c:	e1500001 	cmp	r0, r1
    1510:	9a000022 	bls	15a0 <__udivsi3+0xa0>
    1514:	e1110002 	tst	r1, r2
    1518:	0a000023 	beq	15ac <__udivsi3+0xac>
    151c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1520:	01a01181 	lsleq	r1, r1, #3
    1524:	03a03008 	moveq	r3, #8
    1528:	13a03001 	movne	r3, #1
    152c:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1530:	31510000 	cmpcc	r1, r0
    1534:	31a01201 	lslcc	r1, r1, #4
    1538:	31a03203 	lslcc	r3, r3, #4
    153c:	3afffffa 	bcc	152c <__udivsi3+0x2c>
    1540:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1544:	31510000 	cmpcc	r1, r0
    1548:	31a01081 	lslcc	r1, r1, #1
    154c:	31a03083 	lslcc	r3, r3, #1
    1550:	3afffffa 	bcc	1540 <__udivsi3+0x40>
    1554:	e3a02000 	mov	r2, #0
    1558:	e1500001 	cmp	r0, r1
    155c:	20400001 	subcs	r0, r0, r1
    1560:	21822003 	orrcs	r2, r2, r3
    1564:	e15000a1 	cmp	r0, r1, lsr #1
    1568:	204000a1 	subcs	r0, r0, r1, lsr #1
    156c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1570:	e1500121 	cmp	r0, r1, lsr #2
    1574:	20400121 	subcs	r0, r0, r1, lsr #2
    1578:	21822123 	orrcs	r2, r2, r3, lsr #2
    157c:	e15001a1 	cmp	r0, r1, lsr #3
    1580:	204001a1 	subcs	r0, r0, r1, lsr #3
    1584:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1588:	e3500000 	cmp	r0, #0
    158c:	11b03223 	lsrsne	r3, r3, #4
    1590:	11a01221 	lsrne	r1, r1, #4
    1594:	1affffef 	bne	1558 <__udivsi3+0x58>
    1598:	e1a00002 	mov	r0, r2
    159c:	e12fff1e 	bx	lr
    15a0:	03a00001 	moveq	r0, #1
    15a4:	13a00000 	movne	r0, #0
    15a8:	e12fff1e 	bx	lr
    15ac:	e3510801 	cmp	r1, #65536	@ 0x10000
    15b0:	21a01821 	lsrcs	r1, r1, #16
    15b4:	23a02010 	movcs	r2, #16
    15b8:	33a02000 	movcc	r2, #0
    15bc:	e3510c01 	cmp	r1, #256	@ 0x100
    15c0:	21a01421 	lsrcs	r1, r1, #8
    15c4:	22822008 	addcs	r2, r2, #8
    15c8:	e3510010 	cmp	r1, #16
    15cc:	21a01221 	lsrcs	r1, r1, #4
    15d0:	22822004 	addcs	r2, r2, #4
    15d4:	e3510004 	cmp	r1, #4
    15d8:	82822003 	addhi	r2, r2, #3
    15dc:	908220a1 	addls	r2, r2, r1, lsr #1
    15e0:	e1a00230 	lsr	r0, r0, r2
    15e4:	e12fff1e 	bx	lr
    15e8:	e3500000 	cmp	r0, #0
    15ec:	13e00000 	mvnne	r0, #0
    15f0:	ea000007 	b	1614 <__aeabi_idiv0>

000015f4 <__aeabi_uidivmod>:
    15f4:	e3510000 	cmp	r1, #0
    15f8:	0afffffa 	beq	15e8 <__udivsi3+0xe8>
    15fc:	e92d4003 	push	{r0, r1, lr}
    1600:	ebffffbe 	bl	1500 <__udivsi3>
    1604:	e8bd4006 	pop	{r1, r2, lr}
    1608:	e0030092 	mul	r3, r2, r0
    160c:	e0411003 	sub	r1, r1, r3
    1610:	e12fff1e 	bx	lr

00001614 <__aeabi_idiv0>:
    1614:	e12fff1e 	bx	lr
