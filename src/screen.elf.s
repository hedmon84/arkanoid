
screen.elf:     file format elf32-bigmips


Disassembly of section .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c10015c 	jal	400570 <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <Paint_Boxes>:
  400010:	27bdffe0 	addiu	sp,sp,-32
  400014:	2402000a 	li	v0,10
  400018:	afb00014 	sw	s0,20(sp)
  40001c:	3c101001 	lui	s0,0x1001
  400020:	afb10018 	sw	s1,24(sp)
  400024:	a2020024 	sb	v0,36(s0)
  400028:	26110024 	addiu	s1,s0,36
  40002c:	2402001e 	li	v0,30
  400030:	2405001e 	li	a1,30
  400034:	2404000a 	li	a0,10
  400038:	afbf001c 	sw	ra,28(sp)
  40003c:	a2220001 	sb	v0,1(s1)
  400040:	0c1001ae 	jal	4006b8 <set_cursor>
  400044:	24040020 	li	a0,32
  400048:	0c1001b7 	jal	4006dc <put_char>
  40004c:	92250001 	lbu	a1,1(s1)
  400050:	92040024 	lbu	a0,36(s0)
  400054:	24a50001 	addiu	a1,a1,1
  400058:	30a500ff 	andi	a1,a1,0xff
  40005c:	0c1001ae 	jal	4006b8 <set_cursor>
  400060:	24040020 	li	a0,32
  400064:	0c1001b7 	jal	4006dc <put_char>
  400068:	92250001 	lbu	a1,1(s1)
  40006c:	92040024 	lbu	a0,36(s0)
  400070:	24a50014 	addiu	a1,a1,20
  400074:	30a500ff 	andi	a1,a1,0xff
  400078:	0c1001ae 	jal	4006b8 <set_cursor>
  40007c:	24040020 	li	a0,32
  400080:	0c1001b7 	jal	4006dc <put_char>
  400084:	92250001 	lbu	a1,1(s1)
  400088:	92040024 	lbu	a0,36(s0)
  40008c:	24a50001 	addiu	a1,a1,1
  400090:	30a500ff 	andi	a1,a1,0xff
  400094:	0c1001ae 	jal	4006b8 <set_cursor>
  400098:	24040020 	li	a0,32
  40009c:	0c1001b7 	jal	4006dc <put_char>
  4000a0:	92250001 	lbu	a1,1(s1)
  4000a4:	92040024 	lbu	a0,36(s0)
  4000a8:	24a5000f 	addiu	a1,a1,15
  4000ac:	30a500ff 	andi	a1,a1,0xff
  4000b0:	0c1001ae 	jal	4006b8 <set_cursor>
  4000b4:	24040020 	li	a0,32
  4000b8:	0c1001b7 	jal	4006dc <put_char>
  4000bc:	92250001 	lbu	a1,1(s1)
  4000c0:	92040024 	lbu	a0,36(s0)
  4000c4:	24a50001 	addiu	a1,a1,1
  4000c8:	30a500ff 	andi	a1,a1,0xff
  4000cc:	0c1001ae 	jal	4006b8 <set_cursor>
  4000d0:	24040020 	li	a0,32
  4000d4:	0c1001b7 	jal	4006dc <put_char>
  4000d8:	92250001 	lbu	a1,1(s1)
  4000dc:	92040024 	lbu	a0,36(s0)
  4000e0:	24a50005 	addiu	a1,a1,5
  4000e4:	24840005 	addiu	a0,a0,5
  4000e8:	30a500ff 	andi	a1,a1,0xff
  4000ec:	308400ff 	andi	a0,a0,0xff
  4000f0:	0c1001ae 	jal	4006b8 <set_cursor>
  4000f4:	24040020 	li	a0,32
  4000f8:	0c1001b7 	jal	4006dc <put_char>
  4000fc:	92250001 	lbu	a1,1(s1)
  400100:	92040024 	lbu	a0,36(s0)
  400104:	24a50001 	addiu	a1,a1,1
  400108:	24840005 	addiu	a0,a0,5
  40010c:	30a500ff 	andi	a1,a1,0xff
  400110:	308400ff 	andi	a0,a0,0xff
  400114:	0c1001ae 	jal	4006b8 <set_cursor>
  400118:	24040020 	li	a0,32
  40011c:	0c1001b7 	jal	4006dc <put_char>
  400120:	92250001 	lbu	a1,1(s1)
  400124:	92040024 	lbu	a0,36(s0)
  400128:	24a5000a 	addiu	a1,a1,10
  40012c:	2484000a 	addiu	a0,a0,10
  400130:	30a500ff 	andi	a1,a1,0xff
  400134:	308400ff 	andi	a0,a0,0xff
  400138:	0c1001ae 	jal	4006b8 <set_cursor>
  40013c:	24040020 	li	a0,32
  400140:	0c1001b7 	jal	4006dc <put_char>
  400144:	92250001 	lbu	a1,1(s1)
  400148:	92040024 	lbu	a0,36(s0)
  40014c:	24a50001 	addiu	a1,a1,1
  400150:	2484000a 	addiu	a0,a0,10
  400154:	30a500ff 	andi	a1,a1,0xff
  400158:	308400ff 	andi	a0,a0,0xff
  40015c:	0c1001ae 	jal	4006b8 <set_cursor>
  400160:	24040020 	li	a0,32
  400164:	0c1001b7 	jal	4006dc <put_char>
  400168:	92250001 	lbu	a1,1(s1)
  40016c:	92040024 	lbu	a0,36(s0)
  400170:	24a5fffb 	addiu	a1,a1,-5
  400174:	2484ffff 	addiu	a0,a0,-1
  400178:	30a500ff 	andi	a1,a1,0xff
  40017c:	308400ff 	andi	a0,a0,0xff
  400180:	0c1001ae 	jal	4006b8 <set_cursor>
  400184:	24040020 	li	a0,32
  400188:	0c1001b7 	jal	4006dc <put_char>
  40018c:	92250001 	lbu	a1,1(s1)
  400190:	92040024 	lbu	a0,36(s0)
  400194:	24a50001 	addiu	a1,a1,1
  400198:	24840005 	addiu	a0,a0,5
  40019c:	308400ff 	andi	a0,a0,0xff
  4001a0:	30a500ff 	andi	a1,a1,0xff
  4001a4:	0c1001ae 	jal	4006b8 <set_cursor>
  4001a8:	8fbf001c 	lw	ra,28(sp)
  4001ac:	8fb10018 	lw	s1,24(sp)
  4001b0:	8fb00014 	lw	s0,20(sp)
  4001b4:	24040020 	li	a0,32
  4001b8:	27bd0020 	addiu	sp,sp,32
  4001bc:	081001b7 	j	4006dc <put_char>

