
_t_lock:     file format elf32-littlearm


Disassembly of section .text:

00000000 <count>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e3a03000 	mov	r3, #0
      14:	e50b3008 	str	r3, [fp, #-8]
      18:	ea00000b 	b	4c <count+0x4c>
      1c:	e59f004c 	ldr	r0, [pc, #76]	@ 70 <count+0x70>
      20:	eb0001fd 	bl	81c <acquireLock>
      24:	e51b3010 	ldr	r3, [fp, #-16]
      28:	e5933000 	ldr	r3, [r3]
      2c:	e2832001 	add	r2, r3, #1
      30:	e51b3010 	ldr	r3, [fp, #-16]
      34:	e5832000 	str	r2, [r3]
      38:	e59f0030 	ldr	r0, [pc, #48]	@ 70 <count+0x70>
      3c:	eb0001fe 	bl	83c <releaseLock>
      40:	e51b3008 	ldr	r3, [fp, #-8]
      44:	e2833001 	add	r3, r3, #1
      48:	e50b3008 	str	r3, [fp, #-8]
      4c:	e51b3008 	ldr	r3, [fp, #-8]
      50:	e59f201c 	ldr	r2, [pc, #28]	@ 74 <count+0x74>
      54:	e1530002 	cmp	r3, r2
      58:	baffffef 	blt	1c <count+0x1c>
      5c:	eb00032b 	bl	d10 <thread_exit>
      60:	e3a03000 	mov	r3, #0
      64:	e1a00003 	mov	r0, r3
      68:	e24bd004 	sub	sp, fp, #4
      6c:	e8bd8800 	pop	{fp, pc}
      70:	000016bc 	.word	0x000016bc
      74:	000f4240 	.word	0x000f4240

00000078 <main>:
      78:	e92d4800 	push	{fp, lr}
      7c:	e28db004 	add	fp, sp, #4
      80:	e24dd010 	sub	sp, sp, #16
      84:	e59f0060 	ldr	r0, [pc, #96]	@ ec <main+0x74>
      88:	eb0001db 	bl	7fc <initiateLock>
      8c:	e3a03000 	mov	r3, #0
      90:	e50b3008 	str	r3, [fp, #-8]
      94:	e24b2008 	sub	r2, fp, #8
      98:	e24b300c 	sub	r3, fp, #12
      9c:	e59f104c 	ldr	r1, [pc, #76]	@ f0 <main+0x78>
      a0:	e1a00003 	mov	r0, r3
      a4:	eb000310 	bl	cec <thread_create>
      a8:	e24b2008 	sub	r2, fp, #8
      ac:	e24b3010 	sub	r3, fp, #16
      b0:	e59f1038 	ldr	r1, [pc, #56]	@ f0 <main+0x78>
      b4:	e1a00003 	mov	r0, r3
      b8:	eb00030b 	bl	cec <thread_create>
      bc:	e51b300c 	ldr	r3, [fp, #-12]
      c0:	e1a00003 	mov	r0, r3
      c4:	eb00031a 	bl	d34 <thread_join>
      c8:	e51b3010 	ldr	r3, [fp, #-16]
      cc:	e1a00003 	mov	r0, r3
      d0:	eb000317 	bl	d34 <thread_join>
      d4:	e51b3008 	ldr	r3, [fp, #-8]
      d8:	e1a02003 	mov	r2, r3
      dc:	e59f1010 	ldr	r1, [pc, #16]	@ f4 <main+0x7c>
      e0:	e3a00001 	mov	r0, #1
      e4:	eb0003b8 	bl	fcc <printf>
      e8:	eb00021e 	bl	968 <exit>
      ec:	000016bc 	.word	0x000016bc
      f0:	00000000 	.word	0x00000000
      f4:	00001688 	.word	0x00001688

000000f8 <pg_pte>:
      f8:	e92d4800 	push	{fp, lr}
      fc:	e28db004 	add	fp, sp, #4
     100:	e24dd008 	sub	sp, sp, #8
     104:	e50b0008 	str	r0, [fp, #-8]
     108:	e51b1008 	ldr	r1, [fp, #-8]
     10c:	e3a0001a 	mov	r0, #26
     110:	eb00034f 	bl	e54 <syscall>
     114:	e1a03000 	mov	r3, r0
     118:	e1a00003 	mov	r0, r3
     11c:	e24bd004 	sub	sp, fp, #4
     120:	e8bd8800 	pop	{fp, pc}

00000124 <pg_pa>:
     124:	e92d4800 	push	{fp, lr}
     128:	e28db004 	add	fp, sp, #4
     12c:	e24dd008 	sub	sp, sp, #8
     130:	e50b0008 	str	r0, [fp, #-8]
     134:	e51b1008 	ldr	r1, [fp, #-8]
     138:	e3a0001b 	mov	r0, #27
     13c:	eb000344 	bl	e54 <syscall>
     140:	e1a03000 	mov	r3, r0
     144:	e1a00003 	mov	r0, r3
     148:	e24bd004 	sub	sp, fp, #4
     14c:	e8bd8800 	pop	{fp, pc}

00000150 <pg_flags>:
     150:	e92d4800 	push	{fp, lr}
     154:	e28db004 	add	fp, sp, #4
     158:	e24dd008 	sub	sp, sp, #8
     15c:	e50b0008 	str	r0, [fp, #-8]
     160:	e51b1008 	ldr	r1, [fp, #-8]
     164:	e3a0001c 	mov	r0, #28
     168:	eb000339 	bl	e54 <syscall>
     16c:	e1a03000 	mov	r3, r0
     170:	e1a00003 	mov	r0, r3
     174:	e24bd004 	sub	sp, fp, #4
     178:	e8bd8800 	pop	{fp, pc}

0000017c <kpt>:
     17c:	e92d4800 	push	{fp, lr}
     180:	e28db004 	add	fp, sp, #4
     184:	e3a0001d 	mov	r0, #29
     188:	eb000331 	bl	e54 <syscall>
     18c:	e1a03000 	mov	r3, r0
     190:	e1a00003 	mov	r0, r3
     194:	e8bd8800 	pop	{fp, pc}

00000198 <ugetpid>:
     198:	e92d4800 	push	{fp, lr}
     19c:	e28db004 	add	fp, sp, #4
     1a0:	e3a0001e 	mov	r0, #30
     1a4:	eb00032a 	bl	e54 <syscall>
     1a8:	e1a03000 	mov	r3, r0
     1ac:	e1a00003 	mov	r0, r3
     1b0:	e8bd8800 	pop	{fp, pc}

000001b4 <strcpy>:
     1b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1b8:	e28db000 	add	fp, sp, #0
     1bc:	e24dd014 	sub	sp, sp, #20
     1c0:	e50b0010 	str	r0, [fp, #-16]
     1c4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     1c8:	e51b3010 	ldr	r3, [fp, #-16]
     1cc:	e50b3008 	str	r3, [fp, #-8]
     1d0:	e1a00000 	nop			@ (mov r0, r0)
     1d4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1d8:	e2823001 	add	r3, r2, #1
     1dc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1e0:	e51b3010 	ldr	r3, [fp, #-16]
     1e4:	e2831001 	add	r1, r3, #1
     1e8:	e50b1010 	str	r1, [fp, #-16]
     1ec:	e5d22000 	ldrb	r2, [r2]
     1f0:	e5c32000 	strb	r2, [r3]
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e3530000 	cmp	r3, #0
     1fc:	1afffff4 	bne	1d4 <strcpy+0x20>
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e1a00003 	mov	r0, r3
     208:	e28bd000 	add	sp, fp, #0
     20c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     210:	e12fff1e 	bx	lr

00000214 <strcmp>:
     214:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     218:	e28db000 	add	fp, sp, #0
     21c:	e24dd00c 	sub	sp, sp, #12
     220:	e50b0008 	str	r0, [fp, #-8]
     224:	e50b100c 	str	r1, [fp, #-12]
     228:	ea000005 	b	244 <strcmp+0x30>
     22c:	e51b3008 	ldr	r3, [fp, #-8]
     230:	e2833001 	add	r3, r3, #1
     234:	e50b3008 	str	r3, [fp, #-8]
     238:	e51b300c 	ldr	r3, [fp, #-12]
     23c:	e2833001 	add	r3, r3, #1
     240:	e50b300c 	str	r3, [fp, #-12]
     244:	e51b3008 	ldr	r3, [fp, #-8]
     248:	e5d33000 	ldrb	r3, [r3]
     24c:	e3530000 	cmp	r3, #0
     250:	0a000005 	beq	26c <strcmp+0x58>
     254:	e51b3008 	ldr	r3, [fp, #-8]
     258:	e5d32000 	ldrb	r2, [r3]
     25c:	e51b300c 	ldr	r3, [fp, #-12]
     260:	e5d33000 	ldrb	r3, [r3]
     264:	e1520003 	cmp	r2, r3
     268:	0affffef 	beq	22c <strcmp+0x18>
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e5d33000 	ldrb	r3, [r3]
     274:	e1a02003 	mov	r2, r3
     278:	e51b300c 	ldr	r3, [fp, #-12]
     27c:	e5d33000 	ldrb	r3, [r3]
     280:	e0423003 	sub	r3, r2, r3
     284:	e1a00003 	mov	r0, r3
     288:	e28bd000 	add	sp, fp, #0
     28c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     290:	e12fff1e 	bx	lr

00000294 <strlen>:
     294:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     298:	e28db000 	add	fp, sp, #0
     29c:	e24dd014 	sub	sp, sp, #20
     2a0:	e50b0010 	str	r0, [fp, #-16]
     2a4:	e3a03000 	mov	r3, #0
     2a8:	e50b3008 	str	r3, [fp, #-8]
     2ac:	ea000002 	b	2bc <strlen+0x28>
     2b0:	e51b3008 	ldr	r3, [fp, #-8]
     2b4:	e2833001 	add	r3, r3, #1
     2b8:	e50b3008 	str	r3, [fp, #-8]
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e51b2010 	ldr	r2, [fp, #-16]
     2c4:	e0823003 	add	r3, r2, r3
     2c8:	e5d33000 	ldrb	r3, [r3]
     2cc:	e3530000 	cmp	r3, #0
     2d0:	1afffff6 	bne	2b0 <strlen+0x1c>
     2d4:	e51b3008 	ldr	r3, [fp, #-8]
     2d8:	e1a00003 	mov	r0, r3
     2dc:	e28bd000 	add	sp, fp, #0
     2e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2e4:	e12fff1e 	bx	lr

000002e8 <memset>:
     2e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2ec:	e28db000 	add	fp, sp, #0
     2f0:	e24dd024 	sub	sp, sp, #36	@ 0x24
     2f4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     2f8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     2fc:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     300:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     304:	e50b3008 	str	r3, [fp, #-8]
     308:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     30c:	e54b300d 	strb	r3, [fp, #-13]
     310:	e55b200d 	ldrb	r2, [fp, #-13]
     314:	e1a03002 	mov	r3, r2
     318:	e1a03403 	lsl	r3, r3, #8
     31c:	e0833002 	add	r3, r3, r2
     320:	e1a03803 	lsl	r3, r3, #16
     324:	e1a02003 	mov	r2, r3
     328:	e55b300d 	ldrb	r3, [fp, #-13]
     32c:	e1a03403 	lsl	r3, r3, #8
     330:	e1822003 	orr	r2, r2, r3
     334:	e55b300d 	ldrb	r3, [fp, #-13]
     338:	e1823003 	orr	r3, r2, r3
     33c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     340:	ea000008 	b	368 <memset+0x80>
     344:	e51b3008 	ldr	r3, [fp, #-8]
     348:	e55b200d 	ldrb	r2, [fp, #-13]
     34c:	e5c32000 	strb	r2, [r3]
     350:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     354:	e2433001 	sub	r3, r3, #1
     358:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     35c:	e51b3008 	ldr	r3, [fp, #-8]
     360:	e2833001 	add	r3, r3, #1
     364:	e50b3008 	str	r3, [fp, #-8]
     368:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     36c:	e3530000 	cmp	r3, #0
     370:	0a000003 	beq	384 <memset+0x9c>
     374:	e51b3008 	ldr	r3, [fp, #-8]
     378:	e2033003 	and	r3, r3, #3
     37c:	e3530000 	cmp	r3, #0
     380:	1affffef 	bne	344 <memset+0x5c>
     384:	e51b3008 	ldr	r3, [fp, #-8]
     388:	e50b300c 	str	r3, [fp, #-12]
     38c:	ea000008 	b	3b4 <memset+0xcc>
     390:	e51b300c 	ldr	r3, [fp, #-12]
     394:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     398:	e5832000 	str	r2, [r3]
     39c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3a0:	e2433004 	sub	r3, r3, #4
     3a4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3a8:	e51b300c 	ldr	r3, [fp, #-12]
     3ac:	e2833004 	add	r3, r3, #4
     3b0:	e50b300c 	str	r3, [fp, #-12]
     3b4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3b8:	e3530003 	cmp	r3, #3
     3bc:	8afffff3 	bhi	390 <memset+0xa8>
     3c0:	e51b300c 	ldr	r3, [fp, #-12]
     3c4:	e50b3008 	str	r3, [fp, #-8]
     3c8:	ea000008 	b	3f0 <memset+0x108>
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e55b200d 	ldrb	r2, [fp, #-13]
     3d4:	e5c32000 	strb	r2, [r3]
     3d8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3dc:	e2433001 	sub	r3, r3, #1
     3e0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3e4:	e51b3008 	ldr	r3, [fp, #-8]
     3e8:	e2833001 	add	r3, r3, #1
     3ec:	e50b3008 	str	r3, [fp, #-8]
     3f0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3f4:	e3530000 	cmp	r3, #0
     3f8:	1afffff3 	bne	3cc <memset+0xe4>
     3fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     400:	e1a00003 	mov	r0, r3
     404:	e28bd000 	add	sp, fp, #0
     408:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     40c:	e12fff1e 	bx	lr

00000410 <strchr>:
     410:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     414:	e28db000 	add	fp, sp, #0
     418:	e24dd00c 	sub	sp, sp, #12
     41c:	e50b0008 	str	r0, [fp, #-8]
     420:	e1a03001 	mov	r3, r1
     424:	e54b3009 	strb	r3, [fp, #-9]
     428:	ea000009 	b	454 <strchr+0x44>
     42c:	e51b3008 	ldr	r3, [fp, #-8]
     430:	e5d33000 	ldrb	r3, [r3]
     434:	e55b2009 	ldrb	r2, [fp, #-9]
     438:	e1520003 	cmp	r2, r3
     43c:	1a000001 	bne	448 <strchr+0x38>
     440:	e51b3008 	ldr	r3, [fp, #-8]
     444:	ea000007 	b	468 <strchr+0x58>
     448:	e51b3008 	ldr	r3, [fp, #-8]
     44c:	e2833001 	add	r3, r3, #1
     450:	e50b3008 	str	r3, [fp, #-8]
     454:	e51b3008 	ldr	r3, [fp, #-8]
     458:	e5d33000 	ldrb	r3, [r3]
     45c:	e3530000 	cmp	r3, #0
     460:	1afffff1 	bne	42c <strchr+0x1c>
     464:	e3a03000 	mov	r3, #0
     468:	e1a00003 	mov	r0, r3
     46c:	e28bd000 	add	sp, fp, #0
     470:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     474:	e12fff1e 	bx	lr

00000478 <gets>:
     478:	e92d4800 	push	{fp, lr}
     47c:	e28db004 	add	fp, sp, #4
     480:	e24dd018 	sub	sp, sp, #24
     484:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     488:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     48c:	e3a03000 	mov	r3, #0
     490:	e50b3008 	str	r3, [fp, #-8]
     494:	ea000016 	b	4f4 <gets+0x7c>
     498:	e24b300d 	sub	r3, fp, #13
     49c:	e3a02001 	mov	r2, #1
     4a0:	e1a01003 	mov	r1, r3
     4a4:	e3a00000 	mov	r0, #0
     4a8:	eb000149 	bl	9d4 <read>
     4ac:	e50b000c 	str	r0, [fp, #-12]
     4b0:	e51b300c 	ldr	r3, [fp, #-12]
     4b4:	e3530000 	cmp	r3, #0
     4b8:	da000013 	ble	50c <gets+0x94>
     4bc:	e51b3008 	ldr	r3, [fp, #-8]
     4c0:	e2832001 	add	r2, r3, #1
     4c4:	e50b2008 	str	r2, [fp, #-8]
     4c8:	e1a02003 	mov	r2, r3
     4cc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4d0:	e0833002 	add	r3, r3, r2
     4d4:	e55b200d 	ldrb	r2, [fp, #-13]
     4d8:	e5c32000 	strb	r2, [r3]
     4dc:	e55b300d 	ldrb	r3, [fp, #-13]
     4e0:	e353000a 	cmp	r3, #10
     4e4:	0a000009 	beq	510 <gets+0x98>
     4e8:	e55b300d 	ldrb	r3, [fp, #-13]
     4ec:	e353000d 	cmp	r3, #13
     4f0:	0a000006 	beq	510 <gets+0x98>
     4f4:	e51b3008 	ldr	r3, [fp, #-8]
     4f8:	e2833001 	add	r3, r3, #1
     4fc:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     500:	e1520003 	cmp	r2, r3
     504:	caffffe3 	bgt	498 <gets+0x20>
     508:	ea000000 	b	510 <gets+0x98>
     50c:	e1a00000 	nop			@ (mov r0, r0)
     510:	e51b3008 	ldr	r3, [fp, #-8]
     514:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     518:	e0823003 	add	r3, r2, r3
     51c:	e3a02000 	mov	r2, #0
     520:	e5c32000 	strb	r2, [r3]
     524:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     528:	e1a00003 	mov	r0, r3
     52c:	e24bd004 	sub	sp, fp, #4
     530:	e8bd8800 	pop	{fp, pc}

00000534 <stat>:
     534:	e92d4800 	push	{fp, lr}
     538:	e28db004 	add	fp, sp, #4
     53c:	e24dd010 	sub	sp, sp, #16
     540:	e50b0010 	str	r0, [fp, #-16]
     544:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     548:	e3a01000 	mov	r1, #0
     54c:	e51b0010 	ldr	r0, [fp, #-16]
     550:	eb00014c 	bl	a88 <open>
     554:	e50b0008 	str	r0, [fp, #-8]
     558:	e51b3008 	ldr	r3, [fp, #-8]
     55c:	e3530000 	cmp	r3, #0
     560:	aa000001 	bge	56c <stat+0x38>
     564:	e3e03000 	mvn	r3, #0
     568:	ea000006 	b	588 <stat+0x54>
     56c:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     570:	e51b0008 	ldr	r0, [fp, #-8]
     574:	eb00015e 	bl	af4 <fstat>
     578:	e50b000c 	str	r0, [fp, #-12]
     57c:	e51b0008 	ldr	r0, [fp, #-8]
     580:	eb000125 	bl	a1c <close>
     584:	e51b300c 	ldr	r3, [fp, #-12]
     588:	e1a00003 	mov	r0, r3
     58c:	e24bd004 	sub	sp, fp, #4
     590:	e8bd8800 	pop	{fp, pc}

00000594 <atoi>:
     594:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     598:	e28db000 	add	fp, sp, #0
     59c:	e24dd014 	sub	sp, sp, #20
     5a0:	e50b0010 	str	r0, [fp, #-16]
     5a4:	e3a03000 	mov	r3, #0
     5a8:	e50b3008 	str	r3, [fp, #-8]
     5ac:	ea00000c 	b	5e4 <atoi+0x50>
     5b0:	e51b2008 	ldr	r2, [fp, #-8]
     5b4:	e1a03002 	mov	r3, r2
     5b8:	e1a03103 	lsl	r3, r3, #2
     5bc:	e0833002 	add	r3, r3, r2
     5c0:	e1a03083 	lsl	r3, r3, #1
     5c4:	e1a01003 	mov	r1, r3
     5c8:	e51b3010 	ldr	r3, [fp, #-16]
     5cc:	e2832001 	add	r2, r3, #1
     5d0:	e50b2010 	str	r2, [fp, #-16]
     5d4:	e5d33000 	ldrb	r3, [r3]
     5d8:	e0813003 	add	r3, r1, r3
     5dc:	e2433030 	sub	r3, r3, #48	@ 0x30
     5e0:	e50b3008 	str	r3, [fp, #-8]
     5e4:	e51b3010 	ldr	r3, [fp, #-16]
     5e8:	e5d33000 	ldrb	r3, [r3]
     5ec:	e353002f 	cmp	r3, #47	@ 0x2f
     5f0:	9a000003 	bls	604 <atoi+0x70>
     5f4:	e51b3010 	ldr	r3, [fp, #-16]
     5f8:	e5d33000 	ldrb	r3, [r3]
     5fc:	e3530039 	cmp	r3, #57	@ 0x39
     600:	9affffea 	bls	5b0 <atoi+0x1c>
     604:	e51b3008 	ldr	r3, [fp, #-8]
     608:	e1a00003 	mov	r0, r3
     60c:	e28bd000 	add	sp, fp, #0
     610:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     614:	e12fff1e 	bx	lr

00000618 <memmove>:
     618:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     61c:	e28db000 	add	fp, sp, #0
     620:	e24dd01c 	sub	sp, sp, #28
     624:	e50b0010 	str	r0, [fp, #-16]
     628:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     62c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     630:	e51b3010 	ldr	r3, [fp, #-16]
     634:	e50b3008 	str	r3, [fp, #-8]
     638:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     63c:	e50b300c 	str	r3, [fp, #-12]
     640:	ea000007 	b	664 <memmove+0x4c>
     644:	e51b200c 	ldr	r2, [fp, #-12]
     648:	e2823001 	add	r3, r2, #1
     64c:	e50b300c 	str	r3, [fp, #-12]
     650:	e51b3008 	ldr	r3, [fp, #-8]
     654:	e2831001 	add	r1, r3, #1
     658:	e50b1008 	str	r1, [fp, #-8]
     65c:	e5d22000 	ldrb	r2, [r2]
     660:	e5c32000 	strb	r2, [r3]
     664:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     668:	e2432001 	sub	r2, r3, #1
     66c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     670:	e3530000 	cmp	r3, #0
     674:	cafffff2 	bgt	644 <memmove+0x2c>
     678:	e51b3010 	ldr	r3, [fp, #-16]
     67c:	e1a00003 	mov	r0, r3
     680:	e28bd000 	add	sp, fp, #0
     684:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     688:	e12fff1e 	bx	lr

0000068c <strncmp>:
     68c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     690:	e28db000 	add	fp, sp, #0
     694:	e24dd014 	sub	sp, sp, #20
     698:	e50b0008 	str	r0, [fp, #-8]
     69c:	e50b100c 	str	r1, [fp, #-12]
     6a0:	e50b2010 	str	r2, [fp, #-16]
     6a4:	ea000008 	b	6cc <strncmp+0x40>
     6a8:	e51b3008 	ldr	r3, [fp, #-8]
     6ac:	e2833001 	add	r3, r3, #1
     6b0:	e50b3008 	str	r3, [fp, #-8]
     6b4:	e51b300c 	ldr	r3, [fp, #-12]
     6b8:	e2833001 	add	r3, r3, #1
     6bc:	e50b300c 	str	r3, [fp, #-12]
     6c0:	e51b3010 	ldr	r3, [fp, #-16]
     6c4:	e2433001 	sub	r3, r3, #1
     6c8:	e50b3010 	str	r3, [fp, #-16]
     6cc:	e51b3010 	ldr	r3, [fp, #-16]
     6d0:	e3530000 	cmp	r3, #0
     6d4:	da00000d 	ble	710 <strncmp+0x84>
     6d8:	e51b3008 	ldr	r3, [fp, #-8]
     6dc:	e5d33000 	ldrb	r3, [r3]
     6e0:	e3530000 	cmp	r3, #0
     6e4:	0a000009 	beq	710 <strncmp+0x84>
     6e8:	e51b300c 	ldr	r3, [fp, #-12]
     6ec:	e5d33000 	ldrb	r3, [r3]
     6f0:	e3530000 	cmp	r3, #0
     6f4:	0a000005 	beq	710 <strncmp+0x84>
     6f8:	e51b3008 	ldr	r3, [fp, #-8]
     6fc:	e5d32000 	ldrb	r2, [r3]
     700:	e51b300c 	ldr	r3, [fp, #-12]
     704:	e5d33000 	ldrb	r3, [r3]
     708:	e1520003 	cmp	r2, r3
     70c:	0affffe5 	beq	6a8 <strncmp+0x1c>
     710:	e51b3010 	ldr	r3, [fp, #-16]
     714:	e3530000 	cmp	r3, #0
     718:	1a000001 	bne	724 <strncmp+0x98>
     71c:	e3a03000 	mov	r3, #0
     720:	ea000005 	b	73c <strncmp+0xb0>
     724:	e51b3008 	ldr	r3, [fp, #-8]
     728:	e5d33000 	ldrb	r3, [r3]
     72c:	e1a02003 	mov	r2, r3
     730:	e51b300c 	ldr	r3, [fp, #-12]
     734:	e5d33000 	ldrb	r3, [r3]
     738:	e0423003 	sub	r3, r2, r3
     73c:	e1a00003 	mov	r0, r3
     740:	e28bd000 	add	sp, fp, #0
     744:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     748:	e12fff1e 	bx	lr

0000074c <strncpy>:
     74c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     750:	e28db000 	add	fp, sp, #0
     754:	e24dd01c 	sub	sp, sp, #28
     758:	e50b0010 	str	r0, [fp, #-16]
     75c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     760:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     764:	e51b3010 	ldr	r3, [fp, #-16]
     768:	e50b3008 	str	r3, [fp, #-8]
     76c:	ea00000a 	b	79c <strncpy+0x50>
     770:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     774:	e2823001 	add	r3, r2, #1
     778:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     77c:	e51b3008 	ldr	r3, [fp, #-8]
     780:	e2831001 	add	r1, r3, #1
     784:	e50b1008 	str	r1, [fp, #-8]
     788:	e5d22000 	ldrb	r2, [r2]
     78c:	e5c32000 	strb	r2, [r3]
     790:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     794:	e2433001 	sub	r3, r3, #1
     798:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     79c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7a0:	e3530000 	cmp	r3, #0
     7a4:	da00000c 	ble	7dc <strncpy+0x90>
     7a8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7ac:	e5d33000 	ldrb	r3, [r3]
     7b0:	e3530000 	cmp	r3, #0
     7b4:	1affffed 	bne	770 <strncpy+0x24>
     7b8:	ea000007 	b	7dc <strncpy+0x90>
     7bc:	e51b3008 	ldr	r3, [fp, #-8]
     7c0:	e2832001 	add	r2, r3, #1
     7c4:	e50b2008 	str	r2, [fp, #-8]
     7c8:	e3a02000 	mov	r2, #0
     7cc:	e5c32000 	strb	r2, [r3]
     7d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7d4:	e2433001 	sub	r3, r3, #1
     7d8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7e0:	e3530000 	cmp	r3, #0
     7e4:	cafffff4 	bgt	7bc <strncpy+0x70>
     7e8:	e51b3010 	ldr	r3, [fp, #-16]
     7ec:	e1a00003 	mov	r0, r3
     7f0:	e28bd000 	add	sp, fp, #0
     7f4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7f8:	e12fff1e 	bx	lr

000007fc <initiateLock>:
     7fc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     800:	e28db000 	add	fp, sp, #0
     804:	e24dd00c 	sub	sp, sp, #12
     808:	e50b0008 	str	r0, [fp, #-8]
     80c:	e1a00000 	nop			@ (mov r0, r0)
     810:	e28bd000 	add	sp, fp, #0
     814:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     818:	e12fff1e 	bx	lr

0000081c <acquireLock>:
     81c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     820:	e28db000 	add	fp, sp, #0
     824:	e24dd00c 	sub	sp, sp, #12
     828:	e50b0008 	str	r0, [fp, #-8]
     82c:	e1a00000 	nop			@ (mov r0, r0)
     830:	e28bd000 	add	sp, fp, #0
     834:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     838:	e12fff1e 	bx	lr

0000083c <releaseLock>:
     83c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     840:	e28db000 	add	fp, sp, #0
     844:	e24dd00c 	sub	sp, sp, #12
     848:	e50b0008 	str	r0, [fp, #-8]
     84c:	e1a00000 	nop			@ (mov r0, r0)
     850:	e28bd000 	add	sp, fp, #0
     854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <initiateCondVar>:
     85c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     860:	e28db000 	add	fp, sp, #0
     864:	e24dd00c 	sub	sp, sp, #12
     868:	e50b0008 	str	r0, [fp, #-8]
     86c:	e1a00000 	nop			@ (mov r0, r0)
     870:	e28bd000 	add	sp, fp, #0
     874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <condWait>:
     87c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     880:	e28db000 	add	fp, sp, #0
     884:	e24dd00c 	sub	sp, sp, #12
     888:	e50b0008 	str	r0, [fp, #-8]
     88c:	e50b100c 	str	r1, [fp, #-12]
     890:	e1a00000 	nop			@ (mov r0, r0)
     894:	e28bd000 	add	sp, fp, #0
     898:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     89c:	e12fff1e 	bx	lr

000008a0 <broadcast>:
     8a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8a4:	e28db000 	add	fp, sp, #0
     8a8:	e24dd00c 	sub	sp, sp, #12
     8ac:	e50b0008 	str	r0, [fp, #-8]
     8b0:	e1a00000 	nop			@ (mov r0, r0)
     8b4:	e28bd000 	add	sp, fp, #0
     8b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8bc:	e12fff1e 	bx	lr

000008c0 <signal>:
     8c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c4:	e28db000 	add	fp, sp, #0
     8c8:	e24dd00c 	sub	sp, sp, #12
     8cc:	e50b0008 	str	r0, [fp, #-8]
     8d0:	e1a00000 	nop			@ (mov r0, r0)
     8d4:	e28bd000 	add	sp, fp, #0
     8d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8dc:	e12fff1e 	bx	lr

000008e0 <semInit>:
     8e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e4:	e28db000 	add	fp, sp, #0
     8e8:	e24dd00c 	sub	sp, sp, #12
     8ec:	e50b0008 	str	r0, [fp, #-8]
     8f0:	e50b100c 	str	r1, [fp, #-12]
     8f4:	e1a00000 	nop			@ (mov r0, r0)
     8f8:	e28bd000 	add	sp, fp, #0
     8fc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     900:	e12fff1e 	bx	lr

00000904 <semUp>:
     904:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     908:	e28db000 	add	fp, sp, #0
     90c:	e24dd00c 	sub	sp, sp, #12
     910:	e50b0008 	str	r0, [fp, #-8]
     914:	e1a00000 	nop			@ (mov r0, r0)
     918:	e28bd000 	add	sp, fp, #0
     91c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     920:	e12fff1e 	bx	lr

00000924 <semDown>:
     924:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     928:	e28db000 	add	fp, sp, #0
     92c:	e24dd00c 	sub	sp, sp, #12
     930:	e50b0008 	str	r0, [fp, #-8]
     934:	e1a00000 	nop			@ (mov r0, r0)
     938:	e28bd000 	add	sp, fp, #0
     93c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     940:	e12fff1e 	bx	lr

00000944 <fork>:
     944:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     948:	e1a04003 	mov	r4, r3
     94c:	e1a03002 	mov	r3, r2
     950:	e1a02001 	mov	r2, r1
     954:	e1a01000 	mov	r1, r0
     958:	e3a00001 	mov	r0, #1
     95c:	ef000000 	svc	0x00000000
     960:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     964:	e12fff1e 	bx	lr

00000968 <exit>:
     968:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     96c:	e1a04003 	mov	r4, r3
     970:	e1a03002 	mov	r3, r2
     974:	e1a02001 	mov	r2, r1
     978:	e1a01000 	mov	r1, r0
     97c:	e3a00002 	mov	r0, #2
     980:	ef000000 	svc	0x00000000
     984:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     988:	e12fff1e 	bx	lr

0000098c <wait>:
     98c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     990:	e1a04003 	mov	r4, r3
     994:	e1a03002 	mov	r3, r2
     998:	e1a02001 	mov	r2, r1
     99c:	e1a01000 	mov	r1, r0
     9a0:	e3a00003 	mov	r0, #3
     9a4:	ef000000 	svc	0x00000000
     9a8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9ac:	e12fff1e 	bx	lr

000009b0 <pipe>:
     9b0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b4:	e1a04003 	mov	r4, r3
     9b8:	e1a03002 	mov	r3, r2
     9bc:	e1a02001 	mov	r2, r1
     9c0:	e1a01000 	mov	r1, r0
     9c4:	e3a00004 	mov	r0, #4
     9c8:	ef000000 	svc	0x00000000
     9cc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d0:	e12fff1e 	bx	lr

000009d4 <read>:
     9d4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d8:	e1a04003 	mov	r4, r3
     9dc:	e1a03002 	mov	r3, r2
     9e0:	e1a02001 	mov	r2, r1
     9e4:	e1a01000 	mov	r1, r0
     9e8:	e3a00005 	mov	r0, #5
     9ec:	ef000000 	svc	0x00000000
     9f0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <write>:
     9f8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9fc:	e1a04003 	mov	r4, r3
     a00:	e1a03002 	mov	r3, r2
     a04:	e1a02001 	mov	r2, r1
     a08:	e1a01000 	mov	r1, r0
     a0c:	e3a00010 	mov	r0, #16
     a10:	ef000000 	svc	0x00000000
     a14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a18:	e12fff1e 	bx	lr

00000a1c <close>:
     a1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a20:	e1a04003 	mov	r4, r3
     a24:	e1a03002 	mov	r3, r2
     a28:	e1a02001 	mov	r2, r1
     a2c:	e1a01000 	mov	r1, r0
     a30:	e3a00015 	mov	r0, #21
     a34:	ef000000 	svc	0x00000000
     a38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a3c:	e12fff1e 	bx	lr

00000a40 <kill>:
     a40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a44:	e1a04003 	mov	r4, r3
     a48:	e1a03002 	mov	r3, r2
     a4c:	e1a02001 	mov	r2, r1
     a50:	e1a01000 	mov	r1, r0
     a54:	e3a00006 	mov	r0, #6
     a58:	ef000000 	svc	0x00000000
     a5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a60:	e12fff1e 	bx	lr

00000a64 <exec>:
     a64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a68:	e1a04003 	mov	r4, r3
     a6c:	e1a03002 	mov	r3, r2
     a70:	e1a02001 	mov	r2, r1
     a74:	e1a01000 	mov	r1, r0
     a78:	e3a00007 	mov	r0, #7
     a7c:	ef000000 	svc	0x00000000
     a80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a84:	e12fff1e 	bx	lr

00000a88 <open>:
     a88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a8c:	e1a04003 	mov	r4, r3
     a90:	e1a03002 	mov	r3, r2
     a94:	e1a02001 	mov	r2, r1
     a98:	e1a01000 	mov	r1, r0
     a9c:	e3a0000f 	mov	r0, #15
     aa0:	ef000000 	svc	0x00000000
     aa4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa8:	e12fff1e 	bx	lr

00000aac <mknod>:
     aac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab0:	e1a04003 	mov	r4, r3
     ab4:	e1a03002 	mov	r3, r2
     ab8:	e1a02001 	mov	r2, r1
     abc:	e1a01000 	mov	r1, r0
     ac0:	e3a00011 	mov	r0, #17
     ac4:	ef000000 	svc	0x00000000
     ac8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <unlink>:
     ad0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad4:	e1a04003 	mov	r4, r3
     ad8:	e1a03002 	mov	r3, r2
     adc:	e1a02001 	mov	r2, r1
     ae0:	e1a01000 	mov	r1, r0
     ae4:	e3a00012 	mov	r0, #18
     ae8:	ef000000 	svc	0x00000000
     aec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af0:	e12fff1e 	bx	lr

00000af4 <fstat>:
     af4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af8:	e1a04003 	mov	r4, r3
     afc:	e1a03002 	mov	r3, r2
     b00:	e1a02001 	mov	r2, r1
     b04:	e1a01000 	mov	r1, r0
     b08:	e3a00008 	mov	r0, #8
     b0c:	ef000000 	svc	0x00000000
     b10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b14:	e12fff1e 	bx	lr

00000b18 <link>:
     b18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b1c:	e1a04003 	mov	r4, r3
     b20:	e1a03002 	mov	r3, r2
     b24:	e1a02001 	mov	r2, r1
     b28:	e1a01000 	mov	r1, r0
     b2c:	e3a00013 	mov	r0, #19
     b30:	ef000000 	svc	0x00000000
     b34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b38:	e12fff1e 	bx	lr

00000b3c <mkdir>:
     b3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b40:	e1a04003 	mov	r4, r3
     b44:	e1a03002 	mov	r3, r2
     b48:	e1a02001 	mov	r2, r1
     b4c:	e1a01000 	mov	r1, r0
     b50:	e3a00014 	mov	r0, #20
     b54:	ef000000 	svc	0x00000000
     b58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <chdir>:
     b60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b64:	e1a04003 	mov	r4, r3
     b68:	e1a03002 	mov	r3, r2
     b6c:	e1a02001 	mov	r2, r1
     b70:	e1a01000 	mov	r1, r0
     b74:	e3a00009 	mov	r0, #9
     b78:	ef000000 	svc	0x00000000
     b7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b80:	e12fff1e 	bx	lr

00000b84 <dup>:
     b84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b88:	e1a04003 	mov	r4, r3
     b8c:	e1a03002 	mov	r3, r2
     b90:	e1a02001 	mov	r2, r1
     b94:	e1a01000 	mov	r1, r0
     b98:	e3a0000a 	mov	r0, #10
     b9c:	ef000000 	svc	0x00000000
     ba0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba4:	e12fff1e 	bx	lr

00000ba8 <getpid>:
     ba8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bac:	e1a04003 	mov	r4, r3
     bb0:	e1a03002 	mov	r3, r2
     bb4:	e1a02001 	mov	r2, r1
     bb8:	e1a01000 	mov	r1, r0
     bbc:	e3a0000b 	mov	r0, #11
     bc0:	ef000000 	svc	0x00000000
     bc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc8:	e12fff1e 	bx	lr

00000bcc <sbrk>:
     bcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd0:	e1a04003 	mov	r4, r3
     bd4:	e1a03002 	mov	r3, r2
     bd8:	e1a02001 	mov	r2, r1
     bdc:	e1a01000 	mov	r1, r0
     be0:	e3a0000c 	mov	r0, #12
     be4:	ef000000 	svc	0x00000000
     be8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <sleep>:
     bf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a0000d 	mov	r0, #13
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <uptime>:
     c14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c18:	e1a04003 	mov	r4, r3
     c1c:	e1a03002 	mov	r3, r2
     c20:	e1a02001 	mov	r2, r1
     c24:	e1a01000 	mov	r1, r0
     c28:	e3a0000e 	mov	r0, #14
     c2c:	ef000000 	svc	0x00000000
     c30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c34:	e12fff1e 	bx	lr

00000c38 <proclist>:
     c38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c3c:	e1a04003 	mov	r4, r3
     c40:	e1a03002 	mov	r3, r2
     c44:	e1a02001 	mov	r2, r1
     c48:	e1a01000 	mov	r1, r0
     c4c:	e3a00016 	mov	r0, #22
     c50:	ef000000 	svc	0x00000000
     c54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c58:	e12fff1e 	bx	lr

00000c5c <settickets>:
     c5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c60:	e1a04003 	mov	r4, r3
     c64:	e1a03002 	mov	r3, r2
     c68:	e1a02001 	mov	r2, r1
     c6c:	e1a01000 	mov	r1, r0
     c70:	e3a00017 	mov	r0, #23
     c74:	ef000000 	svc	0x00000000
     c78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c7c:	e12fff1e 	bx	lr

00000c80 <srand>:
     c80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c84:	e1a04003 	mov	r4, r3
     c88:	e1a03002 	mov	r3, r2
     c8c:	e1a02001 	mov	r2, r1
     c90:	e1a01000 	mov	r1, r0
     c94:	e3a00018 	mov	r0, #24
     c98:	ef000000 	svc	0x00000000
     c9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca0:	e12fff1e 	bx	lr

00000ca4 <getpinfo>:
     ca4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca8:	e1a04003 	mov	r4, r3
     cac:	e1a03002 	mov	r3, r2
     cb0:	e1a02001 	mov	r2, r1
     cb4:	e1a01000 	mov	r1, r0
     cb8:	e3a00019 	mov	r0, #25
     cbc:	ef000000 	svc	0x00000000
     cc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc4:	e12fff1e 	bx	lr

00000cc8 <print_pt>:
     cc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ccc:	e1a04003 	mov	r4, r3
     cd0:	e1a03002 	mov	r3, r2
     cd4:	e1a02001 	mov	r2, r1
     cd8:	e1a01000 	mov	r1, r0
     cdc:	e3a0001f 	mov	r0, #31
     ce0:	ef000000 	svc	0x00000000
     ce4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce8:	e12fff1e 	bx	lr

00000cec <thread_create>:
     cec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf0:	e1a04003 	mov	r4, r3
     cf4:	e1a03002 	mov	r3, r2
     cf8:	e1a02001 	mov	r2, r1
     cfc:	e1a01000 	mov	r1, r0
     d00:	e3a00020 	mov	r0, #32
     d04:	ef000000 	svc	0x00000000
     d08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <thread_exit>:
     d10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d14:	e1a04003 	mov	r4, r3
     d18:	e1a03002 	mov	r3, r2
     d1c:	e1a02001 	mov	r2, r1
     d20:	e1a01000 	mov	r1, r0
     d24:	e3a00021 	mov	r0, #33	@ 0x21
     d28:	ef000000 	svc	0x00000000
     d2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d30:	e12fff1e 	bx	lr

00000d34 <thread_join>:
     d34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d38:	e1a04003 	mov	r4, r3
     d3c:	e1a03002 	mov	r3, r2
     d40:	e1a02001 	mov	r2, r1
     d44:	e1a01000 	mov	r1, r0
     d48:	e3a00022 	mov	r0, #34	@ 0x22
     d4c:	ef000000 	svc	0x00000000
     d50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d54:	e12fff1e 	bx	lr

00000d58 <waitpid>:
     d58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d5c:	e1a04003 	mov	r4, r3
     d60:	e1a03002 	mov	r3, r2
     d64:	e1a02001 	mov	r2, r1
     d68:	e1a01000 	mov	r1, r0
     d6c:	e3a00023 	mov	r0, #35	@ 0x23
     d70:	ef000000 	svc	0x00000000
     d74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d78:	e12fff1e 	bx	lr

00000d7c <barrier_init>:
     d7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d80:	e1a04003 	mov	r4, r3
     d84:	e1a03002 	mov	r3, r2
     d88:	e1a02001 	mov	r2, r1
     d8c:	e1a01000 	mov	r1, r0
     d90:	e3a00024 	mov	r0, #36	@ 0x24
     d94:	ef000000 	svc	0x00000000
     d98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d9c:	e12fff1e 	bx	lr

00000da0 <barrier_check>:
     da0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da4:	e1a04003 	mov	r4, r3
     da8:	e1a03002 	mov	r3, r2
     dac:	e1a02001 	mov	r2, r1
     db0:	e1a01000 	mov	r1, r0
     db4:	e3a00025 	mov	r0, #37	@ 0x25
     db8:	ef000000 	svc	0x00000000
     dbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc0:	e12fff1e 	bx	lr

00000dc4 <sleepChan>:
     dc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc8:	e1a04003 	mov	r4, r3
     dcc:	e1a03002 	mov	r3, r2
     dd0:	e1a02001 	mov	r2, r1
     dd4:	e1a01000 	mov	r1, r0
     dd8:	e3a00026 	mov	r0, #38	@ 0x26
     ddc:	ef000000 	svc	0x00000000
     de0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de4:	e12fff1e 	bx	lr

00000de8 <getChannel>:
     de8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dec:	e1a04003 	mov	r4, r3
     df0:	e1a03002 	mov	r3, r2
     df4:	e1a02001 	mov	r2, r1
     df8:	e1a01000 	mov	r1, r0
     dfc:	e3a00027 	mov	r0, #39	@ 0x27
     e00:	ef000000 	svc	0x00000000
     e04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e08:	e12fff1e 	bx	lr

00000e0c <sigChan>:
     e0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e10:	e1a04003 	mov	r4, r3
     e14:	e1a03002 	mov	r3, r2
     e18:	e1a02001 	mov	r2, r1
     e1c:	e1a01000 	mov	r1, r0
     e20:	e3a00028 	mov	r0, #40	@ 0x28
     e24:	ef000000 	svc	0x00000000
     e28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e2c:	e12fff1e 	bx	lr

00000e30 <sigOneChan>:
     e30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e34:	e1a04003 	mov	r4, r3
     e38:	e1a03002 	mov	r3, r2
     e3c:	e1a02001 	mov	r2, r1
     e40:	e1a01000 	mov	r1, r0
     e44:	e3a00029 	mov	r0, #41	@ 0x29
     e48:	ef000000 	svc	0x00000000
     e4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e50:	e12fff1e 	bx	lr

00000e54 <syscall>:
     e54:	ef000000 	svc	0x00000000
     e58:	e12fff1e 	bx	lr

00000e5c <putc>:
     e5c:	e92d4800 	push	{fp, lr}
     e60:	e28db004 	add	fp, sp, #4
     e64:	e24dd008 	sub	sp, sp, #8
     e68:	e50b0008 	str	r0, [fp, #-8]
     e6c:	e1a03001 	mov	r3, r1
     e70:	e54b3009 	strb	r3, [fp, #-9]
     e74:	e24b3009 	sub	r3, fp, #9
     e78:	e3a02001 	mov	r2, #1
     e7c:	e1a01003 	mov	r1, r3
     e80:	e51b0008 	ldr	r0, [fp, #-8]
     e84:	ebfffedb 	bl	9f8 <write>
     e88:	e1a00000 	nop			@ (mov r0, r0)
     e8c:	e24bd004 	sub	sp, fp, #4
     e90:	e8bd8800 	pop	{fp, pc}

00000e94 <printint>:
     e94:	e92d4800 	push	{fp, lr}
     e98:	e28db004 	add	fp, sp, #4
     e9c:	e24dd030 	sub	sp, sp, #48	@ 0x30
     ea0:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     ea4:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ea8:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     eac:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     eb0:	e3a03000 	mov	r3, #0
     eb4:	e50b300c 	str	r3, [fp, #-12]
     eb8:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     ebc:	e3530000 	cmp	r3, #0
     ec0:	0a000008 	beq	ee8 <printint+0x54>
     ec4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ec8:	e3530000 	cmp	r3, #0
     ecc:	aa000005 	bge	ee8 <printint+0x54>
     ed0:	e3a03001 	mov	r3, #1
     ed4:	e50b300c 	str	r3, [fp, #-12]
     ed8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     edc:	e2633000 	rsb	r3, r3, #0
     ee0:	e50b3010 	str	r3, [fp, #-16]
     ee4:	ea000001 	b	ef0 <printint+0x5c>
     ee8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     eec:	e50b3010 	str	r3, [fp, #-16]
     ef0:	e3a03000 	mov	r3, #0
     ef4:	e50b3008 	str	r3, [fp, #-8]
     ef8:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     efc:	e51b3010 	ldr	r3, [fp, #-16]
     f00:	e1a01002 	mov	r1, r2
     f04:	e1a00003 	mov	r0, r3
     f08:	eb0001d5 	bl	1664 <__aeabi_uidivmod>
     f0c:	e1a03001 	mov	r3, r1
     f10:	e1a01003 	mov	r1, r3
     f14:	e51b3008 	ldr	r3, [fp, #-8]
     f18:	e2832001 	add	r2, r3, #1
     f1c:	e50b2008 	str	r2, [fp, #-8]
     f20:	e59f20a0 	ldr	r2, [pc, #160]	@ fc8 <printint+0x134>
     f24:	e7d22001 	ldrb	r2, [r2, r1]
     f28:	e2433004 	sub	r3, r3, #4
     f2c:	e083300b 	add	r3, r3, fp
     f30:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f34:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f38:	e1a01003 	mov	r1, r3
     f3c:	e51b0010 	ldr	r0, [fp, #-16]
     f40:	eb00018a 	bl	1570 <__udivsi3>
     f44:	e1a03000 	mov	r3, r0
     f48:	e50b3010 	str	r3, [fp, #-16]
     f4c:	e51b3010 	ldr	r3, [fp, #-16]
     f50:	e3530000 	cmp	r3, #0
     f54:	1affffe7 	bne	ef8 <printint+0x64>
     f58:	e51b300c 	ldr	r3, [fp, #-12]
     f5c:	e3530000 	cmp	r3, #0
     f60:	0a00000e 	beq	fa0 <printint+0x10c>
     f64:	e51b3008 	ldr	r3, [fp, #-8]
     f68:	e2832001 	add	r2, r3, #1
     f6c:	e50b2008 	str	r2, [fp, #-8]
     f70:	e2433004 	sub	r3, r3, #4
     f74:	e083300b 	add	r3, r3, fp
     f78:	e3a0202d 	mov	r2, #45	@ 0x2d
     f7c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f80:	ea000006 	b	fa0 <printint+0x10c>
     f84:	e24b2020 	sub	r2, fp, #32
     f88:	e51b3008 	ldr	r3, [fp, #-8]
     f8c:	e0823003 	add	r3, r2, r3
     f90:	e5d33000 	ldrb	r3, [r3]
     f94:	e1a01003 	mov	r1, r3
     f98:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     f9c:	ebffffae 	bl	e5c <putc>
     fa0:	e51b3008 	ldr	r3, [fp, #-8]
     fa4:	e2433001 	sub	r3, r3, #1
     fa8:	e50b3008 	str	r3, [fp, #-8]
     fac:	e51b3008 	ldr	r3, [fp, #-8]
     fb0:	e3530000 	cmp	r3, #0
     fb4:	aafffff2 	bge	f84 <printint+0xf0>
     fb8:	e1a00000 	nop			@ (mov r0, r0)
     fbc:	e1a00000 	nop			@ (mov r0, r0)
     fc0:	e24bd004 	sub	sp, fp, #4
     fc4:	e8bd8800 	pop	{fp, pc}
     fc8:	000016a8 	.word	0x000016a8

00000fcc <printf>:
     fcc:	e92d000e 	push	{r1, r2, r3}
     fd0:	e92d4800 	push	{fp, lr}
     fd4:	e28db004 	add	fp, sp, #4
     fd8:	e24dd024 	sub	sp, sp, #36	@ 0x24
     fdc:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     fe0:	e3a03000 	mov	r3, #0
     fe4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     fe8:	e28b3008 	add	r3, fp, #8
     fec:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     ff0:	e3a03000 	mov	r3, #0
     ff4:	e50b3010 	str	r3, [fp, #-16]
     ff8:	ea000074 	b	11d0 <printf+0x204>
     ffc:	e59b2004 	ldr	r2, [fp, #4]
    1000:	e51b3010 	ldr	r3, [fp, #-16]
    1004:	e0823003 	add	r3, r2, r3
    1008:	e5d33000 	ldrb	r3, [r3]
    100c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1010:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1014:	e3530000 	cmp	r3, #0
    1018:	1a00000b 	bne	104c <printf+0x80>
    101c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1020:	e3530025 	cmp	r3, #37	@ 0x25
    1024:	1a000002 	bne	1034 <printf+0x68>
    1028:	e3a03025 	mov	r3, #37	@ 0x25
    102c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1030:	ea000063 	b	11c4 <printf+0x1f8>
    1034:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1038:	e6ef3073 	uxtb	r3, r3
    103c:	e1a01003 	mov	r1, r3
    1040:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1044:	ebffff84 	bl	e5c <putc>
    1048:	ea00005d 	b	11c4 <printf+0x1f8>
    104c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1050:	e3530025 	cmp	r3, #37	@ 0x25
    1054:	1a00005a 	bne	11c4 <printf+0x1f8>
    1058:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    105c:	e3530064 	cmp	r3, #100	@ 0x64
    1060:	1a00000a 	bne	1090 <printf+0xc4>
    1064:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1068:	e5933000 	ldr	r3, [r3]
    106c:	e1a01003 	mov	r1, r3
    1070:	e3a03001 	mov	r3, #1
    1074:	e3a0200a 	mov	r2, #10
    1078:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    107c:	ebffff84 	bl	e94 <printint>
    1080:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1084:	e2833004 	add	r3, r3, #4
    1088:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    108c:	ea00004a 	b	11bc <printf+0x1f0>
    1090:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1094:	e3530078 	cmp	r3, #120	@ 0x78
    1098:	0a000002 	beq	10a8 <printf+0xdc>
    109c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10a0:	e3530070 	cmp	r3, #112	@ 0x70
    10a4:	1a00000a 	bne	10d4 <printf+0x108>
    10a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10ac:	e5933000 	ldr	r3, [r3]
    10b0:	e1a01003 	mov	r1, r3
    10b4:	e3a03000 	mov	r3, #0
    10b8:	e3a02010 	mov	r2, #16
    10bc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10c0:	ebffff73 	bl	e94 <printint>
    10c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10c8:	e2833004 	add	r3, r3, #4
    10cc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10d0:	ea000039 	b	11bc <printf+0x1f0>
    10d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d8:	e3530073 	cmp	r3, #115	@ 0x73
    10dc:	1a000018 	bne	1144 <printf+0x178>
    10e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10e4:	e5933000 	ldr	r3, [r3]
    10e8:	e50b300c 	str	r3, [fp, #-12]
    10ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10f0:	e2833004 	add	r3, r3, #4
    10f4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10f8:	e51b300c 	ldr	r3, [fp, #-12]
    10fc:	e3530000 	cmp	r3, #0
    1100:	1a00000a 	bne	1130 <printf+0x164>
    1104:	e59f30f4 	ldr	r3, [pc, #244]	@ 1200 <printf+0x234>
    1108:	e50b300c 	str	r3, [fp, #-12]
    110c:	ea000007 	b	1130 <printf+0x164>
    1110:	e51b300c 	ldr	r3, [fp, #-12]
    1114:	e5d33000 	ldrb	r3, [r3]
    1118:	e1a01003 	mov	r1, r3
    111c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1120:	ebffff4d 	bl	e5c <putc>
    1124:	e51b300c 	ldr	r3, [fp, #-12]
    1128:	e2833001 	add	r3, r3, #1
    112c:	e50b300c 	str	r3, [fp, #-12]
    1130:	e51b300c 	ldr	r3, [fp, #-12]
    1134:	e5d33000 	ldrb	r3, [r3]
    1138:	e3530000 	cmp	r3, #0
    113c:	1afffff3 	bne	1110 <printf+0x144>
    1140:	ea00001d 	b	11bc <printf+0x1f0>
    1144:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1148:	e3530063 	cmp	r3, #99	@ 0x63
    114c:	1a000009 	bne	1178 <printf+0x1ac>
    1150:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1154:	e5933000 	ldr	r3, [r3]
    1158:	e6ef3073 	uxtb	r3, r3
    115c:	e1a01003 	mov	r1, r3
    1160:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1164:	ebffff3c 	bl	e5c <putc>
    1168:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    116c:	e2833004 	add	r3, r3, #4
    1170:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1174:	ea000010 	b	11bc <printf+0x1f0>
    1178:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    117c:	e3530025 	cmp	r3, #37	@ 0x25
    1180:	1a000005 	bne	119c <printf+0x1d0>
    1184:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1188:	e6ef3073 	uxtb	r3, r3
    118c:	e1a01003 	mov	r1, r3
    1190:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1194:	ebffff30 	bl	e5c <putc>
    1198:	ea000007 	b	11bc <printf+0x1f0>
    119c:	e3a01025 	mov	r1, #37	@ 0x25
    11a0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11a4:	ebffff2c 	bl	e5c <putc>
    11a8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11ac:	e6ef3073 	uxtb	r3, r3
    11b0:	e1a01003 	mov	r1, r3
    11b4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11b8:	ebffff27 	bl	e5c <putc>
    11bc:	e3a03000 	mov	r3, #0
    11c0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    11c4:	e51b3010 	ldr	r3, [fp, #-16]
    11c8:	e2833001 	add	r3, r3, #1
    11cc:	e50b3010 	str	r3, [fp, #-16]
    11d0:	e59b2004 	ldr	r2, [fp, #4]
    11d4:	e51b3010 	ldr	r3, [fp, #-16]
    11d8:	e0823003 	add	r3, r2, r3
    11dc:	e5d33000 	ldrb	r3, [r3]
    11e0:	e3530000 	cmp	r3, #0
    11e4:	1affff84 	bne	ffc <printf+0x30>
    11e8:	e1a00000 	nop			@ (mov r0, r0)
    11ec:	e1a00000 	nop			@ (mov r0, r0)
    11f0:	e24bd004 	sub	sp, fp, #4
    11f4:	e8bd4800 	pop	{fp, lr}
    11f8:	e28dd00c 	add	sp, sp, #12
    11fc:	e12fff1e 	bx	lr
    1200:	000016a0 	.word	0x000016a0

00001204 <free>:
    1204:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1208:	e28db000 	add	fp, sp, #0
    120c:	e24dd014 	sub	sp, sp, #20
    1210:	e50b0010 	str	r0, [fp, #-16]
    1214:	e51b3010 	ldr	r3, [fp, #-16]
    1218:	e2433008 	sub	r3, r3, #8
    121c:	e50b300c 	str	r3, [fp, #-12]
    1220:	e59f3154 	ldr	r3, [pc, #340]	@ 137c <free+0x178>
    1224:	e5933000 	ldr	r3, [r3]
    1228:	e50b3008 	str	r3, [fp, #-8]
    122c:	ea000010 	b	1274 <free+0x70>
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e5933000 	ldr	r3, [r3]
    1238:	e51b2008 	ldr	r2, [fp, #-8]
    123c:	e1520003 	cmp	r2, r3
    1240:	3a000008 	bcc	1268 <free+0x64>
    1244:	e51b200c 	ldr	r2, [fp, #-12]
    1248:	e51b3008 	ldr	r3, [fp, #-8]
    124c:	e1520003 	cmp	r2, r3
    1250:	8a000010 	bhi	1298 <free+0x94>
    1254:	e51b3008 	ldr	r3, [fp, #-8]
    1258:	e5933000 	ldr	r3, [r3]
    125c:	e51b200c 	ldr	r2, [fp, #-12]
    1260:	e1520003 	cmp	r2, r3
    1264:	3a00000b 	bcc	1298 <free+0x94>
    1268:	e51b3008 	ldr	r3, [fp, #-8]
    126c:	e5933000 	ldr	r3, [r3]
    1270:	e50b3008 	str	r3, [fp, #-8]
    1274:	e51b200c 	ldr	r2, [fp, #-12]
    1278:	e51b3008 	ldr	r3, [fp, #-8]
    127c:	e1520003 	cmp	r2, r3
    1280:	9affffea 	bls	1230 <free+0x2c>
    1284:	e51b3008 	ldr	r3, [fp, #-8]
    1288:	e5933000 	ldr	r3, [r3]
    128c:	e51b200c 	ldr	r2, [fp, #-12]
    1290:	e1520003 	cmp	r2, r3
    1294:	2affffe5 	bcs	1230 <free+0x2c>
    1298:	e51b300c 	ldr	r3, [fp, #-12]
    129c:	e5933004 	ldr	r3, [r3, #4]
    12a0:	e1a03183 	lsl	r3, r3, #3
    12a4:	e51b200c 	ldr	r2, [fp, #-12]
    12a8:	e0822003 	add	r2, r2, r3
    12ac:	e51b3008 	ldr	r3, [fp, #-8]
    12b0:	e5933000 	ldr	r3, [r3]
    12b4:	e1520003 	cmp	r2, r3
    12b8:	1a00000d 	bne	12f4 <free+0xf0>
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e5932004 	ldr	r2, [r3, #4]
    12c4:	e51b3008 	ldr	r3, [fp, #-8]
    12c8:	e5933000 	ldr	r3, [r3]
    12cc:	e5933004 	ldr	r3, [r3, #4]
    12d0:	e0822003 	add	r2, r2, r3
    12d4:	e51b300c 	ldr	r3, [fp, #-12]
    12d8:	e5832004 	str	r2, [r3, #4]
    12dc:	e51b3008 	ldr	r3, [fp, #-8]
    12e0:	e5933000 	ldr	r3, [r3]
    12e4:	e5932000 	ldr	r2, [r3]
    12e8:	e51b300c 	ldr	r3, [fp, #-12]
    12ec:	e5832000 	str	r2, [r3]
    12f0:	ea000003 	b	1304 <free+0x100>
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e5932000 	ldr	r2, [r3]
    12fc:	e51b300c 	ldr	r3, [fp, #-12]
    1300:	e5832000 	str	r2, [r3]
    1304:	e51b3008 	ldr	r3, [fp, #-8]
    1308:	e5933004 	ldr	r3, [r3, #4]
    130c:	e1a03183 	lsl	r3, r3, #3
    1310:	e51b2008 	ldr	r2, [fp, #-8]
    1314:	e0823003 	add	r3, r2, r3
    1318:	e51b200c 	ldr	r2, [fp, #-12]
    131c:	e1520003 	cmp	r2, r3
    1320:	1a00000b 	bne	1354 <free+0x150>
    1324:	e51b3008 	ldr	r3, [fp, #-8]
    1328:	e5932004 	ldr	r2, [r3, #4]
    132c:	e51b300c 	ldr	r3, [fp, #-12]
    1330:	e5933004 	ldr	r3, [r3, #4]
    1334:	e0822003 	add	r2, r2, r3
    1338:	e51b3008 	ldr	r3, [fp, #-8]
    133c:	e5832004 	str	r2, [r3, #4]
    1340:	e51b300c 	ldr	r3, [fp, #-12]
    1344:	e5932000 	ldr	r2, [r3]
    1348:	e51b3008 	ldr	r3, [fp, #-8]
    134c:	e5832000 	str	r2, [r3]
    1350:	ea000002 	b	1360 <free+0x15c>
    1354:	e51b3008 	ldr	r3, [fp, #-8]
    1358:	e51b200c 	ldr	r2, [fp, #-12]
    135c:	e5832000 	str	r2, [r3]
    1360:	e59f2014 	ldr	r2, [pc, #20]	@ 137c <free+0x178>
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e5823000 	str	r3, [r2]
    136c:	e1a00000 	nop			@ (mov r0, r0)
    1370:	e28bd000 	add	sp, fp, #0
    1374:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1378:	e12fff1e 	bx	lr
    137c:	000016cc 	.word	0x000016cc

00001380 <morecore>:
    1380:	e92d4800 	push	{fp, lr}
    1384:	e28db004 	add	fp, sp, #4
    1388:	e24dd010 	sub	sp, sp, #16
    138c:	e50b0010 	str	r0, [fp, #-16]
    1390:	e51b3010 	ldr	r3, [fp, #-16]
    1394:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1398:	2a000001 	bcs	13a4 <morecore+0x24>
    139c:	e3a03a01 	mov	r3, #4096	@ 0x1000
    13a0:	e50b3010 	str	r3, [fp, #-16]
    13a4:	e51b3010 	ldr	r3, [fp, #-16]
    13a8:	e1a03183 	lsl	r3, r3, #3
    13ac:	e1a00003 	mov	r0, r3
    13b0:	ebfffe05 	bl	bcc <sbrk>
    13b4:	e50b0008 	str	r0, [fp, #-8]
    13b8:	e51b3008 	ldr	r3, [fp, #-8]
    13bc:	e3730001 	cmn	r3, #1
    13c0:	1a000001 	bne	13cc <morecore+0x4c>
    13c4:	e3a03000 	mov	r3, #0
    13c8:	ea00000a 	b	13f8 <morecore+0x78>
    13cc:	e51b3008 	ldr	r3, [fp, #-8]
    13d0:	e50b300c 	str	r3, [fp, #-12]
    13d4:	e51b300c 	ldr	r3, [fp, #-12]
    13d8:	e51b2010 	ldr	r2, [fp, #-16]
    13dc:	e5832004 	str	r2, [r3, #4]
    13e0:	e51b300c 	ldr	r3, [fp, #-12]
    13e4:	e2833008 	add	r3, r3, #8
    13e8:	e1a00003 	mov	r0, r3
    13ec:	ebffff84 	bl	1204 <free>
    13f0:	e59f300c 	ldr	r3, [pc, #12]	@ 1404 <morecore+0x84>
    13f4:	e5933000 	ldr	r3, [r3]
    13f8:	e1a00003 	mov	r0, r3
    13fc:	e24bd004 	sub	sp, fp, #4
    1400:	e8bd8800 	pop	{fp, pc}
    1404:	000016cc 	.word	0x000016cc

00001408 <malloc>:
    1408:	e92d4800 	push	{fp, lr}
    140c:	e28db004 	add	fp, sp, #4
    1410:	e24dd018 	sub	sp, sp, #24
    1414:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1418:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    141c:	e2833007 	add	r3, r3, #7
    1420:	e1a031a3 	lsr	r3, r3, #3
    1424:	e2833001 	add	r3, r3, #1
    1428:	e50b3010 	str	r3, [fp, #-16]
    142c:	e59f3134 	ldr	r3, [pc, #308]	@ 1568 <malloc+0x160>
    1430:	e5933000 	ldr	r3, [r3]
    1434:	e50b300c 	str	r3, [fp, #-12]
    1438:	e51b300c 	ldr	r3, [fp, #-12]
    143c:	e3530000 	cmp	r3, #0
    1440:	1a00000b 	bne	1474 <malloc+0x6c>
    1444:	e59f3120 	ldr	r3, [pc, #288]	@ 156c <malloc+0x164>
    1448:	e50b300c 	str	r3, [fp, #-12]
    144c:	e59f2114 	ldr	r2, [pc, #276]	@ 1568 <malloc+0x160>
    1450:	e51b300c 	ldr	r3, [fp, #-12]
    1454:	e5823000 	str	r3, [r2]
    1458:	e59f3108 	ldr	r3, [pc, #264]	@ 1568 <malloc+0x160>
    145c:	e5933000 	ldr	r3, [r3]
    1460:	e59f2104 	ldr	r2, [pc, #260]	@ 156c <malloc+0x164>
    1464:	e5823000 	str	r3, [r2]
    1468:	e59f30fc 	ldr	r3, [pc, #252]	@ 156c <malloc+0x164>
    146c:	e3a02000 	mov	r2, #0
    1470:	e5832004 	str	r2, [r3, #4]
    1474:	e51b300c 	ldr	r3, [fp, #-12]
    1478:	e5933000 	ldr	r3, [r3]
    147c:	e50b3008 	str	r3, [fp, #-8]
    1480:	e51b3008 	ldr	r3, [fp, #-8]
    1484:	e5933004 	ldr	r3, [r3, #4]
    1488:	e51b2010 	ldr	r2, [fp, #-16]
    148c:	e1520003 	cmp	r2, r3
    1490:	8a00001e 	bhi	1510 <malloc+0x108>
    1494:	e51b3008 	ldr	r3, [fp, #-8]
    1498:	e5933004 	ldr	r3, [r3, #4]
    149c:	e51b2010 	ldr	r2, [fp, #-16]
    14a0:	e1520003 	cmp	r2, r3
    14a4:	1a000004 	bne	14bc <malloc+0xb4>
    14a8:	e51b3008 	ldr	r3, [fp, #-8]
    14ac:	e5932000 	ldr	r2, [r3]
    14b0:	e51b300c 	ldr	r3, [fp, #-12]
    14b4:	e5832000 	str	r2, [r3]
    14b8:	ea00000e 	b	14f8 <malloc+0xf0>
    14bc:	e51b3008 	ldr	r3, [fp, #-8]
    14c0:	e5932004 	ldr	r2, [r3, #4]
    14c4:	e51b3010 	ldr	r3, [fp, #-16]
    14c8:	e0422003 	sub	r2, r2, r3
    14cc:	e51b3008 	ldr	r3, [fp, #-8]
    14d0:	e5832004 	str	r2, [r3, #4]
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e5933004 	ldr	r3, [r3, #4]
    14dc:	e1a03183 	lsl	r3, r3, #3
    14e0:	e51b2008 	ldr	r2, [fp, #-8]
    14e4:	e0823003 	add	r3, r2, r3
    14e8:	e50b3008 	str	r3, [fp, #-8]
    14ec:	e51b3008 	ldr	r3, [fp, #-8]
    14f0:	e51b2010 	ldr	r2, [fp, #-16]
    14f4:	e5832004 	str	r2, [r3, #4]
    14f8:	e59f2068 	ldr	r2, [pc, #104]	@ 1568 <malloc+0x160>
    14fc:	e51b300c 	ldr	r3, [fp, #-12]
    1500:	e5823000 	str	r3, [r2]
    1504:	e51b3008 	ldr	r3, [fp, #-8]
    1508:	e2833008 	add	r3, r3, #8
    150c:	ea000012 	b	155c <malloc+0x154>
    1510:	e59f3050 	ldr	r3, [pc, #80]	@ 1568 <malloc+0x160>
    1514:	e5933000 	ldr	r3, [r3]
    1518:	e51b2008 	ldr	r2, [fp, #-8]
    151c:	e1520003 	cmp	r2, r3
    1520:	1a000007 	bne	1544 <malloc+0x13c>
    1524:	e51b0010 	ldr	r0, [fp, #-16]
    1528:	ebffff94 	bl	1380 <morecore>
    152c:	e50b0008 	str	r0, [fp, #-8]
    1530:	e51b3008 	ldr	r3, [fp, #-8]
    1534:	e3530000 	cmp	r3, #0
    1538:	1a000001 	bne	1544 <malloc+0x13c>
    153c:	e3a03000 	mov	r3, #0
    1540:	ea000005 	b	155c <malloc+0x154>
    1544:	e51b3008 	ldr	r3, [fp, #-8]
    1548:	e50b300c 	str	r3, [fp, #-12]
    154c:	e51b3008 	ldr	r3, [fp, #-8]
    1550:	e5933000 	ldr	r3, [r3]
    1554:	e50b3008 	str	r3, [fp, #-8]
    1558:	eaffffc8 	b	1480 <malloc+0x78>
    155c:	e1a00003 	mov	r0, r3
    1560:	e24bd004 	sub	sp, fp, #4
    1564:	e8bd8800 	pop	{fp, pc}
    1568:	000016cc 	.word	0x000016cc
    156c:	000016c4 	.word	0x000016c4

00001570 <__udivsi3>:
    1570:	e2512001 	subs	r2, r1, #1
    1574:	012fff1e 	bxeq	lr
    1578:	3a000036 	bcc	1658 <__udivsi3+0xe8>
    157c:	e1500001 	cmp	r0, r1
    1580:	9a000022 	bls	1610 <__udivsi3+0xa0>
    1584:	e1110002 	tst	r1, r2
    1588:	0a000023 	beq	161c <__udivsi3+0xac>
    158c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1590:	01a01181 	lsleq	r1, r1, #3
    1594:	03a03008 	moveq	r3, #8
    1598:	13a03001 	movne	r3, #1
    159c:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    15a0:	31510000 	cmpcc	r1, r0
    15a4:	31a01201 	lslcc	r1, r1, #4
    15a8:	31a03203 	lslcc	r3, r3, #4
    15ac:	3afffffa 	bcc	159c <__udivsi3+0x2c>
    15b0:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    15b4:	31510000 	cmpcc	r1, r0
    15b8:	31a01081 	lslcc	r1, r1, #1
    15bc:	31a03083 	lslcc	r3, r3, #1
    15c0:	3afffffa 	bcc	15b0 <__udivsi3+0x40>
    15c4:	e3a02000 	mov	r2, #0
    15c8:	e1500001 	cmp	r0, r1
    15cc:	20400001 	subcs	r0, r0, r1
    15d0:	21822003 	orrcs	r2, r2, r3
    15d4:	e15000a1 	cmp	r0, r1, lsr #1
    15d8:	204000a1 	subcs	r0, r0, r1, lsr #1
    15dc:	218220a3 	orrcs	r2, r2, r3, lsr #1
    15e0:	e1500121 	cmp	r0, r1, lsr #2
    15e4:	20400121 	subcs	r0, r0, r1, lsr #2
    15e8:	21822123 	orrcs	r2, r2, r3, lsr #2
    15ec:	e15001a1 	cmp	r0, r1, lsr #3
    15f0:	204001a1 	subcs	r0, r0, r1, lsr #3
    15f4:	218221a3 	orrcs	r2, r2, r3, lsr #3
    15f8:	e3500000 	cmp	r0, #0
    15fc:	11b03223 	lsrsne	r3, r3, #4
    1600:	11a01221 	lsrne	r1, r1, #4
    1604:	1affffef 	bne	15c8 <__udivsi3+0x58>
    1608:	e1a00002 	mov	r0, r2
    160c:	e12fff1e 	bx	lr
    1610:	03a00001 	moveq	r0, #1
    1614:	13a00000 	movne	r0, #0
    1618:	e12fff1e 	bx	lr
    161c:	e3510801 	cmp	r1, #65536	@ 0x10000
    1620:	21a01821 	lsrcs	r1, r1, #16
    1624:	23a02010 	movcs	r2, #16
    1628:	33a02000 	movcc	r2, #0
    162c:	e3510c01 	cmp	r1, #256	@ 0x100
    1630:	21a01421 	lsrcs	r1, r1, #8
    1634:	22822008 	addcs	r2, r2, #8
    1638:	e3510010 	cmp	r1, #16
    163c:	21a01221 	lsrcs	r1, r1, #4
    1640:	22822004 	addcs	r2, r2, #4
    1644:	e3510004 	cmp	r1, #4
    1648:	82822003 	addhi	r2, r2, #3
    164c:	908220a1 	addls	r2, r2, r1, lsr #1
    1650:	e1a00230 	lsr	r0, r0, r2
    1654:	e12fff1e 	bx	lr
    1658:	e3500000 	cmp	r0, #0
    165c:	13e00000 	mvnne	r0, #0
    1660:	ea000007 	b	1684 <__aeabi_idiv0>

00001664 <__aeabi_uidivmod>:
    1664:	e3510000 	cmp	r1, #0
    1668:	0afffffa 	beq	1658 <__udivsi3+0xe8>
    166c:	e92d4003 	push	{r0, r1, lr}
    1670:	ebffffbe 	bl	1570 <__udivsi3>
    1674:	e8bd4006 	pop	{r1, r2, lr}
    1678:	e0030092 	mul	r3, r2, r0
    167c:	e0411003 	sub	r1, r1, r3
    1680:	e12fff1e 	bx	lr

00001684 <__aeabi_idiv0>:
    1684:	e12fff1e 	bx	lr
