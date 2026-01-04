
_lotterytest:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dde52 	sub	sp, sp, #1312	@ 0x520
       c:	e24dd008 	sub	sp, sp, #8
      10:	e3a03000 	mov	r3, #0
      14:	e50b3008 	str	r3, [fp, #-8]
      18:	ea000066 	b	1b8 <main+0x1b8>
      1c:	eb0002e5 	bl	bb8 <fork>
      20:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
      24:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
      28:	e3530000 	cmp	r3, #0
      2c:	1a00005e 	bne	1ac <main+0x1ac>
      30:	eb000379 	bl	e1c <getpid>
      34:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
      38:	e51b3008 	ldr	r3, [fp, #-8]
      3c:	e2833001 	add	r3, r3, #1
      40:	e1a01003 	mov	r1, r3
      44:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
      48:	eb0003a0 	bl	ed0 <settickets>
      4c:	e51b3008 	ldr	r3, [fp, #-8]
      50:	e3530000 	cmp	r3, #0
      54:	1a000009 	bne	80 <main+0x80>
      58:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
      5c:	e59f12f4 	ldr	r1, [pc, #756]	@ 358 <main+0x358>
      60:	e3a00001 	mov	r0, #1
      64:	eb000475 	bl	1240 <printf>
      68:	e3a00005 	mov	r0, #5
      6c:	eb00037c 	bl	e64 <sleep>
      70:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
      74:	e59f12e0 	ldr	r1, [pc, #736]	@ 35c <main+0x35c>
      78:	e3a00001 	mov	r0, #1
      7c:	eb00046f 	bl	1240 <printf>
      80:	e3a03000 	mov	r3, #0
      84:	e50b300c 	str	r3, [fp, #-12]
      88:	ea000043 	b	19c <main+0x19c>
      8c:	e24b3e52 	sub	r3, fp, #1312	@ 0x520
      90:	e2433004 	sub	r3, r3, #4
      94:	e1a00003 	mov	r0, r3
      98:	eb00039e 	bl	f18 <getpinfo>
      9c:	e1a03000 	mov	r3, r0
      a0:	e3530000 	cmp	r3, #0
      a4:	1a000037 	bne	188 <main+0x188>
      a8:	e3a03000 	mov	r3, #0
      ac:	e50b3010 	str	r3, [fp, #-16]
      b0:	ea000031 	b	17c <main+0x17c>
      b4:	e51b3010 	ldr	r3, [fp, #-16]
      b8:	e1a03103 	lsl	r3, r3, #2
      bc:	e2433004 	sub	r3, r3, #4
      c0:	e083300b 	add	r3, r3, fp
      c4:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
      c8:	e3530000 	cmp	r3, #0
      cc:	0a000027 	beq	170 <main+0x170>
      d0:	e51b3010 	ldr	r3, [fp, #-16]
      d4:	e2833040 	add	r3, r3, #64	@ 0x40
      d8:	e1a03103 	lsl	r3, r3, #2
      dc:	e2433004 	sub	r3, r3, #4
      e0:	e083300b 	add	r3, r3, fp
      e4:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
      e8:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
      ec:	e1520003 	cmp	r2, r3
      f0:	1a00001e 	bne	170 <main+0x170>
      f4:	e51b3010 	ldr	r3, [fp, #-16]
      f8:	e2833040 	add	r3, r3, #64	@ 0x40
      fc:	e1a03103 	lsl	r3, r3, #2
     100:	e2433004 	sub	r3, r3, #4
     104:	e083300b 	add	r3, r3, fp
     108:	e5131520 	ldr	r1, [r3, #-1312]	@ 0xfffffae0
     10c:	e51b3010 	ldr	r3, [fp, #-16]
     110:	e2833080 	add	r3, r3, #128	@ 0x80
     114:	e1a03103 	lsl	r3, r3, #2
     118:	e2433004 	sub	r3, r3, #4
     11c:	e083300b 	add	r3, r3, fp
     120:	e5130520 	ldr	r0, [r3, #-1312]	@ 0xfffffae0
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e2833c01 	add	r3, r3, #256	@ 0x100
     12c:	e1a03103 	lsl	r3, r3, #2
     130:	e2433004 	sub	r3, r3, #4
     134:	e083300b 	add	r3, r3, fp
     138:	e5132520 	ldr	r2, [r3, #-1312]	@ 0xfffffae0
     13c:	e51b3010 	ldr	r3, [fp, #-16]
     140:	e28330c0 	add	r3, r3, #192	@ 0xc0
     144:	e1a03103 	lsl	r3, r3, #2
     148:	e2433004 	sub	r3, r3, #4
     14c:	e083300b 	add	r3, r3, fp
     150:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
     154:	e58d3004 	str	r3, [sp, #4]
     158:	e58d2000 	str	r2, [sp]
     15c:	e1a03000 	mov	r3, r0
     160:	e1a02001 	mov	r2, r1
     164:	e59f11f4 	ldr	r1, [pc, #500]	@ 360 <main+0x360>
     168:	e3a00001 	mov	r0, #1
     16c:	eb000433 	bl	1240 <printf>
     170:	e51b3010 	ldr	r3, [fp, #-16]
     174:	e2833001 	add	r3, r3, #1
     178:	e50b3010 	str	r3, [fp, #-16]
     17c:	e51b3010 	ldr	r3, [fp, #-16]
     180:	e353003f 	cmp	r3, #63	@ 0x3f
     184:	daffffca 	ble	b4 <main+0xb4>
     188:	e3a00001 	mov	r0, #1
     18c:	eb000334 	bl	e64 <sleep>
     190:	e51b300c 	ldr	r3, [fp, #-12]
     194:	e2833001 	add	r3, r3, #1
     198:	e50b300c 	str	r3, [fp, #-12]
     19c:	e51b300c 	ldr	r3, [fp, #-12]
     1a0:	e3530063 	cmp	r3, #99	@ 0x63
     1a4:	daffffb8 	ble	8c <main+0x8c>
     1a8:	eb00028b 	bl	bdc <exit>
     1ac:	e51b3008 	ldr	r3, [fp, #-8]
     1b0:	e2833001 	add	r3, r3, #1
     1b4:	e50b3008 	str	r3, [fp, #-8]
     1b8:	e51b3008 	ldr	r3, [fp, #-8]
     1bc:	e3530001 	cmp	r3, #1
     1c0:	daffff95 	ble	1c <main+0x1c>
     1c4:	eb000314 	bl	e1c <getpid>
     1c8:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
     1cc:	e3a01005 	mov	r1, #5
     1d0:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
     1d4:	eb00033d 	bl	ed0 <settickets>
     1d8:	e3a03000 	mov	r3, #0
     1dc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1e0:	ea00004b 	b	314 <main+0x314>
     1e4:	e24b3e52 	sub	r3, fp, #1312	@ 0x520
     1e8:	e2433004 	sub	r3, r3, #4
     1ec:	e1a00003 	mov	r0, r3
     1f0:	eb000348 	bl	f18 <getpinfo>
     1f4:	e1a03000 	mov	r3, r0
     1f8:	e3530000 	cmp	r3, #0
     1fc:	1a00003f 	bne	300 <main+0x300>
     200:	e3a03000 	mov	r3, #0
     204:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     208:	ea000039 	b	2f4 <main+0x2f4>
     20c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     210:	e1a03103 	lsl	r3, r3, #2
     214:	e2433004 	sub	r3, r3, #4
     218:	e083300b 	add	r3, r3, fp
     21c:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
     220:	e3530000 	cmp	r3, #0
     224:	0a00002f 	beq	2e8 <main+0x2e8>
     228:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     22c:	e2833040 	add	r3, r3, #64	@ 0x40
     230:	e1a03103 	lsl	r3, r3, #2
     234:	e2433004 	sub	r3, r3, #4
     238:	e083300b 	add	r3, r3, fp
     23c:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
     240:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     244:	e1520003 	cmp	r2, r3
     248:	0a000007 	beq	26c <main+0x26c>
     24c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     250:	e2833040 	add	r3, r3, #64	@ 0x40
     254:	e1a03103 	lsl	r3, r3, #2
     258:	e2433004 	sub	r3, r3, #4
     25c:	e083300b 	add	r3, r3, fp
     260:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
     264:	e3530002 	cmp	r3, #2
     268:	da00001e 	ble	2e8 <main+0x2e8>
     26c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     270:	e2833040 	add	r3, r3, #64	@ 0x40
     274:	e1a03103 	lsl	r3, r3, #2
     278:	e2433004 	sub	r3, r3, #4
     27c:	e083300b 	add	r3, r3, fp
     280:	e5131520 	ldr	r1, [r3, #-1312]	@ 0xfffffae0
     284:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     288:	e2833080 	add	r3, r3, #128	@ 0x80
     28c:	e1a03103 	lsl	r3, r3, #2
     290:	e2433004 	sub	r3, r3, #4
     294:	e083300b 	add	r3, r3, fp
     298:	e5130520 	ldr	r0, [r3, #-1312]	@ 0xfffffae0
     29c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2a0:	e2833c01 	add	r3, r3, #256	@ 0x100
     2a4:	e1a03103 	lsl	r3, r3, #2
     2a8:	e2433004 	sub	r3, r3, #4
     2ac:	e083300b 	add	r3, r3, fp
     2b0:	e5132520 	ldr	r2, [r3, #-1312]	@ 0xfffffae0
     2b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2b8:	e28330c0 	add	r3, r3, #192	@ 0xc0
     2bc:	e1a03103 	lsl	r3, r3, #2
     2c0:	e2433004 	sub	r3, r3, #4
     2c4:	e083300b 	add	r3, r3, fp
     2c8:	e5133520 	ldr	r3, [r3, #-1312]	@ 0xfffffae0
     2cc:	e58d3004 	str	r3, [sp, #4]
     2d0:	e58d2000 	str	r2, [sp]
     2d4:	e1a03000 	mov	r3, r0
     2d8:	e1a02001 	mov	r2, r1
     2dc:	e59f1080 	ldr	r1, [pc, #128]	@ 364 <main+0x364>
     2e0:	e3a00001 	mov	r0, #1
     2e4:	eb0003d5 	bl	1240 <printf>
     2e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2ec:	e2833001 	add	r3, r3, #1
     2f0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     2f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2f8:	e353003f 	cmp	r3, #63	@ 0x3f
     2fc:	daffffc2 	ble	20c <main+0x20c>
     300:	e3a00001 	mov	r0, #1
     304:	eb0002d6 	bl	e64 <sleep>
     308:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     30c:	e2833001 	add	r3, r3, #1
     310:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     314:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     318:	e3530063 	cmp	r3, #99	@ 0x63
     31c:	daffffb0 	ble	1e4 <main+0x1e4>
     320:	e3a03000 	mov	r3, #0
     324:	e50b3008 	str	r3, [fp, #-8]
     328:	ea000003 	b	33c <main+0x33c>
     32c:	eb000233 	bl	c00 <wait>
     330:	e51b3008 	ldr	r3, [fp, #-8]
     334:	e2833001 	add	r3, r3, #1
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	e51b3008 	ldr	r3, [fp, #-8]
     340:	e3530001 	cmp	r3, #1
     344:	dafffff8 	ble	32c <main+0x32c>
     348:	e59f1018 	ldr	r1, [pc, #24]	@ 368 <main+0x368>
     34c:	e3a00001 	mov	r0, #1
     350:	eb0003ba 	bl	1240 <printf>
     354:	eb000220 	bl	bdc <exit>
     358:	000018fc 	.word	0x000018fc
     35c:	0000191c 	.word	0x0000191c
     360:	00001940 	.word	0x00001940
     364:	00001970 	.word	0x00001970
     368:	000019a8 	.word	0x000019a8

0000036c <pg_pte>:
     36c:	e92d4800 	push	{fp, lr}
     370:	e28db004 	add	fp, sp, #4
     374:	e24dd008 	sub	sp, sp, #8
     378:	e50b0008 	str	r0, [fp, #-8]
     37c:	e51b1008 	ldr	r1, [fp, #-8]
     380:	e3a0001a 	mov	r0, #26
     384:	eb00034f 	bl	10c8 <syscall>
     388:	e1a03000 	mov	r3, r0
     38c:	e1a00003 	mov	r0, r3
     390:	e24bd004 	sub	sp, fp, #4
     394:	e8bd8800 	pop	{fp, pc}

00000398 <pg_pa>:
     398:	e92d4800 	push	{fp, lr}
     39c:	e28db004 	add	fp, sp, #4
     3a0:	e24dd008 	sub	sp, sp, #8
     3a4:	e50b0008 	str	r0, [fp, #-8]
     3a8:	e51b1008 	ldr	r1, [fp, #-8]
     3ac:	e3a0001b 	mov	r0, #27
     3b0:	eb000344 	bl	10c8 <syscall>
     3b4:	e1a03000 	mov	r3, r0
     3b8:	e1a00003 	mov	r0, r3
     3bc:	e24bd004 	sub	sp, fp, #4
     3c0:	e8bd8800 	pop	{fp, pc}

000003c4 <pg_flags>:
     3c4:	e92d4800 	push	{fp, lr}
     3c8:	e28db004 	add	fp, sp, #4
     3cc:	e24dd008 	sub	sp, sp, #8
     3d0:	e50b0008 	str	r0, [fp, #-8]
     3d4:	e51b1008 	ldr	r1, [fp, #-8]
     3d8:	e3a0001c 	mov	r0, #28
     3dc:	eb000339 	bl	10c8 <syscall>
     3e0:	e1a03000 	mov	r3, r0
     3e4:	e1a00003 	mov	r0, r3
     3e8:	e24bd004 	sub	sp, fp, #4
     3ec:	e8bd8800 	pop	{fp, pc}

000003f0 <kpt>:
     3f0:	e92d4800 	push	{fp, lr}
     3f4:	e28db004 	add	fp, sp, #4
     3f8:	e3a0001d 	mov	r0, #29
     3fc:	eb000331 	bl	10c8 <syscall>
     400:	e1a03000 	mov	r3, r0
     404:	e1a00003 	mov	r0, r3
     408:	e8bd8800 	pop	{fp, pc}

0000040c <ugetpid>:
     40c:	e92d4800 	push	{fp, lr}
     410:	e28db004 	add	fp, sp, #4
     414:	e3a0001e 	mov	r0, #30
     418:	eb00032a 	bl	10c8 <syscall>
     41c:	e1a03000 	mov	r3, r0
     420:	e1a00003 	mov	r0, r3
     424:	e8bd8800 	pop	{fp, pc}

00000428 <strcpy>:
     428:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     42c:	e28db000 	add	fp, sp, #0
     430:	e24dd014 	sub	sp, sp, #20
     434:	e50b0010 	str	r0, [fp, #-16]
     438:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     43c:	e51b3010 	ldr	r3, [fp, #-16]
     440:	e50b3008 	str	r3, [fp, #-8]
     444:	e1a00000 	nop			@ (mov r0, r0)
     448:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     44c:	e2823001 	add	r3, r2, #1
     450:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     454:	e51b3010 	ldr	r3, [fp, #-16]
     458:	e2831001 	add	r1, r3, #1
     45c:	e50b1010 	str	r1, [fp, #-16]
     460:	e5d22000 	ldrb	r2, [r2]
     464:	e5c32000 	strb	r2, [r3]
     468:	e5d33000 	ldrb	r3, [r3]
     46c:	e3530000 	cmp	r3, #0
     470:	1afffff4 	bne	448 <strcpy+0x20>
     474:	e51b3008 	ldr	r3, [fp, #-8]
     478:	e1a00003 	mov	r0, r3
     47c:	e28bd000 	add	sp, fp, #0
     480:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     484:	e12fff1e 	bx	lr

00000488 <strcmp>:
     488:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     48c:	e28db000 	add	fp, sp, #0
     490:	e24dd00c 	sub	sp, sp, #12
     494:	e50b0008 	str	r0, [fp, #-8]
     498:	e50b100c 	str	r1, [fp, #-12]
     49c:	ea000005 	b	4b8 <strcmp+0x30>
     4a0:	e51b3008 	ldr	r3, [fp, #-8]
     4a4:	e2833001 	add	r3, r3, #1
     4a8:	e50b3008 	str	r3, [fp, #-8]
     4ac:	e51b300c 	ldr	r3, [fp, #-12]
     4b0:	e2833001 	add	r3, r3, #1
     4b4:	e50b300c 	str	r3, [fp, #-12]
     4b8:	e51b3008 	ldr	r3, [fp, #-8]
     4bc:	e5d33000 	ldrb	r3, [r3]
     4c0:	e3530000 	cmp	r3, #0
     4c4:	0a000005 	beq	4e0 <strcmp+0x58>
     4c8:	e51b3008 	ldr	r3, [fp, #-8]
     4cc:	e5d32000 	ldrb	r2, [r3]
     4d0:	e51b300c 	ldr	r3, [fp, #-12]
     4d4:	e5d33000 	ldrb	r3, [r3]
     4d8:	e1520003 	cmp	r2, r3
     4dc:	0affffef 	beq	4a0 <strcmp+0x18>
     4e0:	e51b3008 	ldr	r3, [fp, #-8]
     4e4:	e5d33000 	ldrb	r3, [r3]
     4e8:	e1a02003 	mov	r2, r3
     4ec:	e51b300c 	ldr	r3, [fp, #-12]
     4f0:	e5d33000 	ldrb	r3, [r3]
     4f4:	e0423003 	sub	r3, r2, r3
     4f8:	e1a00003 	mov	r0, r3
     4fc:	e28bd000 	add	sp, fp, #0
     500:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     504:	e12fff1e 	bx	lr

00000508 <strlen>:
     508:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     50c:	e28db000 	add	fp, sp, #0
     510:	e24dd014 	sub	sp, sp, #20
     514:	e50b0010 	str	r0, [fp, #-16]
     518:	e3a03000 	mov	r3, #0
     51c:	e50b3008 	str	r3, [fp, #-8]
     520:	ea000002 	b	530 <strlen+0x28>
     524:	e51b3008 	ldr	r3, [fp, #-8]
     528:	e2833001 	add	r3, r3, #1
     52c:	e50b3008 	str	r3, [fp, #-8]
     530:	e51b3008 	ldr	r3, [fp, #-8]
     534:	e51b2010 	ldr	r2, [fp, #-16]
     538:	e0823003 	add	r3, r2, r3
     53c:	e5d33000 	ldrb	r3, [r3]
     540:	e3530000 	cmp	r3, #0
     544:	1afffff6 	bne	524 <strlen+0x1c>
     548:	e51b3008 	ldr	r3, [fp, #-8]
     54c:	e1a00003 	mov	r0, r3
     550:	e28bd000 	add	sp, fp, #0
     554:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     558:	e12fff1e 	bx	lr

0000055c <memset>:
     55c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     560:	e28db000 	add	fp, sp, #0
     564:	e24dd024 	sub	sp, sp, #36	@ 0x24
     568:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     56c:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     570:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     574:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     578:	e50b3008 	str	r3, [fp, #-8]
     57c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     580:	e54b300d 	strb	r3, [fp, #-13]
     584:	e55b200d 	ldrb	r2, [fp, #-13]
     588:	e1a03002 	mov	r3, r2
     58c:	e1a03403 	lsl	r3, r3, #8
     590:	e0833002 	add	r3, r3, r2
     594:	e1a03803 	lsl	r3, r3, #16
     598:	e1a02003 	mov	r2, r3
     59c:	e55b300d 	ldrb	r3, [fp, #-13]
     5a0:	e1a03403 	lsl	r3, r3, #8
     5a4:	e1822003 	orr	r2, r2, r3
     5a8:	e55b300d 	ldrb	r3, [fp, #-13]
     5ac:	e1823003 	orr	r3, r2, r3
     5b0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     5b4:	ea000008 	b	5dc <memset+0x80>
     5b8:	e51b3008 	ldr	r3, [fp, #-8]
     5bc:	e55b200d 	ldrb	r2, [fp, #-13]
     5c0:	e5c32000 	strb	r2, [r3]
     5c4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     5c8:	e2433001 	sub	r3, r3, #1
     5cc:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e2833001 	add	r3, r3, #1
     5d8:	e50b3008 	str	r3, [fp, #-8]
     5dc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     5e0:	e3530000 	cmp	r3, #0
     5e4:	0a000003 	beq	5f8 <memset+0x9c>
     5e8:	e51b3008 	ldr	r3, [fp, #-8]
     5ec:	e2033003 	and	r3, r3, #3
     5f0:	e3530000 	cmp	r3, #0
     5f4:	1affffef 	bne	5b8 <memset+0x5c>
     5f8:	e51b3008 	ldr	r3, [fp, #-8]
     5fc:	e50b300c 	str	r3, [fp, #-12]
     600:	ea000008 	b	628 <memset+0xcc>
     604:	e51b300c 	ldr	r3, [fp, #-12]
     608:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     60c:	e5832000 	str	r2, [r3]
     610:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     614:	e2433004 	sub	r3, r3, #4
     618:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     61c:	e51b300c 	ldr	r3, [fp, #-12]
     620:	e2833004 	add	r3, r3, #4
     624:	e50b300c 	str	r3, [fp, #-12]
     628:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     62c:	e3530003 	cmp	r3, #3
     630:	8afffff3 	bhi	604 <memset+0xa8>
     634:	e51b300c 	ldr	r3, [fp, #-12]
     638:	e50b3008 	str	r3, [fp, #-8]
     63c:	ea000008 	b	664 <memset+0x108>
     640:	e51b3008 	ldr	r3, [fp, #-8]
     644:	e55b200d 	ldrb	r2, [fp, #-13]
     648:	e5c32000 	strb	r2, [r3]
     64c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     650:	e2433001 	sub	r3, r3, #1
     654:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     658:	e51b3008 	ldr	r3, [fp, #-8]
     65c:	e2833001 	add	r3, r3, #1
     660:	e50b3008 	str	r3, [fp, #-8]
     664:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     668:	e3530000 	cmp	r3, #0
     66c:	1afffff3 	bne	640 <memset+0xe4>
     670:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     674:	e1a00003 	mov	r0, r3
     678:	e28bd000 	add	sp, fp, #0
     67c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     680:	e12fff1e 	bx	lr

00000684 <strchr>:
     684:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     688:	e28db000 	add	fp, sp, #0
     68c:	e24dd00c 	sub	sp, sp, #12
     690:	e50b0008 	str	r0, [fp, #-8]
     694:	e1a03001 	mov	r3, r1
     698:	e54b3009 	strb	r3, [fp, #-9]
     69c:	ea000009 	b	6c8 <strchr+0x44>
     6a0:	e51b3008 	ldr	r3, [fp, #-8]
     6a4:	e5d33000 	ldrb	r3, [r3]
     6a8:	e55b2009 	ldrb	r2, [fp, #-9]
     6ac:	e1520003 	cmp	r2, r3
     6b0:	1a000001 	bne	6bc <strchr+0x38>
     6b4:	e51b3008 	ldr	r3, [fp, #-8]
     6b8:	ea000007 	b	6dc <strchr+0x58>
     6bc:	e51b3008 	ldr	r3, [fp, #-8]
     6c0:	e2833001 	add	r3, r3, #1
     6c4:	e50b3008 	str	r3, [fp, #-8]
     6c8:	e51b3008 	ldr	r3, [fp, #-8]
     6cc:	e5d33000 	ldrb	r3, [r3]
     6d0:	e3530000 	cmp	r3, #0
     6d4:	1afffff1 	bne	6a0 <strchr+0x1c>
     6d8:	e3a03000 	mov	r3, #0
     6dc:	e1a00003 	mov	r0, r3
     6e0:	e28bd000 	add	sp, fp, #0
     6e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6e8:	e12fff1e 	bx	lr

000006ec <gets>:
     6ec:	e92d4800 	push	{fp, lr}
     6f0:	e28db004 	add	fp, sp, #4
     6f4:	e24dd018 	sub	sp, sp, #24
     6f8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     6fc:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     700:	e3a03000 	mov	r3, #0
     704:	e50b3008 	str	r3, [fp, #-8]
     708:	ea000016 	b	768 <gets+0x7c>
     70c:	e24b300d 	sub	r3, fp, #13
     710:	e3a02001 	mov	r2, #1
     714:	e1a01003 	mov	r1, r3
     718:	e3a00000 	mov	r0, #0
     71c:	eb000149 	bl	c48 <read>
     720:	e50b000c 	str	r0, [fp, #-12]
     724:	e51b300c 	ldr	r3, [fp, #-12]
     728:	e3530000 	cmp	r3, #0
     72c:	da000013 	ble	780 <gets+0x94>
     730:	e51b3008 	ldr	r3, [fp, #-8]
     734:	e2832001 	add	r2, r3, #1
     738:	e50b2008 	str	r2, [fp, #-8]
     73c:	e1a02003 	mov	r2, r3
     740:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     744:	e0833002 	add	r3, r3, r2
     748:	e55b200d 	ldrb	r2, [fp, #-13]
     74c:	e5c32000 	strb	r2, [r3]
     750:	e55b300d 	ldrb	r3, [fp, #-13]
     754:	e353000a 	cmp	r3, #10
     758:	0a000009 	beq	784 <gets+0x98>
     75c:	e55b300d 	ldrb	r3, [fp, #-13]
     760:	e353000d 	cmp	r3, #13
     764:	0a000006 	beq	784 <gets+0x98>
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e2833001 	add	r3, r3, #1
     770:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     774:	e1520003 	cmp	r2, r3
     778:	caffffe3 	bgt	70c <gets+0x20>
     77c:	ea000000 	b	784 <gets+0x98>
     780:	e1a00000 	nop			@ (mov r0, r0)
     784:	e51b3008 	ldr	r3, [fp, #-8]
     788:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     78c:	e0823003 	add	r3, r2, r3
     790:	e3a02000 	mov	r2, #0
     794:	e5c32000 	strb	r2, [r3]
     798:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     79c:	e1a00003 	mov	r0, r3
     7a0:	e24bd004 	sub	sp, fp, #4
     7a4:	e8bd8800 	pop	{fp, pc}

000007a8 <stat>:
     7a8:	e92d4800 	push	{fp, lr}
     7ac:	e28db004 	add	fp, sp, #4
     7b0:	e24dd010 	sub	sp, sp, #16
     7b4:	e50b0010 	str	r0, [fp, #-16]
     7b8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7bc:	e3a01000 	mov	r1, #0
     7c0:	e51b0010 	ldr	r0, [fp, #-16]
     7c4:	eb00014c 	bl	cfc <open>
     7c8:	e50b0008 	str	r0, [fp, #-8]
     7cc:	e51b3008 	ldr	r3, [fp, #-8]
     7d0:	e3530000 	cmp	r3, #0
     7d4:	aa000001 	bge	7e0 <stat+0x38>
     7d8:	e3e03000 	mvn	r3, #0
     7dc:	ea000006 	b	7fc <stat+0x54>
     7e0:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     7e4:	e51b0008 	ldr	r0, [fp, #-8]
     7e8:	eb00015e 	bl	d68 <fstat>
     7ec:	e50b000c 	str	r0, [fp, #-12]
     7f0:	e51b0008 	ldr	r0, [fp, #-8]
     7f4:	eb000125 	bl	c90 <close>
     7f8:	e51b300c 	ldr	r3, [fp, #-12]
     7fc:	e1a00003 	mov	r0, r3
     800:	e24bd004 	sub	sp, fp, #4
     804:	e8bd8800 	pop	{fp, pc}

00000808 <atoi>:
     808:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     80c:	e28db000 	add	fp, sp, #0
     810:	e24dd014 	sub	sp, sp, #20
     814:	e50b0010 	str	r0, [fp, #-16]
     818:	e3a03000 	mov	r3, #0
     81c:	e50b3008 	str	r3, [fp, #-8]
     820:	ea00000c 	b	858 <atoi+0x50>
     824:	e51b2008 	ldr	r2, [fp, #-8]
     828:	e1a03002 	mov	r3, r2
     82c:	e1a03103 	lsl	r3, r3, #2
     830:	e0833002 	add	r3, r3, r2
     834:	e1a03083 	lsl	r3, r3, #1
     838:	e1a01003 	mov	r1, r3
     83c:	e51b3010 	ldr	r3, [fp, #-16]
     840:	e2832001 	add	r2, r3, #1
     844:	e50b2010 	str	r2, [fp, #-16]
     848:	e5d33000 	ldrb	r3, [r3]
     84c:	e0813003 	add	r3, r1, r3
     850:	e2433030 	sub	r3, r3, #48	@ 0x30
     854:	e50b3008 	str	r3, [fp, #-8]
     858:	e51b3010 	ldr	r3, [fp, #-16]
     85c:	e5d33000 	ldrb	r3, [r3]
     860:	e353002f 	cmp	r3, #47	@ 0x2f
     864:	9a000003 	bls	878 <atoi+0x70>
     868:	e51b3010 	ldr	r3, [fp, #-16]
     86c:	e5d33000 	ldrb	r3, [r3]
     870:	e3530039 	cmp	r3, #57	@ 0x39
     874:	9affffea 	bls	824 <atoi+0x1c>
     878:	e51b3008 	ldr	r3, [fp, #-8]
     87c:	e1a00003 	mov	r0, r3
     880:	e28bd000 	add	sp, fp, #0
     884:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     888:	e12fff1e 	bx	lr

0000088c <memmove>:
     88c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     890:	e28db000 	add	fp, sp, #0
     894:	e24dd01c 	sub	sp, sp, #28
     898:	e50b0010 	str	r0, [fp, #-16]
     89c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     8a0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     8a4:	e51b3010 	ldr	r3, [fp, #-16]
     8a8:	e50b3008 	str	r3, [fp, #-8]
     8ac:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     8b0:	e50b300c 	str	r3, [fp, #-12]
     8b4:	ea000007 	b	8d8 <memmove+0x4c>
     8b8:	e51b200c 	ldr	r2, [fp, #-12]
     8bc:	e2823001 	add	r3, r2, #1
     8c0:	e50b300c 	str	r3, [fp, #-12]
     8c4:	e51b3008 	ldr	r3, [fp, #-8]
     8c8:	e2831001 	add	r1, r3, #1
     8cc:	e50b1008 	str	r1, [fp, #-8]
     8d0:	e5d22000 	ldrb	r2, [r2]
     8d4:	e5c32000 	strb	r2, [r3]
     8d8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8dc:	e2432001 	sub	r2, r3, #1
     8e0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     8e4:	e3530000 	cmp	r3, #0
     8e8:	cafffff2 	bgt	8b8 <memmove+0x2c>
     8ec:	e51b3010 	ldr	r3, [fp, #-16]
     8f0:	e1a00003 	mov	r0, r3
     8f4:	e28bd000 	add	sp, fp, #0
     8f8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <strncmp>:
     900:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     904:	e28db000 	add	fp, sp, #0
     908:	e24dd014 	sub	sp, sp, #20
     90c:	e50b0008 	str	r0, [fp, #-8]
     910:	e50b100c 	str	r1, [fp, #-12]
     914:	e50b2010 	str	r2, [fp, #-16]
     918:	ea000008 	b	940 <strncmp+0x40>
     91c:	e51b3008 	ldr	r3, [fp, #-8]
     920:	e2833001 	add	r3, r3, #1
     924:	e50b3008 	str	r3, [fp, #-8]
     928:	e51b300c 	ldr	r3, [fp, #-12]
     92c:	e2833001 	add	r3, r3, #1
     930:	e50b300c 	str	r3, [fp, #-12]
     934:	e51b3010 	ldr	r3, [fp, #-16]
     938:	e2433001 	sub	r3, r3, #1
     93c:	e50b3010 	str	r3, [fp, #-16]
     940:	e51b3010 	ldr	r3, [fp, #-16]
     944:	e3530000 	cmp	r3, #0
     948:	da00000d 	ble	984 <strncmp+0x84>
     94c:	e51b3008 	ldr	r3, [fp, #-8]
     950:	e5d33000 	ldrb	r3, [r3]
     954:	e3530000 	cmp	r3, #0
     958:	0a000009 	beq	984 <strncmp+0x84>
     95c:	e51b300c 	ldr	r3, [fp, #-12]
     960:	e5d33000 	ldrb	r3, [r3]
     964:	e3530000 	cmp	r3, #0
     968:	0a000005 	beq	984 <strncmp+0x84>
     96c:	e51b3008 	ldr	r3, [fp, #-8]
     970:	e5d32000 	ldrb	r2, [r3]
     974:	e51b300c 	ldr	r3, [fp, #-12]
     978:	e5d33000 	ldrb	r3, [r3]
     97c:	e1520003 	cmp	r2, r3
     980:	0affffe5 	beq	91c <strncmp+0x1c>
     984:	e51b3010 	ldr	r3, [fp, #-16]
     988:	e3530000 	cmp	r3, #0
     98c:	1a000001 	bne	998 <strncmp+0x98>
     990:	e3a03000 	mov	r3, #0
     994:	ea000005 	b	9b0 <strncmp+0xb0>
     998:	e51b3008 	ldr	r3, [fp, #-8]
     99c:	e5d33000 	ldrb	r3, [r3]
     9a0:	e1a02003 	mov	r2, r3
     9a4:	e51b300c 	ldr	r3, [fp, #-12]
     9a8:	e5d33000 	ldrb	r3, [r3]
     9ac:	e0423003 	sub	r3, r2, r3
     9b0:	e1a00003 	mov	r0, r3
     9b4:	e28bd000 	add	sp, fp, #0
     9b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9bc:	e12fff1e 	bx	lr

000009c0 <strncpy>:
     9c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9c4:	e28db000 	add	fp, sp, #0
     9c8:	e24dd01c 	sub	sp, sp, #28
     9cc:	e50b0010 	str	r0, [fp, #-16]
     9d0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     9d4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     9d8:	e51b3010 	ldr	r3, [fp, #-16]
     9dc:	e50b3008 	str	r3, [fp, #-8]
     9e0:	ea00000a 	b	a10 <strncpy+0x50>
     9e4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     9e8:	e2823001 	add	r3, r2, #1
     9ec:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     9f0:	e51b3008 	ldr	r3, [fp, #-8]
     9f4:	e2831001 	add	r1, r3, #1
     9f8:	e50b1008 	str	r1, [fp, #-8]
     9fc:	e5d22000 	ldrb	r2, [r2]
     a00:	e5c32000 	strb	r2, [r3]
     a04:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a08:	e2433001 	sub	r3, r3, #1
     a0c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     a10:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a14:	e3530000 	cmp	r3, #0
     a18:	da00000c 	ble	a50 <strncpy+0x90>
     a1c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     a20:	e5d33000 	ldrb	r3, [r3]
     a24:	e3530000 	cmp	r3, #0
     a28:	1affffed 	bne	9e4 <strncpy+0x24>
     a2c:	ea000007 	b	a50 <strncpy+0x90>
     a30:	e51b3008 	ldr	r3, [fp, #-8]
     a34:	e2832001 	add	r2, r3, #1
     a38:	e50b2008 	str	r2, [fp, #-8]
     a3c:	e3a02000 	mov	r2, #0
     a40:	e5c32000 	strb	r2, [r3]
     a44:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a48:	e2433001 	sub	r3, r3, #1
     a4c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     a50:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     a54:	e3530000 	cmp	r3, #0
     a58:	cafffff4 	bgt	a30 <strncpy+0x70>
     a5c:	e51b3010 	ldr	r3, [fp, #-16]
     a60:	e1a00003 	mov	r0, r3
     a64:	e28bd000 	add	sp, fp, #0
     a68:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a6c:	e12fff1e 	bx	lr

00000a70 <initiateLock>:
     a70:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a74:	e28db000 	add	fp, sp, #0
     a78:	e24dd00c 	sub	sp, sp, #12
     a7c:	e50b0008 	str	r0, [fp, #-8]
     a80:	e1a00000 	nop			@ (mov r0, r0)
     a84:	e28bd000 	add	sp, fp, #0
     a88:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a8c:	e12fff1e 	bx	lr

00000a90 <acquireLock>:
     a90:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a94:	e28db000 	add	fp, sp, #0
     a98:	e24dd00c 	sub	sp, sp, #12
     a9c:	e50b0008 	str	r0, [fp, #-8]
     aa0:	e1a00000 	nop			@ (mov r0, r0)
     aa4:	e28bd000 	add	sp, fp, #0
     aa8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <releaseLock>:
     ab0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ab4:	e28db000 	add	fp, sp, #0
     ab8:	e24dd00c 	sub	sp, sp, #12
     abc:	e50b0008 	str	r0, [fp, #-8]
     ac0:	e1a00000 	nop			@ (mov r0, r0)
     ac4:	e28bd000 	add	sp, fp, #0
     ac8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <initiateCondVar>:
     ad0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ad4:	e28db000 	add	fp, sp, #0
     ad8:	e24dd00c 	sub	sp, sp, #12
     adc:	e50b0008 	str	r0, [fp, #-8]
     ae0:	e1a00000 	nop			@ (mov r0, r0)
     ae4:	e28bd000 	add	sp, fp, #0
     ae8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     aec:	e12fff1e 	bx	lr

00000af0 <condWait>:
     af0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     af4:	e28db000 	add	fp, sp, #0
     af8:	e24dd00c 	sub	sp, sp, #12
     afc:	e50b0008 	str	r0, [fp, #-8]
     b00:	e50b100c 	str	r1, [fp, #-12]
     b04:	e1a00000 	nop			@ (mov r0, r0)
     b08:	e28bd000 	add	sp, fp, #0
     b0c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b10:	e12fff1e 	bx	lr

00000b14 <broadcast>:
     b14:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b18:	e28db000 	add	fp, sp, #0
     b1c:	e24dd00c 	sub	sp, sp, #12
     b20:	e50b0008 	str	r0, [fp, #-8]
     b24:	e1a00000 	nop			@ (mov r0, r0)
     b28:	e28bd000 	add	sp, fp, #0
     b2c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b30:	e12fff1e 	bx	lr

00000b34 <signal>:
     b34:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b38:	e28db000 	add	fp, sp, #0
     b3c:	e24dd00c 	sub	sp, sp, #12
     b40:	e50b0008 	str	r0, [fp, #-8]
     b44:	e1a00000 	nop			@ (mov r0, r0)
     b48:	e28bd000 	add	sp, fp, #0
     b4c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b50:	e12fff1e 	bx	lr

00000b54 <semInit>:
     b54:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b58:	e28db000 	add	fp, sp, #0
     b5c:	e24dd00c 	sub	sp, sp, #12
     b60:	e50b0008 	str	r0, [fp, #-8]
     b64:	e50b100c 	str	r1, [fp, #-12]
     b68:	e1a00000 	nop			@ (mov r0, r0)
     b6c:	e28bd000 	add	sp, fp, #0
     b70:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b74:	e12fff1e 	bx	lr

00000b78 <semUp>:
     b78:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b7c:	e28db000 	add	fp, sp, #0
     b80:	e24dd00c 	sub	sp, sp, #12
     b84:	e50b0008 	str	r0, [fp, #-8]
     b88:	e1a00000 	nop			@ (mov r0, r0)
     b8c:	e28bd000 	add	sp, fp, #0
     b90:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b94:	e12fff1e 	bx	lr

00000b98 <semDown>:
     b98:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b9c:	e28db000 	add	fp, sp, #0
     ba0:	e24dd00c 	sub	sp, sp, #12
     ba4:	e50b0008 	str	r0, [fp, #-8]
     ba8:	e1a00000 	nop			@ (mov r0, r0)
     bac:	e28bd000 	add	sp, fp, #0
     bb0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bb4:	e12fff1e 	bx	lr

00000bb8 <fork>:
     bb8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bbc:	e1a04003 	mov	r4, r3
     bc0:	e1a03002 	mov	r3, r2
     bc4:	e1a02001 	mov	r2, r1
     bc8:	e1a01000 	mov	r1, r0
     bcc:	e3a00001 	mov	r0, #1
     bd0:	ef000000 	svc	0x00000000
     bd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bd8:	e12fff1e 	bx	lr

00000bdc <exit>:
     bdc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be0:	e1a04003 	mov	r4, r3
     be4:	e1a03002 	mov	r3, r2
     be8:	e1a02001 	mov	r2, r1
     bec:	e1a01000 	mov	r1, r0
     bf0:	e3a00002 	mov	r0, #2
     bf4:	ef000000 	svc	0x00000000
     bf8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bfc:	e12fff1e 	bx	lr

00000c00 <wait>:
     c00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c04:	e1a04003 	mov	r4, r3
     c08:	e1a03002 	mov	r3, r2
     c0c:	e1a02001 	mov	r2, r1
     c10:	e1a01000 	mov	r1, r0
     c14:	e3a00003 	mov	r0, #3
     c18:	ef000000 	svc	0x00000000
     c1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c20:	e12fff1e 	bx	lr

00000c24 <pipe>:
     c24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c28:	e1a04003 	mov	r4, r3
     c2c:	e1a03002 	mov	r3, r2
     c30:	e1a02001 	mov	r2, r1
     c34:	e1a01000 	mov	r1, r0
     c38:	e3a00004 	mov	r0, #4
     c3c:	ef000000 	svc	0x00000000
     c40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c44:	e12fff1e 	bx	lr

00000c48 <read>:
     c48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c4c:	e1a04003 	mov	r4, r3
     c50:	e1a03002 	mov	r3, r2
     c54:	e1a02001 	mov	r2, r1
     c58:	e1a01000 	mov	r1, r0
     c5c:	e3a00005 	mov	r0, #5
     c60:	ef000000 	svc	0x00000000
     c64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c68:	e12fff1e 	bx	lr

00000c6c <write>:
     c6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c70:	e1a04003 	mov	r4, r3
     c74:	e1a03002 	mov	r3, r2
     c78:	e1a02001 	mov	r2, r1
     c7c:	e1a01000 	mov	r1, r0
     c80:	e3a00010 	mov	r0, #16
     c84:	ef000000 	svc	0x00000000
     c88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c8c:	e12fff1e 	bx	lr

00000c90 <close>:
     c90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c94:	e1a04003 	mov	r4, r3
     c98:	e1a03002 	mov	r3, r2
     c9c:	e1a02001 	mov	r2, r1
     ca0:	e1a01000 	mov	r1, r0
     ca4:	e3a00015 	mov	r0, #21
     ca8:	ef000000 	svc	0x00000000
     cac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb0:	e12fff1e 	bx	lr

00000cb4 <kill>:
     cb4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cb8:	e1a04003 	mov	r4, r3
     cbc:	e1a03002 	mov	r3, r2
     cc0:	e1a02001 	mov	r2, r1
     cc4:	e1a01000 	mov	r1, r0
     cc8:	e3a00006 	mov	r0, #6
     ccc:	ef000000 	svc	0x00000000
     cd0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cd4:	e12fff1e 	bx	lr

00000cd8 <exec>:
     cd8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cdc:	e1a04003 	mov	r4, r3
     ce0:	e1a03002 	mov	r3, r2
     ce4:	e1a02001 	mov	r2, r1
     ce8:	e1a01000 	mov	r1, r0
     cec:	e3a00007 	mov	r0, #7
     cf0:	ef000000 	svc	0x00000000
     cf4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cf8:	e12fff1e 	bx	lr

00000cfc <open>:
     cfc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d00:	e1a04003 	mov	r4, r3
     d04:	e1a03002 	mov	r3, r2
     d08:	e1a02001 	mov	r2, r1
     d0c:	e1a01000 	mov	r1, r0
     d10:	e3a0000f 	mov	r0, #15
     d14:	ef000000 	svc	0x00000000
     d18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d1c:	e12fff1e 	bx	lr

00000d20 <mknod>:
     d20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d24:	e1a04003 	mov	r4, r3
     d28:	e1a03002 	mov	r3, r2
     d2c:	e1a02001 	mov	r2, r1
     d30:	e1a01000 	mov	r1, r0
     d34:	e3a00011 	mov	r0, #17
     d38:	ef000000 	svc	0x00000000
     d3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d40:	e12fff1e 	bx	lr

00000d44 <unlink>:
     d44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d48:	e1a04003 	mov	r4, r3
     d4c:	e1a03002 	mov	r3, r2
     d50:	e1a02001 	mov	r2, r1
     d54:	e1a01000 	mov	r1, r0
     d58:	e3a00012 	mov	r0, #18
     d5c:	ef000000 	svc	0x00000000
     d60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d64:	e12fff1e 	bx	lr

00000d68 <fstat>:
     d68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d6c:	e1a04003 	mov	r4, r3
     d70:	e1a03002 	mov	r3, r2
     d74:	e1a02001 	mov	r2, r1
     d78:	e1a01000 	mov	r1, r0
     d7c:	e3a00008 	mov	r0, #8
     d80:	ef000000 	svc	0x00000000
     d84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d88:	e12fff1e 	bx	lr

00000d8c <link>:
     d8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d90:	e1a04003 	mov	r4, r3
     d94:	e1a03002 	mov	r3, r2
     d98:	e1a02001 	mov	r2, r1
     d9c:	e1a01000 	mov	r1, r0
     da0:	e3a00013 	mov	r0, #19
     da4:	ef000000 	svc	0x00000000
     da8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dac:	e12fff1e 	bx	lr

00000db0 <mkdir>:
     db0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     db4:	e1a04003 	mov	r4, r3
     db8:	e1a03002 	mov	r3, r2
     dbc:	e1a02001 	mov	r2, r1
     dc0:	e1a01000 	mov	r1, r0
     dc4:	e3a00014 	mov	r0, #20
     dc8:	ef000000 	svc	0x00000000
     dcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd0:	e12fff1e 	bx	lr

00000dd4 <chdir>:
     dd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dd8:	e1a04003 	mov	r4, r3
     ddc:	e1a03002 	mov	r3, r2
     de0:	e1a02001 	mov	r2, r1
     de4:	e1a01000 	mov	r1, r0
     de8:	e3a00009 	mov	r0, #9
     dec:	ef000000 	svc	0x00000000
     df0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     df4:	e12fff1e 	bx	lr

00000df8 <dup>:
     df8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dfc:	e1a04003 	mov	r4, r3
     e00:	e1a03002 	mov	r3, r2
     e04:	e1a02001 	mov	r2, r1
     e08:	e1a01000 	mov	r1, r0
     e0c:	e3a0000a 	mov	r0, #10
     e10:	ef000000 	svc	0x00000000
     e14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e18:	e12fff1e 	bx	lr

00000e1c <getpid>:
     e1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e20:	e1a04003 	mov	r4, r3
     e24:	e1a03002 	mov	r3, r2
     e28:	e1a02001 	mov	r2, r1
     e2c:	e1a01000 	mov	r1, r0
     e30:	e3a0000b 	mov	r0, #11
     e34:	ef000000 	svc	0x00000000
     e38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e3c:	e12fff1e 	bx	lr

00000e40 <sbrk>:
     e40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e44:	e1a04003 	mov	r4, r3
     e48:	e1a03002 	mov	r3, r2
     e4c:	e1a02001 	mov	r2, r1
     e50:	e1a01000 	mov	r1, r0
     e54:	e3a0000c 	mov	r0, #12
     e58:	ef000000 	svc	0x00000000
     e5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e60:	e12fff1e 	bx	lr

00000e64 <sleep>:
     e64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e68:	e1a04003 	mov	r4, r3
     e6c:	e1a03002 	mov	r3, r2
     e70:	e1a02001 	mov	r2, r1
     e74:	e1a01000 	mov	r1, r0
     e78:	e3a0000d 	mov	r0, #13
     e7c:	ef000000 	svc	0x00000000
     e80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e84:	e12fff1e 	bx	lr

00000e88 <uptime>:
     e88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e8c:	e1a04003 	mov	r4, r3
     e90:	e1a03002 	mov	r3, r2
     e94:	e1a02001 	mov	r2, r1
     e98:	e1a01000 	mov	r1, r0
     e9c:	e3a0000e 	mov	r0, #14
     ea0:	ef000000 	svc	0x00000000
     ea4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ea8:	e12fff1e 	bx	lr

00000eac <proclist>:
     eac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eb0:	e1a04003 	mov	r4, r3
     eb4:	e1a03002 	mov	r3, r2
     eb8:	e1a02001 	mov	r2, r1
     ebc:	e1a01000 	mov	r1, r0
     ec0:	e3a00016 	mov	r0, #22
     ec4:	ef000000 	svc	0x00000000
     ec8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ecc:	e12fff1e 	bx	lr

00000ed0 <settickets>:
     ed0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ed4:	e1a04003 	mov	r4, r3
     ed8:	e1a03002 	mov	r3, r2
     edc:	e1a02001 	mov	r2, r1
     ee0:	e1a01000 	mov	r1, r0
     ee4:	e3a00017 	mov	r0, #23
     ee8:	ef000000 	svc	0x00000000
     eec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ef0:	e12fff1e 	bx	lr

00000ef4 <srand>:
     ef4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ef8:	e1a04003 	mov	r4, r3
     efc:	e1a03002 	mov	r3, r2
     f00:	e1a02001 	mov	r2, r1
     f04:	e1a01000 	mov	r1, r0
     f08:	e3a00018 	mov	r0, #24
     f0c:	ef000000 	svc	0x00000000
     f10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f14:	e12fff1e 	bx	lr

00000f18 <getpinfo>:
     f18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f1c:	e1a04003 	mov	r4, r3
     f20:	e1a03002 	mov	r3, r2
     f24:	e1a02001 	mov	r2, r1
     f28:	e1a01000 	mov	r1, r0
     f2c:	e3a00019 	mov	r0, #25
     f30:	ef000000 	svc	0x00000000
     f34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f38:	e12fff1e 	bx	lr

00000f3c <print_pt>:
     f3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f40:	e1a04003 	mov	r4, r3
     f44:	e1a03002 	mov	r3, r2
     f48:	e1a02001 	mov	r2, r1
     f4c:	e1a01000 	mov	r1, r0
     f50:	e3a0001f 	mov	r0, #31
     f54:	ef000000 	svc	0x00000000
     f58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f5c:	e12fff1e 	bx	lr

00000f60 <thread_create>:
     f60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f64:	e1a04003 	mov	r4, r3
     f68:	e1a03002 	mov	r3, r2
     f6c:	e1a02001 	mov	r2, r1
     f70:	e1a01000 	mov	r1, r0
     f74:	e3a00020 	mov	r0, #32
     f78:	ef000000 	svc	0x00000000
     f7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f80:	e12fff1e 	bx	lr

00000f84 <thread_exit>:
     f84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f88:	e1a04003 	mov	r4, r3
     f8c:	e1a03002 	mov	r3, r2
     f90:	e1a02001 	mov	r2, r1
     f94:	e1a01000 	mov	r1, r0
     f98:	e3a00021 	mov	r0, #33	@ 0x21
     f9c:	ef000000 	svc	0x00000000
     fa0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fa4:	e12fff1e 	bx	lr

00000fa8 <thread_join>:
     fa8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fac:	e1a04003 	mov	r4, r3
     fb0:	e1a03002 	mov	r3, r2
     fb4:	e1a02001 	mov	r2, r1
     fb8:	e1a01000 	mov	r1, r0
     fbc:	e3a00022 	mov	r0, #34	@ 0x22
     fc0:	ef000000 	svc	0x00000000
     fc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fc8:	e12fff1e 	bx	lr

00000fcc <waitpid>:
     fcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fd0:	e1a04003 	mov	r4, r3
     fd4:	e1a03002 	mov	r3, r2
     fd8:	e1a02001 	mov	r2, r1
     fdc:	e1a01000 	mov	r1, r0
     fe0:	e3a00023 	mov	r0, #35	@ 0x23
     fe4:	ef000000 	svc	0x00000000
     fe8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fec:	e12fff1e 	bx	lr

00000ff0 <barrier_init>:
     ff0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ff4:	e1a04003 	mov	r4, r3
     ff8:	e1a03002 	mov	r3, r2
     ffc:	e1a02001 	mov	r2, r1
    1000:	e1a01000 	mov	r1, r0
    1004:	e3a00024 	mov	r0, #36	@ 0x24
    1008:	ef000000 	svc	0x00000000
    100c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1010:	e12fff1e 	bx	lr

00001014 <barrier_check>:
    1014:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1018:	e1a04003 	mov	r4, r3
    101c:	e1a03002 	mov	r3, r2
    1020:	e1a02001 	mov	r2, r1
    1024:	e1a01000 	mov	r1, r0
    1028:	e3a00025 	mov	r0, #37	@ 0x25
    102c:	ef000000 	svc	0x00000000
    1030:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1034:	e12fff1e 	bx	lr

00001038 <sleepChan>:
    1038:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    103c:	e1a04003 	mov	r4, r3
    1040:	e1a03002 	mov	r3, r2
    1044:	e1a02001 	mov	r2, r1
    1048:	e1a01000 	mov	r1, r0
    104c:	e3a00026 	mov	r0, #38	@ 0x26
    1050:	ef000000 	svc	0x00000000
    1054:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1058:	e12fff1e 	bx	lr

0000105c <getChannel>:
    105c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1060:	e1a04003 	mov	r4, r3
    1064:	e1a03002 	mov	r3, r2
    1068:	e1a02001 	mov	r2, r1
    106c:	e1a01000 	mov	r1, r0
    1070:	e3a00027 	mov	r0, #39	@ 0x27
    1074:	ef000000 	svc	0x00000000
    1078:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    107c:	e12fff1e 	bx	lr

00001080 <sigChan>:
    1080:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1084:	e1a04003 	mov	r4, r3
    1088:	e1a03002 	mov	r3, r2
    108c:	e1a02001 	mov	r2, r1
    1090:	e1a01000 	mov	r1, r0
    1094:	e3a00028 	mov	r0, #40	@ 0x28
    1098:	ef000000 	svc	0x00000000
    109c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10a0:	e12fff1e 	bx	lr

000010a4 <sigOneChan>:
    10a4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10a8:	e1a04003 	mov	r4, r3
    10ac:	e1a03002 	mov	r3, r2
    10b0:	e1a02001 	mov	r2, r1
    10b4:	e1a01000 	mov	r1, r0
    10b8:	e3a00029 	mov	r0, #41	@ 0x29
    10bc:	ef000000 	svc	0x00000000
    10c0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10c4:	e12fff1e 	bx	lr

000010c8 <syscall>:
    10c8:	ef000000 	svc	0x00000000
    10cc:	e12fff1e 	bx	lr

000010d0 <putc>:
    10d0:	e92d4800 	push	{fp, lr}
    10d4:	e28db004 	add	fp, sp, #4
    10d8:	e24dd008 	sub	sp, sp, #8
    10dc:	e50b0008 	str	r0, [fp, #-8]
    10e0:	e1a03001 	mov	r3, r1
    10e4:	e54b3009 	strb	r3, [fp, #-9]
    10e8:	e24b3009 	sub	r3, fp, #9
    10ec:	e3a02001 	mov	r2, #1
    10f0:	e1a01003 	mov	r1, r3
    10f4:	e51b0008 	ldr	r0, [fp, #-8]
    10f8:	ebfffedb 	bl	c6c <write>
    10fc:	e1a00000 	nop			@ (mov r0, r0)
    1100:	e24bd004 	sub	sp, fp, #4
    1104:	e8bd8800 	pop	{fp, pc}

00001108 <printint>:
    1108:	e92d4800 	push	{fp, lr}
    110c:	e28db004 	add	fp, sp, #4
    1110:	e24dd030 	sub	sp, sp, #48	@ 0x30
    1114:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    1118:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    111c:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    1120:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    1124:	e3a03000 	mov	r3, #0
    1128:	e50b300c 	str	r3, [fp, #-12]
    112c:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    1130:	e3530000 	cmp	r3, #0
    1134:	0a000008 	beq	115c <printint+0x54>
    1138:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    113c:	e3530000 	cmp	r3, #0
    1140:	aa000005 	bge	115c <printint+0x54>
    1144:	e3a03001 	mov	r3, #1
    1148:	e50b300c 	str	r3, [fp, #-12]
    114c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1150:	e2633000 	rsb	r3, r3, #0
    1154:	e50b3010 	str	r3, [fp, #-16]
    1158:	ea000001 	b	1164 <printint+0x5c>
    115c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1160:	e50b3010 	str	r3, [fp, #-16]
    1164:	e3a03000 	mov	r3, #0
    1168:	e50b3008 	str	r3, [fp, #-8]
    116c:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    1170:	e51b3010 	ldr	r3, [fp, #-16]
    1174:	e1a01002 	mov	r1, r2
    1178:	e1a00003 	mov	r0, r3
    117c:	eb0001d5 	bl	18d8 <__aeabi_uidivmod>
    1180:	e1a03001 	mov	r3, r1
    1184:	e1a01003 	mov	r1, r3
    1188:	e51b3008 	ldr	r3, [fp, #-8]
    118c:	e2832001 	add	r2, r3, #1
    1190:	e50b2008 	str	r2, [fp, #-8]
    1194:	e59f20a0 	ldr	r2, [pc, #160]	@ 123c <printint+0x134>
    1198:	e7d22001 	ldrb	r2, [r2, r1]
    119c:	e2433004 	sub	r3, r3, #4
    11a0:	e083300b 	add	r3, r3, fp
    11a4:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    11a8:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    11ac:	e1a01003 	mov	r1, r3
    11b0:	e51b0010 	ldr	r0, [fp, #-16]
    11b4:	eb00018a 	bl	17e4 <__udivsi3>
    11b8:	e1a03000 	mov	r3, r0
    11bc:	e50b3010 	str	r3, [fp, #-16]
    11c0:	e51b3010 	ldr	r3, [fp, #-16]
    11c4:	e3530000 	cmp	r3, #0
    11c8:	1affffe7 	bne	116c <printint+0x64>
    11cc:	e51b300c 	ldr	r3, [fp, #-12]
    11d0:	e3530000 	cmp	r3, #0
    11d4:	0a00000e 	beq	1214 <printint+0x10c>
    11d8:	e51b3008 	ldr	r3, [fp, #-8]
    11dc:	e2832001 	add	r2, r3, #1
    11e0:	e50b2008 	str	r2, [fp, #-8]
    11e4:	e2433004 	sub	r3, r3, #4
    11e8:	e083300b 	add	r3, r3, fp
    11ec:	e3a0202d 	mov	r2, #45	@ 0x2d
    11f0:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    11f4:	ea000006 	b	1214 <printint+0x10c>
    11f8:	e24b2020 	sub	r2, fp, #32
    11fc:	e51b3008 	ldr	r3, [fp, #-8]
    1200:	e0823003 	add	r3, r2, r3
    1204:	e5d33000 	ldrb	r3, [r3]
    1208:	e1a01003 	mov	r1, r3
    120c:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    1210:	ebffffae 	bl	10d0 <putc>
    1214:	e51b3008 	ldr	r3, [fp, #-8]
    1218:	e2433001 	sub	r3, r3, #1
    121c:	e50b3008 	str	r3, [fp, #-8]
    1220:	e51b3008 	ldr	r3, [fp, #-8]
    1224:	e3530000 	cmp	r3, #0
    1228:	aafffff2 	bge	11f8 <printint+0xf0>
    122c:	e1a00000 	nop			@ (mov r0, r0)
    1230:	e1a00000 	nop			@ (mov r0, r0)
    1234:	e24bd004 	sub	sp, fp, #4
    1238:	e8bd8800 	pop	{fp, pc}
    123c:	000019d4 	.word	0x000019d4

00001240 <printf>:
    1240:	e92d000e 	push	{r1, r2, r3}
    1244:	e92d4800 	push	{fp, lr}
    1248:	e28db004 	add	fp, sp, #4
    124c:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1250:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1254:	e3a03000 	mov	r3, #0
    1258:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    125c:	e28b3008 	add	r3, fp, #8
    1260:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1264:	e3a03000 	mov	r3, #0
    1268:	e50b3010 	str	r3, [fp, #-16]
    126c:	ea000074 	b	1444 <printf+0x204>
    1270:	e59b2004 	ldr	r2, [fp, #4]
    1274:	e51b3010 	ldr	r3, [fp, #-16]
    1278:	e0823003 	add	r3, r2, r3
    127c:	e5d33000 	ldrb	r3, [r3]
    1280:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1284:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1288:	e3530000 	cmp	r3, #0
    128c:	1a00000b 	bne	12c0 <printf+0x80>
    1290:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1294:	e3530025 	cmp	r3, #37	@ 0x25
    1298:	1a000002 	bne	12a8 <printf+0x68>
    129c:	e3a03025 	mov	r3, #37	@ 0x25
    12a0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    12a4:	ea000063 	b	1438 <printf+0x1f8>
    12a8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12ac:	e6ef3073 	uxtb	r3, r3
    12b0:	e1a01003 	mov	r1, r3
    12b4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12b8:	ebffff84 	bl	10d0 <putc>
    12bc:	ea00005d 	b	1438 <printf+0x1f8>
    12c0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    12c4:	e3530025 	cmp	r3, #37	@ 0x25
    12c8:	1a00005a 	bne	1438 <printf+0x1f8>
    12cc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12d0:	e3530064 	cmp	r3, #100	@ 0x64
    12d4:	1a00000a 	bne	1304 <printf+0xc4>
    12d8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    12dc:	e5933000 	ldr	r3, [r3]
    12e0:	e1a01003 	mov	r1, r3
    12e4:	e3a03001 	mov	r3, #1
    12e8:	e3a0200a 	mov	r2, #10
    12ec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12f0:	ebffff84 	bl	1108 <printint>
    12f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    12f8:	e2833004 	add	r3, r3, #4
    12fc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1300:	ea00004a 	b	1430 <printf+0x1f0>
    1304:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1308:	e3530078 	cmp	r3, #120	@ 0x78
    130c:	0a000002 	beq	131c <printf+0xdc>
    1310:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1314:	e3530070 	cmp	r3, #112	@ 0x70
    1318:	1a00000a 	bne	1348 <printf+0x108>
    131c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1320:	e5933000 	ldr	r3, [r3]
    1324:	e1a01003 	mov	r1, r3
    1328:	e3a03000 	mov	r3, #0
    132c:	e3a02010 	mov	r2, #16
    1330:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1334:	ebffff73 	bl	1108 <printint>
    1338:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    133c:	e2833004 	add	r3, r3, #4
    1340:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1344:	ea000039 	b	1430 <printf+0x1f0>
    1348:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    134c:	e3530073 	cmp	r3, #115	@ 0x73
    1350:	1a000018 	bne	13b8 <printf+0x178>
    1354:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1358:	e5933000 	ldr	r3, [r3]
    135c:	e50b300c 	str	r3, [fp, #-12]
    1360:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1364:	e2833004 	add	r3, r3, #4
    1368:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    136c:	e51b300c 	ldr	r3, [fp, #-12]
    1370:	e3530000 	cmp	r3, #0
    1374:	1a00000a 	bne	13a4 <printf+0x164>
    1378:	e59f30f4 	ldr	r3, [pc, #244]	@ 1474 <printf+0x234>
    137c:	e50b300c 	str	r3, [fp, #-12]
    1380:	ea000007 	b	13a4 <printf+0x164>
    1384:	e51b300c 	ldr	r3, [fp, #-12]
    1388:	e5d33000 	ldrb	r3, [r3]
    138c:	e1a01003 	mov	r1, r3
    1390:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1394:	ebffff4d 	bl	10d0 <putc>
    1398:	e51b300c 	ldr	r3, [fp, #-12]
    139c:	e2833001 	add	r3, r3, #1
    13a0:	e50b300c 	str	r3, [fp, #-12]
    13a4:	e51b300c 	ldr	r3, [fp, #-12]
    13a8:	e5d33000 	ldrb	r3, [r3]
    13ac:	e3530000 	cmp	r3, #0
    13b0:	1afffff3 	bne	1384 <printf+0x144>
    13b4:	ea00001d 	b	1430 <printf+0x1f0>
    13b8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13bc:	e3530063 	cmp	r3, #99	@ 0x63
    13c0:	1a000009 	bne	13ec <printf+0x1ac>
    13c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13c8:	e5933000 	ldr	r3, [r3]
    13cc:	e6ef3073 	uxtb	r3, r3
    13d0:	e1a01003 	mov	r1, r3
    13d4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    13d8:	ebffff3c 	bl	10d0 <putc>
    13dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13e0:	e2833004 	add	r3, r3, #4
    13e4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    13e8:	ea000010 	b	1430 <printf+0x1f0>
    13ec:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13f0:	e3530025 	cmp	r3, #37	@ 0x25
    13f4:	1a000005 	bne	1410 <printf+0x1d0>
    13f8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13fc:	e6ef3073 	uxtb	r3, r3
    1400:	e1a01003 	mov	r1, r3
    1404:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1408:	ebffff30 	bl	10d0 <putc>
    140c:	ea000007 	b	1430 <printf+0x1f0>
    1410:	e3a01025 	mov	r1, #37	@ 0x25
    1414:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1418:	ebffff2c 	bl	10d0 <putc>
    141c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1420:	e6ef3073 	uxtb	r3, r3
    1424:	e1a01003 	mov	r1, r3
    1428:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    142c:	ebffff27 	bl	10d0 <putc>
    1430:	e3a03000 	mov	r3, #0
    1434:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1438:	e51b3010 	ldr	r3, [fp, #-16]
    143c:	e2833001 	add	r3, r3, #1
    1440:	e50b3010 	str	r3, [fp, #-16]
    1444:	e59b2004 	ldr	r2, [fp, #4]
    1448:	e51b3010 	ldr	r3, [fp, #-16]
    144c:	e0823003 	add	r3, r2, r3
    1450:	e5d33000 	ldrb	r3, [r3]
    1454:	e3530000 	cmp	r3, #0
    1458:	1affff84 	bne	1270 <printf+0x30>
    145c:	e1a00000 	nop			@ (mov r0, r0)
    1460:	e1a00000 	nop			@ (mov r0, r0)
    1464:	e24bd004 	sub	sp, fp, #4
    1468:	e8bd4800 	pop	{fp, lr}
    146c:	e28dd00c 	add	sp, sp, #12
    1470:	e12fff1e 	bx	lr
    1474:	000019cc 	.word	0x000019cc

00001478 <free>:
    1478:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    147c:	e28db000 	add	fp, sp, #0
    1480:	e24dd014 	sub	sp, sp, #20
    1484:	e50b0010 	str	r0, [fp, #-16]
    1488:	e51b3010 	ldr	r3, [fp, #-16]
    148c:	e2433008 	sub	r3, r3, #8
    1490:	e50b300c 	str	r3, [fp, #-12]
    1494:	e59f3154 	ldr	r3, [pc, #340]	@ 15f0 <free+0x178>
    1498:	e5933000 	ldr	r3, [r3]
    149c:	e50b3008 	str	r3, [fp, #-8]
    14a0:	ea000010 	b	14e8 <free+0x70>
    14a4:	e51b3008 	ldr	r3, [fp, #-8]
    14a8:	e5933000 	ldr	r3, [r3]
    14ac:	e51b2008 	ldr	r2, [fp, #-8]
    14b0:	e1520003 	cmp	r2, r3
    14b4:	3a000008 	bcc	14dc <free+0x64>
    14b8:	e51b200c 	ldr	r2, [fp, #-12]
    14bc:	e51b3008 	ldr	r3, [fp, #-8]
    14c0:	e1520003 	cmp	r2, r3
    14c4:	8a000010 	bhi	150c <free+0x94>
    14c8:	e51b3008 	ldr	r3, [fp, #-8]
    14cc:	e5933000 	ldr	r3, [r3]
    14d0:	e51b200c 	ldr	r2, [fp, #-12]
    14d4:	e1520003 	cmp	r2, r3
    14d8:	3a00000b 	bcc	150c <free+0x94>
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e5933000 	ldr	r3, [r3]
    14e4:	e50b3008 	str	r3, [fp, #-8]
    14e8:	e51b200c 	ldr	r2, [fp, #-12]
    14ec:	e51b3008 	ldr	r3, [fp, #-8]
    14f0:	e1520003 	cmp	r2, r3
    14f4:	9affffea 	bls	14a4 <free+0x2c>
    14f8:	e51b3008 	ldr	r3, [fp, #-8]
    14fc:	e5933000 	ldr	r3, [r3]
    1500:	e51b200c 	ldr	r2, [fp, #-12]
    1504:	e1520003 	cmp	r2, r3
    1508:	2affffe5 	bcs	14a4 <free+0x2c>
    150c:	e51b300c 	ldr	r3, [fp, #-12]
    1510:	e5933004 	ldr	r3, [r3, #4]
    1514:	e1a03183 	lsl	r3, r3, #3
    1518:	e51b200c 	ldr	r2, [fp, #-12]
    151c:	e0822003 	add	r2, r2, r3
    1520:	e51b3008 	ldr	r3, [fp, #-8]
    1524:	e5933000 	ldr	r3, [r3]
    1528:	e1520003 	cmp	r2, r3
    152c:	1a00000d 	bne	1568 <free+0xf0>
    1530:	e51b300c 	ldr	r3, [fp, #-12]
    1534:	e5932004 	ldr	r2, [r3, #4]
    1538:	e51b3008 	ldr	r3, [fp, #-8]
    153c:	e5933000 	ldr	r3, [r3]
    1540:	e5933004 	ldr	r3, [r3, #4]
    1544:	e0822003 	add	r2, r2, r3
    1548:	e51b300c 	ldr	r3, [fp, #-12]
    154c:	e5832004 	str	r2, [r3, #4]
    1550:	e51b3008 	ldr	r3, [fp, #-8]
    1554:	e5933000 	ldr	r3, [r3]
    1558:	e5932000 	ldr	r2, [r3]
    155c:	e51b300c 	ldr	r3, [fp, #-12]
    1560:	e5832000 	str	r2, [r3]
    1564:	ea000003 	b	1578 <free+0x100>
    1568:	e51b3008 	ldr	r3, [fp, #-8]
    156c:	e5932000 	ldr	r2, [r3]
    1570:	e51b300c 	ldr	r3, [fp, #-12]
    1574:	e5832000 	str	r2, [r3]
    1578:	e51b3008 	ldr	r3, [fp, #-8]
    157c:	e5933004 	ldr	r3, [r3, #4]
    1580:	e1a03183 	lsl	r3, r3, #3
    1584:	e51b2008 	ldr	r2, [fp, #-8]
    1588:	e0823003 	add	r3, r2, r3
    158c:	e51b200c 	ldr	r2, [fp, #-12]
    1590:	e1520003 	cmp	r2, r3
    1594:	1a00000b 	bne	15c8 <free+0x150>
    1598:	e51b3008 	ldr	r3, [fp, #-8]
    159c:	e5932004 	ldr	r2, [r3, #4]
    15a0:	e51b300c 	ldr	r3, [fp, #-12]
    15a4:	e5933004 	ldr	r3, [r3, #4]
    15a8:	e0822003 	add	r2, r2, r3
    15ac:	e51b3008 	ldr	r3, [fp, #-8]
    15b0:	e5832004 	str	r2, [r3, #4]
    15b4:	e51b300c 	ldr	r3, [fp, #-12]
    15b8:	e5932000 	ldr	r2, [r3]
    15bc:	e51b3008 	ldr	r3, [fp, #-8]
    15c0:	e5832000 	str	r2, [r3]
    15c4:	ea000002 	b	15d4 <free+0x15c>
    15c8:	e51b3008 	ldr	r3, [fp, #-8]
    15cc:	e51b200c 	ldr	r2, [fp, #-12]
    15d0:	e5832000 	str	r2, [r3]
    15d4:	e59f2014 	ldr	r2, [pc, #20]	@ 15f0 <free+0x178>
    15d8:	e51b3008 	ldr	r3, [fp, #-8]
    15dc:	e5823000 	str	r3, [r2]
    15e0:	e1a00000 	nop			@ (mov r0, r0)
    15e4:	e28bd000 	add	sp, fp, #0
    15e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    15ec:	e12fff1e 	bx	lr
    15f0:	000019f0 	.word	0x000019f0

000015f4 <morecore>:
    15f4:	e92d4800 	push	{fp, lr}
    15f8:	e28db004 	add	fp, sp, #4
    15fc:	e24dd010 	sub	sp, sp, #16
    1600:	e50b0010 	str	r0, [fp, #-16]
    1604:	e51b3010 	ldr	r3, [fp, #-16]
    1608:	e3530a01 	cmp	r3, #4096	@ 0x1000
    160c:	2a000001 	bcs	1618 <morecore+0x24>
    1610:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1614:	e50b3010 	str	r3, [fp, #-16]
    1618:	e51b3010 	ldr	r3, [fp, #-16]
    161c:	e1a03183 	lsl	r3, r3, #3
    1620:	e1a00003 	mov	r0, r3
    1624:	ebfffe05 	bl	e40 <sbrk>
    1628:	e50b0008 	str	r0, [fp, #-8]
    162c:	e51b3008 	ldr	r3, [fp, #-8]
    1630:	e3730001 	cmn	r3, #1
    1634:	1a000001 	bne	1640 <morecore+0x4c>
    1638:	e3a03000 	mov	r3, #0
    163c:	ea00000a 	b	166c <morecore+0x78>
    1640:	e51b3008 	ldr	r3, [fp, #-8]
    1644:	e50b300c 	str	r3, [fp, #-12]
    1648:	e51b300c 	ldr	r3, [fp, #-12]
    164c:	e51b2010 	ldr	r2, [fp, #-16]
    1650:	e5832004 	str	r2, [r3, #4]
    1654:	e51b300c 	ldr	r3, [fp, #-12]
    1658:	e2833008 	add	r3, r3, #8
    165c:	e1a00003 	mov	r0, r3
    1660:	ebffff84 	bl	1478 <free>
    1664:	e59f300c 	ldr	r3, [pc, #12]	@ 1678 <morecore+0x84>
    1668:	e5933000 	ldr	r3, [r3]
    166c:	e1a00003 	mov	r0, r3
    1670:	e24bd004 	sub	sp, fp, #4
    1674:	e8bd8800 	pop	{fp, pc}
    1678:	000019f0 	.word	0x000019f0

0000167c <malloc>:
    167c:	e92d4800 	push	{fp, lr}
    1680:	e28db004 	add	fp, sp, #4
    1684:	e24dd018 	sub	sp, sp, #24
    1688:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    168c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1690:	e2833007 	add	r3, r3, #7
    1694:	e1a031a3 	lsr	r3, r3, #3
    1698:	e2833001 	add	r3, r3, #1
    169c:	e50b3010 	str	r3, [fp, #-16]
    16a0:	e59f3134 	ldr	r3, [pc, #308]	@ 17dc <malloc+0x160>
    16a4:	e5933000 	ldr	r3, [r3]
    16a8:	e50b300c 	str	r3, [fp, #-12]
    16ac:	e51b300c 	ldr	r3, [fp, #-12]
    16b0:	e3530000 	cmp	r3, #0
    16b4:	1a00000b 	bne	16e8 <malloc+0x6c>
    16b8:	e59f3120 	ldr	r3, [pc, #288]	@ 17e0 <malloc+0x164>
    16bc:	e50b300c 	str	r3, [fp, #-12]
    16c0:	e59f2114 	ldr	r2, [pc, #276]	@ 17dc <malloc+0x160>
    16c4:	e51b300c 	ldr	r3, [fp, #-12]
    16c8:	e5823000 	str	r3, [r2]
    16cc:	e59f3108 	ldr	r3, [pc, #264]	@ 17dc <malloc+0x160>
    16d0:	e5933000 	ldr	r3, [r3]
    16d4:	e59f2104 	ldr	r2, [pc, #260]	@ 17e0 <malloc+0x164>
    16d8:	e5823000 	str	r3, [r2]
    16dc:	e59f30fc 	ldr	r3, [pc, #252]	@ 17e0 <malloc+0x164>
    16e0:	e3a02000 	mov	r2, #0
    16e4:	e5832004 	str	r2, [r3, #4]
    16e8:	e51b300c 	ldr	r3, [fp, #-12]
    16ec:	e5933000 	ldr	r3, [r3]
    16f0:	e50b3008 	str	r3, [fp, #-8]
    16f4:	e51b3008 	ldr	r3, [fp, #-8]
    16f8:	e5933004 	ldr	r3, [r3, #4]
    16fc:	e51b2010 	ldr	r2, [fp, #-16]
    1700:	e1520003 	cmp	r2, r3
    1704:	8a00001e 	bhi	1784 <malloc+0x108>
    1708:	e51b3008 	ldr	r3, [fp, #-8]
    170c:	e5933004 	ldr	r3, [r3, #4]
    1710:	e51b2010 	ldr	r2, [fp, #-16]
    1714:	e1520003 	cmp	r2, r3
    1718:	1a000004 	bne	1730 <malloc+0xb4>
    171c:	e51b3008 	ldr	r3, [fp, #-8]
    1720:	e5932000 	ldr	r2, [r3]
    1724:	e51b300c 	ldr	r3, [fp, #-12]
    1728:	e5832000 	str	r2, [r3]
    172c:	ea00000e 	b	176c <malloc+0xf0>
    1730:	e51b3008 	ldr	r3, [fp, #-8]
    1734:	e5932004 	ldr	r2, [r3, #4]
    1738:	e51b3010 	ldr	r3, [fp, #-16]
    173c:	e0422003 	sub	r2, r2, r3
    1740:	e51b3008 	ldr	r3, [fp, #-8]
    1744:	e5832004 	str	r2, [r3, #4]
    1748:	e51b3008 	ldr	r3, [fp, #-8]
    174c:	e5933004 	ldr	r3, [r3, #4]
    1750:	e1a03183 	lsl	r3, r3, #3
    1754:	e51b2008 	ldr	r2, [fp, #-8]
    1758:	e0823003 	add	r3, r2, r3
    175c:	e50b3008 	str	r3, [fp, #-8]
    1760:	e51b3008 	ldr	r3, [fp, #-8]
    1764:	e51b2010 	ldr	r2, [fp, #-16]
    1768:	e5832004 	str	r2, [r3, #4]
    176c:	e59f2068 	ldr	r2, [pc, #104]	@ 17dc <malloc+0x160>
    1770:	e51b300c 	ldr	r3, [fp, #-12]
    1774:	e5823000 	str	r3, [r2]
    1778:	e51b3008 	ldr	r3, [fp, #-8]
    177c:	e2833008 	add	r3, r3, #8
    1780:	ea000012 	b	17d0 <malloc+0x154>
    1784:	e59f3050 	ldr	r3, [pc, #80]	@ 17dc <malloc+0x160>
    1788:	e5933000 	ldr	r3, [r3]
    178c:	e51b2008 	ldr	r2, [fp, #-8]
    1790:	e1520003 	cmp	r2, r3
    1794:	1a000007 	bne	17b8 <malloc+0x13c>
    1798:	e51b0010 	ldr	r0, [fp, #-16]
    179c:	ebffff94 	bl	15f4 <morecore>
    17a0:	e50b0008 	str	r0, [fp, #-8]
    17a4:	e51b3008 	ldr	r3, [fp, #-8]
    17a8:	e3530000 	cmp	r3, #0
    17ac:	1a000001 	bne	17b8 <malloc+0x13c>
    17b0:	e3a03000 	mov	r3, #0
    17b4:	ea000005 	b	17d0 <malloc+0x154>
    17b8:	e51b3008 	ldr	r3, [fp, #-8]
    17bc:	e50b300c 	str	r3, [fp, #-12]
    17c0:	e51b3008 	ldr	r3, [fp, #-8]
    17c4:	e5933000 	ldr	r3, [r3]
    17c8:	e50b3008 	str	r3, [fp, #-8]
    17cc:	eaffffc8 	b	16f4 <malloc+0x78>
    17d0:	e1a00003 	mov	r0, r3
    17d4:	e24bd004 	sub	sp, fp, #4
    17d8:	e8bd8800 	pop	{fp, pc}
    17dc:	000019f0 	.word	0x000019f0
    17e0:	000019e8 	.word	0x000019e8

000017e4 <__udivsi3>:
    17e4:	e2512001 	subs	r2, r1, #1
    17e8:	012fff1e 	bxeq	lr
    17ec:	3a000036 	bcc	18cc <__udivsi3+0xe8>
    17f0:	e1500001 	cmp	r0, r1
    17f4:	9a000022 	bls	1884 <__udivsi3+0xa0>
    17f8:	e1110002 	tst	r1, r2
    17fc:	0a000023 	beq	1890 <__udivsi3+0xac>
    1800:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1804:	01a01181 	lsleq	r1, r1, #3
    1808:	03a03008 	moveq	r3, #8
    180c:	13a03001 	movne	r3, #1
    1810:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1814:	31510000 	cmpcc	r1, r0
    1818:	31a01201 	lslcc	r1, r1, #4
    181c:	31a03203 	lslcc	r3, r3, #4
    1820:	3afffffa 	bcc	1810 <__udivsi3+0x2c>
    1824:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1828:	31510000 	cmpcc	r1, r0
    182c:	31a01081 	lslcc	r1, r1, #1
    1830:	31a03083 	lslcc	r3, r3, #1
    1834:	3afffffa 	bcc	1824 <__udivsi3+0x40>
    1838:	e3a02000 	mov	r2, #0
    183c:	e1500001 	cmp	r0, r1
    1840:	20400001 	subcs	r0, r0, r1
    1844:	21822003 	orrcs	r2, r2, r3
    1848:	e15000a1 	cmp	r0, r1, lsr #1
    184c:	204000a1 	subcs	r0, r0, r1, lsr #1
    1850:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1854:	e1500121 	cmp	r0, r1, lsr #2
    1858:	20400121 	subcs	r0, r0, r1, lsr #2
    185c:	21822123 	orrcs	r2, r2, r3, lsr #2
    1860:	e15001a1 	cmp	r0, r1, lsr #3
    1864:	204001a1 	subcs	r0, r0, r1, lsr #3
    1868:	218221a3 	orrcs	r2, r2, r3, lsr #3
    186c:	e3500000 	cmp	r0, #0
    1870:	11b03223 	lsrsne	r3, r3, #4
    1874:	11a01221 	lsrne	r1, r1, #4
    1878:	1affffef 	bne	183c <__udivsi3+0x58>
    187c:	e1a00002 	mov	r0, r2
    1880:	e12fff1e 	bx	lr
    1884:	03a00001 	moveq	r0, #1
    1888:	13a00000 	movne	r0, #0
    188c:	e12fff1e 	bx	lr
    1890:	e3510801 	cmp	r1, #65536	@ 0x10000
    1894:	21a01821 	lsrcs	r1, r1, #16
    1898:	23a02010 	movcs	r2, #16
    189c:	33a02000 	movcc	r2, #0
    18a0:	e3510c01 	cmp	r1, #256	@ 0x100
    18a4:	21a01421 	lsrcs	r1, r1, #8
    18a8:	22822008 	addcs	r2, r2, #8
    18ac:	e3510010 	cmp	r1, #16
    18b0:	21a01221 	lsrcs	r1, r1, #4
    18b4:	22822004 	addcs	r2, r2, #4
    18b8:	e3510004 	cmp	r1, #4
    18bc:	82822003 	addhi	r2, r2, #3
    18c0:	908220a1 	addls	r2, r2, r1, lsr #1
    18c4:	e1a00230 	lsr	r0, r0, r2
    18c8:	e12fff1e 	bx	lr
    18cc:	e3500000 	cmp	r0, #0
    18d0:	13e00000 	mvnne	r0, #0
    18d4:	ea000007 	b	18f8 <__aeabi_idiv0>

000018d8 <__aeabi_uidivmod>:
    18d8:	e3510000 	cmp	r1, #0
    18dc:	0afffffa 	beq	18cc <__udivsi3+0xe8>
    18e0:	e92d4003 	push	{r0, r1, lr}
    18e4:	ebffffbe 	bl	17e4 <__udivsi3>
    18e8:	e8bd4006 	pop	{r1, r2, lr}
    18ec:	e0030092 	mul	r3, r2, r0
    18f0:	e0411003 	sub	r1, r1, r3
    18f4:	e12fff1e 	bx	lr

000018f8 <__aeabi_idiv0>:
    18f8:	e12fff1e 	bx	lr
