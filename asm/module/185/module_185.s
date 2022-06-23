
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	movs r0, #0x58
	str r0, [sp]
	lsls r0, r7, #0x10
	ldr r6, _0219CF0C ; =0x00001E50
	str r1, [sp, #4]
	ldr r3, _0219CF10 ; =0x021A74A0
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	adds r0, r7, #0
	bl FUN_0202A0F8
	str r0, [r4, #4]
	adds r1, r5, #0
	subs r6, #0xe2
_0219CEF0:
	adds r0, r4, r5
	adds r5, r5, #1
	strb r1, [r0, r6]
	cmp r5, #0xe2
	blt _0219CEF0
	adds r0, r4, #0
	bl FUN_0219CF28
	adds r0, r4, #0
	bl FUN_0219D1C0
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF0C: .word 0x00001E50
_0219CF10: .word 0x021A74A0
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF14
FUN_0219CF14: ; 0x0219CF14
	push {r4, lr}
	adds r4, r0, #0
	beq _0219CF26
	ldr r0, [r4, #4]
	bl FUN_0202A140
	adds r0, r4, #0
	bl FUN_0203A278
_0219CF26:
	pop {r4, pc}
	thumb_func_end FUN_0219CF14

	thumb_func_start FUN_0219CF28
FUN_0219CF28: ; 0x0219CF28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	str r0, [sp, #4]
	adds r0, #0x68
	movs r7, #0
	movs r4, #0
	str r0, [sp, #4]
_0219CF38:
	ldr r0, [sp, #8]
	lsls r1, r7, #2
	adds r0, r0, r1
	str r0, [sp]
	str r4, [r0, #0x38]
	movs r0, #0xc
	muls r0, r7, r0
	ldr r1, _0219CF70 ; =0x021A57A0
	mov ip, r0
	adds r2, r1, r0
	ldr r1, [r2, #4]
	ldr r3, [sp, #4]
	lsls r5, r4, #1
	adds r3, r3, r5
	ldr r5, _0219CF70 ; =0x021A57A0
	mov r6, ip
	ldr r0, [sp, #8]
	ldr r2, [r2, #8]
	ldr r5, [r5, r6]
	blx r5
	ldr r1, [sp]
	adds r7, r7, #1
	adds r4, r4, r0
	str r0, [r1, #8]
	cmp r7, #0xc
	blt _0219CF38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF70: .word 0x021A57A0
	thumb_func_end FUN_0219CF28

	thumb_func_start FUN_0219CF74
FUN_0219CF74: ; 0x0219CF74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0]
	adds r7, r1, #0
	str r2, [sp, #4]
	adds r5, r3, #0
	bl FUN_02029A98
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	bls _0219CFD4
_0219CF94:
	lsls r6, r4, #1
	ldrh r1, [r7, r6]
	ldr r0, [sp, #0xc]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _0219CFCC
	ldrh r2, [r7, r6]
	ldr r0, [sp]
	movs r3, #7
	lsrs r1, r2, #3
	adds r6, r2, #0
	adds r1, r0, r1
	ldr r0, _0219CFDC ; =0x00001D6E
	ands r6, r3
	movs r3, #1
	lsls r3, r6
	lsls r3, r3, #0x18
	ldrb r0, [r1, r0]
	lsrs r3, r3, #0x18
	orrs r3, r0
	ldr r0, _0219CFDC ; =0x00001D6E
	strb r3, [r1, r0]
	ldr r0, [sp, #8]
	strh r2, [r5]
	adds r0, r0, #1
	adds r5, r5, #2
	str r0, [sp, #8]
_0219CFCC:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219CF94
_0219CFD4:
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CFDC: .word 0x00001D6E
	thumb_func_end FUN_0219CF74

	thumb_func_start FUN_0219CFE0
FUN_0219CFE0: ; 0x0219CFE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, [r0]
	adds r5, r1, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	bl FUN_02029AA0
	cmp r0, #0
	beq _0219D034
	ldr r0, [sp, #4]
	movs r2, #0
	cmp r0, #0
	bls _0219D02E
_0219CFFE:
	ldrh r1, [r5]
	ldr r0, [sp]
	adds r2, r2, #1
	lsrs r3, r1, #3
	adds r0, r0, r3
	ldr r3, _0219D03C ; =0x00001D6E
	adds r6, r1, #0
	ldrb r7, [r0, r3]
	movs r3, #7
	ands r6, r3
	movs r3, #1
	lsls r3, r6
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	adds r6, r7, #0
	orrs r6, r3
	ldr r3, _0219D03C ; =0x00001D6E
	adds r5, r5, #2
	strb r6, [r0, r3]
	strh r1, [r4]
	ldr r0, [sp, #4]
	adds r4, r4, #2
	cmp r2, r0
	blo _0219CFFE
_0219D02E:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D034:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D03C: .word 0x00001D6E
	thumb_func_end FUN_0219CFE0

	thumb_func_start FUN_0219D040
FUN_0219D040: ; 0x0219D040
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldr r0, [r0]
	adds r7, r1, #0
	str r2, [sp, #4]
	adds r5, r3, #0
	bl FUN_02029A9C
	movs r1, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0xc]
	movs r0, #0xa4
	movs r1, #0
	bl FUN_0202A1D8
	str r0, [sp, #8]
	adds r0, r0, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	bls _0219D0C2
_0219D072:
	lsls r6, r4, #1
	ldrh r1, [r7, r6]
	ldr r0, [sp, #8]
	cmp r1, r0
	blo _0219D090
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bhi _0219D090
	ldr r2, [sp, #8]
	ldr r0, [sp, #0x14]
	subs r1, r1, r2
	bl FUN_0202A2E4
	cmp r0, #0
	beq _0219D0BA
_0219D090:
	ldrh r2, [r7, r6]
	ldr r0, [sp]
	movs r3, #7
	lsrs r1, r2, #3
	adds r6, r2, #0
	adds r1, r0, r1
	ldr r0, _0219D0C8 ; =0x00001D6E
	ands r6, r3
	movs r3, #1
	lsls r3, r6
	lsls r3, r3, #0x18
	ldrb r0, [r1, r0]
	lsrs r3, r3, #0x18
	orrs r3, r0
	ldr r0, _0219D0C8 ; =0x00001D6E
	strb r3, [r1, r0]
	ldr r0, [sp, #0xc]
	strh r2, [r5]
	adds r0, r0, #1
	adds r5, r5, #2
	str r0, [sp, #0xc]
_0219D0BA:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219D072
_0219D0C2:
	ldr r0, [sp, #0xc]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D0C8: .word 0x00001D6E
	thumb_func_end FUN_0219D040

	thumb_func_start FUN_0219D0CC
FUN_0219D0CC: ; 0x0219D0CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [r0]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r4, r3, #0
	bl FUN_02029AB0
	cmp r0, #0
	bne _0219D0E8
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219D0E8:
	ldr r0, [sp, #8]
	movs r2, #0
	movs r3, #0
	cmp r0, #0
	bls _0219D124
	ldr r7, _0219D12C ; =0x00001D6E
_0219D0F4:
	ldr r0, [sp, #4]
	lsls r1, r2, #1
	ldrh r6, [r0, r1]
	ldr r0, [sp]
	movs r5, #7
	lsrs r1, r6, #3
	ands r6, r5
	movs r5, #1
	adds r1, r0, r1
	lsls r5, r6
	lsls r5, r5, #0x18
	ldrb r0, [r1, r7]
	lsrs r5, r5, #0x18
	adds r3, r3, #1
	orrs r0, r5
	strb r0, [r1, r7]
	ldr r0, _0219D130 ; =0x00000801
	adds r0, r2, r0
	strh r0, [r4]
	ldr r0, [sp, #8]
	adds r2, r2, #1
	adds r4, r4, #2
	cmp r2, r0
	blo _0219D0F4
_0219D124:
	adds r0, r3, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D12C: .word 0x00001D6E
_0219D130: .word 0x00000801
	thumb_func_end FUN_0219D0CC

	thumb_func_start FUN_0219D134
FUN_0219D134: ; 0x0219D134
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0
	adds r4, r1, #0
	mov ip, r0
	str r2, [sp]
	mov lr, r3
	adds r0, r2, #0
	beq _0219D1B2
_0219D146:
	ldrh r2, [r4]
	ldr r0, _0219D1B8 ; =0x0000FFFE
	cmp r2, r0
	bne _0219D182
	adds r0, r4, #2
	ldrh r1, [r0]
	adds r4, r4, #4
	cmp r1, #0
	beq _0219D178
	ldr r7, _0219D1BC ; =0x00001D6E
_0219D15A:
	ldrh r3, [r4]
	movs r2, #7
	adds r4, r4, #2
	lsrs r0, r3, #3
	ands r3, r2
	movs r2, #1
	adds r0, r6, r0
	lsls r2, r3
	lsls r2, r2, #0x18
	ldrb r5, [r0, r7]
	lsrs r2, r2, #0x18
	orrs r2, r5
	strb r2, [r0, r7]
	subs r1, r1, #1
	bne _0219D15A
_0219D178:
	subs r0, r4, #2
	ldrh r1, [r0]
	mov r0, lr
	strh r1, [r0]
	b _0219D1A0
_0219D182:
	lsrs r0, r2, #3
	adds r3, r6, r0
	movs r0, #7
	ldr r7, _0219D1BC ; =0x00001D6E
	movs r1, #1
	ands r0, r2
	lsls r1, r0
	lsls r0, r1, #0x18
	ldrb r5, [r3, r7]
	lsrs r0, r0, #0x18
	adds r4, r4, #2
	orrs r0, r5
	strb r0, [r3, r7]
	mov r0, lr
	strh r2, [r0]
_0219D1A0:
	mov r0, lr
	adds r0, r0, #2
	mov lr, r0
	mov r0, ip
	adds r1, r0, #1
	ldr r0, [sp]
	mov ip, r1
	cmp r1, r0
	blo _0219D146
_0219D1B2:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1B8: .word 0x0000FFFE
_0219D1BC: .word 0x00001D6E
	thumb_func_end FUN_0219D134

	thumb_func_start FUN_0219D1C0
FUN_0219D1C0: ; 0x0219D1C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219D210 ; =0x00000F58
	movs r4, #0
	str r0, [sp, #8]
	subs r0, #0x6c
	str r0, [sp, #8]
	ldr r0, _0219D210 ; =0x00000F58
	movs r6, #0
	str r0, [sp, #4]
	subs r0, #0xd8
	str r0, [sp, #4]
	ldr r0, _0219D210 ; =0x00000F58
	str r0, [sp]
	subs r0, #0xd8
	str r0, [sp]
_0219D1E2:
	ldr r2, _0219D214 ; =0x021A55A8
	lsls r1, r6, #2
	adds r7, r5, r1
	ldr r0, [sp, #8]
	ldr r1, [r2, r1]
	ldr r2, _0219D210 ; =0x00000F58
	str r4, [r7, r0]
	adds r0, r5, #0
	adds r2, r5, r2
	adds r3, r4, #0
	bl FUN_0219D218
	ldr r1, [sp, #4]
	adds r6, r6, #1
	str r0, [r7, r1]
	ldr r0, [sp]
	ldr r0, [r7, r0]
	adds r4, r4, r0
	cmp r6, #0x1b
	blo _0219D1E2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D210: .word 0x00000F58
_0219D214: .word 0x021A55A8
	thumb_func_end FUN_0219D1C0

	thumb_func_start FUN_0219D218
FUN_0219D218: ; 0x0219D218
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	str r2, [sp]
	movs r0, #0
	mov ip, r0
	ldrh r2, [r5]
	ldr r0, _0219D2B0 ; =0x0000FFFF
	mov lr, r3
	cmp r2, r0
	beq _0219D2AC
_0219D22E:
	ldr r0, _0219D2B4 ; =0x0000FFFE
	cmp r2, r0
	bne _0219D27A
	adds r0, r5, #2
	ldrh r6, [r0]
	adds r5, r5, #4
	movs r4, #0
	cmp r6, #0
	bls _0219D274
_0219D240:
	lsls r0, r4, #1
	ldrh r3, [r5, r0]
	movs r0, #7
	movs r2, #1
	ands r0, r3
	lsls r2, r0
	lsrs r0, r3, #3
	adds r1, r7, r0
	ldr r0, _0219D2B8 ; =0x00001D6E
	ldrb r0, [r1, r0]
	tst r0, r2
	beq _0219D26E
	mov r0, lr
	lsls r1, r0, #1
	mov r0, lr
	adds r0, r0, #1
	mov lr, r0
	ldr r0, [sp]
	strh r3, [r0, r1]
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
	b _0219D274
_0219D26E:
	adds r4, r4, #1
	cmp r4, r6
	blo _0219D240
_0219D274:
	lsls r0, r6, #1
	adds r5, r5, r0
	b _0219D2A4
_0219D27A:
	movs r0, #7
	ands r0, r2
	movs r3, #1
	lsls r3, r0
	lsrs r0, r2, #3
	adds r1, r7, r0
	ldr r0, _0219D2B8 ; =0x00001D6E
	ldrb r0, [r1, r0]
	tst r0, r3
	beq _0219D2A2
	mov r1, lr
	adds r1, r1, #1
	mov r0, lr
	mov lr, r1
	ldr r1, [sp]
	lsls r0, r0, #1
	strh r2, [r1, r0]
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
_0219D2A2:
	adds r5, r5, #2
_0219D2A4:
	ldrh r2, [r5]
	ldr r0, _0219D2B0 ; =0x0000FFFF
	cmp r2, r0
	bne _0219D22E
_0219D2AC:
	mov r0, ip
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D2B0: .word 0x0000FFFF
_0219D2B4: .word 0x0000FFFE
_0219D2B8: .word 0x00001D6E
	thumb_func_end FUN_0219D218

	thumb_func_start FUN_0219D2BC
FUN_0219D2BC: ; 0x0219D2BC
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D2BC

	thumb_func_start FUN_0219D2C4
FUN_0219D2C4: ; 0x0219D2C4
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r1, [r1, #0x38]
	ldr r0, [r4, #4]
	adds r1, r1, r2
	lsls r1, r1, #1
	adds r1, r4, r1
	adds r1, #0x68
	ldrh r1, [r1]
	adds r2, r3, #0
	bl FUN_0202A160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2C4

	thumb_func_start FUN_0219D2E4
FUN_0219D2E4: ; 0x0219D2E4
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r1, [r1, #0x38]
	adds r1, r1, r2
	lsls r1, r1, #1
	adds r0, r0, r1
	adds r0, #0x68
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D2E4

	thumb_func_start FUN_0219D2F8
FUN_0219D2F8: ; 0x0219D2F8
	push {r3, lr}
	movs r3, #0
	bl FUN_0219D218
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2F8

	thumb_func_start FUN_0219D304
FUN_0219D304: ; 0x0219D304
	adds r1, r0, #4
	ldrh r0, [r0, #2]
	subs r0, r0, #1
	lsls r0, r0, #1
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_0219D304

	thumb_func_start FUN_0219D310
FUN_0219D310: ; 0x0219D310
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _0219D350 ; =0x021A55A8
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	adds r6, r2, #0
	ldrh r2, [r0]
	ldr r7, _0219D354 ; =0x0000FFFF
	movs r5, #0
	cmp r2, r7
	beq _0219D34C
	subs r4, r7, #1
_0219D326:
	cmp r5, r6
	bne _0219D338
	ldr r1, _0219D358 ; =0x0000FFFE
	cmp r2, r1
	bne _0219D334
	bl FUN_0219D304
_0219D334:
	ldrh r0, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219D338:
	cmp r2, r4
	bne _0219D342
	bl FUN_0219D304
	b _0219D342
_0219D342:
	adds r0, r0, #2
	ldrh r2, [r0]
	adds r5, r5, #1
	cmp r2, r7
	bne _0219D326
_0219D34C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D350: .word 0x021A55A8
_0219D354: .word 0x0000FFFF
_0219D358: .word 0x0000FFFE
	thumb_func_end FUN_0219D310

	thumb_func_start FUN_0219D35C
FUN_0219D35C: ; 0x0219D35C
	ldr r0, [r0, #4]
	ldr r3, _0219D364 ; =FUN_0202A160
	bx r3
	nop
_0219D364: .word FUN_0202A160
	thumb_func_end FUN_0219D35C

	thumb_func_start FUN_0219D368
FUN_0219D368: ; 0x0219D368
	ldr r0, _0219D36C ; =0x0000FFFF
	bx lr
	.align 2, 0
_0219D36C: .word 0x0000FFFF
	thumb_func_end FUN_0219D368

	thumb_func_start FUN_0219D370
FUN_0219D370: ; 0x0219D370
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xdf
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _0219D424 ; =0x021A7540
	movs r0, #0x2a
	movs r1, #0x90
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	beq _0219D420
	str r5, [r4, #0x64]
	str r5, [r4, #0x7c]
	str r6, [r4, #0x18]
	str r7, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_021A2FF4
	str r0, [r4, #0x78]
	ldr r0, _0219D428 ; =0x02093F34
	ldr r1, _0219D42C ; =0x021A7034
	movs r2, #0x2a
	bl FUN_0204B6D4
	movs r0, #0x80
	adds r1, r5, #0
	movs r2, #0x2a
	movs r7, #0x80
	bl FUN_0204BF48
	str r0, [r4, #0x20]
	movs r0, #0x2a
	bl FUN_020444D0
	movs r0, #0x2a
	bl FUN_020480AC
	subs r7, #0x90
	ldr r0, _0219D430 ; =0x0400006C
	adds r1, r7, #0
	bl FUN_0207499C
	ldr r0, _0219D434 ; =0x0400106C
	adds r1, r7, #0
	bl FUN_0207499C
	adds r0, r6, #0
	bl FUN_021A30F0
	ldr r1, _0219D438 ; =FUN_0219D4CC
	adds r2, r4, #0
	movs r3, #2
	bl FUN_0203A640
	str r0, [r4]
	ldr r0, _0219D43C ; =FUN_0219D4F0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219D4C4
	str r0, [r4, #4]
	adds r0, r5, #0
_0219D3F2:
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #8]
	cmp r5, #4
	blt _0219D3F2
	adds r1, r4, #0
	str r0, [r4, #0x70]
	adds r1, #0x74
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	movs r0, #0x2a
	movs r1, #0x2a
	bl FUN_0204AA5C
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
_0219D420:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D424: .word 0x021A7540
_0219D428: .word 0x02093F34
_0219D42C: .word 0x021A7034
_0219D430: .word 0x0400006C
_0219D434: .word 0x0400106C
_0219D438: .word FUN_0219D4CC
_0219D43C: .word FUN_0219D4F0
	thumb_func_end FUN_0219D370

	thumb_func_start FUN_0219D440
FUN_0219D440: ; 0x0219D440
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	beq _0219D4C2
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204AB38
	movs r4, #0
_0219D450:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219D45E
	bl FUN_0203A6D4
_0219D45E:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D450
	ldr r0, [r5]
	bl FUN_0203A6D4
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x64]
	bl FUN_021A0350
	ldr r0, [r5, #0x20]
	bl FUN_0204BFC4
	movs r6, #0
	movs r7, #0xc
_0219D480:
	adds r0, r6, #0
	muls r0, r7, r0
	adds r4, r5, r0
	ldr r0, [r4, #0x24]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x2c]
	bl FUN_0204BE90
	ldr r0, [r4, #0x3c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x40]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x44]
	bl FUN_0204BE90
	adds r6, r6, #1
	cmp r6, #2
	blt _0219D480
	bl FUN_0204B784
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203A278
_0219D4C2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D440

	thumb_func_start FUN_0219D4C4
FUN_0219D4C4: ; 0x0219D4C4
	ldr r3, _0219D4C8 ; =FUN_020056FC
	bx r3
	.align 2, 0
_0219D4C8: .word FUN_020056FC
	thumb_func_end FUN_0219D4C4

	thumb_func_start FUN_0219D4CC
FUN_0219D4CC: ; 0x0219D4CC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204B7C0
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _0219D4DE
	bl FUN_021A03A4
_0219D4DE:
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _0219D4EE
	bl FUN_02021A68
	adds r0, r4, #0
	bl FUN_0219E708
_0219D4EE:
	pop {r4, pc}
	thumb_func_end FUN_0219D4CC

	thumb_func_start FUN_0219D4F0
FUN_0219D4F0: ; 0x0219D4F0
	push {r3, lr}
	adds r0, r1, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D502
	movs r0, #0
	adds r1, #0x84
	str r0, [r1]
_0219D502:
	bl FUN_02045A88
	bl FUN_0204B7F4
	pop {r3, pc}
	thumb_func_end FUN_0219D4F0

	thumb_func_start FUN_0219D50C
FUN_0219D50C: ; 0x0219D50C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	ldr r4, _0219D588 ; =0x021A74B4
	adds r5, r0, #0
	str r1, [sp, #4]
	add r3, sp, #8
	movs r2, #0x11
_0219D51A:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219D51A
	ldr r0, [r4]
	str r0, [r3]
	ldr r0, [sp, #4]
	cmp r0, #0x23
	bge _0219D582
	ldr r0, _0219D58C ; =0x000001ED
	ldr r3, _0219D590 ; =0x021A7540
	str r0, [sp]
	movs r0, #0x2a
	movs r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	beq _0219D582
	ldr r0, [sp, #4]
	str r4, [r7, #0x14]
	str r0, [r7, #0xc]
	str r5, [r7]
	ldr r0, [r5, #0x18]
	str r0, [r7, #4]
	ldr r0, [r5, #0x1c]
	str r0, [r7, #8]
_0219D552:
	lsls r6, r4, #2
	adds r0, r5, r6
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0219D57C
	str r4, [r7, #0x10]
	ldr r0, [r5, #0x18]
	bl FUN_021A30F0
	ldr r1, [sp, #4]
	movs r3, #1
	lsls r2, r1, #2
	add r1, sp, #8
	ldr r1, [r1, r2]
	adds r2, r7, #0
	bl FUN_0203A640
	adds r1, r5, r6
	str r0, [r1, #8]
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
_0219D57C:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D552
_0219D582:
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	nop
_0219D588: .word 0x021A74B4
_0219D58C: .word 0x000001ED
_0219D590: .word 0x021A7540
	thumb_func_end FUN_0219D50C

	thumb_func_start FUN_0219D594
FUN_0219D594: ; 0x0219D594
	movs r2, #0
_0219D596:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _0219D5A4
	movs r0, #0
	bx lr
_0219D5A4:
	adds r2, r2, #1
	cmp r2, #4
	blt _0219D596
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D594

	thumb_func_start FUN_0219D5B0
FUN_0219D5B0: ; 0x0219D5B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_0219D5B8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219D5D0
	bl FUN_0203A6FC
	ldr r0, [r0, #0xc]
	cmp r0, r6
	bne _0219D5D0
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219D5D0:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D5B8
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5B0

	thumb_func_start FUN_0219D5DC
FUN_0219D5DC: ; 0x0219D5DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r0, [r0, #8]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x10]
	ldr r1, [r4]
	lsls r0, r0, #2
	movs r2, #0
	adds r0, r1, r0
	str r2, [r0, #8]
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5DC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0219D83C ; =0x04000050
	movs r0, #0
	strh r0, [r4]
	ldr r6, _0219D840 ; =0x04001050
	subs r4, #0x50
	strh r0, [r6]
	adds r5, r1, #0
	ldr r1, [r4]
	ldr r0, _0219D844 ; =0xFFFF1FFF
	subs r6, #0x50
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	ands r0, r1
	str r0, [r6]
	movs r0, #0
	bl FUN_02046C0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	ldr r1, [r4]
	ldr r0, _0219D848 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	ands r0, r1
	str r0, [r6]
	movs r0, #0x2a
	movs r1, #0x2a
	movs r6, #0x2a
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219D990
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D854
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_0219F57C
	ldr r1, [r5]
	str r0, [r1, #0x54]
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x54]
	bl FUN_0219F680
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_0219EBB0
	ldr r1, [r5]
	str r0, [r1, #0x58]
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x58]
	bl FUN_0219EC48
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021A3164
	ldr r1, [r5]
	str r0, [r1, #0x5c]
	ldr r0, [r5]
	ldr r0, [r0, #0x5c]
	bl FUN_021A3214
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	movs r7, #5
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x12
	adds r2, r7, #0
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #6
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #6
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0xa0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0x80
	bl FUN_0204B150
	ldr r0, [r5]
	ldr r1, _0219D84C ; =0x0000294B
	adds r0, #0x68
	strh r1, [r0]
	ldr r2, [r5]
	movs r0, #0x1f
	movs r1, #0xbc
	adds r2, #0x68
	movs r3, #2
	bl FUN_0205FA3C
	ldr r0, [r5]
	ldr r1, _0219D850 ; =0x00005694
	adds r0, #0x6a
	strh r1, [r0]
	ldr r2, [r5]
	movs r0, #0x1f
	movs r1, #0xbe
	adds r2, #0x6a
	movs r3, #2
	bl FUN_0205FA3C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #7
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #7
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #7
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r7, [sp, #4]
	bl FUN_02045698
	movs r0, #7
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #7
	movs r1, #3
	adds r2, r7, #0
	movs r3, #0x1a
	bl FUN_020480EC
	ldr r1, [r5]
	str r0, [r1, #0x6c]
	ldr r0, [r5]
	ldr r0, [r0, #0x6c]
	bl FUN_02048520
	movs r1, #7
	bl FUN_02047168
	ldr r1, [r5]
	movs r0, #0
	str r0, [r1, #0x70]
	ldr r0, [r5, #4]
	bl FUN_021A30E4
	cmp r0, #0
	bne _0219D7BA
	ldr r0, [r5, #4]
	bl FUN_021A2FF8
	cmp r0, #2
	beq _0219D7C0
_0219D7BA:
	adds r0, r5, #0
	movs r1, #1
	b _0219D7C4
_0219D7C0:
	adds r0, r5, #0
	movs r1, #0
_0219D7C4:
	bl FUN_0219E688
	ldr r0, [r5]
	movs r1, #0
	movs r6, #0
	bl FUN_0219E64C
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021A02B0
	ldr r1, [r5]
	str r0, [r1, #0x64]
	ldr r0, [r5]
	ldr r0, [r0, #0x64]
	bl FUN_021A0470
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	bl FUN_02074900
	str r6, [sp]
	str r6, [sp, #4]
	movs r7, #0x2a
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #3
	movs r3, #0x60
	str r7, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_0219D5DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D83C: .word 0x04000050
_0219D840: .word 0x04001050
_0219D844: .word 0xFFFF1FFF
_0219D848: .word 0xFFFFE0FF
_0219D84C: .word 0x0000294B
_0219D850: .word 0x00005694
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D854
FUN_0219D854: ; 0x0219D854
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, [r0]
	adds r6, r1, #0
	str r0, [sp, #4]
	movs r4, #0
	movs r7, #0x2a
_0219D862:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	str r7, [sp]
	adds r5, r0, r1
	adds r0, r6, #0
	movs r1, #7
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x24]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x28]
	adds r0, r6, #0
	movs r1, #0x24
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x2c]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0xe0
	bl FUN_0204BBCC
	str r0, [r5, #0x3c]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0x2e
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x40]
	adds r0, r6, #0
	movs r1, #0x22
	movs r2, #0x28
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r4, r4, #1
	str r0, [r5, #0x44]
	cmp r4, #2
	blt _0219D862
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D854

	thumb_func_start FUN_0219D8D4
FUN_0219D8D4: ; 0x0219D8D4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219D8EA
	cmp r0, #1
	beq _0219D90C
	add sp, #0xc
	pop {r4, r5, pc}
_0219D8EA:
	movs r0, #5
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r5, #0x14]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, pc}
_0219D90C:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D986
	ldr r0, [r5]
	ldr r0, [r0, #0x6c]
	bl FUN_0204823C
	ldr r0, [r5]
	ldr r0, [r0, #0x54]
	bl FUN_0219F610
	ldr r0, [r5]
	ldr r0, [r0, #0x58]
	bl FUN_0219EBEC
	ldr r0, [r5]
	ldr r0, [r0, #0x5c]
	bl FUN_021A31DC
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02022DD4
	ldr r0, [r4, #0x7c]
	bl FUN_02021C70
	ldr r0, [r4, #0x7c]
	bl FUN_02021A44
	movs r0, #0
	str r0, [r4, #0x7c]
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	ldr r2, _0219D98C ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219D986:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D98C: .word 0x04000304
	thumb_func_end FUN_0219D8D4

	thumb_func_start FUN_0219D990
FUN_0219D990: ; 0x0219D990
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r2, _0219DA40 ; =0x04000304
	ldr r6, [r0]
	ldrh r1, [r2]
	ldr r0, _0219DA44 ; =0xFFFF7FFF
	ands r0, r1
	strh r0, [r2]
	ldr r0, _0219DA48 ; =0x021A7034
	bl FUN_02046C6C
	ldr r0, _0219DA4C ; =0x021A6F24
	bl FUN_0204473C
	ldr r1, _0219DA50 ; =0x021A6FB4
	movs r0, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02044798
	ldr r1, _0219DA54 ; =0x021A6FD4
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA58 ; =0x021A6F94
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA5C ; =0x021A6F34
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA60 ; =0x021A7014
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA64 ; =0x021A6FF4
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA68 ; =0x021A6F74
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219DA6C ; =0x021A6F54
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r4, #1
_0219DA00:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045764
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r5, r5, #1
	cmp r5, #7
	ble _0219DA00
	movs r0, #0x2a
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	adds r1, r6, #0
	adds r1, #0x80
	str r0, [r1]
	movs r0, #5
	lsls r0, r0, #8
	movs r1, #0x2a
	bl FUN_020219D4
	str r0, [r6, #0x7c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219DA40: .word 0x04000304
_0219DA44: .word 0xFFFF7FFF
_0219DA48: .word 0x021A7034
_0219DA4C: .word 0x021A6F24
_0219DA50: .word 0x021A6FB4
_0219DA54: .word 0x021A6FD4
_0219DA58: .word 0x021A6F94
_0219DA5C: .word 0x021A6F34
_0219DA60: .word 0x021A7014
_0219DA64: .word 0x021A6FF4
_0219DA68: .word 0x021A6F74
_0219DA6C: .word 0x021A6F54
	thumb_func_end FUN_0219D990

	thumb_func_start FUN_0219DA70
FUN_0219DA70: ; 0x0219DA70
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0219DA82
	cmp r0, #1
	beq _0219DAA2
	b _0219DAB4
_0219DA82:
	movs r0, #5
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r4, #0x14]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, pc}
_0219DAA2:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219DABA
	ldr r0, [r4, #0x14]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, pc}
_0219DAB4:
	adds r0, r4, #0
	bl FUN_0219D5DC
_0219DABA:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA70

	thumb_func_start FUN_0219DAC0
FUN_0219DAC0: ; 0x0219DAC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	movs r1, #0
	adds r0, r4, #0
	adds r0, #0x74
	strb r1, [r0]
	ldr r0, [r4, #0x54]
	bl FUN_0219FB5C
	ldr r0, [r5, #4]
	bl FUN_021A3034
	adds r1, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_021A004C
	ldr r0, [r4, #0x64]
	bl FUN_021A05C8
	ldr r0, [r4, #0x64]
	bl FUN_021A0664
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAC0

	thumb_func_start FUN_0219DAF8
FUN_0219DAF8: ; 0x0219DAF8
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	bl FUN_0219E744
	adds r0, r4, #0
	bl FUN_0219D5DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAF8

	thumb_func_start FUN_0219DB10
FUN_0219DB10: ; 0x0219DB10
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	bl FUN_0219E7B4
	adds r0, r4, #0
	bl FUN_0219D5DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB10

	thumb_func_start FUN_0219DB28
FUN_0219DB28: ; 0x0219DB28
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	bl FUN_0219E7F0
	adds r0, r4, #0
	bl FUN_0219D5DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB28

	thumb_func_start FUN_0219DB40
FUN_0219DB40: ; 0x0219DB40
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	movs r1, #1
	adds r0, r4, #0
	adds r0, #0x74
	strb r1, [r0]
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_021A0024
	ldr r0, [r4, #0x54]
	bl FUN_021A0044
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A089C
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB40

	thumb_func_start FUN_0219DB78
FUN_0219DB78: ; 0x0219DB78
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	movs r1, #1
	adds r0, r4, #0
	adds r0, #0x74
	strb r1, [r0]
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_021A0024
	ldr r0, [r4, #0x54]
	bl FUN_021A0044
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A089C
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB78

	thumb_func_start FUN_0219DBB0
FUN_0219DBB0: ; 0x0219DBB0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	movs r1, #0
	adds r0, r4, #0
	adds r0, #0x74
	strb r1, [r0]
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A089C
	ldr r0, [r4, #0x54]
	bl FUN_021A0048
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl FUN_021A0024
	ldr r0, [r5, #4]
	bl FUN_021A3034
	adds r1, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_021A004C
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DBB0

	thumb_func_start FUN_0219DBF8
FUN_0219DBF8: ; 0x0219DBF8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x14]
	ldr r5, [r6]
	cmp r0, #0
	beq _0219DC0E
	cmp r0, #1
	beq _0219DC2C
	cmp r0, #2
	beq _0219DC82
	pop {r4, r5, r6, pc}
_0219DC0E:
	ldr r0, [r5, #0x54]
	movs r1, #1
	bl FUN_021A0024
	ldr r0, [r6, #4]
	bl FUN_021A3034
	adds r1, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_021A004C
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DC2C:
	ldr r0, [r6, #4]
	bl FUN_021A3100
	ldr r0, [r5, #0x64]
	bl FUN_021A0578
	ldr r0, [r5, #0x54]
	bl FUN_021A000C
	ldr r0, [r5, #0x54]
	bl FUN_021A0044
	ldr r0, [r5, #0x58]
	bl FUN_0219F08C
	ldr r0, [r5, #0x54]
	movs r1, #0
	bl FUN_0219F814
	ldr r0, [r6, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _0219DC62
	ldr r0, [r5, #0x58]
	bl FUN_0219F278
_0219DC62:
	ldr r0, [r6, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219DC72
	adds r0, r6, #0
	movs r1, #2
	b _0219DC76
_0219DC72:
	adds r0, r6, #0
	movs r1, #4
_0219DC76:
	bl FUN_0219E688
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DC82:
	ldr r0, [r5, #0x58]
	bl FUN_0219F0A4
	adds r4, r0, #0
	ldr r0, [r5, #0x54]
	bl FUN_0219F874
	cmp r4, #0
	beq _0219DCB4
	cmp r0, #0
	beq _0219DCB4
	ldr r0, [r5, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_0219EFC0
	ldr r0, [r5, #0x58]
	movs r1, #1
	bl FUN_0219EF78
	adds r0, r6, #0
	bl FUN_0219D5DC
_0219DCB4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DBF8

	thumb_func_start FUN_0219DCB8
FUN_0219DCB8: ; 0x0219DCB8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219DCCE
	cmp r0, #1
	beq _0219DCD2
	cmp r0, #2
	beq _0219DCFC
	pop {r3, r4, r5, pc}
_0219DCCE:
	adds r0, r0, #1
	str r0, [r5, #0x14]
_0219DCD2:
	ldr r0, [r4, #0x64]
	bl FUN_021A0578
	ldr r0, [r4, #0x58]
	bl FUN_0219F1F8
	ldr r0, [r4, #0x58]
	bl FUN_0219F1D8
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _0219DCF4
	ldr r0, [r4, #0x58]
	bl FUN_0219F278
_0219DCF4:
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219DCFC:
	ldr r0, [r4, #0x58]
	bl FUN_0219F274
	cmp r0, #0
	beq _0219DD0C
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219DD0C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCB8

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #3
	bhi _0219DDEA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DD28: ; jump table
	.short _0219DD30 - _0219DD28 - 2 ; case 0
	.short _0219DD48 - _0219DD28 - 2 ; case 1
	.short _0219DDBC - _0219DD28 - 2 ; case 2
	.short _0219DDCE - _0219DD28 - 2 ; case 3
_0219DD30:
	ldr r0, [r4, #0x64]
	movs r1, #1
	bl FUN_021A0804
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219F2E0
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219DD48:
	ldr r0, [r4, #0x58]
	movs r1, #0
	movs r7, #0
	bl FUN_0219F42C
	adds r6, r0, #0
	ldr r0, [r4, #0x64]
	movs r1, #1
	bl FUN_021A0858
	cmp r6, #0
	beq _0219DDEA
	cmp r0, #0
	beq _0219DDEA
	ldr r0, [r4, #0x64]
	movs r1, #1
	bl FUN_021A0890
	ldr r0, [r5, #4]
	bl FUN_021A3100
	ldr r0, [r4, #0x64]
	bl FUN_021A0578
	ldr r0, [r4, #0x58]
	adds r1, r7, #0
	bl FUN_0219EF78
	ldr r0, [r4, #0x58]
	bl FUN_0219F1F8
	ldr r0, [r4, #0x58]
	bl FUN_0219F1D8
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _0219DD9C
	ldr r0, [r4, #0x58]
	bl FUN_0219F278
_0219DD9C:
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219DDAC
	adds r0, r5, #0
	movs r1, #2
	b _0219DDB0
_0219DDAC:
	adds r0, r5, #0
	movs r1, #4
_0219DDB0:
	bl FUN_0219E688
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219DDBC:
	ldr r0, [r4, #0x58]
	bl FUN_0219F274
	cmp r0, #0
	beq _0219DDEA
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219DDCE:
	ldr r0, [r4, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0219EFC0
	ldr r0, [r4, #0x58]
	movs r1, #1
	bl FUN_0219EF78
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219DDEA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DDEC
FUN_0219DDEC: ; 0x0219DDEC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x14]
	ldr r4, [r6]
	cmp r0, #3
	bhi _0219DEE2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DE04: ; jump table
	.short _0219DE0C - _0219DE04 - 2 ; case 0
	.short _0219DE34 - _0219DE04 - 2 ; case 1
	.short _0219DE6C - _0219DE04 - 2 ; case 2
	.short _0219DEB4 - _0219DE04 - 2 ; case 3
_0219DE0C:
	ldr r0, [r6, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	ldr r0, [r4, #0x64]
	bne _0219DE28
	movs r1, #0
	bl FUN_021A0804
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219F2E0
	b _0219DE2C
_0219DE28:
	bl FUN_021A0920
_0219DE2C:
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DE34:
	ldr r0, [r6, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _0219DE52
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219F42C
	adds r5, r0, #0
	ldr r0, [r4, #0x64]
	movs r1, #0
	bl FUN_021A0858
	b _0219DE5C
_0219DE52:
	ldr r0, [r4, #0x64]
	bl FUN_021A0948
	adds r5, r0, #0
	movs r0, #1
_0219DE5C:
	cmp r5, #0
	beq _0219DEE2
	cmp r0, #0
	beq _0219DEE2
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DE6C:
	ldr r0, [r4, #0x64]
	bl FUN_021A0470
	ldr r0, [r4, #0x58]
	movs r1, #0
	movs r5, #0
	bl FUN_0219EF78
	ldr r0, [r4, #0x58]
	bl FUN_0219F0C0
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl FUN_0219F814
	ldr r0, [r6, #4]
	bl FUN_021A30E4
	cmp r0, #0
	bne _0219DE9E
	ldr r0, [r6, #4]
	bl FUN_021A2FF8
	cmp r0, #2
	beq _0219DEA4
_0219DE9E:
	adds r0, r6, #0
	movs r1, #1
	b _0219DEA8
_0219DEA4:
	adds r0, r6, #0
	adds r1, r5, #0
_0219DEA8:
	bl FUN_0219E688
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DEB4:
	ldr r0, [r4, #0x58]
	bl FUN_0219F0D8
	adds r5, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_0219F874
	cmp r5, #0
	beq _0219DEE2
	cmp r0, #0
	beq _0219DEE2
	ldr r0, [r4, #0x54]
	bl FUN_021A0048
	ldr r0, [r4, #0x54]
	bl FUN_021A0018
	movs r0, #0
	adds r4, #0x74
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_0219D5DC
_0219DEE2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DDEC

	thumb_func_start FUN_0219DEE4
FUN_0219DEE4: ; 0x0219DEE4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x14]
	ldr r4, [r6]
	cmp r0, #4
	bhi _0219DFD8
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DEFC: ; jump table
	.short _0219DF06 - _0219DEFC - 2 ; case 0
	.short _0219DF0C - _0219DEFC - 2 ; case 1
	.short _0219DF2E - _0219DEFC - 2 ; case 2
	.short _0219DF50 - _0219DEFC - 2 ; case 3
	.short _0219DF9A - _0219DEFC - 2 ; case 4
_0219DF06:
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DF0C:
	ldr r0, [r4, #0x58]
	bl FUN_0219F530
	cmp r0, #0
	beq _0219DFD8
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219EF78
	ldr r0, [r4, #0x64]
	movs r1, #3
	bl FUN_021A0804
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DF2E:
	ldr r0, [r4, #0x64]
	movs r1, #3
	bl FUN_021A0858
	cmp r0, #0
	beq _0219DFD8
	ldr r0, [r4, #0x58]
	bl FUN_0219F158
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219F2E0
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DF50:
	ldr r0, [r4, #0x58]
	movs r1, #0
	bl FUN_0219F42C
	adds r5, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0219F174
	cmp r5, #0
	beq _0219DFD8
	cmp r0, #0
	beq _0219DFD8
	ldr r0, [r4, #0x64]
	bl FUN_021A05A8
	ldr r0, [r4, #0x5c]
	bl FUN_021A3310
	ldr r0, [r4, #0x5c]
	bl FUN_021A33C0
	ldr r0, [r6, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219DF8A
	adds r0, r6, #0
	movs r1, #3
	b _0219DF8E
_0219DF8A:
	adds r0, r6, #0
	movs r1, #5
_0219DF8E:
	bl FUN_0219E688
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219DF9A:
	ldr r0, [r4, #0x5c]
	bl FUN_021A3478
	cmp r0, #0
	beq _0219DFD8
	ldr r0, [r4, #0x18]
	bl FUN_021A30A4
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_021A3584
	ldr r0, [r4, #0x18]
	bl FUN_021A30CC
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021A30D8
	adds r2, r0, #0
	ldr r0, [r4, #0x5c]
	adds r1, r5, #0
	bl FUN_021A36D0
	ldr r0, [r4, #0x5c]
	movs r1, #1
	bl FUN_021A3540
	adds r0, r6, #0
	bl FUN_0219D5DC
_0219DFD8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEE4

	thumb_func_start FUN_0219DFDC
FUN_0219DFDC: ; 0x0219DFDC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_021A311C
	adds r7, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #6
	bhi _0219E0EA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DFFC: ; jump table
	.short _0219E00A - _0219DFFC - 2 ; case 0
	.short _0219E018 - _0219DFFC - 2 ; case 1
	.short _0219E02A - _0219DFFC - 2 ; case 2
	.short _0219E038 - _0219DFFC - 2 ; case 3
	.short _0219E04E - _0219DFFC - 2 ; case 4
	.short _0219E066 - _0219DFFC - 2 ; case 5
	.short _0219E0B0 - _0219DFFC - 2 ; case 6
_0219E00A:
	ldr r0, [r5, #0x64]
	bl FUN_021A0920
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E018:
	ldr r0, [r5, #0x64]
	bl FUN_021A0948
	cmp r0, #0
	beq _0219E0EA
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E02A:
	ldr r0, [r5, #0x64]
	bl FUN_021A0578
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E038:
	ldr r0, [r5, #0x5c]
	movs r1, #0
	bl FUN_021A3540
	ldr r0, [r5, #0x5c]
	bl FUN_021A349C
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E04E:
	ldr r0, [r5, #0x5c]
	bl FUN_021A34C0
	cmp r0, #0
	beq _0219E0EA
	ldr r0, [r5, #0x58]
	bl FUN_0219F1D8
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E066:
	ldr r0, [r4]
	movs r1, #0
	movs r6, #0
	bl FUN_0219E64C
	ldr r0, [r5, #0x58]
	bl FUN_0219F190
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219E082
	b _0219E088
_0219E082:
	cmp r7, #0
	beq _0219E088
	movs r6, #1
_0219E088:
	ldr r0, [r5, #0x58]
	adds r1, r6, #0
	bl FUN_0219F2E0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219E0A0
	adds r0, r4, #0
	movs r1, #2
	b _0219E0A4
_0219E0A0:
	adds r0, r4, #0
	movs r1, #4
_0219E0A4:
	bl FUN_0219E688
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219E0B0:
	ldr r0, [r5, #0x58]
	bl FUN_0219F1CC
	adds r6, r0, #0
	movs r1, #1
	cmp r7, #0
	bne _0219E0C0
	movs r1, #0
_0219E0C0:
	ldr r0, [r5, #0x58]
	bl FUN_0219F42C
	cmp r6, #0
	beq _0219E0EA
	cmp r0, #0
	beq _0219E0EA
	ldr r0, [r5, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_0219EFC0
	ldr r0, [r5, #0x58]
	movs r1, #1
	bl FUN_0219EF78
	adds r0, r4, #0
	bl FUN_0219D5DC
_0219E0EA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DFDC

	thumb_func_start FUN_0219E0EC
FUN_0219E0EC: ; 0x0219E0EC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r0, [r6, #0x14]
	ldr r4, [r6]
	cmp r0, #4
	bhi _0219E1E0
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E104: ; jump table
	.short _0219E10E - _0219E104 - 2 ; case 0
	.short _0219E114 - _0219E104 - 2 ; case 1
	.short _0219E142 - _0219E104 - 2 ; case 2
	.short _0219E198 - _0219E104 - 2 ; case 3
	.short _0219E1B0 - _0219E104 - 2 ; case 4
_0219E10E:
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219E114:
	ldr r0, [r4, #0x5c]
	bl FUN_021A3A1C
	cmp r0, #0
	beq _0219E1E0
	ldr r0, [r4, #0x64]
	bl FUN_021A0470
	ldr r0, [r4, #0x5c]
	movs r1, #0
	bl FUN_021A3540
	ldr r0, [r4, #0x5c]
	bl FUN_021A349C
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl FUN_0219F814
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219E142:
	ldr r0, [r4, #0x5c]
	bl FUN_021A34C0
	adds r5, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_0219F874
	cmp r5, #0
	beq _0219E1E0
	cmp r0, #0
	beq _0219E1E0
	ldr r0, [r4, #0x58]
	bl FUN_0219F124
	ldr r0, [r6]
	movs r1, #0
	movs r5, #0
	bl FUN_0219E64C
	ldr r0, [r4, #0x58]
	bl FUN_0219F190
	ldr r0, [r6, #4]
	bl FUN_021A30E4
	cmp r0, #0
	bne _0219E182
	ldr r0, [r6, #4]
	bl FUN_021A2FF8
	cmp r0, #2
	beq _0219E188
_0219E182:
	adds r0, r6, #0
	movs r1, #1
	b _0219E18C
_0219E188:
	adds r0, r6, #0
	adds r1, r5, #0
_0219E18C:
	bl FUN_0219E688
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219E198:
	ldr r0, [r4, #0x58]
	bl FUN_0219F1CC
	cmp r0, #0
	beq _0219E1E0
	ldr r0, [r4, #0x58]
	bl FUN_0219F134
	ldr r0, [r6, #0x14]
	adds r0, r0, #1
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
_0219E1B0:
	ldr r0, [r4, #0x58]
	bl FUN_0219F14C
	cmp r0, #0
	beq _0219E1E0
	ldr r0, [r4, #0x54]
	bl FUN_0219FB5C
	ldr r0, [r4, #0x54]
	movs r1, #1
	bl FUN_021A0024
	ldr r0, [r4, #0x54]
	bl FUN_021A0048
	ldr r0, [r4, #0x54]
	bl FUN_021A0018
	movs r0, #0
	adds r4, #0x74
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_0219D5DC
_0219E1E0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0EC

	thumb_func_start FUN_0219E1E4
FUN_0219E1E4: ; 0x0219E1E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #3
	bhi _0219E276
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E1FC: ; jump table
	.short _0219E204 - _0219E1FC - 2 ; case 0
	.short _0219E21A - _0219E1FC - 2 ; case 1
	.short _0219E240 - _0219E1FC - 2 ; case 2
	.short _0219E258 - _0219E1FC - 2 ; case 3
_0219E204:
	ldr r0, [r4, #0x5c]
	movs r1, #0
	bl FUN_021A3540
	ldr r0, [r4, #0x5c]
	bl FUN_021A349C
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E21A:
	ldr r0, [r4, #0x5c]
	bl FUN_021A34C0
	cmp r0, #0
	beq _0219E276
	ldr r0, [r4, #0x58]
	bl FUN_0219F124
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0219E64C
	ldr r0, [r4, #0x58]
	bl FUN_0219F190
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E240:
	ldr r0, [r4, #0x58]
	bl FUN_0219F1CC
	cmp r0, #0
	beq _0219E276
	ldr r0, [r4, #0x58]
	bl FUN_0219F134
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E258:
	ldr r0, [r4, #0x58]
	bl FUN_0219F14C
	cmp r0, #0
	beq _0219E276
	ldr r0, [r4, #0x54]
	bl FUN_0219FB5C
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_021A0024
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E276:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E1E4

	thumb_func_start FUN_0219E278
FUN_0219E278: ; 0x0219E278
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r0, [r4, #0x18]
	bl FUN_021A3034
	adds r1, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_021A004C
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E278

	thumb_func_start FUN_0219E294
FUN_0219E294: ; 0x0219E294
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A089C
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E294

	thumb_func_start FUN_0219E2B8
FUN_0219E2B8: ; 0x0219E2B8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r0, [r4, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0219EFC0
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E2B8

	thumb_func_start FUN_0219E2D4
FUN_0219E2D4: ; 0x0219E2D4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r0, [r4, #0x18]
	bl FUN_021A30A4
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_021A3584
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E2D4

	thumb_func_start FUN_0219E2F0
FUN_0219E2F0: ; 0x0219E2F0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219E302
	cmp r0, #1
	beq _0219E318
	pop {r3, r4, r5, pc}
_0219E302:
	ldr r0, [r4, #0x18]
	bl FUN_021A30C0
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_021A35C4
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E318:
	ldr r0, [r4, #0x5c]
	bl FUN_021A3680
	cmp r0, #0
	beq _0219E328
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E328:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2F0

	thumb_func_start FUN_0219E32C
FUN_0219E32C: ; 0x0219E32C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A08DC
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E32C
_0219E350:
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0xDD, 0xD5, 0x19, 0x02

	thumb_func_start FUN_0219E35C
FUN_0219E35C: ; 0x0219E35C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x74
	ldrb r0, [r0]
	cmp r0, #1
	beq _0219E372
	ldr r0, [r1, #0x54]
	bl FUN_021A0018
_0219E372:
	adds r0, r4, #0
	bl FUN_0219D5DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E35C
_0219E37C:
	.byte 0x01, 0x4B, 0x08, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0xDD, 0xD5, 0x19, 0x02, 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46
	.byte 0xDD, 0xD5, 0x19, 0x02, 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0xDD, 0xD5, 0x19, 0x02
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0xDD, 0xD5, 0x19, 0x02

	thumb_func_start FUN_0219E3AC
FUN_0219E3AC: ; 0x0219E3AC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_021A311C
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219E3CA
	cmp r0, #1
	beq _0219E3EC
	cmp r0, #2
	beq _0219E406
	pop {r4, r5, r6, pc}
_0219E3CA:
	ldr r0, [r4, #0x64]
	bl FUN_021A06A0
	ldr r0, [r4, #0x58]
	bl FUN_0219F278
	movs r1, #1
	cmp r6, #0
	bne _0219E3DE
	movs r1, #0
_0219E3DE:
	ldr r0, [r4, #0x58]
	bl FUN_0219F2E0
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
_0219E3EC:
	movs r1, #1
	cmp r6, #0
	bne _0219E3F4
	movs r1, #0
_0219E3F4:
	ldr r0, [r4, #0x58]
	bl FUN_0219F42C
	cmp r0, #0
	beq _0219E40C
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
_0219E406:
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E40C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3AC

	thumb_func_start FUN_0219E410
FUN_0219E410: ; 0x0219E410
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	ldr r0, [r4, #0x18]
	bl FUN_021A30CC
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_021A3360
	adds r0, r5, #0
	bl FUN_0219D5DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E410

	thumb_func_start FUN_0219E42C
FUN_0219E42C: ; 0x0219E42C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219E43E
	cmp r0, #1
	beq _0219E44E
	pop {r3, r4, r5, pc}
_0219E43E:
	ldr r0, [r4, #0x64]
	movs r1, #2
	bl FUN_021A0804
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E44E:
	ldr r0, [r4, #0x64]
	movs r1, #2
	bl FUN_021A0858
	cmp r0, #0
	beq _0219E48E
	ldr r0, [r4, #0x78]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E47E
	ldr r0, [r4, #0x18]
	bl FUN_021A3044
	cmp r0, #0xfd
	bne _0219E47E
	ldr r0, [r4, #0x18]
	bl FUN_021A304C
	cmp r0, #0xfd
	bne _0219E47E
	ldr r0, [r4, #0x64]
	movs r1, #1
	movs r2, #1
	b _0219E484
_0219E47E:
	ldr r0, [r4, #0x64]
	movs r1, #0
	movs r2, #0
_0219E484:
	bl FUN_021A089C
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E48E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E42C

	thumb_func_start FUN_0219E490
FUN_0219E490: ; 0x0219E490
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219E4A2
	cmp r0, #1
	beq _0219E4B8
	pop {r3, r4, r5, pc}
_0219E4A2:
	ldr r0, [r4, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0219F4A4
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E4B8:
	ldr r0, [r4, #0x58]
	bl FUN_0219F530
	cmp r0, #0
	beq _0219E4C8
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E4C8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E490

	thumb_func_start FUN_0219E4CC
FUN_0219E4CC: ; 0x0219E4CC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r5]
	cmp r0, #0
	beq _0219E4DE
	cmp r0, #1
	beq _0219E4F4
	pop {r3, r4, r5, pc}
_0219E4DE:
	ldr r0, [r4, #0x18]
	bl FUN_021A30A4
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_021A39CC
	ldr r0, [r5, #0x14]
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
_0219E4F4:
	ldr r0, [r4, #0x5c]
	bl FUN_021A3A1C
	cmp r0, #0
	beq _0219E504
	adds r0, r5, #0
	bl FUN_0219D5DC
_0219E504:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4CC

	thumb_func_start FUN_0219E508
FUN_0219E508: ; 0x0219E508
	ldr r0, [r0, #0x54]
	ldr r3, _0219E510 ; =FUN_0219FFFC
	bx r3
	nop
_0219E510: .word FUN_0219FFFC
	thumb_func_end FUN_0219E508

	thumb_func_start FUN_0219E514
FUN_0219E514: ; 0x0219E514
	ldr r0, [r0, #0x54]
	ldr r3, _0219E51C ; =FUN_021A0000
	bx r3
	nop
_0219E51C: .word FUN_021A0000
	thumb_func_end FUN_0219E514

	thumb_func_start FUN_0219E520
FUN_0219E520: ; 0x0219E520
	ldr r0, [r0, #0x54]
	ldr r3, _0219E528 ; =FUN_0219FC40
	bx r3
	nop
_0219E528: .word FUN_0219FC40
	thumb_func_end FUN_0219E520

	thumb_func_start FUN_0219E52C
FUN_0219E52C: ; 0x0219E52C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	bl FUN_021A0910
	cmp r0, #0
	beq _0219E54A
	movs r0, #1
	pop {r4, pc}
_0219E54A:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	thumb_func_end FUN_0219E52C

	thumb_func_start FUN_0219E550
FUN_0219E550: ; 0x0219E550
	ldr r0, [r0, #0x64]
	ldr r3, _0219E558 ; =FUN_021A0838
	bx r3
	nop
_0219E558: .word FUN_021A0838
	thumb_func_end FUN_0219E550

	thumb_func_start FUN_0219E55C
FUN_0219E55C: ; 0x0219E55C
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end FUN_0219E55C

	thumb_func_start FUN_0219E560
FUN_0219E560: ; 0x0219E560
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0219E560

	thumb_func_start FUN_0219E564
FUN_0219E564: ; 0x0219E564
	adds r0, #0x80
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E564

	thumb_func_start FUN_0219E56C
FUN_0219E56C: ; 0x0219E56C
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_0219E56C

	thumb_func_start FUN_0219E570
FUN_0219E570: ; 0x0219E570
	adds r3, r1, #0
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r0, r1
	adds r2, #0x3c
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_0219E570

	thumb_func_start FUN_0219E584
FUN_0219E584: ; 0x0219E584
	adds r3, r1, #0
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r0, r1
	adds r2, #0x24
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_0219E584

	thumb_func_start FUN_0219E598
FUN_0219E598: ; 0x0219E598
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	add r0, sp, #0xc
	adds r6, r1, #0
	strh r2, [r0]
	ldr r1, [sp, #0x28]
	strh r3, [r0, #2]
	strb r1, [r0, #6]
	movs r1, #0
	strb r1, [r0, #7]
	strh r1, [r0, #4]
	ldr r0, [sp, #0x2c]
	cmp r0, #2
	bne _0219E5B8
	movs r1, #1
_0219E5B8:
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	adds r7, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r6, #4]
	ldr r2, [r6]
	ldr r3, [r6, #8]
	bl FUN_0204C06C
	adds r4, r0, #0
	adds r0, r7, #0
	blx FUN_0207C124
	cmp r4, #0
	beq _0219E5F6
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	lsls r1, r5, #0xc
	bl FUN_0204C568
_0219E5F6:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E598

	thumb_func_start FUN_0219E5FC
FUN_0219E5FC: ; 0x0219E5FC
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, [r0, #0x5c]
	add r1, sp, #0
	adds r4, r2, #0
	bl FUN_021A36B4
	cmp r0, #0
	bne _0219E614
	add sp, #4
	movs r0, #3
	pop {r3, r4, pc}
_0219E614:
	add r1, sp, #0
	movs r0, #2
	ldrsh r1, [r1, r0]
	cmp r4, r1
	bhs _0219E624
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_0219E624:
	cmp r4, r1
	bhi _0219E630
	movs r0, #0
	cmp r4, r1
	beq _0219E630
	movs r0, #3
_0219E630:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E5FC

	thumb_func_start FUN_0219E634
FUN_0219E634: ; 0x0219E634
	ldr r0, [r0, #0x5c]
	ldr r3, _0219E63C ; =FUN_021A3744
	bx r3
	nop
_0219E63C: .word FUN_021A3744
	thumb_func_end FUN_0219E634

	thumb_func_start FUN_0219E640
FUN_0219E640: ; 0x0219E640
	ldr r0, [r0, #0x5c]
	ldr r3, _0219E648 ; =FUN_021A3780
	bx r3
	nop
_0219E648: .word FUN_021A3780
	thumb_func_end FUN_0219E640

	thumb_func_start FUN_0219E64C
FUN_0219E64C: ; 0x0219E64C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	beq _0219E65C
	movs r1, #0x1d
	movs r0, #0x60
	b _0219E660
_0219E65C:
	movs r1, #0x1c
	movs r0, #0
_0219E660:
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r0, #0x2a
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r2, #3
	bl FUN_0204B004
	adds r0, r5, #0
	adds r5, #0x88
	movs r1, #1
	adds r0, #0x84
	str r1, [r0]
	str r4, [r5]
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E64C

	thumb_func_start FUN_0219E688
FUN_0219E688: ; 0x0219E688
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _0219E700 ; =0x021A7064
	add r2, sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	ldr r0, [r0, #0x6c]
	bl FUN_02048520
	movs r1, #7
	bl FUN_02047168
	movs r0, #0
	movs r1, #2
	movs r2, #0x9f
	movs r3, #0x2a
	bl FUN_02048788
	lsls r1, r4, #2
	ldr r1, [r6, r1]
	adds r7, r0, #0
	bl FUN_020489B8
	ldr r4, [r5]
	adds r6, r0, #0
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	str r6, [sp]
	adds r4, #0x80
	adds r1, r0, #0
	ldr r0, [r4]
	movs r2, #2
	str r0, [sp, #4]
	ldr r0, _0219E704 ; =0x000039E7
	movs r3, #4
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x7c]
	bl FUN_02021CA8
	ldr r0, [r5]
	movs r1, #1
	str r1, [r0, #0x70]
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E700: .word 0x021A7064
_0219E704: .word 0x000039E7
	thumb_func_end FUN_0219E688

	thumb_func_start FUN_0219E708
FUN_0219E708: ; 0x0219E708
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _0219E740
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x7c]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E740
	ldr r5, [r4, #0x6c]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x70]
_0219E740:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E708

	thumb_func_start FUN_0219E744
FUN_0219E744: ; 0x0219E744
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E76E
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_021A0024
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A089C
	pop {r4, pc}
_0219E76E:
	adds r0, r4, #0
	adds r0, #0x74
	ldrb r0, [r0]
	cmp r0, #1
	ldr r0, [r4, #0x54]
	bne _0219E796
	movs r1, #0
	bl FUN_021A0024
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A089C
	pop {r4, pc}
_0219E796:
	movs r1, #1
	bl FUN_021A0024
	ldr r0, [r4, #0x18]
	bl FUN_021A303C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x64]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A089C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E744

	thumb_func_start FUN_0219E7B4
FUN_0219E7B4: ; 0x0219E7B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	adds r4, r1, #0
	movs r1, #1
	bl FUN_0219EF78
	ldr r0, [r5, #0x78]
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E7E0
	adds r0, r4, #0
	bl FUN_021A2FFC
	cmp r0, #1
	bne _0219E7EE
	ldr r0, [r5, #0x64]
	movs r1, #0
	movs r2, #0
	bl FUN_021A089C
	pop {r3, r4, r5, pc}
_0219E7E0:
	ldr r0, [r5, #0x18]
	bl FUN_021A3044
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_0219EFC0
_0219E7EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E7B4

	thumb_func_start FUN_0219E7F0
FUN_0219E7F0: ; 0x0219E7F0
	ldr r0, [r0, #0x5c]
	ldr r3, _0219E7F8 ; =FUN_021A3540
	movs r1, #1
	bx r3
	.align 2, 0
_0219E7F8: .word FUN_021A3540
	thumb_func_end FUN_0219E7F0

	thumb_func_start FUN_0219E7FC
FUN_0219E7FC: ; 0x0219E7FC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r0, #0x89
	str r0, [sp]
	ldr r1, _0219E860 ; =0x00000AF4
	ldr r3, _0219E864 ; =0x021A7554
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5]
	str r7, [r5, #4]
	strh r6, [r5, #8]
	bl FUN_0219E904
	ldr r7, _0219E868 ; =0x021A7090
	movs r4, #0
_0219E824:
	lsls r2, r4, #1
	ldrh r2, [r7, r2]
	movs r0, #1
	movs r1, #2
	adds r3, r6, #0
	bl FUN_02048788
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #0x1b
	blt _0219E824
	ldrh r2, [r5, #8]
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #0x1b
	bl FUN_0219A478
	str r0, [r5, #0x78]
	movs r0, #0x1b
	adds r1, r6, #0
	bl FUN_0204855C
	movs r1, #0xad
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E860: .word 0x00000AF4
_0219E864: .word 0x021A7554
_0219E868: .word 0x021A7090
	thumb_func_end FUN_0219E7FC

	thumb_func_start FUN_0219E86C
FUN_0219E86C: ; 0x0219E86C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xad
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	ldr r0, [r5, #0x78]
	bl FUN_0219A4D0
	movs r4, #0
_0219E882:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048800
	adds r4, r4, #1
	cmp r4, #0x1b
	blt _0219E882
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E86C

	thumb_func_start FUN_0219E89C
FUN_0219E89C: ; 0x0219E89C
	push {r3, r4}
	movs r3, #0xaf
	lsls r3, r3, #4
	ldrb r2, [r0, r3]
	lsls r2, r2, #1
	adds r4, r0, r2
	adds r2, r3, #0
	subs r2, #0x1c
	strh r1, [r4, r2]
	ldrb r1, [r0, r3]
	adds r2, r1, #1
	cmp r2, #0xc
	ble _0219E8BA
	movs r2, #0xc
	b _0219E8C0
_0219E8BA:
	cmp r2, #0
	bge _0219E8C0
	movs r2, #0
_0219E8C0:
	movs r1, #0xaf
	lsls r1, r1, #4
	strb r2, [r0, r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E89C

	thumb_func_start FUN_0219E8CC
FUN_0219E8CC: ; 0x0219E8CC
	movs r2, #0xaf
	lsls r2, r2, #4
	ldrb r3, [r0, r2]
	cmp r3, #0
	bne _0219E8DA
	movs r0, #0
	bx lr
_0219E8DA:
	subs r1, r2, #4
	ldrh r1, [r0, r1]
	cmp r1, #0xff
	bne _0219E8E6
	subs r1, r3, #1
	strb r1, [r0, r2]
_0219E8E6:
	movs r1, #0xaf
	lsls r1, r1, #4
	ldrb r2, [r0, r1]
	movs r3, #0xff
	subs r1, #0x1c
	lsls r2, r2, #1
	adds r0, r0, r2
	strh r3, [r0, r1]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E8CC

	thumb_func_start FUN_0219E8FC
FUN_0219E8FC: ; 0x0219E8FC
	movs r1, #0xaf
	lsls r1, r1, #4
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0219E8FC

	thumb_func_start FUN_0219E904
FUN_0219E904: ; 0x0219E904
	push {r3, r4}
	ldr r1, _0219E928 ; =0x00000AD4
	movs r4, #0
	movs r3, #0xff
_0219E90C:
	lsls r2, r4, #1
	adds r2, r0, r2
	adds r4, r4, #1
	strh r3, [r2, r1]
	cmp r4, #0xd
	blt _0219E90C
	movs r1, #0xaf
	movs r2, #0
	lsls r1, r1, #4
	strb r2, [r0, r1]
	adds r1, r1, #1
	strb r2, [r0, r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
_0219E928: .word 0x00000AD4
	thumb_func_end FUN_0219E904

	thumb_func_start FUN_0219E92C
FUN_0219E92C: ; 0x0219E92C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	str r1, [sp]
	movs r4, #0
	add r7, sp, #4
_0219E938:
	lsls r6, r4, #1
	ldr r0, _0219E970 ; =0x00000AD4
	adds r1, r5, r6
	ldrh r0, [r1, r0]
	cmp r0, #0xff
	bne _0219E94E
	bl FUN_02048720
	add r1, sp, #4
	strh r0, [r1, r6]
	b _0219E95C
_0219E94E:
	bl FUN_0219EB34
	adds r1, r6, #0
	adds r4, r4, #1
	strh r0, [r7, r1]
	cmp r4, #0xd
	blt _0219E938
_0219E95C:
	bl FUN_02048720
	add r1, sp, #4
	strh r0, [r1, #0x1a]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02048640
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E970: .word 0x00000AD4
	thumb_func_end FUN_0219E92C

	thumb_func_start FUN_0219E974
FUN_0219E974: ; 0x0219E974
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x3c
	ldr r4, _0219EACC ; =0x00000AD4
	adds r5, r0, #0
	ldrh r0, [r5, r4]
	str r0, [sp, #8]
	cmp r0, #0x1b
	blo _0219E996
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #0
	adds r4, #0x1d
	add sp, #0x3c
	strb r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_0219E996:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204859C
	subs r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E92C
	ldr r0, [sp, #8]
	cmp r0, #0x1a
	bne _0219EA4C
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048A14
	str r0, [sp, #0xc]
	add r1, sp, #0x220
	ldr r0, _0219EAD0 ; =0x00000109
	movs r6, #0
	adds r1, #2
_0219E9C2:
	strh r6, [r1]
	adds r1, r1, #2
	subs r0, r0, #1
	bne _0219E9C2
	ldr r0, [sp, #0xc]
	movs r7, #0
	cmp r0, #0
	bls _0219EA16
	ldr r4, _0219EAD4 ; =0x021A707C
_0219E9D4:
	ldr r0, [r5, #4]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	bl FUN_0219D310
	movs r3, #0
	movs r1, #0
_0219E9E2:
	lsls r2, r1, #1
	ldrh r2, [r4, r2]
	cmp r0, r2
	bne _0219E9EE
	movs r3, #1
	b _0219E9F4
_0219E9EE:
	adds r1, r1, #1
	cmp r1, #0xa
	blo _0219E9E2
_0219E9F4:
	cmp r3, #0
	bne _0219EA0E
	lsls r1, r6, #3
	adds r2, r5, r1
	ldr r1, [sp, #8]
	str r1, [r2, #0x7c]
	adds r2, #0x80
	add r1, sp, #0x220
	str r7, [r2]
	lsls r2, r6, #1
	adds r1, #2
	strh r0, [r1, r2]
	adds r6, r6, #1
_0219EA0E:
	ldr r0, [sp, #0xc]
	adds r7, r7, #1
	cmp r7, r0
	blo _0219E9D4
_0219EA16:
	ldr r0, [r5, #4]
	bl FUN_0219D368
	add r1, sp, #0x220
	lsls r2, r6, #1
	adds r1, #2
	strh r0, [r1, r2]
	ldr r2, _0219EAD8 ; =0x000008BC
	ldr r0, [r5, #4]
	adds r2, r5, r2
	bl FUN_0219D2F8
	ldr r1, _0219EADC ; =0x00000AF1
	strb r0, [r5, r1]
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _0219EA42
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EA42:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x3c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219EA4C:
	ldr r1, _0219EAD0 ; =0x00000109
	add r2, sp, #0x10
	movs r0, #0
_0219EA52:
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0219EA52
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	movs r0, #0x42
	lsls r0, r0, #2
	movs r3, #0xad
	str r0, [sp, #4]
	lsls r3, r3, #4
	ldr r0, [r5, #0x78]
	ldr r1, [sp, #8]
	ldr r3, [r5, r3]
	movs r2, #0
	movs r4, #0
	bl FUN_0219A4E4
	adds r6, r0, #0
	beq _0219EA98
	add r7, sp, #0x10
_0219EA7E:
	lsls r2, r4, #3
	adds r2, r5, r2
	adds r2, #0x80
	ldr r0, [r5, #4]
	ldr r1, [sp, #8]
	ldr r2, [r2]
	bl FUN_0219D310
	lsls r1, r4, #1
	adds r4, r4, #1
	strh r0, [r7, r1]
	cmp r4, r6
	blo _0219EA7E
_0219EA98:
	ldr r0, [r5, #4]
	bl FUN_0219D368
	lsls r2, r6, #1
	add r1, sp, #0x10
	strh r0, [r1, r2]
	ldr r2, _0219EAD8 ; =0x000008BC
	ldr r0, [r5, #4]
	adds r2, r5, r2
	bl FUN_0219D2F8
	ldr r1, _0219EADC ; =0x00000AF1
	strb r0, [r5, r1]
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _0219EAC2
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EAC2:
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EACC: .word 0x00000AD4
_0219EAD0: .word 0x00000109
_0219EAD4: .word 0x021A707C
_0219EAD8: .word 0x000008BC
_0219EADC: .word 0x00000AF1
	thumb_func_end FUN_0219E974

	thumb_func_start FUN_0219EAE0
FUN_0219EAE0: ; 0x0219EAE0
	ldr r1, _0219EAE8 ; =0x00000AF1
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EAE8: .word 0x00000AF1
	thumb_func_end FUN_0219EAE0

	thumb_func_start FUN_0219EAEC
FUN_0219EAEC: ; 0x0219EAEC
	adds r3, r0, #0
	lsls r1, r1, #1
	ldr r0, [r3, #4]
	adds r3, r3, r1
	ldr r1, _0219EAFC ; =0x000008BC
	ldrh r1, [r3, r1]
	ldr r3, _0219EB00 ; =FUN_0219D35C
	bx r3
	.align 2, 0
_0219EAFC: .word 0x000008BC
_0219EB00: .word FUN_0219D35C
	thumb_func_end FUN_0219EAEC

	thumb_func_start FUN_0219EB04
FUN_0219EB04: ; 0x0219EB04
	lsls r1, r1, #1
	adds r1, r0, r1
	ldr r0, _0219EB10 ; =0x000008BC
	ldrh r0, [r1, r0]
	bx lr
	nop
_0219EB10: .word 0x000008BC
	thumb_func_end FUN_0219EB04

	thumb_func_start FUN_0219EB14
FUN_0219EB14: ; 0x0219EB14
	movs r0, #0x1b
	bx lr
	thumb_func_end FUN_0219EB14

	thumb_func_start FUN_0219EB18
FUN_0219EB18: ; 0x0219EB18
	adds r3, r0, #0
	adds r0, r1, #0
	movs r1, #0xa
	muls r1, r3, r1
	ldr r2, _0219EB2C ; =0x021A70C8
	ldr r3, _0219EB30 ; =FUN_02048684
	adds r1, r2, r1
	movs r2, #2
	bx r3
	nop
_0219EB2C: .word 0x021A70C8
_0219EB30: .word FUN_02048684
	thumb_func_end FUN_0219EB18

	thumb_func_start FUN_0219EB34
FUN_0219EB34: ; 0x0219EB34
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EB40 ; =0x021A70C8
	ldrh r0, [r0, r1]
	bx lr
	nop
_0219EB40: .word 0x021A70C8
	thumb_func_end FUN_0219EB34

	thumb_func_start FUN_0219EB44
FUN_0219EB44: ; 0x0219EB44
	movs r3, #0xa
	muls r3, r0, r3
	ldr r0, _0219EB58 ; =0x021A70CA
	ldrb r0, [r0, r3]
	str r0, [r1]
	ldr r0, _0219EB5C ; =0x021A70CB
	ldrb r0, [r0, r3]
	str r0, [r2]
	bx lr
	nop
_0219EB58: .word 0x021A70CA
_0219EB5C: .word 0x021A70CB
	thumb_func_end FUN_0219EB44

	thumb_func_start FUN_0219EB60
FUN_0219EB60: ; 0x0219EB60
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EB6C ; =0x021A70CC
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EB6C: .word 0x021A70CC
	thumb_func_end FUN_0219EB60

	thumb_func_start FUN_0219EB70
FUN_0219EB70: ; 0x0219EB70
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EB7C ; =0x021A70CD
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EB7C: .word 0x021A70CD
	thumb_func_end FUN_0219EB70

	thumb_func_start FUN_0219EB80
FUN_0219EB80: ; 0x0219EB80
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EB8C ; =0x021A70CE
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EB8C: .word 0x021A70CE
	thumb_func_end FUN_0219EB80

	thumb_func_start FUN_0219EB90
FUN_0219EB90: ; 0x0219EB90
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EB9C ; =0x021A70CF
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EB9C: .word 0x021A70CF
	thumb_func_end FUN_0219EB90

	thumb_func_start FUN_0219EBA0
FUN_0219EBA0: ; 0x0219EBA0
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0219EBAC ; =0x021A70D1
	ldrb r0, [r0, r1]
	bx lr
	nop
_0219EBAC: .word 0x021A70D1
	thumb_func_end FUN_0219EBA0

	thumb_func_start FUN_0219EBB0
FUN_0219EBB0: ; 0x0219EBB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xde
	adds r5, r1, #0
	adds r7, r2, #0
	str r0, [sp]
	ldr r3, _0219EBE8 ; =0x021A7564
	movs r0, #0x2a
	movs r1, #0xa4
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	str r5, [r4, #4]
	str r7, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x14]
	str r0, [r4, #0x54]
	str r0, [r4, #0x58]
	adds r0, r5, #0
	bl FUN_021A2FF4
	str r0, [r4, #0x5c]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EBE8: .word 0x021A7564
	thumb_func_end FUN_0219EBB0

	thumb_func_start FUN_0219EBEC
FUN_0219EBEC: ; 0x0219EBEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _0219EBFA
	bl FUN_0204C134
_0219EBFA:
	movs r4, #0
_0219EBFC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _0219EC0A
	bl FUN_0204823C
_0219EC0A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _0219EBFC
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EC22
	bl FUN_0204823C
_0219EC22:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EC30
	bl FUN_0204823C
_0219EC30:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EC3E
	bl FUN_0204823C
_0219EC3E:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EBEC

	thumb_func_start FUN_0219EC48
FUN_0219EC48: ; 0x0219EC48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0
	str r6, [sp]
	adds r4, r1, #0
	adds r5, r0, #0
	str r6, [sp, #4]
	movs r7, #0x2a
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x1b
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	movs r4, #0xf
	bl FUN_0204ADD4
	adds r1, r0, #0
	adds r0, r5, #0
	lsrs r1, r1, #5
	bl FUN_0219ED14
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219EE14
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219EEC0
	adds r0, r5, #0
	bl FUN_0219EF00
	subs r4, #0x13
	movs r0, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #1
	movs r1, #3
	movs r2, #0x10
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_0219EF3C
	ldr r4, _0219ED0C ; =0x04000050
	movs r2, #2
	adds r0, r4, #0
	movs r1, #2
	subs r2, #0xc
	bl FUN_02074AB4
	adds r3, r4, #0
	subs r3, #8
	ldrh r2, [r3]
	movs r1, #0x3f
	movs r0, #0x1f
	bics r2, r1
	orrs r0, r2
	movs r2, #0x20
	orrs r0, r2
	strh r0, [r3]
	subs r3, r4, #6
	ldrh r5, [r3]
	movs r0, #0x1d
	bics r5, r1
	orrs r0, r5
	orrs r0, r2
	strh r0, [r3]
	adds r0, r4, #0
	movs r1, #0xff
	subs r0, #0x10
	strh r1, [r0]
	movs r0, #0xa8
	subs r4, #0xc
	strh r0, [r4]
	lsls r3, r2, #0x15
	ldr r1, [r3]
	ldr r0, _0219ED10 ; =0xFFFF1FFF
	ands r1, r0
	lsls r0, r2, #8
	orrs r0, r1
	str r0, [r3]
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED0C: .word 0x04000050
_0219ED10: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EC48

	thumb_func_start FUN_0219ED14
FUN_0219ED14: ; 0x0219ED14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0xc]
	ldr r0, [r0]
	str r1, [sp, #0x10]
	bl FUN_0219E564
	str r0, [sp, #0x14]
	movs r0, #0
	movs r1, #2
	movs r2, #0x9e
	movs r3, #0x2a
	movs r5, #0
	bl FUN_02048788
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #9
	str r0, [sp, #0x1c]
_0219ED3C:
	cmp r5, #0
	beq _0219ED56
	adds r0, r5, #0
	movs r1, #3
	blx FUN_0208D688
	cmp r1, #0
	bne _0219ED56
	movs r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r0, r0, #3
	str r0, [sp, #0x1c]
_0219ED56:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	bl FUN_0219D2BC
	cmp r0, #0
	beq _0219ED76
	ldr r1, _0219EE10 ; =0x021A71E4
	ldr r0, [sp, #0x18]
	ldrb r1, [r1, r5]
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	movs r1, #2
	b _0219ED84
_0219ED76:
	ldr r0, [sp, #0x18]
	movs r1, #0xd
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #3
	movs r1, #4
_0219ED84:
	movs r2, #0xf
	bl FUN_02023314
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xc
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #1
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #9
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	movs r1, #0x48
	subs r7, r1, r0
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	movs r2, #0
	str r1, [sp]
	lsls r1, r7, #0xf
	asrs r1, r1, #0x10
	adds r3, r6, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048590
	lsls r1, r5, #2
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	adds r0, r0, r1
	str r4, [r0, #0x60]
	ldr r0, [sp, #0x10]
	adds r0, #0x12
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	adds r0, #0xa
	str r0, [sp, #0x20]
	cmp r5, #0xc
	blt _0219ED3C
	ldr r0, [sp, #0x18]
	bl FUN_02048800
	ldr r0, [sp, #0x10]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EE10: .word 0x021A71E4
	thumb_func_end FUN_0219ED14

	thumb_func_start FUN_0219EE14
FUN_0219EE14: ; 0x0219EE14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [r0]
	str r1, [sp, #0x10]
	bl FUN_0219E564
	adds r7, r0, #0
	movs r0, #0xe
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #8
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	adds r6, r0, #0
	movs r0, #4
	movs r1, #0x2a
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	bl FUN_0219EB14
	movs r5, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	bls _0219EE9E
_0219EE5E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EB18
	adds r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x18
	bl FUN_0219EB44
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r6, #0
	bl FUN_02048520
	str r7, [sp]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r1, r1, #5
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r4, #0
	bl FUN_02021D28
	ldr r0, [sp, #0x14]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219EE5E
_0219EE9E:
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	movs r1, #0x69
	adds r0, #0x90
	str r0, [sp, #0xc]
	str r6, [r0]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #2
	adds r0, r0, r1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE14

	thumb_func_start FUN_0219EEC0
FUN_0219EEC0: ; 0x0219EEC0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	adds r6, r1, #0
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0xa
	movs r2, #3
	movs r3, #0xb
	bl FUN_020480EC
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #1
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048270
	adds r5, #0x94
	adds r6, #0x16
	str r4, [r5]
	adds r0, r6, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219EEC0

	thumb_func_start FUN_0219EF00
FUN_0219EF00: ; 0x0219EF00
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x16
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #6
	movs r2, #1
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	adds r5, r0, #0
	bl FUN_02048298
	movs r0, #6
	bl FUN_02044FBC
	movs r2, #3
	movs r0, #6
	movs r1, #3
	subs r2, #0xc3
	bl FUN_02044D28
	adds r4, #0x98
	str r5, [r4]
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219EF00

	thumb_func_start FUN_0219EF3C
FUN_0219EF3C: ; 0x0219EF3C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	add r4, sp, #8
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219E584
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x30
	movs r3, #0x40
	bl FUN_0219E598
	str r0, [r5, #0x54]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [r5, #0x54]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_0219EF3C

	thumb_func_start FUN_0219EF78
FUN_0219EF78: ; 0x0219EF78
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _0219EFB4
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x54]
	bne _0219EFAC
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	ldr r0, [r4, #0x54]
	bne _0219EFA4
	movs r1, #4
	bl FUN_0204C4B4
	pop {r4, pc}
_0219EFA4:
	movs r1, #6
	bl FUN_0204C4B4
	pop {r4, pc}
_0219EFAC:
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
_0219EFB4:
	ldr r0, [r4, #0x54]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF78

	thumb_func_start FUN_0219EFC0
FUN_0219EFC0: ; 0x0219EFC0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219F088 ; =0x021A71F0
	adds r4, r1, #0
	ldrh r1, [r0]
	add r6, sp, #0
	strh r1, [r6, #8]
	ldrh r0, [r0, #2]
	strh r0, [r6, #0xa]
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219F006
	cmp r4, #0xfe
	beq _0219F006
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D894
	movs r0, #0x50
	muls r0, r1, r0
	adds r0, #0x30
	strh r0, [r6, #8]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D894
	movs r1, #0x18
	muls r1, r0, r1
	adds r1, #0x40
	strh r1, [r6, #0xa]
	movs r6, #4
	b _0219F070
_0219F006:
	ldr r0, [r5]
	bl FUN_0219E55C
	movs r6, #0x10
	cmp r4, #0xfc
	bne _0219F02A
	ldr r1, [r5, #0x5c]
	ldr r1, [r1]
	cmp r1, #0
	bne _0219F020
	movs r1, #0
_0219F01C:
	movs r2, #1
	b _0219F024
_0219F020:
	movs r1, #0
	movs r2, #0
_0219F024:
	bl FUN_021A089C
	b _0219F070
_0219F02A:
	cmp r4, #0xfd
	bne _0219F03C
	ldr r1, [r5, #0x5c]
	ldr r1, [r1]
	cmp r1, #0
	bne _0219F03A
	movs r1, #1
	b _0219F01C
_0219F03A:
	b _0219F020
_0219F03C:
	cmp r4, #0xfe
	bne _0219F04E
	ldr r1, [r5, #0x5c]
	ldr r1, [r1]
	cmp r1, #0
	bne _0219F04C
	movs r1, #2
	b _0219F01C
_0219F04C:
	b _0219F020
_0219F04E:
	movs r1, #0
	movs r2, #0
	bl FUN_021A089C
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_0219EB44
	ldr r1, [sp, #4]
	add r0, sp, #0
	adds r1, #0x12
	strh r1, [r0, #8]
	ldr r1, [sp]
	movs r6, #6
	adds r1, #0x38
	strh r1, [r0, #0xa]
_0219F070:
	ldr r0, [r5, #0x54]
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C16C
	lsls r1, r6, #0x10
	ldr r0, [r5, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219F088: .word 0x021A71F0
	thumb_func_end FUN_0219EFC0

	thumb_func_start FUN_0219F08C
FUN_0219F08C: ; 0x0219F08C
	push {r3, lr}
	movs r3, #0
	str r3, [r0, #0x10]
	movs r1, #0x10
	movs r2, #2
	str r1, [sp]
	adds r0, #0x18
	movs r1, #2
	subs r2, #0xc
	bl FUN_021A021C
	pop {r3, pc}
	thumb_func_end FUN_0219F08C

	thumb_func_start FUN_0219F0A4
FUN_0219F0A4: ; 0x0219F0A4
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _0219F0BA
	adds r0, #0x18
	bl FUN_021A025C
	cmp r0, #0
	beq _0219F0BA
	movs r0, #1
	pop {r3, pc}
_0219F0BA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F0A4

	thumb_func_start FUN_0219F0C0
FUN_0219F0C0: ; 0x0219F0C0
	push {r3, lr}
	movs r3, #0
	str r3, [r0, #0x10]
	movs r1, #6
	str r1, [sp]
	adds r0, #0x38
	movs r1, #1
	movs r2, #1
	bl FUN_021A00AC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F0C0

	thumb_func_start FUN_0219F0D8
FUN_0219F0D8: ; 0x0219F0D8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0219F0EA
	cmp r0, #1
	beq _0219F112
	b _0219F11E
_0219F0EA:
	adds r0, r4, #0
	adds r0, #0x38
	bl FUN_021A00FC
	cmp r0, #0
	beq _0219F11E
	movs r0, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	adds r0, #0x18
	movs r1, #2
	movs r2, #0
	subs r3, #0xa
	bl FUN_021A021C
	ldr r0, [r4, #0x10]
	adds r0, r0, #1
	str r0, [r4, #0x10]
	b _0219F11E
_0219F112:
	adds r4, #0x18
	adds r0, r4, #0
	bl FUN_021A025C
	add sp, #4
	pop {r3, r4, pc}
_0219F11E:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219F0D8

	thumb_func_start FUN_0219F124
FUN_0219F124: ; 0x0219F124
	ldr r3, _0219F130 ; =FUN_02044D28
	movs r0, #1
	movs r1, #3
	movs r2, #0x10
	bx r3
	nop
_0219F130: .word FUN_02044D28
	thumb_func_end FUN_0219F124

	thumb_func_start FUN_0219F134
FUN_0219F134: ; 0x0219F134
	push {r3, lr}
	movs r1, #0x10
	movs r3, #0
	str r1, [sp]
	adds r0, #0x18
	movs r1, #2
	movs r2, #0
	subs r3, #0xa
	bl FUN_021A021C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F134

	thumb_func_start FUN_0219F14C
FUN_0219F14C: ; 0x0219F14C
	ldr r3, _0219F154 ; =FUN_021A025C
	adds r0, #0x18
	bx r3
	nop
_0219F154: .word FUN_021A025C
	thumb_func_end FUN_0219F14C

	thumb_func_start FUN_0219F158
FUN_0219F158: ; 0x0219F158
	push {r3, lr}
	sub sp, #8
	movs r1, #0
	str r1, [sp]
	movs r1, #0xc
	str r1, [sp, #4]
	adds r0, #0x18
	movs r1, #2
	movs r2, #0x3f
	movs r3, #0x7c
	bl FUN_021A0188
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0219F158

	thumb_func_start FUN_0219F174
FUN_0219F174: ; 0x0219F174
	push {r3, lr}
	adds r0, #0x18
	bl FUN_021A01B8
	cmp r0, #0
	beq _0219F18C
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	pop {r3, pc}
_0219F18C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219F174

	thumb_func_start FUN_0219F190
FUN_0219F190: ; 0x0219F190
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219F1C8 ; =0x04000050
	movs r1, #2
	movs r2, #0x3f
	movs r3, #0
	bl FUN_02074A98
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x7c
	str r0, [sp]
	movs r0, #0xc
	adds r4, #0x18
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x3f
	movs r3, #0
	bl FUN_021A0188
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_0219F1C8: .word 0x04000050
	thumb_func_end FUN_0219F190

	thumb_func_start FUN_0219F1CC
FUN_0219F1CC: ; 0x0219F1CC
	ldr r3, _0219F1D4 ; =FUN_021A01B8
	adds r0, #0x18
	bx r3
	nop
_0219F1D4: .word FUN_021A01B8
	thumb_func_end FUN_0219F1CC

	thumb_func_start FUN_0219F1D8
FUN_0219F1D8: ; 0x0219F1D8
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219F1EA
	movs r2, #3
	mvns r2, r2
	b _0219F1EC
_0219F1EA:
	movs r2, #0
_0219F1EC:
	movs r0, #1
	movs r1, #0
	bl FUN_02045E48
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1D8

	thumb_func_start FUN_0219F1F8
FUN_0219F1F8: ; 0x0219F1F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x2a
	movs r1, #0x2a
	movs r7, #0x2a
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219F23C
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x1b
	movs r2, #1
	movs r3, #0
	str r7, [sp, #0xc]
	bl FUN_0204B004
_0219F22A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_02048298
	adds r4, r4, #1
	cmp r4, #0xc
	blt _0219F22A
	b _0219F262
_0219F23C:
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #1
	str r7, [sp, #0xc]
	bl FUN_0204B004
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048298
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_02048298
_0219F262:
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #1
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1F8

	thumb_func_start FUN_0219F274
FUN_0219F274: ; 0x0219F274
	movs r0, #1
	bx lr
	thumb_func_end FUN_0219F274

	thumb_func_start FUN_0219F278
FUN_0219F278: ; 0x0219F278
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_0219E564
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r4, [r0]
	movs r0, #0xe
	movs r1, #0x2a
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_021A30F4
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #1
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #0xe
	movs r2, #1
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048270
	movs r0, #1
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F278

	thumb_func_start FUN_0219F2E0
FUN_0219F2E0: ; 0x0219F2E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_021A311C
	adds r1, r0, #0
	cmp r1, #0x16
	bls _0219F2F4
	movs r1, #0x16
_0219F2F4:
	cmp r4, #0
	beq _0219F300
	adds r0, r5, #0
	bl FUN_0219F330
	pop {r3, r4, r5, pc}
_0219F300:
	adds r0, r5, #0
	bl FUN_0219F308
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F2E0

	thumb_func_start FUN_0219F308
FUN_0219F308: ; 0x0219F308
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #6
	bl FUN_02044EA0
	movs r1, #6
	subs r1, #0xc6
	subs r3, r1, r0
	movs r0, #8
	adds r4, #0x38
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #1
	bl FUN_021A00AC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F308

	thumb_func_start FUN_0219F330
FUN_0219F330: ; 0x0219F330
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp, #0xc]
	bl FUN_0219E56C
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl FUN_0219E564
	str r0, [sp, #0x10]
	movs r0, #0xf
	movs r1, #0x2a
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x98
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xa0
	strb r4, [r0]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _0219F3D4
_0219F37C:
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _0219F38E
	movs r6, #8
	b _0219F390
_0219F38E:
	movs r6, #0x80
_0219F390:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A3134
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	lsrs r3, r4, #0x1f
	adds r3, r4, r3
	asrs r3, r3, #1
	lsls r2, r6, #0x10
	lsls r3, r3, #0x14
	ldr r0, [sp, #0x10]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, _0219F428 ; =0x0000044F
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0xa0
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219F37C
_0219F3D4:
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #6
	bl FUN_02044EA0
	adds r3, r0, #0
	ldr r0, [sp, #0xc]
	adds r3, #0xc0
	adds r0, r0, #1
	lsrs r0, r0, #1
	lsls r4, r0, #4
	adds r4, #8
	cmp r4, #0xc0
	ble _0219F3F6
	movs r4, #0xc0
	b _0219F3FC
_0219F3F6:
	cmp r4, #0x30
	bge _0219F3FC
	movs r4, #0x30
_0219F3FC:
	movs r0, #8
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #6
	movs r2, #1
	subs r3, r4, r3
	bl FUN_021A00AC
	adds r5, #0x98
	ldr r0, [r5]
	bl FUN_02048298
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F428: .word 0x0000044F
	thumb_func_end FUN_0219F330

	thumb_func_start FUN_0219F42C
FUN_0219F42C: ; 0x0219F42C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	bl FUN_0219E56C
	adds r7, r0, #0
	movs r4, #1
	cmp r6, #0
	beq _0219F480
	adds r0, r5, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219F472
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219F472
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa0
	strb r1, [r0]
_0219F472:
	adds r0, r5, #0
	adds r0, #0xa0
	ldrb r0, [r0]
	movs r4, #1
	cmp r0, #0
	beq _0219F480
	movs r4, #0
_0219F480:
	adds r5, #0x38
	adds r0, r5, #0
	bl FUN_021A00FC
	cmp r4, #0
	beq _0219F4A0
	cmp r0, #0
	beq _0219F4A0
	cmp r6, #0
	bne _0219F49C
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
_0219F49C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F4A0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F42C

	thumb_func_start FUN_0219F4A4
FUN_0219F4A4: ; 0x0219F4A4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r4, r1, #0
	bl FUN_0204C164
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x54]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _0219F4F0
	cmp r4, #0xfe
	beq _0219F4F0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D894
	movs r0, #0x50
	muls r0, r1, r0
	adds r0, #0x30
	add r6, sp, #0
	strh r0, [r6, #8]
	adds r0, r4, #0
	movs r1, #3
	blx FUN_0208D894
	movs r1, #0x18
	muls r1, r0, r1
	adds r1, #0x40
	strh r1, [r6, #0xa]
	movs r6, #0x1f
	b _0219F518
_0219F4F0:
	movs r6, #0x10
	cmp r4, #0xfc
	beq _0219F518
	cmp r4, #0xfd
	beq _0219F518
	cmp r4, #0xfe
	beq _0219F518
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_0219EB44
	ldr r1, [sp, #4]
	add r0, sp, #0
	adds r1, #0x12
	strh r1, [r0, #8]
	ldr r1, [sp]
	movs r6, #0x1e
	adds r1, #0x38
	strh r1, [r0, #0xa]
_0219F518:
	ldr r0, [r5, #0x54]
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C16C
	lsls r1, r6, #0x10
	ldr r0, [r5, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219F4A4

	thumb_func_start FUN_0219F530
FUN_0219F530: ; 0x0219F530
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_0204C4CC
	cmp r0, #0x1f
	beq _0219F546
	cmp r0, #0x1e
	beq _0219F546
	movs r0, #1
	pop {r4, pc}
_0219F546:
	ldr r0, [r4, #0x54]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F578
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x58]
	bl FUN_0204C150
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	movs r1, #4
	cmp r0, #0
	beq _0219F566
	movs r1, #6
_0219F566:
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x54]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x58]
	movs r0, #1
	pop {r4, pc}
_0219F578:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219F530

	thumb_func_start FUN_0219F57C
FUN_0219F57C: ; 0x0219F57C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	movs r1, #0xd3
	adds r7, r0, #0
	str r2, [sp, #4]
	movs r5, #0xd3
	ldr r3, _0219F60C ; =0x021A7578
	movs r0, #0x2a
	adds r1, #0xe9
	movs r2, #1
	str r5, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	str r7, [r4]
	ldr r0, [sp, #4]
	str r6, [r4, #4]
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_021A2FF4
	movs r1, #0xd3
	adds r1, #0xcd
	str r0, [r4, r1]
	movs r6, #0
	str r6, [r4, #0x14]
	movs r0, #0xd3
	str r6, [r4, #0x18]
	adds r0, #0xd1
	str r6, [r4, r0]
	movs r0, #0x80
	movs r1, #0x2a
	bl FUN_0204855C
	str r0, [r4, #0x30]
	movs r0, #0
	movs r1, #2
	movs r2, #0x9f
	movs r3, #0x2a
	movs r7, #0x9f
	bl FUN_02048788
	str r0, [r4, #0x2c]
	movs r0, #0x2a
	bl FUN_02026554
	str r0, [r4, #0x34]
	movs r0, #0x9f
	adds r0, #0xf9
	strh r6, [r4, r0]
	adds r7, #0xfb
	movs r0, #0xd3
	strh r6, [r4, r7]
	adds r0, #0xd5
	str r6, [r4, r0]
	movs r0, #0xd3
	adds r0, #0xd9
	str r6, [r4, r0]
	movs r0, #0xd3
	adds r0, #0xdd
	str r6, [r4, r0]
	movs r0, #1
	movs r1, #1
	movs r2, #0x2a
	bl FUN_020330F4
	adds r5, #0xe1
	str r0, [r4, r5]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F60C: .word 0x021A7578
	thumb_func_end FUN_0219F57C

	thumb_func_start FUN_0219F610
FUN_0219F610: ; 0x0219F610
	push {r3, r4, r5, lr}
	movs r5, #0x6d
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203314C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F62A
	bl FUN_0203A6D4
_0219F62A:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F638
	bl FUN_0203A6D4
_0219F638:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219F642
	bl FUN_02026578
_0219F642:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0219F64C
	bl FUN_0204C134
_0219F64C:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219F656
	bl FUN_0204C134
_0219F656:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219F660
	bl FUN_02048800
_0219F660:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _0219F66A
	bl FUN_02048590
_0219F66A:
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	ldr r0, [r4, #0x10]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F610

	thumb_func_start FUN_0219F680
FUN_0219F680: ; 0x0219F680
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219F988
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x19
	movs r2, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x19
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #4
	ldr r4, _0219F79C ; =0x0000019A
	subs r0, #0xc4
	strh r0, [r5, r4]
	ldrsh r2, [r5, r4]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	movs r0, #0x2a
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0xc]
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #3
	movs r2, #1
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_02048298
	ldr r0, [r5, #0x10]
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_0219FA40
	adds r0, r5, #0
	bl FUN_0219FA80
	adds r0, r5, #0
	bl FUN_0219FB5C
	adds r0, r5, #0
	bl FUN_0219FAD8
	movs r0, #6
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x1a
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_0203317C
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0x1a
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0x19
	bl FUN_02033250
	adds r0, r4, #0
	adds r0, #0x1a
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033280
	adds r0, r4, #0
	adds r0, #0x1a
	ldr r0, [r5, r0]
	ldr r2, [r5, #0xc]
	movs r1, #0
	bl FUN_020335F0
	adds r0, r4, #0
	adds r0, #0x1a
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0203338C
	adds r4, #0x1e
	str r6, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F79C: .word 0x0000019A
	thumb_func_end FUN_0219F680
_0219F7A0:
	.byte 0x01, 0x48, 0x00, 0x88, 0x70, 0x47, 0xC0, 0x46, 0x06, 0x00, 0x00, 0x04

	thumb_func_start FUN_0219F7AC
FUN_0219F7AC: ; 0x0219F7AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r5, #0x6a
	lsls r5, r5, #2
	adds r4, r1, #0
	movs r7, #0
	str r7, [r4, r5]
	adds r0, r5, #4
	str r7, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F810
	movs r0, #0x20
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02045630
	adds r3, r5, #0
	subs r3, #0x10
	ldrsh r3, [r4, r3]
	adds r0, r5, #0
	adds r0, #0xc
	rsbs r3, r3, #0
	asrs r6, r3, #2
	lsrs r6, r6, #0x1d
	adds r6, r3, r6
	lsls r3, r6, #0x15
	ldr r0, [r4, r0]
	adds r1, r7, #0
	adds r2, r7, #0
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	adds r1, r7, #0
	bl FUN_0203338C
	adds r5, #0x10
	str r7, [r4, r5]
_0219F810:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F7AC

	thumb_func_start FUN_0219F814
FUN_0219F814: ; 0x0219F814
	push {r4, lr}
	movs r2, #0x67
	adds r4, r0, #0
	movs r0, #0
	lsls r2, r2, #2
	strb r0, [r4, r2]
	adds r0, r2, #1
	adds r2, #8
	strb r1, [r4, r0]
	ldr r0, [r4, r2]
	cmp r0, #0
	beq _0219F830
	bl FUN_0203A6D4
_0219F830:
	ldr r0, _0219F86C ; =0x0219F7A1
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02005680
	movs r1, #0x69
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r2, #0
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #8
	adds r1, #0xc
	str r2, [r4, r0]
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _0219F858
	bl FUN_0203A6D4
_0219F858:
	ldr r0, _0219F870 ; =FUN_0219F7AC
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	movs r1, #0x1b
	lsls r1, r1, #4
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_0219F86C: .word 0x0219F7A1
_0219F870: .word FUN_0219F7AC
	thumb_func_end FUN_0219F814

	thumb_func_start FUN_0219F874
FUN_0219F874: ; 0x0219F874
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x67
	lsls r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	cmp r0, #5
	bls _0219F88A
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219F88A:
	ldr r0, [sp]
	adds r1, r1, #1
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0219F89A
	movs r0, #7
	mvns r0, r0
	b _0219F89C
_0219F89A:
	movs r0, #8
_0219F89C:
	str r0, [sp, #4]
	ldr r2, _0219F984 ; =0x0000019A
	ldr r0, [sp]
	ldrsh r1, [r0, r2]
	ldr r0, [sp, #4]
	adds r1, r1, r0
	ldr r0, [sp]
	strh r1, [r0, r2]
	subs r1, r2, #2
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #4]
	adds r3, r1, r0
	ldr r0, [sp]
	subs r1, r2, #2
	strh r3, [r0, r1]
	ldr r3, [sp]
	movs r0, #4
	ldrsh r2, [r3, r2]
	movs r1, #3
	bl FUN_02044D28
	movs r0, #0
	str r0, [sp, #8]
_0219F8CA:
	ldr r0, [sp, #8]
	movs r2, #1
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r7, r0, r1
	ldr r1, [sp, #8]
	ldr r0, [r7, #0x14]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C208
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, #0x14]
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_0204C1D4
	ldr r0, [sp, #8]
	movs r5, #0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_0219F8FE:
	lsls r0, r5, #3
	adds r6, r7, r0
	ldr r0, [r6, #0x1c]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204C208
	ldr r1, [sp, #4]
	adds r2, r4, #0
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, [r6, #0x1c]
	movs r3, #1
	bl FUN_0204C1D4
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F8FE
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _0219F8CA
	movs r4, #0x67
	ldr r0, [sp]
	lsls r4, r4, #2
	ldrb r0, [r0, r4]
	adds r1, r0, #1
	ldr r0, [sp]
	strb r1, [r0, r4]
	adds r1, r4, #1
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0219F972
	ldr r0, [sp]
	ldrb r0, [r0, r4]
	cmp r0, #7
	bne _0219F972
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #8
	ldr r0, [r0, r1]
	bl FUN_0203A6D4
	adds r1, r4, #0
	ldr r0, [sp]
	movs r5, #0
	adds r1, #8
	str r5, [r0, r1]
	adds r1, r4, #0
	adds r1, #0x14
	ldr r0, [r0, r1]
	bl FUN_0203A6D4
	ldr r0, [sp]
	adds r4, #0x14
	str r5, [r0, r4]
_0219F972:
	movs r1, #0x6e
	ldr r0, [sp]
	movs r2, #1
	lsls r1, r1, #2
	str r2, [r0, r1]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F984: .word 0x0000019A
	thumb_func_end FUN_0219F874

	thumb_func_start FUN_0219F988
FUN_0219F988: ; 0x0219F988
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #7
	adds r6, r1, #0
	lsls r0, r0, #6
	str r0, [sp]
	movs r7, #0x2a
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_0204B100
	movs r4, #0xa0
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_0204B100
	adds r0, r6, #0
	movs r1, #6
	add r2, sp, #8
	movs r3, #0x2a
	bl FUN_0204B3A8
	adds r6, r0, #0
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r4, #0xa0
	ldr r0, [r0, #0xc]
	adds r1, #0x58
	adds r2, r4, #0
	blx FUN_02078668
	adds r5, #0x58
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207B0D8
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F988

	thumb_func_start FUN_0219F9EC
FUN_0219F9EC: ; 0x0219F9EC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FF8
	cmp r0, #2
	bne _0219FA26
	ldr r0, [r4, #4]
	bl FUN_021A3004
	cmp r0, #5
	bhs _0219FA26
	ldr r0, [r4, #4]
	bl FUN_021A3004
	adds r0, r0, #1
	adds r4, #0x58
	lsls r5, r0, #5
	adds r0, r4, r5
	movs r1, #0
	movs r2, #0x20
	bl FUN_020754E4
	adds r0, r4, r5
	movs r1, #0
	movs r2, #0x20
	bl FUN_02075560
	pop {r3, r4, r5, pc}
_0219FA26:
	adds r0, r4, #0
	adds r0, #0x58
	movs r1, #0
	movs r2, #0x20
	bl FUN_020754E4
	adds r4, #0x58
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	bl FUN_02075560
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F9EC

	thumb_func_start FUN_0219FA40
FUN_0219FA40: ; 0x0219FA40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FF8
	cmp r0, #0
	beq _0219FA58
	cmp r0, #1
	beq _0219FA66
	cmp r0, #2
	beq _0219FA7A
	pop {r4, pc}
_0219FA58:
	movs r0, #0x68
	strh r0, [r4, #0x38]
	movs r0, #0x10
	strh r0, [r4, #0x3a]
	movs r0, #1
	str r0, [r4, #0x44]
	pop {r4, pc}
_0219FA66:
	movs r0, #0x30
	strh r0, [r4, #0x38]
	movs r1, #0x10
	movs r0, #0xa0
	strh r0, [r4, #0x3c]
	movs r0, #2
	strh r1, [r4, #0x3a]
	strh r1, [r4, #0x3e]
	str r0, [r4, #0x44]
	pop {r4, pc}
_0219FA7A:
	movs r0, #0
	str r0, [r4, #0x44]
	pop {r4, pc}
	thumb_func_end FUN_0219FA40

	thumb_func_start FUN_0219FA80
FUN_0219FA80: ; 0x0219FA80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #8]
_0219FA8A:
	ldr r0, [r6]
	ldr r2, [sp, #8]
	add r1, sp, #0x10
	bl FUN_0219E570
	ldr r0, [sp, #8]
	movs r4, #0
	lsls r0, r0, #2
	adds r7, r6, r0
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_0219FAA2:
	lsls r0, r4, #3
	adds r5, r7, r0
	movs r0, #2
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r2, #0
	movs r3, #0
	bl FUN_0219E598
	movs r1, #0
	str r0, [r5, #0x1c]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _0219FAA2
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _0219FA8A
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA80

	thumb_func_start FUN_0219FAD8
FUN_0219FAD8: ; 0x0219FAD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219FAF0
	adds r0, r5, #0
	adds r0, #0x38
	add r1, sp, #8
	bl FUN_0219FE98
	b _0219FAFA
_0219FAF0:
	movs r1, #0x80
	add r0, sp, #8
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
_0219FAFA:
	ldr r0, [r5]
	add r1, sp, #0xc
	movs r2, #1
	movs r4, #0
	movs r3, #0
	bl FUN_0219E584
	str r4, [sp]
	movs r7, #2
	str r7, [sp, #4]
	add r6, sp, #8
	ldrsh r3, [r6, r7]
	ldrsh r2, [r6, r4]
	ldr r0, [r5]
	add r1, sp, #0xc
	adds r3, #0xc0
	bl FUN_0219E598
	str r0, [r5, #0x18]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r5]
	add r1, sp, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_0219E584
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrsh r2, [r6, r4]
	ldrsh r3, [r6, r7]
	ldr r0, [r5]
	add r1, sp, #0xc
	bl FUN_0219E598
	str r0, [r5, #0x14]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FFBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAD8

	thumb_func_start FUN_0219FB5C
FUN_0219FB5C: ; 0x0219FB5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219F9EC
	movs r7, #0
_0219FB66:
	lsls r0, r7, #2
	movs r4, #0
	adds r6, r5, r0
_0219FB6C:
	lsls r0, r4, #3
	adds r0, r6, r0
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _0219FB7C
	movs r1, #0
	bl FUN_0204C150
_0219FB7C:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219FB6C
	ldr r0, [r6, #0xc]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #4]
	bl FUN_021A2FF8
	cmp r0, #0
	beq _0219FBA2
	cmp r0, #1
	beq _0219FBCC
	cmp r0, #2
	beq _0219FC16
	b _0219FC24
_0219FBA2:
	lsls r0, r7, #2
	adds r4, r5, r0
	adds r1, r5, #0
	ldr r0, [r4, #0xc]
	adds r1, #0x38
	bl FUN_0219FEAC
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A3010
	adds r3, r0, #0
	ldr r0, [r4, #0x1c]
	adds r2, r5, #0
	str r0, [sp]
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	adds r2, #0x38
_0219FBC6:
	bl FUN_0219FEDC
	b _0219FC24
_0219FBCC:
	lsls r0, r7, #2
	adds r4, r5, r0
	adds r1, r5, #0
	ldr r0, [r4, #0xc]
	adds r1, #0x38
	bl FUN_0219FEAC
	adds r1, r5, #0
	ldr r0, [r4, #0xc]
	adds r1, #0x3c
	bl FUN_0219FEAC
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A3010
	adds r3, r0, #0
	ldr r0, [r4, #0x1c]
	adds r2, r5, #0
	str r0, [sp]
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	adds r2, #0x38
	bl FUN_0219FEDC
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021A3010
	adds r3, r0, #0
	ldr r0, [r4, #0x24]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	ldr r1, [r4, #0xc]
	adds r2, #0x3c
	b _0219FBC6
_0219FC16:
	lsls r2, r7, #0x18
	ldr r1, [r6, #0xc]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0219FC60
	str r0, [r5, #0x44]
_0219FC24:
	ldr r0, [r6, #0xc]
	bl FUN_02048270
	adds r7, r7, #1
	cmp r7, #2
	blt _0219FB66
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FB5C

	thumb_func_start FUN_0219FC40
FUN_0219FC40: ; 0x0219FC40
	lsls r2, r2, #2
	adds r2, r0, r2
	movs r0, #0x38
	ldrsh r0, [r2, r0]
	subs r0, #0x18
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	adds r0, #0x60
	strb r0, [r1, #3]
	movs r0, #0x3a
	ldrsh r0, [r2, r0]
	strb r0, [r1]
	ldrb r0, [r1]
	adds r0, #0x10
	strb r0, [r1, #1]
	bx lr
	thumb_func_end FUN_0219FC40

	thumb_func_start FUN_0219FC60
FUN_0219FC60: ; 0x0219FC60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	str r2, [sp, #8]
	str r1, [sp, #4]
	ldr r0, [r4, #4]
	movs r1, #0x2a
	bl FUN_021A3028
	str r0, [sp, #0x1c]
	ldr r0, [r4]
	bl FUN_0219E564
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x48
	adds r1, r4, #0
	movs r6, #0
	movs r7, #0
	movs r5, #0
	bl FUN_0219FD78
	ldr r0, [sp, #8]
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	str r0, [sp, #0x28]
	adds r0, #0x38
	str r0, [sp, #0x28]
	adds r0, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0x48
	str r0, [sp, #0x20]
_0219FCA8:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	bl FUN_0219FDB0
	cmp r0, #3
	bhi _0219FD5C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FCC0: ; jump table
	.short _0219FCC8 - _0219FCC0 - 2 ; case 0
	.short _0219FCF8 - _0219FCC0 - 2 ; case 1
	.short _0219FD52 - _0219FCC0 - 2 ; case 2
	.short _0219FD58 - _0219FCC0 - 2 ; case 3
_0219FCC8:
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [sp, #4]
	bl FUN_02048520
	ldr r1, [sp, #0x10]
	lsls r2, r7, #0x10
	str r1, [sp]
	lsls r1, r5, #0x10
	ldr r3, [sp, #0x1c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	movs r2, #0
	bl FUN_020228B4
	adds r5, r5, r0
	b _0219FD5C
_0219FCF8:
	adds r0, r4, #0
	adds r0, #0x54
	ldrh r0, [r0]
	ldr r2, [sp, #0x28]
	str r0, [sp, #0x18]
	lsls r0, r6, #1
	adds r1, r4, r0
	ldr r0, [sp, #0x18]
	adds r1, #0x40
	strh r0, [r1]
	lsls r0, r6, #2
	adds r1, r5, #0
	str r0, [sp, #0x24]
	adds r0, r4, r0
	adds r1, #0x32
	strh r1, [r0, #0x38]
	adds r1, r7, #0
	adds r1, #8
	strh r1, [r0, #0x3a]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #4]
	adds r1, r2, r1
	bl FUN_0219FEAC
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x18]
	bl FUN_021A3010
	mov ip, r0
	ldr r0, [sp, #0xc]
	lsls r1, r6, #3
	adds r0, r0, r1
	ldr r0, [r0, #0x1c]
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	adds r2, r3, r2
	ldr r1, [sp, #4]
	adds r0, r4, #0
	mov r3, ip
	bl FUN_0219FEDC
	adds r6, r6, #1
	adds r5, #0x64
	b _0219FD5C
_0219FD52:
	adds r7, #0x10
	movs r5, #0
	b _0219FD5C
_0219FD58:
	movs r0, #0
	str r0, [sp, #0x14]
_0219FD5C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0219FCA8
	adds r4, #0x48
	adds r0, r4, #0
	bl FUN_0219FDA4
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r6, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC60

	thumb_func_start FUN_0219FD78
FUN_0219FD78: ; 0x0219FD78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #4]
	movs r1, #0x2a
	bl FUN_021A3028
	str r0, [r4]
	bl FUN_0204871C
	str r0, [r4, #4]
	ldrh r1, [r0]
	movs r0, #0xf
	lsls r0, r0, #0xc
	cmp r1, r0
	bne _0219FD9C
	movs r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
_0219FD9C:
	movs r0, #0
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD78

	thumb_func_start FUN_0219FDA4
FUN_0219FDA4: ; 0x0219FDA4
	ldr r0, [r0]
	ldr r3, _0219FDAC ; =FUN_02048590
	bx r3
	nop
_0219FDAC: .word FUN_02048590
	thumb_func_end FUN_0219FDA4

	thumb_func_start FUN_0219FDB0
FUN_0219FDB0: ; 0x0219FDB0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	str r1, [sp]
	mov ip, r0
	ldr r0, [r4, #8]
	cmp r0, #3
	bhi _0219FE4A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219FDCC: ; jump table
	.short _0219FDD4 - _0219FDCC - 2 ; case 0
	.short _0219FE2A - _0219FDCC - 2 ; case 1
	.short _0219FE40 - _0219FDCC - 2 ; case 2
	.short _0219FE4A - _0219FDCC - 2 ; case 3
_0219FDD4:
	cmp r0, #0
	bne _0219FE10
	ldr r7, _0219FE80 ; =0x0000FFFE
	movs r6, #0xf
	movs r0, #1
	movs r1, #3
	movs r2, #2
	adds r3, r7, #1
	lsls r6, r6, #0xc
_0219FDE6:
	ldr r5, [r4, #4]
	ldrh r5, [r5]
	cmp r5, r6
	beq _0219FE00
	cmp r5, r7
	beq _0219FDF8
	cmp r5, r3
	beq _0219FDFC
	b _0219FE04
_0219FDF8:
	str r2, [r4, #8]
	b _0219FE0A
_0219FDFC:
	str r1, [r4, #8]
	b _0219FE0A
_0219FE00:
	str r0, [r4, #8]
	b _0219FE0A
_0219FE04:
	ldr r5, [r4, #4]
	adds r5, r5, #2
	str r5, [r4, #4]
_0219FE0A:
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _0219FDE6
_0219FE10:
	ldr r3, [r4, #4]
	mov r2, ip
	subs r3, r3, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	ldr r0, [sp]
	mov r1, ip
	adds r2, r2, #1
	bl FUN_02048684
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FE2A:
	mov r0, ip
	movs r1, #0
	bl FUN_02022C08
	strh r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02022C20
	str r0, [r4, #4]
	movs r0, #1
	b _0219FE4E
_0219FE40:
	mov r0, ip
	adds r0, r0, #2
	str r0, [r4, #4]
	movs r0, #2
	b _0219FE4E
_0219FE4A:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219FE4E:
	ldr r1, [r4, #4]
	ldrh r2, [r1]
	movs r1, #0xf
	lsls r1, r1, #0xc
	cmp r2, r1
	beq _0219FE74
	ldr r1, _0219FE80 ; =0x0000FFFE
	cmp r2, r1
	beq _0219FE68
	adds r1, r1, #1
	cmp r2, r1
	beq _0219FE6E
	b _0219FE7A
_0219FE68:
	movs r1, #2
	str r1, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0219FE6E:
	movs r1, #3
	str r1, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0219FE74:
	movs r1, #1
	str r1, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0219FE7A:
	movs r1, #0
	str r1, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FE80: .word 0x0000FFFE
	thumb_func_end FUN_0219FDB0

	thumb_func_start FUN_0219FE84
FUN_0219FE84: ; 0x0219FE84
	movs r2, #0
	ldrsh r2, [r0, r2]
	subs r2, #0x30
	strh r2, [r1]
	movs r2, #2
	ldrsh r0, [r0, r2]
	subs r0, #8
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FE84

	thumb_func_start FUN_0219FE98
FUN_0219FE98: ; 0x0219FE98
	movs r2, #0
	ldrsh r2, [r0, r2]
	adds r2, #0x18
	strh r2, [r1]
	movs r2, #2
	ldrsh r0, [r0, r2]
	adds r0, #8
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FE98

	thumb_func_start FUN_0219FEAC
FUN_0219FEAC: ; 0x0219FEAC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #8
	bl FUN_0219FE84
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0x10
	str r1, [sp]
	movs r1, #0xe
	str r1, [sp, #4]
	add r3, sp, #8
	movs r1, #0
	movs r2, #2
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	movs r3, #0x60
	bl FUN_02047124
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219FEAC

	thumb_func_start FUN_0219FEDC
FUN_0219FEDC: ; 0x0219FEDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	str r2, [sp, #4]
	adds r6, r3, #0
	ldr r7, [sp, #0x30]
	bl FUN_0219E564
	str r0, [sp, #0xc]
	ldr r0, _0219FFB8 ; =0x0000FFFF
	cmp r6, r0
	beq _0219FFB2
	ldr r0, [sp, #4]
	add r1, sp, #0x14
	bl FUN_0219FE84
	adds r0, r6, #0
	bl FUN_02029E58
	cmp r0, #0
	beq _0219FF84
	adds r0, r6, #0
	bl FUN_02029E70
	subs r0, r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_0219FFF0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048514
	add r6, sp, #0x10
	movs r1, #4
	ldrsh r1, [r6, r1]
	lsls r0, r0, #3
	adds r0, r1, r0
	strh r0, [r6]
	adds r0, r4, #0
	bl FUN_02048518
	movs r1, #6
	ldrsh r1, [r6, r1]
	lsls r0, r0, #3
	adds r0, r1, r0
	strh r0, [r6, #2]
	cmp r5, #1
	bne _0219FF4E
	movs r0, #2
	ldrsh r0, [r6, r0]
	adds r0, #0xc0
	strh r0, [r6, #2]
_0219FF4E:
	ldr r1, [sp, #8]
	adds r0, r7, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	lsls r2, r5, #0x10
	adds r0, r7, #0
	add r1, sp, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_020458B8
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0204C494
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219FF84:
	ldr r1, [r5, #0x30]
	adds r0, r6, #0
	movs r2, #0x2a
	bl FUN_0202A188
	movs r0, #3
	movs r1, #4
	movs r2, #0xe
	movs r6, #4
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [sp, #0xc]
	add r3, sp, #0x10
	str r1, [sp]
	movs r2, #6
	ldrsh r1, [r3, r6]
	ldrsh r2, [r3, r2]
	ldr r3, [r5, #0x30]
	bl FUN_02021D28
_0219FFB2:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FFB8: .word 0x0000FFFF
	thumb_func_end FUN_0219FEDC

	thumb_func_start FUN_0219FFBC
FUN_0219FFBC: ; 0x0219FFBC
	push {r3, lr}
	ldr r2, [r0, #0x44]
	cmp r2, #0
	beq _0219FFDA
	cmp r1, #0
	ldr r0, [r0, #0x14]
	beq _0219FFD2
	movs r1, #0
	bl FUN_0204C4B4
	pop {r3, pc}
_0219FFD2:
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, pc}
_0219FFDA:
	cmp r1, #0
	ldr r0, [r0, #0x14]
	beq _0219FFE8
	movs r1, #0xe
	bl FUN_0204C4B4
	pop {r3, pc}
_0219FFE8:
	movs r1, #0xf
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_0219FFBC

	thumb_func_start FUN_0219FFF0
FUN_0219FFF0: ; 0x0219FFF0
	cmp r0, #4
	blo _0219FFF8
	movs r0, #1
	bx lr
_0219FFF8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219FFF0

	thumb_func_start FUN_0219FFFC
FUN_0219FFFC: ; 0x0219FFFC
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_0219FFFC

	thumb_func_start FUN_021A0000
FUN_021A0000: ; 0x021A0000
	lsls r1, r1, #1
	adds r0, r0, r1
	adds r0, #0x40
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0000

	thumb_func_start FUN_021A000C
FUN_021A000C: ; 0x021A000C
	ldr r3, _021A0014 ; =FUN_0219FFBC
	movs r1, #0
	bx r3
	nop
_021A0014: .word FUN_0219FFBC
	thumb_func_end FUN_021A000C

	thumb_func_start FUN_021A0018
FUN_021A0018: ; 0x021A0018
	ldr r3, _021A0020 ; =FUN_0219FFBC
	movs r1, #1
	bx r3
	nop
_021A0020: .word FUN_0219FFBC
	thumb_func_end FUN_021A0018

	thumb_func_start FUN_021A0024
FUN_021A0024: ; 0x021A0024
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FFBC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0024

	thumb_func_start FUN_021A0044
FUN_021A0044: ; 0x021A0044
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0044

	thumb_func_start FUN_021A0048
FUN_021A0048: ; 0x021A0048
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0048

	thumb_func_start FUN_021A004C
FUN_021A004C: ; 0x021A004C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021A0076
	adds r2, r5, #0
	lsls r0, r1, #2
	adds r2, #0x38
	adds r0, r2, r0
	add r1, sp, #0
	bl FUN_0219FE98
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r1, #4]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r1, #6]
	b _021A0080
_021A0076:
	movs r1, #0x80
	add r0, sp, #0
	strh r1, [r0, #4]
	movs r1, #0x18
	strh r1, [r0, #6]
_021A0080:
	add r4, sp, #4
	ldr r0, [r5, #0x14]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	add r1, sp, #0
	movs r0, #6
	ldrsh r0, [r1, r0]
	movs r2, #1
	adds r0, #0xc0
	strh r0, [r1, #6]
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FFBC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A004C

	thumb_func_start FUN_021A00AC
FUN_021A00AC: ; 0x021A00AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	str r1, [r5]
	cmp r2, #0
	bne _021A00C6
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045854
	str r0, [r5, #8]
	movs r0, #0
	b _021A00D2
_021A00C6:
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045868
	str r0, [r5, #8]
	movs r0, #3
_021A00D2:
	ldr r1, [r5, #8]
	str r0, [r5, #4]
	ldr r0, _021A00F8 ; =0x000001FF
	adds r2, r1, r4
	ands r0, r2
	str r0, [r5, #0xc]
	lsls r0, r1, #0xc
	str r0, [r5, #8]
	ldr r1, [sp, #0x10]
	lsls r0, r4, #0xc
	blx FUN_0208D688
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x10]
	strh r0, [r5, #0x14]
	movs r0, #0
	strh r0, [r5, #0x16]
	pop {r3, r4, r5, pc}
	nop
_021A00F8: .word 0x000001FF
	thumb_func_end FUN_021A00AC

	thumb_func_start FUN_021A00FC
FUN_021A00FC: ; 0x021A00FC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	beq _021A0110
	cmp r0, #1
	beq _021A0124
	cmp r0, #2
	beq _021A013A
	b _021A013E
_021A0110:
	ldr r0, _021A0144 ; =FUN_021A0148
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219D4C4
	str r0, [r4, #0x18]
	ldrh r0, [r4, #0x16]
	adds r0, r0, #1
	strh r0, [r4, #0x16]
	b _021A013E
_021A0124:
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	bne _021A013E
	ldr r0, [r4, #0x18]
	bl FUN_0203A6D4
	ldrh r0, [r4, #0x16]
	adds r0, r0, #1
	strh r0, [r4, #0x16]
	movs r0, #1
	pop {r4, pc}
_021A013A:
	movs r0, #1
	pop {r4, pc}
_021A013E:
	movs r0, #0
	pop {r4, pc}
	nop
_021A0144: .word FUN_021A0148
	thumb_func_end FUN_021A00FC

	thumb_func_start FUN_021A0148
FUN_021A0148: ; 0x021A0148
	push {r4, lr}
	adds r4, r1, #0
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021A0174
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x10]
	adds r2, r1, r0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	str r2, [r4, #8]
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	asrs r2, r2, #0xc
	bl FUN_02044D28
	ldrh r0, [r4, #0x14]
	subs r0, r0, #1
	strh r0, [r4, #0x14]
	pop {r4, pc}
_021A0174:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	ldr r2, [r4, #0xc]
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044D28
	pop {r4, pc}
	thumb_func_end FUN_021A0148

	thumb_func_start FUN_021A0188
FUN_021A0188: ; 0x021A0188
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [sp, #8]
	str r1, [r4]
	ldr r1, [sp, #0xc]
	subs r0, r0, r3
	str r2, [r4, #4]
	str r1, [r4, #0x14]
	str r3, [r4, #8]
	blx FUN_0208D688
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	movs r2, #0
	str r0, [r4, #0xc]
	ldr r0, _021A01B4 ; =FUN_021A01E0
	adds r1, r4, #0
	str r2, [r4, #0x18]
	bl FUN_0219D4C4
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
_021A01B4: .word FUN_021A01E0
	thumb_func_end FUN_021A0188

	thumb_func_start FUN_021A01B8
FUN_021A01B8: ; 0x021A01B8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021A01D8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A01DC
	ldr r0, [r4, #0x1c]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r4, pc}
_021A01D8:
	movs r0, #1
	pop {r4, pc}
_021A01DC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A01B8

	thumb_func_start FUN_021A01E0
FUN_021A01E0: ; 0x021A01E0
	push {r3, r4, lr}
	sub sp, #4
	adds r2, r1, #0
	ldr r4, [r2, #0x14]
	cmp r4, #0
	beq _021A01FC
	ldr r1, [r2, #8]
	ldr r0, [r2, #0x10]
	adds r0, r1, r0
	str r0, [r2, #8]
	asrs r3, r0, #3
	subs r0, r4, #1
	str r0, [r2, #0x14]
	b _021A0200
_021A01FC:
	ldr r0, [r2, #0xc]
	asrs r3, r0, #3
_021A0200:
	cmp r3, #0x10
	ble _021A0206
	movs r3, #0x10
_021A0206:
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021A0218 ; =0x04000050
	ldm r2, {r1, r2}
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A0218: .word 0x04000050
	thumb_func_end FUN_021A01E0

	thumb_func_start FUN_021A021C
FUN_021A021C: ; 0x021A021C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A0254 ; =0x04000050
	adds r6, r2, #0
	adds r7, r3, #0
	adds r4, r1, #0
	bl FUN_02074AB4
	ldr r1, [sp, #0x18]
	lsls r2, r6, #0xc
	lsls r0, r7, #0xc
	str r0, [r5, #0xc]
	subs r0, r0, r2
	str r4, [r5]
	str r1, [r5, #0x14]
	str r2, [r5, #8]
	blx FUN_0208D688
	str r0, [r5, #0x10]
	movs r2, #0
	ldr r0, _021A0258 ; =0x021A0285
	adds r1, r5, #0
	str r2, [r5, #0x18]
	bl FUN_0219D4C4
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0254: .word 0x04000050
_021A0258: .word 0x021A0285
	thumb_func_end FUN_021A021C

	thumb_func_start FUN_021A025C
FUN_021A025C: ; 0x021A025C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021A027C
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A0280
	ldr r0, [r4, #0x1c]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r4, pc}
_021A027C:
	movs r0, #1
	pop {r4, pc}
_021A0280:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A025C
_021A0284:
	.byte 0x4B, 0x69, 0x00, 0x2B, 0x07, 0xD0, 0x8A, 0x68, 0x08, 0x69, 0x10, 0x18
	.byte 0x88, 0x60, 0x02, 0x13, 0x58, 0x1E, 0x48, 0x61, 0x01, 0xE0, 0xC8, 0x68, 0x02, 0x13, 0x02, 0x48
	.byte 0x09, 0x68, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x50, 0x00, 0x00, 0x04, 0xB5, 0x4A, 0x07, 0x02

	thumb_func_start FUN_021A02B0
FUN_021A02B0: ; 0x021A02B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021A0348 ; =0x00000135
	adds r5, r1, #0
	adds r7, r2, #0
	str r0, [sp]
	ldr r3, _021A034C ; =0x021A7588
	movs r0, #0x2a
	movs r1, #0xbc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	str r5, [r4, #4]
	str r7, [r4, #8]
	adds r0, r5, #0
	bl FUN_021A2FF4
	str r0, [r4, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x9f
	movs r3, #0x2a
	movs r5, #0
	bl FUN_02048788
	str r0, [r4, #0x30]
	movs r7, #0x2a
_021A02EC:
	ldr r0, [r4]
	bl FUN_0219E564
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_0219E56C
	adds r3, r0, #0
	movs r0, #0
	movs r1, #8
	adds r2, r6, #0
	str r7, [sp]
	bl FUN_0202E194
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x34]
	cmp r5, #3
	blt _021A02EC
	movs r0, #0x40
	str r0, [sp]
	movs r3, #7
	adds r0, r7, #0
	movs r1, #9
	movs r2, #0
	lsls r3, r3, #6
	str r7, [sp, #4]
	bl FUN_0204B0E4
	adds r0, r4, #0
	bl FUN_021A0AB4
	adds r0, r4, #0
	bl FUN_021A0964
	adds r0, r4, #0
	bl FUN_021A0A34
	adds r0, r4, #0
	bl FUN_021A0C10
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0348: .word 0x00000135
_021A034C: .word 0x021A7588
	thumb_func_end FUN_021A02B0

	thumb_func_start FUN_021A0350
FUN_021A0350: ; 0x021A0350
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A03F8
	ldr r0, [r5, #0x28]
	bl FUN_0204C134
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x20]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x24]
	bl FUN_0204BE90
	movs r4, #0
_021A0372:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_0202E208
	adds r4, r4, #1
	cmp r4, #3
	blt _021A0372
	adds r0, r5, #0
	bl FUN_021A0C64
	adds r0, r5, #0
	bl FUN_021A0A94
	adds r0, r5, #0
	bl FUN_021A09F4
	ldr r0, [r5, #0x30]
	bl FUN_02048800
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0350

	thumb_func_start FUN_021A03A4
FUN_021A03A4: ; 0x021A03A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A03AA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A03B8
	bl FUN_0202E3A8
_021A03B8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A03AA
	ldr r0, [r5, #0x2c]
	cmp r0, #3
	bhi _021A03EE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A03D0: ; jump table
	.short _021A03EE - _021A03D0 - 2 ; case 0
	.short _021A03D8 - _021A03D0 - 2 ; case 1
	.short _021A03DC - _021A03D0 - 2 ; case 2
	.short _021A03EA - _021A03D0 - 2 ; case 3
_021A03D8:
	movs r0, #2
	str r0, [r5, #0x2c]
_021A03DC:
	ldr r0, [r5, #0x28]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A03EE
	movs r0, #3
	b _021A03EC
_021A03EA:
	movs r0, #0
_021A03EC:
	str r0, [r5, #0x2c]
_021A03EE:
	adds r0, r5, #0
	bl FUN_021A0C68
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A03A4

	thumb_func_start FUN_021A03F8
FUN_021A03F8: ; 0x021A03F8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	adds r7, r4, #0
_021A0402:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _021A041A
	bl FUN_02048590
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	str r6, [r0, #0x40]
_021A041A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A042E
	bl FUN_0202E378
	lsls r0, r4, #2
	adds r0, r5, r0
	str r7, [r0, #0x64]
_021A042E:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A0402
	movs r6, #0
	adds r4, r6, #0
_021A0438:
	lsls r0, r6, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #8
	blt _021A0438
	movs r6, #0
_021A044C:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x90
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _021A044C
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A03F8

	thumb_func_start FUN_021A0470
FUN_021A0470: ; 0x021A0470
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021A03F8
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x40
	movs r4, #0
	str r0, [sp, #8]
_021A0484:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	adds r1, r4, #0
	ldr r0, [r5, #0x30]
	adds r6, r5, r7
	adds r1, #0xe
	bl FUN_020489B8
	str r0, [r6, #0x40]
	adds r1, r6, #0
	ldr r0, _021A056C ; =0x000039E3
	adds r1, #0x44
	strh r0, [r1]
	movs r0, #1
	cmp r4, #1
	beq _021A04A8
	movs r0, #0
_021A04A8:
	str r0, [r6, #0x48]
	lsls r0, r4, #2
	lsls r3, r4, #1
	adds r6, r5, r0
	movs r0, #9
	adds r3, r4, r3
	str r0, [sp]
	movs r0, #0x2a
	ldr r1, [sp, #8]
	adds r3, #0x12
	str r0, [sp, #4]
	lsls r3, r3, #0x18
	ldr r0, [r6, #0x34]
	adds r1, r1, r7
	movs r2, #0x17
	lsrs r3, r3, #0x18
	bl FUN_0202E21C
	str r0, [r6, #0x64]
	ldr r0, _021A0570 ; =0x00007B2C
	ldr r3, _021A0574 ; =0x00003545
	str r0, [sp]
	ldr r0, [r6, #0x64]
	ldr r1, [r6, #0x34]
	movs r2, #8
	bl FUN_0202E4E0
	adds r4, r4, #1
	cmp r4, #2
	blt _021A0484
	adds r0, r5, #0
	bl FUN_021A0664
	movs r0, #0
	movs r4, #0
	bl FUN_02044FBC
	ldr r0, [r5, #4]
	bl FUN_021A30E4
	cmp r0, #0
	bne _021A0560
	ldr r0, [r5, #4]
	bl FUN_021A2FF8
	cmp r0, #2
	bne _021A0560
	ldr r0, [r5, #0x70]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x74]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x78]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x7c]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	movs r6, #1
_021A054C:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x90
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _021A054C
_021A0560:
	adds r0, r5, #0
	bl FUN_021A05C8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A056C: .word 0x000039E3
_021A0570: .word 0x00007B2C
_021A0574: .word 0x00003545
	thumb_func_end FUN_021A0470

	thumb_func_start FUN_021A0578
FUN_021A0578: ; 0x021A0578
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A03F8
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _021A059E
	adds r0, r4, #0
	bl FUN_021A0B68
	pop {r4, pc}
_021A059E:
	adds r0, r4, #0
	bl FUN_021A0B84
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0578

	thumb_func_start FUN_021A05A8
FUN_021A05A8: ; 0x021A05A8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A03F8
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A05A8

	thumb_func_start FUN_021A05C8
FUN_021A05C8: ; 0x021A05C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #4]
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_021A3004
	ldr r7, _021A065C ; =0x021A71FF
	adds r6, r0, #0
	movs r5, #1
_021A05E2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	bl FUN_0204C4CC
	lsls r1, r5, #1
	adds r1, r7, r1
	ldrb r1, [r1, #1]
	cmp r0, r1
	bne _021A05FA
	str r5, [sp, #4]
	b _021A0600
_021A05FA:
	adds r5, r5, #1
	cmp r5, #5
	ble _021A05E2
_021A0600:
	movs r1, #0
_021A0602:
	cmp r1, r6
	bne _021A060E
	ldr r0, _021A0660 ; =0x021A71F4
	ldrb r0, [r0, r1]
	str r0, [sp]
	b _021A0614
_021A060E:
	adds r1, r1, #1
	cmp r1, #5
	blt _021A0602
_021A0614:
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _021A0628
	adds r1, r0, #0
	ldr r0, [sp]
	cmp r1, r0
	beq _021A0628
	adds r0, r4, #0
	bl FUN_021A0D90
_021A0628:
	ldr r7, _021A0660 ; =0x021A71F4
	movs r5, #0
_021A062C:
	movs r2, #1
	cmp r5, r6
	beq _021A0634
	movs r2, #0
_021A0634:
	ldrb r1, [r7, r5]
	adds r0, r4, #0
	bl FUN_021A0A18
	adds r5, r5, #1
	cmp r5, #5
	blt _021A062C
	ldr r0, [sp]
	cmp r0, #0
	blt _021A0656
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _021A0656
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021A0D68
_021A0656:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A065C: .word 0x021A71FF
_021A0660: .word 0x021A71F4
	thumb_func_end FUN_021A05C8

	thumb_func_start FUN_021A0664
FUN_021A0664: ; 0x021A0664
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A3144
	cmp r0, #0
	ldr r0, _021A0698 ; =0x00007B2C
	ldr r3, _021A069C ; =0x00003545
	beq _021A0688
	str r0, [sp]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x34]
	movs r2, #8
	bl FUN_0202E4E0
	add sp, #4
	pop {r3, r4, pc}
_021A0688:
	str r0, [sp]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x34]
	movs r2, #0xe
	bl FUN_0202E4E0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A0698: .word 0x00007B2C
_021A069C: .word 0x00003545
	thumb_func_end FUN_021A0664

	thumb_func_start FUN_021A06A0
FUN_021A06A0: ; 0x021A06A0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A311C
	cmp r0, #0
	ldr r0, _021A06F8 ; =0x00007B2C
	ldr r3, _021A06FC ; =0x00003545
	beq _021A06BE
	str r0, [sp]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x34]
	movs r2, #8
	b _021A06C6
_021A06BE:
	str r0, [sp]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x34]
	movs r2, #0xe
_021A06C6:
	bl FUN_0202E4E0
	ldr r0, [r4, #4]
	bl FUN_021A3128
	cmp r0, #0
	ldr r0, _021A06F8 ; =0x00007B2C
	ldr r3, _021A06FC ; =0x00003545
	beq _021A06E8
	str r0, [sp]
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x38]
	movs r2, #8
	bl FUN_0202E4E0
	add sp, #4
	pop {r3, r4, pc}
_021A06E8:
	str r0, [sp]
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x38]
	movs r2, #0xe
	bl FUN_0202E4E0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021A06F8: .word 0x00007B2C
_021A06FC: .word 0x00003545
	thumb_func_end FUN_021A06A0

	thumb_func_start FUN_021A0700
FUN_021A0700: ; 0x021A0700
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A0718
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A08DC
_021A0718:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0700

	thumb_func_start FUN_021A071C
FUN_021A071C: ; 0x021A071C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A073E
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A0910
	cmp r0, #0
	beq _021A073A
	movs r0, #1
	pop {r4, pc}
_021A073A:
	movs r0, #0
	pop {r4, pc}
_021A073E:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A071C

	thumb_func_start FUN_021A0744
FUN_021A0744: ; 0x021A0744
	ldr r3, _021A074C ; =FUN_021A0A18
	movs r1, #7
	movs r2, #1
	bx r3
	.align 2, 0
_021A074C: .word FUN_021A0A18
	thumb_func_end FUN_021A0744

	thumb_func_start FUN_021A0750
FUN_021A0750: ; 0x021A0750
	push {r3, lr}
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0762
	movs r0, #1
	pop {r3, pc}
_021A0762:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0750

	thumb_func_start FUN_021A0768
FUN_021A0768: ; 0x021A0768
	ldr r3, _021A0770 ; =FUN_021A0A18
	movs r1, #7
	movs r2, #0
	bx r3
	.align 2, 0
_021A0770: .word FUN_021A0A18
	thumb_func_end FUN_021A0768

	thumb_func_start FUN_021A0774
FUN_021A0774: ; 0x021A0774
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A078C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A08DC
_021A078C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0774

	thumb_func_start FUN_021A0790
FUN_021A0790: ; 0x021A0790
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A07B6
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021A0910
	cmp r0, #0
	beq _021A07BA
	ldr r0, [r5, #0x68]
	bl FUN_0202E4D8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A07B6:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A07BA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0790

	thumb_func_start FUN_021A07C0
FUN_021A07C0: ; 0x021A07C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A07D8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021A08DC
_021A07D8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A07C0

	thumb_func_start FUN_021A07DC
FUN_021A07DC: ; 0x021A07DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A2FFC
	cmp r0, #1
	bne _021A07FE
	adds r0, r4, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A0910
	cmp r0, #0
	beq _021A07FA
	movs r4, #1
_021A07FA:
	adds r0, r4, #0
	pop {r4, pc}
_021A07FE:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A07DC

	thumb_func_start FUN_021A0804
FUN_021A0804: ; 0x021A0804
	push {r3, lr}
	cmp r1, #3
	bhi _021A0834
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0816: ; jump table
	.short _021A081E - _021A0816 - 2 ; case 0
	.short _021A0824 - _021A0816 - 2 ; case 1
	.short _021A082A - _021A0816 - 2 ; case 2
	.short _021A0830 - _021A0816 - 2 ; case 3
_021A081E:
	bl FUN_021A0700
	pop {r3, pc}
_021A0824:
	bl FUN_021A0744
	pop {r3, pc}
_021A082A:
	bl FUN_021A0774
	pop {r3, pc}
_021A0830:
	bl FUN_021A07C0
_021A0834:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0804

	thumb_func_start FUN_021A0838
FUN_021A0838: ; 0x021A0838
	push {r3, lr}
	cmp r1, #0
	beq _021A0844
	cmp r1, #1
	beq _021A084E
	pop {r3, pc}
_021A0844:
	movs r1, #0
	movs r2, #1
	bl FUN_021A0A18
	pop {r3, pc}
_021A084E:
	movs r1, #6
	movs r2, #1
	bl FUN_021A0A18
	pop {r3, pc}
	thumb_func_end FUN_021A0838

	thumb_func_start FUN_021A0858
FUN_021A0858: ; 0x021A0858
	push {r3, lr}
	cmp r1, #3
	bhi _021A088A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A086A: ; jump table
	.short _021A0872 - _021A086A - 2 ; case 0
	.short _021A0878 - _021A086A - 2 ; case 1
	.short _021A087E - _021A086A - 2 ; case 2
	.short _021A0884 - _021A086A - 2 ; case 3
_021A0872:
	bl FUN_021A071C
	pop {r3, pc}
_021A0878:
	bl FUN_021A0750
	pop {r3, pc}
_021A087E:
	bl FUN_021A0790
	pop {r3, pc}
_021A0884:
	bl FUN_021A07DC
	pop {r3, pc}
_021A088A:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0858

	thumb_func_start FUN_021A0890
FUN_021A0890: ; 0x021A0890
	push {r3, lr}
	cmp r1, #1
	bne _021A089A
	bl FUN_021A0768
_021A089A:
	pop {r3, pc}
	thumb_func_end FUN_021A0890

	thumb_func_start FUN_021A089C
FUN_021A089C: ; 0x021A089C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r5, #0
	lsls r0, r1, #2
	adds r7, #0x64
	str r0, [sp, #4]
	ldr r0, [r7, r0]
	str r2, [sp]
	cmp r0, #0
	beq _021A08D6
	movs r4, #0
	adds r6, r4, #0
_021A08B6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A08C6
	adds r1, r6, #0
	bl FUN_0202E448
_021A08C6:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A08B6
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r0, [r7, r0]
	bl FUN_0202E448
_021A08D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A089C

	thumb_func_start FUN_021A08DC
FUN_021A08DC: ; 0x021A08DC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r6, r4, #0
_021A08E8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A08F8
	adds r1, r6, #0
	bl FUN_0202E448
_021A08F8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A08E8
	lsls r0, r7, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	beq _021A090E
	ldr r1, [sp]
	bl FUN_0202E45C
_021A090E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A08DC

	thumb_func_start FUN_021A0910
FUN_021A0910: ; 0x021A0910
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x64]
	ldr r3, _021A091C ; =FUN_0202E464
	bx r3
	nop
_021A091C: .word FUN_0202E464
	thumb_func_end FUN_021A0910

	thumb_func_start FUN_021A0920
FUN_021A0920: ; 0x021A0920
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A0942
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021A0942
	ldr r0, [r4, #0x28]
	movs r1, #9
	bl FUN_0204C4B4
	movs r0, #1
	str r0, [r4, #0x2c]
	pop {r4, pc}
_021A0942:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0920

	thumb_func_start FUN_021A0948
FUN_021A0948: ; 0x021A0948
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A0960
	ldr r0, [r4, #0x2c]
	cmp r0, #3
	beq _021A0960
	movs r0, #0
	pop {r4, pc}
_021A0960:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021A0948

	thumb_func_start FUN_021A0964
FUN_021A0964: ; 0x021A0964
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x2a
	movs r1, #0x2a
	movs r7, #0x2a
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0x10
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0219E584
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x14]
	adds r0, r6, #0
	movs r1, #0x23
	movs r2, #0x29
	movs r3, #0x2a
	bl FUN_0204BE0C
	str r0, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x10
	adds r7, r4, #0
	str r0, [sp, #8]
_021A09B4:
	movs r0, #0x18
	muls r0, r4, r0
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	cmp r4, #7
	bne _021A09C2
	movs r2, #0
_021A09C2:
	lsls r0, r4, #2
	adds r6, r5, r0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [sp, #8]
	movs r3, #0xa8
	bl FUN_0219E598
	str r0, [r6, #0x70]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A0A18
	ldr r0, [r6, #0x70]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #8
	blt _021A09B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0964

	thumb_func_start FUN_021A09F4
FUN_021A09F4: ; 0x021A09F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A09FA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #8
	blt _021A09FA
	ldr r0, [r5, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x18]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A09F4

	thumb_func_start FUN_021A0A18
FUN_021A0A18: ; 0x021A0A18
	lsls r3, r1, #2
	adds r0, r0, r3
	lsls r3, r1, #1
	ldr r1, _021A0A2C ; =0x021A71FF
	ldr r0, [r0, #0x70]
	adds r1, r1, r3
	ldrb r1, [r2, r1]
	ldr r3, _021A0A30 ; =FUN_0204C4B4
	bx r3
	nop
_021A0A2C: .word 0x021A71FF
_021A0A30: .word FUN_0204C4B4
	thumb_func_end FUN_021A0A18

	thumb_func_start FUN_021A0A34
FUN_021A0A34: ; 0x021A0A34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r0, [sp, #8]
	adds r0, #0x10
	movs r4, #0
	str r0, [sp, #8]
_021A0A42:
	lsls r0, r4, #1
	adds r3, r4, r0
	ldr r0, _021A0A90 ; =0x021A71F9
	ldr r2, _021A0A90 ; =0x021A71F9
	adds r7, r0, r3
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	ldrb r2, [r2, r3]
	str r0, [sp, #4]
	ldrb r3, [r7, #1]
	ldr r0, [r5]
	ldr r1, [sp, #8]
	lsls r6, r4, #2
	bl FUN_0219E598
	adds r1, r5, r6
	adds r1, #0x90
	str r0, [r1]
	adds r0, r5, r6
	adds r0, #0x90
	ldrb r1, [r7, #2]
	ldr r0, [r0]
	bl FUN_0204C4B4
	adds r0, r5, r6
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A0A42
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0A90: .word 0x021A71F9
	thumb_func_end FUN_021A0A34

	thumb_func_start FUN_021A0A94
FUN_021A0A94: ; 0x021A0A94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A0A9A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A0A9A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0A94

	thumb_func_start FUN_021A0AB4
FUN_021A0AB4: ; 0x021A0AB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	bl FUN_0202D80C
	movs r1, #0x2a
	movs r6, #0x2a
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D83C
	movs r7, #0
	adds r1, r0, #0
	movs r3, #3
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r2, #0
	lsls r3, r3, #7
	bl FUN_0204BBE4
	str r0, [r5, #0x1c]
	bl FUN_0202D840
	adds r1, r0, #0
	str r6, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x20]
	movs r0, #1
	bl FUN_0202D844
	str r0, [sp, #0xc]
	movs r0, #1
	bl FUN_0202D848
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0x2a
	bl FUN_0204BE0C
	str r0, [r5, #0x24]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r4, sp, #0x10
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0xe8
	add r1, sp, #0x10
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	strb r7, [r1, #6]
	movs r0, #3
	strb r0, [r1, #7]
	ldr r0, [r5]
	bl FUN_0219E560
	str r4, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	bl FUN_0204C06C
	str r0, [r5, #0x28]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x28]
	movs r1, #0
	bl FUN_0204C150
	str r7, [r5, #0x2c]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0AB4

	thumb_func_start FUN_021A0B68
FUN_021A0B68: ; 0x021A0B68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B68

	thumb_func_start FUN_021A0B84
FUN_021A0B84: ; 0x021A0B84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r0, [sp, #8]
	adds r0, #0x40
	movs r4, #0
	str r0, [sp, #8]
_021A0B92:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	adds r1, r4, #0
	ldr r0, [r6, #0x30]
	adds r5, r6, r7
	adds r1, #0x12
	bl FUN_020489B8
	str r0, [r5, #0x40]
	adds r1, r5, #0
	ldr r0, _021A0C04 ; =0x000039E3
	adds r1, #0x44
	strh r0, [r1]
	movs r0, #1
	cmp r4, #2
	beq _021A0BB6
	movs r0, #0
_021A0BB6:
	str r0, [r5, #0x48]
	lsls r0, r4, #2
	lsls r2, r4, #3
	adds r5, r6, r0
	movs r0, #9
	adds r2, r4, r2
	str r0, [sp]
	movs r0, #0x2a
	ldr r1, [sp, #8]
	adds r2, r2, #5
	str r0, [sp, #4]
	lsls r2, r2, #0x18
	ldr r0, [r5, #0x34]
	adds r1, r1, r7
	lsrs r2, r2, #0x18
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r5, #0x64]
	ldr r0, _021A0C08 ; =0x00007B2C
	ldr r3, _021A0C0C ; =0x00003545
	str r0, [sp]
	ldr r0, [r5, #0x64]
	ldr r1, [r5, #0x34]
	movs r2, #8
	bl FUN_0202E4E0
	adds r4, r4, #1
	cmp r4, #3
	blt _021A0B92
	adds r0, r6, #0
	bl FUN_021A06A0
	movs r0, #0
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0C04: .word 0x000039E3
_021A0C08: .word 0x00007B2C
_021A0C0C: .word 0x00003545
	thumb_func_end FUN_021A0B84

	thumb_func_start FUN_021A0C10
FUN_021A0C10: ; 0x021A0C10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x2a
	movs r1, #7
	add r2, sp, #0
	movs r3, #0x2a
	bl FUN_0204B380
	adds r6, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	ldr r4, [r0, #0xc]
	adds r1, #0x98
	adds r0, r4, #0
	adds r0, #0x96
	movs r2, #0xa
	blx FUN_0207894C
	adds r4, #0x76
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xa2
	movs r2, #0xa
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x98
	adds r1, #0xac
	movs r2, #0xa
	blx FUN_0207894C
	movs r0, #0
	adds r5, #0xb8
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0C10

	thumb_func_start FUN_021A0C64
FUN_021A0C64: ; 0x021A0C64
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0C64

	thumb_func_start FUN_021A0C68
FUN_021A0C68: ; 0x021A0C68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r2, r0, #0
	adds r0, #0xb8
	movs r1, #1
	ldr r0, [r0]
	lsls r1, r1, #0xa
	adds r3, r0, r1
	lsls r0, r1, #6
	cmp r3, r0
	blt _021A0C8C
	adds r0, r2, #0
	adds r0, #0xb8
	ldr r1, [r0]
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r1, r1, r0
	b _021A0C94
_021A0C8C:
	adds r0, r2, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r0, r1
_021A0C94:
	adds r0, r2, #0
	adds r0, #0xb8
	str r1, [r0]
	adds r0, r2, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A0D64 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r4, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #4]
_021A0CC8:
	lsls r7, r3, #1
	adds r0, r2, r7
	adds r0, #0x98
	ldrh r5, [r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r2, r7
	adds r0, #0xa2
	ldrh r1, [r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #4]
	asrs r0, r0, #0xa
	ands r5, r1
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0xa
	movs r5, #0x3e
	str r0, [sp, #8]
	movs r0, #0x1f
	ands r0, r1
	lsls r5, r5, #4
	ands r1, r5
	lsls r1, r1, #0x13
	lsrs r5, r1, #0x18
	ldr r1, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r1, r5, r1
	subs r0, r0, r6
	muls r1, r4, r1
	muls r0, r4, r0
	asrs r5, r1, #0xc
	ldr r1, [sp]
	asrs r0, r0, #0xc
	adds r0, r6, r0
	adds r1, r1, r5
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	orrs r1, r0
	ldr r0, [sp, #8]
	orrs r1, r0
	adds r0, r2, r7
	adds r0, #0xac
	strh r1, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #5
	blo _021A0CC8
	movs r0, #0xe
	movs r1, #0x56
	adds r2, #0xac
	movs r3, #0xa
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0D64: .word 0x020946E8
	thumb_func_end FUN_021A0C68

	thumb_func_start FUN_021A0D68
FUN_021A0D68: ; 0x021A0D68
	push {r4, lr}
	adds r4, r0, #0
	lsls r0, r1, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x70]
	movs r1, #2
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x98
	adds r1, #0xac
	movs r2, #0xa
	blx FUN_0207894C
	movs r0, #0
	adds r4, #0xb8
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021A0D68

	thumb_func_start FUN_021A0D90
FUN_021A0D90: ; 0x021A0D90
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x70]
	ldr r3, _021A0DA0 ; =FUN_0204C3A4
	movs r1, #6
	movs r2, #1
	bx r3
	nop
_021A0DA0: .word FUN_0204C3A4
	thumb_func_end FUN_021A0D90

	thumb_func_start FUN_021A0DA4
FUN_021A0DA4: ; 0x021A0DA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r7, r2, #0
	cmp r0, #0
	beq _021A0DBC
	cmp r0, #1
	beq _021A0DF4
	cmp r0, #2
	beq _021A0E22
	b _021A0E42
_021A0DBC:
	ldr r0, _021A0E4C ; =0x0000008B
	bl FUN_0203CE38
	movs r2, #6
	movs r0, #1
	movs r1, #0x29
	lsls r2, r2, #0xe
	bl FUN_0203A188
	movs r2, #0x32
	movs r0, #1
	movs r1, #0x2a
	lsls r2, r2, #0xc
	bl FUN_0203A188
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021A0EE4
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	movs r1, #0
_021A0DE8:
	bl FUN_0219D50C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021A0E42
_021A0DF4:
	adds r4, r3, #0
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A0E42
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021A0E14
	ldr r0, [r4, #0x14]
	bl FUN_0219E508
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	b _021A0E1C
_021A0E14:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x68
	strb r1, [r0]
_021A0E1C:
	ldr r0, [r4, #0x14]
	movs r1, #4
	b _021A0DE8
_021A0E22:
	adds r4, r3, #0
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A0E42
	ldr r1, _021A0E50 ; =FUN_021A11B4
	adds r0, r4, #0
	bl FUN_021A10C0
	movs r0, #1
	movs r1, #0x2a
	bl FUN_02042BD4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A0E42:
	ldr r0, [r4, #0x7c]
	bl FUN_0203A5FC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0E4C: .word 0x0000008B
_021A0E50: .word FUN_021A11B4
	thumb_func_end FUN_021A0DA4

	thumb_func_start FUN_021A0E54
FUN_021A0E54: ; 0x021A0E54
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	bl FUN_0203DF28
	strh r0, [r4, #0x34]
	bl FUN_0203DF4C
	strh r0, [r4, #0x36]
	bl FUN_0203DF70
	strh r0, [r4, #0x38]
	ldr r0, [r4, #0x44]
	bl FUN_0205051C
	ldr r2, [r4, #0x30]
	cmp r2, #0
	beq _021A0E82
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0x2c
	blx r2
	movs r5, #0
	b _021A0E8E
_021A0E82:
	adds r1, r4, #0
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	adds r1, #0x20
	blx r2
	adds r5, r0, #0
_021A0E8E:
	ldr r0, [r4, #0x7c]
	bl FUN_0203A5FC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0E54
_021A0E98:
	.byte 0x03, 0x29, 0x0E, 0xD8, 0x49, 0x18, 0x79, 0x44
	.byte 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44, 0x06, 0x00, 0x0A, 0x00, 0x14, 0x00, 0x0A, 0x00
	.byte 0xD0, 0x63, 0x70, 0x47, 0x01, 0x20, 0xD0, 0x63, 0x70, 0x47, 0x01, 0x20, 0xD0, 0x63, 0x70, 0x47

	thumb_func_start FUN_021A0EC0
FUN_021A0EC0: ; 0x021A0EC0
	push {r3, lr}
	adds r1, r0, #0
	adds r0, r3, #0
	bl FUN_021A1084
	movs r0, #0x29
	bl FUN_0203A1FC
	movs r0, #0x2a
	bl FUN_0203A1FC
	ldr r0, _021A0EE0 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021A0EE0: .word 0x0000008B
	thumb_func_end FUN_021A0EC0

	thumb_func_start FUN_021A0EE4
FUN_021A0EE4: ; 0x021A0EE4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0x80
	movs r2, #0x29
	bl FUN_0203AB18
	adds r5, r0, #0
	str r4, [r5]
	adds r0, r4, #0
	bl FUN_02029A94
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_02029B6C
	str r0, [r5, #0x70]
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r0, [r5]
	adds r1, #0x10
	adds r2, #8
	bl FUN_02029AB8
	ldr r0, [r5, #4]
	cmp r0, #2
	bne _021A0F24
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A0FB0
_021A0F24:
	movs r0, #5
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A0F9C ; =0x00000253
	ldr r3, _021A0FA0 ; =0x021A7598
	str r0, [sp]
	movs r0, #0x29
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r1, [r5, #0x78]
	movs r0, #5
	bl FUN_0203A5B8
	str r0, [r5, #0x7c]
	ldr r1, [r5]
	movs r0, #0x29
	bl FUN_0219CEC0
	adds r1, r0, #0
	str r1, [r5, #0x18]
	adds r0, r5, #0
	bl FUN_0219D370
	str r0, [r5, #0x14]
	ldr r0, _021A0FA4 ; =0x021A7228
	ldr r1, _021A0FA8 ; =0x021A0E99
	adds r2, r5, #0
	movs r3, #0x29
	bl FUN_02050478
	str r0, [r5, #0x44]
	adds r0, r5, #0
	adds r0, #0x69
	strb r4, [r0]
	str r4, [r5, #0x30]
	adds r0, r5, #0
	str r4, [r5, #0x2c]
	adds r0, #0x4a
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0x48
	strh r4, [r0]
	movs r0, #1
	str r0, [r5, #0x3c]
	ldr r1, [r5, #0x18]
	adds r0, r5, #0
	movs r2, #0x29
	bl FUN_0219E7FC
	str r0, [r5, #0x1c]
	ldr r1, _021A0FAC ; =FUN_021A2E28
	adds r0, r5, #0
	bl FUN_021A2E18
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0F9C: .word 0x00000253
_021A0FA0: .word 0x021A7598
_021A0FA4: .word 0x021A7228
_021A0FA8: .word 0x021A0E99
_021A0FAC: .word FUN_021A2E28
	thumb_func_end FUN_021A0EE4

	thumb_func_start FUN_021A0FB0
FUN_021A0FB0: ; 0x021A0FB0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02029E7C
	strh r0, [r5]
	movs r0, #0
	ldrsh r0, [r5, r0]
	bl FUN_02029ED4
	strb r0, [r5, #3]
	adds r0, r4, #0
	bl FUN_02029E80
	strb r0, [r5, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0FB0

	thumb_func_start FUN_021A0FD4
FUN_021A0FD4: ; 0x021A0FD4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	ldrsb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, #2]
	ldrsb r1, [r5, r0]
	movs r0, #3
	ldrsb r0, [r5, r0]
	cmp r1, r0
	blt _021A1008
	movs r1, #0
	strb r1, [r5, #2]
	ldrsh r0, [r5, r1]
	adds r0, r0, #1
	strh r0, [r5]
	ldrsh r0, [r5, r1]
	cmp r0, #5
	blt _021A0FFE
	strh r1, [r5]
_021A0FFE:
	movs r0, #0
	ldrsh r0, [r5, r0]
	bl FUN_02029ED4
	strb r0, [r5, #3]
_021A1008:
	movs r1, #0
	movs r2, #2
	ldrsh r1, [r5, r1]
	ldrsb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_02029EE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0FD4

	thumb_func_start FUN_021A1018
FUN_021A1018: ; 0x021A1018
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	adds r4, r1, #0
	ldrsb r1, [r5, r0]
	subs r1, r1, #1
	strb r1, [r5, #2]
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _021A1050
	movs r0, #0
	ldrsh r1, [r5, r0]
	subs r1, r1, #1
	strh r1, [r5]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021A103E
	movs r0, #4
	strh r0, [r5]
_021A103E:
	movs r0, #0
	ldrsh r0, [r5, r0]
	bl FUN_02029ED4
	strb r0, [r5, #3]
	movs r0, #3
	ldrsb r0, [r5, r0]
	subs r0, r0, #1
	strb r0, [r5, #2]
_021A1050:
	movs r1, #0
	movs r2, #2
	ldrsh r1, [r5, r1]
	ldrsb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_02029EE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1018

	thumb_func_start FUN_021A1060
FUN_021A1060: ; 0x021A1060
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	strb r6, [r5, #2]
	strh r2, [r5]
	ldrsh r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_02029ED4
	strb r0, [r5, #3]
	movs r2, #2
	ldrsh r1, [r5, r6]
	ldrsb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_02029EE8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1060

	thumb_func_start FUN_021A1084
FUN_021A1084: ; 0x021A1084
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5]
	ldr r1, [r5, #0x70]
	bl FUN_02029B74
	ldr r0, [r5, #0x44]
	bl FUN_02050508
	ldr r0, [r5, #0x14]
	bl FUN_0219D440
	ldr r0, [r5, #0x7c]
	bl FUN_0203A63C
	ldr r0, [r5, #0x78]
	bl FUN_0203A278
	ldr r0, [r5, #0x18]
	bl FUN_0219CF14
	ldr r0, [r5, #0x1c]
	bl FUN_0219E86C
	adds r0, r4, #0
	bl FUN_0203AB3C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1084

	thumb_func_start FUN_021A10C0
FUN_021A10C0: ; 0x021A10C0
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #0
	ldr r0, _021A1110 ; =FUN_021A11B4
	str r1, [r4, #0x24]
	str r2, [r4, #0x20]
	cmp r1, r0
	bne _021A10E0
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	adds r1, r4, #0
	bl FUN_0219E744
	ldr r0, _021A1114 ; =0x021A11C9
	str r0, [r4, #0x74]
	pop {r4, pc}
_021A10E0:
	ldr r0, _021A1118 ; =FUN_021A1DE0
	cmp r1, r0
	bne _021A10F6
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	adds r1, r4, #0
	bl FUN_0219E7B4
	ldr r0, _021A111C ; =0x021A11D9
	str r0, [r4, #0x74]
	pop {r4, pc}
_021A10F6:
	ldr r0, _021A1120 ; =FUN_021A270C
	cmp r1, r0
	bne _021A110C
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	adds r1, r4, #0
	bl FUN_0219E7F0
	ldr r0, _021A1124 ; =0x021A11E9
	str r0, [r4, #0x74]
	pop {r4, pc}
_021A110C:
	str r2, [r4, #0x74]
	pop {r4, pc}
	.align 2, 0
_021A1110: .word FUN_021A11B4
_021A1114: .word 0x021A11C9
_021A1118: .word FUN_021A1DE0
_021A111C: .word 0x021A11D9
_021A1120: .word FUN_021A270C
_021A1124: .word 0x021A11E9
	thumb_func_end FUN_021A10C0

	thumb_func_start FUN_021A1128
FUN_021A1128: ; 0x021A1128
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x70]
	adds r4, r1, #0
	cmp r0, #1
	bne _021A115C
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A1140
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1140:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A1184
	ldr r2, [r5, #0x74]
	movs r0, #0
	str r0, [r5, #0x70]
	cmp r2, #0
	beq _021A1158
	adds r0, r5, #0
	adds r1, r4, #0
	blx r2
_021A1158:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A115C:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A1168
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1168:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A1184
	ldr r2, [r5, #0x74]
	movs r0, #1
	str r0, [r5, #0x70]
	cmp r2, #0
	beq _021A1180
	adds r0, r5, #0
	adds r1, r4, #0
	blx r2
_021A1180:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A1184:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1128

	thumb_func_start FUN_021A1188
FUN_021A1188: ; 0x021A1188
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A11AC ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x54
	adds r1, r4, #0
	bl FUN_021A26A4
	ldr r0, _021A11B0 ; =FUN_021A270C
	movs r1, #0xc
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x14]
	bl FUN_0219D50C
	pop {r4, pc}
	nop
_021A11AC: .word 0x0000054C
_021A11B0: .word FUN_021A270C
	thumb_func_end FUN_021A1188

	thumb_func_start FUN_021A11B4
FUN_021A11B4: ; 0x021A11B4
	push {r3, lr}
	ldr r2, [r0, #4]
	lsls r3, r2, #2
	ldr r2, _021A11C4 ; =0x021A7240
	ldr r2, [r2, r3]
	blx r2
	pop {r3, pc}
	nop
_021A11C4: .word 0x021A7240
	thumb_func_end FUN_021A11B4
_021A11C8:
	.byte 0x01, 0x1C, 0x48, 0x69, 0x8A, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x45, 0xE7, 0x19, 0x02, 0x01, 0x1C, 0x48, 0x69, 0x8A, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB5, 0xE7, 0x19, 0x02, 0x01, 0x1C, 0x48, 0x69, 0x8A, 0x69, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF1, 0xE7, 0x19, 0x02

	thumb_func_start FUN_021A11F8
FUN_021A11F8: ; 0x021A11F8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #6
	bhi _021A1228
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A1210: ; jump table
	.short _021A121E - _021A1210 - 2 ; case 0
	.short _021A12A2 - _021A1210 - 2 ; case 1
	.short _021A134E - _021A1210 - 2 ; case 2
	.short _021A1356 - _021A1210 - 2 ; case 3
	.short _021A135C - _021A1210 - 2 ; case 4
	.short _021A136E - _021A1210 - 2 ; case 5
	.short _021A135E - _021A1210 - 2 ; case 6
_021A121E:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	bne _021A122A
_021A1228:
	b _021A1380
_021A122A:
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A124C
	ldr r0, _021A1384 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r6, #1
	adds r0, #0x48
	strh r6, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0219D50C
	str r6, [r5]
	b _021A1380
_021A124C:
	movs r1, #0x88
	tst r1, r0
	beq _021A126E
	ldr r0, _021A1384 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0219D50C
_021A1268:
	movs r0, #1
_021A126A:
	str r0, [r5]
	b _021A1380
_021A126E:
	movs r1, #2
	tst r1, r0
	beq _021A1284
	ldr r0, _021A1388 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
_021A127C:
	ldr r1, _021A138C ; =FUN_021A2F28
_021A127E:
	bl FUN_021A2E18
	b _021A1380
_021A1284:
	movs r1, #1
	tst r0, r1
	beq _021A1380
	ldr r0, _021A1390 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A314C
	ldr r0, [r4, #0x14]
	movs r1, #0xa
	bl FUN_0219D50C
	movs r0, #5
_021A12A0:
	b _021A126A
_021A12A2:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1380
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A12E0
	ldr r0, _021A1384 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A12DE
_021A12C4:
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r0, #1
	eors r1, r0
_021A12CE:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x11
	bl FUN_0219D50C
	b _021A1380
_021A12DE:
	b _021A12F6
_021A12E0:
	movs r1, #0x80
	tst r1, r0
	beq _021A1304
	ldr r0, _021A1384 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1302
_021A12F6:
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0219D50C
	movs r0, #0
	b _021A12A0
_021A1302:
	b _021A12C4
_021A1304:
	movs r1, #8
	tst r1, r0
	beq _021A1314
	ldr r0, _021A1384 ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	b _021A12CE
_021A1314:
	movs r1, #1
	tst r1, r0
	beq _021A1346
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	bne _021A133C
	adds r0, r4, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A1332
	ldr r0, _021A1390 ; =0x0000054C
	b _021A1334
_021A1332:
	ldr r0, _021A1394 ; =0x00000557
_021A1334:
	bl FUN_02006254
	movs r0, #2
	b _021A12A0
_021A133C:
	ldr r0, _021A1388 ; =0x00000551
	bl FUN_02006254
	movs r0, #3
	b _021A126A
_021A1346:
	movs r1, #2
	tst r0, r1
	beq _021A1380
	b _021A133C
_021A134E:
	movs r1, #4
	str r1, [r5]
	ldr r1, _021A1398 ; =FUN_021A2E5C
	b _021A127E
_021A1356:
	movs r1, #4
	str r1, [r5]
	b _021A127C
_021A135C:
	b _021A1268
_021A135E:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1380
	adds r0, r4, #0
	ldr r1, _021A139C ; =FUN_021A1CD8
	b _021A137C
_021A136E:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1380
	ldr r1, _021A13A0 ; =FUN_021A1DE0
	adds r0, r4, #0
_021A137C:
	bl FUN_021A10C0
_021A1380:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1384: .word 0x00000548
_021A1388: .word 0x00000551
_021A138C: .word FUN_021A2F28
_021A1390: .word 0x0000054C
_021A1394: .word 0x00000557
_021A1398: .word FUN_021A2E5C
_021A139C: .word FUN_021A1CD8
_021A13A0: .word FUN_021A1DE0
	thumb_func_end FUN_021A11F8

	thumb_func_start FUN_021A13A4
FUN_021A13A4: ; 0x021A13A4
	ldr r0, _021A13AC ; =0x021A7258
	ldr r3, _021A13B0 ; =FUN_0203DA38
	bx r3
	nop
_021A13AC: .word 0x021A7258
_021A13B0: .word FUN_0203DA38
	thumb_func_end FUN_021A13A4

	thumb_func_start FUN_021A13B4
FUN_021A13B4: ; 0x021A13B4
	ldr r0, _021A13BC ; =0x021A7268
	ldr r3, _021A13C0 ; =FUN_0203DA38
	bx r3
	nop
_021A13BC: .word 0x021A7268
_021A13C0: .word FUN_0203DA38
	thumb_func_end FUN_021A13B4

	thumb_func_start FUN_021A13C4
FUN_021A13C4: ; 0x021A13C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r3, _021A1468 ; =0x021A7210
	adds r5, r0, #0
	add r2, sp, #0
	movs r1, #8
_021A13D0:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A13D0
	bl FUN_0203DA74
	cmp r0, #0
	bne _021A13EC
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A13EC:
	ldr r0, _021A146C ; =0x021A727C
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A141C
	ldr r0, [r5]
	bl FUN_02029AA8
	cmp r0, #0
	beq _021A1416
	subs r0, r4, #2
	cmp r0, #3
	bhi _021A1410
	movs r4, #0
	mvns r4, r4
_021A1410:
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1416:
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A141C:
	ldr r0, [r5, #0x14]
	bl FUN_0219E508
	adds r6, r0, #0
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	movs r4, #0
	cmp r6, #0
	ble _021A145E
	add r7, sp, #0
_021A1434:
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x14]
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_0219E520
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A1458
	add sp, #0x10
	adds r0, r4, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A1458:
	adds r4, r4, #1
	cmp r4, r6
	blt _021A1434
_021A145E:
	movs r0, #0
	mvns r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1468: .word 0x021A7210
_021A146C: .word 0x021A727C
	thumb_func_end FUN_021A13C4

	thumb_func_start FUN_021A1470
FUN_021A1470: ; 0x021A1470
	push {r3, lr}
	sub sp, #8
	ldr r0, [r0]
	bl FUN_02029AA8
	cmp r0, #0
	beq _021A1486
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, pc}
_021A1486:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021A149A
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, pc}
_021A149A:
	ldr r0, [sp]
	cmp r0, #0xa8
	bls _021A14B0
	ldr r0, [sp, #4]
	movs r1, #0x18
	blx FUN_0208D894
	subs r0, r0, #1
	bmi _021A14B0
	cmp r0, #5
	blt _021A14B4
_021A14B0:
	movs r0, #0
	mvns r0, r0
_021A14B4:
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021A1470

	thumb_func_start FUN_021A14B8
FUN_021A14B8: ; 0x021A14B8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #5
	bhi _021A1574
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A14D0: ; jump table
	.short _021A14DC - _021A14D0 - 2 ; case 0
	.short _021A14DC - _021A14D0 - 2 ; case 1
	.short _021A154A - _021A14D0 - 2 ; case 2
	.short _021A1556 - _021A14D0 - 2 ; case 3
	.short _021A155E - _021A14D0 - 2 ; case 4
	.short _021A1562 - _021A14D0 - 2 ; case 5
_021A14DC:
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021A14E8
	bl FUN_021A13A4
	b _021A14EC
_021A14E8:
	bl FUN_021A13B4
_021A14EC:
	adds r6, r0, #0
	cmp r6, #3
	bhi _021A1574
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A14FE: ; jump table
	.short _021A1506 - _021A14FE - 2 ; case 0
	.short _021A1520 - _021A14FE - 2 ; case 1
	.short _021A152A - _021A14FE - 2 ; case 2
	.short _021A152A - _021A14FE - 2 ; case 3
_021A1506:
	adds r0, r5, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A1514
	ldr r0, _021A1578 ; =0x0000054C
	b _021A1516
_021A1514:
	ldr r0, _021A157C ; =0x00000557
_021A1516:
	bl FUN_02006254
	movs r0, #2
_021A151C:
	str r0, [r4]
	b _021A1574
_021A1520:
	ldr r0, _021A1580 ; =0x00000551
	bl FUN_02006254
	movs r0, #3
	b _021A151C
_021A152A:
	ldr r0, _021A1578 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A314C
	adds r0, r5, #0
	subs r1, r6, #2
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r5, #0x14]
	movs r1, #0xa
	bl FUN_0219D50C
	movs r0, #5
	b _021A151C
_021A154A:
	movs r1, #4
	str r1, [r4]
	ldr r1, _021A1584 ; =FUN_021A2E5C
_021A1550:
	bl FUN_021A2E18
	b _021A1574
_021A1556:
	movs r1, #4
	str r1, [r4]
	ldr r1, _021A1588 ; =FUN_021A2F28
	b _021A1550
_021A155E:
	movs r0, #0
	b _021A151C
_021A1562:
	ldr r0, [r5, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1574
	ldr r1, _021A158C ; =FUN_021A1DE0
	adds r0, r5, #0
	bl FUN_021A10C0
_021A1574:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1578: .word 0x0000054C
_021A157C: .word 0x00000557
_021A1580: .word 0x00000551
_021A1584: .word FUN_021A2E5C
_021A1588: .word FUN_021A2F28
_021A158C: .word FUN_021A1DE0
	thumb_func_end FUN_021A14B8

	thumb_func_start FUN_021A1590
FUN_021A1590: ; 0x021A1590
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	adds r5, r0, #0
	cmp r2, #1
	bhi _021A15B4
	bl FUN_021A1128
	cmp r0, #0
	beq _021A15B4
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A15B4
	ldr r0, _021A15D0 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A15B4:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A15C4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A11F8
	pop {r3, r4, r5, pc}
_021A15C4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A14B8
	pop {r3, r4, r5, pc}
	nop
_021A15D0: .word 0x00000548
	thumb_func_end FUN_021A1590

	thumb_func_start FUN_021A15D4
FUN_021A15D4: ; 0x021A15D4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #6
	bhi _021A167E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A15EC: ; jump table
	.short _021A15FA - _021A15EC - 2 ; case 0
	.short _021A16C8 - _021A15EC - 2 ; case 1
	.short _021A1774 - _021A15EC - 2 ; case 2
	.short _021A177C - _021A15EC - 2 ; case 3
	.short _021A1782 - _021A15EC - 2 ; case 4
	.short _021A1794 - _021A15EC - 2 ; case 5
	.short _021A1784 - _021A15EC - 2 ; case 6
_021A15FA:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A167E
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A1626
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r6, #1
	adds r0, #0x48
	strh r6, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0219D50C
	str r6, [r5]
	b _021A17A6
_021A1626:
	movs r1, #0x88
	tst r1, r0
	beq _021A1648
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0219D50C
_021A1642:
	movs r0, #1
_021A1644:
	str r0, [r5]
	b _021A17A6
_021A1648:
	movs r1, #0x20
	tst r1, r0
	beq _021A166C
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A167E
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x10
_021A166A:
	b _021A16FE
_021A166C:
	movs r6, #0x10
	adds r1, r0, #0
	tst r1, r6
	beq _021A1694
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1680
_021A167E:
	b _021A17A6
_021A1680:
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	adds r1, r6, #0
	b _021A166A
_021A1694:
	movs r1, #2
	tst r1, r0
	beq _021A16AA
	ldr r0, _021A17B0 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
_021A16A2:
	ldr r1, _021A17B4 ; =FUN_021A2F28
_021A16A4:
	bl FUN_021A2E18
	b _021A17A6
_021A16AA:
	movs r1, #1
	tst r0, r1
	beq _021A17A6
	ldr r0, _021A17B8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A314C
	ldr r0, [r4, #0x14]
	movs r1, #0xa
	bl FUN_0219D50C
	movs r0, #5
_021A16C6:
	b _021A1644
_021A16C8:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A17A6
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A1706
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1704
_021A16EA:
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r0, #1
	eors r1, r0
_021A16F4:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x11
_021A16FE:
	bl FUN_0219D50C
	b _021A17A6
_021A1704:
	b _021A171C
_021A1706:
	movs r1, #0x80
	tst r1, r0
	beq _021A172A
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1728
_021A171C:
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0219D50C
	movs r0, #0
	b _021A16C6
_021A1728:
	b _021A16EA
_021A172A:
	movs r1, #8
	tst r1, r0
	beq _021A173A
	ldr r0, _021A17AC ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	b _021A16F4
_021A173A:
	movs r1, #1
	tst r1, r0
	beq _021A176C
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	bne _021A1762
	adds r0, r4, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A1758
	ldr r0, _021A17B8 ; =0x0000054C
	b _021A175A
_021A1758:
	ldr r0, _021A17BC ; =0x00000557
_021A175A:
	bl FUN_02006254
	movs r0, #2
	b _021A16C6
_021A1762:
	ldr r0, _021A17B0 ; =0x00000551
	bl FUN_02006254
	movs r0, #3
	b _021A1644
_021A176C:
	movs r1, #2
	tst r0, r1
	beq _021A17A6
	b _021A1762
_021A1774:
	movs r1, #4
	str r1, [r5]
	ldr r1, _021A17C0 ; =FUN_021A2E5C
	b _021A16A4
_021A177C:
	movs r1, #4
	str r1, [r5]
	b _021A16A2
_021A1782:
	b _021A1642
_021A1784:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A17A6
	adds r0, r4, #0
	ldr r1, _021A17C4 ; =FUN_021A1CD8
	b _021A17A2
_021A1794:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A17A6
	ldr r1, _021A17C8 ; =FUN_021A1DE0
	adds r0, r4, #0
_021A17A2:
	bl FUN_021A10C0
_021A17A6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A17AC: .word 0x00000548
_021A17B0: .word 0x00000551
_021A17B4: .word FUN_021A2F28
_021A17B8: .word 0x0000054C
_021A17BC: .word 0x00000557
_021A17C0: .word FUN_021A2E5C
_021A17C4: .word FUN_021A1CD8
_021A17C8: .word FUN_021A1DE0
	thumb_func_end FUN_021A15D4

	thumb_func_start FUN_021A17CC
FUN_021A17CC: ; 0x021A17CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	adds r5, r0, #0
	cmp r2, #1
	bhi _021A17F0
	bl FUN_021A1128
	cmp r0, #0
	beq _021A17F0
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A17F0
	ldr r0, _021A180C ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A17F0:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A1800
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A15D4
	pop {r3, r4, r5, pc}
_021A1800:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A14B8
	pop {r3, r4, r5, pc}
	nop
_021A180C: .word 0x00000548
	thumb_func_end FUN_021A17CC

	thumb_func_start FUN_021A1810
FUN_021A1810: ; 0x021A1810
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #8
	bhi _021A189E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A1828: ; jump table
	.short _021A183A - _021A1828 - 2 ; case 0
	.short _021A184A - _021A1828 - 2 ; case 1
	.short _021A19AE - _021A1828 - 2 ; case 2
	.short _021A199E - _021A1828 - 2 ; case 3
	.short _021A1A7E - _021A1828 - 2 ; case 4
	.short _021A1A86 - _021A1828 - 2 ; case 5
	.short _021A1A8C - _021A1828 - 2 ; case 6
	.short _021A1A8E - _021A1828 - 2 ; case 7
	.short _021A1A9E - _021A1828 - 2 ; case 8
_021A183A:
	ldr r0, [r4, #0x14]
	bl FUN_0219E508
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	movs r0, #1
	str r0, [r5]
_021A184A:
	ldr r0, [r4]
	bl FUN_02029AA8
	cmp r0, #0
	beq _021A1862
	ldrh r1, [r4, #0x38]
	movs r0, #0x20
	tst r0, r1
	bne _021A189E
	movs r0, #0x10
	tst r0, r1
	bne _021A189E
_021A1862:
	ldrh r1, [r4, #0x34]
	movs r0, #0x40
	tst r0, r1
	beq _021A18B4
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	cmp r1, #0
	bne _021A1890
	movs r1, #1
_021A187C:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #7
	bl FUN_0219D50C
_021A188A:
	movs r0, #2
_021A188C:
	str r0, [r5]
	b _021A1AB0
_021A1890:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #1
	bls _021A189E
	cmp r1, #0
	bne _021A18A0
_021A189E:
	b _021A1AB0
_021A18A0:
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	subs r1, r0, #1
_021A18A8:
	adds r0, r4, #0
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x10
	b _021A19E4
_021A18B4:
	movs r0, #0x80
	tst r0, r1
	beq _021A18E4
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r2, [r0]
	cmp r2, #1
	bls _021A18E0
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	subs r0, r2, #1
	cmp r1, r0
	bge _021A18E0
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	adds r1, r0, #1
	b _021A18A8
_021A18E0:
	movs r1, #0
	b _021A187C
_021A18E4:
	movs r0, #8
	tst r0, r1
	bne _021A18FC
	movs r0, #1
	adds r2, r1, #0
	ands r2, r0
	beq _021A1904
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A1904
_021A18FC:
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	b _021A18E0
_021A1904:
	ldrh r0, [r4, #0x38]
	movs r3, #0x20
	tst r3, r0
	beq _021A193C
	ldr r0, _021A1AB8 ; =0x00000664
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A1018
	ldr r0, [r4, #0x14]
	movs r1, #3
	movs r6, #3
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #0
_021A1934:
	bl FUN_0219E550
_021A1938:
	str r6, [r5]
	b _021A1AB0
_021A193C:
	movs r3, #0x10
	tst r0, r3
	beq _021A196C
	ldr r0, _021A1AB8 ; =0x00000664
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A0FD4
	ldr r0, [r4, #0x14]
	movs r1, #3
	movs r6, #3
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #1
	b _021A1934
_021A196C:
	movs r0, #2
	tst r0, r1
	beq _021A1982
	ldr r0, _021A1ABC ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
_021A197A:
	ldr r1, _021A1AC0 ; =FUN_021A2F28
_021A197C:
	bl FUN_021A2E18
	b _021A1AB0
_021A1982:
	cmp r2, #0
	beq _021A19AA
	ldr r0, _021A1AC4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A314C
	ldr r0, [r4, #0x14]
	movs r1, #0xa
	bl FUN_0219D50C
	movs r0, #8
_021A199C:
	b _021A188C
_021A199E:
	ldr r0, [r4, #0x14]
	movs r1, #3
	bl FUN_0219D5B0
	cmp r0, #0
	bne _021A19AC
_021A19AA:
	b _021A1AB0
_021A19AC:
	b _021A1A06
_021A19AE:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1AB0
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A1A0A
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A19EA
_021A19D0:
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r0, #1
	eors r1, r0
_021A19DA:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x11
_021A19E4:
	bl FUN_0219D50C
	b _021A1AB0
_021A19EA:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	subs r1, r0, #1
	cmp r0, #0
	bne _021A19F8
	movs r1, #0
_021A19F8:
	adds r0, r4, #0
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0219D50C
_021A1A06:
	movs r0, #0
	b _021A199C
_021A1A0A:
	movs r1, #0x80
	tst r1, r0
	beq _021A1A34
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1A32
	adds r0, r4, #0
	movs r6, #0
	adds r0, #0x4a
	strh r6, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0219D50C
	b _021A1938
_021A1A32:
	b _021A19D0
_021A1A34:
	movs r1, #8
	tst r1, r0
	beq _021A1A44
	ldr r0, _021A1AB4 ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	b _021A19DA
_021A1A44:
	movs r1, #1
	tst r1, r0
	beq _021A1A76
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	bne _021A1A6C
	adds r0, r4, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A1A62
	ldr r0, _021A1AC4 ; =0x0000054C
	b _021A1A64
_021A1A62:
	ldr r0, _021A1AC8 ; =0x00000557
_021A1A64:
	bl FUN_02006254
	movs r0, #4
	b _021A199C
_021A1A6C:
	ldr r0, _021A1ABC ; =0x00000551
	bl FUN_02006254
	movs r0, #5
	b _021A188C
_021A1A76:
	movs r1, #2
	tst r0, r1
	beq _021A1AB0
	b _021A1A6C
_021A1A7E:
	movs r1, #6
	str r1, [r5]
	ldr r1, _021A1ACC ; =FUN_021A2E5C
	b _021A197C
_021A1A86:
	movs r1, #6
	str r1, [r5]
	b _021A197A
_021A1A8C:
	b _021A188A
_021A1A8E:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1AB0
	adds r0, r4, #0
	ldr r1, _021A1AD0 ; =FUN_021A1CD8
	b _021A1AAC
_021A1A9E:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1AB0
	ldr r1, _021A1AD4 ; =FUN_021A1DE0
	adds r0, r4, #0
_021A1AAC:
	bl FUN_021A10C0
_021A1AB0:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1AB4: .word 0x00000548
_021A1AB8: .word 0x00000664
_021A1ABC: .word 0x00000551
_021A1AC0: .word FUN_021A2F28
_021A1AC4: .word 0x0000054C
_021A1AC8: .word 0x00000557
_021A1ACC: .word FUN_021A2E5C
_021A1AD0: .word FUN_021A1CD8
_021A1AD4: .word FUN_021A1DE0
	thumb_func_end FUN_021A1810

	thumb_func_start FUN_021A1AD8
FUN_021A1AD8: ; 0x021A1AD8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #8
	bhi _021A1B56
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A1AF0: ; jump table
	.short _021A1B02 - _021A1AF0 - 2 ; case 0
	.short _021A1B12 - _021A1AF0 - 2 ; case 1
	.short _021A1B12 - _021A1AF0 - 2 ; case 2
	.short _021A1C22 - _021A1AF0 - 2 ; case 3
	.short _021A1C32 - _021A1AF0 - 2 ; case 4
	.short _021A1C3E - _021A1AF0 - 2 ; case 5
	.short _021A1C46 - _021A1AF0 - 2 ; case 6
	.short _021A1C4A - _021A1AF0 - 2 ; case 7
	.short _021A1C5A - _021A1AF0 - 2 ; case 8
_021A1B02:
	ldr r0, [r4, #0x14]
	bl FUN_0219E508
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	movs r0, #1
	str r0, [r5]
_021A1B12:
	adds r0, r4, #0
	bl FUN_021A1470
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	ble _021A1B4A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A1060
	ldr r0, [r4, #0x14]
	movs r1, #3
	movs r4, #3
	bl FUN_0219D50C
	ldr r0, _021A1C70 ; =0x00000548
	bl FUN_02006254
	str r4, [r5]
	b _021A1C6C
_021A1B4A:
	adds r0, r4, #0
	bl FUN_021A13C4
	adds r6, r0, #0
	cmp r6, #7
	bls _021A1B58
_021A1B56:
	b _021A1C6C
_021A1B58:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1B64: ; jump table
	.short _021A1B74 - _021A1B64 - 2 ; case 0
	.short _021A1B9E - _021A1B64 - 2 ; case 1
	.short _021A1BA8 - _021A1B64 - 2 ; case 2
	.short _021A1BD8 - _021A1B64 - 2 ; case 3
	.short _021A1BA8 - _021A1B64 - 2 ; case 4
	.short _021A1BD8 - _021A1B64 - 2 ; case 5
	.short _021A1C02 - _021A1B64 - 2 ; case 6
	.short _021A1C02 - _021A1B64 - 2 ; case 7
_021A1B74:
	adds r0, r4, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A1B82
	ldr r0, _021A1C74 ; =0x0000054C
	b _021A1B84
_021A1B82:
	ldr r0, _021A1C78 ; =0x00000557
_021A1B84:
	bl FUN_02006254
	movs r1, #0
_021A1B8A:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #8
	bl FUN_0219D50C
	adds r0, r6, #4
_021A1B9A:
	str r0, [r5]
	b _021A1C6C
_021A1B9E:
	ldr r0, _021A1C7C ; =0x00000551
	bl FUN_02006254
	movs r1, #1
	b _021A1B8A
_021A1BA8:
	ldr r0, _021A1C80 ; =0x00000664
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A1018
	ldr r0, [r4, #0x14]
	movs r1, #3
	movs r6, #3
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #0
_021A1BD0:
	bl FUN_0219E550
	str r6, [r5]
	b _021A1C6C
_021A1BD8:
	ldr r0, _021A1C80 ; =0x00000664
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x64
	adds r1, #8
	bl FUN_021A0FD4
	ldr r0, [r4, #0x14]
	movs r1, #3
	movs r6, #3
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #1
	b _021A1BD0
_021A1C02:
	ldr r0, _021A1C74 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A314C
	adds r0, r4, #0
	subs r1, r6, #6
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0xa
	bl FUN_0219D50C
	movs r0, #8
	b _021A1B9A
_021A1C22:
	ldr r0, [r4, #0x14]
	movs r1, #3
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1C6C
	movs r0, #0
	b _021A1B9A
_021A1C32:
	movs r1, #6
	str r1, [r5]
	ldr r1, _021A1C84 ; =FUN_021A2E5C
_021A1C38:
	bl FUN_021A2E18
	b _021A1C6C
_021A1C3E:
	movs r1, #6
	str r1, [r5]
	ldr r1, _021A1C88 ; =FUN_021A2F28
	b _021A1C38
_021A1C46:
	movs r0, #2
	b _021A1B9A
_021A1C4A:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1C6C
	adds r0, r4, #0
	ldr r1, _021A1C8C ; =FUN_021A1CD8
	b _021A1C68
_021A1C5A:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1C6C
	ldr r1, _021A1C90 ; =FUN_021A1DE0
	adds r0, r4, #0
_021A1C68:
	bl FUN_021A10C0
_021A1C6C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1C70: .word 0x00000548
_021A1C74: .word 0x0000054C
_021A1C78: .word 0x00000557
_021A1C7C: .word 0x00000551
_021A1C80: .word 0x00000664
_021A1C84: .word FUN_021A2E5C
_021A1C88: .word FUN_021A2F28
_021A1C8C: .word FUN_021A1CD8
_021A1C90: .word FUN_021A1DE0
	thumb_func_end FUN_021A1AD8

	thumb_func_start FUN_021A1C94
FUN_021A1C94: ; 0x021A1C94
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	adds r5, r0, #0
	cmp r2, #2
	bhi _021A1CB8
	bl FUN_021A1128
	cmp r0, #0
	beq _021A1CB8
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A1CB8
	ldr r0, _021A1CD4 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1CB8:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A1CC8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1810
	pop {r3, r4, r5, pc}
_021A1CC8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1AD8
	pop {r3, r4, r5, pc}
	nop
_021A1CD4: .word 0x00000548
	thumb_func_end FUN_021A1C94

	thumb_func_start FUN_021A1CD8
FUN_021A1CD8: ; 0x021A1CD8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #5
	bhi _021A1DC6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A1CF0: ; jump table
	.short _021A1CFC - _021A1CF0 - 2 ; case 0
	.short _021A1D9E - _021A1CF0 - 2 ; case 1
	.short _021A1DAA - _021A1CF0 - 2 ; case 2
	.short _021A1DB2 - _021A1CF0 - 2 ; case 3
	.short _021A1DB2 - _021A1CF0 - 2 ; case 4
	.short _021A1DB4 - _021A1CF0 - 2 ; case 5
_021A1CFC:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1DC6
	ldrh r0, [r4, #0x34]
	movs r1, #0x40
	tst r1, r0
	beq _021A1D46
	ldr r0, _021A1DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1D38
_021A1D1E:
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r0, #1
	eors r1, r0
_021A1D28:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x11
	bl FUN_0219D50C
	b _021A1DC6
_021A1D38:
	ldr r0, [r4, #0x14]
	movs r1, #9
	bl FUN_0219D50C
_021A1D40:
	movs r0, #0
_021A1D42:
	str r0, [r5]
	b _021A1DC6
_021A1D46:
	movs r1, #0x80
	tst r1, r0
	beq _021A1D60
	ldr r0, _021A1DCC ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A1D5E
	b _021A1D38
_021A1D5E:
	b _021A1D1E
_021A1D60:
	movs r1, #8
	tst r1, r0
	beq _021A1D70
	ldr r0, _021A1DCC ; =0x00000548
	bl FUN_02006254
	movs r1, #0
	b _021A1D28
_021A1D70:
	movs r6, #1
	adds r1, r0, #0
	tst r1, r6
	beq _021A1D8E
	ldr r0, _021A1DD0 ; =0x0000054C
	bl FUN_02006254
	adds r4, #0x48
	ldrh r0, [r4]
	cmp r0, #0
	bne _021A1D8A
	str r6, [r5]
	b _021A1DC6
_021A1D8A:
	movs r0, #2
	b _021A1D42
_021A1D8E:
	movs r4, #2
	tst r0, r4
	beq _021A1DC6
	ldr r0, _021A1DD0 ; =0x0000054C
	bl FUN_02006254
	str r4, [r5]
	b _021A1DC6
_021A1D9E:
	movs r1, #3
	str r1, [r5]
	ldr r1, _021A1DD4 ; =FUN_021A2E5C
_021A1DA4:
	bl FUN_021A2E18
	b _021A1DC6
_021A1DAA:
	movs r1, #4
	str r1, [r5]
	ldr r1, _021A1DD8 ; =FUN_021A2F28
	b _021A1DA4
_021A1DB2:
	b _021A1D40
_021A1DB4:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1DC6
	ldr r1, _021A1DDC ; =FUN_021A11B4
	adds r0, r4, #0
	bl FUN_021A10C0
_021A1DC6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A1DCC: .word 0x00000548
_021A1DD0: .word 0x0000054C
_021A1DD4: .word FUN_021A2E5C
_021A1DD8: .word FUN_021A2F28
_021A1DDC: .word FUN_021A11B4
	thumb_func_end FUN_021A1CD8

	thumb_func_start FUN_021A1DE0
FUN_021A1DE0: ; 0x021A1DE0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #4
	bhi _021A1E98
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1DF8: ; jump table
	.short _021A1E02 - _021A1DF8 - 2 ; case 0
	.short _021A1E30 - _021A1DF8 - 2 ; case 1
	.short _021A1E56 - _021A1DF8 - 2 ; case 2
	.short _021A1E74 - _021A1DF8 - 2 ; case 3
	.short _021A1E88 - _021A1DF8 - 2 ; case 4
_021A1E02:
	ldr r0, [r4, #0x14]
	movs r1, #0x12
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1E98
	ldr r0, [r4, #0x14]
	movs r1, #0x21
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1E98
	ldr r0, [r4, #0x14]
	movs r1, #0x20
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1E98
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A23FC
	b _021A1E98
_021A1E30:
	ldr r0, [r4, #0x14]
	movs r1, #0x20
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1E98
	adds r0, r4, #0
	adds r0, #0x50
	ldrh r1, [r0]
	cmp r1, #0xfd
	beq _021A1E54
	adds r0, r4, #0
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x12
	bl FUN_0219D50C
_021A1E54:
	b _021A1E94
_021A1E56:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1E98
	ldr r1, [r4, #0x28]
	ldr r0, _021A1E9C ; =FUN_021A11B4
	cmp r1, r0
	bne _021A1E70
	ldr r0, [r4, #0x14]
	movs r1, #4
	bl FUN_0219D50C
_021A1E70:
	movs r0, #3
	b _021A1E96
_021A1E74:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A1E98
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021A10C0
	b _021A1E98
_021A1E88:
	ldr r0, [r4, #0x14]
	movs r1, #0x19
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A1E98
_021A1E94:
	movs r0, #0
_021A1E96:
	str r0, [r5]
_021A1E98:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1E9C: .word FUN_021A11B4
	thumb_func_end FUN_021A1DE0

	thumb_func_start FUN_021A1EA0
FUN_021A1EA0: ; 0x021A1EA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x34]
	adds r4, r1, #0
	movs r1, #8
	tst r1, r0
	beq _021A1EE6
	adds r1, r5, #0
	adds r1, #0x69
	ldrb r1, [r1]
	cmp r1, #1
	bne _021A1EE6
	adds r0, r5, #0
	movs r1, #0xfc
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r5, #0x1c]
	bl FUN_0219E974
	cmp r0, #0
	beq _021A1ED6
	adds r0, r5, #0
	bl FUN_021A1188
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A1ED6:
	ldr r0, _021A20BC ; =0x00000557
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x12
	bl FUN_0219D50C
	pop {r3, r4, r5, r6, r7, pc}
_021A1EE6:
	ldr r1, [r5, #0x3c]
	cmp r1, #0
	beq _021A1EF2
	movs r1, #4
	tst r1, r0
	beq _021A1F1C
_021A1EF2:
	ldr r0, _021A20C0 ; =0x0000054B
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r1, [r0]
	movs r0, #1
	eors r1, r0
	adds r0, r5, #0
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021A314C
	ldr r0, [r5, #0x14]
	movs r1, #0x19
	bl FUN_0219D50C
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A1F1C:
	movs r6, #2
	adds r1, r0, #0
	tst r1, r6
	beq _021A1FBC
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A1F80
	ldr r0, [r5, #0x1c]
	bl FUN_0219E8CC
	cmp r0, #0
	beq _021A1F80
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x50
	strh r1, [r0]
	movs r0, #1
	str r0, [r4]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	cmp r0, #0xfd
	beq _021A1F62
	adds r0, r5, #0
	movs r1, #0xfd
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r5, #0x14]
	movs r1, #0x12
	bl FUN_0219D50C
_021A1F62:
	ldr r0, _021A20C4 ; =0x00000553
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x20
	bl FUN_0219D50C
	ldr r0, [r5, #0x1c]
	bl FUN_0219E974
	ldr r0, [r5, #0x14]
	movs r1, #0x1e
	bl FUN_0219D50C
	pop {r3, r4, r5, r6, r7, pc}
_021A1F80:
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A1FA4
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	cmp r0, #0xfe
	beq _021A1FA4
	adds r0, r5, #0
	movs r1, #0xfe
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r5, #0x14]
	movs r1, #0x12
	bl FUN_0219D50C
_021A1FA4:
	ldr r0, _021A20C8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0xb
	bl FUN_0219D50C
	ldr r0, _021A20CC ; =FUN_021A11B4
	str r0, [r5, #0x28]
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A1FBC:
	movs r7, #1
	tst r0, r7
	beq _021A20A0
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	cmp r1, #0xfc
	bne _021A1FE8
	ldr r0, [r5, #0x1c]
	bl FUN_0219E974
	cmp r0, #0
	beq _021A1FE0
	adds r0, r5, #0
	bl FUN_021A1188
	str r6, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A1FE0:
	ldr r0, _021A20BC ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021A1FE8:
	cmp r1, #0xfd
	bne _021A2034
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A202C
	ldr r0, [r5, #0x1c]
	bl FUN_0219E8CC
	cmp r0, #0
	beq _021A202C
	adds r0, r5, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x50
	strh r1, [r0]
	ldr r0, _021A20C4 ; =0x00000553
	str r7, [r4]
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x20
	bl FUN_0219D50C
	ldr r0, [r5, #0x1c]
	bl FUN_0219E974
	ldr r0, [r5, #0x14]
	movs r1, #0x1e
	bl FUN_0219D50C
	pop {r3, r4, r5, r6, r7, pc}
_021A202C:
	ldr r0, _021A20BC ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021A2034:
	cmp r1, #0xfe
	bne _021A204E
	ldr r0, _021A20C8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0xb
	bl FUN_0219D50C
	ldr r0, _021A20CC ; =FUN_021A11B4
	str r0, [r5, #0x28]
	str r6, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A204E:
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A207C
	ldr r0, [r5, #0x14]
	movs r1, #0x21
	bl FUN_0219D50C
	adds r0, r5, #0
	bl FUN_021A2464
	cmp r0, #0
	beq _021A2074
	adds r0, r5, #0
	bl FUN_021A1188
	str r6, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A2074:
	ldr r0, _021A20BC ; =0x00000557
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021A207C:
	ldr r0, [r5, #0x1c]
	bl FUN_0219E89C
	ldr r0, _021A20D0 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r5, #0x1c]
	bl FUN_0219E974
	ldr r0, [r5, #0x14]
	movs r1, #0x1e
	bl FUN_0219D50C
	ldr r0, [r5, #0x14]
	movs r1, #0x21
	bl FUN_0219D50C
	pop {r3, r4, r5, r6, r7, pc}
_021A20A0:
	adds r0, r5, #0
	bl FUN_021A2480
	cmp r0, #0
	beq _021A20B8
	ldr r0, _021A20D4 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x12
	bl FUN_0219D50C
_021A20B8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A20BC: .word 0x00000557
_021A20C0: .word 0x0000054B
_021A20C4: .word 0x00000553
_021A20C8: .word 0x00000551
_021A20CC: .word FUN_021A11B4
_021A20D0: .word 0x0000054C
_021A20D4: .word 0x00000548
	thumb_func_end FUN_021A1EA0

	thumb_func_start FUN_021A20D8
FUN_021A20D8: ; 0x021A20D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A210C ; =0x021A724C
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A20EE
	movs r0, #0
	pop {r4, pc}
_021A20EE:
	cmp r0, #0
	beq _021A20F8
	cmp r0, #1
	beq _021A20FC
	b _021A2106
_021A20F8:
	movs r0, #1
	pop {r4, pc}
_021A20FC:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _021A2106
	movs r0, #2
	pop {r4, pc}
_021A2106:
	movs r0, #0
	pop {r4, pc}
	nop
_021A210C: .word 0x021A724C
	thumb_func_end FUN_021A20D8

	thumb_func_start FUN_021A2110
FUN_021A2110: ; 0x021A2110
	ldr r0, _021A2118 ; =0x021A7238
	ldr r3, _021A211C ; =FUN_0203DA38
	bx r3
	nop
_021A2118: .word 0x021A7238
_021A211C: .word FUN_0203DA38
	thumb_func_end FUN_021A2110

	thumb_func_start FUN_021A2120
FUN_021A2120: ; 0x021A2120
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r3, _021A21AC ; =0x021A72D0
	add r2, sp, #4
	movs r1, #8
_021A212A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A212A
	bl FUN_0203DA74
	cmp r0, #0
	bne _021A2146
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A2146:
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	movs r0, #0
	movs r6, #0x50
	str r0, [sp]
	movs r7, #0x50
	add r4, sp, #4
	subs r6, #0x51
_021A215A:
	ldr r1, [sp]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, #0x38
	strb r0, [r4]
	ldrb r0, [r4]
	movs r5, #0
	adds r0, #0x10
	strb r0, [r4, #1]
_021A216C:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, #0xc
	strb r0, [r4, #2]
	ldrb r0, [r4, #2]
	adds r0, #0x48
	strb r0, [r4, #3]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r0, sp, #4
	bl FUN_0203DB08
	cmp r0, r6
	beq _021A2194
	ldr r0, [sp]
	add sp, #0x14
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r0, r5, r0
	pop {r4, r5, r6, r7, pc}
_021A2194:
	adds r5, r5, #1
	cmp r5, #3
	blt _021A216C
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #4
	blt _021A215A
	movs r0, #0
	mvns r0, r0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A21AC: .word 0x021A72D0
	thumb_func_end FUN_021A2120

	thumb_func_start FUN_021A21B0
FUN_021A21B0: ; 0x021A21B0
	push {r3, lr}
	sub sp, #0x10
	ldr r3, _021A21D0 ; =0x021A72E4
	add r2, sp, #0
	movs r1, #0x10
_021A21BA:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A21BA
	add r0, sp, #0
	bl FUN_0203DA38
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021A21D0: .word 0x021A72E4
	thumb_func_end FUN_021A21B0

	thumb_func_start FUN_021A21D4
FUN_021A21D4: ; 0x021A21D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	bl FUN_0219EB14
	adds r6, r0, #0
	movs r5, #0
	cmp r6, #0
	ble _021A2246
	ldr r3, _021A2250 ; =0x021A7218
	add r2, sp, #0
	movs r1, #8
_021A21EA:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A21EA
	movs r7, #0
	add r4, sp, #0
	mvns r7, r7
_021A21FC:
	add r3, sp, #0
	add r2, sp, #0x10
	movs r1, #8
_021A2202:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A2202
	adds r0, r5, #0
	add r1, sp, #0xc
	add r2, sp, #8
	bl FUN_0219EB44
	ldr r1, [sp, #8]
	adds r0, r1, #0
	adds r0, #0x30
	strb r0, [r4, #0x10]
	adds r1, #0x40
	strb r1, [r4, #0x11]
	ldr r1, [sp, #0xc]
	adds r0, r1, #0
	adds r0, #8
	strb r0, [r4, #0x12]
	adds r1, #0x18
	add r0, sp, #0x10
	strb r1, [r4, #0x13]
	bl FUN_0203DA38
	cmp r0, r7
	beq _021A2240
	add sp, #0x18
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2240:
	adds r5, r5, #1
	cmp r5, r6
	blt _021A21FC
_021A2246:
	movs r0, #0
	mvns r0, r0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2250: .word 0x021A7218
	thumb_func_end FUN_021A21D4

	thumb_func_start FUN_021A2254
FUN_021A2254: ; 0x021A2254
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021A20D8
	cmp r0, #1
	beq _021A2268
	cmp r0, #2
	beq _021A2280
	b _021A22AA
_021A2268:
	ldr r0, _021A23E4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0xb
	bl FUN_0219D50C
	ldr r0, _021A23E8 ; =FUN_021A11B4
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A2280:
	ldr r0, _021A23EC ; =0x0000054B
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	movs r0, #1
	eors r1, r0
	adds r0, r4, #0
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021A314C
	ldr r0, [r4, #0x14]
	movs r1, #0x19
	bl FUN_0219D50C
	movs r0, #4
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A22AA:
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A22F6
	adds r0, r4, #0
	bl FUN_021A2120
	adds r6, r0, #0
	bpl _021A22C0
	b _021A23E0
_021A22C0:
	adds r0, r4, #0
	adds r0, #0x4c
	strh r6, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x21
	bl FUN_0219D50C
	cmp r6, #0xc
	bge _021A22E2
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r4, #0x18]
	bl FUN_0219D2BC
	cmp r0, #0
	bne _021A22EA
_021A22E2:
	ldr r0, _021A23F0 ; =0x00000557
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021A22EA:
	adds r0, r4, #0
	bl FUN_021A1188
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A22F6:
	adds r0, r4, #0
	bl FUN_021A21D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	ble _021A2334
	adds r1, r4, #0
	adds r1, #0x4c
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r4, #0x1c]
	bl FUN_0219E89C
	ldr r0, [r4, #0x1c]
	bl FUN_0219E974
	ldr r0, [r4, #0x14]
	movs r1, #0x1e
	bl FUN_0219D50C
	ldr r0, _021A23F4 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0x21
	bl FUN_0219D50C
	pop {r4, r5, r6, pc}
_021A2334:
	adds r0, r4, #0
	bl FUN_021A21B0
	adds r0, r0, #1
	cmp r0, #3
	bhi _021A23E0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A234C: ; jump table
	.short _021A23E0 - _021A234C - 2 ; case 0
	.short _021A2354 - _021A234C - 2 ; case 1
	.short _021A237A - _021A234C - 2 ; case 2
	.short _021A23C2 - _021A234C - 2 ; case 3
_021A2354:
	adds r0, r4, #0
	movs r1, #0xfc
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r4, #0x1c]
	bl FUN_0219E974
	cmp r0, #0
	beq _021A2372
	adds r0, r4, #0
	bl FUN_021A1188
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021A2372:
	ldr r0, _021A23F0 ; =0x00000557
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021A237A:
	adds r0, r4, #0
	movs r1, #0xfd
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, [r4, #0x1c]
	bl FUN_0219E8CC
	cmp r0, #0
	beq _021A23BA
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x50
	strh r1, [r0]
	movs r0, #1
	str r0, [r5]
	ldr r0, _021A23F8 ; =0x00000553
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0x20
	bl FUN_0219D50C
	ldr r0, [r4, #0x1c]
	bl FUN_0219E974
	ldr r0, [r4, #0x14]
	movs r1, #0x1e
	bl FUN_0219D50C
	pop {r4, r5, r6, pc}
_021A23BA:
	ldr r0, _021A23F0 ; =0x00000557
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021A23C2:
	adds r0, r4, #0
	movs r1, #0xfe
	adds r0, #0x4c
	strh r1, [r0]
	ldr r0, _021A23E4 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0xb
	bl FUN_0219D50C
	ldr r0, _021A23E8 ; =FUN_021A11B4
	str r0, [r4, #0x28]
	movs r0, #2
	str r0, [r5]
_021A23E0:
	pop {r4, r5, r6, pc}
	nop
_021A23E4: .word 0x00000551
_021A23E8: .word FUN_021A11B4
_021A23EC: .word 0x0000054B
_021A23F0: .word 0x00000557
_021A23F4: .word 0x0000054C
_021A23F8: .word 0x00000553
	thumb_func_end FUN_021A2254

	thumb_func_start FUN_021A23FC
FUN_021A23FC: ; 0x021A23FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1128
	cmp r0, #0
	beq _021A2438
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #0x70]
	bne _021A242C
	cmp r0, #0
	bne _021A2438
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021A2438
	ldr r0, _021A2460 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021A242C:
	cmp r0, #0
	bne _021A2438
	ldr r0, _021A2460 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021A2438:
	ldr r0, [r5, #0x14]
	movs r1, #0x1e
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A245C
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A2454
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1EA0
	pop {r3, r4, r5, pc}
_021A2454:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2254
_021A245C:
	pop {r3, r4, r5, pc}
	nop
_021A2460: .word 0x00000548
	thumb_func_end FUN_021A23FC

	thumb_func_start FUN_021A2464
FUN_021A2464: ; 0x021A2464
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x18]
	adds r1, #0x4c
	ldrh r1, [r1]
	bl FUN_0219D2BC
	cmp r0, #0
	beq _021A247A
	movs r0, #1
	pop {r3, pc}
_021A247A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2464

	thumb_func_start FUN_021A2480
FUN_021A2480: ; 0x021A2480
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x69
	ldrb r1, [r1]
	lsls r2, r1, #2
	ldr r1, _021A2494 ; =0x021A7230
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021A2494: .word 0x021A7230
	thumb_func_end FUN_021A2480
_021A2498:
	.byte 0x01, 0x1C, 0x4C, 0x31, 0x0B, 0x88, 0x1A, 0x1C
	.byte 0xFE, 0x2B, 0x00, 0xD1, 0x0C, 0x22, 0xFE, 0x2B, 0x2B, 0xD0, 0x01, 0x1C, 0x4E, 0x31, 0x0B, 0x80
	.byte 0x01, 0x8F, 0x40, 0x23, 0x0B, 0x42, 0x06, 0xD0, 0x1D, 0x49, 0x92, 0x00, 0x89, 0x5C, 0x4C, 0x30
	.byte 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x80, 0x23, 0x0B, 0x42, 0x06, 0xD0, 0x19, 0x49, 0x92, 0x00
	.byte 0x89, 0x5C, 0x4C, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x20, 0x23, 0x0B, 0x42, 0x06, 0xD0
	.byte 0x15, 0x49, 0x92, 0x00, 0x89, 0x5C, 0x4C, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x10, 0x23
	.byte 0x19, 0x42, 0x1B, 0xD0, 0x11, 0x49, 0x92, 0x00, 0x89, 0x5C, 0x4C, 0x30, 0x01, 0x80, 0x01, 0x20
	.byte 0x70, 0x47, 0x01, 0x1C, 0xFE, 0x22, 0x4E, 0x31, 0x0A, 0x80, 0x02, 0x8F, 0x40, 0x21, 0x11, 0x42
	.byte 0x04, 0xD0, 0x0B, 0x21, 0x4C, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x80, 0x21, 0x11, 0x42
	.byte 0x04, 0xD0, 0x02, 0x21, 0x4C, 0x30, 0x01, 0x80, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x98, 0x72, 0x1A, 0x02, 0x99, 0x72, 0x1A, 0x02, 0x9A, 0x72, 0x1A, 0x02, 0x9B, 0x72, 0x1A, 0x02

	thumb_func_start FUN_021A2540
FUN_021A2540: ; 0x021A2540
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x4c
	ldrh r0, [r0]
	cmp r0, #0xfe
	beq _021A25A2
	cmp r0, #0xfc
	beq _021A25A2
	cmp r0, #0xfd
	beq _021A25A2
	ldrh r1, [r4, #0x38]
	movs r3, #0x40
	movs r2, #0xff
	tst r3, r1
	beq _021A2564
	bl FUN_0219EB60
	b _021A2586
_021A2564:
	movs r3, #0x80
	tst r3, r1
	beq _021A2570
	bl FUN_0219EB70
	b _021A2586
_021A2570:
	movs r3, #0x10
	tst r3, r1
	beq _021A257C
	bl FUN_0219EB90
	b _021A2586
_021A257C:
	movs r3, #0x20
	tst r1, r3
	beq _021A2588
	bl FUN_0219EB80
_021A2586:
	adds r2, r0, #0
_021A2588:
	cmp r2, #0xff
	bne _021A258E
	b _021A26A0
_021A258E:
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x4e
	strh r1, [r0]
	adds r4, #0x4c
	strh r2, [r4]
	movs r0, #1
	pop {r4, pc}
_021A25A2:
	ldrh r1, [r4, #0x38]
	movs r2, #0x40
	tst r2, r1
	beq _021A2602
	adds r0, r4, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #0x1a
	bhi _021A25BA
	bl FUN_0219EBA0
	b _021A25BC
_021A25BA:
	movs r0, #0xff
_021A25BC:
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	cmp r1, #0xfc
	bne _021A25D4
	cmp r0, #0x14
	blt _021A25D0
	cmp r0, #0x17
	bgt _021A25D0
	b _021A25FA
_021A25D0:
	movs r0, #0x16
	b _021A25FA
_021A25D4:
	cmp r1, #0xfd
	bne _021A25EA
	cmp r0, #0x18
	beq _021A25E4
	cmp r0, #0x19
	beq _021A25E4
	cmp r0, #0x10
	bne _021A25E6
_021A25E4:
	b _021A25FA
_021A25E6:
	movs r0, #0x19
	b _021A25FA
_021A25EA:
	cmp r0, #0x11
	beq _021A25F6
	cmp r0, #0x12
	beq _021A25F6
	cmp r0, #0x1a
	bne _021A25F8
_021A25F6:
	b _021A25FA
_021A25F8:
	movs r0, #0x1a
_021A25FA:
	adds r4, #0x4c
	strh r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021A2602:
	movs r2, #0x80
	tst r2, r1
	beq _021A2658
	adds r0, r4, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #0x1a
	bhi _021A2618
	bl FUN_0219EBA0
	b _021A261A
_021A2618:
	movs r0, #0xff
_021A261A:
	adds r1, r4, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	cmp r1, #0xfc
	bne _021A2632
	cmp r0, #0
	blt _021A262E
	cmp r0, #3
	bgt _021A262E
	b _021A2650
_021A262E:
	movs r0, #2
	b _021A2650
_021A2632:
	cmp r1, #0xfd
	bne _021A2644
	cmp r0, #4
	blt _021A2640
	cmp r0, #6
	bgt _021A2640
	b _021A2650
_021A2640:
	movs r0, #5
	b _021A2650
_021A2644:
	cmp r0, #7
	blt _021A264E
	cmp r0, #9
	bgt _021A264E
	b _021A2650
_021A264E:
	movs r0, #8
_021A2650:
	adds r4, #0x4c
	strh r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021A2658:
	movs r2, #0x20
	tst r2, r1
	beq _021A267C
	cmp r0, #0xfc
	beq _021A2672
	cmp r0, #0xfd
	beq _021A266E
	cmp r0, #0xfe
	bne _021A2678
	movs r0, #0xfd
	b _021A2674
_021A266E:
	movs r0, #0xfc
	b _021A2674
_021A2672:
	movs r0, #0xfe
_021A2674:
	adds r4, #0x4c
	strh r0, [r4]
_021A2678:
	movs r0, #1
	pop {r4, pc}
_021A267C:
	movs r2, #0x10
	tst r1, r2
	beq _021A26A0
	cmp r0, #0xfc
	beq _021A2696
	cmp r0, #0xfd
	beq _021A2692
	cmp r0, #0xfe
	bne _021A269C
	movs r0, #0xfc
	b _021A2698
_021A2692:
	movs r0, #0xfe
	b _021A2698
_021A2696:
	movs r0, #0xfd
_021A2698:
	adds r4, #0x4c
	strh r0, [r4]
_021A269C:
	movs r0, #1
	pop {r4, pc}
_021A26A0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A2540

	thumb_func_start FUN_021A26A4
FUN_021A26A4: ; 0x021A26A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	adds r0, r1, #0
	strh r4, [r5]
	strb r4, [r5, #6]
	strb r4, [r5, #7]
	bl FUN_021A3054
	strh r0, [r5, #4]
	ldrh r2, [r5, #4]
	ldr r0, _021A26E0 ; =0x0000FFFF
	str r4, [r5, #8]
	strh r4, [r5, #0xc]
	strh r0, [r5, #0xe]
	cmp r2, #0xe
	bls _021A26DA
	adds r1, r2, #0
	subs r1, #0xe
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	movs r0, #1
	ands r0, r2
	adds r0, r1, r0
	strh r0, [r5, #2]
	pop {r3, r4, r5, pc}
_021A26DA:
	strh r4, [r5, #2]
	pop {r3, r4, r5, pc}
	nop
_021A26E0: .word 0x0000FFFF
	thumb_func_end FUN_021A26A4

	thumb_func_start FUN_021A26E4
FUN_021A26E4: ; 0x021A26E4
	ldrb r1, [r0, #6]
	ldrb r0, [r0, #7]
	lsls r0, r0, #1
	adds r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A26E4

	thumb_func_start FUN_021A26F0
FUN_021A26F0: ; 0x021A26F0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A26E4
	ldrh r1, [r4]
	lsls r1, r1, #1
	adds r0, r1, r0
	pop {r4, pc}
	thumb_func_end FUN_021A26F0

	thumb_func_start FUN_021A2700
FUN_021A2700: ; 0x021A2700
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021A2700

	thumb_func_start FUN_021A2704
FUN_021A2704: ; 0x021A2704
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021A2704

	thumb_func_start FUN_021A2708
FUN_021A2708: ; 0x021A2708
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021A2708

	thumb_func_start FUN_021A270C
FUN_021A270C: ; 0x021A270C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r2, [r5]
	adds r4, r0, #0
	cmp r2, #4
	bhi _021A277C
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A2724: ; jump table
	.short _021A272E - _021A2724 - 2 ; case 0
	.short _021A2734 - _021A2724 - 2 ; case 1
	.short _021A2742 - _021A2724 - 2 ; case 2
	.short _021A2758 - _021A2724 - 2 ; case 3
	.short _021A2766 - _021A2724 - 2 ; case 4
_021A272E:
	bl FUN_021A2AE4
	b _021A277C
_021A2734:
	ldr r0, [r4, #0x14]
	movs r1, #0x14
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A277C
	b _021A2778
_021A2742:
	ldr r0, [r4, #0x14]
	movs r1, #0x14
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A277C
	ldr r0, [r4, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	b _021A2778
_021A2758:
	ldr r0, [r4, #0x14]
	movs r1, #0x1f
	bl FUN_0219D5B0
	cmp r0, #0
	beq _021A277C
	b _021A2778
_021A2766:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A277C
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021A10C0
_021A2778:
	movs r0, #0
	str r0, [r5]
_021A277C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A270C

	thumb_func_start FUN_021A2780
FUN_021A2780: ; 0x021A2780
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5, #0x38]
	adds r0, #0x54
	bl FUN_021A2B28
	cmp r0, #1
	beq _021A279C
	cmp r0, #2
	beq _021A27AC
	cmp r0, #3
	beq _021A27C0
	b _021A27DC
_021A279C:
	ldr r0, _021A2854 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	pop {r3, r4, r5, pc}
_021A27AC:
	ldr r0, _021A2854 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x14
	bl FUN_0219D50C
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A27C0:
	ldr r0, _021A2854 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0x14
	bl FUN_0219D50C
	ldr r0, [r5, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A27DC:
	ldrh r1, [r5, #0x34]
	movs r0, #2
	tst r0, r1
	beq _021A27FC
	ldr r0, _021A2858 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_0219D50C
	ldr r0, _021A285C ; =FUN_021A1DE0
	str r0, [r5, #0x28]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A27FC:
	movs r0, #1
	tst r0, r1
	beq _021A2850
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r0, [r0]
	cmp r0, #0
	beq _021A2824
	ldr r0, _021A2858 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_0219D50C
	ldr r0, _021A285C ; =FUN_021A1DE0
	str r0, [r5, #0x28]
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A2824:
	ldr r0, _021A2860 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	ldr r1, _021A2864 ; =0x0000FFFF
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r5, #0
	bl FUN_021A2D64
	ldr r0, [r5, #0x14]
	movs r1, #0x22
	bl FUN_0219D50C
	ldr r0, [r5, #0x14]
	movs r1, #0xe
	bl FUN_0219D50C
	ldr r0, _021A2868 ; =FUN_021A11B4
	str r0, [r5, #0x28]
	movs r0, #4
	str r0, [r4]
_021A2850:
	pop {r3, r4, r5, pc}
	nop
_021A2854: .word 0x00000548
_021A2858: .word 0x00000551
_021A285C: .word FUN_021A1DE0
_021A2860: .word 0x0000054C
_021A2864: .word 0x0000FFFF
_021A2868: .word FUN_021A11B4
	thumb_func_end FUN_021A2780

	thumb_func_start FUN_021A286C
FUN_021A286C: ; 0x021A286C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r3, _021A29A0 ; =0x021A72C8
	adds r6, r0, #0
	add r2, sp, #8
	movs r1, #8
_021A2878:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A2878
	ldr r0, _021A29A4 ; =0x021A7220
	bl FUN_0203DA38
	cmp r0, #0
	bne _021A2906
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	ldr r0, [r6, #0x14]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_0219E5FC
	cmp r0, #3
	bhi _021A2906
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A28B0: ; jump table
	.short _021A28B8 - _021A28B0 - 2 ; case 0
	.short _021A28CA - _021A28B0 - 2 ; case 1
	.short _021A28E8 - _021A28B0 - 2 ; case 2
	.short _021A2906 - _021A28B0 - 2 ; case 3
_021A28B8:
	movs r0, #1
	adds r6, #0x6a
	strb r0, [r6]
	ldr r0, _021A29A8 ; =0x00000548
	bl FUN_02006254
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A28CA:
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x6a
	strb r1, [r0]
	ldr r0, [r6, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_0219E634
	ldr r0, [r6, #0x14]
	adds r6, #0x54
	adds r1, r6, #0
	bl FUN_021A2CC0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A28E8:
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x6a
	strb r1, [r0]
	ldr r0, [r6, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_0219E634
	ldr r0, [r6, #0x14]
	adds r6, #0x54
	adds r1, r6, #0
	bl FUN_021A2CF4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A2906:
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	adds r0, r6, #0
	adds r0, #0x54
	ldrh r0, [r0]
	lsls r0, r0, #0x11
	lsrs r5, r0, #0x10
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
_021A2920:
	ldr r0, [sp, #4]
	movs r1, #0x18
	muls r1, r0, r1
	adds r1, #0xd
	add r7, sp, #8
	strb r1, [r7]
	ldrb r0, [r7]
	movs r4, #0
	adds r0, #0x16
	strb r0, [r7, #1]
_021A2934:
	movs r0, #0x70
	muls r0, r4, r0
	adds r0, #0x10
	strb r0, [r7, #2]
	ldrb r0, [r7, #2]
	adds r0, #0x66
	strb r0, [r7, #3]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #8
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A296C
	adds r0, r6, #0
	adds r0, #0x62
	strh r5, [r0]
	adds r0, r6, #0
	adds r0, #0x5a
	strb r4, [r0]
	ldr r0, [sp, #4]
	adds r6, #0x5b
	strb r0, [r6]
	add sp, #0x18
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A296C:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r6, #0
	adds r0, #0x58
	ldrh r0, [r0]
	subs r0, r0, #2
	cmp r5, r0
	blt _021A2984
	movs r0, #1
	str r0, [sp]
	b _021A298A
_021A2984:
	adds r4, r4, #1
	cmp r4, #2
	blt _021A2934
_021A298A:
	ldr r0, [sp]
	cmp r0, #0
	bne _021A299A
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #6
	blt _021A2920
_021A299A:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A29A0: .word 0x021A72C8
_021A29A4: .word 0x021A7220
_021A29A8: .word 0x00000548
	thumb_func_end FUN_021A286C

	thumb_func_start FUN_021A29AC
FUN_021A29AC: ; 0x021A29AC
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021A29D6
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A29D6
	ldr r0, [r4, #0x14]
	ldr r1, [sp]
	bl FUN_0219E634
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_021A29D6:
	movs r0, #0
	adds r4, #0x6a
	strb r0, [r4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A29AC

	thumb_func_start FUN_021A29E0
FUN_021A29E0: ; 0x021A29E0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021A2110
	cmp r0, #0
	bne _021A2A06
	ldr r0, _021A2AD0 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0xd
	bl FUN_0219D50C
	ldr r0, _021A2AD4 ; =FUN_021A1DE0
	str r0, [r4, #0x28]
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A2A06:
	adds r0, r4, #0
	bl FUN_021A29AC
	cmp r0, #1
	bne _021A2A48
	adds r1, r4, #0
	ldr r0, [r4, #0x14]
	adds r1, #0x54
	bl FUN_021A2D28
	cmp r0, #2
	beq _021A2A24
	cmp r0, #3
	beq _021A2A32
	pop {r3, r4, r5, pc}
_021A2A24:
	ldr r0, [r4, #0x14]
	movs r1, #0x1f
	bl FUN_0219D50C
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A2A32:
	ldr r0, [r4, #0x14]
	movs r1, #0x1f
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A2A48:
	adds r0, r4, #0
	bl FUN_021A286C
	cmp r0, #5
	bhi _021A2ACE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2A5E: ; jump table
	.short _021A2ACE - _021A2A5E - 2 ; case 0
	.short _021A2A90 - _021A2A5E - 2 ; case 1
	.short _021A2AA0 - _021A2A5E - 2 ; case 2
	.short _021A2AB4 - _021A2A5E - 2 ; case 3
	.short _021A2ACE - _021A2A5E - 2 ; case 4
	.short _021A2A6A - _021A2A5E - 2 ; case 5
_021A2A6A:
	ldr r0, _021A2AD8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A2D64
	ldr r0, _021A2ADC ; =FUN_021A11B4
	movs r1, #0x22
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x14]
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #0xe
	bl FUN_0219D50C
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A2A90:
	ldr r0, _021A2AE0 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	pop {r3, r4, r5, pc}
_021A2AA0:
	ldr r0, _021A2AE0 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0x1f
	bl FUN_0219D50C
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A2AB4:
	ldr r0, _021A2AE0 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	movs r1, #0x14
	bl FUN_0219D50C
	ldr r0, [r4, #0x14]
	movs r1, #0x13
	bl FUN_0219D50C
	movs r0, #2
	str r0, [r5]
_021A2ACE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2AD0: .word 0x00000551
_021A2AD4: .word FUN_021A1DE0
_021A2AD8: .word 0x0000054C
_021A2ADC: .word FUN_021A11B4
_021A2AE0: .word 0x00000548
	thumb_func_end FUN_021A29E0

	thumb_func_start FUN_021A2AE4
FUN_021A2AE4: ; 0x021A2AE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1128
	cmp r0, #0
	beq _021A2B0A
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A2B0A
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021A2B0A
	ldr r0, _021A2B24 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021A2B0A:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021A2B1A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2780
	pop {r3, r4, r5, pc}
_021A2B1A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A29E0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2B24: .word 0x00000548
	thumb_func_end FUN_021A2AE4

	thumb_func_start FUN_021A2B28
FUN_021A2B28: ; 0x021A2B28
	push {r3, r4, r5, lr}
	movs r2, #0x80
	adds r4, r0, #0
	tst r2, r1
	beq _021A2BA8
	ldrh r1, [r4, #0xc]
	cmp r1, #0
	beq _021A2B3C
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2B3C:
	ldrb r1, [r4, #7]
	cmp r1, #5
	bhs _021A2B7C
	adds r1, r1, #1
	strb r1, [r4, #7]
	bl FUN_021A26F0
	ldrh r1, [r4, #4]
	subs r1, r1, #2
	cmp r0, r1
	bhs _021A2B56
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2B56:
	cmp r0, r1
	bne _021A2B72
	movs r1, #1
	tst r0, r1
	beq _021A2B68
	movs r0, #0
	strb r0, [r4, #6]
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
_021A2B68:
	ldrb r0, [r4, #7]
	subs r0, r0, #1
	strb r0, [r4, #7]
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2B72:
	ldrb r0, [r4, #7]
	subs r0, r0, #1
	strb r0, [r4, #7]
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2B7C:
	ldrh r2, [r4]
	ldrh r1, [r4, #2]
	cmp r2, r1
	bhs _021A2BA4
	movs r1, #1
	str r1, [r4, #8]
	adds r1, r2, #1
	strh r1, [r4]
	bl FUN_021A26F0
	ldrh r1, [r4, #4]
	subs r1, r1, #2
	cmp r0, r1
	bhs _021A2B9C
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A2B9C:
	movs r0, #0
	strb r0, [r4, #6]
	movs r0, #3
	pop {r3, r4, r5, pc}
_021A2BA4:
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2BA8:
	movs r2, #0x40
	adds r3, r1, #0
	tst r3, r2
	beq _021A2BE2
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	beq _021A2BBE
	movs r0, #0
	strh r0, [r4, #0xc]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2BBE:
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _021A2BCC
	subs r0, r0, #1
	strb r0, [r4, #7]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2BCC:
	ldrh r0, [r4]
	cmp r0, #0
	beq _021A2BDE
	subs r2, #0x41
	subs r0, r0, #1
	strh r0, [r4]
	str r2, [r4, #8]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A2BDE:
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2BE2:
	movs r2, #0x20
	tst r2, r1
	beq _021A2C0E
	ldrb r1, [r4, #6]
	cmp r1, #1
	bne _021A2C0A
	movs r5, #1
	eors r1, r5
	strb r1, [r4, #6]
	bl FUN_021A26F0
	ldrh r1, [r4, #4]
	subs r1, r1, #2
	cmp r0, r1
	bhs _021A2C04
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021A2C04:
	ldrb r0, [r4, #6]
	eors r0, r5
	strb r0, [r4, #6]
_021A2C0A:
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2C0E:
	movs r3, #0x10
	adds r2, r1, #0
	tst r2, r3
	beq _021A2C3C
	ldrb r1, [r4, #6]
	cmp r1, #0
	bne _021A2C38
	movs r5, #1
	eors r1, r5
	strb r1, [r4, #6]
	bl FUN_021A26F0
	ldrh r1, [r4, #4]
	subs r1, r1, #2
	cmp r0, r1
	bhs _021A2C32
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021A2C32:
	ldrb r0, [r4, #6]
	eors r0, r5
	strb r0, [r4, #6]
_021A2C38:
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2C3C:
	lsls r2, r3, #5
	tst r2, r1
	beq _021A2C48
	bl FUN_021A2C58
	pop {r3, r4, r5, pc}
_021A2C48:
	adds r3, #0xf0
	tst r1, r3
	beq _021A2C54
	bl FUN_021A2C80
	pop {r3, r4, r5, pc}
_021A2C54:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2B28

	thumb_func_start FUN_021A2C58
FUN_021A2C58: ; 0x021A2C58
	ldrh r1, [r0]
	cmp r1, #0
	beq _021A2C7A
	cmp r1, #6
	blo _021A2C6E
	subs r1, r1, #6
	strh r1, [r0]
	movs r1, #5
	mvns r1, r1
	str r1, [r0, #8]
	b _021A2C76
_021A2C6E:
	rsbs r1, r1, #0
	str r1, [r0, #8]
	movs r1, #0
	strh r1, [r0]
_021A2C76:
	movs r0, #2
	bx lr
_021A2C7A:
	movs r0, #4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2C58

	thumb_func_start FUN_021A2C80
FUN_021A2C80: ; 0x021A2C80
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #2]
	ldrh r0, [r4]
	cmp r0, r2
	bhs _021A2CBA
	adds r1, r0, #6
	cmp r1, r2
	bgt _021A2C9A
	movs r0, #6
	str r0, [r4, #8]
	strh r1, [r4]
	b _021A2CA0
_021A2C9A:
	subs r0, r2, r0
	str r0, [r4, #8]
	strh r2, [r4]
_021A2CA0:
	adds r0, r4, #0
	bl FUN_021A26F0
	ldrh r1, [r4, #4]
	subs r1, r1, #2
	cmp r0, r1
	bge _021A2CB2
	movs r0, #2
	pop {r4, pc}
_021A2CB2:
	movs r0, #0
	strb r0, [r4, #6]
	movs r0, #3
	pop {r4, pc}
_021A2CBA:
	movs r0, #4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C80

	thumb_func_start FUN_021A2CC0
FUN_021A2CC0: ; 0x021A2CC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrh r1, [r5]
	cmp r1, #0
	beq _021A2CEE
	ldrh r1, [r5, #2]
	bl FUN_0219E640
	strh r0, [r5]
	movs r4, #0
	adds r0, r5, #0
	str r4, [r5, #8]
	bl FUN_021A26F0
	ldrh r1, [r5, #4]
	subs r1, r1, #2
	cmp r0, r1
	bge _021A2CE8
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A2CE8:
	strb r4, [r5, #6]
	movs r0, #3
	pop {r3, r4, r5, pc}
_021A2CEE:
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2CC0

	thumb_func_start FUN_021A2CF4
FUN_021A2CF4: ; 0x021A2CF4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrh r1, [r5, #2]
	ldrh r2, [r5]
	cmp r2, r1
	bhs _021A2D22
	bl FUN_0219E640
	strh r0, [r5]
	movs r4, #0
	adds r0, r5, #0
	str r4, [r5, #8]
	bl FUN_021A26F0
	ldrh r1, [r5, #4]
	subs r1, r1, #2
	cmp r0, r1
	bge _021A2D1C
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A2D1C:
	strb r4, [r5, #6]
	movs r0, #3
	pop {r3, r4, r5, pc}
_021A2D22:
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2CF4

	thumb_func_start FUN_021A2D28
FUN_021A2D28: ; 0x021A2D28
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrh r4, [r5]
	ldrh r1, [r5, #2]
	bl FUN_0219E640
	strh r0, [r5]
	movs r0, #0
	str r0, [r5, #8]
	ldrh r0, [r5]
	cmp r4, r0
	beq _021A2D46
	ldr r0, _021A2D60 ; =0x00000548
	bl FUN_02006254
_021A2D46:
	adds r0, r5, #0
	bl FUN_021A26F0
	ldrh r1, [r5, #4]
	subs r1, r1, #2
	cmp r0, r1
	bge _021A2D58
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A2D58:
	movs r0, #0
	strb r0, [r5, #6]
	movs r0, #3
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2D60: .word 0x00000548
	thumb_func_end FUN_021A2D28

	thumb_func_start FUN_021A2D64
FUN_021A2D64: ; 0x021A2D64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x62
	ldrh r2, [r0]
	ldr r0, _021A2DE0 ; =0x0000FFFF
	cmp r2, r0
	bne _021A2D7C
	adds r0, r5, #0
	adds r0, #0x54
	bl FUN_021A26F0
	adds r2, r0, #0
_021A2D7C:
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A2D94
	adds r1, r5, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r5, #0x18]
	bl FUN_0219D2E4
	b _021A2D9C
_021A2D94:
	ldr r0, [r5, #0x1c]
	adds r1, r2, #0
	bl FUN_0219EB04
_021A2D9C:
	adds r4, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A2DAE
	cmp r0, #1
	beq _021A2DB2
	cmp r0, #2
	beq _021A2DC0
	b _021A2DD8
_021A2DAE:
	strh r4, [r5, #0x10]
	b _021A2DD8
_021A2DB2:
	adds r0, r5, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	lsls r0, r0, #1
	adds r0, r5, r0
	strh r4, [r0, #0x10]
	b _021A2DD8
_021A2DC0:
	adds r1, r5, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	ldr r0, [r5, #0x14]
	bl FUN_0219E514
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #8
	adds r2, r4, #0
	bl FUN_02029EF0
_021A2DD8:
	adds r0, r5, #0
	bl FUN_021A2FA0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2DE0: .word 0x0000FFFF
	thumb_func_end FUN_021A2D64

	thumb_func_start FUN_021A2DE4
FUN_021A2DE4: ; 0x021A2DE4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021A2DF4
	cmp r1, #1
	beq _021A2E04
	b _021A2E12
_021A2DF4:
	ldr r0, [r0, #0x14]
	movs r1, #1
	bl FUN_0219D50C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A2E12
_021A2E04:
	ldr r0, [r0, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A2E12
	movs r0, #1
	pop {r4, pc}
_021A2E12:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2DE4

	thumb_func_start FUN_021A2E18
FUN_021A2E18: ; 0x021A2E18
	str r1, [r0, #0x30]
	movs r1, #0
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021A2E18

	thumb_func_start FUN_021A2E20
FUN_021A2E20: ; 0x021A2E20
	movs r1, #0
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2E20

	thumb_func_start FUN_021A2E28
FUN_021A2E28: ; 0x021A2E28
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2E3A
	cmp r0, #1
	beq _021A2E4A
	pop {r3, r4, r5, pc}
_021A2E3A:
	ldr r0, [r5, #0x14]
	movs r1, #2
	bl FUN_0219D50C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A2E4A:
	ldr r0, [r5, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A2E5A
	adds r0, r5, #0
	bl FUN_021A2E20
_021A2E5A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2E28

	thumb_func_start FUN_021A2E5C
FUN_021A2E5C: ; 0x021A2E5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #3
	bhi _021A2F20
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2E74: ; jump table
	.short _021A2E7C - _021A2E74 - 2 ; case 0
	.short _021A2EB8 - _021A2E74 - 2 ; case 1
	.short _021A2F02 - _021A2E74 - 2 ; case 2
	.short _021A2F10 - _021A2E74 - 2 ; case 3
_021A2E7C:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A2F20
	adds r0, r4, #0
	bl FUN_021A2FA0
	cmp r0, #0
	beq _021A2EB2
	adds r0, r4, #0
	adds r0, #0x6b
	movs r1, #1
	movs r2, #0
	movs r6, #1
	movs r7, #0
	bl FUN_021A2FEC
	adds r0, r4, #0
	adds r0, #0x48
	strh r7, [r0]
	ldr r0, [r4, #0x14]
	movs r1, #0x15
	bl FUN_0219D50C
	str r6, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A2EB2:
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A2EB8:
	ldr r0, [r4, #0x14]
	bl FUN_0219E52C
	cmp r0, #0
	beq _021A2EC8
	cmp r0, #1
	beq _021A2ED6
	pop {r3, r4, r5, r6, r7, pc}
_021A2EC8:
	ldr r0, [r4, #0x14]
	movs r1, #0x17
	bl FUN_0219D50C
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A2ED6:
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021A2EE6
	adds r0, r4, #0
	adds r0, #8
	movs r1, #0x2a
	bl FUN_02029EFC
_021A2EE6:
	adds r1, r4, #0
	adds r2, r4, #0
	ldr r0, [r4]
	adds r1, #0x10
	adds r2, #8
	bl FUN_02029B30
	ldr r1, _021A2F24 ; =FUN_021A2DE4
	adds r0, r4, #0
	bl FUN_021A10C0
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A2F02:
	ldrh r1, [r4, #0x34]
	movs r0, #0xf3
	tst r0, r1
	beq _021A2F20
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A2F10:
	ldr r0, [r4, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A2F20
	adds r0, r4, #0
	bl FUN_021A2E20
_021A2F20:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2F24: .word FUN_021A2DE4
	thumb_func_end FUN_021A2E5C

	thumb_func_start FUN_021A2F28
FUN_021A2F28: ; 0x021A2F28
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2F3E
	cmp r0, #1
	beq _021A2F5E
	cmp r0, #2
	beq _021A2F8A
	pop {r4, r5, r6, pc}
_021A2F3E:
	adds r0, r5, #0
	adds r0, #0x6b
	movs r1, #1
	movs r2, #1
	movs r6, #1
	bl FUN_021A2FEC
	adds r0, r5, #0
	adds r0, #0x48
	strh r6, [r0]
	ldr r0, [r5, #0x14]
	movs r1, #0x15
	bl FUN_0219D50C
	str r6, [r4]
	pop {r4, r5, r6, pc}
_021A2F5E:
	ldr r0, [r5, #0x14]
	bl FUN_0219E52C
	cmp r0, #0
	beq _021A2F6E
	cmp r0, #1
	beq _021A2F7C
	pop {r4, r5, r6, pc}
_021A2F6E:
	ldr r0, [r5, #0x14]
	movs r1, #0x17
	bl FUN_0219D50C
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A2F7C:
	ldr r1, _021A2F9C ; =FUN_021A2DE4
	adds r0, r5, #0
	bl FUN_021A10C0
	movs r0, #2
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A2F8A:
	ldr r0, [r5, #0x14]
	bl FUN_0219D594
	cmp r0, #0
	beq _021A2F9A
	adds r0, r5, #0
	bl FUN_021A2E20
_021A2F9A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A2F9C: .word FUN_021A2DE4
	thumb_func_end FUN_021A2F28

	thumb_func_start FUN_021A2FA0
FUN_021A2FA0: ; 0x021A2FA0
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021A2FB2
	cmp r1, #1
	beq _021A2FC2
	cmp r1, #2
	beq _021A2FD8
	b _021A2FE2
_021A2FB2:
	ldrh r1, [r0, #0x10]
	ldr r0, _021A2FE8 ; =0x0000FFFF
	cmp r1, r0
	beq _021A2FBE
	movs r0, #1
	pop {r3, pc}
_021A2FBE:
	movs r0, #0
	pop {r3, pc}
_021A2FC2:
	ldrh r2, [r0, #0x10]
	ldr r1, _021A2FE8 ; =0x0000FFFF
	cmp r2, r1
	beq _021A2FD4
	ldrh r0, [r0, #0x12]
	cmp r0, r1
	beq _021A2FD4
	movs r0, #1
	pop {r3, pc}
_021A2FD4:
	movs r0, #0
	pop {r3, pc}
_021A2FD8:
	adds r0, #8
	movs r1, #0x2a
	bl FUN_02029DB4
	pop {r3, pc}
_021A2FE2:
	movs r0, #0
	pop {r3, pc}
	nop
_021A2FE8: .word 0x0000FFFF
	thumb_func_end FUN_021A2FA0

	thumb_func_start FUN_021A2FEC
FUN_021A2FEC: ; 0x021A2FEC
	strb r2, [r0]
	strb r1, [r0, #1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2FEC

	thumb_func_start FUN_021A2FF4
FUN_021A2FF4: ; 0x021A2FF4
	adds r0, #0x70
	bx lr
	thumb_func_end FUN_021A2FF4

	thumb_func_start FUN_021A2FF8
FUN_021A2FF8: ; 0x021A2FF8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A2FF8

	thumb_func_start FUN_021A2FFC
FUN_021A2FFC: ; 0x021A2FFC
	adds r0, #0x69
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2FFC

	thumb_func_start FUN_021A3004
FUN_021A3004: ; 0x021A3004
	ldr r3, _021A300C ; =FUN_02029E7C
	adds r0, #8
	bx r3
	nop
_021A300C: .word FUN_02029E7C
	thumb_func_end FUN_021A3004

	thumb_func_start FUN_021A3010
FUN_021A3010: ; 0x021A3010
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r2, #2
	bne _021A3020
	adds r0, #8
	bl FUN_02029E40
	pop {r3, pc}
_021A3020:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x10]
	pop {r3, pc}
	thumb_func_end FUN_021A3010

	thumb_func_start FUN_021A3028
FUN_021A3028: ; 0x021A3028
	ldr r3, _021A3030 ; =FUN_02029D6C
	adds r0, #8
	bx r3
	nop
_021A3030: .word FUN_02029D6C
	thumb_func_end FUN_021A3028

	thumb_func_start FUN_021A3034
FUN_021A3034: ; 0x021A3034
	adds r0, #0x4a
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3034

	thumb_func_start FUN_021A303C
FUN_021A303C: ; 0x021A303C
	adds r0, #0x48
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A303C

	thumb_func_start FUN_021A3044
FUN_021A3044: ; 0x021A3044
	adds r0, #0x4c
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3044

	thumb_func_start FUN_021A304C
FUN_021A304C: ; 0x021A304C
	adds r0, #0x50
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A304C

	thumb_func_start FUN_021A3054
FUN_021A3054: ; 0x021A3054
	push {r3, lr}
	adds r1, r0, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A306E
	ldr r0, [r1, #0x18]
	adds r1, #0x4c
	ldrh r1, [r1]
	bl FUN_0219D2BC
	adds r0, r0, #2
	pop {r3, pc}
_021A306E:
	ldr r0, [r1, #0x1c]
	bl FUN_0219EAE0
	adds r0, r0, #2
	pop {r3, pc}
	thumb_func_end FUN_021A3054

	thumb_func_start FUN_021A3078
FUN_021A3078: ; 0x021A3078
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x69
	ldrb r0, [r0]
	adds r4, r1, #0
	adds r3, r2, #0
	cmp r0, #0
	bne _021A3096
	ldr r0, [r5, #0x18]
	adds r5, #0x4c
	ldrh r1, [r5]
	adds r2, r4, #0
	bl FUN_0219D2C4
	pop {r3, r4, r5, pc}
_021A3096:
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x1c]
	lsrs r1, r1, #0x18
	bl FUN_0219EAEC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3078

	thumb_func_start FUN_021A30A4
FUN_021A30A4: ; 0x021A30A4
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x60
	ldrh r1, [r1]
	cmp r1, #0
	beq _021A30B6
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_021A30B6:
	adds r0, #0x54
	bl FUN_021A26E4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A30A4

	thumb_func_start FUN_021A30C0
FUN_021A30C0: ; 0x021A30C0
	ldr r3, _021A30C8 ; =FUN_021A2700
	adds r0, #0x54
	bx r3
	nop
_021A30C8: .word FUN_021A2700
	thumb_func_end FUN_021A30C0

	thumb_func_start FUN_021A30CC
FUN_021A30CC: ; 0x021A30CC
	ldr r3, _021A30D4 ; =FUN_021A2704
	adds r0, #0x54
	bx r3
	nop
_021A30D4: .word FUN_021A2704
	thumb_func_end FUN_021A30CC

	thumb_func_start FUN_021A30D8
FUN_021A30D8: ; 0x021A30D8
	ldr r3, _021A30E0 ; =FUN_021A2708
	adds r0, #0x54
	bx r3
	nop
_021A30E0: .word FUN_021A2708
	thumb_func_end FUN_021A30D8

	thumb_func_start FUN_021A30E4
FUN_021A30E4: ; 0x021A30E4
	ldr r0, [r0]
	ldr r3, _021A30EC ; =FUN_02029AA8
	bx r3
	nop
_021A30EC: .word FUN_02029AA8
	thumb_func_end FUN_021A30E4

	thumb_func_start FUN_021A30F0
FUN_021A30F0: ; 0x021A30F0
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_021A30F0

	thumb_func_start FUN_021A30F4
FUN_021A30F4: ; 0x021A30F4
	ldr r0, [r0, #0x1c]
	ldr r3, _021A30FC ; =FUN_0219E92C
	bx r3
	nop
_021A30FC: .word FUN_0219E92C
	thumb_func_end FUN_021A30F4

	thumb_func_start FUN_021A3100
FUN_021A3100: ; 0x021A3100
	ldr r0, [r0, #0x1c]
	ldr r3, _021A3108 ; =FUN_0219E904
	bx r3
	nop
_021A3108: .word FUN_0219E904
	thumb_func_end FUN_021A3100

	thumb_func_start FUN_021A310C
FUN_021A310C: ; 0x021A310C
	adds r3, r0, #0
	adds r3, #0x54
	ldrh r3, [r3]
	adds r0, #0x56
	ldrh r0, [r0]
	strh r3, [r1]
	strh r0, [r2]
	bx lr
	thumb_func_end FUN_021A310C

	thumb_func_start FUN_021A311C
FUN_021A311C: ; 0x021A311C
	ldr r0, [r0, #0x1c]
	ldr r3, _021A3124 ; =FUN_0219EAE0
	bx r3
	nop
_021A3124: .word FUN_0219EAE0
	thumb_func_end FUN_021A311C

	thumb_func_start FUN_021A3128
FUN_021A3128: ; 0x021A3128
	ldr r0, [r0, #0x1c]
	ldr r3, _021A3130 ; =FUN_0219E8FC
	bx r3
	nop
_021A3130: .word FUN_0219E8FC
	thumb_func_end FUN_021A3128

	thumb_func_start FUN_021A3134
FUN_021A3134: ; 0x021A3134
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x1c]
	ldr r3, _021A3140 ; =FUN_0219EAEC
	lsrs r1, r1, #0x18
	bx r3
	nop
_021A3140: .word FUN_0219EAEC
	thumb_func_end FUN_021A3134

	thumb_func_start FUN_021A3144
FUN_021A3144: ; 0x021A3144
	ldr r3, _021A3148 ; =FUN_021A2FA0
	bx r3
	.align 2, 0
_021A3148: .word FUN_021A2FA0
	thumb_func_end FUN_021A3144

	thumb_func_start FUN_021A314C
FUN_021A314C: ; 0x021A314C
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x4c
	strh r2, [r1]
	adds r1, r0, #0
	movs r2, #0xff
	adds r1, #0x4e
	strh r2, [r1]
	movs r1, #0xfd
	adds r0, #0x50
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021A314C

	thumb_func_start FUN_021A3164
FUN_021A3164: ; 0x021A3164
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x9a
	adds r6, r1, #0
	adds r7, r2, #0
	str r0, [sp]
	ldr r3, _021A31D8 ; =0x021A75A4
	movs r0, #0x2a
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	str r7, [r4, #8]
	movs r0, #0x20
	movs r1, #0x2a
	movs r5, #0x20
	bl FUN_0204855C
	str r0, [r4, #0x48]
	str r5, [sp]
	movs r5, #0xd
	str r5, [sp, #4]
	movs r6, #1
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #3
	movs r2, #0
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r4, #0xc]
	movs r0, #4
	str r0, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xc
	bl FUN_020480EC
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	ldr r0, [r4, #4]
	bl FUN_021A2FF4
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A31D8: .word 0x021A75A4
	thumb_func_end FUN_021A3164

	thumb_func_start FUN_021A31DC
FUN_021A31DC: ; 0x021A31DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A31EA
	bl FUN_0204C134
_021A31EA:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021A31F4
	bl FUN_0204C134
_021A31F4:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021A31FE
	bl FUN_02048590
_021A31FE:
	ldr r0, [r4, #0x10]
	bl FUN_0204823C
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A31DC

	thumb_func_start FUN_021A3214
FUN_021A3214: ; 0x021A3214
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #2
	movs r5, #0x20
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x2a
	bl FUN_020450F8
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #0xd
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	ldr r0, [r4, #0xc]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0xc]
	bl FUN_02048298
	ldr r0, [r4, #0xc]
	bl FUN_02048270
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_021A326C
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A3214

	thumb_func_start FUN_021A326C
FUN_021A326C: ; 0x021A326C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	add r7, sp, #0x14
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0219E584
	movs r0, #4
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0x3e
	movs r3, #0x18
	bl FUN_0219E598
	str r0, [r5, #0x14]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #5
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0xf4
	movs r3, #0x12
	bl FUN_0219E598
	str r0, [r5, #0x1c]
	movs r1, #0x12
	bl FUN_0204C4B4
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	adds r7, r4, #0
_021A32CA:
	ldr r0, [r5]
	add r1, sp, #8
	adds r2, r7, #0
	bl FUN_0219E570
	lsls r0, r4, #2
	adds r6, r5, r0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	add r1, sp, #8
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_0219E598
	lsls r1, r4, #0x10
	str r0, [r6, #0x20]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r6, #0x20]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x20]
	movs r1, #1
	bl FUN_0204C494
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A32CA
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A326C

	thumb_func_start FUN_021A3310
FUN_021A3310: ; 0x021A3310
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0xc]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	bl FUN_021A3880
	ldr r0, [r6, #4]
	bl FUN_021A3054
	adds r7, r0, #0
	cmp r7, #0x10
	bls _021A3334
	movs r7, #0x10
_021A3334:
	adds r0, r6, #0
	adds r0, #0x94
	movs r5, #0
	ldr r4, [r0]
	cmp r7, #0
	bls _021A3358
_021A3340:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A389C
	movs r0, #1
	tst r0, r5
	beq _021A3352
	adds r4, #0x18
_021A3352:
	adds r5, r5, #1
	cmp r5, r7
	blo _021A3340
_021A3358:
	ldr r0, [r6, #0xc]
	bl FUN_02048270
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3310

	thumb_func_start FUN_021A3360
FUN_021A3360: ; 0x021A3360
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0xc]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	bl FUN_021A3880
	adds r0, r6, #0
	lsls r1, r4, #1
	adds r0, #0x98
	str r1, [r0]
	ldr r0, [r6, #4]
	bl FUN_021A3054
	adds r7, r0, #0
	cmp r7, #0x10
	bls _021A338E
	movs r7, #0x10
_021A338E:
	adds r0, r6, #0
	adds r0, #0x94
	movs r5, #0
	ldr r4, [r0]
	cmp r7, #0
	bls _021A33B8
_021A339A:
	adds r1, r6, #0
	adds r1, #0x98
	ldr r1, [r1]
	adds r0, r6, #0
	adds r1, r1, r5
	adds r2, r4, #0
	bl FUN_021A389C
	movs r0, #1
	tst r0, r5
	beq _021A33B2
	adds r4, #0x18
_021A33B2:
	adds r5, r5, #1
	cmp r5, r7
	blo _021A339A
_021A33B8:
	ldr r0, [r6, #0xc]
	bl FUN_02048270
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3360

	thumb_func_start FUN_021A33C0
FUN_021A33C0: ; 0x021A33C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0219E64C
	movs r0, #0x10
	ldr r4, _021A346C ; =0x04000050
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x3f
	movs r3, #0
	movs r6, #4
	movs r7, #0
	bl FUN_02074A98
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	subs r0, #8
	ldrh r2, [r0]
	ldr r1, _021A3470 ; =0xFFFFC0FF
	ands r2, r1
	movs r1, #0x1f
	lsls r1, r1, #8
	orrs r1, r2
	movs r2, #2
	lsls r2, r2, #0xc
	orrs r1, r2
	strh r1, [r0]
	subs r2, r4, #6
	adds r0, r5, #0
	ldrb r1, [r2]
	adds r0, #0x8c
	strb r1, [r0]
	lsls r1, r6, #0x18
	movs r0, #0xe
	ldr r3, [r1]
	lsls r0, r0, #0xc
	ands r0, r3
	lsrs r3, r0, #0xd
	adds r0, r5, #0
	adds r0, #0x90
	str r3, [r0]
	ldrh r0, [r2]
	movs r3, #0x3f
	bics r0, r3
	movs r3, #0x1b
	orrs r3, r0
	movs r0, #0x20
	orrs r3, r0
	strh r3, [r2]
	adds r2, r4, #0
	movs r3, #0xff
	subs r2, #0xe
	strh r3, [r2]
	movs r2, #0xa8
	subs r4, #0xa
	strh r2, [r4]
	ldr r3, [r1]
	ldr r2, _021A3474 ; =0xFFFF1FFF
	lsls r0, r0, #9
	ands r2, r3
	orrs r0, r2
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x88
	str r7, [r0]
	movs r0, #0x7c
	str r0, [sp]
	movs r0, #0xc
	adds r5, #0x4c
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0x3f
	movs r3, #0
	bl FUN_021A0188
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A346C: .word 0x04000050
_021A3470: .word 0xFFFFC0FF
_021A3474: .word 0xFFFF1FFF
	thumb_func_end FUN_021A33C0

	thumb_func_start FUN_021A3478
FUN_021A3478: ; 0x021A3478
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x88
	ldr r1, [r1]
	cmp r1, #0
	bne _021A3496
	adds r0, #0x4c
	bl FUN_021A01B8
	cmp r0, #0
	beq _021A3492
	movs r0, #1
	pop {r3, pc}
_021A3492:
	movs r0, #0
	pop {r3, pc}
_021A3496:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3478

	thumb_func_start FUN_021A349C
FUN_021A349C: ; 0x021A349C
	push {r3, lr}
	sub sp, #8
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x88
	str r2, [r1]
	str r2, [sp]
	movs r1, #0xc
	str r1, [sp, #4]
	adds r0, #0x4c
	movs r1, #4
	movs r2, #0x3f
	movs r3, #0x7c
	bl FUN_021A0188
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A349C

	thumb_func_start FUN_021A34C0
FUN_021A34C0: ; 0x021A34C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021A352E
	adds r0, r5, #0
	adds r0, #0x4c
	bl FUN_021A01B8
	cmp r0, #0
	beq _021A3532
	movs r4, #0
	adds r6, r4, #0
_021A34DC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021A34DC
	movs r0, #2
	adds r1, r6, #0
	bl FUN_02044CC4
	ldr r0, _021A3538 ; =0x0400004A
	ldrh r2, [r0]
	movs r0, #0x3f
	bics r2, r0
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x1b
	lsls r0, r0, #0x1a
	orrs r1, r2
	lsrs r0, r0, #0x1f
	beq _021A3514
	movs r0, #0x20
	orrs r1, r0
_021A3514:
	ldr r2, _021A3538 ; =0x0400004A
	ldr r0, _021A353C ; =0xFFFF1FFF
	strh r1, [r2]
	subs r2, #0x4a
	ldr r1, [r2]
	adds r5, #0x90
	ands r1, r0
	ldr r0, [r5]
	lsls r0, r0, #0xd
	orrs r0, r1
	str r0, [r2]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A352E:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3532:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A3538: .word 0x0400004A
_021A353C: .word 0xFFFF1FFF
	thumb_func_end FUN_021A34C0

	thumb_func_start FUN_021A3540
FUN_021A3540: ; 0x021A3540
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _021A3574
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x14]
	bne _021A3558
	movs r1, #1
	b _021A355A
_021A3558:
	movs r1, #0
_021A355A:
	bl FUN_0204C150
	ldr r0, [r4, #4]
	bl FUN_021A3054
	movs r1, #1
	cmp r0, #0xe
	bhi _021A356C
	movs r1, #0
_021A356C:
	ldr r0, [r4, #0x1c]
	bl FUN_0204C150
	pop {r4, pc}
_021A3574:
	ldr r0, [r4, #0x14]
	bl FUN_0204C150
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	thumb_func_end FUN_021A3540

	thumb_func_start FUN_021A3584
FUN_021A3584: ; 0x021A3584
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021A35BE
	movs r0, #1
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0x70
	muls r0, r2, r0
	adds r0, #0x3e
	add r2, sp, #0
	strh r0, [r2]
	lsrs r0, r1, #1
	adds r1, r0, #1
	movs r0, #0x18
	muls r0, r1, r0
	strh r0, [r2, #2]
	ldr r0, [r4, #0x14]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x14]
	movs r1, #8
	bl FUN_0204C4B4
_021A35BE:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3584

	thumb_func_start FUN_021A35C4
FUN_021A35C4: ; 0x021A35C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #4]
	adds r7, r0, #0
	bl FUN_021A37F0
	ldr r0, [sp, #4]
	movs r1, #0x18
	lsls r6, r0, #1
	adds r0, r7, #0
	adds r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0xc]
	adds r0, r0, r6
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	muls r1, r0, r1
	adds r0, r7, #0
	adds r0, #0x94
	ldr r0, [r0]
	str r1, [sp, #8]
	adds r1, r0, r1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	ldr r1, [sp, #4]
	cmp r1, #0
	bge _021A360C
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0x14]
	str r0, [sp, #0xc]
	adds r0, r1, #0
	rsbs r0, r0, #0
	rsbs r6, r6, #0
	str r0, [sp, #4]
	b _021A3628
_021A360C:
	adds r0, #0xc0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r7, #4]
	bl FUN_021A3054
	ldr r1, [sp, #0xc]
	adds r1, r6, r1
	cmp r1, r0
	bls _021A3628
	subs r6, r6, #1
_021A3628:
	movs r4, #0
	cmp r6, #0
	ble _021A364C
_021A362E:
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r1, r4
	adds r2, r5, #0
	bl FUN_021A389C
	movs r0, #1
	tst r0, r4
	beq _021A3646
	adds r5, #0x18
	lsls r0, r5, #0x18
	lsrs r5, r0, #0x18
_021A3646:
	adds r4, r4, #1
	cmp r4, r6
	blt _021A362E
_021A364C:
	adds r1, r7, #0
	ldr r0, [sp, #0x14]
	adds r1, #0x94
	str r0, [r1]
	adds r1, r7, #0
	ldr r0, [sp, #0x10]
	adds r1, #0x98
	str r0, [r1]
	ldr r0, [r7, #0xc]
	bl FUN_02048270
	ldr r0, [r7, #0xc]
	bl FUN_02048298
	ldr r0, [sp, #4]
	adds r7, #0x6c
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r7, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021A00AC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A35C4

	thumb_func_start FUN_021A3680
FUN_021A3680: ; 0x021A3680
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0x6c
	bl FUN_021A00FC
	cmp r0, #0
	beq _021A36AE
	add r1, sp, #0
	ldr r0, [r4, #4]
	adds r1, #2
	add r2, sp, #0
	bl FUN_021A310C
	add r2, sp, #0
	ldrh r1, [r2, #2]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A36D0
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021A36AE:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A3680

	thumb_func_start FUN_021A36B4
FUN_021A36B4: ; 0x021A36B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	bl FUN_0204C164
	adds r6, r0, #0
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204C1A4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A36B4

	thumb_func_start FUN_021A36D0
FUN_021A36D0: ; 0x021A36D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r5, r1, #0
	movs r0, #0xf4
	add r6, sp, #4
	adds r4, r2, #0
	strh r0, [r6]
	cmp r5, #0
	bne _021A36E6
	b _021A3730
_021A36E6:
	cmp r5, r4
	bne _021A36EE
_021A36EA:
	movs r0, #0x95
	b _021A3732
_021A36EE:
	cmp r4, #0
	beq _021A3730
	movs r0, #0x84
	muls r0, r5, r0
	adds r1, r4, #1
	blx FUN_0208D894
	adds r7, r0, #0
	adds r1, r5, #1
	movs r0, #0x84
	muls r0, r1, r0
	adds r1, r4, #1
	blx FUN_0208D894
	adds r7, #0x12
	adds r0, #0x11
	lsls r1, r7, #0x10
	lsls r0, r0, #0x10
	asrs r1, r1, #0x10
	asrs r0, r0, #0x10
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r6, #2]
	movs r0, #2
	ldrsh r0, [r6, r0]
	cmp r0, #0x12
	bge _021A372A
	b _021A3730
_021A372A:
	cmp r0, #0x95
	ble _021A3734
	b _021A36EA
_021A3730:
	movs r0, #0x12
_021A3732:
	strh r0, [r6, #2]
_021A3734:
	ldr r0, [sp]
	add r1, sp, #4
	ldr r0, [r0, #0x1c]
	movs r2, #0
	bl FUN_0204C16C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A36D0

	thumb_func_start FUN_021A3744
FUN_021A3744: ; 0x021A3744
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	strh r4, [r1, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x12
	bge _021A3764
	movs r0, #0x12
	strh r0, [r1, #2]
_021A3764:
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x95
	ble _021A3772
	movs r0, #0x95
	strh r0, [r1, #2]
_021A3772:
	ldr r0, [r5, #0x1c]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3744

	thumb_func_start FUN_021A3780
FUN_021A3780: ; 0x021A3780
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	add r1, sp, #4
	bl FUN_021A36B4
	cmp r6, #0
	beq _021A37E6
	add r1, sp, #4
	movs r0, #2
	ldrsh r7, [r1, r0]
	cmp r7, #0x12
	bne _021A379C
	b _021A37E6
_021A379C:
	cmp r7, #0x95
	bne _021A37A4
	str r6, [sp]
	b _021A37EA
_021A37A4:
	movs r4, #0
_021A37A6:
	movs r0, #0x84
	muls r0, r4, r0
	adds r1, r6, #1
	blx FUN_0208D894
	adds r0, #0x12
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	adds r1, r4, #1
	movs r0, #0x84
	muls r0, r1, r0
	adds r1, r6, #1
	blx FUN_0208D894
	adds r0, #0x11
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r5, r0
	ble _021A37CE
	adds r0, r5, #0
_021A37CE:
	cmp r5, r7
	bgt _021A37DA
	cmp r7, r0
	bgt _021A37DA
	str r4, [sp]
	b _021A37EA
_021A37DA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, r6
	bls _021A37A6
	b _021A37EA
_021A37E6:
	movs r0, #0
	str r0, [sp]
_021A37EA:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3780

	thumb_func_start FUN_021A37F0
FUN_021A37F0: ; 0x021A37F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	cmp r1, #0
	ble _021A3810
	adds r0, #0x94
	ldr r0, [r0]
	adds r0, #0xc0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	b _021A381E
_021A3810:
	adds r0, #0x94
	ldr r5, [r0]
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r5, r0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021A381E:
	cmp r4, r5
	ldr r0, [r6, #0xc]
	bge _021A3842
	bl FUN_02048520
	subs r1, r5, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r2, r4, #0x10
	str r1, [sp]
	movs r1, #0
	asrs r2, r2, #0x10
	movs r3, #0xd0
	str r1, [sp, #4]
	bl FUN_02047124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A3842:
	bl FUN_02048520
	movs r1, #1
	lsls r1, r1, #8
	subs r1, r1, r4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r7, #0
	lsls r2, r4, #0x10
	str r7, [sp, #4]
	movs r1, #0
	asrs r2, r2, #0x10
	movs r3, #0xd0
	bl FUN_02047124
	ldr r0, [r6, #0xc]
	bl FUN_02048520
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	movs r2, #0
	movs r3, #0xd0
	str r7, [sp, #4]
	bl FUN_02047124
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A37F0

	thumb_func_start FUN_021A3880
FUN_021A3880: ; 0x021A3880
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x94
	adds r0, #0x98
	str r2, [r1]
	str r2, [r0]
	ldr r3, _021A3898 ; =FUN_02044D28
	movs r0, #2
	movs r1, #3
	movs r2, #8
	bx r3
	nop
_021A3898: .word FUN_02044D28
	thumb_func_end FUN_021A3880

	thumb_func_start FUN_021A389C
FUN_021A389C: ; 0x021A389C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219E564
	str r0, [sp, #0x14]
	cmp r4, #2
	blo _021A38BC
	ldr r0, [r5, #4]
	bl FUN_021A3054
	cmp r4, r0
	blo _021A38BE
_021A38BC:
	b _021A39C2
_021A38BE:
	ldr r0, [r5, #4]
	bl FUN_021A2FFC
	cmp r0, #0
	bne _021A3902
	ldr r0, [r5, #4]
	bl FUN_021A3044
	cmp r0, #0xb
	bne _021A3902
	subs r1, r4, #2
	movs r0, #1
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0x70
	adds r3, r2, #0
	muls r3, r0, r3
	lsls r4, r1, #2
	adds r3, #0x18
	add r0, sp, #0x1c
	strh r3, [r0]
	subs r6, #8
	adds r5, #0x20
	strh r6, [r0, #2]
	ldr r0, [r5, r4]
	add r1, sp, #0x1c
	bl FUN_0204C23C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A3902:
	ldr r0, [r5, #4]
	ldr r2, [r5, #0x48]
	subs r1, r4, #2
	bl FUN_021A3078
	bl FUN_02023304
	cmp r6, #0xf0
	bhi _021A393A
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	subs r2, r4, #2
	str r1, [sp]
	movs r1, #1
	ands r2, r1
	movs r1, #0x70
	muls r1, r2, r1
	lsls r1, r1, #0x10
	lsls r2, r6, #0x10
	ldr r3, [r5, #0x48]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A393A:
	movs r0, #1
	lsls r0, r0, #8
	subs r7, r0, r6
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	ldr r1, [sp, #0x14]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x48]
	movs r1, #0
	bl FUN_02021D28
	subs r1, r4, #2
	movs r0, #1
	ands r1, r0
	movs r0, #0x70
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	str r0, [sp, #0x18]
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	str r6, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r0, _021A39C8 ; =0x0000FFFF
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	movs r2, #0
	movs r3, #0
	bl FUN_02047034
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	movs r0, #0x10
	subs r0, r0, r7
	str r0, [sp, #0xc]
	ldr r0, _021A39C8 ; =0x0000FFFF
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_02047034
_021A39C2:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A39C8: .word 0x0000FFFF
	thumb_func_end FUN_021A389C

	thumb_func_start FUN_021A39CC
FUN_021A39CC: ; 0x021A39CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	bl FUN_0204C164
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x14]
	movs r6, #1
	movs r1, #1
	bl FUN_0204C150
	subs r0, r6, #2
	cmp r4, r0
	beq _021A3A16
	adds r1, r4, #0
	ands r1, r6
	movs r0, #0x70
	muls r0, r1, r0
	adds r0, #0x3e
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r4, #1
	adds r2, r0, #1
	movs r0, #0x18
	muls r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r5, #0x14]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5, #0x14]
	movs r1, #0x1c
	bl FUN_0204C4B4
_021A3A16:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A39CC

	thumb_func_start FUN_021A3A1C
FUN_021A3A1C: ; 0x021A3A1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204C4CC
	cmp r0, #0x1c
	beq _021A3A2E
	movs r0, #1
	pop {r4, pc}
_021A3A2E:
	ldr r0, [r4, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A3A50
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #8
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r4, pc}
_021A3A50:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A3A1C

	thumb_func_start FUN_021A3A54
FUN_021A3A54: ; 0x021A3A54
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021A3AF8 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r6, #0xf
	mvns r6, r6
	ldr r0, _021A3AFC ; =0x0400006C
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r0, _021A3B00 ; =0x0400106C
	adds r1, r6, #0
	bl FUN_0207499C
	movs r2, #7
	movs r0, #1
	movs r1, #0x51
	lsls r2, r2, #0xe
	movs r6, #0x51
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0xb0
	movs r2, #0x51
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xb0
	blx FUN_020787D4
	strh r6, [r4, #4]
	ldr r0, [r5]
	str r0, [r4, #0x1c]
	ldr r0, [r5]
	bl FUN_0202A2D8
	str r0, [r4, #0x20]
	str r5, [r4]
	ldrh r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x58]
	ldrh r3, [r4, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x9f
	bl FUN_02048788
	str r0, [r4, #0x60]
	ldrh r0, [r4, #4]
	bl FUN_020219C4
	str r0, [r4, #0x5c]
	ldrh r0, [r4, #4]
	bl FUN_0203A99C
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021A3DB0
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A3AF8: .word 0x0000008B
_021A3AFC: .word 0x0400006C
_021A3B00: .word 0x0400106C
	thumb_func_end FUN_021A3A54

	thumb_func_start FUN_021A3B04
FUN_021A3B04: ; 0x021A3B04
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A3ED0
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A9AC
	ldr r0, [r4, #0x5c]
	bl FUN_02021C70
	ldr r0, [r4, #0x5c]
	bl FUN_02021A44
	ldr r0, [r4, #0x60]
	bl FUN_02048800
	ldr r0, [r4, #0x58]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x51
	bl FUN_0203A1FC
	ldr r0, _021A3B48 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A3B48: .word 0x0000008B
	thumb_func_end FUN_021A3B04

	thumb_func_start FUN_021A3B4C
FUN_021A3B4C: ; 0x021A3B4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_02021C38
	cmp r0, #0
	beq _021A3B6A
	adds r4, #0x8c
	ldr r0, [r4]
	bl FUN_02034320
	cmp r0, #0
	beq _021A3B6A
	movs r0, #1
	pop {r4, pc}
_021A3B6A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3B4C

	thumb_func_start FUN_021A3B70
FUN_021A3B70: ; 0x021A3B70
	str r2, [r0]
	movs r0, #0
	adds r1, #0x9c
	str r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3B70

	thumb_func_start FUN_021A3B7C
FUN_021A3B7C: ; 0x021A3B7C
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r5, r1, #0
	bl FUN_0203A9A4
	cmp r0, #1
	bne _021A3B94
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3B94:
	ldr r1, [r5]
	cmp r1, #0x10
	bhi _021A3C48
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A3BA6: ; jump table
	.short _021A3BC8 - _021A3BA6 - 2 ; case 0
	.short _021A3BF6 - _021A3BA6 - 2 ; case 1
	.short _021A3C0C - _021A3BA6 - 2 ; case 2
	.short _021A3C20 - _021A3BA6 - 2 ; case 3
	.short _021A3C30 - _021A3BA6 - 2 ; case 4
	.short _021A3C4C - _021A3BA6 - 2 ; case 5
	.short _021A3C60 - _021A3BA6 - 2 ; case 6
	.short _021A3C70 - _021A3BA6 - 2 ; case 7
	.short _021A3C86 - _021A3BA6 - 2 ; case 8
	.short _021A3C9C - _021A3BA6 - 2 ; case 9
	.short _021A3CB2 - _021A3BA6 - 2 ; case 10
	.short _021A3CCC - _021A3BA6 - 2 ; case 11
	.short _021A3CEA - _021A3BA6 - 2 ; case 12
	.short _021A3CF4 - _021A3BA6 - 2 ; case 13
	.short _021A3D0E - _021A3BA6 - 2 ; case 14
	.short _021A3D2A - _021A3BA6 - 2 ; case 15
	.short _021A3D56 - _021A3BA6 - 2 ; case 16
_021A3BC8:
	ldr r0, [r4, #0x20]
	movs r1, #0
	movs r6, #0
	bl FUN_0202A260
	ldrh r1, [r4, #4]
	bl FUN_02029DB4
	cmp r0, #0
	bne _021A3BEE
	adds r0, r4, #0
	adds r0, #0x95
	strb r6, [r0]
_021A3BE2:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xd
_021A3BE8:
	bl FUN_021A3B70
	b _021A3D5A
_021A3BEE:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
_021A3BF4:
	b _021A3BE8
_021A3BF6:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4C4C
	cmp r0, #0
	beq _021A3C48
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	b _021A3BF4
_021A3C0C:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	b _021A3BF4
_021A3C20:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A3C48
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	b _021A3BF4
_021A3C30:
	adds r0, r4, #0
	bl FUN_021A3B4C
	cmp r0, #0
	beq _021A3C48
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4C5C
	cmp r0, #0
	bne _021A3C4A
_021A3C48:
	b _021A3D5A
_021A3C4A:
	b _021A3CC0
_021A3C4C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #6
	b _021A3BF4
_021A3C60:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A3D5A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #7
	b _021A3BF4
_021A3C70:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4D60
	cmp r0, #0
	beq _021A3D5A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x10
	b _021A3BF4
_021A3C86:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4D70
	cmp r0, #0
	beq _021A3D5A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #9
	b _021A3BF4
_021A3C9C:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4DA4
	cmp r0, #0
	beq _021A3D5A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xa
	b _021A3BF4
_021A3CB2:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4E00
	cmp r0, #0
	beq _021A3D5A
_021A3CC0:
	adds r2, r4, #0
	adds r2, #0xa0
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, [r2]
	b _021A3BF4
_021A3CCC:
	adds r0, r4, #0
	bl FUN_021A3B4C
	cmp r0, #0
	beq _021A3D5A
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xc
	b _021A3BF4
_021A3CEA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A3D5A
	b _021A3BE2
_021A3CF4:
	adds r0, r4, #0
	bl FUN_021A3ED0
	ldr r0, _021A3DAC ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xe
	bl FUN_021A3B70
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3D0E:
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4E6C
	cmp r0, #0
	beq _021A3D26
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xf
	bl FUN_021A3B70
_021A3D26:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3D2A:
	cmp r0, #1
	beq _021A3D52
	adds r0, r4, #0
	adds r0, #0x9c
	adds r1, r4, #0
	bl FUN_021A4ED4
	cmp r0, #0
	beq _021A3D52
	ldr r0, _021A3DAC ; =0x0000008B
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_021A3DB0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021A3B70
_021A3D52:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A3D56:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A3D5A:
	ldr r0, [r4, #0x5c]
	bl FUN_02021A68
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	beq _021A3D94
	ldr r0, [r4, #0x48]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A3D94
	ldr r5, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x4c]
_021A3D94:
	adds r0, r4, #0
	bl FUN_021A4A74
	adds r0, r4, #0
	bl FUN_021A4558
	ldr r0, [r4, #0x50]
	bl FUN_021A5024
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A3DAC: .word 0x0000008B
	thumb_func_end FUN_021A3B7C

	thumb_func_start FUN_021A3DB0
FUN_021A3DB0: ; 0x021A3DB0
	push {r4, r5, r6, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r0, #0x99
	ldrb r1, [r0]
	movs r0, #1
	movs r4, #1
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x99
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	str r4, [r0]
	bl FUN_0203D580
	cmp r0, #1
	beq _021A3DD6
	movs r4, #0
_021A3DD6:
	adds r0, r5, #0
	adds r0, #0xa8
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x94
	strb r1, [r0]
	cmp r1, #0xff
	bne _021A3E06
	cmp r4, #0
	beq _021A3DF8
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x96
	b _021A3E10
_021A3DF8:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x96
	b _021A3E10
_021A3E06:
	cmp r4, #0
	beq _021A3E12
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x95
_021A3E10:
	strb r1, [r0]
_021A3E12:
	ldrh r1, [r5, #4]
	movs r0, #0
	movs r4, #0
	bl FUN_021A4F30
	str r0, [r5, #0x50]
	bl FUN_021A5038
	adds r6, r0, #0
	movs r0, #0x2a
	str r0, [sp, #0x10]
	movs r0, #7
	str r0, [sp, #0x14]
	movs r0, #0xd
	str r0, [sp, #0x18]
	movs r0, #0x23
	str r0, [sp, #0x1c]
	movs r0, #0x29
	str r0, [sp, #0x20]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	add r0, sp, #8
	strb r4, [r0, #0x1c]
	strb r4, [r0, #0x1d]
	movs r1, #5
	strb r1, [r0, #0x1e]
	adds r0, r5, #0
	ldrh r3, [r5, #4]
	adds r0, #0xc
	add r1, sp, #8
	adds r2, r6, #0
	bl FUN_02199A08
	movs r3, #0x10
	str r3, [sp]
	ldrh r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #0xf0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xc
	bl FUN_02199A9C
	str r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x60]
	str r0, [sp]
	adds r0, r5, #0
	ldrh r1, [r5, #4]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x5c]
	adds r0, #0x24
	bl FUN_021A3F2C
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_021A4300
	adds r0, r5, #0
	adds r0, #0x44
	strb r4, [r0]
	ldr r0, [r5, #0x50]
	str r4, [r5, #0x40]
	bl FUN_021A5038
	adds r1, r0, #0
	ldrh r2, [r5, #4]
	adds r0, r5, #0
	bl FUN_021A4374
	str r0, [r5, #0x54]
	ldrh r0, [r5, #4]
	movs r1, #0xc
	str r0, [sp]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x5c]
	movs r0, #0
	bl FUN_0202E194
	str r0, [r5, #0x64]
	adds r0, r5, #0
	bl FUN_021A4474
	ldrh r1, [r5, #4]
	movs r0, #1
	bl FUN_02042BD4
	add sp, #0x28
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3DB0

	thumb_func_start FUN_021A3ED0
FUN_021A3ED0: ; 0x021A3ED0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x5c]
	bl FUN_02021C70
	movs r1, #0
	adds r4, r1, #0
_021A3EDE:
	lsls r0, r1, #2
	adds r0, r5, r0
	str r4, [r0, #0x7c]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021A3EDE
	adds r0, r5, #0
	adds r0, #0xc
	str r4, [r5, #0x4c]
	bl FUN_02199A84
	adds r0, r5, #0
	bl FUN_021A43D4
	ldr r0, [r5, #0x64]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_021A4538
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_021A4108
	ldr r0, [r5, #0x50]
	bl FUN_021A4FD0
	adds r5, #0xa8
	ldr r0, [r5]
	cmp r0, #0
	beq _021A3F22
	movs r4, #1
_021A3F22:
	adds r0, r4, #0
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3ED0

	thumb_func_start FUN_021A3F2C
FUN_021A3F2C: ; 0x021A3F2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0x2a
	adds r4, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	movs r7, #0x2a
	bl FUN_0204AA5C
	movs r1, #0x2a
	str r1, [sp, #0x18]
	adds r1, #0xf6
	str r1, [sp]
	str r1, [sp, #0x18]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	adds r7, #0xd6
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	ldr r3, [sp, #0x18]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	ldr r0, _021A40F8 ; =0x00007FFF
	movs r1, #0x4f
	adds r2, r5, #0
	strh r0, [r5, #0x14]
	movs r0, #0xf
	lsls r1, r1, #2
	adds r2, #0x14
	movs r3, #2
	bl FUN_0205FA3C
	ldr r0, _021A40F8 ; =0x00007FFF
	movs r1, #0x4f
	lsls r1, r1, #2
	adds r2, r5, #0
	strh r0, [r5, #0x16]
	movs r0, #0xf
	subs r1, r1, #2
	adds r2, #0x16
	movs r3, #2
	bl FUN_0205FA3C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #3
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x16
	movs r2, #3
	movs r3, #0
	str r4, [sp, #0xc]
	bl FUN_0204AFDC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	adds r3, r5, #0
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0x17
	movs r2, #0
	adds r3, #8
	bl FUN_0204B358
	str r0, [r5, #4]
	str r7, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #4
	movs r3, #0x80
	str r4, [sp, #8]
	bl FUN_0204B150
	ldr r0, _021A40FC ; =0x0000294B
	movs r1, #0x1f
	adds r2, r5, #0
	strh r0, [r5, #0x18]
	movs r0, #0x1f
	adds r1, #0xfd
	adds r2, #0x18
	movs r3, #2
	movs r7, #0x1f
	bl FUN_0205FA3C
	ldr r0, _021A4100 ; =0x00005694
	adds r7, #0xff
	adds r2, r5, #0
	strh r0, [r5, #0x1a]
	movs r0, #0x1f
	adds r1, r7, #0
	adds r2, #0x1a
	movs r3, #2
	bl FUN_0205FA3C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #5
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x18
	movs r2, #5
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	movs r4, #8
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r4, [sp, #4]
	bl FUN_02045698
	movs r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	movs r0, #5
	movs r1, #3
	movs r2, #5
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r5, #0x24]
	bl FUN_02048520
	movs r1, #7
	bl FUN_02047168
	ldr r0, [sp, #0x30]
	movs r1, #0x15
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021A4104 ; =0x000039E7
	movs r2, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r4, #0
	str r7, [r5, #0x28]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A40F8: .word 0x00007FFF
_021A40FC: .word 0x0000294B
_021A4100: .word 0x00005694
_021A4104: .word 0x000039E7
	thumb_func_end FUN_021A3F2C

	thumb_func_start FUN_021A4108
FUN_021A4108: ; 0x021A4108
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0204823C
	ldr r2, [r4]
	movs r0, #3
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #4]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A4108

	thumb_func_start FUN_021A412C
FUN_021A412C: ; 0x021A412C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #0x1c]
	ldr r4, [r0, #8]
	str r0, [sp, #0x18]
	ldrh r0, [r4]
	lsrs r0, r0, #3
	mov ip, r0
	ldrh r0, [r4, #2]
	adds r4, #0xc
	lsrs r7, r0, #3
	cmp r3, #0
	beq _021A4148
	movs r2, #5
_021A4148:
	mov r0, ip
	adds r3, r0, #0
	muls r3, r7, r3
	movs r1, #0
	cmp r3, #0
	ble _021A416A
	adds r0, r2, #2
	ldr r6, _021A41A8 ; =0x00000FFF
	lsls r2, r0, #0xc
_021A415A:
	lsls r0, r1, #1
	ldrh r5, [r4, r0]
	adds r1, r1, #1
	ands r5, r6
	adds r5, r5, r2
	strh r5, [r4, r0]
	cmp r1, r3
	blt _021A415A
_021A416A:
	movs r2, #6
	ldr r0, [sp, #0x18]
	str r2, [sp]
	ldr r0, [r0, #8]
	movs r1, #0
	adds r0, #0xc
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, ip
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	lsls r0, r7, #0x18
	str r3, [sp, #0x10]
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r4, [sp, #0x1c]
	movs r0, #2
	muls r2, r4, r2
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A41A8: .word 0x00000FFF
	thumb_func_end FUN_021A412C

	thumb_func_start FUN_021A41AC
FUN_021A41AC: ; 0x021A41AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r3, [sp, #8]
	str r1, [sp]
	movs r1, #1
	ldrh r3, [r0]
	lsls r1, r1, #0xa
	str r2, [sp, #4]
	adds r2, r3, r1
	lsls r1, r1, #6
	cmp r2, r1
	blt _021A41CE
	movs r1, #0x3f
	lsls r1, r1, #0xa
	subs r1, r3, r1
	strh r1, [r0]
	b _021A41D0
_021A41CE:
	strh r2, [r0]
_021A41D0:
	ldrh r0, [r0]
	movs r4, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A42A8 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r6, r0, #0x10
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _021A42A2
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x14]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x10]
_021A4200:
	ldr r1, [sp, #4]
	lsls r0, r4, #3
	adds r7, r1, r0
	ldrh r5, [r7, #4]
	str r0, [sp, #0xc]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r3, r0, #0x18
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	ldrh r2, [r7, #6]
	ands r0, r5
	lsls r5, r4, #1
	mov ip, r5
	ldr r5, [sp, #0x10]
	asrs r0, r0, #0xa
	ands r5, r2
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r6, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r5, r0, #0xa
	movs r0, #0x1f
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, r1
	muls r0, r6, r0
	asrs r0, r0, #0xc
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r2
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x18
	subs r0, r0, r3
	muls r0, r6, r0
	asrs r0, r0, #0xc
	adds r0, r3, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x13
	orrs r0, r1
	adds r2, r5, #0
	orrs r2, r0
	ldr r1, [sp]
	mov r0, ip
	strh r2, [r1, r0]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r3, [sp]
	ldrh r1, [r2, r1]
	ldrh r2, [r7, #2]
	movs r0, #0xf
	lsls r1, r1, #5
	lsls r2, r2, #1
	adds r1, r1, r2
	mov r2, ip
	adds r2, r3, r2
	movs r3, #2
	bl FUN_0205FA3C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #8]
	cmp r4, r0
	blo _021A4200
_021A42A2:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A42A8: .word 0x020946E8
	thumb_func_end FUN_021A41AC

	thumb_func_start FUN_021A42AC
FUN_021A42AC: ; 0x021A42AC
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	beq _021A42EC
	adds r2, r1, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r0, #1
	cmp r2, #0x10
	bhs _021A42DE
	lsrs r0, r2, #2
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1f
	subs r2, r2, r3
	movs r0, #0x1f
	rors r2, r0
	adds r0, r3, r2
	adds r2, r1, #0
	adds r2, #0x20
	ldrb r2, [r2]
	adds r3, r2, #1
	adds r2, r1, #0
	adds r2, #0x20
	strb r3, [r2]
_021A42DE:
	cmp r0, #0
	beq _021A42E6
	movs r0, #0x3f
	b _021A42E8
_021A42E6:
	movs r0, #0x1f
_021A42E8:
	lsls r0, r0, #0xa
	strh r0, [r1, #0xc]
_021A42EC:
	adds r0, r1, #0
	ldr r2, _021A42FC ; =0x021A7300
	adds r0, #0xc
	adds r1, #0xe
	movs r3, #3
	bl FUN_021A41AC
	pop {r3, pc}
	.align 2, 0
_021A42FC: .word 0x021A7300
	thumb_func_end FUN_021A42AC

	thumb_func_start FUN_021A4300
FUN_021A4300: ; 0x021A4300
	movs r1, #0
	strh r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4300

	thumb_func_start FUN_021A4308
FUN_021A4308: ; 0x021A4308
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r3, [r0, #8]
	str r0, [sp, #0x18]
	ldrh r0, [r3]
	movs r2, #0
	lsrs r7, r0, #3
	ldrh r0, [r3, #2]
	adds r4, r7, #0
	adds r3, #0xc
	lsrs r0, r0, #3
	muls r4, r0, r4
	mov ip, r0
	cmp r4, #0
	ble _021A433C
	adds r0, r1, #2
	ldr r6, _021A4370 ; =0x00000FFF
	lsls r1, r0, #0xc
_021A432C:
	lsls r0, r2, #1
	ldrh r5, [r3, r0]
	adds r2, r2, #1
	ands r5, r6
	adds r5, r5, r1
	strh r5, [r3, r0]
	cmp r2, r4
	blt _021A432C
_021A433C:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #0
	ldr r0, [r0, #8]
	movs r2, #0
	adds r0, #0xc
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	lsls r0, r7, #0x18
	lsrs r3, r0, #0x18
	mov r0, ip
	lsls r0, r0, #0x18
	str r3, [sp, #0x10]
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4370: .word 0x00000FFF
	thumb_func_end FUN_021A4308

	thumb_func_start FUN_021A4374
FUN_021A4374: ; 0x021A4374
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r7, sp, #0x20
	adds r3, r1, #0
	adds r6, r2, #0
	adds r2, r7, #0
	movs r0, #0
	movs r1, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r5, _021A43D0 ; =0x021A7318
	add r4, sp, #0
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	movs r1, #1
	movs r0, #0xe
	str r0, [sp, #0x30]
	movs r0, #5
	str r0, [sp, #0x34]
	str r1, [sp, #0x24]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x38]
	adds r0, r7, #0
	adds r1, r6, #0
	str r2, [sp, #0x20]
	str r3, [sp, #0x28]
	bl FUN_02199AE0
	movs r1, #1
	movs r2, #1
	adds r4, r0, #0
	bl FUN_02199D88
	adds r0, r4, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A43D0: .word 0x021A7318
	thumb_func_end FUN_021A4374

	thumb_func_start FUN_021A43D4
FUN_021A43D4: ; 0x021A43D4
	ldr r0, [r0, #0x54]
	ldr r3, _021A43DC ; =FUN_02199B9C
	bx r3
	nop
_021A43DC: .word FUN_02199B9C
	thumb_func_end FUN_021A43D4

	thumb_func_start FUN_021A43E0
FUN_021A43E0: ; 0x021A43E0
	ldr r3, _021A43E4 ; =FUN_02199BD0
	bx r3
	.align 2, 0
_021A43E4: .word FUN_02199BD0
	thumb_func_end FUN_021A43E0

	thumb_func_start FUN_021A43E8
FUN_021A43E8: ; 0x021A43E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	movs r4, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r5, r4, #0
_021A43F6:
	ldr r1, _021A445C ; =0x021A75B4
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	add r0, sp, #0xc
	adds r6, r0, r7
	ldrb r1, [r1, r4]
	ldr r0, [sp, #4]
	bl FUN_020489B8
	add r1, sp, #0xc
	str r0, [r1, r7]
	ldr r0, _021A4460 ; =0x000039E3
	adds r4, r4, #1
	strh r0, [r6, #4]
	str r5, [r6, #8]
	cmp r4, #3
	blo _021A43F6
	movs r3, #1
	str r3, [sp, #0x2c]
	ldr r0, [sp, #8]
	movs r2, #3
	str r0, [sp, #0x30]
	add r0, sp, #0x30
	str r1, [sp, #0x38]
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
	strb r1, [r0, #0x11]
	movs r1, #0xd
	strb r1, [r0, #0x12]
	ldr r1, [sp]
	strb r2, [r0, #4]
	str r3, [sp, #0x3c]
	strb r2, [r0, #0x13]
	bl FUN_0202D9A0
	adds r7, r0, #0
	add r4, sp, #0xc
	movs r6, #0xc
_021A4446:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #3
	blo _021A4446
	adds r0, r7, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A445C: .word 0x021A75B4
_021A4460: .word 0x000039E3
	thumb_func_end FUN_021A43E8

	thumb_func_start FUN_021A4464
FUN_021A4464: ; 0x021A4464
	ldr r3, _021A4468 ; =FUN_0202DA80
	bx r3
	.align 2, 0
_021A4468: .word FUN_0202DA80
	thumb_func_end FUN_021A4464

	thumb_func_start FUN_021A446C
FUN_021A446C: ; 0x021A446C
	ldr r3, _021A4470 ; =FUN_0202DB9C
	bx r3
	.align 2, 0
_021A4470: .word FUN_0202DB9C
	thumb_func_end FUN_021A446C

	thumb_func_start FUN_021A4474
FUN_021A4474: ; 0x021A4474
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_021A5038
	movs r1, #8
	str r1, [sp]
	movs r1, #4
	str r1, [sp, #4]
	ldrh r1, [r5, #4]
	movs r4, #0
	str r1, [sp, #8]
	ldr r2, [r5, #0x5c]
	ldr r3, [r5, #0x58]
	movs r1, #0
	bl FUN_02034194
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x97
	adds r6, r5, #0
	strb r4, [r0]
	adds r6, #0x97
_021A44A8:
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_0202A260
	ldrh r1, [r5, #4]
	bl FUN_02029DB4
	cmp r0, #0
	beq _021A44C6
	ldrb r0, [r6]
	adds r4, r4, #1
	adds r0, r0, #1
	strb r0, [r6]
	cmp r4, #0x14
	blt _021A44A8
_021A44C6:
	adds r0, r5, #0
	adds r0, #0x97
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	strb r1, [r0]
	cmp r1, #0x14
	bhs _021A44E4
	adds r0, r5, #0
	adds r0, #0x98
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x98
	strb r1, [r0]
_021A44E4:
	adds r0, r5, #0
	adds r0, #0x98
	ldrb r0, [r0]
	movs r1, #1
	cmp r0, #3
	bhi _021A44F2
	movs r1, #0
_021A44F2:
	ldr r0, [r5, #8]
	bl FUN_0204C150
	movs r4, #0
	movs r6, #4
	movs r7, #9
_021A44FE:
	movs r2, #6
	muls r2, r4, r2
	str r6, [sp]
	adds r2, r2, #2
	lsls r2, r2, #0x18
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #0x19
	bl FUN_020480EC
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x6c]
	cmp r4, #4
	blt _021A44FE
	adds r0, r5, #0
	bl FUN_021A4564
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A4654
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4474

	thumb_func_start FUN_021A4538
FUN_021A4538: ; 0x021A4538
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02034290
	movs r4, #0
_021A4546:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #4
	blt _021A4546
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A4538

	thumb_func_start FUN_021A4558
FUN_021A4558: ; 0x021A4558
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r3, _021A4560 ; =FUN_0203424C
	bx r3
	.align 2, 0
_021A4560: .word FUN_0203424C
	thumb_func_end FUN_021A4558

	thumb_func_start FUN_021A4564
FUN_021A4564: ; 0x021A4564
	ldr r3, _021A456C ; =FUN_021A4584
	movs r1, #0
	bx r3
	nop
_021A456C: .word FUN_021A4584
	thumb_func_end FUN_021A4564

	thumb_func_start FUN_021A4570
FUN_021A4570: ; 0x021A4570
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021A4584
	adds r4, #0x24
	adds r0, r4, #0
	bl FUN_021A4300
	pop {r4, pc}
	thumb_func_end FUN_021A4570

	thumb_func_start FUN_021A4584
FUN_021A4584: ; 0x021A4584
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021A4598
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02034320
	cmp r0, #0
	beq _021A4652
_021A4598:
	movs r0, #2
	movs r1, #0
	bl FUN_020457BC
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r1, [r0]
	cmp r1, #0
	beq _021A45C4
	subs r1, r1, #1
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x20]
	lsrs r1, r1, #0x18
	bl FUN_0202A260
	bl FUN_02029E7C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_021A4308
_021A45C4:
	movs r4, #0
	adds r6, r4, #0
_021A45C8:
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0203434C
	cmp r0, #0
	beq _021A45EA
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_02034324
_021A45EA:
	adds r4, r4, #1
	cmp r4, #4
	blt _021A45C8
	movs r4, #0
	adds r7, r4, #0
	movs r6, #1
	b _021A4616
_021A45F8:
	lsls r0, r1, #0x18
	lsrs r2, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r3, r6, #0
	cmp r2, r0
	beq _021A460A
	adds r3, r7, #0
_021A460A:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A4B6C
	adds r4, r4, #1
_021A4616:
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r0, [r0]
	adds r1, r0, r4
	adds r0, r5, #0
	adds r0, #0x97
	ldrb r0, [r0]
	cmp r1, r0
	bge _021A462C
	cmp r4, #4
	blt _021A45F8
_021A462C:
	cmp r0, #0x14
	bhs _021A4652
	cmp r4, #4
	bge _021A4652
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	movs r3, #1
	cmp r1, r0
	beq _021A4646
	movs r3, #0
_021A4646:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A4AD8
_021A4652:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4584

	thumb_func_start FUN_021A4654
FUN_021A4654: ; 0x021A4654
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #8]
	adds r7, r1, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _021A4700
	adds r0, r6, #0
	adds r0, #0x98
	ldrb r0, [r0]
	subs r4, r0, #2
	adds r0, r6, #0
	adds r0, #0x96
	ldrb r5, [r0]
	cmp r7, #0
	bne _021A46C0
	ldr r0, [r6, #8]
	movs r1, #1
	bl FUN_0204C260
	adds r7, r0, #0
	movs r0, #0x89
	muls r0, r5, r0
	adds r1, r4, #0
	blx FUN_0208D688
	str r0, [sp]
	adds r0, #0x10
	str r0, [sp]
	adds r1, r5, #1
	movs r0, #0x89
	muls r0, r1, r0
	adds r1, r4, #0
	blx FUN_0208D688
	adds r0, #0x10
	cmp r5, #0
	bne _021A46A8
	cmp r7, r0
	bge _021A46C0
	pop {r3, r4, r5, r6, r7, pc}
_021A46A8:
	subs r1, r4, #1
	cmp r5, r1
	bne _021A46B6
	ldr r0, [sp]
	cmp r7, r0
	blt _021A46C0
	pop {r3, r4, r5, r6, r7, pc}
_021A46B6:
	ldr r1, [sp]
	cmp r1, r7
	bgt _021A46C0
	cmp r7, r0
	blt _021A4700
_021A46C0:
	cmp r5, #0
	bne _021A46C8
	movs r1, #0x10
	b _021A46F8
_021A46C8:
	subs r0, r4, #1
	cmp r5, r0
	bne _021A46D0
	b _021A46F6
_021A46D0:
	adds r0, r6, #0
	adds r0, #0x96
	ldrb r1, [r0]
	movs r0, #0x89
	muls r0, r1, r0
	adds r1, r4, #0
	blx FUN_0208D688
	adds r5, r0, #0
	movs r0, #0x89
	lsls r1, r4, #1
	blx FUN_0208D688
	adds r5, #0x10
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	cmp r1, #0x98
	ble _021A46F8
_021A46F6:
	movs r1, #0x98
_021A46F8:
	ldr r0, [r6, #8]
	movs r2, #1
	bl FUN_0204C254
_021A4700:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A4654

	thumb_func_start FUN_021A4704
FUN_021A4704: ; 0x021A4704
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C164
	cmp r0, #0
	bne _021A471A
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021A471A:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021A472C
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021A472C:
	ldr r0, [sp, #4]
	cmp r0, #0xf0
	blo _021A4756
	cmp r0, #0xf7
	bhi _021A4756
	ldr r0, [sp]
	cmp r0, #0x9f
	bhi _021A4756
	cmp r0, #8
	blo _021A4756
	adds r0, r4, #0
	adds r0, #0x99
	ldrb r1, [r0]
	movs r0, #1
	adds r4, #0x99
	bics r1, r0
	movs r0, #1
	orrs r1, r0
	add sp, #8
	strb r1, [r4]
	pop {r4, pc}
_021A4756:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A4704

	thumb_func_start FUN_021A475C
FUN_021A475C: ; 0x021A475C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	subs r6, r1, #2
	adds r5, r0, #0
	movs r4, #0
	str r2, [sp]
	str r3, [sp, #4]
	cmp r6, #0
	ble _021A47BA
	subs r0, r6, #1
	str r0, [sp, #0xc]
_021A4772:
	movs r0, #0x89
	muls r0, r4, r0
	str r0, [sp, #8]
	adds r1, r6, #0
	blx FUN_0208D688
	adds r7, r0, #0
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r0, #0x89
	adds r7, #0x10
	str r0, [sp, #8]
	blx FUN_0208D688
	adds r0, #0x10
	cmp r4, #0
	bne _021A479E
	cmp r5, r0
	bhs _021A47B4
_021A4798:
	ldr r0, [sp]
	strh r4, [r0]
	b _021A47BA
_021A479E:
	ldr r1, [sp, #0xc]
	cmp r4, r1
	bne _021A47AA
	cmp r5, r7
	blo _021A47B4
	b _021A4798
_021A47AA:
	cmp r7, r5
	bhi _021A47B4
	cmp r5, r0
	bhs _021A47B4
	b _021A4798
_021A47B4:
	adds r4, r4, #1
	cmp r4, r6
	blt _021A4772
_021A47BA:
	cmp r5, #0x98
	bls _021A47C2
	movs r5, #0x98
	b _021A47C8
_021A47C2:
	cmp r5, #0x10
	bhs _021A47C8
	movs r5, #0x10
_021A47C8:
	ldr r0, [sp, #4]
	strh r5, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A475C

	thumb_func_start FUN_021A47D0
FUN_021A47D0: ; 0x021A47D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021A47F6
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r1, [r0]
	movs r0, #1
	adds r5, #0x99
	bics r1, r0
	add sp, #0xc
	strb r1, [r5]
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A47F6:
	adds r1, r5, #0
	adds r1, #0x98
	ldrb r1, [r1]
	add r2, sp, #0
	ldr r0, [sp, #4]
	adds r2, #2
	add r3, sp, #0
	bl FUN_021A475C
	add r4, sp, #0
	movs r7, #0
	ldrsh r1, [r4, r7]
	ldr r0, [r5, #8]
	movs r2, #1
	movs r6, #1
	bl FUN_0204C254
	adds r0, r5, #0
	adds r0, #0x96
	ldrh r1, [r4, #2]
	ldrb r0, [r0]
	cmp r1, r0
	beq _021A482E
	adds r5, #0x96
	add sp, #0xc
	strb r1, [r5]
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021A482E:
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A47D0

	thumb_func_start FUN_021A4834
FUN_021A4834: ; 0x021A4834
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x99
	ldrb r0, [r0]
	movs r6, #0
	movs r4, #1
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A48AE
	adds r7, r6, #0
	bl FUN_0203DF28
	movs r1, #2
	bics r0, r1
	beq _021A4854
	adds r7, r4, #0
_021A4854:
	cmp r7, #0
	beq _021A48AE
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _021A48AE
	adds r0, r5, #0
	adds r0, #0x94
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _021A487A
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r1, [r0]
_021A4872:
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	b _021A4892
_021A487A:
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r2, [r0]
	cmp r2, r1
	bhi _021A488C
	adds r0, r2, #3
	cmp r1, r0
	bge _021A488C
	b _021A4872
_021A488C:
	adds r0, r5, #0
	adds r0, #0x95
	strb r2, [r0]
_021A4892:
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xa8
	str r4, [r0]
	ldr r0, _021A4A70 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A4570
_021A48AE:
	cmp r4, #0
	beq _021A49A0
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _021A49A0
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A49A0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021A48D6
	adds r6, r1, #0
	b _021A4998
_021A48D6:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021A4934
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	cmp r1, #0
	beq _021A4932
	adds r0, r5, #0
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r0, [r0]
	cmp r1, r0
	bne _021A491E
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x96
	strb r1, [r0]
_021A491E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A4654
	adds r0, r5, #0
	bl FUN_021A4570
	ldr r0, _021A4A70 ; =0x00000548
	bl FUN_02006254
_021A4932:
	b _021A4998
_021A4934:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021A49A0
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bge _021A4998
	adds r0, r5, #0
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r0, [r0]
	adds r0, r0, #3
	cmp r1, r0
	bne _021A4984
	adds r0, r5, #0
	adds r0, #0x96
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x96
	strb r1, [r0]
_021A4984:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A4654
	adds r0, r5, #0
	bl FUN_021A4570
	ldr r0, _021A4A70 ; =0x00000548
	bl FUN_02006254
_021A4998:
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xa8
	str r4, [r0]
_021A49A0:
	cmp r4, #0
	beq _021A4A6C
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021A49C8
	adds r0, r5, #0
	bl FUN_021A47D0
	cmp r0, #0
	beq _021A49C6
	adds r0, r5, #0
	bl FUN_021A4570
	ldr r0, _021A4A70 ; =0x00000548
	bl FUN_02006254
_021A49C6:
	b _021A4A66
_021A49C8:
	bl FUN_021A4C18
	movs r2, #0
	mvns r2, r2
	cmp r0, r2
	beq _021A49E2
	adds r1, r5, #0
	adds r1, #0x98
	ldrb r1, [r1]
	subs r1, r1, #1
	cmp r0, r1
	ble _021A49E2
	adds r0, r2, #0
_021A49E2:
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A4A12
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x94
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x96
	ldrb r1, [r1]
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021A4570
	movs r6, #1
	adds r5, #0xa8
	str r6, [r5]
	b _021A4A6C
_021A4A12:
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A4A24
	adds r0, r5, #0
	bl FUN_021A4704
_021A4A24:
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021A4A6C
	adds r0, r5, #0
	bl FUN_021A47D0
	cmp r0, #0
	bne _021A4A46
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _021A4A60
_021A4A46:
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021A4570
_021A4A60:
	ldr r0, _021A4A70 ; =0x00000548
	bl FUN_02006254
_021A4A66:
	movs r0, #1
	adds r5, #0xa8
	str r0, [r5]
_021A4A6C:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4A70: .word 0x00000548
	thumb_func_end FUN_021A4834

	thumb_func_start FUN_021A4A74
FUN_021A4A74: ; 0x021A4A74
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x7c
_021A4A7E:
	lsls r2, r4, #2
	adds r1, r5, r2
	ldr r0, [r5, #0x5c]
	ldr r1, [r1, #0x6c]
	adds r2, r6, r2
	bl FUN_021A4A94
	adds r4, r4, #1
	cmp r4, #4
	blt _021A4A7E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4A74

	thumb_func_start FUN_021A4A94
FUN_021A4A94: ; 0x021A4A94
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	adds r0, r5, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A4AD2
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A4AD2
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A4AD2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4A94

	thumb_func_start FUN_021A4AD8
FUN_021A4AD8: ; 0x021A4AD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x60]
	adds r4, r1, #0
	movs r1, #0x11
	adds r6, r3, #0
	bl FUN_020489B8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x24
	adds r1, r4, #0
	movs r2, #6
	adds r3, r6, #0
	bl FUN_021A412C
	cmp r6, #0
	beq _021A4B12
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0, #0x6c]
	bl FUN_02048520
	movs r1, #0xe
	bl FUN_02047168
	ldr r7, _021A4B64 ; =0x0000044E
	b _021A4B24
_021A4B12:
	lsls r4, r4, #2
	adds r0, r5, r4
	ldr r0, [r0, #0x6c]
	bl FUN_02048520
	movs r1, #0xd
	bl FUN_02047168
	ldr r7, _021A4B68 ; =0x0000044D
_021A4B24:
	adds r6, r5, #0
	adds r6, #0x6c
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x58]
	movs r3, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x5c]
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r6, r4]
	bl FUN_02048298
	ldr r0, [r6, r4]
	bl FUN_02048500
	bl FUN_02045BA8
	movs r1, #1
	adds r0, r5, r4
	str r1, [r0, #0x7c]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4B64: .word 0x0000044E
_021A4B68: .word 0x0000044D
	thumb_func_end FUN_021A4AD8

	thumb_func_start FUN_021A4B6C
FUN_021A4B6C: ; 0x021A4B6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_0202A260
	str r0, [sp]
	bl FUN_02029E7C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x24
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_021A412C
	cmp r6, #0
	beq _021A4BBE
	adds r0, r5, #0
	lsls r6, r4, #2
	adds r0, #0x6c
	adds r7, r0, r6
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xe
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, _021A4C10 ; =0x0000044E
	bl FUN_020344EC
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0xe
	b _021A4BE6
_021A4BBE:
	adds r0, r5, #0
	lsls r6, r4, #2
	adds r0, #0x6c
	adds r7, r0, r6
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xd
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, _021A4C14 ; =0x0000044D
	bl FUN_020344EC
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0xd
_021A4BE6:
	bl FUN_020344E4
	ldrh r1, [r5, #4]
	ldr r0, [sp]
	bl FUN_02029DB4
	cmp r0, #1
	bne _021A4C0C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r7]
	ldr r2, [sp]
	adds r3, r4, #0
	bl FUN_020342D0
	movs r1, #1
	adds r0, r5, r6
	str r1, [r0, #0x7c]
_021A4C0C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4C10: .word 0x0000044E
_021A4C14: .word 0x0000044D
	thumb_func_end FUN_021A4B6C

	thumb_func_start FUN_021A4C18
FUN_021A4C18: ; 0x021A4C18
	push {r3, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A4C42
	ldr r0, [sp, #4]
	cmp r0, #0xe8
	bhs _021A4C42
	ldr r0, [sp]
	cmp r0, #8
	blo _021A4C42
	lsrs r0, r0, #3
	subs r0, r0, #1
	movs r1, #6
	blx FUN_0208D894
	cmp r0, #3
	blo _021A4C46
_021A4C42:
	movs r0, #0
	mvns r0, r0
_021A4C46:
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4C18

	thumb_func_start FUN_021A4C4C
FUN_021A4C4C: ; 0x021A4C4C
	push {r3, lr}
	ldr r0, [r1, #0x54]
	movs r1, #1
	bl FUN_02199CD0
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4C4C

	thumb_func_start FUN_021A4C5C
FUN_021A4C5C: ; 0x021A4C5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0x24
	mvns r4, r4
	movs r6, #0
	bl FUN_021A42AC
	ldr r0, [r5, #0x40]
	cmp r0, #0
	bne _021A4D22
	adds r0, r5, #0
	adds r0, #0x99
	ldrb r0, [r0]
	adds r7, r6, #0
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021A4CDC
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4C90
	movs r0, #1
	b _021A4C92
_021A4C90:
	adds r0, r6, #0
_021A4C92:
	bl FUN_0203D590
	ldr r0, [r5, #0x54]
	bl FUN_021A43E0
	ldr r0, [r5, #0x54]
	bl FUN_02199C70
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A4CB2
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa4
	str r1, [r0]
_021A4CB2:
	ldr r0, [r5, #0x54]
	bl FUN_02199C48
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A4CCA
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xa4
	str r1, [r0]
_021A4CCA:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #1
	beq _021A4CD6
	movs r1, #0
_021A4CD6:
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
_021A4CDC:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A4D00
	cmp r4, #1
	beq _021A4CEC
	cmp r4, #7
	b _021A4D00
_021A4CEC:
	ldr r1, [r5]
	movs r0, #1
	str r0, [r1, #4]
	ldr r1, [r5]
	movs r2, #0
	str r2, [r1, #8]
	movs r1, #5
	adds r5, #0xa0
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A4D00:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4D12
	adds r0, r5, #0
	bl FUN_021A4834
	adds r7, r0, #0
_021A4D12:
	cmp r7, #0
	beq _021A4D2E
	ldr r0, _021A4D5C ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	str r0, [r5, #0x40]
	b _021A4D2E
_021A4D22:
	adds r0, r5, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0x10
	bne _021A4D2E
	movs r6, #1
_021A4D2E:
	cmp r6, #0
	beq _021A4D56
	adds r1, r5, #0
	adds r1, #0x95
	ldrb r1, [r1]
	ldr r0, [r5, #0x20]
	bl FUN_0202A260
	ldrh r1, [r5, #4]
	bl FUN_02029DB4
	cmp r0, #0
	beq _021A4D4C
	movs r0, #8
	b _021A4D4E
_021A4D4C:
	movs r0, #0xb
_021A4D4E:
	adds r5, #0xa0
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4D56:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4D5C: .word 0x0000054C
	thumb_func_end FUN_021A4C5C

	thumb_func_start FUN_021A4D60
FUN_021A4D60: ; 0x021A4D60
	push {r3, lr}
	ldr r0, [r1, #0x54]
	movs r1, #0
	bl FUN_02199CD0
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A4D60

	thumb_func_start FUN_021A4D70
FUN_021A4D70: ; 0x021A4D70
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4D82
	movs r0, #1
	b _021A4D84
_021A4D82:
	movs r0, #0
_021A4D84:
	bl FUN_0203D590
	ldrh r2, [r4, #4]
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x60]
	bl FUN_021A43E8
	str r0, [r4, #0x68]
	movs r0, #7
	mvns r0, r0
	movs r1, #0x1e
	movs r2, #1
	bl FUN_020298B0
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021A4D70

	thumb_func_start FUN_021A4DA4
FUN_021A4DA4: ; 0x021A4DA4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x68]
	bl FUN_021A446C
	ldr r0, [r4, #0x68]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021A4DFA
	ldr r0, [r4, #0x68]
	bl FUN_0202DC2C
	cmp r0, #0
	beq _021A4DCC
	cmp r0, #1
	beq _021A4DEC
	cmp r0, #2
	beq _021A4DF0
	b _021A4DF6
_021A4DCC:
	adds r0, r4, #0
	movs r1, #5
	adds r0, #0xa0
	str r1, [r0]
	adds r1, r4, #0
	adds r1, #0x95
	ldrb r1, [r1]
	ldr r0, [r4, #0x20]
	bl FUN_0202A260
	ldr r1, [r4]
	str r0, [r1, #8]
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #4]
	b _021A4DF6
_021A4DEC:
	movs r0, #0xb
	b _021A4DF2
_021A4DF0:
	movs r0, #4
_021A4DF2:
	adds r4, #0xa0
	str r0, [r4]
_021A4DF6:
	movs r0, #1
	pop {r4, pc}
_021A4DFA:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4DA4

	thumb_func_start FUN_021A4E00
FUN_021A4E00: ; 0x021A4E00
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x68]
	bl FUN_021A4464
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #1
	beq _021A4E16
	movs r1, #0
_021A4E16:
	adds r0, r5, #0
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #4
	bne _021A4E66
	movs r0, #0
	movs r1, #0x1e
	movs r2, #1
	movs r4, #0
	bl FUN_020298B0
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_021A4300
	adds r0, r5, #0
	adds r0, #0x44
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	str r4, [r5, #0x40]
	cmp r0, #0
	beq _021A4E66
	adds r0, r5, #0
	adds r0, #0x95
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021A4570
_021A4E66:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4E00

	thumb_func_start FUN_021A4E6C
FUN_021A4E6C: ; 0x021A4E6C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, [r0]
	cmp r1, #0
	beq _021A4E7E
	cmp r1, #1
	beq _021A4E84
	b _021A4ECA
_021A4E7E:
	adds r1, r1, #1
	str r1, [r0]
	b _021A4ECA
_021A4E84:
	ldr r0, [r5, #0x1c]
	movs r1, #0
	str r0, [sp]
	ldrh r0, [r5, #4]
	movs r2, #0
	movs r3, #1
	str r0, [sp, #4]
	movs r0, #2
	movs r6, #1
	bl FUN_02029994
	adds r1, r5, #0
	adds r1, #0x95
	adds r4, r0, #0
	ldrb r1, [r1]
	ldr r0, [r5, #0x20]
	bl FUN_0202A260
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02029A58
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	ldr r2, _021A4ED0 ; =0x021A72D8
	subs r1, r6, #2
	adds r3, r4, #0
	bl FUN_0203A9B4
	adds r5, #0x90
	add sp, #8
	str r4, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A4ECA:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A4ED0: .word 0x021A72D8
	thumb_func_end FUN_021A4E6C

	thumb_func_start FUN_021A4ED4
FUN_021A4ED4: ; 0x021A4ED4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	beq _021A4EE8
	cmp r0, #1
	beq _021A4F22
	b _021A4F28
_021A4EE8:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02029A70
	cmp r0, #0
	beq _021A4F12
	adds r0, r4, #0
	adds r0, #0x90
	add r6, sp, #0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_02029A84
	adds r1, r4, #0
	adds r1, #0x95
	ldrb r1, [r1]
	ldr r0, [r4, #0x20]
	adds r2, r6, #0
	bl FUN_0202A268
_021A4F12:
	adds r4, #0x90
	ldr r0, [r4]
	bl FUN_02029A4C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021A4F28
_021A4F22:
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A4F28:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4ED4

	thumb_func_start FUN_021A4F30
FUN_021A4F30: ; 0x021A4F30
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A4FB4 ; =0x00000151
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021A4FB8 ; =0x021A75B8
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A4FBC ; =0x04000050
	ldr r0, _021A4FC0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021A4FC4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A4FC8 ; =0x021A7364
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A5058
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A50FC
	ldr r0, _021A4FCC ; =FUN_021A5044
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4FB4: .word 0x00000151
_021A4FB8: .word 0x021A75B8
_021A4FBC: .word 0x04000050
_021A4FC0: .word 0x04001050
_021A4FC4: .word 0xFFFF1FFF
_021A4FC8: .word 0x021A7364
_021A4FCC: .word FUN_021A5044
	thumb_func_end FUN_021A4F30

	thumb_func_start FUN_021A4FD0
FUN_021A4FD0: ; 0x021A4FD0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021A513C
	adds r0, r4, #0
	bl FUN_021A50B8
	bl FUN_02023304
	ldr r5, _021A5018 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A501C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A5020 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021A5018: .word 0x04000050
_021A501C: .word 0x04001050
_021A5020: .word 0xFFFF1FFF
	thumb_func_end FUN_021A4FD0

	thumb_func_start FUN_021A5024
FUN_021A5024: ; 0x021A5024
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A5158
	adds r0, r4, #0
	bl FUN_021A50F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5024

	thumb_func_start FUN_021A5038
FUN_021A5038: ; 0x021A5038
	ldr r3, _021A5040 ; =FUN_021A5168
	adds r0, r0, #4
	bx r3
	nop
_021A5040: .word FUN_021A5168
	thumb_func_end FUN_021A5038

	thumb_func_start FUN_021A5044
FUN_021A5044: ; 0x021A5044
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A50F4
	adds r0, r4, #4
	bl FUN_021A5160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5044

	thumb_func_start FUN_021A5058
FUN_021A5058: ; 0x021A5058
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _021A50B0 ; =0x021A7338
	bl FUN_0204473C
	ldr r7, _021A50B4 ; =0x021A7394
_021A507A:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #6
	blo _021A507A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A50B0: .word 0x021A7338
_021A50B4: .word 0x021A7394
	thumb_func_end FUN_021A5058

	thumb_func_start FUN_021A50B8
FUN_021A50B8: ; 0x021A50B8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A50EC ; =0x021A7394
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A50C2:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #6
	blo _021A50C2
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A50EC: .word 0x021A7394
	thumb_func_end FUN_021A50B8

	thumb_func_start FUN_021A50F0
FUN_021A50F0: ; 0x021A50F0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A50F0

	thumb_func_start FUN_021A50F4
FUN_021A50F4: ; 0x021A50F4
	ldr r3, _021A50F8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A50F8: .word FUN_02045A88
	thumb_func_end FUN_021A50F4

	thumb_func_start FUN_021A50FC
FUN_021A50FC: ; 0x021A50FC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A5138 ; =0x021A7348
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A5138: .word 0x021A7348
	thumb_func_end FUN_021A50FC

	thumb_func_start FUN_021A513C
FUN_021A513C: ; 0x021A513C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A513C

	thumb_func_start FUN_021A5158
FUN_021A5158: ; 0x021A5158
	ldr r3, _021A515C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A515C: .word FUN_0204B7C0
	thumb_func_end FUN_021A5158

	thumb_func_start FUN_021A5160
FUN_021A5160: ; 0x021A5160
	ldr r3, _021A5164 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A5164: .word FUN_0204B7F4
	thumb_func_end FUN_021A5160

	thumb_func_start FUN_021A5168
FUN_021A5168: ; 0x021A5168
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A5168
	; 0x021A516C
