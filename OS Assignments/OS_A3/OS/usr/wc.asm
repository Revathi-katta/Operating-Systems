
_wc:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wc>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd028 	sub	sp, sp, #40	@ 0x28
       c:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
      10:	e50b1024 	str	r1, [fp, #-36]	@ 0xffffffdc
      14:	e3a03000 	mov	r3, #0
      18:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
      1c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      20:	e50b3010 	str	r3, [fp, #-16]
      24:	e51b3010 	ldr	r3, [fp, #-16]
      28:	e50b300c 	str	r3, [fp, #-12]
      2c:	e3a03000 	mov	r3, #0
      30:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
      34:	ea00002a 	b	e4 <wc+0xe4>
      38:	e3a03000 	mov	r3, #0
      3c:	e50b3008 	str	r3, [fp, #-8]
      40:	ea000023 	b	d4 <wc+0xd4>
      44:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      48:	e2833001 	add	r3, r3, #1
      4c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
      50:	e59f20f8 	ldr	r2, [pc, #248]	@ 150 <wc+0x150>
      54:	e51b3008 	ldr	r3, [fp, #-8]
      58:	e0823003 	add	r3, r2, r3
      5c:	e5d33000 	ldrb	r3, [r3]
      60:	e353000a 	cmp	r3, #10
      64:	1a000002 	bne	74 <wc+0x74>
      68:	e51b300c 	ldr	r3, [fp, #-12]
      6c:	e2833001 	add	r3, r3, #1
      70:	e50b300c 	str	r3, [fp, #-12]
      74:	e59f20d4 	ldr	r2, [pc, #212]	@ 150 <wc+0x150>
      78:	e51b3008 	ldr	r3, [fp, #-8]
      7c:	e0823003 	add	r3, r2, r3
      80:	e5d33000 	ldrb	r3, [r3]
      84:	e1a01003 	mov	r1, r3
      88:	e59f00c4 	ldr	r0, [pc, #196]	@ 154 <wc+0x154>
      8c:	eb000132 	bl	55c <strchr>
      90:	e1a03000 	mov	r3, r0
      94:	e3530000 	cmp	r3, #0
      98:	0a000002 	beq	a8 <wc+0xa8>
      9c:	e3a03000 	mov	r3, #0
      a0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
      a4:	ea000007 	b	c8 <wc+0xc8>
      a8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
      ac:	e3530000 	cmp	r3, #0
      b0:	1a000004 	bne	c8 <wc+0xc8>
      b4:	e51b3010 	ldr	r3, [fp, #-16]
      b8:	e2833001 	add	r3, r3, #1
      bc:	e50b3010 	str	r3, [fp, #-16]
      c0:	e3a03001 	mov	r3, #1
      c4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
      c8:	e51b3008 	ldr	r3, [fp, #-8]
      cc:	e2833001 	add	r3, r3, #1
      d0:	e50b3008 	str	r3, [fp, #-8]
      d4:	e51b2008 	ldr	r2, [fp, #-8]
      d8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
      dc:	e1520003 	cmp	r2, r3
      e0:	baffffd7 	blt	44 <wc+0x44>
      e4:	e3a02c02 	mov	r2, #512	@ 0x200
      e8:	e59f1060 	ldr	r1, [pc, #96]	@ 150 <wc+0x150>
      ec:	e51b0020 	ldr	r0, [fp, #-32]	@ 0xffffffe0
      f0:	eb00028a 	bl	b20 <read>
      f4:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
      f8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
      fc:	e3530000 	cmp	r3, #0
     100:	caffffcc 	bgt	38 <wc+0x38>
     104:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     108:	e3530000 	cmp	r3, #0
     10c:	aa000003 	bge	120 <wc+0x120>
     110:	e59f1040 	ldr	r1, [pc, #64]	@ 158 <wc+0x158>
     114:	e3a00001 	mov	r0, #1
     118:	eb0003fe 	bl	1118 <printf>
     11c:	eb000264 	bl	ab4 <exit>
     120:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
     124:	e58d3004 	str	r3, [sp, #4]
     128:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     12c:	e58d3000 	str	r3, [sp]
     130:	e51b3010 	ldr	r3, [fp, #-16]
     134:	e51b200c 	ldr	r2, [fp, #-12]
     138:	e59f101c 	ldr	r1, [pc, #28]	@ 15c <wc+0x15c>
     13c:	e3a00001 	mov	r0, #1
     140:	eb0003f4 	bl	1118 <printf>
     144:	e1a00000 	nop			@ (mov r0, r0)
     148:	e24bd004 	sub	sp, fp, #4
     14c:	e8bd8800 	pop	{fp, pc}
     150:	00001830 	.word	0x00001830
     154:	000017d4 	.word	0x000017d4
     158:	000017dc 	.word	0x000017dc
     15c:	000017ec 	.word	0x000017ec

00000160 <main>:
     160:	e92d4800 	push	{fp, lr}
     164:	e28db004 	add	fp, sp, #4
     168:	e24dd010 	sub	sp, sp, #16
     16c:	e50b0010 	str	r0, [fp, #-16]
     170:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     174:	e51b3010 	ldr	r3, [fp, #-16]
     178:	e3530001 	cmp	r3, #1
     17c:	ca000003 	bgt	190 <main+0x30>
     180:	e59f10b4 	ldr	r1, [pc, #180]	@ 23c <main+0xdc>
     184:	e3a00000 	mov	r0, #0
     188:	ebffff9c 	bl	0 <wc>
     18c:	eb000248 	bl	ab4 <exit>
     190:	e3a03001 	mov	r3, #1
     194:	e50b3008 	str	r3, [fp, #-8]
     198:	ea000022 	b	228 <main+0xc8>
     19c:	e51b3008 	ldr	r3, [fp, #-8]
     1a0:	e1a03103 	lsl	r3, r3, #2
     1a4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1a8:	e0823003 	add	r3, r2, r3
     1ac:	e5933000 	ldr	r3, [r3]
     1b0:	e3a01000 	mov	r1, #0
     1b4:	e1a00003 	mov	r0, r3
     1b8:	eb000285 	bl	bd4 <open>
     1bc:	e50b000c 	str	r0, [fp, #-12]
     1c0:	e51b300c 	ldr	r3, [fp, #-12]
     1c4:	e3530000 	cmp	r3, #0
     1c8:	aa000009 	bge	1f4 <main+0x94>
     1cc:	e51b3008 	ldr	r3, [fp, #-8]
     1d0:	e1a03103 	lsl	r3, r3, #2
     1d4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     1d8:	e0823003 	add	r3, r2, r3
     1dc:	e5933000 	ldr	r3, [r3]
     1e0:	e1a02003 	mov	r2, r3
     1e4:	e59f1054 	ldr	r1, [pc, #84]	@ 240 <main+0xe0>
     1e8:	e3a00001 	mov	r0, #1
     1ec:	eb0003c9 	bl	1118 <printf>
     1f0:	eb00022f 	bl	ab4 <exit>
     1f4:	e51b3008 	ldr	r3, [fp, #-8]
     1f8:	e1a03103 	lsl	r3, r3, #2
     1fc:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     200:	e0823003 	add	r3, r2, r3
     204:	e5933000 	ldr	r3, [r3]
     208:	e1a01003 	mov	r1, r3
     20c:	e51b000c 	ldr	r0, [fp, #-12]
     210:	ebffff7a 	bl	0 <wc>
     214:	e51b000c 	ldr	r0, [fp, #-12]
     218:	eb000252 	bl	b68 <close>
     21c:	e51b3008 	ldr	r3, [fp, #-8]
     220:	e2833001 	add	r3, r3, #1
     224:	e50b3008 	str	r3, [fp, #-8]
     228:	e51b2008 	ldr	r2, [fp, #-8]
     22c:	e51b3010 	ldr	r3, [fp, #-16]
     230:	e1520003 	cmp	r2, r3
     234:	baffffd8 	blt	19c <main+0x3c>
     238:	eb00021d 	bl	ab4 <exit>
     23c:	000017fc 	.word	0x000017fc
     240:	00001800 	.word	0x00001800

00000244 <pg_pte>:
     244:	e92d4800 	push	{fp, lr}
     248:	e28db004 	add	fp, sp, #4
     24c:	e24dd008 	sub	sp, sp, #8
     250:	e50b0008 	str	r0, [fp, #-8]
     254:	e51b1008 	ldr	r1, [fp, #-8]
     258:	e3a0001a 	mov	r0, #26
     25c:	eb00034f 	bl	fa0 <syscall>
     260:	e1a03000 	mov	r3, r0
     264:	e1a00003 	mov	r0, r3
     268:	e24bd004 	sub	sp, fp, #4
     26c:	e8bd8800 	pop	{fp, pc}

00000270 <pg_pa>:
     270:	e92d4800 	push	{fp, lr}
     274:	e28db004 	add	fp, sp, #4
     278:	e24dd008 	sub	sp, sp, #8
     27c:	e50b0008 	str	r0, [fp, #-8]
     280:	e51b1008 	ldr	r1, [fp, #-8]
     284:	e3a0001b 	mov	r0, #27
     288:	eb000344 	bl	fa0 <syscall>
     28c:	e1a03000 	mov	r3, r0
     290:	e1a00003 	mov	r0, r3
     294:	e24bd004 	sub	sp, fp, #4
     298:	e8bd8800 	pop	{fp, pc}

0000029c <pg_flags>:
     29c:	e92d4800 	push	{fp, lr}
     2a0:	e28db004 	add	fp, sp, #4
     2a4:	e24dd008 	sub	sp, sp, #8
     2a8:	e50b0008 	str	r0, [fp, #-8]
     2ac:	e51b1008 	ldr	r1, [fp, #-8]
     2b0:	e3a0001c 	mov	r0, #28
     2b4:	eb000339 	bl	fa0 <syscall>
     2b8:	e1a03000 	mov	r3, r0
     2bc:	e1a00003 	mov	r0, r3
     2c0:	e24bd004 	sub	sp, fp, #4
     2c4:	e8bd8800 	pop	{fp, pc}

000002c8 <kpt>:
     2c8:	e92d4800 	push	{fp, lr}
     2cc:	e28db004 	add	fp, sp, #4
     2d0:	e3a0001d 	mov	r0, #29
     2d4:	eb000331 	bl	fa0 <syscall>
     2d8:	e1a03000 	mov	r3, r0
     2dc:	e1a00003 	mov	r0, r3
     2e0:	e8bd8800 	pop	{fp, pc}

000002e4 <ugetpid>:
     2e4:	e92d4800 	push	{fp, lr}
     2e8:	e28db004 	add	fp, sp, #4
     2ec:	e3a0001e 	mov	r0, #30
     2f0:	eb00032a 	bl	fa0 <syscall>
     2f4:	e1a03000 	mov	r3, r0
     2f8:	e1a00003 	mov	r0, r3
     2fc:	e8bd8800 	pop	{fp, pc}

00000300 <strcpy>:
     300:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     304:	e28db000 	add	fp, sp, #0
     308:	e24dd014 	sub	sp, sp, #20
     30c:	e50b0010 	str	r0, [fp, #-16]
     310:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     314:	e51b3010 	ldr	r3, [fp, #-16]
     318:	e50b3008 	str	r3, [fp, #-8]
     31c:	e1a00000 	nop			@ (mov r0, r0)
     320:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     324:	e2823001 	add	r3, r2, #1
     328:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     32c:	e51b3010 	ldr	r3, [fp, #-16]
     330:	e2831001 	add	r1, r3, #1
     334:	e50b1010 	str	r1, [fp, #-16]
     338:	e5d22000 	ldrb	r2, [r2]
     33c:	e5c32000 	strb	r2, [r3]
     340:	e5d33000 	ldrb	r3, [r3]
     344:	e3530000 	cmp	r3, #0
     348:	1afffff4 	bne	320 <strcpy+0x20>
     34c:	e51b3008 	ldr	r3, [fp, #-8]
     350:	e1a00003 	mov	r0, r3
     354:	e28bd000 	add	sp, fp, #0
     358:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     35c:	e12fff1e 	bx	lr

00000360 <strcmp>:
     360:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     364:	e28db000 	add	fp, sp, #0
     368:	e24dd00c 	sub	sp, sp, #12
     36c:	e50b0008 	str	r0, [fp, #-8]
     370:	e50b100c 	str	r1, [fp, #-12]
     374:	ea000005 	b	390 <strcmp+0x30>
     378:	e51b3008 	ldr	r3, [fp, #-8]
     37c:	e2833001 	add	r3, r3, #1
     380:	e50b3008 	str	r3, [fp, #-8]
     384:	e51b300c 	ldr	r3, [fp, #-12]
     388:	e2833001 	add	r3, r3, #1
     38c:	e50b300c 	str	r3, [fp, #-12]
     390:	e51b3008 	ldr	r3, [fp, #-8]
     394:	e5d33000 	ldrb	r3, [r3]
     398:	e3530000 	cmp	r3, #0
     39c:	0a000005 	beq	3b8 <strcmp+0x58>
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e5d32000 	ldrb	r2, [r3]
     3a8:	e51b300c 	ldr	r3, [fp, #-12]
     3ac:	e5d33000 	ldrb	r3, [r3]
     3b0:	e1520003 	cmp	r2, r3
     3b4:	0affffef 	beq	378 <strcmp+0x18>
     3b8:	e51b3008 	ldr	r3, [fp, #-8]
     3bc:	e5d33000 	ldrb	r3, [r3]
     3c0:	e1a02003 	mov	r2, r3
     3c4:	e51b300c 	ldr	r3, [fp, #-12]
     3c8:	e5d33000 	ldrb	r3, [r3]
     3cc:	e0423003 	sub	r3, r2, r3
     3d0:	e1a00003 	mov	r0, r3
     3d4:	e28bd000 	add	sp, fp, #0
     3d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3dc:	e12fff1e 	bx	lr

000003e0 <strlen>:
     3e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3e4:	e28db000 	add	fp, sp, #0
     3e8:	e24dd014 	sub	sp, sp, #20
     3ec:	e50b0010 	str	r0, [fp, #-16]
     3f0:	e3a03000 	mov	r3, #0
     3f4:	e50b3008 	str	r3, [fp, #-8]
     3f8:	ea000002 	b	408 <strlen+0x28>
     3fc:	e51b3008 	ldr	r3, [fp, #-8]
     400:	e2833001 	add	r3, r3, #1
     404:	e50b3008 	str	r3, [fp, #-8]
     408:	e51b3008 	ldr	r3, [fp, #-8]
     40c:	e51b2010 	ldr	r2, [fp, #-16]
     410:	e0823003 	add	r3, r2, r3
     414:	e5d33000 	ldrb	r3, [r3]
     418:	e3530000 	cmp	r3, #0
     41c:	1afffff6 	bne	3fc <strlen+0x1c>
     420:	e51b3008 	ldr	r3, [fp, #-8]
     424:	e1a00003 	mov	r0, r3
     428:	e28bd000 	add	sp, fp, #0
     42c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     430:	e12fff1e 	bx	lr

00000434 <memset>:
     434:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     438:	e28db000 	add	fp, sp, #0
     43c:	e24dd024 	sub	sp, sp, #36	@ 0x24
     440:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     444:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     448:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     44c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     450:	e50b3008 	str	r3, [fp, #-8]
     454:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     458:	e54b300d 	strb	r3, [fp, #-13]
     45c:	e55b200d 	ldrb	r2, [fp, #-13]
     460:	e1a03002 	mov	r3, r2
     464:	e1a03403 	lsl	r3, r3, #8
     468:	e0833002 	add	r3, r3, r2
     46c:	e1a03803 	lsl	r3, r3, #16
     470:	e1a02003 	mov	r2, r3
     474:	e55b300d 	ldrb	r3, [fp, #-13]
     478:	e1a03403 	lsl	r3, r3, #8
     47c:	e1822003 	orr	r2, r2, r3
     480:	e55b300d 	ldrb	r3, [fp, #-13]
     484:	e1823003 	orr	r3, r2, r3
     488:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     48c:	ea000008 	b	4b4 <memset+0x80>
     490:	e51b3008 	ldr	r3, [fp, #-8]
     494:	e55b200d 	ldrb	r2, [fp, #-13]
     498:	e5c32000 	strb	r2, [r3]
     49c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4a0:	e2433001 	sub	r3, r3, #1
     4a4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     4a8:	e51b3008 	ldr	r3, [fp, #-8]
     4ac:	e2833001 	add	r3, r3, #1
     4b0:	e50b3008 	str	r3, [fp, #-8]
     4b4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4b8:	e3530000 	cmp	r3, #0
     4bc:	0a000003 	beq	4d0 <memset+0x9c>
     4c0:	e51b3008 	ldr	r3, [fp, #-8]
     4c4:	e2033003 	and	r3, r3, #3
     4c8:	e3530000 	cmp	r3, #0
     4cc:	1affffef 	bne	490 <memset+0x5c>
     4d0:	e51b3008 	ldr	r3, [fp, #-8]
     4d4:	e50b300c 	str	r3, [fp, #-12]
     4d8:	ea000008 	b	500 <memset+0xcc>
     4dc:	e51b300c 	ldr	r3, [fp, #-12]
     4e0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     4e4:	e5832000 	str	r2, [r3]
     4e8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4ec:	e2433004 	sub	r3, r3, #4
     4f0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     4f4:	e51b300c 	ldr	r3, [fp, #-12]
     4f8:	e2833004 	add	r3, r3, #4
     4fc:	e50b300c 	str	r3, [fp, #-12]
     500:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     504:	e3530003 	cmp	r3, #3
     508:	8afffff3 	bhi	4dc <memset+0xa8>
     50c:	e51b300c 	ldr	r3, [fp, #-12]
     510:	e50b3008 	str	r3, [fp, #-8]
     514:	ea000008 	b	53c <memset+0x108>
     518:	e51b3008 	ldr	r3, [fp, #-8]
     51c:	e55b200d 	ldrb	r2, [fp, #-13]
     520:	e5c32000 	strb	r2, [r3]
     524:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     528:	e2433001 	sub	r3, r3, #1
     52c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     530:	e51b3008 	ldr	r3, [fp, #-8]
     534:	e2833001 	add	r3, r3, #1
     538:	e50b3008 	str	r3, [fp, #-8]
     53c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     540:	e3530000 	cmp	r3, #0
     544:	1afffff3 	bne	518 <memset+0xe4>
     548:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     54c:	e1a00003 	mov	r0, r3
     550:	e28bd000 	add	sp, fp, #0
     554:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     558:	e12fff1e 	bx	lr

0000055c <strchr>:
     55c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     560:	e28db000 	add	fp, sp, #0
     564:	e24dd00c 	sub	sp, sp, #12
     568:	e50b0008 	str	r0, [fp, #-8]
     56c:	e1a03001 	mov	r3, r1
     570:	e54b3009 	strb	r3, [fp, #-9]
     574:	ea000009 	b	5a0 <strchr+0x44>
     578:	e51b3008 	ldr	r3, [fp, #-8]
     57c:	e5d33000 	ldrb	r3, [r3]
     580:	e55b2009 	ldrb	r2, [fp, #-9]
     584:	e1520003 	cmp	r2, r3
     588:	1a000001 	bne	594 <strchr+0x38>
     58c:	e51b3008 	ldr	r3, [fp, #-8]
     590:	ea000007 	b	5b4 <strchr+0x58>
     594:	e51b3008 	ldr	r3, [fp, #-8]
     598:	e2833001 	add	r3, r3, #1
     59c:	e50b3008 	str	r3, [fp, #-8]
     5a0:	e51b3008 	ldr	r3, [fp, #-8]
     5a4:	e5d33000 	ldrb	r3, [r3]
     5a8:	e3530000 	cmp	r3, #0
     5ac:	1afffff1 	bne	578 <strchr+0x1c>
     5b0:	e3a03000 	mov	r3, #0
     5b4:	e1a00003 	mov	r0, r3
     5b8:	e28bd000 	add	sp, fp, #0
     5bc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5c0:	e12fff1e 	bx	lr

000005c4 <gets>:
     5c4:	e92d4800 	push	{fp, lr}
     5c8:	e28db004 	add	fp, sp, #4
     5cc:	e24dd018 	sub	sp, sp, #24
     5d0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     5d4:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     5d8:	e3a03000 	mov	r3, #0
     5dc:	e50b3008 	str	r3, [fp, #-8]
     5e0:	ea000016 	b	640 <gets+0x7c>
     5e4:	e24b300d 	sub	r3, fp, #13
     5e8:	e3a02001 	mov	r2, #1
     5ec:	e1a01003 	mov	r1, r3
     5f0:	e3a00000 	mov	r0, #0
     5f4:	eb000149 	bl	b20 <read>
     5f8:	e50b000c 	str	r0, [fp, #-12]
     5fc:	e51b300c 	ldr	r3, [fp, #-12]
     600:	e3530000 	cmp	r3, #0
     604:	da000013 	ble	658 <gets+0x94>
     608:	e51b3008 	ldr	r3, [fp, #-8]
     60c:	e2832001 	add	r2, r3, #1
     610:	e50b2008 	str	r2, [fp, #-8]
     614:	e1a02003 	mov	r2, r3
     618:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     61c:	e0833002 	add	r3, r3, r2
     620:	e55b200d 	ldrb	r2, [fp, #-13]
     624:	e5c32000 	strb	r2, [r3]
     628:	e55b300d 	ldrb	r3, [fp, #-13]
     62c:	e353000a 	cmp	r3, #10
     630:	0a000009 	beq	65c <gets+0x98>
     634:	e55b300d 	ldrb	r3, [fp, #-13]
     638:	e353000d 	cmp	r3, #13
     63c:	0a000006 	beq	65c <gets+0x98>
     640:	e51b3008 	ldr	r3, [fp, #-8]
     644:	e2833001 	add	r3, r3, #1
     648:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     64c:	e1520003 	cmp	r2, r3
     650:	caffffe3 	bgt	5e4 <gets+0x20>
     654:	ea000000 	b	65c <gets+0x98>
     658:	e1a00000 	nop			@ (mov r0, r0)
     65c:	e51b3008 	ldr	r3, [fp, #-8]
     660:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     664:	e0823003 	add	r3, r2, r3
     668:	e3a02000 	mov	r2, #0
     66c:	e5c32000 	strb	r2, [r3]
     670:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     674:	e1a00003 	mov	r0, r3
     678:	e24bd004 	sub	sp, fp, #4
     67c:	e8bd8800 	pop	{fp, pc}

00000680 <stat>:
     680:	e92d4800 	push	{fp, lr}
     684:	e28db004 	add	fp, sp, #4
     688:	e24dd010 	sub	sp, sp, #16
     68c:	e50b0010 	str	r0, [fp, #-16]
     690:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     694:	e3a01000 	mov	r1, #0
     698:	e51b0010 	ldr	r0, [fp, #-16]
     69c:	eb00014c 	bl	bd4 <open>
     6a0:	e50b0008 	str	r0, [fp, #-8]
     6a4:	e51b3008 	ldr	r3, [fp, #-8]
     6a8:	e3530000 	cmp	r3, #0
     6ac:	aa000001 	bge	6b8 <stat+0x38>
     6b0:	e3e03000 	mvn	r3, #0
     6b4:	ea000006 	b	6d4 <stat+0x54>
     6b8:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     6bc:	e51b0008 	ldr	r0, [fp, #-8]
     6c0:	eb00015e 	bl	c40 <fstat>
     6c4:	e50b000c 	str	r0, [fp, #-12]
     6c8:	e51b0008 	ldr	r0, [fp, #-8]
     6cc:	eb000125 	bl	b68 <close>
     6d0:	e51b300c 	ldr	r3, [fp, #-12]
     6d4:	e1a00003 	mov	r0, r3
     6d8:	e24bd004 	sub	sp, fp, #4
     6dc:	e8bd8800 	pop	{fp, pc}

000006e0 <atoi>:
     6e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6e4:	e28db000 	add	fp, sp, #0
     6e8:	e24dd014 	sub	sp, sp, #20
     6ec:	e50b0010 	str	r0, [fp, #-16]
     6f0:	e3a03000 	mov	r3, #0
     6f4:	e50b3008 	str	r3, [fp, #-8]
     6f8:	ea00000c 	b	730 <atoi+0x50>
     6fc:	e51b2008 	ldr	r2, [fp, #-8]
     700:	e1a03002 	mov	r3, r2
     704:	e1a03103 	lsl	r3, r3, #2
     708:	e0833002 	add	r3, r3, r2
     70c:	e1a03083 	lsl	r3, r3, #1
     710:	e1a01003 	mov	r1, r3
     714:	e51b3010 	ldr	r3, [fp, #-16]
     718:	e2832001 	add	r2, r3, #1
     71c:	e50b2010 	str	r2, [fp, #-16]
     720:	e5d33000 	ldrb	r3, [r3]
     724:	e0813003 	add	r3, r1, r3
     728:	e2433030 	sub	r3, r3, #48	@ 0x30
     72c:	e50b3008 	str	r3, [fp, #-8]
     730:	e51b3010 	ldr	r3, [fp, #-16]
     734:	e5d33000 	ldrb	r3, [r3]
     738:	e353002f 	cmp	r3, #47	@ 0x2f
     73c:	9a000003 	bls	750 <atoi+0x70>
     740:	e51b3010 	ldr	r3, [fp, #-16]
     744:	e5d33000 	ldrb	r3, [r3]
     748:	e3530039 	cmp	r3, #57	@ 0x39
     74c:	9affffea 	bls	6fc <atoi+0x1c>
     750:	e51b3008 	ldr	r3, [fp, #-8]
     754:	e1a00003 	mov	r0, r3
     758:	e28bd000 	add	sp, fp, #0
     75c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     760:	e12fff1e 	bx	lr

00000764 <memmove>:
     764:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     768:	e28db000 	add	fp, sp, #0
     76c:	e24dd01c 	sub	sp, sp, #28
     770:	e50b0010 	str	r0, [fp, #-16]
     774:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     778:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     77c:	e51b3010 	ldr	r3, [fp, #-16]
     780:	e50b3008 	str	r3, [fp, #-8]
     784:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     788:	e50b300c 	str	r3, [fp, #-12]
     78c:	ea000007 	b	7b0 <memmove+0x4c>
     790:	e51b200c 	ldr	r2, [fp, #-12]
     794:	e2823001 	add	r3, r2, #1
     798:	e50b300c 	str	r3, [fp, #-12]
     79c:	e51b3008 	ldr	r3, [fp, #-8]
     7a0:	e2831001 	add	r1, r3, #1
     7a4:	e50b1008 	str	r1, [fp, #-8]
     7a8:	e5d22000 	ldrb	r2, [r2]
     7ac:	e5c32000 	strb	r2, [r3]
     7b0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7b4:	e2432001 	sub	r2, r3, #1
     7b8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7bc:	e3530000 	cmp	r3, #0
     7c0:	cafffff2 	bgt	790 <memmove+0x2c>
     7c4:	e51b3010 	ldr	r3, [fp, #-16]
     7c8:	e1a00003 	mov	r0, r3
     7cc:	e28bd000 	add	sp, fp, #0
     7d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d4:	e12fff1e 	bx	lr

000007d8 <strncmp>:
     7d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7dc:	e28db000 	add	fp, sp, #0
     7e0:	e24dd014 	sub	sp, sp, #20
     7e4:	e50b0008 	str	r0, [fp, #-8]
     7e8:	e50b100c 	str	r1, [fp, #-12]
     7ec:	e50b2010 	str	r2, [fp, #-16]
     7f0:	ea000008 	b	818 <strncmp+0x40>
     7f4:	e51b3008 	ldr	r3, [fp, #-8]
     7f8:	e2833001 	add	r3, r3, #1
     7fc:	e50b3008 	str	r3, [fp, #-8]
     800:	e51b300c 	ldr	r3, [fp, #-12]
     804:	e2833001 	add	r3, r3, #1
     808:	e50b300c 	str	r3, [fp, #-12]
     80c:	e51b3010 	ldr	r3, [fp, #-16]
     810:	e2433001 	sub	r3, r3, #1
     814:	e50b3010 	str	r3, [fp, #-16]
     818:	e51b3010 	ldr	r3, [fp, #-16]
     81c:	e3530000 	cmp	r3, #0
     820:	da00000d 	ble	85c <strncmp+0x84>
     824:	e51b3008 	ldr	r3, [fp, #-8]
     828:	e5d33000 	ldrb	r3, [r3]
     82c:	e3530000 	cmp	r3, #0
     830:	0a000009 	beq	85c <strncmp+0x84>
     834:	e51b300c 	ldr	r3, [fp, #-12]
     838:	e5d33000 	ldrb	r3, [r3]
     83c:	e3530000 	cmp	r3, #0
     840:	0a000005 	beq	85c <strncmp+0x84>
     844:	e51b3008 	ldr	r3, [fp, #-8]
     848:	e5d32000 	ldrb	r2, [r3]
     84c:	e51b300c 	ldr	r3, [fp, #-12]
     850:	e5d33000 	ldrb	r3, [r3]
     854:	e1520003 	cmp	r2, r3
     858:	0affffe5 	beq	7f4 <strncmp+0x1c>
     85c:	e51b3010 	ldr	r3, [fp, #-16]
     860:	e3530000 	cmp	r3, #0
     864:	1a000001 	bne	870 <strncmp+0x98>
     868:	e3a03000 	mov	r3, #0
     86c:	ea000005 	b	888 <strncmp+0xb0>
     870:	e51b3008 	ldr	r3, [fp, #-8]
     874:	e5d33000 	ldrb	r3, [r3]
     878:	e1a02003 	mov	r2, r3
     87c:	e51b300c 	ldr	r3, [fp, #-12]
     880:	e5d33000 	ldrb	r3, [r3]
     884:	e0423003 	sub	r3, r2, r3
     888:	e1a00003 	mov	r0, r3
     88c:	e28bd000 	add	sp, fp, #0
     890:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     894:	e12fff1e 	bx	lr

00000898 <strncpy>:
     898:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     89c:	e28db000 	add	fp, sp, #0
     8a0:	e24dd01c 	sub	sp, sp, #28
     8a4:	e50b0010 	str	r0, [fp, #-16]
     8a8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     8ac:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     8b0:	e51b3010 	ldr	r3, [fp, #-16]
     8b4:	e50b3008 	str	r3, [fp, #-8]
     8b8:	ea00000a 	b	8e8 <strncpy+0x50>
     8bc:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     8c0:	e2823001 	add	r3, r2, #1
     8c4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     8c8:	e51b3008 	ldr	r3, [fp, #-8]
     8cc:	e2831001 	add	r1, r3, #1
     8d0:	e50b1008 	str	r1, [fp, #-8]
     8d4:	e5d22000 	ldrb	r2, [r2]
     8d8:	e5c32000 	strb	r2, [r3]
     8dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8e0:	e2433001 	sub	r3, r3, #1
     8e4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     8e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8ec:	e3530000 	cmp	r3, #0
     8f0:	da00000c 	ble	928 <strncpy+0x90>
     8f4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     8f8:	e5d33000 	ldrb	r3, [r3]
     8fc:	e3530000 	cmp	r3, #0
     900:	1affffed 	bne	8bc <strncpy+0x24>
     904:	ea000007 	b	928 <strncpy+0x90>
     908:	e51b3008 	ldr	r3, [fp, #-8]
     90c:	e2832001 	add	r2, r3, #1
     910:	e50b2008 	str	r2, [fp, #-8]
     914:	e3a02000 	mov	r2, #0
     918:	e5c32000 	strb	r2, [r3]
     91c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     920:	e2433001 	sub	r3, r3, #1
     924:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     928:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     92c:	e3530000 	cmp	r3, #0
     930:	cafffff4 	bgt	908 <strncpy+0x70>
     934:	e51b3010 	ldr	r3, [fp, #-16]
     938:	e1a00003 	mov	r0, r3
     93c:	e28bd000 	add	sp, fp, #0
     940:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     944:	e12fff1e 	bx	lr

00000948 <initiateLock>:
     948:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     94c:	e28db000 	add	fp, sp, #0
     950:	e24dd00c 	sub	sp, sp, #12
     954:	e50b0008 	str	r0, [fp, #-8]
     958:	e1a00000 	nop			@ (mov r0, r0)
     95c:	e28bd000 	add	sp, fp, #0
     960:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     964:	e12fff1e 	bx	lr

00000968 <acquireLock>:
     968:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     96c:	e28db000 	add	fp, sp, #0
     970:	e24dd00c 	sub	sp, sp, #12
     974:	e50b0008 	str	r0, [fp, #-8]
     978:	e1a00000 	nop			@ (mov r0, r0)
     97c:	e28bd000 	add	sp, fp, #0
     980:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     984:	e12fff1e 	bx	lr

00000988 <releaseLock>:
     988:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     98c:	e28db000 	add	fp, sp, #0
     990:	e24dd00c 	sub	sp, sp, #12
     994:	e50b0008 	str	r0, [fp, #-8]
     998:	e1a00000 	nop			@ (mov r0, r0)
     99c:	e28bd000 	add	sp, fp, #0
     9a0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9a4:	e12fff1e 	bx	lr

000009a8 <initiateCondVar>:
     9a8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9ac:	e28db000 	add	fp, sp, #0
     9b0:	e24dd00c 	sub	sp, sp, #12
     9b4:	e50b0008 	str	r0, [fp, #-8]
     9b8:	e1a00000 	nop			@ (mov r0, r0)
     9bc:	e28bd000 	add	sp, fp, #0
     9c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9c4:	e12fff1e 	bx	lr

000009c8 <condWait>:
     9c8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9cc:	e28db000 	add	fp, sp, #0
     9d0:	e24dd00c 	sub	sp, sp, #12
     9d4:	e50b0008 	str	r0, [fp, #-8]
     9d8:	e50b100c 	str	r1, [fp, #-12]
     9dc:	e1a00000 	nop			@ (mov r0, r0)
     9e0:	e28bd000 	add	sp, fp, #0
     9e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9e8:	e12fff1e 	bx	lr

000009ec <broadcast>:
     9ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9f0:	e28db000 	add	fp, sp, #0
     9f4:	e24dd00c 	sub	sp, sp, #12
     9f8:	e50b0008 	str	r0, [fp, #-8]
     9fc:	e1a00000 	nop			@ (mov r0, r0)
     a00:	e28bd000 	add	sp, fp, #0
     a04:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a08:	e12fff1e 	bx	lr

00000a0c <signal>:
     a0c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a10:	e28db000 	add	fp, sp, #0
     a14:	e24dd00c 	sub	sp, sp, #12
     a18:	e50b0008 	str	r0, [fp, #-8]
     a1c:	e1a00000 	nop			@ (mov r0, r0)
     a20:	e28bd000 	add	sp, fp, #0
     a24:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a28:	e12fff1e 	bx	lr

00000a2c <semInit>:
     a2c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a30:	e28db000 	add	fp, sp, #0
     a34:	e24dd00c 	sub	sp, sp, #12
     a38:	e50b0008 	str	r0, [fp, #-8]
     a3c:	e50b100c 	str	r1, [fp, #-12]
     a40:	e1a00000 	nop			@ (mov r0, r0)
     a44:	e28bd000 	add	sp, fp, #0
     a48:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a4c:	e12fff1e 	bx	lr

00000a50 <semUp>:
     a50:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a54:	e28db000 	add	fp, sp, #0
     a58:	e24dd00c 	sub	sp, sp, #12
     a5c:	e50b0008 	str	r0, [fp, #-8]
     a60:	e1a00000 	nop			@ (mov r0, r0)
     a64:	e28bd000 	add	sp, fp, #0
     a68:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a6c:	e12fff1e 	bx	lr

00000a70 <semDown>:
     a70:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a74:	e28db000 	add	fp, sp, #0
     a78:	e24dd00c 	sub	sp, sp, #12
     a7c:	e50b0008 	str	r0, [fp, #-8]
     a80:	e1a00000 	nop			@ (mov r0, r0)
     a84:	e28bd000 	add	sp, fp, #0
     a88:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a8c:	e12fff1e 	bx	lr

00000a90 <fork>:
     a90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a94:	e1a04003 	mov	r4, r3
     a98:	e1a03002 	mov	r3, r2
     a9c:	e1a02001 	mov	r2, r1
     aa0:	e1a01000 	mov	r1, r0
     aa4:	e3a00001 	mov	r0, #1
     aa8:	ef000000 	svc	0x00000000
     aac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ab0:	e12fff1e 	bx	lr

00000ab4 <exit>:
     ab4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab8:	e1a04003 	mov	r4, r3
     abc:	e1a03002 	mov	r3, r2
     ac0:	e1a02001 	mov	r2, r1
     ac4:	e1a01000 	mov	r1, r0
     ac8:	e3a00002 	mov	r0, #2
     acc:	ef000000 	svc	0x00000000
     ad0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad4:	e12fff1e 	bx	lr

00000ad8 <wait>:
     ad8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     adc:	e1a04003 	mov	r4, r3
     ae0:	e1a03002 	mov	r3, r2
     ae4:	e1a02001 	mov	r2, r1
     ae8:	e1a01000 	mov	r1, r0
     aec:	e3a00003 	mov	r0, #3
     af0:	ef000000 	svc	0x00000000
     af4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af8:	e12fff1e 	bx	lr

00000afc <pipe>:
     afc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b00:	e1a04003 	mov	r4, r3
     b04:	e1a03002 	mov	r3, r2
     b08:	e1a02001 	mov	r2, r1
     b0c:	e1a01000 	mov	r1, r0
     b10:	e3a00004 	mov	r0, #4
     b14:	ef000000 	svc	0x00000000
     b18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b1c:	e12fff1e 	bx	lr

00000b20 <read>:
     b20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b24:	e1a04003 	mov	r4, r3
     b28:	e1a03002 	mov	r3, r2
     b2c:	e1a02001 	mov	r2, r1
     b30:	e1a01000 	mov	r1, r0
     b34:	e3a00005 	mov	r0, #5
     b38:	ef000000 	svc	0x00000000
     b3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b40:	e12fff1e 	bx	lr

00000b44 <write>:
     b44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b48:	e1a04003 	mov	r4, r3
     b4c:	e1a03002 	mov	r3, r2
     b50:	e1a02001 	mov	r2, r1
     b54:	e1a01000 	mov	r1, r0
     b58:	e3a00010 	mov	r0, #16
     b5c:	ef000000 	svc	0x00000000
     b60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b64:	e12fff1e 	bx	lr

00000b68 <close>:
     b68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b6c:	e1a04003 	mov	r4, r3
     b70:	e1a03002 	mov	r3, r2
     b74:	e1a02001 	mov	r2, r1
     b78:	e1a01000 	mov	r1, r0
     b7c:	e3a00015 	mov	r0, #21
     b80:	ef000000 	svc	0x00000000
     b84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b88:	e12fff1e 	bx	lr

00000b8c <kill>:
     b8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b90:	e1a04003 	mov	r4, r3
     b94:	e1a03002 	mov	r3, r2
     b98:	e1a02001 	mov	r2, r1
     b9c:	e1a01000 	mov	r1, r0
     ba0:	e3a00006 	mov	r0, #6
     ba4:	ef000000 	svc	0x00000000
     ba8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bac:	e12fff1e 	bx	lr

00000bb0 <exec>:
     bb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb4:	e1a04003 	mov	r4, r3
     bb8:	e1a03002 	mov	r3, r2
     bbc:	e1a02001 	mov	r2, r1
     bc0:	e1a01000 	mov	r1, r0
     bc4:	e3a00007 	mov	r0, #7
     bc8:	ef000000 	svc	0x00000000
     bcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bd0:	e12fff1e 	bx	lr

00000bd4 <open>:
     bd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd8:	e1a04003 	mov	r4, r3
     bdc:	e1a03002 	mov	r3, r2
     be0:	e1a02001 	mov	r2, r1
     be4:	e1a01000 	mov	r1, r0
     be8:	e3a0000f 	mov	r0, #15
     bec:	ef000000 	svc	0x00000000
     bf0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf4:	e12fff1e 	bx	lr

00000bf8 <mknod>:
     bf8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bfc:	e1a04003 	mov	r4, r3
     c00:	e1a03002 	mov	r3, r2
     c04:	e1a02001 	mov	r2, r1
     c08:	e1a01000 	mov	r1, r0
     c0c:	e3a00011 	mov	r0, #17
     c10:	ef000000 	svc	0x00000000
     c14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c18:	e12fff1e 	bx	lr

00000c1c <unlink>:
     c1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c20:	e1a04003 	mov	r4, r3
     c24:	e1a03002 	mov	r3, r2
     c28:	e1a02001 	mov	r2, r1
     c2c:	e1a01000 	mov	r1, r0
     c30:	e3a00012 	mov	r0, #18
     c34:	ef000000 	svc	0x00000000
     c38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c3c:	e12fff1e 	bx	lr

00000c40 <fstat>:
     c40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c44:	e1a04003 	mov	r4, r3
     c48:	e1a03002 	mov	r3, r2
     c4c:	e1a02001 	mov	r2, r1
     c50:	e1a01000 	mov	r1, r0
     c54:	e3a00008 	mov	r0, #8
     c58:	ef000000 	svc	0x00000000
     c5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c60:	e12fff1e 	bx	lr

00000c64 <link>:
     c64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c68:	e1a04003 	mov	r4, r3
     c6c:	e1a03002 	mov	r3, r2
     c70:	e1a02001 	mov	r2, r1
     c74:	e1a01000 	mov	r1, r0
     c78:	e3a00013 	mov	r0, #19
     c7c:	ef000000 	svc	0x00000000
     c80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c84:	e12fff1e 	bx	lr

00000c88 <mkdir>:
     c88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c8c:	e1a04003 	mov	r4, r3
     c90:	e1a03002 	mov	r3, r2
     c94:	e1a02001 	mov	r2, r1
     c98:	e1a01000 	mov	r1, r0
     c9c:	e3a00014 	mov	r0, #20
     ca0:	ef000000 	svc	0x00000000
     ca4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca8:	e12fff1e 	bx	lr

00000cac <chdir>:
     cac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cb0:	e1a04003 	mov	r4, r3
     cb4:	e1a03002 	mov	r3, r2
     cb8:	e1a02001 	mov	r2, r1
     cbc:	e1a01000 	mov	r1, r0
     cc0:	e3a00009 	mov	r0, #9
     cc4:	ef000000 	svc	0x00000000
     cc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ccc:	e12fff1e 	bx	lr

00000cd0 <dup>:
     cd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd4:	e1a04003 	mov	r4, r3
     cd8:	e1a03002 	mov	r3, r2
     cdc:	e1a02001 	mov	r2, r1
     ce0:	e1a01000 	mov	r1, r0
     ce4:	e3a0000a 	mov	r0, #10
     ce8:	ef000000 	svc	0x00000000
     cec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cf0:	e12fff1e 	bx	lr

00000cf4 <getpid>:
     cf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf8:	e1a04003 	mov	r4, r3
     cfc:	e1a03002 	mov	r3, r2
     d00:	e1a02001 	mov	r2, r1
     d04:	e1a01000 	mov	r1, r0
     d08:	e3a0000b 	mov	r0, #11
     d0c:	ef000000 	svc	0x00000000
     d10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d14:	e12fff1e 	bx	lr

00000d18 <sbrk>:
     d18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d1c:	e1a04003 	mov	r4, r3
     d20:	e1a03002 	mov	r3, r2
     d24:	e1a02001 	mov	r2, r1
     d28:	e1a01000 	mov	r1, r0
     d2c:	e3a0000c 	mov	r0, #12
     d30:	ef000000 	svc	0x00000000
     d34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d38:	e12fff1e 	bx	lr

00000d3c <sleep>:
     d3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d40:	e1a04003 	mov	r4, r3
     d44:	e1a03002 	mov	r3, r2
     d48:	e1a02001 	mov	r2, r1
     d4c:	e1a01000 	mov	r1, r0
     d50:	e3a0000d 	mov	r0, #13
     d54:	ef000000 	svc	0x00000000
     d58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d5c:	e12fff1e 	bx	lr

00000d60 <uptime>:
     d60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d64:	e1a04003 	mov	r4, r3
     d68:	e1a03002 	mov	r3, r2
     d6c:	e1a02001 	mov	r2, r1
     d70:	e1a01000 	mov	r1, r0
     d74:	e3a0000e 	mov	r0, #14
     d78:	ef000000 	svc	0x00000000
     d7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d80:	e12fff1e 	bx	lr

00000d84 <proclist>:
     d84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d88:	e1a04003 	mov	r4, r3
     d8c:	e1a03002 	mov	r3, r2
     d90:	e1a02001 	mov	r2, r1
     d94:	e1a01000 	mov	r1, r0
     d98:	e3a00016 	mov	r0, #22
     d9c:	ef000000 	svc	0x00000000
     da0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da4:	e12fff1e 	bx	lr

00000da8 <settickets>:
     da8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dac:	e1a04003 	mov	r4, r3
     db0:	e1a03002 	mov	r3, r2
     db4:	e1a02001 	mov	r2, r1
     db8:	e1a01000 	mov	r1, r0
     dbc:	e3a00017 	mov	r0, #23
     dc0:	ef000000 	svc	0x00000000
     dc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc8:	e12fff1e 	bx	lr

00000dcc <srand>:
     dcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dd0:	e1a04003 	mov	r4, r3
     dd4:	e1a03002 	mov	r3, r2
     dd8:	e1a02001 	mov	r2, r1
     ddc:	e1a01000 	mov	r1, r0
     de0:	e3a00018 	mov	r0, #24
     de4:	ef000000 	svc	0x00000000
     de8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dec:	e12fff1e 	bx	lr

00000df0 <getpinfo>:
     df0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     df4:	e1a04003 	mov	r4, r3
     df8:	e1a03002 	mov	r3, r2
     dfc:	e1a02001 	mov	r2, r1
     e00:	e1a01000 	mov	r1, r0
     e04:	e3a00019 	mov	r0, #25
     e08:	ef000000 	svc	0x00000000
     e0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e10:	e12fff1e 	bx	lr

00000e14 <print_pt>:
     e14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e18:	e1a04003 	mov	r4, r3
     e1c:	e1a03002 	mov	r3, r2
     e20:	e1a02001 	mov	r2, r1
     e24:	e1a01000 	mov	r1, r0
     e28:	e3a0001f 	mov	r0, #31
     e2c:	ef000000 	svc	0x00000000
     e30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e34:	e12fff1e 	bx	lr

00000e38 <thread_create>:
     e38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e3c:	e1a04003 	mov	r4, r3
     e40:	e1a03002 	mov	r3, r2
     e44:	e1a02001 	mov	r2, r1
     e48:	e1a01000 	mov	r1, r0
     e4c:	e3a00020 	mov	r0, #32
     e50:	ef000000 	svc	0x00000000
     e54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e58:	e12fff1e 	bx	lr

00000e5c <thread_exit>:
     e5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e60:	e1a04003 	mov	r4, r3
     e64:	e1a03002 	mov	r3, r2
     e68:	e1a02001 	mov	r2, r1
     e6c:	e1a01000 	mov	r1, r0
     e70:	e3a00021 	mov	r0, #33	@ 0x21
     e74:	ef000000 	svc	0x00000000
     e78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e7c:	e12fff1e 	bx	lr

00000e80 <thread_join>:
     e80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e84:	e1a04003 	mov	r4, r3
     e88:	e1a03002 	mov	r3, r2
     e8c:	e1a02001 	mov	r2, r1
     e90:	e1a01000 	mov	r1, r0
     e94:	e3a00022 	mov	r0, #34	@ 0x22
     e98:	ef000000 	svc	0x00000000
     e9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ea0:	e12fff1e 	bx	lr

00000ea4 <waitpid>:
     ea4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ea8:	e1a04003 	mov	r4, r3
     eac:	e1a03002 	mov	r3, r2
     eb0:	e1a02001 	mov	r2, r1
     eb4:	e1a01000 	mov	r1, r0
     eb8:	e3a00023 	mov	r0, #35	@ 0x23
     ebc:	ef000000 	svc	0x00000000
     ec0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ec4:	e12fff1e 	bx	lr

00000ec8 <barrier_init>:
     ec8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ecc:	e1a04003 	mov	r4, r3
     ed0:	e1a03002 	mov	r3, r2
     ed4:	e1a02001 	mov	r2, r1
     ed8:	e1a01000 	mov	r1, r0
     edc:	e3a00024 	mov	r0, #36	@ 0x24
     ee0:	ef000000 	svc	0x00000000
     ee4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ee8:	e12fff1e 	bx	lr

00000eec <barrier_check>:
     eec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ef0:	e1a04003 	mov	r4, r3
     ef4:	e1a03002 	mov	r3, r2
     ef8:	e1a02001 	mov	r2, r1
     efc:	e1a01000 	mov	r1, r0
     f00:	e3a00025 	mov	r0, #37	@ 0x25
     f04:	ef000000 	svc	0x00000000
     f08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f0c:	e12fff1e 	bx	lr

00000f10 <sleepChan>:
     f10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f14:	e1a04003 	mov	r4, r3
     f18:	e1a03002 	mov	r3, r2
     f1c:	e1a02001 	mov	r2, r1
     f20:	e1a01000 	mov	r1, r0
     f24:	e3a00026 	mov	r0, #38	@ 0x26
     f28:	ef000000 	svc	0x00000000
     f2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f30:	e12fff1e 	bx	lr

00000f34 <getChannel>:
     f34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f38:	e1a04003 	mov	r4, r3
     f3c:	e1a03002 	mov	r3, r2
     f40:	e1a02001 	mov	r2, r1
     f44:	e1a01000 	mov	r1, r0
     f48:	e3a00027 	mov	r0, #39	@ 0x27
     f4c:	ef000000 	svc	0x00000000
     f50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f54:	e12fff1e 	bx	lr

00000f58 <sigChan>:
     f58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f5c:	e1a04003 	mov	r4, r3
     f60:	e1a03002 	mov	r3, r2
     f64:	e1a02001 	mov	r2, r1
     f68:	e1a01000 	mov	r1, r0
     f6c:	e3a00028 	mov	r0, #40	@ 0x28
     f70:	ef000000 	svc	0x00000000
     f74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f78:	e12fff1e 	bx	lr

00000f7c <sigOneChan>:
     f7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f80:	e1a04003 	mov	r4, r3
     f84:	e1a03002 	mov	r3, r2
     f88:	e1a02001 	mov	r2, r1
     f8c:	e1a01000 	mov	r1, r0
     f90:	e3a00029 	mov	r0, #41	@ 0x29
     f94:	ef000000 	svc	0x00000000
     f98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f9c:	e12fff1e 	bx	lr

00000fa0 <syscall>:
     fa0:	ef000000 	svc	0x00000000
     fa4:	e12fff1e 	bx	lr

00000fa8 <putc>:
     fa8:	e92d4800 	push	{fp, lr}
     fac:	e28db004 	add	fp, sp, #4
     fb0:	e24dd008 	sub	sp, sp, #8
     fb4:	e50b0008 	str	r0, [fp, #-8]
     fb8:	e1a03001 	mov	r3, r1
     fbc:	e54b3009 	strb	r3, [fp, #-9]
     fc0:	e24b3009 	sub	r3, fp, #9
     fc4:	e3a02001 	mov	r2, #1
     fc8:	e1a01003 	mov	r1, r3
     fcc:	e51b0008 	ldr	r0, [fp, #-8]
     fd0:	ebfffedb 	bl	b44 <write>
     fd4:	e1a00000 	nop			@ (mov r0, r0)
     fd8:	e24bd004 	sub	sp, fp, #4
     fdc:	e8bd8800 	pop	{fp, pc}

00000fe0 <printint>:
     fe0:	e92d4800 	push	{fp, lr}
     fe4:	e28db004 	add	fp, sp, #4
     fe8:	e24dd030 	sub	sp, sp, #48	@ 0x30
     fec:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     ff0:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     ff4:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     ff8:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     ffc:	e3a03000 	mov	r3, #0
    1000:	e50b300c 	str	r3, [fp, #-12]
    1004:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    1008:	e3530000 	cmp	r3, #0
    100c:	0a000008 	beq	1034 <printint+0x54>
    1010:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1014:	e3530000 	cmp	r3, #0
    1018:	aa000005 	bge	1034 <printint+0x54>
    101c:	e3a03001 	mov	r3, #1
    1020:	e50b300c 	str	r3, [fp, #-12]
    1024:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1028:	e2633000 	rsb	r3, r3, #0
    102c:	e50b3010 	str	r3, [fp, #-16]
    1030:	ea000001 	b	103c <printint+0x5c>
    1034:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1038:	e50b3010 	str	r3, [fp, #-16]
    103c:	e3a03000 	mov	r3, #0
    1040:	e50b3008 	str	r3, [fp, #-8]
    1044:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    1048:	e51b3010 	ldr	r3, [fp, #-16]
    104c:	e1a01002 	mov	r1, r2
    1050:	e1a00003 	mov	r0, r3
    1054:	eb0001d5 	bl	17b0 <__aeabi_uidivmod>
    1058:	e1a03001 	mov	r3, r1
    105c:	e1a01003 	mov	r1, r3
    1060:	e51b3008 	ldr	r3, [fp, #-8]
    1064:	e2832001 	add	r2, r3, #1
    1068:	e50b2008 	str	r2, [fp, #-8]
    106c:	e59f20a0 	ldr	r2, [pc, #160]	@ 1114 <printint+0x134>
    1070:	e7d22001 	ldrb	r2, [r2, r1]
    1074:	e2433004 	sub	r3, r3, #4
    1078:	e083300b 	add	r3, r3, fp
    107c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1080:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    1084:	e1a01003 	mov	r1, r3
    1088:	e51b0010 	ldr	r0, [fp, #-16]
    108c:	eb00018a 	bl	16bc <__udivsi3>
    1090:	e1a03000 	mov	r3, r0
    1094:	e50b3010 	str	r3, [fp, #-16]
    1098:	e51b3010 	ldr	r3, [fp, #-16]
    109c:	e3530000 	cmp	r3, #0
    10a0:	1affffe7 	bne	1044 <printint+0x64>
    10a4:	e51b300c 	ldr	r3, [fp, #-12]
    10a8:	e3530000 	cmp	r3, #0
    10ac:	0a00000e 	beq	10ec <printint+0x10c>
    10b0:	e51b3008 	ldr	r3, [fp, #-8]
    10b4:	e2832001 	add	r2, r3, #1
    10b8:	e50b2008 	str	r2, [fp, #-8]
    10bc:	e2433004 	sub	r3, r3, #4
    10c0:	e083300b 	add	r3, r3, fp
    10c4:	e3a0202d 	mov	r2, #45	@ 0x2d
    10c8:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    10cc:	ea000006 	b	10ec <printint+0x10c>
    10d0:	e24b2020 	sub	r2, fp, #32
    10d4:	e51b3008 	ldr	r3, [fp, #-8]
    10d8:	e0823003 	add	r3, r2, r3
    10dc:	e5d33000 	ldrb	r3, [r3]
    10e0:	e1a01003 	mov	r1, r3
    10e4:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    10e8:	ebffffae 	bl	fa8 <putc>
    10ec:	e51b3008 	ldr	r3, [fp, #-8]
    10f0:	e2433001 	sub	r3, r3, #1
    10f4:	e50b3008 	str	r3, [fp, #-8]
    10f8:	e51b3008 	ldr	r3, [fp, #-8]
    10fc:	e3530000 	cmp	r3, #0
    1100:	aafffff2 	bge	10d0 <printint+0xf0>
    1104:	e1a00000 	nop			@ (mov r0, r0)
    1108:	e1a00000 	nop			@ (mov r0, r0)
    110c:	e24bd004 	sub	sp, fp, #4
    1110:	e8bd8800 	pop	{fp, pc}
    1114:	0000181c 	.word	0x0000181c

00001118 <printf>:
    1118:	e92d000e 	push	{r1, r2, r3}
    111c:	e92d4800 	push	{fp, lr}
    1120:	e28db004 	add	fp, sp, #4
    1124:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1128:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    112c:	e3a03000 	mov	r3, #0
    1130:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1134:	e28b3008 	add	r3, fp, #8
    1138:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    113c:	e3a03000 	mov	r3, #0
    1140:	e50b3010 	str	r3, [fp, #-16]
    1144:	ea000074 	b	131c <printf+0x204>
    1148:	e59b2004 	ldr	r2, [fp, #4]
    114c:	e51b3010 	ldr	r3, [fp, #-16]
    1150:	e0823003 	add	r3, r2, r3
    1154:	e5d33000 	ldrb	r3, [r3]
    1158:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    115c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1160:	e3530000 	cmp	r3, #0
    1164:	1a00000b 	bne	1198 <printf+0x80>
    1168:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    116c:	e3530025 	cmp	r3, #37	@ 0x25
    1170:	1a000002 	bne	1180 <printf+0x68>
    1174:	e3a03025 	mov	r3, #37	@ 0x25
    1178:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    117c:	ea000063 	b	1310 <printf+0x1f8>
    1180:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1184:	e6ef3073 	uxtb	r3, r3
    1188:	e1a01003 	mov	r1, r3
    118c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1190:	ebffff84 	bl	fa8 <putc>
    1194:	ea00005d 	b	1310 <printf+0x1f8>
    1198:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    119c:	e3530025 	cmp	r3, #37	@ 0x25
    11a0:	1a00005a 	bne	1310 <printf+0x1f8>
    11a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11a8:	e3530064 	cmp	r3, #100	@ 0x64
    11ac:	1a00000a 	bne	11dc <printf+0xc4>
    11b0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11b4:	e5933000 	ldr	r3, [r3]
    11b8:	e1a01003 	mov	r1, r3
    11bc:	e3a03001 	mov	r3, #1
    11c0:	e3a0200a 	mov	r2, #10
    11c4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11c8:	ebffff84 	bl	fe0 <printint>
    11cc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11d0:	e2833004 	add	r3, r3, #4
    11d4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11d8:	ea00004a 	b	1308 <printf+0x1f0>
    11dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11e0:	e3530078 	cmp	r3, #120	@ 0x78
    11e4:	0a000002 	beq	11f4 <printf+0xdc>
    11e8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11ec:	e3530070 	cmp	r3, #112	@ 0x70
    11f0:	1a00000a 	bne	1220 <printf+0x108>
    11f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11f8:	e5933000 	ldr	r3, [r3]
    11fc:	e1a01003 	mov	r1, r3
    1200:	e3a03000 	mov	r3, #0
    1204:	e3a02010 	mov	r2, #16
    1208:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    120c:	ebffff73 	bl	fe0 <printint>
    1210:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1214:	e2833004 	add	r3, r3, #4
    1218:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    121c:	ea000039 	b	1308 <printf+0x1f0>
    1220:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1224:	e3530073 	cmp	r3, #115	@ 0x73
    1228:	1a000018 	bne	1290 <printf+0x178>
    122c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1230:	e5933000 	ldr	r3, [r3]
    1234:	e50b300c 	str	r3, [fp, #-12]
    1238:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    123c:	e2833004 	add	r3, r3, #4
    1240:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1244:	e51b300c 	ldr	r3, [fp, #-12]
    1248:	e3530000 	cmp	r3, #0
    124c:	1a00000a 	bne	127c <printf+0x164>
    1250:	e59f30f4 	ldr	r3, [pc, #244]	@ 134c <printf+0x234>
    1254:	e50b300c 	str	r3, [fp, #-12]
    1258:	ea000007 	b	127c <printf+0x164>
    125c:	e51b300c 	ldr	r3, [fp, #-12]
    1260:	e5d33000 	ldrb	r3, [r3]
    1264:	e1a01003 	mov	r1, r3
    1268:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    126c:	ebffff4d 	bl	fa8 <putc>
    1270:	e51b300c 	ldr	r3, [fp, #-12]
    1274:	e2833001 	add	r3, r3, #1
    1278:	e50b300c 	str	r3, [fp, #-12]
    127c:	e51b300c 	ldr	r3, [fp, #-12]
    1280:	e5d33000 	ldrb	r3, [r3]
    1284:	e3530000 	cmp	r3, #0
    1288:	1afffff3 	bne	125c <printf+0x144>
    128c:	ea00001d 	b	1308 <printf+0x1f0>
    1290:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1294:	e3530063 	cmp	r3, #99	@ 0x63
    1298:	1a000009 	bne	12c4 <printf+0x1ac>
    129c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    12a0:	e5933000 	ldr	r3, [r3]
    12a4:	e6ef3073 	uxtb	r3, r3
    12a8:	e1a01003 	mov	r1, r3
    12ac:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12b0:	ebffff3c 	bl	fa8 <putc>
    12b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    12b8:	e2833004 	add	r3, r3, #4
    12bc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    12c0:	ea000010 	b	1308 <printf+0x1f0>
    12c4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12c8:	e3530025 	cmp	r3, #37	@ 0x25
    12cc:	1a000005 	bne	12e8 <printf+0x1d0>
    12d0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12d4:	e6ef3073 	uxtb	r3, r3
    12d8:	e1a01003 	mov	r1, r3
    12dc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12e0:	ebffff30 	bl	fa8 <putc>
    12e4:	ea000007 	b	1308 <printf+0x1f0>
    12e8:	e3a01025 	mov	r1, #37	@ 0x25
    12ec:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12f0:	ebffff2c 	bl	fa8 <putc>
    12f4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12f8:	e6ef3073 	uxtb	r3, r3
    12fc:	e1a01003 	mov	r1, r3
    1300:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1304:	ebffff27 	bl	fa8 <putc>
    1308:	e3a03000 	mov	r3, #0
    130c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1310:	e51b3010 	ldr	r3, [fp, #-16]
    1314:	e2833001 	add	r3, r3, #1
    1318:	e50b3010 	str	r3, [fp, #-16]
    131c:	e59b2004 	ldr	r2, [fp, #4]
    1320:	e51b3010 	ldr	r3, [fp, #-16]
    1324:	e0823003 	add	r3, r2, r3
    1328:	e5d33000 	ldrb	r3, [r3]
    132c:	e3530000 	cmp	r3, #0
    1330:	1affff84 	bne	1148 <printf+0x30>
    1334:	e1a00000 	nop			@ (mov r0, r0)
    1338:	e1a00000 	nop			@ (mov r0, r0)
    133c:	e24bd004 	sub	sp, fp, #4
    1340:	e8bd4800 	pop	{fp, lr}
    1344:	e28dd00c 	add	sp, sp, #12
    1348:	e12fff1e 	bx	lr
    134c:	00001814 	.word	0x00001814

00001350 <free>:
    1350:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1354:	e28db000 	add	fp, sp, #0
    1358:	e24dd014 	sub	sp, sp, #20
    135c:	e50b0010 	str	r0, [fp, #-16]
    1360:	e51b3010 	ldr	r3, [fp, #-16]
    1364:	e2433008 	sub	r3, r3, #8
    1368:	e50b300c 	str	r3, [fp, #-12]
    136c:	e59f3154 	ldr	r3, [pc, #340]	@ 14c8 <free+0x178>
    1370:	e5933000 	ldr	r3, [r3]
    1374:	e50b3008 	str	r3, [fp, #-8]
    1378:	ea000010 	b	13c0 <free+0x70>
    137c:	e51b3008 	ldr	r3, [fp, #-8]
    1380:	e5933000 	ldr	r3, [r3]
    1384:	e51b2008 	ldr	r2, [fp, #-8]
    1388:	e1520003 	cmp	r2, r3
    138c:	3a000008 	bcc	13b4 <free+0x64>
    1390:	e51b200c 	ldr	r2, [fp, #-12]
    1394:	e51b3008 	ldr	r3, [fp, #-8]
    1398:	e1520003 	cmp	r2, r3
    139c:	8a000010 	bhi	13e4 <free+0x94>
    13a0:	e51b3008 	ldr	r3, [fp, #-8]
    13a4:	e5933000 	ldr	r3, [r3]
    13a8:	e51b200c 	ldr	r2, [fp, #-12]
    13ac:	e1520003 	cmp	r2, r3
    13b0:	3a00000b 	bcc	13e4 <free+0x94>
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e5933000 	ldr	r3, [r3]
    13bc:	e50b3008 	str	r3, [fp, #-8]
    13c0:	e51b200c 	ldr	r2, [fp, #-12]
    13c4:	e51b3008 	ldr	r3, [fp, #-8]
    13c8:	e1520003 	cmp	r2, r3
    13cc:	9affffea 	bls	137c <free+0x2c>
    13d0:	e51b3008 	ldr	r3, [fp, #-8]
    13d4:	e5933000 	ldr	r3, [r3]
    13d8:	e51b200c 	ldr	r2, [fp, #-12]
    13dc:	e1520003 	cmp	r2, r3
    13e0:	2affffe5 	bcs	137c <free+0x2c>
    13e4:	e51b300c 	ldr	r3, [fp, #-12]
    13e8:	e5933004 	ldr	r3, [r3, #4]
    13ec:	e1a03183 	lsl	r3, r3, #3
    13f0:	e51b200c 	ldr	r2, [fp, #-12]
    13f4:	e0822003 	add	r2, r2, r3
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e5933000 	ldr	r3, [r3]
    1400:	e1520003 	cmp	r2, r3
    1404:	1a00000d 	bne	1440 <free+0xf0>
    1408:	e51b300c 	ldr	r3, [fp, #-12]
    140c:	e5932004 	ldr	r2, [r3, #4]
    1410:	e51b3008 	ldr	r3, [fp, #-8]
    1414:	e5933000 	ldr	r3, [r3]
    1418:	e5933004 	ldr	r3, [r3, #4]
    141c:	e0822003 	add	r2, r2, r3
    1420:	e51b300c 	ldr	r3, [fp, #-12]
    1424:	e5832004 	str	r2, [r3, #4]
    1428:	e51b3008 	ldr	r3, [fp, #-8]
    142c:	e5933000 	ldr	r3, [r3]
    1430:	e5932000 	ldr	r2, [r3]
    1434:	e51b300c 	ldr	r3, [fp, #-12]
    1438:	e5832000 	str	r2, [r3]
    143c:	ea000003 	b	1450 <free+0x100>
    1440:	e51b3008 	ldr	r3, [fp, #-8]
    1444:	e5932000 	ldr	r2, [r3]
    1448:	e51b300c 	ldr	r3, [fp, #-12]
    144c:	e5832000 	str	r2, [r3]
    1450:	e51b3008 	ldr	r3, [fp, #-8]
    1454:	e5933004 	ldr	r3, [r3, #4]
    1458:	e1a03183 	lsl	r3, r3, #3
    145c:	e51b2008 	ldr	r2, [fp, #-8]
    1460:	e0823003 	add	r3, r2, r3
    1464:	e51b200c 	ldr	r2, [fp, #-12]
    1468:	e1520003 	cmp	r2, r3
    146c:	1a00000b 	bne	14a0 <free+0x150>
    1470:	e51b3008 	ldr	r3, [fp, #-8]
    1474:	e5932004 	ldr	r2, [r3, #4]
    1478:	e51b300c 	ldr	r3, [fp, #-12]
    147c:	e5933004 	ldr	r3, [r3, #4]
    1480:	e0822003 	add	r2, r2, r3
    1484:	e51b3008 	ldr	r3, [fp, #-8]
    1488:	e5832004 	str	r2, [r3, #4]
    148c:	e51b300c 	ldr	r3, [fp, #-12]
    1490:	e5932000 	ldr	r2, [r3]
    1494:	e51b3008 	ldr	r3, [fp, #-8]
    1498:	e5832000 	str	r2, [r3]
    149c:	ea000002 	b	14ac <free+0x15c>
    14a0:	e51b3008 	ldr	r3, [fp, #-8]
    14a4:	e51b200c 	ldr	r2, [fp, #-12]
    14a8:	e5832000 	str	r2, [r3]
    14ac:	e59f2014 	ldr	r2, [pc, #20]	@ 14c8 <free+0x178>
    14b0:	e51b3008 	ldr	r3, [fp, #-8]
    14b4:	e5823000 	str	r3, [r2]
    14b8:	e1a00000 	nop			@ (mov r0, r0)
    14bc:	e28bd000 	add	sp, fp, #0
    14c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    14c4:	e12fff1e 	bx	lr
    14c8:	00001a38 	.word	0x00001a38

000014cc <morecore>:
    14cc:	e92d4800 	push	{fp, lr}
    14d0:	e28db004 	add	fp, sp, #4
    14d4:	e24dd010 	sub	sp, sp, #16
    14d8:	e50b0010 	str	r0, [fp, #-16]
    14dc:	e51b3010 	ldr	r3, [fp, #-16]
    14e0:	e3530a01 	cmp	r3, #4096	@ 0x1000
    14e4:	2a000001 	bcs	14f0 <morecore+0x24>
    14e8:	e3a03a01 	mov	r3, #4096	@ 0x1000
    14ec:	e50b3010 	str	r3, [fp, #-16]
    14f0:	e51b3010 	ldr	r3, [fp, #-16]
    14f4:	e1a03183 	lsl	r3, r3, #3
    14f8:	e1a00003 	mov	r0, r3
    14fc:	ebfffe05 	bl	d18 <sbrk>
    1500:	e50b0008 	str	r0, [fp, #-8]
    1504:	e51b3008 	ldr	r3, [fp, #-8]
    1508:	e3730001 	cmn	r3, #1
    150c:	1a000001 	bne	1518 <morecore+0x4c>
    1510:	e3a03000 	mov	r3, #0
    1514:	ea00000a 	b	1544 <morecore+0x78>
    1518:	e51b3008 	ldr	r3, [fp, #-8]
    151c:	e50b300c 	str	r3, [fp, #-12]
    1520:	e51b300c 	ldr	r3, [fp, #-12]
    1524:	e51b2010 	ldr	r2, [fp, #-16]
    1528:	e5832004 	str	r2, [r3, #4]
    152c:	e51b300c 	ldr	r3, [fp, #-12]
    1530:	e2833008 	add	r3, r3, #8
    1534:	e1a00003 	mov	r0, r3
    1538:	ebffff84 	bl	1350 <free>
    153c:	e59f300c 	ldr	r3, [pc, #12]	@ 1550 <morecore+0x84>
    1540:	e5933000 	ldr	r3, [r3]
    1544:	e1a00003 	mov	r0, r3
    1548:	e24bd004 	sub	sp, fp, #4
    154c:	e8bd8800 	pop	{fp, pc}
    1550:	00001a38 	.word	0x00001a38

00001554 <malloc>:
    1554:	e92d4800 	push	{fp, lr}
    1558:	e28db004 	add	fp, sp, #4
    155c:	e24dd018 	sub	sp, sp, #24
    1560:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1564:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1568:	e2833007 	add	r3, r3, #7
    156c:	e1a031a3 	lsr	r3, r3, #3
    1570:	e2833001 	add	r3, r3, #1
    1574:	e50b3010 	str	r3, [fp, #-16]
    1578:	e59f3134 	ldr	r3, [pc, #308]	@ 16b4 <malloc+0x160>
    157c:	e5933000 	ldr	r3, [r3]
    1580:	e50b300c 	str	r3, [fp, #-12]
    1584:	e51b300c 	ldr	r3, [fp, #-12]
    1588:	e3530000 	cmp	r3, #0
    158c:	1a00000b 	bne	15c0 <malloc+0x6c>
    1590:	e59f3120 	ldr	r3, [pc, #288]	@ 16b8 <malloc+0x164>
    1594:	e50b300c 	str	r3, [fp, #-12]
    1598:	e59f2114 	ldr	r2, [pc, #276]	@ 16b4 <malloc+0x160>
    159c:	e51b300c 	ldr	r3, [fp, #-12]
    15a0:	e5823000 	str	r3, [r2]
    15a4:	e59f3108 	ldr	r3, [pc, #264]	@ 16b4 <malloc+0x160>
    15a8:	e5933000 	ldr	r3, [r3]
    15ac:	e59f2104 	ldr	r2, [pc, #260]	@ 16b8 <malloc+0x164>
    15b0:	e5823000 	str	r3, [r2]
    15b4:	e59f30fc 	ldr	r3, [pc, #252]	@ 16b8 <malloc+0x164>
    15b8:	e3a02000 	mov	r2, #0
    15bc:	e5832004 	str	r2, [r3, #4]
    15c0:	e51b300c 	ldr	r3, [fp, #-12]
    15c4:	e5933000 	ldr	r3, [r3]
    15c8:	e50b3008 	str	r3, [fp, #-8]
    15cc:	e51b3008 	ldr	r3, [fp, #-8]
    15d0:	e5933004 	ldr	r3, [r3, #4]
    15d4:	e51b2010 	ldr	r2, [fp, #-16]
    15d8:	e1520003 	cmp	r2, r3
    15dc:	8a00001e 	bhi	165c <malloc+0x108>
    15e0:	e51b3008 	ldr	r3, [fp, #-8]
    15e4:	e5933004 	ldr	r3, [r3, #4]
    15e8:	e51b2010 	ldr	r2, [fp, #-16]
    15ec:	e1520003 	cmp	r2, r3
    15f0:	1a000004 	bne	1608 <malloc+0xb4>
    15f4:	e51b3008 	ldr	r3, [fp, #-8]
    15f8:	e5932000 	ldr	r2, [r3]
    15fc:	e51b300c 	ldr	r3, [fp, #-12]
    1600:	e5832000 	str	r2, [r3]
    1604:	ea00000e 	b	1644 <malloc+0xf0>
    1608:	e51b3008 	ldr	r3, [fp, #-8]
    160c:	e5932004 	ldr	r2, [r3, #4]
    1610:	e51b3010 	ldr	r3, [fp, #-16]
    1614:	e0422003 	sub	r2, r2, r3
    1618:	e51b3008 	ldr	r3, [fp, #-8]
    161c:	e5832004 	str	r2, [r3, #4]
    1620:	e51b3008 	ldr	r3, [fp, #-8]
    1624:	e5933004 	ldr	r3, [r3, #4]
    1628:	e1a03183 	lsl	r3, r3, #3
    162c:	e51b2008 	ldr	r2, [fp, #-8]
    1630:	e0823003 	add	r3, r2, r3
    1634:	e50b3008 	str	r3, [fp, #-8]
    1638:	e51b3008 	ldr	r3, [fp, #-8]
    163c:	e51b2010 	ldr	r2, [fp, #-16]
    1640:	e5832004 	str	r2, [r3, #4]
    1644:	e59f2068 	ldr	r2, [pc, #104]	@ 16b4 <malloc+0x160>
    1648:	e51b300c 	ldr	r3, [fp, #-12]
    164c:	e5823000 	str	r3, [r2]
    1650:	e51b3008 	ldr	r3, [fp, #-8]
    1654:	e2833008 	add	r3, r3, #8
    1658:	ea000012 	b	16a8 <malloc+0x154>
    165c:	e59f3050 	ldr	r3, [pc, #80]	@ 16b4 <malloc+0x160>
    1660:	e5933000 	ldr	r3, [r3]
    1664:	e51b2008 	ldr	r2, [fp, #-8]
    1668:	e1520003 	cmp	r2, r3
    166c:	1a000007 	bne	1690 <malloc+0x13c>
    1670:	e51b0010 	ldr	r0, [fp, #-16]
    1674:	ebffff94 	bl	14cc <morecore>
    1678:	e50b0008 	str	r0, [fp, #-8]
    167c:	e51b3008 	ldr	r3, [fp, #-8]
    1680:	e3530000 	cmp	r3, #0
    1684:	1a000001 	bne	1690 <malloc+0x13c>
    1688:	e3a03000 	mov	r3, #0
    168c:	ea000005 	b	16a8 <malloc+0x154>
    1690:	e51b3008 	ldr	r3, [fp, #-8]
    1694:	e50b300c 	str	r3, [fp, #-12]
    1698:	e51b3008 	ldr	r3, [fp, #-8]
    169c:	e5933000 	ldr	r3, [r3]
    16a0:	e50b3008 	str	r3, [fp, #-8]
    16a4:	eaffffc8 	b	15cc <malloc+0x78>
    16a8:	e1a00003 	mov	r0, r3
    16ac:	e24bd004 	sub	sp, fp, #4
    16b0:	e8bd8800 	pop	{fp, pc}
    16b4:	00001a38 	.word	0x00001a38
    16b8:	00001a30 	.word	0x00001a30

000016bc <__udivsi3>:
    16bc:	e2512001 	subs	r2, r1, #1
    16c0:	012fff1e 	bxeq	lr
    16c4:	3a000036 	bcc	17a4 <__udivsi3+0xe8>
    16c8:	e1500001 	cmp	r0, r1
    16cc:	9a000022 	bls	175c <__udivsi3+0xa0>
    16d0:	e1110002 	tst	r1, r2
    16d4:	0a000023 	beq	1768 <__udivsi3+0xac>
    16d8:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    16dc:	01a01181 	lsleq	r1, r1, #3
    16e0:	03a03008 	moveq	r3, #8
    16e4:	13a03001 	movne	r3, #1
    16e8:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    16ec:	31510000 	cmpcc	r1, r0
    16f0:	31a01201 	lslcc	r1, r1, #4
    16f4:	31a03203 	lslcc	r3, r3, #4
    16f8:	3afffffa 	bcc	16e8 <__udivsi3+0x2c>
    16fc:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1700:	31510000 	cmpcc	r1, r0
    1704:	31a01081 	lslcc	r1, r1, #1
    1708:	31a03083 	lslcc	r3, r3, #1
    170c:	3afffffa 	bcc	16fc <__udivsi3+0x40>
    1710:	e3a02000 	mov	r2, #0
    1714:	e1500001 	cmp	r0, r1
    1718:	20400001 	subcs	r0, r0, r1
    171c:	21822003 	orrcs	r2, r2, r3
    1720:	e15000a1 	cmp	r0, r1, lsr #1
    1724:	204000a1 	subcs	r0, r0, r1, lsr #1
    1728:	218220a3 	orrcs	r2, r2, r3, lsr #1
    172c:	e1500121 	cmp	r0, r1, lsr #2
    1730:	20400121 	subcs	r0, r0, r1, lsr #2
    1734:	21822123 	orrcs	r2, r2, r3, lsr #2
    1738:	e15001a1 	cmp	r0, r1, lsr #3
    173c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1740:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1744:	e3500000 	cmp	r0, #0
    1748:	11b03223 	lsrsne	r3, r3, #4
    174c:	11a01221 	lsrne	r1, r1, #4
    1750:	1affffef 	bne	1714 <__udivsi3+0x58>
    1754:	e1a00002 	mov	r0, r2
    1758:	e12fff1e 	bx	lr
    175c:	03a00001 	moveq	r0, #1
    1760:	13a00000 	movne	r0, #0
    1764:	e12fff1e 	bx	lr
    1768:	e3510801 	cmp	r1, #65536	@ 0x10000
    176c:	21a01821 	lsrcs	r1, r1, #16
    1770:	23a02010 	movcs	r2, #16
    1774:	33a02000 	movcc	r2, #0
    1778:	e3510c01 	cmp	r1, #256	@ 0x100
    177c:	21a01421 	lsrcs	r1, r1, #8
    1780:	22822008 	addcs	r2, r2, #8
    1784:	e3510010 	cmp	r1, #16
    1788:	21a01221 	lsrcs	r1, r1, #4
    178c:	22822004 	addcs	r2, r2, #4
    1790:	e3510004 	cmp	r1, #4
    1794:	82822003 	addhi	r2, r2, #3
    1798:	908220a1 	addls	r2, r2, r1, lsr #1
    179c:	e1a00230 	lsr	r0, r0, r2
    17a0:	e12fff1e 	bx	lr
    17a4:	e3500000 	cmp	r0, #0
    17a8:	13e00000 	mvnne	r0, #0
    17ac:	ea000007 	b	17d0 <__aeabi_idiv0>

000017b0 <__aeabi_uidivmod>:
    17b0:	e3510000 	cmp	r1, #0
    17b4:	0afffffa 	beq	17a4 <__udivsi3+0xe8>
    17b8:	e92d4003 	push	{r0, r1, lr}
    17bc:	ebffffbe 	bl	16bc <__udivsi3>
    17c0:	e8bd4006 	pop	{r1, r2, lr}
    17c4:	e0030092 	mul	r3, r2, r0
    17c8:	e0411003 	sub	r1, r1, r3
    17cc:	e12fff1e 	bx	lr

000017d0 <__aeabi_idiv0>:
    17d0:	e12fff1e 	bx	lr