004001c0 <Paint_Ball>:
  4001c0:	27bdffe0 	addiu	sp,sp,-32
  4001c4:	2482ffff 	addiu	v0,a0,-1
  4001c8:	afb00014 	sw	s0,20(sp)
  4001cc:	3c101001 	lui	s0,0x1001
  4001d0:	afb10018 	sw	s1,24(sp)
  4001d4:	a2020020 	sb	v0,32(s0)
  4001d8:	26110020 	addiu	s1,s0,32
  4001dc:	24a20001 	addiu	v0,a1,1
  4001e0:	afbf001c 	sw	ra,28(sp)
  4001e4:	a2220001 	sb	v0,1(s1)
  4001e8:	0c1001ae 	jal	4006b8 <set_cursor>
  4001ec:	240400ff 	li	a0,255
  4001f0:	0c1001b7 	jal	4006dc <put_char>
  4001f4:	92040020 	lbu	a0,32(s0)
  4001f8:	92250001 	lbu	a1,1(s1)
  4001fc:	0c1001ae 	jal	4006b8 <set_cursor>
  400200:	8fbf001c 	lw	ra,28(sp)
  400204:	8fb10018 	lw	s1,24(sp)
  400208:	8fb00014 	lw	s0,20(sp)
  40020c:	24040095 	li	a0,149
  400210:	27bd0020 	addiu	sp,sp,32
  400214:	081001b7 	j	4006dc <put_char>

