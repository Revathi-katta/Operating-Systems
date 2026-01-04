
_t_sem1:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread2>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e51b3010 	ldr	r3, [fp, #-16]
      14:	e50b3008 	str	r3, [fp, #-8]
      18:	e59f1064 	ldr	r1, [pc, #100]	@ 84 <thread2+0x84>
      1c:	e3a00001 	mov	r0, #1
      20:	eb0003f7 	bl	1004 <printf>
      24:	e51b3008 	ldr	r3, [fp, #-8]
      28:	e5933004 	ldr	r3, [r3, #4]
      2c:	e1a00003 	mov	r0, r3
      30:	eb000249 	bl	95c <semDown>
      34:	e59f104c 	ldr	r1, [pc, #76]	@ 88 <thread2+0x88>
      38:	e3a00001 	mov	r0, #1
      3c:	eb0003f0 	bl	1004 <printf>
      40:	e51b3008 	ldr	r3, [fp, #-8]
      44:	e5933000 	ldr	r3, [r3]
      48:	e50b300c 	str	r3, [fp, #-12]
      4c:	e51b300c 	ldr	r3, [fp, #-12]
      50:	e5933000 	ldr	r3, [r3]
      54:	e2832001 	add	r2, r3, #1
      58:	e51b300c 	ldr	r3, [fp, #-12]
      5c:	e5832000 	str	r2, [r3]
      60:	e51b3008 	ldr	r3, [fp, #-8]
      64:	e5933004 	ldr	r3, [r3, #4]
      68:	e1a00003 	mov	r0, r3
      6c:	eb000232 	bl	93c <semUp>
      70:	eb000334 	bl	d48 <thread_exit>
      74:	e3a03000 	mov	r3, #0
      78:	e1a00003 	mov	r0, r3
      7c:	e24bd004 	sub	sp, fp, #4
      80:	e8bd8800 	pop	{fp, pc}
      84:	000016c0 	.word	0x000016c0
      88:	000016dc 	.word	0x000016dc

0000008c <main>:
      8c:	e92d4800 	push	{fp, lr}
      90:	e28db004 	add	fp, sp, #4
      94:	e24dd028 	sub	sp, sp, #40	@ 0x28
      98:	e24b301c 	sub	r3, fp, #28
      9c:	e3a01001 	mov	r1, #1
      a0:	e1a00003 	mov	r0, r3
      a4:	eb00021b 	bl	918 <semInit>
      a8:	e59f1074 	ldr	r1, [pc, #116]	@ 124 <main+0x98>
      ac:	e3a00001 	mov	r0, #1
      b0:	eb0003d3 	bl	1004 <printf>
      b4:	e3a0300a 	mov	r3, #10
      b8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
      bc:	e24b3020 	sub	r3, fp, #32
      c0:	e50b3028 	str	r3, [fp, #-40]	@ 0xffffffd8
      c4:	e24b301c 	sub	r3, fp, #28
      c8:	e50b3024 	str	r3, [fp, #-36]	@ 0xffffffdc
      cc:	e24b301c 	sub	r3, fp, #28
      d0:	e1a00003 	mov	r0, r3
      d4:	eb000220 	bl	95c <semDown>
      d8:	e24b2028 	sub	r2, fp, #40	@ 0x28
      dc:	e24b302c 	sub	r3, fp, #44	@ 0x2c
      e0:	e59f1040 	ldr	r1, [pc, #64]	@ 128 <main+0x9c>
      e4:	e1a00003 	mov	r0, r3
      e8:	eb00030d 	bl	d24 <thread_create>
      ec:	e3a000c8 	mov	r0, #200	@ 0xc8
      f0:	eb0002cc 	bl	c28 <sleep>
      f4:	e24b301c 	sub	r3, fp, #28
      f8:	e1a00003 	mov	r0, r3
      fc:	eb00020e 	bl	93c <semUp>
     100:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     104:	e1a00003 	mov	r0, r3
     108:	eb000317 	bl	d6c <thread_join>
     10c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     110:	e1a02003 	mov	r2, r3
     114:	e59f1010 	ldr	r1, [pc, #16]	@ 12c <main+0xa0>
     118:	e3a00001 	mov	r0, #1
     11c:	eb0003b8 	bl	1004 <printf>
     120:	eb00021e 	bl	9a0 <exit>
     124:	00001700 	.word	0x00001700
     128:	00000000 	.word	0x00000000
     12c:	00001710 	.word	0x00001710

00000130 <pg_pte>:
     130:	e92d4800 	push	{fp, lr}
     134:	e28db004 	add	fp, sp, #4
     138:	e24dd008 	sub	sp, sp, #8
     13c:	e50b0008 	str	r0, [fp, #-8]
     140:	e51b1008 	ldr	r1, [fp, #-8]
     144:	e3a0001a 	mov	r0, #26
     148:	eb00034f 	bl	e8c <syscall>
     14c:	e1a03000 	mov	r3, r0
     150:	e1a00003 	mov	r0, r3
     154:	e24bd004 	sub	sp, fp, #4
     158:	e8bd8800 	pop	{fp, pc}

0000015c <pg_pa>:
     15c:	e92d4800 	push	{fp, lr}
     160:	e28db004 	add	fp, sp, #4
     164:	e24dd008 	sub	sp, sp, #8
     168:	e50b0008 	str	r0, [fp, #-8]
     16c:	e51b1008 	ldr	r1, [fp, #-8]
     170:	e3a0001b 	mov	r0, #27
     174:	eb000344 	bl	e8c <syscall>
     178:	e1a03000 	mov	r3, r0
     17c:	e1a00003 	mov	r0, r3
     180:	e24bd004 	sub	sp, fp, #4
     184:	e8bd8800 	pop	{fp, pc}

00000188 <pg_flags>:
     188:	e92d4800 	push	{fp, lr}
     18c:	e28db004 	add	fp, sp, #4
     190:	e24dd008 	sub	sp, sp, #8
     194:	e50b0008 	str	r0, [fp, #-8]
     198:	e51b1008 	ldr	r1, [fp, #-8]
     19c:	e3a0001c 	mov	r0, #28
     1a0:	eb000339 	bl	e8c <syscall>
     1a4:	e1a03000 	mov	r3, r0
     1a8:	e1a00003 	mov	r0, r3
     1ac:	e24bd004 	sub	sp, fp, #4
     1b0:	e8bd8800 	pop	{fp, pc}

000001b4 <kpt>:
     1b4:	e92d4800 	push	{fp, lr}
     1b8:	e28db004 	add	fp, sp, #4
     1bc:	e3a0001d 	mov	r0, #29
     1c0:	eb000331 	bl	e8c <syscall>
     1c4:	e1a03000 	mov	r3, r0
     1c8:	e1a00003 	mov	r0, r3
     1cc:	e8bd8800 	pop	{fp, pc}

000001d0 <ugetpid>:
     1d0:	e92d4800 	push	{fp, lr}
     1d4:	e28db004 	add	fp, sp, #4
     1d8:	e3a0001e 	mov	r0, #30
     1dc:	eb00032a 	bl	e8c <syscall>
     1e0:	e1a03000 	mov	r3, r0
     1e4:	e1a00003 	mov	r0, r3
     1e8:	e8bd8800 	pop	{fp, pc}

000001ec <strcpy>:
     1ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1f0:	e28db000 	add	fp, sp, #0
     1f4:	e24dd014 	sub	sp, sp, #20
     1f8:	e50b0010 	str	r0, [fp, #-16]
     1fc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     200:	e51b3010 	ldr	r3, [fp, #-16]
     204:	e50b3008 	str	r3, [fp, #-8]
     208:	e1a00000 	nop			@ (mov r0, r0)
     20c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     210:	e2823001 	add	r3, r2, #1
     214:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     218:	e51b3010 	ldr	r3, [fp, #-16]
     21c:	e2831001 	add	r1, r3, #1
     220:	e50b1010 	str	r1, [fp, #-16]
     224:	e5d22000 	ldrb	r2, [r2]
     228:	e5c32000 	strb	r2, [r3]
     22c:	e5d33000 	ldrb	r3, [r3]
     230:	e3530000 	cmp	r3, #0
     234:	1afffff4 	bne	20c <strcpy+0x20>
     238:	e51b3008 	ldr	r3, [fp, #-8]
     23c:	e1a00003 	mov	r0, r3
     240:	e28bd000 	add	sp, fp, #0
     244:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     248:	e12fff1e 	bx	lr

0000024c <strcmp>:
     24c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     250:	e28db000 	add	fp, sp, #0
     254:	e24dd00c 	sub	sp, sp, #12
     258:	e50b0008 	str	r0, [fp, #-8]
     25c:	e50b100c 	str	r1, [fp, #-12]
     260:	ea000005 	b	27c <strcmp+0x30>
     264:	e51b3008 	ldr	r3, [fp, #-8]
     268:	e2833001 	add	r3, r3, #1
     26c:	e50b3008 	str	r3, [fp, #-8]
     270:	e51b300c 	ldr	r3, [fp, #-12]
     274:	e2833001 	add	r3, r3, #1
     278:	e50b300c 	str	r3, [fp, #-12]
     27c:	e51b3008 	ldr	r3, [fp, #-8]
     280:	e5d33000 	ldrb	r3, [r3]
     284:	e3530000 	cmp	r3, #0
     288:	0a000005 	beq	2a4 <strcmp+0x58>
     28c:	e51b3008 	ldr	r3, [fp, #-8]
     290:	e5d32000 	ldrb	r2, [r3]
     294:	e51b300c 	ldr	r3, [fp, #-12]
     298:	e5d33000 	ldrb	r3, [r3]
     29c:	e1520003 	cmp	r2, r3
     2a0:	0affffef 	beq	264 <strcmp+0x18>
     2a4:	e51b3008 	ldr	r3, [fp, #-8]
     2a8:	e5d33000 	ldrb	r3, [r3]
     2ac:	e1a02003 	mov	r2, r3
     2b0:	e51b300c 	ldr	r3, [fp, #-12]
     2b4:	e5d33000 	ldrb	r3, [r3]
     2b8:	e0423003 	sub	r3, r2, r3
     2bc:	e1a00003 	mov	r0, r3
     2c0:	e28bd000 	add	sp, fp, #0
     2c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2c8:	e12fff1e 	bx	lr

000002cc <strlen>:
     2cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2d0:	e28db000 	add	fp, sp, #0
     2d4:	e24dd014 	sub	sp, sp, #20
     2d8:	e50b0010 	str	r0, [fp, #-16]
     2dc:	e3a03000 	mov	r3, #0
     2e0:	e50b3008 	str	r3, [fp, #-8]
     2e4:	ea000002 	b	2f4 <strlen+0x28>
     2e8:	e51b3008 	ldr	r3, [fp, #-8]
     2ec:	e2833001 	add	r3, r3, #1
     2f0:	e50b3008 	str	r3, [fp, #-8]
     2f4:	e51b3008 	ldr	r3, [fp, #-8]
     2f8:	e51b2010 	ldr	r2, [fp, #-16]
     2fc:	e0823003 	add	r3, r2, r3
     300:	e5d33000 	ldrb	r3, [r3]
     304:	e3530000 	cmp	r3, #0
     308:	1afffff6 	bne	2e8 <strlen+0x1c>
     30c:	e51b3008 	ldr	r3, [fp, #-8]
     310:	e1a00003 	mov	r0, r3
     314:	e28bd000 	add	sp, fp, #0
     318:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     31c:	e12fff1e 	bx	lr

00000320 <memset>:
     320:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     324:	e28db000 	add	fp, sp, #0
     328:	e24dd024 	sub	sp, sp, #36	@ 0x24
     32c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     330:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     334:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     338:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     33c:	e50b3008 	str	r3, [fp, #-8]
     340:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     344:	e54b300d 	strb	r3, [fp, #-13]
     348:	e55b200d 	ldrb	r2, [fp, #-13]
     34c:	e1a03002 	mov	r3, r2
     350:	e1a03403 	lsl	r3, r3, #8
     354:	e0833002 	add	r3, r3, r2
     358:	e1a03803 	lsl	r3, r3, #16
     35c:	e1a02003 	mov	r2, r3
     360:	e55b300d 	ldrb	r3, [fp, #-13]
     364:	e1a03403 	lsl	r3, r3, #8
     368:	e1822003 	orr	r2, r2, r3
     36c:	e55b300d 	ldrb	r3, [fp, #-13]
     370:	e1823003 	orr	r3, r2, r3
     374:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     378:	ea000008 	b	3a0 <memset+0x80>
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e55b200d 	ldrb	r2, [fp, #-13]
     384:	e5c32000 	strb	r2, [r3]
     388:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     38c:	e2433001 	sub	r3, r3, #1
     390:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     394:	e51b3008 	ldr	r3, [fp, #-8]
     398:	e2833001 	add	r3, r3, #1
     39c:	e50b3008 	str	r3, [fp, #-8]
     3a0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3a4:	e3530000 	cmp	r3, #0
     3a8:	0a000003 	beq	3bc <memset+0x9c>
     3ac:	e51b3008 	ldr	r3, [fp, #-8]
     3b0:	e2033003 	and	r3, r3, #3
     3b4:	e3530000 	cmp	r3, #0
     3b8:	1affffef 	bne	37c <memset+0x5c>
     3bc:	e51b3008 	ldr	r3, [fp, #-8]
     3c0:	e50b300c 	str	r3, [fp, #-12]
     3c4:	ea000008 	b	3ec <memset+0xcc>
     3c8:	e51b300c 	ldr	r3, [fp, #-12]
     3cc:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     3d0:	e5832000 	str	r2, [r3]
     3d4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3d8:	e2433004 	sub	r3, r3, #4
     3dc:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3e0:	e51b300c 	ldr	r3, [fp, #-12]
     3e4:	e2833004 	add	r3, r3, #4
     3e8:	e50b300c 	str	r3, [fp, #-12]
     3ec:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3f0:	e3530003 	cmp	r3, #3
     3f4:	8afffff3 	bhi	3c8 <memset+0xa8>
     3f8:	e51b300c 	ldr	r3, [fp, #-12]
     3fc:	e50b3008 	str	r3, [fp, #-8]
     400:	ea000008 	b	428 <memset+0x108>
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
     430:	1afffff3 	bne	404 <memset+0xe4>
     434:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     438:	e1a00003 	mov	r0, r3
     43c:	e28bd000 	add	sp, fp, #0
     440:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     444:	e12fff1e 	bx	lr

00000448 <strchr>:
     448:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     44c:	e28db000 	add	fp, sp, #0
     450:	e24dd00c 	sub	sp, sp, #12
     454:	e50b0008 	str	r0, [fp, #-8]
     458:	e1a03001 	mov	r3, r1
     45c:	e54b3009 	strb	r3, [fp, #-9]
     460:	ea000009 	b	48c <strchr+0x44>
     464:	e51b3008 	ldr	r3, [fp, #-8]
     468:	e5d33000 	ldrb	r3, [r3]
     46c:	e55b2009 	ldrb	r2, [fp, #-9]
     470:	e1520003 	cmp	r2, r3
     474:	1a000001 	bne	480 <strchr+0x38>
     478:	e51b3008 	ldr	r3, [fp, #-8]
     47c:	ea000007 	b	4a0 <strchr+0x58>
     480:	e51b3008 	ldr	r3, [fp, #-8]
     484:	e2833001 	add	r3, r3, #1
     488:	e50b3008 	str	r3, [fp, #-8]
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e5d33000 	ldrb	r3, [r3]
     494:	e3530000 	cmp	r3, #0
     498:	1afffff1 	bne	464 <strchr+0x1c>
     49c:	e3a03000 	mov	r3, #0
     4a0:	e1a00003 	mov	r0, r3
     4a4:	e28bd000 	add	sp, fp, #0
     4a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4ac:	e12fff1e 	bx	lr

000004b0 <gets>:
     4b0:	e92d4800 	push	{fp, lr}
     4b4:	e28db004 	add	fp, sp, #4
     4b8:	e24dd018 	sub	sp, sp, #24
     4bc:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4c0:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4c4:	e3a03000 	mov	r3, #0
     4c8:	e50b3008 	str	r3, [fp, #-8]
     4cc:	ea000016 	b	52c <gets+0x7c>
     4d0:	e24b300d 	sub	r3, fp, #13
     4d4:	e3a02001 	mov	r2, #1
     4d8:	e1a01003 	mov	r1, r3
     4dc:	e3a00000 	mov	r0, #0
     4e0:	eb000149 	bl	a0c <read>
     4e4:	e50b000c 	str	r0, [fp, #-12]
     4e8:	e51b300c 	ldr	r3, [fp, #-12]
     4ec:	e3530000 	cmp	r3, #0
     4f0:	da000013 	ble	544 <gets+0x94>
     4f4:	e51b3008 	ldr	r3, [fp, #-8]
     4f8:	e2832001 	add	r2, r3, #1
     4fc:	e50b2008 	str	r2, [fp, #-8]
     500:	e1a02003 	mov	r2, r3
     504:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     508:	e0833002 	add	r3, r3, r2
     50c:	e55b200d 	ldrb	r2, [fp, #-13]
     510:	e5c32000 	strb	r2, [r3]
     514:	e55b300d 	ldrb	r3, [fp, #-13]
     518:	e353000a 	cmp	r3, #10
     51c:	0a000009 	beq	548 <gets+0x98>
     520:	e55b300d 	ldrb	r3, [fp, #-13]
     524:	e353000d 	cmp	r3, #13
     528:	0a000006 	beq	548 <gets+0x98>
     52c:	e51b3008 	ldr	r3, [fp, #-8]
     530:	e2833001 	add	r3, r3, #1
     534:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     538:	e1520003 	cmp	r2, r3
     53c:	caffffe3 	bgt	4d0 <gets+0x20>
     540:	ea000000 	b	548 <gets+0x98>
     544:	e1a00000 	nop			@ (mov r0, r0)
     548:	e51b3008 	ldr	r3, [fp, #-8]
     54c:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     550:	e0823003 	add	r3, r2, r3
     554:	e3a02000 	mov	r2, #0
     558:	e5c32000 	strb	r2, [r3]
     55c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     560:	e1a00003 	mov	r0, r3
     564:	e24bd004 	sub	sp, fp, #4
     568:	e8bd8800 	pop	{fp, pc}

0000056c <stat>:
     56c:	e92d4800 	push	{fp, lr}
     570:	e28db004 	add	fp, sp, #4
     574:	e24dd010 	sub	sp, sp, #16
     578:	e50b0010 	str	r0, [fp, #-16]
     57c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     580:	e3a01000 	mov	r1, #0
     584:	e51b0010 	ldr	r0, [fp, #-16]
     588:	eb00014c 	bl	ac0 <open>
     58c:	e50b0008 	str	r0, [fp, #-8]
     590:	e51b3008 	ldr	r3, [fp, #-8]
     594:	e3530000 	cmp	r3, #0
     598:	aa000001 	bge	5a4 <stat+0x38>
     59c:	e3e03000 	mvn	r3, #0
     5a0:	ea000006 	b	5c0 <stat+0x54>
     5a4:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     5a8:	e51b0008 	ldr	r0, [fp, #-8]
     5ac:	eb00015e 	bl	b2c <fstat>
     5b0:	e50b000c 	str	r0, [fp, #-12]
     5b4:	e51b0008 	ldr	r0, [fp, #-8]
     5b8:	eb000125 	bl	a54 <close>
     5bc:	e51b300c 	ldr	r3, [fp, #-12]
     5c0:	e1a00003 	mov	r0, r3
     5c4:	e24bd004 	sub	sp, fp, #4
     5c8:	e8bd8800 	pop	{fp, pc}

000005cc <atoi>:
     5cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5d0:	e28db000 	add	fp, sp, #0
     5d4:	e24dd014 	sub	sp, sp, #20
     5d8:	e50b0010 	str	r0, [fp, #-16]
     5dc:	e3a03000 	mov	r3, #0
     5e0:	e50b3008 	str	r3, [fp, #-8]
     5e4:	ea00000c 	b	61c <atoi+0x50>
     5e8:	e51b2008 	ldr	r2, [fp, #-8]
     5ec:	e1a03002 	mov	r3, r2
     5f0:	e1a03103 	lsl	r3, r3, #2
     5f4:	e0833002 	add	r3, r3, r2
     5f8:	e1a03083 	lsl	r3, r3, #1
     5fc:	e1a01003 	mov	r1, r3
     600:	e51b3010 	ldr	r3, [fp, #-16]
     604:	e2832001 	add	r2, r3, #1
     608:	e50b2010 	str	r2, [fp, #-16]
     60c:	e5d33000 	ldrb	r3, [r3]
     610:	e0813003 	add	r3, r1, r3
     614:	e2433030 	sub	r3, r3, #48	@ 0x30
     618:	e50b3008 	str	r3, [fp, #-8]
     61c:	e51b3010 	ldr	r3, [fp, #-16]
     620:	e5d33000 	ldrb	r3, [r3]
     624:	e353002f 	cmp	r3, #47	@ 0x2f
     628:	9a000003 	bls	63c <atoi+0x70>
     62c:	e51b3010 	ldr	r3, [fp, #-16]
     630:	e5d33000 	ldrb	r3, [r3]
     634:	e3530039 	cmp	r3, #57	@ 0x39
     638:	9affffea 	bls	5e8 <atoi+0x1c>
     63c:	e51b3008 	ldr	r3, [fp, #-8]
     640:	e1a00003 	mov	r0, r3
     644:	e28bd000 	add	sp, fp, #0
     648:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     64c:	e12fff1e 	bx	lr

00000650 <memmove>:
     650:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     654:	e28db000 	add	fp, sp, #0
     658:	e24dd01c 	sub	sp, sp, #28
     65c:	e50b0010 	str	r0, [fp, #-16]
     660:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     664:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     668:	e51b3010 	ldr	r3, [fp, #-16]
     66c:	e50b3008 	str	r3, [fp, #-8]
     670:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     674:	e50b300c 	str	r3, [fp, #-12]
     678:	ea000007 	b	69c <memmove+0x4c>
     67c:	e51b200c 	ldr	r2, [fp, #-12]
     680:	e2823001 	add	r3, r2, #1
     684:	e50b300c 	str	r3, [fp, #-12]
     688:	e51b3008 	ldr	r3, [fp, #-8]
     68c:	e2831001 	add	r1, r3, #1
     690:	e50b1008 	str	r1, [fp, #-8]
     694:	e5d22000 	ldrb	r2, [r2]
     698:	e5c32000 	strb	r2, [r3]
     69c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6a0:	e2432001 	sub	r2, r3, #1
     6a4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6a8:	e3530000 	cmp	r3, #0
     6ac:	cafffff2 	bgt	67c <memmove+0x2c>
     6b0:	e51b3010 	ldr	r3, [fp, #-16]
     6b4:	e1a00003 	mov	r0, r3
     6b8:	e28bd000 	add	sp, fp, #0
     6bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6c0:	e12fff1e 	bx	lr

000006c4 <strncmp>:
     6c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6c8:	e28db000 	add	fp, sp, #0
     6cc:	e24dd014 	sub	sp, sp, #20
     6d0:	e50b0008 	str	r0, [fp, #-8]
     6d4:	e50b100c 	str	r1, [fp, #-12]
     6d8:	e50b2010 	str	r2, [fp, #-16]
     6dc:	ea000008 	b	704 <strncmp+0x40>
     6e0:	e51b3008 	ldr	r3, [fp, #-8]
     6e4:	e2833001 	add	r3, r3, #1
     6e8:	e50b3008 	str	r3, [fp, #-8]
     6ec:	e51b300c 	ldr	r3, [fp, #-12]
     6f0:	e2833001 	add	r3, r3, #1
     6f4:	e50b300c 	str	r3, [fp, #-12]
     6f8:	e51b3010 	ldr	r3, [fp, #-16]
     6fc:	e2433001 	sub	r3, r3, #1
     700:	e50b3010 	str	r3, [fp, #-16]
     704:	e51b3010 	ldr	r3, [fp, #-16]
     708:	e3530000 	cmp	r3, #0
     70c:	da00000d 	ble	748 <strncmp+0x84>
     710:	e51b3008 	ldr	r3, [fp, #-8]
     714:	e5d33000 	ldrb	r3, [r3]
     718:	e3530000 	cmp	r3, #0
     71c:	0a000009 	beq	748 <strncmp+0x84>
     720:	e51b300c 	ldr	r3, [fp, #-12]
     724:	e5d33000 	ldrb	r3, [r3]
     728:	e3530000 	cmp	r3, #0
     72c:	0a000005 	beq	748 <strncmp+0x84>
     730:	e51b3008 	ldr	r3, [fp, #-8]
     734:	e5d32000 	ldrb	r2, [r3]
     738:	e51b300c 	ldr	r3, [fp, #-12]
     73c:	e5d33000 	ldrb	r3, [r3]
     740:	e1520003 	cmp	r2, r3
     744:	0affffe5 	beq	6e0 <strncmp+0x1c>
     748:	e51b3010 	ldr	r3, [fp, #-16]
     74c:	e3530000 	cmp	r3, #0
     750:	1a000001 	bne	75c <strncmp+0x98>
     754:	e3a03000 	mov	r3, #0
     758:	ea000005 	b	774 <strncmp+0xb0>
     75c:	e51b3008 	ldr	r3, [fp, #-8]
     760:	e5d33000 	ldrb	r3, [r3]
     764:	e1a02003 	mov	r2, r3
     768:	e51b300c 	ldr	r3, [fp, #-12]
     76c:	e5d33000 	ldrb	r3, [r3]
     770:	e0423003 	sub	r3, r2, r3
     774:	e1a00003 	mov	r0, r3
     778:	e28bd000 	add	sp, fp, #0
     77c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     780:	e12fff1e 	bx	lr

00000784 <strncpy>:
     784:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     788:	e28db000 	add	fp, sp, #0
     78c:	e24dd01c 	sub	sp, sp, #28
     790:	e50b0010 	str	r0, [fp, #-16]
     794:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     798:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     79c:	e51b3010 	ldr	r3, [fp, #-16]
     7a0:	e50b3008 	str	r3, [fp, #-8]
     7a4:	ea00000a 	b	7d4 <strncpy+0x50>
     7a8:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7ac:	e2823001 	add	r3, r2, #1
     7b0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7b4:	e51b3008 	ldr	r3, [fp, #-8]
     7b8:	e2831001 	add	r1, r3, #1
     7bc:	e50b1008 	str	r1, [fp, #-8]
     7c0:	e5d22000 	ldrb	r2, [r2]
     7c4:	e5c32000 	strb	r2, [r3]
     7c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7cc:	e2433001 	sub	r3, r3, #1
     7d0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7d8:	e3530000 	cmp	r3, #0
     7dc:	da00000c 	ble	814 <strncpy+0x90>
     7e0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7e4:	e5d33000 	ldrb	r3, [r3]
     7e8:	e3530000 	cmp	r3, #0
     7ec:	1affffed 	bne	7a8 <strncpy+0x24>
     7f0:	ea000007 	b	814 <strncpy+0x90>
     7f4:	e51b3008 	ldr	r3, [fp, #-8]
     7f8:	e2832001 	add	r2, r3, #1
     7fc:	e50b2008 	str	r2, [fp, #-8]
     800:	e3a02000 	mov	r2, #0
     804:	e5c32000 	strb	r2, [r3]
     808:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     80c:	e2433001 	sub	r3, r3, #1
     810:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     814:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     818:	e3530000 	cmp	r3, #0
     81c:	cafffff4 	bgt	7f4 <strncpy+0x70>
     820:	e51b3010 	ldr	r3, [fp, #-16]
     824:	e1a00003 	mov	r0, r3
     828:	e28bd000 	add	sp, fp, #0
     82c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     830:	e12fff1e 	bx	lr

00000834 <initiateLock>:
     834:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     838:	e28db000 	add	fp, sp, #0
     83c:	e24dd00c 	sub	sp, sp, #12
     840:	e50b0008 	str	r0, [fp, #-8]
     844:	e1a00000 	nop			@ (mov r0, r0)
     848:	e28bd000 	add	sp, fp, #0
     84c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     850:	e12fff1e 	bx	lr

00000854 <acquireLock>:
     854:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     858:	e28db000 	add	fp, sp, #0
     85c:	e24dd00c 	sub	sp, sp, #12
     860:	e50b0008 	str	r0, [fp, #-8]
     864:	e1a00000 	nop			@ (mov r0, r0)
     868:	e28bd000 	add	sp, fp, #0
     86c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     870:	e12fff1e 	bx	lr

00000874 <releaseLock>:
     874:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     878:	e28db000 	add	fp, sp, #0
     87c:	e24dd00c 	sub	sp, sp, #12
     880:	e50b0008 	str	r0, [fp, #-8]
     884:	e1a00000 	nop			@ (mov r0, r0)
     888:	e28bd000 	add	sp, fp, #0
     88c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <initiateCondVar>:
     894:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     898:	e28db000 	add	fp, sp, #0
     89c:	e24dd00c 	sub	sp, sp, #12
     8a0:	e50b0008 	str	r0, [fp, #-8]
     8a4:	e1a00000 	nop			@ (mov r0, r0)
     8a8:	e28bd000 	add	sp, fp, #0
     8ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8b0:	e12fff1e 	bx	lr

000008b4 <condWait>:
     8b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b8:	e28db000 	add	fp, sp, #0
     8bc:	e24dd00c 	sub	sp, sp, #12
     8c0:	e50b0008 	str	r0, [fp, #-8]
     8c4:	e50b100c 	str	r1, [fp, #-12]
     8c8:	e1a00000 	nop			@ (mov r0, r0)
     8cc:	e28bd000 	add	sp, fp, #0
     8d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8d4:	e12fff1e 	bx	lr

000008d8 <broadcast>:
     8d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8dc:	e28db000 	add	fp, sp, #0
     8e0:	e24dd00c 	sub	sp, sp, #12
     8e4:	e50b0008 	str	r0, [fp, #-8]
     8e8:	e1a00000 	nop			@ (mov r0, r0)
     8ec:	e28bd000 	add	sp, fp, #0
     8f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8f4:	e12fff1e 	bx	lr

000008f8 <signal>:
     8f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8fc:	e28db000 	add	fp, sp, #0
     900:	e24dd00c 	sub	sp, sp, #12
     904:	e50b0008 	str	r0, [fp, #-8]
     908:	e1a00000 	nop			@ (mov r0, r0)
     90c:	e28bd000 	add	sp, fp, #0
     910:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     914:	e12fff1e 	bx	lr

00000918 <semInit>:
     918:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     91c:	e28db000 	add	fp, sp, #0
     920:	e24dd00c 	sub	sp, sp, #12
     924:	e50b0008 	str	r0, [fp, #-8]
     928:	e50b100c 	str	r1, [fp, #-12]
     92c:	e1a00000 	nop			@ (mov r0, r0)
     930:	e28bd000 	add	sp, fp, #0
     934:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     938:	e12fff1e 	bx	lr

0000093c <semUp>:
     93c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     940:	e28db000 	add	fp, sp, #0
     944:	e24dd00c 	sub	sp, sp, #12
     948:	e50b0008 	str	r0, [fp, #-8]
     94c:	e1a00000 	nop			@ (mov r0, r0)
     950:	e28bd000 	add	sp, fp, #0
     954:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     958:	e12fff1e 	bx	lr

0000095c <semDown>:
     95c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     960:	e28db000 	add	fp, sp, #0
     964:	e24dd00c 	sub	sp, sp, #12
     968:	e50b0008 	str	r0, [fp, #-8]
     96c:	e1a00000 	nop			@ (mov r0, r0)
     970:	e28bd000 	add	sp, fp, #0
     974:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     978:	e12fff1e 	bx	lr

0000097c <fork>:
     97c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     980:	e1a04003 	mov	r4, r3
     984:	e1a03002 	mov	r3, r2
     988:	e1a02001 	mov	r2, r1
     98c:	e1a01000 	mov	r1, r0
     990:	e3a00001 	mov	r0, #1
     994:	ef000000 	svc	0x00000000
     998:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     99c:	e12fff1e 	bx	lr

000009a0 <exit>:
     9a0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9a4:	e1a04003 	mov	r4, r3
     9a8:	e1a03002 	mov	r3, r2
     9ac:	e1a02001 	mov	r2, r1
     9b0:	e1a01000 	mov	r1, r0
     9b4:	e3a00002 	mov	r0, #2
     9b8:	ef000000 	svc	0x00000000
     9bc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9c0:	e12fff1e 	bx	lr

000009c4 <wait>:
     9c4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9c8:	e1a04003 	mov	r4, r3
     9cc:	e1a03002 	mov	r3, r2
     9d0:	e1a02001 	mov	r2, r1
     9d4:	e1a01000 	mov	r1, r0
     9d8:	e3a00003 	mov	r0, #3
     9dc:	ef000000 	svc	0x00000000
     9e0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9e4:	e12fff1e 	bx	lr

000009e8 <pipe>:
     9e8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9ec:	e1a04003 	mov	r4, r3
     9f0:	e1a03002 	mov	r3, r2
     9f4:	e1a02001 	mov	r2, r1
     9f8:	e1a01000 	mov	r1, r0
     9fc:	e3a00004 	mov	r0, #4
     a00:	ef000000 	svc	0x00000000
     a04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a08:	e12fff1e 	bx	lr

00000a0c <read>:
     a0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a10:	e1a04003 	mov	r4, r3
     a14:	e1a03002 	mov	r3, r2
     a18:	e1a02001 	mov	r2, r1
     a1c:	e1a01000 	mov	r1, r0
     a20:	e3a00005 	mov	r0, #5
     a24:	ef000000 	svc	0x00000000
     a28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a2c:	e12fff1e 	bx	lr

00000a30 <write>:
     a30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a34:	e1a04003 	mov	r4, r3
     a38:	e1a03002 	mov	r3, r2
     a3c:	e1a02001 	mov	r2, r1
     a40:	e1a01000 	mov	r1, r0
     a44:	e3a00010 	mov	r0, #16
     a48:	ef000000 	svc	0x00000000
     a4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a50:	e12fff1e 	bx	lr

00000a54 <close>:
     a54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a58:	e1a04003 	mov	r4, r3
     a5c:	e1a03002 	mov	r3, r2
     a60:	e1a02001 	mov	r2, r1
     a64:	e1a01000 	mov	r1, r0
     a68:	e3a00015 	mov	r0, #21
     a6c:	ef000000 	svc	0x00000000
     a70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a74:	e12fff1e 	bx	lr

00000a78 <kill>:
     a78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a7c:	e1a04003 	mov	r4, r3
     a80:	e1a03002 	mov	r3, r2
     a84:	e1a02001 	mov	r2, r1
     a88:	e1a01000 	mov	r1, r0
     a8c:	e3a00006 	mov	r0, #6
     a90:	ef000000 	svc	0x00000000
     a94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a98:	e12fff1e 	bx	lr

00000a9c <exec>:
     a9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa0:	e1a04003 	mov	r4, r3
     aa4:	e1a03002 	mov	r3, r2
     aa8:	e1a02001 	mov	r2, r1
     aac:	e1a01000 	mov	r1, r0
     ab0:	e3a00007 	mov	r0, #7
     ab4:	ef000000 	svc	0x00000000
     ab8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     abc:	e12fff1e 	bx	lr

00000ac0 <open>:
     ac0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ac4:	e1a04003 	mov	r4, r3
     ac8:	e1a03002 	mov	r3, r2
     acc:	e1a02001 	mov	r2, r1
     ad0:	e1a01000 	mov	r1, r0
     ad4:	e3a0000f 	mov	r0, #15
     ad8:	ef000000 	svc	0x00000000
     adc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae0:	e12fff1e 	bx	lr

00000ae4 <mknod>:
     ae4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ae8:	e1a04003 	mov	r4, r3
     aec:	e1a03002 	mov	r3, r2
     af0:	e1a02001 	mov	r2, r1
     af4:	e1a01000 	mov	r1, r0
     af8:	e3a00011 	mov	r0, #17
     afc:	ef000000 	svc	0x00000000
     b00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b04:	e12fff1e 	bx	lr

00000b08 <unlink>:
     b08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b0c:	e1a04003 	mov	r4, r3
     b10:	e1a03002 	mov	r3, r2
     b14:	e1a02001 	mov	r2, r1
     b18:	e1a01000 	mov	r1, r0
     b1c:	e3a00012 	mov	r0, #18
     b20:	ef000000 	svc	0x00000000
     b24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b28:	e12fff1e 	bx	lr

00000b2c <fstat>:
     b2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b30:	e1a04003 	mov	r4, r3
     b34:	e1a03002 	mov	r3, r2
     b38:	e1a02001 	mov	r2, r1
     b3c:	e1a01000 	mov	r1, r0
     b40:	e3a00008 	mov	r0, #8
     b44:	ef000000 	svc	0x00000000
     b48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b4c:	e12fff1e 	bx	lr

00000b50 <link>:
     b50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b54:	e1a04003 	mov	r4, r3
     b58:	e1a03002 	mov	r3, r2
     b5c:	e1a02001 	mov	r2, r1
     b60:	e1a01000 	mov	r1, r0
     b64:	e3a00013 	mov	r0, #19
     b68:	ef000000 	svc	0x00000000
     b6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b70:	e12fff1e 	bx	lr

00000b74 <mkdir>:
     b74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b78:	e1a04003 	mov	r4, r3
     b7c:	e1a03002 	mov	r3, r2
     b80:	e1a02001 	mov	r2, r1
     b84:	e1a01000 	mov	r1, r0
     b88:	e3a00014 	mov	r0, #20
     b8c:	ef000000 	svc	0x00000000
     b90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b94:	e12fff1e 	bx	lr

00000b98 <chdir>:
     b98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b9c:	e1a04003 	mov	r4, r3
     ba0:	e1a03002 	mov	r3, r2
     ba4:	e1a02001 	mov	r2, r1
     ba8:	e1a01000 	mov	r1, r0
     bac:	e3a00009 	mov	r0, #9
     bb0:	ef000000 	svc	0x00000000
     bb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bb8:	e12fff1e 	bx	lr

00000bbc <dup>:
     bbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc0:	e1a04003 	mov	r4, r3
     bc4:	e1a03002 	mov	r3, r2
     bc8:	e1a02001 	mov	r2, r1
     bcc:	e1a01000 	mov	r1, r0
     bd0:	e3a0000a 	mov	r0, #10
     bd4:	ef000000 	svc	0x00000000
     bd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bdc:	e12fff1e 	bx	lr

00000be0 <getpid>:
     be0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be4:	e1a04003 	mov	r4, r3
     be8:	e1a03002 	mov	r3, r2
     bec:	e1a02001 	mov	r2, r1
     bf0:	e1a01000 	mov	r1, r0
     bf4:	e3a0000b 	mov	r0, #11
     bf8:	ef000000 	svc	0x00000000
     bfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c00:	e12fff1e 	bx	lr

00000c04 <sbrk>:
     c04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c08:	e1a04003 	mov	r4, r3
     c0c:	e1a03002 	mov	r3, r2
     c10:	e1a02001 	mov	r2, r1
     c14:	e1a01000 	mov	r1, r0
     c18:	e3a0000c 	mov	r0, #12
     c1c:	ef000000 	svc	0x00000000
     c20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c24:	e12fff1e 	bx	lr

00000c28 <sleep>:
     c28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c2c:	e1a04003 	mov	r4, r3
     c30:	e1a03002 	mov	r3, r2
     c34:	e1a02001 	mov	r2, r1
     c38:	e1a01000 	mov	r1, r0
     c3c:	e3a0000d 	mov	r0, #13
     c40:	ef000000 	svc	0x00000000
     c44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c48:	e12fff1e 	bx	lr

00000c4c <uptime>:
     c4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c50:	e1a04003 	mov	r4, r3
     c54:	e1a03002 	mov	r3, r2
     c58:	e1a02001 	mov	r2, r1
     c5c:	e1a01000 	mov	r1, r0
     c60:	e3a0000e 	mov	r0, #14
     c64:	ef000000 	svc	0x00000000
     c68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c6c:	e12fff1e 	bx	lr

00000c70 <proclist>:
     c70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c74:	e1a04003 	mov	r4, r3
     c78:	e1a03002 	mov	r3, r2
     c7c:	e1a02001 	mov	r2, r1
     c80:	e1a01000 	mov	r1, r0
     c84:	e3a00016 	mov	r0, #22
     c88:	ef000000 	svc	0x00000000
     c8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c90:	e12fff1e 	bx	lr

00000c94 <settickets>:
     c94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c98:	e1a04003 	mov	r4, r3
     c9c:	e1a03002 	mov	r3, r2
     ca0:	e1a02001 	mov	r2, r1
     ca4:	e1a01000 	mov	r1, r0
     ca8:	e3a00017 	mov	r0, #23
     cac:	ef000000 	svc	0x00000000
     cb0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb4:	e12fff1e 	bx	lr

00000cb8 <srand>:
     cb8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cbc:	e1a04003 	mov	r4, r3
     cc0:	e1a03002 	mov	r3, r2
     cc4:	e1a02001 	mov	r2, r1
     cc8:	e1a01000 	mov	r1, r0
     ccc:	e3a00018 	mov	r0, #24
     cd0:	ef000000 	svc	0x00000000
     cd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cd8:	e12fff1e 	bx	lr

00000cdc <getpinfo>:
     cdc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce0:	e1a04003 	mov	r4, r3
     ce4:	e1a03002 	mov	r3, r2
     ce8:	e1a02001 	mov	r2, r1
     cec:	e1a01000 	mov	r1, r0
     cf0:	e3a00019 	mov	r0, #25
     cf4:	ef000000 	svc	0x00000000
     cf8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cfc:	e12fff1e 	bx	lr

00000d00 <print_pt>:
     d00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d04:	e1a04003 	mov	r4, r3
     d08:	e1a03002 	mov	r3, r2
     d0c:	e1a02001 	mov	r2, r1
     d10:	e1a01000 	mov	r1, r0
     d14:	e3a0001f 	mov	r0, #31
     d18:	ef000000 	svc	0x00000000
     d1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d20:	e12fff1e 	bx	lr

00000d24 <thread_create>:
     d24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d28:	e1a04003 	mov	r4, r3
     d2c:	e1a03002 	mov	r3, r2
     d30:	e1a02001 	mov	r2, r1
     d34:	e1a01000 	mov	r1, r0
     d38:	e3a00020 	mov	r0, #32
     d3c:	ef000000 	svc	0x00000000
     d40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d44:	e12fff1e 	bx	lr

00000d48 <thread_exit>:
     d48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d4c:	e1a04003 	mov	r4, r3
     d50:	e1a03002 	mov	r3, r2
     d54:	e1a02001 	mov	r2, r1
     d58:	e1a01000 	mov	r1, r0
     d5c:	e3a00021 	mov	r0, #33	@ 0x21
     d60:	ef000000 	svc	0x00000000
     d64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d68:	e12fff1e 	bx	lr

00000d6c <thread_join>:
     d6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d70:	e1a04003 	mov	r4, r3
     d74:	e1a03002 	mov	r3, r2
     d78:	e1a02001 	mov	r2, r1
     d7c:	e1a01000 	mov	r1, r0
     d80:	e3a00022 	mov	r0, #34	@ 0x22
     d84:	ef000000 	svc	0x00000000
     d88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d8c:	e12fff1e 	bx	lr

00000d90 <waitpid>:
     d90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d94:	e1a04003 	mov	r4, r3
     d98:	e1a03002 	mov	r3, r2
     d9c:	e1a02001 	mov	r2, r1
     da0:	e1a01000 	mov	r1, r0
     da4:	e3a00023 	mov	r0, #35	@ 0x23
     da8:	ef000000 	svc	0x00000000
     dac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db0:	e12fff1e 	bx	lr

00000db4 <barrier_init>:
     db4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     db8:	e1a04003 	mov	r4, r3
     dbc:	e1a03002 	mov	r3, r2
     dc0:	e1a02001 	mov	r2, r1
     dc4:	e1a01000 	mov	r1, r0
     dc8:	e3a00024 	mov	r0, #36	@ 0x24
     dcc:	ef000000 	svc	0x00000000
     dd0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd4:	e12fff1e 	bx	lr

00000dd8 <barrier_check>:
     dd8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ddc:	e1a04003 	mov	r4, r3
     de0:	e1a03002 	mov	r3, r2
     de4:	e1a02001 	mov	r2, r1
     de8:	e1a01000 	mov	r1, r0
     dec:	e3a00025 	mov	r0, #37	@ 0x25
     df0:	ef000000 	svc	0x00000000
     df4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     df8:	e12fff1e 	bx	lr

00000dfc <sleepChan>:
     dfc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e00:	e1a04003 	mov	r4, r3
     e04:	e1a03002 	mov	r3, r2
     e08:	e1a02001 	mov	r2, r1
     e0c:	e1a01000 	mov	r1, r0
     e10:	e3a00026 	mov	r0, #38	@ 0x26
     e14:	ef000000 	svc	0x00000000
     e18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e1c:	e12fff1e 	bx	lr

00000e20 <getChannel>:
     e20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e24:	e1a04003 	mov	r4, r3
     e28:	e1a03002 	mov	r3, r2
     e2c:	e1a02001 	mov	r2, r1
     e30:	e1a01000 	mov	r1, r0
     e34:	e3a00027 	mov	r0, #39	@ 0x27
     e38:	ef000000 	svc	0x00000000
     e3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e40:	e12fff1e 	bx	lr

00000e44 <sigChan>:
     e44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e48:	e1a04003 	mov	r4, r3
     e4c:	e1a03002 	mov	r3, r2
     e50:	e1a02001 	mov	r2, r1
     e54:	e1a01000 	mov	r1, r0
     e58:	e3a00028 	mov	r0, #40	@ 0x28
     e5c:	ef000000 	svc	0x00000000
     e60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e64:	e12fff1e 	bx	lr

00000e68 <sigOneChan>:
     e68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e6c:	e1a04003 	mov	r4, r3
     e70:	e1a03002 	mov	r3, r2
     e74:	e1a02001 	mov	r2, r1
     e78:	e1a01000 	mov	r1, r0
     e7c:	e3a00029 	mov	r0, #41	@ 0x29
     e80:	ef000000 	svc	0x00000000
     e84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e88:	e12fff1e 	bx	lr

00000e8c <syscall>:
     e8c:	ef000000 	svc	0x00000000
     e90:	e12fff1e 	bx	lr

00000e94 <putc>:
     e94:	e92d4800 	push	{fp, lr}
     e98:	e28db004 	add	fp, sp, #4
     e9c:	e24dd008 	sub	sp, sp, #8
     ea0:	e50b0008 	str	r0, [fp, #-8]
     ea4:	e1a03001 	mov	r3, r1
     ea8:	e54b3009 	strb	r3, [fp, #-9]
     eac:	e24b3009 	sub	r3, fp, #9
     eb0:	e3a02001 	mov	r2, #1
     eb4:	e1a01003 	mov	r1, r3
     eb8:	e51b0008 	ldr	r0, [fp, #-8]
     ebc:	ebfffedb 	bl	a30 <write>
     ec0:	e1a00000 	nop			@ (mov r0, r0)
     ec4:	e24bd004 	sub	sp, fp, #4
     ec8:	e8bd8800 	pop	{fp, pc}

00000ecc <printint>:
     ecc:	e92d4800 	push	{fp, lr}
     ed0:	e28db004 	add	fp, sp, #4
     ed4:	e24dd030 	sub	sp, sp, #48	@ 0x30
     ed8:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     edc:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ee0:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     ee4:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     ee8:	e3a03000 	mov	r3, #0
     eec:	e50b300c 	str	r3, [fp, #-12]
     ef0:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     ef4:	e3530000 	cmp	r3, #0
     ef8:	0a000008 	beq	f20 <printint+0x54>
     efc:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f00:	e3530000 	cmp	r3, #0
     f04:	aa000005 	bge	f20 <printint+0x54>
     f08:	e3a03001 	mov	r3, #1
     f0c:	e50b300c 	str	r3, [fp, #-12]
     f10:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f14:	e2633000 	rsb	r3, r3, #0
     f18:	e50b3010 	str	r3, [fp, #-16]
     f1c:	ea000001 	b	f28 <printint+0x5c>
     f20:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f24:	e50b3010 	str	r3, [fp, #-16]
     f28:	e3a03000 	mov	r3, #0
     f2c:	e50b3008 	str	r3, [fp, #-8]
     f30:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f34:	e51b3010 	ldr	r3, [fp, #-16]
     f38:	e1a01002 	mov	r1, r2
     f3c:	e1a00003 	mov	r0, r3
     f40:	eb0001d5 	bl	169c <__aeabi_uidivmod>
     f44:	e1a03001 	mov	r3, r1
     f48:	e1a01003 	mov	r1, r3
     f4c:	e51b3008 	ldr	r3, [fp, #-8]
     f50:	e2832001 	add	r2, r3, #1
     f54:	e50b2008 	str	r2, [fp, #-8]
     f58:	e59f20a0 	ldr	r2, [pc, #160]	@ 1000 <printint+0x134>
     f5c:	e7d22001 	ldrb	r2, [r2, r1]
     f60:	e2433004 	sub	r3, r3, #4
     f64:	e083300b 	add	r3, r3, fp
     f68:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f6c:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f70:	e1a01003 	mov	r1, r3
     f74:	e51b0010 	ldr	r0, [fp, #-16]
     f78:	eb00018a 	bl	15a8 <__udivsi3>
     f7c:	e1a03000 	mov	r3, r0
     f80:	e50b3010 	str	r3, [fp, #-16]
     f84:	e51b3010 	ldr	r3, [fp, #-16]
     f88:	e3530000 	cmp	r3, #0
     f8c:	1affffe7 	bne	f30 <printint+0x64>
     f90:	e51b300c 	ldr	r3, [fp, #-12]
     f94:	e3530000 	cmp	r3, #0
     f98:	0a00000e 	beq	fd8 <printint+0x10c>
     f9c:	e51b3008 	ldr	r3, [fp, #-8]
     fa0:	e2832001 	add	r2, r3, #1
     fa4:	e50b2008 	str	r2, [fp, #-8]
     fa8:	e2433004 	sub	r3, r3, #4
     fac:	e083300b 	add	r3, r3, fp
     fb0:	e3a0202d 	mov	r2, #45	@ 0x2d
     fb4:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fb8:	ea000006 	b	fd8 <printint+0x10c>
     fbc:	e24b2020 	sub	r2, fp, #32
     fc0:	e51b3008 	ldr	r3, [fp, #-8]
     fc4:	e0823003 	add	r3, r2, r3
     fc8:	e5d33000 	ldrb	r3, [r3]
     fcc:	e1a01003 	mov	r1, r3
     fd0:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     fd4:	ebffffae 	bl	e94 <putc>
     fd8:	e51b3008 	ldr	r3, [fp, #-8]
     fdc:	e2433001 	sub	r3, r3, #1
     fe0:	e50b3008 	str	r3, [fp, #-8]
     fe4:	e51b3008 	ldr	r3, [fp, #-8]
     fe8:	e3530000 	cmp	r3, #0
     fec:	aafffff2 	bge	fbc <printint+0xf0>
     ff0:	e1a00000 	nop			@ (mov r0, r0)
     ff4:	e1a00000 	nop			@ (mov r0, r0)
     ff8:	e24bd004 	sub	sp, fp, #4
     ffc:	e8bd8800 	pop	{fp, pc}
    1000:	0000172c 	.word	0x0000172c

00001004 <printf>:
    1004:	e92d000e 	push	{r1, r2, r3}
    1008:	e92d4800 	push	{fp, lr}
    100c:	e28db004 	add	fp, sp, #4
    1010:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1014:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1018:	e3a03000 	mov	r3, #0
    101c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1020:	e28b3008 	add	r3, fp, #8
    1024:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1028:	e3a03000 	mov	r3, #0
    102c:	e50b3010 	str	r3, [fp, #-16]
    1030:	ea000074 	b	1208 <printf+0x204>
    1034:	e59b2004 	ldr	r2, [fp, #4]
    1038:	e51b3010 	ldr	r3, [fp, #-16]
    103c:	e0823003 	add	r3, r2, r3
    1040:	e5d33000 	ldrb	r3, [r3]
    1044:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1048:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    104c:	e3530000 	cmp	r3, #0
    1050:	1a00000b 	bne	1084 <printf+0x80>
    1054:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1058:	e3530025 	cmp	r3, #37	@ 0x25
    105c:	1a000002 	bne	106c <printf+0x68>
    1060:	e3a03025 	mov	r3, #37	@ 0x25
    1064:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1068:	ea000063 	b	11fc <printf+0x1f8>
    106c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1070:	e6ef3073 	uxtb	r3, r3
    1074:	e1a01003 	mov	r1, r3
    1078:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    107c:	ebffff84 	bl	e94 <putc>
    1080:	ea00005d 	b	11fc <printf+0x1f8>
    1084:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1088:	e3530025 	cmp	r3, #37	@ 0x25
    108c:	1a00005a 	bne	11fc <printf+0x1f8>
    1090:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1094:	e3530064 	cmp	r3, #100	@ 0x64
    1098:	1a00000a 	bne	10c8 <printf+0xc4>
    109c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10a0:	e5933000 	ldr	r3, [r3]
    10a4:	e1a01003 	mov	r1, r3
    10a8:	e3a03001 	mov	r3, #1
    10ac:	e3a0200a 	mov	r2, #10
    10b0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10b4:	ebffff84 	bl	ecc <printint>
    10b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10bc:	e2833004 	add	r3, r3, #4
    10c0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10c4:	ea00004a 	b	11f4 <printf+0x1f0>
    10c8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10cc:	e3530078 	cmp	r3, #120	@ 0x78
    10d0:	0a000002 	beq	10e0 <printf+0xdc>
    10d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10d8:	e3530070 	cmp	r3, #112	@ 0x70
    10dc:	1a00000a 	bne	110c <printf+0x108>
    10e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10e4:	e5933000 	ldr	r3, [r3]
    10e8:	e1a01003 	mov	r1, r3
    10ec:	e3a03000 	mov	r3, #0
    10f0:	e3a02010 	mov	r2, #16
    10f4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10f8:	ebffff73 	bl	ecc <printint>
    10fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1100:	e2833004 	add	r3, r3, #4
    1104:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1108:	ea000039 	b	11f4 <printf+0x1f0>
    110c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1110:	e3530073 	cmp	r3, #115	@ 0x73
    1114:	1a000018 	bne	117c <printf+0x178>
    1118:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    111c:	e5933000 	ldr	r3, [r3]
    1120:	e50b300c 	str	r3, [fp, #-12]
    1124:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1128:	e2833004 	add	r3, r3, #4
    112c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1130:	e51b300c 	ldr	r3, [fp, #-12]
    1134:	e3530000 	cmp	r3, #0
    1138:	1a00000a 	bne	1168 <printf+0x164>
    113c:	e59f30f4 	ldr	r3, [pc, #244]	@ 1238 <printf+0x234>
    1140:	e50b300c 	str	r3, [fp, #-12]
    1144:	ea000007 	b	1168 <printf+0x164>
    1148:	e51b300c 	ldr	r3, [fp, #-12]
    114c:	e5d33000 	ldrb	r3, [r3]
    1150:	e1a01003 	mov	r1, r3
    1154:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1158:	ebffff4d 	bl	e94 <putc>
    115c:	e51b300c 	ldr	r3, [fp, #-12]
    1160:	e2833001 	add	r3, r3, #1
    1164:	e50b300c 	str	r3, [fp, #-12]
    1168:	e51b300c 	ldr	r3, [fp, #-12]
    116c:	e5d33000 	ldrb	r3, [r3]
    1170:	e3530000 	cmp	r3, #0
    1174:	1afffff3 	bne	1148 <printf+0x144>
    1178:	ea00001d 	b	11f4 <printf+0x1f0>
    117c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1180:	e3530063 	cmp	r3, #99	@ 0x63
    1184:	1a000009 	bne	11b0 <printf+0x1ac>
    1188:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    118c:	e5933000 	ldr	r3, [r3]
    1190:	e6ef3073 	uxtb	r3, r3
    1194:	e1a01003 	mov	r1, r3
    1198:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    119c:	ebffff3c 	bl	e94 <putc>
    11a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11a4:	e2833004 	add	r3, r3, #4
    11a8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11ac:	ea000010 	b	11f4 <printf+0x1f0>
    11b0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11b4:	e3530025 	cmp	r3, #37	@ 0x25
    11b8:	1a000005 	bne	11d4 <printf+0x1d0>
    11bc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11c0:	e6ef3073 	uxtb	r3, r3
    11c4:	e1a01003 	mov	r1, r3
    11c8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11cc:	ebffff30 	bl	e94 <putc>
    11d0:	ea000007 	b	11f4 <printf+0x1f0>
    11d4:	e3a01025 	mov	r1, #37	@ 0x25
    11d8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11dc:	ebffff2c 	bl	e94 <putc>
    11e0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11e4:	e6ef3073 	uxtb	r3, r3
    11e8:	e1a01003 	mov	r1, r3
    11ec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11f0:	ebffff27 	bl	e94 <putc>
    11f4:	e3a03000 	mov	r3, #0
    11f8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    11fc:	e51b3010 	ldr	r3, [fp, #-16]
    1200:	e2833001 	add	r3, r3, #1
    1204:	e50b3010 	str	r3, [fp, #-16]
    1208:	e59b2004 	ldr	r2, [fp, #4]
    120c:	e51b3010 	ldr	r3, [fp, #-16]
    1210:	e0823003 	add	r3, r2, r3
    1214:	e5d33000 	ldrb	r3, [r3]
    1218:	e3530000 	cmp	r3, #0
    121c:	1affff84 	bne	1034 <printf+0x30>
    1220:	e1a00000 	nop			@ (mov r0, r0)
    1224:	e1a00000 	nop			@ (mov r0, r0)
    1228:	e24bd004 	sub	sp, fp, #4
    122c:	e8bd4800 	pop	{fp, lr}
    1230:	e28dd00c 	add	sp, sp, #12
    1234:	e12fff1e 	bx	lr
    1238:	00001724 	.word	0x00001724

0000123c <free>:
    123c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1240:	e28db000 	add	fp, sp, #0
    1244:	e24dd014 	sub	sp, sp, #20
    1248:	e50b0010 	str	r0, [fp, #-16]
    124c:	e51b3010 	ldr	r3, [fp, #-16]
    1250:	e2433008 	sub	r3, r3, #8
    1254:	e50b300c 	str	r3, [fp, #-12]
    1258:	e59f3154 	ldr	r3, [pc, #340]	@ 13b4 <free+0x178>
    125c:	e5933000 	ldr	r3, [r3]
    1260:	e50b3008 	str	r3, [fp, #-8]
    1264:	ea000010 	b	12ac <free+0x70>
    1268:	e51b3008 	ldr	r3, [fp, #-8]
    126c:	e5933000 	ldr	r3, [r3]
    1270:	e51b2008 	ldr	r2, [fp, #-8]
    1274:	e1520003 	cmp	r2, r3
    1278:	3a000008 	bcc	12a0 <free+0x64>
    127c:	e51b200c 	ldr	r2, [fp, #-12]
    1280:	e51b3008 	ldr	r3, [fp, #-8]
    1284:	e1520003 	cmp	r2, r3
    1288:	8a000010 	bhi	12d0 <free+0x94>
    128c:	e51b3008 	ldr	r3, [fp, #-8]
    1290:	e5933000 	ldr	r3, [r3]
    1294:	e51b200c 	ldr	r2, [fp, #-12]
    1298:	e1520003 	cmp	r2, r3
    129c:	3a00000b 	bcc	12d0 <free+0x94>
    12a0:	e51b3008 	ldr	r3, [fp, #-8]
    12a4:	e5933000 	ldr	r3, [r3]
    12a8:	e50b3008 	str	r3, [fp, #-8]
    12ac:	e51b200c 	ldr	r2, [fp, #-12]
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e1520003 	cmp	r2, r3
    12b8:	9affffea 	bls	1268 <free+0x2c>
    12bc:	e51b3008 	ldr	r3, [fp, #-8]
    12c0:	e5933000 	ldr	r3, [r3]
    12c4:	e51b200c 	ldr	r2, [fp, #-12]
    12c8:	e1520003 	cmp	r2, r3
    12cc:	2affffe5 	bcs	1268 <free+0x2c>
    12d0:	e51b300c 	ldr	r3, [fp, #-12]
    12d4:	e5933004 	ldr	r3, [r3, #4]
    12d8:	e1a03183 	lsl	r3, r3, #3
    12dc:	e51b200c 	ldr	r2, [fp, #-12]
    12e0:	e0822003 	add	r2, r2, r3
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e5933000 	ldr	r3, [r3]
    12ec:	e1520003 	cmp	r2, r3
    12f0:	1a00000d 	bne	132c <free+0xf0>
    12f4:	e51b300c 	ldr	r3, [fp, #-12]
    12f8:	e5932004 	ldr	r2, [r3, #4]
    12fc:	e51b3008 	ldr	r3, [fp, #-8]
    1300:	e5933000 	ldr	r3, [r3]
    1304:	e5933004 	ldr	r3, [r3, #4]
    1308:	e0822003 	add	r2, r2, r3
    130c:	e51b300c 	ldr	r3, [fp, #-12]
    1310:	e5832004 	str	r2, [r3, #4]
    1314:	e51b3008 	ldr	r3, [fp, #-8]
    1318:	e5933000 	ldr	r3, [r3]
    131c:	e5932000 	ldr	r2, [r3]
    1320:	e51b300c 	ldr	r3, [fp, #-12]
    1324:	e5832000 	str	r2, [r3]
    1328:	ea000003 	b	133c <free+0x100>
    132c:	e51b3008 	ldr	r3, [fp, #-8]
    1330:	e5932000 	ldr	r2, [r3]
    1334:	e51b300c 	ldr	r3, [fp, #-12]
    1338:	e5832000 	str	r2, [r3]
    133c:	e51b3008 	ldr	r3, [fp, #-8]
    1340:	e5933004 	ldr	r3, [r3, #4]
    1344:	e1a03183 	lsl	r3, r3, #3
    1348:	e51b2008 	ldr	r2, [fp, #-8]
    134c:	e0823003 	add	r3, r2, r3
    1350:	e51b200c 	ldr	r2, [fp, #-12]
    1354:	e1520003 	cmp	r2, r3
    1358:	1a00000b 	bne	138c <free+0x150>
    135c:	e51b3008 	ldr	r3, [fp, #-8]
    1360:	e5932004 	ldr	r2, [r3, #4]
    1364:	e51b300c 	ldr	r3, [fp, #-12]
    1368:	e5933004 	ldr	r3, [r3, #4]
    136c:	e0822003 	add	r2, r2, r3
    1370:	e51b3008 	ldr	r3, [fp, #-8]
    1374:	e5832004 	str	r2, [r3, #4]
    1378:	e51b300c 	ldr	r3, [fp, #-12]
    137c:	e5932000 	ldr	r2, [r3]
    1380:	e51b3008 	ldr	r3, [fp, #-8]
    1384:	e5832000 	str	r2, [r3]
    1388:	ea000002 	b	1398 <free+0x15c>
    138c:	e51b3008 	ldr	r3, [fp, #-8]
    1390:	e51b200c 	ldr	r2, [fp, #-12]
    1394:	e5832000 	str	r2, [r3]
    1398:	e59f2014 	ldr	r2, [pc, #20]	@ 13b4 <free+0x178>
    139c:	e51b3008 	ldr	r3, [fp, #-8]
    13a0:	e5823000 	str	r3, [r2]
    13a4:	e1a00000 	nop			@ (mov r0, r0)
    13a8:	e28bd000 	add	sp, fp, #0
    13ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    13b0:	e12fff1e 	bx	lr
    13b4:	00001748 	.word	0x00001748

000013b8 <morecore>:
    13b8:	e92d4800 	push	{fp, lr}
    13bc:	e28db004 	add	fp, sp, #4
    13c0:	e24dd010 	sub	sp, sp, #16
    13c4:	e50b0010 	str	r0, [fp, #-16]
    13c8:	e51b3010 	ldr	r3, [fp, #-16]
    13cc:	e3530a01 	cmp	r3, #4096	@ 0x1000
    13d0:	2a000001 	bcs	13dc <morecore+0x24>
    13d4:	e3a03a01 	mov	r3, #4096	@ 0x1000
    13d8:	e50b3010 	str	r3, [fp, #-16]
    13dc:	e51b3010 	ldr	r3, [fp, #-16]
    13e0:	e1a03183 	lsl	r3, r3, #3
    13e4:	e1a00003 	mov	r0, r3
    13e8:	ebfffe05 	bl	c04 <sbrk>
    13ec:	e50b0008 	str	r0, [fp, #-8]
    13f0:	e51b3008 	ldr	r3, [fp, #-8]
    13f4:	e3730001 	cmn	r3, #1
    13f8:	1a000001 	bne	1404 <morecore+0x4c>
    13fc:	e3a03000 	mov	r3, #0
    1400:	ea00000a 	b	1430 <morecore+0x78>
    1404:	e51b3008 	ldr	r3, [fp, #-8]
    1408:	e50b300c 	str	r3, [fp, #-12]
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e51b2010 	ldr	r2, [fp, #-16]
    1414:	e5832004 	str	r2, [r3, #4]
    1418:	e51b300c 	ldr	r3, [fp, #-12]
    141c:	e2833008 	add	r3, r3, #8
    1420:	e1a00003 	mov	r0, r3
    1424:	ebffff84 	bl	123c <free>
    1428:	e59f300c 	ldr	r3, [pc, #12]	@ 143c <morecore+0x84>
    142c:	e5933000 	ldr	r3, [r3]
    1430:	e1a00003 	mov	r0, r3
    1434:	e24bd004 	sub	sp, fp, #4
    1438:	e8bd8800 	pop	{fp, pc}
    143c:	00001748 	.word	0x00001748

00001440 <malloc>:
    1440:	e92d4800 	push	{fp, lr}
    1444:	e28db004 	add	fp, sp, #4
    1448:	e24dd018 	sub	sp, sp, #24
    144c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1450:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1454:	e2833007 	add	r3, r3, #7
    1458:	e1a031a3 	lsr	r3, r3, #3
    145c:	e2833001 	add	r3, r3, #1
    1460:	e50b3010 	str	r3, [fp, #-16]
    1464:	e59f3134 	ldr	r3, [pc, #308]	@ 15a0 <malloc+0x160>
    1468:	e5933000 	ldr	r3, [r3]
    146c:	e50b300c 	str	r3, [fp, #-12]
    1470:	e51b300c 	ldr	r3, [fp, #-12]
    1474:	e3530000 	cmp	r3, #0
    1478:	1a00000b 	bne	14ac <malloc+0x6c>
    147c:	e59f3120 	ldr	r3, [pc, #288]	@ 15a4 <malloc+0x164>
    1480:	e50b300c 	str	r3, [fp, #-12]
    1484:	e59f2114 	ldr	r2, [pc, #276]	@ 15a0 <malloc+0x160>
    1488:	e51b300c 	ldr	r3, [fp, #-12]
    148c:	e5823000 	str	r3, [r2]
    1490:	e59f3108 	ldr	r3, [pc, #264]	@ 15a0 <malloc+0x160>
    1494:	e5933000 	ldr	r3, [r3]
    1498:	e59f2104 	ldr	r2, [pc, #260]	@ 15a4 <malloc+0x164>
    149c:	e5823000 	str	r3, [r2]
    14a0:	e59f30fc 	ldr	r3, [pc, #252]	@ 15a4 <malloc+0x164>
    14a4:	e3a02000 	mov	r2, #0
    14a8:	e5832004 	str	r2, [r3, #4]
    14ac:	e51b300c 	ldr	r3, [fp, #-12]
    14b0:	e5933000 	ldr	r3, [r3]
    14b4:	e50b3008 	str	r3, [fp, #-8]
    14b8:	e51b3008 	ldr	r3, [fp, #-8]
    14bc:	e5933004 	ldr	r3, [r3, #4]
    14c0:	e51b2010 	ldr	r2, [fp, #-16]
    14c4:	e1520003 	cmp	r2, r3
    14c8:	8a00001e 	bhi	1548 <malloc+0x108>
    14cc:	e51b3008 	ldr	r3, [fp, #-8]
    14d0:	e5933004 	ldr	r3, [r3, #4]
    14d4:	e51b2010 	ldr	r2, [fp, #-16]
    14d8:	e1520003 	cmp	r2, r3
    14dc:	1a000004 	bne	14f4 <malloc+0xb4>
    14e0:	e51b3008 	ldr	r3, [fp, #-8]
    14e4:	e5932000 	ldr	r2, [r3]
    14e8:	e51b300c 	ldr	r3, [fp, #-12]
    14ec:	e5832000 	str	r2, [r3]
    14f0:	ea00000e 	b	1530 <malloc+0xf0>
    14f4:	e51b3008 	ldr	r3, [fp, #-8]
    14f8:	e5932004 	ldr	r2, [r3, #4]
    14fc:	e51b3010 	ldr	r3, [fp, #-16]
    1500:	e0422003 	sub	r2, r2, r3
    1504:	e51b3008 	ldr	r3, [fp, #-8]
    1508:	e5832004 	str	r2, [r3, #4]
    150c:	e51b3008 	ldr	r3, [fp, #-8]
    1510:	e5933004 	ldr	r3, [r3, #4]
    1514:	e1a03183 	lsl	r3, r3, #3
    1518:	e51b2008 	ldr	r2, [fp, #-8]
    151c:	e0823003 	add	r3, r2, r3
    1520:	e50b3008 	str	r3, [fp, #-8]
    1524:	e51b3008 	ldr	r3, [fp, #-8]
    1528:	e51b2010 	ldr	r2, [fp, #-16]
    152c:	e5832004 	str	r2, [r3, #4]
    1530:	e59f2068 	ldr	r2, [pc, #104]	@ 15a0 <malloc+0x160>
    1534:	e51b300c 	ldr	r3, [fp, #-12]
    1538:	e5823000 	str	r3, [r2]
    153c:	e51b3008 	ldr	r3, [fp, #-8]
    1540:	e2833008 	add	r3, r3, #8
    1544:	ea000012 	b	1594 <malloc+0x154>
    1548:	e59f3050 	ldr	r3, [pc, #80]	@ 15a0 <malloc+0x160>
    154c:	e5933000 	ldr	r3, [r3]
    1550:	e51b2008 	ldr	r2, [fp, #-8]
    1554:	e1520003 	cmp	r2, r3
    1558:	1a000007 	bne	157c <malloc+0x13c>
    155c:	e51b0010 	ldr	r0, [fp, #-16]
    1560:	ebffff94 	bl	13b8 <morecore>
    1564:	e50b0008 	str	r0, [fp, #-8]
    1568:	e51b3008 	ldr	r3, [fp, #-8]
    156c:	e3530000 	cmp	r3, #0
    1570:	1a000001 	bne	157c <malloc+0x13c>
    1574:	e3a03000 	mov	r3, #0
    1578:	ea000005 	b	1594 <malloc+0x154>
    157c:	e51b3008 	ldr	r3, [fp, #-8]
    1580:	e50b300c 	str	r3, [fp, #-12]
    1584:	e51b3008 	ldr	r3, [fp, #-8]
    1588:	e5933000 	ldr	r3, [r3]
    158c:	e50b3008 	str	r3, [fp, #-8]
    1590:	eaffffc8 	b	14b8 <malloc+0x78>
    1594:	e1a00003 	mov	r0, r3
    1598:	e24bd004 	sub	sp, fp, #4
    159c:	e8bd8800 	pop	{fp, pc}
    15a0:	00001748 	.word	0x00001748
    15a4:	00001740 	.word	0x00001740

000015a8 <__udivsi3>:
    15a8:	e2512001 	subs	r2, r1, #1
    15ac:	012fff1e 	bxeq	lr
    15b0:	3a000036 	bcc	1690 <__udivsi3+0xe8>
    15b4:	e1500001 	cmp	r0, r1
    15b8:	9a000022 	bls	1648 <__udivsi3+0xa0>
    15bc:	e1110002 	tst	r1, r2
    15c0:	0a000023 	beq	1654 <__udivsi3+0xac>
    15c4:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    15c8:	01a01181 	lsleq	r1, r1, #3
    15cc:	03a03008 	moveq	r3, #8
    15d0:	13a03001 	movne	r3, #1
    15d4:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    15d8:	31510000 	cmpcc	r1, r0
    15dc:	31a01201 	lslcc	r1, r1, #4
    15e0:	31a03203 	lslcc	r3, r3, #4
    15e4:	3afffffa 	bcc	15d4 <__udivsi3+0x2c>
    15e8:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    15ec:	31510000 	cmpcc	r1, r0
    15f0:	31a01081 	lslcc	r1, r1, #1
    15f4:	31a03083 	lslcc	r3, r3, #1
    15f8:	3afffffa 	bcc	15e8 <__udivsi3+0x40>
    15fc:	e3a02000 	mov	r2, #0
    1600:	e1500001 	cmp	r0, r1
    1604:	20400001 	subcs	r0, r0, r1
    1608:	21822003 	orrcs	r2, r2, r3
    160c:	e15000a1 	cmp	r0, r1, lsr #1
    1610:	204000a1 	subcs	r0, r0, r1, lsr #1
    1614:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1618:	e1500121 	cmp	r0, r1, lsr #2
    161c:	20400121 	subcs	r0, r0, r1, lsr #2
    1620:	21822123 	orrcs	r2, r2, r3, lsr #2
    1624:	e15001a1 	cmp	r0, r1, lsr #3
    1628:	204001a1 	subcs	r0, r0, r1, lsr #3
    162c:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1630:	e3500000 	cmp	r0, #0
    1634:	11b03223 	lsrsne	r3, r3, #4
    1638:	11a01221 	lsrne	r1, r1, #4
    163c:	1affffef 	bne	1600 <__udivsi3+0x58>
    1640:	e1a00002 	mov	r0, r2
    1644:	e12fff1e 	bx	lr
    1648:	03a00001 	moveq	r0, #1
    164c:	13a00000 	movne	r0, #0
    1650:	e12fff1e 	bx	lr
    1654:	e3510801 	cmp	r1, #65536	@ 0x10000
    1658:	21a01821 	lsrcs	r1, r1, #16
    165c:	23a02010 	movcs	r2, #16
    1660:	33a02000 	movcc	r2, #0
    1664:	e3510c01 	cmp	r1, #256	@ 0x100
    1668:	21a01421 	lsrcs	r1, r1, #8
    166c:	22822008 	addcs	r2, r2, #8
    1670:	e3510010 	cmp	r1, #16
    1674:	21a01221 	lsrcs	r1, r1, #4
    1678:	22822004 	addcs	r2, r2, #4
    167c:	e3510004 	cmp	r1, #4
    1680:	82822003 	addhi	r2, r2, #3
    1684:	908220a1 	addls	r2, r2, r1, lsr #1
    1688:	e1a00230 	lsr	r0, r0, r2
    168c:	e12fff1e 	bx	lr
    1690:	e3500000 	cmp	r0, #0
    1694:	13e00000 	mvnne	r0, #0
    1698:	ea000007 	b	16bc <__aeabi_idiv0>

0000169c <__aeabi_uidivmod>:
    169c:	e3510000 	cmp	r1, #0
    16a0:	0afffffa 	beq	1690 <__udivsi3+0xe8>
    16a4:	e92d4003 	push	{r0, r1, lr}
    16a8:	ebffffbe 	bl	15a8 <__udivsi3>
    16ac:	e8bd4006 	pop	{r1, r2, lr}
    16b0:	e0030092 	mul	r3, r2, r0
    16b4:	e0411003 	sub	r1, r1, r3
    16b8:	e12fff1e 	bx	lr

000016bc <__aeabi_idiv0>:
    16bc:	e12fff1e 	bx	lr
