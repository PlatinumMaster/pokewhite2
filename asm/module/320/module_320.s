
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219CF80 ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x9d
	lsls r2, r2, #0x10
	movs r5, #0x9d
	bl FUN_0203A188
	movs r1, #0xfb
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0x9d
	bl FUN_0203AB18
	movs r2, #0xfb
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	movs r7, #0
	blx FUN_020787D4
	adds r0, r4, #0
	strh r5, [r4]
	adds r0, #0xb4
	str r6, [r0]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219EBB0
	str r0, [r4, #0x6c]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x70]
	adds r5, #0xf9
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x78]
	str r7, [r4, #0x7c]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x74]
	ldrh r0, [r4]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	movs r5, #0x20
	bl FUN_0203A7B8
	movs r1, #0x20
	adds r1, #0xf8
	str r0, [r4, r1]
	movs r0, #0x20
	adds r0, #0xf4
	str r7, [r4, r0]
	adds r5, #0xfc
	str r7, [r4, r5]
	ldrh r1, [r4]
	adds r0, r4, #4
	bl FUN_0219D088
	adds r0, r4, #0
	bl FUN_0219D258
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF80: .word 0x0000008B
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF84
FUN_0219CF84: ; 0x0219CF84
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D418
	adds r0, r4, #0
	bl FUN_0219D228
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219CFA0
	bl FUN_02048800
_0219CFA0:
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _0219CFAA
	bl FUN_02048800
_0219CFAA:
	ldr r0, [r4, #0x74]
	bl FUN_02021A44
	ldr r0, [r4, #0x70]
	bl FUN_02022DD4
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A868
	ldr r0, [r4, #0x6c]
	bl FUN_0219EC50
	ldrh r4, [r4]
	adds r0, r5, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219CFE0 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219CFE0: .word 0x0000008B
	thumb_func_end FUN_0219CF84

	thumb_func_start FUN_0219CFE4
FUN_0219CFE4: ; 0x0219CFE4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219D056
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CFFE: ; jump table
	.short _0219D006 - _0219CFFE - 2 ; case 0
	.short _0219D016 - _0219CFFE - 2 ; case 1
	.short _0219D02E - _0219CFFE - 2 ; case 2
	.short _0219D048 - _0219CFFE - 2 ; case 3
_0219D006:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D056
_0219D00E:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219D056
_0219D016:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	ldr r0, _0219D084 ; =0x00002710
	cmp r1, r0
	bne _0219D056
	ldr r0, [r4, #0x74]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219D056
	b _0219D00E
_0219D02E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	b _0219D00E
_0219D048:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D056
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D056:
	adds r0, r4, #0
	bl FUN_0219D410
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_0219D434
	ldr r0, [r4, #0x6c]
	bl FUN_0219ECA4
	ldr r0, [r4, #0x6c]
	bl FUN_0219ECB8
	ldr r0, [r4, #0x6c]
	bl FUN_0219ECBC
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D084: .word 0x00002710
	thumb_func_end FUN_0219CFE4

	thumb_func_start FUN_0219D088
FUN_0219D088: ; 0x0219D088
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r0, #0xf5
	adds r5, r1, #0
	bl FUN_0204AA5C
	movs r1, #0xa0
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r0, #0x60
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D088

	thumb_func_start FUN_0219D130
FUN_0219D130: ; 0x0219D130
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r0, [r5, #0x6c]
	adds r4, r1, #0
	bl FUN_0219ECC0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	str r0, [sp, #0x18]
	adds r0, #0x84
	str r0, [sp, #0x18]
	adds r0, r5, #0
	str r0, [sp, #0x20]
	adds r0, #0x80
	movs r6, #0
	str r0, [sp, #0x20]
_0219D152:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219D222
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	bl FUN_0202D80C
	str r0, [sp, #0x2c]
	bl FUN_0202D8CC
	str r0, [sp, #0x30]
	bl FUN_0202D8D0
	str r0, [sp, #0x34]
	movs r0, #2
	bl FUN_0202D8D4
	str r0, [sp, #0x38]
	movs r0, #2
	bl FUN_0202D8D8
	str r0, [sp, #0x3c]
	ldrb r1, [r4, #2]
	add r0, sp, #0x24
	ldr r2, [sp, #0x14]
	strb r1, [r0, #0x1c]
	movs r1, #0
	strb r1, [r0, #0x1d]
	movs r1, #1
	strb r1, [r0, #0x1e]
	ldrh r3, [r5]
	ldr r0, [sp, #0x18]
	add r1, sp, #0x24
	bl FUN_02199A08
	ldrb r0, [r4, #3]
	lsls r7, r0, #1
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219E30C
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r7, #1
	bl FUN_0219E30C
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5]
	ldr r2, [sp, #0x1c]
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	lsls r7, r6, #2
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	adds r1, r5, r7
	adds r1, #0x94
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r6, r0
	adds r3, r1, r0
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	movs r2, #0xc
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	movs r1, #0x30
	str r0, [sp, #0x10]
	adds r0, r5, r7
	adds r0, #0x94
	ldrsh r2, [r3, r2]
	ldrb r3, [r3, #0xe]
	ldr r0, [r0]
	bl FUN_020164E8
	ldr r0, [sp, #0x20]
	ldrb r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x20]
	strb r1, [r0]
	adds r0, r5, r7
	adds r0, #0x94
	ldrb r1, [r4, #4]
	ldr r0, [r0]
	bl FUN_0204C464
	adds r6, r6, #1
	adds r4, r4, #6
	cmp r6, #8
	blo _0219D152
_0219D222:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D130

	thumb_func_start FUN_0219D228
FUN_0219D228: ; 0x0219D228
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x80
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _0219D24E
_0219D236:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r0, #0x80
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219D236
_0219D24E:
	adds r5, #0x84
	adds r0, r5, #0
	bl FUN_02199A84
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D228

	thumb_func_start FUN_0219D258
FUN_0219D258: ; 0x0219D258
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0219EBAC
	ldrh r1, [r5]
	movs r0, #0xc8
	movs r4, #0xc8
	bl FUN_0204855C
	movs r1, #0xc8
	adds r1, #0x54
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r4, #0x84
	ldr r1, [r0, #4]
	movs r0, #0xc8
	adds r0, #0x64
	str r1, [r5, r0]
	movs r1, #0xc8
	movs r0, #0
	adds r1, #0x68
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x6c
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x70
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x74
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x78
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x7c
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x80
	str r0, [r5, r1]
	movs r1, #0x15
	str r0, [r5, r4]
	subs r3, r0, #1
	lsls r1, r1, #4
_0219D2B6:
	lsls r2, r0, #2
	adds r2, r5, r2
	adds r0, r0, #1
	str r3, [r2, r1]
	cmp r0, #4
	blt _0219D2B6
	movs r2, #0
	movs r0, #0x16
	adds r4, r2, #0
	lsls r0, r0, #4
_0219D2CA:
	lsls r1, r2, #2
	adds r1, r5, r1
	adds r2, r2, #1
	str r4, [r1, r0]
	cmp r2, #4
	blt _0219D2CA
	ldrh r2, [r5]
	movs r0, #0xf5
	movs r1, #0xc
	bl FUN_0204A960
	movs r1, #0xfa
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219D88C
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r1, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r2, #0x70
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_0219D8CC
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	adds r0, #0x9c
	ldr r0, [r0]
	movs r2, #0x70
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_0219D8CC
	adds r0, r5, #0
	bl FUN_0219D950
	movs r0, #0x47
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0x47
	lsls r0, r0, #2
	adds r7, r5, r0
_0219D330:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204859C
	adds r1, r5, #0
	adds r1, #0xb4
	movs r2, #0xc
	ldr r0, [sp, #8]
	ldr r1, [r1]
	muls r2, r4, r2
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1, #8]
	bl FUN_02024C10
	ldr r0, [r5, #0x70]
	movs r1, #0
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	ldr r3, [r7]
	movs r2, #0
	bl FUN_02021D54
	adds r0, r5, r6
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0202B120
	adds r4, r4, #1
	cmp r4, #8
	blt _0219D330
	adds r0, r5, #0
	bl FUN_0219E56C
	ldrh r1, [r5]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	movs r6, #0x12
	lsls r6, r6, #4
	str r1, [sp, #4]
	adds r4, r0, #0
	movs r1, #6
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #8
	str r0, [sp]
	movs r0, #0
	movs r3, #0
	bl FUN_02024D2C
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl FUN_02024EAC
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	bl FUN_0219E2F0
	adds r0, r6, #4
	adds r0, r5, r0
	movs r1, #2
	bl FUN_0202E6A4
	ldrh r3, [r5]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	str r0, [r5, r6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D258

	thumb_func_start FUN_0219D410
FUN_0219D410: ; 0x0219D410
	ldr r3, _0219D414 ; =FUN_0219D480
	bx r3
	.align 2, 0
_0219D414: .word FUN_0219D480
	thumb_func_end FUN_0219D410

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0219D910
	adds r0, r4, #0
	bl FUN_0219DBDC
	pop {r4, pc}
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D434
FUN_0219D434: ; 0x0219D434
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x74]
	bl FUN_02021A68
	movs r4, #0
_0219D440:
	lsls r0, r4, #3
	adds r5, r7, r0
	movs r0, #1
	lsls r0, r0, #8
	ldrb r0, [r5, r0]
	ldr r6, [r7, #0x74]
	cmp r0, #0
	beq _0219D478
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D478
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048270
	movs r0, #1
	movs r1, #0
	lsls r0, r0, #8
	strb r1, [r5, r0]
_0219D478:
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D440
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D434

	thumb_func_start FUN_0219D480
FUN_0219D480: ; 0x0219D480
	ldr r3, _0219D484 ; =FUN_0219D85C
	bx r3
	.align 2, 0
_0219D484: .word FUN_0219D85C
	thumb_func_end FUN_0219D480

	thumb_func_start FUN_0219D488
FUN_0219D488: ; 0x0219D488
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x13
	lsls r4, r4, #4
	adds r5, r0, #0
	adds r2, r4, #0
	ldr r1, [r5, r4]
	adds r2, #0x10
	cmp r1, r2
	bgt _0219D4DC
	adds r2, r4, #0
	adds r2, #0x10
	cmp r1, r2
	blt _0219D4A6
	b _0219D6AC
_0219D4A6:
	cmp r1, #0x64
	bgt _0219D4BE
	bge _0219D5A4
	cmp r1, #0
	bgt _0219D4B6
	beq _0219D532
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D4B6:
	cmp r1, #0xa
	beq _0219D56A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D4BE:
	subs r2, r4, #4
	cmp r1, r2
	bgt _0219D4D0
	blt _0219D4C8
	b _0219D62A
_0219D4C8:
	cmp r1, #0xc8
	beq _0219D5CA
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D4D0:
	adds r2, r4, #6
	cmp r1, r2
	bne _0219D4D8
	b _0219D684
_0219D4D8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D4DC:
	adds r2, r4, #0
	adds r2, #0xce
	cmp r1, r2
	bgt _0219D510
	adds r2, r4, #0
	adds r2, #0xce
	cmp r1, r2
	blt _0219D4EE
	b _0219D7D0
_0219D4EE:
	adds r2, r4, #0
	adds r2, #0x60
	cmp r1, r2
	bgt _0219D502
	adds r4, #0x60
	cmp r1, r4
	bne _0219D4FE
	b _0219D6BC
_0219D4FE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D502:
	adds r2, r4, #0
	adds r2, #0xc4
	cmp r1, r2
	bne _0219D50C
	b _0219D768
_0219D50C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D510:
	movs r6, #0xaf
	lsls r6, r6, #2
	cmp r1, r6
	bgt _0219D52A
	blt _0219D51C
	b _0219D816
_0219D51C:
	adds r2, r6, #0
	subs r2, #0x64
	cmp r1, r2
	bne _0219D526
	b _0219D7F2
_0219D526:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D52A:
	ldr r0, _0219D84C ; =0x00002710
	add sp, #8
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219D532:
	movs r6, #0x64
	movs r1, #0
	str r6, [r5, r4]
	bl FUN_0219DE4C
	adds r0, r5, #0
	bl FUN_0219E410
	adds r6, #0xc8
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0219D560
	movs r0, #0xa
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E258
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E028
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D560:
	ldr r0, _0219D850 ; =0x00000834
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D56A:
	bl FUN_0219E1B0
	cmp r0, #0
	bne _0219D5D2
	adds r0, r5, #0
	bl FUN_0219EACC
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_0219EA08
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE4C
	adds r0, r5, #0
	bl FUN_0219E2F0
	ldr r0, _0219D850 ; =0x00000834
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D5A4:
	bl FUN_0219DF2C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE2C
	cmp r0, #0
	bne _0219D5D2
	movs r0, #0xc8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E258
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E028
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D5CA:
	bl FUN_0219E1B0
	cmp r0, #0
	beq _0219D5D4
_0219D5D2:
	b _0219D848
_0219D5D4:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219D60E
	adds r0, r5, #0
	bl FUN_0219EACC
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_0219EA08
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #6
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DE4C
	adds r0, r5, #0
	bl FUN_0219E2F0
	ldr r0, _0219D854 ; =0x00000836
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D60E:
	subs r0, r4, #4
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DE4C
	adds r0, r5, #0
	bl FUN_0219E2F0
	ldr r0, _0219D854 ; =0x00000836
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D62A:
	bl FUN_0219DF2C
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219DE2C
	cmp r0, #0
	bne _0219D6D4
	adds r0, r5, #0
	bl FUN_0219EACC
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	movs r6, #2
	bl FUN_0219EA08
	adds r4, #0xc
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	subs r2, r6, #3
	bl FUN_0219EA08
	adds r1, r0, #0
	movs r2, #0xd
	cmp r1, #4
	bge _0219D666
	movs r2, #0xc
_0219D666:
	adds r0, r5, #0
	bl FUN_0219DC30
	movs r1, #0x19
	lsls r1, r1, #4
	adds r0, r1, #0
	subs r0, #0x60
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xa
	bl FUN_0219D864
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D684:
	bl FUN_0219DF2C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE2C
	cmp r0, #0
	bne _0219D6D4
	adds r0, r4, #0
	adds r0, #0x10
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E258
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E028
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D6AC:
	bl FUN_0219E1B0
	cmp r0, #0
	bne _0219D6D4
	ldr r0, _0219D84C ; =0x00002710
	add sp, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D6BC:
	movs r6, #0
	subs r4, r6, #1
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DC5C
	cmp r0, #0
	beq _0219D6D6
_0219D6D4:
	b _0219D848
_0219D6D6:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0219DC9C
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r1, r0, #0
	movs r2, #5
	cmp r1, #4
	bge _0219D700
	movs r2, #1
_0219D700:
	adds r0, r5, #0
	bl FUN_0219DC30
	movs r1, #0x7d
	lsls r1, r1, #2
	adds r0, r1, #0
	subs r0, #0xc4
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x3c
	bl FUN_0219D864
	movs r1, #3
	subs r4, r1, #4
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0219E320
	adds r0, r5, #0
	bl FUN_0219E3C4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0219EA08
	adds r1, r0, #0
	movs r2, #0x10
	cmp r1, #4
	bge _0219D758
	movs r2, #0xf
_0219D758:
	adds r0, r5, #0
	bl FUN_0219DC30
	ldr r0, _0219D858 ; =0x00000833
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D768:
	movs r1, #1
	bl FUN_0219D870
	movs r1, #3
	subs r7, r1, #4
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219EA08
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #4
	adds r2, r7, #0
	movs r6, #4
	bl FUN_0219EA08
	str r0, [sp, #4]
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0219E3B8
	cmp r0, #0
	bne _0219D848
	adds r0, r4, #0
	adds r0, #0xce
	str r0, [r5, r4]
	ldr r1, [sp]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219E320
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_0219EA08
	adds r1, r0, #0
	cmp r1, #4
	bge _0219D7BA
	movs r6, #0
_0219D7BA:
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219DC30
	ldr r0, _0219D858 ; =0x00000833
	bl FUN_020061B8
	bl FUN_02006268
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D7D0:
	movs r1, #1
	bl FUN_0219D870
	cmp r0, #0
	bgt _0219D848
	movs r0, #0x96
	lsls r0, r0, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE4C
	ldr r0, _0219D850 ; =0x00000834
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D7F2:
	bl FUN_0219DF2C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DE2C
	cmp r0, #0
	bne _0219D848
	adds r0, r5, #0
	str r6, [r5, r4]
	bl FUN_0219E258
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E028
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D816:
	bl FUN_0219E1B0
	cmp r0, #0
	bne _0219D848
	subs r0, r4, #4
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219EB0C
	cmp r0, #1
	bne _0219D834
	ldr r0, _0219D84C ; =0x00002710
	add sp, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D834:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DE4C
	adds r0, r5, #0
	bl FUN_0219E2F0
	ldr r0, _0219D854 ; =0x00000836
	bl FUN_02006254
_0219D848:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D84C: .word 0x00002710
_0219D850: .word 0x00000834
_0219D854: .word 0x00000836
_0219D858: .word 0x00000833
	thumb_func_end FUN_0219D488

	thumb_func_start FUN_0219D85C
FUN_0219D85C: ; 0x0219D85C
	ldr r3, _0219D860 ; =FUN_0219D488
	bx r3
	.align 2, 0
_0219D860: .word FUN_0219D488
	thumb_func_end FUN_0219D85C

	thumb_func_start FUN_0219D864
FUN_0219D864: ; 0x0219D864
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x16
	lsls r0, r0, #4
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_0219D864

	thumb_func_start FUN_0219D870
FUN_0219D870: ; 0x0219D870
	movs r2, #0x16
	lsls r2, r2, #4
	adds r2, r0, r2
	lsls r1, r1, #2
	ldr r0, [r2, r1]
	subs r0, r0, #1
	str r0, [r2, r1]
	cmp r0, #0
	bgt _0219D886
	movs r0, #0
	str r0, [r2, r1]
_0219D886:
	ldr r0, [r2, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D870

	thumb_func_start FUN_0219D88C
FUN_0219D88C: ; 0x0219D88C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219D8C8 ; =0x0219EE10
	adds r6, r0, #0
	movs r4, #0
	movs r7, #1
_0219D898:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D8C2
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	ldrb r1, [r5, #1]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r6, r1
	adds r1, #0xfc
	adds r4, r4, #1
	adds r5, r5, #6
	str r0, [r1]
	cmp r4, #3
	blt _0219D898
_0219D8C2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D8C8: .word 0x0219EE10
	thumb_func_end FUN_0219D88C

	thumb_func_start FUN_0219D8CC
FUN_0219D8CC: ; 0x0219D8CC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r6, #0
	str r0, [sp]
	ldr r0, [r6, #0x70]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #2
	lsls r3, r3, #0x10
	str r0, [sp, #0xc]
	lsls r4, r1, #3
	adds r5, #0xfc
	ldr r1, [r6, #0x74]
	adds r0, r5, r4
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8CC

	thumb_func_start FUN_0219D910
FUN_0219D910: ; 0x0219D910
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D916:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D916
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D936
	bl FUN_02048590
_0219D936:
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D944
	bl FUN_020223F8
_0219D944:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202E844
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D910

	thumb_func_start FUN_0219D950
FUN_0219D950: ; 0x0219D950
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_0219ECC0
	ldr r6, _0219D9AC ; =0x0219EE28
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0219D9BC
	ldr r2, _0219D9B0 ; =0x0219EF34
	adds r0, r5, #0
	movs r1, #0
	adds r3, r6, #0
	bl FUN_0219DA38
	ldrh r0, [r5]
	adds r1, r4, #0
	bl FUN_0202AE88
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	ldr r2, _0219D9B4 ; =0x0219EE8C
	adds r0, r5, #0
	movs r1, #0
	adds r3, r6, #0
	bl FUN_0219DB20
	ldr r1, _0219D9B8 ; =0x0219EE48
	adds r0, r5, #0
	bl FUN_0219D130
	adds r0, r5, #0
	movs r1, #8
	movs r2, #6
	movs r3, #0
	bl FUN_0219DC74
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D9AC: .word 0x0219EE28
_0219D9B0: .word 0x0219EF34
_0219D9B4: .word 0x0219EE8C
_0219D9B8: .word 0x0219EE48
	thumb_func_end FUN_0219D950

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	movs r0, #0xf5
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_0219ECC0
	movs r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #0
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #8]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #8]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #8]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219DA38
FUN_0219DA38: ; 0x0219DA38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, [r5, #0x6c]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_0219ECC0
	movs r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_0219DA60:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219DB1A
	ldrb r0, [r4, #6]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E30C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_0219E30C
	ldr r2, [sp, #0x14]
	add r1, sp, #0x1c
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r4]
	add r0, sp, #0x1c
	movs r2, #2
	strh r1, [r0, #4]
	ldrb r1, [r4, #1]
	movs r3, #0x12
	ldrsh r2, [r7, r2]
	strb r1, [r0, #6]
	ldrb r1, [r4, #2]
	ldrsh r3, [r7, r3]
	lsls r2, r2, #2
	strb r1, [r0, #7]
	ldr r0, [sp, #0x10]
	movs r1, #0xa
	lsls r0, r0, #2
	adds r6, r5, r0
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldrsh r1, [r7, r1]
	str r0, [sp, #4]
	ldrh r0, [r5]
	lsls r1, r1, #2
	lsls r3, r3, #2
	str r0, [sp, #8]
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r5, r3
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #8]
	ldr r2, [r2, #8]
	ldr r3, [r3, #8]
	bl FUN_0204C06C
	str r0, [r6, #0x14]
	ldrb r0, [r4, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219DAD4
	movs r1, #1
_0219DAD4:
	ldr r0, [r6, #0x14]
	bl FUN_0204C150
	ldrb r2, [r4, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219DAE4
	movs r1, #1
_0219DAE4:
	ldr r0, [r6, #0x14]
	bl FUN_0204C54C
	ldrb r1, [r4, #5]
	movs r0, #2
	tst r0, r1
	beq _0219DAFC
	ldr r0, [r6, #0x14]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219DAFC:
	ldrb r1, [r4, #5]
	movs r0, #4
	tst r0, r1
	beq _0219DB0E
	ldr r0, [r6, #0x14]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219DB0E:
	ldr r0, [sp, #0x10]
	adds r4, #8
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x16
	blt _0219DA60
_0219DB1A:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA38

	thumb_func_start FUN_0219DB20
FUN_0219DB20: ; 0x0219DB20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r0, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r1, [sp]
	adds r4, r2, #0
	str r3, [sp, #4]
	movs r7, #0
	str r0, [sp, #0x14]
_0219DB36:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219DBD6
	ldrb r1, [r4, #1]
	ldrh r3, [r5]
	lsls r6, r7, #2
	movs r2, #0x20
	bl FUN_02046E54
	adds r1, r5, r6
	adds r1, #0xbc
	str r0, [r1]
	ldrb r0, [r4, #6]
	lsls r0, r0, #1
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219E30C
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r1, #1
	bl FUN_0219E30C
	str r0, [sp, #0x10]
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x18]
	add r0, sp, #0x18
	strh r1, [r0, #4]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #6]
	ldr r1, [sp, #4]
	movs r0, #2
	ldrsh r0, [r1, r0]
	ldrb r1, [r4, #2]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	add r0, sp, #0x18
	strb r1, [r0, #0x10]
	ldrb r1, [r4, #3]
	strb r1, [r0, #0x11]
	ldrb r0, [r4, #5]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x24]
	add r0, sp, #0x18
	strh r1, [r0, #0x12]
	ldr r0, [sp]
	add r1, sp, #0x18
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0202AEF0
	adds r1, r5, r6
	adds r1, #0xdc
	str r0, [r1]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0219DBD0
	adds r0, r5, r6
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0202B0C4
_0219DBD0:
	adds r7, r7, #1
	cmp r7, #8
	blt _0219DB36
_0219DBD6:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB20

	thumb_func_start FUN_0219DBDC
FUN_0219DBDC: ; 0x0219DBDC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DBE2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0219DBF0
	bl FUN_0204C134
_0219DBF0:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219DBE2
	ldr r0, [r5, #8]
	bl FUN_0204BCFC
	ldr r0, [r5, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x10]
	bl FUN_0204BE90
	movs r4, #0
_0219DC0A:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0202B05C
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #8
	blt _0219DC0A
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_0202AED8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DBDC

	thumb_func_start FUN_0219DC30
FUN_0219DC30: ; 0x0219DC30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x14
	lsls r1, r2, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC30

	thumb_func_start FUN_0219DC4C
FUN_0219DC4C: ; 0x0219DC4C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x14]
	ldr r3, _0219DC58 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219DC58: .word FUN_0204C150
	thumb_func_end FUN_0219DC4C

	thumb_func_start FUN_0219DC5C
FUN_0219DC5C: ; 0x0219DC5C
	push {r4, lr}
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x14]
	movs r4, #1
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DC70
	movs r4, #0
_0219DC70:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219DC5C

	thumb_func_start FUN_0219DC74
FUN_0219DC74: ; 0x0219DC74
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, _0219DC98 ; =0x05000200
	cmp r3, #1
	bne _0219DC86
	movs r0, #1
	lsls r0, r0, #0xa
	adds r1, r1, r0
_0219DC86:
	lsls r0, r2, #5
	adds r0, r1, r0
	movs r1, #0x7a
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r2, r4, #5
	blx FUN_02078668
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DC98: .word 0x05000200
	thumb_func_end FUN_0219DC74

	thumb_func_start FUN_0219DC9C
FUN_0219DC9C: ; 0x0219DC9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0
	adds r7, r1, #0
	mvns r0, r0
	str r2, [sp, #4]
	str r3, [sp, #8]
	cmp r7, r0
	bne _0219DCC8
	adds r1, r2, #0
	movs r3, #0x7a
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r0, #0xe
	lsls r1, r1, #5
	subs r3, #0xe8
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DCC8:
	ldr r0, [sp]
	lsls r1, r7, #5
	movs r4, #0
	adds r6, r0, r1
_0219DCD0:
	lsls r0, r4, #1
	adds r5, r6, r0
	movs r0, #0x7a
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	movs r1, #0x1f
	asrs r2, r0, #0xa
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r0, #5
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	adds r0, r3, r0
	movs r1, #3
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #0xa
	lsls r1, r0, #5
	adds r1, r2, r1
	adds r1, r0, r1
	movs r0, #0xba
	lsls r0, r0, #2
	adds r4, r4, #1
	strh r1, [r5, r0]
	cmp r4, #0x10
	blt _0219DCD0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0219DD3C
	ldr r1, [sp, #4]
	movs r3, #0xba
	adds r1, r7, r1
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r3, r2, r3
	lsls r2, r7, #5
	adds r2, r3, r2
	movs r0, #0xe
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219DD3C:
	ldr r1, [sp, #4]
	movs r3, #0x7a
	adds r1, r7, r1
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r3, r2, r3
	lsls r2, r7, #5
	adds r2, r3, r2
	movs r0, #0xe
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC9C

	thumb_func_start FUN_0219DD5C
FUN_0219DD5C: ; 0x0219DD5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #2
	bge _0219DDAC
	add r2, sp, #0x18
	movs r0, #0
	ldrsh r2, [r2, r0]
	cmp r2, #0
	beq _0219DDAC
	lsls r6, r1, #4
	movs r1, #0x17
	adds r0, r5, r6
	lsls r1, r1, #4
	strh r4, [r0, r1]
	adds r1, r1, #2
	strh r3, [r0, r1]
	subs r1, r3, r4
	adds r0, r1, #0
	movs r7, #0x64
	muls r0, r7, r0
	adds r1, r2, #0
	blx FUN_0208D688
	movs r2, #0x17
	lsls r2, r2, #4
	adds r1, r5, r6
	adds r2, #8
	str r0, [r1, r2]
	movs r0, #0x17
	adds r2, r4, #0
	lsls r0, r0, #4
	muls r2, r7, r2
	adds r0, #0xc
	str r2, [r1, r0]
	movs r0, #0x17
	lsls r0, r0, #4
	movs r2, #1
	adds r0, r0, #4
	strh r2, [r1, r0]
_0219DDAC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD5C

	thumb_func_start FUN_0219DDB0
FUN_0219DDB0: ; 0x0219DDB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x5d
	lsls r0, r0, #2
	lsls r4, r1, #4
	adds r1, r5, r0
	adds r6, r1, r4
	ldrsh r1, [r1, r4]
	movs r2, #1
	movs r7, #0
	tst r2, r1
	beq _0219DE22
	movs r2, #2
	tst r1, r2
	bne _0219DE1C
	adds r1, r0, #4
	adds r1, r5, r1
	str r1, [sp]
	adds r0, #8
	ldr r2, [sp]
	adds r1, r5, r0
	ldr r0, [r1, r4]
	ldr r2, [r2, r4]
	adds r0, r0, r2
	str r0, [r1, r4]
	movs r1, #0x64
	blx FUN_0208D688
	ldr r1, [sp]
	lsls r0, r0, #0x10
	ldr r1, [r1, r4]
	asrs r0, r0, #0x10
	cmp r1, #0
	bge _0219DDF6
	movs r7, #1
_0219DDF6:
	cmp r7, #0
	ldr r1, _0219DE28 ; =0x00000172
	bne _0219DE06
	adds r2, r5, r4
	ldrsh r1, [r2, r1]
	cmp r0, r1
	blt _0219DE18
	b _0219DE0E
_0219DE06:
	adds r2, r5, r4
	ldrsh r1, [r2, r1]
	cmp r0, r1
	bgt _0219DE18
_0219DE0E:
	movs r1, #0
	ldrsh r2, [r6, r1]
	movs r1, #2
	orrs r1, r2
	strh r1, [r6]
_0219DE18:
	adds r7, r0, #0
	b _0219DE22
_0219DE1C:
	adds r1, r5, r4
	subs r0, r0, #2
	ldrsh r7, [r1, r0]
_0219DE22:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DE28: .word 0x00000172
	thumb_func_end FUN_0219DDB0

	thumb_func_start FUN_0219DE2C
FUN_0219DE2C: ; 0x0219DE2C
	lsls r1, r1, #4
	adds r1, r0, r1
	movs r0, #0x5d
	lsls r0, r0, #2
	ldrsh r3, [r1, r0]
	movs r1, #1
	movs r2, #0
	adds r0, r3, #0
	tst r0, r1
	beq _0219DE48
	movs r0, #2
	tst r0, r3
	bne _0219DE48
	adds r2, r1, #0
_0219DE48:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_0219DE2C

	thumb_func_start FUN_0219DE4C
FUN_0219DE4C: ; 0x0219DE4C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	cmp r1, #0
	bne _0219DE60
	movs r2, #0x47
	mvns r2, r2
	movs r3, #0
	movs r6, #0xdc
	movs r5, #0x94
	b _0219DE6A
_0219DE60:
	movs r3, #0
	movs r2, #0
	subs r3, #0x48
	movs r6, #0x94
	movs r5, #0xdc
_0219DE6A:
	movs r4, #9
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_0219DD5C
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	lsls r2, r6, #0x10
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #1
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_0219DD5C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE4C

	thumb_func_start FUN_0219DE9C
FUN_0219DE9C: ; 0x0219DE9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r2, #0
	bne _0219DEBC
	movs r1, #0
	str r1, [sp, #8]
	movs r1, #0x58
	movs r7, #0x94
	bl FUN_0219E30C
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x59
	b _0219DED0
_0219DEBC:
	movs r1, #0x47
	mvns r1, r1
	str r1, [sp, #8]
	movs r1, #0x5a
	movs r7, #0xdc
	bl FUN_0219E30C
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x5b
_0219DED0:
	bl FUN_0219E30C
	str r0, [sp]
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x34
	lsls r4, r6, #2
	str r0, [sp, #0xc]
	ldr r0, [r0, r4]
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0x10
	strh r7, [r1]
	cmp r6, #4
	bge _0219DEF6
	ldr r0, [sp, #8]
	strh r0, [r1]
_0219DEF6:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	ldr r0, [r0, r4]
	movs r2, #0
	movs r6, #0
	bl FUN_0204C16C
	add r3, sp, #0x10
	ldrsh r2, [r3, r6]
	ldr r1, [sp, #4]
	adds r0, r5, r4
	adds r1, r2, r1
	movs r2, #2
	ldrsh r3, [r3, r2]
	ldr r2, [sp]
	adds r0, #0xdc
	adds r2, r3, r2
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE9C

	thumb_func_start FUN_0219DF2C
FUN_0219DF2C: ; 0x0219DF2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219DDB0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0x58
	bl FUN_0219E30C
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x59
	bl FUN_0219E30C
	str r0, [sp, #8]
	add r7, sp, #0x18
_0219DF52:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r4
	tst r0, r1
	beq _0219DFA0
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x34]
	add r1, sp, #0x18
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [sp, #0x14]
	add r1, sp, #0x18
	strh r0, [r7]
	ldr r0, [r6, #0x34]
	movs r2, #0
	bl FUN_0204C16C
	movs r1, #0
	ldrsh r2, [r7, r1]
	ldr r1, [sp, #4]
	lsls r0, r4, #2
	adds r1, r2, r1
	movs r2, #2
	ldrsh r3, [r7, r2]
	ldr r2, [sp, #8]
	adds r0, r5, r0
	adds r0, #0xdc
	adds r2, r3, r2
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
_0219DFA0:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #4
	blt _0219DF52
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DDB0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x5a
	bl FUN_0219E30C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x5b
	bl FUN_0219E30C
	str r0, [sp, #0x10]
	movs r4, #0
	add r7, sp, #0x18
_0219DFCC:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r4, #4
	movs r0, #1
	lsls r0, r1
	tst r0, r2
	beq _0219E018
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x44]
	add r1, sp, #0x1c
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [sp]
	add r1, sp, #0x1c
	strh r0, [r7, #4]
	ldr r0, [r6, #0x44]
	movs r2, #0
	bl FUN_0204C16C
	movs r1, #4
	ldrsh r2, [r7, r1]
	ldr r1, [sp, #0xc]
	adds r6, #0xec
	adds r1, r2, r1
	movs r2, #6
	ldrsh r3, [r7, r2]
	ldr r2, [sp, #0x10]
	lsls r1, r1, #0x10
	adds r2, r3, r2
	lsls r2, r2, #0x10
	ldr r0, [r6]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
_0219E018:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #4
	blt _0219DFCC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF2C

	thumb_func_start FUN_0219E028
FUN_0219E028: ; 0x0219E028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldrh r2, [r5]
	str r1, [sp, #0x18]
	movs r0, #8
	movs r1, #0x28
	movs r7, #8
	bl FUN_02024210
	adds r4, r0, #0
	movs r0, #0x28
	lsls r0, r0, #3
	ldr r0, [r5, r0]
	movs r1, #4
	movs r6, #0
	tst r1, r0
	bne _0219E052
	adds r1, r0, #0
	tst r1, r7
	beq _0219E054
_0219E052:
	movs r6, #1
_0219E054:
	movs r1, #0x10
	tst r0, r1
	beq _0219E05C
	movs r6, #2
_0219E05C:
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E0A0
	cmp r6, #1
	bne _0219E0A0
_0219E06A:
	movs r6, #1
	adds r2, r5, #0
	str r6, [sp]
	movs r7, #2
	str r7, [sp, #4]
	adds r2, #0xb4
	ldr r2, [r2]
	adds r0, r4, #0
	adds r2, #0x98
	ldr r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	str r6, [sp]
	adds r2, r5, #0
	str r7, [sp, #4]
	adds r2, #0xb4
	ldr r2, [r2]
	adds r0, r4, #0
	adds r2, #0x9c
	ldr r2, [r2]
	movs r1, #1
	movs r3, #0
	bl FUN_020243A8
	b _0219E118
_0219E0A0:
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0219EA08
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0219EA08
	adds r7, r0, #0
	movs r0, #5
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	movs r0, #2
	tst r0, r1
	beq _0219E0D0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0219EA08
	str r0, [sp, #0x1c]
_0219E0D0:
	cmp r6, #2
	bne _0219E0D6
	b _0219E06A
_0219E0D6:
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r2, r5, #0
	adds r2, #0xb4
	ldr r6, [sp, #0x1c]
	movs r3, #0xc
	ldr r2, [r2]
	muls r3, r6, r3
	adds r2, r2, r3
	ldr r2, [r2, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r2, r5, #0
	str r0, [sp, #4]
	adds r2, #0xb4
	movs r3, #0xc
	ldr r2, [r2]
	muls r3, r7, r3
	adds r2, r2, r3
	ldr r2, [r2, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #0
	bl FUN_020243A8
_0219E118:
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E126
	bl FUN_020223F8
_0219E126:
	movs r6, #0x47
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0219E13E
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0xc8
	bl FUN_0204855C
	str r0, [r5, r6]
_0219E13E:
	ldr r0, [r5, #0x78]
	ldr r1, [sp, #0x18]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	movs r6, #0x47
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_0202494C
	bl FUN_02017BCC
	ldr r1, [r5, #0x70]
	movs r7, #0xf
	str r1, [sp]
	str r0, [sp, #4]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r7, [sp, #0x14]
	adds r0, #0xfd
	ldr r0, [r5, r0]
	ldr r3, [r5, r6]
	bl FUN_02022294
	subs r6, #8
	adds r7, #0xfd
	str r0, [r5, r6]
	ldr r5, [r5, r7]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_020242A0
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E028

	thumb_func_start FUN_0219E1B0
FUN_0219E1B0: ; 0x0219E1B0
	push {r4, r5, r6, lr}
	movs r4, #0x45
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	bne _0219E1C2
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219E1C2:
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	subs r2, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	bl FUN_0202E904
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219E252
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #1
	tst r0, r1
	beq _0219E1F2
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219E1F2:
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x2c
	str r1, [r5, r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x2c
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E2F0
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r6, [r1, r0]
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x38
	str r1, [r5, r0]
	cmp r1, #3
	blt _0219E238
	movs r0, #3
	adds r4, #0x38
	str r0, [r5, r4]
_0219E238:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0219EA08
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r5, #0
	adds r1, r1, r6
	bl FUN_0219E028
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219E252:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1B0

	thumb_func_start FUN_0219E258
FUN_0219E258: ; 0x0219E258
	push {r3, r4, r5, r6}
	movs r1, #0x4b
	lsls r1, r1, #2
	ldr r6, [r0, r1]
	ldr r2, _0219E2E0 ; =0x0219EE00
	lsls r3, r6, #2
	ldrb r4, [r2, r3]
	adds r2, r1, #0
	movs r5, #0
	adds r2, #0x14
	str r5, [r0, r2]
	cmp r6, #0
	bne _0219E2A6
	adds r5, r1, #0
	movs r2, #1
	adds r5, #0x14
	str r2, [r0, r5]
	adds r5, r1, #0
	adds r5, #8
	ldr r5, [r0, r5]
	cmp r5, #0
	bne _0219E28E
	ldr r4, _0219E2E4 ; =0x0219EE02
	ldrb r4, [r4, r3]
	movs r3, #4
_0219E28A:
	orrs r2, r3
	b _0219E2D4
_0219E28E:
	cmp r5, #1
	bne _0219E29A
	ldr r4, _0219E2E8 ; =0x0219EE03
	ldrb r4, [r4, r3]
	movs r3, #8
	b _0219E28A
_0219E29A:
	cmp r5, #2
	bne _0219E2D8
	ldr r4, _0219E2EC ; =0x0219EE01
	ldrb r4, [r4, r3]
	movs r3, #0x10
	b _0219E28A
_0219E2A6:
	cmp r6, #1
	bne _0219E2B6
	adds r2, r1, #0
	adds r2, #8
	ldr r2, [r0, r2]
	cmp r2, #4
	bne _0219E2D8
	b _0219E2C4
_0219E2B6:
	cmp r6, #2
	bne _0219E2D8
	adds r2, r1, #0
	adds r2, #8
	ldr r2, [r0, r2]
	cmp r2, #2
	bne _0219E2D8
_0219E2C4:
	adds r2, r1, #0
	movs r5, #1
	adds r2, #0x14
	str r5, [r0, r2]
	ldr r2, _0219E2EC ; =0x0219EE01
	ldrb r4, [r2, r3]
	movs r2, #0x10
	orrs r2, r5
_0219E2D4:
	adds r1, #0x14
	str r2, [r0, r1]
_0219E2D8:
	adds r0, r4, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_0219E2E0: .word 0x0219EE00
_0219E2E4: .word 0x0219EE02
_0219E2E8: .word 0x0219EE03
_0219E2EC: .word 0x0219EE01
	thumb_func_end FUN_0219E258

	thumb_func_start FUN_0219E2F0
FUN_0219E2F0: ; 0x0219E2F0
	push {r3, r4, r5, lr}
	movs r4, #0x43
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E2F0

	thumb_func_start FUN_0219E30C
FUN_0219E30C: ; 0x0219E30C
	cmp r1, #0x5c
	blo _0219E314
	movs r0, #0
	bx lr
_0219E314:
	movs r2, #0xfa
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219E30C

	thumb_func_start FUN_0219E320
FUN_0219E320: ; 0x0219E320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	lsls r4, r1, #3
	lsls r0, r3, #2
	ldr r5, [sp]
	adds r6, r4, r0
	adds r1, #0x10
	lsls r4, r1, #2
	adds r1, r6, #2
	adds r1, r2, r1
	adds r5, #0x14
	ldr r7, _0219E3B0 ; =0x0219EED4
	lsls r1, r1, #1
	ldrh r1, [r7, r1]
	ldr r0, [r5, r4]
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	lsls r1, r6, #1
	ldr r0, _0219E3B4 ; =0x0219EED6
	ldrsh r7, [r7, r1]
	ldrsh r6, [r0, r1]
	movs r0, #2
	tst r0, r6
	ldr r0, [r5, r4]
	beq _0219E36A
	movs r1, #1
	movs r2, #1
	b _0219E36E
_0219E36A:
	movs r1, #1
	movs r2, #0
_0219E36E:
	bl FUN_0204C2DC
	movs r0, #4
	tst r0, r6
	ldr r0, [r5, r4]
	beq _0219E380
	movs r1, #0
	movs r2, #1
	b _0219E384
_0219E380:
	movs r1, #0
	movs r2, #0
_0219E384:
	bl FUN_0204C2DC
	lsls r6, r7, #1
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0219E30C
	add r7, sp, #4
	strh r0, [r7]
	ldr r0, [sp]
	adds r1, r6, #1
	bl FUN_0219E30C
	strh r0, [r7, #2]
	ldr r0, [r5, r4]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E3B0: .word 0x0219EED4
_0219E3B4: .word 0x0219EED6
	thumb_func_end FUN_0219E320

	thumb_func_start FUN_0219E3B8
FUN_0219E3B8: ; 0x0219E3B8
	ldr r3, _0219E3C0 ; =FUN_0219DC5C
	adds r1, #0x10
	bx r3
	nop
_0219E3C0: .word FUN_0219DC5C
	thumb_func_end FUN_0219E3B8

	thumb_func_start FUN_0219E3C4
FUN_0219E3C4: ; 0x0219E3C4
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x4b
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #2
	bne _0219E40C
	movs r4, #3
	subs r7, r4, #4
	movs r1, #3
	adds r2, r7, #0
	bl FUN_0219EA08
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #4
	adds r2, r7, #0
	bl FUN_0219EA08
	cmp r6, #4
	bne _0219E3FA
	cmp r0, #0
	bne _0219E3F6
	movs r4, #1
	b _0219E400
_0219E3F6:
	movs r4, #0
	b _0219E400
_0219E3FA:
	cmp r0, #0
	beq _0219E400
	movs r4, #2
_0219E400:
	adds r4, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xe
	bl FUN_0219DC30
_0219E40C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3C4

	thumb_func_start FUN_0219E410
FUN_0219E410: ; 0x0219E410
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219E472
	movs r5, #0
	adds r7, r5, #0
	movs r6, #4
_0219E424:
	adds r2, r6, #0
	cmp r5, #4
	bge _0219E42C
	adds r2, r7, #0
_0219E42C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DC30
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E424
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #6
	movs r3, #1
	bl FUN_0219DC9C
	movs r6, #0
	adds r5, r6, #0
_0219E44C:
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x10
	adds r2, r5, #0
	bl FUN_0219DC4C
	adds r6, r6, #1
	cmp r6, #6
	blt _0219E44C
	movs r6, #1
_0219E460:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219DE9C
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E460
	pop {r3, r4, r5, r6, r7, pc}
_0219E472:
	cmp r0, #2
	bne _0219E514
	movs r5, #0
	adds r7, r5, #0
	movs r6, #4
_0219E47C:
	adds r2, r6, #0
	cmp r5, #4
	bge _0219E484
	adds r2, r7, #0
_0219E484:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DC30
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E47C
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #6
	movs r3, #1
	bl FUN_0219DC9C
	movs r5, #0
	adds r6, r5, #0
_0219E4A4:
	lsls r0, r5, #3
	adds r1, r4, r0
	movs r0, #0x6a
	lsls r0, r0, #2
	movs r2, #5
	ldrb r7, [r1, r0]
	cmp r5, #2
	bge _0219E4B6
	movs r2, #1
_0219E4B6:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219DC30
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0219DC9C
	adds r5, r5, #1
	cmp r5, #4
	blt _0219E4A4
	movs r5, #0
_0219E4D2:
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x10
	adds r2, r5, #0
	bl FUN_0219DC4C
	adds r6, r6, #1
	cmp r6, #6
	blt _0219E4D2
	ldr r7, _0219E568 ; =0x000001AB
	adds r6, r7, #1
_0219E4E8:
	lsls r0, r5, #3
	adds r3, r4, r0
	ldrb r1, [r3, r7]
	ldrb r3, [r3, r6]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219E320
	adds r5, r5, #1
	cmp r5, #4
	blt _0219E4E8
	movs r5, #0
	movs r6, #1
_0219E502:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219DE9C
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E502
	pop {r3, r4, r5, r6, r7, pc}
_0219E514:
	movs r5, #0
	adds r7, r5, #0
	movs r6, #4
_0219E51A:
	adds r2, r6, #0
	cmp r5, #4
	bge _0219E522
	adds r2, r7, #0
_0219E522:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DC30
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E51A
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #6
	movs r3, #1
	bl FUN_0219DC9C
	movs r6, #0
	adds r5, r6, #0
_0219E542:
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #0x10
	adds r2, r5, #0
	bl FUN_0219DC4C
	adds r6, r6, #1
	cmp r6, #6
	blt _0219E542
	movs r6, #1
_0219E556:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219DE9C
	adds r5, r5, #1
	cmp r5, #8
	blt _0219E556
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E568: .word 0x000001AB
	thumb_func_end FUN_0219E410

	thumb_func_start FUN_0219E56C
FUN_0219E56C: ; 0x0219E56C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	movs r4, #0
_0219E574:
	cmp r4, #4
	bge _0219E592
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r2, #2
	adds r0, r0, r6
	ldrb r0, [r0, #0xf]
	cmp r0, #1
	bne _0219E5AA
	movs r2, #3
	b _0219E5AA
_0219E592:
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r2, #6
	adds r0, r0, r6
	ldrb r0, [r0, #0xf]
	cmp r0, #1
	bne _0219E5AA
	movs r2, #7
_0219E5AA:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_0219DC30
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #0
	adds r0, r0, r6
	ldrb r0, [r0, #0xf]
	cmp r0, #1
	bne _0219E5C6
	movs r1, #1
_0219E5C6:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xdc
	lsls r1, r1, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0202B3A4
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r0, r0, r6
	ldrb r0, [r0, #0x12]
	cmp r0, #1
	bne _0219E5F0
	cmp r7, #0
	bne _0219E5F0
	movs r0, #0x4e
	lsls r0, r0, #2
	movs r7, #1
	str r4, [r5, r0]
_0219E5F0:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #8
	blt _0219E574
	adds r0, r5, #0
	bl FUN_0219E618
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl FUN_0219EA08
	movs r1, #0x4f
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219EB44
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E56C

	thumb_func_start FUN_0219E618
FUN_0219E618: ; 0x0219E618
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r4, r0, #0
	movs r0, #0x19
	lsls r0, r0, #4
	adds r0, r0, #1
	str r0, [sp, #0xc]
	movs r0, #0x19
	lsls r0, r0, #4
	adds r0, r0, #2
	str r0, [sp, #8]
	movs r0, #0x19
	lsls r0, r0, #4
	adds r0, r0, #3
	str r0, [sp, #0x8c]
	movs r0, #0x19
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x88]
	movs r0, #0x19
	movs r1, #0x19
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r7, r0, #5
	movs r3, #0
	adds r0, r0, #6
	adds r1, r1, #7
_0219E64E:
	lsls r2, r3, #3
	movs r5, #0x19
	adds r2, r4, r2
	movs r6, #0
	lsls r5, r5, #4
	strb r6, [r2, r5]
	ldr r5, [sp, #0xc]
	adds r3, r3, #1
	strb r6, [r2, r5]
	ldr r5, [sp, #8]
	movs r6, #0xff
	strb r6, [r2, r5]
	ldr r5, [sp, #0x8c]
	movs r6, #0
	strb r6, [r2, r5]
	ldr r5, [sp, #0x88]
	strb r6, [r2, r5]
	movs r5, #0
	strb r5, [r2, r7]
	strb r5, [r2, r0]
	strb r5, [r2, r1]
	cmp r3, #0xb
	blt _0219E64E
	movs r2, #0x4b
	lsls r2, r2, #2
	ldr r0, [r4, r2]
	cmp r0, #0
	bne _0219E718
	adds r1, r2, #0
	adds r1, #0x66
	adds r0, r6, #0
	strb r0, [r4, r1]
	adds r0, r2, #0
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #0x1f
	lsrs r5, r1, #0x1f
	lsls r3, r1, #0x1f
	subs r3, r3, r5
	rors r3, r0
	adds r0, r5, r3
	bne _0219E6DE
	adds r0, r2, #0
	adds r0, #0x7a
	adds r3, r2, #0
	adds r5, r2, #0
	strb r1, [r4, r0]
	movs r6, #1
	adds r0, r1, #1
	adds r3, #0x7b
	strb r0, [r4, r3]
	lsls r6, r1
	mvns r1, r6
	lsls r1, r1, #0x18
	adds r5, #0x76
	movs r3, #0xff
	adds r2, #0x66
	strb r3, [r4, r5]
	adds r5, r4, r2
	movs r2, #1
	lsls r2, r0
	mvns r0, r2
	lsls r0, r0, #0x18
	ldrb r3, [r5, #0x10]
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x18
	ands r1, r3
	strb r1, [r5, #0x10]
	ldrb r1, [r5, #0x10]
	ands r0, r1
	strb r0, [r5, #0x10]
	b _0219E718
_0219E6DE:
	adds r0, r2, #0
	subs r5, r1, #1
	adds r0, #0x7a
	strb r5, [r4, r0]
	adds r0, r2, #0
	adds r3, r2, #0
	adds r0, #0x7b
	movs r6, #1
	strb r1, [r4, r0]
	lsls r6, r5
	mvns r5, r6
	lsls r5, r5, #0x18
	adds r3, #0x76
	movs r0, #0xff
	adds r2, #0x66
	strb r0, [r4, r3]
	adds r3, r4, r2
	movs r2, #1
	lsls r2, r1
	mvns r1, r2
	lsls r1, r1, #0x18
	ldrb r0, [r3, #0x10]
	lsrs r5, r5, #0x18
	lsrs r1, r1, #0x18
	ands r0, r5
	strb r0, [r3, #0x10]
	ldrb r0, [r3, #0x10]
	ands r0, r1
	strb r0, [r3, #0x10]
_0219E718:
	movs r0, #0x4b
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [r4, r0]
	subs r0, r0, #1
	cmp r0, #1
	bls _0219E728
	b _0219E872
_0219E728:
	ldr r0, [sp, #0x10]
	movs r3, #0
	str r0, [sp, #0x28]
	adds r0, #0x7d
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x24]
	adds r0, #0x7c
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x20]
	adds r0, #0x80
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	adds r0, #0x7d
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r0, #0x7c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0x80
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x3c]
	adds r0, #0x7e
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x38]
	adds r0, #0x66
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	adds r0, #0x7f
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x30]
	adds r0, #0x81
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x2c]
	adds r0, #0x82
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	adds r0, #0x83
	str r0, [sp, #0x10]
_0219E788:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	lsls r1, r3, #3
	adds r0, r0, r1
	ldr r0, [r0, #0x68]
	cmp r0, #1
	bne _0219E7AC
	ldr r5, [sp, #0x1c]
	lsls r2, r3, #1
	adds r0, r4, r1
	strb r2, [r0, r5]
	ldr r5, [sp, #0x18]
	adds r6, r2, #1
	strb r6, [r0, r5]
	movs r6, #0
	ldr r5, [sp, #0x14]
	b _0219E7BE
_0219E7AC:
	lsls r2, r3, #1
	ldr r5, [sp, #0x28]
	adds r0, r4, r1
	adds r6, r2, #1
	strb r6, [r0, r5]
	ldr r5, [sp, #0x24]
	movs r6, #1
	strb r2, [r0, r5]
	ldr r5, [sp, #0x20]
_0219E7BE:
	strb r6, [r0, r5]
	movs r6, #1
	lsls r6, r2
	ldr r5, [sp, #0x3c]
	adds r0, r4, r1
	strb r6, [r0, r5]
	ldr r5, [sp, #0x38]
	adds r7, r2, #1
	adds r5, r0, r5
	str r5, [sp, #0x84]
	ldrb r5, [r5, #0x18]
	str r5, [sp]
	movs r5, #1
	lsls r5, r7
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x18
	ldr r5, [sp]
	orrs r6, r5
	ldr r5, [sp, #0x84]
	strb r6, [r5, #0x18]
	ldr r5, [sp, #0x34]
	strb r3, [r0, r5]
	adds r5, r4, #0
	adds r5, #0xb4
	ldr r5, [r5]
	adds r3, r3, #1
	adds r1, r5, r1
	adds r1, #0x6c
	ldrb r5, [r1]
	ldr r1, [sp, #0x30]
	cmp r3, #4
	strb r5, [r0, r1]
	ldr r1, [sp, #0x2c]
	strb r2, [r0, r1]
	ldr r1, [sp, #0x10]
	strb r7, [r0, r1]
	blt _0219E788
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bge _0219E832
	adds r1, r0, #0
	adds r1, #0x71
	ldrb r3, [r4, r1]
	movs r2, #1
	adds r1, r0, #0
	adds r6, r0, #0
	lsls r2, r3
	adds r1, #0x92
	adds r6, #0x5a
	strb r2, [r4, r1]
	adds r1, r4, r6
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x79
	b _0219E850
_0219E832:
	adds r1, r0, #0
	adds r1, #0x81
	ldrb r3, [r4, r1]
	movs r2, #1
	adds r1, r0, #0
	adds r6, r0, #0
	lsls r2, r3
	adds r1, #0x92
	adds r6, #0x5a
	strb r2, [r4, r1]
	adds r1, r4, r6
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x89
_0219E850:
	ldrb r1, [r4, r1]
	movs r5, #1
	lsls r5, r1
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	orrs r5, r2
	adds r2, r4, r6
	adds r2, #0x38
	strb r5, [r2]
	adds r2, r0, #0
	adds r2, #0x96
	strb r3, [r4, r2]
	adds r0, #0x97
	strb r1, [r4, r0]
	ldr r0, _0219EA00 ; =0x000001CD
	movs r1, #3
	strb r1, [r4, r0]
_0219E872:
	movs r0, #0x4b
	lsls r0, r0, #2
	str r0, [sp, #0x40]
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _0219E880
	b _0219E9FA
_0219E880:
	ldr r0, [sp, #0x40]
	ldr r7, [sp, #0x40]
	str r0, [sp, #0x68]
	adds r0, #0x85
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x40]
	movs r6, #0
	str r0, [sp, #0x64]
	adds r0, #0xa5
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x40]
	adds r7, #0x66
	str r0, [sp, #0x60]
	adds r0, #0x7d
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x5c]
	adds r0, #0xa4
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x58]
	adds r0, #0xa8
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x54]
	adds r0, #0x7d
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x50]
	adds r0, #0xa5
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x4c]
	adds r0, #0x85
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x48]
	adds r0, #0xa4
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x44]
	adds r0, #0xa8
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x40]
	adds r0, #0x7d
	mov ip, r0
	ldr r0, [sp, #0x40]
	adds r0, #0xa6
	mov lr, r0
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x80]
	adds r0, #0x85
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x7c]
	adds r0, #0xa7
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x78]
	adds r0, #0xa9
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x74]
	adds r0, #0x7d
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x70]
	adds r0, #0xaa
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x6c]
	adds r0, #0x85
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x40]
	adds r0, #0xab
	str r0, [sp, #0x40]
_0219E918:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	lsls r5, r6, #3
	adds r0, r0, r5
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _0219E946
	lsls r0, r6, #4
	ldr r2, [sp, #0x54]
	adds r0, r4, r0
	ldrb r3, [r0, r2]
	ldr r2, [sp, #0x50]
	adds r1, r4, r5
	strb r3, [r1, r2]
	ldr r2, [sp, #0x4c]
	ldrb r3, [r0, r2]
	ldr r2, [sp, #0x48]
	strb r3, [r1, r2]
	movs r3, #0
	ldr r2, [sp, #0x44]
	b _0219E960
_0219E946:
	lsls r0, r6, #4
	ldr r2, [sp, #0x68]
	adds r0, r4, r0
	ldrb r3, [r0, r2]
	ldr r2, [sp, #0x64]
	adds r1, r4, r5
	strb r3, [r1, r2]
	ldr r2, [sp, #0x60]
	ldrb r3, [r0, r2]
	ldr r2, [sp, #0x5c]
	strb r3, [r1, r2]
	ldr r2, [sp, #0x58]
	movs r3, #1
_0219E960:
	strb r3, [r1, r2]
	mov r1, ip
	ldrb r1, [r0, r1]
	movs r2, #1
	adds r3, r4, r5
	lsls r2, r1
	mov r1, lr
	strb r2, [r3, r1]
	adds r1, r3, r7
	adds r1, #0x40
	ldrb r1, [r1]
	str r1, [sp, #4]
	ldr r1, [sp, #0x80]
	ldrb r2, [r0, r1]
	movs r1, #1
	lsls r1, r2
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	ldr r1, [sp, #4]
	orrs r2, r1
	adds r1, r3, r7
	adds r1, #0x40
	strb r2, [r1]
	adds r2, r6, #4
	ldr r1, [sp, #0x7c]
	adds r6, r6, #1
	strb r2, [r3, r1]
	adds r1, r4, #0
	adds r1, #0xb4
	ldr r1, [r1]
	adds r1, r1, r5
	adds r1, #0x8c
	ldrb r2, [r1]
	ldr r1, [sp, #0x78]
	cmp r6, #2
	strb r2, [r3, r1]
	ldr r1, [sp, #0x74]
	ldrb r2, [r0, r1]
	ldr r1, [sp, #0x70]
	strb r2, [r3, r1]
	ldr r1, [sp, #0x6c]
	ldrb r1, [r0, r1]
	ldr r0, [sp, #0x40]
	strb r1, [r3, r0]
	blt _0219E918
	ldr r0, _0219EA04 ; =0x000001D1
	movs r2, #1
	ldrb r3, [r4, r0]
	adds r1, r0, #0
	adds r6, r0, #0
	lsls r2, r3
	adds r1, #0x11
	subs r6, #0x3f
	strb r2, [r4, r1]
	adds r1, r4, r6
	adds r1, #0x50
	ldrb r2, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldrb r1, [r4, r1]
	movs r5, #1
	lsls r5, r1
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	orrs r5, r2
	adds r2, r4, r6
	adds r2, #0x50
	strb r5, [r2]
	adds r2, r0, #0
	movs r5, #4
	adds r2, #0x14
	strb r5, [r4, r2]
	adds r2, r0, #0
	adds r2, #0x15
	strb r3, [r4, r2]
	adds r0, #0x16
	strb r1, [r4, r0]
_0219E9FA:
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA00: .word 0x000001CD
_0219EA04: .word 0x000001D1
	thumb_func_end FUN_0219E618

	thumb_func_start FUN_0219EA08
FUN_0219EA08: ; 0x0219EA08
	push {r4, r5}
	movs r4, #0x4b
	lsls r4, r4, #2
	ldr r5, [r0, r4]
	movs r3, #0
	cmp r5, #1
	bne _0219EA26
	adds r4, #8
	ldr r4, [r0, r4]
	adds r4, r4, #3
	adds r2, r2, r4
	cmp r2, #8
	blt _0219EA4A
	movs r2, #7
	b _0219EA4A
_0219EA26:
	cmp r5, #2
	bne _0219EA3A
	adds r4, #8
	ldr r4, [r0, r4]
	adds r4, #8
	adds r2, r2, r4
	cmp r2, #0xb
	blt _0219EA4A
	movs r2, #0xa
	b _0219EA4A
_0219EA3A:
	cmp r5, #0
	bne _0219EA4A
	adds r4, #8
	ldr r4, [r0, r4]
	adds r2, r2, r4
	cmp r2, #3
	blt _0219EA4A
	movs r2, #2
_0219EA4A:
	cmp r1, #0
	bne _0219EA58
	lsls r1, r2, #3
	adds r1, r0, r1
	movs r0, #0x19
	lsls r0, r0, #4
	b _0219EAAC
_0219EA58:
	cmp r1, #1
	bne _0219EA64
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EAB4 ; =0x00000191
	b _0219EAAC
_0219EA64:
	cmp r1, #2
	bne _0219EA70
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EAB8 ; =0x00000192
	b _0219EAAC
_0219EA70:
	cmp r1, #3
	bne _0219EA7C
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EABC ; =0x00000193
	b _0219EAAC
_0219EA7C:
	cmp r1, #4
	bne _0219EA8A
	lsls r1, r2, #3
	adds r1, r0, r1
	movs r0, #0x65
	lsls r0, r0, #2
	b _0219EAAC
_0219EA8A:
	cmp r1, #5
	bne _0219EA96
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EAC0 ; =0x00000195
	b _0219EAAC
_0219EA96:
	cmp r1, #6
	bne _0219EAA2
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EAC4 ; =0x00000196
	b _0219EAAC
_0219EAA2:
	cmp r1, #7
	bne _0219EAAE
	lsls r1, r2, #3
	adds r1, r0, r1
	ldr r0, _0219EAC8 ; =0x00000197
_0219EAAC:
	ldrb r3, [r1, r0]
_0219EAAE:
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0219EAB4: .word 0x00000191
_0219EAB8: .word 0x00000192
_0219EABC: .word 0x00000193
_0219EAC0: .word 0x00000195
_0219EAC4: .word 0x00000196
_0219EAC8: .word 0x00000197
	thumb_func_end FUN_0219EA08

	thumb_func_start FUN_0219EACC
FUN_0219EACC: ; 0x0219EACC
	push {r3, r4}
	movs r1, #0x4d
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	movs r4, #0
	adds r3, r2, #1
	adds r2, r1, #0
	str r3, [r0, r1]
	subs r2, #8
	ldr r2, [r0, r2]
	cmp r2, #1
	bne _0219EAEC
	cmp r3, #4
	blt _0219EB04
	movs r2, #4
	b _0219EB00
_0219EAEC:
	cmp r2, #2
	bne _0219EAF6
	cmp r3, #2
	blt _0219EB04
	b _0219EAFE
_0219EAF6:
	cmp r2, #0
	bne _0219EB04
	cmp r3, #2
	blt _0219EB04
_0219EAFE:
	movs r2, #2
_0219EB00:
	str r2, [r0, r1]
	movs r4, #1
_0219EB04:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EACC

	thumb_func_start FUN_0219EB0C
FUN_0219EB0C: ; 0x0219EB0C
	movs r1, #0x4b
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	movs r3, #0
	cmp r2, #1
	bne _0219EB22
	adds r1, #8
	ldr r0, [r0, r1]
	cmp r0, #4
	blt _0219EB3E
	b _0219EB3C
_0219EB22:
	cmp r2, #2
	bne _0219EB30
	adds r1, #8
	ldr r0, [r0, r1]
	cmp r0, #2
	blt _0219EB3E
	b _0219EB3C
_0219EB30:
	cmp r2, #0
	bne _0219EB3E
	adds r1, #8
	ldr r0, [r0, r1]
	cmp r0, #2
	blt _0219EB3E
_0219EB3C:
	movs r3, #1
_0219EB3E:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EB0C

	thumb_func_start FUN_0219EB44
FUN_0219EB44: ; 0x0219EB44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0x15
	movs r6, #0
	str r0, [sp]
	lsls r4, r4, #4
_0219EB52:
	movs r0, #5
	movs r7, #0
	bl FUN_02005748
	movs r1, #0
_0219EB5C:
	lsls r2, r1, #2
	adds r2, r5, r2
	ldr r2, [r2, r4]
	cmp r0, r2
	bne _0219EB6A
	movs r7, #1
	b _0219EB70
_0219EB6A:
	adds r1, r1, #1
	cmp r1, #4
	blt _0219EB5C
_0219EB70:
	cmp r7, #0
	bne _0219EB80
	lsls r1, r6, #2
	adds r1, r5, r1
	adds r6, r6, #1
	str r0, [r1, r4]
	cmp r6, #4
	bge _0219EB8A
_0219EB80:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #0x80
	blt _0219EB52
_0219EB8A:
	ldr r0, [sp]
	cmp r0, #0x80
	bne _0219EBA2
	movs r0, #0x15
	movs r2, #0
	lsls r0, r0, #4
_0219EB96:
	lsls r1, r2, #2
	adds r1, r5, r1
	str r2, [r1, r0]
	adds r2, r2, #1
	cmp r2, #4
	blt _0219EB96
_0219EBA2:
	movs r0, #0x53
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB44

	thumb_func_start FUN_0219EBAC
FUN_0219EBAC: ; 0x0219EBAC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EBAC

	thumb_func_start FUN_0219EBB0
FUN_0219EBB0: ; 0x0219EBB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219EC34 ; =0x000001C7
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EC38 ; =0x0219F180
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219EC3C ; =0x04000050
	ldr r0, _0219EC40 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EC44 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219EC48 ; =0x0219F018
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
	bl FUN_0219ECE0
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219ED84
	ldr r0, _0219EC4C ; =FUN_0219ECCC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC34: .word 0x000001C7
_0219EC38: .word 0x0219F180
_0219EC3C: .word 0x04000050
_0219EC40: .word 0x04001050
_0219EC44: .word 0xFFFF1FFF
_0219EC48: .word 0x0219F018
_0219EC4C: .word FUN_0219ECCC
	thumb_func_end FUN_0219EBB0

	thumb_func_start FUN_0219EC50
FUN_0219EC50: ; 0x0219EC50
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219EDC4
	adds r0, r4, #0
	bl FUN_0219ED40
	bl FUN_02023304
	ldr r5, _0219EC98 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219EC9C ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219ECA0 ; =0xFFFF1FFF
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
_0219EC98: .word 0x04000050
_0219EC9C: .word 0x04001050
_0219ECA0: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EC50

	thumb_func_start FUN_0219ECA4
FUN_0219ECA4: ; 0x0219ECA4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219EDE0
	adds r0, r4, #0
	bl FUN_0219ED78
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219ECA4

	thumb_func_start FUN_0219ECB8
FUN_0219ECB8: ; 0x0219ECB8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219ECB8

	thumb_func_start FUN_0219ECBC
FUN_0219ECBC: ; 0x0219ECBC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219ECBC

	thumb_func_start FUN_0219ECC0
FUN_0219ECC0: ; 0x0219ECC0
	ldr r3, _0219ECC8 ; =FUN_0219EDF0
	adds r0, r0, #4
	bx r3
	nop
_0219ECC8: .word FUN_0219EDF0
	thumb_func_end FUN_0219ECC0

	thumb_func_start FUN_0219ECCC
FUN_0219ECCC: ; 0x0219ECCC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219ED7C
	adds r0, r4, #4
	bl FUN_0219EDE8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219ECCC

	thumb_func_start FUN_0219ECE0
FUN_0219ECE0: ; 0x0219ECE0
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
	ldr r0, _0219ED38 ; =0x0219EFEC
	bl FUN_0204473C
	ldr r7, _0219ED3C ; =0x0219F048
_0219ED02:
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
	cmp r4, #7
	blo _0219ED02
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED38: .word 0x0219EFEC
_0219ED3C: .word 0x0219F048
	thumb_func_end FUN_0219ECE0

	thumb_func_start FUN_0219ED40
FUN_0219ED40: ; 0x0219ED40
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219ED74 ; =0x0219F048
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219ED4A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _0219ED4A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED74: .word 0x0219F048
	thumb_func_end FUN_0219ED40

	thumb_func_start FUN_0219ED78
FUN_0219ED78: ; 0x0219ED78
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219ED78

	thumb_func_start FUN_0219ED7C
FUN_0219ED7C: ; 0x0219ED7C
	ldr r3, _0219ED80 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219ED80: .word FUN_02045A88
	thumb_func_end FUN_0219ED7C

	thumb_func_start FUN_0219ED84
FUN_0219ED84: ; 0x0219ED84
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219EDC0 ; =0x0219EFFC
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
_0219EDC0: .word 0x0219EFFC
	thumb_func_end FUN_0219ED84

	thumb_func_start FUN_0219EDC4
FUN_0219EDC4: ; 0x0219EDC4
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
	thumb_func_end FUN_0219EDC4

	thumb_func_start FUN_0219EDE0
FUN_0219EDE0: ; 0x0219EDE0
	ldr r3, _0219EDE4 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219EDE4: .word FUN_0204B7C0
	thumb_func_end FUN_0219EDE0

	thumb_func_start FUN_0219EDE8
FUN_0219EDE8: ; 0x0219EDE8
	ldr r3, _0219EDEC ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219EDEC: .word FUN_0204B7F4
	thumb_func_end FUN_0219EDE8

	thumb_func_start FUN_0219EDF0
FUN_0219EDF0: ; 0x0219EDF0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219EDF0
	; 0x0219EDF4
