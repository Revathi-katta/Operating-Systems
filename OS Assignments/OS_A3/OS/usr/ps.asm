
_ps:     file format elf32-littlearm


Disassembly of section .text:

00000000 <str_length>:
       0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
       4:	e28db000 	add	fp, sp, #0
       8:	e24dd014 	sub	sp, sp, #20
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e3a03000 	mov	r3, #0
      14:	e50b3008 	str	r3, [fp, #-8]
      18:	ea000002 	b	28 <str_length+0x28>
      1c:	e51b3008 	ldr	r3, [fp, #-8]
      20:	e2833001 	add	r3, r3, #1
      24:	e50b3008 	str	r3, [fp, #-8]
      28:	e51b3008 	ldr	r3, [fp, #-8]
      2c:	e51b2010 	ldr	r2, [fp, #-16]
      30:	e0823003 	add	r3, r2, r3
      34:	e5d33000 	ldrb	r3, [r3]
      38:	e3530000 	cmp	r3, #0
      3c:	1afffff6 	bne	1c <str_length+0x1c>
      40:	e51b3008 	ldr	r3, [fp, #-8]
      44:	e1a00003 	mov	r0, r3
      48:	e28bd000 	add	sp, fp, #0
      4c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
      50:	e12fff1e 	bx	lr

00000054 <int_len>:
      54:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
      58:	e28db000 	add	fp, sp, #0
      5c:	e24dd014 	sub	sp, sp, #20
      60:	e50b0010 	str	r0, [fp, #-16]
      64:	e3a03000 	mov	r3, #0
      68:	e50b3008 	str	r3, [fp, #-8]
      6c:	e51b3010 	ldr	r3, [fp, #-16]
      70:	e3530000 	cmp	r3, #0
      74:	1a00000b 	bne	a8 <int_len+0x54>
      78:	e3a03001 	mov	r3, #1
      7c:	ea00000d 	b	b8 <int_len+0x64>
      80:	e51b3010 	ldr	r3, [fp, #-16]
      84:	e59f203c 	ldr	r2, [pc, #60]	@ c8 <int_len+0x74>
      88:	e0c21392 	smull	r1, r2, r2, r3
      8c:	e1a02142 	asr	r2, r2, #2
      90:	e1a03fc3 	asr	r3, r3, #31
      94:	e0423003 	sub	r3, r2, r3
      98:	e50b3010 	str	r3, [fp, #-16]
      9c:	e51b3008 	ldr	r3, [fp, #-8]
      a0:	e2833001 	add	r3, r3, #1
      a4:	e50b3008 	str	r3, [fp, #-8]
      a8:	e51b3010 	ldr	r3, [fp, #-16]
      ac:	e3530000 	cmp	r3, #0
      b0:	cafffff2 	bgt	80 <int_len+0x2c>
      b4:	e51b3008 	ldr	r3, [fp, #-8]
      b8:	e1a00003 	mov	r0, r3
      bc:	e28bd000 	add	sp, fp, #0
      c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
      c4:	e12fff1e 	bx	lr
      c8:	66666667 	.word	0x66666667

000000cc <print_spaces>:
      cc:	e92d4800 	push	{fp, lr}
      d0:	e28db004 	add	fp, sp, #4
      d4:	e24dd010 	sub	sp, sp, #16
      d8:	e50b0010 	str	r0, [fp, #-16]
      dc:	e3a03000 	mov	r3, #0
      e0:	e50b3008 	str	r3, [fp, #-8]
      e4:	ea000005 	b	100 <print_spaces+0x34>
      e8:	e59f1030 	ldr	r1, [pc, #48]	@ 120 <print_spaces+0x54>
      ec:	e3a00001 	mov	r0, #1
      f0:	eb0004c9 	bl	141c <printf>
      f4:	e51b3008 	ldr	r3, [fp, #-8]
      f8:	e2833001 	add	r3, r3, #1
      fc:	e50b3008 	str	r3, [fp, #-8]
     100:	e51b2008 	ldr	r2, [fp, #-8]
     104:	e51b3010 	ldr	r3, [fp, #-16]
     108:	e1520003 	cmp	r2, r3
     10c:	bafffff5 	blt	e8 <print_spaces+0x1c>
     110:	e1a00000 	nop			@ (mov r0, r0)
     114:	e1a00000 	nop			@ (mov r0, r0)
     118:	e24bd004 	sub	sp, fp, #4
     11c:	e8bd8800 	pop	{fp, pc}
     120:	00001b10 	.word	0x00001b10

00000124 <main>:
     124:	e92d4800 	push	{fp, lr}
     128:	e28db004 	add	fp, sp, #4
     12c:	e24dde83 	sub	sp, sp, #2096	@ 0x830
     130:	e24dd008 	sub	sp, sp, #8
     134:	e50b0838 	str	r0, [fp, #-2104]	@ 0xfffff7c8
     138:	e50b183c 	str	r1, [fp, #-2108]	@ 0xfffff7c4
     13c:	e24b3e82 	sub	r3, fp, #2080	@ 0x820
     140:	e2433004 	sub	r3, r3, #4
     144:	e243300c 	sub	r3, r3, #12
     148:	e1a01003 	mov	r1, r3
     14c:	e3a00040 	mov	r0, #64	@ 0x40
     150:	eb0003cc 	bl	1088 <proclist>
     154:	e50b0020 	str	r0, [fp, #-32]	@ 0xffffffe0
     158:	e3a03005 	mov	r3, #5
     15c:	e50b3008 	str	r3, [fp, #-8]
     160:	e3a03005 	mov	r3, #5
     164:	e50b300c 	str	r3, [fp, #-12]
     168:	e3a03008 	mov	r3, #8
     16c:	e50b3010 	str	r3, [fp, #-16]
     170:	e3a0300a 	mov	r3, #10
     174:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     178:	e3a03000 	mov	r3, #0
     17c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     180:	ea00003c 	b	278 <main+0x154>
     184:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     188:	e1a03283 	lsl	r3, r3, #5
     18c:	e2433004 	sub	r3, r3, #4
     190:	e083300b 	add	r3, r3, fp
     194:	e513382c 	ldr	r3, [r3, #-2092]	@ 0xfffff7d4
     198:	e1a00003 	mov	r0, r3
     19c:	ebffffac 	bl	54 <int_len>
     1a0:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
     1a4:	e51b2024 	ldr	r2, [fp, #-36]	@ 0xffffffdc
     1a8:	e51b3008 	ldr	r3, [fp, #-8]
     1ac:	e1520003 	cmp	r2, r3
     1b0:	da000001 	ble	1bc <main+0x98>
     1b4:	e51b3024 	ldr	r3, [fp, #-36]	@ 0xffffffdc
     1b8:	e50b3008 	str	r3, [fp, #-8]
     1bc:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     1c0:	e1a03283 	lsl	r3, r3, #5
     1c4:	e2433004 	sub	r3, r3, #4
     1c8:	e083300b 	add	r3, r3, fp
     1cc:	e5133828 	ldr	r3, [r3, #-2088]	@ 0xfffff7d8
     1d0:	e1a00003 	mov	r0, r3
     1d4:	ebffff9e 	bl	54 <int_len>
     1d8:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
     1dc:	e51b2028 	ldr	r2, [fp, #-40]	@ 0xffffffd8
     1e0:	e51b300c 	ldr	r3, [fp, #-12]
     1e4:	e1520003 	cmp	r2, r3
     1e8:	da000001 	ble	1f4 <main+0xd0>
     1ec:	e51b3028 	ldr	r3, [fp, #-40]	@ 0xffffffd8
     1f0:	e50b300c 	str	r3, [fp, #-12]
     1f4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     1f8:	e1a03283 	lsl	r3, r3, #5
     1fc:	e2433004 	sub	r3, r3, #4
     200:	e083300b 	add	r3, r3, fp
     204:	e5133810 	ldr	r3, [r3, #-2064]	@ 0xfffff7f0
     208:	e1a00003 	mov	r0, r3
     20c:	ebffff90 	bl	54 <int_len>
     210:	e50b002c 	str	r0, [fp, #-44]	@ 0xffffffd4
     214:	e51b202c 	ldr	r2, [fp, #-44]	@ 0xffffffd4
     218:	e51b3010 	ldr	r3, [fp, #-16]
     21c:	e1520003 	cmp	r2, r3
     220:	da000001 	ble	22c <main+0x108>
     224:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
     228:	e50b3010 	str	r3, [fp, #-16]
     22c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     230:	e1a03283 	lsl	r3, r3, #5
     234:	e2433004 	sub	r3, r3, #4
     238:	e083300b 	add	r3, r3, fp
     23c:	e5133814 	ldr	r3, [r3, #-2068]	@ 0xfffff7ec
     240:	e59f22dc 	ldr	r2, [pc, #732]	@ 524 <main+0x400>
     244:	e7923103 	ldr	r3, [r2, r3, lsl #2]
     248:	e1a00003 	mov	r0, r3
     24c:	ebffff6b 	bl	0 <str_length>
     250:	e50b0030 	str	r0, [fp, #-48]	@ 0xffffffd0
     254:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
     258:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     25c:	e1520003 	cmp	r2, r3
     260:	da000001 	ble	26c <main+0x148>
     264:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
     268:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     26c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     270:	e2833001 	add	r3, r3, #1
     274:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     278:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     27c:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     280:	e1520003 	cmp	r2, r3
     284:	baffffbe 	blt	184 <main+0x60>
     288:	e59f1298 	ldr	r1, [pc, #664]	@ 528 <main+0x404>
     28c:	e3a00001 	mov	r0, #1
     290:	eb000461 	bl	141c <printf>
     294:	e59f028c 	ldr	r0, [pc, #652]	@ 528 <main+0x404>
     298:	ebffff58 	bl	0 <str_length>
     29c:	e1a02000 	mov	r2, r0
     2a0:	e51b3008 	ldr	r3, [fp, #-8]
     2a4:	e0433002 	sub	r3, r3, r2
     2a8:	e2833001 	add	r3, r3, #1
     2ac:	e1a00003 	mov	r0, r3
     2b0:	ebffff85 	bl	cc <print_spaces>
     2b4:	e59f1270 	ldr	r1, [pc, #624]	@ 52c <main+0x408>
     2b8:	e3a00001 	mov	r0, #1
     2bc:	eb000456 	bl	141c <printf>
     2c0:	e59f0264 	ldr	r0, [pc, #612]	@ 52c <main+0x408>
     2c4:	ebffff4d 	bl	0 <str_length>
     2c8:	e1a02000 	mov	r2, r0
     2cc:	e51b300c 	ldr	r3, [fp, #-12]
     2d0:	e0433002 	sub	r3, r3, r2
     2d4:	e2833001 	add	r3, r3, #1
     2d8:	e1a00003 	mov	r0, r3
     2dc:	ebffff7a 	bl	cc <print_spaces>
     2e0:	e59f1248 	ldr	r1, [pc, #584]	@ 530 <main+0x40c>
     2e4:	e3a00001 	mov	r0, #1
     2e8:	eb00044b 	bl	141c <printf>
     2ec:	e59f023c 	ldr	r0, [pc, #572]	@ 530 <main+0x40c>
     2f0:	ebffff42 	bl	0 <str_length>
     2f4:	e1a02000 	mov	r2, r0
     2f8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     2fc:	e0433002 	sub	r3, r3, r2
     300:	e2833001 	add	r3, r3, #1
     304:	e1a00003 	mov	r0, r3
     308:	ebffff6f 	bl	cc <print_spaces>
     30c:	e59f1220 	ldr	r1, [pc, #544]	@ 534 <main+0x410>
     310:	e3a00001 	mov	r0, #1
     314:	eb000440 	bl	141c <printf>
     318:	e59f0214 	ldr	r0, [pc, #532]	@ 534 <main+0x410>
     31c:	ebffff37 	bl	0 <str_length>
     320:	e1a02000 	mov	r2, r0
     324:	e51b3010 	ldr	r3, [fp, #-16]
     328:	e0433002 	sub	r3, r3, r2
     32c:	e2833001 	add	r3, r3, #1
     330:	e1a00003 	mov	r0, r3
     334:	ebffff64 	bl	cc <print_spaces>
     338:	e59f11f8 	ldr	r1, [pc, #504]	@ 538 <main+0x414>
     33c:	e3a00001 	mov	r0, #1
     340:	eb000435 	bl	141c <printf>
     344:	e3a03000 	mov	r3, #0
     348:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     34c:	ea00006f 	b	510 <main+0x3ec>
     350:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     354:	e1a03283 	lsl	r3, r3, #5
     358:	e2433004 	sub	r3, r3, #4
     35c:	e083300b 	add	r3, r3, fp
     360:	e3a02000 	mov	r2, #0
     364:	e5432815 	strb	r2, [r3, #-2069]	@ 0xfffff7eb
     368:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     36c:	e1a03283 	lsl	r3, r3, #5
     370:	e2433004 	sub	r3, r3, #4
     374:	e083300b 	add	r3, r3, fp
     378:	e513382c 	ldr	r3, [r3, #-2092]	@ 0xfffff7d4
     37c:	e1a02003 	mov	r2, r3
     380:	e59f11b4 	ldr	r1, [pc, #436]	@ 53c <main+0x418>
     384:	e3a00001 	mov	r0, #1
     388:	eb000423 	bl	141c <printf>
     38c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     390:	e1a03283 	lsl	r3, r3, #5
     394:	e2433004 	sub	r3, r3, #4
     398:	e083300b 	add	r3, r3, fp
     39c:	e513382c 	ldr	r3, [r3, #-2092]	@ 0xfffff7d4
     3a0:	e1a00003 	mov	r0, r3
     3a4:	ebffff2a 	bl	54 <int_len>
     3a8:	e1a02000 	mov	r2, r0
     3ac:	e51b3008 	ldr	r3, [fp, #-8]
     3b0:	e0433002 	sub	r3, r3, r2
     3b4:	e2833001 	add	r3, r3, #1
     3b8:	e1a00003 	mov	r0, r3
     3bc:	ebffff42 	bl	cc <print_spaces>
     3c0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     3c4:	e1a03283 	lsl	r3, r3, #5
     3c8:	e2433004 	sub	r3, r3, #4
     3cc:	e083300b 	add	r3, r3, fp
     3d0:	e5133828 	ldr	r3, [r3, #-2088]	@ 0xfffff7d8
     3d4:	e1a02003 	mov	r2, r3
     3d8:	e59f115c 	ldr	r1, [pc, #348]	@ 53c <main+0x418>
     3dc:	e3a00001 	mov	r0, #1
     3e0:	eb00040d 	bl	141c <printf>
     3e4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     3e8:	e1a03283 	lsl	r3, r3, #5
     3ec:	e2433004 	sub	r3, r3, #4
     3f0:	e083300b 	add	r3, r3, fp
     3f4:	e5133828 	ldr	r3, [r3, #-2088]	@ 0xfffff7d8
     3f8:	e1a00003 	mov	r0, r3
     3fc:	ebffff14 	bl	54 <int_len>
     400:	e1a02000 	mov	r2, r0
     404:	e51b300c 	ldr	r3, [fp, #-12]
     408:	e0433002 	sub	r3, r3, r2
     40c:	e2833001 	add	r3, r3, #1
     410:	e1a00003 	mov	r0, r3
     414:	ebffff2c 	bl	cc <print_spaces>
     418:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     41c:	e1a03283 	lsl	r3, r3, #5
     420:	e2433004 	sub	r3, r3, #4
     424:	e083300b 	add	r3, r3, fp
     428:	e5133814 	ldr	r3, [r3, #-2068]	@ 0xfffff7ec
     42c:	e59f20f0 	ldr	r2, [pc, #240]	@ 524 <main+0x400>
     430:	e7923103 	ldr	r3, [r2, r3, lsl #2]
     434:	e1a02003 	mov	r2, r3
     438:	e59f1100 	ldr	r1, [pc, #256]	@ 540 <main+0x41c>
     43c:	e3a00001 	mov	r0, #1
     440:	eb0003f5 	bl	141c <printf>
     444:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     448:	e1a03283 	lsl	r3, r3, #5
     44c:	e2433004 	sub	r3, r3, #4
     450:	e083300b 	add	r3, r3, fp
     454:	e5133814 	ldr	r3, [r3, #-2068]	@ 0xfffff7ec
     458:	e59f20c4 	ldr	r2, [pc, #196]	@ 524 <main+0x400>
     45c:	e7923103 	ldr	r3, [r2, r3, lsl #2]
     460:	e1a00003 	mov	r0, r3
     464:	ebfffee5 	bl	0 <str_length>
     468:	e1a02000 	mov	r2, r0
     46c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     470:	e0433002 	sub	r3, r3, r2
     474:	e2833001 	add	r3, r3, #1
     478:	e1a00003 	mov	r0, r3
     47c:	ebffff12 	bl	cc <print_spaces>
     480:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     484:	e1a03283 	lsl	r3, r3, #5
     488:	e2433004 	sub	r3, r3, #4
     48c:	e083300b 	add	r3, r3, fp
     490:	e5133810 	ldr	r3, [r3, #-2064]	@ 0xfffff7f0
     494:	e1a02003 	mov	r2, r3
     498:	e59f109c 	ldr	r1, [pc, #156]	@ 53c <main+0x418>
     49c:	e3a00001 	mov	r0, #1
     4a0:	eb0003dd 	bl	141c <printf>
     4a4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     4a8:	e1a03283 	lsl	r3, r3, #5
     4ac:	e2433004 	sub	r3, r3, #4
     4b0:	e083300b 	add	r3, r3, fp
     4b4:	e5133810 	ldr	r3, [r3, #-2064]	@ 0xfffff7f0
     4b8:	e1a00003 	mov	r0, r3
     4bc:	ebfffee4 	bl	54 <int_len>
     4c0:	e1a02000 	mov	r2, r0
     4c4:	e51b3010 	ldr	r3, [fp, #-16]
     4c8:	e0433002 	sub	r3, r3, r2
     4cc:	e2833001 	add	r3, r3, #1
     4d0:	e1a00003 	mov	r0, r3
     4d4:	ebfffefc 	bl	cc <print_spaces>
     4d8:	e24b3e82 	sub	r3, fp, #2080	@ 0x820
     4dc:	e2433004 	sub	r3, r3, #4
     4e0:	e243300c 	sub	r3, r3, #12
     4e4:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     4e8:	e1a02282 	lsl	r2, r2, #5
     4ec:	e2822008 	add	r2, r2, #8
     4f0:	e0833002 	add	r3, r3, r2
     4f4:	e1a02003 	mov	r2, r3
     4f8:	e59f1044 	ldr	r1, [pc, #68]	@ 544 <main+0x420>
     4fc:	e3a00001 	mov	r0, #1
     500:	eb0003c5 	bl	141c <printf>
     504:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     508:	e2833001 	add	r3, r3, #1
     50c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
     510:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     514:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     518:	e1520003 	cmp	r2, r3
     51c:	baffff8b 	blt	350 <main+0x22c>
     520:	eb000224 	bl	db8 <exit>
     524:	00001b50 	.word	0x00001b50
     528:	00001b14 	.word	0x00001b14
     52c:	00001b18 	.word	0x00001b18
     530:	00001b20 	.word	0x00001b20
     534:	00001b28 	.word	0x00001b28
     538:	00001b34 	.word	0x00001b34
     53c:	00001b3c 	.word	0x00001b3c
     540:	00001b40 	.word	0x00001b40
     544:	00001b44 	.word	0x00001b44

00000548 <pg_pte>:
     548:	e92d4800 	push	{fp, lr}
     54c:	e28db004 	add	fp, sp, #4
     550:	e24dd008 	sub	sp, sp, #8
     554:	e50b0008 	str	r0, [fp, #-8]
     558:	e51b1008 	ldr	r1, [fp, #-8]
     55c:	e3a0001a 	mov	r0, #26
     560:	eb00034f 	bl	12a4 <syscall>
     564:	e1a03000 	mov	r3, r0
     568:	e1a00003 	mov	r0, r3
     56c:	e24bd004 	sub	sp, fp, #4
     570:	e8bd8800 	pop	{fp, pc}

00000574 <pg_pa>:
     574:	e92d4800 	push	{fp, lr}
     578:	e28db004 	add	fp, sp, #4
     57c:	e24dd008 	sub	sp, sp, #8
     580:	e50b0008 	str	r0, [fp, #-8]
     584:	e51b1008 	ldr	r1, [fp, #-8]
     588:	e3a0001b 	mov	r0, #27
     58c:	eb000344 	bl	12a4 <syscall>
     590:	e1a03000 	mov	r3, r0
     594:	e1a00003 	mov	r0, r3
     598:	e24bd004 	sub	sp, fp, #4
     59c:	e8bd8800 	pop	{fp, pc}

000005a0 <pg_flags>:
     5a0:	e92d4800 	push	{fp, lr}
     5a4:	e28db004 	add	fp, sp, #4
     5a8:	e24dd008 	sub	sp, sp, #8
     5ac:	e50b0008 	str	r0, [fp, #-8]
     5b0:	e51b1008 	ldr	r1, [fp, #-8]
     5b4:	e3a0001c 	mov	r0, #28
     5b8:	eb000339 	bl	12a4 <syscall>
     5bc:	e1a03000 	mov	r3, r0
     5c0:	e1a00003 	mov	r0, r3
     5c4:	e24bd004 	sub	sp, fp, #4
     5c8:	e8bd8800 	pop	{fp, pc}

000005cc <kpt>:
     5cc:	e92d4800 	push	{fp, lr}
     5d0:	e28db004 	add	fp, sp, #4
     5d4:	e3a0001d 	mov	r0, #29
     5d8:	eb000331 	bl	12a4 <syscall>
     5dc:	e1a03000 	mov	r3, r0
     5e0:	e1a00003 	mov	r0, r3
     5e4:	e8bd8800 	pop	{fp, pc}

000005e8 <ugetpid>:
     5e8:	e92d4800 	push	{fp, lr}
     5ec:	e28db004 	add	fp, sp, #4
     5f0:	e3a0001e 	mov	r0, #30
     5f4:	eb00032a 	bl	12a4 <syscall>
     5f8:	e1a03000 	mov	r3, r0
     5fc:	e1a00003 	mov	r0, r3
     600:	e8bd8800 	pop	{fp, pc}

00000604 <strcpy>:
     604:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     608:	e28db000 	add	fp, sp, #0
     60c:	e24dd014 	sub	sp, sp, #20
     610:	e50b0010 	str	r0, [fp, #-16]
     614:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     618:	e51b3010 	ldr	r3, [fp, #-16]
     61c:	e50b3008 	str	r3, [fp, #-8]
     620:	e1a00000 	nop			@ (mov r0, r0)
     624:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     628:	e2823001 	add	r3, r2, #1
     62c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     630:	e51b3010 	ldr	r3, [fp, #-16]
     634:	e2831001 	add	r1, r3, #1
     638:	e50b1010 	str	r1, [fp, #-16]
     63c:	e5d22000 	ldrb	r2, [r2]
     640:	e5c32000 	strb	r2, [r3]
     644:	e5d33000 	ldrb	r3, [r3]
     648:	e3530000 	cmp	r3, #0
     64c:	1afffff4 	bne	624 <strcpy+0x20>
     650:	e51b3008 	ldr	r3, [fp, #-8]
     654:	e1a00003 	mov	r0, r3
     658:	e28bd000 	add	sp, fp, #0
     65c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     660:	e12fff1e 	bx	lr

00000664 <strcmp>:
     664:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     668:	e28db000 	add	fp, sp, #0
     66c:	e24dd00c 	sub	sp, sp, #12
     670:	e50b0008 	str	r0, [fp, #-8]
     674:	e50b100c 	str	r1, [fp, #-12]
     678:	ea000005 	b	694 <strcmp+0x30>
     67c:	e51b3008 	ldr	r3, [fp, #-8]
     680:	e2833001 	add	r3, r3, #1
     684:	e50b3008 	str	r3, [fp, #-8]
     688:	e51b300c 	ldr	r3, [fp, #-12]
     68c:	e2833001 	add	r3, r3, #1
     690:	e50b300c 	str	r3, [fp, #-12]
     694:	e51b3008 	ldr	r3, [fp, #-8]
     698:	e5d33000 	ldrb	r3, [r3]
     69c:	e3530000 	cmp	r3, #0
     6a0:	0a000005 	beq	6bc <strcmp+0x58>
     6a4:	e51b3008 	ldr	r3, [fp, #-8]
     6a8:	e5d32000 	ldrb	r2, [r3]
     6ac:	e51b300c 	ldr	r3, [fp, #-12]
     6b0:	e5d33000 	ldrb	r3, [r3]
     6b4:	e1520003 	cmp	r2, r3
     6b8:	0affffef 	beq	67c <strcmp+0x18>
     6bc:	e51b3008 	ldr	r3, [fp, #-8]
     6c0:	e5d33000 	ldrb	r3, [r3]
     6c4:	e1a02003 	mov	r2, r3
     6c8:	e51b300c 	ldr	r3, [fp, #-12]
     6cc:	e5d33000 	ldrb	r3, [r3]
     6d0:	e0423003 	sub	r3, r2, r3
     6d4:	e1a00003 	mov	r0, r3
     6d8:	e28bd000 	add	sp, fp, #0
     6dc:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     6e0:	e12fff1e 	bx	lr

000006e4 <strlen>:
     6e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     6e8:	e28db000 	add	fp, sp, #0
     6ec:	e24dd014 	sub	sp, sp, #20
     6f0:	e50b0010 	str	r0, [fp, #-16]
     6f4:	e3a03000 	mov	r3, #0
     6f8:	e50b3008 	str	r3, [fp, #-8]
     6fc:	ea000002 	b	70c <strlen+0x28>
     700:	e51b3008 	ldr	r3, [fp, #-8]
     704:	e2833001 	add	r3, r3, #1
     708:	e50b3008 	str	r3, [fp, #-8]
     70c:	e51b3008 	ldr	r3, [fp, #-8]
     710:	e51b2010 	ldr	r2, [fp, #-16]
     714:	e0823003 	add	r3, r2, r3
     718:	e5d33000 	ldrb	r3, [r3]
     71c:	e3530000 	cmp	r3, #0
     720:	1afffff6 	bne	700 <strlen+0x1c>
     724:	e51b3008 	ldr	r3, [fp, #-8]
     728:	e1a00003 	mov	r0, r3
     72c:	e28bd000 	add	sp, fp, #0
     730:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     734:	e12fff1e 	bx	lr

00000738 <memset>:
     738:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     73c:	e28db000 	add	fp, sp, #0
     740:	e24dd024 	sub	sp, sp, #36	@ 0x24
     744:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     748:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     74c:	e50b2020 	str	r2, [fp, #-32]	@ 0xffffffe0
     750:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     754:	e50b3008 	str	r3, [fp, #-8]
     758:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
     75c:	e54b300d 	strb	r3, [fp, #-13]
     760:	e55b200d 	ldrb	r2, [fp, #-13]
     764:	e1a03002 	mov	r3, r2
     768:	e1a03403 	lsl	r3, r3, #8
     76c:	e0833002 	add	r3, r3, r2
     770:	e1a03803 	lsl	r3, r3, #16
     774:	e1a02003 	mov	r2, r3
     778:	e55b300d 	ldrb	r3, [fp, #-13]
     77c:	e1a03403 	lsl	r3, r3, #8
     780:	e1822003 	orr	r2, r2, r3
     784:	e55b300d 	ldrb	r3, [fp, #-13]
     788:	e1823003 	orr	r3, r2, r3
     78c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     790:	ea000008 	b	7b8 <memset+0x80>
     794:	e51b3008 	ldr	r3, [fp, #-8]
     798:	e55b200d 	ldrb	r2, [fp, #-13]
     79c:	e5c32000 	strb	r2, [r3]
     7a0:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     7a4:	e2433001 	sub	r3, r3, #1
     7a8:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     7ac:	e51b3008 	ldr	r3, [fp, #-8]
     7b0:	e2833001 	add	r3, r3, #1
     7b4:	e50b3008 	str	r3, [fp, #-8]
     7b8:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     7bc:	e3530000 	cmp	r3, #0
     7c0:	0a000003 	beq	7d4 <memset+0x9c>
     7c4:	e51b3008 	ldr	r3, [fp, #-8]
     7c8:	e2033003 	and	r3, r3, #3
     7cc:	e3530000 	cmp	r3, #0
     7d0:	1affffef 	bne	794 <memset+0x5c>
     7d4:	e51b3008 	ldr	r3, [fp, #-8]
     7d8:	e50b300c 	str	r3, [fp, #-12]
     7dc:	ea000008 	b	804 <memset+0xcc>
     7e0:	e51b300c 	ldr	r3, [fp, #-12]
     7e4:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     7e8:	e5832000 	str	r2, [r3]
     7ec:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     7f0:	e2433004 	sub	r3, r3, #4
     7f4:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     7f8:	e51b300c 	ldr	r3, [fp, #-12]
     7fc:	e2833004 	add	r3, r3, #4
     800:	e50b300c 	str	r3, [fp, #-12]
     804:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     808:	e3530003 	cmp	r3, #3
     80c:	8afffff3 	bhi	7e0 <memset+0xa8>
     810:	e51b300c 	ldr	r3, [fp, #-12]
     814:	e50b3008 	str	r3, [fp, #-8]
     818:	ea000008 	b	840 <memset+0x108>
     81c:	e51b3008 	ldr	r3, [fp, #-8]
     820:	e55b200d 	ldrb	r2, [fp, #-13]
     824:	e5c32000 	strb	r2, [r3]
     828:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     82c:	e2433001 	sub	r3, r3, #1
     830:	e50b3020 	str	r3, [fp, #-32]	@ 0xffffffe0
     834:	e51b3008 	ldr	r3, [fp, #-8]
     838:	e2833001 	add	r3, r3, #1
     83c:	e50b3008 	str	r3, [fp, #-8]
     840:	e51b3020 	ldr	r3, [fp, #-32]	@ 0xffffffe0
     844:	e3530000 	cmp	r3, #0
     848:	1afffff3 	bne	81c <memset+0xe4>
     84c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     850:	e1a00003 	mov	r0, r3
     854:	e28bd000 	add	sp, fp, #0
     858:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     85c:	e12fff1e 	bx	lr

00000860 <strchr>:
     860:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     864:	e28db000 	add	fp, sp, #0
     868:	e24dd00c 	sub	sp, sp, #12
     86c:	e50b0008 	str	r0, [fp, #-8]
     870:	e1a03001 	mov	r3, r1
     874:	e54b3009 	strb	r3, [fp, #-9]
     878:	ea000009 	b	8a4 <strchr+0x44>
     87c:	e51b3008 	ldr	r3, [fp, #-8]
     880:	e5d33000 	ldrb	r3, [r3]
     884:	e55b2009 	ldrb	r2, [fp, #-9]
     888:	e1520003 	cmp	r2, r3
     88c:	1a000001 	bne	898 <strchr+0x38>
     890:	e51b3008 	ldr	r3, [fp, #-8]
     894:	ea000007 	b	8b8 <strchr+0x58>
     898:	e51b3008 	ldr	r3, [fp, #-8]
     89c:	e2833001 	add	r3, r3, #1
     8a0:	e50b3008 	str	r3, [fp, #-8]
     8a4:	e51b3008 	ldr	r3, [fp, #-8]
     8a8:	e5d33000 	ldrb	r3, [r3]
     8ac:	e3530000 	cmp	r3, #0
     8b0:	1afffff1 	bne	87c <strchr+0x1c>
     8b4:	e3a03000 	mov	r3, #0
     8b8:	e1a00003 	mov	r0, r3
     8bc:	e28bd000 	add	sp, fp, #0
     8c0:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     8c4:	e12fff1e 	bx	lr

000008c8 <gets>:
     8c8:	e92d4800 	push	{fp, lr}
     8cc:	e28db004 	add	fp, sp, #4
     8d0:	e24dd018 	sub	sp, sp, #24
     8d4:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
     8d8:	e50b101c 	str	r1, [fp, #-28]	@ 0xffffffe4
     8dc:	e3a03000 	mov	r3, #0
     8e0:	e50b3008 	str	r3, [fp, #-8]
     8e4:	ea000016 	b	944 <gets+0x7c>
     8e8:	e24b300d 	sub	r3, fp, #13
     8ec:	e3a02001 	mov	r2, #1
     8f0:	e1a01003 	mov	r1, r3
     8f4:	e3a00000 	mov	r0, #0
     8f8:	eb000149 	bl	e24 <read>
     8fc:	e50b000c 	str	r0, [fp, #-12]
     900:	e51b300c 	ldr	r3, [fp, #-12]
     904:	e3530000 	cmp	r3, #0
     908:	da000013 	ble	95c <gets+0x94>
     90c:	e51b3008 	ldr	r3, [fp, #-8]
     910:	e2832001 	add	r2, r3, #1
     914:	e50b2008 	str	r2, [fp, #-8]
     918:	e1a02003 	mov	r2, r3
     91c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     920:	e0833002 	add	r3, r3, r2
     924:	e55b200d 	ldrb	r2, [fp, #-13]
     928:	e5c32000 	strb	r2, [r3]
     92c:	e55b300d 	ldrb	r3, [fp, #-13]
     930:	e353000a 	cmp	r3, #10
     934:	0a000009 	beq	960 <gets+0x98>
     938:	e55b300d 	ldrb	r3, [fp, #-13]
     93c:	e353000d 	cmp	r3, #13
     940:	0a000006 	beq	960 <gets+0x98>
     944:	e51b3008 	ldr	r3, [fp, #-8]
     948:	e2833001 	add	r3, r3, #1
     94c:	e51b201c 	ldr	r2, [fp, #-28]	@ 0xffffffe4
     950:	e1520003 	cmp	r2, r3
     954:	caffffe3 	bgt	8e8 <gets+0x20>
     958:	ea000000 	b	960 <gets+0x98>
     95c:	e1a00000 	nop			@ (mov r0, r0)
     960:	e51b3008 	ldr	r3, [fp, #-8]
     964:	e51b2018 	ldr	r2, [fp, #-24]	@ 0xffffffe8
     968:	e0823003 	add	r3, r2, r3
     96c:	e3a02000 	mov	r2, #0
     970:	e5c32000 	strb	r2, [r3]
     974:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     978:	e1a00003 	mov	r0, r3
     97c:	e24bd004 	sub	sp, fp, #4
     980:	e8bd8800 	pop	{fp, pc}

00000984 <stat>:
     984:	e92d4800 	push	{fp, lr}
     988:	e28db004 	add	fp, sp, #4
     98c:	e24dd010 	sub	sp, sp, #16
     990:	e50b0010 	str	r0, [fp, #-16]
     994:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     998:	e3a01000 	mov	r1, #0
     99c:	e51b0010 	ldr	r0, [fp, #-16]
     9a0:	eb00014c 	bl	ed8 <open>
     9a4:	e50b0008 	str	r0, [fp, #-8]
     9a8:	e51b3008 	ldr	r3, [fp, #-8]
     9ac:	e3530000 	cmp	r3, #0
     9b0:	aa000001 	bge	9bc <stat+0x38>
     9b4:	e3e03000 	mvn	r3, #0
     9b8:	ea000006 	b	9d8 <stat+0x54>
     9bc:	e51b1014 	ldr	r1, [fp, #-20]	@ 0xffffffec
     9c0:	e51b0008 	ldr	r0, [fp, #-8]
     9c4:	eb00015e 	bl	f44 <fstat>
     9c8:	e50b000c 	str	r0, [fp, #-12]
     9cc:	e51b0008 	ldr	r0, [fp, #-8]
     9d0:	eb000125 	bl	e6c <close>
     9d4:	e51b300c 	ldr	r3, [fp, #-12]
     9d8:	e1a00003 	mov	r0, r3
     9dc:	e24bd004 	sub	sp, fp, #4
     9e0:	e8bd8800 	pop	{fp, pc}

000009e4 <atoi>:
     9e4:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     9e8:	e28db000 	add	fp, sp, #0
     9ec:	e24dd014 	sub	sp, sp, #20
     9f0:	e50b0010 	str	r0, [fp, #-16]
     9f4:	e3a03000 	mov	r3, #0
     9f8:	e50b3008 	str	r3, [fp, #-8]
     9fc:	ea00000c 	b	a34 <atoi+0x50>
     a00:	e51b2008 	ldr	r2, [fp, #-8]
     a04:	e1a03002 	mov	r3, r2
     a08:	e1a03103 	lsl	r3, r3, #2
     a0c:	e0833002 	add	r3, r3, r2
     a10:	e1a03083 	lsl	r3, r3, #1
     a14:	e1a01003 	mov	r1, r3
     a18:	e51b3010 	ldr	r3, [fp, #-16]
     a1c:	e2832001 	add	r2, r3, #1
     a20:	e50b2010 	str	r2, [fp, #-16]
     a24:	e5d33000 	ldrb	r3, [r3]
     a28:	e0813003 	add	r3, r1, r3
     a2c:	e2433030 	sub	r3, r3, #48	@ 0x30
     a30:	e50b3008 	str	r3, [fp, #-8]
     a34:	e51b3010 	ldr	r3, [fp, #-16]
     a38:	e5d33000 	ldrb	r3, [r3]
     a3c:	e353002f 	cmp	r3, #47	@ 0x2f
     a40:	9a000003 	bls	a54 <atoi+0x70>
     a44:	e51b3010 	ldr	r3, [fp, #-16]
     a48:	e5d33000 	ldrb	r3, [r3]
     a4c:	e3530039 	cmp	r3, #57	@ 0x39
     a50:	9affffea 	bls	a00 <atoi+0x1c>
     a54:	e51b3008 	ldr	r3, [fp, #-8]
     a58:	e1a00003 	mov	r0, r3
     a5c:	e28bd000 	add	sp, fp, #0
     a60:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     a64:	e12fff1e 	bx	lr

00000a68 <memmove>:
     a68:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     a6c:	e28db000 	add	fp, sp, #0
     a70:	e24dd01c 	sub	sp, sp, #28
     a74:	e50b0010 	str	r0, [fp, #-16]
     a78:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     a7c:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     a80:	e51b3010 	ldr	r3, [fp, #-16]
     a84:	e50b3008 	str	r3, [fp, #-8]
     a88:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     a8c:	e50b300c 	str	r3, [fp, #-12]
     a90:	ea000007 	b	ab4 <memmove+0x4c>
     a94:	e51b200c 	ldr	r2, [fp, #-12]
     a98:	e2823001 	add	r3, r2, #1
     a9c:	e50b300c 	str	r3, [fp, #-12]
     aa0:	e51b3008 	ldr	r3, [fp, #-8]
     aa4:	e2831001 	add	r1, r3, #1
     aa8:	e50b1008 	str	r1, [fp, #-8]
     aac:	e5d22000 	ldrb	r2, [r2]
     ab0:	e5c32000 	strb	r2, [r3]
     ab4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     ab8:	e2432001 	sub	r2, r3, #1
     abc:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     ac0:	e3530000 	cmp	r3, #0
     ac4:	cafffff2 	bgt	a94 <memmove+0x2c>
     ac8:	e51b3010 	ldr	r3, [fp, #-16]
     acc:	e1a00003 	mov	r0, r3
     ad0:	e28bd000 	add	sp, fp, #0
     ad4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     ad8:	e12fff1e 	bx	lr

00000adc <strncmp>:
     adc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ae0:	e28db000 	add	fp, sp, #0
     ae4:	e24dd014 	sub	sp, sp, #20
     ae8:	e50b0008 	str	r0, [fp, #-8]
     aec:	e50b100c 	str	r1, [fp, #-12]
     af0:	e50b2010 	str	r2, [fp, #-16]
     af4:	ea000008 	b	b1c <strncmp+0x40>
     af8:	e51b3008 	ldr	r3, [fp, #-8]
     afc:	e2833001 	add	r3, r3, #1
     b00:	e50b3008 	str	r3, [fp, #-8]
     b04:	e51b300c 	ldr	r3, [fp, #-12]
     b08:	e2833001 	add	r3, r3, #1
     b0c:	e50b300c 	str	r3, [fp, #-12]
     b10:	e51b3010 	ldr	r3, [fp, #-16]
     b14:	e2433001 	sub	r3, r3, #1
     b18:	e50b3010 	str	r3, [fp, #-16]
     b1c:	e51b3010 	ldr	r3, [fp, #-16]
     b20:	e3530000 	cmp	r3, #0
     b24:	da00000d 	ble	b60 <strncmp+0x84>
     b28:	e51b3008 	ldr	r3, [fp, #-8]
     b2c:	e5d33000 	ldrb	r3, [r3]
     b30:	e3530000 	cmp	r3, #0
     b34:	0a000009 	beq	b60 <strncmp+0x84>
     b38:	e51b300c 	ldr	r3, [fp, #-12]
     b3c:	e5d33000 	ldrb	r3, [r3]
     b40:	e3530000 	cmp	r3, #0
     b44:	0a000005 	beq	b60 <strncmp+0x84>
     b48:	e51b3008 	ldr	r3, [fp, #-8]
     b4c:	e5d32000 	ldrb	r2, [r3]
     b50:	e51b300c 	ldr	r3, [fp, #-12]
     b54:	e5d33000 	ldrb	r3, [r3]
     b58:	e1520003 	cmp	r2, r3
     b5c:	0affffe5 	beq	af8 <strncmp+0x1c>
     b60:	e51b3010 	ldr	r3, [fp, #-16]
     b64:	e3530000 	cmp	r3, #0
     b68:	1a000001 	bne	b74 <strncmp+0x98>
     b6c:	e3a03000 	mov	r3, #0
     b70:	ea000005 	b	b8c <strncmp+0xb0>
     b74:	e51b3008 	ldr	r3, [fp, #-8]
     b78:	e5d33000 	ldrb	r3, [r3]
     b7c:	e1a02003 	mov	r2, r3
     b80:	e51b300c 	ldr	r3, [fp, #-12]
     b84:	e5d33000 	ldrb	r3, [r3]
     b88:	e0423003 	sub	r3, r2, r3
     b8c:	e1a00003 	mov	r0, r3
     b90:	e28bd000 	add	sp, fp, #0
     b94:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     b98:	e12fff1e 	bx	lr

00000b9c <strncpy>:
     b9c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     ba0:	e28db000 	add	fp, sp, #0
     ba4:	e24dd01c 	sub	sp, sp, #28
     ba8:	e50b0010 	str	r0, [fp, #-16]
     bac:	e50b1014 	str	r1, [fp, #-20]	@ 0xffffffec
     bb0:	e50b2018 	str	r2, [fp, #-24]	@ 0xffffffe8
     bb4:	e51b3010 	ldr	r3, [fp, #-16]
     bb8:	e50b3008 	str	r3, [fp, #-8]
     bbc:	ea00000a 	b	bec <strncpy+0x50>
     bc0:	e51b2014 	ldr	r2, [fp, #-20]	@ 0xffffffec
     bc4:	e2823001 	add	r3, r2, #1
     bc8:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
     bcc:	e51b3008 	ldr	r3, [fp, #-8]
     bd0:	e2831001 	add	r1, r3, #1
     bd4:	e50b1008 	str	r1, [fp, #-8]
     bd8:	e5d22000 	ldrb	r2, [r2]
     bdc:	e5c32000 	strb	r2, [r3]
     be0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     be4:	e2433001 	sub	r3, r3, #1
     be8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     bec:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     bf0:	e3530000 	cmp	r3, #0
     bf4:	da00000c 	ble	c2c <strncpy+0x90>
     bf8:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
     bfc:	e5d33000 	ldrb	r3, [r3]
     c00:	e3530000 	cmp	r3, #0
     c04:	1affffed 	bne	bc0 <strncpy+0x24>
     c08:	ea000007 	b	c2c <strncpy+0x90>
     c0c:	e51b3008 	ldr	r3, [fp, #-8]
     c10:	e2832001 	add	r2, r3, #1
     c14:	e50b2008 	str	r2, [fp, #-8]
     c18:	e3a02000 	mov	r2, #0
     c1c:	e5c32000 	strb	r2, [r3]
     c20:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     c24:	e2433001 	sub	r3, r3, #1
     c28:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
     c2c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
     c30:	e3530000 	cmp	r3, #0
     c34:	cafffff4 	bgt	c0c <strncpy+0x70>
     c38:	e51b3010 	ldr	r3, [fp, #-16]
     c3c:	e1a00003 	mov	r0, r3
     c40:	e28bd000 	add	sp, fp, #0
     c44:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c48:	e12fff1e 	bx	lr

00000c4c <initiateLock>:
     c4c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c50:	e28db000 	add	fp, sp, #0
     c54:	e24dd00c 	sub	sp, sp, #12
     c58:	e50b0008 	str	r0, [fp, #-8]
     c5c:	e1a00000 	nop			@ (mov r0, r0)
     c60:	e28bd000 	add	sp, fp, #0
     c64:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c68:	e12fff1e 	bx	lr

00000c6c <acquireLock>:
     c6c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c70:	e28db000 	add	fp, sp, #0
     c74:	e24dd00c 	sub	sp, sp, #12
     c78:	e50b0008 	str	r0, [fp, #-8]
     c7c:	e1a00000 	nop			@ (mov r0, r0)
     c80:	e28bd000 	add	sp, fp, #0
     c84:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     c88:	e12fff1e 	bx	lr

00000c8c <releaseLock>:
     c8c:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     c90:	e28db000 	add	fp, sp, #0
     c94:	e24dd00c 	sub	sp, sp, #12
     c98:	e50b0008 	str	r0, [fp, #-8]
     c9c:	e1a00000 	nop			@ (mov r0, r0)
     ca0:	e28bd000 	add	sp, fp, #0
     ca4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     ca8:	e12fff1e 	bx	lr

00000cac <initiateCondVar>:
     cac:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     cb0:	e28db000 	add	fp, sp, #0
     cb4:	e24dd00c 	sub	sp, sp, #12
     cb8:	e50b0008 	str	r0, [fp, #-8]
     cbc:	e1a00000 	nop			@ (mov r0, r0)
     cc0:	e28bd000 	add	sp, fp, #0
     cc4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     cc8:	e12fff1e 	bx	lr

00000ccc <condWait>:
     ccc:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     cd0:	e28db000 	add	fp, sp, #0
     cd4:	e24dd00c 	sub	sp, sp, #12
     cd8:	e50b0008 	str	r0, [fp, #-8]
     cdc:	e50b100c 	str	r1, [fp, #-12]
     ce0:	e1a00000 	nop			@ (mov r0, r0)
     ce4:	e28bd000 	add	sp, fp, #0
     ce8:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     cec:	e12fff1e 	bx	lr

00000cf0 <broadcast>:
     cf0:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     cf4:	e28db000 	add	fp, sp, #0
     cf8:	e24dd00c 	sub	sp, sp, #12
     cfc:	e50b0008 	str	r0, [fp, #-8]
     d00:	e1a00000 	nop			@ (mov r0, r0)
     d04:	e28bd000 	add	sp, fp, #0
     d08:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     d0c:	e12fff1e 	bx	lr

00000d10 <signal>:
     d10:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     d14:	e28db000 	add	fp, sp, #0
     d18:	e24dd00c 	sub	sp, sp, #12
     d1c:	e50b0008 	str	r0, [fp, #-8]
     d20:	e1a00000 	nop			@ (mov r0, r0)
     d24:	e28bd000 	add	sp, fp, #0
     d28:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     d2c:	e12fff1e 	bx	lr

00000d30 <semInit>:
     d30:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     d34:	e28db000 	add	fp, sp, #0
     d38:	e24dd00c 	sub	sp, sp, #12
     d3c:	e50b0008 	str	r0, [fp, #-8]
     d40:	e50b100c 	str	r1, [fp, #-12]
     d44:	e1a00000 	nop			@ (mov r0, r0)
     d48:	e28bd000 	add	sp, fp, #0
     d4c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     d50:	e12fff1e 	bx	lr

00000d54 <semUp>:
     d54:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     d58:	e28db000 	add	fp, sp, #0
     d5c:	e24dd00c 	sub	sp, sp, #12
     d60:	e50b0008 	str	r0, [fp, #-8]
     d64:	e1a00000 	nop			@ (mov r0, r0)
     d68:	e28bd000 	add	sp, fp, #0
     d6c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     d70:	e12fff1e 	bx	lr

00000d74 <semDown>:
     d74:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
     d78:	e28db000 	add	fp, sp, #0
     d7c:	e24dd00c 	sub	sp, sp, #12
     d80:	e50b0008 	str	r0, [fp, #-8]
     d84:	e1a00000 	nop			@ (mov r0, r0)
     d88:	e28bd000 	add	sp, fp, #0
     d8c:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
     d90:	e12fff1e 	bx	lr

00000d94 <fork>:
     d94:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     d98:	e1a04003 	mov	r4, r3
     d9c:	e1a03002 	mov	r3, r2
     da0:	e1a02001 	mov	r2, r1
     da4:	e1a01000 	mov	r1, r0
     da8:	e3a00001 	mov	r0, #1
     dac:	ef000000 	svc	0x00000000
     db0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     db4:	e12fff1e 	bx	lr

00000db8 <exit>:
     db8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     dbc:	e1a04003 	mov	r4, r3
     dc0:	e1a03002 	mov	r3, r2
     dc4:	e1a02001 	mov	r2, r1
     dc8:	e1a01000 	mov	r1, r0
     dcc:	e3a00002 	mov	r0, #2
     dd0:	ef000000 	svc	0x00000000
     dd4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dd8:	e12fff1e 	bx	lr

00000ddc <wait>:
     ddc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     de0:	e1a04003 	mov	r4, r3
     de4:	e1a03002 	mov	r3, r2
     de8:	e1a02001 	mov	r2, r1
     dec:	e1a01000 	mov	r1, r0
     df0:	e3a00003 	mov	r0, #3
     df4:	ef000000 	svc	0x00000000
     df8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     dfc:	e12fff1e 	bx	lr

00000e00 <pipe>:
     e00:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e04:	e1a04003 	mov	r4, r3
     e08:	e1a03002 	mov	r3, r2
     e0c:	e1a02001 	mov	r2, r1
     e10:	e1a01000 	mov	r1, r0
     e14:	e3a00004 	mov	r0, #4
     e18:	ef000000 	svc	0x00000000
     e1c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e20:	e12fff1e 	bx	lr

00000e24 <read>:
     e24:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e28:	e1a04003 	mov	r4, r3
     e2c:	e1a03002 	mov	r3, r2
     e30:	e1a02001 	mov	r2, r1
     e34:	e1a01000 	mov	r1, r0
     e38:	e3a00005 	mov	r0, #5
     e3c:	ef000000 	svc	0x00000000
     e40:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e44:	e12fff1e 	bx	lr

00000e48 <write>:
     e48:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e4c:	e1a04003 	mov	r4, r3
     e50:	e1a03002 	mov	r3, r2
     e54:	e1a02001 	mov	r2, r1
     e58:	e1a01000 	mov	r1, r0
     e5c:	e3a00010 	mov	r0, #16
     e60:	ef000000 	svc	0x00000000
     e64:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e68:	e12fff1e 	bx	lr

00000e6c <close>:
     e6c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e70:	e1a04003 	mov	r4, r3
     e74:	e1a03002 	mov	r3, r2
     e78:	e1a02001 	mov	r2, r1
     e7c:	e1a01000 	mov	r1, r0
     e80:	e3a00015 	mov	r0, #21
     e84:	ef000000 	svc	0x00000000
     e88:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     e8c:	e12fff1e 	bx	lr

00000e90 <kill>:
     e90:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     e94:	e1a04003 	mov	r4, r3
     e98:	e1a03002 	mov	r3, r2
     e9c:	e1a02001 	mov	r2, r1
     ea0:	e1a01000 	mov	r1, r0
     ea4:	e3a00006 	mov	r0, #6
     ea8:	ef000000 	svc	0x00000000
     eac:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     eb0:	e12fff1e 	bx	lr

00000eb4 <exec>:
     eb4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     eb8:	e1a04003 	mov	r4, r3
     ebc:	e1a03002 	mov	r3, r2
     ec0:	e1a02001 	mov	r2, r1
     ec4:	e1a01000 	mov	r1, r0
     ec8:	e3a00007 	mov	r0, #7
     ecc:	ef000000 	svc	0x00000000
     ed0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ed4:	e12fff1e 	bx	lr

00000ed8 <open>:
     ed8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     edc:	e1a04003 	mov	r4, r3
     ee0:	e1a03002 	mov	r3, r2
     ee4:	e1a02001 	mov	r2, r1
     ee8:	e1a01000 	mov	r1, r0
     eec:	e3a0000f 	mov	r0, #15
     ef0:	ef000000 	svc	0x00000000
     ef4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ef8:	e12fff1e 	bx	lr

00000efc <mknod>:
     efc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f00:	e1a04003 	mov	r4, r3
     f04:	e1a03002 	mov	r3, r2
     f08:	e1a02001 	mov	r2, r1
     f0c:	e1a01000 	mov	r1, r0
     f10:	e3a00011 	mov	r0, #17
     f14:	ef000000 	svc	0x00000000
     f18:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f1c:	e12fff1e 	bx	lr

00000f20 <unlink>:
     f20:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f24:	e1a04003 	mov	r4, r3
     f28:	e1a03002 	mov	r3, r2
     f2c:	e1a02001 	mov	r2, r1
     f30:	e1a01000 	mov	r1, r0
     f34:	e3a00012 	mov	r0, #18
     f38:	ef000000 	svc	0x00000000
     f3c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f40:	e12fff1e 	bx	lr

00000f44 <fstat>:
     f44:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f48:	e1a04003 	mov	r4, r3
     f4c:	e1a03002 	mov	r3, r2
     f50:	e1a02001 	mov	r2, r1
     f54:	e1a01000 	mov	r1, r0
     f58:	e3a00008 	mov	r0, #8
     f5c:	ef000000 	svc	0x00000000
     f60:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f64:	e12fff1e 	bx	lr

00000f68 <link>:
     f68:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f6c:	e1a04003 	mov	r4, r3
     f70:	e1a03002 	mov	r3, r2
     f74:	e1a02001 	mov	r2, r1
     f78:	e1a01000 	mov	r1, r0
     f7c:	e3a00013 	mov	r0, #19
     f80:	ef000000 	svc	0x00000000
     f84:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     f88:	e12fff1e 	bx	lr

00000f8c <mkdir>:
     f8c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     f90:	e1a04003 	mov	r4, r3
     f94:	e1a03002 	mov	r3, r2
     f98:	e1a02001 	mov	r2, r1
     f9c:	e1a01000 	mov	r1, r0
     fa0:	e3a00014 	mov	r0, #20
     fa4:	ef000000 	svc	0x00000000
     fa8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fac:	e12fff1e 	bx	lr

00000fb0 <chdir>:
     fb0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fb4:	e1a04003 	mov	r4, r3
     fb8:	e1a03002 	mov	r3, r2
     fbc:	e1a02001 	mov	r2, r1
     fc0:	e1a01000 	mov	r1, r0
     fc4:	e3a00009 	mov	r0, #9
     fc8:	ef000000 	svc	0x00000000
     fcc:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     fd0:	e12fff1e 	bx	lr

00000fd4 <dup>:
     fd4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     fd8:	e1a04003 	mov	r4, r3
     fdc:	e1a03002 	mov	r3, r2
     fe0:	e1a02001 	mov	r2, r1
     fe4:	e1a01000 	mov	r1, r0
     fe8:	e3a0000a 	mov	r0, #10
     fec:	ef000000 	svc	0x00000000
     ff0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
     ff4:	e12fff1e 	bx	lr

00000ff8 <getpid>:
     ff8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
     ffc:	e1a04003 	mov	r4, r3
    1000:	e1a03002 	mov	r3, r2
    1004:	e1a02001 	mov	r2, r1
    1008:	e1a01000 	mov	r1, r0
    100c:	e3a0000b 	mov	r0, #11
    1010:	ef000000 	svc	0x00000000
    1014:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1018:	e12fff1e 	bx	lr

0000101c <sbrk>:
    101c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1020:	e1a04003 	mov	r4, r3
    1024:	e1a03002 	mov	r3, r2
    1028:	e1a02001 	mov	r2, r1
    102c:	e1a01000 	mov	r1, r0
    1030:	e3a0000c 	mov	r0, #12
    1034:	ef000000 	svc	0x00000000
    1038:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    103c:	e12fff1e 	bx	lr

00001040 <sleep>:
    1040:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1044:	e1a04003 	mov	r4, r3
    1048:	e1a03002 	mov	r3, r2
    104c:	e1a02001 	mov	r2, r1
    1050:	e1a01000 	mov	r1, r0
    1054:	e3a0000d 	mov	r0, #13
    1058:	ef000000 	svc	0x00000000
    105c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1060:	e12fff1e 	bx	lr

00001064 <uptime>:
    1064:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1068:	e1a04003 	mov	r4, r3
    106c:	e1a03002 	mov	r3, r2
    1070:	e1a02001 	mov	r2, r1
    1074:	e1a01000 	mov	r1, r0
    1078:	e3a0000e 	mov	r0, #14
    107c:	ef000000 	svc	0x00000000
    1080:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1084:	e12fff1e 	bx	lr

00001088 <proclist>:
    1088:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    108c:	e1a04003 	mov	r4, r3
    1090:	e1a03002 	mov	r3, r2
    1094:	e1a02001 	mov	r2, r1
    1098:	e1a01000 	mov	r1, r0
    109c:	e3a00016 	mov	r0, #22
    10a0:	ef000000 	svc	0x00000000
    10a4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10a8:	e12fff1e 	bx	lr

000010ac <settickets>:
    10ac:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10b0:	e1a04003 	mov	r4, r3
    10b4:	e1a03002 	mov	r3, r2
    10b8:	e1a02001 	mov	r2, r1
    10bc:	e1a01000 	mov	r1, r0
    10c0:	e3a00017 	mov	r0, #23
    10c4:	ef000000 	svc	0x00000000
    10c8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10cc:	e12fff1e 	bx	lr

000010d0 <srand>:
    10d0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10d4:	e1a04003 	mov	r4, r3
    10d8:	e1a03002 	mov	r3, r2
    10dc:	e1a02001 	mov	r2, r1
    10e0:	e1a01000 	mov	r1, r0
    10e4:	e3a00018 	mov	r0, #24
    10e8:	ef000000 	svc	0x00000000
    10ec:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    10f0:	e12fff1e 	bx	lr

000010f4 <getpinfo>:
    10f4:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    10f8:	e1a04003 	mov	r4, r3
    10fc:	e1a03002 	mov	r3, r2
    1100:	e1a02001 	mov	r2, r1
    1104:	e1a01000 	mov	r1, r0
    1108:	e3a00019 	mov	r0, #25
    110c:	ef000000 	svc	0x00000000
    1110:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1114:	e12fff1e 	bx	lr

00001118 <print_pt>:
    1118:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    111c:	e1a04003 	mov	r4, r3
    1120:	e1a03002 	mov	r3, r2
    1124:	e1a02001 	mov	r2, r1
    1128:	e1a01000 	mov	r1, r0
    112c:	e3a0001f 	mov	r0, #31
    1130:	ef000000 	svc	0x00000000
    1134:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1138:	e12fff1e 	bx	lr

0000113c <thread_create>:
    113c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1140:	e1a04003 	mov	r4, r3
    1144:	e1a03002 	mov	r3, r2
    1148:	e1a02001 	mov	r2, r1
    114c:	e1a01000 	mov	r1, r0
    1150:	e3a00020 	mov	r0, #32
    1154:	ef000000 	svc	0x00000000
    1158:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    115c:	e12fff1e 	bx	lr

00001160 <thread_exit>:
    1160:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1164:	e1a04003 	mov	r4, r3
    1168:	e1a03002 	mov	r3, r2
    116c:	e1a02001 	mov	r2, r1
    1170:	e1a01000 	mov	r1, r0
    1174:	e3a00021 	mov	r0, #33	@ 0x21
    1178:	ef000000 	svc	0x00000000
    117c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1180:	e12fff1e 	bx	lr

00001184 <thread_join>:
    1184:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1188:	e1a04003 	mov	r4, r3
    118c:	e1a03002 	mov	r3, r2
    1190:	e1a02001 	mov	r2, r1
    1194:	e1a01000 	mov	r1, r0
    1198:	e3a00022 	mov	r0, #34	@ 0x22
    119c:	ef000000 	svc	0x00000000
    11a0:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    11a4:	e12fff1e 	bx	lr

000011a8 <waitpid>:
    11a8:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    11ac:	e1a04003 	mov	r4, r3
    11b0:	e1a03002 	mov	r3, r2
    11b4:	e1a02001 	mov	r2, r1
    11b8:	e1a01000 	mov	r1, r0
    11bc:	e3a00023 	mov	r0, #35	@ 0x23
    11c0:	ef000000 	svc	0x00000000
    11c4:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    11c8:	e12fff1e 	bx	lr

000011cc <barrier_init>:
    11cc:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    11d0:	e1a04003 	mov	r4, r3
    11d4:	e1a03002 	mov	r3, r2
    11d8:	e1a02001 	mov	r2, r1
    11dc:	e1a01000 	mov	r1, r0
    11e0:	e3a00024 	mov	r0, #36	@ 0x24
    11e4:	ef000000 	svc	0x00000000
    11e8:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    11ec:	e12fff1e 	bx	lr

000011f0 <barrier_check>:
    11f0:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    11f4:	e1a04003 	mov	r4, r3
    11f8:	e1a03002 	mov	r3, r2
    11fc:	e1a02001 	mov	r2, r1
    1200:	e1a01000 	mov	r1, r0
    1204:	e3a00025 	mov	r0, #37	@ 0x25
    1208:	ef000000 	svc	0x00000000
    120c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1210:	e12fff1e 	bx	lr

00001214 <sleepChan>:
    1214:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1218:	e1a04003 	mov	r4, r3
    121c:	e1a03002 	mov	r3, r2
    1220:	e1a02001 	mov	r2, r1
    1224:	e1a01000 	mov	r1, r0
    1228:	e3a00026 	mov	r0, #38	@ 0x26
    122c:	ef000000 	svc	0x00000000
    1230:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1234:	e12fff1e 	bx	lr

00001238 <getChannel>:
    1238:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    123c:	e1a04003 	mov	r4, r3
    1240:	e1a03002 	mov	r3, r2
    1244:	e1a02001 	mov	r2, r1
    1248:	e1a01000 	mov	r1, r0
    124c:	e3a00027 	mov	r0, #39	@ 0x27
    1250:	ef000000 	svc	0x00000000
    1254:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    1258:	e12fff1e 	bx	lr

0000125c <sigChan>:
    125c:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1260:	e1a04003 	mov	r4, r3
    1264:	e1a03002 	mov	r3, r2
    1268:	e1a02001 	mov	r2, r1
    126c:	e1a01000 	mov	r1, r0
    1270:	e3a00028 	mov	r0, #40	@ 0x28
    1274:	ef000000 	svc	0x00000000
    1278:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    127c:	e12fff1e 	bx	lr

00001280 <sigOneChan>:
    1280:	e52d4004 	push	{r4}		@ (str r4, [sp, #-4]!)
    1284:	e1a04003 	mov	r4, r3
    1288:	e1a03002 	mov	r3, r2
    128c:	e1a02001 	mov	r2, r1
    1290:	e1a01000 	mov	r1, r0
    1294:	e3a00029 	mov	r0, #41	@ 0x29
    1298:	ef000000 	svc	0x00000000
    129c:	e49d4004 	pop	{r4}		@ (ldr r4, [sp], #4)
    12a0:	e12fff1e 	bx	lr

000012a4 <syscall>:
    12a4:	ef000000 	svc	0x00000000
    12a8:	e12fff1e 	bx	lr

000012ac <putc>:
    12ac:	e92d4800 	push	{fp, lr}
    12b0:	e28db004 	add	fp, sp, #4
    12b4:	e24dd008 	sub	sp, sp, #8
    12b8:	e50b0008 	str	r0, [fp, #-8]
    12bc:	e1a03001 	mov	r3, r1
    12c0:	e54b3009 	strb	r3, [fp, #-9]
    12c4:	e24b3009 	sub	r3, fp, #9
    12c8:	e3a02001 	mov	r2, #1
    12cc:	e1a01003 	mov	r1, r3
    12d0:	e51b0008 	ldr	r0, [fp, #-8]
    12d4:	ebfffedb 	bl	e48 <write>
    12d8:	e1a00000 	nop			@ (mov r0, r0)
    12dc:	e24bd004 	sub	sp, fp, #4
    12e0:	e8bd8800 	pop	{fp, pc}

000012e4 <printint>:
    12e4:	e92d4800 	push	{fp, lr}
    12e8:	e28db004 	add	fp, sp, #4
    12ec:	e24dd030 	sub	sp, sp, #48	@ 0x30
    12f0:	e50b0028 	str	r0, [fp, #-40]	@ 0xffffffd8
    12f4:	e50b102c 	str	r1, [fp, #-44]	@ 0xffffffd4
    12f8:	e50b2030 	str	r2, [fp, #-48]	@ 0xffffffd0
    12fc:	e50b3034 	str	r3, [fp, #-52]	@ 0xffffffcc
    1300:	e3a03000 	mov	r3, #0
    1304:	e50b300c 	str	r3, [fp, #-12]
    1308:	e51b3034 	ldr	r3, [fp, #-52]	@ 0xffffffcc
    130c:	e3530000 	cmp	r3, #0
    1310:	0a000008 	beq	1338 <printint+0x54>
    1314:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    1318:	e3530000 	cmp	r3, #0
    131c:	aa000005 	bge	1338 <printint+0x54>
    1320:	e3a03001 	mov	r3, #1
    1324:	e50b300c 	str	r3, [fp, #-12]
    1328:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    132c:	e2633000 	rsb	r3, r3, #0
    1330:	e50b3010 	str	r3, [fp, #-16]
    1334:	ea000001 	b	1340 <printint+0x5c>
    1338:	e51b302c 	ldr	r3, [fp, #-44]	@ 0xffffffd4
    133c:	e50b3010 	str	r3, [fp, #-16]
    1340:	e3a03000 	mov	r3, #0
    1344:	e50b3008 	str	r3, [fp, #-8]
    1348:	e51b2030 	ldr	r2, [fp, #-48]	@ 0xffffffd0
    134c:	e51b3010 	ldr	r3, [fp, #-16]
    1350:	e1a01002 	mov	r1, r2
    1354:	e1a00003 	mov	r0, r3
    1358:	eb0001d5 	bl	1ab4 <__aeabi_uidivmod>
    135c:	e1a03001 	mov	r3, r1
    1360:	e1a01003 	mov	r1, r3
    1364:	e51b3008 	ldr	r3, [fp, #-8]
    1368:	e2832001 	add	r2, r3, #1
    136c:	e50b2008 	str	r2, [fp, #-8]
    1370:	e59f20a0 	ldr	r2, [pc, #160]	@ 1418 <printint+0x134>
    1374:	e7d22001 	ldrb	r2, [r2, r1]
    1378:	e2433004 	sub	r3, r3, #4
    137c:	e083300b 	add	r3, r3, fp
    1380:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    1384:	e51b3030 	ldr	r3, [fp, #-48]	@ 0xffffffd0
    1388:	e1a01003 	mov	r1, r3
    138c:	e51b0010 	ldr	r0, [fp, #-16]
    1390:	eb00018a 	bl	19c0 <__udivsi3>
    1394:	e1a03000 	mov	r3, r0
    1398:	e50b3010 	str	r3, [fp, #-16]
    139c:	e51b3010 	ldr	r3, [fp, #-16]
    13a0:	e3530000 	cmp	r3, #0
    13a4:	1affffe7 	bne	1348 <printint+0x64>
    13a8:	e51b300c 	ldr	r3, [fp, #-12]
    13ac:	e3530000 	cmp	r3, #0
    13b0:	0a00000e 	beq	13f0 <printint+0x10c>
    13b4:	e51b3008 	ldr	r3, [fp, #-8]
    13b8:	e2832001 	add	r2, r3, #1
    13bc:	e50b2008 	str	r2, [fp, #-8]
    13c0:	e2433004 	sub	r3, r3, #4
    13c4:	e083300b 	add	r3, r3, fp
    13c8:	e3a0202d 	mov	r2, #45	@ 0x2d
    13cc:	e543201c 	strb	r2, [r3, #-28]	@ 0xffffffe4
    13d0:	ea000006 	b	13f0 <printint+0x10c>
    13d4:	e24b2020 	sub	r2, fp, #32
    13d8:	e51b3008 	ldr	r3, [fp, #-8]
    13dc:	e0823003 	add	r3, r2, r3
    13e0:	e5d33000 	ldrb	r3, [r3]
    13e4:	e1a01003 	mov	r1, r3
    13e8:	e51b0028 	ldr	r0, [fp, #-40]	@ 0xffffffd8
    13ec:	ebffffae 	bl	12ac <putc>
    13f0:	e51b3008 	ldr	r3, [fp, #-8]
    13f4:	e2433001 	sub	r3, r3, #1
    13f8:	e50b3008 	str	r3, [fp, #-8]
    13fc:	e51b3008 	ldr	r3, [fp, #-8]
    1400:	e3530000 	cmp	r3, #0
    1404:	aafffff2 	bge	13d4 <printint+0xf0>
    1408:	e1a00000 	nop			@ (mov r0, r0)
    140c:	e1a00000 	nop			@ (mov r0, r0)
    1410:	e24bd004 	sub	sp, fp, #4
    1414:	e8bd8800 	pop	{fp, pc}
    1418:	00001b68 	.word	0x00001b68

0000141c <printf>:
    141c:	e92d000e 	push	{r1, r2, r3}
    1420:	e92d4800 	push	{fp, lr}
    1424:	e28db004 	add	fp, sp, #4
    1428:	e24dd024 	sub	sp, sp, #36	@ 0x24
    142c:	e50b0024 	str	r0, [fp, #-36]	@ 0xffffffdc
    1430:	e3a03000 	mov	r3, #0
    1434:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1438:	e28b3008 	add	r3, fp, #8
    143c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1440:	e3a03000 	mov	r3, #0
    1444:	e50b3010 	str	r3, [fp, #-16]
    1448:	ea000074 	b	1620 <printf+0x204>
    144c:	e59b2004 	ldr	r2, [fp, #4]
    1450:	e51b3010 	ldr	r3, [fp, #-16]
    1454:	e0823003 	add	r3, r2, r3
    1458:	e5d33000 	ldrb	r3, [r3]
    145c:	e50b301c 	str	r3, [fp, #-28]	@ 0xffffffe4
    1460:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    1464:	e3530000 	cmp	r3, #0
    1468:	1a00000b 	bne	149c <printf+0x80>
    146c:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1470:	e3530025 	cmp	r3, #37	@ 0x25
    1474:	1a000002 	bne	1484 <printf+0x68>
    1478:	e3a03025 	mov	r3, #37	@ 0x25
    147c:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1480:	ea000063 	b	1614 <printf+0x1f8>
    1484:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1488:	e6ef3073 	uxtb	r3, r3
    148c:	e1a01003 	mov	r1, r3
    1490:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1494:	ebffff84 	bl	12ac <putc>
    1498:	ea00005d 	b	1614 <printf+0x1f8>
    149c:	e51b3014 	ldr	r3, [fp, #-20]	@ 0xffffffec
    14a0:	e3530025 	cmp	r3, #37	@ 0x25
    14a4:	1a00005a 	bne	1614 <printf+0x1f8>
    14a8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14ac:	e3530064 	cmp	r3, #100	@ 0x64
    14b0:	1a00000a 	bne	14e0 <printf+0xc4>
    14b4:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14b8:	e5933000 	ldr	r3, [r3]
    14bc:	e1a01003 	mov	r1, r3
    14c0:	e3a03001 	mov	r3, #1
    14c4:	e3a0200a 	mov	r2, #10
    14c8:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    14cc:	ebffff84 	bl	12e4 <printint>
    14d0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14d4:	e2833004 	add	r3, r3, #4
    14d8:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    14dc:	ea00004a 	b	160c <printf+0x1f0>
    14e0:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14e4:	e3530078 	cmp	r3, #120	@ 0x78
    14e8:	0a000002 	beq	14f8 <printf+0xdc>
    14ec:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    14f0:	e3530070 	cmp	r3, #112	@ 0x70
    14f4:	1a00000a 	bne	1524 <printf+0x108>
    14f8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    14fc:	e5933000 	ldr	r3, [r3]
    1500:	e1a01003 	mov	r1, r3
    1504:	e3a03000 	mov	r3, #0
    1508:	e3a02010 	mov	r2, #16
    150c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1510:	ebffff73 	bl	12e4 <printint>
    1514:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1518:	e2833004 	add	r3, r3, #4
    151c:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1520:	ea000039 	b	160c <printf+0x1f0>
    1524:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1528:	e3530073 	cmp	r3, #115	@ 0x73
    152c:	1a000018 	bne	1594 <printf+0x178>
    1530:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1534:	e5933000 	ldr	r3, [r3]
    1538:	e50b300c 	str	r3, [fp, #-12]
    153c:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    1540:	e2833004 	add	r3, r3, #4
    1544:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    1548:	e51b300c 	ldr	r3, [fp, #-12]
    154c:	e3530000 	cmp	r3, #0
    1550:	1a00000a 	bne	1580 <printf+0x164>
    1554:	e59f30f4 	ldr	r3, [pc, #244]	@ 1650 <printf+0x234>
    1558:	e50b300c 	str	r3, [fp, #-12]
    155c:	ea000007 	b	1580 <printf+0x164>
    1560:	e51b300c 	ldr	r3, [fp, #-12]
    1564:	e5d33000 	ldrb	r3, [r3]
    1568:	e1a01003 	mov	r1, r3
    156c:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1570:	ebffff4d 	bl	12ac <putc>
    1574:	e51b300c 	ldr	r3, [fp, #-12]
    1578:	e2833001 	add	r3, r3, #1
    157c:	e50b300c 	str	r3, [fp, #-12]
    1580:	e51b300c 	ldr	r3, [fp, #-12]
    1584:	e5d33000 	ldrb	r3, [r3]
    1588:	e3530000 	cmp	r3, #0
    158c:	1afffff3 	bne	1560 <printf+0x144>
    1590:	ea00001d 	b	160c <printf+0x1f0>
    1594:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    1598:	e3530063 	cmp	r3, #99	@ 0x63
    159c:	1a000009 	bne	15c8 <printf+0x1ac>
    15a0:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    15a4:	e5933000 	ldr	r3, [r3]
    15a8:	e6ef3073 	uxtb	r3, r3
    15ac:	e1a01003 	mov	r1, r3
    15b0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    15b4:	ebffff3c 	bl	12ac <putc>
    15b8:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    15bc:	e2833004 	add	r3, r3, #4
    15c0:	e50b3018 	str	r3, [fp, #-24]	@ 0xffffffe8
    15c4:	ea000010 	b	160c <printf+0x1f0>
    15c8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    15cc:	e3530025 	cmp	r3, #37	@ 0x25
    15d0:	1a000005 	bne	15ec <printf+0x1d0>
    15d4:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    15d8:	e6ef3073 	uxtb	r3, r3
    15dc:	e1a01003 	mov	r1, r3
    15e0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    15e4:	ebffff30 	bl	12ac <putc>
    15e8:	ea000007 	b	160c <printf+0x1f0>
    15ec:	e3a01025 	mov	r1, #37	@ 0x25
    15f0:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    15f4:	ebffff2c 	bl	12ac <putc>
    15f8:	e51b301c 	ldr	r3, [fp, #-28]	@ 0xffffffe4
    15fc:	e6ef3073 	uxtb	r3, r3
    1600:	e1a01003 	mov	r1, r3
    1604:	e51b0024 	ldr	r0, [fp, #-36]	@ 0xffffffdc
    1608:	ebffff27 	bl	12ac <putc>
    160c:	e3a03000 	mov	r3, #0
    1610:	e50b3014 	str	r3, [fp, #-20]	@ 0xffffffec
    1614:	e51b3010 	ldr	r3, [fp, #-16]
    1618:	e2833001 	add	r3, r3, #1
    161c:	e50b3010 	str	r3, [fp, #-16]
    1620:	e59b2004 	ldr	r2, [fp, #4]
    1624:	e51b3010 	ldr	r3, [fp, #-16]
    1628:	e0823003 	add	r3, r2, r3
    162c:	e5d33000 	ldrb	r3, [r3]
    1630:	e3530000 	cmp	r3, #0
    1634:	1affff84 	bne	144c <printf+0x30>
    1638:	e1a00000 	nop			@ (mov r0, r0)
    163c:	e1a00000 	nop			@ (mov r0, r0)
    1640:	e24bd004 	sub	sp, fp, #4
    1644:	e8bd4800 	pop	{fp, lr}
    1648:	e28dd00c 	add	sp, sp, #12
    164c:	e12fff1e 	bx	lr
    1650:	00001b48 	.word	0x00001b48

00001654 <free>:
    1654:	e52db004 	push	{fp}		@ (str fp, [sp, #-4]!)
    1658:	e28db000 	add	fp, sp, #0
    165c:	e24dd014 	sub	sp, sp, #20
    1660:	e50b0010 	str	r0, [fp, #-16]
    1664:	e51b3010 	ldr	r3, [fp, #-16]
    1668:	e2433008 	sub	r3, r3, #8
    166c:	e50b300c 	str	r3, [fp, #-12]
    1670:	e59f3154 	ldr	r3, [pc, #340]	@ 17cc <free+0x178>
    1674:	e5933000 	ldr	r3, [r3]
    1678:	e50b3008 	str	r3, [fp, #-8]
    167c:	ea000010 	b	16c4 <free+0x70>
    1680:	e51b3008 	ldr	r3, [fp, #-8]
    1684:	e5933000 	ldr	r3, [r3]
    1688:	e51b2008 	ldr	r2, [fp, #-8]
    168c:	e1520003 	cmp	r2, r3
    1690:	3a000008 	bcc	16b8 <free+0x64>
    1694:	e51b200c 	ldr	r2, [fp, #-12]
    1698:	e51b3008 	ldr	r3, [fp, #-8]
    169c:	e1520003 	cmp	r2, r3
    16a0:	8a000010 	bhi	16e8 <free+0x94>
    16a4:	e51b3008 	ldr	r3, [fp, #-8]
    16a8:	e5933000 	ldr	r3, [r3]
    16ac:	e51b200c 	ldr	r2, [fp, #-12]
    16b0:	e1520003 	cmp	r2, r3
    16b4:	3a00000b 	bcc	16e8 <free+0x94>
    16b8:	e51b3008 	ldr	r3, [fp, #-8]
    16bc:	e5933000 	ldr	r3, [r3]
    16c0:	e50b3008 	str	r3, [fp, #-8]
    16c4:	e51b200c 	ldr	r2, [fp, #-12]
    16c8:	e51b3008 	ldr	r3, [fp, #-8]
    16cc:	e1520003 	cmp	r2, r3
    16d0:	9affffea 	bls	1680 <free+0x2c>
    16d4:	e51b3008 	ldr	r3, [fp, #-8]
    16d8:	e5933000 	ldr	r3, [r3]
    16dc:	e51b200c 	ldr	r2, [fp, #-12]
    16e0:	e1520003 	cmp	r2, r3
    16e4:	2affffe5 	bcs	1680 <free+0x2c>
    16e8:	e51b300c 	ldr	r3, [fp, #-12]
    16ec:	e5933004 	ldr	r3, [r3, #4]
    16f0:	e1a03183 	lsl	r3, r3, #3
    16f4:	e51b200c 	ldr	r2, [fp, #-12]
    16f8:	e0822003 	add	r2, r2, r3
    16fc:	e51b3008 	ldr	r3, [fp, #-8]
    1700:	e5933000 	ldr	r3, [r3]
    1704:	e1520003 	cmp	r2, r3
    1708:	1a00000d 	bne	1744 <free+0xf0>
    170c:	e51b300c 	ldr	r3, [fp, #-12]
    1710:	e5932004 	ldr	r2, [r3, #4]
    1714:	e51b3008 	ldr	r3, [fp, #-8]
    1718:	e5933000 	ldr	r3, [r3]
    171c:	e5933004 	ldr	r3, [r3, #4]
    1720:	e0822003 	add	r2, r2, r3
    1724:	e51b300c 	ldr	r3, [fp, #-12]
    1728:	e5832004 	str	r2, [r3, #4]
    172c:	e51b3008 	ldr	r3, [fp, #-8]
    1730:	e5933000 	ldr	r3, [r3]
    1734:	e5932000 	ldr	r2, [r3]
    1738:	e51b300c 	ldr	r3, [fp, #-12]
    173c:	e5832000 	str	r2, [r3]
    1740:	ea000003 	b	1754 <free+0x100>
    1744:	e51b3008 	ldr	r3, [fp, #-8]
    1748:	e5932000 	ldr	r2, [r3]
    174c:	e51b300c 	ldr	r3, [fp, #-12]
    1750:	e5832000 	str	r2, [r3]
    1754:	e51b3008 	ldr	r3, [fp, #-8]
    1758:	e5933004 	ldr	r3, [r3, #4]
    175c:	e1a03183 	lsl	r3, r3, #3
    1760:	e51b2008 	ldr	r2, [fp, #-8]
    1764:	e0823003 	add	r3, r2, r3
    1768:	e51b200c 	ldr	r2, [fp, #-12]
    176c:	e1520003 	cmp	r2, r3
    1770:	1a00000b 	bne	17a4 <free+0x150>
    1774:	e51b3008 	ldr	r3, [fp, #-8]
    1778:	e5932004 	ldr	r2, [r3, #4]
    177c:	e51b300c 	ldr	r3, [fp, #-12]
    1780:	e5933004 	ldr	r3, [r3, #4]
    1784:	e0822003 	add	r2, r2, r3
    1788:	e51b3008 	ldr	r3, [fp, #-8]
    178c:	e5832004 	str	r2, [r3, #4]
    1790:	e51b300c 	ldr	r3, [fp, #-12]
    1794:	e5932000 	ldr	r2, [r3]
    1798:	e51b3008 	ldr	r3, [fp, #-8]
    179c:	e5832000 	str	r2, [r3]
    17a0:	ea000002 	b	17b0 <free+0x15c>
    17a4:	e51b3008 	ldr	r3, [fp, #-8]
    17a8:	e51b200c 	ldr	r2, [fp, #-12]
    17ac:	e5832000 	str	r2, [r3]
    17b0:	e59f2014 	ldr	r2, [pc, #20]	@ 17cc <free+0x178>
    17b4:	e51b3008 	ldr	r3, [fp, #-8]
    17b8:	e5823000 	str	r3, [r2]
    17bc:	e1a00000 	nop			@ (mov r0, r0)
    17c0:	e28bd000 	add	sp, fp, #0
    17c4:	e49db004 	pop	{fp}		@ (ldr fp, [sp], #4)
    17c8:	e12fff1e 	bx	lr
    17cc:	00001b84 	.word	0x00001b84

000017d0 <morecore>:
    17d0:	e92d4800 	push	{fp, lr}
    17d4:	e28db004 	add	fp, sp, #4
    17d8:	e24dd010 	sub	sp, sp, #16
    17dc:	e50b0010 	str	r0, [fp, #-16]
    17e0:	e51b3010 	ldr	r3, [fp, #-16]
    17e4:	e3530a01 	cmp	r3, #4096	@ 0x1000
    17e8:	2a000001 	bcs	17f4 <morecore+0x24>
    17ec:	e3a03a01 	mov	r3, #4096	@ 0x1000
    17f0:	e50b3010 	str	r3, [fp, #-16]
    17f4:	e51b3010 	ldr	r3, [fp, #-16]
    17f8:	e1a03183 	lsl	r3, r3, #3
    17fc:	e1a00003 	mov	r0, r3
    1800:	ebfffe05 	bl	101c <sbrk>
    1804:	e50b0008 	str	r0, [fp, #-8]
    1808:	e51b3008 	ldr	r3, [fp, #-8]
    180c:	e3730001 	cmn	r3, #1
    1810:	1a000001 	bne	181c <morecore+0x4c>
    1814:	e3a03000 	mov	r3, #0
    1818:	ea00000a 	b	1848 <morecore+0x78>
    181c:	e51b3008 	ldr	r3, [fp, #-8]
    1820:	e50b300c 	str	r3, [fp, #-12]
    1824:	e51b300c 	ldr	r3, [fp, #-12]
    1828:	e51b2010 	ldr	r2, [fp, #-16]
    182c:	e5832004 	str	r2, [r3, #4]
    1830:	e51b300c 	ldr	r3, [fp, #-12]
    1834:	e2833008 	add	r3, r3, #8
    1838:	e1a00003 	mov	r0, r3
    183c:	ebffff84 	bl	1654 <free>
    1840:	e59f300c 	ldr	r3, [pc, #12]	@ 1854 <morecore+0x84>
    1844:	e5933000 	ldr	r3, [r3]
    1848:	e1a00003 	mov	r0, r3
    184c:	e24bd004 	sub	sp, fp, #4
    1850:	e8bd8800 	pop	{fp, pc}
    1854:	00001b84 	.word	0x00001b84

00001858 <malloc>:
    1858:	e92d4800 	push	{fp, lr}
    185c:	e28db004 	add	fp, sp, #4
    1860:	e24dd018 	sub	sp, sp, #24
    1864:	e50b0018 	str	r0, [fp, #-24]	@ 0xffffffe8
    1868:	e51b3018 	ldr	r3, [fp, #-24]	@ 0xffffffe8
    186c:	e2833007 	add	r3, r3, #7
    1870:	e1a031a3 	lsr	r3, r3, #3
    1874:	e2833001 	add	r3, r3, #1
    1878:	e50b3010 	str	r3, [fp, #-16]
    187c:	e59f3134 	ldr	r3, [pc, #308]	@ 19b8 <malloc+0x160>
    1880:	e5933000 	ldr	r3, [r3]
    1884:	e50b300c 	str	r3, [fp, #-12]
    1888:	e51b300c 	ldr	r3, [fp, #-12]
    188c:	e3530000 	cmp	r3, #0
    1890:	1a00000b 	bne	18c4 <malloc+0x6c>
    1894:	e59f3120 	ldr	r3, [pc, #288]	@ 19bc <malloc+0x164>
    1898:	e50b300c 	str	r3, [fp, #-12]
    189c:	e59f2114 	ldr	r2, [pc, #276]	@ 19b8 <malloc+0x160>
    18a0:	e51b300c 	ldr	r3, [fp, #-12]
    18a4:	e5823000 	str	r3, [r2]
    18a8:	e59f3108 	ldr	r3, [pc, #264]	@ 19b8 <malloc+0x160>
    18ac:	e5933000 	ldr	r3, [r3]
    18b0:	e59f2104 	ldr	r2, [pc, #260]	@ 19bc <malloc+0x164>
    18b4:	e5823000 	str	r3, [r2]
    18b8:	e59f30fc 	ldr	r3, [pc, #252]	@ 19bc <malloc+0x164>
    18bc:	e3a02000 	mov	r2, #0
    18c0:	e5832004 	str	r2, [r3, #4]
    18c4:	e51b300c 	ldr	r3, [fp, #-12]
    18c8:	e5933000 	ldr	r3, [r3]
    18cc:	e50b3008 	str	r3, [fp, #-8]
    18d0:	e51b3008 	ldr	r3, [fp, #-8]
    18d4:	e5933004 	ldr	r3, [r3, #4]
    18d8:	e51b2010 	ldr	r2, [fp, #-16]
    18dc:	e1520003 	cmp	r2, r3
    18e0:	8a00001e 	bhi	1960 <malloc+0x108>
    18e4:	e51b3008 	ldr	r3, [fp, #-8]
    18e8:	e5933004 	ldr	r3, [r3, #4]
    18ec:	e51b2010 	ldr	r2, [fp, #-16]
    18f0:	e1520003 	cmp	r2, r3
    18f4:	1a000004 	bne	190c <malloc+0xb4>
    18f8:	e51b3008 	ldr	r3, [fp, #-8]
    18fc:	e5932000 	ldr	r2, [r3]
    1900:	e51b300c 	ldr	r3, [fp, #-12]
    1904:	e5832000 	str	r2, [r3]
    1908:	ea00000e 	b	1948 <malloc+0xf0>
    190c:	e51b3008 	ldr	r3, [fp, #-8]
    1910:	e5932004 	ldr	r2, [r3, #4]
    1914:	e51b3010 	ldr	r3, [fp, #-16]
    1918:	e0422003 	sub	r2, r2, r3
    191c:	e51b3008 	ldr	r3, [fp, #-8]
    1920:	e5832004 	str	r2, [r3, #4]
    1924:	e51b3008 	ldr	r3, [fp, #-8]
    1928:	e5933004 	ldr	r3, [r3, #4]
    192c:	e1a03183 	lsl	r3, r3, #3
    1930:	e51b2008 	ldr	r2, [fp, #-8]
    1934:	e0823003 	add	r3, r2, r3
    1938:	e50b3008 	str	r3, [fp, #-8]
    193c:	e51b3008 	ldr	r3, [fp, #-8]
    1940:	e51b2010 	ldr	r2, [fp, #-16]
    1944:	e5832004 	str	r2, [r3, #4]
    1948:	e59f2068 	ldr	r2, [pc, #104]	@ 19b8 <malloc+0x160>
    194c:	e51b300c 	ldr	r3, [fp, #-12]
    1950:	e5823000 	str	r3, [r2]
    1954:	e51b3008 	ldr	r3, [fp, #-8]
    1958:	e2833008 	add	r3, r3, #8
    195c:	ea000012 	b	19ac <malloc+0x154>
    1960:	e59f3050 	ldr	r3, [pc, #80]	@ 19b8 <malloc+0x160>
    1964:	e5933000 	ldr	r3, [r3]
    1968:	e51b2008 	ldr	r2, [fp, #-8]
    196c:	e1520003 	cmp	r2, r3
    1970:	1a000007 	bne	1994 <malloc+0x13c>
    1974:	e51b0010 	ldr	r0, [fp, #-16]
    1978:	ebffff94 	bl	17d0 <morecore>
    197c:	e50b0008 	str	r0, [fp, #-8]
    1980:	e51b3008 	ldr	r3, [fp, #-8]
    1984:	e3530000 	cmp	r3, #0
    1988:	1a000001 	bne	1994 <malloc+0x13c>
    198c:	e3a03000 	mov	r3, #0
    1990:	ea000005 	b	19ac <malloc+0x154>
    1994:	e51b3008 	ldr	r3, [fp, #-8]
    1998:	e50b300c 	str	r3, [fp, #-12]
    199c:	e51b3008 	ldr	r3, [fp, #-8]
    19a0:	e5933000 	ldr	r3, [r3]
    19a4:	e50b3008 	str	r3, [fp, #-8]
    19a8:	eaffffc8 	b	18d0 <malloc+0x78>
    19ac:	e1a00003 	mov	r0, r3
    19b0:	e24bd004 	sub	sp, fp, #4
    19b4:	e8bd8800 	pop	{fp, pc}
    19b8:	00001b84 	.word	0x00001b84
    19bc:	00001b7c 	.word	0x00001b7c

000019c0 <__udivsi3>:
    19c0:	e2512001 	subs	r2, r1, #1
    19c4:	012fff1e 	bxeq	lr
    19c8:	3a000036 	bcc	1aa8 <__udivsi3+0xe8>
    19cc:	e1500001 	cmp	r0, r1
    19d0:	9a000022 	bls	1a60 <__udivsi3+0xa0>
    19d4:	e1110002 	tst	r1, r2
    19d8:	0a000023 	beq	1a6c <__udivsi3+0xac>
    19dc:	e311020e 	tst	r1, #-536870912	@ 0xe0000000
    19e0:	01a01181 	lsleq	r1, r1, #3
    19e4:	03a03008 	moveq	r3, #8
    19e8:	13a03001 	movne	r3, #1
    19ec:	e3510201 	cmp	r1, #268435456	@ 0x10000000
    19f0:	31510000 	cmpcc	r1, r0
    19f4:	31a01201 	lslcc	r1, r1, #4
    19f8:	31a03203 	lslcc	r3, r3, #4
    19fc:	3afffffa 	bcc	19ec <__udivsi3+0x2c>
    1a00:	e3510102 	cmp	r1, #-2147483648	@ 0x80000000
    1a04:	31510000 	cmpcc	r1, r0
    1a08:	31a01081 	lslcc	r1, r1, #1
    1a0c:	31a03083 	lslcc	r3, r3, #1
    1a10:	3afffffa 	bcc	1a00 <__udivsi3+0x40>
    1a14:	e3a02000 	mov	r2, #0
    1a18:	e1500001 	cmp	r0, r1
    1a1c:	20400001 	subcs	r0, r0, r1
    1a20:	21822003 	orrcs	r2, r2, r3
    1a24:	e15000a1 	cmp	r0, r1, lsr #1
    1a28:	204000a1 	subcs	r0, r0, r1, lsr #1
    1a2c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1a30:	e1500121 	cmp	r0, r1, lsr #2
    1a34:	20400121 	subcs	r0, r0, r1, lsr #2
    1a38:	21822123 	orrcs	r2, r2, r3, lsr #2
    1a3c:	e15001a1 	cmp	r0, r1, lsr #3
    1a40:	204001a1 	subcs	r0, r0, r1, lsr #3
    1a44:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1a48:	e3500000 	cmp	r0, #0
    1a4c:	11b03223 	lsrsne	r3, r3, #4
    1a50:	11a01221 	lsrne	r1, r1, #4
    1a54:	1affffef 	bne	1a18 <__udivsi3+0x58>
    1a58:	e1a00002 	mov	r0, r2
    1a5c:	e12fff1e 	bx	lr
    1a60:	03a00001 	moveq	r0, #1
    1a64:	13a00000 	movne	r0, #0
    1a68:	e12fff1e 	bx	lr
    1a6c:	e3510801 	cmp	r1, #65536	@ 0x10000
    1a70:	21a01821 	lsrcs	r1, r1, #16
    1a74:	23a02010 	movcs	r2, #16
    1a78:	33a02000 	movcc	r2, #0
    1a7c:	e3510c01 	cmp	r1, #256	@ 0x100
    1a80:	21a01421 	lsrcs	r1, r1, #8
    1a84:	22822008 	addcs	r2, r2, #8
    1a88:	e3510010 	cmp	r1, #16
    1a8c:	21a01221 	lsrcs	r1, r1, #4
    1a90:	22822004 	addcs	r2, r2, #4
    1a94:	e3510004 	cmp	r1, #4
    1a98:	82822003 	addhi	r2, r2, #3
    1a9c:	908220a1 	addls	r2, r2, r1, lsr #1
    1aa0:	e1a00230 	lsr	r0, r0, r2
    1aa4:	e12fff1e 	bx	lr
    1aa8:	e3500000 	cmp	r0, #0
    1aac:	13e00000 	mvnne	r0, #0
    1ab0:	ea000007 	b	1ad4 <__aeabi_idiv0>

00001ab4 <__aeabi_uidivmod>:
    1ab4:	e3510000 	cmp	r1, #0
    1ab8:	0afffffa 	beq	1aa8 <__udivsi3+0xe8>
    1abc:	e92d4003 	push	{r0, r1, lr}
    1ac0:	ebffffbe 	bl	19c0 <__udivsi3>
    1ac4:	e8bd4006 	pop	{r1, r2, lr}
    1ac8:	e0030092 	mul	r3, r2, r0
    1acc:	e0411003 	sub	r1, r1, r3
    1ad0:	e12fff1e 	bx	lr

00001ad4 <__aeabi_idiv0>:
    1ad4:	e12fff1e 	bx	lr
