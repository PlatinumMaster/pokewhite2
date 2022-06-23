
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r7, #1
	adds r4, r0, #0
	adds r5, r2, #0
	movs r0, #1
	movs r1, #0x55
	lsls r2, r7, #0x12
	movs r6, #0x55
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #0x55
	bl FUN_0203AB18
	adds r4, r0, #0
	cmp r5, #0
	bne _02199958
	adds r0, r7, #0
	bl FUN_020186E0
	movs r0, #0x68
	str r0, [sp]
	adds r0, r6, #0
	ldr r3, _021999E0 ; =0x021A0980
	movs r1, #0x14
	movs r2, #0
	movs r6, #0x14
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02016EE8
	str r0, [r5, #0xc]
	strh r7, [r5, #8]
	bl FUN_0203DF4C
	adds r6, #0xec
	tst r0, r6
	beq _02199958
	movs r0, #5
	strh r0, [r5, #8]
_02199958:
	movs r0, #0x55
	strh r0, [r4]
	str r5, [r4, #0xc]
	ldr r1, [r5]
	adds r0, r4, #0
	bl FUN_02199A58
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219B434
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_0219B670
	str r0, [r4, #0x18]
	ldr r1, [r4, #0xc]
	ldr r1, [r1, #0xc]
	bl FUN_0219BB2C
	add r6, sp, #4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	ldr r0, [r4, #0x10]
	bl FUN_0219B53C
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	bl FUN_0201736C
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	bl FUN_02017934
	bl FUN_0200F6F4
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_0219BE4C
	str r0, [sp, #0x14]
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_02199B7C
	str r0, [r4, #0x14]
	ldr r2, [r4, #0xc]
	ldrh r1, [r4]
	ldr r0, [r5, #0xc]
	ldr r2, [r2, #4]
	bl FUN_0219BEA0
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	blx r1
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021999E0: .word 0x021A0980
	thumb_func_end FUN_02199900

	thumb_func_start FUN_021999E4
FUN_021999E4: ; 0x021999E4
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r1, [r4, #0x28]
	adds r6, r0, #0
	adds r0, r4, #0
	adds r5, r2, #0
	blx r1
	ldr r0, [r4, #0x1c]
	bl FUN_0219BFA0
	ldr r0, [r4, #0x14]
	bl FUN_02199C10
	ldr r0, [r4, #0x18]
	bl FUN_0219B7C0
	ldr r0, [r4, #0x10]
	bl FUN_0219B4D4
	cmp r5, #0
	bne _02199A20
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0xc]
	bl FUN_02017144
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	bl FUN_02018790
_02199A20:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x55
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021999E4

	thumb_func_start FUN_02199A30
FUN_02199A30: ; 0x02199A30
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	ldr r1, [r4, #0x24]
	adds r0, r4, #0
	blx r1
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0219B82C
	ldr r0, [r4, #0x14]
	bl FUN_02199C58
	ldr r0, [r4, #0x10]
	bl FUN_0219B528
	movs r0, #1
	cmp r5, #1
	beq _02199A56
	movs r0, #0
_02199A56:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199A30

	thumb_func_start FUN_02199A58
FUN_02199A58: ; 0x02199A58
	cmp r1, #0
	beq _02199A66
	cmp r1, #1
	beq _02199A74
	cmp r1, #2
	beq _02199A82
	bx lr
_02199A66:
	ldr r1, _02199A90 ; =FUN_02199AAC
	str r1, [r0, #0x20]
	ldr r1, _02199A94 ; =0x02199ACD
	str r1, [r0, #0x24]
	ldr r1, _02199A98 ; =0x02199AD9
	str r1, [r0, #0x28]
	bx lr
_02199A74:
	ldr r1, _02199A9C ; =FUN_02199AE4
	str r1, [r0, #0x20]
	ldr r1, _02199AA0 ; =0x02199B65
	str r1, [r0, #0x24]
	ldr r1, _02199AA4 ; =0x02199B71
	str r1, [r0, #0x28]
	bx lr
_02199A82:
	ldr r1, _02199AA8 ; =FUN_02199B24
	str r1, [r0, #0x20]
	ldr r1, _02199AA0 ; =0x02199B65
	str r1, [r0, #0x24]
	ldr r1, _02199AA4 ; =0x02199B71
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
_02199A90: .word FUN_02199AAC
_02199A94: .word 0x02199ACD
_02199A98: .word 0x02199AD9
_02199A9C: .word FUN_02199AE4
_02199AA0: .word 0x02199B65
_02199AA4: .word 0x02199B71
_02199AA8: .word FUN_02199B24
	thumb_func_end FUN_02199A58

	thumb_func_start FUN_02199AAC
FUN_02199AAC: ; 0x02199AAC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r3, [r4, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp]
	ldrh r0, [r4]
	ldr r1, [r3, #0x10]
	ldr r2, [r3, #0xc]
	ldrh r3, [r3, #8]
	bl FUN_0219A8E4
	str r0, [r4, #4]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199AAC
_02199ACC:
	.byte 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x21, 0xAA, 0x19, 0x02, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xFD, 0xA9, 0x19, 0x02

	thumb_func_start FUN_02199AE4
FUN_02199AE4: ; 0x02199AE4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r6, sp, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x18
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x10]
	bl FUN_0219B53C
	str r4, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #0x10]
	str r0, [sp]
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0219AC40
	str r0, [r5, #8]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199AE4

	thumb_func_start FUN_02199B24
FUN_02199B24: ; 0x02199B24
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x10]
	bl FUN_0219B53C
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #0x10]
	str r0, [sp]
	ldrh r1, [r5]
	adds r0, r4, #0
	bl FUN_0219AC40
	str r0, [r5, #8]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199B24
_02199B64:
	.byte 0x80, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xB1, 0xAC, 0x19, 0x02
	.byte 0x80, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x99, 0xAC, 0x19, 0x02

	thumb_func_start FUN_02199B7C
FUN_02199B7C: ; 0x02199B7C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r6, _02199C04 ; =0x00000135
	adds r5, r0, #0
	ldr r3, _02199C08 ; =0x021A0990
	adds r0, r7, #0
	movs r1, #0x84
	movs r2, #1
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	adds r2, #0x20
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0
	str r0, [r2]
	str r1, [r4, #0x38]
	movs r0, #1
	str r0, [r4, #0x34]
	adds r0, r4, #0
	str r1, [r4, #0x3c]
	adds r0, #0x70
	adds r1, r4, #0
	strh r7, [r0]
	adds r1, #0x70
	ldrh r1, [r1]
	movs r0, #0x84
	bl FUN_0204AA5C
	adds r3, r4, #0
	str r0, [r4, #0x5c]
	adds r3, #0x70
	adds r6, #0x54
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [r4, #0x54]
	adds r0, r4, #0
	bl FUN_0219A7A0
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _02199C0C ; =FUN_0219A8B0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x7c]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199C04: .word 0x00000135
_02199C08: .word 0x021A0990
_02199C0C: .word FUN_0219A8B0
	thumb_func_end FUN_02199B7C

	thumb_func_start FUN_02199C10
FUN_02199C10: ; 0x02199C10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	bl FUN_0203A6D4
	adds r0, r5, #0
	bl FUN_0219A838
	ldr r0, [r5, #0x54]
	bl FUN_02048800
	ldr r0, [r5, #0x5c]
	bl FUN_0204AB38
	ldr r0, [r5, #0x58]
	movs r4, #0
	cmp r0, #0
	ble _02199C50
	adds r7, r4, #0
_02199C36:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [r6, #0x40]
	cmp r1, #0
	beq _02199C48
	adds r0, r5, #0
	bl FUN_02199FA4
	str r7, [r6, #0x40]
_02199C48:
	ldr r0, [r5, #0x58]
	adds r4, r4, #1
	cmp r4, r0
	blt _02199C36
_02199C50:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199C10

	thumb_func_start FUN_02199C58
FUN_02199C58: ; 0x02199C58
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #0x14
	bge _02199C66
	adds r0, r0, #1
	str r0, [r4, #0x38]
_02199C66:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _02199CCA
	ldr r0, [r4, #0x3c]
	cmp r0, #9
	bne _02199CCA
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _02199C7E
	movs r0, #4
	movs r5, #0xa
	b _02199C82
_02199C7E:
	movs r0, #7
	movs r5, #0xd
_02199C82:
	ldr r1, _02199D94 ; =0x0400000C
	lsls r3, r0, #2
	ldrh r0, [r1]
	movs r6, #0x43
	adds r2, r0, #0
	ands r2, r6
	lsrs r0, r1, #0xc
	orrs r0, r2
	adds r2, r3, #0
	orrs r2, r0
	movs r0, #0x2d
	lsls r0, r0, #8
	orrs r0, r2
	strh r0, [r1]
	ldrh r2, [r1, #2]
	lsls r0, r5, #2
	adds r3, r2, #0
	ands r3, r6
	lsrs r2, r1, #0xc
	orrs r2, r3
	orrs r2, r0
	movs r0, #0x2e
	lsls r0, r0, #8
	orrs r0, r2
	strh r0, [r1, #2]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _02199CBE
	movs r0, #1
	b _02199CC0
_02199CBE:
	movs r0, #0
_02199CC0:
	str r0, [r4, #0x34]
	movs r0, #5
	str r0, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0x38]
_02199CCA:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _02199CEA
	bl FUN_0219A1D4
	cmp r0, #1
	bne _02199CEA
	movs r0, #0
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x3c]
	cmp r0, #8
	blt _02199CEA
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x80
	str r1, [r0]
_02199CEA:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _02199D72
	ldr r1, [r4, #0x3c]
	cmp r1, #8
	bhi _02199D72
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199D02: ; jump table
	.short _02199D72 - _02199D02 - 2 ; case 0
	.short _02199D14 - _02199D02 - 2 ; case 1
	.short _02199D14 - _02199D02 - 2 ; case 2
	.short _02199D14 - _02199D02 - 2 ; case 3
	.short _02199D14 - _02199D02 - 2 ; case 4
	.short _02199D3A - _02199D02 - 2 ; case 5
	.short _02199D3A - _02199D02 - 2 ; case 6
	.short _02199D3A - _02199D02 - 2 ; case 7
	.short _02199D3A - _02199D02 - 2 ; case 8
_02199D14:
	subs r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	lsls r1, r5, #3
	ldrh r0, [r4, r1]
	cmp r0, #0xff
	beq _02199D38
	adds r3, r4, #0
	adds r3, #0x70
	ldrh r3, [r3]
	adds r0, r4, #0
	adds r1, r4, r1
	adds r2, r5, #0
	bl FUN_02199EF4
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, #0x40]
_02199D38:
	b _02199D68
_02199D3A:
	subs r0, r1, #5
	lsls r0, r0, #0x18
	adds r6, r4, #0
	lsrs r5, r0, #0x16
	adds r6, #0x40
	ldr r0, [r6, r5]
	cmp r0, #0
	beq _02199D6E
	ldr r1, [r4, #0x34]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219A1CC
	ldr r0, [r6, r5]
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x58]
	cmp r0, #2
	bne _02199D68
	ldr r0, [r4, #0x3c]
	cmp r0, #6
	bne _02199D68
	movs r0, #9
	b _02199D70
_02199D68:
	ldr r0, [r4, #0x3c]
	adds r0, r0, #1
	b _02199D70
_02199D6E:
	adds r0, r1, #1
_02199D70:
	str r0, [r4, #0x3c]
_02199D72:
	ldr r0, [r4, #0x58]
	movs r5, #0
	cmp r0, #0
	ble _02199D90
_02199D7A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _02199D88
	bl FUN_02199FEC
_02199D88:
	ldr r0, [r4, #0x58]
	adds r5, r5, #1
	cmp r5, r0
	blt _02199D7A
_02199D90:
	pop {r4, r5, r6, pc}
	nop
_02199D94: .word 0x0400000C
	thumb_func_end FUN_02199C58

	thumb_func_start FUN_02199D98
FUN_02199D98: ; 0x02199D98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
	movs r0, #1
	movs r4, #0x2a
	str r2, [r5, #0x58]
	str r1, [r5, #0x38]
	str r0, [r5, #0x34]
	str r0, [r5, #0x3c]
	str r1, [r5, #0x50]
	cmp r2, #2
	beq _02199DBA
	movs r4, #0x2b
_02199DBA:
	movs r7, #0
	str r7, [sp]
	adds r0, r5, #0
	str r7, [sp, #4]
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #2
	str r0, [sp, #8]
	ldr r0, [r5, #0x5c]
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	adds r0, r5, #0
	str r7, [sp, #4]
	adds r0, #0x70
	ldrh r0, [r0]
	adds r1, r4, #0
	movs r2, #3
	str r0, [sp, #8]
	ldr r0, [r5, #0x5c]
	movs r3, #0
	bl FUN_0204AF7C
	movs r4, #0
_02199DEE:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [r6, #0x40]
	cmp r1, #0
	beq _02199E04
	adds r0, r5, #0
	bl FUN_02199FA4
	movs r0, #0
	str r0, [r6, #0x40]
	movs r7, #1
_02199E04:
	adds r4, r4, #1
	cmp r4, #4
	blt _02199DEE
	cmp r7, #0
	beq _02199E14
	movs r0, #0
	bl FUN_02044FBC
_02199E14:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	movs r2, #0x20
	blx FUN_0207894C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199D98

	thumb_func_start FUN_02199E24
FUN_02199E24: ; 0x02199E24
	adds r0, #0x80
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02199E24

	thumb_func_start FUN_02199E2C
FUN_02199E2C: ; 0x02199E2C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	str r0, [r5, #0x78]
	ldr r0, [r5, #0x58]
	movs r4, #0
	str r1, [r5, #0x74]
	cmp r0, #0
	ble _02199E56
_02199E3E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _02199E4E
	ldr r1, [r5, #0x74]
	bl FUN_0219A77C
_02199E4E:
	ldr r0, [r5, #0x58]
	adds r4, r4, #1
	cmp r4, r0
	blt _02199E3E
_02199E56:
	ldr r0, [r5, #0x74]
	cmp r0, #0
	bne _02199E62
	adds r0, r5, #0
	bl FUN_0219A8A4
_02199E62:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199E2C

	thumb_func_start FUN_02199E64
FUN_02199E64: ; 0x02199E64
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_02199E64

	thumb_func_start FUN_02199E6C
FUN_02199E6C: ; 0x02199E6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #1
	cmp r0, #2
	blo _02199E80
	movs r1, #0
_02199E80:
	ldr r0, [r5, #0x3c]
	ldr r0, [r0, #0x2c]
	bl FUN_0219BBD4
	ldrb r1, [r5]
	ldr r0, [r5, #0x3c]
	bl FUN_0219A858
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	ldr r0, [r0, #0x2c]
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0219BC4C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199E6C

	thumb_func_start FUN_02199EA0
FUN_02199EA0: ; 0x02199EA0
	push {r3, lr}
	movs r3, #0
	bl FUN_02199E6C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199EA0

	thumb_func_start FUN_02199EAC
FUN_02199EAC: ; 0x02199EAC
	push {r3, lr}
	movs r3, #1
	bl FUN_02199E6C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199EAC

	thumb_func_start FUN_02199EB8
FUN_02199EB8: ; 0x02199EB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0x2c]
	bl FUN_0219BCF4
	cmp r0, #0
	ldr r0, [r4, #0x3c]
	beq _02199ED8
	bl FUN_0219A8A4
	adds r0, r4, #0
	bl FUN_0219A640
	movs r0, #1
	pop {r4, pc}
_02199ED8:
	ldr r0, [r0, #0x2c]
	bl FUN_0219BD04
	cmp r0, #0
	beq _02199EE8
	adds r0, r4, #0
	movs r1, #0
	b _02199EEC
_02199EE8:
	adds r0, r4, #0
	movs r1, #1
_02199EEC:
	bl FUN_0219A62C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02199EB8

	thumb_func_start FUN_02199EF4
FUN_02199EF4: ; 0x02199EF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _02199F9C ; =0x0000031A
	adds r7, r3, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _02199FA0 ; =0x021A0990
	adds r0, r7, #0
	movs r1, #0x54
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x3c]
	adds r0, #0x40
	strh r7, [r0]
	ldr r0, [sp, #4]
	strb r0, [r4]
	ldrh r0, [r6]
	strb r0, [r4, #2]
	ldrh r0, [r6, #2]
	strb r0, [r4, #3]
	ldrh r0, [r6, #4]
	strh r0, [r4, #0xa]
	ldrh r0, [r6, #6]
	strh r0, [r4, #8]
	movs r0, #0
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	str r0, [r4, #0x18]
	str r0, [r4, #0x38]
	movs r0, #0x4b
	bl FUN_02005784
	strh r0, [r4, #0x36]
	movs r0, #0xff
	str r0, [r4, #0x48]
	str r0, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _02199F5A
	ldr r0, [r5, #0x24]
	bl FUN_02008BF0
	cmp r0, #1
	bne _02199F5A
	movs r0, #0xd
	strb r0, [r4, #2]
_02199F5A:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0219A2B8
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0219A1E4
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0219A46C
	str r7, [sp]
	ldrh r2, [r6, #4]
	ldr r3, [r5, #0x58]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219A648
	movs r5, #0
	str r5, [r4, #0xc]
	movs r0, #0x28
	str r5, [r4, #0x14]
	bl FUN_02005784
	strb r0, [r4, #6]
	strh r5, [r4, #0x34]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199F9C: .word 0x0000031A
_02199FA0: .word 0x021A0990
	thumb_func_end FUN_02199EF4

	thumb_func_start FUN_02199FA4
FUN_02199FA4: ; 0x02199FA4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219A73C
	ldr r0, [r4, #0x2c]
	bl FUN_0204C134
	ldr r0, [r4, #0x30]
	bl FUN_0204C134
	ldr r0, [r4, #0x20]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x24]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x28]
	bl FUN_0204BE90
	ldr r0, [r4, #0x1c]
	bl FUN_020484E0
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02199FE2
	bl FUN_0203A278
_02199FE2:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199FA4

	thumb_func_start FUN_02199FEC
FUN_02199FEC: ; 0x02199FEC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	ldr r1, [r0, #0x58]
	cmp r1, #2
	bne _02199FFC
	movs r5, #6
	b _02199FFE
_02199FFC:
	movs r5, #3
_02199FFE:
	ldr r0, [r0, #0x34]
	lsls r5, r5, #0xc
	cmp r0, #0
	bne _0219A00A
	movs r2, #0
	b _0219A00E
_0219A00A:
	movs r2, #3
	lsls r2, r2, #0xe
_0219A00E:
	cmp r1, #2
	bne _0219A016
	movs r1, #0
	b _0219A01A
_0219A016:
	movs r1, #7
	lsls r1, r1, #0xa
_0219A01A:
	ldr r0, [r4, #0xc]
	cmp r0, #4
	bhi _0219A106
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A02C: ; jump table
	.short _0219A106 - _0219A02C - 2 ; case 0
	.short _0219A036 - _0219A02C - 2 ; case 1
	.short _0219A05E - _0219A02C - 2 ; case 2
	.short _0219A098 - _0219A02C - 2 ; case 3
	.short _0219A0C2 - _0219A02C - 2 ; case 4
_0219A036:
	ldrb r5, [r4, #2]
	movs r0, #0
	strb r0, [r4, #1]
	lsls r3, r5, #1
	adds r5, r5, r3
	ldr r3, _0219A1C4 ; =0x021A0419
	ldrb r2, [r4, #4]
	ldrb r3, [r3, r5]
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	adds r2, r2, r3
	adds r3, r4, #0
	adds r3, #0x40
	ldrh r3, [r3]
	ldr r1, [r1, #0x5c]
	bl FUN_0219A438
	movs r0, #2
_0219A05A:
	str r0, [r4, #0xc]
	b _0219A106
_0219A05E:
	ldrb r3, [r4, #1]
	adds r6, r5, #0
	lsls r0, r3, #1
	adds r0, r3, r0
	ldrb r3, [r4]
	lsls r7, r0, #0xc
	adds r0, r4, #0
	muls r6, r3, r6
	movs r3, #1
	lsls r3, r3, #0x10
	adds r3, r6, r3
	adds r3, r7, r3
	adds r2, r2, r3
	movs r3, #3
	adds r1, r1, r7
	lsls r3, r3, #0xc
	bl FUN_0219A454
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0xc
	cmp r0, r5
	blo _0219A106
	movs r0, #3
	b _0219A0FA
_0219A098:
	ldrb r6, [r4, #3]
	movs r0, #0
	strb r0, [r4, #1]
	ldr r5, [r4, #0x3c]
	movs r2, #0xc
	adds r3, r6, #0
	muls r3, r2, r3
	ldr r2, _0219A1C8 ; =0x021A0446
	ldr r1, [r5, #0x5c]
	ldr r5, [r5, #0x30]
	adds r2, r2, r3
	adds r3, r4, #0
	lsls r5, r5, #2
	adds r3, #0x40
	ldrh r2, [r5, r2]
	ldrh r3, [r3]
	adds r0, r4, #0
	bl FUN_0219A438
	movs r0, #4
	b _0219A05A
_0219A0C2:
	ldrb r3, [r4, #1]
	adds r6, r5, #0
	lsls r0, r3, #1
	adds r0, r3, r0
	ldrb r3, [r4]
	lsls r7, r0, #0xc
	adds r0, r4, #0
	muls r6, r3, r6
	movs r3, #0xa
	lsls r3, r3, #0xe
	adds r3, r6, r3
	adds r3, r7, r3
	adds r2, r2, r3
	movs r3, #3
	adds r1, r1, r7
	lsls r3, r3, #0xc
	bl FUN_0219A454
	ldrb r0, [r4, #1]
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0xc
	cmp r0, r5
	blo _0219A106
	movs r0, #5
_0219A0FA:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x14]
_0219A106:
	ldrb r0, [r4, #6]
	cmp r0, #0x28
	bhs _0219A112
	adds r0, r0, #1
	strb r0, [r4, #6]
	b _0219A138
_0219A112:
	ldr r0, [r4, #0xc]
	cmp r0, #5
	beq _0219A11C
	cmp r0, #0
	bne _0219A138
_0219A11C:
	ldrb r0, [r4, #4]
	movs r1, #0
	strb r1, [r4, #6]
	cmp r0, #0
	bne _0219A128
	movs r1, #1
_0219A128:
	ldrb r0, [r4, #5]
	strb r1, [r4, #4]
	cmp r0, #0
	bne _0219A134
	movs r0, #1
	b _0219A136
_0219A134:
	movs r0, #0
_0219A136:
	strb r0, [r4, #5]
_0219A138:
	ldr r0, [r4, #0x3c]
	ldr r0, [r0, #0x2c]
	bl FUN_0219B890
	ldr r1, [r4, #0x18]
	cmp r1, #1
	bne _0219A158
	bl FUN_02021C38
	cmp r0, #1
	bne _0219A158
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	movs r0, #0
	str r0, [r4, #0x18]
_0219A158:
	movs r0, #2
	bl FUN_02005748
	adds r0, r0, #1
	lsls r0, r0, #0x10
	ldrh r1, [r4, #0x36]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x36]
	cmp r0, #0x96
	blo _0219A180
	ldr r0, [r4, #0x2c]
	bl FUN_0204C56C
	ldr r0, [r4, #0x2c]
	bl FUN_0204C598
	movs r0, #0
	strh r0, [r4, #0x36]
_0219A180:
	ldr r0, [r4, #0x38]
	cmp r0, #1
	beq _0219A18C
	ldrh r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A19E
_0219A18C:
	ldr r0, [r4, #0x30]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219A1B8
	ldr r0, [r4, #0x30]
	bl FUN_0204C56C
	b _0219A1B8
_0219A19E:
	ldr r0, [r4, #0x30]
	bl FUN_0204C58C
	cmp r0, #1
	bne _0219A1B8
	ldr r0, [r4, #0x30]
	bl FUN_0204C53C
	cmp r0, #0
	bne _0219A1B8
	ldr r0, [r4, #0x30]
	bl FUN_0204C57C
_0219A1B8:
	ldrh r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A1C2
	subs r0, r0, #1
	strh r0, [r4, #0x34]
_0219A1C2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A1C4: .word 0x021A0419
_0219A1C8: .word 0x021A0446
	thumb_func_end FUN_02199FEC

	thumb_func_start FUN_0219A1CC
FUN_0219A1CC: ; 0x0219A1CC
	movs r1, #1
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A1CC

	thumb_func_start FUN_0219A1D4
FUN_0219A1D4: ; 0x0219A1D4
	ldr r0, [r0, #0xc]
	cmp r0, #5
	bne _0219A1DE
	movs r0, #1
	bx lr
_0219A1DE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A1D4

	thumb_func_start FUN_0219A1E4
FUN_0219A1E4: ; 0x0219A1E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6, #0x58]
	adds r7, r2, #0
	movs r4, #0x18
	cmp r0, #2
	beq _0219A1F8
	movs r4, #0xc
_0219A1F8:
	ldrb r0, [r5]
	movs r3, #0
	lsls r1, r0, #9
	movs r0, #1
	lsls r0, r0, #0xe
	adds r1, r1, r0
	lsrs r0, r0, #5
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r2, [r5, #2]
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x5c]
	lsls r1, r2, #1
	adds r2, r2, r1
	ldr r1, _0219A2B0 ; =0x021A0418
	ldrb r1, [r1, r2]
	movs r2, #2
	bl FUN_0204B150
	ldrb r0, [r5]
	lsls r1, r0, #9
	movs r0, #6
	lsls r0, r0, #0xc
	adds r0, r1, r0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #0xc
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r3, [r5, #3]
	ldr r0, [r6, #0x5c]
	adds r2, r3, #0
	ldr r3, [r5, #0x3c]
	muls r2, r1, r2
	ldr r1, _0219A2B4 ; =0x021A0444
	ldr r3, [r3, #0x30]
	adds r1, r1, r2
	lsls r3, r3, #2
	ldrh r1, [r3, r1]
	movs r2, #2
	movs r3, #0
	bl FUN_0204B150
	ldrb r2, [r5]
	movs r6, #0x1f
	movs r0, #2
	str r4, [sp]
	lsrs r3, r2, #0x1f
	lsls r1, r2, #0x1f
	subs r1, r1, r3
	str r2, [sp, #4]
	rors r1, r6
	adds r1, r3, r1
	lsrs r2, r2, #1
	adds r3, r2, #0
	muls r3, r4, r3
	lsls r2, r3, #0x18
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0x10
	bl FUN_02045698
	ldrb r2, [r5]
	movs r0, #3
	str r4, [sp]
	lsrs r3, r2, #0x1f
	lsls r1, r2, #0x1f
	subs r1, r1, r3
	str r2, [sp, #4]
	rors r1, r6
	adds r1, r3, r1
	lsrs r2, r2, #1
	adds r3, r2, #0
	muls r3, r4, r3
	lsls r2, r3, #0x18
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0x10
	bl FUN_02045698
	movs r0, #3
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A2B0: .word 0x021A0418
_0219A2B4: .word 0x021A0444
	thumb_func_end FUN_0219A1E4

	thumb_func_start FUN_0219A2B8
FUN_0219A2B8: ; 0x0219A2B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x58]
	adds r6, r2, #0
	cmp r0, #2
	bne _0219A2D0
	movs r7, #6
	lsls r7, r7, #0xc
	movs r0, #0
	b _0219A2D8
_0219A2D0:
	movs r7, #3
	movs r0, #7
	lsls r7, r7, #0xc
	lsls r0, r0, #0xa
_0219A2D8:
	str r0, [sp, #0xc]
	ldrb r3, [r4, #2]
	ldr r1, [r5, #0x5c]
	adds r0, r4, #0
	lsls r2, r3, #1
	adds r3, r3, r2
	ldr r2, _0219A42C ; =0x021A0419
	ldrb r2, [r2, r3]
	adds r3, r6, #0
	bl FUN_0219A438
	ldrb r2, [r4]
	adds r3, r7, #0
	ldr r1, [sp, #0xc]
	muls r3, r2, r3
	movs r2, #1
	lsls r2, r2, #0x10
	adds r2, r3, r2
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0219A454
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	ldrb r2, [r4, #3]
	movs r3, #0xc
	ldr r1, [r5, #0x5c]
	muls r3, r2, r3
	ldr r2, [r5, #0x30]
	adds r0, r4, #0
	lsls r2, r2, #2
	str r2, [sp, #0x10]
	ldr r2, _0219A430 ; =0x021A0446
	adds r3, r2, r3
	ldr r2, [sp, #0x10]
	ldrh r2, [r2, r3]
	adds r3, r6, #0
	bl FUN_0219A438
	ldrb r2, [r4]
	adds r3, r7, #0
	ldr r1, [sp, #0xc]
	muls r3, r2, r3
	movs r2, #0xa
	lsls r2, r2, #0xe
	adds r2, r3, r2
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0219A454
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	str r6, [sp]
	ldrb r2, [r4, #2]
	ldrb r3, [r4]
	ldr r7, _0219A434 ; =0x021A041A
	lsls r1, r2, #1
	adds r1, r2, r1
	lsls r3, r3, #1
	adds r3, r3, #3
	lsls r3, r3, #0x15
	ldrb r1, [r7, r1]
	ldr r0, [r5, #0x5c]
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BC74
	str r0, [r4, #0x20]
	str r6, [sp]
	ldrb r2, [r4, #2]
	ldr r0, [r5, #0x5c]
	movs r3, #0
	lsls r1, r2, #1
	adds r1, r2, r1
	ldrb r1, [r7, r1]
	movs r2, #0
	adds r1, r1, #1
	bl FUN_0204B848
	ldrb r1, [r4, #2]
	str r0, [r4, #0x24]
	adds r3, r6, #0
	lsls r0, r1, #1
	adds r0, r1, r0
	ldrb r2, [r7, r0]
	ldr r0, [r5, #0x5c]
	adds r1, r2, #2
	adds r2, r2, #3
	bl FUN_0204BE0C
	str r0, [r4, #0x28]
	movs r0, #0xa
	add r2, sp, #0x14
	strb r0, [r2, #6]
	movs r0, #1
	strb r0, [r2, #7]
	ldrb r3, [r4]
	movs r0, #0x1f
	lsrs r1, r3, #0x1f
	lsls r7, r3, #0x1f
	subs r7, r7, r1
	rors r7, r0
	adds r0, r1, r7
	lsls r0, r0, #7
	adds r0, #0x40
	strh r0, [r2]
	lsrs r1, r3, #1
	movs r0, #0x60
	muls r0, r1, r0
	adds r0, #0x30
	strh r0, [r2, #2]
	ldr r0, [r5, #0x58]
	cmp r0, #2
	bne _0219A3C8
	movs r0, #2
	ldrsh r0, [r2, r0]
	adds r0, #0x38
	strh r0, [r2, #2]
_0219A3C8:
	movs r7, #0
	add r0, sp, #0x14
	strh r7, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x28]
	bl FUN_0204C06C
	str r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x2c]
	bl FUN_0204C57C
	movs r1, #1
	add r0, sp, #0x14
	strh r1, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x28]
	bl FUN_0204C06C
	str r0, [r4, #0x30]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x30]
	bl FUN_0204C57C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A42C: .word 0x021A0419
_0219A430: .word 0x021A0446
_0219A434: .word 0x021A041A
	thumb_func_end FUN_0219A2B8

	thumb_func_start FUN_0219A438
FUN_0219A438: ; 0x0219A438
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r3, [sp]
	adds r3, r4, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0
	adds r3, #0x10
	bl FUN_0204B2B8
	str r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219A438

	thumb_func_start FUN_0219A454
FUN_0219A454: ; 0x0219A454
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0x14]
	adds r0, r0, r1
	movs r1, #6
	lsls r1, r1, #0x18
	adds r1, r2, r1
	adds r2, r3, #0
	ldr r3, _0219A468 ; =FUN_02078698
	bx r3
	nop
_0219A468: .word FUN_02078698
	thumb_func_end FUN_0219A454

	thumb_func_start FUN_0219A46C
FUN_0219A46C: ; 0x0219A46C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r2, [sp, #0xc]
	ldrb r0, [r5]
	adds r7, r1, #0
	ldr r1, _0219A620 ; =0x021A03E8
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldr r3, _0219A624 ; =0x021A03E9
	movs r0, #2
	ldrb r2, [r3, r2]
	str r0, [sp]
	movs r0, #0xc
	adds r1, r1, #2
	adds r2, r2, #1
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xc
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	bl FUN_02048270
	ldr r0, [r5, #0x1c]
	bl FUN_02048298
	movs r0, #0
	bl FUN_02044FBC
	ldrb r0, [r5, #2]
	str r0, [sp, #0x1c]
	ldr r0, [r7, #0x2c]
	bl FUN_0219B88C
	adds r6, r0, #0
	ldr r0, [r7, #0x2c]
	bl FUN_0219B890
	str r0, [sp, #0x18]
	ldrh r0, [r5, #8]
	cmp r0, #0xff
	beq _0219A4DC
	str r0, [sp, #0x1c]
_0219A4DC:
	ldr r0, [r7, #0x54]
	ldr r1, [sp, #0x1c]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0219A4F4
	cmp r0, #0xd
	beq _0219A4F4
	cmp r0, #1
	bne _0219A53E
_0219A4F4:
	ldr r1, [sp, #0xc]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldr r0, [r7, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r7, #0x28]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_02024200
	ldr r2, [sp, #0x14]
	movs r1, #0
	adds r7, r0, #0
	bl FUN_020245D4
	ldr r0, [sp, #0x10]
	bl FUN_0200F7D4
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #1
	bl FUN_020245F0
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	ldr r4, [sp, #0x20]
_0219A53E:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_020228B4
	strb r0, [r5, #7]
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0xf
	str r6, [sp, #4]
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r5, #7]
	movs r7, #0x60
	ldr r0, [sp, #0x18]
	subs r3, r7, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0xf
	str r6, [sp, #4]
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r5, #7]
	ldr r0, [sp, #0x18]
	subs r3, r7, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	subs r2, r2, #1
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0xf
	str r6, [sp, #4]
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r5, #7]
	ldr r0, [sp, #0x18]
	subs r3, r7, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r2, r2, #0x10
	movs r3, #2
	bl FUN_02021CA8
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0xf
	str r6, [sp, #4]
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r5, #7]
	ldr r0, [sp, #0x18]
	subs r3, r7, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #2
	str r6, [sp, #4]
	lsls r0, r0, #9
	str r0, [sp, #8]
	ldrb r2, [r5, #7]
	ldr r0, [sp, #0x18]
	subs r3, r7, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x18]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A620: .word 0x021A03E8
_0219A624: .word 0x021A03E9
	thumb_func_end FUN_0219A46C

	thumb_func_start FUN_0219A628
FUN_0219A628: ; 0x0219A628
	ldrb r0, [r0, #7]
	bx lr
	thumb_func_end FUN_0219A628

	thumb_func_start FUN_0219A62C
FUN_0219A62C: ; 0x0219A62C
	ldr r2, [r0, #0x38]
	cmp r2, #1
	bne _0219A63A
	cmp r1, #0
	bne _0219A63A
	movs r2, #0x46
	strh r2, [r0, #0x34]
_0219A63A:
	str r1, [r0, #0x38]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A62C

	thumb_func_start FUN_0219A640
FUN_0219A640: ; 0x0219A640
	movs r1, #0
	strh r1, [r0, #0x34]
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_0219A640

	thumb_func_start FUN_0219A648
FUN_0219A648: ; 0x0219A648
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r6, [sp, #0x30]
	cmp r2, #3
	beq _0219A710
	cmp r3, #2
	bne _0219A670
	lsls r0, r2, #3
	ldr r2, _0219A714 ; =0x021A0401
	ldr r1, _0219A718 ; =0x021A0400
	ldrb r2, [r2, r0]
	ldrb r1, [r1, r0]
	str r2, [sp, #0x10]
	ldr r2, _0219A71C ; =0x021A0402
	ldrb r2, [r2, r0]
	str r2, [sp, #0xc]
	ldr r2, _0219A720 ; =0x021A0403
	b _0219A684
_0219A670:
	lsls r0, r2, #3
	ldr r2, _0219A724 ; =0x021A0405
	ldr r1, _0219A728 ; =0x021A0404
	ldrb r2, [r2, r0]
	ldrb r1, [r1, r0]
	str r2, [sp, #0x10]
	ldr r2, _0219A72C ; =0x021A0406
	ldrb r2, [r2, r0]
	str r2, [sp, #0xc]
	ldr r2, _0219A730 ; =0x021A0407
_0219A684:
	str r6, [sp]
	ldrb r3, [r5]
	ldrb r7, [r2, r0]
	ldr r0, [r4, #0x5c]
	adds r3, #0xc
	lsls r3, r3, #0x15
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BC74
	str r0, [r5, #0x48]
	str r6, [sp]
	ldr r0, [r4, #0x5c]
	ldr r1, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x4c]
	ldr r0, [r4, #0x5c]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x50]
	movs r1, #0xa
	add r0, sp, #0x14
	strb r1, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	ldrb r1, [r5]
	ldr r2, _0219A734 ; =0x021A03F0
	lsls r1, r1, #2
	ldrsh r2, [r2, r1]
	strh r2, [r0]
	ldr r2, _0219A738 ; =0x021A03F2
	ldrsh r1, [r2, r1]
	strh r1, [r0, #2]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x20]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x48]
	ldr r3, [r5, #0x50]
	bl FUN_0204C06C
	str r0, [r5, #0x44]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x44]
	movs r4, #1
	movs r1, #1
	bl FUN_0204C54C
	lsls r0, r4, #0xe
	bl FUN_02005784
	adds r1, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_0204C500
_0219A710:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A714: .word 0x021A0401
_0219A718: .word 0x021A0400
_0219A71C: .word 0x021A0402
_0219A720: .word 0x021A0403
_0219A724: .word 0x021A0405
_0219A728: .word 0x021A0404
_0219A72C: .word 0x021A0406
_0219A730: .word 0x021A0407
_0219A734: .word 0x021A03F0
_0219A738: .word 0x021A03F2
	thumb_func_end FUN_0219A648

	thumb_func_start FUN_0219A73C
FUN_0219A73C: ; 0x0219A73C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0219A74E
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, #0x44]
_0219A74E:
	ldr r0, [r4, #0x48]
	cmp r0, #0xff
	beq _0219A75C
	bl FUN_0204BCFC
	movs r0, #0xff
	str r0, [r4, #0x48]
_0219A75C:
	ldr r0, [r4, #0x4c]
	cmp r0, #0xff
	beq _0219A76A
	bl FUN_0204B9B8
	movs r0, #0xff
	str r0, [r4, #0x4c]
_0219A76A:
	ldr r0, [r4, #0x50]
	cmp r0, #0xff
	beq _0219A778
	bl FUN_0204BE90
	movs r0, #0xff
	str r0, [r4, #0x50]
_0219A778:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A73C

	thumb_func_start FUN_0219A77C
FUN_0219A77C: ; 0x0219A77C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219A78C
	bl FUN_0204C150
_0219A78C:
	ldr r0, [r5, #0x2c]
	adds r1, r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x30]
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A77C

	thumb_func_start FUN_0219A7A0
FUN_0219A7A0: ; 0x0219A7A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r1, [r1]
	movs r0, #0xaa
	bl FUN_0204AA5C
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r1, [r1]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #3
	adds r4, r0, #0
	movs r6, #0
	bl FUN_0204BC74
	str r0, [r5, #0x60]
	adds r0, r5, #0
	adds r0, #0x70
	ldrh r0, [r0]
	movs r1, #0x1b
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	adds r3, r5, #0
	adds r3, #0x70
	str r0, [r5, #0x64]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #0x18
	bl FUN_0204BE0C
	str r0, [r5, #0x68]
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r1, #0xa
	add r0, sp, #0xc
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	str r6, [sp, #4]
	adds r0, #0x70
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x60]
	ldr r3, [r5, #0x68]
	bl FUN_0204C06C
	str r0, [r5, #0x6c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x6c]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A7A0

	thumb_func_start FUN_0219A838
FUN_0219A838: ; 0x0219A838
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	bl FUN_0204C134
	ldr r0, [r4, #0x60]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x64]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x68]
	bl FUN_0204BE90
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A838

	thumb_func_start FUN_0219A858
FUN_0219A858: ; 0x0219A858
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02199E64
	bl FUN_0219A628
	lsrs r2, r0, #1
	ldr r0, _0219A89C ; =0x021A03E8
	lsls r1, r5, #1
	ldrb r0, [r0, r1]
	lsls r0, r0, #3
	adds r0, #0x50
	adds r2, r2, r0
	add r0, sp, #0
	strh r2, [r0]
	ldr r2, _0219A8A0 ; =0x021A03E9
	ldrb r1, [r2, r1]
	movs r2, #0
	lsls r1, r1, #3
	adds r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [r4, #0x6c]
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x6c]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x6c]
	bl FUN_0204C598
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A89C: .word 0x021A03E8
_0219A8A0: .word 0x021A03E9
	thumb_func_end FUN_0219A858

	thumb_func_start FUN_0219A8A4
FUN_0219A8A4: ; 0x0219A8A4
	ldr r0, [r0, #0x6c]
	ldr r3, _0219A8AC ; =FUN_0204C150
	movs r1, #0
	bx r3
	.align 2, 0
_0219A8AC: .word FUN_0204C150
	thumb_func_end FUN_0219A8A4

	thumb_func_start FUN_0219A8B0
FUN_0219A8B0: ; 0x0219A8B0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219A8E0
	ldr r1, [r4, #0x74]
	movs r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r0, [r4, #0x78]
	bl FUN_02044CC4
	ldr r1, [r4, #0x74]
	movs r0, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	ldr r1, [r4, #0x74]
	movs r0, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
_0219A8E0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A8B0

	thumb_func_start FUN_0219A8E4
FUN_0219A8E4: ; 0x0219A8E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r1, [sp, #8]
	adds r4, r3, #0
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	movs r1, #0x89
	str r1, [sp]
	ldr r3, _0219A9F8 ; =0x021A09A4
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r1, [sp, #0xc]
	strh r4, [r6, #0x10]
	str r1, [r6, #0xc]
	ldr r1, [sp, #4]
	strh r1, [r6]
	ldr r1, [sp, #0x50]
	str r1, [r6, #8]
	bl FUN_0219AAD4
	ldrh r1, [r6]
	movs r0, #0xea
	movs r7, #0xea
	bl FUN_0204AA5C
	str r0, [r6, #0x14]
	adds r0, r6, #0
	bl FUN_0219AAF0
	adds r7, #0x96
	adds r2, r4, r7
	lsls r2, r2, #0x10
	ldrh r3, [r6]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r5, #0
	bl FUN_02048788
	str r0, [r6, #0x28]
	ldr r0, [sp, #0xc]
	bl FUN_0201736C
	bl FUN_02008BF0
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #4]
	bl FUN_0219E430
	adds r7, r0, #0
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
_0219A95C:
	ldr r1, [r6, #0x20]
	lsls r0, r5, #1
	adds r0, r1, r0
	ldrh r0, [r0, #4]
	lsls r1, r5, #3
	str r0, [sp, #0x10]
	add r0, sp, #0x18
	adds r4, r0, r1
	movs r0, #0xff
	strh r0, [r4, #6]
	ldr r0, [r6, #0x20]
	ldrb r0, [r0, r5]
	cmp r0, #6
	beq _0219A982
	cmp r0, #8
	beq _0219A99E
	cmp r0, #9
	beq _0219A990
	b _0219A9AA
_0219A982:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0219A98C
	movs r0, #6
	b _0219A9AA
_0219A98C:
	movs r0, #7
	b _0219A9AA
_0219A990:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0219A99A
	movs r0, #9
	b _0219A9AA
_0219A99A:
	movs r0, #0xa
	b _0219A9AA
_0219A99E:
	strh r0, [r4]
	adds r0, r7, #0
	bl FUN_0219FDE0
	strh r0, [r4, #6]
	b _0219A9AC
_0219A9AA:
	strh r0, [r4]
_0219A9AC:
	lsls r1, r5, #3
	add r0, sp, #0x18
	adds r4, r0, r1
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0219E5C4
	strh r0, [r4, #2]
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0219E620
	adds r5, r5, #1
	strh r0, [r4, #4]
	cmp r5, #4
	blt _0219A95C
	adds r0, r7, #0
	bl FUN_0219E470
	ldr r0, [r6, #8]
	ldr r2, [r6, #4]
	add r1, sp, #0x18
	bl FUN_02199D98
	movs r0, #0
	strb r0, [r6, #0x12]
	movs r1, #1
	str r1, [r6, #0x18]
	adds r1, r6, #0
	adds r1, #0x2d
	strb r0, [r1]
	ldrh r1, [r6]
	bl FUN_02042BD4
	adds r0, r6, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A9F8: .word 0x021A09A4
	thumb_func_end FUN_0219A8E4

	thumb_func_start FUN_0219A9FC
FUN_0219A9FC: ; 0x0219A9FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x14]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0219AAEC
	ldr r0, [r4, #0x1c]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219A9FC

	thumb_func_start FUN_0219AA20
FUN_0219AA20: ; 0x0219AA20
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrb r1, [r4, #0x12]
	cmp r1, #6
	bhi _0219AAC8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219AA38: ; jump table
	.short _0219AA46 - _0219AA38 - 2 ; case 0
	.short _0219AA5E - _0219AA38 - 2 ; case 1
	.short _0219AA7A - _0219AA38 - 2 ; case 2
	.short _0219AA86 - _0219AA38 - 2 ; case 3
	.short _0219AA9A - _0219AA38 - 2 ; case 4
	.short _0219AAB6 - _0219AA38 - 2 ; case 5
	.short _0219AAC4 - _0219AA38 - 2 ; case 6
_0219AA46:
	ldr r0, [r4, #8]
	bl FUN_02199E24
	cmp r0, #0
	beq _0219AAC8
	ldr r0, [r4, #8]
	movs r1, #1
	movs r5, #1
	bl FUN_02199E2C
	strb r5, [r4, #0x12]
	b _0219AAC8
_0219AA5E:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	movs r0, #2
_0219AA76:
	strb r0, [r4, #0x12]
	b _0219AAC8
_0219AA7A:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219AAC8
	movs r0, #6
	b _0219AA76
_0219AA86:
	ldrb r1, [r4, #0x13]
	adds r0, r1, #1
	strb r0, [r4, #0x13]
	cmp r1, #0x1e
	bls _0219AAC8
	ldr r0, _0219AAD0 ; =0x0000073D
	bl FUN_02006254
	movs r0, #4
	b _0219AA76
_0219AA9A:
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
	movs r0, #5
	b _0219AA76
_0219AAB6:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219AAC8
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219AAC4:
	bl FUN_0219AB24
_0219AAC8:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219AAD0: .word 0x0000073D
	thumb_func_end FUN_0219AA20

	thumb_func_start FUN_0219AAD4
FUN_0219AAD4: ; 0x0219AAD4
	push {r3, lr}
	movs r0, #4
	str r0, [sp]
	ldr r0, _0219AAE8 ; =0x04000050
	movs r1, #1
	movs r2, #0x1e
	movs r3, #0x10
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_0219AAE8: .word 0x04000050
	thumb_func_end FUN_0219AAD4

	thumb_func_start FUN_0219AAEC
FUN_0219AAEC: ; 0x0219AAEC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219AAEC

	thumb_func_start FUN_0219AAF0
FUN_0219AAF0: ; 0x0219AAF0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x10]
	ldrh r3, [r4]
	ldr r0, [r4, #0x14]
	subs r1, r1, #1
	movs r2, #0
	bl FUN_0204B62C
	adds r1, r0, #0
	adds r1, #0xc
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r1, [r4, #0x24]
	ldrb r1, [r0, #2]
	cmp r1, #0xff
	bne _0219AB1E
	ldrb r0, [r0, #3]
	cmp r0, #0xff
	bne _0219AB1E
	movs r0, #2
	str r0, [r4, #4]
	pop {r4, pc}
_0219AB1E:
	movs r0, #4
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_0219AAF0

	thumb_func_start FUN_0219AB24
FUN_0219AB24: ; 0x0219AB24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x2d
	ldrb r1, [r1]
	ldr r2, [r5, #0x24]
	lsls r1, r1, #2
	ldrb r4, [r2, r1]
	ldr r1, [r5, #0x18]
	cmp r1, #1
	bne _0219AB46
	movs r1, #0
	str r1, [r5, #0x18]
	ldr r1, _0219AB88 ; =0x021A0498
	lsls r2, r4, #3
	ldr r1, [r1, r2]
	blx r1
_0219AB46:
	ldr r1, _0219AB8C ; =0x021A049C
	lsls r2, r4, #3
	ldr r1, [r1, r2]
	adds r0, r5, #0
	blx r1
	cmp r0, #1
	bne _0219AB86
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x2d
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	ldr r1, [r5, #0x24]
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	cmp r1, #0
	beq _0219AB7E
	lsls r2, r1, #3
	ldr r1, _0219AB88 ; =0x021A0498
	adds r0, r5, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r3, r4, r5, pc}
_0219AB7E:
	movs r0, #0
	strb r0, [r5, #0x13]
	movs r0, #3
	strb r0, [r5, #0x12]
_0219AB86:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219AB88: .word 0x021A0498
_0219AB8C: .word 0x021A049C
	thumb_func_end FUN_0219AB24

	thumb_func_start FUN_0219AB90
FUN_0219AB90: ; 0x0219AB90
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	lsls r1, r0, #2
	ldr r0, [r5, #0x24]
	adds r0, r0, r1
	ldrb r4, [r0, #1]
	ldrh r0, [r0, #2]
	adds r1, r4, #0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [r5, #8]
	bl FUN_02199E64
	adds r1, r5, #0
	adds r1, #0x2c
	strb r4, [r1]
	ldr r1, [r5, #0x28]
	adds r2, r6, #0
	bl FUN_02199EA0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219AB90

	thumb_func_start FUN_0219ABC0
FUN_0219ABC0: ; 0x0219ABC0
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x2c
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	bl FUN_02199E64
	ldr r1, [r4, #8]
	bl FUN_02199EB8
	pop {r4, pc}
	thumb_func_end FUN_0219ABC0
_0219ABD8:
	.byte 0x00, 0x21, 0xC1, 0x85, 0x70, 0x47, 0x00, 0x00
	.byte 0x01, 0x1C, 0x2D, 0x31, 0x09, 0x78, 0x42, 0x6A, 0x89, 0x00, 0x51, 0x18, 0x49, 0x88, 0x09, 0x06
	.byte 0x0A, 0x0E, 0xC1, 0x8D, 0x49, 0x1C, 0xC1, 0x85, 0xC0, 0x8D, 0x90, 0x42, 0x01, 0xDD, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219AC0C
FUN_0219AC0C: ; 0x0219AC0C
	push {r3, lr}
	ldr r1, [r0, #0x24]
	adds r0, #0x2d
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02006254
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219AC0C
_0219AC28:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219AC2C
FUN_0219AC2C: ; 0x0219AC2C
	push {r3, lr}
	bl FUN_020062A8
	cmp r0, #0
	bne _0219AC3A
	movs r0, #1
	pop {r3, pc}
_0219AC3A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219AC2C

	thumb_func_start FUN_0219AC40
FUN_0219AC40: ; 0x0219AC40
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x7f
	str r0, [sp]
	ldr r3, _0219AC94 ; =0x021A09BC
	adds r0, r6, #0
	movs r1, #0x58
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #4
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	strh r6, [r4]
	movs r0, #2
	str r0, [r4, #0x54]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	adds r2, r6, #0
	bl FUN_0219E430
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0219C1A4
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_0219ACCC
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219AC94: .word 0x021A09BC
	thumb_func_end FUN_0219AC40

	thumb_func_start FUN_0219AC98
FUN_0219AC98: ; 0x0219AC98
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0219C1D4
	ldr r0, [r4, #0x28]
	bl FUN_0219E470
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219AC98

	thumb_func_start FUN_0219ACB0
FUN_0219ACB0: ; 0x0219ACB0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0219C1DC
	ldr r0, [r4, #0x20]
	bl FUN_0219C1EC
	cmp r0, #0
	beq _0219ACC8
	movs r0, #1
	pop {r4, pc}
_0219ACC8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219ACB0

	thumb_func_start FUN_0219ACCC
FUN_0219ACCC: ; 0x0219ACCC
	push {r3, lr}
	cmp r1, #0
	beq _0219ACD6
	cmp r1, #1
	beq _0219ACE0
_0219ACD6:
	ldr r0, [r0, #0x20]
	ldr r1, _0219ACF8 ; =FUN_0219AF78
	bl FUN_0219C1FC
	pop {r3, pc}
_0219ACE0:
	adds r1, r0, #0
	movs r2, #5
	adds r1, #0x40
	strh r2, [r1]
	movs r1, #0
	str r1, [r0, #0x4c]
	ldr r0, [r0, #0x20]
	ldr r1, _0219ACFC ; =FUN_0219AFE4
	bl FUN_0219C1FC
	pop {r3, pc}
	nop
_0219ACF8: .word FUN_0219AF78
_0219ACFC: .word FUN_0219AFE4
	thumb_func_end FUN_0219ACCC

	thumb_func_start FUN_0219AD00
FUN_0219AD00: ; 0x0219AD00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0x44
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [r5, #8]
	bl FUN_02017934
	bl FUN_0200F6F4
	ldr r1, [sp]
	str r0, [r1]
	ldr r1, [r5, #0x10]
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r1, [r5, #0x14]
	str r1, [r0, #8]
	ldr r0, [r5, #0x10]
	bl FUN_0219B894
	ldr r1, [sp]
	str r0, [r1, #0xc]
	ldr r0, [r5, #8]
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CA0
	movs r1, #0x8a
	lsls r1, r1, #2
	cmp r0, r1
	beq _0219ADB4
	adds r6, r4, #0
	b _0219ADA8
_0219AD50:
	ldr r0, _0219ADB8 ; =0x021A04C0
	lsls r1, r6, #2
	adds r0, r0, r1
	str r0, [sp, #4]
	ldr r0, _0219ADB8 ; =0x021A04C0
	ldrh r7, [r0, r1]
	ldr r0, [r5, #0x28]
	adds r1, r7, #0
	bl FUN_0219E514
	cmp r0, #0
	beq _0219ADA6
	ldr r0, [r5, #0x28]
	adds r1, r7, #0
	bl FUN_0219E5B0
	cmp r0, #0
	beq _0219ADA6
	cmp r6, #5
	bne _0219AD8C
	ldr r0, [r5, #0x28]
	bl FUN_0219E678
	movs r7, #5
	cmp r0, #0
	bne _0219AD88
	movs r0, #6
	b _0219AD90
_0219AD88:
	movs r0, #7
	b _0219AD90
_0219AD8C:
	ldr r0, [sp, #4]
	ldrh r0, [r0, #2]
_0219AD90:
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0x40
	strh r7, [r1]
	lsls r2, r4, #2
	ldr r1, [sp]
	adds r4, r4, #1
	adds r1, r1, r2
	str r0, [r1, #0x10]
	movs r0, #1
	str r0, [r1, #0x28]
_0219ADA6:
	adds r6, r6, #1
_0219ADA8:
	cmp r6, #6
	bhs _0219ADB0
	cmp r4, #6
	blt _0219AD50
_0219ADB0:
	ldr r0, [sp]
	str r4, [r0, #0x40]
_0219ADB4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ADB8: .word 0x021A04C0
	thumb_func_end FUN_0219AD00

	thumb_func_start FUN_0219ADBC
FUN_0219ADBC: ; 0x0219ADBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	adds r6, r1, #0
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x20
	movs r5, #0
	blx FUN_020787D4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	movs r7, #0xff
_0219ADDC:
	lsls r1, r5, #3
	add r0, sp, #0x10
	adds r0, r0, r1
	adds r5, r5, #1
	strh r7, [r0, #6]
	cmp r5, #4
	blt _0219ADDC
	ldr r0, [r4, #8]
	bl FUN_020171F4
	bl FUN_02017544
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_0219E5C4
	add r5, sp, #0x10
	strh r0, [r5, #0xa]
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_0219E620
	strh r0, [r5, #0xc]
	movs r0, #0
	strh r0, [r5, #8]
	strh r7, [r5, #0x10]
	strh r7, [r5, #0x18]
	str r0, [sp, #8]
	ldr r0, [r4, #0x4c]
	lsls r0, r0, #1
	adds r0, r4, r0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #5
	bls _0219AE26
	b _0219AF56
_0219AE26:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AE32: ; jump table
	.short _0219AE3E - _0219AE32 - 2 ; case 0
	.short _0219AE6A - _0219AE32 - 2 ; case 1
	.short _0219AE96 - _0219AE32 - 2 ; case 2
	.short _0219AEC2 - _0219AE32 - 2 ; case 3
	.short _0219AEDC - _0219AE32 - 2 ; case 4
	.short _0219AF0C - _0219AE32 - 2 ; case 5
_0219AE3E:
	movs r0, #4
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #8]
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #8]
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r1, r0, #0
	ldrh r3, [r4]
	ldr r2, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219F08C
	b _0219AF68
_0219AE6A:
	movs r0, #1
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r1, r0, #0
	ldrh r3, [r4]
	ldr r2, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219FAEC
	b _0219AF68
_0219AE96:
	movs r0, #2
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #2
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	movs r1, #2
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r1, r0, #0
	ldrh r3, [r4]
	ldr r2, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219F67C
	b _0219AF68
_0219AEC2:
	movs r0, #3
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #3
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	movs r1, #3
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	b _0219AF56
_0219AEDC:
	movs r0, #5
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #4
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	movs r1, #4
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r2, r0, #0
	ldrh r0, [r4]
	str r0, [sp]
	ldr r1, [r4, #0x10]
	ldr r3, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219EE58
	b _0219AF68
_0219AF0C:
	ldr r0, [r4, #0x28]
	bl FUN_0219FD8C
	strh r0, [r5]
	ldr r0, [r4, #0x28]
	movs r1, #5
	bl FUN_0219E484
	strh r0, [r5, #2]
	ldr r0, [r4, #0x28]
	movs r1, #5
	bl FUN_0219E4B4
	strh r0, [r5, #4]
	ldr r0, [r4, #0x28]
	bl FUN_0219FDE0
	strh r0, [r5, #6]
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219AF3A
	movs r0, #1
	str r0, [sp, #8]
_0219AF3A:
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r1, r0, #0
	ldr r0, [sp, #8]
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x28]
	adds r0, r6, #0
	bl FUN_0219FCEC
	b _0219AF68
_0219AF56:
	ldr r0, [r4, #0x10]
	bl FUN_0219B898
	adds r1, r0, #0
	ldrh r3, [r4]
	ldr r2, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219E948
_0219AF68:
	ldr r0, [r4, #0xc]
	add r1, sp, #0x10
	movs r2, #2
	bl FUN_02199D98
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219ADBC

	thumb_func_start FUN_0219AF78
FUN_0219AF78: ; 0x0219AF78
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _0219AF92
	cmp r1, #1
	beq _0219AFC4
	cmp r1, #2
	beq _0219AFD6
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
_0219AF92:
	add r6, sp, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219AD00
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0219D598
	str r0, [r4, #0x1c]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r5]
	add sp, #0x44
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219AFC4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219AFDC
	ldr r0, [r5]
	add sp, #0x44
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219AFD6:
	ldr r1, _0219AFE0 ; =FUN_0219B098
	bl FUN_0219C1FC
_0219AFDC:
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219AFE0: .word FUN_0219B098
	thumb_func_end FUN_0219AF78

	thumb_func_start FUN_0219AFE4
FUN_0219AFE4: ; 0x0219AFE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #4
	bhi _0219B08E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219AFFE: ; jump table
	.short _0219B008 - _0219AFFE - 2 ; case 0
	.short _0219B044 - _0219AFFE - 2 ; case 1
	.short _0219B060 - _0219AFFE - 2 ; case 2
	.short _0219B076 - _0219AFFE - 2 ; case 3
	.short _0219B088 - _0219AFFE - 2 ; case 4
_0219B008:
	add r6, sp, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219ADBC
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	str r0, [sp, #0xc]
	ldrh r2, [r5]
	adds r0, r6, #0
	bl FUN_0219E74C
	str r0, [r5, #0x24]
	ldr r0, [r4]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B044:
	ldr r0, [r5, #0xc]
	bl FUN_02199E24
	cmp r0, #0
	beq _0219B08E
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_02199E2C
	ldr r0, [r4]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B060:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B076:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B08E
	ldr r0, [r4]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B088:
	ldr r1, _0219B094 ; =FUN_0219B1C8
	bl FUN_0219C1FC
_0219B08E:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B094: .word FUN_0219B1C8
	thumb_func_end FUN_0219AFE4

	thumb_func_start FUN_0219B098
FUN_0219B098: ; 0x0219B098
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _0219B142
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B0B4: ; jump table
	.short _0219B0BC - _0219B0B4 - 2 ; case 0
	.short _0219B0E8 - _0219B0B4 - 2 ; case 1
	.short _0219B112 - _0219B0B4 - 2 ; case 2
	.short _0219B130 - _0219B0B4 - 2 ; case 3
_0219B0BC:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219B0DE
	add r6, sp, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219AD00
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_0219D598
	str r0, [r4, #0x1c]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
_0219B0DE:
	ldr r0, [r5]
	add sp, #0x44
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219B0E8:
	ldr r0, [r4, #0x1c]
	bl FUN_0219D650
	ldr r0, [r4, #0x1c]
	bl FUN_0219D6F0
	cmp r0, #1
	bne _0219B100
	movs r0, #2
	add sp, #0x44
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219B100:
	ldr r0, [r4, #0x1c]
	bl FUN_0219D6F0
	cmp r0, #2
	bne _0219B142
	movs r0, #3
	add sp, #0x44
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219B112:
	ldr r0, [r4, #0x1c]
	bl FUN_0219D6F4
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	bl FUN_0219D624
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r1, _0219B148 ; =FUN_0219B150
	adds r0, r6, #0
	bl FUN_0219C1FC
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
_0219B130:
	ldr r0, [r4, #0x1c]
	bl FUN_0219D624
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r1, _0219B14C ; =FUN_0219B2CC
	adds r0, r6, #0
	bl FUN_0219C1FC
_0219B142:
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_0219B148: .word FUN_0219B150
_0219B14C: .word FUN_0219B2CC
	thumb_func_end FUN_0219B098

	thumb_func_start FUN_0219B150
FUN_0219B150: ; 0x0219B150
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0219B168
	cmp r0, #1
	beq _0219B194
	cmp r0, #2
	beq _0219B1B0
	pop {r4, r5, r6, pc}
_0219B168:
	ldr r0, [r4, #0x4c]
	lsls r0, r0, #1
	adds r0, r4, r0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #5
	bne _0219B17E
	ldr r0, [r4, #0x28]
	bl FUN_021A0338
	str r0, [r4, #0x54]
_0219B17E:
	ldrh r3, [r4]
	adds r0, r4, #0
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x54]
	adds r0, #0x2c
	bl FUN_0219B30C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219B194:
	adds r0, r4, #0
	adds r0, #0x2c
	bl FUN_0219B3F0
	adds r4, #0x2c
	adds r0, r4, #0
	bl FUN_0219B430
	cmp r0, #0
	beq _0219B1C0
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219B1B0:
	adds r4, #0x2c
	adds r0, r4, #0
	bl FUN_0219B3B8
	ldr r1, _0219B1C4 ; =FUN_0219B1C8
	adds r0, r6, #0
	bl FUN_0219C1FC
_0219B1C0:
	pop {r4, r5, r6, pc}
	nop
_0219B1C4: .word FUN_0219B1C8
	thumb_func_end FUN_0219B150

	thumb_func_start FUN_0219B1C8
FUN_0219B1C8: ; 0x0219B1C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _0219B2BC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B1E4: ; jump table
	.short _0219B1EE - _0219B1E4 - 2 ; case 0
	.short _0219B238 - _0219B1E4 - 2 ; case 1
	.short _0219B25A - _0219B1E4 - 2 ; case 2
	.short _0219B274 - _0219B1E4 - 2 ; case 3
	.short _0219B28A - _0219B1E4 - 2 ; case 4
_0219B1EE:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219B230
	add r6, sp, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219ADBC
	add r7, sp, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, [r4, #0x10]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	str r0, [sp, #4]
	ldr r0, [r4, #0x14]
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0xc]
	ldrh r2, [r4]
	adds r0, r6, #0
	bl FUN_0219E74C
	str r0, [r4, #0x24]
	ldr r0, [r5]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B230:
	movs r0, #2
	add sp, #0x48
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B238:
	ldr r0, [r4, #0xc]
	bl FUN_02199E24
	cmp r0, #0
	beq _0219B2BC
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_02199E2C
	ldr r0, _0219B2C0 ; =0x0000073D
	bl FUN_02006254
	ldr r0, [r5]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B25A:
	ldr r0, [r4, #0x24]
	bl FUN_0219E7BC
	ldr r0, [r4, #0x24]
	bl FUN_0219E7C8
	cmp r0, #0
	beq _0219B2BC
	ldr r0, [r5]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B274:
	ldr r0, [r4, #0x24]
	bl FUN_0219E798
	movs r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x50]
	ldr r0, [r5]
	add sp, #0x48
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B28A:
	ldr r1, [r4, #0x50]
	adds r0, r1, #1
	str r0, [r4, #0x50]
	cmp r1, #0x1e
	bls _0219B2BC
	ldr r0, _0219B2C0 ; =0x0000073D
	bl FUN_02006254
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219B2B4
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_02199E2C
	ldr r1, _0219B2C4 ; =FUN_0219B098
	adds r0, r6, #0
	bl FUN_0219C1FC
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_0219B2B4:
	ldr r1, _0219B2C8 ; =FUN_0219B2CC
	adds r0, r6, #0
	bl FUN_0219C1FC
_0219B2BC:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B2C0: .word 0x0000073D
_0219B2C4: .word FUN_0219B098
_0219B2C8: .word FUN_0219B2CC
	thumb_func_end FUN_0219B1C8

	thumb_func_start FUN_0219B2CC
FUN_0219B2CC: ; 0x0219B2CC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219B2E0
	cmp r1, #1
	beq _0219B2F4
	cmp r1, #2
	beq _0219B304
	pop {r4, pc}
_0219B2E0:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219B2F4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B308
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219B304:
	bl FUN_0219C204
_0219B308:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B2CC

	thumb_func_start FUN_0219B30C
FUN_0219B30C: ; 0x0219B30C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x14
	adds r4, r3, #0
	blx FUN_020787D4
	str r6, [r5, #8]
	strh r7, [r5, #0xe]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #9
	movs r3, #0x1c
	bl FUN_020480EC
	adds r6, r0, #0
	str r6, [r5]
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #8]
	ldr r1, _0219B3B0 ; =0x0000044F
	bl FUN_0219B89C
	movs r1, #0x14
	str r4, [sp]
	movs r0, #4
	lsls r1, r1, #4
	movs r2, #9
	movs r3, #0
	bl FUN_02024D2C
	ldr r7, [r5, #8]
	ldr r6, [r5]
	adds r0, r7, #0
	bl FUN_0219B898
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #2
	bl FUN_0219B8BC
	ldr r0, [r5, #8]
	ldr r1, [r5]
	bl FUN_0219BAF4
	bl FUN_02005718
	str r4, [sp]
	ldr r1, [r5]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_02035630
	str r0, [r5, #4]
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, _0219B3B4 ; =0x0000073C
	movs r1, #2
	bl FUN_020061DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219B3B0: .word 0x0000044F
_0219B3B4: .word 0x0000073C
	thumb_func_end FUN_0219B30C

	thumb_func_start FUN_0219B3B8
FUN_0219B3B8: ; 0x0219B3B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02035838
	ldr r0, [r5, #8]
	ldr r1, [r5]
	bl FUN_0219BB20
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5]
	bl FUN_0204823C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B3B8

	thumb_func_start FUN_0219B3F0
FUN_0219B3F0: ; 0x0219B3F0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	bne _0219B428
	ldrh r1, [r4, #0x12]
	adds r0, r1, #1
	strh r0, [r4, #0x12]
	cmp r1, #0x50
	blo _0219B428
	movs r0, #0
	strh r0, [r4, #0x12]
	ldrh r0, [r4, #0xc]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r1, [r4, #0xc]
	ldrh r0, [r4, #0xe]
	cmp r1, r0
	blo _0219B420
	bl FUN_02006280
	movs r0, #1
	strh r0, [r4, #0x10]
	pop {r4, pc}
_0219B420:
	ldr r0, _0219B42C ; =0x0000073C
	movs r1, #2
	bl FUN_020061DC
_0219B428:
	pop {r4, pc}
	nop
_0219B42C: .word 0x0000073C
	thumb_func_end FUN_0219B3F0

	thumb_func_start FUN_0219B430
FUN_0219B430: ; 0x0219B430
	ldrh r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219B430

	thumb_func_start FUN_0219B434
FUN_0219B434: ; 0x0219B434
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219B4B8 ; =0x000001BB
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219B4BC ; =0x021A09D4
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219B4C0 ; =0x04000050
	ldr r0, _0219B4C4 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219B4C8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219B4CC ; =0x021A0504
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
	bl FUN_0219B55C
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219B600
	ldr r0, _0219B4D0 ; =FUN_0219B548
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B4B8: .word 0x000001BB
_0219B4BC: .word 0x021A09D4
_0219B4C0: .word 0x04000050
_0219B4C4: .word 0x04001050
_0219B4C8: .word 0xFFFF1FFF
_0219B4CC: .word 0x021A0504
_0219B4D0: .word FUN_0219B548
	thumb_func_end FUN_0219B434

	thumb_func_start FUN_0219B4D4
FUN_0219B4D4: ; 0x0219B4D4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219B640
	adds r0, r4, #0
	bl FUN_0219B5BC
	bl FUN_02023304
	ldr r5, _0219B51C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219B520 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219B524 ; =0xFFFF1FFF
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
_0219B51C: .word 0x04000050
_0219B520: .word 0x04001050
_0219B524: .word 0xFFFF1FFF
	thumb_func_end FUN_0219B4D4

	thumb_func_start FUN_0219B528
FUN_0219B528: ; 0x0219B528
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219B65C
	adds r0, r4, #0
	bl FUN_0219B5F4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B528

	thumb_func_start FUN_0219B53C
FUN_0219B53C: ; 0x0219B53C
	ldr r3, _0219B544 ; =FUN_0219B66C
	adds r0, r0, #4
	bx r3
	nop
_0219B544: .word FUN_0219B66C
	thumb_func_end FUN_0219B53C

	thumb_func_start FUN_0219B548
FUN_0219B548: ; 0x0219B548
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219B5F8
	adds r0, r4, #4
	bl FUN_0219B664
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B548

	thumb_func_start FUN_0219B55C
FUN_0219B55C: ; 0x0219B55C
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
	ldr r0, _0219B5B4 ; =0x021A04D8
	bl FUN_0204473C
	ldr r7, _0219B5B8 ; =0x021A0534
_0219B57E:
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
	cmp r4, #8
	blo _0219B57E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B5B4: .word 0x021A04D8
_0219B5B8: .word 0x021A0534
	thumb_func_end FUN_0219B55C

	thumb_func_start FUN_0219B5BC
FUN_0219B5BC: ; 0x0219B5BC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219B5F0 ; =0x021A0534
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219B5C6:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219B5C6
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B5F0: .word 0x021A0534
	thumb_func_end FUN_0219B5BC

	thumb_func_start FUN_0219B5F4
FUN_0219B5F4: ; 0x0219B5F4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B5F4

	thumb_func_start FUN_0219B5F8
FUN_0219B5F8: ; 0x0219B5F8
	ldr r3, _0219B5FC ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219B5FC: .word FUN_02045A88
	thumb_func_end FUN_0219B5F8

	thumb_func_start FUN_0219B600
FUN_0219B600: ; 0x0219B600
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219B63C ; =0x021A04E8
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x20
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
_0219B63C: .word 0x021A04E8
	thumb_func_end FUN_0219B600

	thumb_func_start FUN_0219B640
FUN_0219B640: ; 0x0219B640
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
	thumb_func_end FUN_0219B640

	thumb_func_start FUN_0219B65C
FUN_0219B65C: ; 0x0219B65C
	ldr r3, _0219B660 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219B660: .word FUN_0204B7C0
	thumb_func_end FUN_0219B65C

	thumb_func_start FUN_0219B664
FUN_0219B664: ; 0x0219B664
	ldr r3, _0219B668 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219B668: .word FUN_0204B7F4
	thumb_func_end FUN_0219B664

	thumb_func_start FUN_0219B66C
FUN_0219B66C: ; 0x0219B66C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B66C

	thumb_func_start FUN_0219B670
FUN_0219B670: ; 0x0219B670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r1, #0x6c
	str r1, [sp]
	ldr r3, _0219B7B0 ; =0x021A09E8
	adds r1, #0xe4
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r7, _0219B7B4 ; =0x00000189
	movs r0, #0
	movs r1, #2
	adds r2, r7, #0
	adds r3, r5, #0
	strh r5, [r4, #0x10]
	bl FUN_02048788
	adds r2, r7, #0
	str r0, [r4, #0x30]
	str r2, [sp, #0xc]
	subs r2, #9
	movs r0, #0
	movs r1, #2
	adds r3, r5, #0
	str r2, [sp, #0xc]
	bl FUN_02048788
	str r0, [r4, #0x34]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb2
	adds r3, r5, #0
	movs r6, #0xb2
	bl FUN_02048788
	str r0, [r4, #0x38]
	ldrh r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x24]
	ldrh r0, [r4, #0x10]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x28]
	ldrh r0, [r4, #0x10]
	movs r1, #1
	movs r2, #0xd
	str r0, [sp]
	movs r0, #0
	movs r3, #0
	movs r5, #0xd
	bl FUN_02024D2C
	ldrh r0, [r4, #0x10]
	adds r6, #0x8e
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #4
	movs r2, #9
	movs r3, #0
	bl FUN_02024D2C
	movs r0, #0
	bl FUN_02024CB8
	adds r1, r0, #0
	lsls r0, r5, #5
	str r0, [sp]
	movs r6, #0x20
	str r6, [sp, #4]
	ldrh r0, [r4, #0x10]
	movs r2, #0
	movs r3, #0x20
	str r0, [sp, #8]
	movs r0, #5
	bl FUN_0204B11C
	str r6, [sp]
	ldrh r0, [r4, #0x10]
	ldr r3, [sp, #0xc]
	movs r1, #7
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	movs r5, #7
	bl FUN_0204B0E4
	str r6, [sp]
	ldrh r0, [r4, #0x10]
	adds r7, #0x57
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r4, #0x10]
	adds r5, #0xf9
	movs r2, #3
	adds r1, r0, #0
	adds r3, r5, #0
	bl FUN_0203A7B8
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x20]
	ldrh r1, [r4, #0x10]
	lsls r0, r6, #5
	bl FUN_0204855C
	str r0, [r4, #0x14]
	ldrh r0, [r4, #0x10]
	bl FUN_02024200
	str r0, [r4, #0x18]
	ldrh r0, [r4, #0x10]
	bl FUN_020219C4
	str r0, [r4, #0x1c]
	ldr r0, _0219B7B8 ; =0x021A0694
	movs r1, #1
	str r0, [sp]
	ldrh r3, [r4, #0x10]
	movs r0, #0xf
	movs r2, #1
	bl FUN_0202E7E4
	str r0, [r4, #4]
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	movs r0, #4
	str r0, [sp]
	ldr r0, _0219B7BC ; =0x04000050
	movs r1, #1
	movs r2, #0x1e
	movs r3, #0x10
	bl FUN_02074A98
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B7B0: .word 0x021A09E8
_0219B7B4: .word 0x00000189
_0219B7B8: .word 0x021A0694
_0219B7BC: .word 0x04000050
	thumb_func_end FUN_0219B670

	thumb_func_start FUN_0219B7C0
FUN_0219B7C0: ; 0x0219B7C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219B828 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219B7D4
	bl FUN_020223F8
_0219B7D4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219B7DE
	bl FUN_0204823C
_0219B7DE:
	ldr r0, [r4, #4]
	bl FUN_0202E844
	ldr r0, [r4, #0x1c]
	bl FUN_02021A44
	ldr r0, [r4, #0x18]
	bl FUN_020242A0
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	ldr r0, [r4]
	bl FUN_0203A868
	ldr r0, [r4, #0x28]
	bl FUN_02022DD4
	ldr r0, [r4, #0x24]
	bl FUN_02022DD4
	ldr r0, [r4, #0x38]
	bl FUN_02048800
	ldr r0, [r4, #0x34]
	bl FUN_02048800
	ldr r0, [r4, #0x30]
	bl FUN_02048800
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_0219B828: .word 0x04000050
	thumb_func_end FUN_0219B7C0

	thumb_func_start FUN_0219B82C
FUN_0219B82C: ; 0x0219B82C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6]
	bl FUN_0203A820
	ldr r0, [r6, #0x2c]
	cmp r0, #0
	beq _0219B84C
	ldr r0, [r6, #0x20]
	cmp r0, #0
	beq _0219B84C
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	adds r0, r6, #0
	blx r1
_0219B84C:
	ldr r0, [r6, #0x1c]
	bl FUN_02021A68
	movs r4, #0
_0219B854:
	lsls r0, r4, #3
	adds r5, r6, r0
	adds r0, r5, #0
	adds r0, #0x40
	ldrb r0, [r0]
	ldr r7, [r6, #0x1c]
	cmp r0, #0
	beq _0219B882
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B882
	ldr r0, [r5, #0x3c]
	bl FUN_02048270
	adds r5, #0x40
	movs r0, #0
	strb r0, [r5]
_0219B882:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _0219B854
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B82C

	thumb_func_start FUN_0219B88C
FUN_0219B88C: ; 0x0219B88C
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219B88C

	thumb_func_start FUN_0219B890
FUN_0219B890: ; 0x0219B890
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219B890

	thumb_func_start FUN_0219B894
FUN_0219B894: ; 0x0219B894
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0219B894

	thumb_func_start FUN_0219B898
FUN_0219B898: ; 0x0219B898
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219B898

	thumb_func_start FUN_0219B89C
FUN_0219B89C: ; 0x0219B89C
	movs r2, #0x4f
	lsls r2, r2, #2
	strh r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219B89C

	thumb_func_start FUN_0219B8A4
FUN_0219B8A4: ; 0x0219B8A4
	push {r3, r4}
	ldr r4, _0219B8B8 ; =0x0000013E
	strh r1, [r0, r4]
	adds r1, r4, #2
	strh r2, [r0, r1]
	adds r1, r4, #6
	str r3, [r0, r1]
	pop {r3, r4}
	bx lr
	nop
_0219B8B8: .word 0x0000013E
	thumb_func_end FUN_0219B8A4

	thumb_func_start FUN_0219B8BC
FUN_0219B8BC: ; 0x0219B8BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r2, #0
	adds r1, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B8E0
	adds r0, r4, #0
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219B8BC

	thumb_func_start FUN_0219B8E0
FUN_0219B8E0: ; 0x0219B8E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r3, r5, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
	movs r1, #0
	adds r3, #0x3c
_0219B8F2:
	lsls r0, r1, #3
	adds r2, r5, r0
	adds r2, #0x40
	ldrb r2, [r2]
	cmp r2, #0
	bne _0219B900
	adds r4, r3, r0
_0219B900:
	adds r1, r1, #1
	cmp r1, #0x20
	blt _0219B8F2
	str r6, [r4]
	movs r0, #0
	strb r0, [r4, #4]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x14]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048520
	movs r7, #0x4f
	lsls r7, r7, #2
	ldrh r2, [r5, r7]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	add r0, sp, #0xc
	str r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, #2
	bl FUN_0219BD34
	ldr r0, [r4]
	ldr r6, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	add r3, sp, #0xc
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r2, #2
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r6, #0
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B8A4
	movs r1, #0xf1
	adds r0, r5, #0
	lsls r1, r1, #6
	bl FUN_0219B89C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B8E0

	thumb_func_start FUN_0219B984
FUN_0219B984: ; 0x0219B984
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r5, #0
	adds r4, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0
	adds r6, #0x3c
_0219B996:
	lsls r0, r2, #3
	adds r3, r5, r0
	adds r3, #0x40
	ldrb r3, [r3]
	cmp r3, #0
	bne _0219B9A4
	adds r1, r6, r0
_0219B9A4:
	adds r2, r2, #1
	cmp r2, #0x20
	blt _0219B996
	str r4, [r1]
	movs r0, #1
	strb r0, [r1, #4]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0x4f
	lsls r1, r1, #2
	ldrh r2, [r5, r1]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r5, #0x38]
	movs r1, #3
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02024490
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x14]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #8
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219BA72
	ldr r0, [r5, #0x38]
	movs r1, #2
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x14]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x28]
	movs r3, #0x18
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
_0219BA72:
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219BAF0
	adds r0, r7, #0
	movs r1, #0x6e
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219BA98
	cmp r0, #1
	beq _0219BAC6
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BA98:
	ldr r0, [r5, #0x38]
	ldr r2, [r5, #0x14]
	movs r1, #7
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #8
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	bl FUN_02021CA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BAC6:
	ldr r0, [r5, #0x38]
	ldr r2, [r5, #0x14]
	movs r1, #8
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x24]
	movs r3, #8
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	bl FUN_02021CA8
_0219BAF0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B984

	thumb_func_start FUN_0219BAF4
FUN_0219BAF4: ; 0x0219BAF4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_02048500
	cmp r0, #4
	bhs _0219BB10
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	pop {r4, pc}
_0219BB10:
	movs r2, #5
	adds r0, r4, #0
	movs r1, #2
	lsls r2, r2, #6
	movs r3, #9
	bl FUN_02024EAC
	pop {r4, pc}
	thumb_func_end FUN_0219BAF4

	thumb_func_start FUN_0219BB20
FUN_0219BB20: ; 0x0219BB20
	ldr r3, _0219BB28 ; =FUN_02024F18
	adds r0, r1, #0
	movs r1, #2
	bx r3
	.align 2, 0
_0219BB28: .word FUN_02024F18
	thumb_func_end FUN_0219BB20

	thumb_func_start FUN_0219BB2C
FUN_0219BB2C: ; 0x0219BB2C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_020245D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BB2C

	thumb_func_start FUN_0219BB44
FUN_0219BB44: ; 0x0219BB44
	lsls r2, r2, #0x18
	ldr r0, [r0, #0x18]
	ldr r3, _0219BB50 ; =FUN_02024798
	lsrs r2, r2, #0x18
	bx r3
	nop
_0219BB50: .word FUN_02024798
	thumb_func_end FUN_0219BB44

	thumb_func_start FUN_0219BB54
FUN_0219BB54: ; 0x0219BB54
	adds r3, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r0, [r0, #0x18]
	ldr r3, _0219BB60 ; =FUN_02024490
	bx r3
	.align 2, 0
_0219BB60: .word FUN_02024490
	thumb_func_end FUN_0219BB54

	thumb_func_start FUN_0219BB64
FUN_0219BB64: ; 0x0219BB64
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219BB64

	thumb_func_start FUN_0219BB94
FUN_0219BB94: ; 0x0219BB94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CAC
	adds r2, r0, #0
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_0202472C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219BB94

	thumb_func_start FUN_0219BBB4
FUN_0219BBB4: ; 0x0219BBB4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r4, r2, #0
	adds r1, r3, #0
	ldr r0, [r0, #0x18]
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_02024548
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219BBB4

	thumb_func_start FUN_0219BBD4
FUN_0219BBD4: ; 0x0219BBD4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _0219BC3C
	cmp r1, #0
	bne _0219BBF6
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r0, #0
	movs r2, #1
	b _0219BC0A
_0219BBF6:
	cmp r1, #1
	bne _0219BC12
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r0, #0
	movs r2, #0x13
_0219BC0A:
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x20]
_0219BC12:
	ldr r0, [r4, #0x20]
	movs r1, #1
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x20]
	bl FUN_02048270
	ldr r0, [r4, #0x20]
	bl FUN_02048298
	movs r0, #0
	bl FUN_02045BA8
_0219BC3C:
	adds r4, #8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0202E6A4
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BBD4

	thumb_func_start FUN_0219BC4C
FUN_0219BC4C: ; 0x0219BC4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _0219BC66
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #0x2c]
_0219BC66:
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r2, [r5, #0x14]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219BC9C
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x14]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
_0219BC9C:
	bl FUN_02017BCC
	ldr r1, [r5, #0x24]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	movs r6, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x14]
	bl FUN_02022294
	str r0, [r5, #0x2c]
	cmp r4, #0
	beq _0219BCCE
	cmp r4, #1
	beq _0219BCDA
_0219BCCE:
	movs r0, #0x52
	ldr r1, _0219BCEC ; =FUN_0219BDC0
	lsls r0, r0, #2
	add sp, #0x18
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219BCDA:
	movs r0, #0x52
	ldr r1, _0219BCF0 ; =FUN_0219BDE8
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BCEC: .word FUN_0219BDC0
_0219BCF0: .word FUN_0219BDE8
	thumb_func_end FUN_0219BC4C

	thumb_func_start FUN_0219BCF4
FUN_0219BCF4: ; 0x0219BCF4
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	bne _0219BCFE
	movs r0, #1
	bx lr
_0219BCFE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BCF4

	thumb_func_start FUN_0219BD04
FUN_0219BD04: ; 0x0219BD04
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	bl FUN_020223E0
	cmp r0, #0
	beq _0219BD14
	movs r0, #1
	pop {r3, pc}
_0219BD14:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219BD04

	thumb_func_start FUN_0219BD18
FUN_0219BD18: ; 0x0219BD18
	push {r3, lr}
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	beq _0219BD30
	bl FUN_020223E0
	cmp r0, #2
	bne _0219BD2C
	movs r0, #1
	pop {r3, pc}
_0219BD2C:
	movs r0, #0
	pop {r3, pc}
_0219BD30:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219BD18

	thumb_func_start FUN_0219BD34
FUN_0219BD34: ; 0x0219BD34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r7, r3, #0
	str r1, [sp]
	str r2, [sp, #4]
	ldr r6, [sp, #0x20]
	cmp r0, #0
	beq _0219BD54
	cmp r0, #1
	beq _0219BD6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BD54:
	movs r0, #0x51
	lsls r0, r0, #2
	subs r0, r0, #6
	ldrsh r0, [r5, r0]
	add sp, #0xc
	strh r0, [r7]
	movs r0, #0x51
	lsls r0, r0, #2
	subs r0, r0, #4
	ldrsh r0, [r5, r0]
	strh r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219BD6C:
	adds r0, r1, #0
	bl FUN_02048520
	bl FUN_02046F24
	lsrs r4, r0, #1
	ldr r0, [sp]
	bl FUN_02048520
	bl FUN_02046F28
	lsrs r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x24]
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r4, r4, r0
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x24]
	bl FUN_020229DC
	lsrs r1, r0, #1
	ldr r0, [sp, #8]
	subs r0, r0, r1
	movs r1, #0x51
	lsls r1, r1, #2
	subs r1, r1, #6
	ldrsh r1, [r5, r1]
	adds r1, r4, r1
	strh r1, [r7]
	movs r1, #0x51
	lsls r1, r1, #2
	subs r1, r1, #4
	ldrsh r1, [r5, r1]
	adds r0, r0, r1
	strh r0, [r6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BD34

	thumb_func_start FUN_0219BDC0
FUN_0219BDC0: ; 0x0219BDC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x20]
	bl FUN_0202E904
	adds r0, r4, #0
	ldr r1, [r4, #0x2c]
	adds r0, #8
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219BDE6
	ldr r0, [r4, #0x2c]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x2c]
_0219BDE6:
	pop {r4, pc}
	thumb_func_end FUN_0219BDC0

	thumb_func_start FUN_0219BDE8
FUN_0219BDE8: ; 0x0219BDE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x20]
	bl FUN_0202E904
	adds r0, r4, #0
	bl FUN_0219BD18
	cmp r0, #0
	beq _0219BE1A
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219BE32
	movs r0, #6
	bl FUN_0202E728
	cmp r0, #0
	beq _0219BE32
	ldr r0, _0219BE34 ; =0x00000547
	bl FUN_02006254
_0219BE1A:
	adds r0, r4, #0
	ldr r1, [r4, #0x2c]
	adds r0, #8
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219BE32
	ldr r0, [r4, #0x2c]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x2c]
_0219BE32:
	pop {r4, pc}
	.align 2, 0
_0219BE34: .word 0x00000547
	thumb_func_end FUN_0219BDE8

	thumb_func_start FUN_0219BE38
FUN_0219BE38: ; 0x0219BE38
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0202E9F4
	movs r0, #0x53
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_0219BE38

	thumb_func_start FUN_0219BE4C
FUN_0219BE4C: ; 0x0219BE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl FUN_020173AC
	adds r4, r0, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02015AB8
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02015AB8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #3
	bl FUN_02015AB8
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_02044264
	ldr r0, [sp]
	cmp r0, r6
	blo _0219BE8A
	cmp r0, r5
	bhs _0219BE8A
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0219BE8A:
	cmp r0, r5
	blo _0219BE98
	cmp r0, r4
	bhs _0219BE98
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219BE98:
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BE4C

	thumb_func_start FUN_0219BEA0
FUN_0219BEA0: ; 0x0219BEA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0x7e
	str r2, [sp, #0xc]
	str r0, [sp]
	ldr r3, _0219BF98 ; =0x021A09FC
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0201736C
	str r0, [sp, #0x10]
	movs r0, #0xaa
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02008BF0
	cmp r0, #0
	beq _0219BEDC
	movs r6, #0
_0219BEDC:
	ldr r0, [sp, #0xc]
	eors r0, r6
	beq _0219BEEE
	movs r0, #0x60
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	b _0219BEF8
_0219BEEE:
	movs r0, #0x60
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
_0219BEF8:
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x16
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #1
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _0219BF9C ; =FUN_0219BFB4
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r7]
	adds r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219BF98: .word 0x021A09FC
_0219BF9C: .word FUN_0219BFB4
	thumb_func_end FUN_0219BEA0

	thumb_func_start FUN_0219BFA0
FUN_0219BFA0: ; 0x0219BFA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219BFA0

	thumb_func_start FUN_0219BFB4
FUN_0219BFB4: ; 0x0219BFB4
	push {r4, lr}
	movs r4, #1
	lsls r4, r4, #8
	adds r0, r4, #0
	bl FUN_02005784
	adds r2, r0, #0
	movs r0, #1
	movs r1, #0
	bl FUN_02044D28
	adds r0, r4, #0
	bl FUN_02005784
	adds r2, r0, #0
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	pop {r4, pc}
	thumb_func_end FUN_0219BFB4

	thumb_func_start FUN_0219BFDC
FUN_0219BFDC: ; 0x0219BFDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0xe2
	str r0, [sp]
	ldr r3, _0219C0C0 ; =0x021A09FC
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r1, r5, #0
	adds r2, r6, #0
	adds r4, r0, #0
	bl FUN_0219D3A4
	bl FUN_0202D80C
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #4
	movs r3, #0xc0
	str r6, [sp, #4]
	bl FUN_0204B100
	bl FUN_0202D850
	movs r5, #0
	str r5, [sp]
	adds r1, r0, #0
	str r6, [sp, #4]
	adds r0, r7, #0
	movs r2, #5
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r4, #0x18]
	bl FUN_0202D854
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	add r3, sp, #0x1c
	str r6, [sp]
	bl FUN_0204B358
	movs r6, #3
	str r0, [sp, #0x18]
	lsls r6, r6, #8
_0219C050:
	ldr r2, [sp, #0x1c]
	lsls r1, r5, #1
	adds r2, #0xc
	ldr r3, [r4, #0x18]
	ldrh r0, [r2, r1]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	adds r0, r0, r3
	adds r5, r5, #1
	strh r0, [r2, r1]
	cmp r5, r6
	blt _0219C050
	movs r5, #3
	str r5, [sp]
	ldr r0, [sp, #0x1c]
	movs r1, #0
	adds r0, #0xc
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0x15
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	movs r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #5
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045500
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	str r5, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219C184
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C0C0: .word 0x021A09FC
	thumb_func_end FUN_0219BFDC

	thumb_func_start FUN_0219C0C4
FUN_0219C0C4: ; 0x0219C0C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x18]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	bl FUN_0219D454
	movs r0, #5
	bl FUN_02045734
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219C0C4

	thumb_func_start FUN_0219C0F4
FUN_0219C0F4: ; 0x0219C0F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0219C140
	ldr r0, _0219C144 ; =0x021A0714
	bl FUN_0203DA38
	movs r4, #0
	cmp r0, #0
	bne _0219C114
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
	b _0219C126
_0219C114:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219C126
	adds r0, r4, #0
	bl FUN_0203D590
	movs r4, #1
_0219C126:
	cmp r4, #0
	beq _0219C140
	adds r0, r5, #0
	bl FUN_0219D47C
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, _0219C148 ; =0x00000551
	bl FUN_02006254
	movs r0, #1
	str r0, [r5, #0x14]
_0219C140:
	pop {r3, r4, r5, pc}
	nop
_0219C144: .word 0x021A0714
_0219C148: .word 0x00000551
	thumb_func_end FUN_0219C0F4

	thumb_func_start FUN_0219C14C
FUN_0219C14C: ; 0x0219C14C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219D47C
	adds r1, r4, #0
	bl FUN_0204C150
	lsls r1, r4, #0x18
	movs r0, #5
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C14C

	thumb_func_start FUN_0219C168
FUN_0219C168: ; 0x0219C168
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219C168

	thumb_func_start FUN_0219C16C
FUN_0219C16C: ; 0x0219C16C
	push {r3, lr}
	bl FUN_0219D47C
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219C17E
	movs r0, #1
	pop {r3, pc}
_0219C17E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219C16C

	thumb_func_start FUN_0219C184
FUN_0219C184: ; 0x0219C184
	push {r3, lr}
	str r1, [r0, #0x10]
	cmp r1, #0
	beq _0219C198
	bl FUN_0219D47C
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, pc}
_0219C198:
	bl FUN_0219D47C
	movs r1, #0xf
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_0219C184

	thumb_func_start FUN_0219C1A4
FUN_0219C1A4: ; 0x0219C1A4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x6b
	lsls r0, r0, #2
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _0219C1D0 ; =0x021A09FC
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	adds r1, r4, #0
	str r5, [r6, #8]
	bl FUN_0219C1FC
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219C1D0: .word 0x021A09FC
	thumb_func_end FUN_0219C1A4

	thumb_func_start FUN_0219C1D4
FUN_0219C1D4: ; 0x0219C1D4
	ldr r3, _0219C1D8 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219C1D8: .word FUN_0203A278
	thumb_func_end FUN_0219C1D4

	thumb_func_start FUN_0219C1DC
FUN_0219C1DC: ; 0x0219C1DC
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _0219C1EA
	ldr r2, [r0, #8]
	adds r1, r0, #4
	blx r3
_0219C1EA:
	pop {r3, pc}
	thumb_func_end FUN_0219C1DC

	thumb_func_start FUN_0219C1EC
FUN_0219C1EC: ; 0x0219C1EC
	ldr r0, [r0]
	cmp r0, #0
	bne _0219C1F6
	movs r0, #1
	bx lr
_0219C1F6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C1EC

	thumb_func_start FUN_0219C1FC
FUN_0219C1FC: ; 0x0219C1FC
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219C1FC

	thumb_func_start FUN_0219C204
FUN_0219C204: ; 0x0219C204
	ldr r3, _0219C20C ; =FUN_0219C1FC
	movs r1, #0
	bx r3
	nop
_0219C20C: .word FUN_0219C1FC
	thumb_func_end FUN_0219C204

	thumb_func_start FUN_0219C210
FUN_0219C210: ; 0x0219C210
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldr r0, _0219C3AC ; =0x00000221
	ldr r3, _0219C3B0 ; =0x021A09FC
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #0xb8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r6, r5, #0
	adds r3, r4, #0
	movs r2, #4
_0219C230:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219C230
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r5, #0x20]
	movs r5, #0x84
	str r0, [r4, #0x34]
	ldr r1, [sp, #0xc]
	movs r0, #0x84
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r3, [sp, #0xc]
	movs r0, #4
	movs r1, #0x20
	movs r6, #0
	movs r2, #0
	bl FUN_020450F8
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0x7a
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r2, #4
	movs r3, #1
	bl FUN_0204ADD4
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0x79
	add r2, sp, #0x1c
	bl FUN_0204B3A8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	ldr r0, [r0, #0xc]
	adds r1, #0x40
	str r0, [sp, #0x10]
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	adds r0, #0x20
	adds r1, #0x60
	movs r2, #0x20
	str r0, [sp, #0x10]
	blx FUN_0207894C
	adds r1, r4, #0
	adds r5, #0xfc
	movs r0, #4
	adds r1, #0x40
	movs r2, #0x20
	adds r3, r5, #0
	bl FUN_0204534C
	adds r1, r4, #0
	movs r3, #0x1a
	movs r0, #4
	adds r1, #0x60
	movs r2, #0x20
	lsls r3, r3, #4
	bl FUN_0204534C
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	ldr r1, [r4, #4]
	ldr r2, [sp, #0xc]
	adds r0, #0xa4
	bl FUN_0219D3A4
	movs r0, #0xb8
	add r1, sp, #0x18
	strh r0, [r1]
	ldr r0, [r4, #0x1c]
	subs r2, r0, #1
	movs r0, #0x28
	muls r0, r2, r0
	adds r0, #0x14
	strh r0, [r1, #2]
	adds r0, r4, #0
	adds r0, #0xa4
	bl FUN_0219D47C
	add r1, sp, #0x18
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xa4
	bl FUN_0219D47C
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bls _0219C37E
_0219C30A:
	lsls r2, r6, #2
	adds r5, r4, r2
	movs r0, #2
	adds r2, r6, r2
	str r0, [sp]
	movs r0, #0xc
	adds r2, r2, #3
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #5
	lsrs r2, r2, #0x18
	movs r3, #0x15
	bl FUN_020480EC
	str r0, [r5, #0x24]
	ldr r0, [r4]
	ldr r1, _0219C3B4 ; =0x00003DC3
	bl FUN_0219B89C
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0219B8A4
	ldr r3, [r5, #0xc]
	ldr r0, [r4]
	lsls r3, r3, #0x10
	ldr r1, [r5, #0x24]
	ldr r2, [r4, #8]
	lsrs r3, r3, #0x10
	bl FUN_0219B8BC
	ldr r7, [r5, #0x24]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x24]
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	ldr r0, [r4, #0x1c]
	adds r6, r6, #1
	cmp r6, r0
	blo _0219C30A
_0219C37E:
	add r5, sp, #0x20
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, _0219C3B8 ; =FUN_0219C5A0
	str r4, [sp, #0x20]
	str r0, [sp, #0x24]
	ldr r0, _0219C3BC ; =FUN_0219C5D4
	str r0, [sp, #0x28]
	ldr r0, _0219C3C0 ; =FUN_0219C6EC
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219D480
	adds r1, r4, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r0, r4, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C3AC: .word 0x00000221
_0219C3B0: .word 0x021A09FC
_0219C3B4: .word 0x00003DC3
_0219C3B8: .word FUN_0219C5A0
_0219C3BC: .word FUN_0219C5D4
_0219C3C0: .word FUN_0219C6EC
	thumb_func_end FUN_0219C210

	thumb_func_start FUN_0219C3C4
FUN_0219C3C4: ; 0x0219C3C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0219D4BC
	ldr r0, [r5, #0x1c]
	movs r4, #0
	cmp r0, #0
	bls _0219C3EA
_0219C3D8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_0204823C
	ldr r0, [r5, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219C3D8
_0219C3EA:
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0xa4
	bl FUN_0219D454
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C3C4

	thumb_func_start FUN_0219C408
FUN_0219C408: ; 0x0219C408
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219C422
	cmp r0, #1
	beq _0219C504
	cmp r0, #2
	bne _0219C41E
	b _0219C590
_0219C41E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219C422:
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0219D4C4
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0219D540
	cmp r0, #0
	beq _0219C4BC
	adds r0, r5, #0
	movs r6, #0
	adds r0, #0xa0
	strh r6, [r0]
	adds r0, r5, #0
	adds r0, #0xa2
	strh r6, [r0]
	movs r0, #1
	adds r1, r5, #0
	movs r3, #0x1a
	str r0, [r5, #0x38]
	movs r0, #4
	adds r1, #0x60
	movs r2, #0x20
	lsls r3, r3, #4
	bl FUN_0204534C
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bhi _0219C464
	b _0219C594
_0219C464:
	lsls r0, r6, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x24]
	adds r0, r4, #0
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02048504
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048508
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	movs r0, #4
	adds r3, r7, #0
	bl FUN_02045698
	ldr r0, [r5, #0x1c]
	adds r6, r6, #1
	cmp r6, r0
	blo _0219C464
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219C4BC:
	adds r0, r5, #0
	adds r0, #0xa2
	ldrh r3, [r0]
	movs r1, #1
	lsls r1, r1, #0xa
	adds r2, r3, r1
	lsls r0, r1, #6
	cmp r2, r0
	blt _0219C4D6
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r1, r3, r0
	b _0219C4DE
_0219C4D6:
	adds r0, r5, #0
	adds r0, #0xa2
	ldrh r0, [r0]
	adds r1, r0, r1
_0219C4DE:
	adds r0, r5, #0
	adds r0, #0xa2
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x40
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x60
	str r0, [sp, #4]
	adds r5, #0xa2
	ldrh r2, [r5]
	movs r0, #0x1f
	adds r1, #0x80
	movs r3, #0xd
	bl FUN_0219D2DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219C504:
	ldr r0, [r5, #0x34]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r4, [r0, #0x24]
	adds r0, r4, #0
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048504
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048508
	adds r1, r5, #0
	adds r1, #0xa0
	ldrh r1, [r1]
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r1, r1, #2
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	lsrs r0, r0, #0x18
	adds r1, r3, r2
	beq _0219C558
	movs r1, #0xd
	b _0219C55A
_0219C558:
	movs r1, #0xc
_0219C55A:
	str r0, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	movs r0, #4
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02045698
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r0, #0xa0
	ldrh r2, [r0]
	adds r0, r5, #0
	adds r0, #0xa0
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xa0
	strh r1, [r0]
	cmp r2, #0x10
	bls _0219C594
	movs r0, #2
	add sp, #0x14
	str r0, [r5, #0x38]
	pop {r4, r5, r6, r7, pc}
_0219C590:
	movs r0, #1
	str r0, [r5, #0x3c]
_0219C594:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C408

	thumb_func_start FUN_0219C598
FUN_0219C598: ; 0x0219C598
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_0219C598

	thumb_func_start FUN_0219C59C
FUN_0219C59C: ; 0x0219C59C
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219C59C

	thumb_func_start FUN_0219C5A0
FUN_0219C5A0: ; 0x0219C5A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219C5CC ; =0x021A071C
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219C5C6
	ldr r0, [r5, #0x1c]
	cmp r4, r0
	bhs _0219C5C6
	ldr r0, _0219C5D0 ; =0x0000054C
	bl FUN_02006254
	str r4, [r5, #0x34]
	movs r0, #2
	pop {r3, r4, r5, pc}
_0219C5C6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219C5CC: .word 0x021A071C
_0219C5D0: .word 0x0000054C
	thumb_func_end FUN_0219C5A0

	thumb_func_start FUN_0219C5D4
FUN_0219C5D4: ; 0x0219C5D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0x14]
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219C5FC
	ldr r0, [r5, #0x34]
	subs r0, r0, #1
	str r0, [r5, #0x34]
	bpl _0219C5FA
	ldr r0, [r5, #0x1c]
	subs r0, r0, #1
	str r0, [r5, #0x34]
_0219C5FA:
	b _0219C614
_0219C5FC:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219C61E
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x1c]
	adds r0, r0, #1
	str r0, [r5, #0x34]
	blx FUN_0208D894
	str r1, [r5, #0x34]
_0219C614:
	ldr r0, _0219C6E0 ; =0x00000548
	bl FUN_02006254
	movs r0, #1
	str r0, [sp, #0x18]
_0219C61E:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _0219C632
	ldr r0, _0219C6E4 ; =0x0000054C
	bl FUN_02006254
	str r4, [sp, #0x14]
	b _0219C64A
_0219C632:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219C64A
	ldr r0, _0219C6E8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0x1c]
	str r4, [sp, #0x14]
	subs r0, r0, #1
	str r0, [r5, #0x34]
_0219C64A:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0219C6C2
	ldr r0, [r5, #0x1c]
	movs r4, #0
	cmp r0, #0
	bls _0219C6B6
_0219C658:
	ldr r0, [r5, #0x34]
	movs r7, #0xd
	cmp r4, r0
	beq _0219C662
	movs r7, #0xc
_0219C662:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r6, [r0, #0x24]
	adds r0, r6, #0
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02048504
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02048508
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	movs r0, #4
	bl FUN_02045698
	ldr r0, [r5, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219C658
_0219C6B6:
	movs r0, #0
	adds r5, #0xa2
	strh r0, [r5]
	movs r0, #4
	bl FUN_02045BA8
_0219C6C2:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0219C6CE
	add sp, #0x1c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_0219C6CE:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0219C6DA
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219C6DA:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C6E0: .word 0x00000548
_0219C6E4: .word 0x0000054C
_0219C6E8: .word 0x00000551
	thumb_func_end FUN_0219C5D4

	thumb_func_start FUN_0219C6EC
FUN_0219C6EC: ; 0x0219C6EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	cmp r1, #1
	bne _0219C75C
	ldr r0, [r6, #0x1c]
	movs r4, #0
	cmp r0, #0
	bls _0219C752
_0219C6FE:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r5, [r0, #0x24]
	adds r0, r5, #0
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02048504
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r5, #0
	bl FUN_02048508
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	movs r0, #4
	adds r3, r7, #0
	bl FUN_02045698
	ldr r0, [r6, #0x1c]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219C6FE
_0219C752:
	movs r0, #4
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219C75C:
	ldr r0, [r6, #0x34]
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r4, [r0, #0x24]
	adds r0, r4, #0
	bl FUN_02048514
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048518
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048504
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_02048508
	adds r0, r0, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #4
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02045698
	movs r0, #4
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C6EC

	thumb_func_start FUN_0219C7B0
FUN_0219C7B0: ; 0x0219C7B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r5, r0, #0
	ldr r0, _0219CAFC ; =0x00000434
	adds r7, r1, #0
	movs r1, #0xfc
	str r0, [sp]
	str r1, [sp, #0x18]
	ldr r3, _0219CB00 ; =0x021A09FC
	adds r0, r7, #0
	movs r1, #0xfc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	adds r0, r4, #0
	movs r5, #0
	adds r0, #0x9c
	str r5, [r0]
	adds r1, #0xa4
	movs r0, #1
	str r0, [r1]
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x84
	str r0, [sp, #0x1c]
	movs r0, #0x84
	adds r1, r7, #0
	bl FUN_0204AA5C
	movs r1, #0x7b
	add r2, sp, #0x3c
	adds r3, r7, #0
	adds r6, r0, #0
	bl FUN_0204B3A8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x3c]
	adds r1, r4, #0
	ldr r0, [r0, #0xc]
	adds r1, #0x18
	str r0, [sp, #0x14]
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	adds r0, #0x20
	adds r1, #0x38
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	adds r0, #0x40
	adds r1, #0x58
	movs r2, #0x20
	str r0, [sp, #0x14]
	blx FUN_0207894C
	ldr r3, [sp, #0x1c]
	adds r1, r4, #0
	adds r3, #0xfc
	movs r0, #5
	adds r1, #0x18
	movs r2, #0x20
	str r3, [sp, #0x1c]
	bl FUN_0204534C
	adds r1, r4, #0
	movs r3, #0xfc
	movs r0, #5
	adds r1, #0x38
	movs r2, #0x20
	adds r3, #0xa4
	bl FUN_0204534C
	ldr r3, [sp, #0x18]
	adds r1, r4, #0
	adds r3, #0xc4
	movs r0, #5
	adds r1, #0x58
	movs r2, #0x20
	str r3, [sp, #0x18]
	bl FUN_0204534C
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	str r5, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x7c
	movs r2, #5
	adds r3, r5, #0
	bl FUN_0204AE68
	str r0, [r4, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x7d
	movs r2, #5
	adds r3, r5, #0
	str r7, [sp, #0xc]
	bl FUN_0204AFDC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219CE78
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x7e
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x7e
	movs r2, #4
	adds r3, #0xe2
	bl FUN_0204B100
	str r5, [sp]
	str r5, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x7f
	movs r2, #6
	adds r3, r5, #0
	bl FUN_0204ADD4
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x80
	movs r2, #6
	adds r3, r5, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #6
	adds r1, r5, #0
	adds r2, r5, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r0, [r4, #4]
	adds r1, r7, #0
	bl FUN_0219BFDC
	adds r1, r5, #0
	str r0, [r4, #0x10]
	bl FUN_0219C14C
	add r6, sp, #0x40
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, _0219CB04 ; =FUN_0219D014
	adds r1, r7, #0
	str r0, [sp, #0x44]
	ldr r0, _0219CB08 ; =FUN_0219D098
	str r4, [sp, #0x40]
	str r0, [sp, #0x48]
	ldr r0, _0219CB0C ; =FUN_0219D1E0
	str r0, [sp, #0x4c]
	adds r0, r6, #0
	bl FUN_0219D480
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	movs r0, #7
	adds r1, r7, #0
	movs r6, #7
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_02021140
	adds r1, r0, #0
	adds r6, #0xf9
	ldr r0, [sp, #0x10]
	movs r2, #1
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_0204BC74
	adds r1, r4, #0
	adds r1, #0xe2
	strh r0, [r1]
	bl FUN_02021180
	adds r6, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0xe0
	strh r0, [r1]
	ldr r0, [r4, #8]
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219CA42
_0219C990:
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	bl FUN_0201D650
	bl FUN_02020F6C
	str r0, [sp, #0x24]
	adds r0, r6, #0
	bl FUN_0201D650
	bl FUN_020210EC
	str r0, [sp, #0x28]
	add r0, sp, #0x34
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #1
	add r0, sp, #0x34
	strh r1, [r0, #4]
	ldr r0, _0219CB10 ; =0x021A0730
	lsls r6, r5, #2
	adds r0, r0, r6
	ldrb r1, [r0, #2]
	add r0, sp, #0x34
	movs r2, #0
	adds r1, #0x18
	strh r1, [r0]
	ldr r0, _0219CB10 ; =0x021A0730
	movs r3, #1
	ldrb r1, [r0, r6]
	add r0, sp, #0x34
	adds r1, #0x10
	strh r1, [r0, #2]
	lsls r0, r5, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x24]
	str r7, [sp]
	bl FUN_0204B848
	ldr r1, [sp, #0x2c]
	adds r2, r4, #0
	adds r1, r4, r1
	adds r1, #0xe4
	strh r0, [r1]
	add r0, sp, #0x34
	ldr r1, [sp, #0x2c]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r1, r4, r1
	adds r3, r4, #0
	str r7, [sp, #8]
	adds r1, #0xe4
	adds r2, #0xe2
	adds r3, #0xe0
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r0, [r4, #4]
	bl FUN_0204C06C
	adds r1, r4, r6
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, r6
	adds r0, #0xc8
	ldr r0, [r0]
	ldr r1, [sp, #0x28]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r4, r6
	adds r0, #0xc8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #8]
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0219C990
_0219CA42:
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	ldr r0, [r4, #8]
	movs r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219CAD8
_0219CA54:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_0201FF34
	str r0, [sp, #0x30]
	ldr r0, _0219CB10 ; =0x021A0730
	lsls r5, r6, #2
	adds r3, r0, r5
	ldrb r0, [r0, r5]
	lsrs r2, r0, #3
	ldrb r0, [r3, #2]
	lsrs r7, r0, #3
	ldrb r0, [r3, #1]
	ldrb r3, [r3, #3]
	adds r1, r7, #1
	lsrs r0, r0, #3
	subs r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsrs r3, r3, #3
	str r0, [sp]
	movs r0, #0xf
	adds r2, r2, #1
	subs r3, r3, r7
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	movs r0, #4
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	adds r1, r4, r5
	adds r1, #0xb0
	str r0, [r1]
	adds r0, r4, r5
	adds r0, #0xb0
	ldr r7, [r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r1, r4, r5
	adds r1, #0xb0
	ldr r0, [r4]
	ldr r1, [r1]
	ldr r2, [sp, #0x30]
	bl FUN_0219B984
	ldr r0, [r4, #8]
	adds r6, r6, #1
	bl FUN_0201FE24
	cmp r6, r0
	blt _0219CA54
_0219CAD8:
	movs r0, #4
	bl FUN_02045BA8
	ldr r0, _0219CB14 ; =FUN_0219D208
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0xf4
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xf8
	str r1, [r0]
	adds r0, r4, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CAFC: .word 0x00000434
_0219CB00: .word 0x021A09FC
_0219CB04: .word FUN_0219D014
_0219CB08: .word FUN_0219D098
_0219CB0C: .word FUN_0219D1E0
_0219CB10: .word 0x021A0730
_0219CB14: .word FUN_0219D208
	thumb_func_end FUN_0219C7B0

	thumb_func_start FUN_0219CB18
FUN_0219CB18: ; 0x0219CB18
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_0203A6D4
	ldr r2, _0219CBD0 ; =0x04001000
	ldr r0, _0219CBD4 ; =0xFFFF1FFF
	ldr r1, [r2]
	movs r5, #0
	ands r0, r1
	str r0, [r2]
	adds r2, #0x50
	strh r5, [r2]
_0219CB34:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219CB44
	bl FUN_0204823C
_0219CB44:
	adds r5, r5, #1
	cmp r5, #6
	blt _0219CB34
	movs r5, #0
_0219CB4C:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219CB68
	bl FUN_0204C134
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_0204B9B8
_0219CB68:
	adds r5, r5, #1
	cmp r5, #6
	blt _0219CB4C
	adds r0, r4, #0
	adds r0, #0xe2
	ldrh r0, [r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0219D4BC
	ldr r0, [r4, #0x10]
	bl FUN_0219C0C4
	ldr r2, [r4, #0x14]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #6
	bl FUN_02045734
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #5
	bl FUN_02045734
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045734
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CBD0: .word 0x04001000
_0219CBD4: .word 0xFFFF1FFF
	thumb_func_end FUN_0219CB18

	thumb_func_start FUN_0219CBD8
FUN_0219CBD8: ; 0x0219CBD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219CBE8
	b _0219CDAC
_0219CBE8:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bls _0219CBF4
	b _0219CDAC
_0219CBF4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CC00: ; jump table
	.short _0219CC08 - _0219CC00 - 2 ; case 0
	.short _0219CCFC - _0219CC00 - 2 ; case 1
	.short _0219CD98 - _0219CC00 - 2 ; case 2
	.short _0219CDAC - _0219CC00 - 2 ; case 3
_0219CC08:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0219D4C4
	ldr r0, [r4, #0x10]
	bl FUN_0219C0F4
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0219D540
	cmp r0, #0
	beq _0219CC58
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa2
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa0
	strh r1, [r0]
	adds r0, r4, #0
	movs r3, #0x1a
	movs r1, #1
	adds r0, #0x98
	str r1, [r0]
	adds r1, r4, #0
	movs r0, #5
	adds r1, #0x38
	movs r2, #0x20
	lsls r3, r3, #4
	bl FUN_0204534C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219CE78
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219CC58:
	ldr r0, [r4, #0x10]
	bl FUN_0219C168
	cmp r0, #0
	beq _0219CC6A
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x98
	str r1, [r0]
_0219CC6A:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219CC96
	adds r0, r4, #0
	adds r0, #0xa0
	ldrh r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r1, r1, r0
	lsls r0, r0, #5
	cmp r1, r0
	blt _0219CC96
	adds r0, r4, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0219CE78
	adds r0, r4, #0
	adds r0, #0xa8
	str r5, [r0]
_0219CC96:
	adds r0, r4, #0
	adds r0, #0xa0
	ldrh r3, [r0]
	movs r1, #1
	lsls r1, r1, #0xa
	adds r2, r3, r1
	lsls r0, r1, #6
	cmp r2, r0
	blt _0219CCB0
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r1, r3, r0
	b _0219CCB8
_0219CCB0:
	adds r0, r4, #0
	adds r0, #0xa0
	ldrh r0, [r0]
	adds r1, r0, r1
_0219CCB8:
	adds r0, r4, #0
	adds r0, #0xa0
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x9c
	ldr r0, [r4, #8]
	ldr r1, [r1]
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219CCDC
	adds r0, r4, #0
	adds r0, #0x58
	b _0219CCE0
_0219CCDC:
	adds r0, r4, #0
	adds r0, #0x18
_0219CCE0:
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x38
	str r0, [sp, #4]
	adds r4, #0xa0
	ldrh r2, [r4]
	movs r0, #0x1f
	adds r1, #0x78
	movs r3, #0xd
	bl FUN_0219D2DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219CCFC:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r1, _0219CDB0 ; =0x021A0732
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	lsrs r7, r1, #3
	ldr r1, _0219CDB4 ; =0x021A0730
	ldrb r1, [r1, r0]
	lsrs r6, r1, #3
	ldr r1, _0219CDB8 ; =0x021A0733
	ldrb r1, [r1, r0]
	lsrs r1, r1, #3
	subs r1, r1, r7
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	ldr r1, _0219CDBC ; =0x021A0731
	ldrb r0, [r1, r0]
	lsrs r0, r0, #3
	subs r0, r0, r6
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r0, #0xa2
	ldrh r0, [r0]
	lsrs r0, r0, #2
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	beq _0219CD48
	movs r0, #0xd
	b _0219CD4A
_0219CD48:
	movs r0, #0xc
_0219CD4A:
	str r5, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02045698
	adds r1, r4, #0
	adds r1, #0xa2
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, #0xa2
	ldrh r0, [r0]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xa2
	strh r2, [r1]
	cmp r0, #0x10
	bls _0219CD8E
	str r5, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02045698
	movs r0, #1
	str r0, [r4, #0xc]
	movs r0, #3
	adds r4, #0x98
	str r0, [r4]
_0219CD8E:
	movs r0, #5
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219CD98:
	ldr r0, [r4, #0x10]
	bl FUN_0219C16C
	cmp r0, #0
	beq _0219CDAC
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #3
	adds r4, #0x98
	str r0, [r4]
_0219CDAC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CDB0: .word 0x021A0732
_0219CDB4: .word 0x021A0730
_0219CDB8: .word 0x021A0733
_0219CDBC: .word 0x021A0731
	thumb_func_end FUN_0219CBD8

	thumb_func_start FUN_0219CDC0
FUN_0219CDC0: ; 0x0219CDC0
	push {r3, r4, lr}
	sub sp, #4
	adds r0, #0xa4
	str r1, [r0]
	cmp r1, #0
	beq _0219CE0A
	ldr r4, _0219CE40 ; =0x04001050
	movs r1, #0x1f
	adds r0, r4, #0
	movs r2, #0
	bl FUN_02074AB4
	adds r0, r4, #0
	movs r1, #0xff
	subs r0, #0x10
	strh r1, [r0]
	adds r0, r4, #0
	ldr r2, _0219CE44 ; =0x0000A8C0
	subs r0, #0xc
	strh r2, [r0]
	adds r0, r4, #0
	adds r1, r1, #1
	subs r0, #0xe
	strh r1, [r0]
	adds r0, r4, #0
	subs r0, #0xa
	strh r2, [r0]
	movs r0, #3
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0xd
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
_0219CE0A:
	bl FUN_020427B4
	cmp r0, #0
	beq _0219CE24
	movs r2, #0xf
	ldr r1, _0219CE48 ; =0x04001040
	lsls r2, r2, #0xc
	strh r2, [r1]
	movs r0, #0x10
	strh r0, [r1, #4]
	strh r2, [r1, #2]
	strh r0, [r1, #6]
	b _0219CE30
_0219CE24:
	ldr r0, _0219CE48 ; =0x04001040
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #4]
	strh r1, [r0, #2]
	strh r1, [r0, #6]
_0219CE30:
	ldr r0, _0219CE40 ; =0x04001050
	movs r1, #0x1f
	movs r2, #8
	bl FUN_02074AB4
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219CE40: .word 0x04001050
_0219CE44: .word 0x0000A8C0
_0219CE48: .word 0x04001040
	thumb_func_end FUN_0219CDC0

	thumb_func_start FUN_0219CE4C
FUN_0219CE4C: ; 0x0219CE4C
	movs r2, #0
	adds r1, r0, #0
	str r2, [r0, #0xc]
	adds r0, #0xac
	adds r1, #0x98
	ldr r0, [r0]
	ldr r3, _0219CE60 ; =FUN_0219D544
	str r2, [r1]
	bx r3
	nop
_0219CE60: .word FUN_0219D544
	thumb_func_end FUN_0219CE4C

	thumb_func_start FUN_0219CE64
FUN_0219CE64: ; 0x0219CE64
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219CE64

	thumb_func_start FUN_0219CE68
FUN_0219CE68: ; 0x0219CE68
	adds r1, r0, #0
	ldr r0, [r1, #8]
	adds r1, #0x9c
	ldr r1, [r1]
	ldr r3, _0219CE74 ; =FUN_0201FF34
	bx r3
	.align 2, 0
_0219CE74: .word FUN_0201FF34
	thumb_func_end FUN_0219CE68

	thumb_func_start FUN_0219CE78
FUN_0219CE78: ; 0x0219CE78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r1, [sp, #0x10]
	movs r5, #0
	bl FUN_0201FE20
	cmp r0, #0
	ble _0219CF50
_0219CE8C:
	ldr r0, _0219CF5C ; =0x021A0730
	lsls r2, r5, #2
	adds r0, r0, r2
	ldrb r1, [r0, #2]
	lsrs r6, r1, #3
	ldr r1, _0219CF5C ; =0x021A0730
	ldrb r1, [r1, r2]
	lsrs r4, r1, #3
	ldrb r1, [r0, #3]
	ldrb r0, [r0, #1]
	lsrs r1, r1, #3
	lsrs r0, r0, #3
	subs r0, r0, r4
	subs r1, r1, r6
	adds r0, r0, #1
	adds r1, r1, #1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r7, r0, #0x18
	movs r0, #0
	lsrs r1, r1, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x18]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r5, r0
	bge _0219CED2
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	str r0, [sp, #0x14]
_0219CED2:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0219CEE4
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219CEFC
_0219CEE4:
	ldr r0, [sp, #0x18]
	movs r1, #0
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #5
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_02045630
	b _0219CF20
_0219CEFC:
	ldr r0, [sp, #0x14]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	str r7, [sp]
	beq _0219CF10
	movs r0, #0xe
	b _0219CF12
_0219CF10:
	movs r0, #0xc
_0219CF12:
	str r0, [sp, #4]
	ldr r3, [sp, #0x18]
	movs r0, #5
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02045698
_0219CF20:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0219CF42
	ldr r0, [sp, #0xc]
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r5, r0
	bne _0219CF42
	str r7, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	ldr r3, [sp, #0x18]
	movs r0, #5
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02045698
_0219CF42:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	ldr r0, [r0, #8]
	bl FUN_0201FE20
	cmp r5, r0
	blt _0219CE8C
_0219CF50:
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF5C: .word 0x021A0730
	thumb_func_end FUN_0219CE78

	thumb_func_start FUN_0219CF60
FUN_0219CF60: ; 0x0219CF60
	push {r4, r5, r6, r7}
	movs r3, #0
	strh r3, [r1]
	ldrsh r3, [r1, r3]
	cmp r3, #3
	bge _0219CFA0
	movs r6, #0
	movs r3, #0
	movs r4, #0
	movs r5, #0
_0219CF74:
	strh r6, [r2]
	ldrsh r7, [r2, r5]
	cmp r7, #2
	bge _0219CF90
_0219CF7C:
	adds r7, r0, #0
	subs r0, r0, #1
	cmp r7, #0
	beq _0219CFA0
	ldrsh r7, [r2, r3]
	adds r7, r7, #1
	strh r7, [r2]
	ldrsh r7, [r2, r4]
	cmp r7, #2
	blt _0219CF7C
_0219CF90:
	movs r7, #0
	ldrsh r7, [r1, r7]
	adds r7, r7, #1
	strh r7, [r1]
	movs r7, #0
	ldrsh r7, [r1, r7]
	cmp r7, #3
	blt _0219CF74
_0219CFA0:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219CF60

	thumb_func_start FUN_0219CFA4
FUN_0219CFA4: ; 0x0219CFA4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	add r1, sp, #0
	adds r5, r2, #0
	adds r1, #2
	add r2, sp, #0
	adds r4, r3, #0
	bl FUN_0219CF60
	movs r0, #0
	strh r0, [r5]
	ldrsh r2, [r5, r0]
	cmp r2, #3
	bge _0219CFE2
	ldr r3, _0219D010 ; =0x021A0748
	add r1, sp, #0
_0219CFC4:
	lsls r7, r2, #3
	ldrsh r2, [r1, r0]
	adds r7, r3, r7
	lsls r2, r2, #2
	ldr r2, [r2, r7]
	cmp r2, r6
	bhs _0219CFE2
	movs r2, #0
	ldrsh r2, [r5, r2]
	adds r2, r2, #1
	strh r2, [r5]
	movs r2, #0
	ldrsh r2, [r5, r2]
	cmp r2, #3
	blt _0219CFC4
_0219CFE2:
	movs r0, #0
	strh r0, [r4]
	ldrsh r3, [r4, r0]
	cmp r3, #2
	bge _0219D00E
	ldr r5, _0219D010 ; =0x021A0748
	add r2, sp, #0
	movs r1, #2
_0219CFF2:
	ldrsh r7, [r2, r1]
	lsls r3, r3, #2
	lsls r7, r7, #3
	adds r7, r5, r7
	ldr r3, [r3, r7]
	cmp r3, r6
	bhs _0219D00E
	movs r3, #0
	ldrsh r3, [r4, r3]
	adds r3, r3, #1
	strh r3, [r4]
	ldrsh r3, [r4, r0]
	cmp r3, #2
	blt _0219CFF2
_0219D00E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D010: .word 0x021A0748
	thumb_func_end FUN_0219CFA4

	thumb_func_start FUN_0219D014
FUN_0219D014: ; 0x0219D014
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219D08C ; =0x021A0730
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219D088
	ldr r0, [r5, #8]
	bl FUN_0201FE24
	cmp r4, r0
	bge _0219D088
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219CE78
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219D07A
	ldr r0, _0219D090 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x9c
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xa0
	strh r7, [r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219CE78
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D07A:
	ldr r0, _0219D094 ; =0x0000054C
	bl FUN_02006254
	adds r5, #0x9c
	str r4, [r5]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219D088:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D08C: .word 0x021A0730
_0219D090: .word 0x00000557
_0219D094: .word 0x0000054C
	thumb_func_end FUN_0219D014

	thumb_func_start FUN_0219D098
FUN_0219D098: ; 0x0219D098
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r6, [r0]
	ldr r0, [r5, #8]
	movs r4, #0
	bl FUN_0201FE24
	add r1, sp, #8
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #8
	bl FUN_0219CF60
	add r2, sp, #4
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_0219CFA4
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219D0F0
	add r1, sp, #4
	movs r0, #6
	ldrsh r2, [r1, r0]
	subs r2, r2, #1
	strh r2, [r1, #6]
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bge _0219D0EE
	movs r0, #2
	ldrsh r0, [r1, r0]
	subs r0, r0, #1
	strh r0, [r1, #6]
_0219D0EE:
	b _0219D140
_0219D0F0:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219D112
	add r4, sp, #4
	movs r0, #6
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, #6]
	movs r1, #2
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	blx FUN_0208D688
	strh r1, [r4, #6]
	b _0219D0EE
_0219D112:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _0219D124
	subs r0, r6, #1
	bpl _0219D122
	subs r0, r7, #1
_0219D122:
	b _0219D136
_0219D124:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _0219D148
	adds r0, r6, #1
	cmp r0, r7
	blt _0219D136
	adds r0, r4, #0
_0219D136:
	add r1, sp, #8
	adds r1, #2
	add r2, sp, #8
	bl FUN_0219CF60
_0219D140:
	ldr r0, _0219D1D0 ; =0x00000548
	bl FUN_02006254
	movs r4, #1
_0219D148:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219D154
	str r1, [sp]
_0219D154:
	cmp r4, #0
	beq _0219D188
	add r3, sp, #4
	movs r0, #6
	ldrsh r0, [r3, r0]
	movs r2, #4
	ldrsh r2, [r3, r2]
	lsls r1, r0, #3
	ldr r0, _0219D1D4 ; =0x021A0748
	lsls r2, r2, #2
	adds r0, r0, r1
	ldr r1, [r2, r0]
	adds r0, r5, #0
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219CE78
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa0
	strh r1, [r0]
	movs r0, #5
	bl FUN_02045BA8
_0219D188:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219D1C4
	adds r1, r5, #0
	adds r1, #0x9c
	ldr r0, [r5, #8]
	ldr r1, [r1]
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219D1B8
	ldr r0, _0219D1D8 ; =0x00000557
	bl FUN_02006254
	adds r5, #0xa0
	add sp, #0xc
	strh r4, [r5]
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0219D1B8:
	ldr r0, _0219D1DC ; =0x0000054C
	bl FUN_02006254
	add sp, #0xc
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_0219D1C4:
	movs r0, #1
	cmp r4, #0
	bne _0219D1CC
	movs r0, #0
_0219D1CC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D1D0: .word 0x00000548
_0219D1D4: .word 0x021A0748
_0219D1D8: .word 0x00000557
_0219D1DC: .word 0x0000054C
	thumb_func_end FUN_0219D098

	thumb_func_start FUN_0219D1E0
FUN_0219D1E0: ; 0x0219D1E0
	push {r3, lr}
	cmp r1, #1
	bne _0219D1F8
	adds r1, r0, #0
	adds r1, #0xa8
	ldr r1, [r1]
	cmp r1, #0
	bne _0219D206
	movs r1, #0
	bl FUN_0219CE78
	pop {r3, pc}
_0219D1F8:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xa8
	str r2, [r1]
	movs r1, #1
	bl FUN_0219CE78
_0219D206:
	pop {r3, pc}
	thumb_func_end FUN_0219D1E0

	thumb_func_start FUN_0219D208
FUN_0219D208: ; 0x0219D208
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D2C8
	movs r4, #0
	movs r6, #1
_0219D21C:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D22E
	adds r1, r6, #0
	bl FUN_0204C150
_0219D22E:
	adds r4, r4, #1
	cmp r4, #6
	blt _0219D21C
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xf8
	str r1, [r0]
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0219C14C
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _0219D2CC ; =0x04001050
	movs r5, #3
	adds r0, r4, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0xd
	str r5, [sp]
	bl FUN_02074A98
	adds r2, r4, #0
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D2D0 ; =0xFFFF1FFF
	movs r3, #0x3f
	ands r1, r0
	lsls r0, r5, #0xd
	orrs r0, r1
	str r0, [r2]
	adds r0, r4, #0
	movs r1, #0xff
	subs r0, #0x10
	strh r1, [r0]
	adds r0, r4, #0
	ldr r2, _0219D2D4 ; =0x0000A8C0
	subs r0, #0xc
	strh r2, [r0]
	adds r0, r4, #0
	adds r1, r1, #1
	subs r0, #0xe
	strh r1, [r0]
	adds r0, r4, #0
	subs r0, #0xa
	strh r2, [r0]
	adds r0, r4, #0
	subs r0, #8
	ldrh r2, [r0]
	movs r1, #0x16
	bics r2, r3
	orrs r2, r1
	strh r2, [r0]
	ldrh r5, [r0]
	ldr r2, _0219D2D8 ; =0xFFFFC0FF
	lsls r1, r1, #8
	ands r2, r5
	orrs r1, r2
	strh r1, [r0]
	subs r1, r4, #6
	ldrh r2, [r1]
	movs r0, #0x1f
	bics r2, r3
	orrs r2, r0
	movs r0, #0x20
	orrs r0, r2
	strh r0, [r1]
_0219D2C8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D2CC: .word 0x04001050
_0219D2D0: .word 0xFFFF1FFF
_0219D2D4: .word 0x0000A8C0
_0219D2D8: .word 0xFFFFC0FF
	thumb_func_end FUN_0219D208

	thumb_func_start FUN_0219D2DC
FUN_0219D2DC: ; 0x0219D2DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r3, [sp, #8]
	str r0, [sp, #0x2c]
	asrs r0, r2, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _0219D3A0 ; =0x020946E8
	movs r6, #0
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
_0219D318:
	ldr r0, [sp, #0x28]
	lsls r4, r6, #1
	ldrh r5, [r0, r4]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x2c]
	adds r6, r6, #1
	ldrh r3, [r0, r4]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #0xc]
	asrs r0, r0, #0xa
	ands r5, r3
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r3
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r3
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r2, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	cmp r6, #0x10
	strh r1, [r0, r4]
	blt _0219D318
	ldr r1, [sp, #8]
	ldr r0, [sp]
	ldr r2, [sp, #4]
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D3A0: .word 0x020946E8
	thumb_func_end FUN_0219D2DC

	thumb_func_start FUN_0219D3A4
FUN_0219D3A4: ; 0x0219D3A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r3, #0x16
	str r7, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r2, #1
	lsls r3, r3, #4
	bl FUN_0204BBE4
	str r0, [r5, #4]
	bl FUN_0202D840
	adds r1, r0, #0
	str r4, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #8]
	movs r0, #2
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r6, sp, #0x10
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0xe0
	add r0, sp, #0x10
	strh r1, [r0]
	movs r1, #0xa8
	strh r1, [r0, #2]
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5]
	bl FUN_0204C150
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D3A4

	thumb_func_start FUN_0219D454
FUN_0219D454: ; 0x0219D454
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C134
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BE90
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219D454

	thumb_func_start FUN_0219D47C
FUN_0219D47C: ; 0x0219D47C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219D47C

	thumb_func_start FUN_0219D480
FUN_0219D480: ; 0x0219D480
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219D4B4 ; =0x000007C7
	ldr r3, _0219D4B8 ; =0x021A09FC
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xc
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_0203D580
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_0219D584
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219D4B4: .word 0x000007C7
_0219D4B8: .word 0x021A09FC
	thumb_func_end FUN_0219D480

	thumb_func_start FUN_0219D4BC
FUN_0219D4BC: ; 0x0219D4BC
	ldr r3, _0219D4C0 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219D4C0: .word FUN_0203A278
	thumb_func_end FUN_0219D4BC

	thumb_func_start FUN_0219D4C4
FUN_0219D4C4: ; 0x0219D4C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #1
	bne _0219D4FE
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219D4E8
	ldr r0, _0219D53C ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_0219D584
	pop {r3, r4, r5, pc}
_0219D4E8:
	adds r0, r4, #0
	bl FUN_0219D55C
	cmp r0, #2
	bne _0219D53A
	movs r5, #1
	movs r0, #1
	bl FUN_0203D590
	str r5, [r4, #8]
	pop {r3, r4, r5, pc}
_0219D4FE:
	bl FUN_0219D55C
	cmp r0, #0
	beq _0219D526
	cmp r0, #1
	beq _0219D51A
	cmp r0, #2
	bne _0219D53A
	movs r5, #1
	movs r0, #1
	bl FUN_0203D590
	str r5, [r4, #8]
	pop {r3, r4, r5, pc}
_0219D51A:
	movs r0, #1
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_0219D584
	pop {r3, r4, r5, pc}
_0219D526:
	adds r0, r4, #0
	bl FUN_0219D570
	cmp r0, #2
	bne _0219D53A
	movs r0, #0
	bl FUN_0203D590
	movs r0, #1
	str r0, [r4, #8]
_0219D53A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D53C: .word 0x00000548
	thumb_func_end FUN_0219D4C4

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D544
FUN_0219D544: ; 0x0219D544
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #8]
	bl FUN_0203D580
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_0219D584
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D544

	thumb_func_start FUN_0219D55C
FUN_0219D55C: ; 0x0219D55C
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0219D56A
	ldr r0, [r0, #0xc]
	blx r1
	pop {r3, pc}
_0219D56A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D55C

	thumb_func_start FUN_0219D570
FUN_0219D570: ; 0x0219D570
	push {r3, lr}
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0219D57E
	ldr r0, [r0, #0xc]
	blx r1
	pop {r3, pc}
_0219D57E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D570

	thumb_func_start FUN_0219D584
FUN_0219D584: ; 0x0219D584
	push {r3, lr}
	adds r1, r0, #0
	ldr r2, [r1, #0x18]
	cmp r2, #0
	beq _0219D594
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #4]
	blx r2
_0219D594:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D584

	thumb_func_start FUN_0219D598
FUN_0219D598: ; 0x0219D598
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	movs r1, #0xf1
	adds r5, r0, #0
	str r1, [sp]
	ldr r3, _0219D614 ; =0x021A0A10
	adds r0, r6, #0
	adds r1, #0x97
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x14
	movs r3, #8
_0219D5B8:
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	subs r3, r3, #1
	bne _0219D5B8
	ldr r0, [r5]
	adds r1, r6, #0
	str r0, [r2]
	adds r0, r4, #0
	bl FUN_0219D700
	ldr r0, [r4, #0x1c]
	adds r1, r6, #0
	bl FUN_0219BFDC
	movs r5, #6
	lsls r5, r5, #6
	str r0, [r4, r5]
	adds r0, r4, #0
	adds r0, #0x58
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219D804
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, _0219D618 ; =FUN_0219D7B0
	adds r1, r6, #0
	str r0, [sp, #8]
	ldr r0, _0219D61C ; =FUN_0219D7D4
	str r4, [sp, #4]
	str r0, [sp, #0xc]
	ldr r0, _0219D620 ; =0x0219D7F9
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0219D480
	adds r1, r5, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D614: .word 0x021A0A10
_0219D618: .word FUN_0219D7B0
_0219D61C: .word FUN_0219D7D4
_0219D620: .word 0x0219D7F9
	thumb_func_end FUN_0219D598

	thumb_func_start FUN_0219D624
FUN_0219D624: ; 0x0219D624
	push {r3, r4, r5, lr}
	movs r5, #0x61
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219D4BC
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_0219D8DC
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0219C0C4
	adds r0, r4, #0
	bl FUN_0219D78C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D624

	thumb_func_start FUN_0219D650
FUN_0219D650: ; 0x0219D650
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #3
	bhi _0219D6E6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D666: ; jump table
	.short _0219D66E - _0219D666 - 2 ; case 0
	.short _0219D6C0 - _0219D666 - 2 ; case 1
	.short _0219D6D0 - _0219D666 - 2 ; case 2
	.short _0219D6E6 - _0219D666 - 2 ; case 3
_0219D66E:
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_0219D938
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_0219DDF0
	cmp r0, #0
	bne _0219D69C
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _0219D692
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219D4C4
_0219D692:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0219C0F4
_0219D69C:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219D540
	cmp r0, #0
	beq _0219D6AE
	movs r0, #1
	str r0, [r4, #0xc]
_0219D6AE:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0219C168
	cmp r0, #0
	beq _0219D6E6
	movs r0, #2
	b _0219D6E4
_0219D6C0:
	adds r0, r4, #0
	adds r0, #0x58
	bl FUN_0219DDE0
	cmp r0, #0
	beq _0219D6E6
	movs r0, #1
	b _0219D6E0
_0219D6D0:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0219C16C
	cmp r0, #0
	beq _0219D6E6
	movs r0, #2
_0219D6E0:
	str r0, [r4, #0x10]
	movs r0, #3
_0219D6E4:
	str r0, [r4, #0xc]
_0219D6E6:
	adds r4, #0x58
	adds r0, r4, #0
	bl FUN_0219DA14
	pop {r4, pc}
	thumb_func_end FUN_0219D650

	thumb_func_start FUN_0219D6F0
FUN_0219D6F0: ; 0x0219D6F0
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219D6F0

	thumb_func_start FUN_0219D6F4
FUN_0219D6F4: ; 0x0219D6F4
	ldr r3, _0219D6FC ; =FUN_0219DCCC
	adds r0, #0x58
	bx r3
	nop
_0219D6FC: .word FUN_0219DCCC
	thumb_func_end FUN_0219D6F4

	thumb_func_start FUN_0219D700
FUN_0219D700: ; 0x0219D700
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r7, #0xaa
	movs r0, #0xaa
	adds r4, r1, #0
	bl FUN_0204AA5C
	adds r7, #0x96
	adds r6, r0, #0
	adds r1, r7, #0
	str r4, [sp]
	movs r0, #4
	movs r2, #9
	movs r3, #0
	movs r7, #0
	bl FUN_02024D2C
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_0204BC74
	str r0, [r5]
	str r4, [sp]
	adds r0, r6, #0
	movs r1, #0x19
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #4]
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0x16
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	movs r0, #0xa
	lsls r0, r0, #0xa
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #0xc
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D700

	thumb_func_start FUN_0219D78C
FUN_0219D78C: ; 0x0219D78C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4]
	bl FUN_0204BCFC
	pop {r4, pc}
	thumb_func_end FUN_0219D78C

	thumb_func_start FUN_0219D7B0
FUN_0219D7B0: ; 0x0219D7B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x58
	movs r4, #0
	bl FUN_0219DA24
	cmp r0, #0
	beq _0219D7C2
	movs r4, #1
_0219D7C2:
	adds r5, #0x58
	adds r0, r5, #0
	bl FUN_0219DDD0
	cmp r0, #0
	beq _0219D7D0
	movs r4, #2
_0219D7D0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D7B0

	thumb_func_start FUN_0219D7D4
FUN_0219D7D4: ; 0x0219D7D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x58
	movs r4, #0
	bl FUN_0219DAE0
	cmp r0, #0
	beq _0219D7E6
	movs r4, #1
_0219D7E6:
	adds r5, #0x58
	adds r0, r5, #0
	bl FUN_0219DDD0
	cmp r0, #0
	beq _0219D7F4
	movs r4, #2
_0219D7F4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D7D4
_0219D7F8:
	.byte 0x01, 0x4B, 0x58, 0x30, 0x18, 0x47, 0xC0, 0x46
	.byte 0x2D, 0xDD, 0x19, 0x02

	thumb_func_start FUN_0219D804
FUN_0219D804: ; 0x0219D804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0x4a
	lsls r6, r6, #2
	adds r5, r1, #0
	str r2, [sp, #0x14]
	str r0, [sp, #0x10]
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r1, [r5, #0x54]
	ldr r0, [sp, #0x10]
	strh r1, [r0, #2]
	ldr r2, [sp, #0x14]
	adds r0, #0xe4
	adds r1, r5, #0
	bl FUN_0219E00C
	ldr r0, [sp, #0x10]
	subs r6, #0x28
	ldr r2, [sp, #0x14]
	adds r0, r0, r6
	adds r1, r5, #0
	bl FUN_0219E1D0
	ldr r0, [sp, #0x14]
	bl FUN_02024200
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	bl FUN_0200F7D4
	adds r2, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl FUN_020245F0
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #2]
	cmp r0, #0
	ble _0219D8C4
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #0x20]
_0219D862:
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [r5, #0x20]
	ldr r1, [r7, #0x24]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	movs r0, #0x40
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r7, #0x3c]
	movs r1, #1
	cmp r0, #0
	beq _0219D88E
	movs r1, #0
_0219D88E:
	ldr r0, [r5, #0x18]
	str r6, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	movs r0, #0x24
	muls r1, r0, r1
	ldr r0, [sp, #0x20]
	ldr r2, [r5, #0x1c]
	adds r0, r0, r1
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_0219DDFC
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrh r0, [r0, #2]
	cmp r4, r0
	blt _0219D862
_0219D8C4:
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
	ldr r2, [sp, #0x10]
	movs r0, #6
	ldrh r2, [r2]
	movs r1, #3
	bl FUN_02045E48
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D804

	thumb_func_start FUN_0219D8DC
FUN_0219D8DC: ; 0x0219D8DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_02045E48
	ldrh r0, [r5, #2]
	cmp r0, #0
	ble _0219D916
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219D904:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DEEC
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D904
_0219D916:
	movs r4, #1
	lsls r4, r4, #8
	adds r0, r5, r4
	bl FUN_0219E278
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0219E070
	adds r4, #0x28
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8DC

	thumb_func_start FUN_0219D938
FUN_0219D938: ; 0x0219D938
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	adds r1, r5, #0
	bl FUN_0219E2FC
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0219E1AC
	cmp r0, #0
	beq _0219D970
	ldrh r0, [r5, #2]
	subs r0, r0, #5
	lsls r4, r0, #5
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0219E1B0
	muls r0, r4, r0
	asrs r0, r0, #0xc
	strh r0, [r5]
	movs r0, #1
	str r0, [sp]
_0219D970:
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0219E088
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219D9E0
	movs r4, #0
	adds r0, r5, #0
	str r4, [r5, #8]
	bl FUN_0219DCFC
	cmp r0, #0
	ldrh r0, [r5, #2]
	bne _0219D9B8
	cmp r0, #0
	ble _0219D9E0
	adds r6, r5, #0
	adds r6, #0xc
_0219D996:
	movs r0, #0x24
	adds r7, r4, #0
	muls r7, r0, r7
	adds r0, r6, r7
	bl FUN_0219DFE4
	cmp r0, #0
	bne _0219D9AE
	adds r0, r6, r7
	movs r1, #1
	bl FUN_0219DFB4
_0219D9AE:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D996
	b _0219D9E0
_0219D9B8:
	cmp r0, #0
	ble _0219D9E0
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219D9C2:
	adds r0, r5, #0
	bl FUN_0219DCCC
	cmp r4, r0
	beq _0219D9D8
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #0
	bl FUN_0219DFB4
_0219D9D8:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D9C2
_0219D9E0:
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DA02
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219D9EE:
	adds r0, r4, #0
	muls r0, r7, r0
	ldrh r1, [r5]
	adds r0, r6, r0
	bl FUN_0219DF10
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D9EE
_0219DA02:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219DA12
	ldrh r2, [r5]
	movs r0, #6
	movs r1, #3
	bl FUN_02045E48
_0219DA12:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D938

	thumb_func_start FUN_0219DA14
FUN_0219DA14: ; 0x0219DA14
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, _0219DA20 ; =FUN_0219E2C4
	adds r0, r0, r1
	bx r3
	nop
_0219DA20: .word FUN_0219E2C4
	thumb_func_end FUN_0219DA14

	thumb_func_start FUN_0219DA24
FUN_0219DA24: ; 0x0219DA24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219DAC0
	adds r0, r5, #0
	adds r1, r5, #4
	bl FUN_0219DC8C
	cmp r0, #0
	beq _0219DAC0
	ldr r1, [r5, #4]
	adds r2, r5, #0
	movs r0, #0x24
	adds r2, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_0219DFB0
	movs r1, #1
	str r0, [sp]
	cmp r0, #0
	beq _0219DA5C
	movs r1, #0
_0219DA5C:
	ldr r2, [r5, #4]
	adds r3, r5, #0
	movs r0, #0x24
	adds r3, #0xc
	muls r0, r2, r0
	adds r0, r3, r0
	bl FUN_0219DF90
	cmp r0, #0
	beq _0219DAC0
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DA98
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DA7E:
	ldr r0, [r5, #4]
	cmp r0, r4
	beq _0219DA90
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #0
	bl FUN_0219DF90
_0219DA90:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DA7E
_0219DA98:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219DAA2
	ldr r0, _0219DAD8 ; =0x0000073A
	b _0219DAA4
_0219DAA2:
	ldr r0, _0219DADC ; =0x0000073B
_0219DAA4:
	bl FUN_02006254
	ldr r1, [r5, #4]
	adds r2, r5, #0
	movs r0, #0x24
	adds r2, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_0219DF84
	movs r0, #1
	add sp, #0xc
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_0219DAC0:
	adds r5, #0xe4
	adds r0, r5, #0
	bl FUN_0219E0F4
	cmp r0, #0
	beq _0219DAD2
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219DAD2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DAD8: .word 0x0000073A
_0219DADC: .word 0x0000073B
	thumb_func_end FUN_0219DA24

	thumb_func_start FUN_0219DAE0
FUN_0219DAE0: ; 0x0219DAE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0219DCFC
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r4, #0
	ldrh r6, [r5, #2]
	bl FUN_0219E3F8
	cmp r0, #0
	beq _0219DB04
	adds r6, r6, #1
_0219DB04:
	cmp r7, #0
	beq _0219DB0E
	adds r0, r5, #0
	bl FUN_0219DCCC
_0219DB0E:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219DB22
	movs r1, #0
	str r1, [r5, r0]
	ldrh r0, [r5, #2]
	movs r4, #1
	str r0, [r5, #4]
_0219DB22:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219DB42
	ldr r0, [r5, #4]
	subs r0, r0, #1
	str r0, [r5, #4]
	bpl _0219DB38
	subs r0, r6, #1
	str r0, [r5, #4]
_0219DB38:
	ldr r0, _0219DC80 ; =0x00000548
	bl FUN_02006254
	movs r4, #1
	b _0219DC04
_0219DB42:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219DB5C
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r0, r0, #1
	str r0, [r5, #4]
	blx FUN_0208D894
	str r1, [r5, #4]
	b _0219DB38
_0219DB5C:
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219DC04
	ldrh r1, [r5, #2]
	ldr r0, [r5, #4]
	cmp r0, r1
	bne _0219DB80
	adds r0, r6, #0
	adds r0, #0xff
	adds r0, r5, r0
	bl FUN_0219E318
	adds r4, r6, #0
	str r6, [sp, #4]
	str r6, [r5, #8]
	b _0219DC04
_0219DB80:
	adds r2, r5, #0
	movs r1, #0x24
	adds r2, #0xc
	muls r1, r0, r1
	adds r0, r2, r1
	bl FUN_0219DFB0
	str r0, [sp]
	cmp r0, #0
	beq _0219DB96
	movs r6, #0
_0219DB96:
	ldr r1, [r5, #4]
	adds r2, r5, #0
	movs r0, #0x24
	muls r0, r1, r0
	adds r2, #0xc
	adds r0, r2, r0
	adds r1, r6, #0
	bl FUN_0219DF90
	cmp r0, #0
	beq _0219DC04
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DBD4
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DBBA:
	ldr r0, [r5, #4]
	cmp r0, r4
	beq _0219DBCC
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #0
	bl FUN_0219DF90
_0219DBCC:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DBBA
_0219DBD4:
	ldr r1, [r5, #4]
	adds r2, r5, #0
	movs r0, #0x24
	adds r2, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_0219DF84
	ldr r0, [sp]
	cmp r0, #0
	bne _0219DBF6
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, _0219DC84 ; =0x0000073A
	b _0219DBF8
_0219DBF6:
	ldr r0, _0219DC88 ; =0x0000073B
_0219DBF8:
	bl FUN_02006254
	movs r4, #1
	movs r0, #1
	str r0, [sp, #4]
	str r4, [r5, #8]
_0219DC04:
	cmp r4, #0
	beq _0219DC7A
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DC3A
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DC16:
	ldr r0, [r5, #4]
	cmp r0, r4
	bne _0219DC26
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #1
	b _0219DC2E
_0219DC26:
	movs r0, #0x24
	muls r0, r4, r0
	adds r0, r6, r0
	movs r1, #0
_0219DC2E:
	bl FUN_0219DFE8
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DC16
_0219DC3A:
	cmp r0, #6
	blo _0219DC5C
	ldr r0, [r5, #4]
	cmp r0, #0
	bgt _0219DC4C
	adds r0, r5, #0
	adds r0, #0xe4
	movs r1, #0
	b _0219DC58
_0219DC4C:
	cmp r0, #5
	blt _0219DC5C
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xe4
	lsls r1, r1, #0xc
_0219DC58:
	bl FUN_0219E1C0
_0219DC5C:
	ldrh r0, [r5, #2]
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _0219DC6E
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r1, #1
	b _0219DC76
_0219DC6E:
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r1, #0
_0219DC76:
	bl FUN_0219E3DC
_0219DC7A:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC80: .word 0x00000548
_0219DC84: .word 0x0000073A
_0219DC88: .word 0x0000073B
	thumb_func_end FUN_0219DAE0

	thumb_func_start FUN_0219DC8C
FUN_0219DC8C: ; 0x0219DC8C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219DCC6
	ldr r0, [sp, #4]
	cmp r0, #8
	bls _0219DCC6
	cmp r0, #0xe0
	bhs _0219DCC6
	ldr r1, [sp]
	cmp r1, #0xa8
	bhs _0219DCC6
	ldrh r0, [r5]
	adds r0, r1, r0
	lsrs r1, r0, #5
	bmi _0219DCC6
	ldrh r0, [r5, #2]
	cmp r1, r0
	bge _0219DCC6
	add sp, #8
	str r1, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219DCC6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC8C

	thumb_func_start FUN_0219DCCC
FUN_0219DCCC: ; 0x0219DCCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DCF8
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DCDE:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DFB0
	cmp r0, #0
	beq _0219DCF0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DCF0:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DCDE
_0219DCF8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCCC

	thumb_func_start FUN_0219DCFC
FUN_0219DCFC: ; 0x0219DCFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DD28
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DD0E:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219DFB0
	cmp r0, #0
	beq _0219DD20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219DD20:
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DD0E
_0219DD28:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCFC

	thumb_func_start FUN_0219DD2C
FUN_0219DD2C: ; 0x0219DD2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #1
	bne _0219DD58
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _0219DDCE
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DD42:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #0
	bl FUN_0219DFE8
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DD42
	pop {r3, r4, r5, r6, r7, pc}
_0219DD58:
	ldrh r1, [r5, #2]
	movs r4, #0
	cmp r1, #0
	ble _0219DD8A
	adds r6, r5, #0
	adds r6, #0xc
	movs r7, #0x24
_0219DD66:
	ldr r0, [r5, #4]
	cmp r0, r4
	bne _0219DD76
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	movs r1, #1
	b _0219DD7E
_0219DD76:
	movs r0, #0x24
	muls r0, r4, r0
	adds r0, r6, r0
	movs r1, #0
_0219DD7E:
	bl FUN_0219DFE8
	ldrh r1, [r5, #2]
	adds r4, r4, #1
	cmp r4, r1
	blt _0219DD66
_0219DD8A:
	ldr r0, [r5, #4]
	cmp r0, r1
	bne _0219DD9A
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r1, #1
	b _0219DDA2
_0219DD9A:
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r1, #0
_0219DDA2:
	bl FUN_0219E3DC
	ldrh r0, [r5, #2]
	cmp r0, #6
	blo _0219DDCE
	ldr r0, [r5, #4]
	cmp r0, #0
	bgt _0219DDBE
	adds r5, #0xe4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E1C0
	pop {r3, r4, r5, r6, r7, pc}
_0219DDBE:
	cmp r0, #5
	blt _0219DDCE
	adds r5, #0xe4
	movs r1, #1
	adds r0, r5, #0
	lsls r1, r1, #0xc
	bl FUN_0219E1C0
_0219DDCE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD2C

	thumb_func_start FUN_0219DDD0
FUN_0219DDD0: ; 0x0219DDD0
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, _0219DDDC ; =FUN_0219E408
	adds r0, r0, r1
	bx r3
	nop
_0219DDDC: .word FUN_0219E408
	thumb_func_end FUN_0219DDD0

	thumb_func_start FUN_0219DDE0
FUN_0219DDE0: ; 0x0219DDE0
	movs r1, #1
	lsls r1, r1, #8
	ldr r3, _0219DDEC ; =FUN_0219E41C
	adds r0, r0, r1
	bx r3
	nop
_0219DDEC: .word FUN_0219E41C
	thumb_func_end FUN_0219DDE0

	thumb_func_start FUN_0219DDF0
FUN_0219DDF0: ; 0x0219DDF0
	ldr r3, _0219DDF8 ; =FUN_0219E1A8
	adds r0, #0xe4
	bx r3
	nop
_0219DDF8: .word FUN_0219E1A8
	thumb_func_end FUN_0219DDF0

	thumb_func_start FUN_0219DDFC
FUN_0219DDFC: ; 0x0219DDFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	str r2, [sp, #0xc]
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	adds r4, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x38]
	str r4, [r5, #0x20]
	str r0, [r5, #0xc]
	movs r0, #3
	add r6, sp, #0x10
	strb r0, [r6, #7]
	movs r0, #0x80
	strh r0, [r6]
	lsls r0, r4, #5
	adds r0, #0x10
	strh r0, [r6, #2]
	movs r0, #0
	strh r0, [r6, #4]
	movs r0, #0x20
	strb r0, [r6, #6]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, [r7, #8]
	bl FUN_0204C06C
	str r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x12
	strh r0, [r6]
	movs r0, #1
	strh r0, [r6, #4]
	movs r0, #0x10
	strb r0, [r6, #6]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, [r7, #8]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, #0x14]
	bl FUN_0204C150
	movs r0, #2
	lsls r2, r4, #2
	str r0, [sp]
	movs r0, #0xf
	adds r2, r2, #1
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #3
	lsrs r2, r2, #0x18
	movs r3, #0x19
	movs r6, #6
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	movs r1, #0xf1
	ldr r0, [sp, #0x34]
	lsls r1, r1, #6
	bl FUN_0219B89C
	ldr r0, [sp, #0x34]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B8A4
	ldr r0, [sp, #0x34]
	ldr r1, [r5, #0x1c]
	ldr r2, [sp, #0x30]
	bl FUN_0219B8E0
	ldr r4, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DFB4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DDFC

	thumb_func_start FUN_0219DEEC
FUN_0219DEEC: ; 0x0219DEEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0x14]
	bl FUN_0204C134
	ldr r0, [r4, #0x10]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEEC

	thumb_func_start FUN_0219DF10
FUN_0219DF10: ; 0x0219DF10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF2E
	ldr r2, [r5, #4]
	ldr r1, _0219DF80 ; =0x021A0760
	ldr r0, [r5, #0x10]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
_0219DF2E:
	ldr r0, [r5, #0x20]
	lsls r0, r0, #5
	subs r0, r0, r4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #0x1f
	mvns r0, r0
	cmp r1, r0
	blt _0219DF7C
	cmp r1, #0xa0
	bgt _0219DF7C
	movs r0, #0x80
	add r4, sp, #0
	strh r0, [r4]
	adds r1, #0x10
	strh r1, [r4, #2]
	add r6, sp, #0
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x12
	strh r0, [r4]
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xc8
	strh r0, [r4]
_0219DF7C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219DF80: .word 0x021A0760
	thumb_func_end FUN_0219DF10

	thumb_func_start FUN_0219DF84
FUN_0219DF84: ; 0x0219DF84
	ldr r0, [r0, #0x10]
	ldr r3, _0219DF8C ; =FUN_0204C4B4
	movs r1, #6
	bx r3
	.align 2, 0
_0219DF8C: .word FUN_0204C4B4
	thumb_func_end FUN_0219DF84

	thumb_func_start FUN_0219DF90
FUN_0219DF90: ; 0x0219DF90
	push {r3, lr}
	ldr r2, [r0, #0xc]
	cmp r2, #1
	beq _0219DF9E
	ldr r2, [r0]
	cmp r2, r1
	bne _0219DFA2
_0219DF9E:
	movs r0, #0
	pop {r3, pc}
_0219DFA2:
	str r1, [r0]
	movs r1, #1
	bl FUN_0219DFB4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF90

	thumb_func_start FUN_0219DFB0
FUN_0219DFB0: ; 0x0219DFB0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DFB0

	thumb_func_start FUN_0219DFB4
FUN_0219DFB4: ; 0x0219DFB4
	push {r3, lr}
	str r1, [r0, #8]
	cmp r1, #0
	beq _0219DFDA
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _0219DFDA
	ldr r1, [r0]
	ldr r0, [r0, #0x14]
	cmp r1, #0
	beq _0219DFD2
	movs r1, #2
	bl FUN_0204C4B4
	pop {r3, pc}
_0219DFD2:
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, pc}
_0219DFDA:
	ldr r0, [r0, #0x14]
	movs r1, #3
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_0219DFB4

	thumb_func_start FUN_0219DFE4
FUN_0219DFE4: ; 0x0219DFE4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219DFE4

	thumb_func_start FUN_0219DFE8
FUN_0219DFE8: ; 0x0219DFE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	str r1, [r4, #4]
	bl FUN_0204C4CC
	cmp r0, #6
	beq _0219E004
	ldr r2, [r4, #4]
	ldr r1, _0219E008 ; =0x021A0762
	ldr r0, [r4, #0x10]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
_0219E004:
	pop {r4, pc}
	nop
_0219E008: .word 0x021A0762
	thumb_func_end FUN_0219DFE8

	thumb_func_start FUN_0219E00C
FUN_0219E00C: ; 0x0219E00C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x1c
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x54]
	cmp r0, #5
	ble _0219E028
	movs r0, #1
	str r0, [r5]
_0219E028:
	movs r7, #0
	add r0, sp, #0xc
	strb r7, [r0, #6]
	strb r7, [r0, #7]
	movs r1, #0xf8
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	movs r1, #4
	strh r1, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #4]
	ldr r2, [r4]
	ldr r3, [r4, #8]
	str r6, [sp, #8]
	bl FUN_0204C06C
	ldr r1, [r5]
	str r0, [r5, #0x10]
	cmp r1, #0
	beq _0219E064
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219E064:
	adds r1, r7, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E00C

	thumb_func_start FUN_0219E070
FUN_0219E070: ; 0x0219E070
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E070

	thumb_func_start FUN_0219E088
FUN_0219E088: ; 0x0219E088
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219E0F0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219E0B4
	movs r0, #0
	str r0, [r4, #8]
	movs r1, #0xf8
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r4, #0x14]
	movs r2, #1
	adds r1, #0x18
	strh r1, [r0, #2]
	ldr r0, [r4, #0x10]
	add r1, sp, #0
	bl FUN_0204C16C
_0219E0B4:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219E0F0
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x14]
	cmp r1, r2
	ble _0219E0D0
	subs r0, r1, r2
	cmp r0, #8
	bge _0219E0CC
_0219E0C8:
	str r2, [r4, #0x14]
	b _0219E0E0
_0219E0CC:
	subs r1, #8
	b _0219E0DE
_0219E0D0:
	cmp r1, r2
	bge _0219E0E0
	subs r0, r2, r1
	cmp r0, #8
	bge _0219E0DC
	b _0219E0C8
_0219E0DC:
	adds r1, #8
_0219E0DE:
	str r1, [r4, #0x14]
_0219E0E0:
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bne _0219E0EC
	movs r0, #0
	str r0, [r4, #0xc]
_0219E0EC:
	movs r0, #1
	str r0, [r4, #8]
_0219E0F0:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E088

	thumb_func_start FUN_0219E0F4
FUN_0219E0F4: ; 0x0219E0F4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _0219E106
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219E106:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	adds r5, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r5, #0
	beq _0219E154
	ldr r2, [sp, #0xc]
	cmp r2, #0xec
	blo _0219E154
	movs r1, #0x41
	lsls r1, r1, #2
	cmp r2, r1
	bhi _0219E154
	ldr r3, [r4, #0x14]
	ldr r2, [sp, #8]
	adds r1, r3, #0
	adds r1, #0xc
	cmp r2, r1
	blo _0219E154
	adds r3, #0x24
	cmp r2, r3
	bhi _0219E154
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x10]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, _0219E1A4 ; =0x0000066C
	bl FUN_02006254
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219E154:
	cmp r0, #0
	beq _0219E190
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219E190
	ldr r1, [sp, #4]
	cmp r1, #0xec
	blo _0219E19C
	movs r0, #0x41
	lsls r0, r0, #2
	cmp r1, r0
	bhi _0219E19C
	ldr r0, [sp]
	cmp r0, #0xc
	blo _0219E19C
	cmp r0, #0x9c
	bhi _0219E19C
	subs r0, #0x18
	cmp r0, #0x78
	ble _0219E180
	movs r0, #0x78
	b _0219E186
_0219E180:
	cmp r0, #0
	bge _0219E186
	movs r0, #0
_0219E186:
	str r0, [r4, #0x14]
	movs r0, #1
	add sp, #0x10
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219E190:
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x10]
	movs r1, #4
	bl FUN_0204C4B4
_0219E19C:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0219E1A4: .word 0x0000066C
	thumb_func_end FUN_0219E0F4

	thumb_func_start FUN_0219E1A8
FUN_0219E1A8: ; 0x0219E1A8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219E1A8

	thumb_func_start FUN_0219E1AC
FUN_0219E1AC: ; 0x0219E1AC
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219E1AC

	thumb_func_start FUN_0219E1B0
FUN_0219E1B0: ; 0x0219E1B0
	ldr r0, [r0, #0x14]
	ldr r3, _0219E1BC ; =FUN_0208D688
	lsls r0, r0, #0xc
	movs r1, #0x78
	bx r3
	nop
_0219E1BC: .word FUN_0208D688
	thumb_func_end FUN_0219E1B0

	thumb_func_start FUN_0219E1C0
FUN_0219E1C0: ; 0x0219E1C0
	movs r2, #0x78
	muls r2, r1, r2
	asrs r1, r2, #0xc
	str r1, [r0, #0x18]
	movs r1, #1
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E1C0

	thumb_func_start FUN_0219E1D0
FUN_0219E1D0: ; 0x0219E1D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, [r6, #0x18]
	strh r4, [r5, #0x18]
	str r0, [r5, #0xc]
	bl FUN_0219B88C
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219B890
	adds r3, r0, #0
	str r4, [sp]
	movs r0, #4
	movs r1, #7
	adds r2, r6, #0
	bl FUN_0202E194
	str r0, [r5, #8]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #0x15
	movs r3, #0x15
	bl FUN_020480EC
	str r0, [r5]
	ldr r0, [r5, #0xc]
	bl FUN_0219B898
	adds r4, r0, #0
	movs r1, #1
	bl FUN_020489B8
	str r0, [r5, #0x10]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020489B8
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	ldr r1, _0219E274 ; =0x0000044F
	bl FUN_0219B89C
	ldr r0, [r5, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #0x14]
	bl FUN_0219B8E0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0xc]
	ldr r1, [r5]
	bl FUN_0219BAF4
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219E274: .word 0x0000044F
	thumb_func_end FUN_0219E1D0

	thumb_func_start FUN_0219E278
FUN_0219E278: ; 0x0219E278
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219E28A
	bl FUN_0202E378
	movs r0, #0
	str r0, [r4, #4]
_0219E28A:
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	ldr r0, [r4]
	bl FUN_0204823C
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	ldr r0, [r4, #8]
	bl FUN_0202E208
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219E278

	thumb_func_start FUN_0219E2C4
FUN_0219E2C4: ; 0x0219E2C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219E2F4
	bl FUN_0202E460
	cmp r0, #0
	bne _0219E2EE
	ldr r0, [r4, #4]
	bl FUN_0202E480
	cmp r0, #1
	bne _0219E2EE
	ldr r0, _0219E2F8 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0202E45C
_0219E2EE:
	ldr r0, [r4, #4]
	bl FUN_0202E3A8
_0219E2F4:
	pop {r4, pc}
	nop
_0219E2F8: .word 0x0000054C
	thumb_func_end FUN_0219E2C4

	thumb_func_start FUN_0219E2FC
FUN_0219E2FC: ; 0x0219E2FC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0219DCFC
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, r1
	beq _0219E316
	adds r0, r4, #0
	str r1, [r4, #0x1c]
	bl FUN_0219E330
_0219E316:
	pop {r4, pc}
	thumb_func_end FUN_0219E2FC

	thumb_func_start FUN_0219E318
FUN_0219E318: ; 0x0219E318
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219E32C ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0202E45C
	pop {r4, pc}
	.align 2, 0
_0219E32C: .word 0x0000054C
	thumb_func_end FUN_0219E318

	thumb_func_start FUN_0219E330
FUN_0219E330: ; 0x0219E330
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	cmp r1, #0
	beq _0219E38A
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0xc]
	ldr r1, [r5]
	bl FUN_0219BB20
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0219E3CA
	add r6, sp, #8
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xc
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	ldr r1, _0219E3D4 ; =0x000039E3
	str r0, [sp, #8]
	add r0, sp, #8
	strh r1, [r0, #4]
	str r4, [sp, #0x10]
	movs r3, #0x15
	str r3, [sp]
	ldrh r0, [r5, #0x18]
	adds r1, r6, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0202E21C
	str r0, [r5, #4]
	b _0219E3CA
_0219E38A:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0219E398
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, #4]
_0219E398:
	ldr r0, [r5, #0xc]
	ldr r1, _0219E3D8 ; =0x0000044F
	bl FUN_0219B89C
	ldr r0, [r5, #0xc]
	ldr r1, [r5]
	ldr r2, [r5, #0x14]
	bl FUN_0219B8E0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0xc]
	ldr r1, [r5]
	bl FUN_0219BAF4
_0219E3CA:
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219E3D4: .word 0x000039E3
_0219E3D8: .word 0x0000044F
	thumb_func_end FUN_0219E330

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E3F8
	cmp r0, #0
	beq _0219E3F4
	ldr r0, [r5, #4]
	adds r1, r4, #0
	str r4, [r5, #0x20]
	bl FUN_0202E448
_0219E3F4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E3F8
FUN_0219E3F8: ; 0x0219E3F8
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219E402
	movs r0, #1
	bx lr
_0219E402:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E3F8

	thumb_func_start FUN_0219E408
FUN_0219E408: ; 0x0219E408
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219E416
	bl FUN_0202E460
	pop {r3, pc}
_0219E416:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E408

	thumb_func_start FUN_0219E41C
FUN_0219E41C: ; 0x0219E41C
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219E42A
	bl FUN_0202E464
	pop {r3, pc}
_0219E42A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E41C

	thumb_func_start FUN_0219E430
FUN_0219E430: ; 0x0219E430
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r2, #0
	movs r0, #0x67
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219E46C ; =0x021A0A28
	adds r0, r7, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #8]
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200FF40
	str r0, [r4, #0xc]
	movs r0, #0xf0
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B510
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E46C: .word 0x021A0A28
	thumb_func_end FUN_0219E430

	thumb_func_start FUN_0219E470
FUN_0219E470: ; 0x0219E470
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E470

	thumb_func_start FUN_0219E484
FUN_0219E484: ; 0x0219E484
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E6C0
	adds r1, r0, #0
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _0219E4A6
	cmp r0, #1
	beq _0219E49E
	cmp r0, #2
	beq _0219E4A2
	b _0219E4B0
_0219E49E:
	movs r0, #0
	pop {r4, pc}
_0219E4A2:
	movs r0, #1
	pop {r4, pc}
_0219E4A6:
	ldrh r1, [r1, #6]
	adds r0, r4, #0
	bl FUN_0219E5C4
	pop {r4, pc}
_0219E4B0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E484

	thumb_func_start FUN_0219E4B4
FUN_0219E4B4: ; 0x0219E4B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E6C0
	ldrh r0, [r0, #6]
	bl FUN_02018828
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219E620
	pop {r4, pc}
	thumb_func_end FUN_0219E4B4

	thumb_func_start FUN_0219E4CC
FUN_0219E4CC: ; 0x0219E4CC
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200C838
	bl FUN_0200C9A0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4CC

	thumb_func_start FUN_0219E4E0
FUN_0219E4E0: ; 0x0219E4E0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E4E0

	thumb_func_start FUN_0219E4E4
FUN_0219E4E4: ; 0x0219E4E4
	push {r3, lr}
	bl FUN_0219E6C0
	ldrh r0, [r0, #0xa]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4E4

	thumb_func_start FUN_0219E4F0
FUN_0219E4F0: ; 0x0219E4F0
	push {r3, lr}
	bl FUN_0219E6C0
	ldrh r0, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4F0

	thumb_func_start FUN_0219E4FC
FUN_0219E4FC: ; 0x0219E4FC
	push {r3, lr}
	bl FUN_0219E6C0
	ldrh r0, [r0, #0xe]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4FC

	thumb_func_start FUN_0219E508
FUN_0219E508: ; 0x0219E508
	push {r3, lr}
	bl FUN_0219E6C0
	ldrh r0, [r0, #0x10]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E508

	thumb_func_start FUN_0219E514
FUN_0219E514: ; 0x0219E514
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #5
	ldr r0, [r5, #0xc]
	bne _0219E5A2
	bl FUN_0200FF74
	movs r6, #1
	cmp r0, #0
	beq _0219E52C
	movs r6, #0
_0219E52C:
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0200FF60
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219E66C
	str r0, [sp, #4]
	bl FUN_021A034C
	str r0, [sp, #8]
	bl FUN_021A03B8
	adds r7, r0, #0
	ldr r0, [r5]
	bl FUN_020171F4
	bl FUN_02017544
	adds r4, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02017AF0
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021A03D8
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _0219E584
	ldr r2, _0219E5AC ; =0x021A0764
	movs r0, #0
_0219E572:
	lsls r1, r0, #2
	ldr r1, [r2, r1]
	cmp r4, r1
	bne _0219E57E
	movs r5, #1
	b _0219E584
_0219E57E:
	adds r0, r0, #1
	cmp r0, #0xf
	blo _0219E572
_0219E584:
	cmp r6, #0
	beq _0219E59C
	ldr r0, [sp]
	cmp r0, #0
	beq _0219E59C
	cmp r5, #0
	beq _0219E59C
	cmp r7, #0
	beq _0219E59C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219E59C:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219E5A2:
	bl FUN_0200FF60
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E5AC: .word 0x021A0764
	thumb_func_end FUN_0219E514

	thumb_func_start FUN_0219E5B0
FUN_0219E5B0: ; 0x0219E5B0
	push {r3, lr}
	bl FUN_0219E6C0
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _0219E5C0
	movs r0, #1
	pop {r3, pc}
_0219E5C0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219E5B0

	thumb_func_start FUN_0219E5C4
FUN_0219E5C4: ; 0x0219E5C4
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_02018D68
	cmp r0, #0x11
	bhi _0219E61C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E5DC: ; jump table
	.short _0219E600 - _0219E5DC - 2 ; case 0
	.short _0219E600 - _0219E5DC - 2 ; case 1
	.short _0219E604 - _0219E5DC - 2 ; case 2
	.short _0219E604 - _0219E5DC - 2 ; case 3
	.short _0219E608 - _0219E5DC - 2 ; case 4
	.short _0219E608 - _0219E5DC - 2 ; case 5
	.short _0219E600 - _0219E5DC - 2 ; case 6
	.short _0219E60C - _0219E5DC - 2 ; case 7
	.short _0219E610 - _0219E5DC - 2 ; case 8
	.short _0219E614 - _0219E5DC - 2 ; case 9
	.short _0219E618 - _0219E5DC - 2 ; case 10
	.short _0219E614 - _0219E5DC - 2 ; case 11
	.short _0219E614 - _0219E5DC - 2 ; case 12
	.short _0219E614 - _0219E5DC - 2 ; case 13
	.short _0219E614 - _0219E5DC - 2 ; case 14
	.short _0219E614 - _0219E5DC - 2 ; case 15
	.short _0219E614 - _0219E5DC - 2 ; case 16
	.short _0219E614 - _0219E5DC - 2 ; case 17
_0219E600:
	movs r0, #3
	pop {r3, pc}
_0219E604:
	movs r0, #2
	pop {r3, pc}
_0219E608:
	movs r0, #1
	pop {r3, pc}
_0219E60C:
	movs r0, #4
	pop {r3, pc}
_0219E610:
	movs r0, #5
	pop {r3, pc}
_0219E614:
	movs r0, #0
	pop {r3, pc}
_0219E618:
	movs r0, #6
	pop {r3, pc}
_0219E61C:
	movs r0, #3
	pop {r3, pc}
	thumb_func_end FUN_0219E5C4

	thumb_func_start FUN_0219E620
FUN_0219E620: ; 0x0219E620
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02032EC0
	cmp r0, #0xe
	bhi _0219E666
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E638: ; jump table
	.short _0219E656 - _0219E638 - 2 ; case 0
	.short _0219E65A - _0219E638 - 2 ; case 1
	.short _0219E65E - _0219E638 - 2 ; case 2
	.short _0219E662 - _0219E638 - 2 ; case 3
	.short _0219E65A - _0219E638 - 2 ; case 4
	.short _0219E65A - _0219E638 - 2 ; case 5
	.short _0219E65E - _0219E638 - 2 ; case 6
	.short _0219E65E - _0219E638 - 2 ; case 7
	.short _0219E65A - _0219E638 - 2 ; case 8
	.short _0219E656 - _0219E638 - 2 ; case 9
	.short _0219E656 - _0219E638 - 2 ; case 10
	.short _0219E656 - _0219E638 - 2 ; case 11
	.short _0219E662 - _0219E638 - 2 ; case 12
	.short _0219E656 - _0219E638 - 2 ; case 13
	.short _0219E656 - _0219E638 - 2 ; case 14
_0219E656:
	movs r0, #3
	pop {r3, pc}
_0219E65A:
	movs r0, #2
	pop {r3, pc}
_0219E65E:
	movs r0, #0
	pop {r3, pc}
_0219E662:
	movs r0, #1
	pop {r3, pc}
_0219E666:
	movs r0, #3
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E620

	thumb_func_start FUN_0219E66C
FUN_0219E66C: ; 0x0219E66C
	ldr r0, [r0, #0xc]
	ldr r3, _0219E674 ; =FUN_0200FF54
	bx r3
	nop
_0219E674: .word FUN_0200FF54
	thumb_func_end FUN_0219E66C

	thumb_func_start FUN_0219E678
FUN_0219E678: ; 0x0219E678
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0201736C
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219E68C
	movs r0, #1
	pop {r3, pc}
_0219E68C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219E678

	thumb_func_start FUN_0219E690
FUN_0219E690: ; 0x0219E690
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0200FF54
	adds r2, r0, #0
	cmp r2, r4
	bhs _0219E6B2
	adds r2, r2, #1
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_0200FF50
_0219E6B2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E690

	thumb_func_start FUN_0219E6B4
FUN_0219E6B4: ; 0x0219E6B4
	ldr r0, [r0, #0xc]
	ldr r3, _0219E6BC ; =FUN_0200FF68
	bx r3
	nop
_0219E6BC: .word FUN_0200FF68
	thumb_func_end FUN_0219E6B4

	thumb_func_start FUN_0219E6C0
FUN_0219E6C0: ; 0x0219E6C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	bl FUN_0200FF54
	ldr r3, [r5, #4]
	movs r2, #0
	movs r5, #0x14
_0219E6D2:
	adds r6, r2, #0
	muls r6, r5, r6
	adds r1, r3, r6
	ldrh r6, [r3, r6]
	cmp r6, r4
	bne _0219E6E8
	ldrh r6, [r1, #2]
	cmp r6, r0
	bne _0219E6E8
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
_0219E6E8:
	adds r2, r2, #1
	cmp r2, #0x8e
	blt _0219E6D2
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E6C0

	thumb_func_start FUN_0219E6F4
FUN_0219E6F4: ; 0x0219E6F4
	ldr r0, [r0, #0xc]
	ldr r3, _0219E6FC ; =FUN_0200FF78
	movs r1, #1
	bx r3
	.align 2, 0
_0219E6FC: .word FUN_0200FF78
	thumb_func_end FUN_0219E6F4

	thumb_func_start FUN_0219E700
FUN_0219E700: ; 0x0219E700
	ldr r0, [r0, #0xc]
	ldr r3, _0219E708 ; =FUN_0200FF8C
	bx r3
	nop
_0219E708: .word FUN_0200FF8C
	thumb_func_end FUN_0219E700

	thumb_func_start FUN_0219E70C
FUN_0219E70C: ; 0x0219E70C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0200FFCC
	cmp r0, #0
	beq _0219E732
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0200FF68
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0200FF94
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0200FFB8
_0219E732:
	pop {r4, pc}
	thumb_func_end FUN_0219E70C

	thumb_func_start FUN_0219E734
FUN_0219E734: ; 0x0219E734
	push {r3, lr}
	ldr r0, [r0, #0xc]
	movs r1, #5
	bl FUN_0200FF60
	cmp r0, #0
	bne _0219E746
	movs r0, #1
	pop {r3, pc}
_0219E746:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E734

	thumb_func_start FUN_0219E74C
FUN_0219E74C: ; 0x0219E74C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r2, #0
	movs r0, #0x4f
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219E790 ; =0x021A0A40
	adds r0, r6, #0
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4]
	adds r3, r4, #4
	movs r2, #7
_0219E76C:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219E76C
	adds r2, r4, #0
	adds r2, #0x3c
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r1, _0219E794 ; =FUN_0219E7E0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0219C1A4
	str r0, [r4, #0x4c]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E790: .word 0x021A0A40
_0219E794: .word FUN_0219E7E0
	thumb_func_end FUN_0219E74C

	thumb_func_start FUN_0219E798
FUN_0219E798: ; 0x0219E798
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x4c]
	bl FUN_0219C1D4
	ldr r3, [r4, #0x1c]
	cmp r3, #0
	beq _0219E7B2
	adds r1, r4, #0
	ldr r2, [r4, #4]
	adds r0, r4, #0
	adds r1, #0x3c
	blx r3
_0219E7B2:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E798

	thumb_func_start FUN_0219E7BC
FUN_0219E7BC: ; 0x0219E7BC
	ldr r0, [r0, #0x4c]
	ldr r3, _0219E7C4 ; =FUN_0219C1DC
	bx r3
	nop
_0219E7C4: .word FUN_0219C1DC
	thumb_func_end FUN_0219E7BC

	thumb_func_start FUN_0219E7C8
FUN_0219E7C8: ; 0x0219E7C8
	ldr r0, [r0, #0x4c]
	ldr r3, _0219E7D0 ; =FUN_0219C1EC
	bx r3
	nop
_0219E7D0: .word FUN_0219C1EC
	thumb_func_end FUN_0219E7C8

	thumb_func_start FUN_0219E7D4
FUN_0219E7D4: ; 0x0219E7D4
	ldr r0, [r0, #0x4c]
	ldr r3, _0219E7DC ; =FUN_0219C204
	bx r3
	nop
_0219E7DC: .word FUN_0219C204
	thumb_func_end FUN_0219E7D4

	thumb_func_start FUN_0219E7E0
FUN_0219E7E0: ; 0x0219E7E0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r3, r2, #0
	cmp r1, #0
	beq _0219E7F2
	cmp r1, #1
	beq _0219E80A
	pop {r4, pc}
_0219E7F2:
	adds r1, r3, #0
	adds r0, r3, #0
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	adds r1, #0x3c
	blx r3
	cmp r0, #0
	beq _0219E810
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219E80A:
	ldr r1, _0219E814 ; =FUN_0219E818
	bl FUN_0219C1FC
_0219E810:
	pop {r4, pc}
	nop
_0219E814: .word FUN_0219E818
	thumb_func_end FUN_0219E7E0

	thumb_func_start FUN_0219E818
FUN_0219E818: ; 0x0219E818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r2, #0
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r0, [r4, #0x40]
	movs r1, #0
	movs r5, #0
	bl FUN_02199E64
	ldr r1, [r6]
	cmp r1, #5
	bhi _0219E904
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E83E: ; jump table
	.short _0219E84A - _0219E83E - 2 ; case 0
	.short _0219E860 - _0219E83E - 2 ; case 1
	.short _0219E876 - _0219E83E - 2 ; case 2
	.short _0219E88A - _0219E83E - 2 ; case 3
	.short _0219E8D4 - _0219E83E - 2 ; case 4
	.short _0219E8F6 - _0219E83E - 2 ; case 5
_0219E84A:
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x38]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02199EA0
	ldr r0, [r6]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219E860:
	ldr r1, [r4, #0x40]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219E904
	str r5, [r4, #0x58]
	ldr r0, [r6]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219E876:
	ldr r1, [r4, #0x58]
	adds r0, r1, #1
	str r0, [r4, #0x58]
	cmp r1, #0xf
	bls _0219E904
	ldr r0, [r6]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219E88A:
	add r7, sp, #0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0x24
	blx FUN_020787D4
	ldr r0, [r4, #0x3c]
	str r0, [sp]
	ldr r0, [r4, #0x44]
	str r0, [sp, #4]
	ldr r0, [r4, #0x38]
	str r0, [sp, #8]
	ldr r1, [r4, #0x30]
	str r1, [sp, #0x1c]
	ldr r0, [r4, #0x54]
	cmp r1, #0
	str r0, [sp, #0x20]
	bls _0219E8C0
_0219E8AE:
	lsls r2, r5, #2
	adds r0, r4, r2
	ldr r1, [r0, #0x20]
	adds r0, r7, r2
	str r1, [r0, #0xc]
	ldr r0, [r4, #0x30]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219E8AE
_0219E8C0:
	ldrh r1, [r4]
	add r0, sp, #0
	bl FUN_0219C210
	str r0, [r4, #0x50]
	ldr r0, [r6]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219E8D4:
	ldr r0, [r4, #0x50]
	bl FUN_0219C408
	ldr r0, [r4, #0x50]
	bl FUN_0219C598
	cmp r0, #0
	beq _0219E904
	ldr r0, [r4, #0x50]
	bl FUN_0219C59C
	str r0, [r4, #0x54]
	ldr r0, [r6]
	add sp, #0x24
	adds r0, r0, #1
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219E8F6:
	ldr r0, [r4, #0x50]
	bl FUN_0219C3C4
	ldr r1, _0219E908 ; =FUN_0219E90C
	adds r0, r7, #0
	bl FUN_0219C1FC
_0219E904:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E908: .word FUN_0219E90C
	thumb_func_end FUN_0219E818

	thumb_func_start FUN_0219E90C
FUN_0219E90C: ; 0x0219E90C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r3, r2, #0
	cmp r1, #0
	beq _0219E91E
	cmp r1, #1
	beq _0219E93C
	pop {r3, r4, r5, pc}
_0219E91E:
	ldr r5, [r3, #0x54]
	adds r1, r3, #0
	lsls r5, r5, #2
	adds r0, r3, #0
	ldr r2, [r3, #4]
	adds r3, r3, r5
	ldr r3, [r3, #0xc]
	adds r1, #0x3c
	blx r3
	cmp r0, #0
	beq _0219E942
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0219E93C:
	ldr r1, _0219E944 ; =FUN_0219E818
	bl FUN_0219C1FC
_0219E942:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E944: .word FUN_0219E818
	thumb_func_end FUN_0219E90C

	thumb_func_start FUN_0219E948
FUN_0219E948: ; 0x0219E948
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219E9D0
	str r0, [r5]
	ldr r0, _0219E9B8 ; =0x0219E9F1
	str r0, [r5, #0x18]
	ldr r0, _0219E9BC ; =FUN_0219E9FC
	str r0, [r5, #4]
	ldr r0, _0219E9C0 ; =FUN_0219EA58
	str r0, [r5, #8]
	movs r0, #0x1a
	str r0, [r5, #0x1c]
	ldr r0, _0219E9C4 ; =FUN_0219EAB4
	str r0, [r5, #0xc]
	movs r0, #0x1b
	str r0, [r5, #0x20]
	adds r0, r6, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _0219E9A2
	ldr r0, _0219E9C8 ; =FUN_0219EC20
	str r0, [r5, #0x10]
	movs r0, #0x1c
	str r0, [r5, #0x24]
	ldr r0, _0219E9CC ; =FUN_0219EDF4
	str r0, [r5, #0x14]
	movs r0, #0x1d
	str r0, [r5, #0x28]
	movs r0, #4
	b _0219E9AC
_0219E9A2:
	ldr r0, _0219E9CC ; =FUN_0219EDF4
	str r0, [r5, #0x10]
	movs r0, #0x1d
	str r0, [r5, #0x24]
	movs r0, #3
_0219E9AC:
	str r0, [r5, #0x2c]
	movs r0, #0x33
	str r0, [r5, #0x30]
	str r4, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E9B8: .word 0x0219E9F1
_0219E9BC: .word FUN_0219E9FC
_0219E9C0: .word FUN_0219EA58
_0219E9C4: .word FUN_0219EAB4
_0219E9C8: .word FUN_0219EC20
_0219E9CC: .word FUN_0219EDF4
	thumb_func_end FUN_0219E948

	thumb_func_start FUN_0219E9D0
FUN_0219E9D0: ; 0x0219E9D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x82
	str r0, [sp]
	ldr r3, _0219E9EC ; =0x021A0A54
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	strh r4, [r0, #0x10]
	str r5, [r0, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E9EC: .word 0x021A0A54
	thumb_func_end FUN_0219E9D0
_0219E9F0:
	.byte 0x01, 0x4B, 0x10, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219E9FC
FUN_0219E9FC: ; 0x0219E9FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219EA1E
	cmp r1, #1
	beq _0219EA40
	cmp r1, #2
	beq _0219EA4C
	b _0219EA52
_0219EA1E:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_0219E4E4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219EA38:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EA52
_0219EA40:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EA52
	b _0219EA38
_0219EA4C:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EA52:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E9FC

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219EA7A
	cmp r1, #1
	beq _0219EA9C
	cmp r1, #2
	beq _0219EAA8
	b _0219EAAE
_0219EA7A:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_0219E4F0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219EA94:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EAAE
_0219EA9C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EAAE
	b _0219EA94
_0219EAA8:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EAAE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EAB4
FUN_0219EAB4: ; 0x0219EAB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #7
	bhi _0219EB72
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219EADA: ; jump table
	.short _0219EAEA - _0219EADA - 2 ; case 0
	.short _0219EB02 - _0219EADA - 2 ; case 1
	.short _0219EB14 - _0219EADA - 2 ; case 2
	.short _0219EB22 - _0219EADA - 2 ; case 3
	.short _0219EB5E - _0219EADA - 2 ; case 4
	.short _0219EB84 - _0219EADA - 2 ; case 5
	.short _0219EB94 - _0219EADA - 2 ; case 6
	.short _0219EC0C - _0219EADA - 2 ; case 7
_0219EAEA:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0x1e
_0219EAF6:
	bl FUN_02199EA0
	ldr r0, [r4]
	adds r0, r0, #1
_0219EAFE:
	str r0, [r4]
	b _0219EC18
_0219EB02:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EB72
	str r6, [r4, #4]
_0219EB0E:
	ldr r0, [r4]
	adds r0, r0, #1
_0219EB12:
	b _0219EAFE
_0219EB14:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	cmp r2, #0xf
	bls _0219EC18
	adds r0, r1, #1
	b _0219EB12
_0219EB22:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219EB36
	movs r1, #1
	bl FUN_0219CDC0
	ldr r0, [r4, #8]
	bl FUN_0219CE4C
	b _0219EB5C
_0219EB36:
	add r7, sp, #8
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0xc]
	bl FUN_0201735C
	str r0, [sp, #0x10]
	ldrh r1, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_0219C7B0
	str r0, [r4, #8]
_0219EB5C:
	b _0219EB0E
_0219EB5E:
	ldr r0, [r4, #8]
	bl FUN_0219CBD8
	ldr r0, [r4, #8]
	bl FUN_0219CE64
	cmp r0, #1
	beq _0219EB74
	cmp r0, #2
	beq _0219EB80
_0219EB72:
	b _0219EC18
_0219EB74:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_0219CDC0
	movs r0, #6
	b _0219EB12
_0219EB80:
	movs r0, #5
	b _0219EB12
_0219EB84:
	ldr r0, [r4, #8]
	bl FUN_0219CB18
	add sp, #0x14
	str r6, [r4, #8]
	str r6, [r4]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219EB94:
	ldr r0, [r5]
	bl FUN_0219B898
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	bl FUN_0219CE68
	movs r1, #9
	adds r2, r6, #0
	str r0, [sp]
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219EBB4
	movs r6, #0x1f
	b _0219EBF2
_0219EBB4:
	cmp r0, #1
	blo _0219EBC0
	cmp r0, #0x31
	bhi _0219EBC0
	movs r6, #0x20
	b _0219EBF2
_0219EBC0:
	cmp r0, #0x32
	blo _0219EBCC
	cmp r0, #0x63
	bhi _0219EBCC
	movs r6, #0x21
	b _0219EBF2
_0219EBCC:
	cmp r0, #0x64
	blo _0219EBD8
	cmp r0, #0x95
	bhi _0219EBD8
	movs r6, #0x22
	b _0219EBF2
_0219EBD8:
	cmp r0, #0x96
	blo _0219EBE4
	cmp r0, #0xc7
	bhi _0219EBE4
	movs r6, #0x23
	b _0219EBF2
_0219EBE4:
	cmp r0, #0xc8
	blo _0219EBF0
	cmp r0, #0xfe
	bhi _0219EBF0
	movs r6, #0x24
	b _0219EBF2
_0219EBF0:
	movs r6, #0x25
_0219EBF2:
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl FUN_0219BB2C
	ldr r0, [r5]
	ldr r1, [sp]
	movs r2, #1
	bl FUN_0219BB54
	adds r0, r7, #0
	ldr r1, [sp, #4]
	adds r2, r6, #0
	b _0219EAF6
_0219EC0C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EC18
	str r6, [r4]
_0219EC18:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EAB4

	thumb_func_start FUN_0219EC20
FUN_0219EC20: ; 0x0219EC20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	ldr r0, [r7, #4]
	adds r5, r2, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02199E64
	ldr r1, [r5]
	str r0, [sp, #0x14]
	cmp r1, #9
	bhi _0219ECDC
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219EC46: ; jump table
	.short _0219EC5A - _0219EC46 - 2 ; case 0
	.short _0219EC70 - _0219EC46 - 2 ; case 1
	.short _0219EC7E - _0219EC46 - 2 ; case 2
	.short _0219EC8C - _0219EC46 - 2 ; case 3
	.short _0219ECC8 - _0219EC46 - 2 ; case 4
	.short _0219ECEE - _0219EC46 - 2 ; case 5
	.short _0219ECFE - _0219EC46 - 2 ; case 6
	.short _0219ED56 - _0219EC46 - 2 ; case 7
	.short _0219ED64 - _0219EC46 - 2 ; case 8
	.short _0219EDDE - _0219EC46 - 2 ; case 9
_0219EC5A:
	ldr r0, [r7]
	bl FUN_0219B898
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0x26
	bl FUN_02199EA0
_0219EC6A:
	ldr r0, [r5]
	adds r0, r0, #1
_0219EC6E:
	b _0219ED52
_0219EC70:
	ldr r1, [r7, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219ECDC
	str r4, [r5, #4]
	b _0219EC6A
_0219EC7E:
	ldr r2, [r5, #4]
	adds r0, r2, #1
	str r0, [r5, #4]
	cmp r2, #0xf
	bls _0219ECDC
	adds r0, r1, #1
	b _0219EC6E
_0219EC8C:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219ECA0
	movs r1, #1
	bl FUN_0219CDC0
	ldr r0, [r5, #8]
	bl FUN_0219CE4C
	b _0219ECC6
_0219ECA0:
	add r6, sp, #0x18
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r7]
	str r0, [sp, #0x18]
	ldr r0, [r7, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	bl FUN_0201735C
	str r0, [sp, #0x20]
	ldrh r1, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_0219C7B0
	str r0, [r5, #8]
_0219ECC6:
	b _0219EC6A
_0219ECC8:
	ldr r0, [r5, #8]
	bl FUN_0219CBD8
	ldr r0, [r5, #8]
	bl FUN_0219CE64
	cmp r0, #1
	beq _0219ECDE
	cmp r0, #2
	beq _0219ECEA
_0219ECDC:
	b _0219EDEA
_0219ECDE:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219CDC0
	movs r0, #6
	b _0219EC6E
_0219ECEA:
	movs r0, #5
	b _0219EC6E
_0219ECEE:
	ldr r0, [r5, #8]
	bl FUN_0219CB18
	add sp, #0x24
	str r4, [r5, #8]
	str r4, [r5]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219ECFE:
	ldr r0, [r7]
	bl FUN_0219B898
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	bl FUN_0219CE68
	str r0, [sp, #0xc]
	adds r6, r4, #0
_0219ED10:
	adds r1, r6, #0
	ldr r0, [sp, #0xc]
	adds r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r6, #1
	adds r4, r4, r0
	cmp r6, #6
	blt _0219ED10
	ldr r0, _0219EDF0 ; =0x000001FE
	cmp r4, r0
	bne _0219ED2E
	movs r4, #0x28
	b _0219ED30
_0219ED2E:
	movs r4, #0x27
_0219ED30:
	ldr r0, [r7]
	ldr r1, [r5, #0xc]
	bl FUN_0219BB2C
	ldr r0, [r7]
	ldr r1, [sp, #0xc]
	movs r2, #1
	bl FUN_0219BB54
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	lsls r2, r4, #0x10
_0219ED48:
	lsrs r2, r2, #0x10
	bl FUN_02199EA0
	ldr r0, [r5]
	adds r0, r0, #1
_0219ED52:
	str r0, [r5]
	b _0219EDEA
_0219ED56:
	ldr r1, [r7, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EDEA
	movs r0, #8
	b _0219EC6E
_0219ED64:
	ldr r0, [r7]
	bl FUN_0219B898
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	bl FUN_0219CE68
	str r0, [sp, #4]
	str r4, [sp]
	adds r6, r4, #0
_0219ED78:
	adds r1, r6, #0
	ldr r0, [sp, #4]
	adds r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp]
	adds r2, r6, #0
	adds r1, r1, r0
	adds r2, #0x2b
	str r1, [sp]
	cmp r0, #0xfc
	blo _0219EDA4
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r7]
	ldr r1, [sp, #8]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219BB64
	adds r4, r4, #1
_0219EDA4:
	adds r6, r6, #1
	cmp r6, #6
	blt _0219ED78
	cmp r4, #1
	bne _0219EDBE
	ldr r1, _0219EDF0 ; =0x000001FE
	ldr r0, [sp]
	cmp r0, r1
	bne _0219EDBA
	movs r2, #0x29
	b _0219EDD6
_0219EDBA:
	movs r2, #0x31
	b _0219EDD6
_0219EDBE:
	cmp r4, #2
	bne _0219EDD2
	ldr r1, _0219EDF0 ; =0x000001FE
	ldr r0, [sp]
	cmp r0, r1
	bne _0219EDCE
	movs r2, #0x2a
	b _0219EDD6
_0219EDCE:
	movs r2, #0x32
	b _0219EDD6
_0219EDD2:
	movs r0, #0
	b _0219EC6E
_0219EDD6:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	lsls r2, r2, #0x10
	b _0219ED48
_0219EDDE:
	ldr r1, [r7, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EDEA
	str r4, [r5]
_0219EDEA:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EDF0: .word 0x000001FE
	thumb_func_end FUN_0219EC20

	thumb_func_start FUN_0219EDF4
FUN_0219EDF4: ; 0x0219EDF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219EE16
	cmp r1, #1
	beq _0219EE38
	cmp r1, #2
	beq _0219EE44
	b _0219EE52
_0219EE16:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_0219E4FC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02199EA0
_0219EE30:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EE52
_0219EE38:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EE52
	b _0219EE30
_0219EE44:
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EE52:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EDF4

	thumb_func_start FUN_0219EE58
FUN_0219EE58: ; 0x0219EE58
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	adds r6, r3, #0
	blx FUN_020787D4
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r0, r6, #0
	bl FUN_0219EEC0
	str r0, [r5]
	ldr r0, _0219EEAC ; =FUN_0219EEFC
	adds r1, r6, #0
	str r0, [r5, #0x18]
	ldr r0, _0219EEB0 ; =FUN_0219EF10
	movs r2, #0
	str r0, [r5, #4]
	ldr r0, _0219EEB4 ; =FUN_0219EF6C
	str r4, [r5, #0x34]
	str r0, [r5, #8]
	movs r0, #0x34
	str r0, [r5, #0x1c]
	ldr r0, _0219EEB8 ; =FUN_0219EFC8
	str r0, [r5, #0xc]
	movs r0, #0x35
	str r0, [r5, #0x20]
	ldr r0, _0219EEBC ; =FUN_0219F028
	str r0, [r5, #0x10]
	movs r0, #0x36
	str r0, [r5, #0x24]
	movs r0, #3
	str r0, [r5, #0x2c]
	movs r0, #0x37
	str r0, [r5, #0x30]
	adds r0, r7, #0
	bl FUN_0219BB94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EEAC: .word FUN_0219EEFC
_0219EEB0: .word FUN_0219EF10
_0219EEB4: .word FUN_0219EF6C
_0219EEB8: .word FUN_0219EFC8
_0219EEBC: .word FUN_0219F028
	thumb_func_end FUN_0219EE58

	thumb_func_start FUN_0219EEC0
FUN_0219EEC0: ; 0x0219EEC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x7a
	str r0, [sp]
	ldr r3, _0219EEF4 ; =0x021A0A70
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4, #0x10]
	ldr r2, _0219EEF8 ; =0x0000018A
	movs r0, #0
	movs r1, #2
	adds r3, r5, #0
	str r6, [r4, #8]
	bl FUN_02048788
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219EEF4: .word 0x021A0A70
_0219EEF8: .word 0x0000018A
	thumb_func_end FUN_0219EEC0

	thumb_func_start FUN_0219EEFC
FUN_0219EEFC: ; 0x0219EEFC
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EEFC

	thumb_func_start FUN_0219EF10
FUN_0219EF10: ; 0x0219EF10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219EF32
	cmp r1, #1
	beq _0219EF54
	cmp r1, #2
	beq _0219EF60
	b _0219EF66
_0219EF32:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_0219E4E4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219EF4C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EF66
_0219EF54:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EF66
	b _0219EF4C
_0219EF60:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EF66:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF10

	thumb_func_start FUN_0219EF6C
FUN_0219EF6C: ; 0x0219EF6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219EF8E
	cmp r1, #1
	beq _0219EFB0
	cmp r1, #2
	beq _0219EFBC
	b _0219EFC2
_0219EF8E:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_0219E4F0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219EFA8:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219EFC2
_0219EFB0:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219EFC2
	b _0219EFA8
_0219EFBC:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219EFC2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF6C

	thumb_func_start FUN_0219EFC8
FUN_0219EFC8: ; 0x0219EFC8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219EFEA
	cmp r1, #1
	beq _0219F010
	cmp r1, #2
	beq _0219F01C
	b _0219F022
_0219EFEA:
	ldr r0, [r5]
	bl FUN_0219B898
	ldr r0, [r4, #8]
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CAC
	adds r2, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02199EA0
_0219F008:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F022
_0219F010:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F022
	b _0219F008
_0219F01C:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F022:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EFC8

	thumb_func_start FUN_0219F028
FUN_0219F028: ; 0x0219F028
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219F04A
	cmp r1, #1
	beq _0219F06C
	cmp r1, #2
	beq _0219F078
	b _0219F086
_0219F04A:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #4
	bl FUN_0219E4FC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02199EA0
_0219F064:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F086
_0219F06C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F086
	b _0219F064
_0219F078:
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F086:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F028

	thumb_func_start FUN_0219F08C
FUN_0219F08C: ; 0x0219F08C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219F0F4
	str r0, [r5]
	ldr r0, _0219F0DC ; =FUN_0219F144
	str r4, [r5, #0x34]
	str r0, [r5, #0x18]
	ldr r0, _0219F0E0 ; =FUN_0219F164
	str r0, [r5, #4]
	ldr r0, _0219F0E4 ; =FUN_0219F1C0
	str r0, [r5, #8]
	movs r0, #9
	str r0, [r5, #0x1c]
	ldr r0, _0219F0E8 ; =FUN_0219F21C
	str r0, [r5, #0xc]
	movs r0, #0xa
	str r0, [r5, #0x20]
	ldr r0, _0219F0EC ; =FUN_0219F348
	str r0, [r5, #0x10]
	movs r0, #0xb
	str r0, [r5, #0x24]
	ldr r0, _0219F0F0 ; =FUN_0219F470
	str r0, [r5, #0x14]
	movs r0, #0xc
	str r0, [r5, #0x28]
	movs r0, #4
	str r0, [r5, #0x2c]
	movs r0, #0xe
	str r0, [r5, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F0DC: .word FUN_0219F144
_0219F0E0: .word FUN_0219F164
_0219F0E4: .word FUN_0219F1C0
_0219F0E8: .word FUN_0219F21C
_0219F0EC: .word FUN_0219F348
_0219F0F0: .word FUN_0219F470
	thumb_func_end FUN_0219F08C

	thumb_func_start FUN_0219F0F4
FUN_0219F0F4: ; 0x0219F0F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r6, #0x56
	adds r7, r0, #0
	lsls r6, r6, #2
	ldr r3, _0219F140 ; =0x021A0A8C
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #1
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r6, #0
	strh r5, [r4, #0x1c]
	movs r0, #0
	movs r1, #2
	adds r2, #0x33
	adds r3, r5, #0
	str r7, [r4, #0xc]
	bl FUN_02048788
	adds r6, #0x5a
	str r0, [r4, #0x10]
	movs r0, #0
	movs r1, #3
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_02020C10
	str r0, [r4, #0x18]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F140: .word 0x021A0A8C
	thumb_func_end FUN_0219F0F4

	thumb_func_start FUN_0219F144
FUN_0219F144: ; 0x0219F144
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0x18]
	bl FUN_0204AB38
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F144

	thumb_func_start FUN_0219F164
FUN_0219F164: ; 0x0219F164
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219F184
	cmp r1, #1
	beq _0219F1A6
	cmp r1, #2
	beq _0219F1B2
	b _0219F1BA
_0219F184:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0219E4E4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219F19E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F1BA
_0219F1A6:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F1BA
	b _0219F19E
_0219F1B2:
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1BA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F164

	thumb_func_start FUN_0219F1C0
FUN_0219F1C0: ; 0x0219F1C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219F1E0
	cmp r1, #1
	beq _0219F202
	cmp r1, #2
	beq _0219F20E
	b _0219F216
_0219F1E0:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0219E4F0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219F1FA:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F216
_0219F202:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F216
	b _0219F1FA
_0219F20E:
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F216:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1C0

	thumb_func_start FUN_0219F21C
FUN_0219F21C: ; 0x0219F21C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #7
	bhi _0219F2DA
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219F242: ; jump table
	.short _0219F252 - _0219F242 - 2 ; case 0
	.short _0219F26A - _0219F242 - 2 ; case 1
	.short _0219F27C - _0219F242 - 2 ; case 2
	.short _0219F28A - _0219F242 - 2 ; case 3
	.short _0219F2C6 - _0219F242 - 2 ; case 4
	.short _0219F2EC - _0219F242 - 2 ; case 5
	.short _0219F2FC - _0219F242 - 2 ; case 6
	.short _0219F334 - _0219F242 - 2 ; case 7
_0219F252:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0xd
_0219F25E:
	bl FUN_02199EA0
	ldr r0, [r4]
	adds r0, r0, #1
_0219F266:
	str r0, [r4]
	b _0219F340
_0219F26A:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F340
	str r6, [r4, #4]
_0219F276:
	ldr r0, [r4]
	adds r0, r0, #1
_0219F27A:
	b _0219F266
_0219F27C:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	cmp r2, #0xf
	bls _0219F340
	adds r0, r1, #1
	b _0219F27A
_0219F28A:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219F29E
	movs r1, #1
	bl FUN_0219CDC0
	ldr r0, [r4, #8]
	bl FUN_0219CE4C
	b _0219F2C4
_0219F29E:
	add r7, sp, #4
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r5]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	bl FUN_0201735C
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x1c]
	adds r0, r7, #0
	bl FUN_0219C7B0
	str r0, [r4, #8]
_0219F2C4:
	b _0219F276
_0219F2C6:
	ldr r0, [r4, #8]
	bl FUN_0219CBD8
	ldr r0, [r4, #8]
	bl FUN_0219CE64
	cmp r0, #1
	beq _0219F2DC
	cmp r0, #2
	beq _0219F2E8
_0219F2DA:
	b _0219F340
_0219F2DC:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_0219CDC0
	movs r0, #6
	b _0219F27A
_0219F2E8:
	movs r0, #5
	b _0219F27A
_0219F2EC:
	ldr r0, [r4, #8]
	bl FUN_0219CB18
	add sp, #0x10
	str r6, [r4, #8]
	str r6, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F2FC:
	ldr r0, [r4, #8]
	bl FUN_0219CE68
	movs r1, #5
	adds r2, r6, #0
	str r0, [sp]
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_0219F4D4
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl FUN_0219BB2C
	ldr r0, [r5]
	ldr r1, [sp]
	movs r2, #1
	bl FUN_0219BB54
	adds r0, r7, #0
	ldr r1, [r4, #0x10]
	adds r2, r6, #0
	b _0219F25E
_0219F334:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F340
	str r6, [r4]
_0219F340:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F21C

	thumb_func_start FUN_0219F348
FUN_0219F348: ; 0x0219F348
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #9
	bls _0219F362
	b _0219F466
_0219F362:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219F36E: ; jump table
	.short _0219F382 - _0219F36E - 2 ; case 0
	.short _0219F3D8 - _0219F36E - 2 ; case 1
	.short _0219F3EA - _0219F36E - 2 ; case 2
	.short _0219F3F8 - _0219F36E - 2 ; case 3
	.short _0219F40C - _0219F36E - 2 ; case 4
	.short _0219F418 - _0219F36E - 2 ; case 5
	.short _0219F422 - _0219F36E - 2 ; case 6
	.short _0219F438 - _0219F36E - 2 ; case 7
	.short _0219F43E - _0219F36E - 2 ; case 8
	.short _0219F45C - _0219F36E - 2 ; case 9
_0219F382:
	ldr r0, [r4, #0xc]
	bl FUN_0200D190
	adds r7, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02017934
	bl FUN_02017A5C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x1e
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x20
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x22
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x24
	str r0, [sp, #0xc]
	ldrh r2, [r4, #0x1c]
	adds r0, r7, #0
	add r3, sp, #0x10
	bl FUN_0219F598
	ldrh r1, [r4, #0x20]
	ldr r0, [r5]
	movs r2, #3
	movs r3, #0
	bl FUN_0219BBB4
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r1, [r4, #0x14]
	adds r0, r6, #0
_0219F3CC:
	bl FUN_02199EAC
_0219F3D0:
	ldr r0, [r4]
	adds r0, r0, #1
_0219F3D4:
	str r0, [r4]
	b _0219F466
_0219F3D8:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	ldr r0, [r5]
	bl FUN_0219BD18
	cmp r0, #0
	beq _0219F466
	b _0219F3D0
_0219F3EA:
	bl FUN_02005ED4
	ldrh r0, [r4, #0x22]
	ldr r1, _0219F46C ; =0x0000FFFF
	bl FUN_02005DF4
	b _0219F3D0
_0219F3F8:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219F466
	ldr r0, [r5]
	bl FUN_0219BE38
	bl FUN_02005F0C
	b _0219F3D0
_0219F40C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F466
	b _0219F3D0
_0219F418:
	ldrh r2, [r4, #0x1e]
	ldr r1, [r4, #0x14]
	bl FUN_02199EA0
	b _0219F3D0
_0219F422:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F466
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219F434
	b _0219F3D0
_0219F434:
	movs r0, #9
	b _0219F3D4
_0219F438:
	ldr r1, [r4, #0x14]
	movs r2, #0x22
	b _0219F3CC
_0219F43E:
	ldr r0, [r5]
	bl FUN_0219BD18
	cmp r0, #0
	beq _0219F44E
	ldr r0, [r5]
	bl FUN_0219BE38
_0219F44E:
	ldr r1, [r5, #4]
	adds r0, r6, #0
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F466
	b _0219F3D0
_0219F45C:
	movs r0, #0
	str r0, [r4]
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219F466:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F46C: .word 0x0000FFFF
	thumb_func_end FUN_0219F348

	thumb_func_start FUN_0219F470
FUN_0219F470: ; 0x0219F470
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219F492
	cmp r1, #1
	beq _0219F4B4
	cmp r1, #2
	beq _0219F4C0
	b _0219F4CE
_0219F492:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0219E4FC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02199EA0
_0219F4AC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F4CE
_0219F4B4:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F4CE
	b _0219F4AC
_0219F4C0:
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F4CE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F470

	thumb_func_start FUN_0219F4D4
FUN_0219F4D4: ; 0x0219F4D4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	add r4, sp, #0
	movs r0, #0
	strh r0, [r4]
	ldr r0, _0219F558 ; =0x021A0804
	movs r1, #0xb
	adds r2, r5, #0
	add r3, sp, #0
	movs r7, #0xb
	bl FUN_0219F56C
	cmp r0, #0
	beq _0219F4F6
	ldrh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219F4F6:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020C1C
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02020C1C
	adds r2, r0, #0
	cmp r4, #0x14
	bgt _0219F528
	bge _0219F540
	cmp r4, #8
	bgt _0219F54C
	cmp r4, #6
	blt _0219F54C
	beq _0219F52E
	cmp r4, #8
	beq _0219F53A
	b _0219F54C
_0219F528:
	cmp r4, #0x15
	beq _0219F546
	b _0219F54C
_0219F52E:
	ldr r0, _0219F55C ; =0x021A07D8
	adds r1, r7, #0
_0219F532:
	add r3, sp, #0
	bl FUN_0219F56C
	b _0219F550
_0219F53A:
	ldr r0, _0219F560 ; =0x021A07B8
	movs r1, #8
	b _0219F532
_0219F540:
	ldr r0, _0219F564 ; =0x021A07A0
	movs r1, #2
	b _0219F532
_0219F546:
	ldr r0, _0219F568 ; =0x021A07A8
	movs r1, #4
	b _0219F532
_0219F54C:
	add r0, sp, #0
	strh r4, [r0]
_0219F550:
	add r0, sp, #0
	ldrh r0, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F558: .word 0x021A0804
_0219F55C: .word 0x021A07D8
_0219F560: .word 0x021A07B8
_0219F564: .word 0x021A07A0
_0219F568: .word 0x021A07A8
	thumb_func_end FUN_0219F4D4

	thumb_func_start FUN_0219F56C
FUN_0219F56C: ; 0x0219F56C
	push {r3, r4, r5, r6}
	movs r6, #0
	cmp r1, #0
	bls _0219F58E
_0219F574:
	lsls r4, r6, #2
	adds r5, r0, r4
	ldrh r4, [r0, r4]
	cmp r4, r2
	bne _0219F588
	ldrh r0, [r5, #2]
	strh r0, [r3]
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_0219F588:
	adds r6, r6, #1
	cmp r6, r1
	blo _0219F574
_0219F58E:
	movs r0, #0
	strh r0, [r3]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F56C

	thumb_func_start FUN_0219F598
FUN_0219F598: ; 0x0219F598
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x34]
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0x8d
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_020191D8
	cmp r0, #0
	add r3, sp, #0x10
	beq _0219F5D4
	ldr r0, [sp, #8]
	movs r1, #2
	strh r1, [r0]
	add r0, sp, #0xc
	adds r0, #2
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	adds r2, r7, #0
	bl FUN_0200DBDC
	b _0219F602
_0219F5D4:
	ldr r0, [sp, #8]
	movs r1, #1
	strh r1, [r0]
	add r0, sp, #0xc
	adds r0, #2
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_0200DBDC
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0200DA5C
	cmp r0, #0
	beq _0219F602
	adds r0, r6, #0
	movs r1, #0x8d
	bl FUN_02019204
_0219F602:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0200DA5C
	cmp r0, #0
	beq _0219F61E
	adds r0, r6, #0
	movs r1, #0x88
	bl FUN_020191D8
	cmp r0, #0
	bne _0219F61E
	movs r0, #1
	str r0, [r4]
_0219F61E:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0200DA44
	cmp r0, #0
	beq _0219F63A
	adds r0, r6, #0
	movs r1, #0x89
	bl FUN_020191D8
	cmp r0, #0
	bne _0219F63A
	movs r0, #1
	str r0, [r4]
_0219F63A:
	adds r0, r5, #0
	bl FUN_0200DA2C
	cmp r0, #0
	beq _0219F654
	adds r0, r6, #0
	movs r1, #0x8a
	bl FUN_020191D8
	cmp r0, #0
	bne _0219F654
	movs r0, #1
	str r0, [r4]
_0219F654:
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _0219F660
	add r0, sp, #0xc
	ldrh r0, [r0, #4]
	strh r0, [r1]
_0219F660:
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _0219F66C
	add r0, sp, #0xc
	ldrh r0, [r0, #2]
	strh r0, [r1]
_0219F66C:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _0219F678
	add r0, sp, #0xc
	ldrh r0, [r0]
	strh r0, [r1]
_0219F678:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F598

	thumb_func_start FUN_0219F67C
FUN_0219F67C: ; 0x0219F67C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219F6E4
	str r0, [r5]
	ldr r0, _0219F6CC ; =FUN_0219F730
	str r4, [r5, #0x34]
	str r0, [r5, #0x18]
	ldr r0, _0219F6D0 ; =FUN_0219F748
	str r0, [r5, #4]
	ldr r0, _0219F6D4 ; =FUN_0219F7A4
	str r0, [r5, #8]
	movs r0, #0x13
	str r0, [r5, #0x1c]
	ldr r0, _0219F6D8 ; =FUN_0219F800
	str r0, [r5, #0xc]
	movs r0, #0x14
	str r0, [r5, #0x20]
	ldr r0, _0219F6DC ; =FUN_0219F938
	str r0, [r5, #0x10]
	movs r0, #0x15
	str r0, [r5, #0x24]
	ldr r0, _0219F6E0 ; =FUN_0219FA58
	str r0, [r5, #0x14]
	movs r0, #0x16
	str r0, [r5, #0x28]
	movs r0, #4
	str r0, [r5, #0x2c]
	movs r0, #0x19
	str r0, [r5, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F6CC: .word FUN_0219F730
_0219F6D0: .word FUN_0219F748
_0219F6D4: .word FUN_0219F7A4
_0219F6D8: .word FUN_0219F800
_0219F6DC: .word FUN_0219F938
_0219F6E0: .word FUN_0219FA58
	thumb_func_end FUN_0219F67C

	thumb_func_start FUN_0219F6E4
FUN_0219F6E4: ; 0x0219F6E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x78
	str r0, [sp]
	ldr r3, _0219F728 ; =0x021A0AA8
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4, #0x10]
	str r6, [r4, #0xc]
	ldr r6, _0219F72C ; =0x0000018D
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x14]
	movs r0, #0
	movs r1, #2
	subs r2, r6, #1
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219F728: .word 0x021A0AA8
_0219F72C: .word 0x0000018D
	thumb_func_end FUN_0219F6E4

	thumb_func_start FUN_0219F730
FUN_0219F730: ; 0x0219F730
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048800
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219F730

	thumb_func_start FUN_0219F748
FUN_0219F748: ; 0x0219F748
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219F76A
	cmp r1, #1
	beq _0219F78C
	cmp r1, #2
	beq _0219F798
	b _0219F79E
_0219F76A:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_0219E4E4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219F784:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F79E
_0219F78C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F79E
	b _0219F784
_0219F798:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F79E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F748

	thumb_func_start FUN_0219F7A4
FUN_0219F7A4: ; 0x0219F7A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219F7C6
	cmp r1, #1
	beq _0219F7E8
	cmp r1, #2
	beq _0219F7F4
	b _0219F7FA
_0219F7C6:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_0219E4F0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219F7E0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F7FA
_0219F7E8:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F7FA
	b _0219F7E0
_0219F7F4:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F7FA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F7A4

	thumb_func_start FUN_0219F800
FUN_0219F800: ; 0x0219F800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	str r0, [sp]
	cmp r1, #7
	bhi _0219F8B0
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219F824: ; jump table
	.short _0219F834 - _0219F824 - 2 ; case 0
	.short _0219F842 - _0219F824 - 2 ; case 1
	.short _0219F852 - _0219F824 - 2 ; case 2
	.short _0219F860 - _0219F824 - 2 ; case 3
	.short _0219F89C - _0219F824 - 2 ; case 4
	.short _0219F8C2 - _0219F824 - 2 ; case 5
	.short _0219F8D4 - _0219F824 - 2 ; case 6
	.short _0219F922 - _0219F824 - 2 ; case 7
_0219F834:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r1, r0, #0
	ldr r0, [sp]
	movs r2, #0x17
	b _0219F918
_0219F842:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F930
	movs r0, #0
	str r0, [r4, #4]
	b _0219F89A
_0219F852:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	cmp r2, #0xf
	bls _0219F930
	adds r0, r1, #1
	b _0219F92E
_0219F860:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219F874
	movs r1, #1
	bl FUN_0219CDC0
	ldr r0, [r4, #8]
	bl FUN_0219CE4C
	b _0219F89A
_0219F874:
	add r6, sp, #4
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r5]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	bl FUN_0201735C
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_0219C7B0
	str r0, [r4, #8]
_0219F89A:
	b _0219F91C
_0219F89C:
	ldr r0, [r4, #8]
	bl FUN_0219CBD8
	ldr r0, [r4, #8]
	bl FUN_0219CE64
	cmp r0, #1
	beq _0219F8B2
	cmp r0, #2
	beq _0219F8BE
_0219F8B0:
	b _0219F930
_0219F8B2:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0219CDC0
	movs r0, #6
	b _0219F92E
_0219F8BE:
	movs r0, #5
	b _0219F92E
_0219F8C2:
	ldr r0, [r4, #8]
	bl FUN_0219CB18
	movs r0, #0
	add sp, #0x10
	str r0, [r4, #8]
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F8D4:
	ldr r0, [r4, #8]
	bl FUN_0219CE68
	adds r6, r0, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219FABC
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl FUN_0219BB2C
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0219BB54
	ldr r0, [sp]
	ldr r1, [r4, #0x14]
	adds r2, r7, #0
_0219F918:
	bl FUN_02199EA0
_0219F91C:
	ldr r0, [r4]
	adds r0, r0, #1
	b _0219F92E
_0219F922:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219F930
	movs r0, #0
_0219F92E:
	str r0, [r4]
_0219F930:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F800

	thumb_func_start FUN_0219F938
FUN_0219F938: ; 0x0219F938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #7
	bhi _0219FA52
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219F95E: ; jump table
	.short _0219F96E - _0219F95E - 2 ; case 0
	.short _0219F986 - _0219F95E - 2 ; case 1
	.short _0219F998 - _0219F95E - 2 ; case 2
	.short _0219F9A6 - _0219F95E - 2 ; case 3
	.short _0219F9E2 - _0219F95E - 2 ; case 4
	.short _0219FA08 - _0219F95E - 2 ; case 5
	.short _0219FA18 - _0219F95E - 2 ; case 6
	.short _0219FA46 - _0219F95E - 2 ; case 7
_0219F96E:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0x18
_0219F97A:
	bl FUN_02199EA0
	ldr r0, [r4]
	adds r0, r0, #1
_0219F982:
	str r0, [r4]
	b _0219FA52
_0219F986:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FA52
	str r6, [r4, #4]
_0219F992:
	ldr r0, [r4]
	adds r0, r0, #1
_0219F996:
	b _0219F982
_0219F998:
	ldr r2, [r4, #4]
	adds r0, r2, #1
	str r0, [r4, #4]
	cmp r2, #0xf
	bls _0219FA52
	adds r0, r1, #1
	b _0219F996
_0219F9A6:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219F9BA
	movs r1, #1
	bl FUN_0219CDC0
	ldr r0, [r4, #8]
	bl FUN_0219CE4C
	b _0219F9E0
_0219F9BA:
	add r7, sp, #4
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r5]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	bl FUN_0201735C
	str r0, [sp, #0xc]
	ldrh r1, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_0219C7B0
	str r0, [r4, #8]
_0219F9E0:
	b _0219F992
_0219F9E2:
	ldr r0, [r4, #8]
	bl FUN_0219CBD8
	ldr r0, [r4, #8]
	bl FUN_0219CE64
	cmp r0, #1
	beq _0219F9F8
	cmp r0, #2
	beq _0219FA04
	b _0219FA52
_0219F9F8:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_0219CDC0
	movs r0, #6
	b _0219F996
_0219FA04:
	movs r0, #5
	b _0219F996
_0219FA08:
	ldr r0, [r4, #8]
	bl FUN_0219CB18
	add sp, #0x10
	str r6, [r4, #8]
	str r6, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FA18:
	ldr r0, [r4, #8]
	bl FUN_0219CE68
	movs r1, #0xa
	adds r2, r6, #0
	str r0, [sp]
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl FUN_0219BB2C
	ldr r0, [r5]
	ldr r1, [sp]
	movs r2, #1
	bl FUN_0219BB54
	adds r0, r7, #0
	ldr r1, [r4, #0x18]
	adds r2, r6, #0
	b _0219F97A
_0219FA46:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FA52
	str r6, [r4]
_0219FA52:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F938

	thumb_func_start FUN_0219FA58
FUN_0219FA58: ; 0x0219FA58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219FA7A
	cmp r1, #1
	beq _0219FA9C
	cmp r1, #2
	beq _0219FAA8
	b _0219FAB6
_0219FA7A:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_0219E4FC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02199EA0
_0219FA94:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FAB6
_0219FA9C:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FAB6
	b _0219FA94
_0219FAA8:
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FAB6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA58

	thumb_func_start FUN_0219FABC
FUN_0219FABC: ; 0x0219FABC
	push {r4, r5}
	movs r5, #0
	cmp r0, r1
	bls _0219FACC
	adds r2, r0, #0
	adds r0, r1, #0
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
_0219FACC:
	movs r4, #0
	cmp r0, #0
	ble _0219FADE
	movs r2, #0x11
_0219FAD4:
	subs r3, r2, r4
	adds r4, r4, #1
	adds r5, r5, r3
	cmp r4, r0
	blt _0219FAD4
_0219FADE:
	subs r0, r1, r4
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FABC

	thumb_func_start FUN_0219FAEC
FUN_0219FAEC: ; 0x0219FAEC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219FB48
	str r0, [r5]
	ldr r0, _0219FB34 ; =0x0219FB69
	str r4, [r5, #0x34]
	str r0, [r5, #0x18]
	ldr r0, _0219FB38 ; =FUN_0219FB74
	str r0, [r5, #4]
	ldr r0, _0219FB3C ; =FUN_0219FBD0
	str r0, [r5, #8]
	movs r0, #0xf
	str r0, [r5, #0x1c]
	ldr r0, _0219FB40 ; =FUN_0219FC2C
	str r0, [r5, #0xc]
	movs r0, #0x10
	str r0, [r5, #0x20]
	ldr r0, _0219FB44 ; =FUN_0219FC88
	str r0, [r5, #0x10]
	movs r0, #0x11
	str r0, [r5, #0x24]
	movs r0, #3
	str r0, [r5, #0x2c]
	movs r0, #0x12
	str r0, [r5, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FB34: .word 0x0219FB69
_0219FB38: .word FUN_0219FB74
_0219FB3C: .word FUN_0219FBD0
_0219FB40: .word FUN_0219FC2C
_0219FB44: .word FUN_0219FC88
	thumb_func_end FUN_0219FAEC

	thumb_func_start FUN_0219FB48
FUN_0219FB48: ; 0x0219FB48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x6c
	str r0, [sp]
	ldr r3, _0219FB64 ; =0x021A0AC4
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	strh r4, [r0, #0xc]
	str r5, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FB64: .word 0x021A0AC4
	thumb_func_end FUN_0219FB48
_0219FB68:
	.byte 0x01, 0x4B, 0x10, 0x1C, 0x18, 0x47, 0xC0, 0x46
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219FB74
FUN_0219FB74: ; 0x0219FB74
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219FB96
	cmp r1, #1
	beq _0219FBB8
	cmp r1, #2
	beq _0219FBC4
	b _0219FBCA
_0219FB96:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0219E4E4
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219FBB0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FBCA
_0219FBB8:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FBCA
	b _0219FBB0
_0219FBC4:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FBCA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FB74

	thumb_func_start FUN_0219FBD0
FUN_0219FBD0: ; 0x0219FBD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219FBF2
	cmp r1, #1
	beq _0219FC14
	cmp r1, #2
	beq _0219FC20
	b _0219FC26
_0219FBF2:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0219E4F0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219FC0C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FC26
_0219FC14:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FC26
	b _0219FC0C
_0219FC20:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC26:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FBD0

	thumb_func_start FUN_0219FC2C
FUN_0219FC2C: ; 0x0219FC2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #0
	beq _0219FC4E
	cmp r1, #1
	beq _0219FC70
	cmp r1, #2
	beq _0219FC7C
	b _0219FC82
_0219FC4E:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0219E508
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199EA0
_0219FC68:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FC82
_0219FC70:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FC82
	b _0219FC68
_0219FC7C:
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC82:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC2C

	thumb_func_start FUN_0219FC88
FUN_0219FC88: ; 0x0219FC88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	bl FUN_02199E64
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	beq _0219FCAA
	cmp r1, #1
	beq _0219FCCC
	cmp r1, #2
	beq _0219FCD8
	b _0219FCE6
_0219FCAA:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0219E4FC
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02199EA0
_0219FCC4:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FCE6
_0219FCCC:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FCE6
	b _0219FCC4
_0219FCD8:
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FCE6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC88

	thumb_func_start FUN_0219FCEC
FUN_0219FCEC: ; 0x0219FCEC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	adds r6, r3, #0
	blx FUN_020787D4
	add r2, sp, #0x18
	ldrh r2, [r2, #4]
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_0219FE04
	str r0, [r5]
	ldr r0, _0219FD74 ; =0x0219FE3D
	movs r1, #5
	str r0, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_0219E66C
	bl FUN_021A034C
	bl FUN_021A0388
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0219E678
	str r0, [sp]
	cmp r4, #2
	bne _0219FD34
	ldr r0, _0219FD78 ; =FUN_021A007C
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FD34:
	cmp r4, #4
	beq _0219FD3C
	cmp r4, #1
	bne _0219FD42
_0219FD3C:
	ldr r0, _0219FD7C ; =FUN_021A00FC
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FD42:
	ldr r0, _0219FD80 ; =FUN_0219FE48
	movs r1, #5
	str r0, [r5, #4]
	ldr r0, _0219FD84 ; =FUN_0219FE54
	str r0, [r5, #8]
	movs r0, #0x38
	str r0, [r5, #0x1c]
	ldr r0, _0219FD88 ; =FUN_0219FE94
	str r0, [r5, #0xc]
	movs r0, #0x39
	str r0, [r5, #0x20]
	movs r0, #2
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	bl FUN_0219E508
	ldr r1, [sp]
	str r0, [r5, #0x30]
	cmp r1, #1
	bne _0219FD6E
	adds r0, #0x4e
	str r0, [r5, #0x30]
_0219FD6E:
	str r7, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FD74: .word 0x0219FE3D
_0219FD78: .word FUN_021A007C
_0219FD7C: .word FUN_021A00FC
_0219FD80: .word FUN_0219FE48
_0219FD84: .word FUN_0219FE54
_0219FD88: .word FUN_0219FE94
	thumb_func_end FUN_0219FCEC

	thumb_func_start FUN_0219FD8C
FUN_0219FD8C: ; 0x0219FD8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219E678
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219E66C
	bl FUN_021A034C
	bl FUN_021A0398
	cmp r0, #3
	bhi _0219FDBE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FDB6: ; jump table
	.short _0219FDBE - _0219FDB6 - 2 ; case 0
	.short _0219FDC2 - _0219FDB6 - 2 ; case 1
	.short _0219FDCC - _0219FDB6 - 2 ; case 2
	.short _0219FDD6 - _0219FDB6 - 2 ; case 3
_0219FDBE:
	movs r0, #8
	pop {r3, r4, r5, pc}
_0219FDC2:
	movs r0, #9
	cmp r4, #0
	beq _0219FDDE
	movs r0, #0xa
	pop {r3, r4, r5, pc}
_0219FDCC:
	movs r0, #6
	cmp r4, #0
	beq _0219FDDE
	movs r0, #7
	pop {r3, r4, r5, pc}
_0219FDD6:
	movs r0, #0xb
	cmp r4, #0
	beq _0219FDDE
	movs r0, #0xc
_0219FDDE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FD8C

	thumb_func_start FUN_0219FDE0
FUN_0219FDE0: ; 0x0219FDE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219E678
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219E734
	cmp r0, #0
	beq _0219FDF8
	movs r0, #8
	pop {r3, r4, r5, pc}
_0219FDF8:
	movs r0, #9
	cmp r4, #0
	beq _0219FE00
	movs r0, #0xa
_0219FE00:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDE0

	thumb_func_start FUN_0219FE04
FUN_0219FE04: ; 0x0219FE04
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r2, #0
	movs r0, #0xf8
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _0219FE38 ; =0x021A0AE0
	adds r0, r5, #0
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4, #0x1c]
	adds r0, r7, #0
	str r7, [r4, #0x14]
	bl FUN_02017934
	bl FUN_0200EC2C
	bl FUN_0200EC38
	str r0, [r4, #0x20]
	str r6, [r4, #0x18]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FE38: .word 0x021A0AE0
	thumb_func_end FUN_0219FE04
_0219FE3C:
	.byte 0x01, 0x4B, 0x10, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0219FE48
FUN_0219FE48: ; 0x0219FE48
	push {r3, lr}
	adds r3, r2, #0
	bl FUN_0219FEA0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE48

	thumb_func_start FUN_0219FE54
FUN_0219FE54: ; 0x0219FE54
	push {r4, lr}
	adds r4, r2, #0
	ldr r3, [r4]
	cmp r3, #0
	beq _0219FE68
	cmp r3, #1
	beq _0219FE7A
	cmp r3, #2
	beq _0219FE86
	b _0219FE8E
_0219FE68:
	adds r3, r4, #4
	bl FUN_0219FF20
	cmp r0, #0
	beq _0219FE8E
_0219FE72:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FE8E
_0219FE7A:
	adds r3, r4, #4
	bl FUN_0219FFA8
	cmp r0, #0
	beq _0219FE8E
	b _0219FE72
_0219FE86:
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_0219FE8E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE54

	thumb_func_start FUN_0219FE94
FUN_0219FE94: ; 0x0219FE94
	push {r3, lr}
	adds r3, r2, #0
	bl FUN_0219FFA8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE94

	thumb_func_start FUN_0219FEA0
FUN_0219FEA0: ; 0x0219FEA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r3, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02199E64
	ldr r1, [r4]
	str r0, [sp, #4]
	cmp r1, #0
	beq _0219FEC4
	cmp r1, #1
	beq _0219FF06
	cmp r1, #2
	beq _0219FF12
	b _0219FF1A
_0219FEC4:
	ldr r0, [r5]
	bl FUN_0219B898
	str r0, [sp]
	ldr r0, [r5, #0xc]
	bl FUN_0219E678
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0219E4E4
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219E4E0
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0219BB2C
	cmp r7, #1
	bne _0219FEF2
	adds r6, #0x4e
_0219FEF2:
	lsls r2, r6, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp]
	lsrs r2, r2, #0x10
	bl FUN_02199EA0
_0219FEFE:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FF1A
_0219FF06:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FF1A
	b _0219FEFE
_0219FF12:
	add sp, #8
	str r6, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FF1A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FEA0

	thumb_func_start FUN_0219FF20
FUN_0219FF20: ; 0x0219FF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r4, r3, #0
	movs r1, #0
	adds r6, r2, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	str r0, [sp, #4]
	cmp r1, #0
	beq _0219FF46
	cmp r1, #1
	beq _0219FF8E
	cmp r1, #2
	beq _0219FF9A
	b _0219FFA2
_0219FF46:
	ldr r0, [r5]
	bl FUN_0219B898
	str r0, [sp]
	ldr r0, [r5, #0xc]
	bl FUN_0219E678
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219E70C
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0219FF6E
	ldr r0, [r6, #0x20]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	bl FUN_021A0174
	str r0, [r6, #0xc]
_0219FF6E:
	ldr r2, [r6, #0xc]
	cmp r7, #1
	bne _0219FF76
	adds r2, #0x4e
_0219FF76:
	lsls r2, r2, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp]
	lsrs r2, r2, #0x10
	bl FUN_02199EA0
	movs r0, #1
	str r0, [r6, #8]
_0219FF86:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219FFA2
_0219FF8E:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _0219FFA2
	b _0219FF86
_0219FF9A:
	add sp, #8
	str r7, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FFA2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FF20

	thumb_func_start FUN_0219FFA8
FUN_0219FFA8: ; 0x0219FFA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #4]
	adds r4, r3, #0
	movs r1, #0
	adds r6, r2, #0
	bl FUN_02199E64
	ldr r1, [r4]
	str r0, [sp, #8]
	cmp r1, #0
	beq _0219FFCE
	cmp r1, #1
	beq _021A001A
	cmp r1, #2
	beq _021A0026
	b _021A0076
_0219FFCE:
	ldr r0, [r5]
	bl FUN_0219B898
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	bl FUN_0219E678
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0219E4FC
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021A0150
	subs r0, r0, #1
	cmp r0, #1
	bhi _0219FFFC
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219FFFC
	movs r7, #0xf5
_0219FFFC:
	ldr r0, [sp]
	cmp r0, #1
	bne _021A0008
	adds r7, #0x4e
	lsls r0, r7, #0x10
	lsrs r7, r0, #0x10
_021A0008:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl FUN_02199EA0
_021A0012:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A0076
_021A001A:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _021A0076
	b _021A0012
_021A0026:
	movs r0, #0
	str r0, [r4]
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021A0064
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0219E66C
	bl FUN_021A034C
	ldr r0, [r5, #0xc]
	bl FUN_021A0150
	adds r4, r0, #0
	beq _021A005A
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0219E6B4
	subs r0, r4, #1
	cmp r0, #1
	bhi _021A005A
	ldr r0, [r5, #0xc]
	bl FUN_0219E6F4
_021A005A:
	ldr r0, [r5, #0xc]
	movs r1, #5
	movs r2, #0x33
	bl FUN_0219E690
_021A0064:
	ldr r0, [r6, #0x14]
	bl FUN_02017A78
	adds r0, r7, #0
	bl FUN_0219E7D4
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A0076:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FFA8

	thumb_func_start FUN_021A007C
FUN_021A007C: ; 0x021A007C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r2, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02199E64
	ldr r1, [r4]
	str r0, [sp]
	cmp r1, #0
	beq _021A00A0
	cmp r1, #1
	beq _021A00D4
	cmp r1, #2
	beq _021A00E0
	b _021A00F6
_021A00A0:
	ldr r0, [r5]
	bl FUN_0219B898
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0219E678
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0219E4F0
	adds r2, r0, #0
	cmp r6, #1
	bne _021A00C0
	adds r2, #0x4e
_021A00C0:
	lsls r2, r2, #0x10
	ldr r0, [sp]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_02199EA0
_021A00CC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A00F6
_021A00D4:
	ldr r1, [r5, #4]
	bl FUN_02199EB8
	cmp r0, #0
	beq _021A00F6
	b _021A00CC
_021A00E0:
	ldr r0, [r5, #0xc]
	movs r1, #5
	movs r2, #0x33
	str r7, [r4]
	bl FUN_0219E690
	adds r0, r6, #0
	bl FUN_0219E7D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A00F6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A007C

	thumb_func_start FUN_021A00FC
FUN_021A00FC: ; 0x021A00FC
	push {r4, lr}
	adds r4, r2, #0
	ldr r3, [r4]
	cmp r3, #3
	bhi _021A014C
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021A0112: ; jump table
	.short _021A011A - _021A0112 - 2 ; case 0
	.short _021A012C - _021A0112 - 2 ; case 1
	.short _021A0138 - _021A0112 - 2 ; case 2
	.short _021A0144 - _021A0112 - 2 ; case 3
_021A011A:
	adds r3, r4, #4
	bl FUN_0219FEA0
	cmp r0, #0
	beq _021A014C
_021A0124:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A014C
_021A012C:
	adds r3, r4, #4
	bl FUN_0219FF20
	cmp r0, #0
	beq _021A014C
	b _021A0124
_021A0138:
	adds r3, r4, #4
	bl FUN_0219FFA8
	cmp r0, #0
	beq _021A014C
	b _021A0124
_021A0144:
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021A014C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A00FC

	thumb_func_start FUN_021A0150
FUN_021A0150: ; 0x021A0150
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #5
	bl FUN_0219E66C
	bl FUN_021A034C
	bl FUN_021A03A8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219E700
	cmp r0, #0
	beq _021A0170
	movs r4, #0
_021A0170:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0150

	thumb_func_start FUN_021A0174
FUN_021A0174: ; 0x021A0174
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	str r2, [sp, #8]
	bl FUN_0219E678
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219E66C
	adds r5, r0, #0
	bl FUN_021A034C
	bl FUN_021A0388
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021A0150
	adds r7, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	lsls r1, r5, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	add r2, sp, #0xc
	add r3, sp, #0x14
	bl FUN_021A02F0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021A0220
	cmp r7, #2
	bne _021A01CC
	add sp, #0x18
	movs r0, #0xf4
	pop {r3, r4, r5, r6, r7, pc}
_021A01CC:
	cmp r6, #4
	bhi _021A01E6
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A01DC: ; jump table
	.short _021A01E6 - _021A01DC - 2 ; case 0
	.short _021A01F2 - _021A01DC - 2 ; case 1
	.short _021A01E6 - _021A01DC - 2 ; case 2
	.short _021A0212 - _021A01DC - 2 ; case 3
	.short _021A01E6 - _021A01DC - 2 ; case 4
_021A01E6:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219E4F0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A01F2:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021A0206
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021A02B8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A0206:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219E4F0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A0212:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A02D0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0174

	thumb_func_start FUN_021A0220
FUN_021A0220: ; 0x021A0220
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0219E4E0
	str r0, [sp]
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0219BB2C
	cmp r4, #8
	bne _021A0250
	adds r0, r7, #0
	bl FUN_0219E4CC
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_0219BBB4
	pop {r3, r4, r5, r6, r7, pc}
_021A0250:
	cmp r4, #0x15
	bne _021A028E
	ldr r0, [sp]
	bl FUN_02017394
	ldr r1, _021A02A8 ; =0x00004030
	bl FUN_020192C0
	adds r4, r0, #0
	ldr r2, _021A02AC ; =0x0000018E
	ldr r3, _021A02B0 ; =0x00008055
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r6, r0, #0
	ldrh r2, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	lsls r3, r2, #2
	ldr r2, _021A02B4 ; =0x021A0830
	ldr r2, [r2, r3]
	movs r3, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0219BB64
	adds r0, r6, #0
	bl FUN_02048800
	pop {r3, r4, r5, r6, r7, pc}
_021A028E:
	cmp r4, #8
	bhs _021A02A4
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A02A4
	lsls r2, r6, #0x10
	adds r0, r5, #0
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_0219BB44
_021A02A4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02A8: .word 0x00004030
_021A02AC: .word 0x0000018E
_021A02B0: .word 0x00008055
_021A02B4: .word 0x021A0830
	thumb_func_end FUN_021A0220

	thumb_func_start FUN_021A02B8
FUN_021A02B8: ; 0x021A02B8
	push {r4, lr}
	movs r1, #5
	adds r4, r2, #0
	bl FUN_0219E4F0
	cmp r4, #0
	bne _021A02CC
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_021A02CC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A02B8

	thumb_func_start FUN_021A02D0
FUN_021A02D0: ; 0x021A02D0
	push {r3, lr}
	movs r0, #2
	bl FUN_02005748
	cmp r0, #0
	beq _021A02E6
	movs r0, #9
	bl FUN_02005748
	adds r0, #0xdf
	pop {r3, pc}
_021A02E6:
	movs r0, #9
	bl FUN_02005748
	adds r0, #0xe9
	pop {r3, pc}
	thumb_func_end FUN_021A02D0

	thumb_func_start FUN_021A02F0
FUN_021A02F0: ; 0x021A02F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r4, [sp, #0x18]
	cmp r1, #8
	blo _021A0302
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A0302:
	lsls r2, r1, #2
	ldr r1, _021A0330 ; =0x021A083C
	ldr r7, [r1, r2]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200EC3C
	adds r1, r0, #0
	ldr r0, _021A0334 ; =0x00000001
	str r0, [r4]
	bne _021A0320
	movs r0, #0
	str r0, [r5]
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A0320:
	adds r0, r7, #0
	subs r1, r1, #1
	bl FUN_0201142C
	str r0, [r5]
	movs r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0330: .word 0x021A083C
_021A0334: .word 0x00000001
	thumb_func_end FUN_021A02F0

	thumb_func_start FUN_021A0338
FUN_021A0338: ; 0x021A0338
	push {r3, lr}
	movs r1, #5
	bl FUN_0219E66C
	bl FUN_021A034C
	bl FUN_021A03C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0338

	thumb_func_start FUN_021A034C
FUN_021A034C: ; 0x021A034C
	push {r4, r5}
	cmp r0, #0x33
	blt _021A0358
	movs r0, #9
	pop {r4, r5}
	bx lr
_021A0358:
	ldr r3, _021A0384 ; =0x021A085C
	movs r5, #0
	movs r1, #0x1c
_021A035E:
	adds r2, r5, #0
	muls r2, r1, r2
	adds r4, r3, r2
	ldr r2, [r3, r2]
	cmp r2, r0
	bgt _021A0376
	ldr r2, [r4, #4]
	cmp r0, r2
	bgt _021A0376
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
_021A0376:
	adds r5, r5, #1
	cmp r5, #0xa
	blo _021A035E
	movs r0, #0
	pop {r4, r5}
	bx lr
	nop
_021A0384: .word 0x021A085C
	thumb_func_end FUN_021A034C

	thumb_func_start FUN_021A0388
FUN_021A0388: ; 0x021A0388
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, _021A0394 ; =0x021A0864
	ldr r0, [r0, r1]
	bx lr
	nop
_021A0394: .word 0x021A0864
	thumb_func_end FUN_021A0388

	thumb_func_start FUN_021A0398
FUN_021A0398: ; 0x021A0398
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, _021A03A4 ; =0x021A0868
	ldr r0, [r0, r1]
	bx lr
	nop
_021A03A4: .word 0x021A0868
	thumb_func_end FUN_021A0398

	thumb_func_start FUN_021A03A8
FUN_021A03A8: ; 0x021A03A8
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, _021A03B4 ; =0x021A086C
	ldr r0, [r0, r1]
	bx lr
	nop
_021A03B4: .word 0x021A086C
	thumb_func_end FUN_021A03A8

	thumb_func_start FUN_021A03B8
FUN_021A03B8: ; 0x021A03B8
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, _021A03C4 ; =0x021A0870
	ldr r0, [r0, r1]
	bx lr
	nop
_021A03C4: .word 0x021A0870
	thumb_func_end FUN_021A03B8

	thumb_func_start FUN_021A03C8
FUN_021A03C8: ; 0x021A03C8
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, _021A03D4 ; =0x021A0874
	ldr r0, [r0, r1]
	bx lr
	nop
_021A03D4: .word 0x021A0874
	thumb_func_end FUN_021A03C8

	thumb_func_start FUN_021A03D8
FUN_021A03D8: ; 0x021A03D8
	movs r0, #0xa
	bx lr
	thumb_func_end FUN_021A03D8
	; 0x021A03DC