00400218 <S_boarders>:
  400218:	27bdffc8 	addiu	sp,sp,-56
  40021c:	afb6002c 	sw	s6,44(sp)
  400220:	afb50028 	sw	s5,40(sp)
  400224:	afb2001c 	sw	s2,28(sp)
  400228:	3c151001 	lui	s5,0x1001
  40022c:	3c161001 	lui	s6,0x1001
  400230:	3c121001 	lui	s2,0x1001
  400234:	afb70030 	sw	s7,48(sp)
  400238:	afb30020 	sw	s3,32(sp)
  40023c:	afb10018 	sw	s1,24(sp)
  400240:	afb00014 	sw	s0,20(sp)
  400244:	26d30034 	addiu	s3,s6,52
  400248:	2404003f 	li	a0,63
  40024c:	26b10028 	addiu	s1,s5,40
  400250:	24030001 	li	v1,1
  400254:	26500018 	addiu	s0,s2,24
  400258:	24050012 	li	a1,18
  40025c:	3c171001 	lui	s7,0x1001
  400260:	afbf0034 	sw	ra,52(sp)
  400264:	24020011 	li	v0,17
  400268:	afb40024 	sw	s4,36(sp)
  40026c:	a2430018 	sb	v1,24(s2)
  400270:	26f40004 	addiu	s4,s7,4
  400274:	a2640001 	sb	a0,1(s3)
  400278:	a2640003 	sb	a0,3(s3)
  40027c:	a2030002 	sb	v1,2(s0)
  400280:	a2040003 	sb	a0,3(s0)
  400284:	2403001d 	li	v1,29
  400288:	a2250001 	sb	a1,1(s1)
  40028c:	a2250003 	sb	a1,3(s1)
  400290:	2404001d 	li	a0,29
  400294:	24050011 	li	a1,17
  400298:	a2630002 	sb	v1,2(s3)
  40029c:	a2020001 	sb	v0,1(s0)
  4002a0:	a2230002 	sb	v1,2(s1)
  4002a4:	a2820001 	sb	v0,1(s4)
  4002a8:	a2830002 	sb	v1,2(s4)
  4002ac:	a2820003 	sb	v0,3(s4)
  4002b0:	a2a00028 	sb	zero,40(s5)
  4002b4:	a2c00034 	sb	zero,52(s6)
  4002b8:	a2e00004 	sb	zero,4(s7)
  4002bc:	0c1001ae 	jal	4006b8 <set_cursor>
  4002c0:	240400c8 	li	a0,200
  4002c4:	0c1001b7 	jal	4006dc <put_char>
  4002c8:	92850001 	lbu	a1,1(s4)
  4002cc:	92e40004 	lbu	a0,4(s7)
  4002d0:	0c1001ae 	jal	4006b8 <set_cursor>
  4002d4:	240400c9 	li	a0,201
  4002d8:	0c1001b7 	jal	4006dc <put_char>
  4002dc:	92650001 	lbu	a1,1(s3)
  4002e0:	92c40034 	lbu	a0,52(s6)
  4002e4:	0c1001ae 	jal	4006b8 <set_cursor>
  4002e8:	240400bb 	li	a0,187
  4002ec:	0c1001b7 	jal	4006dc <put_char>
  4002f0:	92650003 	lbu	a1,3(s3)
  4002f4:	92640002 	lbu	a0,2(s3)
  4002f8:	2413002c 	li	s3,44
  4002fc:	0c1001ae 	jal	4006b8 <set_cursor>
  400300:	240400bc 	li	a0,188
  400304:	0c1001b7 	jal	4006dc <put_char>
  400308:	92250001 	lbu	a1,1(s1)
  40030c:	92a40028 	lbu	a0,40(s5)
  400310:	0c1001ae 	jal	4006b8 <set_cursor>
  400314:	240400cd 	li	a0,205
  400318:	0c1001b7 	jal	4006dc <put_char>
  40031c:	92220001 	lbu	v0,1(s1)
  400320:	240400cd 	li	a0,205
  400324:	24420001 	addiu	v0,v0,1
  400328:	2673ffff 	addiu	s3,s3,-1
  40032c:	a2220001 	sb	v0,1(s1)
  400330:	0c1001b7 	jal	4006dc <put_char>
  400334:	1660fff9 	bnez	s3,40031c <S_boarders+0x104>
  400338:	92250003 	lbu	a1,3(s1)
  40033c:	92240002 	lbu	a0,2(s1)
  400340:	2413002c 	li	s3,44
  400344:	0c1001ae 	jal	4006b8 <set_cursor>
  400348:	240400cd 	li	a0,205
  40034c:	0c1001b7 	jal	4006dc <put_char>
  400350:	92220001 	lbu	v0,1(s1)
  400354:	240400cd 	li	a0,205
  400358:	24420001 	addiu	v0,v0,1
  40035c:	2673ffff 	addiu	s3,s3,-1
  400360:	a2220001 	sb	v0,1(s1)
  400364:	0c1001b7 	jal	4006dc <put_char>
  400368:	1660fff9 	bnez	s3,400350 <S_boarders+0x138>
  40036c:	92050001 	lbu	a1,1(s0)
  400370:	92440018 	lbu	a0,24(s2)
  400374:	2411001c 	li	s1,28
  400378:	0c1001ae 	jal	4006b8 <set_cursor>
  40037c:	240400b6 	li	a0,182
  400380:	0c1001b7 	jal	4006dc <put_char>
  400384:	92440018 	lbu	a0,24(s2)
  400388:	92050001 	lbu	a1,1(s0)
  40038c:	24820001 	addiu	v0,a0,1
  400390:	a2420018 	sb	v0,24(s2)
  400394:	2631ffff 	addiu	s1,s1,-1
  400398:	0c1001ae 	jal	4006b8 <set_cursor>
  40039c:	240400b6 	li	a0,182
  4003a0:	0c1001b7 	jal	4006dc <put_char>
  4003a4:	1620fff7 	bnez	s1,400384 <S_boarders+0x16c>
  4003a8:	92050003 	lbu	a1,3(s0)
  4003ac:	92040002 	lbu	a0,2(s0)
  4003b0:	2411001c 	li	s1,28
  4003b4:	0c1001ae 	jal	4006b8 <set_cursor>
  4003b8:	240400c7 	li	a0,199
  4003bc:	0c1001b7 	jal	4006dc <put_char>
  4003c0:	92040002 	lbu	a0,2(s0)
  4003c4:	92050003 	lbu	a1,3(s0)
  4003c8:	24820001 	addiu	v0,a0,1
  4003cc:	a2020002 	sb	v0,2(s0)
  4003d0:	2631ffff 	addiu	s1,s1,-1
  4003d4:	0c1001ae 	jal	4006b8 <set_cursor>
  4003d8:	240400c7 	li	a0,199
  4003dc:	0c1001b7 	jal	4006dc <put_char>
  4003e0:	1620fff7 	bnez	s1,4003c0 <S_boarders+0x1a8>
  4003e4:	8fbf0034 	lw	ra,52(sp)
  4003e8:	8fb70030 	lw	s7,48(sp)
  4003ec:	8fb6002c 	lw	s6,44(sp)
  4003f0:	8fb50028 	lw	s5,40(sp)
  4003f4:	8fb40024 	lw	s4,36(sp)
  4003f8:	8fb30020 	lw	s3,32(sp)
  4003fc:	8fb2001c 	lw	s2,28(sp)
  400400:	8fb10018 	lw	s1,24(sp)
  400404:	8fb00014 	lw	s0,20(sp)
  400408:	27bd0038 	addiu	sp,sp,56
  40040c:	03e00008 	jr	ra

