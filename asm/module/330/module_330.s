
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x60
	str r0, [sp]
	adds r0, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r3, _0219CEE4 ; =0x0219D220
	movs r1, #0xc
	movs r2, #0
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219CEE4: .word 0x0219D220
	thumb_func_end FUN_0219CEC0
_0219CEE8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219CEF0
FUN_0219CEF0: ; 0x0219CEF0
	push {r3, r4, r5, lr}
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x8b
	lsls r2, r2, #0xc
	movs r5, #0x8b
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x38
	movs r2, #0x8b
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0x20
	movs r1, #0x8b
	bl FUN_0204855C
	str r0, [r4, #4]
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	strh r5, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	bl FUN_0203A99C
	str r0, [r4, #0x34]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CEF0

	thumb_func_start FUN_0219CF30
FUN_0219CF30: ; 0x0219CF30
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0203A9AC
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0219CF46
	bl FUN_02048590
_0219CF46:
	ldr r0, [r4, #4]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x8b
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CF30

	thumb_func_start FUN_0219CF5C
FUN_0219CF5C: ; 0x0219CF5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r3, #0
	ldr r0, [r4, #0x34]
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_0203A9A4
	cmp r0, #1
	bne _0219CF76
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219CF76:
	ldr r1, [r6]
	cmp r1, #4
	bls _0219CF7E
	b _0219D1CE
_0219CF7E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219CF8A: ; jump table
	.short _0219CF94 - _0219CF8A - 2 ; case 0
	.short _0219D0EC - _0219CF8A - 2 ; case 1
	.short _0219D13E - _0219CF8A - 2 ; case 2
	.short _0219D1A2 - _0219CF8A - 2 ; case 3
	.short _0219D1CE - _0219CF8A - 2 ; case 4
_0219CF94:
	ldr r0, [r5]
	bl FUN_0201735C
	str r0, [sp, #0x24]
	ldr r0, [r5]
	bl FUN_0201736C
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_0200D190
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_02017364
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	cmp r0, #1
	beq _0219CFBC
	b _0219D0DC
_0219CFBC:
	ldr r0, [r5]
	bl FUN_02017994
	str r0, [sp, #0x28]
	movs r1, #7
	bl FUN_020095A0
	ldr r0, [sp, #0x28]
	movs r1, #0x54
	bl FUN_020095A0
	movs r0, #0x1f
	bl FUN_02038BF4
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #4]
	bl FUN_02008BA0
	ldr r0, [r5, #8]
	ldr r2, [r4, #4]
	movs r1, #0x8d
	bl FUN_0201CD48
	ldr r0, [sp, #0x24]
	bl FUN_0201FE24
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	bl FUN_0201FE20
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	blt _0219D048
	ldr r0, [sp, #0x1c]
	bl FUN_0200795C
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	add r2, sp, #0x30
	bl FUN_02007994
	ldr r0, [sp, #0x34]
	ldr r2, _0219D1DC ; =0x000001B9
	str r0, [r4, #0x2c]
	movs r0, #0
	movs r1, #2
	movs r3, #0x8b
	bl FUN_02048788
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl FUN_02017394
	ldr r1, _0219D1E0 ; =0x0000096B
	bl FUN_020191D8
	movs r1, #0xb2
	cmp r0, #0
	bne _0219D03A
	movs r1, #0xb1
_0219D03A:
	ldr r0, [sp, #0x14]
	bl FUN_020489B8
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x14]
	bl FUN_02048800
_0219D048:
	ldr r0, [r5]
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CAC
	adds r3, r0, #0
	ldrh r0, [r4, #0x30]
	movs r1, #0
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, [sp, #0x20]
	movs r1, #0
	bl FUN_02035990
	adds r0, r7, #0
	bl FUN_0200D1AC
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0200D660
	cmp r0, #0
	bne _0219D090
	movs r0, #1
	str r0, [sp, #0x10]
_0219D090:
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_0200D72C
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_0200D568
	ldr r0, [r5, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x1c]
	ldr r0, [r5]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0219D0C2
	movs r0, #0
	b _0219D0C4
_0219D0C2:
	movs r0, #1
_0219D0C4:
	str r0, [r4, #8]
	ldr r0, [r4, #0x34]
	adds r4, #8
	ldr r1, _0219D1E4 ; =0x00000129
	ldr r2, _0219D1E8 ; =0x021F4E78
	adds r3, r4, #0
_0219D0D0:
	bl FUN_0203A9B4
_0219D0D4:
	ldr r0, [r6]
	adds r0, r0, #1
_0219D0D8:
	str r0, [r6]
	b _0219D1D4
_0219D0DC:
	cmp r0, #2
	bne _0219D0E8
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_0200D72C
_0219D0E8:
	movs r0, #4
_0219D0EA:
	b _0219D0D8
_0219D0EC:
	cmp r0, #1
	beq _0219D138
	ldr r0, [r5]
	bl FUN_02017364
	adds r7, r0, #0
	ldr r0, [r4, #0x24]
	movs r1, #0
	cmp r0, #1
	bne _0219D102
	movs r1, #1
_0219D102:
	cmp r1, #0
	beq _0219D134
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200C838
	ldr r1, [r4, #0x28]
	movs r2, #0xa
	str r1, [sp]
	str r7, [sp, #4]
	ldr r1, [r4, #0x2c]
	movs r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x30]
	ldr r1, [r5, #8]
	bl FUN_02165B0C
	adds r3, r0, #0
	str r3, [r4]
	ldr r0, [r4, #0x34]
	ldr r1, _0219D1EC ; =0x00000118
	ldr r2, _0219D1F0 ; =0x021DD980
	b _0219D0D0
_0219D134:
	movs r0, #3
	b _0219D0EA
_0219D138:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D13E:
	cmp r0, #1
	beq _0219D19C
	ldr r0, [r4]
	bl FUN_02165B4C
	cmp r0, #0
	bne _0219D190
	ldrh r1, [r4, #0x30]
	movs r0, #0x20
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_02165B3C
	ldr r0, [r5, #8]
	movs r1, #0x73
	adds r2, r7, #0
	bl FUN_0201CD24
	ldr r0, [r5, #8]
	ldr r2, [r4, #4]
	movs r1, #0x73
	bl FUN_0201CD48
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_02165B50
	cmp r0, #0
	bne _0219D18A
	ldr r0, [r5]
	bl FUN_02017994
	movs r1, #0x1e
	bl FUN_020095A0
_0219D18A:
	adds r0, r7, #0
	bl FUN_02048590
_0219D190:
	ldr r0, [r4]
	bl FUN_02165B28
	movs r0, #0
	str r0, [r4]
	b _0219D0D4
_0219D19C:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D1A2:
	ldr r0, [r5]
	bl FUN_0201735C
	ldr r1, [r4, #0x28]
	cmp r1, #0
	bne _0219D1B6
	ldr r1, [r5, #8]
	bl FUN_0201FD98
	b _0219D1CC
_0219D1B6:
	ldr r0, [r5]
	bl FUN_02017364
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0201D64C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02007794
_0219D1CC:
	b _0219D0D4
_0219D1CE:
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D1D4:
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1DC: .word 0x000001B9
_0219D1E0: .word 0x0000096B
_0219D1E4: .word 0x00000129
_0219D1E8: .word 0x021F4E78
_0219D1EC: .word 0x00000118
_0219D1F0: .word 0x021DD980
	thumb_func_end FUN_0219CF5C
	; 0x0219D1F4
