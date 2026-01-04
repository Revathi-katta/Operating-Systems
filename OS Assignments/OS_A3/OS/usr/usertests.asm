
_usertests:     file format elf32-littlearm


Disassembly of section .text:

00000000 <opentest>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e59f309c 	ldr	r3, [pc, #156]	@ b0 <opentest+0xb0>
      10:	e5933000 	ldr	r3, [r3]
      14:	e59f1098 	ldr	r1, [pc, #152]	@ b4 <opentest+0xb4>
      18:	e1a00003 	mov	r0, r3
      1c:	eb0013d1 	bl	4f68 <printf>
      20:	e3a01000 	mov	r1, #0
      24:	e59f008c 	ldr	r0, [pc, #140]	@ b8 <opentest+0xb8>
      28:	eb00127d 	bl	4a24 <open>
      2c:	e50b0008 	str	r0, [fp, #-8]
      30:	e51b3008 	ldr	r3, [fp, #-8]
      34:	e3530000 	cmp	r3, #0
      38:	aa000005 	bge	54 <opentest+0x54>
      3c:	e59f306c 	ldr	r3, [pc, #108]	@ b0 <opentest+0xb0>
      40:	e5933000 	ldr	r3, [r3]
      44:	e59f1070 	ldr	r1, [pc, #112]	@ bc <opentest+0xbc>
      48:	e1a00003 	mov	r0, r3
      4c:	eb0013c5 	bl	4f68 <printf>
      50:	eb00122b 	bl	4904 <exit>
      54:	e51b0008 	ldr	r0, [fp, #-8]
      58:	eb001256 	bl	49b8 <close>
      5c:	e3a01000 	mov	r1, #0
      60:	e59f0058 	ldr	r0, [pc, #88]	@ c0 <opentest+0xc0>
      64:	eb00126e 	bl	4a24 <open>
      68:	e50b0008 	str	r0, [fp, #-8]
      6c:	e51b3008 	ldr	r3, [fp, #-8]
      70:	e3530000 	cmp	r3, #0
      74:	ba000005 	blt	90 <opentest+0x90>
      78:	e59f3030 	ldr	r3, [pc, #48]	@ b0 <opentest+0xb0>
      7c:	e5933000 	ldr	r3, [r3]
      80:	e59f103c 	ldr	r1, [pc, #60]	@ c4 <opentest+0xc4>
      84:	e1a00003 	mov	r0, r3
      88:	eb0013b6 	bl	4f68 <printf>
      8c:	eb00121c 	bl	4904 <exit>
      90:	e59f3018 	ldr	r3, [pc, #24]	@ b0 <opentest+0xb0>
      94:	e5933000 	ldr	r3, [r3]
      98:	e59f1028 	ldr	r1, [pc, #40]	@ c8 <opentest+0xc8>
      9c:	e1a00003 	mov	r0, r3
      a0:	eb0013b0 	bl	4f68 <printf>
      a4:	e1a00000 	nop			@ (mov r0, r0)
      a8:	e24bd004 	sub	sp, fp, #4
      ac:	e8bd8800 	pop	{fp, pc}
      b0:	00006e70 	.word	0x00006e70
      b4:	00005640 	.word	0x00005640
      b8:	00005624 	.word	0x00005624
      bc:	0000564c 	.word	0x0000564c
      c0:	00005660 	.word	0x00005660
      c4:	00005670 	.word	0x00005670
      c8:	00005690 	.word	0x00005690

000000cc <writetest>:
      cc:	e92d4800 	push	{fp, lr}
      d0:	e28db004 	add	fp, sp, #4
      d4:	e24dd008 	sub	sp, sp, #8
      d8:	e59f31f4 	ldr	r3, [pc, #500]	@ 2d4 <writetest+0x208>
      dc:	e5933000 	ldr	r3, [r3]
      e0:	e59f11f0 	ldr	r1, [pc, #496]	@ 2d8 <writetest+0x20c>
      e4:	e1a00003 	mov	r0, r3
      e8:	eb00139e 	bl	4f68 <printf>
      ec:	e59f11e8 	ldr	r1, [pc, #488]	@ 2dc <writetest+0x210>
      f0:	e59f01e8 	ldr	r0, [pc, #488]	@ 2e0 <writetest+0x214>
      f4:	eb00124a 	bl	4a24 <open>
      f8:	e50b000c 	str	r0, [fp, #-12]
      fc:	e51b300c 	ldr	r3, [fp, #-12]
     100:	e3530000 	cmp	r3, #0
     104:	ba000007 	blt	128 <writetest+0x5c>
     108:	e59f31c4 	ldr	r3, [pc, #452]	@ 2d4 <writetest+0x208>
     10c:	e5933000 	ldr	r3, [r3]
     110:	e59f11cc 	ldr	r1, [pc, #460]	@ 2e4 <writetest+0x218>
     114:	e1a00003 	mov	r0, r3
     118:	eb001392 	bl	4f68 <printf>
     11c:	e3a03000 	mov	r3, #0
     120:	e50b3008 	str	r3, [fp, #-8]
     124:	ea000024 	b	1bc <writetest+0xf0>
     128:	e59f31a4 	ldr	r3, [pc, #420]	@ 2d4 <writetest+0x208>
     12c:	e5933000 	ldr	r3, [r3]
     130:	e59f11b0 	ldr	r1, [pc, #432]	@ 2e8 <writetest+0x21c>
     134:	e1a00003 	mov	r0, r3
     138:	eb00138a 	bl	4f68 <printf>
     13c:	eb0011f0 	bl	4904 <exit>
     140:	e3a0200a 	mov	r2, #10
     144:	e59f11a0 	ldr	r1, [pc, #416]	@ 2ec <writetest+0x220>
     148:	e51b000c 	ldr	r0, [fp, #-12]
     14c:	eb001210 	bl	4994 <write>
     150:	e1a03000 	mov	r3, r0
     154:	e353000a 	cmp	r3, #10
     158:	0a000006 	beq	178 <writetest+0xac>
     15c:	e59f3170 	ldr	r3, [pc, #368]	@ 2d4 <writetest+0x208>
     160:	e5933000 	ldr	r3, [r3]
     164:	e51b2008 	ldr	r2, [fp, #-8]
     168:	e59f1180 	ldr	r1, [pc, #384]	@ 2f0 <writetest+0x224>
     16c:	e1a00003 	mov	r0, r3
     170:	eb00137c 	bl	4f68 <printf>
     174:	eb0011e2 	bl	4904 <exit>
     178:	e3a0200a 	mov	r2, #10
     17c:	e59f1170 	ldr	r1, [pc, #368]	@ 2f4 <writetest+0x228>
     180:	e51b000c 	ldr	r0, [fp, #-12]
     184:	eb001202 	bl	4994 <write>
     188:	e1a03000 	mov	r3, r0
     18c:	e353000a 	cmp	r3, #10
     190:	0a000006 	beq	1b0 <writetest+0xe4>
     194:	e59f3138 	ldr	r3, [pc, #312]	@ 2d4 <writetest+0x208>
     198:	e5933000 	ldr	r3, [r3]
     19c:	e51b2008 	ldr	r2, [fp, #-8]
     1a0:	e59f1150 	ldr	r1, [pc, #336]	@ 2f8 <writetest+0x22c>
     1a4:	e1a00003 	mov	r0, r3
     1a8:	eb00136e 	bl	4f68 <printf>
     1ac:	eb0011d4 	bl	4904 <exit>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b3008 	str	r3, [fp, #-8]
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e3530063 	cmp	r3, #99	@ 0x63
     1c4:	daffffdd 	ble	140 <writetest+0x74>
     1c8:	e59f3104 	ldr	r3, [pc, #260]	@ 2d4 <writetest+0x208>
     1cc:	e5933000 	ldr	r3, [r3]
     1d0:	e59f1124 	ldr	r1, [pc, #292]	@ 2fc <writetest+0x230>
     1d4:	e1a00003 	mov	r0, r3
     1d8:	eb001362 	bl	4f68 <printf>
     1dc:	e51b000c 	ldr	r0, [fp, #-12]
     1e0:	eb0011f4 	bl	49b8 <close>
     1e4:	e3a01000 	mov	r1, #0
     1e8:	e59f00f0 	ldr	r0, [pc, #240]	@ 2e0 <writetest+0x214>
     1ec:	eb00120c 	bl	4a24 <open>
     1f0:	e50b000c 	str	r0, [fp, #-12]
     1f4:	e51b300c 	ldr	r3, [fp, #-12]
     1f8:	e3530000 	cmp	r3, #0
     1fc:	ba00000d 	blt	238 <writetest+0x16c>
     200:	e59f30cc 	ldr	r3, [pc, #204]	@ 2d4 <writetest+0x208>
     204:	e5933000 	ldr	r3, [r3]
     208:	e59f10f0 	ldr	r1, [pc, #240]	@ 300 <writetest+0x234>
     20c:	e1a00003 	mov	r0, r3
     210:	eb001354 	bl	4f68 <printf>
     214:	e3a02e7d 	mov	r2, #2000	@ 0x7d0
     218:	e59f10e4 	ldr	r1, [pc, #228]	@ 304 <writetest+0x238>
     21c:	e51b000c 	ldr	r0, [fp, #-12]
     220:	eb0011d2 	bl	4970 <read>
     224:	e50b0008 	str	r0, [fp, #-8]
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e3530e7d 	cmp	r3, #2000	@ 0x7d0
     230:	1a000013 	bne	284 <writetest+0x1b8>
     234:	ea000005 	b	250 <writetest+0x184>
     238:	e59f3094 	ldr	r3, [pc, #148]	@ 2d4 <writetest+0x208>
     23c:	e5933000 	ldr	r3, [r3]
     240:	e59f10c0 	ldr	r1, [pc, #192]	@ 308 <writetest+0x23c>
     244:	e1a00003 	mov	r0, r3
     248:	eb001346 	bl	4f68 <printf>
     24c:	eb0011ac 	bl	4904 <exit>
     250:	e59f307c 	ldr	r3, [pc, #124]	@ 2d4 <writetest+0x208>
     254:	e5933000 	ldr	r3, [r3]
     258:	e59f10ac 	ldr	r1, [pc, #172]	@ 30c <writetest+0x240>
     25c:	e1a00003 	mov	r0, r3
     260:	eb001340 	bl	4f68 <printf>
     264:	e51b000c 	ldr	r0, [fp, #-12]
     268:	eb0011d2 	bl	49b8 <close>
     26c:	e59f006c 	ldr	r0, [pc, #108]	@ 2e0 <writetest+0x214>
     270:	eb0011fd 	bl	4a6c <unlink>
     274:	e1a03000 	mov	r3, r0
     278:	e3530000 	cmp	r3, #0
     27c:	aa00000c 	bge	2b4 <writetest+0x1e8>
     280:	ea000005 	b	29c <writetest+0x1d0>
     284:	e59f3048 	ldr	r3, [pc, #72]	@ 2d4 <writetest+0x208>
     288:	e5933000 	ldr	r3, [r3]
     28c:	e59f107c 	ldr	r1, [pc, #124]	@ 310 <writetest+0x244>
     290:	e1a00003 	mov	r0, r3
     294:	eb001333 	bl	4f68 <printf>
     298:	eb001199 	bl	4904 <exit>
     29c:	e59f3030 	ldr	r3, [pc, #48]	@ 2d4 <writetest+0x208>
     2a0:	e5933000 	ldr	r3, [r3]
     2a4:	e59f1068 	ldr	r1, [pc, #104]	@ 314 <writetest+0x248>
     2a8:	e1a00003 	mov	r0, r3
     2ac:	eb00132d 	bl	4f68 <printf>
     2b0:	eb001193 	bl	4904 <exit>
     2b4:	e59f3018 	ldr	r3, [pc, #24]	@ 2d4 <writetest+0x208>
     2b8:	e5933000 	ldr	r3, [r3]
     2bc:	e59f1054 	ldr	r1, [pc, #84]	@ 318 <writetest+0x24c>
     2c0:	e1a00003 	mov	r0, r3
     2c4:	eb001327 	bl	4f68 <printf>
     2c8:	e1a00000 	nop			@ (mov r0, r0)
     2cc:	e24bd004 	sub	sp, fp, #4
     2d0:	e8bd8800 	pop	{fp, pc}
     2d4:	00006e70 	.word	0x00006e70
     2d8:	000056a0 	.word	0x000056a0
     2dc:	00000202 	.word	0x00000202
     2e0:	000056b4 	.word	0x000056b4
     2e4:	000056bc 	.word	0x000056bc
     2e8:	000056d8 	.word	0x000056d8
     2ec:	000056f4 	.word	0x000056f4
     2f0:	00005700 	.word	0x00005700
     2f4:	00005724 	.word	0x00005724
     2f8:	00005730 	.word	0x00005730
     2fc:	00005754 	.word	0x00005754
     300:	00005760 	.word	0x00005760
     304:	00006e8c 	.word	0x00006e8c
     308:	0000577c 	.word	0x0000577c
     30c:	00005798 	.word	0x00005798
     310:	000057ac 	.word	0x000057ac
     314:	000057bc 	.word	0x000057bc
     318:	000057d4 	.word	0x000057d4

0000031c <writetest1>:
     31c:	e92d4800 	push	{fp, lr}
     320:	e28db004 	add	fp, sp, #4
     324:	e24dd010 	sub	sp, sp, #16
     328:	e59f31f8 	ldr	r3, [pc, #504]	@ 528 <writetest1+0x20c>
     32c:	e5933000 	ldr	r3, [r3]
     330:	e59f11f4 	ldr	r1, [pc, #500]	@ 52c <writetest1+0x210>
     334:	e1a00003 	mov	r0, r3
     338:	eb00130a 	bl	4f68 <printf>
     33c:	e59f11ec 	ldr	r1, [pc, #492]	@ 530 <writetest1+0x214>
     340:	e59f01ec 	ldr	r0, [pc, #492]	@ 534 <writetest1+0x218>
     344:	eb0011b6 	bl	4a24 <open>
     348:	e50b0010 	str	r0, [fp, #-16]
     34c:	e51b3010 	ldr	r3, [fp, #-16]
     350:	e3530000 	cmp	r3, #0
     354:	aa000005 	bge	370 <writetest1+0x54>
     358:	e59f31c8 	ldr	r3, [pc, #456]	@ 528 <writetest1+0x20c>
     35c:	e5933000 	ldr	r3, [r3]
     360:	e59f11d0 	ldr	r1, [pc, #464]	@ 538 <writetest1+0x21c>
     364:	e1a00003 	mov	r0, r3
     368:	eb0012fe 	bl	4f68 <printf>
     36c:	eb001164 	bl	4904 <exit>
     370:	e3a03000 	mov	r3, #0
     374:	e50b3008 	str	r3, [fp, #-8]
     378:	ea000013 	b	3cc <writetest1+0xb0>
     37c:	e59f21b8 	ldr	r2, [pc, #440]	@ 53c <writetest1+0x220>
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	e5823000 	str	r3, [r2]
     388:	e3a02c02 	mov	r2, #512	@ 0x200
     38c:	e59f11a8 	ldr	r1, [pc, #424]	@ 53c <writetest1+0x220>
     390:	e51b0010 	ldr	r0, [fp, #-16]
     394:	eb00117e 	bl	4994 <write>
     398:	e1a03000 	mov	r3, r0
     39c:	e3530c02 	cmp	r3, #512	@ 0x200
     3a0:	0a000006 	beq	3c0 <writetest1+0xa4>
     3a4:	e59f317c 	ldr	r3, [pc, #380]	@ 528 <writetest1+0x20c>
     3a8:	e5933000 	ldr	r3, [r3]
     3ac:	e51b2008 	ldr	r2, [fp, #-8]
     3b0:	e59f1188 	ldr	r1, [pc, #392]	@ 540 <writetest1+0x224>
     3b4:	e1a00003 	mov	r0, r3
     3b8:	eb0012ea 	bl	4f68 <printf>
     3bc:	eb001150 	bl	4904 <exit>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e2833001 	add	r3, r3, #1
     3c8:	e50b3008 	str	r3, [fp, #-8]
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e353008b 	cmp	r3, #139	@ 0x8b
     3d4:	9affffe8 	bls	37c <writetest1+0x60>
     3d8:	e51b0010 	ldr	r0, [fp, #-16]
     3dc:	eb001175 	bl	49b8 <close>
     3e0:	e3a01000 	mov	r1, #0
     3e4:	e59f0148 	ldr	r0, [pc, #328]	@ 534 <writetest1+0x218>
     3e8:	eb00118d 	bl	4a24 <open>
     3ec:	e50b0010 	str	r0, [fp, #-16]
     3f0:	e51b3010 	ldr	r3, [fp, #-16]
     3f4:	e3530000 	cmp	r3, #0
     3f8:	aa000005 	bge	414 <writetest1+0xf8>
     3fc:	e59f3124 	ldr	r3, [pc, #292]	@ 528 <writetest1+0x20c>
     400:	e5933000 	ldr	r3, [r3]
     404:	e59f1138 	ldr	r1, [pc, #312]	@ 544 <writetest1+0x228>
     408:	e1a00003 	mov	r0, r3
     40c:	eb0012d5 	bl	4f68 <printf>
     410:	eb00113b 	bl	4904 <exit>
     414:	e3a03000 	mov	r3, #0
     418:	e50b300c 	str	r3, [fp, #-12]
     41c:	e3a02c02 	mov	r2, #512	@ 0x200
     420:	e59f1114 	ldr	r1, [pc, #276]	@ 53c <writetest1+0x220>
     424:	e51b0010 	ldr	r0, [fp, #-16]
     428:	eb001150 	bl	4970 <read>
     42c:	e50b0008 	str	r0, [fp, #-8]
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e3530000 	cmp	r3, #0
     438:	1a000009 	bne	464 <writetest1+0x148>
     43c:	e51b300c 	ldr	r3, [fp, #-12]
     440:	e353008b 	cmp	r3, #139	@ 0x8b
     444:	1a000021 	bne	4d0 <writetest1+0x1b4>
     448:	e59f30d8 	ldr	r3, [pc, #216]	@ 528 <writetest1+0x20c>
     44c:	e5933000 	ldr	r3, [r3]
     450:	e51b200c 	ldr	r2, [fp, #-12]
     454:	e59f10ec 	ldr	r1, [pc, #236]	@ 548 <writetest1+0x22c>
     458:	e1a00003 	mov	r0, r3
     45c:	eb0012c1 	bl	4f68 <printf>
     460:	eb001127 	bl	4904 <exit>
     464:	e51b3008 	ldr	r3, [fp, #-8]
     468:	e3530c02 	cmp	r3, #512	@ 0x200
     46c:	0a000006 	beq	48c <writetest1+0x170>
     470:	e59f30b0 	ldr	r3, [pc, #176]	@ 528 <writetest1+0x20c>
     474:	e5933000 	ldr	r3, [r3]
     478:	e51b2008 	ldr	r2, [fp, #-8]
     47c:	e59f10c8 	ldr	r1, [pc, #200]	@ 54c <writetest1+0x230>
     480:	e1a00003 	mov	r0, r3
     484:	eb0012b7 	bl	4f68 <printf>
     488:	eb00111d 	bl	4904 <exit>
     48c:	e59f30a8 	ldr	r3, [pc, #168]	@ 53c <writetest1+0x220>
     490:	e5933000 	ldr	r3, [r3]
     494:	e51b200c 	ldr	r2, [fp, #-12]
     498:	e1520003 	cmp	r2, r3
     49c:	0a000007 	beq	4c0 <writetest1+0x1a4>
     4a0:	e59f3080 	ldr	r3, [pc, #128]	@ 528 <writetest1+0x20c>
     4a4:	e5930000 	ldr	r0, [r3]
     4a8:	e59f308c 	ldr	r3, [pc, #140]	@ 53c <writetest1+0x220>
     4ac:	e5933000 	ldr	r3, [r3]
     4b0:	e51b200c 	ldr	r2, [fp, #-12]
     4b4:	e59f1094 	ldr	r1, [pc, #148]	@ 550 <writetest1+0x234>
     4b8:	eb0012aa 	bl	4f68 <printf>
     4bc:	eb001110 	bl	4904 <exit>
     4c0:	e51b300c 	ldr	r3, [fp, #-12]
     4c4:	e2833001 	add	r3, r3, #1
     4c8:	e50b300c 	str	r3, [fp, #-12]
     4cc:	eaffffd2 	b	41c <writetest1+0x100>
     4d0:	e1a00000 	nop			@ (mov r0, r0)
     4d4:	e51b0010 	ldr	r0, [fp, #-16]
     4d8:	eb001136 	bl	49b8 <close>
     4dc:	e59f0050 	ldr	r0, [pc, #80]	@ 534 <writetest1+0x218>
     4e0:	eb001161 	bl	4a6c <unlink>
     4e4:	e1a03000 	mov	r3, r0
     4e8:	e3530000 	cmp	r3, #0
     4ec:	aa000005 	bge	508 <writetest1+0x1ec>
     4f0:	e59f3030 	ldr	r3, [pc, #48]	@ 528 <writetest1+0x20c>
     4f4:	e5933000 	ldr	r3, [r3]
     4f8:	e59f1054 	ldr	r1, [pc, #84]	@ 554 <writetest1+0x238>
     4fc:	e1a00003 	mov	r0, r3
     500:	eb001298 	bl	4f68 <printf>
     504:	eb0010fe 	bl	4904 <exit>
     508:	e59f3018 	ldr	r3, [pc, #24]	@ 528 <writetest1+0x20c>
     50c:	e5933000 	ldr	r3, [r3]
     510:	e59f1040 	ldr	r1, [pc, #64]	@ 558 <writetest1+0x23c>
     514:	e1a00003 	mov	r0, r3
     518:	eb001292 	bl	4f68 <printf>
     51c:	e1a00000 	nop			@ (mov r0, r0)
     520:	e24bd004 	sub	sp, fp, #4
     524:	e8bd8800 	pop	{fp, pc}
     528:	00006e70 	.word	0x00006e70
     52c:	000057e8 	.word	0x000057e8
     530:	00000202 	.word	0x00000202
     534:	000057f8 	.word	0x000057f8
     538:	000057fc 	.word	0x000057fc
     53c:	00006e8c 	.word	0x00006e8c
     540:	00005818 	.word	0x00005818
     544:	00005838 	.word	0x00005838
     548:	00005854 	.word	0x00005854
     54c:	00005874 	.word	0x00005874
     550:	00005884 	.word	0x00005884
     554:	000058a4 	.word	0x000058a4
     558:	000058b8 	.word	0x000058b8

0000055c <createtest>:
     55c:	e92d4800 	push	{fp, lr}
     560:	e28db004 	add	fp, sp, #4
     564:	e24dd008 	sub	sp, sp, #8
     568:	e59f30f4 	ldr	r3, [pc, #244]	@ 664 <createtest+0x108>
     56c:	e5933000 	ldr	r3, [r3]
     570:	e59f10f0 	ldr	r1, [pc, #240]	@ 668 <createtest+0x10c>
     574:	e1a00003 	mov	r0, r3
     578:	eb00127a 	bl	4f68 <printf>
     57c:	e59f30e8 	ldr	r3, [pc, #232]	@ 66c <createtest+0x110>
     580:	e3a02061 	mov	r2, #97	@ 0x61
     584:	e5c32000 	strb	r2, [r3]
     588:	e59f30dc 	ldr	r3, [pc, #220]	@ 66c <createtest+0x110>
     58c:	e3a02000 	mov	r2, #0
     590:	e5c32002 	strb	r2, [r3, #2]
     594:	e3a03000 	mov	r3, #0
     598:	e50b3008 	str	r3, [fp, #-8]
     59c:	ea00000e 	b	5dc <createtest+0x80>
     5a0:	e51b3008 	ldr	r3, [fp, #-8]
     5a4:	e6ef3073 	uxtb	r3, r3
     5a8:	e2833030 	add	r3, r3, #48	@ 0x30
     5ac:	e6ef2073 	uxtb	r2, r3
     5b0:	e59f30b4 	ldr	r3, [pc, #180]	@ 66c <createtest+0x110>
     5b4:	e5c32001 	strb	r2, [r3, #1]
     5b8:	e59f10b0 	ldr	r1, [pc, #176]	@ 670 <createtest+0x114>
     5bc:	e59f00a8 	ldr	r0, [pc, #168]	@ 66c <createtest+0x110>
     5c0:	eb001117 	bl	4a24 <open>
     5c4:	e50b000c 	str	r0, [fp, #-12]
     5c8:	e51b000c 	ldr	r0, [fp, #-12]
     5cc:	eb0010f9 	bl	49b8 <close>
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e2833001 	add	r3, r3, #1
     5d8:	e50b3008 	str	r3, [fp, #-8]
     5dc:	e51b3008 	ldr	r3, [fp, #-8]
     5e0:	e3530033 	cmp	r3, #51	@ 0x33
     5e4:	daffffed 	ble	5a0 <createtest+0x44>
     5e8:	e59f307c 	ldr	r3, [pc, #124]	@ 66c <createtest+0x110>
     5ec:	e3a02061 	mov	r2, #97	@ 0x61
     5f0:	e5c32000 	strb	r2, [r3]
     5f4:	e59f3070 	ldr	r3, [pc, #112]	@ 66c <createtest+0x110>
     5f8:	e3a02000 	mov	r2, #0
     5fc:	e5c32002 	strb	r2, [r3, #2]
     600:	e3a03000 	mov	r3, #0
     604:	e50b3008 	str	r3, [fp, #-8]
     608:	ea00000a 	b	638 <createtest+0xdc>
     60c:	e51b3008 	ldr	r3, [fp, #-8]
     610:	e6ef3073 	uxtb	r3, r3
     614:	e2833030 	add	r3, r3, #48	@ 0x30
     618:	e6ef2073 	uxtb	r2, r3
     61c:	e59f3048 	ldr	r3, [pc, #72]	@ 66c <createtest+0x110>
     620:	e5c32001 	strb	r2, [r3, #1]
     624:	e59f0040 	ldr	r0, [pc, #64]	@ 66c <createtest+0x110>
     628:	eb00110f 	bl	4a6c <unlink>
     62c:	e51b3008 	ldr	r3, [fp, #-8]
     630:	e2833001 	add	r3, r3, #1
     634:	e50b3008 	str	r3, [fp, #-8]
     638:	e51b3008 	ldr	r3, [fp, #-8]
     63c:	e3530033 	cmp	r3, #51	@ 0x33
     640:	dafffff1 	ble	60c <createtest+0xb0>
     644:	e59f3018 	ldr	r3, [pc, #24]	@ 664 <createtest+0x108>
     648:	e5933000 	ldr	r3, [r3]
     64c:	e59f1020 	ldr	r1, [pc, #32]	@ 674 <createtest+0x118>
     650:	e1a00003 	mov	r0, r3
     654:	eb001243 	bl	4f68 <printf>
     658:	e1a00000 	nop			@ (mov r0, r0)
     65c:	e24bd004 	sub	sp, fp, #4
     660:	e8bd8800 	pop	{fp, pc}
     664:	00006e70 	.word	0x00006e70
     668:	000058c8 	.word	0x000058c8
     66c:	00008e8c 	.word	0x00008e8c
     670:	00000202 	.word	0x00000202
     674:	000058f0 	.word	0x000058f0

00000678 <dirtest>:
     678:	e92d4800 	push	{fp, lr}
     67c:	e28db004 	add	fp, sp, #4
     680:	e59f30d8 	ldr	r3, [pc, #216]	@ 760 <dirtest+0xe8>
     684:	e5933000 	ldr	r3, [r3]
     688:	e59f10d4 	ldr	r1, [pc, #212]	@ 764 <dirtest+0xec>
     68c:	e1a00003 	mov	r0, r3
     690:	eb001234 	bl	4f68 <printf>
     694:	e59f00cc 	ldr	r0, [pc, #204]	@ 768 <dirtest+0xf0>
     698:	eb00110e 	bl	4ad8 <mkdir>
     69c:	e1a03000 	mov	r3, r0
     6a0:	e3530000 	cmp	r3, #0
     6a4:	aa000005 	bge	6c0 <dirtest+0x48>
     6a8:	e59f30b0 	ldr	r3, [pc, #176]	@ 760 <dirtest+0xe8>
     6ac:	e5933000 	ldr	r3, [r3]
     6b0:	e59f10b4 	ldr	r1, [pc, #180]	@ 76c <dirtest+0xf4>
     6b4:	e1a00003 	mov	r0, r3
     6b8:	eb00122a 	bl	4f68 <printf>
     6bc:	eb001090 	bl	4904 <exit>
     6c0:	e59f00a0 	ldr	r0, [pc, #160]	@ 768 <dirtest+0xf0>
     6c4:	eb00110c 	bl	4afc <chdir>
     6c8:	e1a03000 	mov	r3, r0
     6cc:	e3530000 	cmp	r3, #0
     6d0:	aa000005 	bge	6ec <dirtest+0x74>
     6d4:	e59f3084 	ldr	r3, [pc, #132]	@ 760 <dirtest+0xe8>
     6d8:	e5933000 	ldr	r3, [r3]
     6dc:	e59f108c 	ldr	r1, [pc, #140]	@ 770 <dirtest+0xf8>
     6e0:	e1a00003 	mov	r0, r3
     6e4:	eb00121f 	bl	4f68 <printf>
     6e8:	eb001085 	bl	4904 <exit>
     6ec:	e59f0080 	ldr	r0, [pc, #128]	@ 774 <dirtest+0xfc>
     6f0:	eb001101 	bl	4afc <chdir>
     6f4:	e1a03000 	mov	r3, r0
     6f8:	e3530000 	cmp	r3, #0
     6fc:	aa000005 	bge	718 <dirtest+0xa0>
     700:	e59f3058 	ldr	r3, [pc, #88]	@ 760 <dirtest+0xe8>
     704:	e5933000 	ldr	r3, [r3]
     708:	e59f1068 	ldr	r1, [pc, #104]	@ 778 <dirtest+0x100>
     70c:	e1a00003 	mov	r0, r3
     710:	eb001214 	bl	4f68 <printf>
     714:	eb00107a 	bl	4904 <exit>
     718:	e59f0048 	ldr	r0, [pc, #72]	@ 768 <dirtest+0xf0>
     71c:	eb0010d2 	bl	4a6c <unlink>
     720:	e1a03000 	mov	r3, r0
     724:	e3530000 	cmp	r3, #0
     728:	aa000005 	bge	744 <dirtest+0xcc>
     72c:	e59f302c 	ldr	r3, [pc, #44]	@ 760 <dirtest+0xe8>
     730:	e5933000 	ldr	r3, [r3]
     734:	e59f1040 	ldr	r1, [pc, #64]	@ 77c <dirtest+0x104>
     738:	e1a00003 	mov	r0, r3
     73c:	eb001209 	bl	4f68 <printf>
     740:	eb00106f 	bl	4904 <exit>
     744:	e59f3014 	ldr	r3, [pc, #20]	@ 760 <dirtest+0xe8>
     748:	e5933000 	ldr	r3, [r3]
     74c:	e59f1010 	ldr	r1, [pc, #16]	@ 764 <dirtest+0xec>
     750:	e1a00003 	mov	r0, r3
     754:	eb001203 	bl	4f68 <printf>
     758:	e1a00000 	nop			@ (mov r0, r0)
     75c:	e8bd8800 	pop	{fp, pc}
     760:	00006e70 	.word	0x00006e70
     764:	00005918 	.word	0x00005918
     768:	00005924 	.word	0x00005924
     76c:	0000592c 	.word	0x0000592c
     770:	0000593c 	.word	0x0000593c
     774:	00005950 	.word	0x00005950
     778:	00005954 	.word	0x00005954
     77c:	00005968 	.word	0x00005968

00000780 <exectest>:
     780:	e92d4800 	push	{fp, lr}
     784:	e28db004 	add	fp, sp, #4
     788:	e59f3044 	ldr	r3, [pc, #68]	@ 7d4 <exectest+0x54>
     78c:	e5933000 	ldr	r3, [r3]
     790:	e59f1040 	ldr	r1, [pc, #64]	@ 7d8 <exectest+0x58>
     794:	e1a00003 	mov	r0, r3
     798:	eb0011f2 	bl	4f68 <printf>
     79c:	e59f1038 	ldr	r1, [pc, #56]	@ 7dc <exectest+0x5c>
     7a0:	e59f0038 	ldr	r0, [pc, #56]	@ 7e0 <exectest+0x60>
     7a4:	eb001095 	bl	4a00 <exec>
     7a8:	e1a03000 	mov	r3, r0
     7ac:	e3530000 	cmp	r3, #0
     7b0:	aa000005 	bge	7cc <exectest+0x4c>
     7b4:	e59f3018 	ldr	r3, [pc, #24]	@ 7d4 <exectest+0x54>
     7b8:	e5933000 	ldr	r3, [r3]
     7bc:	e59f1020 	ldr	r1, [pc, #32]	@ 7e4 <exectest+0x64>
     7c0:	e1a00003 	mov	r0, r3
     7c4:	eb0011e7 	bl	4f68 <printf>
     7c8:	eb00104d 	bl	4904 <exit>
     7cc:	e1a00000 	nop			@ (mov r0, r0)
     7d0:	e8bd8800 	pop	{fp, pc}
     7d4:	00006e70 	.word	0x00006e70
     7d8:	0000597c 	.word	0x0000597c
     7dc:	00006e5c 	.word	0x00006e5c
     7e0:	00005624 	.word	0x00005624
     7e4:	00005988 	.word	0x00005988

000007e8 <pipe1>:
     7e8:	e92d4800 	push	{fp, lr}
     7ec:	e28db004 	add	fp, sp, #4
     7f0:	e24dd020 	sub	sp, sp, #32
     7f4:	e24b3024 	sub	r3, fp, #36	@ 0x24
     7f8:	e1a00003 	mov	r0, r3
     7fc:	eb001052 	bl	494c <pipe>
     800:	e1a03000 	mov	r3, r0
     804:	e3530000 	cmp	r3, #0
     808:	0a000003 	beq	81c <pipe1+0x34>
     80c:	e59f1218 	ldr	r1, [pc, #536]	@ a2c <pipe1+0x244>
     810:	e3a00001 	mov	r0, #1
     814:	eb0011d3 	bl	4f68 <printf>
     818:	eb001039 	bl	4904 <exit>
     81c:	eb00102f 	bl	48e0 <fork>
     820:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
     824:	e3a03000 	mov	r3, #0
     828:	e50b3008 	str	r3, [fp, #-8]
     82c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     830:	e3530000 	cmp	r3, #0
     834:	1a00002c 	bne	8ec <pipe1+0x104>
     838:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
     83c:	e1a00003 	mov	r0, r3
     840:	eb00105c 	bl	49b8 <close>
     844:	e3a03000 	mov	r3, #0
     848:	e50b3010 	str	r3, [fp, #-16]
     84c:	ea000022 	b	8dc <pipe1+0xf4>
     850:	e3a03000 	mov	r3, #0
     854:	e50b300c 	str	r3, [fp, #-12]
     858:	ea00000b 	b	88c <pipe1+0xa4>
     85c:	e51b3008 	ldr	r3, [fp, #-8]
     860:	e2832001 	add	r2, r3, #1
     864:	e50b2008 	str	r2, [fp, #-8]
     868:	e6ef1073 	uxtb	r1, r3
     86c:	e59f21bc 	ldr	r2, [pc, #444]	@ a30 <pipe1+0x248>
     870:	e51b300c 	ldr	r3, [fp, #-12]
     874:	e0823003 	add	r3, r2, r3
     878:	e1a02001 	mov	r2, r1
     87c:	e5c32000 	strb	r2, [r3]
     880:	e51b300c 	ldr	r3, [fp, #-12]
     884:	e2833001 	add	r3, r3, #1
     888:	e50b300c 	str	r3, [fp, #-12]
     88c:	e51b300c 	ldr	r3, [fp, #-12]
     890:	e59f219c 	ldr	r2, [pc, #412]	@ a34 <pipe1+0x24c>
     894:	e1530002 	cmp	r3, r2
     898:	daffffef 	ble	85c <pipe1+0x74>
     89c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     8a0:	e59f2190 	ldr	r2, [pc, #400]	@ a38 <pipe1+0x250>
     8a4:	e59f1184 	ldr	r1, [pc, #388]	@ a30 <pipe1+0x248>
     8a8:	e1a00003 	mov	r0, r3
     8ac:	eb001038 	bl	4994 <write>
     8b0:	e1a03000 	mov	r3, r0
     8b4:	e59f217c 	ldr	r2, [pc, #380]	@ a38 <pipe1+0x250>
     8b8:	e1530002 	cmp	r3, r2
     8bc:	0a000003 	beq	8d0 <pipe1+0xe8>
     8c0:	e59f1174 	ldr	r1, [pc, #372]	@ a3c <pipe1+0x254>
     8c4:	e3a00001 	mov	r0, #1
     8c8:	eb0011a6 	bl	4f68 <printf>
     8cc:	eb00100c 	bl	4904 <exit>
     8d0:	e51b3010 	ldr	r3, [fp, #-16]
     8d4:	e2833001 	add	r3, r3, #1
     8d8:	e50b3010 	str	r3, [fp, #-16]
     8dc:	e51b3010 	ldr	r3, [fp, #-16]
     8e0:	e3530004 	cmp	r3, #4
     8e4:	daffffd9 	ble	850 <pipe1+0x68>
     8e8:	eb001005 	bl	4904 <exit>
     8ec:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     8f0:	e3530000 	cmp	r3, #0
     8f4:	da000046 	ble	a14 <pipe1+0x22c>
     8f8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     8fc:	e1a00003 	mov	r0, r3
     900:	eb00102c 	bl	49b8 <close>
     904:	e3a03000 	mov	r3, #0
     908:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     90c:	e3a03001 	mov	r3, #1
     910:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     914:	ea000024 	b	9ac <pipe1+0x1c4>
     918:	e3a03000 	mov	r3, #0
     91c:	e50b300c 	str	r3, [fp, #-12]
     920:	ea000011 	b	96c <pipe1+0x184>
     924:	e59f2104 	ldr	r2, [pc, #260]	@ a30 <pipe1+0x248>
     928:	e51b300c 	ldr	r3, [fp, #-12]
     92c:	e0823003 	add	r3, r2, r3
     930:	e5d33000 	ldrb	r3, [r3]
     934:	e1a01003 	mov	r1, r3
     938:	e51b3008 	ldr	r3, [fp, #-8]
     93c:	e2832001 	add	r2, r3, #1
     940:	e50b2008 	str	r2, [fp, #-8]
     944:	e6ef3073 	uxtb	r3, r3
     948:	e1510003 	cmp	r1, r3
     94c:	0a000003 	beq	960 <pipe1+0x178>
     950:	e59f10e8 	ldr	r1, [pc, #232]	@ a40 <pipe1+0x258>
     954:	e3a00001 	mov	r0, #1
     958:	eb001182 	bl	4f68 <printf>
     95c:	ea000030 	b	a24 <pipe1+0x23c>
     960:	e51b300c 	ldr	r3, [fp, #-12]
     964:	e2833001 	add	r3, r3, #1
     968:	e50b300c 	str	r3, [fp, #-12]
     96c:	e51b200c 	ldr	r2, [fp, #-12]
     970:	e51b3010 	ldr	r3, [fp, #-16]
     974:	e1520003 	cmp	r2, r3
     978:	baffffe9 	blt	924 <pipe1+0x13c>
     97c:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     980:	e51b3010 	ldr	r3, [fp, #-16]
     984:	e0823003 	add	r3, r2, r3
     988:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     98c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     990:	e1a03083 	lsl	r3, r3, #1
     994:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     998:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     99c:	e3530a02 	cmp	r3, #8192	@ 0x2000
     9a0:	9a000001 	bls	9ac <pipe1+0x1c4>
     9a4:	e3a03a02 	mov	r3, #8192	@ 0x2000
     9a8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     9ac:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
     9b0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     9b4:	e59f1074 	ldr	r1, [pc, #116]	@ a30 <pipe1+0x248>
     9b8:	e1a00003 	mov	r0, r3
     9bc:	eb000feb 	bl	4970 <read>
     9c0:	e50b0010 	str	r0, [fp, #-16]
     9c4:	e51b3010 	ldr	r3, [fp, #-16]
     9c8:	e3530000 	cmp	r3, #0
     9cc:	caffffd1 	bgt	918 <pipe1+0x130>
     9d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     9d4:	e59f2068 	ldr	r2, [pc, #104]	@ a44 <pipe1+0x25c>
     9d8:	e1530002 	cmp	r3, r2
     9dc:	0a000004 	beq	9f4 <pipe1+0x20c>
     9e0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     9e4:	e59f105c 	ldr	r1, [pc, #92]	@ a48 <pipe1+0x260>
     9e8:	e3a00001 	mov	r0, #1
     9ec:	eb00115d 	bl	4f68 <printf>
     9f0:	eb000fc3 	bl	4904 <exit>
     9f4:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
     9f8:	e1a00003 	mov	r0, r3
     9fc:	eb000fed 	bl	49b8 <close>
     a00:	eb000fc8 	bl	4928 <wait>
     a04:	e59f1040 	ldr	r1, [pc, #64]	@ a4c <pipe1+0x264>
     a08:	e3a00001 	mov	r0, #1
     a0c:	eb001155 	bl	4f68 <printf>
     a10:	ea000003 	b	a24 <pipe1+0x23c>
     a14:	e59f1034 	ldr	r1, [pc, #52]	@ a50 <pipe1+0x268>
     a18:	e3a00001 	mov	r0, #1
     a1c:	eb001151 	bl	4f68 <printf>
     a20:	eb000fb7 	bl	4904 <exit>
     a24:	e24bd004 	sub	sp, fp, #4
     a28:	e8bd8800 	pop	{fp, pc}
     a2c:	0000599c 	.word	0x0000599c
     a30:	00006e8c 	.word	0x00006e8c
     a34:	00000408 	.word	0x00000408
     a38:	00000409 	.word	0x00000409
     a3c:	000059ac 	.word	0x000059ac
     a40:	000059bc 	.word	0x000059bc
     a44:	0000142d 	.word	0x0000142d
     a48:	000059cc 	.word	0x000059cc
     a4c:	000059f4 	.word	0x000059f4
     a50:	000059e4 	.word	0x000059e4

00000a54 <preempt>:
     a54:	e92d4800 	push	{fp, lr}
     a58:	e28db004 	add	fp, sp, #4
     a5c:	e24dd018 	sub	sp, sp, #24
     a60:	e59f1140 	ldr	r1, [pc, #320]	@ ba8 <preempt+0x154>
     a64:	e3a00001 	mov	r0, #1
     a68:	eb00113e 	bl	4f68 <printf>
     a6c:	eb000f9b 	bl	48e0 <fork>
     a70:	e50b0008 	str	r0, [fp, #-8]
     a74:	e51b3008 	ldr	r3, [fp, #-8]
     a78:	e3530000 	cmp	r3, #0
     a7c:	1a000001 	bne	a88 <preempt+0x34>
     a80:	e1a00000 	nop			@ (mov r0, r0)
     a84:	eafffffd 	b	a80 <preempt+0x2c>
     a88:	eb000f94 	bl	48e0 <fork>
     a8c:	e50b000c 	str	r0, [fp, #-12]
     a90:	e51b300c 	ldr	r3, [fp, #-12]
     a94:	e3530000 	cmp	r3, #0
     a98:	1a000001 	bne	aa4 <preempt+0x50>
     a9c:	e1a00000 	nop			@ (mov r0, r0)
     aa0:	eafffffd 	b	a9c <preempt+0x48>
     aa4:	e24b3018 	sub	r3, fp, #24
     aa8:	e1a00003 	mov	r0, r3
     aac:	eb000fa6 	bl	494c <pipe>
     ab0:	eb000f8a 	bl	48e0 <fork>
     ab4:	e50b0010 	str	r0, [fp, #-16]
     ab8:	e51b3010 	ldr	r3, [fp, #-16]
     abc:	e3530000 	cmp	r3, #0
     ac0:	1a000012 	bne	b10 <preempt+0xbc>
     ac4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     ac8:	e1a00003 	mov	r0, r3
     acc:	eb000fb9 	bl	49b8 <close>
     ad0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     ad4:	e3a02001 	mov	r2, #1
     ad8:	e59f10cc 	ldr	r1, [pc, #204]	@ bac <preempt+0x158>
     adc:	e1a00003 	mov	r0, r3
     ae0:	eb000fab 	bl	4994 <write>
     ae4:	e1a03000 	mov	r3, r0
     ae8:	e3530001 	cmp	r3, #1
     aec:	0a000002 	beq	afc <preempt+0xa8>
     af0:	e59f10b8 	ldr	r1, [pc, #184]	@ bb0 <preempt+0x15c>
     af4:	e3a00001 	mov	r0, #1
     af8:	eb00111a 	bl	4f68 <printf>
     afc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     b00:	e1a00003 	mov	r0, r3
     b04:	eb000fab 	bl	49b8 <close>
     b08:	e1a00000 	nop			@ (mov r0, r0)
     b0c:	eafffffd 	b	b08 <preempt+0xb4>
     b10:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     b14:	e1a00003 	mov	r0, r3
     b18:	eb000fa6 	bl	49b8 <close>
     b1c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     b20:	e3a02a02 	mov	r2, #8192	@ 0x2000
     b24:	e59f1088 	ldr	r1, [pc, #136]	@ bb4 <preempt+0x160>
     b28:	e1a00003 	mov	r0, r3
     b2c:	eb000f8f 	bl	4970 <read>
     b30:	e1a03000 	mov	r3, r0
     b34:	e3530001 	cmp	r3, #1
     b38:	0a000003 	beq	b4c <preempt+0xf8>
     b3c:	e59f1074 	ldr	r1, [pc, #116]	@ bb8 <preempt+0x164>
     b40:	e3a00001 	mov	r0, #1
     b44:	eb001107 	bl	4f68 <printf>
     b48:	ea000014 	b	ba0 <preempt+0x14c>
     b4c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     b50:	e1a00003 	mov	r0, r3
     b54:	eb000f97 	bl	49b8 <close>
     b58:	e59f105c 	ldr	r1, [pc, #92]	@ bbc <preempt+0x168>
     b5c:	e3a00001 	mov	r0, #1
     b60:	eb001100 	bl	4f68 <printf>
     b64:	e51b0008 	ldr	r0, [fp, #-8]
     b68:	eb000f9b 	bl	49dc <kill>
     b6c:	e51b000c 	ldr	r0, [fp, #-12]
     b70:	eb000f99 	bl	49dc <kill>
     b74:	e51b0010 	ldr	r0, [fp, #-16]
     b78:	eb000f97 	bl	49dc <kill>
     b7c:	e59f103c 	ldr	r1, [pc, #60]	@ bc0 <preempt+0x16c>
     b80:	e3a00001 	mov	r0, #1
     b84:	eb0010f7 	bl	4f68 <printf>
     b88:	eb000f66 	bl	4928 <wait>
     b8c:	eb000f65 	bl	4928 <wait>
     b90:	eb000f64 	bl	4928 <wait>
     b94:	e59f1028 	ldr	r1, [pc, #40]	@ bc4 <preempt+0x170>
     b98:	e3a00001 	mov	r0, #1
     b9c:	eb0010f1 	bl	4f68 <printf>
     ba0:	e24bd004 	sub	sp, fp, #4
     ba4:	e8bd8800 	pop	{fp, pc}
     ba8:	00005a00 	.word	0x00005a00
     bac:	00005a0c 	.word	0x00005a0c
     bb0:	00005a10 	.word	0x00005a10
     bb4:	00006e8c 	.word	0x00006e8c
     bb8:	00005a24 	.word	0x00005a24
     bbc:	00005a38 	.word	0x00005a38
     bc0:	00005a44 	.word	0x00005a44
     bc4:	00005a50 	.word	0x00005a50

00000bc8 <exitwait>:
     bc8:	e92d4800 	push	{fp, lr}
     bcc:	e28db004 	add	fp, sp, #4
     bd0:	e24dd008 	sub	sp, sp, #8
     bd4:	e3a03000 	mov	r3, #0
     bd8:	e50b3008 	str	r3, [fp, #-8]
     bdc:	ea000018 	b	c44 <exitwait+0x7c>
     be0:	eb000f3e 	bl	48e0 <fork>
     be4:	e50b000c 	str	r0, [fp, #-12]
     be8:	e51b300c 	ldr	r3, [fp, #-12]
     bec:	e3530000 	cmp	r3, #0
     bf0:	aa000003 	bge	c04 <exitwait+0x3c>
     bf4:	e59f1068 	ldr	r1, [pc, #104]	@ c64 <exitwait+0x9c>
     bf8:	e3a00001 	mov	r0, #1
     bfc:	eb0010d9 	bl	4f68 <printf>
     c00:	ea000015 	b	c5c <exitwait+0x94>
     c04:	e51b300c 	ldr	r3, [fp, #-12]
     c08:	e3530000 	cmp	r3, #0
     c0c:	0a000008 	beq	c34 <exitwait+0x6c>
     c10:	eb000f44 	bl	4928 <wait>
     c14:	e1a02000 	mov	r2, r0
     c18:	e51b300c 	ldr	r3, [fp, #-12]
     c1c:	e1530002 	cmp	r3, r2
     c20:	0a000004 	beq	c38 <exitwait+0x70>
     c24:	e59f103c 	ldr	r1, [pc, #60]	@ c68 <exitwait+0xa0>
     c28:	e3a00001 	mov	r0, #1
     c2c:	eb0010cd 	bl	4f68 <printf>
     c30:	ea000009 	b	c5c <exitwait+0x94>
     c34:	eb000f32 	bl	4904 <exit>
     c38:	e51b3008 	ldr	r3, [fp, #-8]
     c3c:	e2833001 	add	r3, r3, #1
     c40:	e50b3008 	str	r3, [fp, #-8]
     c44:	e51b3008 	ldr	r3, [fp, #-8]
     c48:	e3530063 	cmp	r3, #99	@ 0x63
     c4c:	daffffe3 	ble	be0 <exitwait+0x18>
     c50:	e59f1014 	ldr	r1, [pc, #20]	@ c6c <exitwait+0xa4>
     c54:	e3a00001 	mov	r0, #1
     c58:	eb0010c2 	bl	4f68 <printf>
     c5c:	e24bd004 	sub	sp, fp, #4
     c60:	e8bd8800 	pop	{fp, pc}
     c64:	00005a5c 	.word	0x00005a5c
     c68:	00005a6c 	.word	0x00005a6c
     c6c:	00005a7c 	.word	0x00005a7c

00000c70 <mem>:
     c70:	e92d4800 	push	{fp, lr}
     c74:	e28db004 	add	fp, sp, #4
     c78:	e24dd010 	sub	sp, sp, #16
     c7c:	e59f10dc 	ldr	r1, [pc, #220]	@ d60 <mem+0xf0>
     c80:	e3a00001 	mov	r0, #1
     c84:	eb0010b7 	bl	4f68 <printf>
     c88:	eb000fad 	bl	4b44 <getpid>
     c8c:	e50b000c 	str	r0, [fp, #-12]
     c90:	eb000f12 	bl	48e0 <fork>
     c94:	e50b0010 	str	r0, [fp, #-16]
     c98:	e51b3010 	ldr	r3, [fp, #-16]
     c9c:	e3530000 	cmp	r3, #0
     ca0:	1a00002a 	bne	d50 <mem+0xe0>
     ca4:	e3a03000 	mov	r3, #0
     ca8:	e50b3008 	str	r3, [fp, #-8]
     cac:	ea000004 	b	cc4 <mem+0x54>
     cb0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     cb4:	e51b2008 	ldr	r2, [fp, #-8]
     cb8:	e5832000 	str	r2, [r3]
     cbc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     cc0:	e50b3008 	str	r3, [fp, #-8]
     cc4:	e59f0098 	ldr	r0, [pc, #152]	@ d64 <mem+0xf4>
     cc8:	eb0011b5 	bl	53a4 <malloc>
     ccc:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
     cd0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     cd4:	e3530000 	cmp	r3, #0
     cd8:	1afffff4 	bne	cb0 <mem+0x40>
     cdc:	ea000006 	b	cfc <mem+0x8c>
     ce0:	e51b3008 	ldr	r3, [fp, #-8]
     ce4:	e5933000 	ldr	r3, [r3]
     ce8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     cec:	e51b0008 	ldr	r0, [fp, #-8]
     cf0:	eb00112a 	bl	51a0 <free>
     cf4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     cf8:	e50b3008 	str	r3, [fp, #-8]
     cfc:	e51b3008 	ldr	r3, [fp, #-8]
     d00:	e3530000 	cmp	r3, #0
     d04:	1afffff5 	bne	ce0 <mem+0x70>
     d08:	e3a00a05 	mov	r0, #20480	@ 0x5000
     d0c:	eb0011a4 	bl	53a4 <malloc>
     d10:	e50b0008 	str	r0, [fp, #-8]
     d14:	e51b3008 	ldr	r3, [fp, #-8]
     d18:	e3530000 	cmp	r3, #0
     d1c:	1a000005 	bne	d38 <mem+0xc8>
     d20:	e59f1040 	ldr	r1, [pc, #64]	@ d68 <mem+0xf8>
     d24:	e3a00001 	mov	r0, #1
     d28:	eb00108e 	bl	4f68 <printf>
     d2c:	e51b000c 	ldr	r0, [fp, #-12]
     d30:	eb000f29 	bl	49dc <kill>
     d34:	eb000ef2 	bl	4904 <exit>
     d38:	e51b0008 	ldr	r0, [fp, #-8]
     d3c:	eb001117 	bl	51a0 <free>
     d40:	e59f1024 	ldr	r1, [pc, #36]	@ d6c <mem+0xfc>
     d44:	e3a00001 	mov	r0, #1
     d48:	eb001086 	bl	4f68 <printf>
     d4c:	eb000eec 	bl	4904 <exit>
     d50:	eb000ef4 	bl	4928 <wait>
     d54:	e1a00000 	nop			@ (mov r0, r0)
     d58:	e24bd004 	sub	sp, fp, #4
     d5c:	e8bd8800 	pop	{fp, pc}
     d60:	00005a8c 	.word	0x00005a8c
     d64:	00002711 	.word	0x00002711
     d68:	00005a98 	.word	0x00005a98
     d6c:	00005ab4 	.word	0x00005ab4

00000d70 <sharedfd>:
     d70:	e92d4800 	push	{fp, lr}
     d74:	e28db004 	add	fp, sp, #4
     d78:	e24dd028 	sub	sp, sp, #40	@ 0x28
     d7c:	e59f1208 	ldr	r1, [pc, #520]	@ f8c <sharedfd+0x21c>
     d80:	e3a00001 	mov	r0, #1
     d84:	eb001077 	bl	4f68 <printf>
     d88:	e59f0200 	ldr	r0, [pc, #512]	@ f90 <sharedfd+0x220>
     d8c:	eb000f36 	bl	4a6c <unlink>
     d90:	e59f11fc 	ldr	r1, [pc, #508]	@ f94 <sharedfd+0x224>
     d94:	e59f01f4 	ldr	r0, [pc, #500]	@ f90 <sharedfd+0x220>
     d98:	eb000f21 	bl	4a24 <open>
     d9c:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
     da0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     da4:	e3530000 	cmp	r3, #0
     da8:	aa000003 	bge	dbc <sharedfd+0x4c>
     dac:	e59f11e4 	ldr	r1, [pc, #484]	@ f98 <sharedfd+0x228>
     db0:	e3a00001 	mov	r0, #1
     db4:	eb00106b 	bl	4f68 <printf>
     db8:	ea000071 	b	f84 <sharedfd+0x214>
     dbc:	eb000ec7 	bl	48e0 <fork>
     dc0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     dc4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     dc8:	e3530000 	cmp	r3, #0
     dcc:	1a000001 	bne	dd8 <sharedfd+0x68>
     dd0:	e3a01063 	mov	r1, #99	@ 0x63
     dd4:	ea000000 	b	ddc <sharedfd+0x6c>
     dd8:	e3a01070 	mov	r1, #112	@ 0x70
     ddc:	e24b3028 	sub	r3, fp, #40	@ 0x28
     de0:	e3a0200a 	mov	r2, #10
     de4:	e1a00003 	mov	r0, r3
     de8:	eb000d25 	bl	4284 <memset>
     dec:	e3a03000 	mov	r3, #0
     df0:	e50b3008 	str	r3, [fp, #-8]
     df4:	ea00000e 	b	e34 <sharedfd+0xc4>
     df8:	e24b3028 	sub	r3, fp, #40	@ 0x28
     dfc:	e3a0200a 	mov	r2, #10
     e00:	e1a01003 	mov	r1, r3
     e04:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
     e08:	eb000ee1 	bl	4994 <write>
     e0c:	e1a03000 	mov	r3, r0
     e10:	e353000a 	cmp	r3, #10
     e14:	0a000003 	beq	e28 <sharedfd+0xb8>
     e18:	e59f117c 	ldr	r1, [pc, #380]	@ f9c <sharedfd+0x22c>
     e1c:	e3a00001 	mov	r0, #1
     e20:	eb001050 	bl	4f68 <printf>
     e24:	ea000005 	b	e40 <sharedfd+0xd0>
     e28:	e51b3008 	ldr	r3, [fp, #-8]
     e2c:	e2833001 	add	r3, r3, #1
     e30:	e50b3008 	str	r3, [fp, #-8]
     e34:	e51b3008 	ldr	r3, [fp, #-8]
     e38:	e3530ffa 	cmp	r3, #1000	@ 0x3e8
     e3c:	baffffed 	blt	df8 <sharedfd+0x88>
     e40:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     e44:	e3530000 	cmp	r3, #0
     e48:	1a000000 	bne	e50 <sharedfd+0xe0>
     e4c:	eb000eac 	bl	4904 <exit>
     e50:	eb000eb4 	bl	4928 <wait>
     e54:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
     e58:	eb000ed6 	bl	49b8 <close>
     e5c:	e3a01000 	mov	r1, #0
     e60:	e59f0128 	ldr	r0, [pc, #296]	@ f90 <sharedfd+0x220>
     e64:	eb000eee 	bl	4a24 <open>
     e68:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
     e6c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     e70:	e3530000 	cmp	r3, #0
     e74:	aa000003 	bge	e88 <sharedfd+0x118>
     e78:	e59f1120 	ldr	r1, [pc, #288]	@ fa0 <sharedfd+0x230>
     e7c:	e3a00001 	mov	r0, #1
     e80:	eb001038 	bl	4f68 <printf>
     e84:	ea00003e 	b	f84 <sharedfd+0x214>
     e88:	e3a03000 	mov	r3, #0
     e8c:	e50b3010 	str	r3, [fp, #-16]
     e90:	e51b3010 	ldr	r3, [fp, #-16]
     e94:	e50b300c 	str	r3, [fp, #-12]
     e98:	ea00001a 	b	f08 <sharedfd+0x198>
     e9c:	e3a03000 	mov	r3, #0
     ea0:	e50b3008 	str	r3, [fp, #-8]
     ea4:	ea000014 	b	efc <sharedfd+0x18c>
     ea8:	e24b2028 	sub	r2, fp, #40	@ 0x28
     eac:	e51b3008 	ldr	r3, [fp, #-8]
     eb0:	e0823003 	add	r3, r2, r3
     eb4:	e5d33000 	ldrb	r3, [r3]
     eb8:	e3530063 	cmp	r3, #99	@ 0x63
     ebc:	1a000002 	bne	ecc <sharedfd+0x15c>
     ec0:	e51b300c 	ldr	r3, [fp, #-12]
     ec4:	e2833001 	add	r3, r3, #1
     ec8:	e50b300c 	str	r3, [fp, #-12]
     ecc:	e24b2028 	sub	r2, fp, #40	@ 0x28
     ed0:	e51b3008 	ldr	r3, [fp, #-8]
     ed4:	e0823003 	add	r3, r2, r3
     ed8:	e5d33000 	ldrb	r3, [r3]
     edc:	e3530070 	cmp	r3, #112	@ 0x70
     ee0:	1a000002 	bne	ef0 <sharedfd+0x180>
     ee4:	e51b3010 	ldr	r3, [fp, #-16]
     ee8:	e2833001 	add	r3, r3, #1
     eec:	e50b3010 	str	r3, [fp, #-16]
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e2833001 	add	r3, r3, #1
     ef8:	e50b3008 	str	r3, [fp, #-8]
     efc:	e51b3008 	ldr	r3, [fp, #-8]
     f00:	e3530009 	cmp	r3, #9
     f04:	9affffe7 	bls	ea8 <sharedfd+0x138>
     f08:	e24b3028 	sub	r3, fp, #40	@ 0x28
     f0c:	e3a0200a 	mov	r2, #10
     f10:	e1a01003 	mov	r1, r3
     f14:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
     f18:	eb000e94 	bl	4970 <read>
     f1c:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
     f20:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     f24:	e3530000 	cmp	r3, #0
     f28:	caffffdb 	bgt	e9c <sharedfd+0x12c>
     f2c:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
     f30:	eb000ea0 	bl	49b8 <close>
     f34:	e59f0054 	ldr	r0, [pc, #84]	@ f90 <sharedfd+0x220>
     f38:	eb000ecb 	bl	4a6c <unlink>
     f3c:	e51b300c 	ldr	r3, [fp, #-12]
     f40:	e59f205c 	ldr	r2, [pc, #92]	@ fa4 <sharedfd+0x234>
     f44:	e1530002 	cmp	r3, r2
     f48:	1a000007 	bne	f6c <sharedfd+0x1fc>
     f4c:	e51b3010 	ldr	r3, [fp, #-16]
     f50:	e59f204c 	ldr	r2, [pc, #76]	@ fa4 <sharedfd+0x234>
     f54:	e1530002 	cmp	r3, r2
     f58:	1a000003 	bne	f6c <sharedfd+0x1fc>
     f5c:	e59f1044 	ldr	r1, [pc, #68]	@ fa8 <sharedfd+0x238>
     f60:	e3a00001 	mov	r0, #1
     f64:	eb000fff 	bl	4f68 <printf>
     f68:	ea000005 	b	f84 <sharedfd+0x214>
     f6c:	e51b3010 	ldr	r3, [fp, #-16]
     f70:	e51b200c 	ldr	r2, [fp, #-12]
     f74:	e59f1030 	ldr	r1, [pc, #48]	@ fac <sharedfd+0x23c>
     f78:	e3a00001 	mov	r0, #1
     f7c:	eb000ff9 	bl	4f68 <printf>
     f80:	eb000e5f 	bl	4904 <exit>
     f84:	e24bd004 	sub	sp, fp, #4
     f88:	e8bd8800 	pop	{fp, pc}
     f8c:	00005abc 	.word	0x00005abc
     f90:	00005acc 	.word	0x00005acc
     f94:	00000202 	.word	0x00000202
     f98:	00005ad8 	.word	0x00005ad8
     f9c:	00005b04 	.word	0x00005b04
     fa0:	00005b24 	.word	0x00005b24
     fa4:	00002710 	.word	0x00002710
     fa8:	00005b50 	.word	0x00005b50
     fac:	00005b60 	.word	0x00005b60

00000fb0 <twofiles>:
     fb0:	e92d4800 	push	{fp, lr}
     fb4:	e28db004 	add	fp, sp, #4
     fb8:	e24dd020 	sub	sp, sp, #32
     fbc:	e59f1264 	ldr	r1, [pc, #612]	@ 1228 <twofiles+0x278>
     fc0:	e3a00001 	mov	r0, #1
     fc4:	eb000fe7 	bl	4f68 <printf>
     fc8:	e59f025c 	ldr	r0, [pc, #604]	@ 122c <twofiles+0x27c>
     fcc:	eb000ea6 	bl	4a6c <unlink>
     fd0:	e59f0258 	ldr	r0, [pc, #600]	@ 1230 <twofiles+0x280>
     fd4:	eb000ea4 	bl	4a6c <unlink>
     fd8:	eb000e40 	bl	48e0 <fork>
     fdc:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
     fe0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     fe4:	e3530000 	cmp	r3, #0
     fe8:	aa000003 	bge	ffc <twofiles+0x4c>
     fec:	e59f1240 	ldr	r1, [pc, #576]	@ 1234 <twofiles+0x284>
     ff0:	e3a00001 	mov	r0, #1
     ff4:	eb000fdb 	bl	4f68 <printf>
     ff8:	eb000e41 	bl	4904 <exit>
     ffc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1000:	e3530000 	cmp	r3, #0
    1004:	0a000001 	beq	1010 <twofiles+0x60>
    1008:	e59f321c 	ldr	r3, [pc, #540]	@ 122c <twofiles+0x27c>
    100c:	ea000000 	b	1014 <twofiles+0x64>
    1010:	e59f3218 	ldr	r3, [pc, #536]	@ 1230 <twofiles+0x280>
    1014:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1018:	e59f1218 	ldr	r1, [pc, #536]	@ 1238 <twofiles+0x288>
    101c:	e51b0018 	ldr	r0, [fp, #-24]	@ 0xffffffe8
    1020:	eb000e7f 	bl	4a24 <open>
    1024:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
    1028:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    102c:	e3530000 	cmp	r3, #0
    1030:	aa000003 	bge	1044 <twofiles+0x94>
    1034:	e59f1200 	ldr	r1, [pc, #512]	@ 123c <twofiles+0x28c>
    1038:	e3a00001 	mov	r0, #1
    103c:	eb000fc9 	bl	4f68 <printf>
    1040:	eb000e2f 	bl	4904 <exit>
    1044:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1048:	e3530000 	cmp	r3, #0
    104c:	0a000001 	beq	1058 <twofiles+0xa8>
    1050:	e3a03070 	mov	r3, #112	@ 0x70
    1054:	ea000000 	b	105c <twofiles+0xac>
    1058:	e3a03063 	mov	r3, #99	@ 0x63
    105c:	e3a02c02 	mov	r2, #512	@ 0x200
    1060:	e1a01003 	mov	r1, r3
    1064:	e59f01d4 	ldr	r0, [pc, #468]	@ 1240 <twofiles+0x290>
    1068:	eb000c85 	bl	4284 <memset>
    106c:	e3a03000 	mov	r3, #0
    1070:	e50b3008 	str	r3, [fp, #-8]
    1074:	ea00000f 	b	10b8 <twofiles+0x108>
    1078:	e3a02f7d 	mov	r2, #500	@ 0x1f4
    107c:	e59f11bc 	ldr	r1, [pc, #444]	@ 1240 <twofiles+0x290>
    1080:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
    1084:	eb000e42 	bl	4994 <write>
    1088:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
    108c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    1090:	e3530f7d 	cmp	r3, #500	@ 0x1f4
    1094:	0a000004 	beq	10ac <twofiles+0xfc>
    1098:	e51b2020 	ldr	r2, [fp, #-32]	@ 0xffffffe0
    109c:	e59f11a0 	ldr	r1, [pc, #416]	@ 1244 <twofiles+0x294>
    10a0:	e3a00001 	mov	r0, #1
    10a4:	eb000faf 	bl	4f68 <printf>
    10a8:	eb000e15 	bl	4904 <exit>
    10ac:	e51b3008 	ldr	r3, [fp, #-8]
    10b0:	e2833001 	add	r3, r3, #1
    10b4:	e50b3008 	str	r3, [fp, #-8]
    10b8:	e51b3008 	ldr	r3, [fp, #-8]
    10bc:	e353000b 	cmp	r3, #11
    10c0:	daffffec 	ble	1078 <twofiles+0xc8>
    10c4:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
    10c8:	eb000e3a 	bl	49b8 <close>
    10cc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    10d0:	e3530000 	cmp	r3, #0
    10d4:	0a000003 	beq	10e8 <twofiles+0x138>
    10d8:	eb000e12 	bl	4928 <wait>
    10dc:	e3a03000 	mov	r3, #0
    10e0:	e50b3008 	str	r3, [fp, #-8]
    10e4:	ea000042 	b	11f4 <twofiles+0x244>
    10e8:	eb000e05 	bl	4904 <exit>
    10ec:	e51b3008 	ldr	r3, [fp, #-8]
    10f0:	e3530000 	cmp	r3, #0
    10f4:	0a000001 	beq	1100 <twofiles+0x150>
    10f8:	e59f312c 	ldr	r3, [pc, #300]	@ 122c <twofiles+0x27c>
    10fc:	ea000000 	b	1104 <twofiles+0x154>
    1100:	e59f3128 	ldr	r3, [pc, #296]	@ 1230 <twofiles+0x280>
    1104:	e3a01000 	mov	r1, #0
    1108:	e1a00003 	mov	r0, r3
    110c:	eb000e44 	bl	4a24 <open>
    1110:	e50b001c 	str	r0, [fp, #-28]	@ 0xffffffe4
    1114:	e3a03000 	mov	r3, #0
    1118:	e50b3010 	str	r3, [fp, #-16]
    111c:	ea00001e 	b	119c <twofiles+0x1ec>
    1120:	e3a03000 	mov	r3, #0
    1124:	e50b300c 	str	r3, [fp, #-12]
    1128:	ea000013 	b	117c <twofiles+0x1cc>
    112c:	e59f210c 	ldr	r2, [pc, #268]	@ 1240 <twofiles+0x290>
    1130:	e51b300c 	ldr	r3, [fp, #-12]
    1134:	e0823003 	add	r3, r2, r3
    1138:	e5d33000 	ldrb	r3, [r3]
    113c:	e1a02003 	mov	r2, r3
    1140:	e51b3008 	ldr	r3, [fp, #-8]
    1144:	e3530000 	cmp	r3, #0
    1148:	0a000001 	beq	1154 <twofiles+0x1a4>
    114c:	e3a03070 	mov	r3, #112	@ 0x70
    1150:	ea000000 	b	1158 <twofiles+0x1a8>
    1154:	e3a03063 	mov	r3, #99	@ 0x63
    1158:	e1530002 	cmp	r3, r2
    115c:	0a000003 	beq	1170 <twofiles+0x1c0>
    1160:	e59f10e0 	ldr	r1, [pc, #224]	@ 1248 <twofiles+0x298>
    1164:	e3a00001 	mov	r0, #1
    1168:	eb000f7e 	bl	4f68 <printf>
    116c:	eb000de4 	bl	4904 <exit>
    1170:	e51b300c 	ldr	r3, [fp, #-12]
    1174:	e2833001 	add	r3, r3, #1
    1178:	e50b300c 	str	r3, [fp, #-12]
    117c:	e51b200c 	ldr	r2, [fp, #-12]
    1180:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    1184:	e1520003 	cmp	r2, r3
    1188:	baffffe7 	blt	112c <twofiles+0x17c>
    118c:	e51b2010 	ldr	r2, [fp, #-16]
    1190:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    1194:	e0823003 	add	r3, r2, r3
    1198:	e50b3010 	str	r3, [fp, #-16]
    119c:	e3a02a02 	mov	r2, #8192	@ 0x2000
    11a0:	e59f1098 	ldr	r1, [pc, #152]	@ 1240 <twofiles+0x290>
    11a4:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
    11a8:	eb000df0 	bl	4970 <read>
    11ac:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
    11b0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    11b4:	e3530000 	cmp	r3, #0
    11b8:	caffffd8 	bgt	1120 <twofiles+0x170>
    11bc:	e51b001c 	ldr	r0, [fp, #-28]	@ 0xffffffe4
    11c0:	eb000dfc 	bl	49b8 <close>
    11c4:	e51b3010 	ldr	r3, [fp, #-16]
    11c8:	e59f207c 	ldr	r2, [pc, #124]	@ 124c <twofiles+0x29c>
    11cc:	e1530002 	cmp	r3, r2
    11d0:	0a000004 	beq	11e8 <twofiles+0x238>
    11d4:	e51b2010 	ldr	r2, [fp, #-16]
    11d8:	e59f1070 	ldr	r1, [pc, #112]	@ 1250 <twofiles+0x2a0>
    11dc:	e3a00001 	mov	r0, #1
    11e0:	eb000f60 	bl	4f68 <printf>
    11e4:	eb000dc6 	bl	4904 <exit>
    11e8:	e51b3008 	ldr	r3, [fp, #-8]
    11ec:	e2833001 	add	r3, r3, #1
    11f0:	e50b3008 	str	r3, [fp, #-8]
    11f4:	e51b3008 	ldr	r3, [fp, #-8]
    11f8:	e3530001 	cmp	r3, #1
    11fc:	daffffba 	ble	10ec <twofiles+0x13c>
    1200:	e59f0024 	ldr	r0, [pc, #36]	@ 122c <twofiles+0x27c>
    1204:	eb000e18 	bl	4a6c <unlink>
    1208:	e59f0020 	ldr	r0, [pc, #32]	@ 1230 <twofiles+0x280>
    120c:	eb000e16 	bl	4a6c <unlink>
    1210:	e59f103c 	ldr	r1, [pc, #60]	@ 1254 <twofiles+0x2a4>
    1214:	e3a00001 	mov	r0, #1
    1218:	eb000f52 	bl	4f68 <printf>
    121c:	e1a00000 	nop			@ (mov r0, r0)
    1220:	e24bd004 	sub	sp, fp, #4
    1224:	e8bd8800 	pop	{fp, pc}
    1228:	00005b78 	.word	0x00005b78
    122c:	00005b88 	.word	0x00005b88
    1230:	00005b8c 	.word	0x00005b8c
    1234:	00005a5c 	.word	0x00005a5c
    1238:	00000202 	.word	0x00000202
    123c:	00005b90 	.word	0x00005b90
    1240:	00006e8c 	.word	0x00006e8c
    1244:	00005ba0 	.word	0x00005ba0
    1248:	00005bb4 	.word	0x00005bb4
    124c:	00001770 	.word	0x00001770
    1250:	00005bc0 	.word	0x00005bc0
    1254:	00005bd4 	.word	0x00005bd4

00001258 <createdelete>:
    1258:	e92d4800 	push	{fp, lr}
    125c:	e28db004 	add	fp, sp, #4
    1260:	e24dd030 	sub	sp, sp, #48	@ 0x30
    1264:	e59f1348 	ldr	r1, [pc, #840]	@ 15b4 <createdelete+0x35c>
    1268:	e3a00001 	mov	r0, #1
    126c:	eb000f3d 	bl	4f68 <printf>
    1270:	eb000d9a 	bl	48e0 <fork>
    1274:	e50b000c 	str	r0, [fp, #-12]
    1278:	e51b300c 	ldr	r3, [fp, #-12]
    127c:	e3530000 	cmp	r3, #0
    1280:	aa000003 	bge	1294 <createdelete+0x3c>
    1284:	e59f132c 	ldr	r1, [pc, #812]	@ 15b8 <createdelete+0x360>
    1288:	e3a00001 	mov	r0, #1
    128c:	eb000f35 	bl	4f68 <printf>
    1290:	eb000d9b 	bl	4904 <exit>
    1294:	e51b300c 	ldr	r3, [fp, #-12]
    1298:	e3530000 	cmp	r3, #0
    129c:	0a000001 	beq	12a8 <createdelete+0x50>
    12a0:	e3a03070 	mov	r3, #112	@ 0x70
    12a4:	ea000000 	b	12ac <createdelete+0x54>
    12a8:	e3a03063 	mov	r3, #99	@ 0x63
    12ac:	e54b3030 	strb	r3, [fp, #-48]	@ 0xffffffd0
    12b0:	e3a03000 	mov	r3, #0
    12b4:	e54b302e 	strb	r3, [fp, #-46]	@ 0xffffffd2
    12b8:	e3a03000 	mov	r3, #0
    12bc:	e50b3008 	str	r3, [fp, #-8]
    12c0:	ea00002e 	b	1380 <createdelete+0x128>
    12c4:	e51b3008 	ldr	r3, [fp, #-8]
    12c8:	e6ef3073 	uxtb	r3, r3
    12cc:	e2833030 	add	r3, r3, #48	@ 0x30
    12d0:	e6ef3073 	uxtb	r3, r3
    12d4:	e54b302f 	strb	r3, [fp, #-47]	@ 0xffffffd1
    12d8:	e24b3030 	sub	r3, fp, #48	@ 0x30
    12dc:	e59f12d8 	ldr	r1, [pc, #728]	@ 15bc <createdelete+0x364>
    12e0:	e1a00003 	mov	r0, r3
    12e4:	eb000dce 	bl	4a24 <open>
    12e8:	e50b0010 	str	r0, [fp, #-16]
    12ec:	e51b3010 	ldr	r3, [fp, #-16]
    12f0:	e3530000 	cmp	r3, #0
    12f4:	aa000003 	bge	1308 <createdelete+0xb0>
    12f8:	e59f12c0 	ldr	r1, [pc, #704]	@ 15c0 <createdelete+0x368>
    12fc:	e3a00001 	mov	r0, #1
    1300:	eb000f18 	bl	4f68 <printf>
    1304:	eb000d7e 	bl	4904 <exit>
    1308:	e51b0010 	ldr	r0, [fp, #-16]
    130c:	eb000da9 	bl	49b8 <close>
    1310:	e51b3008 	ldr	r3, [fp, #-8]
    1314:	e3530000 	cmp	r3, #0
    1318:	da000015 	ble	1374 <createdelete+0x11c>
    131c:	e51b3008 	ldr	r3, [fp, #-8]
    1320:	e2033001 	and	r3, r3, #1
    1324:	e3530000 	cmp	r3, #0
    1328:	1a000011 	bne	1374 <createdelete+0x11c>
    132c:	e51b3008 	ldr	r3, [fp, #-8]
    1330:	e1a02fa3 	lsr	r2, r3, #31
    1334:	e0823003 	add	r3, r2, r3
    1338:	e1a030c3 	asr	r3, r3, #1
    133c:	e6ef3073 	uxtb	r3, r3
    1340:	e2833030 	add	r3, r3, #48	@ 0x30
    1344:	e6ef3073 	uxtb	r3, r3
    1348:	e54b302f 	strb	r3, [fp, #-47]	@ 0xffffffd1
    134c:	e24b3030 	sub	r3, fp, #48	@ 0x30
    1350:	e1a00003 	mov	r0, r3
    1354:	eb000dc4 	bl	4a6c <unlink>
    1358:	e1a03000 	mov	r3, r0
    135c:	e3530000 	cmp	r3, #0
    1360:	aa000003 	bge	1374 <createdelete+0x11c>
    1364:	e59f1258 	ldr	r1, [pc, #600]	@ 15c4 <createdelete+0x36c>
    1368:	e3a00001 	mov	r0, #1
    136c:	eb000efd 	bl	4f68 <printf>
    1370:	eb000d63 	bl	4904 <exit>
    1374:	e51b3008 	ldr	r3, [fp, #-8]
    1378:	e2833001 	add	r3, r3, #1
    137c:	e50b3008 	str	r3, [fp, #-8]
    1380:	e51b3008 	ldr	r3, [fp, #-8]
    1384:	e3530013 	cmp	r3, #19
    1388:	daffffcd 	ble	12c4 <createdelete+0x6c>
    138c:	e51b300c 	ldr	r3, [fp, #-12]
    1390:	e3530000 	cmp	r3, #0
    1394:	1a000000 	bne	139c <createdelete+0x144>
    1398:	eb000d59 	bl	4904 <exit>
    139c:	eb000d61 	bl	4928 <wait>
    13a0:	e3a03000 	mov	r3, #0
    13a4:	e50b3008 	str	r3, [fp, #-8]
    13a8:	ea000060 	b	1530 <createdelete+0x2d8>
    13ac:	e3a03070 	mov	r3, #112	@ 0x70
    13b0:	e54b3030 	strb	r3, [fp, #-48]	@ 0xffffffd0
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e6ef3073 	uxtb	r3, r3
    13bc:	e2833030 	add	r3, r3, #48	@ 0x30
    13c0:	e6ef3073 	uxtb	r3, r3
    13c4:	e54b302f 	strb	r3, [fp, #-47]	@ 0xffffffd1
    13c8:	e24b3030 	sub	r3, fp, #48	@ 0x30
    13cc:	e3a01000 	mov	r1, #0
    13d0:	e1a00003 	mov	r0, r3
    13d4:	eb000d92 	bl	4a24 <open>
    13d8:	e50b0010 	str	r0, [fp, #-16]
    13dc:	e51b3008 	ldr	r3, [fp, #-8]
    13e0:	e3530000 	cmp	r3, #0
    13e4:	0a000002 	beq	13f4 <createdelete+0x19c>
    13e8:	e51b3008 	ldr	r3, [fp, #-8]
    13ec:	e3530009 	cmp	r3, #9
    13f0:	da000008 	ble	1418 <createdelete+0x1c0>
    13f4:	e51b3010 	ldr	r3, [fp, #-16]
    13f8:	e3530000 	cmp	r3, #0
    13fc:	aa000005 	bge	1418 <createdelete+0x1c0>
    1400:	e24b3030 	sub	r3, fp, #48	@ 0x30
    1404:	e1a02003 	mov	r2, r3
    1408:	e59f11b8 	ldr	r1, [pc, #440]	@ 15c8 <createdelete+0x370>
    140c:	e3a00001 	mov	r0, #1
    1410:	eb000ed4 	bl	4f68 <printf>
    1414:	eb000d3a 	bl	4904 <exit>
    1418:	e51b3008 	ldr	r3, [fp, #-8]
    141c:	e3530000 	cmp	r3, #0
    1420:	da00000b 	ble	1454 <createdelete+0x1fc>
    1424:	e51b3008 	ldr	r3, [fp, #-8]
    1428:	e3530009 	cmp	r3, #9
    142c:	ca000008 	bgt	1454 <createdelete+0x1fc>
    1430:	e51b3010 	ldr	r3, [fp, #-16]
    1434:	e3530000 	cmp	r3, #0
    1438:	ba000005 	blt	1454 <createdelete+0x1fc>
    143c:	e24b3030 	sub	r3, fp, #48	@ 0x30
    1440:	e1a02003 	mov	r2, r3
    1444:	e59f1180 	ldr	r1, [pc, #384]	@ 15cc <createdelete+0x374>
    1448:	e3a00001 	mov	r0, #1
    144c:	eb000ec5 	bl	4f68 <printf>
    1450:	eb000d2b 	bl	4904 <exit>
    1454:	e51b3010 	ldr	r3, [fp, #-16]
    1458:	e3530000 	cmp	r3, #0
    145c:	ba000001 	blt	1468 <createdelete+0x210>
    1460:	e51b0010 	ldr	r0, [fp, #-16]
    1464:	eb000d53 	bl	49b8 <close>
    1468:	e3a03063 	mov	r3, #99	@ 0x63
    146c:	e54b3030 	strb	r3, [fp, #-48]	@ 0xffffffd0
    1470:	e51b3008 	ldr	r3, [fp, #-8]
    1474:	e6ef3073 	uxtb	r3, r3
    1478:	e2833030 	add	r3, r3, #48	@ 0x30
    147c:	e6ef3073 	uxtb	r3, r3
    1480:	e54b302f 	strb	r3, [fp, #-47]	@ 0xffffffd1
    1484:	e24b3030 	sub	r3, fp, #48	@ 0x30
    1488:	e3a01000 	mov	r1, #0
    148c:	e1a00003 	mov	r0, r3
    1490:	eb000d63 	bl	4a24 <open>
    1494:	e50b0010 	str	r0, [fp, #-16]
    1498:	e51b3008 	ldr	r3, [fp, #-8]
    149c:	e3530000 	cmp	r3, #0
    14a0:	0a000002 	beq	14b0 <createdelete+0x258>
    14a4:	e51b3008 	ldr	r3, [fp, #-8]
    14a8:	e3530009 	cmp	r3, #9
    14ac:	da000008 	ble	14d4 <createdelete+0x27c>
    14b0:	e51b3010 	ldr	r3, [fp, #-16]
    14b4:	e3530000 	cmp	r3, #0
    14b8:	aa000005 	bge	14d4 <createdelete+0x27c>
    14bc:	e24b3030 	sub	r3, fp, #48	@ 0x30
    14c0:	e1a02003 	mov	r2, r3
    14c4:	e59f10fc 	ldr	r1, [pc, #252]	@ 15c8 <createdelete+0x370>
    14c8:	e3a00001 	mov	r0, #1
    14cc:	eb000ea5 	bl	4f68 <printf>
    14d0:	eb000d0b 	bl	4904 <exit>
    14d4:	e51b3008 	ldr	r3, [fp, #-8]
    14d8:	e3530000 	cmp	r3, #0
    14dc:	da00000b 	ble	1510 <createdelete+0x2b8>
    14e0:	e51b3008 	ldr	r3, [fp, #-8]
    14e4:	e3530009 	cmp	r3, #9
    14e8:	ca000008 	bgt	1510 <createdelete+0x2b8>
    14ec:	e51b3010 	ldr	r3, [fp, #-16]
    14f0:	e3530000 	cmp	r3, #0
    14f4:	ba000005 	blt	1510 <createdelete+0x2b8>
    14f8:	e24b3030 	sub	r3, fp, #48	@ 0x30
    14fc:	e1a02003 	mov	r2, r3
    1500:	e59f10c4 	ldr	r1, [pc, #196]	@ 15cc <createdelete+0x374>
    1504:	e3a00001 	mov	r0, #1
    1508:	eb000e96 	bl	4f68 <printf>
    150c:	eb000cfc 	bl	4904 <exit>
    1510:	e51b3010 	ldr	r3, [fp, #-16]
    1514:	e3530000 	cmp	r3, #0
    1518:	ba000001 	blt	1524 <createdelete+0x2cc>
    151c:	e51b0010 	ldr	r0, [fp, #-16]
    1520:	eb000d24 	bl	49b8 <close>
    1524:	e51b3008 	ldr	r3, [fp, #-8]
    1528:	e2833001 	add	r3, r3, #1
    152c:	e50b3008 	str	r3, [fp, #-8]
    1530:	e51b3008 	ldr	r3, [fp, #-8]
    1534:	e3530013 	cmp	r3, #19
    1538:	daffff9b 	ble	13ac <createdelete+0x154>
    153c:	e3a03000 	mov	r3, #0
    1540:	e50b3008 	str	r3, [fp, #-8]
    1544:	ea000011 	b	1590 <createdelete+0x338>
    1548:	e3a03070 	mov	r3, #112	@ 0x70
    154c:	e54b3030 	strb	r3, [fp, #-48]	@ 0xffffffd0
    1550:	e51b3008 	ldr	r3, [fp, #-8]
    1554:	e6ef3073 	uxtb	r3, r3
    1558:	e2833030 	add	r3, r3, #48	@ 0x30
    155c:	e6ef3073 	uxtb	r3, r3
    1560:	e54b302f 	strb	r3, [fp, #-47]	@ 0xffffffd1
    1564:	e24b3030 	sub	r3, fp, #48	@ 0x30
    1568:	e1a00003 	mov	r0, r3
    156c:	eb000d3e 	bl	4a6c <unlink>
    1570:	e3a03063 	mov	r3, #99	@ 0x63
    1574:	e54b3030 	strb	r3, [fp, #-48]	@ 0xffffffd0
    1578:	e24b3030 	sub	r3, fp, #48	@ 0x30
    157c:	e1a00003 	mov	r0, r3
    1580:	eb000d39 	bl	4a6c <unlink>
    1584:	e51b3008 	ldr	r3, [fp, #-8]
    1588:	e2833001 	add	r3, r3, #1
    158c:	e50b3008 	str	r3, [fp, #-8]
    1590:	e51b3008 	ldr	r3, [fp, #-8]
    1594:	e3530013 	cmp	r3, #19
    1598:	daffffea 	ble	1548 <createdelete+0x2f0>
    159c:	e59f102c 	ldr	r1, [pc, #44]	@ 15d0 <createdelete+0x378>
    15a0:	e3a00001 	mov	r0, #1
    15a4:	eb000e6f 	bl	4f68 <printf>
    15a8:	e1a00000 	nop			@ (mov r0, r0)
    15ac:	e24bd004 	sub	sp, fp, #4
    15b0:	e8bd8800 	pop	{fp, pc}
    15b4:	00005be4 	.word	0x00005be4
    15b8:	00005a5c 	.word	0x00005a5c
    15bc:	00000202 	.word	0x00000202
    15c0:	00005b90 	.word	0x00005b90
    15c4:	00005bf8 	.word	0x00005bf8
    15c8:	00005c08 	.word	0x00005c08
    15cc:	00005c2c 	.word	0x00005c2c
    15d0:	00005c4c 	.word	0x00005c4c

000015d4 <unlinkread>:
    15d4:	e92d4800 	push	{fp, lr}
    15d8:	e28db004 	add	fp, sp, #4
    15dc:	e24dd008 	sub	sp, sp, #8
    15e0:	e59f1160 	ldr	r1, [pc, #352]	@ 1748 <unlinkread+0x174>
    15e4:	e3a00001 	mov	r0, #1
    15e8:	eb000e5e 	bl	4f68 <printf>
    15ec:	e59f1158 	ldr	r1, [pc, #344]	@ 174c <unlinkread+0x178>
    15f0:	e59f0158 	ldr	r0, [pc, #344]	@ 1750 <unlinkread+0x17c>
    15f4:	eb000d0a 	bl	4a24 <open>
    15f8:	e50b0008 	str	r0, [fp, #-8]
    15fc:	e51b3008 	ldr	r3, [fp, #-8]
    1600:	e3530000 	cmp	r3, #0
    1604:	aa000003 	bge	1618 <unlinkread+0x44>
    1608:	e59f1144 	ldr	r1, [pc, #324]	@ 1754 <unlinkread+0x180>
    160c:	e3a00001 	mov	r0, #1
    1610:	eb000e54 	bl	4f68 <printf>
    1614:	eb000cba 	bl	4904 <exit>
    1618:	e3a02005 	mov	r2, #5
    161c:	e59f1134 	ldr	r1, [pc, #308]	@ 1758 <unlinkread+0x184>
    1620:	e51b0008 	ldr	r0, [fp, #-8]
    1624:	eb000cda 	bl	4994 <write>
    1628:	e51b0008 	ldr	r0, [fp, #-8]
    162c:	eb000ce1 	bl	49b8 <close>
    1630:	e3a01002 	mov	r1, #2
    1634:	e59f0114 	ldr	r0, [pc, #276]	@ 1750 <unlinkread+0x17c>
    1638:	eb000cf9 	bl	4a24 <open>
    163c:	e50b0008 	str	r0, [fp, #-8]
    1640:	e51b3008 	ldr	r3, [fp, #-8]
    1644:	e3530000 	cmp	r3, #0
    1648:	aa000003 	bge	165c <unlinkread+0x88>
    164c:	e59f1108 	ldr	r1, [pc, #264]	@ 175c <unlinkread+0x188>
    1650:	e3a00001 	mov	r0, #1
    1654:	eb000e43 	bl	4f68 <printf>
    1658:	eb000ca9 	bl	4904 <exit>
    165c:	e59f00ec 	ldr	r0, [pc, #236]	@ 1750 <unlinkread+0x17c>
    1660:	eb000d01 	bl	4a6c <unlink>
    1664:	e1a03000 	mov	r3, r0
    1668:	e3530000 	cmp	r3, #0
    166c:	0a000003 	beq	1680 <unlinkread+0xac>
    1670:	e59f10e8 	ldr	r1, [pc, #232]	@ 1760 <unlinkread+0x18c>
    1674:	e3a00001 	mov	r0, #1
    1678:	eb000e3a 	bl	4f68 <printf>
    167c:	eb000ca0 	bl	4904 <exit>
    1680:	e59f10c4 	ldr	r1, [pc, #196]	@ 174c <unlinkread+0x178>
    1684:	e59f00c4 	ldr	r0, [pc, #196]	@ 1750 <unlinkread+0x17c>
    1688:	eb000ce5 	bl	4a24 <open>
    168c:	e50b000c 	str	r0, [fp, #-12]
    1690:	e3a02003 	mov	r2, #3
    1694:	e59f10c8 	ldr	r1, [pc, #200]	@ 1764 <unlinkread+0x190>
    1698:	e51b000c 	ldr	r0, [fp, #-12]
    169c:	eb000cbc 	bl	4994 <write>
    16a0:	e51b000c 	ldr	r0, [fp, #-12]
    16a4:	eb000cc3 	bl	49b8 <close>
    16a8:	e3a02a02 	mov	r2, #8192	@ 0x2000
    16ac:	e59f10b4 	ldr	r1, [pc, #180]	@ 1768 <unlinkread+0x194>
    16b0:	e51b0008 	ldr	r0, [fp, #-8]
    16b4:	eb000cad 	bl	4970 <read>
    16b8:	e1a03000 	mov	r3, r0
    16bc:	e3530005 	cmp	r3, #5
    16c0:	0a000003 	beq	16d4 <unlinkread+0x100>
    16c4:	e59f10a0 	ldr	r1, [pc, #160]	@ 176c <unlinkread+0x198>
    16c8:	e3a00001 	mov	r0, #1
    16cc:	eb000e25 	bl	4f68 <printf>
    16d0:	eb000c8b 	bl	4904 <exit>
    16d4:	e59f308c 	ldr	r3, [pc, #140]	@ 1768 <unlinkread+0x194>
    16d8:	e5d33000 	ldrb	r3, [r3]
    16dc:	e3530068 	cmp	r3, #104	@ 0x68
    16e0:	0a000003 	beq	16f4 <unlinkread+0x120>
    16e4:	e59f1084 	ldr	r1, [pc, #132]	@ 1770 <unlinkread+0x19c>
    16e8:	e3a00001 	mov	r0, #1
    16ec:	eb000e1d 	bl	4f68 <printf>
    16f0:	eb000c83 	bl	4904 <exit>
    16f4:	e3a0200a 	mov	r2, #10
    16f8:	e59f1068 	ldr	r1, [pc, #104]	@ 1768 <unlinkread+0x194>
    16fc:	e51b0008 	ldr	r0, [fp, #-8]
    1700:	eb000ca3 	bl	4994 <write>
    1704:	e1a03000 	mov	r3, r0
    1708:	e353000a 	cmp	r3, #10
    170c:	0a000003 	beq	1720 <unlinkread+0x14c>
    1710:	e59f105c 	ldr	r1, [pc, #92]	@ 1774 <unlinkread+0x1a0>
    1714:	e3a00001 	mov	r0, #1
    1718:	eb000e12 	bl	4f68 <printf>
    171c:	eb000c78 	bl	4904 <exit>
    1720:	e51b0008 	ldr	r0, [fp, #-8]
    1724:	eb000ca3 	bl	49b8 <close>
    1728:	e59f0020 	ldr	r0, [pc, #32]	@ 1750 <unlinkread+0x17c>
    172c:	eb000cce 	bl	4a6c <unlink>
    1730:	e59f1040 	ldr	r1, [pc, #64]	@ 1778 <unlinkread+0x1a4>
    1734:	e3a00001 	mov	r0, #1
    1738:	eb000e0a 	bl	4f68 <printf>
    173c:	e1a00000 	nop			@ (mov r0, r0)
    1740:	e24bd004 	sub	sp, fp, #4
    1744:	e8bd8800 	pop	{fp, pc}
    1748:	00005c60 	.word	0x00005c60
    174c:	00000202 	.word	0x00000202
    1750:	00005c74 	.word	0x00005c74
    1754:	00005c80 	.word	0x00005c80
    1758:	00005c9c 	.word	0x00005c9c
    175c:	00005ca4 	.word	0x00005ca4
    1760:	00005cbc 	.word	0x00005cbc
    1764:	00005cd8 	.word	0x00005cd8
    1768:	00006e8c 	.word	0x00006e8c
    176c:	00005cdc 	.word	0x00005cdc
    1770:	00005cf4 	.word	0x00005cf4
    1774:	00005d0c 	.word	0x00005d0c
    1778:	00005d28 	.word	0x00005d28

0000177c <linktest>:
    177c:	e92d4800 	push	{fp, lr}
    1780:	e28db004 	add	fp, sp, #4
    1784:	e24dd008 	sub	sp, sp, #8
    1788:	e59f11c4 	ldr	r1, [pc, #452]	@ 1954 <linktest+0x1d8>
    178c:	e3a00001 	mov	r0, #1
    1790:	eb000df4 	bl	4f68 <printf>
    1794:	e59f01bc 	ldr	r0, [pc, #444]	@ 1958 <linktest+0x1dc>
    1798:	eb000cb3 	bl	4a6c <unlink>
    179c:	e59f01b8 	ldr	r0, [pc, #440]	@ 195c <linktest+0x1e0>
    17a0:	eb000cb1 	bl	4a6c <unlink>
    17a4:	e59f11b4 	ldr	r1, [pc, #436]	@ 1960 <linktest+0x1e4>
    17a8:	e59f01a8 	ldr	r0, [pc, #424]	@ 1958 <linktest+0x1dc>
    17ac:	eb000c9c 	bl	4a24 <open>
    17b0:	e50b0008 	str	r0, [fp, #-8]
    17b4:	e51b3008 	ldr	r3, [fp, #-8]
    17b8:	e3530000 	cmp	r3, #0
    17bc:	aa000003 	bge	17d0 <linktest+0x54>
    17c0:	e59f119c 	ldr	r1, [pc, #412]	@ 1964 <linktest+0x1e8>
    17c4:	e3a00001 	mov	r0, #1
    17c8:	eb000de6 	bl	4f68 <printf>
    17cc:	eb000c4c 	bl	4904 <exit>
    17d0:	e3a02005 	mov	r2, #5
    17d4:	e59f118c 	ldr	r1, [pc, #396]	@ 1968 <linktest+0x1ec>
    17d8:	e51b0008 	ldr	r0, [fp, #-8]
    17dc:	eb000c6c 	bl	4994 <write>
    17e0:	e1a03000 	mov	r3, r0
    17e4:	e3530005 	cmp	r3, #5
    17e8:	0a000003 	beq	17fc <linktest+0x80>
    17ec:	e59f1178 	ldr	r1, [pc, #376]	@ 196c <linktest+0x1f0>
    17f0:	e3a00001 	mov	r0, #1
    17f4:	eb000ddb 	bl	4f68 <printf>
    17f8:	eb000c41 	bl	4904 <exit>
    17fc:	e51b0008 	ldr	r0, [fp, #-8]
    1800:	eb000c6c 	bl	49b8 <close>
    1804:	e59f1150 	ldr	r1, [pc, #336]	@ 195c <linktest+0x1e0>
    1808:	e59f0148 	ldr	r0, [pc, #328]	@ 1958 <linktest+0x1dc>
    180c:	eb000ca8 	bl	4ab4 <link>
    1810:	e1a03000 	mov	r3, r0
    1814:	e3530000 	cmp	r3, #0
    1818:	aa000003 	bge	182c <linktest+0xb0>
    181c:	e59f114c 	ldr	r1, [pc, #332]	@ 1970 <linktest+0x1f4>
    1820:	e3a00001 	mov	r0, #1
    1824:	eb000dcf 	bl	4f68 <printf>
    1828:	eb000c35 	bl	4904 <exit>
    182c:	e59f0124 	ldr	r0, [pc, #292]	@ 1958 <linktest+0x1dc>
    1830:	eb000c8d 	bl	4a6c <unlink>
    1834:	e3a01000 	mov	r1, #0
    1838:	e59f0118 	ldr	r0, [pc, #280]	@ 1958 <linktest+0x1dc>
    183c:	eb000c78 	bl	4a24 <open>
    1840:	e1a03000 	mov	r3, r0
    1844:	e3530000 	cmp	r3, #0
    1848:	ba000003 	blt	185c <linktest+0xe0>
    184c:	e59f1120 	ldr	r1, [pc, #288]	@ 1974 <linktest+0x1f8>
    1850:	e3a00001 	mov	r0, #1
    1854:	eb000dc3 	bl	4f68 <printf>
    1858:	eb000c29 	bl	4904 <exit>
    185c:	e3a01000 	mov	r1, #0
    1860:	e59f00f4 	ldr	r0, [pc, #244]	@ 195c <linktest+0x1e0>
    1864:	eb000c6e 	bl	4a24 <open>
    1868:	e50b0008 	str	r0, [fp, #-8]
    186c:	e51b3008 	ldr	r3, [fp, #-8]
    1870:	e3530000 	cmp	r3, #0
    1874:	aa000003 	bge	1888 <linktest+0x10c>
    1878:	e59f10f8 	ldr	r1, [pc, #248]	@ 1978 <linktest+0x1fc>
    187c:	e3a00001 	mov	r0, #1
    1880:	eb000db8 	bl	4f68 <printf>
    1884:	eb000c1e 	bl	4904 <exit>
    1888:	e3a02a02 	mov	r2, #8192	@ 0x2000
    188c:	e59f10e8 	ldr	r1, [pc, #232]	@ 197c <linktest+0x200>
    1890:	e51b0008 	ldr	r0, [fp, #-8]
    1894:	eb000c35 	bl	4970 <read>
    1898:	e1a03000 	mov	r3, r0
    189c:	e3530005 	cmp	r3, #5
    18a0:	0a000003 	beq	18b4 <linktest+0x138>
    18a4:	e59f10d4 	ldr	r1, [pc, #212]	@ 1980 <linktest+0x204>
    18a8:	e3a00001 	mov	r0, #1
    18ac:	eb000dad 	bl	4f68 <printf>
    18b0:	eb000c13 	bl	4904 <exit>
    18b4:	e51b0008 	ldr	r0, [fp, #-8]
    18b8:	eb000c3e 	bl	49b8 <close>
    18bc:	e59f1098 	ldr	r1, [pc, #152]	@ 195c <linktest+0x1e0>
    18c0:	e59f0094 	ldr	r0, [pc, #148]	@ 195c <linktest+0x1e0>
    18c4:	eb000c7a 	bl	4ab4 <link>
    18c8:	e1a03000 	mov	r3, r0
    18cc:	e3530000 	cmp	r3, #0
    18d0:	ba000003 	blt	18e4 <linktest+0x168>
    18d4:	e59f10a8 	ldr	r1, [pc, #168]	@ 1984 <linktest+0x208>
    18d8:	e3a00001 	mov	r0, #1
    18dc:	eb000da1 	bl	4f68 <printf>
    18e0:	eb000c07 	bl	4904 <exit>
    18e4:	e59f0070 	ldr	r0, [pc, #112]	@ 195c <linktest+0x1e0>
    18e8:	eb000c5f 	bl	4a6c <unlink>
    18ec:	e59f1064 	ldr	r1, [pc, #100]	@ 1958 <linktest+0x1dc>
    18f0:	e59f0064 	ldr	r0, [pc, #100]	@ 195c <linktest+0x1e0>
    18f4:	eb000c6e 	bl	4ab4 <link>
    18f8:	e1a03000 	mov	r3, r0
    18fc:	e3530000 	cmp	r3, #0
    1900:	ba000003 	blt	1914 <linktest+0x198>
    1904:	e59f107c 	ldr	r1, [pc, #124]	@ 1988 <linktest+0x20c>
    1908:	e3a00001 	mov	r0, #1
    190c:	eb000d95 	bl	4f68 <printf>
    1910:	eb000bfb 	bl	4904 <exit>
    1914:	e59f103c 	ldr	r1, [pc, #60]	@ 1958 <linktest+0x1dc>
    1918:	e59f006c 	ldr	r0, [pc, #108]	@ 198c <linktest+0x210>
    191c:	eb000c64 	bl	4ab4 <link>
    1920:	e1a03000 	mov	r3, r0
    1924:	e3530000 	cmp	r3, #0
    1928:	ba000003 	blt	193c <linktest+0x1c0>
    192c:	e59f105c 	ldr	r1, [pc, #92]	@ 1990 <linktest+0x214>
    1930:	e3a00001 	mov	r0, #1
    1934:	eb000d8b 	bl	4f68 <printf>
    1938:	eb000bf1 	bl	4904 <exit>
    193c:	e59f1050 	ldr	r1, [pc, #80]	@ 1994 <linktest+0x218>
    1940:	e3a00001 	mov	r0, #1
    1944:	eb000d87 	bl	4f68 <printf>
    1948:	e1a00000 	nop			@ (mov r0, r0)
    194c:	e24bd004 	sub	sp, fp, #4
    1950:	e8bd8800 	pop	{fp, pc}
    1954:	00005d38 	.word	0x00005d38
    1958:	00005d44 	.word	0x00005d44
    195c:	00005d48 	.word	0x00005d48
    1960:	00000202 	.word	0x00000202
    1964:	00005d4c 	.word	0x00005d4c
    1968:	00005c9c 	.word	0x00005c9c
    196c:	00005d60 	.word	0x00005d60
    1970:	00005d74 	.word	0x00005d74
    1974:	00005d8c 	.word	0x00005d8c
    1978:	00005db4 	.word	0x00005db4
    197c:	00006e8c 	.word	0x00006e8c
    1980:	00005dc8 	.word	0x00005dc8
    1984:	00005ddc 	.word	0x00005ddc
    1988:	00005dfc 	.word	0x00005dfc
    198c:	00005e20 	.word	0x00005e20
    1990:	00005e24 	.word	0x00005e24
    1994:	00005e40 	.word	0x00005e40

00001998 <concreate>:
    1998:	e92d4800 	push	{fp, lr}
    199c:	e28db004 	add	fp, sp, #4
    19a0:	e24dd050 	sub	sp, sp, #80	@ 0x50
    19a4:	e59f1420 	ldr	r1, [pc, #1056]	@ 1dcc <concreate+0x434>
    19a8:	e3a00001 	mov	r0, #1
    19ac:	eb000d6d 	bl	4f68 <printf>
    19b0:	e3a03043 	mov	r3, #67	@ 0x43
    19b4:	e54b3018 	strb	r3, [fp, #-24]	@ 0xffffffe8
    19b8:	e3a03000 	mov	r3, #0
    19bc:	e54b3016 	strb	r3, [fp, #-22]	@ 0xffffffea
    19c0:	e3a03000 	mov	r3, #0
    19c4:	e50b3008 	str	r3, [fp, #-8]
    19c8:	ea000048 	b	1af0 <concreate+0x158>
    19cc:	e51b3008 	ldr	r3, [fp, #-8]
    19d0:	e6ef3073 	uxtb	r3, r3
    19d4:	e2833030 	add	r3, r3, #48	@ 0x30
    19d8:	e6ef3073 	uxtb	r3, r3
    19dc:	e54b3017 	strb	r3, [fp, #-23]	@ 0xffffffe9
    19e0:	e24b3018 	sub	r3, fp, #24
    19e4:	e1a00003 	mov	r0, r3
    19e8:	eb000c1f 	bl	4a6c <unlink>
    19ec:	eb000bbb 	bl	48e0 <fork>
    19f0:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    19f4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    19f8:	e3530000 	cmp	r3, #0
    19fc:	0a00000f 	beq	1a40 <concreate+0xa8>
    1a00:	e51b1008 	ldr	r1, [fp, #-8]
    1a04:	e59f33c4 	ldr	r3, [pc, #964]	@ 1dd0 <concreate+0x438>
    1a08:	e0c23193 	smull	r3, r2, r3, r1
    1a0c:	e1a03fc1 	asr	r3, r1, #31
    1a10:	e0422003 	sub	r2, r2, r3
    1a14:	e1a03002 	mov	r3, r2
    1a18:	e1a03083 	lsl	r3, r3, #1
    1a1c:	e0833002 	add	r3, r3, r2
    1a20:	e0412003 	sub	r2, r1, r3
    1a24:	e3520001 	cmp	r2, #1
    1a28:	1a000004 	bne	1a40 <concreate+0xa8>
    1a2c:	e24b3018 	sub	r3, fp, #24
    1a30:	e1a01003 	mov	r1, r3
    1a34:	e59f0398 	ldr	r0, [pc, #920]	@ 1dd4 <concreate+0x43c>
    1a38:	eb000c1d 	bl	4ab4 <link>
    1a3c:	ea000023 	b	1ad0 <concreate+0x138>
    1a40:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1a44:	e3530000 	cmp	r3, #0
    1a48:	1a000010 	bne	1a90 <concreate+0xf8>
    1a4c:	e51b1008 	ldr	r1, [fp, #-8]
    1a50:	e59f3380 	ldr	r3, [pc, #896]	@ 1dd8 <concreate+0x440>
    1a54:	e0c32193 	smull	r2, r3, r3, r1
    1a58:	e1a020c3 	asr	r2, r3, #1
    1a5c:	e1a03fc1 	asr	r3, r1, #31
    1a60:	e0422003 	sub	r2, r2, r3
    1a64:	e1a03002 	mov	r3, r2
    1a68:	e1a03103 	lsl	r3, r3, #2
    1a6c:	e0833002 	add	r3, r3, r2
    1a70:	e0412003 	sub	r2, r1, r3
    1a74:	e3520001 	cmp	r2, #1
    1a78:	1a000004 	bne	1a90 <concreate+0xf8>
    1a7c:	e24b3018 	sub	r3, fp, #24
    1a80:	e1a01003 	mov	r1, r3
    1a84:	e59f0348 	ldr	r0, [pc, #840]	@ 1dd4 <concreate+0x43c>
    1a88:	eb000c09 	bl	4ab4 <link>
    1a8c:	ea00000f 	b	1ad0 <concreate+0x138>
    1a90:	e24b3018 	sub	r3, fp, #24
    1a94:	e59f1340 	ldr	r1, [pc, #832]	@ 1ddc <concreate+0x444>
    1a98:	e1a00003 	mov	r0, r3
    1a9c:	eb000be0 	bl	4a24 <open>
    1aa0:	e50b0010 	str	r0, [fp, #-16]
    1aa4:	e51b3010 	ldr	r3, [fp, #-16]
    1aa8:	e3530000 	cmp	r3, #0
    1aac:	aa000005 	bge	1ac8 <concreate+0x130>
    1ab0:	e24b3018 	sub	r3, fp, #24
    1ab4:	e1a02003 	mov	r2, r3
    1ab8:	e59f1320 	ldr	r1, [pc, #800]	@ 1de0 <concreate+0x448>
    1abc:	e3a00001 	mov	r0, #1
    1ac0:	eb000d28 	bl	4f68 <printf>
    1ac4:	eb000b8e 	bl	4904 <exit>
    1ac8:	e51b0010 	ldr	r0, [fp, #-16]
    1acc:	eb000bb9 	bl	49b8 <close>
    1ad0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1ad4:	e3530000 	cmp	r3, #0
    1ad8:	1a000000 	bne	1ae0 <concreate+0x148>
    1adc:	eb000b88 	bl	4904 <exit>
    1ae0:	eb000b90 	bl	4928 <wait>
    1ae4:	e51b3008 	ldr	r3, [fp, #-8]
    1ae8:	e2833001 	add	r3, r3, #1
    1aec:	e50b3008 	str	r3, [fp, #-8]
    1af0:	e51b3008 	ldr	r3, [fp, #-8]
    1af4:	e3530027 	cmp	r3, #39	@ 0x27
    1af8:	daffffb3 	ble	19cc <concreate+0x34>
    1afc:	e24b3040 	sub	r3, fp, #64	@ 0x40
    1b00:	e3a02028 	mov	r2, #40	@ 0x28
    1b04:	e3a01000 	mov	r1, #0
    1b08:	e1a00003 	mov	r0, r3
    1b0c:	eb0009dc 	bl	4284 <memset>
    1b10:	e3a01000 	mov	r1, #0
    1b14:	e59f02c8 	ldr	r0, [pc, #712]	@ 1de4 <concreate+0x44c>
    1b18:	eb000bc1 	bl	4a24 <open>
    1b1c:	e50b0010 	str	r0, [fp, #-16]
    1b20:	e3a03000 	mov	r3, #0
    1b24:	e50b300c 	str	r3, [fp, #-12]
    1b28:	ea00002f 	b	1bec <concreate+0x254>
    1b2c:	e15b35b0 	ldrh	r3, [fp, #-80]	@ 0xffffffb0
    1b30:	e3530000 	cmp	r3, #0
    1b34:	0a00002b 	beq	1be8 <concreate+0x250>
    1b38:	e55b304e 	ldrb	r3, [fp, #-78]	@ 0xffffffb2
    1b3c:	e3530043 	cmp	r3, #67	@ 0x43
    1b40:	1a000029 	bne	1bec <concreate+0x254>
    1b44:	e55b304c 	ldrb	r3, [fp, #-76]	@ 0xffffffb4
    1b48:	e3530000 	cmp	r3, #0
    1b4c:	1a000026 	bne	1bec <concreate+0x254>
    1b50:	e55b304d 	ldrb	r3, [fp, #-77]	@ 0xffffffb3
    1b54:	e2433030 	sub	r3, r3, #48	@ 0x30
    1b58:	e50b3008 	str	r3, [fp, #-8]
    1b5c:	e51b3008 	ldr	r3, [fp, #-8]
    1b60:	e3530000 	cmp	r3, #0
    1b64:	ba000002 	blt	1b74 <concreate+0x1dc>
    1b68:	e51b3008 	ldr	r3, [fp, #-8]
    1b6c:	e3530027 	cmp	r3, #39	@ 0x27
    1b70:	9a000006 	bls	1b90 <concreate+0x1f8>
    1b74:	e24b3050 	sub	r3, fp, #80	@ 0x50
    1b78:	e2833002 	add	r3, r3, #2
    1b7c:	e1a02003 	mov	r2, r3
    1b80:	e59f1260 	ldr	r1, [pc, #608]	@ 1de8 <concreate+0x450>
    1b84:	e3a00001 	mov	r0, #1
    1b88:	eb000cf6 	bl	4f68 <printf>
    1b8c:	eb000b5c 	bl	4904 <exit>
    1b90:	e24b2040 	sub	r2, fp, #64	@ 0x40
    1b94:	e51b3008 	ldr	r3, [fp, #-8]
    1b98:	e0823003 	add	r3, r2, r3
    1b9c:	e5d33000 	ldrb	r3, [r3]
    1ba0:	e3530000 	cmp	r3, #0
    1ba4:	0a000006 	beq	1bc4 <concreate+0x22c>
    1ba8:	e24b3050 	sub	r3, fp, #80	@ 0x50
    1bac:	e2833002 	add	r3, r3, #2
    1bb0:	e1a02003 	mov	r2, r3
    1bb4:	e59f1230 	ldr	r1, [pc, #560]	@ 1dec <concreate+0x454>
    1bb8:	e3a00001 	mov	r0, #1
    1bbc:	eb000ce9 	bl	4f68 <printf>
    1bc0:	eb000b4f 	bl	4904 <exit>
    1bc4:	e24b2040 	sub	r2, fp, #64	@ 0x40
    1bc8:	e51b3008 	ldr	r3, [fp, #-8]
    1bcc:	e0823003 	add	r3, r2, r3
    1bd0:	e3a02001 	mov	r2, #1
    1bd4:	e5c32000 	strb	r2, [r3]
    1bd8:	e51b300c 	ldr	r3, [fp, #-12]
    1bdc:	e2833001 	add	r3, r3, #1
    1be0:	e50b300c 	str	r3, [fp, #-12]
    1be4:	ea000000 	b	1bec <concreate+0x254>
    1be8:	e1a00000 	nop			@ (mov r0, r0)
    1bec:	e24b3050 	sub	r3, fp, #80	@ 0x50
    1bf0:	e3a02010 	mov	r2, #16
    1bf4:	e1a01003 	mov	r1, r3
    1bf8:	e51b0010 	ldr	r0, [fp, #-16]
    1bfc:	eb000b5b 	bl	4970 <read>
    1c00:	e1a03000 	mov	r3, r0
    1c04:	e3530000 	cmp	r3, #0
    1c08:	caffffc7 	bgt	1b2c <concreate+0x194>
    1c0c:	e51b0010 	ldr	r0, [fp, #-16]
    1c10:	eb000b68 	bl	49b8 <close>
    1c14:	e51b300c 	ldr	r3, [fp, #-12]
    1c18:	e3530028 	cmp	r3, #40	@ 0x28
    1c1c:	0a000003 	beq	1c30 <concreate+0x298>
    1c20:	e59f11c8 	ldr	r1, [pc, #456]	@ 1df0 <concreate+0x458>
    1c24:	e3a00001 	mov	r0, #1
    1c28:	eb000cce 	bl	4f68 <printf>
    1c2c:	eb000b34 	bl	4904 <exit>
    1c30:	e3a03000 	mov	r3, #0
    1c34:	e50b3008 	str	r3, [fp, #-8]
    1c38:	ea00005a 	b	1da8 <concreate+0x410>
    1c3c:	e51b3008 	ldr	r3, [fp, #-8]
    1c40:	e6ef3073 	uxtb	r3, r3
    1c44:	e2833030 	add	r3, r3, #48	@ 0x30
    1c48:	e6ef3073 	uxtb	r3, r3
    1c4c:	e54b3017 	strb	r3, [fp, #-23]	@ 0xffffffe9
    1c50:	eb000b22 	bl	48e0 <fork>
    1c54:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    1c58:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1c5c:	e3530000 	cmp	r3, #0
    1c60:	aa000003 	bge	1c74 <concreate+0x2dc>
    1c64:	e59f1188 	ldr	r1, [pc, #392]	@ 1df4 <concreate+0x45c>
    1c68:	e3a00001 	mov	r0, #1
    1c6c:	eb000cbd 	bl	4f68 <printf>
    1c70:	eb000b23 	bl	4904 <exit>
    1c74:	e51b1008 	ldr	r1, [fp, #-8]
    1c78:	e59f3150 	ldr	r3, [pc, #336]	@ 1dd0 <concreate+0x438>
    1c7c:	e0c23193 	smull	r3, r2, r3, r1
    1c80:	e1a03fc1 	asr	r3, r1, #31
    1c84:	e0422003 	sub	r2, r2, r3
    1c88:	e1a03002 	mov	r3, r2
    1c8c:	e1a03083 	lsl	r3, r3, #1
    1c90:	e0833002 	add	r3, r3, r2
    1c94:	e0412003 	sub	r2, r1, r3
    1c98:	e3520000 	cmp	r2, #0
    1c9c:	1a000002 	bne	1cac <concreate+0x314>
    1ca0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1ca4:	e3530000 	cmp	r3, #0
    1ca8:	0a00000d 	beq	1ce4 <concreate+0x34c>
    1cac:	e51b1008 	ldr	r1, [fp, #-8]
    1cb0:	e59f3118 	ldr	r3, [pc, #280]	@ 1dd0 <concreate+0x438>
    1cb4:	e0c23193 	smull	r3, r2, r3, r1
    1cb8:	e1a03fc1 	asr	r3, r1, #31
    1cbc:	e0422003 	sub	r2, r2, r3
    1cc0:	e1a03002 	mov	r3, r2
    1cc4:	e1a03083 	lsl	r3, r3, #1
    1cc8:	e0833002 	add	r3, r3, r2
    1ccc:	e0412003 	sub	r2, r1, r3
    1cd0:	e3520001 	cmp	r2, #1
    1cd4:	1a00001f 	bne	1d58 <concreate+0x3c0>
    1cd8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1cdc:	e3530000 	cmp	r3, #0
    1ce0:	0a00001c 	beq	1d58 <concreate+0x3c0>
    1ce4:	e24b3018 	sub	r3, fp, #24
    1ce8:	e3a01000 	mov	r1, #0
    1cec:	e1a00003 	mov	r0, r3
    1cf0:	eb000b4b 	bl	4a24 <open>
    1cf4:	e1a03000 	mov	r3, r0
    1cf8:	e1a00003 	mov	r0, r3
    1cfc:	eb000b2d 	bl	49b8 <close>
    1d00:	e24b3018 	sub	r3, fp, #24
    1d04:	e3a01000 	mov	r1, #0
    1d08:	e1a00003 	mov	r0, r3
    1d0c:	eb000b44 	bl	4a24 <open>
    1d10:	e1a03000 	mov	r3, r0
    1d14:	e1a00003 	mov	r0, r3
    1d18:	eb000b26 	bl	49b8 <close>
    1d1c:	e24b3018 	sub	r3, fp, #24
    1d20:	e3a01000 	mov	r1, #0
    1d24:	e1a00003 	mov	r0, r3
    1d28:	eb000b3d 	bl	4a24 <open>
    1d2c:	e1a03000 	mov	r3, r0
    1d30:	e1a00003 	mov	r0, r3
    1d34:	eb000b1f 	bl	49b8 <close>
    1d38:	e24b3018 	sub	r3, fp, #24
    1d3c:	e3a01000 	mov	r1, #0
    1d40:	e1a00003 	mov	r0, r3
    1d44:	eb000b36 	bl	4a24 <open>
    1d48:	e1a03000 	mov	r3, r0
    1d4c:	e1a00003 	mov	r0, r3
    1d50:	eb000b18 	bl	49b8 <close>
    1d54:	ea00000b 	b	1d88 <concreate+0x3f0>
    1d58:	e24b3018 	sub	r3, fp, #24
    1d5c:	e1a00003 	mov	r0, r3
    1d60:	eb000b41 	bl	4a6c <unlink>
    1d64:	e24b3018 	sub	r3, fp, #24
    1d68:	e1a00003 	mov	r0, r3
    1d6c:	eb000b3e 	bl	4a6c <unlink>
    1d70:	e24b3018 	sub	r3, fp, #24
    1d74:	e1a00003 	mov	r0, r3
    1d78:	eb000b3b 	bl	4a6c <unlink>
    1d7c:	e24b3018 	sub	r3, fp, #24
    1d80:	e1a00003 	mov	r0, r3
    1d84:	eb000b38 	bl	4a6c <unlink>
    1d88:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1d8c:	e3530000 	cmp	r3, #0
    1d90:	1a000000 	bne	1d98 <concreate+0x400>
    1d94:	eb000ada 	bl	4904 <exit>
    1d98:	eb000ae2 	bl	4928 <wait>
    1d9c:	e51b3008 	ldr	r3, [fp, #-8]
    1da0:	e2833001 	add	r3, r3, #1
    1da4:	e50b3008 	str	r3, [fp, #-8]
    1da8:	e51b3008 	ldr	r3, [fp, #-8]
    1dac:	e3530027 	cmp	r3, #39	@ 0x27
    1db0:	daffffa1 	ble	1c3c <concreate+0x2a4>
    1db4:	e59f103c 	ldr	r1, [pc, #60]	@ 1df8 <concreate+0x460>
    1db8:	e3a00001 	mov	r0, #1
    1dbc:	eb000c69 	bl	4f68 <printf>
    1dc0:	e1a00000 	nop			@ (mov r0, r0)
    1dc4:	e24bd004 	sub	sp, fp, #4
    1dc8:	e8bd8800 	pop	{fp, pc}
    1dcc:	00005e50 	.word	0x00005e50
    1dd0:	55555556 	.word	0x55555556
    1dd4:	00005e60 	.word	0x00005e60
    1dd8:	66666667 	.word	0x66666667
    1ddc:	00000202 	.word	0x00000202
    1de0:	00005e64 	.word	0x00005e64
    1de4:	00005e20 	.word	0x00005e20
    1de8:	00005e80 	.word	0x00005e80
    1dec:	00005e9c 	.word	0x00005e9c
    1df0:	00005ebc 	.word	0x00005ebc
    1df4:	00005a5c 	.word	0x00005a5c
    1df8:	00005ef0 	.word	0x00005ef0

00001dfc <linkunlink>:
    1dfc:	e92d4800 	push	{fp, lr}
    1e00:	e28db004 	add	fp, sp, #4
    1e04:	e24dd010 	sub	sp, sp, #16
    1e08:	e59f113c 	ldr	r1, [pc, #316]	@ 1f4c <linkunlink+0x150>
    1e0c:	e3a00001 	mov	r0, #1
    1e10:	eb000c54 	bl	4f68 <printf>
    1e14:	e59f0134 	ldr	r0, [pc, #308]	@ 1f50 <linkunlink+0x154>
    1e18:	eb000b13 	bl	4a6c <unlink>
    1e1c:	eb000aaf 	bl	48e0 <fork>
    1e20:	e50b0010 	str	r0, [fp, #-16]
    1e24:	e51b3010 	ldr	r3, [fp, #-16]
    1e28:	e3530000 	cmp	r3, #0
    1e2c:	aa000003 	bge	1e40 <linkunlink+0x44>
    1e30:	e59f111c 	ldr	r1, [pc, #284]	@ 1f54 <linkunlink+0x158>
    1e34:	e3a00001 	mov	r0, #1
    1e38:	eb000c4a 	bl	4f68 <printf>
    1e3c:	eb000ab0 	bl	4904 <exit>
    1e40:	e51b3010 	ldr	r3, [fp, #-16]
    1e44:	e3530000 	cmp	r3, #0
    1e48:	0a000001 	beq	1e54 <linkunlink+0x58>
    1e4c:	e3a03001 	mov	r3, #1
    1e50:	ea000000 	b	1e58 <linkunlink+0x5c>
    1e54:	e3a03061 	mov	r3, #97	@ 0x61
    1e58:	e50b300c 	str	r3, [fp, #-12]
    1e5c:	e3a03000 	mov	r3, #0
    1e60:	e50b3008 	str	r3, [fp, #-8]
    1e64:	ea000029 	b	1f10 <linkunlink+0x114>
    1e68:	e51b300c 	ldr	r3, [fp, #-12]
    1e6c:	e59f20e4 	ldr	r2, [pc, #228]	@ 1f58 <linkunlink+0x15c>
    1e70:	e0030392 	mul	r3, r2, r3
    1e74:	e2833a03 	add	r3, r3, #12288	@ 0x3000
    1e78:	e2833039 	add	r3, r3, #57	@ 0x39
    1e7c:	e50b300c 	str	r3, [fp, #-12]
    1e80:	e51b100c 	ldr	r1, [fp, #-12]
    1e84:	e59f30d0 	ldr	r3, [pc, #208]	@ 1f5c <linkunlink+0x160>
    1e88:	e0832193 	umull	r2, r3, r3, r1
    1e8c:	e1a020a3 	lsr	r2, r3, #1
    1e90:	e1a03002 	mov	r3, r2
    1e94:	e1a03083 	lsl	r3, r3, #1
    1e98:	e0833002 	add	r3, r3, r2
    1e9c:	e0412003 	sub	r2, r1, r3
    1ea0:	e3520000 	cmp	r2, #0
    1ea4:	1a000006 	bne	1ec4 <linkunlink+0xc8>
    1ea8:	e59f10b0 	ldr	r1, [pc, #176]	@ 1f60 <linkunlink+0x164>
    1eac:	e59f009c 	ldr	r0, [pc, #156]	@ 1f50 <linkunlink+0x154>
    1eb0:	eb000adb 	bl	4a24 <open>
    1eb4:	e1a03000 	mov	r3, r0
    1eb8:	e1a00003 	mov	r0, r3
    1ebc:	eb000abd 	bl	49b8 <close>
    1ec0:	ea00000f 	b	1f04 <linkunlink+0x108>
    1ec4:	e51b100c 	ldr	r1, [fp, #-12]
    1ec8:	e59f308c 	ldr	r3, [pc, #140]	@ 1f5c <linkunlink+0x160>
    1ecc:	e0832193 	umull	r2, r3, r3, r1
    1ed0:	e1a020a3 	lsr	r2, r3, #1
    1ed4:	e1a03002 	mov	r3, r2
    1ed8:	e1a03083 	lsl	r3, r3, #1
    1edc:	e0833002 	add	r3, r3, r2
    1ee0:	e0412003 	sub	r2, r1, r3
    1ee4:	e3520001 	cmp	r2, #1
    1ee8:	1a000003 	bne	1efc <linkunlink+0x100>
    1eec:	e59f105c 	ldr	r1, [pc, #92]	@ 1f50 <linkunlink+0x154>
    1ef0:	e59f006c 	ldr	r0, [pc, #108]	@ 1f64 <linkunlink+0x168>
    1ef4:	eb000aee 	bl	4ab4 <link>
    1ef8:	ea000001 	b	1f04 <linkunlink+0x108>
    1efc:	e59f004c 	ldr	r0, [pc, #76]	@ 1f50 <linkunlink+0x154>
    1f00:	eb000ad9 	bl	4a6c <unlink>
    1f04:	e51b3008 	ldr	r3, [fp, #-8]
    1f08:	e2833001 	add	r3, r3, #1
    1f0c:	e50b3008 	str	r3, [fp, #-8]
    1f10:	e51b3008 	ldr	r3, [fp, #-8]
    1f14:	e3530063 	cmp	r3, #99	@ 0x63
    1f18:	daffffd2 	ble	1e68 <linkunlink+0x6c>
    1f1c:	e51b3010 	ldr	r3, [fp, #-16]
    1f20:	e3530000 	cmp	r3, #0
    1f24:	0a000001 	beq	1f30 <linkunlink+0x134>
    1f28:	eb000a7e 	bl	4928 <wait>
    1f2c:	ea000000 	b	1f34 <linkunlink+0x138>
    1f30:	eb000a73 	bl	4904 <exit>
    1f34:	e59f102c 	ldr	r1, [pc, #44]	@ 1f68 <linkunlink+0x16c>
    1f38:	e3a00001 	mov	r0, #1
    1f3c:	eb000c09 	bl	4f68 <printf>
    1f40:	e1a00000 	nop			@ (mov r0, r0)
    1f44:	e24bd004 	sub	sp, fp, #4
    1f48:	e8bd8800 	pop	{fp, pc}
    1f4c:	00005f00 	.word	0x00005f00
    1f50:	00005a0c 	.word	0x00005a0c
    1f54:	00005a5c 	.word	0x00005a5c
    1f58:	41c64e6d 	.word	0x41c64e6d
    1f5c:	aaaaaaab 	.word	0xaaaaaaab
    1f60:	00000202 	.word	0x00000202
    1f64:	00005f14 	.word	0x00005f14
    1f68:	00005f18 	.word	0x00005f18

00001f6c <bigdir>:
    1f6c:	e92d4800 	push	{fp, lr}
    1f70:	e28db004 	add	fp, sp, #4
    1f74:	e24dd018 	sub	sp, sp, #24
    1f78:	e59f11b4 	ldr	r1, [pc, #436]	@ 2134 <bigdir+0x1c8>
    1f7c:	e3a00001 	mov	r0, #1
    1f80:	eb000bf8 	bl	4f68 <printf>
    1f84:	e59f01ac 	ldr	r0, [pc, #428]	@ 2138 <bigdir+0x1cc>
    1f88:	eb000ab7 	bl	4a6c <unlink>
    1f8c:	e3a01c02 	mov	r1, #512	@ 0x200
    1f90:	e59f01a0 	ldr	r0, [pc, #416]	@ 2138 <bigdir+0x1cc>
    1f94:	eb000aa2 	bl	4a24 <open>
    1f98:	e50b000c 	str	r0, [fp, #-12]
    1f9c:	e51b300c 	ldr	r3, [fp, #-12]
    1fa0:	e3530000 	cmp	r3, #0
    1fa4:	aa000003 	bge	1fb8 <bigdir+0x4c>
    1fa8:	e59f118c 	ldr	r1, [pc, #396]	@ 213c <bigdir+0x1d0>
    1fac:	e3a00001 	mov	r0, #1
    1fb0:	eb000bec 	bl	4f68 <printf>
    1fb4:	eb000a52 	bl	4904 <exit>
    1fb8:	e51b000c 	ldr	r0, [fp, #-12]
    1fbc:	eb000a7d 	bl	49b8 <close>
    1fc0:	e3a03000 	mov	r3, #0
    1fc4:	e50b3008 	str	r3, [fp, #-8]
    1fc8:	ea000024 	b	2060 <bigdir+0xf4>
    1fcc:	e3a03078 	mov	r3, #120	@ 0x78
    1fd0:	e54b3018 	strb	r3, [fp, #-24]	@ 0xffffffe8
    1fd4:	e51b3008 	ldr	r3, [fp, #-8]
    1fd8:	e283203f 	add	r2, r3, #63	@ 0x3f
    1fdc:	e3530000 	cmp	r3, #0
    1fe0:	b1a03002 	movlt	r3, r2
    1fe4:	a1a03003 	movge	r3, r3
    1fe8:	e1a03343 	asr	r3, r3, #6
    1fec:	e6ef3073 	uxtb	r3, r3
    1ff0:	e2833030 	add	r3, r3, #48	@ 0x30
    1ff4:	e6ef3073 	uxtb	r3, r3
    1ff8:	e54b3017 	strb	r3, [fp, #-23]	@ 0xffffffe9
    1ffc:	e51b3008 	ldr	r3, [fp, #-8]
    2000:	e2732000 	rsbs	r2, r3, #0
    2004:	e203303f 	and	r3, r3, #63	@ 0x3f
    2008:	e202203f 	and	r2, r2, #63	@ 0x3f
    200c:	52623000 	rsbpl	r3, r2, #0
    2010:	e6ef3073 	uxtb	r3, r3
    2014:	e2833030 	add	r3, r3, #48	@ 0x30
    2018:	e6ef3073 	uxtb	r3, r3
    201c:	e54b3016 	strb	r3, [fp, #-22]	@ 0xffffffea
    2020:	e3a03000 	mov	r3, #0
    2024:	e54b3015 	strb	r3, [fp, #-21]	@ 0xffffffeb
    2028:	e24b3018 	sub	r3, fp, #24
    202c:	e1a01003 	mov	r1, r3
    2030:	e59f0100 	ldr	r0, [pc, #256]	@ 2138 <bigdir+0x1cc>
    2034:	eb000a9e 	bl	4ab4 <link>
    2038:	e1a03000 	mov	r3, r0
    203c:	e3530000 	cmp	r3, #0
    2040:	0a000003 	beq	2054 <bigdir+0xe8>
    2044:	e59f10f4 	ldr	r1, [pc, #244]	@ 2140 <bigdir+0x1d4>
    2048:	e3a00001 	mov	r0, #1
    204c:	eb000bc5 	bl	4f68 <printf>
    2050:	eb000a2b 	bl	4904 <exit>
    2054:	e51b3008 	ldr	r3, [fp, #-8]
    2058:	e2833001 	add	r3, r3, #1
    205c:	e50b3008 	str	r3, [fp, #-8]
    2060:	e51b3008 	ldr	r3, [fp, #-8]
    2064:	e3530f7d 	cmp	r3, #500	@ 0x1f4
    2068:	baffffd7 	blt	1fcc <bigdir+0x60>
    206c:	e59f00c4 	ldr	r0, [pc, #196]	@ 2138 <bigdir+0x1cc>
    2070:	eb000a7d 	bl	4a6c <unlink>
    2074:	e3a03000 	mov	r3, #0
    2078:	e50b3008 	str	r3, [fp, #-8]
    207c:	ea000023 	b	2110 <bigdir+0x1a4>
    2080:	e3a03078 	mov	r3, #120	@ 0x78
    2084:	e54b3018 	strb	r3, [fp, #-24]	@ 0xffffffe8
    2088:	e51b3008 	ldr	r3, [fp, #-8]
    208c:	e283203f 	add	r2, r3, #63	@ 0x3f
    2090:	e3530000 	cmp	r3, #0
    2094:	b1a03002 	movlt	r3, r2
    2098:	a1a03003 	movge	r3, r3
    209c:	e1a03343 	asr	r3, r3, #6
    20a0:	e6ef3073 	uxtb	r3, r3
    20a4:	e2833030 	add	r3, r3, #48	@ 0x30
    20a8:	e6ef3073 	uxtb	r3, r3
    20ac:	e54b3017 	strb	r3, [fp, #-23]	@ 0xffffffe9
    20b0:	e51b3008 	ldr	r3, [fp, #-8]
    20b4:	e2732000 	rsbs	r2, r3, #0
    20b8:	e203303f 	and	r3, r3, #63	@ 0x3f
    20bc:	e202203f 	and	r2, r2, #63	@ 0x3f
    20c0:	52623000 	rsbpl	r3, r2, #0
    20c4:	e6ef3073 	uxtb	r3, r3
    20c8:	e2833030 	add	r3, r3, #48	@ 0x30
    20cc:	e6ef3073 	uxtb	r3, r3
    20d0:	e54b3016 	strb	r3, [fp, #-22]	@ 0xffffffea
    20d4:	e3a03000 	mov	r3, #0
    20d8:	e54b3015 	strb	r3, [fp, #-21]	@ 0xffffffeb
    20dc:	e24b3018 	sub	r3, fp, #24
    20e0:	e1a00003 	mov	r0, r3
    20e4:	eb000a60 	bl	4a6c <unlink>
    20e8:	e1a03000 	mov	r3, r0
    20ec:	e3530000 	cmp	r3, #0
    20f0:	0a000003 	beq	2104 <bigdir+0x198>
    20f4:	e59f1048 	ldr	r1, [pc, #72]	@ 2144 <bigdir+0x1d8>
    20f8:	e3a00001 	mov	r0, #1
    20fc:	eb000b99 	bl	4f68 <printf>
    2100:	eb0009ff 	bl	4904 <exit>
    2104:	e51b3008 	ldr	r3, [fp, #-8]
    2108:	e2833001 	add	r3, r3, #1
    210c:	e50b3008 	str	r3, [fp, #-8]
    2110:	e51b3008 	ldr	r3, [fp, #-8]
    2114:	e3530f7d 	cmp	r3, #500	@ 0x1f4
    2118:	baffffd8 	blt	2080 <bigdir+0x114>
    211c:	e59f1024 	ldr	r1, [pc, #36]	@ 2148 <bigdir+0x1dc>
    2120:	e3a00001 	mov	r0, #1
    2124:	eb000b8f 	bl	4f68 <printf>
    2128:	e1a00000 	nop			@ (mov r0, r0)
    212c:	e24bd004 	sub	sp, fp, #4
    2130:	e8bd8800 	pop	{fp, pc}
    2134:	00005f28 	.word	0x00005f28
    2138:	00005f38 	.word	0x00005f38
    213c:	00005f3c 	.word	0x00005f3c
    2140:	00005f54 	.word	0x00005f54
    2144:	00005f68 	.word	0x00005f68
    2148:	00005f80 	.word	0x00005f80

0000214c <subdir>:
    214c:	e92d4800 	push	{fp, lr}
    2150:	e28db004 	add	fp, sp, #4
    2154:	e24dd008 	sub	sp, sp, #8
    2158:	e59f1608 	ldr	r1, [pc, #1544]	@ 2768 <subdir+0x61c>
    215c:	e3a00001 	mov	r0, #1
    2160:	eb000b80 	bl	4f68 <printf>
    2164:	e59f0600 	ldr	r0, [pc, #1536]	@ 276c <subdir+0x620>
    2168:	eb000a3f 	bl	4a6c <unlink>
    216c:	e59f05fc 	ldr	r0, [pc, #1532]	@ 2770 <subdir+0x624>
    2170:	eb000a58 	bl	4ad8 <mkdir>
    2174:	e1a03000 	mov	r3, r0
    2178:	e3530000 	cmp	r3, #0
    217c:	0a000003 	beq	2190 <subdir+0x44>
    2180:	e59f15ec 	ldr	r1, [pc, #1516]	@ 2774 <subdir+0x628>
    2184:	e3a00001 	mov	r0, #1
    2188:	eb000b76 	bl	4f68 <printf>
    218c:	eb0009dc 	bl	4904 <exit>
    2190:	e59f15e0 	ldr	r1, [pc, #1504]	@ 2778 <subdir+0x62c>
    2194:	e59f05e0 	ldr	r0, [pc, #1504]	@ 277c <subdir+0x630>
    2198:	eb000a21 	bl	4a24 <open>
    219c:	e50b0008 	str	r0, [fp, #-8]
    21a0:	e51b3008 	ldr	r3, [fp, #-8]
    21a4:	e3530000 	cmp	r3, #0
    21a8:	aa000003 	bge	21bc <subdir+0x70>
    21ac:	e59f15cc 	ldr	r1, [pc, #1484]	@ 2780 <subdir+0x634>
    21b0:	e3a00001 	mov	r0, #1
    21b4:	eb000b6b 	bl	4f68 <printf>
    21b8:	eb0009d1 	bl	4904 <exit>
    21bc:	e3a02002 	mov	r2, #2
    21c0:	e59f15a4 	ldr	r1, [pc, #1444]	@ 276c <subdir+0x620>
    21c4:	e51b0008 	ldr	r0, [fp, #-8]
    21c8:	eb0009f1 	bl	4994 <write>
    21cc:	e51b0008 	ldr	r0, [fp, #-8]
    21d0:	eb0009f8 	bl	49b8 <close>
    21d4:	e59f0594 	ldr	r0, [pc, #1428]	@ 2770 <subdir+0x624>
    21d8:	eb000a23 	bl	4a6c <unlink>
    21dc:	e1a03000 	mov	r3, r0
    21e0:	e3530000 	cmp	r3, #0
    21e4:	ba000003 	blt	21f8 <subdir+0xac>
    21e8:	e59f1594 	ldr	r1, [pc, #1428]	@ 2784 <subdir+0x638>
    21ec:	e3a00001 	mov	r0, #1
    21f0:	eb000b5c 	bl	4f68 <printf>
    21f4:	eb0009c2 	bl	4904 <exit>
    21f8:	e59f0588 	ldr	r0, [pc, #1416]	@ 2788 <subdir+0x63c>
    21fc:	eb000a35 	bl	4ad8 <mkdir>
    2200:	e1a03000 	mov	r3, r0
    2204:	e3530000 	cmp	r3, #0
    2208:	0a000003 	beq	221c <subdir+0xd0>
    220c:	e59f1578 	ldr	r1, [pc, #1400]	@ 278c <subdir+0x640>
    2210:	e3a00001 	mov	r0, #1
    2214:	eb000b53 	bl	4f68 <printf>
    2218:	eb0009b9 	bl	4904 <exit>
    221c:	e59f1554 	ldr	r1, [pc, #1364]	@ 2778 <subdir+0x62c>
    2220:	e59f0568 	ldr	r0, [pc, #1384]	@ 2790 <subdir+0x644>
    2224:	eb0009fe 	bl	4a24 <open>
    2228:	e50b0008 	str	r0, [fp, #-8]
    222c:	e51b3008 	ldr	r3, [fp, #-8]
    2230:	e3530000 	cmp	r3, #0
    2234:	aa000003 	bge	2248 <subdir+0xfc>
    2238:	e59f1554 	ldr	r1, [pc, #1364]	@ 2794 <subdir+0x648>
    223c:	e3a00001 	mov	r0, #1
    2240:	eb000b48 	bl	4f68 <printf>
    2244:	eb0009ae 	bl	4904 <exit>
    2248:	e3a02002 	mov	r2, #2
    224c:	e59f1544 	ldr	r1, [pc, #1348]	@ 2798 <subdir+0x64c>
    2250:	e51b0008 	ldr	r0, [fp, #-8]
    2254:	eb0009ce 	bl	4994 <write>
    2258:	e51b0008 	ldr	r0, [fp, #-8]
    225c:	eb0009d5 	bl	49b8 <close>
    2260:	e3a01000 	mov	r1, #0
    2264:	e59f0530 	ldr	r0, [pc, #1328]	@ 279c <subdir+0x650>
    2268:	eb0009ed 	bl	4a24 <open>
    226c:	e50b0008 	str	r0, [fp, #-8]
    2270:	e51b3008 	ldr	r3, [fp, #-8]
    2274:	e3530000 	cmp	r3, #0
    2278:	aa000003 	bge	228c <subdir+0x140>
    227c:	e59f151c 	ldr	r1, [pc, #1308]	@ 27a0 <subdir+0x654>
    2280:	e3a00001 	mov	r0, #1
    2284:	eb000b37 	bl	4f68 <printf>
    2288:	eb00099d 	bl	4904 <exit>
    228c:	e3a02a02 	mov	r2, #8192	@ 0x2000
    2290:	e59f150c 	ldr	r1, [pc, #1292]	@ 27a4 <subdir+0x658>
    2294:	e51b0008 	ldr	r0, [fp, #-8]
    2298:	eb0009b4 	bl	4970 <read>
    229c:	e50b000c 	str	r0, [fp, #-12]
    22a0:	e51b300c 	ldr	r3, [fp, #-12]
    22a4:	e3530002 	cmp	r3, #2
    22a8:	1a000003 	bne	22bc <subdir+0x170>
    22ac:	e59f34f0 	ldr	r3, [pc, #1264]	@ 27a4 <subdir+0x658>
    22b0:	e5d33000 	ldrb	r3, [r3]
    22b4:	e3530066 	cmp	r3, #102	@ 0x66
    22b8:	0a000003 	beq	22cc <subdir+0x180>
    22bc:	e59f14e4 	ldr	r1, [pc, #1252]	@ 27a8 <subdir+0x65c>
    22c0:	e3a00001 	mov	r0, #1
    22c4:	eb000b27 	bl	4f68 <printf>
    22c8:	eb00098d 	bl	4904 <exit>
    22cc:	e51b0008 	ldr	r0, [fp, #-8]
    22d0:	eb0009b8 	bl	49b8 <close>
    22d4:	e59f14d0 	ldr	r1, [pc, #1232]	@ 27ac <subdir+0x660>
    22d8:	e59f04b0 	ldr	r0, [pc, #1200]	@ 2790 <subdir+0x644>
    22dc:	eb0009f4 	bl	4ab4 <link>
    22e0:	e1a03000 	mov	r3, r0
    22e4:	e3530000 	cmp	r3, #0
    22e8:	0a000003 	beq	22fc <subdir+0x1b0>
    22ec:	e59f14bc 	ldr	r1, [pc, #1212]	@ 27b0 <subdir+0x664>
    22f0:	e3a00001 	mov	r0, #1
    22f4:	eb000b1b 	bl	4f68 <printf>
    22f8:	eb000981 	bl	4904 <exit>
    22fc:	e59f048c 	ldr	r0, [pc, #1164]	@ 2790 <subdir+0x644>
    2300:	eb0009d9 	bl	4a6c <unlink>
    2304:	e1a03000 	mov	r3, r0
    2308:	e3530000 	cmp	r3, #0
    230c:	0a000003 	beq	2320 <subdir+0x1d4>
    2310:	e59f149c 	ldr	r1, [pc, #1180]	@ 27b4 <subdir+0x668>
    2314:	e3a00001 	mov	r0, #1
    2318:	eb000b12 	bl	4f68 <printf>
    231c:	eb000978 	bl	4904 <exit>
    2320:	e3a01000 	mov	r1, #0
    2324:	e59f0464 	ldr	r0, [pc, #1124]	@ 2790 <subdir+0x644>
    2328:	eb0009bd 	bl	4a24 <open>
    232c:	e1a03000 	mov	r3, r0
    2330:	e3530000 	cmp	r3, #0
    2334:	ba000003 	blt	2348 <subdir+0x1fc>
    2338:	e59f1478 	ldr	r1, [pc, #1144]	@ 27b8 <subdir+0x66c>
    233c:	e3a00001 	mov	r0, #1
    2340:	eb000b08 	bl	4f68 <printf>
    2344:	eb00096e 	bl	4904 <exit>
    2348:	e59f0420 	ldr	r0, [pc, #1056]	@ 2770 <subdir+0x624>
    234c:	eb0009ea 	bl	4afc <chdir>
    2350:	e1a03000 	mov	r3, r0
    2354:	e3530000 	cmp	r3, #0
    2358:	0a000003 	beq	236c <subdir+0x220>
    235c:	e59f1458 	ldr	r1, [pc, #1112]	@ 27bc <subdir+0x670>
    2360:	e3a00001 	mov	r0, #1
    2364:	eb000aff 	bl	4f68 <printf>
    2368:	eb000965 	bl	4904 <exit>
    236c:	e59f044c 	ldr	r0, [pc, #1100]	@ 27c0 <subdir+0x674>
    2370:	eb0009e1 	bl	4afc <chdir>
    2374:	e1a03000 	mov	r3, r0
    2378:	e3530000 	cmp	r3, #0
    237c:	0a000003 	beq	2390 <subdir+0x244>
    2380:	e59f143c 	ldr	r1, [pc, #1084]	@ 27c4 <subdir+0x678>
    2384:	e3a00001 	mov	r0, #1
    2388:	eb000af6 	bl	4f68 <printf>
    238c:	eb00095c 	bl	4904 <exit>
    2390:	e59f0430 	ldr	r0, [pc, #1072]	@ 27c8 <subdir+0x67c>
    2394:	eb0009d8 	bl	4afc <chdir>
    2398:	e1a03000 	mov	r3, r0
    239c:	e3530000 	cmp	r3, #0
    23a0:	0a000003 	beq	23b4 <subdir+0x268>
    23a4:	e59f1418 	ldr	r1, [pc, #1048]	@ 27c4 <subdir+0x678>
    23a8:	e3a00001 	mov	r0, #1
    23ac:	eb000aed 	bl	4f68 <printf>
    23b0:	eb000953 	bl	4904 <exit>
    23b4:	e59f0410 	ldr	r0, [pc, #1040]	@ 27cc <subdir+0x680>
    23b8:	eb0009cf 	bl	4afc <chdir>
    23bc:	e1a03000 	mov	r3, r0
    23c0:	e3530000 	cmp	r3, #0
    23c4:	0a000003 	beq	23d8 <subdir+0x28c>
    23c8:	e59f1400 	ldr	r1, [pc, #1024]	@ 27d0 <subdir+0x684>
    23cc:	e3a00001 	mov	r0, #1
    23d0:	eb000ae4 	bl	4f68 <printf>
    23d4:	eb00094a 	bl	4904 <exit>
    23d8:	e3a01000 	mov	r1, #0
    23dc:	e59f03c8 	ldr	r0, [pc, #968]	@ 27ac <subdir+0x660>
    23e0:	eb00098f 	bl	4a24 <open>
    23e4:	e50b0008 	str	r0, [fp, #-8]
    23e8:	e51b3008 	ldr	r3, [fp, #-8]
    23ec:	e3530000 	cmp	r3, #0
    23f0:	aa000003 	bge	2404 <subdir+0x2b8>
    23f4:	e59f13d8 	ldr	r1, [pc, #984]	@ 27d4 <subdir+0x688>
    23f8:	e3a00001 	mov	r0, #1
    23fc:	eb000ad9 	bl	4f68 <printf>
    2400:	eb00093f 	bl	4904 <exit>
    2404:	e3a02a02 	mov	r2, #8192	@ 0x2000
    2408:	e59f1394 	ldr	r1, [pc, #916]	@ 27a4 <subdir+0x658>
    240c:	e51b0008 	ldr	r0, [fp, #-8]
    2410:	eb000956 	bl	4970 <read>
    2414:	e1a03000 	mov	r3, r0
    2418:	e3530002 	cmp	r3, #2
    241c:	0a000003 	beq	2430 <subdir+0x2e4>
    2420:	e59f13b0 	ldr	r1, [pc, #944]	@ 27d8 <subdir+0x68c>
    2424:	e3a00001 	mov	r0, #1
    2428:	eb000ace 	bl	4f68 <printf>
    242c:	eb000934 	bl	4904 <exit>
    2430:	e51b0008 	ldr	r0, [fp, #-8]
    2434:	eb00095f 	bl	49b8 <close>
    2438:	e3a01000 	mov	r1, #0
    243c:	e59f034c 	ldr	r0, [pc, #844]	@ 2790 <subdir+0x644>
    2440:	eb000977 	bl	4a24 <open>
    2444:	e1a03000 	mov	r3, r0
    2448:	e3530000 	cmp	r3, #0
    244c:	ba000003 	blt	2460 <subdir+0x314>
    2450:	e59f1384 	ldr	r1, [pc, #900]	@ 27dc <subdir+0x690>
    2454:	e3a00001 	mov	r0, #1
    2458:	eb000ac2 	bl	4f68 <printf>
    245c:	eb000928 	bl	4904 <exit>
    2460:	e59f1310 	ldr	r1, [pc, #784]	@ 2778 <subdir+0x62c>
    2464:	e59f0374 	ldr	r0, [pc, #884]	@ 27e0 <subdir+0x694>
    2468:	eb00096d 	bl	4a24 <open>
    246c:	e1a03000 	mov	r3, r0
    2470:	e3530000 	cmp	r3, #0
    2474:	ba000003 	blt	2488 <subdir+0x33c>
    2478:	e59f1364 	ldr	r1, [pc, #868]	@ 27e4 <subdir+0x698>
    247c:	e3a00001 	mov	r0, #1
    2480:	eb000ab8 	bl	4f68 <printf>
    2484:	eb00091e 	bl	4904 <exit>
    2488:	e59f12e8 	ldr	r1, [pc, #744]	@ 2778 <subdir+0x62c>
    248c:	e59f0354 	ldr	r0, [pc, #852]	@ 27e8 <subdir+0x69c>
    2490:	eb000963 	bl	4a24 <open>
    2494:	e1a03000 	mov	r3, r0
    2498:	e3530000 	cmp	r3, #0
    249c:	ba000003 	blt	24b0 <subdir+0x364>
    24a0:	e59f1344 	ldr	r1, [pc, #836]	@ 27ec <subdir+0x6a0>
    24a4:	e3a00001 	mov	r0, #1
    24a8:	eb000aae 	bl	4f68 <printf>
    24ac:	eb000914 	bl	4904 <exit>
    24b0:	e3a01c02 	mov	r1, #512	@ 0x200
    24b4:	e59f02b4 	ldr	r0, [pc, #692]	@ 2770 <subdir+0x624>
    24b8:	eb000959 	bl	4a24 <open>
    24bc:	e1a03000 	mov	r3, r0
    24c0:	e3530000 	cmp	r3, #0
    24c4:	ba000003 	blt	24d8 <subdir+0x38c>
    24c8:	e59f1320 	ldr	r1, [pc, #800]	@ 27f0 <subdir+0x6a4>
    24cc:	e3a00001 	mov	r0, #1
    24d0:	eb000aa4 	bl	4f68 <printf>
    24d4:	eb00090a 	bl	4904 <exit>
    24d8:	e3a01002 	mov	r1, #2
    24dc:	e59f028c 	ldr	r0, [pc, #652]	@ 2770 <subdir+0x624>
    24e0:	eb00094f 	bl	4a24 <open>
    24e4:	e1a03000 	mov	r3, r0
    24e8:	e3530000 	cmp	r3, #0
    24ec:	ba000003 	blt	2500 <subdir+0x3b4>
    24f0:	e59f12fc 	ldr	r1, [pc, #764]	@ 27f4 <subdir+0x6a8>
    24f4:	e3a00001 	mov	r0, #1
    24f8:	eb000a9a 	bl	4f68 <printf>
    24fc:	eb000900 	bl	4904 <exit>
    2500:	e3a01001 	mov	r1, #1
    2504:	e59f0264 	ldr	r0, [pc, #612]	@ 2770 <subdir+0x624>
    2508:	eb000945 	bl	4a24 <open>
    250c:	e1a03000 	mov	r3, r0
    2510:	e3530000 	cmp	r3, #0
    2514:	ba000003 	blt	2528 <subdir+0x3dc>
    2518:	e59f12d8 	ldr	r1, [pc, #728]	@ 27f8 <subdir+0x6ac>
    251c:	e3a00001 	mov	r0, #1
    2520:	eb000a90 	bl	4f68 <printf>
    2524:	eb0008f6 	bl	4904 <exit>
    2528:	e59f12cc 	ldr	r1, [pc, #716]	@ 27fc <subdir+0x6b0>
    252c:	e59f02ac 	ldr	r0, [pc, #684]	@ 27e0 <subdir+0x694>
    2530:	eb00095f 	bl	4ab4 <link>
    2534:	e1a03000 	mov	r3, r0
    2538:	e3530000 	cmp	r3, #0
    253c:	1a000003 	bne	2550 <subdir+0x404>
    2540:	e59f12b8 	ldr	r1, [pc, #696]	@ 2800 <subdir+0x6b4>
    2544:	e3a00001 	mov	r0, #1
    2548:	eb000a86 	bl	4f68 <printf>
    254c:	eb0008ec 	bl	4904 <exit>
    2550:	e59f12a4 	ldr	r1, [pc, #676]	@ 27fc <subdir+0x6b0>
    2554:	e59f028c 	ldr	r0, [pc, #652]	@ 27e8 <subdir+0x69c>
    2558:	eb000955 	bl	4ab4 <link>
    255c:	e1a03000 	mov	r3, r0
    2560:	e3530000 	cmp	r3, #0
    2564:	1a000003 	bne	2578 <subdir+0x42c>
    2568:	e59f1294 	ldr	r1, [pc, #660]	@ 2804 <subdir+0x6b8>
    256c:	e3a00001 	mov	r0, #1
    2570:	eb000a7c 	bl	4f68 <printf>
    2574:	eb0008e2 	bl	4904 <exit>
    2578:	e59f122c 	ldr	r1, [pc, #556]	@ 27ac <subdir+0x660>
    257c:	e59f01f8 	ldr	r0, [pc, #504]	@ 277c <subdir+0x630>
    2580:	eb00094b 	bl	4ab4 <link>
    2584:	e1a03000 	mov	r3, r0
    2588:	e3530000 	cmp	r3, #0
    258c:	1a000003 	bne	25a0 <subdir+0x454>
    2590:	e59f1270 	ldr	r1, [pc, #624]	@ 2808 <subdir+0x6bc>
    2594:	e3a00001 	mov	r0, #1
    2598:	eb000a72 	bl	4f68 <printf>
    259c:	eb0008d8 	bl	4904 <exit>
    25a0:	e59f0238 	ldr	r0, [pc, #568]	@ 27e0 <subdir+0x694>
    25a4:	eb00094b 	bl	4ad8 <mkdir>
    25a8:	e1a03000 	mov	r3, r0
    25ac:	e3530000 	cmp	r3, #0
    25b0:	1a000003 	bne	25c4 <subdir+0x478>
    25b4:	e59f1250 	ldr	r1, [pc, #592]	@ 280c <subdir+0x6c0>
    25b8:	e3a00001 	mov	r0, #1
    25bc:	eb000a69 	bl	4f68 <printf>
    25c0:	eb0008cf 	bl	4904 <exit>
    25c4:	e59f021c 	ldr	r0, [pc, #540]	@ 27e8 <subdir+0x69c>
    25c8:	eb000942 	bl	4ad8 <mkdir>
    25cc:	e1a03000 	mov	r3, r0
    25d0:	e3530000 	cmp	r3, #0
    25d4:	1a000003 	bne	25e8 <subdir+0x49c>
    25d8:	e59f1230 	ldr	r1, [pc, #560]	@ 2810 <subdir+0x6c4>
    25dc:	e3a00001 	mov	r0, #1
    25e0:	eb000a60 	bl	4f68 <printf>
    25e4:	eb0008c6 	bl	4904 <exit>
    25e8:	e59f01bc 	ldr	r0, [pc, #444]	@ 27ac <subdir+0x660>
    25ec:	eb000939 	bl	4ad8 <mkdir>
    25f0:	e1a03000 	mov	r3, r0
    25f4:	e3530000 	cmp	r3, #0
    25f8:	1a000003 	bne	260c <subdir+0x4c0>
    25fc:	e59f1210 	ldr	r1, [pc, #528]	@ 2814 <subdir+0x6c8>
    2600:	e3a00001 	mov	r0, #1
    2604:	eb000a57 	bl	4f68 <printf>
    2608:	eb0008bd 	bl	4904 <exit>
    260c:	e59f01d4 	ldr	r0, [pc, #468]	@ 27e8 <subdir+0x69c>
    2610:	eb000915 	bl	4a6c <unlink>
    2614:	e1a03000 	mov	r3, r0
    2618:	e3530000 	cmp	r3, #0
    261c:	1a000003 	bne	2630 <subdir+0x4e4>
    2620:	e59f11f0 	ldr	r1, [pc, #496]	@ 2818 <subdir+0x6cc>
    2624:	e3a00001 	mov	r0, #1
    2628:	eb000a4e 	bl	4f68 <printf>
    262c:	eb0008b4 	bl	4904 <exit>
    2630:	e59f01a8 	ldr	r0, [pc, #424]	@ 27e0 <subdir+0x694>
    2634:	eb00090c 	bl	4a6c <unlink>
    2638:	e1a03000 	mov	r3, r0
    263c:	e3530000 	cmp	r3, #0
    2640:	1a000003 	bne	2654 <subdir+0x508>
    2644:	e59f11d0 	ldr	r1, [pc, #464]	@ 281c <subdir+0x6d0>
    2648:	e3a00001 	mov	r0, #1
    264c:	eb000a45 	bl	4f68 <printf>
    2650:	eb0008ab 	bl	4904 <exit>
    2654:	e59f0120 	ldr	r0, [pc, #288]	@ 277c <subdir+0x630>
    2658:	eb000927 	bl	4afc <chdir>
    265c:	e1a03000 	mov	r3, r0
    2660:	e3530000 	cmp	r3, #0
    2664:	1a000003 	bne	2678 <subdir+0x52c>
    2668:	e59f11b0 	ldr	r1, [pc, #432]	@ 2820 <subdir+0x6d4>
    266c:	e3a00001 	mov	r0, #1
    2670:	eb000a3c 	bl	4f68 <printf>
    2674:	eb0008a2 	bl	4904 <exit>
    2678:	e59f01a4 	ldr	r0, [pc, #420]	@ 2824 <subdir+0x6d8>
    267c:	eb00091e 	bl	4afc <chdir>
    2680:	e1a03000 	mov	r3, r0
    2684:	e3530000 	cmp	r3, #0
    2688:	1a000003 	bne	269c <subdir+0x550>
    268c:	e59f1194 	ldr	r1, [pc, #404]	@ 2828 <subdir+0x6dc>
    2690:	e3a00001 	mov	r0, #1
    2694:	eb000a33 	bl	4f68 <printf>
    2698:	eb000899 	bl	4904 <exit>
    269c:	e59f0108 	ldr	r0, [pc, #264]	@ 27ac <subdir+0x660>
    26a0:	eb0008f1 	bl	4a6c <unlink>
    26a4:	e1a03000 	mov	r3, r0
    26a8:	e3530000 	cmp	r3, #0
    26ac:	0a000003 	beq	26c0 <subdir+0x574>
    26b0:	e59f10fc 	ldr	r1, [pc, #252]	@ 27b4 <subdir+0x668>
    26b4:	e3a00001 	mov	r0, #1
    26b8:	eb000a2a 	bl	4f68 <printf>
    26bc:	eb000890 	bl	4904 <exit>
    26c0:	e59f00b4 	ldr	r0, [pc, #180]	@ 277c <subdir+0x630>
    26c4:	eb0008e8 	bl	4a6c <unlink>
    26c8:	e1a03000 	mov	r3, r0
    26cc:	e3530000 	cmp	r3, #0
    26d0:	0a000003 	beq	26e4 <subdir+0x598>
    26d4:	e59f1150 	ldr	r1, [pc, #336]	@ 282c <subdir+0x6e0>
    26d8:	e3a00001 	mov	r0, #1
    26dc:	eb000a21 	bl	4f68 <printf>
    26e0:	eb000887 	bl	4904 <exit>
    26e4:	e59f0084 	ldr	r0, [pc, #132]	@ 2770 <subdir+0x624>
    26e8:	eb0008df 	bl	4a6c <unlink>
    26ec:	e1a03000 	mov	r3, r0
    26f0:	e3530000 	cmp	r3, #0
    26f4:	1a000003 	bne	2708 <subdir+0x5bc>
    26f8:	e59f1130 	ldr	r1, [pc, #304]	@ 2830 <subdir+0x6e4>
    26fc:	e3a00001 	mov	r0, #1
    2700:	eb000a18 	bl	4f68 <printf>
    2704:	eb00087e 	bl	4904 <exit>
    2708:	e59f0124 	ldr	r0, [pc, #292]	@ 2834 <subdir+0x6e8>
    270c:	eb0008d6 	bl	4a6c <unlink>
    2710:	e1a03000 	mov	r3, r0
    2714:	e3530000 	cmp	r3, #0
    2718:	aa000003 	bge	272c <subdir+0x5e0>
    271c:	e59f1114 	ldr	r1, [pc, #276]	@ 2838 <subdir+0x6ec>
    2720:	e3a00001 	mov	r0, #1
    2724:	eb000a0f 	bl	4f68 <printf>
    2728:	eb000875 	bl	4904 <exit>
    272c:	e59f003c 	ldr	r0, [pc, #60]	@ 2770 <subdir+0x624>
    2730:	eb0008cd 	bl	4a6c <unlink>
    2734:	e1a03000 	mov	r3, r0
    2738:	e3530000 	cmp	r3, #0
    273c:	aa000003 	bge	2750 <subdir+0x604>
    2740:	e59f10f4 	ldr	r1, [pc, #244]	@ 283c <subdir+0x6f0>
    2744:	e3a00001 	mov	r0, #1
    2748:	eb000a06 	bl	4f68 <printf>
    274c:	eb00086c 	bl	4904 <exit>
    2750:	e59f10e8 	ldr	r1, [pc, #232]	@ 2840 <subdir+0x6f4>
    2754:	e3a00001 	mov	r0, #1
    2758:	eb000a02 	bl	4f68 <printf>
    275c:	e1a00000 	nop			@ (mov r0, r0)
    2760:	e24bd004 	sub	sp, fp, #4
    2764:	e8bd8800 	pop	{fp, pc}
    2768:	00005f8c 	.word	0x00005f8c
    276c:	00005f9c 	.word	0x00005f9c
    2770:	00005fa0 	.word	0x00005fa0
    2774:	00005fa4 	.word	0x00005fa4
    2778:	00000202 	.word	0x00000202
    277c:	00005fbc 	.word	0x00005fbc
    2780:	00005fc4 	.word	0x00005fc4
    2784:	00005fdc 	.word	0x00005fdc
    2788:	00006004 	.word	0x00006004
    278c:	0000600c 	.word	0x0000600c
    2790:	00006028 	.word	0x00006028
    2794:	00006034 	.word	0x00006034
    2798:	0000604c 	.word	0x0000604c
    279c:	00006050 	.word	0x00006050
    27a0:	0000605c 	.word	0x0000605c
    27a4:	00006e8c 	.word	0x00006e8c
    27a8:	00006078 	.word	0x00006078
    27ac:	00006094 	.word	0x00006094
    27b0:	000060a0 	.word	0x000060a0
    27b4:	000060c4 	.word	0x000060c4
    27b8:	000060dc 	.word	0x000060dc
    27bc:	00006100 	.word	0x00006100
    27c0:	00006114 	.word	0x00006114
    27c4:	00006120 	.word	0x00006120
    27c8:	0000613c 	.word	0x0000613c
    27cc:	0000614c 	.word	0x0000614c
    27d0:	00006154 	.word	0x00006154
    27d4:	00006168 	.word	0x00006168
    27d8:	00006180 	.word	0x00006180
    27dc:	0000619c 	.word	0x0000619c
    27e0:	000061c4 	.word	0x000061c4
    27e4:	000061d0 	.word	0x000061d0
    27e8:	000061ec 	.word	0x000061ec
    27ec:	000061f8 	.word	0x000061f8
    27f0:	00006214 	.word	0x00006214
    27f4:	0000622c 	.word	0x0000622c
    27f8:	00006248 	.word	0x00006248
    27fc:	00006264 	.word	0x00006264
    2800:	00006270 	.word	0x00006270
    2804:	00006294 	.word	0x00006294
    2808:	000062b8 	.word	0x000062b8
    280c:	000062dc 	.word	0x000062dc
    2810:	000062f8 	.word	0x000062f8
    2814:	00006314 	.word	0x00006314
    2818:	00006334 	.word	0x00006334
    281c:	00006350 	.word	0x00006350
    2820:	0000636c 	.word	0x0000636c
    2824:	00006384 	.word	0x00006384
    2828:	0000638c 	.word	0x0000638c
    282c:	000063a4 	.word	0x000063a4
    2830:	000063bc 	.word	0x000063bc
    2834:	000063dc 	.word	0x000063dc
    2838:	000063e4 	.word	0x000063e4
    283c:	000063fc 	.word	0x000063fc
    2840:	00006410 	.word	0x00006410

00002844 <bigwrite>:
    2844:	e92d4800 	push	{fp, lr}
    2848:	e28db004 	add	fp, sp, #4
    284c:	e24dd010 	sub	sp, sp, #16
    2850:	e59f10e8 	ldr	r1, [pc, #232]	@ 2940 <bigwrite+0xfc>
    2854:	e3a00001 	mov	r0, #1
    2858:	eb0009c2 	bl	4f68 <printf>
    285c:	e59f00e0 	ldr	r0, [pc, #224]	@ 2944 <bigwrite+0x100>
    2860:	eb000881 	bl	4a6c <unlink>
    2864:	e59f30dc 	ldr	r3, [pc, #220]	@ 2948 <bigwrite+0x104>
    2868:	e50b3008 	str	r3, [fp, #-8]
    286c:	ea00002a 	b	291c <bigwrite+0xd8>
    2870:	e59f10d4 	ldr	r1, [pc, #212]	@ 294c <bigwrite+0x108>
    2874:	e59f00c8 	ldr	r0, [pc, #200]	@ 2944 <bigwrite+0x100>
    2878:	eb000869 	bl	4a24 <open>
    287c:	e50b0010 	str	r0, [fp, #-16]
    2880:	e51b3010 	ldr	r3, [fp, #-16]
    2884:	e3530000 	cmp	r3, #0
    2888:	aa000003 	bge	289c <bigwrite+0x58>
    288c:	e59f10bc 	ldr	r1, [pc, #188]	@ 2950 <bigwrite+0x10c>
    2890:	e3a00001 	mov	r0, #1
    2894:	eb0009b3 	bl	4f68 <printf>
    2898:	eb000819 	bl	4904 <exit>
    289c:	e3a03000 	mov	r3, #0
    28a0:	e50b300c 	str	r3, [fp, #-12]
    28a4:	ea000011 	b	28f0 <bigwrite+0xac>
    28a8:	e51b2008 	ldr	r2, [fp, #-8]
    28ac:	e59f10a0 	ldr	r1, [pc, #160]	@ 2954 <bigwrite+0x110>
    28b0:	e51b0010 	ldr	r0, [fp, #-16]
    28b4:	eb000836 	bl	4994 <write>
    28b8:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    28bc:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
    28c0:	e51b3008 	ldr	r3, [fp, #-8]
    28c4:	e1520003 	cmp	r2, r3
    28c8:	0a000005 	beq	28e4 <bigwrite+0xa0>
    28cc:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    28d0:	e51b2008 	ldr	r2, [fp, #-8]
    28d4:	e59f107c 	ldr	r1, [pc, #124]	@ 2958 <bigwrite+0x114>
    28d8:	e3a00001 	mov	r0, #1
    28dc:	eb0009a1 	bl	4f68 <printf>
    28e0:	eb000807 	bl	4904 <exit>
    28e4:	e51b300c 	ldr	r3, [fp, #-12]
    28e8:	e2833001 	add	r3, r3, #1
    28ec:	e50b300c 	str	r3, [fp, #-12]
    28f0:	e51b300c 	ldr	r3, [fp, #-12]
    28f4:	e3530001 	cmp	r3, #1
    28f8:	daffffea 	ble	28a8 <bigwrite+0x64>
    28fc:	e51b0010 	ldr	r0, [fp, #-16]
    2900:	eb00082c 	bl	49b8 <close>
    2904:	e59f0038 	ldr	r0, [pc, #56]	@ 2944 <bigwrite+0x100>
    2908:	eb000857 	bl	4a6c <unlink>
    290c:	e51b3008 	ldr	r3, [fp, #-8]
    2910:	e2833f75 	add	r3, r3, #468	@ 0x1d4
    2914:	e2833003 	add	r3, r3, #3
    2918:	e50b3008 	str	r3, [fp, #-8]
    291c:	e51b3008 	ldr	r3, [fp, #-8]
    2920:	e3530b06 	cmp	r3, #6144	@ 0x1800
    2924:	baffffd1 	blt	2870 <bigwrite+0x2c>
    2928:	e59f102c 	ldr	r1, [pc, #44]	@ 295c <bigwrite+0x118>
    292c:	e3a00001 	mov	r0, #1
    2930:	eb00098c 	bl	4f68 <printf>
    2934:	e1a00000 	nop			@ (mov r0, r0)
    2938:	e24bd004 	sub	sp, fp, #4
    293c:	e8bd8800 	pop	{fp, pc}
    2940:	0000641c 	.word	0x0000641c
    2944:	0000642c 	.word	0x0000642c
    2948:	000001f3 	.word	0x000001f3
    294c:	00000202 	.word	0x00000202
    2950:	00006438 	.word	0x00006438
    2954:	00006e8c 	.word	0x00006e8c
    2958:	00006450 	.word	0x00006450
    295c:	00006464 	.word	0x00006464

00002960 <bigfile>:
    2960:	e92d4800 	push	{fp, lr}
    2964:	e28db004 	add	fp, sp, #4
    2968:	e24dd010 	sub	sp, sp, #16
    296c:	e59f11f8 	ldr	r1, [pc, #504]	@ 2b6c <bigfile+0x20c>
    2970:	e3a00001 	mov	r0, #1
    2974:	eb00097b 	bl	4f68 <printf>
    2978:	e59f01f0 	ldr	r0, [pc, #496]	@ 2b70 <bigfile+0x210>
    297c:	eb00083a 	bl	4a6c <unlink>
    2980:	e59f11ec 	ldr	r1, [pc, #492]	@ 2b74 <bigfile+0x214>
    2984:	e59f01e4 	ldr	r0, [pc, #484]	@ 2b70 <bigfile+0x210>
    2988:	eb000825 	bl	4a24 <open>
    298c:	e50b0010 	str	r0, [fp, #-16]
    2990:	e51b3010 	ldr	r3, [fp, #-16]
    2994:	e3530000 	cmp	r3, #0
    2998:	aa000003 	bge	29ac <bigfile+0x4c>
    299c:	e59f11d4 	ldr	r1, [pc, #468]	@ 2b78 <bigfile+0x218>
    29a0:	e3a00001 	mov	r0, #1
    29a4:	eb00096f 	bl	4f68 <printf>
    29a8:	eb0007d5 	bl	4904 <exit>
    29ac:	e3a03000 	mov	r3, #0
    29b0:	e50b3008 	str	r3, [fp, #-8]
    29b4:	ea000011 	b	2a00 <bigfile+0xa0>
    29b8:	e3a02f96 	mov	r2, #600	@ 0x258
    29bc:	e51b1008 	ldr	r1, [fp, #-8]
    29c0:	e59f01b4 	ldr	r0, [pc, #436]	@ 2b7c <bigfile+0x21c>
    29c4:	eb00062e 	bl	4284 <memset>
    29c8:	e3a02f96 	mov	r2, #600	@ 0x258
    29cc:	e59f11a8 	ldr	r1, [pc, #424]	@ 2b7c <bigfile+0x21c>
    29d0:	e51b0010 	ldr	r0, [fp, #-16]
    29d4:	eb0007ee 	bl	4994 <write>
    29d8:	e1a03000 	mov	r3, r0
    29dc:	e3530f96 	cmp	r3, #600	@ 0x258
    29e0:	0a000003 	beq	29f4 <bigfile+0x94>
    29e4:	e59f1194 	ldr	r1, [pc, #404]	@ 2b80 <bigfile+0x220>
    29e8:	e3a00001 	mov	r0, #1
    29ec:	eb00095d 	bl	4f68 <printf>
    29f0:	eb0007c3 	bl	4904 <exit>
    29f4:	e51b3008 	ldr	r3, [fp, #-8]
    29f8:	e2833001 	add	r3, r3, #1
    29fc:	e50b3008 	str	r3, [fp, #-8]
    2a00:	e51b3008 	ldr	r3, [fp, #-8]
    2a04:	e3530013 	cmp	r3, #19
    2a08:	daffffea 	ble	29b8 <bigfile+0x58>
    2a0c:	e51b0010 	ldr	r0, [fp, #-16]
    2a10:	eb0007e8 	bl	49b8 <close>
    2a14:	e3a01000 	mov	r1, #0
    2a18:	e59f0150 	ldr	r0, [pc, #336]	@ 2b70 <bigfile+0x210>
    2a1c:	eb000800 	bl	4a24 <open>
    2a20:	e50b0010 	str	r0, [fp, #-16]
    2a24:	e51b3010 	ldr	r3, [fp, #-16]
    2a28:	e3530000 	cmp	r3, #0
    2a2c:	aa000003 	bge	2a40 <bigfile+0xe0>
    2a30:	e59f114c 	ldr	r1, [pc, #332]	@ 2b84 <bigfile+0x224>
    2a34:	e3a00001 	mov	r0, #1
    2a38:	eb00094a 	bl	4f68 <printf>
    2a3c:	eb0007b0 	bl	4904 <exit>
    2a40:	e3a03000 	mov	r3, #0
    2a44:	e50b300c 	str	r3, [fp, #-12]
    2a48:	e3a03000 	mov	r3, #0
    2a4c:	e50b3008 	str	r3, [fp, #-8]
    2a50:	e3a02f4b 	mov	r2, #300	@ 0x12c
    2a54:	e59f1120 	ldr	r1, [pc, #288]	@ 2b7c <bigfile+0x21c>
    2a58:	e51b0010 	ldr	r0, [fp, #-16]
    2a5c:	eb0007c3 	bl	4970 <read>
    2a60:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    2a64:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    2a68:	e3530000 	cmp	r3, #0
    2a6c:	aa000003 	bge	2a80 <bigfile+0x120>
    2a70:	e59f1110 	ldr	r1, [pc, #272]	@ 2b88 <bigfile+0x228>
    2a74:	e3a00001 	mov	r0, #1
    2a78:	eb00093a 	bl	4f68 <printf>
    2a7c:	eb0007a0 	bl	4904 <exit>
    2a80:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    2a84:	e3530000 	cmp	r3, #0
    2a88:	0a000024 	beq	2b20 <bigfile+0x1c0>
    2a8c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    2a90:	e3530f4b 	cmp	r3, #300	@ 0x12c
    2a94:	0a000003 	beq	2aa8 <bigfile+0x148>
    2a98:	e59f10ec 	ldr	r1, [pc, #236]	@ 2b8c <bigfile+0x22c>
    2a9c:	e3a00001 	mov	r0, #1
    2aa0:	eb000930 	bl	4f68 <printf>
    2aa4:	eb000796 	bl	4904 <exit>
    2aa8:	e59f30cc 	ldr	r3, [pc, #204]	@ 2b7c <bigfile+0x21c>
    2aac:	e5d33000 	ldrb	r3, [r3]
    2ab0:	e1a01003 	mov	r1, r3
    2ab4:	e51b3008 	ldr	r3, [fp, #-8]
    2ab8:	e1a02fa3 	lsr	r2, r3, #31
    2abc:	e0823003 	add	r3, r2, r3
    2ac0:	e1a030c3 	asr	r3, r3, #1
    2ac4:	e1510003 	cmp	r1, r3
    2ac8:	1a000008 	bne	2af0 <bigfile+0x190>
    2acc:	e59f30a8 	ldr	r3, [pc, #168]	@ 2b7c <bigfile+0x21c>
    2ad0:	e5d3312b 	ldrb	r3, [r3, #299]	@ 0x12b
    2ad4:	e1a01003 	mov	r1, r3
    2ad8:	e51b3008 	ldr	r3, [fp, #-8]
    2adc:	e1a02fa3 	lsr	r2, r3, #31
    2ae0:	e0823003 	add	r3, r2, r3
    2ae4:	e1a030c3 	asr	r3, r3, #1
    2ae8:	e1510003 	cmp	r1, r3
    2aec:	0a000003 	beq	2b00 <bigfile+0x1a0>
    2af0:	e59f1098 	ldr	r1, [pc, #152]	@ 2b90 <bigfile+0x230>
    2af4:	e3a00001 	mov	r0, #1
    2af8:	eb00091a 	bl	4f68 <printf>
    2afc:	eb000780 	bl	4904 <exit>
    2b00:	e51b200c 	ldr	r2, [fp, #-12]
    2b04:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    2b08:	e0823003 	add	r3, r2, r3
    2b0c:	e50b300c 	str	r3, [fp, #-12]
    2b10:	e51b3008 	ldr	r3, [fp, #-8]
    2b14:	e2833001 	add	r3, r3, #1
    2b18:	e50b3008 	str	r3, [fp, #-8]
    2b1c:	eaffffcb 	b	2a50 <bigfile+0xf0>
    2b20:	e1a00000 	nop			@ (mov r0, r0)
    2b24:	e51b0010 	ldr	r0, [fp, #-16]
    2b28:	eb0007a2 	bl	49b8 <close>
    2b2c:	e51b300c 	ldr	r3, [fp, #-12]
    2b30:	e59f205c 	ldr	r2, [pc, #92]	@ 2b94 <bigfile+0x234>
    2b34:	e1530002 	cmp	r3, r2
    2b38:	0a000003 	beq	2b4c <bigfile+0x1ec>
    2b3c:	e59f1054 	ldr	r1, [pc, #84]	@ 2b98 <bigfile+0x238>
    2b40:	e3a00001 	mov	r0, #1
    2b44:	eb000907 	bl	4f68 <printf>
    2b48:	eb00076d 	bl	4904 <exit>
    2b4c:	e59f001c 	ldr	r0, [pc, #28]	@ 2b70 <bigfile+0x210>
    2b50:	eb0007c5 	bl	4a6c <unlink>
    2b54:	e59f1040 	ldr	r1, [pc, #64]	@ 2b9c <bigfile+0x23c>
    2b58:	e3a00001 	mov	r0, #1
    2b5c:	eb000901 	bl	4f68 <printf>
    2b60:	e1a00000 	nop			@ (mov r0, r0)
    2b64:	e24bd004 	sub	sp, fp, #4
    2b68:	e8bd8800 	pop	{fp, pc}
    2b6c:	00006474 	.word	0x00006474
    2b70:	00006484 	.word	0x00006484
    2b74:	00000202 	.word	0x00000202
    2b78:	0000648c 	.word	0x0000648c
    2b7c:	00006e8c 	.word	0x00006e8c
    2b80:	000064a4 	.word	0x000064a4
    2b84:	000064bc 	.word	0x000064bc
    2b88:	000064d4 	.word	0x000064d4
    2b8c:	000064ec 	.word	0x000064ec
    2b90:	00006500 	.word	0x00006500
    2b94:	00002ee0 	.word	0x00002ee0
    2b98:	0000651c 	.word	0x0000651c
    2b9c:	00006538 	.word	0x00006538

00002ba0 <fourteen>:
    2ba0:	e92d4800 	push	{fp, lr}
    2ba4:	e28db004 	add	fp, sp, #4
    2ba8:	e24dd008 	sub	sp, sp, #8
    2bac:	e59f1114 	ldr	r1, [pc, #276]	@ 2cc8 <fourteen+0x128>
    2bb0:	e3a00001 	mov	r0, #1
    2bb4:	eb0008eb 	bl	4f68 <printf>
    2bb8:	e59f010c 	ldr	r0, [pc, #268]	@ 2ccc <fourteen+0x12c>
    2bbc:	eb0007c5 	bl	4ad8 <mkdir>
    2bc0:	e1a03000 	mov	r3, r0
    2bc4:	e3530000 	cmp	r3, #0
    2bc8:	0a000003 	beq	2bdc <fourteen+0x3c>
    2bcc:	e59f10fc 	ldr	r1, [pc, #252]	@ 2cd0 <fourteen+0x130>
    2bd0:	e3a00001 	mov	r0, #1
    2bd4:	eb0008e3 	bl	4f68 <printf>
    2bd8:	eb000749 	bl	4904 <exit>
    2bdc:	e59f00f0 	ldr	r0, [pc, #240]	@ 2cd4 <fourteen+0x134>
    2be0:	eb0007bc 	bl	4ad8 <mkdir>
    2be4:	e1a03000 	mov	r3, r0
    2be8:	e3530000 	cmp	r3, #0
    2bec:	0a000003 	beq	2c00 <fourteen+0x60>
    2bf0:	e59f10e0 	ldr	r1, [pc, #224]	@ 2cd8 <fourteen+0x138>
    2bf4:	e3a00001 	mov	r0, #1
    2bf8:	eb0008da 	bl	4f68 <printf>
    2bfc:	eb000740 	bl	4904 <exit>
    2c00:	e3a01c02 	mov	r1, #512	@ 0x200
    2c04:	e59f00d0 	ldr	r0, [pc, #208]	@ 2cdc <fourteen+0x13c>
    2c08:	eb000785 	bl	4a24 <open>
    2c0c:	e50b0008 	str	r0, [fp, #-8]
    2c10:	e51b3008 	ldr	r3, [fp, #-8]
    2c14:	e3530000 	cmp	r3, #0
    2c18:	aa000003 	bge	2c2c <fourteen+0x8c>
    2c1c:	e59f10bc 	ldr	r1, [pc, #188]	@ 2ce0 <fourteen+0x140>
    2c20:	e3a00001 	mov	r0, #1
    2c24:	eb0008cf 	bl	4f68 <printf>
    2c28:	eb000735 	bl	4904 <exit>
    2c2c:	e51b0008 	ldr	r0, [fp, #-8]
    2c30:	eb000760 	bl	49b8 <close>
    2c34:	e3a01000 	mov	r1, #0
    2c38:	e59f00a4 	ldr	r0, [pc, #164]	@ 2ce4 <fourteen+0x144>
    2c3c:	eb000778 	bl	4a24 <open>
    2c40:	e50b0008 	str	r0, [fp, #-8]
    2c44:	e51b3008 	ldr	r3, [fp, #-8]
    2c48:	e3530000 	cmp	r3, #0
    2c4c:	aa000003 	bge	2c60 <fourteen+0xc0>
    2c50:	e59f1090 	ldr	r1, [pc, #144]	@ 2ce8 <fourteen+0x148>
    2c54:	e3a00001 	mov	r0, #1
    2c58:	eb0008c2 	bl	4f68 <printf>
    2c5c:	eb000728 	bl	4904 <exit>
    2c60:	e51b0008 	ldr	r0, [fp, #-8]
    2c64:	eb000753 	bl	49b8 <close>
    2c68:	e59f007c 	ldr	r0, [pc, #124]	@ 2cec <fourteen+0x14c>
    2c6c:	eb000799 	bl	4ad8 <mkdir>
    2c70:	e1a03000 	mov	r3, r0
    2c74:	e3530000 	cmp	r3, #0
    2c78:	1a000003 	bne	2c8c <fourteen+0xec>
    2c7c:	e59f106c 	ldr	r1, [pc, #108]	@ 2cf0 <fourteen+0x150>
    2c80:	e3a00001 	mov	r0, #1
    2c84:	eb0008b7 	bl	4f68 <printf>
    2c88:	eb00071d 	bl	4904 <exit>
    2c8c:	e59f0060 	ldr	r0, [pc, #96]	@ 2cf4 <fourteen+0x154>
    2c90:	eb000790 	bl	4ad8 <mkdir>
    2c94:	e1a03000 	mov	r3, r0
    2c98:	e3530000 	cmp	r3, #0
    2c9c:	1a000003 	bne	2cb0 <fourteen+0x110>
    2ca0:	e59f1050 	ldr	r1, [pc, #80]	@ 2cf8 <fourteen+0x158>
    2ca4:	e3a00001 	mov	r0, #1
    2ca8:	eb0008ae 	bl	4f68 <printf>
    2cac:	eb000714 	bl	4904 <exit>
    2cb0:	e59f1044 	ldr	r1, [pc, #68]	@ 2cfc <fourteen+0x15c>
    2cb4:	e3a00001 	mov	r0, #1
    2cb8:	eb0008aa 	bl	4f68 <printf>
    2cbc:	e1a00000 	nop			@ (mov r0, r0)
    2cc0:	e24bd004 	sub	sp, fp, #4
    2cc4:	e8bd8800 	pop	{fp, pc}
    2cc8:	0000654c 	.word	0x0000654c
    2ccc:	0000655c 	.word	0x0000655c
    2cd0:	0000656c 	.word	0x0000656c
    2cd4:	0000658c 	.word	0x0000658c
    2cd8:	000065ac 	.word	0x000065ac
    2cdc:	000065dc 	.word	0x000065dc
    2ce0:	0000660c 	.word	0x0000660c
    2ce4:	0000664c 	.word	0x0000664c
    2ce8:	0000667c 	.word	0x0000667c
    2cec:	000066b8 	.word	0x000066b8
    2cf0:	000066d8 	.word	0x000066d8
    2cf4:	00006708 	.word	0x00006708
    2cf8:	00006728 	.word	0x00006728
    2cfc:	0000675c 	.word	0x0000675c

00002d00 <rmdot>:
    2d00:	e92d4800 	push	{fp, lr}
    2d04:	e28db004 	add	fp, sp, #4
    2d08:	e59f1138 	ldr	r1, [pc, #312]	@ 2e48 <rmdot+0x148>
    2d0c:	e3a00001 	mov	r0, #1
    2d10:	eb000894 	bl	4f68 <printf>
    2d14:	e59f0130 	ldr	r0, [pc, #304]	@ 2e4c <rmdot+0x14c>
    2d18:	eb00076e 	bl	4ad8 <mkdir>
    2d1c:	e1a03000 	mov	r3, r0
    2d20:	e3530000 	cmp	r3, #0
    2d24:	0a000003 	beq	2d38 <rmdot+0x38>
    2d28:	e59f1120 	ldr	r1, [pc, #288]	@ 2e50 <rmdot+0x150>
    2d2c:	e3a00001 	mov	r0, #1
    2d30:	eb00088c 	bl	4f68 <printf>
    2d34:	eb0006f2 	bl	4904 <exit>
    2d38:	e59f010c 	ldr	r0, [pc, #268]	@ 2e4c <rmdot+0x14c>
    2d3c:	eb00076e 	bl	4afc <chdir>
    2d40:	e1a03000 	mov	r3, r0
    2d44:	e3530000 	cmp	r3, #0
    2d48:	0a000003 	beq	2d5c <rmdot+0x5c>
    2d4c:	e59f1100 	ldr	r1, [pc, #256]	@ 2e54 <rmdot+0x154>
    2d50:	e3a00001 	mov	r0, #1
    2d54:	eb000883 	bl	4f68 <printf>
    2d58:	eb0006e9 	bl	4904 <exit>
    2d5c:	e59f00f4 	ldr	r0, [pc, #244]	@ 2e58 <rmdot+0x158>
    2d60:	eb000741 	bl	4a6c <unlink>
    2d64:	e1a03000 	mov	r3, r0
    2d68:	e3530000 	cmp	r3, #0
    2d6c:	1a000003 	bne	2d80 <rmdot+0x80>
    2d70:	e59f10e4 	ldr	r1, [pc, #228]	@ 2e5c <rmdot+0x15c>
    2d74:	e3a00001 	mov	r0, #1
    2d78:	eb00087a 	bl	4f68 <printf>
    2d7c:	eb0006e0 	bl	4904 <exit>
    2d80:	e59f00d8 	ldr	r0, [pc, #216]	@ 2e60 <rmdot+0x160>
    2d84:	eb000738 	bl	4a6c <unlink>
    2d88:	e1a03000 	mov	r3, r0
    2d8c:	e3530000 	cmp	r3, #0
    2d90:	1a000003 	bne	2da4 <rmdot+0xa4>
    2d94:	e59f10c8 	ldr	r1, [pc, #200]	@ 2e64 <rmdot+0x164>
    2d98:	e3a00001 	mov	r0, #1
    2d9c:	eb000871 	bl	4f68 <printf>
    2da0:	eb0006d7 	bl	4904 <exit>
    2da4:	e59f00bc 	ldr	r0, [pc, #188]	@ 2e68 <rmdot+0x168>
    2da8:	eb000753 	bl	4afc <chdir>
    2dac:	e1a03000 	mov	r3, r0
    2db0:	e3530000 	cmp	r3, #0
    2db4:	0a000003 	beq	2dc8 <rmdot+0xc8>
    2db8:	e59f10ac 	ldr	r1, [pc, #172]	@ 2e6c <rmdot+0x16c>
    2dbc:	e3a00001 	mov	r0, #1
    2dc0:	eb000868 	bl	4f68 <printf>
    2dc4:	eb0006ce 	bl	4904 <exit>
    2dc8:	e59f00a0 	ldr	r0, [pc, #160]	@ 2e70 <rmdot+0x170>
    2dcc:	eb000726 	bl	4a6c <unlink>
    2dd0:	e1a03000 	mov	r3, r0
    2dd4:	e3530000 	cmp	r3, #0
    2dd8:	1a000003 	bne	2dec <rmdot+0xec>
    2ddc:	e59f1090 	ldr	r1, [pc, #144]	@ 2e74 <rmdot+0x174>
    2de0:	e3a00001 	mov	r0, #1
    2de4:	eb00085f 	bl	4f68 <printf>
    2de8:	eb0006c5 	bl	4904 <exit>
    2dec:	e59f0084 	ldr	r0, [pc, #132]	@ 2e78 <rmdot+0x178>
    2df0:	eb00071d 	bl	4a6c <unlink>
    2df4:	e1a03000 	mov	r3, r0
    2df8:	e3530000 	cmp	r3, #0
    2dfc:	1a000003 	bne	2e10 <rmdot+0x110>
    2e00:	e59f1074 	ldr	r1, [pc, #116]	@ 2e7c <rmdot+0x17c>
    2e04:	e3a00001 	mov	r0, #1
    2e08:	eb000856 	bl	4f68 <printf>
    2e0c:	eb0006bc 	bl	4904 <exit>
    2e10:	e59f0034 	ldr	r0, [pc, #52]	@ 2e4c <rmdot+0x14c>
    2e14:	eb000714 	bl	4a6c <unlink>
    2e18:	e1a03000 	mov	r3, r0
    2e1c:	e3530000 	cmp	r3, #0
    2e20:	0a000003 	beq	2e34 <rmdot+0x134>
    2e24:	e59f1054 	ldr	r1, [pc, #84]	@ 2e80 <rmdot+0x180>
    2e28:	e3a00001 	mov	r0, #1
    2e2c:	eb00084d 	bl	4f68 <printf>
    2e30:	eb0006b3 	bl	4904 <exit>
    2e34:	e59f1048 	ldr	r1, [pc, #72]	@ 2e84 <rmdot+0x184>
    2e38:	e3a00001 	mov	r0, #1
    2e3c:	eb000849 	bl	4f68 <printf>
    2e40:	e1a00000 	nop			@ (mov r0, r0)
    2e44:	e8bd8800 	pop	{fp, pc}
    2e48:	0000676c 	.word	0x0000676c
    2e4c:	00006778 	.word	0x00006778
    2e50:	00006780 	.word	0x00006780
    2e54:	00006794 	.word	0x00006794
    2e58:	00005e20 	.word	0x00005e20
    2e5c:	000067a8 	.word	0x000067a8
    2e60:	00005950 	.word	0x00005950
    2e64:	000067b8 	.word	0x000067b8
    2e68:	000067c8 	.word	0x000067c8
    2e6c:	000067cc 	.word	0x000067cc
    2e70:	000067dc 	.word	0x000067dc
    2e74:	000067e4 	.word	0x000067e4
    2e78:	000067fc 	.word	0x000067fc
    2e7c:	00006804 	.word	0x00006804
    2e80:	0000681c 	.word	0x0000681c
    2e84:	00006834 	.word	0x00006834

00002e88 <dirfile>:
    2e88:	e92d4800 	push	{fp, lr}
    2e8c:	e28db004 	add	fp, sp, #4
    2e90:	e24dd008 	sub	sp, sp, #8
    2e94:	e59f11d0 	ldr	r1, [pc, #464]	@ 306c <dirfile+0x1e4>
    2e98:	e3a00001 	mov	r0, #1
    2e9c:	eb000831 	bl	4f68 <printf>
    2ea0:	e3a01c02 	mov	r1, #512	@ 0x200
    2ea4:	e59f01c4 	ldr	r0, [pc, #452]	@ 3070 <dirfile+0x1e8>
    2ea8:	eb0006dd 	bl	4a24 <open>
    2eac:	e50b0008 	str	r0, [fp, #-8]
    2eb0:	e51b3008 	ldr	r3, [fp, #-8]
    2eb4:	e3530000 	cmp	r3, #0
    2eb8:	aa000003 	bge	2ecc <dirfile+0x44>
    2ebc:	e59f11b0 	ldr	r1, [pc, #432]	@ 3074 <dirfile+0x1ec>
    2ec0:	e3a00001 	mov	r0, #1
    2ec4:	eb000827 	bl	4f68 <printf>
    2ec8:	eb00068d 	bl	4904 <exit>
    2ecc:	e51b0008 	ldr	r0, [fp, #-8]
    2ed0:	eb0006b8 	bl	49b8 <close>
    2ed4:	e59f0194 	ldr	r0, [pc, #404]	@ 3070 <dirfile+0x1e8>
    2ed8:	eb000707 	bl	4afc <chdir>
    2edc:	e1a03000 	mov	r3, r0
    2ee0:	e3530000 	cmp	r3, #0
    2ee4:	1a000003 	bne	2ef8 <dirfile+0x70>
    2ee8:	e59f1188 	ldr	r1, [pc, #392]	@ 3078 <dirfile+0x1f0>
    2eec:	e3a00001 	mov	r0, #1
    2ef0:	eb00081c 	bl	4f68 <printf>
    2ef4:	eb000682 	bl	4904 <exit>
    2ef8:	e3a01000 	mov	r1, #0
    2efc:	e59f0178 	ldr	r0, [pc, #376]	@ 307c <dirfile+0x1f4>
    2f00:	eb0006c7 	bl	4a24 <open>
    2f04:	e50b0008 	str	r0, [fp, #-8]
    2f08:	e51b3008 	ldr	r3, [fp, #-8]
    2f0c:	e3530000 	cmp	r3, #0
    2f10:	ba000003 	blt	2f24 <dirfile+0x9c>
    2f14:	e59f1164 	ldr	r1, [pc, #356]	@ 3080 <dirfile+0x1f8>
    2f18:	e3a00001 	mov	r0, #1
    2f1c:	eb000811 	bl	4f68 <printf>
    2f20:	eb000677 	bl	4904 <exit>
    2f24:	e3a01c02 	mov	r1, #512	@ 0x200
    2f28:	e59f014c 	ldr	r0, [pc, #332]	@ 307c <dirfile+0x1f4>
    2f2c:	eb0006bc 	bl	4a24 <open>
    2f30:	e50b0008 	str	r0, [fp, #-8]
    2f34:	e51b3008 	ldr	r3, [fp, #-8]
    2f38:	e3530000 	cmp	r3, #0
    2f3c:	ba000003 	blt	2f50 <dirfile+0xc8>
    2f40:	e59f1138 	ldr	r1, [pc, #312]	@ 3080 <dirfile+0x1f8>
    2f44:	e3a00001 	mov	r0, #1
    2f48:	eb000806 	bl	4f68 <printf>
    2f4c:	eb00066c 	bl	4904 <exit>
    2f50:	e59f0124 	ldr	r0, [pc, #292]	@ 307c <dirfile+0x1f4>
    2f54:	eb0006df 	bl	4ad8 <mkdir>
    2f58:	e1a03000 	mov	r3, r0
    2f5c:	e3530000 	cmp	r3, #0
    2f60:	1a000003 	bne	2f74 <dirfile+0xec>
    2f64:	e59f1118 	ldr	r1, [pc, #280]	@ 3084 <dirfile+0x1fc>
    2f68:	e3a00001 	mov	r0, #1
    2f6c:	eb0007fd 	bl	4f68 <printf>
    2f70:	eb000663 	bl	4904 <exit>
    2f74:	e59f0100 	ldr	r0, [pc, #256]	@ 307c <dirfile+0x1f4>
    2f78:	eb0006bb 	bl	4a6c <unlink>
    2f7c:	e1a03000 	mov	r3, r0
    2f80:	e3530000 	cmp	r3, #0
    2f84:	1a000003 	bne	2f98 <dirfile+0x110>
    2f88:	e59f10f8 	ldr	r1, [pc, #248]	@ 3088 <dirfile+0x200>
    2f8c:	e3a00001 	mov	r0, #1
    2f90:	eb0007f4 	bl	4f68 <printf>
    2f94:	eb00065a 	bl	4904 <exit>
    2f98:	e59f10dc 	ldr	r1, [pc, #220]	@ 307c <dirfile+0x1f4>
    2f9c:	e59f00e8 	ldr	r0, [pc, #232]	@ 308c <dirfile+0x204>
    2fa0:	eb0006c3 	bl	4ab4 <link>
    2fa4:	e1a03000 	mov	r3, r0
    2fa8:	e3530000 	cmp	r3, #0
    2fac:	1a000003 	bne	2fc0 <dirfile+0x138>
    2fb0:	e59f10d8 	ldr	r1, [pc, #216]	@ 3090 <dirfile+0x208>
    2fb4:	e3a00001 	mov	r0, #1
    2fb8:	eb0007ea 	bl	4f68 <printf>
    2fbc:	eb000650 	bl	4904 <exit>
    2fc0:	e59f00a8 	ldr	r0, [pc, #168]	@ 3070 <dirfile+0x1e8>
    2fc4:	eb0006a8 	bl	4a6c <unlink>
    2fc8:	e1a03000 	mov	r3, r0
    2fcc:	e3530000 	cmp	r3, #0
    2fd0:	0a000003 	beq	2fe4 <dirfile+0x15c>
    2fd4:	e59f10b8 	ldr	r1, [pc, #184]	@ 3094 <dirfile+0x20c>
    2fd8:	e3a00001 	mov	r0, #1
    2fdc:	eb0007e1 	bl	4f68 <printf>
    2fe0:	eb000647 	bl	4904 <exit>
    2fe4:	e3a01002 	mov	r1, #2
    2fe8:	e59f00a8 	ldr	r0, [pc, #168]	@ 3098 <dirfile+0x210>
    2fec:	eb00068c 	bl	4a24 <open>
    2ff0:	e50b0008 	str	r0, [fp, #-8]
    2ff4:	e51b3008 	ldr	r3, [fp, #-8]
    2ff8:	e3530000 	cmp	r3, #0
    2ffc:	ba000003 	blt	3010 <dirfile+0x188>
    3000:	e59f1094 	ldr	r1, [pc, #148]	@ 309c <dirfile+0x214>
    3004:	e3a00001 	mov	r0, #1
    3008:	eb0007d6 	bl	4f68 <printf>
    300c:	eb00063c 	bl	4904 <exit>
    3010:	e3a01000 	mov	r1, #0
    3014:	e59f007c 	ldr	r0, [pc, #124]	@ 3098 <dirfile+0x210>
    3018:	eb000681 	bl	4a24 <open>
    301c:	e50b0008 	str	r0, [fp, #-8]
    3020:	e3a02001 	mov	r2, #1
    3024:	e59f1074 	ldr	r1, [pc, #116]	@ 30a0 <dirfile+0x218>
    3028:	e51b0008 	ldr	r0, [fp, #-8]
    302c:	eb000658 	bl	4994 <write>
    3030:	e1a03000 	mov	r3, r0
    3034:	e3530000 	cmp	r3, #0
    3038:	da000003 	ble	304c <dirfile+0x1c4>
    303c:	e59f1060 	ldr	r1, [pc, #96]	@ 30a4 <dirfile+0x21c>
    3040:	e3a00001 	mov	r0, #1
    3044:	eb0007c7 	bl	4f68 <printf>
    3048:	eb00062d 	bl	4904 <exit>
    304c:	e51b0008 	ldr	r0, [fp, #-8]
    3050:	eb000658 	bl	49b8 <close>
    3054:	e59f104c 	ldr	r1, [pc, #76]	@ 30a8 <dirfile+0x220>
    3058:	e3a00001 	mov	r0, #1
    305c:	eb0007c1 	bl	4f68 <printf>
    3060:	e1a00000 	nop			@ (mov r0, r0)
    3064:	e24bd004 	sub	sp, fp, #4
    3068:	e8bd8800 	pop	{fp, pc}
    306c:	00006840 	.word	0x00006840
    3070:	00006850 	.word	0x00006850
    3074:	00006858 	.word	0x00006858
    3078:	00006870 	.word	0x00006870
    307c:	0000688c 	.word	0x0000688c
    3080:	00006898 	.word	0x00006898
    3084:	000068b8 	.word	0x000068b8
    3088:	000068d8 	.word	0x000068d8
    308c:	000068f8 	.word	0x000068f8
    3090:	00006900 	.word	0x00006900
    3094:	00006920 	.word	0x00006920
    3098:	00005e20 	.word	0x00005e20
    309c:	00006938 	.word	0x00006938
    30a0:	00005a0c 	.word	0x00005a0c
    30a4:	00006958 	.word	0x00006958
    30a8:	0000696c 	.word	0x0000696c

000030ac <iref>:
    30ac:	e92d4800 	push	{fp, lr}
    30b0:	e28db004 	add	fp, sp, #4
    30b4:	e24dd008 	sub	sp, sp, #8
    30b8:	e59f10f4 	ldr	r1, [pc, #244]	@ 31b4 <iref+0x108>
    30bc:	e3a00001 	mov	r0, #1
    30c0:	eb0007a8 	bl	4f68 <printf>
    30c4:	e3a03000 	mov	r3, #0
    30c8:	e50b3008 	str	r3, [fp, #-8]
    30cc:	ea00002d 	b	3188 <iref+0xdc>
    30d0:	e59f00e0 	ldr	r0, [pc, #224]	@ 31b8 <iref+0x10c>
    30d4:	eb00067f 	bl	4ad8 <mkdir>
    30d8:	e1a03000 	mov	r3, r0
    30dc:	e3530000 	cmp	r3, #0
    30e0:	0a000003 	beq	30f4 <iref+0x48>
    30e4:	e59f10d0 	ldr	r1, [pc, #208]	@ 31bc <iref+0x110>
    30e8:	e3a00001 	mov	r0, #1
    30ec:	eb00079d 	bl	4f68 <printf>
    30f0:	eb000603 	bl	4904 <exit>
    30f4:	e59f00bc 	ldr	r0, [pc, #188]	@ 31b8 <iref+0x10c>
    30f8:	eb00067f 	bl	4afc <chdir>
    30fc:	e1a03000 	mov	r3, r0
    3100:	e3530000 	cmp	r3, #0
    3104:	0a000003 	beq	3118 <iref+0x6c>
    3108:	e59f10b0 	ldr	r1, [pc, #176]	@ 31c0 <iref+0x114>
    310c:	e3a00001 	mov	r0, #1
    3110:	eb000794 	bl	4f68 <printf>
    3114:	eb0005fa 	bl	4904 <exit>
    3118:	e59f00a4 	ldr	r0, [pc, #164]	@ 31c4 <iref+0x118>
    311c:	eb00066d 	bl	4ad8 <mkdir>
    3120:	e59f109c 	ldr	r1, [pc, #156]	@ 31c4 <iref+0x118>
    3124:	e59f009c 	ldr	r0, [pc, #156]	@ 31c8 <iref+0x11c>
    3128:	eb000661 	bl	4ab4 <link>
    312c:	e3a01c02 	mov	r1, #512	@ 0x200
    3130:	e59f008c 	ldr	r0, [pc, #140]	@ 31c4 <iref+0x118>
    3134:	eb00063a 	bl	4a24 <open>
    3138:	e50b000c 	str	r0, [fp, #-12]
    313c:	e51b300c 	ldr	r3, [fp, #-12]
    3140:	e3530000 	cmp	r3, #0
    3144:	ba000001 	blt	3150 <iref+0xa4>
    3148:	e51b000c 	ldr	r0, [fp, #-12]
    314c:	eb000619 	bl	49b8 <close>
    3150:	e3a01c02 	mov	r1, #512	@ 0x200
    3154:	e59f0070 	ldr	r0, [pc, #112]	@ 31cc <iref+0x120>
    3158:	eb000631 	bl	4a24 <open>
    315c:	e50b000c 	str	r0, [fp, #-12]
    3160:	e51b300c 	ldr	r3, [fp, #-12]
    3164:	e3530000 	cmp	r3, #0
    3168:	ba000001 	blt	3174 <iref+0xc8>
    316c:	e51b000c 	ldr	r0, [fp, #-12]
    3170:	eb000610 	bl	49b8 <close>
    3174:	e59f0050 	ldr	r0, [pc, #80]	@ 31cc <iref+0x120>
    3178:	eb00063b 	bl	4a6c <unlink>
    317c:	e51b3008 	ldr	r3, [fp, #-8]
    3180:	e2833001 	add	r3, r3, #1
    3184:	e50b3008 	str	r3, [fp, #-8]
    3188:	e51b3008 	ldr	r3, [fp, #-8]
    318c:	e3530032 	cmp	r3, #50	@ 0x32
    3190:	daffffce 	ble	30d0 <iref+0x24>
    3194:	e59f0034 	ldr	r0, [pc, #52]	@ 31d0 <iref+0x124>
    3198:	eb000657 	bl	4afc <chdir>
    319c:	e59f1030 	ldr	r1, [pc, #48]	@ 31d4 <iref+0x128>
    31a0:	e3a00001 	mov	r0, #1
    31a4:	eb00076f 	bl	4f68 <printf>
    31a8:	e1a00000 	nop			@ (mov r0, r0)
    31ac:	e24bd004 	sub	sp, fp, #4
    31b0:	e8bd8800 	pop	{fp, pc}
    31b4:	0000697c 	.word	0x0000697c
    31b8:	00006990 	.word	0x00006990
    31bc:	00006998 	.word	0x00006998
    31c0:	000069ac 	.word	0x000069ac
    31c4:	000069c0 	.word	0x000069c0
    31c8:	000068f8 	.word	0x000068f8
    31cc:	000069c4 	.word	0x000069c4
    31d0:	000067c8 	.word	0x000067c8
    31d4:	000069c8 	.word	0x000069c8

000031d8 <forktest>:
    31d8:	e92d4800 	push	{fp, lr}
    31dc:	e28db004 	add	fp, sp, #4
    31e0:	e24dd008 	sub	sp, sp, #8
    31e4:	e59f10e0 	ldr	r1, [pc, #224]	@ 32cc <forktest+0xf4>
    31e8:	e3a00001 	mov	r0, #1
    31ec:	eb00075d 	bl	4f68 <printf>
    31f0:	e3a03000 	mov	r3, #0
    31f4:	e50b3008 	str	r3, [fp, #-8]
    31f8:	ea00000b 	b	322c <forktest+0x54>
    31fc:	eb0005b7 	bl	48e0 <fork>
    3200:	e50b000c 	str	r0, [fp, #-12]
    3204:	e51b300c 	ldr	r3, [fp, #-12]
    3208:	e3530000 	cmp	r3, #0
    320c:	ba00000a 	blt	323c <forktest+0x64>
    3210:	e51b300c 	ldr	r3, [fp, #-12]
    3214:	e3530000 	cmp	r3, #0
    3218:	1a000000 	bne	3220 <forktest+0x48>
    321c:	eb0005b8 	bl	4904 <exit>
    3220:	e51b3008 	ldr	r3, [fp, #-8]
    3224:	e2833001 	add	r3, r3, #1
    3228:	e50b3008 	str	r3, [fp, #-8]
    322c:	e51b3008 	ldr	r3, [fp, #-8]
    3230:	e3530ffa 	cmp	r3, #1000	@ 0x3e8
    3234:	bafffff0 	blt	31fc <forktest+0x24>
    3238:	ea000000 	b	3240 <forktest+0x68>
    323c:	e1a00000 	nop			@ (mov r0, r0)
    3240:	e51b3008 	ldr	r3, [fp, #-8]
    3244:	e3530ffa 	cmp	r3, #1000	@ 0x3e8
    3248:	1a00000e 	bne	3288 <forktest+0xb0>
    324c:	e59f107c 	ldr	r1, [pc, #124]	@ 32d0 <forktest+0xf8>
    3250:	e3a00001 	mov	r0, #1
    3254:	eb000743 	bl	4f68 <printf>
    3258:	eb0005a9 	bl	4904 <exit>
    325c:	eb0005b1 	bl	4928 <wait>
    3260:	e1a03000 	mov	r3, r0
    3264:	e3530000 	cmp	r3, #0
    3268:	aa000003 	bge	327c <forktest+0xa4>
    326c:	e59f1060 	ldr	r1, [pc, #96]	@ 32d4 <forktest+0xfc>
    3270:	e3a00001 	mov	r0, #1
    3274:	eb00073b 	bl	4f68 <printf>
    3278:	eb0005a1 	bl	4904 <exit>
    327c:	e51b3008 	ldr	r3, [fp, #-8]
    3280:	e2433001 	sub	r3, r3, #1
    3284:	e50b3008 	str	r3, [fp, #-8]
    3288:	e51b3008 	ldr	r3, [fp, #-8]
    328c:	e3530000 	cmp	r3, #0
    3290:	cafffff1 	bgt	325c <forktest+0x84>
    3294:	eb0005a3 	bl	4928 <wait>
    3298:	e1a03000 	mov	r3, r0
    329c:	e3730001 	cmn	r3, #1
    32a0:	0a000003 	beq	32b4 <forktest+0xdc>
    32a4:	e59f102c 	ldr	r1, [pc, #44]	@ 32d8 <forktest+0x100>
    32a8:	e3a00001 	mov	r0, #1
    32ac:	eb00072d 	bl	4f68 <printf>
    32b0:	eb000593 	bl	4904 <exit>
    32b4:	e59f1020 	ldr	r1, [pc, #32]	@ 32dc <forktest+0x104>
    32b8:	e3a00001 	mov	r0, #1
    32bc:	eb000729 	bl	4f68 <printf>
    32c0:	e1a00000 	nop			@ (mov r0, r0)
    32c4:	e24bd004 	sub	sp, fp, #4
    32c8:	e8bd8800 	pop	{fp, pc}
    32cc:	000069dc 	.word	0x000069dc
    32d0:	000069e8 	.word	0x000069e8
    32d4:	00006a0c 	.word	0x00006a0c
    32d8:	00006a20 	.word	0x00006a20
    32dc:	00006a34 	.word	0x00006a34

000032e0 <sbrktest>:
    32e0:	e92d4800 	push	{fp, lr}
    32e4:	e28db004 	add	fp, sp, #4
    32e8:	e24dd068 	sub	sp, sp, #104	@ 0x68
    32ec:	e59f3554 	ldr	r3, [pc, #1364]	@ 3848 <sbrktest+0x568>
    32f0:	e5933000 	ldr	r3, [r3]
    32f4:	e59f1550 	ldr	r1, [pc, #1360]	@ 384c <sbrktest+0x56c>
    32f8:	e1a00003 	mov	r0, r3
    32fc:	eb000719 	bl	4f68 <printf>
    3300:	e3a00000 	mov	r0, #0
    3304:	eb000617 	bl	4b68 <sbrk>
    3308:	e50b0010 	str	r0, [fp, #-16]
    330c:	e3a00000 	mov	r0, #0
    3310:	eb000614 	bl	4b68 <sbrk>
    3314:	e50b0008 	str	r0, [fp, #-8]
    3318:	e3a03000 	mov	r3, #0
    331c:	e50b300c 	str	r3, [fp, #-12]
    3320:	ea000018 	b	3388 <sbrktest+0xa8>
    3324:	e3a00001 	mov	r0, #1
    3328:	eb00060e 	bl	4b68 <sbrk>
    332c:	e50b002c 	str	r0, [fp, #-44]	@ 0xffffffd4
    3330:	e51b202c 	ldr	r2, [fp, #-44]	@ 0xffffffd4
    3334:	e51b3008 	ldr	r3, [fp, #-8]
    3338:	e1520003 	cmp	r2, r3
    333c:	0a000008 	beq	3364 <sbrktest+0x84>
    3340:	e59f3500 	ldr	r3, [pc, #1280]	@ 3848 <sbrktest+0x568>
    3344:	e5930000 	ldr	r0, [r3]
    3348:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    334c:	e58d3000 	str	r3, [sp]
    3350:	e51b3008 	ldr	r3, [fp, #-8]
    3354:	e51b200c 	ldr	r2, [fp, #-12]
    3358:	e59f14f0 	ldr	r1, [pc, #1264]	@ 3850 <sbrktest+0x570>
    335c:	eb000701 	bl	4f68 <printf>
    3360:	eb000567 	bl	4904 <exit>
    3364:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    3368:	e3a02001 	mov	r2, #1
    336c:	e5c32000 	strb	r2, [r3]
    3370:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    3374:	e2833001 	add	r3, r3, #1
    3378:	e50b3008 	str	r3, [fp, #-8]
    337c:	e51b300c 	ldr	r3, [fp, #-12]
    3380:	e2833001 	add	r3, r3, #1
    3384:	e50b300c 	str	r3, [fp, #-12]
    3388:	e51b300c 	ldr	r3, [fp, #-12]
    338c:	e59f24c0 	ldr	r2, [pc, #1216]	@ 3854 <sbrktest+0x574>
    3390:	e1530002 	cmp	r3, r2
    3394:	daffffe2 	ble	3324 <sbrktest+0x44>
    3398:	eb000550 	bl	48e0 <fork>
    339c:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    33a0:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    33a4:	e3530000 	cmp	r3, #0
    33a8:	aa000005 	bge	33c4 <sbrktest+0xe4>
    33ac:	e59f3494 	ldr	r3, [pc, #1172]	@ 3848 <sbrktest+0x568>
    33b0:	e5933000 	ldr	r3, [r3]
    33b4:	e59f149c 	ldr	r1, [pc, #1180]	@ 3858 <sbrktest+0x578>
    33b8:	e1a00003 	mov	r0, r3
    33bc:	eb0006e9 	bl	4f68 <printf>
    33c0:	eb00054f 	bl	4904 <exit>
    33c4:	e3a00001 	mov	r0, #1
    33c8:	eb0005e6 	bl	4b68 <sbrk>
    33cc:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    33d0:	e3a00001 	mov	r0, #1
    33d4:	eb0005e3 	bl	4b68 <sbrk>
    33d8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    33dc:	e51b3008 	ldr	r3, [fp, #-8]
    33e0:	e2833001 	add	r3, r3, #1
    33e4:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
    33e8:	e1520003 	cmp	r2, r3
    33ec:	0a000005 	beq	3408 <sbrktest+0x128>
    33f0:	e59f3450 	ldr	r3, [pc, #1104]	@ 3848 <sbrktest+0x568>
    33f4:	e5933000 	ldr	r3, [r3]
    33f8:	e59f145c 	ldr	r1, [pc, #1116]	@ 385c <sbrktest+0x57c>
    33fc:	e1a00003 	mov	r0, r3
    3400:	eb0006d8 	bl	4f68 <printf>
    3404:	eb00053e 	bl	4904 <exit>
    3408:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    340c:	e3530000 	cmp	r3, #0
    3410:	1a000000 	bne	3418 <sbrktest+0x138>
    3414:	eb00053a 	bl	4904 <exit>
    3418:	eb000542 	bl	4928 <wait>
    341c:	e3a00000 	mov	r0, #0
    3420:	eb0005d0 	bl	4b68 <sbrk>
    3424:	e50b0008 	str	r0, [fp, #-8]
    3428:	e51b3008 	ldr	r3, [fp, #-8]
    342c:	e2633519 	rsb	r3, r3, #104857600	@ 0x6400000
    3430:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    3434:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    3438:	e1a00003 	mov	r0, r3
    343c:	eb0005c9 	bl	4b68 <sbrk>
    3440:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
    3444:	e51b2020 	ldr	r2, [fp, #-32]	@ 0xffffffe0
    3448:	e51b3008 	ldr	r3, [fp, #-8]
    344c:	e1520003 	cmp	r2, r3
    3450:	0a000005 	beq	346c <sbrktest+0x18c>
    3454:	e59f33ec 	ldr	r3, [pc, #1004]	@ 3848 <sbrktest+0x568>
    3458:	e5933000 	ldr	r3, [r3]
    345c:	e59f13fc 	ldr	r1, [pc, #1020]	@ 3860 <sbrktest+0x580>
    3460:	e1a00003 	mov	r0, r3
    3464:	eb0006bf 	bl	4f68 <printf>
    3468:	eb000525 	bl	4904 <exit>
    346c:	e59f33f0 	ldr	r3, [pc, #1008]	@ 3864 <sbrktest+0x584>
    3470:	e50b3024 	str	r3, [fp, #-36]	@ 0xffffffdc
    3474:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
    3478:	e3a02063 	mov	r2, #99	@ 0x63
    347c:	e5c32000 	strb	r2, [r3]
    3480:	e3a00000 	mov	r0, #0
    3484:	eb0005b7 	bl	4b68 <sbrk>
    3488:	e50b0008 	str	r0, [fp, #-8]
    348c:	e59f03d4 	ldr	r0, [pc, #980]	@ 3868 <sbrktest+0x588>
    3490:	eb0005b4 	bl	4b68 <sbrk>
    3494:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    3498:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    349c:	e3730001 	cmn	r3, #1
    34a0:	1a000005 	bne	34bc <sbrktest+0x1dc>
    34a4:	e59f339c 	ldr	r3, [pc, #924]	@ 3848 <sbrktest+0x568>
    34a8:	e5933000 	ldr	r3, [r3]
    34ac:	e59f13b8 	ldr	r1, [pc, #952]	@ 386c <sbrktest+0x58c>
    34b0:	e1a00003 	mov	r0, r3
    34b4:	eb0006ab 	bl	4f68 <printf>
    34b8:	eb000511 	bl	4904 <exit>
    34bc:	e3a00000 	mov	r0, #0
    34c0:	eb0005a8 	bl	4b68 <sbrk>
    34c4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    34c8:	e51b3008 	ldr	r3, [fp, #-8]
    34cc:	e2433a01 	sub	r3, r3, #4096	@ 0x1000
    34d0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
    34d4:	e1520003 	cmp	r2, r3
    34d8:	0a000006 	beq	34f8 <sbrktest+0x218>
    34dc:	e59f3364 	ldr	r3, [pc, #868]	@ 3848 <sbrktest+0x568>
    34e0:	e5930000 	ldr	r0, [r3]
    34e4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    34e8:	e51b2008 	ldr	r2, [fp, #-8]
    34ec:	e59f137c 	ldr	r1, [pc, #892]	@ 3870 <sbrktest+0x590>
    34f0:	eb00069c 	bl	4f68 <printf>
    34f4:	eb000502 	bl	4904 <exit>
    34f8:	e3a00000 	mov	r0, #0
    34fc:	eb000599 	bl	4b68 <sbrk>
    3500:	e50b0008 	str	r0, [fp, #-8]
    3504:	e3a00a01 	mov	r0, #4096	@ 0x1000
    3508:	eb000596 	bl	4b68 <sbrk>
    350c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    3510:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
    3514:	e51b3008 	ldr	r3, [fp, #-8]
    3518:	e1520003 	cmp	r2, r3
    351c:	1a000006 	bne	353c <sbrktest+0x25c>
    3520:	e3a00000 	mov	r0, #0
    3524:	eb00058f 	bl	4b68 <sbrk>
    3528:	e1a02000 	mov	r2, r0
    352c:	e51b3008 	ldr	r3, [fp, #-8]
    3530:	e2833a01 	add	r3, r3, #4096	@ 0x1000
    3534:	e1520003 	cmp	r2, r3
    3538:	0a000006 	beq	3558 <sbrktest+0x278>
    353c:	e59f3304 	ldr	r3, [pc, #772]	@ 3848 <sbrktest+0x568>
    3540:	e5930000 	ldr	r0, [r3]
    3544:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    3548:	e51b2008 	ldr	r2, [fp, #-8]
    354c:	e59f1320 	ldr	r1, [pc, #800]	@ 3874 <sbrktest+0x594>
    3550:	eb000684 	bl	4f68 <printf>
    3554:	eb0004ea 	bl	4904 <exit>
    3558:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
    355c:	e5d33000 	ldrb	r3, [r3]
    3560:	e3530063 	cmp	r3, #99	@ 0x63
    3564:	1a000005 	bne	3580 <sbrktest+0x2a0>
    3568:	e59f32d8 	ldr	r3, [pc, #728]	@ 3848 <sbrktest+0x568>
    356c:	e5933000 	ldr	r3, [r3]
    3570:	e59f1300 	ldr	r1, [pc, #768]	@ 3878 <sbrktest+0x598>
    3574:	e1a00003 	mov	r0, r3
    3578:	eb00067a 	bl	4f68 <printf>
    357c:	eb0004e0 	bl	4904 <exit>
    3580:	e3a00000 	mov	r0, #0
    3584:	eb000577 	bl	4b68 <sbrk>
    3588:	e50b0008 	str	r0, [fp, #-8]
    358c:	e3a00000 	mov	r0, #0
    3590:	eb000574 	bl	4b68 <sbrk>
    3594:	e1a02000 	mov	r2, r0
    3598:	e51b3010 	ldr	r3, [fp, #-16]
    359c:	e0433002 	sub	r3, r3, r2
    35a0:	e1a00003 	mov	r0, r3
    35a4:	eb00056f 	bl	4b68 <sbrk>
    35a8:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    35ac:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
    35b0:	e51b3008 	ldr	r3, [fp, #-8]
    35b4:	e1520003 	cmp	r2, r3
    35b8:	0a000006 	beq	35d8 <sbrktest+0x2f8>
    35bc:	e59f3284 	ldr	r3, [pc, #644]	@ 3848 <sbrktest+0x568>
    35c0:	e5930000 	ldr	r0, [r3]
    35c4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    35c8:	e51b2008 	ldr	r2, [fp, #-8]
    35cc:	e59f12a8 	ldr	r1, [pc, #680]	@ 387c <sbrktest+0x59c>
    35d0:	eb000664 	bl	4f68 <printf>
    35d4:	eb0004ca 	bl	4904 <exit>
    35d8:	e3a03102 	mov	r3, #-2147483648	@ 0x80000000
    35dc:	e50b3008 	str	r3, [fp, #-8]
    35e0:	ea00001e 	b	3660 <sbrktest+0x380>
    35e4:	eb000556 	bl	4b44 <getpid>
    35e8:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    35ec:	eb0004bb 	bl	48e0 <fork>
    35f0:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    35f4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    35f8:	e3530000 	cmp	r3, #0
    35fc:	aa000005 	bge	3618 <sbrktest+0x338>
    3600:	e59f3240 	ldr	r3, [pc, #576]	@ 3848 <sbrktest+0x568>
    3604:	e5933000 	ldr	r3, [r3]
    3608:	e59f1270 	ldr	r1, [pc, #624]	@ 3880 <sbrktest+0x5a0>
    360c:	e1a00003 	mov	r0, r3
    3610:	eb000654 	bl	4f68 <printf>
    3614:	eb0004ba 	bl	4904 <exit>
    3618:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    361c:	e3530000 	cmp	r3, #0
    3620:	1a000009 	bne	364c <sbrktest+0x36c>
    3624:	e59f321c 	ldr	r3, [pc, #540]	@ 3848 <sbrktest+0x568>
    3628:	e5930000 	ldr	r0, [r3]
    362c:	e51b3008 	ldr	r3, [fp, #-8]
    3630:	e5d33000 	ldrb	r3, [r3]
    3634:	e51b2008 	ldr	r2, [fp, #-8]
    3638:	e59f1244 	ldr	r1, [pc, #580]	@ 3884 <sbrktest+0x5a4>
    363c:	eb000649 	bl	4f68 <printf>
    3640:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    3644:	eb0004e4 	bl	49dc <kill>
    3648:	eb0004ad 	bl	4904 <exit>
    364c:	eb0004b5 	bl	4928 <wait>
    3650:	e51b3008 	ldr	r3, [fp, #-8]
    3654:	e2833cc3 	add	r3, r3, #49920	@ 0xc300
    3658:	e2833050 	add	r3, r3, #80	@ 0x50
    365c:	e50b3008 	str	r3, [fp, #-8]
    3660:	e51b3008 	ldr	r3, [fp, #-8]
    3664:	e59f221c 	ldr	r2, [pc, #540]	@ 3888 <sbrktest+0x5a8>
    3668:	e1530002 	cmp	r3, r2
    366c:	9affffdc 	bls	35e4 <sbrktest+0x304>
    3670:	e24b3034 	sub	r3, fp, #52	@ 0x34
    3674:	e1a00003 	mov	r0, r3
    3678:	eb0004b3 	bl	494c <pipe>
    367c:	e1a03000 	mov	r3, r0
    3680:	e3530000 	cmp	r3, #0
    3684:	0a000003 	beq	3698 <sbrktest+0x3b8>
    3688:	e59f11fc 	ldr	r1, [pc, #508]	@ 388c <sbrktest+0x5ac>
    368c:	e3a00001 	mov	r0, #1
    3690:	eb000634 	bl	4f68 <printf>
    3694:	eb00049a 	bl	4904 <exit>
    3698:	e3a03000 	mov	r3, #0
    369c:	e50b300c 	str	r3, [fp, #-12]
    36a0:	ea00002a 	b	3750 <sbrktest+0x470>
    36a4:	eb00048d 	bl	48e0 <fork>
    36a8:	e1a02000 	mov	r2, r0
    36ac:	e51b300c 	ldr	r3, [fp, #-12]
    36b0:	e1a03103 	lsl	r3, r3, #2
    36b4:	e2433004 	sub	r3, r3, #4
    36b8:	e083300b 	add	r3, r3, fp
    36bc:	e5032058 	str	r2, [r3, #-88]	@ 0xffffffa8
    36c0:	e51b300c 	ldr	r3, [fp, #-12]
    36c4:	e1a03103 	lsl	r3, r3, #2
    36c8:	e2433004 	sub	r3, r3, #4
    36cc:	e083300b 	add	r3, r3, fp
    36d0:	e5133058 	ldr	r3, [r3, #-88]	@ 0xffffffa8
    36d4:	e3530000 	cmp	r3, #0
    36d8:	1a00000d 	bne	3714 <sbrktest+0x434>
    36dc:	e3a00000 	mov	r0, #0
    36e0:	eb000520 	bl	4b68 <sbrk>
    36e4:	e1a03000 	mov	r3, r0
    36e8:	e2633519 	rsb	r3, r3, #104857600	@ 0x6400000
    36ec:	e1a00003 	mov	r0, r3
    36f0:	eb00051c 	bl	4b68 <sbrk>
    36f4:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    36f8:	e3a02001 	mov	r2, #1
    36fc:	e59f118c 	ldr	r1, [pc, #396]	@ 3890 <sbrktest+0x5b0>
    3700:	e1a00003 	mov	r0, r3
    3704:	eb0004a2 	bl	4994 <write>
    3708:	e3a00ffa 	mov	r0, #1000	@ 0x3e8
    370c:	eb00051e 	bl	4b8c <sleep>
    3710:	eafffffc 	b	3708 <sbrktest+0x428>
    3714:	e51b300c 	ldr	r3, [fp, #-12]
    3718:	e1a03103 	lsl	r3, r3, #2
    371c:	e2433004 	sub	r3, r3, #4
    3720:	e083300b 	add	r3, r3, fp
    3724:	e5133058 	ldr	r3, [r3, #-88]	@ 0xffffffa8
    3728:	e3730001 	cmn	r3, #1
    372c:	0a000004 	beq	3744 <sbrktest+0x464>
    3730:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    3734:	e24b105d 	sub	r1, fp, #93	@ 0x5d
    3738:	e3a02001 	mov	r2, #1
    373c:	e1a00003 	mov	r0, r3
    3740:	eb00048a 	bl	4970 <read>
    3744:	e51b300c 	ldr	r3, [fp, #-12]
    3748:	e2833001 	add	r3, r3, #1
    374c:	e50b300c 	str	r3, [fp, #-12]
    3750:	e51b300c 	ldr	r3, [fp, #-12]
    3754:	e3530009 	cmp	r3, #9
    3758:	9affffd1 	bls	36a4 <sbrktest+0x3c4>
    375c:	e3a00a01 	mov	r0, #4096	@ 0x1000
    3760:	eb000500 	bl	4b68 <sbrk>
    3764:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    3768:	e3a03000 	mov	r3, #0
    376c:	e50b300c 	str	r3, [fp, #-12]
    3770:	ea000013 	b	37c4 <sbrktest+0x4e4>
    3774:	e51b300c 	ldr	r3, [fp, #-12]
    3778:	e1a03103 	lsl	r3, r3, #2
    377c:	e2433004 	sub	r3, r3, #4
    3780:	e083300b 	add	r3, r3, fp
    3784:	e5133058 	ldr	r3, [r3, #-88]	@ 0xffffffa8
    3788:	e3730001 	cmn	r3, #1
    378c:	0a000008 	beq	37b4 <sbrktest+0x4d4>
    3790:	e51b300c 	ldr	r3, [fp, #-12]
    3794:	e1a03103 	lsl	r3, r3, #2
    3798:	e2433004 	sub	r3, r3, #4
    379c:	e083300b 	add	r3, r3, fp
    37a0:	e5133058 	ldr	r3, [r3, #-88]	@ 0xffffffa8
    37a4:	e1a00003 	mov	r0, r3
    37a8:	eb00048b 	bl	49dc <kill>
    37ac:	eb00045d 	bl	4928 <wait>
    37b0:	ea000000 	b	37b8 <sbrktest+0x4d8>
    37b4:	e1a00000 	nop			@ (mov r0, r0)
    37b8:	e51b300c 	ldr	r3, [fp, #-12]
    37bc:	e2833001 	add	r3, r3, #1
    37c0:	e50b300c 	str	r3, [fp, #-12]
    37c4:	e51b300c 	ldr	r3, [fp, #-12]
    37c8:	e3530009 	cmp	r3, #9
    37cc:	9affffe8 	bls	3774 <sbrktest+0x494>
    37d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    37d4:	e3730001 	cmn	r3, #1
    37d8:	1a000005 	bne	37f4 <sbrktest+0x514>
    37dc:	e59f3064 	ldr	r3, [pc, #100]	@ 3848 <sbrktest+0x568>
    37e0:	e5933000 	ldr	r3, [r3]
    37e4:	e59f10a8 	ldr	r1, [pc, #168]	@ 3894 <sbrktest+0x5b4>
    37e8:	e1a00003 	mov	r0, r3
    37ec:	eb0005dd 	bl	4f68 <printf>
    37f0:	eb000443 	bl	4904 <exit>
    37f4:	e3a00000 	mov	r0, #0
    37f8:	eb0004da 	bl	4b68 <sbrk>
    37fc:	e1a02000 	mov	r2, r0
    3800:	e51b3010 	ldr	r3, [fp, #-16]
    3804:	e1530002 	cmp	r3, r2
    3808:	2a000006 	bcs	3828 <sbrktest+0x548>
    380c:	e3a00000 	mov	r0, #0
    3810:	eb0004d4 	bl	4b68 <sbrk>
    3814:	e1a02000 	mov	r2, r0
    3818:	e51b3010 	ldr	r3, [fp, #-16]
    381c:	e0433002 	sub	r3, r3, r2
    3820:	e1a00003 	mov	r0, r3
    3824:	eb0004cf 	bl	4b68 <sbrk>
    3828:	e59f3018 	ldr	r3, [pc, #24]	@ 3848 <sbrktest+0x568>
    382c:	e5933000 	ldr	r3, [r3]
    3830:	e59f1060 	ldr	r1, [pc, #96]	@ 3898 <sbrktest+0x5b8>
    3834:	e1a00003 	mov	r0, r3
    3838:	eb0005ca 	bl	4f68 <printf>
    383c:	e1a00000 	nop			@ (mov r0, r0)
    3840:	e24bd004 	sub	sp, fp, #4
    3844:	e8bd8800 	pop	{fp, pc}
    3848:	00006e70 	.word	0x00006e70
    384c:	00006a44 	.word	0x00006a44
    3850:	00006a50 	.word	0x00006a50
    3854:	00001387 	.word	0x00001387
    3858:	00006a6c 	.word	0x00006a6c
    385c:	00006a84 	.word	0x00006a84
    3860:	00006aa0 	.word	0x00006aa0
    3864:	063fffff 	.word	0x063fffff
    3868:	fffff000 	.word	0xfffff000
    386c:	00006ae0 	.word	0x00006ae0
    3870:	00006afc 	.word	0x00006afc
    3874:	00006b34 	.word	0x00006b34
    3878:	00006b5c 	.word	0x00006b5c
    387c:	00006b8c 	.word	0x00006b8c
    3880:	00005a5c 	.word	0x00005a5c
    3884:	00006bb0 	.word	0x00006bb0
    3888:	801e847f 	.word	0x801e847f
    388c:	0000599c 	.word	0x0000599c
    3890:	00005a0c 	.word	0x00005a0c
    3894:	00006bcc 	.word	0x00006bcc
    3898:	00006be8 	.word	0x00006be8

0000389c <validateint>:
    389c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    38a0:	e28db000 	add	fp, sp, #0
    38a4:	e24dd00c 	sub	sp, sp, #12
    38a8:	e50b0008 	str	r0, [fp, #-8]
    38ac:	e1a00000 	nop			@ (mov r0, r0)
    38b0:	e28bd000 	add	sp, fp, #0
    38b4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    38b8:	e12fff1e 	bx	lr

000038bc <validatetest>:
    38bc:	e92d4800 	push	{fp, lr}
    38c0:	e28db004 	add	fp, sp, #4
    38c4:	e24dd010 	sub	sp, sp, #16
    38c8:	e59f30d0 	ldr	r3, [pc, #208]	@ 39a0 <validatetest+0xe4>
    38cc:	e5933000 	ldr	r3, [r3]
    38d0:	e59f10cc 	ldr	r1, [pc, #204]	@ 39a4 <validatetest+0xe8>
    38d4:	e1a00003 	mov	r0, r3
    38d8:	eb0005a2 	bl	4f68 <printf>
    38dc:	e59f30c4 	ldr	r3, [pc, #196]	@ 39a8 <validatetest+0xec>
    38e0:	e50b300c 	str	r3, [fp, #-12]
    38e4:	e3a03000 	mov	r3, #0
    38e8:	e50b3008 	str	r3, [fp, #-8]
    38ec:	ea00001f 	b	3970 <validatetest+0xb4>
    38f0:	eb0003fa 	bl	48e0 <fork>
    38f4:	e50b0010 	str	r0, [fp, #-16]
    38f8:	e51b3010 	ldr	r3, [fp, #-16]
    38fc:	e3530000 	cmp	r3, #0
    3900:	1a000003 	bne	3914 <validatetest+0x58>
    3904:	e51b3008 	ldr	r3, [fp, #-8]
    3908:	e1a00003 	mov	r0, r3
    390c:	ebffffe2 	bl	389c <validateint>
    3910:	eb0003fb 	bl	4904 <exit>
    3914:	e3a00000 	mov	r0, #0
    3918:	eb00049b 	bl	4b8c <sleep>
    391c:	e3a00000 	mov	r0, #0
    3920:	eb000499 	bl	4b8c <sleep>
    3924:	e51b0010 	ldr	r0, [fp, #-16]
    3928:	eb00042b 	bl	49dc <kill>
    392c:	eb0003fd 	bl	4928 <wait>
    3930:	e51b3008 	ldr	r3, [fp, #-8]
    3934:	e1a01003 	mov	r1, r3
    3938:	e59f006c 	ldr	r0, [pc, #108]	@ 39ac <validatetest+0xf0>
    393c:	eb00045c 	bl	4ab4 <link>
    3940:	e1a03000 	mov	r3, r0
    3944:	e3730001 	cmn	r3, #1
    3948:	0a000005 	beq	3964 <validatetest+0xa8>
    394c:	e59f304c 	ldr	r3, [pc, #76]	@ 39a0 <validatetest+0xe4>
    3950:	e5933000 	ldr	r3, [r3]
    3954:	e59f1054 	ldr	r1, [pc, #84]	@ 39b0 <validatetest+0xf4>
    3958:	e1a00003 	mov	r0, r3
    395c:	eb000581 	bl	4f68 <printf>
    3960:	eb0003e7 	bl	4904 <exit>
    3964:	e51b3008 	ldr	r3, [fp, #-8]
    3968:	e2833a01 	add	r3, r3, #4096	@ 0x1000
    396c:	e50b3008 	str	r3, [fp, #-8]
    3970:	e51b300c 	ldr	r3, [fp, #-12]
    3974:	e51b2008 	ldr	r2, [fp, #-8]
    3978:	e1520003 	cmp	r2, r3
    397c:	9affffdb 	bls	38f0 <validatetest+0x34>
    3980:	e59f3018 	ldr	r3, [pc, #24]	@ 39a0 <validatetest+0xe4>
    3984:	e5933000 	ldr	r3, [r3]
    3988:	e59f1024 	ldr	r1, [pc, #36]	@ 39b4 <validatetest+0xf8>
    398c:	e1a00003 	mov	r0, r3
    3990:	eb000574 	bl	4f68 <printf>
    3994:	e1a00000 	nop			@ (mov r0, r0)
    3998:	e24bd004 	sub	sp, fp, #4
    399c:	e8bd8800 	pop	{fp, pc}
    39a0:	00006e70 	.word	0x00006e70
    39a4:	00006bf8 	.word	0x00006bf8
    39a8:	00113000 	.word	0x00113000
    39ac:	00006c08 	.word	0x00006c08
    39b0:	00006c14 	.word	0x00006c14
    39b4:	00006c30 	.word	0x00006c30

000039b8 <bsstest>:
    39b8:	e92d4800 	push	{fp, lr}
    39bc:	e28db004 	add	fp, sp, #4
    39c0:	e24dd008 	sub	sp, sp, #8
    39c4:	e59f3084 	ldr	r3, [pc, #132]	@ 3a50 <bsstest+0x98>
    39c8:	e5933000 	ldr	r3, [r3]
    39cc:	e59f1080 	ldr	r1, [pc, #128]	@ 3a54 <bsstest+0x9c>
    39d0:	e1a00003 	mov	r0, r3
    39d4:	eb000563 	bl	4f68 <printf>
    39d8:	e3a03000 	mov	r3, #0
    39dc:	e50b3008 	str	r3, [fp, #-8]
    39e0:	ea00000e 	b	3a20 <bsstest+0x68>
    39e4:	e59f206c 	ldr	r2, [pc, #108]	@ 3a58 <bsstest+0xa0>
    39e8:	e51b3008 	ldr	r3, [fp, #-8]
    39ec:	e0823003 	add	r3, r2, r3
    39f0:	e5d33000 	ldrb	r3, [r3]
    39f4:	e3530000 	cmp	r3, #0
    39f8:	0a000005 	beq	3a14 <bsstest+0x5c>
    39fc:	e59f304c 	ldr	r3, [pc, #76]	@ 3a50 <bsstest+0x98>
    3a00:	e5933000 	ldr	r3, [r3]
    3a04:	e59f1050 	ldr	r1, [pc, #80]	@ 3a5c <bsstest+0xa4>
    3a08:	e1a00003 	mov	r0, r3
    3a0c:	eb000555 	bl	4f68 <printf>
    3a10:	eb0003bb 	bl	4904 <exit>
    3a14:	e51b3008 	ldr	r3, [fp, #-8]
    3a18:	e2833001 	add	r3, r3, #1
    3a1c:	e50b3008 	str	r3, [fp, #-8]
    3a20:	e51b3008 	ldr	r3, [fp, #-8]
    3a24:	e59f2034 	ldr	r2, [pc, #52]	@ 3a60 <bsstest+0xa8>
    3a28:	e1530002 	cmp	r3, r2
    3a2c:	9affffec 	bls	39e4 <bsstest+0x2c>
    3a30:	e59f3018 	ldr	r3, [pc, #24]	@ 3a50 <bsstest+0x98>
    3a34:	e5933000 	ldr	r3, [r3]
    3a38:	e59f1024 	ldr	r1, [pc, #36]	@ 3a64 <bsstest+0xac>
    3a3c:	e1a00003 	mov	r0, r3
    3a40:	eb000548 	bl	4f68 <printf>
    3a44:	e1a00000 	nop			@ (mov r0, r0)
    3a48:	e24bd004 	sub	sp, fp, #4
    3a4c:	e8bd8800 	pop	{fp, pc}
    3a50:	00006e70 	.word	0x00006e70
    3a54:	00006c40 	.word	0x00006c40
    3a58:	00008e90 	.word	0x00008e90
    3a5c:	00006c4c 	.word	0x00006c4c
    3a60:	0000270f 	.word	0x0000270f
    3a64:	00006c60 	.word	0x00006c60

00003a68 <bigargtest>:
    3a68:	e92d4800 	push	{fp, lr}
    3a6c:	e28db004 	add	fp, sp, #4
    3a70:	e24dd010 	sub	sp, sp, #16
    3a74:	e59f011c 	ldr	r0, [pc, #284]	@ 3b98 <bigargtest+0x130>
    3a78:	eb0003fb 	bl	4a6c <unlink>
    3a7c:	eb000397 	bl	48e0 <fork>
    3a80:	e50b000c 	str	r0, [fp, #-12]
    3a84:	e51b300c 	ldr	r3, [fp, #-12]
    3a88:	e3530000 	cmp	r3, #0
    3a8c:	1a000023 	bne	3b20 <bigargtest+0xb8>
    3a90:	e3a03000 	mov	r3, #0
    3a94:	e50b3008 	str	r3, [fp, #-8]
    3a98:	ea000006 	b	3ab8 <bigargtest+0x50>
    3a9c:	e59f20f8 	ldr	r2, [pc, #248]	@ 3b9c <bigargtest+0x134>
    3aa0:	e51b3008 	ldr	r3, [fp, #-8]
    3aa4:	e59f10f4 	ldr	r1, [pc, #244]	@ 3ba0 <bigargtest+0x138>
    3aa8:	e7821103 	str	r1, [r2, r3, lsl #2]
    3aac:	e51b3008 	ldr	r3, [fp, #-8]
    3ab0:	e2833001 	add	r3, r3, #1
    3ab4:	e50b3008 	str	r3, [fp, #-8]
    3ab8:	e51b3008 	ldr	r3, [fp, #-8]
    3abc:	e353001e 	cmp	r3, #30
    3ac0:	dafffff5 	ble	3a9c <bigargtest+0x34>
    3ac4:	e59f30d0 	ldr	r3, [pc, #208]	@ 3b9c <bigargtest+0x134>
    3ac8:	e3a02000 	mov	r2, #0
    3acc:	e583207c 	str	r2, [r3, #124]	@ 0x7c
    3ad0:	e59f30cc 	ldr	r3, [pc, #204]	@ 3ba4 <bigargtest+0x13c>
    3ad4:	e5933000 	ldr	r3, [r3]
    3ad8:	e59f10c8 	ldr	r1, [pc, #200]	@ 3ba8 <bigargtest+0x140>
    3adc:	e1a00003 	mov	r0, r3
    3ae0:	eb000520 	bl	4f68 <printf>
    3ae4:	e59f10b0 	ldr	r1, [pc, #176]	@ 3b9c <bigargtest+0x134>
    3ae8:	e59f00bc 	ldr	r0, [pc, #188]	@ 3bac <bigargtest+0x144>
    3aec:	eb0003c3 	bl	4a00 <exec>
    3af0:	e59f30ac 	ldr	r3, [pc, #172]	@ 3ba4 <bigargtest+0x13c>
    3af4:	e5933000 	ldr	r3, [r3]
    3af8:	e59f10b0 	ldr	r1, [pc, #176]	@ 3bb0 <bigargtest+0x148>
    3afc:	e1a00003 	mov	r0, r3
    3b00:	eb000518 	bl	4f68 <printf>
    3b04:	e3a01c02 	mov	r1, #512	@ 0x200
    3b08:	e59f0088 	ldr	r0, [pc, #136]	@ 3b98 <bigargtest+0x130>
    3b0c:	eb0003c4 	bl	4a24 <open>
    3b10:	e50b0010 	str	r0, [fp, #-16]
    3b14:	e51b0010 	ldr	r0, [fp, #-16]
    3b18:	eb0003a6 	bl	49b8 <close>
    3b1c:	eb000378 	bl	4904 <exit>
    3b20:	e51b300c 	ldr	r3, [fp, #-12]
    3b24:	e3530000 	cmp	r3, #0
    3b28:	aa000005 	bge	3b44 <bigargtest+0xdc>
    3b2c:	e59f3070 	ldr	r3, [pc, #112]	@ 3ba4 <bigargtest+0x13c>
    3b30:	e5933000 	ldr	r3, [r3]
    3b34:	e59f1078 	ldr	r1, [pc, #120]	@ 3bb4 <bigargtest+0x14c>
    3b38:	e1a00003 	mov	r0, r3
    3b3c:	eb000509 	bl	4f68 <printf>
    3b40:	eb00036f 	bl	4904 <exit>
    3b44:	eb000377 	bl	4928 <wait>
    3b48:	e3a01000 	mov	r1, #0
    3b4c:	e59f0044 	ldr	r0, [pc, #68]	@ 3b98 <bigargtest+0x130>
    3b50:	eb0003b3 	bl	4a24 <open>
    3b54:	e50b0010 	str	r0, [fp, #-16]
    3b58:	e51b3010 	ldr	r3, [fp, #-16]
    3b5c:	e3530000 	cmp	r3, #0
    3b60:	aa000005 	bge	3b7c <bigargtest+0x114>
    3b64:	e59f3038 	ldr	r3, [pc, #56]	@ 3ba4 <bigargtest+0x13c>
    3b68:	e5933000 	ldr	r3, [r3]
    3b6c:	e59f1044 	ldr	r1, [pc, #68]	@ 3bb8 <bigargtest+0x150>
    3b70:	e1a00003 	mov	r0, r3
    3b74:	eb0004fb 	bl	4f68 <printf>
    3b78:	eb000361 	bl	4904 <exit>
    3b7c:	e51b0010 	ldr	r0, [fp, #-16]
    3b80:	eb00038c 	bl	49b8 <close>
    3b84:	e59f000c 	ldr	r0, [pc, #12]	@ 3b98 <bigargtest+0x130>
    3b88:	eb0003b7 	bl	4a6c <unlink>
    3b8c:	e1a00000 	nop			@ (mov r0, r0)
    3b90:	e24bd004 	sub	sp, fp, #4
    3b94:	e8bd8800 	pop	{fp, pc}
    3b98:	00006c70 	.word	0x00006c70
    3b9c:	0000b5a0 	.word	0x0000b5a0
    3ba0:	00006c7c 	.word	0x00006c7c
    3ba4:	00006e70 	.word	0x00006e70
    3ba8:	00006d5c 	.word	0x00006d5c
    3bac:	00005624 	.word	0x00005624
    3bb0:	00006d6c 	.word	0x00006d6c
    3bb4:	00006d7c 	.word	0x00006d7c
    3bb8:	00006d98 	.word	0x00006d98

00003bbc <fsfull>:
    3bbc:	e92d4800 	push	{fp, lr}
    3bc0:	e28db004 	add	fp, sp, #4
    3bc4:	e24dd058 	sub	sp, sp, #88	@ 0x58
    3bc8:	e3a03000 	mov	r3, #0
    3bcc:	e50b300c 	str	r3, [fp, #-12]
    3bd0:	e59f1364 	ldr	r1, [pc, #868]	@ 3f3c <fsfull+0x380>
    3bd4:	e3a00001 	mov	r0, #1
    3bd8:	eb0004e2 	bl	4f68 <printf>
    3bdc:	e3a03000 	mov	r3, #0
    3be0:	e50b3008 	str	r3, [fp, #-8]
    3be4:	e3a03066 	mov	r3, #102	@ 0x66
    3be8:	e54b3058 	strb	r3, [fp, #-88]	@ 0xffffffa8
    3bec:	e51b3008 	ldr	r3, [fp, #-8]
    3bf0:	e59f2348 	ldr	r2, [pc, #840]	@ 3f40 <fsfull+0x384>
    3bf4:	e0c21392 	smull	r1, r2, r2, r3
    3bf8:	e1a02342 	asr	r2, r2, #6
    3bfc:	e1a03fc3 	asr	r3, r3, #31
    3c00:	e0423003 	sub	r3, r2, r3
    3c04:	e6ef3073 	uxtb	r3, r3
    3c08:	e2833030 	add	r3, r3, #48	@ 0x30
    3c0c:	e6ef3073 	uxtb	r3, r3
    3c10:	e54b3057 	strb	r3, [fp, #-87]	@ 0xffffffa9
    3c14:	e51b1008 	ldr	r1, [fp, #-8]
    3c18:	e59f3320 	ldr	r3, [pc, #800]	@ 3f40 <fsfull+0x384>
    3c1c:	e0c32193 	smull	r2, r3, r3, r1
    3c20:	e1a02343 	asr	r2, r3, #6
    3c24:	e1a03fc1 	asr	r3, r1, #31
    3c28:	e0422003 	sub	r2, r2, r3
    3c2c:	e1a03002 	mov	r3, r2
    3c30:	e1a03283 	lsl	r3, r3, #5
    3c34:	e0433002 	sub	r3, r3, r2
    3c38:	e1a03103 	lsl	r3, r3, #2
    3c3c:	e0833002 	add	r3, r3, r2
    3c40:	e1a03183 	lsl	r3, r3, #3
    3c44:	e0412003 	sub	r2, r1, r3
    3c48:	e59f32f4 	ldr	r3, [pc, #756]	@ 3f44 <fsfull+0x388>
    3c4c:	e0c31293 	smull	r1, r3, r3, r2
    3c50:	e1a012c3 	asr	r1, r3, #5
    3c54:	e1a03fc2 	asr	r3, r2, #31
    3c58:	e0413003 	sub	r3, r1, r3
    3c5c:	e6ef3073 	uxtb	r3, r3
    3c60:	e2833030 	add	r3, r3, #48	@ 0x30
    3c64:	e6ef3073 	uxtb	r3, r3
    3c68:	e54b3056 	strb	r3, [fp, #-86]	@ 0xffffffaa
    3c6c:	e51b1008 	ldr	r1, [fp, #-8]
    3c70:	e59f32cc 	ldr	r3, [pc, #716]	@ 3f44 <fsfull+0x388>
    3c74:	e0c32193 	smull	r2, r3, r3, r1
    3c78:	e1a022c3 	asr	r2, r3, #5
    3c7c:	e1a03fc1 	asr	r3, r1, #31
    3c80:	e0422003 	sub	r2, r2, r3
    3c84:	e1a03002 	mov	r3, r2
    3c88:	e1a03103 	lsl	r3, r3, #2
    3c8c:	e0833002 	add	r3, r3, r2
    3c90:	e1a02103 	lsl	r2, r3, #2
    3c94:	e0833002 	add	r3, r3, r2
    3c98:	e1a03103 	lsl	r3, r3, #2
    3c9c:	e0412003 	sub	r2, r1, r3
    3ca0:	e59f32a0 	ldr	r3, [pc, #672]	@ 3f48 <fsfull+0x38c>
    3ca4:	e0c31293 	smull	r1, r3, r3, r2
    3ca8:	e1a01143 	asr	r1, r3, #2
    3cac:	e1a03fc2 	asr	r3, r2, #31
    3cb0:	e0413003 	sub	r3, r1, r3
    3cb4:	e6ef3073 	uxtb	r3, r3
    3cb8:	e2833030 	add	r3, r3, #48	@ 0x30
    3cbc:	e6ef3073 	uxtb	r3, r3
    3cc0:	e54b3055 	strb	r3, [fp, #-85]	@ 0xffffffab
    3cc4:	e51b2008 	ldr	r2, [fp, #-8]
    3cc8:	e59f3278 	ldr	r3, [pc, #632]	@ 3f48 <fsfull+0x38c>
    3ccc:	e0c31293 	smull	r1, r3, r3, r2
    3cd0:	e1a01143 	asr	r1, r3, #2
    3cd4:	e1a03fc2 	asr	r3, r2, #31
    3cd8:	e0411003 	sub	r1, r1, r3
    3cdc:	e1a03001 	mov	r3, r1
    3ce0:	e1a03103 	lsl	r3, r3, #2
    3ce4:	e0833001 	add	r3, r3, r1
    3ce8:	e1a03083 	lsl	r3, r3, #1
    3cec:	e0421003 	sub	r1, r2, r3
    3cf0:	e6ef3071 	uxtb	r3, r1
    3cf4:	e2833030 	add	r3, r3, #48	@ 0x30
    3cf8:	e6ef3073 	uxtb	r3, r3
    3cfc:	e54b3054 	strb	r3, [fp, #-84]	@ 0xffffffac
    3d00:	e3a03000 	mov	r3, #0
    3d04:	e54b3053 	strb	r3, [fp, #-83]	@ 0xffffffad
    3d08:	e24b3058 	sub	r3, fp, #88	@ 0x58
    3d0c:	e1a02003 	mov	r2, r3
    3d10:	e59f1234 	ldr	r1, [pc, #564]	@ 3f4c <fsfull+0x390>
    3d14:	e3a00001 	mov	r0, #1
    3d18:	eb000492 	bl	4f68 <printf>
    3d1c:	e24b3058 	sub	r3, fp, #88	@ 0x58
    3d20:	e59f1228 	ldr	r1, [pc, #552]	@ 3f50 <fsfull+0x394>
    3d24:	e1a00003 	mov	r0, r3
    3d28:	eb00033d 	bl	4a24 <open>
    3d2c:	e50b0014 	str	r0, [fp, #-20]	@ 0xffffffec
    3d30:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    3d34:	e3530000 	cmp	r3, #0
    3d38:	aa000005 	bge	3d54 <fsfull+0x198>
    3d3c:	e24b3058 	sub	r3, fp, #88	@ 0x58
    3d40:	e1a02003 	mov	r2, r3
    3d44:	e59f1208 	ldr	r1, [pc, #520]	@ 3f54 <fsfull+0x398>
    3d48:	e3a00001 	mov	r0, #1
    3d4c:	eb000485 	bl	4f68 <printf>
    3d50:	ea000020 	b	3dd8 <fsfull+0x21c>
    3d54:	e3a03000 	mov	r3, #0
    3d58:	e50b3010 	str	r3, [fp, #-16]
    3d5c:	e3a02c02 	mov	r2, #512	@ 0x200
    3d60:	e59f11f0 	ldr	r1, [pc, #496]	@ 3f58 <fsfull+0x39c>
    3d64:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
    3d68:	eb000309 	bl	4994 <write>
    3d6c:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    3d70:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    3d74:	e3530c02 	cmp	r3, #512	@ 0x200
    3d78:	ba000007 	blt	3d9c <fsfull+0x1e0>
    3d7c:	e51b2010 	ldr	r2, [fp, #-16]
    3d80:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    3d84:	e0823003 	add	r3, r2, r3
    3d88:	e50b3010 	str	r3, [fp, #-16]
    3d8c:	e51b300c 	ldr	r3, [fp, #-12]
    3d90:	e2833001 	add	r3, r3, #1
    3d94:	e50b300c 	str	r3, [fp, #-12]
    3d98:	eaffffef 	b	3d5c <fsfull+0x1a0>
    3d9c:	e1a00000 	nop			@ (mov r0, r0)
    3da0:	e51b2010 	ldr	r2, [fp, #-16]
    3da4:	e59f11b0 	ldr	r1, [pc, #432]	@ 3f5c <fsfull+0x3a0>
    3da8:	e3a00001 	mov	r0, #1
    3dac:	eb00046d 	bl	4f68 <printf>
    3db0:	e51b0014 	ldr	r0, [fp, #-20]	@ 0xffffffec
    3db4:	eb0002ff 	bl	49b8 <close>
    3db8:	e51b3010 	ldr	r3, [fp, #-16]
    3dbc:	e3530000 	cmp	r3, #0
    3dc0:	0a000003 	beq	3dd4 <fsfull+0x218>
    3dc4:	e51b3008 	ldr	r3, [fp, #-8]
    3dc8:	e2833001 	add	r3, r3, #1
    3dcc:	e50b3008 	str	r3, [fp, #-8]
    3dd0:	eaffff83 	b	3be4 <fsfull+0x28>
    3dd4:	e1a00000 	nop			@ (mov r0, r0)
    3dd8:	ea00004e 	b	3f18 <fsfull+0x35c>
    3ddc:	e3a03066 	mov	r3, #102	@ 0x66
    3de0:	e54b3058 	strb	r3, [fp, #-88]	@ 0xffffffa8
    3de4:	e51b3008 	ldr	r3, [fp, #-8]
    3de8:	e59f2150 	ldr	r2, [pc, #336]	@ 3f40 <fsfull+0x384>
    3dec:	e0c21392 	smull	r1, r2, r2, r3
    3df0:	e1a02342 	asr	r2, r2, #6
    3df4:	e1a03fc3 	asr	r3, r3, #31
    3df8:	e0423003 	sub	r3, r2, r3
    3dfc:	e6ef3073 	uxtb	r3, r3
    3e00:	e2833030 	add	r3, r3, #48	@ 0x30
    3e04:	e6ef3073 	uxtb	r3, r3
    3e08:	e54b3057 	strb	r3, [fp, #-87]	@ 0xffffffa9
    3e0c:	e51b1008 	ldr	r1, [fp, #-8]
    3e10:	e59f3128 	ldr	r3, [pc, #296]	@ 3f40 <fsfull+0x384>
    3e14:	e0c32193 	smull	r2, r3, r3, r1
    3e18:	e1a02343 	asr	r2, r3, #6
    3e1c:	e1a03fc1 	asr	r3, r1, #31
    3e20:	e0422003 	sub	r2, r2, r3
    3e24:	e1a03002 	mov	r3, r2
    3e28:	e1a03283 	lsl	r3, r3, #5
    3e2c:	e0433002 	sub	r3, r3, r2
    3e30:	e1a03103 	lsl	r3, r3, #2
    3e34:	e0833002 	add	r3, r3, r2
    3e38:	e1a03183 	lsl	r3, r3, #3
    3e3c:	e0412003 	sub	r2, r1, r3
    3e40:	e59f30fc 	ldr	r3, [pc, #252]	@ 3f44 <fsfull+0x388>
    3e44:	e0c31293 	smull	r1, r3, r3, r2
    3e48:	e1a012c3 	asr	r1, r3, #5
    3e4c:	e1a03fc2 	asr	r3, r2, #31
    3e50:	e0413003 	sub	r3, r1, r3
    3e54:	e6ef3073 	uxtb	r3, r3
    3e58:	e2833030 	add	r3, r3, #48	@ 0x30
    3e5c:	e6ef3073 	uxtb	r3, r3
    3e60:	e54b3056 	strb	r3, [fp, #-86]	@ 0xffffffaa
    3e64:	e51b1008 	ldr	r1, [fp, #-8]
    3e68:	e59f30d4 	ldr	r3, [pc, #212]	@ 3f44 <fsfull+0x388>
    3e6c:	e0c32193 	smull	r2, r3, r3, r1
    3e70:	e1a022c3 	asr	r2, r3, #5
    3e74:	e1a03fc1 	asr	r3, r1, #31
    3e78:	e0422003 	sub	r2, r2, r3
    3e7c:	e1a03002 	mov	r3, r2
    3e80:	e1a03103 	lsl	r3, r3, #2
    3e84:	e0833002 	add	r3, r3, r2
    3e88:	e1a02103 	lsl	r2, r3, #2
    3e8c:	e0833002 	add	r3, r3, r2
    3e90:	e1a03103 	lsl	r3, r3, #2
    3e94:	e0412003 	sub	r2, r1, r3
    3e98:	e59f30a8 	ldr	r3, [pc, #168]	@ 3f48 <fsfull+0x38c>
    3e9c:	e0c31293 	smull	r1, r3, r3, r2
    3ea0:	e1a01143 	asr	r1, r3, #2
    3ea4:	e1a03fc2 	asr	r3, r2, #31
    3ea8:	e0413003 	sub	r3, r1, r3
    3eac:	e6ef3073 	uxtb	r3, r3
    3eb0:	e2833030 	add	r3, r3, #48	@ 0x30
    3eb4:	e6ef3073 	uxtb	r3, r3
    3eb8:	e54b3055 	strb	r3, [fp, #-85]	@ 0xffffffab
    3ebc:	e51b2008 	ldr	r2, [fp, #-8]
    3ec0:	e59f3080 	ldr	r3, [pc, #128]	@ 3f48 <fsfull+0x38c>
    3ec4:	e0c31293 	smull	r1, r3, r3, r2
    3ec8:	e1a01143 	asr	r1, r3, #2
    3ecc:	e1a03fc2 	asr	r3, r2, #31
    3ed0:	e0411003 	sub	r1, r1, r3
    3ed4:	e1a03001 	mov	r3, r1
    3ed8:	e1a03103 	lsl	r3, r3, #2
    3edc:	e0833001 	add	r3, r3, r1
    3ee0:	e1a03083 	lsl	r3, r3, #1
    3ee4:	e0421003 	sub	r1, r2, r3
    3ee8:	e6ef3071 	uxtb	r3, r1
    3eec:	e2833030 	add	r3, r3, #48	@ 0x30
    3ef0:	e6ef3073 	uxtb	r3, r3
    3ef4:	e54b3054 	strb	r3, [fp, #-84]	@ 0xffffffac
    3ef8:	e3a03000 	mov	r3, #0
    3efc:	e54b3053 	strb	r3, [fp, #-83]	@ 0xffffffad
    3f00:	e24b3058 	sub	r3, fp, #88	@ 0x58
    3f04:	e1a00003 	mov	r0, r3
    3f08:	eb0002d7 	bl	4a6c <unlink>
    3f0c:	e51b3008 	ldr	r3, [fp, #-8]
    3f10:	e2433001 	sub	r3, r3, #1
    3f14:	e50b3008 	str	r3, [fp, #-8]
    3f18:	e51b3008 	ldr	r3, [fp, #-8]
    3f1c:	e3530000 	cmp	r3, #0
    3f20:	aaffffad 	bge	3ddc <fsfull+0x220>
    3f24:	e59f1034 	ldr	r1, [pc, #52]	@ 3f60 <fsfull+0x3a4>
    3f28:	e3a00001 	mov	r0, #1
    3f2c:	eb00040d 	bl	4f68 <printf>
    3f30:	e1a00000 	nop			@ (mov r0, r0)
    3f34:	e24bd004 	sub	sp, fp, #4
    3f38:	e8bd8800 	pop	{fp, pc}
    3f3c:	00006db0 	.word	0x00006db0
    3f40:	10624dd3 	.word	0x10624dd3
    3f44:	51eb851f 	.word	0x51eb851f
    3f48:	66666667 	.word	0x66666667
    3f4c:	00006dc0 	.word	0x00006dc0
    3f50:	00000202 	.word	0x00000202
    3f54:	00006dcc 	.word	0x00006dcc
    3f58:	00006e8c 	.word	0x00006e8c
    3f5c:	00006ddc 	.word	0x00006ddc
    3f60:	00006dec 	.word	0x00006dec

00003f64 <rand>:
    3f64:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    3f68:	e28db000 	add	fp, sp, #0
    3f6c:	e59f3030 	ldr	r3, [pc, #48]	@ 3fa4 <rand+0x40>
    3f70:	e5933000 	ldr	r3, [r3]
    3f74:	e59f202c 	ldr	r2, [pc, #44]	@ 3fa8 <rand+0x44>
    3f78:	e0020392 	mul	r2, r2, r3
    3f7c:	e59f3028 	ldr	r3, [pc, #40]	@ 3fac <rand+0x48>
    3f80:	e0823003 	add	r3, r2, r3
    3f84:	e59f2018 	ldr	r2, [pc, #24]	@ 3fa4 <rand+0x40>
    3f88:	e5823000 	str	r3, [r2]
    3f8c:	e59f3010 	ldr	r3, [pc, #16]	@ 3fa4 <rand+0x40>
    3f90:	e5933000 	ldr	r3, [r3]
    3f94:	e1a00003 	mov	r0, r3
    3f98:	e28bd000 	add	sp, fp, #0
    3f9c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    3fa0:	e12fff1e 	bx	lr
    3fa4:	00006e74 	.word	0x00006e74
    3fa8:	0019660d 	.word	0x0019660d
    3fac:	3c6ef35f 	.word	0x3c6ef35f

00003fb0 <main>:
    3fb0:	e92d4800 	push	{fp, lr}
    3fb4:	e28db004 	add	fp, sp, #4
    3fb8:	e24dd008 	sub	sp, sp, #8
    3fbc:	e50b0008 	str	r0, [fp, #-8]
    3fc0:	e50b100c 	str	r1, [fp, #-12]
    3fc4:	e59f10bc 	ldr	r1, [pc, #188]	@ 4088 <main+0xd8>
    3fc8:	e3a00001 	mov	r0, #1
    3fcc:	eb0003e5 	bl	4f68 <printf>
    3fd0:	e3a01000 	mov	r1, #0
    3fd4:	e59f00b0 	ldr	r0, [pc, #176]	@ 408c <main+0xdc>
    3fd8:	eb000291 	bl	4a24 <open>
    3fdc:	e1a03000 	mov	r3, r0
    3fe0:	e3530000 	cmp	r3, #0
    3fe4:	ba000003 	blt	3ff8 <main+0x48>
    3fe8:	e59f10a0 	ldr	r1, [pc, #160]	@ 4090 <main+0xe0>
    3fec:	e3a00001 	mov	r0, #1
    3ff0:	eb0003dc 	bl	4f68 <printf>
    3ff4:	eb000242 	bl	4904 <exit>
    3ff8:	e3a01c02 	mov	r1, #512	@ 0x200
    3ffc:	e59f0088 	ldr	r0, [pc, #136]	@ 408c <main+0xdc>
    4000:	eb000287 	bl	4a24 <open>
    4004:	e1a03000 	mov	r3, r0
    4008:	e1a00003 	mov	r0, r3
    400c:	eb000269 	bl	49b8 <close>
    4010:	ebfffe94 	bl	3a68 <bigargtest>
    4014:	ebfffa0a 	bl	2844 <bigwrite>
    4018:	ebfffe92 	bl	3a68 <bigargtest>
    401c:	ebfffe65 	bl	39b8 <bsstest>
    4020:	ebfffcae 	bl	32e0 <sbrktest>
    4024:	ebfffe24 	bl	38bc <validatetest>
    4028:	ebffeff4 	bl	0 <opentest>
    402c:	ebfff026 	bl	cc <writetest>
    4030:	ebfff0b9 	bl	31c <writetest1>
    4034:	ebfff148 	bl	55c <createtest>
    4038:	ebfff30c 	bl	c70 <mem>
    403c:	ebfff1e9 	bl	7e8 <pipe1>
    4040:	ebfff2e0 	bl	bc8 <exitwait>
    4044:	ebfffb2d 	bl	2d00 <rmdot>
    4048:	ebfffad4 	bl	2ba0 <fourteen>
    404c:	ebfffa43 	bl	2960 <bigfile>
    4050:	ebfff83d 	bl	214c <subdir>
    4054:	ebfff64f 	bl	1998 <concreate>
    4058:	ebfff767 	bl	1dfc <linkunlink>
    405c:	ebfff5c6 	bl	177c <linktest>
    4060:	ebfff55b 	bl	15d4 <unlinkread>
    4064:	ebfff47b 	bl	1258 <createdelete>
    4068:	ebfff3d0 	bl	fb0 <twofiles>
    406c:	ebfff33f 	bl	d70 <sharedfd>
    4070:	ebfffb84 	bl	2e88 <dirfile>
    4074:	ebfffc0c 	bl	30ac <iref>
    4078:	ebfffc56 	bl	31d8 <forktest>
    407c:	ebfff7ba 	bl	1f6c <bigdir>
    4080:	ebfff1be 	bl	780 <exectest>
    4084:	eb00021e 	bl	4904 <exit>
    4088:	00006e04 	.word	0x00006e04
    408c:	00006e18 	.word	0x00006e18
    4090:	00006e28 	.word	0x00006e28

00004094 <pg_pte>:
    4094:	e92d4800 	push	{fp, lr}
    4098:	e28db004 	add	fp, sp, #4
    409c:	e24dd008 	sub	sp, sp, #8
    40a0:	e50b0008 	str	r0, [fp, #-8]
    40a4:	e51b1008 	ldr	r1, [fp, #-8]
    40a8:	e3a0001a 	mov	r0, #26
    40ac:	eb00034f 	bl	4df0 <syscall>
    40b0:	e1a03000 	mov	r3, r0
    40b4:	e1a00003 	mov	r0, r3
    40b8:	e24bd004 	sub	sp, fp, #4
    40bc:	e8bd8800 	pop	{fp, pc}

000040c0 <pg_pa>:
    40c0:	e92d4800 	push	{fp, lr}
    40c4:	e28db004 	add	fp, sp, #4
    40c8:	e24dd008 	sub	sp, sp, #8
    40cc:	e50b0008 	str	r0, [fp, #-8]
    40d0:	e51b1008 	ldr	r1, [fp, #-8]
    40d4:	e3a0001b 	mov	r0, #27
    40d8:	eb000344 	bl	4df0 <syscall>
    40dc:	e1a03000 	mov	r3, r0
    40e0:	e1a00003 	mov	r0, r3
    40e4:	e24bd004 	sub	sp, fp, #4
    40e8:	e8bd8800 	pop	{fp, pc}

000040ec <pg_flags>:
    40ec:	e92d4800 	push	{fp, lr}
    40f0:	e28db004 	add	fp, sp, #4
    40f4:	e24dd008 	sub	sp, sp, #8
    40f8:	e50b0008 	str	r0, [fp, #-8]
    40fc:	e51b1008 	ldr	r1, [fp, #-8]
    4100:	e3a0001c 	mov	r0, #28
    4104:	eb000339 	bl	4df0 <syscall>
    4108:	e1a03000 	mov	r3, r0
    410c:	e1a00003 	mov	r0, r3
    4110:	e24bd004 	sub	sp, fp, #4
    4114:	e8bd8800 	pop	{fp, pc}

00004118 <kpt>:
    4118:	e92d4800 	push	{fp, lr}
    411c:	e28db004 	add	fp, sp, #4
    4120:	e3a0001d 	mov	r0, #29
    4124:	eb000331 	bl	4df0 <syscall>
    4128:	e1a03000 	mov	r3, r0
    412c:	e1a00003 	mov	r0, r3
    4130:	e8bd8800 	pop	{fp, pc}

00004134 <ugetpid>:
    4134:	e92d4800 	push	{fp, lr}
    4138:	e28db004 	add	fp, sp, #4
    413c:	e3a0001e 	mov	r0, #30
    4140:	eb00032a 	bl	4df0 <syscall>
    4144:	e1a03000 	mov	r3, r0
    4148:	e1a00003 	mov	r0, r3
    414c:	e8bd8800 	pop	{fp, pc}

00004150 <strcpy>:
    4150:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4154:	e28db000 	add	fp, sp, #0
    4158:	e24dd014 	sub	sp, sp, #20
    415c:	e50b0010 	str	r0, [fp, #-16]
    4160:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
    4164:	e51b3010 	ldr	r3, [fp, #-16]
    4168:	e50b3008 	str	r3, [fp, #-8]
    416c:	e1a00000 	nop			@ (mov r0, r0)
    4170:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
    4174:	e2823001 	add	r3, r2, #1
    4178:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    417c:	e51b3010 	ldr	r3, [fp, #-16]
    4180:	e2831001 	add	r1, r3, #1
    4184:	e50b1010 	str	r1, [fp, #-16]
    4188:	e5d22000 	ldrb	r2, [r2]
    418c:	e5c32000 	strb	r2, [r3]
    4190:	e5d33000 	ldrb	r3, [r3]
    4194:	e3530000 	cmp	r3, #0
    4198:	1afffff4 	bne	4170 <strcpy+0x20>
    419c:	e51b3008 	ldr	r3, [fp, #-8]
    41a0:	e1a00003 	mov	r0, r3
    41a4:	e28bd000 	add	sp, fp, #0
    41a8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    41ac:	e12fff1e 	bx	lr

000041b0 <strcmp>:
    41b0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    41b4:	e28db000 	add	fp, sp, #0
    41b8:	e24dd00c 	sub	sp, sp, #12
    41bc:	e50b0008 	str	r0, [fp, #-8]
    41c0:	e50b100c 	str	r1, [fp, #-12]
    41c4:	ea000005 	b	41e0 <strcmp+0x30>
    41c8:	e51b3008 	ldr	r3, [fp, #-8]
    41cc:	e2833001 	add	r3, r3, #1
    41d0:	e50b3008 	str	r3, [fp, #-8]
    41d4:	e51b300c 	ldr	r3, [fp, #-12]
    41d8:	e2833001 	add	r3, r3, #1
    41dc:	e50b300c 	str	r3, [fp, #-12]
    41e0:	e51b3008 	ldr	r3, [fp, #-8]
    41e4:	e5d33000 	ldrb	r3, [r3]
    41e8:	e3530000 	cmp	r3, #0
    41ec:	0a000005 	beq	4208 <strcmp+0x58>
    41f0:	e51b3008 	ldr	r3, [fp, #-8]
    41f4:	e5d32000 	ldrb	r2, [r3]
    41f8:	e51b300c 	ldr	r3, [fp, #-12]
    41fc:	e5d33000 	ldrb	r3, [r3]
    4200:	e1520003 	cmp	r2, r3
    4204:	0affffef 	beq	41c8 <strcmp+0x18>
    4208:	e51b3008 	ldr	r3, [fp, #-8]
    420c:	e5d33000 	ldrb	r3, [r3]
    4210:	e1a02003 	mov	r2, r3
    4214:	e51b300c 	ldr	r3, [fp, #-12]
    4218:	e5d33000 	ldrb	r3, [r3]
    421c:	e0423003 	sub	r3, r2, r3
    4220:	e1a00003 	mov	r0, r3
    4224:	e28bd000 	add	sp, fp, #0
    4228:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    422c:	e12fff1e 	bx	lr

00004230 <strlen>:
    4230:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4234:	e28db000 	add	fp, sp, #0
    4238:	e24dd014 	sub	sp, sp, #20
    423c:	e50b0010 	str	r0, [fp, #-16]
    4240:	e3a03000 	mov	r3, #0
    4244:	e50b3008 	str	r3, [fp, #-8]
    4248:	ea000002 	b	4258 <strlen+0x28>
    424c:	e51b3008 	ldr	r3, [fp, #-8]
    4250:	e2833001 	add	r3, r3, #1
    4254:	e50b3008 	str	r3, [fp, #-8]
    4258:	e51b3008 	ldr	r3, [fp, #-8]
    425c:	e51b2010 	ldr	r2, [fp, #-16]
    4260:	e0823003 	add	r3, r2, r3
    4264:	e5d33000 	ldrb	r3, [r3]
    4268:	e3530000 	cmp	r3, #0
    426c:	1afffff6 	bne	424c <strlen+0x1c>
    4270:	e51b3008 	ldr	r3, [fp, #-8]
    4274:	e1a00003 	mov	r0, r3
    4278:	e28bd000 	add	sp, fp, #0
    427c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4280:	e12fff1e 	bx	lr

00004284 <memset>:
    4284:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4288:	e28db000 	add	fp, sp, #0
    428c:	e24dd024 	sub	sp, sp, #36	@ 0x24
    4290:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    4294:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
    4298:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
    429c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    42a0:	e50b3008 	str	r3, [fp, #-8]
    42a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    42a8:	e54b300d 	strb	r3, [fp, #-13]
    42ac:	e55b200d 	ldrb	r2, [fp, #-13]
    42b0:	e1a03002 	mov	r3, r2
    42b4:	e1a03403 	lsl	r3, r3, #8
    42b8:	e0833002 	add	r3, r3, r2
    42bc:	e1a03803 	lsl	r3, r3, #16
    42c0:	e1a02003 	mov	r2, r3
    42c4:	e55b300d 	ldrb	r3, [fp, #-13]
    42c8:	e1a03403 	lsl	r3, r3, #8
    42cc:	e1822003 	orr	r2, r2, r3
    42d0:	e55b300d 	ldrb	r3, [fp, #-13]
    42d4:	e1823003 	orr	r3, r2, r3
    42d8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    42dc:	ea000008 	b	4304 <memset+0x80>
    42e0:	e51b3008 	ldr	r3, [fp, #-8]
    42e4:	e55b200d 	ldrb	r2, [fp, #-13]
    42e8:	e5c32000 	strb	r2, [r3]
    42ec:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    42f0:	e2433001 	sub	r3, r3, #1
    42f4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
    42f8:	e51b3008 	ldr	r3, [fp, #-8]
    42fc:	e2833001 	add	r3, r3, #1
    4300:	e50b3008 	str	r3, [fp, #-8]
    4304:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    4308:	e3530000 	cmp	r3, #0
    430c:	0a000003 	beq	4320 <memset+0x9c>
    4310:	e51b3008 	ldr	r3, [fp, #-8]
    4314:	e2033003 	and	r3, r3, #3
    4318:	e3530000 	cmp	r3, #0
    431c:	1affffef 	bne	42e0 <memset+0x5c>
    4320:	e51b3008 	ldr	r3, [fp, #-8]
    4324:	e50b300c 	str	r3, [fp, #-12]
    4328:	ea000008 	b	4350 <memset+0xcc>
    432c:	e51b300c 	ldr	r3, [fp, #-12]
    4330:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
    4334:	e5832000 	str	r2, [r3]
    4338:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    433c:	e2433004 	sub	r3, r3, #4
    4340:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
    4344:	e51b300c 	ldr	r3, [fp, #-12]
    4348:	e2833004 	add	r3, r3, #4
    434c:	e50b300c 	str	r3, [fp, #-12]
    4350:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    4354:	e3530003 	cmp	r3, #3
    4358:	8afffff3 	bhi	432c <memset+0xa8>
    435c:	e51b300c 	ldr	r3, [fp, #-12]
    4360:	e50b3008 	str	r3, [fp, #-8]
    4364:	ea000008 	b	438c <memset+0x108>
    4368:	e51b3008 	ldr	r3, [fp, #-8]
    436c:	e55b200d 	ldrb	r2, [fp, #-13]
    4370:	e5c32000 	strb	r2, [r3]
    4374:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    4378:	e2433001 	sub	r3, r3, #1
    437c:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
    4380:	e51b3008 	ldr	r3, [fp, #-8]
    4384:	e2833001 	add	r3, r3, #1
    4388:	e50b3008 	str	r3, [fp, #-8]
    438c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
    4390:	e3530000 	cmp	r3, #0
    4394:	1afffff3 	bne	4368 <memset+0xe4>
    4398:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    439c:	e1a00003 	mov	r0, r3
    43a0:	e28bd000 	add	sp, fp, #0
    43a4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    43a8:	e12fff1e 	bx	lr

000043ac <strchr>:
    43ac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    43b0:	e28db000 	add	fp, sp, #0
    43b4:	e24dd00c 	sub	sp, sp, #12
    43b8:	e50b0008 	str	r0, [fp, #-8]
    43bc:	e1a03001 	mov	r3, r1
    43c0:	e54b3009 	strb	r3, [fp, #-9]
    43c4:	ea000009 	b	43f0 <strchr+0x44>
    43c8:	e51b3008 	ldr	r3, [fp, #-8]
    43cc:	e5d33000 	ldrb	r3, [r3]
    43d0:	e55b2009 	ldrb	r2, [fp, #-9]
    43d4:	e1520003 	cmp	r2, r3
    43d8:	1a000001 	bne	43e4 <strchr+0x38>
    43dc:	e51b3008 	ldr	r3, [fp, #-8]
    43e0:	ea000007 	b	4404 <strchr+0x58>
    43e4:	e51b3008 	ldr	r3, [fp, #-8]
    43e8:	e2833001 	add	r3, r3, #1
    43ec:	e50b3008 	str	r3, [fp, #-8]
    43f0:	e51b3008 	ldr	r3, [fp, #-8]
    43f4:	e5d33000 	ldrb	r3, [r3]
    43f8:	e3530000 	cmp	r3, #0
    43fc:	1afffff1 	bne	43c8 <strchr+0x1c>
    4400:	e3a03000 	mov	r3, #0
    4404:	e1a00003 	mov	r0, r3
    4408:	e28bd000 	add	sp, fp, #0
    440c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4410:	e12fff1e 	bx	lr

00004414 <gets>:
    4414:	e92d4800 	push	{fp, lr}
    4418:	e28db004 	add	fp, sp, #4
    441c:	e24dd018 	sub	sp, sp, #24
    4420:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    4424:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
    4428:	e3a03000 	mov	r3, #0
    442c:	e50b3008 	str	r3, [fp, #-8]
    4430:	ea000016 	b	4490 <gets+0x7c>
    4434:	e24b300d 	sub	r3, fp, #13
    4438:	e3a02001 	mov	r2, #1
    443c:	e1a01003 	mov	r1, r3
    4440:	e3a00000 	mov	r0, #0
    4444:	eb000149 	bl	4970 <read>
    4448:	e50b000c 	str	r0, [fp, #-12]
    444c:	e51b300c 	ldr	r3, [fp, #-12]
    4450:	e3530000 	cmp	r3, #0
    4454:	da000013 	ble	44a8 <gets+0x94>
    4458:	e51b3008 	ldr	r3, [fp, #-8]
    445c:	e2832001 	add	r2, r3, #1
    4460:	e50b2008 	str	r2, [fp, #-8]
    4464:	e1a02003 	mov	r2, r3
    4468:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    446c:	e0833002 	add	r3, r3, r2
    4470:	e55b200d 	ldrb	r2, [fp, #-13]
    4474:	e5c32000 	strb	r2, [r3]
    4478:	e55b300d 	ldrb	r3, [fp, #-13]
    447c:	e353000a 	cmp	r3, #10
    4480:	0a000009 	beq	44ac <gets+0x98>
    4484:	e55b300d 	ldrb	r3, [fp, #-13]
    4488:	e353000d 	cmp	r3, #13
    448c:	0a000006 	beq	44ac <gets+0x98>
    4490:	e51b3008 	ldr	r3, [fp, #-8]
    4494:	e2833001 	add	r3, r3, #1
    4498:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
    449c:	e1520003 	cmp	r2, r3
    44a0:	caffffe3 	bgt	4434 <gets+0x20>
    44a4:	ea000000 	b	44ac <gets+0x98>
    44a8:	e1a00000 	nop			@ (mov r0, r0)
    44ac:	e51b3008 	ldr	r3, [fp, #-8]
    44b0:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
    44b4:	e0823003 	add	r3, r2, r3
    44b8:	e3a02000 	mov	r2, #0
    44bc:	e5c32000 	strb	r2, [r3]
    44c0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    44c4:	e1a00003 	mov	r0, r3
    44c8:	e24bd004 	sub	sp, fp, #4
    44cc:	e8bd8800 	pop	{fp, pc}

000044d0 <stat>:
    44d0:	e92d4800 	push	{fp, lr}
    44d4:	e28db004 	add	fp, sp, #4
    44d8:	e24dd010 	sub	sp, sp, #16
    44dc:	e50b0010 	str	r0, [fp, #-16]
    44e0:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
    44e4:	e3a01000 	mov	r1, #0
    44e8:	e51b0010 	ldr	r0, [fp, #-16]
    44ec:	eb00014c 	bl	4a24 <open>
    44f0:	e50b0008 	str	r0, [fp, #-8]
    44f4:	e51b3008 	ldr	r3, [fp, #-8]
    44f8:	e3530000 	cmp	r3, #0
    44fc:	aa000001 	bge	4508 <stat+0x38>
    4500:	e3e03000 	mvn	r3, #0
    4504:	ea000006 	b	4524 <stat+0x54>
    4508:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
    450c:	e51b0008 	ldr	r0, [fp, #-8]
    4510:	eb00015e 	bl	4a90 <fstat>
    4514:	e50b000c 	str	r0, [fp, #-12]
    4518:	e51b0008 	ldr	r0, [fp, #-8]
    451c:	eb000125 	bl	49b8 <close>
    4520:	e51b300c 	ldr	r3, [fp, #-12]
    4524:	e1a00003 	mov	r0, r3
    4528:	e24bd004 	sub	sp, fp, #4
    452c:	e8bd8800 	pop	{fp, pc}

00004530 <atoi>:
    4530:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4534:	e28db000 	add	fp, sp, #0
    4538:	e24dd014 	sub	sp, sp, #20
    453c:	e50b0010 	str	r0, [fp, #-16]
    4540:	e3a03000 	mov	r3, #0
    4544:	e50b3008 	str	r3, [fp, #-8]
    4548:	ea00000c 	b	4580 <atoi+0x50>
    454c:	e51b2008 	ldr	r2, [fp, #-8]
    4550:	e1a03002 	mov	r3, r2
    4554:	e1a03103 	lsl	r3, r3, #2
    4558:	e0833002 	add	r3, r3, r2
    455c:	e1a03083 	lsl	r3, r3, #1
    4560:	e1a01003 	mov	r1, r3
    4564:	e51b3010 	ldr	r3, [fp, #-16]
    4568:	e2832001 	add	r2, r3, #1
    456c:	e50b2010 	str	r2, [fp, #-16]
    4570:	e5d33000 	ldrb	r3, [r3]
    4574:	e0813003 	add	r3, r1, r3
    4578:	e2433030 	sub	r3, r3, #48	@ 0x30
    457c:	e50b3008 	str	r3, [fp, #-8]
    4580:	e51b3010 	ldr	r3, [fp, #-16]
    4584:	e5d33000 	ldrb	r3, [r3]
    4588:	e353002f 	cmp	r3, #47	@ 0x2f
    458c:	9a000003 	bls	45a0 <atoi+0x70>
    4590:	e51b3010 	ldr	r3, [fp, #-16]
    4594:	e5d33000 	ldrb	r3, [r3]
    4598:	e3530039 	cmp	r3, #57	@ 0x39
    459c:	9affffea 	bls	454c <atoi+0x1c>
    45a0:	e51b3008 	ldr	r3, [fp, #-8]
    45a4:	e1a00003 	mov	r0, r3
    45a8:	e28bd000 	add	sp, fp, #0
    45ac:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    45b0:	e12fff1e 	bx	lr

000045b4 <memmove>:
    45b4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    45b8:	e28db000 	add	fp, sp, #0
    45bc:	e24dd01c 	sub	sp, sp, #28
    45c0:	e50b0010 	str	r0, [fp, #-16]
    45c4:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
    45c8:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
    45cc:	e51b3010 	ldr	r3, [fp, #-16]
    45d0:	e50b3008 	str	r3, [fp, #-8]
    45d4:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    45d8:	e50b300c 	str	r3, [fp, #-12]
    45dc:	ea000007 	b	4600 <memmove+0x4c>
    45e0:	e51b200c 	ldr	r2, [fp, #-12]
    45e4:	e2823001 	add	r3, r2, #1
    45e8:	e50b300c 	str	r3, [fp, #-12]
    45ec:	e51b3008 	ldr	r3, [fp, #-8]
    45f0:	e2831001 	add	r1, r3, #1
    45f4:	e50b1008 	str	r1, [fp, #-8]
    45f8:	e5d22000 	ldrb	r2, [r2]
    45fc:	e5c32000 	strb	r2, [r3]
    4600:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    4604:	e2432001 	sub	r2, r3, #1
    4608:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
    460c:	e3530000 	cmp	r3, #0
    4610:	cafffff2 	bgt	45e0 <memmove+0x2c>
    4614:	e51b3010 	ldr	r3, [fp, #-16]
    4618:	e1a00003 	mov	r0, r3
    461c:	e28bd000 	add	sp, fp, #0
    4620:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4624:	e12fff1e 	bx	lr

00004628 <strncmp>:
    4628:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    462c:	e28db000 	add	fp, sp, #0
    4630:	e24dd014 	sub	sp, sp, #20
    4634:	e50b0008 	str	r0, [fp, #-8]
    4638:	e50b100c 	str	r1, [fp, #-12]
    463c:	e50b2010 	str	r2, [fp, #-16]
    4640:	ea000008 	b	4668 <strncmp+0x40>
    4644:	e51b3008 	ldr	r3, [fp, #-8]
    4648:	e2833001 	add	r3, r3, #1
    464c:	e50b3008 	str	r3, [fp, #-8]
    4650:	e51b300c 	ldr	r3, [fp, #-12]
    4654:	e2833001 	add	r3, r3, #1
    4658:	e50b300c 	str	r3, [fp, #-12]
    465c:	e51b3010 	ldr	r3, [fp, #-16]
    4660:	e2433001 	sub	r3, r3, #1
    4664:	e50b3010 	str	r3, [fp, #-16]
    4668:	e51b3010 	ldr	r3, [fp, #-16]
    466c:	e3530000 	cmp	r3, #0
    4670:	da00000d 	ble	46ac <strncmp+0x84>
    4674:	e51b3008 	ldr	r3, [fp, #-8]
    4678:	e5d33000 	ldrb	r3, [r3]
    467c:	e3530000 	cmp	r3, #0
    4680:	0a000009 	beq	46ac <strncmp+0x84>
    4684:	e51b300c 	ldr	r3, [fp, #-12]
    4688:	e5d33000 	ldrb	r3, [r3]
    468c:	e3530000 	cmp	r3, #0
    4690:	0a000005 	beq	46ac <strncmp+0x84>
    4694:	e51b3008 	ldr	r3, [fp, #-8]
    4698:	e5d32000 	ldrb	r2, [r3]
    469c:	e51b300c 	ldr	r3, [fp, #-12]
    46a0:	e5d33000 	ldrb	r3, [r3]
    46a4:	e1520003 	cmp	r2, r3
    46a8:	0affffe5 	beq	4644 <strncmp+0x1c>
    46ac:	e51b3010 	ldr	r3, [fp, #-16]
    46b0:	e3530000 	cmp	r3, #0
    46b4:	1a000001 	bne	46c0 <strncmp+0x98>
    46b8:	e3a03000 	mov	r3, #0
    46bc:	ea000005 	b	46d8 <strncmp+0xb0>
    46c0:	e51b3008 	ldr	r3, [fp, #-8]
    46c4:	e5d33000 	ldrb	r3, [r3]
    46c8:	e1a02003 	mov	r2, r3
    46cc:	e51b300c 	ldr	r3, [fp, #-12]
    46d0:	e5d33000 	ldrb	r3, [r3]
    46d4:	e0423003 	sub	r3, r2, r3
    46d8:	e1a00003 	mov	r0, r3
    46dc:	e28bd000 	add	sp, fp, #0
    46e0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    46e4:	e12fff1e 	bx	lr

000046e8 <strncpy>:
    46e8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    46ec:	e28db000 	add	fp, sp, #0
    46f0:	e24dd01c 	sub	sp, sp, #28
    46f4:	e50b0010 	str	r0, [fp, #-16]
    46f8:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
    46fc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
    4700:	e51b3010 	ldr	r3, [fp, #-16]
    4704:	e50b3008 	str	r3, [fp, #-8]
    4708:	ea00000a 	b	4738 <strncpy+0x50>
    470c:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
    4710:	e2823001 	add	r3, r2, #1
    4714:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    4718:	e51b3008 	ldr	r3, [fp, #-8]
    471c:	e2831001 	add	r1, r3, #1
    4720:	e50b1008 	str	r1, [fp, #-8]
    4724:	e5d22000 	ldrb	r2, [r2]
    4728:	e5c32000 	strb	r2, [r3]
    472c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    4730:	e2433001 	sub	r3, r3, #1
    4734:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    4738:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    473c:	e3530000 	cmp	r3, #0
    4740:	da00000c 	ble	4778 <strncpy+0x90>
    4744:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    4748:	e5d33000 	ldrb	r3, [r3]
    474c:	e3530000 	cmp	r3, #0
    4750:	1affffed 	bne	470c <strncpy+0x24>
    4754:	ea000007 	b	4778 <strncpy+0x90>
    4758:	e51b3008 	ldr	r3, [fp, #-8]
    475c:	e2832001 	add	r2, r3, #1
    4760:	e50b2008 	str	r2, [fp, #-8]
    4764:	e3a02000 	mov	r2, #0
    4768:	e5c32000 	strb	r2, [r3]
    476c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    4770:	e2433001 	sub	r3, r3, #1
    4774:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    4778:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    477c:	e3530000 	cmp	r3, #0
    4780:	cafffff4 	bgt	4758 <strncpy+0x70>
    4784:	e51b3010 	ldr	r3, [fp, #-16]
    4788:	e1a00003 	mov	r0, r3
    478c:	e28bd000 	add	sp, fp, #0
    4790:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4794:	e12fff1e 	bx	lr

00004798 <initiateLock>:
    4798:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    479c:	e28db000 	add	fp, sp, #0
    47a0:	e24dd00c 	sub	sp, sp, #12
    47a4:	e50b0008 	str	r0, [fp, #-8]
    47a8:	e1a00000 	nop			@ (mov r0, r0)
    47ac:	e28bd000 	add	sp, fp, #0
    47b0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    47b4:	e12fff1e 	bx	lr

000047b8 <acquireLock>:
    47b8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    47bc:	e28db000 	add	fp, sp, #0
    47c0:	e24dd00c 	sub	sp, sp, #12
    47c4:	e50b0008 	str	r0, [fp, #-8]
    47c8:	e1a00000 	nop			@ (mov r0, r0)
    47cc:	e28bd000 	add	sp, fp, #0
    47d0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    47d4:	e12fff1e 	bx	lr

000047d8 <releaseLock>:
    47d8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    47dc:	e28db000 	add	fp, sp, #0
    47e0:	e24dd00c 	sub	sp, sp, #12
    47e4:	e50b0008 	str	r0, [fp, #-8]
    47e8:	e1a00000 	nop			@ (mov r0, r0)
    47ec:	e28bd000 	add	sp, fp, #0
    47f0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    47f4:	e12fff1e 	bx	lr

000047f8 <initiateCondVar>:
    47f8:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    47fc:	e28db000 	add	fp, sp, #0
    4800:	e24dd00c 	sub	sp, sp, #12
    4804:	e50b0008 	str	r0, [fp, #-8]
    4808:	e1a00000 	nop			@ (mov r0, r0)
    480c:	e28bd000 	add	sp, fp, #0
    4810:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4814:	e12fff1e 	bx	lr

00004818 <condWait>:
    4818:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    481c:	e28db000 	add	fp, sp, #0
    4820:	e24dd00c 	sub	sp, sp, #12
    4824:	e50b0008 	str	r0, [fp, #-8]
    4828:	e50b100c 	str	r1, [fp, #-12]
    482c:	e1a00000 	nop			@ (mov r0, r0)
    4830:	e28bd000 	add	sp, fp, #0
    4834:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4838:	e12fff1e 	bx	lr

0000483c <broadcast>:
    483c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4840:	e28db000 	add	fp, sp, #0
    4844:	e24dd00c 	sub	sp, sp, #12
    4848:	e50b0008 	str	r0, [fp, #-8]
    484c:	e1a00000 	nop			@ (mov r0, r0)
    4850:	e28bd000 	add	sp, fp, #0
    4854:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4858:	e12fff1e 	bx	lr

0000485c <signal>:
    485c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4860:	e28db000 	add	fp, sp, #0
    4864:	e24dd00c 	sub	sp, sp, #12
    4868:	e50b0008 	str	r0, [fp, #-8]
    486c:	e1a00000 	nop			@ (mov r0, r0)
    4870:	e28bd000 	add	sp, fp, #0
    4874:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    4878:	e12fff1e 	bx	lr

0000487c <semInit>:
    487c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    4880:	e28db000 	add	fp, sp, #0
    4884:	e24dd00c 	sub	sp, sp, #12
    4888:	e50b0008 	str	r0, [fp, #-8]
    488c:	e50b100c 	str	r1, [fp, #-12]
    4890:	e1a00000 	nop			@ (mov r0, r0)
    4894:	e28bd000 	add	sp, fp, #0
    4898:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    489c:	e12fff1e 	bx	lr

000048a0 <semUp>:
    48a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    48a4:	e28db000 	add	fp, sp, #0
    48a8:	e24dd00c 	sub	sp, sp, #12
    48ac:	e50b0008 	str	r0, [fp, #-8]
    48b0:	e1a00000 	nop			@ (mov r0, r0)
    48b4:	e28bd000 	add	sp, fp, #0
    48b8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    48bc:	e12fff1e 	bx	lr

000048c0 <semDown>:
    48c0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    48c4:	e28db000 	add	fp, sp, #0
    48c8:	e24dd00c 	sub	sp, sp, #12
    48cc:	e50b0008 	str	r0, [fp, #-8]
    48d0:	e1a00000 	nop			@ (mov r0, r0)
    48d4:	e28bd000 	add	sp, fp, #0
    48d8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    48dc:	e12fff1e 	bx	lr

000048e0 <fork>:
    48e0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    48e4:	e1a04003 	mov	r4, r3
    48e8:	e1a03002 	mov	r3, r2
    48ec:	e1a02001 	mov	r2, r1
    48f0:	e1a01000 	mov	r1, r0
    48f4:	e3a00001 	mov	r0, #1
    48f8:	ef000000 	svc	0x00000000
    48fc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4900:	e12fff1e 	bx	lr

00004904 <exit>:
    4904:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4908:	e1a04003 	mov	r4, r3
    490c:	e1a03002 	mov	r3, r2
    4910:	e1a02001 	mov	r2, r1
    4914:	e1a01000 	mov	r1, r0
    4918:	e3a00002 	mov	r0, #2
    491c:	ef000000 	svc	0x00000000
    4920:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4924:	e12fff1e 	bx	lr

00004928 <wait>:
    4928:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    492c:	e1a04003 	mov	r4, r3
    4930:	e1a03002 	mov	r3, r2
    4934:	e1a02001 	mov	r2, r1
    4938:	e1a01000 	mov	r1, r0
    493c:	e3a00003 	mov	r0, #3
    4940:	ef000000 	svc	0x00000000
    4944:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4948:	e12fff1e 	bx	lr

0000494c <pipe>:
    494c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4950:	e1a04003 	mov	r4, r3
    4954:	e1a03002 	mov	r3, r2
    4958:	e1a02001 	mov	r2, r1
    495c:	e1a01000 	mov	r1, r0
    4960:	e3a00004 	mov	r0, #4
    4964:	ef000000 	svc	0x00000000
    4968:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    496c:	e12fff1e 	bx	lr

00004970 <read>:
    4970:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4974:	e1a04003 	mov	r4, r3
    4978:	e1a03002 	mov	r3, r2
    497c:	e1a02001 	mov	r2, r1
    4980:	e1a01000 	mov	r1, r0
    4984:	e3a00005 	mov	r0, #5
    4988:	ef000000 	svc	0x00000000
    498c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4990:	e12fff1e 	bx	lr

00004994 <write>:
    4994:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4998:	e1a04003 	mov	r4, r3
    499c:	e1a03002 	mov	r3, r2
    49a0:	e1a02001 	mov	r2, r1
    49a4:	e1a01000 	mov	r1, r0
    49a8:	e3a00010 	mov	r0, #16
    49ac:	ef000000 	svc	0x00000000
    49b0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    49b4:	e12fff1e 	bx	lr

000049b8 <close>:
    49b8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    49bc:	e1a04003 	mov	r4, r3
    49c0:	e1a03002 	mov	r3, r2
    49c4:	e1a02001 	mov	r2, r1
    49c8:	e1a01000 	mov	r1, r0
    49cc:	e3a00015 	mov	r0, #21
    49d0:	ef000000 	svc	0x00000000
    49d4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    49d8:	e12fff1e 	bx	lr

000049dc <kill>:
    49dc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    49e0:	e1a04003 	mov	r4, r3
    49e4:	e1a03002 	mov	r3, r2
    49e8:	e1a02001 	mov	r2, r1
    49ec:	e1a01000 	mov	r1, r0
    49f0:	e3a00006 	mov	r0, #6
    49f4:	ef000000 	svc	0x00000000
    49f8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    49fc:	e12fff1e 	bx	lr

00004a00 <exec>:
    4a00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4a04:	e1a04003 	mov	r4, r3
    4a08:	e1a03002 	mov	r3, r2
    4a0c:	e1a02001 	mov	r2, r1
    4a10:	e1a01000 	mov	r1, r0
    4a14:	e3a00007 	mov	r0, #7
    4a18:	ef000000 	svc	0x00000000
    4a1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4a20:	e12fff1e 	bx	lr

00004a24 <open>:
    4a24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4a28:	e1a04003 	mov	r4, r3
    4a2c:	e1a03002 	mov	r3, r2
    4a30:	e1a02001 	mov	r2, r1
    4a34:	e1a01000 	mov	r1, r0
    4a38:	e3a0000f 	mov	r0, #15
    4a3c:	ef000000 	svc	0x00000000
    4a40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4a44:	e12fff1e 	bx	lr

00004a48 <mknod>:
    4a48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4a4c:	e1a04003 	mov	r4, r3
    4a50:	e1a03002 	mov	r3, r2
    4a54:	e1a02001 	mov	r2, r1
    4a58:	e1a01000 	mov	r1, r0
    4a5c:	e3a00011 	mov	r0, #17
    4a60:	ef000000 	svc	0x00000000
    4a64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4a68:	e12fff1e 	bx	lr

00004a6c <unlink>:
    4a6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4a70:	e1a04003 	mov	r4, r3
    4a74:	e1a03002 	mov	r3, r2
    4a78:	e1a02001 	mov	r2, r1
    4a7c:	e1a01000 	mov	r1, r0
    4a80:	e3a00012 	mov	r0, #18
    4a84:	ef000000 	svc	0x00000000
    4a88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4a8c:	e12fff1e 	bx	lr

00004a90 <fstat>:
    4a90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4a94:	e1a04003 	mov	r4, r3
    4a98:	e1a03002 	mov	r3, r2
    4a9c:	e1a02001 	mov	r2, r1
    4aa0:	e1a01000 	mov	r1, r0
    4aa4:	e3a00008 	mov	r0, #8
    4aa8:	ef000000 	svc	0x00000000
    4aac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4ab0:	e12fff1e 	bx	lr

00004ab4 <link>:
    4ab4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4ab8:	e1a04003 	mov	r4, r3
    4abc:	e1a03002 	mov	r3, r2
    4ac0:	e1a02001 	mov	r2, r1
    4ac4:	e1a01000 	mov	r1, r0
    4ac8:	e3a00013 	mov	r0, #19
    4acc:	ef000000 	svc	0x00000000
    4ad0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4ad4:	e12fff1e 	bx	lr

00004ad8 <mkdir>:
    4ad8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4adc:	e1a04003 	mov	r4, r3
    4ae0:	e1a03002 	mov	r3, r2
    4ae4:	e1a02001 	mov	r2, r1
    4ae8:	e1a01000 	mov	r1, r0
    4aec:	e3a00014 	mov	r0, #20
    4af0:	ef000000 	svc	0x00000000
    4af4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4af8:	e12fff1e 	bx	lr

00004afc <chdir>:
    4afc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4b00:	e1a04003 	mov	r4, r3
    4b04:	e1a03002 	mov	r3, r2
    4b08:	e1a02001 	mov	r2, r1
    4b0c:	e1a01000 	mov	r1, r0
    4b10:	e3a00009 	mov	r0, #9
    4b14:	ef000000 	svc	0x00000000
    4b18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4b1c:	e12fff1e 	bx	lr

00004b20 <dup>:
    4b20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4b24:	e1a04003 	mov	r4, r3
    4b28:	e1a03002 	mov	r3, r2
    4b2c:	e1a02001 	mov	r2, r1
    4b30:	e1a01000 	mov	r1, r0
    4b34:	e3a0000a 	mov	r0, #10
    4b38:	ef000000 	svc	0x00000000
    4b3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4b40:	e12fff1e 	bx	lr

00004b44 <getpid>:
    4b44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4b48:	e1a04003 	mov	r4, r3
    4b4c:	e1a03002 	mov	r3, r2
    4b50:	e1a02001 	mov	r2, r1
    4b54:	e1a01000 	mov	r1, r0
    4b58:	e3a0000b 	mov	r0, #11
    4b5c:	ef000000 	svc	0x00000000
    4b60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4b64:	e12fff1e 	bx	lr

00004b68 <sbrk>:
    4b68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4b6c:	e1a04003 	mov	r4, r3
    4b70:	e1a03002 	mov	r3, r2
    4b74:	e1a02001 	mov	r2, r1
    4b78:	e1a01000 	mov	r1, r0
    4b7c:	e3a0000c 	mov	r0, #12
    4b80:	ef000000 	svc	0x00000000
    4b84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4b88:	e12fff1e 	bx	lr

00004b8c <sleep>:
    4b8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4b90:	e1a04003 	mov	r4, r3
    4b94:	e1a03002 	mov	r3, r2
    4b98:	e1a02001 	mov	r2, r1
    4b9c:	e1a01000 	mov	r1, r0
    4ba0:	e3a0000d 	mov	r0, #13
    4ba4:	ef000000 	svc	0x00000000
    4ba8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4bac:	e12fff1e 	bx	lr

00004bb0 <uptime>:
    4bb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4bb4:	e1a04003 	mov	r4, r3
    4bb8:	e1a03002 	mov	r3, r2
    4bbc:	e1a02001 	mov	r2, r1
    4bc0:	e1a01000 	mov	r1, r0
    4bc4:	e3a0000e 	mov	r0, #14
    4bc8:	ef000000 	svc	0x00000000
    4bcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4bd0:	e12fff1e 	bx	lr

00004bd4 <proclist>:
    4bd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4bd8:	e1a04003 	mov	r4, r3
    4bdc:	e1a03002 	mov	r3, r2
    4be0:	e1a02001 	mov	r2, r1
    4be4:	e1a01000 	mov	r1, r0
    4be8:	e3a00016 	mov	r0, #22
    4bec:	ef000000 	svc	0x00000000
    4bf0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4bf4:	e12fff1e 	bx	lr

00004bf8 <settickets>:
    4bf8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4bfc:	e1a04003 	mov	r4, r3
    4c00:	e1a03002 	mov	r3, r2
    4c04:	e1a02001 	mov	r2, r1
    4c08:	e1a01000 	mov	r1, r0
    4c0c:	e3a00017 	mov	r0, #23
    4c10:	ef000000 	svc	0x00000000
    4c14:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4c18:	e12fff1e 	bx	lr

00004c1c <srand>:
    4c1c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4c20:	e1a04003 	mov	r4, r3
    4c24:	e1a03002 	mov	r3, r2
    4c28:	e1a02001 	mov	r2, r1
    4c2c:	e1a01000 	mov	r1, r0
    4c30:	e3a00018 	mov	r0, #24
    4c34:	ef000000 	svc	0x00000000
    4c38:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4c3c:	e12fff1e 	bx	lr

00004c40 <getpinfo>:
    4c40:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4c44:	e1a04003 	mov	r4, r3
    4c48:	e1a03002 	mov	r3, r2
    4c4c:	e1a02001 	mov	r2, r1
    4c50:	e1a01000 	mov	r1, r0
    4c54:	e3a00019 	mov	r0, #25
    4c58:	ef000000 	svc	0x00000000
    4c5c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4c60:	e12fff1e 	bx	lr

00004c64 <print_pt>:
    4c64:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4c68:	e1a04003 	mov	r4, r3
    4c6c:	e1a03002 	mov	r3, r2
    4c70:	e1a02001 	mov	r2, r1
    4c74:	e1a01000 	mov	r1, r0
    4c78:	e3a0001f 	mov	r0, #31
    4c7c:	ef000000 	svc	0x00000000
    4c80:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4c84:	e12fff1e 	bx	lr

00004c88 <thread_create>:
    4c88:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4c8c:	e1a04003 	mov	r4, r3
    4c90:	e1a03002 	mov	r3, r2
    4c94:	e1a02001 	mov	r2, r1
    4c98:	e1a01000 	mov	r1, r0
    4c9c:	e3a00020 	mov	r0, #32
    4ca0:	ef000000 	svc	0x00000000
    4ca4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4ca8:	e12fff1e 	bx	lr

00004cac <thread_exit>:
    4cac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4cb0:	e1a04003 	mov	r4, r3
    4cb4:	e1a03002 	mov	r3, r2
    4cb8:	e1a02001 	mov	r2, r1
    4cbc:	e1a01000 	mov	r1, r0
    4cc0:	e3a00021 	mov	r0, #33	@ 0x21
    4cc4:	ef000000 	svc	0x00000000
    4cc8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4ccc:	e12fff1e 	bx	lr

00004cd0 <thread_join>:
    4cd0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4cd4:	e1a04003 	mov	r4, r3
    4cd8:	e1a03002 	mov	r3, r2
    4cdc:	e1a02001 	mov	r2, r1
    4ce0:	e1a01000 	mov	r1, r0
    4ce4:	e3a00022 	mov	r0, #34	@ 0x22
    4ce8:	ef000000 	svc	0x00000000
    4cec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4cf0:	e12fff1e 	bx	lr

00004cf4 <waitpid>:
    4cf4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4cf8:	e1a04003 	mov	r4, r3
    4cfc:	e1a03002 	mov	r3, r2
    4d00:	e1a02001 	mov	r2, r1
    4d04:	e1a01000 	mov	r1, r0
    4d08:	e3a00023 	mov	r0, #35	@ 0x23
    4d0c:	ef000000 	svc	0x00000000
    4d10:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4d14:	e12fff1e 	bx	lr

00004d18 <barrier_init>:
    4d18:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4d1c:	e1a04003 	mov	r4, r3
    4d20:	e1a03002 	mov	r3, r2
    4d24:	e1a02001 	mov	r2, r1
    4d28:	e1a01000 	mov	r1, r0
    4d2c:	e3a00024 	mov	r0, #36	@ 0x24
    4d30:	ef000000 	svc	0x00000000
    4d34:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4d38:	e12fff1e 	bx	lr

00004d3c <barrier_check>:
    4d3c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4d40:	e1a04003 	mov	r4, r3
    4d44:	e1a03002 	mov	r3, r2
    4d48:	e1a02001 	mov	r2, r1
    4d4c:	e1a01000 	mov	r1, r0
    4d50:	e3a00025 	mov	r0, #37	@ 0x25
    4d54:	ef000000 	svc	0x00000000
    4d58:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4d5c:	e12fff1e 	bx	lr

00004d60 <sleepChan>:
    4d60:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4d64:	e1a04003 	mov	r4, r3
    4d68:	e1a03002 	mov	r3, r2
    4d6c:	e1a02001 	mov	r2, r1
    4d70:	e1a01000 	mov	r1, r0
    4d74:	e3a00026 	mov	r0, #38	@ 0x26
    4d78:	ef000000 	svc	0x00000000
    4d7c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4d80:	e12fff1e 	bx	lr

00004d84 <getChannel>:
    4d84:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4d88:	e1a04003 	mov	r4, r3
    4d8c:	e1a03002 	mov	r3, r2
    4d90:	e1a02001 	mov	r2, r1
    4d94:	e1a01000 	mov	r1, r0
    4d98:	e3a00027 	mov	r0, #39	@ 0x27
    4d9c:	ef000000 	svc	0x00000000
    4da0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4da4:	e12fff1e 	bx	lr

00004da8 <sigChan>:
    4da8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4dac:	e1a04003 	mov	r4, r3
    4db0:	e1a03002 	mov	r3, r2
    4db4:	e1a02001 	mov	r2, r1
    4db8:	e1a01000 	mov	r1, r0
    4dbc:	e3a00028 	mov	r0, #40	@ 0x28
    4dc0:	ef000000 	svc	0x00000000
    4dc4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4dc8:	e12fff1e 	bx	lr

00004dcc <sigOneChan>:
    4dcc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    4dd0:	e1a04003 	mov	r4, r3
    4dd4:	e1a03002 	mov	r3, r2
    4dd8:	e1a02001 	mov	r2, r1
    4ddc:	e1a01000 	mov	r1, r0
    4de0:	e3a00029 	mov	r0, #41	@ 0x29
    4de4:	ef000000 	svc	0x00000000
    4de8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    4dec:	e12fff1e 	bx	lr

00004df0 <syscall>:
    4df0:	ef000000 	svc	0x00000000
    4df4:	e12fff1e 	bx	lr

00004df8 <putc>:
    4df8:	e92d4800 	push	{fp, lr}
    4dfc:	e28db004 	add	fp, sp, #4
    4e00:	e24dd008 	sub	sp, sp, #8
    4e04:	e50b0008 	str	r0, [fp, #-8]
    4e08:	e1a03001 	mov	r3, r1
    4e0c:	e54b3009 	strb	r3, [fp, #-9]
    4e10:	e24b3009 	sub	r3, fp, #9
    4e14:	e3a02001 	mov	r2, #1
    4e18:	e1a01003 	mov	r1, r3
    4e1c:	e51b0008 	ldr	r0, [fp, #-8]
    4e20:	ebfffedb 	bl	4994 <write>
    4e24:	e1a00000 	nop			@ (mov r0, r0)
    4e28:	e24bd004 	sub	sp, fp, #4
    4e2c:	e8bd8800 	pop	{fp, pc}

00004e30 <printint>:
    4e30:	e92d4800 	push	{fp, lr}
    4e34:	e28db004 	add	fp, sp, #4
    4e38:	e24dd030 	sub	sp, sp, #48	@ 0x30
    4e3c:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    4e40:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    4e44:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    4e48:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    4e4c:	e3a03000 	mov	r3, #0
    4e50:	e50b300c 	str	r3, [fp, #-12]
    4e54:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    4e58:	e3530000 	cmp	r3, #0
    4e5c:	0a000008 	beq	4e84 <printint+0x54>
    4e60:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    4e64:	e3530000 	cmp	r3, #0
    4e68:	aa000005 	bge	4e84 <printint+0x54>
    4e6c:	e3a03001 	mov	r3, #1
    4e70:	e50b300c 	str	r3, [fp, #-12]
    4e74:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    4e78:	e2633000 	rsb	r3, r3, #0
    4e7c:	e50b3010 	str	r3, [fp, #-16]
    4e80:	ea000001 	b	4e8c <printint+0x5c>
    4e84:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    4e88:	e50b3010 	str	r3, [fp, #-16]
    4e8c:	e3a03000 	mov	r3, #0
    4e90:	e50b3008 	str	r3, [fp, #-8]
    4e94:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    4e98:	e51b3010 	ldr	r3, [fp, #-16]
    4e9c:	e1a01002 	mov	r1, r2
    4ea0:	e1a00003 	mov	r0, r3
    4ea4:	eb0001d5 	bl	5600 <__aeabi_uidivmod>
    4ea8:	e1a03001 	mov	r3, r1
    4eac:	e1a01003 	mov	r1, r3
    4eb0:	e51b3008 	ldr	r3, [fp, #-8]
    4eb4:	e2832001 	add	r2, r3, #1
    4eb8:	e50b2008 	str	r2, [fp, #-8]
    4ebc:	e59f20a0 	ldr	r2, [pc, #160]	@ 4f64 <printint+0x134>
    4ec0:	e7d22001 	ldrb	r2, [r2, r1]
    4ec4:	e2433004 	sub	r3, r3, #4
    4ec8:	e083300b 	add	r3, r3, fp
    4ecc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    4ed0:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    4ed4:	e1a01003 	mov	r1, r3
    4ed8:	e51b0010 	ldr	r0, [fp, #-16]
    4edc:	eb00018a 	bl	550c <__udivsi3>
    4ee0:	e1a03000 	mov	r3, r0
    4ee4:	e50b3010 	str	r3, [fp, #-16]
    4ee8:	e51b3010 	ldr	r3, [fp, #-16]
    4eec:	e3530000 	cmp	r3, #0
    4ef0:	1affffe7 	bne	4e94 <printint+0x64>
    4ef4:	e51b300c 	ldr	r3, [fp, #-12]
    4ef8:	e3530000 	cmp	r3, #0
    4efc:	0a00000e 	beq	4f3c <printint+0x10c>
    4f00:	e51b3008 	ldr	r3, [fp, #-8]
    4f04:	e2832001 	add	r2, r3, #1
    4f08:	e50b2008 	str	r2, [fp, #-8]
    4f0c:	e2433004 	sub	r3, r3, #4
    4f10:	e083300b 	add	r3, r3, fp
    4f14:	e3a0202d 	mov	r2, #45	@ 0x2d
    4f18:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    4f1c:	ea000006 	b	4f3c <printint+0x10c>
    4f20:	e24b2020 	sub	r2, fp, #32
    4f24:	e51b3008 	ldr	r3, [fp, #-8]
    4f28:	e0823003 	add	r3, r2, r3
    4f2c:	e5d33000 	ldrb	r3, [r3]
    4f30:	e1a01003 	mov	r1, r3
    4f34:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    4f38:	ebffffae 	bl	4df8 <putc>
    4f3c:	e51b3008 	ldr	r3, [fp, #-8]
    4f40:	e2433001 	sub	r3, r3, #1
    4f44:	e50b3008 	str	r3, [fp, #-8]
    4f48:	e51b3008 	ldr	r3, [fp, #-8]
    4f4c:	e3530000 	cmp	r3, #0
    4f50:	aafffff2 	bge	4f20 <printint+0xf0>
    4f54:	e1a00000 	nop			@ (mov r0, r0)
    4f58:	e1a00000 	nop			@ (mov r0, r0)
    4f5c:	e24bd004 	sub	sp, fp, #4
    4f60:	e8bd8800 	pop	{fp, pc}
    4f64:	00006e78 	.word	0x00006e78

00004f68 <printf>:
    4f68:	e92d000e 	push	{r1, r2, r3}
    4f6c:	e92d4800 	push	{fp, lr}
    4f70:	e28db004 	add	fp, sp, #4
    4f74:	e24dd024 	sub	sp, sp, #36	@ 0x24
    4f78:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    4f7c:	e3a03000 	mov	r3, #0
    4f80:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    4f84:	e28b3008 	add	r3, fp, #8
    4f88:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    4f8c:	e3a03000 	mov	r3, #0
    4f90:	e50b3010 	str	r3, [fp, #-16]
    4f94:	ea000074 	b	516c <printf+0x204>
    4f98:	e59b2004 	ldr	r2, [fp, #4]
    4f9c:	e51b3010 	ldr	r3, [fp, #-16]
    4fa0:	e0823003 	add	r3, r2, r3
    4fa4:	e5d33000 	ldrb	r3, [r3]
    4fa8:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    4fac:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    4fb0:	e3530000 	cmp	r3, #0
    4fb4:	1a00000b 	bne	4fe8 <printf+0x80>
    4fb8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    4fbc:	e3530025 	cmp	r3, #37	@ 0x25
    4fc0:	1a000002 	bne	4fd0 <printf+0x68>
    4fc4:	e3a03025 	mov	r3, #37	@ 0x25
    4fc8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    4fcc:	ea000063 	b	5160 <printf+0x1f8>
    4fd0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    4fd4:	e6ef3073 	uxtb	r3, r3
    4fd8:	e1a01003 	mov	r1, r3
    4fdc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    4fe0:	ebffff84 	bl	4df8 <putc>
    4fe4:	ea00005d 	b	5160 <printf+0x1f8>
    4fe8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    4fec:	e3530025 	cmp	r3, #37	@ 0x25
    4ff0:	1a00005a 	bne	5160 <printf+0x1f8>
    4ff4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    4ff8:	e3530064 	cmp	r3, #100	@ 0x64
    4ffc:	1a00000a 	bne	502c <printf+0xc4>
    5000:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5004:	e5933000 	ldr	r3, [r3]
    5008:	e1a01003 	mov	r1, r3
    500c:	e3a03001 	mov	r3, #1
    5010:	e3a0200a 	mov	r2, #10
    5014:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    5018:	ebffff84 	bl	4e30 <printint>
    501c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5020:	e2833004 	add	r3, r3, #4
    5024:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    5028:	ea00004a 	b	5158 <printf+0x1f0>
    502c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    5030:	e3530078 	cmp	r3, #120	@ 0x78
    5034:	0a000002 	beq	5044 <printf+0xdc>
    5038:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    503c:	e3530070 	cmp	r3, #112	@ 0x70
    5040:	1a00000a 	bne	5070 <printf+0x108>
    5044:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5048:	e5933000 	ldr	r3, [r3]
    504c:	e1a01003 	mov	r1, r3
    5050:	e3a03000 	mov	r3, #0
    5054:	e3a02010 	mov	r2, #16
    5058:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    505c:	ebffff73 	bl	4e30 <printint>
    5060:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5064:	e2833004 	add	r3, r3, #4
    5068:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    506c:	ea000039 	b	5158 <printf+0x1f0>
    5070:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    5074:	e3530073 	cmp	r3, #115	@ 0x73
    5078:	1a000018 	bne	50e0 <printf+0x178>
    507c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5080:	e5933000 	ldr	r3, [r3]
    5084:	e50b300c 	str	r3, [fp, #-12]
    5088:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    508c:	e2833004 	add	r3, r3, #4
    5090:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    5094:	e51b300c 	ldr	r3, [fp, #-12]
    5098:	e3530000 	cmp	r3, #0
    509c:	1a00000a 	bne	50cc <printf+0x164>
    50a0:	e59f30f4 	ldr	r3, [pc, #244]	@ 519c <printf+0x234>
    50a4:	e50b300c 	str	r3, [fp, #-12]
    50a8:	ea000007 	b	50cc <printf+0x164>
    50ac:	e51b300c 	ldr	r3, [fp, #-12]
    50b0:	e5d33000 	ldrb	r3, [r3]
    50b4:	e1a01003 	mov	r1, r3
    50b8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    50bc:	ebffff4d 	bl	4df8 <putc>
    50c0:	e51b300c 	ldr	r3, [fp, #-12]
    50c4:	e2833001 	add	r3, r3, #1
    50c8:	e50b300c 	str	r3, [fp, #-12]
    50cc:	e51b300c 	ldr	r3, [fp, #-12]
    50d0:	e5d33000 	ldrb	r3, [r3]
    50d4:	e3530000 	cmp	r3, #0
    50d8:	1afffff3 	bne	50ac <printf+0x144>
    50dc:	ea00001d 	b	5158 <printf+0x1f0>
    50e0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    50e4:	e3530063 	cmp	r3, #99	@ 0x63
    50e8:	1a000009 	bne	5114 <printf+0x1ac>
    50ec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    50f0:	e5933000 	ldr	r3, [r3]
    50f4:	e6ef3073 	uxtb	r3, r3
    50f8:	e1a01003 	mov	r1, r3
    50fc:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    5100:	ebffff3c 	bl	4df8 <putc>
    5104:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    5108:	e2833004 	add	r3, r3, #4
    510c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    5110:	ea000010 	b	5158 <printf+0x1f0>
    5114:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    5118:	e3530025 	cmp	r3, #37	@ 0x25
    511c:	1a000005 	bne	5138 <printf+0x1d0>
    5120:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    5124:	e6ef3073 	uxtb	r3, r3
    5128:	e1a01003 	mov	r1, r3
    512c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    5130:	ebffff30 	bl	4df8 <putc>
    5134:	ea000007 	b	5158 <printf+0x1f0>
    5138:	e3a01025 	mov	r1, #37	@ 0x25
    513c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    5140:	ebffff2c 	bl	4df8 <putc>
    5144:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    5148:	e6ef3073 	uxtb	r3, r3
    514c:	e1a01003 	mov	r1, r3
    5150:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    5154:	ebffff27 	bl	4df8 <putc>
    5158:	e3a03000 	mov	r3, #0
    515c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    5160:	e51b3010 	ldr	r3, [fp, #-16]
    5164:	e2833001 	add	r3, r3, #1
    5168:	e50b3010 	str	r3, [fp, #-16]
    516c:	e59b2004 	ldr	r2, [fp, #4]
    5170:	e51b3010 	ldr	r3, [fp, #-16]
    5174:	e0823003 	add	r3, r2, r3
    5178:	e5d33000 	ldrb	r3, [r3]
    517c:	e3530000 	cmp	r3, #0
    5180:	1affff84 	bne	4f98 <printf+0x30>
    5184:	e1a00000 	nop			@ (mov r0, r0)
    5188:	e1a00000 	nop			@ (mov r0, r0)
    518c:	e24bd004 	sub	sp, fp, #4
    5190:	e8bd4800 	pop	{fp, lr}
    5194:	e28dd00c 	add	sp, sp, #12
    5198:	e12fff1e 	bx	lr
    519c:	00006e54 	.word	0x00006e54

000051a0 <free>:
    51a0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    51a4:	e28db000 	add	fp, sp, #0
    51a8:	e24dd014 	sub	sp, sp, #20
    51ac:	e50b0010 	str	r0, [fp, #-16]
    51b0:	e51b3010 	ldr	r3, [fp, #-16]
    51b4:	e2433008 	sub	r3, r3, #8
    51b8:	e50b300c 	str	r3, [fp, #-12]
    51bc:	e59f3154 	ldr	r3, [pc, #340]	@ 5318 <free+0x178>
    51c0:	e5933000 	ldr	r3, [r3]
    51c4:	e50b3008 	str	r3, [fp, #-8]
    51c8:	ea000010 	b	5210 <free+0x70>
    51cc:	e51b3008 	ldr	r3, [fp, #-8]
    51d0:	e5933000 	ldr	r3, [r3]
    51d4:	e51b2008 	ldr	r2, [fp, #-8]
    51d8:	e1520003 	cmp	r2, r3
    51dc:	3a000008 	bcc	5204 <free+0x64>
    51e0:	e51b200c 	ldr	r2, [fp, #-12]
    51e4:	e51b3008 	ldr	r3, [fp, #-8]
    51e8:	e1520003 	cmp	r2, r3
    51ec:	8a000010 	bhi	5234 <free+0x94>
    51f0:	e51b3008 	ldr	r3, [fp, #-8]
    51f4:	e5933000 	ldr	r3, [r3]
    51f8:	e51b200c 	ldr	r2, [fp, #-12]
    51fc:	e1520003 	cmp	r2, r3
    5200:	3a00000b 	bcc	5234 <free+0x94>
    5204:	e51b3008 	ldr	r3, [fp, #-8]
    5208:	e5933000 	ldr	r3, [r3]
    520c:	e50b3008 	str	r3, [fp, #-8]
    5210:	e51b200c 	ldr	r2, [fp, #-12]
    5214:	e51b3008 	ldr	r3, [fp, #-8]
    5218:	e1520003 	cmp	r2, r3
    521c:	9affffea 	bls	51cc <free+0x2c>
    5220:	e51b3008 	ldr	r3, [fp, #-8]
    5224:	e5933000 	ldr	r3, [r3]
    5228:	e51b200c 	ldr	r2, [fp, #-12]
    522c:	e1520003 	cmp	r2, r3
    5230:	2affffe5 	bcs	51cc <free+0x2c>
    5234:	e51b300c 	ldr	r3, [fp, #-12]
    5238:	e5933004 	ldr	r3, [r3, #4]
    523c:	e1a03183 	lsl	r3, r3, #3
    5240:	e51b200c 	ldr	r2, [fp, #-12]
    5244:	e0822003 	add	r2, r2, r3
    5248:	e51b3008 	ldr	r3, [fp, #-8]
    524c:	e5933000 	ldr	r3, [r3]
    5250:	e1520003 	cmp	r2, r3
    5254:	1a00000d 	bne	5290 <free+0xf0>
    5258:	e51b300c 	ldr	r3, [fp, #-12]
    525c:	e5932004 	ldr	r2, [r3, #4]
    5260:	e51b3008 	ldr	r3, [fp, #-8]
    5264:	e5933000 	ldr	r3, [r3]
    5268:	e5933004 	ldr	r3, [r3, #4]
    526c:	e0822003 	add	r2, r2, r3
    5270:	e51b300c 	ldr	r3, [fp, #-12]
    5274:	e5832004 	str	r2, [r3, #4]
    5278:	e51b3008 	ldr	r3, [fp, #-8]
    527c:	e5933000 	ldr	r3, [r3]
    5280:	e5932000 	ldr	r2, [r3]
    5284:	e51b300c 	ldr	r3, [fp, #-12]
    5288:	e5832000 	str	r2, [r3]
    528c:	ea000003 	b	52a0 <free+0x100>
    5290:	e51b3008 	ldr	r3, [fp, #-8]
    5294:	e5932000 	ldr	r2, [r3]
    5298:	e51b300c 	ldr	r3, [fp, #-12]
    529c:	e5832000 	str	r2, [r3]
    52a0:	e51b3008 	ldr	r3, [fp, #-8]
    52a4:	e5933004 	ldr	r3, [r3, #4]
    52a8:	e1a03183 	lsl	r3, r3, #3
    52ac:	e51b2008 	ldr	r2, [fp, #-8]
    52b0:	e0823003 	add	r3, r2, r3
    52b4:	e51b200c 	ldr	r2, [fp, #-12]
    52b8:	e1520003 	cmp	r2, r3
    52bc:	1a00000b 	bne	52f0 <free+0x150>
    52c0:	e51b3008 	ldr	r3, [fp, #-8]
    52c4:	e5932004 	ldr	r2, [r3, #4]
    52c8:	e51b300c 	ldr	r3, [fp, #-12]
    52cc:	e5933004 	ldr	r3, [r3, #4]
    52d0:	e0822003 	add	r2, r2, r3
    52d4:	e51b3008 	ldr	r3, [fp, #-8]
    52d8:	e5832004 	str	r2, [r3, #4]
    52dc:	e51b300c 	ldr	r3, [fp, #-12]
    52e0:	e5932000 	ldr	r2, [r3]
    52e4:	e51b3008 	ldr	r3, [fp, #-8]
    52e8:	e5832000 	str	r2, [r3]
    52ec:	ea000002 	b	52fc <free+0x15c>
    52f0:	e51b3008 	ldr	r3, [fp, #-8]
    52f4:	e51b200c 	ldr	r2, [fp, #-12]
    52f8:	e5832000 	str	r2, [r3]
    52fc:	e59f2014 	ldr	r2, [pc, #20]	@ 5318 <free+0x178>
    5300:	e51b3008 	ldr	r3, [fp, #-8]
    5304:	e5823000 	str	r3, [r2]
    5308:	e1a00000 	nop			@ (mov r0, r0)
    530c:	e28bd000 	add	sp, fp, #0
    5310:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    5314:	e12fff1e 	bx	lr
    5318:	0000b628 	.word	0x0000b628

0000531c <morecore>:
    531c:	e92d4800 	push	{fp, lr}
    5320:	e28db004 	add	fp, sp, #4
    5324:	e24dd010 	sub	sp, sp, #16
    5328:	e50b0010 	str	r0, [fp, #-16]
    532c:	e51b3010 	ldr	r3, [fp, #-16]
    5330:	e3530a01 	cmp	r3, #4096	@ 0x1000
    5334:	2a000001 	bcs	5340 <morecore+0x24>
    5338:	e3a03a01 	mov	r3, #4096	@ 0x1000
    533c:	e50b3010 	str	r3, [fp, #-16]
    5340:	e51b3010 	ldr	r3, [fp, #-16]
    5344:	e1a03183 	lsl	r3, r3, #3
    5348:	e1a00003 	mov	r0, r3
    534c:	ebfffe05 	bl	4b68 <sbrk>
    5350:	e50b0008 	str	r0, [fp, #-8]
    5354:	e51b3008 	ldr	r3, [fp, #-8]
    5358:	e3730001 	cmn	r3, #1
    535c:	1a000001 	bne	5368 <morecore+0x4c>
    5360:	e3a03000 	mov	r3, #0
    5364:	ea00000a 	b	5394 <morecore+0x78>
    5368:	e51b3008 	ldr	r3, [fp, #-8]
    536c:	e50b300c 	str	r3, [fp, #-12]
    5370:	e51b300c 	ldr	r3, [fp, #-12]
    5374:	e51b2010 	ldr	r2, [fp, #-16]
    5378:	e5832004 	str	r2, [r3, #4]
    537c:	e51b300c 	ldr	r3, [fp, #-12]
    5380:	e2833008 	add	r3, r3, #8
    5384:	e1a00003 	mov	r0, r3
    5388:	ebffff84 	bl	51a0 <free>
    538c:	e59f300c 	ldr	r3, [pc, #12]	@ 53a0 <morecore+0x84>
    5390:	e5933000 	ldr	r3, [r3]
    5394:	e1a00003 	mov	r0, r3
    5398:	e24bd004 	sub	sp, fp, #4
    539c:	e8bd8800 	pop	{fp, pc}
    53a0:	0000b628 	.word	0x0000b628

000053a4 <malloc>:
    53a4:	e92d4800 	push	{fp, lr}
    53a8:	e28db004 	add	fp, sp, #4
    53ac:	e24dd018 	sub	sp, sp, #24
    53b0:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    53b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    53b8:	e2833007 	add	r3, r3, #7
    53bc:	e1a031a3 	lsr	r3, r3, #3
    53c0:	e2833001 	add	r3, r3, #1
    53c4:	e50b3010 	str	r3, [fp, #-16]
    53c8:	e59f3134 	ldr	r3, [pc, #308]	@ 5504 <malloc+0x160>
    53cc:	e5933000 	ldr	r3, [r3]
    53d0:	e50b300c 	str	r3, [fp, #-12]
    53d4:	e51b300c 	ldr	r3, [fp, #-12]
    53d8:	e3530000 	cmp	r3, #0
    53dc:	1a00000b 	bne	5410 <malloc+0x6c>
    53e0:	e59f3120 	ldr	r3, [pc, #288]	@ 5508 <malloc+0x164>
    53e4:	e50b300c 	str	r3, [fp, #-12]
    53e8:	e59f2114 	ldr	r2, [pc, #276]	@ 5504 <malloc+0x160>
    53ec:	e51b300c 	ldr	r3, [fp, #-12]
    53f0:	e5823000 	str	r3, [r2]
    53f4:	e59f3108 	ldr	r3, [pc, #264]	@ 5504 <malloc+0x160>
    53f8:	e5933000 	ldr	r3, [r3]
    53fc:	e59f2104 	ldr	r2, [pc, #260]	@ 5508 <malloc+0x164>
    5400:	e5823000 	str	r3, [r2]
    5404:	e59f30fc 	ldr	r3, [pc, #252]	@ 5508 <malloc+0x164>
    5408:	e3a02000 	mov	r2, #0
    540c:	e5832004 	str	r2, [r3, #4]
    5410:	e51b300c 	ldr	r3, [fp, #-12]
    5414:	e5933000 	ldr	r3, [r3]
    5418:	e50b3008 	str	r3, [fp, #-8]
    541c:	e51b3008 	ldr	r3, [fp, #-8]
    5420:	e5933004 	ldr	r3, [r3, #4]
    5424:	e51b2010 	ldr	r2, [fp, #-16]
    5428:	e1520003 	cmp	r2, r3
    542c:	8a00001e 	bhi	54ac <malloc+0x108>
    5430:	e51b3008 	ldr	r3, [fp, #-8]
    5434:	e5933004 	ldr	r3, [r3, #4]
    5438:	e51b2010 	ldr	r2, [fp, #-16]
    543c:	e1520003 	cmp	r2, r3
    5440:	1a000004 	bne	5458 <malloc+0xb4>
    5444:	e51b3008 	ldr	r3, [fp, #-8]
    5448:	e5932000 	ldr	r2, [r3]
    544c:	e51b300c 	ldr	r3, [fp, #-12]
    5450:	e5832000 	str	r2, [r3]
    5454:	ea00000e 	b	5494 <malloc+0xf0>
    5458:	e51b3008 	ldr	r3, [fp, #-8]
    545c:	e5932004 	ldr	r2, [r3, #4]
    5460:	e51b3010 	ldr	r3, [fp, #-16]
    5464:	e0422003 	sub	r2, r2, r3
    5468:	e51b3008 	ldr	r3, [fp, #-8]
    546c:	e5832004 	str	r2, [r3, #4]
    5470:	e51b3008 	ldr	r3, [fp, #-8]
    5474:	e5933004 	ldr	r3, [r3, #4]
    5478:	e1a03183 	lsl	r3, r3, #3
    547c:	e51b2008 	ldr	r2, [fp, #-8]
    5480:	e0823003 	add	r3, r2, r3
    5484:	e50b3008 	str	r3, [fp, #-8]
    5488:	e51b3008 	ldr	r3, [fp, #-8]
    548c:	e51b2010 	ldr	r2, [fp, #-16]
    5490:	e5832004 	str	r2, [r3, #4]
    5494:	e59f2068 	ldr	r2, [pc, #104]	@ 5504 <malloc+0x160>
    5498:	e51b300c 	ldr	r3, [fp, #-12]
    549c:	e5823000 	str	r3, [r2]
    54a0:	e51b3008 	ldr	r3, [fp, #-8]
    54a4:	e2833008 	add	r3, r3, #8
    54a8:	ea000012 	b	54f8 <malloc+0x154>
    54ac:	e59f3050 	ldr	r3, [pc, #80]	@ 5504 <malloc+0x160>
    54b0:	e5933000 	ldr	r3, [r3]
    54b4:	e51b2008 	ldr	r2, [fp, #-8]
    54b8:	e1520003 	cmp	r2, r3
    54bc:	1a000007 	bne	54e0 <malloc+0x13c>
    54c0:	e51b0010 	ldr	r0, [fp, #-16]
    54c4:	ebffff94 	bl	531c <morecore>
    54c8:	e50b0008 	str	r0, [fp, #-8]
    54cc:	e51b3008 	ldr	r3, [fp, #-8]
    54d0:	e3530000 	cmp	r3, #0
    54d4:	1a000001 	bne	54e0 <malloc+0x13c>
    54d8:	e3a03000 	mov	r3, #0
    54dc:	ea000005 	b	54f8 <malloc+0x154>
    54e0:	e51b3008 	ldr	r3, [fp, #-8]
    54e4:	e50b300c 	str	r3, [fp, #-12]
    54e8:	e51b3008 	ldr	r3, [fp, #-8]
    54ec:	e5933000 	ldr	r3, [r3]
    54f0:	e50b3008 	str	r3, [fp, #-8]
    54f4:	eaffffc8 	b	541c <malloc+0x78>
    54f8:	e1a00003 	mov	r0, r3
    54fc:	e24bd004 	sub	sp, fp, #4
    5500:	e8bd8800 	pop	{fp, pc}
    5504:	0000b628 	.word	0x0000b628
    5508:	0000b620 	.word	0x0000b620

0000550c <__udivsi3>:
    550c:	e2512001 	subs	r2, r1, #1
    5510:	012fff1e 	bxeq	lr
    5514:	3a000036 	bcc	55f4 <__udivsi3+0xe8>
    5518:	e1500001 	cmp	r0, r1
    551c:	9a000022 	bls	55ac <__udivsi3+0xa0>
    5520:	e1110002 	tst	r1, r2
    5524:	0a000023 	beq	55b8 <__udivsi3+0xac>
    5528:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    552c:	01a01181 	lsleq	r1, r1, #3
    5530:	03a03008 	moveq	r3, #8
    5534:	13a03001 	movne	r3, #1
    5538:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    553c:	31510000 	cmpcc	r1, r0
    5540:	31a01201 	lslcc	r1, r1, #4
    5544:	31a03203 	lslcc	r3, r3, #4
    5548:	3afffffa 	bcc	5538 <__udivsi3+0x2c>
    554c:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    5550:	31510000 	cmpcc	r1, r0
    5554:	31a01081 	lslcc	r1, r1, #1
    5558:	31a03083 	lslcc	r3, r3, #1
    555c:	3afffffa 	bcc	554c <__udivsi3+0x40>
    5560:	e3a02000 	mov	r2, #0
    5564:	e1500001 	cmp	r0, r1
    5568:	20400001 	subcs	r0, r0, r1
    556c:	21822003 	orrcs	r2, r2, r3
    5570:	e15000a1 	cmp	r0, r1, lsr #1
    5574:	204000a1 	subcs	r0, r0, r1, lsr #1
    5578:	218220a3 	orrcs	r2, r2, r3, lsr #1
    557c:	e1500121 	cmp	r0, r1, lsr #2
    5580:	20400121 	subcs	r0, r0, r1, lsr #2
    5584:	21822123 	orrcs	r2, r2, r3, lsr #2
    5588:	e15001a1 	cmp	r0, r1, lsr #3
    558c:	204001a1 	subcs	r0, r0, r1, lsr #3
    5590:	218221a3 	orrcs	r2, r2, r3, lsr #3
    5594:	e3500000 	cmp	r0, #0
    5598:	11b03223 	lsrsne	r3, r3, #4
    559c:	11a01221 	lsrne	r1, r1, #4
    55a0:	1affffef 	bne	5564 <__udivsi3+0x58>
    55a4:	e1a00002 	mov	r0, r2
    55a8:	e12fff1e 	bx	lr
    55ac:	03a00001 	moveq	r0, #1
    55b0:	13a00000 	movne	r0, #0
    55b4:	e12fff1e 	bx	lr
    55b8:	e3510801 	cmp	r1, #65536	@ 0x10000
    55bc:	21a01821 	lsrcs	r1, r1, #16
    55c0:	23a02010 	movcs	r2, #16
    55c4:	33a02000 	movcc	r2, #0
    55c8:	e3510c01 	cmp	r1, #256	@ 0x100
    55cc:	21a01421 	lsrcs	r1, r1, #8
    55d0:	22822008 	addcs	r2, r2, #8
    55d4:	e3510010 	cmp	r1, #16
    55d8:	21a01221 	lsrcs	r1, r1, #4
    55dc:	22822004 	addcs	r2, r2, #4
    55e0:	e3510004 	cmp	r1, #4
    55e4:	82822003 	addhi	r2, r2, #3
    55e8:	908220a1 	addls	r2, r2, r1, lsr #1
    55ec:	e1a00230 	lsr	r0, r0, r2
    55f0:	e12fff1e 	bx	lr
    55f4:	e3500000 	cmp	r0, #0
    55f8:	13e00000 	mvnne	r0, #0
    55fc:	ea000007 	b	5620 <__aeabi_idiv0>

00005600 <__aeabi_uidivmod>:
    5600:	e3510000 	cmp	r1, #0
    5604:	0afffffa 	beq	55f4 <__udivsi3+0xe8>
    5608:	e92d4003 	push	{r0, r1, lr}
    560c:	ebffffbe 	bl	550c <__udivsi3>
    5610:	e8bd4006 	pop	{r1, r2, lr}
    5614:	e0030092 	mul	r3, r2, r0
    5618:	e0411003 	sub	r1, r1, r3
    561c:	e12fff1e 	bx	lr

00005620 <__aeabi_idiv0>:
    5620:	e12fff1e 	bx	lr
