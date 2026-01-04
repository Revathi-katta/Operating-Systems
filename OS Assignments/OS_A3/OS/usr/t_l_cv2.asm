
_t_l_cv2:     file format elf32-littlearm


Disassembly of section .text:

00000000 <toggle1>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e59f007c 	ldr	r0, [pc, #124]	@ 94 <toggle1+0x94>
      14:	eb000230 	bl	8dc <acquireLock>
      18:	e3a03000 	mov	r3, #0
      1c:	e50b3008 	str	r3, [fp, #-8]
      20:	ea000011 	b	6c <toggle1+0x6c>
      24:	e59f1068 	ldr	r1, [pc, #104]	@ 94 <toggle1+0x94>
      28:	e59f0068 	ldr	r0, [pc, #104]	@ 98 <toggle1+0x98>
      2c:	eb000242 	bl	93c <condWait>
      30:	e51b3010 	ldr	r3, [fp, #-16]
      34:	e5933000 	ldr	r3, [r3]
      38:	e3530001 	cmp	r3, #1
      3c:	0afffff8 	beq	24 <toggle1+0x24>
      40:	e59f1054 	ldr	r1, [pc, #84]	@ 9c <toggle1+0x9c>
      44:	e3a00001 	mov	r0, #1
      48:	eb00040f 	bl	108c <printf>
      4c:	e51b3010 	ldr	r3, [fp, #-16]
      50:	e3a02001 	mov	r2, #1
      54:	e5832000 	str	r2, [r3]
      58:	e59f0038 	ldr	r0, [pc, #56]	@ 98 <toggle1+0x98>
      5c:	eb00023f 	bl	960 <broadcast>
      60:	e51b3008 	ldr	r3, [fp, #-8]
      64:	e2833001 	add	r3, r3, #1
      68:	e50b3008 	str	r3, [fp, #-8]
      6c:	e51b3008 	ldr	r3, [fp, #-8]
      70:	e3530009 	cmp	r3, #9
      74:	daffffed 	ble	30 <toggle1+0x30>
      78:	e59f0014 	ldr	r0, [pc, #20]	@ 94 <toggle1+0x94>
      7c:	eb00021e 	bl	8fc <releaseLock>
      80:	eb000352 	bl	dd0 <thread_exit>
      84:	e3a03000 	mov	r3, #0
      88:	e1a00003 	mov	r0, r3
      8c:	e24bd004 	sub	sp, fp, #4
      90:	e8bd8800 	pop	{fp, pc}
      94:	00001784 	.word	0x00001784
      98:	0000178c 	.word	0x0000178c
      9c:	00001748 	.word	0x00001748

000000a0 <toggle2>:
      a0:	e92d4800 	push	{fp, lr}
      a4:	e28db004 	add	fp, sp, #4
      a8:	e24dd010 	sub	sp, sp, #16
      ac:	e50b0010 	str	r0, [fp, #-16]
      b0:	e59f007c 	ldr	r0, [pc, #124]	@ 134 <toggle2+0x94>
      b4:	eb000208 	bl	8dc <acquireLock>
      b8:	e3a03000 	mov	r3, #0
      bc:	e50b3008 	str	r3, [fp, #-8]
      c0:	ea000011 	b	10c <toggle2+0x6c>
      c4:	e59f1068 	ldr	r1, [pc, #104]	@ 134 <toggle2+0x94>
      c8:	e59f0068 	ldr	r0, [pc, #104]	@ 138 <toggle2+0x98>
      cc:	eb00021a 	bl	93c <condWait>
      d0:	e51b3010 	ldr	r3, [fp, #-16]
      d4:	e5933000 	ldr	r3, [r3]
      d8:	e3530000 	cmp	r3, #0
      dc:	0afffff8 	beq	c4 <toggle2+0x24>
      e0:	e59f1054 	ldr	r1, [pc, #84]	@ 13c <toggle2+0x9c>
      e4:	e3a00001 	mov	r0, #1
      e8:	eb0003e7 	bl	108c <printf>
      ec:	e51b3010 	ldr	r3, [fp, #-16]
      f0:	e3a02000 	mov	r2, #0
      f4:	e5832000 	str	r2, [r3]
      f8:	e59f0038 	ldr	r0, [pc, #56]	@ 138 <toggle2+0x98>
      fc:	eb000217 	bl	960 <broadcast>
     100:	e51b3008 	ldr	r3, [fp, #-8]
     104:	e2833001 	add	r3, r3, #1
     108:	e50b3008 	str	r3, [fp, #-8]
     10c:	e51b3008 	ldr	r3, [fp, #-8]
     110:	e3530009 	cmp	r3, #9
     114:	daffffed 	ble	d0 <toggle2+0x30>
     118:	e59f0014 	ldr	r0, [pc, #20]	@ 134 <toggle2+0x94>
     11c:	eb0001f6 	bl	8fc <releaseLock>
     120:	eb00032a 	bl	dd0 <thread_exit>
     124:	e3a03000 	mov	r3, #0
     128:	e1a00003 	mov	r0, r3
     12c:	e24bd004 	sub	sp, fp, #4
     130:	e8bd8800 	pop	{fp, pc}
     134:	00001784 	.word	0x00001784
     138:	0000178c 	.word	0x0000178c
     13c:	00001758 	.word	0x00001758

00000140 <main>:
     140:	e92d4800 	push	{fp, lr}
     144:	e28db004 	add	fp, sp, #4
     148:	e24dd010 	sub	sp, sp, #16
     14c:	e59f0054 	ldr	r0, [pc, #84]	@ 1a8 <main+0x68>
     150:	eb0001d9 	bl	8bc <initiateLock>
     154:	e59f0050 	ldr	r0, [pc, #80]	@ 1ac <main+0x6c>
     158:	eb0001ef 	bl	91c <initiateCondVar>
     15c:	e3a03000 	mov	r3, #0
     160:	e50b3008 	str	r3, [fp, #-8]
     164:	e24b2008 	sub	r2, fp, #8
     168:	e24b300c 	sub	r3, fp, #12
     16c:	e59f103c 	ldr	r1, [pc, #60]	@ 1b0 <main+0x70>
     170:	e1a00003 	mov	r0, r3
     174:	eb00030c 	bl	dac <thread_create>
     178:	e24b2008 	sub	r2, fp, #8
     17c:	e24b3010 	sub	r3, fp, #16
     180:	e59f102c 	ldr	r1, [pc, #44]	@ 1b4 <main+0x74>
     184:	e1a00003 	mov	r0, r3
     188:	eb000307 	bl	dac <thread_create>
     18c:	e51b300c 	ldr	r3, [fp, #-12]
     190:	e1a00003 	mov	r0, r3
     194:	eb000316 	bl	df4 <thread_join>
     198:	e51b3010 	ldr	r3, [fp, #-16]
     19c:	e1a00003 	mov	r0, r3
     1a0:	eb000313 	bl	df4 <thread_join>
     1a4:	eb00021f 	bl	a28 <exit>
     1a8:	00001784 	.word	0x00001784
     1ac:	0000178c 	.word	0x0000178c
     1b0:	00000000 	.word	0x00000000
     1b4:	000000a0 	.word	0x000000a0

000001b8 <pg_pte>:
     1b8:	e92d4800 	push	{fp, lr}
     1bc:	e28db004 	add	fp, sp, #4
     1c0:	e24dd008 	sub	sp, sp, #8
     1c4:	e50b0008 	str	r0, [fp, #-8]
     1c8:	e51b1008 	ldr	r1, [fp, #-8]
     1cc:	e3a0001a 	mov	r0, #26
     1d0:	eb00034f 	bl	f14 <syscall>
     1d4:	e1a03000 	mov	r3, r0
     1d8:	e1a00003 	mov	r0, r3
     1dc:	e24bd004 	sub	sp, fp, #4
     1e0:	e8bd8800 	pop	{fp, pc}

000001e4 <pg_pa>:
     1e4:	e92d4800 	push	{fp, lr}
     1e8:	e28db004 	add	fp, sp, #4
     1ec:	e24dd008 	sub	sp, sp, #8
     1f0:	e50b0008 	str	r0, [fp, #-8]
     1f4:	e51b1008 	ldr	r1, [fp, #-8]
     1f8:	e3a0001b 	mov	r0, #27
     1fc:	eb000344 	bl	f14 <syscall>
     200:	e1a03000 	mov	r3, r0
     204:	e1a00003 	mov	r0, r3
     208:	e24bd004 	sub	sp, fp, #4
     20c:	e8bd8800 	pop	{fp, pc}

00000210 <pg_flags>:
     210:	e92d4800 	push	{fp, lr}
     214:	e28db004 	add	fp, sp, #4
     218:	e24dd008 	sub	sp, sp, #8
     21c:	e50b0008 	str	r0, [fp, #-8]
     220:	e51b1008 	ldr	r1, [fp, #-8]
     224:	e3a0001c 	mov	r0, #28
     228:	eb000339 	bl	f14 <syscall>
     22c:	e1a03000 	mov	r3, r0
     230:	e1a00003 	mov	r0, r3
     234:	e24bd004 	sub	sp, fp, #4
     238:	e8bd8800 	pop	{fp, pc}

0000023c <kpt>:
     23c:	e92d4800 	push	{fp, lr}
     240:	e28db004 	add	fp, sp, #4
     244:	e3a0001d 	mov	r0, #29
     248:	eb000331 	bl	f14 <syscall>
     24c:	e1a03000 	mov	r3, r0
     250:	e1a00003 	mov	r0, r3
     254:	e8bd8800 	pop	{fp, pc}

00000258 <ugetpid>:
     258:	e92d4800 	push	{fp, lr}
     25c:	e28db004 	add	fp, sp, #4
     260:	e3a0001e 	mov	r0, #30
     264:	eb00032a 	bl	f14 <syscall>
     268:	e1a03000 	mov	r3, r0
     26c:	e1a00003 	mov	r0, r3
     270:	e8bd8800 	pop	{fp, pc}

00000274 <strcpy>:
     274:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     278:	e28db000 	add	fp, sp, #0
     27c:	e24dd014 	sub	sp, sp, #20
     280:	e50b0010 	str	r0, [fp, #-16]
     284:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     288:	e51b3010 	ldr	r3, [fp, #-16]
     28c:	e50b3008 	str	r3, [fp, #-8]
     290:	e1a00000 	nop			@ (mov r0, r0)
     294:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     298:	e2823001 	add	r3, r2, #1
     29c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2a0:	e51b3010 	ldr	r3, [fp, #-16]
     2a4:	e2831001 	add	r1, r3, #1
     2a8:	e50b1010 	str	r1, [fp, #-16]
     2ac:	e5d22000 	ldrb	r2, [r2]
     2b0:	e5c32000 	strb	r2, [r3]
     2b4:	e5d33000 	ldrb	r3, [r3]
     2b8:	e3530000 	cmp	r3, #0
     2bc:	1afffff4 	bne	294 <strcpy+0x20>
     2c0:	e51b3008 	ldr	r3, [fp, #-8]
     2c4:	e1a00003 	mov	r0, r3
     2c8:	e28bd000 	add	sp, fp, #0
     2cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2d0:	e12fff1e 	bx	lr

000002d4 <strcmp>:
     2d4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2d8:	e28db000 	add	fp, sp, #0
     2dc:	e24dd00c 	sub	sp, sp, #12
     2e0:	e50b0008 	str	r0, [fp, #-8]
     2e4:	e50b100c 	str	r1, [fp, #-12]
     2e8:	ea000005 	b	304 <strcmp+0x30>
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	e2833001 	add	r3, r3, #1
     2f4:	e50b3008 	str	r3, [fp, #-8]
     2f8:	e51b300c 	ldr	r3, [fp, #-12]
     2fc:	e2833001 	add	r3, r3, #1
     300:	e50b300c 	str	r3, [fp, #-12]
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e5d33000 	ldrb	r3, [r3]
     30c:	e3530000 	cmp	r3, #0
     310:	0a000005 	beq	32c <strcmp+0x58>
     314:	e51b3008 	ldr	r3, [fp, #-8]
     318:	e5d32000 	ldrb	r2, [r3]
     31c:	e51b300c 	ldr	r3, [fp, #-12]
     320:	e5d33000 	ldrb	r3, [r3]
     324:	e1520003 	cmp	r2, r3
     328:	0affffef 	beq	2ec <strcmp+0x18>
     32c:	e51b3008 	ldr	r3, [fp, #-8]
     330:	e5d33000 	ldrb	r3, [r3]
     334:	e1a02003 	mov	r2, r3
     338:	e51b300c 	ldr	r3, [fp, #-12]
     33c:	e5d33000 	ldrb	r3, [r3]
     340:	e0423003 	sub	r3, r2, r3
     344:	e1a00003 	mov	r0, r3
     348:	e28bd000 	add	sp, fp, #0
     34c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     350:	e12fff1e 	bx	lr

00000354 <strlen>:
     354:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     358:	e28db000 	add	fp, sp, #0
     35c:	e24dd014 	sub	sp, sp, #20
     360:	e50b0010 	str	r0, [fp, #-16]
     364:	e3a03000 	mov	r3, #0
     368:	e50b3008 	str	r3, [fp, #-8]
     36c:	ea000002 	b	37c <strlen+0x28>
     370:	e51b3008 	ldr	r3, [fp, #-8]
     374:	e2833001 	add	r3, r3, #1
     378:	e50b3008 	str	r3, [fp, #-8]
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e51b2010 	ldr	r2, [fp, #-16]
     384:	e0823003 	add	r3, r2, r3
     388:	e5d33000 	ldrb	r3, [r3]
     38c:	e3530000 	cmp	r3, #0
     390:	1afffff6 	bne	370 <strlen+0x1c>
     394:	e51b3008 	ldr	r3, [fp, #-8]
     398:	e1a00003 	mov	r0, r3
     39c:	e28bd000 	add	sp, fp, #0
     3a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3a4:	e12fff1e 	bx	lr

000003a8 <memset>:
     3a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3ac:	e28db000 	add	fp, sp, #0
     3b0:	e24dd024 	sub	sp, sp, #36	@ 0x24
     3b4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     3b8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     3bc:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     3c0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     3c4:	e50b3008 	str	r3, [fp, #-8]
     3c8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     3cc:	e54b300d 	strb	r3, [fp, #-13]
     3d0:	e55b200d 	ldrb	r2, [fp, #-13]
     3d4:	e1a03002 	mov	r3, r2
     3d8:	e1a03403 	lsl	r3, r3, #8
     3dc:	e0833002 	add	r3, r3, r2
     3e0:	e1a03803 	lsl	r3, r3, #16
     3e4:	e1a02003 	mov	r2, r3
     3e8:	e55b300d 	ldrb	r3, [fp, #-13]
     3ec:	e1a03403 	lsl	r3, r3, #8
     3f0:	e1822003 	orr	r2, r2, r3
     3f4:	e55b300d 	ldrb	r3, [fp, #-13]
     3f8:	e1823003 	orr	r3, r2, r3
     3fc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     400:	ea000008 	b	428 <memset+0x80>
     404:	e51b3008 	ldr	r3, [fp, #-8]
     408:	e55b200d 	ldrb	r2, [fp, #-13]
     40c:	e5c32000 	strb	r2, [r3]
     410:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     414:	e2433001 	sub	r3, r3, #1
     418:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     41c:	e51b3008 	ldr	r3, [fp, #-8]
     420:	e2833001 	add	r3, r3, #1
     424:	e50b3008 	str	r3, [fp, #-8]
     428:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     42c:	e3530000 	cmp	r3, #0
     430:	0a000003 	beq	444 <memset+0x9c>
     434:	e51b3008 	ldr	r3, [fp, #-8]
     438:	e2033003 	and	r3, r3, #3
     43c:	e3530000 	cmp	r3, #0
     440:	1affffef 	bne	404 <memset+0x5c>
     444:	e51b3008 	ldr	r3, [fp, #-8]
     448:	e50b300c 	str	r3, [fp, #-12]
     44c:	ea000008 	b	474 <memset+0xcc>
     450:	e51b300c 	ldr	r3, [fp, #-12]
     454:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     458:	e5832000 	str	r2, [r3]
     45c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     460:	e2433004 	sub	r3, r3, #4
     464:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     468:	e51b300c 	ldr	r3, [fp, #-12]
     46c:	e2833004 	add	r3, r3, #4
     470:	e50b300c 	str	r3, [fp, #-12]
     474:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     478:	e3530003 	cmp	r3, #3
     47c:	8afffff3 	bhi	450 <memset+0xa8>
     480:	e51b300c 	ldr	r3, [fp, #-12]
     484:	e50b3008 	str	r3, [fp, #-8]
     488:	ea000008 	b	4b0 <memset+0x108>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e55b200d 	ldrb	r2, [fp, #-13]
     494:	e5c32000 	strb	r2, [r3]
     498:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     49c:	e2433001 	sub	r3, r3, #1
     4a0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     4a4:	e51b3008 	ldr	r3, [fp, #-8]
     4a8:	e2833001 	add	r3, r3, #1
     4ac:	e50b3008 	str	r3, [fp, #-8]
     4b0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4b4:	e3530000 	cmp	r3, #0
     4b8:	1afffff3 	bne	48c <memset+0xe4>
     4bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4c0:	e1a00003 	mov	r0, r3
     4c4:	e28bd000 	add	sp, fp, #0
     4c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4cc:	e12fff1e 	bx	lr

000004d0 <strchr>:
     4d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     4d4:	e28db000 	add	fp, sp, #0
     4d8:	e24dd00c 	sub	sp, sp, #12
     4dc:	e50b0008 	str	r0, [fp, #-8]
     4e0:	e1a03001 	mov	r3, r1
     4e4:	e54b3009 	strb	r3, [fp, #-9]
     4e8:	ea000009 	b	514 <strchr+0x44>
     4ec:	e51b3008 	ldr	r3, [fp, #-8]
     4f0:	e5d33000 	ldrb	r3, [r3]
     4f4:	e55b2009 	ldrb	r2, [fp, #-9]
     4f8:	e1520003 	cmp	r2, r3
     4fc:	1a000001 	bne	508 <strchr+0x38>
     500:	e51b3008 	ldr	r3, [fp, #-8]
     504:	ea000007 	b	528 <strchr+0x58>
     508:	e51b3008 	ldr	r3, [fp, #-8]
     50c:	e2833001 	add	r3, r3, #1
     510:	e50b3008 	str	r3, [fp, #-8]
     514:	e51b3008 	ldr	r3, [fp, #-8]
     518:	e5d33000 	ldrb	r3, [r3]
     51c:	e3530000 	cmp	r3, #0
     520:	1afffff1 	bne	4ec <strchr+0x1c>
     524:	e3a03000 	mov	r3, #0
     528:	e1a00003 	mov	r0, r3
     52c:	e28bd000 	add	sp, fp, #0
     530:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     534:	e12fff1e 	bx	lr

00000538 <gets>:
     538:	e92d4800 	push	{fp, lr}
     53c:	e28db004 	add	fp, sp, #4
     540:	e24dd018 	sub	sp, sp, #24
     544:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     548:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     54c:	e3a03000 	mov	r3, #0
     550:	e50b3008 	str	r3, [fp, #-8]
     554:	ea000016 	b	5b4 <gets+0x7c>
     558:	e24b300d 	sub	r3, fp, #13
     55c:	e3a02001 	mov	r2, #1
     560:	e1a01003 	mov	r1, r3
     564:	e3a00000 	mov	r0, #0
     568:	eb000149 	bl	a94 <read>
     56c:	e50b000c 	str	r0, [fp, #-12]
     570:	e51b300c 	ldr	r3, [fp, #-12]
     574:	e3530000 	cmp	r3, #0
     578:	da000013 	ble	5cc <gets+0x94>
     57c:	e51b3008 	ldr	r3, [fp, #-8]
     580:	e2832001 	add	r2, r3, #1
     584:	e50b2008 	str	r2, [fp, #-8]
     588:	e1a02003 	mov	r2, r3
     58c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     590:	e0833002 	add	r3, r3, r2
     594:	e55b200d 	ldrb	r2, [fp, #-13]
     598:	e5c32000 	strb	r2, [r3]
     59c:	e55b300d 	ldrb	r3, [fp, #-13]
     5a0:	e353000a 	cmp	r3, #10
     5a4:	0a000009 	beq	5d0 <gets+0x98>
     5a8:	e55b300d 	ldrb	r3, [fp, #-13]
     5ac:	e353000d 	cmp	r3, #13
     5b0:	0a000006 	beq	5d0 <gets+0x98>
     5b4:	e51b3008 	ldr	r3, [fp, #-8]
     5b8:	e2833001 	add	r3, r3, #1
     5bc:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     5c0:	e1520003 	cmp	r2, r3
     5c4:	caffffe3 	bgt	558 <gets+0x20>
     5c8:	ea000000 	b	5d0 <gets+0x98>
     5cc:	e1a00000 	nop			@ (mov r0, r0)
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     5d8:	e0823003 	add	r3, r2, r3
     5dc:	e3a02000 	mov	r2, #0
     5e0:	e5c32000 	strb	r2, [r3]
     5e4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5e8:	e1a00003 	mov	r0, r3
     5ec:	e24bd004 	sub	sp, fp, #4
     5f0:	e8bd8800 	pop	{fp, pc}

000005f4 <stat>:
     5f4:	e92d4800 	push	{fp, lr}
     5f8:	e28db004 	add	fp, sp, #4
     5fc:	e24dd010 	sub	sp, sp, #16
     600:	e50b0010 	str	r0, [fp, #-16]
     604:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     608:	e3a01000 	mov	r1, #0
     60c:	e51b0010 	ldr	r0, [fp, #-16]
     610:	eb00014c 	bl	b48 <open>
     614:	e50b0008 	str	r0, [fp, #-8]
     618:	e51b3008 	ldr	r3, [fp, #-8]
     61c:	e3530000 	cmp	r3, #0
     620:	aa000001 	bge	62c <stat+0x38>
     624:	e3e03000 	mvn	r3, #0
     628:	ea000006 	b	648 <stat+0x54>
     62c:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     630:	e51b0008 	ldr	r0, [fp, #-8]
     634:	eb00015e 	bl	bb4 <fstat>
     638:	e50b000c 	str	r0, [fp, #-12]
     63c:	e51b0008 	ldr	r0, [fp, #-8]
     640:	eb000125 	bl	adc <close>
     644:	e51b300c 	ldr	r3, [fp, #-12]
     648:	e1a00003 	mov	r0, r3
     64c:	e24bd004 	sub	sp, fp, #4
     650:	e8bd8800 	pop	{fp, pc}

00000654 <atoi>:
     654:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     658:	e28db000 	add	fp, sp, #0
     65c:	e24dd014 	sub	sp, sp, #20
     660:	e50b0010 	str	r0, [fp, #-16]
     664:	e3a03000 	mov	r3, #0
     668:	e50b3008 	str	r3, [fp, #-8]
     66c:	ea00000c 	b	6a4 <atoi+0x50>
     670:	e51b2008 	ldr	r2, [fp, #-8]
     674:	e1a03002 	mov	r3, r2
     678:	e1a03103 	lsl	r3, r3, #2
     67c:	e0833002 	add	r3, r3, r2
     680:	e1a03083 	lsl	r3, r3, #1
     684:	e1a01003 	mov	r1, r3
     688:	e51b3010 	ldr	r3, [fp, #-16]
     68c:	e2832001 	add	r2, r3, #1
     690:	e50b2010 	str	r2, [fp, #-16]
     694:	e5d33000 	ldrb	r3, [r3]
     698:	e0813003 	add	r3, r1, r3
     69c:	e2433030 	sub	r3, r3, #48	@ 0x30
     6a0:	e50b3008 	str	r3, [fp, #-8]
     6a4:	e51b3010 	ldr	r3, [fp, #-16]
     6a8:	e5d33000 	ldrb	r3, [r3]
     6ac:	e353002f 	cmp	r3, #47	@ 0x2f
     6b0:	9a000003 	bls	6c4 <atoi+0x70>
     6b4:	e51b3010 	ldr	r3, [fp, #-16]
     6b8:	e5d33000 	ldrb	r3, [r3]
     6bc:	e3530039 	cmp	r3, #57	@ 0x39
     6c0:	9affffea 	bls	670 <atoi+0x1c>
     6c4:	e51b3008 	ldr	r3, [fp, #-8]
     6c8:	e1a00003 	mov	r0, r3
     6cc:	e28bd000 	add	sp, fp, #0
     6d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6d4:	e12fff1e 	bx	lr

000006d8 <memmove>:
     6d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6dc:	e28db000 	add	fp, sp, #0
     6e0:	e24dd01c 	sub	sp, sp, #28
     6e4:	e50b0010 	str	r0, [fp, #-16]
     6e8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     6ec:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6f0:	e51b3010 	ldr	r3, [fp, #-16]
     6f4:	e50b3008 	str	r3, [fp, #-8]
     6f8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     6fc:	e50b300c 	str	r3, [fp, #-12]
     700:	ea000007 	b	724 <memmove+0x4c>
     704:	e51b200c 	ldr	r2, [fp, #-12]
     708:	e2823001 	add	r3, r2, #1
     70c:	e50b300c 	str	r3, [fp, #-12]
     710:	e51b3008 	ldr	r3, [fp, #-8]
     714:	e2831001 	add	r1, r3, #1
     718:	e50b1008 	str	r1, [fp, #-8]
     71c:	e5d22000 	ldrb	r2, [r2]
     720:	e5c32000 	strb	r2, [r3]
     724:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     728:	e2432001 	sub	r2, r3, #1
     72c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     730:	e3530000 	cmp	r3, #0
     734:	cafffff2 	bgt	704 <memmove+0x2c>
     738:	e51b3010 	ldr	r3, [fp, #-16]
     73c:	e1a00003 	mov	r0, r3
     740:	e28bd000 	add	sp, fp, #0
     744:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     748:	e12fff1e 	bx	lr

0000074c <strncmp>:
     74c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     750:	e28db000 	add	fp, sp, #0
     754:	e24dd014 	sub	sp, sp, #20
     758:	e50b0008 	str	r0, [fp, #-8]
     75c:	e50b100c 	str	r1, [fp, #-12]
     760:	e50b2010 	str	r2, [fp, #-16]
     764:	ea000008 	b	78c <strncmp+0x40>
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e2833001 	add	r3, r3, #1
     770:	e50b3008 	str	r3, [fp, #-8]
     774:	e51b300c 	ldr	r3, [fp, #-12]
     778:	e2833001 	add	r3, r3, #1
     77c:	e50b300c 	str	r3, [fp, #-12]
     780:	e51b3010 	ldr	r3, [fp, #-16]
     784:	e2433001 	sub	r3, r3, #1
     788:	e50b3010 	str	r3, [fp, #-16]
     78c:	e51b3010 	ldr	r3, [fp, #-16]
     790:	e3530000 	cmp	r3, #0
     794:	da00000d 	ble	7d0 <strncmp+0x84>
     798:	e51b3008 	ldr	r3, [fp, #-8]
     79c:	e5d33000 	ldrb	r3, [r3]
     7a0:	e3530000 	cmp	r3, #0
     7a4:	0a000009 	beq	7d0 <strncmp+0x84>
     7a8:	e51b300c 	ldr	r3, [fp, #-12]
     7ac:	e5d33000 	ldrb	r3, [r3]
     7b0:	e3530000 	cmp	r3, #0
     7b4:	0a000005 	beq	7d0 <strncmp+0x84>
     7b8:	e51b3008 	ldr	r3, [fp, #-8]
     7bc:	e5d32000 	ldrb	r2, [r3]
     7c0:	e51b300c 	ldr	r3, [fp, #-12]
     7c4:	e5d33000 	ldrb	r3, [r3]
     7c8:	e1520003 	cmp	r2, r3
     7cc:	0affffe5 	beq	768 <strncmp+0x1c>
     7d0:	e51b3010 	ldr	r3, [fp, #-16]
     7d4:	e3530000 	cmp	r3, #0
     7d8:	1a000001 	bne	7e4 <strncmp+0x98>
     7dc:	e3a03000 	mov	r3, #0
     7e0:	ea000005 	b	7fc <strncmp+0xb0>
     7e4:	e51b3008 	ldr	r3, [fp, #-8]
     7e8:	e5d33000 	ldrb	r3, [r3]
     7ec:	e1a02003 	mov	r2, r3
     7f0:	e51b300c 	ldr	r3, [fp, #-12]
     7f4:	e5d33000 	ldrb	r3, [r3]
     7f8:	e0423003 	sub	r3, r2, r3
     7fc:	e1a00003 	mov	r0, r3
     800:	e28bd000 	add	sp, fp, #0
     804:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     808:	e12fff1e 	bx	lr

0000080c <strncpy>:
     80c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     810:	e28db000 	add	fp, sp, #0
     814:	e24dd01c 	sub	sp, sp, #28
     818:	e50b0010 	str	r0, [fp, #-16]
     81c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     820:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     824:	e51b3010 	ldr	r3, [fp, #-16]
     828:	e50b3008 	str	r3, [fp, #-8]
     82c:	ea00000a 	b	85c <strncpy+0x50>
     830:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     834:	e2823001 	add	r3, r2, #1
     838:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     83c:	e51b3008 	ldr	r3, [fp, #-8]
     840:	e2831001 	add	r1, r3, #1
     844:	e50b1008 	str	r1, [fp, #-8]
     848:	e5d22000 	ldrb	r2, [r2]
     84c:	e5c32000 	strb	r2, [r3]
     850:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     854:	e2433001 	sub	r3, r3, #1
     858:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     85c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     860:	e3530000 	cmp	r3, #0
     864:	da00000c 	ble	89c <strncpy+0x90>
     868:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     86c:	e5d33000 	ldrb	r3, [r3]
     870:	e3530000 	cmp	r3, #0
     874:	1affffed 	bne	830 <strncpy+0x24>
     878:	ea000007 	b	89c <strncpy+0x90>
     87c:	e51b3008 	ldr	r3, [fp, #-8]
     880:	e2832001 	add	r2, r3, #1
     884:	e50b2008 	str	r2, [fp, #-8]
     888:	e3a02000 	mov	r2, #0
     88c:	e5c32000 	strb	r2, [r3]
     890:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     894:	e2433001 	sub	r3, r3, #1
     898:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     89c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8a0:	e3530000 	cmp	r3, #0
     8a4:	cafffff4 	bgt	87c <strncpy+0x70>
     8a8:	e51b3010 	ldr	r3, [fp, #-16]
     8ac:	e1a00003 	mov	r0, r3
     8b0:	e28bd000 	add	sp, fp, #0
     8b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <initiateLock>:
     8bc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8c0:	e28db000 	add	fp, sp, #0
     8c4:	e24dd00c 	sub	sp, sp, #12
     8c8:	e50b0008 	str	r0, [fp, #-8]
     8cc:	e1a00000 	nop			@ (mov r0, r0)
     8d0:	e28bd000 	add	sp, fp, #0
     8d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d8:	e12fff1e 	bx	lr

000008dc <acquireLock>:
     8dc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8e0:	e28db000 	add	fp, sp, #0
     8e4:	e24dd00c 	sub	sp, sp, #12
     8e8:	e50b0008 	str	r0, [fp, #-8]
     8ec:	e1a00000 	nop			@ (mov r0, r0)
     8f0:	e28bd000 	add	sp, fp, #0
     8f4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8f8:	e12fff1e 	bx	lr

000008fc <releaseLock>:
     8fc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     900:	e28db000 	add	fp, sp, #0
     904:	e24dd00c 	sub	sp, sp, #12
     908:	e50b0008 	str	r0, [fp, #-8]
     90c:	e1a00000 	nop			@ (mov r0, r0)
     910:	e28bd000 	add	sp, fp, #0
     914:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     918:	e12fff1e 	bx	lr

0000091c <initiateCondVar>:
     91c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     920:	e28db000 	add	fp, sp, #0
     924:	e24dd00c 	sub	sp, sp, #12
     928:	e50b0008 	str	r0, [fp, #-8]
     92c:	e1a00000 	nop			@ (mov r0, r0)
     930:	e28bd000 	add	sp, fp, #0
     934:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     938:	e12fff1e 	bx	lr

0000093c <condWait>:
     93c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     940:	e28db000 	add	fp, sp, #0
     944:	e24dd00c 	sub	sp, sp, #12
     948:	e50b0008 	str	r0, [fp, #-8]
     94c:	e50b100c 	str	r1, [fp, #-12]
     950:	e1a00000 	nop			@ (mov r0, r0)
     954:	e28bd000 	add	sp, fp, #0
     958:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     95c:	e12fff1e 	bx	lr

00000960 <broadcast>:
     960:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     964:	e28db000 	add	fp, sp, #0
     968:	e24dd00c 	sub	sp, sp, #12
     96c:	e50b0008 	str	r0, [fp, #-8]
     970:	e1a00000 	nop			@ (mov r0, r0)
     974:	e28bd000 	add	sp, fp, #0
     978:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     97c:	e12fff1e 	bx	lr

00000980 <signal>:
     980:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     984:	e28db000 	add	fp, sp, #0
     988:	e24dd00c 	sub	sp, sp, #12
     98c:	e50b0008 	str	r0, [fp, #-8]
     990:	e1a00000 	nop			@ (mov r0, r0)
     994:	e28bd000 	add	sp, fp, #0
     998:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     99c:	e12fff1e 	bx	lr

000009a0 <semInit>:
     9a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9a4:	e28db000 	add	fp, sp, #0
     9a8:	e24dd00c 	sub	sp, sp, #12
     9ac:	e50b0008 	str	r0, [fp, #-8]
     9b0:	e50b100c 	str	r1, [fp, #-12]
     9b4:	e1a00000 	nop			@ (mov r0, r0)
     9b8:	e28bd000 	add	sp, fp, #0
     9bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9c0:	e12fff1e 	bx	lr

000009c4 <semUp>:
     9c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9c8:	e28db000 	add	fp, sp, #0
     9cc:	e24dd00c 	sub	sp, sp, #12
     9d0:	e50b0008 	str	r0, [fp, #-8]
     9d4:	e1a00000 	nop			@ (mov r0, r0)
     9d8:	e28bd000 	add	sp, fp, #0
     9dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9e0:	e12fff1e 	bx	lr

000009e4 <semDown>:
     9e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9e8:	e28db000 	add	fp, sp, #0
     9ec:	e24dd00c 	sub	sp, sp, #12
     9f0:	e50b0008 	str	r0, [fp, #-8]
     9f4:	e1a00000 	nop			@ (mov r0, r0)
     9f8:	e28bd000 	add	sp, fp, #0
     9fc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a00:	e12fff1e 	bx	lr

00000a04 <fork>:
     a04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a08:	e1a04003 	mov	r4, r3
     a0c:	e1a03002 	mov	r3, r2
     a10:	e1a02001 	mov	r2, r1
     a14:	e1a01000 	mov	r1, r0
     a18:	e3a00001 	mov	r0, #1
     a1c:	ef000000 	svc	0x00000000
     a20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a24:	e12fff1e 	bx	lr

00000a28 <exit>:
     a28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a2c:	e1a04003 	mov	r4, r3
     a30:	e1a03002 	mov	r3, r2
     a34:	e1a02001 	mov	r2, r1
     a38:	e1a01000 	mov	r1, r0
     a3c:	e3a00002 	mov	r0, #2
     a40:	ef000000 	svc	0x00000000
     a44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a48:	e12fff1e 	bx	lr

00000a4c <wait>:
     a4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a50:	e1a04003 	mov	r4, r3
     a54:	e1a03002 	mov	r3, r2
     a58:	e1a02001 	mov	r2, r1
     a5c:	e1a01000 	mov	r1, r0
     a60:	e3a00003 	mov	r0, #3
     a64:	ef000000 	svc	0x00000000
     a68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a6c:	e12fff1e 	bx	lr

00000a70 <pipe>:
     a70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a74:	e1a04003 	mov	r4, r3
     a78:	e1a03002 	mov	r3, r2
     a7c:	e1a02001 	mov	r2, r1
     a80:	e1a01000 	mov	r1, r0
     a84:	e3a00004 	mov	r0, #4
     a88:	ef000000 	svc	0x00000000
     a8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a90:	e12fff1e 	bx	lr

00000a94 <read>:
     a94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a98:	e1a04003 	mov	r4, r3
     a9c:	e1a03002 	mov	r3, r2
     aa0:	e1a02001 	mov	r2, r1
     aa4:	e1a01000 	mov	r1, r0
     aa8:	e3a00005 	mov	r0, #5
     aac:	ef000000 	svc	0x00000000
     ab0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ab4:	e12fff1e 	bx	lr

00000ab8 <write>:
     ab8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     abc:	e1a04003 	mov	r4, r3
     ac0:	e1a03002 	mov	r3, r2
     ac4:	e1a02001 	mov	r2, r1
     ac8:	e1a01000 	mov	r1, r0
     acc:	e3a00010 	mov	r0, #16
     ad0:	ef000000 	svc	0x00000000
     ad4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad8:	e12fff1e 	bx	lr

00000adc <close>:
     adc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ae0:	e1a04003 	mov	r4, r3
     ae4:	e1a03002 	mov	r3, r2
     ae8:	e1a02001 	mov	r2, r1
     aec:	e1a01000 	mov	r1, r0
     af0:	e3a00015 	mov	r0, #21
     af4:	ef000000 	svc	0x00000000
     af8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     afc:	e12fff1e 	bx	lr

00000b00 <kill>:
     b00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b04:	e1a04003 	mov	r4, r3
     b08:	e1a03002 	mov	r3, r2
     b0c:	e1a02001 	mov	r2, r1
     b10:	e1a01000 	mov	r1, r0
     b14:	e3a00006 	mov	r0, #6
     b18:	ef000000 	svc	0x00000000
     b1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b20:	e12fff1e 	bx	lr

00000b24 <exec>:
     b24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b28:	e1a04003 	mov	r4, r3
     b2c:	e1a03002 	mov	r3, r2
     b30:	e1a02001 	mov	r2, r1
     b34:	e1a01000 	mov	r1, r0
     b38:	e3a00007 	mov	r0, #7
     b3c:	ef000000 	svc	0x00000000
     b40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b44:	e12fff1e 	bx	lr

00000b48 <open>:
     b48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b4c:	e1a04003 	mov	r4, r3
     b50:	e1a03002 	mov	r3, r2
     b54:	e1a02001 	mov	r2, r1
     b58:	e1a01000 	mov	r1, r0
     b5c:	e3a0000f 	mov	r0, #15
     b60:	ef000000 	svc	0x00000000
     b64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b68:	e12fff1e 	bx	lr

00000b6c <mknod>:
     b6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b70:	e1a04003 	mov	r4, r3
     b74:	e1a03002 	mov	r3, r2
     b78:	e1a02001 	mov	r2, r1
     b7c:	e1a01000 	mov	r1, r0
     b80:	e3a00011 	mov	r0, #17
     b84:	ef000000 	svc	0x00000000
     b88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b8c:	e12fff1e 	bx	lr

00000b90 <unlink>:
     b90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b94:	e1a04003 	mov	r4, r3
     b98:	e1a03002 	mov	r3, r2
     b9c:	e1a02001 	mov	r2, r1
     ba0:	e1a01000 	mov	r1, r0
     ba4:	e3a00012 	mov	r0, #18
     ba8:	ef000000 	svc	0x00000000
     bac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bb0:	e12fff1e 	bx	lr

00000bb4 <fstat>:
     bb4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb8:	e1a04003 	mov	r4, r3
     bbc:	e1a03002 	mov	r3, r2
     bc0:	e1a02001 	mov	r2, r1
     bc4:	e1a01000 	mov	r1, r0
     bc8:	e3a00008 	mov	r0, #8
     bcc:	ef000000 	svc	0x00000000
     bd0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bd4:	e12fff1e 	bx	lr

00000bd8 <link>:
     bd8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bdc:	e1a04003 	mov	r4, r3
     be0:	e1a03002 	mov	r3, r2
     be4:	e1a02001 	mov	r2, r1
     be8:	e1a01000 	mov	r1, r0
     bec:	e3a00013 	mov	r0, #19
     bf0:	ef000000 	svc	0x00000000
     bf4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf8:	e12fff1e 	bx	lr

00000bfc <mkdir>:
     bfc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c00:	e1a04003 	mov	r4, r3
     c04:	e1a03002 	mov	r3, r2
     c08:	e1a02001 	mov	r2, r1
     c0c:	e1a01000 	mov	r1, r0
     c10:	e3a00014 	mov	r0, #20
     c14:	ef000000 	svc	0x00000000
     c18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c1c:	e12fff1e 	bx	lr

00000c20 <chdir>:
     c20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c24:	e1a04003 	mov	r4, r3
     c28:	e1a03002 	mov	r3, r2
     c2c:	e1a02001 	mov	r2, r1
     c30:	e1a01000 	mov	r1, r0
     c34:	e3a00009 	mov	r0, #9
     c38:	ef000000 	svc	0x00000000
     c3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c40:	e12fff1e 	bx	lr

00000c44 <dup>:
     c44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c48:	e1a04003 	mov	r4, r3
     c4c:	e1a03002 	mov	r3, r2
     c50:	e1a02001 	mov	r2, r1
     c54:	e1a01000 	mov	r1, r0
     c58:	e3a0000a 	mov	r0, #10
     c5c:	ef000000 	svc	0x00000000
     c60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c64:	e12fff1e 	bx	lr

00000c68 <getpid>:
     c68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c6c:	e1a04003 	mov	r4, r3
     c70:	e1a03002 	mov	r3, r2
     c74:	e1a02001 	mov	r2, r1
     c78:	e1a01000 	mov	r1, r0
     c7c:	e3a0000b 	mov	r0, #11
     c80:	ef000000 	svc	0x00000000
     c84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c88:	e12fff1e 	bx	lr

00000c8c <sbrk>:
     c8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c90:	e1a04003 	mov	r4, r3
     c94:	e1a03002 	mov	r3, r2
     c98:	e1a02001 	mov	r2, r1
     c9c:	e1a01000 	mov	r1, r0
     ca0:	e3a0000c 	mov	r0, #12
     ca4:	ef000000 	svc	0x00000000
     ca8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cac:	e12fff1e 	bx	lr

00000cb0 <sleep>:
     cb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cb4:	e1a04003 	mov	r4, r3
     cb8:	e1a03002 	mov	r3, r2
     cbc:	e1a02001 	mov	r2, r1
     cc0:	e1a01000 	mov	r1, r0
     cc4:	e3a0000d 	mov	r0, #13
     cc8:	ef000000 	svc	0x00000000
     ccc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cd0:	e12fff1e 	bx	lr

00000cd4 <uptime>:
     cd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd8:	e1a04003 	mov	r4, r3
     cdc:	e1a03002 	mov	r3, r2
     ce0:	e1a02001 	mov	r2, r1
     ce4:	e1a01000 	mov	r1, r0
     ce8:	e3a0000e 	mov	r0, #14
     cec:	ef000000 	svc	0x00000000
     cf0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cf4:	e12fff1e 	bx	lr

00000cf8 <proclist>:
     cf8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cfc:	e1a04003 	mov	r4, r3
     d00:	e1a03002 	mov	r3, r2
     d04:	e1a02001 	mov	r2, r1
     d08:	e1a01000 	mov	r1, r0
     d0c:	e3a00016 	mov	r0, #22
     d10:	ef000000 	svc	0x00000000
     d14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d18:	e12fff1e 	bx	lr

00000d1c <settickets>:
     d1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d20:	e1a04003 	mov	r4, r3
     d24:	e1a03002 	mov	r3, r2
     d28:	e1a02001 	mov	r2, r1
     d2c:	e1a01000 	mov	r1, r0
     d30:	e3a00017 	mov	r0, #23
     d34:	ef000000 	svc	0x00000000
     d38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d3c:	e12fff1e 	bx	lr

00000d40 <srand>:
     d40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d44:	e1a04003 	mov	r4, r3
     d48:	e1a03002 	mov	r3, r2
     d4c:	e1a02001 	mov	r2, r1
     d50:	e1a01000 	mov	r1, r0
     d54:	e3a00018 	mov	r0, #24
     d58:	ef000000 	svc	0x00000000
     d5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d60:	e12fff1e 	bx	lr

00000d64 <getpinfo>:
     d64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d68:	e1a04003 	mov	r4, r3
     d6c:	e1a03002 	mov	r3, r2
     d70:	e1a02001 	mov	r2, r1
     d74:	e1a01000 	mov	r1, r0
     d78:	e3a00019 	mov	r0, #25
     d7c:	ef000000 	svc	0x00000000
     d80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d84:	e12fff1e 	bx	lr

00000d88 <print_pt>:
     d88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d8c:	e1a04003 	mov	r4, r3
     d90:	e1a03002 	mov	r3, r2
     d94:	e1a02001 	mov	r2, r1
     d98:	e1a01000 	mov	r1, r0
     d9c:	e3a0001f 	mov	r0, #31
     da0:	ef000000 	svc	0x00000000
     da4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da8:	e12fff1e 	bx	lr

00000dac <thread_create>:
     dac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     db0:	e1a04003 	mov	r4, r3
     db4:	e1a03002 	mov	r3, r2
     db8:	e1a02001 	mov	r2, r1
     dbc:	e1a01000 	mov	r1, r0
     dc0:	e3a00020 	mov	r0, #32
     dc4:	ef000000 	svc	0x00000000
     dc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dcc:	e12fff1e 	bx	lr

00000dd0 <thread_exit>:
     dd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dd4:	e1a04003 	mov	r4, r3
     dd8:	e1a03002 	mov	r3, r2
     ddc:	e1a02001 	mov	r2, r1
     de0:	e1a01000 	mov	r1, r0
     de4:	e3a00021 	mov	r0, #33	@ 0x21
     de8:	ef000000 	svc	0x00000000
     dec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     df0:	e12fff1e 	bx	lr

00000df4 <thread_join>:
     df4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     df8:	e1a04003 	mov	r4, r3
     dfc:	e1a03002 	mov	r3, r2
     e00:	e1a02001 	mov	r2, r1
     e04:	e1a01000 	mov	r1, r0
     e08:	e3a00022 	mov	r0, #34	@ 0x22
     e0c:	ef000000 	svc	0x00000000
     e10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e14:	e12fff1e 	bx	lr

00000e18 <waitpid>:
     e18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e1c:	e1a04003 	mov	r4, r3
     e20:	e1a03002 	mov	r3, r2
     e24:	e1a02001 	mov	r2, r1
     e28:	e1a01000 	mov	r1, r0
     e2c:	e3a00023 	mov	r0, #35	@ 0x23
     e30:	ef000000 	svc	0x00000000
     e34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e38:	e12fff1e 	bx	lr

00000e3c <barrier_init>:
     e3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e40:	e1a04003 	mov	r4, r3
     e44:	e1a03002 	mov	r3, r2
     e48:	e1a02001 	mov	r2, r1
     e4c:	e1a01000 	mov	r1, r0
     e50:	e3a00024 	mov	r0, #36	@ 0x24
     e54:	ef000000 	svc	0x00000000
     e58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e5c:	e12fff1e 	bx	lr

00000e60 <barrier_check>:
     e60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e64:	e1a04003 	mov	r4, r3
     e68:	e1a03002 	mov	r3, r2
     e6c:	e1a02001 	mov	r2, r1
     e70:	e1a01000 	mov	r1, r0
     e74:	e3a00025 	mov	r0, #37	@ 0x25
     e78:	ef000000 	svc	0x00000000
     e7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e80:	e12fff1e 	bx	lr

00000e84 <sleepChan>:
     e84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e88:	e1a04003 	mov	r4, r3
     e8c:	e1a03002 	mov	r3, r2
     e90:	e1a02001 	mov	r2, r1
     e94:	e1a01000 	mov	r1, r0
     e98:	e3a00026 	mov	r0, #38	@ 0x26
     e9c:	ef000000 	svc	0x00000000
     ea0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ea4:	e12fff1e 	bx	lr

00000ea8 <getChannel>:
     ea8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eac:	e1a04003 	mov	r4, r3
     eb0:	e1a03002 	mov	r3, r2
     eb4:	e1a02001 	mov	r2, r1
     eb8:	e1a01000 	mov	r1, r0
     ebc:	e3a00027 	mov	r0, #39	@ 0x27
     ec0:	ef000000 	svc	0x00000000
     ec4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ec8:	e12fff1e 	bx	lr

00000ecc <sigChan>:
     ecc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ed0:	e1a04003 	mov	r4, r3
     ed4:	e1a03002 	mov	r3, r2
     ed8:	e1a02001 	mov	r2, r1
     edc:	e1a01000 	mov	r1, r0
     ee0:	e3a00028 	mov	r0, #40	@ 0x28
     ee4:	ef000000 	svc	0x00000000
     ee8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     eec:	e12fff1e 	bx	lr

00000ef0 <sigOneChan>:
     ef0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ef4:	e1a04003 	mov	r4, r3
     ef8:	e1a03002 	mov	r3, r2
     efc:	e1a02001 	mov	r2, r1
     f00:	e1a01000 	mov	r1, r0
     f04:	e3a00029 	mov	r0, #41	@ 0x29
     f08:	ef000000 	svc	0x00000000
     f0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f10:	e12fff1e 	bx	lr

00000f14 <syscall>:
     f14:	ef000000 	svc	0x00000000
     f18:	e12fff1e 	bx	lr

00000f1c <putc>:
     f1c:	e92d4800 	push	{fp, lr}
     f20:	e28db004 	add	fp, sp, #4
     f24:	e24dd008 	sub	sp, sp, #8
     f28:	e50b0008 	str	r0, [fp, #-8]
     f2c:	e1a03001 	mov	r3, r1
     f30:	e54b3009 	strb	r3, [fp, #-9]
     f34:	e24b3009 	sub	r3, fp, #9
     f38:	e3a02001 	mov	r2, #1
     f3c:	e1a01003 	mov	r1, r3
     f40:	e51b0008 	ldr	r0, [fp, #-8]
     f44:	ebfffedb 	bl	ab8 <write>
     f48:	e1a00000 	nop			@ (mov r0, r0)
     f4c:	e24bd004 	sub	sp, fp, #4
     f50:	e8bd8800 	pop	{fp, pc}

00000f54 <printint>:
     f54:	e92d4800 	push	{fp, lr}
     f58:	e28db004 	add	fp, sp, #4
     f5c:	e24dd030 	sub	sp, sp, #48	@ 0x30
     f60:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     f64:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     f68:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     f6c:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     f70:	e3a03000 	mov	r3, #0
     f74:	e50b300c 	str	r3, [fp, #-12]
     f78:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     f7c:	e3530000 	cmp	r3, #0
     f80:	0a000008 	beq	fa8 <printint+0x54>
     f84:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f88:	e3530000 	cmp	r3, #0
     f8c:	aa000005 	bge	fa8 <printint+0x54>
     f90:	e3a03001 	mov	r3, #1
     f94:	e50b300c 	str	r3, [fp, #-12]
     f98:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f9c:	e2633000 	rsb	r3, r3, #0
     fa0:	e50b3010 	str	r3, [fp, #-16]
     fa4:	ea000001 	b	fb0 <printint+0x5c>
     fa8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     fac:	e50b3010 	str	r3, [fp, #-16]
     fb0:	e3a03000 	mov	r3, #0
     fb4:	e50b3008 	str	r3, [fp, #-8]
     fb8:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     fbc:	e51b3010 	ldr	r3, [fp, #-16]
     fc0:	e1a01002 	mov	r1, r2
     fc4:	e1a00003 	mov	r0, r3
     fc8:	eb0001d5 	bl	1724 <__aeabi_uidivmod>
     fcc:	e1a03001 	mov	r3, r1
     fd0:	e1a01003 	mov	r1, r3
     fd4:	e51b3008 	ldr	r3, [fp, #-8]
     fd8:	e2832001 	add	r2, r3, #1
     fdc:	e50b2008 	str	r2, [fp, #-8]
     fe0:	e59f20a0 	ldr	r2, [pc, #160]	@ 1088 <printint+0x134>
     fe4:	e7d22001 	ldrb	r2, [r2, r1]
     fe8:	e2433004 	sub	r3, r3, #4
     fec:	e083300b 	add	r3, r3, fp
     ff0:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     ff4:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     ff8:	e1a01003 	mov	r1, r3
     ffc:	e51b0010 	ldr	r0, [fp, #-16]
    1000:	eb00018a 	bl	1630 <__udivsi3>
    1004:	e1a03000 	mov	r3, r0
    1008:	e50b3010 	str	r3, [fp, #-16]
    100c:	e51b3010 	ldr	r3, [fp, #-16]
    1010:	e3530000 	cmp	r3, #0
    1014:	1affffe7 	bne	fb8 <printint+0x64>
    1018:	e51b300c 	ldr	r3, [fp, #-12]
    101c:	e3530000 	cmp	r3, #0
    1020:	0a00000e 	beq	1060 <printint+0x10c>
    1024:	e51b3008 	ldr	r3, [fp, #-8]
    1028:	e2832001 	add	r2, r3, #1
    102c:	e50b2008 	str	r2, [fp, #-8]
    1030:	e2433004 	sub	r3, r3, #4
    1034:	e083300b 	add	r3, r3, fp
    1038:	e3a0202d 	mov	r2, #45	@ 0x2d
    103c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1040:	ea000006 	b	1060 <printint+0x10c>
    1044:	e24b2020 	sub	r2, fp, #32
    1048:	e51b3008 	ldr	r3, [fp, #-8]
    104c:	e0823003 	add	r3, r2, r3
    1050:	e5d33000 	ldrb	r3, [r3]
    1054:	e1a01003 	mov	r1, r3
    1058:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    105c:	ebffffae 	bl	f1c <putc>
    1060:	e51b3008 	ldr	r3, [fp, #-8]
    1064:	e2433001 	sub	r3, r3, #1
    1068:	e50b3008 	str	r3, [fp, #-8]
    106c:	e51b3008 	ldr	r3, [fp, #-8]
    1070:	e3530000 	cmp	r3, #0
    1074:	aafffff2 	bge	1044 <printint+0xf0>
    1078:	e1a00000 	nop			@ (mov r0, r0)
    107c:	e1a00000 	nop			@ (mov r0, r0)
    1080:	e24bd004 	sub	sp, fp, #4
    1084:	e8bd8800 	pop	{fp, pc}
    1088:	00001770 	.word	0x00001770

0000108c <printf>:
    108c:	e92d000e 	push	{r1, r2, r3}
    1090:	e92d4800 	push	{fp, lr}
    1094:	e28db004 	add	fp, sp, #4
    1098:	e24dd024 	sub	sp, sp, #36	@ 0x24
    109c:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    10a0:	e3a03000 	mov	r3, #0
    10a4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10a8:	e28b3008 	add	r3, fp, #8
    10ac:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10b0:	e3a03000 	mov	r3, #0
    10b4:	e50b3010 	str	r3, [fp, #-16]
    10b8:	ea000074 	b	1290 <printf+0x204>
    10bc:	e59b2004 	ldr	r2, [fp, #4]
    10c0:	e51b3010 	ldr	r3, [fp, #-16]
    10c4:	e0823003 	add	r3, r2, r3
    10c8:	e5d33000 	ldrb	r3, [r3]
    10cc:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    10d0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    10d4:	e3530000 	cmp	r3, #0
    10d8:	1a00000b 	bne	110c <printf+0x80>
    10dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10e0:	e3530025 	cmp	r3, #37	@ 0x25
    10e4:	1a000002 	bne	10f4 <printf+0x68>
    10e8:	e3a03025 	mov	r3, #37	@ 0x25
    10ec:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10f0:	ea000063 	b	1284 <printf+0x1f8>
    10f4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10f8:	e6ef3073 	uxtb	r3, r3
    10fc:	e1a01003 	mov	r1, r3
    1100:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1104:	ebffff84 	bl	f1c <putc>
    1108:	ea00005d 	b	1284 <printf+0x1f8>
    110c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1110:	e3530025 	cmp	r3, #37	@ 0x25
    1114:	1a00005a 	bne	1284 <printf+0x1f8>
    1118:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    111c:	e3530064 	cmp	r3, #100	@ 0x64
    1120:	1a00000a 	bne	1150 <printf+0xc4>
    1124:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1128:	e5933000 	ldr	r3, [r3]
    112c:	e1a01003 	mov	r1, r3
    1130:	e3a03001 	mov	r3, #1
    1134:	e3a0200a 	mov	r2, #10
    1138:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    113c:	ebffff84 	bl	f54 <printint>
    1140:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1144:	e2833004 	add	r3, r3, #4
    1148:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    114c:	ea00004a 	b	127c <printf+0x1f0>
    1150:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1154:	e3530078 	cmp	r3, #120	@ 0x78
    1158:	0a000002 	beq	1168 <printf+0xdc>
    115c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1160:	e3530070 	cmp	r3, #112	@ 0x70
    1164:	1a00000a 	bne	1194 <printf+0x108>
    1168:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    116c:	e5933000 	ldr	r3, [r3]
    1170:	e1a01003 	mov	r1, r3
    1174:	e3a03000 	mov	r3, #0
    1178:	e3a02010 	mov	r2, #16
    117c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1180:	ebffff73 	bl	f54 <printint>
    1184:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1188:	e2833004 	add	r3, r3, #4
    118c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1190:	ea000039 	b	127c <printf+0x1f0>
    1194:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1198:	e3530073 	cmp	r3, #115	@ 0x73
    119c:	1a000018 	bne	1204 <printf+0x178>
    11a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11a4:	e5933000 	ldr	r3, [r3]
    11a8:	e50b300c 	str	r3, [fp, #-12]
    11ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11b0:	e2833004 	add	r3, r3, #4
    11b4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11b8:	e51b300c 	ldr	r3, [fp, #-12]
    11bc:	e3530000 	cmp	r3, #0
    11c0:	1a00000a 	bne	11f0 <printf+0x164>
    11c4:	e59f30f4 	ldr	r3, [pc, #244]	@ 12c0 <printf+0x234>
    11c8:	e50b300c 	str	r3, [fp, #-12]
    11cc:	ea000007 	b	11f0 <printf+0x164>
    11d0:	e51b300c 	ldr	r3, [fp, #-12]
    11d4:	e5d33000 	ldrb	r3, [r3]
    11d8:	e1a01003 	mov	r1, r3
    11dc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11e0:	ebffff4d 	bl	f1c <putc>
    11e4:	e51b300c 	ldr	r3, [fp, #-12]
    11e8:	e2833001 	add	r3, r3, #1
    11ec:	e50b300c 	str	r3, [fp, #-12]
    11f0:	e51b300c 	ldr	r3, [fp, #-12]
    11f4:	e5d33000 	ldrb	r3, [r3]
    11f8:	e3530000 	cmp	r3, #0
    11fc:	1afffff3 	bne	11d0 <printf+0x144>
    1200:	ea00001d 	b	127c <printf+0x1f0>
    1204:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1208:	e3530063 	cmp	r3, #99	@ 0x63
    120c:	1a000009 	bne	1238 <printf+0x1ac>
    1210:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1214:	e5933000 	ldr	r3, [r3]
    1218:	e6ef3073 	uxtb	r3, r3
    121c:	e1a01003 	mov	r1, r3
    1220:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1224:	ebffff3c 	bl	f1c <putc>
    1228:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    122c:	e2833004 	add	r3, r3, #4
    1230:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1234:	ea000010 	b	127c <printf+0x1f0>
    1238:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    123c:	e3530025 	cmp	r3, #37	@ 0x25
    1240:	1a000005 	bne	125c <printf+0x1d0>
    1244:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1248:	e6ef3073 	uxtb	r3, r3
    124c:	e1a01003 	mov	r1, r3
    1250:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1254:	ebffff30 	bl	f1c <putc>
    1258:	ea000007 	b	127c <printf+0x1f0>
    125c:	e3a01025 	mov	r1, #37	@ 0x25
    1260:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1264:	ebffff2c 	bl	f1c <putc>
    1268:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    126c:	e6ef3073 	uxtb	r3, r3
    1270:	e1a01003 	mov	r1, r3
    1274:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1278:	ebffff27 	bl	f1c <putc>
    127c:	e3a03000 	mov	r3, #0
    1280:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1284:	e51b3010 	ldr	r3, [fp, #-16]
    1288:	e2833001 	add	r3, r3, #1
    128c:	e50b3010 	str	r3, [fp, #-16]
    1290:	e59b2004 	ldr	r2, [fp, #4]
    1294:	e51b3010 	ldr	r3, [fp, #-16]
    1298:	e0823003 	add	r3, r2, r3
    129c:	e5d33000 	ldrb	r3, [r3]
    12a0:	e3530000 	cmp	r3, #0
    12a4:	1affff84 	bne	10bc <printf+0x30>
    12a8:	e1a00000 	nop			@ (mov r0, r0)
    12ac:	e1a00000 	nop			@ (mov r0, r0)
    12b0:	e24bd004 	sub	sp, fp, #4
    12b4:	e8bd4800 	pop	{fp, lr}
    12b8:	e28dd00c 	add	sp, sp, #12
    12bc:	e12fff1e 	bx	lr
    12c0:	00001768 	.word	0x00001768

000012c4 <free>:
    12c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    12c8:	e28db000 	add	fp, sp, #0
    12cc:	e24dd014 	sub	sp, sp, #20
    12d0:	e50b0010 	str	r0, [fp, #-16]
    12d4:	e51b3010 	ldr	r3, [fp, #-16]
    12d8:	e2433008 	sub	r3, r3, #8
    12dc:	e50b300c 	str	r3, [fp, #-12]
    12e0:	e59f3154 	ldr	r3, [pc, #340]	@ 143c <free+0x178>
    12e4:	e5933000 	ldr	r3, [r3]
    12e8:	e50b3008 	str	r3, [fp, #-8]
    12ec:	ea000010 	b	1334 <free+0x70>
    12f0:	e51b3008 	ldr	r3, [fp, #-8]
    12f4:	e5933000 	ldr	r3, [r3]
    12f8:	e51b2008 	ldr	r2, [fp, #-8]
    12fc:	e1520003 	cmp	r2, r3
    1300:	3a000008 	bcc	1328 <free+0x64>
    1304:	e51b200c 	ldr	r2, [fp, #-12]
    1308:	e51b3008 	ldr	r3, [fp, #-8]
    130c:	e1520003 	cmp	r2, r3
    1310:	8a000010 	bhi	1358 <free+0x94>
    1314:	e51b3008 	ldr	r3, [fp, #-8]
    1318:	e5933000 	ldr	r3, [r3]
    131c:	e51b200c 	ldr	r2, [fp, #-12]
    1320:	e1520003 	cmp	r2, r3
    1324:	3a00000b 	bcc	1358 <free+0x94>
    1328:	e51b3008 	ldr	r3, [fp, #-8]
    132c:	e5933000 	ldr	r3, [r3]
    1330:	e50b3008 	str	r3, [fp, #-8]
    1334:	e51b200c 	ldr	r2, [fp, #-12]
    1338:	e51b3008 	ldr	r3, [fp, #-8]
    133c:	e1520003 	cmp	r2, r3
    1340:	9affffea 	bls	12f0 <free+0x2c>
    1344:	e51b3008 	ldr	r3, [fp, #-8]
    1348:	e5933000 	ldr	r3, [r3]
    134c:	e51b200c 	ldr	r2, [fp, #-12]
    1350:	e1520003 	cmp	r2, r3
    1354:	2affffe5 	bcs	12f0 <free+0x2c>
    1358:	e51b300c 	ldr	r3, [fp, #-12]
    135c:	e5933004 	ldr	r3, [r3, #4]
    1360:	e1a03183 	lsl	r3, r3, #3
    1364:	e51b200c 	ldr	r2, [fp, #-12]
    1368:	e0822003 	add	r2, r2, r3
    136c:	e51b3008 	ldr	r3, [fp, #-8]
    1370:	e5933000 	ldr	r3, [r3]
    1374:	e1520003 	cmp	r2, r3
    1378:	1a00000d 	bne	13b4 <free+0xf0>
    137c:	e51b300c 	ldr	r3, [fp, #-12]
    1380:	e5932004 	ldr	r2, [r3, #4]
    1384:	e51b3008 	ldr	r3, [fp, #-8]
    1388:	e5933000 	ldr	r3, [r3]
    138c:	e5933004 	ldr	r3, [r3, #4]
    1390:	e0822003 	add	r2, r2, r3
    1394:	e51b300c 	ldr	r3, [fp, #-12]
    1398:	e5832004 	str	r2, [r3, #4]
    139c:	e51b3008 	ldr	r3, [fp, #-8]
    13a0:	e5933000 	ldr	r3, [r3]
    13a4:	e5932000 	ldr	r2, [r3]
    13a8:	e51b300c 	ldr	r3, [fp, #-12]
    13ac:	e5832000 	str	r2, [r3]
    13b0:	ea000003 	b	13c4 <free+0x100>
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e5932000 	ldr	r2, [r3]
    13bc:	e51b300c 	ldr	r3, [fp, #-12]
    13c0:	e5832000 	str	r2, [r3]
    13c4:	e51b3008 	ldr	r3, [fp, #-8]
    13c8:	e5933004 	ldr	r3, [r3, #4]
    13cc:	e1a03183 	lsl	r3, r3, #3
    13d0:	e51b2008 	ldr	r2, [fp, #-8]
    13d4:	e0823003 	add	r3, r2, r3
    13d8:	e51b200c 	ldr	r2, [fp, #-12]
    13dc:	e1520003 	cmp	r2, r3
    13e0:	1a00000b 	bne	1414 <free+0x150>
    13e4:	e51b3008 	ldr	r3, [fp, #-8]
    13e8:	e5932004 	ldr	r2, [r3, #4]
    13ec:	e51b300c 	ldr	r3, [fp, #-12]
    13f0:	e5933004 	ldr	r3, [r3, #4]
    13f4:	e0822003 	add	r2, r2, r3
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e5832004 	str	r2, [r3, #4]
    1400:	e51b300c 	ldr	r3, [fp, #-12]
    1404:	e5932000 	ldr	r2, [r3]
    1408:	e51b3008 	ldr	r3, [fp, #-8]
    140c:	e5832000 	str	r2, [r3]
    1410:	ea000002 	b	1420 <free+0x15c>
    1414:	e51b3008 	ldr	r3, [fp, #-8]
    1418:	e51b200c 	ldr	r2, [fp, #-12]
    141c:	e5832000 	str	r2, [r3]
    1420:	e59f2014 	ldr	r2, [pc, #20]	@ 143c <free+0x178>
    1424:	e51b3008 	ldr	r3, [fp, #-8]
    1428:	e5823000 	str	r3, [r2]
    142c:	e1a00000 	nop			@ (mov r0, r0)
    1430:	e28bd000 	add	sp, fp, #0
    1434:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1438:	e12fff1e 	bx	lr
    143c:	0000179c 	.word	0x0000179c

00001440 <morecore>:
    1440:	e92d4800 	push	{fp, lr}
    1444:	e28db004 	add	fp, sp, #4
    1448:	e24dd010 	sub	sp, sp, #16
    144c:	e50b0010 	str	r0, [fp, #-16]
    1450:	e51b3010 	ldr	r3, [fp, #-16]
    1454:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1458:	2a000001 	bcs	1464 <morecore+0x24>
    145c:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1460:	e50b3010 	str	r3, [fp, #-16]
    1464:	e51b3010 	ldr	r3, [fp, #-16]
    1468:	e1a03183 	lsl	r3, r3, #3
    146c:	e1a00003 	mov	r0, r3
    1470:	ebfffe05 	bl	c8c <sbrk>
    1474:	e50b0008 	str	r0, [fp, #-8]
    1478:	e51b3008 	ldr	r3, [fp, #-8]
    147c:	e3730001 	cmn	r3, #1
    1480:	1a000001 	bne	148c <morecore+0x4c>
    1484:	e3a03000 	mov	r3, #0
    1488:	ea00000a 	b	14b8 <morecore+0x78>
    148c:	e51b3008 	ldr	r3, [fp, #-8]
    1490:	e50b300c 	str	r3, [fp, #-12]
    1494:	e51b300c 	ldr	r3, [fp, #-12]
    1498:	e51b2010 	ldr	r2, [fp, #-16]
    149c:	e5832004 	str	r2, [r3, #4]
    14a0:	e51b300c 	ldr	r3, [fp, #-12]
    14a4:	e2833008 	add	r3, r3, #8
    14a8:	e1a00003 	mov	r0, r3
    14ac:	ebffff84 	bl	12c4 <free>
    14b0:	e59f300c 	ldr	r3, [pc, #12]	@ 14c4 <morecore+0x84>
    14b4:	e5933000 	ldr	r3, [r3]
    14b8:	e1a00003 	mov	r0, r3
    14bc:	e24bd004 	sub	sp, fp, #4
    14c0:	e8bd8800 	pop	{fp, pc}
    14c4:	0000179c 	.word	0x0000179c

000014c8 <malloc>:
    14c8:	e92d4800 	push	{fp, lr}
    14cc:	e28db004 	add	fp, sp, #4
    14d0:	e24dd018 	sub	sp, sp, #24
    14d4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    14d8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14dc:	e2833007 	add	r3, r3, #7
    14e0:	e1a031a3 	lsr	r3, r3, #3
    14e4:	e2833001 	add	r3, r3, #1
    14e8:	e50b3010 	str	r3, [fp, #-16]
    14ec:	e59f3134 	ldr	r3, [pc, #308]	@ 1628 <malloc+0x160>
    14f0:	e5933000 	ldr	r3, [r3]
    14f4:	e50b300c 	str	r3, [fp, #-12]
    14f8:	e51b300c 	ldr	r3, [fp, #-12]
    14fc:	e3530000 	cmp	r3, #0
    1500:	1a00000b 	bne	1534 <malloc+0x6c>
    1504:	e59f3120 	ldr	r3, [pc, #288]	@ 162c <malloc+0x164>
    1508:	e50b300c 	str	r3, [fp, #-12]
    150c:	e59f2114 	ldr	r2, [pc, #276]	@ 1628 <malloc+0x160>
    1510:	e51b300c 	ldr	r3, [fp, #-12]
    1514:	e5823000 	str	r3, [r2]
    1518:	e59f3108 	ldr	r3, [pc, #264]	@ 1628 <malloc+0x160>
    151c:	e5933000 	ldr	r3, [r3]
    1520:	e59f2104 	ldr	r2, [pc, #260]	@ 162c <malloc+0x164>
    1524:	e5823000 	str	r3, [r2]
    1528:	e59f30fc 	ldr	r3, [pc, #252]	@ 162c <malloc+0x164>
    152c:	e3a02000 	mov	r2, #0
    1530:	e5832004 	str	r2, [r3, #4]
    1534:	e51b300c 	ldr	r3, [fp, #-12]
    1538:	e5933000 	ldr	r3, [r3]
    153c:	e50b3008 	str	r3, [fp, #-8]
    1540:	e51b3008 	ldr	r3, [fp, #-8]
    1544:	e5933004 	ldr	r3, [r3, #4]
    1548:	e51b2010 	ldr	r2, [fp, #-16]
    154c:	e1520003 	cmp	r2, r3
    1550:	8a00001e 	bhi	15d0 <malloc+0x108>
    1554:	e51b3008 	ldr	r3, [fp, #-8]
    1558:	e5933004 	ldr	r3, [r3, #4]
    155c:	e51b2010 	ldr	r2, [fp, #-16]
    1560:	e1520003 	cmp	r2, r3
    1564:	1a000004 	bne	157c <malloc+0xb4>
    1568:	e51b3008 	ldr	r3, [fp, #-8]
    156c:	e5932000 	ldr	r2, [r3]
    1570:	e51b300c 	ldr	r3, [fp, #-12]
    1574:	e5832000 	str	r2, [r3]
    1578:	ea00000e 	b	15b8 <malloc+0xf0>
    157c:	e51b3008 	ldr	r3, [fp, #-8]
    1580:	e5932004 	ldr	r2, [r3, #4]
    1584:	e51b3010 	ldr	r3, [fp, #-16]
    1588:	e0422003 	sub	r2, r2, r3
    158c:	e51b3008 	ldr	r3, [fp, #-8]
    1590:	e5832004 	str	r2, [r3, #4]
    1594:	e51b3008 	ldr	r3, [fp, #-8]
    1598:	e5933004 	ldr	r3, [r3, #4]
    159c:	e1a03183 	lsl	r3, r3, #3
    15a0:	e51b2008 	ldr	r2, [fp, #-8]
    15a4:	e0823003 	add	r3, r2, r3
    15a8:	e50b3008 	str	r3, [fp, #-8]
    15ac:	e51b3008 	ldr	r3, [fp, #-8]
    15b0:	e51b2010 	ldr	r2, [fp, #-16]
    15b4:	e5832004 	str	r2, [r3, #4]
    15b8:	e59f2068 	ldr	r2, [pc, #104]	@ 1628 <malloc+0x160>
    15bc:	e51b300c 	ldr	r3, [fp, #-12]
    15c0:	e5823000 	str	r3, [r2]
    15c4:	e51b3008 	ldr	r3, [fp, #-8]
    15c8:	e2833008 	add	r3, r3, #8
    15cc:	ea000012 	b	161c <malloc+0x154>
    15d0:	e59f3050 	ldr	r3, [pc, #80]	@ 1628 <malloc+0x160>
    15d4:	e5933000 	ldr	r3, [r3]
    15d8:	e51b2008 	ldr	r2, [fp, #-8]
    15dc:	e1520003 	cmp	r2, r3
    15e0:	1a000007 	bne	1604 <malloc+0x13c>
    15e4:	e51b0010 	ldr	r0, [fp, #-16]
    15e8:	ebffff94 	bl	1440 <morecore>
    15ec:	e50b0008 	str	r0, [fp, #-8]
    15f0:	e51b3008 	ldr	r3, [fp, #-8]
    15f4:	e3530000 	cmp	r3, #0
    15f8:	1a000001 	bne	1604 <malloc+0x13c>
    15fc:	e3a03000 	mov	r3, #0
    1600:	ea000005 	b	161c <malloc+0x154>
    1604:	e51b3008 	ldr	r3, [fp, #-8]
    1608:	e50b300c 	str	r3, [fp, #-12]
    160c:	e51b3008 	ldr	r3, [fp, #-8]
    1610:	e5933000 	ldr	r3, [r3]
    1614:	e50b3008 	str	r3, [fp, #-8]
    1618:	eaffffc8 	b	1540 <malloc+0x78>
    161c:	e1a00003 	mov	r0, r3
    1620:	e24bd004 	sub	sp, fp, #4
    1624:	e8bd8800 	pop	{fp, pc}
    1628:	0000179c 	.word	0x0000179c
    162c:	00001794 	.word	0x00001794

00001630 <__udivsi3>:
    1630:	e2512001 	subs	r2, r1, #1
    1634:	012fff1e 	bxeq	lr
    1638:	3a000036 	bcc	1718 <__udivsi3+0xe8>
    163c:	e1500001 	cmp	r0, r1
    1640:	9a000022 	bls	16d0 <__udivsi3+0xa0>
    1644:	e1110002 	tst	r1, r2
    1648:	0a000023 	beq	16dc <__udivsi3+0xac>
    164c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1650:	01a01181 	lsleq	r1, r1, #3
    1654:	03a03008 	moveq	r3, #8
    1658:	13a03001 	movne	r3, #1
    165c:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1660:	31510000 	cmpcc	r1, r0
    1664:	31a01201 	lslcc	r1, r1, #4
    1668:	31a03203 	lslcc	r3, r3, #4
    166c:	3afffffa 	bcc	165c <__udivsi3+0x2c>
    1670:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1674:	31510000 	cmpcc	r1, r0
    1678:	31a01081 	lslcc	r1, r1, #1
    167c:	31a03083 	lslcc	r3, r3, #1
    1680:	3afffffa 	bcc	1670 <__udivsi3+0x40>
    1684:	e3a02000 	mov	r2, #0
    1688:	e1500001 	cmp	r0, r1
    168c:	20400001 	subcs	r0, r0, r1
    1690:	21822003 	orrcs	r2, r2, r3
    1694:	e15000a1 	cmp	r0, r1, lsr #1
    1698:	204000a1 	subcs	r0, r0, r1, lsr #1
    169c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    16a0:	e1500121 	cmp	r0, r1, lsr #2
    16a4:	20400121 	subcs	r0, r0, r1, lsr #2
    16a8:	21822123 	orrcs	r2, r2, r3, lsr #2
    16ac:	e15001a1 	cmp	r0, r1, lsr #3
    16b0:	204001a1 	subcs	r0, r0, r1, lsr #3
    16b4:	218221a3 	orrcs	r2, r2, r3, lsr #3
    16b8:	e3500000 	cmp	r0, #0
    16bc:	11b03223 	lsrsne	r3, r3, #4
    16c0:	11a01221 	lsrne	r1, r1, #4
    16c4:	1affffef 	bne	1688 <__udivsi3+0x58>
    16c8:	e1a00002 	mov	r0, r2
    16cc:	e12fff1e 	bx	lr
    16d0:	03a00001 	moveq	r0, #1
    16d4:	13a00000 	movne	r0, #0
    16d8:	e12fff1e 	bx	lr
    16dc:	e3510801 	cmp	r1, #65536	@ 0x10000
    16e0:	21a01821 	lsrcs	r1, r1, #16
    16e4:	23a02010 	movcs	r2, #16
    16e8:	33a02000 	movcc	r2, #0
    16ec:	e3510c01 	cmp	r1, #256	@ 0x100
    16f0:	21a01421 	lsrcs	r1, r1, #8
    16f4:	22822008 	addcs	r2, r2, #8
    16f8:	e3510010 	cmp	r1, #16
    16fc:	21a01221 	lsrcs	r1, r1, #4
    1700:	22822004 	addcs	r2, r2, #4
    1704:	e3510004 	cmp	r1, #4
    1708:	82822003 	addhi	r2, r2, #3
    170c:	908220a1 	addls	r2, r2, r1, lsr #1
    1710:	e1a00230 	lsr	r0, r0, r2
    1714:	e12fff1e 	bx	lr
    1718:	e3500000 	cmp	r0, #0
    171c:	13e00000 	mvnne	r0, #0
    1720:	ea000007 	b	1744 <__aeabi_idiv0>

00001724 <__aeabi_uidivmod>:
    1724:	e3510000 	cmp	r1, #0
    1728:	0afffffa 	beq	1718 <__udivsi3+0xe8>
    172c:	e92d4003 	push	{r0, r1, lr}
    1730:	ebffffbe 	bl	1630 <__udivsi3>
    1734:	e8bd4006 	pop	{r1, r2, lr}
    1738:	e0030092 	mul	r3, r2, r0
    173c:	e0411003 	sub	r1, r1, r3
    1740:	e12fff1e 	bx	lr

00001744 <__aeabi_idiv0>:
    1744:	e12fff1e 	bx	lr
