
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _02199940 ; =0x00000113
	adds r5, r2, #0
	str r3, [sp, #4]
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _02199944 ; =0x0219AD24
	adds r0, r5, #0
	movs r1, #0x8c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x8c
	blx FUN_020787D4
	adds r0, r4, #0
	str r6, [r4, #0x40]
	adds r0, #0x88
	strh r5, [r0]
	movs r0, #0
	str r0, [r4, #0x74]
	ldr r0, [sp, #4]
	str r0, [r4, #0x78]
	str r7, [r4]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199940: .word 0x00000113
_02199944: .word 0x0219AD24
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199948
FUN_02199948: ; 0x02199948
	ldr r3, _0219994C ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219994C: .word FUN_0203A278
	thumb_func_end FUN_02199948

	thumb_func_start FUN_02199950
FUN_02199950: ; 0x02199950
	push {r3, r4, r5, lr}
	sub sp, #0x70
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199962
	add sp, #0x70
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199962:
	ldr r0, [r4, #0x44]
	cmp r0, #3
	bhi _021999D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199974: ; jump table
	.short _0219997C - _02199974 - 2 ; case 0
	.short _021999AC - _02199974 - 2 ; case 1
	.short _021999B8 - _02199974 - 2 ; case 2
	.short _021999CE - _02199974 - 2 ; case 3
_0219997C:
	bl FUN_020427B4
	cmp r0, #0
	beq _0219998A
	movs r0, #2
	str r0, [r4, #0x44]
	b _021999A6
_0219998A:
	ldr r5, _021999E0 ; =0x0219AC3C
	add r3, sp, #0
	movs r2, #0xe
_02199990:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02199990
	ldr r0, [r4, #0x40]
	ldr r1, _021999E4 ; =0x02199E71
	str r0, [sp, #0x68]
	add r0, sp, #0
	adds r2, r4, #0
	bl FUN_02042618
_021999A6:
	movs r0, #1
_021999A8:
	str r0, [r4, #0x44]
	b _021999D8
_021999AC:
	bl FUN_020427B4
	cmp r0, #0
	beq _021999D8
	movs r0, #2
	b _021999A8
_021999B8:
	adds r2, r4, #0
	adds r2, #0x88
	ldrh r2, [r2]
	adds r0, r4, #4
	adds r1, r4, #0
	bl FUN_02199EE0
	movs r0, #1
	str r0, [r4, #0x74]
	movs r0, #3
	b _021999A8
_021999CE:
	movs r0, #0
	str r0, [r4, #0x44]
	add sp, #0x70
	movs r0, #1
	pop {r3, r4, r5, pc}
_021999D8:
	movs r0, #0
	add sp, #0x70
	pop {r3, r4, r5, pc}
	nop
_021999E0: .word 0x0219AC3C
_021999E4: .word 0x02199E71
	thumb_func_end FUN_02199950

	thumb_func_start FUN_021999E8
FUN_021999E8: ; 0x021999E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021999F6
	movs r0, #1
	pop {r4, pc}
_021999F6:
	ldr r0, [r4, #0x44]
	cmp r0, #3
	bhi _02199A4C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199A08: ; jump table
	.short _02199A10 - _02199A08 - 2 ; case 0
	.short _02199A28 - _02199A08 - 2 ; case 1
	.short _02199A3C - _02199A08 - 2 ; case 2
	.short _02199A44 - _02199A08 - 2 ; case 3
_02199A10:
	ldr r0, [r4, #0x74]
	cmp r0, #0
	beq _02199A20
	adds r0, r4, #4
	bl FUN_02199F60
	movs r0, #0
	str r0, [r4, #0x74]
_02199A20:
	movs r0, #0
	str r0, [r4, #0x54]
	movs r0, #1
_02199A26:
	b _02199A38
_02199A28:
	ldr r0, _02199A50 ; =0x02199E75
	bl FUN_0204288C
	cmp r0, #0
	beq _02199A36
	movs r0, #2
	b _02199A26
_02199A36:
	movs r0, #3
_02199A38:
	str r0, [r4, #0x44]
	b _02199A4C
_02199A3C:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _02199A4C
	b _02199A36
_02199A44:
	movs r0, #0
	str r0, [r4, #0x44]
	movs r0, #1
	pop {r4, pc}
_02199A4C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02199A50: .word 0x02199E75
	thumb_func_end FUN_021999E8

	thumb_func_start FUN_02199A54
FUN_02199A54: ; 0x02199A54
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _02199A62
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199A62:
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _02199A72
	cmp r0, #1
	beq _02199A8A
	cmp r0, #2
	beq _02199A9E
	b _02199AA6
_02199A72:
	movs r0, #0
	movs r4, #0
	bl FUN_02042A24
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x84
	str r1, [r5, #0x44]
	str r1, [r0]
	str r4, [r5, #0x50]
	str r4, [r5, #0x4c]
	b _02199AA6
_02199A8A:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _02199AA6
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x84
	str r1, [r0]
	movs r0, #2
	str r0, [r5, #0x44]
	b _02199AA6
_02199A9E:
	movs r0, #0
	str r0, [r5, #0x44]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199AA6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199A54

	thumb_func_start FUN_02199AAC
FUN_02199AAC: ; 0x02199AAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199ABA
	movs r0, #1
	pop {r4, pc}
_02199ABA:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _02199ACA
	cmp r0, #1
	beq _02199ADC
	cmp r0, #2
	beq _02199AF0
	b _02199AF8
_02199ACA:
	bl FUN_0204046C
	movs r1, #0xe
	movs r2, #0xd
	bl FUN_02040650
	movs r0, #1
_02199AD8:
	str r0, [r4, #0x44]
	b _02199AF8
_02199ADC:
	bl FUN_0204046C
	movs r1, #0xe
	movs r2, #0xd
	bl FUN_02040690
	cmp r0, #0
	beq _02199AF8
	movs r0, #2
	b _02199AD8
_02199AF0:
	movs r0, #0
	str r0, [r4, #0x44]
	movs r0, #1
	pop {r4, pc}
_02199AF8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02199AAC
_02199AFC:
	.byte 0x81, 0x6F, 0x00, 0x29
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x6D, 0x70, 0x47, 0x00, 0x00, 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_02199B0E
FUN_02199B0E: ; 0x02199B0E
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x78]
	cmp r1, #0
	beq _02199B22
	movs r0, #1
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
_02199B22:
	ldr r1, [r4, #0x44]
	cmp r1, #4
	bhi _02199BAC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199B34: ; jump table
	.short _02199B3E - _02199B34 - 2 ; case 0
	.short _02199B58 - _02199B34 - 2 ; case 1
	.short _02199B80 - _02199B34 - 2 ; case 2
	.short _02199B94 - _02199B34 - 2 ; case 3
	.short _02199B9E - _02199B34 - 2 ; case 4
_02199B3E:
	movs r1, #0
	str r1, [r4, #0x70]
	movs r1, #0xd
	lsls r1, r1, #8
	movs r2, #4
	add r3, sp, #0x14
	bl FUN_02199C94
	cmp r0, #0
	beq _02199BAC
	movs r0, #1
_02199B54:
	str r0, [r4, #0x44]
	b _02199BAC
_02199B58:
	bl FUN_02042BF0
	cmp r0, #0
	beq _02199B7C
	ldr r2, [sp, #0x14]
	movs r1, #0
_02199B64:
	lsls r0, r1, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	cmp r2, r0
	bne _02199B74
	adds r1, r1, #1
	cmp r1, #2
	blt _02199B64
_02199B74:
	cmp r1, #2
	bne _02199BAC
	movs r0, #2
	b _02199B54
_02199B7C:
	movs r0, #3
	b _02199B54
_02199B80:
	ldr r1, _02199BB8 ; =0x00000D01
	movs r2, #4
	add r3, sp, #0x14
	movs r5, #4
	bl FUN_02199C94
	cmp r0, #0
	beq _02199BAC
	str r5, [r4, #0x44]
	b _02199BAC
_02199B94:
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _02199BAC
	movs r0, #4
	b _02199B54
_02199B9E:
	movs r0, #0
	str r0, [r4, #0x44]
	movs r0, #1
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
_02199BAC:
	movs r0, #0
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_02199BB8: .word 0x00000D01
	thumb_func_end FUN_02199B0E
_02199BBC:
	.byte 0x00, 0x21, 0x41, 0x64
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x21, 0xC1, 0x63, 0x81, 0x63, 0x70, 0x47, 0x81, 0x63, 0x70, 0x47

	thumb_func_start FUN_02199BD0
FUN_02199BD0: ; 0x02199BD0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199BDE
	movs r0, #1
	pop {r4, pc}
_02199BDE:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r2, [r0]
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x82
	strh r1, [r0]
	cmp r2, #0xb4
	bls _02199C1A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x82
	strh r1, [r0]
	bl FUN_0204046C
	bl FUN_02042A98
	adds r1, r0, #0
	ldr r0, _02199C20 ; =0x00000D02
	bl FUN_020400E4
	cmp r0, #0
	bne _02199C1A
	adds r0, r4, #0
	bl FUN_02199C24
	pop {r4, pc}
_02199C1A:
	movs r0, #0
	pop {r4, pc}
	nop
_02199C20: .word 0x00000D02
	thumb_func_end FUN_02199BD0

	thumb_func_start FUN_02199C24
FUN_02199C24: ; 0x02199C24
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _02199C36
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_02199C36:
	bl FUN_0204046C
	bl FUN_02042A98
	adds r1, r0, #0
	bne _02199C46
	movs r0, #1
	b _02199C48
_02199C46:
	movs r0, #0
_02199C48:
	ldr r6, _02199C7C ; =0x00000D02
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl FUN_020400E4
	cmp r0, #0
	bne _02199C76
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r5, #0x38
	adds r1, r6, #0
	movs r2, #4
	adds r3, r5, #0
	bl FUN_02199CB8
	add sp, #0x10
	pop {r4, r5, r6, pc}
_02199C76:
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_02199C7C: .word 0x00000D02
	thumb_func_end FUN_02199C24
_02199C80:
	.byte 0x81, 0x6F, 0x00, 0x29, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47, 0x81, 0x6B, 0xC0, 0x6B, 0x08, 0x1A
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02199C94
FUN_02199C94: ; 0x02199C94
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x78]
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	beq _02199CA6
	movs r0, #1
	pop {r4, r5, r6, pc}
_02199CA6:
	bl FUN_0204046C
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_02042C14
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02199C94

	thumb_func_start FUN_02199CB8
FUN_02199CB8: ; 0x02199CB8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r0, [r0, #0x78]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _02199CCE
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_02199CCE:
	bl FUN_0204046C
	ldr r1, [sp, #0x24]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x28]
	adds r2, r5, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0x2c]
	adds r3, r6, #0
	str r1, [sp, #0xc]
	add r1, sp, #0x20
	ldrb r1, [r1]
	bl FUN_02042C44
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199CB8

	thumb_func_start FUN_02199CF0
FUN_02199CF0: ; 0x02199CF0
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _02199D04
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_02040C4C
_02199D04:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199CF0

	thumb_func_start FUN_02199D08
FUN_02199D08: ; 0x02199D08
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _02199D16
	adds r0, r1, #0
	bl FUN_02040C90
_02199D16:
	pop {r3, pc}
	thumb_func_end FUN_02199D08

	thumb_func_start FUN_02199D18
FUN_02199D18: ; 0x02199D18
	push {r3, lr}
	ldr r3, [r0, #0x78]
	cmp r3, #0
	beq _02199D24
	movs r0, #1
	pop {r3, pc}
_02199D24:
	adds r0, r0, #4
	bl FUN_02199F8C
	pop {r3, pc}
	thumb_func_end FUN_02199D18

	thumb_func_start FUN_02199D2C
FUN_02199D2C: ; 0x02199D2C
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199D38
	movs r0, #1
	pop {r3, pc}
_02199D38:
	adds r0, r0, #4
	bl FUN_02199FB0
	pop {r3, pc}
	thumb_func_end FUN_02199D2C

	thumb_func_start FUN_02199D40
FUN_02199D40: ; 0x02199D40
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199D4C
	movs r0, #1
	pop {r3, pc}
_02199D4C:
	adds r0, r0, #4
	bl FUN_02199FC4
	pop {r3, pc}
	thumb_func_end FUN_02199D40

	thumb_func_start FUN_02199D54
FUN_02199D54: ; 0x02199D54
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199D60
	movs r0, #1
	pop {r3, pc}
_02199D60:
	adds r0, r0, #4
	bl FUN_02199FE4
	pop {r3, pc}
	thumb_func_end FUN_02199D54

	thumb_func_start FUN_02199D68
FUN_02199D68: ; 0x02199D68
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	beq _02199D74
	movs r0, #1
	pop {r3, pc}
_02199D74:
	adds r0, r0, #4
	bl FUN_02199FF8
	pop {r3, pc}
	thumb_func_end FUN_02199D68

	thumb_func_start FUN_02199D7C
FUN_02199D7C: ; 0x02199D7C
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	bne _02199D8A
	adds r0, r0, #4
	bl FUN_0219A05C
_02199D8A:
	pop {r3, pc}
	thumb_func_end FUN_02199D7C

	thumb_func_start FUN_02199D8C
FUN_02199D8C: ; 0x02199D8C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x64
	adds r4, r0, #0
	add r0, sp, #0x10
	adds r5, r1, #0
	bl FUN_0207C37C
	adds r0, r4, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201736C
	add r1, sp, #0
	ldrb r2, [r1, #0x12]
	strb r2, [r5, #4]
	ldrb r1, [r1, #0x13]
	strb r1, [r5, #5]
	adds r1, r5, #0
	adds r1, #0xc
	bl FUN_02008B34
	adds r0, r4, #0
	bl FUN_0201735C
	movs r1, #0
	movs r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r5, #6]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r5, #8]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r5, #9]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r5, #0xa]
	add r0, sp, #0
	bl FUN_02044278
	ldr r0, [sp, #8]
	cmp r0, #0xe
	bne _02199E04
	movs r4, #1
_02199E04:
	ldrb r0, [r5, #0xb]
	movs r1, #0xf
	bics r0, r1
	lsls r1, r4, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r5, #0xb]
	ldr r2, [sp]
	ldr r0, [sp, #8]
	lsls r3, r2, #0x18
	ldr r2, [sp, #4]
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #8
	ldr r1, [sp, #0xc]
	lsrs r0, r0, #0x10
	orrs r2, r3
	orrs r0, r2
	orrs r0, r1
	str r0, [r5]
	add sp, #0x64
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199D8C

	thumb_func_start FUN_02199E34
FUN_02199E34: ; 0x02199E34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	ldr r2, [r4, #0x4c]
	lsls r0, r1
	orrs r0, r2
	movs r5, #1
	str r0, [r4, #0x4c]
	bl FUN_02076FDC
	cmp r0, #2
	blo _02199E4E
	str r5, [r4, #0x50]
_02199E4E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199E34
_02199E50:
	.byte 0x00, 0x48, 0x70, 0x47, 0x20, 0xAD, 0x19, 0x02, 0x04, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x21, 0x01, 0x65, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0x41, 0x65, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02199E7C
FUN_02199E7C: ; 0x02199E7C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _02199EA0
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #4
	blx FUN_0207894C
	lsls r0, r5, #2
	ldr r1, [sp]
	adds r0, r4, r0
	str r1, [r0, #0x68]
_02199EA0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199E7C

	thumb_func_start FUN_02199EA4
FUN_02199EA4: ; 0x02199EA4
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _02199EB6
	movs r0, #1
	str r0, [r4, #0x70]
_02199EB6:
	pop {r4, pc}
	thumb_func_end FUN_02199EA4

	thumb_func_start FUN_02199EB8
FUN_02199EB8: ; 0x02199EB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _02199EDE
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02199EDE
	adds r4, #0x3c
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #4
	blx FUN_0207894C
_02199EDE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199EB8

	thumb_func_start FUN_02199EE0
FUN_02199EE0: ; 0x02199EE0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x34
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r7, _02199F54 ; =0x0000057B
	str r4, [r5]
	ldr r3, _02199F58 ; =0x0219AD24
	adds r0, r6, #0
	movs r1, #0x2c
	movs r2, #0
	str r7, [sp]
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x2c
	str r0, [r5, #0x28]
	blx FUN_020787D4
	adds r0, r7, #2
	str r0, [sp]
	ldr r3, _02199F58 ; =0x0219AD24
	adds r0, r6, #0
	movs r1, #0x2c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x2c
	str r0, [r5, #0x2c]
	blx FUN_020787D4
	adds r0, r7, #4
	str r0, [sp]
	ldr r3, _02199F58 ; =0x0219AD24
	adds r0, r6, #0
	movs r1, #0x2c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x2c
	str r0, [r5, #0x30]
	blx FUN_020787D4
	movs r1, #1
	ldr r2, _02199F5C ; =0x0219AC1C
	adds r0, r4, #0
	lsls r1, r1, #0xc
	movs r3, #4
	str r5, [sp]
	bl FUN_02199CF0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199F54: .word 0x0000057B
_02199F58: .word 0x0219AD24
_02199F5C: .word 0x0219AC1C
	thumb_func_end FUN_02199EE0

	thumb_func_start FUN_02199F60
FUN_02199F60: ; 0x02199F60
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	ldr r0, [r4]
	lsls r1, r1, #0xc
	bl FUN_02199D08
	ldr r0, [r4, #0x28]
	bl FUN_0203A278
	ldr r0, [r4, #0x2c]
	bl FUN_0203A278
	ldr r0, [r4, #0x30]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_02199F60

	thumb_func_start FUN_02199F8C
FUN_02199F8C: ; 0x02199F8C
	push {r3, lr}
	adds r3, r0, #0
	str r1, [r3, #0x14]
	movs r1, #1
	str r2, [r3, #0x10]
	ldr r0, [r3]
	lsls r1, r1, #0xc
	movs r2, #8
	adds r3, #0x10
	bl FUN_02199C94
	cmp r0, #0
	beq _02199FAA
	movs r0, #1
	pop {r3, pc}
_02199FAA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199F8C

	thumb_func_start FUN_02199FB0
FUN_02199FB0: ; 0x02199FB0
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _02199FBE
	movs r1, #0
	str r1, [r0, #0x18]
	movs r0, #1
	bx lr
_02199FBE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02199FB0

	thumb_func_start FUN_02199FC4
FUN_02199FC4: ; 0x02199FC4
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, _02199FE0 ; =0x00001001
	movs r2, #4
	add r3, sp, #0
	bl FUN_02199C94
	cmp r0, #0
	beq _02199FDA
	movs r0, #1
	pop {r3, pc}
_02199FDA:
	movs r0, #0
	pop {r3, pc}
	nop
_02199FE0: .word 0x00001001
	thumb_func_end FUN_02199FC4

	thumb_func_start FUN_02199FE4
FUN_02199FE4: ; 0x02199FE4
	ldr r1, [r0, #0x1c]
	cmp r1, #1
	bne _02199FF2
	movs r1, #0
	str r1, [r0, #0x1c]
	movs r0, #1
	bx lr
_02199FF2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02199FE4

	thumb_func_start FUN_02199FF8
FUN_02199FF8: ; 0x02199FF8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219A00A
	cmp r0, #1
	beq _0219A040
	b _0219A052
_0219A00A:
	cmp r1, #0
	beq _0219A018
	adds r0, r1, #0
	ldr r1, [r4, #0x28]
	bl FUN_02199D8C
	b _0219A01E
_0219A018:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A01E:
	movs r0, #0xff
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r5, #1
	str r5, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, _0219A058 ; =0x00001003
	ldr r3, [r4, #0x28]
	movs r2, #0x2c
	bl FUN_02199CB8
	cmp r0, #0
	beq _0219A052
	str r5, [r4, #4]
	b _0219A052
_0219A040:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219A052
	movs r0, #0
	add sp, #0x10
	str r0, [r4, #0x24]
	str r0, [r4, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A052:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A058: .word 0x00001003
	thumb_func_end FUN_02199FF8

	thumb_func_start FUN_0219A05C
FUN_0219A05C: ; 0x0219A05C
	push {r3, r4}
	ldr r3, [r0, #0x30]
	adds r4, r1, #0
	movs r2, #5
_0219A064:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _0219A064
	ldr r0, [r3]
	str r0, [r4]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219A05C

	thumb_func_start FUN_0219A074
FUN_0219A074: ; 0x0219A074
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A09E
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219A09E
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #8
	movs r2, #8
	blx FUN_0207894C
	movs r0, #1
	str r0, [r4, #0x18]
_0219A09E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A074

	thumb_func_start FUN_0219A0A0
FUN_0219A0A0: ; 0x0219A0A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A0BC
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219A0BC
	movs r0, #1
	str r0, [r4, #0x1c]
_0219A0BC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A0A0

	thumb_func_start FUN_0219A0C0
FUN_0219A0C0: ; 0x0219A0C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A0DC
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219A0DC
	movs r0, #1
	str r0, [r4, #0x20]
_0219A0DC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A0C0

	thumb_func_start FUN_0219A0E0
FUN_0219A0E0: ; 0x0219A0E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r2, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219A108
	adds r1, r5, #0
	bl FUN_02017378
	adds r7, r0, #0
	bl FUN_02008B08
	adds r4, #0xc
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	blx FUN_0207894C
_0219A108:
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _0219A11E
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219A11E
	movs r0, #1
	str r0, [r6, #0x24]
_0219A11E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A0E0

	thumb_func_start FUN_0219A120
FUN_0219A120: ; 0x0219A120
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r5, r0
	bne _0219A132
	ldr r0, [r4, #0x2c]
	pop {r3, r4, r5, pc}
_0219A132:
	ldr r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A120

	thumb_func_start FUN_0219A138
FUN_0219A138: ; 0x0219A138
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #1
	adds r6, r2, #0
	movs r1, #0x3a
	lsls r2, r0, #0xf
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x40
	movs r2, #0x3a
	movs r4, #0x40
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x40
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r3, _0219A1BC ; =0x0219AD3C
	str r6, [r5, #0x10]
	adds r4, #0xd9
	movs r0, #0x3a
	movs r1, #0x2c
	movs r2, #0
	str r4, [sp]
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x2c
	str r0, [r5, #0x3c]
	blx FUN_020787D4
	adds r0, r5, #4
	movs r1, #0x3a
	bl FUN_0219A3E4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219A192
	bl FUN_02016AD8
	adds r7, r0, #0
_0219A192:
	movs r0, #0
	mvns r0, r0
	adds r1, r7, #0
	movs r2, #0x3a
	movs r3, #0
	bl FUN_02199900
	str r0, [r5]
	movs r0, #1
	str r0, [r5, #0x34]
	ldr r1, _0219A1C0 ; =FUN_0219A24C
	adds r0, r5, #0
	bl FUN_0219A23C
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A1BC: .word 0x0219AD3C
_0219A1C0: .word FUN_0219A24C
	thumb_func_end FUN_0219A138

	thumb_func_start FUN_0219A1C4
FUN_0219A1C4: ; 0x0219A1C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	ldr r0, [r4]
	bl FUN_02199948
	adds r0, r4, #4
	bl FUN_0219A408
	ldr r0, [r4, #0x3c]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x3a
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A1C4

	thumb_func_start FUN_0219A1F8
FUN_0219A1F8: ; 0x0219A1F8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0
	beq _0219A20A
	cmp r0, #1
	beq _0219A21A
	b _0219A238
_0219A20A:
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219A238
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219A238
_0219A21A:
	adds r0, r4, #4
	bl FUN_0219A3FC
	cmp r0, #0
	bne _0219A22E
	adds r1, r4, #0
	ldr r2, [r4, #0x14]
	adds r0, r4, #0
	adds r1, #0x18
	blx r2
_0219A22E:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219A238
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A238:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A1F8

	thumb_func_start FUN_0219A23C
FUN_0219A23C: ; 0x0219A23C
	str r1, [r0, #0x14]
	movs r1, #0
	strh r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219A23C

	thumb_func_start FUN_0219A244
FUN_0219A244: ; 0x0219A244
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A244

	thumb_func_start FUN_0219A24C
FUN_0219A24C: ; 0x0219A24C
	push {r3, lr}
	ldrh r1, [r1]
	cmp r1, #0
	bne _0219A25A
	ldr r1, _0219A25C ; =FUN_0219A27C
	bl FUN_0219A23C
_0219A25A:
	pop {r3, pc}
	.align 2, 0
_0219A25C: .word FUN_0219A27C
	thumb_func_end FUN_0219A24C

	thumb_func_start FUN_0219A260
FUN_0219A260: ; 0x0219A260
	push {r3, lr}
	ldrh r2, [r1]
	cmp r2, #0
	beq _0219A26E
	cmp r2, #1
	beq _0219A274
	pop {r3, pc}
_0219A26E:
	movs r0, #1
	strh r0, [r1]
	pop {r3, pc}
_0219A274:
	bl FUN_0219A244
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A260

	thumb_func_start FUN_0219A27C
FUN_0219A27C: ; 0x0219A27C
	push {r4, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r3, r0, #0
	cmp r1, #0
	beq _0219A28E
	cmp r1, #1
	beq _0219A2A2
	pop {r4, pc}
_0219A28E:
	adds r0, r3, #4
	movs r1, #0
	movs r2, #0x3a
	bl FUN_0219A420
	cmp r0, #0
	beq _0219A2C8
	movs r0, #1
	strh r0, [r4]
	pop {r4, pc}
_0219A2A2:
	ldr r1, [r3, #0x20]
	cmp r1, #0
	beq _0219A2B2
	cmp r1, #1
	beq _0219A2BA
	cmp r1, #2
	beq _0219A2C2
	pop {r4, pc}
_0219A2B2:
	ldr r1, _0219A2CC ; =FUN_0219A2D8
	bl FUN_0219A23C
	pop {r4, pc}
_0219A2BA:
	ldr r1, _0219A2D0 ; =FUN_0219A3A8
	bl FUN_0219A23C
	pop {r4, pc}
_0219A2C2:
	ldr r1, _0219A2D4 ; =FUN_0219A260
	bl FUN_0219A23C
_0219A2C8:
	pop {r4, pc}
	nop
_0219A2CC: .word FUN_0219A2D8
_0219A2D0: .word FUN_0219A3A8
_0219A2D4: .word FUN_0219A260
	thumb_func_end FUN_0219A27C

	thumb_func_start FUN_0219A2D8
FUN_0219A2D8: ; 0x0219A2D8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r3, r0, #0
	cmp r1, #6
	bhi _0219A3A0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219A2F0: ; jump table
	.short _0219A2FE - _0219A2F0 - 2 ; case 0
	.short _0219A30E - _0219A2F0 - 2 ; case 1
	.short _0219A322 - _0219A2F0 - 2 ; case 2
	.short _0219A34A - _0219A2F0 - 2 ; case 3
	.short _0219A35E - _0219A2F0 - 2 ; case 4
	.short _0219A386 - _0219A2F0 - 2 ; case 5
	.short _0219A39A - _0219A2F0 - 2 ; case 6
_0219A2FE:
	movs r1, #0
	adds r0, #0x2e
	adds r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	movs r0, #1
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A30E:
	adds r0, r3, #4
	movs r1, #2
	movs r2, #0x3a
	movs r5, #2
	bl FUN_0219A420
	cmp r0, #0
	beq _0219A3A0
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_0219A322:
	ldr r0, [r3, #0x28]
	cmp r0, #0
	bne _0219A32E
	movs r0, #3
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A32E:
	cmp r0, #2
	bne _0219A344
	adds r0, r3, #0
	movs r1, #0
	adds r0, #0x2e
	adds r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	movs r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A344:
	movs r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A34A:
	adds r0, r3, #4
	movs r1, #1
	movs r2, #0x3a
	bl FUN_0219A420
	cmp r0, #0
	beq _0219A3A0
	movs r0, #4
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A35E:
	ldr r0, [r3, #0x24]
	cmp r0, #0
	bne _0219A36A
	movs r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A36A:
	cmp r0, #2
	bne _0219A380
	adds r0, r3, #0
	movs r1, #0
	adds r0, #0x2e
	adds r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	movs r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A380:
	movs r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A386:
	adds r0, r3, #4
	movs r1, #3
	movs r2, #0x3a
	bl FUN_0219A420
	cmp r0, #0
	beq _0219A3A0
	movs r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A39A:
	ldr r1, _0219A3A4 ; =FUN_0219A27C
	bl FUN_0219A23C
_0219A3A0:
	pop {r3, r4, r5, pc}
	nop
_0219A3A4: .word FUN_0219A27C
	thumb_func_end FUN_0219A2D8

	thumb_func_start FUN_0219A3A8
FUN_0219A3A8: ; 0x0219A3A8
	push {r4, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r3, r0, #0
	cmp r1, #0
	beq _0219A3BE
	cmp r1, #1
	beq _0219A3C4
	cmp r1, #2
	beq _0219A3D8
	pop {r4, pc}
_0219A3BE:
	movs r0, #1
	strh r0, [r4]
	pop {r4, pc}
_0219A3C4:
	adds r0, r3, #4
	movs r1, #4
	movs r2, #0x3a
	bl FUN_0219A420
	cmp r0, #0
	beq _0219A3DE
	movs r0, #2
	strh r0, [r4]
	pop {r4, pc}
_0219A3D8:
	ldr r1, _0219A3E0 ; =FUN_0219A27C
	bl FUN_0219A23C
_0219A3DE:
	pop {r4, pc}
	.align 2, 0
_0219A3E0: .word FUN_0219A27C
	thumb_func_end FUN_0219A3A8

	thumb_func_start FUN_0219A3E4
FUN_0219A3E4: ; 0x0219A3E4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xc
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A99C
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A3E4

	thumb_func_start FUN_0219A3FC
FUN_0219A3FC: ; 0x0219A3FC
	ldr r0, [r0]
	ldr r3, _0219A404 ; =FUN_0203A9A4
	bx r3
	nop
_0219A404: .word FUN_0203A9A4
	thumb_func_end FUN_0219A3FC

	thumb_func_start FUN_0219A408
FUN_0219A408: ; 0x0219A408
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A408

	thumb_func_start FUN_0219A420
FUN_0219A420: ; 0x0219A420
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bhi _0219A48C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A436: ; jump table
	.short _0219A43E - _0219A436 - 2 ; case 0
	.short _0219A45A - _0219A436 - 2 ; case 1
	.short _0219A470 - _0219A436 - 2 ; case 2
	.short _0219A484 - _0219A436 - 2 ; case 3
_0219A43E:
	ldr r0, _0219A490 ; =0x0219ACC0
	lsls r1, r1, #4
	ldr r5, [r0, r1]
	cmp r5, #0
	beq _0219A450
	adds r0, r2, #0
	adds r1, r3, #0
	blx r5
	b _0219A452
_0219A450:
	movs r0, #0
_0219A452:
	str r0, [r4, #8]
	movs r0, #1
_0219A456:
	str r0, [r4, #4]
	b _0219A48C
_0219A45A:
	lsls r3, r1, #4
	ldr r1, _0219A494 ; =0x0219ACB8
	ldr r2, _0219A498 ; =0x0219ACBC
	ldr r0, [r4]
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r0, #2
	b _0219A456
_0219A470:
	ldr r0, _0219A49C ; =0x0219ACC4
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0219A480
	ldr r0, [r4, #8]
	adds r1, r3, #0
	blx r2
_0219A480:
	movs r0, #3
	b _0219A456
_0219A484:
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A48C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A490: .word 0x0219ACC0
_0219A494: .word 0x0219ACB8
_0219A498: .word 0x0219ACBC
_0219A49C: .word 0x0219ACC4
	thumb_func_end FUN_0219A420

	thumb_func_start FUN_0219A4A0
FUN_0219A4A0: ; 0x0219A4A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, _0219A4F0 ; =0x0000036E
	ldr r3, _0219A4F4 ; =0x0219AD3C
	str r1, [sp]
	movs r1, #0x14
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x34]
	cmp r0, #1
	bne _0219A4DA
	str r6, [r4, #8]
	str r6, [r5, #0x34]
	b _0219A4EA
_0219A4DA:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219A4E6
	str r6, [r5, #0x38]
	movs r0, #2
	b _0219A4E8
_0219A4E6:
	movs r0, #1
_0219A4E8:
	str r0, [r4, #8]
_0219A4EA:
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219A4F0: .word 0x0000036E
_0219A4F4: .word 0x0219AD3C
	thumb_func_end FUN_0219A4A0
_0219A4F8:
	.byte 0xC2, 0x68, 0x01, 0x4B, 0x0A, 0x62, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219A504
FUN_0219A504: ; 0x0219A504
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _0219A534 ; =0x000003AF
	ldr r3, _0219A538 ; =0x0219AD3C
	str r1, [sp]
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219A534: .word 0x000003AF
_0219A538: .word 0x0219AD3C
	thumb_func_end FUN_0219A504
_0219A53C:
	.byte 0xC2, 0x68, 0x4A, 0x62
	.byte 0x03, 0x7C, 0x0A, 0x1C, 0x2E, 0x32, 0x13, 0x70, 0x0A, 0x1C, 0x43, 0x7C, 0x2F, 0x32, 0x13, 0x70
	.byte 0x82, 0x7C, 0x01, 0x4B, 0x0A, 0x63, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219A55C
FUN_0219A55C: ; 0x0219A55C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xf9
	lsls r1, r1, #2
	str r1, [sp]
	ldr r3, _0219A58C ; =0x0219AD3C
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A58C: .word 0x0219AD3C
	thumb_func_end FUN_0219A55C
_0219A590:
	.byte 0xC2, 0x68, 0x8A, 0x62, 0x03, 0x7C, 0x0A, 0x1C, 0x2C, 0x32, 0x13, 0x70, 0x42, 0x69, 0x2D, 0x31
	.byte 0x01, 0x4B, 0x0A, 0x70, 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219A5AC
FUN_0219A5AC: ; 0x0219A5AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r1, #0
	ldr r1, _0219A67C ; =0x00000418
	ldr r3, _0219A680 ; =0x0219AD3C
	str r1, [sp]
	movs r1, #0x10
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	adds r0, r5, #0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A674
	adds r0, r5, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A674
	ldr r0, [r5, #0x10]
	ldr r7, [r5, #0x3c]
	ldr r0, [r0]
	adds r7, #0xc
	bl FUN_02016AD8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AFBC
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02008BD0
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0200B0F0
	cmp r0, #0
	bne _0219A620
	movs r6, #1
_0219A620:
	ldr r0, [r5, #0x30]
	movs r7, #0
	cmp r0, #0
	beq _0219A62E
	cmp r6, #0
	beq _0219A62E
	movs r7, #1
_0219A62E:
	ldr r0, [r5, #0x10]
	add r1, sp, #0x18
	ldr r0, [r0]
	bl FUN_02199D8C
	bl FUN_02042BF0
	cmp r0, #0
	beq _0219A644
	ldr r1, [sp, #0x18]
	b _0219A648
_0219A644:
	ldr r0, [r5, #0x3c]
	ldr r1, [r0]
_0219A648:
	add r0, sp, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x3c]
	adds r2, r5, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #0x3a
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x2c
	adds r1, #0x2e
	adds r2, #0x2d
	adds r5, #0x2f
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldrb r3, [r5]
	bl FUN_0219A6CC
	strb r0, [r4, #0xc]
_0219A674:
	adds r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219A67C: .word 0x00000418
_0219A680: .word 0x0219AD3C
	thumb_func_end FUN_0219A5AC
_0219A684:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219A68C
FUN_0219A68C: ; 0x0219A68C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _0219A6B4 ; =0x0000049B
	ldr r3, _0219A6B8 ; =0x0219AD3C
	str r1, [sp]
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #4
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219A6B4: .word 0x0000049B
_0219A6B8: .word 0x0219AD3C
	thumb_func_end FUN_0219A68C

	thumb_func_start FUN_0219A6BC
FUN_0219A6BC: ; 0x0219A6BC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0203A278
	movs r0, #1
	str r0, [r4, #0x38]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A6BC

	thumb_func_start FUN_0219A6CC
FUN_0219A6CC: ; 0x0219A6CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x24]
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_0219A8A8
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl FUN_0219A8A8
	adds r0, r4, r0
	lsrs r1, r0, #1
	movs r0, #0xa
	muls r0, r1, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r4, r0, #0
	movs r0, #0x32
	muls r0, r5, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r5, r0, #0
	movs r0, #0x28
	muls r0, r6, r0
	movs r1, #0x64
	blx FUN_0208D894
	adds r0, r5, r0
	adds r4, r4, r0
	ldr r0, [sp, #0x18]
	adds r0, #0xc
	bl FUN_02008B94
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	adds r0, #0xc
	bl FUN_02008B94
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219A79C
	cmp r0, #0
	beq _0219A742
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219A750
_0219A742:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219A750:
	blx FUN_0208DA78
	movs r1, #0x96
	blx FUN_0208D688
	ldr r1, [sp, #0x20]
	cmp r1, #0
	beq _0219A764
	ldr r0, _0219A798 ; =0x00000CCD
	b _0219A778
_0219A764:
	movs r2, #1
	lsls r2, r2, #0xc
	cmp r0, r2
	ble _0219A770
	adds r0, r2, #0
	b _0219A778
_0219A770:
	lsrs r1, r2, #1
	cmp r0, r1
	bge _0219A778
	adds r0, r1, #0
_0219A778:
	movs r1, #0x64
	subs r2, r1, r4
	muls r0, r2, r0
	asrs r0, r0, #0xc
	adds r2, r4, r0
	ldr r0, [sp]
	adds r0, r0, r7
	subs r0, r2, r0
	cmp r0, #0x64
	ble _0219A790
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219A790:
	cmp r0, #0
	bge _0219A796
	movs r0, #0
_0219A796:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A798: .word 0x00000CCD
	thumb_func_end FUN_0219A6CC

	thumb_func_start FUN_0219A79C
FUN_0219A79C: ; 0x0219A79C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldrh r4, [r0]
	adds r0, r1, #0
	ldrh r5, [r0]
	ldr r0, _0219A888 ; =0x000030A1
	str r1, [sp, #4]
	cmp r4, r0
	blo _0219A7B8
	adds r0, #0x53
	cmp r4, r0
	bhi _0219A7B8
	subs r4, #0x60
_0219A7B8:
	ldr r0, _0219A888 ; =0x000030A1
	cmp r5, r0
	blo _0219A7C6
	adds r0, #0x53
	cmp r5, r0
	bhi _0219A7C6
	subs r5, #0x60
_0219A7C6:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219A890
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0219A890
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _0219A88C ; =0x000030F4
	str r0, [sp, #0x10]
	subs r0, #0x53
	str r0, [sp, #0x10]
	ldr r0, _0219A88C ; =0x000030F4
	str r0, [sp, #0x14]
	subs r0, #0x53
	str r0, [sp, #0x14]
_0219A7F2:
	cmp r7, #0
	bne _0219A81E
	ldr r0, [sp]
	adds r0, r0, #2
	ldrh r4, [r0]
	str r0, [sp]
	bl FUN_02048720
	cmp r4, r0
	beq _0219A878
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blo _0219A814
	ldr r0, _0219A88C ; =0x000030F4
	cmp r4, r0
	bhi _0219A814
	subs r4, #0x60
_0219A814:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219A890
	adds r7, r0, #0
_0219A81E:
	cmp r6, #0
	bne _0219A84A
	ldr r0, [sp, #4]
	adds r0, r0, #2
	ldrh r5, [r0]
	str r0, [sp, #4]
	bl FUN_02048720
	cmp r5, r0
	beq _0219A878
	ldr r0, [sp, #0x14]
	cmp r5, r0
	blo _0219A840
	ldr r0, _0219A88C ; =0x000030F4
	cmp r5, r0
	bhi _0219A840
	subs r5, #0x60
_0219A840:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0219A890
	adds r6, r0, #0
_0219A84A:
	cmp r7, #0
	beq _0219A7F2
	cmp r6, #0
	beq _0219A7F2
	adds r1, r4, #0
	adds r2, r5, #0
	lsrs r1, r7
	movs r0, #1
	ands r0, r1
	lsrs r2, r6
	movs r1, #1
	ands r1, r2
	cmp r0, r1
	bne _0219A86C
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_0219A86C:
	ldr r0, [sp, #8]
	subs r7, r7, #1
	adds r0, r0, #1
	str r0, [sp, #8]
	subs r6, r6, #1
	b _0219A7F2
_0219A878:
	ldr r1, [sp, #0xc]
	movs r0, #0x64
	muls r0, r1, r0
	ldr r1, [sp, #8]
	blx FUN_0208D894
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A888: .word 0x000030A1
_0219A88C: .word 0x000030F4
	thumb_func_end FUN_0219A79C

	thumb_func_start FUN_0219A890
FUN_0219A890: ; 0x0219A890
	subs r3, r1, #1
	beq _0219A8A2
	movs r1, #1
_0219A896:
	adds r2, r0, #0
	lsrs r2, r3
	tst r2, r1
	bne _0219A8A2
	subs r3, r3, #1
	bne _0219A896
_0219A8A2:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A890

	thumb_func_start FUN_0219A8A8
FUN_0219A8A8: ; 0x0219A8A8
	push {r3, lr}
	sub sp, #0x10
	adds r2, r0, #0
	lsrs r0, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsrs r0, r1, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	lsrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrb r0, [r2, #4]
	ldrb r1, [r2, #5]
	add r2, sp, #0
	bl FUN_0200B11C
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A8A8

	thumb_func_start FUN_0219A8DC
FUN_0219A8DC: ; 0x0219A8DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x48]
	str r0, [sp, #0xc]
	movs r0, #0x7d
	str r1, [sp, #0x10]
	adds r6, r2, #0
	str r0, [sp]
	ldr r3, _0219A9B8 ; =0x0219AD50
	adds r0, r5, #0
	movs r1, #0x60
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
	str r6, [r4, #0x3c]
	subs r0, r7, #1
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	adds r0, r4, #0
	str r7, [r4, #0x54]
	adds r0, #0x58
	movs r1, #1
	strh r5, [r0]
	str r1, [r4, #0x5c]
	cmp r6, #4
	blo _0219A924
	adds r7, r1, #0
	movs r2, #4
	b _0219A928
_0219A924:
	adds r1, r7, #0
	adds r2, r7, #0
_0219A928:
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x3c]
	str r0, [sp]
	add r0, sp, #0x38
	ldrb r0, [r0]
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	bl FUN_0219AB2C
	str r5, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	adds r0, r6, #0
	bl FUN_0202E194
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_020458B8
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r7, #0
	str r5, [sp, #4]
	bl FUN_0219AB9C
	movs r0, #0
	movs r1, #2
	movs r2, #0x3a
	adds r3, r5, #0
	bl FUN_02048788
	add r7, sp, #0x18
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r1, _0219A9BC ; =0x000039E3
	add r0, sp, #0x18
	strh r1, [r0, #4]
	adds r0, r6, #0
	movs r1, #8
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [r4, #4]
	adds r1, r7, #0
	movs r2, #0x13
	movs r3, #0x15
	bl FUN_0202E21C
	str r0, [r4]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219A9B8: .word 0x0219AD50
_0219A9BC: .word 0x000039E3
	thumb_func_end FUN_0219A8DC

	thumb_func_start FUN_0219A9C0
FUN_0219A9C0: ; 0x0219A9C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202E378
	adds r0, r4, #0
	bl FUN_0219ABE8
	ldr r0, [r4, #4]
	bl FUN_0202E208
	adds r0, r4, #0
	bl FUN_0219AB84
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219A9C0

	thumb_func_start FUN_0219A9E4
FUN_0219A9E4: ; 0x0219A9E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219AA4A
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219A9FE
	cmp r0, #1
	beq _0219AA22
	cmp r0, #2
	beq _0219AA40
	b _0219AA44
_0219A9FE:
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #0x44]
	ldr r0, [r4]
	bl FUN_0202E480
	cmp r0, #0
	beq _0219AA44
	ldr r0, _0219AA4C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	movs r5, #1
	bl FUN_0202E45C
	str r5, [r4, #0x50]
	b _0219AA44
_0219AA22:
	ldr r0, [r4]
	bl FUN_0202E464
	cmp r0, #0
	beq _0219AA44
	ldr r0, [r4]
	bl FUN_0202E4D8
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0202E448
	movs r0, #2
	str r0, [r4, #0x50]
	b _0219AA44
_0219AA40:
	movs r0, #1
	str r0, [r4, #0x44]
_0219AA44:
	ldr r0, [r4]
	bl FUN_0202E3A8
_0219AA4A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AA4C: .word 0x00000551
	thumb_func_end FUN_0219A9E4
_0219AA50:
	.byte 0x40, 0x6C, 0x70, 0x47, 0x00, 0x6D, 0x00, 0x28, 0x01, 0xDD, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219AA64
FUN_0219AA64: ; 0x0219AA64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_0202E4D8
	ldr r0, [r5]
	movs r1, #0
	movs r4, #0
	bl FUN_0202E448
	str r4, [r5, #0x50]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219AA64
_0219AA7C:
	.byte 0x00, 0x6D, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0xC1, 0x65, 0xC0, 0x6B
	.byte 0x09, 0x06, 0x00, 0x06, 0x01, 0x4B, 0x00, 0x0E, 0x09, 0x0E, 0x18, 0x47, 0xC5, 0x4C, 0x04, 0x02
	.byte 0xC1, 0x65, 0x00, 0x21, 0x01, 0x65, 0x70, 0x47

	thumb_func_start FUN_0219AAA8
FUN_0219AAA8: ; 0x0219AAA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r6, r1, #0
	cmp r6, r0
	beq _0219AB22
	ldr r0, [r5]
	bl FUN_0202E378
	adds r3, r5, #0
	adds r3, #0x58
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3a
	bl FUN_02048788
	add r4, sp, #8
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r1, _0219AB28 ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	adds r1, r6, #0
	adds r0, r7, #0
	adds r1, #8
	bl FUN_020489B8
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0xd
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #0x13
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r3, #0x15
	movs r4, #0x15
	bl FUN_0202E21C
	str r0, [r5]
	ldr r0, [sp, #8]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	movs r0, #0
	subs r4, #0x16
	str r6, [r5, #0x54]
	str r0, [r5, #0x50]
	str r4, [r5, #0x44]
_0219AB22:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219AB28: .word 0x000039E3
	thumb_func_end FUN_0219AAA8

	thumb_func_start FUN_0219AB2C
FUN_0219AB2C: ; 0x0219AB2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x28]
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x5d
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x20
	ldrb r3, [r3, #4]
	movs r1, #0x29
	adds r2, r7, #0
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x10
	adds r6, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x30]
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0x28
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B848
	str r0, [r5, #0x34]
	adds r0, r6, #0
	movs r1, #0x27
	movs r2, #0x26
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x38]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219AB2C

	thumb_func_start FUN_0219AB84
FUN_0219AB84: ; 0x0219AB84
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_0204BE90
	ldr r0, [r4, #0x34]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x30]
	bl FUN_0204BCFC
	pop {r4, pc}
	thumb_func_end FUN_0219AB84

	thumb_func_start FUN_0219AB9C
FUN_0219AB9C: ; 0x0219AB9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	adds r4, r3, #0
	movs r7, #0
	blx FUN_020787D4
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	add r1, sp, #0x28
	ldrb r2, [r1]
	adds r2, r2, #1
	strb r2, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r1, #4]
	str r0, [sp, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x38]
	adds r0, r6, #0
	bl FUN_0204C06C
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AB9C

	thumb_func_start FUN_0219ABE8
FUN_0219ABE8: ; 0x0219ABE8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219ABEE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219ABFC
	bl FUN_0204C134
_0219ABFC:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219ABEE
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ABE8
	; 0x0219AC04