00400410 <players>:
  400410:	27bdffc0 	addiu	sp,sp,-64
  400414:	afbf003c 	sw	ra,60(sp)
  400418:	afb60030 	sw	s6,48(sp)
  40041c:	afb5002c 	sw	s5,44(sp)
  400420:	afb40028 	sw	s4,40(sp)
  400424:	afb30024 	sw	s3,36(sp)
  400428:	afb20020 	sw	s2,32(sp)
  40042c:	afb1001c 	sw	s1,28(sp)
  400430:	afb00018 	sw	s0,24(sp)
  400434:	3c111001 	lui	s1,0x1001
  400438:	afbe0038 	sw	s8,56(sp)
  40043c:	afb70034 	sw	s7,52(sp)
  400440:	0c100086 	jal	400218 <S_boarders>
  400444:	0c100004 	jal	400010 <Paint_Boxes>
  400448:	2402001b 	li	v0,27
  40044c:	24050027 	li	a1,39
  400450:	a2220008 	sb	v0,8(s1)
  400454:	2404001b 	li	a0,27
  400458:	24020027 	li	v0,39
  40045c:	26300008 	addiu	s0,s1,8
  400460:	a2020001 	sb	v0,1(s0)
  400464:	0c1001ae 	jal	4006b8 <set_cursor>
  400468:	24040016 	li	a0,22
  40046c:	0c1001b7 	jal	4006dc <put_char>
  400470:	24120027 	li	s2,39
  400474:	0c100171 	jal	4005c4 <keypad_init>
  400478:	2413001a 	li	s3,26
  40047c:	0c100175 	jal	4005d4 <keypad_getkey>
  400480:	2414003d 	li	s4,61
  400484:	24150001 	li	s5,1
  400488:	24160002 	li	s6,2
  40048c:	0c100175 	jal	4005d4 <keypad_getkey>
  400490:	0040f025 	move	s8,v0
  400494:	2e42003e 	sltiu	v0,s2,62
  400498:	10400015 	beqz	v0,4004f0 <players+0xe0>
  40049c:	26420001 	addiu	v0,s2,1
  4004a0:	304200ff 	andi	v0,v0,0xff
  4004a4:	02402825 	move	a1,s2
  4004a8:	02602025 	move	a0,s3
  4004ac:	afa20010 	sw	v0,16(sp)
  4004b0:	0c100070 	jal	4001c0 <Paint_Ball>
  4004b4:	8fa20010 	lw	v0,16(sp)
  4004b8:	2677ffff 	addiu	s7,s3,-1
  4004bc:	32f700ff 	andi	s7,s7,0xff
  4004c0:	14540009 	bne	v0,s4,4004e8 <players+0xd8>
  4004c4:	02e02025 	move	a0,s7
  4004c8:	26f00001 	addiu	s0,s7,1
  4004cc:	2405003d 	li	a1,61
  4004d0:	0c100070 	jal	4001c0 <Paint_Ball>
  4004d4:	321000ff 	andi	s0,s0,0xff
  4004d8:	24040096 	li	a0,150
  4004dc:	0c100166 	jal	400598 <delay_ms>
  4004e0:	0200b825 	move	s7,s0
  4004e4:	1000fff7 	b	4004c4 <players+0xb4>
  4004e8:	00409025 	move	s2,v0
  4004ec:	02e09825 	move	s3,s7
  4004f0:	92050001 	lbu	a1,1(s0)
  4004f4:	92240008 	lbu	a0,8(s1)
  4004f8:	17d50014 	bne	s8,s5,40054c <players+0x13c>
  4004fc:	2ca20013 	sltiu	v0,a1,19
  400500:	14400008 	bnez	v0,400524 <players+0x114>
  400504:	24a50001 	addiu	a1,a1,1
  400508:	30a500ff 	andi	a1,a1,0xff
  40050c:	0c1001ae 	jal	4006b8 <set_cursor>
  400510:	240400ff 	li	a0,255
  400514:	0c1001b7 	jal	4006dc <put_char>
  400518:	92020001 	lbu	v0,1(s0)
  40051c:	2442ffff 	addiu	v0,v0,-1
  400520:	a2020001 	sb	v0,1(s0)
  400524:	92050001 	lbu	a1,1(s0)
  400528:	92240008 	lbu	a0,8(s1)
  40052c:	0c1001ae 	jal	4006b8 <set_cursor>
  400530:	24040016 	li	a0,22
  400534:	0c1001b7 	jal	4006dc <put_char>
  400538:	24040015 	li	a0,21
  40053c:	0c1001b7 	jal	4006dc <put_char>
  400540:	24040096 	li	a0,150
  400544:	0c100166 	jal	400598 <delay_ms>
  400548:	1000ffd0 	b	40048c <players+0x7c>
  40054c:	17d6fff5 	bne	s8,s6,400524 <players+0x114>
  400550:	2ca2003d 	sltiu	v0,a1,61
  400554:	1040fff3 	beqz	v0,400524 <players+0x114>
  400558:	0c1001ae 	jal	4006b8 <set_cursor>
  40055c:	240400ff 	li	a0,255
  400560:	0c1001b7 	jal	4006dc <put_char>
  400564:	92020001 	lbu	v0,1(s0)
  400568:	24420001 	addiu	v0,v0,1
  40056c:	1000ffec 	b	400520 <players+0x110>

