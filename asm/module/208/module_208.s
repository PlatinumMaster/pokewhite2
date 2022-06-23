
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r4, _02199A74 ; =0x000018F0
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _02199A78 ; =0x0219DE00
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	adds r2, r5, #0
	str r7, [r5, #4]
	movs r1, #7
	str r1, [r5, #0xc]
	movs r1, #0
	str r1, [r5, #0x10]
	str r1, [r5, #0x14]
	str r1, [r5, #0x18]
	str r1, [r5, #0x30]
	str r1, [r5, #0x38]
	str r1, [r5, #0x3c]
	str r1, [r5, #0x40]
	adds r2, #0x98
	str r1, [r2]
	adds r2, r5, #0
	movs r3, #8
	adds r2, #0xa4
	str r3, [r2]
	adds r2, r4, #0
	subs r2, #0xc4
	strh r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0xb8
	strh r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0xb6
	strh r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0xb4
	str r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0x2a
	strb r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0x28
	str r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0x20
	str r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0x24
	str r1, [r5, r2]
	adds r2, r4, #0
	movs r3, #0xff
	subs r2, #0x1c
	strh r3, [r5, r2]
	adds r2, r4, #0
	subs r2, #0x2f
	strb r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0xbc
	str r1, [r5, r2]
	subs r2, r4, #4
	str r1, [r5, r2]
	adds r2, r4, #0
	subs r2, #0xc2
	strh r1, [r5, r2]
	movs r6, #0xa
	str r6, [r5, #0x34]
	bl FUN_0219A1AC
	adds r0, r5, #0
	bl FUN_0219A3A4
	adds r0, r5, #0
	bl FUN_0219A674
	adds r0, r5, #0
	bl FUN_0219A700
	adds r0, r5, #0
	bl FUN_0219D5E8
	adds r0, r5, #0
	bl FUN_0219D348
	ldr r0, _02199A7C ; =FUN_0219A084
	adds r1, r5, #0
	movs r2, #8
	bl FUN_020056FC
	str r0, [r5, #8]
	movs r0, #0x12
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r3, _02199A80 ; =0x00007FFF
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r2, #1
	bl FUN_020279E0
	adds r0, r4, #0
	subs r0, #0xbc
	ldr r1, [r5, r0]
	movs r0, #6
	lsls r0, r0, #0xe
	adds r0, r1, r0
	subs r4, #0x2e
	adds r1, r5, #0
	strh r6, [r5, r4]
	adds r1, #0xa8
	ldrh r2, [r1]
	ldr r1, _02199A84 ; =0x00001249
	adds r3, r2, #0
	muls r3, r1, r3
	cmp r0, r3
	blo _02199A00
	subs r0, r0, r3
	b _02199A00
_02199A00:
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r0, r5, #0
	movs r1, #8
	movs r4, #8
	bl FUN_0219C828
	adds r0, r5, #0
	adds r0, #0xa4
	str r4, [r0]
	adds r0, r5, #0
	movs r6, #1
	adds r0, #0x98
	str r6, [r0]
	adds r0, r5, #0
	ldr r4, _02199A88 ; =0x0000182C
	movs r7, #0
	adds r0, #0x9c
	str r7, [r0]
	ldrh r0, [r5, r4]
	ldr r1, _02199A84 ; =0x00001249
	blx FUN_0208D688
	lsls r0, r6, #0x10
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0xa0
	str r1, [r0]
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	bl FUN_0200AF44
	cmp r0, #0
	bne _02199A58
	ldr r0, [r5, #4]
	adds r1, r6, #0
	ldr r0, [r0, #8]
	bl FUN_0200AF50
	adds r4, #0x14
	str r6, [r5, r4]
	b _02199A5C
_02199A58:
	adds r4, #0x14
	str r7, [r5, r4]
_02199A5C:
	ldr r0, _02199A8C ; =0x00000454
	ldr r1, _02199A90 ; =0x0000FFFF
	bl FUN_02005DF4
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02199A74: .word 0x000018F0
_02199A78: .word 0x0219DE00
_02199A7C: .word FUN_0219A084
_02199A80: .word 0x00007FFF
_02199A84: .word 0x00001249
_02199A88: .word 0x0000182C
_02199A8C: .word 0x00000454
_02199A90: .word 0x0000FFFF
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199A94
FUN_02199A94: ; 0x02199A94
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	bl FUN_0203D590
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	bl FUN_0200AE14
	bl FUN_02005D8C
	adds r0, r5, #0
	bl FUN_0219D3D0
	adds r0, r5, #0
	bl FUN_0219D724
	ldr r6, _02199BAC ; =0x0000184C
	ldr r0, [r5, r6]
	bl FUN_0204C134
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C134
	movs r4, #0
	adds r6, #0xc
_02199AD4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	bls _02199AD4
	ldr r6, _02199BB0 ; =0x00001858
	movs r4, #3
_02199AEC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	bls _02199AEC
	ldr r6, _02199BB0 ; =0x00001858
	movs r4, #6
_02199B04:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	bls _02199B04
	ldr r0, _02199BB4 ; =0x000018EC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02199B24
	bl FUN_0204823C
_02199B24:
	ldr r4, _02199BB8 ; =0x00001848
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_0219AC98
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x34
	adds r1, #0x38
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_021BBBC8
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	bl FUN_021BBA48
	ldr r0, [r5, #8]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0204E47C
	adds r4, #0x40
	ldr r0, [r5, r4]
	bl FUN_0204A65C
	bl FUN_02048F70
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
_02199BAC: .word 0x0000184C
_02199BB0: .word 0x00001858
_02199BB4: .word 0x000018EC
_02199BB8: .word 0x00001848
	thumb_func_end FUN_02199A94

	thumb_func_start FUN_02199BBC
FUN_02199BBC: ; 0x02199BBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #0xa
	bhi _02199C34
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199BD4: ; jump table
	.short _02199C3C - _02199BD4 - 2 ; case 0
	.short _02199C42 - _02199BD4 - 2 ; case 1
	.short _02199C48 - _02199BD4 - 2 ; case 2
	.short _02199C8A - _02199BD4 - 2 ; case 3
	.short _02199D08 - _02199BD4 - 2 ; case 4
	.short _02199D1A - _02199BD4 - 2 ; case 5
	.short _02199C78 - _02199BD4 - 2 ; case 6
	.short _02199BEA - _02199BD4 - 2 ; case 7
	.short _02199BF4 - _02199BD4 - 2 ; case 8
	.short _02199C24 - _02199BD4 - 2 ; case 9
	.short _02199CAA - _02199BD4 - 2 ; case 10
_02199BEA:
	ldr r0, _02199F08 ; =0x0000054E
	bl FUN_02006254
	movs r0, #8
	str r0, [r4, #0xc]
_02199BF4:
	bl FUN_02027AF8
	cmp r0, #1
	bne _02199C12
	movs r0, #0x61
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02199C0E
	adds r0, r4, #0
	bl FUN_0219D018
	b _02199C12
_02199C0E:
	movs r0, #1
	str r0, [r4, #0xc]
_02199C12:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #1
	bne _02199C34
	adds r0, r4, #0
	bl FUN_0219C230
	b _02199D4C
_02199C24:
	bl FUN_02027AF8
	cmp r0, #1
	bne _02199C34
	bl FUN_02005EC0
	cmp r0, #0
	beq _02199C36
_02199C34:
	b _02199D4C
_02199C36:
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_02199C3C:
	bl FUN_0219D0A0
	b _02199D4C
_02199C42:
	bl FUN_0219ADE0
	b _02199D4C
_02199C48:
	ldr r1, [r4, #0x10]
	adds r1, r1, #6
	str r1, [r4, #0x10]
	cmp r1, #0xc0
	blt _02199C70
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_0219D408
	movs r0, #0xc0
	str r0, [r4, #0x10]
	movs r0, #3
	ldr r1, _02199F0C ; =0x00001838
	str r0, [r4, #0xc]
	strh r5, [r4, r1]
	adds r0, r1, #2
	strh r5, [r4, r0]
	adds r1, #0x8c
	strh r5, [r4, r1]
_02199C70:
	adds r0, r4, #0
	bl FUN_0219C98C
	b _02199D4C
_02199C78:
	ldr r0, [r4, #0x10]
	subs r0, r0, #6
	str r0, [r4, #0x10]
	bpl _02199C88
	movs r0, #0
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #0xc]
_02199C88:
	b _02199C70
_02199C8A:
	bl FUN_0219CC0C
	cmp r0, #2
	bne _02199D4C
	movs r0, #0xa
	str r0, [r4, #0xc]
	movs r0, #0x63
	movs r1, #0
	lsls r0, r0, #6
	strb r1, [r4, r0]
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	b _02199D4C
_02199CAA:
	movs r5, #0x63
	lsls r5, r5, #6
	ldrb r1, [r4, r5]
	adds r1, r1, #1
	strb r1, [r4, r5]
	bl FUN_0219CF84
	ldrb r0, [r4, r5]
	cmp r0, #0x3c
	bls _02199D4C
	ldr r0, [r4, #4]
	ldr r0, [r0]
	cmp r0, #0
	bne _02199CEE
	movs r0, #0x12
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _02199F10 ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #0x3c
	bl FUN_02005EA0
	movs r0, #9
	str r0, [r4, #0xc]
	adds r5, #8
	str r6, [r4, r5]
	b _02199D4C
_02199CEE:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_0219D408
	ldr r0, [r4, #4]
	movs r1, #0x45
	ldr r0, [r0]
	bl FUN_021EF9C8
	movs r0, #4
_02199D04:
	str r0, [r4, #0xc]
	b _02199D4C
_02199D08:
	ldr r0, [r4, #4]
	movs r1, #0x45
	ldr r0, [r0]
	bl FUN_021EF9DC
	cmp r0, #1
	bne _02199D4C
	movs r0, #5
	b _02199D04
_02199D1A:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021F0280
	cmp r0, #1
	bne _02199D4C
	movs r0, #0x12
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _02199F10 ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #0x3c
	bl FUN_02005EA0
	movs r0, #9
	str r0, [r4, #0xc]
	ldr r0, _02199F14 ; =0x000018C8
	str r5, [r4, r0]
_02199D4C:
	adds r0, r4, #0
	bl FUN_0219D75C
	adds r0, r4, #0
	bl FUN_0219C46C
	ldr r5, _02199F18 ; =0x0000187C
	ldr r0, [r4, r5]
	bl FUN_021BBA80
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_021BB478
	bl FUN_0204B7C0
	bl FUN_02049AC4
	bl FUN_02049B1C
	ldr r0, [r4, r5]
	bl FUN_021BBA8C
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x10
	adds r1, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0
	movs r6, #0
	bl FUN_0204EBDC
	bl FUN_02049ACC
	adds r0, r5, #0
	adds r0, #0x45
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x45
	strb r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x45
	ldrb r0, [r4, r0]
	cmp r0, #1
	bls _02199DC4
	adds r5, #0x45
	movs r0, #3
	movs r1, #1
	movs r2, #1
	strb r6, [r4, r5]
	bl FUN_02045E48
	movs r0, #3
	movs r1, #5
	movs r2, #1
	bl FUN_02045E48
_02199DC4:
	ldr r5, _02199F14 ; =0x000018C8
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _02199E40
	subs r0, r5, #2
	ldrb r0, [r4, r0]
	cmp r0, #0x80
	bhs _02199DDC
	subs r0, r5, #2
	ldrb r1, [r4, r0]
	adds r1, #8
	b _02199EDC
_02199DDC:
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02199DE8
	b _02199EFC
_02199DE8:
	adds r0, r5, #0
	movs r6, #1
	adds r0, #8
	str r6, [r4, r0]
	movs r0, #7
	movs r1, #0
	movs r7, #0
	bl FUN_02045790
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #7
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x24
	subs r5, #0x88
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _02199E26
	adds r0, r4, #0
	bl FUN_0219D490
	b _02199E30
_02199E26:
	adds r0, r4, #0
	movs r1, #6
	adds r2, r7, #0
	bl FUN_0219D408
_02199E30:
	ldr r0, _02199F1C ; =0x000018EC
	movs r1, #1
	ldr r0, [r4, r0]
	movs r2, #0x80
	movs r3, #0xc
	bl FUN_02024EAC
	b _02199EFC
_02199E40:
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02199EC2
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219D8C8
	adds r0, r5, #0
	movs r6, #0
	adds r0, #8
	str r6, [r4, r0]
	movs r0, #7
	movs r1, #3
	bl FUN_02044C04
	movs r0, #4
	movs r1, #0
	bl FUN_02044C04
	movs r0, #5
	movs r1, #1
	bl FUN_02044C04
	movs r0, #6
	movs r1, #2
	bl FUN_02044C04
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219D8C8
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0xd
	movs r2, #7
	str r0, [sp, #8]
	movs r0, #0x2d
	movs r3, #0
	bl FUN_0204AF44
	movs r0, #7
	bl FUN_02045BA8
	adds r0, r5, #4
	str r6, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	bl FUN_0204823C
	adds r5, #0x24
	adds r0, r4, #0
	movs r1, #6
	str r6, [r4, r5]
	bl FUN_0219D8C8
	b _02199EFC
_02199EC2:
	subs r0, r5, #2
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _02199EFC
	adds r1, #0x60
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D8C8
	subs r0, r5, #2
	ldrb r1, [r4, r0]
	subs r1, #8
_02199EDC:
	strb r1, [r4, r0]
	subs r2, r5, #2
	ldrb r3, [r4, r2]
	movs r2, #0x80
	movs r0, #6
	movs r1, #0
	subs r2, r2, r3
	bl FUN_02045E48
	subs r2, r5, #2
	ldrb r2, [r4, r2]
	movs r0, #5
	movs r1, #0
	subs r2, #0x80
	bl FUN_02045E48
_02199EFC:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219D8C8
	ldr r5, _02199F20 ; =0x000018CC
	b _02199F24
	.align 2, 0
_02199F08: .word 0x0000054E
_02199F0C: .word 0x00001838
_02199F10: .word 0x00007FFF
_02199F14: .word 0x000018C8
_02199F18: .word 0x0000187C
_02199F1C: .word 0x000018EC
_02199F20: .word 0x000018CC
_02199F24:
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _02199F72
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _02199F72
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02199F5A
	bl FUN_0219DA0C
	adds r1, r5, #0
	adds r1, #8
	ldrh r1, [r4, r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _02199F5A
	ldr r1, [r4, #0x38]
	adds r0, r4, #0
	bl FUN_0219D4BC
	ldr r0, [r4, #0x38]
	bl FUN_0219DA0C
	ldrh r0, [r0]
	adds r5, #8
	b _02199F70
_02199F5A:
	ldr r5, _0219A070 ; =0x000018D4
	ldrh r0, [r4, r5]
	cmp r0, #0xff
	beq _02199F72
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _02199F72
	adds r0, r4, #0
	bl FUN_0219D490
	movs r0, #0xff
_02199F70:
	strh r0, [r4, r5]
_02199F72:
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0219D8C8
	ldr r5, _0219A074 ; =0x000018CC
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _02199FCE
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _02199FCE
	movs r0, #0
	str r0, [r4, r5]
	adds r5, #0x20
	ldr r5, [r4, r5]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #4
	movs r1, #1
	bl FUN_02044C04
	movs r0, #5
	movs r1, #2
	bl FUN_02044C04
	movs r0, #6
	movs r1, #3
	bl FUN_02044C04
	movs r0, #7
	movs r1, #0
	bl FUN_02044C04
_02199FCE:
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_0219D8C8
	ldr r0, _0219A078 ; =0x000018E8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02199FE2
	bl FUN_02021A68
_02199FE2:
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_0219D8C8
	ldr r0, _0219A07C ; =0x000018C2
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _02199FF6
	subs r1, r1, #1
	strh r1, [r4, r0]
_02199FF6:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219A060
	ldr r0, [r4, #0xc]
	cmp r0, #7
	beq _0219A060
	cmp r0, #8
	beq _0219A060
	cmp r0, #9
	beq _0219A060
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0219D8C8
	bl FUN_020120C8
	cmp r0, #0
	beq _0219A058
	adds r0, r4, #0
	movs r1, #0x22
	bl FUN_0219D8C8
	movs r0, #0x12
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _0219A080 ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #0x3c
	bl FUN_02005EA0
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_0219D8C8
	movs r0, #9
	str r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0219D8C8
	b _0219A060
_0219A058:
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_0219D8C8
_0219A060:
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_0219D8C8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A070: .word 0x000018D4
_0219A074: .word 0x000018CC
_0219A078: .word 0x000018E8
_0219A07C: .word 0x000018C2
_0219A080: .word 0x00007FFF
	thumb_func_end FUN_02199BBC

	thumb_func_start FUN_0219A084
FUN_0219A084: ; 0x0219A084
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, _0219A1A0 ; =0x0000181C
	adds r5, r1, #0
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	ldr r0, _0219A1A4 ; =0x00000000
	str r0, [sp, #0xc]
	beq _0219A0D0
	adds r7, #0x68
_0219A09C:
	adds r0, r4, #0
	bl FUN_0219DA18
	adds r0, r4, #0
	bl FUN_0219DA0C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219DA14
	adds r2, r0, #0
	ldrh r1, [r6]
	ldrh r0, [r2]
	cmp r1, r0
	beq _0219A0C6
	ldr r1, [r5, r7]
	adds r0, r4, #0
	bl FUN_0219D9EC
	movs r0, #1
	str r0, [sp, #0xc]
_0219A0C6:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219A09C
_0219A0D0:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _0219A0DC
	adds r0, r5, #0
	bl FUN_0219B218
_0219A0DC:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219A190
	bl FUN_0219DA0C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r1, [r0]
	ldrh r0, [r6]
	cmp r1, r0
	beq _0219A190
	ldr r4, _0219A1A8 ; =0x00001884
	ldr r0, [r5, r4]
	bl FUN_021BB9F8
	adds r7, r0, #0
	adds r0, r5, #0
	ldrh r1, [r6]
	adds r0, #0x50
	add r2, sp, #0x18
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x54]
	bl FUN_0204E84C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [r6, #4]
	add r2, sp, #0x14
	bl FUN_0204E824
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x54]
	ldr r2, [sp, #0x14]
	bl FUN_0204E834
	adds r1, r5, #0
	adds r1, #0x50
	ldrh r1, [r1]
	adds r0, r7, #0
	bl FUN_021EEFB8
	bl FUN_021EEFD4
	add r1, sp, #0x10
	adds r6, r0, #0
	adds r1, #2
	add r2, sp, #0x10
	bl FUN_0204E4FC
	str r6, [sp]
	add r1, sp, #0x10
	ldrh r0, [r1, #2]
	movs r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0204E690
	adds r2, r5, #0
	adds r2, #0x50
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldrh r2, [r2]
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x4c]
	adds r3, r6, #0
	bl FUN_021BB85C
	adds r4, #8
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x54]
	bl FUN_0204E768
	str r6, [r5, #0x54]
_0219A190:
	bl FUN_0204B7F4
	ldr r0, _0219A1A8 ; =0x00001884
	ldr r0, [r5, r0]
	bl FUN_021BB58C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A1A0: .word 0x0000181C
_0219A1A4: .word 0x00000000
_0219A1A8: .word 0x00001884
	thumb_func_end FUN_0219A084

	thumb_func_start FUN_0219A1AC
FUN_0219A1AC: ; 0x0219A1AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _0219A350 ; =0xFFFFE0FF
	ldr r6, _0219A354 ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	movs r7, #0
	ands r0, r1
	str r0, [r6]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	adds r0, r4, #0
	adds r0, #0x50
	strh r7, [r0]
	adds r6, #0x50
	ldr r2, _0219A358 ; =0x04000304
	strh r7, [r6]
	ldrh r1, [r2]
	ldr r0, _0219A35C ; =0xFFFF7FFF
	ands r0, r1
	strh r0, [r2]
	ldr r0, _0219A360 ; =0x0219DD18
	bl FUN_02046C6C
	str r7, [sp]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #1
	str r7, [sp, #8]
	bl FUN_02048D54
	movs r0, #0
	movs r1, #1
	bl FUN_02049240
	movs r0, #2
	lsls r0, r0, #0xf
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #0xb
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #0xe
	str r0, [sp, #8]
	movs r1, #3
	ldr r0, _0219A364 ; =0x0219DBF4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219A368 ; =0x0219DC0C
	lsls r1, r1, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219A36C ; =0x0219DC00
	movs r2, #0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	movs r3, #0
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0204A5F4
	ldr r1, _0219A370 ; =0x00001888
	str r0, [r5, r1]
	bl FUN_0204A664
	ldr r0, _0219A374 ; =0x0219DC18
	bl FUN_02074F30
	adds r4, #0x60
	ldrh r1, [r4]
	ldr r0, _0219A378 ; =0x0000CFDF
	ands r0, r1
	strh r0, [r4]
	adds r0, r7, #0
	adds r1, r7, #0
	bl FUN_02049240
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _0219A37C ; =0x0219DC28
	bl FUN_0204473C
	movs r0, #1
	bl FUN_02044BE4
	ldr r0, _0219A380 ; =0x0219DC38
	movs r1, #1
	bl FUN_0219A64C
	ldr r0, _0219A384 ; =0x0219DC58
	movs r1, #2
	bl FUN_0219A64C
	ldr r0, _0219A388 ; =0x0219DC78
	movs r1, #3
	bl FUN_0219A64C
	ldr r0, _0219A38C ; =0x0219DCF8
	movs r1, #7
	bl FUN_0219A64C
	ldr r0, _0219A390 ; =0x0219DC98
	movs r1, #4
	bl FUN_0219A64C
	ldr r0, _0219A394 ; =0x0219DCB8
	movs r1, #5
	bl FUN_0219A64C
	ldr r0, _0219A398 ; =0x0219DCD8
	movs r1, #6
	bl FUN_0219A64C
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0xf
	movs r3, #4
	bl FUN_02074A98
	ldr r4, _0219A39C ; =0x02093F34
	add r3, sp, #0x3c
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _0219A360 ; =0x0219DD18
	str r0, [r3]
	movs r0, #0x10
	strb r0, [r2, #8]
	movs r0, #0x70
	strb r0, [r2, #9]
	adds r0, r2, #0
	ldrh r2, [r5]
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldrh r2, [r5]
	movs r0, #0x18
	adds r1, r7, #0
	bl FUN_0204BF48
	ldr r1, _0219A370 ; =0x00001888
	subs r1, #0x40
	str r0, [r5, r1]
	bl FUN_0204C054
	ldr r4, _0219A3A0 ; =0x0219DDC4
	add r3, sp, #0x20
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldrh r1, [r5]
	adds r0, r2, #0
	bl FUN_0204E3BC
	ldr r1, _0219A370 ; =0x00001888
	adds r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A350: .word 0xFFFFE0FF
_0219A354: .word 0x04001000
_0219A358: .word 0x04000304
_0219A35C: .word 0xFFFF7FFF
_0219A360: .word 0x0219DD18
_0219A364: .word 0x0219DBF4
_0219A368: .word 0x0219DC0C
_0219A36C: .word 0x0219DC00
_0219A370: .word 0x00001888
_0219A374: .word 0x0219DC18
_0219A378: .word 0x0000CFDF
_0219A37C: .word 0x0219DC28
_0219A380: .word 0x0219DC38
_0219A384: .word 0x0219DC58
_0219A388: .word 0x0219DC78
_0219A38C: .word 0x0219DCF8
_0219A390: .word 0x0219DC98
_0219A394: .word 0x0219DCB8
_0219A398: .word 0x0219DCD8
_0219A39C: .word 0x02093F34
_0219A3A0: .word 0x0219DDC4
	thumb_func_end FUN_0219A1AC

	thumb_func_start FUN_0219A3A4
FUN_0219A3A4: ; 0x0219A3A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x2d
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #4
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xa
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xe
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xd
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	movs r7, #0xd
	bl FUN_0204AF7C
	movs r0, #6
	movs r1, #0
	movs r2, #0x80
	bl FUN_02045E48
	subs r7, #0x8d
	movs r0, #5
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02045E48
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204BBCC
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #8
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0x18
	adds r1, #0xc
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_0204BE0C
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #1
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #1
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0
	adds r1, #8
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #6
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0x17
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_0204BE0C
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0
	adds r1, #0x20
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0
	movs r3, #0x40
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0
	adds r1, r1, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #5
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, _0219A648 ; =0x00001858
	movs r2, #0x15
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_0204BE0C
	ldr r1, _0219A648 ; =0x00001858
	ldr r3, _0219A648 ; =0x00001858
	adds r1, #0x1c
	str r0, [r5, r1]
	ldr r1, _0219A648 ; =0x00001858
	movs r0, #0x20
	add r7, sp, #0xc
	strh r0, [r7]
	movs r0, #0xe0
	strh r0, [r7, #2]
	strh r6, [r7, #4]
	strb r6, [r7, #6]
	movs r0, #2
	strb r0, [r7, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	ldr r2, _0219A648 ; =0x00001858
	adds r1, #0xc
	str r0, [sp, #8]
	ldr r0, _0219A648 ; =0x00001858
	adds r3, #0x18
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, _0219A648 ; =0x00001858
	ldr r3, _0219A648 ; =0x00001858
	subs r1, #0xc
	str r0, [r5, r1]
	movs r0, #0xe0
	strh r0, [r7]
	strh r0, [r7, #2]
	movs r0, #1
	strh r0, [r7, #4]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	ldr r1, _0219A648 ; =0x00001858
	ldr r2, _0219A648 ; =0x00001858
	str r0, [sp, #8]
	ldr r0, _0219A648 ; =0x00001858
	adds r1, #0xc
	subs r0, #0x10
	adds r3, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, _0219A648 ; =0x00001858
	ldr r3, _0219A648 ; =0x00001858
	subs r1, #8
	str r0, [r5, r1]
	movs r0, #0x80
	strh r0, [r7]
	movs r0, #0x60
	strh r0, [r7, #2]
	movs r0, #2
	strh r0, [r7, #4]
	strb r6, [r7, #6]
	ldr r1, _0219A648 ; =0x00001858
	strb r6, [r7, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	ldr r2, _0219A648 ; =0x00001858
	adds r1, #0xc
	str r0, [sp, #8]
	ldr r0, _0219A648 ; =0x00001858
	adds r3, #0x18
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, _0219A648 ; =0x00001858
	subs r1, r1, #4
	str r0, [r5, r1]
	ldr r0, _0219A648 ; =0x00001858
	movs r1, #1
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, _0219A648 ; =0x00001858
	movs r1, #1
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, _0219A648 ; =0x00001858
	movs r1, #0
	subs r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219A648: .word 0x00001858
	thumb_func_end FUN_0219A3A4

	thumb_func_start FUN_0219A64C
FUN_0219A64C: ; 0x0219A64C
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A64C

	thumb_func_start FUN_0219A674
FUN_0219A674: ; 0x0219A674
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_021BB9FC
	ldr r4, _0219A6F8 ; =0x0000187C
	movs r6, #5
	lsls r6, r6, #0x10
	str r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_021BBCD0
	ldr r0, [r5, r4]
	ldr r1, _0219A6FC ; =0x00003FE0
	bl FUN_021BBCDC
	ldr r1, [r5, #4]
	ldr r0, [r5, r4]
	ldr r1, [r1, #4]
	movs r2, #0
	bl FUN_021BBA9C
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_021BBA80
	ldr r0, [r5, r4]
	bl FUN_021BBA8C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BBCF4
	movs r1, #2
	ldr r2, [r0]
	lsls r1, r1, #0x12
	subs r2, r1, r2
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	asrs r1, r1, #4
	str r1, [sp]
	ldr r1, [r0, #4]
	movs r0, #7
	lsls r0, r0, #0x10
	subs r1, r0, r1
	movs r0, #3
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	lsrs r0, r6, #1
	str r0, [sp, #8]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_021BBBE8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0219A6F8: .word 0x0000187C
_0219A6FC: .word 0x00003FE0
	thumb_func_end FUN_0219A674

	thumb_func_start FUN_0219A700
FUN_0219A700: ; 0x0219A700
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r4, r0, #0
	movs r5, #0
	adds r0, #0xa8
	adds r6, r4, #0
	strh r5, [r0]
	adds r7, r5, #0
	adds r6, #0xa8
_0219A712:
	ldr r0, [r4, #4]
	lsls r1, r5, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_0200AD60
	cmp r0, #1
	bne _0219A77C
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xac
	strh r5, [r0]
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xb8
	str r7, [r0]
	ldr r0, [r4, #4]
	lsls r1, r5, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_0200AD9C
	cmp r0, #1
	bne _0219A766
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r0, #0x14
	muls r0, r1, r0
	adds r1, r4, r0
	adds r1, #0xbc
	movs r0, #1
	str r0, [r1]
	b _0219A776
_0219A766:
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xbc
	str r7, [r0]
_0219A776:
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_0219A77C:
	adds r5, r5, #1
	cmp r5, #0xfa
	blt _0219A712
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r6, [r0]
	movs r3, #0
	cmp r6, #0xfa
	bge _0219A7D2
	movs r2, #0xff
	adds r1, r3, #0
	movs r0, #1
	movs r7, #0x14
_0219A796:
	adds r6, r6, r3
	movs r5, #0x14
	muls r5, r6, r5
	adds r5, r4, r5
	adds r5, #0xac
	strh r2, [r5]
	adds r5, r4, #0
	adds r5, #0xa8
	ldrh r5, [r5]
	adds r6, r5, r3
	movs r5, #0x14
	muls r5, r6, r5
	adds r5, r4, r5
	adds r5, #0xb8
	str r1, [r5]
	adds r5, r4, #0
	adds r5, #0xa8
	ldrh r5, [r5]
	adds r3, r3, #1
	adds r6, r5, #0
	muls r6, r7, r6
	adds r5, r4, r6
	adds r5, #0xbc
	str r0, [r5]
	adds r5, r4, #0
	adds r5, #0xa8
	ldrh r6, [r5]
	adds r5, r6, r3
	cmp r5, #0xfa
	blt _0219A796
_0219A7D2:
	ldr r5, _0219AB4C ; =0x0000188C
	ldrh r2, [r4]
	ldr r0, [r4, r5]
	movs r1, #0x98
	bl FUN_021BB3A8
	subs r5, #8
	str r0, [r4, r5]
	bl FUN_021BB9F8
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	cmp r0, #0
	bgt _0219A7F8
	b _0219A93C
_0219A7F8:
	ldr r0, [sp, #0x10]
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r4, r1
	adds r0, #0xac
	ldrh r0, [r0]
	str r1, [sp, #0x28]
	bl FUN_021BB624
	str r0, [sp, #0x20]
	bl FUN_020494D8
	ldr r0, [sp, #0x20]
	bl FUN_02049704
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02049728
	adds r6, r0, #0
	ldr r0, _0219AB50 ; =0xFFFF0000
	ldr r3, _0219AB54 ; =0x0209B1F0
	ands r0, r6
	lsrs r0, r0, #0x10
	lsls r7, r0, #3
	ldr r3, [r3]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	movs r5, #0
	blx r3
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x14]
	adds r1, r4, r1
	adds r1, #0xac
	ldrh r1, [r1]
	ldr r0, [sp, #0x24]
	bl FUN_021EEFB8
	bl FUN_021EEFD4
	add r1, sp, #0x44
	str r0, [sp, #0x18]
	adds r1, #2
	add r2, sp, #0x44
	bl FUN_0204E4FC
	ldr r0, [sp, #0x18]
	add r1, sp, #0x40
	str r0, [sp]
	ldrh r0, [r1, #6]
	adds r2, r6, #0
	movs r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r1, #4]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, _0219AB4C ; =0x0000188C
	ldr r0, [r4, r0]
	bl FUN_0204E690
	ldr r1, [sp, #0x28]
	adds r1, r4, r1
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, [sp, #0x20]
	bl FUN_0204974C
	adds r3, r0, #0
	lsrs r0, r7, #1
	str r0, [sp, #0x3c]
	beq _0219A8D0
	movs r0, #0x1f
	lsls r0, r0, #0xa
	lsrs r0, r0, #5
	mov ip, r0
_0219A898:
	lsls r2, r5, #1
	ldrh r1, [r3, r2]
	movs r0, #0x1f
	lsls r0, r0, #0xa
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1b
	lsls r7, r0, #0xa
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x1b
	mov r0, ip
	ands r0, r1
	asrs r0, r0, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1b
	lsls r0, r0, #5
	orrs r0, r6
	orrs r0, r7
	strh r0, [r3, r2]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0x3c]
	cmp r5, r0
	blo _0219A898
_0219A8D0:
	ldr r0, [sp, #0x20]
	bl FUN_0204945C
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	bl FUN_0204964C
	ldr r1, [sp, #0x14]
	adds r6, r0, #0
	bl FUN_020652F4
	ldr r1, [r5, #8]
	adds r0, r5, #0
	blx FUN_0207B0D8
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020652F8
	ldr r0, [sp, #0x18]
	add r1, sp, #0x40
	str r0, [sp]
	ldrh r0, [r1, #6]
	ldr r2, [sp, #0x14]
	movs r3, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r1, #4]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, _0219AB4C ; =0x0000188C
	ldr r0, [r4, r0]
	bl FUN_0204E690
	ldr r1, [sp, #0x28]
	adds r1, r4, r1
	adds r1, #0xb4
	str r0, [r1]
	ldr r0, [sp, #0x20]
	bl FUN_021BB634
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bge _0219A93C
	b _0219A7F8
_0219A93C:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r6, #0
	bl FUN_0219C828
	ldrh r0, [r4]
	movs r1, #0xe
	bl FUN_0219D8CC
	ldr r1, _0219AB58 ; =0x0000181C
	str r0, [r4, r1]
	ldrh r0, [r4]
	movs r1, #0x80
	bl FUN_0219D8CC
	ldr r1, _0219AB58 ; =0x0000181C
	adds r1, r1, #4
	str r0, [r4, r1]
	ldrh r0, [r4]
	movs r1, #9
	bl FUN_0219D8CC
	ldr r1, _0219AB58 ; =0x0000181C
	adds r1, #8
	str r0, [r4, r1]
	ldrh r0, [r4]
	movs r1, #4
	bl FUN_0219D8CC
	ldr r1, _0219AB58 ; =0x0000181C
	adds r5, r6, #0
	adds r1, #0xc
	str r0, [r4, r1]
	adds r0, r4, #0
	str r0, [sp, #0x2c]
	adds r0, #0xac
	str r0, [sp, #0x2c]
	ldr r0, _0219AB58 ; =0x0000181C
	str r0, [sp, #0x38]
	adds r0, #0x68
	str r0, [sp, #0x38]
	ldr r0, _0219AB58 ; =0x0000181C
	str r0, [sp, #0x34]
	adds r0, #0x68
	str r0, [sp, #0x34]
_0219A998:
	add r0, sp, #0x60
	ldr r1, [sp, #0x38]
	movs r2, #0x14
	adds r3, r6, #0
	muls r3, r2, r3
	ldr r2, [sp, #0x2c]
	str r5, [r0]
	adds r2, r2, r3
	str r5, [r0, #4]
	str r5, [r0, #8]
	ldrh r0, [r4]
	ldr r1, [r4, r1]
	add r3, sp, #0x60
	bl FUN_0219D99C
	adds r7, r0, #0
	ldr r0, _0219AB58 ; =0x0000181C
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0219D900
	adds r0, r7, #0
	bl FUN_0219DA18
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	adds r2, r5, #0
	ldr r0, [r4, r0]
	bl FUN_021BB9D0
	adds r6, r6, #1
	cmp r6, #0xe
	blt _0219A998
	add r0, sp, #0x54
	str r5, [r0]
	adds r1, r4, #0
	str r5, [r0, #4]
	str r5, [r0, #8]
	adds r0, r4, #0
	adds r0, #0x50
	strh r5, [r0]
	adds r1, #0x50
	ldrh r1, [r1]
	ldr r0, [sp, #0x24]
	bl FUN_021EEFB8
	bl FUN_021EEFD4
	add r1, sp, #0x40
	adds r1, #2
	add r2, sp, #0x40
	adds r7, r0, #0
	bl FUN_0204E4FC
	adds r0, r4, #0
	adds r0, #0x50
	ldrh r0, [r0]
	bl FUN_021BB624
	adds r6, r0, #0
	bl FUN_020494D8
	adds r0, r6, #0
	bl FUN_02049704
	str r0, [sp, #0x30]
	adds r0, r6, #0
	bl FUN_02049728
	str r7, [sp]
	add r1, sp, #0x40
	adds r2, r0, #0
	ldrh r0, [r1, #2]
	adds r3, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r1]
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, _0219AB4C ; =0x0000188C
	ldr r0, [r4, r0]
	bl FUN_0204E690
	adds r2, r0, #0
	ldr r0, _0219AB4C ; =0x0000188C
	adds r1, r4, #0
	adds r1, #0x50
	str r2, [r4, #0x54]
	subs r0, #8
	ldrh r1, [r1]
	ldr r0, [r4, r0]
	add r3, sp, #0x54
	bl FUN_021BB704
	adds r1, r0, #0
	ldr r0, _0219AB4C ; =0x0000188C
	str r1, [r4, #0x4c]
	subs r0, #8
	ldr r0, [r4, r0]
	adds r2, r5, #0
	bl FUN_021BB954
	ldr r0, _0219AB4C ; =0x0000188C
	movs r2, #1
	subs r0, #8
	lsls r2, r2, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x4c]
	adds r3, r2, #0
	bl FUN_021BB99C
	ldr r0, _0219AB4C ; =0x0000188C
	ldr r1, [r4, #0x4c]
	subs r0, #8
	ldr r0, [r4, r0]
	adds r2, r6, #0
	bl FUN_021BB8C8
	adds r0, r6, #0
	bl FUN_021BB634
	movs r0, #0x22
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219AB4C ; =0x0000188C
	movs r1, #0x2d
	ldr r0, [r4, r0]
	movs r2, #0x19
	movs r3, #2
	bl FUN_0204E640
	str r0, [r4, #0x58]
	ldr r0, _0219AB4C ; =0x0000188C
	movs r6, #0
	adds r7, r4, r0
_0219AAB0:
	add r0, sp, #0x48
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	str r0, [sp]
	movs r0, #0x1f
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, _0219AB4C ; =0x0000188C
	movs r2, #1
	lsls r2, r2, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x58]
	adds r3, r2, #0
	bl FUN_0204E8F8
	adds r1, r0, #0
	lsls r0, r5, #2
	adds r0, r4, r0
	str r1, [r0, #0x5c]
	ldr r0, [r7]
	ldr r2, _0219AB5C ; =0x0219DBE0
	bl FUN_0204EAF4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xe
	blo _0219AAB0
	adds r0, r4, #0
	adds r0, #0x94
	strh r6, [r0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #8]
	bl FUN_0200AD44
	adds r5, r0, #0
	movs r7, #6
_0219AAFE:
	adds r0, r6, #0
	muls r0, r7, r0
	adds r1, r5, r0
	ldrb r0, [r5, r0]
	cmp r0, #0xa
	beq _0219AB12
	ldrh r1, [r1, #2]
	adds r0, r4, #0
	bl FUN_0219AB68
_0219AB12:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #8
	blo _0219AAFE
	adds r0, r4, #0
	bl FUN_0219B218
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	ldr r0, _0219AB60 ; =0x00001249
	movs r3, #0x48
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #2
	lsls r0, r0, #0xe
	subs r1, r2, r0
	ldr r0, _0219AB64 ; =0x00001834
	movs r2, #0
	str r1, [r4, r0]
	movs r0, #0x30
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219AE5C
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219AB4C: .word 0x0000188C
_0219AB50: .word 0xFFFF0000
_0219AB54: .word 0x0209B1F0
_0219AB58: .word 0x0000181C
_0219AB5C: .word 0x0219DBE0
_0219AB60: .word 0x00001249
_0219AB64: .word 0x00001834
	thumb_func_end FUN_0219A700

	thumb_func_start FUN_0219AB68
FUN_0219AB68: ; 0x0219AB68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	adds r3, r1, #0
	movs r7, #0
	movs r1, #0
	cmp r2, #0
	ble _0219AB9E
	movs r5, #0x14
_0219AB7E:
	adds r0, r1, #0
	muls r0, r5, r0
	adds r6, r4, r0
	adds r6, #0xac
	ldrh r6, [r6]
	cmp r3, r6
	bne _0219AB94
	adds r1, r4, #0
	adds r1, #0xac
	adds r7, r1, r0
	b _0219AB9E
_0219AB94:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, r2
	blt _0219AB7E
_0219AB9E:
	cmp r7, #0
	beq _0219AC50
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0219AC58
	ldr r0, [sp]
	cmp r0, #0
	ble _0219ABC2
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219ABD0
_0219ABC2:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219ABD0:
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _0219ABEE
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219ABFC
_0219ABEE:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219ABFC:
	blx FUN_0208DA78
	ldr r5, _0219AC54 ; =0x00001820
	str r0, [sp, #0xc]
	ldr r0, [r4, r5]
	bl FUN_0219D988
	lsls r1, r0, #0xa
	movs r0, #0xa
	lsls r0, r0, #0xc
	subs r0, r0, r1
	adds r1, r5, #0
	str r0, [sp, #0x10]
	adds r1, #0x64
	ldrh r0, [r4]
	ldr r1, [r4, r1]
	adds r2, r7, #0
	add r3, sp, #8
	bl FUN_0219D99C
	adds r6, r0, #0
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0219D900
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0219DA1C
	adds r0, r6, #0
	bl FUN_0219DA18
	movs r2, #1
	lsls r2, r2, #0xc
	adds r5, #0x64
	adds r1, r0, #0
	ldr r0, [r4, r5]
	adds r3, r2, #0
	bl FUN_021BB99C
	movs r0, #1
	str r0, [r7, #0xc]
_0219AC50:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219AC54: .word 0x00001820
	thumb_func_end FUN_0219AB68

	thumb_func_start FUN_0219AC58
FUN_0219AC58: ; 0x0219AC58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0xf0
	movs r6, #0x80
	movs r7, #0x54
_0219AC62:
	adds r0, r4, #0
	bl FUN_02005784
	adds r0, #8
	str r0, [r5]
	adds r0, r6, #0
	bl FUN_02005784
	adds r1, r0, #0
	ldr r0, [r5]
	adds r1, #0x20
	str r1, [r5, #4]
	subs r0, #0x80
	subs r1, #0x50
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldr r3, _0219AC94 ; =0x3F3D37A7
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0219C7F4
	cmp r0, #1
	beq _0219AC62
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AC94: .word 0x3F3D37A7
	thumb_func_end FUN_0219AC58

	thumb_func_start FUN_0219AC98
FUN_0219AC98: ; 0x0219AC98
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219ADCC ; =0x0000181C
	adds r5, r0, #0
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219ACC0
	adds r7, #0x68
_0219ACAA:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	ldr r1, [r5, r7]
	adds r0, r4, #0
	bl FUN_0219D9D8
	adds r4, r6, #0
	cmp r6, #0
	bne _0219ACAA
_0219ACC0:
	ldr r7, _0219ADD0 ; =0x00001820
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219ACE4
	adds r7, #0x64
_0219ACCE:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	ldr r1, [r5, r7]
	adds r0, r4, #0
	bl FUN_0219D9D8
	adds r4, r6, #0
	cmp r6, #0
	bne _0219ACCE
_0219ACE4:
	ldr r7, _0219ADD4 ; =0x00001824
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219AD08
	adds r7, #0x60
_0219ACF2:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	ldr r1, [r5, r7]
	adds r0, r4, #0
	bl FUN_0219D9D8
	adds r4, r6, #0
	cmp r6, #0
	bne _0219ACF2
_0219AD08:
	ldr r7, _0219ADD8 ; =0x00001828
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219AD2C
	adds r7, #0x5c
_0219AD16:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	ldr r1, [r5, r7]
	adds r0, r4, #0
	bl FUN_0219D9D8
	adds r4, r6, #0
	cmp r6, #0
	bne _0219AD16
_0219AD2C:
	ldr r6, _0219ADDC ; =0x0000188C
	movs r4, #0
_0219AD30:
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r0, [r5, r6]
	ldr r1, [r1, #0x5c]
	bl FUN_0204E9FC
	adds r4, r4, #1
	cmp r4, #0xe
	blt _0219AD30
	ldr r0, _0219ADDC ; =0x0000188C
	ldr r1, [r5, #0x58]
	ldr r0, [r5, r0]
	bl FUN_0204E738
	ldr r0, _0219ADDC ; =0x0000188C
	ldr r1, [r5, #0x4c]
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_021BB828
	ldr r0, _0219ADDC ; =0x0000188C
	ldr r1, [r5, #0x54]
	ldr r0, [r5, r0]
	bl FUN_0204E738
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _0219AD9E
	ldr r0, _0219ADDC ; =0x0000188C
	adds r7, r5, r0
_0219AD72:
	movs r0, #0x14
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, _0219ADDC ; =0x0000188C
	adds r1, r5, r6
	adds r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	bl FUN_0204E738
	adds r1, r5, r6
	adds r1, #0xb4
	ldr r0, [r7]
	ldr r1, [r1]
	bl FUN_0204E738
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219AD72
_0219AD9E:
	ldr r4, _0219ADCC ; =0x0000181C
	ldr r0, [r5, r4]
	bl FUN_0219D8F8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219D8F8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0219D8F8
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0219D8F8
	adds r4, #0x68
	ldr r0, [r5, r4]
	bl FUN_021BB430
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ADCC: .word 0x0000181C
_0219ADD0: .word 0x00001820
_0219ADD4: .word 0x00001824
_0219ADD8: .word 0x00001828
_0219ADDC: .word 0x0000188C
	thumb_func_end FUN_0219AC98

	thumb_func_start FUN_0219ADE0
FUN_0219ADE0: ; 0x0219ADE0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #1
	bne _0219ADF6
	bl FUN_0219C230
	b _0219AE00
_0219ADF6:
	bl FUN_0219B270
	adds r0, r4, #0
	bl FUN_0219C2C8
_0219AE00:
	adds r0, r4, #0
	bl FUN_0219C7A8
	adds r0, r4, #0
	adds r0, #0x94
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x94
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x94
	ldrh r0, [r0]
	cmp r0, #0x5a
	blo _0219AE36
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x94
	strh r2, [r0]
	movs r0, #0x30
	str r0, [sp]
	ldr r1, _0219AE58 ; =0x0000182C
	adds r0, r4, #0
	ldrh r1, [r4, r1]
	movs r3, #0x48
	bl FUN_0219AE5C
_0219AE36:
	adds r0, r4, #0
	adds r0, #0x94
	ldrh r0, [r0]
	cmp r0, #0x2d
	bne _0219AE52
	movs r0, #0x30
	str r0, [sp]
	ldr r1, _0219AE58 ; =0x0000182C
	adds r0, r4, #0
	ldrh r1, [r4, r1]
	movs r2, #0
	movs r3, #0x48
	bl FUN_0219AE5C
_0219AE52:
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219AE58: .word 0x0000182C
	thumb_func_end FUN_0219ADE0

	thumb_func_start FUN_0219AE5C
FUN_0219AE5C: ; 0x0219AE5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r1, [sp]
	adds r4, r0, #0
	movs r0, #0
	ldr r7, _0219B1A8 ; =0x0000181C
	str r3, [sp, #4]
	str r0, [sp, #0x2c]
	ldr r0, [r4, r7]
	adds r5, r2, #0
	bl FUN_0219D984
	adds r1, r7, #0
	adds r1, #0x18
	ldr r1, [r4, r1]
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r1, r5
	adds r7, #0x18
	adds r0, #0x18
	str r1, [r4, r7]
	cmp r1, #0
	bge _0219AE98
	adds r2, r4, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	ldr r2, _0219B1AC ; =0x00001249
	muls r2, r3, r2
	adds r1, r1, r2
	str r1, [r4, r0]
_0219AE98:
	adds r0, r4, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	ldr r0, _0219B1AC ; =0x00001249
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219B1B0 ; =0x00001834
	ldr r1, [r4, r0]
	cmp r1, r2
	blt _0219AEB0
	subs r1, r1, r2
	str r1, [r4, r0]
_0219AEB0:
	ldr r0, _0219B1B4 ; =0x00001838
	ldr r1, _0219B1B8 ; =0x020946E8
	ldrh r0, [r4, r0]
	str r0, [sp, #0x28]
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r3, r2, #1
	movs r0, #0
	ldrsh r0, [r1, r0]
	ldrsh r3, [r1, r3]
	adds r2, r2, #1
	lsls r2, r2, #1
	subs r0, r0, r3
	lsls r0, r0, #3
	str r0, [sp, #0x24]
	movs r0, #2
	ldrsh r3, [r1, r0]
	ldrsh r1, [r1, r2]
	ldr r0, _0219B1BC ; =0x00008008
	lsls r1, r1, #3
	subs r0, r3, r0
	rsbs r1, r1, #0
	subs r0, r0, r1
	str r0, [sp, #0x20]
	ldr r0, _0219B1C0 ; =0x000009C4
	cmp r5, r0
	bgt _0219AEEC
	ldr r0, _0219B1C4 ; =0xFFFFF63C
	cmp r5, r0
	bge _0219AEFE
_0219AEEC:
	ldr r0, _0219B1C8 ; =0x000018C2
	ldrh r1, [r4, r0]
	cmp r1, #0
	bne _0219AEFE
	movs r1, #0x1e
	strh r1, [r4, r0]
	ldr r0, _0219B1CC ; =0x00000624
	bl FUN_02006254
_0219AEFE:
	cmp r6, #0
	bne _0219AF04
	b _0219B208
_0219AF04:
	add r0, sp, #0x68
	ldrh r0, [r0]
	str r0, [sp, #0xc]
_0219AF0A:
	ldr r0, [sp, #0x2c]
	movs r1, #0xe
	lsls r0, r0, #0x10
	blx FUN_0208D688
	ldr r1, [sp]
	adds r0, r1, r0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x10
	subs r1, r1, r2
	movs r0, #0x10
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r1, #0
	add r0, sp, #0x30
	strh r1, [r0]
	adds r0, r6, #0
	bl FUN_0219DA18
	adds r7, r0, #0
	asrs r0, r5, #4
	ldr r1, _0219B1B8 ; =0x020946E8
	lsls r2, r0, #2
	adds r0, r1, r2
	ldrsh r1, [r1, r2]
	ldr r2, [sp, #4]
	muls r2, r1, r2
	movs r1, #0x10
	lsls r1, r1, #0xf
	adds r1, r2, r1
	str r1, [sp, #0x1c]
	movs r1, #2
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #0xc]
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #5
	lsls r0, r0, #0x10
	adds r0, r2, r0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_0219DA0C
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, _0219B1B0 ; =0x00001834
	ldr r2, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0xe
	adds r0, r5, r0
	lsrs r1, r0, #0x1f
	lsls r3, r0, #0x10
	subs r3, r3, r1
	movs r0, #0x10
	rors r3, r0
	adds r0, r1, r3
	adds r0, r2, r0
	bpl _0219AF90
	adds r1, r4, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	ldr r1, _0219B1AC ; =0x00001249
	muls r1, r2, r1
_0219AF8C:
	adds r0, r0, r1
	bmi _0219AF8C
_0219AF90:
	adds r1, r4, #0
	adds r1, #0xa8
	ldrh r1, [r1]
	ldr r2, _0219B1AC ; =0x00001249
	str r1, [sp, #8]
	ldr r1, [sp, #8]
	muls r2, r1, r2
	cmp r0, r2
	blt _0219AFA8
_0219AFA2:
	subs r0, r0, r2
	cmp r0, r2
	bge _0219AFA2
_0219AFA8:
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _0219AFD2
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r1, [r1]
	mov ip, r1
	movs r1, #6
	lsls r1, r1, #0xe
	subs r1, r1, r5
	lsrs r2, r1, #0x1f
	lsls r3, r1, #0x10
	subs r3, r3, r2
	movs r1, #0x10
	rors r3, r1
	adds r1, r2, r3
	mov r2, ip
	cmp r2, r1
	bls _0219B014
_0219AFD2:
	ldr r1, _0219B1D0 ; =0x00000924
	adds r0, r0, r1
	ldr r1, _0219B1AC ; =0x00001249
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #8]
	cmp r1, r0
	blo _0219AFEC
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_0219AFEC:
	lsls r0, r1, #2
	adds r1, r4, r0
	ldr r0, _0219B1D4 ; =0x00001434
	ldr r0, [r1, r0]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0219DA10
	ldr r0, [sp, #0x14]
	ldrh r1, [r0]
	ldr r0, [sp, #0x10]
	ldrh r0, [r0]
	cmp r1, r0
	beq _0219B014
	ldr r0, [r4, #0x38]
	cmp r6, r0
	bne _0219B014
	movs r0, #0
	str r0, [r4, #0x38]
_0219B014:
	movs r0, #2
	lsls r0, r0, #0xe
	cmp r5, r0
	blo _0219B024
	lsls r0, r0, #1
	subs r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_0219B024:
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3A0
	ldr r1, _0219B1D8 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x18]
	blx FUN_0208D3A0
	ldr r1, _0219B1D8 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	add r2, sp, #0x48
	adds r0, r1, r0
	str r0, [sp, #0x48]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x20]
	adds r0, r1, r0
	str r0, [sp, #0x4c]
	movs r0, #2
	lsls r0, r0, #0xe
	subs r1, r0, r5
	movs r0, #5
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #0x50]
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_021BB974
	ldr r0, _0219B1DC ; =0x00001884
	ldr r2, [sp, #0x28]
	ldr r0, [r4, r0]
	adds r1, r7, #0
	bl FUN_021BB9BC
	adds r0, r6, #0
	add r1, sp, #0x34
	bl FUN_0219DA1C
	movs r0, #2
	lsls r0, r0, #0xe
	lsrs r0, r0, #1
	cmp r5, r0
	bhs _0219B0BA
	movs r0, #2
	lsls r0, r0, #0xe
	lsrs r5, r0, #3
	add r0, sp, #0x30
	strh r5, [r0]
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_021BB99C
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_021BB954
	adds r0, r6, #0
	adds r1, r5, #0
	b _0219B0FE
_0219B0BA:
	movs r0, #0x6e
	lsls r0, r0, #8
	cmp r5, r0
	bhs _0219B104
	subs r0, r0, r5
	lsls r0, r0, #0x10
	movs r1, #0x2e
	lsrs r0, r0, #5
	lsls r1, r1, #8
	blx FUN_0208D688
	movs r1, #2
	lsls r1, r1, #0xe
	lsrs r1, r1, #4
	adds r0, r0, r1
_0219B0D8:
	add r5, sp, #0x30
	strh r0, [r5]
	movs r0, #0
	ldrsh r2, [r5, r0]
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	adds r3, r2, #0
	bl FUN_021BB99C
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_021BB954
	movs r1, #0
	ldrsh r1, [r5, r1]
	adds r0, r6, #0
_0219B0FE:
	bl FUN_0219DA44
	b _0219B134
_0219B104:
	ldr r0, _0219B1E0 ; =0x000078E0
	cmp r5, r0
	bhs _0219B11A
	subs r0, r0, r5
	lsls r0, r0, #0x10
	movs r1, #0xae
	lsrs r0, r0, #5
	lsls r1, r1, #4
	blx FUN_0208D688
	b _0219B0D8
_0219B11A:
	ldr r0, _0219B1DC ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r4, r0]
	movs r2, #0
	movs r5, #0
	bl FUN_021BB954
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0219DA44
	add r0, sp, #0x30
	strh r5, [r0]
_0219B134:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _0219B198
	adds r0, r4, #0
	adds r0, #0x94
	ldrh r0, [r0]
	cmp r0, #0x2d
	bge _0219B198
	ldr r1, [sp, #0x48]
	ldr r7, _0219B1E4 ; =0x0000188C
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x3c]
	movs r0, #2
	ldr r1, [sp, #0x4c]
	lsls r0, r0, #0xe
	adds r1, r1, r0
	movs r0, #3
	lsls r0, r0, #0x12
	subs r2, r0, r1
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	asrs r1, r1, #4
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x50]
	lsrs r0, r0, #9
	adds r0, r1, r0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	add r2, sp, #0x3c
	lsls r0, r0, #2
	adds r5, r4, r0
	ldr r0, [r4, r7]
	ldr r1, [r5, #0x5c]
	bl FUN_0204EA54
	add r2, sp, #0x30
	ldr r0, [r4, r7]
	ldr r1, [r5, #0x5c]
	adds r3, r2, #0
	bl FUN_0204EA88
	ldr r0, [r4, r7]
	ldr r1, [r5, #0x5c]
	ldr r2, _0219B1E8 ; =0x0219DBE8
	b _0219B1F0
_0219B198:
	ldr r1, [sp, #0x2c]
	ldr r0, _0219B1E4 ; =0x0000188C
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r4, r0]
	ldr r1, [r1, #0x5c]
	ldr r2, _0219B1EC ; =0x0219DBE4
	b _0219B1F0
	.align 2, 0
_0219B1A8: .word 0x0000181C
_0219B1AC: .word 0x00001249
_0219B1B0: .word 0x00001834
_0219B1B4: .word 0x00001838
_0219B1B8: .word 0x020946E8
_0219B1BC: .word 0x00008008
_0219B1C0: .word 0x000009C4
_0219B1C4: .word 0xFFFFF63C
_0219B1C8: .word 0x000018C2
_0219B1CC: .word 0x00000624
_0219B1D0: .word 0x00000924
_0219B1D4: .word 0x00001434
_0219B1D8: .word 0x45800000
_0219B1DC: .word 0x00001884
_0219B1E0: .word 0x000078E0
_0219B1E4: .word 0x0000188C
_0219B1E8: .word 0x0219DBE8
_0219B1EC: .word 0x0219DBE4
_0219B1F0:
	bl FUN_0204EAF4
	adds r0, r6, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r6, #0
	beq _0219B208
	b _0219AF0A
_0219B208:
	ldr r0, _0219B214 ; =0x0000181C
	ldr r0, [r4, r0]
	bl FUN_0219D984
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B214: .word 0x0000181C
	thumb_func_end FUN_0219AE5C

	thumb_func_start FUN_0219B218
FUN_0219B218: ; 0x0219B218
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219B26C ; =0x0000181C
	adds r6, r0, #0
	ldr r0, [r6, r7]
	bl FUN_0219D984
	adds r5, r0, #0
	beq _0219B26A
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0x68
	str r0, [sp]
	adds r7, #0x68
_0219B232:
	adds r0, r5, #0
	bl FUN_0219DA0C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219DA18
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _0219B250
	ldr r0, [r6, r7]
	ldrh r2, [r4]
	ldr r3, [r4, #8]
	b _0219B258
_0219B250:
	ldr r0, [sp]
	ldrh r2, [r4]
	ldr r0, [r6, r0]
	ldr r3, [r4, #4]
_0219B258:
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021BB85C
	adds r0, r5, #0
	bl FUN_0219DA08
	adds r5, r0, #0
	bne _0219B232
_0219B26A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B26C: .word 0x0000181C
	thumb_func_end FUN_0219B218

	thumb_func_start FUN_0219B270
FUN_0219B270: ; 0x0219B270
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219B4DC ; =0x0000183C
	movs r6, #0
	ldr r0, [r5, r0]
	movs r7, #0
	movs r4, #0
	cmp r0, #0
	bne _0219B298
	bl FUN_0203DA74
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x1c
	adds r1, #0x20
	bl FUN_0203DAB0
	str r0, [r5, #0x18]
_0219B298:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0219B2A6
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0219B2A6
	b _0219B3EE
_0219B2A6:
	ldr r0, [r5, #0x20]
	cmp r0, #0xb0
	bls _0219B2B0
	movs r0, #0xb0
	str r0, [r5, #0x20]
_0219B2B0:
	ldr r0, [r5, #0x20]
	cmp r0, #0x10
	bhs _0219B2BA
	movs r0, #0x10
	str r0, [r5, #0x20]
_0219B2BA:
	ldr r0, [r5, #0x3c]
	cmp r0, #2
	bne _0219B2D0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219B2D0
	adds r0, r5, #0
	movs r1, #1
_0219B2CA:
	bl FUN_0219B754
	b _0219B30C
_0219B2D0:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219B30C
	ldr r1, _0219B4E0 ; =0x00001824
	adds r0, r5, #0
	ldr r1, [r5, r1]
	movs r2, #3
	bl FUN_0219B700
	adds r4, r0, #0
	cmp r4, #1
	bne _0219B304
	ldr r0, _0219B4E0 ; =0x00001824
	ldr r1, [r5, #0x38]
	ldr r0, [r5, r0]
	bl FUN_0219D948
	ldr r0, _0219B4E0 ; =0x00001824
	ldr r1, [r5, #0x38]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219D900
	adds r0, r5, #0
	movs r1, #0
	b _0219B2CA
_0219B304:
	adds r0, r5, #0
	bl FUN_0219C130
	adds r7, r0, #0
_0219B30C:
	cmp r4, #0
	bne _0219B3BC
	cmp r7, #0
	bne _0219B3BC
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219B320
	ldr r0, [r5, #0x14]
	cmp r0, #1
	beq _0219B326
_0219B320:
	ldr r0, [r5, #0x3c]
	cmp r0, #1
	bne _0219B3BC
_0219B326:
	ldr r0, [r5, #0x20]
	ldr r3, _0219B4E4 ; =0x3F09D89E
	subs r0, #0x50
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, [r5, #0x1c]
	adds r1, r7, #0
	subs r0, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r2, #0x1c
	bl FUN_0219C7F4
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r3, _0219B4E8 ; =0x3F3D37A7
	adds r1, r7, #0
	movs r2, #0x44
	bl FUN_0219C7F4
	cmp r4, #0
	bne _0219B366
	cmp r0, #1
	bne _0219B366
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r6, #1
	bl FUN_0219B4FC
	b _0219B3A6
_0219B366:
	cmp r4, #0
	bne _0219B36E
	cmp r0, #0
	beq _0219B376
_0219B36E:
	cmp r4, #1
	bne _0219B3A6
	cmp r0, #1
	bne _0219B3A6
_0219B376:
	ldr r4, _0219B4EC ; =0x00001820
	ldr r0, [r5, r4]
	bl FUN_0219D98C
	cmp r0, #0
	bne _0219B3A6
	ldr r0, [r5, #0x3c]
	cmp r0, #1
	bne _0219B3A6
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219B3A6
	adds r4, #0xe
	ldrsh r1, [r5, r4]
	cmp r1, #0
	bge _0219B398
	rsbs r1, r1, #0
_0219B398:
	movs r0, #0x5b
	lsls r0, r0, #2
	cmp r1, r0
	bge _0219B3A6
	adds r0, r5, #0
	bl FUN_0219B940
_0219B3A6:
	cmp r6, #0
	bne _0219B3BC
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219B3BC
	ldr r1, _0219B4EC ; =0x00001820
	adds r0, r5, #0
	ldr r1, [r5, r1]
	movs r2, #2
	bl FUN_0219B700
_0219B3BC:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219B464
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219B464
	ldr r0, [r5, #0x20]
	cmp r0, #0xa0
	bls _0219B464
	ldr r0, [r5, #0x1c]
	cmp r0, #0x60
	bls _0219B464
	cmp r0, #0xa0
	bhs _0219B464
	movs r0, #2
	str r0, [r5, #0xc]
	movs r0, #0
	str r0, [r5, #0x10]
	ldr r0, _0219B4F0 ; =0x00000622
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219D898
	b _0219B464
_0219B3EE:
	ldr r0, [r5, #0x28]
	ldr r3, _0219B4E4 ; =0x3F09D89E
	subs r0, #0x50
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	subs r0, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r2, #0x1c
	bl FUN_0219C7F4
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r3, _0219B4E8 ; =0x3F3D37A7
	adds r1, r7, #0
	movs r2, #0x44
	bl FUN_0219C7F4
	ldr r1, [r5, #0x3c]
	cmp r1, #2
	bne _0219B456
	ldr r1, [r5, #0x38]
	cmp r1, #0
	beq _0219B456
	ldr r1, [r5, #0x34]
	cmp r1, #0xa
	beq _0219B432
	adds r0, r5, #0
	bl FUN_0219BC44
	b _0219B456
_0219B432:
	cmp r4, #0
	bne _0219B444
	cmp r0, #1
	bne _0219B444
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219BAE8
	b _0219B456
_0219B444:
	cmp r4, #1
	bne _0219B450
	adds r0, r5, #0
	bl FUN_0219BE80
	b _0219B456
_0219B450:
	adds r0, r5, #0
	bl FUN_0219BA54
_0219B456:
	movs r0, #0
	str r0, [r5, #0x30]
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
	str r0, [r5, #0x40]
	movs r0, #0xa
	str r0, [r5, #0x34]
_0219B464:
	ldr r1, _0219B4F4 ; =0x0000182E
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _0219B4CE
	cmp r6, #0
	bne _0219B4CE
	subs r1, r1, #2
	ldrh r2, [r5, r1]
	movs r1, #1
	lsls r1, r1, #0x10
	adds r2, r2, r1
	subs r2, r2, r0
	bpl _0219B480
	adds r2, r2, r1
_0219B480:
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r2, r0
	blt _0219B48A
	subs r2, r2, r0
_0219B48A:
	ldr r6, _0219B4F8 ; =0x0000182C
	movs r0, #0x30
	strh r2, [r5, r6]
	str r0, [sp]
	adds r2, r6, #2
	ldrh r1, [r5, r6]
	ldrsh r2, [r5, r2]
	adds r0, r5, #0
	movs r3, #0x48
	movs r4, #0x48
	bl FUN_0219AE5C
	adds r0, r6, #2
	ldrsh r0, [r5, r0]
	cmp r0, #0x80
	bgt _0219B4B0
	subs r4, #0xc8
	cmp r0, r4
	bge _0219B4C8
_0219B4B0:
	ldr r4, _0219B4F4 ; =0x0000182E
	ldrsh r0, [r5, r4]
	blx FUN_0208D3A0
	movs r1, #0xfd
	lsls r1, r1, #0x16
	blx FUN_0208DD60
	blx FUN_0208DA78
	strh r0, [r5, r4]
	b _0219B4CE
_0219B4C8:
	movs r1, #0
	adds r0, r6, #2
	strh r1, [r5, r0]
_0219B4CE:
	ldr r0, [r5, #0x1c]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x20]
	str r0, [r5, #0x28]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219B4DC: .word 0x0000183C
_0219B4E0: .word 0x00001824
_0219B4E4: .word 0x3F09D89E
_0219B4E8: .word 0x3F3D37A7
_0219B4EC: .word 0x00001820
_0219B4F0: .word 0x00000622
_0219B4F4: .word 0x0000182E
_0219B4F8: .word 0x0000182C
	thumb_func_end FUN_0219B270

	thumb_func_start FUN_0219B4FC
FUN_0219B4FC: ; 0x0219B4FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	movs r6, #0x48
	adds r0, r1, #0
	muls r0, r6, r0
	movs r1, #0x30
	blx FUN_0208D894
	ldr r1, [r5, #0x20]
	adds r4, r0, #0
	adds r0, r1, #0
	muls r0, r6, r0
	movs r1, #0x30
	blx FUN_0208D894
	adds r3, r0, #0
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x50
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r2, [r5, #0x1c]
	adds r1, r4, #0
	bl FUN_02044404
	adds r6, r0, #0
	bpl _0219B53A
	rsbs r0, r6, #0
_0219B53A:
	ldr r1, _0219B6E0 ; =0x00001830
	lsls r0, r0, #0x10
	ldrh r2, [r5, r1]
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r5, r1]
	ldr r0, [r5, #0x14]
	cmp r0, #1
	beq _0219B554
	ldrh r1, [r5, r1]
	ldr r0, _0219B6E4 ; =0x0000071C
	cmp r1, r0
	blo _0219B5D0
_0219B554:
	ldr r7, _0219B6E8 ; =0x0000181C
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219B56E
	ldr r0, [sp, #0xc]
	adds r7, #0x12
	strh r0, [r5, r7]
_0219B56E:
	ldr r0, _0219B6E0 ; =0x00001830
	movs r1, #0
	strh r1, [r5, r0]
	str r1, [r5, #0x38]
	cmp r4, #0
	beq _0219B5B4
_0219B57A:
	adds r0, r4, #0
	bl FUN_0219DA0C
	adds r7, r0, #0
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_0219DA5C
	cmp r0, #1
	bne _0219B5A2
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0219B5A2
	movs r0, #1
	str r4, [r5, #0x38]
	str r0, [r5, #0x3c]
	movs r4, #0
_0219B5A2:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219B5B0
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
_0219B5B0:
	cmp r4, #0
	bne _0219B57A
_0219B5B4:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219B5D0
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _0219B5D0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219B5D0
	movs r0, #1
	str r0, [r5, #0x3c]
	ldr r0, _0219B6EC ; =0x00000557
	bl FUN_02006254
_0219B5D0:
	ldr r0, [r5, #0x30]
	cmp r0, #1
	bne _0219B6D6
	rsbs r0, r6, #0
	cmp r6, #0
	blt _0219B5DE
	adds r0, r6, #0
_0219B5DE:
	cmp r0, #0xe3
	ble _0219B6D0
	rsbs r0, r6, #0
	cmp r6, #0
	blt _0219B5EA
	adds r0, r6, #0
_0219B5EA:
	movs r1, #1
	lsls r1, r1, #0xe
	cmp r0, r1
	bge _0219B6D0
	ldr r0, _0219B6F0 ; =0x0000182C
	ldrh r2, [r5, r0]
	lsls r0, r1, #2
	adds r0, r2, r0
	subs r2, r0, r6
	bpl _0219B602
	lsls r0, r1, #2
	adds r2, r2, r0
_0219B602:
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r2, r0
	blt _0219B60C
	subs r2, r2, r0
_0219B60C:
	ldr r4, _0219B6F0 ; =0x0000182C
	movs r0, #0x30
	strh r2, [r5, r4]
	str r0, [sp]
	ldrh r1, [r5, r4]
	lsls r2, r6, #0x10
	adds r0, r5, #0
	asrs r2, r2, #0x10
	movs r3, #0x48
	bl FUN_0219AE5C
	cmp r6, #0
	blt _0219B640
	adds r0, r4, #2
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _0219B640
	cmp r6, r0
	bge _0219B640
	adds r1, r0, r6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	adds r0, r4, #2
	strh r1, [r5, r0]
	b _0219B660
_0219B640:
	cmp r6, #0
	bgt _0219B65C
	ldr r1, _0219B6F4 ; =0x0000182E
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bge _0219B65C
	cmp r6, r0
	ble _0219B65C
	adds r2, r0, r6
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	strh r0, [r5, r1]
	b _0219B660
_0219B65C:
	ldr r0, _0219B6F4 ; =0x0000182E
	strh r6, [r5, r0]
_0219B660:
	ldr r0, _0219B6F4 ; =0x0000182E
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _0219B670
	adds r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _0219B67C
_0219B670:
	cmp r1, #0
	bge _0219B682
	ldr r0, _0219B6F8 ; =0x00001838
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _0219B682
_0219B67C:
	movs r1, #0
	ldr r0, _0219B6F8 ; =0x00001838
	b _0219B6D4
_0219B682:
	cmp r1, #0
	ble _0219B6A8
	ldr r3, _0219B6F8 ; =0x00001838
	ldr r2, _0219B6FC ; =0xFFFFD000
	ldrsh r0, [r5, r3]
	cmp r0, r2
	ble _0219B6A8
	adds r4, r1, #0
	movs r1, #0xf
	movs r2, #0xf
	subs r1, #0x19
	muls r4, r2, r4
	muls r1, r0, r1
	cmp r4, r1
	ble _0219B6D6
	adds r2, #0xf1
	subs r0, r0, r2
_0219B6A4:
	strh r0, [r5, r3]
	b _0219B6D6
_0219B6A8:
	cmp r1, #0
	bge _0219B6D6
	ldr r3, _0219B6F8 ; =0x00001838
	movs r2, #3
	ldrsh r0, [r5, r3]
	lsls r2, r2, #0xc
	cmp r0, r2
	bge _0219B6D6
	movs r2, #0xe
	adds r4, r1, #0
	mvns r2, r2
	muls r4, r2, r4
	movs r1, #0xa
	adds r2, r0, #0
	muls r2, r1, r2
	cmp r4, r2
	ble _0219B6D6
	adds r1, #0xf6
	adds r0, r0, r1
	b _0219B6A4
_0219B6D0:
	ldr r0, _0219B6F4 ; =0x0000182E
	movs r1, #0
_0219B6D4:
	strh r1, [r5, r0]
_0219B6D6:
	movs r0, #1
	str r0, [r5, #0x30]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B6E0: .word 0x00001830
_0219B6E4: .word 0x0000071C
_0219B6E8: .word 0x0000181C
_0219B6EC: .word 0x00000557
_0219B6F0: .word 0x0000182C
_0219B6F4: .word 0x0000182E
_0219B6F8: .word 0x00001838
_0219B6FC: .word 0xFFFFD000
	thumb_func_end FUN_0219B4FC

	thumb_func_start FUN_0219B700
FUN_0219B700: ; 0x0219B700
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r7, r2, #0
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219B74A
_0219B710:
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_0219DA5C
	cmp r0, #1
	bne _0219B740
	adds r0, r4, #0
	bl FUN_0219DA28
	adds r6, r0, #0
	movs r0, #2
	str r0, [r5, #0x3c]
	ldr r0, _0219B750 ; =0x00000623
	str r4, [r5, #0x38]
	bl FUN_02006254
	str r7, [r5, #0x40]
	ldr r0, [r6]
	str r0, [r5, #0x44]
	ldr r0, [r6, #4]
	str r0, [r5, #0x48]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B740:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219B710
_0219B74A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B750: .word 0x00000623
	thumb_func_end FUN_0219B700

	thumb_func_start FUN_0219B754
FUN_0219B754: ; 0x0219B754
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r3, _0219B92C ; =0x0219DDA0
	adds r5, r0, #0
	movs r0, #0xc
	add r4, sp, #8
	str r1, [sp]
	strh r0, [r4, #4]
	ldm r3!, {r0, r1}
	add r2, sp, #0x20
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r7, #0
	str r0, [r2]
	ldr r0, [r5, #0x34]
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r6, r0, #0
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	subs r0, #0x80
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x20]
	add r2, sp, #0x10
	subs r0, #0x70
	str r0, [sp, #0x14]
	adds r0, r5, #0
	add r3, sp, #0xc
	bl FUN_0219C3B4
	adds r1, r0, #0
	str r1, [r5, #0x34]
	cmp r1, #0xa
	beq _0219B830
	movs r0, #0x62
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_021BBCE8
	adds r7, r0, #0
	ldr r1, [r7, #4]
	ldr r0, [r7, #0x10]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219B930 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	adds r0, #0x80
	str r0, [sp, #0x18]
	ldr r1, [r7, #8]
	ldr r0, [r7, #0x14]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219B930 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	adds r0, #0x60
	str r0, [sp, #0x1c]
	movs r0, #0x62
	lsls r0, r0, #6
	adds r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #1
	ldrh r7, [r7, #0x36]
	bl FUN_021BB9D0
	adds r0, r6, #0
	bl FUN_021BB60C
	cmp r0, #1
	bne _0219B7FA
	movs r0, #0x1a
	lsls r0, r0, #0xc
	str r0, [sp, #0x28]
_0219B7FA:
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_0219C378
	cmp r0, #0
	bne _0219B812
	movs r0, #3
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x18]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x48]
_0219B812:
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x34]
	bl FUN_0219DA54
	ldr r1, [r5, #0x34]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0219B848
	ldr r0, [sp]
	cmp r0, #1
	bne _0219B848
	ldr r0, _0219B934 ; =0x00000627
	bl FUN_02006254
	b _0219B848
_0219B830:
	movs r0, #0xa
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x20]
	adds r2, r7, #0
	str r0, [sp, #0x1c]
	ldr r0, _0219B938 ; =0x00001884
	ldr r0, [r5, r0]
	bl FUN_021BB9D0
_0219B848:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _0219B860
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B86E
_0219B860:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B86E:
	blx FUN_0208DA78
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _0219B88C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B89A
_0219B88C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B89A:
	blx FUN_0208DA78
	str r0, [sp, #0x24]
	ldr r0, _0219B938 ; =0x00001884
	adds r1, r6, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x20
	bl FUN_021BB974
	ldr r0, [r5, #0x38]
	add r1, sp, #0x18
	bl FUN_0219DA1C
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r1, r0, #0
	ldr r0, _0219B938 ; =0x00001884
	adds r2, r7, #0
	ldr r0, [r5, r0]
	bl FUN_021BB9BC
	ldr r0, _0219B938 ; =0x00001884
	add r2, sp, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, #2
	add r3, sp, #8
	bl FUN_021BB9AC
	movs r1, #2
	ldrsh r2, [r4, r1]
	lsls r0, r1, #0xb
	cmp r2, r0
	blt _0219B8EA
	movs r0, #0
	ldrsh r2, [r4, r0]
	lsls r0, r1, #0xb
	cmp r2, r0
	bge _0219B926
_0219B8EA:
	movs r2, #2
	ldrsh r0, [r4, r2]
	ldr r1, _0219B93C ; =0x0000019A
	adds r0, r0, r1
	strh r0, [r4, #2]
	movs r0, #0
	ldrsh r0, [r4, r0]
	adds r0, r0, r1
	strh r0, [r4]
	ldrsh r1, [r4, r2]
	lsls r0, r2, #0xb
	cmp r1, r0
	ble _0219B906
	strh r0, [r4, #2]
_0219B906:
	movs r0, #0
	ldrsh r1, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	ble _0219B914
	strh r0, [r4]
_0219B914:
	ldr r0, _0219B938 ; =0x00001884
	movs r2, #2
	movs r3, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_021BB99C
_0219B926:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219B92C: .word 0x0219DDA0
_0219B930: .word 0x45800000
_0219B934: .word 0x00000627
_0219B938: .word 0x00001884
_0219B93C: .word 0x0000019A
	thumb_func_end FUN_0219B754

	thumb_func_start FUN_0219B940
FUN_0219B940: ; 0x0219B940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _0219BA48 ; =0x0219DDB8
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA0C
	ldr r1, [r5, #0x1c]
	adds r7, r0, #0
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x20]
	cmp r1, #0
	str r0, [sp, #0x10]
	beq _0219B978
	lsls r0, r1, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B986
_0219B978:
	lsls r0, r1, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B986:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219B9A4
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B9B2
_0219B9A4:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B9B2:
	blx FUN_0208DA78
	str r0, [sp, #0x18]
	ldr r1, _0219BA4C ; =0x00001884
	ldrh r0, [r5]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	add r3, sp, #0x14
	bl FUN_0219D99C
	adds r4, r0, #0
	ldr r0, _0219BA4C ; =0x00001884
	adds r1, r4, #0
	subs r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_0219D900
	adds r0, r4, #0
	add r1, sp, #0xc
	bl FUN_0219DA1C
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0219DA18
	str r0, [sp, #4]
	ldr r0, _0219BA4C ; =0x00001884
	add r2, sp, #8
	ldr r0, [r5, r0]
	ldr r1, [sp]
	adds r2, #2
	add r3, sp, #8
	bl FUN_021BB9AC
	ldr r0, _0219BA4C ; =0x00001884
	add r3, sp, #8
	movs r2, #2
	movs r6, #0
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	ldr r0, [r5, r0]
	ldr r1, [sp, #4]
	bl FUN_021BB99C
	ldr r0, _0219BA4C ; =0x00001884
	ldr r1, [sp, #4]
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_021BB9D0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA28
	movs r1, #1
	str r1, [r5, #0x40]
	ldr r2, [r0]
	str r2, [r5, #0x44]
	ldr r0, [r0, #4]
	str r0, [r5, #0x48]
	movs r0, #2
	str r0, [r5, #0x3c]
	str r4, [r5, #0x38]
	str r1, [r5, #0x40]
	adds r0, r5, #0
	str r1, [r7, #0xc]
	bl FUN_0219B218
	ldr r0, _0219BA50 ; =0x00000625
	bl FUN_02006254
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BA48: .word 0x0219DDB8
_0219BA4C: .word 0x00001884
_0219BA50: .word 0x00000625
	thumb_func_end FUN_0219B940

	thumb_func_start FUN_0219BA54
FUN_0219BA54: ; 0x0219BA54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	movs r4, #0xa
	lsls r4, r4, #0xc
	bl FUN_0219DA18
	adds r6, r0, #0
	ldr r0, _0219BAE4 ; =0x00001820
	ldr r1, [r5, #0x38]
	str r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_0219D948
	ldr r0, [sp]
	ldr r1, [r5, #0x38]
	ldr r0, [r5, r0]
	bl FUN_0219D924
	ldr r0, [sp]
	movs r7, #1
	lsls r7, r7, #0xc
	adds r0, #0x64
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021BB99C
	ldr r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r6, r0, #0
	beq _0219BADE
	ldr r0, [sp]
	str r0, [sp, #8]
	adds r0, #0x64
	str r0, [sp, #8]
	ldr r0, [sp]
	adds r0, #0x64
	str r0, [sp]
	lsrs r0, r7, #2
	str r0, [sp, #4]
_0219BAAE:
	adds r0, r6, #0
	bl FUN_0219DA18
	adds r7, r0, #0
	ldr r0, [sp, #8]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0xc
	bl FUN_021BB98C
	ldr r0, [sp]
	str r4, [sp, #0x14]
	ldr r0, [r5, r0]
	adds r1, r7, #0
	add r2, sp, #0xc
	bl FUN_021BB974
	ldr r0, [sp, #4]
	subs r4, r4, r0
	adds r0, r6, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	bne _0219BAAE
_0219BADE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BAE4: .word 0x00001820
	thumb_func_end FUN_0219BA54

	thumb_func_start FUN_0219BAE8
FUN_0219BAE8: ; 0x0219BAE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r6, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA0C
	ldr r4, _0219BC30 ; =0x00001820
	adds r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x38]
	bl FUN_0219D948
	adds r4, #8
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x38]
	bl FUN_0219D924
	ldr r3, _0219BC34 ; =0x0219DD88
	add r2, sp, #0x10
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x44]
	cmp r0, #0
	ble _0219BB44
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BB52
_0219BB44:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BB52:
	blx FUN_0208DA78
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ble _0219BB70
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BB7E
_0219BB70:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BB7E:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	add r1, sp, #8
	bl FUN_0219DA2C
	ldr r4, _0219BC38 ; =0x00001884
	adds r1, r6, #0
	ldr r0, [r5, r4]
	add r2, sp, #0x10
	bl FUN_021BB974
	adds r1, r6, #0
	movs r6, #1
	lsls r6, r6, #0xc
	ldr r0, [r5, r4]
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_021BB99C
	ldr r0, [r5, #0x38]
	adds r1, r6, #0
	bl FUN_0219DA44
	subs r4, #0x68
	ldr r0, [r5, r4]
	movs r6, #0
	bl FUN_0219D984
	b _0219BBD2
_0219BBBC:
	adds r0, r4, #0
	bl FUN_0219DA0C
	ldrh r1, [r0]
	ldrh r0, [r7]
	cmp r1, r0
	bne _0219BBCC
	adds r6, r4, #0
_0219BBCC:
	adds r0, r4, #0
	bl FUN_0219DA08
_0219BBD2:
	adds r4, r0, #0
	cmp r4, #0
	beq _0219BBDC
	cmp r6, #0
	beq _0219BBBC
_0219BBDC:
	cmp r6, #0
	beq _0219BBFA
	adds r0, r6, #0
	bl FUN_0219DA28
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA1C
	adds r0, r6, #0
	bl FUN_0219DA48
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	b _0219BC10
_0219BBFA:
	ldr r0, _0219BC3C ; =0x0219DD68
	add r1, sp, #0
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA1C
	ldr r0, [r5, #0x38]
	movs r1, #0
_0219BC10:
	bl FUN_0219DA3C
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	bl FUN_0219DA4C
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r5, #0
	bl FUN_0219B218
	ldr r0, _0219BC40 ; =0x00000626
	bl FUN_02006254
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219BC30: .word 0x00001820
_0219BC34: .word 0x0219DD88
_0219BC38: .word 0x00001884
_0219BC3C: .word 0x0219DD68
_0219BC40: .word 0x00000626
	thumb_func_end FUN_0219BAE8

	thumb_func_start FUN_0219BC44
FUN_0219BC44: ; 0x0219BC44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	str r0, [sp]
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_0219C378
	cmp r0, #1
	bne _0219BC94
	ldr r0, [r5, #0x34]
	bl FUN_021EF158
	adds r6, r0, #0
	ldr r0, _0219BE6C ; =0x00001824
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219BC90
_0219BC78:
	adds r0, r4, #0
	bl FUN_0219DA58
	bl FUN_021EF158
	cmp r6, r0
	beq _0219BC90
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219BC78
_0219BC90:
	cmp r4, #0
	bne _0219BC96
_0219BC94:
	b _0219BDB4
_0219BC96:
	ldr r3, _0219BE70 ; =0x0219DD70
	add r2, sp, #0x3c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	bl FUN_0219DA18
	add r1, sp, #0x14
	adds r6, r0, #0
	bl FUN_021BB9EC
	adds r0, r5, #0
	add r1, sp, #0x1c
	bl FUN_0219AC58
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r7, _0219BE6C ; =0x00001824
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_0219D948
	subs r0, r7, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219D924
	adds r0, r4, #0
	bl FUN_0219DA28
	adds r7, r0, #0
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _0219BCFC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BD0A
_0219BCFC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BD0A:
	blx FUN_0208DA78
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	ble _0219BD28
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BD36
_0219BD28:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BD36:
	blx FUN_0208DA78
	str r0, [sp, #0x40]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219DA2C
	ldr r0, _0219BE74 ; =0x00001884
	adds r1, r6, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BB974
	ldr r0, _0219BE74 ; =0x00001884
	adds r1, r6, #0
	ldr r0, [r5, r0]
	movs r2, #0
	movs r7, #0
	bl FUN_021BB9BC
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_0219DA1C
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0219DA4C
	ldr r0, _0219BE74 ; =0x00001884
	subs r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219BDB4
	ldr r0, _0219BE74 ; =0x00001884
	adds r0, r5, r0
	str r0, [sp, #4]
_0219BD82:
	adds r0, r4, #0
	bl FUN_0219DA18
	adds r6, r0, #0
	ldr r0, _0219BE74 ; =0x00001884
	adds r1, r6, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x30
	bl FUN_021BB98C
	ldr r0, [sp, #4]
	str r7, [sp, #0x38]
	ldr r0, [r0]
	adds r1, r6, #0
	add r2, sp, #0x30
	bl FUN_021BB974
	movs r0, #1
	lsls r0, r0, #0xa
	subs r7, r7, r0
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219BD82
_0219BDB4:
	ldr r0, _0219BE78 ; =0x00001820
	ldr r1, [r5, #0x38]
	str r0, [sp, #8]
	ldr r0, [r5, r0]
	bl FUN_0219D948
	ldr r0, [sp, #8]
	ldr r1, [r5, #0x38]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219D924
	ldr r0, [sp, #8]
	movs r7, #1
	lsls r7, r7, #0xc
	adds r0, #0x64
	ldr r0, [r5, r0]
	ldr r1, [sp]
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021BB99C
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x34]
	bl FUN_0219DA54
	ldr r0, [sp, #8]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r6, r0, #0
	ldr r4, _0219BE7C ; =0x00000000
	beq _0219BE66
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	adds r0, #0x64
	str r0, [sp, #0x10]
	lsrs r0, r7, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #0x64
	str r0, [sp, #8]
_0219BE0A:
	adds r0, r6, #0
	bl FUN_0219DA18
	adds r7, r0, #0
	ldr r0, [sp, #8]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BB98C
	adds r0, r7, #0
	bl FUN_021BB60C
	cmp r0, #1
	bne _0219BE2C
	movs r0, #0x66
	b _0219BE46
_0219BE2C:
	adds r0, r6, #0
	bl FUN_0219DA58
	cmp r0, #7
	beq _0219BE40
	adds r0, r6, #0
	bl FUN_0219DA58
	cmp r0, #8
	bne _0219BE44
_0219BE40:
	movs r0, #0xde
	b _0219BE46
_0219BE44:
	movs r0, #0xca
_0219BE46:
	lsls r0, r0, #0xa
	adds r0, r4, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BB974
	ldr r0, [sp, #0xc]
	subs r4, r4, r0
	adds r0, r6, #0
	bl FUN_0219DA08
	adds r6, r0, #0
	bne _0219BE0A
_0219BE66:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BE6C: .word 0x00001824
_0219BE70: .word 0x0219DD70
_0219BE74: .word 0x00001884
_0219BE78: .word 0x00001820
_0219BE7C: .word 0x00000000
	thumb_func_end FUN_0219BC44

	thumb_func_start FUN_0219BE80
FUN_0219BE80: ; 0x0219BE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r1, [r5, #0x40]
	cmp r1, #2
	bne _0219BF30
	ldr r3, _0219C120 ; =0x0219DD7C
	add r2, sp, #0x38
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x44]
	cmp r0, #0
	ble _0219BEC0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BECE
_0219BEC0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BECE:
	blx FUN_0208DA78
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ble _0219BEEC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BEFA
_0219BEEC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BEFA:
	blx FUN_0208DA78
	str r0, [sp, #0x3c]
	ldr r0, [r5, #0x38]
	add r1, sp, #0x18
	bl FUN_0219DA2C
	ldr r0, _0219C124 ; =0x00001884
	adds r1, r4, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x38
	bl FUN_021BB974
	adds r1, r5, #0
	ldr r0, [r5, #0x38]
	adds r1, #0x44
	bl FUN_0219DA1C
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	bl FUN_0219DA4C
	adds r0, r5, #0
	bl FUN_0219BA54
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219BF30:
	cmp r1, #3
	beq _0219BF36
	b _0219C064
_0219BF36:
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r7, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA58
	adds r6, r0, #0
	movs r0, #0x62
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_021BBCE8
	adds r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219C128 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	adds r0, #0x80
	str r0, [sp, #8]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x14]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219C128 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	adds r0, #0x60
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0219BF9C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BFAA
_0219BF9C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BFAA:
	blx FUN_0208DA78
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _0219BFC8
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219BFD6
_0219BFC8:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219BFD6:
	blx FUN_0208DA78
	str r0, [sp, #0x30]
	adds r0, r7, #0
	bl FUN_021BB60C
	cmp r0, #1
	bne _0219BFEA
	movs r0, #0x66
	b _0219C004
_0219BFEA:
	ldr r0, [r5, #0x38]
	bl FUN_0219DA58
	cmp r0, #7
	beq _0219BFFE
	ldr r0, [r5, #0x38]
	bl FUN_0219DA58
	cmp r0, #8
	bne _0219C002
_0219BFFE:
	movs r0, #0xde
	b _0219C004
_0219C002:
	movs r0, #0xca
_0219C004:
	lsls r0, r0, #0xa
	str r0, [sp, #0x34]
	ldr r0, _0219C124 ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r5, r0]
	movs r2, #1
	ldrh r4, [r4, #0x36]
	bl FUN_021BB9D0
	ldr r0, _0219C124 ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x2c
	bl FUN_021BB974
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r1, r0, #0
	ldr r0, _0219C124 ; =0x00001884
	adds r2, r4, #0
	ldr r0, [r5, r0]
	bl FUN_021BB9BC
	ldr r0, [r5, #0x38]
	add r1, sp, #8
	bl FUN_0219DA1C
	ldr r0, [r5, #0x1c]
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x20]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA2C
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	movs r4, #0xa
	bl FUN_0219DA4C
	adds r0, r5, #0
	str r6, [r5, #0x34]
	bl FUN_0219BC44
	add sp, #0x44
	str r4, [r5, #0x34]
	pop {r4, r5, r6, r7, pc}
_0219C064:
	cmp r1, #1
	bne _0219C114
	ldr r0, [r5, #0x38]
	bl FUN_0219DA38
	ldr r3, _0219C12C ; =0x0219DDAC
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	adds r4, r0, #0
	adds r1, r5, #0
	ldr r0, [r5, #0x38]
	adds r1, #0x44
	bl FUN_0219DA1C
	ldr r0, [r5, #0x38]
	movs r1, #0xa
	bl FUN_0219DA4C
	ldr r0, [r5, #0x1c]
	str r0, [sp]
	ldr r0, [r5, #0x20]
	str r0, [sp, #4]
	ldr r0, [r5, #0x44]
	cmp r0, #0
	ble _0219C0B4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C0C2
_0219C0B4:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C0C2:
	blx FUN_0208DA78
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ble _0219C0E0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C0EE
_0219C0E0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C0EE:
	blx FUN_0208DA78
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x38]
	add r1, sp, #0
	bl FUN_0219DA2C
	ldr r0, _0219C124 ; =0x00001884
	adds r1, r4, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x20
	bl FUN_021BB974
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219BAE8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219C114:
	movs r1, #0
	bl FUN_0219BAE8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219C120: .word 0x0219DD7C
_0219C124: .word 0x00001884
_0219C128: .word 0x45800000
_0219C12C: .word 0x0219DDAC
	thumb_func_end FUN_0219BE80

	thumb_func_start FUN_0219C130
FUN_0219C130: ; 0x0219C130
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r1, #0x10
	add r0, sp, #4
	strh r1, [r0]
	ldr r0, _0219C218 ; =0x00001834
	ldr r1, [r5, r0]
	ldr r0, _0219C21C ; =0x00019249
	adds r0, r1, r0
	adds r1, r5, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	ldr r1, _0219C220 ; =0x00001249
	adds r3, r2, #0
	muls r3, r1, r3
	cmp r0, r3
	blo _0219C158
	subs r0, r0, r3
	b _0219C158
_0219C158:
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0x1c]
	movs r1, #0
	subs r0, #0x80
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	add r2, sp, #8
	subs r0, #0x70
	str r0, [sp, #0xc]
	adds r0, r5, #0
	add r3, sp, #4
	movs r4, #0
	bl FUN_0219C3B4
	cmp r0, #0xa
	beq _0219C210
	bl FUN_021EF158
	adds r4, r0, #0
	cmp r4, #7
	bne _0219C18A
	movs r4, #6
_0219C18A:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r4, r0
	bne _0219C19C
	adds r0, r5, #0
	movs r4, #8
	movs r1, #8
	b _0219C1A0
_0219C19C:
	adds r0, r5, #0
	adds r1, r4, #0
_0219C1A0:
	adds r2, r6, #0
	bl FUN_0219C828
	adds r0, r5, #0
	adds r0, #0xa4
	adds r1, r5, #0
	str r4, [r0]
	adds r1, #0xa4
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_0219D554
	adds r0, r5, #0
	movs r4, #1
	adds r0, #0x98
	str r4, [r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x9c
	str r1, [r0]
	ldr r0, _0219C224 ; =0x0000182C
	ldr r6, _0219C220 ; =0x00001249
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	blx FUN_0208D688
	lsls r0, r4, #0x10
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0xa0
	str r1, [r0]
	lsls r0, r4, #0x10
	cmp r1, r0
	blo _0219C1F2
	ldr r0, _0219C228 ; =0x00010002
	cmp r1, r0
	bhi _0219C1F2
	adds r0, r5, #0
	adds r1, r1, r6
	adds r0, #0xa0
	str r1, [r0]
_0219C1F2:
	movs r0, #0x30
	str r0, [sp]
	ldr r1, _0219C224 ; =0x0000182C
	adds r0, r5, #0
	ldrh r1, [r5, r1]
	movs r2, #0
	movs r3, #0x48
	bl FUN_0219AE5C
	ldr r0, _0219C22C ; =0x00000628
	bl FUN_02006254
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219C210:
	adds r0, r4, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0219C218: .word 0x00001834
_0219C21C: .word 0x00019249
_0219C220: .word 0x00001249
_0219C224: .word 0x0000182C
_0219C228: .word 0x00010002
_0219C22C: .word 0x00000628
	thumb_func_end FUN_0219C130

	thumb_func_start FUN_0219C230
FUN_0219C230: ; 0x0219C230
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xa0
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r7, #0xa
	subs r6, r1, r0
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_0208D894
	adds r4, r0, #0
	movs r0, #0xa
	adds r0, #0xf6
	cmp r4, r0
	bhs _0219C26C
	adds r0, r7, #0
	adds r0, #0xf6
	cmp r6, r0
	bhs _0219C268
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x98
	adds r4, r6, #0
	str r1, [r0]
	b _0219C26C
_0219C268:
	adds r4, r7, #0
	adds r4, #0xf6
_0219C26C:
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r6, r0
	bls _0219C28A
	ldr r1, _0219C2BC ; =0x00001838
	lsrs r0, r0, #3
	ldrsh r2, [r5, r1]
	subs r0, r2, r0
	strh r0, [r5, r1]
	ldrsh r2, [r5, r1]
	ldr r0, _0219C2C0 ; =0xFFFFD000
	cmp r2, r0
	bge _0219C290
	strh r0, [r5, r1]
	b _0219C290
_0219C28A:
	adds r0, r5, #0
	bl FUN_0219C2C8
_0219C290:
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	lsls r2, r4, #0x10
	adds r1, r0, r4
	adds r0, r5, #0
	adds r0, #0x9c
	str r1, [r0]
	ldr r1, _0219C2C4 ; =0x0000182C
	lsrs r0, r2, #0x10
	ldrh r3, [r5, r1]
	asrs r2, r2, #0x10
	subs r0, r3, r0
	strh r0, [r5, r1]
	movs r0, #0x30
	str r0, [sp]
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	movs r3, #0x48
	bl FUN_0219AE5C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C2BC: .word 0x00001838
_0219C2C0: .word 0xFFFFD000
_0219C2C4: .word 0x0000182C
	thumb_func_end FUN_0219C230

	thumb_func_start FUN_0219C2C8
FUN_0219C2C8: ; 0x0219C2C8
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _0219C368 ; =0x0000182E
	ldrsh r1, [r0, r1]
	cmp r1, #0
	bge _0219C2D6
	rsbs r1, r1, #0
_0219C2D6:
	cmp r1, #0x30
	bge _0219C364
	ldr r1, _0219C36C ; =0x00001838
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bne _0219C2EA
	adds r1, r1, #2
	ldrsh r1, [r0, r1]
	cmp r1, #0
	beq _0219C364
_0219C2EA:
	ldr r2, _0219C36C ; =0x00001838
	adds r1, r2, #2
	ldrsh r4, [r0, r2]
	ldrsh r3, [r0, r1]
	adds r1, r4, r3
	strh r1, [r0, r2]
	ldrsh r1, [r0, r2]
	cmp r1, #0
	ble _0219C310
	cmp r3, #0
	ble _0219C308
	adds r1, r2, #2
	ldrsh r3, [r0, r1]
	subs r3, #0x80
	b _0219C324
_0219C308:
	adds r1, r2, #2
	ldrsh r3, [r0, r1]
	subs r3, #0x2a
	b _0219C324
_0219C310:
	bge _0219C326
	cmp r3, #0
	bge _0219C31E
	adds r1, r2, #2
	ldrsh r3, [r0, r1]
	adds r3, #0x80
	b _0219C324
_0219C31E:
	adds r1, r2, #2
	ldrsh r3, [r0, r1]
	adds r3, #0x2a
_0219C324:
	strh r3, [r0, r1]
_0219C326:
	ldr r1, _0219C36C ; =0x00001838
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bge _0219C330
	rsbs r2, r2, #0
_0219C330:
	movs r1, #2
	lsls r1, r1, #8
	cmp r2, r1
	bge _0219C354
	ldr r1, _0219C370 ; =0x0000183A
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bge _0219C342
	rsbs r2, r2, #0
_0219C342:
	movs r1, #2
	lsls r1, r1, #8
	cmp r2, r1
	bge _0219C354
	ldr r1, _0219C370 ; =0x0000183A
	movs r2, #0
	strh r2, [r0, r1]
	subs r1, r1, #2
	strh r2, [r0, r1]
_0219C354:
	movs r1, #0x30
	str r1, [sp]
	ldr r1, _0219C374 ; =0x0000182C
	movs r2, #0
	ldrh r1, [r0, r1]
	movs r3, #0x48
	bl FUN_0219AE5C
_0219C364:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0219C368: .word 0x0000182E
_0219C36C: .word 0x00001838
_0219C370: .word 0x0000183A
_0219C374: .word 0x0000182C
	thumb_func_end FUN_0219C2C8

	thumb_func_start FUN_0219C378
FUN_0219C378: ; 0x0219C378
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021EF158
	adds r4, r0, #0
	ldr r0, _0219C3B0 ; =0x00001824
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r5, r0, #0
	beq _0219C3AC
_0219C390:
	adds r0, r5, #0
	bl FUN_0219DA58
	bl FUN_021EF158
	cmp r4, r0
	bne _0219C3A2
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219C3A2:
	adds r0, r5, #0
	bl FUN_0219DA08
	adds r5, r0, #0
	bne _0219C390
_0219C3AC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219C3B0: .word 0x00001824
	thumb_func_end FUN_0219C378

	thumb_func_start FUN_0219C3B4
FUN_0219C3B4: ; 0x0219C3B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	ldrh r1, [r3]
	str r0, [sp]
	movs r5, #0
	adds r0, r1, #0
	muls r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0xa
	adds r6, r2, #0
	str r3, [sp, #4]
	str r0, [sp, #0x10]
	cmp r5, #9
	bge _0219C45A
_0219C3D6:
	cmp r7, #0
	bne _0219C3DE
	movs r0, #1
	b _0219C3E6
_0219C3DE:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021BB5D8
_0219C3E6:
	str r0, [sp, #8]
	movs r0, #0x62
	ldr r1, [sp]
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021BBCE8
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _0219C454
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0219C454
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x10]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219C468 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	adds r0, r0, #0
	str r0, [sp, #0xc]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x14]
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219C468 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	ldr r2, [r6]
	ldr r1, [sp, #0xc]
	subs r0, #0x10
	subs r1, r2, r1
	ldr r2, [r6, #4]
	subs r3, r2, r0
	adds r2, r1, #0
	adds r0, r3, #0
	muls r2, r1, r2
	muls r0, r3, r0
	adds r1, r2, r0
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bge _0219C454
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r5, [sp, #0x10]
_0219C454:
	adds r5, r5, #1
	cmp r5, #9
	blt _0219C3D6
_0219C45A:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	strh r1, [r0]
	ldr r0, [sp, #0x10]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C468: .word 0x45800000
	thumb_func_end FUN_0219C3B4

	thumb_func_start FUN_0219C46C
FUN_0219C46C: ; 0x0219C46C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r0, #0
	ldr r0, _0219C79C ; =0x00001828
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r4, r0, #0
	bne _0219C480
	b _0219C5DC
_0219C480:
	ldr r0, _0219C79C ; =0x00001828
	str r0, [sp, #0x3c]
	adds r0, #0x5c
	str r0, [sp, #0x3c]
	ldr r0, _0219C79C ; =0x00001828
	str r0, [sp, #0x38]
	adds r0, #0x5c
	str r0, [sp, #0x38]
	ldr r0, _0219C79C ; =0x00001828
	str r0, [sp, #0x44]
	adds r0, #0x5c
	str r0, [sp, #0x44]
	ldr r0, _0219C79C ; =0x00001828
	str r0, [sp, #0x40]
	adds r0, #0x5c
	str r0, [sp, #0x40]
_0219C4A0:
	adds r0, r4, #0
	str r4, [sp, #0x30]
	bl FUN_0219DA18
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219DA50
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219DA38
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	bl FUN_0219DA28
	str r0, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_0219DA40
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	subs r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	beq _0219C5C2
	movs r1, #1
	ldr r0, [sp, #0x24]
	lsls r1, r1, #0xc
	subs r1, r1, r0
	adds r0, r1, #0
	muls r0, r6, r0
	movs r1, #0xa
	blx FUN_0208D688
	ldr r1, [sp, #0x24]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r0, [sp, #0x3c]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	adds r3, r2, #0
	bl FUN_021BB99C
	ldr r0, [sp, #0x38]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x70
	bl FUN_021BB98C
	lsls r0, r6, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0xa
	subs r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	ldr r1, [r0]
	ldr r0, [sp, #0x14]
	subs r1, r1, r0
	ldr r0, [sp, #0x10]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	ldr r1, [sp, #0x14]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219C54C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C55A
_0219C54C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C55A:
	blx FUN_0208DA78
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, #4]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0xc]
	subs r1, r1, r0
	ldr r0, [sp, #0x10]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219C592
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C5A0
_0219C592:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C5A0:
	blx FUN_0208DA78
	str r0, [sp, #0x74]
	movs r0, #0x46
	lsls r0, r0, #0xc
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x40]
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x70
	bl FUN_021BB974
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	bl FUN_0219DA4C
	b _0219C5D6
_0219C5C2:
	ldr r0, _0219C79C ; =0x00001828
	ldr r1, [sp, #0x30]
	ldr r0, [r5, r0]
	bl FUN_0219D948
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x30]
	ldr r1, [r5, r1]
	bl FUN_0219D9D8
_0219C5D6:
	cmp r4, #0
	beq _0219C5DC
	b _0219C4A0
_0219C5DC:
	ldr r6, _0219C7A0 ; =0x00001820
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r5, r6]
	bl FUN_0219D984
	adds r4, r0, #0
	bne _0219C5FA
	movs r0, #1
	str r0, [sp, #0x20]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r4, r0, #0
_0219C5FA:
	cmp r4, #0
	bne _0219C600
	b _0219C796
_0219C600:
	ldr r0, _0219C7A4 ; =0x00001884
	adds r0, r5, r0
	str r0, [sp, #0x4c]
	ldr r0, _0219C7A4 ; =0x00001884
	adds r0, r5, r0
	str r0, [sp, #0x50]
	ldr r0, _0219C7A4 ; =0x00001884
	adds r0, r5, r0
	str r0, [sp, #0x48]
	ldr r0, _0219C7A4 ; =0x00001884
	str r0, [sp, #0x54]
	subs r0, #0x60
	str r0, [sp, #0x54]
_0219C61A:
	adds r0, r4, #0
	bl FUN_0219DA50
	str r0, [sp, #0x34]
	cmp r0, #0
	bne _0219C628
	b _0219C772
_0219C628:
	adds r0, r4, #0
	bl FUN_0219DA18
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219DA38
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_0219DA28
	adds r6, r0, #0
	ldr r0, [sp, #0x34]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	beq _0219C6F2
	ldr r0, _0219C7A4 ; =0x00001884
	adds r1, r7, #0
	ldr r0, [r5, r0]
	add r2, sp, #0x64
	bl FUN_021BB98C
	ldr r0, [sp, #0x1c]
	movs r1, #0xa
	subs r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [r6]
	ldr r0, [r0]
	str r0, [sp, #8]
	subs r1, r1, r0
	ldr r0, [sp, #4]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	ldr r1, [sp, #8]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219C68E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C69C
_0219C68E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C69C:
	blx FUN_0208DA78
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x18]
	ldr r1, [r6, #4]
	ldr r0, [r0, #4]
	str r0, [sp]
	subs r1, r1, r0
	ldr r0, [sp, #4]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	ldr r1, [sp]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219C6D0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C6DE
_0219C6D0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C6DE:
	blx FUN_0208DA78
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x48]
	adds r1, r7, #0
	ldr r0, [r0]
	add r2, sp, #0x64
	bl FUN_021BB974
	b _0219C76A
_0219C6F2:
	ldr r0, [sp, #0x4c]
	adds r1, r7, #0
	ldr r0, [r0]
	add r2, sp, #0x58
	bl FUN_021BB98C
	ldr r0, [r6]
	cmp r0, #0
	ble _0219C716
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C724
_0219C716:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C724:
	blx FUN_0208DA78
	str r0, [sp, #0x58]
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _0219C742
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C750
_0219C742:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C750:
	blx FUN_0208DA78
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x50]
	adds r1, r7, #0
	ldr r0, [r0]
	add r2, sp, #0x58
	bl FUN_021BB974
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DA2C
_0219C76A:
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_0219DA4C
_0219C772:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219C790
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _0219C790
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x54]
	ldr r0, [r5, r0]
	bl FUN_0219D984
	adds r4, r0, #0
_0219C790:
	cmp r4, #0
	beq _0219C796
	b _0219C61A
_0219C796:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_0219C79C: .word 0x00001828
_0219C7A0: .word 0x00001820
_0219C7A4: .word 0x00001884
	thumb_func_end FUN_0219C46C

	thumb_func_start FUN_0219C7A8
FUN_0219C7A8: ; 0x0219C7A8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _0219C7C0
	ldr r0, _0219C7F0 ; =0x00001884
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_021BB954
	pop {r3, r4, r5, pc}
_0219C7C0:
	bl FUN_0219DA0C
	adds r1, r4, #0
	adds r1, #0x50
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0219C7EC
	ldr r5, _0219C7F0 ; =0x00001884
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, r5]
	movs r2, #1
	bl FUN_021BB954
	ldr r0, [r4, #0x38]
	bl FUN_0219DA18
	adds r1, r0, #0
	ldr r0, [r4, r5]
	ldr r2, [r4, #0x4c]
	bl FUN_021BB914
_0219C7EC:
	pop {r3, r4, r5, pc}
	nop
_0219C7F0: .word 0x00001884
	thumb_func_end FUN_0219C7A8

	thumb_func_start FUN_0219C7F4
FUN_0219C7F4: ; 0x0219C7F4
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r1, #0
	adds r6, r2, #0
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208DD60
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r5, #0
	muls r0, r5, r0
	adds r1, r1, r0
	adds r0, r6, #0
	muls r0, r6, r0
	cmp r1, r0
	bge _0219C824
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219C824:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219C7F4

	thumb_func_start FUN_0219C828
FUN_0219C828: ; 0x0219C828
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r2, [sp, #4]
	adds r0, #0xa8
	str r1, [sp]
	ldrh r1, [r0]
	movs r4, #0
	cmp r1, #0
	bls _0219C868
	adds r6, r5, #0
	ldr r7, _0219C914 ; =0x00001434
	adds r6, #0xac
_0219C842:
	ldr r0, [sp, #4]
	adds r0, r0, r4
	blx FUN_0208D688
	movs r0, #0x14
	lsls r1, r1, #0x10
	muls r0, r4, r0
	lsrs r1, r1, #0xe
	adds r0, r6, r0
	adds r1, r5, r1
	str r0, [r1, r7]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	cmp r4, r1
	blo _0219C842
_0219C868:
	movs r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0219C910
_0219C870:
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r2, r0
	blx FUN_0208D688
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, _0219C914 ; =0x00001434
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	ldr r1, [r2, r1]
	ldr r2, [sp]
	bl FUN_0219C918
	adds r6, r0, #0
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	cmp r4, r1
	bhs _0219C8E0
_0219C8AC:
	ldr r0, [sp, #4]
	adds r0, r0, r4
	blx FUN_0208D688
	lsls r0, r1, #0x10
	lsrs r7, r0, #0x10
	lsls r1, r7, #2
	adds r2, r5, r1
	ldr r1, _0219C914 ; =0x00001434
	adds r0, r5, #0
	ldr r1, [r2, r1]
	ldr r2, [sp]
	bl FUN_0219C918
	cmp r6, r0
	bhs _0219C8D0
	adds r6, r0, #0
	str r7, [sp, #0x10]
_0219C8D0:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	cmp r4, r1
	blo _0219C8AC
_0219C8E0:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _0219C8FA
	lsls r1, r1, #2
	adds r4, r5, r1
	ldr r2, _0219C914 ; =0x00001434
	ldr r0, [sp, #0xc]
	ldr r3, [r4, r2]
	ldr r0, [r0, r2]
	ldr r1, [sp, #0xc]
	str r3, [r1, r2]
	str r0, [r4, r2]
_0219C8FA:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	blo _0219C870
_0219C910:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C914: .word 0x00001434
	thumb_func_end FUN_0219C828

	thumb_func_start FUN_0219C918
FUN_0219C918: ; 0x0219C918
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0219C978 ; =0x00001884
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	adds r7, r2, #0
	bl FUN_021BB5F8
	adds r6, r0, #0
	ldr r0, _0219C978 ; =0x00001884
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BB5E4
	cmp r6, #1
	bne _0219C94A
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0219C946
	ldr r2, _0219C97C ; =0x00001770
	b _0219C96A
_0219C946:
	ldr r2, _0219C980 ; =0x00001388
	b _0219C96A
_0219C94A:
	cmp r0, #1
	ldr r0, [r4, #0x10]
	bne _0219C95E
	cmp r0, #1
	bne _0219C95A
	movs r2, #0xfa
_0219C956:
	lsls r2, r2, #4
	b _0219C96A
_0219C95A:
	ldr r2, _0219C984 ; =0x00000BB8
	b _0219C96A
_0219C95E:
	cmp r0, #1
	bne _0219C966
	movs r2, #0x7d
	b _0219C956
_0219C966:
	movs r2, #0xfa
	lsls r2, r2, #2
_0219C96A:
	ldrh r1, [r4]
	ldr r0, _0219C988 ; =0x000003E7
	subs r0, r0, r1
	adds r0, r2, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C978: .word 0x00001884
_0219C97C: .word 0x00001770
_0219C980: .word 0x00001388
_0219C984: .word 0x00000BB8
_0219C988: .word 0x000003E7
	thumb_func_end FUN_0219C918

	thumb_func_start FUN_0219C98C
FUN_0219C98C: ; 0x0219C98C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r4, [r5, #0x10]
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _0219CBEC ; =0x3F2AAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0219CBF0 ; =0x42400000
	blx FUN_0208DF40
	blx FUN_0208DAAC
	ldr r1, _0219CBF4 ; =0x0000182C
	str r0, [sp]
	str r1, [sp, #0x10]
	adds r4, #0x48
	lsls r3, r4, #0x10
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0219AE5C
	ldr r0, [sp, #0x10]
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0219D984
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _0219C9D6
	b _0219CB94
_0219C9D6:
	ldr r0, [sp, #0x10]
	movs r7, #0x3f
	str r0, [sp, #0x14]
	adds r0, #0x58
	str r0, [sp, #0x14]
	movs r0, #2
	lsls r0, r0, #0x12
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	lsls r7, r7, #0x18
	adds r0, #0x58
	str r0, [sp, #0x10]
_0219C9EE:
	ldr r0, [sp, #0xc]
	bl FUN_0219DA28
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0219DA18
	str r0, [sp, #8]
	ldr r0, [r6]
	subs r0, #0x80
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [r6, #4]
	adds r1, r4, #0
	subs r0, #0x50
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r6, #0
	muls r1, r4, r1
	muls r0, r6, r0
	adds r0, r1, r0
	cmp r0, #0
	ble _0219CA2C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _0219CA38
_0219CA2C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r7, #0
	blx FUN_0208E170
_0219CA38:
	blx FUN_0208DA78
	bl FUN_02073E54
	str r0, [sp, #4]
	cmp r4, #0
	ble _0219CA56
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _0219CA62
_0219CA56:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r7, #0
	blx FUN_0208E170
_0219CA62:
	adds r4, r0, #0
	cmp r6, #0
	ble _0219CA78
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _0219CA84
_0219CA78:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r7, #0
	blx FUN_0208E170
_0219CA84:
	blx FUN_0208DA78
	adds r6, r0, #0
	adds r0, r4, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02074594
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [r5, r0]
	add r2, sp, #0x20
	bl FUN_021BB98C
	ldr r0, [r5, #0x10]
	cmp r0, #0
	ble _0219CABC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _0219CAC8
_0219CABC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r7, #0
	blx FUN_0208E170
_0219CAC8:
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	adds r2, r1, r0
	asrs r0, r4, #4
	lsls r1, r0, #2
	ldr r0, _0219CBF8 ; =0x020946E8
	asrs r3, r2, #0x1f
	adds r6, r0, r1
	movs r0, #2
	ldrsh r0, [r6, r0]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0219CBFC ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	ldr r4, [r5, #0x10]
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _0219CBEC ; =0x3F2AAAAB
	blx FUN_0208DD60
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219CB32
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _0219CBEC ; =0x3F2AAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0219CC00 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208DF40
	b _0219CB4E
_0219CB32:
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, _0219CBEC ; =0x3F2AAAAB
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0219CC00 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r7, #0
	blx FUN_0208E170
_0219CB4E:
	blx FUN_0208DA78
	ldr r1, [sp, #4]
	adds r2, r1, r0
	movs r0, #0
	ldrsh r0, [r6, r0]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0219CBFC ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	movs r0, #5
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	ldr r0, [r5, r0]
	add r2, sp, #0x20
	bl FUN_021BB974
	ldr r0, [sp, #0xc]
	bl FUN_0219DA08
	str r0, [sp, #0xc]
	cmp r0, #0
	beq _0219CB94
	b _0219C9EE
_0219CB94:
	ldr r2, [r5, #0x10]
	movs r0, #2
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	movs r1, #0x20
	add r0, sp, #0x1c
	strh r1, [r0]
	ldr r1, [r5, #0x10]
	movs r0, #0xc0
	subs r0, r0, r1
	cmp r0, #0x40
	blt _0219CBB2
	movs r0, #0x40
_0219CBB2:
	adds r0, #0xa0
	add r4, sp, #0x1c
	strh r0, [r4, #2]
	ldr r0, _0219CC04 ; =0x0000184C
	add r1, sp, #0x1c
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0xe0
	strh r0, [r4]
	ldr r1, [r5, #0x10]
	movs r0, #0xc0
	subs r1, r0, r1
	cmp r1, #0x40
	blt _0219CBD4
	movs r1, #0x40
_0219CBD4:
	adds r1, #0xa0
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	ldr r0, _0219CC08 ; =0x00001850
	add r1, sp, #0x1c
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_0204C16C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219CBEC: .word 0x3F2AAAAB
_0219CBF0: .word 0x42400000
_0219CBF4: .word 0x0000182C
_0219CBF8: .word 0x020946E8
_0219CBFC: .word 0x00000000
_0219CC00: .word 0x45800000
_0219CC04: .word 0x0000184C
_0219CC08: .word 0x00001850
	thumb_func_end FUN_0219C98C

	thumb_func_start FUN_0219CC0C
FUN_0219CC0C: ; 0x0219CC0C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r3, _0219CCB4 ; =0x0219DD94
	adds r5, r0, #0
	add r2, sp, #0
	movs r1, #0xc
_0219CC18:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219CC18
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x1c
	adds r1, #0x20
	bl FUN_0203DAB0
	add r0, sp, #0
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219CCA0
	cmp r0, #0
	beq _0219CC48
	cmp r0, #1
	beq _0219CC60
	b _0219CCA6
_0219CC48:
	adds r0, r5, #0
	bl FUN_0219CED8
	ldr r0, _0219CCB8 ; =0x0000054E
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219D898
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, pc}
_0219CC60:
	movs r0, #6
	str r0, [r5, #0xc]
	movs r0, #0xc0
	str r0, [r5, #0x10]
	ldr r0, _0219CCBC ; =0x000007A9
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219CCC0
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r2, [r5, #4]
	adds r4, r0, #0
	ldr r2, [r2, #4]
	movs r1, #0
	ldr r2, [r2, #4]
	bl FUN_02024490
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219D408
	adds r0, r4, #0
	bl FUN_020242A0
	adds r0, r5, #0
	bl FUN_0219D898
	b _0219CCA6
_0219CCA0:
	adds r0, r5, #0
	bl FUN_0219CD2C
_0219CCA6:
	adds r0, r5, #0
	bl FUN_0219C7A8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219CCB4: .word 0x0219DD94
_0219CCB8: .word 0x0000054E
_0219CCBC: .word 0x000007A9
	thumb_func_end FUN_0219CC0C

	thumb_func_start FUN_0219CCC0
FUN_0219CCC0: ; 0x0219CCC0
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r5, r0, #0
	adds r0, r1, #0
	movs r2, #6
_0219CCCA:
	ldr r3, [r5, #4]
	ldr r4, [r3, #4]
	adds r3, r1, #0
	adds r1, r1, #1
	muls r3, r2, r3
	lsls r1, r1, #0x18
	adds r3, r4, r3
	lsrs r1, r1, #0x18
	strh r0, [r3, #0x16]
	cmp r1, #9
	blo _0219CCCA
	ldr r7, _0219CD28 ; =0x00001824
	ldr r0, [r5, r7]
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219CD24
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0x5c
	str r0, [sp]
	adds r7, #0x60
_0219CCF6:
	adds r0, r4, #0
	bl FUN_0219DA58
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_021BBCE8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219DA18
	adds r1, r0, #0
	ldrh r2, [r6, #0x36]
	ldr r0, [r5, r7]
	bl FUN_021BB9BC
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219CCF6
_0219CD24:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CD28: .word 0x00001824
	thumb_func_end FUN_0219CCC0

	thumb_func_start FUN_0219CD2C
FUN_0219CD2C: ; 0x0219CD2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x20]
	str r0, [r5, #0x28]
	bl FUN_0203DA74
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x1c
	adds r1, #0x20
	bl FUN_0203DAB0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219CD86
	ldr r0, _0219CDA8 ; =0x00001824
	movs r6, #1
	ldr r0, [r5, r0]
	movs r7, #0
	lsls r6, r6, #8
	bl FUN_0219D984
	adds r4, r0, #0
	beq _0219CD80
_0219CD64:
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_0219DB24
	cmp r6, r0
	bls _0219CD76
	adds r7, r4, #0
	adds r6, r0, #0
_0219CD76:
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	bne _0219CD64
_0219CD80:
	cmp r7, #0
	beq _0219CD86
	str r7, [r5, #0x38]
_0219CD86:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _0219CD98
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219CD98
	adds r0, r5, #0
	bl FUN_0219CDAC
_0219CD98:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0219CDA4
	movs r0, #0
	str r0, [r5, #0x30]
	str r0, [r5, #0x38]
_0219CDA4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CDA8: .word 0x00001824
	thumb_func_end FUN_0219CD2C

	thumb_func_start FUN_0219CDAC
FUN_0219CDAC: ; 0x0219CDAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0219DA58
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r0, #0x62
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_021BBCE8
	str r0, [sp]
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	ldr r0, [r5, #0x38]
	bl FUN_0219DA28
	ldr r6, [r0, #4]
	ldr r1, [r5, #0x1c]
	ldr r0, [r0]
	subs r0, r1, r0
	cmp r0, #0
	ble _0219CDF2
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219CE00
_0219CDF2:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219CE00:
	blx FUN_0208DA78
	adds r7, r0, #0
	ldr r0, [r5, #0x20]
	subs r0, r0, r6
	cmp r0, #0
	ble _0219CE20
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219CE2E
_0219CE20:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219CE2E:
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02074594
	adds r7, r0, #0
	ldr r0, [r5, #0x30]
	cmp r0, #1
	bne _0219CEBA
	movs r0, #6
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	adds r1, r0, r6
	movs r0, #0x16
	ldrsh r2, [r1, r0]
	ldrh r0, [r5, #0x2c]
	subs r0, r0, r7
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r2, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, _0219CEC4 ; =0xFFFFF556
	cmp r4, r0
	bge _0219CE68
	adds r4, r0, #0
_0219CE68:
	ldr r0, _0219CEC8 ; =0x00000AAA
	cmp r4, r0
	ble _0219CE70
	adds r4, r0, #0
_0219CE70:
	ldr r0, _0219CECC ; =0x000018C4
	subs r2, r2, r4
	ldrsh r1, [r5, r0]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r5, r0]
	ldrsh r1, [r5, r0]
	cmp r1, #0
	bge _0219CE86
	rsbs r1, r1, #0
_0219CE86:
	ldr r0, _0219CED0 ; =0x0000071C
	cmp r1, r0
	ble _0219CE98
	ldr r1, _0219CECC ; =0x000018C4
	movs r2, #0
	subs r0, #0xf3
	strh r2, [r5, r1]
	bl FUN_02006254
_0219CE98:
	ldr r0, [r5, #0x38]
	bl FUN_0219DA18
	ldr r2, [sp]
	adds r1, r0, #0
	ldrh r2, [r2, #0x36]
	ldr r0, _0219CED4 ; =0x00001884
	adds r2, r2, r4
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	lsrs r2, r2, #0x10
	bl FUN_021BB9BC
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	adds r0, r0, r6
	strh r4, [r0, #0x16]
_0219CEBA:
	movs r0, #1
	strh r7, [r5, #0x2c]
	str r0, [r5, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CEC4: .word 0xFFFFF556
_0219CEC8: .word 0x00000AAA
_0219CECC: .word 0x000018C4
_0219CED0: .word 0x0000071C
_0219CED4: .word 0x00001884
	thumb_func_end FUN_0219CDAC

	thumb_func_start FUN_0219CED8
FUN_0219CED8: ; 0x0219CED8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [r6, #4]
	ldr r0, [r0, #8]
	bl FUN_0200AD44
	str r0, [sp, #8]
	ldr r0, [r6, #4]
	movs r5, #0
	ldr r0, [r0, #8]
	bl FUN_0200AD20
	ldr r0, _0219CF80 ; =0x00001824
	str r0, [sp, #0xc]
	ldr r0, [r6, r0]
	bl FUN_0219D984
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r0, #0x5c
	str r0, [sp, #0xc]
	b _0219CF74
_0219CF06:
	adds r0, r4, #0
	bl FUN_0219DA58
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	ldr r0, [r6, r0]
	bl FUN_021BBCE8
	movs r0, #6
	ldr r1, [sp, #8]
	muls r0, r5, r0
	adds r1, r1, r0
	str r1, [sp]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_0219DA0C
	ldrh r1, [r0]
	ldr r0, [sp]
	strh r1, [r0, #2]
	ldr r1, [sp, #4]
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	adds r1, r0, r7
	movs r0, #0x16
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	strh r1, [r0, #4]
	adds r0, r4, #0
	bl FUN_0219DA0C
	ldr r1, [r6, #4]
	ldrh r0, [r0]
	ldr r1, [r1, #4]
	adds r1, r1, r7
	strh r0, [r1, #0x14]
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	adds r0, r0, r7
	strb r5, [r0, #0x18]
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r4, r0, #0
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_0219CF74:
	cmp r4, #0
	beq _0219CF7C
	cmp r5, #8
	blo _0219CF06
_0219CF7C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF80: .word 0x00001824
	thumb_func_end FUN_0219CED8

	thumb_func_start FUN_0219CF84
FUN_0219CF84: ; 0x0219CF84
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x20
	add r1, sp, #8
	strh r0, [r1]
	movs r0, #0x63
	lsls r0, r0, #6
	ldrb r0, [r4, r0]
	lsls r0, r0, #1
	adds r0, #0xa0
	strh r0, [r1, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0xe0
	blt _0219CFA8
	movs r0, #0xe0
	strh r0, [r1, #2]
_0219CFA8:
	ldr r5, _0219D010 ; =0x0000184C
	add r1, sp, #8
	ldr r0, [r4, r5]
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0xe0
	add r2, sp, #8
	strh r0, [r2]
	adds r5, #0x74
	ldrb r1, [r4, r5]
	lsls r1, r1, #1
	adds r1, #0xa0
	strh r1, [r2, #2]
	movs r1, #2
	ldrsh r1, [r2, r1]
	cmp r1, #0xe0
	blt _0219CFCE
	strh r0, [r2, #2]
_0219CFCE:
	ldr r5, _0219D014 ; =0x00001850
	add r1, sp, #8
	ldr r0, [r4, r5]
	movs r2, #0
	bl FUN_0204C16C
	adds r5, #0x70
	ldrb r1, [r4, r5]
	movs r0, #0x18
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r0, r0, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xb
	blo _0219CFF4
	movs r0, #3
_0219CFF4:
	movs r3, #0xc
	str r3, [sp]
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0xa
	movs r2, #0x2c
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D010: .word 0x0000184C
_0219D014: .word 0x00001850
	thumb_func_end FUN_0219CF84

	thumb_func_start FUN_0219D018
FUN_0219D018: ; 0x0219D018
	push {r3, r4}
	ldr r2, _0219D070 ; =0x0000183C
	movs r4, #1
	adds r1, r2, #0
	str r4, [r0, r2]
	movs r3, #0
	adds r1, #8
	strh r3, [r0, r1]
	adds r2, #0xa
	strb r4, [r0, r2]
	adds r4, r3, #0
	ldr r3, _0219D074 ; =0x00001434
	movs r1, #5
_0219D032:
	lsls r2, r1, #2
	adds r2, r0, r2
	ldr r2, [r2, r3]
	ldr r2, [r2, #0xc]
	cmp r2, #1
	bne _0219D054
	adds r2, r0, #0
	adds r2, #0xa8
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldrh r2, [r2]
	lsrs r1, r1, #0x10
	cmp r1, r2
	bne _0219D050
	adds r1, r4, #0
_0219D050:
	cmp r1, #5
	bne _0219D032
_0219D054:
	cmp r1, #0
	bne _0219D060
	adds r1, r0, #0
	adds r1, #0xa8
	ldrh r1, [r1]
	b _0219D060
_0219D060:
	subs r2, r1, #1
	ldr r1, _0219D078 ; =0x00001847
	strb r2, [r0, r1]
	movs r1, #0
	str r1, [r0, #0xc]
	pop {r3, r4}
	bx lr
	nop
_0219D070: .word 0x0000183C
_0219D074: .word 0x00001434
_0219D078: .word 0x00001847
	thumb_func_end FUN_0219D018

	thumb_func_start FUN_0219D07C
FUN_0219D07C: ; 0x0219D07C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219D09C ; =0x0000183C
	movs r1, #0
	str r1, [r4, r0]
	movs r2, #1
	str r2, [r4, #0xc]
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0219D490
	pop {r4, pc}
	nop
_0219D09C: .word 0x0000183C
	thumb_func_end FUN_0219D07C

	thumb_func_start FUN_0219D0A0
FUN_0219D0A0: ; 0x0219D0A0
	push {r4, r5, lr}
	sub sp, #0x24
	ldr r1, _0219D174 ; =0x00001846
	adds r4, r0, #0
	ldrb r2, [r4, r1]
	cmp r2, #9
	bhi _0219D152
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219D0BA: ; jump table
	.short _0219D152 - _0219D0BA - 2 ; case 0
	.short _0219D0CE - _0219D0BA - 2 ; case 1
	.short _0219D0EA - _0219D0BA - 2 ; case 2
	.short _0219D0F2 - _0219D0BA - 2 ; case 3
	.short _0219D10A - _0219D0BA - 2 ; case 4
	.short _0219D10C - _0219D0BA - 2 ; case 5
	.short _0219D12C - _0219D0BA - 2 ; case 6
	.short _0219D12E - _0219D0BA - 2 ; case 7
	.short _0219D148 - _0219D0BA - 2 ; case 8
	.short _0219D14A - _0219D0BA - 2 ; case 9
_0219D0CE:
	adds r1, r1, #1
	ldrb r3, [r4, r1]
	ldr r1, _0219D178 ; =0x00001249
	adds r2, r3, #0
	muls r2, r1, r2
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
_0219D0DC:
	movs r5, #0xf
	muls r5, r3, r5
	lsls r3, r5, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219D190
	b _0219D152
_0219D0EA:
	movs r1, #0x1e
	bl FUN_0219D288
	b _0219D152
_0219D0F2:
	adds r1, r1, #1
	ldrb r3, [r4, r1]
	ldr r1, _0219D178 ; =0x00001249
	adds r2, r3, #0
	muls r2, r1, r2
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	rsbs r1, r1, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	rsbs r2, r2, #0
	b _0219D0DC
_0219D10A:
	b _0219D0EA
_0219D10C:
	ldr r2, _0219D17C ; =0x0219DD58
	add r1, sp, #0x1c
	ldr r3, [r2]
	ldr r2, [r2, #4]
	str r3, [sp, #0x1c]
	ldr r3, _0219D180 ; =0x0219DD60
	str r2, [sp, #0x20]
	ldr r5, [r3]
	ldr r3, [r3, #4]
	add r2, sp, #0x14
	str r5, [sp, #0x14]
	str r3, [sp, #0x18]
_0219D124:
	movs r3, #0x3c
	bl FUN_0219D2C0
	b _0219D152
_0219D12C:
	b _0219D0EA
_0219D12E:
	ldr r2, _0219D184 ; =0x0219DD50
	add r1, sp, #0xc
	ldr r3, [r2]
	ldr r2, [r2, #4]
	str r3, [sp, #0xc]
	ldr r3, _0219D188 ; =0x0219DD48
	str r2, [sp, #0x10]
	ldr r5, [r3]
	ldr r3, [r3, #4]
	add r2, sp, #4
	str r5, [sp, #4]
	str r3, [sp, #8]
	b _0219D124
_0219D148:
	b _0219D0EA
_0219D14A:
	bl FUN_0219D07C
	add sp, #0x24
	pop {r4, r5, pc}
_0219D152:
	ldr r1, [r4, #0x1c]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r4, #0x20]
	movs r2, #0
	strh r1, [r0, #2]
	ldr r0, _0219D18C ; =0x00001854
	add r1, sp, #0
	ldr r0, [r4, r0]
	bl FUN_0204C16C
	adds r0, r4, #0
	bl FUN_0219ADE0
	add sp, #0x24
	pop {r4, r5, pc}
	nop
_0219D174: .word 0x00001846
_0219D178: .word 0x00001249
_0219D17C: .word 0x0219DD58
_0219D180: .word 0x0219DD60
_0219D184: .word 0x0219DD50
_0219D188: .word 0x0219DD48
_0219D18C: .word 0x00001854
	thumb_func_end FUN_0219D0A0

	thumb_func_start FUN_0219D190
FUN_0219D190: ; 0x0219D190
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0219D27C ; =0x00001854
	adds r5, r0, #0
	str r1, [sp, #4]
	movs r0, #0
	str r0, [r5, #0x18]
	str r0, [r5, #0x14]
	ldr r0, [r5, r4]
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r6, r0, #0
	adds r0, r4, #0
	subs r0, #0x10
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	subs r1, r0, r1
	movs r0, #1
	lsls r0, r0, #0x10
	adds r0, r1, r0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x10
	subs r1, r1, r2
	movs r0, #0x10
	rors r1, r0
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r1, r1, #4
	lsls r1, r1, #1
	str r1, [sp, #8]
	lsls r2, r1, #1
	ldr r1, _0219D280 ; =0x020946E8
	lsls r0, r0, #0xf
	ldrsh r1, [r1, r2]
	movs r2, #0x48
	muls r2, r1, r2
	adds r0, r2, r0
	blx FUN_0208D3A0
	ldr r1, _0219D284 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DAAC
	str r0, [r5, #0x1c]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _0219D280 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #0x30
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #5
	lsls r0, r0, #0x10
	adds r0, r2, r0
	blx FUN_0208D3A0
	ldr r1, _0219D284 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DAAC
	str r0, [r5, #0x20]
	adds r0, r4, #0
	subs r0, #0x28
	ldrh r1, [r5, r0]
	lsls r2, r6, #0x10
	lsrs r0, r2, #0x10
	subs r1, r1, r0
	adds r0, r4, #0
	subs r0, #0x28
	strh r1, [r5, r0]
	movs r0, #0x30
	adds r1, r4, #0
	str r0, [sp]
	subs r1, #0x28
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	asrs r2, r2, #0x10
	movs r3, #0x48
	bl FUN_0219AE5C
	adds r0, r4, #0
	subs r0, #0x10
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0x10
	strh r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x10
	ldrh r0, [r5, r0]
	cmp r0, r7
	bls _0219D276
	adds r1, r4, #0
	subs r1, #0x10
	movs r0, #0
	strh r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0xe
	ldrb r0, [r5, r0]
	subs r4, #0xe
	adds r0, r0, #1
	strb r0, [r5, r4]
_0219D276:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D27C: .word 0x00001854
_0219D280: .word 0x020946E8
_0219D284: .word 0x45800000
	thumb_func_end FUN_0219D190

	thumb_func_start FUN_0219D288
FUN_0219D288: ; 0x0219D288
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	ldr r4, _0219D2BC ; =0x00001844
	str r7, [r5, #0x18]
	str r7, [r5, #0x14]
	ldrh r0, [r5, r4]
	adds r6, r1, #0
	movs r1, #0
	adds r0, r0, #1
	strh r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldrh r0, [r5, r4]
	cmp r0, r6
	bls _0219D2BA
	strh r7, [r5, r4]
	adds r0, r4, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #2
	strb r1, [r5, r0]
_0219D2BA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D2BC: .word 0x00001844
	thumb_func_end FUN_0219D288

	thumb_func_start FUN_0219D2C0
FUN_0219D2C0: ; 0x0219D2C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	str r3, [sp, #4]
	movs r1, #1
	ldr r0, _0219D344 ; =0x00001844
	str r1, [r5, #0x18]
	ldrh r0, [r5, r0]
	str r2, [sp]
	cmp r0, #0
	bne _0219D2DC
	str r1, [r5, #0x14]
	b _0219D2E0
_0219D2DC:
	movs r0, #0
	str r0, [r5, #0x14]
_0219D2E0:
	ldr r0, [r4, #4]
	ldr r7, _0219D344 ; =0x00001844
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r6, [r5, r7]
	ldr r1, [r0, #4]
	ldr r0, [sp, #8]
	subs r0, r1, r0
	ldr r1, [sp, #4]
	muls r0, r6, r0
	blx FUN_0208D688
	ldr r1, [sp, #8]
	ldr r4, [r4]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, [r0]
	subs r0, r0, r4
	muls r0, r6, r0
	blx FUN_0208D688
	adds r0, r4, r0
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [r5, #0x20]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldrh r0, [r5, r7]
	adds r0, r0, #1
	strh r0, [r5, r7]
	ldrh r1, [r5, r7]
	ldr r0, [sp, #4]
	cmp r1, r0
	bls _0219D33E
	movs r0, #0
	strh r0, [r5, r7]
	adds r0, r7, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r7, #2
	strb r1, [r5, r0]
_0219D33E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D344: .word 0x00001844
	thumb_func_end FUN_0219D2C0

	thumb_func_start FUN_0219D348
FUN_0219D348: ; 0x0219D348
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	ldr r5, _0219D3CC ; =0x000018E4
	movs r1, #2
	str r0, [r4, r5]
	ldrh r3, [r4]
	movs r0, #0
	movs r2, #0x23
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x5d
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x60
	bl FUN_02048788
	subs r1, r5, #4
	str r0, [r4, r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	movs r3, #7
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	lsls r3, r3, #6
	bl FUN_0204B0E4
	ldrh r0, [r4]
	bl FUN_020219C4
	adds r1, r5, #4
	str r0, [r4, r1]
	ldrh r0, [r4]
	movs r1, #0x80
	movs r2, #0xc
	str r0, [sp]
	movs r0, #7
	movs r3, #0
	bl FUN_02024D2C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D3CC: .word 0x000018E4
	thumb_func_end FUN_0219D348

	thumb_func_start FUN_0219D3D0
FUN_0219D3D0: ; 0x0219D3D0
	push {r3, r4, r5, lr}
	ldr r5, _0219D404 ; =0x000018E8
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021A44
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02048800
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D404: .word 0x000018E8
	thumb_func_end FUN_0219D3D0

	thumb_func_start FUN_0219D408
FUN_0219D408: ; 0x0219D408
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219D488 ; =0x000018D8
	adds r4, r0, #0
	ldr r0, [r4, r5]
	adds r7, r2, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021C70
	adds r5, #0x14
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	cmp r7, #0
	beq _0219D452
	ldrh r1, [r4]
	movs r0, #0x80
	bl FUN_0204855C
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r6, r5, #0
_0219D452:
	ldr r5, _0219D48C ; =0x000018EC
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	subs r0, #8
	ldr r0, [r4, r0]
	movs r2, #2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #2
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #1
	subs r5, #0x20
	str r0, [r4, r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D488: .word 0x000018D8
_0219D48C: .word 0x000018EC
	thumb_func_end FUN_0219D408

	thumb_func_start FUN_0219D490
FUN_0219D490: ; 0x0219D490
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r2, [r5, #4]
	adds r4, r0, #0
	ldr r2, [r2, #4]
	movs r1, #0
	ldr r2, [r2, #4]
	bl FUN_02024490
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219D408
	adds r0, r4, #0
	bl FUN_020242A0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D490

	thumb_func_start FUN_0219D4BC
FUN_0219D4BC: ; 0x0219D4BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0219D550 ; =0x00001884
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_021BB9F8
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0219DA0C
	adds r6, r0, #0
	ldrh r1, [r6]
	adds r0, r7, #0
	bl FUN_021EF1BC
	str r0, [sp, #8]
	ldrh r0, [r5]
	bl FUN_02024200
	adds r7, r0, #0
	adds r0, r4, #0
	ldrh r1, [r6]
	adds r0, #0x58
	ldr r0, [r5, r0]
	adds r1, r1, #3
	bl FUN_020489B8
	ldr r1, [sp, #8]
	adds r4, #0x5c
	adds r6, r0, #0
	adds r1, #0x10
	ldr r0, [r5, r4]
	str r1, [sp, #8]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	movs r1, #3
	adds r2, r7, #0
	bl FUN_0219D408
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D550: .word 0x00001884
	thumb_func_end FUN_0219D4BC

	thumb_func_start FUN_0219D554
FUN_0219D554: ; 0x0219D554
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #8
	bne _0219D56A
	movs r1, #5
	movs r2, #0
	bl FUN_0219D408
	add sp, #8
	pop {r4, r5, r6, pc}
_0219D56A:
	movs r4, #0
	cmp r1, #7
	bhi _0219D5A2
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D57C: ; jump table
	.short _0219D58C - _0219D57C - 2 ; case 0
	.short _0219D58C - _0219D57C - 2 ; case 1
	.short _0219D590 - _0219D57C - 2 ; case 2
	.short _0219D594 - _0219D57C - 2 ; case 3
	.short _0219D598 - _0219D57C - 2 ; case 4
	.short _0219D59C - _0219D57C - 2 ; case 5
	.short _0219D5A0 - _0219D57C - 2 ; case 6
	.short _0219D5A0 - _0219D57C - 2 ; case 7
_0219D58C:
	movs r4, #0x10
	b _0219D5A2
_0219D590:
	movs r4, #0x11
	b _0219D5A2
_0219D594:
	movs r4, #0x17
	b _0219D5A2
_0219D598:
	movs r4, #0x14
	b _0219D5A2
_0219D59C:
	movs r4, #0x15
	b _0219D5A2
_0219D5A0:
	movs r4, #0x16
_0219D5A2:
	ldrh r0, [r5]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, _0219D5E4 ; =0x000018E0
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_0219D408
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_020242A0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D5E4: .word 0x000018E0
	thumb_func_end FUN_0219D554

	thumb_func_start FUN_0219D5E8
FUN_0219D5E8: ; 0x0219D5E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, _0219D720 ; =0x00001848
	movs r6, #0
	str r0, [sp, #0x28]
	adds r0, #0x18
	str r0, [sp, #0x28]
	ldr r0, _0219D720 ; =0x00001848
	adds r7, r6, #0
	str r0, [sp, #0x24]
	adds r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0x20]
	adds r0, #0x30
	str r0, [sp, #0x20]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0x1c]
	adds r0, #0x48
	str r0, [sp, #0x1c]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0x18]
	adds r0, #0x48
	str r0, [sp, #0x18]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0x14]
	adds r0, #0x48
	str r0, [sp, #0x14]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0x10]
	adds r0, #0x48
	str r0, [sp, #0x10]
	ldr r0, _0219D720 ; =0x00001848
	str r0, [sp, #0xc]
	adds r0, #0x70
	str r0, [sp, #0xc]
_0219D632:
	add r0, sp, #0x2c
	strh r7, [r0, #8]
	strh r7, [r0, #0xa]
	strh r7, [r0, #0xc]
	strb r7, [r0, #0xe]
	strb r7, [r0, #0xf]
	lsls r0, r6, #2
	adds r4, r5, r0
	add r0, sp, #0x34
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, _0219D720 ; =0x00001848
	ldr r3, [sp, #0x20]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C344
	ldr r0, [sp, #0xc]
	adds r1, r5, r6
	strb r7, [r1, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #8
	blo _0219D632
	movs r0, #0x80
	add r6, sp, #0x2c
	strh r0, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	strh r7, [r6, #4]
	strb r7, [r6, #6]
	strb r7, [r6, #7]
	ldr r4, _0219D720 ; =0x00001848
	add r0, sp, #0x2c
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #0x20
	adds r3, #0x2c
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x68
	str r0, [r5, r1]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x68
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #2
	strh r0, [r6, #4]
	add r0, sp, #0x2c
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #0x20
	adds r3, #0x2c
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x6c
	str r0, [r5, r1]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, #0x6c
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D720: .word 0x00001848
	thumb_func_end FUN_0219D5E8

	thumb_func_start FUN_0219D724
FUN_0219D724: ; 0x0219D724
	push {r4, r5, r6, lr}
	ldr r6, _0219D754 ; =0x00001890
	adds r5, r0, #0
	movs r4, #0
_0219D72C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219D72C
	ldr r4, _0219D758 ; =0x000018B4
	ldr r0, [r5, r4]
	bl FUN_0204C134
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	pop {r4, r5, r6, pc}
	nop
_0219D754: .word 0x00001890
_0219D758: .word 0x000018B4
	thumb_func_end FUN_0219D724

	thumb_func_start FUN_0219D75C
FUN_0219D75C: ; 0x0219D75C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	ldr r0, _0219D890 ; =0x00001890
	movs r4, #0
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	ldr r0, _0219D890 ; =0x00001890
	add r7, sp, #0x18
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xc]
	adds r0, #0x90
	str r0, [sp, #0xc]
	ldr r0, _0219D890 ; =0x00001890
	str r0, [sp, #8]
	adds r0, #0x28
	str r0, [sp, #8]
	ldr r0, _0219D890 ; =0x00001890
	str r0, [sp, #4]
	adds r0, #0x28
	str r0, [sp, #4]
_0219D790:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	movs r0, #4
	bl FUN_020458B8
	adds r1, r0, #0
	ldr r0, _0219D890 ; =0x00001890
	ldr r0, [r5, r0]
	bl FUN_0204C494
	ldr r0, _0219D890 ; =0x00001890
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C344
	ldr r0, [sp]
	adds r6, r0, r4
	ldr r0, [sp, #4]
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _0219D852
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x38
	movs r3, #0
	blx FUN_0208D638
	strh r1, [r7]
	bl FUN_02043F58
	lsrs r1, r0, #0x1f
	movs r0, #0
	lsls r0, r0, #1
	orrs r0, r1
	cmp r0, #1
	bne _0219D7E8
	movs r0, #0
	ldrsh r1, [r7, r0]
	movs r0, #1
	lsls r0, r0, #8
	subs r0, r0, r1
	strh r0, [r7]
_0219D7E8:
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xc0
	movs r3, #0
	blx FUN_0208D638
	strh r1, [r7, #2]
	ldr r0, _0219D890 ; =0x00001890
	add r1, sp, #0x18
	ldr r0, [r5, r0]
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #2
	ldrsh r0, [r7, r0]
	cmp r0, #0x5a
	ble _0219D820
	bl FUN_02043F58
	adds r1, r0, #0
	ldr r0, _0219D890 ; =0x00001890
	lsrs r2, r1, #0x1f
	movs r1, #0
	lsls r1, r1, #1
	ldr r0, [r5, r0]
	orrs r1, r2
	b _0219D834
_0219D820:
	bl FUN_02043F58
	adds r1, r0, #0
	ldr r0, _0219D890 ; =0x00001890
	lsrs r2, r1, #0x1f
	movs r1, #0
	lsls r1, r1, #1
	orrs r1, r2
	ldr r0, [r5, r0]
	adds r1, r1, #2
_0219D834:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xc8
	movs r3, #0
	blx FUN_0208D638
	ldr r0, [sp, #0xc]
	adds r1, r1, r0
	ldr r0, [sp, #8]
	b _0219D85A
_0219D852:
	ldr r0, [sp, #0x14]
	ldrb r0, [r6, r0]
	subs r1, r0, #1
	ldr r0, [sp, #0x10]
_0219D85A:
	strb r1, [r6, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219D790
	ldr r4, _0219D894 ; =0x000018B4
	ldr r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_0204C164
	cmp r0, #1
	bne _0219D88A
	ldr r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D88A
	ldr r0, [sp]
	movs r1, #0
	ldr r0, [r0, r4]
	bl FUN_0204C150
_0219D88A:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D890: .word 0x00001890
_0219D894: .word 0x000018B4
	thumb_func_end FUN_0219D75C

	thumb_func_start FUN_0219D898
FUN_0219D898: ; 0x0219D898
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r4, #0x20]
	ldr r5, _0219D8C4 ; =0x000018B4
	strh r1, [r0, #2]
	ldr r0, [r4, r5]
	bl FUN_0204C598
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r5]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	nop
_0219D8C4: .word 0x000018B4
	thumb_func_end FUN_0219D898

	thumb_func_start FUN_0219D8C8
FUN_0219D8C8: ; 0x0219D8C8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D8C8

	thumb_func_start FUN_0219D8CC
FUN_0219D8CC: ; 0x0219D8CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0x4c
	str r1, [sp]
	ldr r3, _0219D8F4 ; =0x0219DE10
	adds r5, r0, #0
	movs r1, #0x10
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	strh r5, [r0]
	strh r6, [r0, #4]
	strh r4, [r0, #6]
	str r6, [r0, #8]
	str r6, [r0, #0xc]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219D8F4: .word 0x0219DE10
	thumb_func_end FUN_0219D8CC

	thumb_func_start FUN_0219D8F8
FUN_0219D8F8: ; 0x0219D8F8
	ldr r3, _0219D8FC ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219D8FC: .word FUN_0203A278
	thumb_func_end FUN_0219D8F8

	thumb_func_start FUN_0219D900
FUN_0219D900: ; 0x0219D900
	ldrh r3, [r0, #4]
	ldrh r2, [r0, #6]
	cmp r3, r2
	bhs _0219D922
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _0219D912
	str r1, [r0, #8]
	b _0219D916
_0219D912:
	ldr r2, [r0, #0xc]
	str r1, [r2, #0x30]
_0219D916:
	str r1, [r0, #0xc]
	movs r2, #0
	str r2, [r1, #0x30]
	ldrh r1, [r0, #4]
	adds r1, r1, #1
	strh r1, [r0, #4]
_0219D922:
	bx lr
	thumb_func_end FUN_0219D900

	thumb_func_start FUN_0219D924
FUN_0219D924: ; 0x0219D924
	ldrh r3, [r0, #4]
	ldrh r2, [r0, #6]
	cmp r3, r2
	bhs _0219D946
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _0219D93C
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	movs r2, #0
	str r2, [r1, #0x30]
	b _0219D940
_0219D93C:
	str r2, [r1, #0x30]
	str r1, [r0, #8]
_0219D940:
	ldrh r1, [r0, #4]
	adds r1, r1, #1
	strh r1, [r0, #4]
_0219D946:
	bx lr
	thumb_func_end FUN_0219D924

	thumb_func_start FUN_0219D948
FUN_0219D948: ; 0x0219D948
	push {r3, r4}
	movs r3, #0
	ldr r4, [r0, #8]
	b _0219D954
_0219D950:
	adds r3, r4, #0
	ldr r4, [r4, #0x30]
_0219D954:
	cmp r4, r1
	beq _0219D95C
	cmp r4, #0
	bne _0219D950
_0219D95C:
	cmp r4, #0
	beq _0219D97E
	cmp r3, #0
	ldr r2, [r4, #0x30]
	beq _0219D96A
	str r2, [r3, #0x30]
	b _0219D96C
_0219D96A:
	str r2, [r0, #8]
_0219D96C:
	ldr r2, [r0, #0xc]
	cmp r2, r1
	bne _0219D974
	str r3, [r0, #0xc]
_0219D974:
	movs r1, #0
	str r1, [r4, #0x30]
	ldrh r1, [r0, #4]
	subs r1, r1, #1
	strh r1, [r0, #4]
_0219D97E:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D948

	thumb_func_start FUN_0219D984
FUN_0219D984: ; 0x0219D984
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D984

	thumb_func_start FUN_0219D988
FUN_0219D988: ; 0x0219D988
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219D988

	thumb_func_start FUN_0219D98C
FUN_0219D98C: ; 0x0219D98C
	ldrh r1, [r0, #4]
	ldrh r0, [r0, #6]
	cmp r1, r0
	bne _0219D998
	movs r0, #1
	bx lr
_0219D998:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D98C

	thumb_func_start FUN_0219D99C
FUN_0219D99C: ; 0x0219D99C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r3, #0
	movs r1, #0xcc
	adds r5, r2, #0
	str r1, [sp]
	ldr r3, _0219D9D4 ; =0x0219DE10
	movs r1, #0x34
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #0x30]
	str r5, [r4, #4]
	ldrh r1, [r5]
	ldr r2, [r5, #4]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_021BB704
	str r0, [r4, #0xc]
	movs r0, #0
	strh r0, [r4, #0x1c]
	movs r0, #0xa
	str r0, [r4, #0x20]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D9D4: .word 0x0219DE10
	thumb_func_end FUN_0219D99C

	thumb_func_start FUN_0219D9D8
FUN_0219D9D8: ; 0x0219D9D8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r4, #0xc]
	bl FUN_021BB828
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219D9D8

	thumb_func_start FUN_0219D9EC
FUN_0219D9EC: ; 0x0219D9EC
	push {r4, lr}
	adds r4, r0, #0
	adds r3, r2, #0
	str r3, [r4, #4]
	ldrh r2, [r3]
	ldr r3, [r3, #4]
	adds r0, r1, #0
	lsls r3, r3, #0x10
	ldr r1, [r4, #0xc]
	lsrs r3, r3, #0x10
	bl FUN_021BB85C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9EC

	thumb_func_start FUN_0219DA08
FUN_0219DA08: ; 0x0219DA08
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0219DA08

	thumb_func_start FUN_0219DA0C
FUN_0219DA0C: ; 0x0219DA0C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219DA0C

	thumb_func_start FUN_0219DA10
FUN_0219DA10: ; 0x0219DA10
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219DA10

	thumb_func_start FUN_0219DA14
FUN_0219DA14: ; 0x0219DA14
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219DA14

	thumb_func_start FUN_0219DA18
FUN_0219DA18: ; 0x0219DA18
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219DA18

	thumb_func_start FUN_0219DA1C
FUN_0219DA1C: ; 0x0219DA1C
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DA1C

	thumb_func_start FUN_0219DA28
FUN_0219DA28: ; 0x0219DA28
	adds r0, #0x10
	bx lr
	thumb_func_end FUN_0219DA28

	thumb_func_start FUN_0219DA2C
FUN_0219DA2C: ; 0x0219DA2C
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x24]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DA2C

	thumb_func_start FUN_0219DA38
FUN_0219DA38: ; 0x0219DA38
	adds r0, #0x24
	bx lr
	thumb_func_end FUN_0219DA38

	thumb_func_start FUN_0219DA3C
FUN_0219DA3C: ; 0x0219DA3C
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_0219DA3C

	thumb_func_start FUN_0219DA40
FUN_0219DA40: ; 0x0219DA40
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_0219DA40

	thumb_func_start FUN_0219DA44
FUN_0219DA44: ; 0x0219DA44
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219DA44

	thumb_func_start FUN_0219DA48
FUN_0219DA48: ; 0x0219DA48
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219DA48

	thumb_func_start FUN_0219DA4C
FUN_0219DA4C: ; 0x0219DA4C
	strh r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219DA4C

	thumb_func_start FUN_0219DA50
FUN_0219DA50: ; 0x0219DA50
	ldrh r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219DA50

	thumb_func_start FUN_0219DA54
FUN_0219DA54: ; 0x0219DA54
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219DA54

	thumb_func_start FUN_0219DA58
FUN_0219DA58: ; 0x0219DA58
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219DA58

	thumb_func_start FUN_0219DA5C
FUN_0219DA5C: ; 0x0219DA5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	add r1, sp, #0x14
	str r2, [sp]
	bl FUN_021BB9EC
	ldr r1, [r5, #0xc]
	movs r0, #0
	movs r4, #0
	bl FUN_021BB9E4
	cmp r0, #1
	bne _0219DAE8
	ldr r1, [r5, #0xc]
	adds r0, r4, #0
	add r2, sp, #0x10
	bl FUN_021BB9C8
	add r0, sp, #0x10
	ldrh r0, [r0]
	ldr r1, _0219DB1C ; =0x020946E8
	ldr r6, [sp, #0x18]
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r0, r2, #1
	ldrsh r4, [r1, r0]
	adds r0, r2, #1
	lsls r0, r0, #1
	ldrsh r0, [r1, r0]
	ldr r1, [sp, #0x14]
	adds r2, r1, #0
	str r0, [sp, #8]
	muls r2, r0, r2
	adds r0, r6, #0
	muls r0, r4, r0
	subs r0, r2, r0
	str r1, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _0219DB20 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	adds r1, r0, #0
	ldr r0, [sp, #8]
	muls r1, r4, r1
	muls r0, r6, r0
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219DB20 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	ldr r2, [r5, #0x10]
	ldr r1, [sp, #0xc]
	subs r1, r2, r1
	subs r1, r1, r7
	ldr r2, [r5, #0x14]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r2, r2, r0
	b _0219DAF2
_0219DAE8:
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x14]
	subs r0, r0, r7
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
_0219DAF2:
	ldr r0, [sp]
	subs r0, r2, r0
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	cmp r1, #0x10
	bge _0219DB14
	movs r0, #0xf
	mvns r0, r0
	cmp r1, r0
	ble _0219DB14
	cmp r2, #0x10
	bge _0219DB14
	cmp r2, r0
	ble _0219DB14
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219DB14:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DB1C: .word 0x020946E8
_0219DB20: .word 0x45800000
	thumb_func_end FUN_0219DA5C

	thumb_func_start FUN_0219DB24
FUN_0219DB24: ; 0x0219DB24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	add r1, sp, #0x14
	str r2, [sp]
	bl FUN_021BB9EC
	ldr r1, [r5, #0xc]
	movs r0, #0
	movs r4, #0
	bl FUN_021BB9E4
	cmp r0, #1
	bne _0219DBB0
	ldr r1, [r5, #0xc]
	adds r0, r4, #0
	add r2, sp, #0x10
	bl FUN_021BB9C8
	add r0, sp, #0x10
	ldrh r0, [r0]
	ldr r1, _0219DBD0 ; =0x020946E8
	ldr r6, [sp, #0x18]
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r0, r2, #1
	ldrsh r4, [r1, r0]
	adds r0, r2, #1
	lsls r0, r0, #1
	ldrsh r0, [r1, r0]
	ldr r1, [sp, #0x14]
	adds r2, r1, #0
	str r0, [sp, #8]
	muls r2, r0, r2
	adds r0, r6, #0
	muls r0, r4, r0
	subs r0, r2, r0
	str r1, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _0219DBD4 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	adds r1, r0, #0
	ldr r0, [sp, #8]
	muls r1, r4, r1
	muls r0, r6, r0
	adds r0, r1, r0
	blx FUN_0208D3A0
	ldr r1, _0219DBD4 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	ldr r2, [r5, #0x10]
	ldr r1, [sp, #0xc]
	subs r1, r2, r1
	subs r1, r1, r7
	ldr r2, [r5, #0x14]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r2, r2, r0
	b _0219DBBA
_0219DBB0:
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x14]
	subs r0, r0, r7
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
_0219DBBA:
	ldr r0, [sp]
	subs r0, r2, r0
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	adds r2, r1, #0
	adds r0, r3, #0
	muls r2, r1, r2
	muls r0, r3, r0
	adds r0, r2, r0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DBD0: .word 0x020946E8
_0219DBD4: .word 0x45800000
	thumb_func_end FUN_0219DB24
	; 0x0219DBD8
