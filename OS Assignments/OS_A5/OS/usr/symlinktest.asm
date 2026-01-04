
_symlinktest:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd070 	sub	sp, sp, #112	@ 0x70
       c:	e59f111c 	ldr	r1, [pc, #284]	@ 130 <main+0x130>
      10:	e59f011c 	ldr	r0, [pc, #284]	@ 134 <main+0x134>
      14:	eb000339 	bl	d00 <open>
      18:	e50b0008 	str	r0, [fp, #-8]
      1c:	e51b3008 	ldr	r3, [fp, #-8]
      20:	e3530000 	cmp	r3, #0
      24:	aa000003 	bge	38 <main+0x38>
      28:	e59f1108 	ldr	r1, [pc, #264]	@ 138 <main+0x138>
      2c:	e3a00001 	mov	r0, #1
      30:	eb00048c 	bl	1268 <printf>
      34:	eb0002e9 	bl	be0 <exit>
      38:	e3a0200f 	mov	r2, #15
      3c:	e59f10f8 	ldr	r1, [pc, #248]	@ 13c <main+0x13c>
      40:	e51b0008 	ldr	r0, [fp, #-8]
      44:	eb000309 	bl	c70 <write>
      48:	e51b0008 	ldr	r0, [fp, #-8]
      4c:	eb000310 	bl	c94 <close>
      50:	e59f10e8 	ldr	r1, [pc, #232]	@ 140 <main+0x140>
      54:	e59f00d8 	ldr	r0, [pc, #216]	@ 134 <main+0x134>
      58:	eb00041b 	bl	10cc <symlink>
      5c:	e1a03000 	mov	r3, r0
      60:	e3530000 	cmp	r3, #0
      64:	aa000003 	bge	78 <main+0x78>
      68:	e59f10d4 	ldr	r1, [pc, #212]	@ 144 <main+0x144>
      6c:	e3a00001 	mov	r0, #1
      70:	eb00047c 	bl	1268 <printf>
      74:	eb0002d9 	bl	be0 <exit>
      78:	e59f10c8 	ldr	r1, [pc, #200]	@ 148 <main+0x148>
      7c:	e3a00001 	mov	r0, #1
      80:	eb000478 	bl	1268 <printf>
      84:	e3a01000 	mov	r1, #0
      88:	e59f00b0 	ldr	r0, [pc, #176]	@ 140 <main+0x140>
      8c:	eb00031b 	bl	d00 <open>
      90:	e50b0008 	str	r0, [fp, #-8]
      94:	e51b3008 	ldr	r3, [fp, #-8]
      98:	e3530000 	cmp	r3, #0
      9c:	aa000003 	bge	b0 <main+0xb0>
      a0:	e59f10a4 	ldr	r1, [pc, #164]	@ 14c <main+0x14c>
      a4:	e3a00001 	mov	r0, #1
      a8:	eb00046e 	bl	1268 <printf>
      ac:	eb0002cb 	bl	be0 <exit>
      b0:	e24b3070 	sub	r3, fp, #112	@ 0x70
      b4:	e3a02063 	mov	r2, #99	@ 0x63
      b8:	e1a01003 	mov	r1, r3
      bc:	e51b0008 	ldr	r0, [fp, #-8]
      c0:	eb0002e1 	bl	c4c <read>
      c4:	e50b000c 	str	r0, [fp, #-12]
      c8:	e51b300c 	ldr	r3, [fp, #-12]
      cc:	e3530000 	cmp	r3, #0
      d0:	aa000005 	bge	ec <main+0xec>
      d4:	e59f1074 	ldr	r1, [pc, #116]	@ 150 <main+0x150>
      d8:	e3a00001 	mov	r0, #1
      dc:	eb000461 	bl	1268 <printf>
      e0:	e51b0008 	ldr	r0, [fp, #-8]
      e4:	eb0002ea 	bl	c94 <close>
      e8:	eb0002bc 	bl	be0 <exit>
      ec:	e24b2070 	sub	r2, fp, #112	@ 0x70
      f0:	e51b300c 	ldr	r3, [fp, #-12]
      f4:	e0823003 	add	r3, r2, r3
      f8:	e3a02000 	mov	r2, #0
      fc:	e5c32000 	strb	r2, [r3]
     100:	e24b3070 	sub	r3, fp, #112	@ 0x70
     104:	e1a02003 	mov	r2, r3
     108:	e59f1044 	ldr	r1, [pc, #68]	@ 154 <main+0x154>
     10c:	e3a00001 	mov	r0, #1
     110:	eb000454 	bl	1268 <printf>
     114:	e51b0008 	ldr	r0, [fp, #-8]
     118:	eb0002dd 	bl	c94 <close>
     11c:	e59f001c 	ldr	r0, [pc, #28]	@ 140 <main+0x140>
     120:	eb000308 	bl	d48 <unlink>
     124:	e59f0008 	ldr	r0, [pc, #8]	@ 134 <main+0x134>
     128:	eb000306 	bl	d48 <unlink>
     12c:	eb0002ab 	bl	be0 <exit>
     130:	00000201 	.word	0x00000201
     134:	00001924 	.word	0x00001924
     138:	00001930 	.word	0x00001930
     13c:	00001950 	.word	0x00001950
     140:	00001960 	.word	0x00001960
     144:	00001968 	.word	0x00001968
     148:	00001984 	.word	0x00001984
     14c:	000019a4 	.word	0x000019a4
     150:	000019bc 	.word	0x000019bc
     154:	000019d8 	.word	0x000019d8

00000158 <pg_pte>:
     158:	e92d4800 	push	{fp, lr}
     15c:	e28db004 	add	fp, sp, #4
     160:	e24dd008 	sub	sp, sp, #8
     164:	e50b0008 	str	r0, [fp, #-8]
     168:	e51b1008 	ldr	r1, [fp, #-8]
     16c:	e3a0001a 	mov	r0, #26
     170:	eb0003de 	bl	10f0 <syscall>
     174:	e1a03000 	mov	r3, r0
     178:	e1a00003 	mov	r0, r3
     17c:	e24bd004 	sub	sp, fp, #4
     180:	e8bd8800 	pop	{fp, pc}

00000184 <pg_pa>:
     184:	e92d4800 	push	{fp, lr}
     188:	e28db004 	add	fp, sp, #4
     18c:	e24dd008 	sub	sp, sp, #8
     190:	e50b0008 	str	r0, [fp, #-8]
     194:	e51b1008 	ldr	r1, [fp, #-8]
     198:	e3a0001b 	mov	r0, #27
     19c:	eb0003d3 	bl	10f0 <syscall>
     1a0:	e1a03000 	mov	r3, r0
     1a4:	e1a00003 	mov	r0, r3
     1a8:	e24bd004 	sub	sp, fp, #4
     1ac:	e8bd8800 	pop	{fp, pc}

000001b0 <pg_flags>:
     1b0:	e92d4800 	push	{fp, lr}
     1b4:	e28db004 	add	fp, sp, #4
     1b8:	e24dd008 	sub	sp, sp, #8
     1bc:	e50b0008 	str	r0, [fp, #-8]
     1c0:	e51b1008 	ldr	r1, [fp, #-8]
     1c4:	e3a0001c 	mov	r0, #28
     1c8:	eb0003c8 	bl	10f0 <syscall>
     1cc:	e1a03000 	mov	r3, r0
     1d0:	e1a00003 	mov	r0, r3
     1d4:	e24bd004 	sub	sp, fp, #4
     1d8:	e8bd8800 	pop	{fp, pc}

000001dc <kpt>:
     1dc:	e92d4800 	push	{fp, lr}
     1e0:	e28db004 	add	fp, sp, #4
     1e4:	e3a0001d 	mov	r0, #29
     1e8:	eb0003c0 	bl	10f0 <syscall>
     1ec:	e1a03000 	mov	r3, r0
     1f0:	e1a00003 	mov	r0, r3
     1f4:	e8bd8800 	pop	{fp, pc}

000001f8 <ugetpid>:
     1f8:	e92d4800 	push	{fp, lr}
     1fc:	e28db004 	add	fp, sp, #4
     200:	e3a0001e 	mov	r0, #30
     204:	eb0003b9 	bl	10f0 <syscall>
     208:	e1a03000 	mov	r3, r0
     20c:	e1a00003 	mov	r0, r3
     210:	e8bd8800 	pop	{fp, pc}

00000214 <strcpy>:
     214:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     218:	e28db000 	add	fp, sp, #0
     21c:	e24dd014 	sub	sp, sp, #20
     220:	e50b0010 	str	r0, [fp, #-16]
     224:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     228:	e51b3010 	ldr	r3, [fp, #-16]
     22c:	e50b3008 	str	r3, [fp, #-8]
     230:	e1a00000 	nop			@ (mov r0, r0)
     234:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     238:	e2823001 	add	r3, r2, #1
     23c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     240:	e51b3010 	ldr	r3, [fp, #-16]
     244:	e2831001 	add	r1, r3, #1
     248:	e50b1010 	str	r1, [fp, #-16]
     24c:	e5d22000 	ldrb	r2, [r2]
     250:	e5c32000 	strb	r2, [r3]
     254:	e5d33000 	ldrb	r3, [r3]
     258:	e3530000 	cmp	r3, #0
     25c:	1afffff4 	bne	234 <strcpy+0x20>
     260:	e51b3008 	ldr	r3, [fp, #-8]
     264:	e1a00003 	mov	r0, r3
     268:	e28bd000 	add	sp, fp, #0
     26c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     270:	e12fff1e 	bx	lr

00000274 <strcmp>:
     274:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     278:	e28db000 	add	fp, sp, #0
     27c:	e24dd00c 	sub	sp, sp, #12
     280:	e50b0008 	str	r0, [fp, #-8]
     284:	e50b100c 	str	r1, [fp, #-12]
     288:	ea000005 	b	2a4 <strcmp+0x30>
     28c:	e51b3008 	ldr	r3, [fp, #-8]
     290:	e2833001 	add	r3, r3, #1
     294:	e50b3008 	str	r3, [fp, #-8]
     298:	e51b300c 	ldr	r3, [fp, #-12]
     29c:	e2833001 	add	r3, r3, #1
     2a0:	e50b300c 	str	r3, [fp, #-12]
     2a4:	e51b3008 	ldr	r3, [fp, #-8]
     2a8:	e5d33000 	ldrb	r3, [r3]
     2ac:	e3530000 	cmp	r3, #0
     2b0:	0a000005 	beq	2cc <strcmp+0x58>
     2b4:	e51b3008 	ldr	r3, [fp, #-8]
     2b8:	e5d32000 	ldrb	r2, [r3]
     2bc:	e51b300c 	ldr	r3, [fp, #-12]
     2c0:	e5d33000 	ldrb	r3, [r3]
     2c4:	e1520003 	cmp	r2, r3
     2c8:	0affffef 	beq	28c <strcmp+0x18>
     2cc:	e51b3008 	ldr	r3, [fp, #-8]
     2d0:	e5d33000 	ldrb	r3, [r3]
     2d4:	e1a02003 	mov	r2, r3
     2d8:	e51b300c 	ldr	r3, [fp, #-12]
     2dc:	e5d33000 	ldrb	r3, [r3]
     2e0:	e0423003 	sub	r3, r2, r3
     2e4:	e1a00003 	mov	r0, r3
     2e8:	e28bd000 	add	sp, fp, #0
     2ec:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     2f0:	e12fff1e 	bx	lr

000002f4 <strlen>:
     2f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     2f8:	e28db000 	add	fp, sp, #0
     2fc:	e24dd014 	sub	sp, sp, #20
     300:	e50b0010 	str	r0, [fp, #-16]
     304:	e3a03000 	mov	r3, #0
     308:	e50b3008 	str	r3, [fp, #-8]
     30c:	ea000002 	b	31c <strlen+0x28>
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	e2833001 	add	r3, r3, #1
     318:	e50b3008 	str	r3, [fp, #-8]
     31c:	e51b3008 	ldr	r3, [fp, #-8]
     320:	e51b2010 	ldr	r2, [fp, #-16]
     324:	e0823003 	add	r3, r2, r3
     328:	e5d33000 	ldrb	r3, [r3]
     32c:	e3530000 	cmp	r3, #0
     330:	1afffff6 	bne	310 <strlen+0x1c>
     334:	e51b3008 	ldr	r3, [fp, #-8]
     338:	e1a00003 	mov	r0, r3
     33c:	e28bd000 	add	sp, fp, #0
     340:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     344:	e12fff1e 	bx	lr

00000348 <memset>:
     348:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     34c:	e28db000 	add	fp, sp, #0
     350:	e24dd024 	sub	sp, sp, #36	@ 0x24
     354:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     358:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     35c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     360:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     364:	e50b3008 	str	r3, [fp, #-8]
     368:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     36c:	e54b300d 	strb	r3, [fp, #-13]
     370:	e55b200d 	ldrb	r2, [fp, #-13]
     374:	e1a03002 	mov	r3, r2
     378:	e1a03403 	lsl	r3, r3, #8
     37c:	e0833002 	add	r3, r3, r2
     380:	e1a03803 	lsl	r3, r3, #16
     384:	e1a02003 	mov	r2, r3
     388:	e55b300d 	ldrb	r3, [fp, #-13]
     38c:	e1a03403 	lsl	r3, r3, #8
     390:	e1822003 	orr	r2, r2, r3
     394:	e55b300d 	ldrb	r3, [fp, #-13]
     398:	e1823003 	orr	r3, r2, r3
     39c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     3a0:	ea000008 	b	3c8 <memset+0x80>
     3a4:	e51b3008 	ldr	r3, [fp, #-8]
     3a8:	e55b200d 	ldrb	r2, [fp, #-13]
     3ac:	e5c32000 	strb	r2, [r3]
     3b0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3b4:	e2433001 	sub	r3, r3, #1
     3b8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     3bc:	e51b3008 	ldr	r3, [fp, #-8]
     3c0:	e2833001 	add	r3, r3, #1
     3c4:	e50b3008 	str	r3, [fp, #-8]
     3c8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     3cc:	e3530000 	cmp	r3, #0
     3d0:	0a000003 	beq	3e4 <memset+0x9c>
     3d4:	e51b3008 	ldr	r3, [fp, #-8]
     3d8:	e2033003 	and	r3, r3, #3
     3dc:	e3530000 	cmp	r3, #0
     3e0:	1affffef 	bne	3a4 <memset+0x5c>
     3e4:	e51b3008 	ldr	r3, [fp, #-8]
     3e8:	e50b300c 	str	r3, [fp, #-12]
     3ec:	ea000008 	b	414 <memset+0xcc>
     3f0:	e51b300c 	ldr	r3, [fp, #-12]
     3f4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     3f8:	e5832000 	str	r2, [r3]
     3fc:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     400:	e2433004 	sub	r3, r3, #4
     404:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     408:	e51b300c 	ldr	r3, [fp, #-12]
     40c:	e2833004 	add	r3, r3, #4
     410:	e50b300c 	str	r3, [fp, #-12]
     414:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     418:	e3530003 	cmp	r3, #3
     41c:	8afffff3 	bhi	3f0 <memset+0xa8>
     420:	e51b300c 	ldr	r3, [fp, #-12]
     424:	e50b3008 	str	r3, [fp, #-8]
     428:	ea000008 	b	450 <memset+0x108>
     42c:	e51b3008 	ldr	r3, [fp, #-8]
     430:	e55b200d 	ldrb	r2, [fp, #-13]
     434:	e5c32000 	strb	r2, [r3]
     438:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     43c:	e2433001 	sub	r3, r3, #1
     440:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     444:	e51b3008 	ldr	r3, [fp, #-8]
     448:	e2833001 	add	r3, r3, #1
     44c:	e50b3008 	str	r3, [fp, #-8]
     450:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     454:	e3530000 	cmp	r3, #0
     458:	1afffff3 	bne	42c <memset+0xe4>
     45c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     460:	e1a00003 	mov	r0, r3
     464:	e28bd000 	add	sp, fp, #0
     468:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     46c:	e12fff1e 	bx	lr

00000470 <strchr>:
     470:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     474:	e28db000 	add	fp, sp, #0
     478:	e24dd00c 	sub	sp, sp, #12
     47c:	e50b0008 	str	r0, [fp, #-8]
     480:	e1a03001 	mov	r3, r1
     484:	e54b3009 	strb	r3, [fp, #-9]
     488:	ea000009 	b	4b4 <strchr+0x44>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e5d33000 	ldrb	r3, [r3]
     494:	e55b2009 	ldrb	r2, [fp, #-9]
     498:	e1520003 	cmp	r2, r3
     49c:	1a000001 	bne	4a8 <strchr+0x38>
     4a0:	e51b3008 	ldr	r3, [fp, #-8]
     4a4:	ea000007 	b	4c8 <strchr+0x58>
     4a8:	e51b3008 	ldr	r3, [fp, #-8]
     4ac:	e2833001 	add	r3, r3, #1
     4b0:	e50b3008 	str	r3, [fp, #-8]
     4b4:	e51b3008 	ldr	r3, [fp, #-8]
     4b8:	e5d33000 	ldrb	r3, [r3]
     4bc:	e3530000 	cmp	r3, #0
     4c0:	1afffff1 	bne	48c <strchr+0x1c>
     4c4:	e3a03000 	mov	r3, #0
     4c8:	e1a00003 	mov	r0, r3
     4cc:	e28bd000 	add	sp, fp, #0
     4d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     4d4:	e12fff1e 	bx	lr

000004d8 <gets>:
     4d8:	e92d4800 	push	{fp, lr}
     4dc:	e28db004 	add	fp, sp, #4
     4e0:	e24dd018 	sub	sp, sp, #24
     4e4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4e8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4ec:	e3a03000 	mov	r3, #0
     4f0:	e50b3008 	str	r3, [fp, #-8]
     4f4:	ea000016 	b	554 <gets+0x7c>
     4f8:	e24b300d 	sub	r3, fp, #13
     4fc:	e3a02001 	mov	r2, #1
     500:	e1a01003 	mov	r1, r3
     504:	e3a00000 	mov	r0, #0
     508:	eb0001cf 	bl	c4c <read>
     50c:	e50b000c 	str	r0, [fp, #-12]
     510:	e51b300c 	ldr	r3, [fp, #-12]
     514:	e3530000 	cmp	r3, #0
     518:	da000013 	ble	56c <gets+0x94>
     51c:	e51b3008 	ldr	r3, [fp, #-8]
     520:	e2832001 	add	r2, r3, #1
     524:	e50b2008 	str	r2, [fp, #-8]
     528:	e1a02003 	mov	r2, r3
     52c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     530:	e0833002 	add	r3, r3, r2
     534:	e55b200d 	ldrb	r2, [fp, #-13]
     538:	e5c32000 	strb	r2, [r3]
     53c:	e55b300d 	ldrb	r3, [fp, #-13]
     540:	e353000a 	cmp	r3, #10
     544:	0a000009 	beq	570 <gets+0x98>
     548:	e55b300d 	ldrb	r3, [fp, #-13]
     54c:	e353000d 	cmp	r3, #13
     550:	0a000006 	beq	570 <gets+0x98>
     554:	e51b3008 	ldr	r3, [fp, #-8]
     558:	e2833001 	add	r3, r3, #1
     55c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     560:	e1520003 	cmp	r2, r3
     564:	caffffe3 	bgt	4f8 <gets+0x20>
     568:	ea000000 	b	570 <gets+0x98>
     56c:	e1a00000 	nop			@ (mov r0, r0)
     570:	e51b3008 	ldr	r3, [fp, #-8]
     574:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     578:	e0823003 	add	r3, r2, r3
     57c:	e3a02000 	mov	r2, #0
     580:	e5c32000 	strb	r2, [r3]
     584:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     588:	e1a00003 	mov	r0, r3
     58c:	e24bd004 	sub	sp, fp, #4
     590:	e8bd8800 	pop	{fp, pc}

00000594 <stat>:
     594:	e92d4800 	push	{fp, lr}
     598:	e28db004 	add	fp, sp, #4
     59c:	e24dd010 	sub	sp, sp, #16
     5a0:	e50b0010 	str	r0, [fp, #-16]
     5a4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     5a8:	e3a01000 	mov	r1, #0
     5ac:	e51b0010 	ldr	r0, [fp, #-16]
     5b0:	eb0001d2 	bl	d00 <open>
     5b4:	e50b0008 	str	r0, [fp, #-8]
     5b8:	e51b3008 	ldr	r3, [fp, #-8]
     5bc:	e3530000 	cmp	r3, #0
     5c0:	aa000001 	bge	5cc <stat+0x38>
     5c4:	e3e03000 	mvn	r3, #0
     5c8:	ea000006 	b	5e8 <stat+0x54>
     5cc:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     5d0:	e51b0008 	ldr	r0, [fp, #-8]
     5d4:	eb0001e4 	bl	d6c <fstat>
     5d8:	e50b000c 	str	r0, [fp, #-12]
     5dc:	e51b0008 	ldr	r0, [fp, #-8]
     5e0:	eb0001ab 	bl	c94 <close>
     5e4:	e51b300c 	ldr	r3, [fp, #-12]
     5e8:	e1a00003 	mov	r0, r3
     5ec:	e24bd004 	sub	sp, fp, #4
     5f0:	e8bd8800 	pop	{fp, pc}

000005f4 <atoi>:
     5f4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5f8:	e28db000 	add	fp, sp, #0
     5fc:	e24dd014 	sub	sp, sp, #20
     600:	e50b0010 	str	r0, [fp, #-16]
     604:	e3a03000 	mov	r3, #0
     608:	e50b3008 	str	r3, [fp, #-8]
     60c:	ea00000c 	b	644 <atoi+0x50>
     610:	e51b2008 	ldr	r2, [fp, #-8]
     614:	e1a03002 	mov	r3, r2
     618:	e1a03103 	lsl	r3, r3, #2
     61c:	e0833002 	add	r3, r3, r2
     620:	e1a03083 	lsl	r3, r3, #1
     624:	e1a01003 	mov	r1, r3
     628:	e51b3010 	ldr	r3, [fp, #-16]
     62c:	e2832001 	add	r2, r3, #1
     630:	e50b2010 	str	r2, [fp, #-16]
     634:	e5d33000 	ldrb	r3, [r3]
     638:	e0813003 	add	r3, r1, r3
     63c:	e2433030 	sub	r3, r3, #48	@ 0x30
     640:	e50b3008 	str	r3, [fp, #-8]
     644:	e51b3010 	ldr	r3, [fp, #-16]
     648:	e5d33000 	ldrb	r3, [r3]
     64c:	e353002f 	cmp	r3, #47	@ 0x2f
     650:	9a000003 	bls	664 <atoi+0x70>
     654:	e51b3010 	ldr	r3, [fp, #-16]
     658:	e5d33000 	ldrb	r3, [r3]
     65c:	e3530039 	cmp	r3, #57	@ 0x39
     660:	9affffea 	bls	610 <atoi+0x1c>
     664:	e51b3008 	ldr	r3, [fp, #-8]
     668:	e1a00003 	mov	r0, r3
     66c:	e28bd000 	add	sp, fp, #0
     670:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     674:	e12fff1e 	bx	lr

00000678 <memmove>:
     678:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     67c:	e28db000 	add	fp, sp, #0
     680:	e24dd01c 	sub	sp, sp, #28
     684:	e50b0010 	str	r0, [fp, #-16]
     688:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     68c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     690:	e51b3010 	ldr	r3, [fp, #-16]
     694:	e50b3008 	str	r3, [fp, #-8]
     698:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     69c:	e50b300c 	str	r3, [fp, #-12]
     6a0:	ea000007 	b	6c4 <memmove+0x4c>
     6a4:	e51b200c 	ldr	r2, [fp, #-12]
     6a8:	e2823001 	add	r3, r2, #1
     6ac:	e50b300c 	str	r3, [fp, #-12]
     6b0:	e51b3008 	ldr	r3, [fp, #-8]
     6b4:	e2831001 	add	r1, r3, #1
     6b8:	e50b1008 	str	r1, [fp, #-8]
     6bc:	e5d22000 	ldrb	r2, [r2]
     6c0:	e5c32000 	strb	r2, [r3]
     6c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6c8:	e2432001 	sub	r2, r3, #1
     6cc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     6d0:	e3530000 	cmp	r3, #0
     6d4:	cafffff2 	bgt	6a4 <memmove+0x2c>
     6d8:	e51b3010 	ldr	r3, [fp, #-16]
     6dc:	e1a00003 	mov	r0, r3
     6e0:	e28bd000 	add	sp, fp, #0
     6e4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6e8:	e12fff1e 	bx	lr

000006ec <strncmp>:
     6ec:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6f0:	e28db000 	add	fp, sp, #0
     6f4:	e24dd014 	sub	sp, sp, #20
     6f8:	e50b0008 	str	r0, [fp, #-8]
     6fc:	e50b100c 	str	r1, [fp, #-12]
     700:	e50b2010 	str	r2, [fp, #-16]
     704:	ea000008 	b	72c <strncmp+0x40>
     708:	e51b3008 	ldr	r3, [fp, #-8]
     70c:	e2833001 	add	r3, r3, #1
     710:	e50b3008 	str	r3, [fp, #-8]
     714:	e51b300c 	ldr	r3, [fp, #-12]
     718:	e2833001 	add	r3, r3, #1
     71c:	e50b300c 	str	r3, [fp, #-12]
     720:	e51b3010 	ldr	r3, [fp, #-16]
     724:	e2433001 	sub	r3, r3, #1
     728:	e50b3010 	str	r3, [fp, #-16]
     72c:	e51b3010 	ldr	r3, [fp, #-16]
     730:	e3530000 	cmp	r3, #0
     734:	da00000d 	ble	770 <strncmp+0x84>
     738:	e51b3008 	ldr	r3, [fp, #-8]
     73c:	e5d33000 	ldrb	r3, [r3]
     740:	e3530000 	cmp	r3, #0
     744:	0a000009 	beq	770 <strncmp+0x84>
     748:	e51b300c 	ldr	r3, [fp, #-12]
     74c:	e5d33000 	ldrb	r3, [r3]
     750:	e3530000 	cmp	r3, #0
     754:	0a000005 	beq	770 <strncmp+0x84>
     758:	e51b3008 	ldr	r3, [fp, #-8]
     75c:	e5d32000 	ldrb	r2, [r3]
     760:	e51b300c 	ldr	r3, [fp, #-12]
     764:	e5d33000 	ldrb	r3, [r3]
     768:	e1520003 	cmp	r2, r3
     76c:	0affffe5 	beq	708 <strncmp+0x1c>
     770:	e51b3010 	ldr	r3, [fp, #-16]
     774:	e3530000 	cmp	r3, #0
     778:	1a000001 	bne	784 <strncmp+0x98>
     77c:	e3a03000 	mov	r3, #0
     780:	ea000005 	b	79c <strncmp+0xb0>
     784:	e51b3008 	ldr	r3, [fp, #-8]
     788:	e5d33000 	ldrb	r3, [r3]
     78c:	e1a02003 	mov	r2, r3
     790:	e51b300c 	ldr	r3, [fp, #-12]
     794:	e5d33000 	ldrb	r3, [r3]
     798:	e0423003 	sub	r3, r2, r3
     79c:	e1a00003 	mov	r0, r3
     7a0:	e28bd000 	add	sp, fp, #0
     7a4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7a8:	e12fff1e 	bx	lr

000007ac <strncpy>:
     7ac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7b0:	e28db000 	add	fp, sp, #0
     7b4:	e24dd01c 	sub	sp, sp, #28
     7b8:	e50b0010 	str	r0, [fp, #-16]
     7bc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7c0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7c4:	e51b3010 	ldr	r3, [fp, #-16]
     7c8:	e50b3008 	str	r3, [fp, #-8]
     7cc:	ea00000a 	b	7fc <strncpy+0x50>
     7d0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7d4:	e2823001 	add	r3, r2, #1
     7d8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     7dc:	e51b3008 	ldr	r3, [fp, #-8]
     7e0:	e2831001 	add	r1, r3, #1
     7e4:	e50b1008 	str	r1, [fp, #-8]
     7e8:	e5d22000 	ldrb	r2, [r2]
     7ec:	e5c32000 	strb	r2, [r3]
     7f0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     7f4:	e2433001 	sub	r3, r3, #1
     7f8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     7fc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     800:	e3530000 	cmp	r3, #0
     804:	da00000c 	ble	83c <strncpy+0x90>
     808:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     80c:	e5d33000 	ldrb	r3, [r3]
     810:	e3530000 	cmp	r3, #0
     814:	1affffed 	bne	7d0 <strncpy+0x24>
     818:	ea000007 	b	83c <strncpy+0x90>
     81c:	e51b3008 	ldr	r3, [fp, #-8]
     820:	e2832001 	add	r2, r3, #1
     824:	e50b2008 	str	r2, [fp, #-8]
     828:	e3a02000 	mov	r2, #0
     82c:	e5c32000 	strb	r2, [r3]
     830:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     834:	e2433001 	sub	r3, r3, #1
     838:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     83c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     840:	e3530000 	cmp	r3, #0
     844:	cafffff4 	bgt	81c <strncpy+0x70>
     848:	e51b3010 	ldr	r3, [fp, #-16]
     84c:	e1a00003 	mov	r0, r3
     850:	e28bd000 	add	sp, fp, #0
     854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <xchg>:
     85c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     860:	e28db000 	add	fp, sp, #0
     864:	e24dd014 	sub	sp, sp, #20
     868:	e50b0010 	str	r0, [fp, #-16]
     86c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     870:	e51b2010 	ldr	r2, [fp, #-16]
     874:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     878:	e1023091 	swp	r3, r1, [r2]
     87c:	e50b3008 	str	r3, [fp, #-8]
     880:	e51b3008 	ldr	r3, [fp, #-8]
     884:	e1a00003 	mov	r0, r3
     888:	e28bd000 	add	sp, fp, #0
     88c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <initiateLock>:
     894:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     898:	e28db000 	add	fp, sp, #0
     89c:	e24dd00c 	sub	sp, sp, #12
     8a0:	e50b0008 	str	r0, [fp, #-8]
     8a4:	e51b3008 	ldr	r3, [fp, #-8]
     8a8:	e3a02000 	mov	r2, #0
     8ac:	e5832000 	str	r2, [r3]
     8b0:	e51b3008 	ldr	r3, [fp, #-8]
     8b4:	e3a02001 	mov	r2, #1
     8b8:	e5832004 	str	r2, [r3, #4]
     8bc:	e1a00000 	nop			@ (mov r0, r0)
     8c0:	e28bd000 	add	sp, fp, #0
     8c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c8:	e12fff1e 	bx	lr

000008cc <acquireLock>:
     8cc:	e92d4800 	push	{fp, lr}
     8d0:	e28db004 	add	fp, sp, #4
     8d4:	e24dd008 	sub	sp, sp, #8
     8d8:	e50b0008 	str	r0, [fp, #-8]
     8dc:	e51b3008 	ldr	r3, [fp, #-8]
     8e0:	e5933004 	ldr	r3, [r3, #4]
     8e4:	e3530000 	cmp	r3, #0
     8e8:	0a000008 	beq	910 <acquireLock+0x44>
     8ec:	e1a00000 	nop			@ (mov r0, r0)
     8f0:	e51b3008 	ldr	r3, [fp, #-8]
     8f4:	e3a01001 	mov	r1, #1
     8f8:	e1a00003 	mov	r0, r3
     8fc:	ebffffd6 	bl	85c <xchg>
     900:	e1a03000 	mov	r3, r0
     904:	e3530000 	cmp	r3, #0
     908:	1afffff8 	bne	8f0 <acquireLock+0x24>
     90c:	ea000000 	b	914 <acquireLock+0x48>
     910:	e1a00000 	nop			@ (mov r0, r0)
     914:	e24bd004 	sub	sp, fp, #4
     918:	e8bd8800 	pop	{fp, pc}

0000091c <releaseLock>:
     91c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     920:	e28db000 	add	fp, sp, #0
     924:	e24dd00c 	sub	sp, sp, #12
     928:	e50b0008 	str	r0, [fp, #-8]
     92c:	e51b3008 	ldr	r3, [fp, #-8]
     930:	e5933004 	ldr	r3, [r3, #4]
     934:	e3530000 	cmp	r3, #0
     938:	0a000006 	beq	958 <releaseLock+0x3c>
     93c:	e51b3008 	ldr	r3, [fp, #-8]
     940:	e5933000 	ldr	r3, [r3]
     944:	e3530001 	cmp	r3, #1
     948:	1a000002 	bne	958 <releaseLock+0x3c>
     94c:	e51b3008 	ldr	r3, [fp, #-8]
     950:	e3a02000 	mov	r2, #0
     954:	e5832000 	str	r2, [r3]
     958:	e1a00000 	nop			@ (mov r0, r0)
     95c:	e28bd000 	add	sp, fp, #0
     960:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     964:	e12fff1e 	bx	lr

00000968 <initiateCondVar>:
     968:	e92d4800 	push	{fp, lr}
     96c:	e28db004 	add	fp, sp, #4
     970:	e24dd008 	sub	sp, sp, #8
     974:	e50b0008 	str	r0, [fp, #-8]
     978:	eb0001b8 	bl	1060 <getChannel>
     97c:	e1a02000 	mov	r2, r0
     980:	e51b3008 	ldr	r3, [fp, #-8]
     984:	e5832000 	str	r2, [r3]
     988:	e51b3008 	ldr	r3, [fp, #-8]
     98c:	e3a02001 	mov	r2, #1
     990:	e5832004 	str	r2, [r3, #4]
     994:	e1a00000 	nop			@ (mov r0, r0)
     998:	e24bd004 	sub	sp, fp, #4
     99c:	e8bd8800 	pop	{fp, pc}

000009a0 <condWait>:
     9a0:	e92d4800 	push	{fp, lr}
     9a4:	e28db004 	add	fp, sp, #4
     9a8:	e24dd008 	sub	sp, sp, #8
     9ac:	e50b0008 	str	r0, [fp, #-8]
     9b0:	e50b100c 	str	r1, [fp, #-12]
     9b4:	e51b3008 	ldr	r3, [fp, #-8]
     9b8:	e5933004 	ldr	r3, [r3, #4]
     9bc:	e3530000 	cmp	r3, #0
     9c0:	0a00000c 	beq	9f8 <condWait+0x58>
     9c4:	e51b300c 	ldr	r3, [fp, #-12]
     9c8:	e5933004 	ldr	r3, [r3, #4]
     9cc:	e3530000 	cmp	r3, #0
     9d0:	0a000008 	beq	9f8 <condWait+0x58>
     9d4:	e51b000c 	ldr	r0, [fp, #-12]
     9d8:	ebffffcf 	bl	91c <releaseLock>
     9dc:	e51b3008 	ldr	r3, [fp, #-8]
     9e0:	e5933000 	ldr	r3, [r3]
     9e4:	e1a00003 	mov	r0, r3
     9e8:	eb000193 	bl	103c <sleepChan>
     9ec:	e51b000c 	ldr	r0, [fp, #-12]
     9f0:	ebffffb5 	bl	8cc <acquireLock>
     9f4:	ea000000 	b	9fc <condWait+0x5c>
     9f8:	e1a00000 	nop			@ (mov r0, r0)
     9fc:	e24bd004 	sub	sp, fp, #4
     a00:	e8bd8800 	pop	{fp, pc}

00000a04 <broadcast>:
     a04:	e92d4800 	push	{fp, lr}
     a08:	e28db004 	add	fp, sp, #4
     a0c:	e24dd008 	sub	sp, sp, #8
     a10:	e50b0008 	str	r0, [fp, #-8]
     a14:	e51b3008 	ldr	r3, [fp, #-8]
     a18:	e5933004 	ldr	r3, [r3, #4]
     a1c:	e3530000 	cmp	r3, #0
     a20:	0a000004 	beq	a38 <broadcast+0x34>
     a24:	e51b3008 	ldr	r3, [fp, #-8]
     a28:	e5933000 	ldr	r3, [r3]
     a2c:	e1a00003 	mov	r0, r3
     a30:	eb000193 	bl	1084 <sigChan>
     a34:	ea000000 	b	a3c <broadcast+0x38>
     a38:	e1a00000 	nop			@ (mov r0, r0)
     a3c:	e24bd004 	sub	sp, fp, #4
     a40:	e8bd8800 	pop	{fp, pc}

00000a44 <signal>:
     a44:	e92d4800 	push	{fp, lr}
     a48:	e28db004 	add	fp, sp, #4
     a4c:	e24dd008 	sub	sp, sp, #8
     a50:	e50b0008 	str	r0, [fp, #-8]
     a54:	e51b3008 	ldr	r3, [fp, #-8]
     a58:	e5933004 	ldr	r3, [r3, #4]
     a5c:	e3530000 	cmp	r3, #0
     a60:	0a000004 	beq	a78 <signal+0x34>
     a64:	e51b3008 	ldr	r3, [fp, #-8]
     a68:	e5933000 	ldr	r3, [r3]
     a6c:	e1a00003 	mov	r0, r3
     a70:	eb00018c 	bl	10a8 <sigOneChan>
     a74:	ea000000 	b	a7c <signal+0x38>
     a78:	e1a00000 	nop			@ (mov r0, r0)
     a7c:	e24bd004 	sub	sp, fp, #4
     a80:	e8bd8800 	pop	{fp, pc}

00000a84 <semInit>:
     a84:	e92d4800 	push	{fp, lr}
     a88:	e28db004 	add	fp, sp, #4
     a8c:	e24dd008 	sub	sp, sp, #8
     a90:	e50b0008 	str	r0, [fp, #-8]
     a94:	e50b100c 	str	r1, [fp, #-12]
     a98:	e51b3008 	ldr	r3, [fp, #-8]
     a9c:	e2833004 	add	r3, r3, #4
     aa0:	e1a00003 	mov	r0, r3
     aa4:	ebffff7a 	bl	894 <initiateLock>
     aa8:	e51b3008 	ldr	r3, [fp, #-8]
     aac:	e283300c 	add	r3, r3, #12
     ab0:	e1a00003 	mov	r0, r3
     ab4:	ebffffab 	bl	968 <initiateCondVar>
     ab8:	e51b3008 	ldr	r3, [fp, #-8]
     abc:	e51b200c 	ldr	r2, [fp, #-12]
     ac0:	e5832000 	str	r2, [r3]
     ac4:	e51b3008 	ldr	r3, [fp, #-8]
     ac8:	e3a02001 	mov	r2, #1
     acc:	e5832014 	str	r2, [r3, #20]
     ad0:	e1a00000 	nop			@ (mov r0, r0)
     ad4:	e24bd004 	sub	sp, fp, #4
     ad8:	e8bd8800 	pop	{fp, pc}

00000adc <semUp>:
     adc:	e92d4800 	push	{fp, lr}
     ae0:	e28db004 	add	fp, sp, #4
     ae4:	e24dd008 	sub	sp, sp, #8
     ae8:	e50b0008 	str	r0, [fp, #-8]
     aec:	e51b3008 	ldr	r3, [fp, #-8]
     af0:	e2833004 	add	r3, r3, #4
     af4:	e1a00003 	mov	r0, r3
     af8:	ebffff73 	bl	8cc <acquireLock>
     afc:	e51b3008 	ldr	r3, [fp, #-8]
     b00:	e5933000 	ldr	r3, [r3]
     b04:	e2832001 	add	r2, r3, #1
     b08:	e51b3008 	ldr	r3, [fp, #-8]
     b0c:	e5832000 	str	r2, [r3]
     b10:	e51b3008 	ldr	r3, [fp, #-8]
     b14:	e283300c 	add	r3, r3, #12
     b18:	e1a00003 	mov	r0, r3
     b1c:	ebffffc8 	bl	a44 <signal>
     b20:	e51b3008 	ldr	r3, [fp, #-8]
     b24:	e2833004 	add	r3, r3, #4
     b28:	e1a00003 	mov	r0, r3
     b2c:	ebffff7a 	bl	91c <releaseLock>
     b30:	e1a00000 	nop			@ (mov r0, r0)
     b34:	e24bd004 	sub	sp, fp, #4
     b38:	e8bd8800 	pop	{fp, pc}

00000b3c <semDown>:
     b3c:	e92d4800 	push	{fp, lr}
     b40:	e28db004 	add	fp, sp, #4
     b44:	e24dd008 	sub	sp, sp, #8
     b48:	e50b0008 	str	r0, [fp, #-8]
     b4c:	e51b3008 	ldr	r3, [fp, #-8]
     b50:	e2833004 	add	r3, r3, #4
     b54:	e1a00003 	mov	r0, r3
     b58:	ebffff5b 	bl	8cc <acquireLock>
     b5c:	e51b3008 	ldr	r3, [fp, #-8]
     b60:	e5933000 	ldr	r3, [r3]
     b64:	e2432001 	sub	r2, r3, #1
     b68:	e51b3008 	ldr	r3, [fp, #-8]
     b6c:	e5832000 	str	r2, [r3]
     b70:	ea000006 	b	b90 <semDown+0x54>
     b74:	e51b3008 	ldr	r3, [fp, #-8]
     b78:	e283200c 	add	r2, r3, #12
     b7c:	e51b3008 	ldr	r3, [fp, #-8]
     b80:	e2833004 	add	r3, r3, #4
     b84:	e1a01003 	mov	r1, r3
     b88:	e1a00002 	mov	r0, r2
     b8c:	ebffff83 	bl	9a0 <condWait>
     b90:	e51b3008 	ldr	r3, [fp, #-8]
     b94:	e5933000 	ldr	r3, [r3]
     b98:	e3530000 	cmp	r3, #0
     b9c:	bafffff4 	blt	b74 <semDown+0x38>
     ba0:	e51b3008 	ldr	r3, [fp, #-8]
     ba4:	e2833004 	add	r3, r3, #4
     ba8:	e1a00003 	mov	r0, r3
     bac:	ebffff5a 	bl	91c <releaseLock>
     bb0:	e1a00000 	nop			@ (mov r0, r0)
     bb4:	e24bd004 	sub	sp, fp, #4
     bb8:	e8bd8800 	pop	{fp, pc}

00000bbc <fork>:
     bbc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bc0:	e1a04003 	mov	r4, r3
     bc4:	e1a03002 	mov	r3, r2
     bc8:	e1a02001 	mov	r2, r1
     bcc:	e1a01000 	mov	r1, r0
     bd0:	e3a00001 	mov	r0, #1
     bd4:	ef000000 	svc	0x00000000
     bd8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bdc:	e12fff1e 	bx	lr

00000be0 <exit>:
     be0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     be4:	e1a04003 	mov	r4, r3
     be8:	e1a03002 	mov	r3, r2
     bec:	e1a02001 	mov	r2, r1
     bf0:	e1a01000 	mov	r1, r0
     bf4:	e3a00002 	mov	r0, #2
     bf8:	ef000000 	svc	0x00000000
     bfc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c00:	e12fff1e 	bx	lr

00000c04 <wait>:
     c04:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c08:	e1a04003 	mov	r4, r3
     c0c:	e1a03002 	mov	r3, r2
     c10:	e1a02001 	mov	r2, r1
     c14:	e1a01000 	mov	r1, r0
     c18:	e3a00003 	mov	r0, #3
     c1c:	ef000000 	svc	0x00000000
     c20:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c24:	e12fff1e 	bx	lr

00000c28 <pipe>:
     c28:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c2c:	e1a04003 	mov	r4, r3
     c30:	e1a03002 	mov	r3, r2
     c34:	e1a02001 	mov	r2, r1
     c38:	e1a01000 	mov	r1, r0
     c3c:	e3a00004 	mov	r0, #4
     c40:	ef000000 	svc	0x00000000
     c44:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c48:	e12fff1e 	bx	lr

00000c4c <read>:
     c4c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c50:	e1a04003 	mov	r4, r3
     c54:	e1a03002 	mov	r3, r2
     c58:	e1a02001 	mov	r2, r1
     c5c:	e1a01000 	mov	r1, r0
     c60:	e3a00005 	mov	r0, #5
     c64:	ef000000 	svc	0x00000000
     c68:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c6c:	e12fff1e 	bx	lr

00000c70 <write>:
     c70:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c74:	e1a04003 	mov	r4, r3
     c78:	e1a03002 	mov	r3, r2
     c7c:	e1a02001 	mov	r2, r1
     c80:	e1a01000 	mov	r1, r0
     c84:	e3a00010 	mov	r0, #16
     c88:	ef000000 	svc	0x00000000
     c8c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c90:	e12fff1e 	bx	lr

00000c94 <close>:
     c94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c98:	e1a04003 	mov	r4, r3
     c9c:	e1a03002 	mov	r3, r2
     ca0:	e1a02001 	mov	r2, r1
     ca4:	e1a01000 	mov	r1, r0
     ca8:	e3a00015 	mov	r0, #21
     cac:	ef000000 	svc	0x00000000
     cb0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cb4:	e12fff1e 	bx	lr

00000cb8 <kill>:
     cb8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cbc:	e1a04003 	mov	r4, r3
     cc0:	e1a03002 	mov	r3, r2
     cc4:	e1a02001 	mov	r2, r1
     cc8:	e1a01000 	mov	r1, r0
     ccc:	e3a00006 	mov	r0, #6
     cd0:	ef000000 	svc	0x00000000
     cd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cd8:	e12fff1e 	bx	lr

00000cdc <exec>:
     cdc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ce0:	e1a04003 	mov	r4, r3
     ce4:	e1a03002 	mov	r3, r2
     ce8:	e1a02001 	mov	r2, r1
     cec:	e1a01000 	mov	r1, r0
     cf0:	e3a00007 	mov	r0, #7
     cf4:	ef000000 	svc	0x00000000
     cf8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cfc:	e12fff1e 	bx	lr

00000d00 <open>:
     d00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d04:	e1a04003 	mov	r4, r3
     d08:	e1a03002 	mov	r3, r2
     d0c:	e1a02001 	mov	r2, r1
     d10:	e1a01000 	mov	r1, r0
     d14:	e3a0000f 	mov	r0, #15
     d18:	ef000000 	svc	0x00000000
     d1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d20:	e12fff1e 	bx	lr

00000d24 <mknod>:
     d24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d28:	e1a04003 	mov	r4, r3
     d2c:	e1a03002 	mov	r3, r2
     d30:	e1a02001 	mov	r2, r1
     d34:	e1a01000 	mov	r1, r0
     d38:	e3a00011 	mov	r0, #17
     d3c:	ef000000 	svc	0x00000000
     d40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d44:	e12fff1e 	bx	lr

00000d48 <unlink>:
     d48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d4c:	e1a04003 	mov	r4, r3
     d50:	e1a03002 	mov	r3, r2
     d54:	e1a02001 	mov	r2, r1
     d58:	e1a01000 	mov	r1, r0
     d5c:	e3a00012 	mov	r0, #18
     d60:	ef000000 	svc	0x00000000
     d64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d68:	e12fff1e 	bx	lr

00000d6c <fstat>:
     d6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d70:	e1a04003 	mov	r4, r3
     d74:	e1a03002 	mov	r3, r2
     d78:	e1a02001 	mov	r2, r1
     d7c:	e1a01000 	mov	r1, r0
     d80:	e3a00008 	mov	r0, #8
     d84:	ef000000 	svc	0x00000000
     d88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d8c:	e12fff1e 	bx	lr

00000d90 <link>:
     d90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d94:	e1a04003 	mov	r4, r3
     d98:	e1a03002 	mov	r3, r2
     d9c:	e1a02001 	mov	r2, r1
     da0:	e1a01000 	mov	r1, r0
     da4:	e3a00013 	mov	r0, #19
     da8:	ef000000 	svc	0x00000000
     dac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db0:	e12fff1e 	bx	lr

00000db4 <mkdir>:
     db4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     db8:	e1a04003 	mov	r4, r3
     dbc:	e1a03002 	mov	r3, r2
     dc0:	e1a02001 	mov	r2, r1
     dc4:	e1a01000 	mov	r1, r0
     dc8:	e3a00014 	mov	r0, #20
     dcc:	ef000000 	svc	0x00000000
     dd0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd4:	e12fff1e 	bx	lr

00000dd8 <chdir>:
     dd8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ddc:	e1a04003 	mov	r4, r3
     de0:	e1a03002 	mov	r3, r2
     de4:	e1a02001 	mov	r2, r1
     de8:	e1a01000 	mov	r1, r0
     dec:	e3a00009 	mov	r0, #9
     df0:	ef000000 	svc	0x00000000
     df4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     df8:	e12fff1e 	bx	lr

00000dfc <dup>:
     dfc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e00:	e1a04003 	mov	r4, r3
     e04:	e1a03002 	mov	r3, r2
     e08:	e1a02001 	mov	r2, r1
     e0c:	e1a01000 	mov	r1, r0
     e10:	e3a0000a 	mov	r0, #10
     e14:	ef000000 	svc	0x00000000
     e18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e1c:	e12fff1e 	bx	lr

00000e20 <getpid>:
     e20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e24:	e1a04003 	mov	r4, r3
     e28:	e1a03002 	mov	r3, r2
     e2c:	e1a02001 	mov	r2, r1
     e30:	e1a01000 	mov	r1, r0
     e34:	e3a0000b 	mov	r0, #11
     e38:	ef000000 	svc	0x00000000
     e3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e40:	e12fff1e 	bx	lr

00000e44 <sbrk>:
     e44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e48:	e1a04003 	mov	r4, r3
     e4c:	e1a03002 	mov	r3, r2
     e50:	e1a02001 	mov	r2, r1
     e54:	e1a01000 	mov	r1, r0
     e58:	e3a0000c 	mov	r0, #12
     e5c:	ef000000 	svc	0x00000000
     e60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e64:	e12fff1e 	bx	lr

00000e68 <sleep>:
     e68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e6c:	e1a04003 	mov	r4, r3
     e70:	e1a03002 	mov	r3, r2
     e74:	e1a02001 	mov	r2, r1
     e78:	e1a01000 	mov	r1, r0
     e7c:	e3a0000d 	mov	r0, #13
     e80:	ef000000 	svc	0x00000000
     e84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e88:	e12fff1e 	bx	lr

00000e8c <uptime>:
     e8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e90:	e1a04003 	mov	r4, r3
     e94:	e1a03002 	mov	r3, r2
     e98:	e1a02001 	mov	r2, r1
     e9c:	e1a01000 	mov	r1, r0
     ea0:	e3a0000e 	mov	r0, #14
     ea4:	ef000000 	svc	0x00000000
     ea8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     eac:	e12fff1e 	bx	lr

00000eb0 <proclist>:
     eb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eb4:	e1a04003 	mov	r4, r3
     eb8:	e1a03002 	mov	r3, r2
     ebc:	e1a02001 	mov	r2, r1
     ec0:	e1a01000 	mov	r1, r0
     ec4:	e3a00016 	mov	r0, #22
     ec8:	ef000000 	svc	0x00000000
     ecc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ed0:	e12fff1e 	bx	lr

00000ed4 <settickets>:
     ed4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ed8:	e1a04003 	mov	r4, r3
     edc:	e1a03002 	mov	r3, r2
     ee0:	e1a02001 	mov	r2, r1
     ee4:	e1a01000 	mov	r1, r0
     ee8:	e3a00017 	mov	r0, #23
     eec:	ef000000 	svc	0x00000000
     ef0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ef4:	e12fff1e 	bx	lr

00000ef8 <srand>:
     ef8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     efc:	e1a04003 	mov	r4, r3
     f00:	e1a03002 	mov	r3, r2
     f04:	e1a02001 	mov	r2, r1
     f08:	e1a01000 	mov	r1, r0
     f0c:	e3a00018 	mov	r0, #24
     f10:	ef000000 	svc	0x00000000
     f14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f18:	e12fff1e 	bx	lr

00000f1c <getpinfo>:
     f1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f20:	e1a04003 	mov	r4, r3
     f24:	e1a03002 	mov	r3, r2
     f28:	e1a02001 	mov	r2, r1
     f2c:	e1a01000 	mov	r1, r0
     f30:	e3a00019 	mov	r0, #25
     f34:	ef000000 	svc	0x00000000
     f38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f3c:	e12fff1e 	bx	lr

00000f40 <print_pt>:
     f40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f44:	e1a04003 	mov	r4, r3
     f48:	e1a03002 	mov	r3, r2
     f4c:	e1a02001 	mov	r2, r1
     f50:	e1a01000 	mov	r1, r0
     f54:	e3a0001f 	mov	r0, #31
     f58:	ef000000 	svc	0x00000000
     f5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f60:	e12fff1e 	bx	lr

00000f64 <thread_create>:
     f64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f68:	e1a04003 	mov	r4, r3
     f6c:	e1a03002 	mov	r3, r2
     f70:	e1a02001 	mov	r2, r1
     f74:	e1a01000 	mov	r1, r0
     f78:	e3a00020 	mov	r0, #32
     f7c:	ef000000 	svc	0x00000000
     f80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f84:	e12fff1e 	bx	lr

00000f88 <thread_exit>:
     f88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f8c:	e1a04003 	mov	r4, r3
     f90:	e1a03002 	mov	r3, r2
     f94:	e1a02001 	mov	r2, r1
     f98:	e1a01000 	mov	r1, r0
     f9c:	e3a00021 	mov	r0, #33	@ 0x21
     fa0:	ef000000 	svc	0x00000000
     fa4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fa8:	e12fff1e 	bx	lr

00000fac <thread_join>:
     fac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fb0:	e1a04003 	mov	r4, r3
     fb4:	e1a03002 	mov	r3, r2
     fb8:	e1a02001 	mov	r2, r1
     fbc:	e1a01000 	mov	r1, r0
     fc0:	e3a00022 	mov	r0, #34	@ 0x22
     fc4:	ef000000 	svc	0x00000000
     fc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fcc:	e12fff1e 	bx	lr

00000fd0 <waitpid>:
     fd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fd4:	e1a04003 	mov	r4, r3
     fd8:	e1a03002 	mov	r3, r2
     fdc:	e1a02001 	mov	r2, r1
     fe0:	e1a01000 	mov	r1, r0
     fe4:	e3a00023 	mov	r0, #35	@ 0x23
     fe8:	ef000000 	svc	0x00000000
     fec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ff0:	e12fff1e 	bx	lr

00000ff4 <barrier_init>:
     ff4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ff8:	e1a04003 	mov	r4, r3
     ffc:	e1a03002 	mov	r3, r2
    1000:	e1a02001 	mov	r2, r1
    1004:	e1a01000 	mov	r1, r0
    1008:	e3a00024 	mov	r0, #36	@ 0x24
    100c:	ef000000 	svc	0x00000000
    1010:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1014:	e12fff1e 	bx	lr

00001018 <barrier_check>:
    1018:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    101c:	e1a04003 	mov	r4, r3
    1020:	e1a03002 	mov	r3, r2
    1024:	e1a02001 	mov	r2, r1
    1028:	e1a01000 	mov	r1, r0
    102c:	e3a00025 	mov	r0, #37	@ 0x25
    1030:	ef000000 	svc	0x00000000
    1034:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1038:	e12fff1e 	bx	lr

0000103c <sleepChan>:
    103c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1040:	e1a04003 	mov	r4, r3
    1044:	e1a03002 	mov	r3, r2
    1048:	e1a02001 	mov	r2, r1
    104c:	e1a01000 	mov	r1, r0
    1050:	e3a00026 	mov	r0, #38	@ 0x26
    1054:	ef000000 	svc	0x00000000
    1058:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    105c:	e12fff1e 	bx	lr

00001060 <getChannel>:
    1060:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1064:	e1a04003 	mov	r4, r3
    1068:	e1a03002 	mov	r3, r2
    106c:	e1a02001 	mov	r2, r1
    1070:	e1a01000 	mov	r1, r0
    1074:	e3a00027 	mov	r0, #39	@ 0x27
    1078:	ef000000 	svc	0x00000000
    107c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1080:	e12fff1e 	bx	lr

00001084 <sigChan>:
    1084:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1088:	e1a04003 	mov	r4, r3
    108c:	e1a03002 	mov	r3, r2
    1090:	e1a02001 	mov	r2, r1
    1094:	e1a01000 	mov	r1, r0
    1098:	e3a00028 	mov	r0, #40	@ 0x28
    109c:	ef000000 	svc	0x00000000
    10a0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10a4:	e12fff1e 	bx	lr

000010a8 <sigOneChan>:
    10a8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10ac:	e1a04003 	mov	r4, r3
    10b0:	e1a03002 	mov	r3, r2
    10b4:	e1a02001 	mov	r2, r1
    10b8:	e1a01000 	mov	r1, r0
    10bc:	e3a00029 	mov	r0, #41	@ 0x29
    10c0:	ef000000 	svc	0x00000000
    10c4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10c8:	e12fff1e 	bx	lr

000010cc <symlink>:
    10cc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10d0:	e1a04003 	mov	r4, r3
    10d4:	e1a03002 	mov	r3, r2
    10d8:	e1a02001 	mov	r2, r1
    10dc:	e1a01000 	mov	r1, r0
    10e0:	e3a0002a 	mov	r0, #42	@ 0x2a
    10e4:	ef000000 	svc	0x00000000
    10e8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10ec:	e12fff1e 	bx	lr

000010f0 <syscall>:
    10f0:	ef000000 	svc	0x00000000
    10f4:	e12fff1e 	bx	lr

000010f8 <putc>:
    10f8:	e92d4800 	push	{fp, lr}
    10fc:	e28db004 	add	fp, sp, #4
    1100:	e24dd008 	sub	sp, sp, #8
    1104:	e50b0008 	str	r0, [fp, #-8]
    1108:	e1a03001 	mov	r3, r1
    110c:	e54b3009 	strb	r3, [fp, #-9]
    1110:	e24b3009 	sub	r3, fp, #9
    1114:	e3a02001 	mov	r2, #1
    1118:	e1a01003 	mov	r1, r3
    111c:	e51b0008 	ldr	r0, [fp, #-8]
    1120:	ebfffed2 	bl	c70 <write>
    1124:	e1a00000 	nop			@ (mov r0, r0)
    1128:	e24bd004 	sub	sp, fp, #4
    112c:	e8bd8800 	pop	{fp, pc}

00001130 <printint>:
    1130:	e92d4800 	push	{fp, lr}
    1134:	e28db004 	add	fp, sp, #4
    1138:	e24dd030 	sub	sp, sp, #48	@ 0x30
    113c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    1140:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    1144:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    1148:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    114c:	e3a03000 	mov	r3, #0
    1150:	e50b300c 	str	r3, [fp, #-12]
    1154:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    1158:	e3530000 	cmp	r3, #0
    115c:	0a000008 	beq	1184 <printint+0x54>
    1160:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1164:	e3530000 	cmp	r3, #0
    1168:	aa000005 	bge	1184 <printint+0x54>
    116c:	e3a03001 	mov	r3, #1
    1170:	e50b300c 	str	r3, [fp, #-12]
    1174:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1178:	e2633000 	rsb	r3, r3, #0
    117c:	e50b3010 	str	r3, [fp, #-16]
    1180:	ea000001 	b	118c <printint+0x5c>
    1184:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1188:	e50b3010 	str	r3, [fp, #-16]
    118c:	e3a03000 	mov	r3, #0
    1190:	e50b3008 	str	r3, [fp, #-8]
    1194:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    1198:	e51b3010 	ldr	r3, [fp, #-16]
    119c:	e1a01002 	mov	r1, r2
    11a0:	e1a00003 	mov	r0, r3
    11a4:	eb0001d5 	bl	1900 <__aeabi_uidivmod>
    11a8:	e1a03001 	mov	r3, r1
    11ac:	e1a01003 	mov	r1, r3
    11b0:	e51b3008 	ldr	r3, [fp, #-8]
    11b4:	e2832001 	add	r2, r3, #1
    11b8:	e50b2008 	str	r2, [fp, #-8]
    11bc:	e59f20a0 	ldr	r2, [pc, #160]	@ 1264 <printint+0x134>
    11c0:	e7d22001 	ldrb	r2, [r2, r1]
    11c4:	e2433004 	sub	r3, r3, #4
    11c8:	e083300b 	add	r3, r3, fp
    11cc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    11d0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    11d4:	e1a01003 	mov	r1, r3
    11d8:	e51b0010 	ldr	r0, [fp, #-16]
    11dc:	eb00018a 	bl	180c <__udivsi3>
    11e0:	e1a03000 	mov	r3, r0
    11e4:	e50b3010 	str	r3, [fp, #-16]
    11e8:	e51b3010 	ldr	r3, [fp, #-16]
    11ec:	e3530000 	cmp	r3, #0
    11f0:	1affffe7 	bne	1194 <printint+0x64>
    11f4:	e51b300c 	ldr	r3, [fp, #-12]
    11f8:	e3530000 	cmp	r3, #0
    11fc:	0a00000e 	beq	123c <printint+0x10c>
    1200:	e51b3008 	ldr	r3, [fp, #-8]
    1204:	e2832001 	add	r2, r3, #1
    1208:	e50b2008 	str	r2, [fp, #-8]
    120c:	e2433004 	sub	r3, r3, #4
    1210:	e083300b 	add	r3, r3, fp
    1214:	e3a0202d 	mov	r2, #45	@ 0x2d
    1218:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    121c:	ea000006 	b	123c <printint+0x10c>
    1220:	e24b2020 	sub	r2, fp, #32
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e0823003 	add	r3, r2, r3
    122c:	e5d33000 	ldrb	r3, [r3]
    1230:	e1a01003 	mov	r1, r3
    1234:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    1238:	ebffffae 	bl	10f8 <putc>
    123c:	e51b3008 	ldr	r3, [fp, #-8]
    1240:	e2433001 	sub	r3, r3, #1
    1244:	e50b3008 	str	r3, [fp, #-8]
    1248:	e51b3008 	ldr	r3, [fp, #-8]
    124c:	e3530000 	cmp	r3, #0
    1250:	aafffff2 	bge	1220 <printint+0xf0>
    1254:	e1a00000 	nop			@ (mov r0, r0)
    1258:	e1a00000 	nop			@ (mov r0, r0)
    125c:	e24bd004 	sub	sp, fp, #4
    1260:	e8bd8800 	pop	{fp, pc}
    1264:	00001a00 	.word	0x00001a00

00001268 <printf>:
    1268:	e92d000e 	push	{r1, r2, r3}
    126c:	e92d4800 	push	{fp, lr}
    1270:	e28db004 	add	fp, sp, #4
    1274:	e24dd024 	sub	sp, sp, #36	@ 0x24
    1278:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    127c:	e3a03000 	mov	r3, #0
    1280:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1284:	e28b3008 	add	r3, fp, #8
    1288:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    128c:	e3a03000 	mov	r3, #0
    1290:	e50b3010 	str	r3, [fp, #-16]
    1294:	ea000074 	b	146c <printf+0x204>
    1298:	e59b2004 	ldr	r2, [fp, #4]
    129c:	e51b3010 	ldr	r3, [fp, #-16]
    12a0:	e0823003 	add	r3, r2, r3
    12a4:	e5d33000 	ldrb	r3, [r3]
    12a8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    12ac:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    12b0:	e3530000 	cmp	r3, #0
    12b4:	1a00000b 	bne	12e8 <printf+0x80>
    12b8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12bc:	e3530025 	cmp	r3, #37	@ 0x25
    12c0:	1a000002 	bne	12d0 <printf+0x68>
    12c4:	e3a03025 	mov	r3, #37	@ 0x25
    12c8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    12cc:	ea000063 	b	1460 <printf+0x1f8>
    12d0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12d4:	e6ef3073 	uxtb	r3, r3
    12d8:	e1a01003 	mov	r1, r3
    12dc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    12e0:	ebffff84 	bl	10f8 <putc>
    12e4:	ea00005d 	b	1460 <printf+0x1f8>
    12e8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    12ec:	e3530025 	cmp	r3, #37	@ 0x25
    12f0:	1a00005a 	bne	1460 <printf+0x1f8>
    12f4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    12f8:	e3530064 	cmp	r3, #100	@ 0x64
    12fc:	1a00000a 	bne	132c <printf+0xc4>
    1300:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1304:	e5933000 	ldr	r3, [r3]
    1308:	e1a01003 	mov	r1, r3
    130c:	e3a03001 	mov	r3, #1
    1310:	e3a0200a 	mov	r2, #10
    1314:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1318:	ebffff84 	bl	1130 <printint>
    131c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1320:	e2833004 	add	r3, r3, #4
    1324:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1328:	ea00004a 	b	1458 <printf+0x1f0>
    132c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1330:	e3530078 	cmp	r3, #120	@ 0x78
    1334:	0a000002 	beq	1344 <printf+0xdc>
    1338:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    133c:	e3530070 	cmp	r3, #112	@ 0x70
    1340:	1a00000a 	bne	1370 <printf+0x108>
    1344:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1348:	e5933000 	ldr	r3, [r3]
    134c:	e1a01003 	mov	r1, r3
    1350:	e3a03000 	mov	r3, #0
    1354:	e3a02010 	mov	r2, #16
    1358:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    135c:	ebffff73 	bl	1130 <printint>
    1360:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1364:	e2833004 	add	r3, r3, #4
    1368:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    136c:	ea000039 	b	1458 <printf+0x1f0>
    1370:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1374:	e3530073 	cmp	r3, #115	@ 0x73
    1378:	1a000018 	bne	13e0 <printf+0x178>
    137c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1380:	e5933000 	ldr	r3, [r3]
    1384:	e50b300c 	str	r3, [fp, #-12]
    1388:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    138c:	e2833004 	add	r3, r3, #4
    1390:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1394:	e51b300c 	ldr	r3, [fp, #-12]
    1398:	e3530000 	cmp	r3, #0
    139c:	1a00000a 	bne	13cc <printf+0x164>
    13a0:	e59f30f4 	ldr	r3, [pc, #244]	@ 149c <printf+0x234>
    13a4:	e50b300c 	str	r3, [fp, #-12]
    13a8:	ea000007 	b	13cc <printf+0x164>
    13ac:	e51b300c 	ldr	r3, [fp, #-12]
    13b0:	e5d33000 	ldrb	r3, [r3]
    13b4:	e1a01003 	mov	r1, r3
    13b8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    13bc:	ebffff4d 	bl	10f8 <putc>
    13c0:	e51b300c 	ldr	r3, [fp, #-12]
    13c4:	e2833001 	add	r3, r3, #1
    13c8:	e50b300c 	str	r3, [fp, #-12]
    13cc:	e51b300c 	ldr	r3, [fp, #-12]
    13d0:	e5d33000 	ldrb	r3, [r3]
    13d4:	e3530000 	cmp	r3, #0
    13d8:	1afffff3 	bne	13ac <printf+0x144>
    13dc:	ea00001d 	b	1458 <printf+0x1f0>
    13e0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    13e4:	e3530063 	cmp	r3, #99	@ 0x63
    13e8:	1a000009 	bne	1414 <printf+0x1ac>
    13ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    13f0:	e5933000 	ldr	r3, [r3]
    13f4:	e6ef3073 	uxtb	r3, r3
    13f8:	e1a01003 	mov	r1, r3
    13fc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1400:	ebffff3c 	bl	10f8 <putc>
    1404:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1408:	e2833004 	add	r3, r3, #4
    140c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1410:	ea000010 	b	1458 <printf+0x1f0>
    1414:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1418:	e3530025 	cmp	r3, #37	@ 0x25
    141c:	1a000005 	bne	1438 <printf+0x1d0>
    1420:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1424:	e6ef3073 	uxtb	r3, r3
    1428:	e1a01003 	mov	r1, r3
    142c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1430:	ebffff30 	bl	10f8 <putc>
    1434:	ea000007 	b	1458 <printf+0x1f0>
    1438:	e3a01025 	mov	r1, #37	@ 0x25
    143c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1440:	ebffff2c 	bl	10f8 <putc>
    1444:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1448:	e6ef3073 	uxtb	r3, r3
    144c:	e1a01003 	mov	r1, r3
    1450:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1454:	ebffff27 	bl	10f8 <putc>
    1458:	e3a03000 	mov	r3, #0
    145c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1460:	e51b3010 	ldr	r3, [fp, #-16]
    1464:	e2833001 	add	r3, r3, #1
    1468:	e50b3010 	str	r3, [fp, #-16]
    146c:	e59b2004 	ldr	r2, [fp, #4]
    1470:	e51b3010 	ldr	r3, [fp, #-16]
    1474:	e0823003 	add	r3, r2, r3
    1478:	e5d33000 	ldrb	r3, [r3]
    147c:	e3530000 	cmp	r3, #0
    1480:	1affff84 	bne	1298 <printf+0x30>
    1484:	e1a00000 	nop			@ (mov r0, r0)
    1488:	e1a00000 	nop			@ (mov r0, r0)
    148c:	e24bd004 	sub	sp, fp, #4
    1490:	e8bd4800 	pop	{fp, lr}
    1494:	e28dd00c 	add	sp, sp, #12
    1498:	e12fff1e 	bx	lr
    149c:	000019f8 	.word	0x000019f8

000014a0 <free>:
    14a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    14a4:	e28db000 	add	fp, sp, #0
    14a8:	e24dd014 	sub	sp, sp, #20
    14ac:	e50b0010 	str	r0, [fp, #-16]
    14b0:	e51b3010 	ldr	r3, [fp, #-16]
    14b4:	e2433008 	sub	r3, r3, #8
    14b8:	e50b300c 	str	r3, [fp, #-12]
    14bc:	e59f3154 	ldr	r3, [pc, #340]	@ 1618 <free+0x178>
    14c0:	e5933000 	ldr	r3, [r3]
    14c4:	e50b3008 	str	r3, [fp, #-8]
    14c8:	ea000010 	b	1510 <free+0x70>
    14cc:	e51b3008 	ldr	r3, [fp, #-8]
    14d0:	e5933000 	ldr	r3, [r3]
    14d4:	e51b2008 	ldr	r2, [fp, #-8]
    14d8:	e1520003 	cmp	r2, r3
    14dc:	3a000008 	bcc	1504 <free+0x64>
    14e0:	e51b200c 	ldr	r2, [fp, #-12]
    14e4:	e51b3008 	ldr	r3, [fp, #-8]
    14e8:	e1520003 	cmp	r2, r3
    14ec:	8a000010 	bhi	1534 <free+0x94>
    14f0:	e51b3008 	ldr	r3, [fp, #-8]
    14f4:	e5933000 	ldr	r3, [r3]
    14f8:	e51b200c 	ldr	r2, [fp, #-12]
    14fc:	e1520003 	cmp	r2, r3
    1500:	3a00000b 	bcc	1534 <free+0x94>
    1504:	e51b3008 	ldr	r3, [fp, #-8]
    1508:	e5933000 	ldr	r3, [r3]
    150c:	e50b3008 	str	r3, [fp, #-8]
    1510:	e51b200c 	ldr	r2, [fp, #-12]
    1514:	e51b3008 	ldr	r3, [fp, #-8]
    1518:	e1520003 	cmp	r2, r3
    151c:	9affffea 	bls	14cc <free+0x2c>
    1520:	e51b3008 	ldr	r3, [fp, #-8]
    1524:	e5933000 	ldr	r3, [r3]
    1528:	e51b200c 	ldr	r2, [fp, #-12]
    152c:	e1520003 	cmp	r2, r3
    1530:	2affffe5 	bcs	14cc <free+0x2c>
    1534:	e51b300c 	ldr	r3, [fp, #-12]
    1538:	e5933004 	ldr	r3, [r3, #4]
    153c:	e1a03183 	lsl	r3, r3, #3
    1540:	e51b200c 	ldr	r2, [fp, #-12]
    1544:	e0822003 	add	r2, r2, r3
    1548:	e51b3008 	ldr	r3, [fp, #-8]
    154c:	e5933000 	ldr	r3, [r3]
    1550:	e1520003 	cmp	r2, r3
    1554:	1a00000d 	bne	1590 <free+0xf0>
    1558:	e51b300c 	ldr	r3, [fp, #-12]
    155c:	e5932004 	ldr	r2, [r3, #4]
    1560:	e51b3008 	ldr	r3, [fp, #-8]
    1564:	e5933000 	ldr	r3, [r3]
    1568:	e5933004 	ldr	r3, [r3, #4]
    156c:	e0822003 	add	r2, r2, r3
    1570:	e51b300c 	ldr	r3, [fp, #-12]
    1574:	e5832004 	str	r2, [r3, #4]
    1578:	e51b3008 	ldr	r3, [fp, #-8]
    157c:	e5933000 	ldr	r3, [r3]
    1580:	e5932000 	ldr	r2, [r3]
    1584:	e51b300c 	ldr	r3, [fp, #-12]
    1588:	e5832000 	str	r2, [r3]
    158c:	ea000003 	b	15a0 <free+0x100>
    1590:	e51b3008 	ldr	r3, [fp, #-8]
    1594:	e5932000 	ldr	r2, [r3]
    1598:	e51b300c 	ldr	r3, [fp, #-12]
    159c:	e5832000 	str	r2, [r3]
    15a0:	e51b3008 	ldr	r3, [fp, #-8]
    15a4:	e5933004 	ldr	r3, [r3, #4]
    15a8:	e1a03183 	lsl	r3, r3, #3
    15ac:	e51b2008 	ldr	r2, [fp, #-8]
    15b0:	e0823003 	add	r3, r2, r3
    15b4:	e51b200c 	ldr	r2, [fp, #-12]
    15b8:	e1520003 	cmp	r2, r3
    15bc:	1a00000b 	bne	15f0 <free+0x150>
    15c0:	e51b3008 	ldr	r3, [fp, #-8]
    15c4:	e5932004 	ldr	r2, [r3, #4]
    15c8:	e51b300c 	ldr	r3, [fp, #-12]
    15cc:	e5933004 	ldr	r3, [r3, #4]
    15d0:	e0822003 	add	r2, r2, r3
    15d4:	e51b3008 	ldr	r3, [fp, #-8]
    15d8:	e5832004 	str	r2, [r3, #4]
    15dc:	e51b300c 	ldr	r3, [fp, #-12]
    15e0:	e5932000 	ldr	r2, [r3]
    15e4:	e51b3008 	ldr	r3, [fp, #-8]
    15e8:	e5832000 	str	r2, [r3]
    15ec:	ea000002 	b	15fc <free+0x15c>
    15f0:	e51b3008 	ldr	r3, [fp, #-8]
    15f4:	e51b200c 	ldr	r2, [fp, #-12]
    15f8:	e5832000 	str	r2, [r3]
    15fc:	e59f2014 	ldr	r2, [pc, #20]	@ 1618 <free+0x178>
    1600:	e51b3008 	ldr	r3, [fp, #-8]
    1604:	e5823000 	str	r3, [r2]
    1608:	e1a00000 	nop			@ (mov r0, r0)
    160c:	e28bd000 	add	sp, fp, #0
    1610:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1614:	e12fff1e 	bx	lr
    1618:	00001a1c 	.word	0x00001a1c

0000161c <morecore>:
    161c:	e92d4800 	push	{fp, lr}
    1620:	e28db004 	add	fp, sp, #4
    1624:	e24dd010 	sub	sp, sp, #16
    1628:	e50b0010 	str	r0, [fp, #-16]
    162c:	e51b3010 	ldr	r3, [fp, #-16]
    1630:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1634:	2a000001 	bcs	1640 <morecore+0x24>
    1638:	e3a03a01 	mov	r3, #4096	@ 0x1000
    163c:	e50b3010 	str	r3, [fp, #-16]
    1640:	e51b3010 	ldr	r3, [fp, #-16]
    1644:	e1a03183 	lsl	r3, r3, #3
    1648:	e1a00003 	mov	r0, r3
    164c:	ebfffdfc 	bl	e44 <sbrk>
    1650:	e50b0008 	str	r0, [fp, #-8]
    1654:	e51b3008 	ldr	r3, [fp, #-8]
    1658:	e3730001 	cmn	r3, #1
    165c:	1a000001 	bne	1668 <morecore+0x4c>
    1660:	e3a03000 	mov	r3, #0
    1664:	ea00000a 	b	1694 <morecore+0x78>
    1668:	e51b3008 	ldr	r3, [fp, #-8]
    166c:	e50b300c 	str	r3, [fp, #-12]
    1670:	e51b300c 	ldr	r3, [fp, #-12]
    1674:	e51b2010 	ldr	r2, [fp, #-16]
    1678:	e5832004 	str	r2, [r3, #4]
    167c:	e51b300c 	ldr	r3, [fp, #-12]
    1680:	e2833008 	add	r3, r3, #8
    1684:	e1a00003 	mov	r0, r3
    1688:	ebffff84 	bl	14a0 <free>
    168c:	e59f300c 	ldr	r3, [pc, #12]	@ 16a0 <morecore+0x84>
    1690:	e5933000 	ldr	r3, [r3]
    1694:	e1a00003 	mov	r0, r3
    1698:	e24bd004 	sub	sp, fp, #4
    169c:	e8bd8800 	pop	{fp, pc}
    16a0:	00001a1c 	.word	0x00001a1c

000016a4 <malloc>:
    16a4:	e92d4800 	push	{fp, lr}
    16a8:	e28db004 	add	fp, sp, #4
    16ac:	e24dd018 	sub	sp, sp, #24
    16b0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    16b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    16b8:	e2833007 	add	r3, r3, #7
    16bc:	e1a031a3 	lsr	r3, r3, #3
    16c0:	e2833001 	add	r3, r3, #1
    16c4:	e50b3010 	str	r3, [fp, #-16]
    16c8:	e59f3134 	ldr	r3, [pc, #308]	@ 1804 <malloc+0x160>
    16cc:	e5933000 	ldr	r3, [r3]
    16d0:	e50b300c 	str	r3, [fp, #-12]
    16d4:	e51b300c 	ldr	r3, [fp, #-12]
    16d8:	e3530000 	cmp	r3, #0
    16dc:	1a00000b 	bne	1710 <malloc+0x6c>
    16e0:	e59f3120 	ldr	r3, [pc, #288]	@ 1808 <malloc+0x164>
    16e4:	e50b300c 	str	r3, [fp, #-12]
    16e8:	e59f2114 	ldr	r2, [pc, #276]	@ 1804 <malloc+0x160>
    16ec:	e51b300c 	ldr	r3, [fp, #-12]
    16f0:	e5823000 	str	r3, [r2]
    16f4:	e59f3108 	ldr	r3, [pc, #264]	@ 1804 <malloc+0x160>
    16f8:	e5933000 	ldr	r3, [r3]
    16fc:	e59f2104 	ldr	r2, [pc, #260]	@ 1808 <malloc+0x164>
    1700:	e5823000 	str	r3, [r2]
    1704:	e59f30fc 	ldr	r3, [pc, #252]	@ 1808 <malloc+0x164>
    1708:	e3a02000 	mov	r2, #0
    170c:	e5832004 	str	r2, [r3, #4]
    1710:	e51b300c 	ldr	r3, [fp, #-12]
    1714:	e5933000 	ldr	r3, [r3]
    1718:	e50b3008 	str	r3, [fp, #-8]
    171c:	e51b3008 	ldr	r3, [fp, #-8]
    1720:	e5933004 	ldr	r3, [r3, #4]
    1724:	e51b2010 	ldr	r2, [fp, #-16]
    1728:	e1520003 	cmp	r2, r3
    172c:	8a00001e 	bhi	17ac <malloc+0x108>
    1730:	e51b3008 	ldr	r3, [fp, #-8]
    1734:	e5933004 	ldr	r3, [r3, #4]
    1738:	e51b2010 	ldr	r2, [fp, #-16]
    173c:	e1520003 	cmp	r2, r3
    1740:	1a000004 	bne	1758 <malloc+0xb4>
    1744:	e51b3008 	ldr	r3, [fp, #-8]
    1748:	e5932000 	ldr	r2, [r3]
    174c:	e51b300c 	ldr	r3, [fp, #-12]
    1750:	e5832000 	str	r2, [r3]
    1754:	ea00000e 	b	1794 <malloc+0xf0>
    1758:	e51b3008 	ldr	r3, [fp, #-8]
    175c:	e5932004 	ldr	r2, [r3, #4]
    1760:	e51b3010 	ldr	r3, [fp, #-16]
    1764:	e0422003 	sub	r2, r2, r3
    1768:	e51b3008 	ldr	r3, [fp, #-8]
    176c:	e5832004 	str	r2, [r3, #4]
    1770:	e51b3008 	ldr	r3, [fp, #-8]
    1774:	e5933004 	ldr	r3, [r3, #4]
    1778:	e1a03183 	lsl	r3, r3, #3
    177c:	e51b2008 	ldr	r2, [fp, #-8]
    1780:	e0823003 	add	r3, r2, r3
    1784:	e50b3008 	str	r3, [fp, #-8]
    1788:	e51b3008 	ldr	r3, [fp, #-8]
    178c:	e51b2010 	ldr	r2, [fp, #-16]
    1790:	e5832004 	str	r2, [r3, #4]
    1794:	e59f2068 	ldr	r2, [pc, #104]	@ 1804 <malloc+0x160>
    1798:	e51b300c 	ldr	r3, [fp, #-12]
    179c:	e5823000 	str	r3, [r2]
    17a0:	e51b3008 	ldr	r3, [fp, #-8]
    17a4:	e2833008 	add	r3, r3, #8
    17a8:	ea000012 	b	17f8 <malloc+0x154>
    17ac:	e59f3050 	ldr	r3, [pc, #80]	@ 1804 <malloc+0x160>
    17b0:	e5933000 	ldr	r3, [r3]
    17b4:	e51b2008 	ldr	r2, [fp, #-8]
    17b8:	e1520003 	cmp	r2, r3
    17bc:	1a000007 	bne	17e0 <malloc+0x13c>
    17c0:	e51b0010 	ldr	r0, [fp, #-16]
    17c4:	ebffff94 	bl	161c <morecore>
    17c8:	e50b0008 	str	r0, [fp, #-8]
    17cc:	e51b3008 	ldr	r3, [fp, #-8]
    17d0:	e3530000 	cmp	r3, #0
    17d4:	1a000001 	bne	17e0 <malloc+0x13c>
    17d8:	e3a03000 	mov	r3, #0
    17dc:	ea000005 	b	17f8 <malloc+0x154>
    17e0:	e51b3008 	ldr	r3, [fp, #-8]
    17e4:	e50b300c 	str	r3, [fp, #-12]
    17e8:	e51b3008 	ldr	r3, [fp, #-8]
    17ec:	e5933000 	ldr	r3, [r3]
    17f0:	e50b3008 	str	r3, [fp, #-8]
    17f4:	eaffffc8 	b	171c <malloc+0x78>
    17f8:	e1a00003 	mov	r0, r3
    17fc:	e24bd004 	sub	sp, fp, #4
    1800:	e8bd8800 	pop	{fp, pc}
    1804:	00001a1c 	.word	0x00001a1c
    1808:	00001a14 	.word	0x00001a14

0000180c <__udivsi3>:
    180c:	e2512001 	subs	r2, r1, #1
    1810:	012fff1e 	bxeq	lr
    1814:	3a000036 	bcc	18f4 <__udivsi3+0xe8>
    1818:	e1500001 	cmp	r0, r1
    181c:	9a000022 	bls	18ac <__udivsi3+0xa0>
    1820:	e1110002 	tst	r1, r2
    1824:	0a000023 	beq	18b8 <__udivsi3+0xac>
    1828:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    182c:	01a01181 	lsleq	r1, r1, #3
    1830:	03a03008 	moveq	r3, #8
    1834:	13a03001 	movne	r3, #1
    1838:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    183c:	31510000 	cmpcc	r1, r0
    1840:	31a01201 	lslcc	r1, r1, #4
    1844:	31a03203 	lslcc	r3, r3, #4
    1848:	3afffffa 	bcc	1838 <__udivsi3+0x2c>
    184c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1850:	31510000 	cmpcc	r1, r0
    1854:	31a01081 	lslcc	r1, r1, #1
    1858:	31a03083 	lslcc	r3, r3, #1
    185c:	3afffffa 	bcc	184c <__udivsi3+0x40>
    1860:	e3a02000 	mov	r2, #0
    1864:	e1500001 	cmp	r0, r1
    1868:	20400001 	subcs	r0, r0, r1
    186c:	21822003 	orrcs	r2, r2, r3
    1870:	e15000a1 	cmp	r0, r1, lsr #1
    1874:	204000a1 	subcs	r0, r0, r1, lsr #1
    1878:	218220a3 	orrcs	r2, r2, r3, lsr #1
    187c:	e1500121 	cmp	r0, r1, lsr #2
    1880:	20400121 	subcs	r0, r0, r1, lsr #2
    1884:	21822123 	orrcs	r2, r2, r3, lsr #2
    1888:	e15001a1 	cmp	r0, r1, lsr #3
    188c:	204001a1 	subcs	r0, r0, r1, lsr #3
    1890:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1894:	e3500000 	cmp	r0, #0
    1898:	11b03223 	lsrsne	r3, r3, #4
    189c:	11a01221 	lsrne	r1, r1, #4
    18a0:	1affffef 	bne	1864 <__udivsi3+0x58>
    18a4:	e1a00002 	mov	r0, r2
    18a8:	e12fff1e 	bx	lr
    18ac:	03a00001 	moveq	r0, #1
    18b0:	13a00000 	movne	r0, #0
    18b4:	e12fff1e 	bx	lr
    18b8:	e3510801 	cmp	r1, #65536	@ 0x10000
    18bc:	21a01821 	lsrcs	r1, r1, #16
    18c0:	23a02010 	movcs	r2, #16
    18c4:	33a02000 	movcc	r2, #0
    18c8:	e3510c01 	cmp	r1, #256	@ 0x100
    18cc:	21a01421 	lsrcs	r1, r1, #8
    18d0:	22822008 	addcs	r2, r2, #8
    18d4:	e3510010 	cmp	r1, #16
    18d8:	21a01221 	lsrcs	r1, r1, #4
    18dc:	22822004 	addcs	r2, r2, #4
    18e0:	e3510004 	cmp	r1, #4
    18e4:	82822003 	addhi	r2, r2, #3
    18e8:	908220a1 	addls	r2, r2, r1, lsr #1
    18ec:	e1a00230 	lsr	r0, r0, r2
    18f0:	e12fff1e 	bx	lr
    18f4:	e3500000 	cmp	r0, #0
    18f8:	13e00000 	mvnne	r0, #0
    18fc:	ea000007 	b	1920 <__aeabi_idiv0>

00001900 <__aeabi_uidivmod>:
    1900:	e3510000 	cmp	r1, #0
    1904:	0afffffa 	beq	18f4 <__udivsi3+0xe8>
    1908:	e92d4003 	push	{r0, r1, lr}
    190c:	ebffffbe 	bl	180c <__udivsi3>
    1910:	e8bd4006 	pop	{r1, r2, lr}
    1914:	e0030092 	mul	r3, r2, r0
    1918:	e0411003 	sub	r1, r1, r3
    191c:	e12fff1e 	bx	lr

00001920 <__aeabi_idiv0>:
    1920:	e12fff1e 	bx	lr
