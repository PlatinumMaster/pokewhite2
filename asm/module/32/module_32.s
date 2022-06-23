
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0203530C
	cmp r0, #0
	beq _0219990E
	movs r0, #0x2a
	b _02199910
_0219990E:
	movs r0, #0x10
_02199910:
	bl FUN_021999F8
	ldr r7, _021999F0 ; =0x04000130
	ldr r6, _021999F4 ; =0x02FFFFA8
	ldrh r1, [r7]
	ldrh r0, [r6]
	movs r2, #0x40
	orrs r1, r0
	lsrs r0, r6, #0xc
	eors r1, r0
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x20
	ands r2, r1
	ands r0, r1
	lsls r2, r2, #1
	asrs r0, r0, #1
	mvns r2, r2
	mvns r0, r0
	ands r1, r2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #3
	tst r0, r1
	beq _0219997E
	lsrs r4, r6, #0xc
	adds r5, r4, #0
_0219994A:
	bl FUN_02005430
	bl FUN_0203D118
	ldrh r1, [r7]
	ldrh r0, [r6]
	movs r2, #0x40
	orrs r0, r1
	eors r0, r4
	ands r0, r5
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x20
	ands r2, r1
	ands r0, r1
	lsls r2, r2, #1
	asrs r0, r0, #1
	mvns r2, r2
	mvns r0, r0
	ands r1, r2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #3
	tst r0, r1
	bne _0219994A
_0219997E:
	ldr r7, _021999F0 ; =0x04000130
	ldr r6, _021999F4 ; =0x02FFFFA8
	ldrh r1, [r7]
	ldrh r0, [r6]
	movs r2, #0x40
	orrs r1, r0
	lsrs r0, r6, #0xc
	eors r1, r0
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x20
	ands r2, r1
	ands r0, r1
	lsls r2, r2, #1
	asrs r0, r0, #1
	mvns r2, r2
	mvns r0, r0
	ands r1, r2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #3
	tst r0, r1
	bne _021999E8
	lsrs r4, r6, #0xc
	adds r5, r4, #0
_021999B4:
	bl FUN_02005430
	bl FUN_0203D118
	ldrh r1, [r7]
	ldrh r0, [r6]
	movs r2, #0x40
	orrs r0, r1
	eors r0, r4
	ands r0, r5
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x20
	ands r2, r1
	ands r0, r1
	lsls r2, r2, #1
	asrs r0, r0, #1
	mvns r2, r2
	mvns r0, r0
	ands r1, r2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #3
	tst r0, r1
	beq _021999B4
_021999E8:
	bl FUN_02199C20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021999F0: .word 0x04000130
_021999F4: .word 0x02FFFFA8
	thumb_func_end FUN_02199900

	thumb_func_start FUN_021999F8
FUN_021999F8: ; 0x021999F8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xf
	adds r5, r0, #0
	mvns r4, r4
	ldr r0, _02199A84 ; =0x0400006C
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, _02199A88 ; =0x0400106C
	adds r1, r4, #0
	bl FUN_0207499C
	bl FUN_02076C6C
	bl FUN_02076CFC
	movs r0, #4
	movs r4, #4
	bl FUN_0207657C
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r7, #1
	movs r6, #0
	bl FUN_0207493C
	lsls r0, r4, #0x18
	ldr r2, [r0]
	ldr r1, _02199A8C ; =0xFFFFE0FF
	ands r2, r1
	lsls r1, r7, #9
	orrs r1, r2
	str r1, [r0]
	ldr r2, [r0]
	ldr r1, _02199A90 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r0]
	ldr r0, _02199A84 ; =0x0400006C
	movs r1, #0x43
	subs r0, #0x62
	ldrh r2, [r0]
	ands r1, r2
	orrs r1, r4
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _02199A94 ; =0x0000FFBF
	ands r1, r2
	strh r1, [r0]
	ldr r0, _02199A84 ; =0x0400006C
	subs r0, #0x58
	str r6, [r0]
	ldr r0, _02199A84 ; =0x0400006C
	subs r0, #0x1c
	strh r6, [r0]
	bl FUN_02199A98
	adds r0, r5, #0
	bl FUN_02199B68
	ldr r0, _02199A84 ; =0x0400006C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _02199A88 ; =0x0400106C
	movs r1, #0x10
	bl FUN_0207499C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199A84: .word 0x0400006C
_02199A88: .word 0x0400106C
_02199A8C: .word 0xFFFFE0FF
_02199A90: .word 0xFFFF1FFF
_02199A94: .word 0x0000FFBF
	thumb_func_end FUN_021999F8

	thumb_func_start FUN_02199A98
