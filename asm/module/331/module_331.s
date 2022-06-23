
	thumb_func_start FUN_021BEA60
FUN_021BEA60: ; 0x021BEA60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r1, #0
	mvns r1, r1
	str r1, [sp, #0xc]
	movs r1, #0x79
	ldr r5, _021BEC40 ; =0x021BEF00
	str r1, [sp]
	movs r1, #0x5a
	lsls r1, r1, #4
	movs r2, #1
	adds r3, r5, #0
	adds r4, r0, #0
	bl FUN_0203A228
	adds r7, r0, #0
	movs r0, #0x7b
	str r0, [sp]
	adds r0, r4, #0
	movs r4, #0xdd
	lsls r4, r4, #2
	adds r1, r4, #0
	movs r2, #1
	adds r3, r5, #0
	str r7, [sp, #0x28]
	bl FUN_0203A228
	str r0, [sp, #0x2c]
	adds r0, r7, r4
	movs r3, #0
	str r0, [sp, #0x30]
	adds r5, r3, #0
	add r1, sp, #0x1c
	add r0, sp, #0x10
_021BEAA4:
	lsls r2, r3, #2
	adds r3, r3, #1
	str r5, [r1, r2]
	str r5, [r0, r2]
	cmp r3, #3
	blt _021BEAA4
	movs r4, #0xdd
	movs r0, #0x7e
	lsls r4, r4, #2
	ldr r1, [sp, #0x28]
	lsls r0, r0, #0xc
	adds r2, r4, #0
	bl FUN_0203BF5C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	adds r2, r4, #0
	str r0, [sp, #8]
	ldr r0, _021BEC44 ; =0x0007E400
	ldr r1, [sp, #8]
	bl FUN_0203BF5C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x30]
	movs r6, #0x22
	str r0, [sp, #4]
	lsls r6, r6, #4
	ldr r0, _021BEC48 ; =0x0007E800
	ldr r1, [sp, #4]
	adds r2, r6, #0
	bl FUN_0203BF5C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	subs r4, #0xc
	strh r4, [r0, #0xa]
	ldr r0, [sp, #8]
	subs r6, #0xc
	strh r4, [r0, #0xa]
	ldr r0, [sp, #4]
	strh r6, [r0, #0xa]
_021BEAF6:
	lsls r4, r5, #2
	add r0, sp, #0x1c
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _021BEB28
	add r0, sp, #0x28
	ldr r6, [r0, r4]
	ldr r0, _021BEC4C ; =0xA10F49AE
	ldr r1, [r6]
	cmp r1, r0
	beq _021BEB12
	movs r1, #0
	add r0, sp, #0x1c
	b _021BEB26
_021BEB12:
	ldrh r1, [r6, #0xa]
	adds r0, r6, #0
	adds r0, #0xc
	bl FUN_02044088
	ldrh r1, [r6, #8]
	cmp r1, r0
	beq _021BEB28
	movs r1, #1
	add r0, sp, #0x10
_021BEB26:
	str r1, [r0, r4]
_021BEB28:
	adds r5, r5, #1
	cmp r5, #3
	blt _021BEAF6
	ldr r0, _021BEC50 ; =0x00000598
	movs r1, #0
	strb r1, [r7, r0]
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	bne _021BEB40
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021BEBCA
_021BEB40:
	cmp r1, #1
	bne _021BEB5E
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021BEB5E
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BEB58
_021BEB50:
	ldr r0, _021BEC54 ; =0x00000594
	movs r1, #3
	str r1, [r7, r0]
	b _021BEBCA
_021BEB58:
	movs r0, #0
_021BEB5A:
	str r0, [sp, #0xc]
	b _021BEBCA
_021BEB5E:
	cmp r1, #0
	bne _021BEB74
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021BEB74
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021BEB70
	b _021BEB50
_021BEB70:
	movs r0, #1
	b _021BEB5A
_021BEB74:
	cmp r1, #1
	bne _021BEBCA
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021BEBCA
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BEB8C
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021BEB8C
	b _021BEB50
_021BEB8C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BEBB4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021BEBB4
	ldr r0, [sp, #8]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #4]
	cmp r0, r1
	bhs _021BEBB0
	cmp r0, #0
	bne _021BEBB2
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021BEBB2
_021BEBB0:
	b _021BEB58
_021BEBB2:
	b _021BEB70
_021BEBB4:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BEBC2
	ldr r0, _021BEC54 ; =0x00000594
	movs r1, #2
	str r1, [r7, r0]
	b _021BEB58
_021BEBC2:
	ldr r1, _021BEC54 ; =0x00000594
	movs r0, #1
	str r0, [sp, #0xc]
	str r0, [r7, r1]
_021BEBCA:
	ldr r0, _021BEC58 ; =0x0000059B
	movs r2, #0
	strb r2, [r7, r0]
	adds r1, r0, #3
	strb r2, [r7, r1]
	ldr r1, [sp, #0x24]
	cmp r1, #0
	bne _021BEBE6
_021BEBDA:
	movs r0, #0xe
	lsls r0, r0, #6
	adds r0, r7, r0
	bl FUN_02010448
	b _021BEBF8
_021BEBE6:
	ldr r1, [sp, #0x18]
	cmp r1, #1
	bne _021BEBF4
	movs r1, #1
	adds r0, r0, #3
	strb r1, [r7, r0]
	b _021BEBDA
_021BEBF4:
	movs r1, #1
	strb r1, [r7, r0]
_021BEBF8:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BEC0A
	movs r2, #0xdd
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x28]
	lsls r2, r2, #2
	blx FUN_0207894C
_021BEC0A:
	ldr r0, [sp, #8]
	bl FUN_0203A278
	movs r1, #0
	ldr r0, [sp, #0xc]
	mvns r1, r1
	cmp r0, r1
	beq _021BEC22
	ldr r0, _021BEC50 ; =0x00000598
	movs r1, #1
	strb r1, [r7, r0]
	b _021BEC38
_021BEC22:
	movs r2, #0xdd
	adds r0, r7, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	bl FUN_0200ABD4
_021BEC38:
	adds r0, r7, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BEC40: .word 0x021BEF00
_021BEC44: .word 0x0007E400
_021BEC48: .word 0x0007E800
_021BEC4C: .word 0xA10F49AE
_021BEC50: .word 0x00000598
_021BEC54: .word 0x00000594
_021BEC58: .word 0x0000059B
	thumb_func_end FUN_021BEA60
_021BEC5C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021BEC64
FUN_021BEC64: ; 0x021BEC64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BECD0 ; =0x00000599
	movs r2, #0
	strb r2, [r5, r0]
	subs r1, r0, #5
	ldr r1, [r5, r1]
	cmp r1, #2
	bne _021BEC7E
	movs r1, #1
	adds r0, r0, #1
	strb r1, [r5, r0]
	b _021BEC82
_021BEC7E:
	adds r0, r0, #1
	strb r2, [r5, r0]
_021BEC82:
	ldr r0, [r5, #4]
	movs r4, #0xda
	adds r0, r0, #1
	ldr r6, _021BECD4 ; =0xA10F49AE
	str r0, [r5, #4]
	adds r0, r5, #0
	lsls r4, r4, #2
	adds r0, #0xc
	adds r1, r4, #0
	str r6, [r5]
	bl FUN_02044088
	strh r0, [r5, #8]
	adds r0, r4, #0
	adds r0, #0xc
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x10
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x18
	movs r1, #0x85
	adds r0, r5, r0
	lsls r1, r1, #2
	bl FUN_02044088
	adds r4, #0x14
	strh r0, [r5, r4]
	movs r0, #0x80
	bl FUN_0203D138
	movs r0, #2
	bl FUN_0203D280
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BECD0: .word 0x00000599
_021BECD4: .word 0xA10F49AE
	thumb_func_end FUN_021BEC64

	thumb_func_start FUN_021BECD8
FUN_021BECD8: ; 0x021BECD8
	push {r3, r4, r5, lr}
	ldr r5, _021BED80 ; =0x00000599
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #5
	bhi _021BED5E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BECF0: ; jump table
	.short _021BECFC - _021BECF0 - 2 ; case 0
	.short _021BED26 - _021BECF0 - 2 ; case 1
	.short _021BECFC - _021BECF0 - 2 ; case 2
	.short _021BED26 - _021BECF0 - 2 ; case 3
	.short _021BED48 - _021BECF0 - 2 ; case 4
	.short _021BED26 - _021BECF0 - 2 ; case 5
_021BECFC:
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BED0A
	movs r0, #0x7e
	lsls r0, r0, #0xc
	b _021BED0C
_021BED0A:
	ldr r0, _021BED84 ; =0x0007E400
_021BED0C:
	movs r2, #0xdd
	adds r1, r4, #0
	lsls r2, r2, #2
	bl FUN_0203BF2C
	ldr r1, _021BED88 ; =0x0000059C
	strh r0, [r4, r1]
	subs r0, r1, #3
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	subs r0, r1, #3
	strb r2, [r4, r0]
	b _021BED7A
_021BED26:
	adds r0, r5, #3
	ldrh r0, [r4, r0]
	add r1, sp, #0
	bl FUN_0203BF44
	cmp r0, #1
	bne _021BED7A
	adds r0, r5, #1
	ldrb r1, [r4, r0]
	movs r0, #1
	eors r1, r0
	adds r0, r5, #1
	strb r1, [r4, r0]
_021BED40:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021BED7A
_021BED48:
	movs r1, #0xdd
	lsls r1, r1, #2
	movs r2, #0x22
	ldr r0, _021BED8C ; =0x0007E800
	adds r1, r4, r1
	lsls r2, r2, #4
	bl FUN_0203BF2C
	adds r1, r5, #3
	strh r0, [r4, r1]
	b _021BED40
_021BED5E:
	ldr r0, _021BED90 ; =0x00000594
	movs r1, #0
	str r1, [r4, r0]
	movs r1, #1
	adds r0, r0, #4
	strb r1, [r4, r0]
	movs r0, #2
	bl FUN_0203D2A8
	movs r0, #0x80
	bl FUN_0203D160
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BED7A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BED80: .word 0x00000599
_021BED84: .word 0x0007E400
_021BED88: .word 0x0000059C
_021BED8C: .word 0x0007E800
_021BED90: .word 0x00000594
	thumb_func_end FUN_021BECD8
_021BED94:
	.byte 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46, 0x98, 0x05, 0x00, 0x00
	.byte 0x03, 0x49, 0x40, 0x58, 0x03, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x94, 0x05, 0x00, 0x00, 0x0C, 0x30, 0x70, 0x47

	thumb_func_start FUN_021BEDB8
FUN_021BEDB8: ; 0x021BEDB8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #0x22
	bl FUN_02007448
	adds r4, #0xc
	movs r1, #1
	adds r7, r0, #0
	bl FUN_0200AC28
	adds r0, r4, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0200AC28
	movs r0, #1
	lsls r0, r0, #8
_021BEDDC:
	ldrb r1, [r4, r5]
	strb r1, [r7, r5]
	adds r5, r5, #1
	cmp r5, r0
	blt _021BEDDC
	movs r6, #0
_021BEDE8:
	movs r0, #0xcc
	adds r1, r6, #0
	muls r1, r0, r1
	adds r0, r7, r1
	adds r2, r4, r1
	movs r1, #1
	lsls r1, r1, #8
	adds r5, r2, r1
	adds r3, r0, r1
	movs r2, #0x19
_021BEDFC:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BEDFC
	ldr r0, [r5]
	adds r6, r6, #1
	str r0, [r3]
	cmp r6, #3
	blt _021BEDE8
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0200ABD4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0200ABD4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BEDB8

	thumb_func_start FUN_021BEE20
FUN_021BEE20: ; 0x021BEE20
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021BEE5C ; =0x000001AF
	movs r6, #0xb
	lsls r6, r6, #8
	str r1, [sp]
	ldr r3, _021BEE60 ; =0x021BEF00
	adds r1, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	subs r0, r5, #1
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_02078684
	movs r0, #0x7e
	lsls r0, r0, #0xc
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0203BF14
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BEE5C: .word 0x000001AF
_021BEE60: .word 0x021BEF00
	thumb_func_end FUN_021BEE20

	thumb_func_start FUN_021BEE64
FUN_021BEE64: ; 0x021BEE64
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #7
	movs r6, #3
	lsls r1, r1, #6
	lsls r6, r6, #8
	str r1, [sp]
	ldr r3, _021BEEA0 ; =0x021BEF00
	adds r1, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	subs r0, r5, #1
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_02078684
	ldr r0, _021BEEA4 ; =0x0007E800
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0203BF14
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BEEA0: .word 0x021BEF00
_021BEEA4: .word 0x0007E800
	thumb_func_end FUN_021BEE64
_021BEEA8:
	.byte 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46
	.byte 0x9B, 0x05, 0x00, 0x00, 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46, 0x9E, 0x05, 0x00, 0x00

	thumb_func_start FUN_021BEEC0
FUN_021BEEC0: ; 0x021BEEC0
	movs r1, #0xe
	lsls r1, r1, #6
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021BEEC0

	thumb_func_start FUN_021BEEC8
FUN_021BEEC8: ; 0x021BEEC8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021BEEC0
	bl FUN_0201046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020104A4
	adds r1, r4, #0
	bl FUN_02010490
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEEC8
	; 0x021BEEE4