00400570 <main>:
  400570:	27bdffe8 	addiu	sp,sp,-24
  400574:	afbf0014 	sw	ra,20(sp)
  400578:	0c1001e6 	jal	400798 <clear_screen>
  40057c:	2405000f 	li	a1,15
  400580:	2404001d 	li	a0,29
  400584:	0c1001ae 	jal	4006b8 <set_cursor>
  400588:	00002825 	move	a1,zero
  40058c:	24040007 	li	a0,7
  400590:	0c1001a0 	jal	400680 <set_color>
  400594:	0c100104 	jal	400410 <players>

00400598 <delay_ms>:
  400598:	3c08ffff 	lui	t0,0xffff
  40059c:	8d090008 	lw	t1,8(t0)
  4005a0:	00000000 	nop
  4005a4:	01244820 	add	t1,t1,a0

004005a8 <.dm_loop>:
  4005a8:	8d0a0008 	lw	t2,8(t0)
  4005ac:	00000000 	nop
  4005b0:	0149582b 	sltu	t3,t2,t1
  4005b4:	1560fffc 	bnez	t3,4005a8 <.dm_loop>
  4005b8:	00000000 	nop
  4005bc:	03e00008 	jr	ra
  4005c0:	00000000 	nop

004005c4 <keypad_init>:
  4005c4:	3c081001 	lui	t0,0x1001
  4005c8:	ad000000 	sw	zero,0(t0)
  4005cc:	03e00008 	jr	ra
  4005d0:	00000000 	nop

