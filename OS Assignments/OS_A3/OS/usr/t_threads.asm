
_t_threads:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread1>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e51b3010 	ldr	r3, [fp, #-16]
      14:	e5933000 	ldr	r3, [r3]
      18:	e1a02003 	mov	r2, r3
      1c:	e59f1034 	ldr	r1, [pc, #52]	@ 58 <thread1+0x58>
      20:	e3a00001 	mov	r0, #1
      24:	eb0003f3 	bl	ff8 <printf>
      28:	e51b3010 	ldr	r3, [fp, #-16]
      2c:	e50b3008 	str	r3, [fp, #-8]
      30:	e51b3008 	ldr	r3, [fp, #-8]
      34:	e5933000 	ldr	r3, [r3]
      38:	e2832001 	add	r2, r3, #1
      3c:	e51b3008 	ldr	r3, [fp, #-8]
      40:	e5832000 	str	r2, [r3]
      44:	eb00033c 	bl	d3c <thread_exit>
      48:	e3a03000 	mov	r3, #0
      4c:	e1a00003 	mov	r0, r3
      50:	e24bd004 	sub	sp, fp, #4
      54:	e8bd8800 	pop	{fp, pc}
      58:	000016b4 	.word	0x000016b4

0000005c <thread2>:
      5c:	e92d4800 	push	{fp, lr}
      60:	e28db004 	add	fp, sp, #4
      64:	e24dd008 	sub	sp, sp, #8
      68:	e50b0008 	str	r0, [fp, #-8]
      6c:	e51b3008 	ldr	r3, [fp, #-8]
      70:	e5933000 	ldr	r3, [r3]
      74:	e1a02003 	mov	r2, r3
      78:	e59f1018 	ldr	r1, [pc, #24]	@ 98 <thread2+0x3c>
      7c:	e3a00001 	mov	r0, #1
      80:	eb0003dc 	bl	ff8 <printf>
      84:	eb00032c 	bl	d3c <thread_exit>
      88:	e3a03000 	mov	r3, #0
      8c:	e1a00003 	mov	r0, r3
      90:	e24bd004 	sub	sp, fp, #4
      94:	e8bd8800 	pop	{fp, pc}
      98:	000016cc 	.word	0x000016cc

0000009c <main>:
      9c:	e92d4800 	push	{fp, lr}
      a0:	e28db004 	add	fp, sp, #4
      a4:	e24dd010 	sub	sp, sp, #16
      a8:	e59f1064 	ldr	r1, [pc, #100]	@ 114 <main+0x78>
      ac:	e3a00001 	mov	r0, #1
      b0:	eb0003d0 	bl	ff8 <printf>
      b4:	e3a0300a 	mov	r3, #10
      b8:	e50b3008 	str	r3, [fp, #-8]
      bc:	e24b2008 	sub	r2, fp, #8
      c0:	e24b300c 	sub	r3, fp, #12
      c4:	e59f104c 	ldr	r1, [pc, #76]	@ 118 <main+0x7c>
      c8:	e1a00003 	mov	r0, r3
      cc:	eb000311 	bl	d18 <thread_create>
      d0:	e24b2008 	sub	r2, fp, #8
      d4:	e24b3010 	sub	r3, fp, #16
      d8:	e59f103c 	ldr	r1, [pc, #60]	@ 11c <main+0x80>
      dc:	e1a00003 	mov	r0, r3
      e0:	eb00030c 	bl	d18 <thread_create>
      e4:	e51b3010 	ldr	r3, [fp, #-16]
      e8:	e1a00003 	mov	r0, r3
      ec:	eb00031b 	bl	d60 <thread_join>
      f0:	e51b300c 	ldr	r3, [fp, #-12]
      f4:	e1a00003 	mov	r0, r3
      f8:	eb000318 	bl	d60 <thread_join>
      fc:	e51b3008 	ldr	r3, [fp, #-8]
     100:	e1a02003 	mov	r2, r3
     104:	e59f1014 	ldr	r1, [pc, #20]	@ 120 <main+0x84>
     108:	e3a00001 	mov	r0, #1
     10c:	eb0003b9 	bl	ff8 <printf>
     110:	eb00021f 	bl	994 <exit>
     114:	000016e4 	.word	0x000016e4
     118:	00000000 	.word	0x00000000
     11c:	0000005c 	.word	0x0000005c
     120:	000016f4 	.word	0x000016f4

00000124 <pg_pte>:
     124:	e92d4800 	push	{fp, lr}
     128:	e28db004 	add	fp, sp, #4
     12c:	e24dd008 	sub	sp, sp, #8
     130:	e50b0008 	str	r0, [fp, #-8]
     134:	e51b1008 	ldr	r1, [fp, #-8]
     138:	e3a0001a 	mov	r0, #26
     13c:	eb00034f 	bl	e80 <syscall>
     140:	e1a03000 	mov	r3, r0
     144:	e1a00003 	mov	r0, r3
     148:	e24bd004 	sub	sp, fp, #4
     14c:	e8bd8800 	pop	{fp, pc}

00000150 <pg_pa>:
     150:	e92d4800 	push	{fp, lr}
     154:	e28db004 	add	fp, sp, #4
     158:	e24dd008 	sub	sp, sp, #8
     15c:	e50b0008 	str	r0, [fp, #-8]
     160:	e51b1008 	ldr	r1, [fp, #-8]
     164:	e3a0001b 	mov	r0, #27
     168:	eb000344 	bl	e80 <syscall>
     16c:	e1a03000 	mov	r3, r0
     170:	e1a00003 	mov	r0, r3
     174:	e24bd004 	sub	sp, fp, #4
     178:	e8bd8800 	pop	{fp, pc}

0000017c <pg_flags>:
     17c:	e92d4800 	push	{fp, lr}
     180:	e28db004 	add	fp, sp, #4
     184:	e24dd008 	sub	sp, sp, #8
     188:	e50b0008 	str	r0, [fp, #-8]
     18c:	e51b1008 	ldr	r1, [fp, #-8]
     190:	e3a0001c 	mov	r0, #28
     194:	eb000339 	bl	e80 <syscall>
     198:	e1a03000 	mov	r3, r0
     19c:	e1a00003 	mov	r0, r3
     1a0:	e24bd004 	sub	sp, fp, #4
     1a4:	e8bd8800 	pop	{fp, pc}

000001a8 <kpt>:
     1a8:	e92d4800 	push	{fp, lr}
     1ac:	e28db004 	add	fp, sp, #4
     1b0:	e3a0001d 	mov	r0, #29
     1b4:	eb000331 	bl	e80 <syscall>
     1b8:	e1a03000 	mov	r3, r0
     1bc:	e1a00003 	mov	r0, r3
     1c0:	e8bd8800 	pop	{fp, pc}

000001c4 <ugetpid>:
     1c4:	e92d4800 	push	{fp, lr}
     1c8:	e28db004 	add	fp, sp, #4
     1cc:	e3a0001e 	mov	r0, #30
     1d0:	eb00032a 	bl	e80 <syscall>
     1d4:	e1a03000 	mov	r3, r0
     1d8:	e1a00003 	mov	r0, r3
     1dc:	e8bd8800 	pop	{fp, pc}

000001e0 <strcpy>:
     1e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     1e4:	e28db000 	add	fp, sp, #0
     1e8:	e24dd014 	sub	sp, sp, #20
     1ec:	e50b0010 	str	r0, [fp, #-16]
     1f0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     1f4:	e51b3010 	ldr	r3, [fp, #-16]
     1f8:	e50b3008 	str	r3, [fp, #-8]
     1fc:	e1a00000 	nop			@ (mov r0, r0)
     200:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     204:	e2823001 	add	r3, r2, #1
     208:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     20c:	e51b3010 	ldr	r3, [fp, #-16]
     210:	e2831001 	add	r1, r3, #1
     214:	e50b1010 	str	r1, [fp, #-16]
     218:	e5d22000 	ldrb	r2, [r2]
     21c:	e5c32000 	strb	r2, [r3]
     220:	e5d33000 	ldrb	r3, [r3]
     224:	e3530000 	cmp	r3, #0
     228:	1afffff4 	bne	200 <strcpy+0x20>
     22c:	e51b3008 	ldr	r3, [fp, #-8]
     230:	e1a00003 	mov	r0, r3
     234:	e28bd000 	add	sp, fp, #0
     238:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     23c:	e12fff1e 	bx	lr

00000240 <strcmp>:
     240:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     244:	e28db000 	add	fp, sp, #0
     248:	e24dd00c 	sub	sp, sp, #12
     24c:	e50b0008 	str	r0, [fp, #-8]
     250:	e50b100c 	str	r1, [fp, #-12]
     254:	ea000005 	b	270 <strcmp+0x30>
     258:	e51b3008 	ldr	r3, [fp, #-8]
     25c:	e2833001 	add	r3, r3, #1
     260:	e50b3008 	str	r3, [fp, #-8]
     264:	e51b300c 	ldr	r3, [fp, #-12]
     268:	e2833001 	add	r3, r3, #1
     26c:	e50b300c 	str	r3, [fp, #-12]
     270:	e51b3008 	ldr	r3, [fp, #-8]
     274:	e5d33000 	ldrb	r3, [r3]
     278:	e3530000 	cmp	r3, #0
     27c:	0a000005 	beq	298 <strcmp+0x58>
     280:	e51b3008 	ldr	r3, [fp, #-8]
     284:	e5d32000 	ldrb	r2, [r3]
     288:	e51b300c 	ldr	r3, [fp, #-12]
     28c:	e5d33000 	ldrb	r3, [r3]
     290:	e1520003 	cmp	r2, r3
     294:	0affffef 	beq	258 <strcmp+0x18>
     298:	e51b3008 	ldr	r3, [fp, #-8]
     29c:	e5d33000 	ldrb	r3, [r3]
     2a0:	e1a02003 	mov	r2, r3
     2a4:	e51b300c 	ldr	r3, [fp, #-12]
     2a8:	e5d33000 	ldrb	r3, [r3]
     2ac:	e0423003 	sub	r3, r2, r3
     2b0:	e1a00003 	mov	r0, r3
     2b4:	e28bd000 	add	sp, fp, #0
     2b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2bc:	e12fff1e 	bx	lr

000002c0 <strlen>:
     2c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2c4:	e28db000 	add	fp, sp, #0
     2c8:	e24dd014 	sub	sp, sp, #20
     2cc:	e50b0010 	str	r0, [fp, #-16]
     2d0:	e3a03000 	mov	r3, #0
     2d4:	e50b3008 	str	r3, [fp, #-8]
     2d8:	ea000002 	b	2e8 <strlen+0x28>
     2dc:	e51b3008 	ldr	r3, [fp, #-8]
     2e0:	e2833001 	add	r3, r3, #1
     2e4:	e50b3008 	str	r3, [fp, #-8]
     2e8:	e51b3008 	ldr	r3, [fp, #-8]
     2ec:	e51b2010 	ldr	r2, [fp, #-16]
     2f0:	e0823003 	add	r3, r2, r3
     2f4:	e5d33000 	ldrb	r3, [r3]
     2f8:	e3530000 	cmp	r3, #0
     2fc:	1afffff6 	bne	2dc <strlen+0x1c>
     300:	e51b3008 	ldr	r3, [fp, #-8]
     304:	e1a00003 	mov	r0, r3
     308:	e28bd000 	add	sp, fp, #0
     30c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     310:	e12fff1e 	bx	lr

00000314 <memset>:
     314:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     318:	e28db000 	add	fp, sp, #0
     31c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     320:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     324:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     328:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     32c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     330:	e50b3008 	str	r3, [fp, #-8]
     334:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     338:	e54b300d 	strb	r3, [fp, #-13]
     33c:	e55b200d 	ldrb	r2, [fp, #-13]
     340:	e1a03002 	mov	r3, r2
     344:	e1a03403 	lsl	r3, r3, #8
     348:	e0833002 	add	r3, r3, r2
     34c:	e1a03803 	lsl	r3, r3, #16
     350:	e1a02003 	mov	r2, r3
     354:	e55b300d 	ldrb	r3, [fp, #-13]
     358:	e1a03403 	lsl	r3, r3, #8
     35c:	e1822003 	orr	r2, r2, r3
     360:	e55b300d 	ldrb	r3, [fp, #-13]
     364:	e1823003 	orr	r3, r2, r3
     368:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     36c:	ea000008 	b	394 <memset+0x80>
     370:	e51b3008 	ldr	r3, [fp, #-8]
     374:	e55b200d 	ldrb	r2, [fp, #-13]
     378:	e5c32000 	strb	r2, [r3]
     37c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     380:	e2433001 	sub	r3, r3, #1
     384:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     388:	e51b3008 	ldr	r3, [fp, #-8]
     38c:	e2833001 	add	r3, r3, #1
     390:	e50b3008 	str	r3, [fp, #-8]
     394:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     398:	e3530000 	cmp	r3, #0
     39c:	0a000003 	beq	3b0 <memset+0x9c>
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e2033003 	and	r3, r3, #3
     3a8:	e3530000 	cmp	r3, #0
     3ac:	1affffef 	bne	370 <memset+0x5c>
     3b0:	e51b3008 	ldr	r3, [fp, #-8]
     3b4:	e50b300c 	str	r3, [fp, #-12]
     3b8:	ea000008 	b	3e0 <memset+0xcc>
     3bc:	e51b300c 	ldr	r3, [fp, #-12]
     3c0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     3c4:	e5832000 	str	r2, [r3]
     3c8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3cc:	e2433004 	sub	r3, r3, #4
     3d0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3d4:	e51b300c 	ldr	r3, [fp, #-12]
     3d8:	e2833004 	add	r3, r3, #4
     3dc:	e50b300c 	str	r3, [fp, #-12]
     3e0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3e4:	e3530003 	cmp	r3, #3
     3e8:	8afffff3 	bhi	3bc <memset+0xa8>
     3ec:	e51b300c 	ldr	r3, [fp, #-12]
     3f0:	e50b3008 	str	r3, [fp, #-8]
     3f4:	ea000008 	b	41c <memset+0x108>
     3f8:	e51b3008 	ldr	r3, [fp, #-8]
     3fc:	e55b200d 	ldrb	r2, [fp, #-13]
     400:	e5c32000 	strb	r2, [r3]
     404:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     408:	e2433001 	sub	r3, r3, #1
     40c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     410:	e51b3008 	ldr	r3, [fp, #-8]
     414:	e2833001 	add	r3, r3, #1
     418:	e50b3008 	str	r3, [fp, #-8]
     41c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     420:	e3530000 	cmp	r3, #0
     424:	1afffff3 	bne	3f8 <memset+0xe4>
     428:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     42c:	e1a00003 	mov	r0, r3
     430:	e28bd000 	add	sp, fp, #0
     434:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     438:	e12fff1e 	bx	lr

0000043c <strchr>:
     43c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     440:	e28db000 	add	fp, sp, #0
     444:	e24dd00c 	sub	sp, sp, #12
     448:	e50b0008 	str	r0, [fp, #-8]
     44c:	e1a03001 	mov	r3, r1
     450:	e54b3009 	strb	r3, [fp, #-9]
     454:	ea000009 	b	480 <strchr+0x44>
     458:	e51b3008 	ldr	r3, [fp, #-8]
     45c:	e5d33000 	ldrb	r3, [r3]
     460:	e55b2009 	ldrb	r2, [fp, #-9]
     464:	e1520003 	cmp	r2, r3
     468:	1a000001 	bne	474 <strchr+0x38>
     46c:	e51b3008 	ldr	r3, [fp, #-8]
     470:	ea000007 	b	494 <strchr+0x58>
     474:	e51b3008 	ldr	r3, [fp, #-8]
     478:	e2833001 	add	r3, r3, #1
     47c:	e50b3008 	str	r3, [fp, #-8]
     480:	e51b3008 	ldr	r3, [fp, #-8]
     484:	e5d33000 	ldrb	r3, [r3]
     488:	e3530000 	cmp	r3, #0
     48c:	1afffff1 	bne	458 <strchr+0x1c>
     490:	e3a03000 	mov	r3, #0
     494:	e1a00003 	mov	r0, r3
     498:	e28bd000 	add	sp, fp, #0
     49c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4a0:	e12fff1e 	bx	lr

000004a4 <gets>:
     4a4:	e92d4800 	push	{fp, lr}
     4a8:	e28db004 	add	fp, sp, #4
     4ac:	e24dd018 	sub	sp, sp, #24
     4b0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4b4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4b8:	e3a03000 	mov	r3, #0
     4bc:	e50b3008 	str	r3, [fp, #-8]
     4c0:	ea000016 	b	520 <gets+0x7c>
     4c4:	e24b300d 	sub	r3, fp, #13
     4c8:	e3a02001 	mov	r2, #1
     4cc:	e1a01003 	mov	r1, r3
     4d0:	e3a00000 	mov	r0, #0
     4d4:	eb000149 	bl	a00 <read>
     4d8:	e50b000c 	str	r0, [fp, #-12]
     4dc:	e51b300c 	ldr	r3, [fp, #-12]
     4e0:	e3530000 	cmp	r3, #0
     4e4:	da000013 	ble	538 <gets+0x94>
     4e8:	e51b3008 	ldr	r3, [fp, #-8]
     4ec:	e2832001 	add	r2, r3, #1
     4f0:	e50b2008 	str	r2, [fp, #-8]
     4f4:	e1a02003 	mov	r2, r3
     4f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4fc:	e0833002 	add	r3, r3, r2
     500:	e55b200d 	ldrb	r2, [fp, #-13]
     504:	e5c32000 	strb	r2, [r3]
     508:	e55b300d 	ldrb	r3, [fp, #-13]
     50c:	e353000a 	cmp	r3, #10
     510:	0a000009 	beq	53c <gets+0x98>
     514:	e55b300d 	ldrb	r3, [fp, #-13]
     518:	e353000d 	cmp	r3, #13
     51c:	0a000006 	beq	53c <gets+0x98>
     520:	e51b3008 	ldr	r3, [fp, #-8]
     524:	e2833001 	add	r3, r3, #1
     528:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     52c:	e1520003 	cmp	r2, r3
     530:	caffffe3 	bgt	4c4 <gets+0x20>
     534:	ea000000 	b	53c <gets+0x98>
     538:	e1a00000 	nop			@ (mov r0, r0)
     53c:	e51b3008 	ldr	r3, [fp, #-8]
     540:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     544:	e0823003 	add	r3, r2, r3
     548:	e3a02000 	mov	r2, #0
     54c:	e5c32000 	strb	r2, [r3]
     550:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     554:	e1a00003 	mov	r0, r3
     558:	e24bd004 	sub	sp, fp, #4
     55c:	e8bd8800 	pop	{fp, pc}

00000560 <stat>:
     560:	e92d4800 	push	{fp, lr}
     564:	e28db004 	add	fp, sp, #4
     568:	e24dd010 	sub	sp, sp, #16
     56c:	e50b0010 	str	r0, [fp, #-16]
     570:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     574:	e3a01000 	mov	r1, #0
     578:	e51b0010 	ldr	r0, [fp, #-16]
     57c:	eb00014c 	bl	ab4 <open>
     580:	e50b0008 	str	r0, [fp, #-8]
     584:	e51b3008 	ldr	r3, [fp, #-8]
     588:	e3530000 	cmp	r3, #0
     58c:	aa000001 	bge	598 <stat+0x38>
     590:	e3e03000 	mvn	r3, #0
     594:	ea000006 	b	5b4 <stat+0x54>
     598:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     59c:	e51b0008 	ldr	r0, [fp, #-8]
     5a0:	eb00015e 	bl	b20 <fstat>
     5a4:	e50b000c 	str	r0, [fp, #-12]
     5a8:	e51b0008 	ldr	r0, [fp, #-8]
     5ac:	eb000125 	bl	a48 <close>
     5b0:	e51b300c 	ldr	r3, [fp, #-12]
     5b4:	e1a00003 	mov	r0, r3
     5b8:	e24bd004 	sub	sp, fp, #4
     5bc:	e8bd8800 	pop	{fp, pc}

000005c0 <atoi>:
     5c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5c4:	e28db000 	add	fp, sp, #0
     5c8:	e24dd014 	sub	sp, sp, #20
     5cc:	e50b0010 	str	r0, [fp, #-16]
     5d0:	e3a03000 	mov	r3, #0
     5d4:	e50b3008 	str	r3, [fp, #-8]
     5d8:	ea00000c 	b	610 <atoi+0x50>
     5dc:	e51b2008 	ldr	r2, [fp, #-8]
     5e0:	e1a03002 	mov	r3, r2
     5e4:	e1a03103 	lsl	r3, r3, #2
     5e8:	e0833002 	add	r3, r3, r2
     5ec:	e1a03083 	lsl	r3, r3, #1
     5f0:	e1a01003 	mov	r1, r3
     5f4:	e51b3010 	ldr	r3, [fp, #-16]
     5f8:	e2832001 	add	r2, r3, #1
     5fc:	e50b2010 	str	r2, [fp, #-16]
     600:	e5d33000 	ldrb	r3, [r3]
     604:	e0813003 	add	r3, r1, r3
     608:	e2433030 	sub	r3, r3, #48	@ 0x30
     60c:	e50b3008 	str	r3, [fp, #-8]
     610:	e51b3010 	ldr	r3, [fp, #-16]
     614:	e5d33000 	ldrb	r3, [r3]
     618:	e353002f 	cmp	r3, #47	@ 0x2f
     61c:	9a000003 	bls	630 <atoi+0x70>
     620:	e51b3010 	ldr	r3, [fp, #-16]
     624:	e5d33000 	ldrb	r3, [r3]
     628:	e3530039 	cmp	r3, #57	@ 0x39
     62c:	9affffea 	bls	5dc <atoi+0x1c>
     630:	e51b3008 	ldr	r3, [fp, #-8]
     634:	e1a00003 	mov	r0, r3
     638:	e28bd000 	add	sp, fp, #0
     63c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     640:	e12fff1e 	bx	lr

00000644 <memmove>:
     644:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     648:	e28db000 	add	fp, sp, #0
     64c:	e24dd01c 	sub	sp, sp, #28
     650:	e50b0010 	str	r0, [fp, #-16]
     654:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     658:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     65c:	e51b3010 	ldr	r3, [fp, #-16]
     660:	e50b3008 	str	r3, [fp, #-8]
     664:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     668:	e50b300c 	str	r3, [fp, #-12]
     66c:	ea000007 	b	690 <memmove+0x4c>
     670:	e51b200c 	ldr	r2, [fp, #-12]
     674:	e2823001 	add	r3, r2, #1
     678:	e50b300c 	str	r3, [fp, #-12]
     67c:	e51b3008 	ldr	r3, [fp, #-8]
     680:	e2831001 	add	r1, r3, #1
     684:	e50b1008 	str	r1, [fp, #-8]
     688:	e5d22000 	ldrb	r2, [r2]
     68c:	e5c32000 	strb	r2, [r3]
     690:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     694:	e2432001 	sub	r2, r3, #1
     698:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     69c:	e3530000 	cmp	r3, #0
     6a0:	cafffff2 	bgt	670 <memmove+0x2c>
     6a4:	e51b3010 	ldr	r3, [fp, #-16]
     6a8:	e1a00003 	mov	r0, r3
     6ac:	e28bd000 	add	sp, fp, #0
     6b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6b4:	e12fff1e 	bx	lr

000006b8 <strncmp>:
     6b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6bc:	e28db000 	add	fp, sp, #0
     6c0:	e24dd014 	sub	sp, sp, #20
     6c4:	e50b0008 	str	r0, [fp, #-8]
     6c8:	e50b100c 	str	r1, [fp, #-12]
     6cc:	e50b2010 	str	r2, [fp, #-16]
     6d0:	ea000008 	b	6f8 <strncmp+0x40>
     6d4:	e51b3008 	ldr	r3, [fp, #-8]
     6d8:	e2833001 	add	r3, r3, #1
     6dc:	e50b3008 	str	r3, [fp, #-8]
     6e0:	e51b300c 	ldr	r3, [fp, #-12]
     6e4:	e2833001 	add	r3, r3, #1
     6e8:	e50b300c 	str	r3, [fp, #-12]
     6ec:	e51b3010 	ldr	r3, [fp, #-16]
     6f0:	e2433001 	sub	r3, r3, #1
     6f4:	e50b3010 	str	r3, [fp, #-16]
     6f8:	e51b3010 	ldr	r3, [fp, #-16]
     6fc:	e3530000 	cmp	r3, #0
     700:	da00000d 	ble	73c <strncmp+0x84>
     704:	e51b3008 	ldr	r3, [fp, #-8]
     708:	e5d33000 	ldrb	r3, [r3]
     70c:	e3530000 	cmp	r3, #0
     710:	0a000009 	beq	73c <strncmp+0x84>
     714:	e51b300c 	ldr	r3, [fp, #-12]
     718:	e5d33000 	ldrb	r3, [r3]
     71c:	e3530000 	cmp	r3, #0
     720:	0a000005 	beq	73c <strncmp+0x84>
     724:	e51b3008 	ldr	r3, [fp, #-8]
     728:	e5d32000 	ldrb	r2, [r3]
     72c:	e51b300c 	ldr	r3, [fp, #-12]
     730:	e5d33000 	ldrb	r3, [r3]
     734:	e1520003 	cmp	r2, r3
     738:	0affffe5 	beq	6d4 <strncmp+0x1c>
     73c:	e51b3010 	ldr	r3, [fp, #-16]
     740:	e3530000 	cmp	r3, #0
     744:	1a000001 	bne	750 <strncmp+0x98>
     748:	e3a03000 	mov	r3, #0
     74c:	ea000005 	b	768 <strncmp+0xb0>
     750:	e51b3008 	ldr	r3, [fp, #-8]
     754:	e5d33000 	ldrb	r3, [r3]
     758:	e1a02003 	mov	r2, r3
     75c:	e51b300c 	ldr	r3, [fp, #-12]
     760:	e5d33000 	ldrb	r3, [r3]
     764:	e0423003 	sub	r3, r2, r3
     768:	e1a00003 	mov	r0, r3
     76c:	e28bd000 	add	sp, fp, #0
     770:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     774:	e12fff1e 	bx	lr

00000778 <strncpy>:
     778:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     77c:	e28db000 	add	fp, sp, #0
     780:	e24dd01c 	sub	sp, sp, #28
     784:	e50b0010 	str	r0, [fp, #-16]
     788:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     78c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     790:	e51b3010 	ldr	r3, [fp, #-16]
     794:	e50b3008 	str	r3, [fp, #-8]
     798:	ea00000a 	b	7c8 <strncpy+0x50>
     79c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7a0:	e2823001 	add	r3, r2, #1
     7a4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7a8:	e51b3008 	ldr	r3, [fp, #-8]
     7ac:	e2831001 	add	r1, r3, #1
     7b0:	e50b1008 	str	r1, [fp, #-8]
     7b4:	e5d22000 	ldrb	r2, [r2]
     7b8:	e5c32000 	strb	r2, [r3]
     7bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7c0:	e2433001 	sub	r3, r3, #1
     7c4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7cc:	e3530000 	cmp	r3, #0
     7d0:	da00000c 	ble	808 <strncpy+0x90>
     7d4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7d8:	e5d33000 	ldrb	r3, [r3]
     7dc:	e3530000 	cmp	r3, #0
     7e0:	1affffed 	bne	79c <strncpy+0x24>
     7e4:	ea000007 	b	808 <strncpy+0x90>
     7e8:	e51b3008 	ldr	r3, [fp, #-8]
     7ec:	e2832001 	add	r2, r3, #1
     7f0:	e50b2008 	str	r2, [fp, #-8]
     7f4:	e3a02000 	mov	r2, #0
     7f8:	e5c32000 	strb	r2, [r3]
     7fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     800:	e2433001 	sub	r3, r3, #1
     804:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     808:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     80c:	e3530000 	cmp	r3, #0
     810:	cafffff4 	bgt	7e8 <strncpy+0x70>
     814:	e51b3010 	ldr	r3, [fp, #-16]
     818:	e1a00003 	mov	r0, r3
     81c:	e28bd000 	add	sp, fp, #0
     820:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     824:	e12fff1e 	bx	lr

00000828 <initiateLock>:
     828:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     82c:	e28db000 	add	fp, sp, #0
     830:	e24dd00c 	sub	sp, sp, #12
     834:	e50b0008 	str	r0, [fp, #-8]
     838:	e1a00000 	nop			@ (mov r0, r0)
     83c:	e28bd000 	add	sp, fp, #0
     840:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     844:	e12fff1e 	bx	lr

00000848 <acquireLock>:
     848:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     84c:	e28db000 	add	fp, sp, #0
     850:	e24dd00c 	sub	sp, sp, #12
     854:	e50b0008 	str	r0, [fp, #-8]
     858:	e1a00000 	nop			@ (mov r0, r0)
     85c:	e28bd000 	add	sp, fp, #0
     860:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     864:	e12fff1e 	bx	lr

00000868 <releaseLock>:
     868:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     86c:	e28db000 	add	fp, sp, #0
     870:	e24dd00c 	sub	sp, sp, #12
     874:	e50b0008 	str	r0, [fp, #-8]
     878:	e1a00000 	nop			@ (mov r0, r0)
     87c:	e28bd000 	add	sp, fp, #0
     880:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     884:	e12fff1e 	bx	lr

00000888 <initiateCondVar>:
     888:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     88c:	e28db000 	add	fp, sp, #0
     890:	e24dd00c 	sub	sp, sp, #12
     894:	e50b0008 	str	r0, [fp, #-8]
     898:	e1a00000 	nop			@ (mov r0, r0)
     89c:	e28bd000 	add	sp, fp, #0
     8a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8a4:	e12fff1e 	bx	lr

000008a8 <condWait>:
     8a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8ac:	e28db000 	add	fp, sp, #0
     8b0:	e24dd00c 	sub	sp, sp, #12
     8b4:	e50b0008 	str	r0, [fp, #-8]
     8b8:	e50b100c 	str	r1, [fp, #-12]
     8bc:	e1a00000 	nop			@ (mov r0, r0)
     8c0:	e28bd000 	add	sp, fp, #0
     8c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c8:	e12fff1e 	bx	lr

000008cc <broadcast>:
     8cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8d0:	e28db000 	add	fp, sp, #0
     8d4:	e24dd00c 	sub	sp, sp, #12
     8d8:	e50b0008 	str	r0, [fp, #-8]
     8dc:	e1a00000 	nop			@ (mov r0, r0)
     8e0:	e28bd000 	add	sp, fp, #0
     8e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8e8:	e12fff1e 	bx	lr

000008ec <signal>:
     8ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8f0:	e28db000 	add	fp, sp, #0
     8f4:	e24dd00c 	sub	sp, sp, #12
     8f8:	e50b0008 	str	r0, [fp, #-8]
     8fc:	e1a00000 	nop			@ (mov r0, r0)
     900:	e28bd000 	add	sp, fp, #0
     904:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     908:	e12fff1e 	bx	lr

0000090c <semInit>:
     90c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     910:	e28db000 	add	fp, sp, #0
     914:	e24dd00c 	sub	sp, sp, #12
     918:	e50b0008 	str	r0, [fp, #-8]
     91c:	e50b100c 	str	r1, [fp, #-12]
     920:	e1a00000 	nop			@ (mov r0, r0)
     924:	e28bd000 	add	sp, fp, #0
     928:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     92c:	e12fff1e 	bx	lr

00000930 <semUp>:
     930:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     934:	e28db000 	add	fp, sp, #0
     938:	e24dd00c 	sub	sp, sp, #12
     93c:	e50b0008 	str	r0, [fp, #-8]
     940:	e1a00000 	nop			@ (mov r0, r0)
     944:	e28bd000 	add	sp, fp, #0
     948:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     94c:	e12fff1e 	bx	lr

00000950 <semDown>:
     950:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     954:	e28db000 	add	fp, sp, #0
     958:	e24dd00c 	sub	sp, sp, #12
     95c:	e50b0008 	str	r0, [fp, #-8]
     960:	e1a00000 	nop			@ (mov r0, r0)
     964:	e28bd000 	add	sp, fp, #0
     968:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     96c:	e12fff1e 	bx	lr

00000970 <fork>:
     970:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     974:	e1a04003 	mov	r4, r3
     978:	e1a03002 	mov	r3, r2
     97c:	e1a02001 	mov	r2, r1
     980:	e1a01000 	mov	r1, r0
     984:	e3a00001 	mov	r0, #1
     988:	ef000000 	svc	0x00000000
     98c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     990:	e12fff1e 	bx	lr

00000994 <exit>:
     994:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     998:	e1a04003 	mov	r4, r3
     99c:	e1a03002 	mov	r3, r2
     9a0:	e1a02001 	mov	r2, r1
     9a4:	e1a01000 	mov	r1, r0
     9a8:	e3a00002 	mov	r0, #2
     9ac:	ef000000 	svc	0x00000000
     9b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9b4:	e12fff1e 	bx	lr

000009b8 <wait>:
     9b8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9bc:	e1a04003 	mov	r4, r3
     9c0:	e1a03002 	mov	r3, r2
     9c4:	e1a02001 	mov	r2, r1
     9c8:	e1a01000 	mov	r1, r0
     9cc:	e3a00003 	mov	r0, #3
     9d0:	ef000000 	svc	0x00000000
     9d4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d8:	e12fff1e 	bx	lr

000009dc <pipe>:
     9dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9e0:	e1a04003 	mov	r4, r3
     9e4:	e1a03002 	mov	r3, r2
     9e8:	e1a02001 	mov	r2, r1
     9ec:	e1a01000 	mov	r1, r0
     9f0:	e3a00004 	mov	r0, #4
     9f4:	ef000000 	svc	0x00000000
     9f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9fc:	e12fff1e 	bx	lr

00000a00 <read>:
     a00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a04:	e1a04003 	mov	r4, r3
     a08:	e1a03002 	mov	r3, r2
     a0c:	e1a02001 	mov	r2, r1
     a10:	e1a01000 	mov	r1, r0
     a14:	e3a00005 	mov	r0, #5
     a18:	ef000000 	svc	0x00000000
     a1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a20:	e12fff1e 	bx	lr

00000a24 <write>:
     a24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a28:	e1a04003 	mov	r4, r3
     a2c:	e1a03002 	mov	r3, r2
     a30:	e1a02001 	mov	r2, r1
     a34:	e1a01000 	mov	r1, r0
     a38:	e3a00010 	mov	r0, #16
     a3c:	ef000000 	svc	0x00000000
     a40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a44:	e12fff1e 	bx	lr

00000a48 <close>:
     a48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a4c:	e1a04003 	mov	r4, r3
     a50:	e1a03002 	mov	r3, r2
     a54:	e1a02001 	mov	r2, r1
     a58:	e1a01000 	mov	r1, r0
     a5c:	e3a00015 	mov	r0, #21
     a60:	ef000000 	svc	0x00000000
     a64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a68:	e12fff1e 	bx	lr

00000a6c <kill>:
     a6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a70:	e1a04003 	mov	r4, r3
     a74:	e1a03002 	mov	r3, r2
     a78:	e1a02001 	mov	r2, r1
     a7c:	e1a01000 	mov	r1, r0
     a80:	e3a00006 	mov	r0, #6
     a84:	ef000000 	svc	0x00000000
     a88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a8c:	e12fff1e 	bx	lr

00000a90 <exec>:
     a90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a94:	e1a04003 	mov	r4, r3
     a98:	e1a03002 	mov	r3, r2
     a9c:	e1a02001 	mov	r2, r1
     aa0:	e1a01000 	mov	r1, r0
     aa4:	e3a00007 	mov	r0, #7
     aa8:	ef000000 	svc	0x00000000
     aac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ab0:	e12fff1e 	bx	lr

00000ab4 <open>:
     ab4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab8:	e1a04003 	mov	r4, r3
     abc:	e1a03002 	mov	r3, r2
     ac0:	e1a02001 	mov	r2, r1
     ac4:	e1a01000 	mov	r1, r0
     ac8:	e3a0000f 	mov	r0, #15
     acc:	ef000000 	svc	0x00000000
     ad0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad4:	e12fff1e 	bx	lr

00000ad8 <mknod>:
     ad8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     adc:	e1a04003 	mov	r4, r3
     ae0:	e1a03002 	mov	r3, r2
     ae4:	e1a02001 	mov	r2, r1
     ae8:	e1a01000 	mov	r1, r0
     aec:	e3a00011 	mov	r0, #17
     af0:	ef000000 	svc	0x00000000
     af4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af8:	e12fff1e 	bx	lr

00000afc <unlink>:
     afc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b00:	e1a04003 	mov	r4, r3
     b04:	e1a03002 	mov	r3, r2
     b08:	e1a02001 	mov	r2, r1
     b0c:	e1a01000 	mov	r1, r0
     b10:	e3a00012 	mov	r0, #18
     b14:	ef000000 	svc	0x00000000
     b18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b1c:	e12fff1e 	bx	lr

00000b20 <fstat>:
     b20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b24:	e1a04003 	mov	r4, r3
     b28:	e1a03002 	mov	r3, r2
     b2c:	e1a02001 	mov	r2, r1
     b30:	e1a01000 	mov	r1, r0
     b34:	e3a00008 	mov	r0, #8
     b38:	ef000000 	svc	0x00000000
     b3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b40:	e12fff1e 	bx	lr

00000b44 <link>:
     b44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b48:	e1a04003 	mov	r4, r3
     b4c:	e1a03002 	mov	r3, r2
     b50:	e1a02001 	mov	r2, r1
     b54:	e1a01000 	mov	r1, r0
     b58:	e3a00013 	mov	r0, #19
     b5c:	ef000000 	svc	0x00000000
     b60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b64:	e12fff1e 	bx	lr

00000b68 <mkdir>:
     b68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b6c:	e1a04003 	mov	r4, r3
     b70:	e1a03002 	mov	r3, r2
     b74:	e1a02001 	mov	r2, r1
     b78:	e1a01000 	mov	r1, r0
     b7c:	e3a00014 	mov	r0, #20
     b80:	ef000000 	svc	0x00000000
     b84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b88:	e12fff1e 	bx	lr

00000b8c <chdir>:
     b8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b90:	e1a04003 	mov	r4, r3
     b94:	e1a03002 	mov	r3, r2
     b98:	e1a02001 	mov	r2, r1
     b9c:	e1a01000 	mov	r1, r0
     ba0:	e3a00009 	mov	r0, #9
     ba4:	ef000000 	svc	0x00000000
     ba8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bac:	e12fff1e 	bx	lr

00000bb0 <dup>:
     bb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb4:	e1a04003 	mov	r4, r3
     bb8:	e1a03002 	mov	r3, r2
     bbc:	e1a02001 	mov	r2, r1
     bc0:	e1a01000 	mov	r1, r0
     bc4:	e3a0000a 	mov	r0, #10
     bc8:	ef000000 	svc	0x00000000
     bcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bd0:	e12fff1e 	bx	lr

00000bd4 <getpid>:
     bd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd8:	e1a04003 	mov	r4, r3
     bdc:	e1a03002 	mov	r3, r2
     be0:	e1a02001 	mov	r2, r1
     be4:	e1a01000 	mov	r1, r0
     be8:	e3a0000b 	mov	r0, #11
     bec:	ef000000 	svc	0x00000000
     bf0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf4:	e12fff1e 	bx	lr

00000bf8 <sbrk>:
     bf8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bfc:	e1a04003 	mov	r4, r3
     c00:	e1a03002 	mov	r3, r2
     c04:	e1a02001 	mov	r2, r1
     c08:	e1a01000 	mov	r1, r0
     c0c:	e3a0000c 	mov	r0, #12
     c10:	ef000000 	svc	0x00000000
     c14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c18:	e12fff1e 	bx	lr

00000c1c <sleep>:
     c1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c20:	e1a04003 	mov	r4, r3
     c24:	e1a03002 	mov	r3, r2
     c28:	e1a02001 	mov	r2, r1
     c2c:	e1a01000 	mov	r1, r0
     c30:	e3a0000d 	mov	r0, #13
     c34:	ef000000 	svc	0x00000000
     c38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c3c:	e12fff1e 	bx	lr

00000c40 <uptime>:
     c40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c44:	e1a04003 	mov	r4, r3
     c48:	e1a03002 	mov	r3, r2
     c4c:	e1a02001 	mov	r2, r1
     c50:	e1a01000 	mov	r1, r0
     c54:	e3a0000e 	mov	r0, #14
     c58:	ef000000 	svc	0x00000000
     c5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c60:	e12fff1e 	bx	lr

00000c64 <proclist>:
     c64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c68:	e1a04003 	mov	r4, r3
     c6c:	e1a03002 	mov	r3, r2
     c70:	e1a02001 	mov	r2, r1
     c74:	e1a01000 	mov	r1, r0
     c78:	e3a00016 	mov	r0, #22
     c7c:	ef000000 	svc	0x00000000
     c80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c84:	e12fff1e 	bx	lr

00000c88 <settickets>:
     c88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c8c:	e1a04003 	mov	r4, r3
     c90:	e1a03002 	mov	r3, r2
     c94:	e1a02001 	mov	r2, r1
     c98:	e1a01000 	mov	r1, r0
     c9c:	e3a00017 	mov	r0, #23
     ca0:	ef000000 	svc	0x00000000
     ca4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca8:	e12fff1e 	bx	lr

00000cac <srand>:
     cac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cb0:	e1a04003 	mov	r4, r3
     cb4:	e1a03002 	mov	r3, r2
     cb8:	e1a02001 	mov	r2, r1
     cbc:	e1a01000 	mov	r1, r0
     cc0:	e3a00018 	mov	r0, #24
     cc4:	ef000000 	svc	0x00000000
     cc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ccc:	e12fff1e 	bx	lr

00000cd0 <getpinfo>:
     cd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd4:	e1a04003 	mov	r4, r3
     cd8:	e1a03002 	mov	r3, r2
     cdc:	e1a02001 	mov	r2, r1
     ce0:	e1a01000 	mov	r1, r0
     ce4:	e3a00019 	mov	r0, #25
     ce8:	ef000000 	svc	0x00000000
     cec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cf0:	e12fff1e 	bx	lr

00000cf4 <print_pt>:
     cf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf8:	e1a04003 	mov	r4, r3
     cfc:	e1a03002 	mov	r3, r2
     d00:	e1a02001 	mov	r2, r1
     d04:	e1a01000 	mov	r1, r0
     d08:	e3a0001f 	mov	r0, #31
     d0c:	ef000000 	svc	0x00000000
     d10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d14:	e12fff1e 	bx	lr

00000d18 <thread_create>:
     d18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d1c:	e1a04003 	mov	r4, r3
     d20:	e1a03002 	mov	r3, r2
     d24:	e1a02001 	mov	r2, r1
     d28:	e1a01000 	mov	r1, r0
     d2c:	e3a00020 	mov	r0, #32
     d30:	ef000000 	svc	0x00000000
     d34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d38:	e12fff1e 	bx	lr

00000d3c <thread_exit>:
     d3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d40:	e1a04003 	mov	r4, r3
     d44:	e1a03002 	mov	r3, r2
     d48:	e1a02001 	mov	r2, r1
     d4c:	e1a01000 	mov	r1, r0
     d50:	e3a00021 	mov	r0, #33	@ 0x21
     d54:	ef000000 	svc	0x00000000
     d58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d5c:	e12fff1e 	bx	lr

00000d60 <thread_join>:
     d60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d64:	e1a04003 	mov	r4, r3
     d68:	e1a03002 	mov	r3, r2
     d6c:	e1a02001 	mov	r2, r1
     d70:	e1a01000 	mov	r1, r0
     d74:	e3a00022 	mov	r0, #34	@ 0x22
     d78:	ef000000 	svc	0x00000000
     d7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d80:	e12fff1e 	bx	lr

00000d84 <waitpid>:
     d84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d88:	e1a04003 	mov	r4, r3
     d8c:	e1a03002 	mov	r3, r2
     d90:	e1a02001 	mov	r2, r1
     d94:	e1a01000 	mov	r1, r0
     d98:	e3a00023 	mov	r0, #35	@ 0x23
     d9c:	ef000000 	svc	0x00000000
     da0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da4:	e12fff1e 	bx	lr

00000da8 <barrier_init>:
     da8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dac:	e1a04003 	mov	r4, r3
     db0:	e1a03002 	mov	r3, r2
     db4:	e1a02001 	mov	r2, r1
     db8:	e1a01000 	mov	r1, r0
     dbc:	e3a00024 	mov	r0, #36	@ 0x24
     dc0:	ef000000 	svc	0x00000000
     dc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc8:	e12fff1e 	bx	lr

00000dcc <barrier_check>:
     dcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dd0:	e1a04003 	mov	r4, r3
     dd4:	e1a03002 	mov	r3, r2
     dd8:	e1a02001 	mov	r2, r1
     ddc:	e1a01000 	mov	r1, r0
     de0:	e3a00025 	mov	r0, #37	@ 0x25
     de4:	ef000000 	svc	0x00000000
     de8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dec:	e12fff1e 	bx	lr

00000df0 <sleepChan>:
     df0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     df4:	e1a04003 	mov	r4, r3
     df8:	e1a03002 	mov	r3, r2
     dfc:	e1a02001 	mov	r2, r1
     e00:	e1a01000 	mov	r1, r0
     e04:	e3a00026 	mov	r0, #38	@ 0x26
     e08:	ef000000 	svc	0x00000000
     e0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e10:	e12fff1e 	bx	lr

00000e14 <getChannel>:
     e14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e18:	e1a04003 	mov	r4, r3
     e1c:	e1a03002 	mov	r3, r2
     e20:	e1a02001 	mov	r2, r1
     e24:	e1a01000 	mov	r1, r0
     e28:	e3a00027 	mov	r0, #39	@ 0x27
     e2c:	ef000000 	svc	0x00000000
     e30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e34:	e12fff1e 	bx	lr

00000e38 <sigChan>:
     e38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e3c:	e1a04003 	mov	r4, r3
     e40:	e1a03002 	mov	r3, r2
     e44:	e1a02001 	mov	r2, r1
     e48:	e1a01000 	mov	r1, r0
     e4c:	e3a00028 	mov	r0, #40	@ 0x28
     e50:	ef000000 	svc	0x00000000
     e54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e58:	e12fff1e 	bx	lr

00000e5c <sigOneChan>:
     e5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e60:	e1a04003 	mov	r4, r3
     e64:	e1a03002 	mov	r3, r2
     e68:	e1a02001 	mov	r2, r1
     e6c:	e1a01000 	mov	r1, r0
     e70:	e3a00029 	mov	r0, #41	@ 0x29
     e74:	ef000000 	svc	0x00000000
     e78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e7c:	e12fff1e 	bx	lr

00000e80 <syscall>:
     e80:	ef000000 	svc	0x00000000
     e84:	e12fff1e 	bx	lr

00000e88 <putc>:
     e88:	e92d4800 	push	{fp, lr}
     e8c:	e28db004 	add	fp, sp, #4
     e90:	e24dd008 	sub	sp, sp, #8
     e94:	e50b0008 	str	r0, [fp, #-8]
     e98:	e1a03001 	mov	r3, r1
     e9c:	e54b3009 	strb	r3, [fp, #-9]
     ea0:	e24b3009 	sub	r3, fp, #9
     ea4:	e3a02001 	mov	r2, #1
     ea8:	e1a01003 	mov	r1, r3
     eac:	e51b0008 	ldr	r0, [fp, #-8]
     eb0:	ebfffedb 	bl	a24 <write>
     eb4:	e1a00000 	nop			@ (mov r0, r0)
     eb8:	e24bd004 	sub	sp, fp, #4
     ebc:	e8bd8800 	pop	{fp, pc}

00000ec0 <printint>:
     ec0:	e92d4800 	push	{fp, lr}
     ec4:	e28db004 	add	fp, sp, #4
     ec8:	e24dd030 	sub	sp, sp, #48	@ 0x30
     ecc:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     ed0:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ed4:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     ed8:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     edc:	e3a03000 	mov	r3, #0
     ee0:	e50b300c 	str	r3, [fp, #-12]
     ee4:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     ee8:	e3530000 	cmp	r3, #0
     eec:	0a000008 	beq	f14 <printint+0x54>
     ef0:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ef4:	e3530000 	cmp	r3, #0
     ef8:	aa000005 	bge	f14 <printint+0x54>
     efc:	e3a03001 	mov	r3, #1
     f00:	e50b300c 	str	r3, [fp, #-12]
     f04:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f08:	e2633000 	rsb	r3, r3, #0
     f0c:	e50b3010 	str	r3, [fp, #-16]
     f10:	ea000001 	b	f1c <printint+0x5c>
     f14:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f18:	e50b3010 	str	r3, [fp, #-16]
     f1c:	e3a03000 	mov	r3, #0
     f20:	e50b3008 	str	r3, [fp, #-8]
     f24:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f28:	e51b3010 	ldr	r3, [fp, #-16]
     f2c:	e1a01002 	mov	r1, r2
     f30:	e1a00003 	mov	r0, r3
     f34:	eb0001d5 	bl	1690 <__aeabi_uidivmod>
     f38:	e1a03001 	mov	r3, r1
     f3c:	e1a01003 	mov	r1, r3
     f40:	e51b3008 	ldr	r3, [fp, #-8]
     f44:	e2832001 	add	r2, r3, #1
     f48:	e50b2008 	str	r2, [fp, #-8]
     f4c:	e59f20a0 	ldr	r2, [pc, #160]	@ ff4 <printint+0x134>
     f50:	e7d22001 	ldrb	r2, [r2, r1]
     f54:	e2433004 	sub	r3, r3, #4
     f58:	e083300b 	add	r3, r3, fp
     f5c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     f60:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     f64:	e1a01003 	mov	r1, r3
     f68:	e51b0010 	ldr	r0, [fp, #-16]
     f6c:	eb00018a 	bl	159c <__udivsi3>
     f70:	e1a03000 	mov	r3, r0
     f74:	e50b3010 	str	r3, [fp, #-16]
     f78:	e51b3010 	ldr	r3, [fp, #-16]
     f7c:	e3530000 	cmp	r3, #0
     f80:	1affffe7 	bne	f24 <printint+0x64>
     f84:	e51b300c 	ldr	r3, [fp, #-12]
     f88:	e3530000 	cmp	r3, #0
     f8c:	0a00000e 	beq	fcc <printint+0x10c>
     f90:	e51b3008 	ldr	r3, [fp, #-8]
     f94:	e2832001 	add	r2, r3, #1
     f98:	e50b2008 	str	r2, [fp, #-8]
     f9c:	e2433004 	sub	r3, r3, #4
     fa0:	e083300b 	add	r3, r3, fp
     fa4:	e3a0202d 	mov	r2, #45	@ 0x2d
     fa8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fac:	ea000006 	b	fcc <printint+0x10c>
     fb0:	e24b2020 	sub	r2, fp, #32
     fb4:	e51b3008 	ldr	r3, [fp, #-8]
     fb8:	e0823003 	add	r3, r2, r3
     fbc:	e5d33000 	ldrb	r3, [r3]
     fc0:	e1a01003 	mov	r1, r3
     fc4:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     fc8:	ebffffae 	bl	e88 <putc>
     fcc:	e51b3008 	ldr	r3, [fp, #-8]
     fd0:	e2433001 	sub	r3, r3, #1
     fd4:	e50b3008 	str	r3, [fp, #-8]
     fd8:	e51b3008 	ldr	r3, [fp, #-8]
     fdc:	e3530000 	cmp	r3, #0
     fe0:	aafffff2 	bge	fb0 <printint+0xf0>
     fe4:	e1a00000 	nop			@ (mov r0, r0)
     fe8:	e1a00000 	nop			@ (mov r0, r0)
     fec:	e24bd004 	sub	sp, fp, #4
     ff0:	e8bd8800 	pop	{fp, pc}
     ff4:	00001710 	.word	0x00001710

00000ff8 <printf>:
     ff8:	e92d000e 	push	{r1, r2, r3}
     ffc:	e92d4800 	push	{fp, lr}
    1000:	e28db004 	add	fp, sp, #4
    1004:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1008:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    100c:	e3a03000 	mov	r3, #0
    1010:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1014:	e28b3008 	add	r3, fp, #8
    1018:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    101c:	e3a03000 	mov	r3, #0
    1020:	e50b3010 	str	r3, [fp, #-16]
    1024:	ea000074 	b	11fc <printf+0x204>
    1028:	e59b2004 	ldr	r2, [fp, #4]
    102c:	e51b3010 	ldr	r3, [fp, #-16]
    1030:	e0823003 	add	r3, r2, r3
    1034:	e5d33000 	ldrb	r3, [r3]
    1038:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    103c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1040:	e3530000 	cmp	r3, #0
    1044:	1a00000b 	bne	1078 <printf+0x80>
    1048:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    104c:	e3530025 	cmp	r3, #37	@ 0x25
    1050:	1a000002 	bne	1060 <printf+0x68>
    1054:	e3a03025 	mov	r3, #37	@ 0x25
    1058:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    105c:	ea000063 	b	11f0 <printf+0x1f8>
    1060:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1064:	e6ef3073 	uxtb	r3, r3
    1068:	e1a01003 	mov	r1, r3
    106c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1070:	ebffff84 	bl	e88 <putc>
    1074:	ea00005d 	b	11f0 <printf+0x1f8>
    1078:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    107c:	e3530025 	cmp	r3, #37	@ 0x25
    1080:	1a00005a 	bne	11f0 <printf+0x1f8>
    1084:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1088:	e3530064 	cmp	r3, #100	@ 0x64
    108c:	1a00000a 	bne	10bc <printf+0xc4>
    1090:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1094:	e5933000 	ldr	r3, [r3]
    1098:	e1a01003 	mov	r1, r3
    109c:	e3a03001 	mov	r3, #1
    10a0:	e3a0200a 	mov	r2, #10
    10a4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10a8:	ebffff84 	bl	ec0 <printint>
    10ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10b0:	e2833004 	add	r3, r3, #4
    10b4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10b8:	ea00004a 	b	11e8 <printf+0x1f0>
    10bc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10c0:	e3530078 	cmp	r3, #120	@ 0x78
    10c4:	0a000002 	beq	10d4 <printf+0xdc>
    10c8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10cc:	e3530070 	cmp	r3, #112	@ 0x70
    10d0:	1a00000a 	bne	1100 <printf+0x108>
    10d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10d8:	e5933000 	ldr	r3, [r3]
    10dc:	e1a01003 	mov	r1, r3
    10e0:	e3a03000 	mov	r3, #0
    10e4:	e3a02010 	mov	r2, #16
    10e8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10ec:	ebffff73 	bl	ec0 <printint>
    10f0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10f4:	e2833004 	add	r3, r3, #4
    10f8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    10fc:	ea000039 	b	11e8 <printf+0x1f0>
    1100:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1104:	e3530073 	cmp	r3, #115	@ 0x73
    1108:	1a000018 	bne	1170 <printf+0x178>
    110c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1110:	e5933000 	ldr	r3, [r3]
    1114:	e50b300c 	str	r3, [fp, #-12]
    1118:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    111c:	e2833004 	add	r3, r3, #4
    1120:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1124:	e51b300c 	ldr	r3, [fp, #-12]
    1128:	e3530000 	cmp	r3, #0
    112c:	1a00000a 	bne	115c <printf+0x164>
    1130:	e59f30f4 	ldr	r3, [pc, #244]	@ 122c <printf+0x234>
    1134:	e50b300c 	str	r3, [fp, #-12]
    1138:	ea000007 	b	115c <printf+0x164>
    113c:	e51b300c 	ldr	r3, [fp, #-12]
    1140:	e5d33000 	ldrb	r3, [r3]
    1144:	e1a01003 	mov	r1, r3
    1148:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    114c:	ebffff4d 	bl	e88 <putc>
    1150:	e51b300c 	ldr	r3, [fp, #-12]
    1154:	e2833001 	add	r3, r3, #1
    1158:	e50b300c 	str	r3, [fp, #-12]
    115c:	e51b300c 	ldr	r3, [fp, #-12]
    1160:	e5d33000 	ldrb	r3, [r3]
    1164:	e3530000 	cmp	r3, #0
    1168:	1afffff3 	bne	113c <printf+0x144>
    116c:	ea00001d 	b	11e8 <printf+0x1f0>
    1170:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1174:	e3530063 	cmp	r3, #99	@ 0x63
    1178:	1a000009 	bne	11a4 <printf+0x1ac>
    117c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1180:	e5933000 	ldr	r3, [r3]
    1184:	e6ef3073 	uxtb	r3, r3
    1188:	e1a01003 	mov	r1, r3
    118c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1190:	ebffff3c 	bl	e88 <putc>
    1194:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1198:	e2833004 	add	r3, r3, #4
    119c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11a0:	ea000010 	b	11e8 <printf+0x1f0>
    11a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11a8:	e3530025 	cmp	r3, #37	@ 0x25
    11ac:	1a000005 	bne	11c8 <printf+0x1d0>
    11b0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11b4:	e6ef3073 	uxtb	r3, r3
    11b8:	e1a01003 	mov	r1, r3
    11bc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11c0:	ebffff30 	bl	e88 <putc>
    11c4:	ea000007 	b	11e8 <printf+0x1f0>
    11c8:	e3a01025 	mov	r1, #37	@ 0x25
    11cc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11d0:	ebffff2c 	bl	e88 <putc>
    11d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11d8:	e6ef3073 	uxtb	r3, r3
    11dc:	e1a01003 	mov	r1, r3
    11e0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11e4:	ebffff27 	bl	e88 <putc>
    11e8:	e3a03000 	mov	r3, #0
    11ec:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    11f0:	e51b3010 	ldr	r3, [fp, #-16]
    11f4:	e2833001 	add	r3, r3, #1
    11f8:	e50b3010 	str	r3, [fp, #-16]
    11fc:	e59b2004 	ldr	r2, [fp, #4]
    1200:	e51b3010 	ldr	r3, [fp, #-16]
    1204:	e0823003 	add	r3, r2, r3
    1208:	e5d33000 	ldrb	r3, [r3]
    120c:	e3530000 	cmp	r3, #0
    1210:	1affff84 	bne	1028 <printf+0x30>
    1214:	e1a00000 	nop			@ (mov r0, r0)
    1218:	e1a00000 	nop			@ (mov r0, r0)
    121c:	e24bd004 	sub	sp, fp, #4
    1220:	e8bd4800 	pop	{fp, lr}
    1224:	e28dd00c 	add	sp, sp, #12
    1228:	e12fff1e 	bx	lr
    122c:	00001708 	.word	0x00001708

00001230 <free>:
    1230:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1234:	e28db000 	add	fp, sp, #0
    1238:	e24dd014 	sub	sp, sp, #20
    123c:	e50b0010 	str	r0, [fp, #-16]
    1240:	e51b3010 	ldr	r3, [fp, #-16]
    1244:	e2433008 	sub	r3, r3, #8
    1248:	e50b300c 	str	r3, [fp, #-12]
    124c:	e59f3154 	ldr	r3, [pc, #340]	@ 13a8 <free+0x178>
    1250:	e5933000 	ldr	r3, [r3]
    1254:	e50b3008 	str	r3, [fp, #-8]
    1258:	ea000010 	b	12a0 <free+0x70>
    125c:	e51b3008 	ldr	r3, [fp, #-8]
    1260:	e5933000 	ldr	r3, [r3]
    1264:	e51b2008 	ldr	r2, [fp, #-8]
    1268:	e1520003 	cmp	r2, r3
    126c:	3a000008 	bcc	1294 <free+0x64>
    1270:	e51b200c 	ldr	r2, [fp, #-12]
    1274:	e51b3008 	ldr	r3, [fp, #-8]
    1278:	e1520003 	cmp	r2, r3
    127c:	8a000010 	bhi	12c4 <free+0x94>
    1280:	e51b3008 	ldr	r3, [fp, #-8]
    1284:	e5933000 	ldr	r3, [r3]
    1288:	e51b200c 	ldr	r2, [fp, #-12]
    128c:	e1520003 	cmp	r2, r3
    1290:	3a00000b 	bcc	12c4 <free+0x94>
    1294:	e51b3008 	ldr	r3, [fp, #-8]
    1298:	e5933000 	ldr	r3, [r3]
    129c:	e50b3008 	str	r3, [fp, #-8]
    12a0:	e51b200c 	ldr	r2, [fp, #-12]
    12a4:	e51b3008 	ldr	r3, [fp, #-8]
    12a8:	e1520003 	cmp	r2, r3
    12ac:	9affffea 	bls	125c <free+0x2c>
    12b0:	e51b3008 	ldr	r3, [fp, #-8]
    12b4:	e5933000 	ldr	r3, [r3]
    12b8:	e51b200c 	ldr	r2, [fp, #-12]
    12bc:	e1520003 	cmp	r2, r3
    12c0:	2affffe5 	bcs	125c <free+0x2c>
    12c4:	e51b300c 	ldr	r3, [fp, #-12]
    12c8:	e5933004 	ldr	r3, [r3, #4]
    12cc:	e1a03183 	lsl	r3, r3, #3
    12d0:	e51b200c 	ldr	r2, [fp, #-12]
    12d4:	e0822003 	add	r2, r2, r3
    12d8:	e51b3008 	ldr	r3, [fp, #-8]
    12dc:	e5933000 	ldr	r3, [r3]
    12e0:	e1520003 	cmp	r2, r3
    12e4:	1a00000d 	bne	1320 <free+0xf0>
    12e8:	e51b300c 	ldr	r3, [fp, #-12]
    12ec:	e5932004 	ldr	r2, [r3, #4]
    12f0:	e51b3008 	ldr	r3, [fp, #-8]
    12f4:	e5933000 	ldr	r3, [r3]
    12f8:	e5933004 	ldr	r3, [r3, #4]
    12fc:	e0822003 	add	r2, r2, r3
    1300:	e51b300c 	ldr	r3, [fp, #-12]
    1304:	e5832004 	str	r2, [r3, #4]
    1308:	e51b3008 	ldr	r3, [fp, #-8]
    130c:	e5933000 	ldr	r3, [r3]
    1310:	e5932000 	ldr	r2, [r3]
    1314:	e51b300c 	ldr	r3, [fp, #-12]
    1318:	e5832000 	str	r2, [r3]
    131c:	ea000003 	b	1330 <free+0x100>
    1320:	e51b3008 	ldr	r3, [fp, #-8]
    1324:	e5932000 	ldr	r2, [r3]
    1328:	e51b300c 	ldr	r3, [fp, #-12]
    132c:	e5832000 	str	r2, [r3]
    1330:	e51b3008 	ldr	r3, [fp, #-8]
    1334:	e5933004 	ldr	r3, [r3, #4]
    1338:	e1a03183 	lsl	r3, r3, #3
    133c:	e51b2008 	ldr	r2, [fp, #-8]
    1340:	e0823003 	add	r3, r2, r3
    1344:	e51b200c 	ldr	r2, [fp, #-12]
    1348:	e1520003 	cmp	r2, r3
    134c:	1a00000b 	bne	1380 <free+0x150>
    1350:	e51b3008 	ldr	r3, [fp, #-8]
    1354:	e5932004 	ldr	r2, [r3, #4]
    1358:	e51b300c 	ldr	r3, [fp, #-12]
    135c:	e5933004 	ldr	r3, [r3, #4]
    1360:	e0822003 	add	r2, r2, r3
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e5832004 	str	r2, [r3, #4]
    136c:	e51b300c 	ldr	r3, [fp, #-12]
    1370:	e5932000 	ldr	r2, [r3]
    1374:	e51b3008 	ldr	r3, [fp, #-8]
    1378:	e5832000 	str	r2, [r3]
    137c:	ea000002 	b	138c <free+0x15c>
    1380:	e51b3008 	ldr	r3, [fp, #-8]
    1384:	e51b200c 	ldr	r2, [fp, #-12]
    1388:	e5832000 	str	r2, [r3]
    138c:	e59f2014 	ldr	r2, [pc, #20]	@ 13a8 <free+0x178>
    1390:	e51b3008 	ldr	r3, [fp, #-8]
    1394:	e5823000 	str	r3, [r2]
    1398:	e1a00000 	nop			@ (mov r0, r0)
    139c:	e28bd000 	add	sp, fp, #0
    13a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    13a4:	e12fff1e 	bx	lr
    13a8:	0000172c 	.word	0x0000172c

000013ac <morecore>:
    13ac:	e92d4800 	push	{fp, lr}
    13b0:	e28db004 	add	fp, sp, #4
    13b4:	e24dd010 	sub	sp, sp, #16
    13b8:	e50b0010 	str	r0, [fp, #-16]
    13bc:	e51b3010 	ldr	r3, [fp, #-16]
    13c0:	e3530a01 	cmp	r3, #4096	@ 0x1000
    13c4:	2a000001 	bcs	13d0 <morecore+0x24>
    13c8:	e3a03a01 	mov	r3, #4096	@ 0x1000
    13cc:	e50b3010 	str	r3, [fp, #-16]
    13d0:	e51b3010 	ldr	r3, [fp, #-16]
    13d4:	e1a03183 	lsl	r3, r3, #3
    13d8:	e1a00003 	mov	r0, r3
    13dc:	ebfffe05 	bl	bf8 <sbrk>
    13e0:	e50b0008 	str	r0, [fp, #-8]
    13e4:	e51b3008 	ldr	r3, [fp, #-8]
    13e8:	e3730001 	cmn	r3, #1
    13ec:	1a000001 	bne	13f8 <morecore+0x4c>
    13f0:	e3a03000 	mov	r3, #0
    13f4:	ea00000a 	b	1424 <morecore+0x78>
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e50b300c 	str	r3, [fp, #-12]
    1400:	e51b300c 	ldr	r3, [fp, #-12]
    1404:	e51b2010 	ldr	r2, [fp, #-16]
    1408:	e5832004 	str	r2, [r3, #4]
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e2833008 	add	r3, r3, #8
    1414:	e1a00003 	mov	r0, r3
    1418:	ebffff84 	bl	1230 <free>
    141c:	e59f300c 	ldr	r3, [pc, #12]	@ 1430 <morecore+0x84>
    1420:	e5933000 	ldr	r3, [r3]
    1424:	e1a00003 	mov	r0, r3
    1428:	e24bd004 	sub	sp, fp, #4
    142c:	e8bd8800 	pop	{fp, pc}
    1430:	0000172c 	.word	0x0000172c

00001434 <malloc>:
    1434:	e92d4800 	push	{fp, lr}
    1438:	e28db004 	add	fp, sp, #4
    143c:	e24dd018 	sub	sp, sp, #24
    1440:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1444:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1448:	e2833007 	add	r3, r3, #7
    144c:	e1a031a3 	lsr	r3, r3, #3
    1450:	e2833001 	add	r3, r3, #1
    1454:	e50b3010 	str	r3, [fp, #-16]
    1458:	e59f3134 	ldr	r3, [pc, #308]	@ 1594 <malloc+0x160>
    145c:	e5933000 	ldr	r3, [r3]
    1460:	e50b300c 	str	r3, [fp, #-12]
    1464:	e51b300c 	ldr	r3, [fp, #-12]
    1468:	e3530000 	cmp	r3, #0
    146c:	1a00000b 	bne	14a0 <malloc+0x6c>
    1470:	e59f3120 	ldr	r3, [pc, #288]	@ 1598 <malloc+0x164>
    1474:	e50b300c 	str	r3, [fp, #-12]
    1478:	e59f2114 	ldr	r2, [pc, #276]	@ 1594 <malloc+0x160>
    147c:	e51b300c 	ldr	r3, [fp, #-12]
    1480:	e5823000 	str	r3, [r2]
    1484:	e59f3108 	ldr	r3, [pc, #264]	@ 1594 <malloc+0x160>
    1488:	e5933000 	ldr	r3, [r3]
    148c:	e59f2104 	ldr	r2, [pc, #260]	@ 1598 <malloc+0x164>
    1490:	e5823000 	str	r3, [r2]
    1494:	e59f30fc 	ldr	r3, [pc, #252]	@ 1598 <malloc+0x164>
    1498:	e3a02000 	mov	r2, #0
    149c:	e5832004 	str	r2, [r3, #4]
    14a0:	e51b300c 	ldr	r3, [fp, #-12]
    14a4:	e5933000 	ldr	r3, [r3]
    14a8:	e50b3008 	str	r3, [fp, #-8]
    14ac:	e51b3008 	ldr	r3, [fp, #-8]
    14b0:	e5933004 	ldr	r3, [r3, #4]
    14b4:	e51b2010 	ldr	r2, [fp, #-16]
    14b8:	e1520003 	cmp	r2, r3
    14bc:	8a00001e 	bhi	153c <malloc+0x108>
    14c0:	e51b3008 	ldr	r3, [fp, #-8]
    14c4:	e5933004 	ldr	r3, [r3, #4]
    14c8:	e51b2010 	ldr	r2, [fp, #-16]
    14cc:	e1520003 	cmp	r2, r3
    14d0:	1a000004 	bne	14e8 <malloc+0xb4>
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e5932000 	ldr	r2, [r3]
    14dc:	e51b300c 	ldr	r3, [fp, #-12]
    14e0:	e5832000 	str	r2, [r3]
    14e4:	ea00000e 	b	1524 <malloc+0xf0>
    14e8:	e51b3008 	ldr	r3, [fp, #-8]
    14ec:	e5932004 	ldr	r2, [r3, #4]
    14f0:	e51b3010 	ldr	r3, [fp, #-16]
    14f4:	e0422003 	sub	r2, r2, r3
    14f8:	e51b3008 	ldr	r3, [fp, #-8]
    14fc:	e5832004 	str	r2, [r3, #4]
    1500:	e51b3008 	ldr	r3, [fp, #-8]
    1504:	e5933004 	ldr	r3, [r3, #4]
    1508:	e1a03183 	lsl	r3, r3, #3
    150c:	e51b2008 	ldr	r2, [fp, #-8]
    1510:	e0823003 	add	r3, r2, r3
    1514:	e50b3008 	str	r3, [fp, #-8]
    1518:	e51b3008 	ldr	r3, [fp, #-8]
    151c:	e51b2010 	ldr	r2, [fp, #-16]
    1520:	e5832004 	str	r2, [r3, #4]
    1524:	e59f2068 	ldr	r2, [pc, #104]	@ 1594 <malloc+0x160>
    1528:	e51b300c 	ldr	r3, [fp, #-12]
    152c:	e5823000 	str	r3, [r2]
    1530:	e51b3008 	ldr	r3, [fp, #-8]
    1534:	e2833008 	add	r3, r3, #8
    1538:	ea000012 	b	1588 <malloc+0x154>
    153c:	e59f3050 	ldr	r3, [pc, #80]	@ 1594 <malloc+0x160>
    1540:	e5933000 	ldr	r3, [r3]
    1544:	e51b2008 	ldr	r2, [fp, #-8]
    1548:	e1520003 	cmp	r2, r3
    154c:	1a000007 	bne	1570 <malloc+0x13c>
    1550:	e51b0010 	ldr	r0, [fp, #-16]
    1554:	ebffff94 	bl	13ac <morecore>
    1558:	e50b0008 	str	r0, [fp, #-8]
    155c:	e51b3008 	ldr	r3, [fp, #-8]
    1560:	e3530000 	cmp	r3, #0
    1564:	1a000001 	bne	1570 <malloc+0x13c>
    1568:	e3a03000 	mov	r3, #0
    156c:	ea000005 	b	1588 <malloc+0x154>
    1570:	e51b3008 	ldr	r3, [fp, #-8]
    1574:	e50b300c 	str	r3, [fp, #-12]
    1578:	e51b3008 	ldr	r3, [fp, #-8]
    157c:	e5933000 	ldr	r3, [r3]
    1580:	e50b3008 	str	r3, [fp, #-8]
    1584:	eaffffc8 	b	14ac <malloc+0x78>
    1588:	e1a00003 	mov	r0, r3
    158c:	e24bd004 	sub	sp, fp, #4
    1590:	e8bd8800 	pop	{fp, pc}
    1594:	0000172c 	.word	0x0000172c
    1598:	00001724 	.word	0x00001724

0000159c <__udivsi3>:
    159c:	e2512001 	subs	r2, r1, #1
    15a0:	012fff1e 	bxeq	lr
    15a4:	3a000036 	bcc	1684 <__udivsi3+0xe8>
    15a8:	e1500001 	cmp	r0, r1
    15ac:	9a000022 	bls	163c <__udivsi3+0xa0>
    15b0:	e1110002 	tst	r1, r2
    15b4:	0a000023 	beq	1648 <__udivsi3+0xac>
    15b8:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    15bc:	01a01181 	lsleq	r1, r1, #3
    15c0:	03a03008 	moveq	r3, #8
    15c4:	13a03001 	movne	r3, #1
    15c8:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    15cc:	31510000 	cmpcc	r1, r0
    15d0:	31a01201 	lslcc	r1, r1, #4
    15d4:	31a03203 	lslcc	r3, r3, #4
    15d8:	3afffffa 	bcc	15c8 <__udivsi3+0x2c>
    15dc:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    15e0:	31510000 	cmpcc	r1, r0
    15e4:	31a01081 	lslcc	r1, r1, #1
    15e8:	31a03083 	lslcc	r3, r3, #1
    15ec:	3afffffa 	bcc	15dc <__udivsi3+0x40>
    15f0:	e3a02000 	mov	r2, #0
    15f4:	e1500001 	cmp	r0, r1
    15f8:	20400001 	subcs	r0, r0, r1
    15fc:	21822003 	orrcs	r2, r2, r3
    1600:	e15000a1 	cmp	r0, r1, lsr #1
    1604:	204000a1 	subcs	r0, r0, r1, lsr #1
    1608:	218220a3 	orrcs	r2, r2, r3, lsr #1
    160c:	e1500121 	cmp	r0, r1, lsr #2
    1610:	20400121 	subcs	r0, r0, r1, lsr #2
    1614:	21822123 	orrcs	r2, r2, r3, lsr #2
    1618:	e15001a1 	cmp	r0, r1, lsr #3
    161c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1620:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1624:	e3500000 	cmp	r0, #0
    1628:	11b03223 	lsrsne	r3, r3, #4
    162c:	11a01221 	lsrne	r1, r1, #4
    1630:	1affffef 	bne	15f4 <__udivsi3+0x58>
    1634:	e1a00002 	mov	r0, r2
    1638:	e12fff1e 	bx	lr
    163c:	03a00001 	moveq	r0, #1
    1640:	13a00000 	movne	r0, #0
    1644:	e12fff1e 	bx	lr
    1648:	e3510801 	cmp	r1, #65536	@ 0x10000
    164c:	21a01821 	lsrcs	r1, r1, #16
    1650:	23a02010 	movcs	r2, #16
    1654:	33a02000 	movcc	r2, #0
    1658:	e3510c01 	cmp	r1, #256	@ 0x100
    165c:	21a01421 	lsrcs	r1, r1, #8
    1660:	22822008 	addcs	r2, r2, #8
    1664:	e3510010 	cmp	r1, #16
    1668:	21a01221 	lsrcs	r1, r1, #4
    166c:	22822004 	addcs	r2, r2, #4
    1670:	e3510004 	cmp	r1, #4
    1674:	82822003 	addhi	r2, r2, #3
    1678:	908220a1 	addls	r2, r2, r1, lsr #1
    167c:	e1a00230 	lsr	r0, r0, r2
    1680:	e12fff1e 	bx	lr
    1684:	e3500000 	cmp	r0, #0
    1688:	13e00000 	mvnne	r0, #0
    168c:	ea000007 	b	16b0 <__aeabi_idiv0>

00001690 <__aeabi_uidivmod>:
    1690:	e3510000 	cmp	r1, #0
    1694:	0afffffa 	beq	1684 <__udivsi3+0xe8>
    1698:	e92d4003 	push	{r0, r1, lr}
    169c:	ebffffbe 	bl	159c <__udivsi3>
    16a0:	e8bd4006 	pop	{r1, r2, lr}
    16a4:	e0030092 	mul	r3, r2, r0
    16a8:	e0411003 	sub	r1, r1, r3
    16ac:	e12fff1e 	bx	lr

000016b0 <__aeabi_idiv0>:
    16b0:	e12fff1e 	bx	lr
