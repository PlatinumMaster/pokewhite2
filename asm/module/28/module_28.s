
	thumb_func_start FUN_02170380
FUN_02170380: ; 0x02170380
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r2, #0x8a
	adds r4, r0, #0
	movs r0, #4
	movs r1, #0x41
	lsls r2, r2, #8
	bl FUN_0203A188
	movs r0, #0x89
	str r0, [sp]
	ldr r1, _021703CC ; =0x00003638
	ldr r3, _021703D0 ; =0x02172F60
	movs r0, #0x41
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5]
	bl FUN_02170CA4
	ldr r0, _021703D4 ; =0x000030E4
	ldr r4, _021703D8 ; =0x0000283E
	adds r0, r5, r0
	strb r6, [r5, r4]
	bl FUN_02170E20
	movs r0, #0x41
	bl FUN_0200B50C
	ldr r1, _021703DC ; =0x00003530
	subs r4, #0x14
	str r0, [r5, r1]
	strb r6, [r5, r4]
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021703CC: .word 0x00003638
_021703D0: .word 0x02172F60
_021703D4: .word 0x000030E4
_021703D8: .word 0x0000283E
_021703DC: .word 0x00003530
	thumb_func_end FUN_02170380

	thumb_func_start FUN_021703E0
FUN_021703E0: ; 0x021703E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0217040C ; =0x00003530
	adds r4, r1, #0
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021703F2
	bl FUN_0203A278
_021703F2:
	adds r0, r4, #0
	bl FUN_02170BE4
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x41
	bl FUN_0203A1FC
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217040C: .word 0x00003530
	thumb_func_end FUN_021703E0

	thumb_func_start FUN_02170410
FUN_02170410: ; 0x02170410
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_02170380
	adds r4, r0, #0
	ldr r0, _02170430 ; =0x00003628
	movs r1, #1
	strb r1, [r4, r0]
	ldr r0, _02170434 ; =0x02172CD4
	ldr r1, _02170438 ; =0x0217045D
	adds r2, r4, #0
	bl FUN_02042618
	adds r0, r4, #0
	pop {r4, pc}
	nop
_02170430: .word 0x00003628
_02170434: .word 0x02172CD4
_02170438: .word 0x0217045D
	thumb_func_end FUN_02170410

	thumb_func_start FUN_0217043C
FUN_0217043C: ; 0x0217043C
	push {r3, lr}
	ldr r0, _02170458 ; =0x00003628
	ldrb r1, [r2, r0]
	cmp r1, #2
	blo _02170454
	movs r1, #3
	strb r1, [r2, r0]
	movs r0, #0
	bl FUN_02042A3C
	movs r0, #1
	pop {r3, pc}
_02170454:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02170458: .word 0x00003628
	thumb_func_end FUN_0217043C
_0217045C:
	.byte 0x02, 0x49, 0x02, 0x22
	.byte 0x42, 0x54, 0x02, 0x4B, 0x00, 0x20, 0x18, 0x47, 0x28, 0x36, 0x00, 0x00, 0x7D, 0x2F, 0x04, 0x02

	thumb_func_start FUN_02170470
FUN_02170470: ; 0x02170470
	push {r4, lr}
	ldr r0, _021704A4 ; =0x00003634
	adds r4, r2, #0
	movs r1, #1
	str r1, [r4, r0]
	adds r1, r0, #0
	subs r1, #0xc
	ldrb r1, [r4, r1]
	cmp r1, #3
	bhs _02170488
	movs r0, #0
	pop {r4, pc}
_02170488:
	movs r1, #4
	subs r0, #0xc
	strb r1, [r4, r0]
	ldr r0, _021704A8 ; =FUN_021704D8
	bl FUN_0204288C
	cmp r0, #0
	bne _0217049E
	adds r0, r4, #0
	bl FUN_021704D8
_0217049E:
	movs r0, #1
	pop {r4, pc}
	nop
_021704A4: .word 0x00003634
_021704A8: .word FUN_021704D8
	thumb_func_end FUN_02170470

	thumb_func_start FUN_021704AC
FUN_021704AC: ; 0x021704AC
	push {r3, lr}
	ldr r0, _021704D4 ; =0x00003628
	ldrb r0, [r2, r0]
	cmp r0, #5
	bne _021704CE
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_021703E0
	bl FUN_020120C8
	cmp r0, #0
	beq _021704CA
	bl FUN_02012144
_021704CA:
	movs r0, #1
	pop {r3, pc}
_021704CE:
	movs r0, #0
	pop {r3, pc}
	nop
_021704D4: .word 0x00003628
	thumb_func_end FUN_021704AC

	thumb_func_start FUN_021704D8
FUN_021704D8: ; 0x021704D8
	ldr r1, _021704E0 ; =0x00003628
	movs r2, #5
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021704E0: .word 0x00003628
	thumb_func_end FUN_021704D8
_021704E4:
	.byte 0x04, 0x49, 0x42, 0x5C, 0x00, 0x2A, 0x04, 0xD1, 0x01, 0x22, 0x42, 0x54
	.byte 0x00, 0x22, 0x49, 0x1C, 0x42, 0x54, 0x70, 0x47, 0x29, 0x36, 0x00, 0x00

	thumb_func_start FUN_021704FC
FUN_021704FC: ; 0x021704FC
	ldr r1, _02170510 ; =0x00003629
	ldrb r2, [r0, r1]
	cmp r2, #0
	bne _0217050C
	movs r2, #1
	strb r2, [r0, r1]
	adds r1, r1, #1
	strb r2, [r0, r1]
_0217050C:
	bx lr
	nop
_02170510: .word 0x00003629
	thumb_func_end FUN_021704FC
_02170514:
	.byte 0x04, 0x49, 0x42, 0x5C, 0x00, 0x2A, 0x04, 0xD1, 0x01, 0x22, 0x42, 0x54
	.byte 0x02, 0x22, 0x49, 0x1C, 0x42, 0x54, 0x70, 0x47, 0x29, 0x36, 0x00, 0x00, 0x03, 0x49, 0x40, 0x5C
	.byte 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x29, 0x36, 0x00, 0x00

	thumb_func_start FUN_02170540
FUN_02170540: ; 0x02170540
	push {r4, r5, r6, lr}
	ldr r5, _021705FC ; =0x00003629
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #5
	bhi _021705F8
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02170558: ; jump table
	.short _02170564 - _02170558 - 2 ; case 0
	.short _02170574 - _02170558 - 2 ; case 1
	.short _02170596 - _02170558 - 2 ; case 2
	.short _021705B4 - _02170558 - 2 ; case 3
	.short _021705CC - _02170558 - 2 ; case 4
	.short _021705E0 - _02170558 - 2 ; case 5
_02170564:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _02170570
	movs r0, #1
	pop {r4, r5, r6, pc}
_02170570:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02170574:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _02170586
	cmp r0, #1
	beq _02170586
	cmp r0, #2
	beq _0217058E
	b _02170592
_02170586:
	ldr r0, _021705FC ; =0x00003629
	movs r1, #2
_0217058A:
	strb r1, [r4, r0]
	b _021705F8
_0217058E:
	movs r0, #4
	b _021705C8
_02170592:
	movs r0, #0
	b _021705C8
_02170596:
	movs r1, #4
	subs r0, r5, #1
	strb r1, [r4, r0]
	ldr r0, _02170600 ; =FUN_021704D8
	bl FUN_0204288C
	cmp r0, #0
	bne _021705AC
	adds r0, r4, #0
	bl FUN_021704D8
_021705AC:
	ldr r0, _021705FC ; =0x00003629
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	b _0217058A
_021705B4:
	subs r1, r5, #1
	ldrb r1, [r4, r1]
	cmp r1, #5
	bne _021705F8
	adds r1, r5, #1
	ldrb r1, [r4, r1]
	cmp r1, #1
	bne _021705C6
	b _02170592
_021705C6:
	adds r0, r0, #1
_021705C8:
	strb r0, [r4, r5]
	b _021705F8
_021705CC:
	movs r1, #1
	subs r0, r5, #1
	strb r1, [r4, r0]
	ldr r0, _02170604 ; =0x02172CD4
	ldr r1, _02170608 ; =0x0217045D
	adds r2, r4, #0
	bl FUN_02042618
	ldrb r0, [r4, r5]
	b _021705C6
_021705E0:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #2
	blo _021705F8
	movs r1, #3
	subs r0, r5, #1
	strb r1, [r4, r0]
	movs r0, #0
	movs r6, #0
	bl FUN_02042A3C
	strb r6, [r4, r5]
_021705F8:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021705FC: .word 0x00003629
_02170600: .word FUN_021704D8
_02170604: .word 0x02172CD4
_02170608: .word 0x0217045D
	thumb_func_end FUN_02170540

	thumb_func_start FUN_0217060C
FUN_0217060C: ; 0x0217060C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r0, r5, #0
	bl FUN_02170540
	cmp r0, #1
	beq _02170692
	bl FUN_020427B4
	cmp r0, #0
	beq _02170692
	ldr r4, _02170694 ; =0x00002829
	ldrb r0, [r5, r4]
	cmp r0, #1
	bne _02170632
	bl FUN_021737C0
	movs r0, #0
	strb r0, [r5, r4]
_02170632:
	adds r0, r5, #0
	bl FUN_0217088C
	adds r0, r5, #0
	bl FUN_02170800
	adds r0, r5, #0
	bl FUN_021707B4
	adds r0, r5, #0
	bl FUN_021706B0
	bl FUN_020120C8
	cmp r0, #0
	beq _02170692
	bl FUN_02042BF0
	cmp r0, #1
	bne _02170692
	ldr r4, _02170698 ; =0x00003624
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170692
	adds r0, #0xc8
	ldrb r1, [r0]
	lsls r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02170692
	ldr r0, _0217069C ; =0x00002831
	ldrb r0, [r5, r0]
	cmp r0, #0x2a
	bne _02170692
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	bne _02170692
	adds r0, r5, #0
	bl FUN_021704FC
	ldr r2, [r5, r4]
	adds r0, r2, #0
	adds r0, #0xc8
	ldrb r1, [r0]
	movs r0, #2
	adds r2, #0xc8
	orrs r0, r1
	strb r0, [r2]
_02170692:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02170694: .word 0x00002829
_02170698: .word 0x00003624
_0217069C: .word 0x00002831
	thumb_func_end FUN_0217060C

	thumb_func_start FUN_021706A0
FUN_021706A0: ; 0x021706A0
	ldr r2, _021706AC ; =0x0000288F
	movs r1, #0x80
	ldrb r3, [r0, r2]
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
_021706AC: .word 0x0000288F
	thumb_func_end FUN_021706A0

	thumb_func_start FUN_021706B0
FUN_021706B0: ; 0x021706B0
	push {r4, r5, r6, lr}
	ldr r6, _021707B0 ; =0x00002830
	adds r5, r0, #0
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021707AC
	bl FUN_020120C8
	cmp r0, #0
	bne _021707AC
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	beq _021706E0
	cmp r0, #1
	beq _0217070C
	cmp r0, #2
	beq _0217074A
	pop {r4, r5, r6, pc}
_021706E0:
	bl FUN_0217119C
	cmp r0, #1
	bne _021707AC
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r1, #0x7f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x19
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x7f
	ands r1, r2
	orrs r1, r0
	adds r0, r5, r6
	adds r0, #0x5f
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_0217070C:
	adds r0, r5, r6
	adds r0, #0x5e
	ldrb r0, [r0]
	bl FUN_02076FDC
	adds r4, r0, #0
	bl FUN_02042AA4
	cmp r4, r0
	blt _021707AC
	movs r0, #0
	bl FUN_02042EC8
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r1, #0x7f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x19
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x7f
	ands r1, r2
	orrs r1, r0
	adds r0, r5, r6
	adds r0, #0x5f
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_0217074A:
	bl FUN_02042BF0
	cmp r0, #1
	bne _02170784
	bl FUN_02042AA4
	cmp r0, #1
	bgt _021707AC
	adds r0, r5, #0
	bl FUN_021704FC
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r1, #0x7f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x19
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x7f
	ands r1, r2
	orrs r1, r0
	adds r0, r5, r6
	adds r0, #0x5f
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_02170784:
	adds r0, r5, #0
	bl FUN_021704FC
	adds r0, r5, r6
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r1, #0x7f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x19
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x7f
	ands r1, r2
	orrs r1, r0
	adds r0, r5, r6
	adds r0, #0x5f
	strb r1, [r0]
_021707AC:
	pop {r4, r5, r6, pc}
	nop
_021707B0: .word 0x00002830
	thumb_func_end FUN_021706B0

	thumb_func_start FUN_021707B4
FUN_021707B4: ; 0x021707B4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02042AA4
	cmp r0, #1
	ble _021707EA
	ldr r5, _021707F8 ; =0x0000282D
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021707D4
	bl FUN_021715BC
	cmp r0, #1
	bne _021707D4
	movs r0, #0
	strb r0, [r4, r5]
_021707D4:
	ldr r5, _021707FC ; =0x0000282C
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021707F4
	bl FUN_021715F0
	cmp r0, #1
	bne _021707F4
	movs r0, #0
	strb r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021707EA:
	ldr r0, _021707F8 ; =0x0000282D
	movs r1, #0
	strb r1, [r4, r0]
	subs r0, r0, #1
	strb r1, [r4, r0]
_021707F4:
	pop {r3, r4, r5, pc}
	nop
_021707F8: .word 0x0000282D
_021707FC: .word 0x0000282C
	thumb_func_end FUN_021707B4

	thumb_func_start FUN_02170800