004005d4 <keypad_getkey>:
  4005d4:	3c08ffff 	lui	t0,0xffff
  4005d8:	81080004 	lb	t0,4(t0)
  4005dc:	24090008 	li	t1,8
  4005e0:	240b0001 	li	t3,1
  4005e4:	00005025 	move	t2,zero

004005e8 <.gk_loop>:
  4005e8:	11490018 	beq	t2,t1,40064c <.gk_end_loop>
  4005ec:	00000000 	nop
  4005f0:	010b6024 	and	t4,t0,t3
  4005f4:	000b5840 	sll	t3,t3,0x1
  4005f8:	11800011 	beqz	t4,400640 <.gk_inc_loop>
  4005fc:	00000000 	nop
  400600:	3c081001 	lui	t0,0x1001
  400604:	8d080000 	lw	t0,0(t0)
  400608:	3c09ffff 	lui	t1,0xffff
  40060c:	8d290008 	lw	t1,8(t1)
  400610:	00000000 	nop
  400614:	0128582b 	sltu	t3,t1,t0
  400618:	11600002 	beqz	t3,400624 <.set_key>
  40061c:	00000000 	nop
  400620:	00001025 	move	v0,zero

00400624 <.set_key>:
  400624:	252900c8 	addiu	t1,t1,200
  400628:	3c081001 	lui	t0,0x1001
  40062c:	ad090000 	sw	t1,0(t0)
  400630:	01401025 	move	v0,t2
  400634:	24420001 	addiu	v0,v0,1
  400638:	03e00008 	jr	ra
  40063c:	00000000 	nop

