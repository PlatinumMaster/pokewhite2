
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	adds r6, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _02199920
	cmp r0, #1
	bne _02199918
	b _02199B52
_02199918:
	cmp r0, #2
	bne _0219991E
	b _02199BB0
_0219991E:
	b _02199C2E
_02199920:
	movs r4, #1
	movs r0, #1
	movs r1, #0x12
	lsls r2, r4, #0x11
	bl FUN_0203A188
	movs r0, #1
	movs r1, #0x14
	lsls r2, r4, #0xf
	bl FUN_0203A188
	ldr r2, _02199C34 ; =0x000AC500
	movs r0, #1
	movs r1, #0x13
	bl FUN_0203A188
	movs r1, #0x12
	lsls r4, r1, #6
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x12
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r0, #0
	adds r1, r5, #0
	adds r2, r4, #0
	blx FUN_02078684
	movs r0, #0x13
	bl FUN_021CE644
	bl FUN_021CE14C
	bl FUN_02005820
	cmp r0, #0
	bne _0219997A
	bl FUN_02005808
	ldr r1, _02199C38 ; =0x00000473
	movs r0, #0x80
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
_0219997A:
	ldr r4, _02199C3C ; =0x00000468
	movs r0, #0x12
	strh r0, [r5, r4]
	adds r0, r6, #0
	str r6, [r5]
	movs r1, #6
	adds r0, #0xac
	strb r1, [r0]
	ldr r0, [r5]
	ldr r1, [r0, #0x34]
	adds r0, r5, #0
	adds r0, #0xc0
	str r1, [r0]
	ldr r0, [r5]
	adds r0, #0x8c
	ldrh r1, [r0]
	adds r0, r4, #0
	subs r0, #0x28
	strh r1, [r5, r0]
	ldr r0, [r5]
	adds r0, #0x8e
	ldrh r1, [r0]
	adds r0, r4, #0
	subs r0, #0x26
	strh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #8
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #0x10
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #1
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #0x20
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb
	ldrb r1, [r5, r0]
	movs r0, #0x40
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xb
	strb r1, [r5, r0]
	adds r1, r4, #0
	movs r0, #0
	adds r1, #9
	strb r0, [r5, r1]
	subs r1, r4, #4
	str r0, [r5, r1]
	str r0, [sp]
	str r0, [r5, #4]
	adds r0, r4, #0
	movs r1, #7
	subs r0, #0x24
	str r1, [r5, r0]
	ldr r0, [r5]
	ldr r0, [r0, #0x74]
	bl FUN_02008A14
	subs r4, #0x2c
	str r0, [r5, r4]
	ldr r0, [r6, #0x74]
	bl FUN_02008A4C
	cmp r0, #0
	bne _02199A3E
	movs r0, #1
	str r0, [sp]
_02199A3E:
	ldr r4, _02199C38 ; =0x00000473
	movs r1, #4
	ldrb r0, [r5, r4]
	bics r0, r1
	ldr r1, [sp]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1d
	orrs r0, r1
	strb r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0xb
	ldrh r0, [r5, r0]
	bl FUN_021D5AC4
	movs r1, #0xaf
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	str r1, [sp, #4]
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CCFC
	ldr r0, [r5]
	bl FUN_0219E1A4
	ldr r0, [sp, #4]
	adds r1, r0, #4
	movs r0, #0
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	adds r0, #8
	str r0, [sp, #4]
	str r1, [r5, r0]
	ldr r0, [r5]
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _02199AAC
	subs r4, #0x83
	adds r0, r5, r4
	bl FUN_020440C4
	b _02199AC0
_02199AAC:
	adds r2, r6, #0
	subs r4, #0x83
	adds r2, #0xb8
	adds r3, r5, r4
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
_02199AC0:
	movs r4, #0x3f
	lsls r4, r4, #4
	adds r1, r4, #0
	adds r1, #0x78
	ldrh r1, [r5, r1]
	adds r0, r5, r4
	bl FUN_021BD094
	bl FUN_021B16B0
	adds r0, r6, #0
	bl FUN_021BD7F0
	adds r1, r4, #0
	adds r1, #0x40
	str r0, [r5, r1]
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x44
	str r0, [r5, r1]
	adds r4, #0x48
	str r0, [r5, r4]
	ldr r1, [r5]
	adds r1, #0x23
	ldrb r1, [r1]
	cmp r1, #0
	bne _02199B06
	adds r2, r0, #0
_02199AF8:
	ldr r1, [r5]
	adds r1, r1, r0
	adds r1, #0x44
	adds r0, r0, #1
	strb r2, [r1]
	cmp r0, #4
	blo _02199AF8
_02199B06:
	ldr r0, _02199C40 ; =0x00000448
	adds r0, r5, r0
	bl FUN_021BDA98
	ldr r0, [r6, #0x74]
	bl FUN_02008A68
	movs r1, #0
	cmp r0, #0
	beq _02199B1C
	movs r1, #1
_02199B1C:
	ldr r0, _02199C44 ; =0x0000046F
	movs r2, #0x14
	strb r1, [r5, r0]
	adds r1, r6, #0
	adds r1, #0xa0
	ldrh r1, [r1]
	ldr r0, [r6, #0x1c]
	bl FUN_021B9990
	movs r0, #0x12
	bl FUN_021BD8B4
	adds r0, r6, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	beq _02199B4A
	adds r6, #0xdf
	ldrb r1, [r6]
	adds r0, r5, #0
	bl FUN_0219E354
_02199B4A:
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
	b _02199C2E
_02199B52:
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _02199B7C
	bl FUN_021B9AB0
	cmp r0, #0
	beq _02199B7C
	ldr r2, _02199C38 ; =0x00000473
	movs r0, #1
	ldrb r1, [r4, r2]
	add sp, #8
	bics r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, r2]
	ldrb r3, [r4, r2]
	movs r1, #2
	orrs r1, r3
	strb r1, [r4, r2]
	pop {r3, r4, r5, r6, r7, pc}
_02199B7C:
	bl FUN_021B9A70
	cmp r0, #0
	beq _02199C2E
	ldr r0, [r4]
	adds r0, #0x20
	ldrb r0, [r0]
	bl FUN_021D4A5C
	movs r5, #0x45
	lsls r5, r5, #4
	ldr r2, [r4]
	adds r0, r4, r5
	adds r1, r4, #0
	bl FUN_02199F00
	movs r0, #0
	adds r5, #0x10
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219D6EC
	adds r0, r4, #0
	bl FUN_0219D9F0
	b _02199B4A
_02199BB0:
	movs r5, #0x45
	lsls r5, r5, #4
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _02199BD8
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #8
	adds r0, #0xc
	ldr r1, [r4, r1]
	adds r0, r4, r0
	blx r2
	cmp r0, #0
	beq _02199BD4
	movs r0, #0
	str r0, [r4, r5]
	adds r5, #0xc
	str r0, [r4, r5]
_02199BD4:
	movs r0, #0
	b _02199BFE
_02199BD8:
	adds r0, r5, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _02199BFC
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #8
	adds r0, #0xc
	ldr r1, [r4, r1]
	adds r0, r4, r0
	blx r2
	cmp r0, #0
	beq _02199BFA
	movs r1, #0
	adds r0, r5, #4
	str r1, [r4, r0]
	b _02199BFC
_02199BFA:
	b _02199BD4
_02199BFC:
	movs r0, #1
_02199BFE:
	cmp r0, #0
	beq _02199C2E
	ldr r1, _02199C38 ; =0x00000473
	ldrb r2, [r4, r1]
	lsls r0, r2, #0x1f
	lsrs r0, r0, #0x1f
	beq _02199C18
	movs r0, #2
	orrs r0, r2
	strb r0, [r4, r1]
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02199C18:
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #4
	beq _02199C28
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219DB10
_02199C28:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02199C2E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199C34: .word 0x000AC500
_02199C38: .word 0x00000473
_02199C3C: .word 0x00000468
_02199C40: .word 0x00000448
_02199C44: .word 0x0000046F
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199C48
FUN_02199C48: ; 0x02199C48
	push {r4, r5, r6, lr}
	ldr r6, _02199CD8 ; =0x00000464
	adds r5, r3, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	bne _02199C58
	movs r0, #1
	pop {r4, r5, r6, pc}
_02199C58:
	adds r0, r5, #0
	blx r1
	cmp r0, #0
	beq _02199CD2
	adds r0, r5, #0
	bl FUN_0219C9C0
	cmp r0, #0
	bne _02199CAE
	adds r0, r5, #0
	bl FUN_0219DEC4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219E038
	adds r0, r5, #0
	bl FUN_0219E1F0
	adds r0, r5, #0
	bl FUN_0219DC50
	cmp r4, #0
	beq _02199CA6
	cmp r4, #1
	beq _02199C92
	cmp r4, #2
	beq _02199CA6
	b _02199CCE
_02199C92:
	adds r0, r5, #0
	bl FUN_0219CB2C
	subs r6, #0x34
	ldr r1, [r5, r6]
	adds r1, r1, r0
_02199C9E:
	ldr r0, [r5]
	adds r0, #0xa4
	str r1, [r0]
	b _02199CCE
_02199CA6:
	ldr r0, _02199CDC ; =0x00000438
	ldr r0, [r5, r0]
	rsbs r1, r0, #0
	b _02199C9E
_02199CAE:
	adds r0, r5, #0
	bl FUN_02199CE0
	ldr r1, [r5]
	lsls r0, r0, #0x18
	adds r2, r1, #0
	adds r2, #0xdd
	ldrb r3, [r2]
	lsrs r0, r0, #0x18
	movs r2, #2
	lsls r0, r0, #0x1f
	bics r3, r2
	lsrs r0, r0, #0x1e
	orrs r0, r3
	adds r1, #0xdd
	strb r0, [r1]
_02199CCE:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02199CD2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02199CD8: .word 0x00000464
_02199CDC: .word 0x00000438
	thumb_func_end FUN_02199C48

	thumb_func_start FUN_02199CE0
FUN_02199CE0: ; 0x02199CE0
	push {r4, r5, r6, lr}
	movs r6, #0xb2
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_02199CEA:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _02199D0A
	lsls r1, r4, #0x18
	adds r0, r5, r6
	lsrs r1, r1, #0x18
	bl FUN_021D48C0
	cmp r0, #0
	bne _02199D0A
	movs r0, #0
	pop {r4, r5, r6, pc}
_02199D0A:
	adds r4, r4, #1
	cmp r4, #4
	blo _02199CEA
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199CE0

	thumb_func_start FUN_02199D14
FUN_02199D14: ; 0x02199D14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #5
	bhi _02199DEA
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199D2E: ; jump table
	.short _02199D3A - _02199D2E - 2 ; case 0
	.short _02199D96 - _02199D2E - 2 ; case 1
	.short _02199DD8 - _02199D2E - 2 ; case 2
	.short _02199DF4 - _02199D2E - 2 ; case 3
	.short _02199E4A - _02199D2E - 2 ; case 4
	.short _02199EAA - _02199D2E - 2 ; case 5
_02199D3A:
	ldr r0, _02199EF4 ; =0x00000473
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	bne _02199D4A
	movs r0, #0x1e
	bl FUN_02005EA0
_02199D4A:
	movs r0, #0x46
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219C9C8
	cmp r0, #0
	beq _02199D62
	adds r0, r4, #0
	bl FUN_0219E3B8
_02199D62:
	ldr r7, _02199EF8 ; =0x0400006C
	adds r0, r7, #0
	bl FUN_020749C0
	cmp r0, #0
	beq _02199D8E
	movs r6, #0xf
	movs r0, #0x46
	mvns r6, r6
	lsls r0, r0, #4
	str r6, [r4, r0]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r0, _02199EFC ; =0x0400106C
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r0, [r5]
	adds r0, r0, #2
	b _02199D92
_02199D8E:
	ldr r0, [r5]
_02199D90:
	adds r0, r0, #1
_02199D92:
	str r0, [r5]
	b _02199EF0
_02199D96:
	movs r6, #0x46
	lsls r6, r6, #4
	movs r1, #0xf
	ldr r2, [r4, r6]
	mvns r1, r1
	cmp r2, r1
	ble _02199DD6
	ldr r5, _02199EF8 ; =0x0400006C
	subs r0, r2, #1
	str r0, [r4, r6]
	adds r0, r5, #0
	bl FUN_020749C0
	ldr r1, [r4, r6]
	cmp r0, r1
	ble _02199DBC
	adds r0, r5, #0
	bl FUN_0207499C
_02199DBC:
	ldr r5, _02199EFC ; =0x0400106C
	adds r0, r5, #0
	bl FUN_020749C0
	movs r1, #0x46
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	ble _02199DEA
	adds r0, r5, #0
	bl FUN_0207499C
	b _02199EF0
_02199DD6:
	b _02199D90
_02199DD8:
	ldr r1, _02199EF4 ; =0x00000473
	ldrb r1, [r4, r1]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	bne _02199DF2
	bl FUN_02005EC0
	cmp r0, #0
	beq _02199DEC
_02199DEA:
	b _02199EF0
_02199DEC:
	bl FUN_02005D8C
	b _02199D8E
_02199DF2:
	b _02199DD6
_02199DF4:
	movs r6, #0xaf
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _02199E06
	bl FUN_021D5AEC
	movs r0, #0
	str r0, [r4, r6]
_02199E06:
	movs r6, #0xb
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _02199E18
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r6]
_02199E18:
	movs r6, #0xb1
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _02199E2A
	bl FUN_021BA59C
	movs r0, #0
	str r0, [r4, r6]
_02199E2A:
	bl FUN_021BD0E8
	adds r0, r4, #0
	bl FUN_0219DA28
	adds r0, r4, #0
	bl FUN_0219D71C
	movs r0, #0x45
	lsls r0, r0, #4
	ldr r2, [r4]
	adds r0, r4, r0
	adds r1, r4, #0
	bl FUN_0219A030
	b _02199D8E
_02199E4A:
	movs r6, #0x45
	lsls r6, r6, #4
	ldr r2, [r4, r6]
	cmp r2, #0
	beq _02199E72
	adds r1, r6, #0
	adds r0, r6, #0
	adds r1, #8
	adds r0, #0xc
	ldr r1, [r4, r1]
	adds r0, r4, r0
	blx r2
	cmp r0, #0
	beq _02199E6E
	movs r0, #0
	str r0, [r4, r6]
	adds r6, #0xc
	str r0, [r4, r6]
_02199E6E:
	movs r0, #0
	b _02199E98
_02199E72:
	adds r0, r6, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _02199E96
	adds r1, r6, #0
	adds r0, r6, #0
	adds r1, #8
	adds r0, #0xc
	ldr r1, [r4, r1]
	adds r0, r4, r0
	blx r2
	cmp r0, #0
	beq _02199E94
	movs r1, #0
	adds r0, r6, #4
	str r1, [r4, r0]
	b _02199E96
_02199E94:
	b _02199E6E
_02199E96:
	movs r0, #1
_02199E98:
	cmp r0, #0
	beq _02199EF0
	bl FUN_021D4A80
	bl FUN_021B9A94
	bl FUN_021BD8C0
	b _02199D8E
_02199EAA:
	bl FUN_021CE678
	movs r0, #1
	movs r1, #0x3e
	bl FUN_02005D08
	bl FUN_020067B0
	ldr r5, _02199EF4 ; =0x00000473
	ldrb r0, [r4, r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _02199ED0
	bl FUN_02030248
	ldrb r1, [r4, r5]
	movs r0, #0x80
	bics r1, r0
	strb r1, [r4, r5]
_02199ED0:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x13
	bl FUN_0203A1FC
	movs r0, #0x14
	bl FUN_0203A1FC
	movs r0, #0x12
	bl FUN_0203A1FC
	bl FUN_021CE178
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02199EF0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199EF4: .word 0x00000473
_02199EF8: .word 0x0400006C
_02199EFC: .word 0x0400106C
	thumb_func_end FUN_02199D14

	thumb_func_start FUN_02199F00
FUN_02199F00: ; 0x02199F00
	push {r3, r4, r5, r6}
	ldr r3, _0219A008 ; =0x00000428
	movs r6, #0
	movs r5, #4
_02199F08:
	adds r4, r1, r6
	adds r6, r6, #1
	strb r5, [r4, r3]
	cmp r6, #6
	blo _02199F08
	adds r3, r2, #0
	adds r3, #0x20
	ldrb r3, [r3]
	cmp r3, #0
	bne _02199F9E
	ldr r3, [r2, #4]
	cmp r3, #3
	bhi _02199F8E
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_02199F2E: ; jump table
	.short _02199F36 - _02199F2E - 2 ; case 0
	.short _02199F46 - _02199F2E - 2 ; case 1
	.short _02199F6E - _02199F2E - 2 ; case 2
	.short _02199F7E - _02199F2E - 2 ; case 3
_02199F36:
	ldr r2, _0219A00C ; =FUN_0219A2D8
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F46:
	adds r2, #0x22
	ldrb r2, [r2]
	cmp r2, #0
	bne _02199F5E
	ldr r2, _0219A010 ; =FUN_0219A488
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F5E:
	ldr r2, _0219A014 ; =FUN_0219A5FC
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F6E:
	ldr r2, _0219A018 ; =FUN_0219A888
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F7E:
	ldr r2, _0219A01C ; =FUN_0219AA0C
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F8E:
	ldr r2, _0219A00C ; =FUN_0219A2D8
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199F9E:
	ldr r2, [r2, #4]
	cmp r2, #3
	bhi _02199FF8
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02199FB0: ; jump table
	.short _02199FB8 - _02199FB0 - 2 ; case 0
	.short _02199FC8 - _02199FB0 - 2 ; case 1
	.short _02199FD8 - _02199FB0 - 2 ; case 2
	.short _02199FE8 - _02199FB0 - 2 ; case 3
_02199FB8:
	ldr r2, _0219A020 ; =FUN_0219AB84
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199FC8:
	ldr r2, _0219A024 ; =FUN_0219ABFC
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199FD8:
	ldr r2, _0219A028 ; =FUN_0219AD50
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199FE8:
	ldr r2, _0219A02C ; =FUN_0219ACC0
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_02199FF8:
	ldr r2, _0219A00C ; =FUN_0219A2D8
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_0219A008: .word 0x00000428
_0219A00C: .word FUN_0219A2D8
_0219A010: .word FUN_0219A488
_0219A014: .word FUN_0219A5FC
_0219A018: .word FUN_0219A888
_0219A01C: .word FUN_0219AA0C
_0219A020: .word FUN_0219AB84
_0219A024: .word FUN_0219ABFC
_0219A028: .word FUN_0219AD50
_0219A02C: .word FUN_0219ACC0
	thumb_func_end FUN_02199F00

	thumb_func_start FUN_0219A030
FUN_0219A030: ; 0x0219A030
	ldr r2, _0219A040 ; =FUN_0219A434
	str r1, [r0, #8]
	str r2, [r0]
	movs r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	bx lr
	nop
_0219A040: .word FUN_0219A434
	thumb_func_end FUN_0219A030

	thumb_func_start FUN_0219A044
FUN_0219A044: ; 0x0219A044
	ldr r0, [r0]
	cmp r0, #3
	bhi _0219A06E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A056: ; jump table
	.short _0219A05E - _0219A056 - 2 ; case 0
	.short _0219A062 - _0219A056 - 2 ; case 1
	.short _0219A066 - _0219A056 - 2 ; case 2
	.short _0219A06A - _0219A056 - 2 ; case 3
_0219A05E:
	movs r0, #0
	bx lr
_0219A062:
	movs r0, #0
	bx lr
_0219A066:
	movs r0, #0
	bx lr
_0219A06A:
	movs r0, #1
	bx lr
_0219A06E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A044

	thumb_func_start FUN_0219A074
FUN_0219A074: ; 0x0219A074
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r1, #0x21
	ldrb r1, [r1]
	ldr r6, _0219A100 ; =0x0000046C
	adds r5, r0, #0
	movs r2, #0
	strb r1, [r5, r6]
	movs r4, #0
	bl FUN_0219C498
	adds r1, r6, #1
	strb r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219A104
	adds r0, r5, #0
	bl FUN_0219C9C0
	cmp r0, #0
	bne _0219A0CE
	ldr r0, [r7, #0x70]
	bl FUN_02017934
	bl FUN_02007E64
	adds r7, r0, #0
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	bl FUN_02007E40
	subs r6, #0x8c
	adds r1, r7, #0
	str r0, [r5, r6]
	bl FUN_02007F40
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D298
	ldr r1, [r5]
	adds r1, #0x44
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219A0CE:
	add r7, sp, #0
_0219A0D0:
	ldrb r0, [r5, r6]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219E088
	ldr r1, [r5]
	adds r1, r1, r4
	adds r1, #0x44
	ldrb r1, [r1]
	adds r4, r4, #1
	cmp r4, #4
	strb r1, [r7, r0]
	blo _0219A0D0
	movs r3, #0
	add r2, sp, #0
_0219A0EE:
	ldr r0, [r5]
	ldrb r1, [r2, r3]
	adds r0, r0, r3
	adds r0, #0x44
	adds r3, r3, #1
	strb r1, [r0]
	cmp r3, #4
	blo _0219A0EE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A100: .word 0x0000046C
	thumb_func_end FUN_0219A074

	thumb_func_start FUN_0219A104
FUN_0219A104: ; 0x0219A104
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219A17C ; =0x0000046C
	adds r4, r1, #0
	ldrb r0, [r5, r0]
	movs r1, #0
	bl FUN_0219E088
	adds r6, r0, #0
	ldr r0, _0219A17C ; =0x0000046C
	movs r1, #1
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	lsls r2, r6, #2
	adds r2, r4, r2
	adds r7, r0, #0
	ldr r2, [r2, #0x24]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DA84
	lsls r2, r7, #2
	adds r2, r4, r2
	ldr r2, [r2, #0x24]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DA84
	ldr r0, _0219A17C ; =0x0000046C
	movs r1, #2
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	adds r7, r0, #0
	ldr r0, _0219A17C ; =0x0000046C
	movs r1, #3
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	adds r6, r0, #0
	lsls r0, r7, #2
	adds r0, r4, r0
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _0219A168
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219DA84
_0219A168:
	lsls r0, r6, #2
	adds r0, r4, r0
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _0219A17A
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DA84
_0219A17A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A17C: .word 0x0000046C
	thumb_func_end FUN_0219A104

	thumb_func_start FUN_0219A180
FUN_0219A180: ; 0x0219A180
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219A1BC ; =0x0000046C
	adds r5, r0, #0
	ldrb r0, [r5, r7]
	ldr r4, [r5]
	adds r6, r1, #0
	bl FUN_0219E088
	lsls r0, r0, #2
	adds r3, r5, #0
	movs r1, #0x28
	adds r2, r6, #0
	adds r4, r4, r0
	muls r2, r1, r2
	ldr r1, [r4, #0x48]
	adds r3, #0x20
	ldr r0, [r1]
	cmp r0, #0
	beq _0219A1AE
	adds r0, r3, r2
	bl FUN_0219D7D4
	pop {r3, r4, r5, r6, r7, pc}
_0219A1AE:
	subs r1, r7, #4
	ldrh r1, [r5, r1]
	adds r0, r3, r2
	ldr r2, [r4, #0x34]
	bl FUN_0219D76C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A1BC: .word 0x0000046C
	thumb_func_end FUN_0219A180

	thumb_func_start FUN_0219A1C0
FUN_0219A1C0: ; 0x0219A1C0
	push {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0, #4]
	cmp r2, #3
	bhi _0219A224
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219A1D6: ; jump table
	.short _0219A1DE - _0219A1D6 - 2 ; case 0
	.short _0219A1EA - _0219A1D6 - 2 ; case 1
	.short _0219A1E6 - _0219A1D6 - 2 ; case 2
	.short _0219A1E2 - _0219A1D6 - 2 ; case 3
_0219A1DE:
	movs r0, #1
	pop {r3, pc}
_0219A1E2:
	movs r0, #1
	pop {r3, pc}
_0219A1E6:
	movs r0, #3
	pop {r3, pc}
_0219A1EA:
	adds r2, r0, #0
	adds r2, #0x22
	ldrb r2, [r2]
	cmp r2, #0
	bne _0219A1F8
	movs r0, #2
	pop {r3, pc}
_0219A1F8:
	ldr r2, [r0]
	cmp r2, #3
	bne _0219A202
	movs r0, #1
	pop {r3, pc}
_0219A202:
	adds r2, r1, #2
	movs r1, #3
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _0219A220
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219A220
	movs r0, #1
	pop {r3, pc}
_0219A220:
	movs r0, #2
	pop {r3, pc}
_0219A224:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219A1C0

	thumb_func_start FUN_0219A228
FUN_0219A228: ; 0x0219A228
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r1, #0x23
	ldrb r1, [r1]
	adds r5, r0, #0
	cmp r1, #0
	bne _0219A252
	ldr r1, _0219A264 ; =0x00000468
	adds r2, r5, #0
	adds r2, #0xc0
	ldrh r1, [r5, r1]
	ldr r2, [r2]
	adds r0, #0x20
	bl FUN_0219D76C
	adds r5, #0x48
	ldr r1, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_0219D7D4
	pop {r3, r4, r5, pc}
_0219A252:
	movs r1, #0
	bl FUN_0219A180
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A180
	pop {r3, r4, r5, pc}
	nop
_0219A264: .word 0x00000468
	thumb_func_end FUN_0219A228

	thumb_func_start FUN_0219A268
FUN_0219A268: ; 0x0219A268
	push {r3, r4, r5, lr}
	adds r2, r1, #0
	adds r4, r0, #0
	adds r0, r2, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A29A
	movs r5, #0xb2
	adds r1, #0xb0
	adds r2, #0xb4
	lsls r5, r5, #2
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r4, r5
	bl FUN_021D4670
	ldr r0, [r4, #0x10]
	adds r1, r4, r5
	bl FUN_021B1928
	ldr r0, [r4, #0x14]
	adds r1, r4, r5
	bl FUN_021B1928
_0219A29A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A268

	thumb_func_start FUN_0219A29C
FUN_0219A29C: ; 0x0219A29C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r0, #0x23
	ldrb r0, [r0]
	adds r3, r2, #0
	cmp r0, #0
	beq _0219A2B8
	adds r1, #0x21
	ldrb r0, [r1]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x10]
	b _0219A2BA
_0219A2B8:
	ldr r4, [r5, #0x10]
_0219A2BA:
	movs r0, #0x13
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0xc8
	bl FUN_021CE7A0
	adds r1, r0, #0
	adds r0, r4, #0
	str r1, [r5, #4]
	bl FUN_021B194C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A29C

	thumb_func_start FUN_0219A2D8
FUN_0219A2D8: ; 0x0219A2D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_0219A044
	ldr r7, _0219A42C ; =0x0000046B
	adds r6, r0, #0
	movs r0, #2
	adds r1, r7, #0
	strb r0, [r5, r7]
	subs r1, #0x43
	movs r0, #0
	strb r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x42
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A074
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CCFC
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	subs r0, r7, #3
	ldrh r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0x1b
	subs r1, #0x7b
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r6, #0
	bl FUN_0219E40C
	str r0, [r5, #8]
	adds r1, r7, #3
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A228
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r7, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x10]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r7, #0
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r7, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A268
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219A29C
	ldr r0, [r5, #0x10]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	movs r3, #1
	bl FUN_0219E4D8
	ldr r0, [r5, #0x14]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #1
	movs r3, #1
	bl FUN_0219E4D8
	ldr r0, [r5, #8]
	bl FUN_0219E584
	ldr r1, _0219A430 ; =FUN_0219BC2C
	subs r0, r7, #7
	str r1, [r5, r0]
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219A42C: .word 0x0000046B
_0219A430: .word FUN_0219BC2C
	thumb_func_end FUN_0219A2D8

	thumb_func_start FUN_0219A434
FUN_0219A434: ; 0x0219A434
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0219A446
	bl FUN_021CE8B0
	movs r0, #0
	str r0, [r5, #4]
_0219A446:
	movs r4, #0
_0219A448:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219A456
	bl FUN_021B18D0
_0219A456:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219A448
	adds r0, r5, #0
	adds r0, #0xc8
	bl FUN_0219CF90
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_0219CF90
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219A478
	bl FUN_0219E5A0
_0219A478:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219A482
	bl FUN_0219E5A0
_0219A482:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A434

	thumb_func_start FUN_0219A488
FUN_0219A488: ; 0x0219A488
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r6, [r5]
	adds r0, r6, #0
	bl FUN_0219A044
	ldr r4, _0219A5F4 ; =0x0000046C
	adds r7, r0, #0
	movs r0, #0
	strb r0, [r5, r4]
	subs r1, r4, #1
	movs r0, #2
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x44
	movs r0, #0
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x43
	movs r0, #1
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x42
	movs r0, #0
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x41
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219A074
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CCFC
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219A228
	subs r0, r4, #4
	ldrh r0, [r5, r0]
	adds r1, r4, #0
	movs r2, #0x1b
	subs r1, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r7, #0
	bl FUN_0219E40C
	str r0, [r5, #8]
	adds r1, r4, #2
	movs r0, #1
	strb r0, [r5, r1]
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	str r7, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	subs r0, #0x7c
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r4, #4
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r6, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x10]
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	str r7, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	subs r0, #0x7c
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r4, #4
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r6, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219A268
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219A29C
	ldr r0, [r5, #0x10]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	movs r3, #2
	bl FUN_0219E4D8
	ldr r0, [r5, #0x14]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #1
	movs r3, #2
	bl FUN_0219E4D8
	ldr r0, [r5, #8]
	bl FUN_0219E584
	ldr r0, _0219A5F8 ; =FUN_0219BC2C
	subs r4, #8
	str r0, [r5, r4]
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A5F4: .word 0x0000046C
_0219A5F8: .word FUN_0219BC2C
	thumb_func_end FUN_0219A488

	thumb_func_start FUN_0219A5FC
FUN_0219A5FC: ; 0x0219A5FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r1, #0
	ldr r6, [r4]
	adds r0, r6, #0
	bl FUN_0219A044
	str r0, [sp, #0x1c]
	ldr r0, _0219A878 ; =0x0000046C
	movs r1, #0
	strb r1, [r4, r0]
	movs r2, #2
	subs r3, r0, #1
	strb r2, [r4, r3]
	adds r3, r0, #0
	subs r3, #0x44
	strb r1, [r4, r3]
	adds r3, r0, #0
	subs r3, #0x42
	strb r1, [r4, r3]
	adds r3, r0, #0
	movs r1, #1
	subs r3, #0x43
	strb r1, [r4, r3]
	adds r3, r0, #0
	subs r3, #0x41
	strb r1, [r4, r3]
	adds r1, r6, #0
	adds r1, #0x22
	ldrb r1, [r1]
	cmp r1, #5
	bhi _0219A680
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219A648: ; jump table
	.short _0219A680 - _0219A648 - 2 ; case 0
	.short _0219A654 - _0219A648 - 2 ; case 1
	.short _0219A654 - _0219A648 - 2 ; case 2
	.short _0219A654 - _0219A648 - 2 ; case 3
	.short _0219A666 - _0219A648 - 2 ; case 4
	.short _0219A674 - _0219A648 - 2 ; case 5
_0219A654:
	adds r1, r0, #0
	subs r1, #0x42
	strb r2, [r4, r1]
	adds r1, r0, #0
	movs r2, #3
	subs r1, #0x41
	strb r2, [r4, r1]
	movs r1, #4
	b _0219A67C
_0219A666:
	adds r1, r0, #0
	movs r2, #3
	subs r1, #0x41
	strb r2, [r4, r1]
	subs r0, r0, #1
	strb r2, [r4, r0]
	b _0219A680
_0219A674:
	adds r1, r0, #0
	subs r1, #0x42
	strb r2, [r4, r1]
	movs r1, #3
_0219A67C:
	subs r0, r0, #1
	strb r1, [r4, r0]
_0219A680:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219A074
	adds r0, r4, #0
	adds r0, #0xc8
	adds r1, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219CCFC
	adds r7, r4, #0
	adds r7, #0xc8
_0219A6A8:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A6D2
	lsls r2, r5, #0x18
	adds r0, r7, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	lsls r2, r5, #0x18
	adds r0, r4, r0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
_0219A6D2:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A6A8
	adds r0, r6, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219A72C
	ldr r1, _0219A87C ; =0x00000468
	adds r2, r4, #0
	adds r2, #0xc0
	adds r0, r4, #0
	ldrh r1, [r4, r1]
	ldr r2, [r2]
	adds r0, #0x20
	bl FUN_0219D76C
	adds r0, r4, #0
	ldr r1, [r6, #0x4c]
	adds r0, #0x48
	bl FUN_0219D7D4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A714
	adds r0, r4, #0
	ldr r1, [r6, #0x50]
	adds r0, #0x70
	bl FUN_0219D7D4
_0219A714:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A74C
	adds r0, r4, #0
	ldr r1, [r6, #0x54]
	adds r0, #0x98
	bl FUN_0219D7D4
	b _0219A74C
_0219A72C:
	movs r5, #0
_0219A72E:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A746
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219A180
_0219A746:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A72E
_0219A74C:
	ldr r0, _0219A87C ; =0x00000468
	ldr r1, _0219A87C ; =0x00000468
	ldrh r0, [r4, r0]
	movs r2, #0x1b
	subs r1, #0x78
	lsls r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x1c]
	adds r0, r4, #0
	adds r1, r4, r1
	adds r2, r4, r2
	bl FUN_0219E40C
	str r0, [r4, #8]
	ldr r0, _0219A87C ; =0x00000468
	movs r1, #1
	adds r0, r0, #6
	strb r1, [r4, r0]
	ldr r0, _0219A87C ; =0x00000468
	movs r5, #0
	subs r0, #0x78
	adds r7, r4, r0
	adds r0, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0xc8
	str r0, [sp, #0x20]
_0219A780:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A7D8
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C424
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	cmp r5, #0
	beq _0219A7A4
	movs r1, #1
_0219A7A4:
	lsls r2, r5, #0x10
	lsrs r2, r2, #0x10
	str r2, [sp]
	str r0, [sp, #4]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x23
	ldrb r0, [r0]
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _0219A87C ; =0x00000468
	str r7, [sp, #0x14]
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, #0x10]
_0219A7D8:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A780
	adds r0, r6, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A820
	adds r1, r6, #0
	adds r2, r6, #0
	movs r7, #0xb2
	adds r1, #0xb0
	adds r2, #0xb4
	lsls r7, r7, #2
	ldr r1, [r1]
	ldr r2, [r2]
	adds r0, r4, r7
	bl FUN_021D4670
	movs r5, #0
_0219A800:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A81A
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	adds r1, r4, r7
	bl FUN_021B1928
_0219A81A:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A800
_0219A820:
	ldr r2, [sp, #0x1c]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219A29C
	movs r5, #0
_0219A82C:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219A860
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C424
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B1968
	adds r1, r0, #0
	lsls r2, r5, #0x18
	ldr r0, [r4, #8]
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0219E4D8
_0219A860:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A82C
	ldr r0, [r4, #8]
	bl FUN_0219E584
	ldr r1, _0219A880 ; =FUN_0219BC2C
	ldr r0, _0219A884 ; =0x00000464
	str r1, [r4, r0]
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A878: .word 0x0000046C
_0219A87C: .word 0x00000468
_0219A880: .word FUN_0219BC2C
_0219A884: .word 0x00000464
	thumb_func_end FUN_0219A5FC

	thumb_func_start FUN_0219A888
FUN_0219A888: ; 0x0219A888
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_0219A044
	adds r6, r0, #0
	ldr r0, _0219AA04 ; =0x0000046B
	movs r1, #2
	strb r1, [r5, r0]
	ldr r1, _0219AA04 ; =0x0000046B
	movs r7, #1
	adds r0, r0, #3
	strb r7, [r5, r0]
	subs r1, #0x43
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AA04 ; =0x0000046B
	ldr r1, _0219AA04 ; =0x0000046B
	subs r0, #0x42
	strb r7, [r5, r0]
	subs r1, #0x41
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AA04 ; =0x0000046B
	ldr r1, _0219AA04 ; =0x0000046B
	subs r0, #0x40
	strb r7, [r5, r0]
	subs r1, #0x3f
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AA04 ; =0x0000046B
	adds r1, r4, #0
	subs r0, #0x3e
	strb r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219A074
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CCFC
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A228
	ldr r0, _0219AA04 ; =0x0000046B
	ldr r1, _0219AA04 ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	movs r2, #0x1b
	subs r1, #0x7b
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r6, #0
	bl FUN_0219E40C
	str r0, [r5, #8]
	ldr r0, _0219AA04 ; =0x0000046B
	adds r1, r5, #0
	adds r0, r0, #3
	strb r7, [r5, r0]
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _0219AA04 ; =0x0000046B
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _0219AA04 ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x10]
	adds r1, r5, #0
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _0219AA04 ; =0x0000046B
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _0219AA04 ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A268
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219A29C
	ldr r0, [r5, #0x10]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	movs r3, #3
	bl FUN_0219E4D8
	ldr r0, [r5, #0x14]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #1
	movs r3, #3
	bl FUN_0219E4D8
	ldr r0, [r5, #8]
	bl FUN_0219E584
	ldr r0, _0219AA04 ; =0x0000046B
	ldr r1, _0219AA08 ; =FUN_0219BC2C
	subs r0, r0, #7
	str r1, [r5, r0]
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219AA04: .word 0x0000046B
_0219AA08: .word FUN_0219BC2C
	thumb_func_end FUN_0219A888

	thumb_func_start FUN_0219AA0C
FUN_0219AA0C: ; 0x0219AA0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_0219A044
	adds r6, r0, #0
	ldr r0, _0219AB7C ; =0x0000046B
	movs r1, #2
	strb r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #0x43
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AB7C ; =0x0000046B
	ldr r1, _0219AB7C ; =0x0000046B
	movs r7, #1
	subs r0, #0x42
	strb r7, [r5, r0]
	subs r1, #0x41
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AB7C ; =0x0000046B
	ldr r1, _0219AB7C ; =0x0000046B
	subs r0, #0x40
	strb r7, [r5, r0]
	subs r1, #0x3f
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, _0219AB7C ; =0x0000046B
	adds r1, r4, #0
	subs r0, #0x3e
	strb r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219A074
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CCFC
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CCFC
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CD7C
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CD7C
	ldr r0, _0219AB7C ; =0x0000046B
	ldr r1, _0219AB7C ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	movs r2, #0x1b
	subs r1, #0x7b
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r6, #0
	bl FUN_0219E40C
	str r0, [r5, #8]
	ldr r0, _0219AB7C ; =0x0000046B
	adds r1, r4, #0
	adds r0, r0, #3
	strb r7, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219A228
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _0219AB7C ; =0x0000046B
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _0219AB7C ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x10]
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	str r6, [sp, #0xc]
	adds r0, #0x23
	ldrb r0, [r0]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _0219AB7C ; =0x0000046B
	subs r0, #0x7b
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _0219AB7C ; =0x0000046B
	subs r0, r0, #3
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A268
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219A29C
	ldr r0, [r5, #0x10]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	movs r3, #1
	bl FUN_0219E4D8
	ldr r0, [r5, #0x14]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #1
	movs r3, #1
	bl FUN_0219E4D8
	ldr r0, [r5, #8]
	bl FUN_0219E584
	ldr r0, _0219AB7C ; =0x0000046B
	ldr r1, _0219AB80 ; =FUN_0219BC2C
	subs r0, r0, #7
	str r1, [r5, r0]
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219AB7C: .word 0x0000046B
_0219AB80: .word FUN_0219BC2C
	thumb_func_end FUN_0219AA0C

	thumb_func_start FUN_0219AB84
FUN_0219AB84: ; 0x0219AB84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	bne _0219ABCA
	ldr r6, _0219ABF4 ; =0x0000046B
	movs r0, #2
	strb r0, [r4, r6]
	adds r0, r6, #0
	movs r1, #0
	subs r0, #0x43
	strb r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #1
	subs r0, #0x42
	strb r1, [r4, r0]
	ldr r0, [r4]
	movs r2, #0
	adds r0, #0x21
	ldrb r1, [r0]
	adds r0, r6, #1
	strb r1, [r4, r0]
	adds r1, r6, #1
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219C498
	adds r1, r6, #2
	strb r0, [r4, r1]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219ABCA:
	cmp r2, #7
	bhs _0219ABF0
	lsls r3, r2, #2
	ldr r2, _0219ABF8 ; =0x021D6C90
	movs r6, #0x46
	lsls r6, r6, #4
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, r4, r6
	blx r2
	cmp r0, #0
	beq _0219ABEC
	movs r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219ABEC:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219ABF0:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219ABF4: .word 0x0000046B
_0219ABF8: .word 0x021D6C90
	thumb_func_end FUN_0219AB84

	thumb_func_start FUN_0219ABFC
FUN_0219ABFC: ; 0x0219ABFC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	bne _0219AC86
	ldr r0, [r4]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219AC1A
	cmp r0, #1
	beq _0219AC42
	cmp r0, #2
	beq _0219AC3C
_0219AC1A:
	ldr r2, _0219ACB0 ; =0x0000046B
	movs r0, #2
	adds r1, r2, #0
	strb r0, [r4, r2]
	movs r0, #0
	subs r1, #0x43
	strb r0, [r4, r1]
	adds r1, r2, #0
	movs r3, #1
	subs r1, #0x42
	strb r3, [r4, r1]
	adds r1, r2, #0
	subs r1, #0x41
	strb r0, [r4, r1]
	subs r2, #0x40
	strb r3, [r4, r2]
	b _0219AC66
_0219AC3C:
	ldr r0, _0219ACB4 ; =0x00000471
	movs r1, #2
	strb r1, [r4, r0]
_0219AC42:
	ldr r1, _0219ACB0 ; =0x0000046B
	movs r0, #4
	strb r0, [r4, r1]
	adds r0, r1, #0
	movs r2, #0
	subs r0, #0x43
	strb r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #1
	subs r0, #0x42
	strb r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #2
	subs r0, #0x41
	strb r2, [r4, r0]
	movs r0, #3
	subs r1, #0x40
	strb r0, [r4, r1]
_0219AC66:
	ldr r0, [r4]
	ldr r6, _0219ACB8 ; =0x0000046C
	adds r0, #0x21
	ldrb r1, [r0]
	adds r0, r4, #0
	movs r2, #0
	strb r1, [r4, r6]
	bl FUN_0219C498
	adds r1, r6, #1
	strb r0, [r4, r1]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219AC86:
	cmp r2, #7
	bhs _0219ACAC
	lsls r3, r2, #2
	ldr r2, _0219ACBC ; =0x021D6C74
	movs r6, #0x46
	lsls r6, r6, #4
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, r4, r6
	blx r2
	cmp r0, #0
	beq _0219ACA8
	movs r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219ACA8:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219ACAC:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219ACB0: .word 0x0000046B
_0219ACB4: .word 0x00000471
_0219ACB8: .word 0x0000046C
_0219ACBC: .word 0x021D6C74
	thumb_func_end FUN_0219ABFC

	thumb_func_start FUN_0219ACC0
FUN_0219ACC0: ; 0x0219ACC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	bne _0219AD1E
	ldr r6, _0219AD48 ; =0x0000046B
	movs r0, #2
	strb r0, [r4, r6]
	adds r0, r6, #0
	adds r2, r6, #0
	movs r1, #0
	subs r0, #0x43
	strb r1, [r4, r0]
	movs r0, #1
	subs r2, #0x42
	strb r0, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x41
	strb r1, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x40
	strb r0, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x3f
	strb r1, [r4, r2]
	adds r1, r6, #0
	subs r1, #0x3e
	strb r0, [r4, r1]
	ldr r0, [r4]
	movs r2, #0
	adds r0, #0x21
	ldrb r1, [r0]
	adds r0, r6, #1
	strb r1, [r4, r0]
	adds r1, r6, #1
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219C498
	adds r1, r6, #2
	strb r0, [r4, r1]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219AD1E:
	cmp r2, #7
	bhs _0219AD44
	lsls r3, r2, #2
	ldr r2, _0219AD4C ; =0x021D6CAC
	movs r6, #0x46
	lsls r6, r6, #4
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, r4, r6
	blx r2
	cmp r0, #0
	beq _0219AD40
	movs r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219AD40:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219AD44:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AD48: .word 0x0000046B
_0219AD4C: .word 0x021D6CAC
	thumb_func_end FUN_0219ACC0

	thumb_func_start FUN_0219AD50
FUN_0219AD50: ; 0x0219AD50
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	bne _0219ADAE
	ldr r6, _0219ADD8 ; =0x0000046B
	movs r0, #2
	strb r0, [r4, r6]
	adds r0, r6, #0
	adds r2, r6, #0
	movs r1, #0
	subs r0, #0x43
	strb r1, [r4, r0]
	movs r0, #1
	subs r2, #0x42
	strb r0, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x41
	strb r1, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x40
	strb r0, [r4, r2]
	adds r2, r6, #0
	subs r2, #0x3f
	strb r1, [r4, r2]
	adds r1, r6, #0
	subs r1, #0x3e
	strb r0, [r4, r1]
	ldr r0, [r4]
	movs r2, #0
	adds r0, #0x21
	ldrb r1, [r0]
	adds r0, r6, #1
	strb r1, [r4, r0]
	adds r1, r6, #1
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219C498
	adds r1, r6, #2
	strb r0, [r4, r1]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219ADAE:
	cmp r2, #7
	bhs _0219ADD4
	lsls r3, r2, #2
	ldr r2, _0219ADDC ; =0x021D6CC8
	movs r6, #0x46
	lsls r6, r6, #4
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, r4, r6
	blx r2
	cmp r0, #0
	beq _0219ADD0
	movs r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219ADD0:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219ADD4:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219ADD8: .word 0x0000046B
_0219ADDC: .word 0x021D6CC8
	thumb_func_end FUN_0219AD50

	thumb_func_start FUN_0219ADE0
FUN_0219ADE0: ; 0x0219ADE0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219ADFE
	ldr r1, _0219AF80 ; =0x00000473
	movs r0, #1
	ldrb r2, [r4, r1]
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r4, r1]
	pop {r4, r5, r6, pc}
_0219ADFE:
	ldr r0, [r6]
	cmp r0, #3
	bhi _0219AE34
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AE10: ; jump table
	.short _0219AE18 - _0219AE10 - 2 ; case 0
	.short _0219AE2C - _0219AE10 - 2 ; case 1
	.short _0219AE5E - _0219AE10 - 2 ; case 2
	.short _0219AEF6 - _0219AE10 - 2 ; case 3
_0219AE18:
	ldr r0, _0219AF84 ; =0x0000046C
	ldrb r0, [r4, r0]
	bl FUN_021B9AD4
	cmp r0, #0
	beq _0219AE34
_0219AE24:
	ldr r0, [r6]
	adds r0, r0, #1
_0219AE28:
	str r0, [r6]
	b _0219AF7A
_0219AE2C:
	bl FUN_021B9B88
	cmp r0, #0
	bne _0219AE36
_0219AE34:
	b _0219AF7A
_0219AE36:
	ldr r5, _0219AF88 ; =0x0000046A
	movs r0, #0
	strb r0, [r4, r5]
	bl FUN_021B9BA0
	adds r1, r5, #4
	strb r0, [r4, r1]
	bl FUN_021B9BB8
	ldr r1, [r4]
	adds r1, #0xad
	strb r0, [r1]
	bl FUN_021B9BA0
	cmp r0, #0
	beq _0219AE5A
	movs r0, #2
_0219AE58:
	b _0219AE28
_0219AE5A:
	movs r0, #3
	b _0219AE58
_0219AE5E:
	movs r5, #0x3f
	lsls r5, r5, #4
	adds r0, r5, #0
	adds r0, #0x18
	adds r2, r4, r5
	adds r3, r4, r0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r1, r0, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	adds r1, r5, #0
	adds r1, #0x30
	strh r2, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x8c
	ldrh r2, [r1]
	adds r1, r5, #0
	adds r1, #0x32
	adds r0, #0x8e
	strh r2, [r4, r1]
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x34
	strh r1, [r4, r0]
	movs r1, #1
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0219DB04
	cmp r0, #0
	beq _0219AECE
	adds r0, r5, #0
	adds r0, #0x4c
	ldr r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x36
	strb r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x37
	ldrb r0, [r4, r0]
	movs r1, #0xf
	bics r0, r1
	adds r1, r5, #0
	adds r1, #0x83
	ldrb r1, [r4, r1]
	lsls r1, r1, #0x1d
	lsrs r2, r1, #0x1f
	movs r1, #0xf
	ands r1, r2
	b _0219AEE2
_0219AECE:
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0x36
	strb r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x37
	ldrb r1, [r4, r0]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
_0219AEE2:
	orrs r0, r1
	adds r5, #0x37
	strb r0, [r4, r5]
	ldr r0, _0219AF8C ; =0x00000408
	adds r0, r4, r0
	bl FUN_021B9BF8
	cmp r0, #0
	beq _0219AF7A
	b _0219AE24
_0219AEF6:
	ldr r5, _0219AF8C ; =0x00000408
	adds r0, r4, r5
	bl FUN_021B9C4C
	cmp r0, #0
	beq _0219AF7A
	adds r0, r5, #0
	adds r0, #0x18
	ldr r2, [r4]
	ldrh r1, [r4, r0]
	adds r0, r2, #0
	adds r0, #0xa2
	strh r1, [r0]
	adds r3, r4, r5
	adds r2, #0xb8
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	subs r0, #0x18
	adds r3, r4, r5
	adds r2, r4, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	adds r0, #0x6b
	ldrb r0, [r4, r0]
	movs r1, #4
	bics r0, r1
	adds r1, r5, #0
	adds r1, #0x1f
	ldrb r1, [r4, r1]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1d
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x6b
	strb r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1e
	ldrb r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x34
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1a
	ldrh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x38
	strh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1c
	ldrh r0, [r4, r0]
	adds r5, #0x3a
	strh r0, [r4, r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219AF7A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219AF80: .word 0x00000473
_0219AF84: .word 0x0000046C
_0219AF88: .word 0x0000046A
_0219AF8C: .word 0x00000408
	thumb_func_end FUN_0219ADE0

	thumb_func_start FUN_0219AF90
FUN_0219AF90: ; 0x0219AF90
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, [r4]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219AFB0
	ldr r1, _0219B18C ; =0x00000473
	movs r0, #1
	ldrb r2, [r4, r1]
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219AFB0:
	ldr r0, [r6]
	cmp r0, #0xc
	bls _0219AFB8
	b _0219B182
_0219AFB8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AFC4: ; jump table
	.short _0219AFDE - _0219AFC4 - 2 ; case 0
	.short _0219AFEC - _0219AFC4 - 2 ; case 1
	.short _0219AFF8 - _0219AFC4 - 2 ; case 2
	.short _0219B004 - _0219AFC4 - 2 ; case 3
	.short _0219B04A - _0219AFC4 - 2 ; case 4
	.short _0219B084 - _0219AFC4 - 2 ; case 5
	.short _0219B09A - _0219AFC4 - 2 ; case 6
	.short _0219B0B2 - _0219AFC4 - 2 ; case 7
	.short _0219B182 - _0219AFC4 - 2 ; case 8
	.short _0219B182 - _0219AFC4 - 2 ; case 9
	.short _0219B0EE - _0219AFC4 - 2 ; case 10
	.short _0219B14A - _0219AFC4 - 2 ; case 11
	.short _0219B17C - _0219AFC4 - 2 ; case 12
_0219AFDE:
	movs r0, #2
_0219AFE0:
	bl FUN_021BA334
_0219AFE4:
	ldr r0, [r6]
	adds r0, r0, #1
_0219AFE8:
	str r0, [r6]
	b _0219B186
_0219AFEC:
	movs r0, #2
	bl FUN_021BA358
	cmp r0, #0
	beq _0219B00C
	b _0219AFE4
_0219AFF8:
	ldr r0, [r5, #0x24]
	bl FUN_021B9C78
	cmp r0, #0
	beq _0219B00C
	b _0219AFE4
_0219B004:
	bl FUN_021B9D0C
	cmp r0, #0
	bne _0219B00E
_0219B00C:
	b _0219B186
_0219B00E:
	ldr r5, _0219B190 ; =0x00000471
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _0219B01A
_0219B016:
	movs r0, #0xa
_0219B018:
	b _0219AFE8
_0219B01A:
	subs r0, r5, #3
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219B040
	bl FUN_0201FD24
	subs r5, #9
	ldrh r2, [r4, r5]
	ldr r1, _0219B194 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021BA564
	movs r1, #0xb1
	lsls r1, r1, #2
	str r0, [r4, r1]
_0219B040:
	movs r0, #0x47
	movs r1, #0
	lsls r0, r0, #4
	strb r1, [r4, r0]
	b _0219AFE4
_0219B04A:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	movs r1, #1
	cmp r0, #0
	beq _0219B058
	movs r1, #3
_0219B058:
	ldr r0, _0219B198 ; =0x00000472
	strb r1, [r4, r0]
	subs r1, r0, #4
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0219B076
	ldrb r2, [r4, r0]
	movs r0, #0xb1
	lsls r0, r0, #2
	lsls r1, r2, #2
	adds r1, r5, r1
	ldr r0, [r4, r0]
	ldr r1, [r1, #0x24]
	bl FUN_021BA5A4
_0219B076:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	adds r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _0219AFE0
_0219B084:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	adds r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021BA358
	cmp r0, #0
	beq _0219B186
	b _0219AFE4
_0219B09A:
	ldr r0, _0219B19C ; =0x0000046E
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219B0B0
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B9EC0
	cmp r0, #0
	beq _0219B186
_0219B0B0:
	b _0219AFE4
_0219B0B2:
	ldr r5, _0219B198 ; =0x00000472
	ldrb r0, [r4, r5]
	bl FUN_021B9FC4
	cmp r0, #0
	beq _0219B186
	subs r0, r5, #2
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r5, #2
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	blo _0219B0EA
	subs r0, r5, #4
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219B0E8
	movs r5, #0xb1
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021BA59C
	movs r0, #0
	str r0, [r4, r5]
_0219B0E8:
	b _0219B016
_0219B0EA:
	movs r0, #4
	b _0219B018
_0219B0EE:
	adds r0, r4, #0
	adds r0, #0xc8
	adds r1, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0219CCFC
	adds r7, r4, #0
	adds r7, #0xc8
_0219B100:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B142
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021B9FE4
	lsls r1, r5, #0x18
	adds r2, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219DA84
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021B9FE4
	lsls r1, r5, #0x18
	adds r2, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219DFC0
	lsls r2, r5, #0x18
	adds r0, r7, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
_0219B142:
	adds r5, r5, #1
	cmp r5, #4
	blo _0219B100
	b _0219AFE4
_0219B14A:
	movs r7, #0x1b
	lsls r7, r7, #4
	adds r0, r4, r7
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219CCFC
	movs r5, #0
_0219B15A:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B174
	lsls r2, r5, #0x18
	adds r0, r4, r7
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
_0219B174:
	adds r5, r5, #1
	cmp r5, #4
	blo _0219B15A
	b _0219AFE4
_0219B17C:
	bl FUN_021BA040
	b _0219AFE4
_0219B182:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B186:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B18C: .word 0x00000473
_0219B190: .word 0x00000471
_0219B194: .word 0x00007FFF
_0219B198: .word 0x00000472
_0219B19C: .word 0x0000046E
	thumb_func_end FUN_0219AF90

	thumb_func_start FUN_0219B1A0
FUN_0219B1A0: ; 0x0219B1A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	ldr r0, [r6]
	str r1, [sp]
	str r0, [sp, #0xc]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219B1C6
	ldr r1, _0219B3D4 ; =0x00000473
	movs r0, #1
	ldrb r2, [r6, r1]
	add sp, #0x30
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r6, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219B1C6:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0xa
	bls _0219B1D0
	b _0219B3C8
_0219B1D0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B1DC: ; jump table
	.short _0219B1F2 - _0219B1DC - 2 ; case 0
	.short _0219B204 - _0219B1DC - 2 ; case 1
	.short _0219B210 - _0219B1DC - 2 ; case 2
	.short _0219B21E - _0219B1DC - 2 ; case 3
	.short _0219B316 - _0219B1DC - 2 ; case 4
	.short _0219B32A - _0219B1DC - 2 ; case 5
	.short _0219B338 - _0219B1DC - 2 ; case 6
	.short _0219B34E - _0219B1DC - 2 ; case 7
	.short _0219B384 - _0219B1DC - 2 ; case 8
	.short _0219B3C8 - _0219B1DC - 2 ; case 9
	.short _0219B3C2 - _0219B1DC - 2 ; case 10
_0219B1F2:
	movs r0, #4
_0219B1F4:
	bl FUN_021BA334
_0219B1F8:
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
_0219B1FE:
	ldr r0, [sp]
	str r1, [r0]
	b _0219B3CE
_0219B204:
	movs r0, #4
	bl FUN_021BA358
	cmp r0, #0
	beq _0219B226
	b _0219B1F8
_0219B210:
	adds r6, #0xc0
	ldr r0, [r6]
	bl FUN_021BA048
	cmp r0, #0
	beq _0219B226
	b _0219B1F8
_0219B21E:
	bl FUN_021BA0D8
	cmp r0, #0
	bne _0219B228
_0219B226:
	b _0219B3CE
_0219B228:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _0219B3D8 ; =0x0000046B
	ldrb r0, [r6, r0]
	cmp r0, #0
	bls _0219B314
_0219B234:
	ldr r0, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021BA10C
	adds r2, r0, #0
	beq _0219B304
	ldr r0, [sp, #8]
	movs r1, #0x28
	muls r1, r0, r1
	str r1, [sp, #4]
	adds r1, r6, #0
	ldr r0, [sp, #4]
	adds r1, #0x20
	ldr r4, _0219B3DC ; =0x00000468
	adds r0, r1, r0
	ldrh r1, [r6, r4]
	bl FUN_0219D76C
	adds r0, r4, #4
	ldrb r1, [r6, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _0219B2F2
	ldr r0, [sp, #0xc]
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _0219B2F2
	ldrh r3, [r6, r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	movs r5, #0
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0204871C
	adds r7, r0, #0
	b _0219B2A2
_0219B298:
	lsls r2, r5, #1
	ldrh r1, [r7, r2]
	add r0, sp, #0x10
	adds r5, r5, #1
	strh r1, [r0, r2]
_0219B2A2:
	cmp r5, #0xf
	bge _0219B2B0
	adds r0, r4, #0
	bl FUN_02048624
	cmp r5, r0
	blo _0219B298
_0219B2B0:
	bl FUN_02048720
	lsls r1, r5, #1
	add r5, sp, #0x10
	strh r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r4, r6, r0
	ldr r0, [r4, #0x20]
	bl FUN_02008B74
	ldr r0, [r4, #0x24]
	bl FUN_02048590
	ldr r3, _0219B3DC ; =0x00000468
	movs r0, #0
	ldrh r3, [r6, r3]
	movs r1, #2
	movs r2, #0x65
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	str r5, [r4, #0x24]
_0219B2F2:
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	adds r2, r6, r2
	lsls r1, r1, #0x18
	ldr r2, [r2, #0x20]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0219DFE8
_0219B304:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, _0219B3D8 ; =0x0000046B
	ldrb r1, [r6, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	blo _0219B234
_0219B314:
	b _0219B1F8
_0219B316:
	ldr r0, _0219B3E0 ; =0x00000471
	ldrb r1, [r6, r0]
	cmp r1, #0
	bne _0219B322
_0219B31E:
	movs r1, #0xa
_0219B320:
	b _0219B1FE
_0219B322:
	movs r1, #0
	subs r0, r0, #1
	strb r1, [r6, r0]
	b _0219B1F8
_0219B32A:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r6, r0]
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	b _0219B1F4
_0219B338:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r6, r0]
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021BA358
	cmp r0, #0
	beq _0219B3CE
	b _0219B1F8
_0219B34E:
	movs r0, #0x47
	lsls r0, r0, #4
	ldrb r0, [r6, r0]
	movs r1, #1
	cmp r0, #0
	beq _0219B35C
	movs r1, #3
_0219B35C:
	ldr r0, _0219B3E4 ; =0x00000472
	strb r1, [r6, r0]
	subs r1, r0, #4
	ldrb r1, [r6, r1]
	cmp r1, #0
	beq _0219B37A
	ldrb r0, [r6, r0]
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #0x48]
	bl FUN_021BA148
	cmp r0, #0
	beq _0219B3CE
_0219B37A:
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
_0219B384:
	bl FUN_021BA1F0
	cmp r0, #0
	beq _0219B3CE
	bl FUN_021BA20C
	ldr r4, _0219B3E4 ; =0x00000472
	adds r1, r0, #0
	adds r3, r6, #0
	ldrb r2, [r6, r4]
	movs r0, #0x28
	adds r3, #0x20
	muls r0, r2, r0
	adds r0, r3, r0
	bl FUN_0219D848
	bl FUN_021BA220
	subs r0, r4, #2
	ldrb r0, [r6, r0]
	adds r1, r0, #1
	subs r0, r4, #2
	strb r1, [r6, r0]
	ldrb r1, [r6, r0]
	subs r0, r4, #1
	ldrb r0, [r6, r0]
	cmp r1, r0
	blo _0219B3BE
	b _0219B31E
_0219B3BE:
	movs r1, #5
	b _0219B320
_0219B3C2:
	bl FUN_021BA244
	b _0219B1F8
_0219B3C8:
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B3CE:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B3D4: .word 0x00000473
_0219B3D8: .word 0x0000046B
_0219B3DC: .word 0x00000468
_0219B3E0: .word 0x00000471
_0219B3E4: .word 0x00000472
	thumb_func_end FUN_0219B1A0

	thumb_func_start FUN_0219B3E8
FUN_0219B3E8: ; 0x0219B3E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	str r1, [sp]
	ldr r5, [r4]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219B40C
	ldr r1, _0219B4E4 ; =0x00000473
	movs r0, #1
	ldrb r2, [r4, r1]
	add sp, #0xc
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r4, r1]
	pop {r4, r5, r6, r7, pc}
_0219B40C:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #3
	bhi _0219B4D6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B420: ; jump table
	.short _0219B428 - _0219B420 - 2 ; case 0
	.short _0219B43E - _0219B420 - 2 ; case 1
	.short _0219B44A - _0219B420 - 2 ; case 2
	.short _0219B45E - _0219B420 - 2 ; case 3
_0219B428:
	bl FUN_021B9D40
	movs r0, #3
	bl FUN_021BA334
_0219B432:
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
	b _0219B4DC
_0219B43E:
	movs r0, #3
	bl FUN_021BA358
	cmp r0, #0
	beq _0219B4DC
	b _0219B432
_0219B44A:
	ldr r0, [r5, #0x70]
	bl FUN_02017934
	bl FUN_02007E64
	bl FUN_021B9D4C
	cmp r0, #0
	beq _0219B4DC
	b _0219B432
_0219B45E:
	bl FUN_021B9E3C
	cmp r0, #0
	beq _0219B4DC
	ldr r0, _0219B4E8 ; =0x00000468
	movs r5, #0
	str r0, [sp, #8]
	subs r0, #0x88
	str r0, [sp, #8]
	ldr r0, _0219B4E8 ; =0x00000468
	str r0, [sp, #4]
	subs r0, #0x88
	str r0, [sp, #4]
_0219B478:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B4C0
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D8C8
	cmp r0, #0
	bne _0219B4C0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021B9E88
	adds r7, r0, #0
	beq _0219B4C0
	lsls r0, r5, #2
	adds r6, r4, r0
	ldr r0, _0219B4E8 ; =0x00000468
	ldrh r0, [r4, r0]
	bl FUN_02007E40
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	bl FUN_02007E20
	ldr r1, [sp, #4]
	adds r2, r0, #0
	ldr r1, [r6, r1]
	adds r0, r7, #0
	blx FUN_0207894C
_0219B4C0:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219E010
	adds r5, r5, #1
	cmp r5, #4
	blo _0219B478
	bl FUN_021B9EB4
	b _0219B432
_0219B4D6:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219B4DC:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219B4E4: .word 0x00000473
_0219B4E8: .word 0x00000468
	thumb_func_end FUN_0219B3E8

	thumb_func_start FUN_0219B4EC
FUN_0219B4EC: ; 0x0219B4EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r7, [r5]
	ldr r6, _0219B64C ; =0x0000046C
	adds r0, r7, #0
	ldrb r4, [r5, r6]
	bl FUN_0219A044
	str r0, [sp, #0x20]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219B51E
	adds r0, r6, #7
	ldrb r1, [r5, r0]
	movs r0, #1
	add sp, #0x34
	bics r1, r0
	adds r2, r1, #0
	movs r0, #1
	orrs r2, r0
	adds r1, r6, #7
	strb r2, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_0219B51E:
	adds r0, r6, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219B5BA
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x1b
	subs r1, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_0219E40C
	str r0, [r5, #8]
	adds r0, r5, #0
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	lsls r0, r4, #2
	str r0, [sp, #0x28]
	movs r0, #1
	str r4, [sp]
	adds r2, r7, #0
	adds r1, r5, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, #0x20
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x7c
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	adds r2, r4, #0
	movs r3, #1
	bl FUN_0219E4D8
	cmp r4, #0
	beq _0219B5A0
	movs r0, #0
	str r0, [sp, #0x1c]
_0219B5A0:
	movs r0, #1
	str r0, [sp]
	adds r1, r7, #0
	adds r1, #0x20
	ldr r3, [sp, #0x1c]
	ldrb r1, [r1]
	lsls r3, r3, #0x18
	ldr r0, [r5, #8]
	ldr r2, [r7, #0x1c]
	lsrs r3, r3, #0x18
	bl FUN_0219E510
	b _0219B644
_0219B5BA:
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	lsls r0, r4, #2
	str r0, [sp, #0x30]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r4, #0
	ldr r0, [sp, #0x20]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	subs r0, #0x7c
	adds r2, r7, #0
	adds r1, r5, #0
	str r4, [sp, #0x10]
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	adds r2, #0x20
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	movs r2, #0x1b
	subs r6, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r6
	adds r2, r5, r2
	bl FUN_0219E40C
	str r0, [r5, #0xc]
	movs r6, #1
_0219B618:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B632
	lsls r1, r4, #0x18
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_0219E554
_0219B632:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219B618
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r5, #0xc]
	bl FUN_021B1950
_0219B644:
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219B64C: .word 0x0000046C
	thumb_func_end FUN_0219B4EC

	thumb_func_start FUN_0219B650
FUN_0219B650: ; 0x0219B650
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r4, r0, #0
	ldr r0, _0219B89C ; =0x0000046C
	ldr r6, [r4]
	ldrb r0, [r4, r0]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_0219A044
	str r0, [sp, #0x20]
	adds r0, r6, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219B674
	movs r0, #2
	b _0219B676
_0219B674:
	movs r0, #1
_0219B676:
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219B694
	ldr r1, _0219B8A0 ; =0x00000473
	movs r0, #1
	ldrb r2, [r4, r1]
	add sp, #0x40
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219B694:
	ldr r0, _0219B8A4 ; =0x0000046E
	str r0, [sp, #0x38]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0219B6A0
	b _0219B7F8
_0219B6A0:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x38]
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	movs r2, #0x1b
	subs r1, #0x7e
	str r0, [sp]
	lsls r2, r2, #4
	ldr r3, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r4, r1
	adds r2, r4, r2
	bl FUN_0219E40C
	str r0, [r4, #8]
	adds r0, r4, #0
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	movs r5, #0
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	adds r2, r6, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	adds r1, r4, #0
	subs r0, #0x7e
	str r5, [sp, #0x10]
	adds r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	adds r1, #0xc8
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x1c]
	adds r3, r7, #0
	bl FUN_0219E4D8
	adds r0, r6, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	bne _0219B7C2
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_0219C8BC
	str r0, [sp, #0x2c]
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, r6, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	subs r0, #0x7e
	adds r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	adds r1, r4, #0
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	adds r2, #0x20
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	str r0, [r4, #0x14]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0219E4D8
	movs r0, #3
	str r0, [sp]
	adds r2, r6, #0
	adds r1, r4, #0
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	subs r0, #0x7e
	adds r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	adds r1, #0xc8
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	str r0, [r4, #0x1c]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #3
	adds r3, r7, #0
	bl FUN_0219E4D8
	str r7, [sp]
	adds r1, r6, #0
	adds r1, #0x20
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	ldr r3, [sp, #0x2c]
	bl FUN_0219E510
	b _0219B894
_0219B7C2:
	ldr r0, [sp, #0x38]
	subs r0, r0, #3
	ldrb r0, [r4, r0]
	cmp r0, #0
	bls _0219B894
	ldr r0, [sp, #0x38]
	subs r0, r0, #3
	str r0, [sp, #0x3c]
_0219B7D2:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _0219B7EC
	adds r1, r6, #0
	str r7, [sp]
	adds r1, #0x20
	lsls r3, r5, #0x18
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	lsrs r3, r3, #0x18
	bl FUN_0219E510
_0219B7EC:
	ldr r0, [sp, #0x3c]
	adds r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blo _0219B7D2
	b _0219B894
_0219B7F8:
	adds r0, r4, #0
	str r0, [sp, #0x30]
	adds r0, #0x10
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	adds r2, r6, #0
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	movs r5, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	subs r0, #0x7e
	adds r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	adds r2, #0x20
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x38]
	subs r0, r0, #6
	ldrh r0, [r4, r0]
	movs r2, #0x1b
	subs r1, #0x7e
	str r0, [sp]
	lsls r2, r2, #4
	str r1, [sp, #0x38]
	ldr r3, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r4, r1
	adds r2, r4, r2
	bl FUN_0219E40C
	str r0, [r4, #0xc]
_0219B85E:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B882
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219A1C0
	adds r2, r0, #0
	lsls r1, r5, #0x18
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0219E554
_0219B882:
	adds r5, r5, #1
	cmp r5, #4
	blo _0219B85E
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r0, [r1, r0]
	ldr r1, [r4, #0xc]
	bl FUN_021B1950
_0219B894:
	movs r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B89C: .word 0x0000046C
_0219B8A0: .word 0x00000473
_0219B8A4: .word 0x0000046E
	thumb_func_end FUN_0219B650

	thumb_func_start FUN_0219B8A8
FUN_0219B8A8: ; 0x0219B8A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r7, [r5]
	ldr r6, _0219BA10 ; =0x0000046C
	adds r0, r7, #0
	ldrb r4, [r5, r6]
	bl FUN_0219A044
	str r0, [sp, #0x20]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219B8DA
	adds r0, r6, #7
	ldrb r1, [r5, r0]
	movs r0, #1
	add sp, #0x34
	bics r1, r0
	adds r2, r1, #0
	movs r0, #1
	orrs r2, r0
	adds r1, r6, #7
	strb r2, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_0219B8DA:
	adds r0, r6, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219B976
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x1b
	subs r1, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_0219E40C
	str r0, [r5, #8]
	adds r0, r5, #0
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	lsls r0, r4, #2
	str r0, [sp, #0x28]
	adds r2, r7, #0
	adds r1, r5, #0
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	adds r1, #0xc8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x7c
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r5, #8]
	adds r2, r4, #0
	movs r3, #3
	bl FUN_0219E4D8
	cmp r4, #0
	bne _0219B95C
	movs r0, #1
	str r0, [sp, #0x1c]
_0219B95C:
	movs r0, #3
	str r0, [sp]
	adds r1, r7, #0
	adds r1, #0x20
	ldr r3, [sp, #0x1c]
	ldrb r1, [r1]
	lsls r3, r3, #0x18
	ldr r0, [r5, #8]
	ldr r2, [r7, #0x1c]
	lsrs r3, r3, #0x18
	bl FUN_0219E510
	b _0219BA08
_0219B976:
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	lsls r0, r4, #2
	str r0, [sp, #0x30]
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r4, #0
	ldr r0, [sp, #0x20]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	subs r0, #0x7c
	adds r2, r7, #0
	adds r1, r5, #0
	str r4, [sp, #0x10]
	adds r0, r5, r0
	str r0, [sp, #0x14]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	adds r2, #0x20
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	adds r0, r5, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	subs r0, r6, #4
	ldrh r0, [r5, r0]
	movs r2, #0x1b
	subs r6, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, r6
	adds r2, r5, r2
	bl FUN_0219E40C
	str r0, [r5, #0xc]
_0219B9D2:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219B9F6
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219A1C0
	adds r2, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0219E554
_0219B9F6:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219B9D2
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r5, #0xc]
	bl FUN_021B1950
_0219BA08:
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219BA10: .word 0x0000046C
	thumb_func_end FUN_0219B8A8

	thumb_func_start FUN_0219BA14
FUN_0219BA14: ; 0x0219BA14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r7, _0219BB90 ; =0x0000046C
	adds r4, r0, #0
	ldrb r0, [r4, r7]
	ldr r6, [r4]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_0219A044
	str r0, [sp, #0x20]
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219BA48
	adds r0, r7, #7
	ldrb r1, [r4, r0]
	movs r0, #1
	add sp, #0x34
	bics r1, r0
	adds r2, r1, #0
	movs r0, #1
	orrs r2, r0
	adds r1, r7, #7
	strb r2, [r4, r1]
	pop {r4, r5, r6, r7, pc}
_0219BA48:
	adds r0, r7, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219BAF2
	subs r0, r7, #4
	ldrh r0, [r4, r0]
	adds r1, r7, #0
	movs r2, #0x1b
	subs r1, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r4, r1
	adds r2, r4, r2
	bl FUN_0219E40C
	str r0, [r4, #8]
	adds r0, r4, #0
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	adds r2, r6, #0
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r5, #0
	ldr r0, [sp, #0x20]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r7, #0
	subs r0, #0x7c
	str r5, [sp, #0x10]
	adds r0, r4, r0
	str r0, [sp, #0x14]
	subs r0, r7, #4
	ldrh r0, [r4, r0]
	adds r2, #0x20
	adds r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	bl FUN_021B16B4
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_021B1968
	adds r1, r0, #0
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x1c]
	movs r3, #1
	bl FUN_0219E4D8
	subs r0, r7, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bls _0219BB88
	subs r7, r7, #1
_0219BACC:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _0219BAE8
	movs r0, #1
	str r0, [sp]
	adds r1, r6, #0
	adds r1, #0x20
	lsls r3, r5, #0x18
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	lsrs r3, r3, #0x18
	bl FUN_0219E510
_0219BAE8:
	ldrb r0, [r4, r7]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219BACC
	b _0219BB88
_0219BAF2:
	adds r0, r4, #0
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	adds r2, r6, #0
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	movs r5, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r7, #0
	subs r0, #0x7c
	str r5, [sp, #0x10]
	adds r0, r4, r0
	str r0, [sp, #0x14]
	subs r0, r7, #4
	ldrh r0, [r4, r0]
	adds r1, r4, #0
	adds r2, #0x20
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	adds r0, r4, #0
	adds r1, #0xc8
	bl FUN_021B16B4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	subs r0, r7, #4
	ldrh r0, [r4, r0]
	movs r2, #0x1b
	subs r7, #0x7c
	lsls r2, r2, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, r7
	adds r2, r4, r2
	bl FUN_0219E40C
	str r0, [r4, #0xc]
_0219BB52:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219BB76
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219A1C0
	adds r2, r0, #0
	lsls r1, r5, #0x18
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0219E554
_0219BB76:
	adds r5, r5, #1
	cmp r5, #4
	blo _0219BB52
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r4, #0xc]
	bl FUN_021B1950
_0219BB88:
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219BB90: .word 0x0000046C
	thumb_func_end FUN_0219BA14

	thumb_func_start FUN_0219BB94
FUN_0219BB94: ; 0x0219BB94
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219BBB6
	ldr r1, _0219BC1C ; =0x00000473
	movs r0, #1
	ldrb r2, [r5, r1]
	add sp, #4
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r5, r1]
	pop {r3, r4, r5, r6, pc}
_0219BBB6:
	ldr r0, [r6]
	cmp r0, #0
	bne _0219BC10
	ldr r0, [r5]
	bl FUN_0219A044
	adds r3, r0, #0
	movs r0, #0x13
	str r0, [sp]
	ldr r4, _0219BC20 ; =0x0000046C
	adds r2, r5, #0
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	adds r2, #0xc8
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x10]
	bl FUN_021CE7A0
	adds r1, r0, #0
	str r1, [r5, #4]
	ldrb r0, [r5, r4]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B194C
	adds r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219BC02
	ldr r0, _0219BC24 ; =FUN_0219BC6C
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, [r5, #8]
	bl FUN_0219E584
	b _0219BC08
_0219BC02:
	ldr r0, _0219BC28 ; =FUN_0219BD10
	subs r4, #8
	str r0, [r5, r4]
_0219BC08:
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _0219BC16
_0219BC10:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219BC16:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219BC1C: .word 0x00000473
_0219BC20: .word 0x0000046C
_0219BC24: .word FUN_0219BC6C
_0219BC28: .word FUN_0219BD10
	thumb_func_end FUN_0219BB94

	thumb_func_start FUN_0219BC2C
FUN_0219BC2C: ; 0x0219BC2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	movs r7, #0
	bl FUN_0219E5E0
	movs r4, #0
_0219BC3A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219BC58
	bl FUN_021B196C
	cmp r0, #0
	beq _0219BC58
	ldr r1, _0219BC68 ; =0x00000448
	ldr r0, [r6, #0x10]
	adds r1, r5, r1
	bl FUN_021B1D98
	movs r7, #1
_0219BC58:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219BC3A
	ldr r0, [r5, #4]
	bl FUN_021CE908
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BC68: .word 0x00000448
	thumb_func_end FUN_0219BC2C

	thumb_func_start FUN_0219BC6C
FUN_0219BC6C: ; 0x0219BC6C
	push {r4, r5, r6, lr}
	ldr r4, _0219BD04 ; =0x00000473
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	bne _0219BC96
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219BCA0
	ldrb r1, [r5, r4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219BD80
	b _0219BCA0
_0219BC96:
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _0219BCA0
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219BCA0:
	ldr r0, [r5, #8]
	bl FUN_0219E5E0
	adds r6, r0, #0
	beq _0219BCB4
	ldr r1, _0219BD08 ; =0x00000448
	ldr r0, [r5, #8]
	adds r1, r5, r1
	bl FUN_0219E620
_0219BCB4:
	movs r4, #0
_0219BCB6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219BCD4
	adds r1, r5, r4
	adds r1, #0xc4
	ldrb r1, [r1]
	cmp r1, #0
	bne _0219BCD4
	bl FUN_021B196C
	adds r1, r5, r4
	adds r1, #0xc4
	strb r0, [r1]
_0219BCD4:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219BCB6
	adds r0, r5, #0
	bl FUN_0219BD9C
	cmp r0, #0
	beq _0219BCF8
	ldr r1, _0219BD0C ; =0x0000046C
	ldrb r0, [r5, r1]
	subs r1, #0x24
	adds r1, r5, r1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B1D98
	movs r6, #1
_0219BCF8:
	ldr r0, [r5, #4]
	bl FUN_021CE908
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219BD04: .word 0x00000473
_0219BD08: .word 0x00000448
_0219BD0C: .word 0x0000046C
	thumb_func_end FUN_0219BC6C

	thumb_func_start FUN_0219BD10
FUN_0219BD10: ; 0x0219BD10
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219BD78 ; =0x00000473
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	bne _0219BD3A
	bl FUN_021B9AB0
	cmp r0, #0
	beq _0219BD44
	ldrb r1, [r5, r4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219BD80
	b _0219BD44
_0219BD3A:
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _0219BD44
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219BD44:
	movs r7, #0
	movs r4, #0
_0219BD48:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219BD66
	bl FUN_021B196C
	cmp r0, #0
	beq _0219BD66
	ldr r1, _0219BD7C ; =0x00000448
	ldr r0, [r6, #0x10]
	adds r1, r5, r1
	bl FUN_021B1D98
	movs r7, #1
_0219BD66:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219BD48
	ldr r0, [r5, #4]
	bl FUN_021CE908
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BD78: .word 0x00000473
_0219BD7C: .word 0x00000448
	thumb_func_end FUN_0219BD10

	thumb_func_start FUN_0219BD80
FUN_0219BD80: ; 0x0219BD80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219BD86:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219BD94
	bl FUN_021B1904
_0219BD94:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219BD86
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219BD80

	thumb_func_start FUN_0219BD9C
FUN_0219BD9C: ; 0x0219BD9C
	movs r2, #0
_0219BD9E:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #0x10]
	cmp r1, #0
	beq _0219BDB6
	adds r1, r0, r2
	adds r1, #0xc4
	ldrb r1, [r1]
	cmp r1, #0
	bne _0219BDB6
	movs r0, #0
	bx lr
_0219BDB6:
	adds r2, r2, #1
	cmp r2, #4
	blo _0219BD9E
	movs r0, #1
	bx lr
	thumb_func_end FUN_0219BD9C

	thumb_func_start FUN_0219BDC0
FUN_0219BDC0: ; 0x0219BDC0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BDC0

	thumb_func_start FUN_0219BDC8
FUN_0219BDC8: ; 0x0219BDC8
	ldr r1, _0219BDD4 ; =0x00000473
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bx lr
	nop
_0219BDD4: .word 0x00000473
	thumb_func_end FUN_0219BDC8

	thumb_func_start FUN_0219BDD8
FUN_0219BDD8: ; 0x0219BDD8
	ldr r0, [r0]
	adds r0, #0x98
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219BDD8

	thumb_func_start FUN_0219BDE0
FUN_0219BDE0: ; 0x0219BDE0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219BF14
	cmp r0, #1
	bne _0219BE1A
	adds r0, r4, #0
	bl FUN_0219BDC0
	cmp r0, #0
	bne _0219BE1A
	adds r0, r4, #0
	bl FUN_0219BF24
	cmp r0, #0
	bne _0219BE1A
	adds r0, r4, #0
	bl FUN_0219C9C8
	cmp r0, #0
	bne _0219BE1A
	ldr r0, [r4]
	ldr r0, [r0, #0x74]
	bl FUN_02008A68
	cmp r0, #0
	bne _0219BE1A
	movs r0, #1
	pop {r4, pc}
_0219BE1A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BDE0

	thumb_func_start FUN_0219BE20
FUN_0219BE20: ; 0x0219BE20
	ldr r1, _0219BE28 ; =0x0000043C
	ldr r3, _0219BE2C ; =FUN_02017C50
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0219BE28: .word 0x0000043C
_0219BE2C: .word FUN_02017C50
	thumb_func_end FUN_0219BE20

	thumb_func_start FUN_0219BE30
FUN_0219BE30: ; 0x0219BE30
	ldr r1, _0219BE38 ; =0x0000043C
	movs r2, #3
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_0219BE38: .word 0x0000043C
	thumb_func_end FUN_0219BE30

	thumb_func_start FUN_0219BE3C
FUN_0219BE3C: ; 0x0219BE3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bhi _0219BE80
	ldr r6, _0219BE84 ; =0x00000152
	adds r0, r6, #0
	bl FUN_0203CE38
	bl FUN_0217CB38
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0203CDF4
	cmp r4, #0
	bne _0219BE64
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BE64:
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #8
	bl FUN_0219DB04
	cmp r0, #0
	bne _0219BE80
	adds r0, r5, #0
	bl FUN_0219C9C8
	cmp r0, #0
	bne _0219BE80
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219BE80:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219BE84: .word 0x00000152
	thumb_func_end FUN_0219BE3C

	thumb_func_start FUN_0219BE88
FUN_0219BE88: ; 0x0219BE88
	ldr r1, [r0]
	ldr r0, [r1]
	cmp r0, #1
	bhi _0219BE96
	adds r1, #0x88
	ldr r0, [r1]
	bx lr
_0219BE96:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BE88

	thumb_func_start FUN_0219BE9C
FUN_0219BE9C: ; 0x0219BE9C
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	bhi _0219BEC8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BEB0: ; jump table
	.short _0219BEB8 - _0219BEB0 - 2 ; case 0
	.short _0219BEBC - _0219BEB0 - 2 ; case 1
	.short _0219BEC0 - _0219BEB0 - 2 ; case 2
	.short _0219BEC4 - _0219BEB0 - 2 ; case 3
_0219BEB8:
	movs r0, #1
	bx lr
_0219BEBC:
	movs r0, #3
	bx lr
_0219BEC0:
	movs r0, #5
	bx lr
_0219BEC4:
	movs r0, #5
	bx lr
_0219BEC8:
	movs r0, #5
	bx lr
	thumb_func_end FUN_0219BE9C

	thumb_func_start FUN_0219BECC
FUN_0219BECC: ; 0x0219BECC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	bhi _0219BEF8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BEE0: ; jump table
	.short _0219BEE8 - _0219BEE0 - 2 ; case 0
	.short _0219BEEC - _0219BEE0 - 2 ; case 1
	.short _0219BEF0 - _0219BEE0 - 2 ; case 2
	.short _0219BEF4 - _0219BEE0 - 2 ; case 3
_0219BEE8:
	movs r0, #1
	bx lr
_0219BEEC:
	movs r0, #2
	bx lr
_0219BEF0:
	movs r0, #3
	bx lr
_0219BEF4:
	movs r0, #1
	bx lr
_0219BEF8:
	movs r0, #1
	bx lr
	thumb_func_end FUN_0219BECC

	thumb_func_start FUN_0219BEFC
FUN_0219BEFC: ; 0x0219BEFC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219BECC
	lsls r0, r0, #1
	cmp r4, r0
	bhs _0219BF0E
	movs r0, #1
	pop {r4, pc}
_0219BF0E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BEFC

	thumb_func_start FUN_0219BF14
FUN_0219BF14: ; 0x0219BF14
	ldr r0, [r0]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BF14

	thumb_func_start FUN_0219BF1C
FUN_0219BF1C: ; 0x0219BF1C
	ldr r0, [r0]
	adds r0, #0x22
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219BF1C

	thumb_func_start FUN_0219BF24
FUN_0219BF24: ; 0x0219BF24
	ldr r0, [r0]
	adds r0, #0x20
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219BF24

	thumb_func_start FUN_0219BF2C
FUN_0219BF2C: ; 0x0219BF2C
	ldr r0, [r0]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219BF3A
	movs r0, #1
	bx lr
_0219BF3A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BF2C

	thumb_func_start FUN_0219BF40
FUN_0219BF40: ; 0x0219BF40
	ldr r0, [r0]
	ldrh r0, [r0, #0x1a]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BF40

	thumb_func_start FUN_0219BF48
FUN_0219BF48: ; 0x0219BF48
	ldr r1, [r0]
	movs r0, #0x4e
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BF48

	thumb_func_start FUN_0219BF54
FUN_0219BF54: ; 0x0219BF54
	ldr r1, [r0]
	ldr r0, _0219BF5C ; =0x0000013A
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
_0219BF5C: .word 0x0000013A
	thumb_func_end FUN_0219BF54

	thumb_func_start FUN_0219BF60
FUN_0219BF60: ; 0x0219BF60
	push {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1]
	cmp r1, #3
	bhi _0219BF9A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219BF76: ; jump table
	.short _0219BF7E - _0219BF76 - 2 ; case 0
	.short _0219BF82 - _0219BF76 - 2 ; case 1
	.short _0219BF92 - _0219BF76 - 2 ; case 2
	.short _0219BF96 - _0219BF76 - 2 ; case 3
_0219BF7E:
	movs r0, #0
	pop {r3, pc}
_0219BF82:
	bl FUN_0219C9C8
	cmp r0, #1
	bne _0219BF8E
	movs r0, #2
	pop {r3, pc}
_0219BF8E:
	movs r0, #1
	pop {r3, pc}
_0219BF92:
	movs r0, #2
	pop {r3, pc}
_0219BF96:
	movs r0, #2
	pop {r3, pc}
_0219BF9A:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219BF60

	thumb_func_start FUN_0219BFA0
FUN_0219BFA0: ; 0x0219BFA0
	ldr r0, [r0]
	adds r0, #8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BFA0

	thumb_func_start FUN_0219BFA8
FUN_0219BFA8: ; 0x0219BFA8
	adds r0, #0xc0
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BFA8

	thumb_func_start FUN_0219BFB0
FUN_0219BFB0: ; 0x0219BFB0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC84
	adds r1, r0, #0
	ldr r0, [r4]
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0200D660
	pop {r4, pc}
	thumb_func_end FUN_0219BFB0

	thumb_func_start FUN_0219BFC8
FUN_0219BFC8: ; 0x0219BFC8
	ldr r0, [r0]
	ldr r3, _0219BFD4 ; =FUN_0200D6B4
	adds r0, #0x80
	ldr r0, [r0]
	bx r3
	nop
_0219BFD4: .word FUN_0200D6B4
	thumb_func_end FUN_0219BFC8

	thumb_func_start FUN_0219BFD8
FUN_0219BFD8: ; 0x0219BFD8
	ldr r0, [r0]
	ldr r0, [r0, #0x70]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BFD8

	thumb_func_start FUN_0219BFE0
FUN_0219BFE0: ; 0x0219BFE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_0219BF14
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219C9C8
	ldr r1, [r5]
	adds r1, #0xde
	ldrb r1, [r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	cmp r1, #1
	beq _0219C020
	cmp r6, #1
	bhi _0219C020
	cmp r0, #0
	bne _0219C020
	cmp r4, #0
	beq _0219C020
	adds r0, r7, #0
	bl FUN_021BB084
	adds r1, r0, #0
	ldr r0, [r5]
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0200D72C
_0219C020:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BFE0

	thumb_func_start FUN_0219C024
FUN_0219C024: ; 0x0219C024
	push {r4, lr}
	adds r3, r2, #0
	asrs r2, r1, #8
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r4, #0
	bne _0219C04A
	strb r2, [r3]
	ldrb r0, [r3]
	cmp r0, #6
	beq _0219C042
	movs r0, #1
	b _0219C044
_0219C042:
	movs r0, #0
_0219C044:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
_0219C04A:
	cmp r2, #6
	beq _0219C08A
	ldr r1, [r0]
	ldr r1, [r1, #4]
	cmp r1, #3
	bhi _0219C06A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C062: ; jump table
	.short _0219C06A - _0219C062 - 2 ; case 0
	.short _0219C072 - _0219C062 - 2 ; case 1
	.short _0219C07A - _0219C062 - 2 ; case 2
	.short _0219C082 - _0219C062 - 2 ; case 3
_0219C06A:
	adds r1, r4, #0
	bl FUN_0219C094
	pop {r4, pc}
_0219C072:
	adds r1, r4, #0
	bl FUN_0219C0E0
	pop {r4, pc}
_0219C07A:
	adds r1, r4, #0
	bl FUN_0219C198
	pop {r4, pc}
_0219C082:
	adds r1, r4, #0
	bl FUN_0219C094
	pop {r4, pc}
_0219C08A:
	movs r0, #6
	strb r0, [r3]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C024

	thumb_func_start FUN_0219C094
FUN_0219C094: ; 0x0219C094
	push {r4, lr}
	adds r4, r3, #0
	cmp r1, #8
	bhi _0219C0BA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C0A8: ; jump table
	.short _0219C0BA - _0219C0A8 - 2 ; case 0
	.short _0219C0BE - _0219C0A8 - 2 ; case 1
	.short _0219C0BE - _0219C0A8 - 2 ; case 2
	.short _0219C0CA - _0219C0A8 - 2 ; case 3
	.short _0219C0BA - _0219C0A8 - 2 ; case 4
	.short _0219C0CE - _0219C0A8 - 2 ; case 5
	.short _0219C0BE - _0219C0A8 - 2 ; case 6
	.short _0219C0BA - _0219C0A8 - 2 ; case 7
	.short _0219C0CE - _0219C0A8 - 2 ; case 8
_0219C0BA:
	movs r0, #0
	pop {r4, pc}
_0219C0BE:
	adds r1, r2, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	b _0219C0DA
_0219C0CA:
	strb r2, [r4]
	b _0219C0DA
_0219C0CE:
	movs r0, #0
	strb r0, [r4]
	movs r0, #1
	strb r0, [r4, #1]
	movs r0, #2
	pop {r4, pc}
_0219C0DA:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C094

	thumb_func_start FUN_0219C0E0
FUN_0219C0E0: ; 0x0219C0E0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r1, #9
	bhi _0219C10C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C0F8: ; jump table
	.short _0219C10C - _0219C0F8 - 2 ; case 0
	.short _0219C110 - _0219C0F8 - 2 ; case 1
	.short _0219C12A - _0219C0F8 - 2 ; case 2
	.short _0219C14E - _0219C0F8 - 2 ; case 3
	.short _0219C168 - _0219C0F8 - 2 ; case 4
	.short _0219C182 - _0219C0F8 - 2 ; case 5
	.short _0219C110 - _0219C0F8 - 2 ; case 6
	.short _0219C174 - _0219C0F8 - 2 ; case 7
	.short _0219C182 - _0219C0F8 - 2 ; case 8
	.short _0219C168 - _0219C0F8 - 2 ; case 9
_0219C10C:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219C110:
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	movs r0, #2
	pop {r4, r5, r6, pc}
_0219C12A:
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219C55C
	strb r0, [r4, #2]
	movs r0, #3
	pop {r4, r5, r6, pc}
_0219C14E:
	adds r1, r5, #0
	strb r5, [r4]
	bl FUN_0219C55C
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	ldrb r0, [r4]
	cmp r0, r1
	bls _0219C164
	strb r1, [r4]
	strb r0, [r4, #1]
_0219C164:
	movs r0, #2
	pop {r4, r5, r6, pc}
_0219C168:
	adds r1, r5, #0
	bl FUN_0219C55C
	strb r0, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219C174:
	adds r1, r5, #0
	strb r5, [r4]
	bl FUN_0219C55C
	strb r0, [r4, #1]
	movs r0, #2
	pop {r4, r5, r6, pc}
_0219C182:
	movs r0, #0
	strb r0, [r4]
	movs r0, #1
	strb r0, [r4, #1]
	movs r0, #2
	strb r0, [r4, #2]
	movs r0, #3
	strb r0, [r4, #3]
	movs r0, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C0E0

	thumb_func_start FUN_0219C198
FUN_0219C198: ; 0x0219C198
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r1, #0
	adds r4, r3, #0
	bl FUN_0219D30C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r7, #9
	bhi _0219C1D0
	adds r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C1BC: ; jump table
	.short _0219C1D0 - _0219C1BC - 2 ; case 0
	.short _0219C1D0 - _0219C1BC - 2 ; case 1
	.short _0219C2B6 - _0219C1BC - 2 ; case 2
	.short _0219C32A - _0219C1BC - 2 ; case 3
	.short _0219C380 - _0219C1BC - 2 ; case 4
	.short _0219C3AA - _0219C1BC - 2 ; case 5
	.short _0219C226 - _0219C1BC - 2 ; case 6
	.short _0219C24E - _0219C1BC - 2 ; case 7
	.short _0219C270 - _0219C1BC - 2 ; case 8
	.short _0219C356 - _0219C1BC - 2 ; case 9
_0219C1D0:
	cmp r0, #0
	beq _0219C1FC
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219C4FC
	strb r0, [r4, #2]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219C1FC:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4]
	lsls r0, r5, #0x17
	lsrs r2, r0, #0x18
	bne _0219C212
	movs r2, #2
	b _0219C218
_0219C212:
	cmp r2, #2
	bne _0219C218
	movs r2, #0
_0219C218:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_0219C4CC
	strb r0, [r4, #1]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219C226:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219C4FC
	strb r0, [r4, #2]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219C24E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4, #1]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #2]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219C270:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219C4FC
	strb r0, [r4, #2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4, #3]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4, #4]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #5]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_0219C2B6:
	cmp r0, #0
	beq _0219C2F6
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219C4FC
	strb r0, [r4, #2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4, #3]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #4]
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219C2F6:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4]
	lsls r0, r5, #0x17
	lsrs r2, r0, #0x18
	bne _0219C30C
	movs r2, #2
	b _0219C312
_0219C30C:
	cmp r2, #2
	bne _0219C312
	movs r2, #0
_0219C312:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_0219C4CC
	strb r0, [r4, #1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4, #2]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219C32A:
	cmp r0, #0
	strb r5, [r4]
	beq _0219C348
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4, #1]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #2]
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219C348:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4, #1]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219C356:
	cmp r0, #0
	beq _0219C372
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #1]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219C372:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C380:
	cmp r0, #0
	beq _0219C39C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #1]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219C39C:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C3AA:
	cmp r0, #0
	beq _0219C3EC
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219C4FC
	strb r0, [r4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4, #1]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219C4FC
	strb r0, [r4, #2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219C4E4
	strb r0, [r4, #3]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219C4E4
	strb r0, [r4, #4]
	strb r5, [r4, #5]
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_0219C3EC:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219C4FC
	strb r0, [r4]
	lsls r0, r5, #0x17
	lsrs r2, r0, #0x18
	bne _0219C402
	movs r2, #2
	b _0219C408
_0219C402:
	cmp r2, #2
	bne _0219C408
	movs r2, #0
_0219C408:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_0219C4CC
	strb r0, [r4, #1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219C4E4
	strb r0, [r4, #2]
	strb r5, [r4, #3]
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C198

	thumb_func_start FUN_0219C424
FUN_0219C424: ; 0x0219C424
	push {r4, r5}
	ldr r2, _0219C444 ; =0x00000428
	movs r5, #0
	movs r4, #0
_0219C42C:
	adds r3, r0, r5
	ldrb r3, [r3, r2]
	cmp r1, r3
	bne _0219C436
	adds r4, r4, #1
_0219C436:
	adds r5, r5, #1
	cmp r5, #6
	blo _0219C42C
	adds r0, r4, #0
	pop {r4, r5}
	bx lr
	nop
_0219C444: .word 0x00000428
	thumb_func_end FUN_0219C424

	thumb_func_start FUN_0219C448
FUN_0219C448: ; 0x0219C448
	push {r3, r4}
	cmp r1, #4
	bhs _0219C466
	ldr r2, _0219C46C ; =0x00000428
	movs r4, #0
_0219C452:
	adds r3, r0, r4
	ldrb r3, [r3, r2]
	cmp r1, r3
	bne _0219C460
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219C460:
	adds r4, r4, #1
	cmp r4, #6
	blo _0219C452
_0219C466:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_0219C46C: .word 0x00000428
	thumb_func_end FUN_0219C448

	thumb_func_start FUN_0219C470
FUN_0219C470: ; 0x0219C470
	movs r0, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C470

	thumb_func_start FUN_0219C47C
FUN_0219C47C: ; 0x0219C47C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _0219C494 ; =0x0000046C
	ldrb r1, [r0, r1]
	bl FUN_0219C470
	cmp r4, r0
	bne _0219C490
	movs r0, #1
	pop {r4, pc}
_0219C490:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219C494: .word 0x0000046C
	thumb_func_end FUN_0219C47C

	thumb_func_start FUN_0219C498
FUN_0219C498: ; 0x0219C498
	push {r4, r5}
	ldr r4, _0219C4C8 ; =0x00000428
	movs r3, #0
_0219C49E:
	adds r5, r0, r3
	ldrb r5, [r5, r4]
	cmp r1, r5
	bne _0219C4B6
	cmp r2, #0
	bne _0219C4B0
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
_0219C4B0:
	subs r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
_0219C4B6:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #6
	blo _0219C49E
	movs r0, #6
	pop {r4, r5}
	bx lr
	nop
_0219C4C8: .word 0x00000428
	thumb_func_end FUN_0219C498

	thumb_func_start FUN_0219C4CC
FUN_0219C4CC: ; 0x0219C4CC
	movs r0, #1
	tst r0, r1
	bne _0219C4DC
	lsls r0, r2, #1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_0219C4DC:
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C4CC

	thumb_func_start FUN_0219C4E4
FUN_0219C4E4: ; 0x0219C4E4
	movs r2, #1
	tst r0, r2
	bne _0219C4F0
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x18
	bx lr
_0219C4F0:
	lsls r0, r1, #1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C4E4

	thumb_func_start FUN_0219C4FC
FUN_0219C4FC: ; 0x0219C4FC
	ldr r0, [r0]
	ldr r3, _0219C504 ; =FUN_0219C4CC
	ldr r0, [r0, #4]
	bx r3
	.align 2, 0
_0219C504: .word FUN_0219C4CC
	thumb_func_end FUN_0219C4FC

	thumb_func_start FUN_0219C508
FUN_0219C508: ; 0x0219C508
	push {r3, lr}
	cmp r0, #3
	bhi _0219C522
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219C51A: ; jump table
	.short _0219C522 - _0219C51A - 2 ; case 0
	.short _0219C52A - _0219C51A - 2 ; case 1
	.short _0219C53C - _0219C51A - 2 ; case 2
	.short _0219C552 - _0219C51A - 2 ; case 3
_0219C522:
	movs r2, #0
	bl FUN_0219C4CC
	pop {r3, pc}
_0219C52A:
	lsls r2, r1, #0x17
	lsrs r3, r2, #0x18
	movs r2, #1
	eors r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0219C4CC
	pop {r3, pc}
_0219C53C:
	lsls r2, r1, #0x17
	lsrs r2, r2, #0x18
	bne _0219C546
	movs r2, #2
	b _0219C54C
_0219C546:
	cmp r2, #2
	bne _0219C54C
	movs r2, #0
_0219C54C:
	bl FUN_0219C4CC
	pop {r3, pc}
_0219C552:
	movs r2, #0
	bl FUN_0219C4CC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219C508

	thumb_func_start FUN_0219C55C
FUN_0219C55C: ; 0x0219C55C
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	bhi _0219C590
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219C570: ; jump table
	.short _0219C578 - _0219C570 - 2 ; case 0
	.short _0219C580 - _0219C570 - 2 ; case 1
	.short _0219C58C - _0219C570 - 2 ; case 2
	.short _0219C57C - _0219C570 - 2 ; case 3
_0219C578:
	adds r0, r1, #0
	bx lr
_0219C57C:
	adds r0, r1, #0
	bx lr
_0219C580:
	adds r1, r1, #2
	movs r0, #3
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_0219C58C:
	adds r0, r1, #0
	bx lr
_0219C590:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_0219C55C

	thumb_func_start FUN_0219C594
FUN_0219C594: ; 0x0219C594
	adds r3, r1, #0
	movs r0, #1
	adds r1, r2, #0
	ands r3, r0
	ands r1, r0
	cmp r3, r1
	bne _0219C5A4
	movs r0, #0
_0219C5A4:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C594

	thumb_func_start FUN_0219C5A8
FUN_0219C5A8: ; 0x0219C5A8
	adds r1, r0, r1
	ldr r0, _0219C5B0 ; =0x00000428
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_0219C5B0: .word 0x00000428
	thumb_func_end FUN_0219C5A8

	thumb_func_start FUN_0219C5B4
FUN_0219C5B4: ; 0x0219C5B4
	push {r3, r4}
	ldr r3, _0219C5E0 ; =0x021D6C64
	movs r4, #0
_0219C5BA:
	ldrb r2, [r3, r4]
	adds r1, r2, #5
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r2
	blo _0219C5D0
	cmp r0, r1
	bhi _0219C5D0
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_0219C5D0:
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _0219C5BA
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_0219C5E0: .word 0x021D6C64
	thumb_func_end FUN_0219C5B4

	thumb_func_start FUN_0219C5E4
FUN_0219C5E4: ; 0x0219C5E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	adds r1, r2, #0
	add r2, sp, #8
	adds r7, r3, #0
	bl FUN_0219C024
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	movs r5, #0
	movs r4, #0
	cmp r0, #0
	bls _0219C632
_0219C600:
	add r1, sp, #8
	ldrb r1, [r1, r5]
	ldr r0, [sp]
	bl FUN_0219D1C0
	adds r6, r0, #0
	beq _0219C626
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219C626
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r4, #1
	adds r2, r4, #0
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	strb r0, [r7, r2]
_0219C626:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _0219C600
_0219C632:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C5E4

	thumb_func_start FUN_0219C638
FUN_0219C638: ; 0x0219C638
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r1, #0
	bl FUN_0219C5B4
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219D180
	adds r2, r0, #0
	bmi _0219C666
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219C498
	cmp r0, #6
	bne _0219C668
_0219C666:
	movs r0, #6
_0219C668:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C638

	thumb_func_start FUN_0219C66C
FUN_0219C66C: ; 0x0219C66C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219C638
	adds r1, r0, #0
	cmp r1, #6
	beq _0219C682
	adds r0, r4, #0
	bl FUN_0219C71C
	pop {r4, pc}
_0219C682:
	movs r0, #0xff
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C66C

	thumb_func_start FUN_0219C688
FUN_0219C688: ; 0x0219C688
	ldr r3, _0219C68C ; =FUN_0219C5B4
	bx r3
	.align 2, 0
_0219C68C: .word FUN_0219C5B4
	thumb_func_end FUN_0219C688

	thumb_func_start FUN_0219C690
FUN_0219C690: ; 0x0219C690
	ldr r3, _0219C694 ; =FUN_0219C5A8
	bx r3
	.align 2, 0
_0219C694: .word FUN_0219C5A8
	thumb_func_end FUN_0219C690

	thumb_func_start FUN_0219C698
FUN_0219C698: ; 0x0219C698
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r6, #0
	adds r5, r0, #0
	bl FUN_0219C5A8
	subs r2, r4, #1
	lsls r2, r2, #0x18
	movs r1, #0
	lsrs r4, r2, #0x18
	cmp r6, #0
	beq _0219C6CC
	ldr r3, _0219C6D0 ; =0x00000428
_0219C6B2:
	adds r2, r5, r4
	ldrb r2, [r2, r3]
	cmp r0, r2
	bne _0219C6C0
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_0219C6C0:
	subs r2, r4, #1
	adds r6, r4, #0
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r6, #0
	bne _0219C6B2
_0219C6CC:
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219C6D0: .word 0x00000428
	thumb_func_end FUN_0219C698

	thumb_func_start FUN_0219C6D4
FUN_0219C6D4: ; 0x0219C6D4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r2, #0
	adds r4, r7, #0
	adds r5, r0, #0
	str r3, [sp]
	bl FUN_0219C5A8
	strb r0, [r6]
	subs r0, r4, #1
	lsls r0, r0, #0x18
	movs r1, #0
	lsrs r4, r0, #0x18
	cmp r7, #0
	beq _0219C710
	ldrb r3, [r6]
	ldr r0, _0219C718 ; =0x00000428
_0219C6F6:
	adds r2, r5, r4
	ldrb r2, [r2, r0]
	cmp r3, r2
	bne _0219C704
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_0219C704:
	adds r2, r4, #0
	subs r4, r4, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r2, #0
	bne _0219C6F6
_0219C710:
	ldr r0, [sp]
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C718: .word 0x00000428
	thumb_func_end FUN_0219C6D4

	thumb_func_start FUN_0219C71C
FUN_0219C71C: ; 0x0219C71C
	push {r3, r4}
	ldr r2, _0219C778 ; =0x0000046D
	movs r4, #1
	ldrb r2, [r0, r2]
	adds r3, r2, #0
	adds r2, r1, #0
	ands r3, r4
	ands r2, r4
	cmp r3, r2
	beq _0219C732
	movs r4, #0
_0219C732:
	ldr r0, [r0]
	lsls r2, r4, #0x18
	ldr r0, [r0, #4]
	lsrs r2, r2, #0x18
	cmp r0, #0
	bne _0219C74E
	movs r0, #0
	cmp r2, #0
	bne _0219C746
	movs r0, #1
_0219C746:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_0219C74E:
	cmp r0, #1
	bne _0219C764
	lsls r0, r2, #1
	adds r3, r2, r0
	lsls r0, r1, #0x17
	ldr r2, _0219C77C ; =0x021D6C68
	lsrs r1, r0, #0x18
	adds r0, r2, r3
	ldrb r0, [r1, r0]
	pop {r3, r4}
	bx lr
_0219C764:
	lsls r0, r2, #1
	adds r3, r2, r0
	lsls r0, r1, #0x17
	ldr r2, _0219C780 ; =0x021D6C6E
	lsrs r1, r0, #0x18
	adds r0, r2, r3
	ldrb r0, [r1, r0]
	pop {r3, r4}
	bx lr
	nop
_0219C778: .word 0x0000046D
_0219C77C: .word 0x021D6C68
_0219C780: .word 0x021D6C6E
	thumb_func_end FUN_0219C71C

	thumb_func_start FUN_0219C784
FUN_0219C784: ; 0x0219C784
	push {r3, r4}
	ldr r4, [r0]
	movs r3, #1
	adds r2, r1, #0
	ands r2, r3
	lsls r2, r2, #0x18
	ldr r4, [r4, #4]
	lsrs r2, r2, #0x18
	cmp r4, #0
	bne _0219C7B4
	cmp r2, #0
	ldr r1, _0219C7E0 ; =0x0000046D
	beq _0219C7AE
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0219C7A6
	movs r3, #0
_0219C7A6:
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_0219C7AE:
	ldrb r0, [r0, r1]
	pop {r3, r4}
	bx lr
_0219C7B4:
	ldr r4, _0219C7E0 ; =0x0000046D
	ldrb r0, [r0, r4]
	ands r0, r3
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r2, #0
	beq _0219C7D2
	adds r2, r4, #0
	eors r2, r3
	subs r0, r1, #3
	adds r0, r2, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_0219C7D2:
	subs r0, r1, #2
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
	nop
_0219C7E0: .word 0x0000046D
	thumb_func_end FUN_0219C784

	thumb_func_start FUN_0219C7E4
FUN_0219C7E4: ; 0x0219C7E4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219BF2C
	cmp r0, #0
	beq _0219C802
	adds r0, r4, #0
	bl FUN_0219BF14
	cmp r0, #1
	beq _0219C802
	cmp r0, #0
	beq _0219C802
	movs r0, #1
	pop {r4, pc}
_0219C802:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C7E4

	thumb_func_start FUN_0219C808
FUN_0219C808: ; 0x0219C808
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0xc8
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0219CFB8
	adds r5, #0xc8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D178
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C808

	thumb_func_start FUN_0219C828
FUN_0219C828: ; 0x0219C828
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0219BF2C
	cmp r0, #0
	beq _0219C866
	adds r1, r5, #2
	movs r0, #3
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219C448
	cmp r0, #0
	beq _0219C866
	adds r0, r4, #0
	adds r0, #0xc8
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_0219CFB8
	adds r4, #0xc8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D178
	pop {r3, r4, r5, pc}
_0219C866:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C828

	thumb_func_start FUN_0219C86C
FUN_0219C86C: ; 0x0219C86C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219BF2C
	cmp r0, #0
	beq _0219C88A
	movs r0, #2
	tst r0, r4
	beq _0219C882
	movs r0, #1
	b _0219C884
_0219C882:
	movs r0, #0
_0219C884:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
_0219C88A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C86C

	thumb_func_start FUN_0219C890
FUN_0219C890: ; 0x0219C890
	ldr r1, _0219C898 ; =0x0000046C
	ldr r3, _0219C89C ; =FUN_0219C86C
	ldrb r1, [r0, r1]
	bx r3
	.align 2, 0
_0219C898: .word 0x0000046C
_0219C89C: .word FUN_0219C86C
	thumb_func_end FUN_0219C890

	thumb_func_start FUN_0219C8A0
FUN_0219C8A0: ; 0x0219C8A0
	ldr r1, _0219C8A8 ; =0x0000046C
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219C8A8: .word 0x0000046C
	thumb_func_end FUN_0219C8A0

	thumb_func_start FUN_0219C8AC
FUN_0219C8AC: ; 0x0219C8AC
	ldr r1, _0219C8B4 ; =0x0000046C
	ldr r3, _0219C8B8 ; =FUN_0219C8BC
	ldrb r1, [r0, r1]
	bx r3
	.align 2, 0
_0219C8B4: .word 0x0000046C
_0219C8B8: .word FUN_0219C8BC
	thumb_func_end FUN_0219C8AC

	thumb_func_start FUN_0219C8BC
FUN_0219C8BC: ; 0x0219C8BC
	push {r4, lr}
	adds r2, r1, #2
	movs r1, #3
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	adds r1, r4, #0
	bl FUN_0219C448
	cmp r0, #0
	bne _0219C8D4
	movs r4, #4
_0219C8D4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219C8BC

	thumb_func_start FUN_0219C8D8
FUN_0219C8D8: ; 0x0219C8D8
	cmp r0, r1
	bne _0219C8E0
	movs r0, #1
	bx lr
_0219C8E0:
	adds r2, r1, #2
	movs r1, #3
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bne _0219C8F2
	movs r0, #1
	bx lr
_0219C8F2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C8D8

	thumb_func_start FUN_0219C8F8
FUN_0219C8F8: ; 0x0219C8F8
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, _0219C90C ; =0x0000046C
	ldrb r1, [r0, r1]
	bl FUN_0219C910
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	nop
_0219C90C: .word 0x0000046C
	thumb_func_end FUN_0219C8F8

	thumb_func_start FUN_0219C910
FUN_0219C910: ; 0x0219C910
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	adds r3, r4, #0
	ands r3, r1
	adds r4, r3, #0
	eors r4, r1
	cmp r2, #0
	beq _0219C938
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1e
	adds r1, r4, r1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	adds r1, r5, #0
	bl FUN_0219C448
	cmp r0, #0
	beq _0219C938
	adds r4, r5, #0
_0219C938:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C910

	thumb_func_start FUN_0219C93C
FUN_0219C93C: ; 0x0219C93C
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	ldr r0, [r3]
	adds r4, r0, #0
	adds r4, #0x23
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219C962
	ldr r4, _0219C964 ; =0x0000046C
	ldrb r5, [r3, r4]
	cmp r1, r5
	bne _0219C962
	subs r4, r4, #4
	ldrh r3, [r3, r4]
	ldr r0, [r0, #0x78]
	adds r1, r2, #0
	movs r2, #1
	bl FUN_0200842C
_0219C962:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219C964: .word 0x0000046C
	thumb_func_end FUN_0219C93C

	thumb_func_start FUN_0219C968
FUN_0219C968: ; 0x0219C968
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	ldr r0, [r3]
	adds r4, r0, #0
	adds r4, #0x23
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219C98E
	ldr r4, _0219C990 ; =0x0000046C
	ldrb r5, [r3, r4]
	cmp r1, r5
	bne _0219C98E
	subs r4, r4, #4
	ldrh r3, [r3, r4]
	ldr r0, [r0, #0x78]
	adds r1, r2, #0
	movs r2, #1
	bl FUN_02008268
_0219C98E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219C990: .word 0x0000046C
	thumb_func_end FUN_0219C968

	thumb_func_start FUN_0219C994
FUN_0219C994: ; 0x0219C994
	ldr r0, [r0]
	ldr r0, [r0, #0x78]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C994

	thumb_func_start FUN_0219C99C
FUN_0219C99C: ; 0x0219C99C
	ldr r0, [r0]
	ldr r0, [r0, #0x7c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C99C

	thumb_func_start FUN_0219C9A4
FUN_0219C9A4: ; 0x0219C9A4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C9BC
	adds r1, #0x23
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219C9BC
	movs r0, #1
	bx lr
_0219C9BC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219C9A4

	thumb_func_start FUN_0219C9C0
FUN_0219C9C0: ; 0x0219C9C0
	ldr r0, [r0]
	adds r0, #0x23
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219C9C0

	thumb_func_start FUN_0219C9C8
FUN_0219C9C8: ; 0x0219C9C8
	cmp r0, #0
	beq _0219C9D8
	ldr r0, [r0]
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	bx lr
_0219C9D8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219C9C8
_0219C9DC:
	.byte 0x00, 0x28, 0x05, 0xD0
	.byte 0x00, 0x68, 0xDD, 0x30, 0x00, 0x78, 0x40, 0x06, 0xC0, 0x0F, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219C9F0
FUN_0219C9F0: ; 0x0219C9F0
	cmp r0, #0
	beq _0219C9FC
	ldr r0, [r0]
	adds r0, #0xdf
	ldrb r0, [r0]
	bx lr
_0219C9FC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219C9F0
_0219CA00:
	.byte 0x00, 0x28, 0x05, 0xD0, 0x00, 0x68, 0xDD, 0x30, 0x00, 0x78, 0x00, 0x06, 0xC0, 0x0F, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219CA14
FUN_0219CA14: ; 0x0219CA14
	ldr r1, [r0]
	movs r0, #0x4d
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_0219CA14

	thumb_func_start FUN_0219CA20
FUN_0219CA20: ; 0x0219CA20
	push {r3, lr}
	cmp r0, #0
	beq _0219CA32
	ldr r0, [r0, #8]
	bl FUN_0219F3CC
	bl FUN_021AE360
	pop {r3, pc}
_0219CA32:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219CA20

	thumb_func_start FUN_0219CA38
FUN_0219CA38: ; 0x0219CA38
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219CA38

	thumb_func_start FUN_0219CA3C
FUN_0219CA3C: ; 0x0219CA3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r6, r1, #0
	adds r2, #0xac
	ldrb r2, [r2]
	cmp r2, #6
	bne _0219CA80
	adds r4, r6, #0
	bl FUN_0219C5A8
	subs r2, r4, #1
	lsls r2, r2, #0x18
	movs r1, #0
	lsrs r4, r2, #0x18
	cmp r6, #0
	beq _0219CA7A
	ldr r3, _0219CA84 ; =0x00000428
_0219CA60:
	adds r2, r5, r4
	ldrb r2, [r2, r3]
	cmp r0, r2
	bne _0219CA6E
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_0219CA6E:
	subs r2, r4, #1
	adds r6, r4, #0
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r6, #0
	bne _0219CA60
_0219CA7A:
	ldr r0, [r5]
	adds r0, #0xac
	strb r1, [r0]
_0219CA80:
	pop {r4, r5, r6, pc}
	nop
_0219CA84: .word 0x00000428
	thumb_func_end FUN_0219CA3C

	thumb_func_start FUN_0219CA88
FUN_0219CA88: ; 0x0219CA88
	ldr r2, _0219CA94 ; =0x00000444
	ldr r3, [r0, r2]
	cmp r3, #7
	bne _0219CA92
	str r1, [r0, r2]
_0219CA92:
	bx lr
	.align 2, 0
_0219CA94: .word 0x00000444
	thumb_func_end FUN_0219CA88

	thumb_func_start FUN_0219CA98
FUN_0219CA98: ; 0x0219CA98
	ldr r3, _0219CA9C ; =FUN_0219DEC4
	bx r3
	.align 2, 0
_0219CA9C: .word FUN_0219DEC4
	thumb_func_end FUN_0219CA98

	thumb_func_start FUN_0219CAA0
FUN_0219CAA0: ; 0x0219CAA0
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #1
	adds r2, #0xdd
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CAA0

	thumb_func_start FUN_0219CAB8
FUN_0219CAB8: ; 0x0219CAB8
	push {r3, r4, r5, lr}
	ldr r1, _0219CAFC ; =0x00000473
	adds r5, r0, #0
	ldrb r0, [r5, r1]
	lsls r2, r0, #0x1c
	lsrs r2, r2, #0x1f
	bne _0219CAF2
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _0219CAD8
	adds r0, r1, #0
	subs r0, #0x43
	ldr r0, [r5, r0]
	subs r1, #0x43
	lsls r0, r0, #1
	str r0, [r5, r1]
_0219CAD8:
	movs r4, #0x43
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201381C
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x43
	ldrb r1, [r5, r0]
	movs r0, #8
	adds r4, #0x43
	orrs r0, r1
	strb r0, [r5, r4]
_0219CAF2:
	movs r0, #0x43
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	pop {r3, r4, r5, pc}
	nop
_0219CAFC: .word 0x00000473
	thumb_func_end FUN_0219CAB8

	thumb_func_start FUN_0219CB00
FUN_0219CB00: ; 0x0219CB00
	ldr r3, _0219CB24 ; =0x00000473
	ldrb r2, [r0, r3]
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1f
	bne _0219CB22
	adds r2, r3, #0
	subs r2, #0x3f
	ldr r2, [r0, r2]
	adds r2, r2, r1
	adds r1, r3, #0
	subs r1, #0x3f
	str r2, [r0, r1]
	ldr r1, _0219CB28 ; =0x0001869F
	cmp r2, r1
	bls _0219CB22
	subs r3, #0x3f
	str r1, [r0, r3]
_0219CB22:
	bx lr
	.align 2, 0
_0219CB24: .word 0x00000473
_0219CB28: .word 0x0001869F
	thumb_func_end FUN_0219CB00

	thumb_func_start FUN_0219CB2C
FUN_0219CB2C: ; 0x0219CB2C
	ldr r1, _0219CB48 ; =0x00000434
	ldr r2, [r0, r1]
	adds r1, #0x3f
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _0219CB44
	ldr r0, _0219CB4C ; =0x0001869F
	lsls r2, r2, #1
	cmp r2, r0
	bls _0219CB44
	adds r2, r0, #0
_0219CB44:
	adds r0, r2, #0
	bx lr
	.align 2, 0
_0219CB48: .word 0x00000434
_0219CB4C: .word 0x0001869F
	thumb_func_end FUN_0219CB2C

	thumb_func_start FUN_0219CB50
FUN_0219CB50: ; 0x0219CB50
	ldr r2, _0219CB5C ; =0x00000473
	movs r1, #0x40
	ldrb r3, [r0, r2]
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
_0219CB5C: .word 0x00000473
	thumb_func_end FUN_0219CB50

	thumb_func_start FUN_0219CB60
FUN_0219CB60: ; 0x0219CB60
	push {r4, r5, r6, lr}
	ldr r6, _0219CBB4 ; =0x00000473
	adds r5, r0, #0
	ldrb r1, [r5, r6]
	movs r0, #0
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bne _0219CBB2
	ldr r2, [r5]
	ldr r1, [r2]
	cmp r1, #1
	bhi _0219CBA8
	ldr r0, [r2, #0x70]
	bl FUN_02017974
	bl FUN_0200C9BC
	subs r1, r6, #7
	adds r4, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	ldrb r1, [r5, r1]
	adds r0, r5, r0
	bl FUN_0219D414
	adds r1, r0, #0
	ldr r0, [r5]
	adds r0, #0x98
	ldrb r0, [r0]
	bl FUN_021BD860
	cmp r0, r4
	bls _0219CBA4
	adds r0, r4, #0
_0219CBA4:
	ldr r1, _0219CBB8 ; =0x00000438
	str r0, [r5, r1]
_0219CBA8:
	ldr r2, _0219CBB4 ; =0x00000473
	movs r1, #0x10
	ldrb r3, [r5, r2]
	orrs r1, r3
	strb r1, [r5, r2]
_0219CBB2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219CBB4: .word 0x00000473
_0219CBB8: .word 0x00000438
	thumb_func_end FUN_0219CB60

	thumb_func_start FUN_0219CBBC
FUN_0219CBBC: ; 0x0219CBBC
	ldr r2, _0219CBC8 ; =0x00000473
	movs r1, #0x20
	ldrb r3, [r0, r2]
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
_0219CBC8: .word 0x00000473
	thumb_func_end FUN_0219CBBC

	thumb_func_start FUN_0219CBCC
FUN_0219CBCC: ; 0x0219CBCC
	push {r4, lr}
	ldr r4, [r0]
	ldr r3, [r4]
	cmp r3, #1
	bhi _0219CBEC
	adds r4, #0x23
	ldrb r3, [r4]
	cmp r3, #0
	bne _0219CBEC
	cmp r2, #0
	beq _0219CBE6
	movs r2, #5
	b _0219CBE8
_0219CBE6:
	movs r2, #4
_0219CBE8:
	bl FUN_0219CBF0
_0219CBEC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CBCC

	thumb_func_start FUN_0219CBF0
FUN_0219CBF0: ; 0x0219CBF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	str r2, [sp]
	bl FUN_021BAC80
	adds r4, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_0219D25C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r4, #0
	bl FUN_0219D25C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BB084
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BB084
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219BFA0
	adds r4, r0, #0
	ldr r3, _0219CC6C ; =0x00000468
	ldr r7, _0219CC70 ; =0x00007FFF
	ldrh r3, [r5, r3]
	adds r0, r6, #0
	ldrh r2, [r4, #0xa]
	adds r6, r3, #0
	ands r6, r7
	adds r3, r7, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	ldr r1, [sp]
	lsrs r3, r3, #0x10
	bl FUN_02020CA4
	ldr r3, _0219CC6C ; =0x00000468
	ldrh r2, [r4, #0xa]
	ldrh r3, [r5, r3]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r4, r3, #0
	ands r4, r7
	adds r3, r7, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02020CA4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CC6C: .word 0x00000468
_0219CC70: .word 0x00007FFF
	thumb_func_end FUN_0219CBF0

	thumb_func_start FUN_0219CC74
FUN_0219CC74: ; 0x0219CC74
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r4, r1, #0
	bl FUN_0219D250
	adds r5, #0xc8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D250
	adds r1, r6, #0
	bl FUN_021BAD34
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219CC74

	thumb_func_start FUN_0219CC98
FUN_0219CC98: ; 0x0219CC98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r0, r2, #0
	adds r4, r1, #0
	str r2, [sp]
	bl FUN_021BC464
	cmp r0, #0
	beq _0219CCF2
	ldr r0, [sp]
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r5, r0, #0
	ldr r0, [sp]
	bl FUN_021BB0A4
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D414
	adds r7, r0, #0
	bl FUN_0219D4C8
	adds r4, r0, #0
	ldr r5, _0219CCF8 ; =0x00000000
	beq _0219CCF2
_0219CCD2:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	str r0, [sp, #4]
	bl FUN_021BB084
	cmp r0, r6
	bne _0219CCEC
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219CCEC:
	adds r5, r5, #1
	cmp r5, r4
	blo _0219CCD2
_0219CCF2:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CCF8: .word 0x00000000
	thumb_func_end FUN_0219CC98

	thumb_func_start FUN_0219CCFC
FUN_0219CCFC: ; 0x0219CCFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	str r1, [r5]
	str r2, [r0]
	movs r4, #0
	adds r6, r5, #4
	movs r7, #0x1c
_0219CD0C:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219D474
	adds r4, r4, #1
	cmp r4, #4
	blo _0219CD0C
	movs r1, #0
	adds r2, r1, #0
_0219CD20:
	lsls r0, r1, #2
	adds r0, r5, r0
	adds r0, #0x84
	adds r1, r1, #1
	str r2, [r0]
	cmp r1, #0x18
	blo _0219CD20
	movs r1, #0
_0219CD30:
	lsls r0, r2, #2
	adds r0, r5, r0
	adds r2, r2, #1
	str r1, [r0, #0x74]
	cmp r2, #4
	blo _0219CD30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CCFC

	thumb_func_start FUN_0219CD40
FUN_0219CD40: ; 0x0219CD40
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_0219CD48:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219CD5E
	bl FUN_021BABF8
	adds r0, r5, r6
	adds r0, #0x84
	str r7, [r0]
_0219CD5E:
	adds r4, r4, #1
	cmp r4, #0x18
	blo _0219CD48
	movs r4, #0
	adds r5, r5, #4
	movs r6, #0x1c
_0219CD6A:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	bl FUN_0219D474
	adds r4, r4, #1
	cmp r4, #4
	blo _0219CD6A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CD40

	thumb_func_start FUN_0219CD7C
FUN_0219CD7C: ; 0x0219CD7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r7, r0, #0
	str r2, [sp, #8]
	adds r2, r7, #0
	adds r2, #0xe4
	str r1, [sp, #4]
	adds r0, r1, #0
	ldr r1, [sp, #8]
	ldr r2, [r2]
	bl FUN_0219DAD4
	adds r1, r7, #4
	str r1, [sp, #0x24]
	ldr r1, [sp, #8]
	movs r2, #0x1c
	muls r2, r1, r2
	str r0, [sp, #0x20]
	str r2, [sp, #0x28]
	bl FUN_0201FE24
	str r0, [sp, #0x1c]
	ldr r1, _0219CF44 ; =0x021D6C64
	ldr r0, [sp, #8]
	movs r4, #0
	ldrb r0, [r1, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [sp, #0x20]
	str r0, [r1, #0x74]
	ldr r0, [sp, #0x1c]
	ldr r5, [sp, #0x10]
	cmp r0, #0
	bls _0219CDFA
_0219CDC4:
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	bl FUN_0201FF34
	lsls r6, r5, #2
	adds r1, r5, #0
	movs r2, #0x12
	bl FUN_021BA5C4
	adds r1, r7, r6
	adds r1, #0x84
	str r0, [r1]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	adds r0, r1, r0
	adds r1, r7, r6
	adds r1, #0x84
	ldr r1, [r1]
	bl FUN_0219D488
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219CDC4
_0219CDFA:
	ldr r0, [sp, #0x20]
	bl FUN_0219CF50
	adds r6, r0, #0
	cmp r6, #0
	ble _0219CE44
	movs r4, #0
	ldr r5, [sp, #0x10]
	cmp r6, #0
	ble _0219CE44
_0219CE0E:
	lsls r0, r5, #2
	str r0, [sp, #0x2c]
	adds r0, r7, r0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x95
	bne _0219CE38
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	adds r0, r7, r0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021BB088
_0219CE38:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	adds r4, r4, #1
	lsrs r5, r0, #0x18
	cmp r4, r6
	blt _0219CE0E
_0219CE44:
	ldr r0, [sp, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _0219CF36
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0219CF36
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _0219CF36
_0219CE5E:
	ldr r0, [sp, #0x10]
	lsls r0, r0, #2
	adds r0, r7, r0
	adds r0, #0x84
	ldr r0, [r0]
	str r0, [sp, #0x18]
	bl FUN_021BAC84
	ldr r1, _0219CF48 ; =0x0000023B
	cmp r0, r1
	bne _0219CF1E
	ldr r0, [sp, #0x18]
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x95
	bne _0219CF1E
	movs r1, #0
	adds r2, r7, #0
	str r1, [sp, #0x14]
	adds r2, #0xe4
	ldr r0, [sp, #4]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_0219DAD4
	adds r6, r0, #0
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r5, #0
	cmp r4, #0
	bls _0219CEDA
_0219CEA2:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xf3
	bne _0219CEC0
	movs r0, #0xf4
_0219CEBC:
	str r0, [sp, #0x14]
	b _0219CEDA
_0219CEC0:
	cmp r0, #0xf4
	bne _0219CEC8
	movs r0, #0xf5
	b _0219CEBC
_0219CEC8:
	cmp r0, #0xf5
	bne _0219CED0
	movs r0, #0xf3
	b _0219CEBC
_0219CED0:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r4
	blo _0219CEA2
_0219CEDA:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0219CF1E
	movs r4, #0xb
	ldr r0, [sp, #4]
	lsls r4, r4, #6
	ldr r0, [r0, r4]
	cmp r0, #0
	bne _0219CF10
	ldr r0, [sp, #0x18]
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r1, _0219CF4C ; =0x00000468
	ldr r0, [sp, #4]
	movs r3, #0
	ldrh r0, [r0, r1]
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #0
	bl FUN_0201C2F8
	ldr r1, [sp, #4]
	str r0, [r1, r4]
_0219CF10:
	movs r2, #0xb
	ldr r1, [sp, #4]
	lsls r2, r2, #6
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r2]
	bl FUN_021BB088
_0219CF1E:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	blo _0219CE5E
_0219CF36:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	adds r0, r1, r0
	bl FUN_0219D494
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF44: .word 0x021D6C64
_0219CF48: .word 0x0000023B
_0219CF4C: .word 0x00000468
	thumb_func_end FUN_0219CD7C

	thumb_func_start FUN_0219CF50
FUN_0219CF50: ; 0x0219CF50
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0201FE24
	subs r5, r0, #1
	bmi _0219CF8A
	movs r7, #0
_0219CF5E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219CF86
	adds r0, r4, #0
	movs r1, #0xa0
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219CF86
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219CF86:
	subs r5, r5, #1
	bpl _0219CF5E
_0219CF8A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CF50

	thumb_func_start FUN_0219CF90
FUN_0219CF90: ; 0x0219CF90
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_0219CF98:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219CFAE
	bl FUN_021BABF8
	adds r0, r5, r6
	adds r0, #0x84
	str r7, [r0]
_0219CFAE:
	adds r4, r4, #1
	cmp r4, #0x18
	blo _0219CF98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CF90

	thumb_func_start FUN_0219CFB8
FUN_0219CFB8: ; 0x0219CFB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r2, #0
	str r1, [sp]
	adds r5, r0, #0
	adds r1, r4, #0
	str r3, [sp, #4]
	bl FUN_0219D178
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D408
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201FE24
	adds r4, r0, #0
	movs r1, #0xae
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0201FD54
	movs r2, #0
	movs r1, #6
	add r0, sp, #0x14
_0219CFF0:
	strb r1, [r0, r2]
	adds r2, r2, #1
	cmp r2, #6
	blo _0219CFF0
	movs r0, #0
	str r0, [sp, #8]
	cmp r4, #0
	bls _0219D06A
_0219D000:
	ldr r1, [sp, #8]
	adds r0, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	ldr r1, [sp, #4]
	adds r5, r0, #0
	bl FUN_021BC3C4
	adds r0, r5, #0
	bl FUN_021BB084
	adds r1, r0, #0
	movs r0, #0xae
	ldr r2, [sp]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_0201FD98
	adds r0, r5, #0
	bl FUN_021BC464
	cmp r0, #0
	beq _0219D060
	adds r0, r5, #0
	bl FUN_021BB0A4
	adds r7, r0, #0
	movs r5, #0
	cmp r4, #0
	bls _0219D060
_0219D040:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	bl FUN_021BB084
	cmp r7, r0
	bne _0219D05A
	ldr r0, [sp, #8]
	add r1, sp, #0x14
	strb r5, [r1, r0]
	b _0219D060
_0219D05A:
	adds r5, r5, #1
	cmp r5, r4
	blo _0219D040
_0219D060:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r4
	blo _0219D000
_0219D06A:
	movs r1, #0xae
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [sp, #0xc]
	bl FUN_020200D8
	movs r5, #0
	cmp r4, #0
	bls _0219D0B6
_0219D07E:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_0201FF34
	lsls r1, r5, #0x18
	adds r7, r0, #0
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	adds r1, r7, #0
	str r0, [sp, #0x10]
	bl FUN_021BC47C
	add r0, sp, #0x14
	ldrb r1, [r0, r5]
	cmp r1, #6
	beq _0219D0B0
	ldr r0, [sp, #0xc]
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_021BB088
_0219D0B0:
	adds r5, r5, #1
	cmp r5, r4
	blo _0219D07E
_0219D0B6:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CFB8

	thumb_func_start FUN_0219D0BC
FUN_0219D0BC: ; 0x0219D0BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	str r1, [sp]
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_0219D178
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D408
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201FE24
	adds r4, r0, #0
	movs r0, #0xae
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0201FD54
	ldr r0, _0219D174 ; =0x021D6C64
	ldrb r0, [r0, r5]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	cmp r4, #0
	bls _0219D160
_0219D0FA:
	movs r5, #0
	cmp r4, #0
	bls _0219D156
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adds r6, r1, r0
_0219D106:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	str r0, [sp, #0x10]
	bl FUN_021BAC80
	cmp r6, r0
	bne _0219D150
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_021BC3C4
	ldr r0, [sp, #0x10]
	bl FUN_021BB084
	adds r1, r0, #0
	movs r0, #0xae
	ldr r2, [sp]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_0201FD98
	ldr r0, [sp, #0x10]
	bl FUN_021BC010
	cmp r0, #0
	beq _0219D156
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	adds r1, r1, r0
	adds r1, #0xe1
	movs r0, #1
	strb r0, [r1]
	b _0219D156
_0219D150:
	adds r5, r5, #1
	cmp r5, r4
	blo _0219D106
_0219D156:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r4
	blo _0219D0FA
_0219D160:
	movs r1, #0xae
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [sp, #0xc]
	bl FUN_020200D8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D174: .word 0x021D6C64
	thumb_func_end FUN_0219D0BC

	thumb_func_start FUN_0219D178
FUN_0219D178: ; 0x0219D178
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x74]
	bx lr
	thumb_func_end FUN_0219D178

	thumb_func_start FUN_0219D180
FUN_0219D180: ; 0x0219D180
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #4
	movs r0, #0x1c
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, r4, r6
	adds r7, r2, #0
	bl FUN_0219D4C8
	movs r5, #0
	str r0, [sp]
	cmp r0, #0
	bls _0219D1B8
_0219D19A:
	lsls r1, r5, #0x18
	adds r0, r4, r6
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	bl FUN_021BAC80
	cmp r7, r0
	bne _0219D1B0
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D1B0:
	ldr r0, [sp]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219D19A
_0219D1B8:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D180

	thumb_func_start FUN_0219D1C0
FUN_0219D1C0: ; 0x0219D1C0
	ldr r3, _0219D1C4 ; =FUN_0219D1C8
	bx r3
	.align 2, 0
_0219D1C4: .word FUN_0219D1C8
	thumb_func_end FUN_0219D1C0

	thumb_func_start FUN_0219D1C8
FUN_0219D1C8: ; 0x0219D1C8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r6, [r7]
	adds r4, r1, #0
	adds r0, r6, #0
	str r1, [sp]
	bl FUN_0219C5A8
	subs r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	ldr r1, [sp]
	movs r5, #0
	cmp r1, #0
	beq _0219D202
	ldr r1, _0219D224 ; =0x00000428
_0219D1E8:
	adds r2, r6, r4
	ldrb r2, [r2, r1]
	cmp r0, r2
	bne _0219D1F6
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
_0219D1F6:
	subs r3, r4, #1
	adds r2, r4, #0
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	cmp r2, #0
	bne _0219D1E8
_0219D202:
	movs r1, #0x1c
	adds r6, r0, #0
	adds r4, r7, #4
	muls r6, r1, r6
	adds r0, r4, r6
	bl FUN_0219D4C8
	cmp r5, r0
	bhs _0219D21E
	adds r0, r4, r6
	adds r1, r5, #0
	bl FUN_0219D534
	pop {r3, r4, r5, r6, r7, pc}
_0219D21E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D224: .word 0x00000428
	thumb_func_end FUN_0219D1C8

	thumb_func_start FUN_0219D228
FUN_0219D228: ; 0x0219D228
	adds r3, r0, #4
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r3, r0
	ldr r3, _0219D238 ; =FUN_0219D524
	adds r1, r2, #0
	bx r3
	nop
_0219D238: .word FUN_0219D524
	thumb_func_end FUN_0219D228

	thumb_func_start FUN_0219D23C
FUN_0219D23C: ; 0x0219D23C
	adds r3, r0, #4
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r3, r0
	ldr r3, _0219D24C ; =FUN_0219D534
	adds r1, r2, #0
	bx r3
	nop
_0219D24C: .word FUN_0219D534
	thumb_func_end FUN_0219D23C

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x84
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D25C
FUN_0219D25C: ; 0x0219D25C
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x84
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D25C

	thumb_func_start FUN_0219D268
FUN_0219D268: ; 0x0219D268
	push {r3, r4, r5, lr}
	lsls r1, r1, #0x18
	adds r5, r0, #0
	lsrs r1, r1, #0x18
	adds r4, r2, #0
	bl FUN_0219C784
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219C690
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219D292
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D292:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D268

	thumb_func_start FUN_0219D298
FUN_0219D298: ; 0x0219D298
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0219C9C0
	cmp r0, #0
	bne _0219D2C8
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r4, r4, r0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219D2C4
	bl FUN_02007E70
	cmp r0, #0
	beq _0219D2C4
	ldr r0, [r4, r5]
	bl FUN_02007F90
	pop {r3, r4, r5, pc}
_0219D2C4:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D2C8:
	ldr r0, [r4]
	adds r0, r0, r5
	adds r0, #0x44
	ldrb r0, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D298

	thumb_func_start FUN_0219D2D4
FUN_0219D2D4: ; 0x0219D2D4
	ldr r3, _0219D2D8 ; =FUN_0219A1C0
	bx r3
	.align 2, 0
_0219D2D8: .word FUN_0219A1C0
	thumb_func_end FUN_0219D2D4

	thumb_func_start FUN_0219D2DC
FUN_0219D2DC: ; 0x0219D2DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219A1C0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219BDC0
	cmp r0, #3
	bne _0219D2F6
	adds r0, r4, #2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0219D2F6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2DC

	thumb_func_start FUN_0219D2FC
FUN_0219D2FC: ; 0x0219D2FC
	movs r1, #0xa
	ldr r2, _0219D308 ; =0x021D6CE4
	muls r1, r0, r1
	adds r0, r2, r1
	bx lr
	nop
_0219D308: .word 0x021D6CE4
	thumb_func_end FUN_0219D2FC

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	cmp r0, #2
	beq _0219D314
	cmp r0, #3
	bne _0219D318
_0219D314:
	movs r0, #1
	bx lr
_0219D318:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D31C
FUN_0219D31C: ; 0x0219D31C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219D30C
	cmp r0, #0
	bne _0219D33C
	lsls r2, r5, #0x17
	movs r0, #2
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0219C4CC
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D33C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D31C

	thumb_func_start FUN_0219D340
FUN_0219D340: ; 0x0219D340
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0219D35C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219D35C
	cmp r4, r0
	bne _0219D358
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D358:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D340

	thumb_func_start FUN_0219D35C
FUN_0219D35C: ; 0x0219D35C
	cmp r0, #0xc
	bhs _0219D364
	movs r0, #0
	b _0219D366
_0219D364:
	movs r0, #1
_0219D366:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_0219D35C

	thumb_func_start FUN_0219D36C
FUN_0219D36C: ; 0x0219D36C
	push {r3, lr}
	bl FUN_0219D35C
	bl FUN_0219D378
	pop {r3, pc}
	thumb_func_end FUN_0219D36C

	thumb_func_start FUN_0219D378
FUN_0219D378: ; 0x0219D378
	cmp r0, #0
	bne _0219D380
	movs r0, #1
	b _0219D382
_0219D380:
	movs r0, #0
_0219D382:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_0219D378

	thumb_func_start FUN_0219D388
FUN_0219D388: ; 0x0219D388
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219D2FC
	ldrh r3, [r0]
	movs r2, #0
	cmp r3, #0
	bls _0219D3AA
_0219D398:
	adds r1, r0, r2
	ldrb r1, [r1, #4]
	cmp r4, r1
	bne _0219D3A4
	movs r0, #1
	pop {r4, pc}
_0219D3A4:
	adds r2, r2, #1
	cmp r2, r3
	blo _0219D398
_0219D3AA:
	ldrh r1, [r0, #2]
	movs r2, #0
	cmp r1, #0
	bls _0219D3C6
_0219D3B2:
	adds r1, r0, r2
	ldrb r1, [r1, #7]
	cmp r4, r1
	bne _0219D3BE
	movs r0, #1
	pop {r4, pc}
_0219D3BE:
	ldrh r1, [r0, #2]
	adds r2, r2, #1
	cmp r2, r1
	blo _0219D3B2
_0219D3C6:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D388

	thumb_func_start FUN_0219D3CC
FUN_0219D3CC: ; 0x0219D3CC
	cmp r0, #2
	beq _0219D3D6
	cmp r0, #3
	beq _0219D3DA
	b _0219D3DE
_0219D3D6:
	movs r0, #1
	bx lr
_0219D3DA:
	movs r0, #2
	bx lr
_0219D3DE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D3CC

	thumb_func_start FUN_0219D3E4
FUN_0219D3E4: ; 0x0219D3E4
	cmp r0, #2
	beq _0219D3EE
	cmp r0, #3
	beq _0219D3F2
	b _0219D3F6
_0219D3EE:
	movs r0, #2
	bx lr
_0219D3F2:
	movs r0, #1
	bx lr
_0219D3F6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D3E4

	thumb_func_start FUN_0219D3FC
FUN_0219D3FC: ; 0x0219D3FC
	movs r1, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D3FC

	thumb_func_start FUN_0219D408
FUN_0219D408: ; 0x0219D408
	adds r2, r0, #4
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D408

	thumb_func_start FUN_0219D414
FUN_0219D414: ; 0x0219D414
	adds r2, r0, #4
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D414

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219D432
	bl FUN_0219F3CC
	bl FUN_021ABCB8
	pop {r3, pc}
_0219D432:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D438
FUN_0219D438: ; 0x0219D438
	push {r3, lr}
	bl FUN_0219D414
	bl FUN_0219D4CC
	pop {r3, pc}
	thumb_func_end FUN_0219D438

	thumb_func_start FUN_0219D444
FUN_0219D444: ; 0x0219D444
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _0219D470 ; =0x0000046E
	adds r5, r0, #0
	ldrb r2, [r5, r2]
	adds r4, r1, #0
	cmp r2, #0
	beq _0219D46C
	bl FUN_0219C448
	cmp r0, #0
	beq _0219D46C
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219D46C
	adds r1, r6, #0
	bl FUN_021B19F0
_0219D46C:
	pop {r4, r5, r6, pc}
	nop
_0219D470: .word 0x0000046E
	thumb_func_end FUN_0219D444

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	movs r3, #0
	strb r3, [r0, #0x18]
	adds r2, r3, #0
_0219D47A:
	lsls r1, r3, #2
	adds r3, r3, #1
	str r2, [r0, r1]
	cmp r3, #6
	blt _0219D47A
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D488
FUN_0219D488: ; 0x0219D488
	ldrb r3, [r0, #0x18]
	adds r2, r3, #1
	strb r2, [r0, #0x18]
	lsls r2, r3, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219D488

	thumb_func_start FUN_0219D494
FUN_0219D494: ; 0x0219D494
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	movs r6, #0
	movs r4, #0
	cmp r0, #0
	bls _0219D4C4
_0219D4A2:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021BB3BC
	cmp r0, #0
	beq _0219D4B2
	adds r4, r4, #1
	b _0219D4BC
_0219D4B2:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D558
_0219D4BC:
	ldrb r0, [r5, #0x18]
	adds r6, r6, #1
	cmp r6, r0
	blo _0219D4A2
_0219D4C4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D494

	thumb_func_start FUN_0219D4C8
FUN_0219D4C8: ; 0x0219D4C8
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219D4C8

	thumb_func_start FUN_0219D4CC
FUN_0219D4CC: ; 0x0219D4CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	movs r4, #0
	movs r6, #0
	cmp r0, #0
	ble _0219D4F0
_0219D4DA:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021BB3BC
	cmp r0, #0
	beq _0219D4E8
	adds r6, r6, #1
_0219D4E8:
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D4DA
_0219D4F0:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4CC

	thumb_func_start FUN_0219D4F8
FUN_0219D4F8: ; 0x0219D4F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	adds r4, r1, #0
	movs r6, #0
	cmp r4, r0
	bge _0219D51C
_0219D506:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021BB3BC
	cmp r0, #0
	beq _0219D514
	adds r6, r6, #1
_0219D514:
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D506
_0219D51C:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4F8

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	ldrb r2, [r0, #0x18]
	cmp r1, r2
	bhs _0219D530
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
_0219D530:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D534
FUN_0219D534: ; 0x0219D534
	ldrb r2, [r0, #0x18]
	cmp r1, r2
	bhs _0219D540
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
_0219D540:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D534

	thumb_func_start FUN_0219D544
FUN_0219D544: ; 0x0219D544
	push {r3, r4}
	lsls r4, r1, #2
	lsls r2, r2, #2
	ldr r3, [r0, r4]
	ldr r1, [r0, r2]
	str r1, [r0, r4]
	str r3, [r0, r2]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D544

	thumb_func_start FUN_0219D558
FUN_0219D558: ; 0x0219D558
	push {r3, r4}
	ldrb r3, [r0, #0x18]
	lsls r2, r1, #2
	ldr r2, [r0, r2]
	subs r3, r3, #1
	cmp r1, r3
	bge _0219D57C
_0219D566:
	lsls r4, r1, #2
	adds r3, r0, r4
	ldr r3, [r3, #4]
	adds r1, r1, #1
	str r3, [r0, r4]
	ldrb r3, [r0, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	subs r3, r3, #1
	cmp r1, r3
	blt _0219D566
_0219D57C:
	lsls r1, r1, #2
	str r2, [r0, r1]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219D558

	thumb_func_start FUN_0219D584
FUN_0219D584: ; 0x0219D584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	cmp r4, #0
	beq _0219D5C8
	cmp r4, #1
	beq _0219D5C8
	adds r0, r4, #0
	ldr r6, [r5]
	bl FUN_0219D3CC
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0219D3E4
	ldr r1, [sp, #4]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	str r2, [r5]
	lsls r2, r0, #2
	ldr r0, [r5, r2]
	cmp r7, #0
	str r0, [r5, r1]
	str r6, [r5, r2]
	beq _0219D5BE
	str r6, [r7]
_0219D5BE:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219D5C8
	ldr r1, [r5]
	str r1, [r0]
_0219D5C8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D584

	thumb_func_start FUN_0219D5CC
FUN_0219D5CC: ; 0x0219D5CC
	ldrb r2, [r0, #0x18]
	movs r3, #0
	cmp r2, #0
	ble _0219D5E8
_0219D5D4:
	lsls r2, r3, #2
	ldr r2, [r0, r2]
	cmp r2, r1
	bne _0219D5E0
	adds r0, r3, #0
	bx lr
_0219D5E0:
	ldrb r2, [r0, #0x18]
	adds r3, r3, #1
	cmp r3, r2
	blt _0219D5D4
_0219D5E8:
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D5CC

	thumb_func_start FUN_0219D5F0
FUN_0219D5F0: ; 0x0219D5F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	adds r6, r1, #0
	movs r4, #0
	cmp r0, #0
	ble _0219D616
_0219D5FE:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021BAC80
	cmp r6, r0
	bne _0219D60E
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0219D60E:
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D5FE
_0219D616:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D5F0

	thumb_func_start FUN_0219D61C
FUN_0219D61C: ; 0x0219D61C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	movs r4, #0
	cmp r0, #0
	ble _0219D640
_0219D628:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021BB3BC
	cmp r0, #0
	beq _0219D638
	ldr r0, [r5, r6]
	pop {r4, r5, r6, pc}
_0219D638:
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D628
_0219D640:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D61C

	thumb_func_start FUN_0219D644
FUN_0219D644: ; 0x0219D644
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	ldrb r0, [r5, #0x18]
	adds r4, r2, #0
	subs r6, r0, #1
	cmp r6, #0
	ble _0219D668
_0219D656:
	lsls r0, r6, #2
	ldr r0, [r5, r0]
	bl FUN_021BB3BC
	cmp r0, #0
	bne _0219D668
	subs r6, r6, #1
	cmp r6, #0
	bgt _0219D656
_0219D668:
	ldr r0, [sp]
	bl FUN_0219BDC0
	cmp r0, #3
	beq _0219D67E
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219C424
	adds r4, r0, #0
	b _0219D680
_0219D67E:
	movs r4, #3
_0219D680:
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	bge _0219D6D0
	lsls r0, r6, #2
	str r0, [sp, #4]
_0219D68A:
	lsls r0, r4, #2
	ldr r7, [r5, r0]
	movs r1, #0x11
	adds r0, r7, #0
	bl FUN_021BB1F4
	cmp r0, #0x95
	bne _0219D6C8
	cmp r4, r6
	bge _0219D6B0
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_021BB084
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BB088
	b _0219D6C8
_0219D6B0:
	adds r0, r7, #0
	bl FUN_021BB0A4
	movs r1, #0xb
	ldr r2, [sp]
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	cmp r0, r1
	beq _0219D6C8
	adds r0, r7, #0
	bl FUN_021BB094
_0219D6C8:
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D68A
_0219D6D0:
	movs r4, #0
	cmp r0, #0
	ble _0219D6E6
_0219D6D6:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021BC464
	ldrb r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D6D6
_0219D6E6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D644

	thumb_func_start FUN_0219D6EC
FUN_0219D6EC: ; 0x0219D6EC
	push {r3, r4}
	movs r4, #0
	adds r1, r4, #0
	movs r2, #0x28
_0219D6F4:
	adds r3, r4, #0
	muls r3, r2, r3
	adds r3, r0, r3
	str r1, [r3, #0x20]
	strh r1, [r3, #0x2a]
	adds r4, r4, #1
	str r1, [r3, #0x2c]
	cmp r4, #4
	blo _0219D6F4
	movs r2, #0x3e
	movs r4, #0
	lsls r2, r2, #4
_0219D70C:
	lsls r3, r1, #2
	adds r3, r0, r3
	adds r1, r1, #1
	str r4, [r3, r2]
	cmp r1, #4
	blo _0219D70C
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219D6EC

	thumb_func_start FUN_0219D71C
FUN_0219D71C: ; 0x0219D71C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219D724:
	movs r0, #0x28
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219D736
	bl FUN_0203A278
	str r7, [r5, #0x20]
_0219D736:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0219D744
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0x24]
_0219D744:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219D724
	movs r7, #0x3e
	movs r4, #0
	lsls r7, r7, #4
_0219D750:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219D762
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_0219D762:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219D750
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D71C

	thumb_func_start FUN_0219D76C
FUN_0219D76C: ; 0x0219D76C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r1, #0
	bl FUN_02008B0C
	adds r1, r0, #0
	adds r0, r6, #0
	str r1, [r5]
	bl FUN_02008B34
	movs r4, #0
	adds r0, r6, #0
	strh r4, [r5, #0xa]
	bl FUN_02008BFC
	adds r0, #0xea
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	ldr r0, [r5]
	bhi _0219D7A6
	bl FUN_02008BF0
	cmp r0, #0
	beq _0219D7A2
	movs r4, #1
_0219D7A2:
	strh r4, [r5, #8]
	b _0219D7B6
_0219D7A6:
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219D7B2
	movs r0, #0xb6
	b _0219D7B4
_0219D7B2:
	movs r0, #0xb7
_0219D7B4:
	strh r0, [r5, #8]
_0219D7B6:
	ldr r0, [r5]
	movs r1, #0x12
	bl FUN_02008BB0
	str r0, [r5, #4]
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r5, #0x20
	adds r0, r5, #0
	bl FUN_02029BDC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D76C

	thumb_func_start FUN_0219D7D4
FUN_0219D7D4: ; 0x0219D7D4
	push {r3, r4, r5, lr}
	ldr r2, _0219D844 ; =0x00000000
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [r5]
	beq _0219D81E
	ldr r0, [r4]
	movs r1, #0x12
	strh r0, [r5, #0xa]
	ldr r0, [r4, #4]
	strh r0, [r5, #8]
	ldr r0, [r4, #0x14]
	bl FUN_020485D0
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	adds r1, r5, #0
	str r0, [r5, #0xc]
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, #0x10
	movs r2, #8
	blx FUN_0207894C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x18
	bl FUN_02029EC0
	adds r5, #0x20
	adds r4, #0x20
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02029EC0
	pop {r3, r4, r5, pc}
_0219D81E:
	strh r2, [r5, #0xa]
	strh r2, [r5, #8]
	str r2, [r5, #4]
	adds r1, r2, #0
_0219D826:
	lsls r0, r2, #1
	adds r0, r5, r0
	adds r2, r2, #1
	strh r1, [r0, #0x10]
	cmp r2, #4
	blo _0219D826
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r5, #0x20
	adds r0, r5, #0
	bl FUN_02029BDC
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D844: .word 0x00000000
	thumb_func_end FUN_0219D7D4

	thumb_func_start FUN_0219D848
FUN_0219D848: ; 0x0219D848
	push {r3, r4, r5, lr}
	ldr r2, _0219D8C4 ; =0x00000000
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [r5]
	beq _0219D89E
	ldr r0, [r4]
	movs r1, #0x12
	strh r0, [r5, #0xa]
	ldr r0, [r4, #4]
	strh r0, [r5, #8]
	movs r0, #0x20
	bl FUN_0204855C
	ldr r2, [r4, #0x68]
	adds r1, r4, #0
	adds r1, #0x28
	adds r2, r2, #1
	str r0, [r5, #4]
	bl FUN_020486C4
	ldr r0, [r4, #8]
	adds r1, r5, #0
	str r0, [r5, #0xc]
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, #0x10
	movs r2, #8
	blx FUN_0207894C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x18
	bl FUN_02029EC0
	adds r5, #0x20
	adds r4, #0x20
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02029EC0
	pop {r3, r4, r5, pc}
_0219D89E:
	strh r2, [r5, #0xa]
	strh r2, [r5, #8]
	str r2, [r5, #4]
	adds r1, r2, #0
_0219D8A6:
	lsls r0, r2, #1
	adds r0, r5, r0
	adds r2, r2, #1
	strh r1, [r0, #0x10]
	cmp r2, #4
	blo _0219D8A6
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r5, #0x20
	adds r0, r5, #0
	bl FUN_02029BDC
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D8C4: .word 0x00000000
	thumb_func_end FUN_0219D848

	thumb_func_start FUN_0219D8C8
FUN_0219D8C8: ; 0x0219D8C8
	movs r2, #0x28
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _0219D8D8
	movs r0, #1
	bx lr
_0219D8D8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219D8C8

	thumb_func_start FUN_0219D8DC
FUN_0219D8DC: ; 0x0219D8DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0219D8C8
	cmp r0, #0
	beq _0219D900
	movs r0, #0x28
	adds r5, #0x20
	muls r0, r6, r0
	adds r1, r5, r0
	cmp r4, #4
	bhs _0219D900
	lsls r0, r4, #1
	adds r0, r1, r0
	ldrh r0, [r0, #0x10]
	pop {r4, r5, r6, pc}
_0219D900:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D8DC

	thumb_func_start FUN_0219D904
FUN_0219D904: ; 0x0219D904
	movs r3, #0x28
	muls r3, r1, r3
	adds r1, r0, r3
	ldrh r0, [r1, #0x28]
	str r0, [r2]
	ldr r0, [r1, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D904

	thumb_func_start FUN_0219D914
FUN_0219D914: ; 0x0219D914
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219BF14
	cmp r0, #0
	bne _0219D942
	adds r0, r5, #0
	movs r1, #8
	movs r4, #8
	bl FUN_0219DB04
	cmp r0, #0
	beq _0219D934
	lsls r0, r4, #8
	pop {r3, r4, r5, pc}
_0219D934:
	adds r0, r5, #0
	bl FUN_0219BDC0
	cmp r0, #1
	bne _0219D958
	movs r0, #0x80
	pop {r3, r4, r5, pc}
_0219D942:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D8C8
	cmp r0, #0
	beq _0219D958
	movs r0, #0x28
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x2c]
	pop {r3, r4, r5, pc}
_0219D958:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D914

	thumb_func_start FUN_0219D95C
FUN_0219D95C: ; 0x0219D95C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219D8C8
	cmp r0, #0
	beq _0219D974
	movs r0, #0x28
	muls r0, r4, r0
	adds r0, r5, r0
	ldrh r0, [r0, #0x2a]
	pop {r3, r4, r5, pc}
_0219D974:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D95C

	thumb_func_start FUN_0219D978
FUN_0219D978: ; 0x0219D978
	movs r2, #0x28
	muls r2, r1, r2
	adds r0, r0, r2
	ldrh r0, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D978

	thumb_func_start FUN_0219D984
FUN_0219D984: ; 0x0219D984
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219BF14
	cmp r0, #2
	bne _0219D9B8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D8C8
	cmp r0, #0
	beq _0219D9B8
	cmp r6, #1
	bne _0219D9AE
	movs r0, #0x28
	adds r5, #0x40
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r4, r5, r6, pc}
_0219D9AE:
	movs r0, #0x28
	adds r5, #0x38
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r4, r5, r6, pc}
_0219D9B8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D984

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219D8C8
	cmp r0, #0
	beq _0219D9CE
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D9CE:
	movs r0, #0x28
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219D9D8
FUN_0219D9D8: ; 0x0219D9D8
	ldr r0, [r0]
	ldr r3, _0219D9E4 ; =FUN_02034F10
	adds r0, #0x88
	ldr r0, [r0]
	bx r3
	nop
_0219D9E4: .word FUN_02034F10
	thumb_func_end FUN_0219D9D8

	thumb_func_start FUN_0219D9E8
FUN_0219D9E8: ; 0x0219D9E8
	movs r1, #0xaf
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0219D9E8

	thumb_func_start FUN_0219D9F0
FUN_0219D9F0: ; 0x0219D9F0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xa6
	lsls r7, r7, #2
	adds r6, r0, #0
	movs r4, #0
	adds r7, #0x10
_0219D9FC:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0x12
	bl FUN_0201FD2C
	movs r1, #0xa6
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x12
	bl FUN_0201FD2C
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #4
	blo _0219D9FC
	movs r0, #0x12
	bl FUN_0201FD2C
	movs r1, #0xae
	lsls r1, r1, #2
	str r0, [r6, r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D9F0

	thumb_func_start FUN_0219DA28
FUN_0219DA28: ; 0x0219DA28
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xa6
	lsls r0, r0, #2
	movs r7, #0xa6
	str r0, [sp]
	adds r0, #0x10
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp]
	adds r7, #0x10
_0219DA3E:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219DA58
	bl FUN_0203A278
	movs r0, #0xa6
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219DA58:
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219DA68
	bl FUN_0203A278
	ldr r0, [sp]
	movs r1, #0
	str r1, [r5, r0]
_0219DA68:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219DA3E
	movs r4, #0xae
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _0219DA80
	bl FUN_0203A278
	movs r0, #0
	str r0, [r6, r4]
_0219DA80:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA28

	thumb_func_start FUN_0219DA84
FUN_0219DA84: ; 0x0219DA84
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	lsls r5, r1, #2
	movs r0, #0xa6
	adds r1, r6, r5
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r7, r2, #0
	cmp r0, #0
	beq _0219DAD2
	bl FUN_0201FD54
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, #0x10
	adds r4, r6, r0
	ldr r0, [r4, r5]
	bl FUN_0201FD54
	movs r1, #0xa6
	adds r2, r6, r5
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r0, r7, #0
	bl FUN_020200D8
	ldr r1, [r4, r5]
	adds r0, r7, #0
	bl FUN_020200D8
	ldr r0, [r4, r5]
	bl FUN_0201FE24
	cmp r0, #0
	beq _0219DAD2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0201FF34
_0219DAD2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DA84

	thumb_func_start FUN_0219DAD4
FUN_0219DAD4: ; 0x0219DAD4
	push {r3, r4, r5, lr}
	cmp r2, #0
	beq _0219DAF8
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r5, r0, r2
	lsls r4, r1, #2
	ldr r0, [r5, r4]
	bl FUN_0201FE24
	cmp r0, #0
	beq _0219DAF4
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0201FF34
_0219DAF4:
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219DAF8:
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DAD4

	thumb_func_start FUN_0219DB04
FUN_0219DB04: ; 0x0219DB04
	ldr r0, [r0]
	ldr r3, _0219DB0C ; =FUN_02017D28
	bx r3
	nop
_0219DB0C: .word FUN_02017D28
	thumb_func_end FUN_0219DB04

	thumb_func_start FUN_0219DB10
FUN_0219DB10: ; 0x0219DB10
	push {r3, lr}
	ldr r2, [r0]
	adds r0, r2, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DB26
	adds r2, #0x84
	ldr r0, [r2]
	bl FUN_020095A0
_0219DB26:
	pop {r3, pc}
	thumb_func_end FUN_0219DB10

	thumb_func_start FUN_0219DB28
FUN_0219DB28: ; 0x0219DB28
	push {r3, lr}
	ldr r3, [r0]
	adds r0, r3, #0
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DB3E
	adds r3, #0x84
	ldr r0, [r3]
	bl FUN_0200955C
_0219DB3E:
	pop {r3, pc}
	thumb_func_end FUN_0219DB28

	thumb_func_start FUN_0219DB40
FUN_0219DB40: ; 0x0219DB40
	ldr r0, [r0]
	adds r0, #0x90
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DB40

	thumb_func_start FUN_0219DB48
FUN_0219DB48: ; 0x0219DB48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	bl FUN_0219A044
	cmp r0, #1
	bne _0219DB64
	ldr r0, [r5]
	adds r0, #0x97
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219DB64
	movs r4, #1
_0219DB64:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB48

	thumb_func_start FUN_0219DB68
FUN_0219DB68: ; 0x0219DB68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	adds r1, r0, #0
	adds r1, #0xdd
	ldrb r1, [r1]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	bne _0219DBA0
	bl FUN_0219A044
	cmp r0, #1
	bne _0219DB8A
	adds r0, r4, #0
	bl FUN_0219DB48
	pop {r4, pc}
_0219DB8A:
	adds r0, r4, #0
	bl FUN_0219BF14
	cmp r0, #0
	beq _0219DB98
	cmp r0, #1
	bne _0219DB9C
_0219DB98:
	movs r0, #1
	pop {r4, pc}
_0219DB9C:
	movs r0, #0
	pop {r4, pc}
_0219DBA0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219DB68

	thumb_func_start FUN_0219DBA4
FUN_0219DBA4: ; 0x0219DBA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r2, #0
	adds r4, r1, #0
	bl FUN_0219CBF0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219F300
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DBA4

	thumb_func_start FUN_0219DBBC
FUN_0219DBBC: ; 0x0219DBBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	str r2, [sp]
	bl FUN_021BAC80
	adds r4, r0, #0
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_0219D25C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xc8
	adds r1, r4, #0
	bl FUN_0219D25C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BB084
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BB084
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219BFA0
	adds r4, r0, #0
	ldr r3, _0219DC38 ; =0x00000468
	ldr r7, _0219DC3C ; =0x00007FFF
	ldrh r3, [r5, r3]
	adds r0, r6, #0
	ldrh r2, [r4, #0xa]
	adds r6, r3, #0
	ands r6, r7
	adds r3, r7, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	ldr r1, [sp]
	lsrs r3, r3, #0x10
	bl FUN_02020CB8
	ldr r3, _0219DC38 ; =0x00000468
	ldrh r2, [r4, #0xa]
	ldrh r3, [r5, r3]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r4, r3, #0
	ands r4, r7
	adds r3, r7, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02020CB8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC38: .word 0x00000468
_0219DC3C: .word 0x00007FFF
	thumb_func_end FUN_0219DBBC

	thumb_func_start FUN_0219DC40
FUN_0219DC40: ; 0x0219DC40
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219DC4C
	bl FUN_0219F320
_0219DC4C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC40

	thumb_func_start FUN_0219DC50
FUN_0219DC50: ; 0x0219DC50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x23
	ldrb r1, [r1]
	cmp r1, #0
	bne _0219DC68
	bl FUN_0219C9C8
	cmp r0, #0
	beq _0219DC6A
_0219DC68:
	b _0219DE9A
_0219DC6A:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bhi _0219DD62
	ldr r4, _0219DEA0 ; =0x0000046C
	movs r6, #0x1b
	ldrb r2, [r5, r4]
	lsls r6, r6, #4
	adds r0, r5, r6
	adds r1, r5, #0
	bl FUN_0219D0BC
	ldrb r1, [r5, r4]
	adds r0, r5, r6
	bl FUN_0219D178
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DCC8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219D978
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021BD7C8
	cmp r0, #0
	beq _0219DCC8
	adds r0, r5, #0
	bl FUN_0219BFA0
	adds r1, r0, #0
	subs r2, r4, #4
	ldrh r3, [r5, r2]
	ldr r2, _0219DEA4 ; =0x00007FFF
	ldrh r1, [r1, #0xa]
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_02020D1C
_0219DCC8:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DD38
	adds r0, r7, #0
	bl FUN_0201FE24
	movs r4, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	bls _0219DD38
_0219DCDE:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x24]
	bl FUN_0201FF34
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	str r0, [sp, #0x20]
	bl FUN_021BD8C4
	cmp r0, #0
	bne _0219DD16
	adds r0, r6, #0
	movs r1, #6
	ldr r2, [sp, #0x20]
	b _0219DD2C
_0219DD16:
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x20]
	cmp r1, r0
	beq _0219DD30
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
_0219DD2C:
	bl FUN_0201CD48
_0219DD30:
	ldr r0, [sp, #0x24]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219DCDE
_0219DD38:
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0x24]
	bl FUN_020200D8
	adds r0, r7, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	bls _0219DD62
_0219DD4E:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blo _0219DD4E
_0219DD62:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DD9A
	ldr r1, _0219DEA0 ; =0x0000046C
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	movs r2, #0
	bl FUN_0219C910
	lsls r0, r0, #0x18
	movs r6, #0x1b
	lsrs r4, r0, #0x18
	lsls r6, r6, #4
	adds r0, r5, r6
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_0219CFB8
	adds r0, r5, r6
	adds r1, r4, #0
	bl FUN_0219D178
	ldr r1, [r5]
	ldr r1, [r1, #0x28]
	bl FUN_020200D8
_0219DD9A:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #4
	beq _0219DE9A
	movs r0, #0
	str r0, [sp, #0x1c]
_0219DDA6:
	ldr r0, _0219DEA0 ; =0x0000046C
	ldr r1, [sp, #0x1c]
	ldrb r0, [r5, r0]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219E088
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	movs r0, #0
	movs r2, #6
	adds r6, r1, #0
	muls r6, r2, r6
	adds r7, r0, #0
_0219DDC2:
	ldr r1, [r5]
	adds r1, r6, r1
	adds r1, r0, r1
	adds r1, #0xe7
	adds r0, r0, #1
	strb r7, [r1]
	cmp r0, #6
	blo _0219DDC2
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219DE90
	adds r0, r5, #0
	ldr r1, [sp, #0x18]
	adds r0, #0xc8
	bl FUN_0219D408
	str r0, [sp, #0x14]
	bl FUN_0219D4C8
	str r0, [sp, #0x10]
	ldr r1, _0219DEA8 ; =0x021D6C64
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xc]
	ldrb r0, [r1, r0]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _0219DE76
_0219DE06:
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	adds r4, r0, #0
	bl FUN_021BAC80
	ldr r1, [sp, #4]
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r7, r7, r0
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _0219DE52
	ldr r0, [r5]
	adds r1, r6, r0
	ldr r0, [sp, #8]
	adds r1, r0, r1
	adds r1, #0xe7
	movs r0, #2
	b _0219DE68
_0219DE52:
	adds r0, r4, #0
	bl FUN_021BBAE8
	cmp r0, #0
	beq _0219DE6A
	ldr r0, [r5]
	adds r1, r6, r0
	ldr r0, [sp, #8]
	adds r1, r0, r1
	adds r1, #0xe7
	movs r0, #1
_0219DE68:
	strb r0, [r1]
_0219DE6A:
	ldr r0, [sp]
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp]
	cmp r1, r0
	blo _0219DE06
_0219DE76:
	ldr r1, [sp, #0xc]
	movs r4, #0x64
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r7, #0
	blx FUN_0208D894
	ldr r1, [sp, #0x18]
	ldr r2, [r5]
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r4, #0x9c
	str r0, [r1, r4]
_0219DE90:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #4
	blo _0219DDA6
_0219DE9A:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DEA0: .word 0x0000046C
_0219DEA4: .word 0x00007FFF
_0219DEA8: .word 0x021D6C64
	thumb_func_end FUN_0219DC50

	thumb_func_start FUN_0219DEAC
FUN_0219DEAC: ; 0x0219DEAC
	push {r3, lr}
	bl FUN_0219BF14
	cmp r0, #2
	beq _0219DEBA
	cmp r0, #3
	bne _0219DEBE
_0219DEBA:
	movs r0, #1
	pop {r3, pc}
_0219DEBE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEAC

	thumb_func_start FUN_0219DEC4
FUN_0219DEC4: ; 0x0219DEC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219BF14
	cmp r0, #4
	bne _0219DED4
	movs r0, #1
	b _0219DF2A
_0219DED4:
	ldr r4, _0219DF34 ; =0x00000473
	ldrb r0, [r5, r4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _0219DEE2
	movs r0, #6
	b _0219DF2A
_0219DEE2:
	ldr r0, [r5]
	adds r0, #0xac
	ldrb r0, [r0]
	cmp r0, #6
	beq _0219DEF0
	movs r0, #5
	b _0219DF2A
_0219DEF0:
	adds r0, r4, #0
	subs r0, #0x2b
	adds r0, r5, r0
	bl FUN_021BDAD4
	cmp r0, #0
	beq _0219DF16
	adds r0, r5, #0
	bl FUN_0219BF14
	subs r1, r4, #7
	adds r2, r0, #0
	adds r0, r4, #0
	subs r0, #0x2b
	ldrb r1, [r5, r1]
	adds r0, r5, r0
	bl FUN_021BDAD8
	b _0219DF2A
_0219DF16:
	adds r0, r4, #0
	subs r0, #0x2f
	ldr r0, [r5, r0]
	cmp r0, #7
	bne _0219DF26
	movs r0, #1
	subs r4, #0x2f
	str r0, [r5, r4]
_0219DF26:
	ldr r0, _0219DF38 ; =0x00000444
	ldr r0, [r5, r0]
_0219DF2A:
	ldr r1, [r5]
	adds r1, #0xa8
	str r0, [r1]
	pop {r3, r4, r5, pc}
	nop
_0219DF34: .word 0x00000473
_0219DF38: .word 0x00000444
	thumb_func_end FUN_0219DEC4

	thumb_func_start FUN_0219DF3C
FUN_0219DF3C: ; 0x0219DF3C
	ldr r1, _0219DF44 ; =0x00000442
	ldrh r0, [r0, r1]
	bx lr
	nop
_0219DF44: .word 0x00000442
	thumb_func_end FUN_0219DF3C

	thumb_func_start FUN_0219DF48
FUN_0219DF48: ; 0x0219DF48
	movs r1, #0x11
	lsls r1, r1, #6
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0219DF48

	thumb_func_start FUN_0219DF50
FUN_0219DF50: ; 0x0219DF50
	push {r3, lr}
	ldr r1, [r0]
	adds r1, #0x23
	ldrb r1, [r1]
	cmp r1, #0
	bne _0219DF7A
	movs r1, #0x11
	lsls r1, r1, #6
	ldrh r2, [r0, r1]
	cmp r2, #0
	beq _0219DF76
	adds r1, #0x2c
	ldrb r1, [r0, r1]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	bl FUN_021B1DA4
	pop {r3, pc}
_0219DF76:
	movs r0, #0
	pop {r3, pc}
_0219DF7A:
	ldr r1, _0219DF8C ; =0x0000046C
	ldrb r1, [r0, r1]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	bl FUN_021B1DA4
	pop {r3, pc}
	nop
_0219DF8C: .word 0x0000046C
	thumb_func_end FUN_0219DF50

	thumb_func_start FUN_0219DF90
FUN_0219DF90: ; 0x0219DF90
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	adds r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219DFB8
	ldr r5, _0219DFBC ; =0x0000046C
	ldrb r0, [r4, r5]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B1DD0
	cmp r0, #0
	beq _0219DFBA
	movs r1, #2
	subs r5, #0x28
	str r1, [r4, r5]
	pop {r3, r4, r5, pc}
_0219DFB8:
	movs r0, #0
_0219DFBA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DFBC: .word 0x0000046C
	thumb_func_end FUN_0219DF90

	thumb_func_start FUN_0219DFC0
FUN_0219DFC0: ; 0x0219DFC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219DFE4 ; =0x0000046C
	adds r4, r2, #0
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	ldr r1, [r5]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _0219DFE0
	adds r0, r4, #0
	bl FUN_020200D8
_0219DFE0:
	pop {r3, r4, r5, pc}
	nop
_0219DFE4: .word 0x0000046C
	thumb_func_end FUN_0219DFC0

	thumb_func_start FUN_0219DFE8
FUN_0219DFE8: ; 0x0219DFE8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219E00C ; =0x0000046C
	adds r4, r2, #0
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	ldr r1, [r5]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _0219E008
	adds r0, r4, #0
	bl FUN_02008B34
_0219E008:
	pop {r3, r4, r5, pc}
	nop
_0219E00C: .word 0x0000046C
	thumb_func_end FUN_0219DFE8

	thumb_func_start FUN_0219E010
FUN_0219E010: ; 0x0219E010
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219E034 ; =0x0000046C
	adds r6, r1, #0
	ldrb r0, [r5, r0]
	bl FUN_0219E088
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D298
	ldr r1, [r5]
	adds r1, r1, r4
	adds r1, #0x44
	strb r0, [r1]
	pop {r4, r5, r6, pc}
	nop
_0219E034: .word 0x0000046C
	thumb_func_end FUN_0219E010

	thumb_func_start FUN_0219E038
FUN_0219E038: ; 0x0219E038
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219C9A4
	cmp r0, #0
	beq _0219E080
	ldr r5, _0219E084 ; =0x0000046C
	add r1, sp, #0
	ldrb r0, [r4, r5]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B1914
	cmp r0, #0
	beq _0219E080
	ldr r1, [r4]
	ldr r2, [sp]
	adds r1, #0xb0
	ldr r1, [r1]
	blx FUN_0207894C
	ldr r0, [r4]
	subs r5, #0x7c
	ldr r1, [sp]
	adds r0, #0xb4
	str r1, [r0]
	ldr r3, [r4]
	adds r2, r4, r5
	adds r3, #0xb8
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
_0219E080:
	pop {r3, r4, r5, pc}
	nop
_0219E084: .word 0x0000046C
	thumb_func_end FUN_0219E038

	thumb_func_start FUN_0219E088
FUN_0219E088: ; 0x0219E088
	cmp r0, r1
	bne _0219E090
	movs r0, #0
	bx lr
_0219E090:
	movs r2, #1
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r3, r0
	bne _0219E0A8
	movs r0, #2
	bx lr
_0219E0A8:
	cmp r1, #1
	bls _0219E0AE
	movs r2, #3
_0219E0AE:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_0219E088

	thumb_func_start FUN_0219E0B4
FUN_0219E0B4: ; 0x0219E0B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	bl FUN_0219A044
	str r0, [sp, #4]
	movs r0, #0x3f
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021BD0D0
	ldr r1, [r5]
	adds r0, r5, #0
	bl FUN_0219A104
	adds r0, r5, #0
	adds r0, #0xc8
	bl FUN_0219CD40
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_0219CD40
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xc8
_0219E0EE:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219E124
	movs r0, #0x1b
	lsls r0, r0, #4
	lsls r2, r4, #0x18
	adds r0, r5, r0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
	lsls r2, r4, #0x18
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0219CD7C
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	adds r1, r7, #0
	bl FUN_021B1974
_0219E124:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219E0EE
	ldr r0, [r5, #4]
	bl FUN_021CE8B0
	movs r4, #0x13
	movs r0, #0x13
	bl FUN_021CE6A8
	str r4, [sp]
	ldr r1, [r5]
	adds r2, r5, #0
	adds r1, #0x21
	ldrb r1, [r1]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x10]
	adds r2, #0xc8
	bl FUN_021CE7A0
	adds r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #4]
	adds r0, #0x21
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B194C
	ldr r0, [r5, #8]
	bl FUN_0219E584
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E0B4

	thumb_func_start FUN_0219E170
FUN_0219E170: ; 0x0219E170
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219E176:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219E18E
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B19A0
_0219E18E:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219E176
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E170

	thumb_func_start FUN_0219E198
FUN_0219E198: ; 0x0219E198
	ldr r0, [r0, #8]
	ldr r3, _0219E1A0 ; =FUN_0219F3CC
	bx r3
	nop
_0219E1A0: .word FUN_0219F3CC
	thumb_func_end FUN_0219E198

	thumb_func_start FUN_0219E1A4
FUN_0219E1A4: ; 0x0219E1A4
	adds r2, r0, #0
	movs r1, #0
	adds r2, #0xd2
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd3
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd4
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd5
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd6
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd7
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd8
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xd9
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xda
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xdb
	strb r1, [r2]
	adds r2, r0, #0
	adds r2, #0xdc
	adds r0, #0xd0
	strb r1, [r2]
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E1A4

	thumb_func_start FUN_0219E1F0
FUN_0219E1F0: ; 0x0219E1F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0219E1FE
	b _0219E33C
_0219E1FE:
	bl FUN_0219F3CC
	ldr r1, [sp]
	adds r4, r0, #0
	ldr r1, [r1]
	str r1, [sp, #0x10]
	bl FUN_021ABCB8
	ldr r1, [sp, #0x10]
	adds r1, #0xd2
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021ABCC0
	ldr r1, [sp, #0x10]
	adds r1, #0xd3
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021AB83C
	ldr r1, [sp, #0x10]
	adds r1, #0xd4
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021AB844
	ldr r1, [sp, #0x10]
	adds r1, #0xd5
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021AB850
	ldr r1, [sp, #0x10]
	adds r1, #0xd6
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021AB85C
	ldr r1, [sp, #0x10]
	adds r1, #0xd7
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_021AB868
	ldr r1, [sp, #0x10]
	adds r1, #0xd8
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E270
	ldr r0, [sp, #0x10]
	movs r1, #1
	adds r0, #0xd9
	strb r1, [r0]
_0219E270:
	movs r1, #0x1b
	ldr r0, [sp]
	lsls r1, r1, #4
	adds r0, r0, r1
	movs r1, #0
	movs r5, #0
	bl FUN_0219D408
	str r0, [sp, #0xc]
	bl FUN_0219D4C8
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0219D4CC
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _0219E2CE
	ldr r4, [sp, #0x10]
	ldr r6, [sp, #0x10]
	adds r4, #0xdc
	adds r6, #0xd0
_0219E29E:
	lsls r1, r5, #0x18
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	adds r7, r0, #0
	bl FUN_021BACF4
	ldrb r1, [r4]
	adds r0, r1, r0
	strb r0, [r4]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	ldrh r1, [r6]
	lsrs r0, r0, #0x10
	adds r5, r5, #1
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _0219E29E
_0219E2CE:
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	movs r6, #0x1b
	subs r1, r1, r0
	ldr r0, [sp, #0x10]
	lsls r6, r6, #4
	adds r0, #0xdb
	strb r1, [r0]
	ldr r0, [sp]
	movs r1, #1
	adds r0, r0, r6
	bl FUN_0219D408
	adds r5, r0, #0
	bl FUN_0219D4C8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219D4CC
	subs r1, r4, r0
	ldr r0, [sp, #0x10]
	movs r4, #3
	adds r0, #0xda
	strb r1, [r0]
	ldr r0, [sp]
	movs r1, #3
	bl FUN_0219C448
	cmp r0, #0
	beq _0219E33C
	ldr r0, [sp]
	adds r1, r4, #0
	adds r0, r0, r6
	bl FUN_0219D408
	adds r5, r0, #0
	beq _0219E33C
	bl FUN_0219D4C8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219D4CC
	ldr r1, [sp, #0x10]
	subs r0, r4, r0
	adds r1, #0xda
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	lsrs r0, r0, #0x18
	adds r1, r1, r0
	ldr r0, [sp, #0x10]
	adds r0, #0xda
	str r0, [sp, #0x10]
	strb r1, [r0]
_0219E33C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E1F0

	thumb_func_start FUN_0219E340
FUN_0219E340: ; 0x0219E340
	ldr r0, [r0, #0x10]
	ldr r3, _0219E348 ; =FUN_021B19E4
	bx r3
	nop
_0219E348: .word FUN_021B19E4
	thumb_func_end FUN_0219E340

	thumb_func_start FUN_0219E34C
FUN_0219E34C: ; 0x0219E34C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E34C

	thumb_func_start FUN_0219E350
FUN_0219E350: ; 0x0219E350
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E350

	thumb_func_start FUN_0219E354
FUN_0219E354: ; 0x0219E354
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _0219E3A8 ; =0x0000010D
	movs r2, #0x12
	bl FUN_0204A960
	ldr r4, _0219E3AC ; =0x00000474
	ldr r3, _0219E3B0 ; =0x021DAEC0
	str r0, [r5, r4]
	ldr r0, _0219E3B4 ; =0x00001920
	movs r1, #0x14
	str r0, [sp]
	movs r0, #0x12
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219E408
	adds r0, r4, #4
	ldr r0, [r5, r0]
	subs r1, r6, #1
	strb r1, [r0, #8]
	movs r0, #0x12
	bl FUN_021D5E5C
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219C9C8
	cmp r0, #2
	bne _0219E3A4
	adds r0, r5, #0
	bl FUN_0219CBBC
_0219E3A4:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219E3A8: .word 0x0000010D
_0219E3AC: .word 0x00000474
_0219E3B0: .word 0x021DAEC0
_0219E3B4: .word 0x00001920
	thumb_func_end FUN_0219E354

	thumb_func_start FUN_0219E3B8
FUN_0219E3B8: ; 0x0219E3B8
	push {r3, r4, r5, lr}
	ldr r4, _0219E3D8 ; =0x0000047C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021D5EA8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_0219E3D8: .word 0x0000047C
	thumb_func_end FUN_0219E3B8

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	ldr r1, _0219E3E8 ; =0x00000474
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219E3E6
	movs r0, #0
_0219E3E6:
	bx lr
	.align 2, 0
_0219E3E8: .word 0x00000474
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E3EC
FUN_0219E3EC: ; 0x0219E3EC
	ldr r1, _0219E3F8 ; =0x00000478
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219E3F6
	movs r0, #0
_0219E3F6:
	bx lr
	.align 2, 0
_0219E3F8: .word 0x00000478
	thumb_func_end FUN_0219E3EC

	thumb_func_start FUN_0219E3FC
FUN_0219E3FC: ; 0x0219E3FC
	ldr r1, _0219E404 ; =0x0000047C
	ldr r0, [r0, r1]
	bx lr
	nop
_0219E404: .word 0x0000047C
	thumb_func_end FUN_0219E3FC

	thumb_func_start FUN_0219E408
FUN_0219E408: ; 0x0219E408
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E408

	thumb_func_start FUN_0219E40C
FUN_0219E40C: ; 0x0219E40C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xae
	str r0, [sp]
	add r0, sp, #0x20
	str r1, [sp, #8]
	adds r7, r3, #0
	adds r6, r2, #0
	ldrh r0, [r0]
	ldr r1, _0219E4CC ; =0x00000CC4
	ldr r3, _0219E4D0 ; =0x021DAECC
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	add r0, sp, #0x20
	ldrh r2, [r0]
	ldr r0, _0219E4CC ; =0x00000CC4
	adds r1, r4, #0
	subs r0, r0, #4
	strh r2, [r4, r0]
	ldr r0, _0219E4CC ; =0x00000CC4
	adds r3, r4, #0
	adds r1, #0xf0
	subs r0, #0x14
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r5, #0
	adds r0, #0xed
	strb r5, [r0]
	ldr r0, _0219E4CC ; =0x00000CC4
	str r5, [r4, #0x44]
	subs r0, #0xa
	strb r5, [r4, r0]
	ldr r0, _0219E4CC ; =0x00000CC4
	ldr r6, [sp, #8]
	subs r0, r0, #5
	strb r5, [r4, r0]
	str r7, [r4, #0x4c]
	adds r3, #0x50
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0x20
	adds r1, r2, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	ldr r0, [sp, #8]
	bl FUN_021BD0D0
	adds r6, r4, #0
	adds r6, #0x14
	movs r7, #0xc
_0219E488:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219F26C
	adds r5, r5, #1
	cmp r5, #4
	blt _0219E488
	ldr r0, [r4, #0x4c]
	adds r3, r4, #0
	str r0, [sp]
	movs r0, #0x33
	lsls r0, r0, #6
	ldrh r0, [r4, r0]
	adds r3, #0xf0
	str r0, [sp, #4]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_0219F3D0
	str r0, [r4, #0x44]
	bl FUN_021A0024
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	ldr r1, _0219E4D4 ; =FUN_0219E648
	adds r0, r4, #0
	bl FUN_0219E630
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E4CC: .word 0x00000CC4
_0219E4D0: .word 0x021DAECC
_0219E4D4: .word FUN_0219E648
	thumb_func_end FUN_0219E40C

	thumb_func_start FUN_0219E4D8
FUN_0219E4D8: ; 0x0219E4D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r3, [sp]
	adds r4, r2, #0
	adds r7, r1, #0
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	bl FUN_0219D408
	str r0, [sp, #4]
	movs r0, #0xc
	adds r6, r4, #0
	adds r5, #0x14
	muls r6, r0, r6
	adds r0, r5, r6
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_0219F284
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r5, r6
	bl FUN_0219F28C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E4D8

	thumb_func_start FUN_0219E510
FUN_0219E510: ; 0x0219E510
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	adds r6, r2, #0
	bl FUN_0219D408
	movs r3, #0x33
	lsls r3, r3, #6
	adds r7, r0, #0
	ldrh r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021D4A84
	adds r2, r0, #0
	movs r0, #0xc
	adds r6, r4, #0
	adds r5, #0x14
	muls r6, r0, r6
	adds r0, r5, r6
	adds r1, r4, #0
	movs r3, #0
	bl FUN_0219F284
	add r2, sp, #0x18
	ldrb r2, [r2]
	adds r0, r5, r6
	adds r1, r7, #0
	bl FUN_0219F28C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E510

	thumb_func_start FUN_0219E554
FUN_0219E554: ; 0x0219E554
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_0219D408
	str r0, [sp]
	movs r0, #0xc
	adds r6, r4, #0
	adds r5, #0x14
	muls r6, r0, r6
	adds r0, r5, r6
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219F284
	ldr r1, [sp]
	adds r0, r5, r6
	adds r2, r7, #0
	bl FUN_0219F28C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E554

	thumb_func_start FUN_0219E584
FUN_0219E584: ; 0x0219E584
	push {r4, lr}
	ldr r1, _0219E59C ; =FUN_0219E648
	adds r4, r0, #0
	bl FUN_0219E630
	adds r0, r4, #0
	bl FUN_0219F240
	ldr r0, [r4, #0x44]
	bl FUN_0219F438
	pop {r4, pc}
	.align 2, 0
_0219E59C: .word FUN_0219E648
	thumb_func_end FUN_0219E584

	thumb_func_start FUN_0219E5A0
FUN_0219E5A0: ; 0x0219E5A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02048590
	ldr r0, [r5, #0x44]
	bl FUN_0219F5B0
	movs r4, #0
	movs r6, #0xc
_0219E5B6:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r1, r5, r0
	ldrb r0, [r1, #0x1f]
	cmp r0, #0xff
	beq _0219E5D2
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0219E5D2
	ldrb r1, [r1, #0x1e]
	cmp r1, #0
	bne _0219E5D2
	bl FUN_021D4B0C
_0219E5D2:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219E5B6
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E5A0

	thumb_func_start FUN_0219E5E0
FUN_0219E5E0: ; 0x0219E5E0
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xed
	ldrb r1, [r1]
	cmp r1, #2
	beq _0219E610
	ldr r2, [r4]
	adds r1, r4, #4
	blx r2
	cmp r0, #0
	beq _0219E61C
	adds r2, r4, #0
	adds r2, #0xb0
	ldr r2, [r2]
	adds r0, r4, #0
	movs r1, #9
	movs r3, #8
	bl FUN_0219F168
	movs r0, #2
	adds r4, #0xed
	strb r0, [r4]
	b _0219E61C
_0219E610:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E61C
	movs r0, #1
	pop {r4, pc}
_0219E61C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E5E0

	thumb_func_start FUN_0219E620
FUN_0219E620: ; 0x0219E620
	adds r0, #0xb0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E620

	thumb_func_start FUN_0219E630
FUN_0219E630: ; 0x0219E630
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219E630

	thumb_func_start FUN_0219E638
FUN_0219E638: ; 0x0219E638
	ldr r1, _0219E640 ; =FUN_0219E6F0
	ldr r3, _0219E644 ; =FUN_0219E630
	bx r3
	nop
_0219E640: .word FUN_0219E6F0
_0219E644: .word FUN_0219E630
	thumb_func_end FUN_0219E638

	thumb_func_start FUN_0219E648
FUN_0219E648: ; 0x0219E648
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #4
	bhi _0219E6E8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E660: ; jump table
	.short _0219E66A - _0219E660 - 2 ; case 0
	.short _0219E676 - _0219E660 - 2 ; case 1
	.short _0219E6B0 - _0219E660 - 2 ; case 2
	.short _0219E6C0 - _0219E660 - 2 ; case 3
	.short _0219E6D4 - _0219E660 - 2 ; case 4
_0219E66A:
	movs r1, #1
	bl FUN_0219F15C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0219E676:
	adds r0, r5, #0
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E6E8
	adds r0, r5, #0
	bl FUN_0219F214
	ldr r0, [r5, #0xc]
	bl FUN_0219BF14
	cmp r0, #4
	beq _0219E6A6
	ldr r0, [r5, #0x44]
	bl FUN_0219F5C8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219F040
_0219E69E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219E6E8
_0219E6A6:
	ldr r1, _0219E6EC ; =FUN_0219ECC4
	adds r0, r5, #0
	bl FUN_0219E630
	b _0219E6E8
_0219E6B0:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E6E8
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219E69E
_0219E6C0:
	movs r1, #0xcb
	lsls r1, r1, #4
	ldr r3, [r5, r1]
	movs r1, #8
	adds r2, r3, #0
	ldr r3, [r3]
	adds r2, #8
	bl FUN_0219F168
	b _0219E69E
_0219E6D4:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E6E8
	adds r0, r5, #0
	bl FUN_0219F214
	adds r0, r5, #0
	bl FUN_0219E638
_0219E6E8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E6EC: .word FUN_0219ECC4
	thumb_func_end FUN_0219E648

	thumb_func_start FUN_0219E6F0
FUN_0219E6F0: ; 0x0219E6F0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #7
	bhi _0219E75E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E708: ; jump table
	.short _0219E718 - _0219E708 - 2 ; case 0
	.short _0219E742 - _0219E708 - 2 ; case 1
	.short _0219E74C - _0219E708 - 2 ; case 2
	.short _0219E756 - _0219E708 - 2 ; case 3
	.short _0219E7AC - _0219E708 - 2 ; case 4
	.short _0219E7BC - _0219E708 - 2 ; case 5
	.short _0219E7CE - _0219E708 - 2 ; case 6
	.short _0219E7EE - _0219E708 - 2 ; case 7
_0219E718:
	ldr r0, [r4, #0x44]
	bl FUN_0219FE64
	cmp r0, #0
	beq _0219E73E
_0219E722:
	movs r0, #0xcb
	lsls r0, r0, #4
	ldr r3, [r4, r0]
	adds r0, r4, #0
	adds r2, r3, #0
	ldr r3, [r3]
	movs r1, #8
	adds r2, #8
	bl FUN_0219F168
_0219E736:
	ldr r0, [r5]
_0219E738:
	adds r0, r0, #1
_0219E73A:
	str r0, [r5]
	b _0219E888
_0219E73E:
	ldr r0, [r5]
	b _0219E7A8
_0219E742:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E75E
	b _0219E7B4
_0219E74C:
	movs r1, #3
	bl FUN_0219F15C
	ldr r0, [r5]
	b _0219E7A6
_0219E756:
	bl FUN_0219F1DC
	cmp r0, #0
	bne _0219E760
_0219E75E:
	b _0219E888
_0219E760:
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r4, #0xc]
	bl FUN_0219DF50
	cmp r0, #0
	beq _0219E77A
	ldr r1, _0219E88C ; =FUN_0219EC4C
	adds r0, r4, #0
_0219E774:
	bl FUN_0219E630
	b _0219E888
_0219E77A:
	ldr r0, [r4, #0xc]
	bl FUN_0219DF90
	cmp r0, #0
	beq _0219E78A
	adds r0, r4, #0
	ldr r1, _0219E890 ; =FUN_0219ECC4
	b _0219E774
_0219E78A:
	adds r0, r4, #0
	bl FUN_0219F0EC
	adds r0, r4, #0
	bl FUN_0219E8A0
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F06C
	cmp r0, #0
	ldr r0, [r5]
	beq _0219E7A8
_0219E7A6:
	b _0219E738
_0219E7A8:
	adds r0, r0, #2
	b _0219E73A
_0219E7AC:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E888
_0219E7B4:
	adds r0, r4, #0
	bl FUN_0219F214
	b _0219E736
_0219E7BC:
	ldr r0, [r4, #0x44]
	bl FUN_0219F69C
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219E7CE:
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0xb4
	bl FUN_0219F6AC
	str r0, [r4, #0x48]
	ldr r0, [r4, #0xc]
	bl FUN_0219BF24
	cmp r0, #0
	beq _0219E7EC
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_0219EFB0
_0219E7EC:
	b _0219E722
_0219E7EE:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E888
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r4, #0x48]
	cmp r0, #6
	bhi _0219E884
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E80E: ; jump table
	.short _0219E81C - _0219E80E - 2 ; case 0
	.short _0219E84A - _0219E80E - 2 ; case 1
	.short _0219E828 - _0219E80E - 2 ; case 2
	.short _0219E824 - _0219E80E - 2 ; case 3
	.short _0219E86A - _0219E80E - 2 ; case 4
	.short _0219E884 - _0219E80E - 2 ; case 5
	.short _0219E850 - _0219E80E - 2 ; case 6
_0219E81C:
	adds r0, r4, #0
	bl FUN_0219E638
	b _0219E888
_0219E824:
	movs r0, #6
	b _0219E73A
_0219E828:
	ldr r0, [r4, #0xc]
	bl FUN_0219BF14
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219BDC0
	cmp r5, #0
	bne _0219E844
	cmp r0, #0
	bne _0219E844
	adds r0, r4, #0
	ldr r1, _0219E894 ; =FUN_0219E8A4
	b _0219E774
_0219E844:
	adds r0, r4, #0
	ldr r1, _0219E898 ; =FUN_0219E93C
	b _0219E774
_0219E84A:
	adds r0, r4, #0
	ldr r1, _0219E89C ; =FUN_0219EB24
	b _0219E774
_0219E850:
	ldr r0, [r4, #0x44]
	bl FUN_021A0030
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219CA3C
	ldr r1, _0219E890 ; =FUN_0219ECC4
	adds r0, r4, #0
	bl FUN_0219E630
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219E86A:
	ldr r0, [r4, #0x44]
	bl FUN_021AC058
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219CA88
	ldr r1, _0219E890 ; =FUN_0219ECC4
	adds r0, r4, #0
	bl FUN_0219E630
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219E884:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219E888:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E88C: .word FUN_0219EC4C
_0219E890: .word FUN_0219ECC4
_0219E894: .word FUN_0219E8A4
_0219E898: .word FUN_0219E93C
_0219E89C: .word FUN_0219EB24
	thumb_func_end FUN_0219E6F0

	thumb_func_start FUN_0219E8A0
FUN_0219E8A0: ; 0x0219E8A0
	movs r0, #1
	bx lr
	thumb_func_end FUN_0219E8A0

	thumb_func_start FUN_0219E8A4
FUN_0219E8A4: ; 0x0219E8A4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219E8BA
	cmp r1, #1
	beq _0219E8C8
	cmp r1, #2
	beq _0219E912
	b _0219E932
_0219E8BA:
	movs r1, #7
	bl FUN_0219F15C
_0219E8C0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219E932
_0219E8C8:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E932
	ldr r0, [r5, #0xc]
	bl FUN_0219C8A0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219F214
	movs r0, #0xc
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	movs r1, #0
	bl FUN_021D4B90
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E8F4
	b _0219E92A
_0219E8F4:
	ldr r0, [r5, #0x44]
	bl FUN_0219FE34
	str r0, [r5, #0x48]
	movs r0, #0xcb
	lsls r0, r0, #4
	ldr r3, [r5, r0]
	adds r0, r5, #0
	adds r2, r3, #0
	ldr r3, [r3]
	movs r1, #8
	adds r2, #8
	bl FUN_0219F168
	b _0219E8C0
_0219E912:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219E932
	adds r0, r5, #0
	bl FUN_0219F214
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _0219E92A
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219E92A:
	ldr r1, _0219E938 ; =FUN_0219E93C
	adds r0, r5, #0
	bl FUN_0219E630
_0219E932:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219E938: .word FUN_0219E93C
	thumb_func_end FUN_0219E8A4

	thumb_func_start FUN_0219E93C
FUN_0219E93C: ; 0x0219E93C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #6
	bls _0219E94A
	b _0219EA76
_0219E94A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E956: ; jump table
	.short _0219E964 - _0219E956 - 2 ; case 0
	.short _0219E97A - _0219E956 - 2 ; case 1
	.short _0219E9AC - _0219E956 - 2 ; case 2
	.short _0219E9EA - _0219E956 - 2 ; case 3
	.short _0219E9FA - _0219E956 - 2 ; case 4
	.short _0219EA0A - _0219E956 - 2 ; case 5
	.short _0219EA28 - _0219E956 - 2 ; case 6
_0219E964:
	ldr r3, _0219EA7C ; =0x00000CB4
	movs r1, #5
	adds r2, r5, r3
	adds r3, r3, #6
	ldrb r3, [r5, r3]
_0219E96E:
	bl FUN_0219F168
_0219E972:
	ldr r0, [r4]
_0219E974:
	adds r0, r0, #1
_0219E976:
	str r0, [r4]
	b _0219EA76
_0219E97A:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EA76
	adds r0, r5, #0
	bl FUN_0219EA84
	cmp r0, #0
	beq _0219E9AA
	adds r0, r5, #0
	bl FUN_0219EAE4
	adds r1, r5, #0
	adds r1, #0xec
	strb r0, [r1]
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r5, #0xec
	movs r1, #4
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0219F1AC
_0219E9AA:
	b _0219E9F8
_0219E9AC:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EA76
	adds r0, r5, #0
	bl FUN_0219F214
	ldr r0, [r5, #0xc]
	bl FUN_0219DF90
	cmp r0, #0
	beq _0219E9CE
_0219E9C4:
	ldr r1, _0219EA80 ; =FUN_0219ECC4
	adds r0, r5, #0
	bl FUN_0219E630
	b _0219EA76
_0219E9CE:
	adds r0, r5, #0
	bl FUN_0219F0EC
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_0219F06C
	cmp r0, #0
	ldr r0, [r4]
	beq _0219E9E6
	b _0219E974
_0219E9E6:
	adds r0, r0, #2
	b _0219E976
_0219E9EA:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EA76
	adds r0, r5, #0
	bl FUN_0219F214
_0219E9F8:
	b _0219E972
_0219E9FA:
	bl FUN_0219F214
	ldr r0, [r5, #0x44]
	bl FUN_0219F7E8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0219EA0A:
	adds r1, r5, #0
	ldr r0, [r5, #0x44]
	adds r1, #0xb4
	bl FUN_0219F7F4
	str r0, [r5, #0x48]
	movs r0, #0xcb
	lsls r0, r0, #4
	ldr r3, [r5, r0]
	adds r0, r5, #0
	adds r2, r3, #0
	movs r1, #8
	adds r2, #8
	ldr r3, [r3]
	b _0219E96E
_0219EA28:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EA76
	adds r0, r5, #0
	bl FUN_0219F214
	ldr r0, [r5, #0x48]
	cmp r0, #5
	bhi _0219EA70
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EA48: ; jump table
	.short _0219EA70 - _0219EA48 - 2 ; case 0
	.short _0219EA70 - _0219EA48 - 2 ; case 1
	.short _0219EA54 - _0219EA48 - 2 ; case 2
	.short _0219EA58 - _0219EA48 - 2 ; case 3
	.short _0219EA5C - _0219EA48 - 2 ; case 4
	.short _0219EA6C - _0219EA48 - 2 ; case 5
_0219EA54:
	movs r0, #0
	b _0219E976
_0219EA58:
	movs r0, #5
	b _0219E976
_0219EA5C:
	ldr r0, [r5, #0x44]
	bl FUN_021AC058
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219CA88
	b _0219E9C4
_0219EA6C:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EA70:
	adds r0, r5, #0
	bl FUN_0219E638
_0219EA76:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219EA7C: .word 0x00000CB4
_0219EA80: .word FUN_0219ECC4
	thumb_func_end FUN_0219E93C

	thumb_func_start FUN_0219EA84
FUN_0219EA84: ; 0x0219EA84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219BDE0
	cmp r0, #0
	beq _0219EADC
	ldr r0, _0219EAE0 ; =0x00000CBA
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _0219EADC
	movs r4, #0
	cmp r1, #0
	bls _0219EABE
	adds r7, r5, r0
	subs r6, r0, #6
_0219EAA4:
	adds r1, r5, r4
	ldrb r1, [r1, r6]
	ldr r0, [r5, #0xc]
	bl FUN_0219C690
	cmp r0, #0
	bne _0219EAB6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EAB6:
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219EAA4
_0219EABE:
	ldr r0, [r5, #0xc]
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0219D408
	bl FUN_0219D4CC
	cmp r0, #2
	bhs _0219EAD8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219EAD8:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EADC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EAE0: .word 0x00000CBA
	thumb_func_end FUN_0219EA84

	thumb_func_start FUN_0219EAE4
FUN_0219EAE4: ; 0x0219EAE4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x20
	adds r0, r5, #0
	bl FUN_0219F274
	cmp r0, #0
	beq _0219EB20
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021D4B90
	adds r5, r0, #0
	bl FUN_021BDCBC
	cmp r0, #3
	bne _0219EB20
	ldr r2, [r5]
	ldr r0, [r4, #0x10]
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x1d
	lsls r2, r2, #0x18
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_0219D23C
	bl FUN_021BAC80
	pop {r3, r4, r5, pc}
_0219EB20:
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EAE4

	thumb_func_start FUN_0219EB24
FUN_0219EB24: ; 0x0219EB24
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #5
	bls _0219EB32
	b _0219EC3A
_0219EB32:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219EB3E: ; jump table
	.short _0219EB4A - _0219EB3E - 2 ; case 0
	.short _0219EB60 - _0219EB3E - 2 ; case 1
	.short _0219EB9E - _0219EB3E - 2 ; case 2
	.short _0219EBB0 - _0219EB3E - 2 ; case 3
	.short _0219EBC0 - _0219EB3E - 2 ; case 4
	.short _0219EBE6 - _0219EB3E - 2 ; case 5
_0219EB4A:
	ldr r3, _0219EC40 ; =0x00000CB4
	movs r1, #6
	adds r2, r4, r3
	adds r3, r3, #6
	ldrb r3, [r4, r3]
_0219EB54:
	bl FUN_0219F168
	ldr r0, [r5]
_0219EB5A:
	adds r0, r0, #1
_0219EB5C:
	str r0, [r5]
	b _0219EC3A
_0219EB60:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EC3A
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r4, #0xc]
	bl FUN_0219DF90
	cmp r0, #0
	beq _0219EB82
_0219EB78:
	ldr r1, _0219EC44 ; =FUN_0219ECC4
	adds r0, r4, #0
_0219EB7C:
	bl FUN_0219E630
	b _0219EC3A
_0219EB82:
	adds r0, r4, #0
	bl FUN_0219F0EC
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_0219F06C
	cmp r0, #0
	ldr r0, [r5]
	beq _0219EB9A
	b _0219EBAE
_0219EB9A:
	adds r0, r0, #2
	b _0219EB5C
_0219EB9E:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EC3A
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r5]
_0219EBAE:
	b _0219EB5A
_0219EBB0:
	bl FUN_0219F214
	ldr r0, [r4, #0x44]
	bl FUN_0219F788
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0219EBC0:
	movs r6, #0xcb
	lsls r6, r6, #4
	ldr r1, [r4, r6]
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0xb4
	bl FUN_0219F794
	str r0, [r4, #0x48]
	ldr r3, [r4, r6]
	adds r0, r4, #0
	adds r2, r3, #0
	movs r1, #8
	adds r2, #8
	ldr r3, [r3]
	b _0219EB54
_0219EBE6:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EC3A
	adds r0, r4, #0
	bl FUN_0219F214
	ldr r0, [r4, #0x48]
	cmp r0, #5
	bhi _0219EC34
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EC06: ; jump table
	.short _0219EC34 - _0219EC06 - 2 ; case 0
	.short _0219EC12 - _0219EC06 - 2 ; case 1
	.short _0219EC1A - _0219EC06 - 2 ; case 2
	.short _0219EC16 - _0219EC06 - 2 ; case 3
	.short _0219EC20 - _0219EC06 - 2 ; case 4
	.short _0219EC30 - _0219EC06 - 2 ; case 5
_0219EC12:
	movs r0, #0
	b _0219EB5C
_0219EC16:
	movs r0, #4
	b _0219EB5C
_0219EC1A:
	adds r0, r4, #0
	ldr r1, _0219EC48 ; =FUN_0219E93C
	b _0219EB7C
_0219EC20:
	ldr r0, [r4, #0x44]
	bl FUN_021AC058
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219CA88
	b _0219EB78
_0219EC30:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219EC34:
	adds r0, r4, #0
	bl FUN_0219E638
_0219EC3A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219EC40: .word 0x00000CB4
_0219EC44: .word FUN_0219ECC4
_0219EC48: .word FUN_0219E93C
	thumb_func_end FUN_0219EB24

	thumb_func_start FUN_0219EC4C
FUN_0219EC4C: ; 0x0219EC4C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EC62
	cmp r1, #1
	beq _0219EC7E
	cmp r1, #2
	beq _0219EC96
	b _0219ECBA
_0219EC62:
	adds r0, #0x68
	add r1, sp, #0
	bl FUN_021D49D0
	adds r2, r0, #0
	ldr r3, [sp]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_0219F168
_0219EC76:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219ECBA
_0219EC7E:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219ECBA
	adds r0, r5, #0
	bl FUN_0219F214
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0219F15C
	b _0219EC76
_0219EC96:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219ECBA
	adds r0, r5, #0
	bl FUN_0219F214
	ldr r0, [r5, #0x44]
	bl FUN_021AC058
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219CA88
	ldr r1, _0219ECC0 ; =FUN_0219ECC4
	adds r0, r5, #0
	bl FUN_0219E630
_0219ECBA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219ECC0: .word FUN_0219ECC4
	thumb_func_end FUN_0219EC4C

	thumb_func_start FUN_0219ECC4
FUN_0219ECC4: ; 0x0219ECC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0219CA98
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xaa
	strh r5, [r0]
	ldr r0, [r4, #0xc]
	bl FUN_0219C8A0
	adds r1, r4, #0
	adds r1, #0xa8
	strh r0, [r1]
	ldr r0, [r4, #0xc]
	bl FUN_0219BF14
	cmp r0, #3
	bhi _0219ED2C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219ECF8: ; jump table
	.short _0219ED12 - _0219ECF8 - 2 ; case 0
	.short _0219ED00 - _0219ECF8 - 2 ; case 1
	.short _0219ED06 - _0219ECF8 - 2 ; case 2
	.short _0219ED0C - _0219ECF8 - 2 ; case 3
_0219ED00:
	ldr r1, _0219ED48 ; =FUN_0219EE80
	adds r0, r4, #0
_0219ED04:
	b _0219ED40
_0219ED06:
	adds r0, r4, #0
	ldr r1, _0219ED4C ; =FUN_0219EEC8
	b _0219ED04
_0219ED0C:
	adds r0, r4, #0
	ldr r1, _0219ED50 ; =FUN_0219EE3C
	b _0219ED04
_0219ED12:
	cmp r5, #1
	bne _0219ED1C
	adds r0, r4, #0
	ldr r1, _0219ED54 ; =FUN_0219EDAC
	b _0219ED04
_0219ED1C:
	cmp r5, #0
	beq _0219ED24
	cmp r5, #2
	bne _0219ED2A
_0219ED24:
	adds r0, r4, #0
	ldr r1, _0219ED58 ; =FUN_0219EDF4
	b _0219ED04
_0219ED2A:
	b _0219ED3C
_0219ED2C:
	cmp r5, #1
	bne _0219ED3C
	ldr r0, [r4, #0xc]
	bl FUN_0219BF40
	ldr r1, _0219ED5C ; =0x0000FFFF
	bl FUN_02005DF4
_0219ED3C:
	ldr r1, _0219ED60 ; =FUN_0219ED64
	adds r0, r4, #0
_0219ED40:
	bl FUN_0219E630
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219ED48: .word FUN_0219EE80
_0219ED4C: .word FUN_0219EEC8
_0219ED50: .word FUN_0219EE3C
_0219ED54: .word FUN_0219EDAC
_0219ED58: .word FUN_0219EDF4
_0219ED5C: .word 0x0000FFFF
_0219ED60: .word FUN_0219ED64
	thumb_func_end FUN_0219ECC4

	thumb_func_start FUN_0219ED64
FUN_0219ED64: ; 0x0219ED64
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	cmp r1, #0
	beq _0219ED74
	cmp r1, #1
	beq _0219EDA4
	b _0219EDA8
_0219ED74:
	ldr r0, [r0, #0xc]
	movs r4, #0
	bl FUN_0219C9C0
	cmp r0, #0
	bne _0219ED94
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219ED92
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219ED96
_0219ED92:
	b _0219ED94
_0219ED94:
	movs r4, #1
_0219ED96:
	cmp r4, #0
	beq _0219EDA8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EDA4:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EDA8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ED64

	thumb_func_start FUN_0219EDAC
FUN_0219EDAC: ; 0x0219EDAC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EDC2
	cmp r1, #1
	beq _0219EDD6
	cmp r1, #2
	beq _0219EDE6
	b _0219EDEC
_0219EDC2:
	adds r5, #0xa8
	movs r1, #0xe
	adds r2, r5, #0
	movs r3, #4
	bl FUN_0219F168
_0219EDCE:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EDEC
_0219EDD6:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EDEC
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219EDCE
_0219EDE6:
	ldr r1, _0219EDF0 ; =FUN_0219ED64
	bl FUN_0219E630
_0219EDEC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219EDF0: .word FUN_0219ED64
	thumb_func_end FUN_0219EDAC

	thumb_func_start FUN_0219EDF4
FUN_0219EDF4: ; 0x0219EDF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EE0A
	cmp r1, #1
	beq _0219EE1E
	cmp r1, #2
	beq _0219EE2E
	b _0219EE34
_0219EE0A:
	adds r5, #0xa8
	movs r1, #0xf
	adds r2, r5, #0
	movs r3, #4
	bl FUN_0219F168
_0219EE16:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EE34
_0219EE1E:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EE34
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219EE16
_0219EE2E:
	ldr r1, _0219EE38 ; =FUN_0219ED64
	bl FUN_0219E630
_0219EE34:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219EE38: .word FUN_0219ED64
	thumb_func_end FUN_0219EDF4

	thumb_func_start FUN_0219EE3C
FUN_0219EE3C: ; 0x0219EE3C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EE52
	cmp r1, #1
	beq _0219EE66
	cmp r1, #2
	beq _0219EE76
	b _0219EE7A
_0219EE52:
	adds r5, #0xa8
	movs r1, #0xd
	adds r2, r5, #0
	movs r3, #4
	bl FUN_0219F168
_0219EE5E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EE7A
_0219EE66:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EE7A
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219EE5E
_0219EE76:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EE7A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE3C

	thumb_func_start FUN_0219EE80
FUN_0219EE80: ; 0x0219EE80
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EE96
	cmp r1, #1
	beq _0219EEAA
	cmp r1, #2
	beq _0219EEBA
	b _0219EEC0
_0219EE96:
	adds r5, #0xa8
	movs r1, #0xb
	adds r2, r5, #0
	movs r3, #4
	bl FUN_0219F168
_0219EEA2:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EEC0
_0219EEAA:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EEC0
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219EEA2
_0219EEBA:
	ldr r1, _0219EEC4 ; =FUN_0219ED64
	bl FUN_0219E630
_0219EEC0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219EEC4: .word FUN_0219ED64
	thumb_func_end FUN_0219EE80

	thumb_func_start FUN_0219EEC8
FUN_0219EEC8: ; 0x0219EEC8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _0219EEDE
	cmp r1, #1
	beq _0219EEF2
	cmp r1, #2
	beq _0219EF02
	b _0219EF1A
_0219EEDE:
	adds r5, #0xa8
	movs r1, #0xc
	adds r2, r5, #0
	movs r3, #4
	bl FUN_0219F168
_0219EEEA:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EF1A
_0219EEF2:
	bl FUN_0219F1DC
	cmp r0, #0
	beq _0219EF1A
	adds r0, r5, #0
	bl FUN_0219F214
	b _0219EEEA
_0219EF02:
	ldr r0, [r5, #0xc]
	bl FUN_0219BF24
	cmp r0, #0
	bne _0219EF16
	ldr r1, _0219EF20 ; =FUN_0219ED64
	adds r0, r5, #0
	bl FUN_0219E630
	b _0219EF1A
_0219EF16:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219EF1A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219EF20: .word FUN_0219ED64
	thumb_func_end FUN_0219EEC8

	thumb_func_start FUN_0219EF24
FUN_0219EF24: ; 0x0219EF24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r5, #0
	adds r4, r0, #0
	str r5, [sp, #0xc]
	adds r3, r5, #0
_0219EF30:
	adds r0, r4, r5
	adds r0, #0xe4
	strb r3, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219EF30
	adds r0, r4, #0
	adds r0, #0x68
	bl FUN_021D49E0
	adds r0, r4, #0
	add r2, sp, #8
	add r5, sp, #0x10
	adds r0, #0x68
	add r1, sp, #0xc
	adds r2, #1
	add r3, sp, #8
	str r5, [sp]
	bl FUN_021D4A10
	cmp r0, #0
	beq _0219EFAA
	adds r0, r4, #0
	str r0, [sp, #4]
	adds r0, #0x68
	str r0, [sp, #4]
	add r7, sp, #8
_0219EF6A:
	ldrb r1, [r7]
	movs r2, #0
	cmp r1, #0
	bls _0219EF8E
	ldrb r3, [r7, #1]
	movs r0, #0xc
	muls r0, r3, r0
	adds r0, r4, r0
_0219EF7A:
	lsls r3, r2, #2
	adds r2, r2, #1
	ldr r6, [r5, r3]
	adds r3, r0, r3
	lsls r2, r2, #0x18
	adds r3, #0xb4
	lsrs r2, r2, #0x18
	str r6, [r3]
	cmp r2, r1
	blo _0219EF7A
_0219EF8E:
	ldrb r0, [r7, #1]
	add r2, sp, #8
	adds r2, #1
	adds r0, r4, r0
	adds r0, #0xe4
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	add r3, sp, #8
	str r5, [sp]
	bl FUN_021D4A10
	cmp r0, #0
	bne _0219EF6A
_0219EFAA:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF24

	thumb_func_start FUN_0219EFB0
FUN_0219EFB0: ; 0x0219EFB0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EFB0

	thumb_func_start FUN_0219EFB4
FUN_0219EFB4: ; 0x0219EFB4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0xcb
	lsls r0, r0, #4
	adds r6, r2, #0
	ldr r2, [r4, r0]
	movs r0, #0
	str r0, [r2]
	adds r5, r3, #0
	str r0, [r2, #4]
	cmp r1, #4
	bhi _0219F01E
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EFD8: ; jump table
	.short _0219F01E - _0219EFD8 - 2 ; case 0
	.short _0219EFEA - _0219EFD8 - 2 ; case 1
	.short _0219EFFC - _0219EFD8 - 2 ; case 2
	.short _0219F00E - _0219EFD8 - 2 ; case 3
	.short _0219EFE2 - _0219EFD8 - 2 ; case 4
_0219EFE2:
	ldr r0, [r4, #0x44]
	bl FUN_0219F5C8
	b _0219F01E
_0219EFEA:
	ldr r0, [r4, #0x44]
	bl FUN_0219F69C
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0xb4
	bl FUN_0219F6AC
	b _0219F01E
_0219EFFC:
	ldr r0, [r4, #0x44]
	bl FUN_0219F7E8
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0xb4
	bl FUN_0219F7F4
	b _0219F01E
_0219F00E:
	ldr r0, [r4, #0x44]
	bl FUN_0219F788
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0xb4
	bl FUN_0219F794
_0219F01E:
	movs r0, #0xcb
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [r0]
	cmp r1, r5
	bne _0219F03C
	adds r0, #8
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02043EC4
	cmp r0, #0
	bne _0219F03C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F03C:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EFB4

	thumb_func_start FUN_0219F040
FUN_0219F040: ; 0x0219F040
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0x68
	movs r1, #1
	bl FUN_021D48E0
	adds r0, r5, #0
	adds r0, #0x68
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_021D4904
	adds r2, r0, #0
	ldr r3, [sp]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_0219F168
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F040

	thumb_func_start FUN_0219F06C
FUN_0219F06C: ; 0x0219F06C
	push {r3, r4, lr}
	sub sp, #4
	add r3, sp, #0
	adds r4, r0, #0
	bl FUN_0219F094
	adds r2, r0, #0
	beq _0219F08C
	ldr r3, [sp]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0219F168
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_0219F08C:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F06C

	thumb_func_start FUN_0219F094
FUN_0219F094: ; 0x0219F094
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp]
	adds r0, #0x68
	adds r1, r2, #0
	str r3, [sp, #4]
	bl FUN_021D48E0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x68
	movs r7, #0xc
_0219F0AE:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r1, r5, r0
	ldrb r0, [r1, #0x1f]
	cmp r0, #0xff
	beq _0219F0D4
	ldr r0, [r1, #0x14]
	add r1, sp, #8
	bl FUN_021D4B90
	ldr r3, [sp, #8]
	lsls r1, r4, #0x18
	lsls r3, r3, #0x16
	adds r2, r0, #0
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021D4920
_0219F0D4:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219F0AE
	adds r5, #0x68
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_021D4998
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F094

	thumb_func_start FUN_0219F0EC
FUN_0219F0EC: ; 0x0219F0EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, #0x14
	movs r7, #0
	str r0, [sp, #4]
_0219F0FA:
	movs r0, #0xc
	adds r4, r7, #0
	muls r4, r0, r4
	ldr r0, [sp]
	adds r1, r0, r7
	adds r1, #0xe4
	movs r0, #0
	strb r0, [r1]
	ldr r0, [sp, #4]
	adds r0, r0, r4
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F14C
	ldr r0, [sp, #4]
	add r1, sp, #8
	ldr r0, [r0, r4]
	bl FUN_021D4B90
	adds r2, r0, #0
	ldr r0, [sp, #8]
	lsrs r1, r0, #2
	ldr r0, _0219F158 ; =0x00000000
	beq _0219F14C
	ldr r3, [sp]
	adds r3, r3, r4
	ldr r4, [sp]
	adds r5, r4, r7
	adds r5, #0xe4
_0219F134:
	lsls r4, r0, #2
	ldr r6, [r2]
	adds r4, r3, r4
	adds r4, #0xb4
	str r6, [r4]
	ldrb r4, [r5]
	adds r0, r0, #1
	adds r2, r2, #4
	adds r4, r4, #1
	strb r4, [r5]
	cmp r0, r1
	blo _0219F134
_0219F14C:
	adds r7, r7, #1
	cmp r7, #4
	blo _0219F0FA
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F158: .word 0x00000000
	thumb_func_end FUN_0219F0EC

	thumb_func_start FUN_0219F15C
FUN_0219F15C: ; 0x0219F15C
	push {r3, lr}
	movs r2, #0
	movs r3, #0
	bl FUN_0219F168
	pop {r3, pc}
	thumb_func_end FUN_0219F15C

	thumb_func_start FUN_0219F168
FUN_0219F168: ; 0x0219F168
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021D4B14
	adds r7, r6, #0
	movs r4, #0
	adds r7, #0x14
_0219F17E:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	adds r0, r7, r5
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F19C
	adds r0, r6, r5
	ldr r0, [r0, #0x14]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	bl FUN_021D4B2C
_0219F19C:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F17E
	bl FUN_021D4B28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F168

	thumb_func_start FUN_0219F1AC
FUN_0219F1AC: ; 0x0219F1AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xc
	adds r4, r2, #0
	adds r5, #0x14
	muls r4, r0, r4
	adds r0, r5, r4
	adds r6, r1, #0
	adds r7, r3, #0
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F1D8
	ldr r0, [r5, r4]
	bl FUN_021D4B9C
	ldr r0, [r5, r4]
	ldr r3, [sp, #0x18]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021D4B2C
_0219F1D8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1AC

	thumb_func_start FUN_0219F1DC
FUN_0219F1DC: ; 0x0219F1DC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #1
	adds r7, r6, #0
	str r0, [sp]
	movs r4, #0
	adds r7, #0x14
_0219F1EA:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	adds r0, r7, r5
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F20A
	adds r0, r6, r5
	ldr r0, [r0, #0x14]
	bl FUN_021D4B58
	cmp r0, #0
	bne _0219F20A
	movs r0, #0
	str r0, [sp]
_0219F20A:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F1EA
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F1DC

	thumb_func_start FUN_0219F214
FUN_0219F214: ; 0x0219F214
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r6, #0
	movs r4, #0
	adds r7, #0x14
_0219F21E:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	adds r0, r7, r5
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F236
	adds r0, r6, r5
	ldr r0, [r0, #0x14]
	bl FUN_021D4B9C
_0219F236:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F21E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F214

	thumb_func_start FUN_0219F240
FUN_0219F240: ; 0x0219F240
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r6, #0
	movs r4, #0
	adds r7, #0x14
_0219F24A:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	adds r0, r7, r5
	bl FUN_0219F274
	cmp r0, #0
	beq _0219F262
	adds r0, r6, r5
	ldr r0, [r0, #0x14]
	bl FUN_021D4AFC
_0219F262:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F24A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F240

	thumb_func_start FUN_0219F26C
FUN_0219F26C: ; 0x0219F26C
	movs r1, #0xff
	strb r1, [r0, #0xb]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F26C

	thumb_func_start FUN_0219F274
FUN_0219F274: ; 0x0219F274
	ldrb r0, [r0, #0xb]
	cmp r0, #0xff
	beq _0219F27E
	movs r0, #1
	bx lr
_0219F27E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F274

	thumb_func_start FUN_0219F284
FUN_0219F284: ; 0x0219F284
	strb r1, [r0, #0xb]
	str r2, [r0]
	strb r3, [r0, #0xa]
	bx lr
	thumb_func_end FUN_0219F284

	thumb_func_start FUN_0219F28C
FUN_0219F28C: ; 0x0219F28C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	str r1, [r5, #4]
	bl FUN_0219D4C8
	strb r0, [r5, #8]
	strb r4, [r5, #9]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F28C

	thumb_func_start FUN_0219F2A0
FUN_0219F2A0: ; 0x0219F2A0
	cmp r1, #4
	bhs _0219F2B6
	movs r2, #0xc
	muls r2, r1, r2
	adds r1, r0, r2
	ldrb r1, [r1, #0x1f]
	cmp r1, #0xff
	beq _0219F2B6
	adds r0, #0x14
	adds r0, r0, r2
	bx lr
_0219F2B6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F2A0

	thumb_func_start FUN_0219F2BC
FUN_0219F2BC: ; 0x0219F2BC
	movs r2, #0xc
	muls r2, r1, r2
	adds r1, r0, r2
	ldrb r1, [r1, #0x1f]
	cmp r1, #0xff
	beq _0219F2CE
	adds r0, #0x14
	adds r0, r0, r2
	bx lr
_0219F2CE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F2BC

	thumb_func_start FUN_0219F2D4
FUN_0219F2D4: ; 0x0219F2D4
	push {r3, lr}
	cmp r1, #4
	bhs _0219F2E8
	movs r2, #0xc
	adds r0, #0x14
	muls r2, r1, r2
	adds r0, r0, r2
	bl FUN_0219F274
	pop {r3, pc}
_0219F2E8:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219F2D4

	thumb_func_start FUN_0219F2EC
FUN_0219F2EC: ; 0x0219F2EC
	adds r0, r0, r1
	adds r0, #0x30
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_0219F2EC

	thumb_func_start FUN_0219F2F4
FUN_0219F2F4: ; 0x0219F2F4
	movs r3, #0xc
	muls r3, r1, r3
	lsls r1, r2, #2
	adds r0, r0, r3
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219F2F4

	thumb_func_start FUN_0219F300
FUN_0219F300: ; 0x0219F300
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BB084
	adds r2, r4, #0
	adds r2, #0xac
	ldr r2, [r2]
	movs r1, #0x73
	bl FUN_0201CD24
	adds r4, #0xac
	ldr r0, [r4]
	bl FUN_0202D2F4
	pop {r4, pc}
	thumb_func_end FUN_0219F300

	thumb_func_start FUN_0219F320
FUN_0219F320: ; 0x0219F320
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021BB084
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	movs r7, #1
	adds r4, r0, #0
	lsls r7, r7, #0xe
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_0219DB04
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	lsls r1, r7, #1
	bl FUN_0219DB04
	adds r2, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	bl FUN_0202D1D8
	ldr r0, [r5, #0xc]
	movs r1, #7
	bl FUN_0219DB10
	ldr r0, [r5, #0xc]
	movs r1, #0x54
	bl FUN_0219DB10
	movs r0, #0x1f
	bl FUN_02038BF4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F320

	thumb_func_start FUN_0219F370
FUN_0219F370: ; 0x0219F370
	ldr r0, [r0, #0xc]
	ldr r3, _0219F378 ; =FUN_0219CB00
	bx r3
	nop
_0219F378: .word FUN_0219CB00
	thumb_func_end FUN_0219F370

	thumb_func_start FUN_0219F37C
FUN_0219F37C: ; 0x0219F37C
	ldr r0, [r0, #0xc]
	ldr r3, _0219F384 ; =FUN_0219CB50
	bx r3
	nop
_0219F384: .word FUN_0219CB50
	thumb_func_end FUN_0219F37C

	thumb_func_start FUN_0219F388
FUN_0219F388: ; 0x0219F388
	ldr r1, _0219F394 ; =0x00000CBA
	movs r2, #0
	strb r2, [r0, r1]
	adds r1, r1, #5
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_0219F394: .word 0x00000CBA
	thumb_func_end FUN_0219F388

	thumb_func_start FUN_0219F398
FUN_0219F398: ; 0x0219F398
	push {r4, r5}
	ldr r3, _0219F3C8 ; =0x00000CBA
	movs r5, #0
	ldrb r2, [r0, r3]
	cmp r2, #0
	bls _0219F3B4
	subs r3, r3, #6
_0219F3A6:
	adds r4, r0, r5
	ldrb r4, [r4, r3]
	cmp r1, r4
	beq _0219F3C2
	adds r5, r5, #1
	cmp r5, r2
	blo _0219F3A6
_0219F3B4:
	ldr r3, _0219F3C8 ; =0x00000CBA
	adds r2, r0, r2
	ldrb r4, [r0, r3]
	adds r4, r4, #1
	strb r4, [r0, r3]
	subs r0, r3, #6
	strb r1, [r2, r0]
_0219F3C2:
	pop {r4, r5}
	bx lr
	nop
_0219F3C8: .word 0x00000CBA
	thumb_func_end FUN_0219F398

	thumb_func_start FUN_0219F3CC
FUN_0219F3CC: ; 0x0219F3CC
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_0219F3CC

	thumb_func_start FUN_0219F3D0
FUN_0219F3D0: ; 0x0219F3D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0219F424 ; =0x00000247
	adds r6, r1, #0
	str r0, [sp]
	add r0, sp, #0x20
	str r3, [sp, #4]
	adds r7, r2, #0
	ldrh r0, [r0, #4]
	ldr r1, _0219F428 ; =0x00002134
	ldr r3, _0219F42C ; =0x021DAEDC
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r7, [r4, #8]
	ldr r1, _0219F430 ; =0x00000782
	str r6, [r4, #4]
	movs r0, #0
	strb r0, [r4, r1]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, [sp, #4]
	subs r1, r1, #2
	str r0, [r4, #0xc]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	strh r0, [r4, r1]
	ldr r1, [sp, #0x20]
	str r1, [r4, #0x18]
	bl FUN_02020C10
	ldr r1, _0219F434 ; =0x000004A4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F440
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F424: .word 0x00000247
_0219F428: .word 0x00002134
_0219F42C: .word 0x021DAEDC
_0219F430: .word 0x00000782
_0219F434: .word 0x000004A4
	thumb_func_end FUN_0219F3D0

	thumb_func_start FUN_0219F438
FUN_0219F438: ; 0x0219F438
	ldr r3, _0219F43C ; =FUN_0219F440
	bx r3
	.align 2, 0
_0219F43C: .word FUN_0219F440
	thumb_func_end FUN_0219F438

	thumb_func_start FUN_0219F440
FUN_0219F440: ; 0x0219F440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021BC6FC
	movs r0, #0
	movs r6, #0
	bl FUN_021D59E0
	adds r0, r5, #0
	adds r0, #0x1c
	bl FUN_0219F570
	movs r7, #0x3e
	lsls r7, r7, #4
	adds r0, r5, r7
	bl FUN_0219F580
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	adds r3, r0, #0
	ldr r0, _0219F564 ; =0x00001AB8
	ldr r1, [r5, #4]
	str r0, [sp, #4]
	ldr r2, [r5, #8]
	adds r0, r5, r0
	bl FUN_0219F590
	ldr r4, _0219F568 ; =0x000007A9
	movs r1, #0
	adds r0, r5, r4
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x18
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x30
	adds r0, r5, r0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r7, #0
	adds r0, #0xf4
	movs r2, #0x2a
	adds r0, r5, r0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	movs r0, #0x7e
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r5, r0
	bl FUN_021AB770
	adds r0, r5, #0
	bl FUN_021AC108
	adds r7, #0xd8
	adds r0, r5, r7
	bl FUN_021BDA98
	ldr r0, _0219F56C ; =0x00001D78
	adds r0, r5, r0
	bl FUN_021B087C
	ldr r0, [sp, #4]
	adds r0, #0x9c
	str r0, [sp, #4]
	adds r0, r5, r0
	bl FUN_021A8FCC
	bl FUN_0219F5A0
	adds r0, r4, #0
	subs r0, #0x23
	strb r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x22
	strb r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1f
	ldrb r1, [r5, r0]
	movs r0, #1
	bics r1, r0
	adds r0, r4, #0
	subs r0, #0x1f
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1f
	ldrb r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r0, r4, #0
	subs r0, #0x1f
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1f
	ldrb r1, [r5, r0]
	movs r0, #4
	bics r1, r0
	adds r0, r4, #0
	subs r0, #0x1f
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x2d
	strb r6, [r5, r0]
	adds r0, r4, #0
	movs r1, #0x1f
	subs r0, #0x20
	strb r1, [r5, r0]
	ldr r0, [sp]
	movs r1, #6
	subs r0, #8
	str r0, [sp]
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x25
	strb r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x35
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x2b
	strb r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x31
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x1f
	ldrb r1, [r5, r0]
	movs r0, #0x40
	subs r4, #0x1f
	bics r1, r0
	strb r1, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F564: .word 0x00001AB8
_0219F568: .word 0x000007A9
_0219F56C: .word 0x00001D78
	thumb_func_end FUN_0219F440

	thumb_func_start FUN_0219F570
FUN_0219F570: ; 0x0219F570
	bx pc
	nop
	thumb_func_end FUN_0219F570
_0219F574:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x79, 0xD1, 0x89, 0x06

	thumb_func_start FUN_0219F580
FUN_0219F580: ; 0x0219F580
	bx pc
	nop
	thumb_func_end FUN_0219F580
_0219F584:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xA1, 0xD2, 0x89, 0x06

	thumb_func_start FUN_0219F590
FUN_0219F590: ; 0x0219F590
	bx pc
	nop
	thumb_func_end FUN_0219F590
_0219F594:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x85, 0xD3, 0x89, 0x06

	thumb_func_start FUN_0219F5A0
FUN_0219F5A0: ; 0x0219F5A0
	bx pc
	nop
	thumb_func_end FUN_0219F5A0
_0219F5A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0x8B, 0x89, 0x06

	thumb_func_start FUN_0219F5B0
FUN_0219F5B0: ; 0x0219F5B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219F5C4 ; =0x000004A4
	ldr r0, [r4, r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_0219F5C4: .word 0x000004A4
	thumb_func_end FUN_0219F5B0

	thumb_func_start FUN_0219F5C8
FUN_0219F5C8: ; 0x0219F5C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r1, [r6, #0xc]
	movs r0, #0
	str r0, [r1]
	str r0, [sp]
	str r0, [r1, #4]
	ldr r0, [r6, #4]
	bl FUN_0219BFA0
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _0219F5F4
	adds r0, r6, #0
	movs r2, #0xff
	bl FUN_021A7658
	cmp r0, #0
	beq _0219F5F4
	movs r0, #1
	str r0, [sp]
_0219F5F4:
	movs r0, #0
	str r0, [sp, #4]
_0219F5F8:
	ldr r1, [sp, #4]
	ldr r0, [r6]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219F2BC
	adds r4, r0, #0
	beq _0219F67C
	ldrb r0, [r4, #9]
	movs r5, #0
	cmp r0, #0
	bls _0219F642
	ldr r0, [sp, #4]
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0219F616:
	lsls r1, r5, #0x18
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	cmp r0, #0
	beq _0219F63A
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219F63A
	lsls r2, r5, #0x18
	lsrs r2, r2, #0x18
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, r2, #0
	bl FUN_021A13D8
_0219F63A:
	ldrb r0, [r4, #9]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219F616
_0219F642:
	ldr r0, [r6, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _0219F67C
	ldr r0, [sp, #4]
	movs r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
_0219F656:
	lsls r1, r5, #0x18
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	adds r7, r0, #0
	beq _0219F676
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219F676
	ldr r0, [r6, #4]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	bl FUN_0219BFE0
_0219F676:
	adds r5, r5, #1
	cmp r5, #3
	blo _0219F656
_0219F67C:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blo _0219F5F8
	adds r0, r6, #0
	bl FUN_021A14E8
	cmp r0, #0
	beq _0219F694
	movs r0, #1
	str r0, [sp]
_0219F694:
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F5C8

	thumb_func_start FUN_0219F69C
FUN_0219F69C: ; 0x0219F69C
	ldr r1, _0219F6A8 ; =0x0000077C
	movs r2, #0
	strb r2, [r0, r1]
	adds r1, r1, #7
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_0219F6A8: .word 0x0000077C
	thumb_func_end FUN_0219F69C

	thumb_func_start FUN_0219F6AC
FUN_0219F6AC: ; 0x0219F6AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	ldr r1, [r5, #0xc]
	str r4, [r5, #0x14]
	str r4, [r1]
	str r4, [r1, #4]
	ldr r1, _0219F720 ; =0x0000077C
	ldrb r1, [r5, r1]
	cmp r1, #0
	bne _0219F710
	bl FUN_021AC068
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_0219F72C
	ldr r0, _0219F724 ; =0x00001FEC
	adds r2, r4, #0
_0219F6D6:
	adds r1, r5, r4
	adds r4, r4, #1
	strb r2, [r1, r0]
	cmp r4, #4
	blo _0219F6D6
	bl FUN_021BC738
	ldr r0, [r5]
	bl FUN_0219F388
	bl FUN_021BCD34
	adds r0, r5, #0
	bl FUN_0219F73C
	movs r4, #0x7e
	lsls r4, r4, #4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r5, r4
	movs r3, #6
	bl FUN_021A00E4
	adds r1, r4, #0
	subs r1, #0x5e
	strb r0, [r5, r1]
	movs r0, #1
	subs r4, #0x64
	strb r0, [r5, r4]
_0219F710:
	ldr r4, _0219F728 ; =0x00000783
	adds r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_0219FA10
	strb r0, [r5, r4]
	ldr r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F720: .word 0x0000077C
_0219F724: .word 0x00001FEC
_0219F728: .word 0x00000783
	thumb_func_end FUN_0219F6AC

	thumb_func_start FUN_0219F72C
FUN_0219F72C: ; 0x0219F72C
	bx pc
	nop
	thumb_func_end FUN_0219F72C
_0219F730:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xBD, 0xD2, 0x89, 0x06

	thumb_func_start FUN_0219F73C
FUN_0219F73C: ; 0x0219F73C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	add r6, sp, #4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A0D9C
	add r7, sp, #0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A0E34
	cmp r0, #0
	beq _0219F782
	movs r4, #0xc
_0219F75E:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021BB41C
	cmp r0, #0
	beq _0219F774
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A9C68
_0219F774:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A0E34
	cmp r0, #0
	bne _0219F75E
_0219F782:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F73C

	thumb_func_start FUN_0219F788
FUN_0219F788: ; 0x0219F788
	ldr r1, _0219F790 ; =0x0000077C
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_0219F790: .word 0x0000077C
	thumb_func_end FUN_0219F788

	thumb_func_start FUN_0219F794
FUN_0219F794: ; 0x0219F794
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	ldr r0, [r5, #0xc]
	str r7, [r5, #0x14]
	str r7, [r0]
	ldr r6, _0219F7E0 ; =0x0000077C
	str r7, [r0, #4]
	ldrb r0, [r5, r6]
	adds r4, r1, #0
	cmp r0, #0
	bne _0219F7D0
	ldr r0, [r5]
	bl FUN_0219F388
	bl FUN_021BCD34
	adds r0, r6, #1
	strb r7, [r5, r0]
	movs r0, #1
	strb r0, [r5, r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FCB4
	cmp r0, #0
	beq _0219F7D0
	movs r0, #3
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219F7D0:
	ldr r4, _0219F7E4 ; =0x00000783
	adds r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_0219FA10
	strb r0, [r5, r4]
	ldr r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F7E0: .word 0x0000077C
_0219F7E4: .word 0x00000783
	thumb_func_end FUN_0219F794

	thumb_func_start FUN_0219F7E8
FUN_0219F7E8: ; 0x0219F7E8
	ldr r1, _0219F7F0 ; =0x0000077C
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_0219F7F0: .word 0x0000077C
	thumb_func_end FUN_0219F7E8

	thumb_func_start FUN_0219F7F4
FUN_0219F7F4: ; 0x0219F7F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	movs r4, #0
	ldr r0, [r5, #0xc]
	str r4, [r5, #0x14]
	str r4, [r0]
	str r4, [r0, #4]
	ldr r0, _0219F9E0 ; =0x0000077C
	adds r6, r1, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219F810
	b _0219F98A
_0219F810:
	ldr r0, [r5]
	bl FUN_0219F388
	bl FUN_021BCD34
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_0219F9F0
	ldr r2, _0219F9E0 ; =0x0000077C
	str r0, [sp, #0xc]
	adds r2, #0x64
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r5, r2
	movs r3, #6
	bl FUN_021A00E4
	ldr r1, _0219F9E0 ; =0x0000077C
	adds r1, r1, #6
	strb r0, [r5, r1]
	ldr r0, _0219F9E0 ; =0x0000077C
	adds r0, r0, #7
	strb r4, [r5, r0]
	ldr r0, _0219F9E0 ; =0x0000077C
	adds r0, r0, #6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _0219F8BE
	ldr r0, _0219F9E0 ; =0x0000077C
	adds r0, #0x68
	adds r7, r5, r0
	ldr r0, _0219F9E0 ; =0x0000077C
	str r0, [sp, #0x18]
	adds r0, #0x64
	str r0, [sp, #0x18]
	ldr r0, _0219F9E0 ; =0x0000077C
	str r0, [sp, #0x14]
	adds r0, #0x71
	str r0, [sp, #0x14]
	ldr r0, _0219F9E0 ; =0x0000077C
	str r0, [sp, #0x10]
	adds r0, #0x64
	str r0, [sp, #0x10]
	ldr r0, _0219F9E0 ; =0x0000077C
	adds r0, r0, #6
	str r0, [sp, #0x1c]
_0219F872:
	lsls r6, r4, #4
	ldr r0, [r7, r6]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #3
	bne _0219F8B4
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	bne _0219F8B4
	ldr r0, [sp, #0x10]
	adds r1, r5, r6
	ldr r0, [r1, r0]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219F8B4
	adds r0, r5, r6
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r2, r1]
	ldr r2, [r7, r6]
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x1d
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A1780
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #1
	strb r2, [r1, r0]
_0219F8B4:
	ldr r0, [sp, #0x1c]
	adds r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _0219F872
_0219F8BE:
	movs r4, #0
	cmp r0, #0
	bls _0219F93C
	ldr r0, _0219F9E4 ; =0x000007E4
	str r0, [sp, #0x20]
	adds r7, r5, r0
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	adds r0, #9
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	subs r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	subs r0, #0x62
	str r0, [sp, #0x20]
_0219F8E4:
	lsls r6, r4, #4
	ldr r0, [r7, r6]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #3
	bne _0219F932
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	bne _0219F932
	ldr r0, [sp, #0x24]
	adds r1, r5, r6
	ldr r0, [r1, r0]
	bl FUN_021BB3A8
	cmp r0, #0
	beq _0219F932
	adds r0, r5, r6
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x2c]
	ldr r3, [r7, r6]
	ldrb r1, [r2, r1]
	lsls r2, r3, #0x19
	lsls r3, r3, #0x16
	lsrs r2, r2, #0x1d
	lsrs r3, r3, #0x1d
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A14BC
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r2, #1
	strb r2, [r1, r0]
_0219F932:
	ldr r0, [sp, #0x20]
	adds r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _0219F8E4
_0219F93C:
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _0219F984
	ldr r1, _0219F9E8 ; =0x00000782
	movs r4, #0
	ldrb r0, [r5, r1]
	cmp r0, #0
	bls _0219F984
	adds r0, r1, #0
	adds r0, #0x5e
	adds r7, r5, r0
	adds r0, r1, #0
	adds r0, #0x62
	adds r6, r5, r0
	adds r0, r5, r1
	str r0, [sp, #0x30]
_0219F960:
	lsls r1, r4, #4
	ldr r0, [r6, r1]
	lsls r2, r0, #0x1c
	lsrs r2, r2, #0x1c
	cmp r2, #6
	bne _0219F97A
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x1f
	bne _0219F97A
	adds r0, r5, #0
	adds r1, r7, r1
	bl FUN_021A07B8
_0219F97A:
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _0219F960
_0219F984:
	ldr r0, _0219F9E0 ; =0x0000077C
	movs r1, #1
	strb r1, [r5, r0]
_0219F98A:
	adds r0, r5, #0
	bl FUN_021A14E8
	adds r0, r5, #0
	bl FUN_021A8D00
	ldr r4, _0219F9EC ; =0x000004CE
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_0219FFB0
	adds r0, r4, #0
	subs r0, #0xee
	adds r0, r5, r0
	movs r1, #0
	movs r6, #0
	bl FUN_0219FA00
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _0219F9C0
	adds r0, r5, #0
	bl FUN_021A8104
	add sp, #0x34
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_0219F9C0:
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	bne _0219F9D8
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021A9CB0
	add sp, #0x34
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_0219F9D8:
	movs r0, #4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219F9E0: .word 0x0000077C
_0219F9E4: .word 0x000007E4
_0219F9E8: .word 0x00000782
_0219F9EC: .word 0x000004CE
	thumb_func_end FUN_0219F7F4

	thumb_func_start FUN_0219F9F0
FUN_0219F9F0: ; 0x0219F9F0
	bx pc
	nop
	thumb_func_end FUN_0219F9F0
_0219F9F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xD2, 0x89, 0x06

	thumb_func_start FUN_0219FA00
FUN_0219FA00: ; 0x0219FA00
	bx pc
	nop
	thumb_func_end FUN_0219FA00
_0219FA04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xD2, 0x89, 0x06

	thumb_func_start FUN_0219FA10
FUN_0219FA10: ; 0x0219FA10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219FB64 ; =0x00000782
	adds r4, r1, #0
	ldrb r1, [r5, r0]
	cmp r4, r1
	bhs _0219FAE4
	adds r1, r0, #0
	adds r1, #0x5e
	adds r7, r5, r1
	adds r1, r0, #0
	adds r1, #0x62
	adds r1, r5, r1
	str r1, [sp, #8]
	adds r1, r5, r0
	adds r0, r5, r0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
_0219FA3A:
	ldr r0, [sp, #8]
	lsls r6, r4, #4
	adds r0, r0, r6
	bl FUN_021BDCBC
	ldr r1, [sp]
	cmp r1, #6
	bne _0219FA62
	cmp r0, #6
	beq _0219FA62
	adds r0, r5, #0
	bl FUN_021A1714
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	ldrb r2, [r2]
	adds r1, r7, r6
	subs r2, r2, r4
	bl FUN_0219FB7C
_0219FA62:
	adds r0, r5, #0
	adds r1, r7, r6
	bl FUN_021A07B8
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021A8D00
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	adds r0, r5, #0
	bl FUN_0219FD44
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	cmp r6, #0
	beq _0219FAA8
	movs r0, #4
	str r0, [r5, #0x14]
	add sp, #0x14
	adds r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_0219FAA8:
	ldr r0, [r5, #0x14]
	cmp r0, #6
	bne _0219FAB4
	add sp, #0x14
	adds r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_0219FAB4:
	cmp r0, #1
	bne _0219FABE
	add sp, #0x14
	adds r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_0219FABE:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219FADA
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	movs r0, #3
	str r0, [r5, #0x14]
	add sp, #0x14
	adds r0, r4, #1
	pop {r4, r5, r6, r7, pc}
_0219FADA:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _0219FA3A
_0219FAE4:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0219FB5A
	adds r0, r5, #0
	bl FUN_021A7F5C
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	bl FUN_0219FD44
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _0219FB0C
	movs r0, #4
	str r0, [r5, #0x14]
	ldr r0, _0219FB64 ; =0x00000782
	add sp, #0x14
	ldrb r0, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_0219FB0C:
	cmp r4, #0
	beq _0219FB1C
	movs r0, #3
	str r0, [r5, #0x14]
	ldr r0, _0219FB64 ; =0x00000782
	add sp, #0x14
	ldrb r0, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_0219FB1C:
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r1, #0
	movs r6, #0
	bl FUN_0219FB6C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021AC0B4
	cmp r0, #0
	bne _0219FB3A
	cmp r4, #0
	beq _0219FB58
_0219FB3A:
	ldr r4, _0219FB68 ; =0x000004CE
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_0219FFB0
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021A9CB0
	movs r0, #2
	str r0, [r5, #0x14]
	ldr r0, _0219FB64 ; =0x00000782
	add sp, #0x14
	ldrb r0, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_0219FB58:
	str r6, [r5, #0x14]
_0219FB5A:
	ldr r0, _0219FB64 ; =0x00000782
	ldrb r0, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219FB64: .word 0x00000782
_0219FB68: .word 0x000004CE
	thumb_func_end FUN_0219FA10

	thumb_func_start FUN_0219FB6C
FUN_0219FB6C: ; 0x0219FB6C
	bx pc
	nop
	thumb_func_end FUN_0219FB6C
_0219FB70:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xD2, 0x89, 0x06

	thumb_func_start FUN_0219FB7C
FUN_0219FB7C: ; 0x0219FB7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp, #0xc]
	str r2, [sp]
	adds r0, r2, #0
	bne _0219FB90
	b _0219FC94
_0219FB90:
	ldr r0, _0219FCA0 ; =0x00000436
	str r0, [sp, #0x14]
	adds r0, #0xb
	str r0, [sp, #0x14]
	ldr r0, _0219FCA0 ; =0x00000436
	str r0, [sp, #0x1c]
	adds r0, #0xe
	str r0, [sp, #0x1c]
_0219FBA0:
	ldr r0, [sp, #0xc]
	movs r2, #1
	lsls r7, r0, #4
	ldr r1, [r5, r7]
	adds r0, r4, #0
	adds r6, r5, r7
	bl FUN_021A041C
	ldr r1, _0219FCA4 ; =0x00001FFF
	ldr r2, [r6, #8]
	ands r0, r1
	ldr r1, _0219FCA8 ; =0xFFFFE000
	ands r1, r2
	orrs r0, r1
	str r0, [r6, #8]
	adds r0, r6, #4
	bl FUN_021BDCBC
	str r0, [sp, #8]
	cmp r0, #1
	bne _0219FC4E
	adds r0, r6, #0
	ldr r0, [r0, #4]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _0219FBE0
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0219FBE2
_0219FBE0:
	movs r0, #0
_0219FBE2:
	str r0, [sp, #4]
	ldr r0, _0219FCAC ; =0x00001D78
	ldr r1, _0219FCA0 ; =0x00000436
	adds r0, r4, r0
	bl FUN_021B088C
	str r0, [sp, #0x10]
	ldr r1, [sp, #4]
	ldr r2, [r5, r7]
	adds r6, r5, r7
	adds r0, r4, #0
	bl FUN_021A03C0
	str r0, [sp, #0x20]
	ldr r2, [r6, #8]
	ldr r0, _0219FCA4 ; =0x00001FFF
	ands r0, r2
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219FCA4 ; =0x00001FFF
	ands r0, r1
	mov ip, r0
	lsrs r1, r2, #0xd
	movs r0, #7
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1d
	lsrs r3, r0, #0x10
	lsrs r1, r2, #0x16
	movs r0, #7
	ands r0, r1
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x1d
	lsls r1, r1, #0x1a
	ldr r2, _0219FCA0 ; =0x00000436
	lsrs r0, r0, #7
	lsrs r1, r1, #0xa
	orrs r0, r1
	adds r1, r3, #0
	orrs r1, r0
	mov r0, ip
	orrs r0, r1
	str r0, [r6, #8]
	ldr r0, _0219FCAC ; =0x00001D78
	ldr r1, [sp, #0x10]
	adds r0, r4, r0
	adds r2, r2, #3
	bl FUN_021B0910
_0219FC4E:
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _0219FC58
	cmp r0, #5
	bne _0219FC88
_0219FC58:
	ldr r0, _0219FCAC ; =0x00001D78
	ldr r1, [sp, #0x14]
	adds r0, r4, r0
	bl FUN_021B088C
	str r0, [sp, #0x18]
	ldr r1, [r5, r7]
	adds r6, r5, r7
	adds r0, r4, #0
	bl FUN_021A9EA8
	lsls r0, r0, #0x1d
	ldr r2, [r6, #8]
	ldr r1, _0219FCB0 ; =0xFFFF1FFF
	lsrs r0, r0, #0x10
	ands r1, r2
	orrs r0, r1
	str r0, [r6, #8]
	ldr r0, _0219FCAC ; =0x00001D78
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r0, r4, r0
	bl FUN_021B0910
_0219FC88:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _0219FBA0
_0219FC94:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021A0348
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FCA0: .word 0x00000436
_0219FCA4: .word 0x00001FFF
_0219FCA8: .word 0xFFFFE000
_0219FCAC: .word 0x00001D78
_0219FCB0: .word 0xFFFF1FFF
	thumb_func_end FUN_0219FB7C

	thumb_func_start FUN_0219FCB4
FUN_0219FCB4: ; 0x0219FCB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0
	adds r7, r1, #0
	str r0, [sp, #8]
_0219FCC0:
	ldr r1, [sp, #8]
	ldr r0, [r6]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219F2A0
	cmp r0, #0
	beq _0219FD2A
	ldr r1, [sp, #8]
	adds r0, r7, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219F2EC
	movs r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	bls _0219FD2A
	ldr r0, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0219FCEA:
	lsls r2, r5, #0x18
	adds r0, r7, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219F2F4
	adds r3, r0, #0
	lsls r0, r3, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #3
	bne _0219FD22
	lsls r0, r3, #0x15
	lsrs r0, r0, #0x1f
	bne _0219FD22
	lsls r2, r3, #0x19
	lsls r3, r3, #0x16
	lsrs r2, r2, #0x1d
	lsrs r3, r3, #0x1d
	movs r0, #1
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A14BC
_0219FD22:
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219FCEA
_0219FD2A:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blo _0219FCC0
	adds r0, r6, #0
	bl FUN_021A14E8
	adds r0, r6, #0
	bl FUN_021A8D00
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FCB4

	thumb_func_start FUN_0219FD44
FUN_0219FD44: ; 0x0219FD44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	add r0, sp, #0
	strb r4, [r0, #1]
	ldrb r1, [r0, #1]
	strb r1, [r0]
_0219FD52:
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219FD98
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D408
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C470
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0219D4CC
	adds r6, r0, #0
	cmp r4, #0
	bne _0219FD8E
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
_0219FD8E:
	cmp r6, #0
	beq _0219FD98
	movs r1, #1
	add r0, sp, #0
	strb r1, [r0, r7]
_0219FD98:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219FD52
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	ldr r0, [r5, #4]
	bl FUN_0219C9C8
	cmp r0, #1
	beq _0219FDBE
	ldr r0, [r5, #4]
	bl FUN_0219C9C8
	cmp r0, #2
	bne _0219FDCE
_0219FDBE:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_021B0358
	cmp r0, #0
	beq _0219FDCE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FDCE:
	add r0, sp, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0219FDDC
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0219FDE0
_0219FDDC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FDE0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FD44

	thumb_func_start FUN_0219FDE4
FUN_0219FDE4: ; 0x0219FDE4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
_0219FDEA:
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _0219FE2A
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C470
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C470
	cmp r6, r0
	bne _0219FE2A
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D408
	bl FUN_0219D4CC
	cmp r0, #0
	beq _0219FE2A
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219FE2A:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219FDEA
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219FDE4

	thumb_func_start FUN_0219FE34
FUN_0219FE34: ; 0x0219FE34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	movs r4, #0
	bl FUN_0219D228
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	str r4, [r0]
	str r4, [r0, #4]
	adds r0, r5, #0
	bl FUN_021A106C
	cmp r0, #0
	beq _0219FE5E
	movs r4, #1
_0219FE5E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE34

	thumb_func_start FUN_0219FE64
FUN_0219FE64: ; 0x0219FE64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0xc]
	movs r4, #0
	str r4, [r1]
	str r4, [r1, #4]
	bl FUN_0219FE84
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219FE7E
	movs r4, #1
_0219FE7E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE64

	thumb_func_start FUN_0219FE84
FUN_0219FE84: ; 0x0219FE84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _0219FED4
	ldr r6, _0219FED8 ; =0x00001AB8
	movs r4, #0
	movs r7, #1
_0219FE94:
	lsls r1, r4, #0x18
	ldr r0, [r5]
	lsrs r1, r1, #0x18
	bl FUN_0219F2D4
	cmp r0, #0
	beq _0219FECE
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	cmp r0, #2
	beq _0219FEB0
	adds r3, r7, #0
	b _0219FEBE
_0219FEB0:
	lsls r1, r4, #0x18
	adds r0, r5, r6
	lsrs r1, r1, #0x18
	add r2, sp, #0
	bl FUN_0219FEDC
	adds r3, r0, #1
_0219FEBE:
	lsls r2, r4, #0x18
	lsls r3, r3, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x29
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021B1474
_0219FECE:
	adds r4, r4, #1
	cmp r4, #4
	blo _0219FE94
_0219FED4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FED8: .word 0x00001AB8
	thumb_func_end FUN_0219FE84

	thumb_func_start FUN_0219FEDC
FUN_0219FEDC: ; 0x0219FEDC
	bx pc
	nop
	thumb_func_end FUN_0219FEDC
_0219FEE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xE1, 0xD6, 0x89, 0x06

	thumb_func_start FUN_0219FEEC
FUN_0219FEEC: ; 0x0219FEEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r4, #1
	beq _0219FF98
	cmp r4, #0
	beq _0219FF98
	ldr r0, [r5, #8]
	bl FUN_0219D408
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x48
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B1474
	adds r0, r7, #0
	adds r1, r4, #0
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_0219D584
	ldr r0, [sp, #8]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219FF32
	ldr r1, [sp, #8]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A8C08
_0219FF32:
	ldr r0, [sp, #4]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _0219FF86
	movs r0, #2
	bl FUN_021D5AB4
	cmp r0, #0
	beq _0219FF7A
	ldr r0, [sp, #4]
	movs r1, #0x20
	movs r7, #0x20
	bl FUN_021BBB04
	cmp r0, #0
	beq _0219FF60
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021A9178
_0219FF60:
	ldr r0, [sp, #4]
	movs r1, #0x1e
	movs r7, #0x1e
	bl FUN_021BBB04
	cmp r0, #0
	beq _0219FF7A
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021A9178
_0219FF7A:
	ldr r0, [sp, #4]
	bl FUN_021BDDB0
	ldr r0, [sp, #4]
	bl FUN_021C281C
_0219FF86:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, _0219FF9C ; =0x00001AB8
	ldr r3, [sp, #4]
	adds r0, r5, r0
	adds r2, r6, #0
	bl FUN_0219FFA0
_0219FF98:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FF9C: .word 0x00001AB8
	thumb_func_end FUN_0219FEEC

	thumb_func_start FUN_0219FFA0
FUN_0219FFA0: ; 0x0219FFA0
	bx pc
	nop
	thumb_func_end FUN_0219FFA0
_0219FFA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xD4, 0x89, 0x06

	thumb_func_start FUN_0219FFB0
FUN_0219FFB0: ; 0x0219FFB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r5, #0
	adds r0, r1, #0
	strb r5, [r0]
	movs r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r7, sp, #8
_0219FFC4:
	ldr r0, _021A0010 ; =0x00001AB8
	ldr r1, [sp, #4]
	adds r0, r6, r0
	adds r2, r7, #0
	bl FUN_021A0014
	adds r4, r0, #0
	beq _0219FFFC
	movs r5, #0
	cmp r4, #0
	bls _0219FFEC
_0219FFDA:
	ldrb r1, [r7, r5]
	ldr r0, [r6]
	bl FUN_0219F398
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r4
	blo _0219FFDA
_0219FFEC:
	ldr r0, [sp]
	movs r5, #1
	ldrb r2, [r0]
	adds r1, r2, #1
	strb r1, [r0]
	adds r1, r0, r2
	ldr r0, [sp, #4]
	strb r0, [r1, #1]
_0219FFFC:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #4
	blo _0219FFC4
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0010: .word 0x00001AB8
	thumb_func_end FUN_0219FFB0

	thumb_func_start FUN_021A0014
FUN_021A0014: ; 0x021A0014
	bx pc
	nop
	thumb_func_end FUN_021A0014
_021A0018:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xE1, 0xD6, 0x89, 0x06

	thumb_func_start FUN_021A0024
FUN_021A0024: ; 0x021A0024
	ldr r1, _021A002C ; =0x000004B8
	adds r0, r0, r1
	bx lr
	nop
_021A002C: .word 0x000004B8
	thumb_func_end FUN_021A0024

	thumb_func_start FUN_021A0030
FUN_021A0030: ; 0x021A0030
	ldr r1, _021A0038 ; =0x00000784
	ldrb r0, [r0, r1]
	bx lr
	nop
_021A0038: .word 0x00000784
	thumb_func_end FUN_021A0030

	thumb_func_start FUN_021A003C
FUN_021A003C: ; 0x021A003C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021A00D4 ; =0x00001D78
	ldr r1, _021A00D8 ; =0x0000059B
	adds r0, r7, r0
	bl FUN_021B088C
	ldr r1, _021A00DC ; =0x00000782
	str r0, [sp]
	ldrb r0, [r7, r1]
	movs r4, #0
	cmp r0, #0
	bls _021A00C4
	adds r0, r1, #0
	adds r0, #0x5e
	adds r0, r7, r0
	str r0, [sp, #4]
	adds r0, r1, #0
	str r0, [sp, #8]
	adds r0, #0x5e
	str r0, [sp, #8]
	adds r0, r7, r1
	str r0, [sp, #0xc]
_021A006C:
	ldr r1, [sp, #4]
	lsls r0, r4, #4
	adds r1, r1, r0
	ldr r1, [r1, #4]
	lsls r2, r1, #0x1c
	lsrs r2, r2, #0x1c
	cmp r2, #1
	bne _021A0086
	lsls r1, r1, #9
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	b _021A0088
_021A0086:
	movs r5, #0
_021A0088:
	cmp r5, #0
	beq _021A00BA
	adds r1, r7, r0
	ldr r0, [sp, #8]
	ldr r6, [r1, r0]
	movs r1, #0xc
	adds r0, r6, #0
	bl FUN_021BB1F4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C5B44
	cmp r0, #0
	beq _021A00BA
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A9EEC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C5BFC
_021A00BA:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A006C
_021A00C4:
	ldr r0, _021A00D4 ; =0x00001D78
	ldr r1, [sp]
	ldr r2, _021A00E0 ; =0x000005AA
	adds r0, r7, r0
	bl FUN_021B0910
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A00D4: .word 0x00001D78
_021A00D8: .word 0x0000059B
_021A00DC: .word 0x00000782
_021A00E0: .word 0x000005AA
	thumb_func_end FUN_021A003C

	thumb_func_start FUN_021A00E4
FUN_021A00E4: ; 0x021A00E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0x1c]
	movs r7, #0
_021A00F8:
	ldr r0, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0]
	bl FUN_0219F2A0
	adds r6, r0, #0
	beq _021A01A8
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	bl FUN_0219F2EC
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	movs r5, #0
	cmp r0, #0
	bls _021A01A8
_021A011C:
	ldr r0, [sp, #8]
	lsls r1, r7, #4
	adds r4, r0, r1
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_0219F2F4
	str r0, [r4, #4]
	adds r0, r4, #4
	bl FUN_021BDC48
	cmp r0, #0
	bne _021A01A8
	adds r0, r4, #4
	bl FUN_021BDCBC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	beq _021A016A
	cmp r0, #6
	bne _021A0178
	ldr r0, [r4, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0219D3CC
	adds r5, r0, #0
	ldr r0, [r6, #4]
	adds r1, r5, #0
	bl FUN_0219D524
	str r0, [r4]
	movs r0, #1
	str r0, [sp, #0x10]
	b _021A0188
_021A016A:
	ldr r1, [r4, #4]
	ldr r0, [r6, #4]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021A017C
_021A0178:
	ldr r0, [r6, #4]
	adds r1, r5, #0
_021A017C:
	bl FUN_0219D524
	str r0, [r4]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_021A0188:
	ldr r0, [sp, #0x1c]
	strb r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	blo _021A011C
_021A01A8:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r0, #4
	blo _021A00F8
	movs r0, #0
	str r0, [sp, #0xc]
	cmp r7, #0
	bls _021A02BC
	ldr r0, _021A0330 ; =0x00000682
	str r0, [sp, #0x28]
	subs r0, #0x38
	str r0, [sp, #0x28]
	ldr r0, _021A0334 ; =0x00001FFF
	adds r0, r0, #1
	str r0, [sp, #0x30]
_021A01CC:
	ldr r1, [sp]
	ldr r0, _021A0338 ; =0x00001D78
	adds r0, r1, r0
	ldr r1, [sp, #0x28]
	bl FUN_021B088C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsls r6, r0, #4
	ldr r0, [sp, #8]
	adds r4, r0, r6
	ldr r0, [r0, r6]
	str r0, [sp, #0x24]
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #8
	bhi _021A023C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A01FC: ; jump table
	.short _021A0238 - _021A01FC - 2 ; case 0
	.short _021A0236 - _021A01FC - 2 ; case 1
	.short _021A022A - _021A01FC - 2 ; case 2
	.short _021A0226 - _021A01FC - 2 ; case 3
	.short _021A020E - _021A01FC - 2 ; case 4
	.short _021A0234 - _021A01FC - 2 ; case 5
	.short _021A022E - _021A01FC - 2 ; case 6
	.short _021A0232 - _021A01FC - 2 ; case 7
	.short _021A02AE - _021A01FC - 2 ; case 8
_021A020E:
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _021A0222
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _021A0222
	b _021A023C
_021A0222:
	movs r5, #4
	b _021A023E
_021A0226:
	movs r5, #3
	b _021A023E
_021A022A:
	movs r5, #2
	b _021A023E
_021A022E:
	movs r5, #1
	b _021A023E
_021A0232:
	b _021A023C
_021A0234:
	b _021A023C
_021A0236:
	b _021A023C
_021A0238:
	ldr r0, _021A033C ; =0x01002000
	b _021A02AC
_021A023C:
	movs r5, #0
_021A023E:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021A026E
	ldr r0, [sp, #8]
	adds r0, r0, r6
	ldr r0, [r0, #4]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021A0260
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	b _021A0262
_021A0260:
	movs r1, #0
_021A0262:
	ldr r0, [sp]
	ldr r2, [sp, #0x24]
	bl FUN_021A03C0
	adds r6, r0, #0
	b _021A027C
_021A026E:
	cmp r0, #5
	beq _021A0276
	cmp r0, #7
	bne _021A027A
_021A0276:
	movs r6, #7
	b _021A027C
_021A027A:
	movs r6, #0
_021A027C:
	ldr r0, [sp]
	ldr r1, [sp, #0x24]
	movs r2, #1
	bl FUN_021A041C
	str r0, [sp, #0x2c]
	ldr r1, [sp]
	ldr r0, _021A0338 ; =0x00001D78
	ldr r2, _021A0330 ; =0x00000682
	adds r0, r1, r0
	ldr r1, [sp, #0x20]
	bl FUN_021B0910
	lsls r2, r6, #0x1a
	ldr r1, [sp, #0x2c]
	ldr r0, _021A0334 ; =0x00001FFF
	lsrs r2, r2, #0xa
	ands r1, r0
	lsls r0, r5, #0x1d
	lsrs r0, r0, #7
	orrs r2, r0
	ldr r0, [sp, #0x30]
	orrs r0, r2
	orrs r0, r1
_021A02AC:
	str r0, [r4, #8]
_021A02AE:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, r7
	blo _021A01CC
_021A02BC:
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_021A0348
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021A032A
	movs r5, #0
	cmp r7, #0
	bls _021A0322
_021A02D0:
	ldr r0, [sp, #8]
	lsls r1, r5, #4
	adds r4, r0, r1
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #1
	beq _021A02E4
	cmp r0, #5
	bne _021A0318
_021A02E4:
	ldr r1, [sp]
	ldr r0, _021A0338 ; =0x00001D78
	adds r0, r1, r0
	ldr r1, _021A0340 ; =0x00000694
	bl FUN_021B088C
	adds r6, r0, #0
	ldr r0, [sp]
	ldr r1, [r4]
	bl FUN_021A9EA8
	lsls r0, r0, #0x1d
	ldr r2, [r4, #8]
	ldr r1, _021A0344 ; =0xFFFF1FFF
	lsrs r0, r0, #0x10
	ands r1, r2
	orrs r0, r1
	str r0, [r4, #8]
	ldr r2, _021A0340 ; =0x00000694
	ldr r1, [sp]
	ldr r0, _021A0338 ; =0x00001D78
	adds r2, r2, #3
	adds r0, r1, r0
	adds r1, r6, #0
	bl FUN_021B0910
_021A0318:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r7
	blo _021A02D0
_021A0322:
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_021A0348
_021A032A:
	adds r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0330: .word 0x00000682
_021A0334: .word 0x00001FFF
_021A0338: .word 0x00001D78
_021A033C: .word 0x01002000
_021A0340: .word 0x00000694
_021A0344: .word 0xFFFF1FFF
	thumb_func_end FUN_021A00E4

	thumb_func_start FUN_021A0348
FUN_021A0348: ; 0x021A0348
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #4]
	adds r0, r1, #0
	beq _021A03BC
_021A0358:
	ldr r0, [sp, #8]
	adds r7, r0, #1
	ldr r0, [sp, #4]
	cmp r7, r0
	bhs _021A03B0
	ldr r0, [sp, #8]
	lsls r1, r0, #4
	ldr r0, [sp]
	adds r4, r0, r1
_021A036A:
	ldr r0, [sp]
	lsls r1, r7, #4
	adds r5, r0, r1
	ldr r1, [r5, #8]
	ldr r0, [r4, #8]
	cmp r0, r1
	bhi _021A03A8
	cmp r0, r1
	bne _021A0386
	movs r0, #2
	bl FUN_021BD100
	cmp r0, #0
	beq _021A03A8
_021A0386:
	adds r3, r4, #0
	add r2, sp, #0xc
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r3, r5, #0
	adds r2, r4, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
_021A03A8:
	ldr r0, [sp, #4]
	adds r7, r7, #1
	cmp r7, r0
	blo _021A036A
_021A03B0:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021A0358
_021A03BC:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0348

	thumb_func_start FUN_021A03C0
FUN_021A03C0: ; 0x021A03C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #6
	adds r7, r2, #0
	bl FUN_020212AC
	adds r0, r0, #7
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021A0418 ; =0x000006D1
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r5, #0
	bl FUN_021BCE40
	movs r0, #0x18
	adds r1, r4, #0
	bl FUN_021BCDFC
	adds r0, r6, #0
	movs r1, #0x11
	bl FUN_021BC940
	movs r0, #0x18
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021A0418 ; =0x000006D1
	adds r0, r0, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0418: .word 0x000006D1
	thumb_func_end FUN_021A03C0

	thumb_func_start FUN_021A041C
FUN_021A041C: ; 0x021A041C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0xc
	adds r6, r2, #0
	bl FUN_021BB1F4
	adds r7, r0, #0
	ldr r0, _021A04D0 ; =0x000006EA
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x2f
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #1
	movs r7, #1
	bl FUN_021BCDFC
	movs r0, #0x4a
	movs r1, #0
	bl FUN_021BCDFC
	ldr r2, _021A04D4 ; =0x0000019A
	movs r0, #0x35
	lsls r1, r7, #0xc
	lsls r3, r7, #0x11
	bl FUN_021BCEC8
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_021BC940
	movs r0, #0x2f
	bl FUN_021BCFB0
	adds r4, r0, #0
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BD364
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BBAE8
	cmp r0, #1
	bne _021A04A8
	movs r0, #0x51
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021A04A8
	movs r0, #0x19
	muls r0, r4, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r4, r0, #0
_021A04A8:
	ldr r0, _021A04D8 ; =0x00002710
	cmp r4, r0
	bls _021A04B0
	adds r4, r0, #0
_021A04B0:
	cmp r6, #0
	beq _021A04C2
	movs r0, #0x4a
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021A04C2
	ldr r0, _021A04D8 ; =0x00002710
	subs r4, r0, r4
_021A04C2:
	ldr r0, _021A04DC ; =0x0000070A
	bl FUN_021BCD94
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A04D0: .word 0x000006EA
_021A04D4: .word 0x0000019A
_021A04D8: .word 0x00002710
_021A04DC: .word 0x0000070A
	thumb_func_end FUN_021A041C

	thumb_func_start FUN_021A04E0
FUN_021A04E0: ; 0x021A04E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021A0524 ; =0x00000782
	adds r5, r0, #0
	str r1, [sp]
	ldrb r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	bls _021A051E
	adds r7, r5, r6
	adds r6, #0x5e
_021A04F6:
	lsls r0, r4, #4
	str r0, [sp, #4]
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021BAC80
	ldr r1, [sp]
	cmp r1, r0
	bne _021A0516
	movs r0, #0x7e
	lsls r0, r0, #4
	adds r1, r5, r0
	ldr r0, [sp, #4]
	add sp, #8
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0516:
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A04F6
_021A051E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0524: .word 0x00000782
	thumb_func_end FUN_021A04E0

	thumb_func_start FUN_021A0528
FUN_021A0528: ; 0x021A0528
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	ldr r2, _021A0580 ; =0x00000782
	adds r5, r0, #0
	ldrb r0, [r5, r2]
	movs r4, #0
	cmp r0, #0
	bls _021A054E
	adds r2, #0x5e
	adds r3, r5, r2
_021A053C:
	lsls r2, r4, #4
	adds r2, r3, r2
	cmp r2, r1
	bne _021A0548
	adds r4, r4, #1
	b _021A054E
_021A0548:
	adds r4, r4, #1
	cmp r4, r0
	blo _021A053C
_021A054E:
	cmp r4, r0
	bhs _021A057C
	ldr r6, _021A0580 ; =0x00000782
	adds r6, #0x5e
_021A0556:
	lsls r0, r4, #4
	str r0, [sp]
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_021BAC80
	cmp r7, r0
	bne _021A0572
	movs r0, #0x7e
	lsls r0, r0, #4
	adds r1, r5, r0
	ldr r0, [sp]
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0572:
	ldr r0, _021A0580 ; =0x00000782
	adds r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021A0556
_021A057C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0580: .word 0x00000782
	thumb_func_end FUN_021A0528

	thumb_func_start FUN_021A0584
FUN_021A0584: ; 0x021A0584
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _021A05E8 ; =0x00000782
	str r1, [sp]
	str r0, [sp, #4]
	ldrb r0, [r7, r0]
	adds r5, r2, #0
	cmp r5, r0
	bhs _021A05E2
	ldr r0, [sp, #4]
	adds r0, #0x62
	adds r6, r7, r0
	ldr r0, [sp, #4]
	adds r0, r7, r0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x6b
	str r0, [sp, #4]
_021A05AA:
	lsls r4, r5, #4
	ldr r0, [sp, #4]
	adds r1, r7, r4
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021A05D8
	adds r0, r6, r4
	bl FUN_021BDCBC
	cmp r0, #1
	bne _021A05D8
	adds r0, r6, r4
	bl FUN_021BDBA8
	ldr r1, [sp]
	cmp r1, r0
	bne _021A05D8
	movs r0, #0x7e
	lsls r0, r0, #4
	adds r0, r7, r0
	add sp, #0xc
	adds r0, r0, r4
	pop {r4, r5, r6, r7, pc}
_021A05D8:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	ldrb r0, [r0]
	cmp r5, r0
	blo _021A05AA
_021A05E2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A05E8: .word 0x00000782
	thumb_func_end FUN_021A0584

	thumb_func_start FUN_021A05EC
FUN_021A05EC: ; 0x021A05EC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	movs r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A0584
	adds r4, r0, #0
	beq _021A063A
_021A05FE:
	ldr r0, [r4]
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0219D340
	cmp r0, #0
	beq _021A061E
	ldr r0, [r4]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A061E
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A061E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0640
	adds r2, r0, #0
	adds r2, r2, #1
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021A0584
	adds r4, r0, #0
	bne _021A05FE
_021A063A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A05EC

	thumb_func_start FUN_021A0640
FUN_021A0640: ; 0x021A0640
	push {r3, r4}
	ldr r2, _021A066C ; =0x00000782
	movs r3, #0
	ldrb r4, [r0, r2]
	cmp r4, #0
	ble _021A0666
	adds r2, #0x5e
	adds r2, r0, r2
_021A0650:
	lsls r0, r3, #4
	adds r0, r2, r0
	cmp r0, r1
	bne _021A0660
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021A0660:
	adds r3, r3, #1
	cmp r3, r4
	blt _021A0650
_021A0666:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021A066C: .word 0x00000782
	thumb_func_end FUN_021A0640

	thumb_func_start FUN_021A0670
FUN_021A0670: ; 0x021A0670
	push {r4, r5, r6, r7}
	ldr r4, _021A0720 ; =0x00000782
	adds r3, r0, #0
	adds r7, r1, #0
	movs r6, #0
	mvns r6, r6
	ldrb r1, [r3, r4]
	mov ip, r6
	adds r0, r2, #0
	cmp r2, r1
	bge _021A069C
	adds r4, #0x5e
	adds r5, r3, r4
_021A068A:
	lsls r4, r0, #4
	adds r4, r5, r4
	cmp r4, r7
	bne _021A0696
	adds r6, r0, #0
	b _021A069C
_021A0696:
	adds r0, r0, #1
	cmp r0, r1
	blt _021A068A
_021A069C:
	cmp r2, r1
	bge _021A06B6
	ldr r0, _021A0724 ; =0x000007ED
_021A06A2:
	lsls r4, r2, #4
	adds r4, r3, r4
	ldrb r4, [r4, r0]
	cmp r4, #0
	bne _021A06B0
	mov ip, r2
	b _021A06B6
_021A06B0:
	adds r2, r2, #1
	cmp r2, r1
	blt _021A06A2
_021A06B6:
	cmp r6, #0
	blt _021A0716
	mov r0, ip
	cmp r0, #0
	blt _021A0716
	mov r0, ip
	cmp r6, r0
	ble _021A0716
	movs r2, #0x21
	lsls r2, r2, #6
	adds r4, r3, r2
	ldm r7!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r7!, {r0, r1}
	stm r4!, {r0, r1}
	mov r0, ip
	cmp r6, r0
	ble _021A06F8
	adds r7, r2, #0
	subs r7, #0x70
	subs r2, #0x60
_021A06E0:
	lsls r0, r6, #4
	adds r0, r3, r0
	adds r5, r0, r7
	adds r4, r0, r2
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r6, r6, #1
	mov r0, ip
	cmp r6, r0
	bgt _021A06E0
_021A06F8:
	mov r0, ip
	lsls r0, r0, #4
	adds r1, r3, r0
	movs r0, #0x21
	lsls r0, r0, #6
	adds r3, r3, r0
	subs r0, #0x60
	adds r2, r1, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	mov r0, ip
	pop {r4, r5, r6, r7}
	bx lr
_021A0716:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A0720: .word 0x00000782
_021A0724: .word 0x000007ED
	thumb_func_end FUN_021A0670

	thumb_func_start FUN_021A0728
FUN_021A0728: ; 0x021A0728
	push {r4, r5, r6, r7}
	ldr r2, _021A07B4 ; =0x00000782
	adds r6, r0, #0
	adds r3, r1, #0
	ldrb r1, [r6, r2]
	movs r5, #0
	mvns r5, r5
	movs r0, #0
	cmp r1, #0
	ble _021A0752
	adds r2, #0x5e
	adds r4, r6, r2
_021A0740:
	lsls r2, r0, #4
	adds r2, r4, r2
	cmp r2, r3
	bne _021A074C
	adds r5, r0, #0
	b _021A0752
_021A074C:
	adds r0, r0, #1
	cmp r0, r1
	blt _021A0740
_021A0752:
	cmp r5, #0
	blt _021A07AE
	movs r2, #0x21
	lsls r2, r2, #6
	adds r4, r6, r2
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	adds r0, r2, #0
	subs r0, #0xbe
	ldrb r0, [r6, r0]
	subs r0, r0, #1
	cmp r5, r0
	bge _021A0798
	adds r0, r2, #0
	adds r7, r2, #0
	subs r0, #0x50
	mov ip, r0
	subs r7, #0x60
	subs r2, #0xbe
_021A077C:
	lsls r0, r5, #4
	adds r1, r6, r0
	mov r0, ip
	adds r4, r1, r0
	adds r3, r1, r7
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldrb r0, [r6, r2]
	adds r5, r5, #1
	subs r0, r0, #1
	cmp r5, r0
	blt _021A077C
_021A0798:
	lsls r0, r5, #4
	adds r1, r6, r0
	movs r0, #0x21
	lsls r0, r0, #6
	adds r3, r6, r0
	subs r0, #0x60
	adds r2, r1, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
_021A07AE:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A07B4: .word 0x00000782
	thumb_func_end FUN_021A0728

	thumb_func_start FUN_021A07B8
FUN_021A07B8: ; 0x021A07B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	ldrb r1, [r6, #0xd]
	adds r4, r0, #0
	cmp r1, #0
	beq _021A07C8
	b _021A09A6
_021A07C8:
	ldr r5, [r6]
	ldr r1, [r6, #4]
	str r1, [sp, #4]
	bl FUN_021AC11C
	movs r0, #1
	strb r0, [r6, #0xd]
	ldr r0, [r4, #0x14]
	cmp r0, #5
	bne _021A07E6
	ldr r0, [sp, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #4
	bne _021A083C
_021A07E6:
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A083C
	ldr r0, [sp, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #6
	beq _021A080E
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A09AC ; =0x00001AB8
	adds r0, r4, r0
	bl FUN_021A09C4
	cmp r0, #0
	beq _021A083C
_021A080E:
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A084C
	ldr r0, [sp, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #4
	bne _021A082E
	ldr r0, [r4, #4]
	bl FUN_0219BF60
	cmp r0, #2
	beq _021A084C
_021A082E:
	adds r0, r5, #0
	movs r1, #3
	movs r6, #3
	bl FUN_021BC1EC
	cmp r0, #0
	bne _021A083E
_021A083C:
	b _021A0996
_021A083E:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A4264
	b _021A0996
_021A084C:
	ldr r2, [r6, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x1c
	adds r1, r5, #0
	lsrs r2, r2, #0x1c
	bl FUN_021A09D4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BB800
	ldr r2, [sp, #4]
	lsls r0, r2, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #8
	bhi _021A0952
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0878: ; jump table
	.short _021A0952 - _021A0878 - 2 ; case 0
	.short _021A08A8 - _021A0878 - 2 ; case 1
	.short _021A08D8 - _021A0878 - 2 ; case 2
	.short _021A0916 - _021A0878 - 2 ; case 3
	.short _021A092E - _021A0878 - 2 ; case 4
	.short _021A0940 - _021A0878 - 2 ; case 5
	.short _021A088A - _021A0878 - 2 ; case 6
	.short _021A094A - _021A0878 - 2 ; case 7
	.short _021A093C - _021A0878 - 2 ; case 8
_021A088A:
	ldr r0, [r4, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021A0952
	ldr r2, [sp, #4]
	ldrb r1, [r6, #0xc]
	lsls r2, r2, #0x19
	lsrs r2, r2, #0x1d
	lsls r2, r2, #0x18
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0219FEEC
	b _021A0952
_021A08A8:
	ldr r7, _021A09B0 ; =0x00001FEC
	ldrb r0, [r4, r7]
	cmp r0, #0
	bne _021A08BA
	adds r0, r4, #0
	bl FUN_021A003C
	movs r0, #1
	strb r0, [r4, r7]
_021A08BA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0A84
	ldr r1, _021A09B4 ; =0x00001F7C
	ldr r3, _021A09B8 ; =0x003FFFFF
	str r0, [r4, r1]
	ldr r6, [r6, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #4
	ands r3, r6
	bl FUN_021A1980
	b _021A0952
_021A08D8:
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r4, #0
	lsls r2, r3, #9
	lsls r3, r3, #1
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	lsls r2, r2, #0x10
	lsls r3, r3, #0x18
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_021AF2EC
	cmp r0, #1
	bne _021A0952
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021A11F0
	cmp r0, #0
	beq _021A0952
_021A0910:
	movs r0, #5
_021A0912:
	str r0, [r4, #0x14]
	b _021A0952
_021A0916:
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x1d
	lsls r2, r2, #0x18
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_021A1780
	adds r0, r4, #0
	bl FUN_021A14E8
	b _021A0952
_021A092E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A106C
	cmp r0, #0
	beq _021A0952
	b _021A0910
_021A093C:
	movs r0, #4
	b _021A0912
_021A0940:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0ED0
	b _021A0952
_021A094A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A9014
_021A0952:
	ldr r0, [sp, #4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	subs r0, r0, #1
	cmp r0, #1
	bhi _021A0970
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BB800
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A9C44
_021A0970:
	ldr r7, _021A09BC ; =0x00001D78
	ldr r1, _021A09C0 ; =0x00000845
	adds r0, r4, r7
	bl FUN_021B088C
	ldr r2, [sp, #4]
	adds r6, r0, #0
	lsls r2, r2, #0x1c
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x1c
	bl FUN_021A0A48
	ldr r2, _021A09C0 ; =0x00000845
	adds r0, r4, r7
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
_021A0996:
	adds r0, r4, #0
	bl FUN_021AC138
	ldr r0, [sp, #4]
	add sp, #8
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
_021A09A6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A09AC: .word 0x00001AB8
_021A09B0: .word 0x00001FEC
_021A09B4: .word 0x00001F7C
_021A09B8: .word 0x003FFFFF
_021A09BC: .word 0x00001D78
_021A09C0: .word 0x00000845
	thumb_func_end FUN_021A07B8

	thumb_func_start FUN_021A09C4
FUN_021A09C4: ; 0x021A09C4
	bx pc
	nop
	thumb_func_end FUN_021A09C4
_021A09C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A09D4
FUN_021A09D4: ; 0x021A09D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A0A04 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A0A08 ; =0x0000085E
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A0A0C
	ldr r0, _021A0A04 ; =0x00001D78
	ldr r2, _021A0A08 ; =0x0000085E
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #3
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A04: .word 0x00001D78
_021A0A08: .word 0x0000085E
	thumb_func_end FUN_021A09D4

	thumb_func_start FUN_021A0A0C
FUN_021A0A0C: ; 0x021A0A0C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A0A44 ; =0x0000086E
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0xc
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A44: .word 0x0000086E
	thumb_func_end FUN_021A0A0C

	thumb_func_start FUN_021A0A48
FUN_021A0A48: ; 0x021A0A48
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A0A80 ; =0x0000087E
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0xc
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A80: .word 0x0000087E
	thumb_func_end FUN_021A0A48

	thumb_func_start FUN_021A0A84
FUN_021A0A84: ; 0x021A0A84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	bl FUN_0219BF14
	cmp r0, #1
	bhi _021A0B62
	adds r0, r7, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	cmp r4, r0
	bne _021A0B62
	adds r0, r7, #0
	bl FUN_021BB084
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219BFA8
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C9C8
	cmp r0, #0
	beq _021A0AC8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0AC8:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201D4DC
	cmp r0, #0
	bne _021A0B62
	ldr r0, [r5, #4]
	bl FUN_0219BDD8
	adds r6, r0, #0
	cmp r6, #8
	bhs _021A0B62
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r1, r6, #1
	movs r0, #0xa
	muls r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r4, r6
	bhi _021A0AFE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0AFE:
	adds r0, r4, r6
	adds r0, r0, #1
	bl FUN_021BD100
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r6
	bhs _021A0B12
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0B12:
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A0B22
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021A0B22:
	movs r0, #2
	adds r0, #0xfe
	bl FUN_021BD100
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp]
	subs r1, r4, r6
	cmp r0, r1
	bge _021A0B48
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A0B68
	cmp r0, #0
	bne _021A0B48
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A0B48:
	subs r2, r4, r6
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r2
	bge _021A0B5E
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A0B5E:
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021A0B62:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0A84

	thumb_func_start FUN_021A0B68
FUN_021A0B68: ; 0x021A0B68
	push {r4, r5, r6, lr}
	movs r6, #0x8e
	lsls r6, r6, #4
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0B68

	thumb_func_start FUN_021A0BA8
FUN_021A0BA8: ; 0x021A0BA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021A04E0
	adds r4, r0, #0
	beq _021A0C16
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _021A0BD4
	adds r0, r4, #4
	bl FUN_021BDCBC
	cmp r0, #6
	bne _021A0BD4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A0528
	adds r4, r0, #0
_021A0BD4:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021A0C16
	ldr r0, [r4]
	adds r1, r4, #4
	bl FUN_021A1930
	cmp r0, #0
	beq _021A0BEA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0BEA:
	adds r0, r4, #4
	bl FUN_021BDCBC
	cmp r0, #6
	bne _021A0BF8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0BF8:
	ldr r0, _021A0C1C ; =0x00001AB8
	adds r1, r7, #0
	adds r0, r5, r0
	bl FUN_021A0C20
	adds r1, r0, #0
	adds r0, r4, #4
	bl FUN_021BDB64
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A07B8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0C16:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0C1C: .word 0x00001AB8
	thumb_func_end FUN_021A0BA8

	thumb_func_start FUN_021A0C20
FUN_021A0C20: ; 0x021A0C20
	bx pc
	nop
	thumb_func_end FUN_021A0C20
_021A0C24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A0C30
FUN_021A0C30: ; 0x021A0C30
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A04E0
	adds r1, r0, #0
	beq _021A0C52
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	bne _021A0C52
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A0670
	cmp r0, #0
	blt _021A0C52
	movs r0, #1
	pop {r4, pc}
_021A0C52:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0C30

	thumb_func_start FUN_021A0C58
FUN_021A0C58: ; 0x021A0C58
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_021A0584
	adds r1, r0, #0
	movs r7, #0
	cmp r1, #0
	beq _021A0C8E
_021A0C6E:
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A0670
	cmp r0, #0
	blt _021A0C8E
	adds r4, r0, #1
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021A0584
	adds r1, r0, #0
	ldr r7, _021A0C94 ; =0x00000001
	bne _021A0C6E
_021A0C8E:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0C94: .word 0x00000001
	thumb_func_end FUN_021A0C58

	thumb_func_start FUN_021A0C98
FUN_021A0C98: ; 0x021A0C98
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A04E0
	adds r1, r0, #0
	beq _021A0CB4
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	bne _021A0CB4
	adds r0, r4, #0
	bl FUN_021A0728
	movs r0, #1
	pop {r4, pc}
_021A0CB4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A0C98

	thumb_func_start FUN_021A0CB8
FUN_021A0CB8: ; 0x021A0CB8
	push {r3, lr}
	bl FUN_021A04E0
	cmp r0, #0
	beq _021A0CC6
	movs r1, #1
	strb r1, [r0, #0xd]
_021A0CC6:
	pop {r3, pc}
	thumb_func_end FUN_021A0CB8

	thumb_func_start FUN_021A0CC8
FUN_021A0CC8: ; 0x021A0CC8
	movs r2, #0
	strh r2, [r0]
	movs r1, #6
	strb r2, [r0, #4]
	ldrb r2, [r0, #5]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	movs r1, #1
	bics r2, r1
	strb r2, [r0, #5]
	ldrb r2, [r0, #5]
	movs r1, #2
	bics r2, r1
	strb r2, [r0, #5]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0CC8

	thumb_func_start FUN_021A0CE8
FUN_021A0CE8: ; 0x021A0CE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r0, r3, #0
	adds r4, r1, #0
	str r3, [sp]
	bl FUN_021A0D4C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021BAC80
	ldr r7, _021A0D48 ; =0x00001AB8
	adds r1, r0, #0
	adds r0, r4, r7
	bl FUN_021A0D5C
	strb r0, [r5, #2]
	movs r0, #6
	strb r0, [r5, #3]
	ldrb r1, [r5, #5]
	movs r0, #1
	bics r1, r0
	strb r1, [r5, #5]
	ldrb r1, [r5, #5]
	movs r0, #2
	bics r1, r0
	strb r1, [r5, #5]
	cmp r6, #1
	bne _021A0D44
	ldr r0, [sp]
	bl FUN_021A0D6C
	cmp r0, #0
	beq _021A0D44
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021A0D7C
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, r7
	bl FUN_021A0D8C
	strb r0, [r5, #3]
_021A0D44:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0D48: .word 0x00001AB8
	thumb_func_end FUN_021A0CE8

	thumb_func_start FUN_021A0D4C
FUN_021A0D4C: ; 0x021A0D4C
	bx pc
	nop
	thumb_func_end FUN_021A0D4C
_021A0D50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A0D5C
FUN_021A0D5C: ; 0x021A0D5C
	bx pc
	nop
	thumb_func_end FUN_021A0D5C
_021A0D60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A0D6C
FUN_021A0D6C: ; 0x021A0D6C
	bx pc
	nop
	thumb_func_end FUN_021A0D6C
_021A0D70:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A0D7C
FUN_021A0D7C: ; 0x021A0D7C
	bx pc
	nop
	thumb_func_end FUN_021A0D7C
_021A0D80:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A0D8C
FUN_021A0D8C: ; 0x021A0D8C
	bx pc
	nop
	thumb_func_end FUN_021A0D8C
_021A0D90:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A0D9C
FUN_021A0D9C: ; 0x021A0D9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	strb r1, [r0]
	ldr r1, [sp, #8]
	str r0, [sp]
	strb r1, [r0, #1]
	movs r1, #1
	strb r1, [r0, #2]
	ldr r1, [sp, #8]
	movs r7, #0
	strb r1, [r0, #3]
	movs r6, #1
_021A0DBA:
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bl FUN_0219F2BC
	adds r4, r0, #0
	beq _021A0E0E
	ldrb r0, [r4, #9]
	movs r5, #0
	cmp r0, #0
	bls _021A0E0E
_021A0DD0:
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_0219D534
	cmp r0, #0
	beq _021A0DEC
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A0DE8
	adds r0, r6, #0
	b _021A0DEE
_021A0DE8:
	adds r0, r7, #0
	b _021A0DEE
_021A0DEC:
	movs r0, #0
_021A0DEE:
	cmp r0, #0
	beq _021A0E02
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0xc
	strb r1, [r0]
	movs r1, #0
	strb r1, [r0, #2]
	strb r5, [r0, #1]
	pop {r4, r5, r6, r7, pc}
_021A0E02:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldrb r0, [r4, #9]
	cmp r5, r0
	blo _021A0DD0
_021A0E0E:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #4
	blo _021A0DBA
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0D9C

	thumb_func_start FUN_021A0E20
FUN_021A0E20: ; 0x021A0E20
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021A0E32
	movs r0, #1
	strb r0, [r4, #3]
_021A0E32:
	pop {r4, pc}
	thumb_func_end FUN_021A0E20

	thumb_func_start FUN_021A0E34
FUN_021A0E34: ; 0x021A0E34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #2]
	adds r4, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _021A0E46
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0E46:
	adds r0, r1, #0
	ldrb r1, [r5]
	ldr r0, [r0]
	bl FUN_0219F2A0
	ldrb r1, [r5, #1]
	ldr r0, [r0, #4]
	bl FUN_0219D524
	str r0, [r4]
	ldrb r0, [r5, #1]
	ldrb r1, [r5]
	adds r0, r0, #1
	strb r0, [r5, #1]
	cmp r1, #4
	bhs _021A0EC8
_021A0E66:
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_0219F2BC
	adds r4, r0, #0
	beq _021A0EB8
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021A0E7C
	ldrb r0, [r4, #9]
	b _021A0E7E
_021A0E7C:
	movs r0, #3
_021A0E7E:
	ldrb r1, [r5, #1]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r1, r6
	bhs _021A0EB8
	movs r7, #1
_021A0E8A:
	ldr r0, [r4, #4]
	bl FUN_0219D524
	cmp r0, #0
	beq _021A0EA2
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A0EA0
	adds r0, r7, #0
	b _021A0EA4
_021A0EA0:
	b _021A0EA2
_021A0EA2:
	movs r0, #0
_021A0EA4:
	cmp r0, #0
	beq _021A0EAC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0EAC:
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
	ldrb r1, [r5, #1]
	cmp r1, r6
	blo _021A0E8A
_021A0EB8:
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	ldrb r1, [r5]
	movs r0, #0
	strb r0, [r5, #1]
	cmp r1, #4
	blo _021A0E66
_021A0EC8:
	movs r0, #1
	strb r0, [r5, #2]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E34

	thumb_func_start FUN_021A0ED0
FUN_021A0ED0: ; 0x021A0ED0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r7, r0, #0
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219D408
	adds r1, r6, #0
	bl FUN_0219D5CC
	adds r4, r0, #0
	beq _021A0EF8
	cmp r4, #2
	bne _021A0F22
_021A0EF8:
	movs r0, #0
	lsls r2, r4, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021A0F24
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xe7
	bl FUN_021A98E0
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021A0FCC
_021A0F22:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0ED0

	thumb_func_start FUN_021A0F24
FUN_021A0F24: ; 0x021A0F24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219D408
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219C498
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219C498
	str r0, [sp, #0xc]
	ldr r0, _021A0FB8 ; =0x00001AB8
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r5, r0
	bl FUN_021A0FBC
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219D544
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021A0FB4
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x44
	adds r2, r4, #0
	bl FUN_021B1474
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0219D524
	adds r4, r0, #0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0219D524
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A0FA2
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021BB800
_021A0FA2:
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A0FB4
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021BB800
_021A0FB4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0FB8: .word 0x00001AB8
	thumb_func_end FUN_021A0F24

	thumb_func_start FUN_021A0FBC
FUN_021A0FBC: ; 0x021A0FBC
	bx pc
	nop
	thumb_func_end FUN_021A0FBC
_021A0FC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x79, 0xD6, 0x89, 0x06

	thumb_func_start FUN_021A0FCC
FUN_021A0FCC: ; 0x021A0FCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0219D408
	adds r7, r0, #0
	adds r1, r4, #0
	bl FUN_0219D534
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219D534
	adds r4, r0, #0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021A1000
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1000
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0FCC

	thumb_func_start FUN_021A1000
FUN_021A1000: ; 0x021A1000
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A1030
	ldr r7, _021A1034 ; =0x00001D78
	ldr r1, _021A1038 ; =0x00000A99
	adds r0, r5, r7
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A103C
	ldr r2, _021A1038 ; =0x00000A99
	adds r0, r5, r7
	adds r1, r4, #0
	adds r2, r2, #2
	bl FUN_021B0910
_021A1030:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1034: .word 0x00001D78
_021A1038: .word 0x00000A99
	thumb_func_end FUN_021A1000

	thumb_func_start FUN_021A103C
FUN_021A103C: ; 0x021A103C
	push {r4, r5, r6, lr}
	ldr r6, _021A1068 ; =0x00000AA8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0xa4
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1068: .word 0x00000AA8
	thumb_func_end FUN_021A103C

	thumb_func_start FUN_021A106C
FUN_021A106C: ; 0x021A106C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A10F4
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A109E
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A109E:
	cmp r6, r4
	bne _021A10B4
	ldr r0, [r5, #4]
	movs r1, #0x4e
	bl FUN_0219DB10
	ldr r0, [r5, #0xc]
	movs r1, #0x5a
	movs r2, #0x49
	ldr r3, _021A10E8 ; =0xFFFF0000
	b _021A10C6
_021A10B4:
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A10E8 ; =0xFFFF0000
	ldr r2, _021A10EC ; =0x0000036B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
_021A10C6:
	bl FUN_021B1610
	cmp r6, r4
	bne _021A10E0
	ldr r0, _021A10F0 ; =0x00000786
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	ldrb r1, [r5, r0]
	cmp r1, #0x1e
	bls _021A10E0
	movs r1, #0x1e
	strb r1, [r5, r0]
_021A10E0:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A10E8: .word 0xFFFF0000
_021A10EC: .word 0x0000036B
_021A10F0: .word 0x00000786
	thumb_func_end FUN_021A106C

	thumb_func_start FUN_021A10F4
FUN_021A10F4: ; 0x021A10F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_0219BF60
	cmp r0, #0
	bne _021A1134
	adds r0, r7, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	cmp r4, r0
	bne _021A1132
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A11A0
	str r0, [sp]
	cmp r0, #0
	beq _021A113A
_021A112E:
	movs r6, #1
	b _021A113A
_021A1132:
	b _021A112E
_021A1134:
	movs r0, #1
	movs r6, #1
	str r0, [sp]
_021A113A:
	cmp r6, #0
	bne _021A118C
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0
	bl FUN_0219D23C
	adds r6, r0, #0
	beq _021A118C
	adds r0, r7, #0
	movs r1, #0xc
	bl FUN_021BB0E8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021BB0E8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r4, r1
	bhi _021A118C
	lsls r0, r4, #0xc
	blx FUN_0208D688
	lsls r0, r0, #7
	asrs r3, r0, #0xc
	ldr r0, _021A119C ; =0x00000786
	ldrb r1, [r5, r0]
	movs r0, #0x1e
	adds r2, r1, #0
	muls r2, r0, r2
	adds r0, #0xe2
	adds r4, r3, r2
	bl FUN_021BD100
	cmp r0, r4
	blo _021A118C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A118C:
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_021A11F0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A119C: .word 0x00000786
	thumb_func_end FUN_021A10F4

	thumb_func_start FUN_021A11A0
FUN_021A11A0: ; 0x021A11A0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A11E8
	ldr r6, _021A11EC ; =0x00000B31
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A11E8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A11EC: .word 0x00000B31
	thumb_func_end FUN_021A11A0

	thumb_func_start FUN_021A11F0
FUN_021A11F0: ; 0x021A11F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	str r3, [sp, #8]
	bl FUN_021BAC80
	bl FUN_0219C688
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_0219BF60
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021A12E4
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0219C8D8
	cmp r0, #0
	bne _021A1228
	movs r0, #1
	b _021A122A
_021A1228:
	movs r0, #0
_021A122A:
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r6, #0
	bne _021A126A
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A126A
	ldr r0, _021A131C ; =0x00001D78
	ldr r1, _021A1320 ; =0x00000B58
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1338
	adds r6, r0, #0
	ldr r0, _021A131C ; =0x00001D78
	ldr r2, _021A1320 ; =0x00000B58
	ldr r1, [sp, #0x10]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	cmp r6, #0
	beq _021A126A
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A126A:
	ldr r0, _021A1324 ; =0x0000078A
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021A130A
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A12A0
	ldr r0, _021A131C ; =0x00001D78
	ldr r1, _021A1328 ; =0x00000B68
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1394
	adds r6, r0, #0
	ldr r0, _021A131C ; =0x00001D78
	ldr r2, _021A1328 ; =0x00000B68
	ldr r1, [sp, #0x14]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	b _021A12A2
_021A12A0:
	movs r6, #0
_021A12A2:
	cmp r6, #0
	bne _021A12D8
	cmp r7, #0
	beq _021A12C8
	ldr r0, [r5, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _021A12D8
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp]
	ldr r0, _021A132C ; =0xFFFF0000
	movs r1, #0x5c
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r2, #0x4b
	b _021A12D2
_021A12C8:
	ldr r0, _021A132C ; =0xFFFF0000
	movs r1, #0x5c
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0x48
_021A12D2:
	ldr r3, _021A1330 ; =0x0000056A
	bl FUN_021B1610
_021A12D8:
	ldr r1, _021A1324 ; =0x0000078A
	movs r0, #4
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
	b _021A130A
_021A12E4:
	bl FUN_0219BF24
	cmp r0, #0
	beq _021A130A
	ldr r4, _021A1324 ; =0x0000078A
	ldrb r0, [r5, r4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _021A130A
	ldr r0, [r5, #0xc]
	ldr r3, _021A132C ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0xc6
	bl FUN_021B1610
	ldrb r1, [r5, r4]
	movs r0, #4
	orrs r0, r1
	strb r0, [r5, r4]
_021A130A:
	ldr r0, _021A1334 ; =0x000004B8
	ldr r1, [sp, #0xc]
	adds r0, r5, r0
	bl FUN_021BDAAC
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A131C: .word 0x00001D78
_021A1320: .word 0x00000B58
_021A1324: .word 0x0000078A
_021A1328: .word 0x00000B68
_021A132C: .word 0xFFFF0000
_021A1330: .word 0x0000056A
_021A1334: .word 0x000004B8
	thumb_func_end FUN_021A11F0

	thumb_func_start FUN_021A1338
FUN_021A1338: ; 0x021A1338
	push {r4, r5, r6, lr}
	ldr r6, _021A1380 ; =0x00000B9D
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1384
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A1380: .word 0x00000B9D
	thumb_func_end FUN_021A1338

	thumb_func_start FUN_021A1384
FUN_021A1384: ; 0x021A1384
	bx pc
	nop
	thumb_func_end FUN_021A1384
_021A1388:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xC8, 0x89, 0x06

	thumb_func_start FUN_021A1394
FUN_021A1394: ; 0x021A1394
	push {r4, r5, r6, lr}
	ldr r6, _021A13D4 ; =0x00000BB3
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A13D4: .word 0x00000BB3
	thumb_func_end FUN_021A1394

	thumb_func_start FUN_021A13D8
FUN_021A13D8: ; 0x021A13D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_0219D408
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	movs r1, #0x2a
	adds r2, r6, #0
	bl FUN_021B1474
	ldr r0, [r5, #4]
	ldr r1, [sp, #0xc]
	adds r2, r6, #0
	bl FUN_0219D644
	cmp r4, r7
	beq _021A140E
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219D544
_021A140E:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0219D524
	str r0, [sp, #0x10]
	bl FUN_021BAC80
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0219BFE0
	ldr r0, [sp, #0x10]
	bl FUN_021BDCEC
	ldr r0, [sp, #0x10]
	bl FUN_021C27C4
	ldr r1, [r5, #0x10]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021BBC2C
	ldr r0, [sp, #0x10]
	bl FUN_021BBDC0
	ldr r0, _021A14A4 ; =0x000007C1
	movs r2, #1
	adds r0, r5, r0
	str r0, [sp, #0x14]
	adds r1, r0, #0
	ldr r0, [sp, #8]
	strb r2, [r1, r0]
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021A1472
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0219D2D4
	cmp r0, r4
	bhi _021A1472
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r2, #0
	strb r2, [r1, r0]
_021A1472:
	str r7, [sp]
	ldr r0, [r5, #0x10]
	movs r1, #0x12
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B1474
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219C498
	adds r1, r0, #0
	ldr r0, _021A14A8 ; =0x00001AB8
	ldr r2, [sp, #8]
	ldr r3, [r5, #8]
	adds r0, r5, r0
	bl FUN_021A14AC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A14A4: .word 0x000007C1
_021A14A8: .word 0x00001AB8
	thumb_func_end FUN_021A13D8

	thumb_func_start FUN_021A14AC
FUN_021A14AC: ; 0x021A14AC
	bx pc
	nop
	thumb_func_end FUN_021A14AC
_021A14B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xA9, 0xD4, 0x89, 0x06

	thumb_func_start FUN_021A14BC
FUN_021A14BC: ; 0x021A14BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021A13D8
	ldr r0, [sp, #0x20]
	str r4, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x3d
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A14BC

	thumb_func_start FUN_021A14E8
FUN_021A14E8: ; 0x021A14E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021A15F4 ; =0x00001A68
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, r7
	bl FUN_021A1610
	add r0, sp, #8
	adds r1, r5, #0
	bl FUN_021A0D9C
	add r0, sp, #8
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_021A0E34
	cmp r0, #0
	beq _021A153A
	ldr r6, _021A15F8 ; =0x000007C1
_021A1512:
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	adds r4, r5, r0
	ldrb r0, [r4, r6]
	cmp r0, #0
	beq _021A152C
	ldr r1, [sp, #4]
	adds r0, r5, r7
	bl FUN_021A1620
	movs r0, #0
	strb r0, [r4, r6]
_021A152C:
	add r0, sp, #8
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_021A0E34
	cmp r0, #0
	bne _021A1512
_021A153A:
	adds r0, r5, r7
	adds r1, r5, #0
	bl FUN_021A1630
	ldr r0, _021A15FC ; =0x00001D78
	ldr r1, _021A1600 ; =0x00000C28
	adds r0, r5, r0
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A16D4
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	beq _021A1562
	movs r0, #1
	str r0, [sp]
_021A1562:
	ldr r0, _021A15FC ; =0x00001D78
	ldr r2, _021A1604 ; =0x00000C2E
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_021B0910
	adds r0, r5, r7
	bl FUN_021A1640
	adds r0, r5, r7
	bl FUN_021A1650
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A15C0
	ldr r6, _021A1604 ; =0x00000C2E
	adds r6, #0xc
_021A1584:
	ldr r0, _021A15FC ; =0x00001D78
	ldr r1, _021A1604 ; =0x00000C2E
	adds r0, r5, r0
	adds r1, r1, #6
	bl FUN_021B088C
	adds r4, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A1670
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	beq _021A15A8
	movs r0, #1
	str r0, [sp]
_021A15A8:
	ldr r0, _021A15FC ; =0x00001D78
	adds r1, r4, #0
	adds r0, r5, r0
	adds r2, r6, #0
	bl FUN_021B0910
	adds r0, r5, r7
	bl FUN_021A1660
	str r0, [sp, #4]
	cmp r0, #0
	bne _021A1584
_021A15C0:
	ldr r0, _021A15FC ; =0x00001D78
	ldr r1, _021A1608 ; =0x00000C3D
	adds r0, r5, r0
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A16F4
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	beq _021A15E0
	movs r0, #1
	str r0, [sp]
_021A15E0:
	ldr r0, _021A15FC ; =0x00001D78
	ldr r2, _021A160C ; =0x00000C43
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_021B0910
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A15F4: .word 0x00001A68
_021A15F8: .word 0x000007C1
_021A15FC: .word 0x00001D78
_021A1600: .word 0x00000C28
_021A1604: .word 0x00000C2E
_021A1608: .word 0x00000C3D
_021A160C: .word 0x00000C43
	thumb_func_end FUN_021A14E8

	thumb_func_start FUN_021A1610
FUN_021A1610: ; 0x021A1610
	bx pc
	nop
	thumb_func_end FUN_021A1610
_021A1614:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A1620
FUN_021A1620: ; 0x021A1620
	bx pc
	nop
	thumb_func_end FUN_021A1620
_021A1624:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A1630
FUN_021A1630: ; 0x021A1630
	bx pc
	nop
	thumb_func_end FUN_021A1630
_021A1634:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xAD, 0xD0, 0x89, 0x06

	thumb_func_start FUN_021A1640
FUN_021A1640: ; 0x021A1640
	bx pc
	nop
	thumb_func_end FUN_021A1640
_021A1644:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A1650
FUN_021A1650: ; 0x021A1650
	bx pc
	nop
	thumb_func_end FUN_021A1650
_021A1654:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A1660
FUN_021A1660: ; 0x021A1660
	bx pc
	nop
	thumb_func_end FUN_021A1660
_021A1664:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A1670
FUN_021A1670: ; 0x021A1670
	push {r4, r5, r6, lr}
	ldr r6, _021A169C ; =0x00000C53
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x55
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A169C: .word 0x00000C53
	thumb_func_end FUN_021A1670

	thumb_func_start FUN_021A16A0
FUN_021A16A0: ; 0x021A16A0
	push {r4, r5, r6, lr}
	ldr r6, _021A16D0 ; =0x00000C65
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x55
	movs r2, #4
	bl FUN_021BC94C
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	nop
_021A16D0: .word 0x00000C65
	thumb_func_end FUN_021A16A0

	thumb_func_start FUN_021A16D4
FUN_021A16D4: ; 0x021A16D4
	push {r3, r4, r5, lr}
	ldr r4, _021A16F0 ; =0x00000C75
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	movs r1, #0x56
	bl FUN_021BC940
	adds r0, r4, #2
	bl FUN_021BCD94
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A16F0: .word 0x00000C75
	thumb_func_end FUN_021A16D4

	thumb_func_start FUN_021A16F4
FUN_021A16F4: ; 0x021A16F4
	push {r3, r4, r5, lr}
	ldr r4, _021A1710 ; =0x00000C83
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	movs r1, #0x57
	bl FUN_021BC940
	adds r0, r4, #2
	bl FUN_021BCD94
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1710: .word 0x00000C83
	thumb_func_end FUN_021A16F4

	thumb_func_start FUN_021A1714
FUN_021A1714: ; 0x021A1714
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A1738 ; =0x00000C92
	ldr r6, _021A173C ; =0x00001D78
	adds r5, r0, #0
	adds r0, r5, r6
	adds r1, r7, #0
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A1740
	adds r0, r5, r6
	adds r1, r4, #0
	adds r2, r7, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1738: .word 0x00000C92
_021A173C: .word 0x00001D78
	thumb_func_end FUN_021A1714

	thumb_func_start FUN_021A1740
FUN_021A1740: ; 0x021A1740
	push {r3, r4, r5, lr}
	ldr r4, _021A175C ; =0x00000CA1
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	movs r1, #0x58
	bl FUN_021BC940
	adds r0, r4, #2
	bl FUN_021BCD94
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A175C: .word 0x00000CA1
	thumb_func_end FUN_021A1740

	thumb_func_start FUN_021A1760
FUN_021A1760: ; 0x021A1760
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	bl FUN_0219C688
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x3b
	adds r3, r4, #0
	bl FUN_021B1474
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1760

	thumb_func_start FUN_021A1780
FUN_021A1780: ; 0x021A1780
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A1760
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A17E8
	cmp r0, #0
	beq _021A17DE
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r1, r0, #0
	add r2, sp, #4
	ldr r0, [r5, #4]
	adds r2, #1
	add r3, sp, #4
	bl FUN_0219C6D4
	ldr r0, _021A17E4 ; =0x000007D9
	adds r2, r5, r0
	add r0, sp, #4
	ldrb r1, [r0, #1]
	ldrb r0, [r2, r1]
	cmp r0, #0xff
	bhs _021A17CC
	adds r0, r0, #1
	strb r0, [r2, r1]
_021A17CC:
	movs r0, #1
	str r0, [sp]
	add r2, sp, #4
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_021A14BC
_021A17DE:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A17E4: .word 0x000007D9
	thumb_func_end FUN_021A1780

	thumb_func_start FUN_021A17E8
FUN_021A17E8: ; 0x021A17E8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	bne _021A1840
	bl FUN_021A9CE8
	adds r7, r0, #0
	beq _021A1840
	ldr r1, _021A1860 ; =0x0000078A
	movs r0, #1
	ldrb r2, [r6, r1]
	movs r4, #0
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	strb r0, [r6, r1]
	cmp r7, #0
	bls _021A1836
	adds r0, r1, #1
	str r0, [sp]
_021A1812:
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r1, [sp]
	adds r3, r6, r4
	ldrb r1, [r3, r1]
	adds r0, r6, #0
	bl FUN_021A0BA8
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A1836
	adds r4, r4, #1
	cmp r4, r7
	blo _021A1812
_021A1836:
	ldr r1, _021A1860 ; =0x0000078A
	movs r0, #1
	ldrb r2, [r6, r1]
	bics r2, r0
	strb r2, [r6, r1]
_021A1840:
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A185A
	movs r2, #0x9b
	adds r0, r6, #0
	adds r1, r5, #0
	lsls r2, r2, #2
	bl FUN_021A1864
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A185A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1860: .word 0x0000078A
	thumb_func_end FUN_021A17E8

	thumb_func_start FUN_021A1864
FUN_021A1864: ; 0x021A1864
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	adds r2, r7, #0
	bl FUN_0219C638
	adds r2, r0, #0
	cmp r2, #6
	beq _021A188E
	ldr r0, [r5, #0xc]
	movs r1, #0x3c
	adds r3, r6, #0
	bl FUN_021B1474
_021A188E:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A0CB8
	ldr r0, _021A18E4 ; =0x00001D78
	ldr r1, _021A18E8 ; =0x00000D0F
	adds r0, r5, r0
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1900
	ldr r0, _021A18E4 ; =0x00001D78
	ldr r2, _021A18E8 ; =0x00000D0F
	adds r0, r5, r0
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A8C08
	adds r0, r4, #0
	bl FUN_021BBD30
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x20
	bl FUN_021B1474
	ldr r0, _021A18EC ; =0x00001AB8
	adds r1, r7, #0
	adds r0, r5, r0
	bl FUN_021A18F0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A18E4: .word 0x00001D78
_021A18E8: .word 0x00000D0F
_021A18EC: .word 0x00001AB8
	thumb_func_end FUN_021A1864

	thumb_func_start FUN_021A18F0
FUN_021A18F0: ; 0x021A18F0
	bx pc
	nop
	thumb_func_end FUN_021A18F0
_021A18F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0xD4, 0x89, 0x06

	thumb_func_start FUN_021A1900
FUN_021A1900: ; 0x021A1900
	push {r4, r5, r6, lr}
	ldr r6, _021A192C ; =0x00000D24
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x54
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A192C: .word 0x00000D24
	thumb_func_end FUN_021A1900

	thumb_func_start FUN_021A1930
FUN_021A1930: ; 0x021A1930
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r1, #0x17
	adds r6, r0, #0
	movs r4, #0x17
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A1978
	ldr r0, [r5]
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	cmp r0, #0xa5
	beq _021A1978
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BBB54
	bl FUN_021CE400
	adds r4, r0, #0
	ldr r0, [r5]
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	cmp r4, r0
	beq _021A1978
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BADE0
	cmp r0, #0
	beq _021A1978
	add sp, #4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_021A1978:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1930

	thumb_func_start FUN_021A1980
FUN_021A1980: ; 0x021A1980
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_021BB448
	ldr r6, _021A1CE8 ; =0x000004A8
	str r0, [sp, #0x38]
	ldr r0, [r5, r6]
	bl FUN_021A0CC8
	adds r6, #8
	ldr r0, [r5, r6]
	bl FUN_021A2000
	movs r1, #0
	add r0, sp, #0x44
	strh r1, [r0, #2]
	movs r1, #6
	strb r1, [r0, #4]
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021A1930
	adds r6, r0, #0
	beq _021A19D0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021BD924
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_021BDB38
_021A19D0:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BAFB8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	movs r1, #0
	ldr r0, [r0]
	adds r7, r6, #0
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x3c]
	str r1, [sp, #0x28]
	add r0, sp, #0x44
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x19
	bl FUN_021BBB04
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	adds r0, r4, #0
	movs r1, #0x1a
	bl FUN_021BBB04
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x30]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C5B44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A240C
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021A1A3A
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021A1A3E
_021A1A3A:
	movs r3, #1
	b _021A1A40
_021A1A3E:
	ldr r3, [sp, #0x28]
_021A1A40:
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_021A3B00
	cmp r0, #0
	beq _021A1A54
	b _021A1D34
_021A1A54:
	add r0, sp, #0x44
	adds r0, #2
	str r0, [sp]
	ldr r3, [sp, #0x3c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A9E30
	cmp r0, #0
	bne _021A1ABE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A915C
	ldr r3, _021A1CEC ; =0x00001AB4
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AA00C
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r3, _021A1CEC ; =0x00001AB4
	str r0, [sp]
	ldr r2, [sp, #0x3c]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AE36C
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A4290
	movs r0, #1
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x1a
	bl FUN_021A3F34
	b _021A1D34
_021A1ABE:
	add r0, sp, #0x44
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021A1ACA
	movs r0, #1
	b _021A1ACC
_021A1ACA:
	movs r0, #0
_021A1ACC:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	beq _021A1B00
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A915C
	ldr r3, [sp, #0x3c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A26C0
	add r1, sp, #0x44
	ldrh r1, [r1, #2]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021C5B44
	add r0, sp, #0x44
	ldrh r7, [r0, #2]
	ldrb r0, [r0, #4]
	str r0, [sp, #0x3c]
	b _021A1B02
_021A1B00:
	adds r7, r6, #0
_021A1B02:
	ldr r3, _021A1CEC ; =0x00001AB4
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AA00C
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021A1B68
	ldr r3, _021A1CEC ; =0x00001AB4
	adds r0, r5, #0
	subs r3, r3, #4
	ldr r3, [r5, r3]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AA00C
	ldr r0, _021A1CEC ; =0x00001AB4
	movs r1, #4
	subs r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r0, #0x10]
	orrs r1, r2
	str r1, [r0, #0x10]
	ldr r0, _021A1CEC ; =0x00001AB4
	ldr r2, _021A1CEC ; =0x00001AB4
	subs r0, r0, #4
	ldr r0, [r5, r0]
	subs r2, r2, #4
	strh r6, [r0, #2]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1E90
	cmp r0, #0
	beq _021A1B7E
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A4290
	movs r0, #1
	str r0, [sp, #0x28]
	b _021A1D34
_021A1B68:
	ldr r0, _021A1CEC ; =0x00001AB4
	subs r0, r0, #4
	ldr r3, [r5, r0]
	ldr r0, _021A1CEC ; =0x00001AB4
	ldr r2, [r5, r0]
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_021A1B7E:
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A1E20
	movs r0, #0x85
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A1E30
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r3, _021A1CF0 ; =0x00001AB0
	str r0, [sp]
	ldr r2, [sp, #0x3c]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AE36C
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A1E40
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A1E50
	movs r1, #0x85
	movs r0, #0x85
	lsls r1, r1, #4
	lsls r0, r0, #4
	adds r1, r1, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_021A1E60
	movs r0, #0x85
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	bl FUN_021A1E70
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021A1C0E
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021A1C0E
	ldr r0, [sp, #0x24]
	cmp r0, #4
	beq _021A1C0E
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A4290
	movs r0, #1
	str r0, [sp, #0x28]
_021A1C0E:
	ldr r2, _021A1CEC ; =0x00001AB4
	adds r0, r5, #0
	str r2, [sp, #0x40]
	ldr r2, [r5, r2]
	adds r1, r4, #0
	movs r3, #0x22
	bl FUN_021A2154
	ldr r2, [sp, #0x40]
	adds r0, r5, #0
	subs r2, r2, #4
	ldr r2, [r5, r2]
	adds r1, r4, #0
	bl FUN_021A2108
	ldr r0, [sp, #0x40]
	adds r1, r4, #0
	adds r0, #0x30
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A9FB0
	cmp r0, #0
	beq _021A1C5E
	ldr r1, [sp, #0x40]
	adds r0, r5, #0
	adds r1, #0x30
	adds r1, r5, r1
	bl FUN_021AD520
	ldr r0, [sp, #0x40]
	adds r0, #0x30
	str r0, [sp, #0x40]
	adds r0, r5, r0
	bl FUN_021AC390
	b _021A1C68
_021A1C5E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A915C
_021A1C68:
	ldr r0, _021A1CF4 ; =0x00001F78
	movs r1, #0x22
	strh r7, [r5, r0]
	adds r0, r4, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A1C8C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x22
	movs r3, #0
	bl FUN_021A9178
	adds r0, r4, #0
	movs r1, #0xe
	bl FUN_021BB800
_021A1C8C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A3D30
	cmp r0, #0
	bne _021A1D34
	add r0, sp, #0x44
	str r0, [sp]
	ldr r3, [sp, #0x3c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A22CC
	cmp r0, #0
	bne _021A1D34
	ldr r3, [sp, #0x3c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A21D4
	cmp r0, #0
	bne _021A1D34
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	adds r0, r5, #0
	ldr r2, [r5, #0x10]
	adds r0, #0x1c
	adds r1, r7, #0
	bl FUN_021A1E80
	ldr r2, _021A1CF0 ; =0x00001AB0
	adds r0, r5, #0
	ldr r2, [r5, r2]
	adds r1, r4, #0
	movs r3, #0x23
	bl FUN_021A2154
	ldr r0, _021A1CF8 ; =0x000004AC
	ldr r3, _021A1CFC ; =0x00000854
	b _021A1D00
	nop
_021A1CE8: .word 0x000004A8
_021A1CEC: .word 0x00001AB4
_021A1CF0: .word 0x00001AB0
_021A1CF4: .word 0x00001F78
_021A1CF8: .word 0x000004AC
_021A1CFC: .word 0x00000854
_021A1D00:
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021A259C
	cmp r0, #0
	ldr r3, _021A1E18 ; =0x00000854
	beq _021A1D24
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A2038
	b _021A1D34
_021A1D24:
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A2740
	add r1, sp, #0x44
	strb r0, [r1]
_021A1D34:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021BB800
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021A1D4C
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021A1D4C
	cmp r7, #0xa5
	bne _021A1D90
_021A1D4C:
	str r7, [sp]
	str r6, [sp, #4]
	ldr r3, _021A1E1C ; =0x00001AB0
	add r2, sp, #0x44
	ldr r3, [r5, r3]
	ldrb r2, [r2]
	ldrb r3, [r3, #6]
	ldr r1, [sp, #0x3c]
	adds r0, r4, #0
	bl FUN_021BBF84
	ldr r0, _021A1E1C ; =0x00001AB0
	ldr r0, [r5, r0]
	ldrb r0, [r0, #6]
	str r0, [sp, #0x18]
	add r0, sp, #0x44
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x3c]
	bl FUN_021B1474
	b _021A1DA8
_021A1D90:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021BC1EC
	cmp r0, #0
	beq _021A1DA8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021A4264
_021A1DA8:
	ldr r0, [sp, #0x38]
	cmp r0, #0x10
	beq _021A1DC0
	adds r0, r4, #0
	bl FUN_021BB448
	cmp r0, #0x10
	beq _021A1DC0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3944
_021A1DC0:
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A1DE8
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	movs r3, #0
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A3A44
_021A1DE8:
	add r3, sp, #0x44
	ldrb r3, [r3]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A247C
	add r0, sp, #0x44
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _021A1E04
	adds r0, r4, #0
	bl FUN_021C5BFC
_021A1E04:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C5BFC
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1EE8
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1E18: .word 0x00000854
_021A1E1C: .word 0x00001AB0
	thumb_func_end FUN_021A1980

	thumb_func_start FUN_021A1E20
FUN_021A1E20: ; 0x021A1E20
	bx pc
	nop
	thumb_func_end FUN_021A1E20
_021A1E24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A1E30
FUN_021A1E30: ; 0x021A1E30
	bx pc
	nop
	thumb_func_end FUN_021A1E30
_021A1E34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A1E40
FUN_021A1E40: ; 0x021A1E40
	bx pc
	nop
	thumb_func_end FUN_021A1E40
_021A1E44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A1E50
FUN_021A1E50: ; 0x021A1E50
	bx pc
	nop
	thumb_func_end FUN_021A1E50
_021A1E54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x6D, 0xD0, 0x89, 0x06

	thumb_func_start FUN_021A1E60
FUN_021A1E60: ; 0x021A1E60
	bx pc
	nop
	thumb_func_end FUN_021A1E60
_021A1E64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x01, 0xCF, 0x89, 0x06

	thumb_func_start FUN_021A1E70
FUN_021A1E70: ; 0x021A1E70
	bx pc
	nop
	thumb_func_end FUN_021A1E70
_021A1E74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A1E80
FUN_021A1E80: ; 0x021A1E80
	bx pc
	nop
	thumb_func_end FUN_021A1E80
_021A1E84:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xA5, 0xD1, 0x89, 0x06

	thumb_func_start FUN_021A1E90
FUN_021A1E90: ; 0x021A1E90
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	ldrh r4, [r2]
	movs r5, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A1EB6
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_0202143C
	cmp r0, #0
	beq _021A1EB6
	movs r5, #0xd
	b _021A1ECE
_021A1EB6:
	movs r0, #2
	bl FUN_021D5AB4
	cmp r0, #0
	beq _021A1ECE
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0202143C
	cmp r0, #0
	beq _021A1ECE
	movs r5, #0x14
_021A1ECE:
	cmp r5, #0
	beq _021A1EE2
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021A3F34
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1EE2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E90

	thumb_func_start FUN_021A1EE8
FUN_021A1EE8: ; 0x021A1EE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #4
	adds r7, r1, #0
	ldr r1, [r5, r0]
	movs r6, #0
	ldrb r2, [r1]
	cmp r2, #0
	bls _021A1FEC
	ldr r2, _021A1FF0 ; =0x00001AB0
	adds r2, r5, r2
	str r2, [sp, #0x20]
	movs r2, #1
	str r2, [sp, #0x1c]
	adds r2, r5, r0
	str r2, [sp, #0x18]
	ldr r2, _021A1FF0 ; =0x00001AB0
	adds r2, r5, r2
	str r2, [sp, #0x14]
	ldr r2, _021A1FF4 ; =0x00000864
	adds r2, r5, r2
	str r2, [sp, #0x10]
	adds r2, r5, r0
	adds r0, r5, r0
	str r2, [sp, #0x24]
	str r0, [sp, #0xc]
_021A1F20:
	adds r1, r1, r6
	ldrb r1, [r1, #1]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	ldr r1, [sp, #0xc]
	adds r4, r0, #0
	ldr r1, [r1]
	ldr r0, [r5, #8]
	adds r1, r1, r6
	ldrb r1, [r1, #0xd]
	bl FUN_0219D250
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BB3BC
	cmp r0, #0
	beq _021A1FE0
	ldr r0, _021A1FF8 ; =0x00001D78
	ldr r1, _021A1FFC ; =0x00000E59
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021A2548
	ldr r0, _021A1FF8 ; =0x00001D78
	ldr r2, _021A1FFC ; =0x00000E59
	ldr r1, [sp, #8]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	ldr r3, _021A1FF0 ; =0x00001AB0
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AA00C
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r1, [r0]
	ldr r3, [sp, #0x14]
	ldr r0, [r1, #0x10]
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	str r0, [r1, #0x10]
	ldr r0, _021A1FF4 ; =0x00000864
	ldr r2, [sp, #0x18]
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r2, r2, r6
	ldrb r2, [r2, #7]
	adds r0, r5, #0
	bl FUN_021AE36C
	adds r0, r4, #0
	bl FUN_021BAC80
	bl FUN_021BCBE4
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021BB1F4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021C5B44
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	ldr r3, [r3]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A2740
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021C5C40
	adds r0, r4, #0
	bl FUN_021BAC80
	bl FUN_021BCC24
_021A1FE0:
	ldr r0, [sp, #0x24]
	adds r6, r6, #1
	ldr r1, [r0]
	ldrb r0, [r1]
	cmp r6, r0
	blo _021A1F20
_021A1FEC:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1FF0: .word 0x00001AB0
_021A1FF4: .word 0x00000864
_021A1FF8: .word 0x00001D78
_021A1FFC: .word 0x00000E59
	thumb_func_end FUN_021A1EE8

	thumb_func_start FUN_021A2000
FUN_021A2000: ; 0x021A2000
	movs r3, #0
	strb r3, [r0]
	movs r2, #0x1f
_021A2006:
	adds r1, r0, r3
	adds r3, r3, #1
	strb r2, [r1, #1]
	cmp r3, #6
	blo _021A2006
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2000

	thumb_func_start FUN_021A2014
FUN_021A2014: ; 0x021A2014
	push {r3, r4}
	ldrb r4, [r0]
	cmp r4, #6
	bhs _021A2032
	adds r4, r0, r4
	strb r1, [r4, #1]
	ldrb r1, [r0]
	adds r1, r0, r1
	strb r2, [r1, #0xd]
	ldrb r1, [r0]
	adds r1, r0, r1
	strb r3, [r1, #7]
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
_021A2032:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2014

	thumb_func_start FUN_021A2038
FUN_021A2038: ; 0x021A2038
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021A20F4 ; =0x000004AC
	adds r7, r1, #0
	ldr r1, [r5, r0]
	adds r6, r2, #0
	ldrb r0, [r1]
	cmp r0, #0
	beq _021A20F0
	ldrb r1, [r1, #1]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r4, r0, #0
	ldr r0, _021A20F8 ; =0x00001D78
	ldr r1, _021A20FC ; =0x00000E98
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A24FC
	ldr r0, _021A20F8 ; =0x00001D78
	ldr r2, _021A20FC ; =0x00000E98
	ldr r1, [sp, #4]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	ldr r7, _021A2100 ; =0x00001AB0
	adds r0, r5, #0
	ldr r3, [r5, r7]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AA00C
	ldr r0, _021A2104 ; =0x00000864
	ldr r2, _021A20F4 ; =0x000004AC
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	ldrb r2, [r2, #7]
	adds r0, r5, #0
	bl FUN_021AE36C
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A20C8
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_0202143C
	cmp r0, #0
	beq _021A20C8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0xd
	bl FUN_021A4004
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A20C8:
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021BB1F4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C5B44
	ldr r3, _021A2104 ; =0x00000864
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A2740
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021C5C40
_021A20F0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A20F4: .word 0x000004AC
_021A20F8: .word 0x00001D78
_021A20FC: .word 0x00000E98
_021A2100: .word 0x00001AB0
_021A2104: .word 0x00000864
	thumb_func_end FUN_021A2038

	thumb_func_start FUN_021A2108
FUN_021A2108: ; 0x021A2108
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A2150 ; =0x00000EBB
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r7, #0
	adds r4, r2, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0xa2
	bl FUN_021BC940
	movs r0, #0x16
	bl FUN_021BCFB0
	strb r0, [r4, #6]
	adds r0, r7, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2150: .word 0x00000EBB
	thumb_func_end FUN_021A2108

	thumb_func_start FUN_021A2154
FUN_021A2154: ; 0x021A2154
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2188 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A218C ; =0x00000ECE
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A2190
	ldr r0, _021A2188 ; =0x00001D78
	ldr r2, _021A218C ; =0x00000ECE
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r2, #4
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2188: .word 0x00001D78
_021A218C: .word 0x00000ECE
	thumb_func_end FUN_021A2154

	thumb_func_start FUN_021A2190
FUN_021A2190: ; 0x021A2190
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A21D0 ; =0x00000EDF
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BC940
	ldr r0, _021A21D0 ; =0x00000EDF
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A21D0: .word 0x00000EDF
	thumb_func_end FUN_021A2190

	thumb_func_start FUN_021A21D4
FUN_021A21D4: ; 0x021A21D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #8]
	adds r7, r2, #0
	ldr r1, _021A22C0 ; =0x021D6D2C
	adds r6, r0, #0
	str r3, [sp, #0xc]
	movs r2, #0
_021A21E4:
	lsls r0, r2, #1
	ldrh r0, [r1, r0]
	cmp r7, r0
	beq _021A21F2
	adds r2, r2, #1
	cmp r2, #3
	blo _021A21E4
_021A21F2:
	cmp r2, #3
	beq _021A22B8
	ldr r0, [sp, #8]
	movs r1, #0xa
	bl FUN_021BB3F0
	cmp r0, #0
	bne _021A22B8
	ldr r0, [sp, #8]
	bl FUN_021BC6B4
	cmp r0, #0
	bne _021A22B8
	ldr r0, [sp, #8]
	movs r4, #0
	bl FUN_021BAC80
	str r0, [sp, #0x1c]
	movs r5, #0
_021A2218:
	ldr r0, _021A22C0 ; =0x021D6D2C
	lsls r1, r5, #1
	ldrh r1, [r0, r1]
	cmp r7, r1
	beq _021A2240
	lsls r0, r4, #2
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021A05EC
	ldr r1, [sp, #0x20]
	add r2, sp, #0x24
	str r0, [r2, r1]
	cmp r0, #0
	beq _021A2240
	adds r4, r4, #1
	cmp r4, #2
	bhs _021A2246
_021A2240:
	adds r5, r5, #1
	cmp r5, #3
	blo _021A2218
_021A2246:
	cmp r4, #0
	beq _021A22B8
	movs r0, #6
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	movs r5, #0
	ldr r0, [r0]
	cmp r4, #0
	str r0, [sp, #0x18]
	bls _021A227E
_021A225A:
	lsls r1, r5, #2
	add r0, sp, #0x24
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021A0640
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bhs _021A2278
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	str r0, [sp, #0x18]
_021A2278:
	adds r5, r5, #1
	cmp r5, r4
	blo _021A225A
_021A227E:
	ldr r0, [sp, #0x18]
	bl FUN_021BAC80
	adds r4, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0xa
	bl FUN_021BB800
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #0
	bl FUN_021BC680
	ldr r0, _021A22C4 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0xc]
	ldr r2, _021A22C8 ; =0x0000047A
	ldr r3, [sp, #0x1c]
	movs r1, #0x5b
	bl FUN_021B1610
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A0C30
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A22B8:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A22C0: .word 0x021D6D2C
_021A22C4: .word 0xFFFF0000
_021A22C8: .word 0x0000047A
	thumb_func_end FUN_021A21D4

	thumb_func_start FUN_021A22CC
FUN_021A22CC: ; 0x021A22CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021A2354 ; =0x00001D78
	adds r6, r1, #0
	ldr r1, _021A2358 ; =0x00000F46
	str r3, [sp, #8]
	adds r0, r5, r0
	adds r7, r2, #0
	ldr r4, [sp, #0x30]
	bl FUN_021B088C
	str r0, [sp, #0x10]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A2360
	str r0, [sp, #0xc]
	movs r0, #0
	strb r0, [r4]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A2342
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #2
	bne _021A2338
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #8]
	movs r1, #0x30
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A23AC
	movs r0, #1
	strb r0, [r4]
	b _021A2342
_021A2338:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A9270
_021A2342:
	ldr r0, _021A2354 ; =0x00001D78
	ldr r1, [sp, #0x10]
	ldr r2, _021A235C ; =0x00000F59
	adds r0, r5, r0
	bl FUN_021B0910
	ldr r0, [sp, #0xc]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2354: .word 0x00001D78
_021A2358: .word 0x00000F46
_021A235C: .word 0x00000F59
	thumb_func_end FUN_021A22CC

	thumb_func_start FUN_021A2360
FUN_021A2360: ; 0x021A2360
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A23A8 ; =0x00000F6B
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0xd
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A23A8: .word 0x00000F6B
	thumb_func_end FUN_021A2360

	thumb_func_start FUN_021A23AC
FUN_021A23AC: ; 0x021A23AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A23D4 ; =0x00001D78
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, _021A23D8 ; =0x00000F7F
	adds r0, r5, r7
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A23DC
	ldr r2, _021A23D8 ; =0x00000F7F
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r2, #5
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A23D4: .word 0x00001D78
_021A23D8: .word 0x00000F7F
	thumb_func_end FUN_021A23AC

	thumb_func_start FUN_021A23DC
FUN_021A23DC: ; 0x021A23DC
	push {r4, r5, r6, lr}
	movs r6, #0xf9
	lsls r6, r6, #4
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A23DC

	thumb_func_start FUN_021A240C
FUN_021A240C: ; 0x021A240C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A243C ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A2440 ; =0x00000FA1
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A2444
	ldr r0, _021A243C ; =0x00001D78
	ldr r2, _021A2440 ; =0x00000FA1
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A243C: .word 0x00001D78
_021A2440: .word 0x00000FA1
	thumb_func_end FUN_021A240C

	thumb_func_start FUN_021A2444
FUN_021A2444: ; 0x021A2444
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xfb
	lsls r7, r7, #4
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2444

	thumb_func_start FUN_021A247C
FUN_021A247C: ; 0x021A247C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A24B0 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A24B4 ; =0x00000FC1
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A24B8
	ldr r0, _021A24B0 ; =0x00001D78
	ldr r2, _021A24B4 ; =0x00000FC1
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A24B0: .word 0x00001D78
_021A24B4: .word 0x00000FC1
	thumb_func_end FUN_021A247C

	thumb_func_start FUN_021A24B8
FUN_021A24B8: ; 0x021A24B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xfd
	adds r4, r1, #0
	lsls r0, r0, #4
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x51
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BC940
	movs r0, #0xfd
	lsls r0, r0, #4
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A24B8

	thumb_func_start FUN_021A24FC
FUN_021A24FC: ; 0x021A24FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2544 ; =0x00000FE3
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021BC940
	ldr r0, _021A2544 ; =0x00000FE3
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2544: .word 0x00000FE3
	thumb_func_end FUN_021A24FC

	thumb_func_start FUN_021A2548
FUN_021A2548: ; 0x021A2548
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2598 ; =0x00000FF5
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021BC940
	ldr r0, _021A2598 ; =0x00000FF5
	adds r0, r0, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2598: .word 0x00000FF5
	thumb_func_end FUN_021A2548

	thumb_func_start FUN_021A259C
FUN_021A259C: ; 0x021A259C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0x1f
	add r7, sp, #8
	strb r6, [r7, #1]
	strb r6, [r7]
	add r6, sp, #8
	adds r6, #1
	str r6, [sp]
	add r6, sp, #8
	str r6, [sp, #4]
	adds r5, r0, #0
	ldr r4, [sp, #0x20]
	bl FUN_021A25FC
	ldrb r0, [r7, #1]
	cmp r0, #0x1f
	beq _021A25E2
	ldrb r1, [r7]
	cmp r1, #0x1f
	beq _021A25D0
	ldr r0, _021A25E8 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A25EC
	b _021A25D2
_021A25D0:
	movs r0, #6
_021A25D2:
	strb r0, [r4, #7]
	add r0, sp, #8
	ldrb r0, [r0, #1]
	add sp, #0xc
	strb r0, [r4, #1]
	movs r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021A25E2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A25E8: .word 0x00001AB8
	thumb_func_end FUN_021A259C

	thumb_func_start FUN_021A25EC
FUN_021A25EC: ; 0x021A25EC
	bx pc
	nop
	thumb_func_end FUN_021A25EC
_021A25F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A25FC
FUN_021A25FC: ; 0x021A25FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r3, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r5, r1, #0
	str r2, [sp, #4]
	ldr r7, [sp, #0x20]
	bl FUN_021A26A0
	adds r4, r0, #0
	ldr r0, _021A2698 ; =0x00001038
	bl FUN_021BCD48
	ldr r1, [sp, #4]
	movs r0, #0x12
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r5, #0
	cmp r4, #0
	bls _021A2656
_021A263C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A26B0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #6
	bl FUN_021BCE40
	adds r5, r5, #1
	cmp r5, r4
	blo _021A263C
_021A2656:
	movs r0, #2
	movs r1, #0x1f
	bl FUN_021BCE84
	movs r0, #4
	movs r1, #0x1f
	bl FUN_021BCDFC
	ldr r0, [sp]
	movs r1, #0x1a
	bl FUN_021BC940
	movs r0, #2
	bl FUN_021BCFB0
	strb r0, [r7]
	movs r0, #4
	bl FUN_021BCFB0
	ldr r1, [sp, #0x24]
	strb r0, [r1]
	ldr r0, _021A269C ; =0x0000104B
	bl FUN_021BCD94
	ldrb r0, [r7]
	cmp r0, #0x1f
	beq _021A2692
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2692:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2698: .word 0x00001038
_021A269C: .word 0x0000104B
	thumb_func_end FUN_021A25FC

	thumb_func_start FUN_021A26A0
FUN_021A26A0: ; 0x021A26A0
	bx pc
	nop
	thumb_func_end FUN_021A26A0
_021A26A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A26B0
FUN_021A26B0: ; 0x021A26B0
	bx pc
	nop
	thumb_func_end FUN_021A26B0
_021A26B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A26C0
FUN_021A26C0: ; 0x021A26C0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r2, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x30
	adds r3, r6, #0
	bl FUN_021B1474
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A26C0

	thumb_func_start FUN_021A26F0
FUN_021A26F0: ; 0x021A26F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	cmp r4, r0
	bne _021A270E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A270E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A26F0

	thumb_func_start FUN_021A2714
FUN_021A2714: ; 0x021A2714
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_021A26F0
	cmp r0, #0
	beq _021A273C
	cmp r4, #0x96
	bne _021A2730
	ldr r0, [r5, #4]
	movs r1, #0x49
	bl FUN_0219DB10
	pop {r3, r4, r5, pc}
_021A2730:
	cmp r4, #0xa5
	bne _021A273C
	ldr r0, [r5, #4]
	movs r1, #0x4a
	bl FUN_0219DB10
_021A273C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2714

	thumb_func_start FUN_021A2740
FUN_021A2740: ; 0x021A2740
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r2, #0
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r7, #0
	adds r6, r3, #0
	bl FUN_02021740
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021BAC80
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A2714
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0202143C
	cmp r0, #0
	beq _021A27B6
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A36EC
	cmp r0, #4
	bhi _021A27B6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A279A: ; jump table
	.short _021A27B6 - _021A279A - 2 ; case 0
	.short _021A27A4 - _021A279A - 2 ; case 1
	.short _021A27AA - _021A279A - 2 ; case 2
	.short _021A27B0 - _021A279A - 2 ; case 3
	.short _021A27B6 - _021A279A - 2 ; case 4
_021A27A4:
	ldr r0, [sp, #0x14]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021A27AA:
	ldr r0, [sp, #0x18]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021A27B0:
	ldr r0, [sp, #0x14]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021A27B6:
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021A2AD4
	ldr r0, [r4, #0xc]
	movs r1, #0x30
	bl FUN_021B14C0
	str r0, [sp, #0xc]
	ldr r0, _021A2ABC ; =0x000004A8
	adds r1, r4, #0
	ldr r0, [r4, r0]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A0CE8
	ldr r0, _021A2AC0 ; =0x00001D78
	ldr r1, _021A2AC4 ; =0x000010B8
	adds r0, r4, r0
	bl FUN_021B088C
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021AA100
	str r0, [sp, #8]
	ldr r0, _021A2AC0 ; =0x00001D78
	ldr r2, _021A2AC4 ; =0x000010B8
	ldr r1, [sp, #0x24]
	adds r0, r4, r0
	adds r2, r2, #2
	bl FUN_021B0910
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A2836
	ldr r0, _021A2ABC ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A281C
	movs r1, #1
	bics r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #5]
_021A281C:
	ldr r0, [sp, #8]
	cmp r0, #2
	bne _021A2836
	ldr r2, _021A2ABC ; =0x000004A8
	ldr r3, [sp, #0xc]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A36B4
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2836:
	ldr r0, [sp, #0x20]
	cmp r0, #9
	bhi _021A2866
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2848: ; jump table
	.short _021A285C - _021A2848 - 2 ; case 0
	.short _021A2866 - _021A2848 - 2 ; case 1
	.short _021A2866 - _021A2848 - 2 ; case 2
	.short _021A2866 - _021A2848 - 2 ; case 3
	.short _021A285C - _021A2848 - 2 ; case 4
	.short _021A2866 - _021A2848 - 2 ; case 5
	.short _021A285C - _021A2848 - 2 ; case 6
	.short _021A285C - _021A2848 - 2 ; case 7
	.short _021A285C - _021A2848 - 2 ; case 8
	.short _021A2862 - _021A2848 - 2 ; case 9
_021A285C:
	movs r0, #1
	str r0, [sp, #0x14]
	b _021A2862
_021A2862:
	movs r0, #1
	str r0, [sp, #0x10]
_021A2866:
	adds r0, r6, #0
	bl FUN_021A2AE4
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A2B34
	ldr r0, [sp, #0x14]
	ldr r3, _021A2AC8 ; =0x00001AB0
	str r0, [sp]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A2BCC
	adds r0, r6, #0
	bl FUN_021A2AF4
	cmp r0, #0
	beq _021A28AE
	ldr r0, _021A2ACC ; =0x0000078A
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bne _021A28AA
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A9270
_021A28AA:
	movs r0, #0
	str r0, [sp, #0x18]
_021A28AE:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A2962
	ldr r0, [sp, #0x20]
	cmp r0, #9
	beq _021A28C8
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A3320
_021A28C8:
	ldr r0, _021A2AD0 ; =0x00001F8C
	adds r0, r4, r0
	bl FUN_021B0854
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021A28E6
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_021A2C50
	cmp r0, #0
	beq _021A28FA
_021A28E6:
	ldr r0, _021A2AD0 ; =0x00001F8C
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, r0
	str r0, [sp]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A2EC0
_021A28FA:
	ldr r0, _021A2AD0 ; =0x00001F8C
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, r0
	str r0, [sp]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A2F94
	ldr r0, [sp, #0x20]
	cmp r0, #9
	beq _021A2922
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A33B8
_021A2922:
	adds r0, r6, #0
	bl FUN_021A2B04
	cmp r0, #0
	beq _021A292E
	b _021A2954
_021A292E:
	ldr r0, [sp, #0x10]
	ldr r1, _021A2AC8 ; =0x00001AB0
	str r0, [sp]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A2C9C
	adds r0, r6, #0
	bl FUN_021A2B14
	cmp r0, #0
	beq _021A2962
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A9270
_021A2954:
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021A2D64
	movs r0, #0
	str r0, [sp, #0x18]
_021A2962:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021A296A
	b _021A2A8E
_021A296A:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021A298A
	ldr r0, _021A2AD0 ; =0x00001F8C
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, r0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A4400
	b _021A2A2E
_021A298A:
	ldr r0, [sp, #0x20]
	cmp r0, #0xd
	bhi _021A2A2E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A299C: ; jump table
	.short _021A2A2E - _021A299C - 2 ; case 0
	.short _021A29C8 - _021A299C - 2 ; case 1
	.short _021A29B8 - _021A299C - 2 ; case 2
	.short _021A2A04 - _021A299C - 2 ; case 3
	.short _021A2A2E - _021A299C - 2 ; case 4
	.short _021A29D6 - _021A299C - 2 ; case 5
	.short _021A2A2E - _021A299C - 2 ; case 6
	.short _021A2A2E - _021A299C - 2 ; case 7
	.short _021A2A2E - _021A299C - 2 ; case 8
	.short _021A29E6 - _021A299C - 2 ; case 9
	.short _021A2A12 - _021A299C - 2 ; case 10
	.short _021A2A20 - _021A299C - 2 ; case 11
	.short _021A29F6 - _021A299C - 2 ; case 12
	.short _021A2A20 - _021A299C - 2 ; case 13
_021A29B8:
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A68B4
	b _021A2A2E
_021A29C8:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A5F78
	b _021A2A2E
_021A29D6:
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A6C74
	b _021A2A2E
_021A29E6:
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A6F28
	b _021A2A2E
_021A29F6:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A725C
	b _021A2A2E
_021A2A04:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A6D64
	b _021A2A2E
_021A2A12:
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_021A7598
	b _021A2A2E
_021A2A20:
	ldr r1, _021A2AC8 ; =0x00001AB0
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021A77F8
_021A2A2E:
	ldr r0, _021A2ABC ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	beq _021A2A7E
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021A2A4A
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A36B4
_021A2A4A:
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_021A2B24
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A2A72
	adds r0, r7, #0
	movs r1, #2
	bl FUN_0202143C
	cmp r0, #0
	beq _021A2A72
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xc
	bl FUN_021A9C44
_021A2A72:
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021A2D2C
	b _021A2AA4
_021A2A7E:
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021A2D64
	movs r0, #0
	str r0, [sp, #0x18]
	b _021A2AA4
_021A2A8E:
	ldr r0, _021A2ABC ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021A2AA4
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A36B4
_021A2AA4:
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021A2D9C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A8A64
	ldr r0, [sp, #0x18]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2ABC: .word 0x000004A8
_021A2AC0: .word 0x00001D78
_021A2AC4: .word 0x000010B8
_021A2AC8: .word 0x00001AB0
_021A2ACC: .word 0x0000078A
_021A2AD0: .word 0x00001F8C
	thumb_func_end FUN_021A2740

	thumb_func_start FUN_021A2AD4
FUN_021A2AD4: ; 0x021A2AD4
	bx pc
	nop
	thumb_func_end FUN_021A2AD4
_021A2AD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A2AE4
FUN_021A2AE4: ; 0x021A2AE4
	bx pc
	nop
	thumb_func_end FUN_021A2AE4
_021A2AE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x6D, 0xD0, 0x89, 0x06

	thumb_func_start FUN_021A2AF4
FUN_021A2AF4: ; 0x021A2AF4
	bx pc
	nop
	thumb_func_end FUN_021A2AF4
_021A2AF8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2B04
FUN_021A2B04: ; 0x021A2B04
	bx pc
	nop
	thumb_func_end FUN_021A2B04
_021A2B08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2B14
FUN_021A2B14: ; 0x021A2B14
	bx pc
	nop
	thumb_func_end FUN_021A2B14
_021A2B18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2B24
FUN_021A2B24: ; 0x021A2B24
	bx pc
	nop
	thumb_func_end FUN_021A2B24
_021A2B28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xD9, 0xD1, 0x89, 0x06

	thumb_func_start FUN_021A2B34
FUN_021A2B34: ; 0x021A2B34
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_021A2B8C
	adds r0, r7, #0
	bl FUN_021A2B9C
	adds r4, r0, #0
	beq _021A2B86
_021A2B4E:
	ldrh r3, [r6]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A34E4
	cmp r0, #0
	beq _021A2B7C
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A2BAC
	ldrh r2, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9284
	ldr r0, _021A2B88 ; =0x0000078A
	ldrb r1, [r5, r0]
	movs r0, #0x10
	orrs r1, r0
	ldr r0, _021A2B88 ; =0x0000078A
	strb r1, [r5, r0]
_021A2B7C:
	adds r0, r7, #0
	bl FUN_021A2BBC
	adds r4, r0, #0
	bne _021A2B4E
_021A2B86:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2B88: .word 0x0000078A
	thumb_func_end FUN_021A2B34

	thumb_func_start FUN_021A2B8C
FUN_021A2B8C: ; 0x021A2B8C
	bx pc
	nop
	thumb_func_end FUN_021A2B8C
_021A2B90:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2B9C
FUN_021A2B9C: ; 0x021A2B9C
	bx pc
	nop
	thumb_func_end FUN_021A2B9C
_021A2BA0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2BAC
FUN_021A2BAC: ; 0x021A2BAC
	bx pc
	nop
	thumb_func_end FUN_021A2BAC
_021A2BB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A2BBC
FUN_021A2BBC: ; 0x021A2BBC
	bx pc
	nop
	thumb_func_end FUN_021A2BBC
_021A2BC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2BCC
FUN_021A2BCC: ; 0x021A2BCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r0, r5, #0
	adds r6, r1, #0
	adds r7, r3, #0
	bl FUN_021A2C20
	cmp r0, #1
	bne _021A2C1C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2C30
	str r0, [sp]
	cmp r0, #0
	beq _021A2C1C
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC80
	cmp r4, r0
	bne _021A2C1C
	ldr r0, [r7, #0xc]
	cmp r0, #7
	beq _021A2C1C
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021BB3F0
	cmp r0, #0
	bne _021A2C14
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A2C1C
_021A2C14:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021A2C40
_021A2C1C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A2BCC

	thumb_func_start FUN_021A2C20
FUN_021A2C20: ; 0x021A2C20
	bx pc
	nop
	thumb_func_end FUN_021A2C20
_021A2C24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2C30
FUN_021A2C30: ; 0x021A2C30
	bx pc
	nop
	thumb_func_end FUN_021A2C30
_021A2C34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A2C40
FUN_021A2C40: ; 0x021A2C40
	bx pc
	nop
	thumb_func_end FUN_021A2C40
_021A2C44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A2C50
FUN_021A2C50: ; 0x021A2C50
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A2C98 ; =0x000011A4
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r7, #0
	adds r4, r1, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCDFC
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2C98: .word 0x000011A4
	thumb_func_end FUN_021A2C50

	thumb_func_start FUN_021A2C9C
FUN_021A2C9C: ; 0x021A2C9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	adds r7, r1, #0
	str r2, [sp]
	ldr r6, [sp, #0x18]
	bl FUN_021A2CEC
	adds r0, r5, #0
	bl FUN_021A2CFC
	adds r4, r0, #0
	beq _021A2CE8
_021A2CB6:
	ldr r0, [sp]
	cmp r0, r4
	beq _021A2CDE
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	beq _021A2CDE
	cmp r6, #0
	bne _021A2CDE
	ldrh r0, [r7]
	movs r1, #0xd
	bl FUN_0202143C
	cmp r0, #0
	bne _021A2CDE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2D0C
_021A2CDE:
	adds r0, r5, #0
	bl FUN_021A2D1C
	adds r4, r0, #0
	bne _021A2CB6
_021A2CE8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A2C9C

	thumb_func_start FUN_021A2CEC
FUN_021A2CEC: ; 0x021A2CEC
	bx pc
	nop
	thumb_func_end FUN_021A2CEC
_021A2CF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2CFC
FUN_021A2CFC: ; 0x021A2CFC
	bx pc
	nop
	thumb_func_end FUN_021A2CFC
_021A2D00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2D0C
FUN_021A2D0C: ; 0x021A2D0C
	bx pc
	nop
	thumb_func_end FUN_021A2D0C
_021A2D10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A2D1C
FUN_021A2D1C: ; 0x021A2D1C
	bx pc
	nop
	thumb_func_end FUN_021A2D1C
_021A2D20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2D2C
FUN_021A2D2C: ; 0x021A2D2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2D5C ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A2D60 ; =0x000011F7
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x25
	bl FUN_021A2DD4
	ldr r0, _021A2D5C ; =0x00001D78
	ldr r2, _021A2D60 ; =0x000011F7
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2D5C: .word 0x00001D78
_021A2D60: .word 0x000011F7
	thumb_func_end FUN_021A2D2C

	thumb_func_start FUN_021A2D64
FUN_021A2D64: ; 0x021A2D64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2D94 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A2D98 ; =0x00001206
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x26
	bl FUN_021A2DD4
	ldr r0, _021A2D94 ; =0x00001D78
	ldr r2, _021A2D98 ; =0x00001206
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2D94: .word 0x00001D78
_021A2D98: .word 0x00001206
	thumb_func_end FUN_021A2D64

	thumb_func_start FUN_021A2D9C
FUN_021A2D9C: ; 0x021A2D9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2DCC ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A2DD0 ; =0x00001215
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x27
	bl FUN_021A2DD4
	ldr r0, _021A2DCC ; =0x00001D78
	ldr r2, _021A2DD0 ; =0x00001215
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2DCC: .word 0x00001D78
_021A2DD0: .word 0x00001215
	thumb_func_end FUN_021A2D9C

	thumb_func_start FUN_021A2DD4
FUN_021A2DD4: ; 0x021A2DD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A2E08 ; =0x00001224
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BC940
	ldr r0, _021A2E08 ; =0x00001224
	adds r0, r0, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2E08: .word 0x00001224
	thumb_func_end FUN_021A2DD4

	thumb_func_start FUN_021A2E0C
FUN_021A2E0C: ; 0x021A2E0C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, _021A2E9C ; =0x00001AB8
	ldr r1, [r5, #4]
	adds r0, r5, r0
	bl FUN_021A2EA0
	cmp r0, #0
	beq _021A2E3A
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x63
	bne _021A2E3A
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A2E3A:
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, _021A2E9C ; =0x00001AB8
	ldr r1, [r5, #4]
	adds r0, r5, r0
	bl FUN_021A2EB0
	cmp r0, #0
	beq _021A2E60
	adds r0, r6, #0
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x63
	bne _021A2E60
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A2E60:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A2E70
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A2E70:
	adds r0, r4, #0
	movs r1, #0x1d
	movs r5, #0x1d
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A2E98
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BBB18
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl FUN_021BAC80
	cmp r4, r0
	bne _021A2E98
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A2E98:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A2E9C: .word 0x00001AB8
	thumb_func_end FUN_021A2E0C

	thumb_func_start FUN_021A2EA0
FUN_021A2EA0: ; 0x021A2EA0
	bx pc
	nop
	thumb_func_end FUN_021A2EA0
_021A2EA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x25, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A2EB0
FUN_021A2EB0: ; 0x021A2EB0
	bx pc
	nop
	thumb_func_end FUN_021A2EB0
_021A2EB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x25, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A2EC0
FUN_021A2EC0: ; 0x021A2EC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	str r3, [sp, #8]
	str r1, [sp, #4]
	adds r6, r2, #0
	str r0, [sp, #0x20]
	bl FUN_021B0854
	ldr r0, [sp, #8]
	bl FUN_021A2F54
	ldr r0, [sp, #8]
	bl FUN_021A2F64
	adds r5, r0, #0
	beq _021A2F4E
_021A2EE4:
	movs r0, #1
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021AA994
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	adds r2, r7, #0
	bl FUN_021B0864
	cmp r7, #0
	bne _021A2F44
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_021A2F74
	movs r0, #0
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #6
	adds r0, r4, r0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021AB77C
	adds r0, r6, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219C8A0
	cmp r5, r0
	bne _021A2F44
	ldr r0, [r4, #4]
	movs r1, #0x4b
	bl FUN_0219DB10
_021A2F44:
	ldr r0, [sp, #8]
	bl FUN_021A2F84
	adds r5, r0, #0
	bne _021A2EE4
_021A2F4E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A2EC0

	thumb_func_start FUN_021A2F54
FUN_021A2F54: ; 0x021A2F54
	bx pc
	nop
	thumb_func_end FUN_021A2F54
_021A2F58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2F64
FUN_021A2F64: ; 0x021A2F64
	bx pc
	nop
	thumb_func_end FUN_021A2F64
_021A2F68:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2F74
FUN_021A2F74: ; 0x021A2F74
	bx pc
	nop
	thumb_func_end FUN_021A2F74
_021A2F78:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A2F84
FUN_021A2F84: ; 0x021A2F84
	bx pc
	nop
	thumb_func_end FUN_021A2F84
_021A2F88:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A2F94
FUN_021A2F94: ; 0x021A2F94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	adds r4, r3, #0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	str r1, [sp, #8]
	adds r6, r2, #0
	bl FUN_021A30D0
	adds r0, r4, #0
	bl FUN_021A30E0
	adds r7, r0, #0
	beq _021A2FEC
_021A2FB4:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A2E0C
	cmp r0, #0
	bne _021A2FE2
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	movs r0, #0x2b
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A31D0
	cmp r0, #0
	beq _021A2FE2
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A30F0
_021A2FE2:
	adds r0, r4, #0
	bl FUN_021A3100
	adds r7, r0, #0
	bne _021A2FB4
_021A2FEC:
	adds r0, r4, #0
	bl FUN_021A3110
	adds r0, r4, #0
	bl FUN_021A3120
	adds r7, r0, #0
	beq _021A3026
_021A2FFC:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	movs r0, #0x2c
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A31D0
	cmp r0, #0
	beq _021A301C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A3130
_021A301C:
	adds r0, r4, #0
	bl FUN_021A3140
	adds r7, r0, #0
	bne _021A2FFC
_021A3026:
	ldr r0, [sp, #8]
	movs r1, #3
	ldrh r0, [r0]
	bl FUN_0202143C
	cmp r0, #0
	beq _021A308A
	adds r0, r4, #0
	bl FUN_021A3150
	adds r0, r4, #0
	bl FUN_021A3160
	adds r7, r0, #0
	beq _021A308A
_021A3044:
	adds r0, r7, #0
	movs r1, #7
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A3080
	ldr r3, [sp, #8]
	adds r0, r5, #0
	ldrh r3, [r3]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021AA1C0
	cmp r0, #0
	bne _021A3080
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A3170
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A30C8 ; =0xFFFF0000
	ldr r2, _021A30CC ; =0x0000020B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
_021A3080:
	adds r0, r4, #0
	bl FUN_021A3180
	adds r7, r0, #0
	bne _021A3044
_021A308A:
	adds r0, r4, #0
	bl FUN_021A3190
	adds r0, r4, #0
	bl FUN_021A31A0
	adds r7, r0, #0
	beq _021A30C4
_021A309A:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	movs r0, #0x2d
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A31D0
	cmp r0, #0
	beq _021A30BA
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A31B0
_021A30BA:
	adds r0, r4, #0
	bl FUN_021A31C0
	adds r7, r0, #0
	bne _021A309A
_021A30C4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A30C8: .word 0xFFFF0000
_021A30CC: .word 0x0000020B
	thumb_func_end FUN_021A2F94

	thumb_func_start FUN_021A30D0
FUN_021A30D0: ; 0x021A30D0
	bx pc
	nop
	thumb_func_end FUN_021A30D0
_021A30D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A30E0
FUN_021A30E0: ; 0x021A30E0
	bx pc
	nop
	thumb_func_end FUN_021A30E0
_021A30E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A30F0
FUN_021A30F0: ; 0x021A30F0
	bx pc
	nop
	thumb_func_end FUN_021A30F0
_021A30F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3100
FUN_021A3100: ; 0x021A3100
	bx pc
	nop
	thumb_func_end FUN_021A3100
_021A3104:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3110
FUN_021A3110: ; 0x021A3110
	bx pc
	nop
	thumb_func_end FUN_021A3110
_021A3114:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3120
FUN_021A3120: ; 0x021A3120
	bx pc
	nop
	thumb_func_end FUN_021A3120
_021A3124:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3130
FUN_021A3130: ; 0x021A3130
	bx pc
	nop
	thumb_func_end FUN_021A3130
_021A3134:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3140
FUN_021A3140: ; 0x021A3140
	bx pc
	nop
	thumb_func_end FUN_021A3140
_021A3144:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3150
FUN_021A3150: ; 0x021A3150
	bx pc
	nop
	thumb_func_end FUN_021A3150
_021A3154:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3160
FUN_021A3160: ; 0x021A3160
	bx pc
	nop
	thumb_func_end FUN_021A3160
_021A3164:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3170
FUN_021A3170: ; 0x021A3170
	bx pc
	nop
	thumb_func_end FUN_021A3170
_021A3174:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3180
FUN_021A3180: ; 0x021A3180
	bx pc
	nop
	thumb_func_end FUN_021A3180
_021A3184:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3190
FUN_021A3190: ; 0x021A3190
	bx pc
	nop
	thumb_func_end FUN_021A3190
_021A3194:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A31A0
FUN_021A31A0: ; 0x021A31A0
	bx pc
	nop
	thumb_func_end FUN_021A31A0
_021A31A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A31B0
FUN_021A31B0: ; 0x021A31B0
	bx pc
	nop
	thumb_func_end FUN_021A31B0
_021A31B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A31C0
FUN_021A31C0: ; 0x021A31C0
	bx pc
	nop
	thumb_func_end FUN_021A31C0
_021A31C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A31D0
FUN_021A31D0: ; 0x021A31D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, _021A3260 ; =0x00001D78
	adds r7, r1, #0
	movs r1, #0x4b
	adds r0, r5, r0
	lsls r1, r1, #6
	str r2, [sp, #0x10]
	adds r4, r3, #0
	bl FUN_021B088C
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x30]
	str r4, [sp]
	ldr r6, _021A3264 ; =0x00001AE4
	str r0, [sp, #4]
	adds r0, r5, r6
	str r0, [sp, #8]
	add r0, sp, #0x18
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A3270
	adds r7, r0, #0
	beq _021A324E
	adds r0, r5, r6
	bl FUN_021AC3A8
	cmp r0, #0
	beq _021A3228
	adds r0, r5, #0
	adds r1, r5, r6
	bl FUN_021AD520
	adds r0, r5, r6
	bl FUN_021AC390
	b _021A324E
_021A3228:
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	bne _021A324E
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021A324E
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A3268 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0xd2
	bl FUN_021B1610
_021A324E:
	ldr r0, _021A3260 ; =0x00001D78
	ldr r1, [sp, #0x14]
	ldr r2, _021A326C ; =0x000012DA
	adds r0, r5, r0
	bl FUN_021B0910
	adds r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3260: .word 0x00001D78
_021A3264: .word 0x00001AE4
_021A3268: .word 0xFFFF0000
_021A326C: .word 0x000012DA
	thumb_func_end FUN_021A31D0

	thumb_func_start FUN_021A3270
FUN_021A3270: ; 0x021A3270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_021B0874
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	bl FUN_021AC390
	ldr r4, _021A331C ; =0x000012F2
	adds r0, r4, #0
	bl FUN_021BCD48
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp, #0x20]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r5]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r5, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r1, [r5, #0x10]
	movs r0, #0x4e
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	bl FUN_021BCE40
	ldr r1, [sp, #0x28]
	movs r0, #0x3f
	bl FUN_021BCE40
	ldr r1, [sp, #4]
	movs r0, #0x38
	bl FUN_021BCE40
	movs r0, #0x40
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021BC940
	movs r0, #0x40
	bl FUN_021BCFB0
	adds r5, r0, #0
	movs r0, #0x51
	bl FUN_021BCFB0
	ldr r1, [sp, #0x2c]
	adds r4, #0xd
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021BCD94
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A331C: .word 0x000012F2
	thumb_func_end FUN_021A3270

	thumb_func_start FUN_021A3320
FUN_021A3320: ; 0x021A3320
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r3, [sp]
	adds r0, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021A3378
	ldr r0, [sp]
	bl FUN_021A3388
	adds r4, r0, #0
	beq _021A3374
_021A333A:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021A2E0C
	cmp r0, #0
	bne _021A336A
	ldrh r3, [r6]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AA4A0
	cmp r0, #0
	beq _021A336A
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021A3398
	ldrh r2, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9284
_021A336A:
	ldr r0, [sp]
	bl FUN_021A33A8
	adds r4, r0, #0
	bne _021A333A
_021A3374:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A3320

	thumb_func_start FUN_021A3378
FUN_021A3378: ; 0x021A3378
	bx pc
	nop
	thumb_func_end FUN_021A3378
_021A337C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3388
FUN_021A3388: ; 0x021A3388
	bx pc
	nop
	thumb_func_end FUN_021A3388
_021A338C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3398
FUN_021A3398: ; 0x021A3398
	bx pc
	nop
	thumb_func_end FUN_021A3398
_021A339C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A33A8
FUN_021A33A8: ; 0x021A33A8
	bx pc
	nop
	thumb_func_end FUN_021A33A8
_021A33AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A33B8
FUN_021A33B8: ; 0x021A33B8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r3, #0
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_021A3428
	cmp r0, #1
	bne _021A33D8
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021A3438
	cmp r0, r7
	beq _021A3424
_021A33D8:
	ldr r0, [sp]
	bl FUN_021A3448
	ldr r0, [sp]
	bl FUN_021A3458
	adds r4, r0, #0
	beq _021A3424
_021A33E8:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021A3488
	cmp r0, #0
	bne _021A341A
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021A3544
	cmp r0, #0
	bne _021A341A
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021A3468
	ldrh r2, [r5]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A9284
_021A341A:
	ldr r0, [sp]
	bl FUN_021A3478
	adds r4, r0, #0
	bne _021A33E8
_021A3424:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A33B8

	thumb_func_start FUN_021A3428
FUN_021A3428: ; 0x021A3428
	bx pc
	nop
	thumb_func_end FUN_021A3428
_021A342C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3438
FUN_021A3438: ; 0x021A3438
	bx pc
	nop
	thumb_func_end FUN_021A3438
_021A343C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3448
FUN_021A3448: ; 0x021A3448
	bx pc
	nop
	thumb_func_end FUN_021A3448
_021A344C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3458
FUN_021A3458: ; 0x021A3458
	bx pc
	nop
	thumb_func_end FUN_021A3458
_021A345C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3468
FUN_021A3468: ; 0x021A3468
	bx pc
	nop
	thumb_func_end FUN_021A3468
_021A346C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3478
FUN_021A3478: ; 0x021A3478
	bx pc
	nop
	thumb_func_end FUN_021A3478
_021A347C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3488
FUN_021A3488: ; 0x021A3488
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A34E0 ; =0x00001351
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x1c
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A34E0 ; =0x00001351
	adds r0, r0, #7
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A34E0: .word 0x00001351
	thumb_func_end FUN_021A3488

	thumb_func_start FUN_021A34E4
FUN_021A34E4: ; 0x021A34E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_0219BDC0
	cmp r0, #2
	bne _021A353E
	cmp r4, #0
	beq _021A350C
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0202143C
	cmp r0, #0
	beq _021A350C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A350C:
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219D388
	cmp r0, #0
	bne _021A353E
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A353E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A34E4

	thumb_func_start FUN_021A3544
FUN_021A3544: ; 0x021A3544
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A2E0C
	cmp r0, #0
	beq _021A355E
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A355E:
	ldrh r3, [r4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021AA510
	cmp r0, #0
	beq _021A3574
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A3574:
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3586
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A3586:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021AA55C
	str r0, [sp]
	ldr r0, _021A36A8 ; =0x000013A6
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	movs r4, #4
	bl FUN_021BCE40
	movs r0, #0x4b
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r7, #0
	movs r1, #6
	bl FUN_021BB1F4
	adds r1, r0, #0
	movs r0, #0x27
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021BB1F4
	adds r1, r0, #0
	movs r0, #0x28
	bl FUN_021BCDFC
	movs r0, #0x35
	lsls r1, r4, #0xa
	movs r2, #0x29
	lsls r3, r4, #0xf
	bl FUN_021BCEC8
	adds r0, r6, #0
	movs r1, #0x33
	bl FUN_021BC940
	movs r0, #0x27
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x28
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	movs r0, #0x4b
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3626
	cmp r4, #6
	bgt _021A362C
_021A3626:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A362E
_021A362C:
	movs r4, #6
_021A362E:
	adds r0, r7, #0
	movs r1, #0xe
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A3642
	ldr r1, _021A36AC ; =0x00001333
	movs r0, #0x35
	bl FUN_021BCF58
_021A3642:
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r5, r0, #0
	ldr r0, _021A36B0 ; =0x000013BF
	bl FUN_021BCD94
	ldr r0, [sp, #4]
	adds r0, r0, #6
	subs r1, r0, r4
	bpl _021A365A
	movs r1, #0
_021A365A:
	cmp r1, #0xc
	ble _021A3660
	movs r1, #0xc
_021A3660:
	ldr r0, [sp]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021BD15C
	adds r1, r5, #0
	bl FUN_021BD364
	adds r4, r0, #0
	cmp r4, #0x64
	bls _021A3680
	movs r4, #0x64
_021A3680:
	ldr r0, [r6, #4]
	movs r1, #6
	bl FUN_0219CA38
	cmp r0, #0
	beq _021A368E
	movs r4, #0x64
_021A368E:
	movs r0, #0x64
	bl FUN_021BD100
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bhs _021A36A2
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A36A2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A36A8: .word 0x000013A6
_021A36AC: .word 0x00001333
_021A36B0: .word 0x000013BF
	thumb_func_end FUN_021A3544

	thumb_func_start FUN_021A36B4
FUN_021A36B4: ; 0x021A36B4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldrh r2, [r4]
	cmp r2, #0
	bne _021A36C2
	adds r2, r1, #0
_021A36C2:
	ldrb r1, [r4, #3]
	str r1, [sp]
	str r2, [sp, #4]
	ldrb r1, [r4, #4]
	movs r2, #0x30
	str r1, [sp, #8]
	lsls r1, r3, #0x10
	ldrb r3, [r4, #2]
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_021B152C
	movs r0, #0
	strb r0, [r4, #4]
	ldrb r1, [r4, #5]
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #5]
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A36B4

	thumb_func_start FUN_021A36EC
FUN_021A36EC: ; 0x021A36EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x1a
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_021BBB04
	cmp r0, #0
	bne _021A37A6
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA204
	cmp r0, #0
	beq _021A3734
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A9270
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3734:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AA278
	cmp r0, #0
	str r6, [sp]
	bne _021A376E
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021A3808
	cmp r0, #0
	beq _021A3768
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021CE1EC
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x1a
	bl FUN_021A9774
_021A3768:
	add sp, #0x18
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A376E:
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021A3808
	cmp r0, #0
	bne _021A3784
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3784:
	ldr r0, _021A37F0 ; =0x00001D78
	ldr r1, _021A37F4 ; =0x00001414
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AA3D0
	ldr r0, _021A37F0 ; =0x00001D78
	ldr r1, [sp, #8]
	ldr r2, _021A37F8 ; =0x00001416
	adds r0, r5, r0
	bl FUN_021B0910
_021A37A6:
	ldr r0, _021A37FC ; =0x000004A8
	movs r1, #1
	ldr r0, [r5, r0]
	strb r1, [r0, #4]
	ldr r0, _021A37F0 ; =0x00001D78
	ldr r1, _021A3800 ; =0x0000141E
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021AA400
	adds r6, r0, #0
	ldr r0, _021A37F0 ; =0x00001D78
	ldr r1, [sp, #0xc]
	ldr r2, _021A3804 ; =0x00001420
	adds r0, r5, r0
	bl FUN_021B0910
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BB800
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3944
	movs r0, #4
	cmp r6, #0
	bne _021A37EC
	movs r0, #3
_021A37EC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A37F0: .word 0x00001D78
_021A37F4: .word 0x00001414
_021A37F8: .word 0x00001416
_021A37FC: .word 0x000004A8
_021A3800: .word 0x0000141E
_021A3804: .word 0x00001420
	thumb_func_end FUN_021A36EC

	thumb_func_start FUN_021A3808
FUN_021A3808: ; 0x021A3808
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #8]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r1, #0x1f
	add r0, sp, #0x14
	strb r1, [r0]
	ldr r0, _021A3900 ; =0x00001D78
	ldr r1, _021A3904 ; =0x00001438
	adds r0, r5, r0
	adds r6, r3, #0
	bl FUN_021B088C
	str r0, [sp, #0x10]
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	add r3, sp, #0x30
	ldrh r3, [r3]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AA2C4
	adds r7, r0, #0
	beq _021A3882
	ldr r0, _021A3908 ; =0x0000077F
	ldrb r0, [r5, r0]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021A3914
	cmp r0, #0
	beq _021A386C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021A3924
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A390C ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A3934
	str r0, [sp, #0xc]
_021A386C:
	add r0, sp, #0x30
	ldrh r0, [r0]
	movs r1, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_021B1474
_021A3882:
	ldr r0, _021A3900 ; =0x00001D78
	ldr r1, [sp, #0x10]
	ldr r2, _021A3910 ; =0x00001445
	adds r0, r5, r0
	bl FUN_021B0910
	cmp r7, #0
	beq _021A38E6
	ldr r0, _021A3900 ; =0x00001D78
	ldr r1, _021A3910 ; =0x00001445
	adds r0, r5, r0
	adds r1, r1, #4
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA3A0
	ldr r0, _021A3900 ; =0x00001D78
	ldr r2, _021A3910 ; =0x00001445
	adds r0, r5, r0
	adds r1, r6, #0
	adds r2, r2, #6
	bl FUN_021B0910
	adds r0, r4, #0
	bl FUN_021BB470
	cmp r0, #0
	beq _021A38D2
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	movs r3, #1
	bl FUN_021B1474
_021A38D2:
	add r0, sp, #0x14
	ldrb r2, [r0]
	cmp r2, #0x1f
	beq _021A38F8
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	movs r3, #1
	bl FUN_021B1474
	b _021A38F8
_021A38E6:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021A38F8
	add r2, sp, #0x30
	ldrh r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9270
_021A38F8:
	adds r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3900: .word 0x00001D78
_021A3904: .word 0x00001438
_021A3908: .word 0x0000077F
_021A390C: .word 0x00001AB8
_021A3910: .word 0x00001445
	thumb_func_end FUN_021A3808

	thumb_func_start FUN_021A3914
FUN_021A3914: ; 0x021A3914
	bx pc
	nop
	thumb_func_end FUN_021A3914
_021A3918:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A3924
FUN_021A3924: ; 0x021A3924
	bx pc
	nop
	thumb_func_end FUN_021A3924
_021A3928:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A3934
FUN_021A3934: ; 0x021A3934
	bx pc
	nop
	thumb_func_end FUN_021A3934
_021A3938:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A3944
FUN_021A3944: ; 0x021A3944
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x1a
	movs r6, #0x1a
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A396C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A9178
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BB800
_021A396C:
	adds r0, r4, #0
	bl FUN_021BB448
	adds r2, r0, #0
	cmp r2, #0x10
	beq _021A398C
_021A3978:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9C68
	adds r0, r4, #0
	bl FUN_021BB448
	adds r2, r0, #0
	cmp r2, #0x10
	bne _021A3978
_021A398C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3944

	thumb_func_start FUN_021A3990
FUN_021A3990: ; 0x021A3990
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r0, #0
	str r0, [r7]
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A3A36
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	bne _021A3A36
	adds r0, r4, #0
	bl FUN_021BB470
	cmp r0, #0
	bne _021A3A36
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021BB3F0
	cmp r0, #0
	bne _021A3A1C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #3
	bl FUN_021A9C44
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021A9C44
	adds r3, r7, #1
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #4
	lsrs r3, r3, #0x18
	bl FUN_021A4264
	adds r0, r6, #0
	bl FUN_021BAC80
	bl FUN_021CE21C
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x21
	bl FUN_021A6400
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3A1C:
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A3A3C ; =0xFFFF0000
	ldr r2, _021A3A40 ; =0x0000020B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	movs r0, #1
	str r0, [r7]
_021A3A36:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3A3C: .word 0xFFFF0000
_021A3A40: .word 0x0000020B
	thumb_func_end FUN_021A3990

	thumb_func_start FUN_021A3A44
FUN_021A3A44: ; 0x021A3A44
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #4
	str r2, [sp]
	bl FUN_021BC1EC
	cmp r0, #0
	beq _021A3A62
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x18
	blo _021A3A64
_021A3A62:
	movs r4, #0x1f
_021A3A64:
	cmp r4, #0x1f
	beq _021A3AE6
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	movs r1, #0x21
	adds r7, r0, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3AB6
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x21
	movs r3, #0
	bl FUN_021A9178
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #3
	bl FUN_021A9C68
	ldr r0, _021A3AE8 ; =0x00001AB8
	adds r1, r4, #0
	adds r0, r5, r0
	bl FUN_021A3AF0
	cmp r0, #0
	beq _021A3AB6
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B1474
	ldr r2, _021A3AEC ; =0x00000465
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A98E0
_021A3AB6:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021A4264
	ldr r0, [sp]
	cmp r0, #0
	bne _021A3AE6
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A3AE6
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	adds r3, r4, #0
	bl FUN_021B1474
_021A3AE6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3AE8: .word 0x00001AB8
_021A3AEC: .word 0x00000465
	thumb_func_end FUN_021A3A44

	thumb_func_start FUN_021A3AF0
FUN_021A3AF0: ; 0x021A3AF0
	bx pc
	nop
	thumb_func_end FUN_021A3AF0
_021A3AF4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A3B00
FUN_021A3B00: ; 0x021A3B00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r3, [sp, #8]
	movs r3, #0
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	str r3, [sp, #0xc]
	bl FUN_021A3EBC
	adds r0, r5, #0
	bl FUN_021BBAE8
	str r0, [sp, #0x10]
	cmp r0, #2
	bne _021A3B32
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #2
	movs r6, #2
	bl FUN_021A3D58
	cmp r0, #0
	beq _021A3B9A
_021A3B32:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A3EE8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021BBAE8
	str r0, [sp, #0x10]
	cmp r0, #3
	bne _021A3B54
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021A3B54
	movs r6, #4
	b _021A3CB8
_021A3B54:
	ldr r0, _021A3D24 ; =0x00001F7C
	ldr r0, [r7, r0]
	cmp r0, #4
	bne _021A3B60
	movs r6, #0x16
	b _021A3CB8
_021A3B60:
	cmp r0, #2
	bne _021A3B68
	movs r6, #0x17
	b _021A3CB8
_021A3B68:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021A3B8A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BAFB8
	adds r1, r0, #0
	cmp r1, #4
	beq _021A3B8A
	adds r0, r5, #0
	bl FUN_021BADC4
	cmp r0, #0
	bne _021A3B8A
	movs r6, #1
	b _021A3CB8
_021A3B8A:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0x1e
	bl FUN_021A3DB0
	adds r6, r0, #0
	beq _021A3B9C
_021A3B9A:
	b _021A3CB8
_021A3B9C:
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A3BAC
	movs r6, #7
	b _021A3CB8
_021A3BAC:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A3BBC
	movs r6, #6
	b _021A3CB8
_021A3BBC:
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3BE0
	cmp r4, #0xa5
	beq _021A3BE0
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021BBB54
	bl FUN_021CE400
	cmp r4, r0
	bne _021A3BE0
	movs r6, #9
	b _021A3CB8
_021A3BE0:
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3BFC
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_0202143C
	cmp r0, #0
	beq _021A3BFC
	movs r6, #0xd
	b _021A3CB8
_021A3BFC:
	movs r0, #2
	bl FUN_021D5AB4
	cmp r0, #0
	beq _021A3C16
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0202143C
	cmp r0, #0
	beq _021A3C16
	movs r6, #0x14
	b _021A3CB8
_021A3C16:
	cmp r4, #0xa5
	beq _021A3C86
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3C38
	adds r0, r5, #0
	bl FUN_021BBFF8
	cmp r0, #0xa5
	beq _021A3C38
	cmp r0, r4
	beq _021A3C38
_021A3C34:
	movs r6, #0x11
	b _021A3CB8
_021A3C38:
	adds r0, r5, #0
	movs r1, #0x19
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3C50
	adds r0, r5, #0
	bl FUN_021BBFE8
	cmp r4, r0
	beq _021A3C50
	b _021A3C34
_021A3C50:
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3C6A
	adds r0, r4, #0
	bl FUN_02021898
	cmp r0, #0
	bne _021A3C6A
	movs r6, #0xa
	b _021A3CB8
_021A3C6A:
	movs r0, #3
	bl FUN_021D5AB4
	cmp r0, #0
	beq _021A3C86
	ldr r0, [r7, #8]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021D5A88
	cmp r0, #0
	beq _021A3C86
	movs r6, #0xc
	b _021A3CB8
_021A3C86:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A3E00
	cmp r0, #0
	beq _021A3C96
	movs r6, #5
	b _021A3CB8
_021A3C96:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021A3CAA
	movs r0, #0x19
	bl FUN_021BD344
	cmp r0, #0
	beq _021A3CAA
	movs r6, #3
	b _021A3CB8
_021A3CAA:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A3E90
	cmp r0, #0
	beq _021A3CB8
	movs r6, #8
_021A3CB8:
	cmp r6, #0
	beq _021A3CCE
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021A3F34
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A3CCE:
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bne _021A3CEC
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_021A4004
	ldr r2, _021A3D28 ; =0x00000256
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8FD8
	b _021A3D1E
_021A3CEC:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A3D1E
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bne _021A3D1E
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #0
	bl FUN_021A90D4
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	movs r2, #0x5b
	ldr r0, _021A3D2C ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r7, #0xc]
	movs r1, #0x5b
	adds r2, #0xd4
	bl FUN_021B1610
_021A3D1E:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3D24: .word 0x00001F7C
_021A3D28: .word 0x00000256
_021A3D2C: .word 0xFFFF0000
	thumb_func_end FUN_021A3B00

	thumb_func_start FUN_021A3D30
FUN_021A3D30: ; 0x021A3D30
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r6, #0xa5
	beq _021A3D54
	movs r3, #0x1f
	bl FUN_021A3DB0
	adds r3, r0, #0
	beq _021A3D54
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A3F34
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3D54:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3D30

	thumb_func_start FUN_021A3D58
FUN_021A3D58: ; 0x021A3D58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A3DAC ; =0x000015B1
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x22
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x1d
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A3DAC ; =0x000015B1
	adds r0, r0, #7
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3DAC: .word 0x000015B1
	thumb_func_end FUN_021A3D58

	thumb_func_start FUN_021A3DB0
FUN_021A3DB0: ; 0x021A3DB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A3DFC ; =0x000015CB
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x22
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021BC940
	movs r0, #0x22
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A3DFC ; =0x000015CB
	adds r0, r0, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3DFC: .word 0x000015CB
	thumb_func_end FUN_021A3DB0

	thumb_func_start FUN_021A3E00
FUN_021A3E00: ; 0x021A3E00
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021A3E84 ; =0x00001F7C
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _021A3E2C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A3E88 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0xbc
	bl FUN_021B1610
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021A3E2C:
	adds r0, r4, #0
	movs r1, #6
	movs r6, #6
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3E7E
	adds r0, r4, #0
	bl FUN_021BB9E8
	cmp r0, #0
	beq _021A3E6C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A9178
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A3E88 ; =0xFFFF0000
	ldr r2, _021A3E8C ; =0x0000015F
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A3E6C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9020
	movs r0, #0x32
	bl FUN_021BD344
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A3E7E:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A3E84: .word 0x00001F7C
_021A3E88: .word 0xFFFF0000
_021A3E8C: .word 0x0000015F
	thumb_func_end FUN_021A3E00

	thumb_func_start FUN_021A3E90
FUN_021A3E90: ; 0x021A3E90
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A3EB8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9054
	movs r0, #0x32
	bl FUN_021BD344
	cmp r0, #0
	beq _021A3EB8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A3EB8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3E90

	thumb_func_start FUN_021A3EBC
FUN_021A3EBC: ; 0x021A3EBC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BBAE8
	adds r6, r0, #0
	cmp r6, #2
	bne _021A3EE4
	adds r0, r4, #0
	bl FUN_021BB970
	cmp r0, #0
	beq _021A3EE4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A90D4
_021A3EE4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3EBC

	thumb_func_start FUN_021A3EE8
FUN_021A3EE8: ; 0x021A3EE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r7, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	bl FUN_021BBAE8
	str r0, [sp, #4]
	movs r4, #0
	movs r5, #0
	cmp r0, #3
	bne _021A3F1E
	ldr r0, [sp]
	movs r1, #0xa
	bl FUN_0202143C
	cmp r0, #0
	beq _021A3F12
	movs r5, #1
	b _021A3F1E
_021A3F12:
	movs r0, #0x14
	bl FUN_021BD344
	cmp r0, #0
	beq _021A3F1E
	movs r4, #1
_021A3F1E:
	cmp r4, #0
	beq _021A3F2E
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_021A90D4
_021A3F2E:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3EE8

	thumb_func_start FUN_021A3F34
FUN_021A3F34: ; 0x021A3F34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r3, #0
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp]
	cmp r4, #5
	bne _021A3F62
	bl FUN_021A9F28
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A8A64
	cmp r0, #0
	beq _021A3FC2
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A3FC2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A3F62:
	bl FUN_021A4004
	cmp r4, #4
	bgt _021A3F7A
	cmp r4, #2
	blt _021A3FC2
	beq _021A3F80
	cmp r4, #3
	beq _021A3F82
	cmp r4, #4
	beq _021A3F8A
	b _021A3FC2
_021A3F7A:
	cmp r4, #0x17
	beq _021A3F92
	b _021A3FC2
_021A3F80:
	b _021A3FB8
_021A3F82:
	ldr r2, _021A3FEC ; =0x0000025A
	adds r0, r5, #0
	adds r1, r6, #0
_021A3F88:
	b _021A3FBE
_021A3F8A:
	adds r0, r5, #0
	adds r1, r6, #0
	ldr r2, _021A3FF0 ; =0x00000259
	b _021A3F88
_021A3F92:
	movs r0, #2
	bl FUN_021BD56C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	movs r3, #0
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021A9774
_021A3FB8:
	ldr r2, _021A3FF4 ; =0x00000256
	adds r0, r5, #0
	adds r1, r6, #0
_021A3FBE:
	bl FUN_021A8FD8
_021A3FC2:
	ldr r0, _021A3FF8 ; =0x00001D78
	ldr r1, _021A3FFC ; =0x00001670
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021AA0BC
	ldr r0, _021A3FF8 ; =0x00001D78
	ldr r2, _021A4000 ; =0x00001672
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B0910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A3FEC: .word 0x0000025A
_021A3FF0: .word 0x00000259
_021A3FF4: .word 0x00000256
_021A3FF8: .word 0x00001D78
_021A3FFC: .word 0x00001670
_021A4000: .word 0x00001672
	thumb_func_end FUN_021A3F34

	thumb_func_start FUN_021A4004
FUN_021A4004: ; 0x021A4004
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, r1, #0
	str r1, [sp, #8]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BAC80
	adds r5, r0, #0
	cmp r7, #0x19
	bls _021A401E
	b _021A4224
_021A401E:
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A402A: ; jump table
	.short _021A4224 - _021A402A - 2 ; case 0
	.short _021A4206 - _021A402A - 2 ; case 1
	.short _021A405E - _021A402A - 2 ; case 2
	.short _021A4074 - _021A402A - 2 ; case 3
	.short _021A408A - _021A402A - 2 ; case 4
	.short _021A4224 - _021A402A - 2 ; case 5
	.short _021A40A0 - _021A402A - 2 ; case 6
	.short _021A40B4 - _021A402A - 2 ; case 7
	.short _021A40C8 - _021A402A - 2 ; case 8
	.short _021A40DE - _021A402A - 2 ; case 9
	.short _021A4108 - _021A402A - 2 ; case 10
	.short _021A411E - _021A402A - 2 ; case 11
	.short _021A4136 - _021A402A - 2 ; case 12
	.short _021A414C - _021A402A - 2 ; case 13
	.short _021A4162 - _021A402A - 2 ; case 14
	.short _021A4176 - _021A402A - 2 ; case 15
	.short _021A4224 - _021A402A - 2 ; case 16
	.short _021A4224 - _021A402A - 2 ; case 17
	.short _021A40F4 - _021A402A - 2 ; case 18
	.short _021A4234 - _021A402A - 2 ; case 19
	.short _021A419E - _021A402A - 2 ; case 20
	.short _021A4224 - _021A402A - 2 ; case 21
	.short _021A41B4 - _021A402A - 2 ; case 22
	.short _021A41F2 - _021A402A - 2 ; case 23
	.short _021A4224 - _021A402A - 2 ; case 24
	.short _021A4234 - _021A402A - 2 ; case 25
_021A405E:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xda
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4074:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xb9
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A408A:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xc8
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A40A0:
	ldr r0, _021A4238 ; =0xFFFF0000
	ldr r2, _021A423C ; =0x0000016B
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A40B4:
	ldr r0, _021A4238 ; =0xFFFF0000
	ldr r2, _021A4240 ; =0x0000016E
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A40C8:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xf5
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A40DE:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021A4244 ; =0x00000253
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A40F4:
	ldr r0, _021A4238 ; =0xFFFF0000
	ldr r2, _021A4248 ; =0x000001BD
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4108:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021A424C ; =0x0000023B
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A411E:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	movs r2, #0x91
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	lsls r2, r2, #2
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4136:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021A4250 ; =0x0000024D
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A414C:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021A4254 ; =0x0000037A
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4162:
	ldr r0, _021A4238 ; =0xFFFF0000
	ldr r2, _021A4258 ; =0x0000037D
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4176:
	ldr r0, [r4, #0xc]
	movs r1, #0x57
	adds r2, r5, #0
	bl FUN_021B1474
	ldr r0, _021A4238 ; =0xFFFF0000
	ldr r2, _021A425C ; =0x000001C3
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	ldr r0, [r4, #0xc]
	movs r1, #0x58
	adds r2, r5, #0
	bl FUN_021B1474
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A419E:
	ldr r0, _021A4238 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021A4260 ; =0x0000043E
	movs r1, #0x5b
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A41B4:
	ldr r0, [sp, #8]
	movs r1, #2
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A41D4
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xc2
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A41D4:
	movs r0, #4
	bl FUN_021BD100
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	adds r2, #0xbc
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A41F2:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xc1
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4206:
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021A915C
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0x52
	adds r3, r5, #0
	bl FUN_021B1610
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4224:
	ldr r0, _021A4238 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0x47
	adds r3, r5, #0
	bl FUN_021B1610
_021A4234:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4238: .word 0xFFFF0000
_021A423C: .word 0x0000016B
_021A4240: .word 0x0000016E
_021A4244: .word 0x00000253
_021A4248: .word 0x000001BD
_021A424C: .word 0x0000023B
_021A4250: .word 0x0000024D
_021A4254: .word 0x0000037A
_021A4258: .word 0x0000037D
_021A425C: .word 0x000001C3
_021A4260: .word 0x0000043E
	thumb_func_end FUN_021A4004

	thumb_func_start FUN_021A4264
FUN_021A4264: ; 0x021A4264
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r0, #0
	adds r4, r3, #0
	adds r0, r7, #0
	adds r5, r2, #0
	bl FUN_021BAC80
	lsls r3, r5, #0x18
	str r4, [sp]
	adds r2, r0, #0
	ldr r0, [r6, #0xc]
	movs r1, #0x25
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021BC1E0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4264

	thumb_func_start FUN_021A4290
FUN_021A4290: ; 0x021A4290
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	ldr r2, [sp, #0x18]
	adds r5, r3, #0
	str r2, [sp]
	adds r2, r5, #0
	adds r3, r6, #0
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_021A42B8
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A437C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A4290

	thumb_func_start FUN_021A42B8
FUN_021A42B8: ; 0x021A42B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r2, [sp]
	ldr r5, [sp, #0x20]
	ldr r0, _021A4344 ; =0x000016FF
	adds r7, r1, #0
	str r3, [sp, #4]
	bl FUN_021BCD48
	adds r0, r5, #0
	movs r4, #0
	bl FUN_021A434C
	adds r1, r0, #0
	movs r0, #5
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A435C
	cmp r0, #0
	beq _021A4302
_021A42E8:
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, #6
	bl FUN_021BCE40
	adds r4, r4, #1
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A436C
	cmp r0, #0
	bne _021A42E8
_021A4302:
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r1, [sp, #4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x17
	bl FUN_021BCE40
	movs r0, #0x20
	movs r1, #1
	bl FUN_021BCDFC
	adds r0, r6, #0
	movs r1, #0x4e
	bl FUN_021BC940
	movs r0, #0x20
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A4348 ; =0x00001714
	bl FUN_021BCD94
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4344: .word 0x000016FF
_021A4348: .word 0x00001714
	thumb_func_end FUN_021A42B8

	thumb_func_start FUN_021A434C
FUN_021A434C: ; 0x021A434C
	bx pc
	nop
	thumb_func_end FUN_021A434C
_021A4350:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A435C
FUN_021A435C: ; 0x021A435C
	bx pc
	nop
	thumb_func_end FUN_021A435C
_021A4360:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A436C
FUN_021A436C: ; 0x021A436C
	bx pc
	nop
	thumb_func_end FUN_021A436C
_021A4370:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A437C
FUN_021A437C: ; 0x021A437C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r4, r3, #0
	bl FUN_021BADC4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r4, r0
	blo _021A4398
	adds r4, r0, #0
_021A4398:
	cmp r4, #0
	beq _021A43AC
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021A43B0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A43AC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A437C

	thumb_func_start FUN_021A43B0
FUN_021A43B0: ; 0x021A43B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	movs r1, #5
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_0219CA38
	cmp r0, #0
	bne _021A43FC
	adds r0, r6, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021BAE48
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	movs r1, #4
	adds r3, r4, #0
	bl FUN_021B1474
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BAF0C
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	movs r1, #6
	adds r3, r4, #0
	bl FUN_021B1474
_021A43FC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A43B0

	thumb_func_start FUN_021A4400
FUN_021A4400: ; 0x021A4400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #0
	adds r6, r2, #0
	str r1, [sp, #0xc]
	ldr r2, _021A44F4 ; =0x00001FED
	ldr r1, [sp, #0x10]
	adds r5, r0, #0
	strb r1, [r5, r2]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r7, r3, #0
	bl FUN_021A54B8
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021A4500
	ldr r3, _021A44F8 ; =0x000004B4
	ldrh r2, [r4]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AAD38
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A4FC0
	adds r0, r7, #0
	bl FUN_021A4510
	cmp r0, #0
	beq _021A44A4
	ldr r0, _021A44F8 ; =0x000004B4
	ldr r0, [r5, r0]
	bl FUN_021A4C74
	cmp r0, #0
	beq _021A447A
	adds r0, r7, #0
	bl FUN_021A4520
	cmp r0, #1
	bne _021A447A
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A4A04
	str r0, [sp, #0x10]
	b _021A4498
_021A447A:
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021A4870
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0xc]
_021A4498:
	ldrh r2, [r4]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5B38
_021A44A4:
	ldr r0, [sp, #0x10]
	movs r3, #0x86
	str r0, [sp]
	ldr r0, [sp, #0x34]
	lsls r3, r3, #4
	str r0, [sp, #4]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5534
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A44EE
	ldr r0, _021A44FC ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A44E0
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
	ldrb r2, [r0, #5]
	movs r1, #2
	orrs r1, r2
	strb r1, [r0, #5]
_021A44E0:
	ldr r2, _021A44FC ; =0x000004A8
	ldrh r1, [r4]
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021A36B4
_021A44EE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A44F4: .word 0x00001FED
_021A44F8: .word 0x000004B4
_021A44FC: .word 0x000004A8
	thumb_func_end FUN_021A4400

	thumb_func_start FUN_021A4500
FUN_021A4500: ; 0x021A4500
	bx pc
	nop
	thumb_func_end FUN_021A4500
_021A4504:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A4510
FUN_021A4510: ; 0x021A4510
	bx pc
	nop
	thumb_func_end FUN_021A4510
_021A4514:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A4520
FUN_021A4520: ; 0x021A4520
	bx pc
	nop
	thumb_func_end FUN_021A4520
_021A4524:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A4530
FUN_021A4530: ; 0x021A4530
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x50]
	ldr r7, [sp, #0x58]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x54]
	movs r0, #0
	strb r0, [r7]
	str r0, [sp, #0x2c]
	strb r0, [r7, #1]
	adds r0, r2, #0
	str r1, [sp, #0x18]
	str r3, [sp, #0x20]
	bl FUN_021A46E4
	ldr r0, [sp, #0x1c]
	bl FUN_021A46F4
	adds r6, r0, #0
	bne _021A4560
	b _021A46CC
_021A4560:
	movs r0, #0x1f
	str r0, [sp, #0x34]
	ldr r0, _021A46D4 ; =0xFFFF7FFF
	adds r4, r7, #6
	asrs r0, r0, #1
	str r0, [sp, #0x30]
_021A456C:
	ldr r0, [sp, #0x2c]
	lsls r5, r0, #2
	adds r0, r6, #0
	bl FUN_021BAC80
	ldr r3, [sp, #0x20]
	ldrh r1, [r4, r5]
	ldr r2, [sp, #0x34]
	ldrh r3, [r3]
	bics r1, r2
	movs r2, #0x1f
	ands r0, r2
	orrs r0, r1
	strh r0, [r4, r5]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r6, #0
	bl FUN_021AA750
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, _021A46D8 ; =0xFFFFDFFF
	lsrs r0, r0, #0x12
	ands r1, r2
	orrs r0, r1
	strh r0, [r4, r5]
	ldrh r1, [r4, r5]
	ldr r0, [sp, #0x50]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B086C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1c
	ldrh r2, [r4, r5]
	ldr r1, _021A46DC ; =0xFFFFFE1F
	lsrs r0, r0, #0x17
	ands r1, r2
	orrs r0, r1
	strh r0, [r4, r5]
	ldrh r0, [r4, r5]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x54]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldrh r0, [r4, r5]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x1f
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	adds r0, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	bl FUN_021A5958
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, [sp, #0x30]
	lsrs r0, r0, #0x11
	ands r1, r2
	orrs r0, r1
	strh r0, [r4, r5]
	adds r0, r7, r5
	str r0, [sp, #0x28]
	add r0, sp, #0x38
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x28]
	strh r1, [r0, #4]
	ldrh r1, [r4, r5]
	lsls r0, r1, #0x11
	lsrs r0, r0, #0x1f
	beq _021A4628
	ldr r0, _021A46D8 ; =0xFFFFDFFF
	ands r0, r1
	strh r0, [r4, r5]
	ldrh r1, [r4, r5]
	ldr r0, _021A46DC ; =0xFFFFFE1F
	ands r1, r0
	movs r0, #0x60
	orrs r0, r1
	strh r0, [r4, r5]
_021A4628:
	adds r0, r6, #0
	bl FUN_021BC5BC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, _021A46D4 ; =0xFFFF7FFF
	lsrs r0, r0, #0x10
	ands r1, r2
	orrs r0, r1
	strh r0, [r4, r5]
	ldrh r0, [r4, r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	bne _021A468C
	adds r0, r7, r5
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	adds r0, r6, #0
	ldrh r1, [r1, #4]
	bl FUN_021A50B4
	add r1, sp, #0x38
	strh r0, [r1]
	add r0, sp, #0x38
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A5158
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1c
	ldrh r2, [r4, r5]
	ldr r1, _021A46E0 ; =0xFFFFE1FF
	lsrs r0, r0, #0x13
	ands r1, r2
	orrs r0, r1
	strh r0, [r4, r5]
	add r0, sp, #0x38
	ldrh r1, [r0]
	ldr r0, [sp, #0x24]
	strh r1, [r0, #4]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	b _021A46A2
_021A468C:
	add r0, sp, #0x38
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x28]
	strh r1, [r0, #4]
	ldrh r1, [r4, r5]
	ldr r0, _021A46E0 ; =0xFFFFE1FF
	ands r0, r1
	strh r0, [r4, r5]
	ldrb r0, [r7, #1]
	adds r0, r0, #1
	strb r0, [r7, #1]
_021A46A2:
	ldrh r0, [r4, r5]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1c
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #6
	adds r0, r1, r0
	adds r3, r6, #0
	bl FUN_021AB77C
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	bl FUN_021A4704
	adds r6, r0, #0
	beq _021A46CC
	b _021A456C
_021A46CC:
	ldr r0, [sp, #0x2c]
	strb r0, [r7, #2]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A46D4: .word 0xFFFF7FFF
_021A46D8: .word 0xFFFFDFFF
_021A46DC: .word 0xFFFFFE1F
_021A46E0: .word 0xFFFFE1FF
	thumb_func_end FUN_021A4530

	thumb_func_start FUN_021A46E4
FUN_021A46E4: ; 0x021A46E4
	bx pc
	nop
	thumb_func_end FUN_021A46E4
_021A46E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A46F4
FUN_021A46F4: ; 0x021A46F4
	bx pc
	nop
	thumb_func_end FUN_021A46F4
_021A46F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A4704
FUN_021A4704: ; 0x021A4704
	bx pc
	nop
	thumb_func_end FUN_021A4704
_021A4708:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A4714
FUN_021A4714: ; 0x021A4714
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021A4714

	thumb_func_start FUN_021A4718
FUN_021A4718: ; 0x021A4718
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r6, r1, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	ldrb r0, [r6, #2]
	str r3, [sp, #8]
	movs r7, #0
	movs r4, #0
	cmp r0, #0
	bls _021A478E
	adds r0, r6, #6
	str r0, [sp, #0x10]
_021A473A:
	lsls r5, r7, #2
	adds r0, r6, r5
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	beq _021A4786
	ldr r1, [sp, #0x10]
	lsls r0, r4, #2
	ldrh r1, [r1, r5]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	adds r0, r6, r5
	ldrh r2, [r0, #4]
	ldr r0, [sp, #8]
	lsls r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	ldrh r2, [r0, r5]
	lsls r0, r2, #0x17
	lsrs r3, r0, #0x1c
	ldr r0, [sp, #0xc]
	str r3, [r1, r0]
	lsls r0, r2, #0x12
	lsrs r1, r0, #0x1f
	ldr r0, [sp, #0x2c]
	strb r1, [r0, r4]
	adds r4, r4, #1
_021A4786:
	ldrb r0, [r6, #2]
	adds r7, r7, #1
	cmp r7, r0
	blo _021A473A
_021A478E:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4718

	thumb_func_start FUN_021A4794
FUN_021A4794: ; 0x021A4794
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldrb r0, [r5, #2]
	movs r4, #0
	str r2, [sp]
	cmp r0, #0
	bls _021A47C4
_021A47A4:
	lsls r6, r4, #2
	adds r1, r5, r6
	ldrh r1, [r1, #6]
	ldr r0, [r7, #8]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	ldr r1, [sp]
	adds r4, r4, #1
	str r0, [r1, r6]
	ldrb r0, [r5, #2]
	cmp r4, r0
	blo _021A47A4
_021A47C4:
	ldrb r0, [r5, #2]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4794

	thumb_func_start FUN_021A47C8
FUN_021A47C8: ; 0x021A47C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r6, r1, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r3, [sp, #8]
	str r0, [sp, #0x30]
	ldrb r0, [r6, #2]
	movs r7, #0
	movs r4, #0
	cmp r0, #0
	bls _021A484A
	adds r0, r6, #6
	str r0, [sp, #0x10]
_021A47EE:
	lsls r5, r7, #2
	adds r0, r6, r5
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	bne _021A4842
	ldr r1, [sp, #0x10]
	lsls r0, r4, #2
	ldrh r1, [r1, r5]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	adds r0, r6, r5
	ldrh r2, [r0, #4]
	ldr r0, [sp, #8]
	lsls r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x28]
	ldrh r0, [r0, r5]
	lsls r1, r0, #0x17
	lsrs r3, r1, #0x1c
	ldr r1, [sp, #0xc]
	str r3, [r2, r1]
	lsls r1, r0, #0x12
	lsrs r2, r1, #0x1f
	ldr r1, [sp, #0x2c]
	lsls r0, r0, #0x13
	strb r2, [r1, r4]
	lsrs r1, r0, #0x1c
	ldr r0, [sp, #0x30]
	strb r1, [r0, r4]
	adds r4, r4, #1
_021A4842:
	ldrb r0, [r6, #2]
	adds r7, r7, #1
	cmp r7, r0
	blo _021A47EE
_021A484A:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A47C8

	thumb_func_start FUN_021A4850
FUN_021A4850: ; 0x021A4850
	ldrb r1, [r0, #2]
	movs r3, #0
	movs r2, #0
	cmp r1, #0
	bls _021A486A
_021A485A:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldrh r1, [r1, #4]
	adds r2, r2, #1
	adds r3, r3, r1
	ldrb r1, [r0, #2]
	cmp r2, r1
	blo _021A485A
_021A486A:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4850

	thumb_func_start FUN_021A4870
FUN_021A4870: ; 0x021A4870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r0, r3, #0
	str r1, [sp, #0x10]
	adds r7, r2, #0
	str r3, [sp, #0x14]
	bl FUN_021A49A4
	cmp r0, #1
	bne _021A488C
	movs r4, #1
	lsls r4, r4, #0xc
	b _021A4890
_021A488C:
	movs r4, #3
	lsls r4, r4, #0xa
_021A4890:
	ldr r0, [sp, #0x14]
	movs r6, #0
	bl FUN_021A49B4
	movs r1, #1
	cmp r0, #1
	bhi _021A48A0
	adds r1, r6, #0
_021A48A0:
	ldr r0, [sp, #0x1c]
	movs r2, #1
	bics r0, r2
	movs r2, #1
	ands r1, r2
	orrs r0, r1
	movs r1, #2
	bics r0, r1
	ldr r1, [sp, #0x40]
	ldr r2, _021A4998 ; =0x00000858
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1e
	orrs r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r2, [r5, r2]
	adds r1, r7, #0
	bl FUN_021A49C4
	ldr r2, _021A4998 ; =0x00000858
	ldr r0, [sp, #0x14]
	adds r2, r2, #4
	ldr r2, [r5, r2]
	adds r1, r7, #0
	bl FUN_021A49D4
	ldr r0, [sp, #0x38]
	ldr r2, _021A4998 ; =0x00000858
	str r0, [sp]
	ldr r0, _021A4998 ; =0x00000858
	str r4, [sp, #4]
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x10]
	str r0, [sp, #8]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A4530
	ldr r0, [sp, #0x38]
	ldr r2, _021A4998 ; =0x00000858
	str r0, [sp]
	ldr r0, _021A4998 ; =0x00000858
	str r4, [sp, #4]
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r2, r2, #4
	str r0, [sp, #8]
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A4530
	ldr r0, [r5, #0xc]
	movs r1, #0x30
	bl FUN_021B14C0
	ldr r1, [sp, #0x3c]
	str r0, [r1]
	ldr r0, _021A4998 ; =0x00000858
	ldr r0, [r5, r0]
	bl FUN_021A49E4
	cmp r0, #0
	beq _021A4960
	ldr r0, _021A4998 ; =0x00000858
	ldr r3, _021A4998 ; =0x00000858
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021A499C ; =0x000004B4
	adds r2, r7, #0
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	bl FUN_021A4C84
	adds r6, r6, r0
	beq _021A4960
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A26F0
	cmp r0, #0
	beq _021A4960
	ldr r0, [r5, #4]
	movs r1, #0x4d
	bl FUN_0219DB10
_021A4960:
	ldr r0, _021A49A0 ; =0x0000085C
	ldr r0, [r5, r0]
	bl FUN_021A49F4
	cmp r0, #0
	beq _021A4990
	ldr r0, _021A49A0 ; =0x0000085C
	ldr r3, _021A49A0 ; =0x0000085C
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021A499C ; =0x000004B4
	adds r2, r7, #0
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	bl FUN_021A4C84
	adds r6, r6, r0
_021A4990:
	adds r0, r6, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4998: .word 0x00000858
_021A499C: .word 0x000004B4
_021A49A0: .word 0x0000085C
	thumb_func_end FUN_021A4870

	thumb_func_start FUN_021A49A4
FUN_021A49A4: ; 0x021A49A4
	bx pc
	nop
	thumb_func_end FUN_021A49A4
_021A49A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A49B4
FUN_021A49B4: ; 0x021A49B4
	bx pc
	nop
	thumb_func_end FUN_021A49B4
_021A49B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A49C4
FUN_021A49C4: ; 0x021A49C4
	bx pc
	nop
	thumb_func_end FUN_021A49C4
_021A49C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x55, 0xCF, 0x89, 0x06

	thumb_func_start FUN_021A49D4
FUN_021A49D4: ; 0x021A49D4
	bx pc
	nop
	thumb_func_end FUN_021A49D4
_021A49D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xE1, 0xCF, 0x89, 0x06

	thumb_func_start FUN_021A49E4
FUN_021A49E4: ; 0x021A49E4
	bx pc
	nop
	thumb_func_end FUN_021A49E4
_021A49E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A49F4
FUN_021A49F4: ; 0x021A49F4
	bx pc
	nop
	thumb_func_end FUN_021A49F4
_021A49F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A4A04
FUN_021A4A04: ; 0x021A4A04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	ldr r0, [sp, #0x60]
	adds r6, r1, #0
	str r0, [sp, #0x60]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #6
	str r0, [sp, #0x14]
	adds r0, r3, #0
	movs r1, #0
	adds r4, r2, #0
	str r3, [sp, #0x10]
	bl FUN_021A4C24
	adds r7, r0, #0
	bl FUN_021BAC80
	ldr r1, _021A4C0C ; =0x00000789
	strb r0, [r5, r1]
	ldr r0, [r5, #4]
	bl FUN_0219BDC8
	cmp r0, #0
	beq _021A4A6E
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A4C10 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A4C34
	str r0, [sp, #0x14]
	cmp r0, #6
	beq _021A4A6E
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A4C10 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A4C44
	adds r2, r0, #0
	ldr r0, _021A4C14 ; =0x0000027E
	movs r1, #0x4e
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	bl FUN_021B1474
_021A4A6E:
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, _021A4C18 ; =0x000004B4
	str r0, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldrb r0, [r0]
	cmp r0, #0
	bhi _021A4A84
	b _021A4B9A
_021A4A84:
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	movs r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x3c]
	subs r0, #0xc
	str r0, [sp, #0x3c]
	movs r0, #0x87
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x2c]
	adds r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	adds r0, r5, r0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x2c]
	adds r0, r5, r0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	subs r0, #0xc
	str r0, [sp, #0x2c]
_021A4AB4:
	adds r0, r4, #0
	bl FUN_021BBAE8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A4ADA
	ldr r2, [sp, #0x30]
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, #5]
	ldrb r2, [r1, #5]
	movs r0, #2
	orrs r0, r2
	strb r0, [r1, #5]
_021A4ADA:
	ldr r0, [sp, #0x3c]
	movs r1, #0x30
	ldr r3, [r5, r0]
	ldrh r0, [r6]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0xc]
	bl FUN_021B1474
	ldr r0, [sp, #0x60]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	movs r0, #0x87
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_021A4530
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x28]
	ldr r0, [r0]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	adds r2, r4, #0
	ldr r0, [r0]
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	add r0, sp, #0xc
	str r1, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A4C84
	ldr r1, [sp, #0x1c]
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A4B9A
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A4B9A
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021A543C
	adds r0, r4, #0
	bl FUN_021BBAE8
	cmp r0, #2
	bne _021A4B6E
	ldr r0, [sp, #0x18]
	cmp r0, #2
	bne _021A4B9A
_021A4B6E:
	ldr r0, [sp, #0x40]
	ldr r0, [r0]
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021A4B88
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A3544
	cmp r0, #0
	beq _021A4B9A
_021A4B88:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x44]
	ldr r0, [r0]
	ldrb r1, [r0]
	ldr r0, [sp, #0x24]
	cmp r0, r1
	blo _021A4AB4
_021A4B9A:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A4BBC
	ldr r1, _021A4C18 ; =0x000004B4
	adds r0, r5, #0
	ldr r1, [r5, r1]
	ldrb r1, [r1, #5]
	bl FUN_021A508C
	ldr r0, _021A4C1C ; =0xFFFF0000
	ldr r3, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5a
	movs r2, #0x20
	bl FUN_021B1610
_021A4BBC:
	adds r0, r7, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021A4BDC
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A4C1C ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0
	bl FUN_021B1610
_021A4BDC:
	ldr r0, [sp, #0x14]
	cmp r0, #6
	beq _021A4BFE
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A4C10 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A4C54
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, _021A4C20 ; =0x00000291
	movs r1, #0x4d
	bl FUN_021B1474
_021A4BFE:
	ldr r0, _021A4C0C ; =0x00000789
	movs r1, #0x1f
	strb r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021A4C0C: .word 0x00000789
_021A4C10: .word 0x00001AB8
_021A4C14: .word 0x0000027E
_021A4C18: .word 0x000004B4
_021A4C1C: .word 0xFFFF0000
_021A4C20: .word 0x00000291
	thumb_func_end FUN_021A4A04

	thumb_func_start FUN_021A4C24
FUN_021A4C24: ; 0x021A4C24
	bx pc
	nop
	thumb_func_end FUN_021A4C24
_021A4C28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A4C34
FUN_021A4C34: ; 0x021A4C34
	bx pc
	nop
	thumb_func_end FUN_021A4C34
_021A4C38:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A4C44
FUN_021A4C44: ; 0x021A4C44
	bx pc
	nop
	thumb_func_end FUN_021A4C44
_021A4C48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A4C54
FUN_021A4C54: ; 0x021A4C54
	bx pc
	nop
	thumb_func_end FUN_021A4C54
_021A4C58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A4C64
FUN_021A4C64: ; 0x021A4C64
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021A4C6E
	movs r0, #1
	bx lr
_021A4C6E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4C64

	thumb_func_start FUN_021A4C74
FUN_021A4C74: ; 0x021A4C74
	ldrb r0, [r0, #3]
	bx lr
	thumb_func_end FUN_021A4C74

	thumb_func_start FUN_021A4C78
FUN_021A4C78: ; 0x021A4C78
	ldrb r2, [r0, #5]
	cmp r2, #3
	bne _021A4C80
	strb r1, [r0, #5]
_021A4C80:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4C78

	thumb_func_start FUN_021A4C84
FUN_021A4C84: ; 0x021A4C84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x28]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021A4714
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021A4CCA
	ldr r0, [sp, #0x2c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021A4CD0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A53B4
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4CCA:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4C84

	thumb_func_start FUN_021A4CD0
FUN_021A4CD0: ; 0x021A4CD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	ldr r0, [sp, #0x64]
	str r1, [sp, #0x44]
	str r0, [sp, #0x64]
	adds r0, r1, #0
	str r3, [sp, #0x10]
	ldr r4, [sp, #0x60]
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A4F74 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A4F90
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	bl FUN_021A4850
	str r0, [sp, #0x2c]
	ldr r0, _021A4F78 ; =0x021DB058
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021A4F7C ; =0x021DB040
	ldr r2, _021A4F80 ; =0x021DB04C
	str r0, [sp, #4]
	ldr r3, _021A4F84 ; =0x021DB046
	adds r0, r5, #0
	bl FUN_021A4718
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r7, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	ble _021A4D82
_021A4D1A:
	ldr r0, _021A4F80 ; =0x021DB04C
	lsls r1, r7, #2
	ldr r0, [r0, r1]
	bl FUN_021BC5BC
	cmp r0, #0
	beq _021A4D7A
	lsls r0, r7, #2
	str r0, [sp, #0x30]
	lsls r0, r7, #1
	str r0, [sp, #0x34]
	ldr r1, _021A4F78 ; =0x021DB058
	ldr r0, [sp, #0x30]
	ldr r3, _021A4F80 ; =0x021DB04C
	ldr r0, [r1, r0]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	ldr r0, _021A4F7C ; =0x021DB040
	ldr r6, _021A4F84 ; =0x021DB046
	ldrb r0, [r0, r7]
	ldr r1, [sp, #0x44]
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x34]
	adds r0, r5, #0
	ldrh r3, [r6, r3]
	bl FUN_021A7BF4
	str r0, [sp, #0x38]
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r2, _021A4F80 ; =0x021DB04C
	ldr r1, [sp, #0x30]
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x38]
	movs r3, #1
	bl FUN_021A4FA0
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x38]
	subs r1, r1, r0
	ldr r0, [sp, #0x2c]
	subs r0, r0, r1
	str r0, [sp, #0x2c]
_021A4D7A:
	ldr r0, [sp, #0x24]
	adds r7, r7, #1
	cmp r7, r0
	blt _021A4D1A
_021A4D82:
	ldr r0, [sp, #0x64]
	bl FUN_021A4C64
	cmp r0, #0
	beq _021A4DBA
	ldr r1, [sp, #0x10]
	ldr r2, _021A4F80 ; =0x021DB04C
	adds r0, r5, #0
	bl FUN_021A4794
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r6, #0
	str r0, [sp, #0x20]
	cmp r0, #0
	ble _021A4DBA
_021A4DA2:
	ldr r2, _021A4F80 ; =0x021DB04C
	lsls r3, r6, #2
	ldr r2, [r2, r3]
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021A50C8
	ldr r0, [sp, #0x20]
	adds r6, r6, #1
	cmp r6, r0
	blt _021A4DA2
_021A4DBA:
	ldr r0, [sp, #0x64]
	ldr r2, _021A4F80 ; =0x021DB04C
	ldrb r0, [r0, #1]
	ldr r3, _021A4F84 ; =0x021DB046
	adds r1, r0, #1
	ldr r0, [sp, #0x64]
	strb r1, [r0, #1]
	ldr r0, _021A4F78 ; =0x021DB058
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021A4F7C ; =0x021DB040
	str r0, [sp, #4]
	ldr r0, _021A4F88 ; =0x021DB043
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A47C8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	bne _021A4DEA
	ldr r0, [sp, #0x2c]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021A4DEA:
	ldr r0, _021A4F80 ; =0x021DB04C
	ldr r2, [sp, #0x44]
	str r0, [sp]
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5268
	ldr r0, [sp, #0x6c]
	ldr r3, _021A4F78 ; =0x021DB058
	lsls r0, r0, #0x1f
	lsrs r6, r0, #0x1f
	ldr r0, _021A4F80 ; =0x021DB04C
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, _021A4F84 ; =0x021DB046
	str r0, [sp, #4]
	ldr r0, _021A4F7C ; =0x021DB040
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021A92F0
	ldr r0, [sp, #0x64]
	bl FUN_021A4C74
	cmp r0, #0
	bne _021A4E34
	str r6, [sp]
	ldr r1, [sp, #0x18]
	ldr r2, _021A4F78 ; =0x021DB058
	ldr r3, _021A4F80 ; =0x021DB04C
	adds r0, r5, #0
	bl FUN_021A9398
	b _021A4E3E
_021A4E34:
	ldr r1, _021A4F8C ; =0x021DB040
	ldr r0, [sp, #0x64]
	ldr r1, [r1, #0x18]
	bl FUN_021A4C78
_021A4E3E:
	str r6, [sp]
	ldr r1, [sp, #0x18]
	ldr r2, _021A4F80 ; =0x021DB04C
	ldr r3, _021A4F7C ; =0x021DB040
	adds r0, r5, #0
	bl FUN_021A951C
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021A4EA4
_021A4E56:
	ldr r0, [sp, #0x14]
	ldr r3, _021A4F84 ; =0x021DB046
	lsls r0, r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x3c]
	lsls r6, r0, #2
	movs r0, #0x86
	ldr r1, _021A4F80 ; =0x021DB04C
	lsls r0, r0, #4
	ldrh r2, [r3, r2]
	ldr r0, [r5, r0]
	ldr r1, [r1, r6]
	movs r3, #0
	bl FUN_021A4FB0
	ldr r1, _021A4F84 ; =0x021DB046
	ldr r0, [sp, #0x3c]
	str r4, [sp]
	ldrh r0, [r1, r0]
	ldr r3, _021A4F80 ; =0x021DB04C
	ldr r2, [sp, #0x44]
	str r0, [sp, #4]
	ldr r1, [sp, #0x28]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	bl FUN_021A5308
	ldr r0, _021A4F80 ; =0x021DB04C
	movs r1, #2
	ldr r0, [r0, r6]
	bl FUN_021BB800
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _021A4E56
_021A4EA4:
	ldr r0, [sp, #0x18]
	movs r6, #0
	cmp r0, #0
	ble _021A4EC8
_021A4EAC:
	ldr r0, _021A4F88 ; =0x021DB043
	ldrb r2, [r0, r6]
	cmp r2, #0
	beq _021A4EC0
	ldr r1, _021A4F80 ; =0x021DB04C
	lsls r3, r6, #2
	ldr r1, [r1, r3]
	adds r0, r5, #0
	bl FUN_021A51D8
_021A4EC0:
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	cmp r6, r0
	blt _021A4EAC
_021A4EC8:
	ldr r0, [sp, #0x18]
	movs r7, #0
	cmp r0, #0
	ble _021A4F48
_021A4ED0:
	lsls r0, r7, #2
	str r0, [sp, #0x1c]
	ldr r6, _021A4F80 ; =0x021DB04C
	ldr r3, [sp, #0x1c]
	ldr r2, [sp, #0x44]
	ldr r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A57AC
	lsls r0, r7, #1
	ldr r1, _021A4F84 ; =0x021DB046
	str r0, [sp, #0x40]
	ldrh r0, [r1, r0]
	ldr r3, [sp, #0x1c]
	ldr r2, [sp, #0x44]
	str r0, [sp]
	ldr r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A58AC
	ldr r1, _021A4F84 ; =0x021DB046
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x1c]
	ldrh r0, [r1, r0]
	ldr r2, [sp, #0x44]
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r3, [r6, r3]
	adds r0, r5, #0
	bl FUN_021A5360
	ldr r1, _021A4F78 ; =0x021DB058
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x1c]
	ldr r0, [r1, r0]
	ldr r1, _021A4F84 ; =0x021DB046
	str r0, [sp]
	ldr r0, [sp, #0x40]
	adds r3, r6, #0
	ldrh r0, [r1, r0]
	ldr r1, [sp, #0x44]
	str r0, [sp, #4]
	ldr r0, _021A4F7C ; =0x021DB040
	ldrb r0, [r0, r7]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r2, [r3, r2]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021A7D08
	ldr r0, [sp, #0x18]
	adds r7, r7, #1
	cmp r7, r0
	blt _021A4ED0
_021A4F48:
	ldr r0, [sp, #0x18]
	movs r4, #0
	ldr r6, _021A4F80 ; =0x021DB04C
	cmp r0, #0
	ble _021A4F64
_021A4F52:
	lsls r1, r4, #2
	ldr r1, [r6, r1]
	adds r0, r5, #0
	bl FUN_021A8A64
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A4F52
_021A4F64:
	ldr r1, [sp, #0x44]
	adds r0, r5, #0
	bl FUN_021A8A64
	ldr r0, [sp, #0x2c]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4F74: .word 0x00001AB8
_021A4F78: .word 0x021DB058
_021A4F7C: .word 0x021DB040
_021A4F80: .word 0x021DB04C
_021A4F84: .word 0x021DB046
_021A4F88: .word 0x021DB043
_021A4F8C: .word 0x021DB040
	thumb_func_end FUN_021A4CD0

	thumb_func_start FUN_021A4F90
FUN_021A4F90: ; 0x021A4F90
	bx pc
	nop
	thumb_func_end FUN_021A4F90
_021A4F94:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A4FA0
FUN_021A4FA0: ; 0x021A4FA0
	bx pc
	nop
	thumb_func_end FUN_021A4FA0
_021A4FA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A4FB0
FUN_021A4FB0: ; 0x021A4FB0
	bx pc
	nop
	thumb_func_end FUN_021A4FB0
_021A4FB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A4FC0
FUN_021A4FC0: ; 0x021A4FC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r3, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_021A504C
	adds r0, r7, #0
	bl FUN_021A505C
	adds r4, r0, #0
	beq _021A503C
	movs r0, #1
	str r0, [sp, #8]
_021A4FE0:
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AA6B4
	cmp r0, #0
	beq _021A5032
	ldr r0, _021A5040 ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A5006
	ldr r2, [sp, #8]
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, #5]
_021A5006:
	ldr r0, _021A5044 ; =0x00001D78
	ldr r1, _021A5048 ; =0x0000198B
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AA710
	ldr r0, _021A5044 ; =0x00001D78
	ldr r2, _021A5048 ; =0x0000198B
	ldr r1, [sp, #4]
	adds r0, r5, r0
	adds r2, r2, #4
	bl FUN_021B0910
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A506C
_021A5032:
	adds r0, r7, #0
	bl FUN_021A507C
	adds r4, r0, #0
	bne _021A4FE0
_021A503C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5040: .word 0x000004A8
_021A5044: .word 0x00001D78
_021A5048: .word 0x0000198B
	thumb_func_end FUN_021A4FC0

	thumb_func_start FUN_021A504C
FUN_021A504C: ; 0x021A504C
	bx pc
	nop
	thumb_func_end FUN_021A504C
_021A5050:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A505C
FUN_021A505C: ; 0x021A505C
	bx pc
	nop
	thumb_func_end FUN_021A505C
_021A5060:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A506C
FUN_021A506C: ; 0x021A506C
	bx pc
	nop
	thumb_func_end FUN_021A506C
_021A5070:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A507C
FUN_021A507C: ; 0x021A507C
	bx pc
	nop
	thumb_func_end FUN_021A507C
_021A5080:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A508C
FUN_021A508C: ; 0x021A508C
	push {r3, lr}
	cmp r1, #3
	bge _021A50A0
	ldr r0, [r0, #0xc]
	ldr r3, _021A50B0 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x4f
	bl FUN_021B1610
	pop {r3, pc}
_021A50A0:
	ble _021A50AE
	ldr r0, [r0, #0xc]
	ldr r3, _021A50B0 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x4e
	bl FUN_021B1610
_021A50AE:
	pop {r3, pc}
	.align 2, 0
_021A50B0: .word 0xFFFF0000
	thumb_func_end FUN_021A508C

	thumb_func_start FUN_021A50B4
FUN_021A50B4: ; 0x021A50B4
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	cmp r4, r0
	bls _021A50C4
	adds r4, r0, #0
_021A50C4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A50B4

	thumb_func_start FUN_021A50C8
FUN_021A50C8: ; 0x021A50C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A50FC ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A5100 ; =0x000019BA
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A5104
	ldr r0, _021A50FC ; =0x00001D78
	ldr r2, _021A5100 ; =0x000019BA
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r2, #4
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A50FC: .word 0x00001D78
_021A5100: .word 0x000019BA
	thumb_func_end FUN_021A50C8

	thumb_func_start FUN_021A5104
FUN_021A5104: ; 0x021A5104
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A5154 ; =0x000019CD
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x45
	bl FUN_021BC940
	ldr r0, _021A5154 ; =0x000019CD
	adds r0, r0, #7
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5154: .word 0x000019CD
	thumb_func_end FUN_021A5104

	thumb_func_start FUN_021A5158
FUN_021A5158: ; 0x021A5158
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r4, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #0xd
	str r3, [sp]
	bl FUN_021BB1F4
	ldrh r1, [r4]
	cmp r0, r1
	ble _021A5176
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5176:
	ldr r0, _021A51D4 ; =0x000019EF
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x51
	bl FUN_021BCE40
	movs r0, #0x3a
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x74
	bl FUN_021BC940
	movs r0, #0x3a
	bl FUN_021BCFB0
	adds r6, r0, #0
	ldr r0, _021A51D4 ; =0x000019EF
	adds r0, r0, #7
	bl FUN_021BCD94
	cmp r6, #0
	beq _021A51D0
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	subs r0, r0, #1
	strh r0, [r4]
_021A51D0:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A51D4: .word 0x000019EF
	thumb_func_end FUN_021A5158

	thumb_func_start FUN_021A51D8
FUN_021A51D8: ; 0x021A51D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r2, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	cmp r4, #1
	beq _021A51F0
	cmp r4, #3
	b _021A5200
_021A51F0:
	ldr r0, _021A5228 ; =0xFFFF0000
	ldr r2, _021A522C ; =0x00000202
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	pop {r3, r4, r5, r6, r7, pc}
_021A5200:
	ldr r0, _021A5230 ; =0x00001D78
	ldr r1, _021A5234 ; =0x00001A14
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A5238
	ldr r0, _021A5230 ; =0x00001D78
	ldr r2, _021A5234 ; =0x00001A14
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #3
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5228: .word 0xFFFF0000
_021A522C: .word 0x00000202
_021A5230: .word 0x00001D78
_021A5234: .word 0x00001A14
	thumb_func_end FUN_021A51D8

	thumb_func_start FUN_021A5238
FUN_021A5238: ; 0x021A5238
	push {r4, r5, r6, lr}
	ldr r6, _021A5264 ; =0x00001A27
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x75
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A5264: .word 0x00001A27
	thumb_func_end FUN_021A5238

	thumb_func_start FUN_021A5268
FUN_021A5268: ; 0x021A5268
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021A52A4 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A52A8 ; =0x00001A39
	adds r0, r5, r0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021B088C
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A52AC
	ldr r0, _021A52A4 ; =0x00001D78
	ldr r2, _021A52A8 ; =0x00001A39
	ldr r1, [sp, #4]
	adds r0, r5, r0
	adds r2, r2, #5
	bl FUN_021B0910
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A52A4: .word 0x00001D78
_021A52A8: .word 0x00001A39
	thumb_func_end FUN_021A5268

	thumb_func_start FUN_021A52AC
FUN_021A52AC: ; 0x021A52AC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021A5300 ; =0x00001A4F
	adds r4, r2, #0
	adds r5, r3, #0
	ldr r6, [sp, #0x18]
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #5
	adds r1, r5, #0
	bl FUN_021BCE40
	movs r4, #0
	cmp r5, #0
	bls _021A52EE
_021A52D8:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, #6
	bl FUN_021BCE40
	adds r4, r4, #1
	cmp r4, r5
	blo _021A52D8
_021A52EE:
	adds r0, r7, #0
	movs r1, #0x44
	bl FUN_021BC940
	ldr r0, _021A5304 ; =0x00001A57
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5300: .word 0x00001A4F
_021A5304: .word 0x00001A57
	thumb_func_end FUN_021A52AC

	thumb_func_start FUN_021A5308
FUN_021A5308: ; 0x021A5308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	str r3, [sp, #0x10]
	adds r0, r2, #0
	adds r5, r1, #0
	ldr r4, [sp, #0x38]
	bl FUN_021BAC80
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_021BAC80
	str r0, [sp, #0x14]
	ldrb r0, [r4, #6]
	ldrh r1, [r4]
	add r2, sp, #0x18
	strh r1, [r2]
	add r1, sp, #0x38
	ldrh r1, [r1, #4]
	strh r1, [r2, #2]
	strb r0, [r2, #4]
	strb r6, [r2, #5]
	ldr r0, [sp, #0x10]
	strb r5, [r2, #6]
	add r1, sp, #0x18
	bl FUN_021BC088
	str r5, [sp]
	ldrb r0, [r4, #6]
	ldr r2, [sp, #0x14]
	movs r1, #0x2d
	str r0, [sp, #4]
	ldrh r0, [r4]
	adds r3, r6, #0
	str r0, [sp, #8]
	add r0, sp, #0x38
	ldrh r0, [r0, #4]
	str r0, [sp, #0xc]
	ldr r0, [r7, #0xc]
	bl FUN_021B1474
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5308

	thumb_func_start FUN_021A5360
FUN_021A5360: ; 0x021A5360
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02021740
	cmp r0, #4
	beq _021A539E
	cmp r0, #6
	beq _021A538A
	cmp r0, #7
	bne _021A53B0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_021A67C8
	pop {r3, r4, r5, r6, r7, pc}
_021A538A:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021A53B0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A67C8
	pop {r3, r4, r5, r6, r7, pc}
_021A539E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021A53B0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A5E1C
_021A53B0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5360

	thumb_func_start FUN_021A53B4
FUN_021A53B4: ; 0x021A53B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A53E8 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A53EC ; =0x00001AA2
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A53F0
	ldr r0, _021A53E8 ; =0x00001D78
	ldr r2, _021A53EC ; =0x00001AA2
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r2, #3
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A53E8: .word 0x00001D78
_021A53EC: .word 0x00001AA2
	thumb_func_end FUN_021A53B4

	thumb_func_start FUN_021A53F0
FUN_021A53F0: ; 0x021A53F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A5438 ; =0x00001AB7
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	movs r0, #0x32
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x4d
	bl FUN_021BC940
	ldr r0, _021A5438 ; =0x00001AB7
	adds r0, r0, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5438: .word 0x00001AB7
	thumb_func_end FUN_021A53F0

	thumb_func_start FUN_021A543C
FUN_021A543C: ; 0x021A543C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021BB380
	cmp r0, #0
	beq _021A5472
	ldr r0, _021A5474 ; =0x00001D78
	ldr r1, _021A5478 ; =0x00001ACC
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A547C
	ldr r0, _021A5474 ; =0x00001D78
	ldr r2, _021A5478 ; =0x00001ACC
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #6
	bl FUN_021B0910
_021A5472:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5474: .word 0x00001D78
_021A5478: .word 0x00001ACC
	thumb_func_end FUN_021A543C

	thumb_func_start FUN_021A547C
FUN_021A547C: ; 0x021A547C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A54B4 ; =0x00001ADF
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x2e
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x91
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A54B4: .word 0x00001ADF
	thumb_func_end FUN_021A547C

	thumb_func_start FUN_021A54B8
FUN_021A54B8: ; 0x021A54B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A54E8 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A54EC ; =0x00001AEA
	adds r6, r2, #0
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A54F0
	ldr r0, _021A54E8 ; =0x00001D78
	ldr r2, _021A54EC ; =0x00001AEA
	adds r0, r5, r0
	adds r1, r7, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A54E8: .word 0x00001D78
_021A54EC: .word 0x00001AEA
	thumb_func_end FUN_021A54B8

	thumb_func_start FUN_021A54F0
FUN_021A54F0: ; 0x021A54F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A5530 ; =0x00001AFA
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r7, #0
	adds r4, r2, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x81
	bl FUN_021BC940
	adds r0, r7, #7
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5530: .word 0x00001AFA
	thumb_func_end FUN_021A54F0

	thumb_func_start FUN_021A5534
FUN_021A5534: ; 0x021A5534
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #0xc]
	adds r4, r3, #0
	ldr r6, [sp, #0x2c]
	bl FUN_021A57C4
	ldr r0, _021A5600 ; =0x00001D78
	ldr r1, _021A5604 ; =0x00001B17
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0x10]
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x84
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A563C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x83
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A563C
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x85
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A563C
	adds r0, r4, #0
	bl FUN_021A560C
	adds r0, r4, #0
	bl FUN_021A561C
	adds r1, r0, #0
	beq _021A55B6
_021A55A4:
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A543C
	adds r0, r4, #0
	bl FUN_021A562C
	adds r1, r0, #0
	bne _021A55A4
_021A55B6:
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x86
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A563C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x87
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021A563C
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	str r6, [sp]
	bl FUN_021A5768
	ldr r0, _021A5600 ; =0x00001D78
	ldr r1, [sp, #0x10]
	ldr r2, _021A5608 ; =0x00001B2B
	adds r0, r5, r0
	bl FUN_021B0910
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5600: .word 0x00001D78
_021A5604: .word 0x00001B17
_021A5608: .word 0x00001B2B
	thumb_func_end FUN_021A5534

	thumb_func_start FUN_021A560C
FUN_021A560C: ; 0x021A560C
	bx pc
	nop
	thumb_func_end FUN_021A560C
_021A5610:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A561C
FUN_021A561C: ; 0x021A561C
	bx pc
	nop
	thumb_func_end FUN_021A561C
_021A5620:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A562C
FUN_021A562C: ; 0x021A562C
	bx pc
	nop
	thumb_func_end FUN_021A562C
_021A5630:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A563C
FUN_021A563C: ; 0x021A563C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r5, r2, #0
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	adds r7, r1, #0
	adds r4, r3, #0
	bl FUN_021A5728
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021A5720 ; =0x00001B3B
	movs r6, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r1, [sp, #0x28]
	movs r0, #0x4d
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r0, [sp, #4]
	movs r7, #0
	cmp r0, #0
	bls _021A56D6
_021A568E:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A5738
	adds r4, r0, #0
	ldr r0, [sp, #0x2c]
	add r2, sp, #0xc
	cmp r0, #0
	beq _021A56AA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5748
	b _021A56B2
_021A56AA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5758
_021A56B2:
	cmp r0, #0
	beq _021A56CE
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, r0, r1
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r6, #6
	bl FUN_021BCE40
	adds r6, r6, #1
_021A56CE:
	ldr r0, [sp, #4]
	adds r7, r7, #1
	cmp r7, r0
	blo _021A568E
_021A56D6:
	cmp r6, #0
	beq _021A5714
	movs r0, #5
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x47
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x48
	movs r1, #0
	bl FUN_021BCE84
	ldr r1, [sp, #8]
	movs r0, #0x32
	bl FUN_021BCE40
	ldr r0, [sp]
	movs r1, #0x82
	bl FUN_021BC940
	movs r0, #0x48
	bl FUN_021BCFB0
	cmp r0, #0
	bne _021A5714
	ldr r0, [sp]
	ldr r1, [sp, #0x30]
	bl FUN_021BC940
_021A5714:
	ldr r0, _021A5724 ; =0x00001B62
	bl FUN_021BCD94
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5720: .word 0x00001B3B
_021A5724: .word 0x00001B62
	thumb_func_end FUN_021A563C

	thumb_func_start FUN_021A5728
FUN_021A5728: ; 0x021A5728
	bx pc
	nop
	thumb_func_end FUN_021A5728
_021A572C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5738
FUN_021A5738: ; 0x021A5738
	bx pc
	nop
	thumb_func_end FUN_021A5738
_021A573C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A5748
FUN_021A5748: ; 0x021A5748
	bx pc
	nop
	thumb_func_end FUN_021A5748
_021A574C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5758
FUN_021A5758: ; 0x021A5758
	bx pc
	nop
	thumb_func_end FUN_021A5758
_021A575C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x3D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5768
FUN_021A5768: ; 0x021A5768
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A57A8 ; =0x00001B71
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r7, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x4d
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x88
	bl FUN_021BC940
	adds r0, r7, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A57A8: .word 0x00001B71
	thumb_func_end FUN_021A5768

	thumb_func_start FUN_021A57AC
FUN_021A57AC: ; 0x021A57AC
	push {r3, r4, r5, lr}
	ldrh r1, [r1]
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_021AB1BC
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5840
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A57AC

	thumb_func_start FUN_021A57C4
FUN_021A57C4: ; 0x021A57C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r1, #6]
	adds r5, r3, #0
	cmp r0, #9
	bne _021A580C
	adds r0, r5, #0
	bl FUN_021A5810
	adds r0, r5, #0
	bl FUN_021A5820
	adds r4, r0, #0
	beq _021A580C
	movs r7, #3
_021A57E2:
	adds r0, r4, #0
	bl FUN_021BBAE8
	cmp r0, #3
	bne _021A5802
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	bne _021A5802
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021A90D4
_021A5802:
	adds r0, r5, #0
	bl FUN_021A5830
	adds r4, r0, #0
	bne _021A57E2
_021A580C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A57C4

	thumb_func_start FUN_021A5810
FUN_021A5810: ; 0x021A5810
	bx pc
	nop
	thumb_func_end FUN_021A5810
_021A5814:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5820
FUN_021A5820: ; 0x021A5820
	bx pc
	nop
	thumb_func_end FUN_021A5820
_021A5824:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5830
FUN_021A5830: ; 0x021A5830
	bx pc
	nop
	thumb_func_end FUN_021A5830
_021A5834:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A5840
FUN_021A5840: ; 0x021A5840
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #5
	adds r6, r2, #0
	bl FUN_021BB3F0
	cmp r0, #0
	beq _021A5860
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021BB800
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A5860:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AB24C
	cmp r0, #0
	beq _021A587A
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BB800
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A587A:
	cmp r6, #0x64
	blo _021A589E
	ldr r7, _021A58A4 ; =0x00001D78
	ldr r1, _021A58A8 ; =0x00001BBD
	adds r0, r5, r7
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AB2D8
	ldr r2, _021A58A8 ; =0x00001BBD
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
_021A589E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A58A4: .word 0x00001D78
_021A58A8: .word 0x00001BBD
	thumb_func_end FUN_021A5840

	thumb_func_start FUN_021A58AC
FUN_021A58AC: ; 0x021A58AC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_02021740
	cmp r0, #8
	bne _021A58EE
	ldrh r0, [r4]
	movs r1, #0x19
	bl FUN_020212AC
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_021BD390
	adds r3, r0, #0
	lsls r3, r3, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021A58F4
	cmp r0, #0
	beq _021A58EE
	ldr r2, _021A58F0 ; =0x00000383
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A98E0
_021A58EE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A58F0: .word 0x00000383
	thumb_func_end FUN_021A58AC

	thumb_func_start FUN_021A58F4
FUN_021A58F4: ; 0x021A58F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021A594C ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A5950 ; =0x00001C02
	str r3, [sp]
	adds r0, r5, r0
	adds r7, r2, #0
	bl FUN_021B088C
	str r0, [sp, #4]
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r6, #0
	bl FUN_021AB44C
	adds r7, r0, #0
	beq _021A5938
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6E60
	cmp r0, #0
	bne _021A5938
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021A6E3C
	adds r6, r0, #0
_021A5938:
	ldr r0, _021A594C ; =0x00001D78
	ldr r1, [sp, #4]
	ldr r2, _021A5954 ; =0x00001C10
	adds r0, r5, r0
	bl FUN_021B0910
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A594C: .word 0x00001D78
_021A5950: .word 0x00001C02
_021A5954: .word 0x00001C10
	thumb_func_end FUN_021A58F4

	thumb_func_start FUN_021A5958
FUN_021A5958: ; 0x021A5958
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r3, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	str r1, [sp, #4]
	adds r7, r2, #0
	ldr r6, [sp, #0x38]
	bl FUN_0202176C
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021A5B30 ; =0x00001C31
	bl FUN_021BCD48
	ldr r1, [sp, #0x30]
	movs r0, #0x38
	bl FUN_021BCE40
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x45
	adds r1, r6, #0
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldr r1, [sp, #0x10]
	movs r0, #0x1a
	bl FUN_021BCE40
	movs r0, #0x37
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x46
	bl FUN_021BC940
	movs r0, #0x37
	bl FUN_021BCFB0
	str r0, [sp, #8]
	cmp r0, #0
	beq _021A59DE
	movs r0, #1
	str r0, [sp, #0xc]
	b _021A5B14
_021A59DE:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021AADE4
	str r0, [sp, #0x14]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_021AAECC
	str r0, [sp, #0x18]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_021AAFCC
	adds r7, r0, #0
	ldr r0, [sp, #4]
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r3, r7, #0
	bl FUN_021BD298
	movs r2, #4
	ldr r1, [sp, #0x34]
	lsls r2, r2, #0xa
	adds r7, r0, #0
	cmp r1, r2
	beq _021A5A34
	bl FUN_021BD364
	adds r7, r0, #0
_021A5A34:
	adds r0, r5, #0
	bl FUN_021A65A0
	ldrb r1, [r4, #6]
	bl FUN_021BD48C
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	beq _021A5A52
	adds r0, r7, #0
	bl FUN_021BD364
	adds r7, r0, #0
_021A5A52:
	cmp r6, #0
	beq _021A5A58
	lsls r7, r7, #1
_021A5A58:
	ldr r0, [r5, #4]
	movs r1, #7
	bl FUN_0219CA38
	cmp r0, #0
	bne _021A5A90
	adds r0, r5, #0
	bl FUN_021AE34C
	cmp r0, #0
	beq _021A5A90
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021A5A78
	movs r0, #0x55
	b _021A5A86
_021A5A78:
	movs r0, #0x10
	bl FUN_021BD100
	movs r1, #0x64
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_021A5A86:
	muls r0, r7, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r7, r0, #0
_021A5A90:
	ldrb r2, [r4, #6]
	cmp r2, #0x11
	beq _021A5AA8
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021AB144
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BD364
	adds r7, r0, #0
_021A5AA8:
	ldr r1, [sp, #0x30]
	adds r0, r7, #0
	bl FUN_021BD2C0
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021A5ADA
	ldr r0, [sp, #4]
	bl FUN_021BBAE8
	cmp r0, #4
	bne _021A5ADA
	ldr r0, [sp, #4]
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x3e
	beq _021A5ADA
	movs r0, #0x32
	muls r0, r4, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r4, r0, #0
_021A5ADA:
	cmp r4, #0
	bne _021A5AE0
	movs r4, #1
_021A5AE0:
	movs r1, #1
	lsls r1, r1, #0xc
	movs r0, #0x35
	movs r2, #0x29
	lsls r3, r1, #5
	bl FUN_021BCEC8
	movs r0, #0x32
	adds r1, r4, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x47
	bl FUN_021BC940
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, r0, #0
	movs r0, #0x32
	bl FUN_021BCFB0
	adds r1, r4, #0
	bl FUN_021BD364
	str r0, [sp, #8]
_021A5B14:
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_021BC940
	ldr r0, _021A5B34 ; =0x00001C9D
	bl FUN_021BCD94
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #8]
	strh r0, [r1]
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A5B30: .word 0x00001C31
_021A5B34: .word 0x00001C9D
	thumb_func_end FUN_021A5958

	thumb_func_start FUN_021A5B38
FUN_021A5B38: ; 0x021A5B38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A5B9E
	add r0, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021AA804
	adds r6, r0, #0
	beq _021A5B9E
	ldr r7, _021A5BA4 ; =0x00001AE4
	ldr r2, _021A5BA8 ; =0x0000017A
	adds r0, r5, r7
	movs r1, #2
	bl FUN_021AC3B8
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, r7
	bl FUN_021AC3E0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A5B90
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5BAC
	cmp r0, #0
	beq _021A5B9E
_021A5B90:
	ldr r3, _021A5BA4 ; =0x00001AE4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r5, r3
	bl FUN_021A5BC0
_021A5B9E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5BA4: .word 0x00001AE4
_021A5BA8: .word 0x0000017A
	thumb_func_end FUN_021A5B38

	thumb_func_start FUN_021A5BAC
FUN_021A5BAC: ; 0x021A5BAC
	push {r3, lr}
	bl FUN_021AAE88
	cmp r0, #0
	beq _021A5BBA
	movs r0, #1
	pop {r3, pc}
_021A5BBA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A5BAC

	thumb_func_start FUN_021A5BC0
FUN_021A5BC0: ; 0x021A5BC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r3, #0
	rsbs r2, r2, #0
	beq _021A5C12
	movs r3, #1
	bl FUN_021A96CC
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021BB800
	cmp r4, #0
	beq _021A5BEC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	adds r0, r4, #0
	bl FUN_021AC390
_021A5BEC:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021A543C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A8A64
	cmp r0, #0
	beq _021A5C0E
	adds r0, r5, #0
	bl FUN_0219FD44
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A5C0E:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A5C12:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5BC0

	thumb_func_start FUN_021A5C18
FUN_021A5C18: ; 0x021A5C18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021BB380
	adds r6, r0, #0
	adds r0, r7, #0
	movs r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A5CDC ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A5CE4
	cmp r0, #0
	beq _021A5CD6
	ldr r1, _021A5CE0 ; =0x00001D78
	adds r0, r5, r1
	subs r1, #0x7e
	bl FUN_021B088C
	lsls r2, r6, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021A5CF4
	cmp r0, #0
	bne _021A5C5C
	movs r4, #1
_021A5C5C:
	cmp r4, #0
	beq _021A5CCA
	ldr r0, [r5, #0xc]
	movs r1, #0x42
	bl FUN_021B14C0
	lsls r1, r6, #0x10
	ldr r2, _021A5CE0 ; =0x00001D78
	str r0, [sp]
	adds r0, r5, r2
	lsrs r1, r1, #0x10
	subs r2, #0x74
	bl FUN_021B08CC
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AA928
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #2
	beq _021A5C8E
	movs r4, #0
_021A5C8E:
	ldr r2, _021A5CE0 ; =0x00001D78
	ldr r1, [sp, #4]
	adds r0, r5, r2
	subs r2, #0x6f
	bl FUN_021B0910
	cmp r4, #0
	beq _021A5CCA
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, [r5, #0xc]
	ldr r1, [sp]
	movs r2, #0x42
	bl FUN_021B152C
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x10
	bl FUN_021BD8C4
	cmp r0, #0
	beq _021A5CCA
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021A5D40
_021A5CCA:
	ldr r2, _021A5CE0 ; =0x00001D78
	ldr r1, [sp, #8]
	adds r0, r5, r2
	subs r2, #0x62
	bl FUN_021B0910
_021A5CD6:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5CDC: .word 0x00001AB8
_021A5CE0: .word 0x00001D78
	thumb_func_end FUN_021A5C18

	thumb_func_start FUN_021A5CE4
FUN_021A5CE4: ; 0x021A5CE4
	bx pc
	nop
	thumb_func_end FUN_021A5CE4
_021A5CE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A5CF4
FUN_021A5CF4: ; 0x021A5CF4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A5D3C ; =0x00001D29
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x2d
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x90
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5D3C: .word 0x00001D29
	thumb_func_end FUN_021A5CF4

	thumb_func_start FUN_021A5D40
FUN_021A5D40: ; 0x021A5D40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	str r3, [sp]
	bl FUN_021BAC80
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BB380
	ldr r7, _021A5E00 ; =0x00001D78
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r7, #0
	str r0, [sp, #8]
	adds r0, r5, r7
	subs r1, #0x3b
	bl FUN_021B088C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AB628
	adds r0, r5, r7
	subs r7, #0x39
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_021B0910
	cmp r6, #0
	bne _021A5D92
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xf
	bl FUN_021A9C44
_021A5D92:
	adds r0, r4, #0
	bl FUN_021C278C
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	movs r1, #0x1e
	adds r3, r6, #0
	bl FUN_021B1474
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BB384
	cmp r6, #0
	beq _021A5DB6
	adds r0, r4, #0
	bl FUN_021C27C4
_021A5DB6:
	ldr r6, _021A5E00 ; =0x00001D78
	adds r1, r6, #0
	adds r0, r5, r6
	subs r1, #0x2b
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AB664
	adds r0, r5, r6
	subs r6, #0x29
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B0910
	ldr r0, [sp]
	cmp r0, #0
	beq _021A5DFC
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BBF70
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	movs r1, #0x17
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_021A9C8C
_021A5DFC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5E00: .word 0x00001D78
	thumb_func_end FUN_021A5D40

	thumb_func_start FUN_021A5E04
FUN_021A5E04: ; 0x021A5E04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r2, #0
	bl FUN_021A973C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A8A64
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5E04

	thumb_func_start FUN_021A5E1C
FUN_021A5E1C: ; 0x021A5E1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	add r1, sp, #0x10
	str r1, [sp]
	ldrh r1, [r5]
	adds r7, r0, #0
	str r2, [sp, #0xc]
	adds r4, r3, #0
	bl FUN_021A5E5C
	adds r6, r0, #0
	beq _021A5E56
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A5E56
	str r6, [sp]
	ldr r0, [sp, #0x10]
	ldrh r3, [r5]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_021A6094
_021A5E56:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5E1C

	thumb_func_start FUN_021A5E5C
FUN_021A5E5C: ; 0x021A5E5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xb
	adds r6, r2, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x28]
	bl FUN_020212AC
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_020214DC
	add r1, sp, #0xc
	strh r0, [r1]
	adds r0, r1, #0
	ldrh r1, [r0]
	strh r1, [r0, #2]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	add r0, sp, #0xc
	mov r1, sp
	ldrh r0, [r0, #2]
	subs r1, r1, #4
	add r2, sp, #0x10
	strh r0, [r1]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021BD4C4
	ldr r0, _021A5F6C ; =0x00001D8C
	bl FUN_021BCD48
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r4, #0
	bl FUN_021BCE40
	ldr r1, [sp, #8]
	movs r0, #0x1d
	bl FUN_021BCDFC
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	ldr r1, [sp, #0x10]
	movs r0, #0x1e
	bl FUN_021BCE84
	movs r0, #0x26
	adds r1, r7, #0
	bl FUN_021BCDFC
	ldr r0, [sp]
	movs r1, #0x64
	bl FUN_021BC940
	movs r0, #0x1d
	bl FUN_021BCFB0
	adds r4, r0, #0
	movs r0, #0x26
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, _021A5F70 ; =0x0000FFFF
	cmp r4, r0
	bne _021A5F1A
	movs r4, #0
_021A5F1A:
	movs r0, #0x1e
	bl FUN_021BCFB0
	str r0, [sp, #0x10]
	ldr r0, _021A5F74 ; =0x00001D9F
	bl FUN_021BCD94
	cmp r7, #0
	bne _021A5F66
	cmp r4, #0
	beq _021A5F66
	movs r0, #0x64
	bl FUN_021BD100
	cmp r0, r6
	bhs _021A5F3E
	movs r0, #1
	b _021A5F40
_021A5F3E:
	movs r0, #0
_021A5F40:
	cmp r0, #0
	beq _021A5F4E
	ldr r0, [sp, #0x10]
	add sp, #0x14
	str r0, [r5]
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A5F4E:
	ldr r0, [sp]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0219CA38
	cmp r0, #0
	beq _021A5F66
	ldr r0, [sp, #0x10]
	add sp, #0x14
	str r0, [r5]
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021A5F66:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5F6C: .word 0x00001D8C
_021A5F70: .word 0x0000FFFF
_021A5F74: .word 0x00001D9F
	thumb_func_end FUN_021A5E5C

	thumb_func_start FUN_021A5F78
FUN_021A5F78: ; 0x021A5F78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0xb
	adds r4, r2, #0
	str r3, [sp, #0xc]
	bl FUN_020212AC
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_020214DC
	add r1, sp, #0x24
	strh r0, [r1]
	adds r0, r1, #0
	ldrh r1, [r0]
	strh r1, [r0, #2]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021A6054
	cmp r0, #0
	beq _021A603E
	ldr r0, [sp, #0xc]
	bl FUN_021A6064
	ldr r0, [sp, #0xc]
	bl FUN_021A6074
	adds r6, r0, #0
	beq _021A6020
	mov r0, sp
	str r0, [sp, #0x18]
	subs r0, r0, #4
	str r0, [sp, #0x18]
	add r0, sp, #0x24
	ldrh r0, [r0, #2]
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
_021A5FCE:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x28
	strh r1, [r0]
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_021BD4C4
	ldr r0, [sp, #0x14]
	adds r2, r6, #0
	str r0, [sp]
	ldr r1, [sp, #0x28]
	add r0, sp, #4
	str r1, [r0]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021A6094
	cmp r0, #0
	beq _021A6016
	ldr r0, _021A604C ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A6012
	ldr r1, [sp, #0x20]
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
_021A6012:
	movs r0, #1
	str r0, [sp, #0x10]
_021A6016:
	ldr r0, [sp, #0xc]
	bl FUN_021A6084
	adds r6, r0, #0
	bne _021A5FCE
_021A6020:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021A6048
	ldr r0, _021A6050 ; =0x0000078A
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bne _021A6048
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A9270
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021A603E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A9270
_021A6048:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A604C: .word 0x000004A8
_021A6050: .word 0x0000078A
	thumb_func_end FUN_021A5F78

	thumb_func_start FUN_021A6054
FUN_021A6054: ; 0x021A6054
	bx pc
	nop
	thumb_func_end FUN_021A6054
_021A6058:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6064
FUN_021A6064: ; 0x021A6064
	bx pc
	nop
	thumb_func_end FUN_021A6064
_021A6068:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6074
FUN_021A6074: ; 0x021A6074
	bx pc
	nop
	thumb_func_end FUN_021A6074
_021A6078:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6084
FUN_021A6084: ; 0x021A6084
	bx pc
	nop
	thumb_func_end FUN_021A6084
_021A6088:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6094
FUN_021A6094: ; 0x021A6094
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021A6134 ; =0x00001AE4
	adds r5, r0, #0
	adds r0, r5, r6
	adds r7, r1, #0
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x28]
	bl FUN_021AC390
	ldr r0, _021A6138 ; =0x0000FFFF
	cmp r4, r0
	bne _021A60CA
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r5, r6
	bl FUN_021A613C
	adds r4, r0, #0
	beq _021A60C4
	ldr r0, _021A6138 ; =0x0000FFFF
	cmp r4, r0
	bne _021A60DA
_021A60C4:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A60CA:
	adds r0, r5, r6
	str r0, [sp]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A6198
_021A60DA:
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021A61EC
	ldr r0, _021A6134 ; =0x00001AE4
	adds r0, r5, r0
	bl FUN_021AC3A8
	movs r6, #1
	cmp r0, #0
	beq _021A60FA
	movs r6, #0
_021A60FA:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	adds r2, r7, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r3, r4, #0
	str r6, [sp, #8]
	bl FUN_021A6248
	cmp r0, #0
	beq _021A612E
	cmp r6, #0
	bne _021A6128
	ldr r4, _021A6134 ; =0x00001AE4
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021AD520
	adds r0, r5, r4
	bl FUN_021AC390
_021A6128:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A612E:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6134: .word 0x00001AE4
_021A6138: .word 0x0000FFFF
	thumb_func_end FUN_021A6094

	thumb_func_start FUN_021A613C
FUN_021A613C: ; 0x021A613C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6194 ; =0x00001E11
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x3f
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x1d
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x60
	bl FUN_021BC940
	movs r0, #0x1d
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A6194 ; =0x00001E11
	adds r0, r0, #7
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6194: .word 0x00001E11
	thumb_func_end FUN_021A613C

	thumb_func_start FUN_021A6198
FUN_021A6198: ; 0x021A6198
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A61E8 ; =0x00001E28
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x3f
	bl FUN_021BCE40
	movs r0, #0x1d
	adds r1, r4, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x61
	bl FUN_021BC940
	ldr r0, _021A61E8 ; =0x00001E28
	adds r0, r0, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A61E8: .word 0x00001E28
	thumb_func_end FUN_021A6198

	thumb_func_start FUN_021A61EC
FUN_021A61EC: ; 0x021A61EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6244 ; =0x00001E3E
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x18]
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x1d
	bl FUN_021BCE40
	ldr r1, [r4]
	movs r0, #0x1e
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x62
	bl FUN_021BC940
	movs r0, #0x1e
	bl FUN_021BCFB0
	str r0, [r4]
	ldr r0, _021A6244 ; =0x00001E3E
	adds r0, r0, #7
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6244: .word 0x00001E3E
	thumb_func_end FUN_021A61EC

	thumb_func_start FUN_021A6248
FUN_021A6248: ; 0x021A6248
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	adds r5, r0, #0
	str r6, [sp]
	movs r6, #0
	str r6, [sp, #4]
	ldr r6, [sp, #0x2c]
	adds r4, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x10]
	str r6, [sp, #8]
	bl FUN_021A6290
	cmp r0, #0
	bne _021A6288
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021A6400
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A6288:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6248

	thumb_func_start FUN_021A6290
FUN_021A6290: ; 0x021A6290
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	add r2, sp, #0x20
	ldrb r2, [r2, #4]
	adds r4, r3, #0
	add r3, sp, #0x20
	str r2, [sp]
	ldr r3, [r3]
	adds r2, r4, #0
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A631C
	adds r2, r0, #0
	beq _021A62C6
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021A62C0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021A97CC
_021A62C0:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A62C6:
	ldr r1, _021A6314 ; =0x00001D78
	adds r0, r5, r1
	adds r1, #0xfb
	bl FUN_021B088C
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021A662C
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A6300
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021A6300
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A6694
	ldr r1, _021A6318 ; =0x0000078A
	movs r0, #0x10
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
_021A6300:
	ldr r0, _021A6314 ; =0x00001D78
	movs r2, #0x7a
	ldr r1, [sp, #8]
	adds r0, r5, r0
	lsls r2, r2, #6
	bl FUN_021B0910
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A6314: .word 0x00001D78
_021A6318: .word 0x0000078A
	thumb_func_end FUN_021A6290

	thumb_func_start FUN_021A631C
FUN_021A631C: ; 0x021A631C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A633C
	add r0, sp, #0x10
	ldrb r0, [r0]
	cmp r0, #2
	beq _021A633C
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A633C:
	cmp r4, #6
	bge _021A6356
	adds r0, r5, #0
	bl FUN_021BBAE8
	cmp r0, #0
	beq _021A6356
	add r0, sp, #0x10
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A6356
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A6356:
	adds r0, r6, #0
	bl FUN_021A65A0
	cmp r0, #1
	bne _021A6368
	cmp r4, #3
	bne _021A6368
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A6368:
	cmp r4, #5
	bne _021A638E
	adds r0, r5, #0
	bl FUN_021BB03C
	movs r1, #8
	adds r6, r0, #0
	bl FUN_021CE5A4
	cmp r0, #0
	bne _021A638A
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021CE5A4
	cmp r0, #0
	beq _021A638E
_021A638A:
	movs r0, #2
	pop {r4, r5, r6, pc}
_021A638E:
	cmp r4, #4
	bne _021A63A6
	adds r0, r5, #0
	bl FUN_021BB03C
	movs r1, #9
	bl FUN_021CE5A4
	cmp r0, #0
	beq _021A63A6
	movs r0, #2
	pop {r4, r5, r6, pc}
_021A63A6:
	cmp r4, #3
	bne _021A63BE
	adds r0, r5, #0
	bl FUN_021BB03C
	movs r1, #0xe
	bl FUN_021CE5A4
	cmp r0, #0
	beq _021A63BE
	movs r0, #2
	pop {r4, r5, r6, pc}
_021A63BE:
	cmp r4, #0x12
	bne _021A63D6
	adds r0, r5, #0
	bl FUN_021BB03C
	movs r1, #0xb
	bl FUN_021CE5A4
	cmp r0, #0
	beq _021A63D6
	movs r0, #2
	pop {r4, r5, r6, pc}
_021A63D6:
	cmp r4, #0xe
	bne _021A63E8
	adds r0, r5, #0
	bl FUN_021BBAE8
	cmp r0, #0
	beq _021A63E8
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A63E8:
	cmp r4, #0x10
	bne _021A63FC
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_021BB1F4
	cmp r0, #0x79
	bne _021A63FC
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A63FC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A631C

	thumb_func_start FUN_021A6400
FUN_021A6400: ; 0x021A6400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r3, #0
	add r3, sp, #0x20
	adds r7, r2, #0
	ldr r3, [r3]
	adds r2, r6, #0
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021A9774
	cmp r6, #7
	bhi _021A6472
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6426: ; jump table
	.short _021A6472 - _021A6426 - 2 ; case 0
	.short _021A6446 - _021A6426 - 2 ; case 1
	.short _021A6456 - _021A6426 - 2 ; case 2
	.short _021A644E - _021A6426 - 2 ; case 3
	.short _021A643E - _021A6426 - 2 ; case 4
	.short _021A6436 - _021A6426 - 2 ; case 5
	.short _021A645E - _021A6426 - 2 ; case 6
	.short _021A6466 - _021A6426 - 2 ; case 7
_021A6436:
	ldr r2, _021A656C ; =0x00000257
	adds r0, r4, #0
	adds r1, r5, #0
_021A643C:
	b _021A646E
_021A643E:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x96
	b _021A646C
_021A6446:
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, _021A6570 ; =0x0000025A
	b _021A643C
_021A644E:
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, _021A6574 ; =0x00000259
	b _021A643C
_021A6456:
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, _021A6578 ; =0x00000256
	b _021A643C
_021A645E:
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, _021A657C ; =0x0000025B
	b _021A643C
_021A6466:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x97
_021A646C:
	lsls r2, r2, #2
_021A646E:
	bl FUN_021A8FD8
_021A6472:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021A649C
	add r1, sp, #0x20
	ldr r3, _021A6580 ; =0x00001AE4
	ldr r1, [r1]
	adds r0, r6, #0
	adds r2, r5, #0
	adds r3, r4, r3
	bl FUN_021A6590
	ldr r1, _021A6580 ; =0x00001AE4
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021AD520
	ldr r0, _021A6580 ; =0x00001AE4
	adds r0, r4, r0
	bl FUN_021AC390
	b _021A64A8
_021A649C:
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _021A64A8
	adds r0, r4, #0
	bl FUN_021AD520
_021A64A8:
	cmp r6, #3
	bne _021A64F6
	adds r0, r5, #0
	bl FUN_021BAC84
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021A64F6
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	cmp r0, #1
	bne _021A64F6
	adds r0, r5, #0
	bl FUN_021BDD78
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BBF18
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x4f
	movs r3, #0
	bl FUN_021B1474
	adds r0, r5, #0
	bl FUN_021BDCEC
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xde
	bl FUN_021A98E0
_021A64F6:
	ldr r0, _021A6584 ; =0x00001D78
	ldr r1, _021A6588 ; =0x00001F10
	adds r0, r4, r0
	bl FUN_021B088C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021BD5C0
	cmp r0, #0
	beq _021A651E
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A66E0
	b _021A654C
_021A651E:
	cmp r6, #0x10
	bne _021A6540
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A6798
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r0, #0x7f
	bne _021A654C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A7ACC
	b _021A654C
_021A6540:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A6740
_021A654C:
	ldr r0, _021A6584 ; =0x00001D78
	ldr r1, [sp, #4]
	ldr r2, _021A658C ; =0x00001F1F
	adds r0, r4, r0
	bl FUN_021B0910
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021A6568
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021A543C
_021A6568:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A656C: .word 0x00000257
_021A6570: .word 0x0000025A
_021A6574: .word 0x00000259
_021A6578: .word 0x00000256
_021A657C: .word 0x0000025B
_021A6580: .word 0x00001AE4
_021A6584: .word 0x00001D78
_021A6588: .word 0x00001F10
_021A658C: .word 0x00001F1F
	thumb_func_end FUN_021A6400

	thumb_func_start FUN_021A6590
FUN_021A6590: ; 0x021A6590
	bx pc
	nop
	thumb_func_end FUN_021A6590
_021A6594:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xED, 0xC4, 0x89, 0x06

	thumb_func_start FUN_021A65A0
FUN_021A65A0: ; 0x021A65A0
	push {r4, r5, r6, lr}
	ldr r6, _021A65DC ; =0x00001F33
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	adds r0, r4, #0
	movs r1, #0x7a
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #4
	bl FUN_021BCD94
	cmp r4, #0
	bne _021A65D6
	bl FUN_021D59F0
	adds r5, r0, #0
_021A65D6:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_021A65DC: .word 0x00001F33
	thumb_func_end FUN_021A65A0

	thumb_func_start FUN_021A65E0
FUN_021A65E0: ; 0x021A65E0
	push {r4, r5, r6, lr}
	ldr r6, _021A6624 ; =0x00001F4D
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	movs r5, #2
	bl FUN_021BCE40
	ldr r2, _021A6628 ; =0x0000019A
	movs r0, #0x35
	lsls r1, r5, #0xb
	lsls r3, r5, #0x10
	bl FUN_021BCEC8
	adds r0, r4, #0
	movs r1, #0x7b
	bl FUN_021BC940
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A6624: .word 0x00001F4D
_021A6628: .word 0x0000019A
	thumb_func_end FUN_021A65E0

	thumb_func_start FUN_021A662C
FUN_021A662C: ; 0x021A662C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A668C ; =0x00001F65
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	cmp r4, #0
	beq _021A664A
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	b _021A664C
_021A664A:
	movs r1, #0x1f
_021A664C:
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x1d
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x65
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A6690 ; =0x00001F6C
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A668C: .word 0x00001F65
_021A6690: .word 0x00001F6C
	thumb_func_end FUN_021A662C

	thumb_func_start FUN_021A6694
FUN_021A6694: ; 0x021A6694
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A66DC ; =0x00001F7A
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCDFC
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCDFC
	movs r0, #0x1d
	adds r1, r7, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x67
	bl FUN_021BC940
	ldr r0, _021A66DC ; =0x00001F7A
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A66DC: .word 0x00001F7A
	thumb_func_end FUN_021A6694

	thumb_func_start FUN_021A66E0
FUN_021A66E0: ; 0x021A66E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6738 ; =0x00001F8E
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	cmp r4, #0
	beq _021A670C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	b _021A670E
_021A670C:
	movs r1, #0x1f
_021A670E:
	lsls r1, r1, #0x18
	movs r0, #3
	lsrs r1, r1, #0x18
	bl FUN_021BCE40
	movs r0, #0x1d
	adds r1, r7, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x1e
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x68
	bl FUN_021BC940
	ldr r0, _021A673C ; =0x00001F97
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6738: .word 0x00001F8E
_021A673C: .word 0x00001F97
	thumb_func_end FUN_021A66E0

	thumb_func_start FUN_021A6740
FUN_021A6740: ; 0x021A6740
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6790 ; =0x00001FA5
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	cmp r4, #0
	beq _021A676C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	b _021A676E
_021A676C:
	movs r1, #0x1f
_021A676E:
	lsls r1, r1, #0x18
	movs r0, #3
	lsrs r1, r1, #0x18
	bl FUN_021BCE40
	movs r0, #0x1d
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x69
	bl FUN_021BC940
	ldr r0, _021A6794 ; =0x00001FAD
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6790: .word 0x00001FA5
_021A6794: .word 0x00001FAD
	thumb_func_end FUN_021A6740

	thumb_func_start FUN_021A6798
FUN_021A6798: ; 0x021A6798
	push {r4, r5, r6, lr}
	ldr r6, _021A67C4 ; =0x00001FB9
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x6a
	bl FUN_021BC934
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A67C4: .word 0x00001FB9
	thumb_func_end FUN_021A6798

	thumb_func_start FUN_021A67C8
FUN_021A67C8: ; 0x021A67C8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A67FC
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A6800
	cmp r0, #0
	beq _021A67FC
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A6954
_021A67FC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A67C8

	thumb_func_start FUN_021A6800
FUN_021A6800: ; 0x021A6800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	movs r1, #0x12
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, _021A68B0 ; =0x00001FDE
	str r0, [sp, #4]
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	movs r4, #0
	bl FUN_021BCE84
	movs r0, #0x26
	adds r1, r6, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x51
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	movs r0, #0x26
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #4]
	adds r0, #0xa
	str r0, [sp, #4]
	bl FUN_021BCD94
	cmp r7, #0
	bne _021A68A8
	movs r0, #0x64
	bl FUN_021BD100
	cmp r0, r6
	bhs _021A688C
	movs r4, #1
_021A688C:
	cmp r4, #0
	beq _021A6896
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A6896:
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0219CA38
	cmp r0, #0
	beq _021A68A8
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A68A8:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A68B0: .word 0x00001FDE
	thumb_func_end FUN_021A6800

	thumb_func_start FUN_021A68B4
FUN_021A68B4: ; 0x021A68B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r3, [sp, #4]
	adds r0, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021A690C
	ldr r0, [sp, #4]
	bl FUN_021A691C
	adds r3, r0, #0
	beq _021A6902
	movs r4, #1
_021A68D2:
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A6954
	cmp r0, #0
	beq _021A68F8
	ldr r0, _021A6908 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A68F8
	bics r2, r4
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
_021A68F8:
	ldr r0, [sp, #4]
	bl FUN_021A692C
	adds r3, r0, #0
	bne _021A68D2
_021A6902:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6908: .word 0x000004A8
	thumb_func_end FUN_021A68B4

	thumb_func_start FUN_021A690C
FUN_021A690C: ; 0x021A690C
	bx pc
	nop
	thumb_func_end FUN_021A690C
_021A6910:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A691C
FUN_021A691C: ; 0x021A691C
	bx pc
	nop
	thumb_func_end FUN_021A691C
_021A6920:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A692C
FUN_021A692C: ; 0x021A692C
	bx pc
	nop
	thumb_func_end FUN_021A692C
_021A6930:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A693C
FUN_021A693C: ; 0x021A693C
	ldr r1, _021A6950 ; =0x00000778
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	bne _021A694A
	movs r2, #1
	str r2, [r0, r1]
_021A694A:
	ldr r1, _021A6950 ; =0x00000778
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_021A6950: .word 0x00000778
	thumb_func_end FUN_021A693C

	thumb_func_start FUN_021A6954
FUN_021A6954: ; 0x021A6954
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x18]
	str r0, [sp, #0x50]
	movs r0, #0
	str r0, [sp, #0x30]
	adds r0, r2, #0
	str r2, [sp, #0x1c]
	adds r7, r3, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A693C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldrh r0, [r0]
	bl FUN_020215A4
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bls _021A6A50
_021A698C:
	ldr r1, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x20]
	str r7, [sp]
	add r0, sp, #0x38
	str r0, [sp, #4]
	add r0, sp, #0x34
	str r0, [sp, #8]
	ldrh r1, [r1]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_021A6A60
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021A6A44
	cmp r0, #0xa
	beq _021A69D8
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	adds r2, r7, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x50]
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r3, [sp, #0x38]
	adds r0, r6, #0
	bl FUN_021A6AF8
	str r0, [sp, #0x20]
	b _021A6A0E
_021A69D8:
	movs r5, #1
_021A69DA:
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	adds r2, r7, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x50]
	adds r3, r5, #0
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_021A6AF8
	cmp r0, #0
	beq _021A6A04
	movs r0, #1
	str r0, [sp, #0x20]
_021A6A04:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A69DA
_021A6A0E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A6A44
	ldr r0, _021A6A58 ; =0x00001D78
	ldr r1, _021A6A5C ; =0x00002047
	adds r0, r6, r0
	bl FUN_021B088C
	adds r5, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldrh r2, [r2]
	ldr r3, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AB400
	ldr r0, _021A6A58 ; =0x00001D78
	ldr r2, _021A6A5C ; =0x00002047
	adds r0, r6, r0
	adds r1, r5, #0
	adds r2, r2, #2
	bl FUN_021B0910
	movs r0, #1
	str r0, [sp, #0x30]
_021A6A44:
	ldr r0, [sp, #0x28]
	adds r1, r0, #1
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x28]
	cmp r1, r0
	blo _021A698C
_021A6A50:
	ldr r0, [sp, #0x30]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A6A58: .word 0x00001D78
_021A6A5C: .word 0x00002047
	thumb_func_end FUN_021A6954

	thumb_func_start FUN_021A6A60
FUN_021A6A60: ; 0x021A6A60
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x1c]
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r4, #0
	adds r7, r3, #0
	bl FUN_02021640
	str r0, [r5]
	ldr r0, _021A6AF0 ; =0x00002063
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp, #0x18]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldr r1, [r5]
	movs r0, #0x1f
	bl FUN_021BCDFC
	ldr r1, [r4]
	movs r0, #0x20
	bl FUN_021BCDFC
	movs r0, #0x35
	movs r1, #1
	bl FUN_021BCDFC
	adds r0, r6, #0
	movs r1, #0x59
	bl FUN_021BC940
	movs r0, #0x1f
	bl FUN_021BCFB0
	str r0, [r5]
	movs r0, #0x20
	bl FUN_021BCFB0
	str r0, [r4]
	movs r0, #0x35
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #1
	bls _021A6ADC
	ldr r0, [r4]
	muls r1, r0, r1
	str r1, [r4]
_021A6ADC:
	ldr r0, _021A6AF4 ; =0x00002072
	bl FUN_021BCD94
	ldr r0, [r5]
	cmp r0, #8
	bne _021A6AEC
	movs r0, #0
	str r0, [r5]
_021A6AEC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6AF0: .word 0x00002063
_021A6AF4: .word 0x00002072
	thumb_func_end FUN_021A6A60

	thumb_func_start FUN_021A6AF8
FUN_021A6AF8: ; 0x021A6AF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r3, #0
	add r3, sp, #0x28
	str r1, [sp, #8]
	ldrh r1, [r3, #8]
	ldr r6, [sp, #0x28]
	adds r4, r2, #0
	str r1, [sp]
	str r6, [sp, #4]
	ldrb r3, [r3, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_021A6C1C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021BB554
	cmp r0, #0
	bne _021A6B4A
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021A6B44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A95A4
	ldr r1, _021A6C08 ; =0x0000078A
	movs r0, #0x10
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
_021A6B44:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6B4A:
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	beq _021A6B7C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, [sp, #8]
	cmp r0, r3
	beq _021A6B7C
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021A6B76
	ldr r0, _021A6C0C ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0xd2
	bl FUN_021B1610
_021A6B76:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A6B7C:
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB308
	cmp r0, #0
	beq _021A6BD6
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	adds r1, r4, #0
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	adds r3, r6, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A95E4
	ldr r0, _021A6C10 ; =0x00001D78
	ldr r1, _021A6C14 ; =0x000020AD
	adds r0, r5, r0
	bl FUN_021B088C
	str r6, [sp]
	str r0, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021AB3B4
	ldr r0, _021A6C10 ; =0x00001D78
	ldr r2, _021A6C14 ; =0x000020AD
	ldr r1, [sp, #0x10]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	b _021A6C02
_021A6BD6:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021A6BFE
	ldr r7, _021A6C10 ; =0x00001D78
	ldr r1, _021A6C18 ; =0x000020B6
	adds r0, r5, r7
	bl FUN_021B088C
	adds r6, r0, #0
	ldr r2, [sp, #0x34]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AB378
	ldr r2, _021A6C18 ; =0x000020B6
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
_021A6BFE:
	movs r0, #0
	str r0, [sp, #0xc]
_021A6C02:
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A6C08: .word 0x0000078A
_021A6C0C: .word 0xFFFF0000
_021A6C10: .word 0x00001D78
_021A6C14: .word 0x000020AD
_021A6C18: .word 0x000020B6
	thumb_func_end FUN_021A6AF8

	thumb_func_start FUN_021A6C1C
FUN_021A6C1C: ; 0x021A6C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A6C6C ; =0x000020D1
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #3
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x1f
	adds r1, r6, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x1c]
	movs r0, #0x20
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x5a
	bl FUN_021BC940
	movs r0, #0x20
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A6C70 ; =0x000020D8
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6C6C: .word 0x000020D1
_021A6C70: .word 0x000020D8
	thumb_func_end FUN_021A6C1C

	thumb_func_start FUN_021A6C74
FUN_021A6C74: ; 0x021A6C74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r1, #0
	adds r5, r0, #0
	ldrh r0, [r6]
	movs r1, #0xb
	adds r7, r2, #0
	str r3, [sp, #0xc]
	bl FUN_020212AC
	str r0, [sp, #0x10]
	ldrh r0, [r6]
	bl FUN_020214DC
	add r1, sp, #0x20
	strh r0, [r1]
	ldrh r2, [r1]
	mov r0, sp
	subs r0, r0, #4
	strh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r0]
	adds r1, r7, #0
	add r2, sp, #0x24
	bl FUN_021BD4C4
	ldr r0, [sp, #0xc]
	bl FUN_021A6D34
	ldr r0, [sp, #0xc]
	bl FUN_021A6D44
	adds r4, r0, #0
	beq _021A6D2C
	movs r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, _021A6D30 ; =0x000004A8
	adds r0, r5, r0
	str r0, [sp, #0x18]
_021A6CC4:
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A6954
	cmp r0, #0
	beq _021A6CEE
	ldr r0, _021A6D30 ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A6CEE
	ldr r2, [sp, #0x14]
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, #5]
_021A6CEE:
	ldr r0, [sp, #0x10]
	ldrh r3, [r6]
	str r0, [sp]
	ldr r1, [sp, #0x24]
	add r0, sp, #4
	str r1, [r0]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021A6094
	cmp r0, #0
	beq _021A6D22
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A6D22
	ldr r1, [sp, #0x1c]
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
_021A6D22:
	ldr r0, [sp, #0xc]
	bl FUN_021A6D54
	adds r4, r0, #0
	bne _021A6CC4
_021A6D2C:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6D30: .word 0x000004A8
	thumb_func_end FUN_021A6C74

	thumb_func_start FUN_021A6D34
FUN_021A6D34: ; 0x021A6D34
	bx pc
	nop
	thumb_func_end FUN_021A6D34
_021A6D38:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6D44
FUN_021A6D44: ; 0x021A6D44
	bx pc
	nop
	thumb_func_end FUN_021A6D44
_021A6D48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6D54
FUN_021A6D54: ; 0x021A6D54
	bx pc
	nop
	thumb_func_end FUN_021A6D54
_021A6D58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6D64
FUN_021A6D64: ; 0x021A6D64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r3, [sp, #8]
	adds r0, r3, #0
	str r1, [sp, #4]
	bl FUN_021A6E0C
	ldr r0, [sp, #8]
	bl FUN_021A6E1C
	adds r4, r0, #0
	beq _021A6DF6
	movs r7, #1
_021A6D80:
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6E60
	cmp r0, #0
	bne _021A6DD2
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021AB538
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021A6E3C
	cmp r0, #0
	beq _021A6DEC
	ldr r0, _021A6DFC ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A6DC6
	bics r2, r7
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
_021A6DC6:
	ldr r0, _021A6E00 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, _021A6E04 ; =0x00000183
	b _021A6DE6
_021A6DD2:
	adds r0, r4, #0
	bl FUN_021BB388
	cmp r0, #0
	beq _021A6DEC
	ldr r0, _021A6E00 ; =0xFFFF0000
	ldr r2, _021A6E08 ; =0x0000037D
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
_021A6DE6:
	adds r3, r6, #0
	bl FUN_021B1610
_021A6DEC:
	ldr r0, [sp, #8]
	bl FUN_021A6E2C
	adds r4, r0, #0
	bne _021A6D80
_021A6DF6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A6DFC: .word 0x000004A8
_021A6E00: .word 0xFFFF0000
_021A6E04: .word 0x00000183
_021A6E08: .word 0x0000037D
	thumb_func_end FUN_021A6D64

	thumb_func_start FUN_021A6E0C
FUN_021A6E0C: ; 0x021A6E0C
	bx pc
	nop
	thumb_func_end FUN_021A6E0C
_021A6E10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6E1C
FUN_021A6E1C: ; 0x021A6E1C
	bx pc
	nop
	thumb_func_end FUN_021A6E1C
_021A6E20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6E2C
FUN_021A6E2C: ; 0x021A6E2C
	bx pc
	nop
	thumb_func_end FUN_021A6E2C
_021A6E30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A6E3C
FUN_021A6E3C: ; 0x021A6E3C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A6E84
	cmp r0, #0
	bne _021A6E5C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6ED8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A6E5C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A6E3C

	thumb_func_start FUN_021A6E60
FUN_021A6E60: ; 0x021A6E60
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021BB3BC
	cmp r0, #0
	bne _021A6E72
	movs r0, #1
	pop {r4, pc}
_021A6E72:
	adds r0, r4, #0
	bl FUN_021BB388
	cmp r0, #0
	beq _021A6E80
	movs r0, #1
	pop {r4, pc}
_021A6E80:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A6E60

	thumb_func_start FUN_021A6E84
FUN_021A6E84: ; 0x021A6E84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xf
	adds r6, r2, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A6EC4
	cmp r6, #0
	beq _021A6EBE
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A6ECC ; =0xFFFF0000
	ldr r2, _021A6ED0 ; =0x00000377
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	ldr r1, _021A6ED4 ; =0x0000078A
	movs r0, #0x20
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
_021A6EBE:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021A6EC4:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A6ECC: .word 0xFFFF0000
_021A6ED0: .word 0x00000377
_021A6ED4: .word 0x0000078A
	thumb_func_end FUN_021A6E84

	thumb_func_start FUN_021A6ED8
FUN_021A6ED8: ; 0x021A6ED8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A6F10 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A6F18
	adds r2, r0, #0
	cmp r2, #6
	beq _021A6F00
	ldr r0, [r5, #0xc]
	ldr r3, _021A6F14 ; =0x00000263
	movs r1, #0x4d
	bl FUN_021B1474
_021A6F00:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A96CC
	pop {r4, r5, r6, pc}
	nop
_021A6F10: .word 0x00001AB8
_021A6F14: .word 0x00000263
	thumb_func_end FUN_021A6ED8

	thumb_func_start FUN_021A6F18
FUN_021A6F18: ; 0x021A6F18
	bx pc
	nop
	thumb_func_end FUN_021A6F18
_021A6F1C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A6F28
FUN_021A6F28: ; 0x021A6F28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	movs r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r0, [sp, #0x14]
	adds r0, r7, #0
	movs r1, #0xf
	str r3, [sp, #0x10]
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r0, _021A713C ; =0x0000217B
	str r0, [sp, #0x38]
	adds r0, #0x31
	str r0, [sp, #0x38]
	movs r0, #1
	str r0, [sp, #0x3c]
_021A6F52:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_021A7150
	ldr r1, [sp, #0x14]
	adds r1, r1, #1
	str r1, [sp, #0x14]
	adds r4, r0, #0
	bne _021A6F66
	b _021A7136
_021A6F66:
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A6F52
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #0x30]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021A2E0C
	cmp r0, #0
	bne _021A6F96
	ldrh r3, [r6]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AA4A0
	cmp r0, #0
	beq _021A6F96
	b _021A6FA6
_021A6F96:
	ldrh r3, [r6]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021A34E4
	cmp r0, #0
	beq _021A6FB2
_021A6FA6:
	ldrh r2, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9284
	b _021A6F52
_021A6FB2:
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x34]
	cmp r0, r1
	bhs _021A6FC6
	b _021A6FD6
_021A6FC6:
	ldr r0, _021A7140 ; =0x00001F8C
	ldr r1, [sp, #0x30]
	adds r0, r5, r0
	bl FUN_021B086C
	str r0, [sp, #0x2c]
	cmp r0, #0
	bne _021A6FE0
_021A6FD6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A92CC
	b _021A6F52
_021A6FE0:
	ldr r0, _021A7144 ; =0x00001D78
	ldr r1, _021A713C ; =0x0000217B
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0x28]
	ldrh r3, [r6]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AA5F4
	cmp r0, #0
	bne _021A6FFE
	b _021A7114
_021A6FFE:
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A7148 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A7160
	str r0, [sp, #0x24]
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	add r1, sp, #0x40
	strh r0, [r1]
	ldr r0, [sp, #0x2c]
	bl FUN_021BD328
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, _021A714C ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A7040
	ldr r2, [sp, #0x3c]
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, #5]
_021A7040:
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	beq _021A706E
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7210
	add r1, sp, #0x40
	strh r0, [r1]
	add r2, sp, #0x40
	ldrh r2, [r2]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	movs r3, #1
	bl FUN_021A7170
	movs r0, #1
	str r0, [sp, #0x1c]
	b _021A70B6
_021A706E:
	add r0, sp, #0x40
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021A5158
	cmp r0, #0
	bne _021A7090
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7190
	b _021A70B6
_021A7090:
	str r0, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	ldr r3, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A71D8
	add r2, sp, #0x40
	ldrh r2, [r2]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021A7180
	movs r0, #1
	str r0, [sp, #0x18]
_021A70B6:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021A70D0
	str r6, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	adds r2, r7, #0
	adds r3, r4, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021A5308
_021A70D0:
	ldr r0, [sp, #0x2c]
	adds r1, r7, #0
	str r0, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	adds r2, r4, #0
	adds r3, r6, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A7D08
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021A70FA
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021A710A
_021A70FA:
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021A5768
_021A710A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A8A64
	b _021A7128
_021A7114:
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	bne _021A7128
	ldrh r2, [r6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9284
_021A7128:
	ldr r0, _021A7144 ; =0x00001D78
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x38]
	adds r0, r5, r0
	bl FUN_021B0910
	b _021A6F52
_021A7136:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A713C: .word 0x0000217B
_021A7140: .word 0x00001F8C
_021A7144: .word 0x00001D78
_021A7148: .word 0x00001AB8
_021A714C: .word 0x000004A8
	thumb_func_end FUN_021A6F28

	thumb_func_start FUN_021A7150
FUN_021A7150: ; 0x021A7150
	bx pc
	nop
	thumb_func_end FUN_021A7150
_021A7154:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A7160
FUN_021A7160: ; 0x021A7160
	bx pc
	nop
	thumb_func_end FUN_021A7160
_021A7164:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A7170
FUN_021A7170: ; 0x021A7170
	bx pc
	nop
	thumb_func_end FUN_021A7170
_021A7174:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A7180
FUN_021A7180: ; 0x021A7180
	bx pc
	nop
	thumb_func_end FUN_021A7180
_021A7184:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A7190
FUN_021A7190: ; 0x021A7190
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BB7F8
	ldr r0, [r5, #0xc]
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021B1474
	ldrh r0, [r7]
	ldr r3, [sp, #4]
	movs r1, #0x32
	str r0, [sp]
	lsls r3, r3, #0x18
	ldr r0, [r5, #0xc]
	adds r2, r4, #0
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	movs r1, #0x34
	adds r2, r4, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7190

	thumb_func_start FUN_021A71D8
FUN_021A71D8: ; 0x021A71D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	add r2, sp, #0x18
	ldrh r2, [r2, #4]
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r3, #0
	bl FUN_021A9BA4
	ldrh r5, [r5]
	adds r0, r6, #0
	bl FUN_021BAC80
	lsls r3, r7, #0x18
	str r5, [sp]
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x32
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A51D8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A71D8

	thumb_func_start FUN_021A7210
FUN_021A7210: ; 0x021A7210
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BAC80
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BC5D0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	movs r1, #0x34
	bl FUN_021B1474
	ldrh r0, [r6]
	lsls r3, r7, #0x18
	ldr r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x32
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A7CB0
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7210

	thumb_func_start FUN_021A725C
FUN_021A725C: ; 0x021A725C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp, #0x10]
	movs r0, #0
	adds r6, r3, #0
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r4, r2, #0
	bl FUN_021A72D0
	adds r0, r6, #0
	bl FUN_021A72E0
	adds r2, r0, #0
	beq _021A72C8
	movs r7, #1
_021A727E:
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021A7300
	cmp r0, #0
	beq _021A72AE
	ldr r0, _021A72CC ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A72BE
	bics r2, r7
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
	b _021A72BE
_021A72AE:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021A72BE
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9270
_021A72BE:
	adds r0, r6, #0
	bl FUN_021A72F0
	adds r2, r0, #0
	bne _021A727E
_021A72C8:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A72CC: .word 0x000004A8
	thumb_func_end FUN_021A725C

	thumb_func_start FUN_021A72D0
FUN_021A72D0: ; 0x021A72D0
	bx pc
	nop
	thumb_func_end FUN_021A72D0
_021A72D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A72E0
FUN_021A72E0: ; 0x021A72E0
	bx pc
	nop
	thumb_func_end FUN_021A72E0
_021A72E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A72F0
FUN_021A72F0: ; 0x021A72F0
	bx pc
	nop
	thumb_func_end FUN_021A72F0
_021A72F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A7300
FUN_021A7300: ; 0x021A7300
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r7, [sp, #0x30]
	str r1, [sp, #4]
	movs r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [r7]
	cmp r3, #0
	beq _021A7318
	movs r6, #1
	b _021A731E
_021A7318:
	bl FUN_021A74BC
	adds r6, r0, #0
_021A731E:
	cmp r6, #2
	bne _021A7328
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7328:
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	str r0, [sp, #0x10]
	cmp r0, #6
	bne _021A7344
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7344:
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021A7354
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7354:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A7366
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7366:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BC1EC
	cmp r0, #0
	beq _021A737C
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x18
	blo _021A737E
_021A737C:
	movs r0, #0x1f
_021A737E:
	cmp r0, #0x1f
	beq _021A7388
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7388:
	ldr r0, _021A74A4 ; =0x00001D78
	ldr r1, _021A74A8 ; =0x0000222C
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0xc]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A753C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	beq _021A73B4
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #0
	beq _021A73B4
	movs r0, #1
	str r0, [r7]
_021A73B4:
	ldr r0, _021A74A4 ; =0x00001D78
	ldr r1, [sp, #0xc]
	ldr r2, _021A74AC ; =0x00002234
	adds r0, r5, r0
	bl FUN_021B0910
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A73CC
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A73CC:
	add r2, sp, #0x14
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x10]
	adds r2, #1
	add r3, sp, #0x14
	bl FUN_0219C6D4
	cmp r6, #1
	bne _021A7450
	add r7, sp, #0x14
	ldrb r1, [r7, #1]
	ldr r0, [r5]
	bl FUN_0219F2A0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A74E4
	adds r6, r0, #0
	bmi _021A744A
	ldrb r1, [r7, #1]
	lsls r2, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r2, r2, #0x18
	bl FUN_0219D228
	bl FUN_021BAC80
	add r2, sp, #0x30
	adds r7, r0, #0
	ldrh r2, [r2, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1864
	ldr r1, [sp, #0x3c]
	cmp r1, #0
	beq _021A741E
	adds r0, r5, #0
	bl FUN_021AD520
_021A741E:
	movs r0, #0
	str r0, [sp]
	add r2, sp, #0x14
	ldrb r1, [r2, #1]
	lsls r3, r6, #0x18
	ldrb r2, [r2]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_021A14BC
	ldr r0, _021A74B0 ; =0xFFFF0000
	ldr r2, _021A74B4 ; =0x0000034D
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r3, r7, #0
	bl FUN_021B1610
	adds r0, r5, #0
	bl FUN_021A14E8
	b _021A749E
_021A744A:
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7450:
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	bl FUN_0219C688
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021A7484
	ldr r0, [sp, #4]
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	bls _021A7484
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7484:
	ldr r0, _021A74B8 ; =0x000004B8
	adds r1, r7, #0
	adds r0, r5, r0
	bl FUN_021BDAAC
	add r2, sp, #0x30
	ldrh r2, [r2, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1864
	movs r0, #5
	str r0, [r5, #0x14]
_021A749E:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A74A4: .word 0x00001D78
_021A74A8: .word 0x0000222C
_021A74AC: .word 0x00002234
_021A74B0: .word 0xFFFF0000
_021A74B4: .word 0x0000034D
_021A74B8: .word 0x000004B8
	thumb_func_end FUN_021A7300

	thumb_func_start FUN_021A74BC
FUN_021A74BC: ; 0x021A74BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219BF14
	cmp r4, #0
	bne _021A74DE
	cmp r0, #0
	bne _021A74DA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A74DA:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A74DE:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A74BC

	thumb_func_start FUN_021A74E4
FUN_021A74E4: ; 0x021A74E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r0, #0
	ldr r0, [r6, #4]
	bl FUN_0219D4C8
	adds r7, r0, #0
	ldrb r1, [r6, #0xb]
	ldr r0, [r4, #4]
	bl FUN_0219D2DC
	adds r4, r0, #0
	movs r5, #0
	cmp r4, r7
	bhs _021A7522
_021A7504:
	lsls r1, r4, #0x18
	ldr r0, [r6, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	bl FUN_021BB3BC
	cmp r0, #0
	beq _021A751C
	add r0, sp, #0
	strb r4, [r0, r5]
	adds r5, r5, #1
_021A751C:
	adds r4, r4, #1
	cmp r4, r7
	blo _021A7504
_021A7522:
	cmp r5, #0
	beq _021A7534
	adds r0, r5, #0
	bl FUN_021BD100
	add r1, sp, #0
	add sp, #8
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A7534:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A74E4

	thumb_func_start FUN_021A753C
FUN_021A753C: ; 0x021A753C
	push {r4, r5, r6, lr}
	ldr r6, _021A7584 ; =0x000022BD
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r2, #0
	bl FUN_021BCD48
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x8b
	bl FUN_021BC940
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A7588
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A7584: .word 0x000022BD
	thumb_func_end FUN_021A753C

	thumb_func_start FUN_021A7588
FUN_021A7588: ; 0x021A7588
	bx pc
	nop
	thumb_func_end FUN_021A7588
_021A758C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x2D, 0xC9, 0x89, 0x06

	thumb_func_start FUN_021A7598
FUN_021A7598: ; 0x021A7598
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	adds r6, r2, #0
	bl FUN_02021708
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	beq _021A75EE
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A7700
	adds r2, r0, #0
	adds r2, r2, #5
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021A7658
	cmp r0, #0
	beq _021A75E2
	ldr r0, _021A7648 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r1, [r2, #5]
	lsls r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A7644
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #5]
	pop {r3, r4, r5, r6, r7, pc}
_021A75E2:
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9270
	pop {r3, r4, r5, r6, r7, pc}
_021A75EE:
	ldr r0, _021A764C ; =0x00001D78
	ldr r1, _021A7650 ; =0x000022D8
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A77BC
	adds r0, r5, #0
	bl FUN_021AC464
	movs r7, #1
	cmp r0, #2
	beq _021A7612
	movs r7, #0
_021A7612:
	ldr r0, _021A764C ; =0x00001D78
	ldr r1, [sp]
	ldr r2, _021A7654 ; =0x000022DC
	adds r0, r5, r0
	bl FUN_021B0910
	cmp r7, #0
	beq _021A763A
	ldr r0, _021A7648 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r1, [r2, #5]
	lsls r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A7644
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #5]
	pop {r3, r4, r5, r6, r7, pc}
_021A763A:
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9270
_021A7644:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7648: .word 0x000004A8
_021A764C: .word 0x00001D78
_021A7650: .word 0x000022D8
_021A7654: .word 0x000022DC
	thumb_func_end FUN_021A7598

	thumb_func_start FUN_021A7658
FUN_021A7658: ; 0x021A7658
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A767C
	cmp r0, #0
	beq _021A7676
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A76A8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A7676:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A7658

	thumb_func_start FUN_021A767C
FUN_021A767C: ; 0x021A767C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r5, #5
	blo _021A768A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A768A:
	bl FUN_021D59F0
	cmp r5, r0
	bne _021A76A2
	cmp r4, #0xff
	bne _021A769E
	bl FUN_021D5A00
	cmp r0, #0xff
	bne _021A76A2
_021A769E:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A76A2:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A767C

	thumb_func_start FUN_021A76A8
FUN_021A76A8: ; 0x021A76A8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D5A10
	ldr r0, [r5, #0xc]
	movs r1, #0x3f
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A76D0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A76A8

	thumb_func_start FUN_021A76D0
FUN_021A76D0: ; 0x021A76D0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A76F8 ; =0x00001D78
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, _021A76FC ; =0x00002313
	adds r0, r5, r7
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AB4F0
	ldr r2, _021A76FC ; =0x00002313
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A76F8: .word 0x00001D78
_021A76FC: .word 0x00002313
	thumb_func_end FUN_021A76D0

	thumb_func_start FUN_021A7700
FUN_021A7700: ; 0x021A7700
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A774C ; =0x00002327
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	movs r0, #0x39
	adds r1, r4, #0
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x24
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x7c
	bl FUN_021BC940
	movs r0, #0x24
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A774C: .word 0x00002327
	thumb_func_end FUN_021A7700

	thumb_func_start FUN_021A7750
FUN_021A7750: ; 0x021A7750
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A7750

	non_word_aligned_thumb_func_start FUN_021A7752
FUN_021A7752: ; 0x021A7752
	push {r3, r4, r5, r6, r7, lr}
	add r7, sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [r7]
	adds r0, r4, #0
	adds r6, r3, #0
	bl FUN_021D5A34
	cmp r0, #0
	beq _021A7780
	lsls r2, r4, #0x18
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	movs r1, #0x21
	lsrs r2, r2, #0x18
	bl FUN_021B1474
	movs r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_021A7780:
	cmp r6, #0
	beq _021A77B0
	ldr r0, [r7]
	bl FUN_021CE318
	adds r6, r0, #0
	cmp r6, #0x1f
	beq _021A77B0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021D5A64
	lsls r2, r4, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x22
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_021B1474
	movs r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_021A77B0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A7752

	thumb_func_start FUN_021A77BC
FUN_021A77BC: ; 0x021A77BC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A77F4 ; =0x00002370
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCDFC
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x9e
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A77F4: .word 0x00002370
	thumb_func_end FUN_021A77BC

	thumb_func_start FUN_021A77F8
FUN_021A77F8: ; 0x021A77F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	str r3, [sp, #4]
	bl FUN_021A78EC
	cmp r0, #0
	bne _021A78CC
	ldrh r1, [r4]
	cmp r1, #0xa4
	beq _021A7828
	ldr r0, _021A78D0 ; =0x0000011D
	cmp r1, r0
	bne _021A7856
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A78FC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A7828:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A7B24
	cmp r0, #0
	beq _021A78CC
	ldr r0, _021A78D4 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A78CC
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
	ldrb r2, [r0, #5]
	movs r1, #2
	add sp, #0x10
	orrs r1, r2
	strb r1, [r0, #5]
	pop {r3, r4, r5, r6, r7, pc}
_021A7856:
	ldr r0, _021A78D8 ; =0x00001D78
	ldr r1, _021A78DC ; =0x0000238F
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021AC464
	adds r7, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7DF4
	cmp r0, #0
	beq _021A78A0
	adds r0, r5, #0
	bl FUN_021AC464
	adds r7, r0, #0
	cmp r7, #2
	bne _021A78A0
	ldr r0, _021A78D4 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A78A0
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r0, #5]
_021A78A0:
	cmp r7, #1
	bhi _021A78C0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A78C0
	ldr r0, _021A78E0 ; =0x0000078A
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bne _021A78C0
	ldr r0, [r5, #0xc]
	ldr r3, _021A78E4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x47
	bl FUN_021B1610
_021A78C0:
	ldr r0, _021A78D8 ; =0x00001D78
	ldr r1, [sp, #8]
	ldr r2, _021A78E8 ; =0x000023A9
	adds r0, r5, r0
	bl FUN_021B0910
_021A78CC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A78D0: .word 0x0000011D
_021A78D4: .word 0x000004A8
_021A78D8: .word 0x00001D78
_021A78DC: .word 0x0000238F
_021A78E0: .word 0x0000078A
_021A78E4: .word 0xFFFF0000
_021A78E8: .word 0x000023A9
	thumb_func_end FUN_021A77F8

	thumb_func_start FUN_021A78EC
FUN_021A78EC: ; 0x021A78EC
	bx pc
	nop
	thumb_func_end FUN_021A78EC
_021A78F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A78FC
FUN_021A78FC: ; 0x021A78FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, r2, #0
	movs r1, #0
	bl FUN_021A7A9C
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021BB1F4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	bl FUN_021BB1F4
	adds r6, r0, #0
	cmp r4, r6
	beq _021A793E
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A7AAC
	cmp r0, #0
	bne _021A793E
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A7ABC
	cmp r0, #0
	beq _021A7940
_021A793E:
	b _021A7A7A
_021A7940:
	adds r0, r7, #0
	bl FUN_021BAC80
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_021BAC80
	str r0, [sp, #8]
	ldr r0, _021A7A8C ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A7966
	movs r2, #1
	bics r0, r2
	movs r2, #1
	orrs r0, r2
	strb r0, [r1, #5]
_021A7966:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	movs r1, #0x4a
	bl FUN_021B1474
	ldr r0, _021A7A90 ; =0xFFFF0000
	movs r2, #0x7f
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0xc]
	movs r1, #0x5b
	lsls r2, r2, #2
	bl FUN_021B1610
	ldr r0, _021A7A94 ; =0x00001D78
	ldr r1, _021A7A98 ; =0x000023C4
	adds r0, r5, r0
	str r1, [sp, #0x14]
	bl FUN_021B088C
	lsls r2, r4, #0x10
	lsls r3, r6, #0x10
	str r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021AB694
	lsls r2, r6, #0x10
	lsls r3, r4, #0x10
	ldr r1, [sp, #8]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021AB694
	ldr r0, _021A7A94 ; =0x00001D78
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r0, r5, r0
	adds r2, r2, #3
	bl FUN_021B0910
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021BBF10
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_021BBF10
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_021BDDCC
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0xc]
	movs r1, #0x58
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	movs r1, #0x58
	bl FUN_021B1474
	cmp r4, r6
	beq _021A7A2A
	ldr r0, _021A7A94 ; =0x00001D78
	ldr r1, [sp, #0x14]
	adds r0, r5, r0
	adds r1, #0x10
	bl FUN_021B088C
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021AB6D4
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021AB6D4
	ldr r0, _021A7A94 ; =0x00001D78
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	adds r2, #0x13
	adds r0, r5, r0
	str r2, [sp, #0x14]
	bl FUN_021B0910
_021A7A2A:
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021BBB04
	cmp r0, #0
	bne _021A7A50
	cmp r4, #0x67
	bne _021A7A44
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A543C
_021A7A44:
	cmp r4, #0x7f
	bne _021A7A50
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A7ACC
_021A7A50:
	ldr r0, [sp, #0x10]
	movs r1, #0x10
	bl FUN_021BBB04
	cmp r0, #0
	bne _021A7A86
	cmp r6, #0x67
	bne _021A7A6A
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A543C
_021A7A6A:
	cmp r6, #0x7f
	bne _021A7A86
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021A7ACC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A7A7A:
	ldr r0, [r5, #0xc]
	ldr r3, _021A7A90 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x47
	bl FUN_021B1610
_021A7A86:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7A8C: .word 0x000004A8
_021A7A90: .word 0xFFFF0000
_021A7A94: .word 0x00001D78
_021A7A98: .word 0x000023C4
	thumb_func_end FUN_021A78FC

	thumb_func_start FUN_021A7A9C
FUN_021A7A9C: ; 0x021A7A9C
	bx pc
	nop
	thumb_func_end FUN_021A7A9C
_021A7AA0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A7AAC
FUN_021A7AAC: ; 0x021A7AAC
	bx pc
	nop
	thumb_func_end FUN_021A7AAC
_021A7AB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xDD, 0xCA, 0x89, 0x06

	thumb_func_start FUN_021A7ABC
FUN_021A7ABC: ; 0x021A7ABC
	bx pc
	nop
	thumb_func_end FUN_021A7ABC
_021A7AC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xDD, 0xCA, 0x89, 0x06

	thumb_func_start FUN_021A7ACC
FUN_021A7ACC: ; 0x021A7ACC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	add r7, sp, #4
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A0D9C
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	beq _021A7B1E
	movs r6, #0
_021A7AF4:
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219D340
	cmp r0, #0
	bne _021A7B10
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A543C
_021A7B10:
	adds r0, r7, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	bne _021A7AF4
_021A7B1E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7ACC

	thumb_func_start FUN_021A7B24
FUN_021A7B24: ; 0x021A7B24
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BC5BC
	cmp r0, #0
	bne _021A7BC6
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BD3C8
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	cmp r0, r6
	ble _021A7BB8
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A7BD8 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A7BE4
	adds r7, r0, #0
	cmp r7, #6
	beq _021A7BB8
	adds r0, r5, #0
	adds r1, r4, #0
	rsbs r2, r6, #0
	movs r3, #1
	bl FUN_021A96CC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021A543C
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021BC59C
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	lsls r3, r6, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #0x27
	lsrs r3, r3, #0x10
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	movs r1, #0x51
	adds r2, r7, #0
	bl FUN_021B1474
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A7BDC ; =0xFFFF0000
	ldr r2, _021A7BE0 ; =0x00000311
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7BB8:
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	movs r3, #0
	bl FUN_021A9904
	b _021A7BD2
_021A7BC6:
	movs r2, #0xc5
	adds r0, r5, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	bl FUN_021A98E0
_021A7BD2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7BD8: .word 0x00001AB8
_021A7BDC: .word 0xFFFF0000
_021A7BE0: .word 0x00000311
	thumb_func_end FUN_021A7B24

	thumb_func_start FUN_021A7BE4
FUN_021A7BE4: ; 0x021A7BE4
	bx pc
	nop
	thumb_func_end FUN_021A7BE4
_021A7BE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A7BF4
FUN_021A7BF4: ; 0x021A7BF4
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A7BF4

	non_word_aligned_thumb_func_start FUN_021A7BF6
FUN_021A7BF6: ; 0x021A7BF6
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x40]
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	ldrh r7, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	adds r6, r1, #0
	bl FUN_021BAC80
	str r7, [sp]
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x10]
	movs r1, #0x54
	bl FUN_021B1474
	ldr r1, [sp, #0x30]
	ldr r2, _021A7CAC ; =0x00000317
	adds r0, r5, #0
	bl FUN_021A98E0
	movs r7, #0
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #1
	add r2, sp, #0x38
	add r3, sp, #0x30
	bl FUN_021A9398
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #1
	add r2, sp, #0x30
	add r3, sp, #0x3c
	bl FUN_021A951C
	ldr r0, [sp, #0x30]
	add r1, sp, #0x34
	bl FUN_021BC5DC
	cmp r0, #0
	beq _021A7C5A
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A7CB0
_021A7C5A:
	add r7, sp, #0x34
	ldrh r0, [r7]
	adds r1, r4, #0
	adds r2, r6, #0
	str r0, [sp]
	ldr r3, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A58AC
	ldrh r0, [r7]
	adds r1, r4, #0
	adds r2, r6, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A5360
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	str r0, [sp]
	ldrh r0, [r7]
	adds r3, r4, #0
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrb r0, [r0, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A7D08
	ldrh r0, [r7]
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021A7CAC: .word 0x00000317
	thumb_func_end FUN_021A7BF6

	thumb_func_start FUN_021A7CB0
FUN_021A7CB0: ; 0x021A7CB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	ldr r0, _021A7CF0 ; =0x00001AB8
	adds r1, r4, #0
	adds r0, r5, r0
	bl FUN_021A7CF8
	adds r7, r0, #0
	ldr r2, _021A7CF4 ; =0x0000031A
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A98E0
	adds r0, r6, #0
	bl FUN_021BC5B0
	ldr r0, [r5, #0xc]
	movs r1, #0x28
	adds r2, r4, #0
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	movs r1, #0x52
	adds r2, r7, #0
	bl FUN_021B1474
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7CF0: .word 0x00001AB8
_021A7CF4: .word 0x0000031A
	thumb_func_end FUN_021A7CB0

	thumb_func_start FUN_021A7CF8
FUN_021A7CF8: ; 0x021A7CF8
	bx pc
	nop
	thumb_func_end FUN_021A7CF8
_021A7CFC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A7D08
FUN_021A7D08: ; 0x021A7D08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021A7D50 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021A7D54 ; =0x0000246E
	adds r0, r5, r0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021B088C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A7D58
	ldr r0, _021A7D50 ; =0x00001D78
	ldr r2, _021A7D54 ; =0x0000246E
	ldr r1, [sp, #0x10]
	adds r0, r5, r0
	adds r2, r2, #3
	bl FUN_021B0910
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A7D50: .word 0x00001D78
_021A7D54: .word 0x0000246E
	thumb_func_end FUN_021A7D08

	thumb_func_start FUN_021A7D58
FUN_021A7D58: ; 0x021A7D58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r7, r1, #0
	adds r4, r3, #0
	bl FUN_021BAC80
	ldr r6, _021A7DF0 ; =0x00002487
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r4, #2]
	movs r0, #0x14
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x38
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r1, [r4, #8]
	movs r0, #0x1a
	bl FUN_021BCE40
	ldr r1, [sp, #0x1c]
	movs r0, #0x32
	bl FUN_021BCE40
	ldr r1, [sp, #0x20]
	movs r0, #0x45
	bl FUN_021BCE40
	ldr r1, [sp, #0x24]
	movs r0, #0x46
	bl FUN_021BCE40
	movs r0, #0x47
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x4a
	bl FUN_021BC940
	adds r0, r5, #0
	movs r1, #0x4b
	bl FUN_021BC940
	adds r0, r5, #0
	movs r1, #0x4c
	bl FUN_021BC940
	adds r6, #0x11
	adds r0, r6, #0
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7DF0: .word 0x00002487
	thumb_func_end FUN_021A7D58

	thumb_func_start FUN_021A7DF4
FUN_021A7DF4: ; 0x021A7DF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021A7EA8 ; =0x000024AA
	adds r4, r2, #0
	str r1, [sp]
	adds r6, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021A7EB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021A7EC0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #1
	bl FUN_021BCE84
	movs r5, #0
	cmp r4, #0
	bls _021A7E5E
_021A7E40:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A7ED0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #6
	bl FUN_021BCE40
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r4
	blo _021A7E40
_021A7E5E:
	ldr r1, [sp]
	movs r0, #0x12
	ldrh r1, [r1]
	bl FUN_021BCE40
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A7E78
	cmp r4, #0
	beq _021A7E80
	adds r0, r7, #0
	movs r1, #0xa0
	b _021A7E7C
_021A7E78:
	adds r0, r7, #0
	movs r1, #0xa1
_021A7E7C:
	bl FUN_021BC940
_021A7E80:
	movs r0, #0x51
	bl FUN_021BCFB0
	ldr r1, [sp, #0x20]
	str r0, [r1]
	ldr r0, _021A7EAC ; =0x000024CA
	bl FUN_021BCD94
	adds r0, r7, #0
	bl FUN_021AC464
	cmp r0, #0
	beq _021A7EA0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7EA0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7EA8: .word 0x000024AA
_021A7EAC: .word 0x000024CA
	thumb_func_end FUN_021A7DF4

	thumb_func_start FUN_021A7EB0
FUN_021A7EB0: ; 0x021A7EB0
	bx pc
	nop
	thumb_func_end FUN_021A7EB0
_021A7EB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A7EC0
FUN_021A7EC0: ; 0x021A7EC0
	bx pc
	nop
	thumb_func_end FUN_021A7EC0
_021A7EC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A7ED0
FUN_021A7ED0: ; 0x021A7ED0
	bx pc
	nop
	thumb_func_end FUN_021A7ED0
_021A7ED4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A7EE0
FUN_021A7EE0: ; 0x021A7EE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A7F2C
	add r6, sp, #4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A0D9C
	add r7, sp, #0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A0E34
	cmp r0, #0
	beq _021A7F1E
_021A7F08:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021A7F3C
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A0E34
	cmp r0, #0
	bne _021A7F08
_021A7F1E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A7F4C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021A7EE0

	thumb_func_start FUN_021A7F2C
FUN_021A7F2C: ; 0x021A7F2C
	bx pc
	nop
	thumb_func_end FUN_021A7F2C
_021A7F30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A7F3C
FUN_021A7F3C: ; 0x021A7F3C
	bx pc
	nop
	thumb_func_end FUN_021A7F3C
_021A7F40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021A7F4C
FUN_021A7F4C: ; 0x021A7F4C
	bx pc
	nop
	thumb_func_end FUN_021A7F4C
_021A7F50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xAD, 0xD0, 0x89, 0x06

	thumb_func_start FUN_021A7F5C
FUN_021A7F5C: ; 0x021A7F5C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A80C8 ; =0x00000854
	adds r4, r0, #0
	adds r1, r7, #0
	subs r1, #0xd6
	ldrb r1, [r4, r1]
	movs r5, #0
	ldr r6, [r4, r7]
	cmp r1, #0
	bne _021A7F82
	adds r1, r6, #0
	bl FUN_021A7EE0
	movs r0, #1
	subs r7, #0xd6
	strb r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_021A8234
_021A7F82:
	ldr r0, _021A80CC ; =0x0000077E
	ldrb r1, [r4, r0]
	cmp r1, #6
	bls _021A7F8C
	b _021A80C4
_021A7F8C:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A7F98: ; jump table
	.short _021A80C4 - _021A7F98 - 2 ; case 0
	.short _021A7FA6 - _021A7F98 - 2 ; case 1
	.short _021A7FD4 - _021A7F98 - 2 ; case 2
	.short _021A7FFA - _021A7F98 - 2 ; case 3
	.short _021A801E - _021A7F98 - 2 ; case 4
	.short _021A8032 - _021A7F98 - 2 ; case 5
	.short _021A8058 - _021A7F98 - 2 ; case 6
_021A7FA6:
	adds r1, r1, #1
	strb r1, [r4, r0]
	ldr r0, [r4, #0xc]
	movs r1, #0x56
	movs r2, #0
	movs r5, #0
	bl FUN_021B1474
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A881C
	cmp r0, #0
	beq _021A7FC6
_021A7FC2:
	movs r5, #1
	b _021A80C4
_021A7FC6:
	adds r0, r4, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A7FD4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7FD4:
	ldr r0, _021A80CC ; =0x0000077E
	movs r2, #0x76
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A8328
	cmp r0, #0
	beq _021A7FEC
	b _021A7FC2
_021A7FEC:
	adds r0, r4, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A7FFA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7FFA:
	ldr r0, _021A80CC ; =0x0000077E
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A842C
	cmp r0, #0
	beq _021A8010
	b _021A7FC2
_021A8010:
	adds r0, r4, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A801E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A801E:
	ldr r0, _021A80CC ; =0x0000077E
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A868C
	adds r0, r4, #0
	bl FUN_021A8724
_021A8032:
	ldr r0, _021A80CC ; =0x0000077E
	movs r2, #0x77
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A8328
	cmp r0, #0
	beq _021A804A
	b _021A7FC2
_021A804A:
	adds r0, r4, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A8058
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8058:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x78
	bl FUN_021A8328
	ldr r0, _021A80CC ; =0x0000077E
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r6, #0
	bl FUN_021A80D4
	adds r0, r6, #0
	bl FUN_021A80E4
	adds r5, r0, #0
	beq _021A80A2
	movs r7, #0x2e
_021A807C:
	adds r0, r5, #0
	bl FUN_021BBC48
	adds r0, r5, #0
	bl FUN_021BC6C8
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	bl FUN_021B1474
	adds r0, r6, #0
	bl FUN_021A80F4
	adds r5, r0, #0
	bne _021A807C
_021A80A2:
	adds r0, r4, #0
	bl FUN_021A8104
	bl FUN_021BC86C
	ldr r1, [r4, #0x10]
	ldr r0, _021A80D0 ; =0x0000270F
	cmp r1, r0
	bhs _021A80B8
	adds r0, r1, #1
	str r0, [r4, #0x10]
_021A80B8:
	ldr r1, _021A80CC ; =0x0000077E
	movs r0, #0
	strb r0, [r4, r1]
	subs r1, #0xa
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021A80C4:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A80C8: .word 0x00000854
_021A80CC: .word 0x0000077E
_021A80D0: .word 0x0000270F
	thumb_func_end FUN_021A7F5C

	thumb_func_start FUN_021A80D4
FUN_021A80D4: ; 0x021A80D4
	bx pc
	nop
	thumb_func_end FUN_021A80D4
_021A80D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A80E4
FUN_021A80E4: ; 0x021A80E4
	bx pc
	nop
	thumb_func_end FUN_021A80E4
_021A80E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A80F4
FUN_021A80F4: ; 0x021A80F4
	bx pc
	nop
	thumb_func_end FUN_021A80F4
_021A80F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8104
FUN_021A8104: ; 0x021A8104
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	cmp r0, #2
	bne _021A820C
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0
	adds r7, r6, #0
	bl FUN_0219C910
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r6, r4
	bls _021A8134
	adds r7, r4, #0
	adds r4, r6, #0
_021A8134:
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219D408
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D408
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0219D4CC
	cmp r0, #1
	bne _021A820C
	ldr r0, [sp, #8]
	bl FUN_0219D4CC
	cmp r0, #1
	bne _021A820C
	adds r0, r6, #0
	bl FUN_0219D61C
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0219D61C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021BAC80
	str r0, [sp, #0x10]
	ldr r0, _021A8210 ; =0x00001AB8
	adds r1, r6, #0
	adds r0, r5, r0
	bl FUN_021A8214
	str r0, [sp, #0x14]
	ldr r0, _021A8210 ; =0x00001AB8
	ldr r1, [sp, #0x10]
	adds r0, r5, r0
	bl FUN_021A8224
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r0, #6
	beq _021A820C
	ldr r0, [sp, #0x18]
	cmp r0, #6
	beq _021A820C
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	bl FUN_0219C698
	adds r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x18]
	bl FUN_0219C698
	str r0, [sp, #0x1c]
	cmp r6, r0
	bne _021A820C
	ldr r0, [sp, #0x14]
	bl FUN_0219D30C
	cmp r0, #0
	bne _021A820C
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x50
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021B1474
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A0F24
	movs r0, #1
	str r0, [sp]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #1
	bl FUN_021A0F24
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A0FCC
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #1
	bl FUN_021A0FCC
_021A820C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8210: .word 0x00001AB8
	thumb_func_end FUN_021A8104

	thumb_func_start FUN_021A8214
FUN_021A8214: ; 0x021A8214
	bx pc
	nop
	thumb_func_end FUN_021A8214
_021A8218:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A8224
FUN_021A8224: ; 0x021A8224
	bx pc
	nop
	thumb_func_end FUN_021A8224
_021A8228:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A8234
FUN_021A8234: ; 0x021A8234
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [r7, #4]
	bl FUN_0219BE88
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021A8320
	bl FUN_02034F14
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021A8320
	cmp r0, #3
	beq _021A8320
	ldr r0, [r7, #4]
	bl FUN_0219C8A0
	str r0, [sp, #0xc]
	ldr r0, [r7]
	ldr r1, [sp, #0xc]
	bl FUN_0219F2A0
	str r0, [sp, #8]
	ldrb r0, [r0, #9]
	movs r4, #0
	movs r6, #0
	cmp r0, #0
	bls _021A82BC
_021A8270:
	ldr r0, [r7, #8]
	ldr r1, [sp, #0xc]
	adds r2, r4, #0
	bl FUN_0219D228
	adds r5, r0, #0
	beq _021A828C
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A828A
	movs r0, #1
	b _021A828E
_021A828A:
	b _021A828C
_021A828C:
	movs r0, #0
_021A828E:
	cmp r0, #0
	beq _021A82AE
	adds r0, r5, #0
	bl FUN_021BB388
	cmp r0, #0
	bne _021A82AE
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r2, r6, #1
	lsls r2, r2, #0x18
	adds r1, r6, #0
	lsrs r6, r2, #0x18
	add r2, sp, #0x18
	strb r0, [r2, r1]
_021A82AE:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #8]
	ldrb r0, [r0, #9]
	cmp r4, r0
	blo _021A8270
_021A82BC:
	cmp r6, #0
	beq _021A8320
	bl FUN_02043F58
	adds r1, r0, #0
	movs r3, #0
	cmp r6, #0
	beq _021A82D4
	adds r1, r3, #0
	adds r2, r6, #0
	blx FUN_0208D638
_021A82D4:
	add r0, sp, #0x18
	ldrb r4, [r0, r1]
	ldr r0, [r7, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	movs r1, #0xe
	adds r5, r0, #0
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021A82F2
	lsrs r2, r2, #1
_021A82F2:
	cmp r2, #0
	beq _021A8320
	lsls r2, r2, #0x10
	adds r0, r7, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021A6E3C
	cmp r0, #0
	beq _021A8320
	ldr r0, _021A8324 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r7, #0xc]
	movs r1, #0x5a
	movs r2, #0x53
	movs r3, #4
	bl FUN_021B1610
	ldr r0, [sp, #0x14]
	bl FUN_02034F18
_021A8320:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A8324: .word 0xFFFF0000
	thumb_func_end FUN_021A8234

	thumb_func_start FUN_021A8328
FUN_021A8328: ; 0x021A8328
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_021A83D0
	ldr r0, _021A83C8 ; =0x00001D78
	ldr r7, _021A83CC ; =0x000025BC
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B088C
	adds r4, r0, #0
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x1f
	bl FUN_021A8400
	ldr r0, _021A83C8 ; =0x00001D78
	adds r1, r4, #0
	adds r0, r5, r0
	adds r2, r7, #2
	bl FUN_021B0910
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	bne _021A83BE
	ldr r0, [sp]
	bl FUN_021A83E0
	adds r4, r0, #0
	beq _021A83BE
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	adds r7, #0xa
_021A837A:
	ldr r0, _021A83C8 ; =0x00001D78
	ldr r1, [sp, #8]
	adds r0, r5, r0
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A8400
	ldr r0, _021A83C8 ; =0x00001D78
	adds r1, r6, #0
	adds r0, r5, r0
	adds r2, r7, #0
	bl FUN_021B0910
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A8A64
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	bne _021A83BE
	ldr r0, [sp]
	bl FUN_021A83F0
	adds r4, r0, #0
	bne _021A837A
_021A83BE:
	adds r0, r5, #0
	bl FUN_021A8D00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A83C8: .word 0x00001D78
_021A83CC: .word 0x000025BC
	thumb_func_end FUN_021A8328

	thumb_func_start FUN_021A83D0
FUN_021A83D0: ; 0x021A83D0
	bx pc
	nop
	thumb_func_end FUN_021A83D0
_021A83D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A83E0
FUN_021A83E0: ; 0x021A83E0
	bx pc
	nop
	thumb_func_end FUN_021A83E0
_021A83E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A83F0
FUN_021A83F0: ; 0x021A83F0
	bx pc
	nop
	thumb_func_end FUN_021A83F0
_021A83F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8400
FUN_021A8400: ; 0x021A8400
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A8428 ; =0x000025D3
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC940
	adds r0, r7, #3
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8428: .word 0x000025D3
	thumb_func_end FUN_021A8400

	thumb_func_start FUN_021A842C
FUN_021A842C: ; 0x021A842C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	ldr r1, _021A851C ; =0x021D6D34
	adds r5, r0, #0
	ldrb r2, [r1]
	add r0, sp, #0x10
	add r7, sp, #0x18
	strb r2, [r0, #8]
	ldrb r2, [r1, #1]
	strb r2, [r0, #9]
	ldrb r2, [r1, #2]
	strb r2, [r0, #0xa]
	ldrb r2, [r1, #3]
	strb r2, [r0, #0xb]
	ldrb r2, [r1, #4]
	strb r2, [r0, #0xc]
	ldrb r1, [r1, #5]
	strb r1, [r0, #0xd]
	adds r0, r6, #0
	bl FUN_021A8524
	movs r4, #0
	str r0, [sp, #8]
	cmp r0, #0
	bls _021A8476
_021A8460:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A8534
	bl FUN_021BAC80
	strb r0, [r7, r4]
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A8460
_021A8476:
	movs r0, #0
	str r0, [sp, #4]
_021A847A:
	ldr r0, [sp, #4]
	bl FUN_021A8544
	ldr r1, [sp, #4]
	adds r1, r1, #1
	str r1, [sp, #4]
	adds r7, r0, #0
	beq _021A84F6
	ldr r0, [sp, #8]
	movs r4, #0
	cmp r0, #0
	bls _021A84EC
_021A8492:
	add r1, sp, #0x18
	ldrb r1, [r1, r4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A84E4
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021BB8A4
	cmp r0, #0
	beq _021A84E4
	ldr r0, _021A8520 ; =0x00001D78
	movs r1, #0x26
	adds r0, r5, r0
	lsls r1, r1, #8
	bl FUN_021B088C
	str r5, [sp]
	add r2, sp, #0x14
	str r0, [sp, #0xc]
	ldr r2, [r2]
	ldr r3, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021A8554
	ldr r0, _021A8520 ; =0x00001D78
	movs r2, #0x26
	lsls r2, r2, #8
	ldr r1, [sp, #0xc]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
_021A84E4:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A8492
_021A84EC:
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A847A
_021A84F6:
	add r0, sp, #0x18
	bl FUN_021BD8D4
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	str r0, [sp]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x15
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	adds r0, r5, #0
	bl FUN_021A8D00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A851C: .word 0x021D6D34
_021A8520: .word 0x00001D78
	thumb_func_end FUN_021A842C

	thumb_func_start FUN_021A8524
FUN_021A8524: ; 0x021A8524
	bx pc
	nop
	thumb_func_end FUN_021A8524
_021A8528:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8534
FUN_021A8534: ; 0x021A8534
	bx pc
	nop
	thumb_func_end FUN_021A8534
_021A8538:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021A8544
FUN_021A8544: ; 0x021A8544
	bx pc
	nop
	thumb_func_end FUN_021A8544
_021A8548:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x81, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021A8554
FUN_021A8554: ; 0x021A8554
	bx pc
	nop
	thumb_func_end FUN_021A8554
_021A8558:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x39, 0xB9, 0x89, 0x06

	thumb_func_start FUN_021A8564
FUN_021A8564: ; 0x021A8564
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021A8614 ; =0x00001D78
	adds r5, r1, #0
	ldr r1, _021A8618 ; =0x00002624
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r4, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A863C
	adds r7, r0, #0
	beq _021A8604
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A5BAC
	cmp r0, #0
	beq _021A8604
	cmp r6, #0xa
	bhi _021A85E2
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A85A8: ; jump table
	.short _021A85E2 - _021A85A8 - 2 ; case 0
	.short _021A85E2 - _021A85A8 - 2 ; case 1
	.short _021A85E2 - _021A85A8 - 2 ; case 2
	.short _021A85E2 - _021A85A8 - 2 ; case 3
	.short _021A85C6 - _021A85A8 - 2 ; case 4
	.short _021A85BE - _021A85A8 - 2 ; case 5
	.short _021A85E2 - _021A85A8 - 2 ; case 6
	.short _021A85E2 - _021A85A8 - 2 ; case 7
	.short _021A85E2 - _021A85A8 - 2 ; case 8
	.short _021A85D6 - _021A85A8 - 2 ; case 9
	.short _021A85CE - _021A85A8 - 2 ; case 10
_021A85BE:
	ldr r2, _021A861C ; =0x00000257
	adds r0, r4, #0
	adds r1, r5, #0
_021A85C4:
	b _021A85DE
_021A85C6:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x96
	b _021A85DC
_021A85CE:
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, _021A8620 ; =0x00000273
	b _021A85C4
_021A85D6:
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x9d
_021A85DC:
	lsls r2, r2, #2
_021A85DE:
	bl FUN_021A8FD8
_021A85E2:
	ldr r0, _021A8624 ; =0x00001AE4
	adds r0, r4, r0
	bl FUN_021AC390
	ldr r0, _021A8624 ; =0x00001AE4
	adds r1, r5, #0
	adds r0, r4, r0
	adds r2, r6, #0
	bl FUN_021A862C
	ldr r3, _021A8624 ; =0x00001AE4
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, r3
	bl FUN_021A5BC0
_021A8604:
	ldr r0, _021A8614 ; =0x00001D78
	ldr r1, [sp]
	ldr r2, _021A8628 ; =0x00002644
	adds r0, r4, r0
	bl FUN_021B0910
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8614: .word 0x00001D78
_021A8618: .word 0x00002624
_021A861C: .word 0x00000257
_021A8620: .word 0x00000273
_021A8624: .word 0x00001AE4
_021A8628: .word 0x00002644
	thumb_func_end FUN_021A8564

	thumb_func_start FUN_021A862C
FUN_021A862C: ; 0x021A862C
	bx pc
	nop
	thumb_func_end FUN_021A862C
_021A8630:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x5D, 0xBA, 0x89, 0x06

	thumb_func_start FUN_021A863C
FUN_021A863C: ; 0x021A863C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A8688 ; =0x00002652
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x1d
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x32
	adds r1, r7, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x6b
	bl FUN_021BC940
	movs r0, #0x32
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021A8688 ; =0x00002652
	adds r0, r0, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8688: .word 0x00002652
	thumb_func_end FUN_021A863C

	thumb_func_start FUN_021A868C
FUN_021A868C: ; 0x021A868C
	adds r1, r0, #0
	ldr r0, _021A8694 ; =0x021A869D
	ldr r3, _021A8698 ; =FUN_06898D54
	bx r3
	.align 2, 0
_021A8694: .word 0x021A869D
_021A8698: .word FUN_06898D54
	thumb_func_end FUN_021A868C
_021A869C:
	.byte 0x03, 0x1C, 0x10, 0x1C
	.byte 0x1A, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xAD, 0x86, 0x1A, 0x02

	thumb_func_start FUN_021A86AC
FUN_021A86AC: ; 0x021A86AC
	push {r3, lr}
	adds r3, r2, #0
	movs r2, #0
	mvns r2, r2
	cmp r1, #0xd
	bhi _021A870E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A86C4: ; jump table
	.short _021A86E0 - _021A86C4 - 2 ; case 0
	.short _021A86E4 - _021A86C4 - 2 ; case 1
	.short _021A86E8 - _021A86C4 - 2 ; case 2
	.short _021A86EC - _021A86C4 - 2 ; case 3
	.short _021A86F0 - _021A86C4 - 2 ; case 4
	.short _021A86F4 - _021A86C4 - 2 ; case 5
	.short _021A86F8 - _021A86C4 - 2 ; case 6
	.short _021A86FC - _021A86C4 - 2 ; case 7
	.short _021A8700 - _021A86C4 - 2 ; case 8
	.short _021A870E - _021A86C4 - 2 ; case 9
	.short _021A870E - _021A86C4 - 2 ; case 10
	.short _021A8704 - _021A86C4 - 2 ; case 11
	.short _021A8708 - _021A86C4 - 2 ; case 12
	.short _021A870C - _021A86C4 - 2 ; case 13
_021A86E0:
	movs r2, #0x7e
	b _021A870E
_021A86E4:
	movs r2, #0x82
	b _021A870E
_021A86E8:
	movs r2, #0x86
	b _021A870E
_021A86EC:
	movs r2, #0x8a
	b _021A870E
_021A86F0:
	movs r2, #0x8e
	b _021A870E
_021A86F4:
	movs r2, #0x92
	b _021A870E
_021A86F8:
	movs r2, #0x96
	b _021A870E
_021A86FC:
	movs r2, #0x9a
	b _021A870E
_021A8700:
	movs r2, #0x9e
	b _021A870E
_021A8704:
	movs r2, #0xa6
	b _021A870E
_021A8708:
	movs r2, #0xaa
	b _021A870E
_021A870C:
	movs r2, #0xae
_021A870E:
	cmp r2, #0
	blt _021A871E
	ldr r1, _021A8720 ; =0xFFFF0000
	str r1, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	bl FUN_021B1610
_021A871E:
	pop {r3, pc}
	.align 2, 0
_021A8720: .word 0xFFFF0000
	thumb_func_end FUN_021A86AC

	thumb_func_start FUN_021A8724
FUN_021A8724: ; 0x021A8724
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A873C ; =0x021A8741
	adds r1, r4, #0
	bl FUN_021D5AA0
	ldr r0, [r4, #0xc]
	movs r1, #0x2f
	movs r2, #0
	bl FUN_021B1474
	pop {r4, pc}
	.align 2, 0
_021A873C: .word 0x021A8741
	thumb_func_end FUN_021A8724
_021A8740:
	.byte 0x02, 0x1C, 0x08, 0x1C, 0x01, 0x4B, 0x11, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x51, 0x87, 0x1A, 0x02

	thumb_func_start FUN_021A8750
FUN_021A8750: ; 0x021A8750
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0
	adds r5, r1, #0
	adds r4, r0, #0
	mvns r2, r2
	cmp r5, #7
	bhi _021A8788
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A876A: ; jump table
	.short _021A8788 - _021A876A - 2 ; case 0
	.short _021A877A - _021A876A - 2 ; case 1
	.short _021A877E - _021A876A - 2 ; case 2
	.short _021A8788 - _021A876A - 2 ; case 3
	.short _021A8788 - _021A876A - 2 ; case 4
	.short _021A8788 - _021A876A - 2 ; case 5
	.short _021A8782 - _021A876A - 2 ; case 6
	.short _021A8786 - _021A876A - 2 ; case 7
_021A877A:
	movs r2, #0x74
	b _021A8788
_021A877E:
	movs r2, #0x76
	b _021A8788
_021A8782:
	movs r2, #0xb3
	b _021A8788
_021A8786:
	movs r2, #0xb5
_021A8788:
	cmp r2, #0
	blt _021A8796
	ldr r0, [r4, #0xc]
	ldr r3, _021A87E4 ; =0xFFFF0000
	movs r1, #0x5a
	bl FUN_021B1610
_021A8796:
	lsls r2, r5, #0x18
	ldr r0, [r4, #0xc]
	movs r1, #0x24
	lsrs r2, r2, #0x18
	bl FUN_021B1474
	cmp r5, #7
	bne _021A87E0
	ldr r6, _021A87E8 ; =0x00000868
	adds r0, r4, #0
	ldr r1, [r4, r6]
	bl FUN_021A7EE0
	ldr r0, [r4, r6]
	bl FUN_021A87EC
	ldr r0, [r4, r6]
	bl FUN_021A87FC
	adds r5, r0, #0
	beq _021A87E0
	movs r7, #0
_021A87C2:
	adds r0, r5, #0
	bl FUN_021BB3BC
	cmp r0, #0
	beq _021A87D6
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A543C
_021A87D6:
	ldr r0, [r4, r6]
	bl FUN_021A880C
	adds r5, r0, #0
	bne _021A87C2
_021A87E0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A87E4: .word 0xFFFF0000
_021A87E8: .word 0x00000868
	thumb_func_end FUN_021A8750

	thumb_func_start FUN_021A87EC
FUN_021A87EC: ; 0x021A87EC
	bx pc
	nop
	thumb_func_end FUN_021A87EC
_021A87F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A87FC
FUN_021A87FC: ; 0x021A87FC
	bx pc
	nop
	thumb_func_end FUN_021A87FC
_021A8800:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A880C
FUN_021A880C: ; 0x021A880C
	bx pc
	nop
	thumb_func_end FUN_021A880C
_021A8810:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A881C
FUN_021A881C: ; 0x021A881C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #8]
	bl FUN_021D5A24
	adds r2, r0, #0
	beq _021A8842
	ldr r0, [r5, #0xc]
	movs r1, #0x40
	bl FUN_021B1474
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A76D0
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8842:
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A65A0
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021A8908
	ldr r0, [sp, #8]
	bl FUN_021A8918
	adds r4, r0, #0
	beq _021A88D8
	ldr r0, _021A88FC ; =0x000026CF
	str r0, [sp, #0x10]
	adds r0, #0xc
	str r0, [sp, #0x10]
_021A8866:
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021A88CE
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021BB41C
	cmp r0, #0
	bne _021A88CE
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BB41C
	cmp r0, #0
	bne _021A88CE
	ldr r0, _021A8900 ; =0x00001D78
	ldr r1, _021A88FC ; =0x000026CF
	adds r0, r5, r0
	bl FUN_021B088C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BD428
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A8938
	adds r3, r0, #0
	beq _021A88BA
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A89A4
	movs r0, #1
	str r0, [sp, #0xc]
_021A88BA:
	ldr r0, _021A8900 ; =0x00001D78
	ldr r2, [sp, #0x10]
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B0910
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A8A64
_021A88CE:
	ldr r0, [sp, #8]
	bl FUN_021A8928
	adds r4, r0, #0
	bne _021A8866
_021A88D8:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A88F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021A8904 ; =0x00000255
	adds r0, r5, #0
	movs r2, #6
	movs r3, #6
	bl FUN_021AAC3C
_021A88F0:
	adds r0, r5, #0
	bl FUN_021A8D00
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A88FC: .word 0x000026CF
_021A8900: .word 0x00001D78
_021A8904: .word 0x00000255
	thumb_func_end FUN_021A881C

	thumb_func_start FUN_021A8908
FUN_021A8908: ; 0x021A8908
	bx pc
	nop
	thumb_func_end FUN_021A8908
_021A890C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8918
FUN_021A8918: ; 0x021A8918
	bx pc
	nop
	thumb_func_end FUN_021A8918
_021A891C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8928
FUN_021A8928: ; 0x021A8928
	bx pc
	nop
	thumb_func_end FUN_021A8928
_021A892C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x15, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021A8938
FUN_021A8938: ; 0x021A8938
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A89A0 ; =0x000026F1
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	adds r5, r2, #0
	str r3, [sp]
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x39
	adds r1, r5, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	ldr r1, [sp]
	movs r0, #0x32
	bl FUN_021BCDFC
	adds r0, r7, #0
	movs r1, #0x7f
	bl FUN_021BC940
	movs r0, #0x32
	bl FUN_021BCFB0
	adds r7, r0, #0
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	adds r6, #9
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl FUN_021BCD94
	cmp r4, #0
	bne _021A899A
	adds r5, r7, #0
_021A899A:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A89A0: .word 0x000026F1
	thumb_func_end FUN_021A8938

	thumb_func_start FUN_021A89A4
FUN_021A89A4: ; 0x021A89A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021BAC80
	str r0, [sp, #8]
	cmp r7, #3
	beq _021A89D8
	cmp r7, #4
	bne _021A89E2
	ldr r7, _021A8A5C ; =0x00001AE4
	movs r2, #0x63
	adds r0, r5, r7
	movs r1, #2
	lsls r2, r2, #2
_021A89CA:
	bl FUN_021AC3B8
	ldr r1, [sp, #8]
	adds r0, r5, r7
	bl FUN_021AC3E0
	b _021A89EA
_021A89D8:
	ldr r7, _021A8A5C ; =0x00001AE4
	movs r1, #2
	adds r0, r5, r7
	ldr r2, _021A8A60 ; =0x0000018F
	b _021A89CA
_021A89E2:
	ldr r0, _021A8A5C ; =0x00001AE4
	adds r0, r5, r0
	bl FUN_021AC390
_021A89EA:
	cmp r4, #0
	ble _021A8A56
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A5BAC
	cmp r0, #0
	beq _021A8A56
	ldr r7, _021A8A5C ; =0x00001AE4
	adds r0, r5, #0
	adds r1, r5, r7
	bl FUN_021AD520
	adds r0, r5, r7
	bl FUN_021AC390
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021ABB90
	adds r2, r0, #0
	movs r0, #0
	movs r7, #0x29
	str r0, [sp]
	lsls r7, r7, #4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #6
	bl FUN_021AAC3C
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	cmp r0, r4
	bgt _021A8A4A
	movs r0, #0
	str r0, [sp]
	subs r7, #0x3b
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #6
	movs r3, #6
	bl FUN_021AAC3C
_021A8A4A:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021A5BC0
_021A8A56:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A8A5C: .word 0x00001AE4
_021A8A60: .word 0x0000018F
	thumb_func_end FUN_021A89A4

	thumb_func_start FUN_021A8A64
FUN_021A8A64: ; 0x021A8A64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	ldr r0, _021A8B68 ; =0x000007A9
	adds r5, r4, r0
	ldrb r0, [r5, r6]
	cmp r0, #0
	bne _021A8B60
	adds r0, r7, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021A8B60
	movs r0, #1
	strb r0, [r5, r6]
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r6, #0
	bl FUN_021A8B78
	movs r1, #1
	ldr r0, [r4, #4]
	lsls r1, r1, #9
	bl FUN_0219DB04
	cmp r0, #0
	beq _021A8AB0
	adds r0, r6, #0
	bl FUN_0219C688
	cmp r0, #0
	bne _021A8AC8
_021A8AB0:
	ldr r0, _021A8B6C ; =0x00000789
	ldrb r0, [r4, r0]
	cmp r0, r6
	beq _021A8AC8
	ldr r0, _021A8B70 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021B1610
_021A8AC8:
	ldr r0, [r4, #0xc]
	movs r1, #0x39
	adds r2, r6, #0
	bl FUN_021B1474
	movs r2, #0
	str r2, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A8C08
	adds r0, r7, #0
	bl FUN_021BBCAC
	adds r0, r6, #0
	bl FUN_0219C688
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219C8A0
	cmp r5, r0
	bne _021A8B1C
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A8B98
	adds r5, #0x1e
	cmp r5, r0
	bgt _021A8B12
	movs r0, #1
	str r0, [sp, #4]
_021A8B12:
	ldr r0, [r4, #4]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	bl FUN_0219CBCC
_021A8B1C:
	ldr r0, _021A8B74 ; =0x00001AB8
	adds r1, r6, #0
	adds r0, r4, r0
	bl FUN_021A8B88
	adds r0, r6, #0
	bl FUN_0219C688
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219C8A0
	adds r1, r0, #0
	cmp r5, r1
	bne _021A8B40
	ldr r0, [r4, #4]
	movs r1, #0x4c
	b _021A8B56
_021A8B40:
	adds r0, r5, #0
	bl FUN_0219C8D8
	cmp r0, #0
	bne _021A8B5A
	ldr r0, [r4, #4]
	movs r1, #0x19
	bl FUN_0219DB10
	ldr r0, [r4, #4]
	movs r1, #0x52
_021A8B56:
	bl FUN_0219DB10
_021A8B5A:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8B60:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8B68: .word 0x000007A9
_021A8B6C: .word 0x00000789
_021A8B70: .word 0xFFFF0000
_021A8B74: .word 0x00001AB8
	thumb_func_end FUN_021A8A64

	thumb_func_start FUN_021A8B78
FUN_021A8B78: ; 0x021A8B78
	bx pc
	nop
	thumb_func_end FUN_021A8B78
_021A8B7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xE5, 0xD2, 0x89, 0x06

	thumb_func_start FUN_021A8B88
FUN_021A8B88: ; 0x021A8B88
	bx pc
	nop
	thumb_func_end FUN_021A8B88
_021A8B8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x81, 0xD4, 0x89, 0x06

	thumb_func_start FUN_021A8B98
FUN_021A8B98: ; 0x021A8B98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r6, #1
	bl FUN_0219BE9C
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	str r0, [sp]
	movs r4, #0
_021A8BB0:
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C690
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_0219C8D8
	cmp r0, #0
	bne _021A8BEA
	ldr r0, _021A8BF4 ; =0x00001AB8
	lsls r1, r4, #0x18
	adds r0, r5, r0
	lsrs r1, r1, #0x18
	bl FUN_021A8BF8
	adds r1, r0, #0
	cmp r1, #0x1f
	beq _021A8BEA
	ldr r0, [r5, #8]
	bl FUN_0219D250
	movs r1, #0xf
	bl FUN_021BB1F4
	cmp r0, r6
	bls _021A8BEA
	adds r6, r0, #0
_021A8BEA:
	adds r4, r4, #1
	cmp r4, r7
	bls _021A8BB0
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8BF4: .word 0x00001AB8
	thumb_func_end FUN_021A8B98

	thumb_func_start FUN_021A8BF8
FUN_021A8BF8: ; 0x021A8BF8
	bx pc
	nop
	thumb_func_end FUN_021A8BF8
_021A8BFC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x85, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A8C08
FUN_021A8C08: ; 0x021A8C08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A8CD0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021A3A44
	cmp r7, #0
	bne _021A8C3E
	adds r0, r6, #0
	bl FUN_021BDD78
	adds r0, r6, #0
	bl FUN_021C278C
	b _021A8C4A
_021A8C3E:
	adds r0, r6, #0
	bl FUN_021BDDA0
	adds r0, r6, #0
	bl FUN_021C280C
_021A8C4A:
	adds r0, r6, #0
	bl FUN_021C5C9C
	add r0, sp, #4
	adds r1, r5, #0
	bl FUN_021A0D9C
	add r0, sp, #4
	adds r1, r5, #0
	bl FUN_021A0E20
	add r0, sp, #4
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	beq _021A8C98
	movs r7, #0x2c
_021A8C70:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021BBAA4
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021B1474
	add r0, sp, #4
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	bne _021A8C70
_021A8C98:
	adds r0, r4, #0
	bl FUN_021D5A78
	ldr r0, [r5, #0xc]
	movs r1, #0x23
	adds r2, r4, #0
	bl FUN_021B1474
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	bne _021A8CCA
	adds r0, r6, #0
	movs r1, #0x11
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x7f
	bne _021A8CCA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A7ACC
_021A8CCA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8C08

	thumb_func_start FUN_021A8CD0
FUN_021A8CD0: ; 0x021A8CD0
	push {r4, r5, r6, lr}
	ldr r6, _021A8CFC ; =0x000027E8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0xa3
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A8CFC: .word 0x000027E8
	thumb_func_end FUN_021A8CD0

	thumb_func_start FUN_021A8D00
FUN_021A8D00: ; 0x021A8D00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	ldr r0, [r5, #4]
	bl FUN_0219BE3C
	cmp r0, #0
	beq _021A8DE2
	movs r6, #0x3e
	lsls r6, r6, #4
	ldr r1, [sp, #4]
	adds r0, r5, r6
	bl FUN_021A8DEC
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r1, [sp, #4]
	bl FUN_0219D250
	bl FUN_021BC6EC
	ldr r0, [sp]
	ldr r4, [sp, #4]
	cmp r0, #0
	bls _021A8DE2
	ldr r0, _021A8DE8 ; =0x0000078A
	adds r0, r5, r0
	str r0, [sp, #8]
_021A8D48:
	lsls r2, r4, #0x18
	adds r0, r5, r6
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021A8DFC
	cmp r0, #0
	bne _021A8DDA
	lsls r2, r4, #0x18
	adds r0, r5, r6
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021A8E0C
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0219D250
	bl FUN_021BC6EC
	ldr r0, [r5, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _021A8DBE
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021A8DBE
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	beq _021A8DBE
	adds r0, r5, #0
	bl FUN_0219FDE4
	cmp r0, #0
	beq _021A8DBE
	ldr r0, [r5, #4]
	bl FUN_0219BF40
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x55
	bl FUN_021B1474
	ldr r0, _021A8DE8 ; =0x0000078A
	ldrb r1, [r5, r0]
	movs r0, #2
	orrs r1, r0
	ldr r0, _021A8DE8 ; =0x0000078A
	strb r1, [r5, r0]
_021A8DBE:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A8E2C
	cmp r0, #0
	beq _021A8DCE
	movs r0, #1
	str r0, [sp, #4]
_021A8DCE:
	lsls r2, r4, #0x18
	adds r0, r5, r6
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021A8E1C
_021A8DDA:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A8D48
_021A8DE2:
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A8DE8: .word 0x0000078A
	thumb_func_end FUN_021A8D00

	thumb_func_start FUN_021A8DEC
FUN_021A8DEC: ; 0x021A8DEC
	bx pc
	nop
	thumb_func_end FUN_021A8DEC
_021A8DF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xD2, 0x89, 0x06

	thumb_func_start FUN_021A8DFC
FUN_021A8DFC: ; 0x021A8DFC
	bx pc
	nop
	thumb_func_end FUN_021A8DFC
_021A8E00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x29, 0xD3, 0x89, 0x06

	thumb_func_start FUN_021A8E0C
FUN_021A8E0C: ; 0x021A8E0C
	bx pc
	nop
	thumb_func_end FUN_021A8E0C
_021A8E10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x0D, 0xD3, 0x89, 0x06

	thumb_func_start FUN_021A8E1C
FUN_021A8E1C: ; 0x021A8E1C
	bx pc
	nop
	thumb_func_end FUN_021A8E1C
_021A8E20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x45, 0xD3, 0x89, 0x06

	thumb_func_start FUN_021A8E2C
FUN_021A8E2C: ; 0x021A8E2C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BAC80
	bl FUN_0219D35C
	cmp r0, #1
	bne _021A8E9E
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0219D408
	adds r7, r0, #0
	ldr r3, _021A8EA4 ; =0x00001B0C
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, r3
	bl FUN_021AEE4C
	ldr r0, [r5, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _021A8E90
	adds r0, r4, #0
	bl FUN_021BAC84
	adds r4, r0, #0
	movs r1, #1
	ldr r0, [r5, #4]
	lsls r1, r1, #0xe
	bl FUN_0219DB04
	adds r6, r0, #0
	movs r1, #1
	ldr r0, [r5, #4]
	lsls r1, r1, #0xf
	bl FUN_0219DB04
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202D2B8
_021A8E90:
	ldr r2, _021A8EA4 ; =0x00001B0C
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r5, r2
	bl FUN_021A8EA8
	pop {r3, r4, r5, r6, r7, pc}
_021A8E9E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8EA4: .word 0x00001B0C
	thumb_func_end FUN_021A8E2C

	thumb_func_start FUN_021A8EA8
FUN_021A8EA8: ; 0x021A8EA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	movs r7, #0
	str r0, [sp, #0x24]
_021A8EB8:
	ldr r0, [sp, #0x24]
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r6, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A8F5A
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x14]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	movs r1, #0xf
	adds r4, r0, #0
	bl FUN_021BB1F4
	cmp r0, #0x64
	bge _021A8F5A
	ldrb r0, [r6, #4]
	ldr r7, [r6]
	cmp r0, #0
	beq _021A8EEC
	movs r0, #0x2b
	b _021A8EEE
_021A8EEC:
	movs r0, #0x2a
_021A8EEE:
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r0, _021A8F6C ; =0xFFFF0000
	str r7, [sp]
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	movs r1, #0x5a
	lsrs r2, r2, #0x10
	bl FUN_021B1610
	ldrb r0, [r6, #6]
	ldrb r3, [r6, #5]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldrb r0, [r6, #7]
	movs r1, #0x3e
	str r0, [sp, #4]
	ldrb r0, [r6, #8]
	str r0, [sp, #8]
	ldrb r0, [r6, #9]
	str r0, [sp, #0xc]
	ldrb r0, [r6, #0xa]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_021B1474
	movs r6, #0x13
	str r7, [sp, #0x28]
	lsls r6, r6, #6
_021A8F34:
	adds r0, r4, #0
	add r1, sp, #0x28
	adds r2, r5, r6
	bl FUN_021BC1F8
	cmp r0, #0
	bne _021A8F34
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	movs r1, #0x45
	adds r3, r7, #0
	bl FUN_021B1474
	ldr r0, [r5, #4]
	movs r1, #0x1b
	adds r2, r7, #0
	bl FUN_0219DB28
	movs r7, #1
_021A8F5A:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #6
	blo _021A8EB8
	adds r0, r7, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A8F6C: .word 0xFFFF0000
	thumb_func_end FUN_021A8EA8

	thumb_func_start FUN_021A8F70
FUN_021A8F70: ; 0x021A8F70
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BB41C
	cmp r0, #0
	beq _021A8FC8
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A9C68
	adds r0, r4, #0
	movs r1, #0x1a
	movs r7, #0x1a
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A8FB0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021A9178
_021A8FB0:
	ldr r0, [r5, #0xc]
	movs r1, #0x31
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A0CB8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8FC8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8F70

	thumb_func_start FUN_021A8FCC
FUN_021A8FCC: ; 0x021A8FCC
	movs r1, #0x22
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A8FCC

	thumb_func_start FUN_021A8FD8
FUN_021A8FD8: ; 0x021A8FD8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021A9000 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021A9004
	adds r2, r0, #0
	cmp r2, #6
	beq _021A8FFE
	ldr r0, [r5, #0xc]
	movs r1, #0x4d
	adds r3, r4, #0
	bl FUN_021B1474
_021A8FFE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9000: .word 0x00001AB8
	thumb_func_end FUN_021A8FD8

	thumb_func_start FUN_021A9004
FUN_021A9004: ; 0x021A9004
	bx pc
	nop
	thumb_func_end FUN_021A9004
_021A9008:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A9014
FUN_021A9014: ; 0x021A9014
	movs r2, #0x35
	ldr r3, _021A901C ; =FUN_021A98E0
	lsls r2, r2, #4
	bx r3
	.align 2, 0
_021A901C: .word FUN_021A98E0
	thumb_func_end FUN_021A9014

	thumb_func_start FUN_021A9020
FUN_021A9020: ; 0x021A9020
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021A904C ; =0x0000025B
	adds r6, r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	bl FUN_021A8FD8
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A9050 ; =0xFFFF0000
	subs r4, #0xff
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r2, r4, #0
	bl FUN_021B1610
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A904C: .word 0x0000025B
_021A9050: .word 0xFFFF0000
	thumb_func_end FUN_021A9020

	thumb_func_start FUN_021A9054
FUN_021A9054: ; 0x021A9054
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #7
	bl FUN_021BBB18
	lsls r0, r0, #0x18
	movs r2, #0x97
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsls r2, r2, #2
	bl FUN_021A8FD8
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	movs r2, #0x5b
	ldr r0, _021A9094 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r2, #0xf2
	bl FUN_021B1610
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A9094: .word 0xFFFF0000
	thumb_func_end FUN_021A9054

	thumb_func_start FUN_021A9098
FUN_021A9098: ; 0x021A9098
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x36
	adds r2, r7, #0
	bl FUN_021B1474
	adds r0, r5, #0
	adds r1, r4, #0
	rsbs r2, r6, #0
	movs r3, #1
	bl FUN_021A96CC
	ldr r0, _021A90D0 ; =0xFFFF0000
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0x50
	adds r3, r7, #0
	bl FUN_021B1610
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A90D0: .word 0xFFFF0000
	thumb_func_end FUN_021A9098

	thumb_func_start FUN_021A90D4
FUN_021A90D4: ; 0x021A90D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r2, #0
	str r3, [sp, #4]
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BBA30
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	adds r2, r4, #0
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	movs r1, #0x35
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B1474
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A9152
	cmp r6, #2
	beq _021A9114
	cmp r6, #3
	beq _021A912A
	b _021A9140
_021A9114:
	ldr r0, _021A9158 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r2, #0xdd
	adds r3, r4, #0
	bl FUN_021B1610
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A912A:
	ldr r0, _021A9158 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r2, #0xcb
	adds r3, r4, #0
	bl FUN_021B1610
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A9140:
	ldr r0, _021A9158 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r2, #0xfb
	adds r3, r4, #0
	bl FUN_021B1610
_021A9152:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9158: .word 0xFFFF0000
	thumb_func_end FUN_021A90D4

	thumb_func_start FUN_021A915C
FUN_021A915C: ; 0x021A915C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x59
	adds r3, r4, #0
	bl FUN_021B1474
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A915C

	thumb_func_start FUN_021A9178
FUN_021A9178: ; 0x021A9178
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r3, #0
	cmp r4, #0
	beq _021A91E6
	adds r0, r6, #0
	bl FUN_021BAC80
	str r0, [sp]
	cmp r7, #0
	beq _021A919E
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BBB54
	str r0, [r7]
_021A919E:
	cmp r4, #6
	bge _021A91D0
	adds r0, r6, #0
	bl FUN_021BBA30
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	movs r1, #0x10
	bl FUN_021B1474
	ldr r0, _021A91EC ; =0x00001AB8
	ldr r1, [sp]
	adds r0, r5, r0
	bl FUN_021A91F0
	cmp r0, #6
	beq _021A91E6
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	movs r1, #0x35
	movs r3, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A91D0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BBA78
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	movs r1, #0x11
	lsrs r3, r3, #0x10
	bl FUN_021B1474
_021A91E6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A91EC: .word 0x00001AB8
	thumb_func_end FUN_021A9178

	thumb_func_start FUN_021A91F0
FUN_021A91F0: ; 0x021A91F0
	bx pc
	nop
	thumb_func_end FUN_021A91F0
_021A91F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A9200
FUN_021A9200: ; 0x021A9200
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021BBAE8
	ldr r1, [r5]
	cmp r1, #0
	bgt _021A9216
	beq _021A926C
	b _021A925C
_021A9216:
	cmp r1, #0x26
	bgt _021A925C
	cmp r1, #0x24
	blt _021A925C
	beq _021A922A
	cmp r1, #0x25
	beq _021A9232
	cmp r1, #0x26
	beq _021A924E
	b _021A925C
_021A922A:
	cmp r0, #0
	beq _021A9230
	adds r4, r0, #0
_021A9230:
	b _021A9268
_021A9232:
	cmp r0, #0
	beq _021A923C
	adds r4, r0, #0
	movs r0, #6
	b _021A926A
_021A923C:
	adds r0, r6, #0
	movs r1, #6
	movs r6, #6
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A924C
	adds r4, r6, #0
_021A924C:
	b _021A9268
_021A924E:
	adds r0, r6, #0
	bl FUN_021BD664
	cmp r0, #0
	bne _021A926E
	str r4, [r5]
	pop {r4, r5, r6, pc}
_021A925C:
	adds r0, r6, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021A9268
	ldr r4, [r5]
_021A9268:
	movs r0, #0
_021A926A:
	str r0, [r5]
_021A926C:
	adds r0, r4, #0
_021A926E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9200

	thumb_func_start FUN_021A9270
FUN_021A9270: ; 0x021A9270
	push {r3, lr}
	ldr r0, [r0, #0xc]
	ldr r3, _021A9280 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x47
	bl FUN_021B1610
	pop {r3, pc}
	.align 2, 0
_021A9280: .word 0xFFFF0000
	thumb_func_end FUN_021A9270

	thumb_func_start FUN_021A9284
FUN_021A9284: ; 0x021A9284
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A92A4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xd5
	bl FUN_021B1610
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A92A4: .word 0xFFFF0000
	thumb_func_end FUN_021A9284

	thumb_func_start FUN_021A92A8
FUN_021A92A8: ; 0x021A92A8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A92C8 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xd2
	bl FUN_021B1610
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A92C8: .word 0xFFFF0000
	thumb_func_end FUN_021A92A8

	thumb_func_start FUN_021A92CC
FUN_021A92CC: ; 0x021A92CC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A92EC ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xd8
	bl FUN_021B1610
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A92EC: .word 0xFFFF0000
	thumb_func_end FUN_021A92CC

	thumb_func_start FUN_021A92F0
FUN_021A92F0: ; 0x021A92F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, [sp, #0x34]
	adds r4, r2, #0
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
	movs r5, #0
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r7, [sp, #0x30]
	str r0, [sp, #0x14]
	cmp r4, #0
	bls _021A934C
_021A9310:
	lsls r0, r5, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x34]
	lsls r3, r5, #1
	ldrh r2, [r2, r3]
	ldr r1, [r7, r1]
	adds r0, r6, #0
	bl FUN_021A9BA4
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	cmp r0, #3
	ble _021A9338
	ldr r1, [sp, #0x14]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
_021A9338:
	cmp r0, #3
	bge _021A9346
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_021A9346:
	adds r5, r5, #1
	cmp r5, r4
	blo _021A9310
_021A934C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021A9356
	movs r3, #2
	b _021A9360
_021A9356:
	ldr r0, [sp, #0x10]
	movs r3, #3
	cmp r0, #0
	bne _021A9360
	movs r3, #1
_021A9360:
	ldr r0, [sp, #4]
	lsls r2, r4, #0x18
	ldrh r0, [r0]
	lsls r3, r3, #0x18
	movs r1, #0x33
	str r0, [sp]
	ldr r0, [r6, #0xc]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	movs r5, #0
	cmp r4, #0
	bls _021A9392
_021A937C:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, [r6, #0xc]
	bl FUN_021B1600
	adds r5, r5, #1
	cmp r5, r4
	blo _021A937C
_021A9392:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A92F0

	thumb_func_start FUN_021A9398
FUN_021A9398: ; 0x021A9398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x18]
	adds r5, r1, #0
	adds r4, r2, #0
	str r3, [sp, #0x10]
	movs r7, #0
	movs r0, #0
	cmp r5, #0
	bls _021A93D2
_021A93B0:
	lsls r1, r0, #2
	ldr r2, [r4, r1]
	cmp r2, #3
	ble _021A93BE
	adds r1, r7, #1
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
_021A93BE:
	cmp r2, #3
	bge _021A93CC
	ldr r1, [sp, #0x18]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x18]
_021A93CC:
	adds r0, r0, #1
	cmp r0, r5
	blo _021A93B0
_021A93D2:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021A93DA
	b _021A94EA
_021A93DA:
	cmp r7, #0
	beq _021A9458
	movs r0, #0
	movs r6, #0
	str r0, [sp, #0x14]
	cmp r5, #0
	bls _021A940E
_021A93E8:
	lsls r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #3
	ble _021A9408
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r1]
	bl FUN_021BAC80
	ldr r1, [sp, #0x14]
	adds r2, r1, #0
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #0x14]
	add r2, sp, #0x1c
	strb r0, [r2, r1]
_021A9408:
	adds r6, r6, #1
	cmp r6, r5
	blo _021A93E8
_021A940E:
	add r3, sp, #0x1c
	cmp r7, #1
	beq _021A941E
	cmp r7, #2
	beq _021A942C
	cmp r7, #3
	beq _021A943E
	b _021A9458
_021A941E:
	ldr r0, _021A9518 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r2, #6
	ldr r0, [r0, #0xc]
	b _021A9452
_021A942C:
	ldrb r0, [r3, #1]
	movs r1, #0x5b
	movs r2, #9
	str r0, [sp]
	ldr r0, _021A9518 ; =0xFFFF0000
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	b _021A9452
_021A943E:
	ldrb r0, [r3, #1]
	movs r1, #0x5b
	movs r2, #0xc
	str r0, [sp]
	ldrb r0, [r3, #2]
	str r0, [sp, #4]
	ldr r0, _021A9518 ; =0xFFFF0000
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
_021A9452:
	ldrb r3, [r3]
	bl FUN_021B1610
_021A9458:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A9514
	movs r6, #0
	movs r7, #0
	cmp r5, #0
	bls _021A9488
_021A9466:
	lsls r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #3
	bge _021A9482
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r1]
	bl FUN_021BAC80
	adds r2, r7, #1
	lsls r2, r2, #0x18
	adds r1, r7, #0
	lsrs r7, r2, #0x18
	add r2, sp, #0x1c
	strb r0, [r2, r1]
_021A9482:
	adds r6, r6, #1
	cmp r6, r5
	blo _021A9466
_021A9488:
	ldr r0, [sp, #0x18]
	add r3, sp, #0x1c
	cmp r0, #1
	beq _021A949C
	cmp r0, #2
	beq _021A94B2
	cmp r0, #3
	beq _021A94CC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A949C:
	ldr r0, _021A9518 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	movs r2, #0xf
	bl FUN_021B1610
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A94B2:
	ldrb r0, [r3, #1]
	movs r1, #0x5b
	movs r2, #0x12
	str r0, [sp]
	ldr r0, _021A9518 ; =0xFFFF0000
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	bl FUN_021B1610
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A94CC:
	ldrb r0, [r3, #1]
	movs r1, #0x5b
	movs r2, #0x15
	str r0, [sp]
	ldrb r0, [r3, #2]
	str r0, [sp, #4]
	ldr r0, _021A9518 ; =0xFFFF0000
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	bl FUN_021B1610
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A94EA:
	cmp r7, #0
	beq _021A9500
	ldr r0, [sp, #0xc]
	ldr r3, _021A9518 ; =0xFFFF0000
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	movs r2, #0x4e
	bl FUN_021B1610
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A9500:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A9514
	ldr r0, [sp, #0xc]
	ldr r3, _021A9518 ; =0xFFFF0000
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	movs r2, #0x4f
	bl FUN_021B1610
_021A9514:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9518: .word 0xFFFF0000
	thumb_func_end FUN_021A9398

	thumb_func_start FUN_021A951C
FUN_021A951C: ; 0x021A951C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r7, [sp, #0x20]
	ldr r4, _021A956C ; =0x00000000
	beq _021A9566
_021A952E:
	ldr r0, [sp, #8]
	ldrb r0, [r0, r4]
	cmp r0, #0
	beq _021A9560
	cmp r7, #0
	beq _021A9554
	ldr r0, [sp, #4]
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A9570 ; =0xFFFF0000
	movs r2, #6
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	lsls r2, r2, #6
	b _021A955C
_021A9554:
	ldr r0, [r5, #0xc]
	ldr r3, _021A9570 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x51
_021A955C:
	bl FUN_021B1610
_021A9560:
	adds r4, r4, #1
	cmp r4, r6
	blo _021A952E
_021A9566:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A956C: .word 0x00000000
_021A9570: .word 0xFFFF0000
	thumb_func_end FUN_021A951C

	thumb_func_start FUN_021A9574
FUN_021A9574: ; 0x021A9574
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x57
	bl FUN_021B1474
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9574

	thumb_func_start FUN_021A958C
FUN_021A958C: ; 0x021A958C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x58
	bl FUN_021B1474
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A958C

	thumb_func_start FUN_021A95A4
FUN_021A95A4: ; 0x021A95A4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	cmp r6, #0
	str r4, [sp]
	ldr r0, _021A95E0 ; =0xFFFF0000
	ble _021A95CE
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	movs r2, #0x99
	bl FUN_021B1610
	add sp, #8
	pop {r4, r5, r6, pc}
_021A95CE:
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	movs r2, #0xae
	bl FUN_021B1610
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A95E0: .word 0xFFFF0000
	thumb_func_end FUN_021A95A4

	thumb_func_start FUN_021A95E4
FUN_021A95E4: ; 0x021A95E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp, #0x10]
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	cmp r7, #0
	ble _021A9674
	lsls r2, r7, #0x18
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021BB600
	str r0, [sp, #0x1c]
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x18]
	movs r1, #9
	adds r2, r6, #0
	bl FUN_021B1474
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x18]
	movs r1, #0x37
	adds r2, r6, #0
	bl FUN_021B1474
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021A96C0
	add r0, sp, #0x38
	ldrh r0, [r0]
	cmp r0, #0
	bne _021A9658
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021A96C4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	movs r2, #0x1b
	adds r3, r6, #0
	bl FUN_021B1610
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021A9658:
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021A96C4 ; =0xFFFF0000
	ldr r2, _021A96C8 ; =0x000003AA
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	adds r3, r6, #0
	bl FUN_021B1610
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021A9674:
	rsbs r2, r7, #0
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021BB678
	str r0, [sp, #0x20]
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	movs r1, #0xa
	adds r2, r6, #0
	bl FUN_021B1474
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	movs r1, #0x38
	adds r2, r6, #0
	bl FUN_021B1474
	ldr r0, [sp, #0x20]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021A96C4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	movs r2, #0x5a
	adds r3, r6, #0
	bl FUN_021B1610
_021A96C0:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A96C4: .word 0xFFFF0000
_021A96C8: .word 0x000003AA
	thumb_func_end FUN_021A95E4

	thumb_func_start FUN_021A96CC
FUN_021A96CC: ; 0x021A96CC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r2, #0
	str r3, [sp]
	bl FUN_021BAC80
	adds r7, r0, #0
	cmp r4, #0
	ble _021A96FC
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021BB7E4
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #2
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B1474
	b _021A9708
_021A96FC:
	bge _021A9708
	adds r0, r5, #0
	adds r1, r6, #0
	rsbs r2, r4, #0
	bl FUN_021A9BA4
_021A9708:
	ldr r0, [sp]
	cmp r0, #0
	beq _021A9726
	ldr r0, _021A9728 ; =0x00001AB8
	adds r1, r7, #0
	adds r0, r5, r0
	bl FUN_021A972C
	cmp r0, #6
	beq _021A9726
	ldr r0, [r5, #0xc]
	movs r1, #0x41
	adds r2, r7, #0
	bl FUN_021B1474
_021A9726:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9728: .word 0x00001AB8
	thumb_func_end FUN_021A96CC

	thumb_func_start FUN_021A972C
FUN_021A972C: ; 0x021A972C
	bx pc
	nop
	thumb_func_end FUN_021A972C
_021A9730:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021A973C
FUN_021A973C: ; 0x021A973C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xd
	adds r7, r2, #0
	bl FUN_021BB1F4
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BB7F8
	ldr r0, [r5, #0xc]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021B1474
	ldr r0, [r5, #0xc]
	movs r1, #0x43
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B1474
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A973C

	thumb_func_start FUN_021A9774
FUN_021A9774: ; 0x021A9774
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A9774

	non_word_aligned_thumb_func_start FUN_021A9776
FUN_021A9776: ; 0x021A9776
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r2, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r6, #0
	add r6, sp, #0x24
	ldr r2, [r6]
	adds r1, r4, #0
	bl FUN_021BB874
	ldr r0, [sp, #0x24]
	lsls r3, r4, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0xf
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_021B1474
	cmp r4, #6
	bge _021A97C4
	cmp r4, #5
	bne _021A97B8
	ldr r0, [r6]
	bl FUN_021CE2F8
	cmp r0, #0
	beq _021A97B8
	movs r4, #6
_021A97B8:
	ldr r0, [r5, #0xc]
	movs r1, #0x35
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021B1474
_021A97C4:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A9776

	thumb_func_start FUN_021A97CC
FUN_021A97CC: ; 0x021A97CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	cmp r5, #1
	beq _021A97E8
	cmp r5, #2
	beq _021A989C
	b _021A98B8
_021A97E8:
	cmp r6, #0x14
	bhi _021A9882
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A97F8: ; jump table
	.short _021A9882 - _021A97F8 - 2 ; case 0
	.short _021A983C - _021A97F8 - 2 ; case 1
	.short _021A984A - _021A97F8 - 2 ; case 2
	.short _021A9858 - _021A97F8 - 2 ; case 3
	.short _021A982E - _021A97F8 - 2 ; case 4
	.short _021A9822 - _021A97F8 - 2 ; case 5
	.short _021A9866 - _021A97F8 - 2 ; case 6
	.short _021A9882 - _021A97F8 - 2 ; case 7
	.short _021A9882 - _021A97F8 - 2 ; case 8
	.short _021A9882 - _021A97F8 - 2 ; case 9
	.short _021A9882 - _021A97F8 - 2 ; case 10
	.short _021A9882 - _021A97F8 - 2 ; case 11
	.short _021A9882 - _021A97F8 - 2 ; case 12
	.short _021A9882 - _021A97F8 - 2 ; case 13
	.short _021A9882 - _021A97F8 - 2 ; case 14
	.short _021A9872 - _021A97F8 - 2 ; case 15
	.short _021A9882 - _021A97F8 - 2 ; case 16
	.short _021A9882 - _021A97F8 - 2 ; case 17
	.short _021A9882 - _021A97F8 - 2 ; case 18
	.short _021A9882 - _021A97F8 - 2 ; case 19
	.short _021A987E - _021A97F8 - 2 ; case 20
_021A9822:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xf9
	b _021A988A
_021A982E:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xb0
	b _021A988A
_021A983C:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xbf
	b _021A988A
_021A984A:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xe0
	b _021A988A
_021A9858:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x5b
	adds r2, #0xce
	b _021A988A
_021A9866:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	ldr r2, _021A98D8 ; =0x00000162
	b _021A988A
_021A9872:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0x18
	b _021A988A
_021A987E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A9882:
	ldr r0, [r4, #0xc]
	ldr r3, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x47
_021A988A:
	bl FUN_021B1610
	ldr r1, _021A98DC ; =0x0000078A
	movs r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, pc}
_021A989C:
	ldr r0, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	movs r2, #0xd2
	bl FUN_021B1610
	ldr r1, _021A98DC ; =0x0000078A
	movs r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orrs r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, pc}
_021A98B8:
	ldr r0, [r4, #0xc]
	ldr r3, _021A98D4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x47
	bl FUN_021B1610
	ldr r1, _021A98DC ; =0x0000078A
	movs r0, #0x10
	ldrb r2, [r4, r1]
	orrs r0, r2
	strb r0, [r4, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A98D4: .word 0xFFFF0000
_021A98D8: .word 0x00000162
_021A98DC: .word 0x0000078A
	thumb_func_end FUN_021A97CC

	thumb_func_start FUN_021A98E0
FUN_021A98E0: ; 0x021A98E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021A9900 ; =0xFFFF0000
	movs r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r2, r4, #0
	bl FUN_021B1610
	pop {r3, r4, r5, pc}
	nop
_021A9900: .word 0xFFFF0000
	thumb_func_end FUN_021A98E0

	thumb_func_start FUN_021A9904
FUN_021A9904: ; 0x021A9904
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	cmp r2, #4
	bhi _021A9924
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A991A: ; jump table
	.short _021A9924 - _021A991A - 2 ; case 0
	.short _021A9934 - _021A991A - 2 ; case 1
	.short _021A9948 - _021A991A - 2 ; case 2
	.short _021A9960 - _021A991A - 2 ; case 3
	.short _021A997C - _021A991A - 2 ; case 4
_021A9924:
	ldr r0, [r0, #0xc]
	ldr r3, _021A999C ; =0xFFFF0000
	movs r1, #0x5a
	adds r2, r4, #0
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9934:
	ldr r1, _021A999C ; =0xFFFF0000
	ldr r3, [r3]
	str r1, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	adds r2, r4, #0
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9948:
	ldr r1, [r3, #4]
	ldr r3, [r3]
	str r1, [sp]
	ldr r1, _021A999C ; =0xFFFF0000
	adds r2, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9960:
	ldr r1, [r3, #4]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	ldr r3, [r3]
	str r1, [sp, #4]
	ldr r1, _021A999C ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A997C:
	ldr r1, [r3, #4]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	str r1, [sp, #4]
	ldr r1, [r3, #0xc]
	ldr r3, [r3]
	str r1, [sp, #8]
	ldr r1, _021A999C ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	movs r1, #0x5a
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021A999C: .word 0xFFFF0000
	thumb_func_end FUN_021A9904

	thumb_func_start FUN_021A99A0
FUN_021A99A0: ; 0x021A99A0
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r1, [sp, #0x20]
	cmp r3, #4
	bhi _021A99C4
	adds r2, r3, r3
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A99BA: ; jump table
	.short _021A99C4 - _021A99BA - 2 ; case 0
	.short _021A99D8 - _021A99BA - 2 ; case 1
	.short _021A99F0 - _021A99BA - 2 ; case 2
	.short _021A9A0C - _021A99BA - 2 ; case 3
	.short _021A9A2C - _021A99BA - 2 ; case 4
_021A99C4:
	ldr r1, _021A9A50 ; =0xFFFF0000
	adds r2, r5, #0
	str r1, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x5c
	adds r3, r4, #0
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A99D8:
	ldr r1, [r1]
	adds r2, r5, #0
	str r1, [sp]
	ldr r1, _021A9A50 ; =0xFFFF0000
	adds r3, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	movs r1, #0x5c
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A99F0:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r1, [r1, #4]
	adds r2, r5, #0
	str r1, [sp, #4]
	ldr r1, _021A9A50 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	movs r1, #0x5c
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9A0C:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	adds r2, r5, #0
	str r1, [sp, #8]
	ldr r1, _021A9A50 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	movs r1, #0x5c
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9A2C:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	str r2, [sp, #8]
	ldr r1, [r1, #0xc]
	adds r2, r5, #0
	str r1, [sp, #0xc]
	ldr r1, _021A9A50 ; =0xFFFF0000
	str r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	movs r1, #0x5c
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021A9A50: .word 0xFFFF0000
	thumb_func_end FUN_021A99A0

	thumb_func_start FUN_021A9A54
FUN_021A9A54: ; 0x021A9A54
	push {r4, lr}
	sub sp, #0x10
	adds r4, r1, #0
	cmp r2, #4
	bhi _021A9A74
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A9A6A: ; jump table
	.short _021A9A74 - _021A9A6A - 2 ; case 0
	.short _021A9A84 - _021A9A6A - 2 ; case 1
	.short _021A9A98 - _021A9A6A - 2 ; case 2
	.short _021A9AB0 - _021A9A6A - 2 ; case 3
	.short _021A9ACC - _021A9A6A - 2 ; case 4
_021A9A74:
	ldr r0, [r0, #0xc]
	ldr r3, _021A9AEC ; =0xFFFF0000
	movs r1, #0x5b
	adds r2, r4, #0
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9A84:
	ldr r1, _021A9AEC ; =0xFFFF0000
	ldr r3, [r3]
	str r1, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x5b
	adds r2, r4, #0
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9A98:
	ldr r1, [r3, #4]
	ldr r3, [r3]
	str r1, [sp]
	ldr r1, _021A9AEC ; =0xFFFF0000
	adds r2, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9AB0:
	ldr r1, [r3, #4]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	ldr r3, [r3]
	str r1, [sp, #4]
	ldr r1, _021A9AEC ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
_021A9ACC:
	ldr r1, [r3, #4]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	str r1, [sp, #4]
	ldr r1, [r3, #0xc]
	ldr r3, [r3]
	str r1, [sp, #8]
	ldr r1, _021A9AEC ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021A9AEC: .word 0xFFFF0000
	thumb_func_end FUN_021A9A54

	thumb_func_start FUN_021A9AF0
FUN_021A9AF0: ; 0x021A9AF0
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r1, [sp, #0x20]
	cmp r3, #4
	bhi _021A9B14
	adds r2, r3, r3
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A9B0A: ; jump table
	.short _021A9B14 - _021A9B0A - 2 ; case 0
	.short _021A9B28 - _021A9B0A - 2 ; case 1
	.short _021A9B40 - _021A9B0A - 2 ; case 2
	.short _021A9B5C - _021A9B0A - 2 ; case 3
	.short _021A9B7C - _021A9B0A - 2 ; case 4
_021A9B14:
	ldr r1, _021A9BA0 ; =0xFFFF0000
	adds r2, r5, #0
	str r1, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x5d
	adds r3, r4, #0
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9B28:
	ldr r1, [r1]
	adds r2, r5, #0
	str r1, [sp]
	ldr r1, _021A9BA0 ; =0xFFFF0000
	adds r3, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	movs r1, #0x5d
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9B40:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r1, [r1, #4]
	adds r2, r5, #0
	str r1, [sp, #4]
	ldr r1, _021A9BA0 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	movs r1, #0x5d
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9B5C:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	adds r2, r5, #0
	str r1, [sp, #8]
	ldr r1, _021A9BA0 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	movs r1, #0x5d
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
_021A9B7C:
	ldr r2, [r1]
	adds r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	str r2, [sp, #8]
	ldr r1, [r1, #0xc]
	adds r2, r5, #0
	str r1, [sp, #0xc]
	ldr r1, _021A9BA0 ; =0xFFFF0000
	str r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	movs r1, #0x5d
	bl FUN_021B1610
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021A9BA0: .word 0xFFFF0000
	thumb_func_end FUN_021A9AF0

	thumb_func_start FUN_021A9BA4
FUN_021A9BA4: ; 0x021A9BA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	movs r1, #4
	adds r4, r2, #0
	bl FUN_0219CA38
	cmp r0, #0
	bne _021A9BD6
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021BB7D0
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	lsls r3, r4, #0x10
	ldr r0, [r5, #0xc]
	movs r1, #1
	lsrs r3, r3, #0x10
	bl FUN_021B1474
_021A9BD6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9BA4

	thumb_func_start FUN_021A9BD8
FUN_021A9BD8: ; 0x021A9BD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A9C0E
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BAEE0
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	movs r1, #8
	adds r3, r6, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A9C0E:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BAEB4
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	movs r1, #7
	adds r3, r6, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9BD8

	thumb_func_start FUN_021A9C2C
FUN_021A9C2C: ; 0x021A9C2C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x42
	bl FUN_021B1474
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9C2C

	thumb_func_start FUN_021A9C44
FUN_021A9C44: ; 0x021A9C44
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BB824
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x19
	adds r3, r6, #0
	bl FUN_021B1474
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9C44

	thumb_func_start FUN_021A9C68
FUN_021A9C68: ; 0x021A9C68
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BB848
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x1a
	adds r3, r6, #0
	bl FUN_021B1474
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9C68

	thumb_func_start FUN_021A9C8C
FUN_021A9C8C: ; 0x021A9C8C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BB800
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x1b
	adds r3, r6, #0
	bl FUN_021B1474
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9C8C

	thumb_func_start FUN_021A9CB0
FUN_021A9CB0: ; 0x021A9CB0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	ldrb r0, [r7]
	movs r4, #0
	cmp r0, #0
	bls _021A9CE6
_021A9CBE:
	adds r6, r7, r4
	ldrb r1, [r6, #1]
	ldr r0, [r5, #8]
	bl FUN_0219D408
	str r0, [sp]
	ldrb r2, [r6, #1]
	ldr r0, [r5, #0xc]
	movs r1, #0x2a
	bl FUN_021B1474
	ldrb r2, [r6, #1]
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_0219D644
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A9CBE
_021A9CE6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9CB0

	thumb_func_start FUN_021A9CE8
FUN_021A9CE8: ; 0x021A9CE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, _021A9E24 ; =0x00000782
	str r1, [sp]
	str r0, [sp, #0x10]
	ldrb r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	bls _021A9D8A
	ldr r0, [sp, #0x10]
	adds r0, #0x5e
	adds r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	adds r0, #0x6c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r0, #0x5e
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	adds r0, #0x5e
	str r0, [sp, #0x10]
_021A9D28:
	lsls r7, r4, #4
	adds r1, r5, r7
	ldr r0, [sp, #0x10]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	ldr r1, [sp]
	cmp r0, r1
	beq _021A9D80
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x14]
	ldrb r1, [r2, r1]
	cmp r1, #0
	bne _021A9D80
	ldr r1, [sp, #8]
	adds r1, r1, r7
	ldr r1, [r1, #4]
	lsls r2, r1, #0x1c
	lsrs r2, r2, #0x1c
	cmp r2, #1
	bne _021A9D5A
	lsls r1, r1, #9
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	b _021A9D5C
_021A9D5A:
	movs r6, #0
_021A9D5C:
	cmp r6, #0xe4
	bne _021A9D80
	movs r1, #0xc
	bl FUN_021BB1F4
	adds r2, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r5, r7
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_021C5B44
	cmp r0, #0
	beq _021A9D80
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r2, #1
	strb r2, [r1, r0]
_021A9D80:
	ldr r0, [sp, #0x20]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A9D28
_021A9D8A:
	ldr r6, _021A9E28 ; =0x00002C37
	ldr r7, _021A9E2C ; =0x00000788
	movs r4, #0
	adds r0, r6, #0
	strb r4, [r5, r7]
	bl FUN_021BCD48
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #6
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x53
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	subs r0, r7, #6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021A9E1A
	adds r0, r7, #0
	adds r0, #0x58
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #0x24]
	adds r0, #0x58
	str r0, [sp, #0x24]
	adds r0, r7, #0
	str r0, [sp, #0x28]
	adds r0, #0x66
	str r0, [sp, #0x28]
	subs r0, r7, #6
	str r0, [sp, #0x2c]
	adds r7, #0x66
_021A9DDA:
	lsls r1, r4, #4
	adds r6, r5, r1
	ldrb r0, [r6, r7]
	cmp r0, #0
	beq _021A9E10
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #4]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, #1
	bne _021A9DFC
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	b _021A9DFE
_021A9DFC:
	movs r1, #0
_021A9DFE:
	cmp r1, #0xe4
	bne _021A9E0A
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_021C5C40
_021A9E0A:
	ldr r0, [sp, #0x28]
	movs r1, #0
	strb r1, [r6, r0]
_021A9E10:
	ldr r0, [sp, #0x2c]
	adds r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021A9DDA
_021A9E1A:
	ldr r0, _021A9E2C ; =0x00000788
	ldrb r0, [r5, r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9E24: .word 0x00000782
_021A9E28: .word 0x00002C37
_021A9E2C: .word 0x00000788
	thumb_func_end FUN_021A9CE8

	thumb_func_start FUN_021A9E30
FUN_021A9E30: ; 0x021A9E30
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A9EA4 ; =0x00002C5E
	str r0, [sp]
	adds r5, r1, #0
	adds r0, r6, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x18]
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0xe
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x12
	movs r1, #0
	movs r5, #0
	bl FUN_021BCDFC
	movs r0, #0xd
	movs r1, #6
	bl FUN_021BCDFC
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x18
	bl FUN_021BC940
	movs r0, #0x12
	bl FUN_021BCFB0
	strh r0, [r4]
	movs r0, #0xd
	bl FUN_021BCFB0
	strb r0, [r4, #2]
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r6, #0xd
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021BCD94
	cmp r4, #0
	bne _021A9EA0
	movs r5, #1
_021A9EA0:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9EA4: .word 0x00002C5E
	thumb_func_end FUN_021A9E30

	thumb_func_start FUN_021A9EA8
FUN_021A9EA8: ; 0x021A9EA8
	push {r4, r5, r6, lr}
	ldr r6, _021A9EE8 ; =0x00002C7C
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x11
	movs r1, #1
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_021BC940
	movs r0, #0x11
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A9EE8: .word 0x00002C7C
	thumb_func_end FUN_021A9EA8

	thumb_func_start FUN_021A9EEC
FUN_021A9EEC: ; 0x021A9EEC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A9F24 ; =0x00002C91
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9F24: .word 0x00002C91
	thumb_func_end FUN_021A9EEC

	thumb_func_start FUN_021A9F28
FUN_021A9F28: ; 0x021A9F28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #8
	bl FUN_021BB1F4
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #9
	bl FUN_021BB1F4
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	adds r2, r0, #0
	movs r0, #0x28
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_021BD298
	add r5, sp, #4
	strh r0, [r5]
	movs r0, #0x10
	bl FUN_021BD100
	movs r1, #0x64
	ldrh r2, [r5]
	subs r0, r1, r0
	muls r0, r2, r0
	blx FUN_0208D894
	strh r0, [r5]
	ldrh r0, [r5]
	cmp r0, #0
	bne _021A9F7A
	movs r0, #1
	strh r0, [r5]
_021A9F7A:
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A5158
	add r2, sp, #4
	adds r5, r0, #0
	ldrh r2, [r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A9098
	cmp r5, #0
	beq _021A9FA6
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A51D8
_021A9FA6:
	add r0, sp, #4
	ldrh r0, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9F28

	thumb_func_start FUN_021A9FB0
FUN_021A9FB0: ; 0x021A9FB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r4, r1, #0
	adds r6, r3, #0
	bl FUN_021AC390
	ldr r7, _021AA008 ; =0x00002CCF
	adds r0, r7, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x3f
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x19
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #7
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA008: .word 0x00002CCF
	thumb_func_end FUN_021A9FB0

	thumb_func_start FUN_021AA00C
FUN_021AA00C: ; 0x021AA00C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021AA0B4 ; =0x00002CE7
	adds r6, r2, #0
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_0202174C
	adds r1, r0, #0
	movs r0, #0x16
	bl FUN_021BCE84
	adds r0, r6, #0
	bl FUN_021BB03C
	adds r1, r0, #0
	movs r0, #0x1c
	bl FUN_021BCDFC
	adds r0, r5, #0
	bl FUN_0202176C
	adds r1, r0, #0
	movs r0, #0x1a
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x1b
	bl FUN_020212AC
	adds r1, r0, #0
	movs r0, #0x1b
	bl FUN_021BCDFC
	movs r0, #0x4b
	movs r1, #0
	movs r6, #0
	bl FUN_021BCE84
	adds r0, r7, #0
	movs r1, #0x28
	bl FUN_021BC940
	movs r0, #0x16
	strh r5, [r4]
	strh r5, [r4, #2]
	bl FUN_021BCFB0
	strb r0, [r4, #6]
	movs r0, #0x1c
	bl FUN_021BCFB0
	strh r0, [r4, #4]
	movs r0, #0x1a
	bl FUN_021BCFB0
	str r0, [r4, #8]
	movs r0, #0x1b
	bl FUN_021BCFB0
	str r0, [r4, #0xc]
	movs r0, #0x4b
	str r6, [r4, #0x10]
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021AA0AA
	movs r0, #0x11
	strb r0, [r4, #6]
_021AA0AA:
	ldr r0, _021AA0B8 ; =0x00002D04
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA0B4: .word 0x00002CE7
_021AA0B8: .word 0x00002D04
	thumb_func_end FUN_021AA00C

	thumb_func_start FUN_021AA0BC
FUN_021AA0BC: ; 0x021AA0BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AA0FC ; =0x00002D13
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x22
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_021BC940
	ldr r0, _021AA0FC ; =0x00002D13
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA0FC: .word 0x00002D13
	thumb_func_end FUN_021AA0BC

	thumb_func_start FUN_021AA100
FUN_021AA100: ; 0x021AA100
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	adds r7, r0, #0
	adds r0, r6, #0
	adds r5, r1, #0
	str r2, [sp]
	bl FUN_021AA1A0
	adds r4, r0, #0
	ldr r0, _021AA194 ; =0x00002D2C
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x12
	bl FUN_021BCE40
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r5, #0
	cmp r4, #0
	bls _021AA156
_021AA13C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AA1B0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #6
	bl FUN_021BCE40
	adds r5, r5, #1
	cmp r5, r4
	blo _021AA13C
_021AA156:
	movs r0, #0x3e
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x13
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r7, #0
	movs r1, #0x24
	bl FUN_021BC940
	movs r0, #0x3e
	bl FUN_021BCFB0
	adds r5, r0, #0
	movs r0, #0x13
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021AA198 ; =0x00002D3D
	bl FUN_021BCD94
	cmp r4, #0
	beq _021AA190
	ldr r0, _021AA19C ; =0x000004A8
	ldr r0, [r7, r0]
	strh r4, [r0]
_021AA190:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA194: .word 0x00002D2C
_021AA198: .word 0x00002D3D
_021AA19C: .word 0x000004A8
	thumb_func_end FUN_021AA100

	thumb_func_start FUN_021AA1A0
FUN_021AA1A0: ; 0x021AA1A0
	bx pc
	nop
	thumb_func_end FUN_021AA1A0
_021AA1A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021AA1B0
FUN_021AA1B0: ; 0x021AA1B0
	bx pc
	nop
	thumb_func_end FUN_021AA1B0
_021AA1B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AA1C0
FUN_021AA1C0: ; 0x021AA1C0
	push {r4, r5, r6, lr}
	ldr r6, _021AA200 ; =0x00002D55
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x2e
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021AA200: .word 0x00002D55
	thumb_func_end FUN_021AA1C0

	thumb_func_start FUN_021AA204
FUN_021AA204: ; 0x021AA204
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r2, #0
	movs r1, #0
	bl FUN_021AA268
	adds r4, r0, #0
	ldr r0, _021AA260 ; =0x00002D6E
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	cmp r4, #0
	beq _021AA236
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	b _021AA238
_021AA236:
	movs r1, #0x1f
_021AA238:
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x93
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021AA264 ; =0x00002D74
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA260: .word 0x00002D6E
_021AA264: .word 0x00002D74
	thumb_func_end FUN_021AA204

	thumb_func_start FUN_021AA268
FUN_021AA268: ; 0x021AA268
	bx pc
	nop
	thumb_func_end FUN_021AA268
_021AA26C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AA278
FUN_021AA278: ; 0x021AA278
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AA2C0 ; =0x00002D85
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x94
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA2C0: .word 0x00002D85
	thumb_func_end FUN_021AA278

	thumb_func_start FUN_021AA2C4
FUN_021AA2C4: ; 0x021AA2C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r5, r1, #0
	ldr r7, [sp, #0x18]
	bl FUN_021AA380
	adds r4, r0, #0
	ldr r0, _021AA378 ; =0x00002D9F
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BCE40
	cmp r4, #0
	beq _021AA318
	movs r5, #0
	cmp r4, #0
	bls _021AA320
_021AA2FC:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AA390
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #6
	bl FUN_021BCE40
	adds r5, r5, #1
	cmp r5, r4
	blo _021AA2FC
	b _021AA320
_021AA318:
	movs r0, #6
	movs r1, #0x1f
	bl FUN_021BCE40
_021AA320:
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x4f
	movs r1, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x95
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021AA352
	movs r0, #6
	bl FUN_021BCFB0
	b _021AA354
_021AA352:
	movs r0, #0x1f
_021AA354:
	strb r0, [r7]
	movs r0, #0x4f
	bl FUN_021BCFB0
	ldr r1, [sp, #0x1c]
	str r0, [r1]
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021AA37C ; =0x00002DBC
	bl FUN_021BCD94
	movs r0, #1
	cmp r4, #0
	beq _021AA376
	movs r0, #0
_021AA376:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA378: .word 0x00002D9F
_021AA37C: .word 0x00002DBC
	thumb_func_end FUN_021AA2C4

	thumb_func_start FUN_021AA380
FUN_021AA380: ; 0x021AA380
	bx pc
	nop
	thumb_func_end FUN_021AA380
_021AA384:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021AA390
FUN_021AA390: ; 0x021AA390
	bx pc
	nop
	thumb_func_end FUN_021AA390
_021AA394:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AA3A0
FUN_021AA3A0: ; 0x021AA3A0
	push {r4, r5, r6, lr}
	ldr r6, _021AA3CC ; =0x00002DCB
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x96
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA3CC: .word 0x00002DCB
	thumb_func_end FUN_021AA3A0

	thumb_func_start FUN_021AA3D0
FUN_021AA3D0: ; 0x021AA3D0
	push {r4, r5, r6, lr}
	ldr r6, _021AA3FC ; =0x00002DDC
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x97
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA3FC: .word 0x00002DDC
	thumb_func_end FUN_021AA3D0

	thumb_func_start FUN_021AA400
FUN_021AA400: ; 0x021AA400
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r0, #0
	adds r0, r6, #0
	adds r5, r1, #0
	bl FUN_021AA480
	adds r4, r0, #0
	ldr r0, _021AA478 ; =0x00002DF2
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021BCE40
	cmp r4, #0
	bls _021AA454
_021AA43A:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AA490
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #6
	bl FUN_021BCE40
	adds r5, r5, #1
	cmp r5, r4
	blo _021AA43A
_021AA454:
	adds r0, r7, #0
	movs r1, #0x98
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021AA47C ; =0x00002DFD
	bl FUN_021BCD94
	movs r0, #1
	cmp r4, #0
	beq _021AA474
	movs r0, #0
_021AA474:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA478: .word 0x00002DF2
_021AA47C: .word 0x00002DFD
	thumb_func_end FUN_021AA400

	thumb_func_start FUN_021AA480
FUN_021AA480: ; 0x021AA480
	bx pc
	nop
	thumb_func_end FUN_021AA480
_021AA484:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021AA490
FUN_021AA490: ; 0x021AA490
	bx pc
	nop
	thumb_func_end FUN_021AA490
_021AA494:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AA4A0
FUN_021AA4A0: ; 0x021AA4A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r6, r1, #0
	str r2, [sp]
	movs r4, #0
	bl FUN_021BB448
	adds r7, r0, #0
	cmp r7, #0x10
	beq _021AA504
	ldr r0, _021AA508 ; =0x00002E14
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x21
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x42
	movs r1, #1
	movs r6, #1
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x99
	bl FUN_021BC940
	movs r0, #0x42
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021AA4FE
	adds r4, r6, #0
_021AA4FE:
	ldr r0, _021AA50C ; =0x00002E1E
	bl FUN_021BCD94
_021AA504:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA508: .word 0x00002E14
_021AA50C: .word 0x00002E1E
	thumb_func_end FUN_021AA4A0

	thumb_func_start FUN_021AA510
FUN_021AA510: ; 0x021AA510
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r3, #0
	adds r4, r1, #0
	bl FUN_02021778
	adds r6, r0, #0
	bne _021AA554
	ldr r7, _021AA558 ; =0x00002E34
	adds r0, r7, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x32
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r6, r0, #0
	adds r0, r7, #5
	bl FUN_021BCD94
_021AA554:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA558: .word 0x00002E34
	thumb_func_end FUN_021AA510

	thumb_func_start FUN_021AA55C
FUN_021AA55C: ; 0x021AA55C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r3, #0
	adds r6, r0, #0
	ldrh r0, [r5]
	adds r7, r1, #0
	movs r1, #4
	str r2, [sp]
	bl FUN_020212AC
	ldr r4, _021AA5EC ; =0x00002E4E
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrh r1, [r5]
	movs r0, #0x12
	bl FUN_021BCE40
	ldr r1, [r5, #8]
	movs r0, #0x1a
	bl FUN_021BCE40
	ldr r1, [sp, #4]
	movs r0, #0x2b
	bl FUN_021BCE84
	movs r1, #4
	movs r3, #4
	ldr r2, _021AA5F0 ; =0x0000019A
	movs r0, #0x35
	lsls r1, r1, #0xa
	lsls r3, r3, #0xf
	bl FUN_021BCEC8
	adds r0, r6, #0
	movs r1, #0x34
	bl FUN_021BC940
	movs r0, #0x2b
	bl FUN_021BCFB0
	adds r5, r0, #0
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, #0xa
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD94
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BD364
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA5EC: .word 0x00002E4E
_021AA5F0: .word 0x0000019A
	thumb_func_end FUN_021AA55C

	thumb_func_start FUN_021AA5F4
FUN_021AA5F4: ; 0x021AA5F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0xf
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r4, r0
	bhs _021AA624
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA624:
	ldr r0, _021AA6B0 ; =0x00002E79
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x70
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	str r0, [sp, #0xc]
	ldr r0, _021AA6B0 ; =0x00002E79
	adds r0, r0, #6
	bl FUN_021BCD94
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021AA674
	add sp, #0x10
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA674:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A2E0C
	cmp r0, #0
	beq _021AA684
	b _021AA6A8
_021AA684:
	ldr r0, [sp, #4]
	movs r1, #4
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #8]
	subs r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0x64
	bl FUN_021BD100
	cmp r0, r4
	bhs _021AA6AA
_021AA6A8:
	movs r5, #1
_021AA6AA:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA6B0: .word 0x00002E79
	thumb_func_end FUN_021AA5F4

	thumb_func_start FUN_021AA6B4
FUN_021AA6B4: ; 0x021AA6B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AA70C ; =0x00002EA2
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x30
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021AA70C ; =0x00002EA2
	adds r0, r0, #7
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA70C: .word 0x00002EA2
	thumb_func_end FUN_021AA6B4

	thumb_func_start FUN_021AA710
FUN_021AA710: ; 0x021AA710
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AA74C ; =0x00002EB7
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x31
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA74C: .word 0x00002EB7
	thumb_func_end FUN_021AA710

	thumb_func_start FUN_021AA750
FUN_021AA750: ; 0x021AA750
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r3, #0
	movs r1, #7
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_020212AC
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_021BB754
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021AA7FC ; =0x00002ECF
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	movs r7, #4
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x2c
	adds r1, r4, #0
	movs r6, #0x2c
	bl FUN_021BCDFC
	movs r0, #0x41
	movs r1, #0
	movs r4, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x36
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	cmp r0, #0
	bne _021AA7F2
	ldr r0, [sp]
	bl FUN_02021808
	cmp r0, #0
	beq _021AA7CA
	movs r4, #1
	b _021AA7E4
_021AA7CA:
	adds r0, r6, #0
	bl FUN_021BCFB0
	cmp r0, #4
	ble _021AA7D6
	adds r0, r7, #0
_021AA7D6:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021BD184
	adds r4, r0, #0
_021AA7E4:
	ldr r0, [r5, #4]
	movs r1, #3
	bl FUN_0219CA38
	cmp r0, #0
	beq _021AA7F2
	movs r4, #1
_021AA7F2:
	ldr r0, _021AA800 ; =0x00002EE6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA7FC: .word 0x00002ECF
_021AA800: .word 0x00002EE6
	thumb_func_end FUN_021AA750

	thumb_func_start FUN_021AA804
FUN_021AA804: ; 0x021AA804
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	adds r4, r2, #0
	adds r0, r1, #0
	str r1, [sp, #4]
	adds r5, r3, #0
	ldr r6, [sp, #0x38]
	bl FUN_021BAC80
	str r0, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r7, #0
	str r7, [r6]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021AA836
	movs r7, #1
	b _021AA848
_021AA836:
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	beq _021AA848
	movs r7, #2
_021AA848:
	adds r0, r4, #0
	bl FUN_02021740
	cmp r0, #8
	bne _021AA858
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA858:
	ldr r0, _021AA924 ; =0x00002F12
	str r0, [sp, #0x1c]
	bl FUN_021BCD48
	ldr r1, [sp, #0x18]
	movs r0, #3
	bl FUN_021BCE40
	ldr r1, [sp, #0x14]
	movs r0, #0x35
	bl FUN_021BCDFC
	movs r0, #0x36
	movs r1, #0
	bl FUN_021BCDFC
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x50
	bl FUN_021BC940
	movs r0, #0x35
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	movs r0, #0x51
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0x36
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	adds r0, #0xd
	str r0, [sp, #0x1c]
	bl FUN_021BCD94
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021AA8DA
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021AA8DA
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA8DA:
	ldr r0, [sp, #0x10]
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	beq _021AA91C
	cmp r7, #2
	bne _021AA8FE
	ldr r0, [sp, #4]
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r1, r4, #0
	bl FUN_021BD390
	adds r5, r0, #0
	cmp r5, #1
	bge _021AA912
	b _021AA910
_021AA8FE:
	cmp r5, #0
	beq _021AA912
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD390
	adds r5, r0, #0
	cmp r5, #1
	bge _021AA912
_021AA910:
	movs r5, #1
_021AA912:
	ldr r0, [sp, #8]
	add sp, #0x20
	str r0, [r6]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA91C:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA924: .word 0x00002F12
	thumb_func_end FUN_021AA804

	thumb_func_start FUN_021AA928
FUN_021AA928: ; 0x021AA928
	push {r4, r5, r6, lr}
	ldr r6, _021AA954 ; =0x00002F4C
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x72
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA954: .word 0x00002F4C
	thumb_func_end FUN_021AA928

	thumb_func_start FUN_021AA958
FUN_021AA958: ; 0x021AA958
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AA990 ; =0x00002F5C
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	movs r0, #3
	adds r1, r6, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x73
	bl FUN_021BC934
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA990: .word 0x00002F5C
	thumb_func_end FUN_021AA958

	thumb_func_start FUN_021AA994
FUN_021AA994: ; 0x021AA994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0
	adds r5, r3, #0
	str r0, [sp, #8]
	ldrb r0, [r5, #6]
	adds r6, r2, #0
	str r1, [sp, #4]
	cmp r0, #0x11
	bne _021AA9B0
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021AA9B0:
	adds r0, r6, #0
	bl FUN_021BB03C
	str r0, [sp, #0xc]
	bl FUN_021CE57C
	str r0, [sp]
	ldrb r3, [r5, #6]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021AAB90
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021CE628
	cmp r0, #0
	bne _021AA9F8
	ldr r0, [sp, #0xc]
	bl FUN_021CE584
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrb r3, [r5, #6]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021AAB90
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BD23C
	adds r4, r0, #0
_021AA9F8:
	cmp r4, #0
	ldrb r0, [r5, #6]
	beq _021AAA24
	cmp r0, #4
	beq _021AAA08
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AAA08:
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021AAA64
	str r0, [sp, #8]
	cmp r0, #0
	bne _021AAA20
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AAA20:
	adds r4, r5, #0
	b _021AAA3C
_021AAA24:
	cmp r0, #4
	bne _021AAA3C
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021AAA64
	cmp r0, #0
	bne _021AAA3C
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021AAA3C:
	cmp r4, #0
	bne _021AAA5E
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021AAA5E
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021AAA56
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021A92A8
	b _021AAA5E
_021AAA56:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021AAB18
_021AAA5E:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA994

	thumb_func_start FUN_021AAA64
FUN_021AAA64: ; 0x021AAA64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021D5AB4
	cmp r0, #0
	bne _021AAA88
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAA8C
	cmp r0, #0
	beq _021AAA88
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AAA88:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AAA64

	thumb_func_start FUN_021AAA8C
FUN_021AAA8C: ; 0x021AAA8C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	beq _021AAAA2
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021BB054
	adds r4, r0, #0
	b _021AAAA4
_021AAAA2:
	movs r4, #0
_021AAAA4:
	ldr r7, _021AAB04 ; =0x00002FDB
	adds r0, r7, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	lsls r1, r4, #0x18
	movs r0, #0x51
	lsrs r1, r1, #0x18
	bl FUN_021BCE84
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x12
	bl FUN_021BC940
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AAB08
	movs r0, #0x51
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0x41
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	adds r7, #8
	lsrs r5, r0, #0x18
	adds r0, r7, #0
	bl FUN_021BCD94
	movs r0, #0
	cmp r5, #0
	bne _021AAB00
	adds r0, r4, #0
_021AAB00:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AAB04: .word 0x00002FDB
	thumb_func_end FUN_021AAA8C

	thumb_func_start FUN_021AAB08
FUN_021AAB08: ; 0x021AAB08
	bx pc
	nop
	thumb_func_end FUN_021AAB08
_021AAB0C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x6D, 0xC8, 0x89, 0x06

	thumb_func_start FUN_021AAB18
FUN_021AAB18: ; 0x021AAB18
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021AAB54 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021AAB58 ; =0x00002FF5
	adds r0, r5, r0
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AAB60
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #2
	beq _021AAB44
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A92A8
_021AAB44:
	ldr r0, _021AAB54 ; =0x00001D78
	ldr r2, _021AAB5C ; =0x00002FFC
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021B0910
	pop {r4, r5, r6, pc}
	nop
_021AAB54: .word 0x00001D78
_021AAB58: .word 0x00002FF5
_021AAB5C: .word 0x00002FFC
	thumb_func_end FUN_021AAB18

	thumb_func_start FUN_021AAB60
FUN_021AAB60: ; 0x021AAB60
	push {r4, r5, r6, lr}
	ldr r6, _021AAB8C ; =0x00003008
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x1b
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AAB8C: .word 0x00003008
	thumb_func_end FUN_021AAB60

	thumb_func_start FUN_021AAB90
FUN_021AAB90: ; 0x021AAB90
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AAC28 ; =0x00003021
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r7, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021BCD48
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r0, #0x15
	bl FUN_021BCE40
	movs r0, #0x16
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x4b
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x4c
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AAC2C
	adds r0, r5, #0
	movs r1, #0x3e
	bl FUN_021BC940
	movs r0, #0x4b
	bl FUN_021BCFB0
	adds r5, r0, #0
	movs r0, #0x4c
	bl FUN_021BCFB0
	adds r7, #0xd
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BCD94
	cmp r4, #0
	beq _021AAC10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021AAC10:
	add r1, sp, #0x18
	ldrb r1, [r1]
	adds r0, r6, #0
	bl FUN_021BD1A0
	cmp r0, #0
	bne _021AAC24
	cmp r5, #0
	beq _021AAC24
	movs r0, #3
_021AAC24:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AAC28: .word 0x00003021
	thumb_func_end FUN_021AAB90

	thumb_func_start FUN_021AAC2C
FUN_021AAC2C: ; 0x021AAC2C
	bx pc
	nop
	thumb_func_end FUN_021AAC2C
_021AAC30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC9, 0xC6, 0x89, 0x06

	thumb_func_start FUN_021AAC3C
FUN_021AAC3C: ; 0x021AAC3C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r3, #6
	beq _021AAC4C
	movs r2, #2
	b _021AAC54
_021AAC4C:
	movs r2, #1
	cmp r4, #6
	bne _021AAC54
	movs r2, #0
_021AAC54:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021AACAC
	cmp r2, #0
	beq _021AAC6A
	cmp r2, #1
	beq _021AAC7E
	cmp r2, #2
	beq _021AAC94
	add sp, #8
	pop {r3, r4, r5, pc}
_021AAC6A:
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, #0xc]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x4c
	adds r3, r5, #0
	bl FUN_021B152C
	add sp, #8
	pop {r3, r4, r5, pc}
_021AAC7E:
	ldr r1, [sp, #0x1c]
	str r5, [sp]
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	movs r2, #0x4d
	adds r3, r4, #0
	bl FUN_021B152C
	add sp, #8
	pop {r3, r4, r5, pc}
_021AAC94:
	str r3, [sp]
	ldr r1, [sp, #0x1c]
	str r5, [sp, #4]
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	movs r2, #0x4e
	adds r3, r4, #0
	bl FUN_021B152C
	add sp, #8
	pop {r3, r4, r5, pc}
_021AACAC:
	cmp r2, #0
	beq _021AACBC
	cmp r2, #1
	beq _021AACCA
	cmp r2, #2
	beq _021AACDA
	add sp, #8
	pop {r3, r4, r5, pc}
_021AACBC:
	ldr r0, [r0, #0xc]
	movs r1, #0x4c
	adds r2, r5, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, pc}
_021AACCA:
	ldr r0, [r0, #0xc]
	movs r1, #0x4d
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, pc}
_021AACDA:
	str r5, [sp]
	ldr r0, [r0, #0xc]
	movs r1, #0x4e
	adds r2, r4, #0
	bl FUN_021B1474
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AAC3C

	thumb_func_start FUN_021AACEC
FUN_021AACEC: ; 0x021AACEC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AAD34 ; =0x0000308E
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x17
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x4f
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAD34: .word 0x0000308E
	thumb_func_end FUN_021AACEC

	thumb_func_start FUN_021AAD38
FUN_021AAD38: ; 0x021AAD38
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r0, r2, #0
	movs r1, #8
	adds r5, r3, #0
	bl FUN_020212AC
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0
	strb r0, [r5, #1]
	movs r0, #3
	strb r0, [r5, #5]
	cmp r4, #1
	bls _021AADD0
	adds r0, r4, #0
	bl FUN_021BD3F8
	str r0, [sp]
	ldr r0, _021AADDC ; =0x000030AF
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x29
	adds r1, r4, #0
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x2a
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	movs r7, #0x51
	bl FUN_021BCE84
	movs r0, #0x42
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x35
	bl FUN_021BC940
	cmp r4, #5
	bhi _021AADB2
	adds r0, r7, #0
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021AADB2
	strb r4, [r5]
	movs r0, #0
	b _021AADC0
_021AADB2:
	movs r0, #0x2a
	bl FUN_021BCFB0
	strb r0, [r5]
	movs r0, #0x42
	bl FUN_021BCFB0
_021AADC0:
	strb r0, [r5, #2]
	movs r0, #1
	strb r0, [r5, #3]
	ldr r0, _021AADE0 ; =0x000030C6
	bl FUN_021BCD94
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AADD0:
	movs r0, #1
	strb r0, [r5]
	movs r0, #0
	strb r0, [r5, #2]
	strb r0, [r5, #3]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AADDC: .word 0x000030AF
_021AADE0: .word 0x000030C6
	thumb_func_end FUN_021AAD38

	thumb_func_start FUN_021AADE4
FUN_021AADE4: ; 0x021AADE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r3, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	adds r7, r1, #0
	str r2, [sp]
	bl FUN_0202175C
	ldr r6, _021AAE84 ; =0x000030E6
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	movs r7, #4
	bl FUN_021BCE40
	ldrh r1, [r4]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r4, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r1, [r4, #8]
	movs r0, #0x1a
	bl FUN_021BCE40
	ldr r1, [sp, #4]
	movs r0, #0x30
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x37
	bl FUN_021BC940
	movs r0, #0x31
	lsls r1, r7, #0xa
	movs r2, #0x29
	lsls r3, r7, #0x13
	bl FUN_021BCEC8
	adds r0, r5, #0
	movs r1, #0x38
	bl FUN_021BC940
	movs r0, #0x30
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r0, #0x31
	bl FUN_021BCFB0
	adds r6, #0xd
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021BCD94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD364
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAE84: .word 0x000030E6
	thumb_func_end FUN_021AADE4

	thumb_func_start FUN_021AAE88
FUN_021AAE88: ; 0x021AAE88
	push {r4, r5, r6, lr}
	ldr r6, _021AAEC8 ; =0x00003108
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x51
	movs r1, #1
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x80
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r6, #5
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021AAEC8: .word 0x00003108
	thumb_func_end FUN_021AAE88

	thumb_func_start FUN_021AAECC
FUN_021AAECC: ; 0x021AAECC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	adds r7, r0, #0
	ldrh r0, [r5]
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_0202176C
	movs r4, #0xa
	cmp r0, #2
	beq _021AAEE4
	movs r4, #8
_021AAEE4:
	ldr r0, _021AAFC0 ; =0x0000311D
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x3b
	movs r1, #0x1f
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r7, #0
	movs r1, #0x39
	bl FUN_021BC940
	movs r0, #0x3b
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0x1f
	beq _021AAF34
	ldr r0, [r7, #8]
	bl FUN_0219D250
	adds r6, r0, #0
_021AAF34:
	movs r0, #0x51
	bl FUN_021BCFB0
	cmp r0, #0
	beq _021AAF48
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BB0E8
	b _021AAF60
_021AAF48:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021AAF58
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BB318
	b _021AAF60
_021AAF58:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BB1F4
_021AAF60:
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r1, [r5]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r5, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r1, [r5, #8]
	movs r0, #0x1a
	bl FUN_021BCE40
	movs r0, #0x33
	adds r1, r4, #0
	bl FUN_021BCDFC
	movs r1, #1
	lsls r1, r1, #0xc
	ldr r2, _021AAFC4 ; =0x0000019A
	movs r0, #0x35
	lsls r3, r1, #5
	bl FUN_021BCEC8
	adds r0, r7, #0
	movs r1, #0x3b
	bl FUN_021BC940
	movs r0, #0x33
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021BD364
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021AAFC8 ; =0x00003144
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAFC0: .word 0x0000311D
_021AAFC4: .word 0x0000019A
_021AAFC8: .word 0x00003144
	thumb_func_end FUN_021AAECC

	thumb_func_start FUN_021AAFCC
FUN_021AAFCC: ; 0x021AAFCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r3, #0
	str r0, [sp]
	ldrh r0, [r6]
	str r1, [sp, #4]
	adds r5, r2, #0
	bl FUN_0202176C
	movs r4, #0xb
	cmp r0, #2
	beq _021AAFE6
	movs r4, #9
_021AAFE6:
	ldr r0, [r6, #8]
	str r0, [sp, #8]
	ldr r0, _021AB134 ; =0x00003154
	bl FUN_021BCD48
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x3c
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r0, #0x3d
	movs r1, #0
	bl FUN_021BCDFC
	movs r0, #0x51
	movs r1, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x3a
	bl FUN_021BC940
	movs r0, #0x3d
	bl FUN_021BCFB0
	movs r1, #1
	tst r0, r1
	beq _021AB04E
	cmp r4, #9
	bne _021AB040
	movs r4, #0xb
	b _021AB042
_021AB040:
	movs r4, #9
_021AB042:
	cmp r4, #9
	bne _021AB04A
	movs r0, #1
	b _021AB04C
_021AB04A:
	movs r0, #2
_021AB04C:
	str r0, [sp, #8]
_021AB04E:
	movs r0, #0x51
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, _021AB138 ; =0x00003163
	bl FUN_021BCD94
	cmp r7, #0
	beq _021AB06C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB0E8
	b _021AB084
_021AB06C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021AB07C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB318
	b _021AB084
_021AB07C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB1F4
_021AB084:
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp]
	bl FUN_021A65A0
	cmp r0, #4
	bne _021AB0B0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021BB054
	cmp r0, #0
	beq _021AB0B0
	cmp r4, #0xb
	bne _021AB0B0
	movs r1, #6
	adds r0, r7, #0
	lsls r1, r1, #0xa
	bl FUN_021BD364
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021AB0B0:
	ldr r4, _021AB13C ; =0x00003178
	adds r0, r4, #0
	bl FUN_021BCD48
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	movs r5, #4
	bl FUN_021BCE40
	ldrh r1, [r6]
	movs r0, #0x12
	bl FUN_021BCE40
	ldrb r1, [r6, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldr r1, [sp, #8]
	movs r0, #0x1a
	bl FUN_021BCE40
	movs r0, #0x34
	adds r1, r7, #0
	bl FUN_021BCDFC
	ldr r2, _021AB140 ; =0x0000019A
	movs r0, #0x35
	lsls r1, r5, #0xa
	lsls r3, r5, #0xf
	bl FUN_021BCEC8
	ldr r0, [sp]
	movs r1, #0x3c
	bl FUN_021BC940
	movs r0, #0x34
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, #0xb
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD94
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BD364
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB134: .word 0x00003154
_021AB138: .word 0x00003163
_021AB13C: .word 0x00003178
_021AB140: .word 0x0000019A
	thumb_func_end FUN_021AAFCC

	thumb_func_start FUN_021AB144
FUN_021AB144: ; 0x021AB144
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r2, #0
	bl FUN_021BB054
	adds r6, r0, #0
	movs r4, #1
	ldr r0, _021AB1B4 ; =0x00003199
	lsls r4, r4, #0xc
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x51
	adds r1, r6, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x40
	bl FUN_021BC940
	movs r0, #0x51
	bl FUN_021BCFB0
	adds r1, r0, #0
	beq _021AB18A
	movs r4, #6
	lsls r4, r4, #0xa
_021AB18A:
	movs r0, #0x44
	bl FUN_021BCE40
	movs r0, #0x35
	adds r1, r4, #0
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x41
	bl FUN_021BC940
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, r0, #0
	ldr r0, _021AB1B8 ; =0x000031AA
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB1B4: .word 0x00003199
_021AB1B8: .word 0x000031AA
	thumb_func_end FUN_021AB144

	thumb_func_start FUN_021AB1BC
FUN_021AB1BC: ; 0x021AB1BC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #0xa
	adds r6, r2, #0
	bl FUN_020212AC
	ldr r7, _021AB248 ; =0x000031BE
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021BCD48
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x25
	adds r1, r5, #0
	bl FUN_021BCE40
	movs r0, #0x45
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	movs r0, #0x26
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r4, #0
	movs r1, #0x6c
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	str r0, [sp]
	movs r0, #0x45
	bl FUN_021BCFB0
	adds r6, r0, #0
	movs r0, #0x26
	bl FUN_021BCFB0
	adds r7, #0xb
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BCD94
	ldr r0, [sp]
	cmp r0, #0
	beq _021AB238
	cmp r5, #0
	beq _021AB238
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB238:
	cmp r5, #0
	bne _021AB23E
	adds r5, r5, r4
_021AB23E:
	cmp r6, #0
	beq _021AB244
	lsls r5, r5, #1
_021AB244:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB248: .word 0x000031BE
	thumb_func_end FUN_021AB1BC

	thumb_func_start FUN_021AB24C
FUN_021AB24C: ; 0x021AB24C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AB2D4 ; =0x000031EA
	adds r6, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r5, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #4
	bl FUN_021BCE40
	movs r0, #0x26
	adds r1, r5, #0
	bl FUN_021BCDFC
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x6d
	bl FUN_021BC940
	movs r0, #0x26
	bl FUN_021BCFB0
	adds r4, r0, #0
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r7, #8
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_021BCD94
	ldr r0, [sp]
	cmp r0, #0
	beq _021AB2A6
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB2A6:
	cmp r4, #0
	beq _021AB2CE
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021ABE38
	cmp r0, #0
	beq _021AB2BA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB2BA:
	movs r0, #0x64
	bl FUN_021BD100
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	cmp r0, r1
	bhs _021AB2CA
	movs r5, #1
_021AB2CA:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB2CE:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB2D4: .word 0x000031EA
	thumb_func_end FUN_021AB24C

	thumb_func_start FUN_021AB2D8
FUN_021AB2D8: ; 0x021AB2D8
	push {r4, r5, r6, lr}
	ldr r6, _021AB304 ; =0x0000320B
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x6e
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AB304: .word 0x0000320B
	thumb_func_end FUN_021AB2D8

	thumb_func_start FUN_021AB308
FUN_021AB308: ; 0x021AB308
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021AB374 ; =0x00003222
	str r0, [sp]
	adds r5, r1, #0
	adds r0, r4, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #3
	adds r1, r7, #0
	bl FUN_021BCE40
	movs r0, #0x1f
	adds r1, r6, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x20
	bl FUN_021BCE40
	ldr r1, [sp, #0x1c]
	movs r0, #0x19
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	movs r5, #0
	bl FUN_021BCE84
	ldr r0, [sp]
	movs r1, #0x5b
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, #9
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD94
	cmp r6, #0
	bne _021AB370
	movs r5, #1
_021AB370:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB374: .word 0x00003222
	thumb_func_end FUN_021AB308

	thumb_func_start FUN_021AB378
FUN_021AB378: ; 0x021AB378
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AB3B0 ; =0x0000323B
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x19
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x5c
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB3B0: .word 0x0000323B
	thumb_func_end FUN_021AB378

	thumb_func_start FUN_021AB3B4
FUN_021AB3B4: ; 0x021AB3B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB3FC ; =0x0000324F
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	movs r0, #3
	adds r1, r4, #0
	bl FUN_021BCE40
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x1f
	adds r1, r7, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x20
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x5d
	bl FUN_021BC940
	ldr r0, _021AB3FC ; =0x0000324F
	adds r0, r0, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB3FC: .word 0x0000324F
	thumb_func_end FUN_021AB3B4

	thumb_func_start FUN_021AB400
FUN_021AB400: ; 0x021AB400
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB448 ; =0x00003265
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	movs r0, #0x12
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x1f
	adds r1, r7, #0
	bl FUN_021BCE40
	ldr r1, [sp, #0x18]
	movs r0, #0x20
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x5e
	bl FUN_021BC940
	ldr r0, _021AB448 ; =0x00003265
	adds r0, r0, #6
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB448: .word 0x00003265
	thumb_func_end FUN_021AB400

	thumb_func_start FUN_021AB44C
FUN_021AB44C: ; 0x021AB44C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r3, #0
	cmp r2, #0
	beq _021AB462
	adds r0, r2, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	b _021AB464
_021AB462:
	movs r4, #0x1f
_021AB464:
	ldr r0, _021AB4E4 ; =0x0000327F
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	lsls r1, r4, #0x18
	movs r0, #4
	lsrs r1, r1, #0x18
	movs r7, #4
	bl FUN_021BCE40
	ldr r2, _021AB4E8 ; =0x0000019A
	movs r0, #0x35
	lsls r1, r7, #0xa
	lsls r3, r7, #0xf
	bl FUN_021BCEC8
	movs r0, #0x20
	adds r1, r5, #0
	bl FUN_021BCDFC
	adds r0, r6, #0
	movs r1, #0x8c
	bl FUN_021BC940
	movs r0, #0x20
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r1, r0, #0
	cmp r5, #0
	beq _021AB4C0
	adds r0, r5, #0
	bl FUN_021BD380
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_021AB4C0:
	movs r0, #0x20
	adds r1, r5, #0
	bl FUN_021BCF10
	adds r0, r6, #0
	movs r1, #0x8d
	bl FUN_021BC940
	movs r0, #0x20
	bl FUN_021BCFB0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _021AB4EC ; =0x00003290
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB4E4: .word 0x0000327F
_021AB4E8: .word 0x0000019A
_021AB4EC: .word 0x00003290
	thumb_func_end FUN_021AB44C

	thumb_func_start FUN_021AB4F0
FUN_021AB4F0: ; 0x021AB4F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021AB530 ; =0x000032A3
	adds r4, r1, #0
	bl FUN_021BCD48
	movs r0, #0x39
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x7d
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	cmp r0, #0
	bne _021AB526
	adds r0, r5, #0
	movs r1, #0x7e
	bl FUN_021BC940
_021AB526:
	ldr r0, _021AB534 ; =0x000032AB
	bl FUN_021BCD94
	pop {r3, r4, r5, pc}
	nop
_021AB530: .word 0x000032A3
_021AB534: .word 0x000032AB
	thumb_func_end FUN_021AB4F0

	thumb_func_start FUN_021AB538
FUN_021AB538: ; 0x021AB538
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #0x1a
	adds r5, r2, #0
	bl FUN_020212AC
	ldr r7, _021AB5A8 ; =0x000032BD
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x35
	movs r1, #0
	bl FUN_021BCDFC
	adds r0, r4, #0
	movs r1, #0x8f
	bl FUN_021BC940
	movs r0, #0x35
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #5
	bl FUN_021BCD94
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r5, r0, #0
	cmp r4, #0
	beq _021AB592
	adds r1, r4, #0
	bl FUN_021BD364
	b _021AB598
_021AB592:
	adds r1, r6, #0
	bl FUN_021BD390
_021AB598:
	cmp r0, #0
	bne _021AB5A0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB5A0:
	cmp r0, r5
	bls _021AB5A6
	adds r0, r5, #0
_021AB5A6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB5A8: .word 0x000032BD
	thumb_func_end FUN_021AB538

	thumb_func_start FUN_021AB5AC
FUN_021AB5AC: ; 0x021AB5AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AB5F4 ; =0x000032E5
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x2d
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x41
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_021BC940
	movs r0, #0x41
	bl FUN_021BCFB0
	adds r4, r0, #0
	adds r0, r7, #6
	bl FUN_021BCD94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB5F4: .word 0x000032E5
	thumb_func_end FUN_021AB5AC

	thumb_func_start FUN_021AB5F8
FUN_021AB5F8: ; 0x021AB5F8
	push {r4, r5, r6, lr}
	ldr r6, _021AB624 ; =0x000032FA
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x9b
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AB624: .word 0x000032FA
	thumb_func_end FUN_021AB5F8

	thumb_func_start FUN_021AB628
FUN_021AB628: ; 0x021AB628
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AB660 ; =0x0000330A
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	movs r0, #0x2d
	adds r1, r6, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x9c
	bl FUN_021BC940
	adds r0, r7, #4
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB660: .word 0x0000330A
	thumb_func_end FUN_021AB628

	thumb_func_start FUN_021AB664
FUN_021AB664: ; 0x021AB664
	push {r4, r5, r6, lr}
	ldr r6, _021AB690 ; =0x0000331B
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #2
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x9d
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AB690: .word 0x0000331B
	thumb_func_end FUN_021AB664

	thumb_func_start FUN_021AB694
FUN_021AB694: ; 0x021AB694
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB6D0 ; =0x0000332D
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021BCD48
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021BCE40
	movs r0, #0xf
	adds r1, r6, #0
	bl FUN_021BCE40
	movs r0, #0x10
	adds r1, r7, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x89
	bl FUN_021BC940
	ldr r0, _021AB6D0 ; =0x0000332D
	adds r0, r0, #5
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB6D0: .word 0x0000332D
	thumb_func_end FUN_021AB694

	thumb_func_start FUN_021AB6D4
FUN_021AB6D4: ; 0x021AB6D4
	push {r4, r5, r6, lr}
	ldr r6, _021AB6FC ; =0x0000333E
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BCD48
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021BCE40
	adds r0, r5, #0
	movs r1, #0x8a
	bl FUN_021BC940
	adds r0, r6, #3
	bl FUN_021BCD94
	pop {r4, r5, r6, pc}
	nop
_021AB6FC: .word 0x0000333E
	thumb_func_end FUN_021AB6D4

	thumb_func_start FUN_021AB700
FUN_021AB700: ; 0x021AB700
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB74C ; =0x0000334F
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x18]
	bl FUN_021BCD48
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021BCE40
	ldr r1, [sp]
	movs r0, #0x52
	bl FUN_021BCE40
	movs r0, #0x53
	adds r1, r7, #0
	bl FUN_021BCE40
	ldr r1, [r4]
	movs r0, #0x1e
	bl FUN_021BCDFC
	adds r0, r5, #0
	movs r1, #0x9f
	bl FUN_021BC940
	movs r0, #0x1e
	bl FUN_021BCFB0
	str r0, [r4]
	ldr r0, _021AB74C ; =0x0000334F
	adds r0, r0, #7
	bl FUN_021BCD94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB74C: .word 0x0000334F
	thumb_func_end FUN_021AB700

	thumb_func_start FUN_021AB750
FUN_021AB750: ; 0x021AB750
	push {r3, r4, r5, lr}
	ldr r4, _021AB76C ; =0x00003364
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BCD48
	adds r0, r5, #0
	movs r1, #0x79
	bl FUN_021BC940
	adds r0, r4, #2
	bl FUN_021BCD94
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AB76C: .word 0x00003364
	thumb_func_end FUN_021AB750

	thumb_func_start FUN_021AB770
FUN_021AB770: ; 0x021AB770
	ldr r3, _021AB778 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0xc
	bx r3
	.align 2, 0
_021AB778: .word FUN_020787D4
	thumb_func_end FUN_021AB770

	thumb_func_start FUN_021AB77C
FUN_021AB77C: ; 0x021AB77C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r7, r3, #0
	adds r0, r2, #0
	str r1, [sp]
	str r2, [sp, #4]
	ldr r5, [sp, #0x28]
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219C688
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0219C688
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219D340
	cmp r0, #0
	bne _021AB7BA
	movs r0, #1
	b _021AB7BC
_021AB7BA:
	movs r0, #0
_021AB7BC:
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #4]
	movs r4, #0
	bl FUN_021A26F0
	cmp r0, #0
	beq _021AB7E0
	cmp r7, #0
	beq _021AB7E0
	cmp r5, #3
	ble _021AB7E0
	ldr r0, [sp]
	movs r1, #0x2f
	ldr r0, [r0, #4]
	bl FUN_0219DB10
_021AB7E0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021AB800
	cmp r7, #0
	beq _021AB822
	cmp r5, #0
	bne _021AB7F2
	adds r4, r6, #0
	b _021AB822
_021AB7F2:
	cmp r5, #3
	ble _021AB7FA
	adds r4, r6, #2
	b _021AB822
_021AB7FA:
	bge _021AB822
	adds r4, r6, #4
	b _021AB822
_021AB800:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021AB822
	cmp r7, #0
	beq _021AB822
	cmp r5, #0
	bne _021AB812
	adds r4, r6, #6
	b _021AB822
_021AB812:
	cmp r5, #3
	ble _021AB81C
	adds r4, r6, #0
	adds r4, #8
	b _021AB822
_021AB81C:
	bge _021AB822
	adds r4, r6, #0
	adds r4, #0xa
_021AB822:
	cmp r4, #0
	beq _021AB832
	ldrh r1, [r4]
	ldr r0, _021AB838 ; =0x0000270F
	cmp r1, r0
	bhs _021AB832
	adds r0, r1, #1
	strh r0, [r4]
_021AB832:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB838: .word 0x0000270F
	thumb_func_end FUN_021AB77C

	thumb_func_start FUN_021AB83C
FUN_021AB83C: ; 0x021AB83C
	movs r1, #0x7e
	lsls r1, r1, #6
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021AB83C

	thumb_func_start FUN_021AB844
FUN_021AB844: ; 0x021AB844
	ldr r1, _021AB84C ; =0x00001F82
	ldrh r0, [r0, r1]
	bx lr
	nop
_021AB84C: .word 0x00001F82
	thumb_func_end FUN_021AB844

	thumb_func_start FUN_021AB850
FUN_021AB850: ; 0x021AB850
	ldr r1, _021AB858 ; =0x00001F84
	ldrh r0, [r0, r1]
	bx lr
	nop
_021AB858: .word 0x00001F84
	thumb_func_end FUN_021AB850

	thumb_func_start FUN_021AB85C
FUN_021AB85C: ; 0x021AB85C
	ldr r1, _021AB864 ; =0x00001F86
	ldrh r0, [r0, r1]
	bx lr
	nop
_021AB864: .word 0x00001F86
	thumb_func_end FUN_021AB85C

	thumb_func_start FUN_021AB868
FUN_021AB868: ; 0x021AB868
	ldr r1, _021AB870 ; =0x00001F8A
	ldrh r0, [r0, r1]
	bx lr
	nop
_021AB870: .word 0x00001F8A
	thumb_func_end FUN_021AB868

	thumb_func_start FUN_021AB874
FUN_021AB874: ; 0x021AB874
	ldr r0, [r0, #8]
	ldr r3, _021AB87C ; =FUN_0219D250
	bx r3
	nop
_021AB87C: .word FUN_0219D250
	thumb_func_end FUN_021AB874

	thumb_func_start FUN_021AB880
FUN_021AB880: ; 0x021AB880
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021AB8A0 ; =0x00001AB8
	adds r0, r4, r0
	bl FUN_021AB8A4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_0219BEFC
	cmp r0, #0
	bne _021AB89C
	movs r5, #6
_021AB89C:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AB8A0: .word 0x00001AB8
	thumb_func_end FUN_021AB880

	thumb_func_start FUN_021AB8A4
FUN_021AB8A4: ; 0x021AB8A4
	bx pc
	nop
	thumb_func_end FUN_021AB8A4
_021AB8A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AB8B4
FUN_021AB8B4: ; 0x021AB8B4
	ldr r2, _021AB8BC ; =0x00001AB8
	ldr r3, _021AB8C0 ; =FUN_0689D77C
	adds r0, r0, r2
	bx r3
	.align 2, 0
_021AB8BC: .word 0x00001AB8
_021AB8C0: .word FUN_0689D77C
	thumb_func_end FUN_021AB8B4

	thumb_func_start FUN_021AB8C4
FUN_021AB8C4: ; 0x021AB8C4
	ldr r2, _021AB8CC ; =0x00001AB8
	ldr r3, _021AB8D0 ; =FUN_0689D784
	adds r0, r0, r2
	bx r3
	.align 2, 0
_021AB8CC: .word 0x00001AB8
_021AB8D0: .word FUN_0689D784
	thumb_func_end FUN_021AB8C4

	thumb_func_start FUN_021AB8D4
FUN_021AB8D4: ; 0x021AB8D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	add r0, sp, #4
	adds r1, r5, #0
	adds r6, r2, #0
	movs r4, #0
	bl FUN_021A0D9C
	add r0, sp, #4
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	beq _021AB926
_021AB8F6:
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0219D340
	cmp r0, #0
	bne _021AB918
	ldr r0, [sp]
	bl FUN_021BAC80
	adds r2, r4, #1
	adds r1, r4, #0
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	strb r0, [r6, r1]
_021AB918:
	add r0, sp, #4
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021A0E34
	cmp r0, #0
	bne _021AB8F6
_021AB926:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB8D4

	thumb_func_start FUN_021AB92C
FUN_021AB92C: ; 0x021AB92C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_0219D250
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	ldr r1, _021AB990 ; =0x00000774
	adds r4, r0, #0
	ldr r2, [r5, r1]
	adds r2, r2, #1
	str r2, [r5, r1]
	bl FUN_021BC464
	cmp r0, #0
	beq _021AB964
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	bl FUN_0219CC98
	adds r4, r0, #0
_021AB964:
	adds r1, r7, #0
	add r7, sp, #4
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021AA00C
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021AA994
	ldr r1, _021AB990 ; =0x00000774
	ldr r2, [r5, r1]
	subs r2, r2, #1
	str r2, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB990: .word 0x00000774
	thumb_func_end FUN_021AB92C

	thumb_func_start FUN_021AB994
FUN_021AB994: ; 0x021AB994
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	beq _021ABA38
	adds r0, r4, #0
	bl FUN_02021898
	cmp r0, #0
	beq _021ABA38
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_0219D250
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219D250
	ldr r1, _021ABA40 ; =0x00000774
	str r0, [sp, #0x14]
	ldr r2, [r5, r1]
	adds r2, r2, #1
	str r2, [r5, r1]
	bl FUN_021BC464
	cmp r0, #0
	beq _021AB9DC
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	ldr r2, [sp, #0x14]
	bl FUN_0219CC98
	str r0, [sp, #0x14]
_021AB9DC:
	ldr r0, [sp, #0x48]
	cmp r0, #0
	beq _021AB9F2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021AB92C
	adds r6, r0, #0
	b _021AB9F4
_021AB9F2:
	movs r6, #3
_021AB9F4:
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	add r3, sp, #0x20
	bl FUN_021AA00C
	ldr r0, [sp, #0x4c]
	movs r1, #1
	cmp r0, #0
	beq _021ABA0A
	movs r1, #0
_021ABA0A:
	movs r0, #1
	str r6, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	add r3, sp, #0x20
	bl FUN_021A5958
	ldr r0, _021ABA40 ; =0x00000774
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	add r0, sp, #0x1c
	add sp, #0x34
	ldrh r0, [r0]
	pop {r4, r5, r6, r7, pc}
_021ABA38:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021ABA40: .word 0x00000774
	thumb_func_end FUN_021AB994

	thumb_func_start FUN_021ABA44
FUN_021ABA44: ; 0x021ABA44
	ldr r1, _021ABA54 ; =0x00000774
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021ABA50
	movs r0, #1
	bx lr
_021ABA50:
	movs r0, #0
	bx lr
	.align 2, 0
_021ABA54: .word 0x00000774
	thumb_func_end FUN_021ABA44

	thumb_func_start FUN_021ABA58
FUN_021ABA58: ; 0x021ABA58
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0219C688
	adds r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219D298
	pop {r4, pc}
	thumb_func_end FUN_021ABA58

	thumb_func_start FUN_021ABA6C
FUN_021ABA6C: ; 0x021ABA6C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0219C688
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0219F2A0
	ldrb r0, [r0, #9]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABA6C

	thumb_func_start FUN_021ABA84
FUN_021ABA84: ; 0x021ABA84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_0219BDC0
	cmp r0, #3
	beq _021ABA9E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ABA6C
	pop {r3, r4, r5, pc}
_021ABA9E:
	movs r0, #3
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ABA84

	thumb_func_start FUN_021ABAA4
FUN_021ABAA4: ; 0x021ABAA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021ABB4C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ABA84
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0219D4F8
	cmp r0, #0
	beq _021ABAC8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021ABAC8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ABAA4

	thumb_func_start FUN_021ABACC
FUN_021ABACC: ; 0x021ABACC
	ldr r2, _021ABAE4 ; =0x0000078A
	ldrb r3, [r0, r2]
	lsls r1, r3, #0x1c
	lsrs r1, r1, #0x1f
	beq _021ABADA
	movs r0, #0
	bx lr
_021ABADA:
	movs r1, #8
	orrs r1, r3
	strb r1, [r0, r2]
	movs r0, #1
	bx lr
	.align 2, 0
_021ABAE4: .word 0x0000078A
	thumb_func_end FUN_021ABACC

	thumb_func_start FUN_021ABAE8
FUN_021ABAE8: ; 0x021ABAE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, [r7, #4]
	str r2, [sp]
	add r2, sp, #8
	bl FUN_0219C024
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	movs r5, #0
	movs r4, #0
	cmp r0, #0
	bls _021ABB44
_021ABB04:
	add r1, sp, #8
	ldrb r1, [r1, r5]
	ldr r0, [r7, #8]
	bl FUN_0219D1C0
	adds r6, r0, #0
	beq _021ABB20
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ABB1E
	movs r0, #1
	b _021ABB22
_021ABB1E:
	b _021ABB20
_021ABB20:
	movs r0, #0
_021ABB22:
	cmp r0, #0
	beq _021ABB38
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r2, r4, #1
	lsls r2, r2, #0x18
	adds r1, r4, #0
	lsrs r4, r2, #0x18
	ldr r2, [sp]
	strb r0, [r2, r1]
_021ABB38:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _021ABB04
_021ABB44:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABAE8

	thumb_func_start FUN_021ABB4C
FUN_021ABB4C: ; 0x021ABB4C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0219C688
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D414
	pop {r4, pc}
	thumb_func_end FUN_021ABB4C

	thumb_func_start FUN_021ABB60
FUN_021ABB60: ; 0x021ABB60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_0219C688
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C8BC
	adds r4, r0, #0
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219C448
	cmp r0, #0
	beq _021ABB8A
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D414
	pop {r3, r4, r5, pc}
_021ABB8A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ABB60

	thumb_func_start FUN_021ABB90
FUN_021ABB90: ; 0x021ABB90
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r3, #4]
	ldr r1, [r3, #8]
	ldr r3, _021ABB9C ; =FUN_0219C638
	bx r3
	.align 2, 0
_021ABB9C: .word FUN_0219C638
	thumb_func_end FUN_021ABB90

	thumb_func_start FUN_021ABBA0
FUN_021ABBA0: ; 0x021ABBA0
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0219D1C8
	bl FUN_021BAC80
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABBA0

	thumb_func_start FUN_021ABBB0
FUN_021ABBB0: ; 0x021ABBB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	bl FUN_0219D250
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	adds r3, r4, #0
	bl FUN_021BD924
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ABBB0

	thumb_func_start FUN_021ABBCC
FUN_021ABBCC: ; 0x021ABBCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021ABC28 ; =0x00000782
	adds r5, r0, #0
	str r1, [sp]
	ldrb r0, [r5, r7]
	movs r4, #0
	str r2, [sp, #4]
	cmp r0, #0
	bls _021ABC20
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x62
	str r0, [sp, #8]
	adds r0, r5, r7
	str r0, [sp, #0xc]
	adds r7, #0x5e
_021ABBEE:
	lsls r6, r4, #4
	adds r0, r5, r6
	ldr r0, [r0, r7]
	bl FUN_021BAC80
	ldr r1, [sp]
	cmp r1, r0
	bne _021ABC16
	ldr r0, [sp, #8]
	adds r1, r5, r6
	ldr r1, [r1, r0]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #6
	beq _021ABC16
	ldr r0, [sp, #4]
	add sp, #0x10
	str r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ABC16:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021ABBEE
_021ABC20:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABC28: .word 0x00000782
	thumb_func_end FUN_021ABBCC

	thumb_func_start FUN_021ABC2C
FUN_021ABC2C: ; 0x021ABC2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021ABC90 ; =0x00000782
	ldr r1, [sp]
	str r0, [sp, #8]
	ldrb r0, [r1, r0]
	movs r5, #0
	movs r6, #0
	movs r4, #0
	cmp r0, #0
	bls _021ABC84
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0x6b
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r0, #0x5e
	str r0, [sp, #8]
_021ABC5A:
	ldr r0, [sp]
	lsls r1, r4, #4
	adds r7, r0, r1
	ldr r0, [sp, #8]
	ldr r0, [r7, r0]
	bl FUN_021BAC80
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _021ABC7A
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	ldrb r0, [r7, r0]
	cmp r0, #0
	beq _021ABC7A
	adds r5, r5, #1
_021ABC7A:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021ABC5A
_021ABC84:
	movs r0, #1
	cmp r6, r5
	beq _021ABC8C
	movs r0, #0
_021ABC8C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ABC90: .word 0x00000782
	thumb_func_end FUN_021ABC2C

	thumb_func_start FUN_021ABC94
FUN_021ABC94: ; 0x021ABC94
	ldr r1, _021ABC9C ; =0x00001F78
	ldrh r0, [r0, r1]
	bx lr
	nop
_021ABC9C: .word 0x00001F78
	thumb_func_end FUN_021ABC94

	thumb_func_start FUN_021ABCA0
FUN_021ABCA0: ; 0x021ABCA0
	ldr r1, _021ABCA8 ; =0x00001FF0
	adds r0, r0, r1
	bx lr
	nop
_021ABCA8: .word 0x00001FF0
	thumb_func_end FUN_021ABCA0

	thumb_func_start FUN_021ABCAC
FUN_021ABCAC: ; 0x021ABCAC
	adds r0, #0x1c
	bx lr
	thumb_func_end FUN_021ABCAC

	thumb_func_start FUN_021ABCB0
FUN_021ABCB0: ; 0x021ABCB0
	movs r1, #0x3e
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021ABCB0

	thumb_func_start FUN_021ABCB8
FUN_021ABCB8: ; 0x021ABCB8
	ldr r0, [r0, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021ABCB8

	thumb_func_start FUN_021ABCC0
FUN_021ABCC0: ; 0x021ABCC0
	adds r1, r0, r1
	ldr r0, _021ABCC8 ; =0x000007D9
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021ABCC8: .word 0x000007D9
	thumb_func_end FUN_021ABCC0

	thumb_func_start FUN_021ABCCC
FUN_021ABCCC: ; 0x021ABCCC
	ldr r2, _021ABCD4 ; =0x00001AB8
	ldr r3, _021ABCD8 ; =FUN_0689D710
	adds r0, r0, r2
	bx r3
	.align 2, 0
_021ABCD4: .word 0x00001AB8
_021ABCD8: .word FUN_0689D710
	thumb_func_end FUN_021ABCCC

	thumb_func_start FUN_021ABCDC
FUN_021ABCDC: ; 0x021ABCDC
	ldr r0, [r0, #4]
	ldr r3, _021ABCE4 ; =FUN_0219BDC0
	bx r3
	nop
_021ABCE4: .word FUN_0219BDC0
	thumb_func_end FUN_021ABCDC

	thumb_func_start FUN_021ABCE8
FUN_021ABCE8: ; 0x021ABCE8
	ldr r0, [r0, #4]
	ldr r3, _021ABCF0 ; =FUN_0219BF14
	bx r3
	nop
_021ABCF0: .word FUN_0219BF14
	thumb_func_end FUN_021ABCE8

	thumb_func_start FUN_021ABCF4
FUN_021ABCF4: ; 0x021ABCF4
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_0219BFA0
	ldr r0, [r0, #4]
	pop {r3, pc}
	thumb_func_end FUN_021ABCF4

	thumb_func_start FUN_021ABD00
FUN_021ABD00: ; 0x021ABD00
	ldr r0, [r0, #4]
	ldr r3, _021ABD08 ; =FUN_0219BECC
	bx r3
	nop
_021ABD08: .word FUN_0219BECC
	thumb_func_end FUN_021ABD00

	thumb_func_start FUN_021ABD0C
FUN_021ABD0C: ; 0x021ABD0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0219D250
	bl FUN_021BAC84
	ldr r7, _021ABD44 ; =0x000004A4
	adds r6, r0, #0
	movs r4, #0
_021ABD20:
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02020C1C
	cmp r0, #0
	beq _021ABD34
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ABD34:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #7
	blo _021ABD20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABD44: .word 0x000004A4
	thumb_func_end FUN_021ABD0C

	thumb_func_start FUN_021ABD48
FUN_021ABD48: ; 0x021ABD48
	ldr r3, _021ABD4C ; =FUN_021A041C
	bx r3
	.align 2, 0
_021ABD4C: .word FUN_021A041C
	thumb_func_end FUN_021ABD48

	thumb_func_start FUN_021ABD50
FUN_021ABD50: ; 0x021ABD50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	str r2, [sp]
	bl FUN_021ABD48
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r6, r0, #0
	add r0, sp, #8
	adds r1, r5, #0
	movs r4, #0
	bl FUN_021A0D9C
	add r0, sp, #8
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_021A0E34
	cmp r0, #0
	beq _021ABDAC
_021ABD80:
	ldr r0, [sp, #4]
	bl FUN_021BAC80
	cmp r6, r0
	beq _021ABD9E
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_021ABD48
	cmp r0, r7
	bls _021ABD9E
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_021ABD9E:
	add r0, sp, #8
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_021A0E34
	cmp r0, #0
	bne _021ABD80
_021ABDAC:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABD50

	thumb_func_start FUN_021ABDB4
FUN_021ABDB4: ; 0x021ABDB4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021AAA64
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABDB4

	thumb_func_start FUN_021ABDCC
FUN_021ABDCC: ; 0x021ABDCC
	push {r4, lr}
	ldr r0, [r0, #8]
	bl FUN_0219D250
	movs r1, #0x11
	adds r4, r0, #0
	bl FUN_021BB1F4
	cmp r0, #0x67
	bne _021ABDE4
	movs r0, #0
	pop {r4, pc}
_021ABDE4:
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_021BBB04
	cmp r0, #0
	beq _021ABDF4
	movs r0, #0
	pop {r4, pc}
_021ABDF4:
	movs r0, #7
	bl FUN_021D5AB4
	cmp r0, #0
	bne _021ABE02
	movs r0, #1
	pop {r4, pc}
_021ABE02:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABDCC

	thumb_func_start FUN_021ABE08
FUN_021ABE08: ; 0x021ABE08
	ldr r3, _021ABE0C ; =FUN_021A65A0
	bx r3
	.align 2, 0
_021ABE0C: .word FUN_021A65A0
	thumb_func_end FUN_021ABE08

	thumb_func_start FUN_021ABE10
FUN_021ABE10: ; 0x021ABE10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0219D250
	adds r7, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021A34E4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABE10

	thumb_func_start FUN_021ABE38
FUN_021ABE38: ; 0x021ABE38
	ldr r0, [r0, #4]
	ldr r3, _021ABE40 ; =FUN_0219CA38
	bx r3
	nop
_021ABE40: .word FUN_0219CA38
	thumb_func_end FUN_021ABE38

	thumb_func_start FUN_021ABE44
FUN_021ABE44: ; 0x021ABE44
	ldr r3, _021ABE4C ; =FUN_06898CF4
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021ABE4C: .word FUN_06898CF4
	thumb_func_end FUN_021ABE44

	thumb_func_start FUN_021ABE50
FUN_021ABE50: ; 0x021ABE50
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_0219D3FC
	adds r1, r4, #0
	bl FUN_021ABE64
	pop {r4, pc}
	nop
	thumb_func_end FUN_021ABE50

	thumb_func_start FUN_021ABE64
FUN_021ABE64: ; 0x021ABE64
	bx pc
	nop
	thumb_func_end FUN_021ABE64
_021ABE68:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xE1, 0x8C, 0x89, 0x06, 0x01, 0x4B, 0x10, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0xAD, 0x82, 0x89, 0x06

	thumb_func_start FUN_021ABE80
FUN_021ABE80: ; 0x021ABE80
	ldr r0, [r0, #4]
	ldr r3, _021ABE88 ; =FUN_0219C8BC
	bx r3
	nop
_021ABE88: .word FUN_0219C8BC
	thumb_func_end FUN_021ABE80

	thumb_func_start FUN_021ABE8C
FUN_021ABE8C: ; 0x021ABE8C
	ldr r1, _021ABE98 ; =0x0000078A
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
	nop
_021ABE98: .word 0x0000078A
	thumb_func_end FUN_021ABE8C

	thumb_func_start FUN_021ABE9C
FUN_021ABE9C: ; 0x021ABE9C
	push {r3, r4}
	ldr r2, _021ABEB4 ; =0x00000788
	ldrb r4, [r0, r2]
	cmp r4, #6
	bhs _021ABEB0
	adds r3, r4, #1
	strb r3, [r0, r2]
	adds r3, r0, r4
	adds r0, r2, #3
	strb r1, [r3, r0]
_021ABEB0:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021ABEB4: .word 0x00000788
	thumb_func_end FUN_021ABE9C

	thumb_func_start FUN_021ABEB8
FUN_021ABEB8: ; 0x021ABEB8
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0219D250
	bl FUN_021BB470
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABEB8

	thumb_func_start FUN_021ABEC8
FUN_021ABEC8: ; 0x021ABEC8
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0219D250
	movs r1, #4
	bl FUN_021BC1EC
	cmp r0, #0
	beq _021ABEE4
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x18
	blo _021ABEE6
_021ABEE4:
	movs r0, #0x1f
_021ABEE6:
	cmp r0, #0x1f
	beq _021ABEEE
	movs r0, #1
	pop {r3, pc}
_021ABEEE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABEC8

	thumb_func_start FUN_021ABEF4
FUN_021ABEF4: ; 0x021ABEF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021ABEC8
	cmp r0, #0
	beq _021ABF06
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ABF06:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021ABF1C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ABF1C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ABEF4

	thumb_func_start FUN_021ABF20
FUN_021ABF20: ; 0x021ABF20
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D250
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A65E0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BC028
	adds r1, r4, #0
	bl FUN_021BD364
	cmp r0, #1
	bhs _021ABF48
	movs r0, #1
_021ABF48:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ABF20

	thumb_func_start FUN_021ABF4C
FUN_021ABF4C: ; 0x021ABF4C
	ldr r3, _021ABF50 ; =FUN_021A693C
	bx r3
	.align 2, 0
_021ABF50: .word FUN_021A693C
	thumb_func_end FUN_021ABF4C

	thumb_func_start FUN_021ABF54
FUN_021ABF54: ; 0x021ABF54
	ldr r3, _021ABF58 ; =FUN_0219FD44
	bx r3
	.align 2, 0
_021ABF58: .word FUN_0219FD44
	thumb_func_end FUN_021ABF54

	thumb_func_start FUN_021ABF5C
FUN_021ABF5C: ; 0x021ABF5C
	ldr r2, _021ABF64 ; =0x000004A8
	ldr r0, [r0, r2]
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
_021ABF64: .word 0x000004A8
	thumb_func_end FUN_021ABF5C

	thumb_func_start FUN_021ABF68
FUN_021ABF68: ; 0x021ABF68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_0219BF14
	cmp r0, #1
	bhi _021ABF84
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0219F370
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ABF84:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ABF68

	thumb_func_start FUN_021ABF88
FUN_021ABF88: ; 0x021ABF88
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	bl FUN_0219BF14
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0219C688
	adds r6, r0, #0
	cmp r4, #1
	bhi _021ABFB2
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	cmp r6, r0
	bne _021ABFB2
	ldr r0, [r5]
	bl FUN_0219F37C
_021ABFB2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ABF88

	thumb_func_start FUN_021ABFB4
FUN_021ABFB4: ; 0x021ABFB4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021ABFD8 ; =0x00001AB8
	adds r4, r2, #0
	adds r6, r1, #0
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_021ABFDC
	adds r3, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A2014
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ABFD8: .word 0x00001AB8
	thumb_func_end FUN_021ABFB4

	thumb_func_start FUN_021ABFDC
FUN_021ABFDC: ; 0x021ABFDC
	bx pc
	nop
	thumb_func_end FUN_021ABFDC
_021ABFE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ABFEC
FUN_021ABFEC: ; 0x021ABFEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0219D250
	adds r7, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D250
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_021A3990
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABFEC

	thumb_func_start FUN_021AC014
FUN_021AC014: ; 0x021AC014
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021A3A44
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AC014

	thumb_func_start FUN_021AC02C
FUN_021AC02C: ; 0x021AC02C
	push {r4, r5, r6, lr}
	ldr r6, _021AC04C ; =0x0000078A
	adds r5, r0, #0
	ldrb r3, [r5, r6]
	adds r4, r2, #0
	movs r2, #0x20
	bics r3, r2
	strb r3, [r5, r6]
	bl FUN_021A5C18
	ldrb r1, [r5, r6]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	strb r1, [r4]
	pop {r4, r5, r6, pc}
	nop
_021AC04C: .word 0x0000078A
	thumb_func_end FUN_021AC02C

	thumb_func_start FUN_021AC050
FUN_021AC050: ; 0x021AC050
	ldr r3, _021AC054 ; =FUN_021A16A0
	bx r3
	.align 2, 0
_021AC054: .word FUN_021A16A0
	thumb_func_end FUN_021AC050

	thumb_func_start FUN_021AC058
FUN_021AC058: ; 0x021AC058
	ldr r3, _021AC05C ; =FUN_021B05F4
	bx r3
	.align 2, 0
_021AC05C: .word FUN_021B05F4
	thumb_func_end FUN_021AC058

	thumb_func_start FUN_021AC060
FUN_021AC060: ; 0x021AC060
	ldr r3, _021AC064 ; =FUN_021AC074
	bx r3
	.align 2, 0
_021AC064: .word FUN_021AC074
	thumb_func_end FUN_021AC060

	thumb_func_start FUN_021AC068
FUN_021AC068: ; 0x021AC068
	ldr r1, _021AC070 ; =0x00000785
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021AC070: .word 0x00000785
	thumb_func_end FUN_021AC068

	thumb_func_start FUN_021AC074
FUN_021AC074: ; 0x021AC074
	push {r4, r5}
	ldr r2, _021AC0AC ; =0x00000785
	movs r4, #0
	ldrb r5, [r0, r2]
	cmp r5, #0
	bls _021AC090
	adds r2, #0xc
_021AC082:
	adds r3, r0, r4
	ldrb r3, [r3, r2]
	cmp r1, r3
	beq _021AC0A6
	adds r4, r4, #1
	cmp r4, r5
	blo _021AC082
_021AC090:
	cmp r4, #0x18
	bhs _021AC0A6
	ldr r2, _021AC0B0 ; =0x00000791
	adds r3, r0, r4
	strb r1, [r3, r2]
	adds r1, r2, #0
	subs r1, #0xc
	ldrb r1, [r0, r1]
	subs r2, #0xc
	adds r1, r1, #1
	strb r1, [r0, r2]
_021AC0A6:
	pop {r4, r5}
	bx lr
	nop
_021AC0AC: .word 0x00000785
_021AC0B0: .word 0x00000791
	thumb_func_end FUN_021AC074

	thumb_func_start FUN_021AC0B4
FUN_021AC0B4: ; 0x021AC0B4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021AC0F0 ; =0x00000785
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	bls _021AC0EA
	adds r7, r5, r6
	adds r6, #0xc
_021AC0C6:
	adds r0, r5, r4
	ldrb r0, [r0, r6]
	bl FUN_0219C688
	adds r1, r0, #0
	ldr r0, _021AC0F4 ; =0x00001AB8
	add r2, sp, #0
	adds r0, r5, r0
	bl FUN_021AC0F8
	cmp r0, #0
	beq _021AC0E2
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AC0E2:
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _021AC0C6
_021AC0EA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC0F0: .word 0x00000785
_021AC0F4: .word 0x00001AB8
	thumb_func_end FUN_021AC0B4

	thumb_func_start FUN_021AC0F8
FUN_021AC0F8: ; 0x021AC0F8
	bx pc
	nop
	thumb_func_end FUN_021AC0F8
_021AC0FC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xE1, 0xD6, 0x89, 0x06

	thumb_func_start FUN_021AC108
FUN_021AC108: ; 0x021AC108
	ldr r2, _021AC114 ; =0x00001A64
	movs r1, #0
	str r1, [r0, r2]
	ldr r3, _021AC118 ; =FUN_021AC154
	movs r2, #1
	bx r3
	.align 2, 0
_021AC114: .word 0x00001A64
_021AC118: .word FUN_021AC154
	thumb_func_end FUN_021AC108

	thumb_func_start FUN_021AC11C
FUN_021AC11C: ; 0x021AC11C
	push {r3, lr}
	ldr r2, _021AC134 ; =0x00001A64
	ldr r1, [r0, r2]
	cmp r1, #6
	bhs _021AC130
	adds r1, r1, #1
	str r1, [r0, r2]
	movs r2, #1
	bl FUN_021AC154
_021AC130:
	pop {r3, pc}
	nop
_021AC134: .word 0x00001A64
	thumb_func_end FUN_021AC11C

	thumb_func_start FUN_021AC138
FUN_021AC138: ; 0x021AC138
	push {r3, lr}
	ldr r2, _021AC150 ; =0x00001A64
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021AC14C
	subs r1, r1, #1
	str r1, [r0, r2]
	movs r2, #0
	bl FUN_021AC154
_021AC14C:
	pop {r3, pc}
	nop
_021AC150: .word 0x00001A64
	thumb_func_end FUN_021AC138

	thumb_func_start FUN_021AC154
FUN_021AC154: ; 0x021AC154
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x29
	adds r4, r0, #0
	ldr r5, _021AC314 ; =0x00000874
	mov ip, r2
	lsls r7, r7, #4
	adds r0, r1, #0
	adds r2, r4, r5
	muls r0, r7, r0
	adds r2, r2, r0
	adds r0, r5, #0
	subs r0, #0x24
	str r2, [r4, r0]
	adds r1, r2, #0
	adds r0, r5, #0
	movs r3, #0x12
	adds r1, #0x48
	subs r0, #0x20
	str r1, [r4, r0]
	adds r1, r2, #0
	adds r0, r5, #0
	adds r1, #0x90
	subs r0, #0x1c
	str r1, [r4, r0]
	adds r1, r2, #0
	adds r0, r5, #0
	adds r1, #0xd8
	subs r0, #0x18
	str r1, [r4, r0]
	lsls r3, r3, #4
	adds r0, r5, #0
	adds r1, r2, r3
	subs r0, #0x14
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #0x48
	adds r1, r2, r0
	adds r0, r5, #0
	subs r0, #0x10
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #0x90
	adds r1, r2, r0
	adds r0, r5, #0
	subs r0, #0xc
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #0xd8
	ldr r6, _021AC318 ; =0x000004A8
	adds r0, r2, r0
	str r0, [r4, r6]
	adds r0, r3, #0
	adds r0, #0xe0
	adds r1, r2, r0
	ldr r0, _021AC31C ; =0x00001AB0
	adds r3, #0xf4
	str r1, [r4, r0]
	ldr r1, _021AC31C ; =0x00001AB0
	adds r0, r2, r3
	adds r1, r1, #4
	str r0, [r4, r1]
	adds r0, r7, #0
	subs r0, #0x68
	adds r1, r2, r0
	adds r0, r6, #0
	adds r0, #0xc
	str r1, [r4, r0]
	adds r0, r7, #0
	subs r0, #0x62
	adds r1, r2, r0
	adds r0, r6, #4
	str r1, [r4, r0]
	adds r0, r7, #0
	subs r0, #0x4f
	adds r1, r2, r0
	adds r0, r6, #0
	adds r0, #8
	str r1, [r4, r0]
	lsrs r0, r6, #1
	adds r1, r2, r0
	adds r0, r5, #0
	subs r0, #8
	str r1, [r4, r0]
	adds r0, r7, #0
	subs r0, #0x20
	adds r1, r2, r0
	subs r0, r5, #4
	str r1, [r4, r0]
	subs r0, r7, #4
	ldrb r1, [r2, r0]
	adds r0, r5, #0
	subs r0, #0xf5
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xea
	ldrb r0, [r4, r0]
	movs r1, #8
	bics r0, r1
	subs r1, r7, #3
	ldrb r1, [r2, r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1c
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0xea
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xea
	ldrb r1, [r4, r0]
	movs r0, #0x10
	bics r1, r0
	subs r0, r7, #2
	ldrb r0, [r2, r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1b
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0xea
	strb r1, [r4, r0]
	mov r0, ip
	cmp r0, #0
	beq _021AC310
	adds r0, r2, #0
	bl FUN_021AC320
	adds r0, r5, #0
	subs r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_021AC330
	adds r0, r5, #0
	subs r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_021AC340
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021AC350
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021AC360
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_021AC370
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_021AC380
	ldr r0, [r4, r6]
	bl FUN_021A0CC8
	ldr r0, _021AC31C ; =0x00001AB0
	movs r1, #0
	ldr r0, [r4, r0]
	movs r2, #0x14
	blx FUN_020787D4
	ldr r0, _021AC31C ; =0x00001AB0
	movs r1, #0
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #6
	movs r7, #6
	blx FUN_020787D4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0x13
	blx FUN_020787D4
	adds r6, #8
	ldr r0, [r4, r6]
	movs r1, #0
	movs r2, #0x13
	blx FUN_020787D4
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	subs r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	adds r0, r5, #0
	subs r0, #0xf5
	strb r7, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xea
	ldrb r1, [r4, r0]
	movs r0, #8
	bics r1, r0
	adds r0, r5, #0
	subs r0, #0xea
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xea
	ldrb r1, [r4, r0]
	movs r0, #0x10
	subs r5, #0xea
	bics r1, r0
	strb r1, [r4, r5]
_021AC310:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC314: .word 0x00000874
_021AC318: .word 0x000004A8
_021AC31C: .word 0x00001AB0
	thumb_func_end FUN_021AC154

	thumb_func_start FUN_021AC320
FUN_021AC320: ; 0x021AC320
	bx pc
	nop
	thumb_func_end FUN_021AC320
_021AC324:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC330
FUN_021AC330: ; 0x021AC330
	bx pc
	nop
	thumb_func_end FUN_021AC330
_021AC334:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC340
FUN_021AC340: ; 0x021AC340
	bx pc
	nop
	thumb_func_end FUN_021AC340
_021AC344:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC350
FUN_021AC350: ; 0x021AC350
	bx pc
	nop
	thumb_func_end FUN_021AC350
_021AC354:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC360
FUN_021AC360: ; 0x021AC360
	bx pc
	nop
	thumb_func_end FUN_021AC360
_021AC364:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC370
FUN_021AC370: ; 0x021AC370
	bx pc
	nop
	thumb_func_end FUN_021AC370
_021AC374:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC380
FUN_021AC380: ; 0x021AC380
	bx pc
	nop
	thumb_func_end FUN_021AC380
_021AC384:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AC390
FUN_021AC390: ; 0x021AC390
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	ldrh r1, [r4, #2]
	movs r0, #0xff
	bics r1, r0
	strh r1, [r4, #2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AC390

	thumb_func_start FUN_021AC3A8
FUN_021AC3A8: ; 0x021AC3A8
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021AC3B4
	movs r0, #1
	bx lr
_021AC3B4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021AC3A8

	thumb_func_start FUN_021AC3B8
FUN_021AC3B8: ; 0x021AC3B8
	push {r3, r4}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	ldrh r3, [r0, #2]
	movs r4, #0xff
	lsrs r1, r1, #0x18
	bics r3, r4
	orrs r1, r3
	strh r1, [r0, #2]
	strh r2, [r0]
	ldrh r2, [r0, #2]
	ldr r1, _021AC3DC ; =0xFFFF80FF
	ands r1, r2
	strh r1, [r0, #2]
	pop {r3, r4}
	bx lr
	nop
_021AC3DC: .word 0xFFFF80FF
	thumb_func_end FUN_021AC3B8

	thumb_func_start FUN_021AC3E0
FUN_021AC3E0: ; 0x021AC3E0
	push {r3, r4}
	ldrh r4, [r0, #2]
	lsls r2, r4, #0x11
	lsrs r3, r2, #0x19
	cmp r3, #9
	bhs _021AC404
	ldr r2, _021AC408 ; =0xFFFF80FF
	ands r2, r4
	adds r4, r3, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x19
	lsrs r4, r4, #0x11
	orrs r2, r4
	strh r2, [r0, #2]
	lsls r2, r3, #2
	adds r0, r0, r2
	str r1, [r0, #4]
_021AC404:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021AC408: .word 0xFFFF80FF
	thumb_func_end FUN_021AC3E0

	thumb_func_start FUN_021AC40C
FUN_021AC40C: ; 0x021AC40C
	ldrh r2, [r0, #2]
	lsls r3, r2, #0x11
	lsrs r3, r3, #0x19
	cmp r3, #9
	bhs _021AC420
	str r1, [r0, #0x24]
	movs r1, #2
	lsls r1, r1, #0xe
	orrs r1, r2
	strh r1, [r0, #2]
_021AC420:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC40C

	thumb_func_start FUN_021AC424
FUN_021AC424: ; 0x021AC424
	ldr r3, _021AC42C ; =0x00001D78
	adds r0, r0, r3
	ldr r3, _021AC430 ; =FUN_021B0960
	bx r3
	.align 2, 0
_021AC42C: .word 0x00001D78
_021AC430: .word FUN_021B0960
	thumb_func_end FUN_021AC424

	thumb_func_start FUN_021AC434
FUN_021AC434: ; 0x021AC434
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AC424
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021AC448
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AC434

	thumb_func_start FUN_021AC448
FUN_021AC448: ; 0x021AC448
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021AC498
	ldr r0, _021AC460 ; =0x00001D78
	adds r1, r4, #0
	adds r0, r5, r0
	bl FUN_021B0A28
	pop {r3, r4, r5, pc}
	nop
_021AC460: .word 0x00001D78
	thumb_func_end FUN_021AC448

	thumb_func_start FUN_021AC464
FUN_021AC464: ; 0x021AC464
	push {r3, r4, r5, lr}
	ldr r4, _021AC48C ; =0x00001D78
	adds r5, r0, #0
	adds r0, r5, r4
	bl FUN_021B0920
	cmp r0, #0
	beq _021AC486
	adds r0, r5, r4
	bl FUN_021B0958
	cmp r0, #0
	beq _021AC482
	movs r0, #2
	pop {r3, r4, r5, pc}
_021AC482:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AC486:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021AC48C: .word 0x00001D78
	thumb_func_end FUN_021AC464

	thumb_func_start FUN_021AC490
FUN_021AC490: ; 0x021AC490
	ldr r3, _021AC494 ; =FUN_021AC464
	bx r3
	.align 2, 0
_021AC494: .word FUN_021AC464
	thumb_func_end FUN_021AC490

	thumb_func_start FUN_021AC498
FUN_021AC498: ; 0x021AC498
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021AC7B0 ; =0x00001D78
	adds r4, r0, #0
	adds r0, r4, r7
	adds r5, r1, #0
	bl FUN_021B0914
	adds r6, r0, #0
	adds r0, r4, r7
	bl FUN_021B0920
	cmp r0, #0
	beq _021AC4BE
	adds r0, r4, r7
	bl FUN_021B0950
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	b _021AC4C0
_021AC4BE:
	movs r7, #1
_021AC4C0:
	ldr r0, [r5]
	lsls r0, r0, #7
	lsrs r0, r0, #0x1f
	beq _021AC4CC
	cmp r7, #0
	beq _021AC4EA
_021AC4CC:
	ldr r1, [r5]
	lsls r0, r1, #6
	lsrs r0, r0, #0x1f
	beq _021AC4EC
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D25C
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AC4EC
_021AC4EA:
	b _021AC7E6
_021AC4EC:
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x3b
	bls _021AC4F8
	b _021AC7DC
_021AC4F8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AC504: ; jump table
	.short _021AC59A - _021AC504 - 2 ; case 0
	.short _021AC57C - _021AC504 - 2 ; case 1
	.short _021AC586 - _021AC504 - 2 ; case 2
	.short _021AC590 - _021AC504 - 2 ; case 3
	.short _021AC646 - _021AC504 - 2 ; case 4
	.short _021AC5A4 - _021AC504 - 2 ; case 5
	.short _021AC5B0 - _021AC504 - 2 ; case 6
	.short _021AC5BC - _021AC504 - 2 ; case 7
	.short _021AC5C6 - _021AC504 - 2 ; case 8
	.short _021AC5D0 - _021AC504 - 2 ; case 9
	.short _021AC5DC - _021AC504 - 2 ; case 10
	.short _021AC5E8 - _021AC504 - 2 ; case 11
	.short _021AC5F4 - _021AC504 - 2 ; case 12
	.short _021AC7DC - _021AC504 - 2 ; case 13
	.short _021AC5FE - _021AC504 - 2 ; case 14
	.short _021AC60A - _021AC504 - 2 ; case 15
	.short _021AC61E - _021AC504 - 2 ; case 16
	.short _021AC628 - _021AC504 - 2 ; case 17
	.short _021AC614 - _021AC504 - 2 ; case 18
	.short _021AC632 - _021AC504 - 2 ; case 19
	.short _021AC63C - _021AC504 - 2 ; case 20
	.short _021AC650 - _021AC504 - 2 ; case 21
	.short _021AC65A - _021AC504 - 2 ; case 22
	.short _021AC664 - _021AC504 - 2 ; case 23
	.short _021AC66E - _021AC504 - 2 ; case 24
	.short _021AC678 - _021AC504 - 2 ; case 25
	.short _021AC682 - _021AC504 - 2 ; case 26
	.short _021AC68C - _021AC504 - 2 ; case 27
	.short _021AC6A0 - _021AC504 - 2 ; case 28
	.short _021AC696 - _021AC504 - 2 ; case 29
	.short _021AC6AA - _021AC504 - 2 ; case 30
	.short _021AC6B4 - _021AC504 - 2 ; case 31
	.short _021AC6BE - _021AC504 - 2 ; case 32
	.short _021AC6C8 - _021AC504 - 2 ; case 33
	.short _021AC6D2 - _021AC504 - 2 ; case 34
	.short _021AC6DC - _021AC504 - 2 ; case 35
	.short _021AC6E6 - _021AC504 - 2 ; case 36
	.short _021AC6F0 - _021AC504 - 2 ; case 37
	.short _021AC6FA - _021AC504 - 2 ; case 38
	.short _021AC704 - _021AC504 - 2 ; case 39
	.short _021AC70E - _021AC504 - 2 ; case 40
	.short _021AC718 - _021AC504 - 2 ; case 41
	.short _021AC722 - _021AC504 - 2 ; case 42
	.short _021AC72C - _021AC504 - 2 ; case 43
	.short _021AC736 - _021AC504 - 2 ; case 44
	.short _021AC740 - _021AC504 - 2 ; case 45
	.short _021AC74A - _021AC504 - 2 ; case 46
	.short _021AC754 - _021AC504 - 2 ; case 47
	.short _021AC75E - _021AC504 - 2 ; case 48
	.short _021AC768 - _021AC504 - 2 ; case 49
	.short _021AC772 - _021AC504 - 2 ; case 50
	.short _021AC77C - _021AC504 - 2 ; case 51
	.short _021AC786 - _021AC504 - 2 ; case 52
	.short _021AC790 - _021AC504 - 2 ; case 53
	.short _021AC79A - _021AC504 - 2 ; case 54
	.short _021AC7A4 - _021AC504 - 2 ; case 55
	.short _021AC7B4 - _021AC504 - 2 ; case 56
	.short _021AC7BE - _021AC504 - 2 ; case 57
	.short _021AC7C8 - _021AC504 - 2 ; case 58
	.short _021AC7D2 - _021AC504 - 2 ; case 59
_021AC57C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AC7EC
	b _021AC7DA
_021AC586:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AC83C
	b _021AC7DA
_021AC590:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AC88C
	b _021AC7DA
_021AC59A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD968
	b _021AC7DA
_021AC5A4:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021AC8AC
	b _021AC7DA
_021AC5B0:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021AC964
	b _021AC7DA
_021AC5BC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AC9D8
	b _021AC7DA
_021AC5C6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACAA4
	b _021AC7DA
_021AC5D0:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021ACB24
	b _021AC7DA
_021AC5DC:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021ACB90
	b _021AC7DA
_021AC5E8:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021ACBE8
	b _021AC7DA
_021AC5F4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACCF8
	b _021AC7DA
_021AC5FE:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021ACDD0
	b _021AC7DA
_021AC60A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACF14
	b _021AC7DA
_021AC614:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACFC8
	b _021AC7DA
_021AC61E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACFFC
	b _021AC7DA
_021AC628:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD048
	b _021AC7DA
_021AC632:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD150
	b _021AC7DA
_021AC63C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD1AC
	b _021AC7DA
_021AC646:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD254
	b _021AC7DA
_021AC650:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD2A8
	b _021AC7DA
_021AC65A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD2D0
	b _021AC7DA
_021AC664:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD2F8
	b _021AC7DA
_021AC66E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD324
	b _021AC7DA
_021AC678:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD350
	b _021AC7DA
_021AC682:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD3A8
	b _021AC7DA
_021AC68C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD418
	b _021AC7DA
_021AC696:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD464
	b _021AC7DA
_021AC6A0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD444
	b _021AC7DA
_021AC6AA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD5A4
	b _021AC7DA
_021AC6B4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD5E0
	b _021AC7DA
_021AC6BE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD738
	b _021AC7DA
_021AC6C8:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD94C
	b _021AC7DA
_021AC6D2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD9BC
	b _021AC7DA
_021AC6DC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADA4C
	b _021AC7DA
_021AC6E6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AD840
	b _021AC7DA
_021AC6F0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADA8C
	b _021AC7DA
_021AC6FA:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADACC
	b _021AC7DA
_021AC704:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADAEC
	b _021AC7DA
_021AC70E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADCA8
	b _021AC7DA
_021AC718:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADCD8
	b _021AC7DA
_021AC722:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADD50
	b _021AC7DA
_021AC72C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADDC8
	b _021AC7DA
_021AC736:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADDF0
	b _021AC7DA
_021AC740:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADE68
	b _021AC7DA
_021AC74A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADE98
	b _021AC7DA
_021AC754:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADEF0
	b _021AC7DA
_021AC75E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADF14
	b _021AC7DA
_021AC768:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADF2C
	b _021AC7DA
_021AC772:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADF50
	b _021AC7DA
_021AC77C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ADFFC
	b _021AC7DA
_021AC786:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE0F0
	b _021AC7DA
_021AC790:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE14C
	b _021AC7DA
_021AC79A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE21C
	b _021AC7DA
_021AC7A4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE254
	b _021AC7DA
	nop
_021AC7B0: .word 0x00001D78
_021AC7B4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE290
	b _021AC7DA
_021AC7BE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE2A0
	b _021AC7DA
_021AC7C8:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE31C
	b _021AC7DA
_021AC7D2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE32C
_021AC7DA:
	adds r7, r0, #0
_021AC7DC:
	ldr r0, _021AC7E8 ; =0x00001D78
	adds r1, r7, #0
	adds r0, r4, r0
	bl FUN_021B0928
_021AC7E6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC7E8: .word 0x00001D78
	thumb_func_end FUN_021AC498

	thumb_func_start FUN_021AC7EC
FUN_021AC7EC: ; 0x021AC7EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	ldr r0, _021AC828 ; =0x00001AB8
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	adds r0, r5, r0
	lsrs r1, r1, #0x18
	bl FUN_021AC82C
	cmp r0, #0
	beq _021AC824
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A9C2C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AC824:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AC828: .word 0x00001AB8
	thumb_func_end FUN_021AC7EC

	thumb_func_start FUN_021AC82C
FUN_021AC82C: ; 0x021AC82C
	bx pc
	nop
	thumb_func_end FUN_021AC82C
_021AC830:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AC83C
FUN_021AC83C: ; 0x021AC83C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	ldr r0, _021AC878 ; =0x00001AB8
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	adds r0, r5, r0
	lsrs r1, r1, #0x18
	bl FUN_021AC87C
	cmp r0, #0
	beq _021AC874
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A9574
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AC874:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AC878: .word 0x00001AB8
	thumb_func_end FUN_021AC83C

	thumb_func_start FUN_021AC87C
FUN_021AC87C: ; 0x021AC87C
	bx pc
	nop
	thumb_func_end FUN_021AC87C
_021AC880:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AC88C
FUN_021AC88C: ; 0x021AC88C
	push {r4, lr}
	ldr r1, [r1]
	adds r4, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A958C
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021AC88C

	thumb_func_start FUN_021AC8AC
FUN_021AC8AC: ; 0x021AC8AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	adds r7, r2, #0
	movs r6, #0
	bl FUN_0219D250
	str r0, [sp, #0xc]
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A6E60
	cmp r0, #0
	bne _021AC95A
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AC8F0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A9574
_021AC8F0:
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021AC90E
	ldr r1, [sp, #8]
	adds r0, r5, #0
	movs r2, #1
	movs r6, #1
	bl FUN_021A6E84
	cmp r0, #0
	beq _021AC908
	movs r6, #0
_021AC908:
	lsls r0, r6, #0x18
	lsrs r6, r0, #0x18
	b _021AC910
_021AC90E:
	movs r6, #1
_021AC910:
	cmp r6, #0
	beq _021AC94A
	ldrh r2, [r4, #4]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A6ED8
	ldrh r0, [r4, #0xa]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021AC932
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	b _021AC94A
_021AC932:
	cmp r7, #0
	beq _021AC94A
	ldr r0, _021AC960 ; =0xFFFF0000
	str r7, [sp]
	str r0, [sp, #4]
	movs r2, #0xe3
	ldrb r3, [r4, #6]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	lsls r2, r2, #2
	bl FUN_021B1610
_021AC94A:
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AC95A
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A958C
_021AC95A:
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC960: .word 0xFFFF0000
	thumb_func_end FUN_021AC8AC

	thumb_func_start FUN_021AC964
FUN_021AC964: ; 0x021AC964
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #7]
	adds r5, r0, #0
	movs r6, #0
	cmp r1, #0x1f
	beq _021AC97A
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
_021AC97A:
	ldr r0, _021AC9C4 ; =0x00001AB8
	ldrb r1, [r4, #6]
	adds r0, r5, r0
	bl FUN_021AC9C8
	cmp r0, #0
	beq _021AC9C0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AC9C0
	ldrh r3, [r4, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A58F4
	cmp r0, #0
	beq _021AC9C0
	ldrh r0, [r4, #0xa]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _021AC9BC
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
_021AC9BC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AC9C0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC9C4: .word 0x00001AB8
	thumb_func_end FUN_021AC964

	thumb_func_start FUN_021AC9C8
FUN_021AC9C8: ; 0x021AC9C8
	bx pc
	nop
	thumb_func_end FUN_021AC9C8
_021AC9CC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AC9D8
FUN_021AC9D8: ; 0x021AC9D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _021ACA90 ; =0x00001AB8
	ldrb r1, [r4, #6]
	adds r0, r5, r0
	bl FUN_021ACA94
	cmp r0, #0
	beq _021ACA88
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	ldr r0, [r4]
	movs r7, #0
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021ACA10
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r7, r0, #0
_021ACA10:
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACA88
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021ACA2C
	adds r0, r6, #0
	bl FUN_021BB470
	cmp r0, #0
	bne _021ACA88
_021ACA2C:
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5BAC
	cmp r0, #0
	beq _021ACA88
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACA4A
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A9574
_021ACA4A:
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021ACA64
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r1, [r4, #8]
	ldrb r2, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	adds r0, r5, #0
	bl FUN_021AAC3C
_021ACA64:
	ldrh r2, [r4, #4]
	adds r3, r4, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, #0xc
	bl FUN_021A5BC0
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACA82
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A958C
_021ACA82:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ACA88:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ACA90: .word 0x00001AB8
	thumb_func_end FUN_021AC9D8

	thumb_func_start FUN_021ACA94
FUN_021ACA94: ; 0x021ACA94
	bx pc
	nop
	thumb_func_end FUN_021ACA94
_021ACA98:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACAA4
FUN_021ACAA4: ; 0x021ACAA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp]
	ldrb r0, [r4, #4]
	movs r6, #0
	cmp r0, #0
	bls _021ACB0C
_021ACAB6:
	adds r7, r4, r6
	ldr r0, _021ACB10 ; =0x00001AB8
	ldrb r1, [r7, #7]
	adds r0, r5, r0
	bl FUN_021ACB14
	cmp r0, #0
	beq _021ACB04
	ldrb r1, [r7, #7]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACB04
	ldrb r0, [r4, #5]
	movs r3, #1
	cmp r0, #0
	beq _021ACAE2
	movs r3, #0
_021ACAE2:
	lsls r2, r6, #2
	adds r2, r4, r2
	ldr r2, [r2, #0x10]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A96CC
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _021ACB00
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021A543C
_021ACB00:
	movs r0, #1
	str r0, [sp]
_021ACB04:
	ldrb r0, [r4, #4]
	adds r6, r6, #1
	cmp r6, r0
	blo _021ACAB6
_021ACB0C:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ACB10: .word 0x00001AB8
	thumb_func_end FUN_021ACAA4

	thumb_func_start FUN_021ACB14
FUN_021ACB14: ; 0x021ACB14
	bx pc
	nop
	thumb_func_end FUN_021ACB14
_021ACB18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACB24
FUN_021ACB24: ; 0x021ACB24
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB3BC
	cmp r0, #0
	bne _021ACB54
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021ACB8C
_021ACB54:
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021ACB60
	movs r6, #1
	b _021ACB62
_021ACB60:
	movs r6, #0
_021ACB62:
	ldrb r1, [r4, #6]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021BAE18
	cmp r0, #0
	bne _021ACB8C
	ldrb r2, [r4, #6]
	ldrb r3, [r4, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	str r6, [sp]
	bl FUN_021A9BD8
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ACB8C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ACB24

	thumb_func_start FUN_021ACB90
FUN_021ACB90: ; 0x021ACB90
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021ACBB0
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021ACBE4
_021ACBB0:
	ldrb r2, [r4, #6]
	ldrb r3, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A437C
	cmp r0, #0
	beq _021ACBE0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	ldrb r2, [r4, #6]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AACEC
	cmp r0, #0
	beq _021ACBE0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5C18
_021ACBE0:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021ACBE4:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ACB90

	thumb_func_start FUN_021ACBE8
FUN_021ACBE8: ; 0x021ACBE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	ldr r1, [r1]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	str r2, [sp, #8]
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACC1A
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021A9574
_021ACC1A:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bls _021ACCCA
_021ACC26:
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	adds r1, r2, r1
	ldrb r1, [r1, #8]
	bl FUN_0219D250
	adds r4, r0, #0
	bl FUN_021BB3BC
	cmp r0, #0
	beq _021ACCBA
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	ldr r0, [r0, #4]
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_021A9200
	adds r6, r0, #0
	beq _021ACCBA
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, _021ACCE4 ; =0x00001AE4
	adds r7, r5, r0
	movs r0, #1
	str r0, [sp, #0x10]
_021ACC60:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	add r3, sp, #0x1c
	bl FUN_021A9178
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021ACC98
	str r7, [sp]
	add r1, sp, #0x1c
	ldr r1, [r1]
	ldr r3, [sp, #8]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021ACCE8
	cmp r0, #0
	beq _021ACCA0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AD520
	adds r0, r7, #0
	bl FUN_021AC390
	b _021ACCA0
_021ACC98:
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021AD520
_021ACCA0:
	cmp r6, #0x13
	bne _021ACCAE
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A543C
_021ACCAE:
	adds r0, r4, #0
	add r1, sp, #0x20
	bl FUN_021A9200
	adds r6, r0, #0
	bne _021ACC60
_021ACCBA:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldrb r1, [r0, #0x14]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _021ACC26
_021ACCCA:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACCDC
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021A958C
_021ACCDC:
	ldr r0, [sp, #0x10]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021ACCE4: .word 0x00001AE4
	thumb_func_end FUN_021ACBE8

	thumb_func_start FUN_021ACCE8
FUN_021ACCE8: ; 0x021ACCE8
	bx pc
	nop
	thumb_func_end FUN_021ACCE8
_021ACCEC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xED, 0xC5, 0x89, 0x06

	thumb_func_start FUN_021ACCF8
FUN_021ACCF8: ; 0x021ACCF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021ACD18
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r6, r0, #0
	b _021ACD1A
_021ACD18:
	movs r6, #0
_021ACD1A:
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_021AC3A8
	cmp r0, #0
	bne _021ACD30
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021ACD30
	movs r0, #1
	b _021ACD32
_021ACD30:
	movs r0, #0
_021ACD32:
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, _021ACDBC ; =0x00001AB8
	ldrb r1, [r4, #0xf]
	adds r0, r5, r0
	bl FUN_021ACDC0
	cmp r0, #0
	beq _021ACDB4
	ldrb r1, [r4, #0xf]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	str r0, [sp, #0x10]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACDB4
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldrb r0, [r4, #0x10]
	ldr r3, [r4, #4]
	adds r2, r6, #0
	str r0, [sp, #4]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A6290
	cmp r0, #0
	bne _021ACDB4
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACD82
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9574
_021ACD82:
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldrb r0, [r4, #0xe]
	str r7, [sp, #4]
	ldr r3, [r4, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x14
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A6400
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACDAE
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A958C
_021ACDAE:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021ACDB4:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021ACDBC: .word 0x00001AB8
	thumb_func_end FUN_021ACCF8

	thumb_func_start FUN_021ACDC0
FUN_021ACDC0: ; 0x021ACDC0
	bx pc
	nop
	thumb_func_end FUN_021ACDC0
_021ACDC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACDD0
FUN_021ACDD0: ; 0x021ACDD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	str r2, [sp, #0x18]
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #0xf]
	movs r6, #0
	cmp r0, #0
	bls _021ACE3C
_021ACDFC:
	adds r7, r4, r6
	ldr r0, _021ACEF0 ; =0x00001AB8
	ldrb r1, [r7, #0x10]
	adds r0, r5, r0
	bl FUN_021ACEF4
	cmp r0, #0
	beq _021ACE34
	ldrb r1, [r7, #0x10]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACE34
	movs r2, #0xc
	ldrsb r2, [r4, r2]
	ldr r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_021BB554
	cmp r0, #0
	beq _021ACE34
	movs r0, #1
	str r0, [sp, #0x20]
	b _021ACE3C
_021ACE34:
	ldrb r0, [r4, #0xf]
	adds r6, r6, #1
	cmp r6, r0
	blo _021ACDFC
_021ACE3C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021ACE52
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACE52
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021A9574
_021ACE52:
	ldrb r0, [r4, #0xf]
	movs r6, #0
	cmp r0, #0
	bls _021ACED4
	adds r0, r4, #0
	str r0, [sp, #0x28]
	adds r0, #0x18
	str r0, [sp, #0x28]
_021ACE62:
	adds r7, r4, r6
	ldr r0, _021ACEF0 ; =0x00001AB8
	ldrb r1, [r7, #0x10]
	adds r0, r5, r0
	bl FUN_021ACF04
	cmp r0, #0
	beq _021ACECC
	ldrb r1, [r7, #0x10]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACECC
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021ACE8E
	movs r0, #1
	b _021ACE90
_021ACE8E:
	movs r0, #0
_021ACE90:
	movs r1, #0xc
	ldrsb r1, [r4, r1]
	ldr r3, [r4, #4]
	adds r2, r7, #0
	str r1, [sp]
	movs r1, #0x1f
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	str r1, [sp, #8]
	ldr r1, [r4, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0xe]
	str r1, [sp, #0x10]
	ldr r1, [r4]
	str r0, [sp, #0x14]
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A6AF8
	cmp r0, #0
	beq _021ACECC
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_021AD520
	movs r0, #1
	str r0, [sp, #0x1c]
_021ACECC:
	ldrb r0, [r4, #0xf]
	adds r6, r6, #1
	cmp r6, r0
	blo _021ACE62
_021ACED4:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021ACEEA
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021ACEEA
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021A958C
_021ACEEA:
	ldr r0, [sp, #0x1c]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ACEF0: .word 0x00001AB8
	thumb_func_end FUN_021ACDD0

	thumb_func_start FUN_021ACEF4
FUN_021ACEF4: ; 0x021ACEF4
	bx pc
	nop
	thumb_func_end FUN_021ACEF4
_021ACEF8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACF04
FUN_021ACF04: ; 0x021ACF04
	bx pc
	nop
	thumb_func_end FUN_021ACF04
_021ACF08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACF14
FUN_021ACF14: ; 0x021ACF14
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, _021ACFB4 ; =0x00001AB8
	ldrb r1, [r5, #4]
	adds r0, r6, r0
	bl FUN_021ACFB8
	cmp r0, #0
	beq _021ACFAC
	ldrb r1, [r5, #4]
	ldr r0, [r6, #8]
	bl FUN_0219D250
	adds r4, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACFAC
	ldrb r2, [r5, #5]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BB6E8
	ldrb r2, [r5, #6]
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021BB6E8
	ldrb r2, [r5, #7]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021BB6E8
	ldrb r2, [r5, #8]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BB6E8
	ldrb r2, [r5, #9]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021BB6E8
	ldrb r2, [r5, #0xa]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021BB6E8
	ldrb r2, [r5, #0xb]
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021BB6E8
	ldrb r0, [r5, #6]
	ldrb r2, [r5, #4]
	ldrb r3, [r5, #5]
	str r0, [sp]
	ldrb r0, [r5, #7]
	movs r1, #0xb
	str r0, [sp, #4]
	ldrb r0, [r5, #8]
	str r0, [sp, #8]
	ldrb r0, [r5, #9]
	str r0, [sp, #0xc]
	ldrb r0, [r5, #0xa]
	str r0, [sp, #0x10]
	ldrb r0, [r5, #0xb]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	bl FUN_021B1474
	add sp, #0x18
	movs r0, #1
	pop {r4, r5, r6, pc}
_021ACFAC:
	movs r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021ACFB4: .word 0x00001AB8
	thumb_func_end FUN_021ACF14

	thumb_func_start FUN_021ACFB8
FUN_021ACFB8: ; 0x021ACFB8
	bx pc
	nop
	thumb_func_end FUN_021ACFB8
_021ACFBC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ACFC8
FUN_021ACFC8: ; 0x021ACFC8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ACFF6
	ldrb r2, [r4, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0xc
	bl FUN_021B1474
	adds r0, r6, #0
	bl FUN_021BB73C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
_021ACFF6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ACFC8

	thumb_func_start FUN_021ACFFC
FUN_021ACFFC: ; 0x021ACFFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp]
	ldrb r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _021AD040
_021AD010:
	adds r7, r5, r4
	ldrb r1, [r7, #5]
	ldr r0, [r6, #8]
	bl FUN_0219D250
	str r0, [sp, #4]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD038
	ldrb r2, [r7, #5]
	ldr r0, [r6, #0xc]
	movs r1, #0xd
	bl FUN_021B1474
	ldr r0, [sp, #4]
	bl FUN_021BB748
	movs r0, #1
	str r0, [sp]
_021AD038:
	ldrb r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021AD010
_021AD040:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ACFFC

	thumb_func_start FUN_021AD048
FUN_021AD048: ; 0x021AD048
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _021AD13C ; =0x00001AB8
	ldrb r1, [r4, #0xe]
	adds r0, r5, r0
	bl FUN_021AD140
	cmp r0, #0
	beq _021AD134
	ldrb r1, [r4, #0xe]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	ldrb r1, [r4, #0xf]
	adds r6, r0, #0
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	beq _021AD08C
	ldrh r2, [r4, #4]
	movs r1, #8
	bl FUN_021BB1B0
	ldrh r0, [r4, #4]
	ldrb r2, [r4, #0xe]
	movs r1, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #8
	bl FUN_021B1474
_021AD08C:
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021AD0B2
	ldrh r2, [r4, #6]
	adds r0, r6, #0
	movs r1, #9
	bl FUN_021BB1B0
	ldrh r0, [r4, #6]
	ldrb r2, [r4, #0xe]
	movs r1, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #9
	bl FUN_021B1474
_021AD0B2:
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021AD0D8
	ldrh r2, [r4, #8]
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_021BB1B0
	ldrh r0, [r4, #8]
	ldrb r2, [r4, #0xe]
	movs r1, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0xa
	bl FUN_021B1474
_021AD0D8:
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021AD0FE
	ldrh r2, [r4, #0xa]
	adds r0, r6, #0
	movs r1, #0xb
	bl FUN_021BB1B0
	ldrh r0, [r4, #0xa]
	ldrb r2, [r4, #0xe]
	movs r1, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0xb
	bl FUN_021B1474
_021AD0FE:
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021AD124
	ldrh r2, [r4, #0xc]
	adds r0, r6, #0
	movs r1, #0xc
	bl FUN_021BB1B0
	ldrh r0, [r4, #0xc]
	ldrb r2, [r4, #0xe]
	movs r1, #0x13
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0xc
	bl FUN_021B1474
_021AD124:
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021AD134:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021AD13C: .word 0x00001AB8
	thumb_func_end FUN_021AD048

	thumb_func_start FUN_021AD140
FUN_021AD140: ; 0x021AD140
	bx pc
	nop
	thumb_func_end FUN_021AD140
_021AD144:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AD150
FUN_021AD150: ; 0x021AD150
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _021AD198 ; =0x00001AB8
	ldrb r1, [r4, #4]
	adds r0, r5, r0
	bl FUN_021AD19C
	cmp r0, #0
	beq _021AD192
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AD17C
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021AD192
_021AD17C:
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5E04
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD192:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021AD198: .word 0x00001AB8
	thumb_func_end FUN_021AD150

	thumb_func_start FUN_021AD19C
FUN_021AD19C: ; 0x021AD19C
	bx pc
	nop
	thumb_func_end FUN_021AD19C
_021AD1A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AD1AC
FUN_021AD1AC: ; 0x021AD1AC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _021AD22C ; =0x00001AB8
	ldrb r1, [r4, #6]
	adds r0, r5, r0
	bl FUN_021AD234
	cmp r0, #0
	beq _021AD226
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD226
	adds r0, r6, #0
	bl FUN_021BAC84
	bl FUN_021AD244
	cmp r0, #0
	bne _021AD226
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x16
	bl FUN_021B1474
	ldrh r1, [r4, #4]
	adds r0, r6, #0
	bl FUN_021BBEF0
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021AD220
	ldrh r0, [r4, #4]
	bl FUN_021CE628
	cmp r0, #0
	beq _021AD220
	ldrh r0, [r4, #4]
	bl FUN_021CE57C
	str r0, [sp]
	ldr r0, _021AD230 ; =0xFFFF0000
	movs r2, #0xe
	str r0, [sp, #4]
	ldrb r3, [r4, #6]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	lsls r2, r2, #6
	bl FUN_021B1610
_021AD220:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD226:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AD22C: .word 0x00001AB8
_021AD230: .word 0xFFFF0000
	thumb_func_end FUN_021AD1AC

	thumb_func_start FUN_021AD234
FUN_021AD234: ; 0x021AD234
	bx pc
	nop
	thumb_func_end FUN_021AD234
_021AD238:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AD244
FUN_021AD244: ; 0x021AD244
	bx pc
	nop
	thumb_func_end FUN_021AD244
_021AD248:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021AD254
FUN_021AD254: ; 0x021AD254
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	movs r4, #0
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021AD272
	lsls r1, r1, #0x18
	ldr r0, [r6, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r4, r0, #0
_021AD272:
	ldr r0, [r5]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD286
	cmp r4, #0
	beq _021AD286
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A9574
_021AD286:
	adds r0, r6, #0
	adds r1, r5, #4
	bl FUN_021AD520
	ldr r0, [r5]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD2A2
	cmp r4, #0
	beq _021AD2A2
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A958C
_021AD2A2:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AD254

	thumb_func_start FUN_021AD2A8
FUN_021AD2A8: ; 0x021AD2A8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrb r1, [r5, #8]
	ldr r0, [r0, #8]
	bl FUN_0219D250
	adds r4, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD2CA
	ldr r1, [r5, #4]
	adds r0, r4, #0
	bl FUN_021BB800
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD2CA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD2A8

	thumb_func_start FUN_021AD2D0
FUN_021AD2D0: ; 0x021AD2D0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrb r1, [r5, #8]
	ldr r0, [r0, #8]
	bl FUN_0219D250
	adds r4, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD2F2
	ldr r1, [r5, #4]
	adds r0, r4, #0
	bl FUN_021BBC80
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD2F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD2D0

	thumb_func_start FUN_021AD2F8
FUN_021AD2F8: ; 0x021AD2F8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #8]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD31E
	ldr r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9C44
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD31E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AD2F8

	thumb_func_start FUN_021AD324
FUN_021AD324: ; 0x021AD324
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #8]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AD34A
	ldr r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9C68
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD34A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AD324

	thumb_func_start FUN_021AD350
FUN_021AD350: ; 0x021AD350
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4, #8]
	ldrb r3, [r4, #0xc]
	str r1, [sp, #4]
	ldr r1, [r4]
	add r6, sp, #4
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r2, [r4, #4]
	lsrs r1, r1, #0x18
	adds r5, r0, #0
	str r6, [sp]
	bl FUN_021AB700
	ldrb r0, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r6]
	bl FUN_021AD398
	cmp r0, #0
	beq _021AD390
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD390:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_021AD350

	thumb_func_start FUN_021AD398
FUN_021AD398: ; 0x021AD398
	bx pc
	nop
	thumb_func_end FUN_021AD398
_021AD39C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0x8C, 0x89, 0x06

	thumb_func_start FUN_021AD3A8
FUN_021AD3A8: ; 0x021AD3A8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp]
	movs r4, #0
	movs r7, #1
_021AD3B6:
	lsrs r0, r4, #3
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #7
	ands r0, r4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r5, #4]
	cmp r2, r0
	bhs _021AD3DE
	adds r0, r7, #0
	lsls r0, r1
	adds r1, r5, r2
	ldrb r1, [r1, #4]
	tst r0, r1
	beq _021AD3DC
	adds r0, r7, #0
	b _021AD3E0
_021AD3DC:
	b _021AD3DE
_021AD3DE:
	movs r0, #0
_021AD3E0:
	cmp r0, #0
	beq _021AD3FE
	ldrb r0, [r5, #7]
	adds r1, r4, #0
	bl FUN_021AD408
	cmp r0, #0
	beq _021AD3FE
	ldrb r2, [r5, #7]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A86AC
	movs r0, #1
	str r0, [sp]
_021AD3FE:
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021AD3B6
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD3A8

	thumb_func_start FUN_021AD408
FUN_021AD408: ; 0x021AD408
	bx pc
	nop
	thumb_func_end FUN_021AD408
_021AD40C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0x8D, 0x89, 0x06

	thumb_func_start FUN_021AD418
FUN_021AD418: ; 0x021AD418
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r2, r4, #0
	adds r2, #8
	ldrb r3, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r2]
	adds r5, r0, #0
	bl FUN_021A7750
	cmp r0, #0
	beq _021AD43E
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD43E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD418

	thumb_func_start FUN_021AD444
FUN_021AD444: ; 0x021AD444
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021D5A54
	cmp r0, #0
	beq _021AD460
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_021A8750
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD460:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD444

	thumb_func_start FUN_021AD464
FUN_021AD464: ; 0x021AD464
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	ldrb r1, [r4, #4]
	adds r7, r0, #0
	movs r6, #0
	cmp r1, #0
	beq _021AD4C0
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_021A767C
	cmp r0, #0
	beq _021AD512
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD4A0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A9574
_021AD4A0:
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_021A76A8
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	ldr r0, [r4]
	movs r6, #1
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD512
	b _021AD50A
_021AD4C0:
	ldrb r0, [r4, #6]
	cmp r0, #0
	beq _021AD512
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD4D6
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A9574
_021AD4D6:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	ldr r0, _021AD518 ; =0x00001D78
	ldr r1, _021AD51C ; =0x00003C98
	adds r0, r5, r0
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AB750
	ldr r0, _021AD518 ; =0x00001D78
	ldr r2, _021AD51C ; =0x00003C98
	adds r0, r5, r0
	adds r1, r6, #0
	adds r2, r2, #2
	bl FUN_021B0910
	ldr r0, [r4]
	movs r6, #1
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD512
_021AD50A:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A958C
_021AD512:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD518: .word 0x00001D78
_021AD51C: .word 0x00003C98
	thumb_func_end FUN_021AD464

	thumb_func_start FUN_021AD520
FUN_021AD520: ; 0x021AD520
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldrh r3, [r4, #2]
	lsls r1, r3, #0x10
	lsrs r1, r1, #0x1f
	bne _021AD560
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	beq _021AD53C
	cmp r1, #2
	beq _021AD54E
	b _021AD59C
_021AD53C:
	ldrh r1, [r4]
	lsls r2, r3, #0x11
	lsrs r2, r2, #0x19
	adds r3, r4, #4
	bl FUN_021A9904
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021AD54E:
	ldrh r1, [r4]
	lsls r2, r3, #0x11
	lsrs r2, r2, #0x19
	adds r3, r4, #4
	bl FUN_021A9A54
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021AD560:
	ldr r1, [r4, #0x24]
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	beq _021AD574
	cmp r1, #2
	beq _021AD588
	b _021AD59C
_021AD574:
	adds r1, r4, #4
	str r1, [sp]
	lsls r3, r3, #0x11
	ldrh r1, [r4]
	lsrs r3, r3, #0x19
	bl FUN_021A99A0
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021AD588:
	adds r1, r4, #4
	str r1, [sp]
	lsls r3, r3, #0x11
	ldrh r1, [r4]
	lsrs r3, r3, #0x19
	bl FUN_021A9AF0
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021AD59C:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AD520

	thumb_func_start FUN_021AD5A4
FUN_021AD5A4: ; 0x021AD5A4
	push {r3, lr}
	adds r3, r1, #0
	ldr r2, [r3]
	ldrb r0, [r3, #0x1c]
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	str r0, [sp]
	lsls r2, r2, #0x18
	ldrb r1, [r3, #8]
	ldr r0, [r3, #4]
	lsrs r2, r2, #0x18
	adds r3, #0xc
	bl FUN_021AD5D0
	cmp r0, #0
	beq _021AD5C8
	movs r0, #1
	b _021AD5CA
_021AD5C8:
	movs r0, #0
_021AD5CA:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021AD5A4

	thumb_func_start FUN_021AD5D0
FUN_021AD5D0: ; 0x021AD5D0
	bx pc
	nop
	thumb_func_end FUN_021AD5D0
_021AD5D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF1, 0x81, 0x89, 0x06

	thumb_func_start FUN_021AD5E0
FUN_021AD5E0: ; 0x021AD5E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	movs r1, #0x10
	adds r7, r0, #0
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r6, #0
	bl FUN_021AD728
	cmp r0, #0
	beq _021AD60C
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD60C:
	adds r0, r7, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AD61C
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AD61C:
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021AD628
	ldrh r0, [r4, #4]
	cmp r0, r6
	beq _021AD718
_021AD628:
	ldr r2, [r4]
	lsls r0, r2, #8
	lsrs r0, r0, #0x1f
	beq _021AD640
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x57
	lsrs r2, r2, #0x18
	bl FUN_021B1474
_021AD640:
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x49
	bl FUN_021B1474
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021AD520
	ldr r0, _021AD720 ; =0x00001D78
	ldr r1, _021AD724 ; =0x00003CF6
	adds r0, r5, r0
	str r1, [sp]
	bl FUN_021B088C
	str r0, [sp, #4]
	ldrb r1, [r4, #6]
	ldrh r3, [r4, #4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021AB694
	ldr r0, _021AD720 ; =0x00001D78
	ldr r2, [sp]
	ldr r1, [sp, #4]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	adds r0, r7, #0
	bl FUN_021BDD78
	ldrh r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_021BBF10
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x1d
	bl FUN_021B1474
	adds r0, r7, #0
	bl FUN_021BDCEC
	ldrb r2, [r4, #6]
	ldr r0, [r5, #0xc]
	movs r1, #0x58
	bl FUN_021B1474
	ldrh r0, [r4, #4]
	cmp r6, r0
	beq _021AD6D4
	ldr r0, _021AD720 ; =0x00001D78
	ldr r1, [sp]
	adds r0, r5, r0
	adds r1, #0x10
	bl FUN_021B088C
	str r0, [sp, #8]
	ldrb r1, [r4, #6]
	adds r0, r5, #0
	bl FUN_021AB6D4
	ldr r0, _021AD720 ; =0x00001D78
	ldr r2, [sp]
	ldr r1, [sp, #8]
	adds r2, #0x12
	adds r0, r5, r0
	str r2, [sp]
	bl FUN_021B0910
_021AD6D4:
	ldr r2, [r4]
	lsls r0, r2, #8
	lsrs r0, r0, #0x1f
	beq _021AD6EC
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x58
	lsrs r2, r2, #0x18
	bl FUN_021B1474
_021AD6EC:
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021BBB04
	cmp r0, #0
	bne _021AD712
	cmp r6, #0x67
	bne _021AD706
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A543C
_021AD706:
	cmp r6, #0x7f
	bne _021AD712
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A7ACC
_021AD712:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AD718:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AD720: .word 0x00001D78
_021AD724: .word 0x00003CF6
	thumb_func_end FUN_021AD5E0

	thumb_func_start FUN_021AD728
FUN_021AD728: ; 0x021AD728
	bx pc
	nop
	thumb_func_end FUN_021AD728
_021AD72C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xCA, 0x89, 0x06

	thumb_func_start FUN_021AD738
FUN_021AD738: ; 0x021AD738
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	ldr r0, [r4]
	lsls r0, r0, #0x13
	lsrs r1, r0, #0x1b
	ldrb r0, [r4, #6]
	cmp r1, r0
	beq _021AD7AE
	ldr r0, _021AD838 ; =0x00001D78
	ldr r6, _021AD83C ; =0x00003D2C
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021B088C
	str r0, [sp, #4]
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AB5AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021AD838 ; =0x00001D78
	ldr r1, [sp, #4]
	adds r0, r5, r0
	adds r2, r6, #2
	bl FUN_021B0910
	ldr r0, [sp]
	cmp r0, #0
	beq _021AD7AE
	ldr r0, _021AD838 ; =0x00001D78
	adds r1, r6, #6
	adds r0, r5, r0
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AB5F8
	ldr r0, _021AD838 ; =0x00001D78
	adds r6, #8
	adds r0, r5, r0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B0910
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD7AE:
	ldr r2, [r4]
	lsls r0, r2, #8
	lsrs r0, r0, #0x1f
	beq _021AD7C6
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x57
	lsrs r2, r2, #0x18
	bl FUN_021B1474
_021AD7C6:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021AD520
	ldrh r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_021A5D40
	ldr r2, [r4]
	lsls r0, r2, #8
	lsrs r0, r0, #0x1f
	beq _021AD7F4
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	ldr r0, [r5, #0xc]
	movs r1, #0x58
	lsrs r2, r2, #0x18
	bl FUN_021B1474
_021AD7F4:
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _021AD80A
	adds r0, r7, #0
	bl FUN_021BBF78
	ldrb r2, [r4, #6]
	ldr r0, [r5, #0xc]
	movs r1, #0x2b
	bl FUN_021B1474
_021AD80A:
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _021AD826
	ldrb r1, [r4, #9]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	bl FUN_021BBF78
	ldrb r2, [r4, #9]
	ldr r0, [r5, #0xc]
	movs r1, #0x2b
	bl FUN_021B1474
_021AD826:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A543C
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AD838: .word 0x00001D78
_021AD83C: .word 0x00003D2C
	thumb_func_end FUN_021AD738

	thumb_func_start FUN_021AD840
FUN_021AD840: ; 0x021AD840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	ldr r1, [r4]
	adds r6, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r7, r0, #0
	bl FUN_021BB380
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021BB380
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021AD944 ; =0x00001D78
	ldr r1, _021AD948 ; =0x00003D64
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AB5AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021AD944 ; =0x00001D78
	ldr r2, _021AD948 ; =0x00003D64
	ldr r1, [sp, #0xc]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	ldr r0, [sp]
	cmp r0, #0
	beq _021AD8D4
	ldr r0, _021AD944 ; =0x00001D78
	ldr r1, _021AD948 ; =0x00003D64
	adds r0, r5, r0
	adds r1, r1, #5
	bl FUN_021B088C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AB5F8
	ldr r0, _021AD944 ; =0x00001D78
	ldr r2, _021AD948 ; =0x00003D64
	adds r0, r5, r0
	adds r1, r4, #0
	adds r2, r2, #7
	bl FUN_021B0910
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AD8D4:
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD8E4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A9574
_021AD8E4:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x30
	bl FUN_021AD520
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x58
	bl FUN_021AD520
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AD912
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A958C
_021AD912:
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_021A5D40
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021A5D40
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A543C
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021A543C
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD944: .word 0x00001D78
_021AD948: .word 0x00003D64
	thumb_func_end FUN_021AD840

	thumb_func_start FUN_021AD94C
FUN_021AD94C: ; 0x021AD94C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r1, r0, #0
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_021A543C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD94C

	thumb_func_start FUN_021AD968
FUN_021AD968: ; 0x021AD968
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AD990
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021AD9B6
_021AD990:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021AD9A6
	adds r0, r6, #0
	bl FUN_021BB388
	cmp r0, #0
	beq _021AD9A6
	movs r0, #0
	pop {r4, r5, r6, pc}
_021AD9A6:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5C18
	cmp r0, #0
	beq _021AD9B6
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD9B6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AD968

	thumb_func_start FUN_021AD9BC
FUN_021AD9BC: ; 0x021AD9BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ADA3A
	ldrh r1, [r4, #6]
	adds r0, r6, #0
	bl FUN_021C27E0
	str r0, [sp]
	cmp r0, #0
	beq _021ADA3A
	ldr r0, [r5, #0xc]
	movs r1, #0x42
	bl FUN_021B14C0
	str r0, [sp, #4]
	ldr r0, _021ADA40 ; =0x00001D78
	ldr r1, _021ADA44 ; =0x00003DB8
	adds r0, r5, r0
	bl FUN_021B088C
	ldr r2, [r4]
	adds r7, r0, #0
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021AA958
	adds r0, r5, #0
	bl FUN_021AC464
	cmp r0, #2
	bne _021ADA22
	ldrb r3, [r4, #4]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #4]
	movs r2, #0x42
	bl FUN_021B152C
_021ADA22:
	ldr r0, _021ADA40 ; =0x00001D78
	ldr r2, _021ADA48 ; =0x00003DBF
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B0910
	ldr r0, [sp]
	bl FUN_021C2804
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ADA3A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADA40: .word 0x00001D78
_021ADA44: .word 0x00003DB8
_021ADA48: .word 0x00003DBF
	thumb_func_end FUN_021AD9BC

	thumb_func_start FUN_021ADA4C
FUN_021ADA4C: ; 0x021ADA4C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r6, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021ADA7C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9C2C
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
_021ADA7C:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021A5D40
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ADA4C

	thumb_func_start FUN_021ADA8C
FUN_021ADA8C: ; 0x021ADA8C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	ldrb r0, [r4, #6]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	str r0, [sp]
	ldrb r0, [r4, #7]
	movs r1, #0x1f
	str r0, [sp, #4]
	ldrh r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	bl FUN_021B1474
	ldrb r0, [r4, #7]
	ldrb r1, [r4, #5]
	ldrh r2, [r4, #8]
	str r0, [sp]
	ldrb r3, [r4, #6]
	adds r0, r6, #0
	bl FUN_021BAF74
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021ADA8C

	thumb_func_start FUN_021ADACC
FUN_021ADACC: ; 0x021ADACC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r1, r0, #0
	ldrb r2, [r4, #5]
	ldrb r3, [r4, #6]
	adds r0, r5, #0
	bl FUN_021A4264
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADACC

	thumb_func_start FUN_021ADAEC
FUN_021ADAEC: ; 0x021ADAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	ldrh r1, [r4, #6]
	adds r0, r5, #0
	adds r2, r6, #0
	add r3, sp, #0x10
	bl FUN_021AA00C
	movs r4, #0x86
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021ADC38
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021ADC48
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_021ADC58
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_021ADC68
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021ADC78
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021ADC88
	cmp r0, #0
	beq _021ADB6A
	add r2, sp, #8
	ldrh r2, [r2, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9270
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ADB6A:
	adds r3, r4, #0
	adds r3, #8
	ldr r3, [r5, r3]
	adds r0, r5, #0
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_021A3320
	ldr r0, _021ADC30 ; =0x00001F8C
	adds r3, r4, #0
	adds r0, r5, r0
	str r0, [sp]
	adds r3, #8
	ldr r3, [r5, r3]
	adds r0, r5, #0
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_021A2EC0
	ldr r0, _021ADC30 ; =0x00001F8C
	adds r3, r4, #0
	adds r0, r5, r0
	str r0, [sp]
	adds r3, #8
	ldr r3, [r5, r3]
	adds r0, r5, #0
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_021A2F94
	adds r3, r4, #0
	adds r3, #8
	ldr r3, [r5, r3]
	adds r0, r5, #0
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_021A33B8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_021ADC98
	cmp r0, #0
	beq _021ADBCA
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021ADBCA:
	ldr r0, _021ADC34 ; =0x000004A8
	add r7, sp, #8
	ldr r0, [r5, r0]
	ldrh r1, [r0]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	bl FUN_021A0CC8
	ldr r0, _021ADC34 ; =0x000004A8
	adds r3, r4, #0
	adds r3, #8
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A0CE8
	ldr r0, _021ADC34 ; =0x000004A8
	adds r4, #8
	ldr r1, [r5, r0]
	movs r0, #1
	strb r0, [r1, #4]
	ldr r0, _021ADC30 ; =0x00001F8C
	add r1, sp, #0x10
	adds r0, r5, r0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A4400
	ldr r0, _021ADC34 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r0, [r2, #5]
	lsls r0, r0, #0x1f
	lsrs r1, r0, #0x1f
	ldrh r0, [r7]
	strh r0, [r2]
	ldrh r0, [r7, #2]
	strh r0, [r2, #2]
	ldrh r0, [r7, #4]
	strh r0, [r2, #4]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ADC30: .word 0x00001F8C
_021ADC34: .word 0x000004A8
	thumb_func_end FUN_021ADAEC

	thumb_func_start FUN_021ADC38
FUN_021ADC38: ; 0x021ADC38
	bx pc
	nop
	thumb_func_end FUN_021ADC38
_021ADC3C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021ADC48
FUN_021ADC48: ; 0x021ADC48
	bx pc
	nop
	thumb_func_end FUN_021ADC48
_021ADC4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021ADC58
FUN_021ADC58: ; 0x021ADC58
	bx pc
	nop
	thumb_func_end FUN_021ADC58
_021ADC5C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021ADC68
FUN_021ADC68: ; 0x021ADC68
	bx pc
	nop
	thumb_func_end FUN_021ADC68
_021ADC6C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021ADC78
FUN_021ADC78: ; 0x021ADC78
	bx pc
	nop
	thumb_func_end FUN_021ADC78
_021ADC7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x6D, 0xD0, 0x89, 0x06

	thumb_func_start FUN_021ADC88
FUN_021ADC88: ; 0x021ADC88
	bx pc
	nop
	thumb_func_end FUN_021ADC88
_021ADC8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021ADC98
FUN_021ADC98: ; 0x021ADC98
	bx pc
	nop
	thumb_func_end FUN_021ADC98
_021ADC9C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xD9, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021ADCA8
FUN_021ADCA8: ; 0x021ADCA8
	push {r3, r4, r5, lr}
	ldr r1, [r1]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021A10F4
	cmp r0, #0
	beq _021ADCD4
	movs r0, #5
	str r0, [r5, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021ADCD4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ADCA8

	thumb_func_start FUN_021ADCD8
FUN_021ADCD8: ; 0x021ADCD8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, #0x54
	adds r5, r0, #0
	ldrb r1, [r1]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219FD44
	cmp r0, #0
	bne _021ADD4A
	adds r1, r4, #0
	adds r1, #0x54
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021ABEF4
	cmp r0, #0
	bne _021ADD4A
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021ADD4A
	adds r0, r5, #0
	adds r1, r4, #4
	bl FUN_021AD520
	adds r2, r4, #0
	adds r2, #0x55
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A17E8
	cmp r0, #0
	beq _021ADD4A
	adds r2, r4, #0
	adds r2, #0x54
	ldrb r2, [r2]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0219F398
	adds r4, #0x2c
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
_021ADD4A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ADCD8

	thumb_func_start FUN_021ADD50
FUN_021ADD50: ; 0x021ADD50
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r7, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021BBB04
	cmp r0, #0
	beq _021ADD7E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A6798
_021ADD7E:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021BBE08
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	ldr r0, [r5, #0xc]
	movs r1, #0x26
	bl FUN_021B1474
	adds r0, r6, #0
	bl FUN_021BC5BC
	cmp r0, #0
	beq _021ADDB0
	ldr r0, _021ADDB4 ; =0x00001AB8
	ldrb r1, [r4, #5]
	adds r0, r5, r0
	bl FUN_021ADDB8
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x51
	bl FUN_021B1474
_021ADDB0:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADDB4: .word 0x00001AB8
	thumb_func_end FUN_021ADD50

	thumb_func_start FUN_021ADDB8
FUN_021ADDB8: ; 0x021ADDB8
	bx pc
	nop
	thumb_func_end FUN_021ADDB8
_021ADDBC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021ADDC8
FUN_021ADDC8: ; 0x021ADDC8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r1, r0, #0
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	bl FUN_021A5840
	cmp r0, #0
	beq _021ADDE8
	movs r0, #1
	b _021ADDEA
_021ADDE8:
	movs r0, #0
_021ADDEA:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ADDC8

	thumb_func_start FUN_021ADDF0
FUN_021ADDF0: ; 0x021ADDF0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r4, r0, #0
	ldrb r1, [r5, #4]
	ldr r0, [r4, #8]
	bl FUN_0219D250
	ldrh r1, [r5, #6]
	bl FUN_021BB7E4
	ldrb r2, [r5, #4]
	ldrh r3, [r5, #6]
	ldr r0, [r4, #0xc]
	movs r1, #2
	bl FUN_021B1474
	ldrb r0, [r5, #4]
	movs r2, #0
	adds r1, r4, r0
	ldr r0, _021ADE64 ; =0x000007A9
	strb r2, [r1, r0]
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #8
	bl FUN_021AD520
	ldrb r2, [r5, #4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_0219C638
	adds r6, r0, #0
	cmp r6, #6
	beq _021ADE5C
	ldrb r0, [r5, #4]
	bl FUN_0219C688
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_0219C698
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r3, r2, #0
	bl FUN_021A14BC
	adds r0, r4, #0
	bl FUN_021A14E8
_021ADE5C:
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021ADE64: .word 0x000007A9
	thumb_func_end FUN_021ADDF0

	thumb_func_start FUN_021ADE68
FUN_021ADE68: ; 0x021ADE68
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	ldrh r1, [r4, #6]
	bl FUN_021BC018
	ldrb r2, [r4, #4]
	ldrh r3, [r4, #6]
	ldr r0, [r5, #0xc]
	movs r1, #0x14
	bl FUN_021B1474
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADE68

	thumb_func_start FUN_021ADE98
FUN_021ADE98: ; 0x021ADE98
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	ldr r1, [r4]
	adds r6, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r1, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #4]
	ldrb r3, [r4, #7]
	adds r4, #8
	str r0, [sp, #4]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x1c
	str r0, [sp, #8]
	lsls r3, r3, #0x1c
	adds r0, r5, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x1c
	str r4, [sp, #0xc]
	bl FUN_021A7300
	cmp r0, #0
	beq _021ADEE4
	movs r0, #1
	b _021ADEE6
_021ADEE4:
	movs r0, #0
_021ADEE6:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ADE98

	thumb_func_start FUN_021ADEF0
FUN_021ADEF0: ; 0x021ADEF0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #4]
	adds r5, r0, #0
	bl FUN_021A0C30
	cmp r0, #0
	beq _021ADF0E
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ADF0E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADEF0

	thumb_func_start FUN_021ADF14
FUN_021ADF14: ; 0x021ADF14
	push {r3, lr}
	ldrh r1, [r1, #4]
	bl FUN_021A0C58
	cmp r0, #0
	beq _021ADF24
	movs r0, #1
	b _021ADF26
_021ADF24:
	movs r0, #0
_021ADF26:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021ADF14

	thumb_func_start FUN_021ADF2C
FUN_021ADF2C: ; 0x021ADF2C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #4]
	adds r5, r0, #0
	bl FUN_021A0C98
	cmp r0, #0
	beq _021ADF4A
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ADF4A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADF2C

	thumb_func_start FUN_021ADF50
FUN_021ADF50: ; 0x021ADF50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #5]
	cmp r0, r1
	beq _021ADFF6
	bl FUN_0219C688
	str r0, [sp, #4]
	ldrb r0, [r4, #5]
	bl FUN_0219C688
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021ADFF6
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ADFF6
	ldr r0, [sp, #8]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021ADFF6
	ldr r0, [r5, #8]
	ldr r1, [sp, #4]
	bl FUN_0219D408
	adds r1, r6, #0
	str r0, [sp, #0xc]
	bl FUN_0219D5CC
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_0219D5CC
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r7, #0
	blt _021ADFF6
	cmp r6, #0
	blt _021ADFF6
	movs r0, #0
	lsls r2, r7, #0x18
	lsls r3, r6, #0x18
	str r0, [sp]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A0F24
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	lsls r2, r7, #0x18
	lsls r3, r6, #0x18
	ldr r1, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A0FCC
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ADFF6:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ADF50

	thumb_func_start FUN_021ADFFC
FUN_021ADFFC: ; 0x021ADFFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r1, [r6]
	adds r5, r0, #0
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_0219D250
	adds r4, r0, #0
	ldrb r1, [r6, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BC464
	cmp r0, #0
	bne _021AE0E0
	ldr r0, [sp, #8]
	bl FUN_021BC464
	cmp r0, #0
	bne _021AE0E0
	adds r0, r4, #0
	bl FUN_021BB470
	cmp r0, #0
	bne _021AE0E0
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BC490
	cmp r0, #0
	beq _021AE0E0
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_021BAC80
	str r0, [sp]
	ldr r0, [r6]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AE076
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9574
_021AE076:
	adds r0, r4, #0
	bl FUN_021C5C9C
	adds r0, r4, #0
	bl FUN_021BDD78
	adds r0, r4, #0
	bl FUN_021BDCEC
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp]
	movs r1, #0x53
	bl FUN_021B1474
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	ldr r0, [r6]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AE0AE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A958C
_021AE0AE:
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021BB1F4
	cmp r7, r0
	beq _021AE0DA
	ldr r6, _021AE0E8 ; =0x00001D78
	ldr r7, _021AE0EC ; =0x00003F37
	adds r0, r5, r6
	adds r1, r7, #0
	bl FUN_021B088C
	adds r4, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021AB6D4
	adds r0, r5, r6
	adds r1, r4, #0
	adds r2, r7, #2
	bl FUN_021B0910
_021AE0DA:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AE0E0:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AE0E8: .word 0x00001D78
_021AE0EC: .word 0x00003F37
	thumb_func_end FUN_021ADFFC

	thumb_func_start FUN_021AE0F0
FUN_021AE0F0: ; 0x021AE0F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _021AE138 ; =0x00001AB8
	ldrb r1, [r4, #4]
	adds r0, r5, r0
	bl FUN_021AE13C
	cmp r0, #0
	beq _021AE134
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BC464
	cmp r0, #0
	beq _021AE134
	adds r0, r6, #0
	bl FUN_021BC46C
	ldrb r2, [r4, #4]
	ldr r0, [r5, #0xc]
	movs r1, #0x4b
	bl FUN_021B1474
	adds r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AE134:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AE138: .word 0x00001AB8
	thumb_func_end FUN_021AE0F0

	thumb_func_start FUN_021AE13C
FUN_021AE13C: ; 0x021AE13C
	bx pc
	nop
	thumb_func_end FUN_021AE13C
_021AE140:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AE14C
FUN_021AE14C: ; 0x021AE14C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r2, r1, #0
	ldr r2, [r2]
	adds r5, r0, #0
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	lsrs r2, r2, #0x18
	bl FUN_0219C638
	movs r1, #2
	adds r2, r0, #0
	lsls r1, r1, #0xa
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	add r2, sp, #8
	bl FUN_021ABAE8
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	movs r6, #0
	cmp r0, #0
	bls _021AE20E
_021AE184:
	add r1, sp, #8
	ldrb r1, [r1, r6]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	movs r1, #3
	adds r4, r0, #0
	movs r7, #0
	bl FUN_021BB41C
	cmp r0, #0
	beq _021AE1A8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_021A8F70
	movs r7, #1
_021AE1A8:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021AAA8C
	cmp r0, #0
	beq _021AE1B8
	movs r7, #1
_021AE1B8:
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021BBB04
	cmp r0, #0
	beq _021AE1D2
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x1e
	movs r3, #0
	bl FUN_021A9178
	movs r7, #1
_021AE1D2:
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_021BBB04
	cmp r0, #0
	beq _021AE1EC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_021A9178
	movs r7, #1
_021AE1EC:
	cmp r7, #0
	beq _021AE202
	ldr r0, _021AE214 ; =0xFFFF0000
	add r3, sp, #8
	str r0, [sp]
	ldrb r3, [r3, r6]
	ldr r0, [r5, #0xc]
	ldr r2, _021AE218 ; =0x0000043B
	movs r1, #0x5b
	bl FUN_021B1610
_021AE202:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #4]
	cmp r6, r0
	blo _021AE184
_021AE20E:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AE214: .word 0xFFFF0000
_021AE218: .word 0x0000043B
	thumb_func_end FUN_021AE14C

	thumb_func_start FUN_021AE21C
FUN_021AE21C: ; 0x021AE21C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AE250
	ldr r2, [r4, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A8F70
	cmp r0, #0
	beq _021AE250
	adds r4, #0xc
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AE250:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AE21C

	thumb_func_start FUN_021AE254
FUN_021AE254: ; 0x021AE254
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _021AE26C
	ldr r0, [r5, #0xc]
	movs r1, #0x56
	movs r2, #0
	bl FUN_021B1474
_021AE26C:
	ldrb r0, [r4, #0xa]
	ldrh r1, [r4, #4]
	ldrb r2, [r4, #6]
	str r0, [sp]
	ldrh r0, [r4, #8]
	ldrb r3, [r4, #7]
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021AAC3C
	adds r4, #0xc
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD520
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AE254

	thumb_func_start FUN_021AE290
FUN_021AE290: ; 0x021AE290
	push {r3, lr}
	ldr r0, [r0, #0xc]
	movs r1, #0x56
	movs r2, #0
	bl FUN_021B1474
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021AE290

	thumb_func_start FUN_021AE2A0
FUN_021AE2A0: ; 0x021AE2A0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AE316
	adds r0, r6, #0
	bl FUN_021BC594
	cmp r0, #0
	bne _021AE316
	adds r0, r6, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r4, #5]
	cmp r1, r0
	beq _021AE316
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AE2E4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A9574
_021AE2E4:
	ldrb r1, [r4, #5]
	adds r0, r6, #0
	bl FUN_021BBF18
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	ldr r0, [r5, #0xc]
	movs r1, #0x4f
	bl FUN_021B1474
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021AD520
	ldr r0, [r4]
	lsls r0, r0, #8
	lsrs r0, r0, #0x1f
	beq _021AE312
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A958C
_021AE312:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AE316:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AE2A0

	thumb_func_start FUN_021AE31C
FUN_021AE31C: ; 0x021AE31C
	ldrb r2, [r1, #4]
	ldr r1, _021AE328 ; =0x000004A8
	ldr r0, [r0, r1]
	strb r2, [r0, #4]
	movs r0, #1
	bx lr
	.align 2, 0
_021AE328: .word 0x000004A8
	thumb_func_end FUN_021AE31C

	thumb_func_start FUN_021AE32C
FUN_021AE32C: ; 0x021AE32C
	ldr r1, _021AE348 ; =0x000004A8
	ldr r2, [r0, r1]
	ldrb r1, [r2, #5]
	lsls r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	bne _021AE342
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #5]
_021AE342:
	movs r0, #1
	bx lr
	nop
_021AE348: .word 0x000004A8
	thumb_func_end FUN_021AE32C

	thumb_func_start FUN_021AE34C
FUN_021AE34C: ; 0x021AE34C
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_0219C9C8
	cmp r0, #0
	bne _021AE35C
	movs r0, #1
	pop {r3, pc}
_021AE35C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021AE34C

	thumb_func_start FUN_021AE360
FUN_021AE360: ; 0x021AE360
	ldr r1, _021AE368 ; =0x00002130
	ldr r0, [r0, r1]
	bx lr
	nop
_021AE368: .word 0x00002130
	thumb_func_end FUN_021AE360

	thumb_func_start FUN_021AE36C
FUN_021AE36C: ; 0x021AE36C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	str r2, [sp, #0xc]
	ldr r0, [r4, #4]
	adds r7, r3, #0
	str r1, [sp, #8]
	ldr r5, [sp, #0x28]
	bl FUN_0219BDC0
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x10]
	movs r6, #0x1f
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021AE398
	ldr r1, [sp, #8]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021AED8C
	adds r6, r0, #0
_021AE398:
	adds r0, r5, #0
	bl FUN_021AE440
	ldr r0, _021AE438 ; =0x0000077F
	movs r1, #6
	strb r1, [r4, r0]
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bhi _021AE3BE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AE3B6: ; jump table
	.short _021AE3BE - _021AE3B6 - 2 ; case 0
	.short _021AE3C0 - _021AE3B6 - 2 ; case 1
	.short _021AE3D2 - _021AE3B6 - 2 ; case 2
	.short _021AE3E4 - _021AE3B6 - 2 ; case 3
_021AE3BE:
	b _021AE3E4
_021AE3C0:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_021AE5D0
_021AE3D0:
	b _021AE3F4
_021AE3D2:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_021AE86C
	b _021AE3D0
_021AE3E4:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_021AE470
_021AE3F4:
	adds r6, r0, #0
	cmp r6, #1
	bne _021AE430
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AE450
	cmp r0, #0
	beq _021AE418
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021AE43C ; =0x00001AB8
	adds r0, r4, r0
	bl FUN_021AE460
	ldr r1, _021AE438 ; =0x0000077F
	strb r0, [r4, r1]
_021AE418:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	adds r3, r7, #0
	str r5, [sp, #4]
	bl FUN_021AEB50
	cmp r0, #0
	bne _021AE430
	movs r6, #0
_021AE430:
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021AE438: .word 0x0000077F
_021AE43C: .word 0x00001AB8
	thumb_func_end FUN_021AE36C

	thumb_func_start FUN_021AE440
FUN_021AE440: ; 0x021AE440
	bx pc
	nop
	thumb_func_end FUN_021AE440
_021AE444:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE450
FUN_021AE450: ; 0x021AE450
	bx pc
	nop
	thumb_func_end FUN_021AE450
_021AE454:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AE460
FUN_021AE460: ; 0x021AE460
	bx pc
	nop
	thumb_func_end FUN_021AE460
_021AE464:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x7D, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AE470
FUN_021AE470: ; 0x021AE470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	str r3, [sp]
	ldr r5, [sp, #0x20]
	ldr r6, [sp, #0x24]
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_0219C638
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bhi _021AE546
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AE4A4: ; jump table
	.short _021AE4C0 - _021AE4A4 - 2 ; case 0
	.short _021AE4E6 - _021AE4A4 - 2 ; case 1
	.short _021AE546 - _021AE4A4 - 2 ; case 2
	.short _021AE4C0 - _021AE4A4 - 2 ; case 3
	.short _021AE4C0 - _021AE4A4 - 2 ; case 4
	.short _021AE4C0 - _021AE4A4 - 2 ; case 5
	.short _021AE546 - _021AE4A4 - 2 ; case 6
	.short _021AE4E6 - _021AE4A4 - 2 ; case 7
	.short _021AE506 - _021AE4A4 - 2 ; case 8
	.short _021AE4C0 - _021AE4A4 - 2 ; case 9
	.short _021AE546 - _021AE4A4 - 2 ; case 10
	.short _021AE546 - _021AE4A4 - 2 ; case 11
	.short _021AE546 - _021AE4A4 - 2 ; case 12
	.short _021AE526 - _021AE4A4 - 2 ; case 13
_021AE4C0:
	cmp r5, #0x1f
	bne _021AE4D0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021AECEC
	b _021AE4D8
_021AE4D0:
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219D250
_021AE4D8:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AE54C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE4E6:
	cmp r5, #0x1f
	bne _021AE4F0
	adds r0, r6, #0
	adds r1, r7, #0
	b _021AE4FC
_021AE4F0:
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r6, #0
_021AE4FC:
	bl FUN_021AE55C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE506:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AE56C
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AE57C
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021AE526:
	cmp r5, #0x1f
	beq _021AE540
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AE58C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE540:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AE546:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AE470

	thumb_func_start FUN_021AE54C
FUN_021AE54C: ; 0x021AE54C
	bx pc
	nop
	thumb_func_end FUN_021AE54C
_021AE550:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE55C
FUN_021AE55C: ; 0x021AE55C
	bx pc
	nop
	thumb_func_end FUN_021AE55C
_021AE560:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE56C
FUN_021AE56C: ; 0x021AE56C
	bx pc
	nop
	thumb_func_end FUN_021AE56C
_021AE570:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE57C
FUN_021AE57C: ; 0x021AE57C
	bx pc
	nop
	thumb_func_end FUN_021AE57C
_021AE580:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE58C
FUN_021AE58C: ; 0x021AE58C
	bx pc
	nop
	thumb_func_end FUN_021AE58C
_021AE590:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE59C
FUN_021AE59C: ; 0x021AE59C
	push {r3, r4, r5, lr}
	ldrh r4, [r1]
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	cmp r4, #0xae
	bne _021AE5CC
	ldr r1, [r1, #0xc]
	cmp r1, #0
	bne _021AE5C2
	cmp r3, r0
	beq _021AE5B6
	cmp r0, #6
	bne _021AE5CC
_021AE5B6:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	movs r3, #0xae
	bl FUN_021BD924
	pop {r3, r4, r5, pc}
_021AE5C2:
	cmp r1, #7
	bne _021AE5CC
	cmp r3, r0
	beq _021AE5CC
	adds r0, r3, #0
_021AE5CC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AE59C

	thumb_func_start FUN_021AE5D0
FUN_021AE5D0: ; 0x021AE5D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	str r2, [sp, #8]
	adds r0, r1, #0
	str r1, [sp, #4]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_0219C638
	adds r6, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_021AE59C
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bls _021AE60E
	b _021AE75C
_021AE60E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AE61A: ; jump table
	.short _021AE636 - _021AE61A - 2 ; case 0
	.short _021AE71E - _021AE61A - 2 ; case 1
	.short _021AE732 - _021AE61A - 2 ; case 2
	.short _021AE640 - _021AE61A - 2 ; case 3
	.short _021AE682 - _021AE61A - 2 ; case 4
	.short _021AE658 - _021AE61A - 2 ; case 5
	.short _021AE75C - _021AE61A - 2 ; case 6
	.short _021AE6FE - _021AE61A - 2 ; case 7
	.short _021AE6BC - _021AE61A - 2 ; case 8
	.short _021AE642 - _021AE61A - 2 ; case 9
	.short _021AE75C - _021AE61A - 2 ; case 10
	.short _021AE75C - _021AE61A - 2 ; case 11
	.short _021AE75C - _021AE61A - 2 ; case 12
	.short _021AE748 - _021AE61A - 2 ; case 13
_021AE636:
	ldr r0, [r4, #8]
	bl FUN_0219D1C0
_021AE63C:
	adds r6, r0, #0
	b _021AE762
_021AE640:
	b _021AE636
_021AE642:
	movs r0, #2
	bl FUN_021BD100
	adds r2, r0, #0
	lsls r2, r2, #0x18
	adds r0, r4, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021AECEC
	b _021AE63C
_021AE658:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE79C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE7AC
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021AE682:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021AED1C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE7BC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE7CC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE7DC
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021AE6BC:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021AE7EC
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021AED1C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE7FC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE80C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE81C
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021AE6FE:
	cmp r7, #0x1f
	bne _021AE708
	adds r0, r5, #0
	ldr r1, [sp, #4]
	b _021AE714
_021AE708:
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r5, #0
_021AE714:
	bl FUN_021AE82C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE71E:
	ldr r0, [r4, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE83C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE732:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021AED1C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021AE84C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE748:
	cmp r7, #0x1f
	beq _021AE756
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_0219D250
	b _021AE63C
_021AE756:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AE75C:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AE762:
	cmp r6, #0
	beq _021AE794
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021AED4C
	adds r1, r0, #0
	cmp r1, #0x1f
	beq _021AE786
	ldr r0, [r4, #8]
	bl FUN_0219D250
	adds r6, r0, #0
_021AE786:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AE85C
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AE794:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021AE5D0

	thumb_func_start FUN_021AE79C
FUN_021AE79C: ; 0x021AE79C
	bx pc
	nop
	thumb_func_end FUN_021AE79C
_021AE7A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7AC
FUN_021AE7AC: ; 0x021AE7AC
	bx pc
	nop
	thumb_func_end FUN_021AE7AC
_021AE7B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7BC
FUN_021AE7BC: ; 0x021AE7BC
	bx pc
	nop
	thumb_func_end FUN_021AE7BC
_021AE7C0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7CC
FUN_021AE7CC: ; 0x021AE7CC
	bx pc
	nop
	thumb_func_end FUN_021AE7CC
_021AE7D0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7DC
FUN_021AE7DC: ; 0x021AE7DC
	bx pc
	nop
	thumb_func_end FUN_021AE7DC
_021AE7E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7EC
FUN_021AE7EC: ; 0x021AE7EC
	bx pc
	nop
	thumb_func_end FUN_021AE7EC
_021AE7F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE7FC
FUN_021AE7FC: ; 0x021AE7FC
	bx pc
	nop
	thumb_func_end FUN_021AE7FC
_021AE800:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE80C
FUN_021AE80C: ; 0x021AE80C
	bx pc
	nop
	thumb_func_end FUN_021AE80C
_021AE810:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE81C
FUN_021AE81C: ; 0x021AE81C
	bx pc
	nop
	thumb_func_end FUN_021AE81C
_021AE820:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE82C
FUN_021AE82C: ; 0x021AE82C
	bx pc
	nop
	thumb_func_end FUN_021AE82C
_021AE830:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE83C
FUN_021AE83C: ; 0x021AE83C
	bx pc
	nop
	thumb_func_end FUN_021AE83C
_021AE840:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE84C
FUN_021AE84C: ; 0x021AE84C
	bx pc
	nop
	thumb_func_end FUN_021AE84C
_021AE850:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE85C
FUN_021AE85C: ; 0x021AE85C
	bx pc
	nop
	thumb_func_end FUN_021AE85C
_021AE860:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AE86C
FUN_021AE86C: ; 0x021AE86C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r2, [sp, #8]
	adds r0, r1, #0
	str r1, [sp, #4]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x30]
	ldr r6, [sp, #0x34]
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	str r0, [sp, #0x18]
	bl FUN_0219D2FC
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021AE59C
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bls _021AE8B0
	b _021AEA50
_021AE8B0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AE8BC: ; jump table
	.short _021AE8D8 - _021AE8BC - 2 ; case 0
	.short _021AEA14 - _021AE8BC - 2 ; case 1
	.short _021AEA28 - _021AE8BC - 2 ; case 2
	.short _021AE8E2 - _021AE8BC - 2 ; case 3
	.short _021AE920 - _021AE8BC - 2 ; case 4
	.short _021AE8F6 - _021AE8BC - 2 ; case 5
	.short _021AEA50 - _021AE8BC - 2 ; case 6
	.short _021AE9F4 - _021AE8BC - 2 ; case 7
	.short _021AE988 - _021AE8BC - 2 ; case 8
	.short _021AE8E4 - _021AE8BC - 2 ; case 9
	.short _021AEA50 - _021AE8BC - 2 ; case 10
	.short _021AEA50 - _021AE8BC - 2 ; case 11
	.short _021AEA50 - _021AE8BC - 2 ; case 12
	.short _021AEA3C - _021AE8BC - 2 ; case 13
_021AE8D8:
	ldr r0, [r5, #8]
_021AE8DA:
	bl FUN_0219D1C0
_021AE8DE:
	adds r4, r0, #0
	b _021AEA56
_021AE8E2:
	b _021AE8D8
_021AE8E4:
	ldrh r0, [r4]
	bl FUN_021BD100
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r1, r4, r1
	ldr r0, [r5, #8]
	ldrb r1, [r1, #4]
	b _021AE8DA
_021AE8F6:
	ldrh r0, [r4]
	movs r7, #0
	cmp r0, #0
	bls _021AE918
_021AE8FE:
	adds r1, r4, r7
	ldrb r1, [r1, #4]
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEA90
	ldrh r0, [r4]
	adds r7, r7, #1
	cmp r7, r0
	blo _021AE8FE
_021AE918:
	lsls r0, r0, #0x18
	add sp, #0x1c
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021AE920:
	movs r0, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4]
	movs r7, #0
	cmp r0, #0
	bls _021AE94E
_021AE92C:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #8]
	adds r1, r4, r1
	ldrb r1, [r1, #4]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEAA0
	ldr r0, [sp, #0x10]
	ldrh r1, [r4]
	adds r0, r0, #1
	adds r7, r7, #1
	str r0, [sp, #0x10]
	cmp r0, r1
	blo _021AE92C
_021AE94E:
	movs r0, #0
	str r0, [sp, #0x14]
	ldrh r0, [r4, #2]
	cmp r0, #0
	bls _021AE980
_021AE958:
	ldr r0, [sp, #0x14]
	adds r0, r4, r0
	ldrb r1, [r0, #7]
	ldr r0, [sp, #0x18]
	cmp r0, r1
	beq _021AE974
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEAB0
	adds r7, r7, #1
_021AE974:
	ldr r0, [sp, #0x14]
	ldrh r1, [r4, #2]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blo _021AE958
_021AE980:
	lsls r0, r7, #0x18
	add sp, #0x1c
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021AE988:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_021AEAC0
	movs r4, #0
_021AE992:
	lsls r1, r4, #0x18
	ldr r0, [sp, #0x18]
	lsrs r1, r1, #0x18
	bl FUN_0219C4E4
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	cmp r1, r0
	beq _021AE9B2
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEAD0
_021AE9B2:
	adds r4, r4, #1
	cmp r4, #3
	blo _021AE992
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEAE0
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEAF0
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021AECEC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEB00
	add sp, #0x1c
	movs r0, #6
	pop {r4, r5, r6, r7, pc}
_021AE9F4:
	cmp r7, #0x1f
	bne _021AE9FE
	adds r0, r6, #0
	ldr r1, [sp, #4]
	b _021AEA0A
_021AE9FE:
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219D250
	adds r1, r0, #0
	adds r0, r6, #0
_021AEA0A:
	bl FUN_021AEB10
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AEA14:
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEB20
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AEA28:
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021AEB30
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AEA3C:
	cmp r7, #0x1f
	beq _021AEA4A
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219D250
	b _021AE8DE
_021AEA4A:
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AEA50:
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AEA56:
	cmp r4, #0
	beq _021AEA88
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021AED4C
	adds r1, r0, #0
	cmp r1, #0x1f
	beq _021AEA7A
	ldr r0, [r5, #8]
	bl FUN_0219D250
	adds r4, r0, #0
_021AEA7A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021AEB40
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AEA88:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021AE86C

	thumb_func_start FUN_021AEA90
FUN_021AEA90: ; 0x021AEA90
	bx pc
	nop
	thumb_func_end FUN_021AEA90
_021AEA94:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAA0
FUN_021AEAA0: ; 0x021AEAA0
	bx pc
	nop
	thumb_func_end FUN_021AEAA0
_021AEAA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAB0
FUN_021AEAB0: ; 0x021AEAB0
	bx pc
	nop
	thumb_func_end FUN_021AEAB0
_021AEAB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAC0
FUN_021AEAC0: ; 0x021AEAC0
	bx pc
	nop
	thumb_func_end FUN_021AEAC0
_021AEAC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAD0
FUN_021AEAD0: ; 0x021AEAD0
	bx pc
	nop
	thumb_func_end FUN_021AEAD0
_021AEAD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAE0
FUN_021AEAE0: ; 0x021AEAE0
	bx pc
	nop
	thumb_func_end FUN_021AEAE0
_021AEAE4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEAF0
FUN_021AEAF0: ; 0x021AEAF0
	bx pc
	nop
	thumb_func_end FUN_021AEAF0
_021AEAF4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB00
FUN_021AEB00: ; 0x021AEB00
	bx pc
	nop
	thumb_func_end FUN_021AEB00
_021AEB04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB10
FUN_021AEB10: ; 0x021AEB10
	bx pc
	nop
	thumb_func_end FUN_021AEB10
_021AEB14:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB20
FUN_021AEB20: ; 0x021AEB20
	bx pc
	nop
	thumb_func_end FUN_021AEB20
_021AEB24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB30
FUN_021AEB30: ; 0x021AEB30
	bx pc
	nop
	thumb_func_end FUN_021AEB30
_021AEB34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB40
FUN_021AEB40: ; 0x021AEB40
	bx pc
	nop
	thumb_func_end FUN_021AEB40
_021AEB44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AEB50
FUN_021AEB50: ; 0x021AEB50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [sp, #0x34]
	adds r4, r2, #0
	str r0, [sp, #0x34]
	adds r0, r1, #0
	adds r5, r3, #0
	bl FUN_021BD768
	cmp r0, #1
	bls _021AEB9E
	ldr r0, [sp, #0x34]
	bl FUN_021AECAC
	cmp r0, #1
	bne _021AEB9E
	ldr r0, [sp, #0x34]
	movs r1, #0
	bl FUN_021AECBC
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AEB9E
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0219D340
	cmp r0, #0
	beq _021AEBA0
_021AEB9E:
	b _021AECA6
_021AEBA0:
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	bl FUN_0219C638
	adds r4, r0, #0
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	bl FUN_021AECCC
	ldrh r0, [r5]
	movs r1, #0xb
	movs r5, #0xb
	bl FUN_0202143C
	cmp r0, #0
	beq _021AEBD0
	movs r0, #6
	lsls r0, r0, #8
	orrs r0, r4
	b _021AEBD6
_021AEBD0:
	adds r5, #0xf5
	adds r0, r4, #0
	orrs r0, r5
_021AEBD6:
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7, #4]
	add r2, sp, #8
	bl FUN_0219C024
	movs r2, #0
	str r0, [sp]
	adds r4, r2, #0
	add r1, sp, #0x10
_021AEBEA:
	lsls r0, r2, #2
	str r4, [r1, r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #3
	blo _021AEBEA
	ldr r0, [sp]
	adds r5, r4, #0
	cmp r0, #0
	bls _021AEC30
_021AEC00:
	add r1, sp, #8
	ldrb r1, [r1, r5]
	ldr r0, [r7, #8]
	lsls r6, r4, #2
	bl FUN_0219D1C0
	add r1, sp, #0x10
	str r0, [r1, r6]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AEC24
	add r0, sp, #8
	ldrb r1, [r0, r5]
	strb r1, [r0, r4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021AEC24:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp]
	cmp r5, r0
	blo _021AEC00
_021AEC30:
	cmp r4, #0
	bne _021AEC3A
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AEC3A:
	cmp r4, #2
	beq _021AEC42
_021AEC3E:
	movs r0, #0
	b _021AEC90
_021AEC42:
	add r0, sp, #0x30
	ldrb r1, [r0]
	add r0, sp, #8
	ldrb r0, [r0]
	subs r4, r0, r1
	bpl _021AEC54
	movs r0, #0
	mvns r0, r0
	muls r4, r0, r4
_021AEC54:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	subs r0, r0, r1
	bpl _021AEC62
	movs r1, #0
	mvns r1, r1
	muls r0, r1, r0
_021AEC62:
	cmp r4, r0
	bne _021AEC78
	ldr r0, [sp, #0x10]
	movs r1, #0xd
	bl FUN_021BB1F4
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	movs r1, #0xd
	bl FUN_021BB1F4
_021AEC78:
	cmp r4, r0
	bge _021AEC7E
	b _021AEC3E
_021AEC7E:
	cmp r0, r4
	bge _021AEC86
	movs r0, #1
	b _021AEC90
_021AEC86:
	movs r0, #2
	bl FUN_021BD100
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
_021AEC90:
	lsls r1, r0, #2
	add r0, sp, #0x10
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021AECA6
	ldr r0, [sp, #0x34]
	bl FUN_021AECDC
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AECA6:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AEB50

	thumb_func_start FUN_021AECAC
FUN_021AECAC: ; 0x021AECAC
	bx pc
	nop
	thumb_func_end FUN_021AECAC
_021AECB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xC1, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021AECBC
FUN_021AECBC: ; 0x021AECBC
	bx pc
	nop
	thumb_func_end FUN_021AECBC
_021AECC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xF9, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AECCC
FUN_021AECCC: ; 0x021AECCC
	bx pc
	nop
	thumb_func_end FUN_021AECCC
_021AECD0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x9D, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021AECDC
FUN_021AECDC: ; 0x021AECDC
	bx pc
	nop
	thumb_func_end FUN_021AECDC
_021AECE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xD1, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021AECEC
FUN_021AECEC: ; 0x021AECEC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219C4FC
	adds r1, r0, #0
	add r2, sp, #0
	ldr r0, [r4, #4]
	adds r2, #1
	add r3, sp, #0
	bl FUN_0219C6D4
	ldr r0, [r4]
	add r4, sp, #0
	ldrb r1, [r4, #1]
	bl FUN_0219F2A0
	ldrb r1, [r4]
	ldr r0, [r0, #4]
	bl FUN_0219D524
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AECEC

	thumb_func_start FUN_021AED1C
FUN_021AED1C: ; 0x021AED1C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219C55C
	adds r1, r0, #0
	add r2, sp, #0
	ldr r0, [r4, #4]
	adds r2, #1
	add r3, sp, #0
	bl FUN_0219C6D4
	ldr r0, [r4]
	add r4, sp, #0
	ldrb r1, [r4, #1]
	bl FUN_0219F2A0
	ldrb r1, [r4]
	ldr r0, [r0, #4]
	bl FUN_0219D524
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AED1C

	thumb_func_start FUN_021AED4C
FUN_021AED4C: ; 0x021AED4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AED84 ; =0x00001D78
	adds r4, r1, #0
	ldr r1, _021AED88 ; =0x0000026B
	adds r6, r2, #0
	adds r7, r3, #0
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021AEDEC
	adds r4, r0, #0
	ldr r0, _021AED84 ; =0x00001D78
	ldr r2, _021AED88 ; =0x0000026B
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r2, #2
	bl FUN_021B0910
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AED84: .word 0x00001D78
_021AED88: .word 0x0000026B
	thumb_func_end FUN_021AED4C

	thumb_func_start FUN_021AED8C
FUN_021AED8C: ; 0x021AED8C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021AEDE8 ; =0x0000027F
	adds r6, r0, #0
	adds r7, r1, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrb r1, [r5, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldrh r1, [r5]
	movs r0, #0x12
	bl FUN_021BCE40
	movs r0, #4
	movs r1, #0x1f
	bl FUN_021BCE84
	movs r0, #0x50
	movs r1, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x29
	bl FUN_021BC940
	movs r0, #4
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	adds r4, #8
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_021BCD94
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AEDE8: .word 0x0000027F
	thumb_func_end FUN_021AED8C

	thumb_func_start FUN_021AEDEC
FUN_021AEDEC: ; 0x021AEDEC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xa6
	adds r7, r1, #0
	lsls r0, r0, #2
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021BCD48
	adds r0, r7, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	movs r0, #3
	bl FUN_021BCE40
	ldrb r1, [r5, #6]
	movs r0, #0x16
	bl FUN_021BCE40
	ldrh r1, [r5]
	movs r0, #0x12
	bl FUN_021BCE40
	movs r0, #4
	adds r1, r4, #0
	bl FUN_021BCE84
	adds r0, r6, #0
	movs r1, #0x2a
	bl FUN_021BC940
	movs r0, #4
	bl FUN_021BCFB0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #7
	bl FUN_021BCD94
	cmp r5, r4
	bne _021AEE46
	movs r5, #0x1f
_021AEE46:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AEDEC

	thumb_func_start FUN_021AEE4C
FUN_021AEE4C: ; 0x021AEE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r3, #0
	bl FUN_0219E350
	str r0, [sp, #0x2c]
	movs r2, #0x4f
	ldr r1, [sp, #0x2c]
	lsls r2, r2, #2
	ldrsb r1, [r1, r2]
	ldr r0, [sp, #8]
	bl FUN_021BD708
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	bl FUN_0219D4C8
	str r0, [sp, #0x24]
	ldr r0, [sp]
	movs r7, #0
	ldr r0, [r0, #4]
	bl FUN_0219BF14
	cmp r0, #1
	bne _021AEE94
	ldr r1, [sp, #0x28]
	movs r0, #0xf
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D894
	str r0, [sp, #0x28]
_021AEE94:
	movs r6, #0
	adds r4, r6, #0
_021AEE98:
	movs r0, #0xc
	muls r0, r6, r0
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0xc
	blx FUN_020787D4
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #6
	blo _021AEE98
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bls _021AEEE6
_021AEEB6:
	lsls r1, r4, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AEEDA
	adds r0, r6, #0
	bl FUN_021BB380
	cmp r0, #0xd8
	bne _021AEEDA
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021AEEDA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x24]
	cmp r4, r0
	blo _021AEEB6
_021AEEE6:
	cmp r7, #0
	beq _021AEF38
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x28]
	lsrs r0, r0, #1
	subs r1, r1, r0
	str r1, [sp, #0x28]
	adds r1, r7, #0
	blx FUN_0208D894
	adds r7, r0, #0
	bne _021AEF00
	movs r7, #1
_021AEF00:
	ldr r0, [sp, #0x24]
	movs r4, #0
	cmp r0, #0
	bls _021AEF38
_021AEF08:
	lsls r1, r4, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AEF2C
	adds r0, r6, #0
	bl FUN_021BB380
	cmp r0, #0xd8
	bne _021AEF2C
	movs r0, #0xc
	muls r0, r4, r0
	str r7, [r5, r0]
_021AEF2C:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x24]
	cmp r4, r0
	blo _021AEF08
_021AEF38:
	ldr r0, [sp, #8]
	bl FUN_021BC644
	adds r7, r0, #0
	movs r6, #0
	movs r4, #0
	cmp r7, #0
	ble _021AEF74
_021AEF48:
	lsls r1, r4, #0x18
	ldr r0, [sp, #8]
	lsrs r1, r1, #0x18
	bl FUN_021BC64C
	adds r1, r0, #0
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl FUN_0219D250
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AEF6A
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021AEF6A:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r7
	blt _021AEF48
_021AEF74:
	ldr r0, [sp, #0x28]
	adds r1, r6, #0
	blx FUN_0208D894
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _021AEF86
	movs r0, #1
	str r0, [sp, #0x20]
_021AEF86:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bls _021AEFEC
_021AEF90:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r4, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AEFDC
	adds r0, r4, #0
	bl FUN_021BAC80
	movs r4, #0
	str r0, [sp, #0xc]
	cmp r7, #0
	bls _021AEFDC
	ldr r1, [sp, #0x10]
	movs r0, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
_021AEFBC:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_021BC64C
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _021AEFD2
	ldr r1, [r5, r6]
	ldr r0, [sp, #0x20]
	adds r0, r1, r0
	str r0, [r5, r6]
_021AEFD2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r7
	blo _021AEFBC
_021AEFDC:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x24]
	cmp r1, r0
	blo _021AEF90
_021AEFEC:
	ldr r0, [sp, #0x24]
	movs r6, #0
	cmp r0, #0
	bls _021AF0CC
_021AEFF4:
	movs r0, #0xc
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AF0C0
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_0219BFA8
	str r0, [sp, #0x1c]
	lsls r1, r6, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r7, r0, #0
	bl FUN_021BB084
	str r0, [sp, #0x18]
	adds r0, r7, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	movs r0, #0x4f
	ldr r1, [sp, #0x2c]
	lsls r0, r0, #2
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _021AF050
	bge _021AF046
	rsbs r0, r0, #0
_021AF046:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r3, r0
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
_021AF050:
	ldr r1, [r4]
	ldr r2, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_021AF10C
	str r0, [r4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	bl FUN_0201D4DC
	cmp r0, #0
	bne _021AF094
	ldr r0, [sp, #0x18]
	movs r1, #0xc
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	bl FUN_02008C04
	ldr r1, [sp, #0x30]
	cmp r1, r0
	beq _021AF084
	ldr r1, _021AF104 ; =0x00001B33
	b _021AF088
_021AF084:
	movs r1, #6
	lsls r1, r1, #0xa
_021AF088:
	ldr r0, [r4]
	bl FUN_021BD364
	str r0, [r4]
	movs r0, #1
	strb r0, [r4, #4]
_021AF094:
	adds r0, r7, #0
	bl FUN_021BB380
	cmp r0, #0xe7
	bne _021AF0AE
	movs r1, #6
	ldr r0, [r4]
	lsls r1, r1, #0xa
	bl FUN_021BD364
	str r0, [r4]
	movs r0, #1
	strb r0, [r4, #4]
_021AF0AE:
	ldr r0, [r4]
	bl FUN_020137F0
	ldr r1, _021AF108 ; =0x000186A0
	str r0, [r4]
	cmp r0, r1
	bls _021AF0C0
	adds r0, r1, #0
	str r0, [r4]
_021AF0C0:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #0x24]
	cmp r6, r0
	blo _021AEFF4
_021AF0CC:
	ldr r0, [sp, #0x24]
	movs r4, #0
	cmp r0, #0
	bls _021AF0FE
	movs r7, #0xc
_021AF0D6:
	adds r6, r4, #0
	muls r6, r7, r6
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021AF0F2
	lsls r1, r4, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219D524
	ldr r1, [sp, #8]
	adds r2, r5, r6
	bl FUN_021AF1AC
_021AF0F2:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x24]
	cmp r4, r0
	blo _021AF0D6
_021AF0FE:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021AF104: .word 0x00001B33
_021AF108: .word 0x000186A0
	thumb_func_end FUN_021AEE4C

	thumb_func_start FUN_021AF10C
FUN_021AF10C: ; 0x021AF10C
	push {r3, r4, r5, r6, r7, lr}
	lsls r5, r3, #1
	adds r4, r3, r2
	adds r5, #0xa
	adds r7, r0, #0
	adds r4, #0xa
	str r1, [sp]
	cmp r5, #0
	beq _021AF130
	lsls r0, r5, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AF13E
_021AF130:
	lsls r0, r5, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AF13E:
	blx FUN_0208DA78
	bl FUN_02073E54
	adds r1, r5, #0
	muls r1, r5, r1
	muls r0, r1, r0
	lsrs r5, r0, #0xc
	cmp r4, #0
	beq _021AF164
	lsls r0, r4, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AF172
_021AF164:
	lsls r0, r4, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AF172:
	blx FUN_0208DA78
	bl FUN_02073E54
	adds r6, r0, #0
	adds r0, r4, #0
	muls r0, r4, r0
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	blx FUN_0208D638
	adds r2, r4, #0
	muls r2, r6, r2
	lsrs r2, r2, #0xc
	movs r3, #0
	blx FUN_0208D5F0
	adds r4, r0, #1
	adds r0, r7, #0
	bl FUN_021BC3AC
	cmp r4, r0
	bls _021AF1A8
	adds r4, r0, #0
_021AF1A8:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AF10C

	thumb_func_start FUN_021AF1AC
FUN_021AF1AC: ; 0x021AF1AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_021BAC84
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	movs r4, #0
_021AF1CC:
	movs r2, #6
	adds r3, r4, #0
	muls r3, r2, r3
	ldr r2, _021AF2E8 ; =0x021D6D3C
	adds r0, r7, #0
	ldrb r2, [r2, r3]
	adds r1, r6, #0
	bl FUN_0201EF48
	add r1, sp, #0xc
	strb r0, [r1, r4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021AF1CC
	ldr r0, [sp]
	adds r6, r1, #0
	bl FUN_021BB380
	cmp r0, #0xd7
	bne _021AF20A
	movs r1, #0
_021AF1FA:
	ldrb r0, [r6, r1]
	lsls r0, r0, #1
	strb r0, [r6, r1]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #6
	blo _021AF1FA
_021AF20A:
	movs r4, #0
_021AF20C:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021AF2E8 ; =0x021D6D3C
	adds r0, r0, r1
	ldrh r7, [r0, #4]
	ldr r0, [sp]
	bl FUN_021BB380
	cmp r7, r0
	bne _021AF234
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021BD8C4
	lsls r0, r0, #0x18
	ldrb r1, [r6, r4]
	lsrs r0, r0, #0x18
	adds r0, r1, r0
	strb r0, [r6, r4]
_021AF234:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021AF20C
	ldr r0, [sp]
	bl FUN_021BB084
	adds r7, r0, #0
	bl FUN_0201CC38
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x97
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021AF26E
	add r0, sp, #0xc
_021AF25E:
	ldrb r1, [r0, r4]
	lsls r1, r1, #1
	strb r1, [r0, r4]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #6
	blo _021AF25E
_021AF26E:
	movs r6, #0
_021AF270:
	add r0, sp, #0xc
	ldrb r4, [r0, r6]
	cmp r4, #0
	beq _021AF2D2
	movs r0, #6
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021AF2E8 ; =0x021D6D3C
	movs r2, #0
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_0201CD24
	adds r2, r4, r0
	cmp r2, #0xff
	bls _021AF298
	movs r2, #0xff
_021AF298:
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_0201CD48
	cmp r6, #5
	bhi _021AF2D2
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AF2B0: ; jump table
	.short _021AF2BC - _021AF2B0 - 2 ; case 0
	.short _021AF2C0 - _021AF2B0 - 2 ; case 1
	.short _021AF2C4 - _021AF2B0 - 2 ; case 2
	.short _021AF2C8 - _021AF2B0 - 2 ; case 3
	.short _021AF2CC - _021AF2B0 - 2 ; case 4
	.short _021AF2D0 - _021AF2B0 - 2 ; case 5
_021AF2BC:
	strb r4, [r5, #5]
	b _021AF2D2
_021AF2C0:
	strb r4, [r5, #6]
	b _021AF2D2
_021AF2C4:
	strb r4, [r5, #7]
	b _021AF2D2
_021AF2C8:
	strb r4, [r5, #8]
	b _021AF2D2
_021AF2CC:
	strb r4, [r5, #9]
	b _021AF2D2
_021AF2D0:
	strb r4, [r5, #0xa]
_021AF2D2:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _021AF270
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_0201CC78
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AF2E8: .word 0x021D6D3C
	thumb_func_end FUN_021AF1AC

	thumb_func_start FUN_021AF2EC
FUN_021AF2EC: ; 0x021AF2EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r3, [sp, #0x10]
	ldr r6, [sp, #0x58]
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp, #0xc]
	adds r4, r2, #0
	bl FUN_021BAC80
	bl FUN_0219C688
	str r0, [sp, #0x34]
	movs r0, #0
	movs r7, #0
	str r0, [sp, #0x28]
	cmp r6, #6
	beq _021AF366
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x34]
	bl FUN_0219D408
	str r0, [sp, #0x38]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	bl FUN_0219D2D4
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	adds r1, r6, #0
	bl FUN_0219D524
	str r0, [sp, #0x28]
	bl FUN_021BAC80
	str r0, [sp, #0x30]
	ldr r0, _021AF5C0 ; =0x00001AB8
	ldr r1, [sp, #0x30]
	adds r0, r5, r0
	bl FUN_021AF5EC
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x3c]
	cmp r6, r0
	blo _021AF348
	movs r7, #2
_021AF348:
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021AF366
	ldr r0, [sp, #0x2c]
	cmp r0, #2
	bne _021AF366
	cmp r6, #3
	bhs _021AF366
	movs r0, #1
	str r0, [sp, #0x2c]
_021AF366:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	beq _021AF3C4
	ldr r0, _021AF5C4 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x34]
	movs r1, #0x5a
	movs r2, #0x21
	bl FUN_021B1610
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021BD8C4
	cmp r0, #4
	bne _021AF3A8
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021AF5FC
	cmp r0, #0
	beq _021AF3A2
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	adds r2, r4, #0
	bl FUN_0219C93C
_021AF3A2:
	add sp, #0x44
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AF3A8:
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021BD8C4
	cmp r0, #3
	bne _021AF3EE
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	adds r2, r4, #0
	bl FUN_0219C93C
	add sp, #0x44
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AF3C4:
	ldr r0, [sp, #0x30]
	movs r1, #0x5a
	str r0, [sp]
	ldr r0, _021AF5C4 ; =0xFFFF0000
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x34]
	movs r2, #0x24
	bl FUN_021B1610
	ldr r0, [r5, #4]
	bl FUN_0219C8A0
	ldr r1, [sp, #0x34]
	cmp r1, r0
	bne _021AF3EE
	ldr r0, [r5, #4]
	movs r1, #0x6f
	bl FUN_0219DB10
_021AF3EE:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _021AF3FE
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021AF3FE
	movs r0, #1
	b _021AF400
_021AF3FE:
	movs r0, #0
_021AF400:
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021AF450
	movs r7, #0
_021AF40A:
	ldr r0, _021AF5C8 ; =0x021D6D60
	lsls r1, r7, #3
	adds r6, r0, r1
	ldrb r1, [r6, #3]
	cmp r1, #0
	beq _021AF41C
	ldrh r0, [r6]
	cmp r4, r0
	beq _021AF42C
_021AF41C:
	cmp r1, #0
	bne _021AF44A
	ldrh r1, [r6]
	adds r0, r4, #0
	bl FUN_021BD8C4
	cmp r0, #0
	beq _021AF44A
_021AF42C:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _021AF438
_021AF432:
	movs r0, #1
	str r0, [sp, #0x14]
	b _021AF450
_021AF438:
	cmp r0, #1
	bne _021AF44A
	ldr r0, [sp, #0x2c]
	cmp r0, #2
	bhs _021AF44A
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021AF44A
	b _021AF432
_021AF44A:
	adds r7, r7, #1
	cmp r7, #0x17
	blo _021AF40A
_021AF450:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021AF468
	ldr r0, [r5, #0xc]
	ldr r3, _021AF5C4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0xc4
	bl FUN_021B1610
	add sp, #0x44
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AF468:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _021AF50C
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021AF480
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	ldr r3, _021AF5CC ; =0x00000282
	movs r1, #0x4d
	bl FUN_021B1474
_021AF480:
	ldr r2, _021AF5C8 ; =0x021D6D60
	movs r0, #0
_021AF484:
	lsls r6, r0, #3
	adds r3, r2, r6
	ldrb r1, [r3, #3]
	cmp r1, #0
	beq _021AF506
	ldrh r1, [r3]
	cmp r4, r1
	bne _021AF506
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	movs r7, #0
	bl FUN_021ABEB8
	cmp r0, #0
	bne _021AF4E6
	ldr r0, [r5, #0xc]
	movs r1, #0x4d
	bl FUN_021B14C0
	adds r2, r4, #0
	ldr r4, _021AF5D0 ; =0x021D6D64
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	ldr r4, [r4, r6]
	adds r0, r5, #0
	movs r3, #0
	blx r4
	adds r7, r0, #0
	cmp r7, #1
	bne _021AF4E6
	ldr r4, _021AF5D4 ; =0x0000025E
	ldr r1, [sp, #0x40]
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	movs r2, #0x4d
	bl FUN_021B152C
	subs r4, #0x28
	ldr r0, [r5, #0xc]
	movs r1, #0x4c
	adds r2, r4, #0
	bl FUN_021B1474
	add sp, #0x44
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AF4E6:
	cmp r7, #0
	bne _021AF4F6
	ldr r0, [r5, #0xc]
	ldr r3, _021AF5C4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x44
	bl FUN_021B1610
_021AF4F6:
	ldr r0, [r5, #0xc]
	ldr r2, _021AF5D8 ; =0x00000236
	movs r1, #0x4c
	bl FUN_021B1474
	add sp, #0x44
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AF506:
	adds r0, r0, #1
	cmp r0, #0x17
	blo _021AF484
_021AF50C:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	movs r1, #0x4d
	bl FUN_021B14C0
	str r0, [sp, #0x18]
	ldr r0, _021AF5DC ; =0x00001D78
	ldr r1, _021AF5E0 ; =0x000004D7
	adds r0, r5, r0
	bl FUN_021B088C
	str r0, [sp, #0x24]
	movs r7, #0
_021AF528:
	ldr r0, _021AF5C8 ; =0x021D6D60
	lsls r1, r7, #3
	adds r6, r0, r1
	ldr r2, _021AF5C8 ; =0x021D6D60
	adds r0, r4, #0
	ldrh r1, [r2, r1]
	bl FUN_021BD8C4
	adds r3, r0, #0
	beq _021AF552
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	ldr r6, [r6, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	blx r6
	cmp r0, #0
	beq _021AF552
	movs r0, #1
	str r0, [sp, #0x1c]
_021AF552:
	adds r7, r7, #1
	cmp r7, #0x17
	blo _021AF528
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021AF598
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021AF568
	ldr r0, _021AF5D4 ; =0x0000025E
	b _021AF56A
_021AF568:
	ldr r0, _021AF5E4 ; =0x00000292
_021AF56A:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	movs r2, #0x4d
	bl FUN_021B152C
	ldr r0, [r5, #0x18]
	cmp r0, #1
	beq _021AF5A4
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	adds r2, r4, #0
	bl FUN_0219C93C
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x28]
	adds r2, r4, #0
	bl FUN_0219DBBC
	b _021AF5A4
_021AF598:
	ldr r0, [r5, #0xc]
	ldr r3, _021AF5C4 ; =0xFFFF0000
	movs r1, #0x5a
	movs r2, #0x44
	bl FUN_021B1610
_021AF5A4:
	ldr r0, _021AF5DC ; =0x00001D78
	ldr r1, [sp, #0x24]
	ldr r2, _021AF5E8 ; =0x000004F4
	adds r0, r5, r0
	bl FUN_021B0910
	ldr r0, [r5, #0xc]
	ldr r2, _021AF5D8 ; =0x00000236
	movs r1, #0x4c
	bl FUN_021B1474
	movs r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AF5C0: .word 0x00001AB8
_021AF5C4: .word 0xFFFF0000
_021AF5C8: .word 0x021D6D60
_021AF5CC: .word 0x00000282
_021AF5D0: .word 0x021D6D64
_021AF5D4: .word 0x0000025E
_021AF5D8: .word 0x00000236
_021AF5DC: .word 0x00001D78
_021AF5E0: .word 0x000004D7
_021AF5E4: .word 0x00000292
_021AF5E8: .word 0x000004F4
	thumb_func_end FUN_021AF2EC

	thumb_func_start FUN_021AF5EC
FUN_021AF5EC: ; 0x021AF5EC
	bx pc
	nop
	thumb_func_end FUN_021AF5EC
_021AF5F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AF5FC
FUN_021AF5FC: ; 0x021AF5FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x18]
	str r2, [sp, #0x14]
	adds r0, r1, #0
	str r1, [sp, #0x10]
	movs r7, #6
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_0219C638
	adds r2, r0, #0
	lsls r1, r7, #8
	orrs r1, r2
	lsls r1, r1, #0x10
	add r2, sp, #0x1c
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	adds r2, #2
	bl FUN_0219C024
	adds r6, r0, #0
	movs r4, #0
	cmp r6, #0
	bls _021AF660
_021AF638:
	add r1, sp, #0x1c
	adds r1, #2
	ldrb r1, [r1, r4]
	ldr r0, [r5, #8]
	bl FUN_0219D1C0
	str r0, [sp, #0x18]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AF656
	add r0, sp, #0x1c
	adds r0, #2
	ldrb r7, [r0, r4]
	b _021AF660
_021AF656:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blo _021AF638
_021AF660:
	ldr r0, [r5, #4]
	bl FUN_0219BF14
	cmp r0, #0
	bne _021AF6D4
	cmp r7, #6
	beq _021AF6CE
	add r0, sp, #0x1c
	adds r0, #1
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021AF6F0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	beq _021AF6B2
	movs r0, #6
	str r0, [r5, #0x14]
	ldr r0, _021AF6EC ; =0x00000784
	ldr r1, [sp, #0x18]
	strb r7, [r5, r0]
	ldr r0, [r5, #4]
	bl FUN_0219BFB0
	cmp r0, #0
	bne _021AF6A2
	movs r0, #1
	b _021AF6A4
_021AF6A2:
	movs r0, #0
_021AF6A4:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	bl FUN_021BC664
	b _021AF6B4
_021AF6B2:
	movs r4, #0
_021AF6B4:
	str r6, [sp]
	str r4, [sp, #4]
	add r3, sp, #0x1c
	ldrb r0, [r3]
	movs r1, #0x46
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc]
	ldrb r3, [r3, #1]
	ldr r0, [r5, #0xc]
	bl FUN_021B1474
_021AF6CE:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AF6D4:
	cmp r7, #6
	beq _021AF6E4
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	movs r1, #0x47
	adds r2, r7, #0
	bl FUN_021B1474
_021AF6E4:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021AF6EC: .word 0x00000784
	thumb_func_end FUN_021AF5FC

	thumb_func_start FUN_021AF6F0
FUN_021AF6F0: ; 0x021AF6F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, [sp, #0x34]
	str r0, [sp]
	str r3, [sp, #8]
	movs r0, #0
	strb r0, [r5]
	ldr r0, [sp, #8]
	adds r7, r2, #0
	str r1, [sp, #4]
	ldr r4, [sp, #0x30]
	cmp r0, #1
	bne _021AF714
	movs r0, #3
	strb r0, [r4]
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AF714:
	adds r0, r7, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	lsls r1, r0, #1
	adds r0, r0, r1
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	lsls r1, r0, #1
	ldr r0, [sp, #0xc]
	subs r0, r0, r1
	beq _021AF744
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AF752
_021AF744:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AF752:
	blx FUN_0208DA78
	adds r6, r0, #0
	ldr r0, [sp]
	movs r1, #0x20
	ldr r0, [r0, #4]
	bl FUN_0219DB04
	cmp r0, #0
	beq _021AF788
	ldr r0, [sp]
	bl FUN_021AF8B0
	adds r2, r0, #0
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #0x20
	movs r3, #0
	lsls r2, r2, #6
	adds r0, r0, r2
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r6, r0, #0xc
	orrs r6, r1
_021AF788:
	adds r0, r7, #0
	bl FUN_021BAC84
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0x13
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x10]
	movs r2, #8
	bl FUN_0201EF48
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	muls r0, r6, r0
	adds r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	adds r2, r7, #0
	bl FUN_021AF904
	adds r2, r0, #0
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #8
	lsls r2, r2, #8
	adds r0, r0, r2
	ldr r2, _021AF8AC ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [sp, #0xc]
	blx FUN_0208D894
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021BBAE8
	cmp r0, #5
	bhi _021AF824
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AF7F2: ; jump table
	.short _021AF824 - _021AF7F2 - 2 ; case 0
	.short _021AF806 - _021AF7F2 - 2 ; case 1
	.short _021AF7FE - _021AF7F2 - 2 ; case 2
	.short _021AF7FE - _021AF7F2 - 2 ; case 3
	.short _021AF806 - _021AF7F2 - 2 ; case 4
	.short _021AF806 - _021AF7F2 - 2 ; case 5
_021AF7FE:
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	movs r2, #0xa
	b _021AF80C
_021AF806:
	asrs r1, r6, #0x1f
	adds r0, r6, #0
	movs r2, #6
_021AF80C:
	lsls r2, r2, #0xa
	movs r3, #0
	blx FUN_0208D638
	movs r2, #8
	lsls r2, r2, #8
	adds r2, r0, r2
	ldr r0, _021AF8AC ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r6, r2, #0xc
	orrs r6, r0
_021AF824:
	adds r0, r6, #0
	bl FUN_02013838
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021AFA64
	strb r0, [r5]
	movs r0, #0xff
	lsls r0, r0, #0xc
	cmp r7, r0
	ldrb r0, [r5]
	blt _021AF852
	cmp r0, #0
	beq _021AF848
	movs r0, #1
	b _021AF84A
_021AF848:
	movs r0, #3
_021AF84A:
	add sp, #0x18
	strb r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AF852:
	movs r6, #1
	cmp r0, #0
	bne _021AF85A
	movs r6, #3
_021AF85A:
	movs r0, #0xff
	lsls r0, r0, #0xc
	adds r1, r7, #0
	bl FUN_02073E1C
	bl FUN_02073E54
	bl FUN_02073E54
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #0x1c
	bl FUN_02073E1C
	movs r5, #0
	asrs r7, r0, #0xc
	strb r5, [r4]
	cmp r6, #0
	bls _021AF8A6
	movs r0, #1
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0xc
	str r0, [sp, #0x14]
_021AF888:
	ldr r0, [sp, #0x14]
	bl FUN_021BD100
	cmp r0, r7
	bhs _021AF89A
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021AF8A0
_021AF89A:
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AF8A0:
	adds r5, r5, #1
	cmp r5, r6
	blo _021AF888
_021AF8A6:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AF8AC: .word 0x00000000
	thumb_func_end FUN_021AF6F0

	thumb_func_start FUN_021AF8B0
FUN_021AF8B0: ; 0x021AF8B0
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_0219BFC8
	movs r2, #0x96
	lsls r2, r2, #2
	cmp r0, r2
	bls _021AF8C6
	movs r0, #1
	lsls r0, r0, #0xc
	pop {r3, pc}
_021AF8C6:
	adds r1, r2, #0
	subs r1, #0x96
	cmp r0, r1
	bls _021AF8D2
	ldr r0, _021AF8F4 ; =0x00000E66
	pop {r3, pc}
_021AF8D2:
	lsrs r1, r2, #1
	cmp r0, r1
	bls _021AF8DC
	ldr r0, _021AF8F8 ; =0x00000CCD
	pop {r3, pc}
_021AF8DC:
	cmp r0, #0x96
	bls _021AF8E4
	ldr r0, _021AF8FC ; =0x00000B33
	pop {r3, pc}
_021AF8E4:
	cmp r0, #0x1e
	bls _021AF8EE
	movs r0, #2
	lsls r0, r0, #0xa
	pop {r3, pc}
_021AF8EE:
	ldr r0, _021AF900 ; =0x000004CD
	pop {r3, pc}
	nop
_021AF8F4: .word 0x00000E66
_021AF8F8: .word 0x00000CCD
_021AF8FC: .word 0x00000B33
_021AF900: .word 0x000004CD
	thumb_func_end FUN_021AF8B0

	thumb_func_start FUN_021AF904
FUN_021AF904: ; 0x021AF904
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	cmp r3, #0xf
	bls _021AF910
	b _021AFA4A
_021AF910:
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AF91C: ; jump table
	.short _021AFA4A - _021AF91C - 2 ; case 0
	.short _021AFA4A - _021AF91C - 2 ; case 1
	.short _021AF942 - _021AF91C - 2 ; case 2
	.short _021AF93C - _021AF91C - 2 ; case 3
	.short _021AFA4A - _021AF91C - 2 ; case 4
	.short _021AFA4A - _021AF91C - 2 ; case 5
	.short _021AF948 - _021AF91C - 2 ; case 6
	.short _021AF966 - _021AF91C - 2 ; case 7
	.short _021AF98A - _021AF91C - 2 ; case 8
	.short _021AF9D8 - _021AF91C - 2 ; case 9
	.short _021AF9EA - _021AF91C - 2 ; case 10
	.short _021AFA4A - _021AF91C - 2 ; case 11
	.short _021AFA4A - _021AF91C - 2 ; case 12
	.short _021AFA00 - _021AF91C - 2 ; case 13
	.short _021AFA4A - _021AF91C - 2 ; case 14
	.short _021AFA3E - _021AF91C - 2 ; case 15
_021AF93C:
	movs r0, #6
	lsls r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021AF942:
	movs r0, #2
	lsls r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021AF948:
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021BB054
	cmp r0, #0
	bne _021AF960
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021BB054
	cmp r0, #0
	beq _021AFA4A
_021AF960:
	movs r0, #3
	lsls r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021AF966:
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0219DB04
	cmp r0, #0
	beq _021AF978
	movs r0, #0xe
	lsls r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021AF978:
	ldr r0, [r4, #4]
	bl FUN_0219BFA0
	ldr r0, [r0, #4]
	cmp r0, #6
	bne _021AFA4A
	movs r0, #0xe
	lsls r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021AF98A:
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_021BB1F4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #0x1e
	bhs _021AFA4A
	movs r0, #0x29
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x28
	bls _021AF9A8
	movs r0, #0x28
_021AF9A8:
	cmp r0, #0
	beq _021AF9BE
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AF9CC
_021AF9BE:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AF9CC:
	blx FUN_0208DA78
	movs r1, #0xa
	blx FUN_0208D688
	pop {r3, r4, r5, pc}
_021AF9D8:
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_0219BFB0
	cmp r0, #0
	beq _021AFA4A
	movs r0, #3
	lsls r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021AF9EA:
	ldr r1, [r4, #0x10]
	ldr r0, _021AFA50 ; =0x000004CD
	muls r0, r1, r0
	movs r1, #1
	lsls r1, r1, #0xc
	adds r0, r0, r1
	lsls r2, r1, #2
	cmp r0, r2
	ble _021AFA4E
	adds r0, r2, #0
	pop {r3, r4, r5, pc}
_021AFA00:
	ldr r0, [r4, #4]
	bl FUN_0219BFA0
	adds r4, r0, #0
	ldrb r0, [r4, #9]
	ldrb r1, [r4, #0xc]
	bl FUN_02015AA8
	lsls r0, r0, #0x18
	ldr r1, [r4]
	lsrs r5, r0, #0x18
	subs r0, r1, #4
	cmp r0, #1
	bhi _021AFA22
	movs r0, #0xe
	lsls r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021AFA22:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021AFA54
	cmp r0, #0
	beq _021AFA4A
	adds r5, #0xfd
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021AFA4A
	movs r0, #0xe
	lsls r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021AFA3E:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021AFA4A
	movs r0, #5
	lsls r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021AFA4A:
	movs r0, #1
	lsls r0, r0, #0xc
_021AFA4E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AFA50: .word 0x000004CD
	thumb_func_end FUN_021AF904

	thumb_func_start FUN_021AFA54
FUN_021AFA54: ; 0x021AFA54
	bx pc
	nop
	thumb_func_end FUN_021AFA54
_021AFA58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x29, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021AFA64
FUN_021AFA64: ; 0x021AFA64
	push {r4, r5, r6, lr}
	ldr r0, [r0, #4]
	adds r4, r1, #0
	bl FUN_0219BFC8
	movs r2, #0x96
	lsls r2, r2, #2
	cmp r0, r2
	bls _021AFA7C
	movs r2, #0xa
_021AFA78:
	lsls r2, r2, #0xa
	b _021AFAA8
_021AFA7C:
	adds r1, r2, #0
	subs r1, #0x96
	cmp r0, r1
	bls _021AFA8A
	movs r2, #2
_021AFA86:
	lsls r2, r2, #0xc
	b _021AFAA8
_021AFA8A:
	lsrs r1, r2, #1
	cmp r0, r1
	bls _021AFA94
	movs r2, #6
	b _021AFA78
_021AFA94:
	cmp r0, #0x96
	bls _021AFA9C
	movs r2, #1
	b _021AFA86
_021AFA9C:
	cmp r0, #0x1e
	bls _021AFAA4
	movs r2, #2
	b _021AFA78
_021AFAA4:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021AFAA8:
	movs r0, #0xff
	lsls r0, r0, #0xc
	cmp r4, r0
	ble _021AFAB2
	adds r4, r0, #0
_021AFAB2:
	asrs r1, r4, #0x1f
	adds r0, r4, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r6, #0
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r6
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r5, #6
	movs r1, #6
	blx FUN_0208D688
	adds r5, #0xfa
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BD100
	asrs r1, r4, #0xc
	cmp r0, r1
	bhs _021AFAE8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AFAE8:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AFA64

	thumb_func_start FUN_021AFAEC
FUN_021AFAEC: ; 0x021AFAEC
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #2
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFAEC

	thumb_func_start FUN_021AFAFC
FUN_021AFAFC: ; 0x021AFAFC
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #5
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFAFC

	thumb_func_start FUN_021AFB0C
FUN_021AFB0C: ; 0x021AFB0C
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #4
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFB0C

	thumb_func_start FUN_021AFB1C
FUN_021AFB1C: ; 0x021AFB1C
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #3
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFB1C

	thumb_func_start FUN_021AFB2C
FUN_021AFB2C: ; 0x021AFB2C
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #1
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFB2C

	thumb_func_start FUN_021AFB3C
FUN_021AFB3C: ; 0x021AFB3C
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #6
	str r4, [sp]
	bl FUN_021AFF0C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFB3C

	thumb_func_start FUN_021AFB4C
FUN_021AFB4C: ; 0x021AFB4C
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #7
	str r4, [sp]
	bl FUN_021AFF54
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFB4C

	thumb_func_start FUN_021AFB5C
FUN_021AFB5C: ; 0x021AFB5C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021BAC80
	bl FUN_0219D35C
	adds r6, r0, #0
	movs r0, #5
	bl FUN_021CE1C0
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021AFBB4
	cmp r0, #0
	beq _021AFBAE
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0x1f
	bl FUN_021AC424
	adds r4, r0, #0
	adds r0, r4, #4
	movs r1, #1
	movs r2, #0x88
	bl FUN_021AC3B8
	adds r0, r4, #4
	adds r1, r6, #0
	bl FUN_021AC3E0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AC448
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AFBAE:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AFB5C

	thumb_func_start FUN_021AFBB4
FUN_021AFBB4: ; 0x021AFBB4
	bx pc
	nop
	thumb_func_end FUN_021AFBB4
_021AFBB8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0x8C, 0x89, 0x06

	thumb_func_start FUN_021AFBC4
FUN_021AFBC4: ; 0x021AFBC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	str r2, [sp]
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021AFC4E
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x2c
	adds r2, r7, #0
	bl FUN_021AC424
	adds r4, r0, #0
	strb r7, [r4, #4]
	ldr r0, [sp]
	movs r1, #0x3a
	bl FUN_021BD8C4
	cmp r0, #0xfd
	beq _021AFC10
	cmp r0, #0xfe
	beq _021AFC0A
	cmp r0, #0xff
	bne _021AFC1A
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	b _021AFC22
_021AFC0A:
	adds r0, r5, #0
	movs r1, #2
	b _021AFC14
_021AFC10:
	adds r0, r5, #0
	movs r1, #4
_021AFC14:
	bl FUN_021BD3C8
	b _021AFC22
_021AFC1A:
	ldr r0, [sp]
	movs r1, #0x3a
	bl FUN_021BD8C4
_021AFC22:
	strh r0, [r4, #6]
	adds r0, r4, #0
	adds r0, #8
	movs r1, #2
	movs r2, #3
	bl FUN_021AC3B8
	adds r0, r4, #0
	adds r0, #8
	adds r1, r7, #0
	bl FUN_021AC3E0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021AC448
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AC060
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AFC4E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AFBC4

	thumb_func_start FUN_021AFC54
FUN_021AFC54: ; 0x021AFC54
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #1
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFC54

	thumb_func_start FUN_021AFC64
FUN_021AFC64: ; 0x021AFC64
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #2
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFC64

	thumb_func_start FUN_021AFC74
FUN_021AFC74: ; 0x021AFC74
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #3
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFC74

	thumb_func_start FUN_021AFC84
FUN_021AFC84: ; 0x021AFC84
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #4
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFC84

	thumb_func_start FUN_021AFC94
FUN_021AFC94: ; 0x021AFC94
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #5
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFC94

	thumb_func_start FUN_021AFCA4
FUN_021AFCA4: ; 0x021AFCA4
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #6
	str r4, [sp]
	bl FUN_021AFFF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AFCA4

	thumb_func_start FUN_021AFCB4
FUN_021AFCB4: ; 0x021AFCB4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #9
	adds r6, r3, #0
	movs r7, #0
	bl FUN_021BB41C
	cmp r0, #0
	bne _021AFCE6
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021BB824
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x19
	movs r3, #9
	bl FUN_021B1474
	movs r7, #1
_021AFCE6:
	cmp r6, #1
	ble _021AFD0A
	adds r0, r4, #0
	subs r1, r6, #1
	bl FUN_021BB778
	cmp r0, #0
	beq _021AFD0A
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0xe
	subs r3, r6, #1
	bl FUN_021B1474
	movs r7, #1
_021AFD0A:
	cmp r7, #0
	beq _021AFD28
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r3, r0, #0
	ldr r0, _021AFD2C ; =0xFFFF0000
	ldr r2, _021AFD30 ; =0x00000411
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x5b
	bl FUN_021B1610
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AFD28:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AFD2C: .word 0xFFFF0000
_021AFD30: .word 0x00000411
	thumb_func_end FUN_021AFCB4

	thumb_func_start FUN_021AFD34
FUN_021AFD34: ; 0x021AFD34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	str r0, [sp]
	ldr r6, [sp, #0x20]
	adds r0, r7, #0
	adds r4, r2, #0
	bl FUN_021BAC90
	cmp r0, r6
	bls _021AFDC6
	adds r0, r7, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021BADA8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_021BD8C4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x7f
	beq _021AFD72
	cmp r5, r0
	bls _021AFD72
	adds r5, r0, #0
_021AFD72:
	cmp r5, #0
	beq _021AFDC6
	ldr r0, [sp]
	ldr r2, [sp, #4]
	movs r1, #9
	bl FUN_021AC424
	adds r4, r0, #0
	strb r5, [r4, #4]
	ldr r0, [sp, #4]
	movs r1, #2
	strb r0, [r4, #5]
	strb r6, [r4, #6]
	ldrb r0, [r4, #7]
	ldr r2, _021AFDCC ; =0x00000186
	orrs r0, r1
	strb r0, [r4, #7]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021AC3B8
	adds r0, r4, #0
	ldr r1, [sp, #4]
	adds r0, #8
	bl FUN_021AC3E0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021BAD10
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021AC3E0
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021AC448
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AFDC6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AFDCC: .word 0x00000186
	thumb_func_end FUN_021AFD34

	thumb_func_start FUN_021AFDD0
FUN_021AFDD0: ; 0x021AFDD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_021BAC80
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_021BD8C4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_021BAC90
	movs r5, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bls _021AFE46
_021AFE02:
	lsls r1, r5, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl FUN_021BADA8
	adds r4, r0, #0
	ldr r0, [sp, #4]
	cmp r4, r0
	bls _021AFE16
	adds r4, r0, #0
_021AFE16:
	cmp r4, #0
	beq _021AFE3E
	adds r0, r7, #0
	movs r1, #9
	adds r2, r6, #0
	bl FUN_021AC424
	adds r1, r0, #0
	strb r5, [r1, #6]
	strb r6, [r1, #5]
	strb r4, [r1, #4]
	ldrb r2, [r1, #7]
	movs r0, #2
	orrs r0, r2
	strb r0, [r1, #7]
	adds r0, r7, #0
	bl FUN_021AC448
	movs r0, #1
	str r0, [sp, #8]
_021AFE3E:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	cmp r5, r0
	blo _021AFE02
_021AFE46:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021AFE72
	adds r0, r7, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021AC424
	adds r4, r0, #0
	ldr r2, _021AFE78 ; =0x00000189
	adds r0, r4, #4
	movs r1, #2
	bl FUN_021AC3B8
	adds r0, r4, #4
	adds r1, r6, #0
	bl FUN_021AC3E0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021AC448
_021AFE72:
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AFE78: .word 0x00000189
	thumb_func_end FUN_021AFDD0

	thumb_func_start FUN_021AFE7C
FUN_021AFE7C: ; 0x021AFE7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	str r2, [sp]
	bl FUN_021BB388
	cmp r0, #0
	bne _021AFF04
	adds r0, r5, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AFF04
	adds r0, r5, #0
	bl FUN_021BAC80
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_021AC424
	adds r4, r0, #0
	strb r7, [r4, #6]
	movs r0, #1
	strb r0, [r4, #7]
	ldr r0, [sp]
	movs r1, #0x3a
	bl FUN_021BD8C4
	cmp r0, #0xfd
	beq _021AFED6
	cmp r0, #0xfe
	beq _021AFED0
	cmp r0, #0xff
	bne _021AFEE0
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	b _021AFEE0
_021AFED0:
	adds r0, r5, #0
	movs r1, #2
	b _021AFEDA
_021AFED6:
	adds r0, r5, #0
	movs r1, #4
_021AFEDA:
	bl FUN_021BD3C8
	b _021AFEE0
_021AFEE0:
	strh r0, [r4, #4]
	adds r0, r4, #0
	ldr r2, _021AFF08 ; =0x00000183
	adds r0, #8
	movs r1, #2
	bl FUN_021AC3B8
	adds r0, r4, #0
	adds r0, #8
	adds r1, r7, #0
	bl FUN_021AC3E0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021AC448
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AFF04:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AFF08: .word 0x00000183
	thumb_func_end FUN_021AFE7C

	thumb_func_start FUN_021AFF0C
FUN_021AFF0C: ; 0x021AFF0C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AFF50
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021AFF50
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0xb
	adds r2, r4, #0
	bl FUN_021AC424
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #0x14]
	ldr r0, [sp, #0x10]
	strb r4, [r1, #8]
	str r0, [r1, #4]
	adds r0, r5, #0
	bl FUN_021AC448
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AFF50:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AFF0C

	thumb_func_start FUN_021AFF54
FUN_021AFF54: ; 0x021AFF54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021AFFC8
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	ldr r0, _021AFFD0 ; =0x00001AB8
	adds r0, r5, r0
	bl FUN_021AFFD4
	cmp r0, #0
	bne _021AFFC8
	movs r0, #0
	str r0, [sp]
	movs r7, #0
_021AFF80:
	adds r0, r7, #0
	bl FUN_021AFFE4
	adds r7, r7, #1
	adds r4, r0, #0
	beq _021AFFC2
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BBB04
	cmp r0, #0
	beq _021AFF80
	adds r0, r6, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021AC424
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #0x14]
	ldr r0, [sp, #4]
	strb r0, [r1, #8]
	adds r0, r5, #0
	str r4, [r1, #4]
	bl FUN_021AC448
	movs r0, #1
	str r0, [sp]
	b _021AFF80
_021AFFC2:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AFFC8:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AFFD0: .word 0x00001AB8
	thumb_func_end FUN_021AFF54

	thumb_func_start FUN_021AFFD4
FUN_021AFFD4: ; 0x021AFFD4
	bx pc
	nop
	thumb_func_end FUN_021AFFD4
_021AFFD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x11, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021AFFE4
FUN_021AFFE4: ; 0x021AFFE4
	bx pc
	nop
	thumb_func_end FUN_021AFFE4
_021AFFE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x6D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021AFFF4
FUN_021AFFF4: ; 0x021AFFF4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r3, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	ldr r0, _021B0054 ; =0x00001AB8
	adds r1, r4, #0
	adds r0, r5, r0
	bl FUN_021B0058
	cmp r0, #6
	beq _021B004E
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021B004E
	ldr r1, [sp, #0x18]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BB554
	cmp r0, #0
	beq _021B004E
	adds r0, r5, #0
	movs r1, #0xe
	adds r2, r4, #0
	bl FUN_021AC424
	adds r1, r0, #0
	movs r2, #1
	strb r2, [r1, #0xf]
	ldr r0, [sp, #0x18]
	strb r4, [r1, #0x10]
	str r0, [r1, #4]
	strb r7, [r1, #0xc]
	strb r2, [r1, #0xe]
	adds r0, r5, #0
	bl FUN_021AC448
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B004E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B0054: .word 0x00001AB8
	thumb_func_end FUN_021AFFF4

	thumb_func_start FUN_021B0058
FUN_021B0058: ; 0x021B0058
	bx pc
	nop
	thumb_func_end FUN_021B0058
_021B005C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xD7, 0x89, 0x06

	thumb_func_start FUN_021B0068
FUN_021B0068: ; 0x021B0068
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BB380
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021B00B4
	cmp r0, #0
	bne _021B00AE
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_021AC02C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bne _021B00AA
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B00A2
	movs r0, #2
	b _021B00A4
_021B00A2:
	movs r0, #0
_021B00A4:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021B00AA:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B00AE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_021B0068

	thumb_func_start FUN_021B00B4
FUN_021B00B4: ; 0x021B00B4
	bx pc
	nop
	thumb_func_end FUN_021B00B4
_021B00B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x85, 0xCA, 0x89, 0x06

	thumb_func_start FUN_021B00C4
FUN_021B00C4: ; 0x021B00C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_021BB1F4
	cmp r0, #0x96
	beq _021B0106
	ldr r7, _021B010C ; =0x00001D78
	ldr r1, _021B0110 ; =0x00000797
	adds r0, r5, r7
	bl FUN_021B088C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AC050
	adds r0, r5, #0
	bl FUN_021AC490
	ldr r2, _021B0110 ; =0x00000797
	adds r4, r0, #0
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r2, #5
	bl FUN_021B0910
	cmp r4, #2
	bne _021B0106
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B0106:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B010C: .word 0x00001D78
_021B0110: .word 0x00000797
	thumb_func_end FUN_021B00C4

	thumb_func_start FUN_021B0114
FUN_021B0114: ; 0x021B0114
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021CDF1C
	cmp r0, #0
	bne _021B01A0
	adds r0, r4, #0
	bl FUN_021BB380
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	beq _021B01A0
	ldr r0, _021B01A8 ; =0x00001D78
	ldr r7, _021B01AC ; =0x000007AE
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021BAC80
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_021AC424
	adds r4, r0, #0
	ldr r0, [sp, #4]
	movs r1, #2
	strb r0, [r4, #6]
	movs r0, #0
	strh r0, [r4, #4]
	adds r0, r4, #0
	adds r0, #0xc
	movs r2, #0xe1
	bl FUN_021AC3B8
	adds r0, r4, #0
	ldr r1, [sp, #4]
	adds r0, #0xc
	bl FUN_021AC3E0
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, r6, #0
	bl FUN_021AC3E0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AC448
	ldr r0, _021B01A8 ; =0x00001D78
	adds r7, #0xd
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r7, #0
	bl FUN_021B0910
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B01A0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B01A8: .word 0x00001D78
_021B01AC: .word 0x000007AE
	thumb_func_end FUN_021B0114

	thumb_func_start FUN_021B01B0
FUN_021B01B0: ; 0x021B01B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021B021C ; =0x00001D78
	ldr r7, _021B0220 ; =0x000007C6
	adds r4, r1, #0
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_021B088C
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021BAC80
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x10
	adds r2, r4, #0
	bl FUN_021AC424
	adds r1, r0, #0
	movs r0, #1
	strb r0, [r1, #4]
	adds r0, r5, #0
	strb r4, [r1, #5]
	bl FUN_021AC448
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #0
	bl FUN_021AC424
	adds r6, r0, #0
	adds r0, r6, #4
	movs r1, #2
	movs r2, #0xe4
	bl FUN_021AC3B8
	adds r0, r6, #4
	adds r1, r4, #0
	bl FUN_021AC3E0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AC448
	ldr r0, _021B021C ; =0x00001D78
	adds r7, #0x10
	ldr r1, [sp]
	adds r0, r5, r0
	adds r2, r7, #0
	bl FUN_021B0910
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B021C: .word 0x00001D78
_021B0220: .word 0x000007C6
	thumb_func_end FUN_021B01B0

	thumb_func_start FUN_021B0224
FUN_021B0224: ; 0x021B0224
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	bl FUN_0219D4C8
	cmp r0, #0
	ble _021B0262
_021B0234:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r6, r0, #0
	bl FUN_021BAC84
	cmp r7, r0
	bne _021B0256
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021B0256
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B0256:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0219D4C8
	cmp r4, r0
	blt _021B0234
_021B0262:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B0224

	thumb_func_start FUN_021B0268
FUN_021B0268: ; 0x021B0268
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	bl FUN_0219D4C8
	cmp r0, #0
	ble _021B02A6
_021B0278:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r6, r0, #0
	bl FUN_021BAC84
	cmp r7, r0
	beq _021B029A
	adds r0, r6, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021B029A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B029A:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0219D4C8
	cmp r4, r0
	blt _021B0278
_021B02A6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B0268

	thumb_func_start FUN_021B02AC
FUN_021B02AC: ; 0x021B02AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	movs r4, #0
	bl FUN_0219D4C8
	cmp r0, #0
	ble _021B02DC
_021B02BC:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021B02D0
	adds r6, r6, #1
_021B02D0:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0219D4C8
	cmp r4, r0
	blt _021B02BC
_021B02DC:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B02AC

	thumb_func_start FUN_021B02E0
FUN_021B02E0: ; 0x021B02E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219D4C8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021B02AC
	cmp r4, r0
	bne _021B02F8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B02F8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B02E0

	thumb_func_start FUN_021B02FC
FUN_021B02FC: ; 0x021B02FC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219C9C8
	cmp r0, #1
	bne _021B030E
	movs r0, #0x12
	ldrsh r0, [r4, r0]
	pop {r4, pc}
_021B030E:
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021B02FC

	thumb_func_start FUN_021B0314
FUN_021B0314: ; 0x021B0314
	movs r3, #0
	movs r2, #0
_021B0318:
	lsls r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021B0322
	adds r3, r1, #0
_021B0322:
	adds r2, r2, #1
	cmp r2, #5
	blt _021B0318
	adds r0, r3, #0
	bx lr
	thumb_func_end FUN_021B0314

	thumb_func_start FUN_021B032C
FUN_021B032C: ; 0x021B032C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0219E198
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0219E3DC
	movs r1, #0xa
	ldrsh r0, [r0, r1]
	ldr r2, [r4, #0x10]
	cmp r2, r0
	blo _021B0352
	cmp r5, #0
	bne _021B0352
	subs r1, #0xc
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
_021B0352:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B032C

	thumb_func_start FUN_021B0358
FUN_021B0358: ; 0x021B0358
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0219C9F0
	movs r7, #0
	add r0, sp, #0x2c
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	str r7, [r0, #0xc]
	str r7, [r0, #0x10]
	adds r0, r6, #0
	bl FUN_0219E3DC
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219D408
	bl FUN_021B02E0
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #0x10
	ldrsh r0, [r0, r1]
	cmp r0, #8
	bls _021B0394
	b _021B05D6
_021B0394:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B03A0: ; jump table
	.short _021B0466 - _021B03A0 - 2 ; case 0
	.short _021B04B8 - _021B03A0 - 2 ; case 1
	.short _021B03B2 - _021B03A0 - 2 ; case 2
	.short _021B04D6 - _021B03A0 - 2 ; case 3
	.short _021B041C - _021B03A0 - 2 ; case 4
	.short _021B050A - _021B03A0 - 2 ; case 5
	.short _021B0558 - _021B03A0 - 2 ; case 6
	.short _021B0584 - _021B03A0 - 2 ; case 7
	.short _021B05A6 - _021B03A0 - 2 ; case 8
_021B03B2:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219D408
	adds r5, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_021B02FC
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021B0268
	str r0, [sp, #8]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021B0224
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0219E340
	cmp r5, #0
	beq _021B03F8
	ldr r1, [sp]
	movs r2, #0x16
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bne _021B03F2
	movs r7, #1
	b _021B0410
_021B03F2:
	subs r2, #0x1f
	str r2, [sp, #0x2c]
	b _021B0410
_021B03F8:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B0406
	movs r0, #1
	subs r0, r0, #7
	str r0, [sp, #0x30]
	b _021B0410
_021B0406:
	cmp r4, #0
	beq _021B0410
	movs r0, #1
	subs r0, r0, #4
	str r0, [sp, #0x34]
_021B0410:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B032C
	str r0, [sp, #0x38]
	b _021B05D6
_021B041C:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_021B02FC
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219D408
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	bl FUN_021B0224
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_021B0268
	cmp r5, #0
	beq _021B0446
	movs r7, #1
_021B0446:
	cmp r0, #0
	beq _021B0450
	movs r0, #5
	mvns r0, r0
	str r0, [sp, #0x2c]
_021B0450:
	cmp r4, #0
	beq _021B045A
	movs r0, #2
	mvns r0, r0
	str r0, [sp, #0x30]
_021B045A:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B032C
	str r0, [sp, #0x34]
	b _021B05D6
_021B0466:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219D408
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0219D420
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl FUN_021B02AC
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_021B02E0
	ldr r1, [sp, #0x18]
	cmp r1, r5
	bgt _021B0490
	cmp r4, #0
	beq _021B0496
_021B0490:
	movs r1, #7
	mvns r1, r1
	str r1, [sp, #0x2c]
_021B0496:
	cmp r0, #0
	beq _021B04AC
	ldr r0, [sp]
	movs r1, #0xa
	ldrsh r0, [r0, r1]
	cmp r5, r0
	blt _021B04A8
	movs r7, #1
	b _021B04AC
_021B04A8:
	subs r1, #0x12
	str r1, [sp, #0x30]
_021B04AC:
	cmp r4, #0
	beq _021B04B6
	movs r0, #2
	mvns r0, r0
	str r0, [sp, #0x34]
_021B04B6:
	b _021B0410
_021B04B8:
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219D408
	bl FUN_021B02E0
	cmp r4, #0
	beq _021B04CE
	subs r1, r5, #4
	str r1, [sp, #0x2c]
_021B04CE:
	cmp r0, #0
	beq _021B04D4
	movs r7, #1
_021B04D4:
	b _021B0500
_021B04D6:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_021B02FC
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219D408
	ldr r1, [sp, #0x1c]
	bl FUN_021B0224
	cmp r0, #0
	beq _021B04F6
	adds r7, r5, #0
_021B04F6:
	cmp r4, #0
	beq _021B0500
	movs r0, #2
	mvns r0, r0
	str r0, [sp, #0x2c]
_021B0500:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B032C
	b _021B05D4
_021B050A:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_021B02FC
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219D408
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x24]
	bl FUN_021B0224
	adds r5, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_021B02AC
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	bl FUN_0219D4C8
	cmp r5, #0
	bne _021B0542
	subs r1, r0, #1
	ldr r0, [sp, #0x28]
	cmp r0, r1
	bne _021B0542
	movs r7, #1
_021B0542:
	cmp r5, #1
	bne _021B054C
	movs r0, #6
	mvns r0, r0
	str r0, [sp, #0x2c]
_021B054C:
	cmp r4, #0
	beq _021B0556
	movs r0, #2
	mvns r0, r0
	str r0, [sp, #0x30]
_021B0556:
	b _021B045A
_021B0558:
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219D408
	bl FUN_021B02E0
	cmp r4, #0
	beq _021B056E
	subs r1, r5, #4
	str r1, [sp, #0x2c]
_021B056E:
	cmp r0, #0
	beq _021B0578
	movs r0, #4
	mvns r0, r0
	str r0, [sp, #0x30]
_021B0578:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B032C
	adds r7, r0, #0
	b _021B05D6
_021B0584:
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219D408
	bl FUN_021B02AC
	cmp r4, #0
	beq _021B059A
	subs r1, r5, #4
	str r1, [sp, #0x2c]
_021B059A:
	cmp r0, #0
	beq _021B05A4
	movs r0, #3
	mvns r0, r0
	str r0, [sp, #0x30]
_021B05A4:
	b _021B0578
_021B05A6:
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219D408
	bl FUN_021B02E0
	cmp r4, #0
	beq _021B05BA
	adds r7, r5, #0
_021B05BA:
	cmp r0, #0
	beq _021B05C4
	movs r0, #4
	mvns r0, r0
	str r0, [sp, #0x2c]
_021B05C4:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B032C
	cmp r0, #0
	beq _021B05D6
	movs r0, #1
	mvns r0, r0
_021B05D4:
	str r0, [sp, #0x30]
_021B05D6:
	add r0, sp, #0x2c
	bl FUN_021B0314
	cmp r7, #0
	beq _021B05EA
	cmp r0, #0
	bne _021B05EA
	add sp, #0x40
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B05EA:
	cmp r0, #0
	bne _021B05F0
	movs r0, #0
_021B05F0:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B0358

	thumb_func_start FUN_021B05F4
FUN_021B05F4: ; 0x021B05F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	add r0, sp, #0
	strb r4, [r0, #3]
	ldrb r1, [r0, #3]
	strb r1, [r0, #2]
	strb r4, [r0, #1]
	ldrb r1, [r0, #1]
	strb r1, [r0]
_021B0608:
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _021B0658
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219D408
	adds r7, r0, #0
	bl FUN_0219D4C8
	cmp r0, #0
	beq _021B0658
	lsls r1, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	bl FUN_0219C470
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0219D4CC
	add r1, sp, #0
	adds r1, #2
	ldrb r1, [r1, r6]
	adds r1, r1, r0
	add r0, sp, #0
	adds r0, #2
	strb r1, [r0, r6]
	adds r0, r7, #0
	bl FUN_0219D4C8
	add r1, sp, #0
	ldrb r1, [r1, r6]
	adds r1, r1, r0
	add r0, sp, #0
	strb r1, [r0, r6]
_021B0658:
	adds r4, r4, #1
	cmp r4, #4
	blo _021B0608
	ldr r0, [r5, #4]
	bl FUN_0219C9C8
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021B06EE
	bl FUN_0219C8A0
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0219C470
	adds r4, r0, #0
	movs r0, #1
	eors r0, r4
	add r1, sp, #0
	lsls r0, r0, #0x18
	adds r1, #2
	lsrs r2, r0, #0x18
	ldrb r0, [r1, r4]
	cmp r0, #0
	bne _021B0694
	ldrb r1, [r1, r2]
	cmp r1, #0
	beq _021B0694
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B0694:
	add r1, sp, #0
	adds r1, #2
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _021B06A6
	cmp r0, #0
	beq _021B06A6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B06A6:
	ldr r0, [r5, #4]
	bl FUN_0219DEAC
	cmp r0, #0
	bne _021B06B4
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B06B4:
	add r0, sp, #0
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021B06DE
	movs r0, #0x3e
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021B070C
	cmp r0, #0x1f
	beq _021B06DA
	bl FUN_0219D35C
	cmp r0, r4
	bne _021B06D6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B06D6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B06DA:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B06DE:
	add r1, sp, #0
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #0
	adds r3, r4, #0
	bl FUN_021B071C
	pop {r3, r4, r5, r6, r7, pc}
_021B06EE:
	ldr r1, [r5, #8]
	bl FUN_021B0358
	rsbs r2, r0, #0
	ldr r1, _021B0708 ; =0x00002130
	cmp r0, #0
	str r2, [r5, r1]
	ble _021B0702
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B0702:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B0708: .word 0x00002130
	thumb_func_end FUN_021B05F4

	thumb_func_start FUN_021B070C
FUN_021B070C: ; 0x021B070C
	bx pc
	nop
	thumb_func_end FUN_021B070C
_021B0710:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x5D, 0xD3, 0x89, 0x06

	thumb_func_start FUN_021B071C
FUN_021B071C: ; 0x021B071C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r3, #0
	ldrb r6, [r2]
	ldrb r3, [r1]
	ldrb r2, [r2, #1]
	ldrb r1, [r1, #1]
	subs r3, r6, r3
	adds r4, r0, #0
	subs r1, r2, r1
	cmp r3, r1
	beq _021B0750
	movs r0, #1
	cmp r3, r1
	bge _021B073C
	movs r0, #0
_021B073C:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	bne _021B074A
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B074A:
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B0750:
	add r1, sp, #8
	add r2, sp, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021B07B4
	adds r0, r4, #0
	add r1, sp, #0xc
	add r2, sp, #4
	movs r3, #1
	movs r4, #1
	bl FUN_021B07B4
	ldr r1, [sp, #4]
	ldr r0, [sp]
	cmp r0, r1
	beq _021B078C
	cmp r0, r1
	ble _021B0778
	adds r4, r6, #0
_021B0778:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	bne _021B0786
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B0786:
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B078C:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _021B07AE
	cmp r0, r1
	ble _021B079A
	adds r4, r6, #0
_021B079A:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	bne _021B07A8
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B07A8:
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B07AE:
	movs r0, #2
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B071C

	thumb_func_start FUN_021B07B4
FUN_021B07B4: ; 0x021B07B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	str r0, [sp]
	str r3, [sp, #8]
	movs r6, #0
	str r6, [r5]
	adds r0, r2, #0
	str r6, [r0]
	movs r0, #0
	str r2, [sp, #4]
	str r0, [sp, #0x14]
_021B07CC:
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219C448
	cmp r0, #0
	beq _021B0834
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219C470
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021B0834
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #8]
	bl FUN_0219D408
	str r0, [sp, #0x10]
	bl FUN_0219D4C8
	movs r4, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bls _021B0834
_021B080A:
	lsls r1, r4, #0x18
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r7, r0, #0
	movs r1, #0xe
	bl FUN_021BB1F4
	adds r6, r6, r0
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	ldr r1, [r5]
	adds r4, r4, #1
	adds r0, r1, r0
	str r0, [r5]
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021B080A
_021B0834:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #4
	blo _021B07CC
	ldr r1, [r5]
	movs r0, #0x64
	muls r0, r1, r0
	adds r1, r6, #0
	blx FUN_0208D894
	ldr r1, [sp, #4]
	str r0, [r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B07B4

	thumb_func_start FUN_021B0854
FUN_021B0854: ; 0x021B0854
	movs r3, #0
	movs r2, #6
_021B0858:
	lsls r1, r3, #2
	adds r3, r3, #1
	str r2, [r0, r1]
	cmp r3, #0x18
	blo _021B0858
	bx lr
	thumb_func_end FUN_021B0854

	thumb_func_start FUN_021B0864
FUN_021B0864: ; 0x021B0864
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0864

	thumb_func_start FUN_021B086C
FUN_021B086C: ; 0x021B086C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B086C

	thumb_func_start FUN_021B0874
FUN_021B0874: ; 0x021B0874
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0874

	thumb_func_start FUN_021B087C
FUN_021B087C: ; 0x021B087C
	movs r1, #0
	movs r2, #0x7d
	stm r0!, {r1}
	ldr r3, _021B0888 ; =FUN_020787D4
	lsls r2, r2, #2
	bx r3
	.align 2, 0
_021B0888: .word FUN_020787D4
	thumb_func_end FUN_021B087C

	thumb_func_start FUN_021B088C
FUN_021B088C: ; 0x021B088C
	push {r3, r4}
	ldr r1, [r0]
	ldr r2, _021B08BC ; =0xFFFFFC00
	adds r4, r1, #0
	ands r4, r2
	ldr r2, _021B08C0 ; =0xF007FFFF
	adds r3, r4, #0
	ands r3, r2
	lsls r2, r4, #0xd
	lsrs r2, r2, #0x17
	lsls r2, r2, #0x17
	lsrs r2, r2, #4
	orrs r3, r2
	ldr r2, _021B08C4 ; =0xDFFFFFFF
	ands r3, r2
	asrs r2, r2, #1
	ands r3, r2
	ldr r2, _021B08C8 ; =0xBFFFFFFF
	ands r2, r3
	str r2, [r0]
	adds r0, r1, #0
	pop {r3, r4}
	bx lr
	nop
_021B08BC: .word 0xFFFFFC00
_021B08C0: .word 0xF007FFFF
_021B08C4: .word 0xDFFFFFFF
_021B08C8: .word 0xBFFFFFFF
	thumb_func_end FUN_021B088C

	thumb_func_start FUN_021B08CC
FUN_021B08CC: ; 0x021B08CC
	push {r3, r4}
	ldr r2, [r0]
	ldr r3, _021B0900 ; =0xFFFFFC00
	adds r4, r2, #0
	ands r4, r3
	lsrs r3, r3, #0x16
	ands r1, r3
	orrs r4, r1
	ldr r1, _021B0904 ; =0xF007FFFF
	adds r3, r4, #0
	ands r3, r1
	lsls r1, r4, #0xd
	lsrs r1, r1, #0x17
	lsls r1, r1, #0x17
	lsrs r1, r1, #4
	orrs r3, r1
	ldr r1, _021B0908 ; =0xDFFFFFFF
	ands r3, r1
	asrs r1, r1, #1
	ands r3, r1
	ldr r1, _021B090C ; =0xBFFFFFFF
	ands r1, r3
	str r1, [r0]
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021B0900: .word 0xFFFFFC00
_021B0904: .word 0xF007FFFF
_021B0908: .word 0xDFFFFFFF
_021B090C: .word 0xBFFFFFFF
	thumb_func_end FUN_021B08CC

	thumb_func_start FUN_021B0910
FUN_021B0910: ; 0x021B0910
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B0910

	thumb_func_start FUN_021B0914
FUN_021B0914: ; 0x021B0914
	ldr r0, [r0]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021B0914

	thumb_func_start FUN_021B0920
FUN_021B0920: ; 0x021B0920
	ldr r0, [r0]
	lsls r0, r0, #1
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021B0920

	thumb_func_start FUN_021B0928
FUN_021B0928: ; 0x021B0928
	cmp r1, #0
	ldr r2, [r0]
	beq _021B093A
	movs r1, #1
	lsls r1, r1, #0x1c
	orrs r2, r1
	lsls r1, r1, #1
	orrs r1, r2
	b _021B093E
_021B093A:
	ldr r1, _021B094C ; =0xEFFFFFFF
	ands r1, r2
_021B093E:
	str r1, [r0]
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r1, #0x1e
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
_021B094C: .word 0xEFFFFFFF
	thumb_func_end FUN_021B0928

	thumb_func_start FUN_021B0950
FUN_021B0950: ; 0x021B0950
	ldr r0, [r0]
	lsls r0, r0, #3
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021B0950

	thumb_func_start FUN_021B0958
FUN_021B0958: ; 0x021B0958
	ldr r0, [r0]
	lsls r0, r0, #2
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021B0958

	thumb_func_start FUN_021B0960
FUN_021B0960: ; 0x021B0960
	push {r4, r5, r6, r7}
	mov ip, r2
	ldr r2, _021B0A10 ; =0x021D6E18
	adds r5, r1, #0
	movs r6, #0
	movs r3, #0
_021B096C:
	lsls r4, r6, #1
	ldrb r1, [r2, r4]
	cmp r5, r1
	bne _021B097A
	ldr r1, _021B0A14 ; =0x021D6E19
	ldrb r3, [r1, r4]
	b _021B0980
_021B097A:
	adds r6, r6, #1
	cmp r6, #0x3b
	blo _021B096C
_021B0980:
	cmp r3, #0
	beq _021B0A08
	movs r1, #3
	tst r1, r3
	beq _021B0994
	movs r1, #3
_021B098C:
	adds r3, r3, #1
	adds r2, r3, #0
	tst r2, r1
	bne _021B098C
_021B0994:
	ldr r1, [r0]
	lsls r1, r1, #0xd
	lsrs r2, r1, #0x17
	movs r1, #0x7d
	adds r4, r2, r3
	lsls r1, r1, #2
	cmp r4, r1
	bhi _021B0A08
	adds r1, r0, #4
	movs r4, #0
	cmp r3, #0
	bls _021B09C0
	adds r7, r4, #0
_021B09AE:
	ldr r6, [r0]
	lsls r6, r6, #0xd
	lsrs r6, r6, #0x17
	adds r6, r0, r6
	adds r6, r4, r6
	adds r4, r4, #1
	strb r7, [r6, #4]
	cmp r4, r3
	blo _021B09AE
_021B09C0:
	ldr r4, [r1, r2]
	movs r6, #0xff
	lsls r5, r5, #0x18
	bics r4, r6
	lsrs r5, r5, #0x18
	orrs r5, r4
	ldr r4, _021B0A18 ; =0xFF801FFF
	ands r5, r4
	lsls r4, r3, #0x16
	lsrs r4, r4, #9
	orrs r5, r4
	ldr r4, _021B0A1C ; =0xFFFFE0FF
	ands r4, r5
	mov r5, ip
	lsls r5, r5, #0x1b
	lsrs r5, r5, #0x13
	orrs r5, r4
	ldr r4, _021B0A20 ; =0xFF7FFFFF
	ands r5, r4
	movs r4, #1
	lsls r4, r4, #0x1a
	orrs r4, r5
	str r4, [r1, r2]
	ldr r5, [r0]
	ldr r4, _021B0A24 ; =0xFFF803FF
	ands r4, r5
	lsls r5, r5, #0xd
	lsrs r5, r5, #0x17
	adds r3, r5, r3
	lsls r3, r3, #0x17
	lsrs r3, r3, #0xd
	orrs r3, r4
	str r3, [r0]
	adds r0, r1, r2
	pop {r4, r5, r6, r7}
	bx lr
_021B0A08:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021B0A10: .word 0x021D6E18
_021B0A14: .word 0x021D6E19
_021B0A18: .word 0xFF801FFF
_021B0A1C: .word 0xFFFFE0FF
_021B0A20: .word 0xFF7FFFFF
_021B0A24: .word 0xFFF803FF
	thumb_func_end FUN_021B0960

	thumb_func_start FUN_021B0A28
FUN_021B0A28: ; 0x021B0A28
	push {r4, r5}
	ldr r3, [r0]
	lsls r2, r3, #0xd
	lsrs r4, r2, #0x17
	ldr r2, [r1]
	lsls r2, r2, #9
	lsrs r2, r2, #0x16
	cmp r2, r4
	bhi _021B0A52
	adds r5, r0, #4
	subs r1, r1, r5
	adds r1, r1, r2
	cmp r1, r4
	bne _021B0A52
	ldr r1, _021B0A58 ; =0xFFF803FF
	ands r3, r1
	subs r1, r4, r2
	lsls r1, r1, #0x17
	lsrs r1, r1, #0xd
	orrs r1, r3
	str r1, [r0]
_021B0A52:
	pop {r4, r5}
	bx lr
	nop
_021B0A58: .word 0xFFF803FF
	thumb_func_end FUN_021B0A28

	thumb_func_start FUN_021B0A5C
FUN_021B0A5C: ; 0x021B0A5C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021B0A80 ; =0x00000BB8
	cmp r1, r0
	blo _021B0A74
	ldr r0, _021B0A84 ; =0x021DAEF0
	ldr r2, _021B0A88 ; =0x021DAEF4
	movs r1, #0
	bl FUN_0203CBAC
_021B0A74:
	ldr r1, [r5]
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B0A80: .word 0x00000BB8
_021B0A84: .word 0x021DAEF0
_021B0A88: .word 0x021DAEF4
	thumb_func_end FUN_021B0A5C

	thumb_func_start FUN_021B0A8C
FUN_021B0A8C: ; 0x021B0A8C
	ldr r2, [r0, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	adds r0, r0, r2
	ldrb r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021B0A8C

	thumb_func_start FUN_021B0A98
FUN_021B0A98: ; 0x021B0A98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021B0AC8 ; =0x00000BB7
	cmp r1, r0
	blo _021B0AB0
	ldr r0, _021B0ACC ; =0x021DAEF0
	ldr r2, _021B0AD0 ; =0x021DAF1C
	movs r1, #0
	bl FUN_0203CBAC
_021B0AB0:
	ldr r2, [r5]
	asrs r1, r4, #8
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B0AC8: .word 0x00000BB7
_021B0ACC: .word 0x021DAEF0
_021B0AD0: .word 0x021DAF1C
	thumb_func_end FUN_021B0A98

	thumb_func_start FUN_021B0AD4
FUN_021B0AD4: ; 0x021B0AD4
	push {r3, r4}
	ldr r1, [r0, #4]
	adds r3, r0, r1
	ldrb r2, [r3, #8]
	adds r1, r1, #2
	lsls r4, r2, #8
	ldrb r2, [r3, #9]
	orrs r2, r4
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	str r1, [r0, #4]
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021B0AD4

	thumb_func_start FUN_021B0AF0
FUN_021B0AF0: ; 0x021B0AF0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021B0B2C ; =0x00000BB6
	cmp r1, r0
	blo _021B0B08
	ldr r0, _021B0B30 ; =0x021DAEF0
	ldr r2, _021B0B34 ; =0x021DAF48
	movs r1, #0
	bl FUN_0203CBAC
_021B0B08:
	ldr r2, [r5]
	lsrs r1, r4, #0x10
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsrs r1, r4, #8
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B0B2C: .word 0x00000BB6
_021B0B30: .word 0x021DAEF0
_021B0B34: .word 0x021DAF48
	thumb_func_end FUN_021B0AF0

	thumb_func_start FUN_021B0B38
FUN_021B0B38: ; 0x021B0B38
	push {r4, r5}
	ldr r1, [r0, #4]
	adds r5, r0, r1
	ldrb r2, [r5, #8]
	ldrb r4, [r5, #0xa]
	adds r1, r1, #3
	lsls r3, r2, #0x10
	ldrb r2, [r5, #9]
	lsls r2, r2, #8
	orrs r2, r3
	orrs r2, r4
	str r1, [r0, #4]
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0B38

	thumb_func_start FUN_021B0B58
FUN_021B0B58: ; 0x021B0B58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021B0BA0 ; =0x00000BB5
	cmp r1, r0
	blo _021B0B70
	ldr r0, _021B0BA4 ; =0x021DAEF0
	ldr r2, _021B0BA8 ; =0x021DAF74
	movs r1, #0
	bl FUN_0203CBAC
_021B0B70:
	ldr r2, [r5]
	lsrs r1, r4, #0x18
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsrs r1, r4, #0x10
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsrs r1, r4, #8
	adds r0, r2, #1
	str r0, [r5]
	adds r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B0BA0: .word 0x00000BB5
_021B0BA4: .word 0x021DAEF0
_021B0BA8: .word 0x021DAF74
	thumb_func_end FUN_021B0B58

	thumb_func_start FUN_021B0BAC
FUN_021B0BAC: ; 0x021B0BAC
	push {r3, r4, r5, r6}
	ldr r3, [r0, #4]
	adds r6, r0, r3
	ldrb r4, [r6, #8]
	ldrb r1, [r6, #0xa]
	ldrb r2, [r6, #0xb]
	lsls r5, r4, #0x18
	ldrb r4, [r6, #9]
	lsls r1, r1, #8
	lsls r4, r4, #0x10
	orrs r4, r5
	orrs r1, r4
	orrs r2, r1
	adds r1, r3, #4
	str r1, [r0, #4]
	adds r0, r2, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021B0BAC

	thumb_func_start FUN_021B0BD0
FUN_021B0BD0: ; 0x021B0BD0
	push {r3, r4, r5, r6, r7, lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_021B0A98
	cmp r6, #0x43
	bgt _021B0C6E
	blt _021B0BE8
	b _021B0DAC
_021B0BE8:
	cmp r6, #0x34
	bgt _021B0C68
	cmp r6, #0
	bge _021B0BF2
	b _021B10AE
_021B0BF2:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B0BFE: ; jump table
	.short _021B10AE - _021B0BFE - 2 ; case 0
	.short _021B0C86 - _021B0BFE - 2 ; case 1
	.short _021B0CA2 - _021B0BFE - 2 ; case 2
	.short _021B0D20 - _021B0BFE - 2 ; case 3
	.short _021B0E24 - _021B0BFE - 2 ; case 4
	.short _021B0F0A - _021B0BFE - 2 ; case 5
	.short _021B0FBC - _021B0BFE - 2 ; case 6
	.short _021B1080 - _021B0BFE - 2 ; case 7
	.short _021B1098 - _021B0BFE - 2 ; case 8
	.short _021B10AE - _021B0BFE - 2 ; case 9
	.short _021B10AE - _021B0BFE - 2 ; case 10
	.short _021B10AE - _021B0BFE - 2 ; case 11
	.short _021B10AE - _021B0BFE - 2 ; case 12
	.short _021B10AE - _021B0BFE - 2 ; case 13
	.short _021B10AE - _021B0BFE - 2 ; case 14
	.short _021B10AE - _021B0BFE - 2 ; case 15
	.short _021B10AE - _021B0BFE - 2 ; case 16
	.short _021B0C94 - _021B0BFE - 2 ; case 17
	.short _021B0CBC - _021B0BFE - 2 ; case 18
	.short _021B0D46 - _021B0BFE - 2 ; case 19
	.short _021B0DF4 - _021B0BFE - 2 ; case 20
	.short _021B0F44 - _021B0BFE - 2 ; case 21
	.short _021B1000 - _021B0BFE - 2 ; case 22
	.short _021B10AE - _021B0BFE - 2 ; case 23
	.short _021B10AE - _021B0BFE - 2 ; case 24
	.short _021B10AE - _021B0BFE - 2 ; case 25
	.short _021B10AE - _021B0BFE - 2 ; case 26
	.short _021B10AE - _021B0BFE - 2 ; case 27
	.short _021B10AE - _021B0BFE - 2 ; case 28
	.short _021B10AE - _021B0BFE - 2 ; case 29
	.short _021B10AE - _021B0BFE - 2 ; case 30
	.short _021B10AE - _021B0BFE - 2 ; case 31
	.short _021B10AE - _021B0BFE - 2 ; case 32
	.short _021B10AE - _021B0BFE - 2 ; case 33
	.short _021B0CD6 - _021B0BFE - 2 ; case 34
	.short _021B0D6C - _021B0BFE - 2 ; case 35
	.short _021B0E56 - _021B0BFE - 2 ; case 36
	.short _021B0F84 - _021B0BFE - 2 ; case 37
	.short _021B1040 - _021B0BFE - 2 ; case 38
	.short _021B10AE - _021B0BFE - 2 ; case 39
	.short _021B10AE - _021B0BFE - 2 ; case 40
	.short _021B10AE - _021B0BFE - 2 ; case 41
	.short _021B10AE - _021B0BFE - 2 ; case 42
	.short _021B10AE - _021B0BFE - 2 ; case 43
	.short _021B10AE - _021B0BFE - 2 ; case 44
	.short _021B10AE - _021B0BFE - 2 ; case 45
	.short _021B10AE - _021B0BFE - 2 ; case 46
	.short _021B10AE - _021B0BFE - 2 ; case 47
	.short _021B10AE - _021B0BFE - 2 ; case 48
	.short _021B10AE - _021B0BFE - 2 ; case 49
	.short _021B0CEC - _021B0BFE - 2 ; case 50
	.short _021B0D8E - _021B0BFE - 2 ; case 51
	.short _021B0E80 - _021B0BFE - 2 ; case 52
_021B0C68:
	cmp r6, #0x42
	beq _021B0D06
	pop {r3, r4, r5, r6, r7, pc}
_021B0C6E:
	cmp r6, #0x53
	bgt _021B0C7E
	blt _021B0C76
	b _021B0DD2
_021B0C76:
	cmp r6, #0x44
	bne _021B0C7C
	b _021B0EAA
_021B0C7C:
	pop {r3, r4, r5, r6, r7, pc}
_021B0C7E:
	cmp r6, #0x54
	bne _021B0C84
	b _021B0ED8
_021B0C84:
	pop {r3, r4, r5, r6, r7, pc}
_021B0C86:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0C94:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0CA2:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0CBC:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0CD6:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_021B0B58
	pop {r3, r4, r5, r6, r7, pc}
_021B0CEC:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1c
	lsrs r3, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0D06:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1b
	lsrs r3, r1, #0x18
	movs r1, #7
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0D20:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1b
	lsrs r3, r1, #0x18
	movs r1, #7
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0D46:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1b
	lsrs r3, r1, #0x18
	movs r1, #7
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0D6C:
	ldr r2, [r4, #8]
	movs r1, #0x1f
	ands r1, r2
	ldr r2, [r4, #4]
	adds r0, r5, #0
	lsls r2, r2, #0x1b
	lsrs r3, r2, #0x16
	ldr r2, [r4]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x11
	orrs r2, r3
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0D8E:
	ldr r2, [r4, #8]
	ldr r1, _021B10B0 ; =0x00003FFF
	adds r0, r5, #0
	ands r1, r2
	ldr r2, [r4, #4]
	lsls r2, r2, #0x1b
	lsrs r3, r2, #0xd
	ldr r2, [r4]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #8
	orrs r2, r3
	orrs r1, r2
	bl FUN_021B0AF0
	pop {r3, r4, r5, r6, r7, pc}
_021B0DAC:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0DD2:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_021B0B58
	pop {r3, r4, r5, r6, r7, pc}
_021B0DF4:
	ldr r1, [r4]
	movs r6, #7
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x18
	ldr r1, [r4, #4]
	adds r0, r5, #0
	ands r1, r6
	orrs r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x18
	ldr r1, [r4, #0xc]
	ands r1, r6
	orrs r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0E24:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1b
	lsrs r3, r1, #0x18
	movs r1, #7
	ands r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0E56:
	ldr r2, [r4, #8]
	ldr r1, _021B10B0 ; =0x00003FFF
	ldr r3, [r4]
	ands r2, r1
	ldr r1, [r4, #4]
	lsls r3, r3, #0x1b
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0xd
	lsrs r3, r3, #8
	orrs r1, r3
	adds r0, r5, #0
	orrs r1, r2
	bl FUN_021B0AF0
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	pop {r3, r4, r5, r6, r7, pc}
_021B0E80:
	ldr r2, [r4, #8]
	ldr r1, _021B10B0 ; =0x00003FFF
	ldr r3, [r4]
	ands r2, r1
	ldr r1, [r4, #4]
	lsls r3, r3, #0x1b
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0xd
	lsrs r3, r3, #8
	orrs r1, r3
	adds r0, r5, #0
	orrs r1, r2
	bl FUN_021B0AF0
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0EAA:
	ldr r2, [r4, #8]
	movs r1, #0x3f
	ands r2, r1
	ldr r1, [r4, #4]
	ldr r3, [r4]
	lsls r1, r1, #0x1b
	lsls r3, r3, #0x1b
	lsrs r1, r1, #0x15
	lsrs r3, r3, #0x10
	orrs r1, r3
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0ED8:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0F0A:
	ldr r2, [r4, #8]
	movs r1, #0x1f
	ands r2, r1
	ldr r1, [r4, #4]
	ldr r3, [r4]
	lsls r1, r1, #0x1b
	lsls r3, r3, #0x1b
	lsrs r1, r1, #0x16
	lsrs r3, r3, #0x11
	orrs r1, r3
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0F44:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x19
	lsrs r2, r0, #0x18
	movs r0, #1
	ands r0, r1
	orrs r0, r2
	ldr r1, [r4]
	ldr r3, [r4, #4]
	lsls r1, r1, #0x1b
	movs r2, #7
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsrs r1, r1, #0x18
	ands r2, r3
	orrs r1, r2
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A98
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B0A98
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0F84:
	ldr r2, [r4, #0xc]
	ldr r6, [r4, #4]
	movs r1, #1
	adds r3, r2, #0
	ands r3, r1
	ldr r1, [r4, #8]
	lsls r6, r6, #0x1d
	lsls r1, r1, #0x1f
	lsrs r2, r1, #0x1e
	ldr r1, [r4]
	lsrs r6, r6, #0x1b
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x18
	orrs r1, r6
	orrs r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B0FBC:
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0xc]
	adds r2, r0, #0
	ldr r0, [r4, #0x10]
	lsls r3, r3, #0x1b
	lsls r0, r0, #0x1b
	movs r1, #0x1f
	lsrs r0, r0, #0x16
	lsrs r3, r3, #0x11
	orrs r0, r3
	ands r2, r1
	orrs r0, r2
	ldr r2, [r4, #8]
	ldr r3, [r4]
	ands r2, r1
	ldr r1, [r4, #4]
	lsls r3, r3, #0x1b
	lsls r1, r1, #0x1b
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	lsrs r1, r1, #0x16
	lsrs r3, r3, #0x11
	orrs r1, r3
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B1000:
	ldr r2, [r4, #0x10]
	ldr r6, [r4]
	movs r1, #1
	adds r3, r2, #0
	ands r3, r1
	ldr r1, [r4, #0xc]
	lsls r6, r6, #0x1d
	lsls r1, r1, #0x1f
	lsrs r7, r6, #0x18
	ldr r6, [r4, #4]
	lsrs r2, r1, #0x1e
	ldr r1, [r4, #8]
	lsls r6, r6, #0x1e
	lsls r1, r1, #0x1f
	lsrs r6, r6, #0x1b
	lsrs r1, r1, #0x1d
	orrs r6, r7
	orrs r1, r6
	orrs r1, r2
	orrs r1, r3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B1040:
	ldr r2, [r4, #0xc]
	ldr r6, [r4, #4]
	movs r1, #0x1f
	adds r3, r2, #0
	ands r3, r1
	ldr r1, [r4, #8]
	lsls r6, r6, #0x1b
	lsls r1, r1, #0x1b
	lsrs r2, r1, #0x16
	ldr r1, [r4]
	lsrs r6, r6, #0x11
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0xc
	orrs r1, r6
	orrs r1, r2
	adds r0, r5, #0
	orrs r1, r3
	bl FUN_021B0AF0
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
	pop {r3, r4, r5, r6, r7, pc}
_021B1080:
	movs r6, #0
_021B1082:
	lsls r1, r6, #2
	ldr r1, [r4, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	adds r6, r6, #1
	cmp r6, #7
	blt _021B1082
	pop {r3, r4, r5, r6, r7, pc}
_021B1098:
	movs r6, #0
_021B109A:
	lsls r1, r6, #2
	ldr r1, [r4, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	adds r6, r6, #1
	cmp r6, #8
	blt _021B109A
_021B10AE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B10B0: .word 0x00003FFF
	thumb_func_end FUN_021B0BD0

	thumb_func_start FUN_021B10B4
FUN_021B10B4: ; 0x021B10B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #0x43
	bgt _021B1148
	blt _021B10C2
	b _021B1230
_021B10C2:
	cmp r1, #0x34
	bgt _021B1142
	cmp r1, #0
	bge _021B10CC
	b _021B146E
_021B10CC:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B10D8: ; jump table
	.short _021B146E - _021B10D8 - 2 ; case 0
	.short _021B115E - _021B10D8 - 2 ; case 1
	.short _021B116E - _021B10D8 - 2 ; case 2
	.short _021B11C6 - _021B10D8 - 2 ; case 3
	.short _021B1284 - _021B10D8 - 2 ; case 4
	.short _021B132E - _021B10D8 - 2 ; case 5
	.short _021B13B8 - _021B10D8 - 2 ; case 6
	.short _021B1448 - _021B10D8 - 2 ; case 7
	.short _021B145C - _021B10D8 - 2 ; case 8
	.short _021B146E - _021B10D8 - 2 ; case 9
	.short _021B146E - _021B10D8 - 2 ; case 10
	.short _021B146E - _021B10D8 - 2 ; case 11
	.short _021B146E - _021B10D8 - 2 ; case 12
	.short _021B146E - _021B10D8 - 2 ; case 13
	.short _021B146E - _021B10D8 - 2 ; case 14
	.short _021B146E - _021B10D8 - 2 ; case 15
	.short _021B146E - _021B10D8 - 2 ; case 16
	.short _021B1166 - _021B10D8 - 2 ; case 17
	.short _021B117E - _021B10D8 - 2 ; case 18
	.short _021B11E2 - _021B10D8 - 2 ; case 19
	.short _021B1260 - _021B10D8 - 2 ; case 20
	.short _021B1356 - _021B10D8 - 2 ; case 21
	.short _021B13EA - _021B10D8 - 2 ; case 22
	.short _021B146E - _021B10D8 - 2 ; case 23
	.short _021B146E - _021B10D8 - 2 ; case 24
	.short _021B146E - _021B10D8 - 2 ; case 25
	.short _021B146E - _021B10D8 - 2 ; case 26
	.short _021B146E - _021B10D8 - 2 ; case 27
	.short _021B146E - _021B10D8 - 2 ; case 28
	.short _021B146E - _021B10D8 - 2 ; case 29
	.short _021B146E - _021B10D8 - 2 ; case 30
	.short _021B146E - _021B10D8 - 2 ; case 31
	.short _021B146E - _021B10D8 - 2 ; case 32
	.short _021B146E - _021B10D8 - 2 ; case 33
	.short _021B118E - _021B10D8 - 2 ; case 34
	.short _021B11FE - _021B10D8 - 2 ; case 35
	.short _021B12A8 - _021B10D8 - 2 ; case 36
	.short _021B1390 - _021B10D8 - 2 ; case 37
	.short _021B141A - _021B10D8 - 2 ; case 38
	.short _021B146E - _021B10D8 - 2 ; case 39
	.short _021B146E - _021B10D8 - 2 ; case 40
	.short _021B146E - _021B10D8 - 2 ; case 41
	.short _021B146E - _021B10D8 - 2 ; case 42
	.short _021B146E - _021B10D8 - 2 ; case 43
	.short _021B146E - _021B10D8 - 2 ; case 44
	.short _021B146E - _021B10D8 - 2 ; case 45
	.short _021B146E - _021B10D8 - 2 ; case 46
	.short _021B146E - _021B10D8 - 2 ; case 47
	.short _021B146E - _021B10D8 - 2 ; case 48
	.short _021B146E - _021B10D8 - 2 ; case 49
	.short _021B119E - _021B10D8 - 2 ; case 50
	.short _021B1216 - _021B10D8 - 2 ; case 51
	.short _021B12CA - _021B10D8 - 2 ; case 52
_021B1142:
	cmp r1, #0x42
	beq _021B11B0
	pop {r3, r4, r5, r6, r7, pc}
_021B1148:
	cmp r1, #0x53
	bgt _021B1156
	bge _021B1248
	cmp r1, #0x44
	bne _021B1154
	b _021B12EC
_021B1154:
	pop {r3, r4, r5, r6, r7, pc}
_021B1156:
	cmp r1, #0x54
	bne _021B115C
	b _021B130E
_021B115C:
	pop {r3, r4, r5, r6, r7, pc}
_021B115E:
	bl FUN_021B0A8C
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B1166:
	bl FUN_021B0AD4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B116E:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B117E:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B118E:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0BAC
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B119E:
	bl FUN_021B0A8C
	asrs r2, r0, #4
	movs r1, #0xf
	ands r2, r1
	ands r0, r1
	str r2, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B11B0:
	adds r0, r6, #0
	bl FUN_021B0A8C
	asrs r2, r0, #3
	movs r1, #0x1f
	ands r1, r2
	str r1, [r4]
	movs r1, #7
	ands r0, r1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B11C6:
	bl FUN_021B0A8C
	asrs r2, r0, #3
	movs r1, #0x1f
	ands r1, r2
	str r1, [r4]
	movs r1, #7
	ands r0, r1
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B11E2:
	bl FUN_021B0A8C
	asrs r2, r0, #3
	movs r1, #0x1f
	ands r1, r2
	str r1, [r4]
	movs r1, #7
	ands r0, r1
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B11FE:
	bl FUN_021B0AD4
	lsrs r2, r0, #0xa
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #5
	ands r2, r1
	ands r0, r1
	str r2, [r4, #4]
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B1216:
	bl FUN_021B0B38
	lsrs r2, r0, #0x13
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #0xe
	ands r1, r2
	str r1, [r4, #4]
	ldr r1, _021B1470 ; =0x00003FFF
	ands r0, r1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B1230:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B1248:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0BAC
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B1260:
	bl FUN_021B0A8C
	movs r5, #7
	asrs r1, r0, #3
	movs r7, #0x1f
	ands r0, r5
	ands r1, r7
	str r0, [r4, #4]
	adds r0, r6, #0
	str r1, [r4]
	bl FUN_021B0A8C
	asrs r1, r0, #3
	ands r1, r7
	ands r0, r5
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B1284:
	bl FUN_021B0A8C
	asrs r2, r0, #3
	movs r1, #0x1f
	ands r1, r2
	str r1, [r4]
	movs r1, #7
	ands r0, r1
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B12A8:
	bl FUN_021B0B38
	lsrs r2, r0, #0x13
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #0xe
	ands r1, r2
	str r1, [r4, #4]
	ldr r1, _021B1470 ; =0x00003FFF
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B12CA:
	bl FUN_021B0B38
	lsrs r2, r0, #0x13
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #0xe
	ands r1, r2
	str r1, [r4, #4]
	ldr r1, _021B1470 ; =0x00003FFF
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B12EC:
	bl FUN_021B0AD4
	lsrs r2, r0, #0xb
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #6
	ands r1, r2
	str r1, [r4, #4]
	movs r1, #0x3f
	ands r0, r1
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B130E:
	bl FUN_021B0A8C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021B0A8C
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021B132E:
	bl FUN_021B0AD4
	lsrs r2, r0, #0xa
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #5
	ands r0, r1
	ands r2, r1
	str r0, [r4, #8]
	adds r0, r6, #0
	str r2, [r4, #4]
	bl FUN_021B0AD4
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021B1356:
	bl FUN_021B0AD4
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021B0AD4
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	asrs r3, r1, #3
	movs r2, #0x1f
	ands r2, r3
	str r2, [r4]
	movs r2, #7
	ands r1, r2
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	str r1, [r4, #4]
	asrs r1, r2, #1
	movs r0, #0x7f
	ands r0, r1
	str r0, [r4, #8]
	movs r0, #1
	ands r0, r2
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021B1390:
	bl FUN_021B0A8C
	lsrs r2, r0, #5
	movs r1, #7
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #2
	ands r1, r2
	str r1, [r4, #4]
	movs r1, #1
	lsrs r2, r0, #1
	ands r0, r1
	ands r2, r1
	str r0, [r4, #0xc]
	adds r0, r6, #0
	str r2, [r4, #8]
	bl FUN_021B0AD4
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021B13B8:
	bl FUN_021B0AD4
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021B0AD4
	lsrs r2, r5, #0xa
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r5, #5
	ands r2, r1
	str r2, [r4, #4]
	adds r2, r5, #0
	ands r2, r1
	str r2, [r4, #8]
	lsrs r2, r0, #0xa
	ands r2, r1
	str r2, [r4, #0xc]
	lsrs r2, r0, #5
	ands r2, r1
	ands r0, r1
	str r2, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021B13EA:
	bl FUN_021B0A8C
	lsrs r2, r0, #5
	movs r1, #7
	ands r1, r2
	str r1, [r4]
	lsrs r2, r0, #3
	movs r1, #3
	ands r1, r2
	str r1, [r4, #4]
	lsrs r2, r0, #2
	movs r1, #1
	ands r2, r1
	str r2, [r4, #8]
	lsrs r2, r0, #1
	ands r0, r1
	ands r2, r1
	str r0, [r4, #0x10]
	adds r0, r6, #0
	str r2, [r4, #0xc]
	bl FUN_021B0AD4
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021B141A:
	bl FUN_021B0B38
	lsrs r2, r0, #0xf
	movs r1, #0x1f
	ands r2, r1
	str r2, [r4]
	lsrs r2, r0, #0xa
	ands r2, r1
	str r2, [r4, #4]
	lsrs r2, r0, #5
	ands r0, r1
	ands r2, r1
	str r0, [r4, #0xc]
	adds r0, r6, #0
	str r2, [r4, #8]
	bl FUN_021B0AD4
	str r0, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_021B0AD4
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021B1448:
	movs r5, #0
_021B144A:
	adds r0, r6, #0
	bl FUN_021B0A8C
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #7
	blt _021B144A
	pop {r3, r4, r5, r6, r7, pc}
_021B145C:
	movs r5, #0
_021B145E:
	adds r0, r6, #0
	bl FUN_021B0A8C
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #8
	blt _021B145E
_021B146E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B1470: .word 0x00003FFF
	thumb_func_end FUN_021B10B4

	thumb_func_start FUN_021B1474
FUN_021B1474: ; 0x021B1474
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021B1474

	non_word_aligned_thumb_func_start FUN_021B1476
FUN_021B1476: ; 0x021B1476
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r1, [sp, #0x1c]
	ldr r0, _021B14B8 ; =0x021D6E90
	movs r5, #0
	ldrb r2, [r0, r1]
	movs r0, #0xf
	add r1, sp, #0x1c
	adds r6, r2, #0
	ands r6, r0
	movs r0, #3
	bics r1, r0
	adds r4, r1, #4
	cmp r6, #0
	bls _021B14A6
	ldr r0, _021B14BC ; =0x021DB064
_021B1496:
	adds r4, r4, #4
	subs r1, r4, #4
	ldr r3, [r1]
	lsls r1, r5, #2
	adds r5, r5, #1
	str r3, [r0, r1]
	cmp r5, r6
	blo _021B1496
_021B14A6:
	ldr r1, [sp, #0x1c]
	ldr r3, _021B14BC ; =0x021DB064
	adds r0, r7, #0
	bl FUN_021B0BD0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_021B14B8: .word 0x021D6E90
_021B14BC: .word 0x021DB064
	thumb_func_end FUN_021B1476

	thumb_func_start FUN_021B14C0
FUN_021B14C0: ; 0x021B14C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021B1520 ; =0x021D6E90
	adds r7, r1, #0
	ldrb r2, [r0, r7]
	movs r0, #0xf
	ldr r6, _021B1524 ; =0x00000000
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	beq _021B14E8
	ldr r0, _021B1528 ; =0x021DB064
	adds r3, r6, #0
_021B14DA:
	lsls r1, r6, #2
	str r3, [r0, r1]
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	cmp r6, r4
	blo _021B14DA
_021B14E8:
	ldr r0, [r5]
	ldr r3, _021B1528 ; =0x021DB064
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B0BD0
	ldr r0, [r5]
	movs r1, #0x5f
	subs r0, r0, r4
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	str r4, [r5]
	bl FUN_021B0A98
	subs r1, r6, #3
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021B0A5C
	adds r0, r4, r6
	str r0, [r5]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B1520: .word 0x021D6E90
_021B1524: .word 0x00000000
_021B1528: .word 0x021DB064
	thumb_func_end FUN_021B14C0

	thumb_func_start FUN_021B152C
FUN_021B152C: ; 0x021B152C
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021B152C

	non_word_aligned_thumb_func_start FUN_021B152E
FUN_021B152E: ; 0x021B152E
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r1, [sp, #0x20]
	ldr r0, _021B159C ; =0x021D6E90
	movs r5, #0
	ldrb r0, [r0, r1]
	movs r1, #0xf
	adds r6, r0, #0
	str r0, [sp]
	ands r6, r1
	add r1, sp, #0x20
	movs r0, #3
	bics r1, r0
	adds r3, r1, #4
	cmp r6, #0
	bls _021B1562
	ldr r0, _021B15A0 ; =0x021DB064
_021B1552:
	adds r3, r3, #4
	subs r1, r3, #4
	ldr r2, [r1]
	lsls r1, r5, #2
	adds r5, r5, #1
	str r2, [r0, r1]
	cmp r5, r6
	blo _021B1552
_021B1562:
	ldr r0, [r4, #4]
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	str r7, [r4, #4]
	bl FUN_021B0AD4
	adds r0, r4, #0
	bl FUN_021B0A8C
	str r5, [r4, #4]
	ldr r0, [sp, #0x20]
	cmp r0, #0x5f
	beq _021B1594
	ldr r0, [r4]
	ldr r2, [sp]
	str r7, [r4]
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r1, [sp, #0x20]
	ldr r3, _021B15A0 ; =0x021DB064
	adds r0, r4, #0
	bl FUN_021B0BD0
	str r5, [r4]
_021B1594:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_021B159C: .word 0x021D6E90
_021B15A0: .word 0x021DB064
	thumb_func_end FUN_021B152E

	thumb_func_start FUN_021B15A4
FUN_021B15A4: ; 0x021B15A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021B0AD4
	adds r4, r0, #0
	cmp r4, #0x5f
	bne _021B15D6
_021B15B4:
	adds r0, r5, #0
	bl FUN_021B0A8C
	ldr r1, [r5, #4]
	adds r1, r1, r0
	ldr r0, [r5]
	str r1, [r5, #4]
	cmp r1, r0
	blo _021B15CA
	movs r0, #0x5e
	pop {r4, r5, r6, pc}
_021B15CA:
	adds r0, r5, #0
	bl FUN_021B0AD4
	adds r4, r0, #0
	cmp r4, #0x5f
	beq _021B15B4
_021B15D6:
	ldr r0, _021B15FC ; =0x021D6E90
	ldrb r1, [r0, r4]
	cmp r1, #0
	beq _021B15EC
	cmp r1, #0x10
	beq _021B15EC
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021B10B4
	b _021B15F8
_021B15EC:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_021B1670
_021B15F8:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B15FC: .word 0x021D6E90
	thumb_func_end FUN_021B15A4

	thumb_func_start FUN_021B1600
FUN_021B1600: ; 0x021B1600
	ldr r3, _021B1604 ; =FUN_021B0A5C
	bx r3
	.align 2, 0
_021B1604: .word FUN_021B0A5C
	thumb_func_end FUN_021B1600

	thumb_func_start FUN_021B1608
FUN_021B1608: ; 0x021B1608
	ldr r3, _021B160C ; =FUN_021B0A8C
	bx r3
	.align 2, 0
_021B160C: .word FUN_021B0A8C
	thumb_func_end FUN_021B1608

	thumb_func_start FUN_021B1610
FUN_021B1610: ; 0x021B1610
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021B1610

	non_word_aligned_thumb_func_start FUN_021B1612
FUN_021B1612: ; 0x021B1612
	push {r3, r4, r5, r6, r7, lr}
	add r2, sp, #0x1c
	movs r1, #3
	bics r2, r1
	adds r1, r2, #4
	adds r4, r1, #4
	subs r1, r4, #4
	ldr r1, [r1]
	add r7, sp, #0x1c
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	ldrb r1, [r7]
	adds r6, r0, #0
	bl FUN_021B0A98
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B0A98
	ldrb r0, [r7]
	cmp r0, #0x5c
	bne _021B164E
	adds r4, r4, #4
	subs r1, r4, #4
	ldr r1, [r1]
	adds r0, r6, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021B0A98
_021B164E:
	ldr r7, _021B166C ; =0xFFFF0000
_021B1650:
	adds r4, r4, #4
	subs r0, r4, #4
	ldr r5, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B0B58
	cmp r5, r7
	bne _021B1650
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021B166C: .word 0xFFFF0000
	thumb_func_end FUN_021B1612

	thumb_func_start FUN_021B1670
FUN_021B1670: ; 0x021B1670
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	movs r5, #1
	bl FUN_021B0AD4
	str r0, [r6]
	cmp r4, #0x5c
	bne _021B168E
	adds r0, r7, #0
	bl FUN_021B0AD4
	str r0, [r6, #4]
	adds r5, r5, #1
_021B168E:
	cmp r5, #0x10
	bge _021B16A8
_021B1692:
	adds r0, r7, #0
	lsls r4, r5, #2
	bl FUN_021B0BAC
	ldr r1, _021B16AC ; =0xFFFF0000
	str r0, [r6, r4]
	cmp r0, r1
	beq _021B16A8
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021B1692
_021B16A8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B16AC: .word 0xFFFF0000
	thumb_func_end FUN_021B1670

	thumb_func_start FUN_021B16B0
FUN_021B16B0: ; 0x021B16B0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B16B0

	thumb_func_start FUN_021B16B4
FUN_021B16B4: ; 0x021B16B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	adds r6, r1, #0
	ldr r7, [sp, #0x28]
	ldr r0, [sp, #0x40]
	adds r4, r2, #0
	str r3, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	ldr r1, _021B18B8 ; =0x00000281
	str r0, [sp, #0x40]
	str r1, [sp]
	ldr r0, [sp, #0x40]
	ldr r3, _021B18BC ; =0x021DAFA0
	subs r1, #0x2d
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	cmp r4, #0
	beq _021B16E8
	add r0, sp, #0x28
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _021B16EC
_021B16E8:
	movs r0, #0
	str r0, [sp, #0xc]
_021B16EC:
	lsls r0, r7, #0x18
	ldr r4, _021B18C0 ; =0x000001AE
	lsrs r1, r0, #0x18
	strb r1, [r5, r4]
	adds r2, r4, #0
	ldr r0, [sp, #0x40]
	subs r2, #0xc
	strh r0, [r5, r2]
	add r0, sp, #0x28
	ldrb r2, [r0, #8]
	adds r0, r4, #1
	strb r2, [r5, r0]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x40]
	bl FUN_021D4A84
	str r0, [r5, #0x50]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219D414
	adds r1, r4, #0
	subs r1, #0x8e
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	ldr r3, _021B18BC ; =0x021DAFA0
	str r0, [r5]
	str r6, [r5, #4]
	add r0, sp, #0x28
	ldrh r1, [r0, #4]
	adds r0, r4, #0
	subs r0, #0x8a
	strb r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0x2f
	movs r6, #0
	subs r0, #0x89
	strb r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x85
	strb r7, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xcc
	strb r6, [r0]
	adds r0, r4, #0
	str r6, [r5, #0x54]
	subs r0, #0xa
	strh r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xe4
	str r0, [sp]
	ldr r0, [sp, #0x40]
	lsls r1, r1, #6
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0x72
	str r0, [r5, r1]
	ldr r0, _021B18C4 ; =FUN_021B1A14
	str r0, [r5, #0x28]
	adds r0, r4, #2
	strb r6, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xa8
	str r6, [r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r1, [r5, r0]
	movs r0, #8
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	strb r6, [r5, r0]
	adds r0, r4, #3
	strb r6, [r5, r0]
	adds r0, r4, #5
	strb r6, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xec
	strh r6, [r0]
	adds r0, r5, #0
	adds r0, #0xee
	strh r6, [r0]
	adds r0, r4, #7
	strb r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r1, [r5, r0]
	movs r0, #1
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r1, [r5, r0]
	movs r0, #0x10
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r1, [r5, r0]
	movs r0, #0x20
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	ldr r0, [sp, #4]
	bl FUN_0219D9E8
	str r0, [r5, #0x34]
	adds r0, r4, #0
	adds r0, #0xf
	strb r6, [r5, r0]
	ldr r1, [sp, #0x34]
	adds r0, r4, #4
	strb r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x2c
	bl FUN_021BDA98
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_021B9358
	adds r0, r5, #0
	bl FUN_021B91F0
	ldr r3, [sp, #0x3c]
	adds r2, r5, #0
	adds r2, #0xfc
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021B1854
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021B1854
	ldrb r1, [r5, r4]
	ldr r0, [r5]
	bl FUN_0219D914
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_0219E198
	subs r4, #0xc
	adds r1, r0, #0
	ldrh r0, [r5, r4]
	adds r3, r6, #0
	str r0, [sp]
	ldr r0, [r5]
	ldr r2, [r5, #4]
	bl FUN_0217F640
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [r1]
	b _021B185C
_021B1854:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xf8
	str r1, [r0]
_021B185C:
	movs r3, #0
	ldr r0, _021B18C8 ; =0x0000011A
	adds r2, r3, #0
_021B1862:
	adds r1, r5, r3
	adds r3, r3, #1
	strb r2, [r1, r0]
	cmp r3, #4
	blo _021B1862
	ldr r0, [r5]
	bl FUN_0219C9C8
	adds r4, r0, #0
	ldr r0, _021B18CC ; =0x000001AF
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B1890
	ldr r0, [r5]
	bl FUN_0219C9A4
	cmp r0, #0
	beq _021B1890
	ldr r0, [sp, #0x40]
	adds r1, r4, #0
	bl FUN_021D45F0
	b _021B1892
_021B1890:
	movs r0, #0
_021B1892:
	str r0, [r5, #0x10]
	cmp r4, #2
	bne _021B18B2
	ldr r0, [r5]
	bl FUN_0219E34C
	movs r2, #0x4a
	lsls r2, r2, #2
	adds r1, r2, #0
	ldrb r3, [r0, r2]
	adds r1, #0xf4
	strh r3, [r5, r1]
	adds r1, r2, #4
	ldr r0, [r0, r1]
	adds r2, #0xf8
	str r0, [r5, r2]
_021B18B2:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B18B8: .word 0x00000281
_021B18BC: .word 0x021DAFA0
_021B18C0: .word 0x000001AE
_021B18C4: .word FUN_021B1A14
_021B18C8: .word 0x0000011A
_021B18CC: .word 0x000001AF
	thumb_func_end FUN_021B16B4

	thumb_func_start FUN_021B18D0
FUN_021B18D0: ; 0x021B18D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B18DE
	bl FUN_021D4628
_021B18DE:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B18EC
	bl FUN_0217F7C0
_021B18EC:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x50]
	bl FUN_021D4B0C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B18D0

	thumb_func_start FUN_021B1904
FUN_021B1904: ; 0x021B1904
	ldr r2, _021B1910 ; =0x000001BA
	movs r1, #2
	ldrb r3, [r0, r2]
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
_021B1910: .word 0x000001BA
	thumb_func_end FUN_021B1904

	thumb_func_start FUN_021B1914
FUN_021B1914: ; 0x021B1914
	push {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B1922
	bl FUN_021D4668
	pop {r3, pc}
_021B1922:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B1914

	thumb_func_start FUN_021B1928
FUN_021B1928: ; 0x021B1928
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B1948 ; =0x000001AF
	movs r2, #2
	strb r2, [r4, r0]
	adds r0, r1, #0
	str r1, [r4, #0x14]
	bl FUN_021D485C
	adds r4, #0x18
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B939C
	pop {r4, pc}
	nop
_021B1948: .word 0x000001AF
	thumb_func_end FUN_021B1928

	thumb_func_start FUN_021B194C
FUN_021B194C: ; 0x021B194C
	str r1, [r0, #0x54]
	bx lr
	thumb_func_end FUN_021B194C

	thumb_func_start FUN_021B1950
FUN_021B1950: ; 0x021B1950
	adds r2, r0, #0
	adds r2, #0xa8
	str r1, [r2]
	ldr r2, _021B1964 ; =0x000001BA
	movs r1, #8
	ldrb r3, [r0, r2]
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	nop
_021B1964: .word 0x000001BA
	thumb_func_end FUN_021B1950

	thumb_func_start FUN_021B1968
FUN_021B1968: ; 0x021B1968
	ldr r0, [r0, #0x50]
	bx lr
	thumb_func_end FUN_021B1968

	thumb_func_start FUN_021B196C
FUN_021B196C: ; 0x021B196C
	push {r3, lr}
	ldr r1, [r0, #0x28]
	blx r1
	pop {r3, pc}
	thumb_func_end FUN_021B196C

	thumb_func_start FUN_021B1974
FUN_021B1974: ; 0x021B1974
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_021D46A0
	ldr r0, [r5, #0x50]
	bl FUN_021D4C08
	adds r0, r5, #0
	adds r0, #0x18
	adds r1, r4, #0
	bl FUN_021B93B8
	ldr r1, _021B199C ; =FUN_021B1C10
	adds r0, r5, #0
	bl FUN_021B1A08
	pop {r3, r4, r5, pc}
	nop
_021B199C: .word FUN_021B1C10
	thumb_func_end FUN_021B1974

	thumb_func_start FUN_021B19A0
FUN_021B19A0: ; 0x021B19A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x18
	bl FUN_021B93DC
	ldr r1, _021B19B4 ; =FUN_021B1A14
	adds r0, r4, #0
	bl FUN_021B1A08
	pop {r4, pc}
	.align 2, 0
_021B19B4: .word FUN_021B1A14
	thumb_func_end FUN_021B19A0

	thumb_func_start FUN_021B19B8
FUN_021B19B8: ; 0x021B19B8
	ldr r1, _021B19C8 ; =0x000001AF
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _021B19C4
	movs r0, #1
	bx lr
_021B19C4:
	movs r0, #0
	bx lr
	.align 2, 0
_021B19C8: .word 0x000001AF
	thumb_func_end FUN_021B19B8

	thumb_func_start FUN_021B19CC
FUN_021B19CC: ; 0x021B19CC
	ldrh r0, [r0, #0x22]
	bx lr
	thumb_func_end FUN_021B19CC

	thumb_func_start FUN_021B19D0
FUN_021B19D0: ; 0x021B19D0
	ldr r1, [r0, #0x28]
	ldr r0, _021B19E0 ; =FUN_021B1C10
	cmp r1, r0
	bne _021B19DC
	movs r0, #1
	bx lr
_021B19DC:
	movs r0, #0
	bx lr
	.align 2, 0
_021B19E0: .word FUN_021B1C10
	thumb_func_end FUN_021B19D0

	thumb_func_start FUN_021B19E4
FUN_021B19E4: ; 0x021B19E4
	movs r1, #0x4b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	lsls r0, r0, #9
	lsrs r0, r0, #0x10
	bx lr
	thumb_func_end FUN_021B19E4

	thumb_func_start FUN_021B19F0
FUN_021B19F0: ; 0x021B19F0
	ldr r2, _021B1A04 ; =0x000001B3
	ldrb r3, [r0, r2]
	adds r1, r3, r1
	strb r1, [r0, r2]
	ldrb r1, [r0, r2]
	cmp r1, #0xe
	bls _021B1A02
	movs r1, #0xe
	strb r1, [r0, r2]
_021B1A02:
	bx lr
	.align 2, 0
_021B1A04: .word 0x000001B3
	thumb_func_end FUN_021B19F0

	thumb_func_start FUN_021B1A08
FUN_021B1A08: ; 0x021B1A08
	str r1, [r0, #0x28]
	movs r1, #0x1b
	movs r2, #0
	lsls r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021B1A08

	thumb_func_start FUN_021B1A14
FUN_021B1A14: ; 0x021B1A14
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x18
	bl FUN_021B9430
	movs r5, #0x1b
	lsls r5, r5, #4
	ldrb r0, [r4, r5]
	cmp r0, #7
	bls _021B1A2E
	b _021B1BFE
_021B1A2E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B1A3A: ; jump table
	.short _021B1A4A - _021B1A3A - 2 ; case 0
	.short _021B1B0C - _021B1A3A - 2 ; case 1
	.short _021B1B46 - _021B1A3A - 2 ; case 2
	.short _021B1B70 - _021B1A3A - 2 ; case 3
	.short _021B1BA8 - _021B1A3A - 2 ; case 4
	.short _021B1BCE - _021B1A3A - 2 ; case 5
	.short _021B1B9A - _021B1A3A - 2 ; case 6
	.short _021B1BF8 - _021B1A3A - 2 ; case 7
_021B1A4A:
	ldr r0, [r4, #0x50]
	bl FUN_021D4C14
	adds r6, r0, #0
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _021B1A74
	adds r5, #0xa
	ldrb r0, [r4, r5]
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x1f
	bne _021B1A6A
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _021B1A74
_021B1A6A:
	cmp r6, #0
	bne _021B1A74
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B1A74:
	adds r0, r4, #0
	bl FUN_021B1D38
	cmp r6, #9
	bne _021B1AA2
	ldr r0, [r4, #0x50]
	add r1, sp, #4
	bl FUN_021D4C4C
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [r4, #0x30]
	adds r0, r4, #0
	str r1, [r4, #0x2c]
	movs r1, #0
	adds r0, #0xd4
	str r1, [r0]
	movs r1, #3
_021B1A9A:
	movs r0, #0x1b
	lsls r0, r0, #4
	strb r1, [r4, r0]
	b _021B1BFE
_021B1AA2:
	cmp r6, #0
	beq _021B1AFC
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_021B1D54
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	ldr r0, [sp]
	cmp r0, #0
	beq _021B1ACC
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B9400
	cmp r0, #0
	bne _021B1AD4
	movs r1, #6
	b _021B1A9A
_021B1ACC:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B9418
_021B1AD4:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B1AF0
	movs r0, #0x1b
	movs r1, #1
	lsls r0, r0, #4
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd4
	str r1, [r0]
	b _021B1BFE
_021B1AF0:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd4
	str r1, [r0]
	movs r1, #2
	b _021B1A9A
_021B1AFC:
	ldr r0, _021B1C0C ; =0x000001BA
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021B1BFE
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B1B0C:
	adds r2, r4, #0
	adds r2, #0xd0
	adds r1, r4, #0
	ldr r2, [r2]
	adds r0, r4, #0
	adds r1, #0xd4
	blx r2
	cmp r0, #0
	beq _021B1BFE
	adds r0, r5, #0
	adds r0, #0xa
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021B1B30
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B1B30:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93A0
	cmp r0, #0
	beq _021B1B42
_021B1B3C:
	movs r0, #4
_021B1B3E:
	strb r0, [r4, r5]
	b _021B1BFE
_021B1B42:
	movs r0, #2
	b _021B1B3E
_021B1B46:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xe0
	adds r2, #0xe4
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021D4C78
	cmp r0, #0
	beq _021B1B60
	movs r0, #0
	strb r0, [r4, r5]
_021B1B60:
	ldr r0, _021B1C0C ; =0x000001BA
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021B1BFE
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B1B70:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xe0
	adds r2, #0xe4
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021D4C78
	cmp r0, #0
	beq _021B1B8A
	movs r0, #7
	strb r0, [r4, r5]
_021B1B8A:
	ldr r0, _021B1C0C ; =0x000001BA
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021B1BFE
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B1B9A:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93A0
	cmp r0, #0
	beq _021B1BFE
	b _021B1B3C
_021B1BA8:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93B4
	cmp r0, #1
	bne _021B1BB8
	movs r0, #7
	b _021B1B3E
_021B1BB8:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021B1BCA
	movs r0, #1
	movs r1, #0x3e
	bl FUN_02005D08
	bl FUN_020067B0
_021B1BCA:
	movs r1, #5
	b _021B1A9A
_021B1BCE:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021B1BFE
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93FC
	adds r5, r0, #0
	movs r0, #0
	movs r1, #1
	bl FUN_02005D08
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_0219E0B4
	movs r0, #0
	bl FUN_020067A4
	b _021B1BFE
_021B1BF8:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B1BFE:
	adds r0, r4, #0
	bl FUN_021B98E4
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021B1C0C: .word 0x000001BA
	thumb_func_end FUN_021B1A14

	thumb_func_start FUN_021B1C10
FUN_021B1C10: ; 0x021B1C10
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x18
	bl FUN_021B9430
	movs r5, #0x1b
	lsls r5, r5, #4
	ldrb r0, [r4, r5]
	cmp r0, #5
	bls _021B1C28
	b _021B1D32
_021B1C28:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B1C34: ; jump table
	.short _021B1C40 - _021B1C34 - 2 ; case 0
	.short _021B1C44 - _021B1C34 - 2 ; case 1
	.short _021B1CB4 - _021B1C34 - 2 ; case 2
	.short _021B1CE0 - _021B1C34 - 2 ; case 3
	.short _021B1CFC - _021B1C34 - 2 ; case 4
	.short _021B1D2E - _021B1C34 - 2 ; case 5
_021B1C40:
	movs r0, #1
	strb r0, [r4, r5]
_021B1C44:
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93EC
	cmp r0, #0
	bne _021B1C86
	ldr r0, [r4, #0x50]
	bl FUN_021D4C14
	adds r1, r0, #0
	beq _021B1D32
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021B1D54
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	cmp r0, #0
	beq _021B1C7C
	movs r1, #2
_021B1C70:
	movs r0, #0x1b
	lsls r0, r0, #4
	strb r1, [r4, r0]
	adds r4, #0xd4
	str r5, [r4]
	b _021B1D32
_021B1C7C:
	adds r0, r4, #0
	bl FUN_021B1D38
	movs r1, #3
	b _021B1C70
_021B1C86:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021B1CAA
	movs r0, #1
	movs r1, #1
	bl FUN_02005D08
	ldr r0, [r4, #0x54]
	bl FUN_021D0A38
	movs r0, #0x1e
	bl FUN_02005E68
	movs r0, #0
	bl FUN_021E02EC
	bl FUN_020067B0
_021B1CAA:
	movs r0, #0x1b
	movs r1, #4
	lsls r0, r0, #4
	strb r1, [r4, r0]
	b _021B1D32
_021B1CB4:
	adds r2, r4, #0
	adds r2, #0xd0
	adds r1, r4, #0
	ldr r2, [r2]
	adds r0, r4, #0
	adds r1, #0xd4
	blx r2
	cmp r0, #0
	beq _021B1D32
	movs r0, #3
	strb r0, [r4, r5]
	movs r0, #0
	adds r4, #0xd4
	str r0, [r4]
	bl FUN_021E0090
	cmp r0, #0
	beq _021B1D32
	movs r0, #1
	bl FUN_021E02EC
	b _021B1D32
_021B1CE0:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xe0
	adds r2, #0xe4
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021D4C78
	cmp r0, #0
	beq _021B1D32
	movs r0, #1
	strb r0, [r4, r5]
	b _021B1D32
_021B1CFC:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021B1D32
	bl FUN_021D0A48
	cmp r0, #0
	beq _021B1D32
	bl FUN_02005EC0
	cmp r0, #0
	bne _021B1D32
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93FC
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r4, #0x54]
	adds r2, r1, #0
	bl FUN_021D0A88
	ldr r0, [r4]
	bl FUN_0219E170
	b _021B1D32
_021B1D2E:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B1D32:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B1C10

	thumb_func_start FUN_021B1D38
FUN_021B1D38: ; 0x021B1D38
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xe8
	str r2, [r1]
	adds r2, r0, #0
	adds r1, r0, #0
	adds r2, #0xe8
	adds r1, #0xe0
	str r2, [r1]
	movs r1, #4
	adds r0, #0xe4
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B1D38

	thumb_func_start FUN_021B1D54
FUN_021B1D54: ; 0x021B1D54
	push {r3, r4, r5, r6}
	ldr r5, _021B1D88 ; =0x021D70B0
	movs r6, #0
_021B1D5A:
	lsls r3, r6, #4
	ldrb r4, [r5, r3]
	cmp r1, r4
	bne _021B1D7C
	cmp r2, #0
	beq _021B1D6C
	ldr r1, _021B1D8C ; =0x021D70B1
	ldrb r1, [r1, r3]
	str r1, [r2]
_021B1D6C:
	ldr r1, _021B1D90 ; =0x000001AF
	ldr r2, _021B1D94 ; =0x021D70B4
	ldrb r0, [r0, r1]
	lsls r1, r0, #2
	adds r0, r2, r3
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6}
	bx lr
_021B1D7C:
	adds r6, r6, #1
	cmp r6, #0xf
	blo _021B1D5A
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021B1D88: .word 0x021D70B0
_021B1D8C: .word 0x021D70B1
_021B1D90: .word 0x000001AF
_021B1D94: .word 0x021D70B4
	thumb_func_end FUN_021B1D54

	thumb_func_start FUN_021B1D98
FUN_021B1D98: ; 0x021B1D98
	ldr r2, [r0, #0x2c]
	ldr r0, [r0, #0x30]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B1D98

	thumb_func_start FUN_021B1DA4
FUN_021B1DA4: ; 0x021B1DA4
	push {r3, lr}
	ldr r1, _021B1DCC ; =0x000001AF
	ldrb r2, [r0, r1]
	cmp r2, #2
	beq _021B1DC2
	adds r0, #0xee
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B1DBE
	movs r0, #0
	bl FUN_021DFF3C
	pop {r3, pc}
_021B1DBE:
	movs r0, #0
	pop {r3, pc}
_021B1DC2:
	adds r1, #0xb
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	pop {r3, pc}
	.align 2, 0
_021B1DCC: .word 0x000001AF
	thumb_func_end FUN_021B1DA4

	thumb_func_start FUN_021B1DD0
FUN_021B1DD0: ; 0x021B1DD0
	ldr r1, _021B1DDC ; =0x000001BA
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	bx lr
	nop
_021B1DDC: .word 0x000001BA
	thumb_func_end FUN_021B1DD0

	thumb_func_start FUN_021B1DE0
FUN_021B1DE0: ; 0x021B1DE0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x4b
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
	movs r6, #1
_021B1DEC:
	ldr r0, [r5, #0x5c]
	lsrs r0, r4
	tst r0, r6
	beq _021B1E02
	adds r0, r7, #0
	bl FUN_02005748
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0x60
	strh r0, [r1]
_021B1E02:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _021B1DEC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B1DE0

	thumb_func_start FUN_021B1E0C
FUN_021B1E0C: ; 0x021B1E0C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021B1E1E
	cmp r0, #1
	beq _021B1E3C
	b _021B1EDE
_021B1E1E:
	ldr r0, [r4]
	bl FUN_0219BF14
	cmp r0, #4
	ldr r0, [r4, #0x54]
	beq _021B1E2E
	movs r1, #0
	b _021B1E30
_021B1E2E:
	movs r1, #1
_021B1E30:
	bl FUN_021CE91C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021B1EDE
_021B1E3C:
	ldr r0, [r4, #0x54]
	bl FUN_021CE94C
	cmp r0, #0
	beq _021B1EDE
	ldr r0, [r4]
	bl FUN_0219DF3C
	adds r1, r4, #0
	adds r1, #0xec
	strh r0, [r1]
	ldr r0, [r4]
	bl FUN_0219DF48
	adds r1, r4, #0
	adds r1, #0xee
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xec
	ldrh r1, [r0]
	cmp r1, #0
	bne _021B1E72
	adds r0, r4, #0
	adds r0, #0xee
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B1E90
_021B1E72:
	adds r0, r4, #0
	adds r0, #0xee
	ldrh r0, [r0]
	bl FUN_021DFF00
	adds r0, r4, #0
	adds r0, #0xee
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B1E90
	movs r0, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021DFF1C
_021B1E90:
	adds r0, r4, #0
	bl FUN_021B1F24
	adds r0, r4, #0
	bl FUN_021B19D0
	cmp r0, #0
	beq _021B1EB4
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93FC
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_021D0ABC
_021B1EB4:
	ldr r0, [r4, #0x54]
	bl FUN_021D0C24
	movs r5, #0x22
	lsls r5, r5, #4
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0x5c
	adds r0, r4, r0
	bl FUN_021B1DE0
	movs r2, #0x12
	lsls r2, r2, #4
	subs r5, #0x5c
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021B9730
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B1EDE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B1E0C

	thumb_func_start FUN_021B1EE4
FUN_021B1EE4: ; 0x021B1EE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5, #0x54]
	cmp r2, #0
	beq _021B1F10
	bl FUN_021B1E0C
	adds r4, r0, #0
	beq _021B1F0C
	ldr r1, _021B1F20 ; =0x000001AE
	ldr r0, [r5, #0x14]
	ldrb r1, [r5, r1]
	bl FUN_021D46B4
	cmp r0, #0
	beq _021B1F0C
	adds r5, #0x18
	adds r0, r5, #0
	bl FUN_021B93A8
_021B1F0C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021B1F10:
	ldr r1, _021B1F20 ; =0x000001AE
	ldr r0, [r5, #0x14]
	ldrb r1, [r5, r1]
	bl FUN_021D46B4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B1F20: .word 0x000001AE
	thumb_func_end FUN_021B1EE4

	thumb_func_start FUN_021B1F24
FUN_021B1F24: ; 0x021B1F24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B1F74
	cmp r0, #0
	beq _021B1F3C
	movs r1, #0xd
	bl FUN_021BB1F4
	movs r1, #0x69
	lsls r1, r1, #2
	strh r0, [r4, r1]
_021B1F3C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B1F24

	thumb_func_start FUN_021B1F40
FUN_021B1F40: ; 0x021B1F40
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B1F74
	cmp r0, #0
	beq _021B1F6E
	movs r1, #0xd
	bl FUN_021BB1F4
	adds r1, r0, #0
	movs r0, #0x69
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	cmp r1, r0
	blo _021B1F62
	movs r0, #0
	pop {r4, pc}
_021B1F62:
	subs r2, r0, r1
	movs r0, #0x64
	muls r0, r2, r0
	blx FUN_0208D894
	pop {r4, pc}
_021B1F6E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B1F40

	thumb_func_start FUN_021B1F74
FUN_021B1F74: ; 0x021B1F74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219BDC0
	cmp r0, #0
	bne _021B1FA6
	ldr r0, [r4]
	bl FUN_0219BF24
	cmp r0, #0
	bne _021B1FA6
	ldr r1, _021B1FAC ; =0x000001AE
	ldr r0, [r4]
	ldrb r1, [r4, r1]
	movs r2, #0
	bl FUN_0219C910
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r4, #4]
	movs r2, #0
	bl FUN_0219D23C
	pop {r4, pc}
_021B1FA6:
	movs r0, #0
	pop {r4, pc}
	nop
_021B1FAC: .word 0x000001AE
	thumb_func_end FUN_021B1F74

	thumb_func_start FUN_021B1FB0
FUN_021B1FB0: ; 0x021B1FB0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #4
	bhi _021B2038
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B1FC8: ; jump table
	.short _021B1FD2 - _021B1FC8 - 2 ; case 0
	.short _021B1FEC - _021B1FC8 - 2 ; case 1
	.short _021B2014 - _021B1FC8 - 2 ; case 2
	.short _021B2022 - _021B1FC8 - 2 ; case 3
	.short _021B2028 - _021B1FC8 - 2 ; case 4
_021B1FD2:
	adds r1, r4, #0
	adds r1, #0xcc
	ldrb r1, [r1]
	ldr r0, [r4, #0x54]
	bl FUN_021D0614
	adds r0, r4, #0
	bl FUN_021B20C0
_021B1FE4:
	ldr r0, [r5]
	adds r0, r0, #1
_021B1FE8:
	str r0, [r5]
	b _021B2038
_021B1FEC:
	bl FUN_021B20E4
	cmp r0, #0
	ldr r0, [r4, #0x54]
	beq _021B1FFE
	bl FUN_021D0670
	movs r0, #2
_021B1FFC:
	b _021B1FE8
_021B1FFE:
	add r1, sp, #0
	bl FUN_021D0648
	cmp r0, #0
	beq _021B2038
	add r0, sp, #0
	ldrb r0, [r0]
	adds r4, #0xcc
	strb r0, [r4]
	movs r0, #3
	b _021B1FFC
_021B2014:
	adds r0, #0xcc
	ldrb r0, [r0]
	bl FUN_021B203C
	adds r4, #0xcc
	strb r0, [r4]
	b _021B1FE4
_021B2022:
	bl FUN_021B2138
	b _021B1FE4
_021B2028:
	adds r1, r4, #0
	adds r1, #0xcc
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #1
	adds r4, #0xe4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B2038:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B1FB0

	thumb_func_start FUN_021B203C
FUN_021B203C: ; 0x021B203C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x64
	movs r3, #0
	blx FUN_0208D638
	cmp r4, #0
	bne _021B2066
	cmp r1, #0x1e
	bhs _021B205A
	movs r4, #3
	b _021B2092
_021B205A:
	cmp r1, #0x3c
	bhs _021B2062
	movs r4, #2
	b _021B2092
_021B2062:
	movs r4, #1
	b _021B2092
_021B2066:
	cmp r4, #1
	beq _021B2072
	cmp r4, #2
	beq _021B2086
	cmp r4, #3
	beq _021B207C
_021B2072:
	movs r0, #2
	cmp r1, #0x32
	blo _021B207A
	movs r0, #3
_021B207A:
	b _021B208E
_021B207C:
	movs r0, #2
	cmp r1, #0x28
	blo _021B2084
	movs r0, #1
_021B2084:
	b _021B208E
_021B2086:
	movs r0, #3
	cmp r1, #0x28
	blo _021B208E
	movs r0, #1
_021B208E:
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021B2092:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B203C
_021B2098:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B209C
FUN_021B209C: ; 0x021B209C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xcc
	ldrb r0, [r0]
	bl FUN_021B203C
	adds r1, r4, #0
	adds r1, #0xcc
	strb r0, [r1]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xcc
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #1
	adds r4, #0xe4
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021B209C

	thumb_func_start FUN_021B20C0
FUN_021B20C0: ; 0x021B20C0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xec
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B20DC
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl FUN_021DFF1C
	ldr r0, _021B20E0 ; =0x000001B5
	movs r1, #0
	strb r1, [r4, r0]
_021B20DC:
	pop {r4, pc}
	nop
_021B20E0: .word 0x000001B5
	thumb_func_end FUN_021B20C0

	thumb_func_start FUN_021B20E4
FUN_021B20E4: ; 0x021B20E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xec
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B210C
	ldr r6, _021B2110 ; =0x000001B5
	ldrb r0, [r5, r6]
	cmp r0, #0
	bne _021B2106
	movs r0, #1
	movs r4, #1
	bl FUN_021DFF3C
	cmp r0, #0
	beq _021B2106
	strb r4, [r5, r6]
_021B2106:
	ldr r0, _021B2110 ; =0x000001B5
	ldrb r0, [r5, r0]
	pop {r4, r5, r6, pc}
_021B210C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B2110: .word 0x000001B5
	thumb_func_end FUN_021B20E4

	thumb_func_start FUN_021B2114
FUN_021B2114: ; 0x021B2114
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B20E4
	cmp r0, #0
	beq _021B2132
	cmp r4, #0
	beq _021B212E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B21A8
_021B212E:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B2132:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B2114

	thumb_func_start FUN_021B2138
FUN_021B2138: ; 0x021B2138
	push {r3, lr}
	adds r0, #0xec
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B214C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_021DFF1C
_021B214C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B2138

	thumb_func_start FUN_021B2150
FUN_021B2150: ; 0x021B2150
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0219BDC0
	cmp r0, #3
	beq _021B2184
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x45
	bl FUN_021D0B2C
	adds r0, r6, #0
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021D0B64
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D0B8C
	pop {r4, r5, r6, pc}
_021B2184:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x46
	bl FUN_021D0B2C
	ldr r1, _021B21A4 ; =0x000001AE
	adds r0, r4, #0
	ldrb r1, [r5, r1]
	bl FUN_021D0B64
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D0B8C
	pop {r4, r5, r6, pc}
	nop
_021B21A4: .word 0x000001AE
	thumb_func_end FUN_021B2150

	thumb_func_start FUN_021B21A8
FUN_021B21A8: ; 0x021B21A8
	adds r2, r0, #0
	adds r2, #0xd8
	str r1, [r2]
	movs r1, #0
	adds r0, #0xdc
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B21A8

	thumb_func_start FUN_021B21B8
FUN_021B21B8: ; 0x021B21B8
	push {r3, lr}
	adds r2, r0, #0
	adds r2, #0xd8
	adds r1, r0, #0
	ldr r2, [r2]
	adds r1, #0xdc
	blx r2
	pop {r3, pc}
	thumb_func_end FUN_021B21B8

	thumb_func_start FUN_021B21C8
FUN_021B21C8: ; 0x021B21C8
	ldr r0, _021B21D0 ; =0x021DB084
	ldr r0, [r0, #0xc]
	bx lr
	nop
_021B21D0: .word 0x021DB084
	thumb_func_end FUN_021B21C8

	thumb_func_start FUN_021B21D4
FUN_021B21D4: ; 0x021B21D4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E350
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3DC
	ldr r1, _021B2248 ; =0x00000129
	ldr r2, _021B224C ; =0x021D6EF4
	ldrb r3, [r5, r1]
	ldrb r5, [r2, r3]
	adds r2, r1, #0
	adds r2, #0xeb
	ldr r2, [r4, r2]
	cmp r2, #1
	beq _021B2200
	cmp r2, #2
	beq _021B2200
	cmp r2, #3
	bne _021B2212
_021B2200:
	movs r0, #0xf
	adds r1, r2, #5
	muls r0, r5, r0
	adds r0, r1, r0
	movs r1, #0x85
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r4, r1]
	pop {r3, r4, r5, pc}
_021B2212:
	adds r1, #0x94
	ldrb r2, [r4, r1]
	movs r1, #0xc
	ldrsh r0, [r0, r1]
	cmp r2, r0
	ble _021B2226
	movs r0, #0xf
	muls r0, r5, r0
	adds r0, #9
	pop {r3, r4, r5, pc}
_021B2226:
	cmp r2, #0
	bne _021B223A
	movs r0, #2
	bl FUN_02005748
	movs r1, #0xf
	muls r1, r5, r1
	adds r0, #0xd
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
_021B223A:
	movs r0, #6
	bl FUN_02005748
	movs r1, #0xf
	muls r1, r5, r1
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B2248: .word 0x00000129
_021B224C: .word 0x021D6EF4
	thumb_func_end FUN_021B21D4

	thumb_func_start FUN_021B2250
FUN_021B2250: ; 0x021B2250
	movs r2, #0x85
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021B2250

	thumb_func_start FUN_021B2258
FUN_021B2258: ; 0x021B2258
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	ldr r1, _021B22A4 ; =0x021DB084
	adds r5, r0, #0
	str r2, [r1, #0xc]
	cmp r2, #0
	beq _021B2272
	cmp r2, #8
	beq _021B2276
	cmp r2, #9
	beq _021B228C
	b _021B229E
_021B2272:
	movs r0, #8
	str r0, [r4]
_021B2276:
	ldr r1, _021B22A8 ; =FUN_021B34A0
	adds r0, r5, #0
	bl FUN_021B21A8
	adds r0, r5, #0
	bl FUN_021B20C0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B229E
_021B228C:
	bl FUN_021B20E4
	adds r0, r5, #0
	bl FUN_021B21B8
	cmp r0, #0
	beq _021B229E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B229E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B22A4: .word 0x021DB084
_021B22A8: .word FUN_021B34A0
	thumb_func_end FUN_021B2258

	thumb_func_start FUN_021B22AC
FUN_021B22AC: ; 0x021B22AC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r2, [r5]
	ldr r1, _021B23EC ; =0x021DB084
	adds r4, r0, #0
	str r2, [r1, #0xc]
	cmp r2, #9
	bls _021B22BE
	b _021B23E6
_021B22BE:
	adds r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B22CA: ; jump table
	.short _021B22DE - _021B22CA - 2 ; case 0
	.short _021B231E - _021B22CA - 2 ; case 1
	.short _021B23E6 - _021B22CA - 2 ; case 2
	.short _021B2332 - _021B22CA - 2 ; case 3
	.short _021B2340 - _021B22CA - 2 ; case 4
	.short _021B234E - _021B22CA - 2 ; case 5
	.short _021B2370 - _021B22CA - 2 ; case 6
	.short _021B2388 - _021B22CA - 2 ; case 7
	.short _021B239C - _021B22CA - 2 ; case 8
	.short _021B23C8 - _021B22CA - 2 ; case 9
_021B22DE:
	movs r6, #0x71
	lsls r6, r6, #2
	movs r0, #0
	adds r1, r6, #0
	strb r0, [r4, r6]
	subs r1, #0x16
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _021B22F6
	movs r1, #8
	str r1, [r5]
	pop {r4, r5, r6, pc}
_021B22F6:
	ldr r0, [r4]
	bl FUN_0219E3DC
	subs r2, r6, #7
	ldrb r2, [r4, r2]
	adds r1, r4, r6
	bl FUN_021B265C
	cmp r0, #0
	beq _021B2312
_021B230A:
	ldr r0, [r5]
	adds r0, r0, #1
_021B230E:
	str r0, [r5]
	b _021B23E6
_021B2312:
	movs r0, #3
	str r0, [r5]
	adds r0, r4, r6
	bl FUN_021B27D0
	b _021B23E6
_021B231E:
	bl FUN_021B28A4
	cmp r0, #0
	beq _021B23E6
	movs r0, #0x71
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	movs r0, #3
_021B2330:
	b _021B230E
_021B2332:
	ldr r1, _021B23F0 ; =0x000001BD
	ldr r0, [r4, #0x54]
	ldrb r1, [r4, r1]
	bl FUN_021D0BB0
	movs r0, #4
	b _021B2330
_021B2340:
	ldr r0, [r4, #0x54]
	bl FUN_021D0BD0
	cmp r0, #0
	bne _021B23E6
	movs r0, #5
	b _021B2330
_021B234E:
	bl FUN_021B21D4
	adds r2, r0, #0
	adds r0, r4, #0
	lsls r2, r2, #0x10
	adds r0, #0x58
	movs r1, #9
	lsrs r2, r2, #0x10
	bl FUN_021D0B2C
	ldr r0, [r4, #0x54]
	adds r4, #0x58
	adds r1, r4, #0
	bl FUN_021D022C
	movs r0, #6
	b _021B2330
_021B2370:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B23E6
	movs r0, #7
	str r0, [r5]
	movs r0, #0x25
	movs r1, #0x1e
	lsls r0, r0, #4
	strb r1, [r4, r0]
	b _021B23E6
_021B2388:
	movs r0, #0x25
	lsls r0, r0, #4
	ldrb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021B23E6
	movs r0, #8
	b _021B2330
_021B239C:
	ldr r0, [r4]
	bl FUN_0219E3DC
	adds r2, r0, #0
	movs r1, #0xa
	ldr r6, _021B23F0 ; =0x000001BD
	ldrsh r1, [r2, r1]
	ldrb r2, [r4, r6]
	ldr r0, [r4, #0x54]
	bl FUN_021D0B90
	ldrb r0, [r4, r6]
	ldr r1, _021B23F4 ; =FUN_021B34A0
	adds r0, r0, #1
	strb r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_021B21A8
	adds r0, r4, #0
	bl FUN_021B20C0
	b _021B230A
_021B23C8:
	bl FUN_021B20E4
	adds r0, r4, #0
	bl FUN_021B21B8
	cmp r0, #0
	beq _021B23E6
	adds r0, r4, #0
	bl FUN_021B19E4
	movs r1, #0x7a
	lsls r1, r1, #2
	strh r0, [r4, r1]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B23E6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B23EC: .word 0x021DB084
_021B23F0: .word 0x000001BD
_021B23F4: .word FUN_021B34A0
	thumb_func_end FUN_021B22AC

	thumb_func_start FUN_021B23F8
FUN_021B23F8: ; 0x021B23F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_0219C9C8
	cmp r0, #1
	bne _021B2412
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B22AC
	pop {r3, r4, r5, pc}
_021B2412:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B2258
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B23F8

	thumb_func_start FUN_021B241C
FUN_021B241C: ; 0x021B241C
	strb r1, [r0]
	strb r2, [r0, #1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B241C

	thumb_func_start FUN_021B2424
FUN_021B2424: ; 0x021B2424
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3DC
	movs r5, #0x71
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #0xa
	bls _021B243A
	b _021B2574
_021B243A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B2446: ; jump table
	.short _021B245C - _021B2446 - 2 ; case 0
	.short _021B248E - _021B2446 - 2 ; case 1
	.short _021B24CA - _021B2446 - 2 ; case 2
	.short _021B24DA - _021B2446 - 2 ; case 3
	.short _021B24F4 - _021B2446 - 2 ; case 4
	.short _021B2500 - _021B2446 - 2 ; case 5
	.short _021B2536 - _021B2446 - 2 ; case 6
	.short _021B2542 - _021B2446 - 2 ; case 7
	.short _021B2552 - _021B2446 - 2 ; case 8
	.short _021B2562 - _021B2446 - 2 ; case 9
	.short _021B2566 - _021B2446 - 2 ; case 10
_021B245C:
	subs r1, r5, #7
	ldrb r1, [r4, r1]
	subs r1, r1, #1
	lsls r1, r1, #1
	adds r2, r0, r1
	movs r0, #0xa8
	ldrsh r1, [r2, r0]
	subs r0, #0xa9
	cmp r1, r0
	bne _021B247E
	movs r0, #0xd0
	ldrsh r1, [r2, r0]
	subs r0, #0xd1
	cmp r1, r0
	bne _021B247E
	movs r0, #9
	b _021B2572
_021B247E:
	bl FUN_021D5984
	movs r0, #0x71
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021B2574
_021B248E:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219C8F8
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0219D978
	movs r2, #0
	movs r1, #9
	movs r3, #0
	str r2, [sp]
	bl FUN_021DF8CC
	bl FUN_021E00AC
	movs r1, #9
	movs r2, #1
	bl FUN_021E81FC
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0xa
	movs r2, #2
_021B24C4:
	bl FUN_021B241C
	b _021B2574
_021B24CA:
	adds r0, r5, #0
	adds r0, #0xd0
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0xa
	movs r2, #3
	b _021B24C4
_021B24DA:
	subs r1, r5, #7
	ldrb r1, [r4, r1]
	subs r1, r1, #1
	lsls r1, r1, #1
	adds r1, r0, r1
	movs r0, #0xa8
	ldrsh r2, [r1, r0]
	subs r0, #0xa9
	cmp r2, r0
	beq _021B24F0
	b _021B2514
_021B24F0:
	movs r0, #5
	b _021B2572
_021B24F4:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B2574
	b _021B2540
_021B2500:
	subs r1, r5, #7
	ldrb r1, [r4, r1]
	subs r1, r1, #1
	lsls r1, r1, #1
	adds r1, r0, r1
	movs r0, #0xd0
	ldrsh r2, [r1, r0]
	subs r0, #0xd1
	cmp r2, r0
	beq _021B2532
_021B2514:
	adds r0, r4, #0
	lsls r2, r2, #0x10
	adds r0, #0x58
	movs r1, #8
	lsrs r2, r2, #0x10
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
_021B252C:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	b _021B2572
_021B2532:
	movs r0, #7
	b _021B2572
_021B2536:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B2574
_021B2540:
	b _021B252C
_021B2542:
	adds r0, r5, #0
	adds r0, #0xd5
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0xa
	movs r2, #8
	b _021B24C4
_021B2552:
	adds r0, r5, #0
	adds r0, #0xd1
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0xa
	movs r2, #9
	b _021B24C4
_021B2562:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B2566:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B2574
	adds r0, r5, #1
	ldrb r0, [r4, r0]
_021B2572:
	strb r0, [r4, r5]
_021B2574:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B2424

	thumb_func_start FUN_021B2578
FUN_021B2578: ; 0x021B2578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0
	mvns r6, r6
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	movs r0, #0
	mov ip, r6
	mov lr, r6
_021B258E:
	movs r1, #0x78
	muls r1, r0, r1
	adds r1, r5, r1
	movs r2, #0xfa
	ldrsh r2, [r1, r2]
	mov r3, lr
	str r2, [sp, #4]
	ldr r2, [sp, #4]
	cmp r2, r3
	bne _021B25B6
	movs r2, #0xfc
	ldrsh r3, [r1, r2]
	mov r2, ip
	cmp r3, r2
	bne _021B25B6
	movs r2, #0xf8
	ldrsh r1, [r1, r2]
	cmp r7, r1
	bne _021B25CA
	b _021B25C8
_021B25B6:
	movs r2, #0xf8
	ldrsh r1, [r1, r2]
	cmp r7, r1
	bne _021B25CA
	movs r1, #0x10
	ldrsb r2, [r4, r1]
	ldr r1, [sp, #4]
	cmp r2, r1
	bne _021B25CA
_021B25C8:
	adds r6, r0, #0
_021B25CA:
	adds r0, r0, #1
	cmp r0, #0xc
	blt _021B258E
	cmp r7, #0x65
	bne _021B25F0
	movs r3, #0
	movs r7, #0x78
	movs r1, #0xfc
_021B25DA:
	adds r0, r3, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldrsh r2, [r0, r1]
	ldr r0, [sp]
	cmp r0, r2
	bne _021B25EA
	adds r6, r3, #0
_021B25EA:
	adds r3, r3, #1
	cmp r3, #0xc
	blt _021B25DA
_021B25F0:
	cmp r6, #0
	bge _021B2622
	movs r3, #0
	movs r0, #0xfc
_021B25F8:
	movs r1, #0x78
	muls r1, r3, r1
	adds r2, r5, r1
	ldrsh r1, [r2, r0]
	cmp r1, #0
	bne _021B261C
	movs r7, #0xfe
	ldrh r1, [r4, #0x26]
	ldrsh r2, [r2, r7]
	cmp r1, r2
	bne _021B261C
	ldr r1, [r4, #0x28]
	adds r2, r1, #0
	lsrs r2, r3
	movs r1, #1
	tst r1, r2
	bne _021B261C
	adds r6, r3, #0
_021B261C:
	adds r3, r3, #1
	cmp r3, #0xc
	blt _021B25F8
_021B2622:
	cmp r6, #0
	bge _021B2654
	movs r3, #0
	movs r0, #0xfc
_021B262A:
	movs r1, #0x78
	muls r1, r3, r1
	adds r2, r5, r1
	ldrsh r1, [r2, r0]
	cmp r1, #1
	bne _021B264E
	movs r7, #0xfe
	ldrh r1, [r4, #0x24]
	ldrsh r2, [r2, r7]
	cmp r1, r2
	bne _021B264E
	ldr r1, [r4, #0x28]
	adds r2, r1, #0
	lsrs r2, r3
	movs r1, #1
	tst r1, r2
	bne _021B264E
	adds r6, r3, #0
_021B264E:
	adds r3, r3, #1
	cmp r3, #0xc
	blt _021B262A
_021B2654:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B2578

	thumb_func_start FUN_021B265C
FUN_021B265C: ; 0x021B265C
	push {r3, r4, r5, lr}
	movs r3, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B2578
	cmp r0, #0
	bge _021B2670
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021B2670:
	adds r2, r0, #0
	movs r1, #0x78
	muls r2, r1, r2
	movs r0, #0x78
	adds r2, r5, r2
	adds r0, #0xc8
	ldrsh r0, [r2, r0]
	subs r1, #0x79
	cmp r0, r1
	beq _021B2686
	movs r4, #1
_021B2686:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B265C

	thumb_func_start FUN_021B268C
FUN_021B268C: ; 0x021B268C
	push {r4, r5}
	movs r2, #6
	ldrsb r3, [r1, r2]
	movs r2, #0x78
	adds r4, r3, #0
	muls r4, r2, r4
	adds r5, r0, r4
	ldr r3, [r1, #8]
	movs r0, #0xc
	adds r4, r3, #0
	muls r4, r0, r4
	adds r3, r5, r4
	adds r2, #0xce
	ldrsh r2, [r3, r2]
	subs r0, #0xd
	cmp r2, r0
	beq _021B26B0
	str r2, [r1, #0xc]
_021B26B0:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021B268C

	thumb_func_start FUN_021B26B4
FUN_021B26B4: ; 0x021B26B4
	push {r3, r4}
	movs r2, #6
	ldrsb r3, [r1, r2]
	movs r2, #0x78
	adds r4, r3, #0
	muls r4, r2, r4
	adds r3, r0, r4
	ldrb r0, [r1, #4]
	subs r2, #0x79
	lsls r0, r0, #1
	adds r3, r3, r0
	movs r0, #0x78
	adds r0, #0xb4
	ldrsh r3, [r3, r0]
	cmp r3, r2
	beq _021B26E0
	ldr r0, [r1, #0x2c]
	cmp r3, r0
	beq _021B26E0
	movs r0, #0
	pop {r3, r4}
	bx lr
_021B26E0:
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B26B4

	thumb_func_start FUN_021B26E8
FUN_021B26E8: ; 0x021B26E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E34C
	ldr r1, _021B2700 ; =0x000001CA
	ldrsb r2, [r4, r1]
	subs r1, #0xba
	adds r0, r0, r2
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_021B2700: .word 0x000001CA
	thumb_func_end FUN_021B26E8

	thumb_func_start FUN_021B2704
FUN_021B2704: ; 0x021B2704
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0219E34C
	adds r1, r0, r5
	movs r0, #0x11
	lsls r0, r0, #4
	strb r4, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B2704

	thumb_func_start FUN_021B271C
FUN_021B271C: ; 0x021B271C
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0219E34C
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	pop {r3, pc}
	thumb_func_end FUN_021B271C

	thumb_func_start FUN_021B272C
FUN_021B272C: ; 0x021B272C
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	bl FUN_0219E34C
	movs r1, #0x49
	lsls r1, r1, #2
	str r4, [r0, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B272C

	thumb_func_start FUN_021B2740
FUN_021B2740: ; 0x021B2740
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219C9C8
	cmp r0, #1
	bne _021B2786
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	cmp r0, r6
	bne _021B2764
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B272C
	pop {r4, r5, r6, pc}
_021B2764:
	movs r0, #0x78
	adds r1, r6, #0
	muls r1, r0, r1
	adds r1, r4, r1
	adds r0, #0x8a
	ldrsh r0, [r1, r0]
	cmp r0, #0x3c
	blt _021B277E
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021B272C
	pop {r4, r5, r6, pc}
_021B277E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B272C
_021B2786:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B2740

	thumb_func_start FUN_021B2788
FUN_021B2788: ; 0x021B2788
	push {r3, r4, r5, lr}
	movs r3, #0x78
	muls r3, r2, r3
	adds r3, r1, r3
	movs r1, #0xf8
	ldrsh r1, [r3, r1]
	adds r5, r0, #0
	subs r1, #0x64
	cmp r1, #1
	bhi _021B27CC
	movs r4, #0x81
	lsls r4, r4, #2
	adds r1, r5, r4
	bl FUN_021B9790
	ldr r0, [r5]
	bl FUN_0219C9C8
	cmp r0, #2
	bne _021B27CC
	adds r1, r4, #0
	subs r1, #0x40
	ldr r0, [r5, #0x54]
	adds r1, r5, r1
	bl FUN_021B96F0
	ldr r0, [r5]
	bl FUN_0219E34C
	adds r1, r4, #0
	adds r1, #0x1c
	ldr r1, [r5, r1]
	subs r4, #0xd8
	str r1, [r0, r4]
_021B27CC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B2788

	thumb_func_start FUN_021B27D0
FUN_021B27D0: ; 0x021B27D0
	movs r1, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	bx lr
	thumb_func_end FUN_021B27D0

	thumb_func_start FUN_021B27D8
FUN_021B27D8: ; 0x021B27D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	str r1, [sp]
	ldr r1, [sp, #4]
	movs r2, #6
	ldrsb r2, [r1, r2]
	adds r7, r0, #0
	movs r1, #0x78
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, [sp]
	movs r2, #5
	adds r1, r1, r3
	movs r3, #0xc
	movs r4, #0
	movs r0, #0
	movs r6, #0xc
	lsls r2, r2, #6
	subs r3, #0xd
_021B2800:
	adds r5, r0, #0
	muls r5, r6, r5
	adds r5, r1, r5
	ldrsh r5, [r5, r2]
	cmp r5, r3
	beq _021B280E
	adds r4, r4, #1
_021B280E:
	adds r0, r0, #1
	cmp r0, #4
	blt _021B2800
	ldr r2, [sp, #4]
	ldr r0, [r7, #0x54]
	adds r1, r4, #0
	adds r2, #8
	bl FUN_021CFB68
	movs r5, #0
	cmp r4, #0
	ble _021B2870
	ldr r0, _021B287C ; =0x000001A2
	str r0, [sp, #8]
	subs r0, #0x62
	str r0, [sp, #8]
_021B282E:
	ldr r0, [sp, #4]
	lsls r1, r5, #2
	adds r6, r0, r1
	ldr r1, _021B287C ; =0x000001A2
	movs r0, #0x28
	ldrh r1, [r7, r1]
	bl FUN_0204855C
	ldr r2, [sp, #4]
	str r0, [r6, #0x30]
	movs r1, #6
	ldrsb r1, [r2, r1]
	movs r2, #0x78
	adds r3, r1, #0
	muls r3, r2, r3
	movs r1, #0xc
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, [sp]
	adds r1, r1, r3
	adds r2, r2, r1
	ldr r1, [sp, #8]
	ldrsh r1, [r2, r1]
	bl FUN_021D5944
	ldr r0, [r7, #0x54]
	ldr r2, [r6, #0x30]
	adds r1, r5, #0
	bl FUN_021CFB74
	adds r5, r5, #1
	cmp r5, r4
	blt _021B282E
_021B2870:
	ldr r1, _021B2880 ; =FUN_021B4214
	adds r0, r7, #0
	bl FUN_021B21A8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B287C: .word 0x000001A2
_021B2880: .word FUN_021B4214
	thumb_func_end FUN_021B27D8

	thumb_func_start FUN_021B2884
FUN_021B2884: ; 0x021B2884
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021B288C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021B289C
	bl FUN_02048590
	str r7, [r5, #0x30]
_021B289C:
	adds r4, r4, #1
	cmp r4, #4
	blt _021B288C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B2884

	thumb_func_start FUN_021B28A4
FUN_021B28A4: ; 0x021B28A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3DC
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3EC
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_0219E3FC
	movs r5, #0x71
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	adds r7, r0, #0
	cmp r1, #0x1e
	bls _021B28CE
	b _021B2D28
_021B28CE:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B28DA: ; jump table
	.short _021B2918 - _021B28DA - 2 ; case 0
	.short _021B29B2 - _021B28DA - 2 ; case 1
	.short _021B2A00 - _021B28DA - 2 ; case 2
	.short _021B2D28 - _021B28DA - 2 ; case 3
	.short _021B2D28 - _021B28DA - 2 ; case 4
	.short _021B2D28 - _021B28DA - 2 ; case 5
	.short _021B2A12 - _021B28DA - 2 ; case 6
	.short _021B2D28 - _021B28DA - 2 ; case 7
	.short _021B2A56 - _021B28DA - 2 ; case 8
	.short _021B2D28 - _021B28DA - 2 ; case 9
	.short _021B2AA8 - _021B28DA - 2 ; case 10
	.short _021B2D28 - _021B28DA - 2 ; case 11
	.short _021B2AB8 - _021B28DA - 2 ; case 12
	.short _021B2D28 - _021B28DA - 2 ; case 13
	.short _021B2AD2 - _021B28DA - 2 ; case 14
	.short _021B2B0C - _021B28DA - 2 ; case 15
	.short _021B2B3E - _021B28DA - 2 ; case 16
	.short _021B2B9C - _021B28DA - 2 ; case 17
	.short _021B2D28 - _021B28DA - 2 ; case 18
	.short _021B2BD4 - _021B28DA - 2 ; case 19
	.short _021B2D28 - _021B28DA - 2 ; case 20
	.short _021B2C0C - _021B28DA - 2 ; case 21
	.short _021B2C1E - _021B28DA - 2 ; case 22
	.short _021B2C46 - _021B28DA - 2 ; case 23
	.short _021B2C50 - _021B28DA - 2 ; case 24
	.short _021B2C60 - _021B28DA - 2 ; case 25
	.short _021B2C70 - _021B28DA - 2 ; case 26
	.short _021B2C80 - _021B28DA - 2 ; case 27
	.short _021B2CDE - _021B28DA - 2 ; case 28
	.short _021B2D06 - _021B28DA - 2 ; case 29
	.short _021B2D16 - _021B28DA - 2 ; case 30
_021B2918:
	ldr r0, [r4]
	bl FUN_0219CA20
	subs r2, r5, #7
	adds r3, r0, #0
	ldrb r2, [r4, r2]
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021B2578
	adds r1, r5, #6
	strb r0, [r4, r1]
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021B2788
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021B2740
	bl FUN_021D5984
	adds r0, r5, #6
	ldrsb r0, [r4, r0]
	cmp r0, #0
	blt _021B29AC
	ldr r0, [r4]
	bl FUN_0219C9C8
	cmp r0, #2
	bne _021B298C
	adds r0, r4, #0
	bl FUN_021B271C
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #0xb
	bl FUN_0219CA38
	adds r1, r5, #6
	lsls r2, r7, #0x18
	adds r3, r0, #0
	ldrsb r1, [r4, r1]
	adds r0, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021D6028
	cmp r0, #0
	beq _021B298C
	movs r0, #0x19
	strb r0, [r4, r5]
	subs r0, #0x1a
	adds r5, #0xc
	b _021B2ACE
_021B298C:
	movs r0, #0x72
	lsls r0, r0, #2
	movs r2, #0
	strb r2, [r4, r0]
	adds r1, r0, #1
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r2, r2, #1
	adds r1, #8
	str r2, [r4, r1]
	subs r1, r0, #4
	ldrb r1, [r4, r1]
	subs r0, r0, #4
	adds r1, r1, #1
_021B29A8:
	strb r1, [r4, r0]
	b _021B2D28
_021B29AC:
	movs r0, #0x16
_021B29AE:
	strb r0, [r4, r5]
	b _021B2D28
_021B29B2:
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021B26B4
	cmp r0, #0
	bne _021B29C2
	movs r0, #2
	b _021B29AE
_021B29C2:
	adds r2, r5, #6
	ldrsb r3, [r4, r2]
	adds r0, r5, #4
	ldrb r1, [r4, r0]
	movs r2, #0x78
	adds r5, r3, #0
	muls r5, r2, r5
	lsls r0, r1, #1
	adds r3, r6, r5
	adds r5, r3, r0
	movs r0, #0x78
	adds r0, #0x8c
	ldrsh r3, [r5, r0]
	movs r0, #0x78
	subs r0, #0x79
	cmp r3, r0
	bne _021B29F0
	adds r0, r2, #0
	adds r0, #0xa0
	ldrsh r0, [r5, r0]
	subs r2, #0x79
	cmp r0, r2
	beq _021B29F4
_021B29F0:
	cmp r1, #0xa
	bne _021B29F8
_021B29F4:
	movs r1, #0xe
	b _021B29FA
_021B29F8:
	movs r1, #6
_021B29FA:
	movs r0, #0x71
	lsls r0, r0, #2
	b _021B29A8
_021B2A00:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B2E18
	cmp r0, #0
	bne _021B2A0E
	b _021B2D28
_021B2A0E:
	movs r0, #1
	b _021B29AE
_021B2A12:
	adds r0, r5, #6
	ldrsb r0, [r4, r0]
	movs r1, #0x78
	adds r2, r0, #0
	adds r0, r5, #4
	ldrb r0, [r4, r0]
	muls r2, r1, r2
	adds r2, r6, r2
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0x78
	adds r0, #0x8c
	ldrsh r2, [r2, r0]
	subs r1, #0x79
	cmp r2, r1
	beq _021B2A52
	adds r0, r4, #0
	lsls r2, r2, #0x10
	adds r0, #0x58
	movs r1, #8
	lsrs r2, r2, #0x10
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
	adds r0, r4, r5
	movs r1, #0x18
	movs r2, #8
	b _021B2D24
_021B2A52:
	movs r0, #8
	b _021B29AE
_021B2A56:
	adds r0, r5, #6
	ldrsb r0, [r4, r0]
	movs r1, #0x78
	adds r2, r0, #0
	adds r0, r5, #4
	ldrb r0, [r4, r0]
	muls r2, r1, r2
	adds r2, r6, r2
	lsls r0, r0, #1
	adds r2, r2, r0
	movs r0, #0x78
	adds r0, #0xa0
	ldrsh r2, [r2, r0]
	subs r1, #0x79
	cmp r2, r1
	beq _021B2A9A
	adds r0, r4, #0
	lsls r2, r2, #0x10
	adds r0, #0x58
	movs r1, #8
	lsrs r2, r2, #0x10
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
	adds r0, r4, r5
	movs r1, #0x18
	movs r2, #1
	bl FUN_021B241C
	b _021B2A9E
_021B2A9A:
	movs r0, #1
	strb r0, [r4, r5]
_021B2A9E:
	movs r0, #0x72
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	b _021B29A8
_021B2AA8:
	adds r0, r5, #0
	adds r0, #0xd5
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0xc
	b _021B2D24
_021B2AB8:
	adds r0, r5, #0
	adds r0, #0xd1
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0x16
	bl FUN_021B241C
_021B2ACA:
	movs r0, #0
	adds r5, #0x2c
_021B2ACE:
	str r0, [r4, r5]
	b _021B2D28
_021B2AD2:
	adds r0, r5, #6
	ldrsb r0, [r4, r0]
	movs r1, #0x78
	adds r2, r0, #0
	muls r2, r1, r2
	movs r0, #0x78
	adds r2, r6, r2
	adds r0, #0xc8
	ldrsh r0, [r2, r0]
	subs r1, #0x79
	cmp r0, r1
	beq _021B2B08
	ldr r0, [r4]
	bl FUN_0219C9C8
	cmp r0, #1
	bne _021B2B04
	movs r0, #0xf
	strb r0, [r4, r5]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r4, r5
	bl FUN_021B27D8
	b _021B2D28
_021B2B04:
	movs r0, #0x10
	b _021B29AE
_021B2B08:
	movs r0, #0x15
	b _021B29AE
_021B2B0C:
	adds r0, r4, #0
	bl FUN_021B21B8
	cmp r0, #0
	bne _021B2B18
	b _021B2D28
_021B2B18:
	adds r0, r4, r5
	bl FUN_021B2884
	adds r1, r5, #6
	adds r2, r5, #0
	adds r2, #8
	ldrsb r1, [r4, r1]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021B2704
	adds r3, r5, #0
	adds r2, r5, #6
	adds r3, #8
	adds r0, r6, #0
	adds r1, r4, r5
	ldrsb r2, [r4, r2]
	ldr r3, [r4, r3]
	b _021B2B56
_021B2B3E:
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021B26E8
	adds r3, r0, #0
	adds r0, r5, #0
	adds r0, #8
	str r3, [r4, r0]
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r6, #0
	adds r1, r4, r5
_021B2B56:
	bl FUN_021B2D30
	adds r0, r5, #6
	ldrsb r0, [r4, r0]
	movs r2, #0x78
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r6, r1
	adds r1, r5, #0
	adds r1, #8
	ldr r3, [r4, r1]
	movs r1, #0xc
	muls r1, r3, r1
	adds r3, r5, #0
	adds r0, r0, r1
	adds r2, #0xcc
	ldrsh r1, [r0, r2]
	ldr r0, [sp, #4]
	adds r2, r5, #6
	strb r1, [r0, #8]
	adds r1, r5, #0
	adds r3, #8
	adds r1, #0x40
	ldrsb r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021B97E4
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021B268C
	movs r0, #0x11
	b _021B29AE
_021B2B9C:
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r4, #0
	movs r7, #0x78
	adds r3, r2, #0
	muls r3, r7, r3
	adds r2, r6, r3
	adds r3, r5, #0
	adds r3, #8
	ldr r6, [r4, r3]
	movs r3, #0xc
	muls r3, r6, r3
	adds r2, r2, r3
	adds r7, #0xc8
	ldrh r2, [r2, r7]
	adds r0, #0x58
	movs r1, #8
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
	adds r0, r4, r5
	movs r1, #0x18
	movs r2, #0x13
	b _021B2D24
_021B2BD4:
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r4, #0
	movs r7, #0x78
	adds r3, r2, #0
	muls r3, r7, r3
	adds r2, r6, r3
	adds r3, r5, #0
	adds r3, #8
	ldr r6, [r4, r3]
	movs r3, #0xc
	muls r3, r6, r3
	adds r2, r2, r3
	adds r7, #0xca
	ldrh r2, [r2, r7]
	adds r0, #0x58
	movs r1, #8
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
	adds r0, r4, r5
	movs r1, #0x18
	movs r2, #0x15
	b _021B2D24
_021B2C0C:
	subs r0, r5, #7
	ldrb r0, [r4, r0]
	cmp r0, #0x64
	blo _021B2C1A
	movs r0, #0x16
	strb r0, [r4, r5]
	b _021B2ACA
_021B2C1A:
	movs r0, #0xa
	b _021B29AE
_021B2C1E:
	adds r0, r5, #6
	ldrsb r2, [r4, r0]
	cmp r2, #0
	blt _021B2C36
	adds r0, r5, #0
	adds r0, #0x28
	ldr r1, [r4, r0]
	movs r0, #1
	lsls r0, r2
	orrs r0, r1
	adds r5, #0x28
	str r0, [r4, r5]
_021B2C36:
	movs r0, #0x71
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_021B27D0
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B2C46:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B2D28
	b _021B2C5A
_021B2C50:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B2D28
_021B2C5A:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	b _021B29AE
_021B2C60:
	adds r0, r5, #0
	adds r0, #0xda
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0x1a
	b _021B2D24
_021B2C70:
	adds r0, r5, #0
	adds r0, #0xdb
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0x1b
	b _021B2D24
_021B2C80:
	ldr r0, [r4]
	bl FUN_0219BFA8
	str r0, [sp, #8]
	ldr r1, [r4, #0x54]
	adds r0, r7, #0
	bl FUN_021D6024
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021B26E8
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_02008BF0
	str r0, [sp]
	adds r2, r5, #6
	ldr r3, [sp, #0xc]
	ldrsb r2, [r4, r2]
	lsls r3, r3, #0x10
	adds r0, r7, #0
	adds r1, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021D6004
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021B26E8
	adds r3, r0, #0
	adds r0, r5, #0
	adds r0, #8
	str r3, [r4, r0]
	adds r2, r5, #6
	ldrsb r2, [r4, r2]
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021B2D30
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021B268C
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	b _021B29AE
_021B2CDE:
	bl FUN_021D5ED0
	adds r0, r7, #0
	bl FUN_021D6000
	cmp r0, #0
	beq _021B2D28
	adds r2, r5, #6
	adds r3, r5, #0
	adds r1, r5, #0
	adds r3, #8
	adds r1, #0x40
	ldrsb r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021B97E4
	movs r0, #0x1d
	b _021B29AE
_021B2D06:
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0x1e
	b _021B2D24
_021B2D16:
	adds r0, r5, #0
	adds r0, #0xdd
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #0x17
	movs r2, #0x16
_021B2D24:
	bl FUN_021B241C
_021B2D28:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B28A4

	thumb_func_start FUN_021B2D30
FUN_021B2D30: ; 0x021B2D30
	push {r4, r5}
	movs r4, #0x78
	adds r5, r2, #0
	muls r5, r4, r5
	adds r0, #0xf8
	adds r2, r0, r5
	ldrsh r0, [r0, r5]
	subs r4, #0x79
	cmp r0, r4
	bne _021B2D54
	movs r0, #2
	ldrsh r4, [r2, r0]
	subs r0, r0, #3
	cmp r4, r0
	bne _021B2D54
	ldrh r0, [r2, #4]
	cmp r0, #1
	bls _021B2D58
_021B2D54:
	adds r0, r3, #1
	strb r0, [r1, #0x10]
_021B2D58:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021B2D30

	thumb_func_start FUN_021B2D5C
FUN_021B2D5C: ; 0x021B2D5C
	push {r4, r5, r6, r7}
	movs r3, #0
	ldr r0, [r0, #0x2c]
	ldr r7, _021B2DF8 ; =0x021D7008
	subs r4, r3, #1
	movs r2, #0
	movs r5, #0x18
_021B2D6A:
	adds r6, r2, #0
	muls r6, r5, r6
	ldr r6, [r7, r6]
	cmp r0, r6
	bne _021B2D76
	adds r4, r2, #0
_021B2D76:
	adds r2, r2, #1
	cmp r2, #7
	blt _021B2D6A
	cmp r4, #0
	blt _021B2DF2
	cmp r1, #0x12
	bgt _021B2DA6
	bge _021B2DCE
	cmp r1, #0x10
	bgt _021B2DA0
	bge _021B2DE2
	cmp r1, #2
	bgt _021B2DF2
	cmp r1, #0
	blt _021B2DF2
	beq _021B2DC2
	cmp r1, #1
	beq _021B2DE4
	cmp r1, #2
	beq _021B2DE6
	b _021B2DF2
_021B2DA0:
	cmp r1, #0x11
	beq _021B2DB8
	b _021B2DF2
_021B2DA6:
	cmp r1, #0x21
	bgt _021B2DB2
	bge _021B2DD8
	cmp r1, #0x20
	beq _021B2DE8
	b _021B2DF2
_021B2DB2:
	cmp r1, #0x22
	beq _021B2DCC
	b _021B2DF2
_021B2DB8:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021B2DFC ; =0x021D700C
_021B2DC0:
	b _021B2DF0
_021B2DC2:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021B2E00 ; =0x021D7010
	b _021B2DC0
_021B2DCC:
	b _021B2DE8
_021B2DCE:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021B2E04 ; =0x021D7018
	b _021B2DF0
_021B2DD8:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021B2E08 ; =0x021D701C
	b _021B2DF0
_021B2DE2:
	b _021B2DCE
_021B2DE4:
	b _021B2DD8
_021B2DE6:
	b _021B2DE8
_021B2DE8:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021B2E0C ; =0x021D7014
_021B2DF0:
	ldr r3, [r0, r1]
_021B2DF2:
	adds r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021B2DF8: .word 0x021D7008
_021B2DFC: .word 0x021D700C
_021B2E00: .word 0x021D7010
_021B2E04: .word 0x021D7018
_021B2E08: .word 0x021D701C
_021B2E0C: .word 0x021D7014
	thumb_func_end FUN_021B2D5C

	thumb_func_start FUN_021B2E10
FUN_021B2E10: ; 0x021B2E10
	movs r2, #9
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	bx lr
	thumb_func_end FUN_021B2E10

	thumb_func_start FUN_021B2E18
FUN_021B2E18: ; 0x021B2E18
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r5, _021B2FCC ; =0x000001C6
	adds r4, r1, #0
	ldrb r1, [r4, r5]
	adds r6, r0, #0
	cmp r1, #0xa
	bls _021B2E2A
	b _021B2FC4
_021B2E2A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B2E36: ; jump table
	.short _021B2E4C - _021B2E36 - 2 ; case 0
	.short _021B2E80 - _021B2E36 - 2 ; case 1
	.short _021B2ECA - _021B2E36 - 2 ; case 2
	.short _021B2EF0 - _021B2E36 - 2 ; case 3
	.short _021B2F0E - _021B2E36 - 2 ; case 4
	.short _021B2F2A - _021B2E36 - 2 ; case 5
	.short _021B2F4A - _021B2E36 - 2 ; case 6
	.short _021B2F6A - _021B2E36 - 2 ; case 7
	.short _021B2FA2 - _021B2E36 - 2 ; case 8
	.short _021B2FA8 - _021B2E36 - 2 ; case 9
	.short _021B2FB6 - _021B2E36 - 2 ; case 10
_021B2E4C:
	subs r1, r5, #2
	adds r1, r4, r1
	bl FUN_021B26B4
	cmp r0, #0
	beq _021B2E5E
	movs r0, #0xa
_021B2E5A:
	strb r0, [r4, r5]
	b _021B2FC4
_021B2E5E:
	adds r1, r5, #4
	ldrsb r1, [r4, r1]
	subs r0, r5, #2
	movs r3, #0x78
	adds r2, r1, #0
	muls r2, r3, r2
	adds r1, r6, r2
	adds r2, r5, #2
	ldrb r2, [r4, r2]
	adds r3, #0xb4
	adds r0, r4, r0
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrsh r1, [r1, r3]
	bl FUN_021B2D5C
	b _021B2E5A
_021B2E80:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219C8F8
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0219D978
	movs r1, #0
	str r1, [sp]
	movs r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_021DF8CC
	bl FUN_021E00AC
	movs r1, #9
	movs r2, #1
	bl FUN_021E81FC
	adds r0, r5, #0
	adds r0, #0xd2
_021B2EAE:
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf
	ands r1, r0
	movs r0, #0x10
	b _021B2EE8
_021B2ECA:
	adds r0, r5, #0
	adds r0, #0xce
_021B2ECE:
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf0
	ands r1, r0
	movs r0, #1
_021B2EE8:
	orrs r0, r1
_021B2EEA:
	adds r5, #0x2a
	str r0, [r4, r5]
	b _021B2FC4
_021B2EF0:
	adds r0, r5, #0
	adds r0, #0xd3
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf
_021B2F0A:
	ands r0, r1
	b _021B2EEA
_021B2F0E:
	adds r0, r5, #0
	adds r0, #0xcf
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf0
	b _021B2F0A
_021B2F2A:
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf
	ands r1, r0
	movs r0, #0x20
_021B2F48:
	b _021B2EE8
_021B2F4A:
	adds r0, r5, #0
	adds r0, #0xd5
	bl FUN_021DF308
	subs r0, r5, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B2E10
	adds r0, r5, #0
	adds r0, #0x2a
	ldr r1, [r4, r0]
	movs r0, #0xf0
	ands r1, r0
	movs r0, #2
	b _021B2F48
_021B2F6A:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219C8F8
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0219D978
	movs r1, #0
	str r1, [sp]
	movs r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_021DF8CC
	bl FUN_021E00AC
	movs r1, #9
	movs r2, #1
	bl FUN_021E81FC
	adds r0, r5, #0
	adds r0, #0xd2
	bl FUN_021DF308
	adds r0, r5, #0
	adds r0, #0xd6
	b _021B2EAE
_021B2FA2:
	adds r0, r5, #0
	adds r0, #0xd7
	b _021B2ECE
_021B2FA8:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B2FC4
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	b _021B2E5A
_021B2FB6:
	movs r1, #0
	strb r1, [r4, r5]
	adds r0, r5, #1
	strb r1, [r4, r0]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B2FC4:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B2FCC: .word 0x000001C6
	thumb_func_end FUN_021B2E18

	thumb_func_start FUN_021B2FD0
FUN_021B2FD0: ; 0x021B2FD0
	push {r4, r5}
	movs r5, #0
	movs r2, #0x30
_021B2FD6:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldrsh r3, [r4, r2]
	cmp r1, r3
	bne _021B2FE8
	movs r0, #0x32
	ldrsh r0, [r4, r0]
	pop {r4, r5}
	bx lr
_021B2FE8:
	adds r5, r5, #1
	cmp r5, #3
	blt _021B2FD6
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B2FD0

	thumb_func_start FUN_021B2FF8
FUN_021B2FF8: ; 0x021B2FF8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3DC
	movs r5, #0x71
	lsls r5, r5, #2
	adds r6, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #4
	bhi _021B30D4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B301C: ; jump table
	.short _021B3026 - _021B301C - 2 ; case 0
	.short _021B307C - _021B301C - 2 ; case 1
	.short _021B3098 - _021B301C - 2 ; case 2
	.short _021B30B2 - _021B301C - 2 ; case 3
	.short _021B30C6 - _021B301C - 2 ; case 4
_021B3026:
	ldr r0, [r4]
	bl FUN_0219C9C8
	cmp r0, #2
	beq _021B3036
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B3036:
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	bge _021B3052
	subs r1, r5, #7
	ldrb r1, [r4, r1]
	adds r0, r6, #0
	bl FUN_021B2FD0
	cmp r0, #0
	blt _021B3052
	adds r5, #0xc
	str r0, [r4, r5]
_021B3052:
	movs r5, #0x1d
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	ble _021B3076
	movs r1, #0
	movs r0, #1
	movs r2, #0x10
	movs r3, #0
	str r1, [sp]
	bl FUN_021DFCB0
	adds r0, r5, #0
	subs r0, #0xc
	ldrb r0, [r4, r0]
	subs r5, #0xc
	adds r0, r0, #1
	b _021B3094
_021B3076:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B307C:
	movs r0, #1
	movs r6, #1
	bl FUN_021DFD3C
	cmp r0, #0
	bne _021B30D4
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021DFDB4
_021B3090:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
_021B3094:
	strb r0, [r4, r5]
	b _021B30D4
_021B3098:
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_021E0244
	movs r2, #0
	movs r0, #1
	movs r1, #0x10
	movs r3, #0
	str r2, [sp]
	bl FUN_021DFCB0
	b _021B3090
_021B30B2:
	movs r0, #1
	movs r1, #0
	bl FUN_021DFDB4
	movs r0, #1
	bl FUN_021DFD3C
	cmp r0, #0
	bne _021B30D4
	b _021B3090
_021B30C6:
	movs r0, #0
	mvns r0, r0
	adds r5, #0xc
	str r0, [r4, r5]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B30D4:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B2FF8

	thumb_func_start FUN_021B30DC
FUN_021B30DC: ; 0x021B30DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0219CA20
	movs r2, #0x71
	lsls r2, r2, #2
	adds r1, r5, r2
	subs r2, r2, #7
	adds r3, r0, #0
	ldrb r2, [r5, r2]
	adds r0, r6, #0
	bl FUN_021B2578
	adds r2, r0, #0
	movs r1, #0x78
	muls r2, r1, r2
	movs r0, #0x78
	adds r1, #0xb1
	adds r2, r6, r2
	adds r0, #0x8a
	ldrsh r2, [r2, r0]
	ldrb r1, [r7, r1]
	ldr r0, _021B313C ; =0x021D6EF4
	cmp r2, #0x3c
	ldrb r1, [r0, r1]
	ble _021B3120
	movs r0, #0xf
	adds r4, r1, #0
	muls r4, r0, r4
	adds r4, #0xc
	b _021B3138
_021B3120:
	cmp r2, #0
	blt _021B312E
	movs r0, #0xf
	adds r4, r1, #0
	muls r4, r0, r4
	adds r4, #0xa
	b _021B3138
_021B312E:
	bge _021B3138
	movs r0, #0xf
	adds r4, r1, #0
	muls r4, r0, r4
	adds r4, #0xb
_021B3138:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B313C: .word 0x021D6EF4
	thumb_func_end FUN_021B30DC

	thumb_func_start FUN_021B3140
FUN_021B3140: ; 0x021B3140
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x71
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r0, [r4, r5]
	cmp r0, #9
	bls _021B3150
	b _021B326C
_021B3150:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B315C: ; jump table
	.short _021B3170 - _021B315C - 2 ; case 0
	.short _021B31AC - _021B315C - 2 ; case 1
	.short _021B326C - _021B315C - 2 ; case 2
	.short _021B31BC - _021B315C - 2 ; case 3
	.short _021B31F4 - _021B315C - 2 ; case 4
	.short _021B3204 - _021B315C - 2 ; case 5
	.short _021B3236 - _021B315C - 2 ; case 6
	.short _021B324C - _021B315C - 2 ; case 7
	.short _021B325E - _021B315C - 2 ; case 8
	.short _021B3268 - _021B315C - 2 ; case 9
_021B3170:
	ldr r0, [r4]
	bl FUN_0219E350
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_0219E3DC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021B6654
	cmp r0, #1
	bne _021B318E
	movs r1, #0x64
	b _021B3190
_021B318E:
	movs r1, #0x65
_021B3190:
	subs r0, r5, #7
	strb r1, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021B30DC
	movs r1, #0x1e
	lsls r1, r1, #4
	str r0, [r4, r1]
	movs r0, #1
	subs r1, #0x1c
	strb r0, [r4, r1]
	b _021B326C
_021B31AC:
	adds r0, r5, #0
	adds r0, #0xde
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #8
	movs r2, #3
_021B31BA:
	b _021B322C
_021B31BC:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219C8F8
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0219D978
	movs r2, #0
	movs r1, #9
	movs r3, #0
	str r2, [sp]
	bl FUN_021DF8CC
	bl FUN_021E00AC
	movs r1, #9
	movs r2, #1
	bl FUN_021E81FC
	adds r0, r5, #0
	adds r0, #0xd4
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #8
	movs r2, #4
	b _021B31BA
_021B31F4:
	adds r0, r5, #0
	adds r0, #0xd0
	bl FUN_021DF308
	adds r0, r4, r5
	movs r1, #8
	movs r2, #5
	b _021B31BA
_021B3204:
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r2, [r4, r0]
	cmp r2, #0
	blt _021B3232
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #9
_021B3214:
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021D0B2C
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D022C
	adds r0, r4, r5
	movs r1, #7
	movs r2, #9
_021B322C:
	bl FUN_021B241C
	b _021B326C
_021B3232:
	movs r0, #6
_021B3234:
	b _021B325A
_021B3236:
	adds r0, r5, #0
	adds r0, #0x20
	ldr r2, [r4, r0]
	cmp r2, #0
	blt _021B3248
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #8
	b _021B3214
_021B3248:
	movs r0, #9
	b _021B3234
_021B324C:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B326C
_021B3256:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
_021B325A:
	strb r0, [r4, r5]
	b _021B326C
_021B325E:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B326C
	b _021B3256
_021B3268:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B326C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B3140

	thumb_func_start FUN_021B3270
FUN_021B3270: ; 0x021B3270
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	adds r6, r2, #0
	cmp r1, #6
	bls _021B3282
	b _021B3460
_021B3282:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B328E: ; jump table
	.short _021B329C - _021B328E - 2 ; case 0
	.short _021B3398 - _021B328E - 2 ; case 1
	.short _021B33B8 - _021B328E - 2 ; case 2
	.short _021B33CE - _021B328E - 2 ; case 3
	.short _021B3414 - _021B328E - 2 ; case 4
	.short _021B3428 - _021B328E - 2 ; case 5
	.short _021B3446 - _021B328E - 2 ; case 6
_021B329C:
	ldr r1, _021B3468 ; =0x000001BA
	ldrb r2, [r4, r1]
	lsls r2, r2, #0x1a
	lsrs r2, r2, #0x1f
	beq _021B32B0
	bl FUN_021B3480
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B32B0:
	subs r1, #0xc
	ldrb r1, [r4, r1]
	add r2, sp, #0
	ldr r0, [r4, #0x14]
	adds r2, #1
	add r3, sp, #0
	bl FUN_021D46E4
	adds r6, r0, #0
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B32D2
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B93A8
_021B32D2:
	adds r0, r4, #0
	adds r0, #0xe0
	str r6, [r0]
	add r0, sp, #0
	ldrb r0, [r0, #1]
	lsls r1, r0, #2
	adds r0, r4, #0
	adds r0, #0xe4
	str r1, [r0]
	ldr r1, [r6]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1c
	cmp r0, #8
	bne _021B332E
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B9424
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021B3318
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #1
	movs r2, #0xb7
	movs r6, #1
	bl FUN_021D0B2C
	ldr r0, [r4, #0x54]
	adds r4, #0x58
	adds r1, r4, #0
	bl FUN_021D022C
	str r6, [r5]
	b _021B3460
_021B3318:
	adds r0, r4, #0
	bl FUN_021B3480
	ldr r1, _021B3468 ; =0x000001BA
	movs r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orrs r0, r2
	strb r0, [r4, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B332E:
	cmp r0, #9
	bne _021B3372
	ldr r1, _021B3468 ; =0x000001BA
	movs r0, #0x20
	ldrb r2, [r4, r1]
	orrs r0, r2
	strb r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_021B9424
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021B3366
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #1
	movs r2, #0xb8
	bl FUN_021D0B2C
	ldr r0, [r4, #0x54]
	adds r4, #0x58
	adds r1, r4, #0
	bl FUN_021D022C
	movs r0, #2
_021B3362:
	str r0, [r5]
	b _021B3460
_021B3366:
	adds r0, r4, #0
	bl FUN_021B3480
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B3372:
	cmp r0, #1
	bne _021B3394
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x1d
	cmp r0, #6
	blo _021B3394
	movs r2, #0x4b
	lsls r2, r2, #2
	lsls r1, r1, #9
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	ldr r3, [r4, r2]
	ldr r0, _021B346C ; =0xFF80007F
	lsrs r1, r1, #9
	ands r0, r3
	orrs r0, r1
	str r0, [r4, r2]
_021B3394:
	movs r0, #3
	b _021B3362
_021B3398:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B3460
	adds r0, r4, #0
	bl FUN_021B3480
	ldr r1, _021B3468 ; =0x000001BA
	movs r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orrs r0, r2
	strb r0, [r4, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B33B8:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B3460
	adds r0, r4, #0
	bl FUN_021B3480
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B33CE:
	ldr r0, [r4]
	bl FUN_0219C9C8
	cmp r0, #0
	bne _021B33E6
	movs r0, #0x71
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B33E6:
	ldr r0, _021B3470 ; =0x000001AE
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _021B33FA
	movs r1, #0
	adds r0, #0x16
	strb r1, [r4, r0]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B33FA:
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021B340E
	cmp r6, #0
	beq _021B340E
	movs r1, #0
	adds r0, #0x16
	strb r1, [r4, r0]
	movs r0, #4
	b _021B3362
_021B340E:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B3414:
	bl FUN_021B28A4
	cmp r0, #0
	beq _021B3460
	movs r0, #0x71
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	movs r0, #5
	b _021B3362
_021B3428:
	bl FUN_021B2FF8
	cmp r0, #0
	beq _021B3460
	movs r0, #0x71
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	subs r1, r0, #7
	ldrb r1, [r4, r1]
	subs r0, r0, #7
	adds r1, r1, #1
	strb r1, [r4, r0]
	movs r0, #6
	b _021B3362
_021B3446:
	bl FUN_021B2424
	cmp r0, #0
	beq _021B3460
	adds r0, r4, #0
	bl FUN_021B19E4
	movs r1, #0x7a
	lsls r1, r1, #2
	strh r0, [r4, r1]
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021B3460:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B3468: .word 0x000001BA
_021B346C: .word 0xFF80007F
_021B3470: .word 0x000001AE
	thumb_func_end FUN_021B3270
_021B3474:
	.byte 0x01, 0x4B, 0x01, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x71, 0x32, 0x1B, 0x02

	thumb_func_start FUN_021B3480
FUN_021B3480: ; 0x021B3480
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [r4, #0xc]
	bl FUN_021BDC9C
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #4
	adds r4, #0xe4
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021B3480

	thumb_func_start FUN_021B34A0
FUN_021B34A0: ; 0x021B34A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B3540 ; =0x00000125
	movs r4, #0
	adds r5, r0, #0
	strb r4, [r5, r6]
	subs r2, r4, #1
	adds r1, r6, #1
	strb r2, [r5, r1]
	adds r1, r6, #2
	strb r4, [r5, r1]
	adds r1, r6, #0
	adds r1, #0x95
	ldrb r2, [r5, r1]
	movs r1, #4
	adds r3, r6, #0
	bics r2, r1
	adds r1, r6, #0
	adds r1, #0x95
	strb r2, [r5, r1]
	adds r1, r6, #0
	adds r1, #0x73
	adds r1, r5, r1
	str r1, [sp]
	subs r2, r6, #1
	adds r3, #0x67
	ldrb r2, [r5, r2]
	movs r1, #0
	adds r3, r5, r3
	bl FUN_021B5DBC
	adds r0, r5, #0
	bl FUN_021B4664
	adds r0, r5, #0
	bl FUN_021B45A8
	adds r0, r6, #7
	adds r6, r5, r0
_021B34EC:
	lsls r0, r4, #2
	adds r0, r6, r0
	bl FUN_021BDC9C
	adds r4, r4, #1
	cmp r4, #3
	blo _021B34EC
	movs r6, #0x49
	lsls r6, r6, #2
	ldrb r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	bls _021B3532
	adds r7, r5, r6
	adds r6, #0x8a
_021B350A:
	ldrb r1, [r5, r6]
	lsls r2, r4, #0x18
	ldr r0, [r5, #4]
	lsrs r2, r2, #0x18
	bl FUN_0219D228
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021B46B8
	cmp r0, #0
	bne _021B352A
	ldr r0, _021B3544 ; =0x00000127
	strb r4, [r5, r0]
	b _021B3532
_021B352A:
	ldrb r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B350A
_021B3532:
	ldr r1, _021B3548 ; =FUN_021B3668
	adds r0, r5, #0
	bl FUN_021B21A8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3540: .word 0x00000125
_021B3544: .word 0x00000127
_021B3548: .word FUN_021B3668
	thumb_func_end FUN_021B34A0

	thumb_func_start FUN_021B354C
FUN_021B354C: ; 0x021B354C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_021D022C
	movs r0, #0x4a
	movs r1, #1
	lsls r0, r0, #2
	strb r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021B354C

	thumb_func_start FUN_021B3560
FUN_021B3560: ; 0x021B3560
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #4]
	ldr r1, [r1]
	adds r5, r0, #0
	cmp r1, #0
	beq _021B3578
	cmp r1, #1
	beq _021B358A
	cmp r1, #2
	beq _021B363C
	b _021B3658
_021B3578:
	ldr r0, [r5, #0x54]
	bl FUN_021D0A58
_021B357E:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021B3658
_021B358A:
	ldr r0, [r5, #0x54]
	bl FUN_021D0A68
	cmp r0, #0
	beq _021B3658
	ldr r0, _021B3660 ; =0x00000125
	subs r1, r0, #1
	ldrb r2, [r5, r0]
	ldrb r1, [r5, r1]
	cmp r2, r1
	bhs _021B363A
	adds r1, r5, #0
	str r1, [sp, #8]
	adds r1, #0x38
	str r1, [sp, #8]
	adds r1, r0, #7
	adds r6, r5, r0
	adds r7, r5, r1
	adds r1, r6, #0
	str r1, [sp, #0x18]
	subs r1, r0, #1
	str r1, [sp, #0x14]
	adds r1, r0, #0
	str r1, [sp, #0x10]
	adds r1, #0x89
	adds r0, r5, r0
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
_021B35C2:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #4]
	ldrb r1, [r5, r1]
	bl FUN_0219D228
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [r5, #0xc]
	bl FUN_021BDC9C
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_021B46B8
	cmp r0, #0
	bne _021B3628
	ldr r1, [r5, #8]
	adds r0, r5, #0
	add r2, sp, #0x1c
	bl FUN_021B4A64
	adds r1, r0, #0
	cmp r1, #4
	bhs _021B361E
	ldr r0, [r5, #8]
	bl FUN_021BAD00
	adds r4, r0, #0
	ldr r0, [sp, #8]
	adds r3, r4, #0
	str r0, [sp]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021BDA60
	adds r2, r0, #0
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_021BDB38
	b _021B3628
_021B361E:
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #8]
	adds r1, r5, #0
	bl FUN_021B47D4
_021B3628:
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
	ldr r0, [sp, #0x18]
	ldrb r2, [r0]
	ldr r0, [sp, #0x14]
	ldrb r0, [r5, r0]
	cmp r2, r0
	blo _021B35C2
_021B363A:
	b _021B357E
_021B363C:
	movs r2, #0x4b
	lsls r2, r2, #2
	adds r1, r5, #0
	adds r3, r5, r2
	adds r1, #0xe0
	subs r2, #8
	str r3, [r1]
	ldrb r1, [r5, r2]
	adds r5, #0xe4
	lsls r1, r1, #2
	str r1, [r5]
	ldr r1, _021B3664 ; =FUN_021B4538
	bl FUN_021B21A8
_021B3658:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3660: .word 0x00000125
_021B3664: .word FUN_021B4538
	thumb_func_end FUN_021B3560

	thumb_func_start FUN_021B3668
FUN_021B3668: ; 0x021B3668
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #8
	bls _021B3676
	b _021B3936
_021B3676:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B3682: ; jump table
	.short _021B3694 - _021B3682 - 2 ; case 0
	.short _021B36F2 - _021B3682 - 2 ; case 1
	.short _021B3732 - _021B3682 - 2 ; case 2
	.short _021B3746 - _021B3682 - 2 ; case 3
	.short _021B3762 - _021B3682 - 2 ; case 4
	.short _021B38DC - _021B3682 - 2 ; case 5
	.short _021B38EA - _021B3682 - 2 ; case 6
	.short _021B38F2 - _021B3682 - 2 ; case 7
	.short _021B3928 - _021B3682 - 2 ; case 8
_021B3694:
	ldr r6, _021B393C ; =0x000001AE
	ldr r0, [r4, #4]
	adds r2, r6, #0
	subs r2, #0x89
	ldrb r1, [r4, r6]
	ldrb r2, [r4, r2]
	bl FUN_0219D228
	str r0, [r4, #8]
	adds r0, r6, #0
	subs r0, #0x82
	adds r1, r4, r0
	adds r0, r6, #0
	subs r0, #0x89
	ldrb r0, [r4, r0]
	movs r2, #0
	lsls r0, r0, #2
	adds r0, r1, r0
	adds r1, r6, #0
	str r0, [r4, #0xc]
	adds r1, #9
	strb r2, [r4, r1]
	bl FUN_021BDC9C
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021B46B8
	cmp r0, #0
	beq _021B36DC
	ldr r1, _021B3940 ; =FUN_021B4468
	adds r0, r4, #0
_021B36D6:
	bl FUN_021B21A8
	b _021B3936
_021B36DC:
	subs r6, #8
	adds r0, r4, #0
	adds r1, r4, r6
	bl FUN_021B3A9C
	cmp r0, #1
	bne _021B36F0
	adds r0, r4, #0
	ldr r1, _021B3944 ; =FUN_021B3980
	b _021B36D6
_021B36F0:
	b _021B3922
_021B36F2:
	ldr r0, _021B3948 ; =0x00000126
	subs r2, r0, #1
	ldrsb r3, [r4, r0]
	ldrb r2, [r4, r2]
	cmp r3, r2
	bne _021B3706
	adds r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B372E
_021B3706:
	adds r2, r4, #0
	ldr r1, [r4, #8]
	adds r0, r4, #0
	adds r2, #0x58
	bl FUN_021B2150
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	adds r1, #0x58
	bl FUN_021D0274
	movs r0, #0x4a
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
	subs r1, r0, #3
	ldrb r1, [r4, r1]
	subs r0, r0, #2
	strb r1, [r4, r0]
	b _021B3922
_021B372E:
	adds r0, r1, #2
	b _021B3934
_021B3732:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	bne _021B3740
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3740:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021B3746:
	ldr r0, _021B394C ; =0x00000125
	movs r2, #1
	ldrb r1, [r4, r0]
	adds r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r1, r0
	bhi _021B3756
	movs r2, #0
_021B3756:
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_021CF02C
	b _021B3922
_021B3762:
	ldr r1, _021B3950 ; =FUN_021B3560
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r4, #0x54]
	beq _021B3776
	bl FUN_021CF068
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3776:
	bl FUN_021CF070
	cmp r0, #4
	bls _021B3780
	b _021B3936
_021B3780:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B378C: ; jump table
	.short _021B3936 - _021B378C - 2 ; case 0
	.short _021B37BC - _021B378C - 2 ; case 1
	.short _021B37CE - _021B378C - 2 ; case 2
	.short _021B3796 - _021B378C - 2 ; case 3
	.short _021B380E - _021B378C - 2 ; case 4
_021B3796:
	ldr r0, [r4, #8]
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021B37AA
	ldr r0, [r4, #0x54]
	bl FUN_021CF230
	b _021B3830
_021B37AA:
	ldr r1, _021B394C ; =0x00000125
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #0
	bl FUN_021B4678
	adds r0, r4, #0
	ldr r1, _021B3954 ; =FUN_021B3F6C
	b _021B36D6
_021B37BC:
	ldr r1, _021B394C ; =0x00000125
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #0
	bl FUN_021B4678
	adds r0, r4, #0
	ldr r1, _021B3958 ; =FUN_021B3C40
	b _021B36D6
_021B37CE:
	ldr r0, [r4, #8]
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021B37DC
	b _021B3830
_021B37DC:
	ldr r0, _021B395C ; =0x000001B2
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021B37F8
	ldr r0, [r4]
	bl FUN_0219DB48
	cmp r0, #0
	bne _021B37F8
	ldr r0, [r4, #0x54]
	bl FUN_021CF230
	movs r0, #5
	b _021B3934
_021B37F8:
	ldr r0, [r4]
	bl FUN_0219C9C8
	cmp r0, #1
	bne _021B3808
	adds r0, r4, #0
	ldr r1, _021B3960 ; =FUN_021B41A8
	b _021B36D6
_021B3808:
	adds r0, r4, #0
	ldr r1, _021B3964 ; =FUN_021B4064
	b _021B36D6
_021B380E:
	ldr r1, _021B394C ; =0x00000125
	adds r0, r1, #2
	ldrb r2, [r4, r1]
	ldrb r0, [r4, r0]
	cmp r2, r0
	bne _021B3846
	ldr r0, [r4, #8]
	movs r1, #0x21
	bl FUN_021BBB04
	cmp r0, #0
	beq _021B3834
	ldr r0, [r4]
	bl FUN_0219BF60
	cmp r0, #2
	beq _021B3834
_021B3830:
	movs r0, #6
	b _021B3934
_021B3834:
	ldr r1, _021B394C ; =0x00000125
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #0
	bl FUN_021B4678
	adds r0, r4, #0
	ldr r1, _021B3968 ; =FUN_021B42C0
	b _021B36D6
_021B3846:
	cmp r2, #0
	beq _021B3936
	adds r5, r4, r1
	adds r0, r5, #0
	adds r7, r1, #0
	str r0, [sp]
	adds r7, #0x89
	adds r6, r5, #0
_021B3856:
	ldrb r0, [r5]
	subs r0, r0, #1
	strb r0, [r5]
	ldrb r1, [r4, r7]
	ldrb r2, [r6]
	ldr r0, [r4, #4]
	bl FUN_0219D228
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021B46B8
	cmp r0, #0
	bne _021B38D2
	ldr r5, _021B394C ; =0x00000125
	adds r0, r4, #0
	ldrb r1, [r4, r5]
	bl FUN_021B4684
	adds r1, r5, #0
	adds r1, #0x8e
	ldrb r1, [r4, r1]
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x8e
	strb r1, [r4, r0]
	adds r0, r5, #7
	adds r1, r4, r0
	ldrb r0, [r4, r5]
	lsls r0, r0, #2
	adds r0, r1, r0
	bl FUN_021BDCBC
	cmp r0, #3
	bne _021B38A6
	adds r5, #0x73
	adds r0, r4, r5
	bl FUN_021B3970
_021B38A6:
	movs r5, #0x4b
	lsls r5, r5, #2
	subs r0, r5, #7
	ldrb r0, [r4, r0]
	adds r1, r4, r5
	lsls r0, r0, #2
	adds r0, r1, r0
	bl FUN_021BDCBC
	cmp r0, #2
	bne _021B38C6
	subs r1, r5, #7
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021B4600
_021B38C6:
	ldr r1, _021B396C ; =FUN_021B3668
	adds r0, r4, #0
	bl FUN_021B21A8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B38D2:
	ldr r0, [sp]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3856
	b _021B3936
_021B38DC:
	ldr r0, [r4, #0x54]
	bl FUN_021CF240
	cmp r0, #0
	beq _021B3936
	movs r0, #3
	b _021B3934
_021B38EA:
	ldr r0, [r4, #0x54]
	bl FUN_021CF220
	b _021B3922
_021B38F2:
	ldr r0, [r4, #0x54]
	bl FUN_021CF240
	cmp r0, #0
	beq _021B3936
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #1
	movs r2, #0xc5
	bl FUN_021D0B2C
	ldr r0, [r4, #8]
	bl FUN_021BAC80
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_021D0B64
	adds r0, r4, #0
	adds r4, #0x58
	adds r1, r4, #0
	bl FUN_021B354C
_021B3922:
	ldr r0, [r5]
	adds r0, r0, #1
	b _021B3934
_021B3928:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B3936
	movs r0, #1
_021B3934:
	str r0, [r5]
_021B3936:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B393C: .word 0x000001AE
_021B3940: .word FUN_021B4468
_021B3944: .word FUN_021B3980
_021B3948: .word 0x00000126
_021B394C: .word 0x00000125
_021B3950: .word FUN_021B3560
_021B3954: .word FUN_021B3F6C
_021B3958: .word FUN_021B3C40
_021B395C: .word 0x000001B2
_021B3960: .word FUN_021B41A8
_021B3964: .word FUN_021B4064
_021B3968: .word FUN_021B42C0
_021B396C: .word FUN_021B3668
	thumb_func_end FUN_021B3668

	thumb_func_start FUN_021B3970
FUN_021B3970: ; 0x021B3970
	bx pc
	nop
	thumb_func_end FUN_021B3970
_021B3974:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x91, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021B3980
FUN_021B3980: ; 0x021B3980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #3
	bhi _021B3A7C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B399A: ; jump table
	.short _021B39A2 - _021B399A - 2 ; case 0
	.short _021B3A2C - _021B399A - 2 ; case 1
	.short _021B3A52 - _021B399A - 2 ; case 2
	.short _021B3A6C - _021B399A - 2 ; case 3
_021B39A2:
	ldr r0, [r4]
	movs r1, #0
	movs r6, #0
	bl FUN_0219C8F8
	adds r7, r0, #0
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_0219D95C
	str r0, [sp, #4]
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_0219D978
	movs r1, #9
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_021DF8CC
	movs r6, #0x27
	lsls r6, r6, #4
	adds r0, r6, #0
	bl FUN_021DF308
	adds r2, r6, #0
	subs r2, #0xca
	ldrh r2, [r4, r2]
	ldr r0, [r4, #0x54]
	ldr r1, [sp, #4]
	bl FUN_021D02C8
	adds r0, r6, #0
	subs r0, #0xca
	ldrh r1, [r4, r0]
	ldr r0, _021B3A84 ; =0x0000FFED
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021B3A28
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_0219D978
	bl FUN_021BD7A0
	cmp r0, #0
	beq _021B3A28
	subs r6, #0xb6
	ldrb r0, [r4, r6]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021B3A28
	ldr r0, _021B3A88 ; =0x0000047B
	bl FUN_021E0204
	bl FUN_021E018C
	cmp r0, #0
	bne _021B3A28
	movs r0, #8
	bl FUN_02005EA0
	movs r0, #1
_021B3A26:
	b _021B3A4E
_021B3A28:
	movs r0, #2
	b _021B3A26
_021B3A2C:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021B3A7C
	ldr r0, _021B3A88 ; =0x0000047B
	ldr r1, _021B3A8C ; =0x0000FFFF
	bl FUN_02005DF4
	ldr r1, _021B3A90 ; =0x000001BA
	movs r0, #1
	ldrb r2, [r4, r1]
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	strb r0, [r4, r1]
_021B3A4A:
	ldr r0, [r5]
	adds r0, r0, #1
_021B3A4E:
	str r0, [r5]
	b _021B3A7C
_021B3A52:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B3A7C
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B3A7C
	ldr r0, _021B3A94 ; =0x00000271
	bl FUN_021DF308
	b _021B3A4A
_021B3A6C:
	bl FUN_021DF828
	cmp r0, #0
	bne _021B3A7C
	ldr r1, _021B3A98 ; =FUN_021B3668
	adds r0, r4, #0
	bl FUN_021B21A8
_021B3A7C:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3A84: .word 0x0000FFED
_021B3A88: .word 0x0000047B
_021B3A8C: .word 0x0000FFFF
_021B3A90: .word 0x000001BA
_021B3A94: .word 0x00000271
_021B3A98: .word FUN_021B3668
	thumb_func_end FUN_021B3980

	thumb_func_start FUN_021B3A9C
FUN_021B3A9C: ; 0x021B3A9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	ldr r0, [r7]
	str r1, [sp]
	bl FUN_0219BF14
	cmp r0, #1
	bne _021B3AC8
	ldr r0, [r7]
	movs r1, #0
	movs r4, #0
	bl FUN_0219C8F8
	adds r5, r0, #0
	ldr r0, [r7]
	adds r1, r5, #0
	bl FUN_0219D95C
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B3ACA
_021B3AC8:
	b _021B3C32
_021B3ACA:
	ldr r0, [r7, #4]
	adds r1, r5, #0
	bl FUN_0219D408
	str r0, [sp, #0x14]
	ldr r0, [r7, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219D228
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021B3B16
	ldr r0, [r7]
	adds r1, r5, #0
	bl FUN_0219D2D4
	movs r4, #1
	str r0, [sp, #0xc]
	cmp r0, #1
	bls _021B3B16
_021B3AF8:
	lsls r2, r4, #0x18
	ldr r0, [r7, #4]
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0219D228
	adds r6, r0, #0
	bl FUN_021BB3A8
	cmp r0, #0
	beq _021B3B16
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B3AF8
_021B3B16:
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0x10]
	ldr r0, _021B3C38 ; =0x000001A2
	movs r4, #0
	str r0, [sp, #0x34]
	subs r0, #0x88
	str r0, [sp, #0x34]
	ldr r0, _021B3C38 ; =0x000001A2
	str r0, [sp, #0x30]
	subs r0, #0x88
	str r0, [sp, #0x30]
	ldr r0, _021B3C38 ; =0x000001A2
	str r0, [sp, #0x2c]
	subs r0, #0x88
	str r0, [sp, #0x2c]
	ldr r0, _021B3C38 ; =0x000001A2
	str r0, [sp, #0x28]
	subs r0, #0x88
	str r0, [sp, #0x28]
	ldr r0, _021B3C38 ; =0x000001A2
	str r0, [sp, #0x24]
	subs r0, #0x88
	str r0, [sp, #0x24]
	ldr r0, _021B3C38 ; =0x000001A2
	str r0, [sp, #0x20]
	subs r0, #0x88
	str r0, [sp, #0x20]
_021B3B4E:
	ldr r0, [sp, #0x20]
	adds r5, r7, r4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3C16
	ldr r0, _021B3C3C ; =0x021D6F06
	lsls r1, r4, #1
	ldrh r0, [r0, r1]
	ldr r2, _021B3C38 ; =0x000001A2
	str r0, [sp, #4]
	ldrh r2, [r7, r2]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_02030574
	cmp r0, #0
	beq _021B3C10
	ldr r0, [sp, #4]
	subs r0, #0x11
	str r0, [sp, #4]
	cmp r0, #3
	bhi _021B3C16
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3B86: ; jump table
	.short _021B3BAE - _021B3B86 - 2 ; case 0
	.short _021B3B8E - _021B3B86 - 2 ; case 1
	.short _021B3BC0 - _021B3B86 - 2 ; case 2
	.short _021B3BDC - _021B3B86 - 2 ; case 3
_021B3B8E:
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021BD3B4
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bhi _021B3C16
	str r4, [sp, #0x10]
	movs r1, #1
	ldr r0, [sp, #0x24]
	b _021B3C14
_021B3BAE:
	adds r0, r6, #0
	bl FUN_021BB388
	cmp r0, #0
	bne _021B3C16
	str r4, [sp, #0x10]
	movs r1, #1
	ldr r0, [sp, #0x28]
	b _021B3C14
_021B3BC0:
	ldr r0, [sp, #0x14]
	bl FUN_0219D4C8
	cmp r0, #1
	bls _021B3C16
	ldr r0, [sp, #0x14]
	bl FUN_0219D4CC
	cmp r0, #1
	bne _021B3C16
	str r4, [sp, #0x10]
	movs r1, #1
	ldr r0, [sp, #0x2c]
	b _021B3C14
_021B3BDC:
	ldr r0, [sp, #0x14]
	bl FUN_0219D4C8
	cmp r0, #1
	bls _021B3C16
	ldr r0, [sp, #0x14]
	bl FUN_0219D4CC
	cmp r0, #1
	bne _021B3C16
	adds r0, r6, #0
	movs r1, #0xd
	bl FUN_021BB1F4
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021BD3B4
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bhi _021B3C16
	str r4, [sp, #0x10]
	movs r1, #1
	ldr r0, [sp, #0x30]
	b _021B3C14
_021B3C10:
	ldr r0, [sp, #0x34]
	movs r1, #1
_021B3C14:
	strb r1, [r5, r0]
_021B3C16:
	adds r4, r4, #1
	cmp r4, #4
	blo _021B3B4E
	ldr r0, [sp, #0x10]
	cmp r0, #0
	blt _021B3C32
	lsls r1, r0, #1
	ldr r0, _021B3C3C ; =0x021D6F06
	ldrh r1, [r0, r1]
	ldr r0, [sp]
	add sp, #0x38
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B3C32:
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3C38: .word 0x000001A2
_021B3C3C: .word 0x021D6F06
	thumb_func_end FUN_021B3A9C

	thumb_func_start FUN_021B3C40
FUN_021B3C40: ; 0x021B3C40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #7
	bhi _021B3CD6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3C5A: ; jump table
	.short _021B3C6A - _021B3C5A - 2 ; case 0
	.short _021B3C9E - _021B3C5A - 2 ; case 1
	.short _021B3CAA - _021B3C5A - 2 ; case 2
	.short _021B3CB8 - _021B3C5A - 2 ; case 3
	.short _021B3DE4 - _021B3C5A - 2 ; case 4
	.short _021B3DF8 - _021B3C5A - 2 ; case 5
	.short _021B3E06 - _021B3C5A - 2 ; case 6
	.short _021B3E2C - _021B3C5A - 2 ; case 7
_021B3C6A:
	ldr r0, [r4]
	bl FUN_0219BDC0
	cmp r0, #3
	beq _021B3C90
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021B476C
	cmp r0, #0
	beq _021B3C8C
_021B3C82:
	ldr r1, _021B3E48 ; =FUN_021B4468
	adds r0, r4, #0
_021B3C86:
	bl FUN_021B21A8
	b _021B3E40
_021B3C8C:
	movs r0, #1
	b _021B3E3E
_021B3C90:
	adds r0, r4, #0
	adds r4, #0xac
	adds r1, r4, #0
	bl FUN_021B3E60
	movs r0, #2
_021B3C9C:
	b _021B3E3E
_021B3C9E:
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl FUN_021CF088
	b _021B3E3C
_021B3CAA:
	adds r1, r4, #0
	ldr r0, [r4, #0x54]
	ldr r2, [r4, #0xc]
	adds r1, #0xac
	bl FUN_021CF0D4
	b _021B3E3C
_021B3CB8:
	ldr r1, _021B3E4C ; =FUN_021B3560
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r4, #0x54]
	beq _021B3CCE
	bl FUN_021CF178
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3CCE:
	bl FUN_021CF180
	cmp r0, #0
	bne _021B3CD8
_021B3CD6:
	b _021B3E40
_021B3CD8:
	ldr r0, [r4, #0xc]
	bl FUN_021BDCBC
	cmp r0, #0
	bne _021B3CE8
	adds r0, r4, #0
	ldr r1, _021B3E50 ; =FUN_021B3668
	b _021B3C86
_021B3CE8:
	cmp r0, #5
	bne _021B3CEE
	b _021B3C82
_021B3CEE:
	ldr r0, [r4, #8]
	ldr r7, [r4, #0xc]
	str r0, [sp, #4]
	ldr r0, _021B3E54 ; =0x00000125
	movs r6, #0
	ldrb r0, [r4, r0]
	str r0, [sp]
	ldr r0, [r4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021B3D26
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1d
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	bl FUN_0219D3CC
	str r0, [sp]
	lsls r0, r0, #3
	adds r0, r4, r0
	adds r0, #0xac
	ldr r0, [r0]
	str r0, [sp, #4]
_021B3D26:
	adds r0, r7, #0
	bl FUN_021BDB94
	cmp r0, #0
	beq _021B3D6A
	movs r0, #0x6e
	ldr r1, [sp]
	lsls r0, r0, #2
	strb r1, [r4, r0]
	ldr r1, [r7]
	ldr r0, [sp, #4]
	lsls r1, r1, #9
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021BAFB8
	movs r1, #0x6e
	lsls r1, r1, #2
	adds r1, r1, #1
	strb r0, [r4, r1]
	movs r0, #0x6e
	lsls r0, r0, #2
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #4
	beq _021B3D6A
	ldr r1, _021B3E58 ; =FUN_021B3EF8
	adds r0, r4, #0
	bl FUN_021B21A8
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3D6A:
	ldr r2, [r7]
	adds r3, r4, #0
	lsls r2, r2, #9
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldr r1, [sp, #4]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	adds r3, #0x58
	bl FUN_021B47F8
	cmp r0, #0
	beq _021B3D9C
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #0xff
	bl FUN_021D0B8C
	adds r0, r4, #0
	adds r4, #0x58
	adds r1, r4, #0
	bl FUN_021B354C
	movs r0, #7
	b _021B3C9C
_021B3D9C:
	ldr r0, [r4]
	bl FUN_0219BDC0
	cmp r0, #3
	bne _021B3DE0
	cmp r6, #0
	beq _021B3DE0
	cmp r6, #1
	beq _021B3DE0
	ldr r0, [sp, #4]
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021B3DE0
	adds r0, r4, #0
	adds r0, #0xc8
	bl FUN_021BDBA8
	adds r7, r0, #0
	ldr r0, [r4, #0xc]
	adds r1, r0, #4
	str r1, [r4, #0xc]
	adds r1, r6, #0
	bl FUN_021BDC64
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	movs r2, #6
	bl FUN_021BDB38
	ldr r0, _021B3E5C ; =0x000001B7
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
_021B3DE0:
	movs r0, #4
	b _021B3C9C
_021B3DE4:
	ldr r0, [r4]
	bl FUN_0219BDC0
	bl FUN_021BD758
	cmp r0, #0
	beq _021B3DF6
	movs r0, #5
	b _021B3C9C
_021B3DF6:
	b _021B3C82
_021B3DF8:
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl FUN_021CF188
	movs r0, #6
	b _021B3C9C
_021B3E06:
	ldr r1, _021B3E4C ; =FUN_021B3560
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r4, #0x54]
	beq _021B3E1C
	bl FUN_021CF1EC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3E1C:
	bl FUN_021CF1B4
	cmp r0, #1
	bne _021B3E26
	b _021B3C82
_021B3E26:
	cmp r0, #2
	bne _021B3E40
	b _021B3C8C
_021B3E2C:
	ldr r0, [r4, #0x54]
	bl FUN_021D0328
	cmp r0, #0
	beq _021B3E40
	ldr r0, [r4, #0x54]
	bl FUN_021CF124
_021B3E3C:
	movs r0, #3
_021B3E3E:
	str r0, [r5]
_021B3E40:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3E48: .word FUN_021B4468
_021B3E4C: .word FUN_021B3560
_021B3E50: .word FUN_021B3668
_021B3E54: .word 0x00000125
_021B3E58: .word FUN_021B3EF8
_021B3E5C: .word 0x000001B7
	thumb_func_end FUN_021B3C40

	thumb_func_start FUN_021B3E60
FUN_021B3E60: ; 0x021B3E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0
	str r1, [sp]
	str r0, [sp, #8]
_021B3E6C:
	movs r0, #0x12
	ldr r1, [sp, #8]
	lsls r0, r0, #4
	lsls r1, r1, #0x18
	ldr r0, [r7, r0]
	lsrs r1, r1, #0x18
	bl FUN_0219D534
	adds r4, r0, #0
	ldr r0, [sp, #8]
	movs r2, #0
	lsls r1, r0, #3
	ldr r0, [sp]
	adds r6, r0, r1
	str r4, [r0, r1]
_021B3E8A:
	adds r1, r6, r2
	movs r0, #0
	adds r2, r2, #1
	strb r0, [r1, #4]
	cmp r2, #4
	blo _021B3E8A
	adds r0, r4, #0
	bl FUN_021BB3A8
	cmp r0, #0
	bne _021B3EEA
	adds r0, r4, #0
	bl FUN_021BAC88
	movs r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	bls _021B3EEA
_021B3EAE:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021BADC4
	cmp r0, #0
	beq _021B3ED6
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021BAD00
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021B47F8
	cmp r0, #0
	beq _021B3EDC
_021B3ED6:
	adds r1, r6, r5
	movs r0, #0
	b _021B3EE0
_021B3EDC:
	adds r1, r6, r5
	movs r0, #1
_021B3EE0:
	strb r0, [r1, #4]
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021B3EAE
_021B3EEA:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _021B3E6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B3E60

	thumb_func_start FUN_021B3EF8
FUN_021B3EF8: ; 0x021B3EF8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _021B3F0E
	cmp r1, #1
	beq _021B3F26
	cmp r1, #2
	beq _021B3F4E
	b _021B3F60
_021B3F0E:
	movs r2, #0x6e
	lsls r2, r2, #2
	ldrb r1, [r5, r2]
	adds r2, r2, #1
	ldrb r2, [r5, r2]
	ldr r0, [r5, #0x54]
	bl FUN_021CF5C8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B3F60
_021B3F26:
	movs r1, #0
	movs r6, #0
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r5, #0x54]
	beq _021B3F40
	bl FUN_021CF3FC
	movs r0, #2
	str r0, [r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021B3F40:
	bl FUN_021CF408
	cmp r0, #0
	beq _021B3F60
	adds r0, r5, #0
	ldr r1, _021B3F64 ; =FUN_021B3C40
	b _021B3F5C
_021B3F4E:
	ldr r0, [r5, #0x54]
	bl FUN_021CF408
	cmp r0, #0
	beq _021B3F60
	ldr r1, _021B3F68 ; =FUN_021B3560
	adds r0, r5, #0
_021B3F5C:
	bl FUN_021B21A8
_021B3F60:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B3F64: .word FUN_021B3C40
_021B3F68: .word FUN_021B3560
	thumb_func_end FUN_021B3EF8

	thumb_func_start FUN_021B3F6C
FUN_021B3F6C: ; 0x021B3F6C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _021B3F84
	cmp r1, #1
	beq _021B3FCC
	cmp r1, #2
	beq _021B4020
	b _021B4032
_021B3F84:
	add r3, sp, #4
	ldr r1, [r5, #8]
	add r2, sp, #4
	adds r3, #2
	movs r6, #0
	bl FUN_021B4B1C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	bne _021B3FA8
	ldr r0, [r5, #8]
	bl FUN_021BAC80
	add r1, sp, #4
	ldrb r1, [r1]
	cmp r1, r0
	bne _021B3FAA
_021B3FA8:
	movs r6, #1
_021B3FAA:
	movs r2, #0x66
	lsls r2, r2, #2
	adds r0, r5, r2
	adds r1, r2, #0
	str r0, [sp]
	subs r2, #0x73
	subs r1, #0xc
	ldrb r2, [r5, r2]
	ldr r0, [r5, #0x54]
	adds r1, r5, r1
	adds r3, r6, #0
	bl FUN_021CF360
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B4032
_021B3FCC:
	movs r1, #0
	movs r6, #0
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r5, #0x54]
	beq _021B3FE8
	bl FUN_021CF3FC
	movs r0, #2
	str r0, [r4]
	add sp, #8
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021B3FE8:
	bl FUN_021CF408
	cmp r0, #0
	beq _021B4032
	movs r4, #0x66
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021B4044
	cmp r0, #0
	bne _021B401A
	adds r0, r5, r4
	bl FUN_021B4054
	adds r2, r0, #0
	cmp r2, #6
	bhs _021B401A
	subs r4, #0x73
	ldrb r1, [r5, r4]
	ldr r0, [r5, #0xc]
	bl FUN_021BDBFC
	adds r0, r5, #0
	ldr r1, _021B4038 ; =FUN_021B4468
	b _021B402E
_021B401A:
	adds r0, r5, #0
	ldr r1, _021B403C ; =FUN_021B3668
	b _021B402E
_021B4020:
	ldr r0, [r5, #0x54]
	bl FUN_021CF408
	cmp r0, #0
	beq _021B4032
	ldr r1, _021B4040 ; =FUN_021B3560
	adds r0, r5, #0
_021B402E:
	bl FUN_021B21A8
_021B4032:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B4038: .word FUN_021B4468
_021B403C: .word FUN_021B3668
_021B4040: .word FUN_021B3560
	thumb_func_end FUN_021B3F6C

	thumb_func_start FUN_021B4044
FUN_021B4044: ; 0x021B4044
	bx pc
	nop
	thumb_func_end FUN_021B4044
_021B4048:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x9D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021B4054
FUN_021B4054: ; 0x021B4054
	bx pc
	nop
	thumb_func_end FUN_021B4054
_021B4058:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xA5, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021B4064
FUN_021B4064: ; 0x021B4064
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _021B407C
	cmp r1, #1
	beq _021B40BE
	cmp r1, #2
	beq _021B4176
	b _021B4188
_021B407C:
	bl FUN_021B4690
	adds r7, r0, #0
	ldr r0, _021B4190 ; =0x00000125
	ldrb r1, [r5, r0]
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r1, r0
	bne _021B4092
	movs r0, #1
	b _021B4094
_021B4092:
	movs r0, #0
_021B4094:
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	bl FUN_021B4244
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r6, [sp]
	str r0, [sp, #4]
	ldr r2, _021B4194 ; =0x000001B2
	ldr r0, [r5, #0x54]
	ldrb r1, [r5, r2]
	adds r2, r2, #1
	ldrb r2, [r5, r2]
	adds r3, r7, #0
	bl FUN_021CF5EC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B4188
_021B40BE:
	movs r1, #0
	movs r7, #0
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r5, #0x54]
	beq _021B40DA
	bl FUN_021CF76C
	movs r0, #2
	str r0, [r4]
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B40DA:
	bl FUN_021CF77C
	cmp r0, #0
	beq _021B4188
	ldr r0, [r5, #0x54]
	bl FUN_021CF918
	adds r6, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_021CF940
	str r0, [sp, #0xc]
	cmp r6, #0
	beq _021B4170
	ldr r0, [sp, #0xc]
	cmp r0, #6
	beq _021B4170
	ldr r0, [r5, #0x54]
	bl FUN_021CF92C
	adds r4, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_021CF948
	str r0, [sp, #8]
	ldr r0, _021B4198 ; =0x000001B3
	ldrb r1, [r5, r0]
	cmp r1, r4
	blo _021B411A
	subs r1, r1, r4
	strb r1, [r5, r0]
	b _021B411E
_021B411A:
	strb r7, [r5, r0]
	ldrb r4, [r5, r0]
_021B411E:
	ldr r7, _021B4190 ; =0x00000125
	adds r0, r5, #0
	ldrb r1, [r5, r7]
	adds r2, r4, #0
	bl FUN_021B4678
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021BDBC0
	ldr r0, [r5, #0x54]
	bl FUN_021CF954
	adds r0, r6, #0
	movs r1, #0xf
	bl FUN_021BD8C4
	cmp r0, #4
	bne _021B415E
	adds r0, r7, #0
	adds r0, #0x95
	ldrb r1, [r5, r0]
	movs r0, #4
	adds r7, #0x95
	orrs r0, r1
	strb r0, [r5, r7]
_021B415E:
	ldr r1, _021B4190 ; =0x00000125
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_021B45C4
	adds r0, r5, #0
	ldr r1, _021B419C ; =FUN_021B4468
	b _021B4184
_021B4170:
	adds r0, r5, #0
	ldr r1, _021B41A0 ; =FUN_021B3668
	b _021B4184
_021B4176:
	ldr r0, [r5, #0x54]
	bl FUN_021CF77C
	cmp r0, #0
	beq _021B4188
	ldr r1, _021B41A4 ; =FUN_021B3560
	adds r0, r5, #0
_021B4184:
	bl FUN_021B21A8
_021B4188:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4190: .word 0x00000125
_021B4194: .word 0x000001B2
_021B4198: .word 0x000001B3
_021B419C: .word FUN_021B4468
_021B41A0: .word FUN_021B3668
_021B41A4: .word FUN_021B3560
	thumb_func_end FUN_021B4064

	thumb_func_start FUN_021B41A8
FUN_021B41A8: ; 0x021B41A8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0
	beq _021B41BE
	cmp r1, #1
	beq _021B41D0
	cmp r1, #2
	beq _021B41F4
	b _021B4206
_021B41BE:
	ldr r1, _021B420C ; =0x000001BD
	ldr r0, [r5, #0x54]
	ldrb r1, [r5, r1]
	bl FUN_021CF99C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B4206
_021B41D0:
	movs r1, #0
	movs r6, #0
	bl FUN_021B2114
	cmp r0, #0
	ldr r0, [r5, #0x54]
	beq _021B41EA
	bl FUN_021CFA00
	movs r0, #2
	str r0, [r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021B41EA:
	bl FUN_021CFA0C
	cmp r0, #0
	beq _021B4206
	b _021B41FE
_021B41F4:
	ldr r0, [r5, #0x54]
	bl FUN_021CFA0C
	cmp r0, #0
	beq _021B4206
_021B41FE:
	ldr r1, _021B4210 ; =FUN_021B3668
	adds r0, r5, #0
	bl FUN_021B21A8
_021B4206:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B420C: .word 0x000001BD
_021B4210: .word FUN_021B3668
	thumb_func_end FUN_021B41A8

	thumb_func_start FUN_021B4214
FUN_021B4214: ; 0x021B4214
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B4224
	cmp r1, #1
	beq _021B4232
	b _021B4240
_021B4224:
	ldr r0, [r0, #0x54]
	bl FUN_021CFB2C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021B4240
_021B4232:
	ldr r0, [r0, #0x54]
	bl FUN_021CFB80
	cmp r0, #0
	beq _021B4240
	movs r0, #1
	pop {r4, pc}
_021B4240:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021B4214

	thumb_func_start FUN_021B4244
	sub sp, #8