FUN_02170800: ; 0x02170800
	push {r4, r5, r6, lr}
	ldr r4, _02170884 ; =0x00003624
	adds r5, r0, #0
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _02170882
	adds r1, #0xc8
	ldrb r1, [r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	beq _02170882
	bl FUN_02171008
	cmp r0, #1
	bne _02170874
	adds r0, r5, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _0217086C
	ldr r0, [r5]
	ldr r1, [r5, r4]
	ldr r0, [r0, #0xc]
	ldr r1, [r1]
	bl FUN_0216148C
	ldr r1, [r5, r4]
	ldr r6, _02170888 ; =0x0000017F
	ldrb r0, [r1, r6]
	cmp r0, #0
	bne _02170850
	ldr r0, [r1]
	adds r1, r1, #4
	bl FUN_021616F0
	cmp r0, #1
	bne _02170850
	ldr r0, [r5, r4]
	movs r1, #1
	strb r1, [r0, r6]
_02170850:
	ldr r6, _02170884 ; =0x00003624
	ldr r4, _02170888 ; =0x0000017F
	ldr r1, [r5, r6]
	ldrb r0, [r1, r4]
	cmp r0, #1
	bne _0217086C
	adds r0, r1, #4
	bl FUN_021725B4
	cmp r0, #1
	bne _0217086C
	ldr r0, [r5, r6]
	movs r1, #0
	strb r1, [r0, r4]
_0217086C:
	ldr r0, _02170884 ; =0x00003624
	ldr r0, [r5, r0]
	bl FUN_0217BE74
_02170874:
	ldr r4, _02170884 ; =0x00003624
	ldr r0, [r5, r4]
	bl FUN_02172A5C
	ldr r0, [r5, r4]
	bl FUN_02172A90
_02170882:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02170884: .word 0x00003624
_02170888: .word 0x0000017F
	thumb_func_end FUN_02170800

	thumb_func_start FUN_0217088C
FUN_0217088C: ; 0x0217088C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #0
_02170892:
	adds r0, r5, #0
	bl FUN_020428D4
	adds r4, r0, #0
	beq _021708B4
	adds r0, r5, #0
	bl FUN_020428F4
	adds r2, r0, #0
	beq _021708AE
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021708BC
_021708AE:
	adds r0, r5, #0
	bl FUN_02173C2C
_021708B4:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _02170892
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217088C

	thumb_func_start FUN_021708BC
FUN_021708BC: ; 0x021708BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #4]
	ldr r1, _0217099C ; =0x00002914
	str r0, [sp]
	adds r5, r0, r1
	ldr r0, [sp, #4]
	adds r7, r2, #0
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	beq _021708DC
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021708DC:
	movs r4, #0
_021708DE:
	movs r0, #0x8c
	muls r0, r4, r0
	adds r6, r5, r0
	str r0, [sp, #8]
	ldrb r0, [r6, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0217092C
	adds r1, r6, #0
	adds r0, r7, #0
	adds r1, #0x64
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _0217092C
	ldr r0, [sp, #4]
	adds r1, r6, #0
	movs r2, #0x64
	blx FUN_0207894C
	adds r2, r5, #0
	ldr r0, [sp, #8]
	adds r2, #0x6a
	ldrb r0, [r2, r0]
	cmp r0, #1
	beq _0217091C
	ldr r0, [sp, #8]
	movs r1, #2
	strb r1, [r2, r0]
_0217091C:
	ldr r0, [sp, #8]
	ldr r1, _021709A0 ; =0x000001C2
	adds r0, r5, r0
	adds r0, #0x6c
	strh r1, [r0]
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217092C:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021708DE
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl FUN_021709A4
	cmp r0, #0
	bne _02170946
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02170946:
	movs r4, #0
	movs r1, #0x8c
_0217094A:
	adds r6, r4, #0
	muls r6, r1, r6
	adds r0, r5, r6
	str r0, [sp, #0xc]
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	beq _0217098E
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	movs r2, #0x64
	blx FUN_0207894C
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r1, #0x64
	movs r2, #6
	str r1, [sp, #0xc]
	blx FUN_0207894C
	adds r0, r5, r6
	adds r0, #0x6b
	adds r1, r5, r6
	strb r4, [r0]
	movs r0, #1
	adds r1, #0x6a
	strb r0, [r1]
	adds r1, r5, r6
	ldr r2, _021709A0 ; =0x000001C2
	adds r1, #0x6c
	strh r2, [r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217098E:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0217094A
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217099C: .word 0x00002914
_021709A0: .word 0x000001C2
	thumb_func_end FUN_021708BC

	thumb_func_start FUN_021709A4
FUN_021709A4: ; 0x021709A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _02170A08 ; =0x00002914
	adds r7, r2, #0
	adds r4, r0, r1
	movs r0, #0
	str r0, [sp]
_021709B0:
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021709F8
	adds r6, r4, #0
	movs r5, #0
	adds r6, #0x28
_021709C0:
	lsls r1, r5, #3
	adds r0, r4, r1
	adds r0, #0x2f
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021709F2
	adds r0, r7, #0
	adds r1, r6, r1
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _021709F2
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021709EE
	movs r0, #1
	adds r4, #0x6c
	strh r0, [r4]
_021709EE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021709F2:
	adds r5, r5, #1
	cmp r5, #5
	blt _021709C0
_021709F8:
	ldr r0, [sp]
	adds r4, #0x8c
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #0xa
	blt _021709B0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170A08: .word 0x00002914
	thumb_func_end FUN_021709A4

	thumb_func_start FUN_02170A0C
FUN_02170A0C: ; 0x02170A0C
	push {r3, r4, r5, lr}
	ldr r4, _02170A1C ; =0x000028B0
	adds r5, r0, #0
	adds r1, r5, r4
	bl FUN_02170A20
	adds r0, r5, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_02170A1C: .word 0x000028B0
	thumb_func_end FUN_02170A0C

	thumb_func_start FUN_02170A20
FUN_02170A20: ; 0x02170A20
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _02170B7C ; =0x00002830
	adds r5, r1, #0
	adds r4, r6, r0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x64
	blx FUN_020787D4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02170A4E
	bl FUN_02042BF0
	cmp r0, #1
	bne _02170A4A
	adds r0, r5, #0
	bl FUN_0207C368
	b _02170A5E
_02170A4A:
	ldr r0, [r4, #0x20]
	b _02170A54
_02170A4E:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02170A5E
_02170A54:
	adds r0, #0x64
	adds r1, r5, #0
	movs r2, #6
	blx FUN_0207894C
_02170A5E:
	bl FUN_02042AA4
	lsls r0, r0, #0x18
	ldrb r1, [r5, #6]
	movs r2, #7
	lsrs r0, r0, #0x18
	movs r7, #7
	bics r1, r2
	ands r0, r7
	orrs r0, r1
	strb r0, [r5, #6]
	movs r0, #0x16
	strb r0, [r5, #8]
	movs r0, #2
	strb r0, [r5, #9]
	ldrb r0, [r4, #1]
	movs r1, #0xe0
	movs r2, #8
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #7]
	bics r0, r1
	ldrb r1, [r4, #2]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x18
	orrs r0, r1
	strb r0, [r5, #7]
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0xc
	strb r0, [r5, #0xb]
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008B98
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008BF4
	lsls r0, r0, #0x1c
	ldrb r1, [r5, #6]
	movs r2, #0xf0
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #6]
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #7]
	movs r2, #8
	lsrs r0, r0, #0x1c
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #7]
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008BD0
	str r0, [r5, #0x5c]
	ldrb r0, [r5, #7]
	movs r1, #7
	bics r0, r1
	ldrb r1, [r4, #0xf]
	ands r1, r7
	orrs r0, r1
	strb r0, [r5, #7]
	ldrh r0, [r4, #4]
	strh r0, [r5, #0x1c]
	ldrh r0, [r4, #6]
	strh r0, [r5, #0x1e]
	ldrh r0, [r4, #8]
	strh r0, [r5, #0x20]
	ldrh r0, [r4, #0xa]
	strh r0, [r5, #0x22]
	ldrh r0, [r4, #0xc]
	strh r0, [r5, #0x24]
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008C0C
	adds r1, r5, #0
	adds r1, #0x26
	strb r0, [r1]
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02008C10
	adds r1, r5, #0
	adds r1, #0x27
	adds r2, r5, #0
	strb r0, [r1]
	adds r4, #0x30
	adds r2, #0x28
	movs r1, #0x28
_02170B22:
	ldrb r0, [r4]
	adds r4, r4, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _02170B22
	ldr r0, [r6]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	bl FUN_02017238
	adds r1, r5, #0
	adds r1, #0x50
	bl FUN_0200A3CC
	ldr r0, _02170B80 ; =0x0000352C
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _02170B62
	bl FUN_0217CEE8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #6]
	movs r2, #8
	lsrs r0, r0, #0x1c
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #6]
	b _02170B6A
_02170B62:
	ldrb r1, [r5, #6]
	movs r0, #8
	bics r1, r0
	strb r1, [r5, #6]
_02170B6A:
	ldrb r1, [r5, #7]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r5, #7]
	ldr r0, _02170B84 ; =0x00002829
	movs r1, #1
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02170B7C: .word 0x00002830
_02170B80: .word 0x0000352C
_02170B84: .word 0x00002829
	thumb_func_end FUN_02170A20
_02170B88:
	.byte 0x64, 0x20, 0x70, 0x47, 0x0C, 0x4B, 0xD2, 0x5C
	.byte 0xD2, 0x07, 0xD2, 0x0F, 0x01, 0x2A, 0x0B, 0xD1, 0x14, 0x28, 0x01, 0xD0, 0x14, 0x29, 0x01, 0xD1
	.byte 0x00, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x14, 0x29, 0x03, 0xD3, 0x1B, 0x29, 0x01, 0xD8, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x8A, 0x28, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x02, 0x49, 0x03, 0x4A
	.byte 0x40, 0x18, 0x03, 0x4B, 0x00, 0x21, 0x18, 0x47, 0x14, 0x29, 0x00, 0x00, 0x78, 0x05, 0x00, 0x00
	.byte 0xD4, 0x87, 0x07, 0x02

	thumb_func_start FUN_02170BE4
FUN_02170BE4: ; 0x02170BE4
	push {r4, r5, r6, lr}
	movs r6, #0xd5
	adds r5, r0, #0
	lsls r6, r6, #6
	movs r4, #0
	str r4, [r5, r6]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02170C00
	bl FUN_0203A278
	adds r0, r6, #4
	str r4, [r5, r0]
_02170C00:
	ldr r4, _02170C58 ; =0x00003548
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170C10
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_02170C10:
	ldr r4, _02170C5C ; =0x0000353C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170C20
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_02170C20:
	ldr r4, _02170C60 ; =0x00003538
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170C30
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_02170C30:
	ldr r4, _02170C64 ; =0x0000352C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170C40
	bl FUN_0217CA00
	movs r0, #0
	str r0, [r5, r4]
_02170C40:
	ldr r4, _02170C68 ; =0x00003624
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02170C54
	ldr r1, [r5]
	ldr r1, [r1, #0xc]
	bl FUN_021729A8
	movs r0, #0
	str r0, [r5, r4]
_02170C54:
	pop {r4, r5, r6, pc}
	nop
_02170C58: .word 0x00003548
_02170C5C: .word 0x0000353C
_02170C60: .word 0x00003538
_02170C64: .word 0x0000352C
_02170C68: .word 0x00003624
	thumb_func_end FUN_02170BE4

	thumb_func_start FUN_02170C6C
FUN_02170C6C: ; 0x02170C6C
	ldr r3, _02170CA0 ; =0x00002830
	adds r3, r0, r3
	cmp r1, #4
	bhi _02170C9C
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02170C80: ; jump table
	.short _02170C8A - _02170C80 - 2 ; case 0
	.short _02170C8E - _02170C80 - 2 ; case 1
	.short _02170C92 - _02170C80 - 2 ; case 2
	.short _02170C96 - _02170C80 - 2 ; case 3
	.short _02170C9A - _02170C80 - 2 ; case 4
_02170C8A:
	str r2, [r3, #0x14]
	bx lr
_02170C8E:
	str r2, [r3, #0x18]
	bx lr
_02170C92:
	str r2, [r3, #0x1c]
	bx lr
_02170C96:
	str r2, [r3, #0x20]
	bx lr
_02170C9A:
	strb r2, [r3]
_02170C9C:
	bx lr
	nop
_02170CA0: .word 0x00002830
	thumb_func_end FUN_02170C6C

	thumb_func_start FUN_02170CA4
FUN_02170CA4: ; 0x02170CA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02170CD4 ; =0x00002830
	movs r1, #0
	adds r4, r5, r0
	adds r0, r4, #0
	movs r2, #0x80
	blx FUN_020787D4
	ldr r0, _02170CD8 ; =0x0000FFFF
	bl FUN_02005748
	strh r0, [r4, #0xc]
	movs r0, #1
	strb r0, [r4, #0xf]
	movs r0, #2
	strb r0, [r4, #1]
	adds r4, #0x14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02170CE8
	pop {r3, r4, r5, pc}
	nop
_02170CD4: .word 0x00002830
_02170CD8: .word 0x0000FFFF
	thumb_func_end FUN_02170CA4

	thumb_func_start FUN_02170CDC
FUN_02170CDC: ; 0x02170CDC
	movs r1, #0xff
	strb r1, [r0, #0x19]
	strb r1, [r0, #0x1b]
	strb r1, [r0, #0x1a]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02170CDC

	thumb_func_start FUN_02170CE8
FUN_02170CE8: ; 0x02170CE8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x50
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_02170CDC
	adds r4, r6, #0
	adds r4, #0x1c
	adds r0, r4, #0
	bl FUN_0207C368
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02008BF4
	strb r0, [r4, #6]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02008BF0
	ldrb r1, [r4, #7]
	movs r2, #1
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #1
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #7]
	ldrb r1, [r4, #7]
	movs r0, #2
	adds r6, #0x44
	orrs r0, r1
	strb r0, [r4, #7]
	ldr r0, _02170D3C ; =0x0000FFFF
	strh r0, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02170D3C: .word 0x0000FFFF
	thumb_func_end FUN_02170CE8

	thumb_func_start FUN_02170D40
FUN_02170D40: ; 0x02170D40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r2, [sp]
	adds r4, r6, #0
	adds r7, r1, #0
	str r3, [sp, #4]
	movs r5, #0
	adds r4, #0x1c
_02170D52:
	lsls r0, r5, #3
	adds r1, r4, r0
	ldrb r0, [r1, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02170D72
	adds r0, r7, #0
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _02170D72
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02170D72:
	adds r5, r5, #1
	cmp r5, #5
	blt _02170D52
	movs r4, #0
	adds r6, #0x1c
_02170D7C:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _02170DB4
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #6
	blx FUN_0207894C
	ldr r0, [sp]
	movs r1, #1
	strb r0, [r5, #6]
	ldrb r2, [r5, #7]
	movs r0, #1
	bics r2, r0
	ldr r0, [sp, #4]
	add sp, #8
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #7]
	ldrb r1, [r5, #7]
	movs r0, #2
	orrs r0, r1
	strb r0, [r5, #7]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02170DB4:
	adds r4, r4, #1
	cmp r4, #5
	blt _02170D7C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02170D40

	thumb_func_start FUN_02170DC0
FUN_02170DC0: ; 0x02170DC0
	push {r3, lr}
	adds r3, r1, #0
	ldrb r2, [r3, #6]
	ldrb r3, [r3, #7]
	adds r1, #0x64
	lsls r2, r2, #0x18
	lsls r3, r3, #0x1c
	lsrs r2, r2, #0x1c
	lsrs r3, r3, #0x1f
	bl FUN_02170D40
	pop {r3, pc}
	thumb_func_end FUN_02170DC0

	thumb_func_start FUN_02170DD8
FUN_02170DD8: ; 0x02170DD8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
	adds r6, #0x1c
_02170DE2:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02170E0A
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _02170E0A
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
_02170E0A:
	adds r4, r4, #1
	cmp r4, #5
	blt _02170DE2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02170DD8
_02170E14:
	.byte 0x01, 0x4B, 0x64, 0x31, 0x18, 0x47, 0xC0, 0x46, 0xD9, 0x0D, 0x17, 0x02

	thumb_func_start FUN_02170E20
FUN_02170E20: ; 0x02170E20
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _02170E5C ; =0x00000448
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r7, #0xff
	movs r6, #0x24
_02170E32:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	adds r0, #0x1a
	adds r1, r7, #0
	movs r2, #6
	blx FUN_020787D4
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _02170E32
	movs r2, #0
	ldr r1, _02170E60 ; =0x0000043C
	mvns r2, r2
	str r2, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r1, #8
	str r2, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02170E5C: .word 0x00000448
_02170E60: .word 0x0000043C
	thumb_func_end FUN_02170E20
_02170E64:
	.byte 0x08, 0x4A, 0x80, 0x18, 0x0A, 0x88, 0x82, 0x80, 0x4A, 0x88, 0xC2, 0x80
	.byte 0x8A, 0x88, 0xC9, 0x88, 0x02, 0x81, 0x41, 0x81, 0x00, 0x21, 0xC1, 0x73, 0x81, 0x89, 0x49, 0x1C
	.byte 0x81, 0x81, 0x01, 0x21, 0x81, 0x73, 0x70, 0x47, 0x30, 0x28, 0x00, 0x00, 0x04, 0x4A, 0x82, 0x18
	.byte 0xD1, 0x73, 0x90, 0x89, 0x40, 0x1C, 0x90, 0x81, 0x01, 0x20, 0x90, 0x73, 0x70, 0x47, 0xC0, 0x46
	.byte 0x30, 0x28, 0x00, 0x00

	thumb_func_start FUN_02170EA4
FUN_02170EA4: ; 0x02170EA4
	push {r3, lr}
	cmp r0, #3
	bhi _02170EAE
	beq _02170EF4
	pop {r3, pc}
_02170EAE:
	subs r0, #0x14
	cmp r0, #5
	bhi _02170F06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02170EC0: ; jump table
	.short _02170ECC - _02170EC0 - 2 ; case 0
	.short _02170ED6 - _02170EC0 - 2 ; case 1
	.short _02170EE0 - _02170EC0 - 2 ; case 2
	.short _02170EEA - _02170EC0 - 2 ; case 3
	.short _02170F06 - _02170EC0 - 2 ; case 4
	.short _02170EFE - _02170EC0 - 2 ; case 5
_02170ECC:
	movs r0, #0x17
	movs r1, #5
	bl FUN_02042D40
	pop {r3, pc}
_02170ED6:
	movs r0, #0x18
	movs r1, #5
	bl FUN_02042D40
	pop {r3, pc}
_02170EE0:
	movs r0, #0x19
	movs r1, #5
	bl FUN_02042D40
	pop {r3, pc}
_02170EEA:
	movs r0, #0x1a
	movs r1, #5
	bl FUN_02042D40
	pop {r3, pc}
_02170EF4:
	movs r0, #0x16
	movs r1, #5
	bl FUN_02042D40
	pop {r3, pc}
_02170EFE:
	movs r0, #0x1b
	movs r1, #5
	bl FUN_02042D40
_02170F06:
	pop {r3, pc}
	thumb_func_end FUN_02170EA4

	thumb_func_start FUN_02170F08
FUN_02170F08: ; 0x02170F08
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_02016B20
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0202BE00
	cmp r0, #0
	beq _02170F2E
	ldr r0, _02170F5C ; =0x02172F70
	ldr r2, _02170F60 ; =0x02172F74
	movs r1, #0
	bl FUN_0203CBAC
_02170F2E:
	movs r0, #0x37
	str r0, [sp]
	ldr r3, _02170F64 ; =0x02172FAC
	movs r0, #5
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0201736C
	str r0, [r4]
	str r5, [r4, #4]
	str r7, [r4, #8]
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	str r6, [r4, #0xc]
	bl FUN_0202BD84
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02170F5C: .word 0x02172F70
_02170F60: .word 0x02172F74
_02170F64: .word 0x02172FAC
	thumb_func_end FUN_02170F08

	thumb_func_start FUN_02170F68
FUN_02170F68: ; 0x02170F68
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0202BE00
	cmp r0, #3
	bne _02170FFA
	adds r0, r4, #0
	bl FUN_0202BE20
	adds r4, r0, #0
	bne _02170F8A
	ldr r0, _02170FFC ; =0x02172F70
	ldr r2, _02171000 ; =0x02172FBC
	movs r1, #0
	bl FUN_0203CBAC
_02170F8A:
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016B14
	cmp r0, #1
	beq _02170FFA
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02016DB8
	cmp r0, #1
	beq _02170FFA
	adds r0, r4, #0
	bl FUN_02171008
	cmp r0, #1
	bne _02170FFA
	ldr r0, _02171004 ; =0x00002830
	ldrb r0, [r4, r0]
	cmp r0, #4
	blo _02170FCE
	cmp r0, #0x17
	bhi _02170FCE
	adds r0, r4, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _02170FFA
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02177568
	pop {r3, r4, r5, pc}
_02170FCE:
	cmp r0, #0
	beq _02170FD6
	cmp r0, #1
	bne _02170FFA
_02170FD6:
	adds r0, r4, #0
	bl FUN_02171B4C
	cmp r0, #0
	bne _02170FFA
	adds r0, r4, #0
	bl FUN_02177484
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02177568
	ldr r1, [r4]
	adds r0, r4, #0
	ldr r1, [r1, #8]
	adds r2, r5, #0
	bl FUN_02176F8C
_02170FFA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02170FFC: .word 0x02172F70
_02171000: .word 0x02172FBC
_02171004: .word 0x00002830
	thumb_func_end FUN_02170F68

	thumb_func_start FUN_02171008
FUN_02171008: ; 0x02171008
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _02171038 ; =0x0000282A
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _02171034
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02016AF8
	cmp r0, #1
	bne _02171034
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02016AF0
	bl FUN_02180464
	cmp r0, #1
	bne _02171034
	movs r0, #1
	pop {r4, pc}
_02171034:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02171038: .word 0x0000282A
	thumb_func_end FUN_02171008

	thumb_func_start FUN_0217103C
FUN_0217103C: ; 0x0217103C
	push {r4, r5, r6, lr}
	ldr r0, _02171094 ; =0x00003624
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r4, [r5, r0]
	ldr r2, _02171098 ; =0x0000282A
	movs r1, #1
	strb r1, [r5, r2]
	adds r0, r0, #7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0217105A
	adds r0, r6, #0
	bl FUN_0219A4B0
_0217105A:
	adds r0, r6, #0
	bl FUN_02180518
	bl FUN_02018A80
	cmp r0, #1
	bne _0217107A
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02177168
_0217107A:
	cmp r4, #0
	beq _02171092
	adds r0, r4, #0
	adds r0, #0xc8
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02171092
	ldr r0, [r4]
	bl FUN_021615E4
_02171092:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02171094: .word 0x00003624
_02171098: .word 0x0000282A
	thumb_func_end FUN_0217103C

	thumb_func_start FUN_0217109C
FUN_0217109C: ; 0x0217109C
	push {r3, r4, r5, lr}
	ldr r4, _021710DC ; =0x00003624
	adds r5, r1, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021710D4
	adds r1, r0, #0
	adds r1, #0xc9
	ldrb r1, [r1]
	cmp r1, #1
	bne _021710C0
	ldr r1, [r5]
	ldr r1, [r1, #0xc]
	bl FUN_021729A8
	movs r0, #0
	str r0, [r5, r4]
	b _021710D4
_021710C0:
	adds r1, r0, #0
	adds r1, #0xc8
	ldrb r1, [r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021710D4
	ldr r0, [r0]
	bl FUN_02161584
_021710D4:
	ldr r0, _021710E0 ; =0x0000282A
	movs r1, #0
	strb r1, [r5, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021710DC: .word 0x00003624
_021710E0: .word 0x0000282A
	thumb_func_end FUN_0217109C
_021710E4:
	.byte 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46, 0x30, 0x36, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46, 0x34, 0x36, 0x00, 0x00, 0x01, 0x4A, 0x81, 0x54
	.byte 0x70, 0x47, 0xC0, 0x46, 0x32, 0x28, 0x00, 0x00, 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46
	.byte 0x32, 0x28, 0x00, 0x00

	thumb_func_start FUN_02171114
FUN_02171114: ; 0x02171114
	push {r3, lr}
	bl FUN_02016B20
	bl FUN_0202BE20
	cmp r0, #0
	bne _02171126
	movs r0, #0
	pop {r3, pc}
_02171126:
	ldr r1, _02171144 ; =0x00002831
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02171132
	cmp r1, #0x2a
	bne _0217113E
_02171132:
	ldr r1, _02171148 ; =0x0000362B
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0217113E
	movs r0, #1
	pop {r3, pc}
_0217113E:
	movs r0, #0
	pop {r3, pc}
	nop
_02171144: .word 0x00002831
_02171148: .word 0x0000362B
	thumb_func_end FUN_02171114

	thumb_func_start FUN_0217114C
FUN_0217114C: ; 0x0217114C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r3, r2, #0
	lsls r0, r0, #0xa
	adds r4, r1, #0
	cmp r3, r0
	ble _02171168
	str r0, [sp]
	ldr r0, _02171170 ; =0x02172FCC
	ldr r2, _02171174 ; =0x02172FD0
	movs r1, #0
	bl FUN_0203CBC0
_02171168:
	adds r1, r4, #4
	lsls r0, r5, #0xb
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02171170: .word 0x02172FCC
_02171174: .word 0x02172FD0
	thumb_func_end FUN_0217114C

	thumb_func_start FUN_02171178
FUN_02171178: ; 0x02171178
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021706A0
	ldr r1, _02171198 ; =0x0000288E
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_02171198: .word 0x0000288E
	thumb_func_end FUN_02171178

	thumb_func_start FUN_0217119C
FUN_0217119C: ; 0x0217119C
	push {r3, lr}
	bl FUN_0204046C
	movs r1, #5
	lsls r1, r1, #0xa
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	pop {r3, pc}
	thumb_func_end FUN_0217119C

	thumb_func_start FUN_021711B0
FUN_021711B0: ; 0x021711B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	ldr r7, _021711D0 ; =0x00002830
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021711CE
	adds r0, r6, r7
	ldr r1, [r4]
	adds r0, #0x2d
	strb r1, [r0]
_021711CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021711D0: .word 0x00002830
	thumb_func_end FUN_021711B0
_021711D4:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021711D6
FUN_021711D6: ; 0x021711D6
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, _021711F0 ; =0x00001401
	movs r2, #4
	add r3, sp, #8
	bl FUN_02042C14
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021711F0: .word 0x00001401
	thumb_func_end FUN_021711D6

	thumb_func_start FUN_021711F4
FUN_021711F4: ; 0x021711F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	ldr r7, _02171214 ; =0x00002830
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _02171212
	adds r0, r6, r7
	ldr r1, [r4]
	adds r0, #0x2e
	strb r1, [r0]
_02171212:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171214: .word 0x00002830
	thumb_func_end FUN_021711F4
_02171218:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_0217121A
FUN_0217121A: ; 0x0217121A
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, _02171234 ; =0x00001402
	movs r2, #4
	add r3, sp, #8
	bl FUN_02042C14
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_02171234: .word 0x00001402
	thumb_func_end FUN_0217121A

	thumb_func_start FUN_02171238
FUN_02171238: ; 0x02171238
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	ldr r7, _0217125C ; =0x00002830
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217125A
	adds r1, r4, r7
	adds r0, r6, #0
	adds r1, #0x24
	movs r2, #8
	blx FUN_0207894C
_0217125A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217125C: .word 0x00002830
	thumb_func_end FUN_02171238

	thumb_func_start FUN_02171260
FUN_02171260: ; 0x02171260
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0207C368
	movs r1, #1
	add r0, sp, #0
	strb r1, [r0, #6]
	bl FUN_0204046C
	ldr r1, _02171290 ; =0x00001403
	movs r2, #8
	adds r3, r4, #0
	bl FUN_02042C14
	add sp, #8
	pop {r4, pc}
	nop
_02171290: .word 0x00001403
	thumb_func_end FUN_02171260

	thumb_func_start FUN_02171294
FUN_02171294: ; 0x02171294
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	ldr r7, _021712C8 ; =0x00002830
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021712C6
	adds r0, r4, r7
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r1, #0xc
	bics r0, r1
	ldr r1, [r6]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1c
	orrs r1, r0
	adds r0, r4, r7
	adds r0, #0x5a
	strb r1, [r0]
_021712C6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021712C8: .word 0x00002830
	thumb_func_end FUN_02171294
_021712CC:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021712CE
FUN_021712CE: ; 0x021712CE
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, _021712E8 ; =0x00001404
	movs r2, #4
	add r3, sp, #8
	bl FUN_02042C14
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021712E8: .word 0x00001404
	thumb_func_end FUN_021712CE

	thumb_func_start FUN_021712EC
FUN_021712EC: ; 0x021712EC
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r6, r2, #0
	ldr r0, [r0, #8]
	adds r1, r5, #0
	bl FUN_02017378
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02008B34
	ldr r1, _02171318 ; =0x0000288B
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02171318: .word 0x0000288B
	thumb_func_end FUN_021712EC

	thumb_func_start FUN_0217131C
FUN_0217131C: ; 0x0217131C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_02008B08
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	lsls r2, r4, #0x10
	adds r3, r0, #0
	ldr r1, _02171344 ; =0x00001405
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	pop {r4, r5, r6, pc}
	.align 2, 0
_02171344: .word 0x00001405
	thumb_func_end FUN_0217131C

	thumb_func_start FUN_02171348
FUN_02171348: ; 0x02171348
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _02171374
	ldr r0, _02171378 ; =0x00002830
	movs r1, #1
	adds r0, r4, r0
	adds r0, #0x5d
	strb r1, [r0]
	ldr r1, _0217137C ; =0x00003548
	adds r0, r7, #0
	ldr r1, [r4, r1]
	adds r2, r6, #0
	blx FUN_0207894C
_02171374:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02171378: .word 0x00002830
_0217137C: .word 0x00003548
	thumb_func_end FUN_02171348

	thumb_func_start FUN_02171380
FUN_02171380: ; 0x02171380
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _021713BC ; =0x00003544
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02171398
	ldr r0, _021713C0 ; =0x02172FCC
	ldr r2, _021713C4 ; =0x02172FE8
	movs r1, #0
	bl FUN_0203CBAC
_02171398:
	bl FUN_0204046C
	ldr r1, _021713BC ; =0x00003544
	movs r2, #1
	ldr r1, [r4, r1]
	ldr r3, _021713C8 ; =0x000006C4
	str r1, [sp]
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _021713CC ; =0x00001406
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_021713BC: .word 0x00003544
_021713C0: .word 0x02172FCC
_021713C4: .word 0x02172FE8
_021713C8: .word 0x000006C4
_021713CC: .word 0x00001406
	thumb_func_end FUN_02171380

	thumb_func_start FUN_021713D0
FUN_021713D0: ; 0x021713D0
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _0217140C ; =0x00003544
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021713E8
	ldr r0, _02171410 ; =0x02172FCC
	ldr r2, _02171414 ; =0x02172FE8
	movs r1, #0
	bl FUN_0203CBAC
_021713E8:
	bl FUN_0204046C
	ldr r1, _0217140C ; =0x00003544
	movs r2, #1
	ldr r1, [r4, r1]
	ldr r3, _02171418 ; =0x00000678
	str r1, [sp]
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _0217141C ; =0x00001406
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_0217140C: .word 0x00003544
_02171410: .word 0x02172FCC
_02171414: .word 0x02172FE8
_02171418: .word 0x00000678
_0217141C: .word 0x00001406
	thumb_func_end FUN_021713D0

	thumb_func_start FUN_02171420
FUN_02171420: ; 0x02171420
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _02171480 ; =0x00003624
	adds r5, r2, #0
	ldr r4, [r3, r0]
	ldr r0, [r3]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	adds r7, r0, #0
	cmp r4, #0
	beq _0217144A
	ldr r0, [r4]
	cmp r0, #0
	beq _0217144A
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02171458
_0217144A:
	ldr r0, _02171484 ; =0x02172FCC
	ldr r2, _02171488 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02171458:
	add r0, sp, #4
	bl FUN_0207C368
	adds r0, r7, #0
	bl FUN_0201736C
	adds r2, r0, #0
	add r0, sp, #4
	str r0, [sp]
	movs r0, #0x5e
	adds r5, #0x27
	lsls r0, r0, #2
	ldrb r3, [r5]
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_021C3F6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02171480: .word 0x00003624
_02171484: .word 0x02172FCC
_02171488: .word 0x02173008
	thumb_func_end FUN_02171420

	thumb_func_start FUN_0217148C
FUN_0217148C: ; 0x0217148C
	push {r3, lr}
	ldr r0, _021714AC ; =0x00003624
	ldr r1, [r3, r0]
	cmp r1, #0
	bne _021714A2
	ldr r0, _021714B0 ; =0x02172FCC
	ldr r2, _021714B4 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, pc}
_021714A2:
	ldr r0, [r2]
	adds r1, #0xde
	strb r0, [r1]
	pop {r3, pc}
	nop
_021714AC: .word 0x00003624
_021714B0: .word 0x02172FCC
_021714B4: .word 0x02173008
	thumb_func_end FUN_0217148C

	thumb_func_start FUN_021714B8
FUN_021714B8: ; 0x021714B8
	push {r3, lr}
	ldr r0, _021714D8 ; =0x00003624
	ldr r1, [r3, r0]
	cmp r1, #0
	bne _021714CE
	ldr r0, _021714DC ; =0x02172FCC
	ldr r2, _021714E0 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, pc}
_021714CE:
	movs r0, #1
	adds r1, #0xca
	strb r0, [r1]
	pop {r3, pc}
	nop
_021714D8: .word 0x00003624
_021714DC: .word 0x02172FCC
_021714E0: .word 0x02173008
	thumb_func_end FUN_021714B8

	thumb_func_start FUN_021714E4
FUN_021714E4: ; 0x021714E4
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, _021714F8 ; =0x00001409
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	pop {r3, pc}
	nop
_021714F8: .word 0x00001409
	thumb_func_end FUN_021714E4

	thumb_func_start FUN_021714FC
FUN_021714FC: ; 0x021714FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02171558 ; =0x0000352C
	adds r4, r3, #0
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02171526
	ldr r0, _0217155C ; =0x02172FCC
	ldr r2, _02171560 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	ldr r1, _02171564 ; =0x0000282D
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, pc}
_02171526:
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CA08
	cmp r0, #1
	bne _02171544
	ldr r1, _02171568 ; =0x0000282C
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, pc}
_02171544:
	ldr r1, _02171564 ; =0x0000282D
	movs r0, #1
	lsls r0, r5
	lsls r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_02171558: .word 0x0000352C
_0217155C: .word 0x02172FCC
_02171560: .word 0x02173008
_02171564: .word 0x0000282D
_02171568: .word 0x0000282C
	thumb_func_end FUN_021714FC

	thumb_func_start FUN_0217156C
FUN_0217156C: ; 0x0217156C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021715A8 ; =0x0000282B
	movs r7, #0
	strb r7, [r5, r0]
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_02008B08
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r2, _021715AC ; =0x0000140A
	adds r0, r4, #0
	movs r1, #0
	adds r3, r6, #0
	str r7, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021715A8: .word 0x0000282B
_021715AC: .word 0x0000140A
	thumb_func_end FUN_0217156C
_021715B0:
	.byte 0x01, 0x48, 0x02, 0x21, 0x19, 0x54, 0x70, 0x47, 0x2B, 0x28, 0x00, 0x00

	thumb_func_start FUN_021715BC
FUN_021715BC: ; 0x021715BC
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r2, _021715E0 ; =0x0000140B
	adds r1, r4, #0
	str r3, [sp, #0xc]
	bl FUN_02042CC8
	add sp, #0x10
	pop {r4, pc}
	nop
_021715E0: .word 0x0000140B
	thumb_func_end FUN_021715BC
_021715E4:
	.byte 0x01, 0x48, 0x01, 0x21, 0x19, 0x54, 0x70, 0x47, 0x2B, 0x28, 0x00, 0x00

	thumb_func_start FUN_021715F0
FUN_021715F0: ; 0x021715F0
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r2, _02171614 ; =0x0000140C
	adds r1, r4, #0
	str r3, [sp, #0xc]
	bl FUN_02042CC8
	add sp, #0x10
	pop {r4, pc}
	nop
_02171614: .word 0x0000140C
	thumb_func_end FUN_021715F0

	thumb_func_start FUN_02171618
FUN_02171618: ; 0x02171618
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _02171644
	ldr r0, _02171648 ; =0x0000352C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217163C
	bne _02171644
	ldr r0, _0217164C ; =0x02172FCC
	ldr r2, _02171650 ; =0x0217300C
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, pc}
_0217163C:
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CD8C
_02171644:
	pop {r3, r4, r5, pc}
	nop
_02171648: .word 0x0000352C
_0217164C: .word 0x02172FCC
_02171650: .word 0x0217300C
	thumb_func_end FUN_02171618

	thumb_func_start FUN_02171654
FUN_02171654: ; 0x02171654
	push {r3, lr}
	sub sp, #0x10
	bl FUN_0204046C
	movs r1, #0
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _02171674 ; =0x0000140D
	movs r3, #0
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02171674: .word 0x0000140D
	thumb_func_end FUN_02171654

	thumb_func_start FUN_02171678
FUN_02171678: ; 0x02171678
	push {r3, lr}
	ldr r0, _02171698 ; =0x0000352C
	ldr r0, [r3, r0]
	cmp r0, #0
	bne _02171690
	bne _02171694
	ldr r0, _0217169C ; =0x02172FCC
	ldr r2, _021716A0 ; =0x0217300C
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, pc}
_02171690:
	bl FUN_0217CD9C
_02171694:
	pop {r3, pc}
	nop
_02171698: .word 0x0000352C
_0217169C: .word 0x02172FCC
_021716A0: .word 0x0217300C
	thumb_func_end FUN_02171678

	thumb_func_start FUN_021716A4
FUN_021716A4: ; 0x021716A4
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r2, _021716C8 ; =0x0000140E
	adds r1, r4, #0
	str r3, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	nop
_021716C8: .word 0x0000140E
	thumb_func_end FUN_021716A4

	thumb_func_start FUN_021716CC
FUN_021716CC: ; 0x021716CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _021716F8
	ldr r0, _021716FC ; =0x0000352C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021716F0
	bne _021716F8
	ldr r0, _02171700 ; =0x02172FCC
	ldr r2, _02171704 ; =0x0217300C
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, pc}
_021716F0:
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CDA8
_021716F8:
	pop {r3, r4, r5, pc}
	nop
_021716FC: .word 0x0000352C
_02171700: .word 0x02172FCC
_02171704: .word 0x0217300C
	thumb_func_end FUN_021716CC

	thumb_func_start FUN_02171708
FUN_02171708: ; 0x02171708
	push {r3, lr}
	sub sp, #0x10
	bl FUN_0204046C
	movs r1, #0
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _02171728 ; =0x0000140F
	movs r3, #0
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02171728: .word 0x0000140F
	thumb_func_end FUN_02171708

	thumb_func_start FUN_0217172C
FUN_0217172C: ; 0x0217172C
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02042BF0
	cmp r0, #1
	beq _02171754
	ldr r0, _02171758 ; =0x0000352C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217174E
	ldr r0, _0217175C ; =0x02172FCC
	ldr r2, _02171760 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, pc}
_0217174E:
	adds r1, r5, #0
	bl FUN_0217CDB8
_02171754:
	pop {r3, r4, r5, pc}
	nop
_02171758: .word 0x0000352C
_0217175C: .word 0x02172FCC
_02171760: .word 0x02173008
	thumb_func_end FUN_0217172C

	thumb_func_start FUN_02171764
FUN_02171764: ; 0x02171764
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0217CEC8
	adds r3, r0, #0
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _02171794 ; =0x00001410
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02042CC8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_02171794: .word 0x00001410
	thumb_func_end FUN_02171764

	thumb_func_start FUN_02171798
FUN_02171798: ; 0x02171798
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021717CC ; =0x0000352C
	adds r5, r3, #0
	adds r4, r0, #0
	ldr r0, [r5, r7]
	adds r6, r2, #0
	cmp r0, #0
	bne _021717B4
	ldr r0, _021717D0 ; =0x02172FCC
	ldr r2, _021717D4 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, r6, r7, pc}
_021717B4:
	lsls r2, r4, #0x18
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0217CDD8
	lsls r1, r4, #0x18
	ldr r0, [r5, r7]
	lsrs r1, r1, #0x18
	bl FUN_0217CDC8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021717CC: .word 0x0000352C
_021717D0: .word 0x02172FCC
_021717D4: .word 0x02173008
	thumb_func_end FUN_02171798

	thumb_func_start FUN_021717D8
FUN_021717D8: ; 0x021717D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r7, sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_020787D4
	adds r2, r7, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0x30
	bl FUN_0207C368
	bl FUN_0204046C
	str r7, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldr r2, _02171824 ; =0x00001411
	adds r1, r5, #0
	movs r3, #0x28
	str r6, [sp, #0xc]
	bl FUN_02042CC8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02171824: .word 0x00001411
	thumb_func_end FUN_021717D8

	thumb_func_start FUN_02171828
FUN_02171828: ; 0x02171828
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02171850 ; =0x0000352C
	adds r4, r2, #0
	ldr r0, [r3, r0]
	cmp r0, #0
	bne _02171842
	ldr r0, _02171854 ; =0x02172FCC
	ldr r2, _02171858 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, pc}
_02171842:
	lsls r2, r5, #0x18
	adds r1, r3, #0
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl FUN_0217CDD8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02171850: .word 0x0000352C
_02171854: .word 0x02172FCC
_02171858: .word 0x02173008
	thumb_func_end FUN_02171828

	thumb_func_start FUN_0217185C
FUN_0217185C: ; 0x0217185C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_0204046C
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _02171884 ; =0x00001412
	adds r1, r4, #0
	movs r3, #0x28
	bl FUN_02042CC8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_02171884: .word 0x00001412
	thumb_func_end FUN_0217185C

	thumb_func_start FUN_02171888
FUN_02171888: ; 0x02171888
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021718C6
	ldr r7, _021718C8 ; =0x0000352C
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _021718B0
	ldr r0, _021718CC ; =0x02172FCC
	ldr r2, _021718D0 ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r3, r4, r5, r6, r7, pc}
_021718B0:
	lsls r2, r5, #0x18
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0217CDD8
	lsls r1, r5, #0x18
	ldr r0, [r4, r7]
	lsrs r1, r1, #0x18
	bl FUN_0217CE80
_021718C6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021718C8: .word 0x0000352C
_021718CC: .word 0x02172FCC
_021718D0: .word 0x02173008
	thumb_func_end FUN_02171888

	thumb_func_start FUN_021718D4
FUN_021718D4: ; 0x021718D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r7, sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_020787D4
	adds r2, r7, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0x30
	bl FUN_0207C368
	bl FUN_0204046C
	str r7, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldr r2, _02171920 ; =0x00001413
	adds r1, r5, #0
	movs r3, #0x28
	str r6, [sp, #0xc]
	bl FUN_02042CC8
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02171920: .word 0x00001413
	thumb_func_end FUN_021718D4

	thumb_func_start FUN_02171924
FUN_02171924: ; 0x02171924
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _02171952
	ldr r0, _02171954 ; =0x0000352C
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _0217194C
	ldr r0, _02171958 ; =0x02172FCC
	ldr r2, _0217195C ; =0x02173008
	movs r1, #0
	bl FUN_0203CBAC
	pop {r4, r5, r6, pc}
_0217194C:
	ldrb r1, [r4]
	bl FUN_0217CEC4
_02171952:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02171954: .word 0x0000352C
_02171958: .word 0x02172FCC
_0217195C: .word 0x02173008
	thumb_func_end FUN_02171924

	thumb_func_start FUN_02171960
FUN_02171960: ; 0x02171960
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r6, r2, #0
	ldr r0, [r0, #8]
	bl FUN_02017934
	bl FUN_02010044
	adds r7, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021719A4
	ldr r0, _021719A8 ; =0x00002830
	movs r1, #1
	adds r0, r4, r0
	adds r0, #0x60
	strb r1, [r0]
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #3
	bl FUN_02037418
	ldr r1, [r4]
	adds r0, r7, #0
	ldr r1, [r1, #8]
	adds r2, r6, #0
	movs r3, #1
	bl FUN_02010078
_021719A4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021719A8: .word 0x00002830
	thumb_func_end FUN_02171960
_021719AC:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021719AE
FUN_021719AE: ; 0x021719AE
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	add r1, sp, #0x1c
	str r1, [sp]
	movs r3, #1
	str r3, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021719D8 ; =0x00001414
	adds r1, r4, #0
	bl FUN_02042CC8
	add sp, #0x10
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_021719D8: .word 0x00001414
	thumb_func_end FUN_021719AE

	thumb_func_start FUN_021719DC
FUN_021719DC: ; 0x021719DC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02016AD8
	ldr r5, _02171A14 ; =0x0000354C
	adds r1, r0, #0
	adds r0, r4, r5
	bl FUN_02036DEC
	bl FUN_0204046C
	adds r1, r4, r5
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _02171A18 ; =0x00001415
	movs r1, #0xff
	movs r3, #0xc4
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_02171A14: .word 0x0000354C
_02171A18: .word 0x00001415
	thumb_func_end FUN_021719DC

	thumb_func_start FUN_02171A1C
FUN_02171A1C: ; 0x02171A1C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r1, #0
	ldr r2, _02171A44 ; =FUN_02171A4C
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r6, [r0, #4]
	str r4, [r0, #8]
	ldr r0, _02171A48 ; =0x00003610
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171A44: .word FUN_02171A4C
_02171A48: .word 0x00003610
	thumb_func_end FUN_02171A1C

	thumb_func_start FUN_02171A4C
FUN_02171A4C: ; 0x02171A4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	ldr r0, [r2]
	adds r5, r1, #0
	str r0, [sp, #0x10]
	adds r0, r2, #0
	ldr r6, [r0, #8]
	ldr r0, _02171AFC ; =0x00003610
	str r2, [sp, #0xc]
	adds r4, r6, r0
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	cmp r0, #0
	beq _02171A76
	cmp r0, #1
	beq _02171A96
	cmp r0, #2
	beq _02171AD0
	b _02171AF4
_02171A76:
	adds r0, r6, #0
	bl FUN_0217AF34
	ldr r0, [r4, #4]
	lsls r1, r0, #3
	ldr r0, _02171B00 ; =0x02172DF8
	ldrb r2, [r0, r1]
	cmp r2, #0x1b
	beq _02171A90
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02170C6C
_02171A90:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_02171A96:
	str r7, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xc
	str r0, [sp, #8]
	ldr r3, [r4, #8]
	ldr r2, [sp, #0xc]
	ldr r4, [r4, #4]
	adds r1, r6, #0
	lsls r6, r4, #3
	ldr r4, _02171B04 ; =0x02172DF4
	ldr r0, [sp, #0x10]
	ldr r2, [r2, #4]
	ldr r4, [r4, r6]
	blx r4
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _02171AC4
	adds r0, r7, #0
	bl FUN_02016D68
	b _02171AF4
_02171AC4:
	cmp r0, #1
	bne _02171AF4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02171AF4
_02171AD0:
	ldr r0, [r4, #4]
	lsls r1, r0, #3
	ldr r0, _02171B08 ; =0x02172DF9
	ldrb r2, [r0, r1]
	cmp r2, #0x1b
	beq _02171AE4
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02170C6C
_02171AE4:
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	strb r0, [r4, #0xc]
	str r0, [r4]
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02171AF4:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02171AFC: .word 0x00003610
_02171B00: .word 0x02172DF8
_02171B04: .word 0x02172DF4
_02171B08: .word 0x02172DF9
	thumb_func_end FUN_02171A4C

	thumb_func_start FUN_02171B0C
FUN_02171B0C: ; 0x02171B0C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _02171B40 ; =0x00003614
	adds r4, r1, #0
	ldr r1, [r5, r0]
	adds r6, r2, #0
	cmp r1, #0
	bne _02171B24
	subs r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02171B2E
_02171B24:
	ldr r0, _02171B44 ; =0x0217302C
	ldr r2, _02171B48 ; =0x02173030
	movs r1, #0
	bl FUN_0203CBAC
_02171B2E:
	ldr r1, _02171B40 ; =0x00003614
	str r4, [r5, r1]
	adds r0, r1, #4
	str r6, [r5, r0]
	movs r0, #0
	adds r1, #8
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
	nop
_02171B40: .word 0x00003614
_02171B44: .word 0x0217302C
_02171B48: .word 0x02173030
	thumb_func_end FUN_02171B0C

	thumb_func_start FUN_02171B4C
FUN_02171B4C: ; 0x02171B4C
	ldr r1, _02171B64 ; =0x00003614
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _02171B60
	subs r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02171B60
	movs r0, #0
	bx lr
_02171B60:
	movs r0, #1
	bx lr
	.align 2, 0
_02171B64: .word 0x00003614
	thumb_func_end FUN_02171B4C

	thumb_func_start FUN_02171B68
FUN_02171B68: ; 0x02171B68
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x18]
	ldrb r1, [r4]
	cmp r1, #0
	bne _02171B86
	str r3, [sp]
	adds r1, r2, #0
	ldr r2, _02171B98 ; =0x000000BA
	ldr r3, _02171B9C ; =0x0216DDAC
	bl FUN_020195EC
	ldr r1, [sp, #0x14]
	str r0, [r1]
	b _02171B8C
_02171B86:
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_02171B8C:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02171B98: .word 0x000000BA
_02171B9C: .word 0x0216DDAC
	thumb_func_end FUN_02171B68

	thumb_func_start FUN_02171BA0
FUN_02171BA0: ; 0x02171BA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x28]
	adds r7, r2, #0
	ldrb r1, [r4]
	adds r5, r3, #0
	ldr r6, [sp, #0x24]
	cmp r1, #7
	bhi _02171C6A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02171BBE: ; jump table
	.short _02171BCE - _02171BBE - 2 ; case 0
	.short _02171BE2 - _02171BBE - 2 ; case 1
	.short _02171BEA - _02171BBE - 2 ; case 2
	.short _02171BF0 - _02171BBE - 2 ; case 3
	.short _02171C04 - _02171BBE - 2 ; case 4
	.short _02171C2C - _02171BBE - 2 ; case 5
	.short _02171C48 - _02171BBE - 2 ; case 6
	.short _02171C52 - _02171BBE - 2 ; case 7
_02171BCE:
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_02171BD8:
	str r0, [r6]
_02171BDA:
	ldrb r0, [r4]
	adds r0, r0, #1
_02171BDE:
	strb r0, [r4]
	b _02171C70
_02171BE2:
	adds r1, r7, #0
	bl FUN_020193D0
	b _02171BD8
_02171BEA:
	ldr r1, _02171C78 ; =0x000000C2
	ldr r2, _02171C7C ; =0x021C644C
	b _02171C26
_02171BF0:
	bl FUN_02016AD4
	cmp r0, #0
	bne _02171C70
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02171C02
	movs r0, #4
	b _02171BDE
_02171C02:
	b _02171C3C
_02171C04:
	ldr r3, [r5, #0x20]
	ldr r1, [r5, #0x14]
	movs r2, #0
	str r1, [r3]
	ldr r1, [r5, #0x1c]
	str r1, [r3, #4]
	ldr r1, [r5, #0xc]
	strh r1, [r3, #8]
	strb r2, [r3, #0xa]
	ldr r1, [r5, #0x10]
	strb r1, [r3, #0xb]
	movs r1, #1
	str r1, [r3, #0xc]
	str r2, [r3, #0x10]
	ldr r1, _02171C80 ; =0x0000011C
	ldr r2, _02171C84 ; =0x021E7DDC
	str r3, [r5, #0x20]
_02171C26:
	bl FUN_02016A98
	b _02171BDA
_02171C2C:
	bl FUN_02016AD4
	cmp r0, #0
	bne _02171C70
	bl FUN_020120C8
	cmp r0, #0
	beq _02171C40
_02171C3C:
	movs r0, #6
	b _02171BDE
_02171C40:
	movs r0, #1
	str r0, [r5, #8]
	movs r0, #2
	b _02171BDE
_02171C48:
	bl FUN_020194C0
	str r0, [r6]
	movs r0, #7
	b _02171BDE
_02171C52:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r1, r7, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	str r0, [r6]
	movs r0, #8
	b _02171BDE
_02171C6A:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02171C70:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02171C78: .word 0x000000C2
_02171C7C: .word 0x021C644C
_02171C80: .word 0x0000011C
_02171C84: .word 0x021E7DDC
	thumb_func_end FUN_02171BA0

	thumb_func_start FUN_02171C88
FUN_02171C88: ; 0x02171C88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	adds r5, r1, #0
	str r0, [sp, #0x28]
	ldr r0, _02171F10 ; =0x00003610
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x30]
	adds r7, r5, r0
	bl FUN_020120C8
	cmp r0, #0
	beq _02171CB2
	ldrb r0, [r4]
	cmp r0, #2
	bls _02171CB2
	cmp r0, #0xd
	bhi _02171CB2
	movs r0, #0x10
	strb r0, [r4]
_02171CB2:
	ldr r0, _02171F14 ; =0x0000352C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02171CC0
	adds r1, r5, #0
	bl FUN_0217CA5C
_02171CC0:
	ldrb r0, [r4]
	cmp r0, #0x13
	bls _02171CC8
	b _02171F04
_02171CC8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02171CD4: ; jump table
	.short _02171CFC - _02171CD4 - 2 ; case 0
	.short _02171D18 - _02171CD4 - 2 ; case 1
	.short _02171D22 - _02171CD4 - 2 ; case 2
	.short _02171D5C - _02171CD4 - 2 ; case 3
	.short _02171D6A - _02171CD4 - 2 ; case 4
	.short _02171D7C - _02171CD4 - 2 ; case 5
	.short _02171D86 - _02171CD4 - 2 ; case 6
	.short _02171D96 - _02171CD4 - 2 ; case 7
	.short _02171DA0 - _02171CD4 - 2 ; case 8
	.short _02171DAE - _02171CD4 - 2 ; case 9
	.short _02171DD0 - _02171CD4 - 2 ; case 10
	.short _02171DE0 - _02171CD4 - 2 ; case 11
	.short _02171E30 - _02171CD4 - 2 ; case 12
	.short _02171E4E - _02171CD4 - 2 ; case 13
	.short _02171E7C - _02171CD4 - 2 ; case 14
	.short _02171EC0 - _02171CD4 - 2 ; case 15
	.short _02171ECC - _02171CD4 - 2 ; case 16
	.short _02171EE6 - _02171CD4 - 2 ; case 17
	.short _02171EEE - _02171CD4 - 2 ; case 18
	.short _02171F04 - _02171CD4 - 2 ; case 19
_02171CFC:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_02171D08:
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_02016D68
	ldrb r0, [r4]
	adds r0, r0, #1
_02171D14:
	strb r0, [r4]
	b _02171F0A
_02171D18:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020193D0
	b _02171D08
_02171D22:
	ldr r0, _02171F18 ; =0x00000045
	bl FUN_0203CE38
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #5
	movs r6, #5
	bl FUN_0217C980
	ldr r1, _02171F14 ; =0x0000352C
	str r0, [r5, r1]
	ldr r0, _02171F1C ; =0x00002830
	adds r0, r5, r0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02171D56
	strb r6, [r4]
	b _02171F0A
_02171D56:
	ldrb r0, [r4]
	adds r0, r0, #1
_02171D5A:
	b _02171D14
_02171D5C:
	bl FUN_0204046C
	movs r1, #9
	movs r2, #0x14
	bl FUN_02040650
	b _02171D56
_02171D6A:
	bl FUN_0204046C
	movs r1, #9
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02171DDC
	b _02171D92
_02171D7C:
	bl FUN_02171654
	cmp r0, #1
	bne _02171DDC
	b _02171D56
_02171D86:
	ldr r0, _02171F14 ; =0x0000352C
	ldr r0, [r5, r0]
	bl FUN_0217CDA4
	cmp r0, #1
	bne _02171DDC
_02171D92:
	movs r0, #7
	b _02171D5A
_02171D96:
	bl FUN_02171708
	cmp r0, #1
	bne _02171DDC
	b _02171D56
_02171DA0:
	ldr r0, _02171F14 ; =0x0000352C
	ldr r0, [r5, r0]
	bl FUN_0217CE3C
	cmp r0, #1
	bne _02171DDC
	b _02171D56
_02171DAE:
	ldr r0, _02171F14 ; =0x0000352C
	ldr r0, [r5, r0]
	bl FUN_0217CFC0
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r1, r0, #0
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021717D8
	cmp r0, #1
	bne _02171DDC
	b _02171D56
_02171DD0:
	ldr r0, _02171F14 ; =0x0000352C
	ldr r0, [r5, r0]
	bl FUN_0217CE4C
	cmp r0, #1
	beq _02171DDE
_02171DDC:
	b _02171F0A
_02171DDE:
	b _02171D56
_02171DE0:
	ldr r0, _02171F1C ; =0x00002830
	adds r0, r5, r0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02171E18
	ldr r7, _02171F14 ; =0x0000352C
	ldr r0, [r5, r7]
	bl FUN_0217CFC0
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r1, r0, #0
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021718D4
	cmp r0, #1
	bne _02171F0A
	ldr r0, [r5, r7]
	bl FUN_0217CECC
	b _02171E4A
_02171E18:
	ldr r0, _02171F1C ; =0x00002830
	ldrb r0, [r5, r0]
	bl FUN_02170EA4
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x14
	bl FUN_02040650
	movs r0, #0xc
	b _02171D5A
_02171E30:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _02171F0A
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
_02171E4A:
	movs r0, #0xd
	b _02171D5A
_02171E4E:
	movs r0, #0
	bl FUN_02042EC8
	ldr r0, _02171F1C ; =0x00002830
	ldr r3, [r7, #8]
	ldrb r0, [r5, r0]
	cmp r0, #3
	ldr r0, _02171F14 ; =0x0000352C
	bne _02171E6C
	ldr r0, [r5, r0]
	ldr r1, _02171F20 ; =0x00000046
	str r0, [r3]
	adds r0, r6, #0
	ldr r2, _02171F24 ; =0x0217F950
	b _02171E76
_02171E6C:
	ldr r0, [r5, r0]
	ldr r1, _02171F28 ; =0x000000D8
	str r0, [r3]
	ldr r2, _02171F2C ; =0x021C0910
	adds r0, r6, #0
_02171E76:
	bl FUN_02016A98
	b _02171D56
_02171E7C:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02171F0A
	ldr r0, _02171F1C ; =0x00002830
	ldrb r0, [r5, r0]
	cmp r0, #0x19
	bne _02171EBE
	ldr r0, [r7, #8]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02171EBC
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_020173AC
	adds r2, r0, #0
	ldr r0, [r5]
	ldr r1, _02171F30 ; =0x000001A6
	ldr r0, [r0, #8]
	bl FUN_020300A4
	lsls r0, r0, #0x10
	ldr r1, _02171F34 ; =0x0000FFFF
	lsrs r0, r0, #0x10
	movs r2, #6
	movs r3, #0x3c
	bl FUN_02005E08
	movs r0, #0xf
	b _02171D5A
_02171EBC:
	b _02171EC8
_02171EBE:
	b _02171EC8
_02171EC0:
	bl FUN_02005EC0
	cmp r0, #0
	bne _02171F0A
_02171EC8:
	movs r0, #0x10
	b _02171D5A
_02171ECC:
	ldr r6, _02171F14 ; =0x0000352C
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _02171EE2
	bl FUN_0217CA00
	movs r0, #0
	str r0, [r5, r6]
	ldr r0, _02171F18 ; =0x00000045
	bl FUN_0203CDF4
_02171EE2:
	movs r0, #0x11
	b _02171D5A
_02171EE6:
	adds r0, r6, #0
	bl FUN_020194C0
	b _02171D08
_02171EEE:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _02171D08
_02171F04:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02171F0A:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171F10: .word 0x00003610
_02171F14: .word 0x0000352C
_02171F18: .word 0x00000045
_02171F1C: .word 0x00002830
_02171F20: .word 0x00000046
_02171F24: .word 0x0217F950
_02171F28: .word 0x000000D8
_02171F2C: .word 0x021C0910
_02171F30: .word 0x000001A6
_02171F34: .word 0x0000FFFF
	thumb_func_end FUN_02171C88

	thumb_func_start FUN_02171F38
FUN_02171F38: ; 0x02171F38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x30]
	adds r5, r0, #0
	ldrb r0, [r4]
	adds r6, r2, #0
	cmp r0, #0
	bne _02171F78
	bl FUN_0204046C
	bl FUN_02042A98
	lsls r0, r0, #4
	adds r0, #0x58
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	movs r0, #0x26
	movs r7, #0
	lsls r0, r0, #0xe
	str r0, [sp, #0x10]
	str r7, [sp, #0xc]
	str r7, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x96
	add r3, sp, #8
	str r7, [sp, #4]
	bl FUN_0217DB80
	ldr r1, [sp, #0x2c]
	str r0, [r1]
	b _02171F7E
_02171F78:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02171F7E:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	adds r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02171F38

	thumb_func_start FUN_02171F8C
FUN_02171F8C: ; 0x02171F8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x30]
	adds r5, r0, #0
	ldrb r0, [r4]
	adds r6, r2, #0
	cmp r0, #0
	bne _02171FCC
	bl FUN_0204046C
	bl FUN_02042A98
	lsls r0, r0, #4
	adds r0, #0x58
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	movs r0, #0x26
	movs r7, #0
	lsls r0, r0, #0xe
	str r0, [sp, #0x10]
	str r7, [sp, #0xc]
	str r7, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x97
	add r3, sp, #8
	str r7, [sp, #4]
	bl FUN_0217DB80
	ldr r1, [sp, #0x2c]
	str r0, [r1]
	b _02171FD2
_02171FCC:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02171FD2:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	adds r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02171F8C

	thumb_func_start FUN_02171FE0
FUN_02171FE0: ; 0x02171FE0
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, [sp, #0x28]
	ldrb r1, [r5]
	cmp r1, #0
	bne _02172010
	movs r1, #0x2e
	lsls r1, r1, #0xe
	str r1, [sp, #8]
	movs r1, #0x3a
	movs r4, #0
	lsls r1, r1, #0xe
	str r1, [sp, #0x10]
	str r4, [sp, #0xc]
	adds r1, r2, #0
	str r4, [sp]
	ldr r2, _02172024 ; =0x000001A6
	add r3, sp, #8
	str r4, [sp, #4]
	bl FUN_0217DB80
	ldr r1, [sp, #0x24]
	str r0, [r1]
	b _02172016
_02172010:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_02172016:
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02172024: .word 0x000001A6
	thumb_func_end FUN_02171FE0

	thumb_func_start FUN_02172028
FUN_02172028: ; 0x02172028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r1, _02172338 ; =0x00003624
	ldr r0, [sp, #0x10]
	adds r5, r3, #0
	ldr r0, [r0, r1]
	adds r4, r5, #0
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r6, [sp, #0x50]
	str r2, [sp, #0x14]
	adds r4, #0xa8
	ldr r7, [r0]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x24]
	ldrb r0, [r6]
	cmp r0, #2
	bls _02172066
	cmp r0, #7
	bhs _02172066
	adds r0, r5, #0
	bl FUN_02199914
_02172066:
	ldrb r0, [r6]
	cmp r0, #0x11
	bls _0217206E
	b _021723B2
_0217206E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217207A: ; jump table
	.short _0217209E - _0217207A - 2 ; case 0
	.short _021720AC - _0217207A - 2 ; case 1
	.short _021720B6 - _0217207A - 2 ; case 2
	.short _021720C4 - _0217207A - 2 ; case 3
	.short _021720D2 - _0217207A - 2 ; case 4
	.short _021720EC - _0217207A - 2 ; case 5
	.short _02172128 - _0217207A - 2 ; case 6
	.short _0217213A - _0217207A - 2 ; case 7
	.short _0217214A - _0217207A - 2 ; case 8
	.short _021721D6 - _0217207A - 2 ; case 9
	.short _021721F2 - _0217207A - 2 ; case 10
	.short _02172214 - _0217207A - 2 ; case 11
	.short _0217222E - _0217207A - 2 ; case 12
	.short _0217229A - _0217207A - 2 ; case 13
	.short _02172388 - _0217207A - 2 ; case 14
	.short _02172390 - _0217207A - 2 ; case 15
	.short _021723B2 - _0217207A - 2 ; case 16
	.short _021723B8 - _0217207A - 2 ; case 17
_0217209E:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	b _021723A4
_021720AC:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl FUN_020193D0
	b _021723A4
_021720B6:
	ldr r0, _0217233C ; =0x000000A4
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_02199900
	b _02172298
_021720C4:
	ldr r0, [sp, #0xc]
	ldr r1, _02172340 ; =0x000000A5
	ldr r2, _02172344 ; =0x021A4D20
	adds r3, r5, #0
_021720CC:
	bl FUN_02016A98
	b _02172298
_021720D2:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD4
	cmp r0, #0
	beq _021720DE
	b _021723BC
_021720DE:
	ldr r0, [r5, #0x50]
	cmp r0, #1
	bne _021720E8
	movs r0, #5
	b _021723BA
_021720E8:
	movs r0, #7
	b _021723BA
_021720EC:
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [r5, #0xc]
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [r5]
	bl FUN_0201FE24
	movs r1, #0
	strb r0, [r4, #0xe]
	ldr r0, [r5, #0x4c]
	strb r1, [r4, #0xd]
	strb r0, [r4, #0xf]
	ldr r0, [r4, #8]
	strb r1, [r4, #0x10]
	bl FUN_0200D190
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	ldr r0, [sp, #0xc]
	ldr r1, _02172348 ; =0x000000CF
	ldr r2, _0217234C ; =0x021BB6E0
	adds r3, r4, #0
	b _021720CC
_02172128:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD4
	cmp r0, #0
	bne _0217222A
	ldrb r0, [r4, #0xf]
	str r0, [r5, #0x4c]
	movs r0, #3
	b _021723BA
_0217213A:
	adds r0, r5, #0
	bl FUN_02199908
	ldr r0, _0217233C ; =0x000000A4
	bl FUN_0203CDF4
	movs r0, #8
	b _021723BA
_0217214A:
	bl FUN_020120C8
	cmp r0, #0
	beq _02172154
	b _0217221C
_02172154:
	ldr r3, [r5, #0x50]
	cmp r3, #0
	beq _02172164
	ldr r0, _02172350 ; =0x0217302C
	ldr r2, _02172354 ; =0x02173080
	movs r1, #0
	bl FUN_0203CBC0
_02172164:
	ldr r3, [r5, #0x4c]
	cmp r3, #6
	beq _02172174
	ldr r0, _02172350 ; =0x0217302C
	ldr r2, _02172358 ; =0x0217309C
	movs r1, #0
	bl FUN_0203CBC0
_02172174:
	ldr r0, [sp, #0x24]
	lsls r1, r0, #2
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r7, [r1, r0]
	movs r0, #0x41
	bl FUN_0201FD2C
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_020200D8
	adds r0, r7, #0
	bl FUN_0201FD54
	movs r4, #0
_0217219A:
	adds r0, r5, r4
	adds r0, #0x59
	ldrb r1, [r0]
	cmp r1, #0
	beq _021721BA
	ldr r0, [sp, #0x20]
	subs r1, r1, #1
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0201FD98
	adds r4, r4, #1
	cmp r4, #6
	blt _0217219A
_021721BA:
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	ldr r0, [sp, #0x28]
	movs r1, #1
	bl FUN_02172B8C
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #0x14
	bl FUN_02040650
	b _02172298
_021721D6:
	bl FUN_020120C8
	cmp r0, #0
	beq _021721E0
	b _0217221C
_021721E0:
	bl FUN_0204046C
	movs r1, #0x16
	movs r2, #0x14
	bl FUN_02040690
	cmp r0, #1
	bne _0217222A
	b _02172298
_021721F2:
	bl FUN_020120C8
	cmp r0, #0
	beq _021721FC
	b _0217221C
_021721FC:
	ldr r0, [sp, #0x24]
	lsls r1, r0, #2
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021726BC
	cmp r0, #1
	bne _0217222A
	b _02172298
_02172214:
	bl FUN_020120C8
	cmp r0, #0
	beq _02172220
_0217221C:
	movs r0, #0x11
	b _021723BA
_02172220:
	ldr r0, [sp, #0x28]
	bl FUN_02172B60
	cmp r0, #1
	beq _0217222C
_0217222A:
	b _021723BC
_0217222C:
	b _02172298
_0217222E:
	ldr r0, [sp, #0x24]
	ldr r3, _0217235C ; =0x00003530
	lsls r1, r0, #2
	ldr r0, [sp, #0x28]
	adds r1, r0, r1
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	adds r2, r0, #0
	str r1, [r7]
	ldr r1, [sp, #0x28]
	adds r2, #0x14
	adds r1, r1, r2
	ldr r2, [sp, #0x24]
	ldrb r2, [r1, r2]
	strb r2, [r7, #0x12]
	ldr r2, [sp, #0x10]
	ldr r2, [r2, r3]
	str r2, [r7, #0x14]
	ldr r2, [sp, #0x24]
	cmp r2, #0
	beq _0217226E
	ldr r2, [sp, #0x28]
	adds r0, #0x14
	ldrb r0, [r2, r0]
	ldr r2, [sp, #0x24]
	movs r3, #2
	ldrb r1, [r1, r2]
	ands r0, r3
	ands r1, r3
	cmp r0, r1
	bne _02172272
_0217226E:
	ldr r0, _02172360 ; =0x00000489
	b _02172274
_02172272:
	ldr r0, _02172364 ; =0x0000048A
_02172274:
	strh r0, [r7, #0x10]
	adds r2, r7, #0
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0xc]
	adds r2, #0x18
	movs r3, #0x41
	bl FUN_02172BCC
	ldr r3, [sp, #0x10]
	ldr r2, _02172368 ; =0x00002830
	ldr r0, [sp, #0xc]
	ldrb r2, [r3, r2]
	ldr r1, [sp, #0x14]
	adds r3, r7, #0
	bl FUN_02152744
	ldr r1, [sp, #0x4c]
	str r0, [r1]
_02172298:
	b _021723AC
_0217229A:
	bl FUN_020120C8
	cmp r0, #0
	bne _0217237C
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	bl FUN_02017238
	adds r4, r0, #0
	bl FUN_02042AA4
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	movs r5, #0
	adds r1, r1, r0
	movs r0, #0x5b
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #1
	ands r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _0217237C
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
_021722D6:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	beq _02172374
	movs r1, #0x2c
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, [sp, #0x2c]
	adds r0, r4, #0
	adds r1, r1, r2
	add r2, sp, #0x30
	bl FUN_0200A438
	cmp r0, #1
	bne _02172374
	ldr r0, [sp, #0x28]
	adds r1, r0, r5
	movs r0, #0x5b
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #1
	ands r1, r0
	ldr r0, [sp, #0x18]
	cmp r0, r1
	bne _02172308
	b _0217236C
_02172308:
	ldr r0, [r7, #0x58]
	cmp r0, #0
	beq _02172318
	cmp r0, #1
	beq _0217232A
	cmp r0, #2
	beq _0217236C
	b _02172374
_02172318:
	movs r0, #0
	str r0, [sp]
	ldr r1, [sp, #0x30]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
_02172324:
	bl FUN_0200A2D4
	b _02172374
_0217232A:
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	ldr r1, [sp, #0x30]
	movs r2, #0
	movs r3, #1
	b _02172324
	.align 2, 0
_02172338: .word 0x00003624
_0217233C: .word 0x000000A4
_02172340: .word 0x000000A5
_02172344: .word 0x021A4D20
_02172348: .word 0x000000CF
_0217234C: .word 0x021BB6E0
_02172350: .word 0x0217302C
_02172354: .word 0x02173080
_02172358: .word 0x0217309C
_0217235C: .word 0x00003530
_02172360: .word 0x00000489
_02172364: .word 0x0000048A
_02172368: .word 0x00002830
_0217236C:
	ldr r1, [sp, #0x30]
	adds r0, r4, #0
	bl FUN_0200A29C
_02172374:
	ldr r0, [sp, #0x1c]
	adds r5, r5, #1
	cmp r5, r0
	blt _021722D6
_0217237C:
	adds r7, #0x18
	adds r0, r7, #0
	bl FUN_02172CA0
	movs r0, #0x10
	b _021723BA
_02172388:
	ldr r0, [sp, #0xc]
	bl FUN_020194C0
	b _021723A4
_02172390:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
_021723A4:
	adds r1, r0, #0
	ldr r0, [sp, #0x48]
	bl FUN_02016D68
_021723AC:
	ldrb r0, [r6]
	adds r0, r0, #1
	b _021723BA
_021723B2:
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021723B8:
	movs r0, #0xe
_021723BA:
	strb r0, [r6]
_021723BC:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02172028

	thumb_func_start FUN_021723C4
FUN_021723C4: ; 0x021723C4
	push {r4, r5, r6, lr}
	ldr r4, [sp, #0x18]
	adds r5, r1, #0
	ldrb r1, [r4]
	ldr r6, _021723F0 ; =0x00002830
	cmp r1, #0
	bne _021723E0
	adds r1, r2, #0
	ldrb r2, [r5, r6]
	bl FUN_02152744
	ldr r1, [sp, #0x14]
	str r0, [r1]
	b _021723E4
_021723E0:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021723E4:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021723F0: .word 0x00002830
	thumb_func_end FUN_021723C4

	thumb_func_start FUN_021723F4
FUN_021723F4: ; 0x021723F4
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x18]
	ldrb r1, [r4]
	cmp r1, #0
	bne _02172412
	str r3, [sp]
	adds r1, r2, #0
	ldr r2, _02172424 ; =0x000000B9
	ldr r3, _02172428 ; =0x021A72F4
	bl FUN_020195EC
	ldr r1, [sp, #0x14]
	str r0, [r1]
	b _02172418
_02172412:
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_02172418:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02172424: .word 0x000000B9
_02172428: .word 0x021A72F4
	thumb_func_end FUN_021723F4

	thumb_func_start FUN_0217242C
FUN_0217242C: ; 0x0217242C
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0x15
	ldr r1, _02172440 ; =0x02172EE4
	lsls r0, r0, #8
	movs r2, #0xe
	bl FUN_02040C4C
	pop {r3, pc}
	nop
_02172440: .word 0x02172EE4
	thumb_func_end FUN_0217242C

	thumb_func_start FUN_02172444
FUN_02172444: ; 0x02172444
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r3, r2, #0
	lsls r0, r0, #0xa
	adds r4, r1, #0
	cmp r3, r0
	ble _02172460
	str r0, [sp]
	ldr r0, _02172468 ; =0x021730A8
	ldr r2, _0217246C ; =0x021730AC
	movs r1, #0
	bl FUN_0203CBC0
_02172460:
	adds r1, r4, #4
	lsls r0, r5, #0xb
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02172468: .word 0x021730A8
_0217246C: .word 0x021730AC
	thumb_func_end FUN_02172444
_02172470:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02172474
FUN_02172474: ; 0x02172474
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021724A8 ; =0x00003624
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r4, [r3, r0]
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021724A6
	cmp r4, #0
	beq _021724A6
	ldr r0, [r4]
	cmp r0, #0
	beq _021724A6
	movs r1, #0x2c
	adds r4, #0x18
	muls r1, r5, r1
	adds r0, r7, #0
	adds r1, r4, r1
	adds r2, r6, #0
	blx FUN_0207894C
_021724A6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021724A8: .word 0x00003624
	thumb_func_end FUN_02172474

	thumb_func_start FUN_021724AC
FUN_021724AC: ; 0x021724AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r4, #0
	cmp r1, #1
	beq _021724BA
	movs r4, #0xff
_021724BA:
	bl FUN_0204046C
	str r5, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _021724DC ; =0x00001501
	lsrs r1, r1, #0x18
	movs r3, #0x2c
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021724DC: .word 0x00001501
	thumb_func_end FUN_021724AC

	thumb_func_start FUN_021724E0
FUN_021724E0: ; 0x021724E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02172528 ; =0x00003624
	adds r7, r1, #0
	str r2, [sp]
	ldr r4, [r3, r0]
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _02172526
	cmp r4, #0
	beq _02172526
	ldr r0, [r4]
	cmp r0, #0
	beq _02172526
	lsls r0, r5, #2
	movs r6, #0x51
	adds r1, r4, r0
	lsls r6, r6, #2
	ldr r0, [r1, r6]
	cmp r0, #0
	beq _02172526
	adds r2, r6, #0
	subs r2, #0x10
	ldr r1, [r1, r2]
	ldr r0, [sp]
	adds r2, r7, #0
	blx FUN_0207894C
	movs r1, #1
	adds r0, r4, r5
	adds r6, #0x10
	strb r1, [r0, r6]
_02172526:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02172528: .word 0x00003624
	thumb_func_end FUN_021724E0

	thumb_func_start FUN_0217252C
FUN_0217252C: ; 0x0217252C
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	str r4, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _02172550 ; =0x00001502
	ldr r3, _02172554 ; =0x000006C4
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_02172550: .word 0x00001502
_02172554: .word 0x000006C4
	thumb_func_end FUN_0217252C

	thumb_func_start FUN_02172558
FUN_02172558: ; 0x02172558
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	str r4, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _0217257C ; =0x00001502
	ldr r3, _02172580 ; =0x00000678
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_0217257C: .word 0x00001502
_02172580: .word 0x00000678
	thumb_func_end FUN_02172558

	thumb_func_start FUN_02172584
FUN_02172584: ; 0x02172584
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021725B0 ; =0x00003624
	adds r6, r2, #0
	ldr r4, [r3, r0]
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _021725AE
	cmp r4, #0
	beq _021725AE
	ldr r0, [r4]
	cmp r0, #0
	beq _021725AE
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02172B00
_021725AE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021725B0: .word 0x00003624
	thumb_func_end FUN_02172584

	thumb_func_start FUN_021725B4
FUN_021725B4: ; 0x021725B4
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021725D8 ; =0x00001503
	movs r1, #0xff
	movs r3, #0x14
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021725D8: .word 0x00001503
	thumb_func_end FUN_021725B4

	thumb_func_start FUN_021725DC
FUN_021725DC: ; 0x021725DC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _02172604 ; =0x00003624
	adds r5, r2, #0
	ldr r4, [r3, r0]
	cmp r4, #0
	beq _02172602
	ldr r0, [r4]
	cmp r0, #0
	beq _02172602
	bl FUN_02042BF0
	cmp r0, #0
	beq _02172602
	ldrb r2, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02172A24
_02172602:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02172604: .word 0x00003624
	thumb_func_end FUN_021725DC

	thumb_func_start FUN_02172608
FUN_02172608: ; 0x02172608
	push {lr}
	sub sp, #0x14
	bl FUN_02172A0C
	add r1, sp, #0x10
	strb r0, [r1]
	bl FUN_0204046C
	add r1, sp, #0x10
	str r1, [sp]
	movs r3, #1
	str r3, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	ldr r2, _02172630 ; =0x00001504
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x14
	pop {pc}
	.align 2, 0
_02172630: .word 0x00001504
	thumb_func_end FUN_02172608

	thumb_func_start FUN_02172634
FUN_02172634: ; 0x02172634
	push {r3, lr}
	ldr r0, _0217264C ; =0x00003624
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0217264A
	ldr r1, [r0]
	cmp r1, #0
	beq _0217264A
	ldr r1, [r2]
	bl FUN_02172A14
_0217264A:
	pop {r3, pc}
	.align 2, 0
_0217264C: .word 0x00003624
	thumb_func_end FUN_02172634

	thumb_func_start FUN_02172650
FUN_02172650: ; 0x02172650
	push {r0, r1, r2, r3}
	thumb_func_end FUN_02172650

	non_word_aligned_thumb_func_start FUN_02172652
FUN_02172652: ; 0x02172652
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	bl FUN_02172A0C
	bl FUN_0204046C
	add r1, sp, #0x20
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	lsls r1, r4, #0x18
	ldr r2, _02172684 ; =0x00001505
	lsrs r1, r1, #0x18
	movs r3, #4
	bl FUN_02042C44
	add sp, #0x10
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_02172684: .word 0x00001505
	thumb_func_end FUN_02172652

	thumb_func_start FUN_02172688
FUN_02172688: ; 0x02172688
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021726B8 ; =0x00003624
	adds r7, r1, #0
	ldr r4, [r3, r0]
	cmp r4, #0
	beq _021726B4
	lsls r0, r5, #2
	movs r6, #0x56
	adds r0, r4, r0
	lsls r6, r6, #2
	ldr r1, [r0, r6]
	cmp r1, #0
	beq _021726B4
	adds r0, r2, #0
	adds r2, r7, #0
	blx FUN_0207894C
	movs r1, #1
	adds r0, r4, r5
	adds r6, #0x10
	strb r1, [r0, r6]
_021726B4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021726B8: .word 0x00003624
	thumb_func_end FUN_02172688

	thumb_func_start FUN_021726BC
FUN_021726BC: ; 0x021726BC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021726E8 ; =0x00001506
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021726E8: .word 0x00001506
	thumb_func_end FUN_021726BC

	thumb_func_start FUN_021726EC
FUN_021726EC: ; 0x021726EC
	push {r4, r5, r6, lr}
	ldr r0, _02172710 ; =0x00003624
	adds r6, r1, #0
	ldr r5, [r3, r0]
	cmp r5, #0
	beq _0217270C
	movs r4, #0x5b
	lsls r4, r4, #2
	adds r0, r2, #0
	adds r1, r5, r4
	adds r2, r6, #0
	blx FUN_0207894C
	movs r1, #1
	adds r0, r4, #4
	strb r1, [r5, r0]
_0217270C:
	pop {r4, r5, r6, pc}
	nop
_02172710: .word 0x00003624
	thumb_func_end FUN_021726EC

	thumb_func_start FUN_02172714
FUN_02172714: ; 0x02172714
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r1, _02172728 ; =0x00001507
	movs r2, #4
	adds r3, r4, #0
	bl FUN_02042C14
	pop {r4, pc}
	.align 2, 0
_02172728: .word 0x00001507
	thumb_func_end FUN_02172714
_0217272C:
	.byte 0x04, 0x49, 0x5A, 0x58
	.byte 0x00, 0x2A, 0x03, 0xD0, 0x10, 0x18, 0x01, 0x21, 0xD4, 0x30, 0x01, 0x70, 0x70, 0x47, 0xC0, 0x46
	.byte 0x24, 0x36, 0x00, 0x00

	thumb_func_start FUN_02172744
FUN_02172744: ; 0x02172744
	push {r3, lr}
	sub sp, #0x10
	bl FUN_0204046C
	movs r1, #0
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _02172764 ; =0x00001508
	movs r3, #0
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02172764: .word 0x00001508
	thumb_func_end FUN_02172744
_02172768:
	.byte 0x06, 0x49, 0x5B, 0x58, 0x00, 0x2B, 0x07, 0xD0
	.byte 0x19, 0x18, 0x18, 0x18, 0x01, 0x22, 0xD8, 0x31, 0x0A, 0x70, 0x00, 0x21, 0xD4, 0x30, 0x01, 0x70
	.byte 0x70, 0x47, 0xC0, 0x46, 0x24, 0x36, 0x00, 0x00

	thumb_func_start FUN_02172788
FUN_02172788: ; 0x02172788
	push {r3, lr}
	sub sp, #0x10
	bl FUN_0204046C
	movs r1, #0
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _021727A8 ; =0x00001509
	movs r3, #0
	str r1, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021727A8: .word 0x00001509
	thumb_func_end FUN_02172788
_021727AC:
	.byte 0x03, 0x48, 0x19, 0x58
	.byte 0x00, 0x29, 0x02, 0xD0, 0x00, 0x20, 0xDF, 0x31, 0x08, 0x70, 0x70, 0x47, 0x24, 0x36, 0x00, 0x00

	thumb_func_start FUN_021727C0
FUN_021727C0: ; 0x021727C0
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_0204046C
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	lsls r1, r4, #0x18
	str r3, [sp, #8]
	ldr r2, _021727E4 ; =0x0000150A
	lsrs r1, r1, #0x18
	str r3, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021727E4: .word 0x0000150A
	thumb_func_end FUN_021727C0
_021727E8:
	.byte 0x03, 0x48, 0x19, 0x58, 0x00, 0x29, 0x02, 0xD0
	.byte 0x01, 0x20, 0xCB, 0x31, 0x08, 0x70, 0x70, 0x47, 0x24, 0x36, 0x00, 0x00

	thumb_func_start FUN_021727FC
FUN_021727FC: ; 0x021727FC
	push {r3, lr}
	sub sp, #0x10
	bl FUN_0204046C
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r2, _0217281C ; =0x0000150B
	movs r1, #0xff
	str r3, [sp, #0xc]
	bl FUN_02042C44
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_0217281C: .word 0x0000150B
	thumb_func_end FUN_021727FC
_02172820:
	.byte 0x04, 0x48, 0x1A, 0x58, 0x00, 0x2A, 0x03, 0xD0, 0x03, 0x48, 0x11, 0x5C, 0x49, 0x1C, 0x11, 0x54
	.byte 0x70, 0x47, 0xC0, 0x46, 0x24, 0x36, 0x00, 0x00, 0x71, 0x01, 0x00, 0x00, 0x04, 0x49, 0x59, 0x58
	.byte 0x00, 0x29, 0x03, 0xD0, 0x09, 0x18, 0x03, 0x48, 0x01, 0x22, 0x0A, 0x54, 0x70, 0x47, 0xC0, 0x46
	.byte 0x24, 0x36, 0x00, 0x00, 0x72, 0x01, 0x00, 0x00

	thumb_func_start FUN_02172858
FUN_02172858: ; 0x02172858
	push {r3, lr}
	bl FUN_0204046C
	ldr r1, _0217286C ; =0x0000150D
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	pop {r3, pc}
	nop
_0217286C: .word 0x0000150D
	thumb_func_end FUN_02172858

	thumb_func_start FUN_02172870
FUN_02172870: ; 0x02172870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	adds r5, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	str r0, [sp, #0x10]
	movs r0, #0x35
	movs r1, #6
	str r0, [sp]
	lsls r1, r1, #6
	ldr r3, _021729A0 ; =0x021730C4
	movs r0, #0x41
	movs r2, #1
	str r1, [sp, #0x14]
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #4
	adds r1, r5, #0
	movs r2, #0x41
	movs r3, #0
	movs r6, #0
	bl FUN_02161410
	str r0, [r4]
	ldr r0, [sp, #0x14]
	ldr r7, [sp, #0x14]
	str r0, [sp, #0x1c]
	subs r0, #0x4c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	subs r7, #0x3c
	str r0, [sp, #0x18]
	subs r0, #0x4c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x28
	str r0, [sp, #0x14]
_021728C6:
	lsls r0, r6, #2
	adds r5, r4, r0
	movs r0, #0x38
	str r0, [sp]
	ldr r1, _021729A4 ; =0x000006C4
	ldr r3, _021729A0 ; =0x021730C4
	movs r0, #0x41
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0x1c]
	str r0, [r5, r1]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	str r0, [r5, r7]
	movs r0, #0x41
	bl FUN_0201FD2C
	ldr r1, [sp, #0x14]
	adds r6, r6, #1
	str r0, [r5, r1]
	cmp r6, #4
	blt _021728C6
	movs r2, #0
	movs r1, #0xff
_021728F8:
	adds r0, r4, r2
	adds r0, #0xcc
	strb r1, [r0]
	adds r0, r4, r2
	adds r0, #0xd0
	adds r2, r2, #1
	strb r1, [r0]
	cmp r2, #4
	blt _021728F8
	adds r0, r4, #0
	adds r0, #0xdc
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
	ldr r0, [sp, #4]
	bl FUN_0201735C
	ldr r1, [sp, #0x10]
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_020200D8
	ldr r0, [sp, #0x10]
	adds r5, r4, #0
	adds r6, r0, #0
	movs r1, #0x2c
	adds r5, #0x18
	muls r6, r1, r6
	ldr r0, [sp, #8]
	adds r1, r5, r6
	bl FUN_02008B34
	adds r0, r5, r6
	adds r0, #0x20
	bl FUN_0207C368
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0x26
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _02172958
	movs r1, #0
_02172958:
	adds r0, r5, r6
	adds r0, #0x27
	strb r1, [r0]
	adds r0, r5, r6
	movs r7, #0x64
	adds r0, #0x28
	strb r7, [r0]
	ldr r0, [sp, #0x10]
	movs r2, #1
	lsls r5, r0, #2
	movs r0, #0x41
	str r0, [sp]
	movs r0, #0x64
	adds r1, r4, r5
	adds r0, #0xe0
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	movs r3, #0
	movs r6, #1
	bl FUN_021697B0
	movs r0, #0x41
	adds r1, r4, r5
	adds r0, #0xf3
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	movs r2, #0x41
	bl FUN_02169548
	ldr r0, [sp, #0x10]
	adds r7, #0xf0
	adds r0, r4, r0
	strb r6, [r0, r7]
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021729A0: .word 0x021730C4
_021729A4: .word 0x000006C4
	thumb_func_end FUN_02172870

	thumb_func_start FUN_021729A8
FUN_021729A8: ; 0x021729A8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x4d
	lsls r7, r7, #2
	adds r6, r0, #0
	str r1, [sp]
	movs r4, #0
	adds r7, #0x24
_021729B6:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r0, [r5, r7]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #4
	blt _021729B6
	ldr r0, [sp]
	ldr r1, [r6]
	bl FUN_02161444
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021729A8
_021729E0:
	.byte 0x02, 0x1C, 0xC8, 0x32, 0x13, 0x78, 0x01, 0x22, 0x09, 0x06, 0x93, 0x43, 0x0A, 0x0E, 0x01, 0x21
	.byte 0x11, 0x40, 0x19, 0x43, 0xC8, 0x30, 0x01, 0x70, 0x70, 0x47, 0x00, 0x00, 0x02, 0x1C, 0xDC, 0x32
	.byte 0x11, 0x70, 0xFF, 0x21, 0xDD, 0x30, 0x01, 0x70, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02172A0C
FUN_02172A0C: ; 0x02172A0C
	adds r0, #0xdc
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02172A0C

	thumb_func_start FUN_02172A14
FUN_02172A14: ; 0x02172A14
	adds r0, #0xdd
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02172A14
_02172A1C:
	.byte 0xDD, 0x30, 0x00, 0x78
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02172A24
FUN_02172A24: ; 0x02172A24
	push {r4, r5}
	cmp r2, #0xff
	bne _02172A2C
	b _02172A46
_02172A2C:
	movs r4, #0
_02172A2E:
	adds r3, r0, r4
	adds r3, #0xcc
	ldrb r3, [r3]
	cmp r2, r3
	bne _02172A3C
	movs r5, #0
	b _02172A42
_02172A3C:
	adds r4, r4, #1
	cmp r4, #4
	blt _02172A2E
_02172A42:
	cmp r4, #4
	bne _02172A4E
_02172A46:
	adds r3, r0, r1
	adds r3, #0xcc
	strb r2, [r3]
	movs r5, #1
_02172A4E:
	adds r0, r0, r1
	adds r0, #0xd0
	strb r5, [r0]
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02172A24

	thumb_func_start FUN_02172A5C
FUN_02172A5C: ; 0x02172A5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _02172A8E
	movs r4, #0
	movs r6, #0xff
_02172A6C:
	adds r0, r5, r4
	adds r0, #0xd0
	ldrb r2, [r0]
	cmp r2, #0xff
	beq _02172A88
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02172650
	cmp r0, #1
	bne _02172A88
	adds r0, r5, r4
	adds r0, #0xd0
	strb r6, [r0]
_02172A88:
	adds r4, r4, #1
	cmp r4, #4
	blt _02172A6C
_02172A8E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02172A5C

	thumb_func_start FUN_02172A90
FUN_02172A90: ; 0x02172A90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _02172AFE
	movs r4, #0
	movs r1, #0
_02172AA0:
	adds r0, r5, r1
	adds r0, #0xd4
	ldrb r0, [r0]
	cmp r0, #1
	bne _02172AAC
	adds r4, r4, #1
_02172AAC:
	adds r1, r1, #1
	cmp r1, #4
	blt _02172AA0
	bl FUN_02042AA4
	cmp r4, r0
	bne _02172ADA
	bl FUN_021727FC
	cmp r0, #1
	bne _02172AFE
	movs r2, #0
	adds r1, r2, #0
_02172AC6:
	adds r0, r5, r2
	adds r0, #0xd4
	strb r1, [r0]
	adds r0, r5, r2
	adds r0, #0xd8
	adds r2, r2, #1
	strb r1, [r0]
	cmp r2, #4
	blt _02172AC6
	pop {r4, r5, r6, pc}
_02172ADA:
	movs r4, #0
	adds r6, r4, #0
_02172ADE:
	adds r0, r5, r4
	adds r0, #0xd8
	ldrb r0, [r0]
	cmp r0, #1
	bne _02172AF8
	adds r0, r4, #0
	bl FUN_021727C0
	cmp r0, #1
	bne _02172AF8
	adds r0, r5, r4
	adds r0, #0xd8
	strb r6, [r0]
_02172AF8:
	adds r4, r4, #1
	cmp r4, #4
	blt _02172ADE
_02172AFE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02172A90

	thumb_func_start FUN_02172B00
FUN_02172B00: ; 0x02172B00
	push {r4, r5}
	adds r4, r0, #0
	adds r3, r1, #0
	movs r0, #0x14
	muls r0, r3, r0
	adds r5, r4, r0
	ldm r2!, {r0, r1}
	adds r5, #0xe0
	stm r5!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	movs r2, #1
	str r0, [r5]
	movs r0, #0x13
	adds r1, r4, r3
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02172B00

	thumb_func_start FUN_02172B28
FUN_02172B28: ; 0x02172B28
	push {r4, r5}
	adds r4, r0, #0
	adds r3, r1, #0
	movs r0, #0x14
	muls r0, r3, r0
	adds r5, r4, r0
	adds r5, #0xe0
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r2]
	movs r0, #0x13
	lsls r0, r0, #4
	adds r2, r4, r0
	ldrb r0, [r2, r3]
	strb r1, [r2, r3]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02172B28
_02172B54:
	.byte 0x01, 0x49, 0x00, 0x22, 0x42, 0x54, 0x70, 0x47, 0x71, 0x01, 0x00, 0x00

	thumb_func_start FUN_02172B60
FUN_02172B60: ; 0x02172B60
	push {r4, lr}
	movs r1, #0x5a
	movs r4, #0
	movs r3, #0
	lsls r1, r1, #2
_02172B6A:
	adds r2, r0, r3
	ldrb r2, [r2, r1]
	cmp r2, #1
	bne _02172B74
	adds r4, r4, #1
_02172B74:
	adds r3, r3, #1
	cmp r3, #4
	blt _02172B6A
	bl FUN_02042AA4
	cmp r4, r0
	blt _02172B86
	movs r0, #1
	pop {r4, pc}
_02172B86:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02172B60

	thumb_func_start FUN_02172B8C
FUN_02172B8C: ; 0x02172B8C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r6, #0x56
	lsls r6, r6, #2
	str r0, [sp]
	movs r4, #0
	adds r6, #0x10
_02172BA4:
	cmp r7, #0
	beq _02172BAE
	ldr r0, [sp]
	cmp r0, r4
	beq _02172BBC
_02172BAE:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0201FD54
_02172BBC:
	adds r1, r5, r4
	movs r0, #0
	adds r4, r4, #1
	strb r0, [r1, r6]
	cmp r4, #4
	blt _02172BA4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02172B8C

	thumb_func_start FUN_02172BCC
FUN_02172BCC: ; 0x02172BCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x58
	str r3, [sp, #4]
	movs r4, #0
	blx FUN_020787D4
	movs r0, #3
	str r0, [r7, #0x44]
	movs r0, #0x5a
	movs r2, #0
	lsls r0, r0, #2
_02172BEE:
	adds r1, r6, r2
	ldrb r1, [r1, r0]
	cmp r1, #0
	bne _02172BFC
	movs r0, #1
	str r0, [r7, #0x44]
	b _02172C04
_02172BFC:
	adds r2, r2, #1
	adds r4, r4, #1
	cmp r2, #4
	blt _02172BEE
_02172C04:
	cmp r4, #2
	beq _02172C16
	cmp r4, #4
	beq _02172C16
	ldr r0, _02172C94 ; =0x021730D0
	ldr r2, _02172C98 ; =0x021730D4
	movs r1, #0
	bl FUN_0203CBAC
_02172C16:
	bl FUN_0204046C
	bl FUN_02042A98
	adds r1, r6, r0
	movs r0, #0x5b
	lsls r0, r0, #2
	movs r5, #0
	ldrb r1, [r1, r0]
	cmp r4, #0
	ble _02172C82
	movs r0, #1
	ands r0, r1
	str r0, [sp, #8]
_02172C32:
	movs r0, #0x5b
	adds r1, r6, r5
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	movs r1, #1
	adds r2, r0, #0
	ands r2, r1
	ldr r1, [sp, #8]
	cmp r2, r1
	bne _02172C4A
	movs r1, #0
	b _02172C56
_02172C4A:
	ldr r1, [r7, #0x44]
	cmp r1, #1
	bne _02172C54
	movs r1, #1
	b _02172C56
_02172C54:
	movs r1, #2
_02172C56:
	asrs r0, r0, #1
	adds r0, r1, r0
	str r0, [sp, #0xc]
	cmp r0, r4
	blt _02172C6A
	ldr r0, _02172C94 ; =0x021730D0
	ldr r2, _02172C9C ; =0x021730F8
	movs r1, #0
	bl FUN_0203CBAC
_02172C6A:
	ldr r1, [sp, #0xc]
	lsls r2, r5, #0x18
	lsls r1, r1, #4
	ldr r3, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, r1
	lsrs r2, r2, #0x18
	bl FUN_02172CAC
	adds r5, r5, #1
	cmp r5, r4
	blt _02172C32
_02172C82:
	ldr r0, [sp]
	bl FUN_02016AD8
	bl FUN_02017994
	str r0, [r7, #0x54]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02172C94: .word 0x021730D0
_02172C98: .word 0x021730D4
_02172C9C: .word 0x021730F8
	thumb_func_end FUN_02172BCC

	thumb_func_start FUN_02172CA0
FUN_02172CA0: ; 0x02172CA0
	ldr r3, _02172CA8 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x58
	bx r3
	.align 2, 0
_02172CA8: .word FUN_020787D4
	thumb_func_end FUN_02172CA0

	thumb_func_start FUN_02172CAC
FUN_02172CAC: ; 0x02172CAC
	push {r3, r4}
	lsls r3, r2, #2
	adds r4, r0, r3
	movs r3, #0x56
	lsls r3, r3, #2
	ldr r3, [r4, r3]
	str r3, [r1]
	movs r3, #0x2c
	muls r3, r2, r3
	adds r2, r0, #0
	adds r2, #0x18
	adds r2, r2, r3
	adds r0, r0, r3
	str r2, [r1, #4]
	adds r0, #0x40
	ldrb r0, [r0]
	strb r0, [r1, #9]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02172CAC
	; 0x02172CD4