00400640 <.gk_inc_loop>:
  400640:	254a0001 	addiu	t2,t2,1
  400644:	0810017a 	j	4005e8 <.gk_loop>
  400648:	00000000 	nop

0040064c <.gk_end_loop>:
  40064c:	00001025 	move	v0,zero
  400650:	03e00008 	jr	ra
  400654:	00000000 	nop

00400658 <divide>:
  400658:	acc00000 	sw	zero,0(a2)
  40065c:	0085102b 	sltu	v0,a0,a1
  400660:	10400002 	beqz	v0,40066c <divide+0x14>
  400664:	ace40000 	sw	a0,0(a3)
  400668:	03e00008 	jr	ra
  40066c:	8cc20000 	lw	v0,0(a2)
  400670:	00852023 	subu	a0,a0,a1
  400674:	24420001 	addiu	v0,v0,1
  400678:	acc20000 	sw	v0,0(a2)
  40067c:	1000fff7 	b	40065c <divide+0x4>

00400680 <set_color>:
  400680:	00052900 	sll	a1,a1,0x4
  400684:	3084000f 	andi	a0,a0,0xf
  400688:	00a42825 	or	a1,a1,a0
  40068c:	3c021001 	lui	v0,0x1001
  400690:	a045003a 	sb	a1,58(v0)
  400694:	03e00008 	jr	ra

00400698 <get_color>:
  400698:	3c031001 	lui	v1,0x1001
  40069c:	9062003a 	lbu	v0,58(v1)
  4006a0:	3042000f 	andi	v0,v0,0xf
  4006a4:	a0820000 	sb	v0,0(a0)
  4006a8:	9062003a 	lbu	v0,58(v1)
  4006ac:	00021102 	srl	v0,v0,0x4
  4006b0:	a0a20000 	sb	v0,0(a1)
  4006b4:	03e00008 	jr	ra

004006b8 <set_cursor>:
  4006b8:	2c820028 	sltiu	v0,a0,40
  4006bc:	10400006 	beqz	v0,4006d8 <set_cursor+0x20>
  4006c0:	2ca20050 	sltiu	v0,a1,80
  4006c4:	10400004 	beqz	v0,4006d8 <set_cursor+0x20>
  4006c8:	3c021001 	lui	v0,0x1001
  4006cc:	a0440039 	sb	a0,57(v0)
  4006d0:	3c021001 	lui	v0,0x1001
  4006d4:	a0450038 	sb	a1,56(v0)
  4006d8:	03e00008 	jr	ra

