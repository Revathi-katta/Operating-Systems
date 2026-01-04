
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
      1c:	eb000264 	bl	9b4 <fork>
      20:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
      24:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
      28:	e3530000 	cmp	r3, #0
      2c:	1a00005e 	bne	1ac <main+0x1ac>
      30:	eb0002f8 	bl	c18 <getpid>
      34:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
      38:	e51b3008 	ldr	r3, [fp, #-8]
      3c:	e2833001 	add	r3, r3, #1
      40:	e1a01003 	mov	r1, r3
      44:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
      48:	eb00031f 	bl	ccc <settickets>
      4c:	e51b3008 	ldr	r3, [fp, #-8]
      50:	e3530000 	cmp	r3, #0
      54:	1a000009 	bne	80 <main+0x80>
      58:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
      5c:	e59f12f4 	ldr	r1, [pc, #756]	@ 358 <main+0x358>
      60:	e3a00001 	mov	r0, #1
      64:	eb00038f 	bl	ea8 <printf>
      68:	e3a00005 	mov	r0, #5
      6c:	eb0002fb 	bl	c60 <sleep>
      70:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
      74:	e59f12e0 	ldr	r1, [pc, #736]	@ 35c <main+0x35c>
      78:	e3a00001 	mov	r0, #1
      7c:	eb000389 	bl	ea8 <printf>
      80:	e3a03000 	mov	r3, #0
      84:	e50b300c 	str	r3, [fp, #-12]
      88:	ea000043 	b	19c <main+0x19c>
      8c:	e24b3e52 	sub	r3, fp, #1312	@ 0x520
      90:	e2433004 	sub	r3, r3, #4
      94:	e1a00003 	mov	r0, r3
      98:	eb00031d 	bl	d14 <getpinfo>
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
     16c:	eb00034d 	bl	ea8 <printf>
     170:	e51b3010 	ldr	r3, [fp, #-16]
     174:	e2833001 	add	r3, r3, #1
     178:	e50b3010 	str	r3, [fp, #-16]
     17c:	e51b3010 	ldr	r3, [fp, #-16]
     180:	e353003f 	cmp	r3, #63	@ 0x3f
     184:	daffffca 	ble	b4 <main+0xb4>
     188:	e3a00001 	mov	r0, #1
     18c:	eb0002b3 	bl	c60 <sleep>
     190:	e51b300c 	ldr	r3, [fp, #-12]
     194:	e2833001 	add	r3, r3, #1
     198:	e50b300c 	str	r3, [fp, #-12]
     19c:	e51b300c 	ldr	r3, [fp, #-12]
     1a0:	e3530013 	cmp	r3, #19
     1a4:	daffffb8 	ble	8c <main+0x8c>
     1a8:	eb00020a 	bl	9d8 <exit>
     1ac:	e51b3008 	ldr	r3, [fp, #-8]
     1b0:	e2833001 	add	r3, r3, #1
     1b4:	e50b3008 	str	r3, [fp, #-8]
     1b8:	e51b3008 	ldr	r3, [fp, #-8]
     1bc:	e3530001 	cmp	r3, #1
     1c0:	daffff95 	ble	1c <main+0x1c>
     1c4:	eb000293 	bl	c18 <getpid>
     1c8:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
     1cc:	e3a01005 	mov	r1, #5
     1d0:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
     1d4:	eb0002bc 	bl	ccc <settickets>
     1d8:	e3a03000 	mov	r3, #0
     1dc:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     1e0:	ea00004b 	b	314 <main+0x314>
     1e4:	e24b3e52 	sub	r3, fp, #1312	@ 0x520
     1e8:	e2433004 	sub	r3, r3, #4
     1ec:	e1a00003 	mov	r0, r3
     1f0:	eb0002c7 	bl	d14 <getpinfo>
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
     2e4:	eb0002ef 	bl	ea8 <printf>
     2e8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2ec:	e2833001 	add	r3, r3, #1
     2f0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     2f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     2f8:	e353003f 	cmp	r3, #63	@ 0x3f
     2fc:	daffffc2 	ble	20c <main+0x20c>
     300:	e3a00001 	mov	r0, #1
     304:	eb000255 	bl	c60 <sleep>
     308:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     30c:	e2833001 	add	r3, r3, #1
     310:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     314:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     318:	e3530013 	cmp	r3, #19
     31c:	daffffb0 	ble	1e4 <main+0x1e4>
     320:	e3a03000 	mov	r3, #0
     324:	e50b3008 	str	r3, [fp, #-8]
     328:	ea000003 	b	33c <main+0x33c>
     32c:	eb0001b2 	bl	9fc <wait>
     330:	e51b3008 	ldr	r3, [fp, #-8]
     334:	e2833001 	add	r3, r3, #1
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	e51b3008 	ldr	r3, [fp, #-8]
     340:	e3530001 	cmp	r3, #1
     344:	dafffff8 	ble	32c <main+0x32c>
     348:	e59f1018 	ldr	r1, [pc, #24]	@ 368 <main+0x368>
     34c:	e3a00001 	mov	r0, #1
     350:	eb0002d4 	bl	ea8 <printf>
     354:	eb00019f 	bl	9d8 <exit>
     358:	00001564 	.word	0x00001564
     35c:	00001584 	.word	0x00001584
     360:	000015a8 	.word	0x000015a8
     364:	000015d8 	.word	0x000015d8
     368:	00001610 	.word	0x00001610

0000036c <strcpy>:
     36c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     370:	e28db000 	add	fp, sp, #0
     374:	e24dd014 	sub	sp, sp, #20
     378:	e50b0010 	str	r0, [fp, #-16]
     37c:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     380:	e51b3010 	ldr	r3, [fp, #-16]
     384:	e50b3008 	str	r3, [fp, #-8]
     388:	e1a00000 	nop			@ (mov r0, r0)
     38c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     390:	e2823001 	add	r3, r2, #1
     394:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     398:	e51b3010 	ldr	r3, [fp, #-16]
     39c:	e2831001 	add	r1, r3, #1
     3a0:	e50b1010 	str	r1, [fp, #-16]
     3a4:	e5d22000 	ldrb	r2, [r2]
     3a8:	e5c32000 	strb	r2, [r3]
     3ac:	e5d33000 	ldrb	r3, [r3]
     3b0:	e3530000 	cmp	r3, #0
     3b4:	1afffff4 	bne	38c <strcpy+0x20>
     3b8:	e51b3008 	ldr	r3, [fp, #-8]
     3bc:	e1a00003 	mov	r0, r3
     3c0:	e28bd000 	add	sp, fp, #0
     3c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     3c8:	e12fff1e 	bx	lr

000003cc <strcmp>:
     3cc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     3d0:	e28db000 	add	fp, sp, #0
     3d4:	e24dd00c 	sub	sp, sp, #12
     3d8:	e50b0008 	str	r0, [fp, #-8]
     3dc:	e50b100c 	str	r1, [fp, #-12]
     3e0:	ea000005 	b	3fc <strcmp+0x30>
     3e4:	e51b3008 	ldr	r3, [fp, #-8]
     3e8:	e2833001 	add	r3, r3, #1
     3ec:	e50b3008 	str	r3, [fp, #-8]
     3f0:	e51b300c 	ldr	r3, [fp, #-12]
     3f4:	e2833001 	add	r3, r3, #1
     3f8:	e50b300c 	str	r3, [fp, #-12]
     3fc:	e51b3008 	ldr	r3, [fp, #-8]
     400:	e5d33000 	ldrb	r3, [r3]
     404:	e3530000 	cmp	r3, #0
     408:	0a000005 	beq	424 <strcmp+0x58>
     40c:	e51b3008 	ldr	r3, [fp, #-8]
     410:	e5d32000 	ldrb	r2, [r3]
     414:	e51b300c 	ldr	r3, [fp, #-12]
     418:	e5d33000 	ldrb	r3, [r3]
     41c:	e1520003 	cmp	r2, r3
     420:	0affffef 	beq	3e4 <strcmp+0x18>
     424:	e51b3008 	ldr	r3, [fp, #-8]
     428:	e5d33000 	ldrb	r3, [r3]
     42c:	e1a02003 	mov	r2, r3
     430:	e51b300c 	ldr	r3, [fp, #-12]
     434:	e5d33000 	ldrb	r3, [r3]
     438:	e0423003 	sub	r3, r2, r3
     43c:	e1a00003 	mov	r0, r3
     440:	e28bd000 	add	sp, fp, #0
     444:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     448:	e12fff1e 	bx	lr

0000044c <strlen>:
     44c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     450:	e28db000 	add	fp, sp, #0
     454:	e24dd014 	sub	sp, sp, #20
     458:	e50b0010 	str	r0, [fp, #-16]
     45c:	e3a03000 	mov	r3, #0
     460:	e50b3008 	str	r3, [fp, #-8]
     464:	ea000002 	b	474 <strlen+0x28>
     468:	e51b3008 	ldr	r3, [fp, #-8]
     46c:	e2833001 	add	r3, r3, #1
     470:	e50b3008 	str	r3, [fp, #-8]
     474:	e51b3008 	ldr	r3, [fp, #-8]
     478:	e51b2010 	ldr	r2, [fp, #-16]
     47c:	e0823003 	add	r3, r2, r3
     480:	e5d33000 	ldrb	r3, [r3]
     484:	e3530000 	cmp	r3, #0
     488:	1afffff6 	bne	468 <strlen+0x1c>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e1a00003 	mov	r0, r3
     494:	e28bd000 	add	sp, fp, #0
     498:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     49c:	e12fff1e 	bx	lr

000004a0 <memset>:
     4a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     4a4:	e28db000 	add	fp, sp, #0
     4a8:	e24dd024 	sub	sp, sp, #36	@ 0x24
     4ac:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     4b0:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     4b4:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     4b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     4bc:	e50b3008 	str	r3, [fp, #-8]
     4c0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     4c4:	e54b300d 	strb	r3, [fp, #-13]
     4c8:	e55b200d 	ldrb	r2, [fp, #-13]
     4cc:	e1a03002 	mov	r3, r2
     4d0:	e1a03403 	lsl	r3, r3, #8
     4d4:	e0833002 	add	r3, r3, r2
     4d8:	e1a03803 	lsl	r3, r3, #16
     4dc:	e1a02003 	mov	r2, r3
     4e0:	e55b300d 	ldrb	r3, [fp, #-13]
     4e4:	e1a03403 	lsl	r3, r3, #8
     4e8:	e1822003 	orr	r2, r2, r3
     4ec:	e55b300d 	ldrb	r3, [fp, #-13]
     4f0:	e1823003 	orr	r3, r2, r3
     4f4:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     4f8:	ea000008 	b	520 <memset+0x80>
     4fc:	e51b3008 	ldr	r3, [fp, #-8]
     500:	e55b200d 	ldrb	r2, [fp, #-13]
     504:	e5c32000 	strb	r2, [r3]
     508:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     50c:	e2433001 	sub	r3, r3, #1
     510:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     514:	e51b3008 	ldr	r3, [fp, #-8]
     518:	e2833001 	add	r3, r3, #1
     51c:	e50b3008 	str	r3, [fp, #-8]
     520:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     524:	e3530000 	cmp	r3, #0
     528:	0a000003 	beq	53c <memset+0x9c>
     52c:	e51b3008 	ldr	r3, [fp, #-8]
     530:	e2033003 	and	r3, r3, #3
     534:	e3530000 	cmp	r3, #0
     538:	1affffef 	bne	4fc <memset+0x5c>
     53c:	e51b3008 	ldr	r3, [fp, #-8]
     540:	e50b300c 	str	r3, [fp, #-12]
     544:	ea000008 	b	56c <memset+0xcc>
     548:	e51b300c 	ldr	r3, [fp, #-12]
     54c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     550:	e5832000 	str	r2, [r3]
     554:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     558:	e2433004 	sub	r3, r3, #4
     55c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     560:	e51b300c 	ldr	r3, [fp, #-12]
     564:	e2833004 	add	r3, r3, #4
     568:	e50b300c 	str	r3, [fp, #-12]
     56c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     570:	e3530003 	cmp	r3, #3
     574:	8afffff3 	bhi	548 <memset+0xa8>
     578:	e51b300c 	ldr	r3, [fp, #-12]
     57c:	e50b3008 	str	r3, [fp, #-8]
     580:	ea000008 	b	5a8 <memset+0x108>
     584:	e51b3008 	ldr	r3, [fp, #-8]
     588:	e55b200d 	ldrb	r2, [fp, #-13]
     58c:	e5c32000 	strb	r2, [r3]
     590:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     594:	e2433001 	sub	r3, r3, #1
     598:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     59c:	e51b3008 	ldr	r3, [fp, #-8]
     5a0:	e2833001 	add	r3, r3, #1
     5a4:	e50b3008 	str	r3, [fp, #-8]
     5a8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     5ac:	e3530000 	cmp	r3, #0
     5b0:	1afffff3 	bne	584 <memset+0xe4>
     5b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     5b8:	e1a00003 	mov	r0, r3
     5bc:	e28bd000 	add	sp, fp, #0
     5c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     5c4:	e12fff1e 	bx	lr

000005c8 <strchr>:
     5c8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     5cc:	e28db000 	add	fp, sp, #0
     5d0:	e24dd00c 	sub	sp, sp, #12
     5d4:	e50b0008 	str	r0, [fp, #-8]
     5d8:	e1a03001 	mov	r3, r1
     5dc:	e54b3009 	strb	r3, [fp, #-9]
     5e0:	ea000009 	b	60c <strchr+0x44>
     5e4:	e51b3008 	ldr	r3, [fp, #-8]
     5e8:	e5d33000 	ldrb	r3, [r3]
     5ec:	e55b2009 	ldrb	r2, [fp, #-9]
     5f0:	e1520003 	cmp	r2, r3
     5f4:	1a000001 	bne	600 <strchr+0x38>
     5f8:	e51b3008 	ldr	r3, [fp, #-8]
     5fc:	ea000007 	b	620 <strchr+0x58>
     600:	e51b3008 	ldr	r3, [fp, #-8]
     604:	e2833001 	add	r3, r3, #1
     608:	e50b3008 	str	r3, [fp, #-8]
     60c:	e51b3008 	ldr	r3, [fp, #-8]
     610:	e5d33000 	ldrb	r3, [r3]
     614:	e3530000 	cmp	r3, #0
     618:	1afffff1 	bne	5e4 <strchr+0x1c>
     61c:	e3a03000 	mov	r3, #0
     620:	e1a00003 	mov	r0, r3
     624:	e28bd000 	add	sp, fp, #0
     628:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     62c:	e12fff1e 	bx	lr

00000630 <gets>:
     630:	e92d4800 	push	{fp, lr}
     634:	e28db004 	add	fp, sp, #4
     638:	e24dd018 	sub	sp, sp, #24
     63c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     640:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     644:	e3a03000 	mov	r3, #0
     648:	e50b3008 	str	r3, [fp, #-8]
     64c:	ea000016 	b	6ac <gets+0x7c>
     650:	e24b300d 	sub	r3, fp, #13
     654:	e3a02001 	mov	r2, #1
     658:	e1a01003 	mov	r1, r3
     65c:	e3a00000 	mov	r0, #0
     660:	eb0000f7 	bl	a44 <read>
     664:	e50b000c 	str	r0, [fp, #-12]
     668:	e51b300c 	ldr	r3, [fp, #-12]
     66c:	e3530000 	cmp	r3, #0
     670:	da000013 	ble	6c4 <gets+0x94>
     674:	e51b3008 	ldr	r3, [fp, #-8]
     678:	e2832001 	add	r2, r3, #1
     67c:	e50b2008 	str	r2, [fp, #-8]
     680:	e1a02003 	mov	r2, r3
     684:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     688:	e0833002 	add	r3, r3, r2
     68c:	e55b200d 	ldrb	r2, [fp, #-13]
     690:	e5c32000 	strb	r2, [r3]
     694:	e55b300d 	ldrb	r3, [fp, #-13]
     698:	e353000a 	cmp	r3, #10
     69c:	0a000009 	beq	6c8 <gets+0x98>
     6a0:	e55b300d 	ldrb	r3, [fp, #-13]
     6a4:	e353000d 	cmp	r3, #13
     6a8:	0a000006 	beq	6c8 <gets+0x98>
     6ac:	e51b3008 	ldr	r3, [fp, #-8]
     6b0:	e2833001 	add	r3, r3, #1
     6b4:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     6b8:	e1520003 	cmp	r2, r3
     6bc:	caffffe3 	bgt	650 <gets+0x20>
     6c0:	ea000000 	b	6c8 <gets+0x98>
     6c4:	e1a00000 	nop			@ (mov r0, r0)
     6c8:	e51b3008 	ldr	r3, [fp, #-8]
     6cc:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     6d0:	e0823003 	add	r3, r2, r3
     6d4:	e3a02000 	mov	r2, #0
     6d8:	e5c32000 	strb	r2, [r3]
     6dc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     6e0:	e1a00003 	mov	r0, r3
     6e4:	e24bd004 	sub	sp, fp, #4
     6e8:	e8bd8800 	pop	{fp, pc}

000006ec <stat>:
     6ec:	e92d4800 	push	{fp, lr}
     6f0:	e28db004 	add	fp, sp, #4
     6f4:	e24dd010 	sub	sp, sp, #16
     6f8:	e50b0010 	str	r0, [fp, #-16]
     6fc:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     700:	e3a01000 	mov	r1, #0
     704:	e51b0010 	ldr	r0, [fp, #-16]
     708:	eb0000fa 	bl	af8 <open>
     70c:	e50b0008 	str	r0, [fp, #-8]
     710:	e51b3008 	ldr	r3, [fp, #-8]
     714:	e3530000 	cmp	r3, #0
     718:	aa000001 	bge	724 <stat+0x38>
     71c:	e3e03000 	mvn	r3, #0
     720:	ea000006 	b	740 <stat+0x54>
     724:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     728:	e51b0008 	ldr	r0, [fp, #-8]
     72c:	eb00010c 	bl	b64 <fstat>
     730:	e50b000c 	str	r0, [fp, #-12]
     734:	e51b0008 	ldr	r0, [fp, #-8]
     738:	eb0000d3 	bl	a8c <close>
     73c:	e51b300c 	ldr	r3, [fp, #-12]
     740:	e1a00003 	mov	r0, r3
     744:	e24bd004 	sub	sp, fp, #4
     748:	e8bd8800 	pop	{fp, pc}

0000074c <atoi>:
     74c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     750:	e28db000 	add	fp, sp, #0
     754:	e24dd014 	sub	sp, sp, #20
     758:	e50b0010 	str	r0, [fp, #-16]
     75c:	e3a03000 	mov	r3, #0
     760:	e50b3008 	str	r3, [fp, #-8]
     764:	ea00000c 	b	79c <atoi+0x50>
     768:	e51b2008 	ldr	r2, [fp, #-8]
     76c:	e1a03002 	mov	r3, r2
     770:	e1a03103 	lsl	r3, r3, #2
     774:	e0833002 	add	r3, r3, r2
     778:	e1a03083 	lsl	r3, r3, #1
     77c:	e1a01003 	mov	r1, r3
     780:	e51b3010 	ldr	r3, [fp, #-16]
     784:	e2832001 	add	r2, r3, #1
     788:	e50b2010 	str	r2, [fp, #-16]
     78c:	e5d33000 	ldrb	r3, [r3]
     790:	e0813003 	add	r3, r1, r3
     794:	e2433030 	sub	r3, r3, #48	@ 0x30
     798:	e50b3008 	str	r3, [fp, #-8]
     79c:	e51b3010 	ldr	r3, [fp, #-16]
     7a0:	e5d33000 	ldrb	r3, [r3]
     7a4:	e353002f 	cmp	r3, #47	@ 0x2f
     7a8:	9a000003 	bls	7bc <atoi+0x70>
     7ac:	e51b3010 	ldr	r3, [fp, #-16]
     7b0:	e5d33000 	ldrb	r3, [r3]
     7b4:	e3530039 	cmp	r3, #57	@ 0x39
     7b8:	9affffea 	bls	768 <atoi+0x1c>
     7bc:	e51b3008 	ldr	r3, [fp, #-8]
     7c0:	e1a00003 	mov	r0, r3
     7c4:	e28bd000 	add	sp, fp, #0
     7c8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     7cc:	e12fff1e 	bx	lr

000007d0 <memmove>:
     7d0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     7d4:	e28db000 	add	fp, sp, #0
     7d8:	e24dd01c 	sub	sp, sp, #28
     7dc:	e50b0010 	str	r0, [fp, #-16]
     7e0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     7e4:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     7e8:	e51b3010 	ldr	r3, [fp, #-16]
     7ec:	e50b3008 	str	r3, [fp, #-8]
     7f0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     7f4:	e50b300c 	str	r3, [fp, #-12]
     7f8:	ea000007 	b	81c <memmove+0x4c>
     7fc:	e51b200c 	ldr	r2, [fp, #-12]
     800:	e2823001 	add	r3, r2, #1
     804:	e50b300c 	str	r3, [fp, #-12]
     808:	e51b3008 	ldr	r3, [fp, #-8]
     80c:	e2831001 	add	r1, r3, #1
     810:	e50b1008 	str	r1, [fp, #-8]
     814:	e5d22000 	ldrb	r2, [r2]
     818:	e5c32000 	strb	r2, [r3]
     81c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     820:	e2432001 	sub	r2, r3, #1
     824:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     828:	e3530000 	cmp	r3, #0
     82c:	cafffff2 	bgt	7fc <memmove+0x2c>
     830:	e51b3010 	ldr	r3, [fp, #-16]
     834:	e1a00003 	mov	r0, r3
     838:	e28bd000 	add	sp, fp, #0
     83c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     840:	e12fff1e 	bx	lr

00000844 <strncmp>:
     844:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     848:	e28db000 	add	fp, sp, #0
     84c:	e24dd014 	sub	sp, sp, #20
     850:	e50b0008 	str	r0, [fp, #-8]
     854:	e50b100c 	str	r1, [fp, #-12]
     858:	e50b2010 	str	r2, [fp, #-16]
     85c:	ea000008 	b	884 <strncmp+0x40>
     860:	e51b3008 	ldr	r3, [fp, #-8]
     864:	e2833001 	add	r3, r3, #1
     868:	e50b3008 	str	r3, [fp, #-8]
     86c:	e51b300c 	ldr	r3, [fp, #-12]
     870:	e2833001 	add	r3, r3, #1
     874:	e50b300c 	str	r3, [fp, #-12]
     878:	e51b3010 	ldr	r3, [fp, #-16]
     87c:	e2433001 	sub	r3, r3, #1
     880:	e50b3010 	str	r3, [fp, #-16]
     884:	e51b3010 	ldr	r3, [fp, #-16]
     888:	e3530000 	cmp	r3, #0
     88c:	da00000d 	ble	8c8 <strncmp+0x84>
     890:	e51b3008 	ldr	r3, [fp, #-8]
     894:	e5d33000 	ldrb	r3, [r3]
     898:	e3530000 	cmp	r3, #0
     89c:	0a000009 	beq	8c8 <strncmp+0x84>
     8a0:	e51b300c 	ldr	r3, [fp, #-12]
     8a4:	e5d33000 	ldrb	r3, [r3]
     8a8:	e3530000 	cmp	r3, #0
     8ac:	0a000005 	beq	8c8 <strncmp+0x84>
     8b0:	e51b3008 	ldr	r3, [fp, #-8]
     8b4:	e5d32000 	ldrb	r2, [r3]
     8b8:	e51b300c 	ldr	r3, [fp, #-12]
     8bc:	e5d33000 	ldrb	r3, [r3]
     8c0:	e1520003 	cmp	r2, r3
     8c4:	0affffe5 	beq	860 <strncmp+0x1c>
     8c8:	e51b3010 	ldr	r3, [fp, #-16]
     8cc:	e3530000 	cmp	r3, #0
     8d0:	1a000001 	bne	8dc <strncmp+0x98>
     8d4:	e3a03000 	mov	r3, #0
     8d8:	ea000005 	b	8f4 <strncmp+0xb0>
     8dc:	e51b3008 	ldr	r3, [fp, #-8]
     8e0:	e5d33000 	ldrb	r3, [r3]
     8e4:	e1a02003 	mov	r2, r3
     8e8:	e51b300c 	ldr	r3, [fp, #-12]
     8ec:	e5d33000 	ldrb	r3, [r3]
     8f0:	e0423003 	sub	r3, r2, r3
     8f4:	e1a00003 	mov	r0, r3
     8f8:	e28bd000 	add	sp, fp, #0
     8fc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     900:	e12fff1e 	bx	lr

00000904 <strncpy>:
     904:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     908:	e28db000 	add	fp, sp, #0
     90c:	e24dd01c 	sub	sp, sp, #28
     910:	e50b0010 	str	r0, [fp, #-16]
     914:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     918:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     91c:	e51b3010 	ldr	r3, [fp, #-16]
     920:	e50b3008 	str	r3, [fp, #-8]
     924:	ea00000a 	b	954 <strncpy+0x50>
     928:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     92c:	e2823001 	add	r3, r2, #1
     930:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     934:	e51b3008 	ldr	r3, [fp, #-8]
     938:	e2831001 	add	r1, r3, #1
     93c:	e50b1008 	str	r1, [fp, #-8]
     940:	e5d22000 	ldrb	r2, [r2]
     944:	e5c32000 	strb	r2, [r3]
     948:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     94c:	e2433001 	sub	r3, r3, #1
     950:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     954:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     958:	e3530000 	cmp	r3, #0
     95c:	da00000c 	ble	994 <strncpy+0x90>
     960:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     964:	e5d33000 	ldrb	r3, [r3]
     968:	e3530000 	cmp	r3, #0
     96c:	1affffed 	bne	928 <strncpy+0x24>
     970:	ea000007 	b	994 <strncpy+0x90>
     974:	e51b3008 	ldr	r3, [fp, #-8]
     978:	e2832001 	add	r2, r3, #1
     97c:	e50b2008 	str	r2, [fp, #-8]
     980:	e3a02000 	mov	r2, #0
     984:	e5c32000 	strb	r2, [r3]
     988:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     98c:	e2433001 	sub	r3, r3, #1
     990:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     994:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     998:	e3530000 	cmp	r3, #0
     99c:	cafffff4 	bgt	974 <strncpy+0x70>
     9a0:	e51b3010 	ldr	r3, [fp, #-16]
     9a4:	e1a00003 	mov	r0, r3
     9a8:	e28bd000 	add	sp, fp, #0
     9ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     9b0:	e12fff1e 	bx	lr

000009b4 <fork>:
     9b4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9b8:	e1a04003 	mov	r4, r3
     9bc:	e1a03002 	mov	r3, r2
     9c0:	e1a02001 	mov	r2, r1
     9c4:	e1a01000 	mov	r1, r0
     9c8:	e3a00001 	mov	r0, #1
     9cc:	ef000000 	svc	0x00000000
     9d0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9d4:	e12fff1e 	bx	lr

000009d8 <exit>:
     9d8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     9dc:	e1a04003 	mov	r4, r3
     9e0:	e1a03002 	mov	r3, r2
     9e4:	e1a02001 	mov	r2, r1
     9e8:	e1a01000 	mov	r1, r0
     9ec:	e3a00002 	mov	r0, #2
     9f0:	ef000000 	svc	0x00000000
     9f4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     9f8:	e12fff1e 	bx	lr

000009fc <wait>:
     9fc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a00:	e1a04003 	mov	r4, r3
     a04:	e1a03002 	mov	r3, r2
     a08:	e1a02001 	mov	r2, r1
     a0c:	e1a01000 	mov	r1, r0
     a10:	e3a00003 	mov	r0, #3
     a14:	ef000000 	svc	0x00000000
     a18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a1c:	e12fff1e 	bx	lr

00000a20 <pipe>:
     a20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a24:	e1a04003 	mov	r4, r3
     a28:	e1a03002 	mov	r3, r2
     a2c:	e1a02001 	mov	r2, r1
     a30:	e1a01000 	mov	r1, r0
     a34:	e3a00004 	mov	r0, #4
     a38:	ef000000 	svc	0x00000000
     a3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a40:	e12fff1e 	bx	lr

00000a44 <read>:
     a44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a48:	e1a04003 	mov	r4, r3
     a4c:	e1a03002 	mov	r3, r2
     a50:	e1a02001 	mov	r2, r1
     a54:	e1a01000 	mov	r1, r0
     a58:	e3a00005 	mov	r0, #5
     a5c:	ef000000 	svc	0x00000000
     a60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a64:	e12fff1e 	bx	lr

00000a68 <write>:
     a68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a6c:	e1a04003 	mov	r4, r3
     a70:	e1a03002 	mov	r3, r2
     a74:	e1a02001 	mov	r2, r1
     a78:	e1a01000 	mov	r1, r0
     a7c:	e3a00010 	mov	r0, #16
     a80:	ef000000 	svc	0x00000000
     a84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     a88:	e12fff1e 	bx	lr

00000a8c <close>:
     a8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     a90:	e1a04003 	mov	r4, r3
     a94:	e1a03002 	mov	r3, r2
     a98:	e1a02001 	mov	r2, r1
     a9c:	e1a01000 	mov	r1, r0
     aa0:	e3a00015 	mov	r0, #21
     aa4:	ef000000 	svc	0x00000000
     aa8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     aac:	e12fff1e 	bx	lr

00000ab0 <kill>:
     ab0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ab4:	e1a04003 	mov	r4, r3
     ab8:	e1a03002 	mov	r3, r2
     abc:	e1a02001 	mov	r2, r1
     ac0:	e1a01000 	mov	r1, r0
     ac4:	e3a00006 	mov	r0, #6
     ac8:	ef000000 	svc	0x00000000
     acc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ad0:	e12fff1e 	bx	lr

00000ad4 <exec>:
     ad4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ad8:	e1a04003 	mov	r4, r3
     adc:	e1a03002 	mov	r3, r2
     ae0:	e1a02001 	mov	r2, r1
     ae4:	e1a01000 	mov	r1, r0
     ae8:	e3a00007 	mov	r0, #7
     aec:	ef000000 	svc	0x00000000
     af0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     af4:	e12fff1e 	bx	lr

00000af8 <open>:
     af8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     afc:	e1a04003 	mov	r4, r3
     b00:	e1a03002 	mov	r3, r2
     b04:	e1a02001 	mov	r2, r1
     b08:	e1a01000 	mov	r1, r0
     b0c:	e3a0000f 	mov	r0, #15
     b10:	ef000000 	svc	0x00000000
     b14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b18:	e12fff1e 	bx	lr

00000b1c <mknod>:
     b1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b20:	e1a04003 	mov	r4, r3
     b24:	e1a03002 	mov	r3, r2
     b28:	e1a02001 	mov	r2, r1
     b2c:	e1a01000 	mov	r1, r0
     b30:	e3a00011 	mov	r0, #17
     b34:	ef000000 	svc	0x00000000
     b38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b3c:	e12fff1e 	bx	lr

00000b40 <unlink>:
     b40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b44:	e1a04003 	mov	r4, r3
     b48:	e1a03002 	mov	r3, r2
     b4c:	e1a02001 	mov	r2, r1
     b50:	e1a01000 	mov	r1, r0
     b54:	e3a00012 	mov	r0, #18
     b58:	ef000000 	svc	0x00000000
     b5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b60:	e12fff1e 	bx	lr

00000b64 <fstat>:
     b64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b68:	e1a04003 	mov	r4, r3
     b6c:	e1a03002 	mov	r3, r2
     b70:	e1a02001 	mov	r2, r1
     b74:	e1a01000 	mov	r1, r0
     b78:	e3a00008 	mov	r0, #8
     b7c:	ef000000 	svc	0x00000000
     b80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     b84:	e12fff1e 	bx	lr

00000b88 <link>:
     b88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     b8c:	e1a04003 	mov	r4, r3
     b90:	e1a03002 	mov	r3, r2
     b94:	e1a02001 	mov	r2, r1
     b98:	e1a01000 	mov	r1, r0
     b9c:	e3a00013 	mov	r0, #19
     ba0:	ef000000 	svc	0x00000000
     ba4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ba8:	e12fff1e 	bx	lr

00000bac <mkdir>:
     bac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bb0:	e1a04003 	mov	r4, r3
     bb4:	e1a03002 	mov	r3, r2
     bb8:	e1a02001 	mov	r2, r1
     bbc:	e1a01000 	mov	r1, r0
     bc0:	e3a00014 	mov	r0, #20
     bc4:	ef000000 	svc	0x00000000
     bc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bcc:	e12fff1e 	bx	lr

00000bd0 <chdir>:
     bd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bd4:	e1a04003 	mov	r4, r3
     bd8:	e1a03002 	mov	r3, r2
     bdc:	e1a02001 	mov	r2, r1
     be0:	e1a01000 	mov	r1, r0
     be4:	e3a00009 	mov	r0, #9
     be8:	ef000000 	svc	0x00000000
     bec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     bf0:	e12fff1e 	bx	lr

00000bf4 <dup>:
     bf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     bf8:	e1a04003 	mov	r4, r3
     bfc:	e1a03002 	mov	r3, r2
     c00:	e1a02001 	mov	r2, r1
     c04:	e1a01000 	mov	r1, r0
     c08:	e3a0000a 	mov	r0, #10
     c0c:	ef000000 	svc	0x00000000
     c10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c14:	e12fff1e 	bx	lr

00000c18 <getpid>:
     c18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c1c:	e1a04003 	mov	r4, r3
     c20:	e1a03002 	mov	r3, r2
     c24:	e1a02001 	mov	r2, r1
     c28:	e1a01000 	mov	r1, r0
     c2c:	e3a0000b 	mov	r0, #11
     c30:	ef000000 	svc	0x00000000
     c34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c38:	e12fff1e 	bx	lr

00000c3c <sbrk>:
     c3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c40:	e1a04003 	mov	r4, r3
     c44:	e1a03002 	mov	r3, r2
     c48:	e1a02001 	mov	r2, r1
     c4c:	e1a01000 	mov	r1, r0
     c50:	e3a0000c 	mov	r0, #12
     c54:	ef000000 	svc	0x00000000
     c58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c5c:	e12fff1e 	bx	lr

00000c60 <sleep>:
     c60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c64:	e1a04003 	mov	r4, r3
     c68:	e1a03002 	mov	r3, r2
     c6c:	e1a02001 	mov	r2, r1
     c70:	e1a01000 	mov	r1, r0
     c74:	e3a0000d 	mov	r0, #13
     c78:	ef000000 	svc	0x00000000
     c7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     c80:	e12fff1e 	bx	lr

00000c84 <uptime>:
     c84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     c88:	e1a04003 	mov	r4, r3
     c8c:	e1a03002 	mov	r3, r2
     c90:	e1a02001 	mov	r2, r1
     c94:	e1a01000 	mov	r1, r0
     c98:	e3a0000e 	mov	r0, #14
     c9c:	ef000000 	svc	0x00000000
     ca0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ca4:	e12fff1e 	bx	lr

00000ca8 <proclist>:
     ca8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cac:	e1a04003 	mov	r4, r3
     cb0:	e1a03002 	mov	r3, r2
     cb4:	e1a02001 	mov	r2, r1
     cb8:	e1a01000 	mov	r1, r0
     cbc:	e3a00016 	mov	r0, #22
     cc0:	ef000000 	svc	0x00000000
     cc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <settickets>:
     ccc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cd0:	e1a04003 	mov	r4, r3
     cd4:	e1a03002 	mov	r3, r2
     cd8:	e1a02001 	mov	r2, r1
     cdc:	e1a01000 	mov	r1, r0
     ce0:	e3a00017 	mov	r0, #23
     ce4:	ef000000 	svc	0x00000000
     ce8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <srand>:
     cf0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     cf4:	e1a04003 	mov	r4, r3
     cf8:	e1a03002 	mov	r3, r2
     cfc:	e1a02001 	mov	r2, r1
     d00:	e1a01000 	mov	r1, r0
     d04:	e3a00018 	mov	r0, #24
     d08:	ef000000 	svc	0x00000000
     d0c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d10:	e12fff1e 	bx	lr

00000d14 <getpinfo>:
     d14:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d18:	e1a04003 	mov	r4, r3
     d1c:	e1a03002 	mov	r3, r2
     d20:	e1a02001 	mov	r2, r1
     d24:	e1a01000 	mov	r1, r0
     d28:	e3a00019 	mov	r0, #25
     d2c:	ef000000 	svc	0x00000000
     d30:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     d34:	e12fff1e 	bx	lr

00000d38 <putc>:
     d38:	e92d4800 	push	{fp, lr}
     d3c:	e28db004 	add	fp, sp, #4
     d40:	e24dd008 	sub	sp, sp, #8
     d44:	e50b0008 	str	r0, [fp, #-8]
     d48:	e1a03001 	mov	r3, r1
     d4c:	e54b3009 	strb	r3, [fp, #-9]
     d50:	e24b3009 	sub	r3, fp, #9
     d54:	e3a02001 	mov	r2, #1
     d58:	e1a01003 	mov	r1, r3
     d5c:	e51b0008 	ldr	r0, [fp, #-8]
     d60:	ebffff40 	bl	a68 <write>
     d64:	e1a00000 	nop			@ (mov r0, r0)
     d68:	e24bd004 	sub	sp, fp, #4
     d6c:	e8bd8800 	pop	{fp, pc}

00000d70 <printint>:
     d70:	e92d4800 	push	{fp, lr}
     d74:	e28db004 	add	fp, sp, #4
     d78:	e24dd030 	sub	sp, sp, #48	@ 0x30
     d7c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     d80:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
     d84:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
     d88:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
     d8c:	e3a03000 	mov	r3, #0
     d90:	e50b300c 	str	r3, [fp, #-12]
     d94:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
     d98:	e3530000 	cmp	r3, #0
     d9c:	0a000008 	beq	dc4 <printint+0x54>
     da0:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     da4:	e3530000 	cmp	r3, #0
     da8:	aa000005 	bge	dc4 <printint+0x54>
     dac:	e3a03001 	mov	r3, #1
     db0:	e50b300c 	str	r3, [fp, #-12]
     db4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     db8:	e2633000 	rsb	r3, r3, #0
     dbc:	e50b3010 	str	r3, [fp, #-16]
     dc0:	ea000001 	b	dcc <printint+0x5c>
     dc4:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     dc8:	e50b3010 	str	r3, [fp, #-16]
     dcc:	e3a03000 	mov	r3, #0
     dd0:	e50b3008 	str	r3, [fp, #-8]
     dd4:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     dd8:	e51b3010 	ldr	r3, [fp, #-16]
     ddc:	e1a01002 	mov	r1, r2
     de0:	e1a00003 	mov	r0, r3
     de4:	eb0001d5 	bl	1540 <__aeabi_uidivmod>
     de8:	e1a03001 	mov	r3, r1
     dec:	e1a01003 	mov	r1, r3
     df0:	e51b3008 	ldr	r3, [fp, #-8]
     df4:	e2832001 	add	r2, r3, #1
     df8:	e50b2008 	str	r2, [fp, #-8]
     dfc:	e59f20a0 	ldr	r2, [pc, #160]	@ ea4 <printint+0x134>
     e00:	e7d22001 	ldrb	r2, [r2, r1]
     e04:	e2433004 	sub	r3, r3, #4
     e08:	e083300b 	add	r3, r3, fp
     e0c:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     e10:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     e14:	e1a01003 	mov	r1, r3
     e18:	e51b0010 	ldr	r0, [fp, #-16]
     e1c:	eb00018a 	bl	144c <__udivsi3>
     e20:	e1a03000 	mov	r3, r0
     e24:	e50b3010 	str	r3, [fp, #-16]
     e28:	e51b3010 	ldr	r3, [fp, #-16]
     e2c:	e3530000 	cmp	r3, #0
     e30:	1affffe7 	bne	dd4 <printint+0x64>
     e34:	e51b300c 	ldr	r3, [fp, #-12]
     e38:	e3530000 	cmp	r3, #0
     e3c:	0a00000e 	beq	e7c <printint+0x10c>
     e40:	e51b3008 	ldr	r3, [fp, #-8]
     e44:	e2832001 	add	r2, r3, #1
     e48:	e50b2008 	str	r2, [fp, #-8]
     e4c:	e2433004 	sub	r3, r3, #4
     e50:	e083300b 	add	r3, r3, fp
     e54:	e3a0202d 	mov	r2, #45	@ 0x2d
     e58:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
     e5c:	ea000006 	b	e7c <printint+0x10c>
     e60:	e24b2020 	sub	r2, fp, #32
     e64:	e51b3008 	ldr	r3, [fp, #-8]
     e68:	e0823003 	add	r3, r2, r3
     e6c:	e5d33000 	ldrb	r3, [r3]
     e70:	e1a01003 	mov	r1, r3
     e74:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
     e78:	ebffffae 	bl	d38 <putc>
     e7c:	e51b3008 	ldr	r3, [fp, #-8]
     e80:	e2433001 	sub	r3, r3, #1
     e84:	e50b3008 	str	r3, [fp, #-8]
     e88:	e51b3008 	ldr	r3, [fp, #-8]
     e8c:	e3530000 	cmp	r3, #0
     e90:	aafffff2 	bge	e60 <printint+0xf0>
     e94:	e1a00000 	nop			@ (mov r0, r0)
     e98:	e1a00000 	nop			@ (mov r0, r0)
     e9c:	e24bd004 	sub	sp, fp, #4
     ea0:	e8bd8800 	pop	{fp, pc}
     ea4:	0000163c 	.word	0x0000163c

00000ea8 <printf>:
     ea8:	e92d000e 	push	{r1, r2, r3}
     eac:	e92d4800 	push	{fp, lr}
     eb0:	e28db004 	add	fp, sp, #4
     eb4:	e24dd024 	sub	sp, sp, #36	@ 0x24
     eb8:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     ebc:	e3a03000 	mov	r3, #0
     ec0:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     ec4:	e28b3008 	add	r3, fp, #8
     ec8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     ecc:	e3a03000 	mov	r3, #0
     ed0:	e50b3010 	str	r3, [fp, #-16]
     ed4:	ea000074 	b	10ac <printf+0x204>
     ed8:	e59b2004 	ldr	r2, [fp, #4]
     edc:	e51b3010 	ldr	r3, [fp, #-16]
     ee0:	e0823003 	add	r3, r2, r3
     ee4:	e5d33000 	ldrb	r3, [r3]
     ee8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     eec:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     ef0:	e3530000 	cmp	r3, #0
     ef4:	1a00000b 	bne	f28 <printf+0x80>
     ef8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     efc:	e3530025 	cmp	r3, #37	@ 0x25
     f00:	1a000002 	bne	f10 <printf+0x68>
     f04:	e3a03025 	mov	r3, #37	@ 0x25
     f08:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     f0c:	ea000063 	b	10a0 <printf+0x1f8>
     f10:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f14:	e6ef3073 	uxtb	r3, r3
     f18:	e1a01003 	mov	r1, r3
     f1c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     f20:	ebffff84 	bl	d38 <putc>
     f24:	ea00005d 	b	10a0 <printf+0x1f8>
     f28:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     f2c:	e3530025 	cmp	r3, #37	@ 0x25
     f30:	1a00005a 	bne	10a0 <printf+0x1f8>
     f34:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f38:	e3530064 	cmp	r3, #100	@ 0x64
     f3c:	1a00000a 	bne	f6c <printf+0xc4>
     f40:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     f44:	e5933000 	ldr	r3, [r3]
     f48:	e1a01003 	mov	r1, r3
     f4c:	e3a03001 	mov	r3, #1
     f50:	e3a0200a 	mov	r2, #10
     f54:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     f58:	ebffff84 	bl	d70 <printint>
     f5c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     f60:	e2833004 	add	r3, r3, #4
     f64:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     f68:	ea00004a 	b	1098 <printf+0x1f0>
     f6c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f70:	e3530078 	cmp	r3, #120	@ 0x78
     f74:	0a000002 	beq	f84 <printf+0xdc>
     f78:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f7c:	e3530070 	cmp	r3, #112	@ 0x70
     f80:	1a00000a 	bne	fb0 <printf+0x108>
     f84:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     f88:	e5933000 	ldr	r3, [r3]
     f8c:	e1a01003 	mov	r1, r3
     f90:	e3a03000 	mov	r3, #0
     f94:	e3a02010 	mov	r2, #16
     f98:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     f9c:	ebffff73 	bl	d70 <printint>
     fa0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fa4:	e2833004 	add	r3, r3, #4
     fa8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fac:	ea000039 	b	1098 <printf+0x1f0>
     fb0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     fb4:	e3530073 	cmp	r3, #115	@ 0x73
     fb8:	1a000018 	bne	1020 <printf+0x178>
     fbc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fc0:	e5933000 	ldr	r3, [r3]
     fc4:	e50b300c 	str	r3, [fp, #-12]
     fc8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     fcc:	e2833004 	add	r3, r3, #4
     fd0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     fd4:	e51b300c 	ldr	r3, [fp, #-12]
     fd8:	e3530000 	cmp	r3, #0
     fdc:	1a00000a 	bne	100c <printf+0x164>
     fe0:	e59f30f4 	ldr	r3, [pc, #244]	@ 10dc <printf+0x234>
     fe4:	e50b300c 	str	r3, [fp, #-12]
     fe8:	ea000007 	b	100c <printf+0x164>
     fec:	e51b300c 	ldr	r3, [fp, #-12]
     ff0:	e5d33000 	ldrb	r3, [r3]
     ff4:	e1a01003 	mov	r1, r3
     ff8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
     ffc:	ebffff4d 	bl	d38 <putc>
    1000:	e51b300c 	ldr	r3, [fp, #-12]
    1004:	e2833001 	add	r3, r3, #1
    1008:	e50b300c 	str	r3, [fp, #-12]
    100c:	e51b300c 	ldr	r3, [fp, #-12]
    1010:	e5d33000 	ldrb	r3, [r3]
    1014:	e3530000 	cmp	r3, #0
    1018:	1afffff3 	bne	fec <printf+0x144>
    101c:	ea00001d 	b	1098 <printf+0x1f0>
    1020:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1024:	e3530063 	cmp	r3, #99	@ 0x63
    1028:	1a000009 	bne	1054 <printf+0x1ac>
    102c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1030:	e5933000 	ldr	r3, [r3]
    1034:	e6ef3073 	uxtb	r3, r3
    1038:	e1a01003 	mov	r1, r3
    103c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1040:	ebffff3c 	bl	d38 <putc>
    1044:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1048:	e2833004 	add	r3, r3, #4
    104c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1050:	ea000010 	b	1098 <printf+0x1f0>
    1054:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1058:	e3530025 	cmp	r3, #37	@ 0x25
    105c:	1a000005 	bne	1078 <printf+0x1d0>
    1060:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1064:	e6ef3073 	uxtb	r3, r3
    1068:	e1a01003 	mov	r1, r3
    106c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1070:	ebffff30 	bl	d38 <putc>
    1074:	ea000007 	b	1098 <printf+0x1f0>
    1078:	e3a01025 	mov	r1, #37	@ 0x25
    107c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1080:	ebffff2c 	bl	d38 <putc>
    1084:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1088:	e6ef3073 	uxtb	r3, r3
    108c:	e1a01003 	mov	r1, r3
    1090:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1094:	ebffff27 	bl	d38 <putc>
    1098:	e3a03000 	mov	r3, #0
    109c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    10a0:	e51b3010 	ldr	r3, [fp, #-16]
    10a4:	e2833001 	add	r3, r3, #1
    10a8:	e50b3010 	str	r3, [fp, #-16]
    10ac:	e59b2004 	ldr	r2, [fp, #4]
    10b0:	e51b3010 	ldr	r3, [fp, #-16]
    10b4:	e0823003 	add	r3, r2, r3
    10b8:	e5d33000 	ldrb	r3, [r3]
    10bc:	e3530000 	cmp	r3, #0
    10c0:	1affff84 	bne	ed8 <printf+0x30>
    10c4:	e1a00000 	nop			@ (mov r0, r0)
    10c8:	e1a00000 	nop			@ (mov r0, r0)
    10cc:	e24bd004 	sub	sp, fp, #4
    10d0:	e8bd4800 	pop	{fp, lr}
    10d4:	e28dd00c 	add	sp, sp, #12
    10d8:	e12fff1e 	bx	lr
    10dc:	00001634 	.word	0x00001634

000010e0 <free>:
    10e0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    10e4:	e28db000 	add	fp, sp, #0
    10e8:	e24dd014 	sub	sp, sp, #20
    10ec:	e50b0010 	str	r0, [fp, #-16]
    10f0:	e51b3010 	ldr	r3, [fp, #-16]
    10f4:	e2433008 	sub	r3, r3, #8
    10f8:	e50b300c 	str	r3, [fp, #-12]
    10fc:	e59f3154 	ldr	r3, [pc, #340]	@ 1258 <free+0x178>
    1100:	e5933000 	ldr	r3, [r3]
    1104:	e50b3008 	str	r3, [fp, #-8]
    1108:	ea000010 	b	1150 <free+0x70>
    110c:	e51b3008 	ldr	r3, [fp, #-8]
    1110:	e5933000 	ldr	r3, [r3]
    1114:	e51b2008 	ldr	r2, [fp, #-8]
    1118:	e1520003 	cmp	r2, r3
    111c:	3a000008 	bcc	1144 <free+0x64>
    1120:	e51b200c 	ldr	r2, [fp, #-12]
    1124:	e51b3008 	ldr	r3, [fp, #-8]
    1128:	e1520003 	cmp	r2, r3
    112c:	8a000010 	bhi	1174 <free+0x94>
    1130:	e51b3008 	ldr	r3, [fp, #-8]
    1134:	e5933000 	ldr	r3, [r3]
    1138:	e51b200c 	ldr	r2, [fp, #-12]
    113c:	e1520003 	cmp	r2, r3
    1140:	3a00000b 	bcc	1174 <free+0x94>
    1144:	e51b3008 	ldr	r3, [fp, #-8]
    1148:	e5933000 	ldr	r3, [r3]
    114c:	e50b3008 	str	r3, [fp, #-8]
    1150:	e51b200c 	ldr	r2, [fp, #-12]
    1154:	e51b3008 	ldr	r3, [fp, #-8]
    1158:	e1520003 	cmp	r2, r3
    115c:	9affffea 	bls	110c <free+0x2c>
    1160:	e51b3008 	ldr	r3, [fp, #-8]
    1164:	e5933000 	ldr	r3, [r3]
    1168:	e51b200c 	ldr	r2, [fp, #-12]
    116c:	e1520003 	cmp	r2, r3
    1170:	2affffe5 	bcs	110c <free+0x2c>
    1174:	e51b300c 	ldr	r3, [fp, #-12]
    1178:	e5933004 	ldr	r3, [r3, #4]
    117c:	e1a03183 	lsl	r3, r3, #3
    1180:	e51b200c 	ldr	r2, [fp, #-12]
    1184:	e0822003 	add	r2, r2, r3
    1188:	e51b3008 	ldr	r3, [fp, #-8]
    118c:	e5933000 	ldr	r3, [r3]
    1190:	e1520003 	cmp	r2, r3
    1194:	1a00000d 	bne	11d0 <free+0xf0>
    1198:	e51b300c 	ldr	r3, [fp, #-12]
    119c:	e5932004 	ldr	r2, [r3, #4]
    11a0:	e51b3008 	ldr	r3, [fp, #-8]
    11a4:	e5933000 	ldr	r3, [r3]
    11a8:	e5933004 	ldr	r3, [r3, #4]
    11ac:	e0822003 	add	r2, r2, r3
    11b0:	e51b300c 	ldr	r3, [fp, #-12]
    11b4:	e5832004 	str	r2, [r3, #4]
    11b8:	e51b3008 	ldr	r3, [fp, #-8]
    11bc:	e5933000 	ldr	r3, [r3]
    11c0:	e5932000 	ldr	r2, [r3]
    11c4:	e51b300c 	ldr	r3, [fp, #-12]
    11c8:	e5832000 	str	r2, [r3]
    11cc:	ea000003 	b	11e0 <free+0x100>
    11d0:	e51b3008 	ldr	r3, [fp, #-8]
    11d4:	e5932000 	ldr	r2, [r3]
    11d8:	e51b300c 	ldr	r3, [fp, #-12]
    11dc:	e5832000 	str	r2, [r3]
    11e0:	e51b3008 	ldr	r3, [fp, #-8]
    11e4:	e5933004 	ldr	r3, [r3, #4]
    11e8:	e1a03183 	lsl	r3, r3, #3
    11ec:	e51b2008 	ldr	r2, [fp, #-8]
    11f0:	e0823003 	add	r3, r2, r3
    11f4:	e51b200c 	ldr	r2, [fp, #-12]
    11f8:	e1520003 	cmp	r2, r3
    11fc:	1a00000b 	bne	1230 <free+0x150>
    1200:	e51b3008 	ldr	r3, [fp, #-8]
    1204:	e5932004 	ldr	r2, [r3, #4]
    1208:	e51b300c 	ldr	r3, [fp, #-12]
    120c:	e5933004 	ldr	r3, [r3, #4]
    1210:	e0822003 	add	r2, r2, r3
    1214:	e51b3008 	ldr	r3, [fp, #-8]
    1218:	e5832004 	str	r2, [r3, #4]
    121c:	e51b300c 	ldr	r3, [fp, #-12]
    1220:	e5932000 	ldr	r2, [r3]
    1224:	e51b3008 	ldr	r3, [fp, #-8]
    1228:	e5832000 	str	r2, [r3]
    122c:	ea000002 	b	123c <free+0x15c>
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e51b200c 	ldr	r2, [fp, #-12]
    1238:	e5832000 	str	r2, [r3]
    123c:	e59f2014 	ldr	r2, [pc, #20]	@ 1258 <free+0x178>
    1240:	e51b3008 	ldr	r3, [fp, #-8]
    1244:	e5823000 	str	r3, [r2]
    1248:	e1a00000 	nop			@ (mov r0, r0)
    124c:	e28bd000 	add	sp, fp, #0
    1250:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    1254:	e12fff1e 	bx	lr
    1258:	00001658 	.word	0x00001658

0000125c <morecore>:
    125c:	e92d4800 	push	{fp, lr}
    1260:	e28db004 	add	fp, sp, #4
    1264:	e24dd010 	sub	sp, sp, #16
    1268:	e50b0010 	str	r0, [fp, #-16]
    126c:	e51b3010 	ldr	r3, [fp, #-16]
    1270:	e3530a01 	cmp	r3, #4096	@ 0x1000
    1274:	2a000001 	bcs	1280 <morecore+0x24>
    1278:	e3a03a01 	mov	r3, #4096	@ 0x1000
    127c:	e50b3010 	str	r3, [fp, #-16]
    1280:	e51b3010 	ldr	r3, [fp, #-16]
    1284:	e1a03183 	lsl	r3, r3, #3
    1288:	e1a00003 	mov	r0, r3
    128c:	ebfffe6a 	bl	c3c <sbrk>
    1290:	e50b0008 	str	r0, [fp, #-8]
    1294:	e51b3008 	ldr	r3, [fp, #-8]
    1298:	e3730001 	cmn	r3, #1
    129c:	1a000001 	bne	12a8 <morecore+0x4c>
    12a0:	e3a03000 	mov	r3, #0
    12a4:	ea00000a 	b	12d4 <morecore+0x78>
    12a8:	e51b3008 	ldr	r3, [fp, #-8]
    12ac:	e50b300c 	str	r3, [fp, #-12]
    12b0:	e51b300c 	ldr	r3, [fp, #-12]
    12b4:	e51b2010 	ldr	r2, [fp, #-16]
    12b8:	e5832004 	str	r2, [r3, #4]
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e2833008 	add	r3, r3, #8
    12c4:	e1a00003 	mov	r0, r3
    12c8:	ebffff84 	bl	10e0 <free>
    12cc:	e59f300c 	ldr	r3, [pc, #12]	@ 12e0 <morecore+0x84>
    12d0:	e5933000 	ldr	r3, [r3]
    12d4:	e1a00003 	mov	r0, r3
    12d8:	e24bd004 	sub	sp, fp, #4
    12dc:	e8bd8800 	pop	{fp, pc}
    12e0:	00001658 	.word	0x00001658

000012e4 <malloc>:
    12e4:	e92d4800 	push	{fp, lr}
    12e8:	e28db004 	add	fp, sp, #4
    12ec:	e24dd018 	sub	sp, sp, #24
    12f0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    12f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    12f8:	e2833007 	add	r3, r3, #7
    12fc:	e1a031a3 	lsr	r3, r3, #3
    1300:	e2833001 	add	r3, r3, #1
    1304:	e50b3010 	str	r3, [fp, #-16]
    1308:	e59f3134 	ldr	r3, [pc, #308]	@ 1444 <malloc+0x160>
    130c:	e5933000 	ldr	r3, [r3]
    1310:	e50b300c 	str	r3, [fp, #-12]
    1314:	e51b300c 	ldr	r3, [fp, #-12]
    1318:	e3530000 	cmp	r3, #0
    131c:	1a00000b 	bne	1350 <malloc+0x6c>
    1320:	e59f3120 	ldr	r3, [pc, #288]	@ 1448 <malloc+0x164>
    1324:	e50b300c 	str	r3, [fp, #-12]
    1328:	e59f2114 	ldr	r2, [pc, #276]	@ 1444 <malloc+0x160>
    132c:	e51b300c 	ldr	r3, [fp, #-12]
    1330:	e5823000 	str	r3, [r2]
    1334:	e59f3108 	ldr	r3, [pc, #264]	@ 1444 <malloc+0x160>
    1338:	e5933000 	ldr	r3, [r3]
    133c:	e59f2104 	ldr	r2, [pc, #260]	@ 1448 <malloc+0x164>
    1340:	e5823000 	str	r3, [r2]
    1344:	e59f30fc 	ldr	r3, [pc, #252]	@ 1448 <malloc+0x164>
    1348:	e3a02000 	mov	r2, #0
    134c:	e5832004 	str	r2, [r3, #4]
    1350:	e51b300c 	ldr	r3, [fp, #-12]
    1354:	e5933000 	ldr	r3, [r3]
    1358:	e50b3008 	str	r3, [fp, #-8]
    135c:	e51b3008 	ldr	r3, [fp, #-8]
    1360:	e5933004 	ldr	r3, [r3, #4]
    1364:	e51b2010 	ldr	r2, [fp, #-16]
    1368:	e1520003 	cmp	r2, r3
    136c:	8a00001e 	bhi	13ec <malloc+0x108>
    1370:	e51b3008 	ldr	r3, [fp, #-8]
    1374:	e5933004 	ldr	r3, [r3, #4]
    1378:	e51b2010 	ldr	r2, [fp, #-16]
    137c:	e1520003 	cmp	r2, r3
    1380:	1a000004 	bne	1398 <malloc+0xb4>
    1384:	e51b3008 	ldr	r3, [fp, #-8]
    1388:	e5932000 	ldr	r2, [r3]
    138c:	e51b300c 	ldr	r3, [fp, #-12]
    1390:	e5832000 	str	r2, [r3]
    1394:	ea00000e 	b	13d4 <malloc+0xf0>
    1398:	e51b3008 	ldr	r3, [fp, #-8]
    139c:	e5932004 	ldr	r2, [r3, #4]
    13a0:	e51b3010 	ldr	r3, [fp, #-16]
    13a4:	e0422003 	sub	r2, r2, r3
    13a8:	e51b3008 	ldr	r3, [fp, #-8]
    13ac:	e5832004 	str	r2, [r3, #4]
    13b0:	e51b3008 	ldr	r3, [fp, #-8]
    13b4:	e5933004 	ldr	r3, [r3, #4]
    13b8:	e1a03183 	lsl	r3, r3, #3
    13bc:	e51b2008 	ldr	r2, [fp, #-8]
    13c0:	e0823003 	add	r3, r2, r3
    13c4:	e50b3008 	str	r3, [fp, #-8]
    13c8:	e51b3008 	ldr	r3, [fp, #-8]
    13cc:	e51b2010 	ldr	r2, [fp, #-16]
    13d0:	e5832004 	str	r2, [r3, #4]
    13d4:	e59f2068 	ldr	r2, [pc, #104]	@ 1444 <malloc+0x160>
    13d8:	e51b300c 	ldr	r3, [fp, #-12]
    13dc:	e5823000 	str	r3, [r2]
    13e0:	e51b3008 	ldr	r3, [fp, #-8]
    13e4:	e2833008 	add	r3, r3, #8
    13e8:	ea000012 	b	1438 <malloc+0x154>
    13ec:	e59f3050 	ldr	r3, [pc, #80]	@ 1444 <malloc+0x160>
    13f0:	e5933000 	ldr	r3, [r3]
    13f4:	e51b2008 	ldr	r2, [fp, #-8]
    13f8:	e1520003 	cmp	r2, r3
    13fc:	1a000007 	bne	1420 <malloc+0x13c>
    1400:	e51b0010 	ldr	r0, [fp, #-16]
    1404:	ebffff94 	bl	125c <morecore>
    1408:	e50b0008 	str	r0, [fp, #-8]
    140c:	e51b3008 	ldr	r3, [fp, #-8]
    1410:	e3530000 	cmp	r3, #0
    1414:	1a000001 	bne	1420 <malloc+0x13c>
    1418:	e3a03000 	mov	r3, #0
    141c:	ea000005 	b	1438 <malloc+0x154>
    1420:	e51b3008 	ldr	r3, [fp, #-8]
    1424:	e50b300c 	str	r3, [fp, #-12]
    1428:	e51b3008 	ldr	r3, [fp, #-8]
    142c:	e5933000 	ldr	r3, [r3]
    1430:	e50b3008 	str	r3, [fp, #-8]
    1434:	eaffffc8 	b	135c <malloc+0x78>
    1438:	e1a00003 	mov	r0, r3
    143c:	e24bd004 	sub	sp, fp, #4
    1440:	e8bd8800 	pop	{fp, pc}
    1444:	00001658 	.word	0x00001658
    1448:	00001650 	.word	0x00001650

0000144c <__udivsi3>:
    144c:	e2512001 	subs	r2, r1, #1
    1450:	012fff1e 	bxeq	lr
    1454:	3a000036 	bcc	1534 <__udivsi3+0xe8>
    1458:	e1500001 	cmp	r0, r1
    145c:	9a000022 	bls	14ec <__udivsi3+0xa0>
    1460:	e1110002 	tst	r1, r2
    1464:	0a000023 	beq	14f8 <__udivsi3+0xac>
    1468:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    146c:	01a01181 	lsleq	r1, r1, #3
    1470:	03a03008 	moveq	r3, #8
    1474:	13a03001 	movne	r3, #1
    1478:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    147c:	31510000 	cmpcc	r1, r0
    1480:	31a01201 	lslcc	r1, r1, #4
    1484:	31a03203 	lslcc	r3, r3, #4
    1488:	3afffffa 	bcc	1478 <__udivsi3+0x2c>
    148c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1490:	31510000 	cmpcc	r1, r0
    1494:	31a01081 	lslcc	r1, r1, #1
    1498:	31a03083 	lslcc	r3, r3, #1
    149c:	3afffffa 	bcc	148c <__udivsi3+0x40>
    14a0:	e3a02000 	mov	r2, #0
    14a4:	e1500001 	cmp	r0, r1
    14a8:	20400001 	subcs	r0, r0, r1
    14ac:	21822003 	orrcs	r2, r2, r3
    14b0:	e15000a1 	cmp	r0, r1, lsr #1
    14b4:	204000a1 	subcs	r0, r0, r1, lsr #1
    14b8:	218220a3 	orrcs	r2, r2, r3, lsr #1
    14bc:	e1500121 	cmp	r0, r1, lsr #2
    14c0:	20400121 	subcs	r0, r0, r1, lsr #2
    14c4:	21822123 	orrcs	r2, r2, r3, lsr #2
    14c8:	e15001a1 	cmp	r0, r1, lsr #3
    14cc:	204001a1 	subcs	r0, r0, r1, lsr #3
    14d0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    14d4:	e3500000 	cmp	r0, #0
    14d8:	11b03223 	lsrsne	r3, r3, #4
    14dc:	11a01221 	lsrne	r1, r1, #4
    14e0:	1affffef 	bne	14a4 <__udivsi3+0x58>
    14e4:	e1a00002 	mov	r0, r2
    14e8:	e12fff1e 	bx	lr
    14ec:	03a00001 	moveq	r0, #1
    14f0:	13a00000 	movne	r0, #0
    14f4:	e12fff1e 	bx	lr
    14f8:	e3510801 	cmp	r1, #65536	@ 0x10000
    14fc:	21a01821 	lsrcs	r1, r1, #16
    1500:	23a02010 	movcs	r2, #16
    1504:	33a02000 	movcc	r2, #0
    1508:	e3510c01 	cmp	r1, #256	@ 0x100
    150c:	21a01421 	lsrcs	r1, r1, #8
    1510:	22822008 	addcs	r2, r2, #8
    1514:	e3510010 	cmp	r1, #16
    1518:	21a01221 	lsrcs	r1, r1, #4
    151c:	22822004 	addcs	r2, r2, #4
    1520:	e3510004 	cmp	r1, #4
    1524:	82822003 	addhi	r2, r2, #3
    1528:	908220a1 	addls	r2, r2, r1, lsr #1
    152c:	e1a00230 	lsr	r0, r0, r2
    1530:	e12fff1e 	bx	lr
    1534:	e3500000 	cmp	r0, #0
    1538:	13e00000 	mvnne	r0, #0
    153c:	ea000007 	b	1560 <__aeabi_idiv0>

00001540 <__aeabi_uidivmod>:
    1540:	e3510000 	cmp	r1, #0
    1544:	0afffffa 	beq	1534 <__udivsi3+0xe8>
    1548:	e92d4003 	push	{r0, r1, lr}
    154c:	ebffffbe 	bl	144c <__udivsi3>
    1550:	e8bd4006 	pop	{r1, r2, lr}
    1554:	e0030092 	mul	r3, r2, r0
    1558:	e0411003 	sub	r1, r1, r3
    155c:	e12fff1e 	bx	lr

00001560 <__aeabi_idiv0>:
    1560:	e12fff1e 	bx	lr
