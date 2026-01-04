
_t_l_cv1:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread2>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e51b3010 	ldr	r3, [fp, #-16]
      14:	e50b3008 	str	r3, [fp, #-8]
      18:	e59f1074 	ldr	r1, [pc, #116]	@ 94 <thread2+0x94>
      1c:	e3a00001 	mov	r0, #1
      20:	eb000404 	bl	1038 <printf>
      24:	e51b3008 	ldr	r3, [fp, #-8]
      28:	e5933004 	ldr	r3, [r3, #4]
      2c:	e1a00003 	mov	r0, r3
      30:	eb000214 	bl	888 <acquireLock>
      34:	e59f105c 	ldr	r1, [pc, #92]	@ 98 <thread2+0x98>
      38:	e3a00001 	mov	r0, #1
      3c:	eb0003fd 	bl	1038 <printf>
      40:	e51b3008 	ldr	r3, [fp, #-8]
      44:	e5933000 	ldr	r3, [r3]
      48:	e50b300c 	str	r3, [fp, #-12]
      4c:	e51b300c 	ldr	r3, [fp, #-12]
      50:	e5933000 	ldr	r3, [r3]
      54:	e2832001 	add	r2, r3, #1
      58:	e51b300c 	ldr	r3, [fp, #-12]
      5c:	e5832000 	str	r2, [r3]
      60:	e51b3008 	ldr	r3, [fp, #-8]
      64:	e5933008 	ldr	r3, [r3, #8]
      68:	e1a00003 	mov	r0, r3
      6c:	eb000226 	bl	90c <broadcast>
      70:	e51b3008 	ldr	r3, [fp, #-8]
      74:	e5933004 	ldr	r3, [r3, #4]
      78:	e1a00003 	mov	r0, r3
      7c:	eb000209 	bl	8a8 <releaseLock>
      80:	eb00033d 	bl	d7c <thread_exit>
      84:	e3a03000 	mov	r3, #0
      88:	e1a00003 	mov	r0, r3
      8c:	e24bd004 	sub	sp, fp, #4
      90:	e8bd8800 	pop	{fp, pc}
      94:	000016f4 	.word	0x000016f4
      98:	00001708 	.word	0x00001708

0000009c <main>:
      9c:	e92d4800 	push	{fp, lr}
      a0:	e28db004 	add	fp, sp, #4
      a4:	e24dd028 	sub	sp, sp, #40	@ 0x28
      a8:	e59f10a8 	ldr	r1, [pc, #168]	@ 158 <main+0xbc>
      ac:	e3a00001 	mov	r0, #1
      b0:	eb0003e0 	bl	1038 <printf>
      b4:	e3a0300a 	mov	r3, #10
      b8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
      bc:	e24b3018 	sub	r3, fp, #24
      c0:	e50b3024 	str	r3, [fp, #-36]	@ 0xffffffdc
      c4:	e24b300c 	sub	r3, fp, #12
      c8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
      cc:	e24b3014 	sub	r3, fp, #20
      d0:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
      d4:	e24b300c 	sub	r3, fp, #12
      d8:	e1a00003 	mov	r0, r3
      dc:	eb0001e1 	bl	868 <initiateLock>
      e0:	e24b3014 	sub	r3, fp, #20
      e4:	e1a00003 	mov	r0, r3
      e8:	eb0001f6 	bl	8c8 <initiateCondVar>
      ec:	e24b300c 	sub	r3, fp, #12
      f0:	e1a00003 	mov	r0, r3
      f4:	eb0001e3 	bl	888 <acquireLock>
      f8:	e24b2024 	sub	r2, fp, #36	@ 0x24
      fc:	e24b3028 	sub	r3, fp, #40	@ 0x28
     100:	e59f1054 	ldr	r1, [pc, #84]	@ 15c <main+0xc0>
     104:	e1a00003 	mov	r0, r3
     108:	eb000312 	bl	d58 <thread_create>
     10c:	e3a000c8 	mov	r0, #200	@ 0xc8
     110:	eb0002d1 	bl	c5c <sleep>
     114:	e24b200c 	sub	r2, fp, #12
     118:	e24b3014 	sub	r3, fp, #20
     11c:	e1a01002 	mov	r1, r2
     120:	e1a00003 	mov	r0, r3
     124:	eb0001ef 	bl	8e8 <condWait>
     128:	e24b300c 	sub	r3, fp, #12
     12c:	e1a00003 	mov	r0, r3
     130:	eb0001dc 	bl	8a8 <releaseLock>
     134:	e51b3028 	ldr	r3, [fp, #-40]	@ 0xffffffd8
     138:	e1a00003 	mov	r0, r3
     13c:	eb000317 	bl	da0 <thread_join>
     140:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     144:	e1a02003 	mov	r2, r3
     148:	e59f1010 	ldr	r1, [pc, #16]	@ 160 <main+0xc4>
     14c:	e3a00001 	mov	r0, #1
     150:	eb0003b8 	bl	1038 <printf>
     154:	eb00021e 	bl	9d4 <exit>
     158:	00001724 	.word	0x00001724
     15c:	00000000 	.word	0x00000000
     160:	00001734 	.word	0x00001734

00000164 <pg_pte>:
     164:	e92d4800 	push	{fp, lr}
     168:	e28db004 	add	fp, sp, #4
     16c:	e24dd008 	sub	sp, sp, #8
     170:	e50b0008 	str	r0, [fp, #-8]
     174:	e51b1008 	ldr	r1, [fp, #-8]
     178:	e3a0001a 	mov	r0, #26
     17c:	eb00034f 	bl	ec0 <syscall>
     180:	e1a03000 	mov	r3, r0
     184:	e1a00003 	mov	r0, r3
     188:	e24bd004 	sub	sp, fp, #4
     18c:	e8bd8800 	pop	{fp, pc}

00000190 <pg_pa>:
     190:	e92d4800 	push	{fp, lr}
     194:	e28db004 	add	fp, sp, #4
     198:	e24dd008 	sub	sp, sp, #8
     19c:	e50b0008 	str	r0, [fp, #-8]
     1a0:	e51b1008 	ldr	r1, [fp, #-8]
     1a4:	e3a0001b 	mov	r0, #27
     1a8:	eb000344 	bl	ec0 <syscall>
     1ac:	e1a03000 	mov	r3, r0
     1b0:	e1a00003 	mov	r0, r3
     1b4:	e24bd004 	sub	sp, fp, #4
     1b8:	e8bd8800 	pop	{fp, pc}

000001bc <pg_flags>:
     1bc:	e92d4800 	push	{fp, lr}
     1c0:	e28db004 	add	fp, sp, #4
     1c4:	e24dd008 	sub	sp, sp, #8
     1c8:	e50b0008 	str	r0, [fp, #-8]
     1cc:	e51b1008 	ldr	r1, [fp, #-8]
     1d0:	e3a0001c 	mov	r0, #28
     1d4:	eb000339 	bl	ec0 <syscall>
     1d8:	e1a03000 	mov	r3, r0
     1dc:	e1a00003 	mov	r0, r3
     1e0:	e24bd004 	sub	sp, fp, #4
     1e4:	e8bd8800 	pop	{fp, pc}

000001e8 <kpt>:
     1e8:	e92d4800 	push	{fp, lr}
     1ec:	e28db004 	add	fp, sp, #4
     1f0:	e3a0001d 	mov	r0, #29
     1f4:	eb000331 	bl	ec0 <syscall>
     1f8:	e1a03000 	mov	r3, r0
     1fc:	e1a00003 	mov	r0, r3
     200:	e8bd8800 	pop	{fp, pc}

00000204 <ugetpid>:
     204:	e92d4800 	push	{fp, lr}
     208:	e28db004 	add	fp, sp, #4
     20c:	e3a0001e 	mov	r0, #30
     210:	eb00032a 	bl	ec0 <syscall>
     214:	e1a03000 	mov	r3, r0
     218:	e1a00003 	mov	r0, r3
     21c:	e8bd8800 	pop	{fp, pc}

00000220 <strcpy>:
     220:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     224:	e28db000 	add	fp, sp, #0
     228:	e24dd014 	sub	sp, sp, #20
     22c:	e50b0010 	str	r0, [fp, #-16]
     230:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     234:	e51b3010 	ldr	r3, [fp, #-16]
     238:	e50b3008 	str	r3, [fp, #-8]
     23c:	e1a00000 	nop			@ (mov r0, r0)
     240:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     244:	e2823001 	add	r3, r2, #1
     248:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     24c:	e51b3010 	ldr	r3, [fp, #-16]
     250:	e2831001 	add	r1, r3, #1
     254:	e50b1010 	str	r1, [fp, #-16]
     258:	e5d22000 	ldrb	r2, [r2]
     25c:	e5c32000 	strb	r2, [r3]
     260:	e5d33000 	ldrb	r3, [r3]
     264:	e3530000 	cmp	r3, #0
     268:	1afffff4 	bne	240 <strcpy+0x20>
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e1a00003 	mov	r0, r3
     274:	e28bd000 	add	sp, fp, #0
     278:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     27c:	e12fff1e 	bx	lr

00000280 <strcmp>:
     280:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     284:	e28db000 	add	fp, sp, #0
     288:	e24dd00c 	sub	sp, sp, #12
     28c:	e50b0008 	str	r0, [fp, #-8]
     290:	e50b100c 	str	r1, [fp, #-12]
     294:	ea000005 	b	2b0 <strcmp+0x30>
     298:	e51b3008 	ldr	r3, [fp, #-8]
     29c:	e2833001 	add	r3, r3, #1
     2a0:	e50b3008 	str	r3, [fp, #-8]
     2a4:	e51b300c 	ldr	r3, [fp, #-12]
     2a8:	e2833001 	add	r3, r3, #1
     2ac:	e50b300c 	str	r3, [fp, #-12]
     2b0:	e51b3008 	ldr	r3, [fp, #-8]
     2b4:	e5d33000 	ldrb	r3, [r3]
     2b8:	e3530000 	cmp	r3, #0
     2bc:	0a000005 	beq	2d8 <strcmp+0x58>
     2c0:	e51b3008 	ldr	r3, [fp, #-8]
     2c4:	e5d32000 	ldrb	r2, [r3]
     2c8:	e51b300c 	ldr	r3, [fp, #-12]
     2cc:	e5d33000 	ldrb	r3, [r3]
     2d0:	e1520003 	cmp	r2, r3
     2d4:	0affffef 	beq	298 <strcmp+0x18>
     2d8:	e51b3008 	ldr	r3, [fp, #-8]
     2dc:	e5d33000 	ldrb	r3, [r3]
     2e0:	e1a02003 	mov	r2, r3
     2e4:	e51b300c 	ldr	r3, [fp, #-12]
     2e8:	e5d33000 	ldrb	r3, [r3]
     2ec:	e0423003 	sub	r3, r2, r3
     2f0:	e1a00003 	mov	r0, r3
     2f4:	e28bd000 	add	sp, fp, #0
     2f8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2fc:	e12fff1e 	bx	lr

00000300 <strlen>:
     300:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     304:	e28db000 	add	fp, sp, #0
     308:	e24dd014 	sub	sp, sp, #20
     30c:	e50b0010 	str	r0, [fp, #-16]
     310:	e3a03000 	mov	r3, #0
     314:	e50b3008 	str	r3, [fp, #-8]
     318:	ea000002 	b	328 <strlen+0x28>
     31c:	e51b3008 	ldr	r3, [fp, #-8]
     320:	e2833001 	add	r3, r3, #1
     324:	e50b3008 	str	r3, [fp, #-8]
     328:	e51b3008 	ldr	r3, [fp, #-8]
     32c:	e51b2010 	ldr	r2, [fp, #-16]
     330:	e0823003 	add	r3, r2, r3
     334:	e5d33000 	ldrb	r3, [r3]
     338:	e3530000 	cmp	r3, #0
     33c:	1afffff6 	bne	31c <strlen+0x1c>
     340:	e51b3008 	ldr	r3, [fp, #-8]
     344:	e1a00003 	mov	r0, r3
     348:	e28bd000 	add	sp, fp, #0
     34c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     350:	e12fff1e 	bx	lr

00000354 <memset>:
     354:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     358:	e28db000 	add	fp, sp, #0
     35c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     360:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     364:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     368:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     36c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     370:	e50b3008 	str	r3, [fp, #-8]
     374:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     378:	e54b300d 	strb	r3, [fp, #-13]
     37c:	e55b200d 	ldrb	r2, [fp, #-13]
     380:	e1a03002 	mov	r3, r2
     384:	e1a03403 	lsl	r3, r3, #8
     388:	e0833002 	add	r3, r3, r2
     38c:	e1a03803 	lsl	r3, r3, #16
     390:	e1a02003 	mov	r2, r3
     394:	e55b300d 	ldrb	r3, [fp, #-13]
     398:	e1a03403 	lsl	r3, r3, #8
     39c:	e1822003 	orr	r2, r2, r3
     3a0:	e55b300d 	ldrb	r3, [fp, #-13]
     3a4:	e1823003 	orr	r3, r2, r3
     3a8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     3ac:	ea000008 	b	3d4 <memset+0x80>
     3b0:	e51b3008 	ldr	r3, [fp, #-8]
     3b4:	e55b200d 	ldrb	r2, [fp, #-13]
     3b8:	e5c32000 	strb	r2, [r3]
     3bc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3c0:	e2433001 	sub	r3, r3, #1
     3c4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3c8:	e51b3008 	ldr	r3, [fp, #-8]
     3cc:	e2833001 	add	r3, r3, #1
     3d0:	e50b3008 	str	r3, [fp, #-8]
     3d4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3d8:	e3530000 	cmp	r3, #0
     3dc:	0a000003 	beq	3f0 <memset+0x9c>
     3e0:	e51b3008 	ldr	r3, [fp, #-8]
     3e4:	e2033003 	and	r3, r3, #3
     3e8:	e3530000 	cmp	r3, #0
     3ec:	1affffef 	bne	3b0 <memset+0x5c>
     3f0:	e51b3008 	ldr	r3, [fp, #-8]
     3f4:	e50b300c 	str	r3, [fp, #-12]
     3f8:	ea000008 	b	420 <memset+0xcc>
     3fc:	e51b300c 	ldr	r3, [fp, #-12]
     400:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     404:	e5832000 	str	r2, [r3]
     408:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     40c:	e2433004 	sub	r3, r3, #4
     410:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     414:	e51b300c 	ldr	r3, [fp, #-12]
     418:	e2833004 	add	r3, r3, #4
     41c:	e50b300c 	str	r3, [fp, #-12]
     420:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     424:	e3530003 	cmp	r3, #3
     428:	8afffff3 	bhi	3fc <memset+0xa8>
     42c:	e51b300c 	ldr	r3, [fp, #-12]
     430:	e50b3008 	str	r3, [fp, #-8]
     434:	ea000008 	b	45c <memset+0x108>
     438:	e51b3008 	ldr	r3, [fp, #-8]
     43c:	e55b200d 	ldrb	r2, [fp, #-13]
     440:	e5c32000 	strb	r2, [r3]
     444:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     448:	e2433001 	sub	r3, r3, #1
     44c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     450:	e51b3008 	ldr	r3, [fp, #-8]
     454:	e2833001 	add	r3, r3, #1
     458:	e50b3008 	str	r3, [fp, #-8]
     45c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     460:	e3530000 	cmp	r3, #0
     464:	1afffff3 	bne	438 <memset+0xe4>
     468:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     46c:	e1a00003 	mov	r0, r3
     470:	e28bd000 	add	sp, fp, #0
     474:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     478:	e12fff1e 	bx	lr

0000047c <strchr>:
     47c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     480:	e28db000 	add	fp, sp, #0
     484:	e24dd00c 	sub	sp, sp, #12
     488:	e50b0008 	str	r0, [fp, #-8]
     48c:	e1a03001 	mov	r3, r1
     490:	e54b3009 	strb	r3, [fp, #-9]
     494:	ea000009 	b	4c0 <strchr+0x44>
     498:	e51b3008 	ldr	r3, [fp, #-8]
     49c:	e5d33000 	ldrb	r3, [r3]
     4a0:	e55b2009 	ldrb	r2, [fp, #-9]
     4a4:	e1520003 	cmp	r2, r3
     4a8:	1a000001 	bne	4b4 <strchr+0x38>
     4ac:	e51b3008 	ldr	r3, [fp, #-8]
     4b0:	ea000007 	b	4d4 <strchr+0x58>
     4b4:	e51b3008 	ldr	r3, [fp, #-8]
     4b8:	e2833001 	add	r3, r3, #1
     4bc:	e50b3008 	str	r3, [fp, #-8]
     4c0:	e51b3008 	ldr	r3, [fp, #-8]
     4c4:	e5d33000 	ldrb	r3, [r3]
     4c8:	e3530000 	cmp	r3, #0
     4cc:	1afffff1 	bne	498 <strchr+0x1c>
     4d0:	e3a03000 	mov	r3, #0
     4d4:	e1a00003 	mov	r0, r3
     4d8:	e28bd000 	add	sp, fp, #0
     4dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4e0:	e12fff1e 	bx	lr

000004e4 <gets>:
     4e4:	e92d4800 	push	{fp, lr}
     4e8:	e28db004 	add	fp, sp, #4
     4ec:	e24dd018 	sub	sp, sp, #24
     4f0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4f4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4f8:	e3a03000 	mov	r3, #0
     4fc:	e50b3008 	str	r3, [fp, #-8]
     500:	ea000016 	b	560 <gets+0x7c>
     504:	e24b300d 	sub	r3, fp, #13
     508:	e3a02001 	mov	r2, #1
     50c:	e1a01003 	mov	r1, r3
     510:	e3a00000 	mov	r0, #0
     514:	eb000149 	bl	a40 <read>
     518:	e50b000c 	str	r0, [fp, #-12]
     51c:	e51b300c 	ldr	r3, [fp, #-12]
     520:	e3530000 	cmp	r3, #0
     524:	da000013 	ble	578 <gets+0x94>
     528:	e51b3008 	ldr	r3, [fp, #-8]
     52c:	e2832001 	add	r2, r3, #1
     530:	e50b2008 	str	r2, [fp, #-8]
     534:	e1a02003 	mov	r2, r3
     538:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     53c:	e0833002 	add	r3, r3, r2
     540:	e55b200d 	ldrb	r2, [fp, #-13]
     544:	e5c32000 	strb	r2, [r3]
     548:	e55b300d 	ldrb	r3, [fp, #-13]
     54c:	e353000a 	cmp	r3, #10
     550:	0a000009 	beq	57c <gets+0x98>
     554:	e55b300d 	ldrb	r3, [fp, #-13]
     558:	e353000d 	cmp	r3, #13
     55c:	0a000006 	beq	57c <gets+0x98>
     560:	e51b3008 	ldr	r3, [fp, #-8]
     564:	e2833001 	add	r3, r3, #1
     568:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     56c:	e1520003 	cmp	r2, r3
     570:	caffffe3 	bgt	504 <gets+0x20>
     574:	ea000000 	b	57c <gets+0x98>
     578:	e1a00000 	nop			@ (mov r0, r0)
     57c:	e51b3008 	ldr	r3, [fp, #-8]
     580:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     584:	e0823003 	add	r3, r2, r3
     588:	e3a02000 	mov	r2, #0
     58c:	e5c32000 	strb	r2, [r3]
     590:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     594:	e1a00003 	mov	r0, r3
     598:	e24bd004 	sub	sp, fp, #4
     59c:	e8bd8800 	pop	{fp, pc}

000005a0 <stat>:
     5a0:	e92d4800 	push	{fp, lr}
     5a4:	e28db004 	add	fp, sp, #4
     5a8:	e24dd010 	sub	sp, sp, #16
     5ac:	e50b0010 	str	r0, [fp, #-16]
     5b0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5b4:	e3a01000 	mov	r1, #0
     5b8:	e51b0010 	ldr	r0, [fp, #-16]
     5bc:	eb00014c 	bl	af4 <open>
     5c0:	e50b0008 	str	r0, [fp, #-8]
     5c4:	e51b3008 	ldr	r3, [fp, #-8]
     5c8:	e3530000 	cmp	r3, #0
     5cc:	aa000001 	bge	5d8 <stat+0x38>
     5d0:	e3e03000 	mvn	r3, #0
     5d4:	ea000006 	b	5f4 <stat+0x54>
     5d8:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     5dc:	e51b0008 	ldr	r0, [fp, #-8]
     5e0:	eb00015e 	bl	b60 <fstat>
     5e4:	e50b000c 	str	r0, [fp, #-12]
     5e8:	e51b0008 	ldr	r0, [fp, #-8]
     5ec:	eb000125 	bl	a88 <close>
     5f0:	e51b300c 	ldr	r3, [fp, #-12]
     5f4:	e1a00003 	mov	r0, r3
     5f8:	e24bd004 	sub	sp, fp, #4
     5fc:	e8bd8800 	pop	{fp, pc}

00000600 <atoi>:
     600:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     604:	e28db000 	add	fp, sp, #0
     608:	e24dd014 	sub	sp, sp, #20
     60c:	e50b0010 	str	r0, [fp, #-16]
     610:	e3a03000 	mov	r3, #0
     614:	e50b3008 	str	r3, [fp, #-8]
     618:	ea00000c 	b	650 <atoi+0x50>
     61c:	e51b2008 	ldr	r2, [fp, #-8]
     620:	e1a03002 	mov	r3, r2
     624:	e1a03103 	lsl	r3, r3, #2
     628:	e0833002 	add	r3, r3, r2
     62c:	e1a03083 	lsl	r3, r3, #1
     630:	e1a01003 	mov	r1, r3
     634:	e51b3010 	ldr	r3, [fp, #-16]
     638:	e2832001 	add	r2, r3, #1
     63c:	e50b2010 	str	r2, [fp, #-16]
     640:	e5d33000 	ldrb	r3, [r3]
     644:	e0813003 	add	r3, r1, r3
     648:	e2433030 	sub	r3, r3, #48	@ 0x30
     64c:	e50b3008 	str	r3, [fp, #-8]
     650:	e51b3010 	ldr	r3, [fp, #-16]
     654:	e5d33000 	ldrb	r3, [r3]
     658:	e353002f 	cmp	r3, #47	@ 0x2f
     65c:	9a000003 	bls	670 <atoi+0x70>
     660:	e51b3010 	ldr	r3, [fp, #-16]
     664:	e5d33000 	ldrb	r3, [r3]
     668:	e3530039 	cmp	r3, #57	@ 0x39
     66c:	9affffea 	bls	61c <atoi+0x1c>
     670:	e51b3008 	ldr	r3, [fp, #-8]
     674:	e1a00003 	mov	r0, r3
     678:	e28bd000 	add	sp, fp, #0
     67c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     680:	e12fff1e 	bx	lr

00000684 <memmove>:
     684:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     688:	e28db000 	add	fp, sp, #0
     68c:	e24dd01c 	sub	sp, sp, #28
     690:	e50b0010 	str	r0, [fp, #-16]
     694:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     698:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     69c:	e51b3010 	ldr	r3, [fp, #-16]
     6a0:	e50b3008 	str	r3, [fp, #-8]
     6a4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     6a8:	e50b300c 	str	r3, [fp, #-12]
     6ac:	ea000007 	b	6d0 <memmove+0x4c>
     6b0:	e51b200c 	ldr	r2, [fp, #-12]
     6b4:	e2823001 	add	r3, r2, #1
     6b8:	e50b300c 	str	r3, [fp, #-12]
     6bc:	e51b3008 	ldr	r3, [fp, #-8]
     6c0:	e2831001 	add	r1, r3, #1
     6c4:	e50b1008 	str	r1, [fp, #-8]
     6c8:	e5d22000 	ldrb	r2, [r2]
     6cc:	e5c32000 	strb	r2, [r3]
     6d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6d4:	e2432001 	sub	r2, r3, #1
     6d8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6dc:	e3530000 	cmp	r3, #0
     6e0:	cafffff2 	bgt	6b0 <memmove+0x2c>
     6e4:	e51b3010 	ldr	r3, [fp, #-16]
     6e8:	e1a00003 	mov	r0, r3
     6ec:	e28bd000 	add	sp, fp, #0
     6f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6f4:	e12fff1e 	bx	lr

000006f8 <strncmp>:
     6f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6fc:	e28db000 	add	fp, sp, #0
     700:	e24dd014 	sub	sp, sp, #20
     704:	e50b0008 	str	r0, [fp, #-8]
     708:	e50b100c 	str	r1, [fp, #-12]
     70c:	e50b2010 	str	r2, [fp, #-16]
     710:	ea000008 	b	738 <strncmp+0x40>
     714:	e51b3008 	ldr	r3, [fp, #-8]
     718:	e2833001 	add	r3, r3, #1
     71c:	e50b3008 	str	r3, [fp, #-8]
     720:	e51b300c 	ldr	r3, [fp, #-12]
     724:	e2833001 	add	r3, r3, #1
     728:	e50b300c 	str	r3, [fp, #-12]
     72c:	e51b3010 	ldr	r3, [fp, #-16]
     730:	e2433001 	sub	r3, r3, #1
     734:	e50b3010 	str	r3, [fp, #-16]
     738:	e51b3010 	ldr	r3, [fp, #-16]
     73c:	e3530000 	cmp	r3, #0
     740:	da00000d 	ble	77c <strncmp+0x84>
     744:	e51b3008 	ldr	r3, [fp, #-8]
     748:	e5d33000 	ldrb	r3, [r3]
     74c:	e3530000 	cmp	r3, #0
     750:	0a000009 	beq	77c <strncmp+0x84>
     754:	e51b300c 	ldr	r3, [fp, #-12]
     758:	e5d33000 	ldrb	r3, [r3]
     75c:	e3530000 	cmp	r3, #0
     760:	0a000005 	beq	77c <strncmp+0x84>
     764:	e51b3008 	ldr	r3, [fp, #-8]
     768:	e5d32000 	ldrb	r2, [r3]
     76c:	e51b300c 	ldr	r3, [fp, #-12]
     770:	e5d33000 	ldrb	r3, [r3]
     774:	e1520003 	cmp	r2, r3
     778:	0affffe5 	beq	714 <strncmp+0x1c>
     77c:	e51b3010 	ldr	r3, [fp, #-16]
     780:	e3530000 	cmp	r3, #0
     784:	1a000001 	bne	790 <strncmp+0x98>
     788:	e3a03000 	mov	r3, #0
     78c:	ea000005 	b	7a8 <strncmp+0xb0>
     790:	e51b3008 	ldr	r3, [fp, #-8]
     794:	e5d33000 	ldrb	r3, [r3]
     798:	e1a02003 	mov	r2, r3
     79c:	e51b300c 	ldr	r3, [fp, #-12]
     7a0:	e5d33000 	ldrb	r3, [r3]
     7a4:	e0423003 	sub	r3, r2, r3
     7a8:	e1a00003 	mov	r0, r3
     7ac:	e28bd000 	add	sp, fp, #0
     7b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7b4:	e12fff1e 	bx	lr

000007b8 <strncpy>:
     7b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7bc:	e28db000 	add	fp, sp, #0
     7c0:	e24dd01c 	sub	sp, sp, #28
     7c4:	e50b0010 	str	r0, [fp, #-16]
     7c8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7cc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7d0:	e51b3010 	ldr	r3, [fp, #-16]
     7d4:	e50b3008 	str	r3, [fp, #-8]
     7d8:	ea00000a 	b	808 <strncpy+0x50>
     7dc:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7e0:	e2823001 	add	r3, r2, #1
     7e4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7e8:	e51b3008 	ldr	r3, [fp, #-8]
     7ec:	e2831001 	add	r1, r3, #1
     7f0:	e50b1008 	str	r1, [fp, #-8]
     7f4:	e5d22000 	ldrb	r2, [r2]
     7f8:	e5c32000 	strb	r2, [r3]
     7fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     800:	e2433001 	sub	r3, r3, #1
     804:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     808:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     80c:	e3530000 	cmp	r3, #0
     810:	da00000c 	ble	848 <strncpy+0x90>
     814:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     818:	e5d33000 	ldrb	r3, [r3]
     81c:	e3530000 	cmp	r3, #0
     820:	1affffed 	bne	7dc <strncpy+0x24>
     824:	ea000007 	b	848 <strncpy+0x90>
     828:	e51b3008 	ldr	r3, [fp, #-8]
     82c:	e2832001 	add	r2, r3, #1
     830:	e50b2008 	str	r2, [fp, #-8]
     834:	e3a02000 	mov	r2, #0
     838:	e5c32000 	strb	r2, [r3]
     83c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     840:	e2433001 	sub	r3, r3, #1
     844:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     848:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     84c:	e3530000 	cmp	r3, #0
     850:	cafffff4 	bgt	828 <strncpy+0x70>
     854:	e51b3010 	ldr	r3, [fp, #-16]
     858:	e1a00003 	mov	r0, r3
     85c:	e28bd000 	add	sp, fp, #0
     860:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     864:	e12fff1e 	bx	lr

00000868 <initiateLock>:
     868:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     86c:	e28db000 	add	fp, sp, #0
     870:	e24dd00c 	sub	sp, sp, #12
     874:	e50b0008 	str	r0, [fp, #-8]
     878:	e1a00000 	nop			@ (mov r0, r0)
     87c:	e28bd000 	add	sp, fp, #0
     880:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     884:	e12fff1e 	bx	lr

00000888 <acquireLock>:
     888:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     88c:	e28db000 	add	fp, sp, #0
     890:	e24dd00c 	sub	sp, sp, #12
     894:	e50b0008 	str	r0, [fp, #-8]
     898:	e1a00000 	nop			@ (mov r0, r0)
     89c:	e28bd000 	add	sp, fp, #0
     8a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8a4:	e12fff1e 	bx	lr

000008a8 <releaseLock>:
     8a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8ac:	e28db000 	add	fp, sp, #0
     8b0:	e24dd00c 	sub	sp, sp, #12
     8b4:	e50b0008 	str	r0, [fp, #-8]
     8b8:	e1a00000 	nop			@ (mov r0, r0)
     8bc:	e28bd000 	add	sp, fp, #0
     8c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c4:	e12fff1e 	bx	lr

000008c8 <initiateCondVar>:
     8c8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8cc:	e28db000 	add	fp, sp, #0
     8d0:	e24dd00c 	sub	sp, sp, #12
     8d4:	e50b0008 	str	r0, [fp, #-8]
     8d8:	e1a00000 	nop			@ (mov r0, r0)
     8dc:	e28bd000 	add	sp, fp, #0
     8e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8e4:	e12fff1e 	bx	lr

000008e8 <condWait>:
     8e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8ec:	e28db000 	add	fp, sp, #0
     8f0:	e24dd00c 	sub	sp, sp, #12
     8f4:	e50b0008 	str	r0, [fp, #-8]
     8f8:	e50b100c 	str	r1, [fp, #-12]
     8fc:	e1a00000 	nop			@ (mov r0, r0)
     900:	e28bd000 	add	sp, fp, #0
     904:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     908:	e12fff1e 	bx	lr

0000090c <broadcast>:
     90c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     910:	e28db000 	add	fp, sp, #0
     914:	e24dd00c 	sub	sp, sp, #12
     918:	e50b0008 	str	r0, [fp, #-8]
     91c:	e1a00000 	nop			@ (mov r0, r0)
     920:	e28bd000 	add	sp, fp, #0
     924:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     928:	e12fff1e 	bx	lr

0000092c <signal>:
     92c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     930:	e28db000 	add	fp, sp, #0
     934:	e24dd00c 	sub	sp, sp, #12
     938:	e50b0008 	str	r0, [fp, #-8]
     93c:	e1a00000 	nop			@ (mov r0, r0)
     940:	e28bd000 	add	sp, fp, #0
     944:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     948:	e12fff1e 	bx	lr

0000094c <semInit>:
     94c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     950:	e28db000 	add	fp, sp, #0
     954:	e24dd00c 	sub	sp, sp, #12
     958:	e50b0008 	str	r0, [fp, #-8]
     95c:	e50b100c 	str	r1, [fp, #-12]
     960:	e1a00000 	nop			@ (mov r0, r0)
     964:	e28bd000 	add	sp, fp, #0
     968:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     96c:	e12fff1e 	bx	lr

00000970 <semUp>:
     970:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     974:	e28db000 	add	fp, sp, #0
     978:	e24dd00c 	sub	sp, sp, #12
     97c:	e50b0008 	str	r0, [fp, #-8]
     980:	e1a00000 	nop			@ (mov r0, r0)
     984:	e28bd000 	add	sp, fp, #0
     988:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     98c:	e12fff1e 	bx	lr

00000990 <semDown>:
     990:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     994:	e28db000 	add	fp, sp, #0
     998:	e24dd00c 	sub	sp, sp, #12
     99c:	e50b0008 	str	r0, [fp, #-8]
     9a0:	e1a00000 	nop			@ (mov r0, r0)
     9a4:	e28bd000 	add	sp, fp, #0
     9a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9ac:	e12fff1e 	bx	lr

000009b0 <fork>:
     9b0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b4:	e1a04003 	mov	r4, r3
     9b8:	e1a03002 	mov	r3, r2
     9bc:	e1a02001 	mov	r2, r1
     9c0:	e1a01000 	mov	r1, r0
     9c4:	e3a00001 	mov	r0, #1
     9c8:	ef000000 	svc	0x00000000
     9cc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d0:	e12fff1e 	bx	lr

000009d4 <exit>:
     9d4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d8:	e1a04003 	mov	r4, r3
     9dc:	e1a03002 	mov	r3, r2
     9e0:	e1a02001 	mov	r2, r1
     9e4:	e1a01000 	mov	r1, r0
     9e8:	e3a00002 	mov	r0, #2
     9ec:	ef000000 	svc	0x00000000
     9f0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <wait>:
     9f8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9fc:	e1a04003 	mov	r4, r3
     a00:	e1a03002 	mov	r3, r2
     a04:	e1a02001 	mov	r2, r1
     a08:	e1a01000 	mov	r1, r0
     a0c:	e3a00003 	mov	r0, #3
     a10:	ef000000 	svc	0x00000000
     a14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a18:	e12fff1e 	bx	lr

00000a1c <pipe>:
     a1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a20:	e1a04003 	mov	r4, r3
     a24:	e1a03002 	mov	r3, r2
     a28:	e1a02001 	mov	r2, r1
     a2c:	e1a01000 	mov	r1, r0
     a30:	e3a00004 	mov	r0, #4
     a34:	ef000000 	svc	0x00000000
     a38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a3c:	e12fff1e 	bx	lr

00000a40 <read>:
     a40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a44:	e1a04003 	mov	r4, r3
     a48:	e1a03002 	mov	r3, r2
     a4c:	e1a02001 	mov	r2, r1
     a50:	e1a01000 	mov	r1, r0
     a54:	e3a00005 	mov	r0, #5
     a58:	ef000000 	svc	0x00000000
     a5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a60:	e12fff1e 	bx	lr

00000a64 <write>:
     a64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a68:	e1a04003 	mov	r4, r3
     a6c:	e1a03002 	mov	r3, r2
     a70:	e1a02001 	mov	r2, r1
     a74:	e1a01000 	mov	r1, r0
     a78:	e3a00010 	mov	r0, #16
     a7c:	ef000000 	svc	0x00000000
     a80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a84:	e12fff1e 	bx	lr

00000a88 <close>:
     a88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a8c:	e1a04003 	mov	r4, r3
     a90:	e1a03002 	mov	r3, r2
     a94:	e1a02001 	mov	r2, r1
     a98:	e1a01000 	mov	r1, r0
     a9c:	e3a00015 	mov	r0, #21
     aa0:	ef000000 	svc	0x00000000
     aa4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa8:	e12fff1e 	bx	lr

00000aac <kill>:
     aac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab0:	e1a04003 	mov	r4, r3
     ab4:	e1a03002 	mov	r3, r2
     ab8:	e1a02001 	mov	r2, r1
     abc:	e1a01000 	mov	r1, r0
     ac0:	e3a00006 	mov	r0, #6
     ac4:	ef000000 	svc	0x00000000
     ac8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <exec>:
     ad0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad4:	e1a04003 	mov	r4, r3
     ad8:	e1a03002 	mov	r3, r2
     adc:	e1a02001 	mov	r2, r1
     ae0:	e1a01000 	mov	r1, r0
     ae4:	e3a00007 	mov	r0, #7
     ae8:	ef000000 	svc	0x00000000
     aec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af0:	e12fff1e 	bx	lr

00000af4 <open>:
     af4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af8:	e1a04003 	mov	r4, r3
     afc:	e1a03002 	mov	r3, r2
     b00:	e1a02001 	mov	r2, r1
     b04:	e1a01000 	mov	r1, r0
     b08:	e3a0000f 	mov	r0, #15
     b0c:	ef000000 	svc	0x00000000
     b10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b14:	e12fff1e 	bx	lr

00000b18 <mknod>:
     b18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b1c:	e1a04003 	mov	r4, r3
     b20:	e1a03002 	mov	r3, r2
     b24:	e1a02001 	mov	r2, r1
     b28:	e1a01000 	mov	r1, r0
     b2c:	e3a00011 	mov	r0, #17
     b30:	ef000000 	svc	0x00000000
     b34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b38:	e12fff1e 	bx	lr

00000b3c <unlink>:
     b3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b40:	e1a04003 	mov	r4, r3
     b44:	e1a03002 	mov	r3, r2
     b48:	e1a02001 	mov	r2, r1
     b4c:	e1a01000 	mov	r1, r0
     b50:	e3a00012 	mov	r0, #18
     b54:	ef000000 	svc	0x00000000
     b58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <fstat>:
     b60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b64:	e1a04003 	mov	r4, r3
     b68:	e1a03002 	mov	r3, r2
     b6c:	e1a02001 	mov	r2, r1
     b70:	e1a01000 	mov	r1, r0
     b74:	e3a00008 	mov	r0, #8
     b78:	ef000000 	svc	0x00000000
     b7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b80:	e12fff1e 	bx	lr

00000b84 <link>:
     b84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b88:	e1a04003 	mov	r4, r3
     b8c:	e1a03002 	mov	r3, r2
     b90:	e1a02001 	mov	r2, r1
     b94:	e1a01000 	mov	r1, r0
     b98:	e3a00013 	mov	r0, #19
     b9c:	ef000000 	svc	0x00000000
     ba0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba4:	e12fff1e 	bx	lr

00000ba8 <mkdir>:
     ba8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bac:	e1a04003 	mov	r4, r3
     bb0:	e1a03002 	mov	r3, r2
     bb4:	e1a02001 	mov	r2, r1
     bb8:	e1a01000 	mov	r1, r0
     bbc:	e3a00014 	mov	r0, #20
     bc0:	ef000000 	svc	0x00000000
     bc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc8:	e12fff1e 	bx	lr

00000bcc <chdir>:
     bcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd0:	e1a04003 	mov	r4, r3
     bd4:	e1a03002 	mov	r3, r2
     bd8:	e1a02001 	mov	r2, r1
     bdc:	e1a01000 	mov	r1, r0
     be0:	e3a00009 	mov	r0, #9
     be4:	ef000000 	svc	0x00000000
     be8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <dup>:
     bf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a0000a 	mov	r0, #10
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <getpid>:
     c14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c18:	e1a04003 	mov	r4, r3
     c1c:	e1a03002 	mov	r3, r2
     c20:	e1a02001 	mov	r2, r1
     c24:	e1a01000 	mov	r1, r0
     c28:	e3a0000b 	mov	r0, #11
     c2c:	ef000000 	svc	0x00000000
     c30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c34:	e12fff1e 	bx	lr

00000c38 <sbrk>:
     c38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c3c:	e1a04003 	mov	r4, r3
     c40:	e1a03002 	mov	r3, r2
     c44:	e1a02001 	mov	r2, r1
     c48:	e1a01000 	mov	r1, r0
     c4c:	e3a0000c 	mov	r0, #12
     c50:	ef000000 	svc	0x00000000
     c54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c58:	e12fff1e 	bx	lr

00000c5c <sleep>:
     c5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c60:	e1a04003 	mov	r4, r3
     c64:	e1a03002 	mov	r3, r2
     c68:	e1a02001 	mov	r2, r1
     c6c:	e1a01000 	mov	r1, r0
     c70:	e3a0000d 	mov	r0, #13
     c74:	ef000000 	svc	0x00000000
     c78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c7c:	e12fff1e 	bx	lr

00000c80 <uptime>:
     c80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c84:	e1a04003 	mov	r4, r3
     c88:	e1a03002 	mov	r3, r2
     c8c:	e1a02001 	mov	r2, r1
     c90:	e1a01000 	mov	r1, r0
     c94:	e3a0000e 	mov	r0, #14
     c98:	ef000000 	svc	0x00000000
     c9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca0:	e12fff1e 	bx	lr

00000ca4 <proclist>:
     ca4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca8:	e1a04003 	mov	r4, r3
     cac:	e1a03002 	mov	r3, r2
     cb0:	e1a02001 	mov	r2, r1
     cb4:	e1a01000 	mov	r1, r0
     cb8:	e3a00016 	mov	r0, #22
     cbc:	ef000000 	svc	0x00000000
     cc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc4:	e12fff1e 	bx	lr

00000cc8 <settickets>:
     cc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ccc:	e1a04003 	mov	r4, r3
     cd0:	e1a03002 	mov	r3, r2
     cd4:	e1a02001 	mov	r2, r1
     cd8:	e1a01000 	mov	r1, r0
     cdc:	e3a00017 	mov	r0, #23
     ce0:	ef000000 	svc	0x00000000
     ce4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce8:	e12fff1e 	bx	lr

00000cec <srand>:
     cec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf0:	e1a04003 	mov	r4, r3
     cf4:	e1a03002 	mov	r3, r2
     cf8:	e1a02001 	mov	r2, r1
     cfc:	e1a01000 	mov	r1, r0
     d00:	e3a00018 	mov	r0, #24
     d04:	ef000000 	svc	0x00000000
     d08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <getpinfo>:
     d10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d14:	e1a04003 	mov	r4, r3
     d18:	e1a03002 	mov	r3, r2
     d1c:	e1a02001 	mov	r2, r1
     d20:	e1a01000 	mov	r1, r0
     d24:	e3a00019 	mov	r0, #25
     d28:	ef000000 	svc	0x00000000
     d2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d30:	e12fff1e 	bx	lr

00000d34 <print_pt>:
     d34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d38:	e1a04003 	mov	r4, r3
     d3c:	e1a03002 	mov	r3, r2
     d40:	e1a02001 	mov	r2, r1
     d44:	e1a01000 	mov	r1, r0
     d48:	e3a0001f 	mov	r0, #31
     d4c:	ef000000 	svc	0x00000000
     d50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d54:	e12fff1e 	bx	lr

00000d58 <thread_create>:
     d58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d5c:	e1a04003 	mov	r4, r3
     d60:	e1a03002 	mov	r3, r2
     d64:	e1a02001 	mov	r2, r1
     d68:	e1a01000 	mov	r1, r0
     d6c:	e3a00020 	mov	r0, #32
     d70:	ef000000 	svc	0x00000000
     d74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d78:	e12fff1e 	bx	lr

00000d7c <thread_exit>:
     d7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d80:	e1a04003 	mov	r4, r3
     d84:	e1a03002 	mov	r3, r2
     d88:	e1a02001 	mov	r2, r1
     d8c:	e1a01000 	mov	r1, r0
     d90:	e3a00021 	mov	r0, #33	@ 0x21
     d94:	ef000000 	svc	0x00000000
     d98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d9c:	e12fff1e 	bx	lr

00000da0 <thread_join>:
     da0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da4:	e1a04003 	mov	r4, r3
     da8:	e1a03002 	mov	r3, r2
     dac:	e1a02001 	mov	r2, r1
     db0:	e1a01000 	mov	r1, r0
     db4:	e3a00022 	mov	r0, #34	@ 0x22
     db8:	ef000000 	svc	0x00000000
     dbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc0:	e12fff1e 	bx	lr

00000dc4 <waitpid>:
     dc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc8:	e1a04003 	mov	r4, r3
     dcc:	e1a03002 	mov	r3, r2
     dd0:	e1a02001 	mov	r2, r1
     dd4:	e1a01000 	mov	r1, r0
     dd8:	e3a00023 	mov	r0, #35	@ 0x23
     ddc:	ef000000 	svc	0x00000000
     de0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de4:	e12fff1e 	bx	lr

00000de8 <barrier_init>:
     de8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dec:	e1a04003 	mov	r4, r3
     df0:	e1a03002 	mov	r3, r2
     df4:	e1a02001 	mov	r2, r1
     df8:	e1a01000 	mov	r1, r0
     dfc:	e3a00024 	mov	r0, #36	@ 0x24
     e00:	ef000000 	svc	0x00000000
     e04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e08:	e12fff1e 	bx	lr

00000e0c <barrier_check>:
     e0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e10:	e1a04003 	mov	r4, r3
     e14:	e1a03002 	mov	r3, r2
     e18:	e1a02001 	mov	r2, r1
     e1c:	e1a01000 	mov	r1, r0
     e20:	e3a00025 	mov	r0, #37	@ 0x25
     e24:	ef000000 	svc	0x00000000
     e28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e2c:	e12fff1e 	bx	lr

00000e30 <sleepChan>:
     e30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e34:	e1a04003 	mov	r4, r3
     e38:	e1a03002 	mov	r3, r2
     e3c:	e1a02001 	mov	r2, r1
     e40:	e1a01000 	mov	r1, r0
     e44:	e3a00026 	mov	r0, #38	@ 0x26
     e48:	ef000000 	svc	0x00000000
     e4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e50:	e12fff1e 	bx	lr

00000e54 <getChannel>:
     e54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e58:	e1a04003 	mov	r4, r3
     e5c:	e1a03002 	mov	r3, r2
     e60:	e1a02001 	mov	r2, r1
     e64:	e1a01000 	mov	r1, r0
     e68:	e3a00027 	mov	r0, #39	@ 0x27
     e6c:	ef000000 	svc	0x00000000
     e70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e74:	e12fff1e 	bx	lr

00000e78 <sigChan>:
     e78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e7c:	e1a04003 	mov	r4, r3
     e80:	e1a03002 	mov	r3, r2
     e84:	e1a02001 	mov	r2, r1
     e88:	e1a01000 	mov	r1, r0
     e8c:	e3a00028 	mov	r0, #40	@ 0x28
     e90:	ef000000 	svc	0x00000000
     e94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e98:	e12fff1e 	bx	lr

00000e9c <sigOneChan>:
     e9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ea0:	e1a04003 	mov	r4, r3
     ea4:	e1a03002 	mov	r3, r2
     ea8:	e1a02001 	mov	r2, r1
     eac:	e1a01000 	mov	r1, r0
     eb0:	e3a00029 	mov	r0, #41	@ 0x29
     eb4:	ef000000 	svc	0x00000000
     eb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ebc:	e12fff1e 	bx	lr

00000ec0 <syscall>:
     ec0:	ef000000 	svc	0x00000000
     ec4:	e12fff1e 	bx	lr

00000ec8 <putc>:
     ec8:	e92d4800 	push	{fp, lr}
     ecc:	e28db004 	add	fp, sp, #4
     ed0:	e24dd008 	sub	sp, sp, #8
     ed4:	e50b0008 	str	r0, [fp, #-8]
     ed8:	e1a03001 	mov	r3, r1
     edc:	e54b3009 	strb	r3, [fp, #-9]
     ee0:	e24b3009 	sub	r3, fp, #9
     ee4:	e3a02001 	mov	r2, #1
     ee8:	e1a01003 	mov	r1, r3
     eec:	e51b0008 	ldr	r0, [fp, #-8]
     ef0:	ebfffedb 	bl	a64 <write>
     ef4:	e1a00000 	nop			@ (mov r0, r0)
     ef8:	e24bd004 	sub	sp, fp, #4
     efc:	e8bd8800 	pop	{fp, pc}

00000f00 <printint>:
     f00:	e92d4800 	push	{fp, lr}
     f04:	e28db004 	add	fp, sp, #4
     f08:	e24dd030 	sub	sp, sp, #48	@ 0x30
     f0c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     f10:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     f14:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     f18:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     f1c:	e3a03000 	mov	r3, #0
     f20:	e50b300c 	str	r3, [fp, #-12]
     f24:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     f28:	e3530000 	cmp	r3, #0
     f2c:	0a000008 	beq	f54 <printint+0x54>
     f30:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f34:	e3530000 	cmp	r3, #0
     f38:	aa000005 	bge	f54 <printint+0x54>
     f3c:	e3a03001 	mov	r3, #1
     f40:	e50b300c 	str	r3, [fp, #-12]
     f44:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f48:	e2633000 	rsb	r3, r3, #0
     f4c:	e50b3010 	str	r3, [fp, #-16]
     f50:	ea000001 	b	f5c <printint+0x5c>
     f54:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f58:	e50b3010 	str	r3, [fp, #-16]
     f5c:	e3a03000 	mov	r3, #0
     f60:	e50b3008 	str	r3, [fp, #-8]
     f64:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f68:	e51b3010 	ldr	r3, [fp, #-16]
     f6c:	e1a01002 	mov	r1, r2
     f70:	e1a00003 	mov	r0, r3
     f74:	eb0001d5 	bl	16d0 <__aeabi_uidivmod>
     f78:	e1a03001 	mov	r3, r1
     f7c:	e1a01003 	mov	r1, r3
     f80:	e51b3008 	ldr	r3, [fp, #-8]
     f84:	e2832001 	add	r2, r3, #1
     f88:	e50b2008 	str	r2, [fp, #-8]
     f8c:	e59f20a0 	ldr	r2, [pc, #160]	@ 1034 <printint+0x134>
     f90:	e7d22001 	ldrb	r2, [r2, r1]
     f94:	e2433004 	sub	r3, r3, #4
     f98:	e083300b 	add	r3, r3, fp
     f9c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fa0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     fa4:	e1a01003 	mov	r1, r3
     fa8:	e51b0010 	ldr	r0, [fp, #-16]
     fac:	eb00018a 	bl	15dc <__udivsi3>
     fb0:	e1a03000 	mov	r3, r0
     fb4:	e50b3010 	str	r3, [fp, #-16]
     fb8:	e51b3010 	ldr	r3, [fp, #-16]
     fbc:	e3530000 	cmp	r3, #0
     fc0:	1affffe7 	bne	f64 <printint+0x64>
     fc4:	e51b300c 	ldr	r3, [fp, #-12]
     fc8:	e3530000 	cmp	r3, #0
     fcc:	0a00000e 	beq	100c <printint+0x10c>
     fd0:	e51b3008 	ldr	r3, [fp, #-8]
     fd4:	e2832001 	add	r2, r3, #1
     fd8:	e50b2008 	str	r2, [fp, #-8]
     fdc:	e2433004 	sub	r3, r3, #4
     fe0:	e083300b 	add	r3, r3, fp
     fe4:	e3a0202d 	mov	r2, #45	@ 0x2d
     fe8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fec:	ea000006 	b	100c <printint+0x10c>
     ff0:	e24b2020 	sub	r2, fp, #32
     ff4:	e51b3008 	ldr	r3, [fp, #-8]
     ff8:	e0823003 	add	r3, r2, r3
     ffc:	e5d33000 	ldrb	r3, [r3]
    1000:	e1a01003 	mov	r1, r3
    1004:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    1008:	ebffffae 	bl	ec8 <putc>
    100c:	e51b3008 	ldr	r3, [fp, #-8]
    1010:	e2433001 	sub	r3, r3, #1
    1014:	e50b3008 	str	r3, [fp, #-8]
    1018:	e51b3008 	ldr	r3, [fp, #-8]
    101c:	e3530000 	cmp	r3, #0
    1020:	aafffff2 	bge	ff0 <printint+0xf0>
    1024:	e1a00000 	nop			@ (mov r0, r0)
    1028:	e1a00000 	nop			@ (mov r0, r0)
    102c:	e24bd004 	sub	sp, fp, #4
    1030:	e8bd8800 	pop	{fp, pc}
    1034:	00001750 	.word	0x00001750

00001038 <printf>:
    1038:	e92d000e 	push	{r1, r2, r3}
    103c:	e92d4800 	push	{fp, lr}
    1040:	e28db004 	add	fp, sp, #4
    1044:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1048:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    104c:	e3a03000 	mov	r3, #0
    1050:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1054:	e28b3008 	add	r3, fp, #8
    1058:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    105c:	e3a03000 	mov	r3, #0
    1060:	e50b3010 	str	r3, [fp, #-16]
    1064:	ea000074 	b	123c <printf+0x204>
    1068:	e59b2004 	ldr	r2, [fp, #4]
    106c:	e51b3010 	ldr	r3, [fp, #-16]
    1070:	e0823003 	add	r3, r2, r3
    1074:	e5d33000 	ldrb	r3, [r3]
    1078:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    107c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1080:	e3530000 	cmp	r3, #0
    1084:	1a00000b 	bne	10b8 <printf+0x80>
    1088:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    108c:	e3530025 	cmp	r3, #37	@ 0x25
    1090:	1a000002 	bne	10a0 <printf+0x68>
    1094:	e3a03025 	mov	r3, #37	@ 0x25
    1098:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    109c:	ea000063 	b	1230 <printf+0x1f8>
    10a0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10a4:	e6ef3073 	uxtb	r3, r3
    10a8:	e1a01003 	mov	r1, r3
    10ac:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10b0:	ebffff84 	bl	ec8 <putc>
    10b4:	ea00005d 	b	1230 <printf+0x1f8>
    10b8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    10bc:	e3530025 	cmp	r3, #37	@ 0x25
    10c0:	1a00005a 	bne	1230 <printf+0x1f8>
    10c4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10c8:	e3530064 	cmp	r3, #100	@ 0x64
    10cc:	1a00000a 	bne	10fc <printf+0xc4>
    10d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10d4:	e5933000 	ldr	r3, [r3]
    10d8:	e1a01003 	mov	r1, r3
    10dc:	e3a03001 	mov	r3, #1
    10e0:	e3a0200a 	mov	r2, #10
    10e4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10e8:	ebffff84 	bl	f00 <printint>
    10ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10f0:	e2833004 	add	r3, r3, #4
    10f4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10f8:	ea00004a 	b	1228 <printf+0x1f0>
    10fc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1100:	e3530078 	cmp	r3, #120	@ 0x78
    1104:	0a000002 	beq	1114 <printf+0xdc>
    1108:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    110c:	e3530070 	cmp	r3, #112	@ 0x70
    1110:	1a00000a 	bne	1140 <printf+0x108>
    1114:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1118:	e5933000 	ldr	r3, [r3]
    111c:	e1a01003 	mov	r1, r3
    1120:	e3a03000 	mov	r3, #0
    1124:	e3a02010 	mov	r2, #16
    1128:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    112c:	ebffff73 	bl	f00 <printint>
    1130:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1134:	e2833004 	add	r3, r3, #4
    1138:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    113c:	ea000039 	b	1228 <printf+0x1f0>
    1140:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1144:	e3530073 	cmp	r3, #115	@ 0x73
    1148:	1a000018 	bne	11b0 <printf+0x178>
    114c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1150:	e5933000 	ldr	r3, [r3]
    1154:	e50b300c 	str	r3, [fp, #-12]
    1158:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    115c:	e2833004 	add	r3, r3, #4
    1160:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1164:	e51b300c 	ldr	r3, [fp, #-12]
    1168:	e3530000 	cmp	r3, #0
    116c:	1a00000a 	bne	119c <printf+0x164>
    1170:	e59f30f4 	ldr	r3, [pc, #244]	@ 126c <printf+0x234>
    1174:	e50b300c 	str	r3, [fp, #-12]
    1178:	ea000007 	b	119c <printf+0x164>
    117c:	e51b300c 	ldr	r3, [fp, #-12]
    1180:	e5d33000 	ldrb	r3, [r3]
    1184:	e1a01003 	mov	r1, r3
    1188:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    118c:	ebffff4d 	bl	ec8 <putc>
    1190:	e51b300c 	ldr	r3, [fp, #-12]
    1194:	e2833001 	add	r3, r3, #1
    1198:	e50b300c 	str	r3, [fp, #-12]
    119c:	e51b300c 	ldr	r3, [fp, #-12]
    11a0:	e5d33000 	ldrb	r3, [r3]
    11a4:	e3530000 	cmp	r3, #0
    11a8:	1afffff3 	bne	117c <printf+0x144>
    11ac:	ea00001d 	b	1228 <printf+0x1f0>
    11b0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11b4:	e3530063 	cmp	r3, #99	@ 0x63
    11b8:	1a000009 	bne	11e4 <printf+0x1ac>
    11bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11c0:	e5933000 	ldr	r3, [r3]
    11c4:	e6ef3073 	uxtb	r3, r3
    11c8:	e1a01003 	mov	r1, r3
    11cc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11d0:	ebffff3c 	bl	ec8 <putc>
    11d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11d8:	e2833004 	add	r3, r3, #4
    11dc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11e0:	ea000010 	b	1228 <printf+0x1f0>
    11e4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11e8:	e3530025 	cmp	r3, #37	@ 0x25
    11ec:	1a000005 	bne	1208 <printf+0x1d0>
    11f0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11f4:	e6ef3073 	uxtb	r3, r3
    11f8:	e1a01003 	mov	r1, r3
    11fc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1200:	ebffff30 	bl	ec8 <putc>
    1204:	ea000007 	b	1228 <printf+0x1f0>
    1208:	e3a01025 	mov	r1, #37	@ 0x25
    120c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1210:	ebffff2c 	bl	ec8 <putc>
    1214:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1218:	e6ef3073 	uxtb	r3, r3
    121c:	e1a01003 	mov	r1, r3
    1220:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1224:	ebffff27 	bl	ec8 <putc>
    1228:	e3a03000 	mov	r3, #0
    122c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1230:	e51b3010 	ldr	r3, [fp, #-16]
    1234:	e2833001 	add	r3, r3, #1
    1238:	e50b3010 	str	r3, [fp, #-16]
    123c:	e59b2004 	ldr	r2, [fp, #4]
    1240:	e51b3010 	ldr	r3, [fp, #-16]
    1244:	e0823003 	add	r3, r2, r3
    1248:	e5d33000 	ldrb	r3, [r3]
    124c:	e3530000 	cmp	r3, #0
    1250:	1affff84 	bne	1068 <printf+0x30>
    1254:	e1a00000 	nop			@ (mov r0, r0)
    1258:	e1a00000 	nop			@ (mov r0, r0)
    125c:	e24bd004 	sub	sp, fp, #4
    1260:	e8bd4800 	pop	{fp, lr}
    1264:	e28dd00c 	add	sp, sp, #12
    1268:	e12fff1e 	bx	lr
    126c:	00001748 	.word	0x00001748

00001270 <free>:
    1270:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1274:	e28db000 	add	fp, sp, #0
    1278:	e24dd014 	sub	sp, sp, #20
    127c:	e50b0010 	str	r0, [fp, #-16]
    1280:	e51b3010 	ldr	r3, [fp, #-16]
    1284:	e2433008 	sub	r3, r3, #8
    1288:	e50b300c 	str	r3, [fp, #-12]
    128c:	e59f3154 	ldr	r3, [pc, #340]	@ 13e8 <free+0x178>
    1290:	e5933000 	ldr	r3, [r3]
    1294:	e50b3008 	str	r3, [fp, #-8]
    1298:	ea000010 	b	12e0 <free+0x70>
    129c:	e51b3008 	ldr	r3, [fp, #-8]
    12a0:	e5933000 	ldr	r3, [r3]
    12a4:	e51b2008 	ldr	r2, [fp, #-8]
    12a8:	e1520003 	cmp	r2, r3
    12ac:	3a000008 	bcc	12d4 <free+0x64>
    12b0:	e51b200c 	ldr	r2, [fp, #-12]
    12b4:	e51b3008 	ldr	r3, [fp, #-8]
    12b8:	e1520003 	cmp	r2, r3
    12bc:	8a000010 	bhi	1304 <free+0x94>
    12c0:	e51b3008 	ldr	r3, [fp, #-8]
    12c4:	e5933000 	ldr	r3, [r3]
    12c8:	e51b200c 	ldr	r2, [fp, #-12]
    12cc:	e1520003 	cmp	r2, r3
    12d0:	3a00000b 	bcc	1304 <free+0x94>
    12d4:	e51b3008 	ldr	r3, [fp, #-8]
    12d8:	e5933000 	ldr	r3, [r3]
    12dc:	e50b3008 	str	r3, [fp, #-8]
    12e0:	e51b200c 	ldr	r2, [fp, #-12]
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e1520003 	cmp	r2, r3
    12ec:	9affffea 	bls	129c <free+0x2c>
    12f0:	e51b3008 	ldr	r3, [fp, #-8]
    12f4:	e5933000 	ldr	r3, [r3]
    12f8:	e51b200c 	ldr	r2, [fp, #-12]
    12fc:	e1520003 	cmp	r2, r3
    1300:	2affffe5 	bcs	129c <free+0x2c>
    1304:	e51b300c 	ldr	r3, [fp, #-12]
    1308:	e5933004 	ldr	r3, [r3, #4]
    130c:	e1a03183 	lsl	r3, r3, #3
    1310:	e51b200c 	ldr	r2, [fp, #-12]
    1314:	e0822003 	add	r2, r2, r3
    1318:	e51b3008 	ldr	r3, [fp, #-8]
    131c:	e5933000 	ldr	r3, [r3]
    1320:	e1520003 	cmp	r2, r3
    1324:	1a00000d 	bne	1360 <free+0xf0>
    1328:	e51b300c 	ldr	r3, [fp, #-12]
    132c:	e5932004 	ldr	r2, [r3, #4]
    1330:	e51b3008 	ldr	r3, [fp, #-8]
    1334:	e5933000 	ldr	r3, [r3]
    1338:	e5933004 	ldr	r3, [r3, #4]
    133c:	e0822003 	add	r2, r2, r3
    1340:	e51b300c 	ldr	r3, [fp, #-12]
    1344:	e5832004 	str	r2, [r3, #4]
    1348:	e51b3008 	ldr	r3, [fp, #-8]
    134c:	e5933000 	ldr	r3, [r3]
    1350:	e5932000 	ldr	r2, [r3]
    1354:	e51b300c 	ldr	r3, [fp, #-12]
    1358:	e5832000 	str	r2, [r3]
    135c:	ea000003 	b	1370 <free+0x100>
    1360:	e51b3008 	ldr	r3, [fp, #-8]
    1364:	e5932000 	ldr	r2, [r3]
    1368:	e51b300c 	ldr	r3, [fp, #-12]
    136c:	e5832000 	str	r2, [r3]
    1370:	e51b3008 	ldr	r3, [fp, #-8]
    1374:	e5933004 	ldr	r3, [r3, #4]
    1378:	e1a03183 	lsl	r3, r3, #3
    137c:	e51b2008 	ldr	r2, [fp, #-8]
    1380:	e0823003 	add	r3, r2, r3
    1384:	e51b200c 	ldr	r2, [fp, #-12]
    1388:	e1520003 	cmp	r2, r3
    138c:	1a00000b 	bne	13c0 <free+0x150>
    1390:	e51b3008 	ldr	r3, [fp, #-8]
    1394:	e5932004 	ldr	r2, [r3, #4]
    1398:	e51b300c 	ldr	r3, [fp, #-12]
    139c:	e5933004 	ldr	r3, [r3, #4]
    13a0:	e0822003 	add	r2, r2, r3
    13a4:	e51b3008 	ldr	r3, [fp, #-8]
    13a8:	e5832004 	str	r2, [r3, #4]
    13ac:	e51b300c 	ldr	r3, [fp, #-12]
    13b0:	e5932000 	ldr	r2, [r3]
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e5832000 	str	r2, [r3]
    13bc:	ea000002 	b	13cc <free+0x15c>
    13c0:	e51b3008 	ldr	r3, [fp, #-8]
    13c4:	e51b200c 	ldr	r2, [fp, #-12]
    13c8:	e5832000 	str	r2, [r3]
    13cc:	e59f2014 	ldr	r2, [pc, #20]	@ 13e8 <free+0x178>
    13d0:	e51b3008 	ldr	r3, [fp, #-8]
    13d4:	e5823000 	str	r3, [r2]
    13d8:	e1a00000 	nop			@ (mov r0, r0)
    13dc:	e28bd000 	add	sp, fp, #0
    13e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    13e4:	e12fff1e 	bx	lr
    13e8:	0000176c 	.word	0x0000176c

000013ec <morecore>:
    13ec:	e92d4800 	push	{fp, lr}
    13f0:	e28db004 	add	fp, sp, #4
    13f4:	e24dd010 	sub	sp, sp, #16
    13f8:	e50b0010 	str	r0, [fp, #-16]
    13fc:	e51b3010 	ldr	r3, [fp, #-16]
    1400:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1404:	2a000001 	bcs	1410 <morecore+0x24>
    1408:	e3a03a01 	mov	r3, #4096	@ 0x1000
    140c:	e50b3010 	str	r3, [fp, #-16]
    1410:	e51b3010 	ldr	r3, [fp, #-16]
    1414:	e1a03183 	lsl	r3, r3, #3
    1418:	e1a00003 	mov	r0, r3
    141c:	ebfffe05 	bl	c38 <sbrk>
    1420:	e50b0008 	str	r0, [fp, #-8]
    1424:	e51b3008 	ldr	r3, [fp, #-8]
    1428:	e3730001 	cmn	r3, #1
    142c:	1a000001 	bne	1438 <morecore+0x4c>
    1430:	e3a03000 	mov	r3, #0
    1434:	ea00000a 	b	1464 <morecore+0x78>
    1438:	e51b3008 	ldr	r3, [fp, #-8]
    143c:	e50b300c 	str	r3, [fp, #-12]
    1440:	e51b300c 	ldr	r3, [fp, #-12]
    1444:	e51b2010 	ldr	r2, [fp, #-16]
    1448:	e5832004 	str	r2, [r3, #4]
    144c:	e51b300c 	ldr	r3, [fp, #-12]
    1450:	e2833008 	add	r3, r3, #8
    1454:	e1a00003 	mov	r0, r3
    1458:	ebffff84 	bl	1270 <free>
    145c:	e59f300c 	ldr	r3, [pc, #12]	@ 1470 <morecore+0x84>
    1460:	e5933000 	ldr	r3, [r3]
    1464:	e1a00003 	mov	r0, r3
    1468:	e24bd004 	sub	sp, fp, #4
    146c:	e8bd8800 	pop	{fp, pc}
    1470:	0000176c 	.word	0x0000176c

00001474 <malloc>:
    1474:	e92d4800 	push	{fp, lr}
    1478:	e28db004 	add	fp, sp, #4
    147c:	e24dd018 	sub	sp, sp, #24
    1480:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1484:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1488:	e2833007 	add	r3, r3, #7
    148c:	e1a031a3 	lsr	r3, r3, #3
    1490:	e2833001 	add	r3, r3, #1
    1494:	e50b3010 	str	r3, [fp, #-16]
    1498:	e59f3134 	ldr	r3, [pc, #308]	@ 15d4 <malloc+0x160>
    149c:	e5933000 	ldr	r3, [r3]
    14a0:	e50b300c 	str	r3, [fp, #-12]
    14a4:	e51b300c 	ldr	r3, [fp, #-12]
    14a8:	e3530000 	cmp	r3, #0
    14ac:	1a00000b 	bne	14e0 <malloc+0x6c>
    14b0:	e59f3120 	ldr	r3, [pc, #288]	@ 15d8 <malloc+0x164>
    14b4:	e50b300c 	str	r3, [fp, #-12]
    14b8:	e59f2114 	ldr	r2, [pc, #276]	@ 15d4 <malloc+0x160>
    14bc:	e51b300c 	ldr	r3, [fp, #-12]
    14c0:	e5823000 	str	r3, [r2]
    14c4:	e59f3108 	ldr	r3, [pc, #264]	@ 15d4 <malloc+0x160>
    14c8:	e5933000 	ldr	r3, [r3]
    14cc:	e59f2104 	ldr	r2, [pc, #260]	@ 15d8 <malloc+0x164>
    14d0:	e5823000 	str	r3, [r2]
    14d4:	e59f30fc 	ldr	r3, [pc, #252]	@ 15d8 <malloc+0x164>
    14d8:	e3a02000 	mov	r2, #0
    14dc:	e5832004 	str	r2, [r3, #4]
    14e0:	e51b300c 	ldr	r3, [fp, #-12]
    14e4:	e5933000 	ldr	r3, [r3]
    14e8:	e50b3008 	str	r3, [fp, #-8]
    14ec:	e51b3008 	ldr	r3, [fp, #-8]
    14f0:	e5933004 	ldr	r3, [r3, #4]
    14f4:	e51b2010 	ldr	r2, [fp, #-16]
    14f8:	e1520003 	cmp	r2, r3
    14fc:	8a00001e 	bhi	157c <malloc+0x108>
    1500:	e51b3008 	ldr	r3, [fp, #-8]
    1504:	e5933004 	ldr	r3, [r3, #4]
    1508:	e51b2010 	ldr	r2, [fp, #-16]
    150c:	e1520003 	cmp	r2, r3
    1510:	1a000004 	bne	1528 <malloc+0xb4>
    1514:	e51b3008 	ldr	r3, [fp, #-8]
    1518:	e5932000 	ldr	r2, [r3]
    151c:	e51b300c 	ldr	r3, [fp, #-12]
    1520:	e5832000 	str	r2, [r3]
    1524:	ea00000e 	b	1564 <malloc+0xf0>
    1528:	e51b3008 	ldr	r3, [fp, #-8]
    152c:	e5932004 	ldr	r2, [r3, #4]
    1530:	e51b3010 	ldr	r3, [fp, #-16]
    1534:	e0422003 	sub	r2, r2, r3
    1538:	e51b3008 	ldr	r3, [fp, #-8]
    153c:	e5832004 	str	r2, [r3, #4]
    1540:	e51b3008 	ldr	r3, [fp, #-8]
    1544:	e5933004 	ldr	r3, [r3, #4]
    1548:	e1a03183 	lsl	r3, r3, #3
    154c:	e51b2008 	ldr	r2, [fp, #-8]
    1550:	e0823003 	add	r3, r2, r3
    1554:	e50b3008 	str	r3, [fp, #-8]
    1558:	e51b3008 	ldr	r3, [fp, #-8]
    155c:	e51b2010 	ldr	r2, [fp, #-16]
    1560:	e5832004 	str	r2, [r3, #4]
    1564:	e59f2068 	ldr	r2, [pc, #104]	@ 15d4 <malloc+0x160>
    1568:	e51b300c 	ldr	r3, [fp, #-12]
    156c:	e5823000 	str	r3, [r2]
    1570:	e51b3008 	ldr	r3, [fp, #-8]
    1574:	e2833008 	add	r3, r3, #8
    1578:	ea000012 	b	15c8 <malloc+0x154>
    157c:	e59f3050 	ldr	r3, [pc, #80]	@ 15d4 <malloc+0x160>
    1580:	e5933000 	ldr	r3, [r3]
    1584:	e51b2008 	ldr	r2, [fp, #-8]
    1588:	e1520003 	cmp	r2, r3
    158c:	1a000007 	bne	15b0 <malloc+0x13c>
    1590:	e51b0010 	ldr	r0, [fp, #-16]
    1594:	ebffff94 	bl	13ec <morecore>
    1598:	e50b0008 	str	r0, [fp, #-8]
    159c:	e51b3008 	ldr	r3, [fp, #-8]
    15a0:	e3530000 	cmp	r3, #0
    15a4:	1a000001 	bne	15b0 <malloc+0x13c>
    15a8:	e3a03000 	mov	r3, #0
    15ac:	ea000005 	b	15c8 <malloc+0x154>
    15b0:	e51b3008 	ldr	r3, [fp, #-8]
    15b4:	e50b300c 	str	r3, [fp, #-12]
    15b8:	e51b3008 	ldr	r3, [fp, #-8]
    15bc:	e5933000 	ldr	r3, [r3]
    15c0:	e50b3008 	str	r3, [fp, #-8]
    15c4:	eaffffc8 	b	14ec <malloc+0x78>
    15c8:	e1a00003 	mov	r0, r3
    15cc:	e24bd004 	sub	sp, fp, #4
    15d0:	e8bd8800 	pop	{fp, pc}
    15d4:	0000176c 	.word	0x0000176c
    15d8:	00001764 	.word	0x00001764

000015dc <__udivsi3>:
    15dc:	e2512001 	subs	r2, r1, #1
    15e0:	012fff1e 	bxeq	lr
    15e4:	3a000036 	bcc	16c4 <__udivsi3+0xe8>
    15e8:	e1500001 	cmp	r0, r1
    15ec:	9a000022 	bls	167c <__udivsi3+0xa0>
    15f0:	e1110002 	tst	r1, r2
    15f4:	0a000023 	beq	1688 <__udivsi3+0xac>
    15f8:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    15fc:	01a01181 	lsleq	r1, r1, #3
    1600:	03a03008 	moveq	r3, #8
    1604:	13a03001 	movne	r3, #1
    1608:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    160c:	31510000 	cmpcc	r1, r0
    1610:	31a01201 	lslcc	r1, r1, #4
    1614:	31a03203 	lslcc	r3, r3, #4
    1618:	3afffffa 	bcc	1608 <__udivsi3+0x2c>
    161c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1620:	31510000 	cmpcc	r1, r0
    1624:	31a01081 	lslcc	r1, r1, #1
    1628:	31a03083 	lslcc	r3, r3, #1
    162c:	3afffffa 	bcc	161c <__udivsi3+0x40>
    1630:	e3a02000 	mov	r2, #0
    1634:	e1500001 	cmp	r0, r1
    1638:	20400001 	subcs	r0, r0, r1
    163c:	21822003 	orrcs	r2, r2, r3
    1640:	e15000a1 	cmp	r0, r1, lsr #1
    1644:	204000a1 	subcs	r0, r0, r1, lsr #1
    1648:	218220a3 	orrcs	r2, r2, r3, lsr #1
    164c:	e1500121 	cmp	r0, r1, lsr #2
    1650:	20400121 	subcs	r0, r0, r1, lsr #2
    1654:	21822123 	orrcs	r2, r2, r3, lsr #2
    1658:	e15001a1 	cmp	r0, r1, lsr #3
    165c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1660:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1664:	e3500000 	cmp	r0, #0
    1668:	11b03223 	lsrsne	r3, r3, #4
    166c:	11a01221 	lsrne	r1, r1, #4
    1670:	1affffef 	bne	1634 <__udivsi3+0x58>
    1674:	e1a00002 	mov	r0, r2
    1678:	e12fff1e 	bx	lr
    167c:	03a00001 	moveq	r0, #1
    1680:	13a00000 	movne	r0, #0
    1684:	e12fff1e 	bx	lr
    1688:	e3510801 	cmp	r1, #65536	@ 0x10000
    168c:	21a01821 	lsrcs	r1, r1, #16
    1690:	23a02010 	movcs	r2, #16
    1694:	33a02000 	movcc	r2, #0
    1698:	e3510c01 	cmp	r1, #256	@ 0x100
    169c:	21a01421 	lsrcs	r1, r1, #8
    16a0:	22822008 	addcs	r2, r2, #8
    16a4:	e3510010 	cmp	r1, #16
    16a8:	21a01221 	lsrcs	r1, r1, #4
    16ac:	22822004 	addcs	r2, r2, #4
    16b0:	e3510004 	cmp	r1, #4
    16b4:	82822003 	addhi	r2, r2, #3
    16b8:	908220a1 	addls	r2, r2, r1, lsr #1
    16bc:	e1a00230 	lsr	r0, r0, r2
    16c0:	e12fff1e 	bx	lr
    16c4:	e3500000 	cmp	r0, #0
    16c8:	13e00000 	mvnne	r0, #0
    16cc:	ea000007 	b	16f0 <__aeabi_idiv0>

000016d0 <__aeabi_uidivmod>:
    16d0:	e3510000 	cmp	r1, #0
    16d4:	0afffffa 	beq	16c4 <__udivsi3+0xe8>
    16d8:	e92d4003 	push	{r0, r1, lr}
    16dc:	ebffffbe 	bl	15dc <__udivsi3>
    16e0:	e8bd4006 	pop	{r1, r2, lr}
    16e4:	e0030092 	mul	r3, r2, r0
    16e8:	e0411003 	sub	r1, r1, r3
    16ec:	e12fff1e 	bx	lr

000016f0 <__aeabi_idiv0>:
    16f0:	e12fff1e 	bx	lr
