
_test:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd018 	sub	sp, sp, #24
       c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
      10:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
      14:	e3a0301e 	mov	r3, #30
      18:	e50b300c 	str	r3, [fp, #-12]
      1c:	e51b300c 	ldr	r3, [fp, #-12]
      20:	e1a03603 	lsl	r3, r3, #12
      24:	e50b3010 	str	r3, [fp, #-16]
      28:	e59f10cc 	ldr	r1, [pc, #204]	@ fc <main+0xfc>
      2c:	e3a00001 	mov	r0, #1
      30:	eb000429 	bl	10dc <printf>
      34:	e51b200c 	ldr	r2, [fp, #-12]
      38:	e59f10c0 	ldr	r1, [pc, #192]	@ 100 <main+0x100>
      3c:	e3a00001 	mov	r0, #1
      40:	eb000425 	bl	10dc <printf>
      44:	e51b0010 	ldr	r0, [fp, #-16]
      48:	eb000323 	bl	cdc <sbrk>
      4c:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
      50:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      54:	e3730001 	cmn	r3, #1
      58:	1a000003 	bne	6c <main+0x6c>
      5c:	e59f10a0 	ldr	r1, [pc, #160]	@ 104 <main+0x104>
      60:	e3a00001 	mov	r0, #1
      64:	eb00041c 	bl	10dc <printf>
      68:	eb000282 	bl	a78 <exit>
      6c:	e59f1094 	ldr	r1, [pc, #148]	@ 108 <main+0x108>
      70:	e3a00001 	mov	r0, #1
      74:	eb000418 	bl	10dc <printf>
      78:	e3a03000 	mov	r3, #0
      7c:	e50b3008 	str	r3, [fp, #-8]
      80:	ea00000a 	b	b0 <main+0xb0>
      84:	e51b3008 	ldr	r3, [fp, #-8]
      88:	e1a03603 	lsl	r3, r3, #12
      8c:	e1a02003 	mov	r2, r3
      90:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      94:	e0833002 	add	r3, r3, r2
      98:	e51b2008 	ldr	r2, [fp, #-8]
      9c:	e6ef2072 	uxtb	r2, r2
      a0:	e5c32000 	strb	r2, [r3]
      a4:	e51b3008 	ldr	r3, [fp, #-8]
      a8:	e2833001 	add	r3, r3, #1
      ac:	e50b3008 	str	r3, [fp, #-8]
      b0:	e51b2008 	ldr	r2, [fp, #-8]
      b4:	e51b300c 	ldr	r3, [fp, #-12]
      b8:	e1520003 	cmp	r2, r3
      bc:	bafffff0 	blt	84 <main+0x84>
      c0:	e59f1044 	ldr	r1, [pc, #68]	@ 10c <main+0x10c>
      c4:	e3a00001 	mov	r0, #1
      c8:	eb000403 	bl	10dc <printf>
      cc:	e59f103c 	ldr	r1, [pc, #60]	@ 110 <main+0x110>
      d0:	e3a00001 	mov	r0, #1
      d4:	eb000400 	bl	10dc <printf>
      d8:	eb00033e 	bl	dd8 <print_pt>
      dc:	e59f1030 	ldr	r1, [pc, #48]	@ 114 <main+0x114>
      e0:	e3a00001 	mov	r0, #1
      e4:	eb0003fc 	bl	10dc <printf>
      e8:	eb00001c 	bl	160 <ugetpid_test>
      ec:	e59f1024 	ldr	r1, [pc, #36]	@ 118 <main+0x118>
      f0:	e3a00001 	mov	r0, #1
      f4:	eb0003f8 	bl	10dc <printf>
      f8:	eb00025e 	bl	a78 <exit>
      fc:	00001798 	.word	0x00001798
     100:	000017c8 	.word	0x000017c8
     104:	00001804 	.word	0x00001804
     108:	00001814 	.word	0x00001814
     10c:	00001860 	.word	0x00001860
     110:	0000188c 	.word	0x0000188c
     114:	000018c4 	.word	0x000018c4
     118:	000018e4 	.word	0x000018e4

0000011c <err>:
     11c:	e92d4810 	push	{r4, fp, lr}
     120:	e28db008 	add	fp, sp, #8
     124:	e24dd014 	sub	sp, sp, #20
     128:	e50b0010 	str	r0, [fp, #-16]
     12c:	e59f3024 	ldr	r3, [pc, #36]	@ 158 <err+0x3c>
     130:	e5934000 	ldr	r4, [r3]
     134:	eb0002df 	bl	cb8 <getpid>
     138:	e1a03000 	mov	r3, r0
     13c:	e58d3000 	str	r3, [sp]
     140:	e51b3010 	ldr	r3, [fp, #-16]
     144:	e1a02004 	mov	r2, r4
     148:	e59f100c 	ldr	r1, [pc, #12]	@ 15c <err+0x40>
     14c:	e3a00001 	mov	r0, #1
     150:	eb0003e1 	bl	10dc <printf>
     154:	eb000247 	bl	a78 <exit>
     158:	00001984 	.word	0x00001984
     15c:	00001914 	.word	0x00001914

00000160 <ugetpid_test>:
     160:	e92d4800 	push	{fp, lr}
     164:	e28db004 	add	fp, sp, #4
     168:	e24dd008 	sub	sp, sp, #8
     16c:	e59f1080 	ldr	r1, [pc, #128]	@ 1f4 <ugetpid_test+0x94>
     170:	e3a00001 	mov	r0, #1
     174:	eb0003d8 	bl	10dc <printf>
     178:	e59f3078 	ldr	r3, [pc, #120]	@ 1f8 <ugetpid_test+0x98>
     17c:	e59f2078 	ldr	r2, [pc, #120]	@ 1fc <ugetpid_test+0x9c>
     180:	e5832000 	str	r2, [r3]
     184:	e3a03000 	mov	r3, #0
     188:	e50b3008 	str	r3, [fp, #-8]
     18c:	ea00000f 	b	1d0 <ugetpid_test+0x70>
     190:	eb00022f 	bl	a54 <fork>
     194:	e50b000c 	str	r0, [fp, #-12]
     198:	e51b300c 	ldr	r3, [fp, #-12]
     19c:	e3530000 	cmp	r3, #0
     1a0:	aa000001 	bge	1ac <ugetpid_test+0x4c>
     1a4:	e59f0054 	ldr	r0, [pc, #84]	@ 200 <ugetpid_test+0xa0>
     1a8:	ebffffdb 	bl	11c <err>
     1ac:	e51b300c 	ldr	r3, [fp, #-12]
     1b0:	e3530000 	cmp	r3, #0
     1b4:	da000001 	ble	1c0 <ugetpid_test+0x60>
     1b8:	eb000237 	bl	a9c <wait>
     1bc:	ea000000 	b	1c4 <ugetpid_test+0x64>
     1c0:	eb00022c 	bl	a78 <exit>
     1c4:	e51b3008 	ldr	r3, [fp, #-8]
     1c8:	e2833001 	add	r3, r3, #1
     1cc:	e50b3008 	str	r3, [fp, #-8]
     1d0:	e51b3008 	ldr	r3, [fp, #-8]
     1d4:	e3530009 	cmp	r3, #9
     1d8:	daffffec 	ble	190 <ugetpid_test+0x30>
     1dc:	e59f1020 	ldr	r1, [pc, #32]	@ 204 <ugetpid_test+0xa4>
     1e0:	e3a00001 	mov	r0, #1
     1e4:	eb0003bc 	bl	10dc <printf>
     1e8:	e1a00000 	nop			@ (mov r0, r0)
     1ec:	e24bd004 	sub	sp, fp, #4
     1f0:	e8bd8800 	pop	{fp, pc}
     1f4:	00001934 	.word	0x00001934
     1f8:	00001984 	.word	0x00001984
     1fc:	0000194c 	.word	0x0000194c
     200:	0000195c 	.word	0x0000195c
     204:	00001968 	.word	0x00001968

00000208 <pg_pte>:
     208:	e92d4800 	push	{fp, lr}
     20c:	e28db004 	add	fp, sp, #4
     210:	e24dd008 	sub	sp, sp, #8
     214:	e50b0008 	str	r0, [fp, #-8]
     218:	e51b1008 	ldr	r1, [fp, #-8]
     21c:	e3a0001a 	mov	r0, #26
     220:	eb00034f 	bl	f64 <syscall>
     224:	e1a03000 	mov	r3, r0
     228:	e1a00003 	mov	r0, r3
     22c:	e24bd004 	sub	sp, fp, #4
     230:	e8bd8800 	pop	{fp, pc}

00000234 <pg_pa>:
     234:	e92d4800 	push	{fp, lr}
     238:	e28db004 	add	fp, sp, #4
     23c:	e24dd008 	sub	sp, sp, #8
     240:	e50b0008 	str	r0, [fp, #-8]
     244:	e51b1008 	ldr	r1, [fp, #-8]
     248:	e3a0001b 	mov	r0, #27
     24c:	eb000344 	bl	f64 <syscall>
     250:	e1a03000 	mov	r3, r0
     254:	e1a00003 	mov	r0, r3
     258:	e24bd004 	sub	sp, fp, #4
     25c:	e8bd8800 	pop	{fp, pc}

00000260 <pg_flags>:
     260:	e92d4800 	push	{fp, lr}
     264:	e28db004 	add	fp, sp, #4
     268:	e24dd008 	sub	sp, sp, #8
     26c:	e50b0008 	str	r0, [fp, #-8]
     270:	e51b1008 	ldr	r1, [fp, #-8]
     274:	e3a0001c 	mov	r0, #28
     278:	eb000339 	bl	f64 <syscall>
     27c:	e1a03000 	mov	r3, r0
     280:	e1a00003 	mov	r0, r3
     284:	e24bd004 	sub	sp, fp, #4
     288:	e8bd8800 	pop	{fp, pc}

0000028c <kpt>:
     28c:	e92d4800 	push	{fp, lr}
     290:	e28db004 	add	fp, sp, #4
     294:	e3a0001d 	mov	r0, #29
     298:	eb000331 	bl	f64 <syscall>
     29c:	e1a03000 	mov	r3, r0
     2a0:	e1a00003 	mov	r0, r3
     2a4:	e8bd8800 	pop	{fp, pc}

000002a8 <ugetpid>:
     2a8:	e92d4800 	push	{fp, lr}
     2ac:	e28db004 	add	fp, sp, #4
     2b0:	e3a0001e 	mov	r0, #30
     2b4:	eb00032a 	bl	f64 <syscall>
     2b8:	e1a03000 	mov	r3, r0
     2bc:	e1a00003 	mov	r0, r3
     2c0:	e8bd8800 	pop	{fp, pc}

000002c4 <strcpy>:
     2c4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2c8:	e28db000 	add	fp, sp, #0
     2cc:	e24dd014 	sub	sp, sp, #20
     2d0:	e50b0010 	str	r0, [fp, #-16]
     2d4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     2d8:	e51b3010 	ldr	r3, [fp, #-16]
     2dc:	e50b3008 	str	r3, [fp, #-8]
     2e0:	e1a00000 	nop			@ (mov r0, r0)
     2e4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     2e8:	e2823001 	add	r3, r2, #1
     2ec:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     2f0:	e51b3010 	ldr	r3, [fp, #-16]
     2f4:	e2831001 	add	r1, r3, #1
     2f8:	e50b1010 	str	r1, [fp, #-16]
     2fc:	e5d22000 	ldrb	r2, [r2]
     300:	e5c32000 	strb	r2, [r3]
     304:	e5d33000 	ldrb	r3, [r3]
     308:	e3530000 	cmp	r3, #0
     30c:	1afffff4 	bne	2e4 <strcpy+0x20>
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	e1a00003 	mov	r0, r3
     318:	e28bd000 	add	sp, fp, #0
     31c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     320:	e12fff1e 	bx	lr

00000324 <strcmp>:
     324:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     328:	e28db000 	add	fp, sp, #0
     32c:	e24dd00c 	sub	sp, sp, #12
     330:	e50b0008 	str	r0, [fp, #-8]
     334:	e50b100c 	str	r1, [fp, #-12]
     338:	ea000005 	b	354 <strcmp+0x30>
     33c:	e51b3008 	ldr	r3, [fp, #-8]
     340:	e2833001 	add	r3, r3, #1
     344:	e50b3008 	str	r3, [fp, #-8]
     348:	e51b300c 	ldr	r3, [fp, #-12]
     34c:	e2833001 	add	r3, r3, #1
     350:	e50b300c 	str	r3, [fp, #-12]
     354:	e51b3008 	ldr	r3, [fp, #-8]
     358:	e5d33000 	ldrb	r3, [r3]
     35c:	e3530000 	cmp	r3, #0
     360:	0a000005 	beq	37c <strcmp+0x58>
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e5d32000 	ldrb	r2, [r3]
     36c:	e51b300c 	ldr	r3, [fp, #-12]
     370:	e5d33000 	ldrb	r3, [r3]
     374:	e1520003 	cmp	r2, r3
     378:	0affffef 	beq	33c <strcmp+0x18>
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e5d33000 	ldrb	r3, [r3]
     384:	e1a02003 	mov	r2, r3
     388:	e51b300c 	ldr	r3, [fp, #-12]
     38c:	e5d33000 	ldrb	r3, [r3]
     390:	e0423003 	sub	r3, r2, r3
     394:	e1a00003 	mov	r0, r3
     398:	e28bd000 	add	sp, fp, #0
     39c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3a0:	e12fff1e 	bx	lr

000003a4 <strlen>:
     3a4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3a8:	e28db000 	add	fp, sp, #0
     3ac:	e24dd014 	sub	sp, sp, #20
     3b0:	e50b0010 	str	r0, [fp, #-16]
     3b4:	e3a03000 	mov	r3, #0
     3b8:	e50b3008 	str	r3, [fp, #-8]
     3bc:	ea000002 	b	3cc <strlen+0x28>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e2833001 	add	r3, r3, #1
     3c8:	e50b3008 	str	r3, [fp, #-8]
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e51b2010 	ldr	r2, [fp, #-16]
     3d4:	e0823003 	add	r3, r2, r3
     3d8:	e5d33000 	ldrb	r3, [r3]
     3dc:	e3530000 	cmp	r3, #0
     3e0:	1afffff6 	bne	3c0 <strlen+0x1c>
     3e4:	e51b3008 	ldr	r3, [fp, #-8]
     3e8:	e1a00003 	mov	r0, r3
     3ec:	e28bd000 	add	sp, fp, #0
     3f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3f4:	e12fff1e 	bx	lr

000003f8 <memset>:
     3f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3fc:	e28db000 	add	fp, sp, #0
     400:	e24dd024 	sub	sp, sp, #36	@ 0x24
     404:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     408:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     40c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     410:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     414:	e50b3008 	str	r3, [fp, #-8]
     418:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     41c:	e54b300d 	strb	r3, [fp, #-13]
     420:	e55b200d 	ldrb	r2, [fp, #-13]
     424:	e1a03002 	mov	r3, r2
     428:	e1a03403 	lsl	r3, r3, #8
     42c:	e0833002 	add	r3, r3, r2
     430:	e1a03803 	lsl	r3, r3, #16
     434:	e1a02003 	mov	r2, r3
     438:	e55b300d 	ldrb	r3, [fp, #-13]
     43c:	e1a03403 	lsl	r3, r3, #8
     440:	e1822003 	orr	r2, r2, r3
     444:	e55b300d 	ldrb	r3, [fp, #-13]
     448:	e1823003 	orr	r3, r2, r3
     44c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     450:	ea000008 	b	478 <memset+0x80>
     454:	e51b3008 	ldr	r3, [fp, #-8]
     458:	e55b200d 	ldrb	r2, [fp, #-13]
     45c:	e5c32000 	strb	r2, [r3]
     460:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     464:	e2433001 	sub	r3, r3, #1
     468:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     46c:	e51b3008 	ldr	r3, [fp, #-8]
     470:	e2833001 	add	r3, r3, #1
     474:	e50b3008 	str	r3, [fp, #-8]
     478:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     47c:	e3530000 	cmp	r3, #0
     480:	0a000003 	beq	494 <memset+0x9c>
     484:	e51b3008 	ldr	r3, [fp, #-8]
     488:	e2033003 	and	r3, r3, #3
     48c:	e3530000 	cmp	r3, #0
     490:	1affffef 	bne	454 <memset+0x5c>
     494:	e51b3008 	ldr	r3, [fp, #-8]
     498:	e50b300c 	str	r3, [fp, #-12]
     49c:	ea000008 	b	4c4 <memset+0xcc>
     4a0:	e51b300c 	ldr	r3, [fp, #-12]
     4a4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     4a8:	e5832000 	str	r2, [r3]
     4ac:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4b0:	e2433004 	sub	r3, r3, #4
     4b4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     4b8:	e51b300c 	ldr	r3, [fp, #-12]
     4bc:	e2833004 	add	r3, r3, #4
     4c0:	e50b300c 	str	r3, [fp, #-12]
     4c4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4c8:	e3530003 	cmp	r3, #3
     4cc:	8afffff3 	bhi	4a0 <memset+0xa8>
     4d0:	e51b300c 	ldr	r3, [fp, #-12]
     4d4:	e50b3008 	str	r3, [fp, #-8]
     4d8:	ea000008 	b	500 <memset+0x108>
     4dc:	e51b3008 	ldr	r3, [fp, #-8]
     4e0:	e55b200d 	ldrb	r2, [fp, #-13]
     4e4:	e5c32000 	strb	r2, [r3]
     4e8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     4ec:	e2433001 	sub	r3, r3, #1
     4f0:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     4f4:	e51b3008 	ldr	r3, [fp, #-8]
     4f8:	e2833001 	add	r3, r3, #1
     4fc:	e50b3008 	str	r3, [fp, #-8]
     500:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     504:	e3530000 	cmp	r3, #0
     508:	1afffff3 	bne	4dc <memset+0xe4>
     50c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     510:	e1a00003 	mov	r0, r3
     514:	e28bd000 	add	sp, fp, #0
     518:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     51c:	e12fff1e 	bx	lr

00000520 <strchr>:
     520:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     524:	e28db000 	add	fp, sp, #0
     528:	e24dd00c 	sub	sp, sp, #12
     52c:	e50b0008 	str	r0, [fp, #-8]
     530:	e1a03001 	mov	r3, r1
     534:	e54b3009 	strb	r3, [fp, #-9]
     538:	ea000009 	b	564 <strchr+0x44>
     53c:	e51b3008 	ldr	r3, [fp, #-8]
     540:	e5d33000 	ldrb	r3, [r3]
     544:	e55b2009 	ldrb	r2, [fp, #-9]
     548:	e1520003 	cmp	r2, r3
     54c:	1a000001 	bne	558 <strchr+0x38>
     550:	e51b3008 	ldr	r3, [fp, #-8]
     554:	ea000007 	b	578 <strchr+0x58>
     558:	e51b3008 	ldr	r3, [fp, #-8]
     55c:	e2833001 	add	r3, r3, #1
     560:	e50b3008 	str	r3, [fp, #-8]
     564:	e51b3008 	ldr	r3, [fp, #-8]
     568:	e5d33000 	ldrb	r3, [r3]
     56c:	e3530000 	cmp	r3, #0
     570:	1afffff1 	bne	53c <strchr+0x1c>
     574:	e3a03000 	mov	r3, #0
     578:	e1a00003 	mov	r0, r3
     57c:	e28bd000 	add	sp, fp, #0
     580:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     584:	e12fff1e 	bx	lr

00000588 <gets>:
     588:	e92d4800 	push	{fp, lr}
     58c:	e28db004 	add	fp, sp, #4
     590:	e24dd018 	sub	sp, sp, #24
     594:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     598:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     59c:	e3a03000 	mov	r3, #0
     5a0:	e50b3008 	str	r3, [fp, #-8]
     5a4:	ea000016 	b	604 <gets+0x7c>
     5a8:	e24b300d 	sub	r3, fp, #13
     5ac:	e3a02001 	mov	r2, #1
     5b0:	e1a01003 	mov	r1, r3
     5b4:	e3a00000 	mov	r0, #0
     5b8:	eb000149 	bl	ae4 <read>
     5bc:	e50b000c 	str	r0, [fp, #-12]
     5c0:	e51b300c 	ldr	r3, [fp, #-12]
     5c4:	e3530000 	cmp	r3, #0
     5c8:	da000013 	ble	61c <gets+0x94>
     5cc:	e51b3008 	ldr	r3, [fp, #-8]
     5d0:	e2832001 	add	r2, r3, #1
     5d4:	e50b2008 	str	r2, [fp, #-8]
     5d8:	e1a02003 	mov	r2, r3
     5dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5e0:	e0833002 	add	r3, r3, r2
     5e4:	e55b200d 	ldrb	r2, [fp, #-13]
     5e8:	e5c32000 	strb	r2, [r3]
     5ec:	e55b300d 	ldrb	r3, [fp, #-13]
     5f0:	e353000a 	cmp	r3, #10
     5f4:	0a000009 	beq	620 <gets+0x98>
     5f8:	e55b300d 	ldrb	r3, [fp, #-13]
     5fc:	e353000d 	cmp	r3, #13
     600:	0a000006 	beq	620 <gets+0x98>
     604:	e51b3008 	ldr	r3, [fp, #-8]
     608:	e2833001 	add	r3, r3, #1
     60c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     610:	e1520003 	cmp	r2, r3
     614:	caffffe3 	bgt	5a8 <gets+0x20>
     618:	ea000000 	b	620 <gets+0x98>
     61c:	e1a00000 	nop			@ (mov r0, r0)
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     628:	e0823003 	add	r3, r2, r3
     62c:	e3a02000 	mov	r2, #0
     630:	e5c32000 	strb	r2, [r3]
     634:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     638:	e1a00003 	mov	r0, r3
     63c:	e24bd004 	sub	sp, fp, #4
     640:	e8bd8800 	pop	{fp, pc}

00000644 <stat>:
     644:	e92d4800 	push	{fp, lr}
     648:	e28db004 	add	fp, sp, #4
     64c:	e24dd010 	sub	sp, sp, #16
     650:	e50b0010 	str	r0, [fp, #-16]
     654:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     658:	e3a01000 	mov	r1, #0
     65c:	e51b0010 	ldr	r0, [fp, #-16]
     660:	eb00014c 	bl	b98 <open>
     664:	e50b0008 	str	r0, [fp, #-8]
     668:	e51b3008 	ldr	r3, [fp, #-8]
     66c:	e3530000 	cmp	r3, #0
     670:	aa000001 	bge	67c <stat+0x38>
     674:	e3e03000 	mvn	r3, #0
     678:	ea000006 	b	698 <stat+0x54>
     67c:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     680:	e51b0008 	ldr	r0, [fp, #-8]
     684:	eb00015e 	bl	c04 <fstat>
     688:	e50b000c 	str	r0, [fp, #-12]
     68c:	e51b0008 	ldr	r0, [fp, #-8]
     690:	eb000125 	bl	b2c <close>
     694:	e51b300c 	ldr	r3, [fp, #-12]
     698:	e1a00003 	mov	r0, r3
     69c:	e24bd004 	sub	sp, fp, #4
     6a0:	e8bd8800 	pop	{fp, pc}

000006a4 <atoi>:
     6a4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6a8:	e28db000 	add	fp, sp, #0
     6ac:	e24dd014 	sub	sp, sp, #20
     6b0:	e50b0010 	str	r0, [fp, #-16]
     6b4:	e3a03000 	mov	r3, #0
     6b8:	e50b3008 	str	r3, [fp, #-8]
     6bc:	ea00000c 	b	6f4 <atoi+0x50>
     6c0:	e51b2008 	ldr	r2, [fp, #-8]
     6c4:	e1a03002 	mov	r3, r2
     6c8:	e1a03103 	lsl	r3, r3, #2
     6cc:	e0833002 	add	r3, r3, r2
     6d0:	e1a03083 	lsl	r3, r3, #1
     6d4:	e1a01003 	mov	r1, r3
     6d8:	e51b3010 	ldr	r3, [fp, #-16]
     6dc:	e2832001 	add	r2, r3, #1
     6e0:	e50b2010 	str	r2, [fp, #-16]
     6e4:	e5d33000 	ldrb	r3, [r3]
     6e8:	e0813003 	add	r3, r1, r3
     6ec:	e2433030 	sub	r3, r3, #48	@ 0x30
     6f0:	e50b3008 	str	r3, [fp, #-8]
     6f4:	e51b3010 	ldr	r3, [fp, #-16]
     6f8:	e5d33000 	ldrb	r3, [r3]
     6fc:	e353002f 	cmp	r3, #47	@ 0x2f
     700:	9a000003 	bls	714 <atoi+0x70>
     704:	e51b3010 	ldr	r3, [fp, #-16]
     708:	e5d33000 	ldrb	r3, [r3]
     70c:	e3530039 	cmp	r3, #57	@ 0x39
     710:	9affffea 	bls	6c0 <atoi+0x1c>
     714:	e51b3008 	ldr	r3, [fp, #-8]
     718:	e1a00003 	mov	r0, r3
     71c:	e28bd000 	add	sp, fp, #0
     720:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     724:	e12fff1e 	bx	lr

00000728 <memmove>:
     728:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     72c:	e28db000 	add	fp, sp, #0
     730:	e24dd01c 	sub	sp, sp, #28
     734:	e50b0010 	str	r0, [fp, #-16]
     738:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     73c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     740:	e51b3010 	ldr	r3, [fp, #-16]
     744:	e50b3008 	str	r3, [fp, #-8]
     748:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     74c:	e50b300c 	str	r3, [fp, #-12]
     750:	ea000007 	b	774 <memmove+0x4c>
     754:	e51b200c 	ldr	r2, [fp, #-12]
     758:	e2823001 	add	r3, r2, #1
     75c:	e50b300c 	str	r3, [fp, #-12]
     760:	e51b3008 	ldr	r3, [fp, #-8]
     764:	e2831001 	add	r1, r3, #1
     768:	e50b1008 	str	r1, [fp, #-8]
     76c:	e5d22000 	ldrb	r2, [r2]
     770:	e5c32000 	strb	r2, [r3]
     774:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     778:	e2432001 	sub	r2, r3, #1
     77c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     780:	e3530000 	cmp	r3, #0
     784:	cafffff2 	bgt	754 <memmove+0x2c>
     788:	e51b3010 	ldr	r3, [fp, #-16]
     78c:	e1a00003 	mov	r0, r3
     790:	e28bd000 	add	sp, fp, #0
     794:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     798:	e12fff1e 	bx	lr

0000079c <strncmp>:
     79c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7a0:	e28db000 	add	fp, sp, #0
     7a4:	e24dd014 	sub	sp, sp, #20
     7a8:	e50b0008 	str	r0, [fp, #-8]
     7ac:	e50b100c 	str	r1, [fp, #-12]
     7b0:	e50b2010 	str	r2, [fp, #-16]
     7b4:	ea000008 	b	7dc <strncmp+0x40>
     7b8:	e51b3008 	ldr	r3, [fp, #-8]
     7bc:	e2833001 	add	r3, r3, #1
     7c0:	e50b3008 	str	r3, [fp, #-8]
     7c4:	e51b300c 	ldr	r3, [fp, #-12]
     7c8:	e2833001 	add	r3, r3, #1
     7cc:	e50b300c 	str	r3, [fp, #-12]
     7d0:	e51b3010 	ldr	r3, [fp, #-16]
     7d4:	e2433001 	sub	r3, r3, #1
     7d8:	e50b3010 	str	r3, [fp, #-16]
     7dc:	e51b3010 	ldr	r3, [fp, #-16]
     7e0:	e3530000 	cmp	r3, #0
     7e4:	da00000d 	ble	820 <strncmp+0x84>
     7e8:	e51b3008 	ldr	r3, [fp, #-8]
     7ec:	e5d33000 	ldrb	r3, [r3]
     7f0:	e3530000 	cmp	r3, #0
     7f4:	0a000009 	beq	820 <strncmp+0x84>
     7f8:	e51b300c 	ldr	r3, [fp, #-12]
     7fc:	e5d33000 	ldrb	r3, [r3]
     800:	e3530000 	cmp	r3, #0
     804:	0a000005 	beq	820 <strncmp+0x84>
     808:	e51b3008 	ldr	r3, [fp, #-8]
     80c:	e5d32000 	ldrb	r2, [r3]
     810:	e51b300c 	ldr	r3, [fp, #-12]
     814:	e5d33000 	ldrb	r3, [r3]
     818:	e1520003 	cmp	r2, r3
     81c:	0affffe5 	beq	7b8 <strncmp+0x1c>
     820:	e51b3010 	ldr	r3, [fp, #-16]
     824:	e3530000 	cmp	r3, #0
     828:	1a000001 	bne	834 <strncmp+0x98>
     82c:	e3a03000 	mov	r3, #0
     830:	ea000005 	b	84c <strncmp+0xb0>
     834:	e51b3008 	ldr	r3, [fp, #-8]
     838:	e5d33000 	ldrb	r3, [r3]
     83c:	e1a02003 	mov	r2, r3
     840:	e51b300c 	ldr	r3, [fp, #-12]
     844:	e5d33000 	ldrb	r3, [r3]
     848:	e0423003 	sub	r3, r2, r3
     84c:	e1a00003 	mov	r0, r3
     850:	e28bd000 	add	sp, fp, #0
     854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <strncpy>:
     85c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     860:	e28db000 	add	fp, sp, #0
     864:	e24dd01c 	sub	sp, sp, #28
     868:	e50b0010 	str	r0, [fp, #-16]
     86c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     870:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     874:	e51b3010 	ldr	r3, [fp, #-16]
     878:	e50b3008 	str	r3, [fp, #-8]
     87c:	ea00000a 	b	8ac <strncpy+0x50>
     880:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     884:	e2823001 	add	r3, r2, #1
     888:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     88c:	e51b3008 	ldr	r3, [fp, #-8]
     890:	e2831001 	add	r1, r3, #1
     894:	e50b1008 	str	r1, [fp, #-8]
     898:	e5d22000 	ldrb	r2, [r2]
     89c:	e5c32000 	strb	r2, [r3]
     8a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8a4:	e2433001 	sub	r3, r3, #1
     8a8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     8ac:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8b0:	e3530000 	cmp	r3, #0
     8b4:	da00000c 	ble	8ec <strncpy+0x90>
     8b8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     8bc:	e5d33000 	ldrb	r3, [r3]
     8c0:	e3530000 	cmp	r3, #0
     8c4:	1affffed 	bne	880 <strncpy+0x24>
     8c8:	ea000007 	b	8ec <strncpy+0x90>
     8cc:	e51b3008 	ldr	r3, [fp, #-8]
     8d0:	e2832001 	add	r2, r3, #1
     8d4:	e50b2008 	str	r2, [fp, #-8]
     8d8:	e3a02000 	mov	r2, #0
     8dc:	e5c32000 	strb	r2, [r3]
     8e0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8e4:	e2433001 	sub	r3, r3, #1
     8e8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     8ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     8f0:	e3530000 	cmp	r3, #0
     8f4:	cafffff4 	bgt	8cc <strncpy+0x70>
     8f8:	e51b3010 	ldr	r3, [fp, #-16]
     8fc:	e1a00003 	mov	r0, r3
     900:	e28bd000 	add	sp, fp, #0
     904:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     908:	e12fff1e 	bx	lr

0000090c <initiateLock>:
     90c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     910:	e28db000 	add	fp, sp, #0
     914:	e24dd00c 	sub	sp, sp, #12
     918:	e50b0008 	str	r0, [fp, #-8]
     91c:	e1a00000 	nop			@ (mov r0, r0)
     920:	e28bd000 	add	sp, fp, #0
     924:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     928:	e12fff1e 	bx	lr

0000092c <acquireLock>:
     92c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     930:	e28db000 	add	fp, sp, #0
     934:	e24dd00c 	sub	sp, sp, #12
     938:	e50b0008 	str	r0, [fp, #-8]
     93c:	e1a00000 	nop			@ (mov r0, r0)
     940:	e28bd000 	add	sp, fp, #0
     944:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     948:	e12fff1e 	bx	lr

0000094c <releaseLock>:
     94c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     950:	e28db000 	add	fp, sp, #0
     954:	e24dd00c 	sub	sp, sp, #12
     958:	e50b0008 	str	r0, [fp, #-8]
     95c:	e1a00000 	nop			@ (mov r0, r0)
     960:	e28bd000 	add	sp, fp, #0
     964:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     968:	e12fff1e 	bx	lr

0000096c <initiateCondVar>:
     96c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     970:	e28db000 	add	fp, sp, #0
     974:	e24dd00c 	sub	sp, sp, #12
     978:	e50b0008 	str	r0, [fp, #-8]
     97c:	e1a00000 	nop			@ (mov r0, r0)
     980:	e28bd000 	add	sp, fp, #0
     984:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     988:	e12fff1e 	bx	lr

0000098c <condWait>:
     98c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     990:	e28db000 	add	fp, sp, #0
     994:	e24dd00c 	sub	sp, sp, #12
     998:	e50b0008 	str	r0, [fp, #-8]
     99c:	e50b100c 	str	r1, [fp, #-12]
     9a0:	e1a00000 	nop			@ (mov r0, r0)
     9a4:	e28bd000 	add	sp, fp, #0
     9a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9ac:	e12fff1e 	bx	lr

000009b0 <broadcast>:
     9b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9b4:	e28db000 	add	fp, sp, #0
     9b8:	e24dd00c 	sub	sp, sp, #12
     9bc:	e50b0008 	str	r0, [fp, #-8]
     9c0:	e1a00000 	nop			@ (mov r0, r0)
     9c4:	e28bd000 	add	sp, fp, #0
     9c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9cc:	e12fff1e 	bx	lr

000009d0 <signal>:
     9d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9d4:	e28db000 	add	fp, sp, #0
     9d8:	e24dd00c 	sub	sp, sp, #12
     9dc:	e50b0008 	str	r0, [fp, #-8]
     9e0:	e1a00000 	nop			@ (mov r0, r0)
     9e4:	e28bd000 	add	sp, fp, #0
     9e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9ec:	e12fff1e 	bx	lr

000009f0 <semInit>:
     9f0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9f4:	e28db000 	add	fp, sp, #0
     9f8:	e24dd00c 	sub	sp, sp, #12
     9fc:	e50b0008 	str	r0, [fp, #-8]
     a00:	e50b100c 	str	r1, [fp, #-12]
     a04:	e1a00000 	nop			@ (mov r0, r0)
     a08:	e28bd000 	add	sp, fp, #0
     a0c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a10:	e12fff1e 	bx	lr

00000a14 <semUp>:
     a14:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a18:	e28db000 	add	fp, sp, #0
     a1c:	e24dd00c 	sub	sp, sp, #12
     a20:	e50b0008 	str	r0, [fp, #-8]
     a24:	e1a00000 	nop			@ (mov r0, r0)
     a28:	e28bd000 	add	sp, fp, #0
     a2c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a30:	e12fff1e 	bx	lr

00000a34 <semDown>:
     a34:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a38:	e28db000 	add	fp, sp, #0
     a3c:	e24dd00c 	sub	sp, sp, #12
     a40:	e50b0008 	str	r0, [fp, #-8]
     a44:	e1a00000 	nop			@ (mov r0, r0)
     a48:	e28bd000 	add	sp, fp, #0
     a4c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a50:	e12fff1e 	bx	lr

00000a54 <fork>:
     a54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a58:	e1a04003 	mov	r4, r3
     a5c:	e1a03002 	mov	r3, r2
     a60:	e1a02001 	mov	r2, r1
     a64:	e1a01000 	mov	r1, r0
     a68:	e3a00001 	mov	r0, #1
     a6c:	ef000000 	svc	0x00000000
     a70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a74:	e12fff1e 	bx	lr

00000a78 <exit>:
     a78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a7c:	e1a04003 	mov	r4, r3
     a80:	e1a03002 	mov	r3, r2
     a84:	e1a02001 	mov	r2, r1
     a88:	e1a01000 	mov	r1, r0
     a8c:	e3a00002 	mov	r0, #2
     a90:	ef000000 	svc	0x00000000
     a94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a98:	e12fff1e 	bx	lr

00000a9c <wait>:
     a9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     aa0:	e1a04003 	mov	r4, r3
     aa4:	e1a03002 	mov	r3, r2
     aa8:	e1a02001 	mov	r2, r1
     aac:	e1a01000 	mov	r1, r0
     ab0:	e3a00003 	mov	r0, #3
     ab4:	ef000000 	svc	0x00000000
     ab8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     abc:	e12fff1e 	bx	lr

00000ac0 <pipe>:
     ac0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ac4:	e1a04003 	mov	r4, r3
     ac8:	e1a03002 	mov	r3, r2
     acc:	e1a02001 	mov	r2, r1
     ad0:	e1a01000 	mov	r1, r0
     ad4:	e3a00004 	mov	r0, #4
     ad8:	ef000000 	svc	0x00000000
     adc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ae0:	e12fff1e 	bx	lr

00000ae4 <read>:
     ae4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ae8:	e1a04003 	mov	r4, r3
     aec:	e1a03002 	mov	r3, r2
     af0:	e1a02001 	mov	r2, r1
     af4:	e1a01000 	mov	r1, r0
     af8:	e3a00005 	mov	r0, #5
     afc:	ef000000 	svc	0x00000000
     b00:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b04:	e12fff1e 	bx	lr

00000b08 <write>:
     b08:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b0c:	e1a04003 	mov	r4, r3
     b10:	e1a03002 	mov	r3, r2
     b14:	e1a02001 	mov	r2, r1
     b18:	e1a01000 	mov	r1, r0
     b1c:	e3a00010 	mov	r0, #16
     b20:	ef000000 	svc	0x00000000
     b24:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b28:	e12fff1e 	bx	lr

00000b2c <close>:
     b2c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b30:	e1a04003 	mov	r4, r3
     b34:	e1a03002 	mov	r3, r2
     b38:	e1a02001 	mov	r2, r1
     b3c:	e1a01000 	mov	r1, r0
     b40:	e3a00015 	mov	r0, #21
     b44:	ef000000 	svc	0x00000000
     b48:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b4c:	e12fff1e 	bx	lr

00000b50 <kill>:
     b50:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b54:	e1a04003 	mov	r4, r3
     b58:	e1a03002 	mov	r3, r2
     b5c:	e1a02001 	mov	r2, r1
     b60:	e1a01000 	mov	r1, r0
     b64:	e3a00006 	mov	r0, #6
     b68:	ef000000 	svc	0x00000000
     b6c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b70:	e12fff1e 	bx	lr

00000b74 <exec>:
     b74:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b78:	e1a04003 	mov	r4, r3
     b7c:	e1a03002 	mov	r3, r2
     b80:	e1a02001 	mov	r2, r1
     b84:	e1a01000 	mov	r1, r0
     b88:	e3a00007 	mov	r0, #7
     b8c:	ef000000 	svc	0x00000000
     b90:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b94:	e12fff1e 	bx	lr

00000b98 <open>:
     b98:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b9c:	e1a04003 	mov	r4, r3
     ba0:	e1a03002 	mov	r3, r2
     ba4:	e1a02001 	mov	r2, r1
     ba8:	e1a01000 	mov	r1, r0
     bac:	e3a0000f 	mov	r0, #15
     bb0:	ef000000 	svc	0x00000000
     bb4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bb8:	e12fff1e 	bx	lr

00000bbc <mknod>:
     bbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc0:	e1a04003 	mov	r4, r3
     bc4:	e1a03002 	mov	r3, r2
     bc8:	e1a02001 	mov	r2, r1
     bcc:	e1a01000 	mov	r1, r0
     bd0:	e3a00011 	mov	r0, #17
     bd4:	ef000000 	svc	0x00000000
     bd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bdc:	e12fff1e 	bx	lr

00000be0 <unlink>:
     be0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be4:	e1a04003 	mov	r4, r3
     be8:	e1a03002 	mov	r3, r2
     bec:	e1a02001 	mov	r2, r1
     bf0:	e1a01000 	mov	r1, r0
     bf4:	e3a00012 	mov	r0, #18
     bf8:	ef000000 	svc	0x00000000
     bfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c00:	e12fff1e 	bx	lr

00000c04 <fstat>:
     c04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c08:	e1a04003 	mov	r4, r3
     c0c:	e1a03002 	mov	r3, r2
     c10:	e1a02001 	mov	r2, r1
     c14:	e1a01000 	mov	r1, r0
     c18:	e3a00008 	mov	r0, #8
     c1c:	ef000000 	svc	0x00000000
     c20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c24:	e12fff1e 	bx	lr

00000c28 <link>:
     c28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c2c:	e1a04003 	mov	r4, r3
     c30:	e1a03002 	mov	r3, r2
     c34:	e1a02001 	mov	r2, r1
     c38:	e1a01000 	mov	r1, r0
     c3c:	e3a00013 	mov	r0, #19
     c40:	ef000000 	svc	0x00000000
     c44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c48:	e12fff1e 	bx	lr

00000c4c <mkdir>:
     c4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c50:	e1a04003 	mov	r4, r3
     c54:	e1a03002 	mov	r3, r2
     c58:	e1a02001 	mov	r2, r1
     c5c:	e1a01000 	mov	r1, r0
     c60:	e3a00014 	mov	r0, #20
     c64:	ef000000 	svc	0x00000000
     c68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c6c:	e12fff1e 	bx	lr

00000c70 <chdir>:
     c70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c74:	e1a04003 	mov	r4, r3
     c78:	e1a03002 	mov	r3, r2
     c7c:	e1a02001 	mov	r2, r1
     c80:	e1a01000 	mov	r1, r0
     c84:	e3a00009 	mov	r0, #9
     c88:	ef000000 	svc	0x00000000
     c8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c90:	e12fff1e 	bx	lr

00000c94 <dup>:
     c94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c98:	e1a04003 	mov	r4, r3
     c9c:	e1a03002 	mov	r3, r2
     ca0:	e1a02001 	mov	r2, r1
     ca4:	e1a01000 	mov	r1, r0
     ca8:	e3a0000a 	mov	r0, #10
     cac:	ef000000 	svc	0x00000000
     cb0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb4:	e12fff1e 	bx	lr

00000cb8 <getpid>:
     cb8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cbc:	e1a04003 	mov	r4, r3
     cc0:	e1a03002 	mov	r3, r2
     cc4:	e1a02001 	mov	r2, r1
     cc8:	e1a01000 	mov	r1, r0
     ccc:	e3a0000b 	mov	r0, #11
     cd0:	ef000000 	svc	0x00000000
     cd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cd8:	e12fff1e 	bx	lr

00000cdc <sbrk>:
     cdc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce0:	e1a04003 	mov	r4, r3
     ce4:	e1a03002 	mov	r3, r2
     ce8:	e1a02001 	mov	r2, r1
     cec:	e1a01000 	mov	r1, r0
     cf0:	e3a0000c 	mov	r0, #12
     cf4:	ef000000 	svc	0x00000000
     cf8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cfc:	e12fff1e 	bx	lr

00000d00 <sleep>:
     d00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d04:	e1a04003 	mov	r4, r3
     d08:	e1a03002 	mov	r3, r2
     d0c:	e1a02001 	mov	r2, r1
     d10:	e1a01000 	mov	r1, r0
     d14:	e3a0000d 	mov	r0, #13
     d18:	ef000000 	svc	0x00000000
     d1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d20:	e12fff1e 	bx	lr

00000d24 <uptime>:
     d24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d28:	e1a04003 	mov	r4, r3
     d2c:	e1a03002 	mov	r3, r2
     d30:	e1a02001 	mov	r2, r1
     d34:	e1a01000 	mov	r1, r0
     d38:	e3a0000e 	mov	r0, #14
     d3c:	ef000000 	svc	0x00000000
     d40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d44:	e12fff1e 	bx	lr

00000d48 <proclist>:
     d48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d4c:	e1a04003 	mov	r4, r3
     d50:	e1a03002 	mov	r3, r2
     d54:	e1a02001 	mov	r2, r1
     d58:	e1a01000 	mov	r1, r0
     d5c:	e3a00016 	mov	r0, #22
     d60:	ef000000 	svc	0x00000000
     d64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d68:	e12fff1e 	bx	lr

00000d6c <settickets>:
     d6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d70:	e1a04003 	mov	r4, r3
     d74:	e1a03002 	mov	r3, r2
     d78:	e1a02001 	mov	r2, r1
     d7c:	e1a01000 	mov	r1, r0
     d80:	e3a00017 	mov	r0, #23
     d84:	ef000000 	svc	0x00000000
     d88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d8c:	e12fff1e 	bx	lr

00000d90 <srand>:
     d90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d94:	e1a04003 	mov	r4, r3
     d98:	e1a03002 	mov	r3, r2
     d9c:	e1a02001 	mov	r2, r1
     da0:	e1a01000 	mov	r1, r0
     da4:	e3a00018 	mov	r0, #24
     da8:	ef000000 	svc	0x00000000
     dac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db0:	e12fff1e 	bx	lr

00000db4 <getpinfo>:
     db4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     db8:	e1a04003 	mov	r4, r3
     dbc:	e1a03002 	mov	r3, r2
     dc0:	e1a02001 	mov	r2, r1
     dc4:	e1a01000 	mov	r1, r0
     dc8:	e3a00019 	mov	r0, #25
     dcc:	ef000000 	svc	0x00000000
     dd0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd4:	e12fff1e 	bx	lr

00000dd8 <print_pt>:
     dd8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ddc:	e1a04003 	mov	r4, r3
     de0:	e1a03002 	mov	r3, r2
     de4:	e1a02001 	mov	r2, r1
     de8:	e1a01000 	mov	r1, r0
     dec:	e3a0001f 	mov	r0, #31
     df0:	ef000000 	svc	0x00000000
     df4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     df8:	e12fff1e 	bx	lr

00000dfc <thread_create>:
     dfc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e00:	e1a04003 	mov	r4, r3
     e04:	e1a03002 	mov	r3, r2
     e08:	e1a02001 	mov	r2, r1
     e0c:	e1a01000 	mov	r1, r0
     e10:	e3a00020 	mov	r0, #32
     e14:	ef000000 	svc	0x00000000
     e18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e1c:	e12fff1e 	bx	lr

00000e20 <thread_exit>:
     e20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e24:	e1a04003 	mov	r4, r3
     e28:	e1a03002 	mov	r3, r2
     e2c:	e1a02001 	mov	r2, r1
     e30:	e1a01000 	mov	r1, r0
     e34:	e3a00021 	mov	r0, #33	@ 0x21
     e38:	ef000000 	svc	0x00000000
     e3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e40:	e12fff1e 	bx	lr

00000e44 <thread_join>:
     e44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e48:	e1a04003 	mov	r4, r3
     e4c:	e1a03002 	mov	r3, r2
     e50:	e1a02001 	mov	r2, r1
     e54:	e1a01000 	mov	r1, r0
     e58:	e3a00022 	mov	r0, #34	@ 0x22
     e5c:	ef000000 	svc	0x00000000
     e60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e64:	e12fff1e 	bx	lr

00000e68 <waitpid>:
     e68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e6c:	e1a04003 	mov	r4, r3
     e70:	e1a03002 	mov	r3, r2
     e74:	e1a02001 	mov	r2, r1
     e78:	e1a01000 	mov	r1, r0
     e7c:	e3a00023 	mov	r0, #35	@ 0x23
     e80:	ef000000 	svc	0x00000000
     e84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e88:	e12fff1e 	bx	lr

00000e8c <barrier_init>:
     e8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e90:	e1a04003 	mov	r4, r3
     e94:	e1a03002 	mov	r3, r2
     e98:	e1a02001 	mov	r2, r1
     e9c:	e1a01000 	mov	r1, r0
     ea0:	e3a00024 	mov	r0, #36	@ 0x24
     ea4:	ef000000 	svc	0x00000000
     ea8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     eac:	e12fff1e 	bx	lr

00000eb0 <barrier_check>:
     eb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eb4:	e1a04003 	mov	r4, r3
     eb8:	e1a03002 	mov	r3, r2
     ebc:	e1a02001 	mov	r2, r1
     ec0:	e1a01000 	mov	r1, r0
     ec4:	e3a00025 	mov	r0, #37	@ 0x25
     ec8:	ef000000 	svc	0x00000000
     ecc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ed0:	e12fff1e 	bx	lr

00000ed4 <sleepChan>:
     ed4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ed8:	e1a04003 	mov	r4, r3
     edc:	e1a03002 	mov	r3, r2
     ee0:	e1a02001 	mov	r2, r1
     ee4:	e1a01000 	mov	r1, r0
     ee8:	e3a00026 	mov	r0, #38	@ 0x26
     eec:	ef000000 	svc	0x00000000
     ef0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ef4:	e12fff1e 	bx	lr

00000ef8 <getChannel>:
     ef8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     efc:	e1a04003 	mov	r4, r3
     f00:	e1a03002 	mov	r3, r2
     f04:	e1a02001 	mov	r2, r1
     f08:	e1a01000 	mov	r1, r0
     f0c:	e3a00027 	mov	r0, #39	@ 0x27
     f10:	ef000000 	svc	0x00000000
     f14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f18:	e12fff1e 	bx	lr

00000f1c <sigChan>:
     f1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f20:	e1a04003 	mov	r4, r3
     f24:	e1a03002 	mov	r3, r2
     f28:	e1a02001 	mov	r2, r1
     f2c:	e1a01000 	mov	r1, r0
     f30:	e3a00028 	mov	r0, #40	@ 0x28
     f34:	ef000000 	svc	0x00000000
     f38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f3c:	e12fff1e 	bx	lr

00000f40 <sigOneChan>:
     f40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f44:	e1a04003 	mov	r4, r3
     f48:	e1a03002 	mov	r3, r2
     f4c:	e1a02001 	mov	r2, r1
     f50:	e1a01000 	mov	r1, r0
     f54:	e3a00029 	mov	r0, #41	@ 0x29
     f58:	ef000000 	svc	0x00000000
     f5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f60:	e12fff1e 	bx	lr

00000f64 <syscall>:
     f64:	ef000000 	svc	0x00000000
     f68:	e12fff1e 	bx	lr

00000f6c <putc>:
     f6c:	e92d4800 	push	{fp, lr}
     f70:	e28db004 	add	fp, sp, #4
     f74:	e24dd008 	sub	sp, sp, #8
     f78:	e50b0008 	str	r0, [fp, #-8]
     f7c:	e1a03001 	mov	r3, r1
     f80:	e54b3009 	strb	r3, [fp, #-9]
     f84:	e24b3009 	sub	r3, fp, #9
     f88:	e3a02001 	mov	r2, #1
     f8c:	e1a01003 	mov	r1, r3
     f90:	e51b0008 	ldr	r0, [fp, #-8]
     f94:	ebfffedb 	bl	b08 <write>
     f98:	e1a00000 	nop			@ (mov r0, r0)
     f9c:	e24bd004 	sub	sp, fp, #4
     fa0:	e8bd8800 	pop	{fp, pc}

00000fa4 <printint>:
     fa4:	e92d4800 	push	{fp, lr}
     fa8:	e28db004 	add	fp, sp, #4
     fac:	e24dd030 	sub	sp, sp, #48	@ 0x30
     fb0:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     fb4:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     fb8:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     fbc:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     fc0:	e3a03000 	mov	r3, #0
     fc4:	e50b300c 	str	r3, [fp, #-12]
     fc8:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     fcc:	e3530000 	cmp	r3, #0
     fd0:	0a000008 	beq	ff8 <printint+0x54>
     fd4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     fd8:	e3530000 	cmp	r3, #0
     fdc:	aa000005 	bge	ff8 <printint+0x54>
     fe0:	e3a03001 	mov	r3, #1
     fe4:	e50b300c 	str	r3, [fp, #-12]
     fe8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     fec:	e2633000 	rsb	r3, r3, #0
     ff0:	e50b3010 	str	r3, [fp, #-16]
     ff4:	ea000001 	b	1000 <printint+0x5c>
     ff8:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     ffc:	e50b3010 	str	r3, [fp, #-16]
    1000:	e3a03000 	mov	r3, #0
    1004:	e50b3008 	str	r3, [fp, #-8]
    1008:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    100c:	e51b3010 	ldr	r3, [fp, #-16]
    1010:	e1a01002 	mov	r1, r2
    1014:	e1a00003 	mov	r0, r3
    1018:	eb0001d5 	bl	1774 <__aeabi_uidivmod>
    101c:	e1a03001 	mov	r3, r1
    1020:	e1a01003 	mov	r1, r3
    1024:	e51b3008 	ldr	r3, [fp, #-8]
    1028:	e2832001 	add	r2, r3, #1
    102c:	e50b2008 	str	r2, [fp, #-8]
    1030:	e59f20a0 	ldr	r2, [pc, #160]	@ 10d8 <printint+0x134>
    1034:	e7d22001 	ldrb	r2, [r2, r1]
    1038:	e2433004 	sub	r3, r3, #4
    103c:	e083300b 	add	r3, r3, fp
    1040:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1044:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    1048:	e1a01003 	mov	r1, r3
    104c:	e51b0010 	ldr	r0, [fp, #-16]
    1050:	eb00018a 	bl	1680 <__udivsi3>
    1054:	e1a03000 	mov	r3, r0
    1058:	e50b3010 	str	r3, [fp, #-16]
    105c:	e51b3010 	ldr	r3, [fp, #-16]
    1060:	e3530000 	cmp	r3, #0
    1064:	1affffe7 	bne	1008 <printint+0x64>
    1068:	e51b300c 	ldr	r3, [fp, #-12]
    106c:	e3530000 	cmp	r3, #0
    1070:	0a00000e 	beq	10b0 <printint+0x10c>
    1074:	e51b3008 	ldr	r3, [fp, #-8]
    1078:	e2832001 	add	r2, r3, #1
    107c:	e50b2008 	str	r2, [fp, #-8]
    1080:	e2433004 	sub	r3, r3, #4
    1084:	e083300b 	add	r3, r3, fp
    1088:	e3a0202d 	mov	r2, #45	@ 0x2d
    108c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1090:	ea000006 	b	10b0 <printint+0x10c>
    1094:	e24b2020 	sub	r2, fp, #32
    1098:	e51b3008 	ldr	r3, [fp, #-8]
    109c:	e0823003 	add	r3, r2, r3
    10a0:	e5d33000 	ldrb	r3, [r3]
    10a4:	e1a01003 	mov	r1, r3
    10a8:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    10ac:	ebffffae 	bl	f6c <putc>
    10b0:	e51b3008 	ldr	r3, [fp, #-8]
    10b4:	e2433001 	sub	r3, r3, #1
    10b8:	e50b3008 	str	r3, [fp, #-8]
    10bc:	e51b3008 	ldr	r3, [fp, #-8]
    10c0:	e3530000 	cmp	r3, #0
    10c4:	aafffff2 	bge	1094 <printint+0xf0>
    10c8:	e1a00000 	nop			@ (mov r0, r0)
    10cc:	e1a00000 	nop			@ (mov r0, r0)
    10d0:	e24bd004 	sub	sp, fp, #4
    10d4:	e8bd8800 	pop	{fp, pc}
    10d8:	00001988 	.word	0x00001988

000010dc <printf>:
    10dc:	e92d000e 	push	{r1, r2, r3}
    10e0:	e92d4800 	push	{fp, lr}
    10e4:	e28db004 	add	fp, sp, #4
    10e8:	e24dd024 	sub	sp, sp, #36	@ 0x24
    10ec:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    10f0:	e3a03000 	mov	r3, #0
    10f4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10f8:	e28b3008 	add	r3, fp, #8
    10fc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1100:	e3a03000 	mov	r3, #0
    1104:	e50b3010 	str	r3, [fp, #-16]
    1108:	ea000074 	b	12e0 <printf+0x204>
    110c:	e59b2004 	ldr	r2, [fp, #4]
    1110:	e51b3010 	ldr	r3, [fp, #-16]
    1114:	e0823003 	add	r3, r2, r3
    1118:	e5d33000 	ldrb	r3, [r3]
    111c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1120:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1124:	e3530000 	cmp	r3, #0
    1128:	1a00000b 	bne	115c <printf+0x80>
    112c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1130:	e3530025 	cmp	r3, #37	@ 0x25
    1134:	1a000002 	bne	1144 <printf+0x68>
    1138:	e3a03025 	mov	r3, #37	@ 0x25
    113c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1140:	ea000063 	b	12d4 <printf+0x1f8>
    1144:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1148:	e6ef3073 	uxtb	r3, r3
    114c:	e1a01003 	mov	r1, r3
    1150:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1154:	ebffff84 	bl	f6c <putc>
    1158:	ea00005d 	b	12d4 <printf+0x1f8>
    115c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1160:	e3530025 	cmp	r3, #37	@ 0x25
    1164:	1a00005a 	bne	12d4 <printf+0x1f8>
    1168:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    116c:	e3530064 	cmp	r3, #100	@ 0x64
    1170:	1a00000a 	bne	11a0 <printf+0xc4>
    1174:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1178:	e5933000 	ldr	r3, [r3]
    117c:	e1a01003 	mov	r1, r3
    1180:	e3a03001 	mov	r3, #1
    1184:	e3a0200a 	mov	r2, #10
    1188:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    118c:	ebffff84 	bl	fa4 <printint>
    1190:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1194:	e2833004 	add	r3, r3, #4
    1198:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    119c:	ea00004a 	b	12cc <printf+0x1f0>
    11a0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11a4:	e3530078 	cmp	r3, #120	@ 0x78
    11a8:	0a000002 	beq	11b8 <printf+0xdc>
    11ac:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11b0:	e3530070 	cmp	r3, #112	@ 0x70
    11b4:	1a00000a 	bne	11e4 <printf+0x108>
    11b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11bc:	e5933000 	ldr	r3, [r3]
    11c0:	e1a01003 	mov	r1, r3
    11c4:	e3a03000 	mov	r3, #0
    11c8:	e3a02010 	mov	r2, #16
    11cc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    11d0:	ebffff73 	bl	fa4 <printint>
    11d4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11d8:	e2833004 	add	r3, r3, #4
    11dc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    11e0:	ea000039 	b	12cc <printf+0x1f0>
    11e4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    11e8:	e3530073 	cmp	r3, #115	@ 0x73
    11ec:	1a000018 	bne	1254 <printf+0x178>
    11f0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    11f4:	e5933000 	ldr	r3, [r3]
    11f8:	e50b300c 	str	r3, [fp, #-12]
    11fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1200:	e2833004 	add	r3, r3, #4
    1204:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1208:	e51b300c 	ldr	r3, [fp, #-12]
    120c:	e3530000 	cmp	r3, #0
    1210:	1a00000a 	bne	1240 <printf+0x164>
    1214:	e59f30f4 	ldr	r3, [pc, #244]	@ 1310 <printf+0x234>
    1218:	e50b300c 	str	r3, [fp, #-12]
    121c:	ea000007 	b	1240 <printf+0x164>
    1220:	e51b300c 	ldr	r3, [fp, #-12]
    1224:	e5d33000 	ldrb	r3, [r3]
    1228:	e1a01003 	mov	r1, r3
    122c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1230:	ebffff4d 	bl	f6c <putc>
    1234:	e51b300c 	ldr	r3, [fp, #-12]
    1238:	e2833001 	add	r3, r3, #1
    123c:	e50b300c 	str	r3, [fp, #-12]
    1240:	e51b300c 	ldr	r3, [fp, #-12]
    1244:	e5d33000 	ldrb	r3, [r3]
    1248:	e3530000 	cmp	r3, #0
    124c:	1afffff3 	bne	1220 <printf+0x144>
    1250:	ea00001d 	b	12cc <printf+0x1f0>
    1254:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1258:	e3530063 	cmp	r3, #99	@ 0x63
    125c:	1a000009 	bne	1288 <printf+0x1ac>
    1260:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1264:	e5933000 	ldr	r3, [r3]
    1268:	e6ef3073 	uxtb	r3, r3
    126c:	e1a01003 	mov	r1, r3
    1270:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1274:	ebffff3c 	bl	f6c <putc>
    1278:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    127c:	e2833004 	add	r3, r3, #4
    1280:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1284:	ea000010 	b	12cc <printf+0x1f0>
    1288:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    128c:	e3530025 	cmp	r3, #37	@ 0x25
    1290:	1a000005 	bne	12ac <printf+0x1d0>
    1294:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1298:	e6ef3073 	uxtb	r3, r3
    129c:	e1a01003 	mov	r1, r3
    12a0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12a4:	ebffff30 	bl	f6c <putc>
    12a8:	ea000007 	b	12cc <printf+0x1f0>
    12ac:	e3a01025 	mov	r1, #37	@ 0x25
    12b0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12b4:	ebffff2c 	bl	f6c <putc>
    12b8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12bc:	e6ef3073 	uxtb	r3, r3
    12c0:	e1a01003 	mov	r1, r3
    12c4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12c8:	ebffff27 	bl	f6c <putc>
    12cc:	e3a03000 	mov	r3, #0
    12d0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    12d4:	e51b3010 	ldr	r3, [fp, #-16]
    12d8:	e2833001 	add	r3, r3, #1
    12dc:	e50b3010 	str	r3, [fp, #-16]
    12e0:	e59b2004 	ldr	r2, [fp, #4]
    12e4:	e51b3010 	ldr	r3, [fp, #-16]
    12e8:	e0823003 	add	r3, r2, r3
    12ec:	e5d33000 	ldrb	r3, [r3]
    12f0:	e3530000 	cmp	r3, #0
    12f4:	1affff84 	bne	110c <printf+0x30>
    12f8:	e1a00000 	nop			@ (mov r0, r0)
    12fc:	e1a00000 	nop			@ (mov r0, r0)
    1300:	e24bd004 	sub	sp, fp, #4
    1304:	e8bd4800 	pop	{fp, lr}
    1308:	e28dd00c 	add	sp, sp, #12
    130c:	e12fff1e 	bx	lr
    1310:	0000197c 	.word	0x0000197c

00001314 <free>:
    1314:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1318:	e28db000 	add	fp, sp, #0
    131c:	e24dd014 	sub	sp, sp, #20
    1320:	e50b0010 	str	r0, [fp, #-16]
    1324:	e51b3010 	ldr	r3, [fp, #-16]
    1328:	e2433008 	sub	r3, r3, #8
    132c:	e50b300c 	str	r3, [fp, #-12]
    1330:	e59f3154 	ldr	r3, [pc, #340]	@ 148c <free+0x178>
    1334:	e5933000 	ldr	r3, [r3]
    1338:	e50b3008 	str	r3, [fp, #-8]
    133c:	ea000010 	b	1384 <free+0x70>
    1340:	e51b3008 	ldr	r3, [fp, #-8]
    1344:	e5933000 	ldr	r3, [r3]
    1348:	e51b2008 	ldr	r2, [fp, #-8]
    134c:	e1520003 	cmp	r2, r3
    1350:	3a000008 	bcc	1378 <free+0x64>
    1354:	e51b200c 	ldr	r2, [fp, #-12]
    1358:	e51b3008 	ldr	r3, [fp, #-8]
    135c:	e1520003 	cmp	r2, r3
    1360:	8a000010 	bhi	13a8 <free+0x94>
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e5933000 	ldr	r3, [r3]
    136c:	e51b200c 	ldr	r2, [fp, #-12]
    1370:	e1520003 	cmp	r2, r3
    1374:	3a00000b 	bcc	13a8 <free+0x94>
    1378:	e51b3008 	ldr	r3, [fp, #-8]
    137c:	e5933000 	ldr	r3, [r3]
    1380:	e50b3008 	str	r3, [fp, #-8]
    1384:	e51b200c 	ldr	r2, [fp, #-12]
    1388:	e51b3008 	ldr	r3, [fp, #-8]
    138c:	e1520003 	cmp	r2, r3
    1390:	9affffea 	bls	1340 <free+0x2c>
    1394:	e51b3008 	ldr	r3, [fp, #-8]
    1398:	e5933000 	ldr	r3, [r3]
    139c:	e51b200c 	ldr	r2, [fp, #-12]
    13a0:	e1520003 	cmp	r2, r3
    13a4:	2affffe5 	bcs	1340 <free+0x2c>
    13a8:	e51b300c 	ldr	r3, [fp, #-12]
    13ac:	e5933004 	ldr	r3, [r3, #4]
    13b0:	e1a03183 	lsl	r3, r3, #3
    13b4:	e51b200c 	ldr	r2, [fp, #-12]
    13b8:	e0822003 	add	r2, r2, r3
    13bc:	e51b3008 	ldr	r3, [fp, #-8]
    13c0:	e5933000 	ldr	r3, [r3]
    13c4:	e1520003 	cmp	r2, r3
    13c8:	1a00000d 	bne	1404 <free+0xf0>
    13cc:	e51b300c 	ldr	r3, [fp, #-12]
    13d0:	e5932004 	ldr	r2, [r3, #4]
    13d4:	e51b3008 	ldr	r3, [fp, #-8]
    13d8:	e5933000 	ldr	r3, [r3]
    13dc:	e5933004 	ldr	r3, [r3, #4]
    13e0:	e0822003 	add	r2, r2, r3
    13e4:	e51b300c 	ldr	r3, [fp, #-12]
    13e8:	e5832004 	str	r2, [r3, #4]
    13ec:	e51b3008 	ldr	r3, [fp, #-8]
    13f0:	e5933000 	ldr	r3, [r3]
    13f4:	e5932000 	ldr	r2, [r3]
    13f8:	e51b300c 	ldr	r3, [fp, #-12]
    13fc:	e5832000 	str	r2, [r3]
    1400:	ea000003 	b	1414 <free+0x100>
    1404:	e51b3008 	ldr	r3, [fp, #-8]
    1408:	e5932000 	ldr	r2, [r3]
    140c:	e51b300c 	ldr	r3, [fp, #-12]
    1410:	e5832000 	str	r2, [r3]
    1414:	e51b3008 	ldr	r3, [fp, #-8]
    1418:	e5933004 	ldr	r3, [r3, #4]
    141c:	e1a03183 	lsl	r3, r3, #3
    1420:	e51b2008 	ldr	r2, [fp, #-8]
    1424:	e0823003 	add	r3, r2, r3
    1428:	e51b200c 	ldr	r2, [fp, #-12]
    142c:	e1520003 	cmp	r2, r3
    1430:	1a00000b 	bne	1464 <free+0x150>
    1434:	e51b3008 	ldr	r3, [fp, #-8]
    1438:	e5932004 	ldr	r2, [r3, #4]
    143c:	e51b300c 	ldr	r3, [fp, #-12]
    1440:	e5933004 	ldr	r3, [r3, #4]
    1444:	e0822003 	add	r2, r2, r3
    1448:	e51b3008 	ldr	r3, [fp, #-8]
    144c:	e5832004 	str	r2, [r3, #4]
    1450:	e51b300c 	ldr	r3, [fp, #-12]
    1454:	e5932000 	ldr	r2, [r3]
    1458:	e51b3008 	ldr	r3, [fp, #-8]
    145c:	e5832000 	str	r2, [r3]
    1460:	ea000002 	b	1470 <free+0x15c>
    1464:	e51b3008 	ldr	r3, [fp, #-8]
    1468:	e51b200c 	ldr	r2, [fp, #-12]
    146c:	e5832000 	str	r2, [r3]
    1470:	e59f2014 	ldr	r2, [pc, #20]	@ 148c <free+0x178>
    1474:	e51b3008 	ldr	r3, [fp, #-8]
    1478:	e5823000 	str	r3, [r2]
    147c:	e1a00000 	nop			@ (mov r0, r0)
    1480:	e28bd000 	add	sp, fp, #0
    1484:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1488:	e12fff1e 	bx	lr
    148c:	000019a4 	.word	0x000019a4

00001490 <morecore>:
    1490:	e92d4800 	push	{fp, lr}
    1494:	e28db004 	add	fp, sp, #4
    1498:	e24dd010 	sub	sp, sp, #16
    149c:	e50b0010 	str	r0, [fp, #-16]
    14a0:	e51b3010 	ldr	r3, [fp, #-16]
    14a4:	e3530a01 	cmp	r3, #4096	@ 0x1000
    14a8:	2a000001 	bcs	14b4 <morecore+0x24>
    14ac:	e3a03a01 	mov	r3, #4096	@ 0x1000
    14b0:	e50b3010 	str	r3, [fp, #-16]
    14b4:	e51b3010 	ldr	r3, [fp, #-16]
    14b8:	e1a03183 	lsl	r3, r3, #3
    14bc:	e1a00003 	mov	r0, r3
    14c0:	ebfffe05 	bl	cdc <sbrk>
    14c4:	e50b0008 	str	r0, [fp, #-8]
    14c8:	e51b3008 	ldr	r3, [fp, #-8]
    14cc:	e3730001 	cmn	r3, #1
    14d0:	1a000001 	bne	14dc <morecore+0x4c>
    14d4:	e3a03000 	mov	r3, #0
    14d8:	ea00000a 	b	1508 <morecore+0x78>
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e50b300c 	str	r3, [fp, #-12]
    14e4:	e51b300c 	ldr	r3, [fp, #-12]
    14e8:	e51b2010 	ldr	r2, [fp, #-16]
    14ec:	e5832004 	str	r2, [r3, #4]
    14f0:	e51b300c 	ldr	r3, [fp, #-12]
    14f4:	e2833008 	add	r3, r3, #8
    14f8:	e1a00003 	mov	r0, r3
    14fc:	ebffff84 	bl	1314 <free>
    1500:	e59f300c 	ldr	r3, [pc, #12]	@ 1514 <morecore+0x84>
    1504:	e5933000 	ldr	r3, [r3]
    1508:	e1a00003 	mov	r0, r3
    150c:	e24bd004 	sub	sp, fp, #4
    1510:	e8bd8800 	pop	{fp, pc}
    1514:	000019a4 	.word	0x000019a4

00001518 <malloc>:
    1518:	e92d4800 	push	{fp, lr}
    151c:	e28db004 	add	fp, sp, #4
    1520:	e24dd018 	sub	sp, sp, #24
    1524:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1528:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    152c:	e2833007 	add	r3, r3, #7
    1530:	e1a031a3 	lsr	r3, r3, #3
    1534:	e2833001 	add	r3, r3, #1
    1538:	e50b3010 	str	r3, [fp, #-16]
    153c:	e59f3134 	ldr	r3, [pc, #308]	@ 1678 <malloc+0x160>
    1540:	e5933000 	ldr	r3, [r3]
    1544:	e50b300c 	str	r3, [fp, #-12]
    1548:	e51b300c 	ldr	r3, [fp, #-12]
    154c:	e3530000 	cmp	r3, #0
    1550:	1a00000b 	bne	1584 <malloc+0x6c>
    1554:	e59f3120 	ldr	r3, [pc, #288]	@ 167c <malloc+0x164>
    1558:	e50b300c 	str	r3, [fp, #-12]
    155c:	e59f2114 	ldr	r2, [pc, #276]	@ 1678 <malloc+0x160>
    1560:	e51b300c 	ldr	r3, [fp, #-12]
    1564:	e5823000 	str	r3, [r2]
    1568:	e59f3108 	ldr	r3, [pc, #264]	@ 1678 <malloc+0x160>
    156c:	e5933000 	ldr	r3, [r3]
    1570:	e59f2104 	ldr	r2, [pc, #260]	@ 167c <malloc+0x164>
    1574:	e5823000 	str	r3, [r2]
    1578:	e59f30fc 	ldr	r3, [pc, #252]	@ 167c <malloc+0x164>
    157c:	e3a02000 	mov	r2, #0
    1580:	e5832004 	str	r2, [r3, #4]
    1584:	e51b300c 	ldr	r3, [fp, #-12]
    1588:	e5933000 	ldr	r3, [r3]
    158c:	e50b3008 	str	r3, [fp, #-8]
    1590:	e51b3008 	ldr	r3, [fp, #-8]
    1594:	e5933004 	ldr	r3, [r3, #4]
    1598:	e51b2010 	ldr	r2, [fp, #-16]
    159c:	e1520003 	cmp	r2, r3
    15a0:	8a00001e 	bhi	1620 <malloc+0x108>
    15a4:	e51b3008 	ldr	r3, [fp, #-8]
    15a8:	e5933004 	ldr	r3, [r3, #4]
    15ac:	e51b2010 	ldr	r2, [fp, #-16]
    15b0:	e1520003 	cmp	r2, r3
    15b4:	1a000004 	bne	15cc <malloc+0xb4>
    15b8:	e51b3008 	ldr	r3, [fp, #-8]
    15bc:	e5932000 	ldr	r2, [r3]
    15c0:	e51b300c 	ldr	r3, [fp, #-12]
    15c4:	e5832000 	str	r2, [r3]
    15c8:	ea00000e 	b	1608 <malloc+0xf0>
    15cc:	e51b3008 	ldr	r3, [fp, #-8]
    15d0:	e5932004 	ldr	r2, [r3, #4]
    15d4:	e51b3010 	ldr	r3, [fp, #-16]
    15d8:	e0422003 	sub	r2, r2, r3
    15dc:	e51b3008 	ldr	r3, [fp, #-8]
    15e0:	e5832004 	str	r2, [r3, #4]
    15e4:	e51b3008 	ldr	r3, [fp, #-8]
    15e8:	e5933004 	ldr	r3, [r3, #4]
    15ec:	e1a03183 	lsl	r3, r3, #3
    15f0:	e51b2008 	ldr	r2, [fp, #-8]
    15f4:	e0823003 	add	r3, r2, r3
    15f8:	e50b3008 	str	r3, [fp, #-8]
    15fc:	e51b3008 	ldr	r3, [fp, #-8]
    1600:	e51b2010 	ldr	r2, [fp, #-16]
    1604:	e5832004 	str	r2, [r3, #4]
    1608:	e59f2068 	ldr	r2, [pc, #104]	@ 1678 <malloc+0x160>
    160c:	e51b300c 	ldr	r3, [fp, #-12]
    1610:	e5823000 	str	r3, [r2]
    1614:	e51b3008 	ldr	r3, [fp, #-8]
    1618:	e2833008 	add	r3, r3, #8
    161c:	ea000012 	b	166c <malloc+0x154>
    1620:	e59f3050 	ldr	r3, [pc, #80]	@ 1678 <malloc+0x160>
    1624:	e5933000 	ldr	r3, [r3]
    1628:	e51b2008 	ldr	r2, [fp, #-8]
    162c:	e1520003 	cmp	r2, r3
    1630:	1a000007 	bne	1654 <malloc+0x13c>
    1634:	e51b0010 	ldr	r0, [fp, #-16]
    1638:	ebffff94 	bl	1490 <morecore>
    163c:	e50b0008 	str	r0, [fp, #-8]
    1640:	e51b3008 	ldr	r3, [fp, #-8]
    1644:	e3530000 	cmp	r3, #0
    1648:	1a000001 	bne	1654 <malloc+0x13c>
    164c:	e3a03000 	mov	r3, #0
    1650:	ea000005 	b	166c <malloc+0x154>
    1654:	e51b3008 	ldr	r3, [fp, #-8]
    1658:	e50b300c 	str	r3, [fp, #-12]
    165c:	e51b3008 	ldr	r3, [fp, #-8]
    1660:	e5933000 	ldr	r3, [r3]
    1664:	e50b3008 	str	r3, [fp, #-8]
    1668:	eaffffc8 	b	1590 <malloc+0x78>
    166c:	e1a00003 	mov	r0, r3
    1670:	e24bd004 	sub	sp, fp, #4
    1674:	e8bd8800 	pop	{fp, pc}
    1678:	000019a4 	.word	0x000019a4
    167c:	0000199c 	.word	0x0000199c

00001680 <__udivsi3>:
    1680:	e2512001 	subs	r2, r1, #1
    1684:	012fff1e 	bxeq	lr
    1688:	3a000036 	bcc	1768 <__udivsi3+0xe8>
    168c:	e1500001 	cmp	r0, r1
    1690:	9a000022 	bls	1720 <__udivsi3+0xa0>
    1694:	e1110002 	tst	r1, r2
    1698:	0a000023 	beq	172c <__udivsi3+0xac>
    169c:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    16a0:	01a01181 	lsleq	r1, r1, #3
    16a4:	03a03008 	moveq	r3, #8
    16a8:	13a03001 	movne	r3, #1
    16ac:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    16b0:	31510000 	cmpcc	r1, r0
    16b4:	31a01201 	lslcc	r1, r1, #4
    16b8:	31a03203 	lslcc	r3, r3, #4
    16bc:	3afffffa 	bcc	16ac <__udivsi3+0x2c>
    16c0:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    16c4:	31510000 	cmpcc	r1, r0
    16c8:	31a01081 	lslcc	r1, r1, #1
    16cc:	31a03083 	lslcc	r3, r3, #1
    16d0:	3afffffa 	bcc	16c0 <__udivsi3+0x40>
    16d4:	e3a02000 	mov	r2, #0
    16d8:	e1500001 	cmp	r0, r1
    16dc:	20400001 	subcs	r0, r0, r1
    16e0:	21822003 	orrcs	r2, r2, r3
    16e4:	e15000a1 	cmp	r0, r1, lsr #1
    16e8:	204000a1 	subcs	r0, r0, r1, lsr #1
    16ec:	218220a3 	orrcs	r2, r2, r3, lsr #1
    16f0:	e1500121 	cmp	r0, r1, lsr #2
    16f4:	20400121 	subcs	r0, r0, r1, lsr #2
    16f8:	21822123 	orrcs	r2, r2, r3, lsr #2
    16fc:	e15001a1 	cmp	r0, r1, lsr #3
    1700:	204001a1 	subcs	r0, r0, r1, lsr #3
    1704:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1708:	e3500000 	cmp	r0, #0
    170c:	11b03223 	lsrsne	r3, r3, #4
    1710:	11a01221 	lsrne	r1, r1, #4
    1714:	1affffef 	bne	16d8 <__udivsi3+0x58>
    1718:	e1a00002 	mov	r0, r2
    171c:	e12fff1e 	bx	lr
    1720:	03a00001 	moveq	r0, #1
    1724:	13a00000 	movne	r0, #0
    1728:	e12fff1e 	bx	lr
    172c:	e3510801 	cmp	r1, #65536	@ 0x10000
    1730:	21a01821 	lsrcs	r1, r1, #16
    1734:	23a02010 	movcs	r2, #16
    1738:	33a02000 	movcc	r2, #0
    173c:	e3510c01 	cmp	r1, #256	@ 0x100
    1740:	21a01421 	lsrcs	r1, r1, #8
    1744:	22822008 	addcs	r2, r2, #8
    1748:	e3510010 	cmp	r1, #16
    174c:	21a01221 	lsrcs	r1, r1, #4
    1750:	22822004 	addcs	r2, r2, #4
    1754:	e3510004 	cmp	r1, #4
    1758:	82822003 	addhi	r2, r2, #3
    175c:	908220a1 	addls	r2, r2, r1, lsr #1
    1760:	e1a00230 	lsr	r0, r0, r2
    1764:	e12fff1e 	bx	lr
    1768:	e3500000 	cmp	r0, #0
    176c:	13e00000 	mvnne	r0, #0
    1770:	ea000007 	b	1794 <__aeabi_idiv0>

00001774 <__aeabi_uidivmod>:
    1774:	e3510000 	cmp	r1, #0
    1778:	0afffffa 	beq	1768 <__udivsi3+0xe8>
    177c:	e92d4003 	push	{r0, r1, lr}
    1780:	ebffffbe 	bl	1680 <__udivsi3>
    1784:	e8bd4006 	pop	{r1, r2, lr}
    1788:	e0030092 	mul	r3, r2, r0
    178c:	e0411003 	sub	r1, r1, r3
    1790:	e12fff1e 	bx	lr

00001794 <__aeabi_idiv0>:
    1794:	e12fff1e 	bx	lr
