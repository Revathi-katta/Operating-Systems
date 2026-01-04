
_testtickets:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dde51 	sub	sp, sp, #1296	@ 0x510
       c:	eb000309 	bl	c38 <getpid>
      10:	e50b000c 	str	r0, [fp, #-12]
      14:	e51b200c 	ldr	r2, [fp, #-12]
      18:	e59f114c 	ldr	r1, [pc, #332]	@ 16c <main+0x16c>
      1c:	e3a00001 	mov	r0, #1
      20:	eb00040d 	bl	105c <printf>
      24:	e3a01005 	mov	r1, #5
      28:	e51b000c 	ldr	r0, [fp, #-12]
      2c:	eb00032e 	bl	cec <settickets>
      30:	e1a03000 	mov	r3, r0
      34:	e3530000 	cmp	r3, #0
      38:	1a000004 	bne	50 <main+0x50>
      3c:	e51b200c 	ldr	r2, [fp, #-12]
      40:	e59f1128 	ldr	r1, [pc, #296]	@ 170 <main+0x170>
      44:	e3a00001 	mov	r0, #1
      48:	eb000403 	bl	105c <printf>
      4c:	ea000002 	b	5c <main+0x5c>
      50:	e59f111c 	ldr	r1, [pc, #284]	@ 174 <main+0x174>
      54:	e3a00001 	mov	r0, #1
      58:	eb0003ff 	bl	105c <printf>
      5c:	e3a0007b 	mov	r0, #123	@ 0x7b
      60:	eb00032a 	bl	d10 <srand>
      64:	e59f110c 	ldr	r1, [pc, #268]	@ 178 <main+0x178>
      68:	e3a00001 	mov	r0, #1
      6c:	eb0003fa 	bl	105c <printf>
      70:	e24b3c05 	sub	r3, fp, #1280	@ 0x500
      74:	e2433004 	sub	r3, r3, #4
      78:	e2433008 	sub	r3, r3, #8
      7c:	e1a00003 	mov	r0, r3
      80:	eb00032b 	bl	d34 <getpinfo>
      84:	e1a03000 	mov	r3, r0
      88:	e3530000 	cmp	r3, #0
      8c:	1a000032 	bne	15c <main+0x15c>
      90:	e59f10e4 	ldr	r1, [pc, #228]	@ 17c <main+0x17c>
      94:	e3a00001 	mov	r0, #1
      98:	eb0003ef 	bl	105c <printf>
      9c:	e3a03000 	mov	r3, #0
      a0:	e50b3008 	str	r3, [fp, #-8]
      a4:	ea000028 	b	14c <main+0x14c>
      a8:	e51b3008 	ldr	r3, [fp, #-8]
      ac:	e1a03103 	lsl	r3, r3, #2
      b0:	e2433004 	sub	r3, r3, #4
      b4:	e083300b 	add	r3, r3, fp
      b8:	e5133508 	ldr	r3, [r3, #-1288]	@ 0xfffffaf8
      bc:	e3530000 	cmp	r3, #0
      c0:	0a00001e 	beq	140 <main+0x140>
      c4:	e51b3008 	ldr	r3, [fp, #-8]
      c8:	e2833040 	add	r3, r3, #64	@ 0x40
      cc:	e1a03103 	lsl	r3, r3, #2
      d0:	e2433004 	sub	r3, r3, #4
      d4:	e083300b 	add	r3, r3, fp
      d8:	e5131508 	ldr	r1, [r3, #-1288]	@ 0xfffffaf8
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e2833080 	add	r3, r3, #128	@ 0x80
      e4:	e1a03103 	lsl	r3, r3, #2
      e8:	e2433004 	sub	r3, r3, #4
      ec:	e083300b 	add	r3, r3, fp
      f0:	e5130508 	ldr	r0, [r3, #-1288]	@ 0xfffffaf8
      f4:	e51b3008 	ldr	r3, [fp, #-8]
      f8:	e28330c0 	add	r3, r3, #192	@ 0xc0
      fc:	e1a03103 	lsl	r3, r3, #2
     100:	e2433004 	sub	r3, r3, #4
     104:	e083300b 	add	r3, r3, fp
     108:	e5132508 	ldr	r2, [r3, #-1288]	@ 0xfffffaf8
     10c:	e51b3008 	ldr	r3, [fp, #-8]
     110:	e2833c01 	add	r3, r3, #256	@ 0x100
     114:	e1a03103 	lsl	r3, r3, #2
     118:	e2433004 	sub	r3, r3, #4
     11c:	e083300b 	add	r3, r3, fp
     120:	e5133508 	ldr	r3, [r3, #-1288]	@ 0xfffffaf8
     124:	e58d3004 	str	r3, [sp, #4]
     128:	e58d2000 	str	r2, [sp]
     12c:	e1a03000 	mov	r3, r0
     130:	e1a02001 	mov	r2, r1
     134:	e59f1044 	ldr	r1, [pc, #68]	@ 180 <main+0x180>
     138:	e3a00001 	mov	r0, #1
     13c:	eb0003c6 	bl	105c <printf>
     140:	e51b3008 	ldr	r3, [fp, #-8]
     144:	e2833001 	add	r3, r3, #1
     148:	e50b3008 	str	r3, [fp, #-8]
     14c:	e51b3008 	ldr	r3, [fp, #-8]
     150:	e353003f 	cmp	r3, #63	@ 0x3f
     154:	daffffd3 	ble	a8 <main+0xa8>
     158:	ea000002 	b	168 <main+0x168>
     15c:	e59f1020 	ldr	r1, [pc, #32]	@ 184 <main+0x184>
     160:	e3a00001 	mov	r0, #1
     164:	eb0003bc 	bl	105c <printf>
     168:	eb000222 	bl	9f8 <exit>
     16c:	00001718 	.word	0x00001718
     170:	0000172c 	.word	0x0000172c
     174:	00001754 	.word	0x00001754
     178:	0000176c 	.word	0x0000176c
     17c:	00001788 	.word	0x00001788
     180:	00001798 	.word	0x00001798
     184:	000017c8 	.word	0x000017c8

00000188 <pg_pte>:
     188:	e92d4800 	push	{fp, lr}
     18c:	e28db004 	add	fp, sp, #4
     190:	e24dd008 	sub	sp, sp, #8
     194:	e50b0008 	str	r0, [fp, #-8]
     198:	e51b1008 	ldr	r1, [fp, #-8]
     19c:	e3a0001a 	mov	r0, #26
     1a0:	eb00034f 	bl	ee4 <syscall>
     1a4:	e1a03000 	mov	r3, r0
     1a8:	e1a00003 	mov	r0, r3
     1ac:	e24bd004 	sub	sp, fp, #4
     1b0:	e8bd8800 	pop	{fp, pc}

000001b4 <pg_pa>:
     1b4:	e92d4800 	push	{fp, lr}
     1b8:	e28db004 	add	fp, sp, #4
     1bc:	e24dd008 	sub	sp, sp, #8
     1c0:	e50b0008 	str	r0, [fp, #-8]
     1c4:	e51b1008 	ldr	r1, [fp, #-8]
     1c8:	e3a0001b 	mov	r0, #27
     1cc:	eb000344 	bl	ee4 <syscall>
     1d0:	e1a03000 	mov	r3, r0
     1d4:	e1a00003 	mov	r0, r3
     1d8:	e24bd004 	sub	sp, fp, #4
     1dc:	e8bd8800 	pop	{fp, pc}

000001e0 <pg_flags>:
     1e0:	e92d4800 	push	{fp, lr}
     1e4:	e28db004 	add	fp, sp, #4
     1e8:	e24dd008 	sub	sp, sp, #8
     1ec:	e50b0008 	str	r0, [fp, #-8]
     1f0:	e51b1008 	ldr	r1, [fp, #-8]
     1f4:	e3a0001c 	mov	r0, #28
     1f8:	eb000339 	bl	ee4 <syscall>
     1fc:	e1a03000 	mov	r3, r0
     200:	e1a00003 	mov	r0, r3
     204:	e24bd004 	sub	sp, fp, #4
     208:	e8bd8800 	pop	{fp, pc}

0000020c <kpt>:
     20c:	e92d4800 	push	{fp, lr}
     210:	e28db004 	add	fp, sp, #4
     214:	e3a0001d 	mov	r0, #29
     218:	eb000331 	bl	ee4 <syscall>
     21c:	e1a03000 	mov	r3, r0
     220:	e1a00003 	mov	r0, r3
     224:	e8bd8800 	pop	{fp, pc}

00000228 <ugetpid>:
     228:	e92d4800 	push	{fp, lr}
     22c:	e28db004 	add	fp, sp, #4
     230:	e3a0001e 	mov	r0, #30
     234:	eb00032a 	bl	ee4 <syscall>
     238:	e1a03000 	mov	r3, r0
     23c:	e1a00003 	mov	r0, r3
     240:	e8bd8800 	pop	{fp, pc}

00000244 <strcpy>:
     244:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     248:	e28db000 	add	fp, sp, #0
     24c:	e24dd014 	sub	sp, sp, #20
     250:	e50b0010 	str	r0, [fp, #-16]
     254:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     258:	e51b3010 	ldr	r3, [fp, #-16]
     25c:	e50b3008 	str	r3, [fp, #-8]
     260:	e1a00000 	nop			@ (mov r0, r0)
     264:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     268:	e2823001 	add	r3, r2, #1
     26c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     270:	e51b3010 	ldr	r3, [fp, #-16]
     274:	e2831001 	add	r1, r3, #1
     278:	e50b1010 	str	r1, [fp, #-16]
     27c:	e5d22000 	ldrb	r2, [r2]
     280:	e5c32000 	strb	r2, [r3]
     284:	e5d33000 	ldrb	r3, [r3]
     288:	e3530000 	cmp	r3, #0
     28c:	1afffff4 	bne	264 <strcpy+0x20>
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e1a00003 	mov	r0, r3
     298:	e28bd000 	add	sp, fp, #0
     29c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2a0:	e12fff1e 	bx	lr

000002a4 <strcmp>:
     2a4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2a8:	e28db000 	add	fp, sp, #0
     2ac:	e24dd00c 	sub	sp, sp, #12
     2b0:	e50b0008 	str	r0, [fp, #-8]
     2b4:	e50b100c 	str	r1, [fp, #-12]
     2b8:	ea000005 	b	2d4 <strcmp+0x30>
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e2833001 	add	r3, r3, #1
     2c4:	e50b3008 	str	r3, [fp, #-8]
     2c8:	e51b300c 	ldr	r3, [fp, #-12]
     2cc:	e2833001 	add	r3, r3, #1
     2d0:	e50b300c 	str	r3, [fp, #-12]
     2d4:	e51b3008 	ldr	r3, [fp, #-8]
     2d8:	e5d33000 	ldrb	r3, [r3]
     2dc:	e3530000 	cmp	r3, #0
     2e0:	0a000005 	beq	2fc <strcmp+0x58>
     2e4:	e51b3008 	ldr	r3, [fp, #-8]
     2e8:	e5d32000 	ldrb	r2, [r3]
     2ec:	e51b300c 	ldr	r3, [fp, #-12]
     2f0:	e5d33000 	ldrb	r3, [r3]
     2f4:	e1520003 	cmp	r2, r3
     2f8:	0affffef 	beq	2bc <strcmp+0x18>
     2fc:	e51b3008 	ldr	r3, [fp, #-8]
     300:	e5d33000 	ldrb	r3, [r3]
     304:	e1a02003 	mov	r2, r3
     308:	e51b300c 	ldr	r3, [fp, #-12]
     30c:	e5d33000 	ldrb	r3, [r3]
     310:	e0423003 	sub	r3, r2, r3
     314:	e1a00003 	mov	r0, r3
     318:	e28bd000 	add	sp, fp, #0
     31c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     320:	e12fff1e 	bx	lr

00000324 <strlen>:
     324:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     328:	e28db000 	add	fp, sp, #0
     32c:	e24dd014 	sub	sp, sp, #20
     330:	e50b0010 	str	r0, [fp, #-16]
     334:	e3a03000 	mov	r3, #0
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	ea000002 	b	34c <strlen+0x28>
     340:	e51b3008 	ldr	r3, [fp, #-8]
     344:	e2833001 	add	r3, r3, #1
     348:	e50b3008 	str	r3, [fp, #-8]
     34c:	e51b3008 	ldr	r3, [fp, #-8]
     350:	e51b2010 	ldr	r2, [fp, #-16]
     354:	e0823003 	add	r3, r2, r3
     358:	e5d33000 	ldrb	r3, [r3]
     35c:	e3530000 	cmp	r3, #0
     360:	1afffff6 	bne	340 <strlen+0x1c>
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e1a00003 	mov	r0, r3
     36c:	e28bd000 	add	sp, fp, #0
     370:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     374:	e12fff1e 	bx	lr

00000378 <memset>:
     378:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     37c:	e28db000 	add	fp, sp, #0
     380:	e24dd024 	sub	sp, sp, #36	@ 0x24
     384:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     388:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     38c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     390:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     394:	e50b3008 	str	r3, [fp, #-8]
     398:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     39c:	e54b300d 	strb	r3, [fp, #-13]
     3a0:	e55b200d 	ldrb	r2, [fp, #-13]
     3a4:	e1a03002 	mov	r3, r2
     3a8:	e1a03403 	lsl	r3, r3, #8
     3ac:	e0833002 	add	r3, r3, r2
     3b0:	e1a03803 	lsl	r3, r3, #16
     3b4:	e1a02003 	mov	r2, r3
     3b8:	e55b300d 	ldrb	r3, [fp, #-13]
     3bc:	e1a03403 	lsl	r3, r3, #8
     3c0:	e1822003 	orr	r2, r2, r3
     3c4:	e55b300d 	ldrb	r3, [fp, #-13]
     3c8:	e1823003 	orr	r3, r2, r3
     3cc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     3d0:	ea000008 	b	3f8 <memset+0x80>
     3d4:	e51b3008 	ldr	r3, [fp, #-8]
     3d8:	e55b200d 	ldrb	r2, [fp, #-13]
     3dc:	e5c32000 	strb	r2, [r3]
     3e0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3e4:	e2433001 	sub	r3, r3, #1
     3e8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3ec:	e51b3008 	ldr	r3, [fp, #-8]
     3f0:	e2833001 	add	r3, r3, #1
     3f4:	e50b3008 	str	r3, [fp, #-8]
     3f8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3fc:	e3530000 	cmp	r3, #0
     400:	0a000003 	beq	414 <memset+0x9c>
     404:	e51b3008 	ldr	r3, [fp, #-8]
     408:	e2033003 	and	r3, r3, #3
     40c:	e3530000 	cmp	r3, #0
     410:	1affffef 	bne	3d4 <memset+0x5c>
     414:	e51b3008 	ldr	r3, [fp, #-8]
     418:	e50b300c 	str	r3, [fp, #-12]
     41c:	ea000008 	b	444 <memset+0xcc>
     420:	e51b300c 	ldr	r3, [fp, #-12]
     424:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     428:	e5832000 	str	r2, [r3]
     42c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     430:	e2433004 	sub	r3, r3, #4
     434:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     438:	e51b300c 	ldr	r3, [fp, #-12]
     43c:	e2833004 	add	r3, r3, #4
     440:	e50b300c 	str	r3, [fp, #-12]
     444:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     448:	e3530003 	cmp	r3, #3
     44c:	8afffff3 	bhi	420 <memset+0xa8>
     450:	e51b300c 	ldr	r3, [fp, #-12]
     454:	e50b3008 	str	r3, [fp, #-8]
     458:	ea000008 	b	480 <memset+0x108>
     45c:	e51b3008 	ldr	r3, [fp, #-8]
     460:	e55b200d 	ldrb	r2, [fp, #-13]
     464:	e5c32000 	strb	r2, [r3]
     468:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     46c:	e2433001 	sub	r3, r3, #1
     470:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     474:	e51b3008 	ldr	r3, [fp, #-8]
     478:	e2833001 	add	r3, r3, #1
     47c:	e50b3008 	str	r3, [fp, #-8]
     480:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     484:	e3530000 	cmp	r3, #0
     488:	1afffff3 	bne	45c <memset+0xe4>
     48c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     490:	e1a00003 	mov	r0, r3
     494:	e28bd000 	add	sp, fp, #0
     498:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     49c:	e12fff1e 	bx	lr

000004a0 <strchr>:
     4a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     4a4:	e28db000 	add	fp, sp, #0
     4a8:	e24dd00c 	sub	sp, sp, #12
     4ac:	e50b0008 	str	r0, [fp, #-8]
     4b0:	e1a03001 	mov	r3, r1
     4b4:	e54b3009 	strb	r3, [fp, #-9]
     4b8:	ea000009 	b	4e4 <strchr+0x44>
     4bc:	e51b3008 	ldr	r3, [fp, #-8]
     4c0:	e5d33000 	ldrb	r3, [r3]
     4c4:	e55b2009 	ldrb	r2, [fp, #-9]
     4c8:	e1520003 	cmp	r2, r3
     4cc:	1a000001 	bne	4d8 <strchr+0x38>
     4d0:	e51b3008 	ldr	r3, [fp, #-8]
     4d4:	ea000007 	b	4f8 <strchr+0x58>
     4d8:	e51b3008 	ldr	r3, [fp, #-8]
     4dc:	e2833001 	add	r3, r3, #1
     4e0:	e50b3008 	str	r3, [fp, #-8]
     4e4:	e51b3008 	ldr	r3, [fp, #-8]
     4e8:	e5d33000 	ldrb	r3, [r3]
     4ec:	e3530000 	cmp	r3, #0
     4f0:	1afffff1 	bne	4bc <strchr+0x1c>
     4f4:	e3a03000 	mov	r3, #0
     4f8:	e1a00003 	mov	r0, r3
     4fc:	e28bd000 	add	sp, fp, #0
     500:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     504:	e12fff1e 	bx	lr

00000508 <gets>:
     508:	e92d4800 	push	{fp, lr}
     50c:	e28db004 	add	fp, sp, #4
     510:	e24dd018 	sub	sp, sp, #24
     514:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     518:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     51c:	e3a03000 	mov	r3, #0
     520:	e50b3008 	str	r3, [fp, #-8]
     524:	ea000016 	b	584 <gets+0x7c>
     528:	e24b300d 	sub	r3, fp, #13
     52c:	e3a02001 	mov	r2, #1
     530:	e1a01003 	mov	r1, r3
     534:	e3a00000 	mov	r0, #0
     538:	eb000149 	bl	a64 <read>
     53c:	e50b000c 	str	r0, [fp, #-12]
     540:	e51b300c 	ldr	r3, [fp, #-12]
     544:	e3530000 	cmp	r3, #0
     548:	da000013 	ble	59c <gets+0x94>
     54c:	e51b3008 	ldr	r3, [fp, #-8]
     550:	e2832001 	add	r2, r3, #1
     554:	e50b2008 	str	r2, [fp, #-8]
     558:	e1a02003 	mov	r2, r3
     55c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     560:	e0833002 	add	r3, r3, r2
     564:	e55b200d 	ldrb	r2, [fp, #-13]
     568:	e5c32000 	strb	r2, [r3]
     56c:	e55b300d 	ldrb	r3, [fp, #-13]
     570:	e353000a 	cmp	r3, #10
     574:	0a000009 	beq	5a0 <gets+0x98>
     578:	e55b300d 	ldrb	r3, [fp, #-13]
     57c:	e353000d 	cmp	r3, #13
     580:	0a000006 	beq	5a0 <gets+0x98>
     584:	e51b3008 	ldr	r3, [fp, #-8]
     588:	e2833001 	add	r3, r3, #1
     58c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     590:	e1520003 	cmp	r2, r3
     594:	caffffe3 	bgt	528 <gets+0x20>
     598:	ea000000 	b	5a0 <gets+0x98>
     59c:	e1a00000 	nop			@ (mov r0, r0)
     5a0:	e51b3008 	ldr	r3, [fp, #-8]
     5a4:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     5a8:	e0823003 	add	r3, r2, r3
     5ac:	e3a02000 	mov	r2, #0
     5b0:	e5c32000 	strb	r2, [r3]
     5b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5b8:	e1a00003 	mov	r0, r3
     5bc:	e24bd004 	sub	sp, fp, #4
     5c0:	e8bd8800 	pop	{fp, pc}

000005c4 <stat>:
     5c4:	e92d4800 	push	{fp, lr}
     5c8:	e28db004 	add	fp, sp, #4
     5cc:	e24dd010 	sub	sp, sp, #16
     5d0:	e50b0010 	str	r0, [fp, #-16]
     5d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5d8:	e3a01000 	mov	r1, #0
     5dc:	e51b0010 	ldr	r0, [fp, #-16]
     5e0:	eb00014c 	bl	b18 <open>
     5e4:	e50b0008 	str	r0, [fp, #-8]
     5e8:	e51b3008 	ldr	r3, [fp, #-8]
     5ec:	e3530000 	cmp	r3, #0
     5f0:	aa000001 	bge	5fc <stat+0x38>
     5f4:	e3e03000 	mvn	r3, #0
     5f8:	ea000006 	b	618 <stat+0x54>
     5fc:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     600:	e51b0008 	ldr	r0, [fp, #-8]
     604:	eb00015e 	bl	b84 <fstat>
     608:	e50b000c 	str	r0, [fp, #-12]
     60c:	e51b0008 	ldr	r0, [fp, #-8]
     610:	eb000125 	bl	aac <close>
     614:	e51b300c 	ldr	r3, [fp, #-12]
     618:	e1a00003 	mov	r0, r3
     61c:	e24bd004 	sub	sp, fp, #4
     620:	e8bd8800 	pop	{fp, pc}

00000624 <atoi>:
     624:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     628:	e28db000 	add	fp, sp, #0
     62c:	e24dd014 	sub	sp, sp, #20
     630:	e50b0010 	str	r0, [fp, #-16]
     634:	e3a03000 	mov	r3, #0
     638:	e50b3008 	str	r3, [fp, #-8]
     63c:	ea00000c 	b	674 <atoi+0x50>
     640:	e51b2008 	ldr	r2, [fp, #-8]
     644:	e1a03002 	mov	r3, r2
     648:	e1a03103 	lsl	r3, r3, #2
     64c:	e0833002 	add	r3, r3, r2
     650:	e1a03083 	lsl	r3, r3, #1
     654:	e1a01003 	mov	r1, r3
     658:	e51b3010 	ldr	r3, [fp, #-16]
     65c:	e2832001 	add	r2, r3, #1
     660:	e50b2010 	str	r2, [fp, #-16]
     664:	e5d33000 	ldrb	r3, [r3]
     668:	e0813003 	add	r3, r1, r3
     66c:	e2433030 	sub	r3, r3, #48	@ 0x30
     670:	e50b3008 	str	r3, [fp, #-8]
     674:	e51b3010 	ldr	r3, [fp, #-16]
     678:	e5d33000 	ldrb	r3, [r3]
     67c:	e353002f 	cmp	r3, #47	@ 0x2f
     680:	9a000003 	bls	694 <atoi+0x70>
     684:	e51b3010 	ldr	r3, [fp, #-16]
     688:	e5d33000 	ldrb	r3, [r3]
     68c:	e3530039 	cmp	r3, #57	@ 0x39
     690:	9affffea 	bls	640 <atoi+0x1c>
     694:	e51b3008 	ldr	r3, [fp, #-8]
     698:	e1a00003 	mov	r0, r3
     69c:	e28bd000 	add	sp, fp, #0
     6a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6a4:	e12fff1e 	bx	lr

000006a8 <memmove>:
     6a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6ac:	e28db000 	add	fp, sp, #0
     6b0:	e24dd01c 	sub	sp, sp, #28
     6b4:	e50b0010 	str	r0, [fp, #-16]
     6b8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     6bc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6c0:	e51b3010 	ldr	r3, [fp, #-16]
     6c4:	e50b3008 	str	r3, [fp, #-8]
     6c8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     6cc:	e50b300c 	str	r3, [fp, #-12]
     6d0:	ea000007 	b	6f4 <memmove+0x4c>
     6d4:	e51b200c 	ldr	r2, [fp, #-12]
     6d8:	e2823001 	add	r3, r2, #1
     6dc:	e50b300c 	str	r3, [fp, #-12]
     6e0:	e51b3008 	ldr	r3, [fp, #-8]
     6e4:	e2831001 	add	r1, r3, #1
     6e8:	e50b1008 	str	r1, [fp, #-8]
     6ec:	e5d22000 	ldrb	r2, [r2]
     6f0:	e5c32000 	strb	r2, [r3]
     6f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6f8:	e2432001 	sub	r2, r3, #1
     6fc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     700:	e3530000 	cmp	r3, #0
     704:	cafffff2 	bgt	6d4 <memmove+0x2c>
     708:	e51b3010 	ldr	r3, [fp, #-16]
     70c:	e1a00003 	mov	r0, r3
     710:	e28bd000 	add	sp, fp, #0
     714:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     718:	e12fff1e 	bx	lr

0000071c <strncmp>:
     71c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     720:	e28db000 	add	fp, sp, #0
     724:	e24dd014 	sub	sp, sp, #20
     728:	e50b0008 	str	r0, [fp, #-8]
     72c:	e50b100c 	str	r1, [fp, #-12]
     730:	e50b2010 	str	r2, [fp, #-16]
     734:	ea000008 	b	75c <strncmp+0x40>
     738:	e51b3008 	ldr	r3, [fp, #-8]
     73c:	e2833001 	add	r3, r3, #1
     740:	e50b3008 	str	r3, [fp, #-8]
     744:	e51b300c 	ldr	r3, [fp, #-12]
     748:	e2833001 	add	r3, r3, #1
     74c:	e50b300c 	str	r3, [fp, #-12]
     750:	e51b3010 	ldr	r3, [fp, #-16]
     754:	e2433001 	sub	r3, r3, #1
     758:	e50b3010 	str	r3, [fp, #-16]
     75c:	e51b3010 	ldr	r3, [fp, #-16]
     760:	e3530000 	cmp	r3, #0
     764:	da00000d 	ble	7a0 <strncmp+0x84>
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e5d33000 	ldrb	r3, [r3]
     770:	e3530000 	cmp	r3, #0
     774:	0a000009 	beq	7a0 <strncmp+0x84>
     778:	e51b300c 	ldr	r3, [fp, #-12]
     77c:	e5d33000 	ldrb	r3, [r3]
     780:	e3530000 	cmp	r3, #0
     784:	0a000005 	beq	7a0 <strncmp+0x84>
     788:	e51b3008 	ldr	r3, [fp, #-8]
     78c:	e5d32000 	ldrb	r2, [r3]
     790:	e51b300c 	ldr	r3, [fp, #-12]
     794:	e5d33000 	ldrb	r3, [r3]
     798:	e1520003 	cmp	r2, r3
     79c:	0affffe5 	beq	738 <strncmp+0x1c>
     7a0:	e51b3010 	ldr	r3, [fp, #-16]
     7a4:	e3530000 	cmp	r3, #0
     7a8:	1a000001 	bne	7b4 <strncmp+0x98>
     7ac:	e3a03000 	mov	r3, #0
     7b0:	ea000005 	b	7cc <strncmp+0xb0>
     7b4:	e51b3008 	ldr	r3, [fp, #-8]
     7b8:	e5d33000 	ldrb	r3, [r3]
     7bc:	e1a02003 	mov	r2, r3
     7c0:	e51b300c 	ldr	r3, [fp, #-12]
     7c4:	e5d33000 	ldrb	r3, [r3]
     7c8:	e0423003 	sub	r3, r2, r3
     7cc:	e1a00003 	mov	r0, r3
     7d0:	e28bd000 	add	sp, fp, #0
     7d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d8:	e12fff1e 	bx	lr

000007dc <strncpy>:
     7dc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7e0:	e28db000 	add	fp, sp, #0
     7e4:	e24dd01c 	sub	sp, sp, #28
     7e8:	e50b0010 	str	r0, [fp, #-16]
     7ec:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7f0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7f4:	e51b3010 	ldr	r3, [fp, #-16]
     7f8:	e50b3008 	str	r3, [fp, #-8]
     7fc:	ea00000a 	b	82c <strncpy+0x50>
     800:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     804:	e2823001 	add	r3, r2, #1
     808:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     80c:	e51b3008 	ldr	r3, [fp, #-8]
     810:	e2831001 	add	r1, r3, #1
     814:	e50b1008 	str	r1, [fp, #-8]
     818:	e5d22000 	ldrb	r2, [r2]
     81c:	e5c32000 	strb	r2, [r3]
     820:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     824:	e2433001 	sub	r3, r3, #1
     828:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     82c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     830:	e3530000 	cmp	r3, #0
     834:	da00000c 	ble	86c <strncpy+0x90>
     838:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     83c:	e5d33000 	ldrb	r3, [r3]
     840:	e3530000 	cmp	r3, #0
     844:	1affffed 	bne	800 <strncpy+0x24>
     848:	ea000007 	b	86c <strncpy+0x90>
     84c:	e51b3008 	ldr	r3, [fp, #-8]
     850:	e2832001 	add	r2, r3, #1
     854:	e50b2008 	str	r2, [fp, #-8]
     858:	e3a02000 	mov	r2, #0
     85c:	e5c32000 	strb	r2, [r3]
     860:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     864:	e2433001 	sub	r3, r3, #1
     868:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     86c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     870:	e3530000 	cmp	r3, #0
     874:	cafffff4 	bgt	84c <strncpy+0x70>
     878:	e51b3010 	ldr	r3, [fp, #-16]
     87c:	e1a00003 	mov	r0, r3
     880:	e28bd000 	add	sp, fp, #0
     884:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     888:	e12fff1e 	bx	lr

0000088c <initiateLock>:
     88c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     890:	e28db000 	add	fp, sp, #0
     894:	e24dd00c 	sub	sp, sp, #12
     898:	e50b0008 	str	r0, [fp, #-8]
     89c:	e1a00000 	nop			@ (mov r0, r0)
     8a0:	e28bd000 	add	sp, fp, #0
     8a4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8a8:	e12fff1e 	bx	lr

000008ac <acquireLock>:
     8ac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8b0:	e28db000 	add	fp, sp, #0
     8b4:	e24dd00c 	sub	sp, sp, #12
     8b8:	e50b0008 	str	r0, [fp, #-8]
     8bc:	e1a00000 	nop			@ (mov r0, r0)
     8c0:	e28bd000 	add	sp, fp, #0
     8c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c8:	e12fff1e 	bx	lr

000008cc <releaseLock>:
     8cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8d0:	e28db000 	add	fp, sp, #0
     8d4:	e24dd00c 	sub	sp, sp, #12
     8d8:	e50b0008 	str	r0, [fp, #-8]
     8dc:	e1a00000 	nop			@ (mov r0, r0)
     8e0:	e28bd000 	add	sp, fp, #0
     8e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8e8:	e12fff1e 	bx	lr

000008ec <initiateCondVar>:
     8ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8f0:	e28db000 	add	fp, sp, #0
     8f4:	e24dd00c 	sub	sp, sp, #12
     8f8:	e50b0008 	str	r0, [fp, #-8]
     8fc:	e1a00000 	nop			@ (mov r0, r0)
     900:	e28bd000 	add	sp, fp, #0
     904:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     908:	e12fff1e 	bx	lr

0000090c <condWait>:
     90c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     910:	e28db000 	add	fp, sp, #0
     914:	e24dd00c 	sub	sp, sp, #12
     918:	e50b0008 	str	r0, [fp, #-8]
     91c:	e50b100c 	str	r1, [fp, #-12]
     920:	e1a00000 	nop			@ (mov r0, r0)
     924:	e28bd000 	add	sp, fp, #0
     928:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     92c:	e12fff1e 	bx	lr

00000930 <broadcast>:
     930:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     934:	e28db000 	add	fp, sp, #0
     938:	e24dd00c 	sub	sp, sp, #12
     93c:	e50b0008 	str	r0, [fp, #-8]
     940:	e1a00000 	nop			@ (mov r0, r0)
     944:	e28bd000 	add	sp, fp, #0
     948:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     94c:	e12fff1e 	bx	lr

00000950 <signal>:
     950:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     954:	e28db000 	add	fp, sp, #0
     958:	e24dd00c 	sub	sp, sp, #12
     95c:	e50b0008 	str	r0, [fp, #-8]
     960:	e1a00000 	nop			@ (mov r0, r0)
     964:	e28bd000 	add	sp, fp, #0
     968:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     96c:	e12fff1e 	bx	lr

00000970 <semInit>:
     970:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     974:	e28db000 	add	fp, sp, #0
     978:	e24dd00c 	sub	sp, sp, #12
     97c:	e50b0008 	str	r0, [fp, #-8]
     980:	e50b100c 	str	r1, [fp, #-12]
     984:	e1a00000 	nop			@ (mov r0, r0)
     988:	e28bd000 	add	sp, fp, #0
     98c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     990:	e12fff1e 	bx	lr

00000994 <semUp>:
     994:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     998:	e28db000 	add	fp, sp, #0
     99c:	e24dd00c 	sub	sp, sp, #12
     9a0:	e50b0008 	str	r0, [fp, #-8]
     9a4:	e1a00000 	nop			@ (mov r0, r0)
     9a8:	e28bd000 	add	sp, fp, #0
     9ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9b0:	e12fff1e 	bx	lr

000009b4 <semDown>:
     9b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9b8:	e28db000 	add	fp, sp, #0
     9bc:	e24dd00c 	sub	sp, sp, #12
     9c0:	e50b0008 	str	r0, [fp, #-8]
     9c4:	e1a00000 	nop			@ (mov r0, r0)
     9c8:	e28bd000 	add	sp, fp, #0
     9cc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9d0:	e12fff1e 	bx	lr

000009d4 <fork>:
     9d4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9d8:	e1a04003 	mov	r4, r3
     9dc:	e1a03002 	mov	r3, r2
     9e0:	e1a02001 	mov	r2, r1
     9e4:	e1a01000 	mov	r1, r0
     9e8:	e3a00001 	mov	r0, #1
     9ec:	ef000000 	svc	0x00000000
     9f0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <exit>:
     9f8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9fc:	e1a04003 	mov	r4, r3
     a00:	e1a03002 	mov	r3, r2
     a04:	e1a02001 	mov	r2, r1
     a08:	e1a01000 	mov	r1, r0
     a0c:	e3a00002 	mov	r0, #2
     a10:	ef000000 	svc	0x00000000
     a14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a18:	e12fff1e 	bx	lr

00000a1c <wait>:
     a1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a20:	e1a04003 	mov	r4, r3
     a24:	e1a03002 	mov	r3, r2
     a28:	e1a02001 	mov	r2, r1
     a2c:	e1a01000 	mov	r1, r0
     a30:	e3a00003 	mov	r0, #3
     a34:	ef000000 	svc	0x00000000
     a38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a3c:	e12fff1e 	bx	lr

00000a40 <pipe>:
     a40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a44:	e1a04003 	mov	r4, r3
     a48:	e1a03002 	mov	r3, r2
     a4c:	e1a02001 	mov	r2, r1
     a50:	e1a01000 	mov	r1, r0
     a54:	e3a00004 	mov	r0, #4
     a58:	ef000000 	svc	0x00000000
     a5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a60:	e12fff1e 	bx	lr

00000a64 <read>:
     a64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a68:	e1a04003 	mov	r4, r3
     a6c:	e1a03002 	mov	r3, r2
     a70:	e1a02001 	mov	r2, r1
     a74:	e1a01000 	mov	r1, r0
     a78:	e3a00005 	mov	r0, #5
     a7c:	ef000000 	svc	0x00000000
     a80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a84:	e12fff1e 	bx	lr

00000a88 <write>:
     a88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a8c:	e1a04003 	mov	r4, r3
     a90:	e1a03002 	mov	r3, r2
     a94:	e1a02001 	mov	r2, r1
     a98:	e1a01000 	mov	r1, r0
     a9c:	e3a00010 	mov	r0, #16
     aa0:	ef000000 	svc	0x00000000
     aa4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aa8:	e12fff1e 	bx	lr

00000aac <close>:
     aac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab0:	e1a04003 	mov	r4, r3
     ab4:	e1a03002 	mov	r3, r2
     ab8:	e1a02001 	mov	r2, r1
     abc:	e1a01000 	mov	r1, r0
     ac0:	e3a00015 	mov	r0, #21
     ac4:	ef000000 	svc	0x00000000
     ac8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <kill>:
     ad0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad4:	e1a04003 	mov	r4, r3
     ad8:	e1a03002 	mov	r3, r2
     adc:	e1a02001 	mov	r2, r1
     ae0:	e1a01000 	mov	r1, r0
     ae4:	e3a00006 	mov	r0, #6
     ae8:	ef000000 	svc	0x00000000
     aec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af0:	e12fff1e 	bx	lr

00000af4 <exec>:
     af4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     af8:	e1a04003 	mov	r4, r3
     afc:	e1a03002 	mov	r3, r2
     b00:	e1a02001 	mov	r2, r1
     b04:	e1a01000 	mov	r1, r0
     b08:	e3a00007 	mov	r0, #7
     b0c:	ef000000 	svc	0x00000000
     b10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b14:	e12fff1e 	bx	lr

00000b18 <open>:
     b18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b1c:	e1a04003 	mov	r4, r3
     b20:	e1a03002 	mov	r3, r2
     b24:	e1a02001 	mov	r2, r1
     b28:	e1a01000 	mov	r1, r0
     b2c:	e3a0000f 	mov	r0, #15
     b30:	ef000000 	svc	0x00000000
     b34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b38:	e12fff1e 	bx	lr

00000b3c <mknod>:
     b3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b40:	e1a04003 	mov	r4, r3
     b44:	e1a03002 	mov	r3, r2
     b48:	e1a02001 	mov	r2, r1
     b4c:	e1a01000 	mov	r1, r0
     b50:	e3a00011 	mov	r0, #17
     b54:	ef000000 	svc	0x00000000
     b58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <unlink>:
     b60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b64:	e1a04003 	mov	r4, r3
     b68:	e1a03002 	mov	r3, r2
     b6c:	e1a02001 	mov	r2, r1
     b70:	e1a01000 	mov	r1, r0
     b74:	e3a00012 	mov	r0, #18
     b78:	ef000000 	svc	0x00000000
     b7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b80:	e12fff1e 	bx	lr

00000b84 <fstat>:
     b84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b88:	e1a04003 	mov	r4, r3
     b8c:	e1a03002 	mov	r3, r2
     b90:	e1a02001 	mov	r2, r1
     b94:	e1a01000 	mov	r1, r0
     b98:	e3a00008 	mov	r0, #8
     b9c:	ef000000 	svc	0x00000000
     ba0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba4:	e12fff1e 	bx	lr

00000ba8 <link>:
     ba8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bac:	e1a04003 	mov	r4, r3
     bb0:	e1a03002 	mov	r3, r2
     bb4:	e1a02001 	mov	r2, r1
     bb8:	e1a01000 	mov	r1, r0
     bbc:	e3a00013 	mov	r0, #19
     bc0:	ef000000 	svc	0x00000000
     bc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bc8:	e12fff1e 	bx	lr

00000bcc <mkdir>:
     bcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd0:	e1a04003 	mov	r4, r3
     bd4:	e1a03002 	mov	r3, r2
     bd8:	e1a02001 	mov	r2, r1
     bdc:	e1a01000 	mov	r1, r0
     be0:	e3a00014 	mov	r0, #20
     be4:	ef000000 	svc	0x00000000
     be8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <chdir>:
     bf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a00009 	mov	r0, #9
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <dup>:
     c14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c18:	e1a04003 	mov	r4, r3
     c1c:	e1a03002 	mov	r3, r2
     c20:	e1a02001 	mov	r2, r1
     c24:	e1a01000 	mov	r1, r0
     c28:	e3a0000a 	mov	r0, #10
     c2c:	ef000000 	svc	0x00000000
     c30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c34:	e12fff1e 	bx	lr

00000c38 <getpid>:
     c38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c3c:	e1a04003 	mov	r4, r3
     c40:	e1a03002 	mov	r3, r2
     c44:	e1a02001 	mov	r2, r1
     c48:	e1a01000 	mov	r1, r0
     c4c:	e3a0000b 	mov	r0, #11
     c50:	ef000000 	svc	0x00000000
     c54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c58:	e12fff1e 	bx	lr

00000c5c <sbrk>:
     c5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c60:	e1a04003 	mov	r4, r3
     c64:	e1a03002 	mov	r3, r2
     c68:	e1a02001 	mov	r2, r1
     c6c:	e1a01000 	mov	r1, r0
     c70:	e3a0000c 	mov	r0, #12
     c74:	ef000000 	svc	0x00000000
     c78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c7c:	e12fff1e 	bx	lr

00000c80 <sleep>:
     c80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c84:	e1a04003 	mov	r4, r3
     c88:	e1a03002 	mov	r3, r2
     c8c:	e1a02001 	mov	r2, r1
     c90:	e1a01000 	mov	r1, r0
     c94:	e3a0000d 	mov	r0, #13
     c98:	ef000000 	svc	0x00000000
     c9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca0:	e12fff1e 	bx	lr

00000ca4 <uptime>:
     ca4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ca8:	e1a04003 	mov	r4, r3
     cac:	e1a03002 	mov	r3, r2
     cb0:	e1a02001 	mov	r2, r1
     cb4:	e1a01000 	mov	r1, r0
     cb8:	e3a0000e 	mov	r0, #14
     cbc:	ef000000 	svc	0x00000000
     cc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc4:	e12fff1e 	bx	lr

00000cc8 <proclist>:
     cc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ccc:	e1a04003 	mov	r4, r3
     cd0:	e1a03002 	mov	r3, r2
     cd4:	e1a02001 	mov	r2, r1
     cd8:	e1a01000 	mov	r1, r0
     cdc:	e3a00016 	mov	r0, #22
     ce0:	ef000000 	svc	0x00000000
     ce4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ce8:	e12fff1e 	bx	lr

00000cec <settickets>:
     cec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf0:	e1a04003 	mov	r4, r3
     cf4:	e1a03002 	mov	r3, r2
     cf8:	e1a02001 	mov	r2, r1
     cfc:	e1a01000 	mov	r1, r0
     d00:	e3a00017 	mov	r0, #23
     d04:	ef000000 	svc	0x00000000
     d08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <srand>:
     d10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d14:	e1a04003 	mov	r4, r3
     d18:	e1a03002 	mov	r3, r2
     d1c:	e1a02001 	mov	r2, r1
     d20:	e1a01000 	mov	r1, r0
     d24:	e3a00018 	mov	r0, #24
     d28:	ef000000 	svc	0x00000000
     d2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d30:	e12fff1e 	bx	lr

00000d34 <getpinfo>:
     d34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d38:	e1a04003 	mov	r4, r3
     d3c:	e1a03002 	mov	r3, r2
     d40:	e1a02001 	mov	r2, r1
     d44:	e1a01000 	mov	r1, r0
     d48:	e3a00019 	mov	r0, #25
     d4c:	ef000000 	svc	0x00000000
     d50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d54:	e12fff1e 	bx	lr

00000d58 <print_pt>:
     d58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d5c:	e1a04003 	mov	r4, r3
     d60:	e1a03002 	mov	r3, r2
     d64:	e1a02001 	mov	r2, r1
     d68:	e1a01000 	mov	r1, r0
     d6c:	e3a0001f 	mov	r0, #31
     d70:	ef000000 	svc	0x00000000
     d74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d78:	e12fff1e 	bx	lr

00000d7c <thread_create>:
     d7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d80:	e1a04003 	mov	r4, r3
     d84:	e1a03002 	mov	r3, r2
     d88:	e1a02001 	mov	r2, r1
     d8c:	e1a01000 	mov	r1, r0
     d90:	e3a00020 	mov	r0, #32
     d94:	ef000000 	svc	0x00000000
     d98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d9c:	e12fff1e 	bx	lr

00000da0 <thread_exit>:
     da0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da4:	e1a04003 	mov	r4, r3
     da8:	e1a03002 	mov	r3, r2
     dac:	e1a02001 	mov	r2, r1
     db0:	e1a01000 	mov	r1, r0
     db4:	e3a00021 	mov	r0, #33	@ 0x21
     db8:	ef000000 	svc	0x00000000
     dbc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc0:	e12fff1e 	bx	lr

00000dc4 <thread_join>:
     dc4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dc8:	e1a04003 	mov	r4, r3
     dcc:	e1a03002 	mov	r3, r2
     dd0:	e1a02001 	mov	r2, r1
     dd4:	e1a01000 	mov	r1, r0
     dd8:	e3a00022 	mov	r0, #34	@ 0x22
     ddc:	ef000000 	svc	0x00000000
     de0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de4:	e12fff1e 	bx	lr

00000de8 <waitpid>:
     de8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dec:	e1a04003 	mov	r4, r3
     df0:	e1a03002 	mov	r3, r2
     df4:	e1a02001 	mov	r2, r1
     df8:	e1a01000 	mov	r1, r0
     dfc:	e3a00023 	mov	r0, #35	@ 0x23
     e00:	ef000000 	svc	0x00000000
     e04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e08:	e12fff1e 	bx	lr

00000e0c <barrier_init>:
     e0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e10:	e1a04003 	mov	r4, r3
     e14:	e1a03002 	mov	r3, r2
     e18:	e1a02001 	mov	r2, r1
     e1c:	e1a01000 	mov	r1, r0
     e20:	e3a00024 	mov	r0, #36	@ 0x24
     e24:	ef000000 	svc	0x00000000
     e28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e2c:	e12fff1e 	bx	lr

00000e30 <barrier_check>:
     e30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e34:	e1a04003 	mov	r4, r3
     e38:	e1a03002 	mov	r3, r2
     e3c:	e1a02001 	mov	r2, r1
     e40:	e1a01000 	mov	r1, r0
     e44:	e3a00025 	mov	r0, #37	@ 0x25
     e48:	ef000000 	svc	0x00000000
     e4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e50:	e12fff1e 	bx	lr

00000e54 <sleepChan>:
     e54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e58:	e1a04003 	mov	r4, r3
     e5c:	e1a03002 	mov	r3, r2
     e60:	e1a02001 	mov	r2, r1
     e64:	e1a01000 	mov	r1, r0
     e68:	e3a00026 	mov	r0, #38	@ 0x26
     e6c:	ef000000 	svc	0x00000000
     e70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e74:	e12fff1e 	bx	lr

00000e78 <getChannel>:
     e78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e7c:	e1a04003 	mov	r4, r3
     e80:	e1a03002 	mov	r3, r2
     e84:	e1a02001 	mov	r2, r1
     e88:	e1a01000 	mov	r1, r0
     e8c:	e3a00027 	mov	r0, #39	@ 0x27
     e90:	ef000000 	svc	0x00000000
     e94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e98:	e12fff1e 	bx	lr

00000e9c <sigChan>:
     e9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ea0:	e1a04003 	mov	r4, r3
     ea4:	e1a03002 	mov	r3, r2
     ea8:	e1a02001 	mov	r2, r1
     eac:	e1a01000 	mov	r1, r0
     eb0:	e3a00028 	mov	r0, #40	@ 0x28
     eb4:	ef000000 	svc	0x00000000
     eb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ebc:	e12fff1e 	bx	lr

00000ec0 <sigOneChan>:
     ec0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ec4:	e1a04003 	mov	r4, r3
     ec8:	e1a03002 	mov	r3, r2
     ecc:	e1a02001 	mov	r2, r1
     ed0:	e1a01000 	mov	r1, r0
     ed4:	e3a00029 	mov	r0, #41	@ 0x29
     ed8:	ef000000 	svc	0x00000000
     edc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ee0:	e12fff1e 	bx	lr

00000ee4 <syscall>:
     ee4:	ef000000 	svc	0x00000000
     ee8:	e12fff1e 	bx	lr

00000eec <putc>:
     eec:	e92d4800 	push	{fp, lr}
     ef0:	e28db004 	add	fp, sp, #4
     ef4:	e24dd008 	sub	sp, sp, #8
     ef8:	e50b0008 	str	r0, [fp, #-8]
     efc:	e1a03001 	mov	r3, r1
     f00:	e54b3009 	strb	r3, [fp, #-9]
     f04:	e24b3009 	sub	r3, fp, #9
     f08:	e3a02001 	mov	r2, #1
     f0c:	e1a01003 	mov	r1, r3
     f10:	e51b0008 	ldr	r0, [fp, #-8]
     f14:	ebfffedb 	bl	a88 <write>
     f18:	e1a00000 	nop			@ (mov r0, r0)
     f1c:	e24bd004 	sub	sp, fp, #4
     f20:	e8bd8800 	pop	{fp, pc}

00000f24 <printint>:
     f24:	e92d4800 	push	{fp, lr}
     f28:	e28db004 	add	fp, sp, #4
     f2c:	e24dd030 	sub	sp, sp, #48	@ 0x30
     f30:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     f34:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     f38:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     f3c:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     f40:	e3a03000 	mov	r3, #0
     f44:	e50b300c 	str	r3, [fp, #-12]
     f48:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     f4c:	e3530000 	cmp	r3, #0
     f50:	0a000008 	beq	f78 <printint+0x54>
     f54:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f58:	e3530000 	cmp	r3, #0
     f5c:	aa000005 	bge	f78 <printint+0x54>
     f60:	e3a03001 	mov	r3, #1
     f64:	e50b300c 	str	r3, [fp, #-12]
     f68:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f6c:	e2633000 	rsb	r3, r3, #0
     f70:	e50b3010 	str	r3, [fp, #-16]
     f74:	ea000001 	b	f80 <printint+0x5c>
     f78:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     f7c:	e50b3010 	str	r3, [fp, #-16]
     f80:	e3a03000 	mov	r3, #0
     f84:	e50b3008 	str	r3, [fp, #-8]
     f88:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     f8c:	e51b3010 	ldr	r3, [fp, #-16]
     f90:	e1a01002 	mov	r1, r2
     f94:	e1a00003 	mov	r0, r3
     f98:	eb0001d5 	bl	16f4 <__aeabi_uidivmod>
     f9c:	e1a03001 	mov	r3, r1
     fa0:	e1a01003 	mov	r1, r3
     fa4:	e51b3008 	ldr	r3, [fp, #-8]
     fa8:	e2832001 	add	r2, r3, #1
     fac:	e50b2008 	str	r2, [fp, #-8]
     fb0:	e59f20a0 	ldr	r2, [pc, #160]	@ 1058 <printint+0x134>
     fb4:	e7d22001 	ldrb	r2, [r2, r1]
     fb8:	e2433004 	sub	r3, r3, #4
     fbc:	e083300b 	add	r3, r3, fp
     fc0:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     fc4:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     fc8:	e1a01003 	mov	r1, r3
     fcc:	e51b0010 	ldr	r0, [fp, #-16]
     fd0:	eb00018a 	bl	1600 <__udivsi3>
     fd4:	e1a03000 	mov	r3, r0
     fd8:	e50b3010 	str	r3, [fp, #-16]
     fdc:	e51b3010 	ldr	r3, [fp, #-16]
     fe0:	e3530000 	cmp	r3, #0
     fe4:	1affffe7 	bne	f88 <printint+0x64>
     fe8:	e51b300c 	ldr	r3, [fp, #-12]
     fec:	e3530000 	cmp	r3, #0
     ff0:	0a00000e 	beq	1030 <printint+0x10c>
     ff4:	e51b3008 	ldr	r3, [fp, #-8]
     ff8:	e2832001 	add	r2, r3, #1
     ffc:	e50b2008 	str	r2, [fp, #-8]
    1000:	e2433004 	sub	r3, r3, #4
    1004:	e083300b 	add	r3, r3, fp
    1008:	e3a0202d 	mov	r2, #45	@ 0x2d
    100c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1010:	ea000006 	b	1030 <printint+0x10c>
    1014:	e24b2020 	sub	r2, fp, #32
    1018:	e51b3008 	ldr	r3, [fp, #-8]
    101c:	e0823003 	add	r3, r2, r3
    1020:	e5d33000 	ldrb	r3, [r3]
    1024:	e1a01003 	mov	r1, r3
    1028:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    102c:	ebffffae 	bl	eec <putc>
    1030:	e51b3008 	ldr	r3, [fp, #-8]
    1034:	e2433001 	sub	r3, r3, #1
    1038:	e50b3008 	str	r3, [fp, #-8]
    103c:	e51b3008 	ldr	r3, [fp, #-8]
    1040:	e3530000 	cmp	r3, #0
    1044:	aafffff2 	bge	1014 <printint+0xf0>
    1048:	e1a00000 	nop			@ (mov r0, r0)
    104c:	e1a00000 	nop			@ (mov r0, r0)
    1050:	e24bd004 	sub	sp, fp, #4
    1054:	e8bd8800 	pop	{fp, pc}
    1058:	000017ec 	.word	0x000017ec

0000105c <printf>:
    105c:	e92d000e 	push	{r1, r2, r3}
    1060:	e92d4800 	push	{fp, lr}
    1064:	e28db004 	add	fp, sp, #4
    1068:	e24dd024 	sub	sp, sp, #36	@ 0x24
    106c:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1070:	e3a03000 	mov	r3, #0
    1074:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1078:	e28b3008 	add	r3, fp, #8
    107c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1080:	e3a03000 	mov	r3, #0
    1084:	e50b3010 	str	r3, [fp, #-16]
    1088:	ea000074 	b	1260 <printf+0x204>
    108c:	e59b2004 	ldr	r2, [fp, #4]
    1090:	e51b3010 	ldr	r3, [fp, #-16]
    1094:	e0823003 	add	r3, r2, r3
    1098:	e5d33000 	ldrb	r3, [r3]
    109c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    10a0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    10a4:	e3530000 	cmp	r3, #0
    10a8:	1a00000b 	bne	10dc <printf+0x80>
    10ac:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10b0:	e3530025 	cmp	r3, #37	@ 0x25
    10b4:	1a000002 	bne	10c4 <printf+0x68>
    10b8:	e3a03025 	mov	r3, #37	@ 0x25
    10bc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10c0:	ea000063 	b	1254 <printf+0x1f8>
    10c4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10c8:	e6ef3073 	uxtb	r3, r3
    10cc:	e1a01003 	mov	r1, r3
    10d0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    10d4:	ebffff84 	bl	eec <putc>
    10d8:	ea00005d 	b	1254 <printf+0x1f8>
    10dc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    10e0:	e3530025 	cmp	r3, #37	@ 0x25
    10e4:	1a00005a 	bne	1254 <printf+0x1f8>
    10e8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    10ec:	e3530064 	cmp	r3, #100	@ 0x64
    10f0:	1a00000a 	bne	1120 <printf+0xc4>
    10f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    10f8:	e5933000 	ldr	r3, [r3]
    10fc:	e1a01003 	mov	r1, r3
    1100:	e3a03001 	mov	r3, #1
    1104:	e3a0200a 	mov	r2, #10
    1108:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    110c:	ebffff84 	bl	f24 <printint>
    1110:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1114:	e2833004 	add	r3, r3, #4
    1118:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    111c:	ea00004a 	b	124c <printf+0x1f0>
    1120:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1124:	e3530078 	cmp	r3, #120	@ 0x78
    1128:	0a000002 	beq	1138 <printf+0xdc>
    112c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1130:	e3530070 	cmp	r3, #112	@ 0x70
    1134:	1a00000a 	bne	1164 <printf+0x108>
    1138:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    113c:	e5933000 	ldr	r3, [r3]
    1140:	e1a01003 	mov	r1, r3
    1144:	e3a03000 	mov	r3, #0
    1148:	e3a02010 	mov	r2, #16
    114c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1150:	ebffff73 	bl	f24 <printint>
    1154:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1158:	e2833004 	add	r3, r3, #4
    115c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1160:	ea000039 	b	124c <printf+0x1f0>
    1164:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1168:	e3530073 	cmp	r3, #115	@ 0x73
    116c:	1a000018 	bne	11d4 <printf+0x178>
    1170:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1174:	e5933000 	ldr	r3, [r3]
    1178:	e50b300c 	str	r3, [fp, #-12]
    117c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1180:	e2833004 	add	r3, r3, #4
    1184:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1188:	e51b300c 	ldr	r3, [fp, #-12]
    118c:	e3530000 	cmp	r3, #0
    1190:	1a00000a 	bne	11c0 <printf+0x164>
    1194:	e59f30f4 	ldr	r3, [pc, #244]	@ 1290 <printf+0x234>
    1198:	e50b300c 	str	r3, [fp, #-12]
    119c:	ea000007 	b	11c0 <printf+0x164>
    11a0:	e51b300c 	ldr	r3, [fp, #-12]
    11a4:	e5d33000 	ldrb	r3, [r3]
    11a8:	e1a01003 	mov	r1, r3
    11ac:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11b0:	ebffff4d 	bl	eec <putc>
    11b4:	e51b300c 	ldr	r3, [fp, #-12]
    11b8:	e2833001 	add	r3, r3, #1
    11bc:	e50b300c 	str	r3, [fp, #-12]
    11c0:	e51b300c 	ldr	r3, [fp, #-12]
    11c4:	e5d33000 	ldrb	r3, [r3]
    11c8:	e3530000 	cmp	r3, #0
    11cc:	1afffff3 	bne	11a0 <printf+0x144>
    11d0:	ea00001d 	b	124c <printf+0x1f0>
    11d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11d8:	e3530063 	cmp	r3, #99	@ 0x63
    11dc:	1a000009 	bne	1208 <printf+0x1ac>
    11e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11e4:	e5933000 	ldr	r3, [r3]
    11e8:	e6ef3073 	uxtb	r3, r3
    11ec:	e1a01003 	mov	r1, r3
    11f0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11f4:	ebffff3c 	bl	eec <putc>
    11f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11fc:	e2833004 	add	r3, r3, #4
    1200:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1204:	ea000010 	b	124c <printf+0x1f0>
    1208:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    120c:	e3530025 	cmp	r3, #37	@ 0x25
    1210:	1a000005 	bne	122c <printf+0x1d0>
    1214:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1218:	e6ef3073 	uxtb	r3, r3
    121c:	e1a01003 	mov	r1, r3
    1220:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1224:	ebffff30 	bl	eec <putc>
    1228:	ea000007 	b	124c <printf+0x1f0>
    122c:	e3a01025 	mov	r1, #37	@ 0x25
    1230:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1234:	ebffff2c 	bl	eec <putc>
    1238:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    123c:	e6ef3073 	uxtb	r3, r3
    1240:	e1a01003 	mov	r1, r3
    1244:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1248:	ebffff27 	bl	eec <putc>
    124c:	e3a03000 	mov	r3, #0
    1250:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1254:	e51b3010 	ldr	r3, [fp, #-16]
    1258:	e2833001 	add	r3, r3, #1
    125c:	e50b3010 	str	r3, [fp, #-16]
    1260:	e59b2004 	ldr	r2, [fp, #4]
    1264:	e51b3010 	ldr	r3, [fp, #-16]
    1268:	e0823003 	add	r3, r2, r3
    126c:	e5d33000 	ldrb	r3, [r3]
    1270:	e3530000 	cmp	r3, #0
    1274:	1affff84 	bne	108c <printf+0x30>
    1278:	e1a00000 	nop			@ (mov r0, r0)
    127c:	e1a00000 	nop			@ (mov r0, r0)
    1280:	e24bd004 	sub	sp, fp, #4
    1284:	e8bd4800 	pop	{fp, lr}
    1288:	e28dd00c 	add	sp, sp, #12
    128c:	e12fff1e 	bx	lr
    1290:	000017e4 	.word	0x000017e4

00001294 <free>:
    1294:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1298:	e28db000 	add	fp, sp, #0
    129c:	e24dd014 	sub	sp, sp, #20
    12a0:	e50b0010 	str	r0, [fp, #-16]
    12a4:	e51b3010 	ldr	r3, [fp, #-16]
    12a8:	e2433008 	sub	r3, r3, #8
    12ac:	e50b300c 	str	r3, [fp, #-12]
    12b0:	e59f3154 	ldr	r3, [pc, #340]	@ 140c <free+0x178>
    12b4:	e5933000 	ldr	r3, [r3]
    12b8:	e50b3008 	str	r3, [fp, #-8]
    12bc:	ea000010 	b	1304 <free+0x70>
    12c0:	e51b3008 	ldr	r3, [fp, #-8]
    12c4:	e5933000 	ldr	r3, [r3]
    12c8:	e51b2008 	ldr	r2, [fp, #-8]
    12cc:	e1520003 	cmp	r2, r3
    12d0:	3a000008 	bcc	12f8 <free+0x64>
    12d4:	e51b200c 	ldr	r2, [fp, #-12]
    12d8:	e51b3008 	ldr	r3, [fp, #-8]
    12dc:	e1520003 	cmp	r2, r3
    12e0:	8a000010 	bhi	1328 <free+0x94>
    12e4:	e51b3008 	ldr	r3, [fp, #-8]
    12e8:	e5933000 	ldr	r3, [r3]
    12ec:	e51b200c 	ldr	r2, [fp, #-12]
    12f0:	e1520003 	cmp	r2, r3
    12f4:	3a00000b 	bcc	1328 <free+0x94>
    12f8:	e51b3008 	ldr	r3, [fp, #-8]
    12fc:	e5933000 	ldr	r3, [r3]
    1300:	e50b3008 	str	r3, [fp, #-8]
    1304:	e51b200c 	ldr	r2, [fp, #-12]
    1308:	e51b3008 	ldr	r3, [fp, #-8]
    130c:	e1520003 	cmp	r2, r3
    1310:	9affffea 	bls	12c0 <free+0x2c>
    1314:	e51b3008 	ldr	r3, [fp, #-8]
    1318:	e5933000 	ldr	r3, [r3]
    131c:	e51b200c 	ldr	r2, [fp, #-12]
    1320:	e1520003 	cmp	r2, r3
    1324:	2affffe5 	bcs	12c0 <free+0x2c>
    1328:	e51b300c 	ldr	r3, [fp, #-12]
    132c:	e5933004 	ldr	r3, [r3, #4]
    1330:	e1a03183 	lsl	r3, r3, #3
    1334:	e51b200c 	ldr	r2, [fp, #-12]
    1338:	e0822003 	add	r2, r2, r3
    133c:	e51b3008 	ldr	r3, [fp, #-8]
    1340:	e5933000 	ldr	r3, [r3]
    1344:	e1520003 	cmp	r2, r3
    1348:	1a00000d 	bne	1384 <free+0xf0>
    134c:	e51b300c 	ldr	r3, [fp, #-12]
    1350:	e5932004 	ldr	r2, [r3, #4]
    1354:	e51b3008 	ldr	r3, [fp, #-8]
    1358:	e5933000 	ldr	r3, [r3]
    135c:	e5933004 	ldr	r3, [r3, #4]
    1360:	e0822003 	add	r2, r2, r3
    1364:	e51b300c 	ldr	r3, [fp, #-12]
    1368:	e5832004 	str	r2, [r3, #4]
    136c:	e51b3008 	ldr	r3, [fp, #-8]
    1370:	e5933000 	ldr	r3, [r3]
    1374:	e5932000 	ldr	r2, [r3]
    1378:	e51b300c 	ldr	r3, [fp, #-12]
    137c:	e5832000 	str	r2, [r3]
    1380:	ea000003 	b	1394 <free+0x100>
    1384:	e51b3008 	ldr	r3, [fp, #-8]
    1388:	e5932000 	ldr	r2, [r3]
    138c:	e51b300c 	ldr	r3, [fp, #-12]
    1390:	e5832000 	str	r2, [r3]
    1394:	e51b3008 	ldr	r3, [fp, #-8]
    1398:	e5933004 	ldr	r3, [r3, #4]
    139c:	e1a03183 	lsl	r3, r3, #3
    13a0:	e51b2008 	ldr	r2, [fp, #-8]
    13a4:	e0823003 	add	r3, r2, r3
    13a8:	e51b200c 	ldr	r2, [fp, #-12]
    13ac:	e1520003 	cmp	r2, r3
    13b0:	1a00000b 	bne	13e4 <free+0x150>
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e5932004 	ldr	r2, [r3, #4]
    13bc:	e51b300c 	ldr	r3, [fp, #-12]
    13c0:	e5933004 	ldr	r3, [r3, #4]
    13c4:	e0822003 	add	r2, r2, r3
    13c8:	e51b3008 	ldr	r3, [fp, #-8]
    13cc:	e5832004 	str	r2, [r3, #4]
    13d0:	e51b300c 	ldr	r3, [fp, #-12]
    13d4:	e5932000 	ldr	r2, [r3]
    13d8:	e51b3008 	ldr	r3, [fp, #-8]
    13dc:	e5832000 	str	r2, [r3]
    13e0:	ea000002 	b	13f0 <free+0x15c>
    13e4:	e51b3008 	ldr	r3, [fp, #-8]
    13e8:	e51b200c 	ldr	r2, [fp, #-12]
    13ec:	e5832000 	str	r2, [r3]
    13f0:	e59f2014 	ldr	r2, [pc, #20]	@ 140c <free+0x178>
    13f4:	e51b3008 	ldr	r3, [fp, #-8]
    13f8:	e5823000 	str	r3, [r2]
    13fc:	e1a00000 	nop			@ (mov r0, r0)
    1400:	e28bd000 	add	sp, fp, #0
    1404:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1408:	e12fff1e 	bx	lr
    140c:	00001808 	.word	0x00001808

00001410 <morecore>:
    1410:	e92d4800 	push	{fp, lr}
    1414:	e28db004 	add	fp, sp, #4
    1418:	e24dd010 	sub	sp, sp, #16
    141c:	e50b0010 	str	r0, [fp, #-16]
    1420:	e51b3010 	ldr	r3, [fp, #-16]
    1424:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1428:	2a000001 	bcs	1434 <morecore+0x24>
    142c:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1430:	e50b3010 	str	r3, [fp, #-16]
    1434:	e51b3010 	ldr	r3, [fp, #-16]
    1438:	e1a03183 	lsl	r3, r3, #3
    143c:	e1a00003 	mov	r0, r3
    1440:	ebfffe05 	bl	c5c <sbrk>
    1444:	e50b0008 	str	r0, [fp, #-8]
    1448:	e51b3008 	ldr	r3, [fp, #-8]
    144c:	e3730001 	cmn	r3, #1
    1450:	1a000001 	bne	145c <morecore+0x4c>
    1454:	e3a03000 	mov	r3, #0
    1458:	ea00000a 	b	1488 <morecore+0x78>
    145c:	e51b3008 	ldr	r3, [fp, #-8]
    1460:	e50b300c 	str	r3, [fp, #-12]
    1464:	e51b300c 	ldr	r3, [fp, #-12]
    1468:	e51b2010 	ldr	r2, [fp, #-16]
    146c:	e5832004 	str	r2, [r3, #4]
    1470:	e51b300c 	ldr	r3, [fp, #-12]
    1474:	e2833008 	add	r3, r3, #8
    1478:	e1a00003 	mov	r0, r3
    147c:	ebffff84 	bl	1294 <free>
    1480:	e59f300c 	ldr	r3, [pc, #12]	@ 1494 <morecore+0x84>
    1484:	e5933000 	ldr	r3, [r3]
    1488:	e1a00003 	mov	r0, r3
    148c:	e24bd004 	sub	sp, fp, #4
    1490:	e8bd8800 	pop	{fp, pc}
    1494:	00001808 	.word	0x00001808

00001498 <malloc>:
    1498:	e92d4800 	push	{fp, lr}
    149c:	e28db004 	add	fp, sp, #4
    14a0:	e24dd018 	sub	sp, sp, #24
    14a4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    14a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14ac:	e2833007 	add	r3, r3, #7
    14b0:	e1a031a3 	lsr	r3, r3, #3
    14b4:	e2833001 	add	r3, r3, #1
    14b8:	e50b3010 	str	r3, [fp, #-16]
    14bc:	e59f3134 	ldr	r3, [pc, #308]	@ 15f8 <malloc+0x160>
    14c0:	e5933000 	ldr	r3, [r3]
    14c4:	e50b300c 	str	r3, [fp, #-12]
    14c8:	e51b300c 	ldr	r3, [fp, #-12]
    14cc:	e3530000 	cmp	r3, #0
    14d0:	1a00000b 	bne	1504 <malloc+0x6c>
    14d4:	e59f3120 	ldr	r3, [pc, #288]	@ 15fc <malloc+0x164>
    14d8:	e50b300c 	str	r3, [fp, #-12]
    14dc:	e59f2114 	ldr	r2, [pc, #276]	@ 15f8 <malloc+0x160>
    14e0:	e51b300c 	ldr	r3, [fp, #-12]
    14e4:	e5823000 	str	r3, [r2]
    14e8:	e59f3108 	ldr	r3, [pc, #264]	@ 15f8 <malloc+0x160>
    14ec:	e5933000 	ldr	r3, [r3]
    14f0:	e59f2104 	ldr	r2, [pc, #260]	@ 15fc <malloc+0x164>
    14f4:	e5823000 	str	r3, [r2]
    14f8:	e59f30fc 	ldr	r3, [pc, #252]	@ 15fc <malloc+0x164>
    14fc:	e3a02000 	mov	r2, #0
    1500:	e5832004 	str	r2, [r3, #4]
    1504:	e51b300c 	ldr	r3, [fp, #-12]
    1508:	e5933000 	ldr	r3, [r3]
    150c:	e50b3008 	str	r3, [fp, #-8]
    1510:	e51b3008 	ldr	r3, [fp, #-8]
    1514:	e5933004 	ldr	r3, [r3, #4]
    1518:	e51b2010 	ldr	r2, [fp, #-16]
    151c:	e1520003 	cmp	r2, r3
    1520:	8a00001e 	bhi	15a0 <malloc+0x108>
    1524:	e51b3008 	ldr	r3, [fp, #-8]
    1528:	e5933004 	ldr	r3, [r3, #4]
    152c:	e51b2010 	ldr	r2, [fp, #-16]
    1530:	e1520003 	cmp	r2, r3
    1534:	1a000004 	bne	154c <malloc+0xb4>
    1538:	e51b3008 	ldr	r3, [fp, #-8]
    153c:	e5932000 	ldr	r2, [r3]
    1540:	e51b300c 	ldr	r3, [fp, #-12]
    1544:	e5832000 	str	r2, [r3]
    1548:	ea00000e 	b	1588 <malloc+0xf0>
    154c:	e51b3008 	ldr	r3, [fp, #-8]
    1550:	e5932004 	ldr	r2, [r3, #4]
    1554:	e51b3010 	ldr	r3, [fp, #-16]
    1558:	e0422003 	sub	r2, r2, r3
    155c:	e51b3008 	ldr	r3, [fp, #-8]
    1560:	e5832004 	str	r2, [r3, #4]
    1564:	e51b3008 	ldr	r3, [fp, #-8]
    1568:	e5933004 	ldr	r3, [r3, #4]
    156c:	e1a03183 	lsl	r3, r3, #3
    1570:	e51b2008 	ldr	r2, [fp, #-8]
    1574:	e0823003 	add	r3, r2, r3
    1578:	e50b3008 	str	r3, [fp, #-8]
    157c:	e51b3008 	ldr	r3, [fp, #-8]
    1580:	e51b2010 	ldr	r2, [fp, #-16]
    1584:	e5832004 	str	r2, [r3, #4]
    1588:	e59f2068 	ldr	r2, [pc, #104]	@ 15f8 <malloc+0x160>
    158c:	e51b300c 	ldr	r3, [fp, #-12]
    1590:	e5823000 	str	r3, [r2]
    1594:	e51b3008 	ldr	r3, [fp, #-8]
    1598:	e2833008 	add	r3, r3, #8
    159c:	ea000012 	b	15ec <malloc+0x154>
    15a0:	e59f3050 	ldr	r3, [pc, #80]	@ 15f8 <malloc+0x160>
    15a4:	e5933000 	ldr	r3, [r3]
    15a8:	e51b2008 	ldr	r2, [fp, #-8]
    15ac:	e1520003 	cmp	r2, r3
    15b0:	1a000007 	bne	15d4 <malloc+0x13c>
    15b4:	e51b0010 	ldr	r0, [fp, #-16]
    15b8:	ebffff94 	bl	1410 <morecore>
    15bc:	e50b0008 	str	r0, [fp, #-8]
    15c0:	e51b3008 	ldr	r3, [fp, #-8]
    15c4:	e3530000 	cmp	r3, #0
    15c8:	1a000001 	bne	15d4 <malloc+0x13c>
    15cc:	e3a03000 	mov	r3, #0
    15d0:	ea000005 	b	15ec <malloc+0x154>
    15d4:	e51b3008 	ldr	r3, [fp, #-8]
    15d8:	e50b300c 	str	r3, [fp, #-12]
    15dc:	e51b3008 	ldr	r3, [fp, #-8]
    15e0:	e5933000 	ldr	r3, [r3]
    15e4:	e50b3008 	str	r3, [fp, #-8]
    15e8:	eaffffc8 	b	1510 <malloc+0x78>
    15ec:	e1a00003 	mov	r0, r3
    15f0:	e24bd004 	sub	sp, fp, #4
    15f4:	e8bd8800 	pop	{fp, pc}
    15f8:	00001808 	.word	0x00001808
    15fc:	00001800 	.word	0x00001800

00001600 <__udivsi3>:
    1600:	e2512001 	subs	r2, r1, #1
    1604:	012fff1e 	bxeq	lr
    1608:	3a000036 	bcc	16e8 <__udivsi3+0xe8>
    160c:	e1500001 	cmp	r0, r1
    1610:	9a000022 	bls	16a0 <__udivsi3+0xa0>
    1614:	e1110002 	tst	r1, r2
    1618:	0a000023 	beq	16ac <__udivsi3+0xac>
    161c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    1620:	01a01181 	lsleq	r1, r1, #3
    1624:	03a03008 	moveq	r3, #8
    1628:	13a03001 	movne	r3, #1
    162c:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1630:	31510000 	cmpcc	r1, r0
    1634:	31a01201 	lslcc	r1, r1, #4
    1638:	31a03203 	lslcc	r3, r3, #4
    163c:	3afffffa 	bcc	162c <__udivsi3+0x2c>
    1640:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1644:	31510000 	cmpcc	r1, r0
    1648:	31a01081 	lslcc	r1, r1, #1
    164c:	31a03083 	lslcc	r3, r3, #1
    1650:	3afffffa 	bcc	1640 <__udivsi3+0x40>
    1654:	e3a02000 	mov	r2, #0
    1658:	e1500001 	cmp	r0, r1
    165c:	20400001 	subcs	r0, r0, r1
    1660:	21822003 	orrcs	r2, r2, r3
    1664:	e15000a1 	cmp	r0, r1, lsr #1
    1668:	204000a1 	subcs	r0, r0, r1, lsr #1
    166c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1670:	e1500121 	cmp	r0, r1, lsr #2
    1674:	20400121 	subcs	r0, r0, r1, lsr #2
    1678:	21822123 	orrcs	r2, r2, r3, lsr #2
    167c:	e15001a1 	cmp	r0, r1, lsr #3
    1680:	204001a1 	subcs	r0, r0, r1, lsr #3
    1684:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1688:	e3500000 	cmp	r0, #0
    168c:	11b03223 	lsrsne	r3, r3, #4
    1690:	11a01221 	lsrne	r1, r1, #4
    1694:	1affffef 	bne	1658 <__udivsi3+0x58>
    1698:	e1a00002 	mov	r0, r2
    169c:	e12fff1e 	bx	lr
    16a0:	03a00001 	moveq	r0, #1
    16a4:	13a00000 	movne	r0, #0
    16a8:	e12fff1e 	bx	lr
    16ac:	e3510801 	cmp	r1, #65536	@ 0x10000
    16b0:	21a01821 	lsrcs	r1, r1, #16
    16b4:	23a02010 	movcs	r2, #16
    16b8:	33a02000 	movcc	r2, #0
    16bc:	e3510c01 	cmp	r1, #256	@ 0x100
    16c0:	21a01421 	lsrcs	r1, r1, #8
    16c4:	22822008 	addcs	r2, r2, #8
    16c8:	e3510010 	cmp	r1, #16
    16cc:	21a01221 	lsrcs	r1, r1, #4
    16d0:	22822004 	addcs	r2, r2, #4
    16d4:	e3510004 	cmp	r1, #4
    16d8:	82822003 	addhi	r2, r2, #3
    16dc:	908220a1 	addls	r2, r2, r1, lsr #1
    16e0:	e1a00230 	lsr	r0, r0, r2
    16e4:	e12fff1e 	bx	lr
    16e8:	e3500000 	cmp	r0, #0
    16ec:	13e00000 	mvnne	r0, #0
    16f0:	ea000007 	b	1714 <__aeabi_idiv0>

000016f4 <__aeabi_uidivmod>:
    16f4:	e3510000 	cmp	r1, #0
    16f8:	0afffffa 	beq	16e8 <__udivsi3+0xe8>
    16fc:	e92d4003 	push	{r0, r1, lr}
    1700:	ebffffbe 	bl	1600 <__udivsi3>
    1704:	e8bd4006 	pop	{r1, r2, lr}
    1708:	e0030092 	mul	r3, r2, r0
    170c:	e0411003 	sub	r1, r1, r3
    1710:	e12fff1e 	bx	lr

00001714 <__aeabi_idiv0>:
    1714:	e12fff1e 	bx	lr
