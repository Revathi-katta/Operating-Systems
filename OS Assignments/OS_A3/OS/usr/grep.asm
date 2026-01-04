
_grep:     file format elf32-littlearm


Disassembly of section .text:

00000000 <grep>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd018 	sub	sp, sp, #24
       c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
      10:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
      14:	e3a03000 	mov	r3, #0
      18:	e50b3008 	str	r3, [fp, #-8]
      1c:	ea000037 	b	100 <grep+0x100>
      20:	e51b2008 	ldr	r2, [fp, #-8]
      24:	e51b3010 	ldr	r3, [fp, #-16]
      28:	e0823003 	add	r3, r2, r3
      2c:	e50b3008 	str	r3, [fp, #-8]
      30:	e59f3108 	ldr	r3, [pc, #264]	@ 140 <grep+0x140>
      34:	e50b300c 	str	r3, [fp, #-12]
      38:	ea000016 	b	98 <grep+0x98>
      3c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      40:	e3a02000 	mov	r2, #0
      44:	e5c32000 	strb	r2, [r3]
      48:	e51b100c 	ldr	r1, [fp, #-12]
      4c:	e51b0018 	ldr	r0, [fp, #-24]	@ 0xffffffe8
      50:	eb000079 	bl	23c <match>
      54:	e1a03000 	mov	r3, r0
      58:	e3530000 	cmp	r3, #0
      5c:	0a00000a 	beq	8c <grep+0x8c>
      60:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      64:	e3a0200a 	mov	r2, #10
      68:	e5c32000 	strb	r2, [r3]
      6c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      70:	e2832001 	add	r2, r3, #1
      74:	e51b300c 	ldr	r3, [fp, #-12]
      78:	e0423003 	sub	r3, r2, r3
      7c:	e1a02003 	mov	r2, r3
      80:	e51b100c 	ldr	r1, [fp, #-12]
      84:	e3a00001 	mov	r0, #1
      88:	eb000333 	bl	d5c <write>
      8c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      90:	e2833001 	add	r3, r3, #1
      94:	e50b300c 	str	r3, [fp, #-12]
      98:	e3a0100a 	mov	r1, #10
      9c:	e51b000c 	ldr	r0, [fp, #-12]
      a0:	eb0001b3 	bl	774 <strchr>
      a4:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
      a8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
      ac:	e3530000 	cmp	r3, #0
      b0:	1affffe1 	bne	3c <grep+0x3c>
      b4:	e51b300c 	ldr	r3, [fp, #-12]
      b8:	e59f2080 	ldr	r2, [pc, #128]	@ 140 <grep+0x140>
      bc:	e1530002 	cmp	r3, r2
      c0:	1a000001 	bne	cc <grep+0xcc>
      c4:	e3a03000 	mov	r3, #0
      c8:	e50b3008 	str	r3, [fp, #-8]
      cc:	e51b3008 	ldr	r3, [fp, #-8]
      d0:	e3530000 	cmp	r3, #0
      d4:	da000009 	ble	100 <grep+0x100>
      d8:	e51b300c 	ldr	r3, [fp, #-12]
      dc:	e59f205c 	ldr	r2, [pc, #92]	@ 140 <grep+0x140>
      e0:	e0433002 	sub	r3, r3, r2
      e4:	e51b2008 	ldr	r2, [fp, #-8]
      e8:	e0423003 	sub	r3, r2, r3
      ec:	e50b3008 	str	r3, [fp, #-8]
      f0:	e51b2008 	ldr	r2, [fp, #-8]
      f4:	e51b100c 	ldr	r1, [fp, #-12]
      f8:	e59f0040 	ldr	r0, [pc, #64]	@ 140 <grep+0x140>
      fc:	eb00021e 	bl	97c <memmove>
     100:	e51b3008 	ldr	r3, [fp, #-8]
     104:	e59f2034 	ldr	r2, [pc, #52]	@ 140 <grep+0x140>
     108:	e0831002 	add	r1, r3, r2
     10c:	e51b3008 	ldr	r3, [fp, #-8]
     110:	e2633b01 	rsb	r3, r3, #1024	@ 0x400
     114:	e1a02003 	mov	r2, r3
     118:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
     11c:	eb000305 	bl	d38 <read>
     120:	e50b0010 	str	r0, [fp, #-16]
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e3530000 	cmp	r3, #0
     12c:	caffffbb 	bgt	20 <grep+0x20>
     130:	e1a00000 	nop			@ (mov r0, r0)
     134:	e1a00000 	nop			@ (mov r0, r0)
     138:	e24bd004 	sub	sp, fp, #4
     13c:	e8bd8800 	pop	{fp, pc}
     140:	00001a40 	.word	0x00001a40

00000144 <main>:
     144:	e92d4800 	push	{fp, lr}
     148:	e28db004 	add	fp, sp, #4
     14c:	e24dd018 	sub	sp, sp, #24
     150:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     154:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     158:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     15c:	e3530001 	cmp	r3, #1
     160:	ca000003 	bgt	174 <main+0x30>
     164:	e59f10c8 	ldr	r1, [pc, #200]	@ 234 <main+0xf0>
     168:	e3a00002 	mov	r0, #2
     16c:	eb00046f 	bl	1330 <printf>
     170:	eb0002d5 	bl	ccc <exit>
     174:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     178:	e5933004 	ldr	r3, [r3, #4]
     17c:	e50b300c 	str	r3, [fp, #-12]
     180:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     184:	e3530002 	cmp	r3, #2
     188:	ca000003 	bgt	19c <main+0x58>
     18c:	e3a01000 	mov	r1, #0
     190:	e51b000c 	ldr	r0, [fp, #-12]
     194:	ebffff99 	bl	0 <grep>
     198:	eb0002cb 	bl	ccc <exit>
     19c:	e3a03002 	mov	r3, #2
     1a0:	e50b3008 	str	r3, [fp, #-8]
     1a4:	ea00001d 	b	220 <main+0xdc>
     1a8:	e51b3008 	ldr	r3, [fp, #-8]
     1ac:	e1a03103 	lsl	r3, r3, #2
     1b0:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     1b4:	e0823003 	add	r3, r2, r3
     1b8:	e5933000 	ldr	r3, [r3]
     1bc:	e3a01000 	mov	r1, #0
     1c0:	e1a00003 	mov	r0, r3
     1c4:	eb000308 	bl	dec <open>
     1c8:	e50b0010 	str	r0, [fp, #-16]
     1cc:	e51b3010 	ldr	r3, [fp, #-16]
     1d0:	e3530000 	cmp	r3, #0
     1d4:	aa000009 	bge	200 <main+0xbc>
     1d8:	e51b3008 	ldr	r3, [fp, #-8]
     1dc:	e1a03103 	lsl	r3, r3, #2
     1e0:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     1e4:	e0823003 	add	r3, r2, r3
     1e8:	e5933000 	ldr	r3, [r3]
     1ec:	e1a02003 	mov	r2, r3
     1f0:	e59f1040 	ldr	r1, [pc, #64]	@ 238 <main+0xf4>
     1f4:	e3a00001 	mov	r0, #1
     1f8:	eb00044c 	bl	1330 <printf>
     1fc:	eb0002b2 	bl	ccc <exit>
     200:	e51b1010 	ldr	r1, [fp, #-16]
     204:	e51b000c 	ldr	r0, [fp, #-12]
     208:	ebffff7c 	bl	0 <grep>
     20c:	e51b0010 	ldr	r0, [fp, #-16]
     210:	eb0002da 	bl	d80 <close>
     214:	e51b3008 	ldr	r3, [fp, #-8]
     218:	e2833001 	add	r3, r3, #1
     21c:	e50b3008 	str	r3, [fp, #-8]
     220:	e51b2008 	ldr	r2, [fp, #-8]
     224:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     228:	e1520003 	cmp	r2, r3
     22c:	baffffdd 	blt	1a8 <main+0x64>
     230:	eb0002a5 	bl	ccc <exit>
     234:	000019ec 	.word	0x000019ec
     238:	00001a0c 	.word	0x00001a0c

0000023c <match>:
     23c:	e92d4800 	push	{fp, lr}
     240:	e28db004 	add	fp, sp, #4
     244:	e24dd008 	sub	sp, sp, #8
     248:	e50b0008 	str	r0, [fp, #-8]
     24c:	e50b100c 	str	r1, [fp, #-12]
     250:	e51b3008 	ldr	r3, [fp, #-8]
     254:	e5d33000 	ldrb	r3, [r3]
     258:	e353005e 	cmp	r3, #94	@ 0x5e
     25c:	1a000006 	bne	27c <match+0x40>
     260:	e51b3008 	ldr	r3, [fp, #-8]
     264:	e2833001 	add	r3, r3, #1
     268:	e51b100c 	ldr	r1, [fp, #-12]
     26c:	e1a00003 	mov	r0, r3
     270:	eb000013 	bl	2c4 <matchhere>
     274:	e1a03000 	mov	r3, r0
     278:	ea00000e 	b	2b8 <match+0x7c>
     27c:	e51b100c 	ldr	r1, [fp, #-12]
     280:	e51b0008 	ldr	r0, [fp, #-8]
     284:	eb00000e 	bl	2c4 <matchhere>
     288:	e1a03000 	mov	r3, r0
     28c:	e3530000 	cmp	r3, #0
     290:	0a000001 	beq	29c <match+0x60>
     294:	e3a03001 	mov	r3, #1
     298:	ea000006 	b	2b8 <match+0x7c>
     29c:	e51b300c 	ldr	r3, [fp, #-12]
     2a0:	e2832001 	add	r2, r3, #1
     2a4:	e50b200c 	str	r2, [fp, #-12]
     2a8:	e5d33000 	ldrb	r3, [r3]
     2ac:	e3530000 	cmp	r3, #0
     2b0:	1afffff1 	bne	27c <match+0x40>
     2b4:	e3a03000 	mov	r3, #0
     2b8:	e1a00003 	mov	r0, r3
     2bc:	e24bd004 	sub	sp, fp, #4
     2c0:	e8bd8800 	pop	{fp, pc}

000002c4 <matchhere>:
     2c4:	e92d4800 	push	{fp, lr}
     2c8:	e28db004 	add	fp, sp, #4
     2cc:	e24dd008 	sub	sp, sp, #8
     2d0:	e50b0008 	str	r0, [fp, #-8]
     2d4:	e50b100c 	str	r1, [fp, #-12]
     2d8:	e51b3008 	ldr	r3, [fp, #-8]
     2dc:	e5d33000 	ldrb	r3, [r3]
     2e0:	e3530000 	cmp	r3, #0
     2e4:	1a000001 	bne	2f0 <matchhere+0x2c>
     2e8:	e3a03001 	mov	r3, #1
     2ec:	ea000036 	b	3cc <matchhere+0x108>
     2f0:	e51b3008 	ldr	r3, [fp, #-8]
     2f4:	e2833001 	add	r3, r3, #1
     2f8:	e5d33000 	ldrb	r3, [r3]
     2fc:	e353002a 	cmp	r3, #42	@ 0x2a
     300:	1a000009 	bne	32c <matchhere+0x68>
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e5d33000 	ldrb	r3, [r3]
     30c:	e1a00003 	mov	r0, r3
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	e2833002 	add	r3, r3, #2
     318:	e51b200c 	ldr	r2, [fp, #-12]
     31c:	e1a01003 	mov	r1, r3
     320:	eb00002c 	bl	3d8 <matchstar>
     324:	e1a03000 	mov	r3, r0
     328:	ea000027 	b	3cc <matchhere+0x108>
     32c:	e51b3008 	ldr	r3, [fp, #-8]
     330:	e5d33000 	ldrb	r3, [r3]
     334:	e3530024 	cmp	r3, #36	@ 0x24
     338:	1a00000b 	bne	36c <matchhere+0xa8>
     33c:	e51b3008 	ldr	r3, [fp, #-8]
     340:	e2833001 	add	r3, r3, #1
     344:	e5d33000 	ldrb	r3, [r3]
     348:	e3530000 	cmp	r3, #0
     34c:	1a000006 	bne	36c <matchhere+0xa8>
     350:	e51b300c 	ldr	r3, [fp, #-12]
     354:	e5d33000 	ldrb	r3, [r3]
     358:	e3530000 	cmp	r3, #0
     35c:	03a03001 	moveq	r3, #1
     360:	13a03000 	movne	r3, #0
     364:	e6ef3073 	uxtb	r3, r3
     368:	ea000017 	b	3cc <matchhere+0x108>
     36c:	e51b300c 	ldr	r3, [fp, #-12]
     370:	e5d33000 	ldrb	r3, [r3]
     374:	e3530000 	cmp	r3, #0
     378:	0a000012 	beq	3c8 <matchhere+0x104>
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e5d33000 	ldrb	r3, [r3]
     384:	e353002e 	cmp	r3, #46	@ 0x2e
     388:	0a000005 	beq	3a4 <matchhere+0xe0>
     38c:	e51b3008 	ldr	r3, [fp, #-8]
     390:	e5d32000 	ldrb	r2, [r3]
     394:	e51b300c 	ldr	r3, [fp, #-12]
     398:	e5d33000 	ldrb	r3, [r3]
     39c:	e1520003 	cmp	r2, r3
     3a0:	1a000008 	bne	3c8 <matchhere+0x104>
     3a4:	e51b3008 	ldr	r3, [fp, #-8]
     3a8:	e2832001 	add	r2, r3, #1
     3ac:	e51b300c 	ldr	r3, [fp, #-12]
     3b0:	e2833001 	add	r3, r3, #1
     3b4:	e1a01003 	mov	r1, r3
     3b8:	e1a00002 	mov	r0, r2
     3bc:	ebffffc0 	bl	2c4 <matchhere>
     3c0:	e1a03000 	mov	r3, r0
     3c4:	ea000000 	b	3cc <matchhere+0x108>
     3c8:	e3a03000 	mov	r3, #0
     3cc:	e1a00003 	mov	r0, r3
     3d0:	e24bd004 	sub	sp, fp, #4
     3d4:	e8bd8800 	pop	{fp, pc}

000003d8 <matchstar>:
     3d8:	e92d4800 	push	{fp, lr}
     3dc:	e28db004 	add	fp, sp, #4
     3e0:	e24dd010 	sub	sp, sp, #16
     3e4:	e50b0008 	str	r0, [fp, #-8]
     3e8:	e50b100c 	str	r1, [fp, #-12]
     3ec:	e50b2010 	str	r2, [fp, #-16]
     3f0:	e51b1010 	ldr	r1, [fp, #-16]
     3f4:	e51b000c 	ldr	r0, [fp, #-12]
     3f8:	ebffffb1 	bl	2c4 <matchhere>
     3fc:	e1a03000 	mov	r3, r0
     400:	e3530000 	cmp	r3, #0
     404:	0a000001 	beq	410 <matchstar+0x38>
     408:	e3a03001 	mov	r3, #1
     40c:	ea00000f 	b	450 <matchstar+0x78>
     410:	e51b3010 	ldr	r3, [fp, #-16]
     414:	e5d33000 	ldrb	r3, [r3]
     418:	e3530000 	cmp	r3, #0
     41c:	0a00000a 	beq	44c <matchstar+0x74>
     420:	e51b3010 	ldr	r3, [fp, #-16]
     424:	e2832001 	add	r2, r3, #1
     428:	e50b2010 	str	r2, [fp, #-16]
     42c:	e5d33000 	ldrb	r3, [r3]
     430:	e1a02003 	mov	r2, r3
     434:	e51b3008 	ldr	r3, [fp, #-8]
     438:	e1530002 	cmp	r3, r2
     43c:	0affffeb 	beq	3f0 <matchstar+0x18>
     440:	e51b3008 	ldr	r3, [fp, #-8]
     444:	e353002e 	cmp	r3, #46	@ 0x2e
     448:	0affffe8 	beq	3f0 <matchstar+0x18>
     44c:	e3a03000 	mov	r3, #0
     450:	e1a00003 	mov	r0, r3
     454:	e24bd004 	sub	sp, fp, #4
     458:	e8bd8800 	pop	{fp, pc}

0000045c <pg_pte>:
     45c:	e92d4800 	push	{fp, lr}
     460:	e28db004 	add	fp, sp, #4
     464:	e24dd008 	sub	sp, sp, #8
     468:	e50b0008 	str	r0, [fp, #-8]
     46c:	e51b1008 	ldr	r1, [fp, #-8]
     470:	e3a0001a 	mov	r0, #26
     474:	eb00034f 	bl	11b8 <syscall>
     478:	e1a03000 	mov	r3, r0
     47c:	e1a00003 	mov	r0, r3
     480:	e24bd004 	sub	sp, fp, #4
     484:	e8bd8800 	pop	{fp, pc}

00000488 <pg_pa>:
     488:	e92d4800 	push	{fp, lr}
     48c:	e28db004 	add	fp, sp, #4
     490:	e24dd008 	sub	sp, sp, #8
     494:	e50b0008 	str	r0, [fp, #-8]
     498:	e51b1008 	ldr	r1, [fp, #-8]
     49c:	e3a0001b 	mov	r0, #27
     4a0:	eb000344 	bl	11b8 <syscall>
     4a4:	e1a03000 	mov	r3, r0
     4a8:	e1a00003 	mov	r0, r3
     4ac:	e24bd004 	sub	sp, fp, #4
     4b0:	e8bd8800 	pop	{fp, pc}

000004b4 <pg_flags>:
     4b4:	e92d4800 	push	{fp, lr}
     4b8:	e28db004 	add	fp, sp, #4
     4bc:	e24dd008 	sub	sp, sp, #8
     4c0:	e50b0008 	str	r0, [fp, #-8]
     4c4:	e51b1008 	ldr	r1, [fp, #-8]
     4c8:	e3a0001c 	mov	r0, #28
     4cc:	eb000339 	bl	11b8 <syscall>
     4d0:	e1a03000 	mov	r3, r0
     4d4:	e1a00003 	mov	r0, r3
     4d8:	e24bd004 	sub	sp, fp, #4
     4dc:	e8bd8800 	pop	{fp, pc}

000004e0 <kpt>:
     4e0:	e92d4800 	push	{fp, lr}
     4e4:	e28db004 	add	fp, sp, #4
     4e8:	e3a0001d 	mov	r0, #29
     4ec:	eb000331 	bl	11b8 <syscall>
     4f0:	e1a03000 	mov	r3, r0
     4f4:	e1a00003 	mov	r0, r3
     4f8:	e8bd8800 	pop	{fp, pc}

000004fc <ugetpid>:
     4fc:	e92d4800 	push	{fp, lr}
     500:	e28db004 	add	fp, sp, #4
     504:	e3a0001e 	mov	r0, #30
     508:	eb00032a 	bl	11b8 <syscall>
     50c:	e1a03000 	mov	r3, r0
     510:	e1a00003 	mov	r0, r3
     514:	e8bd8800 	pop	{fp, pc}

00000518 <strcpy>:
     518:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     51c:	e28db000 	add	fp, sp, #0
     520:	e24dd014 	sub	sp, sp, #20
     524:	e50b0010 	str	r0, [fp, #-16]
     528:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     52c:	e51b3010 	ldr	r3, [fp, #-16]
     530:	e50b3008 	str	r3, [fp, #-8]
     534:	e1a00000 	nop			@ (mov r0, r0)
     538:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     53c:	e2823001 	add	r3, r2, #1
     540:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     544:	e51b3010 	ldr	r3, [fp, #-16]
     548:	e2831001 	add	r1, r3, #1
     54c:	e50b1010 	str	r1, [fp, #-16]
     550:	e5d22000 	ldrb	r2, [r2]
     554:	e5c32000 	strb	r2, [r3]
     558:	e5d33000 	ldrb	r3, [r3]
     55c:	e3530000 	cmp	r3, #0
     560:	1afffff4 	bne	538 <strcpy+0x20>
     564:	e51b3008 	ldr	r3, [fp, #-8]
     568:	e1a00003 	mov	r0, r3
     56c:	e28bd000 	add	sp, fp, #0
     570:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     574:	e12fff1e 	bx	lr

00000578 <strcmp>:
     578:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     57c:	e28db000 	add	fp, sp, #0
     580:	e24dd00c 	sub	sp, sp, #12
     584:	e50b0008 	str	r0, [fp, #-8]
     588:	e50b100c 	str	r1, [fp, #-12]
     58c:	ea000005 	b	5a8 <strcmp+0x30>
     590:	e51b3008 	ldr	r3, [fp, #-8]
     594:	e2833001 	add	r3, r3, #1
     598:	e50b3008 	str	r3, [fp, #-8]
     59c:	e51b300c 	ldr	r3, [fp, #-12]
     5a0:	e2833001 	add	r3, r3, #1
     5a4:	e50b300c 	str	r3, [fp, #-12]
     5a8:	e51b3008 	ldr	r3, [fp, #-8]
     5ac:	e5d33000 	ldrb	r3, [r3]
     5b0:	e3530000 	cmp	r3, #0
     5b4:	0a000005 	beq	5d0 <strcmp+0x58>
     5b8:	e51b3008 	ldr	r3, [fp, #-8]
     5bc:	e5d32000 	ldrb	r2, [r3]
     5c0:	e51b300c 	ldr	r3, [fp, #-12]
     5c4:	e5d33000 	ldrb	r3, [r3]
     5c8:	e1520003 	cmp	r2, r3
     5cc:	0affffef 	beq	590 <strcmp+0x18>
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e5d33000 	ldrb	r3, [r3]
     5d8:	e1a02003 	mov	r2, r3
     5dc:	e51b300c 	ldr	r3, [fp, #-12]
     5e0:	e5d33000 	ldrb	r3, [r3]
     5e4:	e0423003 	sub	r3, r2, r3
     5e8:	e1a00003 	mov	r0, r3
     5ec:	e28bd000 	add	sp, fp, #0
     5f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5f4:	e12fff1e 	bx	lr

000005f8 <strlen>:
     5f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5fc:	e28db000 	add	fp, sp, #0
     600:	e24dd014 	sub	sp, sp, #20
     604:	e50b0010 	str	r0, [fp, #-16]
     608:	e3a03000 	mov	r3, #0
     60c:	e50b3008 	str	r3, [fp, #-8]
     610:	ea000002 	b	620 <strlen+0x28>
     614:	e51b3008 	ldr	r3, [fp, #-8]
     618:	e2833001 	add	r3, r3, #1
     61c:	e50b3008 	str	r3, [fp, #-8]
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e51b2010 	ldr	r2, [fp, #-16]
     628:	e0823003 	add	r3, r2, r3
     62c:	e5d33000 	ldrb	r3, [r3]
     630:	e3530000 	cmp	r3, #0
     634:	1afffff6 	bne	614 <strlen+0x1c>
     638:	e51b3008 	ldr	r3, [fp, #-8]
     63c:	e1a00003 	mov	r0, r3
     640:	e28bd000 	add	sp, fp, #0
     644:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     648:	e12fff1e 	bx	lr

0000064c <memset>:
     64c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     650:	e28db000 	add	fp, sp, #0
     654:	e24dd024 	sub	sp, sp, #36	@ 0x24
     658:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     65c:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     660:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     664:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     668:	e50b3008 	str	r3, [fp, #-8]
     66c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     670:	e54b300d 	strb	r3, [fp, #-13]
     674:	e55b200d 	ldrb	r2, [fp, #-13]
     678:	e1a03002 	mov	r3, r2
     67c:	e1a03403 	lsl	r3, r3, #8
     680:	e0833002 	add	r3, r3, r2
     684:	e1a03803 	lsl	r3, r3, #16
     688:	e1a02003 	mov	r2, r3
     68c:	e55b300d 	ldrb	r3, [fp, #-13]
     690:	e1a03403 	lsl	r3, r3, #8
     694:	e1822003 	orr	r2, r2, r3
     698:	e55b300d 	ldrb	r3, [fp, #-13]
     69c:	e1823003 	orr	r3, r2, r3
     6a0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     6a4:	ea000008 	b	6cc <memset+0x80>
     6a8:	e51b3008 	ldr	r3, [fp, #-8]
     6ac:	e55b200d 	ldrb	r2, [fp, #-13]
     6b0:	e5c32000 	strb	r2, [r3]
     6b4:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     6b8:	e2433001 	sub	r3, r3, #1
     6bc:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     6c0:	e51b3008 	ldr	r3, [fp, #-8]
     6c4:	e2833001 	add	r3, r3, #1
     6c8:	e50b3008 	str	r3, [fp, #-8]
     6cc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     6d0:	e3530000 	cmp	r3, #0
     6d4:	0a000003 	beq	6e8 <memset+0x9c>
     6d8:	e51b3008 	ldr	r3, [fp, #-8]
     6dc:	e2033003 	and	r3, r3, #3
     6e0:	e3530000 	cmp	r3, #0
     6e4:	1affffef 	bne	6a8 <memset+0x5c>
     6e8:	e51b3008 	ldr	r3, [fp, #-8]
     6ec:	e50b300c 	str	r3, [fp, #-12]
     6f0:	ea000008 	b	718 <memset+0xcc>
     6f4:	e51b300c 	ldr	r3, [fp, #-12]
     6f8:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     6fc:	e5832000 	str	r2, [r3]
     700:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     704:	e2433004 	sub	r3, r3, #4
     708:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     70c:	e51b300c 	ldr	r3, [fp, #-12]
     710:	e2833004 	add	r3, r3, #4
     714:	e50b300c 	str	r3, [fp, #-12]
     718:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     71c:	e3530003 	cmp	r3, #3
     720:	8afffff3 	bhi	6f4 <memset+0xa8>
     724:	e51b300c 	ldr	r3, [fp, #-12]
     728:	e50b3008 	str	r3, [fp, #-8]
     72c:	ea000008 	b	754 <memset+0x108>
     730:	e51b3008 	ldr	r3, [fp, #-8]
     734:	e55b200d 	ldrb	r2, [fp, #-13]
     738:	e5c32000 	strb	r2, [r3]
     73c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     740:	e2433001 	sub	r3, r3, #1
     744:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     748:	e51b3008 	ldr	r3, [fp, #-8]
     74c:	e2833001 	add	r3, r3, #1
     750:	e50b3008 	str	r3, [fp, #-8]
     754:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     758:	e3530000 	cmp	r3, #0
     75c:	1afffff3 	bne	730 <memset+0xe4>
     760:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     764:	e1a00003 	mov	r0, r3
     768:	e28bd000 	add	sp, fp, #0
     76c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     770:	e12fff1e 	bx	lr

00000774 <strchr>:
     774:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     778:	e28db000 	add	fp, sp, #0
     77c:	e24dd00c 	sub	sp, sp, #12
     780:	e50b0008 	str	r0, [fp, #-8]
     784:	e1a03001 	mov	r3, r1
     788:	e54b3009 	strb	r3, [fp, #-9]
     78c:	ea000009 	b	7b8 <strchr+0x44>
     790:	e51b3008 	ldr	r3, [fp, #-8]
     794:	e5d33000 	ldrb	r3, [r3]
     798:	e55b2009 	ldrb	r2, [fp, #-9]
     79c:	e1520003 	cmp	r2, r3
     7a0:	1a000001 	bne	7ac <strchr+0x38>
     7a4:	e51b3008 	ldr	r3, [fp, #-8]
     7a8:	ea000007 	b	7cc <strchr+0x58>
     7ac:	e51b3008 	ldr	r3, [fp, #-8]
     7b0:	e2833001 	add	r3, r3, #1
     7b4:	e50b3008 	str	r3, [fp, #-8]
     7b8:	e51b3008 	ldr	r3, [fp, #-8]
     7bc:	e5d33000 	ldrb	r3, [r3]
     7c0:	e3530000 	cmp	r3, #0
     7c4:	1afffff1 	bne	790 <strchr+0x1c>
     7c8:	e3a03000 	mov	r3, #0
     7cc:	e1a00003 	mov	r0, r3
     7d0:	e28bd000 	add	sp, fp, #0
     7d4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7d8:	e12fff1e 	bx	lr

000007dc <gets>:
     7dc:	e92d4800 	push	{fp, lr}
     7e0:	e28db004 	add	fp, sp, #4
     7e4:	e24dd018 	sub	sp, sp, #24
     7e8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     7ec:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     7f0:	e3a03000 	mov	r3, #0
     7f4:	e50b3008 	str	r3, [fp, #-8]
     7f8:	ea000016 	b	858 <gets+0x7c>
     7fc:	e24b300d 	sub	r3, fp, #13
     800:	e3a02001 	mov	r2, #1
     804:	e1a01003 	mov	r1, r3
     808:	e3a00000 	mov	r0, #0
     80c:	eb000149 	bl	d38 <read>
     810:	e50b000c 	str	r0, [fp, #-12]
     814:	e51b300c 	ldr	r3, [fp, #-12]
     818:	e3530000 	cmp	r3, #0
     81c:	da000013 	ble	870 <gets+0x94>
     820:	e51b3008 	ldr	r3, [fp, #-8]
     824:	e2832001 	add	r2, r3, #1
     828:	e50b2008 	str	r2, [fp, #-8]
     82c:	e1a02003 	mov	r2, r3
     830:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     834:	e0833002 	add	r3, r3, r2
     838:	e55b200d 	ldrb	r2, [fp, #-13]
     83c:	e5c32000 	strb	r2, [r3]
     840:	e55b300d 	ldrb	r3, [fp, #-13]
     844:	e353000a 	cmp	r3, #10
     848:	0a000009 	beq	874 <gets+0x98>
     84c:	e55b300d 	ldrb	r3, [fp, #-13]
     850:	e353000d 	cmp	r3, #13
     854:	0a000006 	beq	874 <gets+0x98>
     858:	e51b3008 	ldr	r3, [fp, #-8]
     85c:	e2833001 	add	r3, r3, #1
     860:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     864:	e1520003 	cmp	r2, r3
     868:	caffffe3 	bgt	7fc <gets+0x20>
     86c:	ea000000 	b	874 <gets+0x98>
     870:	e1a00000 	nop			@ (mov r0, r0)
     874:	e51b3008 	ldr	r3, [fp, #-8]
     878:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     87c:	e0823003 	add	r3, r2, r3
     880:	e3a02000 	mov	r2, #0
     884:	e5c32000 	strb	r2, [r3]
     888:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     88c:	e1a00003 	mov	r0, r3
     890:	e24bd004 	sub	sp, fp, #4
     894:	e8bd8800 	pop	{fp, pc}

00000898 <stat>:
     898:	e92d4800 	push	{fp, lr}
     89c:	e28db004 	add	fp, sp, #4
     8a0:	e24dd010 	sub	sp, sp, #16
     8a4:	e50b0010 	str	r0, [fp, #-16]
     8a8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     8ac:	e3a01000 	mov	r1, #0
     8b0:	e51b0010 	ldr	r0, [fp, #-16]
     8b4:	eb00014c 	bl	dec <open>
     8b8:	e50b0008 	str	r0, [fp, #-8]
     8bc:	e51b3008 	ldr	r3, [fp, #-8]
     8c0:	e3530000 	cmp	r3, #0
     8c4:	aa000001 	bge	8d0 <stat+0x38>
     8c8:	e3e03000 	mvn	r3, #0
     8cc:	ea000006 	b	8ec <stat+0x54>
     8d0:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     8d4:	e51b0008 	ldr	r0, [fp, #-8]
     8d8:	eb00015e 	bl	e58 <fstat>
     8dc:	e50b000c 	str	r0, [fp, #-12]
     8e0:	e51b0008 	ldr	r0, [fp, #-8]
     8e4:	eb000125 	bl	d80 <close>
     8e8:	e51b300c 	ldr	r3, [fp, #-12]
     8ec:	e1a00003 	mov	r0, r3
     8f0:	e24bd004 	sub	sp, fp, #4
     8f4:	e8bd8800 	pop	{fp, pc}

000008f8 <atoi>:
     8f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     8fc:	e28db000 	add	fp, sp, #0
     900:	e24dd014 	sub	sp, sp, #20
     904:	e50b0010 	str	r0, [fp, #-16]
     908:	e3a03000 	mov	r3, #0
     90c:	e50b3008 	str	r3, [fp, #-8]
     910:	ea00000c 	b	948 <atoi+0x50>
     914:	e51b2008 	ldr	r2, [fp, #-8]
     918:	e1a03002 	mov	r3, r2
     91c:	e1a03103 	lsl	r3, r3, #2
     920:	e0833002 	add	r3, r3, r2
     924:	e1a03083 	lsl	r3, r3, #1
     928:	e1a01003 	mov	r1, r3
     92c:	e51b3010 	ldr	r3, [fp, #-16]
     930:	e2832001 	add	r2, r3, #1
     934:	e50b2010 	str	r2, [fp, #-16]
     938:	e5d33000 	ldrb	r3, [r3]
     93c:	e0813003 	add	r3, r1, r3
     940:	e2433030 	sub	r3, r3, #48	@ 0x30
     944:	e50b3008 	str	r3, [fp, #-8]
     948:	e51b3010 	ldr	r3, [fp, #-16]
     94c:	e5d33000 	ldrb	r3, [r3]
     950:	e353002f 	cmp	r3, #47	@ 0x2f
     954:	9a000003 	bls	968 <atoi+0x70>
     958:	e51b3010 	ldr	r3, [fp, #-16]
     95c:	e5d33000 	ldrb	r3, [r3]
     960:	e3530039 	cmp	r3, #57	@ 0x39
     964:	9affffea 	bls	914 <atoi+0x1c>
     968:	e51b3008 	ldr	r3, [fp, #-8]
     96c:	e1a00003 	mov	r0, r3
     970:	e28bd000 	add	sp, fp, #0
     974:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     978:	e12fff1e 	bx	lr

0000097c <memmove>:
     97c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     980:	e28db000 	add	fp, sp, #0
     984:	e24dd01c 	sub	sp, sp, #28
     988:	e50b0010 	str	r0, [fp, #-16]
     98c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     990:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     994:	e51b3010 	ldr	r3, [fp, #-16]
     998:	e50b3008 	str	r3, [fp, #-8]
     99c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     9a0:	e50b300c 	str	r3, [fp, #-12]
     9a4:	ea000007 	b	9c8 <memmove+0x4c>
     9a8:	e51b200c 	ldr	r2, [fp, #-12]
     9ac:	e2823001 	add	r3, r2, #1
     9b0:	e50b300c 	str	r3, [fp, #-12]
     9b4:	e51b3008 	ldr	r3, [fp, #-8]
     9b8:	e2831001 	add	r1, r3, #1
     9bc:	e50b1008 	str	r1, [fp, #-8]
     9c0:	e5d22000 	ldrb	r2, [r2]
     9c4:	e5c32000 	strb	r2, [r3]
     9c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     9cc:	e2432001 	sub	r2, r3, #1
     9d0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     9d4:	e3530000 	cmp	r3, #0
     9d8:	cafffff2 	bgt	9a8 <memmove+0x2c>
     9dc:	e51b3010 	ldr	r3, [fp, #-16]
     9e0:	e1a00003 	mov	r0, r3
     9e4:	e28bd000 	add	sp, fp, #0
     9e8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9ec:	e12fff1e 	bx	lr

000009f0 <strncmp>:
     9f0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9f4:	e28db000 	add	fp, sp, #0
     9f8:	e24dd014 	sub	sp, sp, #20
     9fc:	e50b0008 	str	r0, [fp, #-8]
     a00:	e50b100c 	str	r1, [fp, #-12]
     a04:	e50b2010 	str	r2, [fp, #-16]
     a08:	ea000008 	b	a30 <strncmp+0x40>
     a0c:	e51b3008 	ldr	r3, [fp, #-8]
     a10:	e2833001 	add	r3, r3, #1
     a14:	e50b3008 	str	r3, [fp, #-8]
     a18:	e51b300c 	ldr	r3, [fp, #-12]
     a1c:	e2833001 	add	r3, r3, #1
     a20:	e50b300c 	str	r3, [fp, #-12]
     a24:	e51b3010 	ldr	r3, [fp, #-16]
     a28:	e2433001 	sub	r3, r3, #1
     a2c:	e50b3010 	str	r3, [fp, #-16]
     a30:	e51b3010 	ldr	r3, [fp, #-16]
     a34:	e3530000 	cmp	r3, #0
     a38:	da00000d 	ble	a74 <strncmp+0x84>
     a3c:	e51b3008 	ldr	r3, [fp, #-8]
     a40:	e5d33000 	ldrb	r3, [r3]
     a44:	e3530000 	cmp	r3, #0
     a48:	0a000009 	beq	a74 <strncmp+0x84>
     a4c:	e51b300c 	ldr	r3, [fp, #-12]
     a50:	e5d33000 	ldrb	r3, [r3]
     a54:	e3530000 	cmp	r3, #0
     a58:	0a000005 	beq	a74 <strncmp+0x84>
     a5c:	e51b3008 	ldr	r3, [fp, #-8]
     a60:	e5d32000 	ldrb	r2, [r3]
     a64:	e51b300c 	ldr	r3, [fp, #-12]
     a68:	e5d33000 	ldrb	r3, [r3]
     a6c:	e1520003 	cmp	r2, r3
     a70:	0affffe5 	beq	a0c <strncmp+0x1c>
     a74:	e51b3010 	ldr	r3, [fp, #-16]
     a78:	e3530000 	cmp	r3, #0
     a7c:	1a000001 	bne	a88 <strncmp+0x98>
     a80:	e3a03000 	mov	r3, #0
     a84:	ea000005 	b	aa0 <strncmp+0xb0>
     a88:	e51b3008 	ldr	r3, [fp, #-8]
     a8c:	e5d33000 	ldrb	r3, [r3]
     a90:	e1a02003 	mov	r2, r3
     a94:	e51b300c 	ldr	r3, [fp, #-12]
     a98:	e5d33000 	ldrb	r3, [r3]
     a9c:	e0423003 	sub	r3, r2, r3
     aa0:	e1a00003 	mov	r0, r3
     aa4:	e28bd000 	add	sp, fp, #0
     aa8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <strncpy>:
     ab0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ab4:	e28db000 	add	fp, sp, #0
     ab8:	e24dd01c 	sub	sp, sp, #28
     abc:	e50b0010 	str	r0, [fp, #-16]
     ac0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     ac4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     ac8:	e51b3010 	ldr	r3, [fp, #-16]
     acc:	e50b3008 	str	r3, [fp, #-8]
     ad0:	ea00000a 	b	b00 <strncpy+0x50>
     ad4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     ad8:	e2823001 	add	r3, r2, #1
     adc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     ae0:	e51b3008 	ldr	r3, [fp, #-8]
     ae4:	e2831001 	add	r1, r3, #1
     ae8:	e50b1008 	str	r1, [fp, #-8]
     aec:	e5d22000 	ldrb	r2, [r2]
     af0:	e5c32000 	strb	r2, [r3]
     af4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     af8:	e2433001 	sub	r3, r3, #1
     afc:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     b00:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     b04:	e3530000 	cmp	r3, #0
     b08:	da00000c 	ble	b40 <strncpy+0x90>
     b0c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     b10:	e5d33000 	ldrb	r3, [r3]
     b14:	e3530000 	cmp	r3, #0
     b18:	1affffed 	bne	ad4 <strncpy+0x24>
     b1c:	ea000007 	b	b40 <strncpy+0x90>
     b20:	e51b3008 	ldr	r3, [fp, #-8]
     b24:	e2832001 	add	r2, r3, #1
     b28:	e50b2008 	str	r2, [fp, #-8]
     b2c:	e3a02000 	mov	r2, #0
     b30:	e5c32000 	strb	r2, [r3]
     b34:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     b38:	e2433001 	sub	r3, r3, #1
     b3c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     b40:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     b44:	e3530000 	cmp	r3, #0
     b48:	cafffff4 	bgt	b20 <strncpy+0x70>
     b4c:	e51b3010 	ldr	r3, [fp, #-16]
     b50:	e1a00003 	mov	r0, r3
     b54:	e28bd000 	add	sp, fp, #0
     b58:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <initiateLock>:
     b60:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b64:	e28db000 	add	fp, sp, #0
     b68:	e24dd00c 	sub	sp, sp, #12
     b6c:	e50b0008 	str	r0, [fp, #-8]
     b70:	e1a00000 	nop			@ (mov r0, r0)
     b74:	e28bd000 	add	sp, fp, #0
     b78:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b7c:	e12fff1e 	bx	lr

00000b80 <acquireLock>:
     b80:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     b84:	e28db000 	add	fp, sp, #0
     b88:	e24dd00c 	sub	sp, sp, #12
     b8c:	e50b0008 	str	r0, [fp, #-8]
     b90:	e1a00000 	nop			@ (mov r0, r0)
     b94:	e28bd000 	add	sp, fp, #0
     b98:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b9c:	e12fff1e 	bx	lr

00000ba0 <releaseLock>:
     ba0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ba4:	e28db000 	add	fp, sp, #0
     ba8:	e24dd00c 	sub	sp, sp, #12
     bac:	e50b0008 	str	r0, [fp, #-8]
     bb0:	e1a00000 	nop			@ (mov r0, r0)
     bb4:	e28bd000 	add	sp, fp, #0
     bb8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bbc:	e12fff1e 	bx	lr

00000bc0 <initiateCondVar>:
     bc0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     bc4:	e28db000 	add	fp, sp, #0
     bc8:	e24dd00c 	sub	sp, sp, #12
     bcc:	e50b0008 	str	r0, [fp, #-8]
     bd0:	e1a00000 	nop			@ (mov r0, r0)
     bd4:	e28bd000 	add	sp, fp, #0
     bd8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     bdc:	e12fff1e 	bx	lr

00000be0 <condWait>:
     be0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     be4:	e28db000 	add	fp, sp, #0
     be8:	e24dd00c 	sub	sp, sp, #12
     bec:	e50b0008 	str	r0, [fp, #-8]
     bf0:	e50b100c 	str	r1, [fp, #-12]
     bf4:	e1a00000 	nop			@ (mov r0, r0)
     bf8:	e28bd000 	add	sp, fp, #0
     bfc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c00:	e12fff1e 	bx	lr

00000c04 <broadcast>:
     c04:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c08:	e28db000 	add	fp, sp, #0
     c0c:	e24dd00c 	sub	sp, sp, #12
     c10:	e50b0008 	str	r0, [fp, #-8]
     c14:	e1a00000 	nop			@ (mov r0, r0)
     c18:	e28bd000 	add	sp, fp, #0
     c1c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c20:	e12fff1e 	bx	lr

00000c24 <signal>:
     c24:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c28:	e28db000 	add	fp, sp, #0
     c2c:	e24dd00c 	sub	sp, sp, #12
     c30:	e50b0008 	str	r0, [fp, #-8]
     c34:	e1a00000 	nop			@ (mov r0, r0)
     c38:	e28bd000 	add	sp, fp, #0
     c3c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c40:	e12fff1e 	bx	lr

00000c44 <semInit>:
     c44:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c48:	e28db000 	add	fp, sp, #0
     c4c:	e24dd00c 	sub	sp, sp, #12
     c50:	e50b0008 	str	r0, [fp, #-8]
     c54:	e50b100c 	str	r1, [fp, #-12]
     c58:	e1a00000 	nop			@ (mov r0, r0)
     c5c:	e28bd000 	add	sp, fp, #0
     c60:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c64:	e12fff1e 	bx	lr

00000c68 <semUp>:
     c68:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c6c:	e28db000 	add	fp, sp, #0
     c70:	e24dd00c 	sub	sp, sp, #12
     c74:	e50b0008 	str	r0, [fp, #-8]
     c78:	e1a00000 	nop			@ (mov r0, r0)
     c7c:	e28bd000 	add	sp, fp, #0
     c80:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c84:	e12fff1e 	bx	lr

00000c88 <semDown>:
     c88:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c8c:	e28db000 	add	fp, sp, #0
     c90:	e24dd00c 	sub	sp, sp, #12
     c94:	e50b0008 	str	r0, [fp, #-8]
     c98:	e1a00000 	nop			@ (mov r0, r0)
     c9c:	e28bd000 	add	sp, fp, #0
     ca0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     ca4:	e12fff1e 	bx	lr

00000ca8 <fork>:
     ca8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cac:	e1a04003 	mov	r4, r3
     cb0:	e1a03002 	mov	r3, r2
     cb4:	e1a02001 	mov	r2, r1
     cb8:	e1a01000 	mov	r1, r0
     cbc:	e3a00001 	mov	r0, #1
     cc0:	ef000000 	svc	0x00000000
     cc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <exit>:
     ccc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd0:	e1a04003 	mov	r4, r3
     cd4:	e1a03002 	mov	r3, r2
     cd8:	e1a02001 	mov	r2, r1
     cdc:	e1a01000 	mov	r1, r0
     ce0:	e3a00002 	mov	r0, #2
     ce4:	ef000000 	svc	0x00000000
     ce8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <wait>:
     cf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf4:	e1a04003 	mov	r4, r3
     cf8:	e1a03002 	mov	r3, r2
     cfc:	e1a02001 	mov	r2, r1
     d00:	e1a01000 	mov	r1, r0
     d04:	e3a00003 	mov	r0, #3
     d08:	ef000000 	svc	0x00000000
     d0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d10:	e12fff1e 	bx	lr

00000d14 <pipe>:
     d14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d18:	e1a04003 	mov	r4, r3
     d1c:	e1a03002 	mov	r3, r2
     d20:	e1a02001 	mov	r2, r1
     d24:	e1a01000 	mov	r1, r0
     d28:	e3a00004 	mov	r0, #4
     d2c:	ef000000 	svc	0x00000000
     d30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d34:	e12fff1e 	bx	lr

00000d38 <read>:
     d38:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d3c:	e1a04003 	mov	r4, r3
     d40:	e1a03002 	mov	r3, r2
     d44:	e1a02001 	mov	r2, r1
     d48:	e1a01000 	mov	r1, r0
     d4c:	e3a00005 	mov	r0, #5
     d50:	ef000000 	svc	0x00000000
     d54:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d58:	e12fff1e 	bx	lr

00000d5c <write>:
     d5c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d60:	e1a04003 	mov	r4, r3
     d64:	e1a03002 	mov	r3, r2
     d68:	e1a02001 	mov	r2, r1
     d6c:	e1a01000 	mov	r1, r0
     d70:	e3a00010 	mov	r0, #16
     d74:	ef000000 	svc	0x00000000
     d78:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d7c:	e12fff1e 	bx	lr

00000d80 <close>:
     d80:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d84:	e1a04003 	mov	r4, r3
     d88:	e1a03002 	mov	r3, r2
     d8c:	e1a02001 	mov	r2, r1
     d90:	e1a01000 	mov	r1, r0
     d94:	e3a00015 	mov	r0, #21
     d98:	ef000000 	svc	0x00000000
     d9c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     da0:	e12fff1e 	bx	lr

00000da4 <kill>:
     da4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     da8:	e1a04003 	mov	r4, r3
     dac:	e1a03002 	mov	r3, r2
     db0:	e1a02001 	mov	r2, r1
     db4:	e1a01000 	mov	r1, r0
     db8:	e3a00006 	mov	r0, #6
     dbc:	ef000000 	svc	0x00000000
     dc0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dc4:	e12fff1e 	bx	lr

00000dc8 <exec>:
     dc8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dcc:	e1a04003 	mov	r4, r3
     dd0:	e1a03002 	mov	r3, r2
     dd4:	e1a02001 	mov	r2, r1
     dd8:	e1a01000 	mov	r1, r0
     ddc:	e3a00007 	mov	r0, #7
     de0:	ef000000 	svc	0x00000000
     de4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     de8:	e12fff1e 	bx	lr

00000dec <open>:
     dec:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     df0:	e1a04003 	mov	r4, r3
     df4:	e1a03002 	mov	r3, r2
     df8:	e1a02001 	mov	r2, r1
     dfc:	e1a01000 	mov	r1, r0
     e00:	e3a0000f 	mov	r0, #15
     e04:	ef000000 	svc	0x00000000
     e08:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e0c:	e12fff1e 	bx	lr

00000e10 <mknod>:
     e10:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e14:	e1a04003 	mov	r4, r3
     e18:	e1a03002 	mov	r3, r2
     e1c:	e1a02001 	mov	r2, r1
     e20:	e1a01000 	mov	r1, r0
     e24:	e3a00011 	mov	r0, #17
     e28:	ef000000 	svc	0x00000000
     e2c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e30:	e12fff1e 	bx	lr

00000e34 <unlink>:
     e34:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e38:	e1a04003 	mov	r4, r3
     e3c:	e1a03002 	mov	r3, r2
     e40:	e1a02001 	mov	r2, r1
     e44:	e1a01000 	mov	r1, r0
     e48:	e3a00012 	mov	r0, #18
     e4c:	ef000000 	svc	0x00000000
     e50:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e54:	e12fff1e 	bx	lr

00000e58 <fstat>:
     e58:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e5c:	e1a04003 	mov	r4, r3
     e60:	e1a03002 	mov	r3, r2
     e64:	e1a02001 	mov	r2, r1
     e68:	e1a01000 	mov	r1, r0
     e6c:	e3a00008 	mov	r0, #8
     e70:	ef000000 	svc	0x00000000
     e74:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e78:	e12fff1e 	bx	lr

00000e7c <link>:
     e7c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e80:	e1a04003 	mov	r4, r3
     e84:	e1a03002 	mov	r3, r2
     e88:	e1a02001 	mov	r2, r1
     e8c:	e1a01000 	mov	r1, r0
     e90:	e3a00013 	mov	r0, #19
     e94:	ef000000 	svc	0x00000000
     e98:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e9c:	e12fff1e 	bx	lr

00000ea0 <mkdir>:
     ea0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ea4:	e1a04003 	mov	r4, r3
     ea8:	e1a03002 	mov	r3, r2
     eac:	e1a02001 	mov	r2, r1
     eb0:	e1a01000 	mov	r1, r0
     eb4:	e3a00014 	mov	r0, #20
     eb8:	ef000000 	svc	0x00000000
     ebc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ec0:	e12fff1e 	bx	lr

00000ec4 <chdir>:
     ec4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ec8:	e1a04003 	mov	r4, r3
     ecc:	e1a03002 	mov	r3, r2
     ed0:	e1a02001 	mov	r2, r1
     ed4:	e1a01000 	mov	r1, r0
     ed8:	e3a00009 	mov	r0, #9
     edc:	ef000000 	svc	0x00000000
     ee0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ee4:	e12fff1e 	bx	lr

00000ee8 <dup>:
     ee8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eec:	e1a04003 	mov	r4, r3
     ef0:	e1a03002 	mov	r3, r2
     ef4:	e1a02001 	mov	r2, r1
     ef8:	e1a01000 	mov	r1, r0
     efc:	e3a0000a 	mov	r0, #10
     f00:	ef000000 	svc	0x00000000
     f04:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f08:	e12fff1e 	bx	lr

00000f0c <getpid>:
     f0c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f10:	e1a04003 	mov	r4, r3
     f14:	e1a03002 	mov	r3, r2
     f18:	e1a02001 	mov	r2, r1
     f1c:	e1a01000 	mov	r1, r0
     f20:	e3a0000b 	mov	r0, #11
     f24:	ef000000 	svc	0x00000000
     f28:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f2c:	e12fff1e 	bx	lr

00000f30 <sbrk>:
     f30:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f34:	e1a04003 	mov	r4, r3
     f38:	e1a03002 	mov	r3, r2
     f3c:	e1a02001 	mov	r2, r1
     f40:	e1a01000 	mov	r1, r0
     f44:	e3a0000c 	mov	r0, #12
     f48:	ef000000 	svc	0x00000000
     f4c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f50:	e12fff1e 	bx	lr

00000f54 <sleep>:
     f54:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f58:	e1a04003 	mov	r4, r3
     f5c:	e1a03002 	mov	r3, r2
     f60:	e1a02001 	mov	r2, r1
     f64:	e1a01000 	mov	r1, r0
     f68:	e3a0000d 	mov	r0, #13
     f6c:	ef000000 	svc	0x00000000
     f70:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f74:	e12fff1e 	bx	lr

00000f78 <uptime>:
     f78:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f7c:	e1a04003 	mov	r4, r3
     f80:	e1a03002 	mov	r3, r2
     f84:	e1a02001 	mov	r2, r1
     f88:	e1a01000 	mov	r1, r0
     f8c:	e3a0000e 	mov	r0, #14
     f90:	ef000000 	svc	0x00000000
     f94:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f98:	e12fff1e 	bx	lr

00000f9c <proclist>:
     f9c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fa0:	e1a04003 	mov	r4, r3
     fa4:	e1a03002 	mov	r3, r2
     fa8:	e1a02001 	mov	r2, r1
     fac:	e1a01000 	mov	r1, r0
     fb0:	e3a00016 	mov	r0, #22
     fb4:	ef000000 	svc	0x00000000
     fb8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fbc:	e12fff1e 	bx	lr

00000fc0 <settickets>:
     fc0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fc4:	e1a04003 	mov	r4, r3
     fc8:	e1a03002 	mov	r3, r2
     fcc:	e1a02001 	mov	r2, r1
     fd0:	e1a01000 	mov	r1, r0
     fd4:	e3a00017 	mov	r0, #23
     fd8:	ef000000 	svc	0x00000000
     fdc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fe0:	e12fff1e 	bx	lr

00000fe4 <srand>:
     fe4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fe8:	e1a04003 	mov	r4, r3
     fec:	e1a03002 	mov	r3, r2
     ff0:	e1a02001 	mov	r2, r1
     ff4:	e1a01000 	mov	r1, r0
     ff8:	e3a00018 	mov	r0, #24
     ffc:	ef000000 	svc	0x00000000
    1000:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1004:	e12fff1e 	bx	lr

00001008 <getpinfo>:
    1008:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    100c:	e1a04003 	mov	r4, r3
    1010:	e1a03002 	mov	r3, r2
    1014:	e1a02001 	mov	r2, r1
    1018:	e1a01000 	mov	r1, r0
    101c:	e3a00019 	mov	r0, #25
    1020:	ef000000 	svc	0x00000000
    1024:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1028:	e12fff1e 	bx	lr

0000102c <print_pt>:
    102c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1030:	e1a04003 	mov	r4, r3
    1034:	e1a03002 	mov	r3, r2
    1038:	e1a02001 	mov	r2, r1
    103c:	e1a01000 	mov	r1, r0
    1040:	e3a0001f 	mov	r0, #31
    1044:	ef000000 	svc	0x00000000
    1048:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    104c:	e12fff1e 	bx	lr

00001050 <thread_create>:
    1050:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1054:	e1a04003 	mov	r4, r3
    1058:	e1a03002 	mov	r3, r2
    105c:	e1a02001 	mov	r2, r1
    1060:	e1a01000 	mov	r1, r0
    1064:	e3a00020 	mov	r0, #32
    1068:	ef000000 	svc	0x00000000
    106c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1070:	e12fff1e 	bx	lr

00001074 <thread_exit>:
    1074:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1078:	e1a04003 	mov	r4, r3
    107c:	e1a03002 	mov	r3, r2
    1080:	e1a02001 	mov	r2, r1
    1084:	e1a01000 	mov	r1, r0
    1088:	e3a00021 	mov	r0, #33	@ 0x21
    108c:	ef000000 	svc	0x00000000
    1090:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1094:	e12fff1e 	bx	lr

00001098 <thread_join>:
    1098:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    109c:	e1a04003 	mov	r4, r3
    10a0:	e1a03002 	mov	r3, r2
    10a4:	e1a02001 	mov	r2, r1
    10a8:	e1a01000 	mov	r1, r0
    10ac:	e3a00022 	mov	r0, #34	@ 0x22
    10b0:	ef000000 	svc	0x00000000
    10b4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10b8:	e12fff1e 	bx	lr

000010bc <waitpid>:
    10bc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10c0:	e1a04003 	mov	r4, r3
    10c4:	e1a03002 	mov	r3, r2
    10c8:	e1a02001 	mov	r2, r1
    10cc:	e1a01000 	mov	r1, r0
    10d0:	e3a00023 	mov	r0, #35	@ 0x23
    10d4:	ef000000 	svc	0x00000000
    10d8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10dc:	e12fff1e 	bx	lr

000010e0 <barrier_init>:
    10e0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10e4:	e1a04003 	mov	r4, r3
    10e8:	e1a03002 	mov	r3, r2
    10ec:	e1a02001 	mov	r2, r1
    10f0:	e1a01000 	mov	r1, r0
    10f4:	e3a00024 	mov	r0, #36	@ 0x24
    10f8:	ef000000 	svc	0x00000000
    10fc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1100:	e12fff1e 	bx	lr

00001104 <barrier_check>:
    1104:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1108:	e1a04003 	mov	r4, r3
    110c:	e1a03002 	mov	r3, r2
    1110:	e1a02001 	mov	r2, r1
    1114:	e1a01000 	mov	r1, r0
    1118:	e3a00025 	mov	r0, #37	@ 0x25
    111c:	ef000000 	svc	0x00000000
    1120:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1124:	e12fff1e 	bx	lr

00001128 <sleepChan>:
    1128:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    112c:	e1a04003 	mov	r4, r3
    1130:	e1a03002 	mov	r3, r2
    1134:	e1a02001 	mov	r2, r1
    1138:	e1a01000 	mov	r1, r0
    113c:	e3a00026 	mov	r0, #38	@ 0x26
    1140:	ef000000 	svc	0x00000000
    1144:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1148:	e12fff1e 	bx	lr

0000114c <getChannel>:
    114c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1150:	e1a04003 	mov	r4, r3
    1154:	e1a03002 	mov	r3, r2
    1158:	e1a02001 	mov	r2, r1
    115c:	e1a01000 	mov	r1, r0
    1160:	e3a00027 	mov	r0, #39	@ 0x27
    1164:	ef000000 	svc	0x00000000
    1168:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    116c:	e12fff1e 	bx	lr

00001170 <sigChan>:
    1170:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1174:	e1a04003 	mov	r4, r3
    1178:	e1a03002 	mov	r3, r2
    117c:	e1a02001 	mov	r2, r1
    1180:	e1a01000 	mov	r1, r0
    1184:	e3a00028 	mov	r0, #40	@ 0x28
    1188:	ef000000 	svc	0x00000000
    118c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1190:	e12fff1e 	bx	lr

00001194 <sigOneChan>:
    1194:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1198:	e1a04003 	mov	r4, r3
    119c:	e1a03002 	mov	r3, r2
    11a0:	e1a02001 	mov	r2, r1
    11a4:	e1a01000 	mov	r1, r0
    11a8:	e3a00029 	mov	r0, #41	@ 0x29
    11ac:	ef000000 	svc	0x00000000
    11b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    11b4:	e12fff1e 	bx	lr

000011b8 <syscall>:
    11b8:	ef000000 	svc	0x00000000
    11bc:	e12fff1e 	bx	lr

000011c0 <putc>:
    11c0:	e92d4800 	push	{fp, lr}
    11c4:	e28db004 	add	fp, sp, #4
    11c8:	e24dd008 	sub	sp, sp, #8
    11cc:	e50b0008 	str	r0, [fp, #-8]
    11d0:	e1a03001 	mov	r3, r1
    11d4:	e54b3009 	strb	r3, [fp, #-9]
    11d8:	e24b3009 	sub	r3, fp, #9
    11dc:	e3a02001 	mov	r2, #1
    11e0:	e1a01003 	mov	r1, r3
    11e4:	e51b0008 	ldr	r0, [fp, #-8]
    11e8:	ebfffedb 	bl	d5c <write>
    11ec:	e1a00000 	nop			@ (mov r0, r0)
    11f0:	e24bd004 	sub	sp, fp, #4
    11f4:	e8bd8800 	pop	{fp, pc}

000011f8 <printint>:
    11f8:	e92d4800 	push	{fp, lr}
    11fc:	e28db004 	add	fp, sp, #4
    1200:	e24dd030 	sub	sp, sp, #48	@ 0x30
    1204:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    1208:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    120c:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    1210:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    1214:	e3a03000 	mov	r3, #0
    1218:	e50b300c 	str	r3, [fp, #-12]
    121c:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    1220:	e3530000 	cmp	r3, #0
    1224:	0a000008 	beq	124c <printint+0x54>
    1228:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    122c:	e3530000 	cmp	r3, #0
    1230:	aa000005 	bge	124c <printint+0x54>
    1234:	e3a03001 	mov	r3, #1
    1238:	e50b300c 	str	r3, [fp, #-12]
    123c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1240:	e2633000 	rsb	r3, r3, #0
    1244:	e50b3010 	str	r3, [fp, #-16]
    1248:	ea000001 	b	1254 <printint+0x5c>
    124c:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1250:	e50b3010 	str	r3, [fp, #-16]
    1254:	e3a03000 	mov	r3, #0
    1258:	e50b3008 	str	r3, [fp, #-8]
    125c:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    1260:	e51b3010 	ldr	r3, [fp, #-16]
    1264:	e1a01002 	mov	r1, r2
    1268:	e1a00003 	mov	r0, r3
    126c:	eb0001d5 	bl	19c8 <__aeabi_uidivmod>
    1270:	e1a03001 	mov	r3, r1
    1274:	e1a01003 	mov	r1, r3
    1278:	e51b3008 	ldr	r3, [fp, #-8]
    127c:	e2832001 	add	r2, r3, #1
    1280:	e50b2008 	str	r2, [fp, #-8]
    1284:	e59f20a0 	ldr	r2, [pc, #160]	@ 132c <printint+0x134>
    1288:	e7d22001 	ldrb	r2, [r2, r1]
    128c:	e2433004 	sub	r3, r3, #4
    1290:	e083300b 	add	r3, r3, fp
    1294:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1298:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    129c:	e1a01003 	mov	r1, r3
    12a0:	e51b0010 	ldr	r0, [fp, #-16]
    12a4:	eb00018a 	bl	18d4 <__udivsi3>
    12a8:	e1a03000 	mov	r3, r0
    12ac:	e50b3010 	str	r3, [fp, #-16]
    12b0:	e51b3010 	ldr	r3, [fp, #-16]
    12b4:	e3530000 	cmp	r3, #0
    12b8:	1affffe7 	bne	125c <printint+0x64>
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e3530000 	cmp	r3, #0
    12c4:	0a00000e 	beq	1304 <printint+0x10c>
    12c8:	e51b3008 	ldr	r3, [fp, #-8]
    12cc:	e2832001 	add	r2, r3, #1
    12d0:	e50b2008 	str	r2, [fp, #-8]
    12d4:	e2433004 	sub	r3, r3, #4
    12d8:	e083300b 	add	r3, r3, fp
    12dc:	e3a0202d 	mov	r2, #45	@ 0x2d
    12e0:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    12e4:	ea000006 	b	1304 <printint+0x10c>
    12e8:	e24b2020 	sub	r2, fp, #32
    12ec:	e51b3008 	ldr	r3, [fp, #-8]
    12f0:	e0823003 	add	r3, r2, r3
    12f4:	e5d33000 	ldrb	r3, [r3]
    12f8:	e1a01003 	mov	r1, r3
    12fc:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    1300:	ebffffae 	bl	11c0 <putc>
    1304:	e51b3008 	ldr	r3, [fp, #-8]
    1308:	e2433001 	sub	r3, r3, #1
    130c:	e50b3008 	str	r3, [fp, #-8]
    1310:	e51b3008 	ldr	r3, [fp, #-8]
    1314:	e3530000 	cmp	r3, #0
    1318:	aafffff2 	bge	12e8 <printint+0xf0>
    131c:	e1a00000 	nop			@ (mov r0, r0)
    1320:	e1a00000 	nop			@ (mov r0, r0)
    1324:	e24bd004 	sub	sp, fp, #4
    1328:	e8bd8800 	pop	{fp, pc}
    132c:	00001a2c 	.word	0x00001a2c

00001330 <printf>:
    1330:	e92d000e 	push	{r1, r2, r3}
    1334:	e92d4800 	push	{fp, lr}
    1338:	e28db004 	add	fp, sp, #4
    133c:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1340:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1344:	e3a03000 	mov	r3, #0
    1348:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    134c:	e28b3008 	add	r3, fp, #8
    1350:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1354:	e3a03000 	mov	r3, #0
    1358:	e50b3010 	str	r3, [fp, #-16]
    135c:	ea000074 	b	1534 <printf+0x204>
    1360:	e59b2004 	ldr	r2, [fp, #4]
    1364:	e51b3010 	ldr	r3, [fp, #-16]
    1368:	e0823003 	add	r3, r2, r3
    136c:	e5d33000 	ldrb	r3, [r3]
    1370:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1374:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1378:	e3530000 	cmp	r3, #0
    137c:	1a00000b 	bne	13b0 <printf+0x80>
    1380:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1384:	e3530025 	cmp	r3, #37	@ 0x25
    1388:	1a000002 	bne	1398 <printf+0x68>
    138c:	e3a03025 	mov	r3, #37	@ 0x25
    1390:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1394:	ea000063 	b	1528 <printf+0x1f8>
    1398:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    139c:	e6ef3073 	uxtb	r3, r3
    13a0:	e1a01003 	mov	r1, r3
    13a4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    13a8:	ebffff84 	bl	11c0 <putc>
    13ac:	ea00005d 	b	1528 <printf+0x1f8>
    13b0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    13b4:	e3530025 	cmp	r3, #37	@ 0x25
    13b8:	1a00005a 	bne	1528 <printf+0x1f8>
    13bc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13c0:	e3530064 	cmp	r3, #100	@ 0x64
    13c4:	1a00000a 	bne	13f4 <printf+0xc4>
    13c8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13cc:	e5933000 	ldr	r3, [r3]
    13d0:	e1a01003 	mov	r1, r3
    13d4:	e3a03001 	mov	r3, #1
    13d8:	e3a0200a 	mov	r2, #10
    13dc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    13e0:	ebffff84 	bl	11f8 <printint>
    13e4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13e8:	e2833004 	add	r3, r3, #4
    13ec:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    13f0:	ea00004a 	b	1520 <printf+0x1f0>
    13f4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13f8:	e3530078 	cmp	r3, #120	@ 0x78
    13fc:	0a000002 	beq	140c <printf+0xdc>
    1400:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1404:	e3530070 	cmp	r3, #112	@ 0x70
    1408:	1a00000a 	bne	1438 <printf+0x108>
    140c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1410:	e5933000 	ldr	r3, [r3]
    1414:	e1a01003 	mov	r1, r3
    1418:	e3a03000 	mov	r3, #0
    141c:	e3a02010 	mov	r2, #16
    1420:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1424:	ebffff73 	bl	11f8 <printint>
    1428:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    142c:	e2833004 	add	r3, r3, #4
    1430:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1434:	ea000039 	b	1520 <printf+0x1f0>
    1438:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    143c:	e3530073 	cmp	r3, #115	@ 0x73
    1440:	1a000018 	bne	14a8 <printf+0x178>
    1444:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1448:	e5933000 	ldr	r3, [r3]
    144c:	e50b300c 	str	r3, [fp, #-12]
    1450:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1454:	e2833004 	add	r3, r3, #4
    1458:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    145c:	e51b300c 	ldr	r3, [fp, #-12]
    1460:	e3530000 	cmp	r3, #0
    1464:	1a00000a 	bne	1494 <printf+0x164>
    1468:	e59f30f4 	ldr	r3, [pc, #244]	@ 1564 <printf+0x234>
    146c:	e50b300c 	str	r3, [fp, #-12]
    1470:	ea000007 	b	1494 <printf+0x164>
    1474:	e51b300c 	ldr	r3, [fp, #-12]
    1478:	e5d33000 	ldrb	r3, [r3]
    147c:	e1a01003 	mov	r1, r3
    1480:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1484:	ebffff4d 	bl	11c0 <putc>
    1488:	e51b300c 	ldr	r3, [fp, #-12]
    148c:	e2833001 	add	r3, r3, #1
    1490:	e50b300c 	str	r3, [fp, #-12]
    1494:	e51b300c 	ldr	r3, [fp, #-12]
    1498:	e5d33000 	ldrb	r3, [r3]
    149c:	e3530000 	cmp	r3, #0
    14a0:	1afffff3 	bne	1474 <printf+0x144>
    14a4:	ea00001d 	b	1520 <printf+0x1f0>
    14a8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14ac:	e3530063 	cmp	r3, #99	@ 0x63
    14b0:	1a000009 	bne	14dc <printf+0x1ac>
    14b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14b8:	e5933000 	ldr	r3, [r3]
    14bc:	e6ef3073 	uxtb	r3, r3
    14c0:	e1a01003 	mov	r1, r3
    14c4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    14c8:	ebffff3c 	bl	11c0 <putc>
    14cc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14d0:	e2833004 	add	r3, r3, #4
    14d4:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    14d8:	ea000010 	b	1520 <printf+0x1f0>
    14dc:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14e0:	e3530025 	cmp	r3, #37	@ 0x25
    14e4:	1a000005 	bne	1500 <printf+0x1d0>
    14e8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14ec:	e6ef3073 	uxtb	r3, r3
    14f0:	e1a01003 	mov	r1, r3
    14f4:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    14f8:	ebffff30 	bl	11c0 <putc>
    14fc:	ea000007 	b	1520 <printf+0x1f0>
    1500:	e3a01025 	mov	r1, #37	@ 0x25
    1504:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1508:	ebffff2c 	bl	11c0 <putc>
    150c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1510:	e6ef3073 	uxtb	r3, r3
    1514:	e1a01003 	mov	r1, r3
    1518:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    151c:	ebffff27 	bl	11c0 <putc>
    1520:	e3a03000 	mov	r3, #0
    1524:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1528:	e51b3010 	ldr	r3, [fp, #-16]
    152c:	e2833001 	add	r3, r3, #1
    1530:	e50b3010 	str	r3, [fp, #-16]
    1534:	e59b2004 	ldr	r2, [fp, #4]
    1538:	e51b3010 	ldr	r3, [fp, #-16]
    153c:	e0823003 	add	r3, r2, r3
    1540:	e5d33000 	ldrb	r3, [r3]
    1544:	e3530000 	cmp	r3, #0
    1548:	1affff84 	bne	1360 <printf+0x30>
    154c:	e1a00000 	nop			@ (mov r0, r0)
    1550:	e1a00000 	nop			@ (mov r0, r0)
    1554:	e24bd004 	sub	sp, fp, #4
    1558:	e8bd4800 	pop	{fp, lr}
    155c:	e28dd00c 	add	sp, sp, #12
    1560:	e12fff1e 	bx	lr
    1564:	00001a24 	.word	0x00001a24

00001568 <free>:
    1568:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    156c:	e28db000 	add	fp, sp, #0
    1570:	e24dd014 	sub	sp, sp, #20
    1574:	e50b0010 	str	r0, [fp, #-16]
    1578:	e51b3010 	ldr	r3, [fp, #-16]
    157c:	e2433008 	sub	r3, r3, #8
    1580:	e50b300c 	str	r3, [fp, #-12]
    1584:	e59f3154 	ldr	r3, [pc, #340]	@ 16e0 <free+0x178>
    1588:	e5933000 	ldr	r3, [r3]
    158c:	e50b3008 	str	r3, [fp, #-8]
    1590:	ea000010 	b	15d8 <free+0x70>
    1594:	e51b3008 	ldr	r3, [fp, #-8]
    1598:	e5933000 	ldr	r3, [r3]
    159c:	e51b2008 	ldr	r2, [fp, #-8]
    15a0:	e1520003 	cmp	r2, r3
    15a4:	3a000008 	bcc	15cc <free+0x64>
    15a8:	e51b200c 	ldr	r2, [fp, #-12]
    15ac:	e51b3008 	ldr	r3, [fp, #-8]
    15b0:	e1520003 	cmp	r2, r3
    15b4:	8a000010 	bhi	15fc <free+0x94>
    15b8:	e51b3008 	ldr	r3, [fp, #-8]
    15bc:	e5933000 	ldr	r3, [r3]
    15c0:	e51b200c 	ldr	r2, [fp, #-12]
    15c4:	e1520003 	cmp	r2, r3
    15c8:	3a00000b 	bcc	15fc <free+0x94>
    15cc:	e51b3008 	ldr	r3, [fp, #-8]
    15d0:	e5933000 	ldr	r3, [r3]
    15d4:	e50b3008 	str	r3, [fp, #-8]
    15d8:	e51b200c 	ldr	r2, [fp, #-12]
    15dc:	e51b3008 	ldr	r3, [fp, #-8]
    15e0:	e1520003 	cmp	r2, r3
    15e4:	9affffea 	bls	1594 <free+0x2c>
    15e8:	e51b3008 	ldr	r3, [fp, #-8]
    15ec:	e5933000 	ldr	r3, [r3]
    15f0:	e51b200c 	ldr	r2, [fp, #-12]
    15f4:	e1520003 	cmp	r2, r3
    15f8:	2affffe5 	bcs	1594 <free+0x2c>
    15fc:	e51b300c 	ldr	r3, [fp, #-12]
    1600:	e5933004 	ldr	r3, [r3, #4]
    1604:	e1a03183 	lsl	r3, r3, #3
    1608:	e51b200c 	ldr	r2, [fp, #-12]
    160c:	e0822003 	add	r2, r2, r3
    1610:	e51b3008 	ldr	r3, [fp, #-8]
    1614:	e5933000 	ldr	r3, [r3]
    1618:	e1520003 	cmp	r2, r3
    161c:	1a00000d 	bne	1658 <free+0xf0>
    1620:	e51b300c 	ldr	r3, [fp, #-12]
    1624:	e5932004 	ldr	r2, [r3, #4]
    1628:	e51b3008 	ldr	r3, [fp, #-8]
    162c:	e5933000 	ldr	r3, [r3]
    1630:	e5933004 	ldr	r3, [r3, #4]
    1634:	e0822003 	add	r2, r2, r3
    1638:	e51b300c 	ldr	r3, [fp, #-12]
    163c:	e5832004 	str	r2, [r3, #4]
    1640:	e51b3008 	ldr	r3, [fp, #-8]
    1644:	e5933000 	ldr	r3, [r3]
    1648:	e5932000 	ldr	r2, [r3]
    164c:	e51b300c 	ldr	r3, [fp, #-12]
    1650:	e5832000 	str	r2, [r3]
    1654:	ea000003 	b	1668 <free+0x100>
    1658:	e51b3008 	ldr	r3, [fp, #-8]
    165c:	e5932000 	ldr	r2, [r3]
    1660:	e51b300c 	ldr	r3, [fp, #-12]
    1664:	e5832000 	str	r2, [r3]
    1668:	e51b3008 	ldr	r3, [fp, #-8]
    166c:	e5933004 	ldr	r3, [r3, #4]
    1670:	e1a03183 	lsl	r3, r3, #3
    1674:	e51b2008 	ldr	r2, [fp, #-8]
    1678:	e0823003 	add	r3, r2, r3
    167c:	e51b200c 	ldr	r2, [fp, #-12]
    1680:	e1520003 	cmp	r2, r3
    1684:	1a00000b 	bne	16b8 <free+0x150>
    1688:	e51b3008 	ldr	r3, [fp, #-8]
    168c:	e5932004 	ldr	r2, [r3, #4]
    1690:	e51b300c 	ldr	r3, [fp, #-12]
    1694:	e5933004 	ldr	r3, [r3, #4]
    1698:	e0822003 	add	r2, r2, r3
    169c:	e51b3008 	ldr	r3, [fp, #-8]
    16a0:	e5832004 	str	r2, [r3, #4]
    16a4:	e51b300c 	ldr	r3, [fp, #-12]
    16a8:	e5932000 	ldr	r2, [r3]
    16ac:	e51b3008 	ldr	r3, [fp, #-8]
    16b0:	e5832000 	str	r2, [r3]
    16b4:	ea000002 	b	16c4 <free+0x15c>
    16b8:	e51b3008 	ldr	r3, [fp, #-8]
    16bc:	e51b200c 	ldr	r2, [fp, #-12]
    16c0:	e5832000 	str	r2, [r3]
    16c4:	e59f2014 	ldr	r2, [pc, #20]	@ 16e0 <free+0x178>
    16c8:	e51b3008 	ldr	r3, [fp, #-8]
    16cc:	e5823000 	str	r3, [r2]
    16d0:	e1a00000 	nop			@ (mov r0, r0)
    16d4:	e28bd000 	add	sp, fp, #0
    16d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    16dc:	e12fff1e 	bx	lr
    16e0:	00001e48 	.word	0x00001e48

000016e4 <morecore>:
    16e4:	e92d4800 	push	{fp, lr}
    16e8:	e28db004 	add	fp, sp, #4
    16ec:	e24dd010 	sub	sp, sp, #16
    16f0:	e50b0010 	str	r0, [fp, #-16]
    16f4:	e51b3010 	ldr	r3, [fp, #-16]
    16f8:	e3530a01 	cmp	r3, #4096	@ 0x1000
    16fc:	2a000001 	bcs	1708 <morecore+0x24>
    1700:	e3a03a01 	mov	r3, #4096	@ 0x1000
    1704:	e50b3010 	str	r3, [fp, #-16]
    1708:	e51b3010 	ldr	r3, [fp, #-16]
    170c:	e1a03183 	lsl	r3, r3, #3
    1710:	e1a00003 	mov	r0, r3
    1714:	ebfffe05 	bl	f30 <sbrk>
    1718:	e50b0008 	str	r0, [fp, #-8]
    171c:	e51b3008 	ldr	r3, [fp, #-8]
    1720:	e3730001 	cmn	r3, #1
    1724:	1a000001 	bne	1730 <morecore+0x4c>
    1728:	e3a03000 	mov	r3, #0
    172c:	ea00000a 	b	175c <morecore+0x78>
    1730:	e51b3008 	ldr	r3, [fp, #-8]
    1734:	e50b300c 	str	r3, [fp, #-12]
    1738:	e51b300c 	ldr	r3, [fp, #-12]
    173c:	e51b2010 	ldr	r2, [fp, #-16]
    1740:	e5832004 	str	r2, [r3, #4]
    1744:	e51b300c 	ldr	r3, [fp, #-12]
    1748:	e2833008 	add	r3, r3, #8
    174c:	e1a00003 	mov	r0, r3
    1750:	ebffff84 	bl	1568 <free>
    1754:	e59f300c 	ldr	r3, [pc, #12]	@ 1768 <morecore+0x84>
    1758:	e5933000 	ldr	r3, [r3]
    175c:	e1a00003 	mov	r0, r3
    1760:	e24bd004 	sub	sp, fp, #4
    1764:	e8bd8800 	pop	{fp, pc}
    1768:	00001e48 	.word	0x00001e48

0000176c <malloc>:
    176c:	e92d4800 	push	{fp, lr}
    1770:	e28db004 	add	fp, sp, #4
    1774:	e24dd018 	sub	sp, sp, #24
    1778:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    177c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1780:	e2833007 	add	r3, r3, #7
    1784:	e1a031a3 	lsr	r3, r3, #3
    1788:	e2833001 	add	r3, r3, #1
    178c:	e50b3010 	str	r3, [fp, #-16]
    1790:	e59f3134 	ldr	r3, [pc, #308]	@ 18cc <malloc+0x160>
    1794:	e5933000 	ldr	r3, [r3]
    1798:	e50b300c 	str	r3, [fp, #-12]
    179c:	e51b300c 	ldr	r3, [fp, #-12]
    17a0:	e3530000 	cmp	r3, #0
    17a4:	1a00000b 	bne	17d8 <malloc+0x6c>
    17a8:	e59f3120 	ldr	r3, [pc, #288]	@ 18d0 <malloc+0x164>
    17ac:	e50b300c 	str	r3, [fp, #-12]
    17b0:	e59f2114 	ldr	r2, [pc, #276]	@ 18cc <malloc+0x160>
    17b4:	e51b300c 	ldr	r3, [fp, #-12]
    17b8:	e5823000 	str	r3, [r2]
    17bc:	e59f3108 	ldr	r3, [pc, #264]	@ 18cc <malloc+0x160>
    17c0:	e5933000 	ldr	r3, [r3]
    17c4:	e59f2104 	ldr	r2, [pc, #260]	@ 18d0 <malloc+0x164>
    17c8:	e5823000 	str	r3, [r2]
    17cc:	e59f30fc 	ldr	r3, [pc, #252]	@ 18d0 <malloc+0x164>
    17d0:	e3a02000 	mov	r2, #0
    17d4:	e5832004 	str	r2, [r3, #4]
    17d8:	e51b300c 	ldr	r3, [fp, #-12]
    17dc:	e5933000 	ldr	r3, [r3]
    17e0:	e50b3008 	str	r3, [fp, #-8]
    17e4:	e51b3008 	ldr	r3, [fp, #-8]
    17e8:	e5933004 	ldr	r3, [r3, #4]
    17ec:	e51b2010 	ldr	r2, [fp, #-16]
    17f0:	e1520003 	cmp	r2, r3
    17f4:	8a00001e 	bhi	1874 <malloc+0x108>
    17f8:	e51b3008 	ldr	r3, [fp, #-8]
    17fc:	e5933004 	ldr	r3, [r3, #4]
    1800:	e51b2010 	ldr	r2, [fp, #-16]
    1804:	e1520003 	cmp	r2, r3
    1808:	1a000004 	bne	1820 <malloc+0xb4>
    180c:	e51b3008 	ldr	r3, [fp, #-8]
    1810:	e5932000 	ldr	r2, [r3]
    1814:	e51b300c 	ldr	r3, [fp, #-12]
    1818:	e5832000 	str	r2, [r3]
    181c:	ea00000e 	b	185c <malloc+0xf0>
    1820:	e51b3008 	ldr	r3, [fp, #-8]
    1824:	e5932004 	ldr	r2, [r3, #4]
    1828:	e51b3010 	ldr	r3, [fp, #-16]
    182c:	e0422003 	sub	r2, r2, r3
    1830:	e51b3008 	ldr	r3, [fp, #-8]
    1834:	e5832004 	str	r2, [r3, #4]
    1838:	e51b3008 	ldr	r3, [fp, #-8]
    183c:	e5933004 	ldr	r3, [r3, #4]
    1840:	e1a03183 	lsl	r3, r3, #3
    1844:	e51b2008 	ldr	r2, [fp, #-8]
    1848:	e0823003 	add	r3, r2, r3
    184c:	e50b3008 	str	r3, [fp, #-8]
    1850:	e51b3008 	ldr	r3, [fp, #-8]
    1854:	e51b2010 	ldr	r2, [fp, #-16]
    1858:	e5832004 	str	r2, [r3, #4]
    185c:	e59f2068 	ldr	r2, [pc, #104]	@ 18cc <malloc+0x160>
    1860:	e51b300c 	ldr	r3, [fp, #-12]
    1864:	e5823000 	str	r3, [r2]
    1868:	e51b3008 	ldr	r3, [fp, #-8]
    186c:	e2833008 	add	r3, r3, #8
    1870:	ea000012 	b	18c0 <malloc+0x154>
    1874:	e59f3050 	ldr	r3, [pc, #80]	@ 18cc <malloc+0x160>
    1878:	e5933000 	ldr	r3, [r3]
    187c:	e51b2008 	ldr	r2, [fp, #-8]
    1880:	e1520003 	cmp	r2, r3
    1884:	1a000007 	bne	18a8 <malloc+0x13c>
    1888:	e51b0010 	ldr	r0, [fp, #-16]
    188c:	ebffff94 	bl	16e4 <morecore>
    1890:	e50b0008 	str	r0, [fp, #-8]
    1894:	e51b3008 	ldr	r3, [fp, #-8]
    1898:	e3530000 	cmp	r3, #0
    189c:	1a000001 	bne	18a8 <malloc+0x13c>
    18a0:	e3a03000 	mov	r3, #0
    18a4:	ea000005 	b	18c0 <malloc+0x154>
    18a8:	e51b3008 	ldr	r3, [fp, #-8]
    18ac:	e50b300c 	str	r3, [fp, #-12]
    18b0:	e51b3008 	ldr	r3, [fp, #-8]
    18b4:	e5933000 	ldr	r3, [r3]
    18b8:	e50b3008 	str	r3, [fp, #-8]
    18bc:	eaffffc8 	b	17e4 <malloc+0x78>
    18c0:	e1a00003 	mov	r0, r3
    18c4:	e24bd004 	sub	sp, fp, #4
    18c8:	e8bd8800 	pop	{fp, pc}
    18cc:	00001e48 	.word	0x00001e48
    18d0:	00001e40 	.word	0x00001e40

000018d4 <__udivsi3>:
    18d4:	e2512001 	subs	r2, r1, #1
    18d8:	012fff1e 	bxeq	lr
    18dc:	3a000036 	bcc	19bc <__udivsi3+0xe8>
    18e0:	e1500001 	cmp	r0, r1
    18e4:	9a000022 	bls	1974 <__udivsi3+0xa0>
    18e8:	e1110002 	tst	r1, r2
    18ec:	0a000023 	beq	1980 <__udivsi3+0xac>
    18f0:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    18f4:	01a01181 	lsleq	r1, r1, #3
    18f8:	03a03008 	moveq	r3, #8
    18fc:	13a03001 	movne	r3, #1
    1900:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    1904:	31510000 	cmpcc	r1, r0
    1908:	31a01201 	lslcc	r1, r1, #4
    190c:	31a03203 	lslcc	r3, r3, #4
    1910:	3afffffa 	bcc	1900 <__udivsi3+0x2c>
    1914:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1918:	31510000 	cmpcc	r1, r0
    191c:	31a01081 	lslcc	r1, r1, #1
    1920:	31a03083 	lslcc	r3, r3, #1
    1924:	3afffffa 	bcc	1914 <__udivsi3+0x40>
    1928:	e3a02000 	mov	r2, #0
    192c:	e1500001 	cmp	r0, r1
    1930:	20400001 	subcs	r0, r0, r1
    1934:	21822003 	orrcs	r2, r2, r3
    1938:	e15000a1 	cmp	r0, r1, lsr #1
    193c:	204000a1 	subcs	r0, r0, r1, lsr #1
    1940:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1944:	e1500121 	cmp	r0, r1, lsr #2
    1948:	20400121 	subcs	r0, r0, r1, lsr #2
    194c:	21822123 	orrcs	r2, r2, r3, lsr #2
    1950:	e15001a1 	cmp	r0, r1, lsr #3
    1954:	204001a1 	subcs	r0, r0, r1, lsr #3
    1958:	218221a3 	orrcs	r2, r2, r3, lsr #3
    195c:	e3500000 	cmp	r0, #0
    1960:	11b03223 	lsrsne	r3, r3, #4
    1964:	11a01221 	lsrne	r1, r1, #4
    1968:	1affffef 	bne	192c <__udivsi3+0x58>
    196c:	e1a00002 	mov	r0, r2
    1970:	e12fff1e 	bx	lr
    1974:	03a00001 	moveq	r0, #1
    1978:	13a00000 	movne	r0, #0
    197c:	e12fff1e 	bx	lr
    1980:	e3510801 	cmp	r1, #65536	@ 0x10000
    1984:	21a01821 	lsrcs	r1, r1, #16
    1988:	23a02010 	movcs	r2, #16
    198c:	33a02000 	movcc	r2, #0
    1990:	e3510c01 	cmp	r1, #256	@ 0x100
    1994:	21a01421 	lsrcs	r1, r1, #8
    1998:	22822008 	addcs	r2, r2, #8
    199c:	e3510010 	cmp	r1, #16
    19a0:	21a01221 	lsrcs	r1, r1, #4
    19a4:	22822004 	addcs	r2, r2, #4
    19a8:	e3510004 	cmp	r1, #4
    19ac:	82822003 	addhi	r2, r2, #3
    19b0:	908220a1 	addls	r2, r2, r1, lsr #1
    19b4:	e1a00230 	lsr	r0, r0, r2
    19b8:	e12fff1e 	bx	lr
    19bc:	e3500000 	cmp	r0, #0
    19c0:	13e00000 	mvnne	r0, #0
    19c4:	ea000007 	b	19e8 <__aeabi_idiv0>

000019c8 <__aeabi_uidivmod>:
    19c8:	e3510000 	cmp	r1, #0
    19cc:	0afffffa 	beq	19bc <__udivsi3+0xe8>
    19d0:	e92d4003 	push	{r0, r1, lr}
    19d4:	ebffffbe 	bl	18d4 <__udivsi3>
    19d8:	e8bd4006 	pop	{r1, r2, lr}
    19dc:	e0030092 	mul	r3, r2, r0
    19e0:	e0411003 	sub	r1, r1, r3
    19e4:	e12fff1e 	bx	lr

000019e8 <__aeabi_idiv0>:
    19e8:	e12fff1e 	bx	lr
