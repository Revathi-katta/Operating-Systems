
_zombie:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	eb000218 	bl	870 <fork>
       c:	e1a03000 	mov	r3, r0
      10:	e3530000 	cmp	r3, #0
      14:	da000001 	ble	20 <main+0x20>
      18:	e3a00005 	mov	r0, #5
      1c:	eb0002be 	bl	b1c <sleep>
      20:	eb00021b 	bl	894 <exit>

00000024 <pg_pte>:
      24:	e92d4800 	push	{fp, lr}
      28:	e28db004 	add	fp, sp, #4
      2c:	e24dd008 	sub	sp, sp, #8
      30:	e50b0008 	str	r0, [fp, #-8]
      34:	e51b1008 	ldr	r1, [fp, #-8]
      38:	e3a0001a 	mov	r0, #26
      3c:	eb00034f 	bl	d80 <syscall>
      40:	e1a03000 	mov	r3, r0
      44:	e1a00003 	mov	r0, r3
      48:	e24bd004 	sub	sp, fp, #4
      4c:	e8bd8800 	pop	{fp, pc}

00000050 <pg_pa>:
      50:	e92d4800 	push	{fp, lr}
      54:	e28db004 	add	fp, sp, #4
      58:	e24dd008 	sub	sp, sp, #8
      5c:	e50b0008 	str	r0, [fp, #-8]
      60:	e51b1008 	ldr	r1, [fp, #-8]
      64:	e3a0001b 	mov	r0, #27
      68:	eb000344 	bl	d80 <syscall>
      6c:	e1a03000 	mov	r3, r0
      70:	e1a00003 	mov	r0, r3
      74:	e24bd004 	sub	sp, fp, #4
      78:	e8bd8800 	pop	{fp, pc}

0000007c <pg_flags>:
      7c:	e92d4800 	push	{fp, lr}
      80:	e28db004 	add	fp, sp, #4
      84:	e24dd008 	sub	sp, sp, #8
      88:	e50b0008 	str	r0, [fp, #-8]
      8c:	e51b1008 	ldr	r1, [fp, #-8]
      90:	e3a0001c 	mov	r0, #28
      94:	eb000339 	bl	d80 <syscall>
      98:	e1a03000 	mov	r3, r0
      9c:	e1a00003 	mov	r0, r3
      a0:	e24bd004 	sub	sp, fp, #4
      a4:	e8bd8800 	pop	{fp, pc}

000000a8 <kpt>:
      a8:	e92d4800 	push	{fp, lr}
      ac:	e28db004 	add	fp, sp, #4
      b0:	e3a0001d 	mov	r0, #29
      b4:	eb000331 	bl	d80 <syscall>
      b8:	e1a03000 	mov	r3, r0
      bc:	e1a00003 	mov	r0, r3
      c0:	e8bd8800 	pop	{fp, pc}

000000c4 <ugetpid>:
      c4:	e92d4800 	push	{fp, lr}
      c8:	e28db004 	add	fp, sp, #4
      cc:	e3a0001e 	mov	r0, #30
      d0:	eb00032a 	bl	d80 <syscall>
      d4:	e1a03000 	mov	r3, r0
      d8:	e1a00003 	mov	r0, r3
      dc:	e8bd8800 	pop	{fp, pc}

000000e0 <strcpy>:
      e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
      e4:	e28db000 	add	fp, sp, #0
      e8:	e24dd014 	sub	sp, sp, #20
      ec:	e50b0010 	str	r0, [fp, #-16]
      f0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
      f4:	e51b3010 	ldr	r3, [fp, #-16]
      f8:	e50b3008 	str	r3, [fp, #-8]
      fc:	e1a00000 	nop			@ (mov r0, r0)
     100:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     104:	e2823001 	add	r3, r2, #1
     108:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     10c:	e51b3010 	ldr	r3, [fp, #-16]
     110:	e2831001 	add	r1, r3, #1
     114:	e50b1010 	str	r1, [fp, #-16]
     118:	e5d22000 	ldrb	r2, [r2]
     11c:	e5c32000 	strb	r2, [r3]
     120:	e5d33000 	ldrb	r3, [r3]
     124:	e3530000 	cmp	r3, #0
     128:	1afffff4 	bne	100 <strcpy+0x20>
     12c:	e51b3008 	ldr	r3, [fp, #-8]
     130:	e1a00003 	mov	r0, r3
     134:	e28bd000 	add	sp, fp, #0
     138:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     13c:	e12fff1e 	bx	lr

00000140 <strcmp>:
     140:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     144:	e28db000 	add	fp, sp, #0
     148:	e24dd00c 	sub	sp, sp, #12
     14c:	e50b0008 	str	r0, [fp, #-8]
     150:	e50b100c 	str	r1, [fp, #-12]
     154:	ea000005 	b	170 <strcmp+0x30>
     158:	e51b3008 	ldr	r3, [fp, #-8]
     15c:	e2833001 	add	r3, r3, #1
     160:	e50b3008 	str	r3, [fp, #-8]
     164:	e51b300c 	ldr	r3, [fp, #-12]
     168:	e2833001 	add	r3, r3, #1
     16c:	e50b300c 	str	r3, [fp, #-12]
     170:	e51b3008 	ldr	r3, [fp, #-8]
     174:	e5d33000 	ldrb	r3, [r3]
     178:	e3530000 	cmp	r3, #0
     17c:	0a000005 	beq	198 <strcmp+0x58>
     180:	e51b3008 	ldr	r3, [fp, #-8]
     184:	e5d32000 	ldrb	r2, [r3]
     188:	e51b300c 	ldr	r3, [fp, #-12]
     18c:	e5d33000 	ldrb	r3, [r3]
     190:	e1520003 	cmp	r2, r3
     194:	0affffef 	beq	158 <strcmp+0x18>
     198:	e51b3008 	ldr	r3, [fp, #-8]
     19c:	e5d33000 	ldrb	r3, [r3]
     1a0:	e1a02003 	mov	r2, r3
     1a4:	e51b300c 	ldr	r3, [fp, #-12]
     1a8:	e5d33000 	ldrb	r3, [r3]
     1ac:	e0423003 	sub	r3, r2, r3
     1b0:	e1a00003 	mov	r0, r3
     1b4:	e28bd000 	add	sp, fp, #0
     1b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     1bc:	e12fff1e 	bx	lr

000001c0 <strlen>:
     1c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1c4:	e28db000 	add	fp, sp, #0
     1c8:	e24dd014 	sub	sp, sp, #20
     1cc:	e50b0010 	str	r0, [fp, #-16]
     1d0:	e3a03000 	mov	r3, #0
     1d4:	e50b3008 	str	r3, [fp, #-8]
     1d8:	ea000002 	b	1e8 <strlen+0x28>
     1dc:	e51b3008 	ldr	r3, [fp, #-8]
     1e0:	e2833001 	add	r3, r3, #1
     1e4:	e50b3008 	str	r3, [fp, #-8]
     1e8:	e51b3008 	ldr	r3, [fp, #-8]
     1ec:	e51b2010 	ldr	r2, [fp, #-16]
     1f0:	e0823003 	add	r3, r2, r3
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e3530000 	cmp	r3, #0
     1fc:	1afffff6 	bne	1dc <strlen+0x1c>
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e1a00003 	mov	r0, r3
     208:	e28bd000 	add	sp, fp, #0
     20c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     210:	e12fff1e 	bx	lr

00000214 <memset>:
     214:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     218:	e28db000 	add	fp, sp, #0
     21c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     220:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     224:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     228:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     22c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     230:	e50b3008 	str	r3, [fp, #-8]
     234:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     238:	e54b300d 	strb	r3, [fp, #-13]
     23c:	e55b200d 	ldrb	r2, [fp, #-13]
     240:	e1a03002 	mov	r3, r2
     244:	e1a03403 	lsl	r3, r3, #8
     248:	e0833002 	add	r3, r3, r2
     24c:	e1a03803 	lsl	r3, r3, #16
     250:	e1a02003 	mov	r2, r3
     254:	e55b300d 	ldrb	r3, [fp, #-13]
     258:	e1a03403 	lsl	r3, r3, #8
     25c:	e1822003 	orr	r2, r2, r3
     260:	e55b300d 	ldrb	r3, [fp, #-13]
     264:	e1823003 	orr	r3, r2, r3
     268:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     26c:	ea000008 	b	294 <memset+0x80>
     270:	e51b3008 	ldr	r3, [fp, #-8]
     274:	e55b200d 	ldrb	r2, [fp, #-13]
     278:	e5c32000 	strb	r2, [r3]
     27c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     280:	e2433001 	sub	r3, r3, #1
     284:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     288:	e51b3008 	ldr	r3, [fp, #-8]
     28c:	e2833001 	add	r3, r3, #1
     290:	e50b3008 	str	r3, [fp, #-8]
     294:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     298:	e3530000 	cmp	r3, #0
     29c:	0a000003 	beq	2b0 <memset+0x9c>
     2a0:	e51b3008 	ldr	r3, [fp, #-8]
     2a4:	e2033003 	and	r3, r3, #3
     2a8:	e3530000 	cmp	r3, #0
     2ac:	1affffef 	bne	270 <memset+0x5c>
     2b0:	e51b3008 	ldr	r3, [fp, #-8]
     2b4:	e50b300c 	str	r3, [fp, #-12]
     2b8:	ea000008 	b	2e0 <memset+0xcc>
     2bc:	e51b300c 	ldr	r3, [fp, #-12]
     2c0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     2c4:	e5832000 	str	r2, [r3]
     2c8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2cc:	e2433004 	sub	r3, r3, #4
     2d0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     2d4:	e51b300c 	ldr	r3, [fp, #-12]
     2d8:	e2833004 	add	r3, r3, #4
     2dc:	e50b300c 	str	r3, [fp, #-12]
     2e0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     2e4:	e3530003 	cmp	r3, #3
     2e8:	8afffff3 	bhi	2bc <memset+0xa8>
     2ec:	e51b300c 	ldr	r3, [fp, #-12]
     2f0:	e50b3008 	str	r3, [fp, #-8]
     2f4:	ea000008 	b	31c <memset+0x108>
     2f8:	e51b3008 	ldr	r3, [fp, #-8]
     2fc:	e55b200d 	ldrb	r2, [fp, #-13]
     300:	e5c32000 	strb	r2, [r3]
     304:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     308:	e2433001 	sub	r3, r3, #1
     30c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	e2833001 	add	r3, r3, #1
     318:	e50b3008 	str	r3, [fp, #-8]
     31c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     320:	e3530000 	cmp	r3, #0
     324:	1afffff3 	bne	2f8 <memset+0xe4>
     328:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     32c:	e1a00003 	mov	r0, r3
     330:	e28bd000 	add	sp, fp, #0
     334:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     338:	e12fff1e 	bx	lr

0000033c <strchr>:
     33c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     340:	e28db000 	add	fp, sp, #0
     344:	e24dd00c 	sub	sp, sp, #12
     348:	e50b0008 	str	r0, [fp, #-8]
     34c:	e1a03001 	mov	r3, r1
     350:	e54b3009 	strb	r3, [fp, #-9]
     354:	ea000009 	b	380 <strchr+0x44>
     358:	e51b3008 	ldr	r3, [fp, #-8]
     35c:	e5d33000 	ldrb	r3, [r3]
     360:	e55b2009 	ldrb	r2, [fp, #-9]
     364:	e1520003 	cmp	r2, r3
     368:	1a000001 	bne	374 <strchr+0x38>
     36c:	e51b3008 	ldr	r3, [fp, #-8]
     370:	ea000007 	b	394 <strchr+0x58>
     374:	e51b3008 	ldr	r3, [fp, #-8]
     378:	e2833001 	add	r3, r3, #1
     37c:	e50b3008 	str	r3, [fp, #-8]
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	e5d33000 	ldrb	r3, [r3]
     388:	e3530000 	cmp	r3, #0
     38c:	1afffff1 	bne	358 <strchr+0x1c>
     390:	e3a03000 	mov	r3, #0
     394:	e1a00003 	mov	r0, r3
     398:	e28bd000 	add	sp, fp, #0
     39c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3a0:	e12fff1e 	bx	lr

000003a4 <gets>:
     3a4:	e92d4800 	push	{fp, lr}
     3a8:	e28db004 	add	fp, sp, #4
     3ac:	e24dd018 	sub	sp, sp, #24
     3b0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     3b4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     3b8:	e3a03000 	mov	r3, #0
     3bc:	e50b3008 	str	r3, [fp, #-8]
     3c0:	ea000016 	b	420 <gets+0x7c>
     3c4:	e24b300d 	sub	r3, fp, #13
     3c8:	e3a02001 	mov	r2, #1
     3cc:	e1a01003 	mov	r1, r3
     3d0:	e3a00000 	mov	r0, #0
     3d4:	eb000149 	bl	900 <read>
     3d8:	e50b000c 	str	r0, [fp, #-12]
     3dc:	e51b300c 	ldr	r3, [fp, #-12]
     3e0:	e3530000 	cmp	r3, #0
     3e4:	da000013 	ble	438 <gets+0x94>
     3e8:	e51b3008 	ldr	r3, [fp, #-8]
     3ec:	e2832001 	add	r2, r3, #1
     3f0:	e50b2008 	str	r2, [fp, #-8]
     3f4:	e1a02003 	mov	r2, r3
     3f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3fc:	e0833002 	add	r3, r3, r2
     400:	e55b200d 	ldrb	r2, [fp, #-13]
     404:	e5c32000 	strb	r2, [r3]
     408:	e55b300d 	ldrb	r3, [fp, #-13]
     40c:	e353000a 	cmp	r3, #10
     410:	0a000009 	beq	43c <gets+0x98>
     414:	e55b300d 	ldrb	r3, [fp, #-13]
     418:	e353000d 	cmp	r3, #13
     41c:	0a000006 	beq	43c <gets+0x98>
     420:	e51b3008 	ldr	r3, [fp, #-8]
     424:	e2833001 	add	r3, r3, #1
     428:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     42c:	e1520003 	cmp	r2, r3
     430:	caffffe3 	bgt	3c4 <gets+0x20>
     434:	ea000000 	b	43c <gets+0x98>
     438:	e1a00000 	nop			@ (mov r0, r0)
     43c:	e51b3008 	ldr	r3, [fp, #-8]
     440:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     444:	e0823003 	add	r3, r2, r3
     448:	e3a02000 	mov	r2, #0
     44c:	e5c32000 	strb	r2, [r3]
     450:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     454:	e1a00003 	mov	r0, r3
     458:	e24bd004 	sub	sp, fp, #4
     45c:	e8bd8800 	pop	{fp, pc}

00000460 <stat>:
     460:	e92d4800 	push	{fp, lr}
     464:	e28db004 	add	fp, sp, #4
     468:	e24dd010 	sub	sp, sp, #16
     46c:	e50b0010 	str	r0, [fp, #-16]
     470:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     474:	e3a01000 	mov	r1, #0
     478:	e51b0010 	ldr	r0, [fp, #-16]
     47c:	eb00014c 	bl	9b4 <open>
     480:	e50b0008 	str	r0, [fp, #-8]
     484:	e51b3008 	ldr	r3, [fp, #-8]
     488:	e3530000 	cmp	r3, #0
     48c:	aa000001 	bge	498 <stat+0x38>
     490:	e3e03000 	mvn	r3, #0
     494:	ea000006 	b	4b4 <stat+0x54>
     498:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     49c:	e51b0008 	ldr	r0, [fp, #-8]
     4a0:	eb00015e 	bl	a20 <fstat>
     4a4:	e50b000c 	str	r0, [fp, #-12]
     4a8:	e51b0008 	ldr	r0, [fp, #-8]
     4ac:	eb000125 	bl	948 <close>
     4b0:	e51b300c 	ldr	r3, [fp, #-12]
     4b4:	e1a00003 	mov	r0, r3
     4b8:	e24bd004 	sub	sp, fp, #4
     4bc:	e8bd8800 	pop	{fp, pc}

000004c0 <atoi>:
     4c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     4c4:	e28db000 	add	fp, sp, #0
     4c8:	e24dd014 	sub	sp, sp, #20
     4cc:	e50b0010 	str	r0, [fp, #-16]
     4d0:	e3a03000 	mov	r3, #0
     4d4:	e50b3008 	str	r3, [fp, #-8]
     4d8:	ea00000c 	b	510 <atoi+0x50>
     4dc:	e51b2008 	ldr	r2, [fp, #-8]
     4e0:	e1a03002 	mov	r3, r2
     4e4:	e1a03103 	lsl	r3, r3, #2
     4e8:	e0833002 	add	r3, r3, r2
     4ec:	e1a03083 	lsl	r3, r3, #1
     4f0:	e1a01003 	mov	r1, r3
     4f4:	e51b3010 	ldr	r3, [fp, #-16]
     4f8:	e2832001 	add	r2, r3, #1
     4fc:	e50b2010 	str	r2, [fp, #-16]
     500:	e5d33000 	ldrb	r3, [r3]
     504:	e0813003 	add	r3, r1, r3
     508:	e2433030 	sub	r3, r3, #48	@ 0x30
     50c:	e50b3008 	str	r3, [fp, #-8]
     510:	e51b3010 	ldr	r3, [fp, #-16]
     514:	e5d33000 	ldrb	r3, [r3]
     518:	e353002f 	cmp	r3, #47	@ 0x2f
     51c:	9a000003 	bls	530 <atoi+0x70>
     520:	e51b3010 	ldr	r3, [fp, #-16]
     524:	e5d33000 	ldrb	r3, [r3]
     528:	e3530039 	cmp	r3, #57	@ 0x39
     52c:	9affffea 	bls	4dc <atoi+0x1c>
     530:	e51b3008 	ldr	r3, [fp, #-8]
     534:	e1a00003 	mov	r0, r3
     538:	e28bd000 	add	sp, fp, #0
     53c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     540:	e12fff1e 	bx	lr

00000544 <memmove>:
     544:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     548:	e28db000 	add	fp, sp, #0
     54c:	e24dd01c 	sub	sp, sp, #28
     550:	e50b0010 	str	r0, [fp, #-16]
     554:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     558:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     55c:	e51b3010 	ldr	r3, [fp, #-16]
     560:	e50b3008 	str	r3, [fp, #-8]
     564:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     568:	e50b300c 	str	r3, [fp, #-12]
     56c:	ea000007 	b	590 <memmove+0x4c>
     570:	e51b200c 	ldr	r2, [fp, #-12]
     574:	e2823001 	add	r3, r2, #1
     578:	e50b300c 	str	r3, [fp, #-12]
     57c:	e51b3008 	ldr	r3, [fp, #-8]
     580:	e2831001 	add	r1, r3, #1
     584:	e50b1008 	str	r1, [fp, #-8]
     588:	e5d22000 	ldrb	r2, [r2]
     58c:	e5c32000 	strb	r2, [r3]
     590:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     594:	e2432001 	sub	r2, r3, #1
     598:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     59c:	e3530000 	cmp	r3, #0
     5a0:	cafffff2 	bgt	570 <memmove+0x2c>
     5a4:	e51b3010 	ldr	r3, [fp, #-16]
     5a8:	e1a00003 	mov	r0, r3
     5ac:	e28bd000 	add	sp, fp, #0
     5b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5b4:	e12fff1e 	bx	lr

000005b8 <strncmp>:
     5b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5bc:	e28db000 	add	fp, sp, #0
     5c0:	e24dd014 	sub	sp, sp, #20
     5c4:	e50b0008 	str	r0, [fp, #-8]
     5c8:	e50b100c 	str	r1, [fp, #-12]
     5cc:	e50b2010 	str	r2, [fp, #-16]
     5d0:	ea000008 	b	5f8 <strncmp+0x40>
     5d4:	e51b3008 	ldr	r3, [fp, #-8]
     5d8:	e2833001 	add	r3, r3, #1
     5dc:	e50b3008 	str	r3, [fp, #-8]
     5e0:	e51b300c 	ldr	r3, [fp, #-12]
     5e4:	e2833001 	add	r3, r3, #1
     5e8:	e50b300c 	str	r3, [fp, #-12]
     5ec:	e51b3010 	ldr	r3, [fp, #-16]
     5f0:	e2433001 	sub	r3, r3, #1
     5f4:	e50b3010 	str	r3, [fp, #-16]
     5f8:	e51b3010 	ldr	r3, [fp, #-16]
     5fc:	e3530000 	cmp	r3, #0
     600:	da00000d 	ble	63c <strncmp+0x84>
     604:	e51b3008 	ldr	r3, [fp, #-8]
     608:	e5d33000 	ldrb	r3, [r3]
     60c:	e3530000 	cmp	r3, #0
     610:	0a000009 	beq	63c <strncmp+0x84>
     614:	e51b300c 	ldr	r3, [fp, #-12]
     618:	e5d33000 	ldrb	r3, [r3]
     61c:	e3530000 	cmp	r3, #0
     620:	0a000005 	beq	63c <strncmp+0x84>
     624:	e51b3008 	ldr	r3, [fp, #-8]
     628:	e5d32000 	ldrb	r2, [r3]
     62c:	e51b300c 	ldr	r3, [fp, #-12]
     630:	e5d33000 	ldrb	r3, [r3]
     634:	e1520003 	cmp	r2, r3
     638:	0affffe5 	beq	5d4 <strncmp+0x1c>
     63c:	e51b3010 	ldr	r3, [fp, #-16]
     640:	e3530000 	cmp	r3, #0
     644:	1a000001 	bne	650 <strncmp+0x98>
     648:	e3a03000 	mov	r3, #0
     64c:	ea000005 	b	668 <strncmp+0xb0>
     650:	e51b3008 	ldr	r3, [fp, #-8]
     654:	e5d33000 	ldrb	r3, [r3]
     658:	e1a02003 	mov	r2, r3
     65c:	e51b300c 	ldr	r3, [fp, #-12]
     660:	e5d33000 	ldrb	r3, [r3]
     664:	e0423003 	sub	r3, r2, r3
     668:	e1a00003 	mov	r0, r3
     66c:	e28bd000 	add	sp, fp, #0
     670:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     674:	e12fff1e 	bx	lr

00000678 <strncpy>:
     678:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     67c:	e28db000 	add	fp, sp, #0
     680:	e24dd01c 	sub	sp, sp, #28
     684:	e50b0010 	str	r0, [fp, #-16]
     688:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     68c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     690:	e51b3010 	ldr	r3, [fp, #-16]
     694:	e50b3008 	str	r3, [fp, #-8]
     698:	ea00000a 	b	6c8 <strncpy+0x50>
     69c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     6a0:	e2823001 	add	r3, r2, #1
     6a4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     6a8:	e51b3008 	ldr	r3, [fp, #-8]
     6ac:	e2831001 	add	r1, r3, #1
     6b0:	e50b1008 	str	r1, [fp, #-8]
     6b4:	e5d22000 	ldrb	r2, [r2]
     6b8:	e5c32000 	strb	r2, [r3]
     6bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6c0:	e2433001 	sub	r3, r3, #1
     6c4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     6c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6cc:	e3530000 	cmp	r3, #0
     6d0:	da00000c 	ble	708 <strncpy+0x90>
     6d4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     6d8:	e5d33000 	ldrb	r3, [r3]
     6dc:	e3530000 	cmp	r3, #0
     6e0:	1affffed 	bne	69c <strncpy+0x24>
     6e4:	ea000007 	b	708 <strncpy+0x90>
     6e8:	e51b3008 	ldr	r3, [fp, #-8]
     6ec:	e2832001 	add	r2, r3, #1
     6f0:	e50b2008 	str	r2, [fp, #-8]
     6f4:	e3a02000 	mov	r2, #0
     6f8:	e5c32000 	strb	r2, [r3]
     6fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     700:	e2433001 	sub	r3, r3, #1
     704:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     708:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     70c:	e3530000 	cmp	r3, #0
     710:	cafffff4 	bgt	6e8 <strncpy+0x70>
     714:	e51b3010 	ldr	r3, [fp, #-16]
     718:	e1a00003 	mov	r0, r3
     71c:	e28bd000 	add	sp, fp, #0
     720:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     724:	e12fff1e 	bx	lr

00000728 <initiateLock>:
     728:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     72c:	e28db000 	add	fp, sp, #0
     730:	e24dd00c 	sub	sp, sp, #12
     734:	e50b0008 	str	r0, [fp, #-8]
     738:	e1a00000 	nop			@ (mov r0, r0)
     73c:	e28bd000 	add	sp, fp, #0
     740:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     744:	e12fff1e 	bx	lr

00000748 <acquireLock>:
     748:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     74c:	e28db000 	add	fp, sp, #0
     750:	e24dd00c 	sub	sp, sp, #12
     754:	e50b0008 	str	r0, [fp, #-8]
     758:	e1a00000 	nop			@ (mov r0, r0)
     75c:	e28bd000 	add	sp, fp, #0
     760:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     764:	e12fff1e 	bx	lr

00000768 <releaseLock>:
     768:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     76c:	e28db000 	add	fp, sp, #0
     770:	e24dd00c 	sub	sp, sp, #12
     774:	e50b0008 	str	r0, [fp, #-8]
     778:	e1a00000 	nop			@ (mov r0, r0)
     77c:	e28bd000 	add	sp, fp, #0
     780:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     784:	e12fff1e 	bx	lr

00000788 <initiateCondVar>:
     788:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     78c:	e28db000 	add	fp, sp, #0
     790:	e24dd00c 	sub	sp, sp, #12
     794:	e50b0008 	str	r0, [fp, #-8]
     798:	e1a00000 	nop			@ (mov r0, r0)
     79c:	e28bd000 	add	sp, fp, #0
     7a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7a4:	e12fff1e 	bx	lr

000007a8 <condWait>:
     7a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7ac:	e28db000 	add	fp, sp, #0
     7b0:	e24dd00c 	sub	sp, sp, #12
     7b4:	e50b0008 	str	r0, [fp, #-8]
     7b8:	e50b100c 	str	r1, [fp, #-12]
     7bc:	e1a00000 	nop			@ (mov r0, r0)
     7c0:	e28bd000 	add	sp, fp, #0
     7c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7c8:	e12fff1e 	bx	lr

000007cc <broadcast>:
     7cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d0:	e28db000 	add	fp, sp, #0
     7d4:	e24dd00c 	sub	sp, sp, #12
     7d8:	e50b0008 	str	r0, [fp, #-8]
     7dc:	e1a00000 	nop			@ (mov r0, r0)
     7e0:	e28bd000 	add	sp, fp, #0
     7e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <signal>:
     7ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7f0:	e28db000 	add	fp, sp, #0
     7f4:	e24dd00c 	sub	sp, sp, #12
     7f8:	e50b0008 	str	r0, [fp, #-8]
     7fc:	e1a00000 	nop			@ (mov r0, r0)
     800:	e28bd000 	add	sp, fp, #0
     804:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     808:	e12fff1e 	bx	lr

0000080c <semInit>:
     80c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     810:	e28db000 	add	fp, sp, #0
     814:	e24dd00c 	sub	sp, sp, #12
     818:	e50b0008 	str	r0, [fp, #-8]
     81c:	e50b100c 	str	r1, [fp, #-12]
     820:	e1a00000 	nop			@ (mov r0, r0)
     824:	e28bd000 	add	sp, fp, #0
     828:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     82c:	e12fff1e 	bx	lr

00000830 <semUp>:
     830:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     834:	e28db000 	add	fp, sp, #0
     838:	e24dd00c 	sub	sp, sp, #12
     83c:	e50b0008 	str	r0, [fp, #-8]
     840:	e1a00000 	nop			@ (mov r0, r0)
     844:	e28bd000 	add	sp, fp, #0
     848:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     84c:	e12fff1e 	bx	lr

00000850 <semDown>:
     850:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     854:	e28db000 	add	fp, sp, #0
     858:	e24dd00c 	sub	sp, sp, #12
     85c:	e50b0008 	str	r0, [fp, #-8]
     860:	e1a00000 	nop			@ (mov r0, r0)
     864:	e28bd000 	add	sp, fp, #0
     868:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     86c:	e12fff1e 	bx	lr

00000870 <fork>:
     870:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     874:	e1a04003 	mov	r4, r3
     878:	e1a03002 	mov	r3, r2
     87c:	e1a02001 	mov	r2, r1
     880:	e1a01000 	mov	r1, r0
     884:	e3a00001 	mov	r0, #1
     888:	ef000000 	svc	0x00000000
     88c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <exit>:
     894:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     898:	e1a04003 	mov	r4, r3
     89c:	e1a03002 	mov	r3, r2
     8a0:	e1a02001 	mov	r2, r1
     8a4:	e1a01000 	mov	r1, r0
     8a8:	e3a00002 	mov	r0, #2
     8ac:	ef000000 	svc	0x00000000
     8b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8b4:	e12fff1e 	bx	lr

000008b8 <wait>:
     8b8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8bc:	e1a04003 	mov	r4, r3
     8c0:	e1a03002 	mov	r3, r2
     8c4:	e1a02001 	mov	r2, r1
     8c8:	e1a01000 	mov	r1, r0
     8cc:	e3a00003 	mov	r0, #3
     8d0:	ef000000 	svc	0x00000000
     8d4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8d8:	e12fff1e 	bx	lr

000008dc <pipe>:
     8dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     8e0:	e1a04003 	mov	r4, r3
     8e4:	e1a03002 	mov	r3, r2
     8e8:	e1a02001 	mov	r2, r1
     8ec:	e1a01000 	mov	r1, r0
     8f0:	e3a00004 	mov	r0, #4
     8f4:	ef000000 	svc	0x00000000
     8f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <read>:
     900:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     904:	e1a04003 	mov	r4, r3
     908:	e1a03002 	mov	r3, r2
     90c:	e1a02001 	mov	r2, r1
     910:	e1a01000 	mov	r1, r0
     914:	e3a00005 	mov	r0, #5
     918:	ef000000 	svc	0x00000000
     91c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     920:	e12fff1e 	bx	lr

00000924 <write>:
     924:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     928:	e1a04003 	mov	r4, r3
     92c:	e1a03002 	mov	r3, r2
     930:	e1a02001 	mov	r2, r1
     934:	e1a01000 	mov	r1, r0
     938:	e3a00010 	mov	r0, #16
     93c:	ef000000 	svc	0x00000000
     940:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     944:	e12fff1e 	bx	lr

00000948 <close>:
     948:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     94c:	e1a04003 	mov	r4, r3
     950:	e1a03002 	mov	r3, r2
     954:	e1a02001 	mov	r2, r1
     958:	e1a01000 	mov	r1, r0
     95c:	e3a00015 	mov	r0, #21
     960:	ef000000 	svc	0x00000000
     964:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     968:	e12fff1e 	bx	lr

0000096c <kill>:
     96c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     970:	e1a04003 	mov	r4, r3
     974:	e1a03002 	mov	r3, r2
     978:	e1a02001 	mov	r2, r1
     97c:	e1a01000 	mov	r1, r0
     980:	e3a00006 	mov	r0, #6
     984:	ef000000 	svc	0x00000000
     988:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     98c:	e12fff1e 	bx	lr

00000990 <exec>:
     990:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     994:	e1a04003 	mov	r4, r3
     998:	e1a03002 	mov	r3, r2
     99c:	e1a02001 	mov	r2, r1
     9a0:	e1a01000 	mov	r1, r0
     9a4:	e3a00007 	mov	r0, #7
     9a8:	ef000000 	svc	0x00000000
     9ac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9b0:	e12fff1e 	bx	lr

000009b4 <open>:
     9b4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b8:	e1a04003 	mov	r4, r3
     9bc:	e1a03002 	mov	r3, r2
     9c0:	e1a02001 	mov	r2, r1
     9c4:	e1a01000 	mov	r1, r0
     9c8:	e3a0000f 	mov	r0, #15
     9cc:	ef000000 	svc	0x00000000
     9d0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d4:	e12fff1e 	bx	lr

000009d8 <mknod>:
     9d8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9dc:	e1a04003 	mov	r4, r3
     9e0:	e1a03002 	mov	r3, r2
     9e4:	e1a02001 	mov	r2, r1
     9e8:	e1a01000 	mov	r1, r0
     9ec:	e3a00011 	mov	r0, #17
     9f0:	ef000000 	svc	0x00000000
     9f4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f8:	e12fff1e 	bx	lr

000009fc <unlink>:
     9fc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a00:	e1a04003 	mov	r4, r3
     a04:	e1a03002 	mov	r3, r2
     a08:	e1a02001 	mov	r2, r1
     a0c:	e1a01000 	mov	r1, r0
     a10:	e3a00012 	mov	r0, #18
     a14:	ef000000 	svc	0x00000000
     a18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a1c:	e12fff1e 	bx	lr

00000a20 <fstat>:
     a20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a24:	e1a04003 	mov	r4, r3
     a28:	e1a03002 	mov	r3, r2
     a2c:	e1a02001 	mov	r2, r1
     a30:	e1a01000 	mov	r1, r0
     a34:	e3a00008 	mov	r0, #8
     a38:	ef000000 	svc	0x00000000
     a3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a40:	e12fff1e 	bx	lr

00000a44 <link>:
     a44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a48:	e1a04003 	mov	r4, r3
     a4c:	e1a03002 	mov	r3, r2
     a50:	e1a02001 	mov	r2, r1
     a54:	e1a01000 	mov	r1, r0
     a58:	e3a00013 	mov	r0, #19
     a5c:	ef000000 	svc	0x00000000
     a60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a64:	e12fff1e 	bx	lr

00000a68 <mkdir>:
     a68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a6c:	e1a04003 	mov	r4, r3
     a70:	e1a03002 	mov	r3, r2
     a74:	e1a02001 	mov	r2, r1
     a78:	e1a01000 	mov	r1, r0
     a7c:	e3a00014 	mov	r0, #20
     a80:	ef000000 	svc	0x00000000
     a84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a88:	e12fff1e 	bx	lr

00000a8c <chdir>:
     a8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a90:	e1a04003 	mov	r4, r3
     a94:	e1a03002 	mov	r3, r2
     a98:	e1a02001 	mov	r2, r1
     a9c:	e1a01000 	mov	r1, r0
     aa0:	e3a00009 	mov	r0, #9
     aa4:	ef000000 	svc	0x00000000
     aa8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <dup>:
     ab0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab4:	e1a04003 	mov	r4, r3
     ab8:	e1a03002 	mov	r3, r2
     abc:	e1a02001 	mov	r2, r1
     ac0:	e1a01000 	mov	r1, r0
     ac4:	e3a0000a 	mov	r0, #10
     ac8:	ef000000 	svc	0x00000000
     acc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad0:	e12fff1e 	bx	lr

00000ad4 <getpid>:
     ad4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad8:	e1a04003 	mov	r4, r3
     adc:	e1a03002 	mov	r3, r2
     ae0:	e1a02001 	mov	r2, r1
     ae4:	e1a01000 	mov	r1, r0
     ae8:	e3a0000b 	mov	r0, #11
     aec:	ef000000 	svc	0x00000000
     af0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af4:	e12fff1e 	bx	lr

00000af8 <sbrk>:
     af8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     afc:	e1a04003 	mov	r4, r3
     b00:	e1a03002 	mov	r3, r2
     b04:	e1a02001 	mov	r2, r1
     b08:	e1a01000 	mov	r1, r0
     b0c:	e3a0000c 	mov	r0, #12
     b10:	ef000000 	svc	0x00000000
     b14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b18:	e12fff1e 	bx	lr

00000b1c <sleep>:
     b1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b20:	e1a04003 	mov	r4, r3
     b24:	e1a03002 	mov	r3, r2
     b28:	e1a02001 	mov	r2, r1
     b2c:	e1a01000 	mov	r1, r0
     b30:	e3a0000d 	mov	r0, #13
     b34:	ef000000 	svc	0x00000000
     b38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b3c:	e12fff1e 	bx	lr

00000b40 <uptime>:
     b40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b44:	e1a04003 	mov	r4, r3
     b48:	e1a03002 	mov	r3, r2
     b4c:	e1a02001 	mov	r2, r1
     b50:	e1a01000 	mov	r1, r0
     b54:	e3a0000e 	mov	r0, #14
     b58:	ef000000 	svc	0x00000000
     b5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b60:	e12fff1e 	bx	lr

00000b64 <proclist>:
     b64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b68:	e1a04003 	mov	r4, r3
     b6c:	e1a03002 	mov	r3, r2
     b70:	e1a02001 	mov	r2, r1
     b74:	e1a01000 	mov	r1, r0
     b78:	e3a00016 	mov	r0, #22
     b7c:	ef000000 	svc	0x00000000
     b80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b84:	e12fff1e 	bx	lr

00000b88 <settickets>:
     b88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b8c:	e1a04003 	mov	r4, r3
     b90:	e1a03002 	mov	r3, r2
     b94:	e1a02001 	mov	r2, r1
     b98:	e1a01000 	mov	r1, r0
     b9c:	e3a00017 	mov	r0, #23
     ba0:	ef000000 	svc	0x00000000
     ba4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba8:	e12fff1e 	bx	lr

00000bac <srand>:
     bac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb0:	e1a04003 	mov	r4, r3
     bb4:	e1a03002 	mov	r3, r2
     bb8:	e1a02001 	mov	r2, r1
     bbc:	e1a01000 	mov	r1, r0
     bc0:	e3a00018 	mov	r0, #24
     bc4:	ef000000 	svc	0x00000000
     bc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bcc:	e12fff1e 	bx	lr

00000bd0 <getpinfo>:
     bd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd4:	e1a04003 	mov	r4, r3
     bd8:	e1a03002 	mov	r3, r2
     bdc:	e1a02001 	mov	r2, r1
     be0:	e1a01000 	mov	r1, r0
     be4:	e3a00019 	mov	r0, #25
     be8:	ef000000 	svc	0x00000000
     bec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf0:	e12fff1e 	bx	lr

00000bf4 <print_pt>:
     bf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf8:	e1a04003 	mov	r4, r3
     bfc:	e1a03002 	mov	r3, r2
     c00:	e1a02001 	mov	r2, r1
     c04:	e1a01000 	mov	r1, r0
     c08:	e3a0001f 	mov	r0, #31
     c0c:	ef000000 	svc	0x00000000
     c10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c14:	e12fff1e 	bx	lr

00000c18 <thread_create>:
     c18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c1c:	e1a04003 	mov	r4, r3
     c20:	e1a03002 	mov	r3, r2
     c24:	e1a02001 	mov	r2, r1
     c28:	e1a01000 	mov	r1, r0
     c2c:	e3a00020 	mov	r0, #32
     c30:	ef000000 	svc	0x00000000
     c34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c38:	e12fff1e 	bx	lr

00000c3c <thread_exit>:
     c3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c40:	e1a04003 	mov	r4, r3
     c44:	e1a03002 	mov	r3, r2
     c48:	e1a02001 	mov	r2, r1
     c4c:	e1a01000 	mov	r1, r0
     c50:	e3a00021 	mov	r0, #33	@ 0x21
     c54:	ef000000 	svc	0x00000000
     c58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c5c:	e12fff1e 	bx	lr

00000c60 <thread_join>:
     c60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c64:	e1a04003 	mov	r4, r3
     c68:	e1a03002 	mov	r3, r2
     c6c:	e1a02001 	mov	r2, r1
     c70:	e1a01000 	mov	r1, r0
     c74:	e3a00022 	mov	r0, #34	@ 0x22
     c78:	ef000000 	svc	0x00000000
     c7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c80:	e12fff1e 	bx	lr

00000c84 <waitpid>:
     c84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c88:	e1a04003 	mov	r4, r3
     c8c:	e1a03002 	mov	r3, r2
     c90:	e1a02001 	mov	r2, r1
     c94:	e1a01000 	mov	r1, r0
     c98:	e3a00023 	mov	r0, #35	@ 0x23
     c9c:	ef000000 	svc	0x00000000
     ca0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca4:	e12fff1e 	bx	lr

00000ca8 <barrier_init>:
     ca8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cac:	e1a04003 	mov	r4, r3
     cb0:	e1a03002 	mov	r3, r2
     cb4:	e1a02001 	mov	r2, r1
     cb8:	e1a01000 	mov	r1, r0
     cbc:	e3a00024 	mov	r0, #36	@ 0x24
     cc0:	ef000000 	svc	0x00000000
     cc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <barrier_check>:
     ccc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd0:	e1a04003 	mov	r4, r3
     cd4:	e1a03002 	mov	r3, r2
     cd8:	e1a02001 	mov	r2, r1
     cdc:	e1a01000 	mov	r1, r0
     ce0:	e3a00025 	mov	r0, #37	@ 0x25
     ce4:	ef000000 	svc	0x00000000
     ce8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <sleepChan>:
     cf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf4:	e1a04003 	mov	r4, r3
     cf8:	e1a03002 	mov	r3, r2
     cfc:	e1a02001 	mov	r2, r1
     d00:	e1a01000 	mov	r1, r0
     d04:	e3a00026 	mov	r0, #38	@ 0x26
     d08:	ef000000 	svc	0x00000000
     d0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d10:	e12fff1e 	bx	lr

00000d14 <getChannel>:
     d14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d18:	e1a04003 	mov	r4, r3
     d1c:	e1a03002 	mov	r3, r2
     d20:	e1a02001 	mov	r2, r1
     d24:	e1a01000 	mov	r1, r0
     d28:	e3a00027 	mov	r0, #39	@ 0x27
     d2c:	ef000000 	svc	0x00000000
     d30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d34:	e12fff1e 	bx	lr

00000d38 <sigChan>:
     d38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d3c:	e1a04003 	mov	r4, r3
     d40:	e1a03002 	mov	r3, r2
     d44:	e1a02001 	mov	r2, r1
     d48:	e1a01000 	mov	r1, r0
     d4c:	e3a00028 	mov	r0, #40	@ 0x28
     d50:	ef000000 	svc	0x00000000
     d54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d58:	e12fff1e 	bx	lr

00000d5c <sigOneChan>:
     d5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d60:	e1a04003 	mov	r4, r3
     d64:	e1a03002 	mov	r3, r2
     d68:	e1a02001 	mov	r2, r1
     d6c:	e1a01000 	mov	r1, r0
     d70:	e3a00029 	mov	r0, #41	@ 0x29
     d74:	ef000000 	svc	0x00000000
     d78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d7c:	e12fff1e 	bx	lr

00000d80 <syscall>:
     d80:	ef000000 	svc	0x00000000
     d84:	e12fff1e 	bx	lr

00000d88 <putc>:
     d88:	e92d4800 	push	{fp, lr}
     d8c:	e28db004 	add	fp, sp, #4
     d90:	e24dd008 	sub	sp, sp, #8
     d94:	e50b0008 	str	r0, [fp, #-8]
     d98:	e1a03001 	mov	r3, r1
     d9c:	e54b3009 	strb	r3, [fp, #-9]
     da0:	e24b3009 	sub	r3, fp, #9
     da4:	e3a02001 	mov	r2, #1
     da8:	e1a01003 	mov	r1, r3
     dac:	e51b0008 	ldr	r0, [fp, #-8]
     db0:	ebfffedb 	bl	924 <write>
     db4:	e1a00000 	nop			@ (mov r0, r0)
     db8:	e24bd004 	sub	sp, fp, #4
     dbc:	e8bd8800 	pop	{fp, pc}

00000dc0 <printint>:
     dc0:	e92d4800 	push	{fp, lr}
     dc4:	e28db004 	add	fp, sp, #4
     dc8:	e24dd030 	sub	sp, sp, #48	@ 0x30
     dcc:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     dd0:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     dd4:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     dd8:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     ddc:	e3a03000 	mov	r3, #0
     de0:	e50b300c 	str	r3, [fp, #-12]
     de4:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     de8:	e3530000 	cmp	r3, #0
     dec:	0a000008 	beq	e14 <printint+0x54>
     df0:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     df4:	e3530000 	cmp	r3, #0
     df8:	aa000005 	bge	e14 <printint+0x54>
     dfc:	e3a03001 	mov	r3, #1
     e00:	e50b300c 	str	r3, [fp, #-12]
     e04:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e08:	e2633000 	rsb	r3, r3, #0
     e0c:	e50b3010 	str	r3, [fp, #-16]
     e10:	ea000001 	b	e1c <printint+0x5c>
     e14:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     e18:	e50b3010 	str	r3, [fp, #-16]
     e1c:	e3a03000 	mov	r3, #0
     e20:	e50b3008 	str	r3, [fp, #-8]
     e24:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     e28:	e51b3010 	ldr	r3, [fp, #-16]
     e2c:	e1a01002 	mov	r1, r2
     e30:	e1a00003 	mov	r0, r3
     e34:	eb0001d5 	bl	1590 <__aeabi_uidivmod>
     e38:	e1a03001 	mov	r3, r1
     e3c:	e1a01003 	mov	r1, r3
     e40:	e51b3008 	ldr	r3, [fp, #-8]
     e44:	e2832001 	add	r2, r3, #1
     e48:	e50b2008 	str	r2, [fp, #-8]
     e4c:	e59f20a0 	ldr	r2, [pc, #160]	@ ef4 <printint+0x134>
     e50:	e7d22001 	ldrb	r2, [r2, r1]
     e54:	e2433004 	sub	r3, r3, #4
     e58:	e083300b 	add	r3, r3, fp
     e5c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     e60:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     e64:	e1a01003 	mov	r1, r3
     e68:	e51b0010 	ldr	r0, [fp, #-16]
     e6c:	eb00018a 	bl	149c <__udivsi3>
     e70:	e1a03000 	mov	r3, r0
     e74:	e50b3010 	str	r3, [fp, #-16]
     e78:	e51b3010 	ldr	r3, [fp, #-16]
     e7c:	e3530000 	cmp	r3, #0
     e80:	1affffe7 	bne	e24 <printint+0x64>
     e84:	e51b300c 	ldr	r3, [fp, #-12]
     e88:	e3530000 	cmp	r3, #0
     e8c:	0a00000e 	beq	ecc <printint+0x10c>
     e90:	e51b3008 	ldr	r3, [fp, #-8]
     e94:	e2832001 	add	r2, r3, #1
     e98:	e50b2008 	str	r2, [fp, #-8]
     e9c:	e2433004 	sub	r3, r3, #4
     ea0:	e083300b 	add	r3, r3, fp
     ea4:	e3a0202d 	mov	r2, #45	@ 0x2d
     ea8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     eac:	ea000006 	b	ecc <printint+0x10c>
     eb0:	e24b2020 	sub	r2, fp, #32
     eb4:	e51b3008 	ldr	r3, [fp, #-8]
     eb8:	e0823003 	add	r3, r2, r3
     ebc:	e5d33000 	ldrb	r3, [r3]
     ec0:	e1a01003 	mov	r1, r3
     ec4:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     ec8:	ebffffae 	bl	d88 <putc>
     ecc:	e51b3008 	ldr	r3, [fp, #-8]
     ed0:	e2433001 	sub	r3, r3, #1
     ed4:	e50b3008 	str	r3, [fp, #-8]
     ed8:	e51b3008 	ldr	r3, [fp, #-8]
     edc:	e3530000 	cmp	r3, #0
     ee0:	aafffff2 	bge	eb0 <printint+0xf0>
     ee4:	e1a00000 	nop			@ (mov r0, r0)
     ee8:	e1a00000 	nop			@ (mov r0, r0)
     eec:	e24bd004 	sub	sp, fp, #4
     ef0:	e8bd8800 	pop	{fp, pc}
     ef4:	000015bc 	.word	0x000015bc

00000ef8 <printf>:
     ef8:	e92d000e 	push	{r1, r2, r3}
     efc:	e92d4800 	push	{fp, lr}
     f00:	e28db004 	add	fp, sp, #4
     f04:	e24dd024 	sub	sp, sp, #36	@ 0x24
     f08:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     f0c:	e3a03000 	mov	r3, #0
     f10:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f14:	e28b3008 	add	r3, fp, #8
     f18:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f1c:	e3a03000 	mov	r3, #0
     f20:	e50b3010 	str	r3, [fp, #-16]
     f24:	ea000074 	b	10fc <printf+0x204>
     f28:	e59b2004 	ldr	r2, [fp, #4]
     f2c:	e51b3010 	ldr	r3, [fp, #-16]
     f30:	e0823003 	add	r3, r2, r3
     f34:	e5d33000 	ldrb	r3, [r3]
     f38:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     f3c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     f40:	e3530000 	cmp	r3, #0
     f44:	1a00000b 	bne	f78 <printf+0x80>
     f48:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f4c:	e3530025 	cmp	r3, #37	@ 0x25
     f50:	1a000002 	bne	f60 <printf+0x68>
     f54:	e3a03025 	mov	r3, #37	@ 0x25
     f58:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f5c:	ea000063 	b	10f0 <printf+0x1f8>
     f60:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f64:	e6ef3073 	uxtb	r3, r3
     f68:	e1a01003 	mov	r1, r3
     f6c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     f70:	ebffff84 	bl	d88 <putc>
     f74:	ea00005d 	b	10f0 <printf+0x1f8>
     f78:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     f7c:	e3530025 	cmp	r3, #37	@ 0x25
     f80:	1a00005a 	bne	10f0 <printf+0x1f8>
     f84:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f88:	e3530064 	cmp	r3, #100	@ 0x64
     f8c:	1a00000a 	bne	fbc <printf+0xc4>
     f90:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     f94:	e5933000 	ldr	r3, [r3]
     f98:	e1a01003 	mov	r1, r3
     f9c:	e3a03001 	mov	r3, #1
     fa0:	e3a0200a 	mov	r2, #10
     fa4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     fa8:	ebffff84 	bl	dc0 <printint>
     fac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fb0:	e2833004 	add	r3, r3, #4
     fb4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fb8:	ea00004a 	b	10e8 <printf+0x1f0>
     fbc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fc0:	e3530078 	cmp	r3, #120	@ 0x78
     fc4:	0a000002 	beq	fd4 <printf+0xdc>
     fc8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fcc:	e3530070 	cmp	r3, #112	@ 0x70
     fd0:	1a00000a 	bne	1000 <printf+0x108>
     fd4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fd8:	e5933000 	ldr	r3, [r3]
     fdc:	e1a01003 	mov	r1, r3
     fe0:	e3a03000 	mov	r3, #0
     fe4:	e3a02010 	mov	r2, #16
     fe8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     fec:	ebffff73 	bl	dc0 <printint>
     ff0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     ff4:	e2833004 	add	r3, r3, #4
     ff8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     ffc:	ea000039 	b	10e8 <printf+0x1f0>
    1000:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1004:	e3530073 	cmp	r3, #115	@ 0x73
    1008:	1a000018 	bne	1070 <printf+0x178>
    100c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1010:	e5933000 	ldr	r3, [r3]
    1014:	e50b300c 	str	r3, [fp, #-12]
    1018:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    101c:	e2833004 	add	r3, r3, #4
    1020:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1024:	e51b300c 	ldr	r3, [fp, #-12]
    1028:	e3530000 	cmp	r3, #0
    102c:	1a00000a 	bne	105c <printf+0x164>
    1030:	e59f30f4 	ldr	r3, [pc, #244]	@ 112c <printf+0x234>
    1034:	e50b300c 	str	r3, [fp, #-12]
    1038:	ea000007 	b	105c <printf+0x164>
    103c:	e51b300c 	ldr	r3, [fp, #-12]
    1040:	e5d33000 	ldrb	r3, [r3]
    1044:	e1a01003 	mov	r1, r3
    1048:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    104c:	ebffff4d 	bl	d88 <putc>
    1050:	e51b300c 	ldr	r3, [fp, #-12]
    1054:	e2833001 	add	r3, r3, #1
    1058:	e50b300c 	str	r3, [fp, #-12]
    105c:	e51b300c 	ldr	r3, [fp, #-12]
    1060:	e5d33000 	ldrb	r3, [r3]
    1064:	e3530000 	cmp	r3, #0
    1068:	1afffff3 	bne	103c <printf+0x144>
    106c:	ea00001d 	b	10e8 <printf+0x1f0>
    1070:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1074:	e3530063 	cmp	r3, #99	@ 0x63
    1078:	1a000009 	bne	10a4 <printf+0x1ac>
    107c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1080:	e5933000 	ldr	r3, [r3]
    1084:	e6ef3073 	uxtb	r3, r3
    1088:	e1a01003 	mov	r1, r3
    108c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1090:	ebffff3c 	bl	d88 <putc>
    1094:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1098:	e2833004 	add	r3, r3, #4
    109c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10a0:	ea000010 	b	10e8 <printf+0x1f0>
    10a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10a8:	e3530025 	cmp	r3, #37	@ 0x25
    10ac:	1a000005 	bne	10c8 <printf+0x1d0>
    10b0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10b4:	e6ef3073 	uxtb	r3, r3
    10b8:	e1a01003 	mov	r1, r3
    10bc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10c0:	ebffff30 	bl	d88 <putc>
    10c4:	ea000007 	b	10e8 <printf+0x1f0>
    10c8:	e3a01025 	mov	r1, #37	@ 0x25
    10cc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10d0:	ebffff2c 	bl	d88 <putc>
    10d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d8:	e6ef3073 	uxtb	r3, r3
    10dc:	e1a01003 	mov	r1, r3
    10e0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10e4:	ebffff27 	bl	d88 <putc>
    10e8:	e3a03000 	mov	r3, #0
    10ec:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10f0:	e51b3010 	ldr	r3, [fp, #-16]
    10f4:	e2833001 	add	r3, r3, #1
    10f8:	e50b3010 	str	r3, [fp, #-16]
    10fc:	e59b2004 	ldr	r2, [fp, #4]
    1100:	e51b3010 	ldr	r3, [fp, #-16]
    1104:	e0823003 	add	r3, r2, r3
    1108:	e5d33000 	ldrb	r3, [r3]
    110c:	e3530000 	cmp	r3, #0
    1110:	1affff84 	bne	f28 <printf+0x30>
    1114:	e1a00000 	nop			@ (mov r0, r0)
    1118:	e1a00000 	nop			@ (mov r0, r0)
    111c:	e24bd004 	sub	sp, fp, #4
    1120:	e8bd4800 	pop	{fp, lr}
    1124:	e28dd00c 	add	sp, sp, #12
    1128:	e12fff1e 	bx	lr
    112c:	000015b4 	.word	0x000015b4

00001130 <free>:
    1130:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1134:	e28db000 	add	fp, sp, #0
    1138:	e24dd014 	sub	sp, sp, #20
    113c:	e50b0010 	str	r0, [fp, #-16]
    1140:	e51b3010 	ldr	r3, [fp, #-16]
    1144:	e2433008 	sub	r3, r3, #8
    1148:	e50b300c 	str	r3, [fp, #-12]
    114c:	e59f3154 	ldr	r3, [pc, #340]	@ 12a8 <free+0x178>
    1150:	e5933000 	ldr	r3, [r3]
    1154:	e50b3008 	str	r3, [fp, #-8]
    1158:	ea000010 	b	11a0 <free+0x70>
    115c:	e51b3008 	ldr	r3, [fp, #-8]
    1160:	e5933000 	ldr	r3, [r3]
    1164:	e51b2008 	ldr	r2, [fp, #-8]
    1168:	e1520003 	cmp	r2, r3
    116c:	3a000008 	bcc	1194 <free+0x64>
    1170:	e51b200c 	ldr	r2, [fp, #-12]
    1174:	e51b3008 	ldr	r3, [fp, #-8]
    1178:	e1520003 	cmp	r2, r3
    117c:	8a000010 	bhi	11c4 <free+0x94>
    1180:	e51b3008 	ldr	r3, [fp, #-8]
    1184:	e5933000 	ldr	r3, [r3]
    1188:	e51b200c 	ldr	r2, [fp, #-12]
    118c:	e1520003 	cmp	r2, r3
    1190:	3a00000b 	bcc	11c4 <free+0x94>
    1194:	e51b3008 	ldr	r3, [fp, #-8]
    1198:	e5933000 	ldr	r3, [r3]
    119c:	e50b3008 	str	r3, [fp, #-8]
    11a0:	e51b200c 	ldr	r2, [fp, #-12]
    11a4:	e51b3008 	ldr	r3, [fp, #-8]
    11a8:	e1520003 	cmp	r2, r3
    11ac:	9affffea 	bls	115c <free+0x2c>
    11b0:	e51b3008 	ldr	r3, [fp, #-8]
    11b4:	e5933000 	ldr	r3, [r3]
    11b8:	e51b200c 	ldr	r2, [fp, #-12]
    11bc:	e1520003 	cmp	r2, r3
    11c0:	2affffe5 	bcs	115c <free+0x2c>
    11c4:	e51b300c 	ldr	r3, [fp, #-12]
    11c8:	e5933004 	ldr	r3, [r3, #4]
    11cc:	e1a03183 	lsl	r3, r3, #3
    11d0:	e51b200c 	ldr	r2, [fp, #-12]
    11d4:	e0822003 	add	r2, r2, r3
    11d8:	e51b3008 	ldr	r3, [fp, #-8]
    11dc:	e5933000 	ldr	r3, [r3]
    11e0:	e1520003 	cmp	r2, r3
    11e4:	1a00000d 	bne	1220 <free+0xf0>
    11e8:	e51b300c 	ldr	r3, [fp, #-12]
    11ec:	e5932004 	ldr	r2, [r3, #4]
    11f0:	e51b3008 	ldr	r3, [fp, #-8]
    11f4:	e5933000 	ldr	r3, [r3]
    11f8:	e5933004 	ldr	r3, [r3, #4]
    11fc:	e0822003 	add	r2, r2, r3
    1200:	e51b300c 	ldr	r3, [fp, #-12]
    1204:	e5832004 	str	r2, [r3, #4]
    1208:	e51b3008 	ldr	r3, [fp, #-8]
    120c:	e5933000 	ldr	r3, [r3]
    1210:	e5932000 	ldr	r2, [r3]
    1214:	e51b300c 	ldr	r3, [fp, #-12]
    1218:	e5832000 	str	r2, [r3]
    121c:	ea000003 	b	1230 <free+0x100>
    1220:	e51b3008 	ldr	r3, [fp, #-8]
    1224:	e5932000 	ldr	r2, [r3]
    1228:	e51b300c 	ldr	r3, [fp, #-12]
    122c:	e5832000 	str	r2, [r3]
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e5933004 	ldr	r3, [r3, #4]
    1238:	e1a03183 	lsl	r3, r3, #3
    123c:	e51b2008 	ldr	r2, [fp, #-8]
    1240:	e0823003 	add	r3, r2, r3
    1244:	e51b200c 	ldr	r2, [fp, #-12]
    1248:	e1520003 	cmp	r2, r3
    124c:	1a00000b 	bne	1280 <free+0x150>
    1250:	e51b3008 	ldr	r3, [fp, #-8]
    1254:	e5932004 	ldr	r2, [r3, #4]
    1258:	e51b300c 	ldr	r3, [fp, #-12]
    125c:	e5933004 	ldr	r3, [r3, #4]
    1260:	e0822003 	add	r2, r2, r3
    1264:	e51b3008 	ldr	r3, [fp, #-8]
    1268:	e5832004 	str	r2, [r3, #4]
    126c:	e51b300c 	ldr	r3, [fp, #-12]
    1270:	e5932000 	ldr	r2, [r3]
    1274:	e51b3008 	ldr	r3, [fp, #-8]
    1278:	e5832000 	str	r2, [r3]
    127c:	ea000002 	b	128c <free+0x15c>
    1280:	e51b3008 	ldr	r3, [fp, #-8]
    1284:	e51b200c 	ldr	r2, [fp, #-12]
    1288:	e5832000 	str	r2, [r3]
    128c:	e59f2014 	ldr	r2, [pc, #20]	@ 12a8 <free+0x178>
    1290:	e51b3008 	ldr	r3, [fp, #-8]
    1294:	e5823000 	str	r3, [r2]
    1298:	e1a00000 	nop			@ (mov r0, r0)
    129c:	e28bd000 	add	sp, fp, #0
    12a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    12a4:	e12fff1e 	bx	lr
    12a8:	000015d8 	.word	0x000015d8

000012ac <morecore>:
    12ac:	e92d4800 	push	{fp, lr}
    12b0:	e28db004 	add	fp, sp, #4
    12b4:	e24dd010 	sub	sp, sp, #16
    12b8:	e50b0010 	str	r0, [fp, #-16]
    12bc:	e51b3010 	ldr	r3, [fp, #-16]
    12c0:	e3530a01 	cmp	r3, #4096	@ 0x1000
    12c4:	2a000001 	bcs	12d0 <morecore+0x24>
    12c8:	e3a03a01 	mov	r3, #4096	@ 0x1000
    12cc:	e50b3010 	str	r3, [fp, #-16]
    12d0:	e51b3010 	ldr	r3, [fp, #-16]
    12d4:	e1a03183 	lsl	r3, r3, #3
    12d8:	e1a00003 	mov	r0, r3
    12dc:	ebfffe05 	bl	af8 <sbrk>
    12e0:	e50b0008 	str	r0, [fp, #-8]
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e3730001 	cmn	r3, #1
    12ec:	1a000001 	bne	12f8 <morecore+0x4c>
    12f0:	e3a03000 	mov	r3, #0
    12f4:	ea00000a 	b	1324 <morecore+0x78>
    12f8:	e51b3008 	ldr	r3, [fp, #-8]
    12fc:	e50b300c 	str	r3, [fp, #-12]
    1300:	e51b300c 	ldr	r3, [fp, #-12]
    1304:	e51b2010 	ldr	r2, [fp, #-16]
    1308:	e5832004 	str	r2, [r3, #4]
    130c:	e51b300c 	ldr	r3, [fp, #-12]
    1310:	e2833008 	add	r3, r3, #8
    1314:	e1a00003 	mov	r0, r3
    1318:	ebffff84 	bl	1130 <free>
    131c:	e59f300c 	ldr	r3, [pc, #12]	@ 1330 <morecore+0x84>
    1320:	e5933000 	ldr	r3, [r3]
    1324:	e1a00003 	mov	r0, r3
    1328:	e24bd004 	sub	sp, fp, #4
    132c:	e8bd8800 	pop	{fp, pc}
    1330:	000015d8 	.word	0x000015d8

00001334 <malloc>:
    1334:	e92d4800 	push	{fp, lr}
    1338:	e28db004 	add	fp, sp, #4
    133c:	e24dd018 	sub	sp, sp, #24
    1340:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1344:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1348:	e2833007 	add	r3, r3, #7
    134c:	e1a031a3 	lsr	r3, r3, #3
    1350:	e2833001 	add	r3, r3, #1
    1354:	e50b3010 	str	r3, [fp, #-16]
    1358:	e59f3134 	ldr	r3, [pc, #308]	@ 1494 <malloc+0x160>
    135c:	e5933000 	ldr	r3, [r3]
    1360:	e50b300c 	str	r3, [fp, #-12]
    1364:	e51b300c 	ldr	r3, [fp, #-12]
    1368:	e3530000 	cmp	r3, #0
    136c:	1a00000b 	bne	13a0 <malloc+0x6c>
    1370:	e59f3120 	ldr	r3, [pc, #288]	@ 1498 <malloc+0x164>
    1374:	e50b300c 	str	r3, [fp, #-12]
    1378:	e59f2114 	ldr	r2, [pc, #276]	@ 1494 <malloc+0x160>
    137c:	e51b300c 	ldr	r3, [fp, #-12]
    1380:	e5823000 	str	r3, [r2]
    1384:	e59f3108 	ldr	r3, [pc, #264]	@ 1494 <malloc+0x160>
    1388:	e5933000 	ldr	r3, [r3]
    138c:	e59f2104 	ldr	r2, [pc, #260]	@ 1498 <malloc+0x164>
    1390:	e5823000 	str	r3, [r2]
    1394:	e59f30fc 	ldr	r3, [pc, #252]	@ 1498 <malloc+0x164>
    1398:	e3a02000 	mov	r2, #0
    139c:	e5832004 	str	r2, [r3, #4]
    13a0:	e51b300c 	ldr	r3, [fp, #-12]
    13a4:	e5933000 	ldr	r3, [r3]
    13a8:	e50b3008 	str	r3, [fp, #-8]
    13ac:	e51b3008 	ldr	r3, [fp, #-8]
    13b0:	e5933004 	ldr	r3, [r3, #4]
    13b4:	e51b2010 	ldr	r2, [fp, #-16]
    13b8:	e1520003 	cmp	r2, r3
    13bc:	8a00001e 	bhi	143c <malloc+0x108>
    13c0:	e51b3008 	ldr	r3, [fp, #-8]
    13c4:	e5933004 	ldr	r3, [r3, #4]
    13c8:	e51b2010 	ldr	r2, [fp, #-16]
    13cc:	e1520003 	cmp	r2, r3
    13d0:	1a000004 	bne	13e8 <malloc+0xb4>
    13d4:	e51b3008 	ldr	r3, [fp, #-8]
    13d8:	e5932000 	ldr	r2, [r3]
    13dc:	e51b300c 	ldr	r3, [fp, #-12]
    13e0:	e5832000 	str	r2, [r3]
    13e4:	ea00000e 	b	1424 <malloc+0xf0>
    13e8:	e51b3008 	ldr	r3, [fp, #-8]
    13ec:	e5932004 	ldr	r2, [r3, #4]
    13f0:	e51b3010 	ldr	r3, [fp, #-16]
    13f4:	e0422003 	sub	r2, r2, r3
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e5832004 	str	r2, [r3, #4]
    1400:	e51b3008 	ldr	r3, [fp, #-8]
    1404:	e5933004 	ldr	r3, [r3, #4]
    1408:	e1a03183 	lsl	r3, r3, #3
    140c:	e51b2008 	ldr	r2, [fp, #-8]
    1410:	e0823003 	add	r3, r2, r3
    1414:	e50b3008 	str	r3, [fp, #-8]
    1418:	e51b3008 	ldr	r3, [fp, #-8]
    141c:	e51b2010 	ldr	r2, [fp, #-16]
    1420:	e5832004 	str	r2, [r3, #4]
    1424:	e59f2068 	ldr	r2, [pc, #104]	@ 1494 <malloc+0x160>
    1428:	e51b300c 	ldr	r3, [fp, #-12]
    142c:	e5823000 	str	r3, [r2]
    1430:	e51b3008 	ldr	r3, [fp, #-8]
    1434:	e2833008 	add	r3, r3, #8
    1438:	ea000012 	b	1488 <malloc+0x154>
    143c:	e59f3050 	ldr	r3, [pc, #80]	@ 1494 <malloc+0x160>
    1440:	e5933000 	ldr	r3, [r3]
    1444:	e51b2008 	ldr	r2, [fp, #-8]
    1448:	e1520003 	cmp	r2, r3
    144c:	1a000007 	bne	1470 <malloc+0x13c>
    1450:	e51b0010 	ldr	r0, [fp, #-16]
    1454:	ebffff94 	bl	12ac <morecore>
    1458:	e50b0008 	str	r0, [fp, #-8]
    145c:	e51b3008 	ldr	r3, [fp, #-8]
    1460:	e3530000 	cmp	r3, #0
    1464:	1a000001 	bne	1470 <malloc+0x13c>
    1468:	e3a03000 	mov	r3, #0
    146c:	ea000005 	b	1488 <malloc+0x154>
    1470:	e51b3008 	ldr	r3, [fp, #-8]
    1474:	e50b300c 	str	r3, [fp, #-12]
    1478:	e51b3008 	ldr	r3, [fp, #-8]
    147c:	e5933000 	ldr	r3, [r3]
    1480:	e50b3008 	str	r3, [fp, #-8]
    1484:	eaffffc8 	b	13ac <malloc+0x78>
    1488:	e1a00003 	mov	r0, r3
    148c:	e24bd004 	sub	sp, fp, #4
    1490:	e8bd8800 	pop	{fp, pc}
    1494:	000015d8 	.word	0x000015d8
    1498:	000015d0 	.word	0x000015d0

0000149c <__udivsi3>:
    149c:	e2512001 	subs	r2, r1, #1
    14a0:	012fff1e 	bxeq	lr
    14a4:	3a000036 	bcc	1584 <__udivsi3+0xe8>
    14a8:	e1500001 	cmp	r0, r1
    14ac:	9a000022 	bls	153c <__udivsi3+0xa0>
    14b0:	e1110002 	tst	r1, r2
    14b4:	0a000023 	beq	1548 <__udivsi3+0xac>
    14b8:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    14bc:	01a01181 	lsleq	r1, r1, #3
    14c0:	03a03008 	moveq	r3, #8
    14c4:	13a03001 	movne	r3, #1
    14c8:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    14cc:	31510000 	cmpcc	r1, r0
    14d0:	31a01201 	lslcc	r1, r1, #4
    14d4:	31a03203 	lslcc	r3, r3, #4
    14d8:	3afffffa 	bcc	14c8 <__udivsi3+0x2c>
    14dc:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    14e0:	31510000 	cmpcc	r1, r0
    14e4:	31a01081 	lslcc	r1, r1, #1
    14e8:	31a03083 	lslcc	r3, r3, #1
    14ec:	3afffffa 	bcc	14dc <__udivsi3+0x40>
    14f0:	e3a02000 	mov	r2, #0
    14f4:	e1500001 	cmp	r0, r1
    14f8:	20400001 	subcs	r0, r0, r1
    14fc:	21822003 	orrcs	r2, r2, r3
    1500:	e15000a1 	cmp	r0, r1, lsr #1
    1504:	204000a1 	subcs	r0, r0, r1, lsr #1
    1508:	218220a3 	orrcs	r2, r2, r3, lsr #1
    150c:	e1500121 	cmp	r0, r1, lsr #2
    1510:	20400121 	subcs	r0, r0, r1, lsr #2
    1514:	21822123 	orrcs	r2, r2, r3, lsr #2
    1518:	e15001a1 	cmp	r0, r1, lsr #3
    151c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1520:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1524:	e3500000 	cmp	r0, #0
    1528:	11b03223 	lsrsne	r3, r3, #4
    152c:	11a01221 	lsrne	r1, r1, #4
    1530:	1affffef 	bne	14f4 <__udivsi3+0x58>
    1534:	e1a00002 	mov	r0, r2
    1538:	e12fff1e 	bx	lr
    153c:	03a00001 	moveq	r0, #1
    1540:	13a00000 	movne	r0, #0
    1544:	e12fff1e 	bx	lr
    1548:	e3510801 	cmp	r1, #65536	@ 0x10000
    154c:	21a01821 	lsrcs	r1, r1, #16
    1550:	23a02010 	movcs	r2, #16
    1554:	33a02000 	movcc	r2, #0
    1558:	e3510c01 	cmp	r1, #256	@ 0x100
    155c:	21a01421 	lsrcs	r1, r1, #8
    1560:	22822008 	addcs	r2, r2, #8
    1564:	e3510010 	cmp	r1, #16
    1568:	21a01221 	lsrcs	r1, r1, #4
    156c:	22822004 	addcs	r2, r2, #4
    1570:	e3510004 	cmp	r1, #4
    1574:	82822003 	addhi	r2, r2, #3
    1578:	908220a1 	addls	r2, r2, r1, lsr #1
    157c:	e1a00230 	lsr	r0, r0, r2
    1580:	e12fff1e 	bx	lr
    1584:	e3500000 	cmp	r0, #0
    1588:	13e00000 	mvnne	r0, #0
    158c:	ea000007 	b	15b0 <__aeabi_idiv0>

00001590 <__aeabi_uidivmod>:
    1590:	e3510000 	cmp	r1, #0
    1594:	0afffffa 	beq	1584 <__udivsi3+0xe8>
    1598:	e92d4003 	push	{r0, r1, lr}
    159c:	ebffffbe 	bl	149c <__udivsi3>
    15a0:	e8bd4006 	pop	{r1, r2, lr}
    15a4:	e0030092 	mul	r3, r2, r0
    15a8:	e0411003 	sub	r1, r1, r3
    15ac:	e12fff1e 	bx	lr

000015b0 <__aeabi_idiv0>:
    15b0:	e12fff1e 	bx	lr