FUN_02199A98: ; 0x02199A98
	push {r3, r4, r5, lr}
	sub sp, #0x10
	bl FUN_020753CC
	movs r2, #1
	adds r1, r0, #0
	movs r0, #0
	lsls r2, r2, #0xe
	blx FUN_02078684
	movs r0, #0x16
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_0204B510
	add r1, sp, #0xc
	adds r4, r0, #0
	bl FUN_020602D4
	cmp r0, #0
	beq _02199AE2
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x10]
	blx FUN_0207B0D8
	ldr r0, [sp, #0xc]
	ldr r5, [r0, #0x10]
	bl FUN_020753CC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	adds r2, r5, #0
	ldr r0, [r0, #0x14]
	blx FUN_02078668
_02199AE2:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x16
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl FUN_0204B510
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_02060364
	cmp r0, #0
	beq _02199B20
	ldr r1, [sp, #8]
	adds r0, r1, #0
	ldr r1, [r1, #8]
	adds r0, #0xc
	blx FUN_0207B0D8
	ldr r0, [sp, #8]
	ldr r5, [r0, #8]
	bl FUN_02075174
	adds r1, r0, #0
	ldr r0, [sp, #8]
	adds r2, r5, #0
	adds r0, #0xc
	blx FUN_02078668
_02199B20:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x16
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204B510
	adds r4, r0, #0
	add r1, sp, #0
	bl FUN_0206032C
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_02060304
	cmp r0, #0
	beq _02199B5E
	ldr r0, [sp, #4]
	movs r1, #0x20
	ldr r0, [r0, #0xc]
	blx FUN_0207B0D8
	ldr r0, [sp, #4]
	movs r1, #5
	ldr r0, [r0, #0xc]
	lsls r1, r1, #0x18
	movs r2, #0x20
	blx FUN_02078668
_02199B5E:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199A98

	thumb_func_start FUN_02199B68
FUN_02199B68: ; 0x02199B68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	bl FUN_02075174
	movs r4, #0x20
	movs r3, #4
	movs r1, #1
_02199B78:
	lsls r5, r3, #6
	adds r2, r1, #0
	adds r5, r0, r5
_02199B7E:
	lsls r6, r2, #1
	strh r4, [r5, r6]
	adds r4, r4, #1
	lsls r4, r4, #0x10
	adds r2, r2, #1
	lsrs r4, r4, #0x10
	cmp r2, #0x1f
	blt _02199B7E
	adds r3, r3, #1
	cmp r3, #0x14
	blt _02199B78
	bl FUN_020753CC
	movs r5, #1
	adds r1, r0, #0
	lsls r5, r5, #0xa
	movs r2, #0xf
	ldr r0, _02199C14 ; =0x00007777
	adds r1, r1, r5
	lsls r2, r2, #0xa
	blx FUN_02078650
	bl FUN_020753CC
	movs r4, #1
	adds r0, r0, r5
	movs r1, #0x1e
	movs r2, #0x10
	movs r3, #0x20
	str r4, [sp]
	bl FUN_02046ED4
	adds r5, r0, #0
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_02022D84
	adds r4, r0, #0
	ldr r2, _02199C18 ; =0x000001B7
	movs r0, #0
	movs r1, #2
	movs r3, #1
	bl FUN_02048788
	ldr r1, [sp, #8]
	adds r7, r0, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, _02199C1C ; =0x00001167
	str r4, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02021D54
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_02046F08
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199C14: .word 0x00007777
_02199C18: .word 0x000001B7
_02199C1C: .word 0x00001167
	thumb_func_end FUN_02199B68

	thumb_func_start FUN_02199C20
FUN_02199C20: ; 0x02199C20
	push {r4, r5, r6, lr}
	ldr r5, _02199C90 ; =0x0400006C
	movs r4, #0xf
	mvns r4, r4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r6, _02199C94 ; =0x0400106C
	adds r1, r4, #0
	adds r0, r6, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046DEC
	bl FUN_020753CC
	adds r1, r0, #0
	movs r0, #0
	lsrs r2, r5, #0xc
	blx FUN_02078650
	bl FUN_02075174
	adds r1, r0, #0
	movs r0, #0
	lsrs r2, r6, #0xf
	blx FUN_02078650
	movs r1, #5
	lsrs r0, r4, #0x11
	lsls r1, r1, #0x18
	movs r4, #0x20
	movs r2, #0x20
	blx FUN_02078650
	lsls r2, r4, #0x15
	ldr r1, [r2]
	ldr r0, _02199C98 ; =0xFFFFE0FF
	ands r0, r1
	str r0, [r2]
	bl FUN_02076CFC
	bl FUN_02076C6C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0207499C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0207499C
	pop {r4, r5, r6, pc}
	nop
_02199C90: .word 0x0400006C
_02199C94: .word 0x0400106C
_02199C98: .word 0xFFFFE0FF
	thumb_func_end FUN_02199C20
	; 0x02199C9C