004006dc <put_char>:
  4006dc:	3c071001 	lui	a3,0x1001
  4006e0:	2403000a 	li	v1,10
  4006e4:	90e20039 	lbu	v0,57(a3)
  4006e8:	3c061001 	lui	a2,0x1001
  4006ec:	14830006 	bne	a0,v1,400708 <put_char+0x2c>
  4006f0:	2c430027 	sltiu	v1,v0,39
  4006f4:	10600002 	beqz	v1,400700 <put_char+0x24>
  4006f8:	24420001 	addiu	v0,v0,1
  4006fc:	a0e20039 	sb	v0,57(a3)
  400700:	a0c00038 	sb	zero,56(a2)
  400704:	03e00008 	jr	ra
  400708:	3c031001 	lui	v1,0x1001
  40070c:	9063003a 	lbu	v1,58(v1)
  400710:	90c50038 	lbu	a1,56(a2)
  400714:	00031a00 	sll	v1,v1,0x8
  400718:	00642025 	or	a0,v1,a0
  40071c:	00021880 	sll	v1,v0,0x2
  400720:	00621821 	addu	v1,v1,v0
  400724:	00031900 	sll	v1,v1,0x4
  400728:	00651821 	addu	v1,v1,a1
  40072c:	00031840 	sll	v1,v1,0x1
  400730:	3408b800 	li	t0,0xb800
  400734:	01031821 	addu	v1,t0,v1
  400738:	a4640000 	sh	a0,0(v1)
  40073c:	2ca3004f 	sltiu	v1,a1,79
  400740:	10600003 	beqz	v1,400750 <put_char+0x74>
  400744:	24a50001 	addiu	a1,a1,1
  400748:	a0c50038 	sb	a1,56(a2)
  40074c:	03e00008 	jr	ra
  400750:	24420001 	addiu	v0,v0,1
  400754:	a0c00038 	sb	zero,56(a2)
  400758:	a0e20039 	sb	v0,57(a3)
  40075c:	03e00008 	jr	ra

00400760 <puts>:
  400760:	00804825 	move	t1,a0
  400764:	80840000 	lb	a0,0(a0)
  400768:	14800001 	bnez	a0,400770 <puts+0x10>
  40076c:	03e00008 	jr	ra
  400770:	27bdffe8 	addiu	sp,sp,-24
  400774:	afbf0014 	sw	ra,20(sp)
  400778:	308400ff 	andi	a0,a0,0xff
  40077c:	25290001 	addiu	t1,t1,1
  400780:	0c1001b7 	jal	4006dc <put_char>
  400784:	81240000 	lb	a0,0(t1)
  400788:	1480fffb 	bnez	a0,400778 <puts+0x18>
  40078c:	8fbf0014 	lw	ra,20(sp)
  400790:	27bd0018 	addiu	sp,sp,24
  400794:	03e00008 	jr	ra

00400798 <clear_screen>:
  400798:	3c021001 	lui	v0,0x1001
  40079c:	9042003a 	lbu	v0,58(v0)
  4007a0:	3403b800 	li	v1,0xb800
  4007a4:	00021200 	sll	v0,v0,0x8
  4007a8:	34420020 	ori	v0,v0,0x20
  4007ac:	3404cac0 	li	a0,0xcac0
  4007b0:	a4620000 	sh	v0,0(v1)
  4007b4:	24630002 	addiu	v1,v1,2
  4007b8:	1464fffd 	bne	v1,a0,4007b0 <clear_screen+0x18>
  4007bc:	3c021001 	lui	v0,0x1001
  4007c0:	a0400039 	sb	zero,57(v0)
  4007c4:	3c021001 	lui	v0,0x1001
  4007c8:	a0400038 	sb	zero,56(v0)
  4007cc:	03e00008 	jr	ra

Disassembly of section .data:

10010000 <next_key_time>:
10010000:	00000000 	nop

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5db23c>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Disassembly of section .bss:

10010004 <bleft>:
10010004:	00000000 	nop

10010008 <locat>:
10010008:	00000000 	nop

1001000c <spider>:
	...

10010018 <borL>:
10010018:	00000000 	nop

1001001c <bgColor>:
1001001c:	00000000 	nop

10010020 <ballpos>:
10010020:	00000000 	nop

10010024 <boxespos>:
10010024:	00000000 	nop

10010028 <border>:
10010028:	00000000 	nop

1001002c <fgColor>:
1001002c:	00000000 	nop

10010030 <loc>:
10010030:	00000000 	nop

10010034 <bright>:
10010034:	00000000 	nop

10010038 <cursor_col>:
	...

10010039 <cursor_row>:
	...

1001003a <chr_attr>:
	...
