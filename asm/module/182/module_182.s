
	thumb_func_start FUN_021A4960
FUN_021A4960: ; 0x021A4960
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	blx FUN_0207C110
	adds r4, r0, #0
	movs r0, #0x3d
	movs r1, #1
	str r0, [sp]
	ldr r3, _021A49AC ; =0x021C0600
	adds r0, r5, #0
	lsls r1, r1, #0x12
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r5, r0, #0
	bl FUN_0207ACB8
	cmp r0, #0
	bne _021A4994
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021ADC00
_021A4994:
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	blx FUN_0207C124
	ldr r1, _021A49B0 ; =0x04000208
	ldrh r0, [r1]
	movs r0, #1
	strh r0, [r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A49AC: .word 0x021C0600
_021A49B0: .word 0x04000208
	thumb_func_end FUN_021A4960

	thumb_func_start FUN_021A49B4
FUN_021A49B4: ; 0x021A49B4
	push {r3, lr}
	ldr r2, _021A49D0 ; =0x00040100
	movs r0, #1
	movs r1, #0xf
	bl FUN_0203A188
	movs r0, #1
	bl FUN_020116C0
	ldr r0, _021A49D4 ; =0x000000B5
	bl FUN_0203CE38
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021A49D0: .word 0x00040100
_021A49D4: .word 0x000000B5
	thumb_func_end FUN_021A49B4

	thumb_func_start FUN_021A49D8
FUN_021A49D8: ; 0x021A49D8
	push {r3, lr}
	movs r0, #0xf
	bl FUN_021A4960
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A49D8

	thumb_func_start FUN_021A49E4
FUN_021A49E4: ; 0x021A49E4
	push {r3, lr}
	movs r0, #0
	blx FUN_0207C2C8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A49E4

	thumb_func_start FUN_021A49F0
FUN_021A49F0: ; 0x021A49F0
	push {r3, lr}
	movs r0, #1
	bl FUN_02011778
	ldr r0, _021A4A0C ; =0x000000B5
	bl FUN_0203CDF4
	movs r0, #0xf
	bl FUN_0203A1FC
	bl FUN_02012E28
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021A4A0C: .word 0x000000B5
	thumb_func_end FUN_021A49F0

	thumb_func_start FUN_021A4A10
FUN_021A4A10: ; 0x021A4A10
	push {r3, lr}
	ldr r1, _021A4A1C ; =0x021C2980
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	nop
_021A4A1C: .word 0x021C2980
	thumb_func_end FUN_021A4A10

	thumb_func_start FUN_021A4A20
FUN_021A4A20: ; 0x021A4A20
	push {r3, lr}
	ldr r1, _021A4A2C ; =0x021C298C
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	nop
_021A4A2C: .word 0x021C298C
	thumb_func_end FUN_021A4A20

	thumb_func_start FUN_021A4A30
FUN_021A4A30: ; 0x021A4A30
	push {r4, lr}
	ldr r2, _021A4B04 ; =0x00000106
	adds r4, r0, #0
	ldrsh r0, [r4, r2]
	cmp r0, #0
	beq _021A4A80
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	blt _021A4A80
	adds r0, r2, #2
	ldrsh r0, [r4, r0]
	cmp r0, r1
	blt _021A4A80
	adds r0, r2, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021A4A80
	cmp r0, r1
	blt _021A4A80
	adds r0, r2, #6
	ldrsh r0, [r4, r0]
	cmp r0, r1
	blt _021A4A80
	adds r0, r2, #0
	adds r0, #8
	ldrsh r0, [r4, r0]
	cmp r0, r1
	blt _021A4A80
	ldrh r1, [r4, #4]
	cmp r1, #0
	beq _021A4A80
	subs r0, r2, #6
	cmp r1, r0
	bhi _021A4A80
	subs r0, r1, #1
	adds r0, r4, r0
	ldrb r0, [r0, #6]
	cmp r0, #0
	beq _021A4A86
_021A4A80:
	movs r1, #0
	mvns r1, r1
	b _021A4A88
_021A4A86:
	movs r1, #0
_021A4A88:
	ldr r0, _021A4B08 ; =0x021C2980
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4A98
	ldr r0, _021A4B0C ; =0x021C298C
	ldr r0, [r0]
	cmp r0, #0
	bne _021A4A9C
_021A4A98:
	movs r1, #0
	mvns r1, r1
_021A4A9C:
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021A4AB4
	ldr r0, _021A4B10 ; =0x00000116
	movs r1, #0xf
	strb r1, [r4, r0]
	bl FUN_021A5550
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A4AB4:
	ldr r0, _021A4B14 ; =0x000005F8
	bl FUN_021A4A10
	ldr r1, _021A4B18 ; =0x021C1BA0
	cmp r0, #0
	str r0, [r1, #0x14]
	bne _021A4AD2
	ldr r0, _021A4B10 ; =0x00000116
	movs r1, #0xf
	strb r1, [r4, r0]
	bl FUN_021A5550
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A4AD2:
	movs r0, #0
	mvns r0, r0
	bl FUN_021A58F8
	adds r0, r4, #0
	bl FUN_021A4B20
	adds r4, r0, #0
	ldr r0, _021A4B18 ; =0x021C1BA0
	ldr r0, [r0, #0x14]
	bl FUN_021A4A20
	bl FUN_021A5550
	ldr r0, _021A4B1C ; =0x021C0614
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	cmp r0, r1
	beq _021A4AFE
	bl FUN_021A6B3C
_021A4AFE:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021A4B04: .word 0x00000106
_021A4B08: .word 0x021C2980
_021A4B0C: .word 0x021C298C
_021A4B10: .word 0x00000116
_021A4B14: .word 0x000005F8
_021A4B18: .word 0x021C1BA0
_021A4B1C: .word 0x021C0614
	thumb_func_end FUN_021A4A30

	thumb_func_start FUN_021A4B20
FUN_021A4B20: ; 0x021A4B20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xc8
	ldr r1, _021A4E74 ; =0x021BD324
	str r0, [sp, #8]
	ldrh r2, [r1]
	ldrh r1, [r1, #2]
	add r0, sp, #0x2c
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	movs r0, #0
	add r1, sp, #0x58
	strh r0, [r1]
	str r0, [sp, #0x24]
	strh r0, [r1, #2]
	movs r0, #1
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x50]
	str r0, [sp, #0x1c]
	add r0, sp, #0xb0
	movs r2, #0x18
	bl FUN_021A6AA0
	ldr r1, _021A4E78 ; =0x00000106
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r1]
	add r1, sp, #0x2c
	strh r0, [r1, #0x30]
	movs r0, #0x30
	ldrsh r2, [r1, r0]
	subs r0, #0x31
	cmp r2, r0
	bne _021A4B68
	movs r0, #0xa
	strh r0, [r1, #0x30]
_021A4B68:
	ldr r1, _021A4E7C ; =0x0000010A
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r1]
	add r1, sp, #0x2c
	strh r0, [r1, #0x2c]
	movs r0, #0x2c
	ldrsh r2, [r1, r0]
	subs r0, #0x2d
	cmp r2, r0
	bne _021A4B80
	movs r0, #0xa
	strh r0, [r1, #0x2c]
_021A4B80:
	movs r1, #0x42
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldrsh r0, [r0, r1]
	add r1, sp, #0x2c
	strh r0, [r1, #0x32]
	movs r0, #0x32
	ldrsh r2, [r1, r0]
	subs r0, #0x33
	cmp r2, r0
	bne _021A4B9A
	movs r0, #0x64
	strh r0, [r1, #0x32]
_021A4B9A:
	movs r1, #0x43
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldrsh r0, [r0, r1]
	add r1, sp, #0x2c
	strh r0, [r1, #0x2e]
	movs r0, #0x2e
	ldrsh r2, [r1, r0]
	subs r0, #0x2f
	cmp r2, r0
	bne _021A4BB4
	movs r0, #0x64
	strh r0, [r1, #0x2e]
_021A4BB4:
	ldr r1, _021A4E80 ; =0x0000010E
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r1]
	movs r1, #0
	mvns r1, r1
	str r0, [sp, #0xc]
	cmp r0, r1
	bne _021A4BCA
	movs r0, #0x7d
	lsls r0, r0, #4
	str r0, [sp, #0xc]
_021A4BCA:
	ldr r0, [sp, #8]
	bl FUN_021A557C
	ldr r0, _021A4E84 ; =0x021C1BA0
	ldr r1, [r0, #0x2c]
	movs r0, #1
	ands r0, r1
	cmp r0, #1
	beq _021A4BF6
	movs r0, #0x13
	bl FUN_021A55D4
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4BF6:
	movs r4, #0
	adds r0, r4, #0
	bl FUN_021A58F8
	add r1, sp, #0x2c
	movs r0, #0x32
	ldrsh r6, [r1, r0]
	movs r0, #0x30
	ldrsh r7, [r1, r0]
	ldr r5, _021A4E84 ; =0x021C1BA0
_021A4C0A:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A4C18
	bl FUN_021A4A20
	movs r0, #0
	str r0, [r5, #4]
_021A4C18:
	ldr r0, _021A4E8C ; =0x021C1BA4
	bl FUN_021A6ED8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A4C3A
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C3A:
	ldr r0, [r5, #4]
	bl FUN_021A5808
	cmp r0, #4
	bne _021A4C58
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #2
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C58:
	cmp r0, #0
	beq _021A4C82
	cmp r4, r7
	blt _021A4C74
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #1
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C74:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	b _021A4C0A
_021A4C82:
	movs r0, #1
	bl FUN_021A58F8
	add r0, sp, #0x74
	movs r1, #0
	movs r2, #0x3c
	bl FUN_021A6AA0
	add r0, sp, #0x74
	bl FUN_021A5884
	cmp r0, #0
	beq _021A4CB0
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4CB0:
	movs r0, #0x58
	bl FUN_021A4A10
	ldr r1, _021A4E84 ; =0x021C1BA0
	cmp r0, #0
	str r0, [r1, #0xc]
	bne _021A4CD2
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4CD2:
	movs r1, #0
	movs r2, #0x58
	bl FUN_021A6AA0
	add r1, sp, #0x2c
	movs r0, #0x30
	ldrsh r5, [r1, r0]
	movs r4, #0
	cmp r5, #0
	ble _021A4D2A
	ldr r7, _021A4E84 ; =0x021C1BA0
_021A4CE8:
	ldr r1, [r7, #0xc]
	add r0, sp, #0x74
	bl FUN_021A7050
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A4D0C
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4D0C:
	cmp r0, #0
	bne _021A4D1A
	bne _021A4D2A
	ldr r0, [r7, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	beq _021A4D2A
_021A4D1A:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, r5
	blt _021A4CE8
_021A4D2A:
	add r0, sp, #0x2c
	movs r1, #0x30
	ldrsh r0, [r0, r1]
	cmp r4, r0
	bne _021A4D48
	ldr r0, [sp, #8]
	movs r2, #0xf
	adds r1, #0xe6
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4D48:
	ldr r0, _021A4E90 ; =0xC0A80B65
	movs r1, #0xff
	mvns r1, r1
	adds r2, r0, #0
	bl FUN_021A69F4
	cmp r0, #0
	beq _021A4D72
	movs r0, #0xc
	bl FUN_021A55D4
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4D72:
	bl FUN_021A5550
	movs r3, #0x11
	ldr r2, [sp, #8]
	lsls r3, r3, #4
	movs r0, #3
	add r1, sp, #0xb0
	adds r2, r2, r3
	bl FUN_021A58C8
	movs r0, #2
	adds r1, r0, #0
	movs r2, #0
	bl FUN_021A6B28
	ldr r1, _021A4E94 ; =0x021C0614
	cmp r0, #0
	str r0, [r1]
	bge _021A4DAC
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4DAC:
	movs r1, #4
	str r1, [sp]
	ldr r1, _021A4E98 ; =0x0000FFFF
	movs r2, #1
	add r3, sp, #0x54
	bl FUN_021A6B24
	cmp r0, #0
	bge _021A4DD8
	movs r0, #0xb
	bl FUN_021A55D4
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4DD8:
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	bl FUN_021A6AA0
	movs r1, #2
	add r0, sp, #0x2c
	strb r1, [r0, #1]
	ldr r0, _021A4E90 ; =0xC0A80B65
	bl FUN_021A6B44
	str r0, [sp, #0x30]
	ldr r0, _021A4E9C ; =0x00005790
	bl FUN_021A6B6C
	add r1, sp, #0x2c
	strh r0, [r1, #2]
	ldr r0, _021A4E94 ; =0x021C0614
	add r1, sp, #0x2c
	ldr r0, [r0]
	movs r2, #8
	bl FUN_021A6B30
	cmp r0, #0
	bge _021A4E1E
	ldr r1, _021A4E88 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4E1E:
	ldr r0, _021A4E84 ; =0x021C1BA0
	movs r1, #0
	ldr r0, [r0, #0x14]
	movs r2, #0x14
	str r0, [sp, #0x18]
	add r0, sp, #0x60
	bl FUN_021A6AA0
	ldr r0, _021A4E90 ; =0xC0A80B65
	movs r1, #0xfa
	str r0, [sp, #0x70]
	subs r0, #0x64
	str r0, [sp, #0x60]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	blx FUN_0208D688
	str r0, [sp, #0x14]
	movs r1, #0xfa
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	blx FUN_0208D688
	movs r0, #0xfa
	lsls r0, r0, #2
	muls r0, r1, r0
	str r0, [sp, #0x10]
	movs r1, #0x30
	add r0, sp, #0x2c
	ldrsh r7, [r0, r1]
	ldr r5, _021A4E84 ; =0x021C1BA0
_021A4E5C:
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _021A4E6C
	ldr r1, _021A4EA0 ; =0x021C1BC0
	movs r0, #0x1c
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _021A4E6E
_021A4E6C:
	b _021A50E8
_021A4E6E:
	ldr r0, _021A4E94 ; =0x021C0614
	b _021A4EA4
	nop
_021A4E74: .word 0x021BD324
_021A4E78: .word 0x00000106
_021A4E7C: .word 0x0000010A
_021A4E80: .word 0x0000010E
_021A4E84: .word 0x021C1BA0
_021A4E88: .word 0x00000116
_021A4E8C: .word 0x021C1BA4
_021A4E90: .word 0xC0A80B65
_021A4E94: .word 0x021C0614
_021A4E98: .word 0x0000FFFF
_021A4E9C: .word 0x00005790
_021A4EA0: .word 0x021C1BC0
_021A4EA4:
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	cmp r0, r1
	beq _021A4EB2
	bl FUN_021A6B3C
_021A4EB2:
	movs r1, #0
	ldr r0, _021A51E4 ; =0x021C0614
	mvns r1, r1
	str r1, [r0]
	bl FUN_021A6A4C
	cmp r0, #0
	beq _021A4ED6
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4ED6:
	movs r0, #0x58
	bl FUN_021A4A10
	str r0, [r5, #4]
	cmp r0, #0
	bne _021A4EF6
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4EF6:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A4F04
	bl FUN_021A4A20
	movs r0, #0
	str r0, [r5, #4]
_021A4F04:
	ldr r0, _021A51EC ; =0x021C1BA4
	bl FUN_021A6ED8
	movs r1, #0
	mvns r1, r1
	str r0, [sp, #0x28]
	cmp r0, r1
	bne _021A4F28
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4F28:
	ldr r0, [r5, #4]
	bl FUN_021A5808
	cmp r0, #4
	bne _021A4F46
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #2
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4F46:
	cmp r0, #0
	beq _021A4F70
	cmp r4, r7
	blt _021A4F62
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #1
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4F62:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	b _021A4EF6
_021A4F70:
	movs r0, #0
	ldr r1, [sp, #0x28]
	mvns r0, r0
	cmp r1, r0
	bne _021A4F8E
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4F8E:
	movs r0, #0x58
	bl FUN_021A4A10
	str r0, [r5, #0xc]
	cmp r0, #0
	bne _021A4FAE
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4FAE:
	movs r1, #0
	movs r2, #0x58
	bl FUN_021A6AA0
	movs r4, #0
	cmp r7, #0
	ble _021A4FFE
_021A4FBC:
	ldr r1, [r5, #0xc]
	add r0, sp, #0x74
	bl FUN_021A7050
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A4FE0
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A4FE0:
	cmp r0, #0
	bne _021A4FEE
	bne _021A4FFE
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	beq _021A4FFE
_021A4FEE:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, r7
	blt _021A4FBC
_021A4FFE:
	cmp r4, r7
	bne _021A5016
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5016:
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x38]
	bl FUN_021A5538
	ldr r1, [r5, #0x38]
	adds r2, r0, #0
	str r0, [sp, #0x1c]
	bl FUN_021A69F4
	cmp r0, #0
	beq _021A5046
	movs r0, #0xc
	bl FUN_021A55D4
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5046:
	ldr r0, _021A51F0 ; =0x021C1BC0
	movs r1, #1
	strb r1, [r0, #0x1c]
	bl FUN_021A5550
	movs r0, #2
	adds r1, r0, #0
	movs r2, #0
	bl FUN_021A6B28
	ldr r1, _021A51E4 ; =0x021C0614
	cmp r0, #0
	str r0, [r1]
	bge _021A5076
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5076:
	movs r1, #4
	str r1, [sp]
	ldr r1, _021A51F4 ; =0x0000FFFF
	movs r2, #1
	add r3, sp, #0x54
	bl FUN_021A6B24
	cmp r0, #0
	bge _021A50A2
	movs r0, #0xb
	bl FUN_021A55D4
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A50A2:
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	bl FUN_021A6AA0
	movs r1, #2
	add r0, sp, #0x2c
	strb r1, [r0, #1]
	ldr r0, [sp, #0x1c]
	bl FUN_021A6B44
	str r0, [sp, #0x30]
	ldr r0, _021A51F8 ; =0x00005790
	bl FUN_021A6B6C
	add r1, sp, #0x2c
	strh r0, [r1, #2]
	ldr r0, _021A51E4 ; =0x021C0614
	add r1, sp, #0x2c
	ldr r0, [r0]
	movs r2, #8
	bl FUN_021A6B30
	cmp r0, #0
	bge _021A50E8
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A50E8:
	ldr r3, _021A51E4 ; =0x021C0614
	ldr r0, [sp, #0x24]
	ldr r3, [r3]
	add r1, sp, #0x60
	add r2, sp, #0xb0
	bl FUN_021A61DC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A511E
	movs r1, #1
	ldr r0, [sp, #0x24]
	lsls r1, r1, #0xc
	adds r0, r0, r1
	bl FUN_021A55D4
	ldr r1, _021A51E8 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A511E:
	ldr r0, [sp, #0x18]
	ldr r2, _021A51FC ; =0x000005F8
	movs r1, #0
	bl FUN_021A6AA0
	add r0, sp, #0x3c
	bl FUN_021A6C48
	ldr r0, _021A51E4 ; =0x021C0614
	add r1, sp, #0x3c
	ldr r0, [r0]
	bl FUN_021A6C54
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	add r1, sp, #0x3c
	str r0, [sp, #0x38]
	add r0, sp, #0x34
	str r0, [sp]
	ldr r0, _021A51E4 ; =0x021C0614
	adds r3, r2, #0
	ldr r0, [r0]
	adds r0, r0, #1
	bl FUN_021A6AC0
	cmp r0, #0
	bgt _021A5198
	ldr r0, [sp, #0x50]
	add r1, sp, #0x2c
	adds r2, r0, #1
	str r2, [sp, #0x50]
	movs r0, #0x2c
	ldrsh r0, [r1, r0]
	cmp r2, r0
	ble _021A518E
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021A5176
	movs r0, #0xf
	bl FUN_021A55D4
	b _021A5188
_021A5176:
	cmp r0, #1
	bne _021A5182
	movs r0, #0x10
	bl FUN_021A55D4
	b _021A5188
_021A5182:
	movs r0, #0x11
	bl FUN_021A55D4
_021A5188:
	movs r5, #0
	mvns r5, r5
	b _021A5476
_021A518E:
	movs r0, #0x2e
	ldrsh r0, [r1, r0]
	bl FUN_021A7220
	b _021A4E5C
_021A5198:
	movs r0, #8
	str r0, [sp, #0x44]
	add r0, sp, #0x48
	str r0, [sp]
	add r0, sp, #0x44
	str r0, [sp, #4]
	ldr r0, _021A51E4 ; =0x021C0614
	ldr r1, [sp, #0x18]
	ldr r0, [r0]
	ldr r2, _021A5200 ; =0x000005DC
	adds r1, #0xc
	movs r3, #0
	bl FUN_021A6AAC
	ldr r1, _021A51E4 ; =0x021C0614
	lsls r0, r0, #0x10
	ldr r2, [r1]
	ldr r1, [sp, #0x18]
	lsrs r0, r0, #0x10
	str r2, [r1]
	bl FUN_021A6BAC
	ldr r1, [sp, #0x18]
	add r2, sp, #0x50
	str r0, [r1, #4]
	ldr r0, _021A51E4 ; =0x021C0614
	add r3, sp, #0xb0
	ldr r0, [r0]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	bl FUN_021A5924
	str r0, [sp, #0x20]
	cmp r0, #0x64
	bne _021A5204
	movs r5, #0
	b _021A5476
	nop
_021A51E4: .word 0x021C0614
_021A51E8: .word 0x00000116
_021A51EC: .word 0x021C1BA4
_021A51F0: .word 0x021C1BC0
_021A51F4: .word 0x0000FFFF
_021A51F8: .word 0x00005790
_021A51FC: .word 0x000005F8
_021A5200: .word 0x000005DC
_021A5204:
	movs r5, #0
	mvns r5, r5
	cmp r0, r5
	bne _021A520E
	b _021A5476
_021A520E:
	ldr r1, [sp, #0x24]
	cmp r1, r0
	bne _021A5216
	b _021A5438
_021A5216:
	cmp r0, #2
	beq _021A521C
	b _021A5432
_021A521C:
	ldr r0, _021A5520 ; =0x021C0614
	ldr r0, [r0]
	cmp r0, r5
	beq _021A5228
	bl FUN_021A6B3C
_021A5228:
	movs r1, #0
	ldr r0, _021A5520 ; =0x021C0614
	mvns r1, r1
	str r1, [r0]
	bl FUN_021A6A4C
	cmp r0, #0
	beq _021A524C
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A524C:
	movs r0, #4
	movs r4, #0
	bl FUN_021A58F8
	add r1, sp, #0x2c
	movs r0, #0x30
	ldrsh r7, [r1, r0]
	ldr r5, _021A5528 ; =0x021C1BA0
_021A525C:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A526A
	bl FUN_021A4A20
	movs r0, #0
	str r0, [r5, #4]
_021A526A:
	ldr r0, _021A552C ; =0x021C1BA4
	bl FUN_021A6ED8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A528C
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A528C:
	ldr r0, [r5, #4]
	bl FUN_021A5808
	cmp r0, #4
	bne _021A52AA
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #2
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A52AA:
	cmp r0, #0
	beq _021A52D4
	cmp r4, r7
	blt _021A52C6
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #1
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A52C6:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	b _021A525C
_021A52D4:
	movs r0, #0x58
	bl FUN_021A4A10
	ldr r1, _021A5528 ; =0x021C1BA0
	cmp r0, #0
	str r0, [r1, #0xc]
	bne _021A52F6
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A52F6:
	movs r1, #0
	movs r2, #0x58
	bl FUN_021A6AA0
	add r1, sp, #0x2c
	movs r0, #0x30
	ldrsh r5, [r1, r0]
	movs r4, #0
	cmp r5, #0
	ble _021A534E
	ldr r7, _021A5528 ; =0x021C1BA0
_021A530C:
	ldr r1, [r7, #0xc]
	add r0, sp, #0x74
	bl FUN_021A7050
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A5330
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5330:
	cmp r0, #0
	bne _021A533E
	bne _021A534E
	ldr r0, [r7, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	beq _021A534E
_021A533E:
	adds r0, r6, #0
	bl FUN_021A7220
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, r5
	blt _021A530C
_021A534E:
	add r0, sp, #0x2c
	movs r1, #0x30
	ldrsh r0, [r0, r1]
	cmp r4, r0
	bne _021A536C
	ldr r0, [sp, #8]
	movs r2, #0xf
	adds r1, #0xe6
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A536C:
	ldr r1, _021A5528 ; =0x021C1BA0
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #0x38]
	adds r2, r0, #0
	bl FUN_021A69F4
	cmp r0, #0
	beq _021A5396
	movs r0, #0xc
	bl FUN_021A55D4
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5396:
	bl FUN_021A5550
	movs r0, #2
	adds r1, r0, #0
	movs r2, #0
	bl FUN_021A6B28
	ldr r1, _021A5520 ; =0x021C0614
	cmp r0, #0
	str r0, [r1]
	bge _021A53C0
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A53C0:
	movs r1, #4
	str r1, [sp]
	ldr r1, _021A5530 ; =0x0000FFFF
	movs r2, #1
	add r3, sp, #0x54
	bl FUN_021A6B24
	cmp r0, #0
	bge _021A53EC
	movs r0, #0xb
	bl FUN_021A55D4
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A53EC:
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	bl FUN_021A6AA0
	movs r1, #2
	add r0, sp, #0x2c
	strb r1, [r0, #1]
	ldr r0, [sp, #0x1c]
	bl FUN_021A6B44
	str r0, [sp, #0x30]
	ldr r0, _021A5534 ; =0x00005790
	bl FUN_021A6B6C
	add r1, sp, #0x2c
	strh r0, [r1, #2]
	ldr r0, _021A5520 ; =0x021C0614
	add r1, sp, #0x2c
	ldr r0, [r0]
	movs r2, #8
	bl FUN_021A6B30
	cmp r0, #0
	bge _021A5432
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5432:
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x24]
	b _021A4E1E
_021A5438:
	str r0, [sp, #0x24]
	add r1, sp, #0x2c
	movs r0, #0x2c
	ldrsh r0, [r1, r0]
	ldr r2, [sp, #0x50]
	cmp r2, r0
	ble _021A546C
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021A5454
	movs r0, #0xf
	bl FUN_021A55D4
	b _021A5466
_021A5454:
	cmp r0, #1
	bne _021A5460
	movs r0, #0x10
	bl FUN_021A55D4
	b _021A5466
_021A5460:
	movs r0, #0x11
	bl FUN_021A55D4
_021A5466:
	movs r5, #0
	mvns r5, r5
	b _021A5476
_021A546C:
	movs r0, #0x2e
	ldrsh r0, [r1, r0]
	bl FUN_021A7220
	b _021A4E1E
_021A5476:
	ldr r0, _021A5520 ; =0x021C0614
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	cmp r0, r1
	beq _021A5486
	bl FUN_021A6B3C
_021A5486:
	movs r1, #0
	ldr r0, _021A5520 ; =0x021C0614
	mvns r1, r1
	str r1, [r0]
	bl FUN_021A6A4C
	cmp r0, #0
	beq _021A54AA
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #0xf
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A54AA:
	cmp r5, #0
	beq _021A54FA
	bl FUN_021A55E0
	subs r0, #0xf
	cmp r0, #6
	bhi _021A54E6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A54C4: ; jump table
	.short _021A54D2 - _021A54C4 - 2 ; case 0
	.short _021A54D6 - _021A54C4 - 2 ; case 1
	.short _021A54DA - _021A54C4 - 2 ; case 2
	.short _021A54E6 - _021A54C4 - 2 ; case 3
	.short _021A54E6 - _021A54C4 - 2 ; case 4
	.short _021A54DE - _021A54C4 - 2 ; case 5
	.short _021A54E2 - _021A54C4 - 2 ; case 6
_021A54D2:
	movs r2, #3
	b _021A54E8
_021A54D6:
	movs r2, #4
	b _021A54E8
_021A54DA:
	movs r2, #5
	b _021A54E8
_021A54DE:
	movs r2, #7
	b _021A54E8
_021A54E2:
	movs r2, #8
	b _021A54E8
_021A54E6:
	movs r2, #0xf
_021A54E8:
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A54FA:
	ldr r0, [sp, #8]
	bl FUN_021A55EC
	cmp r0, #0
	beq _021A5518
	ldr r1, _021A5524 ; =0x00000116
	ldr r0, [sp, #8]
	movs r2, #6
	strb r2, [r0, r1]
	bl FUN_021A5550
	movs r0, #0
	add sp, #0xc8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5518:
	movs r0, #0
	add sp, #0xc8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5520: .word 0x021C0614
_021A5524: .word 0x00000116
_021A5528: .word 0x021C1BA0
_021A552C: .word 0x021C1BA4
_021A5530: .word 0x0000FFFF
_021A5534: .word 0x00005790
	thumb_func_end FUN_021A4B20

	thumb_func_start FUN_021A5538
FUN_021A5538: ; 0x021A5538
	adds r2, r0, #0
	ands r2, r1
	mvns r1, r1
	ands r0, r1
	adds r0, r0, #1
	orrs r0, r2
	orrs r1, r2
	cmp r0, r1
	blo _021A554E
	movs r0, #1
	orrs r0, r2
_021A554E:
	bx lr
	thumb_func_end FUN_021A5538

	thumb_func_start FUN_021A5550
FUN_021A5550: ; 0x021A5550
	push {r3, lr}
	ldr r0, _021A5578 ; =0x021C1BA0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A5564
	bl FUN_021A4A20
	ldr r0, _021A5578 ; =0x021C1BA0
	movs r1, #0
	str r1, [r0, #0xc]
_021A5564:
	ldr r0, _021A5578 ; =0x021C1BA0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021A5576
	bl FUN_021A4A20
	ldr r0, _021A5578 ; =0x021C1BA0
	movs r1, #0
	str r1, [r0, #4]
_021A5576:
	pop {r3, pc}
	.align 2, 0
_021A5578: .word 0x021C1BA0
	thumb_func_end FUN_021A5550

	thumb_func_start FUN_021A557C
FUN_021A557C: ; 0x021A557C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A55C0 ; =0x021C2900
	movs r1, #0
	movs r2, #8
	bl FUN_021A6AA0
	ldr r0, _021A55C4 ; =0x021C1BA0
	movs r1, #1
	str r1, [r0, #0x10]
	ldr r0, _021A55C8 ; =0x021C1BC4
	movs r1, #0
	movs r2, #0x1c
	bl FUN_021A6AA0
	ldr r1, _021A55C4 ; =0x021C1BA0
	adds r0, r4, #6
	str r0, [r1, #0x24]
	ldrh r0, [r4, #4]
	movs r3, #0
	str r0, [r1, #0x28]
	ldrh r2, [r4]
	movs r0, #0xf
	ands r0, r2
	str r0, [r1, #0x2c]
	ldrb r2, [r4, #2]
	ldr r0, _021A55CC ; =0x021C1BC0
	strb r2, [r0, #0x1d]
	ldr r2, _021A55D0 ; =0xC0A80B01
	str r3, [r1, #0x30]
	str r2, [r1, #0x34]
	strb r3, [r0, #0x1c]
	pop {r4, pc}
	nop
_021A55C0: .word 0x021C2900
_021A55C4: .word 0x021C1BA0
_021A55C8: .word 0x021C1BC4
_021A55CC: .word 0x021C1BC0
_021A55D0: .word 0xC0A80B01
	thumb_func_end FUN_021A557C

	thumb_func_start FUN_021A55D4
FUN_021A55D4: ; 0x021A55D4
	ldr r1, _021A55DC ; =0x021C1BA0
	str r0, [r1, #0x10]
	bx lr
	nop
_021A55DC: .word 0x021C1BA0
	thumb_func_end FUN_021A55D4

	thumb_func_start FUN_021A55E0
FUN_021A55E0: ; 0x021A55E0
	ldr r0, _021A55E8 ; =0x021C1BA0
	ldr r0, [r0, #0x10]
	bx lr
	nop
_021A55E8: .word 0x021C1BA0
	thumb_func_end FUN_021A55E0

	thumb_func_start FUN_021A55EC
FUN_021A55EC: ; 0x021A55EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021A57C4 ; =0x021C24C8
	ldr r2, _021A57C8 ; =0x00000117
	str r0, [sp, #4]
	ldr r0, _021A57CC ; =0x021C2538
	adds r4, r7, r2
	ldr r6, _021A57D0 ; =0x021C2268
	ldr r5, _021A57D4 ; =0x021C2398
	str r0, [sp]
	bne _021A560C
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A560C:
	ldr r1, _021A57D8 ; =0x021C1BA0
	adds r2, #0x3d
	ldr r0, [r1, #0x2c]
	ldr r1, [r1, #0x30]
	ands r0, r1
	strh r0, [r7]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A6AA0
	ldrh r1, [r7]
	movs r0, #1
	tst r0, r1
	beq _021A568A
	adds r1, r6, #0
	ldr r2, [r6, #4]
	adds r0, r4, #0
	adds r1, #0x30
	bl FUN_021A6A90
	adds r1, r6, #0
	ldr r2, [r6, #4]
	adds r0, r4, #6
	adds r1, #0x70
	bl FUN_021A6A90
	adds r0, r4, #0
	adds r1, r6, #0
	ldr r2, [r6, #4]
	adds r0, #0xc
	adds r1, #0xb0
	bl FUN_021A6A90
	adds r0, r4, #0
	adds r1, r6, #0
	ldr r2, [r6, #4]
	adds r0, #0x12
	adds r1, #0xf0
	bl FUN_021A6A90
	adds r0, r6, #0
	adds r0, #8
	bl FUN_021A6BC4
	adds r1, r0, #0
	adds r0, r6, #0
	adds r0, #8
	bl FUN_021A57E4
	cmp r0, #0
	beq _021A5674
	b _021A57B0
_021A5674:
	adds r0, r6, #0
	adds r0, #8
	bl FUN_021A6BC4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r6, #8
	adds r0, #0x18
	adds r1, r6, #0
	bl FUN_021A6A90
_021A568A:
	ldrh r1, [r7]
	movs r0, #2
	tst r0, r1
	beq _021A56F6
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, [r5, #4]
	adds r0, #0x39
	adds r1, #0x30
	bl FUN_021A6A90
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, [r5, #4]
	adds r0, #0x47
	adds r1, #0x70
	bl FUN_021A6A90
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, [r5, #4]
	adds r0, #0x55
	adds r1, #0xb0
	bl FUN_021A6A90
	adds r0, r4, #0
	adds r1, r5, #0
	ldr r2, [r5, #4]
	adds r0, #0x63
	adds r1, #0xf0
	bl FUN_021A6A90
	adds r0, r5, #0
	adds r0, #8
	bl FUN_021A6BC4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #8
	bl FUN_021A57E4
	cmp r0, #0
	bne _021A57B0
	adds r0, r5, #0
	adds r0, #8
	bl FUN_021A6BC4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r5, #8
	adds r0, #0x71
	adds r1, r5, #0
	bl FUN_021A6A90
_021A56F6:
	ldrh r1, [r7]
	movs r0, #4
	tst r0, r1
	beq _021A574E
	ldr r1, [sp, #4]
	ldr r0, [sp, #4]
	ldr r1, [r1, #4]
	adds r0, #0x30
	subs r1, r1, #1
	bl FUN_021A57E4
	cmp r0, #0
	bne _021A57B0
	ldr r2, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r0, #0x92
	adds r1, #0x30
	bl FUN_021A6A90
	ldr r0, [sp, #4]
	adds r0, #8
	bl FUN_021A6BC4
	adds r1, r0, #0
	ldr r0, [sp, #4]
	adds r0, #8
	bl FUN_021A57E4
	cmp r0, #0
	bne _021A57B0
	ldr r0, [sp, #4]
	adds r0, #8
	bl FUN_021A6BC4
	ldr r1, [sp, #4]
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, #8
	adds r0, #0xd2
	str r1, [sp, #4]
	bl FUN_021A6A90
_021A574E:
	ldrh r1, [r7]
	movs r0, #8
	tst r0, r1
	beq _021A57A6
	ldr r1, [sp]
	ldr r0, [sp]
	ldr r1, [r1, #4]
	adds r0, #0x30
	subs r1, r1, #1
	bl FUN_021A57E4
	cmp r0, #0
	bne _021A57B0
	ldr r2, [sp]
	ldr r1, [sp]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	adds r0, #0xf3
	adds r1, #0x30
	bl FUN_021A6A90
	ldr r0, [sp]
	adds r0, #8
	bl FUN_021A6BC4
	adds r1, r0, #0
	ldr r0, [sp]
	adds r0, #8
	bl FUN_021A57E4
	cmp r0, #0
	bne _021A57B0
	ldr r0, [sp]
	adds r0, #8
	bl FUN_021A6BC4
	adds r2, r0, #0
	ldr r0, _021A57DC ; =0x00000133
	ldr r1, [sp]
	adds r0, r4, r0
	adds r1, #8
	str r1, [sp]
	bl FUN_021A6A90
_021A57A6:
	ldr r1, _021A57E0 ; =0x00000116
	movs r0, #0
	add sp, #8
	strb r0, [r7, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021A57B0:
	movs r2, #0x55
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	bl FUN_021A6AA0
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A57C4: .word 0x021C24C8
_021A57C8: .word 0x00000117
_021A57CC: .word 0x021C2538
_021A57D0: .word 0x021C2268
_021A57D4: .word 0x021C2398
_021A57D8: .word 0x021C1BA0
_021A57DC: .word 0x00000133
_021A57E0: .word 0x00000116
	thumb_func_end FUN_021A55EC

	thumb_func_start FUN_021A57E4
FUN_021A57E4: ; 0x021A57E4
	movs r3, #0
	cmp r1, #0
	ble _021A5802
_021A57EA:
	ldrb r2, [r0]
	adds r0, r0, #1
	cmp r2, #0x20
	blo _021A57F6
	cmp r2, #0x7f
	bls _021A57FC
_021A57F6:
	movs r0, #0
	mvns r0, r0
	bx lr
_021A57FC:
	adds r3, r3, #1
	cmp r3, r1
	blt _021A57EA
_021A5802:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A57E4

	thumb_func_start FUN_021A5808
FUN_021A5808: ; 0x021A5808
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	str r4, [sp, #4]
	str r0, [sp]
	cmp r0, #0
	bne _021A5820
	add sp, #8
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A5820:
	cmp r0, #0x40
	bls _021A5828
	movs r0, #0x40
	str r0, [sp]
_021A5828:
	ldr r0, [sp]
	movs r7, #0
	cmp r0, #0
	ble _021A586A
	adds r6, r5, #0
	adds r6, #8
_021A5834:
	ldr r1, [r5, #0x54]
	movs r0, #1
	tst r0, r1
	beq _021A585E
	ldr r0, _021A5880 ; =0x021C0674
	bl FUN_021A6BC4
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _021A585E
	ldr r0, _021A5880 ; =0x021C0674
	bl FUN_021A6BC4
	adds r2, r0, #0
	ldr r1, _021A5880 ; =0x021C0674
	adds r0, r6, #0
	bl FUN_021A6A70
	cmp r0, #0
	bne _021A585E
	adds r4, r4, #1
_021A585E:
	ldr r0, [sp]
	adds r7, r7, #1
	adds r5, #0x54
	adds r6, #0x54
	cmp r7, r0
	blt _021A5834
_021A586A:
	cmp r4, #1
	ble _021A5872
	movs r0, #4
	str r0, [sp, #4]
_021A5872:
	cmp r4, #0
	bne _021A587A
	movs r0, #5
	str r0, [sp, #4]
_021A587A:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5880: .word 0x021C0674
	thumb_func_end FUN_021A5808

	thumb_func_start FUN_021A5884
FUN_021A5884: ; 0x021A5884
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A58C0 ; =0x021C0674
	bl FUN_021A6BC4
	str r0, [r4]
	ldr r1, _021A58C0 ; =0x021C0674
	ldr r2, [r4]
	adds r0, r4, #4
	bl FUN_021A6A90
	movs r0, #1
	str r0, [r4, #0x24]
	ldr r0, _021A58C4 ; =0x021C0680
	bl FUN_021A6BC4
	adds r2, r0, #0
	str r0, [r4, #0x28]
	cmp r2, #0xd
	bls _021A58B2
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021A58B2:
	adds r4, #0x2c
	ldr r1, _021A58C4 ; =0x021C0680
	adds r0, r4, #0
	bl FUN_021A6A90
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021A58C0: .word 0x021C0674
_021A58C4: .word 0x021C0680
	thumb_func_end FUN_021A5884

	thumb_func_start FUN_021A58C8
FUN_021A58C8: ; 0x021A58C8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	movs r4, #0
	cmp r6, #0
	ble _021A58F6
_021A58D6:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #6
	bl FUN_021A6A90
	bl FUN_021A6BD8
	strh r0, [r5, #6]
	ldrh r0, [r5, #6]
	bl FUN_021A6B6C
	strh r0, [r5, #6]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, r6
	blt _021A58D6
_021A58F6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A58C8

	thumb_func_start FUN_021A58F8
FUN_021A58F8: ; 0x021A58F8
	push {r3, lr}
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A590A
	ldr r1, _021A5920 ; =0x021C0614
	str r0, [r1, #4]
	movs r0, #0
	pop {r3, pc}
_021A590A:
	ldr r1, _021A5920 ; =0x021C0614
	ldr r2, [r1, #4]
	cmp r2, r0
	beq _021A591A
	str r0, [r1, #4]
	bl FUN_021A7228
	pop {r3, pc}
_021A591A:
	movs r0, #0
	pop {r3, pc}
	nop
_021A5920: .word 0x021C0614
	thumb_func_end FUN_021A58F8

	thumb_func_start FUN_021A5924
FUN_021A5924: ; 0x021A5924
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldrh r0, [r6, #0xc]
	adds r7, r6, #0
	adds r4, r2, #0
	str r3, [sp]
	adds r7, #0xc
	bl FUN_021A6BAC
	cmp r0, #1
	bhs _021A5946
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5946:
	ldrb r0, [r7, #0xf]
	cmp r0, #0x11
	beq _021A5956
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5956:
	adds r0, r6, #0
	adds r0, #0xc
	bl FUN_021A5C1C
	cmp r0, #0
	ble _021A596C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A596C:
	ldrh r0, [r7, #6]
	bl FUN_021A6BAC
	ldr r1, _021A59B8 ; =0x00001010
	cmp r0, r1
	beq _021A5986
	ldr r1, _021A59BC ; =0x00002010
	cmp r0, r1
	beq _021A5996
	ldr r1, _021A59C0 ; =0x00003010
	cmp r0, r1
	beq _021A59A6
	b _021A59B4
_021A5986:
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A59C4
	adds r5, r0, #0
	b _021A59B4
_021A5996:
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A5AA0
	adds r5, r0, #0
	b _021A59B4
_021A59A6:
	ldr r3, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A5B78
	adds r5, r0, #0
_021A59B4:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A59B8: .word 0x00001010
_021A59BC: .word 0x00002010
_021A59C0: .word 0x00003010
	thumb_func_end FUN_021A5924

	thumb_func_start FUN_021A59C4
FUN_021A59C4: ; 0x021A59C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r6, #0
	beq _021A59D6
	ldr r1, [r5]
	adds r1, r1, #1
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A59D6:
	adds r7, r1, #0
	adds r7, #0xc
	adds r4, r1, #0
	adds r1, r7, #0
	adds r0, r3, #0
	adds r1, #0x10
	adds r4, #0x24
	bl FUN_021A5D54
	cmp r0, #0
	bge _021A59F6
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A59F6:
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	cmp r0, #0
	bne _021A5A0A
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A0A:
	ldrb r0, [r4]
	cmp r0, #7
	bne _021A5A48
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021A5A26
	movs r0, #0x14
	bl FUN_021A55D4
	b _021A5A42
_021A5A26:
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bne _021A5A3C
	movs r0, #0x15
	bl FUN_021A55D4
	b _021A5A42
_021A5A3C:
	movs r0, #0x18
	bl FUN_021A55D4
_021A5A42:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A48:
	cmp r0, #1
	beq _021A5A56
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A56:
	ldr r1, _021A5A98 ; =0x021C1BE0
	adds r0, r4, #4
	bl FUN_021A5DA0
	cmp r0, #0
	bge _021A5A80
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021A5A76
	movs r0, #0x16
	bl FUN_021A55D4
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A76:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5A80:
	ldrh r0, [r7, #0xc]
	bl FUN_021A6BAC
	bl FUN_021A61CC
	ldr r1, _021A5A9C ; =0x021C1BA0
	str r0, [r1]
	movs r0, #0
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5A98: .word 0x021C1BE0
_021A5A9C: .word 0x021C1BA0
	thumb_func_end FUN_021A59C4

	thumb_func_start FUN_021A5AA0
FUN_021A5AA0: ; 0x021A5AA0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r6, #1
	beq _021A5AB2
	ldr r1, [r5]
	adds r1, r1, #1
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A5AB2:
	adds r7, r1, #0
	adds r7, #0xc
	adds r4, r1, #0
	adds r3, #8
	adds r1, r7, #0
	adds r0, r3, #0
	adds r1, #0x10
	adds r4, #0x24
	bl FUN_021A5D54
	cmp r0, #0
	bge _021A5AD4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5AD4:
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	cmp r0, #0
	bne _021A5AE8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5AE8:
	ldrb r0, [r4]
	cmp r0, #7
	bne _021A5B26
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021A5B04
	movs r0, #0x14
	bl FUN_021A55D4
	b _021A5B20
_021A5B04:
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bne _021A5B1A
	movs r0, #0x15
	bl FUN_021A55D4
	b _021A5B20
_021A5B1A:
	movs r0, #0x18
	bl FUN_021A55D4
_021A5B20:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5B26:
	movs r2, #0x6a
	ldr r0, _021A5B6C ; =0x021C2260
	movs r1, #0
	lsls r2, r2, #4
	bl FUN_021A6AA0
	ldrh r0, [r7, #0xa]
	bl FUN_021A6BAC
	adds r2, r0, #0
	ldr r0, _021A5B70 ; =0x021C1BE0
	ldr r3, _021A5B6C ; =0x021C2260
	str r0, [sp]
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021A60BC
	cmp r0, #0
	bge _021A5B56
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5B56:
	ldr r0, _021A5B74 ; =0x021C1BA0
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x2c]
	tst r0, r1
	bne _021A5B64
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5B64:
	movs r0, #0
	str r0, [r5]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5B6C: .word 0x021C2260
_021A5B70: .word 0x021C1BE0
_021A5B74: .word 0x021C1BA0
	thumb_func_end FUN_021A5AA0

	thumb_func_start FUN_021A5B78
FUN_021A5B78: ; 0x021A5B78
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r6, #2
	beq _021A5B8A
	ldr r1, [r5]
	adds r1, r1, #1
	str r1, [r5]
	pop {r4, r5, r6, pc}
_021A5B8A:
	adds r4, r1, #0
	adds r3, #0x10
	adds r1, #0xc
	adds r0, r3, #0
	adds r1, #0x10
	adds r4, #0x24
	bl FUN_021A5D54
	cmp r0, #0
	bge _021A5BA8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A5BA8:
	ldrb r0, [r4]
	cmp r0, #7
	beq _021A5BB8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A5BB8:
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	cmp r0, #0
	bne _021A5BCC
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A5BCC:
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	cmp r0, #0
	bne _021A5BDA
	movs r0, #0x64
	pop {r4, r5, r6, pc}
_021A5BDA:
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021A5BF4
	movs r0, #0x14
	bl FUN_021A55D4
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A5BF4:
	ldr r0, [r4, #4]
	bl FUN_021A6B84
	movs r1, #2
	mvns r1, r1
	cmp r0, r1
	bne _021A5C0E
	movs r0, #0x15
	bl FUN_021A55D4
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021A5C0E:
	movs r0, #0x18
	bl FUN_021A55D4
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5B78

	thumb_func_start FUN_021A5C1C
FUN_021A5C1C: ; 0x021A5C1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r1, r5, #0
	adds r4, r5, #0
	add r0, sp, #0xc
	adds r1, #0x10
	movs r2, #8
	adds r4, #0x18
	bl FUN_021A6A90
	ldr r0, _021A5D08 ; =0x021C0680
	bl FUN_021A6BC4
	adds r3, r0, #0
	ldr r2, _021A5D08 ; =0x021C0680
	add r0, sp, #0xc
	movs r1, #8
	bl FUN_021A68C8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A5C5A
	movs r0, #2
	bl FUN_021A55D4
	movs r0, #0x63
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5C5A:
	ldrh r0, [r5, #6]
	bl FUN_021A6BAC
	add r1, sp, #0xc
	bl FUN_021A5D10
	cmp r0, #0
	bne _021A5D02
	ldrh r0, [r5, #6]
	bl FUN_021A6BAC
	movs r1, #1
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021A5C82
	ldr r0, _021A5D0C ; =0x021C2900
	add r1, sp, #0xc
	movs r2, #8
	bl FUN_021A6A90
_021A5C82:
	ldrh r0, [r5, #0xc]
	bl FUN_021A6BAC
	movs r1, #0xf
	tst r0, r1
	bne _021A5C94
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A5C94:
	ldrh r0, [r4]
	bl FUN_021A6BAC
	adds r6, r0, #0
	bl FUN_021A4A10
	adds r7, r0, #0
	bne _021A5CB0
	movs r0, #2
	bl FUN_021A55D4
	add sp, #0x14
	movs r0, #0x64
	pop {r4, r5, r6, r7, pc}
_021A5CB0:
	adds r0, r4, #2
	str r0, [sp]
	ldr r0, _021A5D0C ; =0x021C2900
	adds r1, r7, #0
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	ldrb r3, [r5, #0xe]
	adds r0, r4, #4
	adds r2, r6, #0
	bl FUN_021A66D8
	cmp r0, #0
	bge _021A5CE6
	adds r0, r7, #0
	bl FUN_021A4A20
	bl FUN_021A55E0
	cmp r0, #2
	bne _021A5CE0
	add sp, #0x14
	movs r0, #0x64
	pop {r4, r5, r6, r7, pc}
_021A5CE0:
	add sp, #0x14
	movs r0, #0xc8
	pop {r4, r5, r6, r7, pc}
_021A5CE6:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A6A90
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #0xa]
	adds r0, r7, #0
	bl FUN_021A4A20
	movs r0, #0
_021A5D02:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A5D08: .word 0x021C0680
_021A5D0C: .word 0x021C2900
	thumb_func_end FUN_021A5C1C

	thumb_func_start FUN_021A5D10
FUN_021A5D10: ; 0x021A5D10
	push {r4, r5, r6, lr}
	movs r4, #0
	ldr r6, _021A5D50 ; =0x021C2900
	adds r5, r4, #0
	adds r3, r4, #0
_021A5D1A:
	ldrb r2, [r6]
	cmp r2, #0
	beq _021A5D24
	movs r5, #1
	b _021A5D2C
_021A5D24:
	adds r3, r3, #1
	adds r6, r6, #1
	cmp r3, #6
	blt _021A5D1A
_021A5D2C:
	cmp r5, #0
	beq _021A5D40
	ldr r0, _021A5D50 ; =0x021C2900
	movs r2, #6
	bl FUN_021A6A70
	cmp r0, #0
	beq _021A5D4A
	movs r4, #1
	b _021A5D4A
_021A5D40:
	movs r1, #1
	lsls r1, r1, #0xc
	cmp r0, r1
	beq _021A5D4A
	movs r4, #2
_021A5D4A:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A5D50: .word 0x021C2900
	thumb_func_end FUN_021A5D10

	thumb_func_start FUN_021A5D54
FUN_021A5D54: ; 0x021A5D54
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _021A5D9C ; =0x021C0680
	adds r5, r1, #0
	movs r4, #0
	bl FUN_021A6BC4
	adds r3, r0, #0
	ldr r2, _021A5D9C ; =0x021C0680
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021A68C8
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #6
	bl FUN_021A6A70
	cmp r0, #0
	beq _021A5D80
	subs r4, r4, #1
	b _021A5D96
_021A5D80:
	ldrh r0, [r6, #6]
	bl FUN_021A6BAC
	adds r6, r0, #0
	ldrh r0, [r5, #6]
	bl FUN_021A6BAC
	adds r1, r6, #1
	cmp r1, r0
	beq _021A5D96
	subs r4, r4, #2
_021A5D96:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A5D9C: .word 0x021C0680
	thumb_func_end FUN_021A5D54

	thumb_func_start FUN_021A5DA0
FUN_021A5DA0: ; 0x021A5DA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r2, #0x41
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #2
	bl FUN_021A6AA0
	adds r7, r5, #0
	adds r4, r6, #0
	adds r7, #0x80
_021A5DB8:
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	adds r2, r0, #0
	cmp r2, #0
	bgt _021A5DCA
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5DCA:
	ldrb r0, [r4]
	cmp r0, #6
	bhi _021A5E40
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A5DDC: ; jump table
	.short _021A5DEA - _021A5DDC - 2 ; case 0
	.short _021A5DF4 - _021A5DDC - 2 ; case 1
	.short _021A5DFE - _021A5DDC - 2 ; case 2
	.short _021A5E0C - _021A5DDC - 2 ; case 3
	.short _021A5E0C - _021A5DDC - 2 ; case 4
	.short _021A5E1C - _021A5DDC - 2 ; case 5
	.short _021A5E2E - _021A5DDC - 2 ; case 6
_021A5DEA:
	adds r0, r5, #0
	adds r1, r4, #6
	bl FUN_021A6A90
	b _021A5E46
_021A5DF4:
	adds r0, r7, #0
	adds r1, r4, #6
	bl FUN_021A6A90
	b _021A5E46
_021A5DFE:
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r5, r0
	adds r1, r4, #6
	bl FUN_021A6A90
	b _021A5E46
_021A5E0C:
	ldrb r0, [r4, #6]
	bl FUN_021A6BAC
	cmp r0, #0
	bgt _021A5E46
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5E1C:
	adds r0, r4, #6
	adds r1, r2, #0
	bl FUN_021A5E5C
	bl FUN_021A6B84
	ldr r1, _021A5E58 ; =0x021C1BA0
	str r0, [r1, #0x34]
	b _021A5E46
_021A5E2E:
	adds r0, r4, #6
	adds r1, r2, #0
	bl FUN_021A5E5C
	bl FUN_021A6B84
	ldr r1, _021A5E58 ; =0x021C1BA0
	str r0, [r1, #0x38]
	b _021A5E46
_021A5E40:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A5E46:
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021A5E54
	bl FUN_021A6BAC
	adds r4, r6, r0
	b _021A5DB8
_021A5E54:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5E58: .word 0x021C1BA0
	thumb_func_end FUN_021A5DA0

	thumb_func_start FUN_021A5E5C
FUN_021A5E5C: ; 0x021A5E5C
	push {r4, r5}
	movs r3, #0
	subs r2, r1, #1
	adds r5, r0, r2
	adds r4, r3, #0
	cmp r1, #0
	ble _021A5E78
_021A5E6A:
	ldrb r0, [r5]
	lsls r2, r3, #8
	adds r4, r4, #1
	subs r5, r5, #1
	adds r3, r2, r0
	cmp r4, r1
	blt _021A5E6A
_021A5E78:
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5E5C

	thumb_func_start FUN_021A5E80
FUN_021A5E80: ; 0x021A5E80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r5, r0, #6
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #8
	str r0, [sp, #0xc]
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0xf0
	str r0, [sp, #8]
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, #0xb0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0x70
	adds r7, r6, #0
	str r0, [sp]
	adds r7, #0x30
	str r5, [sp, #0x10]
_021A5EAE:
	ldrh r0, [r5, #2]
	bl FUN_021A6BAC
	adds r4, r0, #0
	ldrb r0, [r5]
	cmp r0, #0x21
	bgt _021A5EE6
	bge _021A5F04
	cmp r0, #0x15
	bgt _021A5EE0
	adds r1, r0, #0
	subs r1, #0x10
	bmi _021A5F1C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A5ED4: ; jump table
	.short _021A5EF8 - _021A5ED4 - 2 ; case 0
	.short _021A5EF8 - _021A5ED4 - 2 ; case 1
	.short _021A5EF8 - _021A5ED4 - 2 ; case 2
	.short _021A5EF8 - _021A5ED4 - 2 ; case 3
	.short _021A5F1C - _021A5ED4 - 2 ; case 4
	.short _021A5F10 - _021A5ED4 - 2 ; case 5
_021A5EE0:
	cmp r0, #0x20
	beq _021A5F04
	b _021A5F1C
_021A5EE6:
	cmp r0, #0x23
	bgt _021A5EF2
	bge _021A5F04
	cmp r0, #0x22
	beq _021A5F04
	b _021A5F1C
_021A5EF2:
	cmp r0, #0x25
	beq _021A5F10
	b _021A5F1C
_021A5EF8:
	cmp r4, #5
	bls _021A5F1C
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5F04:
	cmp r4, #0xd
	bls _021A5F1C
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5F10:
	cmp r4, #0x21
	bls _021A5F1C
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5F1C:
	cmp r0, #0x21
	bgt _021A5F4A
	bge _021A5F6A
	cmp r0, #0x15
	bgt _021A5F44
	adds r1, r0, #0
	subs r1, #0x10
	bmi _021A5FB4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A5F38: ; jump table
	.short _021A5F5C - _021A5F38 - 2 ; case 0
	.short _021A5F6A - _021A5F38 - 2 ; case 1
	.short _021A5F78 - _021A5F38 - 2 ; case 2
	.short _021A5F86 - _021A5F38 - 2 ; case 3
	.short _021A5FB4 - _021A5F38 - 2 ; case 4
	.short _021A5F94 - _021A5F38 - 2 ; case 5
_021A5F44:
	cmp r0, #0x20
	beq _021A5F5C
	b _021A5FB4
_021A5F4A:
	cmp r0, #0x23
	bgt _021A5F56
	bge _021A5F86
	cmp r0, #0x22
	beq _021A5F78
	b _021A5FB4
_021A5F56:
	cmp r0, #0x25
	beq _021A5F94
	b _021A5FB4
_021A5F5C:
	adds r0, r7, #0
	adds r1, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	str r4, [r6, #4]
	b _021A5FBC
_021A5F6A:
	ldr r0, [sp]
	adds r1, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	str r4, [r6, #4]
	b _021A5FBC
_021A5F78:
	ldr r0, [sp, #4]
	adds r1, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	str r4, [r6, #4]
	b _021A5FBC
_021A5F86:
	ldr r0, [sp, #8]
	adds r1, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	str r4, [r6, #4]
	b _021A5FBC
_021A5F94:
	cmp r4, #0
	beq _021A5FA8
	adds r0, r5, r4
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _021A5FA8
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5FA8:
	ldr r0, [sp, #0xc]
	adds r1, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	b _021A5FBC
_021A5FB4:
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A5FBC:
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021A5FCC
	bl FUN_021A6BAC
	ldr r1, [sp, #0x10]
	adds r5, r1, r0
	b _021A5EAE
_021A5FCC:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5E80

	thumb_func_start FUN_021A5FD4
FUN_021A5FD4: ; 0x021A5FD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r4, r0, #6
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #8
	adds r7, r6, #0
	str r0, [sp]
	adds r7, #0x30
	str r4, [sp, #4]
_021A5FEA:
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	adds r5, r0, #0
	ldrb r0, [r4]
	cmp r0, #0x35
	bgt _021A6000
	bge _021A601A
	cmp r0, #0x30
	beq _021A600E
	b _021A6026
_021A6000:
	cmp r0, #0x40
	bgt _021A6008
	beq _021A600E
	b _021A6026
_021A6008:
	cmp r0, #0x45
	beq _021A601A
	b _021A6026
_021A600E:
	cmp r5, #0x40
	bls _021A6026
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A601A:
	cmp r5, #0x21
	bls _021A6026
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6026:
	cmp r0, #0x35
	bgt _021A6032
	bge _021A604E
	cmp r0, #0x30
	beq _021A6040
	b _021A606E
_021A6032:
	cmp r0, #0x40
	bgt _021A603A
	beq _021A6040
	b _021A606E
_021A603A:
	cmp r0, #0x45
	beq _021A604E
	b _021A606E
_021A6040:
	adds r0, r7, #0
	adds r1, r4, #6
	adds r2, r5, #0
	bl FUN_021A6A90
	str r5, [r6, #4]
	b _021A6076
_021A604E:
	cmp r5, #0
	beq _021A6062
	adds r0, r4, r5
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _021A6062
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6062:
	ldr r0, [sp]
	adds r1, r4, #6
	adds r2, r5, #0
	bl FUN_021A6A90
	b _021A6076
_021A606E:
	movs r0, #0
	add sp, #8
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6076:
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021A6086
	bl FUN_021A6BAC
	ldr r1, [sp, #4]
	adds r4, r1, r0
	b _021A5FEA
_021A6086:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5FD4

	thumb_func_start FUN_021A608C
FUN_021A608C: ; 0x021A608C
	push {r3, r4, r5, lr}
	adds r4, r0, #6
	ldrh r0, [r4, #2]
	adds r5, r1, #0
	bl FUN_021A6BAC
	adds r2, r0, #0
	cmp r2, #0
	bgt _021A60A4
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A60A4:
	ldrb r0, [r4]
	cmp r0, #0x70
	beq _021A60B0
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A60B0:
	adds r0, r5, #0
	adds r1, r4, #6
	bl FUN_021A6A90
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A608C

	thumb_func_start FUN_021A60BC
FUN_021A60BC: ; 0x021A60BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r2, #0
	str r0, [sp]
	adds r4, r1, #0
	movs r5, #0
	str r3, [sp, #4]
	cmp r6, #0
	bgt _021A60D4
	add sp, #0x14
	subs r0, r5, #2
	pop {r4, r5, r6, r7, pc}
_021A60D4:
	ldr r7, _021A61C4 ; =0x021C0610
_021A60D6:
	ldr r2, [sp]
	ldrb r0, [r4]
	ldrb r2, [r7, r2]
	adds r1, r4, #0
	cmp r0, r2
	beq _021A60FA
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	adds r0, r0, #4
	subs r6, r6, r0
	adds r4, r4, r0
	cmp r6, #0
	bgt _021A60D6
	movs r0, #3
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A60FA:
	ldrh r0, [r1, #2]
	adds r4, r4, #4
	bl FUN_021A6BAC
	adds r7, r0, #0
	movs r1, #0x35
	ldr r0, [sp]
	lsls r1, r1, #4
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r6, r0, r1
	ldr r0, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, [sp]
	adds r0, r0, #3
	lsls r0, r0, #7
	str r0, [sp, #0xc]
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
_021A6124:
	ldrb r0, [r4]
	cmp r0, #0xa
	bhi _021A619E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6136: ; jump table
	.short _021A619E - _021A6136 - 2 ; case 0
	.short _021A619E - _021A6136 - 2 ; case 1
	.short _021A619E - _021A6136 - 2 ; case 2
	.short _021A614C - _021A6136 - 2 ; case 3
	.short _021A615A - _021A6136 - 2 ; case 4
	.short _021A616C - _021A6136 - 2 ; case 5
	.short _021A617E - _021A6136 - 2 ; case 6
	.short _021A619E - _021A6136 - 2 ; case 7
	.short _021A619E - _021A6136 - 2 ; case 8
	.short _021A619E - _021A6136 - 2 ; case 9
	.short _021A6190 - _021A6136 - 2 ; case 10
_021A614C:
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021A5E80
	movs r1, #1
	orrs r5, r1
	b _021A61A2
_021A615A:
	movs r1, #0x4e
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_021A5E80
	movs r1, #2
	orrs r5, r1
	b _021A61A2
_021A616C:
	movs r1, #0x9a
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_021A5FD4
	movs r1, #4
	orrs r5, r1
	b _021A61A2
_021A617E:
	movs r1, #0xb6
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_021A5FD4
	movs r1, #8
	orrs r5, r1
	b _021A61A2
_021A6190:
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r2, r1
	bl FUN_021A608C
	b _021A61A2
_021A619E:
	movs r0, #2
	mvns r0, r0
_021A61A2:
	cmp r0, #0
	bne _021A61C0
	ldrh r0, [r4, #2]
	bl FUN_021A6BAC
	adds r0, r0, #4
	subs r7, r7, r0
	adds r4, r4, r0
	cmp r7, #0
	bgt _021A6124
	ldr r0, _021A61C8 ; =0x021C1BA0
	ldr r1, [r0, #0x30]
	orrs r1, r5
	str r1, [r0, #0x30]
	movs r0, #0
_021A61C0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A61C4: .word 0x021C0610
_021A61C8: .word 0x021C1BA0
	thumb_func_end FUN_021A60BC

	thumb_func_start FUN_021A61CC
FUN_021A61CC: ; 0x021A61CC
	movs r1, #0x10
	movs r2, #0
	tst r0, r1
	beq _021A61D6
	movs r2, #1
_021A61D6:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A61CC

	thumb_func_start FUN_021A61DC
FUN_021A61DC: ; 0x021A61DC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	beq _021A61F2
	cmp r0, #1
	beq _021A6204
	cmp r0, #2
	beq _021A6216
	b _021A6228
_021A61F2:
	movs r0, #2
	bl FUN_021A58F8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6230
	pop {r4, r5, r6, pc}
_021A6204:
	movs r0, #3
	bl FUN_021A58F8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6374
	pop {r4, r5, r6, pc}
_021A6216:
	movs r0, #5
	bl FUN_021A58F8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6450
	pop {r4, r5, r6, pc}
_021A6228:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A61DC

	thumb_func_start FUN_021A6230
FUN_021A6230: ; 0x021A6230
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	movs r1, #0
	add r0, sp, #0x10
	strb r1, [r0]
	strh r1, [r0, #4]
	strh r1, [r0, #2]
	ldr r0, _021A6364 ; =0x021C1BA0
	str r2, [sp, #0xc]
	ldr r5, [r0, #0x14]
	ldr r2, _021A6368 ; =0x000005DC
	adds r0, r5, #0
	bl FUN_021A6AA0
	movs r0, #0x21
	lsls r0, r0, #4
	bl FUN_021A4A10
	adds r4, r0, #0
	bne _021A6268
	movs r0, #2
	bl FUN_021A55D4
	movs r0, #0
	add sp, #0x20
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6268:
	movs r2, #0x21
	movs r1, #0
	lsls r2, r2, #4
	bl FUN_021A6AA0
	adds r6, r5, #0
	ldr r0, _021A636C ; =0x021C2900
	adds r1, r7, #0
	movs r2, #8
	adds r6, #0x18
	bl FUN_021A6A90
	add r0, sp, #0x14
	ldr r1, _021A636C ; =0x021C2900
	adds r0, #2
	movs r2, #8
	bl FUN_021A6A90
	adds r0, r4, #4
	bl FUN_021A64BC
	add r1, sp, #0x10
	strh r0, [r1, #4]
	movs r0, #4
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bge _021A62B6
	movs r0, #3
	bl FUN_021A55D4
	cmp r4, #0
	beq _021A62AE
	adds r0, r4, #0
	bl FUN_021A4A20
_021A62AE:
	movs r0, #0
	add sp, #0x20
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A62B6:
	movs r0, #0
	strb r0, [r4]
	ldrh r0, [r1, #4]
	bl FUN_021A6B6C
	strh r0, [r4, #2]
	add r1, sp, #0x10
	movs r0, #4
	ldrsh r0, [r1, r0]
	adds r2, r4, #0
	add r3, sp, #0x14
	adds r0, r0, #4
	strh r0, [r1, #4]
	add r0, sp, #0x10
	adds r0, #2
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r6, #0
	bl FUN_021A6548
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r2, [r1, r0]
	movs r0, #0x10
	movs r3, #6
	orrs r0, r2
	strh r0, [r1, #2]
	add r0, sp, #0x14
	ldr r2, _021A6370 ; =0x021C0680
	adds r0, #2
	movs r1, #8
	bl FUN_021A68C8
	cmp r0, #0
	beq _021A6318
	movs r0, #2
	bl FUN_021A55D4
	cmp r4, #0
	beq _021A6310
	adds r0, r4, #0
	bl FUN_021A4A20
_021A6310:
	movs r0, #0
	add sp, #0x20
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6318:
	add r3, sp, #0x10
	movs r0, #0
	ldrsb r0, [r3, r0]
	movs r1, #1
	movs r2, #4
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	add r0, sp, #0x14
	adds r0, #2
	str r0, [sp, #8]
	movs r6, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r6]
	adds r0, r5, #0
	lsls r1, r1, #0xc
	bl FUN_021A659C
	add r2, sp, #0x10
	movs r1, #4
	ldrsh r0, [r2, r1]
	ldr r3, [sp, #0xc]
	adds r0, #0x18
	strh r0, [r2, #4]
	ldrsh r1, [r2, r1]
	adds r0, r5, #0
	movs r2, #0xff
	bl FUN_021A65F4
	cmp r4, #0
	beq _021A635C
	adds r0, r4, #0
	bl FUN_021A4A20
_021A635C:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6364: .word 0x021C1BA0
_021A6368: .word 0x000005DC
_021A636C: .word 0x021C2900
_021A6370: .word 0x021C0680
	thumb_func_end FUN_021A6230

	thumb_func_start FUN_021A6374
FUN_021A6374: ; 0x021A6374
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r1, #0
	movs r1, #0
	add r0, sp, #0xc
	strb r1, [r0]
	strh r1, [r0, #4]
	strh r1, [r0, #2]
	ldr r0, _021A6444 ; =0x021C1BA0
	adds r6, r2, #0
	ldr r4, [r0, #0x14]
	add r0, sp, #0x14
	movs r2, #8
	bl FUN_021A6AA0
	ldr r2, _021A6448 ; =0x000005DC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A6AA0
	movs r1, #2
	add r0, sp, #0xc
	strb r1, [r0, #8]
	movs r1, #0
	strb r1, [r0, #9]
	movs r0, #4
	bl FUN_021A6B6C
	add r1, sp, #0xc
	strh r0, [r1, #0xa]
	ldr r0, _021A6444 ; =0x021C1BA0
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x18]
	bl FUN_021A6B44
	str r0, [sp, #0x18]
	movs r1, #8
	add r0, sp, #0xc
	strh r1, [r0, #4]
	add r0, sp, #0xc
	adds r0, #2
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, _021A6444 ; =0x021C1BA0
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0x18
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021A6548
	adds r5, #8
	add r0, sp, #0x1c
	adds r1, r5, #0
	movs r2, #8
	bl FUN_021A6A90
	ldr r2, _021A644C ; =0x021C0680
	add r0, sp, #0x1c
	movs r1, #8
	movs r3, #6
	bl FUN_021A68C8
	cmp r0, #0
	beq _021A6406
	movs r0, #2
	bl FUN_021A55D4
	movs r0, #0
	add sp, #0x24
	mvns r0, r0
	pop {r3, r4, r5, r6, pc}
_021A6406:
	add r3, sp, #0xc
	movs r0, #0
	ldrsb r0, [r3, r0]
	movs r1, #2
	movs r2, #4
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	add r0, sp, #0x1c
	str r0, [sp, #8]
	movs r5, #2
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r5]
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_021A659C
	add r2, sp, #0xc
	movs r1, #4
	ldrsh r0, [r2, r1]
	adds r3, r6, #0
	adds r0, #0x18
	strh r0, [r2, #4]
	ldrsh r1, [r2, r1]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A65F4
	movs r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A6444: .word 0x021C1BA0
_021A6448: .word 0x000005DC
_021A644C: .word 0x021C0680
	thumb_func_end FUN_021A6374

	thumb_func_start FUN_021A6450
FUN_021A6450: ; 0x021A6450
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r0, _021A64B0 ; =0x021C1BA0
	adds r6, r2, #0
	ldr r4, [r0, #0x14]
	ldr r2, _021A64B4 ; =0x000005DC
	adds r5, r1, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A6AA0
	adds r5, #0x10
	add r0, sp, #0xc
	adds r1, r5, #0
	movs r2, #8
	bl FUN_021A6A90
	ldr r0, _021A64B8 ; =0x021C0680
	bl FUN_021A6BC4
	adds r3, r0, #0
	ldr r2, _021A64B8 ; =0x021C0680
	add r0, sp, #0xc
	movs r1, #8
	bl FUN_021A68C8
	movs r2, #0
	movs r1, #3
	str r2, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r0, [sp, #8]
	adds r0, r4, #0
	lsls r1, r1, #0xc
	adds r3, r2, #0
	bl FUN_021A659C
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021A65F4
	movs r0, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021A64B0: .word 0x021C1BA0
_021A64B4: .word 0x000005DC
_021A64B8: .word 0x021C0680
	thumb_func_end FUN_021A6450

	thumb_func_start FUN_021A64BC
FUN_021A64BC: ; 0x021A64BC
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021A6540 ; =0x021C1BC0
	adds r5, r0, #0
	movs r0, #0x1d
	ldrsb r0, [r1, r0]
	ldr r1, _021A6544 ; =0x021C1BA0
	movs r6, #0
	strb r0, [r5]
	movs r0, #1
	strb r0, [r5, #1]
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x24]
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r5, #6
	adds r2, r4, #0
	bl FUN_021A6A90
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #2]
	adds r0, r4, #6
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r0, #1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	lsls r0, r0, #0x11
	asrs r7, r0, #0x10
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #4]
	adds r0, r6, r7
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #0x60
	strb r0, [r5, r7]
	adds r4, r5, r7
	movs r0, #0
	strb r0, [r4, #1]
	bl FUN_021A6B6C
	strh r0, [r4, #4]
	movs r0, #0xe
	bl FUN_021A6B44
	str r0, [sp]
	adds r0, r4, #6
	add r1, sp, #0
	movs r2, #4
	bl FUN_021A6A90
	movs r0, #4
	bl FUN_021A6B6C
	adds r6, #0xa
	strh r0, [r4, #2]
	lsls r0, r6, #0x10
	asrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6540: .word 0x021C1BC0
_021A6544: .word 0x021C1BA0
	thumb_func_end FUN_021A64BC

	thumb_func_start FUN_021A6548
FUN_021A6548: ; 0x021A6548
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r3, #0
	cmp r0, #1
	bne _021A6588
	ldr r0, [sp, #0x18]
	movs r1, #1
	strh r1, [r0]
	adds r0, r5, #2
	str r0, [sp]
	ldr r0, _021A6598 ; =0x021C2900
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	adds r0, r2, #0
	movs r2, #0
	ldrsh r2, [r4, r2]
	adds r1, r5, #4
	bl FUN_021A665C
	ldrh r0, [r4]
	bl FUN_021A6B6C
	strh r0, [r5]
	movs r0, #0
	ldrsh r0, [r4, r0]
	add sp, #0xc
	adds r0, r0, #4
	strh r0, [r4]
	pop {r4, r5, pc}
_021A6588:
	adds r1, r2, #0
	movs r2, #0
	ldrsh r2, [r4, r2]
	adds r0, r5, #0
	bl FUN_021A6A90
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A6598: .word 0x021C2900
	thumb_func_end FUN_021A6548

	thumb_func_start FUN_021A659C
FUN_021A659C: ; 0x021A659C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021A6B6C
	strh r0, [r5]
	movs r0, #0
	strh r0, [r5, #2]
	strh r0, [r5, #4]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #6]
	movs r0, #0
	strh r0, [r5, #8]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #0xa]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021A6B6C
	strh r0, [r5, #0xc]
	add r1, sp, #8
	movs r0, #0x10
	ldrsb r0, [r1, r0]
	movs r2, #8
	strb r0, [r5, #0xe]
	movs r0, #0x14
	ldrsb r0, [r1, r0]
	ldr r1, [sp, #0x20]
	strb r0, [r5, #0xf]
	adds r5, #0x10
	adds r0, r5, #0
	bl FUN_021A6A90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A659C

	thumb_func_start FUN_021A65F4
FUN_021A65F4: ; 0x021A65F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	add r0, sp, #8
	movs r1, #0
	movs r2, #8
	adds r7, r3, #0
	bl FUN_021A6AA0
	movs r1, #2
	add r0, sp, #8
	strb r1, [r0, #1]
	ldr r0, _021A6650 ; =0x00005790
	bl FUN_021A6B6C
	add r1, sp, #8
	strh r0, [r1, #2]
	ldr r0, _021A6654 ; =0x021C1BA0
	ldr r0, [r0, #0x34]
	bl FUN_021A6B44
	str r0, [sp, #0xc]
	cmp r4, #0xff
	beq _021A6632
	ldr r1, _021A6658 ; =0x021C1BC0
	movs r0, #0x1c
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _021A6638
_021A6632:
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0xc]
_021A6638:
	add r0, sp, #8
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A6B14
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6650: .word 0x00005790
_021A6654: .word 0x021C1BA0
_021A6658: .word 0x021C1BC0
	thumb_func_end FUN_021A65F4

	thumb_func_start FUN_021A665C
FUN_021A665C: ; 0x021A665C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	adds r7, r1, #0
	adds r4, r3, #0
	adds r1, r5, #0
	adds r6, r0, #0
	bl FUN_021A6830
	strb r0, [r4]
	adds r0, r5, #0
	bl FUN_021A4A10
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _021A6684
	movs r0, #0
	add sp, #0x14
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A6684:
	bl FUN_021A6BD8
	add r1, sp, #0
	strh r0, [r1]
	ldr r0, [sp, #0x28]
	add r1, sp, #0
	movs r2, #2
	bl FUN_021A6A90
	ldr r0, _021A66D0 ; =0x021C2908
	ldr r1, [sp, #0x28]
	movs r2, #2
	bl FUN_021A6A90
	ldr r0, _021A66D4 ; =0x021C290A
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	bl FUN_021A6A90
	ldr r2, [sp, #0x30]
	ldr r1, _021A66D0 ; =0x021C2908
	add r0, sp, #4
	adds r2, r2, #2
	adds r3, r5, #0
	bl FUN_021A6760
	add r0, sp, #4
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021A67C4
	ldr r0, [sp, #0xc]
	bl FUN_021A4A20
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A66D0: .word 0x021C2908
_021A66D4: .word 0x021C290A
	thumb_func_end FUN_021A665C

	thumb_func_start FUN_021A66D8
FUN_021A66D8: ; 0x021A66D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r5, r1, #0
	adds r6, r3, #0
	bl FUN_021A4A10
	str r0, [sp, #8]
	cmp r0, #0
	bne _021A66FE
	movs r0, #2
	bl FUN_021A55D4
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A66FE:
	ldr r0, _021A6758 ; =0x021C2908
	ldr r1, [sp, #0x28]
	movs r2, #2
	bl FUN_021A6A90
	ldr r0, _021A675C ; =0x021C290A
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	bl FUN_021A6A90
	ldr r2, [sp, #0x30]
	ldr r1, _021A6758 ; =0x021C2908
	add r0, sp, #0
	adds r2, r2, #2
	adds r3, r4, #0
	bl FUN_021A6760
	add r0, sp, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A67C4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A6830
	cmp r0, r6
	beq _021A674C
	movs r0, #0x12
	bl FUN_021A55D4
	ldr r0, [sp, #8]
	bl FUN_021A4A20
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A674C:
	ldr r0, [sp, #8]
	bl FUN_021A4A20
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6758: .word 0x021C2908
_021A675C: .word 0x021C290A
	thumb_func_end FUN_021A66D8

	thumb_func_start FUN_021A6760
FUN_021A6760: ; 0x021A6760
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	ldr r4, [r0, #8]
	ldr r1, [sp]
	movs r0, #0
	str r0, [r1, #4]
	str r2, [sp, #8]
	str r0, [r1]
	adds r2, r3, #0
	str r2, [r1, #0xc]
	str r3, [sp, #0xc]
	adds r1, r3, #0
	beq _021A6788
_021A677E:
	ldr r1, [sp, #0xc]
	strb r0, [r4, r0]
	adds r0, r0, #1
	cmp r0, r1
	blo _021A677E
_021A6788:
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r6, r1, #0
	adds r5, r1, #0
	cmp r0, #0
	bls _021A67BE
_021A6794:
	ldr r0, [sp, #4]
	ldrb r7, [r4, r5]
	ldrb r0, [r0, r6]
	adds r0, r1, r0
	ldr r1, [sp]
	adds r0, r7, r0
	ldr r1, [r1, #0xc]
	blx FUN_0208D894
	ldrb r0, [r4, r1]
	adds r6, r6, #1
	strb r7, [r4, r1]
	strb r0, [r4, r5]
	ldr r0, [sp, #8]
	cmp r6, r0
	blo _021A67B6
	movs r6, #0
_021A67B6:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	cmp r5, r0
	blo _021A6794
_021A67BE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6760

	thumb_func_start FUN_021A67C4
FUN_021A67C4: ; 0x021A67C4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r4, _021A67EC ; =0x00000000
	beq _021A67E8
_021A67D2:
	ldr r0, [sp]
	bl FUN_021A67F0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r6, r4]
	eors r0, r1
	strb r0, [r5, r4]
	adds r4, r4, #1
	cmp r4, r7
	blo _021A67D2
_021A67E8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A67EC: .word 0x00000000
	thumb_func_end FUN_021A67C4

	thumb_func_start FUN_021A67F0
FUN_021A67F0: ; 0x021A67F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	ldr r4, [r5, #8]
	str r0, [sp]
	ldr r0, [r5]
	ldr r1, [sp]
	adds r0, r0, #1
	blx FUN_0208D894
	lsls r0, r1, #0x18
	lsrs r7, r0, #0x18
	ldrb r6, [r4, r7]
	ldr r0, [r5, #4]
	ldr r1, [sp]
	adds r0, r6, r0
	blx FUN_0208D894
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r4, r1]
	str r7, [r5]
	str r1, [r5, #4]
	strb r6, [r4, r1]
	strb r0, [r4, r7]
	ldr r1, [r5, #0xc]
	adds r0, r6, r0
	blx FUN_0208D894
	ldrb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A67F0

	thumb_func_start FUN_021A6830
FUN_021A6830: ; 0x021A6830
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, _021A6854 ; =0x021C1E60
	adds r2, r1, #0
	str r0, [sp]
	movs r0, #0
	adds r1, r3, #0
	mvns r0, r0
	movs r3, #0
	bl FUN_021A6858
	movs r1, #0
	mvns r1, r1
	eors r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	nop
_021A6854: .word 0x021C1E60
	thumb_func_end FUN_021A6830

	thumb_func_start FUN_021A6858
FUN_021A6858: ; 0x021A6858
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	ldr r6, [sp, #0x18]
	cmp r3, #0
	bne _021A686E
	adds r0, r3, #0
	adds r1, r6, #0
	bl FUN_021A6890
_021A686E:
	movs r1, #0
	cmp r4, #0
	ble _021A688A
_021A6874:
	ldrb r2, [r7, r1]
	lsrs r0, r5, #8
	adds r1, r1, #1
	eors r2, r5
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x16
	ldr r2, [r6, r2]
	adds r5, r0, #0
	eors r5, r2
	cmp r1, r4
	blt _021A6874
_021A688A:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6858

	thumb_func_start FUN_021A6890
FUN_021A6890: ; 0x021A6890
	push {r4, r5, r6, r7}
	movs r5, #1
	adds r3, r5, #0
	ldr r4, _021A68C4 ; =0xEDB88320
	movs r0, #0
	adds r3, #0xff
_021A689C:
	adds r7, r0, #0
	movs r2, #0
_021A68A0:
	adds r6, r7, #0
	tst r6, r5
	beq _021A68AE
	lsrs r6, r7, #1
	adds r7, r6, #0
	eors r7, r4
	b _021A68B0
_021A68AE:
	lsrs r7, r7, #1
_021A68B0:
	adds r2, r2, #1
	cmp r2, #8
	blt _021A68A0
	adds r0, r0, #1
	stm r1!, {r7}
	cmp r0, r3
	blt _021A689C
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021A68C4: .word 0xEDB88320
	thumb_func_end FUN_021A6890

	thumb_func_start FUN_021A68C8
FUN_021A68C8: ; 0x021A68C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r7, r0, #0
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r0, r0, #1
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021A4A10
	adds r6, r0, #0
	bne _021A68EA
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A68EA:
	adds r0, r5, #0
	bl FUN_021A4A10
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _021A6904
	adds r0, r6, #0
	bl FUN_021A4A20
	movs r0, #0
	add sp, #0x10
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6904:
	movs r4, #0
_021A6906:
	ldr r0, [sp, #8]
	ldr r3, [sp, #4]
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A6944
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A6978
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A699C
	adds r4, r4, #1
	cmp r4, #2
	blt _021A6906
	adds r0, r6, #0
	bl FUN_021A4A20
	ldr r0, [sp, #0xc]
	bl FUN_021A4A20
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A68C8

	thumb_func_start FUN_021A6944
FUN_021A6944: ; 0x021A6944
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	ldr r6, [sp, #0x18]
	asrs r4, r1, #1
	adds r1, r6, #0
	adds r7, r3, #0
	blx FUN_0208D688
	movs r0, #0
	cmp r4, #0
	ble _021A6976
_021A695E:
	strb r0, [r5, r0]
	ldrsb r2, [r7, r1]
	ldrsb r3, [r5, r0]
	adds r1, r1, #1
	eors r2, r3
	strb r2, [r5, r0]
	cmp r1, r6
	blt _021A6970
	movs r1, #0
_021A6970:
	adds r0, r0, #1
	cmp r0, r4
	blt _021A695E
_021A6976:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A6944

	thumb_func_start FUN_021A6978
FUN_021A6978: ; 0x021A6978
	push {r4, r5}
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r4, r3, #1
	movs r3, #0
	cmp r4, #0
	ble _021A6998
	adds r5, r1, r4
_021A6988:
	ldrsb r1, [r0, r3]
	ldrb r2, [r5]
	adds r3, r3, #1
	eors r1, r2
	strb r1, [r5]
	adds r5, r5, #1
	cmp r3, r4
	blt _021A6988
_021A6998:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A6978

	thumb_func_start FUN_021A699C
FUN_021A699C: ; 0x021A699C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r7, r0, #1
	adds r4, r2, #0
	adds r0, r4, #0
	adds r1, r5, r7
	adds r2, r7, #0
	bl FUN_021A6A90
	adds r0, r4, r7
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A6A90
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6A90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A699C

	thumb_func_start FUN_021A69CC
FUN_021A69CC: ; 0x021A69CC
	push {r3, lr}
	cmp r1, #0
	ble _021A69DC
	adds r0, r1, #0
	ldr r1, _021A69E0 ; =0x021C2980
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
_021A69DC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021A69E0: .word 0x021C2980
	thumb_func_end FUN_021A69CC

	thumb_func_start FUN_021A69E4
FUN_021A69E4: ; 0x021A69E4
	push {r3, lr}
	adds r0, r1, #0
	ldr r1, _021A69F0 ; =0x021C298C
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	.align 2, 0
_021A69F0: .word 0x021C298C
	thumb_func_end FUN_021A69E4

	thumb_func_start FUN_021A69F4
FUN_021A69F4: ; 0x021A69F4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A6B44
	ldr r1, _021A6A40 ; =0x021C0614
	str r0, [r1, #0x18]
	adds r0, r5, #0
	bl FUN_021A6B44
	ldr r1, _021A6A40 ; =0x021C0614
	str r0, [r1, #0x1c]
	adds r0, r4, #0
	bl FUN_021A6B44
	ldr r1, _021A6A40 ; =0x021C0614
	str r0, [r1, #0x20]
	ldr r0, _021A6A44 ; =0x021C061C
	bl FUN_02157F50
	cmp r0, #0
	bge _021A6A26
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A6A26:
	ldr r5, _021A6A48 ; =0x0218BA9C
	ldr r0, [r5]
	cmp r0, #0
	bne _021A6A3C
	movs r4, #0x64
_021A6A30:
	adds r0, r4, #0
	bl FUN_0207AA30
	ldr r0, [r5]
	cmp r0, #0
	beq _021A6A30
_021A6A3C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A6A40: .word 0x021C0614
_021A6A44: .word 0x021C061C
_021A6A48: .word 0x0218BA9C
	thumb_func_end FUN_021A69F4

	thumb_func_start FUN_021A6A4C
FUN_021A6A4C: ; 0x021A6A4C
	push {r3, lr}
	bl FUN_0215804C
	cmp r0, #0
	bge _021A6A5C
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_021A6A5C:
	bl FUN_021A6EA0
	cmp r0, #0
	beq _021A6A68
	movs r0, #1
	b _021A6A6A
_021A6A68:
	movs r0, #0
_021A6A6A:
	rsbs r0, r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A6A4C

	thumb_func_start FUN_021A6A70
FUN_021A6A70: ; 0x021A6A70
	push {r3, r4}
	movs r3, #0
	b _021A6A7A
_021A6A76:
	adds r0, r0, #1
	adds r1, r1, #1
_021A6A7A:
	adds r4, r2, #0
	subs r2, r2, #1
	cmp r4, #0
	ble _021A6A8A
	ldrb r4, [r0]
	ldrb r3, [r1]
	subs r3, r4, r3
	beq _021A6A76
_021A6A8A:
	adds r0, r3, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021A6A70

	thumb_func_start FUN_021A6A90
FUN_021A6A90: ; 0x021A6A90
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _021A6A9C ; =FUN_0207894C
	bx r3
	nop
_021A6A9C: .word FUN_0207894C
	thumb_func_end FUN_021A6A90

	thumb_func_start FUN_021A6AA0
FUN_021A6AA0: ; 0x021A6AA0
	ldr r3, _021A6AA8 ; =FUN_020787D4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bx r3
	.align 2, 0
_021A6AA8: .word FUN_020787D4
	thumb_func_end FUN_021A6AA0

	thumb_func_start FUN_021A6AAC
FUN_021A6AAC: ; 0x021A6AAC
	push {r3, r4, r5, lr}
	ldr r4, [sp, #0x14]
	ldr r5, [r4]
	ldr r4, [sp, #0x10]
	strb r5, [r4]
	str r4, [sp]
	bl FUN_02157CA4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6AAC

	thumb_func_start FUN_021A6AC0
FUN_021A6AC0: ; 0x021A6AC0
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r2, [r1]
	ldr r0, [r1, #4]
	ldr r5, [sp, #0x18]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r4, #0
	ldr r2, _021A6B10 ; =0x01FF6210
	asrs r1, r0, #0x1f
	adds r3, r4, #0
	blx FUN_0208D638
	lsrs r3, r0, #6
	lsls r2, r1, #0x1a
	orrs r3, r2
	lsrs r0, r1, #6
	adds r6, r4, r3
	adcs r4, r0
	ldr r0, [r5, #4]
	ldr r2, _021A6B10 ; =0x01FF6210
	asrs r1, r0, #0x1f
	movs r3, #0
	blx FUN_0208D638
	lsrs r3, r0, #6
	lsls r2, r1, #0x1a
	orrs r3, r2
	lsrs r0, r1, #6
	adds r2, r6, r3
	adcs r4, r0
	add r0, sp, #0
	movs r1, #1
	adds r3, r4, #0
	bl FUN_02158110
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A6B10: .word 0x01FF6210
	thumb_func_end FUN_021A6AC0

	thumb_func_start FUN_021A6B14
FUN_021A6B14: ; 0x021A6B14
	push {r3, r4, r5, lr}
	ldr r5, [sp, #0x14]
	ldr r4, [sp, #0x10]
	strb r5, [r4]
	str r4, [sp]
	bl FUN_02157D10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A6B14

	thumb_func_start FUN_021A6B24
FUN_021A6B24: ; 0x021A6B24
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6B24

	thumb_func_start FUN_021A6B28
FUN_021A6B28: ; 0x021A6B28
	ldr r3, _021A6B2C ; =FUN_02157C10
	bx r3
	.align 2, 0
_021A6B2C: .word FUN_02157C10
	thumb_func_end FUN_021A6B28

	thumb_func_start FUN_021A6B30
FUN_021A6B30: ; 0x021A6B30
	ldr r3, _021A6B38 ; =FUN_02157C30
	strb r2, [r1]
	bx r3
	nop
_021A6B38: .word FUN_02157C30
	thumb_func_end FUN_021A6B30

	thumb_func_start FUN_021A6B3C
FUN_021A6B3C: ; 0x021A6B3C
	ldr r3, _021A6B40 ; =FUN_02157D78
	bx r3
	.align 2, 0
_021A6B40: .word FUN_02157D78
	thumb_func_end FUN_021A6B3C

	thumb_func_start FUN_021A6B44
FUN_021A6B44: ; 0x021A6B44
	push {r4, r5}
	movs r3, #0xff
	lsls r1, r0, #0x18
	lsls r3, r3, #0x18
	adds r2, r1, #0
	lsls r4, r0, #8
	lsrs r1, r3, #8
	ands r1, r4
	lsrs r4, r0, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x18
	lsrs r4, r0, #8
	lsrs r0, r3, #0x10
	ands r0, r4
	orrs r0, r5
	ands r2, r3
	orrs r0, r1
	orrs r0, r2
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A6B44

	thumb_func_start FUN_021A6B6C
FUN_021A6B6C: ; 0x021A6B6C
	asrs r1, r0, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6B6C

	thumb_func_start FUN_021A6B84
FUN_021A6B84: ; 0x021A6B84
	push {r4, r5}
	movs r3, #0xff
	lsls r1, r0, #0x18
	lsls r3, r3, #0x18
	adds r2, r1, #0
	lsls r4, r0, #8
	lsrs r1, r3, #8
	ands r1, r4
	lsrs r4, r0, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x18
	lsrs r4, r0, #8
	lsrs r0, r3, #0x10
	ands r0, r4
	orrs r0, r5
	ands r2, r3
	orrs r0, r1
	orrs r0, r2
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021A6B84

	thumb_func_start FUN_021A6BAC
FUN_021A6BAC: ; 0x021A6BAC
	asrs r1, r0, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	lsls r1, r0, #8
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6BAC

	thumb_func_start FUN_021A6BC4
FUN_021A6BC4: ; 0x021A6BC4
	movs r2, #0
	ldrsb r1, [r0, r2]
	cmp r1, #0
	beq _021A6BD4
_021A6BCC:
	adds r2, r2, #1
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bne _021A6BCC
_021A6BD4:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021A6BC4

	thumb_func_start FUN_021A6BD8
FUN_021A6BD8: ; 0x021A6BD8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r0, _021A6C38 ; =0x021C1BA0
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021A6C1A
	movs r4, #0
	add r0, sp, #0
	adds r1, r4, #0
	movs r2, #0xc
	bl FUN_021A6AA0
	add r0, sp, #0
	bl FUN_0207CCAC
	cmp r0, #0
	bne _021A6C0A
	ldr r0, [sp]
	lsls r0, r0, #0xa
	adds r1, r4, r0
	ldr r0, [sp, #4]
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r0, [sp, #8]
	adds r4, r1, r0
_021A6C0A:
	ldr r0, _021A6C38 ; =0x021C1BA0
	ldr r1, _021A6C3C ; =0x5D588B65
	str r4, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldr r1, _021A6C40 ; =0x00269EC3
	str r1, [r0, #0x20]
	movs r1, #1
	str r1, [r0, #8]
_021A6C1A:
	ldr r0, _021A6C38 ; =0x021C1BA0
	ldr r2, [r0, #0x1c]
	ldr r1, [r0, #0x18]
	ldr r3, [r0, #0x20]
	muls r1, r2, r1
	adds r1, r3, r1
	str r1, [r0, #0x18]
	ldr r0, _021A6C44 ; =0x00007FFF
	lsrs r1, r1, #0x10
	muls r0, r1, r0
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021A6C38: .word 0x021C1BA0
_021A6C3C: .word 0x5D588B65
_021A6C40: .word 0x00269EC3
_021A6C44: .word 0x00007FFF
	thumb_func_end FUN_021A6BD8

	thumb_func_start FUN_021A6C48
FUN_021A6C48: ; 0x021A6C48
	movs r1, #0
	str r1, [r0]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A6C48

	thumb_func_start FUN_021A6C54
FUN_021A6C54: ; 0x021A6C54
	str r0, [r1]
	movs r0, #1
	strh r0, [r1, #4]
	bx lr
	thumb_func_end FUN_021A6C54

	thumb_func_start FUN_021A6C5C
FUN_021A6C5C: ; 0x021A6C5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0xa]
	adds r4, r1, #0
	adds r1, r4, #4
	str r0, [r4]
	adds r0, r5, #0
	adds r0, #0xc
	movs r2, #0x20
	blx FUN_02078668
	ldrh r0, [r5, #0x36]
	adds r1, r4, #0
	adds r1, #0x30
	str r0, [r4, #0x24]
	adds r0, r5, #4
	movs r2, #6
	blx FUN_02078668
	movs r1, #0
	ldr r2, _021A6CE4 ; =0x021C0688
	adds r0, r1, #0
	movs r6, #0x80
_021A6C8A:
	ldrh r7, [r5, #0x30]
	ldrh r3, [r2]
	tst r3, r7
	beq _021A6CB4
	ldrb r7, [r2, #2]
	adds r3, r4, r1
	adds r3, #0x3c
	strb r7, [r3]
	ldrh r7, [r5, #0x2e]
	ldrh r3, [r2]
	tst r3, r7
	beq _021A6CB2
	adds r3, r4, r1
	adds r3, #0x3c
	ldrb r3, [r3]
	adds r7, r3, #0
	adds r3, r4, r1
	orrs r7, r6
	adds r3, #0x3c
	strb r7, [r3]
_021A6CB2:
	adds r1, r1, #1
_021A6CB4:
	adds r0, r0, #1
	adds r2, r2, #4
	cmp r0, #0xc
	blt _021A6C8A
	str r1, [r4, #0x38]
	ldrh r0, [r5, #0x32]
	str r0, [r4, #0x4c]
	ldrh r1, [r5, #0x2c]
	movs r0, #3
	ands r0, r1
	cmp r0, #1
	bne _021A6CD2
	movs r0, #1
	str r0, [r4, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021A6CD2:
	cmp r0, #2
	bne _021A6CDC
	movs r0, #2
	str r0, [r4, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021A6CDC:
	movs r0, #0
	str r0, [r4, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6CE4: .word 0x021C0688
	thumb_func_end FUN_021A6C5C

	thumb_func_start FUN_021A6CE8
FUN_021A6CE8: ; 0x021A6CE8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0
	adds r1, #0xc
	movs r2, #0x20
	blx FUN_02078650
	ldr r0, [r5]
	adds r1, r4, #0
	strh r0, [r4, #0xa]
	ldrh r2, [r4, #0xa]
	adds r0, r5, #4
	adds r1, #0xc
	blx FUN_0207894C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6CE8

	thumb_func_start FUN_021A6D0C
FUN_021A6D0C: ; 0x021A6D0C
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r3]
	adds r1, r3, #4
	ldr r3, _021A6D18 ; =FUN_021A6C5C
	bx r3
	.align 2, 0
_021A6D18: .word FUN_021A6C5C
	thumb_func_end FUN_021A6D0C
_021A6D1C:
	.byte 0x02, 0x4B, 0x01, 0x1C
	.byte 0x02, 0x48, 0x00, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x05, 0xAD, 0x07, 0x02, 0xA0, 0x29, 0x1C, 0x02
	.byte 0x02, 0x4B, 0x01, 0x1C, 0x02, 0x48, 0x00, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x05, 0xAD, 0x07, 0x02
	.byte 0xA0, 0x29, 0x1C, 0x02

	thumb_func_start FUN_021A6D44
FUN_021A6D44: ; 0x021A6D44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, _021A6DF4 ; =0x021C29A0
	ldr r1, _021A6DF8 ; =0x021C2990
	movs r2, #4
	movs r4, #1
	bl FUN_0207ACF0
	cmp r5, #0
	beq _021A6D5E
	cmp r6, #0
	bne _021A6D64
_021A6D5E:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A6D64:
	blx FUN_0207C110
	ldr r1, _021A6DFC ; =0x021C2980
	str r5, [r1]
	str r6, [r1, #0xc]
	blx FUN_0207C124
	ldr r1, _021A6DFC ; =0x021C2980
	ldr r0, _021A6E00 ; =0x00005890
	ldr r1, [r1]
	blx r1
	adds r1, r0, #0
	ldr r0, _021A6DFC ; =0x021C2980
	str r1, [r0, #8]
	bne _021A6D86
	subs r0, r4, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A6D86:
	ldr r0, _021A6E04 ; =0x021A6D1D
	ldr r2, _021A6E00 ; =0x00005890
	bl FUN_021A77E0
	cmp r0, #0
	bne _021A6D94
	movs r4, #0
_021A6D94:
	cmp r4, #0
	beq _021A6DE4
	ldr r5, _021A6DF4 ; =0x021C29A0
	add r6, sp, #0
	movs r7, #1
_021A6D9E:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0207AD60
	ldr r0, [sp]
	cmp r0, #0xf
	bhi _021A6DDE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6DBA: ; jump table
	.short _021A6DDE - _021A6DBA - 2 ; case 0
	.short _021A6DDE - _021A6DBA - 2 ; case 1
	.short _021A6DDE - _021A6DBA - 2 ; case 2
	.short _021A6DDE - _021A6DBA - 2 ; case 3
	.short _021A6DE0 - _021A6DBA - 2 ; case 4
	.short _021A6DE0 - _021A6DBA - 2 ; case 5
	.short _021A6DDA - _021A6DBA - 2 ; case 6
	.short _021A6DDE - _021A6DBA - 2 ; case 7
	.short _021A6DDE - _021A6DBA - 2 ; case 8
	.short _021A6DDE - _021A6DBA - 2 ; case 9
	.short _021A6DDE - _021A6DBA - 2 ; case 10
	.short _021A6DDE - _021A6DBA - 2 ; case 11
	.short _021A6DDE - _021A6DBA - 2 ; case 12
	.short _021A6DDE - _021A6DBA - 2 ; case 13
	.short _021A6DDE - _021A6DBA - 2 ; case 14
	.short _021A6DDE - _021A6DBA - 2 ; case 15
_021A6DDA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6DDE:
	movs r4, #0
_021A6DE0:
	cmp r4, #0
	bne _021A6D9E
_021A6DE4:
	ldr r1, _021A6DFC ; =0x021C2980
	ldr r0, [r1, #8]
	ldr r1, [r1, #0xc]
	blx r1
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6DF4: .word 0x021C29A0
_021A6DF8: .word 0x021C2990
_021A6DFC: .word 0x021C2980
_021A6E00: .word 0x00005890
_021A6E04: .word 0x021A6D1D
	thumb_func_end FUN_021A6D44

	thumb_func_start FUN_021A6E08
FUN_021A6E08: ; 0x021A6E08
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021A6E98 ; =0x021C2980
	movs r4, #1
	ldr r0, [r0, #0xc]
	subs r5, r4, #2
	cmp r0, #0
	bne _021A6E1A
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6E1A:
	bl FUN_021A7704
	cmp r0, #0
	bne _021A6E26
	subs r0, r4, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A6E26:
	ldr r7, _021A6E9C ; =0x021C29A0
	ldr r6, _021A6E98 ; =0x021C2980
_021A6E2A:
	adds r0, r7, #0
	add r1, sp, #0
	movs r2, #1
	bl FUN_0207AD60
	ldr r0, [sp]
	cmp r0, #0x14
	bhi _021A6E7C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6E46: ; jump table
	.short _021A6E7C - _021A6E46 - 2 ; case 0
	.short _021A6E7C - _021A6E46 - 2 ; case 1
	.short _021A6E7C - _021A6E46 - 2 ; case 2
	.short _021A6E7C - _021A6E46 - 2 ; case 3
	.short _021A6E7E - _021A6E46 - 2 ; case 4
	.short _021A6E7E - _021A6E46 - 2 ; case 5
	.short _021A6E7C - _021A6E46 - 2 ; case 6
	.short _021A6E7C - _021A6E46 - 2 ; case 7
	.short _021A6E7C - _021A6E46 - 2 ; case 8
	.short _021A6E7C - _021A6E46 - 2 ; case 9
	.short _021A6E7C - _021A6E46 - 2 ; case 10
	.short _021A6E7C - _021A6E46 - 2 ; case 11
	.short _021A6E7C - _021A6E46 - 2 ; case 12
	.short _021A6E7C - _021A6E46 - 2 ; case 13
	.short _021A6E7C - _021A6E46 - 2 ; case 14
	.short _021A6E7C - _021A6E46 - 2 ; case 15
	.short _021A6E7C - _021A6E46 - 2 ; case 16
	.short _021A6E7C - _021A6E46 - 2 ; case 17
	.short _021A6E7C - _021A6E46 - 2 ; case 18
	.short _021A6E7C - _021A6E46 - 2 ; case 19
	.short _021A6E70 - _021A6E46 - 2 ; case 20
_021A6E70:
	ldr r0, [r6, #8]
	movs r4, #0
	ldr r1, [r6, #0xc]
	adds r5, r4, #0
	blx r1
	b _021A6E7E
_021A6E7C:
	movs r4, #0
_021A6E7E:
	cmp r4, #0
	bne _021A6E2A
	blx FUN_0207C110
	ldr r1, _021A6E98 ; =0x021C2980
	movs r2, #0
	str r2, [r1]
	str r2, [r1, #0xc]
	blx FUN_0207C124
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6E98: .word 0x021C2980
_021A6E9C: .word 0x021C29A0
	thumb_func_end FUN_021A6E08

	thumb_func_start FUN_021A6EA0
FUN_021A6EA0: ; 0x021A6EA0
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	mvns r5, r5
	bl FUN_021A76CC
	cmp r0, #0
	beq _021A6ED0
	ldr r4, _021A6ED4 ; =0x021C29A0
	add r6, sp, #0
	movs r7, #1
_021A6EB4:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0207AD60
	ldr r0, [sp]
	cmp r0, #0xe
	bne _021A6ECA
	movs r0, #0
	adds r5, r0, #0
	b _021A6ECC
_021A6ECA:
	movs r0, #0
_021A6ECC:
	cmp r0, #0
	bne _021A6EB4
_021A6ED0:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6ED4: .word 0x021C29A0
	thumb_func_end FUN_021A6EA0

	thumb_func_start FUN_021A6ED8
FUN_021A6ED8: ; 0x021A6ED8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #4]
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r6, #0
	ldr r0, _021A703C ; =0x021C2980
	adds r7, r6, #0
	ldr r1, [r0]
	adds r5, r6, #0
	cmp r1, #0
	beq _021A6EFC
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021A6F04
_021A6EFC:
	movs r0, #0
	add sp, #0x44
	mvns r0, r0
	pop {r4, r5, r6, r7, pc}
_021A6F04:
	movs r0, #3
	lsls r0, r0, #0xc
	blx r1
	adds r4, r0, #0
	bne _021A6F14
	add sp, #0x44
	subs r0, r6, #1
	pop {r4, r5, r6, r7, pc}
_021A6F14:
	adds r0, r6, #0
	ldr r3, _021A7040 ; =0x0030BFFE
	adds r1, r0, #0
	adds r2, r0, #0
	str r4, [sp, #8]
	bl FUN_021A75A0
	cmp r0, #0
	bne _021A6F28
	b _021A702C
_021A6F28:
	add r0, sp, #0x18
	bl FUN_0207BC50
	movs r0, #0x13
	str r0, [sp]
	ldr r1, _021A7044 ; =0x003FEC42
	ldr r3, _021A7048 ; =0x021A6D31
	add r0, sp, #0x18
	adds r2, r6, #0
	bl FUN_0207BD20
_021A6F3E:
	ldr r0, _021A704C ; =0x021C29A0
	add r1, sp, #0x14
	movs r2, #1
	bl FUN_0207AD60
	ldr r0, [sp, #0x14]
	cmp r0, #0x13
	bhi _021A7012
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6F5A: ; jump table
	.short _021A7012 - _021A6F5A - 2 ; case 0
	.short _021A7012 - _021A6F5A - 2 ; case 1
	.short _021A7012 - _021A6F5A - 2 ; case 2
	.short _021A7012 - _021A6F5A - 2 ; case 3
	.short _021A6FC8 - _021A6F5A - 2 ; case 4
	.short _021A6FA0 - _021A6F5A - 2 ; case 5
	.short _021A7012 - _021A6F5A - 2 ; case 6
	.short _021A7012 - _021A6F5A - 2 ; case 7
	.short _021A6FC8 - _021A6F5A - 2 ; case 8
	.short _021A7012 - _021A6F5A - 2 ; case 9
	.short _021A6FC2 - _021A6F5A - 2 ; case 10
	.short _021A7012 - _021A6F5A - 2 ; case 11
	.short _021A7012 - _021A6F5A - 2 ; case 12
	.short _021A7012 - _021A6F5A - 2 ; case 13
	.short _021A7012 - _021A6F5A - 2 ; case 14
	.short _021A7012 - _021A6F5A - 2 ; case 15
	.short _021A7012 - _021A6F5A - 2 ; case 16
	.short _021A7012 - _021A6F5A - 2 ; case 17
	.short _021A6FC8 - _021A6F5A - 2 ; case 18
	.short _021A6F82 - _021A6F5A - 2 ; case 19
_021A6F82:
	cmp r6, #0
	bne _021A6FC8
	cmp r5, #0
	beq _021A6F94
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_021A755C
	adds r7, r0, #0
_021A6F94:
	bl FUN_021A7690
	cmp r0, #0
	beq _021A7012
	movs r6, #1
	b _021A6FC8
_021A6FA0:
	cmp r6, #0
	bne _021A6FC8
	cmp r5, #8
	bge _021A6FAC
	adds r5, r5, #1
	b _021A6FC8
_021A6FAC:
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_021A755C
	adds r7, r0, #0
	bl FUN_021A7690
	cmp r0, #0
	beq _021A7012
	movs r6, #1
	b _021A6FC8
_021A6FC2:
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
_021A6FC8:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021A6F3E
	cmp r7, #0
	beq _021A6FE6
	subs r1, r7, #1
	movs r0, #0x54
	muls r0, r1, r0
	ldr r1, _021A703C ; =0x021C2980
	adds r0, #0x58
	ldr r1, [r1]
	blx r1
	cmp r0, #0
	bne _021A6FF2
	b _021A7012
_021A6FE6:
	ldr r1, _021A703C ; =0x021C2980
	movs r0, #0x58
	ldr r1, [r1]
	blx r1
	cmp r0, #0
	beq _021A7012
_021A6FF2:
	ldr r1, [sp, #4]
	movs r6, #0
	str r0, [r1]
	str r7, [r0]
	cmp r7, #0
	ble _021A7012
	adds r5, r0, #4
_021A7000:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A6C5C
	adds r6, r6, #1
	adds r4, #0xc0
	adds r5, #0x54
	cmp r6, r7
	blt _021A7000
_021A7012:
	add r0, sp, #0x18
	bl FUN_0207BD68
	ldr r5, _021A704C ; =0x021C29A0
	add r4, sp, #0x14
	movs r6, #0
_021A701E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0207AD60
	cmp r0, #1
	beq _021A701E
_021A702C:
	ldr r1, _021A703C ; =0x021C2980
	ldr r0, [sp, #8]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [sp, #0x10]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A703C: .word 0x021C2980
_021A7040: .word 0x0030BFFE
_021A7044: .word 0x003FEC42
_021A7048: .word 0x021A6D31
_021A704C: .word 0x021C29A0
	thumb_func_end FUN_021A6ED8

	thumb_func_start FUN_021A7050
FUN_021A7050: ; 0x021A7050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	movs r4, #1
	adds r7, r0, #0
	subs r0, r4, #2
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x24]
	movs r6, #0
	str r1, [sp, #4]
	cmp r0, #0
	bne _021A706A
	lsls r5, r4, #0x13
	b _021A7072
_021A706A:
	cmp r0, #1
	bne _021A7072
	movs r5, #3
	lsls r5, r5, #0x12
_021A7072:
	movs r0, #3
	lsls r0, r0, #0x10
	orrs r5, r0
	ldr r0, _021A7204 ; =0x021C2A80
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
	ldr r0, [r7, #0x28]
	cmp r0, #5
	bne _021A7090
	ldr r0, _021A7204 ; =0x021C2A80
	movs r1, #1
	strb r1, [r0]
	b _021A70B0
_021A7090:
	cmp r0, #0xd
	bne _021A709C
	ldr r0, _021A7204 ; =0x021C2A80
	movs r1, #2
	strb r1, [r0]
	b _021A70B0
_021A709C:
	cmp r0, #0x10
	bne _021A70A8
	ldr r0, _021A7204 ; =0x021C2A80
	movs r1, #3
	strb r1, [r0]
	b _021A70B0
_021A70A8:
	movs r0, #0
	add sp, #0x40
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A70B0:
	movs r1, #0x14
	ldr r2, _021A7204 ; =0x021C2A80
	muls r1, r6, r1
	adds r1, r1, #2
	adds r0, r7, #0
	strb r6, [r2, #1]
	adds r1, r2, r1
	ldr r2, [r7, #0x28]
	adds r0, #0x2c
	blx FUN_0207894C
	bl FUN_0215C5D4
	ldr r2, [r7]
	ldr r3, _021A7208 ; =0x0030BFFE
	movs r0, #0
	adds r1, r7, #4
	bl FUN_021A75A0
	cmp r0, #0
	bne _021A70DC
	b _021A71EA
_021A70DC:
	movs r0, #0
	str r0, [sp, #8]
	add r0, sp, #0x14
	bl FUN_0207BC50
	movs r0, #0x12
	str r0, [sp]
	ldr r1, _021A720C ; =0x003FEC42
	ldr r3, _021A7210 ; =0x021A6D31
	add r0, sp, #0x14
	movs r2, #0
	bl FUN_0207BD20
	b _021A71CC
_021A70F8:
	ldr r0, _021A7214 ; =0x021C29A0
	add r1, sp, #0x10
	movs r2, #1
	bl FUN_0207AD60
	ldr r0, [sp, #0x10]
	cmp r0, #0x13
	bhi _021A71CA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A7114: ; jump table
	.short _021A71CA - _021A7114 - 2 ; case 0
	.short _021A71CA - _021A7114 - 2 ; case 1
	.short _021A71CA - _021A7114 - 2 ; case 2
	.short _021A71CA - _021A7114 - 2 ; case 3
	.short _021A71CC - _021A7114 - 2 ; case 4
	.short _021A7144 - _021A7114 - 2 ; case 5
	.short _021A71CA - _021A7114 - 2 ; case 6
	.short _021A71CA - _021A7114 - 2 ; case 7
	.short _021A71CC - _021A7114 - 2 ; case 8
	.short _021A71CA - _021A7114 - 2 ; case 9
	.short _021A718A - _021A7114 - 2 ; case 10
	.short _021A71CA - _021A7114 - 2 ; case 11
	.short _021A71A4 - _021A7114 - 2 ; case 12
	.short _021A71AA - _021A7114 - 2 ; case 13
	.short _021A71CA - _021A7114 - 2 ; case 14
	.short _021A71CA - _021A7114 - 2 ; case 15
	.short _021A71CA - _021A7114 - 2 ; case 16
	.short _021A71CA - _021A7114 - 2 ; case 17
	.short _021A713C - _021A7114 - 2 ; case 18
	.short _021A7142 - _021A7114 - 2 ; case 19
_021A713C:
	cmp r6, #0
	bne _021A71CC
	movs r4, #0
_021A7142:
	b _021A71CC
_021A7144:
	cmp r6, #0
	bne _021A71CC
	add r0, sp, #0x14
	bl FUN_0207BD68
	ldr r0, _021A7218 ; =0x021C29C0
	movs r1, #1
	bl FUN_021A755C
	cmp r0, #1
	beq _021A715E
	movs r4, #0
	b _021A71CC
_021A715E:
	ldr r1, _021A7218 ; =0x021C29C0
	adds r0, r7, #0
	bl FUN_021A6CE8
	ldr r1, _021A721C ; =0x021C29C0
	movs r0, #0
	ldrh r1, [r1, #0xa]
	b _021A7170
_021A716E:
	adds r0, r0, #1
_021A7170:
	cmp r0, r1
	blt _021A716E
	ldr r0, _021A7218 ; =0x021C29C0
	ldr r1, _021A7204 ; =0x021C2A80
	adds r2, r5, #0
	bl FUN_021A775C
	cmp r0, #0
	bne _021A7186
	movs r4, #0
	b _021A71CC
_021A7186:
	movs r6, #1
	b _021A71CC
_021A718A:
	ldr r1, _021A7218 ; =0x021C29C0
	adds r0, r7, #0
	bl FUN_021A6CE8
	ldr r0, _021A7218 ; =0x021C29C0
	ldr r1, _021A7204 ; =0x021C2A80
	adds r2, r5, #0
	bl FUN_021A775C
	cmp r0, #0
	bne _021A71CC
	movs r4, #0
	b _021A71CC
_021A71A4:
	movs r4, #0
	str r4, [sp, #0xc]
	b _021A71CC
_021A71AA:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	bge _021A71C6
	ldr r0, _021A7218 ; =0x021C29C0
	ldr r1, _021A7204 ; =0x021C2A80
	adds r2, r5, #0
	bl FUN_021A775C
	cmp r0, #0
	bne _021A71CC
	movs r4, #0
	b _021A71CC
_021A71C6:
	movs r4, #0
	b _021A71CC
_021A71CA:
	movs r4, #0
_021A71CC:
	cmp r4, #0
	bne _021A70F8
	add r0, sp, #0x14
	bl FUN_0207BD68
	ldr r5, _021A7214 ; =0x021C29A0
	add r4, sp, #0x10
	movs r6, #0
_021A71DC:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0207AD60
	cmp r0, #1
	beq _021A71DC
_021A71EA:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021A71F4
	movs r2, #1
	b _021A71F6
_021A71F4:
	movs r2, #0
_021A71F6:
	ldr r0, [sp, #4]
	ldr r1, _021A7218 ; =0x021C29C0
	bl FUN_021A6D0C
	ldr r0, [sp, #0xc]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7204: .word 0x021C2A80
_021A7208: .word 0x0030BFFE
_021A720C: .word 0x003FEC42
_021A7210: .word 0x021A6D31
_021A7214: .word 0x021C29A0
_021A7218: .word 0x021C29C0
_021A721C: .word 0x021C29C0
	thumb_func_end FUN_021A7050

	thumb_func_start FUN_021A7220
FUN_021A7220: ; 0x021A7220
	ldr r3, _021A7224 ; =FUN_0207AA30
	bx r3
	.align 2, 0
_021A7224: .word FUN_0207AA30
	thumb_func_end FUN_021A7220

	thumb_func_start FUN_021A7228
FUN_021A7228: ; 0x021A7228
	push {r3, lr}
	ldr r1, _021A7238 ; =0x021C2980
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021A7234
	blx r1
_021A7234:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021A7238: .word 0x021C2980
	thumb_func_end FUN_021A7228

	thumb_func_start FUN_021A723C
FUN_021A723C: ; 0x021A723C
	push {r3, lr}
	cmp r0, #0
	bne _021A7244
	b _021A74EC
_021A7244:
	movs r1, #0
	ldrsh r2, [r0, r1]
	cmp r2, #7
	bls _021A724E
	b _021A74DE
_021A724E:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A725A: ; jump table
	.short _021A74DE - _021A725A - 2 ; case 0
	.short _021A726A - _021A725A - 2 ; case 1
	.short _021A7492 - _021A725A - 2 ; case 2
	.short _021A72EA - _021A725A - 2 ; case 3
	.short _021A734E - _021A725A - 2 ; case 4
	.short _021A731C - _021A725A - 2 ; case 5
	.short _021A73EE - _021A725A - 2 ; case 6
	.short _021A74CA - _021A725A - 2 ; case 7
_021A726A:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A72D6
	ldr r2, _021A74F0 ; =0x021C2AE0
	ldr r0, [r2, #0x18]
	cmp r0, #4
	bne _021A728A
	movs r0, #3
	str r0, [r2, #0x18]
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	beq _021A72E2
	movs r0, #6
	blx r2
	pop {r3, pc}
_021A728A:
	cmp r0, #6
	bne _021A72B0
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #4]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A72E2
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A72E2
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A72B0:
	cmp r0, #8
	bne _021A72E2
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	ldr r2, [r2, #0xc]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A72E2
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A72E2
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A72D6:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r3, #1
	str r3, [r0, #0x18]
	ldr r3, [r0, #0x1c]
	cmp r3, #0
	bne _021A72E4
_021A72E2:
	b _021A74EC
_021A72E4:
	adds r0, r2, #0
	blx r3
	pop {r3, pc}
_021A72EA:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A730A
	ldr r0, _021A74F0 ; =0x021C2AE0
	ldr r2, [r0, #0x18]
	cmp r2, #6
	bne _021A73E6
	movs r2, #5
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #8
	blx r2
	pop {r3, pc}
_021A730A:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r2, #3
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #9
	blx r2
	pop {r3, pc}
_021A731C:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A733C
	ldr r0, _021A74F0 ; =0x021C2AE0
	ldr r2, [r0, #0x18]
	cmp r2, #8
	bne _021A73E6
	movs r2, #7
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #0xc
	blx r2
	pop {r3, pc}
_021A733C:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r2, #3
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #0xd
	blx r2
	pop {r3, pc}
_021A734E:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A73DA
	ldr r2, _021A74F0 ; =0x021C2AE0
	ldr r0, [r2, #0x18]
	cmp r0, #4
	bne _021A736E
	movs r0, #3
	str r0, [r2, #0x18]
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #0xa
	blx r2
	pop {r3, pc}
_021A736E:
	cmp r0, #6
	bne _021A7394
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #4]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A73E6
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7394:
	cmp r0, #2
	bne _021A73B4
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A73E6
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A73B4:
	cmp r0, #8
	bne _021A73E6
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	ldr r2, [r2, #0xc]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A73E6
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A73E6
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A73DA:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r2, #3
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	bne _021A73E8
_021A73E6:
	b _021A74EC
_021A73E8:
	movs r0, #0xb
	blx r2
	pop {r3, pc}
_021A73EE:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A7480
	ldr r2, _021A74F0 ; =0x021C2AE0
	ldr r0, [r2, #0x18]
	cmp r0, #4
	bne _021A740E
	movs r0, #3
	str r0, [r2, #0x18]
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #0xe
	blx r2
	pop {r3, pc}
_021A740E:
	cmp r0, #6
	bne _021A7434
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #4]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A74EC
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7434:
	cmp r0, #2
	bne _021A7454
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A74EC
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7454:
	cmp r0, #8
	bne _021A747A
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	ldr r2, [r2, #0xc]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A74EC
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #3
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A747A:
	movs r0, #3
	str r0, [r2, #0x18]
	pop {r3, pc}
_021A7480:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r2, #3
	str r2, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #0xf
	blx r2
	pop {r3, pc}
_021A7492:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A74B8
	ldr r0, _021A74F0 ; =0x021C2AE0
	ldr r0, [r0, #0x18]
	cmp r0, #2
	bne _021A74EC
	bl FUN_0215BD20
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #0x14
	blx r2
	pop {r3, pc}
_021A74B8:
	ldr r0, _021A74F0 ; =0x021C2AE0
	movs r3, #3
	str r3, [r0, #0x18]
	ldr r3, [r0, #0x1c]
	cmp r3, #0
	beq _021A74EC
	adds r0, r2, #0
	blx r3
	pop {r3, pc}
_021A74CA:
	ldr r0, _021A74F0 ; =0x021C2AE0
	ldr r2, [r0, #0x18]
	cmp r2, #5
	bne _021A74EC
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #5
	blx r2
	pop {r3, pc}
_021A74DE:
	ldr r0, _021A74F0 ; =0x021C2AE0
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	beq _021A74EC
	movs r0, #1
	movs r1, #0
	blx r2
_021A74EC:
	pop {r3, pc}
	nop
_021A74F0: .word 0x021C2AE0
	thumb_func_end FUN_021A723C

	thumb_func_start FUN_021A74F4
FUN_021A74F4: ; 0x021A74F4
	push {r3, lr}
	ldr r1, _021A7554 ; =0x021C2AE0
	ldr r0, [r1, #0x18]
	cmp r0, #8
	bhi _021A754A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A750A: ; jump table
	.short _021A754A - _021A750A - 2 ; case 0
	.short _021A753A - _021A750A - 2 ; case 1
	.short _021A754A - _021A750A - 2 ; case 2
	.short _021A754A - _021A750A - 2 ; case 3
	.short _021A754A - _021A750A - 2 ; case 4
	.short _021A751C - _021A750A - 2 ; case 5
	.short _021A754A - _021A750A - 2 ; case 6
	.short _021A752E - _021A750A - 2 ; case 7
	.short _021A754A - _021A750A - 2 ; case 8
_021A751C:
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A754E
	movs r0, #0
	pop {r3, pc}
_021A752E:
	bl FUN_0215C0EC
	cmp r0, #3
	beq _021A754E
	movs r0, #0
	pop {r3, pc}
_021A753A:
	ldr r0, [r1, #8]
	ldr r1, _021A7558 ; =FUN_021A723C
	bl FUN_0215BD98
	cmp r0, #3
	beq _021A754E
	movs r0, #0
	pop {r3, pc}
_021A754A:
	movs r0, #0
	pop {r3, pc}
_021A754E:
	movs r0, #1
	pop {r3, pc}
	nop
_021A7554: .word 0x021C2AE0
_021A7558: .word FUN_021A723C
	thumb_func_end FUN_021A74F4

	thumb_func_start FUN_021A755C
FUN_021A755C: ; 0x021A755C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r7, r1, #0
	bl FUN_0215C64C
	bl FUN_0215C610
	adds r6, r0, #0
	cmp r6, #0
	ble _021A7594
	movs r4, #0
	cmp r6, #0
	ble _021A7594
_021A7578:
	cmp r4, r7
	bge _021A7594
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215C69C
	adds r1, r5, #0
	movs r2, #0xc0
	blx FUN_02078698
	adds r4, r4, #1
	adds r5, #0xc0
	cmp r4, r6
	blt _021A7578
_021A7594:
	movs r0, #0
	bl FUN_0215C64C
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A755C

	thumb_func_start FUN_021A75A0
FUN_021A75A0: ; 0x021A75A0
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	adds r7, r0, #0
	ldr r1, _021A767C ; =0x021C2AE0
	ldr r0, [sp]
	cmp r5, #0
	str r0, [r1, #4]
	beq _021A75D4
	ldr r2, _021A7680 ; =0x021C2B08
	movs r1, #0
_021A75BE:
	ldrb r0, [r5]
	adds r1, r1, #1
	adds r5, r5, #1
	strb r0, [r2]
	adds r2, r2, #1
	cmp r1, #6
	blt _021A75BE
	ldr r1, _021A7680 ; =0x021C2B08
	ldr r0, _021A767C ; =0x021C2AE0
	str r1, [r0, #0x10]
	b _021A75E4
_021A75D4:
	ldr r0, _021A7680 ; =0x021C2B08
	movs r1, #0xff
	movs r2, #6
	blx FUN_020787D4
	ldr r1, _021A7684 ; =0x0218501C
	ldr r0, _021A767C ; =0x021C2AE0
	str r1, [r0, #0x10]
_021A75E4:
	cmp r4, #0
	beq _021A7622
	cmp r6, #0
	ble _021A7622
	cmp r6, #0x20
	bgt _021A7622
	movs r0, #0
	cmp r6, #0
	ble _021A7606
	ldr r2, _021A7688 ; =0x021C2B10
_021A75F8:
	ldrb r1, [r4]
	adds r0, r0, #1
	adds r4, r4, #1
	strb r1, [r2]
	adds r2, r2, #1
	cmp r0, r6
	blt _021A75F8
_021A7606:
	cmp r0, #0x20
	bge _021A761A
	ldr r1, _021A7688 ; =0x021C2B10
	adds r2, r1, r0
	movs r1, #0
_021A7610:
	adds r0, r0, #1
	strb r1, [r2]
	adds r2, r2, #1
	cmp r0, #0x20
	blt _021A7610
_021A761A:
	ldr r1, _021A7688 ; =0x021C2B10
	ldr r0, _021A767C ; =0x021C2AE0
	str r1, [r0, #0x14]
	b _021A7632
_021A7622:
	ldr r0, _021A7688 ; =0x021C2B10
	movs r1, #0xff
	movs r2, #0x20
	blx FUN_020787D4
	ldr r1, _021A768C ; =0x02185024
	ldr r0, _021A767C ; =0x021C2AE0
	str r1, [r0, #0x14]
_021A7632:
	ldr r2, _021A767C ; =0x021C2AE0
	ldr r0, [r2, #0x18]
	cmp r0, #3
	bne _021A7658
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #4]
	bl FUN_0215BEC8
	cmp r0, #3
	bne _021A7670
	ldr r0, _021A767C ; =0x021C2AE0
	movs r1, #6
	str r1, [r0, #0x18]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7658:
	bl FUN_021A74F4
	cmp r0, #1
	bne _021A7670
	ldr r0, _021A767C ; =0x021C2AE0
	movs r1, #6
	str r1, [r0, #0x18]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7670:
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A767C: .word 0x021C2AE0
_021A7680: .word 0x021C2B08
_021A7684: .word 0x0218501C
_021A7688: .word 0x021C2B10
_021A768C: .word 0x02185024
	thumb_func_end FUN_021A75A0

	thumb_func_start FUN_021A7690
FUN_021A7690: ; 0x021A7690
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A76C8 ; =0x021C2AE0
	ldr r0, [r0, #0x18]
	cmp r0, #5
	bne _021A76BE
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0215BEC8
	cmp r0, #3
	bne _021A76BE
	ldr r0, _021A76C8 ; =0x021C2AE0
	movs r1, #4
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A76BE:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021A76C8: .word 0x021C2AE0
	thumb_func_end FUN_021A7690

	thumb_func_start FUN_021A76CC
FUN_021A76CC: ; 0x021A76CC
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A7700 ; =0x021C2AE0
	ldr r0, [r0, #0x18]
	cmp r0, #7
	bne _021A76F4
	bl FUN_0215C0EC
	cmp r0, #3
	bne _021A76F4
	ldr r0, _021A7700 ; =0x021C2AE0
	movs r1, #4
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A76F4:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
	nop
_021A7700: .word 0x021C2AE0
	thumb_func_end FUN_021A76CC

	thumb_func_start FUN_021A7704
FUN_021A7704: ; 0x021A7704
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A7758 ; =0x021C2AE0
	ldr r0, [r0, #0x18]
	cmp r0, #3
	bne _021A7736
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A7726
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
_021A7726:
	ldr r0, _021A7758 ; =0x021C2AE0
	movs r1, #2
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A7736:
	bl FUN_021A74F4
	cmp r0, #1
	bne _021A774E
	ldr r0, _021A7758 ; =0x021C2AE0
	movs r1, #2
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A774E:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021A7758: .word 0x021C2AE0
	thumb_func_end FUN_021A7704

	thumb_func_start FUN_021A775C
FUN_021A775C: ; 0x021A775C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	ldr r1, _021A77DC ; =0x021C2AE0
	adds r4, r0, #0
	str r6, [r1, #0xc]
	cmp r5, #0
	beq _021A777E
	ldr r1, [r1, #0x24]
	adds r0, r5, #0
	movs r2, #0x50
	blx FUN_0207894C
	b _021A7788
_021A777E:
	ldr r0, [r1, #0x24]
	movs r1, #0
	movs r2, #0x50
	blx FUN_020787D4
_021A7788:
	ldr r1, _021A77DC ; =0x021C2AE0
	adds r0, r7, #0
	ldr r1, [r1, #0x20]
	movs r2, #0xc0
	blx FUN_02078698
	bl FUN_021A74F4
	cmp r0, #1
	bne _021A77AC
	ldr r0, _021A77DC ; =0x021C2AE0
	movs r1, #8
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A77AC:
	ldr r2, _021A77DC ; =0x021C2AE0
	ldr r0, [r2, #0x18]
	cmp r0, #3
	bne _021A77D2
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	ldr r2, [r2, #0xc]
	bl FUN_0215BFB8
	cmp r0, #3
	bne _021A77D2
	ldr r0, _021A77DC ; =0x021C2AE0
	movs r1, #8
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A77D2:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A77DC: .word 0x021C2AE0
	thumb_func_end FUN_021A775C

	thumb_func_start FUN_021A77E0
FUN_021A77E0: ; 0x021A77E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	str r2, [sp]
	blx FUN_0207C110
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r2, _021A788C ; =0x021C2AE0
	adds r0, #0x53
	movs r1, #3
	bics r0, r1
	adds r6, r0, #0
	str r5, [r2, #0x24]
	adds r6, #0x2f
	movs r1, #0x1f
	ldr r3, _021A7890 ; =0x0000231F
	str r0, [r2, #8]
	bics r6, r1
	str r6, [r2]
	adds r6, r6, r3
	bics r6, r1
	str r6, [r2, #0x20]
	adds r6, #0xdf
	bics r6, r1
	str r6, [r0, #4]
	ldr r1, [sp]
	ldr r0, [r2, #8]
	adds r5, r5, r1
	ldr r1, [r0, #4]
	subs r1, r5, r1
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r2, #8]
	movs r1, #3
	str r1, [r0]
	str r7, [r2, #0x1c]
	ldr r0, [r2, #0x18]
	cmp r0, #0
	bne _021A7852
	subs r3, #0x1f
	ldr r0, [r2]
	adds r1, r3, #0
	bl FUN_0215BC2C
	cmp r0, #0
	beq _021A784C
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A784C:
	ldr r0, _021A788C ; =0x021C2AE0
	movs r1, #1
	str r1, [r0, #0x18]
_021A7852:
	ldr r0, _021A788C ; =0x021C2AE0
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _021A7880
	ldr r0, [r0, #8]
	ldr r1, _021A7894 ; =FUN_021A723C
	bl FUN_0215BD98
	cmp r0, #3
	beq _021A7870
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7870:
	ldr r0, _021A788C ; =0x021C2AE0
	movs r1, #4
	str r1, [r0, #0x18]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7880:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A788C: .word 0x021C2AE0
_021A7890: .word 0x0000231F
_021A7894: .word FUN_021A723C
	thumb_func_end FUN_021A77E0

	thumb_func_start FUN_021A7898
FUN_021A7898: ; 0x021A7898
	push {r3, lr}
	cmp r0, #0
	bne _021A78A0
	b _021A7B9A
_021A78A0:
	movs r1, #0
	ldrsh r2, [r0, r1]
	cmp r2, #9
	bls _021A78AA
	b _021A7B8C
_021A78AA:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A78B6: ; jump table
	.short _021A7B8C - _021A78B6 - 2 ; case 0
	.short _021A78CA - _021A78B6 - 2 ; case 1
	.short _021A7B1A - _021A78B6 - 2 ; case 2
	.short _021A7950 - _021A78B6 - 2 ; case 3
	.short _021A79BE - _021A78B6 - 2 ; case 4
	.short _021A7988 - _021A78B6 - 2 ; case 5
	.short _021A7A66 - _021A78B6 - 2 ; case 6
	.short _021A7B56 - _021A78B6 - 2 ; case 7
	.short _021A7B6C - _021A78B6 - 2 ; case 8
	.short _021A7B7A - _021A78B6 - 2 ; case 9
_021A78CA:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A793C
	ldr r2, _021A7B9C ; =0x021C2B30
	ldr r0, [r2, #0x2c]
	cmp r0, #4
	bne _021A78EC
	movs r0, #3
	str r0, [r2, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7980
	movs r0, #6
	blx r2
	pop {r3, pc}
_021A78EC:
	cmp r0, #6
	bne _021A7914
	ldr r0, [r2, #0x44]
	ldr r1, [r2, #0x48]
	ldr r2, [r2, #0x60]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A7980
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7980
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7914:
	cmp r0, #8
	bne _021A7980
	ldr r0, [r2, #0x4c]
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x58]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A7980
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7980
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A793C:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r3, #1
	str r3, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r3, [r0]
	cmp r3, #0
	beq _021A7980
	adds r0, r2, #0
	blx r3
	pop {r3, pc}
_021A7950:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A7972
	ldr r0, _021A7B9C ; =0x021C2B30
	ldr r2, [r0, #0x2c]
	cmp r2, #6
	bne _021A7980
	movs r2, #5
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7980
	movs r0, #8
	blx r2
	pop {r3, pc}
_021A7972:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r2, #3
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	bne _021A7982
_021A7980:
	b _021A7B9A
_021A7982:
	movs r0, #9
	blx r2
	pop {r3, pc}
_021A7988:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A79AA
	ldr r0, _021A7B9C ; =0x021C2B30
	ldr r2, [r0, #0x2c]
	cmp r2, #8
	bne _021A7A82
	movs r2, #7
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #0xc
	blx r2
	pop {r3, pc}
_021A79AA:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r2, #3
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #0xd
	blx r2
	pop {r3, pc}
_021A79BE:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A7A52
	ldr r2, _021A7B9C ; =0x021C2B30
	ldr r0, [r2, #0x2c]
	cmp r0, #4
	bne _021A79E0
	movs r0, #3
	str r0, [r2, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #0xa
	blx r2
	pop {r3, pc}
_021A79E0:
	cmp r0, #6
	bne _021A7A08
	ldr r0, [r2, #0x44]
	ldr r1, [r2, #0x48]
	ldr r2, [r2, #0x60]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A7A82
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7A08:
	cmp r0, #2
	bne _021A7A2A
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A7A82
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7A2A:
	cmp r0, #8
	bne _021A7A82
	ldr r0, [r2, #0x4c]
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x58]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A7A82
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7A52:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r2, #3
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7A82
	movs r0, #0xb
	blx r2
	pop {r3, pc}
_021A7A66:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A7B06
	ldr r2, _021A7B9C ; =0x021C2B30
	ldr r0, [r2, #0x2c]
	cmp r0, #4
	bne _021A7A8A
	movs r0, #3
	str r0, [r2, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	bne _021A7A84
_021A7A82:
	b _021A7B9A
_021A7A84:
	movs r0, #0xe
	blx r2
	pop {r3, pc}
_021A7A8A:
	cmp r0, #6
	bne _021A7AB2
	ldr r0, [r2, #0x44]
	ldr r1, [r2, #0x48]
	ldr r2, [r2, #0x60]
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A7B9A
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7AB2:
	cmp r0, #2
	bne _021A7AD4
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A7B9A
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7AD4:
	cmp r0, #8
	bne _021A7AFC
	ldr r0, [r2, #0x4c]
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x58]
	bl FUN_0215BFB8
	cmp r0, #3
	beq _021A7B9A
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #2
	movs r1, #0
	blx r2
	pop {r3, pc}
_021A7AFC:
	cmp r0, #7
	bne _021A7B9A
	movs r0, #3
	str r0, [r2, #0x2c]
	pop {r3, pc}
_021A7B06:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r2, #3
	str r2, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #0xf
	blx r2
	pop {r3, pc}
_021A7B1A:
	movs r2, #2
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _021A7B42
	ldr r0, _021A7B9C ; =0x021C2B30
	ldr r0, [r0, #0x2c]
	cmp r0, #2
	bne _021A7B9A
	bl FUN_0215BD20
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r1, #0
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #0x14
	blx r2
	pop {r3, pc}
_021A7B42:
	ldr r0, _021A7B9C ; =0x021C2B30
	movs r3, #3
	str r3, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r3, [r0]
	cmp r3, #0
	beq _021A7B9A
	adds r0, r2, #0
	blx r3
	pop {r3, pc}
_021A7B56:
	ldr r0, _021A7B9C ; =0x021C2B30
	ldr r0, [r0, #0x2c]
	cmp r0, #5
	bne _021A7B9A
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #5
	blx r2
	pop {r3, pc}
_021A7B6C:
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #4
	blx r2
	pop {r3, pc}
_021A7B7A:
	ldr r0, _021A7B9C ; =0x021C2B30
	str r1, [r0, #0x2c]
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #3
	blx r2
	pop {r3, pc}
_021A7B8C:
	ldr r0, _021A7BA0 ; =0x021C2BB0
	ldr r2, [r0]
	cmp r2, #0
	beq _021A7B9A
	movs r0, #1
	movs r1, #0
	blx r2
_021A7B9A:
	pop {r3, pc}
	.align 2, 0
_021A7B9C: .word 0x021C2B30
_021A7BA0: .word 0x021C2BB0
	thumb_func_end FUN_021A7898

	thumb_func_start FUN_021A7BA4
FUN_021A7BA4: ; 0x021A7BA4
	push {r3, lr}
	ldr r1, _021A7C04 ; =0x021C2B30
	ldr r0, [r1, #0x2c]
	cmp r0, #8
	bhi _021A7BFA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A7BBA: ; jump table
	.short _021A7BFA - _021A7BBA - 2 ; case 0
	.short _021A7BEA - _021A7BBA - 2 ; case 1
	.short _021A7BFA - _021A7BBA - 2 ; case 2
	.short _021A7BFA - _021A7BBA - 2 ; case 3
	.short _021A7BFA - _021A7BBA - 2 ; case 4
	.short _021A7BCC - _021A7BBA - 2 ; case 5
	.short _021A7BFA - _021A7BBA - 2 ; case 6
	.short _021A7BDE - _021A7BBA - 2 ; case 7
	.short _021A7BFA - _021A7BBA - 2 ; case 8
_021A7BCC:
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_0215BEC8
	cmp r0, #3
	beq _021A7BFE
	movs r0, #0
	pop {r3, pc}
_021A7BDE:
	bl FUN_0215C0EC
	cmp r0, #3
	beq _021A7BFE
	movs r0, #0
	pop {r3, pc}
_021A7BEA:
	ldr r0, [r1, #8]
	ldr r1, _021A7C08 ; =FUN_021A7898
	bl FUN_0215BD98
	cmp r0, #3
	beq _021A7BFE
	movs r0, #0
	pop {r3, pc}
_021A7BFA:
	movs r0, #0
	pop {r3, pc}
_021A7BFE:
	movs r0, #1
	pop {r3, pc}
	nop
_021A7C04: .word 0x021C2B30
_021A7C08: .word FUN_021A7898
	thumb_func_end FUN_021A7BA4

	thumb_func_start FUN_021A7C0C
FUN_021A7C0C: ; 0x021A7C0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r7, r1, #0
	bl FUN_0215C64C
	bl FUN_0215C610
	adds r6, r0, #0
	cmp r6, #0
	ble _021A7C44
	movs r4, #0
	cmp r6, #0
	ble _021A7C44
_021A7C28:
	cmp r4, r7
	bge _021A7C44
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0215C69C
	adds r1, r5, #0
	movs r2, #0xc0
	blx FUN_02078698
	adds r4, r4, #1
	adds r5, #0xc0
	cmp r4, r6
	blt _021A7C28
_021A7C44:
	movs r0, #0
	bl FUN_0215C64C
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7C0C

	thumb_func_start FUN_021A7C50
FUN_021A7C50: ; 0x021A7C50
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	adds r7, r0, #0
	ldr r1, _021A7D24 ; =0x021C2B30
	ldr r0, [sp]
	cmp r5, #0
	str r0, [r1, #0x60]
	ldr r0, _021A7D28 ; =0x021C2FE8
	str r0, [r1, #0x44]
	beq _021A7C80
	movs r2, #0
_021A7C70:
	ldrb r1, [r5]
	adds r2, r2, #1
	adds r5, r5, #1
	strb r1, [r0]
	adds r0, r0, #1
	cmp r2, #6
	blt _021A7C70
	b _021A7C8E
_021A7C80:
	movs r1, #0xff
	movs r2, #6
	blx FUN_020787D4
	ldr r1, _021A7D2C ; =0x0218501C
	ldr r0, _021A7D24 ; =0x021C2B30
	str r1, [r0, #0x44]
_021A7C8E:
	ldr r2, _021A7D30 ; =0x021C3020
	ldr r0, _021A7D24 ; =0x021C2B30
	cmp r4, #0
	str r2, [r0, #0x48]
	beq _021A7CCA
	cmp r6, #0
	ble _021A7CCA
	cmp r6, #0x20
	bge _021A7CCA
	movs r0, #0
	cmp r6, #0
	ble _021A7CB4
_021A7CA6:
	ldrb r1, [r4]
	adds r0, r0, #1
	adds r4, r4, #1
	strb r1, [r2]
	adds r2, r2, #1
	cmp r0, r6
	blt _021A7CA6
_021A7CB4:
	cmp r0, #0x20
	bge _021A7CDA
	ldr r1, _021A7D30 ; =0x021C3020
	adds r2, r1, r0
	movs r1, #0
_021A7CBE:
	adds r0, r0, #1
	strb r1, [r2]
	adds r2, r2, #1
	cmp r0, #0x20
	blt _021A7CBE
	b _021A7CDA
_021A7CCA:
	ldr r0, _021A7D30 ; =0x021C3020
	movs r1, #0xff
	movs r2, #0x20
	blx FUN_020787D4
	ldr r1, _021A7D34 ; =0x02185024
	ldr r0, _021A7D24 ; =0x021C2B30
	str r1, [r0, #0x48]
_021A7CDA:
	ldr r2, _021A7D24 ; =0x021C2B30
	ldr r0, [r2, #0x2c]
	cmp r0, #3
	bne _021A7D00
	ldr r1, [r2, #0x48]
	ldr r0, _021A7D28 ; =0x021C2FE8
	ldr r2, [r2, #0x60]
	bl FUN_0215BEC8
	cmp r0, #3
	bne _021A7D18
	ldr r0, _021A7D24 ; =0x021C2B30
	movs r1, #6
	str r1, [r0, #0x2c]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7D00:
	bl FUN_021A7BA4
	cmp r0, #1
	bne _021A7D18
	ldr r0, _021A7D24 ; =0x021C2B30
	movs r1, #6
	str r1, [r0, #0x2c]
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7D18:
	adds r0, r7, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7D24: .word 0x021C2B30
_021A7D28: .word 0x021C2FE8
_021A7D2C: .word 0x0218501C
_021A7D30: .word 0x021C3020
_021A7D34: .word 0x02185024
	thumb_func_end FUN_021A7C50

	thumb_func_start FUN_021A7D38
FUN_021A7D38: ; 0x021A7D38
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A7D6C ; =0x021C2B30
	ldr r0, [r0, #0x2c]
	cmp r0, #7
	bne _021A7D60
	bl FUN_0215C0EC
	cmp r0, #3
	bne _021A7D60
	ldr r0, _021A7D6C ; =0x021C2B30
	movs r1, #4
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A7D60:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
	nop
_021A7D6C: .word 0x021C2B30
	thumb_func_end FUN_021A7D38

	thumb_func_start FUN_021A7D70
FUN_021A7D70: ; 0x021A7D70
	push {r4, lr}
	blx FUN_0207C110
	adds r4, r0, #0
	ldr r0, _021A7DC4 ; =0x021C2B30
	ldr r0, [r0, #0x2c]
	cmp r0, #3
	bne _021A7DA2
	bl FUN_0215BE40
	cmp r0, #3
	beq _021A7D92
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
_021A7D92:
	ldr r0, _021A7DC4 ; =0x021C2B30
	movs r1, #2
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A7DA2:
	bl FUN_021A7BA4
	cmp r0, #1
	bne _021A7DBA
	ldr r0, _021A7DC4 ; =0x021C2B30
	movs r1, #2
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r4, pc}
_021A7DBA:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021A7DC4: .word 0x021C2B30
	thumb_func_end FUN_021A7D70

	thumb_func_start FUN_021A7DC8
FUN_021A7DC8: ; 0x021A7DC8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	blx FUN_0207C110
	ldr r1, _021A7E48 ; =0x021C2B30
	adds r4, r0, #0
	str r6, [r1, #0x58]
	cmp r5, #0
	beq _021A7DEA
	ldr r1, [r1, #0x28]
	adds r0, r5, #0
	movs r2, #0x60
	blx FUN_0207894C
	b _021A7DF4
_021A7DEA:
	ldr r0, [r1, #0x28]
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
_021A7DF4:
	ldr r1, _021A7E48 ; =0x021C2B30
	adds r0, r7, #0
	ldr r1, [r1, #0x4c]
	movs r2, #0xc0
	blx FUN_02078698
	bl FUN_021A7BA4
	cmp r0, #1
	bne _021A7E18
	ldr r0, _021A7E48 ; =0x021C2B30
	movs r1, #8
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7E18:
	ldr r2, _021A7E48 ; =0x021C2B30
	ldr r0, [r2, #0x2c]
	cmp r0, #3
	bne _021A7E3E
	ldr r0, [r2, #0x4c]
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x58]
	bl FUN_0215BFB8
	cmp r0, #3
	bne _021A7E3E
	ldr r0, _021A7E48 ; =0x021C2B30
	movs r1, #8
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7E3E:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7E48: .word 0x021C2B30
	thumb_func_end FUN_021A7DC8

	thumb_func_start FUN_021A7E4C
FUN_021A7E4C: ; 0x021A7E4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	str r2, [sp]
	blx FUN_0207C110
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r2, _021A7EF8 ; =0x021C2B30
	adds r0, #0x63
	movs r1, #3
	bics r0, r1
	adds r6, r0, #0
	str r5, [r2, #0x28]
	adds r6, #0x2f
	movs r1, #0x1f
	ldr r3, _021A7EFC ; =0x0000231F
	str r0, [r2, #8]
	bics r6, r1
	str r6, [r2, #0x3c]
	adds r6, r6, r3
	bics r6, r1
	str r6, [r2, #0x4c]
	adds r6, #0xdf
	bics r6, r1
	str r6, [r0, #4]
	ldr r1, [sp]
	ldr r0, [r2, #8]
	adds r5, r5, r1
	ldr r1, [r0, #4]
	subs r1, r5, r1
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r2, #8]
	movs r1, #3
	str r1, [r0]
	ldr r0, _021A7F00 ; =0x021C2BB0
	str r7, [r0]
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	bne _021A7EC0
	subs r3, #0x1f
	ldr r0, [r2, #0x3c]
	adds r1, r3, #0
	bl FUN_0215BC2C
	cmp r0, #0
	beq _021A7EBA
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7EBA:
	ldr r0, _021A7EF8 ; =0x021C2B30
	movs r1, #1
	str r1, [r0, #0x2c]
_021A7EC0:
	ldr r0, _021A7EF8 ; =0x021C2B30
	ldr r1, [r0, #0x2c]
	cmp r1, #1
	bne _021A7EEE
	ldr r0, [r0, #8]
	ldr r1, _021A7F04 ; =FUN_021A7898
	bl FUN_0215BD98
	cmp r0, #3
	beq _021A7EDE
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A7EDE:
	ldr r0, _021A7EF8 ; =0x021C2B30
	movs r1, #4
	str r1, [r0, #0x2c]
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7EEE:
	adds r0, r4, #0
	blx FUN_0207C124
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7EF8: .word 0x021C2B30
_021A7EFC: .word 0x0000231F
_021A7F00: .word 0x021C2BB0
_021A7F04: .word FUN_021A7898
	thumb_func_end FUN_021A7E4C

	thumb_func_start FUN_021A7F08
FUN_021A7F08: ; 0x021A7F08
	ldr r0, _021A7F10 ; =0x021C2B30
	ldr r0, [r0, #0x2c]
	bx lr
	nop
_021A7F10: .word 0x021C2B30
	thumb_func_end FUN_021A7F08

	thumb_func_start FUN_021A7F14
FUN_021A7F14: ; 0x021A7F14
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0
	ble _021A7F36
	ldr r0, _021A7F3C ; =0x021C2BC4
	bl FUN_0207AE94
	ldr r1, _021A7F40 ; =0x021C2B30
	adds r0, r4, #0
	ldr r1, [r1, #4]
	blx r1
	adds r4, r0, #0
	ldr r0, _021A7F3C ; =0x021C2BC4
	bl FUN_0207AED0
	adds r0, r4, #0
	pop {r4, pc}
_021A7F36:
	movs r0, #0
	pop {r4, pc}
	nop
_021A7F3C: .word 0x021C2BC4
_021A7F40: .word 0x021C2B30
	thumb_func_end FUN_021A7F14

	thumb_func_start FUN_021A7F44
FUN_021A7F44: ; 0x021A7F44
	push {r4, lr}
	adds r4, r1, #0
	beq _021A7F62
	cmp r2, #0
	ble _021A7F62
	ldr r0, _021A7F64 ; =0x021C2BC4
	bl FUN_0207AE94
	ldr r1, _021A7F68 ; =0x021C2B30
	adds r0, r4, #0
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _021A7F64 ; =0x021C2BC4
	bl FUN_0207AED0
_021A7F62:
	pop {r4, pc}
	.align 2, 0
_021A7F64: .word 0x021C2BC4
_021A7F68: .word 0x021C2B30
	thumb_func_end FUN_021A7F44

	thumb_func_start FUN_021A7F6C
FUN_021A7F6C: ; 0x021A7F6C
	push {r3, lr}
	blx FUN_0207C110
	ldr r1, _021A7F8C ; =0x021C2B30
	movs r2, #0
	str r2, [r1, #0x68]
	str r2, [r1, #0x6c]
	ldr r3, _021A7F90 ; =0x021C2BB4
	adds r1, r2, #0
_021A7F7E:
	adds r2, r2, #1
	stm r3!, {r1}
	cmp r2, #4
	blt _021A7F7E
	blx FUN_0207C124
	pop {r3, pc}
	.align 2, 0
_021A7F8C: .word 0x021C2B30
_021A7F90: .word 0x021C2BB4
	thumb_func_end FUN_021A7F6C

	thumb_func_start FUN_021A7F94
FUN_021A7F94: ; 0x021A7F94
	push {r3, r4, r5, lr}
	blx FUN_0207C110
	ldr r1, _021A7FC4 ; =0x021C2B30
	ldr r5, [r1, #0x6c]
	ldr r2, [r1, #0x68]
	cmp r2, r5
	bne _021A7FA8
	movs r4, #0
	b _021A7FBA
_021A7FA8:
	ldr r2, _021A7FC8 ; =0x021C2BB4
	lsls r3, r5, #2
	ldr r4, [r2, r3]
	adds r2, r5, #1
	str r2, [r1, #0x6c]
	cmp r2, #4
	blt _021A7FBA
	movs r2, #0
	str r2, [r1, #0x6c]
_021A7FBA:
	blx FUN_0207C124
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A7FC4: .word 0x021C2B30
_021A7FC8: .word 0x021C2BB4
	thumb_func_end FUN_021A7F94

	thumb_func_start FUN_021A7FCC
FUN_021A7FCC: ; 0x021A7FCC
	push {r3, r4}
	ldr r1, _021A7FF4 ; =0x021C2B30
	ldr r3, [r1, #0x68]
	ldr r2, [r1, #0x6c]
	adds r4, r3, #1
	cmp r4, r2
	beq _021A7FF0
	adds r2, r2, #3
	cmp r3, r2
	beq _021A7FF0
	ldr r2, _021A7FF8 ; =0x021C2BB4
	lsls r3, r3, #2
	str r0, [r2, r3]
	str r4, [r1, #0x68]
	cmp r4, #4
	blt _021A7FF0
	movs r0, #0
	str r0, [r1, #0x68]
_021A7FF0:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021A7FF4: .word 0x021C2B30
_021A7FF8: .word 0x021C2BB4
	thumb_func_end FUN_021A7FCC
_021A7FFC:
	.byte 0x01, 0x4B, 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x7F, 0x1A, 0x02

	thumb_func_start FUN_021A8008
FUN_021A8008: ; 0x021A8008
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A809C ; =0x021C2B30
	movs r4, #1
	str r6, [r0, #0x70]
	bl FUN_021A7F6C
	movs r0, #0xd0
	adds r7, r6, #0
	muls r7, r0, r7
	ldr r0, _021A80A0 ; =0x000024D0
	adds r1, r7, r0
	movs r0, #0xc0
	muls r0, r6, r0
	adds r0, r1, r0
	ldr r1, _021A809C ; =0x021C2B30
	ldr r1, [r1, #4]
	blx r1
	ldr r6, _021A809C ; =0x021C2B30
	cmp r0, #0
	str r0, [r6, #0x54]
	bne _021A8038
	subs r0, r4, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A8038:
	movs r1, #0x1f
	adds r2, r0, r1
	adds r0, r1, #0
	subs r0, #0x3f
	adds r3, r2, #0
	ands r3, r0
	ldr r0, _021A80A4 ; =0x00002490
	str r3, [r6, #0x40]
	adds r2, r7, r0
	adds r0, r3, r2
	adds r0, r0, r1
	subs r1, #0x3f
	ands r0, r1
	str r0, [r6, #0x5c]
	ldr r0, _021A80A8 ; =FUN_021A7FCC
	adds r1, r3, #0
	bl FUN_021A7E4C
	cmp r0, #0
	bne _021A8064
	subs r0, r4, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A8064:
	movs r6, #0
	adds r7, r4, #0
_021A8068:
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021A7F94
	cmp r0, #0
	beq _021A8094
_021A8076:
	cmp r0, #4
	beq _021A808C
	cmp r0, #5
	beq _021A808C
	cmp r0, #6
	bne _021A8088
	adds r4, r6, #0
	adds r5, r7, #0
	b _021A808C
_021A8088:
	movs r4, #0
	subs r5, r4, #2
_021A808C:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A8076
_021A8094:
	cmp r4, #0
	bne _021A8068
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A809C: .word 0x021C2B30
_021A80A0: .word 0x000024D0
_021A80A4: .word 0x00002490
_021A80A8: .word FUN_021A7FCC
	thumb_func_end FUN_021A8008

	thumb_func_start FUN_021A80AC
FUN_021A80AC: ; 0x021A80AC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #1
	bl FUN_021A7D70
	cmp r0, #0
	beq _021A80EA
	movs r6, #0
	adds r4, r6, #0
	movs r7, #0xa
_021A80BE:
	adds r0, r7, #0
	bl FUN_0207AA30
	bl FUN_021A7F94
	cmp r0, #0
	beq _021A80E6
_021A80CC:
	cmp r0, #4
	beq _021A80DE
	cmp r0, #5
	beq _021A80DE
	cmp r0, #0x14
	bne _021A80DC
	adds r5, r4, #0
	b _021A80DE
_021A80DC:
	adds r5, r6, #0
_021A80DE:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A80CC
_021A80E6:
	cmp r5, #0
	bne _021A80BE
_021A80EA:
	ldr r1, _021A8100 ; =0x021C2B30
	ldr r0, [r1, #0x54]
	cmp r0, #0
	beq _021A80FC
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _021A8100 ; =0x021C2B30
	movs r1, #0
	str r1, [r0, #0x54]
_021A80FC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8100: .word 0x021C2B30
	thumb_func_end FUN_021A80AC

	thumb_func_start FUN_021A8104
FUN_021A8104: ; 0x021A8104
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r0, _021A8214 ; =0x021C2B30
	movs r4, #1
	ldr r3, [r0, #0x5c]
	ldr r0, [r0, #0x18]
	movs r2, #0xc0
	adds r1, r0, #0
	muls r1, r2, r1
	subs r5, r4, #3
	adds r6, r3, r1
	bne _021A8122
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8122:
	adds r0, r6, #0
	movs r1, #0
	lsls r2, r2, #0xa
	bl FUN_021A7DC8
	cmp r0, #0
	bne _021A8136
	add sp, #0x30
	subs r0, r4, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A8136:
	add r0, sp, #4
	bl FUN_0207BC50
	movs r0, #0x12
	str r0, [sp]
	ldr r1, _021A8218 ; =0x003FEC42
	ldr r3, _021A821C ; =0x021A7FFD
	add r0, sp, #4
	movs r2, #0
	bl FUN_0207BD20
	movs r7, #0
_021A814E:
	bl FUN_021AADE4
	ldr r1, _021A8220 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	blo _021A8160
	movs r5, #2
	mvns r5, r5
	b _021A81E0
_021A8160:
	ldr r0, _021A8214 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021A816E
	movs r5, #7
	mvns r5, r5
	b _021A81E0
_021A816E:
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021A7F94
	cmp r0, #0
	beq _021A81DC
_021A817C:
	cmp r0, #0xc
	bgt _021A8192
	bge _021A81A6
	cmp r0, #5
	bgt _021A81D2
	cmp r0, #4
	blt _021A81D2
	beq _021A81D4
	cmp r0, #5
	beq _021A81D4
	b _021A81D2
_021A8192:
	cmp r0, #0x13
	bgt _021A81D2
	cmp r0, #0xd
	blt _021A81D2
	beq _021A81AC
	cmp r0, #0x12
	beq _021A81D4
	cmp r0, #0x13
	beq _021A81D4
	b _021A81D2
_021A81A6:
	adds r4, r7, #0
	movs r5, #1
	b _021A81D4
_021A81AC:
	ldr r0, _021A8214 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021A81BC
	movs r4, #0
	adds r5, r4, #0
	subs r5, #8
	b _021A81D4
_021A81BC:
	movs r2, #3
	adds r0, r6, #0
	movs r1, #0
	lsls r2, r2, #0x10
	bl FUN_021A7DC8
	cmp r0, #0
	bne _021A81D4
	add sp, #0x30
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A81D2:
	movs r4, #0
_021A81D4:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A817C
_021A81DC:
	cmp r4, #0
	bne _021A814E
_021A81E0:
	add r0, sp, #4
	bl FUN_0207BD68
_021A81E6:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A81E6
	cmp r5, #0
	ble _021A820E
	ldr r0, _021A8214 ; =0x021C2B30
	movs r1, #1
	str r1, [r0, #0x20]
	ldr r0, _021A8224 ; =0x021C06CC
	bl FUN_02157F50
	cmp r0, #0
	bge _021A8208
	movs r5, #1
	mvns r5, r5
	b _021A820E
_021A8208:
	ldr r0, _021A8214 ; =0x021C2B30
	movs r1, #1
	str r1, [r0, #0x24]
_021A820E:
	adds r0, r5, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8214: .word 0x021C2B30
_021A8218: .word 0x003FEC42
_021A821C: .word 0x021A7FFD
_021A8220: .word 0x021C06B8
_021A8224: .word 0x021C06CC
	thumb_func_end FUN_021A8104

	thumb_func_start FUN_021A8228
FUN_021A8228: ; 0x021A8228
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021A8288 ; =0x021C2B30
	movs r5, #1
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021A8274
	bl FUN_021A7D38
	cmp r0, #0
	beq _021A826E
	movs r6, #0
	adds r4, r6, #0
	movs r7, #0xa
_021A8242:
	adds r0, r7, #0
	bl FUN_0207AA30
	bl FUN_021A7F94
	cmp r0, #0
	beq _021A826A
_021A8250:
	cmp r0, #4
	beq _021A8262
	cmp r0, #5
	beq _021A8262
	cmp r0, #0xe
	bne _021A8260
	adds r5, r4, #0
	b _021A8262
_021A8260:
	adds r5, r6, #0
_021A8262:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A8250
_021A826A:
	cmp r5, #0
	bne _021A8242
_021A826E:
	ldr r0, _021A8288 ; =0x021C2B30
	movs r1, #0
	str r1, [r0, #0x20]
_021A8274:
	ldr r0, _021A8288 ; =0x021C2B30
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021A8284
	movs r1, #0
	str r1, [r0, #0x24]
	bl FUN_0215804C
_021A8284:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8288: .word 0x021C2B30
	thumb_func_end FUN_021A8228

	thumb_func_start FUN_021A828C
FUN_021A828C: ; 0x021A828C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	str r1, [sp, #4]
	adds r6, r0, #4
	adds r0, r1, #0
	adds r4, r0, #4
	ldr r0, [sp, #0x20]
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bls _021A8360
_021A82B0:
	add r2, sp, #0x48
	adds r2, #2
	movs r1, #0x22
	movs r0, #0
_021A82B8:
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A82B8
	add r0, sp, #0x48
	adds r0, #2
	adds r1, r6, #4
	movs r2, #0x20
	blx FUN_02083990
	add r0, sp, #0x48
	ldr r1, [r6]
	movs r7, #0
	adds r0, #2
	strb r7, [r0, r1]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	str r0, [sp, #0x10]
	cmp r0, #0
	bls _021A8344
	adds r0, r6, #0
	str r0, [sp, #0x24]
	adds r0, #0x28
	ldr r5, [r6]
	str r0, [sp, #0x24]
_021A82EA:
	cmp r5, #0
	beq _021A8344
	cmp r5, #0x20
	bhi _021A8344
	cmp r5, #1
	bne _021A8300
	ldrb r0, [r6, #4]
	cmp r0, #0
	beq _021A8344
	cmp r0, #0x20
	beq _021A8344
_021A8300:
	add r0, sp, #0x48
	adds r0, #2
	blx FUN_02085DC8
	adds r2, r0, #0
	add r0, sp, #0x48
	adds r0, #2
	adds r1, r4, #4
	blx FUN_02083A3C
	cmp r0, #0
	bne _021A833A
	adds r1, r4, #0
	ldr r0, [sp, #0x24]
	adds r1, #0x28
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bne _021A833A
	ldrh r1, [r6, #0x2e]
	ldrh r0, [r4, #0x2e]
	cmp r1, r0
	beq _021A833A
	cmp r1, #0
	bne _021A833A
	movs r0, #1
	str r0, [sp, #0x20]
	b _021A8344
_021A833A:
	ldr r0, [sp, #0x10]
	adds r7, r7, #1
	adds r4, #0x30
	cmp r7, r0
	blo _021A82EA
_021A8344:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021A8360
	ldr r0, [sp, #4]
	adds r6, #0x30
	adds r4, r0, #4
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _021A82B0
_021A8360:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021A843C
	add r2, sp, #0x28
	movs r1, #0x22
	movs r0, #0
_021A836C:
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A836C
	movs r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r6, [sp, #0x18]
	adds r4, r0, #4
	ldr r0, [sp, #4]
	adds r5, r0, #4
	ldr r0, [r0]
	cmp r0, #0
	bls _021A83C8
	add r7, sp, #0x28
_021A838C:
	adds r0, r7, #0
	adds r1, r5, #4
	movs r2, #0x20
	blx FUN_02083990
	ldr r1, [r5]
	movs r0, #0
	strb r0, [r7, r1]
	ldr r0, _021A8454 ; =0x021C0724
	blx FUN_02085DC8
	adds r2, r0, #0
	ldr r1, _021A8454 ; =0x021C0724
	adds r0, r7, #0
	blx FUN_02083A3C
	cmp r0, #0
	bne _021A83BC
	ldrh r0, [r5, #0x2e]
	cmp r0, #0
	bne _021A83BC
	movs r0, #1
	str r0, [sp, #0x14]
	b _021A83C8
_021A83BC:
	ldr r0, [sp, #4]
	adds r6, r6, #1
	ldr r0, [r0]
	adds r5, #0x30
	cmp r6, r0
	blo _021A838C
_021A83C8:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bls _021A842C
	ldr r7, _021A8454 ; =0x021C0724
	add r5, sp, #0x28
_021A83D8:
	adds r0, r5, #0
	adds r1, r4, #4
	movs r2, #0x20
	blx FUN_02083990
	ldr r1, [r4]
	movs r0, #0
	strb r0, [r5, r1]
	adds r0, r5, #0
	blx FUN_02085DC8
	adds r6, r0, #0
	adds r0, r7, #0
	blx FUN_02085DC8
	cmp r6, r0
	bne _021A841A
	adds r0, r7, #0
	blx FUN_02085DC8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_02083A3C
	cmp r0, #0
	bne _021A841A
	ldrh r0, [r4, #0x2e]
	cmp r0, #0
	bne _021A841A
	movs r0, #1
	str r0, [sp, #0x18]
	b _021A842C
_021A841A:
	ldr r0, [sp, #0xc]
	adds r4, #0x30
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _021A83D8
_021A842C:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A843C
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021A843C
	movs r0, #1
	str r0, [sp, #0x20]
_021A843C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A844C
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	str r1, [r0]
	movs r0, #1
	str r0, [sp, #0x1c]
_021A844C:
	ldr r0, [sp, #0x1c]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021A8454: .word 0x021C0724
	thumb_func_end FUN_021A828C

	thumb_func_start FUN_021A8458
FUN_021A8458: ; 0x021A8458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0x20]
	ldr r0, _021A86D0 ; =0x021C2B30
	movs r4, #0
	ldr r1, [r0, #0x70]
	movs r0, #0x30
	muls r0, r1, r0
	str r0, [sp, #0x10]
	adds r0, #0x34
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	movs r0, #1
	mvns r4, r4
	bl FUN_021AAE00
	str r0, [sp, #0xc]
	cmp r0, #0
	beq _021A8490
	ldr r1, [sp, #0x10]
	movs r0, #1
	bl FUN_021AAE00
	str r0, [sp, #8]
	cmp r0, #0
	bne _021A8492
_021A8490:
	b _021A86B6
_021A8492:
	movs r0, #0
	str r0, [sp, #0x1c]
	b _021A867E
_021A8498:
	bl FUN_021AADE4
	ldr r1, _021A86D4 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	bhs _021A8582
	movs r0, #0
	ldr r3, _021A86D8 ; =0x0030BFFE
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_021A7C50
	cmp r0, #0
	bne _021A84BA
	movs r4, #1
	mvns r4, r4
	b _021A86B6
_021A84BA:
	add r0, sp, #0x24
	bl FUN_0207BC50
	movs r0, #0x13
	str r0, [sp]
	ldr r1, _021A86DC ; =0x000FFB10
	ldr r3, _021A86E0 ; =0x021A7FFD
	add r0, sp, #0x24
	movs r2, #0
	bl FUN_0207BD20
	ldr r7, _021A86D0 ; =0x021C2B30
	movs r5, #1
	movs r4, #0
	add r6, sp, #0x24
_021A84D8:
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021AADE4
	ldr r1, _021A86D4 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	bhs _021A856C
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _021A856C
	bl FUN_021A7F94
	cmp r0, #0
	beq _021A8568
_021A84F8:
	cmp r0, #0x13
	bhi _021A855E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8508: ; jump table
	.short _021A855E - _021A8508 - 2 ; case 0
	.short _021A855E - _021A8508 - 2 ; case 1
	.short _021A855E - _021A8508 - 2 ; case 2
	.short _021A855E - _021A8508 - 2 ; case 3
	.short _021A8560 - _021A8508 - 2 ; case 4
	.short _021A8534 - _021A8508 - 2 ; case 5
	.short _021A855E - _021A8508 - 2 ; case 6
	.short _021A855E - _021A8508 - 2 ; case 7
	.short _021A8560 - _021A8508 - 2 ; case 8
	.short _021A855E - _021A8508 - 2 ; case 9
	.short _021A855A - _021A8508 - 2 ; case 10
	.short _021A855E - _021A8508 - 2 ; case 11
	.short _021A855E - _021A8508 - 2 ; case 12
	.short _021A855E - _021A8508 - 2 ; case 13
	.short _021A855E - _021A8508 - 2 ; case 14
	.short _021A855E - _021A8508 - 2 ; case 15
	.short _021A855E - _021A8508 - 2 ; case 16
	.short _021A855E - _021A8508 - 2 ; case 17
	.short _021A8560 - _021A8508 - 2 ; case 18
	.short _021A8530 - _021A8508 - 2 ; case 19
_021A8530:
	movs r5, #0
	b _021A8560
_021A8534:
	ldr r0, [r7, #0x5c]
	ldr r1, [r7, #0x70]
	bl FUN_021A7C0C
	cmp r0, r4
	ble _021A8560
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0207BD68
	movs r0, #0x13
	str r0, [sp]
	ldr r1, _021A86DC ; =0x000FFB10
	ldr r3, _021A86E0 ; =0x021A7FFD
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0207BD20
	b _021A8560
_021A855A:
	movs r5, #0
	b _021A8560
_021A855E:
	movs r5, #0
_021A8560:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A84F8
_021A8568:
	cmp r5, #0
	bne _021A84D8
_021A856C:
	add r0, sp, #0x24
	bl FUN_0207BD68
_021A8572:
	bl FUN_021A7F94
	cmp r0, #0
	bne _021A8572
	ldr r1, _021A86D0 ; =0x021C2B30
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021A8584
_021A8582:
	b _021A868E
_021A8584:
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x70]
	cmp r4, r0
	blt _021A8594
	ldr r0, [sp, #0x14]
	subs r4, r0, #6
	b _021A86B6
_021A8594:
	ldr r0, [sp, #0x14]
	ldr r5, [r1, #0x5c]
	str r0, [sp, #0x18]
	cmp r4, #0
	ble _021A860A
	ble _021A860A
	ldr r0, [sp, #0xc]
	ldr r7, [sp, #0xc]
	str r0, [sp, #4]
	adds r0, #8
	adds r6, r7, #0
	str r0, [sp, #4]
	adds r6, #0x2c
_021A85AE:
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0xc
	movs r2, #0x20
	blx FUN_02083990
	ldrh r0, [r5, #0xa]
	str r0, [r7, #4]
	ldrh r0, [r5, #0xa]
	adds r1, r7, r0
	movs r0, #0
	strb r0, [r1, #8]
	ldrh r1, [r5, #0x2c]
	movs r0, #0x10
	tst r0, r1
	beq _021A85D2
	movs r0, #1
	b _021A85D4
_021A85D2:
	movs r0, #0
_021A85D4:
	strh r0, [r7, #0x32]
	ldrb r0, [r5, #4]
	adds r7, #0x30
	strb r0, [r6]
	ldrb r0, [r5, #5]
	strb r0, [r6, #1]
	ldrb r0, [r5, #6]
	strb r0, [r6, #2]
	ldrb r0, [r5, #7]
	strb r0, [r6, #3]
	ldrb r0, [r5, #8]
	strb r0, [r6, #4]
	ldrb r0, [r5, #9]
	adds r5, #0xc0
	strb r0, [r6, #5]
	ldr r0, [sp, #4]
	adds r6, #0x30
	adds r0, #0x30
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, r4
	blt _021A85AE
_021A860A:
	ldr r0, [sp, #0xc]
	str r4, [r0]
	ldr r0, _021A86D0 ; =0x021C2B30
	ldr r0, [r0, #0x38]
	cmp r0, #1
	beq _021A8664
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	add r2, sp, #0x20
	bl FUN_021A828C
	cmp r0, #0
	beq _021A8664
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x20]
	adds r1, r0, #4
	movs r0, #0x30
	muls r0, r2, r0
	adds r4, r1, r0
	ldr r0, _021A86D0 ; =0x021C2B30
	adds r1, r4, #4
	str r2, [r0, #0x18]
	ldr r0, _021A86E4 ; =0x021C3040
	blx FUN_02085DE4
	adds r0, r4, #0
	adds r4, #0x28
	ldrb r2, [r4]
	ldr r1, _021A86E8 ; =0x021C2FE0
	adds r0, #0x28
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r2, [r0, #3]
	strb r2, [r1, #3]
	ldrb r2, [r0, #4]
	strb r2, [r1, #4]
	ldrb r0, [r0, #5]
	strb r0, [r1, #5]
	add r0, sp, #0x50
	bl FUN_021AAE68
	b _021A868E
_021A8664:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	blx FUN_02083990
	ldr r0, _021A86D0 ; =0x021C2B30
	movs r1, #2
	str r1, [r0, #0x38]
	bl FUN_021AB064
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
_021A867E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x1e
	bge _021A868E
	ldr r0, _021A86D0 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021A868E
	b _021A8498
_021A868E:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x1e
	bge _021A86A0
	bl FUN_021AADE4
	ldr r1, _021A86D4 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	bls _021A86A6
_021A86A0:
	movs r4, #2
	mvns r4, r4
	b _021A86B6
_021A86A6:
	ldr r0, _021A86D0 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021A86B4
	movs r4, #7
	mvns r4, r4
	b _021A86B6
_021A86B4:
	movs r4, #1
_021A86B6:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A86C0
	bl FUN_021AAE24
_021A86C0:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A86CA
	bl FUN_021AAE24
_021A86CA:
	adds r0, r4, #0
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A86D0: .word 0x021C2B30
_021A86D4: .word 0x021C06B8
_021A86D8: .word 0x0030BFFE
_021A86DC: .word 0x000FFB10
_021A86E0: .word 0x021A7FFD
_021A86E4: .word 0x021C3040
_021A86E8: .word 0x021C2FE0
	thumb_func_end FUN_021A8458

	thumb_func_start FUN_021A86EC
FUN_021A86EC: ; 0x021A86EC
	push {r3, lr}
	ldr r2, [sp, #8]
	str r1, [sp]
	adds r1, r3, #0
	movs r3, #0
	bl FUN_02157D10
	cmp r0, #0
	bge _021A8702
	movs r0, #3
	mvns r0, r0
_021A8702:
	pop {r3, pc}
	thumb_func_end FUN_021A86EC

	thumb_func_start FUN_021A8704
FUN_021A8704: ; 0x021A8704
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #8
	add r0, sp, #4
	strb r1, [r0, #4]
	movs r1, #2
	strb r1, [r0, #5]
	subs r1, r1, #3
	str r1, [sp, #0xc]
	ldr r1, _021A873C ; =0x000001E6
	adds r4, r2, #0
	strh r1, [r0, #6]
	bl FUN_02157890
	add r1, sp, #4
	bl FUN_02158100
	adds r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	adds r3, r6, #0
	str r4, [sp]
	bl FUN_021A86EC
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A873C: .word 0x000001E6
	thumb_func_end FUN_021A8704

	thumb_func_start FUN_021A8740
FUN_021A8740: ; 0x021A8740
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _021A8748 ; =FUN_021A8704
	bx r3
	.align 2, 0
_021A8748: .word FUN_021A8704
	thumb_func_end FUN_021A8740

	thumb_func_start FUN_021A874C
FUN_021A874C: ; 0x021A874C
	push {r3, r4, r5, r6}
	ldrh r5, [r0]
	movs r3, #0
	asrs r4, r5, #8
	lsls r4, r4, #0x18
	lsrs r6, r4, #0x18
	lsls r4, r5, #8
	movs r5, #0xff
	lsls r5, r5, #8
	ands r4, r5
	orrs r4, r6
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	str r4, [r1]
	ldrh r6, [r0, #2]
	asrs r1, r6, #8
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	lsls r1, r6, #8
	ands r1, r5
	orrs r1, r4
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	adds r1, r0, #6
	str r4, [r2]
	adds r2, r1, r4
	adds r4, r0, #0
	cmp r0, r2
	bhs _021A8790
_021A8786:
	ldrb r1, [r4]
	adds r4, r4, #1
	adds r3, r3, r1
	cmp r4, r2
	blo _021A8786
_021A8790:
	ldrh r5, [r2]
	lsls r1, r3, #0x10
	lsrs r1, r1, #0x10
	asrs r2, r5, #8
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	movs r2, #0xff
	lsls r3, r5, #8
	lsls r2, r2, #8
	ands r2, r3
	orrs r2, r4
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r1, r2
	beq _021A87B4
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_021A87B4:
	adds r0, r0, #6
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A874C

	thumb_func_start FUN_021A87BC
FUN_021A87BC: ; 0x021A87BC
	push {r3, r4, r5, r6}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, r1
	blo _021A87CC
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_021A87CC:
	ldrh r5, [r0]
	asrs r1, r5, #8
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r1, r5, #8
	movs r5, #0xff
	lsls r5, r5, #8
	ands r1, r5
	orrs r1, r6
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [r2]
	ldrh r6, [r0, #2]
	adds r0, r0, #4
	asrs r1, r6, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	lsls r1, r6, #8
	ands r1, r5
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	str r2, [r3]
	adds r2, #0xb
	movs r1, #7
	bics r2, r1
	subs r1, r2, #4
	adds r1, r0, r1
	str r1, [r4]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A87BC

	thumb_func_start FUN_021A880C
FUN_021A880C: ; 0x021A880C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r5, #8
	str r5, [sp]
	adds r3, r2, #0
	ldrh r2, [r0]
	adds r4, r1, #0
	add r0, sp, #0
	asrs r1, r2, #8
	lsls r6, r2, #8
	movs r2, #0xff
	lsls r1, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r1, #0x18
	ands r2, r6
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r1, r5, r1
	adds r2, r4, #0
	bl FUN_021A87BC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A880C

	thumb_func_start FUN_021A8840
FUN_021A8840: ; 0x021A8840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r3, #0
	adds r6, r0, #0
	adds r0, r7, #0
	subs r0, #8
	str r1, [sp, #4]
	lsls r0, r0, #0x10
	adds r1, r2, #0
	movs r5, #0
	strb r5, [r1]
	lsrs r0, r0, #0x10
	strb r5, [r1, #1]
	asrs r2, r0, #8
	strb r5, [r1, #2]
	lsls r2, r2, #0x18
	strb r5, [r1, #3]
	lsrs r3, r2, #0x18
	lsls r2, r0, #8
	movs r0, #0xff
	strb r5, [r1, #4]
	lsls r0, r0, #8
	strb r5, [r1, #5]
	ands r0, r2
	strb r5, [r1, #6]
	orrs r0, r3
	strb r5, [r1, #7]
	ldr r3, [sp, #0x20]
	adds r4, r6, #0
	strh r0, [r1]
	cmp r3, #0
	beq _021A8890
	movs r0, #0x10
	str r0, [sp]
	adds r0, r6, #6
	adds r2, r7, #0
	bl FUN_021A9480
	adds r7, #8
	b _021A8898
_021A8890:
	adds r0, r6, #6
	adds r2, r7, #0
	blx FUN_02083990
_021A8898:
	movs r0, #0
	strb r0, [r6]
	strb r0, [r6, #1]
	strb r0, [r6, #2]
	strb r0, [r6, #3]
	strb r0, [r6, #4]
	strb r0, [r6, #5]
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r1, r0
	orrs r1, r2
	strh r1, [r6]
	lsls r1, r7, #0x10
	lsrs r2, r1, #0x10
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsls r2, r2, #8
	lsrs r1, r1, #0x18
	ands r0, r2
	orrs r0, r1
	strh r0, [r6, #2]
	adds r0, r4, #6
	adds r4, r0, r7
	adds r1, r6, #0
	cmp r6, r4
	bhs _021A88E4
_021A88DA:
	ldrb r0, [r1]
	adds r1, r1, #1
	adds r5, r5, r0
	cmp r1, r4
	blo _021A88DA
_021A88E4:
	lsls r0, r5, #0x10
	lsrs r1, r0, #0x10
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	strh r0, [r4]
	adds r0, r4, #2
	subs r0, r0, r6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8840

	thumb_func_start FUN_021A8904
FUN_021A8904: ; 0x021A8904
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	adds r4, r3, #0
	movs r3, #0
	lsrs r0, r0, #0x10
	adds r7, r2, #0
	strb r3, [r5]
	asrs r1, r0, #8
	lsls r2, r0, #8
	movs r0, #0xff
	strb r3, [r5, #1]
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	strb r3, [r5, #2]
	lsrs r1, r1, #0x18
	ands r2, r0
	orrs r1, r2
	strb r3, [r5, #3]
	adds r2, r4, #0
	strh r1, [r5]
	adds r2, #0xb
	movs r1, #7
	bics r2, r1
	lsls r1, r4, #0x10
	subs r6, r2, #4
	lsrs r2, r1, #0x10
	asrs r1, r2, #8
	lsls r1, r1, #0x18
	lsls r2, r2, #8
	ands r0, r2
	lsrs r1, r1, #0x18
	orrs r0, r1
	strh r0, [r5, #2]
	adds r5, r5, #4
	adds r0, r5, #0
	adds r1, r3, #0
	adds r2, r6, #0
	blx FUN_020839FC
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	blx FUN_02083990
	adds r0, r5, r6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8904

	thumb_func_start FUN_021A8964
FUN_021A8964: ; 0x021A8964
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021A8904
	subs r0, r0, r4
	adds r1, r0, #0
	subs r1, #8
	strh r1, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021A8964

	thumb_func_start FUN_021A898C
FUN_021A898C: ; 0x021A898C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp]
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl FUN_021A874C
	movs r6, #0
	adds r5, r0, #0
	adds r7, r6, #0
	str r5, [sp, #8]
	str r6, [sp, #4]
	cmp r5, #0
	bne _021A89AE
	add sp, #0x1c
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021A89AE:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	beq _021A89BA
	add sp, #0x1c
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021A89BA:
	ldr r4, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #8
	str r0, [sp, #8]
	add r0, sp, #8
	adds r1, r5, r4
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021A87BC
	cmp r0, #0
	beq _021A8A3A
_021A89D2:
	ldr r1, [sp, #0x10]
	cmp r1, #1
	beq _021A89E2
	cmp r1, #2
	beq _021A89FA
	cmp r1, #5
	beq _021A8A14
	b _021A8A2A
_021A89E2:
	ldrh r1, [r0]
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	b _021A8A2A
_021A89FA:
	ldrh r1, [r0]
	asrs r0, r1, #8
	lsls r2, r1, #8
	movs r1, #0xff
	lsls r0, r0, #0x18
	lsls r1, r1, #8
	lsrs r0, r0, #0x18
	ands r1, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	b _021A8A2A
_021A8A14:
	ldrh r1, [r0]
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021A8A2A:
	add r0, sp, #8
	adds r1, r5, r4
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021A87BC
	cmp r0, #0
	bne _021A89D2
_021A8A3A:
	cmp r6, #1
	bne _021A8A44
	ldr r0, [sp, #4]
	cmp r0, #1
	beq _021A8A4A
_021A8A44:
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A8A4A:
	cmp r7, #1
	blt _021A8A54
	movs r1, #1
	ldr r0, [sp]
	b _021A8A58
_021A8A54:
	ldr r0, [sp]
	movs r1, #0
_021A8A58:
	str r1, [r0]
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A898C

	thumb_func_start FUN_021A8A60
FUN_021A8A60: ; 0x021A8A60
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r2, #0
	add r1, sp, #8
	add r2, sp, #4
	adds r4, r3, #0
	bl FUN_021A874C
	adds r1, r0, #0
	bne _021A8A7C
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A8A7C:
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _021A8A88
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A8A88:
	cmp r4, #0
	beq _021A8AA2
	movs r0, #0x10
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_021A9638
	ldr r0, [sp, #4]
	subs r0, #8
	str r0, [sp, #4]
	b _021A8AAA
_021A8AA2:
	ldr r2, [sp, #4]
	adds r0, r6, #0
	blx FUN_02083990
_021A8AAA:
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A8A60

	thumb_func_start FUN_021A8AB0
FUN_021A8AB0: ; 0x021A8AB0
	push {r4, lr}
	sub sp, #0x10
	movs r1, #1
	adds r4, r0, #0
	add r2, sp, #4
	lsls r1, r1, #8
	add r0, sp, #4
	strh r1, [r0]
	ldr r3, _021A8B38 ; =0x021BD328
	adds r2, #2
	movs r1, #7
_021A8AC6:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8AC6
	ldr r0, _021A8B3C ; =0x021C06B8
	movs r1, #1
	ldr r0, [r0]
	add r2, sp, #4
	movs r3, #2
	bl FUN_021A8904
	movs r1, #2
	add r2, sp, #4
	adds r3, r1, #0
	bl FUN_021A8904
	ldr r1, _021A8B40 ; =0x021C2B30
	ldr r1, [r1, #0x50]
	cmp r1, #0
	beq _021A8AFC
	movs r1, #5
	add r2, sp, #4
	movs r3, #2
	bl FUN_021A8904
_021A8AFC:
	add r2, sp, #4
	movs r1, #3
	adds r2, #2
	movs r3, #7
	bl FUN_021A8904
	ldr r1, _021A8B40 ; =0x021C2B30
	adds r3, r0, #0
	ldr r1, [r1, #0x50]
	cmp r1, #0
	beq _021A8B1E
	ldr r2, _021A8B44 ; =0x021C2FD8
	movs r1, #4
	movs r3, #6
	bl FUN_021A8904
	adds r3, r0, #0
_021A8B1E:
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	ldr r4, _021A8B3C ; =0x021C06B8
	ldr r2, _021A8B48 ; =0x021C3064
	ldr r4, [r4]
	movs r1, #2
	subs r3, r3, r4
	adds r3, #8
	bl FUN_021A8840
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021A8B38: .word 0x021BD328
_021A8B3C: .word 0x021C06B8
_021A8B40: .word 0x021C2B30
_021A8B44: .word 0x021C2FD8
_021A8B48: .word 0x021C3064
	thumb_func_end FUN_021A8AB0

	thumb_func_start FUN_021A8B4C
FUN_021A8B4C: ; 0x021A8B4C
	push {r3, lr}
	bl FUN_0207C368
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A8B4C

	thumb_func_start FUN_021A8B58
FUN_021A8B58: ; 0x021A8B58
	push {r3, r4, lr}
	sub sp, #0x4c
	ldr r1, _021A8C44 ; =0x021C0778
	adds r4, r0, #0
	ldrb r0, [r1]
	adds r2, r4, #0
	adds r2, #0xc
	strb r0, [r4, #0xc]
	ldrb r0, [r1, #1]
	strb r0, [r2, #1]
	ldrb r0, [r1, #2]
	strb r0, [r2, #2]
	ldrb r0, [r1, #3]
	add r1, sp, #4
	adds r1, #2
	strb r0, [r2, #3]
	ldr r0, _021A8C48 ; =0x021C2FE0
	ldrb r2, [r0]
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r2, [r0, #3]
	strb r2, [r1, #3]
	ldrb r2, [r0, #4]
	ldrb r0, [r0, #5]
	strb r2, [r1, #4]
	strb r0, [r1, #5]
	add r1, sp, #0
	ldrb r2, [r1, #6]
	movs r0, #0xfd
	ands r0, r2
	strb r0, [r1, #6]
	add r0, sp, #0
	bl FUN_021A8B4C
	add r1, sp, #0
	ldrb r2, [r1]
	ldr r0, _021A8C4C ; =0x021C2FD8
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	strb r2, [r0, #3]
	ldrb r2, [r1, #4]
	strb r2, [r0, #4]
	ldrb r2, [r1, #5]
	strb r2, [r0, #5]
	add r0, sp, #4
	adds r0, #2
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bgt _021A8BEC
	add r1, sp, #0
	ldrb r0, [r1]
	strb r0, [r4]
	ldrb r0, [r1, #1]
	strb r0, [r4, #1]
	ldrb r0, [r1, #2]
	strb r0, [r4, #2]
	ldrb r0, [r1, #3]
	strb r0, [r4, #3]
	ldrb r0, [r1, #4]
	strb r0, [r4, #4]
	ldrb r0, [r1, #5]
	add r1, sp, #4
	adds r1, #2
	strb r0, [r4, #5]
	b _021A8C0A
_021A8BEC:
	add r1, sp, #4
	adds r1, #2
	ldrb r0, [r1]
	strb r0, [r4]
	ldrb r0, [r1, #1]
	strb r0, [r4, #1]
	ldrb r0, [r1, #2]
	strb r0, [r4, #2]
	ldrb r0, [r1, #3]
	strb r0, [r4, #3]
	ldrb r0, [r1, #4]
	strb r0, [r4, #4]
	ldrb r0, [r1, #5]
	add r1, sp, #0
	strb r0, [r4, #5]
_021A8C0A:
	ldrb r0, [r1]
	strb r0, [r4, #6]
	ldrb r0, [r1, #1]
	strb r0, [r4, #7]
	ldrb r0, [r1, #2]
	strb r0, [r4, #8]
	ldrb r0, [r1, #3]
	strb r0, [r4, #9]
	ldrb r0, [r1, #4]
	strb r0, [r4, #0xa]
	ldrb r0, [r1, #5]
	strb r0, [r4, #0xb]
	ldr r0, _021A8C50 ; =0x021C06B8
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021A8C3C
	add r0, sp, #0x2c
	add r1, sp, #0
	bl FUN_021AAE68
	add r1, sp, #4
	add r0, sp, #0xc
	adds r1, #2
	bl FUN_021AAE68
_021A8C3C:
	movs r0, #1
	add sp, #0x4c
	pop {r3, r4, pc}
	nop
_021A8C44: .word 0x021C0778
_021A8C48: .word 0x021C2FE0
_021A8C4C: .word 0x021C2FD8
_021A8C50: .word 0x021C06B8
	thumb_func_end FUN_021A8B58

	thumb_func_start FUN_021A8C54
FUN_021A8C54: ; 0x021A8C54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r1, r0, #0
	str r1, [sp, #4]
	adds r1, #8
	str r1, [sp, #4]
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp]
	ldrh r1, [r0]
	add r3, sp, #0xc
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r0, sp, #0x14
	adds r1, r2, r1
	add r2, sp, #0x10
	bl FUN_021A87BC
	adds r5, r0, #0
	bne _021A8C94
	b _021A8E04
_021A8C94:
	ldr r2, [sp, #0x10]
	ldr r0, _021A8E0C ; =0x00000201
	subs r1, r2, r0
	cmp r1, #9
	bhi _021A8D22
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A8CAA: ; jump table
	.short _021A8CBE - _021A8CAA - 2 ; case 0
	.short _021A8CDE - _021A8CAA - 2 ; case 1
	.short _021A8CFA - _021A8CAA - 2 ; case 2
	.short _021A8D24 - _021A8CAA - 2 ; case 3
	.short _021A8D4E - _021A8CAA - 2 ; case 4
	.short _021A8D6A - _021A8CAA - 2 ; case 5
	.short _021A8D6A - _021A8CAA - 2 ; case 6
	.short _021A8D6A - _021A8CAA - 2 ; case 7
	.short _021A8D6A - _021A8CAA - 2 ; case 8
	.short _021A8DCA - _021A8CAA - 2 ; case 9
_021A8CBE:
	ldr r3, _021A8E10 ; =0x021C2E84
	movs r0, #0
	adds r2, r3, #0
	adds r1, r0, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r2, [sp, #0xc]
	adds r0, r3, #0
	adds r1, r5, #0
	blx FUN_02083990
	movs r0, #1
	str r0, [sp]
	b _021A8DEE
_021A8CDE:
	ldrh r1, [r5]
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _021A8E14 ; =0x021C2EB0
	str r1, [r0]
	b _021A8DEE
_021A8CFA:
	ldrh r3, [r5]
	ldr r1, _021A8E18 ; =0x021C2D84
	movs r0, #0
	asrs r2, r3, #8
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	movs r2, #0xff
	lsls r3, r3, #8
	lsls r2, r2, #8
	ands r2, r3
	orrs r2, r4
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	movs r2, #0x57
	lsls r2, r2, #2
_021A8D18:
	adds r0, r0, #1
	str r3, [r1, r2]
	adds r1, #0x28
	cmp r0, #4
	blt _021A8D18
_021A8D22:
	b _021A8DEE
_021A8D24:
	ldrh r3, [r5]
	ldr r0, _021A8E18 ; =0x021C2D84
	movs r1, #0
	asrs r2, r3, #8
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	movs r2, #0xff
	lsls r3, r3, #8
	lsls r2, r2, #8
	ands r2, r3
	orrs r2, r4
	lsls r2, r2, #0x10
	lsrs r3, r2, #0x10
	movs r2, #0x16
	lsls r2, r2, #4
_021A8D42:
	adds r1, r1, #1
	str r3, [r0, r2]
	adds r0, #0x28
	cmp r1, #4
	blt _021A8D42
	b _021A8DEE
_021A8D4E:
	ldrh r1, [r5]
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #8
	lsls r0, r0, #8
	ands r0, r1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _021A8E14 ; =0x021C2EB0
	str r1, [r0, #4]
	b _021A8DEE
_021A8D6A:
	adds r0, r0, #5
	subs r2, r2, r0
	movs r0, #0x28
	muls r0, r2, r0
	ldr r1, _021A8E1C ; =0x021C2EE8
	movs r2, #0x20
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020839FC
	ldr r0, _021A8E14 ; =0x021C2EB0
	ldr r1, _021A8E20 ; =0x00000206
	ldr r0, [r0, #0x30]
	cmp r0, #1
	bne _021A8DB4
	ldr r2, [sp, #0x10]
	ldr r0, _021A8E1C ; =0x021C2EE8
	subs r2, r2, r1
	movs r1, #0x28
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [sp, #0xc]
	movs r6, #0
	cmp r0, #0
	ble _021A8DEE
	adds r7, r6, #0
_021A8D9E:
	ldrsb r1, [r5, r7]
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_021AAE34
	adds r4, r4, r0
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _021A8D9E
	b _021A8DEE
_021A8DB4:
	ldr r2, [sp, #0x10]
	ldr r0, _021A8E1C ; =0x021C2EE8
	subs r2, r2, r1
	movs r1, #0x28
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	blx FUN_02083990
	b _021A8DEE
_021A8DCA:
	ldr r3, _021A8E24 ; =0x021C2F80
	movs r0, #0
	adds r2, r3, #0
	adds r1, r0, #0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r2, [sp, #0xc]
	adds r0, r3, #0
	adds r1, r5, #0
	blx FUN_02083990
_021A8DEE:
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r0, sp, #0x14
	adds r1, r2, r1
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_021A87BC
	adds r5, r0, #0
	beq _021A8E04
	b _021A8C94
_021A8E04:
	ldr r0, [sp]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8E0C: .word 0x00000201
_021A8E10: .word 0x021C2E84
_021A8E14: .word 0x021C2EB0
_021A8E18: .word 0x021C2D84
_021A8E1C: .word 0x021C2EE8
_021A8E20: .word 0x00000206
_021A8E24: .word 0x021C2F80
	thumb_func_end FUN_021A8C54

	thumb_func_start FUN_021A8E28
FUN_021A8E28: ; 0x021A8E28
	push {r4, r5, r6, r7}
	adds r4, r2, #0
	movs r2, #0
	adds r5, r1, #0
	adds r3, r2, #0
	cmp r4, #0
	ble _021A8ED6
	movs r7, #0x1f
_021A8E38:
	ldrsb r1, [r5, r3]
	cmp r1, #0x63
	bgt _021A8E8E
	bge _021A8EA6
	cmp r1, #0x61
	bgt _021A8E88
	bge _021A8EA6
	adds r6, r1, #0
	subs r6, #0x30
	cmp r6, #0x16
	bhi _021A8EB2
	adds r6, r6, r6
	add r6, pc
	ldrh r6, [r6, #6]
	lsls r6, r6, #0x10
	asrs r6, r6, #0x10
	add pc, r6
_021A8E5A: ; jump table
	.short _021A8EA0 - _021A8E5A - 2 ; case 0
	.short _021A8EA0 - _021A8E5A - 2 ; case 1
	.short _021A8EA0 - _021A8E5A - 2 ; case 2
	.short _021A8EA0 - _021A8E5A - 2 ; case 3
	.short _021A8EA0 - _021A8E5A - 2 ; case 4
	.short _021A8EA0 - _021A8E5A - 2 ; case 5
	.short _021A8EA0 - _021A8E5A - 2 ; case 6
	.short _021A8EA0 - _021A8E5A - 2 ; case 7
	.short _021A8EA0 - _021A8E5A - 2 ; case 8
	.short _021A8EA0 - _021A8E5A - 2 ; case 9
	.short _021A8EB2 - _021A8E5A - 2 ; case 10
	.short _021A8EB2 - _021A8E5A - 2 ; case 11
	.short _021A8EB2 - _021A8E5A - 2 ; case 12
	.short _021A8EB2 - _021A8E5A - 2 ; case 13
	.short _021A8EB2 - _021A8E5A - 2 ; case 14
	.short _021A8EB2 - _021A8E5A - 2 ; case 15
	.short _021A8EB2 - _021A8E5A - 2 ; case 16
	.short _021A8EAC - _021A8E5A - 2 ; case 17
	.short _021A8EAC - _021A8E5A - 2 ; case 18
	.short _021A8EAC - _021A8E5A - 2 ; case 19
	.short _021A8EAC - _021A8E5A - 2 ; case 20
	.short _021A8EAC - _021A8E5A - 2 ; case 21
	.short _021A8EAC - _021A8E5A - 2 ; case 22
_021A8E88:
	cmp r1, #0x62
	beq _021A8EA6
	b _021A8EB2
_021A8E8E:
	cmp r1, #0x65
	bgt _021A8E9A
	bge _021A8EA6
	cmp r1, #0x64
	beq _021A8EA6
	b _021A8EB2
_021A8E9A:
	cmp r1, #0x66
	beq _021A8EA6
	b _021A8EB2
_021A8EA0:
	subs r1, #0x30
	adds r2, r2, r1
	b _021A8EB8
_021A8EA6:
	subs r1, #0x57
	adds r2, r2, r1
	b _021A8EB8
_021A8EAC:
	subs r1, #0x37
	adds r2, r2, r1
	b _021A8EB8
_021A8EB2:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_021A8EB8:
	lsrs r6, r3, #0x1f
	lsls r1, r3, #0x1f
	subs r1, r1, r6
	rors r1, r7
	adds r1, r6, r1
	bne _021A8EC8
	lsls r2, r2, #4
	b _021A8ED0
_021A8EC8:
	adds r6, r3, r6
	asrs r1, r6, #1
	strb r2, [r0, r1]
	movs r2, #0
_021A8ED0:
	adds r3, r3, #1
	cmp r3, r4
	blt _021A8E38
_021A8ED6:
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A8E28

	thumb_func_start FUN_021A8EDC
FUN_021A8EDC: ; 0x021A8EDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r0, #1
	str r0, [sp]
	ldr r0, _021A9044 ; =0x021C2C9C
	ldr r1, _021A9048 ; =0x021C2E84
	blx FUN_02085DE4
	ldr r1, _021A904C ; =0x021C2EB0
	ldr r0, [r1]
	cmp r0, #3
	bls _021A8EF6
	b _021A9036
_021A8EF6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8F02: ; jump table
	.short _021A8F0A - _021A8F02 - 2 ; case 0
	.short _021A8F12 - _021A8F02 - 2 ; case 1
	.short _021A900A - _021A8F02 - 2 ; case 2
	.short _021A9020 - _021A8F02 - 2 ; case 3
_021A8F0A:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #0
	str r1, [r0, #0xc]
	b _021A903C
_021A8F12:
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021A8F20
	movs r0, #6
	mvns r0, r0
	str r0, [sp]
	b _021A903C
_021A8F20:
	ldr r0, _021A9050 ; =0x021C2CB0
	ldr r6, _021A9054 ; =0x021C2EE8
	ldr r5, _021A9058 ; =0x021C2CC4
	str r1, [r0, #0x10]
	movs r7, #0
	add r4, sp, #4
_021A8F2C:
	add r0, sp, #4
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_02083990
	movs r1, #0
	add r0, sp, #0x24
	strb r1, [r0]
	add r0, sp, #4
	blx FUN_02085DC8
	cmp r0, #0x10
	bhi _021A8F64
	cmp r0, #0xa
	blo _021A8F56
	beq _021A8F8E
	cmp r0, #0xd
	beq _021A8FA0
	cmp r0, #0x10
	beq _021A8FCC
	b _021A8FF8
_021A8F56:
	cmp r0, #0
	bhi _021A8F5E
	beq _021A8FFE
	b _021A8FF8
_021A8F5E:
	cmp r0, #5
	beq _021A8F72
	b _021A8FF8
_021A8F64:
	cmp r0, #0x1a
	bhi _021A8F6C
	beq _021A8FBA
	b _021A8FF8
_021A8F6C:
	cmp r0, #0x20
	beq _021A8FE6
	b _021A8FF8
_021A8F72:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #1
	str r1, [r0, #0xc]
	ldrb r0, [r4]
	strb r0, [r5]
	ldrb r0, [r4, #1]
	strb r0, [r5, #1]
	ldrb r0, [r4, #2]
	strb r0, [r5, #2]
	ldrb r0, [r4, #3]
	strb r0, [r5, #3]
	ldrb r0, [r4, #4]
	strb r0, [r5, #4]
	b _021A8FFE
_021A8F8E:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #1
	str r1, [r0, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xa
	bl FUN_021A8E28
	b _021A8FFE
_021A8FA0:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #2
	str r1, [r0, #0xc]
	adds r3, r4, #0
	adds r2, r5, #0
	movs r1, #0xd
_021A8FAC:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8FAC
	b _021A8FFE
_021A8FBA:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #2
	str r1, [r0, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x1a
	bl FUN_021A8E28
	b _021A8FFE
_021A8FCC:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #3
	str r1, [r0, #0xc]
	adds r3, r4, #0
	adds r2, r5, #0
	movs r1, #0x10
_021A8FD8:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8FD8
	b _021A8FFE
_021A8FE6:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #3
	str r1, [r0, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl FUN_021A8E28
	b _021A8FFE
_021A8FF8:
	movs r0, #6
	mvns r0, r0
	str r0, [sp]
_021A8FFE:
	adds r7, r7, #1
	adds r6, #0x28
	adds r5, #0x20
	cmp r7, #4
	blt _021A8F2C
	b _021A903C
_021A900A:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #4
	ldr r4, _021A905C ; =0x021C2D44
	ldr r3, _021A9060 ; =0x021C2F80
	str r1, [r0, #0xc]
	movs r2, #8
_021A9016:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021A9016
	b _021A903C
_021A9020:
	ldr r0, _021A9050 ; =0x021C2CB0
	movs r1, #5
	ldr r4, _021A905C ; =0x021C2D44
	ldr r3, _021A9060 ; =0x021C2F80
	str r1, [r0, #0xc]
	movs r2, #8
_021A902C:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021A902C
	b _021A903C
_021A9036:
	movs r0, #6
	mvns r0, r0
	str r0, [sp]
_021A903C:
	ldr r0, [sp]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9044: .word 0x021C2C9C
_021A9048: .word 0x021C2E84
_021A904C: .word 0x021C2EB0
_021A9050: .word 0x021C2CB0
_021A9054: .word 0x021C2EE8
_021A9058: .word 0x021C2CC4
_021A905C: .word 0x021C2D44
_021A9060: .word 0x021C2F80
	thumb_func_end FUN_021A8EDC

	thumb_func_start FUN_021A9064
FUN_021A9064: ; 0x021A9064
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r4, #0
	subs r0, r4, #5
	str r0, [sp, #8]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #1
	str r4, [sp, #0xc]
	str r4, [sp, #4]
	adds r6, r4, #0
	str r1, [r0, #0x1c]
	b _021A9416
_021A907C:
	movs r0, #0x7d
	lsls r0, r0, #2
	bl FUN_0207AA30
	ldr r0, _021A93AC ; =0x021C2B30
	ldr r0, [r0, #0x1c]
	cmp r0, #0xa
	bls _021A908E
	b _021A9416
_021A908E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A909A: ; jump table
	.short _021A9416 - _021A909A - 2 ; case 0
	.short _021A90B0 - _021A909A - 2 ; case 1
	.short _021A90D0 - _021A909A - 2 ; case 2
	.short _021A90E6 - _021A909A - 2 ; case 3
	.short _021A9134 - _021A909A - 2 ; case 4
	.short _021A919C - _021A909A - 2 ; case 5
	.short _021A91C0 - _021A909A - 2 ; case 6
	.short _021A926A - _021A909A - 2 ; case 7
	.short _021A92C6 - _021A909A - 2 ; case 8
	.short _021A934E - _021A909A - 2 ; case 9
	.short _021A93EC - _021A909A - 2 ; case 10
_021A90B0:
	bl FUN_021A8458
	str r0, [sp, #8]
	cmp r0, #1
	beq _021A90BE
	movs r6, #1
	b _021A9416
_021A90BE:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x38]
	bl FUN_021AB064
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #2
	str r1, [r0, #0x1c]
	b _021A9416
_021A90D0:
	bl FUN_021A8104
	str r0, [sp, #8]
	cmp r0, #1
	beq _021A90DE
	movs r6, #1
	b _021A9416
_021A90DE:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #3
	str r1, [r0, #0x1c]
	b _021A9416
_021A90E6:
	movs r0, #2
	adds r1, r0, #0
	movs r2, #0
	bl FUN_02157C10
	adds r4, r0, #0
	bpl _021A90FE
	movs r0, #1
	mvns r0, r0
	str r0, [sp, #8]
	movs r6, #1
	b _021A9416
_021A90FE:
	add r5, sp, #0x24
	movs r1, #0
	str r1, [r5]
	str r1, [r5, #4]
	movs r3, #8
	add r2, sp, #0x10
	strb r3, [r2, #0x14]
	movs r3, #2
	strb r3, [r2, #0x15]
	ldr r3, _021A93B0 ; =0x000001E6
	strh r3, [r2, #0x16]
	str r1, [sp, #0x28]
	adds r1, r5, #0
	bl FUN_02157C30
	str r0, [sp, #8]
	cmp r0, #0
	bge _021A912C
	movs r0, #1
	mvns r0, r0
	str r0, [sp, #8]
	movs r6, #1
	b _021A9416
_021A912C:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #4
	str r1, [r0, #0x1c]
	b _021A9416
_021A9134:
	bl FUN_021AADE4
	ldr r1, _021A93B4 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	blo _021A9150
	adds r0, r4, #0
	bl FUN_02157D78
	movs r0, #2
	mvns r0, r0
	str r0, [sp, #8]
	movs r6, #1
	b _021A9416
_021A9150:
	movs r1, #8
	add r0, sp, #0x10
	strb r1, [r0, #0xc]
	ldr r0, _021A93B8 ; =0x021C2FF0
	add r1, sp, #0x1c
	bl FUN_021A8B58
	add r0, sp, #0x1c
	movs r2, #2
	str r0, [sp]
	ldr r1, _021A93BC ; =0x021C3864
	adds r0, r4, #0
	lsls r2, r2, #0xa
	movs r3, #4
	bl FUN_02157CA4
	cmp r0, #0
	ble _021A924E
	ldr r0, _021A93BC ; =0x021C3864
	ldr r1, _021A93C0 ; =0x021C2B80
	bl FUN_021A898C
	cmp r0, #0
	beq _021A924E
	bl FUN_021AADE4
	ldr r1, _021A93C4 ; =0x00007530
	adds r1, r0, r1
	ldr r0, _021A93B4 ; =0x021C06B8
	str r1, [r0, #0xc]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #5
	str r1, [r0, #0x1c]
	movs r1, #4
	str r1, [r0, #0x38]
	bl FUN_021AB064
	b _021A9416
_021A919C:
	ldr r0, _021A93BC ; =0x021C3864
	bl FUN_021A8AB0
	adds r3, r0, #0
	ldr r0, _021A93AC ; =0x021C2B30
	ldr r2, _021A93BC ; =0x021C3864
	str r3, [r0, #0x14]
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_021A8740
	bl FUN_021AADE4
	str r0, [sp, #0xc]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #6
	str r1, [r0, #0x1c]
	b _021A9416
_021A91C0:
	bl FUN_021AADE4
	ldr r1, _021A93B4 ; =0x021C06B8
	ldr r1, [r1, #0xc]
	cmp r0, r1
	blo _021A91DC
	adds r0, r4, #0
	bl FUN_02157D78
	movs r0, #3
	mvns r0, r0
	str r0, [sp, #8]
	movs r6, #1
	b _021A9416
_021A91DC:
	add r0, sp, #0x1c
	movs r2, #2
	str r0, [sp]
	ldr r1, _021A93BC ; =0x021C3864
	adds r0, r4, #0
	lsls r2, r2, #0xa
	movs r3, #4
	bl FUN_02157CA4
	cmp r0, #0
	ble _021A9250
	ldr r0, _021A93BC ; =0x021C3864
	ldr r2, _021A93C8 ; =0x021C3064
	ldr r3, _021A93B8 ; =0x021C2FF0
	movs r1, #3
	bl FUN_021A8A60
	cmp r0, #0
	beq _021A9250
	ldr r0, _021A93C8 ; =0x021C3064
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl FUN_021A880C
	adds r5, r0, #0
	ldr r1, [sp, #0x18]
	ldr r0, _021A93CC ; =0x00000101
	cmp r1, r0
	bne _021A924E
	bl FUN_021AADE4
	ldr r2, _021A93D0 ; =0x021C3000
	str r0, [sp, #0x10]
	movs r1, #8
_021A9220:
	ldrb r0, [r5]
	adds r5, r5, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A9220
	ldr r0, _021A93D4 ; =0x021C3008
	add r1, sp, #0x10
	movs r2, #4
	bl FUN_021AADBC
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #7
	str r1, [r0, #0x1c]
	movs r1, #5
	str r1, [r0, #0x38]
	ldr r0, _021A93B4 ; =0x021C06B8
	subs r1, r1, #6
	str r1, [r0, #0xc]
	bl FUN_021AB064
_021A924E:
	b _021A9416
_021A9250:
	bl FUN_021AADE4
	movs r2, #0xfa
	ldr r1, [sp, #0xc]
	lsls r2, r2, #2
	adds r1, r1, r2
	cmp r0, r1
	bhs _021A9262
	b _021A9416
_021A9262:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #5
	str r1, [r0, #0x1c]
	b _021A9416
_021A926A:
	ldr r0, _021A93C8 ; =0x021C3064
	ldr r1, _021A93D8 ; =0x00000102
	ldr r2, _021A93D4 ; =0x021C3008
	movs r3, #8
	bl FUN_021A8964
	ldr r3, _021A93AC ; =0x021C2B30
	ldr r2, _021A93C8 ; =0x021C3064
	str r0, [r3, #0x34]
	ldr r0, _021A93B8 ; =0x021C2FF0
	movs r1, #4
	str r0, [sp]
	ldr r0, _021A93BC ; =0x021C3864
	ldr r3, [r3, #0x34]
	bl FUN_021A8840
	adds r3, r0, #0
	ldr r0, _021A93AC ; =0x021C2B30
	ldr r2, _021A93BC ; =0x021C3864
	str r3, [r0, #0x14]
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_021A8740
	bl FUN_021AADE4
	str r0, [sp, #0xc]
	movs r0, #0
	movs r5, #0x12
	ldr r7, _021A93DC ; =0x021C2D84
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	mov ip, r5
_021A92AE:
	stm r7!, {r0, r1, r2, r3}
	mov r5, ip
	subs r5, r5, #1
	stm r7!, {r0, r1, r2, r3}
	mov ip, r5
	bne _021A92AE
	stm r7!, {r0, r1, r2, r3}
	str r0, [r7]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #8
	str r1, [r0, #0x1c]
	b _021A9416
_021A92C6:
	add r0, sp, #0x1c
	movs r2, #2
	str r0, [sp]
	ldr r1, _021A93BC ; =0x021C3864
	adds r0, r4, #0
	lsls r2, r2, #0xa
	movs r3, #4
	bl FUN_02157CA4
	cmp r0, #0
	ble _021A931C
	ldr r0, _021A93BC ; =0x021C3864
	ldr r2, _021A93C8 ; =0x021C3064
	ldr r3, _021A93D0 ; =0x021C3000
	movs r1, #5
	bl FUN_021A8A60
	ldr r1, _021A93AC ; =0x021C2B30
	cmp r0, #0
	str r0, [r1, #0x34]
	beq _021A931C
	ldr r0, _021A93C8 ; =0x021C3064
	bl FUN_021A8C54
	cmp r0, #0
	beq _021A931C
	ldr r1, _021A93E0 ; =0x021C2E70
	movs r0, #0x14
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _021A930A
	movs r1, #1
	ldr r0, _021A93AC ; =0x021C2B30
	b _021A930E
_021A930A:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #0
_021A930E:
	strb r1, [r0]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #9
	str r1, [r0, #0x1c]
	b _021A9416
_021A931C:
	bl FUN_021AADE4
	movs r2, #0xfa
	ldr r1, [sp, #0xc]
	lsls r2, r2, #2
	adds r1, r1, r2
	cmp r0, r1
	blo _021A9416
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xa
	blt _021A9346
	adds r0, r4, #0
	bl FUN_02157D78
	movs r0, #1
	mvns r0, r0
	str r0, [sp, #8]
	movs r6, #1
	b _021A9416
_021A9346:
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #7
	str r1, [r0, #0x1c]
	b _021A9416
_021A934E:
	ldr r0, _021A93C8 ; =0x021C3064
	ldr r1, _021A93E4 ; =0x00000301
	ldr r2, _021A93E8 ; =0x021C2B30
	movs r3, #1
	bl FUN_021A8964
	ldr r3, _021A93AC ; =0x021C2B30
	ldr r2, _021A93C8 ; =0x021C3064
	str r0, [r3, #0x34]
	ldr r0, _021A93D0 ; =0x021C3000
	movs r1, #6
	str r0, [sp]
	ldr r0, _021A93BC ; =0x021C3864
	ldr r3, [r3, #0x34]
	bl FUN_021A8840
	ldr r1, _021A93AC ; =0x021C2B30
	str r0, [r1, #0x14]
	bl FUN_021A7F08
	cmp r0, #7
	beq _021A9390
	bl FUN_021AADE4
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #0xc]
	movs r0, #0xa
	ldr r1, _021A93AC ; =0x021C2B30
	str r0, [sp, #4]
	str r0, [r1, #0x1c]
	b _021A9416
_021A9390:
	ldr r3, _021A93AC ; =0x021C2B30
	ldr r2, _021A93BC ; =0x021C3864
	ldr r3, [r3, #0x14]
	adds r0, r4, #0
	add r1, sp, #0x1c
	bl FUN_021A8740
	bl FUN_021AADE4
	str r0, [sp, #0xc]
	ldr r0, _021A93AC ; =0x021C2B30
	movs r1, #0xa
	str r1, [r0, #0x1c]
	b _021A9416
	.align 2, 0
_021A93AC: .word 0x021C2B30
_021A93B0: .word 0x000001E6
_021A93B4: .word 0x021C06B8
_021A93B8: .word 0x021C2FF0
_021A93BC: .word 0x021C3864
_021A93C0: .word 0x021C2B80
_021A93C4: .word 0x00007530
_021A93C8: .word 0x021C3064
_021A93CC: .word 0x00000101
_021A93D0: .word 0x021C3000
_021A93D4: .word 0x021C3008
_021A93D8: .word 0x00000102
_021A93DC: .word 0x021C2D84
_021A93E0: .word 0x021C2E70
_021A93E4: .word 0x00000301
_021A93E8: .word 0x021C2B30
_021A93EC:
	bl FUN_021AADE4
	movs r2, #0xfa
	ldr r1, [sp, #0xc]
	lsls r2, r2, #2
	adds r1, r1, r2
	cmp r0, r1
	blo _021A9416
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xa
	blt _021A9410
	movs r6, #1
	bl FUN_021A8EDC
	str r0, [sp, #8]
	b _021A9416
_021A9410:
	ldr r0, _021A9444 ; =0x021C2B30
	movs r1, #9
	str r1, [r0, #0x1c]
_021A9416:
	cmp r6, #0
	bne _021A9424
	ldr r0, _021A9444 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021A9424
	b _021A907C
_021A9424:
	cmp r4, #0
	beq _021A942E
	adds r0, r4, #0
	bl FUN_02157D78
_021A942E:
	ldr r0, _021A9444 ; =0x021C2B30
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021A943C
	movs r0, #7
	mvns r0, r0
	str r0, [sp, #8]
_021A943C:
	ldr r0, [sp, #8]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A9444: .word 0x021C2B30
	thumb_func_end FUN_021A9064

	thumb_func_start FUN_021A9448
FUN_021A9448: ; 0x021A9448
	push {r4, lr}
	bl FUN_021A9064
	adds r4, r0, #0
	ldr r0, _021A9478 ; =0x021C2B30
	str r4, [r0, #0x78]
	bl FUN_021A8228
	cmp r4, #1
	bne _021A9462
	movs r1, #6
	ldr r0, _021A9478 ; =0x021C2B30
	b _021A9466
_021A9462:
	ldr r0, _021A9478 ; =0x021C2B30
	movs r1, #7
_021A9466:
	str r1, [r0, #0x38]
	movs r1, #0
	ldr r0, _021A947C ; =0x021C06B8
	mvns r1, r1
	str r1, [r0, #0xc]
	bl FUN_021AB064
	pop {r4, pc}
	nop
_021A9478: .word 0x021C2B30
_021A947C: .word 0x021C06B8
	thumb_func_end FUN_021A9448

	thumb_func_start FUN_021A9480
FUN_021A9480: ; 0x021A9480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1a8
	str r0, [sp]
	ldr r0, _021A9634 ; =0xA6A6A6A6
	adds r4, r2, #0
	adds r5, r1, #0
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	movs r0, #7
	adds r1, r4, #0
	tst r1, r0
	bne _021A949E
	ldr r2, [sp, #0x1c0]
	tst r0, r2
	beq _021A94A4
_021A949E:
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A94A4:
	lsrs r0, r4, #3
	str r0, [sp, #0x14]
	cmp r0, #2
	bge _021A94B2
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A94B2:
	add r0, sp, #0x68
	adds r1, r3, #0
	lsls r2, r2, #3
	bl FUN_021A9838
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	blx FUN_02083990
	add r3, sp, #0x58
	add r2, sp, #0x48
	movs r1, #8
_021A94D0:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r3]
	adds r3, r3, #1
	subs r1, r1, #1
	bne _021A94D0
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x18]
_021A94E6:
	ldr r0, [sp, #0x14]
	movs r4, #1
	cmp r0, #1
	bge _021A94F0
	b _021A960C
_021A94F0:
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x18]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0xc]
	movs r0, #0
	str r1, [sp, #8]
	str r0, [sp, #0x28]
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x30]
	adds r0, r1, #0
	orrs r0, r1
	str r0, [sp, #0x40]
_021A950E:
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	adds r3, r5, #0
	add r2, sp, #0x60
	movs r1, #8
_021A951A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A951A
	add r2, sp, #0x58
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x68
	adds r3, r2, #0
	bl FUN_021A9C80
	ldr r0, [sp, #0xc]
	asrs r1, r4, #0x1f
	adds r3, r4, r0
	ldr r0, [sp, #8]
	adcs r1, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r1
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r1
	lsrs r0, r0, #8
	str r0, [sp, #0x2c]
	movs r0, #0xff
	lsls r0, r0, #8
	movs r2, #0
	ands r0, r1
	ands r2, r3
	lsls r6, r0, #8
	lsrs r2, r2, #0x18
	str r2, [sp, #0x34]
	orrs r2, r6
	lsrs r0, r0, #0x18
	str r2, [sp, #0x34]
	str r0, [sp, #0x38]
	movs r0, #0xff
	movs r2, #0
	ands r0, r1
	ands r2, r3
	lsls r6, r0, #0x18
	lsrs r2, r2, #8
	str r2, [sp, #0x44]
	orrs r2, r6
	lsrs r0, r0, #8
	str r2, [sp, #0x44]
	str r0, [sp, #0x3c]
	movs r0, #0
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r3
	lsrs r6, r0, #0x18
	lsls r0, r0, #8
	mov ip, r0
	movs r0, #0
	ands r1, r0
	movs r0, #0xff
	lsls r0, r0, #0x10
	lsls r2, r2, #8
	ands r0, r3
	orrs r2, r6
	lsrs r6, r0, #8
	lsls r7, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #0x18
	ands r0, r3
	orrs r1, r6
	lsls r6, r0, #0x18
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r3
	lsls r0, r0, #8
	orrs r0, r6
	orrs r1, r0
	ldr r0, [sp, #0x40]
	adds r3, r7, #0
	orrs r3, r0
	mov r0, ip
	orrs r1, r2
	adds r2, r0, #0
	ldr r0, [sp, #0x3c]
	orrs r2, r3
	orrs r1, r0
	ldr r0, [sp, #0x44]
	orrs r2, r0
	ldr r0, [sp, #0x38]
	orrs r1, r0
	ldr r0, [sp, #0x34]
	orrs r2, r0
	ldr r0, [sp, #0x30]
	orrs r1, r0
	ldr r0, [sp, #0x2c]
	orrs r2, r0
	ldr r0, [sp, #0x28]
	orrs r1, r0
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x54]
	orrs r0, r2
	str r0, [sp, #0x50]
	add r0, sp, #0x58
	add r1, sp, #0x50
	adds r2, r0, #0
	bl FUN_021A97F0
	add r2, sp, #0x60
	movs r1, #8
_021A95F8:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r5]
	adds r5, r5, #1
	subs r1, r1, #1
	bne _021A95F8
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	ble _021A950E
_021A960C:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #6
	bge _021A9618
	b _021A94E6
_021A9618:
	add r3, sp, #0x58
	movs r2, #8
_021A961C:
	ldrb r1, [r3]
	ldr r0, [sp]
	adds r3, r3, #1
	strb r1, [r0]
	adds r0, r0, #1
	str r0, [sp]
	subs r2, r2, #1
	bne _021A961C
	movs r0, #1
	add sp, #0x1a8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9634: .word 0xA6A6A6A6
	thumb_func_end FUN_021A9480

	thumb_func_start FUN_021A9638
FUN_021A9638: ; 0x021A9638
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1a8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #0x1c]
	ldr r0, _021A97EC ; =0xA6A6A6A6
	adds r4, r2, #0
	adds r5, r1, #0
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	movs r0, #7
	adds r1, r4, #0
	tst r1, r0
	bne _021A965A
	ldr r2, [sp, #0x1c0]
	tst r0, r2
	beq _021A9660
_021A965A:
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A9660:
	subs r0, r4, #1
	lsrs r0, r0, #3
	str r0, [sp, #0x14]
	cmp r0, #2
	bge _021A9670
	add sp, #0x1a8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A9670:
	add r0, sp, #0x68
	adds r1, r3, #0
	lsls r2, r2, #3
	bl FUN_021A9AF0
	str r0, [sp, #0x20]
	add r3, sp, #0x58
	adds r2, r5, #0
	movs r1, #8
_021A9682:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r3]
	adds r3, r3, #1
	subs r1, r1, #1
	bne _021A9682
	adds r5, #8
	ldr r0, [sp]
	adds r1, r5, #0
	subs r2, r4, #1
	blx FUN_02083990
	movs r0, #5
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x18]
_021A96A4:
	ldr r4, [sp, #0x14]
	adds r0, r4, #0
	cmp r0, #0
	bgt _021A96AE
	b _021A97C8
_021A96AE:
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x18]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	str r0, [sp, #0xc]
	movs r0, #0
	str r1, [sp, #8]
	str r0, [sp, #0x2c]
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x34]
	adds r0, r1, #0
	orrs r0, r1
	str r0, [sp, #0x40]
_021A96CC:
	ldr r0, [sp, #0xc]
	asrs r1, r4, #0x1f
	adds r5, r4, r0
	ldr r0, [sp, #8]
	adcs r1, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r1
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
	movs r0, #0xff
	lsls r0, r0, #0x10
	ands r0, r1
	lsrs r0, r0, #8
	str r0, [sp, #0x30]
	movs r0, #0xff
	lsls r0, r0, #8
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0
	adds r3, r5, #0
	ands r3, r0
	lsls r0, r2, #8
	lsrs r3, r3, #0x18
	orrs r3, r0
	lsrs r0, r2, #0x18
	str r0, [sp, #0x38]
	movs r0, #0xff
	movs r2, #0
	ands r0, r1
	ands r2, r5
	lsls r6, r0, #0x18
	lsrs r2, r2, #8
	str r2, [sp, #0x44]
	orrs r2, r6
	lsrs r0, r0, #8
	str r2, [sp, #0x44]
	str r0, [sp, #0x3c]
	movs r0, #0
	adds r2, r1, #0
	ands r2, r0
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r5
	lsrs r6, r0, #0x18
	lsls r0, r0, #8
	mov ip, r0
	movs r0, #0
	ands r1, r0
	movs r0, #0xff
	lsls r0, r0, #0x10
	lsls r2, r2, #8
	ands r0, r5
	orrs r2, r6
	lsrs r6, r0, #8
	lsls r7, r0, #0x18
	movs r0, #0xff
	lsls r1, r1, #0x18
	ands r0, r5
	orrs r1, r6
	lsls r6, r0, #0x18
	movs r0, #0xff
	lsls r0, r0, #8
	ands r0, r5
	lsls r0, r0, #8
	orrs r0, r6
	orrs r1, r0
	ldr r0, [sp, #0x40]
	adds r5, r7, #0
	orrs r5, r0
	mov r0, ip
	orrs r1, r2
	adds r2, r0, #0
	ldr r0, [sp, #0x3c]
	orrs r2, r5
	orrs r1, r0
	ldr r0, [sp, #0x44]
	orrs r2, r0
	ldr r0, [sp, #0x38]
	orrs r2, r3
	orrs r1, r0
	ldr r0, [sp, #0x34]
	orrs r1, r0
	ldr r0, [sp, #0x30]
	orrs r2, r0
	ldr r0, [sp, #0x2c]
	orrs r1, r0
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x54]
	orrs r0, r2
	str r0, [sp, #0x50]
	add r0, sp, #0x58
	add r1, sp, #0x50
	adds r2, r0, #0
	bl FUN_021A97F0
	subs r0, r4, #1
	lsls r1, r0, #3
	ldr r0, [sp]
	add r2, sp, #0x60
	adds r5, r0, r1
	adds r3, r5, #0
	movs r1, #8
_021A979A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A979A
	add r2, sp, #0x58
	ldr r1, [sp, #0x20]
	add r0, sp, #0x68
	adds r3, r2, #0
	bl FUN_021AA03C
	add r2, sp, #0x60
	movs r1, #8
_021A97B6:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r5]
	adds r5, r5, #1
	subs r1, r1, #1
	bne _021A97B6
	subs r4, r4, #1
	cmp r4, #0
	bgt _021A96CC
_021A97C8:
	ldr r0, [sp, #0x24]
	subs r0, r0, #1
	str r0, [sp, #0x24]
	bmi _021A97D2
	b _021A96A4
_021A97D2:
	add r0, sp, #0x48
	add r1, sp, #0x58
	movs r2, #8
	blx FUN_02083A3C
	cmp r0, #0
	beq _021A97E4
	movs r0, #0
	str r0, [sp, #0x1c]
_021A97E4:
	ldr r0, [sp, #0x1c]
	add sp, #0x1a8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A97EC: .word 0xA6A6A6A6
	thumb_func_end FUN_021A9638

	thumb_func_start FUN_021A97F0
FUN_021A97F0: ; 0x021A97F0
	push {r3, r4}
	ldrb r4, [r0]
	ldrb r3, [r1]
	eors r3, r4
	strb r3, [r2]
	ldrb r4, [r0, #1]
	ldrb r3, [r1, #1]
	eors r3, r4
	strb r3, [r2, #1]
	ldrb r4, [r0, #2]
	ldrb r3, [r1, #2]
	eors r3, r4
	strb r3, [r2, #2]
	ldrb r4, [r0, #3]
	ldrb r3, [r1, #3]
	eors r3, r4
	strb r3, [r2, #3]
	ldrb r4, [r0, #4]
	ldrb r3, [r1, #4]
	eors r3, r4
	strb r3, [r2, #4]
	ldrb r4, [r0, #5]
	ldrb r3, [r1, #5]
	eors r3, r4
	strb r3, [r2, #5]
	ldrb r4, [r0, #6]
	ldrb r3, [r1, #6]
	eors r3, r4
	strb r3, [r2, #6]
	ldrb r3, [r0, #7]
	ldrb r0, [r1, #7]
	eors r0, r3
	strb r0, [r2, #7]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A97F0

	thumb_func_start FUN_021A9838
FUN_021A9838: ; 0x021A9838
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r3, r1, #0
	adds r1, r2, #0
	movs r2, #0
	str r2, [sp]
	ldrb r2, [r3, #2]
	ldrb r6, [r3, #1]
	ldrb r5, [r3, #3]
	lsls r4, r2, #8
	ldrb r2, [r3]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0]
	ldrb r2, [r3, #6]
	ldrb r6, [r3, #5]
	ldrb r5, [r3, #7]
	lsls r4, r2, #8
	ldrb r2, [r3, #4]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #4]
	ldrb r2, [r3, #0xa]
	ldrb r6, [r3, #9]
	ldrb r5, [r3, #0xb]
	lsls r4, r2, #8
	ldrb r2, [r3, #8]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #8]
	ldrb r2, [r3, #0xe]
	ldrb r6, [r3, #0xd]
	ldrb r5, [r3, #0xf]
	lsls r4, r2, #8
	ldrb r2, [r3, #0xc]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #0xc]
	cmp r1, #0x80
	bne _021A991C
	ldr r5, _021A9AE8 ; =0x021BD330
	ldr r2, _021A9AEC ; =0x021BEF58
_021A98A4:
	ldr r4, [r0, #0xc]
	ldr r3, [r5]
	lsrs r1, r4, #0x18
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r5, r5, #4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x16
	ldr r6, [r2, r1]
	movs r1, #0xff
	lsls r1, r1, #8
	adds r7, r6, #0
	ands r7, r1
	ldr r1, [r0]
	str r1, [sp, #4]
	lsrs r1, r4, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r6, [r2, r1]
	movs r1, #0xff
	lsls r1, r1, #0x18
	lsrs r4, r4, #8
	ands r6, r1
	ldr r1, [sp, #4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	eors r1, r6
	ldr r6, [r2, r4]
	movs r4, #0xff
	lsls r4, r4, #0x10
	ands r4, r6
	eors r1, r4
	adds r4, r7, #0
	eors r4, r1
	ldr r1, [sp, #8]
	eors r1, r4
	eors r3, r1
	str r3, [r0, #0x10]
	ldr r1, [r0, #4]
	eors r3, r1
	str r3, [r0, #0x14]
	ldr r1, [r0, #8]
	eors r3, r1
	str r3, [r0, #0x18]
	ldr r1, [r0, #0xc]
	eors r1, r3
	str r1, [r0, #0x1c]
	ldr r1, [sp]
	adds r1, r1, #1
	str r1, [sp]
	cmp r1, #0xa
	blt _021A9918
	add sp, #0x18
	movs r0, #0xa
	pop {r3, r4, r5, r6, r7, pc}
_021A9918:
	adds r0, #0x10
	b _021A98A4
_021A991C:
	ldrb r2, [r3, #0x12]
	ldrb r6, [r3, #0x11]
	ldrb r5, [r3, #0x13]
	lsls r4, r2, #8
	ldrb r2, [r3, #0x10]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #0x10]
	ldrb r2, [r3, #0x16]
	ldrb r6, [r3, #0x15]
	ldrb r5, [r3, #0x17]
	lsls r4, r2, #8
	ldrb r2, [r3, #0x14]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #0x14]
	cmp r1, #0xc0
	bne _021A99D8
	ldr r5, _021A9AE8 ; =0x021BD330
	ldr r3, _021A9AEC ; =0x021BEF58
_021A9950:
	ldr r4, [r0, #0x14]
	ldr r6, [r5]
	lsrs r1, r4, #0x18
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	adds r5, r5, #4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0xc]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x16
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #8
	adds r7, r2, #0
	ands r7, r1
	ldr r1, [r0]
	mov lr, r1
	lsrs r1, r4, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #0x18
	ands r1, r2
	mov r2, lr
	eors r1, r2
	lsrs r2, r4, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x16
	ldr r4, [r3, r2]
	movs r2, #0xff
	lsls r2, r2, #0x10
	ands r2, r4
	eors r1, r2
	adds r2, r7, #0
	eors r2, r1
	ldr r1, [sp, #0xc]
	eors r1, r2
	adds r2, r6, #0
	eors r2, r1
	str r2, [r0, #0x18]
	ldr r1, [r0, #4]
	eors r2, r1
	str r2, [r0, #0x1c]
	ldr r1, [r0, #8]
	eors r2, r1
	str r2, [r0, #0x20]
	ldr r1, [r0, #0xc]
	eors r1, r2
	str r1, [r0, #0x24]
	ldr r1, [sp]
	adds r1, r1, #1
	str r1, [sp]
	cmp r1, #8
	blt _021A99C6
	add sp, #0x18
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_021A99C6:
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0x24]
	eors r2, r1
	str r2, [r0, #0x28]
	ldr r1, [r0, #0x14]
	eors r1, r2
	str r1, [r0, #0x2c]
	adds r0, #0x18
	b _021A9950
_021A99D8:
	ldrb r2, [r3, #0x1a]
	ldrb r6, [r3, #0x19]
	ldrb r5, [r3, #0x1b]
	lsls r4, r2, #8
	ldrb r2, [r3, #0x18]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r4
	eors r2, r5
	str r2, [r0, #0x18]
	ldrb r2, [r3, #0x1e]
	ldrb r5, [r3, #0x1f]
	lsls r4, r2, #8
	ldrb r2, [r3, #0x1c]
	ldrb r3, [r3, #0x1d]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x10
	eors r2, r3
	eors r2, r4
	eors r2, r5
	str r2, [r0, #0x1c]
	movs r2, #1
	lsls r2, r2, #8
	cmp r1, r2
	bne _021A9AE2
	ldr r5, _021A9AE8 ; =0x021BD330
	ldr r3, _021A9AEC ; =0x021BEF58
_021A9A10:
	ldr r4, [r0, #0x1c]
	ldr r6, [r5]
	lsrs r1, r4, #0x18
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	adds r5, r5, #4
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x10]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x16
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #8
	adds r7, r2, #0
	ands r7, r1
	ldr r1, [r0]
	mov ip, r1
	lsrs r1, r4, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #0x18
	ands r1, r2
	mov r2, ip
	eors r1, r2
	lsrs r2, r4, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x16
	ldr r4, [r3, r2]
	movs r2, #0xff
	lsls r2, r2, #0x10
	ands r2, r4
	eors r1, r2
	adds r2, r7, #0
	eors r2, r1
	ldr r1, [sp, #0x10]
	eors r1, r2
	adds r2, r6, #0
	eors r2, r1
	str r2, [r0, #0x20]
	ldr r1, [r0, #4]
	eors r2, r1
	str r2, [r0, #0x24]
	ldr r1, [r0, #8]
	eors r2, r1
	str r2, [r0, #0x28]
	ldr r1, [r0, #0xc]
	eors r1, r2
	str r1, [r0, #0x2c]
	ldr r1, [sp]
	adds r1, r1, #1
	str r1, [sp]
	cmp r1, #7
	blt _021A9A86
	add sp, #0x18
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_021A9A86:
	ldr r6, [r0, #0x2c]
	ldr r7, [r0, #0x10]
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x16
	ldr r1, [r3, r1]
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	lsrs r1, r6, #8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	str r1, [sp, #0x14]
	lsrs r1, r6, #0x18
	lsls r1, r1, #2
	ldr r2, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #0x18
	ands r1, r2
	lsrs r2, r6, #0x10
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x16
	ldr r6, [r3, r2]
	movs r2, #0xff
	lsls r2, r2, #0x10
	eors r1, r7
	ands r2, r6
	eors r2, r1
	ldr r1, [sp, #0x14]
	eors r1, r2
	adds r2, r4, #0
	eors r2, r1
	str r2, [r0, #0x30]
	ldr r1, [r0, #0x14]
	eors r2, r1
	str r2, [r0, #0x34]
	ldr r1, [r0, #0x18]
	eors r2, r1
	str r2, [r0, #0x38]
	ldr r1, [r0, #0x1c]
	eors r1, r2
	str r1, [r0, #0x3c]
	adds r0, #0x20
	b _021A9A10
_021A9AE2:
	ldr r0, [sp]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9AE8: .word 0x021BD330
_021A9AEC: .word 0x021BEF58
	thumb_func_end FUN_021A9838

	thumb_func_start FUN_021A9AF0
FUN_021A9AF0: ; 0x021A9AF0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021A9838
	mov ip, r0
	mov r1, ip
	lsls r6, r1, #2
	movs r0, #0
	cmp r6, #0
	ble _021A9B36
	lsls r2, r6, #2
	adds r1, r4, #0
	adds r2, r4, r2
_021A9B0A:
	ldr r5, [r1]
	ldr r3, [r2]
	adds r0, r0, #4
	str r3, [r1]
	str r5, [r2]
	ldr r5, [r1, #4]
	ldr r3, [r2, #4]
	subs r6, r6, #4
	str r3, [r1, #4]
	str r5, [r2, #4]
	ldr r5, [r1, #8]
	ldr r3, [r2, #8]
	str r3, [r1, #8]
	str r5, [r2, #8]
	ldr r5, [r1, #0xc]
	ldr r3, [r2, #0xc]
	str r3, [r1, #0xc]
	str r5, [r2, #0xc]
	adds r1, #0x10
	subs r2, #0x10
	cmp r0, r6
	blt _021A9B0A
_021A9B36:
	movs r0, #1
	str r0, [sp]
	mov r0, ip
	cmp r0, #1
	bgt _021A9B42
	b _021A9C66
_021A9B42:
	ldr r2, _021A9C6C ; =0x021BEF58
	ldr r7, _021A9C70 ; =0x021BD758
_021A9B46:
	adds r4, #0x10
	ldr r3, [r4]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r1, [r7, r0]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x16
	ldr r0, _021A9C74 ; =0x021BD358
	ldr r6, [r0, r5]
	lsrs r0, r3, #0x18
	lsls r0, r0, #2
	lsrs r3, r3, #0x10
	ldr r0, [r2, r0]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x16
	lsls r0, r0, #0x18
	ldr r3, [r2, r3]
	lsrs r5, r0, #0x16
	ldr r0, _021A9C78 ; =0x021BF358
	lsls r3, r3, #0x18
	ldr r0, [r0, r5]
	lsrs r5, r3, #0x16
	ldr r3, _021A9C7C ; =0x021BF758
	ldr r3, [r3, r5]
	eors r0, r3
	eors r0, r6
	eors r0, r1
	str r0, [r4]
	ldr r3, [r4, #4]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r1, [r7, r0]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x16
	ldr r0, _021A9C74 ; =0x021BD358
	ldr r6, [r0, r5]
	lsrs r0, r3, #0x18
	lsls r0, r0, #2
	lsrs r3, r3, #0x10
	ldr r0, [r2, r0]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x16
	lsls r0, r0, #0x18
	ldr r3, [r2, r3]
	lsrs r5, r0, #0x16
	ldr r0, _021A9C78 ; =0x021BF358
	lsls r3, r3, #0x18
	ldr r0, [r0, r5]
	lsrs r5, r3, #0x16
	ldr r3, _021A9C7C ; =0x021BF758
	ldr r3, [r3, r5]
	eors r0, r3
	eors r0, r6
	eors r0, r1
	str r0, [r4, #4]
	ldr r3, [r4, #8]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r1, [r7, r0]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x16
	ldr r0, _021A9C74 ; =0x021BD358
	ldr r6, [r0, r5]
	lsrs r0, r3, #0x18
	lsls r0, r0, #2
	lsrs r3, r3, #0x10
	ldr r0, [r2, r0]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x16
	lsls r0, r0, #0x18
	ldr r3, [r2, r3]
	lsrs r5, r0, #0x16
	ldr r0, _021A9C78 ; =0x021BF358
	lsls r3, r3, #0x18
	ldr r0, [r0, r5]
	lsrs r5, r3, #0x16
	ldr r3, _021A9C7C ; =0x021BF758
	ldr r3, [r3, r5]
	eors r0, r3
	eors r0, r6
	eors r0, r1
	str r0, [r4, #8]
	ldr r3, [r4, #0xc]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r1, [r7, r0]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r2, r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x16
	ldr r0, _021A9C74 ; =0x021BD358
	ldr r6, [r0, r5]
	lsrs r0, r3, #0x18
	lsls r0, r0, #2
	lsrs r3, r3, #0x10
	ldr r0, [r2, r0]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x16
	lsls r0, r0, #0x18
	ldr r3, [r2, r3]
	lsrs r5, r0, #0x16
	ldr r0, _021A9C78 ; =0x021BF358
	lsls r3, r3, #0x18
	ldr r0, [r0, r5]
	lsrs r5, r3, #0x16
	ldr r3, _021A9C7C ; =0x021BF758
	ldr r3, [r3, r5]
	eors r0, r3
	eors r0, r6
	eors r0, r1
	str r0, [r4, #0xc]
	ldr r0, [sp]
	adds r1, r0, #1
	mov r0, ip
	str r1, [sp]
	cmp r1, r0
	bge _021A9C66
	b _021A9B46
_021A9C66:
	mov r0, ip
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9C6C: .word 0x021BEF58
_021A9C70: .word 0x021BD758
_021A9C74: .word 0x021BD358
_021A9C78: .word 0x021BF358
_021A9C7C: .word 0x021BF758
	thumb_func_end FUN_021A9AF0

	thumb_func_start FUN_021A9C80
FUN_021A9C80: ; 0x021A9C80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r7, r1, #0
	adds r1, r2, #0
	ldrb r2, [r1, #2]
	str r3, [sp]
	ldrb r6, [r1, #1]
	lsls r3, r2, #8
	ldrb r2, [r1]
	ldrb r4, [r1, #3]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	ldr r5, [r0]
	ldrb r6, [r1, #5]
	eors r2, r5
	str r2, [sp, #0xc]
	ldrb r2, [r1, #6]
	ldrb r4, [r1, #7]
	lsls r6, r6, #0x10
	lsls r3, r2, #8
	ldrb r2, [r1, #4]
	ldr r5, [r0, #4]
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	eors r2, r5
	str r2, [sp, #8]
	ldrb r2, [r1, #0xa]
	ldrb r6, [r1, #9]
	ldrb r4, [r1, #0xb]
	lsls r3, r2, #8
	ldrb r2, [r1, #8]
	lsls r6, r6, #0x10
	ldr r5, [r0, #8]
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	eors r5, r2
	ldrb r2, [r1, #0xe]
	ldrb r4, [r1, #0xf]
	ldr r6, [r0, #0xc]
	lsls r3, r2, #8
	ldrb r2, [r1, #0xc]
	ldrb r1, [r1, #0xd]
	lsls r2, r2, #0x18
	lsls r1, r1, #0x10
	eors r1, r2
	eors r1, r3
	eors r1, r4
	eors r6, r1
	asrs r1, r7, #1
	str r1, [sp, #4]
_021A9CF2:
	lsls r1, r6, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA028 ; =0x021BEB58
	ldr r4, [r0, #0x10]
	ldr r3, [r1, r2]
	lsrs r1, r5, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA02C ; =0x021BE758
	ldr r1, [r1, r2]
	str r1, [sp, #0x40]
	ldr r1, [sp, #0xc]
	lsrs r1, r1, #0x18
	lsls r2, r1, #2
	ldr r1, _021AA030 ; =0x021BDF58
	ldr r7, [r1, r2]
	ldr r1, [sp, #8]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA034 ; =0x021BE358
	ldr r1, [r1, r2]
	adds r2, r7, #0
	eors r2, r1
	ldr r1, [sp, #0x40]
	eors r1, r2
	eors r1, r3
	eors r1, r4
	str r1, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r4, [r0, #0x14]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA028 ; =0x021BEB58
	ldr r3, [r1, r2]
	lsrs r1, r6, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA02C ; =0x021BE758
	ldr r1, [r1, r2]
	str r1, [sp, #0x48]
	ldr r1, [sp, #8]
	lsrs r1, r1, #0x18
	lsls r2, r1, #2
	ldr r1, _021AA030 ; =0x021BDF58
	ldr r7, [r1, r2]
	lsrs r1, r5, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA034 ; =0x021BE358
	ldr r1, [r1, r2]
	adds r2, r7, #0
	eors r2, r1
	ldr r1, [sp, #0x48]
	eors r1, r2
	eors r1, r3
	eors r1, r4
	str r1, [sp, #0x44]
	ldr r1, [sp, #8]
	ldr r4, [r0, #0x18]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA028 ; =0x021BEB58
	ldr r3, [r1, r2]
	ldr r1, [sp, #0xc]
	lsrs r1, r1, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA02C ; =0x021BE758
	ldr r1, [r1, r2]
	str r1, [sp, #0x14]
	lsrs r1, r5, #0x18
	lsls r2, r1, #2
	ldr r1, _021AA030 ; =0x021BDF58
	ldr r7, [r1, r2]
	lsrs r1, r6, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA034 ; =0x021BE358
	ldr r1, [r1, r2]
	adds r2, r7, #0
	eors r2, r1
	ldr r1, [sp, #0x14]
	ldr r7, [r0, #0x1c]
	eors r1, r2
	eors r1, r3
	adds r2, r4, #0
	eors r2, r1
	lsls r1, r5, #0x18
	lsrs r3, r1, #0x16
	ldr r1, _021AA028 ; =0x021BEB58
	adds r0, #0x20
	ldr r3, [r1, r3]
	ldr r1, [sp, #8]
	lsrs r1, r1, #8
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x16
	ldr r1, _021AA02C ; =0x021BE758
	ldr r1, [r1, r4]
	lsrs r4, r6, #0x18
	lsls r5, r4, #2
	ldr r4, _021AA030 ; =0x021BDF58
	ldr r6, [r4, r5]
	ldr r4, [sp, #0xc]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x16
	ldr r4, _021AA034 ; =0x021BE358
	ldr r4, [r4, r5]
	eors r4, r6
	eors r1, r4
	eors r1, r3
	ldr r3, [sp, #4]
	eors r1, r7
	subs r3, r3, #1
	str r3, [sp, #4]
	beq _021A9EBC
	lsls r3, r1, #0x18
	lsrs r5, r3, #0x16
	ldr r3, _021AA028 ; =0x021BEB58
	ldr r4, [r0]
	ldr r3, [r3, r5]
	lsrs r5, r2, #8
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA02C ; =0x021BE758
	ldr r7, [r5, r6]
	ldr r5, [sp, #0x10]
	lsrs r5, r5, #0x18
	lsls r6, r5, #2
	ldr r5, _021AA030 ; =0x021BDF58
	ldr r5, [r5, r6]
	str r5, [sp, #0x18]
	ldr r5, [sp, #0x44]
	lsrs r5, r5, #0x10
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA034 ; =0x021BE358
	ldr r6, [r5, r6]
	ldr r5, [sp, #0x18]
	eors r5, r6
	eors r5, r7
	eors r3, r5
	eors r3, r4
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r4, [r0, #4]
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x16
	ldr r3, _021AA028 ; =0x021BEB58
	ldr r3, [r3, r5]
	lsrs r5, r1, #8
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA02C ; =0x021BE758
	ldr r7, [r5, r6]
	ldr r5, [sp, #0x44]
	lsrs r5, r5, #0x18
	lsls r6, r5, #2
	ldr r5, _021AA030 ; =0x021BDF58
	ldr r5, [r5, r6]
	str r5, [sp, #0x1c]
	lsrs r5, r2, #0x10
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA034 ; =0x021BE358
	ldr r6, [r5, r6]
	ldr r5, [sp, #0x1c]
	eors r5, r6
	eors r5, r7
	eors r3, r5
	eors r3, r4
	str r3, [sp, #8]
	ldr r3, [sp, #0x44]
	ldr r6, [r0, #8]
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA028 ; =0x021BEB58
	ldr r5, [r3, r4]
	ldr r3, [sp, #0x10]
	lsrs r3, r3, #8
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA02C ; =0x021BE758
	ldr r3, [r3, r4]
	str r3, [sp, #0x20]
	lsrs r3, r2, #0x18
	lsls r4, r3, #2
	ldr r3, _021AA030 ; =0x021BDF58
	lsls r2, r2, #0x18
	ldr r7, [r3, r4]
	lsrs r3, r1, #0x10
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA034 ; =0x021BE358
	lsrs r1, r1, #0x18
	ldr r3, [r3, r4]
	adds r4, r7, #0
	eors r4, r3
	ldr r3, [sp, #0x20]
	ldr r7, [r0, #0xc]
	eors r3, r4
	eors r3, r5
	adds r5, r6, #0
	eors r5, r3
	lsrs r3, r2, #0x16
	ldr r2, _021AA028 ; =0x021BEB58
	ldr r3, [r2, r3]
	ldr r2, [sp, #0x44]
	lsrs r2, r2, #8
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x16
	ldr r2, _021AA02C ; =0x021BE758
	ldr r2, [r2, r4]
	lsls r4, r1, #2
	ldr r1, _021AA030 ; =0x021BDF58
	ldr r6, [r1, r4]
	ldr r1, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x16
	ldr r1, _021AA034 ; =0x021BE358
	ldr r1, [r1, r4]
	eors r1, r6
	eors r1, r2
	eors r1, r3
	adds r6, r7, #0
	eors r6, r1
	b _021A9CF2
_021A9EBC:
	ldr r3, [r0]
	movs r6, #0xff
	str r3, [sp, #0x24]
	lsls r3, r1, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA038 ; =0x021BEF58
	lsls r6, r6, #0x10
	ldr r4, [r3, r4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x28]
	lsrs r4, r2, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	str r4, [sp, #0x2c]
	ldr r4, [sp, #0x10]
	lsrs r4, r4, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	ands r5, r4
	ldr r4, [sp, #0x44]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	ands r4, r6
	eors r5, r4
	ldr r4, [sp, #0x2c]
	eors r5, r4
	ldr r4, [sp, #0x28]
	eors r5, r4
	ldr r4, [sp, #0x24]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5]
	lsrs r6, r4, #0x10
	strb r6, [r5, #1]
	lsrs r6, r4, #8
	strb r6, [r5, #2]
	strb r4, [r5, #3]
	ldr r4, [r0, #4]
	movs r6, #0xff
	str r4, [sp, #0x30]
	ldr r4, [sp, #0x10]
	lsls r6, r6, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x34]
	lsrs r4, r1, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	str r4, [sp, #0x38]
	ldr r4, [sp, #0x44]
	lsrs r4, r4, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	ands r5, r4
	lsrs r4, r2, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	ands r4, r6
	eors r5, r4
	ldr r4, [sp, #0x38]
	eors r5, r4
	ldr r4, [sp, #0x34]
	eors r5, r4
	ldr r4, [sp, #0x30]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5, #4]
	lsrs r6, r4, #0x10
	strb r6, [r5, #5]
	lsrs r6, r4, #8
	strb r6, [r5, #6]
	strb r4, [r5, #7]
	ldr r4, [r0, #8]
	str r4, [sp, #0x3c]
	ldr r4, [sp, #0x44]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	mov lr, r4
	ldr r4, [sp, #0x10]
	lsrs r4, r4, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	mov ip, r4
	lsrs r4, r2, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	adds r6, r5, #0
	ands r6, r4
	lsrs r4, r1, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x10
	ands r4, r5
	eors r4, r6
	mov r5, ip
	eors r5, r4
	mov r4, lr
	eors r5, r4
	ldr r4, [sp, #0x3c]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5, #8]
	lsrs r6, r4, #0x10
	strb r6, [r5, #9]
	lsrs r6, r4, #8
	strb r6, [r5, #0xa]
	strb r4, [r5, #0xb]
	ldr r5, [r0, #0xc]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r3, r0]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x44]
	lsrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r2, [r3, r0]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r2, r0
	lsrs r0, r1, #0x18
	lsls r0, r0, #2
	ldr r1, [r3, r0]
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r1
	ldr r1, [sp, #0x10]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x16
	ldr r3, [r3, r1]
	movs r1, #0xff
	lsls r1, r1, #0x10
	ands r1, r3
	eors r0, r1
	eors r0, r2
	eors r0, r4
	eors r0, r5
	ldr r1, [sp]
	lsrs r2, r0, #0x18
	strb r2, [r1, #0xc]
	lsrs r2, r0, #0x10
	strb r2, [r1, #0xd]
	lsrs r2, r0, #8
	strb r2, [r1, #0xe]
	strb r0, [r1, #0xf]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AA028: .word 0x021BEB58
_021AA02C: .word 0x021BE758
_021AA030: .word 0x021BDF58
_021AA034: .word 0x021BE358
_021AA038: .word 0x021BEF58
	thumb_func_end FUN_021A9C80

	thumb_func_start FUN_021AA03C
FUN_021AA03C: ; 0x021AA03C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r1, #0
	adds r1, r2, #0
	ldrb r2, [r1, #2]
	str r3, [sp]
	ldrb r6, [r1, #1]
	lsls r3, r2, #8
	ldrb r2, [r1]
	ldrb r4, [r1, #3]
	lsls r6, r6, #0x10
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	ldr r5, [r0]
	ldrb r6, [r1, #5]
	eors r2, r5
	str r2, [sp, #0xc]
	ldrb r2, [r1, #6]
	ldrb r4, [r1, #7]
	lsls r6, r6, #0x10
	lsls r3, r2, #8
	ldrb r2, [r1, #4]
	ldr r5, [r0, #4]
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	eors r2, r5
	str r2, [sp, #8]
	ldrb r2, [r1, #0xa]
	ldrb r6, [r1, #9]
	ldrb r4, [r1, #0xb]
	lsls r3, r2, #8
	ldrb r2, [r1, #8]
	lsls r6, r6, #0x10
	ldr r5, [r0, #8]
	lsls r2, r2, #0x18
	eors r2, r6
	eors r2, r3
	eors r2, r4
	eors r2, r5
	str r2, [sp, #0x40]
	ldrb r2, [r1, #0xe]
	ldr r5, [r0, #0xc]
	ldrb r4, [r1, #0xf]
	lsls r3, r2, #8
	ldrb r2, [r1, #0xc]
	ldrb r1, [r1, #0xd]
	adds r6, r5, #0
	lsls r2, r2, #0x18
	lsls r1, r1, #0x10
	eors r1, r2
	eors r1, r3
	eors r1, r4
	eors r6, r1
	asrs r1, r7, #1
	str r1, [sp, #4]
_021AA0B2:
	ldr r1, [sp, #8]
	ldr r5, [r0, #0x10]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3E4 ; =0x021BD758
	ldr r4, [r1, r2]
	ldr r1, [sp, #0x40]
	lsrs r1, r1, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3E8 ; =0x021BD358
	ldr r3, [r1, r2]
	ldr r1, [sp, #0xc]
	lsrs r1, r1, #0x18
	lsls r2, r1, #2
	ldr r1, _021AA3EC ; =0x021BF358
	ldr r7, [r1, r2]
	lsrs r1, r6, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3F0 ; =0x021BF758
	ldr r1, [r1, r2]
	eors r1, r7
	eors r1, r3
	eors r1, r4
	eors r1, r5
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x40]
	ldr r5, [r0, #0x14]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3E4 ; =0x021BD758
	ldr r4, [r1, r2]
	lsrs r1, r6, #8
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3E8 ; =0x021BD358
	ldr r3, [r1, r2]
	ldr r1, [sp, #8]
	lsrs r1, r1, #0x18
	lsls r2, r1, #2
	ldr r1, _021AA3EC ; =0x021BF358
	ldr r7, [r1, r2]
	ldr r1, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3F0 ; =0x021BF758
	ldr r1, [r1, r2]
	eors r1, r7
	eors r1, r3
	eors r1, r4
	eors r1, r5
	str r1, [sp, #0x44]
	lsls r1, r6, #0x18
	lsrs r2, r1, #0x16
	ldr r1, _021AA3E4 ; =0x021BD758
	ldr r3, [r0, #0x18]
	ldr r2, [r1, r2]
	ldr r1, [sp, #0xc]
	lsrs r1, r1, #8
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x16
	ldr r1, _021AA3E8 ; =0x021BD358
	ldr r1, [r1, r4]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x40]
	lsrs r1, r1, #0x18
	lsls r4, r1, #2
	ldr r1, _021AA3EC ; =0x021BF358
	ldr r1, [r1, r4]
	ldr r4, [sp, #8]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x16
	ldr r4, _021AA3F0 ; =0x021BF758
	ldr r4, [r4, r5]
	eors r4, r1
	ldr r1, [sp, #0x14]
	eors r1, r4
	eors r1, r2
	adds r2, r3, #0
	eors r2, r1
	ldr r1, [sp, #0xc]
	ldr r3, [r0, #0x1c]
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x16
	ldr r1, _021AA3E4 ; =0x021BD758
	adds r0, #0x20
	ldr r1, [r1, r4]
	ldr r4, [sp, #8]
	lsrs r4, r4, #8
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x16
	ldr r4, _021AA3E8 ; =0x021BD358
	ldr r7, [r4, r5]
	lsrs r4, r6, #0x18
	lsls r5, r4, #2
	ldr r4, _021AA3EC ; =0x021BF358
	ldr r6, [r4, r5]
	ldr r4, [sp, #0x40]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r5, r4, #0x16
	ldr r4, _021AA3F0 ; =0x021BF758
	ldr r4, [r4, r5]
	eors r4, r6
	eors r4, r7
	eors r1, r4
	eors r1, r3
	ldr r3, [sp, #4]
	subs r3, r3, #1
	str r3, [sp, #4]
	beq _021AA276
	ldr r3, [sp, #0x44]
	ldr r4, [r0]
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x16
	ldr r3, _021AA3E4 ; =0x021BD758
	ldr r3, [r3, r5]
	lsrs r5, r2, #8
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA3E8 ; =0x021BD358
	ldr r7, [r5, r6]
	ldr r5, [sp, #0x10]
	lsrs r5, r5, #0x18
	lsls r6, r5, #2
	ldr r5, _021AA3EC ; =0x021BF358
	ldr r5, [r5, r6]
	str r5, [sp, #0x18]
	lsrs r5, r1, #0x10
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA3F0 ; =0x021BF758
	ldr r6, [r5, r6]
	ldr r5, [sp, #0x18]
	eors r5, r6
	eors r5, r7
	eors r3, r5
	eors r3, r4
	str r3, [sp, #0xc]
	lsls r3, r2, #0x18
	lsrs r5, r3, #0x16
	ldr r3, _021AA3E4 ; =0x021BD758
	ldr r4, [r0, #4]
	ldr r3, [r3, r5]
	lsrs r5, r1, #8
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA3E8 ; =0x021BD358
	ldr r7, [r5, r6]
	ldr r5, [sp, #0x44]
	lsrs r5, r5, #0x18
	lsls r6, r5, #2
	ldr r5, _021AA3EC ; =0x021BF358
	ldr r5, [r5, r6]
	str r5, [sp, #0x1c]
	ldr r5, [sp, #0x10]
	lsrs r5, r5, #0x10
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x16
	ldr r5, _021AA3F0 ; =0x021BF758
	ldr r6, [r5, r6]
	ldr r5, [sp, #0x1c]
	eors r5, r6
	eors r5, r7
	eors r3, r5
	eors r3, r4
	str r3, [sp, #8]
	lsls r3, r1, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA3E4 ; =0x021BD758
	ldr r6, [r0, #8]
	ldr r5, [r3, r4]
	ldr r3, [sp, #0x10]
	lsrs r1, r1, #0x18
	lsrs r3, r3, #8
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA3E8 ; =0x021BD358
	ldr r3, [r3, r4]
	str r3, [sp, #0x20]
	lsrs r3, r2, #0x18
	lsls r4, r3, #2
	ldr r3, _021AA3EC ; =0x021BF358
	lsrs r2, r2, #0x10
	ldr r7, [r3, r4]
	ldr r3, [sp, #0x44]
	lsls r2, r2, #0x18
	lsrs r3, r3, #0x10
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA3F0 ; =0x021BF758
	ldr r3, [r3, r4]
	adds r4, r7, #0
	eors r4, r3
	ldr r3, [sp, #0x20]
	eors r3, r4
	eors r3, r5
	eors r3, r6
	str r3, [sp, #0x40]
	ldr r3, [sp, #0x10]
	ldr r5, [r0, #0xc]
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA3E4 ; =0x021BD758
	ldr r4, [r3, r4]
	ldr r3, [sp, #0x44]
	lsrs r3, r3, #8
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x16
	ldr r3, _021AA3E8 ; =0x021BD358
	ldr r3, [r3, r6]
	lsls r6, r1, #2
	ldr r1, _021AA3EC ; =0x021BF358
	ldr r1, [r1, r6]
	lsrs r6, r2, #0x16
	ldr r2, _021AA3F0 ; =0x021BF758
	ldr r2, [r2, r6]
	adds r6, r5, #0
	eors r1, r2
	eors r1, r3
	eors r1, r4
	eors r6, r1
	b _021AA0B2
_021AA276:
	ldr r3, [r0]
	movs r6, #0xff
	str r3, [sp, #0x24]
	ldr r3, [sp, #0x44]
	lsls r6, r6, #0x10
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x16
	ldr r3, _021AA3F4 ; =0x021BDB58
	ldr r4, [r3, r4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x28]
	lsrs r4, r2, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	str r4, [sp, #0x2c]
	ldr r4, [sp, #0x10]
	lsrs r4, r4, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	ands r5, r4
	lsrs r4, r1, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	ands r4, r6
	eors r5, r4
	ldr r4, [sp, #0x2c]
	eors r5, r4
	ldr r4, [sp, #0x28]
	eors r5, r4
	ldr r4, [sp, #0x24]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5]
	lsrs r6, r4, #0x10
	strb r6, [r5, #1]
	lsrs r6, r4, #8
	strb r6, [r5, #2]
	strb r4, [r5, #3]
	ldr r4, [r0, #4]
	movs r6, #0xff
	str r4, [sp, #0x30]
	lsls r4, r2, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	lsls r6, r6, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	str r4, [sp, #0x34]
	lsrs r4, r1, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	str r4, [sp, #0x38]
	ldr r4, [sp, #0x44]
	lsrs r4, r4, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	ands r5, r4
	ldr r4, [sp, #0x10]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	ands r4, r6
	eors r5, r4
	ldr r4, [sp, #0x38]
	eors r5, r4
	ldr r4, [sp, #0x34]
	eors r5, r4
	ldr r4, [sp, #0x30]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5, #4]
	lsrs r6, r4, #0x10
	strb r6, [r5, #5]
	lsrs r6, r4, #8
	strb r6, [r5, #6]
	strb r4, [r5, #7]
	ldr r4, [r0, #8]
	str r4, [sp, #0x3c]
	lsls r4, r1, #0x18
	lsrs r4, r4, #0x16
	ldr r4, [r3, r4]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	mov lr, r4
	ldr r4, [sp, #0x10]
	lsrs r4, r4, #8
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	ands r4, r5
	mov ip, r4
	lsrs r4, r2, #0x18
	lsls r4, r4, #2
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x18
	adds r6, r5, #0
	ands r6, r4
	ldr r4, [sp, #0x44]
	lsrs r4, r4, #0x10
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x16
	ldr r5, [r3, r4]
	movs r4, #0xff
	lsls r4, r4, #0x10
	ands r4, r5
	eors r4, r6
	mov r5, ip
	eors r5, r4
	mov r4, lr
	eors r5, r4
	ldr r4, [sp, #0x3c]
	eors r4, r5
	ldr r5, [sp]
	lsrs r6, r4, #0x18
	strb r6, [r5, #8]
	lsrs r6, r4, #0x10
	strb r6, [r5, #9]
	lsrs r6, r4, #8
	strb r6, [r5, #0xa]
	strb r4, [r5, #0xb]
	ldr r5, [r0, #0xc]
	ldr r0, [sp, #0x10]
	lsrs r2, r2, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r0, [r3, r0]
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #0x44]
	lsls r2, r2, #0x18
	lsrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	ldr r6, [r3, r0]
	movs r0, #0xff
	lsls r0, r0, #8
	lsls r1, r1, #2
	ands r0, r6
	movs r6, #0xff
	lsrs r2, r2, #0x16
	ldr r1, [r3, r1]
	ldr r3, [r3, r2]
	movs r2, #0xff
	lsls r6, r6, #0x18
	lsls r2, r2, #0x10
	ands r1, r6
	ands r2, r3
	eors r1, r2
	eors r0, r1
	eors r0, r4
	eors r0, r5
	ldr r1, [sp]
	lsrs r2, r0, #0x18
	strb r2, [r1, #0xc]
	lsrs r2, r0, #0x10
	strb r2, [r1, #0xd]
	lsrs r2, r0, #8
	strb r2, [r1, #0xe]
	strb r0, [r1, #0xf]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA3E4: .word 0x021BD758
_021AA3E8: .word 0x021BD358
_021AA3EC: .word 0x021BF358
_021AA3F0: .word 0x021BF758
_021AA3F4: .word 0x021BDB58
	thumb_func_end FUN_021AA03C

	thumb_func_start FUN_021AA3F8
FUN_021AA3F8: ; 0x021AA3F8
	movs r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	ldr r1, _021AA410 ; =0x67452301
	str r1, [r0]
	ldr r1, _021AA414 ; =0xEFCDAB89
	str r1, [r0, #4]
	ldr r1, _021AA418 ; =0x98BADCFE
	str r1, [r0, #8]
	ldr r1, _021AA41C ; =0x10325476
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_021AA410: .word 0x67452301
_021AA414: .word 0xEFCDAB89
_021AA418: .word 0x98BADCFE
_021AA41C: .word 0x10325476
	thumb_func_end FUN_021AA3F8

	thumb_func_start FUN_021AA420
FUN_021AA420: ; 0x021AA420
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x10]
	adds r6, r2, #0
	lsrs r2, r1, #3
	movs r0, #0x3f
	ands r0, r2
	lsls r2, r6, #3
	adds r1, r1, r2
	str r1, [r5, #0x10]
	cmp r1, r2
	bhs _021AA440
	ldr r1, [r5, #0x14]
	adds r1, r1, #1
	str r1, [r5, #0x14]
_021AA440:
	ldr r2, [r5, #0x14]
	lsrs r1, r6, #0x1d
	adds r1, r2, r1
	str r1, [r5, #0x14]
	movs r1, #0x40
	subs r4, r1, r0
	cmp r6, r4
	blo _021AA486
	adds r1, r5, #0
	adds r1, #0x18
	adds r0, r1, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021AAD8C
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x18
	bl FUN_021AA4EC
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	bhs _021AA482
_021AA470:
	adds r0, r5, #0
	adds r1, r7, r4
	bl FUN_021AA4EC
	adds r4, #0x40
	adds r0, r4, #0
	adds r0, #0x3f
	cmp r0, r6
	blo _021AA470
_021AA482:
	movs r0, #0
	b _021AA488
_021AA486:
	movs r4, #0
_021AA488:
	adds r5, #0x18
	adds r0, r5, r0
	adds r1, r7, r4
	subs r2, r6, r4
	bl FUN_021AAD8C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA420

	thumb_func_start FUN_021AA498
FUN_021AA498: ; 0x021AA498
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0
	adds r1, #0x10
	movs r2, #8
	bl FUN_021AAD34
	ldr r0, [r4, #0x10]
	lsrs r1, r0, #3
	movs r0, #0x3f
	ands r1, r0
	cmp r1, #0x38
	bhs _021AA4BA
	movs r0, #0x38
	b _021AA4BC
_021AA4BA:
	movs r0, #0x78
_021AA4BC:
	subs r2, r0, r1
	ldr r1, _021AA4E8 ; =0x021C0738
	adds r0, r4, #0
	bl FUN_021AA420
	adds r0, r4, #0
	add r1, sp, #0
	movs r2, #8
	bl FUN_021AA420
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x10
	bl FUN_021AAD34
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x58
	bl FUN_021AADA4
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AA4E8: .word 0x021C0738
	thumb_func_end FUN_021AA498

	thumb_func_start FUN_021AA4EC
FUN_021AA4EC: ; 0x021AA4EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r7, r0, #0
	ldr r0, [r7]
	movs r2, #0x40
	str r0, [sp]
	add r0, sp, #0x44
	ldr r4, [r7, #4]
	ldr r5, [r7, #8]
	ldr r6, [r7, #0xc]
	bl FUN_021AAD60
	ldr r0, [sp, #0x44]
	adds r1, r4, #0
	str r0, [sp, #4]
	mvns r0, r4
	ands r1, r5
	ands r0, r6
	orrs r1, r0
	ldr r0, [sp, #4]
	adds r1, r0, r1
	ldr r0, _021AA8C4 ; =0x28955B88
	subs r1, r1, r0
	ldr r0, [sp]
	adds r0, r0, r1
	lsls r1, r0, #7
	lsrs r0, r0, #0x19
	orrs r0, r1
	adds r3, r0, r4
	ldr r0, [sp, #0x48]
	mvns r1, r3
	str r0, [sp, #8]
	adds r0, r3, #0
	ands r0, r4
	ands r1, r5
	orrs r1, r0
	ldr r0, [sp, #8]
	adds r1, r0, r1
	ldr r0, _021AA8C8 ; =0x173848AA
	subs r0, r1, r0
	adds r0, r6, r0
	lsls r1, r0, #0xc
	lsrs r0, r0, #0x14
	orrs r0, r1
	adds r2, r0, r3
	ldr r0, [sp, #0x4c]
	mvns r1, r2
	str r0, [sp, #0xc]
	adds r0, r2, #0
	ands r0, r3
	ands r1, r4
	orrs r1, r0
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, _021AA8CC ; =0x242070DB
	adds r0, r1, r0
	adds r0, r5, r0
	lsls r1, r0, #0x11
	lsrs r0, r0, #0xf
	orrs r0, r1
	adds r1, r0, r2
	ldr r0, [sp, #0x50]
	mvns r5, r1
	str r0, [sp, #0x10]
	adds r0, r1, #0
	ands r0, r2
	ands r5, r3
	orrs r5, r0
	ldr r0, [sp, #0x10]
	adds r5, r0, r5
	ldr r0, _021AA8D0 ; =0x3E423112
	subs r0, r5, r0
	adds r0, r4, r0
	lsls r4, r0, #0x16
	lsrs r0, r0, #0xa
	orrs r0, r4
	ldr r4, [sp, #0x54]
	adds r0, r0, r1
	str r4, [sp, #0x14]
	adds r4, r0, #0
	mvns r5, r0
	ands r4, r1
	ands r5, r2
	orrs r5, r4
	ldr r4, [sp, #0x14]
	adds r5, r4, r5
	ldr r4, _021AA8D4 ; =0x0A83F051
	subs r4, r5, r4
	adds r3, r3, r4
	lsls r4, r3, #7
	lsrs r3, r3, #0x19
	orrs r3, r4
	ldr r4, [sp, #0x58]
	adds r3, r3, r0
	str r4, [sp, #0x18]
	adds r4, r3, #0
	mvns r5, r3
	ands r4, r0
	ands r5, r1
	orrs r5, r4
	ldr r4, [sp, #0x18]
	adds r5, r4, r5
	ldr r4, _021AA8D8 ; =0x4787C62A
	adds r4, r5, r4
	adds r2, r2, r4
	lsls r4, r2, #0xc
	lsrs r2, r2, #0x14
	orrs r2, r4
	ldr r4, [sp, #0x5c]
	adds r2, r2, r3
	str r4, [sp, #0x1c]
	adds r4, r2, #0
	mvns r5, r2
	ands r4, r3
	ands r5, r0
	orrs r5, r4
	ldr r4, [sp, #0x1c]
	adds r5, r4, r5
	ldr r4, _021AA8DC ; =0x57CFB9ED
	subs r4, r5, r4
	adds r1, r1, r4
	lsls r4, r1, #0x11
	lsrs r1, r1, #0xf
	orrs r1, r4
	ldr r4, [sp, #0x60]
	adds r1, r1, r2
	str r4, [sp, #0x20]
	adds r4, r1, #0
	mvns r5, r1
	ands r4, r2
	ands r5, r3
	orrs r5, r4
	ldr r4, [sp, #0x20]
	adds r5, r4, r5
	ldr r4, _021AA8E0 ; =0x02B96AFF
	subs r4, r5, r4
	adds r0, r0, r4
	lsls r4, r0, #0x16
	lsrs r0, r0, #0xa
	orrs r0, r4
	ldr r4, [sp, #0x64]
	adds r0, r0, r1
	str r4, [sp, #0x24]
	adds r4, r0, #0
	mvns r5, r0
	ands r4, r1
	ands r5, r2
	orrs r5, r4
	ldr r4, [sp, #0x24]
	adds r5, r4, r5
	ldr r4, _021AA8E4 ; =0x698098D8
	adds r4, r5, r4
	adds r3, r3, r4
	lsls r4, r3, #7
	lsrs r3, r3, #0x19
	orrs r3, r4
	ldr r4, [sp, #0x68]
	adds r3, r3, r0
	str r4, [sp, #0x28]
	adds r4, r3, #0
	mvns r5, r3
	ands r4, r0
	ands r5, r1
	orrs r5, r4
	ldr r4, [sp, #0x28]
	adds r5, r4, r5
	ldr r4, _021AA8E8 ; =0x74BB0851
	subs r4, r5, r4
	adds r2, r2, r4
	lsls r4, r2, #0xc
	lsrs r2, r2, #0x14
	orrs r2, r4
	ldr r4, [sp, #0x6c]
	adds r2, r2, r3
	str r4, [sp, #0x2c]
	adds r4, r2, #0
	mvns r5, r2
	ands r4, r3
	ands r5, r0
	orrs r5, r4
	ldr r4, [sp, #0x2c]
	adds r5, r4, r5
	ldr r4, _021AA8EC ; =0x0000A44F
	subs r4, r5, r4
	adds r1, r1, r4
	lsls r4, r1, #0x11
	lsrs r1, r1, #0xf
	orrs r1, r4
	ldr r4, [sp, #0x70]
	adds r1, r1, r2
	str r4, [sp, #0x30]
	adds r4, r1, #0
	mvns r5, r1
	ands r4, r2
	ands r5, r3
	orrs r5, r4
	ldr r4, [sp, #0x30]
	adds r5, r4, r5
	ldr r4, _021AA8F0 ; =0x76A32842
	subs r4, r5, r4
	adds r0, r0, r4
	lsls r4, r0, #0x16
	lsrs r0, r0, #0xa
	orrs r0, r4
	adds r0, r0, r1
	ldr r4, [sp, #0x74]
	mvns r5, r0
	str r4, [sp, #0x34]
	adds r4, r0, #0
	ands r4, r1
	ands r5, r2
	orrs r5, r4
	ldr r4, [sp, #0x34]
	adds r5, r4, r5
	ldr r4, _021AA8F4 ; =0x6B901122
	adds r4, r5, r4
	adds r3, r3, r4
	lsls r4, r3, #7
	lsrs r3, r3, #0x19
	orrs r3, r4
	adds r4, r3, r0
	ldr r3, [sp, #0x78]
	mvns r5, r4
	str r3, [sp, #0x38]
	adds r3, r4, #0
	ands r3, r0
	ands r5, r1
	orrs r5, r3
	ldr r3, [sp, #0x38]
	adds r5, r3, r5
	ldr r3, _021AA8F8 ; =0x02678E6D
	subs r3, r5, r3
	adds r2, r2, r3
	lsls r3, r2, #0xc
	lsrs r2, r2, #0x14
	orrs r2, r3
	adds r3, r2, r4
	mvns r2, r3
	str r2, [sp, #0x3c]
	ldr r2, [sp, #0x7c]
	ldr r5, [sp, #0x3c]
	str r2, [sp, #0x40]
	adds r2, r3, #0
	ands r2, r4
	ands r5, r0
	orrs r5, r2
	ldr r2, [sp, #0x40]
	adds r5, r2, r5
	ldr r2, _021AA8FC ; =0x5986BC72
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0x11
	lsrs r1, r1, #0xf
	orrs r1, r2
	adds r2, r1, r3
	ldr r1, [sp, #0x80]
	adds r5, r2, #0
	mvns r6, r2
	mov ip, r1
	adds r1, r6, #0
	ands r5, r3
	ands r1, r4
	orrs r5, r1
	mov r1, ip
	adds r5, r1, r5
	ldr r1, _021AA900 ; =0x49B40821
	adds r1, r5, r1
	adds r0, r0, r1
	lsls r1, r0, #0x16
	lsrs r0, r0, #0xa
	orrs r0, r1
	adds r1, r0, r2
	ldr r5, [sp, #0x3c]
	adds r0, r1, #0
	ands r0, r3
	ands r5, r2
	orrs r5, r0
	ldr r0, [sp, #8]
	adds r5, r0, r5
	ldr r0, _021AA904 ; =0x09E1DA9E
	subs r0, r5, r0
	adds r0, r4, r0
	lsls r4, r0, #5
	lsrs r0, r0, #0x1b
	orrs r0, r4
	adds r0, r0, r1
	adds r4, r0, #0
	adds r5, r1, #0
	ands r4, r2
	bics r5, r2
	orrs r5, r4
	ldr r4, [sp, #0x1c]
	adds r5, r4, r5
	ldr r4, _021AA908 ; =0x3FBF4CC0
	subs r4, r5, r4
	adds r3, r3, r4
	lsls r4, r3, #9
	lsrs r3, r3, #0x17
	orrs r3, r4
	adds r3, r3, r0
	adds r4, r3, #0
	mvns r5, r1
	ands r4, r1
	ands r5, r0
	orrs r5, r4
	ldr r4, [sp, #0x30]
	adds r5, r4, r5
	ldr r4, _021AA90C ; =0x265E5A51
	adds r4, r5, r4
	adds r2, r2, r4
	lsls r4, r2, #0xe
	lsrs r2, r2, #0x12
	orrs r2, r4
	adds r2, r2, r3
	adds r4, r2, #0
	mvns r5, r0
	ands r4, r0
	ands r5, r3
	orrs r5, r4
	ldr r4, [sp, #4]
	adds r5, r4, r5
	ldr r4, _021AA910 ; =0x16493856
	subs r4, r5, r4
	adds r1, r1, r4
	lsls r4, r1, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r4
	adds r1, r1, r2
	adds r4, r1, #0
	mvns r5, r3
	ands r4, r3
	ands r5, r2
	orrs r5, r4
	ldr r4, [sp, #0x18]
	adds r5, r4, r5
	ldr r4, _021AA914 ; =0x29D0EFA3
	subs r4, r5, r4
	adds r0, r0, r4
	lsls r4, r0, #5
	lsrs r0, r0, #0x1b
	orrs r0, r4
	adds r4, r0, r1
	adds r0, r4, #0
	mvns r5, r2
	ands r0, r2
	ands r5, r1
	orrs r5, r0
	ldr r0, [sp, #0x2c]
	adds r5, r0, r5
	ldr r0, _021AA918 ; =0x02441453
	adds r0, r5, r0
	adds r0, r3, r0
	lsls r3, r0, #9
	lsrs r0, r0, #0x17
	orrs r0, r3
	adds r3, r0, r4
	adds r0, r3, #0
	mvns r5, r1
	ands r0, r1
	ands r5, r4
	orrs r5, r0
	mov r0, ip
	adds r5, r0, r5
	ldr r0, _021AA91C ; =0x275E197F
	subs r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #0xe
	lsrs r0, r0, #0x12
	orrs r0, r2
	adds r0, r0, r3
	adds r2, r0, #0
	mvns r5, r4
	ands r2, r4
	ands r5, r3
	orrs r5, r2
	ldr r2, [sp, #0x14]
	adds r5, r2, r5
	ldr r2, _021AA920 ; =0x182C0438
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r2
	adds r5, r1, r0
	adds r1, r5, #0
	mvns r2, r3
	ands r1, r3
	ands r2, r0
	orrs r2, r1
	ldr r1, [sp, #0x28]
	adds r2, r1, r2
	ldr r1, _021AA924 ; =0x21E1CDE6
	adds r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #5
	lsrs r1, r1, #0x1b
	orrs r1, r2
	adds r2, r1, r5
	adds r1, r2, #0
	mvns r4, r0
	ands r1, r0
	ands r4, r5
	orrs r4, r1
	ldr r1, [sp, #0x40]
	adds r4, r1, r4
	ldr r1, _021AA928 ; =0x3CC8F82A
	subs r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #9
	lsrs r1, r1, #0x17
	orrs r1, r3
	adds r1, r1, r2
	adds r3, r1, #0
	mvns r4, r5
	ands r3, r5
	ands r4, r2
	orrs r4, r3
	ldr r3, [sp, #0x10]
	adds r4, r3, r4
	ldr r3, _021AA92C ; =0x0B2AF279
	subs r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #0xe
	lsrs r0, r0, #0x12
	orrs r0, r3
	adds r4, r0, r1
	adds r0, r4, #0
	mvns r3, r2
	ands r0, r2
	ands r3, r1
	orrs r3, r0
	ldr r0, [sp, #0x24]
	adds r3, r0, r3
	ldr r0, _021AA930 ; =0x455A14ED
	adds r0, r3, r0
	adds r0, r5, r0
	lsls r3, r0, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r3
	adds r3, r0, r4
	adds r0, r3, #0
	mvns r5, r1
	ands r0, r1
	ands r5, r4
	orrs r5, r0
	ldr r0, [sp, #0x38]
	adds r5, r0, r5
	ldr r0, _021AA934 ; =0x561C16FB
	subs r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #5
	lsrs r0, r0, #0x1b
	orrs r0, r2
	adds r0, r0, r3
	adds r2, r0, #0
	mvns r5, r4
	ands r2, r4
	ands r5, r3
	orrs r5, r2
	ldr r2, [sp, #0xc]
	adds r5, r2, r5
	ldr r2, _021AA938 ; =0x03105C08
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #9
	lsrs r1, r1, #0x17
	orrs r1, r2
	adds r5, r1, r0
	adds r1, r5, #0
	mvns r2, r3
	ands r1, r3
	ands r2, r0
	orrs r2, r1
	ldr r1, [sp, #0x20]
	adds r2, r1, r2
	ldr r1, _021AA93C ; =0x676F02D9
	adds r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #0xe
	lsrs r1, r1, #0x12
	orrs r1, r2
	adds r2, r1, r5
	adds r1, r2, #0
	mvns r4, r0
	ands r1, r0
	ands r4, r5
	orrs r4, r1
	ldr r1, [sp, #0x34]
	adds r4, r1, r4
	ldr r1, _021AA940 ; =0x72D5B376
	b _021AA944
	nop
_021AA8C4: .word 0x28955B88
_021AA8C8: .word 0x173848AA
_021AA8CC: .word 0x242070DB
_021AA8D0: .word 0x3E423112
_021AA8D4: .word 0x0A83F051
_021AA8D8: .word 0x4787C62A
_021AA8DC: .word 0x57CFB9ED
_021AA8E0: .word 0x02B96AFF
_021AA8E4: .word 0x698098D8
_021AA8E8: .word 0x74BB0851
_021AA8EC: .word 0x0000A44F
_021AA8F0: .word 0x76A32842
_021AA8F4: .word 0x6B901122
_021AA8F8: .word 0x02678E6D
_021AA8FC: .word 0x5986BC72
_021AA900: .word 0x49B40821
_021AA904: .word 0x09E1DA9E
_021AA908: .word 0x3FBF4CC0
_021AA90C: .word 0x265E5A51
_021AA910: .word 0x16493856
_021AA914: .word 0x29D0EFA3
_021AA918: .word 0x02441453
_021AA91C: .word 0x275E197F
_021AA920: .word 0x182C0438
_021AA924: .word 0x21E1CDE6
_021AA928: .word 0x3CC8F82A
_021AA92C: .word 0x0B2AF279
_021AA930: .word 0x455A14ED
_021AA934: .word 0x561C16FB
_021AA938: .word 0x03105C08
_021AA93C: .word 0x676F02D9
_021AA940: .word 0x72D5B376
_021AA944:
	subs r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r3
	adds r1, r1, r2
	adds r3, r1, #0
	eors r3, r2
	adds r4, r5, #0
	eors r4, r3
	ldr r3, [sp, #0x18]
	adds r4, r3, r4
	ldr r3, _021AACB4 ; =0x0005C6BE
	subs r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #4
	lsrs r0, r0, #0x1c
	orrs r0, r3
	adds r4, r0, r1
	adds r0, r4, #0
	eors r0, r1
	adds r3, r2, #0
	eors r3, r0
	ldr r0, [sp, #0x24]
	adds r3, r0, r3
	ldr r0, _021AACB8 ; =0x788E097F
	subs r0, r3, r0
	adds r0, r5, r0
	lsls r3, r0, #0xb
	lsrs r0, r0, #0x15
	orrs r0, r3
	adds r3, r0, r4
	adds r0, r3, #0
	eors r0, r4
	adds r5, r1, #0
	eors r5, r0
	ldr r0, [sp, #0x30]
	adds r5, r0, r5
	ldr r0, _021AACBC ; =0x6D9D6122
	adds r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	adds r0, r0, r3
	adds r2, r0, #0
	eors r2, r3
	adds r5, r4, #0
	eors r5, r2
	ldr r2, [sp, #0x40]
	adds r5, r2, r5
	ldr r2, _021AACC0 ; =0x021AC7F4
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0x17
	lsrs r1, r1, #9
	orrs r1, r2
	adds r5, r1, r0
	adds r1, r5, #0
	eors r1, r0
	adds r2, r3, #0
	eors r2, r1
	ldr r1, [sp, #8]
	adds r2, r1, r2
	ldr r1, _021AACC4 ; =0x5B4115BC
	subs r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #4
	lsrs r1, r1, #0x1c
	orrs r1, r2
	adds r2, r1, r5
	adds r1, r2, #0
	eors r1, r5
	adds r4, r0, #0
	eors r4, r1
	ldr r1, [sp, #0x14]
	adds r4, r1, r4
	ldr r1, _021AACC8 ; =0x4BDECFA9
	adds r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #0xb
	lsrs r1, r1, #0x15
	orrs r1, r3
	adds r1, r1, r2
	adds r3, r1, #0
	eors r3, r2
	adds r4, r5, #0
	eors r4, r3
	ldr r3, [sp, #0x20]
	adds r4, r3, r4
	ldr r3, _021AACCC ; =0x0944B4A0
	subs r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r3
	adds r4, r0, r1
	adds r0, r4, #0
	eors r0, r1
	adds r3, r2, #0
	eors r3, r0
	ldr r0, [sp, #0x2c]
	adds r3, r0, r3
	ldr r0, _021AACD0 ; =0x41404390
	subs r0, r3, r0
	adds r0, r5, r0
	lsls r3, r0, #0x17
	lsrs r0, r0, #9
	orrs r0, r3
	adds r3, r0, r4
	adds r0, r3, #0
	eors r0, r4
	adds r5, r1, #0
	eors r5, r0
	ldr r0, [sp, #0x38]
	adds r5, r0, r5
	ldr r0, _021AACD4 ; =0x289B7EC6
	adds r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #4
	lsrs r0, r0, #0x1c
	orrs r0, r2
	adds r0, r0, r3
	adds r2, r0, #0
	eors r2, r3
	adds r5, r4, #0
	eors r5, r2
	ldr r2, [sp, #4]
	adds r5, r2, r5
	ldr r2, _021AACD8 ; =0x155ED806
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0xb
	lsrs r1, r1, #0x15
	orrs r1, r2
	adds r5, r1, r0
	adds r1, r5, #0
	eors r1, r0
	adds r2, r3, #0
	eors r2, r1
	ldr r1, [sp, #0x10]
	adds r2, r1, r2
	ldr r1, _021AACDC ; =0x2B10CF7B
	subs r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r1, r2
	adds r2, r1, r5
	adds r1, r2, #0
	eors r1, r5
	adds r4, r0, #0
	eors r4, r1
	ldr r1, [sp, #0x1c]
	adds r4, r1, r4
	ldr r1, _021AACE0 ; =0x04881D05
	adds r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #0x17
	lsrs r1, r1, #9
	orrs r1, r3
	adds r1, r1, r2
	adds r3, r1, #0
	eors r3, r2
	adds r4, r5, #0
	eors r4, r3
	ldr r3, [sp, #0x28]
	adds r4, r3, r4
	ldr r3, _021AACE4 ; =0x262B2FC7
	subs r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #4
	lsrs r0, r0, #0x1c
	orrs r0, r3
	adds r4, r0, r1
	adds r0, r4, #0
	eors r0, r1
	adds r3, r2, #0
	eors r3, r0
	ldr r0, [sp, #0x34]
	adds r3, r0, r3
	ldr r0, _021AACE8 ; =0x1924661B
	subs r0, r3, r0
	adds r0, r5, r0
	lsls r3, r0, #0xb
	lsrs r0, r0, #0x15
	orrs r0, r3
	adds r3, r0, r4
	adds r0, r3, #0
	eors r0, r4
	adds r5, r1, #0
	eors r5, r0
	mov r0, ip
	adds r5, r0, r5
	ldr r0, _021AACEC ; =0x1FA27CF8
	adds r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	adds r0, r0, r3
	adds r2, r0, #0
	eors r2, r3
	adds r5, r4, #0
	eors r5, r2
	ldr r2, [sp, #0xc]
	adds r5, r2, r5
	ldr r2, _021AACF0 ; =0x3B53A99B
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0x17
	lsrs r1, r1, #9
	orrs r1, r2
	adds r5, r1, r0
	mvns r1, r3
	orrs r1, r5
	adds r2, r0, #0
	eors r2, r1
	ldr r1, [sp, #4]
	adds r2, r1, r2
	ldr r1, _021AACF4 ; =0x0BD6DDBC
	subs r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #6
	lsrs r1, r1, #0x1a
	orrs r1, r2
	adds r2, r1, r5
	mvns r1, r0
	orrs r1, r2
	adds r4, r5, #0
	eors r4, r1
	ldr r1, [sp, #0x20]
	adds r4, r1, r4
	ldr r1, _021AACF8 ; =0x432AFF97
	adds r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #0xa
	lsrs r1, r1, #0x16
	orrs r1, r3
	adds r1, r1, r2
	mvns r3, r5
	orrs r3, r1
	adds r4, r2, #0
	eors r4, r3
	ldr r3, [sp, #0x40]
	adds r4, r3, r4
	ldr r3, _021AACFC ; =0x546BDC59
	subs r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #0xf
	lsrs r0, r0, #0x11
	orrs r0, r3
	adds r4, r0, r1
	mvns r0, r2
	orrs r0, r4
	adds r3, r1, #0
	eors r3, r0
	ldr r0, [sp, #0x18]
	adds r3, r0, r3
	ldr r0, _021AAD00 ; =0x036C5FC7
	subs r0, r3, r0
	adds r0, r5, r0
	lsls r3, r0, #0x15
	lsrs r0, r0, #0xb
	orrs r0, r3
	adds r3, r0, r4
	mvns r0, r1
	orrs r0, r3
	adds r5, r4, #0
	eors r5, r0
	ldr r0, [sp, #0x34]
	adds r5, r0, r5
	ldr r0, _021AAD04 ; =0x655B59C3
	adds r0, r5, r0
	adds r0, r2, r0
	lsls r2, r0, #6
	lsrs r0, r0, #0x1a
	orrs r0, r2
	adds r0, r0, r3
	mvns r2, r4
	orrs r2, r0
	adds r5, r3, #0
	eors r5, r2
	ldr r2, [sp, #0x10]
	adds r5, r2, r5
	ldr r2, _021AAD08 ; =0x70F3336E
	subs r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0xa
	lsrs r1, r1, #0x16
	orrs r1, r2
	adds r5, r1, r0
	mvns r1, r3
	orrs r1, r5
	adds r2, r0, #0
	eors r2, r1
	ldr r1, [sp, #0x2c]
	adds r2, r1, r2
	ldr r1, _021AAD0C ; =0x00100B83
	subs r1, r2, r1
	adds r1, r4, r1
	lsls r2, r1, #0xf
	lsrs r1, r1, #0x11
	orrs r1, r2
	adds r2, r1, r5
	mvns r1, r0
	orrs r1, r2
	adds r4, r5, #0
	eors r4, r1
	ldr r1, [sp, #8]
	adds r4, r1, r4
	ldr r1, _021AAD10 ; =0x7A7BA22F
	subs r1, r4, r1
	adds r1, r3, r1
	lsls r3, r1, #0x15
	lsrs r1, r1, #0xb
	orrs r1, r3
	adds r1, r1, r2
	mvns r3, r5
	orrs r3, r1
	adds r4, r2, #0
	eors r4, r3
	ldr r3, [sp, #0x24]
	adds r4, r3, r4
	ldr r3, _021AAD14 ; =0x6FA87E4F
	adds r3, r4, r3
	adds r0, r0, r3
	lsls r3, r0, #6
	lsrs r0, r0, #0x1a
	orrs r0, r3
	adds r3, r0, r1
	mvns r0, r2
	orrs r0, r3
	eors r0, r1
	mov r4, ip
	adds r4, r4, r0
	ldr r0, _021AAD18 ; =0x01D31920
	subs r0, r4, r0
	adds r0, r5, r0
	lsls r4, r0, #0xa
	lsrs r0, r0, #0x16
	orrs r0, r4
	adds r0, r0, r3
	mvns r4, r1
	orrs r4, r0
	adds r5, r3, #0
	eors r5, r4
	ldr r4, [sp, #0x1c]
	adds r5, r4, r5
	ldr r4, _021AAD1C ; =0x5CFEBCEC
	subs r4, r5, r4
	adds r2, r2, r4
	lsls r4, r2, #0xf
	lsrs r2, r2, #0x11
	orrs r2, r4
	adds r4, r2, r0
	mvns r2, r3
	orrs r2, r4
	adds r5, r0, #0
	eors r5, r2
	ldr r2, [sp, #0x38]
	adds r5, r2, r5
	ldr r2, _021AAD20 ; =0x4E0811A1
	adds r2, r5, r2
	adds r1, r1, r2
	lsls r2, r1, #0x15
	lsrs r1, r1, #0xb
	orrs r1, r2
	adds r2, r1, r4
	mvns r1, r0
	orrs r1, r2
	adds r5, r4, #0
	eors r5, r1
	ldr r1, [sp, #0x14]
	adds r5, r1, r5
	ldr r1, _021AAD24 ; =0x08AC817E
	subs r1, r5, r1
	adds r1, r3, r1
	lsls r3, r1, #6
	lsrs r1, r1, #0x1a
	orrs r1, r3
	adds r1, r1, r2
	mvns r3, r4
	orrs r3, r1
	adds r5, r2, #0
	eors r5, r3
	ldr r3, [sp, #0x30]
	adds r5, r3, r5
	ldr r3, _021AAD28 ; =0x42C50DCB
	subs r3, r5, r3
	adds r0, r0, r3
	lsls r3, r0, #0xa
	lsrs r0, r0, #0x16
	orrs r0, r3
	adds r5, r0, r1
	mvns r0, r2
	orrs r0, r5
	adds r3, r1, #0
	eors r3, r0
	ldr r0, [sp, #0xc]
	adds r3, r0, r3
	ldr r0, _021AAD2C ; =0x2AD7D2BB
	adds r0, r3, r0
	adds r0, r4, r0
	lsls r3, r0, #0xf
	lsrs r0, r0, #0x11
_021AAC70:
	orrs r0, r3
	adds r3, r0, r5
	mvns r0, r1
	orrs r0, r3
	adds r4, r5, #0
	eors r4, r0
	ldr r0, [sp, #0x28]
	adds r4, r0, r4
	ldr r0, _021AAD30 ; =0x14792C6F
	subs r0, r4, r0
	adds r0, r2, r0
	lsls r2, r0, #0x15
	lsrs r0, r0, #0xb
	orrs r0, r2
	ldr r2, [r7]
	adds r0, r0, r3
	adds r1, r2, r1
	str r1, [r7]
	ldr r1, [r7, #4]
	movs r2, #0x40
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	movs r1, #0
	adds r0, r0, r3
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	adds r0, r0, r5
	str r0, [r7, #0xc]
	add r0, sp, #0x44
	bl FUN_021AADA4
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AACB4: .word 0x0005C6BE
_021AACB8: .word 0x788E097F
_021AACBC: .word 0x6D9D6122
_021AACC0: .word 0x021AC7F4
_021AACC4: .word 0x5B4115BC
_021AACC8: .word 0x4BDECFA9
	thumb_func_end FUN_021AA4EC
_021AACCC: .word 0x0944B4A0
_021AACD0: .word 0x41404390
_021AACD4: .word 0x289B7EC6
_021AACD8: .word 0x155ED806
_021AACDC: .word 0x2B10CF7B
_021AACE0: .word 0x04881D05
_021AACE4: .word 0x262B2FC7
_021AACE8: .word 0x1924661B
_021AACEC: .word 0x1FA27CF8
_021AACF0: .word 0x3B53A99B
_021AACF4: .word 0x0BD6DDBC
_021AACF8: .word 0x432AFF97
_021AACFC: .word 0x546BDC59
_021AAD00: .word 0x036C5FC7
_021AAD04: .word 0x655B59C3
_021AAD08: .word 0x70F3336E
_021AAD0C: .word 0x00100B83
_021AAD10: .word 0x7A7BA22F
_021AAD14: .word 0x6FA87E4F
_021AAD18: .word 0x01D31920
_021AAD1C: .word 0x5CFEBCEC
_021AAD20: .word 0x4E0811A1
_021AAD24: .word 0x08AC817E
_021AAD28: .word 0x42C50DCB
_021AAD2C: .word 0x2AD7D2BB
_021AAD30: .word 0x14792C6F

	thumb_func_start FUN_021AAD34
FUN_021AAD34: ; 0x021AAD34
	push {r4, r5}
	movs r4, #0
	cmp r2, #0
	bls _021AAD5C
_021AAD3C:
	ldr r5, [r1]
	adds r3, r0, r4
	strb r5, [r0, r4]
	ldr r5, [r1]
	adds r4, r4, #4
	lsrs r5, r5, #8
	strb r5, [r3, #1]
	ldr r5, [r1]
	lsrs r5, r5, #0x10
	strb r5, [r3, #2]
	ldr r5, [r1]
	adds r1, r1, #4
	lsrs r5, r5, #0x18
	strb r5, [r3, #3]
	cmp r4, r2
	blo _021AAD3C
_021AAD5C:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021AAD34

	thumb_func_start FUN_021AAD60
FUN_021AAD60: ; 0x021AAD60
	push {r4, r5, r6, r7}
	movs r7, #0
	cmp r2, #0
	bls _021AAD86
_021AAD68:
	adds r6, r1, r7
	ldrb r3, [r6, #3]
	lsls r5, r3, #0x18
	ldrb r3, [r6, #2]
	ldrb r6, [r6, #1]
	lsls r4, r3, #0x10
	ldrb r3, [r1, r7]
	lsls r6, r6, #8
	adds r7, r7, #4
	orrs r3, r6
	orrs r3, r4
	orrs r3, r5
	stm r0!, {r3}
	cmp r7, r2
	blo _021AAD68
_021AAD86:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAD60

	thumb_func_start FUN_021AAD8C
FUN_021AAD8C: ; 0x021AAD8C
	push {r3, r4}
	movs r4, #0
	cmp r2, #0
	bls _021AAD9E
_021AAD94:
	ldrb r3, [r1, r4]
	strb r3, [r0, r4]
	adds r4, r4, #1
	cmp r4, r2
	blo _021AAD94
_021AAD9E:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAD8C

	thumb_func_start FUN_021AADA4
FUN_021AADA4: ; 0x021AADA4
	movs r3, #0
	cmp r2, #0
	bls _021AADB8
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
_021AADAE:
	adds r3, r3, #1
	strb r1, [r0]
	adds r0, r0, #1
	cmp r3, r2
	blo _021AADAE
_021AADB8:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AADA4

	thumb_func_start FUN_021AADBC
FUN_021AADBC: ; 0x021AADBC
	push {r4, r5, r6, lr}
	sub sp, #0x58
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	add r0, sp, #0
	bl FUN_021AA3F8
	add r0, sp, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AA420
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021AA498
	add sp, #0x58
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AADBC

	thumb_func_start FUN_021AADE4
FUN_021AADE4: ; 0x021AADE4
	push {r3, lr}
	bl FUN_0207BB38
	lsrs r2, r0, #0x1a
	lsls r1, r1, #6
	orrs r1, r2
	ldr r2, _021AADFC ; =0x000082EA
	lsls r0, r0, #6
	movs r3, #0
	blx FUN_0208D5F0
	pop {r3, pc}
	.align 2, 0
_021AADFC: .word 0x000082EA
	thumb_func_end FUN_021AADE4

	thumb_func_start FUN_021AAE00
FUN_021AAE00: ; 0x021AAE00
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	muls r4, r1, r4
	ldr r1, _021AAE20 ; =0x021C2B30
	adds r0, r4, #0
	ldr r1, [r1, #4]
	blx r1
	adds r5, r0, #0
	beq _021AAE1A
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020839FC
_021AAE1A:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021AAE20: .word 0x021C2B30
	thumb_func_end FUN_021AAE00

	thumb_func_start FUN_021AAE24
FUN_021AAE24: ; 0x021AAE24
	push {r3, lr}
	ldr r1, _021AAE30 ; =0x021C2B30
	ldr r1, [r1, #0xc]
	blx r1
	pop {r3, pc}
	nop
_021AAE30: .word 0x021C2B30
	thumb_func_end FUN_021AAE24

	thumb_func_start FUN_021AAE34
FUN_021AAE34: ; 0x021AAE34
	push {r4, r5}
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	movs r1, #0xf0
	ands r1, r3
	asrs r5, r1, #4
	movs r1, #0xf
	adds r2, r0, #0
	movs r4, #0
	ands r1, r3
_021AAE48:
	cmp r5, #9
	bgt _021AAE50
	adds r5, #0x30
	b _021AAE52
_021AAE50:
	adds r5, #0x37
_021AAE52:
	adds r4, r4, #1
	strb r5, [r2]
	adds r2, r2, #1
	adds r5, r1, #0
	cmp r4, #2
	blt _021AAE48
	movs r1, #0
	strb r1, [r2]
	subs r0, r2, r0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021AAE34

	thumb_func_start FUN_021AAE68
FUN_021AAE68: ; 0x021AAE68
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r6, r1, #0
	adds r4, r0, #0
	movs r5, #0
	movs r7, #0x3a
_021AAE74:
	movs r1, #0
	ldrsb r1, [r6, r1]
	adds r0, r4, #0
	adds r6, r6, #1
	bl FUN_021AAE34
	adds r0, r4, r0
	adds r4, r0, #0
	cmp r5, #5
	bge _021AAE8C
	adds r4, r0, #1
	strb r7, [r0]
_021AAE8C:
	adds r5, r5, #1
	cmp r5, #6
	blt _021AAE74
	movs r0, #0
	strb r0, [r4]
	ldr r0, [sp]
	subs r0, r4, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAE68

	thumb_func_start FUN_021AAE9C
FUN_021AAE9C: ; 0x021AAE9C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AAF6C ; =0x021C2B30
	ldr r0, [r0, #0x38]
	cmp r0, #1
	blt _021AAEB6
	cmp r0, #5
	bgt _021AAEB6
	movs r0, #9
	add sp, #8
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021AAEB6:
	ldr r5, _021AAF70 ; =0x021C06B8
	ldr r0, _021AAF6C ; =0x021C2B30
	movs r6, #7
	str r1, [r5, #0x10]
	str r6, [r0, #0x38]
	str r2, [r0, #0x7c]
	ldr r2, [sp, #0x18]
	str r3, [r0, #4]
	str r2, [r0, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #8]
	adds r0, r1, #0
	bl FUN_021A8008
	movs r2, #1
	ldr r1, _021AAF6C ; =0x021C2B30
	cmp r0, #0
	str r2, [r1, #0x74]
	bge _021AAEE2
	str r0, [r1, #0x78]
	add sp, #8
	pop {r4, r5, r6, pc}
_021AAEE2:
	adds r0, r5, #0
	ldr r0, [r0, #8]
	ldr r1, [r1, #4]
	blx r1
	ldr r1, _021AAF6C ; =0x021C2B30
	cmp r0, #0
	str r0, [r1, #0x30]
	bne _021AAEFC
	adds r0, r6, #0
	subs r0, #8
	str r0, [r1, #0x78]
	add sp, #8
	pop {r4, r5, r6, pc}
_021AAEFC:
	bl FUN_0207A5A8
	cmp r0, #1
	beq _021AAF10
	adds r0, r6, #0
	ldr r1, _021AAF6C ; =0x021C2B30
	subs r0, #0x10
	str r0, [r1, #0x78]
	add sp, #8
	pop {r4, r5, r6, pc}
_021AAF10:
	adds r0, r5, #0
	ldr r3, [r0, #8]
	ldr r0, _021AAF74 ; =0x021C2BDC
	str r3, [sp]
	str r4, [sp, #4]
	ldr r4, _021AAF6C ; =0x021C2B30
	ldr r1, _021AAF78 ; =FUN_021A9448
	ldr r5, [r4, #0x30]
	movs r4, #7
	bics r3, r4
	movs r2, #0
	adds r3, r5, r3
	bl FUN_0207A5B4
	ldr r0, _021AAF6C ; =0x021C2B30
	movs r1, #1
	str r1, [r0, #0x38]
	bl FUN_021AADE4
	ldr r1, _021AAF7C ; =0x0000EA60
	ldr r5, _021AAF80 ; =0x021C2C9C
	adds r1, r0, r1
	ldr r0, _021AAF70 ; =0x021C06B8
	adds r4, r6, #0
	str r1, [r0, #0xc]
	movs r0, #0
	ldr r1, _021AAF6C ; =0x021C2B30
	adds r2, r0, #0
	str r0, [r1, #0x10]
	adds r1, r0, #0
	adds r3, r0, #0
_021AAF4E:
	stm r5!, {r0, r1, r2, r3}
	stm r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _021AAF4E
	stm r5!, {r0, r1}
	bl FUN_021AB064
	ldr r0, _021AAF74 ; =0x021C2BDC
	bl FUN_0207A910
	ldr r1, _021AAF6C ; =0x021C2B30
	movs r0, #1
	str r0, [r1, #0x64]
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AAF6C: .word 0x021C2B30
_021AAF70: .word 0x021C06B8
_021AAF74: .word 0x021C2BDC
_021AAF78: .word FUN_021A9448
_021AAF7C: .word 0x0000EA60
_021AAF80: .word 0x021C2C9C
	thumb_func_end FUN_021AAE9C

	thumb_func_start FUN_021AAF84
FUN_021AAF84: ; 0x021AAF84
	push {r4, r5, r6, lr}
	ldr r4, _021AB010 ; =0x021C2B30
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021AAFF4
	ldr r6, [r4, #0x38]
	movs r0, #1
	str r0, [r4, #0x10]
	movs r5, #0x64
	b _021AAF9E
_021AAF98:
	adds r0, r5, #0
	bl FUN_0207AA30
_021AAF9E:
	ldr r0, [r4, #0x38]
	cmp r0, #1
	blt _021AAFA8
	cmp r0, #5
	ble _021AAF98
_021AAFA8:
	movs r0, #0x7d
	lsls r0, r0, #2
	bl FUN_0207AA30
	ldr r0, _021AB014 ; =0x021C2BDC
	bl FUN_0207A854
	cmp r0, #0
	bne _021AAFD2
	ldr r4, _021AB014 ; =0x021C2BDC
_021AAFBC:
	adds r0, r4, #0
	bl FUN_0207A910
	adds r0, r4, #0
	bl FUN_0207A82C
	adds r0, r4, #0
	bl FUN_0207A854
	cmp r0, #0
	beq _021AAFBC
_021AAFD2:
	ldr r1, _021AB010 ; =0x021C2B30
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021AAFE4
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _021AB010 ; =0x021C2B30
	movs r1, #0
	str r1, [r0, #0x30]
_021AAFE4:
	ldr r0, _021AB010 ; =0x021C2B30
	movs r1, #0
	str r1, [r0, #0x64]
	ldr r0, [r0, #0x38]
	cmp r6, r0
	beq _021AAFF4
	bl FUN_021AB064
_021AAFF4:
	ldr r0, _021AB010 ; =0x021C2B30
	ldr r0, [r0, #0x74]
	cmp r0, #0
	ble _021AB008
	bl FUN_021A80AC
	ldr r1, _021AB010 ; =0x021C2B30
	movs r2, #0
	str r2, [r1, #0x74]
	pop {r4, r5, r6, pc}
_021AB008:
	movs r0, #9
	mvns r0, r0
	pop {r4, r5, r6, pc}
	nop
_021AB010: .word 0x021C2B30
_021AB014: .word 0x021C2BDC
	thumb_func_end FUN_021AAF84

	thumb_func_start FUN_021AB018
FUN_021AB018: ; 0x021AB018
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021AB048 ; =0x021C2B30
	ldr r0, [r0, #0x38]
	str r0, [r4]
	ldr r0, _021AB04C ; =0x021C06B8
	ldr r1, [r0, #0xc]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021AB030
	b _021AB03A
_021AB030:
	bl FUN_021AADE4
	ldr r1, _021AB04C ; =0x021C06B8
	ldr r1, [r1, #0xc]
	subs r0, r1, r0
_021AB03A:
	str r0, [r4, #4]
	ldr r0, _021AB048 ; =0x021C2B30
	ldr r0, [r0, #0x78]
	str r0, [r4, #8]
	movs r0, #1
	pop {r4, pc}
	nop
_021AB048: .word 0x021C2B30
_021AB04C: .word 0x021C06B8
	thumb_func_end FUN_021AB018

	thumb_func_start FUN_021AB050
FUN_021AB050: ; 0x021AB050
	push {r3, lr}
	ldr r1, _021AB060 ; =0x021C2C9C
	movs r2, #0xe8
	blx FUN_02083990
	movs r0, #1
	pop {r3, pc}
	nop
_021AB060: .word 0x021C2C9C
	thumb_func_end FUN_021AB050

	thumb_func_start FUN_021AB064
FUN_021AB064: ; 0x021AB064
	push {lr}
	sub sp, #0xc
	add r0, sp, #0
	bl FUN_021AB018
	ldr r1, _021AB07C ; =0x021C2B30
	add r0, sp, #0
	ldr r1, [r1, #0x7c]
	blx r1
	add sp, #0xc
	pop {pc}
	nop
_021AB07C: .word 0x021C2B30
	thumb_func_end FUN_021AB064

	thumb_func_start FUN_021AB080
FUN_021AB080: ; 0x021AB080
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xc
	movs r1, #4
	movs r6, #4
	bl FUN_021BC518
	ldr r4, _021AB0F0 ; =0x021C4064
	movs r1, #0x47
	str r0, [r4]
	strb r5, [r0, #8]
	movs r0, #0
	bl FUN_021BB9A0
	ldr r1, [r4]
	ldr r2, _021AB0F4 ; =0xFFFFF3FF
	str r0, [r1, #4]
	ldr r0, [r4]
	ldr r0, [r0, #4]
	ldrh r1, [r0, #4]
	adds r3, r1, #0
	ands r3, r2
	lsls r1, r6, #8
	orrs r1, r3
	strh r1, [r0, #4]
	ldr r0, [r4]
	movs r3, #0x78
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	ldrh r2, [r0, #4]
	ldr r1, _021AB0F8 ; =0xFFFF0FFF
	ands r2, r1
	ldr r1, _021AB0FC ; =0x021BFB58
	ldrb r1, [r1, r5]
	lsls r1, r1, #0xc
	orrs r1, r2
	strh r1, [r0, #4]
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021AB100 ; =0xFE00FF00
	ldr r1, [r2]
	ands r1, r0
	ldr r0, _021AB104 ; =0x00E6008B
	orrs r0, r1
	str r0, [r2]
	ldr r1, _021AB108 ; =FUN_021AB134
	movs r0, #1
	movs r2, #0
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1]
	pop {r4, r5, r6, pc}
	nop
_021AB0F0: .word 0x021C4064
_021AB0F4: .word 0xFFFFF3FF
_021AB0F8: .word 0xFFFF0FFF
_021AB0FC: .word 0x021BFB58
_021AB100: .word 0xFE00FF00
_021AB104: .word 0x00E6008B
_021AB108: .word FUN_021AB134
	thumb_func_end FUN_021AB080

	thumb_func_start FUN_021AB10C
FUN_021AB10C: ; 0x021AB10C
	push {r4, lr}
	ldr r4, _021AB12C ; =0x021C4064
	movs r0, #1
	ldr r1, [r4]
	ldr r1, [r1]
	bl FUN_021BD2C0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_021BCCDC
	ldr r0, _021AB130 ; =0x021C4064
	bl FUN_021BC530
	pop {r4, pc}
	nop
_021AB12C: .word 0x021C4064
_021AB130: .word 0x021C4064
	thumb_func_end FUN_021AB10C

	thumb_func_start FUN_021AB134
FUN_021AB134: ; 0x021AB134
	push {r4, lr}
	ldr r4, _021AB1A4 ; =0x021C4064
	movs r1, #0x28
	ldr r0, [r4]
	ldrb r0, [r0, #9]
	adds r0, r0, #1
	bl FUN_02073FB8
	ldr r1, [r4]
	strb r0, [r1, #9]
	ldr r0, [r4]
	movs r1, #5
	ldrb r0, [r0, #9]
	bl FUN_02073F90
	adds r1, r0, #0
	ldr r2, [r4]
	adds r1, #0x47
	ldr r2, [r2, #4]
	movs r0, #0
	bl FUN_021BB954
	ldr r0, [r4]
	ldr r2, _021AB1A8 ; =0xFFFFF3FF
	ldr r3, [r0, #4]
	ldrh r0, [r3, #4]
	adds r1, r0, #0
	movs r0, #1
	ands r1, r2
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r3, #4]
	ldr r3, [r4]
	ldr r0, _021AB1AC ; =0x021BFB58
	ldrb r1, [r3, #8]
	ldrb r1, [r0, r1]
	ldr r0, [r3, #4]
	ldr r3, [r0]
	lsls r1, r1, #0xc
	ands r2, r3
	str r2, [r0]
	ldrh r3, [r0, #4]
	ldr r2, _021AB1B0 ; =0xFFFF0FFF
	ands r2, r3
	orrs r1, r2
	strh r1, [r0, #4]
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021AB1B4 ; =0xFE00FF00
	ldr r1, [r2]
	ands r1, r0
	ldr r0, _021AB1B8 ; =0x00E6008B
	orrs r0, r1
	str r0, [r2]
	pop {r4, pc}
	nop
_021AB1A4: .word 0x021C4064
_021AB1A8: .word 0xFFFFF3FF
_021AB1AC: .word 0x021BFB58
_021AB1B0: .word 0xFFFF0FFF
_021AB1B4: .word 0xFE00FF00
_021AB1B8: .word 0x00E6008B
	thumb_func_end FUN_021AB134

	thumb_func_start FUN_021AB1BC
FUN_021AB1BC: ; 0x021AB1BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AB248 ; =0x021BFB68
	movs r1, #4
	ldrb r6, [r0, r5]
	movs r0, #0x1c
	movs r4, #4
	bl FUN_021BC518
	ldr r1, _021AB24C ; =0x021C4068
	str r0, [r1]
	subs r1, r4, #6
	strb r1, [r0, #0x16]
	ldr r0, _021AB24C ; =0x021C4068
	movs r4, #0
	ldr r0, [r0]
	cmp r6, #0
	strb r5, [r0, #0x17]
	ble _021AB210
	ldr r1, _021AB250 ; =0x021BFB78
	lsls r0, r5, #1
	adds r7, r1, r0
_021AB1E8:
	ldrb r1, [r7, r4]
	movs r0, #0
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, _021AB24C ; =0x021C4068
	movs r2, #1
	ldr r1, [r1]
	str r0, [r1, r5]
	ldr r0, _021AB24C ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	ldr r0, [r0, r5]
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, r6
	blt _021AB1E8
_021AB210:
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r4, #1
	bl FUN_021BB9BC
	ldr r5, _021AB24C ; =0x021C4068
	movs r2, #1
	ldr r1, [r5]
	str r0, [r1, #8]
	ldr r0, [r5]
	subs r1, r4, #2
	ldr r0, [r0, #8]
	bl FUN_021BB8B8
	movs r0, #0xc0
	bl FUN_021AB2EC
	ldr r1, _021AB254 ; =FUN_021AB348
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r5]
	str r0, [r1, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB248: .word 0x021BFB68
_021AB24C: .word 0x021C4068
_021AB250: .word 0x021BFB78
_021AB254: .word FUN_021AB348
	thumb_func_end FUN_021AB1BC

	thumb_func_start FUN_021AB258
FUN_021AB258: ; 0x021AB258
	ldr r0, _021AB26C ; =0x021C4068
	movs r2, #1
	ldr r1, [r0]
	ldr r3, _021AB270 ; =FUN_021BD2A4
	strb r2, [r1, #0x19]
	ldr r0, [r0]
	ldr r1, _021AB274 ; =FUN_021AB4AC
	ldr r0, [r0, #0xc]
	bx r3
	nop
_021AB26C: .word 0x021C4068
_021AB270: .word FUN_021BD2A4
_021AB274: .word FUN_021AB4AC
	thumb_func_end FUN_021AB258

	thumb_func_start FUN_021AB278
FUN_021AB278: ; 0x021AB278
	ldr r0, _021AB284 ; =0x021C4068
	ldr r1, [r0]
	movs r0, #0x16
	ldrsb r0, [r1, r0]
	bx lr
	nop
_021AB284: .word 0x021C4068
	thumb_func_end FUN_021AB278

	thumb_func_start FUN_021AB288
FUN_021AB288: ; 0x021AB288
	ldr r1, _021AB29C ; =0x021C4068
	ldr r3, [r1]
	movs r1, #0x16
	ldrsb r2, [r3, r1]
	subs r1, #0x17
	cmp r2, r1
	bne _021AB298
	strb r0, [r3, #0x16]
_021AB298:
	bx lr
	nop
_021AB29C: .word 0x021C4068
	thumb_func_end FUN_021AB288

	thumb_func_start FUN_021AB2A0
FUN_021AB2A0: ; 0x021AB2A0
	ldr r1, _021AB2A8 ; =0x021C4068
	ldr r1, [r1]
	strb r0, [r1, #0x16]
	bx lr
	.align 2, 0
_021AB2A8: .word 0x021C4068
	thumb_func_end FUN_021AB2A0

	thumb_func_start FUN_021AB2AC
FUN_021AB2AC: ; 0x021AB2AC
	ldr r0, _021AB2C8 ; =0x021C4068
	ldr r0, [r0]
	cmp r0, #0
	bne _021AB2B8
	movs r0, #1
	bx lr
_021AB2B8:
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	bne _021AB2C2
	movs r0, #1
	bx lr
_021AB2C2:
	movs r0, #0
	bx lr
	nop
_021AB2C8: .word 0x021C4068
	thumb_func_end FUN_021AB2AC

	thumb_func_start FUN_021AB2CC
FUN_021AB2CC: ; 0x021AB2CC
	ldr r0, _021AB2D8 ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	bx lr
	nop
_021AB2D8: .word 0x021C4068
	thumb_func_end FUN_021AB2CC

	thumb_func_start FUN_021AB2DC
FUN_021AB2DC: ; 0x021AB2DC
	ldr r0, _021AB2E8 ; =0x021C4068
	movs r1, #1
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	bx lr
	nop
_021AB2E8: .word 0x021C4068
	thumb_func_end FUN_021AB2DC

	thumb_func_start FUN_021AB2EC
FUN_021AB2EC: ; 0x021AB2EC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021AB338 ; =0x021C4068
	adds r3, r6, #0
	ldr r2, [r0]
	ldr r0, _021AB33C ; =0x021BFB68
	ldrb r1, [r2, #0x17]
	movs r5, #0
	ldrb r4, [r0, r1]
	ldr r0, [r2, #8]
	movs r1, #0
	mvns r1, r1
	movs r2, #0
	bl FUN_021BB820
	cmp r4, #0
	ble _021AB336
	ldr r7, _021AB340 ; =0x021BFB86
_021AB310:
	ldr r0, _021AB338 ; =0x021C4068
	movs r1, #0
	ldr r2, [r0]
	lsls r0, r5, #2
	ldr r0, [r2, r0]
	ldrb r2, [r2, #0x17]
	mvns r1, r1
	lsls r2, r2, #1
	adds r2, r7, r2
	ldrb r2, [r5, r2]
	lsls r3, r2, #2
	ldr r2, _021AB344 ; =0x021BFB70
	ldrh r2, [r2, r3]
	adds r3, r6, #4
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, r4
	blt _021AB310
_021AB336:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB338: .word 0x021C4068
_021AB33C: .word 0x021BFB68
_021AB340: .word 0x021BFB86
_021AB344: .word 0x021BFB70
	thumb_func_end FUN_021AB2EC

	thumb_func_start FUN_021AB348
FUN_021AB348: ; 0x021AB348
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AB380 ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r0, [sp]
	subs r0, r0, #4
	str r0, [sp]
	bl FUN_021AB2EC
	ldr r0, [sp]
	cmp r0, #0xa8
	bgt _021AB37C
	movs r0, #0xa8
	bl FUN_021AB2EC
	ldr r1, _021AB384 ; =FUN_021AB388
	adds r0, r4, #0
	bl FUN_021BD2A4
_021AB37C:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021AB380: .word 0x021C4068
_021AB384: .word FUN_021AB388
	thumb_func_end FUN_021AB348

	thumb_func_start FUN_021AB388
FUN_021AB388: ; 0x021AB388
	push {r3, lr}
	ldr r1, _021AB3B0 ; =0x021C4068
	movs r3, #0
	ldr r2, [r1]
	mvns r3, r3
	strb r3, [r2, #0x16]
	ldr r3, [r1]
	ldrh r2, [r3, #0x14]
	adds r2, r2, #1
	strh r2, [r3, #0x14]
	ldr r2, [r1]
	ldrh r1, [r2, #0x14]
	cmp r1, #4
	blo _021AB3AE
	movs r1, #0
	strh r1, [r2, #0x14]
	ldr r1, _021AB3B4 ; =FUN_021AB3B8
	bl FUN_021BD2A4
_021AB3AE:
	pop {r3, pc}
	.align 2, 0
_021AB3B0: .word 0x021C4068
_021AB3B4: .word FUN_021AB3B8
	thumb_func_end FUN_021AB388

	thumb_func_start FUN_021AB3B8
FUN_021AB3B8: ; 0x021AB3B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021AB48C ; =0x021C4068
	ldr r2, [r0]
	ldr r0, _021AB490 ; =0x021BFB68
	ldrb r1, [r2, #0x17]
	ldrb r4, [r0, r1]
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _021AB47E
	movs r0, #0x16
	ldrsb r1, [r2, r0]
	subs r0, #0x17
	cmp r1, r0
	bne _021AB488
	movs r5, #0
	cmp r4, #0
	ble _021AB47E
	ldr r7, _021AB494 ; =0x021BFB70
	add r6, sp, #4
_021AB3E0:
	ldr r0, _021AB48C ; =0x021C4068
	adds r2, r6, #0
	ldr r0, [r0]
	ldrb r0, [r0, #0x17]
	lsls r1, r0, #1
	ldr r0, _021AB498 ; =0x021BFB86
	adds r0, r0, r1
	ldrb r0, [r5, r0]
	ldr r1, _021AB49C ; =0x021BFB64
	lsls r0, r0, #2
	adds r0, r7, r0
	bl FUN_021BC200
	adds r0, r6, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AB478
	ldr r0, _021AB48C ; =0x021C4068
	ldr r0, [r0]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _021AB47E
	ldrb r1, [r0, #0x17]
	lsls r4, r5, #2
	ldr r0, [r0, r4]
	lsls r2, r1, #1
	ldr r1, _021AB4A0 ; =0x021BFB78
	adds r1, r1, r2
	ldrb r6, [r5, r1]
	movs r1, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	adds r1, r6, #1
	bl FUN_021BB954
	ldr r0, _021AB48C ; =0x021C4068
	ldr r6, _021AB4A4 ; =0x021BFB72
	ldr r0, [r0]
	ldrb r1, [r0, #0x17]
	ldr r0, [r0, r4]
	lsls r2, r1, #1
	ldr r1, _021AB498 ; =0x021BFB86
	adds r1, r1, r2
	ldrb r1, [r5, r1]
	lsls r3, r1, #2
	ldrh r2, [r7, r3]
	movs r1, #0
	subs r1, r1, #1
	ldrh r3, [r6, r3]
	str r1, [sp]
	bl FUN_021BB820
	ldr r0, _021AB48C ; =0x021C4068
	ldr r1, [sp]
	ldr r0, [r0]
	movs r2, #1
	ldr r0, [r0, r4]
	bl FUN_021BB8B8
	ldr r1, _021AB4A8 ; =FUN_021AB538
	movs r0, #0
	movs r2, #0
	movs r3, #0x6e
	bl FUN_021BD240
	ldr r1, _021AB48C ; =0x021C4068
	add sp, #0xc
	ldr r1, [r1]
	str r0, [r1, #0x10]
	ldr r0, _021AB48C ; =0x021C4068
	ldr r0, [r0]
	strb r5, [r0, #0x16]
	pop {r4, r5, r6, r7, pc}
_021AB478:
	adds r5, r5, #1
	cmp r5, r4
	blt _021AB3E0
_021AB47E:
	ldr r0, _021AB48C ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	strb r1, [r0, #0x16]
_021AB488:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB48C: .word 0x021C4068
_021AB490: .word 0x021BFB68
_021AB494: .word 0x021BFB70
_021AB498: .word 0x021BFB86
_021AB49C: .word 0x021BFB64
_021AB4A0: .word 0x021BFB78
_021AB4A4: .word 0x021BFB72
_021AB4A8: .word FUN_021AB538
	thumb_func_end FUN_021AB3B8

	thumb_func_start FUN_021AB4AC
FUN_021AB4AC: ; 0x021AB4AC
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AB4E0 ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r0, [sp]
	adds r0, r0, #4
	str r0, [sp]
	bl FUN_021AB2EC
	ldr r0, [sp]
	cmp r0, #0xc0
	blt _021AB4DA
	ldr r1, _021AB4E4 ; =FUN_021AB4E8
	adds r0, r4, #0
	bl FUN_021BD2A4
_021AB4DA:
	add sp, #8
	pop {r4, pc}
	nop
_021AB4E0: .word 0x021C4068
_021AB4E4: .word FUN_021AB4E8
	thumb_func_end FUN_021AB4AC

	thumb_func_start FUN_021AB4E8
FUN_021AB4E8: ; 0x021AB4E8
	push {r3, r4, r5, lr}
	adds r1, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_021BD2A8
	ldr r0, _021AB530 ; =0x021C4068
	ldr r0, [r0]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _021AB504
	adds r0, r4, #0
	bl FUN_021BD2A8
_021AB504:
	ldr r5, _021AB530 ; =0x021C4068
	movs r4, #0
_021AB508:
	ldr r1, [r5]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021AB516
	bl FUN_021BB6D0
_021AB516:
	adds r4, r4, #1
	cmp r4, #2
	blt _021AB508
	ldr r0, _021AB530 ; =0x021C4068
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl FUN_021BB6D0
	ldr r0, _021AB534 ; =0x021C4068
	bl FUN_021BC530
	pop {r3, r4, r5, pc}
	nop
_021AB530: .word 0x021C4068
_021AB534: .word 0x021C4068
	thumb_func_end FUN_021AB4E8

	thumb_func_start FUN_021AB538
FUN_021AB538: ; 0x021AB538
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, _021AB5BC ; =0x021C4068
	ldr r1, [r0]
	ldrh r0, [r1, #0x14]
	adds r0, r0, #1
	strh r0, [r1, #0x14]
	ldr r0, _021AB5BC ; =0x021C4068
	ldr r1, [r0]
	ldrh r0, [r1, #0x14]
	cmp r0, #0x10
	blo _021AB5B8
	ldrb r1, [r1, #0x17]
	ldr r0, _021AB5C0 ; =0x021BFB68
	movs r4, #0
	ldrb r7, [r0, r1]
	cmp r7, #0
	ble _021AB594
_021AB55C:
	ldr r0, _021AB5BC ; =0x021C4068
	lsls r5, r4, #2
	ldr r0, [r0]
	ldrb r1, [r0, #0x17]
	ldr r0, [r0, r5]
	lsls r2, r1, #1
	ldr r1, _021AB5C4 ; =0x021BFB78
	adds r1, r1, r2
	ldrb r6, [r4, r1]
	movs r1, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	adds r1, r6, #0
	bl FUN_021BB954
	ldr r0, _021AB5BC ; =0x021C4068
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	ldr r0, [r0, r5]
	movs r2, #1
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, r7
	blt _021AB55C
_021AB594:
	movs r0, #0xa8
	bl FUN_021AB2EC
	ldr r1, _021AB5BC ; =0x021C4068
	movs r0, #0
	ldr r2, [r1]
	subs r3, r0, #1
	strh r0, [r2, #0x14]
	ldr r2, [r1]
	strb r3, [r2, #0x16]
	ldr r2, [r1]
	ldr r1, [r2, #0x10]
	cmp r1, #0
	beq _021AB5B8
	ldr r1, [sp]
	str r0, [r2, #0x10]
	bl FUN_021BD2A8
_021AB5B8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB5BC: .word 0x021C4068
_021AB5C0: .word 0x021BFB68
_021AB5C4: .word 0x021BFB78
	thumb_func_end FUN_021AB538

	thumb_func_start FUN_021AB5C8
FUN_021AB5C8: ; 0x021AB5C8
	ldr r0, _021AB5D0 ; =0x021C406C
	movs r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
_021AB5D0: .word 0x021C406C
	thumb_func_end FUN_021AB5C8

	thumb_func_start FUN_021AB5D4
FUN_021AB5D4: ; 0x021AB5D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021AB644 ; =0x021C406C
	adds r6, r1, #0
	ldrb r0, [r0]
	adds r7, r2, #0
	cmp r0, #0
	beq _021AB5EC
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AB5EC:
	ldr r0, _021AB648 ; =0x021C0780
	ldr r1, _021AB64C ; =0x02075855
	bl FUN_021AB6BC
	ldr r1, _021AB650 ; =0x01920000
	ldr r0, _021AB654 ; =0x04001010
	str r1, [r0]
	movs r0, #1
	movs r1, #0
	bl FUN_021BBE2C
	adds r4, r0, #0
	ldr r0, _021AB658 ; =0x021C40F8
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021AE158
	adds r5, r0, #0
	bl FUN_021AB7F4
	movs r1, #0x40
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #0
	movs r3, #0xd8
	str r5, [sp, #0xc]
	bl FUN_021BC0E4
	adds r0, r4, #0
	bl FUN_021BC1C4
	ldr r0, _021AB644 ; =0x021C406C
	movs r1, #1
	strb r1, [r0]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB644: .word 0x021C406C
_021AB648: .word 0x021C0780
_021AB64C: .word 0x02075855
_021AB650: .word 0x01920000
_021AB654: .word 0x04001010
_021AB658: .word 0x021C40F8
	thumb_func_end FUN_021AB5D4

	thumb_func_start FUN_021AB65C
FUN_021AB65C: ; 0x021AB65C
	push {r4, lr}
	ldr r4, _021AB678 ; =0x021C406C
	ldrb r0, [r4]
	cmp r0, #0
	bne _021AB66A
	movs r0, #0
	pop {r4, pc}
_021AB66A:
	movs r0, #1
	bl FUN_021BBFBC
	movs r0, #0
	strb r0, [r4]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021AB678: .word 0x021C406C
	thumb_func_end FUN_021AB65C

	thumb_func_start FUN_021AB67C
FUN_021AB67C: ; 0x021AB67C
	push {r3, r4, r5, lr}
	ldr r4, _021AB6B4 ; =0x021C4070
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x3f
	blx FUN_02085EAC
	ldrb r0, [r5, #5]
	cmp r0, #0x78
	bne _021AB696
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021AB696:
	bl FUN_021AE058
	ldrb r1, [r5, #5]
	cmp r1, #0x79
	bne _021AB6A8
	cmp r0, #0
	beq _021AB6A8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021AB6A8:
	ldr r1, _021AB6B8 ; =0x021BFBA4
	ldrb r1, [r1, r0]
	ldr r0, _021AB6B4 ; =0x021C4070
	strb r1, [r0, #5]
	pop {r3, r4, r5, pc}
	nop
_021AB6B4: .word 0x021C4070
_021AB6B8: .word 0x021BFBA4
	thumb_func_end FUN_021AB67C

	thumb_func_start FUN_021AB6BC
FUN_021AB6BC: ; 0x021AB6BC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021AB67C
	add r1, sp, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [sp]
	adds r4, r0, #0
	blx FUN_0207B0D8
	ldr r2, [sp]
	adds r0, r4, #0
	movs r1, #0
	blx r5
	adds r0, r4, #0
	bl FUN_021BB460
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AB6BC

	thumb_func_start FUN_021AB6E4
FUN_021AB6E4: ; 0x021AB6E4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	add r0, sp, #0
	movs r1, #0
	bl FUN_021AE014
	ldr r0, [sp]
	cmp r0, #1
	bne _021AB702
	adds r0, r4, #0
	bl FUN_021B8194
	add sp, #4
	pop {r3, r4, pc}
_021AB702:
	cmp r0, #2
	bne _021AB70C
	adds r0, r4, #0
	bl FUN_021B8500
_021AB70C:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021AB6E4

	thumb_func_start FUN_021AB710
FUN_021AB710: ; 0x021AB710
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE014
	ldr r0, [sp]
	cmp r0, #1
	bne _021AB72A
	adds r0, r4, #0
	bl FUN_021AB1BC
_021AB72A:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AB710

	thumb_func_start FUN_021AB730
FUN_021AB730: ; 0x021AB730
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_021BBE2C
	adds r5, r0, #0
	ldr r0, _021AB774 ; =0x021C40F8
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021AE148
	adds r4, r0, #0
	bl FUN_021AB7F4
	movs r1, #0x70
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x28
	movs r3, #0xe6
	str r4, [sp, #0xc]
	bl FUN_021BC0E4
	adds r0, r5, #0
	bl FUN_021BC1C4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021AB774: .word 0x021C40F8
	thumb_func_end FUN_021AB730

	thumb_func_start FUN_021AB778
FUN_021AB778: ; 0x021AB778
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	movs r1, #0
	bl FUN_021BBE2C
	adds r4, r0, #0
	ldr r0, _021AB7E4 ; =0x021C40F8
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_021AE148
	adds r5, r0, #0
	bl FUN_021AB7F4
	movs r1, #0x5e
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x3c
	movs r3, #0xe6
	str r5, [sp, #0xc]
	bl FUN_021BC0E4
	bl FUN_021AE058
	adds r5, r0, #0
	bl FUN_021AE058
	adds r2, r0, #0
	ldr r0, _021AB7E8 ; =0x00000209
	ldr r1, _021AB7EC ; =0x021BFBC8
	str r0, [sp]
	lsls r3, r5, #2
	ldrh r1, [r1, r3]
	lsls r3, r2, #2
	ldr r2, _021AB7F0 ; =0x021BFBCA
	adds r0, r4, #0
	ldrh r2, [r2, r3]
	movs r3, #2
	str r6, [sp, #4]
	bl FUN_021BBFD8
	adds r0, r4, #0
	bl FUN_021BC1C4
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021AB7E4: .word 0x021C40F8
_021AB7E8: .word 0x00000209
_021AB7EC: .word 0x021BFBC8
_021AB7F0: .word 0x021BFBCA
	thumb_func_end FUN_021AB778

	thumb_func_start FUN_021AB7F4
FUN_021AB7F4: ; 0x021AB7F4
	push {r3, lr}
	bl FUN_021AE058
	lsls r1, r0, #2
	ldr r0, _021AB804 ; =0x021BFBAC
	ldr r0, [r0, r1]
	pop {r3, pc}
	nop
_021AB804: .word 0x021BFBAC
	thumb_func_end FUN_021AB7F4

	thumb_func_start FUN_021AB808
FUN_021AB808: ; 0x021AB808
	push {r3, lr}
	movs r0, #0x10
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021AB818 ; =0x021C40B0
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
_021AB818: .word 0x021C40B0
	thumb_func_end FUN_021AB808

	thumb_func_start FUN_021AB81C
FUN_021AB81C: ; 0x021AB81C
	push {r3, lr}
	bl FUN_021AB924
	ldr r0, _021AB82C ; =0x021C40B0
	bl FUN_021BC530
	pop {r3, pc}
	nop
_021AB82C: .word 0x021C40B0
	thumb_func_end FUN_021AB81C

	thumb_func_start FUN_021AB830
FUN_021AB830: ; 0x021AB830
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_021AB924
	ldr r1, _021AB894 ; =0x021BFBE4
	lsls r0, r5, #1
	ldr r7, _021AB898 ; =0x021C40B0
	movs r4, #0
	adds r6, r1, r0
_021AB84A:
	ldrb r1, [r6, r4]
	movs r0, #0
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r7]
	movs r2, #1
	str r0, [r1, r5]
	ldr r0, [r7]
	movs r1, #0
	ldr r0, [r0, r5]
	mvns r1, r1
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, #2
	blt _021AB84A
	ldr r4, _021AB898 ; =0x021C40B0
	movs r1, #0
	ldr r0, [r4]
	ldr r2, [sp]
	ldr r0, [r0]
	ldr r3, [sp, #8]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #4]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mvns r1, r1
	bl FUN_021BB820
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB894: .word 0x021BFBE4
_021AB898: .word 0x021C40B0
	thumb_func_end FUN_021AB830

	thumb_func_start FUN_021AB89C
FUN_021AB89C: ; 0x021AB89C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	movs r6, #6
	bl FUN_021AB924
	ldr r7, _021AB920 ; =0x021C40B0
	movs r4, #0
_021AB8B2:
	movs r0, #0
	adds r1, r6, #0
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r7]
	movs r2, #1
	str r0, [r1, r5]
	ldr r0, [r7]
	movs r1, #0
	ldr r0, [r0, r5]
	mvns r1, r1
	bl FUN_021BB8B8
	adds r4, r4, #1
	adds r6, r6, #1
	cmp r4, #4
	blt _021AB8B2
	ldr r4, _021AB920 ; =0x021C40B0
	movs r1, #0
	ldr r0, [r4]
	ldr r2, [sp]
	ldr r0, [r0]
	ldr r3, [sp, #8]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #4]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #8]
	ldr r2, [sp]
	ldr r3, [sp, #0xc]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0xc]
	mvns r1, r1
	bl FUN_021BB820
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB920: .word 0x021C40B0
	thumb_func_end FUN_021AB89C

	thumb_func_start FUN_021AB924
FUN_021AB924: ; 0x021AB924
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r6, _021AB948 ; =0x021C40B0
	adds r7, r4, #0
_021AB92C:
	ldr r0, [r6]
	lsls r5, r4, #2
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021AB93E
	bl FUN_021BB6D0
	ldr r0, [r6]
	str r7, [r0, r5]
_021AB93E:
	adds r4, r4, #1
	cmp r4, #4
	blt _021AB92C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB948: .word 0x021C40B0
	thumb_func_end FUN_021AB924

	thumb_func_start FUN_021AB94C
FUN_021AB94C: ; 0x021AB94C
	push {r3, lr}
	movs r0, #0xc0
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021AB988 ; =0x021C40B4
	str r0, [r1]
	ldr r0, _021AB98C ; =0x021C09B4
	ldr r1, _021AB990 ; =0x02075C31
	bl FUN_021AB6BC
	bl FUN_021AE064
	cmp r0, #0
	beq _021AB970
	cmp r0, #1
	beq _021AB97C
	pop {r3, pc}
_021AB970:
	ldr r0, _021AB994 ; =0x021C0964
	ldr r1, _021AB998 ; =FUN_020758C8
	ldr r0, [r0]
	bl FUN_021AB6BC
	pop {r3, pc}
_021AB97C:
	ldr r0, _021AB994 ; =0x021C0964
	ldr r1, _021AB998 ; =FUN_020758C8
	ldr r0, [r0, #4]
	bl FUN_021AB6BC
	pop {r3, pc}
	.align 2, 0
_021AB988: .word 0x021C40B4
_021AB98C: .word 0x021C09B4
_021AB990: .word 0x02075C31
_021AB994: .word 0x021C0964
_021AB998: .word FUN_020758C8
	thumb_func_end FUN_021AB94C

	thumb_func_start FUN_021AB99C
FUN_021AB99C: ; 0x021AB99C
	ldr r0, _021AB9A4 ; =0x021C40B4
	ldr r3, _021AB9A8 ; =FUN_021BC530
	bx r3
	nop
_021AB9A4: .word 0x021C40B4
_021AB9A8: .word FUN_021BC530
	thumb_func_end FUN_021AB99C

	thumb_func_start FUN_021AB9AC
FUN_021AB9AC: ; 0x021AB9AC
	push {r4, lr}
	lsls r1, r0, #2
	ldr r0, _021AB9E0 ; =0x021C0964
	ldr r0, [r0, r1]
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021AB9E4 ; =0x021C40B4
	adds r4, r0, #0
	ldr r1, [r1]
	movs r2, #0xc0
	blx FUN_02078714
	adds r0, r4, #0
	bl FUN_021BB460
	ldr r1, _021AB9E8 ; =FUN_021ABA14
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	pop {r4, pc}
	.align 2, 0
_021AB9E0: .word 0x021C0964
_021AB9E4: .word 0x021C40B4
_021AB9E8: .word FUN_021ABA14
	thumb_func_end FUN_021AB9AC

	thumb_func_start FUN_021AB9EC
FUN_021AB9EC: ; 0x021AB9EC
	push {r3, lr}
	bl FUN_021B785C
	adds r0, #0xf4
	ldrb r0, [r0]
	adds r0, r0, #5
	bl FUN_021AB9AC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AB9EC

	thumb_func_start FUN_021ABA00
FUN_021ABA00: ; 0x021ABA00
	push {r3, lr}
	bl FUN_021B785C
	adds r0, #0xf4
	ldrb r0, [r0]
	adds r0, r0, #2
	bl FUN_021AB9AC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABA00

	thumb_func_start FUN_021ABA14
FUN_021ABA14: ; 0x021ABA14
	push {r3, r4, r5, lr}
	ldr r4, _021ABA38 ; =0x021C40B4
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0xc0
	blx FUN_0207B0D8
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0xc0
	bl FUN_020758C8
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021BD2A8
	pop {r3, r4, r5, pc}
	nop
_021ABA38: .word 0x021C40B4
	thumb_func_end FUN_021ABA14

	thumb_func_start FUN_021ABA3C
FUN_021ABA3C: ; 0x021ABA3C
	push {r4, r5, r6, lr}
	ldr r4, _021ABA98 ; =0x021C40B8
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021ABA96
	movs r0, #0xc
	movs r1, #4
	movs r6, #4
	bl FUN_021BC518
	str r0, [r4]
	strb r5, [r0, #8]
	ldr r1, _021ABA9C ; =0x021BFBF0
	lsls r2, r5, #2
	ldrb r1, [r1, r2]
	movs r0, #0
	bl FUN_021BB9A0
	ldr r1, [r4]
	movs r3, #0x78
	str r0, [r1]
	ldr r0, [r4]
	ldr r1, _021ABAA0 ; =0xFE00FF00
	ldr r0, [r0]
	ldr r2, [r0]
	ands r2, r1
	ldr r1, _021ABAA4 ; =0x00E50026
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r4]
	ldr r1, _021ABAA8 ; =0xFFFFF3FF
	ldr r0, [r0]
	ldrh r2, [r0, #4]
	ands r2, r1
	lsls r1, r6, #9
	orrs r1, r2
	strh r1, [r0, #4]
	ldr r1, _021ABAAC ; =FUN_021ABADC
	movs r0, #0
	movs r2, #0
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #4]
_021ABA96:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ABA98: .word 0x021C40B8
_021ABA9C: .word 0x021BFBF0
_021ABAA0: .word 0xFE00FF00
_021ABAA4: .word 0x00E50026
_021ABAA8: .word 0xFFFFF3FF
_021ABAAC: .word FUN_021ABADC
	thumb_func_end FUN_021ABA3C

	thumb_func_start FUN_021ABAB0
FUN_021ABAB0: ; 0x021ABAB0
	push {r4, lr}
	ldr r4, _021ABAD4 ; =0x021C40B8
	ldr r1, [r4]
	cmp r1, #0
	beq _021ABAD0
	ldr r1, [r1, #4]
	movs r0, #0
	bl FUN_021BD2C0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_021BCCDC
	ldr r0, _021ABAD8 ; =0x021C40B8
	bl FUN_021BC530
_021ABAD0:
	pop {r4, pc}
	nop
_021ABAD4: .word 0x021C40B8
_021ABAD8: .word 0x021C40B8
	thumb_func_end FUN_021ABAB0

	thumb_func_start FUN_021ABADC
FUN_021ABADC: ; 0x021ABADC
	push {r4, r5, r6, lr}
	ldr r4, _021ABB38 ; =0x04000208
	movs r6, #0
	ldrh r5, [r4]
	strh r6, [r4]
	bl FUN_020810F8
	lsrs r1, r4, #0xb
	cmp r0, r1
	beq _021ABAF6
	bl FUN_02081128
	adds r6, r0, #0
_021ABAF6:
	ldr r1, _021ABB38 ; =0x04000208
	ldr r4, _021ABB3C ; =0x021C40B8
	ldrh r0, [r1]
	strh r5, [r1]
	ldr r2, [r4]
	movs r5, #8
	ldrsb r1, [r2, r5]
	ldr r2, [r2]
	movs r0, #0
	lsls r3, r1, #2
	ldr r1, _021ABB40 ; =0x021BFBF0
	adds r1, r1, r3
	ldrb r1, [r6, r1]
	bl FUN_021BB954
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r0, _021ABB44 ; =0xFE00FF00
	ldr r1, [r2]
	ands r1, r0
	ldr r0, _021ABB48 ; =0x00E50026
	orrs r0, r1
	str r0, [r2]
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r0, _021ABB4C ; =0xFFFFF3FF
	ldrh r1, [r2, #4]
	ands r1, r0
	lsls r0, r5, #8
	orrs r0, r1
	strh r0, [r2, #4]
	pop {r4, r5, r6, pc}
	nop
_021ABB38: .word 0x04000208
_021ABB3C: .word 0x021C40B8
_021ABB40: .word 0x021BFBF0
_021ABB44: .word 0xFE00FF00
_021ABB48: .word 0x00E50026
_021ABB4C: .word 0xFFFFF3FF
	thumb_func_end FUN_021ABADC

	thumb_func_start FUN_021ABB50
FUN_021ABB50: ; 0x021ABB50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r0, sp, #0x30
	movs r6, #0
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strh r6, [r0, #6]
	movs r1, #0x11
	add r0, sp, #0x28
	strh r1, [r0, #0xc]
	movs r1, #0x12
	strh r1, [r0, #0xe]
	movs r0, #0x4a
	lsls r0, r0, #2
	movs r1, #4
	str r0, [sp, #0x20]
	bl FUN_021BC518
	ldr r7, _021ABD90 ; =0x021C40BC
	movs r2, #0xff
	str r0, [r7]
	movs r1, #0xff
	adds r2, #0x1d
	strb r1, [r0, r2]
	movs r0, #0xff
	ldr r2, [r7]
	adds r0, #0x22
	strb r6, [r2, r0]
	movs r0, #0xff
	ldr r2, [r7]
	movs r3, #1
	adds r0, #0x24
	strb r3, [r2, r0]
	ldr r0, [r7]
	adds r1, #0x25
	strb r3, [r0, r1]
	ldr r0, [sp, #0x20]
	adds r5, r6, #0
	adds r0, #0xd8
	str r0, [sp, #0x20]
_021ABBA2:
	adds r0, r5, #0
	movs r1, #0x34
	lsls r4, r6, #2
	bl FUN_021BB9A0
	ldr r1, [r7]
	adds r6, r6, #1
	adds r1, r1, r4
	str r0, [r1, #0x30]
	ldr r0, [r7]
	ldr r1, _021ABD94 ; =0xC1FFFCFF
	adds r0, r0, r4
	ldr r0, [r0, #0x30]
	ldr r2, [r0]
	ands r2, r1
	ldr r1, [sp, #0x20]
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _021ABD98 ; =0xFFFFF3FF
	adds r0, r0, r4
	ldr r0, [r0, #0x30]
	ldrh r2, [r0, #4]
	ands r2, r1
	movs r1, #3
	lsls r1, r1, #0xa
	orrs r1, r2
	strh r1, [r0, #4]
	cmp r6, #0x2f
	blt _021ABBA2
	ldr r7, _021ABD90 ; =0x021C40BC
	movs r4, #0
_021ABBE2:
	ldr r1, _021ABD9C ; =0x021BFC01
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	lsls r6, r5, #2
	bl FUN_021BB9A0
	ldr r1, [r7]
	adds r5, r5, #1
	adds r1, r1, r6
	adds r1, #0xec
	str r0, [r1]
	ldr r0, [r7]
	ldr r1, _021ABD94 ; =0xC1FFFCFF
	adds r0, r0, r6
	adds r0, #0xec
	ldr r0, [r0]
	ldr r2, [r0]
	ands r2, r1
	movs r1, #2
	lsls r1, r1, #8
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _021ABD98 ; =0xFFFFF3FF
	adds r0, r0, r6
	adds r0, #0xec
	ldr r0, [r0]
	ldrh r2, [r0, #4]
	ands r2, r1
	movs r1, #3
	lsls r1, r1, #0xa
	orrs r1, r2
	strh r1, [r0, #4]
	cmp r5, #4
	blt _021ABBE2
	movs r0, #0
	ldr r6, _021ABD90 ; =0x021C40BC
	str r0, [sp, #0x10]
	subs r7, r0, #1
_021ABC30:
	ldr r1, _021ABDA0 ; =0x021BFBFC
	ldr r0, [sp, #0x10]
	ldrb r1, [r1, r4]
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r6]
	movs r2, #2
	adds r1, r1, r5
	adds r1, #0xfc
	str r0, [r1]
	ldr r0, [r6]
	ldr r3, [sp, #0x10]
	adds r0, r0, r5
	adds r0, #0xfc
	ldr r0, [r0]
	adds r1, r7, #0
	lsls r2, r2, #8
	bl FUN_021BB738
	ldr r0, [r6]
	adds r1, r7, #0
	adds r0, r0, r5
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #3
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, #2
	blt _021ABC30
	ldr r0, [sp, #0x10]
	add r1, sp, #0x28
	strh r0, [r1, #2]
_021ABC76:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r6, sp, #0x28
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #2
	str r0, [sp, #0x24]
_021ABC88:
	add r0, sp, #0x2c
	str r0, [sp]
	movs r0, #0
	movs r1, #0x1c
	movs r2, #2
	movs r3, #0
	str r0, [sp, #4]
	bl FUN_021BBD7C
	ldr r1, [sp, #0x1c]
	movs r5, #0
	lsls r1, r1, #2
	str r1, [sp, #0x14]
	ldr r1, _021ABD90 ; =0x021C40BC
	ldr r2, [r1]
	ldr r1, [sp, #0x18]
	adds r2, r1, r2
	ldr r1, [sp, #0x14]
	str r0, [r1, r2]
	ldr r1, [sp, #0x1c]
	movs r0, #0xc
	adds r4, r1, #0
	muls r4, r0, r4
	movs r0, #0
	strh r0, [r6, #8]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r7, r1, r0
_021ABCC0:
	ldr r1, _021ABDA4 ; =0x021C09D4
	ldr r0, [sp, #0x24]
	ldr r1, [r1, r0]
	lsls r0, r4, #1
	ldrh r0, [r1, r0]
	strh r0, [r6]
	ldrh r0, [r6, #0xe]
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x12
	lsls r0, r0, #6
	str r0, [sp, #8]
	add r0, sp, #0x28
	str r0, [sp, #0xc]
	ldr r0, _021ABD90 ; =0x021C40BC
	ldrh r1, [r6, #8]
	ldr r0, [r0]
	ldrh r2, [r6, #0xa]
	ldrh r3, [r6, #0xc]
	ldr r0, [r7, r0]
	bl FUN_021BC0E4
	ldrh r0, [r6, #8]
	adds r5, r5, #1
	adds r4, r4, #1
	adds r0, #0x12
	strh r0, [r6, #8]
	cmp r5, #0xc
	blt _021ABCC0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021ABD1A
	ldr r1, [sp, #0x2c]
	movs r0, #0
	movs r2, #1
	bl FUN_021BB5D4
	ldr r1, _021ABD90 ; =0x021C40BC
	ldr r2, [r1]
	ldr r1, [sp, #0x14]
	adds r2, r2, r1
	movs r1, #0x41
	lsls r1, r1, #2
	str r0, [r2, r1]
_021ABD1A:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #4
	blt _021ABC88
	ldr r0, [sp, #0x10]
	ldr r7, _021ABD90 ; =0x021C40BC
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _021ABC76
	movs r0, #0
	movs r1, #0x40
	movs r2, #1
	movs r5, #0x40
	movs r6, #1
	bl FUN_021BB9BC
	movs r1, #0x40
	ldr r2, [r7]
	adds r1, #0xd4
	str r0, [r2, r1]
	movs r0, #0x40
	ldr r1, [r7]
	adds r0, #0xd4
	ldr r0, [r1, r0]
	subs r4, r6, #2
	adds r1, r4, #0
	lsls r2, r6, #9
	movs r3, #0
	bl FUN_021BB738
	ldr r0, [r7]
	adds r5, #0xd4
	ldr r0, [r0, r5]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021BB8B8
	ldr r1, _021ABDA8 ; =FUN_021ABE1C
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	movs r4, #0x78
	bl FUN_021BD240
	movs r1, #0x78
	ldr r2, [r7]
	adds r1, #0xa0
	str r0, [r2, r1]
	ldr r0, [r7]
	adds r4, #0xa5
	ldrb r0, [r0, r4]
	movs r1, #0
	movs r2, #0xc0
	bl FUN_021AC648
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ABD90: .word 0x021C40BC
_021ABD94: .word 0xC1FFFCFF
_021ABD98: .word 0xFFFFF3FF
_021ABD9C: .word 0x021BFC01
_021ABDA0: .word 0x021BFBFC
_021ABDA4: .word 0x021C09D4
_021ABDA8: .word FUN_021ABE1C
	thumb_func_end FUN_021ABB50

	thumb_func_start FUN_021ABDAC
FUN_021ABDAC: ; 0x021ABDAC
	push {r3, r4, r5, lr}
	ldr r5, _021ABDCC ; =0x021C40BC
	movs r4, #0x45
	ldr r0, [r5]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_021BB6D0
	ldr r1, [r5]
	adds r0, r4, #4
	ldr r0, [r1, r0]
	ldr r1, _021ABDD0 ; =FUN_021ACBEC
	bl FUN_021BD2A4
	pop {r3, r4, r5, pc}
	nop
_021ABDCC: .word 0x021C40BC
_021ABDD0: .word FUN_021ACBEC
	thumb_func_end FUN_021ABDAC

	thumb_func_start FUN_021ABDD4
FUN_021ABDD4: ; 0x021ABDD4
	ldr r0, _021ABDE0 ; =0x021C40BC
	ldr r1, [r0]
	movs r0, #0x47
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021ABDE0: .word 0x021C40BC
	thumb_func_end FUN_021ABDD4

	thumb_func_start FUN_021ABDE4
FUN_021ABDE4: ; 0x021ABDE4
	ldr r1, _021ABDF0 ; =0x021C40BC
	ldr r2, [r1]
	ldr r1, _021ABDF4 ; =0x00000123
	strb r0, [r2, r1]
	bx lr
	nop
_021ABDF0: .word 0x021C40BC
_021ABDF4: .word 0x00000123
	thumb_func_end FUN_021ABDE4

	thumb_func_start FUN_021ABDF8
FUN_021ABDF8: ; 0x021ABDF8
	ldr r1, _021ABE04 ; =0x021C40BC
	ldr r2, [r1]
	movs r1, #0x49
	lsls r1, r1, #2
	strb r0, [r2, r1]
	bx lr
	.align 2, 0
_021ABE04: .word 0x021C40BC
	thumb_func_end FUN_021ABDF8

	thumb_func_start FUN_021ABE08
FUN_021ABE08: ; 0x021ABE08
	ldr r0, _021ABE18 ; =0x021C40BC
	ldr r0, [r0]
	cmp r0, #0
	beq _021ABE14
	movs r0, #1
	bx lr
_021ABE14:
	movs r0, #0
	bx lr
	.align 2, 0
_021ABE18: .word 0x021C40BC
	thumb_func_end FUN_021ABE08

	thumb_func_start FUN_021ABE1C
FUN_021ABE1C: ; 0x021ABE1C
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021ABE68 ; =0x021C40BC
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r1, [r0, #0x30]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	subs r2, #0xc
	cmp r2, #0x51
	ble _021ABE42
	ldr r1, _021ABE6C ; =0x0000011D
	ldrb r0, [r0, r1]
	movs r1, #0
	bl FUN_021AC648
	add sp, #8
	pop {r4, r5, r6, pc}
_021ABE42:
	ldr r6, _021ABE6C ; =0x0000011D
	movs r1, #0
	ldrb r0, [r0, r6]
	movs r2, #0x51
	bl FUN_021AC648
	ldr r0, [r4]
	movs r1, #1
	ldrb r0, [r0, r6]
	movs r2, #0xc0
	bl FUN_021AC648
	ldr r1, _021ABE70 ; =FUN_021ABE74
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ABE68: .word 0x021C40BC
_021ABE6C: .word 0x0000011D
_021ABE70: .word FUN_021ABE74
	thumb_func_end FUN_021ABE1C

	thumb_func_start FUN_021ABE74
FUN_021ABE74: ; 0x021ABE74
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021ABEC0 ; =0x021C40BC
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r1, [r0, #0x60]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	subs r2, #0xc
	cmp r2, #0x67
	ble _021ABE9A
	ldr r1, _021ABEC4 ; =0x0000011D
	ldrb r0, [r0, r1]
	movs r1, #1
	bl FUN_021AC648
	add sp, #8
	pop {r4, r5, r6, pc}
_021ABE9A:
	ldr r6, _021ABEC4 ; =0x0000011D
	movs r1, #1
	ldrb r0, [r0, r6]
	movs r2, #0x67
	bl FUN_021AC648
	ldr r0, [r4]
	movs r1, #2
	ldrb r0, [r0, r6]
	movs r2, #0xc0
	bl FUN_021AC648
	ldr r1, _021ABEC8 ; =FUN_021ABECC
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ABEC0: .word 0x021C40BC
_021ABEC4: .word 0x0000011D
_021ABEC8: .word FUN_021ABECC
	thumb_func_end FUN_021ABE74

	thumb_func_start FUN_021ABECC
FUN_021ABECC: ; 0x021ABECC
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021ABF1C ; =0x021C40BC
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	subs r2, #0xc
	cmp r2, #0x7d
	ble _021ABEF6
	ldr r1, _021ABF20 ; =0x0000011D
	ldrb r0, [r0, r1]
	movs r1, #2
	bl FUN_021AC648
	add sp, #8
	pop {r4, r5, r6, pc}
_021ABEF6:
	ldr r6, _021ABF20 ; =0x0000011D
	movs r1, #2
	ldrb r0, [r0, r6]
	movs r2, #0x7d
	bl FUN_021AC648
	ldr r0, [r4]
	movs r1, #3
	ldrb r0, [r0, r6]
	movs r2, #0xc0
	bl FUN_021AC648
	ldr r1, _021ABF24 ; =FUN_021ABF28
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ABF1C: .word 0x021C40BC
_021ABF20: .word 0x0000011D
_021ABF24: .word FUN_021ABF28
	thumb_func_end FUN_021ABECC

	thumb_func_start FUN_021ABF28
FUN_021ABF28: ; 0x021ABF28
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021ABF78 ; =0x021C40BC
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r0, #0
	adds r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	subs r2, #0xc
	cmp r2, #0x93
	ble _021ABF52
	ldr r1, _021ABF7C ; =0x0000011D
	ldrb r0, [r0, r1]
	movs r1, #3
	bl FUN_021AC648
	add sp, #8
	pop {r4, r5, r6, pc}
_021ABF52:
	ldr r6, _021ABF7C ; =0x0000011D
	movs r1, #3
	ldrb r0, [r0, r6]
	movs r2, #0x93
	bl FUN_021AC648
	ldr r0, [r4]
	movs r1, #4
	ldrb r0, [r0, r6]
	movs r2, #0xc0
	bl FUN_021AC648
	ldr r1, _021ABF80 ; =FUN_021ABF84
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ABF78: .word 0x021C40BC
_021ABF7C: .word 0x0000011D
_021ABF80: .word FUN_021ABF84
	thumb_func_end FUN_021ABF28

	thumb_func_start FUN_021ABF84
FUN_021ABF84: ; 0x021ABF84
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _021ABFD0 ; =0x021C40BC
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r0, #0xfc
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r2, [sp]
	ldr r1, [r5]
	subs r2, #0xc
	str r2, [sp]
	cmp r2, #0xaa
	ldr r0, _021ABFD4 ; =0x0000011D
	ble _021ABFB6
	ldrb r0, [r1, r0]
	movs r1, #4
	bl FUN_021AC648
	add sp, #8
	pop {r3, r4, r5, pc}
_021ABFB6:
	ldrb r0, [r1, r0]
	movs r1, #4
	movs r2, #0xaa
	bl FUN_021AC648
	bl FUN_021AC8D8
	ldr r1, _021ABFD8 ; =FUN_021ABFDC
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ABFD0: .word 0x021C40BC
_021ABFD4: .word 0x0000011D
_021ABFD8: .word FUN_021ABFDC
	thumb_func_end FUN_021ABF84

	thumb_func_start FUN_021ABFDC
FUN_021ABFDC: ; 0x021ABFDC
	push {r3, lr}
	bl FUN_021ABFF0
	bl FUN_021AC128
	bl FUN_021AC34C
	bl FUN_021AC4B8
	pop {r3, pc}
	thumb_func_end FUN_021ABFDC

	thumb_func_start FUN_021ABFF0
FUN_021ABFF0: ; 0x021ABFF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AC0FC ; =0x021C05DC
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AC0F6
	ldr r0, _021AC100 ; =0x021C40BC
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021AC104 ; =0x0000011E
	mvns r2, r2
	ldr r6, _021AC108 ; =0x021BFC58
	ldr r7, _021AC10C ; =0x021BFC0E
	strb r2, [r1, r0]
	movs r5, #0
	add r4, sp, #0
_021AC012:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AC052
	ldr r0, _021AC100 ; =0x021C40BC
	movs r4, #0x49
	ldr r0, [r0]
	lsls r4, r4, #2
	ldrb r0, [r0, r4]
	cmp r0, #0
	bne _021AC040
	movs r0, #9
	bl FUN_021B8134
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC040:
	movs r0, #0
	bl FUN_021B8134
	ldr r0, _021AC100 ; =0x021C40BC
	add sp, #8
	ldr r1, [r0]
	subs r0, r4, #6
	strb r5, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AC052:
	adds r5, r5, #1
	cmp r5, #0x2f
	blt _021AC012
	ldr r7, _021AC110 ; =0x021BFC20
	movs r5, #0
	add r4, sp, #0
_021AC05E:
	ldr r1, _021AC114 ; =0x021BFC30
	lsls r6, r5, #2
	adds r0, r7, r6
	adds r1, r1, r6
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AC0B8
	cmp r5, #3
	bne _021AC086
	ldr r0, _021AC100 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC118 ; =0x00000123
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021AC098
_021AC086:
	cmp r5, #2
	bne _021AC0A2
	ldr r0, _021AC100 ; =0x021C40BC
	ldr r1, [r0]
	movs r0, #0x49
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021AC0A2
_021AC098:
	movs r0, #9
	bl FUN_021B8134
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC0A2:
	ldr r0, _021AC11C ; =0x021C09E0
	ldr r0, [r0, r6]
	bl FUN_021B8134
	ldr r0, _021AC100 ; =0x021C40BC
	adds r5, #0x2f
	ldr r1, [r0]
	ldr r0, _021AC104 ; =0x0000011E
	add sp, #8
	strb r5, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AC0B8:
	adds r5, r5, #1
	cmp r5, #4
	blt _021AC05E
	ldr r6, _021AC120 ; =0x021BFC18
	ldr r7, _021AC124 ; =0x021BFC0A
	movs r5, #0
	add r4, sp, #0
_021AC0C6:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AC0F0
	movs r0, #0
	bl FUN_021B8134
	ldr r0, _021AC100 ; =0x021C40BC
	adds r5, #0x33
	ldr r1, [r0]
	ldr r0, _021AC104 ; =0x0000011E
	add sp, #8
	strb r5, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AC0F0:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AC0C6
_021AC0F6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC0FC: .word 0x021C05DC
_021AC100: .word 0x021C40BC
_021AC104: .word 0x0000011E
_021AC108: .word 0x021BFC58
_021AC10C: .word 0x021BFC0E
_021AC110: .word 0x021BFC20
_021AC114: .word 0x021BFC30
_021AC118: .word 0x00000123
_021AC11C: .word 0x021C09E0
_021AC120: .word 0x021BFC18
_021AC124: .word 0x021BFC0A
	thumb_func_end FUN_021ABFF0

	thumb_func_start FUN_021AC128
FUN_021AC128: ; 0x021AC128
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AC2C0 ; =0x021C40BC
	movs r5, #0
	ldr r1, [r0]
	movs r0, #0x47
	lsls r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, _021AC2C4 ; =0x021C05DC
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC16A
	ldr r6, _021AC2C8 ; =0x021BFC58
	ldr r7, _021AC2CC ; =0x021BFC0E
	add r4, sp, #0
_021AC148:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC19E
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r2, _021AC2D0 ; =0x0000011E
	ldr r0, [r0]
	ldrsb r1, [r0, r2]
	cmp r1, r5
	beq _021AC16C
_021AC16A:
	b _021AC2BC
_021AC16C:
	subs r1, r2, #1
	ldrb r1, [r0, r1]
	lsls r3, r1, #2
	ldr r1, _021AC2D4 ; =0x021C09C8
	ldr r1, [r1, r3]
	ldrb r3, [r1, r5]
	subs r1, r2, #2
	strb r3, [r0, r1]
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r1, [r0]
	subs r0, r2, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021AC18E
	movs r0, #0
	bl FUN_021AC7E0
_021AC18E:
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC2D8 ; =0x00000121
	strb r5, [r1, r0]
	bl FUN_021AC8D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC19E:
	adds r5, r5, #1
	cmp r5, #0x2f
	blt _021AC148
	ldr r6, _021AC2DC ; =0x021BFC20
	ldr r7, _021AC2E0 ; =0x021BFC30
	movs r5, #2
	add r4, sp, #0
_021AC1AC:
	lsls r1, r5, #2
	adds r0, r6, r1
	adds r1, r7, r1
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC1FE
	ldr r0, _021AC2C0 ; =0x021C40BC
	adds r1, r5, #0
	ldr r0, [r0]
	ldr r2, _021AC2D0 ; =0x0000011E
	adds r1, #0x2f
	ldrsb r3, [r0, r2]
	cmp r3, r1
	bne _021AC2BC
	ldr r1, _021AC2E4 ; =0x021BFC12
	ldrb r3, [r1, r5]
	subs r1, r2, #2
	strb r3, [r0, r1]
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r1, [r0]
	subs r0, r2, #1
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021AC1EC
	movs r0, #0
	bl FUN_021AC7E0
_021AC1EC:
	ldr r0, _021AC2C0 ; =0x021C40BC
	adds r5, #0x2f
	ldr r1, [r0]
	ldr r0, _021AC2D8 ; =0x00000121
	strb r5, [r1, r0]
	bl FUN_021AC8D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC1FE:
	adds r5, r5, #1
	cmp r5, #4
	blt _021AC1AC
	ldr r6, _021AC2E8 ; =0x021BFC18
	ldr r7, _021AC2EC ; =0x021BFC0A
	movs r5, #0
	add r4, sp, #0
_021AC20C:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC24A
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r3, _021AC2D0 ; =0x0000011E
	ldr r1, [r0]
	adds r0, r5, #0
	ldrsb r2, [r1, r3]
	adds r0, #0x33
	cmp r2, r0
	bne _021AC2BC
	ldr r2, _021AC2F0 ; =0x021BFBFE
	ldrb r4, [r2, r5]
	subs r2, r3, #2
	strb r4, [r1, r2]
	ldr r1, _021AC2C0 ; =0x021C40BC
	ldr r2, [r1]
	adds r1, r3, #3
	strb r0, [r2, r1]
	bl FUN_021AC8D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC24A:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AC20C
	ldr r0, _021AC2DC ; =0x021BFC20
	ldr r1, _021AC2E0 ; =0x021BFC30
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC288
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC2D0 ; =0x0000011E
	ldrsb r0, [r1, r0]
	cmp r0, #0x2f
	bne _021AC2BC
	bl FUN_021AC2FC
	ldr r0, _021AC2C0 ; =0x021C40BC
	movs r2, #0x2f
	ldr r1, [r0]
	movs r0, #0x2f
	adds r0, #0xf2
	strb r2, [r1, r0]
	bl FUN_021AC8D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AC288:
	ldr r0, _021AC2F4 ; =0x021BFC24
	ldr r1, _021AC2F8 ; =0x021BFC34
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AC2BC
	ldr r0, _021AC2C0 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC2D0 ; =0x0000011E
	ldrsb r0, [r1, r0]
	cmp r0, #0x30
	bne _021AC2BC
	bl FUN_021AC324
	ldr r0, _021AC2C0 ; =0x021C40BC
	movs r2, #0x30
	ldr r1, [r0]
	movs r0, #0x30
	adds r0, #0xf1
	strb r2, [r1, r0]
	bl FUN_021AC8D8
_021AC2BC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC2C0: .word 0x021C40BC
_021AC2C4: .word 0x021C05DC
_021AC2C8: .word 0x021BFC58
_021AC2CC: .word 0x021BFC0E
_021AC2D0: .word 0x0000011E
_021AC2D4: .word 0x021C09C8
_021AC2D8: .word 0x00000121
_021AC2DC: .word 0x021BFC20
_021AC2E0: .word 0x021BFC30
_021AC2E4: .word 0x021BFC12
_021AC2E8: .word 0x021BFC18
_021AC2EC: .word 0x021BFC0A
_021AC2F0: .word 0x021BFBFE
_021AC2F4: .word 0x021BFC24
_021AC2F8: .word 0x021BFC34
	thumb_func_end FUN_021AC128

	thumb_func_start FUN_021AC2FC
FUN_021AC2FC: ; 0x021AC2FC
	push {r3, lr}
	ldr r0, _021AC31C ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC320 ; =0x0000011D
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _021AC30E
	movs r0, #0
	b _021AC310
_021AC30E:
	movs r0, #2
_021AC310:
	bl FUN_021AC7E0
	movs r0, #1
	bl FUN_021B8134
	pop {r3, pc}
	.align 2, 0
_021AC31C: .word 0x021C40BC
_021AC320: .word 0x0000011D
	thumb_func_end FUN_021AC2FC

	thumb_func_start FUN_021AC324
FUN_021AC324: ; 0x021AC324
	push {r3, lr}
	ldr r0, _021AC344 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC348 ; =0x0000011D
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _021AC336
	movs r0, #1
	b _021AC338
_021AC336:
	movs r0, #0
_021AC338:
	bl FUN_021AC7E0
	movs r0, #1
	bl FUN_021B8134
	pop {r3, pc}
	.align 2, 0
_021AC344: .word 0x021C40BC
_021AC348: .word 0x0000011D
	thumb_func_end FUN_021AC324

	thumb_func_start FUN_021AC34C
FUN_021AC34C: ; 0x021AC34C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AC460 ; =0x021C05DC
	bl FUN_021BC868
	cmp r0, #0
	beq _021AC448
	ldr r6, _021AC464 ; =0x021BFC58
	ldr r7, _021AC468 ; =0x021BFC0E
	movs r5, #0
	add r4, sp, #0
_021AC362:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AC386
	ldr r0, _021AC46C ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, _021AC470 ; =0x0000011E
	ldrsb r0, [r1, r0]
	cmp r0, r5
	bne _021AC448
	b _021AC43E
_021AC386:
	adds r5, r5, #1
	cmp r5, #0x2f
	blt _021AC362
	ldr r6, _021AC474 ; =0x021BFC20
	ldr r7, _021AC478 ; =0x021BFC30
	movs r5, #2
	add r4, sp, #0
_021AC394:
	lsls r1, r5, #2
	adds r0, r6, r1
	adds r1, r7, r1
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AC40C
	ldr r6, _021AC46C ; =0x021C40BC
	ldr r4, _021AC470 ; =0x0000011E
	ldr r0, [r6]
	ldrsb r1, [r0, r4]
	adds r0, r5, #0
	adds r0, #0x2f
	cmp r1, r0
	bne _021AC448
	bl FUN_021AC488
	cmp r5, #3
	bne _021AC45A
	ldr r2, [r6]
	adds r0, r4, #4
	ldrb r0, [r2, r0]
	adds r1, r0, #1
	adds r0, r4, #4
	strb r1, [r2, r0]
	ldr r0, [r6]
	adds r1, r4, #4
	ldrb r1, [r0, r1]
	cmp r1, #0x28
	blo _021AC45A
	adds r1, r4, #5
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _021AC3F2
	movs r0, #9
	movs r5, #9
	bl FUN_021B8134
	ldr r0, [r6]
	subs r5, #0xa
	add sp, #8
	strb r5, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021AC3F2:
	movs r1, #0x80
	movs r2, #0x80
	adds r1, #0x9c
	strb r2, [r0, r1]
	movs r0, #0x80
	ldr r1, [r6]
	adds r0, #0xa2
	ldrb r0, [r1, r0]
	adds r2, #0xa2
	add sp, #8
	subs r0, r0, #7
	strb r0, [r1, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021AC40C:
	adds r5, r5, #1
	cmp r5, #4
	blt _021AC394
	ldr r6, _021AC47C ; =0x021BFC18
	ldr r7, _021AC480 ; =0x021BFC0A
	movs r5, #0
	add r4, sp, #0
_021AC41A:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AC442
	ldr r0, _021AC46C ; =0x021C40BC
	adds r5, #0x33
	ldr r1, [r0]
	ldr r0, _021AC470 ; =0x0000011E
	ldrsb r0, [r1, r0]
	cmp r0, r5
	bne _021AC448
_021AC43E:
	adds r0, r5, #0
	b _021AC44C
_021AC442:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AC41A
_021AC448:
	movs r0, #0
	mvns r0, r0
_021AC44C:
	bl FUN_021AC488
	ldr r0, _021AC46C ; =0x021C40BC
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021AC484 ; =0x00000122
	strb r2, [r1, r0]
_021AC45A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC460: .word 0x021C05DC
_021AC464: .word 0x021BFC58
_021AC468: .word 0x021BFC0E
_021AC46C: .word 0x021C40BC
_021AC470: .word 0x0000011E
_021AC474: .word 0x021BFC20
_021AC478: .word 0x021BFC30
_021AC47C: .word 0x021BFC18
_021AC480: .word 0x021BFC0A
_021AC484: .word 0x00000122
	thumb_func_end FUN_021AC34C

	thumb_func_start FUN_021AC488
FUN_021AC488: ; 0x021AC488
	push {r4, r5, r6, lr}
	ldr r4, _021AC4B0 ; =0x021C40BC
	ldr r6, _021AC4B4 ; =0x0000011F
	ldr r1, [r4]
	adds r5, r0, #0
	ldrsb r1, [r1, r6]
	cmp r5, r1
	beq _021AC4AC
	movs r1, #1
	bl FUN_021AC848
	ldr r0, [r4]
	movs r1, #0
	ldrsb r0, [r0, r6]
	bl FUN_021AC848
	ldr r0, [r4]
	strb r5, [r0, r6]
_021AC4AC:
	pop {r4, r5, r6, pc}
	nop
_021AC4B0: .word 0x021C40BC
_021AC4B4: .word 0x0000011F
	thumb_func_end FUN_021AC488

	thumb_func_start FUN_021AC4B8
FUN_021AC4B8: ; 0x021AC4B8
	push {r3, r4, r5, lr}
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021AC4CA
	movs r0, #0
	bl FUN_021AC968
_021AC4CA:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021AC4DA
	movs r0, #1
	bl FUN_021AC968
_021AC4DA:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021AC4EA
	movs r0, #2
	bl FUN_021AC968
_021AC4EA:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021AC4FA
	movs r0, #3
	bl FUN_021AC968
_021AC4FA:
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AC5B8
	ldr r1, _021AC628 ; =0x021C40BC
	ldr r0, _021AC62C ; =0x00000121
	ldr r2, [r1]
	ldrsb r4, [r2, r0]
	cmp r4, #0x2f
	bge _021AC542
	adds r3, r0, #3
	ldrb r3, [r2, r3]
	cmp r3, #0
	bne _021AC520
	movs r0, #9
	bl FUN_021B8134
	pop {r3, r4, r5, pc}
_021AC520:
	subs r3, r0, #4
	ldrb r3, [r2, r3]
	lsls r5, r3, #2
	ldr r3, _021AC630 ; =0x021C09C8
	ldr r3, [r3, r5]
	ldrb r4, [r3, r4]
	subs r3, r0, #5
	subs r0, r0, #4
	strb r4, [r2, r3]
	ldr r1, [r1]
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _021AC626
	movs r0, #0
	bl FUN_021AC7E0
	pop {r3, r4, r5, pc}
_021AC542:
	adds r1, r4, #0
	subs r1, #0x2f
	cmp r1, #4
	bge _021AC5AE
	cmp r1, #3
	bhi _021AC58E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AC55A: ; jump table
	.short _021AC562 - _021AC55A - 2 ; case 0
	.short _021AC568 - _021AC55A - 2 ; case 1
	.short _021AC56E - _021AC55A - 2 ; case 2
	.short _021AC57E - _021AC55A - 2 ; case 3
_021AC562:
	bl FUN_021AC2FC
	pop {r3, r4, r5, pc}
_021AC568:
	bl FUN_021AC324
	pop {r3, r4, r5, pc}
_021AC56E:
	adds r0, r0, #3
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _021AC58E
	movs r0, #9
	bl FUN_021B8134
	pop {r3, r4, r5, pc}
_021AC57E:
	adds r0, r0, #2
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _021AC58E
	movs r0, #9
	bl FUN_021B8134
	pop {r3, r4, r5, pc}
_021AC58E:
	ldr r0, _021AC634 ; =0x0000011D
	ldrb r0, [r2, r0]
	cmp r0, #1
	bne _021AC59C
	movs r0, #0
	bl FUN_021AC7E0
_021AC59C:
	ldr r0, _021AC638 ; =0x021BFC12
	subs r4, #0x2f
	ldrb r2, [r0, r4]
	ldr r0, _021AC628 ; =0x021C40BC
	ldr r1, [r0]
	movs r0, #0x47
	lsls r0, r0, #2
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
_021AC5AE:
	ldr r1, _021AC63C ; =0x021BFBFE
	subs r4, #0x33
	ldrb r1, [r1, r4]
	subs r0, r0, #5
	strb r1, [r2, r0]
_021AC5B8:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC808
	cmp r0, #0
	beq _021AC5F2
	ldr r5, _021AC628 ; =0x021C40BC
	ldr r4, _021AC640 ; =0x00000123
	ldr r2, [r5]
	ldrb r0, [r2, r4]
	cmp r0, #0
	bne _021AC5E8
	adds r0, r4, #2
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _021AC626
	movs r0, #9
	bl FUN_021B8134
	ldr r1, [r5]
	movs r2, #1
	adds r0, r4, #2
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
_021AC5E8:
	movs r0, #0x80
	movs r1, #0x80
	adds r0, #0x9c
	strb r1, [r2, r0]
	b _021AC606
_021AC5F2:
	adds r0, r4, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021AC606
	ldr r0, _021AC628 ; =0x021C40BC
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021AC644 ; =0x00000125
	strb r2, [r1, r0]
_021AC606:
	movs r0, #1
	lsls r0, r0, #0xa
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AC616
	bl FUN_021AC2FC
_021AC616:
	movs r0, #2
	lsls r0, r0, #0xa
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AC626
	bl FUN_021AC324
_021AC626:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AC628: .word 0x021C40BC
_021AC62C: .word 0x00000121
_021AC630: .word 0x021C09C8
_021AC634: .word 0x0000011D
_021AC638: .word 0x021BFC12
_021AC63C: .word 0x021BFBFE
_021AC640: .word 0x00000123
_021AC644: .word 0x00000125
	thumb_func_end FUN_021AC4B8

	thumb_func_start FUN_021AC648
FUN_021AC648: ; 0x021AC648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #8]
	ldr r1, _021AC7BC ; =0x021BFC48
	str r2, [sp, #0xc]
	ldrb r3, [r1]
	add r2, sp, #0x10
	str r0, [sp, #4]
	strb r3, [r2, #0xa]
	ldrb r3, [r1, #1]
	add r0, sp, #0x18
	adds r0, #2
	strb r3, [r2, #0xb]
	ldrb r3, [r1, #2]
	strb r3, [r2, #0xc]
	ldrb r3, [r1, #3]
	strb r3, [r2, #0xd]
	ldrb r1, [r1, #4]
	strb r1, [r2, #0xe]
	ldr r1, _021AC7C0 ; =0x021BFC50
	ldrb r3, [r1]
	strb r3, [r2, #5]
	ldrb r3, [r1, #1]
	strb r3, [r2, #6]
	ldrb r3, [r1, #2]
	strb r3, [r2, #7]
	ldrb r3, [r1, #3]
	strb r3, [r2, #8]
	ldrb r1, [r1, #4]
	strb r1, [r2, #9]
	ldr r1, _021AC7C4 ; =0x021BFC40
	ldrb r3, [r1]
	strb r3, [r2]
	ldrb r3, [r1, #1]
	strb r3, [r2, #1]
	ldrb r3, [r1, #2]
	strb r3, [r2, #2]
	ldrb r3, [r1, #3]
	strb r3, [r2, #3]
	ldrb r1, [r1, #4]
	movs r3, #0
	strb r1, [r2, #4]
	ldr r1, [sp, #8]
	movs r2, #0xc
	muls r2, r1, r2
	ldrb r1, [r0, r1]
	mov ip, r2
	cmp r1, #0
	ble _021AC6EA
	ldr r1, [sp, #0xc]
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	ldr r1, [sp, #8]
	ldrb r7, [r0, r1]
_021AC6B4:
	ldr r0, _021AC7C8 ; =0x021C40BC
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r3, r3, #1
	adds r0, r0, r1
	ldr r5, [r0, #0x30]
	ldr r0, _021AC7CC ; =0xC1FFFCFF
	ldr r4, [r5]
	adds r2, r2, #1
	ands r0, r4
	str r0, [r5]
	ldr r0, _021AC7C8 ; =0x021C40BC
	ldr r4, _021AC7D0 ; =0x021BFC58
	ldr r0, [r0]
	adds r0, r0, r1
	ldrh r1, [r4, r1]
	ldr r0, [r0, #0x30]
	lsls r1, r1, #0x17
	lsrs r5, r1, #7
	ldr r4, [r0]
	ldr r1, _021AC7D4 ; =0xFE00FF00
	ands r1, r4
	orrs r1, r6
	orrs r1, r5
	str r1, [r0]
	cmp r3, r7
	blt _021AC6B4
_021AC6EA:
	ldr r0, [sp, #8]
	cmp r0, #4
	bge _021AC718
	lsls r4, r0, #2
	ldr r0, _021AC7C8 ; =0x021C40BC
	mov r1, ip
	ldr r3, [r0]
	movs r0, #2
	str r0, [sp]
	ldr r0, [sp, #4]
	lsls r2, r1, #2
	lsls r0, r0, #4
	adds r0, r3, r0
	ldr r1, _021AC7D0 ; =0x021BFC58
	ldr r0, [r4, r0]
	adds r4, r3, r4
	movs r3, #0x41
	ldrh r1, [r1, r2]
	lsls r3, r3, #2
	ldr r2, [sp, #0xc]
	ldr r3, [r4, r3]
	bl FUN_021BC164
_021AC718:
	ldr r0, [sp, #8]
	movs r1, #4
	adds r0, r0, #3
	bl FUN_02073FB8
	add r4, sp, #0x14
	ldr r1, [sp, #8]
	adds r4, #1
	ldrb r1, [r4, r1]
	movs r3, #0
	cmp r1, #0
	ble _021AC772
	ldr r2, _021AC7D8 ; =0x021BFC20
	lsls r0, r0, #2
	ldrh r2, [r2, r0]
	ldr r5, [sp, #8]
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x17
	lsls r1, r1, #0x18
	ldrb r7, [r4, r5]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #7
_021AC744:
	ldr r4, _021AC7C8 ; =0x021C40BC
	adds r3, r3, #1
	ldr r4, [r4]
	adds r4, r0, r4
	adds r4, #0xec
	ldr r6, [r4]
	ldr r4, _021AC7CC ; =0xC1FFFCFF
	ldr r5, [r6]
	ands r4, r5
	str r4, [r6]
	ldr r4, _021AC7C8 ; =0x021C40BC
	ldr r4, [r4]
	adds r4, r0, r4
	adds r4, #0xec
	ldr r6, [r4]
	ldr r4, _021AC7D4 ; =0xFE00FF00
	ldr r5, [r6]
	ands r4, r5
	orrs r4, r1
	orrs r4, r2
	str r4, [r6]
	cmp r3, r7
	blt _021AC744
_021AC772:
	ldr r0, [sp, #8]
	add r1, sp, #0x10
	ldrb r0, [r1, r0]
	movs r5, #0
	cmp r0, #0
	ble _021AC7B6
	ldr r0, [sp, #8]
	ldr r7, _021AC7C8 ; =0x021C40BC
	ldrb r6, [r1, r0]
_021AC784:
	ldr r0, [r7]
	lsls r4, r5, #2
	adds r0, r0, r4
	adds r0, #0xfc
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	movs r2, #0
	movs r3, #0
	bl FUN_021BB738
	ldr r0, [r7]
	ldr r2, _021AC7DC ; =0x021BFC18
	adds r0, r0, r4
	adds r0, #0xfc
	movs r1, #0
	ldrh r2, [r2, r4]
	ldr r0, [r0]
	ldr r3, [sp, #0xc]
	mvns r1, r1
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, r6
	blt _021AC784
_021AC7B6:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC7BC: .word 0x021BFC48
_021AC7C0: .word 0x021BFC50
_021AC7C4: .word 0x021BFC40
_021AC7C8: .word 0x021C40BC
_021AC7CC: .word 0xC1FFFCFF
_021AC7D0: .word 0x021BFC58
_021AC7D4: .word 0xFE00FF00
_021AC7D8: .word 0x021BFC20
_021AC7DC: .word 0x021BFC18
	thumb_func_end FUN_021AC648

	thumb_func_start FUN_021AC7E0
FUN_021AC7E0: ; 0x021AC7E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	ldr r0, _021AC83C ; =0x021C40BC
	ldr r6, _021AC840 ; =0x021BFC58
	ldr r1, [r0]
	ldr r0, _021AC844 ; =0x0000011D
	movs r4, #0
	strb r5, [r1, r0]
	movs r7, #0xc
_021AC7FC:
	adds r2, r4, #0
	muls r2, r7, r2
	lsls r2, r2, #2
	adds r2, r6, r2
	ldrh r2, [r2, #2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AC648
	adds r4, r4, #1
	cmp r4, #4
	blt _021AC7FC
	cmp r5, #2
	bne _021AC81E
	movs r0, #1
	str r0, [sp, #4]
	b _021AC826
_021AC81E:
	cmp r5, #1
	bne _021AC826
	movs r0, #1
	str r0, [sp]
_021AC826:
	ldr r1, [sp, #4]
	movs r0, #0x2f
	bl FUN_021AC848
	ldr r1, [sp]
	movs r0, #0x30
	bl FUN_021AC848
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC83C: .word 0x021C40BC
_021AC840: .word 0x021BFC58
_021AC844: .word 0x0000011D
	thumb_func_end FUN_021AC7E0

	thumb_func_start FUN_021AC848
FUN_021AC848: ; 0x021AC848
	push {r4, lr}
	adds r3, r1, #0
	cmp r0, #0
	blt _021AC8C2
	cmp r0, #0x2f
	bge _021AC878
	ldr r1, _021AC8C4 ; =0x021C40BC
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r1, r0
	ldr r0, [r0, #0x30]
	ldr r1, _021AC8C8 ; =0xFFFFF3FF
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldrh r2, [r0, #4]
	ldr r1, _021AC8CC ; =0xFFFF0FFF
	ands r2, r1
	ldr r1, _021AC8D0 ; =0x021BFBF8
	ldrb r1, [r1, r3]
	lsls r1, r1, #0xc
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, pc}
_021AC878:
	adds r2, r0, #0
	subs r2, #0x2f
	cmp r2, #4
	bge _021AC8A6
	ldr r0, _021AC8C4 ; =0x021C40BC
	ldr r1, [r0]
	lsls r0, r2, #2
	adds r0, r1, r0
	adds r0, #0xec
	ldr r0, [r0]
	ldr r1, _021AC8C8 ; =0xFFFFF3FF
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldrh r2, [r0, #4]
	ldr r1, _021AC8CC ; =0xFFFF0FFF
	ands r2, r1
	ldr r1, _021AC8D0 ; =0x021BFBF8
	ldrb r1, [r1, r3]
	lsls r1, r1, #0xc
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, pc}
_021AC8A6:
	ldr r1, _021AC8C4 ; =0x021C40BC
	subs r0, #0x33
	ldr r1, [r1]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r4, _021AC8D4 ; =0x021BFBFA
	adds r0, #0xfc
	movs r1, #0
	ldrb r3, [r4, r3]
	ldr r0, [r0]
	mvns r1, r1
	movs r2, #0
	bl FUN_021BB7B8
_021AC8C2:
	pop {r4, pc}
	.align 2, 0
_021AC8C4: .word 0x021C40BC
_021AC8C8: .word 0xFFFFF3FF
_021AC8CC: .word 0xFFFF0FFF
_021AC8D0: .word 0x021BFBF8
_021AC8D4: .word 0x021BFBFA
	thumb_func_end FUN_021AC848

	thumb_func_start FUN_021AC8D8
FUN_021AC8D8: ; 0x021AC8D8
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021AC958 ; =0x021C40BC
	ldr r1, _021AC95C ; =0x00000121
	ldr r0, [r0]
	ldrsb r1, [r0, r1]
	subs r1, #0x2f
	cmp r1, #5
	bhi _021AC912
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AC8F4: ; jump table
	.short _021AC900 - _021AC8F4 - 2 ; case 0
	.short _021AC904 - _021AC8F4 - 2 ; case 1
	.short _021AC908 - _021AC8F4 - 2 ; case 2
	.short _021AC90C - _021AC8F4 - 2 ; case 3
	.short _021AC90E - _021AC8F4 - 2 ; case 4
	.short _021AC90E - _021AC8F4 - 2 ; case 5
_021AC900:
	movs r5, #0x42
	b _021AC914
_021AC904:
	movs r5, #0x41
	b _021AC914
_021AC908:
	movs r5, #0x43
	b _021AC914
_021AC90C:
	b _021AC904
_021AC90E:
	movs r5, #0x45
	b _021AC914
_021AC912:
	movs r5, #0x40
_021AC914:
	movs r4, #0x45
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021BB954
	ldr r7, _021AC958 ; =0x021C40BC
	subs r5, r6, #1
	ldr r0, [r7]
	adds r1, r5, #0
	ldr r0, [r0, r4]
	movs r2, #2
	bl FUN_021BB8B8
	adds r0, r4, #0
	ldr r1, [r7]
	adds r0, #0xd
	ldrsb r0, [r1, r0]
	ldr r2, _021AC960 ; =0x021BFD14
	lsls r3, r0, #2
	ldr r0, [r1, r4]
	ldr r4, _021AC964 ; =0x021BFD16
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	adds r1, r5, #0
	bl FUN_021BB820
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC958: .word 0x021C40BC
_021AC95C: .word 0x00000121
_021AC960: .word 0x021BFD14
_021AC964: .word 0x021BFD16
	thumb_func_end FUN_021AC8D8

	thumb_func_start FUN_021AC968
FUN_021AC968: ; 0x021AC968
	push {r4, r5, r6, lr}
	ldr r6, _021ACBD0 ; =0x021C40BC
	adds r5, r0, #0
	ldr r3, [r6]
	ldr r0, _021ACBD4 ; =0x00000121
	ldr r1, _021ACBD8 ; =0x021BFDE8
	ldrsb r4, [r3, r0]
	lsls r2, r4, #2
	adds r1, r1, r2
	ldrsb r1, [r5, r1]
	strb r1, [r3, r0]
	ldr r2, [r6]
	ldrsb r1, [r2, r0]
	cmp r1, #0x2e
	bne _021AC98E
	cmp r5, #3
	bne _021AC98E
	subs r0, r0, #1
	b _021AC99E
_021AC98E:
	cmp r1, #0x33
	bne _021AC9A2
	cmp r5, #1
	beq _021AC99A
	cmp r5, #3
	bne _021AC9A2
_021AC99A:
	movs r0, #0x12
	lsls r0, r0, #4
_021AC99E:
	strb r4, [r2, r0]
	b _021ACBDE
_021AC9A2:
	cmp r1, #0x34
	bne _021AC9B6
	cmp r5, #1
	beq _021AC9AE
	cmp r5, #3
	bne _021AC9B6
_021AC9AE:
	cmp r4, #0x2e
	bne _021AC9B4
	b _021ACBDE
_021AC9B4:
	b _021AC99A
_021AC9B6:
	movs r3, #0
	mvns r3, r3
	cmp r1, r3
	bne _021AC9DC
	movs r0, #0x12
	lsls r0, r0, #4
	ldrsb r0, [r2, r0]
	cmp r0, #0x23
	beq _021AC9CC
	cmp r0, #0x32
	bne _021AC9D4
_021AC9CC:
	movs r0, #0x23
	movs r1, #0x23
	adds r0, #0xfe
_021AC9D2:
	b _021ACBDC
_021AC9D4:
	movs r0, #0x22
	movs r1, #0x22
	adds r0, #0xff
	b _021AC9D2
_021AC9DC:
	subs r0, r3, #1
	cmp r1, r0
	bne _021ACA54
	movs r0, #0x12
	lsls r0, r0, #4
	ldrsb r1, [r2, r0]
	cmp r1, #0x26
	bgt _021ACA14
	bge _021ACA34
	cmp r1, #5
	bgt _021ACA0E
	cmp r1, #0
	blt _021ACA4C
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ACA02: ; jump table
	.short _021ACA24 - _021ACA02 - 2 ; case 0
	.short _021ACA2C - _021ACA02 - 2 ; case 1
	.short _021ACA4C - _021ACA02 - 2 ; case 2
	.short _021ACA34 - _021ACA02 - 2 ; case 3
	.short _021ACA3C - _021ACA02 - 2 ; case 4
	.short _021ACA44 - _021ACA02 - 2 ; case 5
_021ACA0E:
	cmp r1, #0x24
	beq _021ACA2C
	b _021ACA4C
_021ACA14:
	cmp r1, #0x28
	bgt _021ACA20
	bge _021ACA44
	cmp r1, #0x27
	beq _021ACA3C
	b _021ACA4C
_021ACA20:
	cmp r1, #0x31
	bne _021ACA4C
_021ACA24:
	movs r0, #0x31
	movs r1, #0x31
	adds r0, #0xf0
	b _021AC9D2
_021ACA2C:
	movs r0, #0x24
	movs r1, #0x24
	adds r0, #0xfd
	b _021AC9D2
_021ACA34:
	movs r0, #0x26
	movs r1, #0x26
	adds r0, #0xfb
	b _021AC9D2
_021ACA3C:
	movs r0, #0x27
	movs r1, #0x27
	adds r0, #0xfa
	b _021AC9D2
_021ACA44:
	movs r0, #0x28
	movs r1, #0x28
	adds r0, #0xf9
	b _021AC9D2
_021ACA4C:
	movs r0, #0x25
	movs r1, #0x25
	adds r0, #0xfc
	b _021AC9D2
_021ACA54:
	subs r0, r3, #2
	cmp r1, r0
	bne _021ACAE8
	movs r0, #0x12
	lsls r0, r0, #4
	ldrsb r1, [r2, r0]
	cmp r1, #0x23
	bgt _021ACA98
	bge _021ACAD8
	cmp r1, #0xb
	bgt _021ACA92
	cmp r1, #0
	blt _021ACAE0
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ACA7A: ; jump table
	.short _021ACAE0 - _021ACA7A - 2 ; case 0
	.short _021ACAE0 - _021ACA7A - 2 ; case 1
	.short _021ACAE0 - _021ACA7A - 2 ; case 2
	.short _021ACAE0 - _021ACA7A - 2 ; case 3
	.short _021ACAE0 - _021ACA7A - 2 ; case 4
	.short _021ACAE0 - _021ACA7A - 2 ; case 5
	.short _021ACAB8 - _021ACA7A - 2 ; case 6
	.short _021ACAC0 - _021ACA7A - 2 ; case 7
	.short _021ACAE0 - _021ACA7A - 2 ; case 8
	.short _021ACAC8 - _021ACA7A - 2 ; case 9
	.short _021ACAD0 - _021ACA7A - 2 ; case 10
	.short _021ACAD8 - _021ACA7A - 2 ; case 11
_021ACA92:
	cmp r1, #0x22
	beq _021ACAD8
	b _021ACAE0
_021ACA98:
	cmp r1, #0x2a
	bgt _021ACAA4
	bge _021ACAC0
	cmp r1, #0x29
	beq _021ACAB8
	b _021ACAE0
_021ACAA4:
	cmp r1, #0x32
	bgt _021ACAE0
	cmp r1, #0x2c
	blt _021ACAE0
	beq _021ACAC8
	cmp r1, #0x2d
	beq _021ACAD0
	cmp r1, #0x32
	beq _021ACAD8
	b _021ACAE0
_021ACAB8:
	movs r0, #0x29
	movs r1, #0x29
	adds r0, #0xf8
	b _021AC9D2
_021ACAC0:
	movs r0, #0x2a
	movs r1, #0x2a
	adds r0, #0xf7
	b _021AC9D2
_021ACAC8:
	movs r0, #0x2c
	movs r1, #0x2c
	adds r0, #0xf5
	b _021AC9D2
_021ACAD0:
	movs r0, #0x2d
	movs r1, #0x2d
	adds r0, #0xf4
	b _021AC9D2
_021ACAD8:
	movs r0, #0x2e
	movs r1, #0x2e
	adds r0, #0xf3
	b _021AC9D2
_021ACAE0:
	movs r0, #0x2b
	movs r1, #0x2b
	adds r0, #0xf6
	b _021AC9D2
_021ACAE8:
	subs r0, r3, #3
	cmp r1, r0
	bne _021ACB48
	movs r0, #0x12
	lsls r0, r0, #4
	ldrsb r1, [r2, r0]
	cmp r1, #0x26
	bgt _021ACB20
	bge _021ACB38
	cmp r1, #5
	bgt _021ACB1A
	cmp r1, #0
	blt _021ACB44
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ACB0E: ; jump table
	.short _021ACB30 - _021ACB0E - 2 ; case 0
	.short _021ACB34 - _021ACB0E - 2 ; case 1
	.short _021ACB44 - _021ACB0E - 2 ; case 2
	.short _021ACB38 - _021ACB0E - 2 ; case 3
	.short _021ACB3C - _021ACB0E - 2 ; case 4
	.short _021ACB40 - _021ACB0E - 2 ; case 5
_021ACB1A:
	cmp r1, #0x24
	beq _021ACB34
	b _021ACB44
_021ACB20:
	cmp r1, #0x28
	bgt _021ACB2C
	bge _021ACB40
	cmp r1, #0x27
	beq _021ACB3C
	b _021ACB44
_021ACB2C:
	cmp r1, #0x31
	bne _021ACB44
_021ACB30:
	movs r1, #0
	b _021ACBCA
_021ACB34:
	movs r1, #1
	b _021ACBCA
_021ACB38:
	movs r1, #3
	b _021ACBCA
_021ACB3C:
	movs r1, #4
	b _021ACBCA
_021ACB40:
	movs r1, #5
	b _021ACBCA
_021ACB44:
	movs r1, #2
	b _021ACBCA
_021ACB48:
	subs r0, r3, #4
	cmp r1, r0
	bne _021ACBDE
	movs r0, #0x12
	lsls r0, r0, #4
	ldrsb r1, [r2, r0]
	cmp r1, #0x23
	bgt _021ACB8C
	bge _021ACBC0
	cmp r1, #0xb
	bgt _021ACB86
	cmp r1, #0
	blt _021ACBC8
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ACB6E: ; jump table
	.short _021ACBC8 - _021ACB6E - 2 ; case 0
	.short _021ACBC8 - _021ACB6E - 2 ; case 1
	.short _021ACBC8 - _021ACB6E - 2 ; case 2
	.short _021ACBC8 - _021ACB6E - 2 ; case 3
	.short _021ACBC8 - _021ACB6E - 2 ; case 4
	.short _021ACBC8 - _021ACB6E - 2 ; case 5
	.short _021ACBAC - _021ACB6E - 2 ; case 6
	.short _021ACBB0 - _021ACB6E - 2 ; case 7
	.short _021ACBC8 - _021ACB6E - 2 ; case 8
	.short _021ACBB4 - _021ACB6E - 2 ; case 9
	.short _021ACBB8 - _021ACB6E - 2 ; case 10
	.short _021ACBBC - _021ACB6E - 2 ; case 11
_021ACB86:
	cmp r1, #0x22
	beq _021ACBBC
	b _021ACBC8
_021ACB8C:
	cmp r1, #0x2a
	bgt _021ACB98
	bge _021ACBB0
	cmp r1, #0x29
	beq _021ACBAC
	b _021ACBC8
_021ACB98:
	cmp r1, #0x32
	bgt _021ACBC8
	cmp r1, #0x2c
	blt _021ACBC8
	beq _021ACBB4
	cmp r1, #0x2d
	beq _021ACBB8
	cmp r1, #0x32
	beq _021ACBC0
	b _021ACBC8
_021ACBAC:
	movs r1, #6
	b _021ACBCA
_021ACBB0:
	movs r1, #7
	b _021ACBCA
_021ACBB4:
	movs r1, #9
	b _021ACBCA
_021ACBB8:
	movs r1, #0xa
	b _021ACBCA
_021ACBBC:
	movs r1, #0xb
	b _021ACBCA
_021ACBC0:
	movs r0, #0x32
	movs r1, #0x32
	adds r0, #0xef
	b _021AC9D2
_021ACBC8:
	movs r1, #8
_021ACBCA:
	ldr r0, _021ACBD4 ; =0x00000121
	b _021ACBDC
	nop
_021ACBD0: .word 0x021C40BC
_021ACBD4: .word 0x00000121
_021ACBD8: .word 0x021BFDE8
_021ACBDC:
	strb r1, [r2, r0]
_021ACBDE:
	bl FUN_021AC8D8
	movs r0, #8
	bl FUN_021B8134
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AC968

	thumb_func_start FUN_021ACBEC
FUN_021ACBEC: ; 0x021ACBEC
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r6, _021ACC28 ; =0x021C40BC
	adds r5, r0, #0
	ldr r0, [r6]
	movs r1, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021BB72C
	ldr r0, [r0]
	ldr r1, [r6]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021ACC2C ; =0x0000011D
	adds r4, #0xc
	ldrb r0, [r1, r0]
	movs r1, #4
	adds r2, r4, #0
	bl FUN_021AC648
	cmp r4, #0xc0
	blt _021ACC22
	ldr r1, _021ACC30 ; =FUN_021ACC34
	adds r0, r5, #0
	bl FUN_021BD2A4
_021ACC22:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021ACC28: .word 0x021C40BC
_021ACC2C: .word 0x0000011D
_021ACC30: .word FUN_021ACC34
	thumb_func_end FUN_021ACBEC

	thumb_func_start FUN_021ACC34
FUN_021ACC34: ; 0x021ACC34
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021ACC68 ; =0x021C40BC
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	ldr r1, _021ACC6C ; =0x0000011D
	adds r5, #0xc
	ldrb r0, [r0, r1]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021AC648
	cmp r5, #0xc0
	blt _021ACC64
	ldr r1, _021ACC70 ; =FUN_021ACC74
	adds r0, r4, #0
	bl FUN_021BD2A4
_021ACC64:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ACC68: .word 0x021C40BC
_021ACC6C: .word 0x0000011D
_021ACC70: .word FUN_021ACC74
	thumb_func_end FUN_021ACC34

	thumb_func_start FUN_021ACC74
FUN_021ACC74: ; 0x021ACC74
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021ACCA8 ; =0x021C40BC
	ldr r0, [r0]
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	ldr r1, _021ACCAC ; =0x0000011D
	adds r5, #0xc
	ldrb r0, [r0, r1]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021AC648
	cmp r5, #0xc0
	blt _021ACCA4
	ldr r1, _021ACCB0 ; =FUN_021ACCB4
	adds r0, r4, #0
	bl FUN_021BD2A4
_021ACCA4:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ACCA8: .word 0x021C40BC
_021ACCAC: .word 0x0000011D
_021ACCB0: .word FUN_021ACCB4
	thumb_func_end FUN_021ACC74

	thumb_func_start FUN_021ACCB4
FUN_021ACCB4: ; 0x021ACCB4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021ACCE4 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, [r1, #0x60]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021ACCE8 ; =0x0000011D
	adds r4, #0xc
	ldrb r0, [r1, r0]
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021AC648
	cmp r4, #0xc0
	blt _021ACCE0
	ldr r1, _021ACCEC ; =FUN_021ACCF0
	adds r0, r5, #0
	bl FUN_021BD2A4
_021ACCE0:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ACCE4: .word 0x021C40BC
_021ACCE8: .word 0x0000011D
_021ACCEC: .word FUN_021ACCF0
	thumb_func_end FUN_021ACCB4

	thumb_func_start FUN_021ACCF0
FUN_021ACCF0: ; 0x021ACCF0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021ACD20 ; =0x021C40BC
	ldr r1, [r0]
	ldr r0, [r1, #0x30]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021ACD24 ; =0x0000011D
	adds r4, #0xc
	ldrb r0, [r1, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021AC648
	cmp r4, #0xc0
	blt _021ACD1C
	ldr r1, _021ACD28 ; =FUN_021ACD2C
	adds r0, r5, #0
	bl FUN_021BD2A4
_021ACD1C:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ACD20: .word 0x021C40BC
_021ACD24: .word 0x0000011D
_021ACD28: .word FUN_021ACD2C
	thumb_func_end FUN_021ACCF0

	thumb_func_start FUN_021ACD2C
FUN_021ACD2C: ; 0x021ACD2C
	push {r3, r4, r5, r6, r7, lr}
	adds r1, r0, #0
	movs r0, #0
	movs r6, #0
	bl FUN_021BD2A8
_021ACD38:
	movs r4, #0
	lsls r7, r6, #4
_021ACD3C:
	ldr r0, _021ACDB8 ; =0x021C40BC
	lsls r5, r4, #2
	ldr r0, [r0]
	adds r0, r7, r0
	ldr r0, [r5, r0]
	bl FUN_021BBE0C
	cmp r6, #0
	bne _021ACD5E
	ldr r0, _021ACDB8 ; =0x021C40BC
	ldr r0, [r0]
	adds r1, r0, r5
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021BB6D0
_021ACD5E:
	adds r4, r4, #1
	cmp r4, #4
	blt _021ACD3C
	adds r6, r6, #1
	cmp r6, #3
	blt _021ACD38
	ldr r4, _021ACDB8 ; =0x021C40BC
	movs r5, #0
_021ACD6E:
	ldr r1, [r4]
	lsls r0, r5, #2
	adds r0, r1, r0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_021BB6D0
	adds r5, r5, #1
	cmp r5, #2
	blt _021ACD6E
	ldr r4, _021ACDB8 ; =0x021C40BC
	movs r5, #0
_021ACD86:
	ldr r1, [r4]
	lsls r0, r5, #2
	adds r0, r1, r0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_021BCCDC
	adds r5, r5, #1
	cmp r5, #4
	blt _021ACD86
	ldr r5, _021ACDB8 ; =0x021C40BC
	movs r4, #0
_021ACD9E:
	ldr r1, [r5]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x30]
	bl FUN_021BCCDC
	adds r4, r4, #1
	cmp r4, #0x2f
	blt _021ACD9E
	ldr r0, _021ACDBC ; =0x021C40BC
	bl FUN_021BC530
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ACDB8: .word 0x021C40BC
_021ACDBC: .word 0x021C40BC
	thumb_func_end FUN_021ACD2C

	thumb_func_start FUN_021ACDC0
FUN_021ACDC0: ; 0x021ACDC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r1, _021ACF9C ; =0x021BFFC0
	add r0, sp, #0x14
	ldrh r2, [r1]
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrh r1, [r1, #4]
	strh r1, [r0, #0xc]
	movs r1, #0x1c
	strh r1, [r0, #0xc]
	movs r1, #0x14
	strh r1, [r0, #0xe]
	movs r0, #0x6c
	movs r1, #4
	bl FUN_021BC518
	ldr r7, _021ACFA0 ; =0x021C40C0
	movs r6, #0
	str r0, [r7]
	movs r1, #0x1f
	adds r0, #0x60
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #1
	adds r0, #0x63
	strb r6, [r0]
	ldr r0, [r7]
	adds r5, r6, #0
	adds r0, #0x66
	strb r1, [r0]
	ldr r0, [r7]
	adds r0, #0x67
	strb r1, [r0]
	ldr r0, [r7]
	adds r0, #0x68
	strb r1, [r0]
_021ACE0C:
	adds r0, r5, #0
	movs r1, #0x36
	lsls r4, r6, #2
	bl FUN_021BB9A0
	ldr r1, [r7]
	adds r6, r6, #1
	adds r1, r1, r4
	str r0, [r1, #0x10]
	ldr r0, [r7]
	ldr r1, _021ACFA4 ; =0xC1FFFCFF
	adds r0, r0, r4
	ldr r0, [r0, #0x10]
	ldr r2, [r0]
	ands r2, r1
	movs r1, #2
	lsls r1, r1, #8
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _021ACFA8 ; =0xFFFFF3FF
	adds r0, r0, r4
	ldr r0, [r0, #0x10]
	ldrh r2, [r0, #4]
	ands r2, r1
	movs r1, #3
	lsls r1, r1, #0xa
	orrs r1, r2
	strh r1, [r0, #4]
	cmp r6, #0xa
	blt _021ACE0C
	ldr r7, _021ACFA0 ; =0x021C40C0
	movs r4, #0
_021ACE4E:
	ldr r1, _021ACFAC ; =0x021BFEBE
	adds r0, r4, #0
	ldrb r1, [r1, r5]
	lsls r6, r5, #2
	bl FUN_021BB9A0
	ldr r1, [r7]
	adds r5, r5, #1
	adds r1, r1, r6
	str r0, [r1, #0x38]
	ldr r0, [r7]
	ldr r1, _021ACFA4 ; =0xC1FFFCFF
	adds r0, r0, r6
	ldr r0, [r0, #0x38]
	ldr r2, [r0]
	ands r2, r1
	movs r1, #2
	lsls r1, r1, #8
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _021ACFA8 ; =0xFFFFF3FF
	adds r0, r0, r6
	ldr r0, [r0, #0x38]
	ldrh r2, [r0, #4]
	ands r2, r1
	movs r1, #3
	lsls r1, r1, #0xa
	orrs r1, r2
	strh r1, [r0, #4]
	cmp r5, #2
	blt _021ACE4E
	movs r0, #0
	ldr r6, _021ACFA0 ; =0x021C40C0
	str r0, [sp, #0x10]
	subs r7, r0, #1
_021ACE96:
	ldr r1, _021ACFB0 ; =0x021BFEC0
	ldr r0, [sp, #0x10]
	ldrb r1, [r1, r4]
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r6]
	movs r2, #2
	adds r1, r1, r5
	str r0, [r1, #0x40]
	ldr r0, [r6]
	ldr r3, [sp, #0x10]
	adds r0, r0, r5
	ldr r0, [r0, #0x40]
	adds r1, r7, #0
	lsls r2, r2, #8
	bl FUN_021BB738
	ldr r0, [r6]
	adds r1, r7, #0
	adds r0, r0, r5
	ldr r0, [r0, #0x40]
	movs r2, #3
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, #2
	blt _021ACE96
	ldr r0, [sp, #0x10]
	add r1, sp, #0x14
	strh r0, [r1, #2]
_021ACED6:
	add r0, sp, #0x18
	str r0, [sp]
	movs r5, #0
	movs r0, #0
	movs r1, #0xc
	movs r2, #4
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_021BBD7C
	ldr r1, [sp, #0x10]
	add r6, sp, #0x14
	lsls r7, r1, #2
	ldr r1, _021ACFA0 ; =0x021C40C0
	ldr r1, [r1]
	str r0, [r1, r7]
	ldr r0, [sp, #0x10]
	strh r5, [r6, #8]
	lsls r1, r0, #1
	adds r4, r0, r1
_021ACEFE:
	ldr r0, _021ACFB4 ; =0x021BFEF6
	lsls r1, r4, #1
	ldrh r0, [r0, r1]
	strh r0, [r6]
	ldrh r0, [r6, #0xe]
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x12
	lsls r0, r0, #6
	str r0, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	ldr r0, _021ACFA0 ; =0x021C40C0
	ldrh r1, [r6, #8]
	ldr r0, [r0]
	ldrh r2, [r6, #0xa]
	ldrh r3, [r6, #0xc]
	ldr r0, [r7, r0]
	bl FUN_021BC0E4
	ldrh r0, [r6, #8]
	adds r5, r5, #1
	adds r4, r4, #1
	adds r0, #0x20
	strh r0, [r6, #8]
	cmp r5, #3
	blt _021ACEFE
	ldr r1, [sp, #0x18]
	movs r0, #0
	movs r2, #0
	bl FUN_021BB5D4
	ldr r6, _021ACFA0 ; =0x021C40C0
	ldr r1, [r6]
	adds r1, r1, r7
	str r0, [r1, #0x48]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021ACED6
	movs r0, #0
	movs r1, #0x44
	movs r2, #1
	movs r5, #1
	bl FUN_021BB9BC
	ldr r1, [r6]
	subs r4, r5, #2
	str r0, [r1, #0x58]
	ldr r0, [r6]
	adds r1, r4, #0
	ldr r0, [r0, #0x58]
	lsls r2, r5, #9
	movs r3, #0
	bl FUN_021BB738
	ldr r0, [r6]
	adds r1, r4, #0
	ldr r0, [r0, #0x58]
	movs r2, #2
	bl FUN_021BB8B8
	ldr r1, _021ACFB8 ; =FUN_021AD030
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r6]
	str r0, [r1, #0x5c]
	movs r0, #0
	movs r1, #0xc0
	bl FUN_021AD674
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021ACF9C: .word 0x021BFFC0
_021ACFA0: .word 0x021C40C0
_021ACFA4: .word 0xC1FFFCFF
_021ACFA8: .word 0xFFFFF3FF
_021ACFAC: .word 0x021BFEBE
_021ACFB0: .word 0x021BFEC0
_021ACFB4: .word 0x021BFEF6
_021ACFB8: .word FUN_021AD030
	thumb_func_end FUN_021ACDC0

	thumb_func_start FUN_021ACFBC
FUN_021ACFBC: ; 0x021ACFBC
	push {r4, lr}
	ldr r4, _021ACFD4 ; =0x021C40C0
	ldr r0, [r4]
	ldr r0, [r0, #0x58]
	bl FUN_021BB6D0
	ldr r0, [r4]
	ldr r1, _021ACFD8 ; =FUN_021AD94C
	ldr r0, [r0, #0x5c]
	bl FUN_021BD2A4
	pop {r4, pc}
	.align 2, 0
_021ACFD4: .word 0x021C40C0
_021ACFD8: .word FUN_021AD94C
	thumb_func_end FUN_021ACFBC

	thumb_func_start FUN_021ACFDC
FUN_021ACFDC: ; 0x021ACFDC
	ldr r0, _021ACFE8 ; =0x021C40C0
	ldr r0, [r0]
	adds r0, #0x60
	ldrb r0, [r0]
	bx lr
	nop
_021ACFE8: .word 0x021C40C0
	thumb_func_end FUN_021ACFDC

	thumb_func_start FUN_021ACFEC
FUN_021ACFEC: ; 0x021ACFEC
	ldr r1, _021ACFF8 ; =0x021C40C0
	ldr r1, [r1]
	adds r1, #0x66
	strb r0, [r1]
	bx lr
	nop
_021ACFF8: .word 0x021C40C0
	thumb_func_end FUN_021ACFEC

	thumb_func_start FUN_021ACFFC
FUN_021ACFFC: ; 0x021ACFFC
	ldr r1, _021AD008 ; =0x021C40C0
	ldr r1, [r1]
	adds r1, #0x67
	strb r0, [r1]
	bx lr
	nop
_021AD008: .word 0x021C40C0
	thumb_func_end FUN_021ACFFC

	thumb_func_start FUN_021AD00C
FUN_021AD00C: ; 0x021AD00C
	ldr r1, _021AD018 ; =0x021C40C0
	ldr r1, [r1]
	adds r1, #0x68
	strb r0, [r1]
	bx lr
	nop
_021AD018: .word 0x021C40C0
	thumb_func_end FUN_021AD00C

	thumb_func_start FUN_021AD01C
FUN_021AD01C: ; 0x021AD01C
	ldr r0, _021AD02C ; =0x021C40C0
	ldr r0, [r0]
	cmp r0, #0
	beq _021AD028
	movs r0, #1
	bx lr
_021AD028:
	movs r0, #0
	bx lr
	.align 2, 0
_021AD02C: .word 0x021C40C0
	thumb_func_end FUN_021AD01C

	thumb_func_start FUN_021AD030
FUN_021AD030: ; 0x021AD030
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD070 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	subs r1, #0xc
	cmp r1, #0x4c
	ble _021AD052
	movs r0, #0
	bl FUN_021AD674
	add sp, #8
	pop {r4, pc}
_021AD052:
	movs r0, #0
	movs r1, #0x4c
	bl FUN_021AD674
	movs r0, #1
	movs r1, #0xc0
	bl FUN_021AD674
	ldr r1, _021AD074 ; =FUN_021AD078
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, pc}
	nop
_021AD070: .word 0x021C40C0
_021AD074: .word FUN_021AD078
	thumb_func_end FUN_021AD030

	thumb_func_start FUN_021AD078
FUN_021AD078: ; 0x021AD078
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD0B8 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x1c]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	subs r1, #0xc
	cmp r1, #0x63
	ble _021AD09A
	movs r0, #1
	bl FUN_021AD674
	add sp, #8
	pop {r4, pc}
_021AD09A:
	movs r0, #1
	movs r1, #0x63
	bl FUN_021AD674
	movs r0, #2
	movs r1, #0xc0
	bl FUN_021AD674
	ldr r1, _021AD0BC ; =FUN_021AD0C0
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, pc}
	nop
_021AD0B8: .word 0x021C40C0
_021AD0BC: .word FUN_021AD0C0
	thumb_func_end FUN_021AD078

	thumb_func_start FUN_021AD0C0
FUN_021AD0C0: ; 0x021AD0C0
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD100 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	subs r1, #0xc
	cmp r1, #0x7a
	ble _021AD0E2
	movs r0, #2
	bl FUN_021AD674
	add sp, #8
	pop {r4, pc}
_021AD0E2:
	movs r0, #2
	movs r1, #0x7a
	bl FUN_021AD674
	movs r0, #3
	movs r1, #0xc0
	bl FUN_021AD674
	ldr r1, _021AD104 ; =FUN_021AD108
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, pc}
	nop
_021AD100: .word 0x021C40C0
_021AD104: .word FUN_021AD108
	thumb_func_end FUN_021AD0C0

	thumb_func_start FUN_021AD108
FUN_021AD108: ; 0x021AD108
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD148 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	subs r1, #0xc
	cmp r1, #0x91
	ble _021AD12A
	movs r0, #3
	bl FUN_021AD674
	add sp, #8
	pop {r4, pc}
_021AD12A:
	movs r0, #3
	movs r1, #0x91
	bl FUN_021AD674
	movs r0, #4
	movs r1, #0xc0
	bl FUN_021AD674
	ldr r1, _021AD14C ; =FUN_021AD150
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, pc}
	nop
_021AD148: .word 0x021C40C0
_021AD14C: .word FUN_021AD150
	thumb_func_end FUN_021AD108

	thumb_func_start FUN_021AD150
FUN_021AD150: ; 0x021AD150
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD194 ; =0x021C40C0
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #4
	ldr r0, [r0, #0x40]
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r1, [sp]
	subs r1, #0xc
	str r1, [sp]
	cmp r1, #0xaa
	ble _021AD17A
	movs r0, #4
	bl FUN_021AD674
	add sp, #8
	pop {r4, pc}
_021AD17A:
	movs r0, #4
	movs r1, #0xaa
	bl FUN_021AD674
	bl FUN_021AD878
	ldr r1, _021AD198 ; =FUN_021AD19C
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, pc}
	nop
_021AD194: .word 0x021C40C0
_021AD198: .word FUN_021AD19C
	thumb_func_end FUN_021AD150

	thumb_func_start FUN_021AD19C
FUN_021AD19C: ; 0x021AD19C
	push {r3, lr}
	bl FUN_021AD1B0
	bl FUN_021AD2D4
	bl FUN_021AD3F4
	bl FUN_021AD558
	pop {r3, pc}
	thumb_func_end FUN_021AD19C

	thumb_func_start FUN_021AD1B0
FUN_021AD1B0: ; 0x021AD1B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AD2B4 ; =0x021C05DC
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AD2B0
	ldr r0, _021AD2B8 ; =0x021C40C0
	movs r1, #0
	ldr r0, [r0]
	mvns r1, r1
	adds r0, #0x61
	ldr r6, _021AD2BC ; =0x021BFF10
	ldr r7, _021AD2C0 ; =0x021BFECA
	strb r1, [r0]
	movs r5, #0
	add r4, sp, #0
_021AD1D2:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AD210
	ldr r0, _021AD2B8 ; =0x021C40C0
	ldr r0, [r0]
	adds r0, #0x67
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AD1FE
	movs r0, #9
	bl FUN_021B8134
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AD1FE:
	movs r0, #0
	bl FUN_021B8134
	ldr r0, _021AD2B8 ; =0x021C40C0
	add sp, #8
	ldr r0, [r0]
	adds r0, #0x61
	strb r5, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AD210:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021AD1D2
	ldr r6, _021AD2C4 ; =0x021BFEDA
	ldr r7, _021AD2C8 ; =0x021BFED2
	movs r5, #0
	add r4, sp, #0
_021AD21E:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AD272
	cmp r5, #0
	bne _021AD244
	ldr r0, _021AD2B8 ; =0x021C40C0
	ldr r0, [r0]
	adds r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AD254
_021AD244:
	cmp r5, #1
	bne _021AD25E
	ldr r0, _021AD2B8 ; =0x021C40C0
	ldr r0, [r0]
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AD25E
_021AD254:
	movs r0, #9
	bl FUN_021B8134
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AD25E:
	movs r0, #0
	bl FUN_021B8134
	ldr r0, _021AD2B8 ; =0x021C40C0
	adds r5, #0xa
	ldr r0, [r0]
	add sp, #8
	adds r0, #0x61
	strb r5, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AD272:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD21E
	ldr r6, _021AD2CC ; =0x021BFEE2
	ldr r7, _021AD2D0 ; =0x021BFED6
	movs r5, #0
	add r4, sp, #0
_021AD280:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AD2AA
	movs r0, #0
	bl FUN_021B8134
	ldr r0, _021AD2B8 ; =0x021C40C0
	adds r5, #0xc
	ldr r0, [r0]
	add sp, #8
	adds r0, #0x61
	strb r5, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AD2AA:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD280
_021AD2B0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD2B4: .word 0x021C05DC
_021AD2B8: .word 0x021C40C0
_021AD2BC: .word 0x021BFF10
_021AD2C0: .word 0x021BFECA
_021AD2C4: .word 0x021BFEDA
_021AD2C8: .word 0x021BFED2
_021AD2CC: .word 0x021BFEE2
_021AD2D0: .word 0x021BFED6
	thumb_func_end FUN_021AD1B0

	thumb_func_start FUN_021AD2D4
FUN_021AD2D4: ; 0x021AD2D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AD3C8 ; =0x021C40C0
	movs r5, #0
	ldr r0, [r0]
	adds r0, #0x60
	strb r5, [r0]
	ldr r0, _021AD3CC ; =0x021C05DC
	bl FUN_021BC988
	cmp r0, #0
	beq _021AD3C4
	ldr r6, _021AD3D0 ; =0x021BFF10
	ldr r7, _021AD3D4 ; =0x021BFECA
	add r4, sp, #0
_021AD2F2:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AD32A
	ldr r1, _021AD3C8 ; =0x021C40C0
	movs r0, #0x61
	ldr r2, [r1]
	ldrsb r0, [r2, r0]
	cmp r0, r5
	bne _021AD3C4
	ldr r0, _021AD3D8 ; =0x021BFEEA
	adds r2, #0x60
	ldrb r0, [r0, r5]
	strb r0, [r2]
	ldr r0, [r1]
	adds r0, #0x63
	strb r5, [r0]
	bl FUN_021AD878
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AD32A:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021AD2F2
	ldr r6, _021AD3DC ; =0x021BFEDA
	ldr r7, _021AD3E0 ; =0x021BFED2
	movs r5, #0
	add r4, sp, #0
_021AD338:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AD374
	ldr r2, _021AD3C8 ; =0x021C40C0
	adds r3, r5, #0
	ldr r0, [r2]
	movs r1, #0x61
	ldrsb r1, [r0, r1]
	adds r3, #0xa
	cmp r1, r3
	bne _021AD3C4
	ldr r1, _021AD3E4 ; =0x021BFEC7
	adds r0, #0x60
	ldrb r1, [r1, r5]
	strb r1, [r0]
	ldr r0, [r2]
	adds r0, #0x63
	strb r3, [r0]
	bl FUN_021AD878
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AD374:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD338
	ldr r6, _021AD3E8 ; =0x021BFEE2
	ldr r7, _021AD3EC ; =0x021BFED6
	movs r5, #0
	add r4, sp, #0
_021AD382:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC988
	cmp r0, #0
	beq _021AD3BE
	ldr r2, _021AD3C8 ; =0x021C40C0
	adds r3, r5, #0
	ldr r0, [r2]
	movs r1, #0x61
	ldrsb r1, [r0, r1]
	adds r3, #0xc
	cmp r1, r3
	bne _021AD3C4
	ldr r1, _021AD3F0 ; =0x021BFEC4
	adds r0, #0x60
	ldrb r1, [r1, r5]
	strb r1, [r0]
	ldr r0, [r2]
	adds r0, #0x63
	strb r3, [r0]
	bl FUN_021AD878
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AD3BE:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD382
_021AD3C4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD3C8: .word 0x021C40C0
_021AD3CC: .word 0x021C05DC
_021AD3D0: .word 0x021BFF10
_021AD3D4: .word 0x021BFECA
_021AD3D8: .word 0x021BFEEA
_021AD3DC: .word 0x021BFEDA
_021AD3E0: .word 0x021BFED2
_021AD3E4: .word 0x021BFEC7
_021AD3E8: .word 0x021BFEE2
_021AD3EC: .word 0x021BFED6
_021AD3F0: .word 0x021BFEC4
	thumb_func_end FUN_021AD2D4

	thumb_func_start FUN_021AD3F4
FUN_021AD3F4: ; 0x021AD3F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AD50C ; =0x021C05DC
	bl FUN_021BC868
	cmp r0, #0
	beq _021AD4F6
	ldr r6, _021AD510 ; =0x021BFF10
	ldr r7, _021AD514 ; =0x021BFECA
	movs r5, #0
	add r4, sp, #0
_021AD40A:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AD42E
	ldr r0, _021AD518 ; =0x021C40C0
	ldr r1, [r0]
	movs r0, #0x61
	ldrsb r0, [r1, r0]
	cmp r0, r5
	bne _021AD4F6
	b _021AD4EC
_021AD42E:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021AD40A
	ldr r6, _021AD51C ; =0x021BFEDA
	ldr r7, _021AD520 ; =0x021BFED2
	movs r5, #0
	add r4, sp, #0
_021AD43C:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AD4BA
	ldr r4, _021AD518 ; =0x021C40C0
	movs r0, #0x61
	ldr r1, [r4]
	ldrsb r1, [r1, r0]
	adds r0, r5, #0
	adds r0, #0xa
	cmp r1, r0
	bne _021AD4F6
	bl FUN_021AD52C
	cmp r5, #0
	bne _021AD4FE
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x65
	ldrb r0, [r0]
	adds r1, #0x65
	adds r0, r0, #1
	strb r0, [r1]
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #0x28
	blo _021AD508
	adds r0, r1, #0
	adds r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AD4A2
	movs r0, #9
	movs r5, #9
	bl FUN_021B8134
	ldr r0, [r4]
	subs r5, #0xa
	adds r0, #0x61
	add sp, #8
	strb r5, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AD4A2:
	movs r0, #0x10
	adds r1, #0x60
	strb r0, [r1]
	ldr r1, [r4]
	add sp, #8
	adds r0, r1, #0
	adds r0, #0x65
	ldrb r0, [r0]
	adds r1, #0x65
	subs r0, r0, #7
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021AD4BA:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD43C
	ldr r6, _021AD524 ; =0x021BFEE2
	ldr r7, _021AD528 ; =0x021BFED6
	movs r5, #0
	add r4, sp, #0
_021AD4C8:
	lsls r0, r5, #2
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021AD4F0
	ldr r0, _021AD518 ; =0x021C40C0
	adds r5, #0xc
	ldr r1, [r0]
	movs r0, #0x61
	ldrsb r0, [r1, r0]
	cmp r0, r5
	bne _021AD4F6
_021AD4EC:
	adds r0, r5, #0
	b _021AD4FA
_021AD4F0:
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD4C8
_021AD4F6:
	movs r0, #0
	mvns r0, r0
_021AD4FA:
	bl FUN_021AD52C
_021AD4FE:
	ldr r0, _021AD518 ; =0x021C40C0
	movs r1, #0
	ldr r0, [r0]
	adds r0, #0x65
	strb r1, [r0]
_021AD508:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD50C: .word 0x021C05DC
_021AD510: .word 0x021BFF10
_021AD514: .word 0x021BFECA
_021AD518: .word 0x021C40C0
_021AD51C: .word 0x021BFEDA
_021AD520: .word 0x021BFED2
_021AD524: .word 0x021BFEE2
_021AD528: .word 0x021BFED6
	thumb_func_end FUN_021AD3F4

	thumb_func_start FUN_021AD52C
FUN_021AD52C: ; 0x021AD52C
	push {r4, r5, r6, lr}
	ldr r4, _021AD554 ; =0x021C40C0
	movs r6, #0x62
	ldr r1, [r4]
	adds r5, r0, #0
	ldrsb r1, [r1, r6]
	cmp r5, r1
	beq _021AD552
	movs r1, #1
	bl FUN_021AD7EC
	ldr r0, [r4]
	movs r1, #0
	ldrsb r0, [r0, r6]
	bl FUN_021AD7EC
	ldr r0, [r4]
	adds r0, #0x62
	strb r5, [r0]
_021AD552:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AD554: .word 0x021C40C0
	thumb_func_end FUN_021AD52C

	thumb_func_start FUN_021AD558
FUN_021AD558: ; 0x021AD558
	push {r4, lr}
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021AD56A
	movs r0, #0
	bl FUN_021AD8D4
_021AD56A:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021AD57A
	movs r0, #1
	bl FUN_021AD8D4
_021AD57A:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021AD58A
	movs r0, #2
	bl FUN_021AD8D4
_021AD58A:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021AD59A
	movs r0, #3
	bl FUN_021AD8D4
_021AD59A:
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AD612
	ldr r0, _021AD664 ; =0x021C40C0
	ldr r1, [r0]
	movs r0, #0x63
	ldrsb r0, [r1, r0]
	cmp r0, #0xa
	bge _021AD5CC
	adds r2, r1, #0
	adds r2, #0x67
	ldrb r2, [r2]
	cmp r2, #0
	beq _021AD5C4
	ldr r2, _021AD668 ; =0x021BFEEA
	adds r1, #0x60
	ldrb r0, [r2, r0]
	strb r0, [r1]
	pop {r4, pc}
_021AD5C4:
	movs r0, #9
	bl FUN_021B8134
	pop {r4, pc}
_021AD5CC:
	adds r2, r0, #0
	subs r2, #0xa
	cmp r2, #2
	bge _021AD608
	cmp r2, #0
	bne _021AD5E2
	adds r2, r1, #0
	adds r2, #0x66
	ldrb r2, [r2]
	cmp r2, #0
	beq _021AD5F4
_021AD5E2:
	adds r2, r0, #0
	subs r2, #0xa
	cmp r2, #1
	bne _021AD5FC
	adds r2, r1, #0
	adds r2, #0x68
	ldrb r2, [r2]
	cmp r2, #0
	bne _021AD5FC
_021AD5F4:
	movs r0, #9
	bl FUN_021B8134
	pop {r4, pc}
_021AD5FC:
	ldr r2, _021AD66C ; =0x021BFEC7
	subs r0, #0xa
	ldrb r0, [r2, r0]
	adds r1, #0x60
	strb r0, [r1]
	pop {r4, pc}
_021AD608:
	ldr r2, _021AD670 ; =0x021BFEC4
	subs r0, #0xc
	ldrb r0, [r2, r0]
	adds r1, #0x60
	strb r0, [r1]
_021AD612:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC808
	cmp r0, #0
	beq _021AD64C
	ldr r4, _021AD664 ; =0x021C40C0
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AD644
	adds r1, #0x69
	ldrb r0, [r1]
	cmp r0, #0
	bne _021AD660
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4]
	movs r1, #1
	adds r0, #0x69
	strb r1, [r0]
	pop {r4, pc}
_021AD644:
	movs r0, #0x10
	adds r1, #0x60
	strb r0, [r1]
	pop {r4, pc}
_021AD64C:
	adds r0, r4, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021AD660
	ldr r0, _021AD664 ; =0x021C40C0
	movs r1, #0
	ldr r0, [r0]
	adds r0, #0x69
	strb r1, [r0]
_021AD660:
	pop {r4, pc}
	nop
_021AD664: .word 0x021C40C0
_021AD668: .word 0x021BFEEA
_021AD66C: .word 0x021BFEC7
_021AD670: .word 0x021BFEC4
	thumb_func_end FUN_021AD558

	thumb_func_start FUN_021AD674
FUN_021AD674: ; 0x021AD674
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #8]
	ldr r1, _021AD7C8 ; =0x021BFFB0
	str r0, [sp, #4]
	ldrb r3, [r1]
	add r2, sp, #0xc
	add r0, sp, #0x14
	strb r3, [r2, #0xa]
	ldrb r3, [r1, #1]
	adds r0, #2
	strb r3, [r2, #0xb]
	ldrb r3, [r1, #2]
	strb r3, [r2, #0xc]
	ldrb r3, [r1, #3]
	strb r3, [r2, #0xd]
	ldrb r1, [r1, #4]
	strb r1, [r2, #0xe]
	ldr r1, _021AD7CC ; =0x021BFFB8
	ldrb r3, [r1]
	strb r3, [r2, #5]
	ldrb r3, [r1, #1]
	strb r3, [r2, #6]
	ldrb r3, [r1, #2]
	strb r3, [r2, #7]
	ldrb r3, [r1, #3]
	strb r3, [r2, #8]
	ldrb r1, [r1, #4]
	strb r1, [r2, #9]
	ldr r1, _021AD7D0 ; =0x021BFFA8
	ldrb r3, [r1]
	strb r3, [r2]
	ldrb r3, [r1, #1]
	strb r3, [r2, #1]
	ldrb r3, [r1, #2]
	strb r3, [r2, #2]
	ldrb r3, [r1, #3]
	strb r3, [r2, #3]
	ldrb r1, [r1, #4]
	movs r3, #0
	strb r1, [r2, #4]
	ldr r1, [sp, #4]
	lsls r2, r1, #1
	adds r2, r1, r2
	ldrb r1, [r0, r1]
	mov ip, r2
	cmp r1, #0
	ble _021AD714
	ldr r1, [sp, #8]
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	ldr r1, [sp, #4]
	ldrb r7, [r0, r1]
_021AD6DE:
	ldr r0, _021AD7D4 ; =0x021C40C0
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r3, r3, #1
	adds r0, r0, r1
	ldr r5, [r0, #0x10]
	ldr r0, _021AD7D8 ; =0xC1FFFCFF
	ldr r4, [r5]
	adds r2, r2, #1
	ands r0, r4
	str r0, [r5]
	ldr r0, _021AD7D4 ; =0x021C40C0
	ldr r4, _021AD7DC ; =0x021BFF10
	ldr r0, [r0]
	adds r0, r0, r1
	ldrh r1, [r4, r1]
	ldr r0, [r0, #0x10]
	lsls r1, r1, #0x17
	lsrs r5, r1, #7
	ldr r4, [r0]
	ldr r1, _021AD7E0 ; =0xFE00FF00
	ands r1, r4
	orrs r1, r6
	orrs r1, r5
	str r1, [r0]
	cmp r3, r7
	blt _021AD6DE
_021AD714:
	ldr r0, [sp, #4]
	cmp r0, #4
	bge _021AD738
	lsls r4, r0, #2
	ldr r0, _021AD7D4 ; =0x021C40C0
	mov r1, ip
	ldr r3, [r0]
	lsls r2, r1, #2
	ldr r1, _021AD7DC ; =0x021BFF10
	movs r0, #2
	str r0, [sp]
	ldr r0, [r3, r4]
	ldrh r1, [r1, r2]
	adds r3, r3, r4
	ldr r2, [sp, #8]
	ldr r3, [r3, #0x48]
	bl FUN_021BC164
_021AD738:
	add r0, sp, #0x10
	ldr r1, [sp, #4]
	adds r0, #1
	ldrb r1, [r0, r1]
	movs r3, #0
	cmp r1, #0
	ble _021AD782
	ldr r1, [sp, #8]
	ldr r7, _021AD7D4 ; =0x021C40C0
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	ldr r1, [sp, #4]
	ldrb r4, [r0, r1]
_021AD752:
	ldr r0, [r7]
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r6, [r0, #0x38]
	ldr r0, _021AD7D8 ; =0xC1FFFCFF
	ldr r5, [r6]
	adds r3, r3, #1
	ands r0, r5
	str r0, [r6]
	ldr r0, [r7]
	ldr r5, _021AD7E4 ; =0x021BFEDA
	adds r0, r0, r1
	ldrh r1, [r5, r1]
	ldr r0, [r0, #0x38]
	lsls r1, r1, #0x17
	lsrs r6, r1, #7
	ldr r5, [r0]
	ldr r1, _021AD7E0 ; =0xFE00FF00
	ands r1, r5
	orrs r1, r2
	orrs r1, r6
	str r1, [r0]
	cmp r3, r4
	blt _021AD752
_021AD782:
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	ldrb r0, [r1, r0]
	movs r5, #0
	cmp r0, #0
	ble _021AD7C2
	ldr r0, [sp, #4]
	ldr r7, _021AD7D4 ; =0x021C40C0
	ldrb r6, [r1, r0]
_021AD794:
	ldr r0, [r7]
	lsls r4, r5, #2
	adds r0, r0, r4
	movs r1, #0
	ldr r0, [r0, #0x40]
	mvns r1, r1
	movs r2, #0
	movs r3, #0
	bl FUN_021BB738
	ldr r0, [r7]
	ldr r2, _021AD7E8 ; =0x021BFEE2
	adds r0, r0, r4
	movs r1, #0
	ldrh r2, [r2, r4]
	ldr r0, [r0, #0x40]
	ldr r3, [sp, #8]
	mvns r1, r1
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, r6
	blt _021AD794
_021AD7C2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021AD7C8: .word 0x021BFFB0
_021AD7CC: .word 0x021BFFB8
_021AD7D0: .word 0x021BFFA8
_021AD7D4: .word 0x021C40C0
_021AD7D8: .word 0xC1FFFCFF
_021AD7DC: .word 0x021BFF10
_021AD7E0: .word 0xFE00FF00
_021AD7E4: .word 0x021BFEDA
_021AD7E8: .word 0x021BFEE2
	thumb_func_end FUN_021AD674

	thumb_func_start FUN_021AD7EC
FUN_021AD7EC: ; 0x021AD7EC
	push {r4, lr}
	adds r3, r1, #0
	cmp r0, #0
	blt _021AD862
	cmp r0, #0xa
	bge _021AD81C
	ldr r1, _021AD864 ; =0x021C40C0
	lsls r0, r0, #2
	ldr r1, [r1]
	adds r0, r1, r0
	ldr r0, [r0, #0x10]
	ldr r1, _021AD868 ; =0xFFFFF3FF
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldrh r2, [r0, #4]
	ldr r1, _021AD86C ; =0xFFFF0FFF
	ands r2, r1
	ldr r1, _021AD870 ; =0x021BFEC2
	ldrb r1, [r1, r3]
	lsls r1, r1, #0xc
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, pc}
_021AD81C:
	adds r2, r0, #0
	subs r2, #0xa
	cmp r2, #2
	bge _021AD848
	ldr r0, _021AD864 ; =0x021C40C0
	ldr r1, [r0]
	lsls r0, r2, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x38]
	ldr r1, _021AD868 ; =0xFFFFF3FF
	ldr r2, [r0]
	ands r1, r2
	str r1, [r0]
	ldrh r2, [r0, #4]
	ldr r1, _021AD86C ; =0xFFFF0FFF
	ands r2, r1
	ldr r1, _021AD870 ; =0x021BFEC2
	ldrb r1, [r1, r3]
	lsls r1, r1, #0xc
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, pc}
_021AD848:
	ldr r1, _021AD864 ; =0x021C40C0
	subs r0, #0xc
	ldr r4, _021AD874 ; =0x021BFEBC
	ldr r1, [r1]
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r1, #0
	ldrb r3, [r4, r3]
	ldr r0, [r0, #0x40]
	mvns r1, r1
	movs r2, #0
	bl FUN_021BB7B8
_021AD862:
	pop {r4, pc}
	.align 2, 0
_021AD864: .word 0x021C40C0
_021AD868: .word 0xFFFFF3FF
_021AD86C: .word 0xFFFF0FFF
_021AD870: .word 0x021BFEC2
_021AD874: .word 0x021BFEBC
	thumb_func_end FUN_021AD7EC

	thumb_func_start FUN_021AD878
FUN_021AD878: ; 0x021AD878
	push {r3, r4, r5, lr}
	ldr r0, _021AD8C8 ; =0x021C40C0
	movs r4, #0x44
	ldr r1, [r0]
	movs r0, #0x63
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	ble _021AD88A
	movs r4, #0x45
_021AD88A:
	ldr r0, [r1, #0x58]
	movs r1, #0
	movs r5, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021BB954
	ldr r4, _021AD8C8 ; =0x021C40C0
	subs r5, r5, #1
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0, #0x58]
	movs r2, #2
	bl FUN_021BB8B8
	ldr r1, [r4]
	movs r0, #0x63
	ldrsb r0, [r1, r0]
	ldr r2, _021AD8CC ; =0x021BFF38
	ldr r3, _021AD8D0 ; =0x021BFF3A
	lsls r4, r0, #2
	ldr r0, [r1, #0x58]
	ldrh r2, [r2, r4]
	ldrh r3, [r3, r4]
	adds r1, r5, #0
	bl FUN_021BB820
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AD8C8: .word 0x021C40C0
_021AD8CC: .word 0x021BFF38
_021AD8D0: .word 0x021BFF3A
	thumb_func_end FUN_021AD878

	thumb_func_start FUN_021AD8D4
FUN_021AD8D4: ; 0x021AD8D4
	push {r4, r5, r6, lr}
	ldr r4, _021AD944 ; =0x021C40C0
	movs r3, #0x63
	ldr r1, [r4]
	ldr r5, _021AD948 ; =0x021BFF70
	ldrsb r2, [r1, r3]
	adds r1, #0x63
	lsls r6, r2, #2
	adds r5, r5, r6
	ldrsb r5, [r0, r5]
	strb r5, [r1]
	ldr r1, [r4]
	ldrsb r3, [r1, r3]
	cmp r3, #0xd
	bne _021AD900
	cmp r0, #1
	beq _021AD8FA
	cmp r0, #3
	bne _021AD900
_021AD8FA:
	adds r1, #0x64
	strb r2, [r1]
	b _021AD938
_021AD900:
	movs r0, #0
	mvns r0, r0
	cmp r3, r0
	bne _021AD91C
	movs r0, #0x64
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _021AD914
	cmp r0, #0xa
	bne _021AD918
_021AD914:
	movs r0, #0xa
	b _021AD934
_021AD918:
	movs r0, #0xb
	b _021AD934
_021AD91C:
	subs r0, r0, #1
	cmp r3, r0
	bne _021AD938
	movs r0, #0x64
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _021AD92E
	cmp r0, #0xa
	bne _021AD932
_021AD92E:
	movs r0, #1
	b _021AD934
_021AD932:
	movs r0, #2
_021AD934:
	adds r1, #0x63
	strb r0, [r1]
_021AD938:
	bl FUN_021AD878
	movs r0, #8
	bl FUN_021B8134
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AD944: .word 0x021C40C0
_021AD948: .word 0x021BFF70
	thumb_func_end FUN_021AD8D4

	thumb_func_start FUN_021AD94C
FUN_021AD94C: ; 0x021AD94C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD980 ; =0x021C40C0
	movs r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	bl FUN_021BB72C
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r5, #0xc
	movs r0, #4
	adds r1, r5, #0
	bl FUN_021AD674
	cmp r5, #0xc0
	blt _021AD97A
	ldr r1, _021AD984 ; =FUN_021AD988
	adds r0, r4, #0
	bl FUN_021BD2A4
_021AD97A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021AD980: .word 0x021C40C0
_021AD984: .word FUN_021AD988
	thumb_func_end FUN_021AD94C

	thumb_func_start FUN_021AD988
FUN_021AD988: ; 0x021AD988
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD9B4 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r5, #0xc
	movs r0, #3
	adds r1, r5, #0
	bl FUN_021AD674
	cmp r5, #0xc0
	blt _021AD9B0
	ldr r1, _021AD9B8 ; =FUN_021AD9BC
	adds r0, r4, #0
	bl FUN_021BD2A4
_021AD9B0:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AD9B4: .word 0x021C40C0
_021AD9B8: .word FUN_021AD9BC
	thumb_func_end FUN_021AD988

	thumb_func_start FUN_021AD9BC
FUN_021AD9BC: ; 0x021AD9BC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021AD9E8 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r5, #0xc
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AD674
	cmp r5, #0xc0
	blt _021AD9E4
	ldr r1, _021AD9EC ; =FUN_021AD9F0
	adds r0, r4, #0
	bl FUN_021BD2A4
_021AD9E4:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AD9E8: .word 0x021C40C0
_021AD9EC: .word FUN_021AD9F0
	thumb_func_end FUN_021AD9BC

	thumb_func_start FUN_021AD9F0
FUN_021AD9F0: ; 0x021AD9F0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021ADA1C ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x1c]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r5, #0xc
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021AD674
	cmp r5, #0xc0
	blt _021ADA18
	ldr r1, _021ADA20 ; =FUN_021ADA24
	adds r0, r4, #0
	bl FUN_021BD2A4
_021ADA18:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ADA1C: .word 0x021C40C0
_021ADA20: .word FUN_021ADA24
	thumb_func_end FUN_021AD9F0

	thumb_func_start FUN_021ADA24
FUN_021ADA24: ; 0x021ADA24
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021ADA50 ; =0x021C40C0
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	ldr r0, [r0]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r5, #0xc
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021AD674
	cmp r5, #0xc0
	blt _021ADA4C
	ldr r1, _021ADA54 ; =FUN_021ADA58
	adds r0, r4, #0
	bl FUN_021BD2A4
_021ADA4C:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ADA50: .word 0x021C40C0
_021ADA54: .word FUN_021ADA58
	thumb_func_end FUN_021ADA24

	thumb_func_start FUN_021ADA58
FUN_021ADA58: ; 0x021ADA58
	push {r4, r5, r6, lr}
	adds r1, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_021BD2A8
	ldr r6, _021ADACC ; =0x021C40C0
_021ADA66:
	ldr r0, [r6]
	lsls r5, r4, #2
	adds r0, r0, r5
	ldr r0, [r0, #0x48]
	bl FUN_021BB6D0
	ldr r0, [r6]
	ldr r0, [r0, r5]
	bl FUN_021BBE0C
	adds r4, r4, #1
	cmp r4, #4
	blt _021ADA66
	ldr r5, _021ADACC ; =0x021C40C0
	movs r4, #0
_021ADA84:
	ldr r1, [r5]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x40]
	bl FUN_021BB6D0
	adds r4, r4, #1
	cmp r4, #2
	blt _021ADA84
	ldr r5, _021ADACC ; =0x021C40C0
	movs r4, #0
_021ADA9A:
	ldr r1, [r5]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x38]
	bl FUN_021BCCDC
	adds r4, r4, #1
	cmp r4, #2
	blt _021ADA9A
	ldr r5, _021ADACC ; =0x021C40C0
	movs r4, #0
_021ADAB0:
	ldr r1, [r5]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x10]
	bl FUN_021BCCDC
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021ADAB0
	ldr r0, _021ADAD0 ; =0x021C40C0
	bl FUN_021BC530
	pop {r4, r5, r6, pc}
	nop
_021ADACC: .word 0x021C40C0
_021ADAD0: .word 0x021C40C0
	thumb_func_end FUN_021ADA58

	thumb_func_start FUN_021ADAD4
FUN_021ADAD4: ; 0x021ADAD4
	push {r4, r5, lr}
	sub sp, #0x104
	movs r0, #0x9b
	lsls r0, r0, #2
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021ADB64 ; =0x021C40C4
	add r5, sp, #0
	movs r2, #0x41
	str r0, [r4, #4]
	movs r0, #0
	adds r1, r5, #0
	lsls r2, r2, #2
	strb r0, [r4]
	blx FUN_02078650
	movs r1, #0x50
	add r0, sp, #0
	strb r1, [r0]
	movs r2, #0xc
	strh r2, [r0, #2]
	ldr r0, _021ADB68 ; =0x021BFFC8
	add r1, sp, #4
	blx FUN_0207894C
	ldr r0, [r4, #4]
	movs r1, #3
	strh r1, [r0]
	ldr r4, [r4, #4]
	movs r1, #0x82
	adds r2, r4, #2
_021ADB14:
	ldrh r0, [r5]
	adds r5, r5, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021ADB14
	ldr r0, _021ADB6C ; =0x00000106
	movs r3, #1
	strh r3, [r4, r0]
	ldr r1, _021ADB64 ; =0x021C40C4
	subs r2, r3, #2
	ldr r5, [r1, #4]
	adds r4, r0, #2
	strh r2, [r5, r4]
	ldr r5, [r1, #4]
	adds r4, r0, #4
	strh r3, [r5, r4]
	ldr r4, [r1, #4]
	adds r3, r0, #6
	strh r2, [r4, r3]
	adds r3, r0, #0
	ldr r4, [r1, #4]
	adds r3, #8
	strh r2, [r4, r3]
	ldr r1, [r1, #4]
	adds r0, #0xa
	adds r0, r1, r0
	bl FUN_0207C368
	ldr r0, _021ADB70 ; =0x021ADBED
	ldr r1, _021ADB74 ; =0x021ADBF9
	bl FUN_021A6D44
	cmp r0, #0
	beq _021ADB5E
	bl FUN_0207C7A0
_021ADB5E:
	add sp, #0x104
	pop {r4, r5, pc}
	nop
_021ADB64: .word 0x021C40C4
_021ADB68: .word 0x021BFFC8
_021ADB6C: .word 0x00000106
_021ADB70: .word 0x021ADBED
_021ADB74: .word 0x021ADBF9
	thumb_func_end FUN_021ADAD4

	thumb_func_start FUN_021ADB78
FUN_021ADB78: ; 0x021ADB78
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A6E08
	cmp r4, #0
	beq _021ADB9E
	ldr r1, _021ADBA8 ; =0x021C40C4
	ldr r0, _021ADBAC ; =0x00000116
	ldr r3, [r1, #4]
	ldrb r2, [r3, r0]
	cmp r2, #0
	bne _021ADB9E
	ldrb r1, [r1]
	cmp r1, #1
	bne _021ADB9E
	adds r0, r0, #1
	adds r0, r3, r0
	bl FUN_021B7DC0
_021ADB9E:
	ldr r0, _021ADBB0 ; =0x021C40C8
	bl FUN_021BC530
	pop {r4, pc}
	nop
_021ADBA8: .word 0x021C40C4
_021ADBAC: .word 0x00000116
_021ADBB0: .word 0x021C40C8
	thumb_func_end FUN_021ADB78

	thumb_func_start FUN_021ADBB4
FUN_021ADBB4: ; 0x021ADBB4
	push {r4, lr}
	ldr r4, _021ADBE4 ; =0x021C40C4
	ldr r0, [r4, #4]
	bl FUN_021A4A30
	cmp r0, #0
	bne _021ADBC8
	movs r0, #1
	strb r0, [r4]
	pop {r4, pc}
_021ADBC8:
	ldr r1, [r4, #4]
	ldr r0, _021ADBE8 ; =0x00000116
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _021ADBDC
	adds r0, #0xfd
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _021ADBE0
_021ADBDC:
	movs r0, #0
	pop {r4, pc}
_021ADBE0:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021ADBE4: .word 0x021C40C4
_021ADBE8: .word 0x00000116
	thumb_func_end FUN_021ADBB4
_021ADBEC:
	.byte 0x01, 0x4B, 0x20, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x19, 0xC5, 0x1B, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x5D, 0xC5, 0x1B, 0x02

	thumb_func_start FUN_021ADC00
FUN_021ADC00: ; 0x021ADC00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021ADC16
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021ADC16:
	ldr r4, _021ADC80 ; =0x021C40CC
	adds r0, r6, #0
	adds r1, r7, #0
	str r5, [r4, #4]
	bl FUN_021ADC8C
	cmp r0, #0
	bne _021ADC2C
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021ADC2C:
	bl FUN_02169520
	adds r6, r0, #0
	ldr r0, _021ADC84 ; =0x021C0BAC
	bl FUN_02169514
	movs r0, #0
	strb r0, [r4, #1]
	bl FUN_021ADCDC
	bl FUN_021ADD80
	bl FUN_021B8090
	ldr r0, _021ADC88 ; =FUN_021AE5B4
	bl FUN_021ADFFC
	movs r5, #0
_021ADC50:
	bl FUN_021BC5FC
	ldr r0, [r4, #0xc]
	blx r0
	adds r0, r5, #0
	bl FUN_021BD1DC
	bl FUN_021BCA68
	bl FUN_021BD0EC
	bl FUN_0207C214
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _021ADC50
	bl FUN_021ADFAC
	adds r0, r6, #0
	bl FUN_02169514
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ADC80: .word 0x021C40CC
_021ADC84: .word 0x021C0BAC
_021ADC88: .word FUN_021AE5B4
	thumb_func_end FUN_021ADC00

	thumb_func_start FUN_021ADC8C
FUN_021ADC8C: ; 0x021ADC8C
	ldr r2, _021ADCD8 ; =0x021C40CC
	cmp r0, #0
	strb r0, [r2]
	str r1, [r2, #8]
	blt _021ADC9A
	cmp r0, #6
	ble _021ADC9E
_021ADC9A:
	movs r0, #0
	bx lr
_021ADC9E:
	lsls r2, r1, #0x1c
	lsrs r2, r2, #0x1c
	cmp r2, #1
	bls _021ADCAA
	movs r0, #0
	bx lr
_021ADCAA:
	lsrs r2, r1, #4
	movs r1, #2
	tst r1, r2
	beq _021ADCB6
	movs r0, #0
	bx lr
_021ADCB6:
	cmp r0, #0
	beq _021ADCC4
	movs r1, #1
	tst r1, r2
	beq _021ADCC4
	movs r0, #0
	bx lr
_021ADCC4:
	cmp r0, #0
	bne _021ADCD2
	movs r0, #1
	tst r0, r2
	bne _021ADCD2
	movs r0, #0
	bx lr
_021ADCD2:
	movs r0, #1
	bx lr
	nop
_021ADCD8: .word 0x021C40CC
	thumb_func_end FUN_021ADC8C

	thumb_func_start FUN_021ADCDC
FUN_021ADCDC: ; 0x021ADCDC
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021ADD70 ; =0x04000208
	ldrh r0, [r1]
	movs r0, #0
	strh r0, [r1]
	bl FUN_020748CC
	ldr r2, _021ADD74 ; =0x04001000
	ldr r0, _021ADD78 ; =0xFFFEFFFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl FUN_0207BAEC
	cmp r0, #0
	bne _021ADD02
	bl FUN_0207C7A0
_021ADD02:
	bl FUN_0207BC44
	cmp r0, #0
	bne _021ADD0E
	bl FUN_0207C7A0
_021ADD0E:
	movs r4, #0
	movs r0, #0
	bl FUN_02074898
	bl FUN_02074684
	subs r0, r4, #1
	bl FUN_020723BC
	bl FUN_0207E168
	bl FUN_0207CBB4
	bl FUN_020748CC
	ldr r4, _021ADD74 ; =0x04001000
	ldr r0, _021ADD78 ; =0xFFFEFFFF
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	bl FUN_021BCF78
	ldr r0, _021ADD7C ; =0x021C40CC
	ldr r0, [r0, #4]
	bl FUN_021BC4A8
	bl FUN_021BCAEC
	bl FUN_021BD114
	bl FUN_021BB1CC
	bl FUN_021BC584
	bl FUN_021BBAAC
	lsrs r0, r4, #0xe
	movs r1, #0x20
	bl FUN_021BC518
	str r0, [sp]
	blx FUN_02056F74
	add r0, sp, #0
	bl FUN_021BC530
	add sp, #4
	pop {r3, r4, pc}
	nop
_021ADD70: .word 0x04000208
_021ADD74: .word 0x04001000
_021ADD78: .word 0xFFFEFFFF
_021ADD7C: .word 0x021C40CC
	thumb_func_end FUN_021ADCDC

	thumb_func_start FUN_021ADD80
FUN_021ADD80: ; 0x021ADD80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r0, #0
	movs r6, #0
	bl FUN_02074898
	movs r0, #1
	bl FUN_0207657C
	movs r0, #2
	bl FUN_020766CC
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_0207493C
	movs r5, #1
	lsls r5, r5, #0x1a
	ldr r1, [r5]
	ldr r0, _021ADF84 ; =0xFFFFE0FF
	ands r0, r1
	str r0, [r5]
	ldr r1, [r5]
	ldr r0, _021ADF88 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r5]
	adds r0, r5, #0
	adds r0, #0x6c
	movs r1, #0
	bl FUN_0207499C
	adds r7, r5, #0
	ldr r1, [r5]
	ldr r0, _021ADF8C ; =0xFFCFFFEF
	adds r7, #8
	ands r1, r0
	ldr r0, _021ADF90 ; =0x00200010
	movs r2, #0x10
	orrs r0, r1
	str r0, [r5]
	ldrh r1, [r7]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r0, r1
	strh r0, [r7]
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0xa
	ldrh r1, [r0]
	str r0, [sp]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp]
	strh r1, [r0]
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0xc
	ldrh r1, [r0]
	str r0, [sp, #4]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #4]
	strh r1, [r0]
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0xe
	ldrh r1, [r0]
	str r0, [sp, #8]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #8]
	strh r1, [r0]
	str r6, [r5, #0x10]
	str r6, [r5, #0x14]
	adds r0, r5, #0
	str r6, [r5, #0x18]
	adds r0, #0x50
	movs r1, #0x3f
	str r6, [r5, #0x1c]
	bl FUN_02074AB4
	movs r4, #0x80
	movs r0, #0x80
	bl FUN_02076B08
	adds r4, #0x80
	adds r0, r4, #0
	bl FUN_02076B64
	movs r0, #0
	bl FUN_02074988
	ldr r4, _021ADF98 ; =0x04001000
	ldr r0, _021ADF84 ; =0xFFFFE0FF
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	ldr r1, [r4]
	ldr r0, _021ADF88 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0x6c
	movs r1, #0
	bl FUN_0207499C
	ldr r1, [r4]
	ldr r0, _021ADF8C ; =0xFFCFFFEF
	movs r2, #0x10
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	str r0, [r4]
	adds r0, r4, #0
	str r0, [sp, #0xc]
	adds r0, #8
	ldrh r1, [r0]
	str r0, [sp, #0xc]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #0xc]
	strh r1, [r0]
	adds r0, r4, #0
	str r0, [sp, #0x10]
	adds r0, #0xa
	ldrh r1, [r0]
	str r0, [sp, #0x10]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #0x10]
	strh r1, [r0]
	adds r0, r4, #0
	str r0, [sp, #0x14]
	adds r0, #0xc
	ldrh r1, [r0]
	str r0, [sp, #0x14]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #0x14]
	strh r1, [r0]
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0xe
	ldrh r1, [r0]
	str r0, [sp, #0x18]
	ldr r0, _021ADF94 ; =0x0000FFBF
	ands r1, r0
	ldr r0, [sp, #0x18]
	strh r1, [r0]
	str r6, [r4, #0x10]
	str r6, [r4, #0x14]
	str r6, [r4, #0x18]
	adds r0, r4, #0
	str r6, [r4, #0x1c]
	adds r0, #0x50
	movs r1, #0x3f
	bl FUN_02074AB4
	ldrh r0, [r7]
	movs r1, #0x43
	adds r2, r0, #0
	movs r0, #3
	ands r2, r1
	lsls r0, r0, #0xa
	orrs r0, r2
	strh r0, [r7]
	ldr r0, [sp]
	ldr r7, _021ADF9C ; =0x00000D08
	ldrh r0, [r0]
	ands r0, r1
	adds r2, r0, #0
	orrs r2, r7
	ldr r0, [sp]
	subs r7, #8
	strh r2, [r0]
	ldr r0, [sp, #4]
	ldrh r0, [r0]
	adds r2, r0, #0
	ands r2, r1
	movs r0, #0xe1
	adds r3, r2, #0
	lsls r0, r0, #4
	orrs r3, r0
	ldr r2, [sp, #4]
	subs r0, #0x10
	strh r3, [r2]
	ldr r2, [sp, #8]
	ldrh r2, [r2]
	adds r3, r2, #0
	ands r3, r1
	movs r2, #0xf1
	adds r6, r3, #0
	lsls r2, r2, #4
	orrs r6, r2
	ldr r3, [sp, #8]
	subs r2, #0x10
	strh r6, [r3]
	ldr r3, [sp, #0xc]
	ldrh r3, [r3]
	adds r6, r3, #0
	movs r3, #3
	ands r6, r1
	lsls r3, r3, #0xa
	orrs r6, r3
	ldr r3, [sp, #0xc]
	strh r6, [r3]
	ldr r3, [sp, #0x10]
	ldrh r3, [r3]
	ands r3, r1
	adds r6, r3, #0
	ldr r3, [sp, #0x10]
	orrs r6, r7
	strh r6, [r3]
	ldr r3, [sp, #0x14]
	ldrh r3, [r3]
	ands r3, r1
	orrs r3, r0
	ldr r0, [sp, #0x14]
	strh r3, [r0]
	ldr r0, [sp, #0x18]
	ldrh r0, [r0]
	ands r0, r1
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	orrs r1, r2
	strh r1, [r0]
	ldr r1, [r5]
	ldr r0, _021ADFA0 ; =0xC7FFFFFF
	ands r1, r0
	str r1, [r5]
	ldr r1, [r5]
	asrs r0, r0, #3
	ands r0, r1
	str r0, [r5]
	ldr r5, _021ADFA4 ; =0x04000304
	ldr r0, _021ADFA8 ; =0xFFFF7FFF
	ldrh r1, [r5]
	ands r0, r1
	strh r0, [r5]
	bl FUN_021BBC90
	bl FUN_021BCC08
	bl FUN_021BCD2C
	bl FUN_021BB4C0
	bl FUN_02074900
	ldr r1, [r4]
	lsrs r0, r5, #0xa
	orrs r0, r1
	str r0, [r4]
	movs r0, #1
	bl FUN_02074898
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ADF84: .word 0xFFFFE0FF
_021ADF88: .word 0xFFFF1FFF
_021ADF8C: .word 0xFFCFFFEF
_021ADF90: .word 0x00200010
_021ADF94: .word 0x0000FFBF
_021ADF98: .word 0x04001000
_021ADF9C: .word 0x00000D08
_021ADFA0: .word 0xC7FFFFFF
_021ADFA4: .word 0x04000304
_021ADFA8: .word 0xFFFF7FFF
	thumb_func_end FUN_021ADD80

	thumb_func_start FUN_021ADFAC
FUN_021ADFAC: ; 0x021ADFAC
	push {r3, lr}
	bl FUN_020748CC
	ldr r2, _021ADFF4 ; =0x04001000
	ldr r0, _021ADFF8 ; =0xFFFEFFFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl FUN_021BD108
	movs r0, #1
	bl FUN_0207F500
	bl FUN_021BC5D8
	bl FUN_021BCB38
	bl FUN_021B8114
	bl FUN_021BB58C
	bl FUN_021BCC9C
	bl FUN_021BBD40
	bl FUN_021BBADC
	bl FUN_021BB2E4
	bl FUN_021BD1AC
	bl FUN_021BC4D4
	bl FUN_021BCFDC
	pop {r3, pc}
	.align 2, 0
_021ADFF4: .word 0x04001000
_021ADFF8: .word 0xFFFEFFFF
	thumb_func_end FUN_021ADFAC

	thumb_func_start FUN_021ADFFC
FUN_021ADFFC: ; 0x021ADFFC
	ldr r1, _021AE004 ; =0x021C40CC
	str r0, [r1, #0xc]
	bx lr
	nop
_021AE004: .word 0x021C40CC
	thumb_func_end FUN_021ADFFC

	thumb_func_start FUN_021AE008
FUN_021AE008: ; 0x021AE008
	ldr r2, _021AE010 ; =0x021C40CC
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	bx lr
	.align 2, 0
_021AE010: .word 0x021C40CC
	thumb_func_end FUN_021AE008

	thumb_func_start FUN_021AE014
FUN_021AE014: ; 0x021AE014
	cmp r0, #0
	beq _021AE01E
	ldr r2, _021AE02C ; =0x021C40CC
	ldr r2, [r2, #0x10]
	str r2, [r0]
_021AE01E:
	cmp r1, #0
	beq _021AE028
	ldr r0, _021AE02C ; =0x021C40CC
	ldr r0, [r0, #0x14]
	str r0, [r1]
_021AE028:
	bx lr
	nop
_021AE02C: .word 0x021C40CC
	thumb_func_end FUN_021AE014

	thumb_func_start FUN_021AE030
FUN_021AE030: ; 0x021AE030
	ldr r2, _021AE038 ; =0x021C40CC
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	bx lr
	.align 2, 0
_021AE038: .word 0x021C40CC
	thumb_func_end FUN_021AE030

	thumb_func_start FUN_021AE03C
FUN_021AE03C: ; 0x021AE03C
	cmp r0, #0
	beq _021AE046
	ldr r2, _021AE054 ; =0x021C40CC
	ldr r2, [r2, #0x18]
	str r2, [r0]
_021AE046:
	cmp r1, #0
	beq _021AE050
	ldr r0, _021AE054 ; =0x021C40CC
	ldr r0, [r0, #0x1c]
	str r0, [r1]
_021AE050:
	bx lr
	nop
_021AE054: .word 0x021C40CC
	thumb_func_end FUN_021AE03C

	thumb_func_start FUN_021AE058
FUN_021AE058: ; 0x021AE058
	ldr r0, _021AE060 ; =0x021C40CC
	ldrb r0, [r0]
	bx lr
	nop
_021AE060: .word 0x021C40CC
	thumb_func_end FUN_021AE058

	thumb_func_start FUN_021AE064
FUN_021AE064: ; 0x021AE064
	ldr r0, _021AE070 ; =0x021C40CC
	ldr r0, [r0, #8]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	bx lr
	nop
_021AE070: .word 0x021C40CC
	thumb_func_end FUN_021AE064

	thumb_func_start FUN_021AE074
FUN_021AE074: ; 0x021AE074
	ldr r1, _021AE088 ; =0x021C40CC
	ldr r1, [r1, #8]
	lsrs r1, r1, #4
	tst r0, r1
	beq _021AE082
	movs r0, #1
	bx lr
_021AE082:
	movs r0, #0
	bx lr
	nop
_021AE088: .word 0x021C40CC
	thumb_func_end FUN_021AE074

	thumb_func_start FUN_021AE08C
FUN_021AE08C: ; 0x021AE08C
	ldr r0, _021AE094 ; =0x021C40CC
	movs r1, #1
	strb r1, [r0, #1]
	bx lr
	.align 2, 0
_021AE094: .word 0x021C40CC
	thumb_func_end FUN_021AE08C

	thumb_func_start FUN_021AE098
FUN_021AE098: ; 0x021AE098
	ldr r0, _021AE0C0 ; =0x021C40CC
	ldrb r2, [r0]
	cmp r2, #6
	bne _021AE0A4
	movs r0, #0x38
	bx lr
_021AE0A4:
	cmp r2, #1
	bne _021AE0B6
	ldr r0, [r0, #8]
	lsrs r1, r0, #4
	movs r0, #2
	tst r0, r1
	bne _021AE0B6
	movs r0, #0x37
	bx lr
_021AE0B6:
	adds r2, #0x31
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	bx lr
	nop
_021AE0C0: .word 0x021C40CC
	thumb_func_end FUN_021AE098

	thumb_func_start FUN_021AE0C4
FUN_021AE0C4: ; 0x021AE0C4
	push {r4, lr}
	movs r0, #0x64
	movs r1, #4
	bl FUN_021BC518
	adds r1, r0, #0
	ldr r4, _021AE0E4 ; =0x021C40EC
	movs r0, #8
	movs r2, #0xc
	str r1, [r4]
	bl FUN_021BBA08
	ldr r1, [r4]
	str r0, [r1, #0x60]
	pop {r4, pc}
	nop
_021AE0E4: .word 0x021C40EC
	thumb_func_end FUN_021AE0C4

	thumb_func_start FUN_021AE0E8
FUN_021AE0E8: ; 0x021AE0E8
	ldr r0, _021AE0F0 ; =0x021C40EC
	ldr r3, _021AE0F4 ; =FUN_021BC530
	bx r3
	nop
_021AE0F0: .word 0x021C40EC
_021AE0F4: .word FUN_021BC530
	thumb_func_end FUN_021AE0E8

	thumb_func_start FUN_021AE0F8
FUN_021AE0F8: ; 0x021AE0F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021AE128 ; =0x021C40EC
	ldr r0, [r0]
	ldr r0, [r0, #0x60]
	bl FUN_021BBA78
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	movs r2, #4
	bl FUN_021BB3BC
	str r0, [r4, #8]
	adds r0, #0x20
	adds r1, r0, #0
	adds r1, #0x10
	str r1, [r4]
	ldr r1, [r0, #4]
	adds r0, r0, r1
	adds r0, #8
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AE128: .word 0x021C40EC
	thumb_func_end FUN_021AE0F8

	thumb_func_start FUN_021AE12C
FUN_021AE12C: ; 0x021AE12C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021BB460
	ldr r0, _021AE144 ; =0x021C40EC
	adds r1, r4, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x60]
	bl FUN_021BBA40
	pop {r4, pc}
	.align 2, 0
_021AE144: .word 0x021C40EC
	thumb_func_end FUN_021AE12C

	thumb_func_start FUN_021AE148
FUN_021AE148: ; 0x021AE148
	ldr r3, [r0, #4]
	ldr r2, [r0]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0xe
	ldr r0, [r2, r0]
	adds r0, r3, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AE148

	thumb_func_start FUN_021AE158
FUN_021AE158: ; 0x021AE158
	push {r4, r5}
	ldr r4, [r0, #4]
	ldr r5, [r0]
	lsls r0, r1, #0x10
	lsrs r0, r0, #0xe
	ldr r0, [r5, r0]
	adds r0, r4, r0
	cmp r2, #0
	blt _021AE170
	adds r3, #0x30
	lsls r1, r2, #1
	strh r3, [r0, r1]
_021AE170:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021AE158

	thumb_func_start FUN_021AE174
FUN_021AE174: ; 0x021AE174
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	ldr r6, _021AE1FC ; =0x0001E2A4
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x20
	bl FUN_021BC518
	ldr r4, _021AE200 ; =0x021C40F0
	adds r1, r6, #0
	str r0, [r4]
	subs r1, #0xc
	str r5, [r0, r1]
	ldr r1, [r4]
	movs r2, #0
	subs r0, r6, #4
	strb r2, [r1, r0]
	subs r0, r6, #3
	ldr r1, [r4]
	ldr r3, _021AE204 ; =0x021C0C10
	strb r2, [r1, r0]
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r6, _021AE208 ; =0x021C40F8
	str r0, [r2]
	ldr r0, [r6]
	movs r1, #0
	bl FUN_021AE148
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r1, #1
	bl FUN_021AE148
	str r0, [sp, #8]
	bl FUN_021AE098
	add r1, sp, #0
	strb r0, [r1, #0x18]
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021BA7A8
	bl FUN_021BA958
	cmp r0, #0
	bne _021AE1E4
	bl FUN_0207C7A0
_021AE1E4:
	ldr r1, _021AE20C ; =FUN_021AE294
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, _021AE200 ; =0x021C40F0
	ldr r2, [r1]
	ldr r1, _021AE210 ; =0x0001E29C
	str r0, [r2, r1]
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AE1FC: .word 0x0001E2A4
_021AE200: .word 0x021C40F0
_021AE204: .word 0x021C0C10
_021AE208: .word 0x021C40F8
_021AE20C: .word FUN_021AE294
_021AE210: .word 0x0001E29C
	thumb_func_end FUN_021AE174

	thumb_func_start FUN_021AE214
FUN_021AE214: ; 0x021AE214
	push {r3, lr}
	ldr r1, _021AE224 ; =FUN_021AE228
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	pop {r3, pc}
	.align 2, 0
_021AE224: .word FUN_021AE228
	thumb_func_end FUN_021AE214

	thumb_func_start FUN_021AE228
FUN_021AE228: ; 0x021AE228
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BA85C
	cmp r0, #0
	beq _021AE246
	ldr r0, _021AE248 ; =0x021C40F0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021AE24C ; =0x0001E2A1
	strb r2, [r1, r0]
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021BD2A8
_021AE246:
	pop {r4, pc}
	.align 2, 0
_021AE248: .word 0x021C40F0
_021AE24C: .word 0x0001E2A1
	thumb_func_end FUN_021AE228

	thumb_func_start FUN_021AE250
FUN_021AE250: ; 0x021AE250
	ldr r0, _021AE260 ; =0x021C40F0
	ldr r0, [r0]
	cmp r0, #0
	bne _021AE25C
	movs r0, #1
	bx lr
_021AE25C:
	movs r0, #0
	bx lr
	.align 2, 0
_021AE260: .word 0x021C40F0
	thumb_func_end FUN_021AE250

	thumb_func_start FUN_021AE264
FUN_021AE264: ; 0x021AE264
	ldr r1, _021AE270 ; =0x021C40F0
	ldr r2, [r1]
	ldr r1, _021AE274 ; =0x0001E298
	str r0, [r2, r1]
	bx lr
	nop
_021AE270: .word 0x021C40F0
_021AE274: .word 0x0001E298
	thumb_func_end FUN_021AE264

	thumb_func_start FUN_021AE278
FUN_021AE278: ; 0x021AE278
	ldr r3, _021AE27C ; =FUN_021BA990
	bx r3
	.align 2, 0
_021AE27C: .word FUN_021BA990
	thumb_func_end FUN_021AE278

	thumb_func_start FUN_021AE280
FUN_021AE280: ; 0x021AE280
	ldr r0, _021AE28C ; =0x021C40F0
	ldr r1, [r0]
	ldr r0, _021AE290 ; =0x0001E280
	adds r0, r1, r0
	bx lr
	nop
_021AE28C: .word 0x021C40F0
_021AE290: .word 0x0001E280
	thumb_func_end FUN_021AE280

	thumb_func_start FUN_021AE294
FUN_021AE294: ; 0x021AE294
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021BA9B4
	ldr r6, _021AE404 ; =0x021C40F0
	ldr r2, _021AE408 ; =0x0001E2A0
	ldr r0, [r6]
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _021AE2C4
	adds r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _021AE2C4
	subs r2, #8
	ldr r1, [r0, r2]
	cmp r1, #0
	bne _021AE2BC
	b _021AE400
_021AE2BC:
	movs r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE2C4:
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0
	bl FUN_021BAC1C
	add r0, sp, #0
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	bgt _021AE320
	bge _021AE3AC
	cmp r1, #0x14
	bgt _021AE318
	cmp r1, #0
	bge _021AE2E2
	b _021AE400
_021AE2E2:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021AE2EE: ; jump table
	.short _021AE400 - _021AE2EE - 2 ; case 0
	.short _021AE400 - _021AE2EE - 2 ; case 1
	.short _021AE400 - _021AE2EE - 2 ; case 2
	.short _021AE400 - _021AE2EE - 2 ; case 3
	.short _021AE400 - _021AE2EE - 2 ; case 4
	.short _021AE332 - _021AE2EE - 2 ; case 5
	.short _021AE400 - _021AE2EE - 2 ; case 6
	.short _021AE400 - _021AE2EE - 2 ; case 7
	.short _021AE400 - _021AE2EE - 2 ; case 8
	.short _021AE400 - _021AE2EE - 2 ; case 9
	.short _021AE400 - _021AE2EE - 2 ; case 10
	.short _021AE400 - _021AE2EE - 2 ; case 11
	.short _021AE3D0 - _021AE2EE - 2 ; case 12
	.short _021AE366 - _021AE2EE - 2 ; case 13
	.short _021AE400 - _021AE2EE - 2 ; case 14
	.short _021AE400 - _021AE2EE - 2 ; case 15
	.short _021AE400 - _021AE2EE - 2 ; case 16
	.short _021AE400 - _021AE2EE - 2 ; case 17
	.short _021AE400 - _021AE2EE - 2 ; case 18
	.short _021AE400 - _021AE2EE - 2 ; case 19
	.short _021AE388 - _021AE2EE - 2 ; case 20
_021AE318:
	cmp r1, #0x17
	beq _021AE388
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE320:
	cmp r1, #0x1d
	bgt _021AE32A
	beq _021AE3AC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE32A:
	cmp r1, #0x22
	beq _021AE3F2
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE332:
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AE400
	ldr r5, [r6]
	ldr r4, _021AE40C ; =0x0001E280
	bl FUN_021BAC54
	adds r1, r5, r4
	movs r2, #0x16
	blx FUN_02078668
	adds r0, r4, #0
	ldr r2, [r6]
	adds r0, #0x18
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021AE35C
	movs r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE35C:
	movs r0, #1
	adds r4, #0x20
	add sp, #4
	strb r0, [r2, r4]
	pop {r3, r4, r5, r6, pc}
_021AE366:
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AE400
	ldr r2, [r6]
	ldr r0, _021AE410 ; =0x0001E298
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021AE37E
	movs r0, #1
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE37E:
	movs r1, #1
	adds r0, #8
	strb r1, [r2, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE388:
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AE400
	ldr r2, [r6]
	ldr r0, _021AE410 ; =0x0001E298
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021AE3A2
	movs r0, #3
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3A2:
	movs r1, #1
	adds r0, #8
	strb r1, [r2, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3AC:
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AE400
	ldr r2, [r6]
	ldr r0, _021AE410 ; =0x0001E298
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021AE3C6
	movs r0, #4
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3C6:
	movs r1, #1
	adds r0, #8
	strb r1, [r2, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3D0:
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AE400
	ldr r2, [r6]
	ldr r0, _021AE410 ; =0x0001E298
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021AE3E8
	movs r0, #2
	blx r1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3E8:
	movs r1, #1
	adds r0, #8
	strb r1, [r2, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021AE3F2:
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021BD2A8
	ldr r0, _021AE414 ; =0x021C40F0
	bl FUN_021BC530
_021AE400:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AE404: .word 0x021C40F0
_021AE408: .word 0x0001E2A0
_021AE40C: .word 0x0001E280
_021AE410: .word 0x0001E298
_021AE414: .word 0x021C40F0
	thumb_func_end FUN_021AE294

	thumb_func_start FUN_021AE418
FUN_021AE418: ; 0x021AE418
	push {r3, lr}
	sub sp, #8
	movs r1, #0xc
	movs r0, #0xc
	subs r1, #0x10
	bl FUN_021BC518
	ldr r1, _021AE454 ; =0x021C40F4
	ldr r2, _021AE458 ; =0x021AE50D
	str r0, [r1]
	ldr r0, _021AE45C ; =0x021AE52D
	ldr r3, _021AE460 ; =0x021AE521
	str r0, [sp]
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp, #4]
	movs r0, #0xf
	movs r1, #0x40
	bl FUN_021AAE9C
	cmp r0, #1
	beq _021AE448
	bl FUN_0207C7A0
_021AE448:
	movs r0, #0xa
	bl FUN_0207AA30
	add sp, #8
	pop {r3, pc}
	nop
_021AE454: .word 0x021C40F4
_021AE458: .word 0x021AE50D
_021AE45C: .word 0x021AE52D
_021AE460: .word 0x021AE521
	thumb_func_end FUN_021AE418

	thumb_func_start FUN_021AE464
FUN_021AE464: ; 0x021AE464
	push {r3, lr}
	bl FUN_021AAF84
	cmp r0, #1
	beq _021AE472
	bl FUN_0207C7A0
_021AE472:
	ldr r0, _021AE47C ; =0x021C40F4
	bl FUN_021BC530
	pop {r3, pc}
	nop
_021AE47C: .word 0x021C40F4
	thumb_func_end FUN_021AE464

	thumb_func_start FUN_021AE480
FUN_021AE480: ; 0x021AE480
	push {r3, lr}
	sub sp, #0xe8
	ldr r1, _021AE4EC ; =0x021C40F4
	ldr r1, [r1]
	ldr r1, [r1]
	cmp r1, #7
	bhi _021AE4E8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AE49A: ; jump table
	.short _021AE4AA - _021AE49A - 2 ; case 0
	.short _021AE4AA - _021AE49A - 2 ; case 1
	.short _021AE4B0 - _021AE49A - 2 ; case 2
	.short _021AE4AA - _021AE49A - 2 ; case 3
	.short _021AE4B6 - _021AE49A - 2 ; case 4
	.short _021AE4AA - _021AE49A - 2 ; case 5
	.short _021AE4BC - _021AE49A - 2 ; case 6
	.short _021AE4E6 - _021AE49A - 2 ; case 7
_021AE4AA:
	add sp, #0xe8
	movs r0, #0
	pop {r3, pc}
_021AE4B0:
	add sp, #0xe8
	movs r0, #1
	pop {r3, pc}
_021AE4B6:
	add sp, #0xe8
	movs r0, #2
	pop {r3, pc}
_021AE4BC:
	add r0, sp, #0
	bl FUN_021AB050
	cmp r0, #1
	beq _021AE4CA
	bl FUN_0207C7A0
_021AE4CA:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	blt _021AE4E0
	cmp r0, #3
	bgt _021AE4E0
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _021AE4E0
	add sp, #0xe8
	movs r0, #3
	pop {r3, pc}
_021AE4E0:
	add sp, #0xe8
	movs r0, #5
	pop {r3, pc}
_021AE4E6:
	movs r0, #4
_021AE4E8:
	add sp, #0xe8
	pop {r3, pc}
	.align 2, 0
_021AE4EC: .word 0x021C40F4
	thumb_func_end FUN_021AE480

	thumb_func_start FUN_021AE4F0
FUN_021AE4F0: ; 0x021AE4F0
	push {r3, lr}
	sub sp, #0xe8
	add r0, sp, #0
	bl FUN_021AB050
	cmp r0, #1
	beq _021AE502
	bl FUN_0207C7A0
_021AE502:
	add r0, sp, #0
	bl FUN_021B7CA0
	add sp, #0xe8
	pop {r3, pc}
	thumb_func_end FUN_021AE4F0
_021AE50C:
	.byte 0x03, 0x1C, 0x03, 0x48
	.byte 0x02, 0x68, 0x03, 0xCB, 0x03, 0xC2, 0x18, 0x68, 0x10, 0x60, 0x70, 0x47, 0xF4, 0x40, 0x1C, 0x02
	.byte 0x01, 0x4B, 0x20, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x19, 0xC5, 0x1B, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x5D, 0xC5, 0x1B, 0x02

	thumb_func_start FUN_021AE534
FUN_021AE534: ; 0x021AE534
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #0x3f
	movs r3, #0x14
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x3f
	movs r3, #0x14
	bl FUN_021BBB04
	ldr r0, _021AE558 ; =FUN_021AE55C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AE558: .word FUN_021AE55C
	thumb_func_end FUN_021AE534

	thumb_func_start FUN_021AE55C
FUN_021AE55C: ; 0x021AE55C
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE5AE
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE5AE
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021BD2F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD2F8
	adds r0, r5, #0
	bl FUN_021BB93C
	adds r0, r4, #0
	bl FUN_021BB93C
	bl FUN_021AB99C
	bl FUN_021AB81C
	ldr r0, _021AE5B0 ; =0x021C40F8
	ldr r0, [r0]
	bl FUN_021AE12C
	bl FUN_021AE0E8
	bl FUN_021B784C
	bl FUN_021AE08C
_021AE5AE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AE5B0: .word 0x021C40F8
	thumb_func_end FUN_021AE55C

	thumb_func_start FUN_021AE5B4
FUN_021AE5B4: ; 0x021AE5B4
	push {r3, lr}
	bl FUN_021B781C
	bl FUN_021AE0C4
	bl FUN_021AB808
	bl FUN_021AB94C
	bl FUN_021AB5C8
	bl FUN_021AE058
	cmp r0, #1
	bne _021AE5E0
	movs r0, #2
	bl FUN_021AE074
	cmp r0, #0
	beq _021AE5E0
	ldr r0, _021AE6A4 ; =0x021C0CB8
	b _021AE5EA
_021AE5E0:
	bl FUN_021AE058
	lsls r1, r0, #2
	ldr r0, _021AE6A8 ; =0x021C0C9C
	ldr r0, [r0, r1]
_021AE5EA:
	bl FUN_021AE0F8
	ldr r1, _021AE6AC ; =0x021C40F8
	str r0, [r1]
	ldr r0, _021AE6B0 ; =0x021C0CC8
	bl FUN_021AB67C
	adds r1, r0, #0
	movs r0, #1
	bl FUN_021BB91C
	ldr r0, _021AE6B4 ; =0x021C0CDC
	bl FUN_021AB67C
	adds r1, r0, #0
	movs r0, #0
	bl FUN_021BB91C
	ldr r0, _021AE6B8 ; =0x021C0CF0
	ldr r1, _021AE6BC ; =0x02075C89
	bl FUN_021AB6BC
	ldr r0, _021AE6C0 ; =0x021C0D04
	ldr r1, _021AE6C4 ; =0x02075561
	bl FUN_021AB6BC
	ldr r0, _021AE6C8 ; =0x021C0D18
	ldr r1, _021AE6CC ; =0x02075795
	bl FUN_021AB6BC
	ldr r0, _021AE6D0 ; =0x021C0D30
	ldr r1, _021AE6D4 ; =0x02075639
	bl FUN_021AB6BC
	ldr r0, _021AE6D8 ; =0x021C0D48
	ldr r1, _021AE6DC ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021AE6E0 ; =0x021C0D60
	ldr r1, _021AE6E4 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021AE6E8 ; =0x021C0D78
	ldr r1, _021AE6EC ; =0x02075749
	bl FUN_021AB6BC
	ldr r0, _021AE6F0 ; =0x021C0D90
	ldr r1, _021AE6F4 ; =0x020755CD
	bl FUN_021AB6BC
	bl FUN_021AE064
	cmp r0, #0
	beq _021AE65C
	cmp r0, #1
	beq _021AE660
	b _021AE668
_021AE65C:
	ldr r0, _021AE6F8 ; =0x021C0DA8
	b _021AE662
_021AE660:
	ldr r0, _021AE6FC ; =0x021C0DBC
_021AE662:
	ldr r1, _021AE700 ; =FUN_0207593C
	bl FUN_021AB6BC
_021AE668:
	ldr r2, _021AE704 ; =0x0400100A
	movs r0, #3
	ldrh r3, [r2]
	movs r1, #3
	bics r3, r0
	orrs r3, r1
	strh r3, [r2]
	ldr r3, _021AE708 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3]
	movs r0, #1
	movs r1, #2
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #2
	bl FUN_021BC21C
	ldr r0, _021AE70C ; =FUN_021AE710
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AE6A4: .word 0x021C0CB8
_021AE6A8: .word 0x021C0C9C
_021AE6AC: .word 0x021C40F8
_021AE6B0: .word 0x021C0CC8
_021AE6B4: .word 0x021C0CDC
_021AE6B8: .word 0x021C0CF0
_021AE6BC: .word 0x02075C89
_021AE6C0: .word 0x021C0D04
_021AE6C4: .word 0x02075561
_021AE6C8: .word 0x021C0D18
_021AE6CC: .word 0x02075795
_021AE6D0: .word 0x021C0D30
_021AE6D4: .word 0x02075639
_021AE6D8: .word 0x021C0D48
_021AE6DC: .word 0x02075CE1
_021AE6E0: .word 0x021C0D60
_021AE6E4: .word FUN_020754E4
_021AE6E8: .word 0x021C0D78
_021AE6EC: .word 0x02075749
_021AE6F0: .word 0x021C0D90
_021AE6F4: .word 0x020755CD
_021AE6F8: .word 0x021C0DA8
_021AE6FC: .word 0x021C0DBC
_021AE700: .word FUN_0207593C
_021AE704: .word 0x0400100A
_021AE708: .word 0x0400000A
_021AE70C: .word FUN_021AE710
	thumb_func_end FUN_021AE5B4

	thumb_func_start FUN_021AE710
FUN_021AE710: ; 0x021AE710
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #2
	movs r3, #0x14
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #2
	movs r3, #0x14
	bl FUN_021BBB04
	ldr r0, _021AE734 ; =FUN_021AE738
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AE734: .word FUN_021AE738
	thumb_func_end FUN_021AE710

	thumb_func_start FUN_021AE738
FUN_021AE738: ; 0x021AE738
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE77E
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE77E
	bl FUN_021AE064
	cmp r0, #0
	beq _021AE760
	cmp r0, #1
	beq _021AE770
	pop {r3, r4, r5, pc}
_021AE760:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AE780 ; =FUN_021AE788
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021AE770:
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AE784 ; =FUN_021B53AC
	bl FUN_021ADFFC
_021AE77E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AE780: .word FUN_021AE788
_021AE784: .word FUN_021B53AC
	thumb_func_end FUN_021AE738

	thumb_func_start FUN_021AE788
FUN_021AE788: ; 0x021AE788
	push {r4, lr}
	bl FUN_021AE7E0
	movs r0, #0
	bl FUN_021AB9AC
	movs r1, #0x2e
	movs r0, #0x2e
	subs r1, #0x2f
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #4
	bl FUN_021B8810
	ldr r0, _021AE7C8 ; =0x021C40FC
	ldr r1, _021AE7CC ; =0x021BFFEC
	ldrb r0, [r0]
	ldr r2, _021AE7D0 ; =0x021BFFEA
	ldr r4, _021AE7D4 ; =0x021BFFEE
	lsls r3, r0, #3
	ldr r0, _021AE7D8 ; =0x021BFFE8
	ldrh r1, [r1, r3]
	ldrh r0, [r0, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	ldr r0, _021AE7DC ; =FUN_021AE878
	bl FUN_021ADFFC
	pop {r4, pc}
	.align 2, 0
_021AE7C8: .word 0x021C40FC
_021AE7CC: .word 0x021BFFEC
_021AE7D0: .word 0x021BFFEA
_021AE7D4: .word 0x021BFFEE
_021AE7D8: .word 0x021BFFE8
_021AE7DC: .word FUN_021AE878
	thumb_func_end FUN_021AE788

	thumb_func_start FUN_021AE7E0
FUN_021AE7E0: ; 0x021AE7E0
	push {r3, lr}
	sub sp, #0x18
	ldr r3, _021AE850 ; =0x021BFFF8
	add r2, sp, #0
	movs r1, #0x16
_021AE7EA:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021AE7EA
	ldr r0, _021AE854 ; =0x021C0DD0
	ldr r1, _021AE858 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021AE85C ; =0x021C0DE8
	ldr r1, _021AE860 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021AE864 ; =0x021C0E00
	ldr r1, _021AE868 ; =FUN_020759B0
	bl FUN_021AB6BC
	add r0, sp, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021AE86C ; =0x021C40FC
	ldr r3, _021AE870 ; =0x04001008
	str r0, [r1, #4]
	ldrh r2, [r3]
	movs r0, #3
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AE874 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	add sp, #0x18
	pop {r3, pc}
	nop
_021AE850: .word 0x021BFFF8
_021AE854: .word 0x021C0DD0
_021AE858: .word 0x02075CE1
_021AE85C: .word 0x021C0DE8
_021AE860: .word FUN_020754E4
_021AE864: .word 0x021C0E00
_021AE868: .word FUN_020759B0
_021AE86C: .word 0x021C40FC
_021AE870: .word 0x04001008
_021AE874: .word 0x0400000A
	thumb_func_end FUN_021AE7E0

	thumb_func_start FUN_021AE878
FUN_021AE878: ; 0x021AE878
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021AE8AC ; =FUN_021AE8B0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AE8AC: .word FUN_021AE8B0
	thumb_func_end FUN_021AE878

	thumb_func_start FUN_021AE8B0
FUN_021AE8B0: ; 0x021AE8B0
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE8D4
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AE8D4
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021AE8D8 ; =FUN_021AE8DC
	bl FUN_021ADFFC
_021AE8D4:
	pop {r4, pc}
	nop
_021AE8D8: .word FUN_021AE8DC
	thumb_func_end FUN_021AE8B0

	thumb_func_start FUN_021AE8DC
FUN_021AE8DC: ; 0x021AE8DC
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AE8F4
	bl FUN_021AB2CC
	ldr r0, _021AE8F8 ; =FUN_021AE8FC
	bl FUN_021ADFFC
_021AE8F4:
	pop {r3, pc}
	nop
_021AE8F8: .word FUN_021AE8FC
	thumb_func_end FUN_021AE8DC

	thumb_func_start FUN_021AE8FC
FUN_021AE8FC: ; 0x021AE8FC
	push {r3, lr}
	bl FUN_021AE90C
	bl FUN_021AE9D0
	bl FUN_021AE9D4
	pop {r3, pc}
	thumb_func_end FUN_021AE8FC

	thumb_func_start FUN_021AE90C
FUN_021AE90C: ; 0x021AE90C
	push {r3, r4, r5, lr}
	ldr r4, _021AE9B8 ; =0x021BFFD8
	movs r5, #0
_021AE912:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AE942
	movs r0, #1
	bl FUN_021AB288
	ldr r0, _021AE9BC ; =0x021C40FC
	ldr r1, _021AE9C0 ; =0x021BFFEC
	strb r5, [r0]
	ldrb r0, [r0]
	ldr r2, _021AE9C4 ; =0x021BFFEA
	ldr r4, _021AE9C8 ; =0x021BFFEE
	lsls r3, r0, #3
	ldr r0, _021AE9CC ; =0x021BFFE8
	ldrh r1, [r1, r3]
	ldrh r0, [r0, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	pop {r3, r4, r5, pc}
_021AE942:
	adds r5, r5, #1
	cmp r5, #2
	blo _021AE912
	movs r0, #1
	movs r5, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AE95C
	adds r0, r5, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021AE95C:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AE970
	movs r0, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021AE970:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021AE982
	adds r0, r5, #0
	bl FUN_021AEACC
	pop {r3, r4, r5, pc}
_021AE982:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021AE994
	movs r0, #3
	bl FUN_021AEACC
	pop {r3, r4, r5, pc}
_021AE994:
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021AE9A6
	movs r0, #0
	bl FUN_021AEACC
	pop {r3, r4, r5, pc}
_021AE9A6:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021AE9B6
	adds r0, r4, #0
	bl FUN_021AEACC
_021AE9B6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AE9B8: .word 0x021BFFD8
_021AE9BC: .word 0x021C40FC
_021AE9C0: .word 0x021BFFEC
_021AE9C4: .word 0x021BFFEA
_021AE9C8: .word 0x021BFFEE
_021AE9CC: .word 0x021BFFE8
	thumb_func_end FUN_021AE90C

	thumb_func_start FUN_021AE9D0
FUN_021AE9D0: ; 0x021AE9D0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AE9D0

	thumb_func_start FUN_021AE9D4
FUN_021AE9D4: ; 0x021AE9D4
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021AE9E4
	cmp r0, #1
	beq _021AE9F2
	pop {r3, pc}
_021AE9E4:
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021AEA04 ; =FUN_021AE534
	bl FUN_021ADFFC
	pop {r3, pc}
_021AE9F2:
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021AEB14
	ldr r0, _021AEA08 ; =FUN_021AEA0C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEA04: .word FUN_021AE534
_021AEA08: .word FUN_021AEA0C
	thumb_func_end FUN_021AE9D4

	thumb_func_start FUN_021AEA0C
FUN_021AEA0C: ; 0x021AEA0C
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AEA20 ; =FUN_021AEA24
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEA20: .word FUN_021AEA24
	thumb_func_end FUN_021AEA0C

	thumb_func_start FUN_021AEA24
FUN_021AEA24: ; 0x021AEA24
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEA50
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x16
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AEA54 ; =FUN_021AEA58
	bl FUN_021ADFFC
_021AEA50:
	pop {r4, pc}
	nop
_021AEA54: .word FUN_021AEA58
	thumb_func_end FUN_021AEA24

	thumb_func_start FUN_021AEA58
FUN_021AEA58: ; 0x021AEA58
	push {r4, r5, r6, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEABC
	movs r0, #0
	movs r6, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEABC
	bl FUN_021AB924
	bl FUN_021AB65C
	ldr r4, _021AEAC0 ; =0x021C40FC
	ldr r0, [r4, #4]
	bl FUN_021BB460
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_021BC268
	ldrb r0, [r4]
	cmp r0, #0
	beq _021AEA9E
	cmp r0, #1
	beq _021AEAAE
	pop {r4, r5, r6, pc}
_021AEA9E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021AEAC4 ; =FUN_021B53AC
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021AEAAE:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021AEAC8 ; =FUN_021AF29C
	bl FUN_021ADFFC
_021AEABC:
	pop {r4, r5, r6, pc}
	nop
_021AEAC0: .word 0x021C40FC
_021AEAC4: .word FUN_021B53AC
_021AEAC8: .word FUN_021AF29C
	thumb_func_end FUN_021AEA58

	thumb_func_start FUN_021AEACC
FUN_021AEACC: ; 0x021AEACC
	push {r4, lr}
	cmp r0, #1
	beq _021AEAFE
	cmp r0, #3
	beq _021AEAFE
	ldr r4, _021AEB00 ; =0x021C40FC
	movs r0, #1
	ldrb r1, [r4]
	eors r0, r1
	strb r0, [r4]
	movs r0, #8
	bl FUN_021B8134
	ldrb r0, [r4]
	ldr r1, _021AEB04 ; =0x021BFFEC
	ldr r2, _021AEB08 ; =0x021BFFEA
	lsls r3, r0, #3
	ldr r0, _021AEB0C ; =0x021BFFE8
	ldr r4, _021AEB10 ; =0x021BFFEE
	ldrh r0, [r0, r3]
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
_021AEAFE:
	pop {r4, pc}
	.align 2, 0
_021AEB00: .word 0x021C40FC
_021AEB04: .word 0x021BFFEC
_021AEB08: .word 0x021BFFEA
_021AEB0C: .word 0x021BFFE8
_021AEB10: .word 0x021BFFEE
	thumb_func_end FUN_021AEACC

	thumb_func_start FUN_021AEB14
FUN_021AEB14: ; 0x021AEB14
	push {r3, lr}
	ldr r1, _021AEB34 ; =0x021BFFD4
	add r0, sp, #0
	ldrb r2, [r1]
	add r3, sp, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	ldr r0, _021AEB38 ; =0x021C40FC
	ldrb r1, [r0]
	ldr r0, [r0, #4]
	ldrb r1, [r3, r1]
	adds r2, r1, #0
	bl FUN_021B7054
	pop {r3, pc}
	.align 2, 0
_021AEB34: .word 0x021BFFD4
_021AEB38: .word 0x021C40FC
	thumb_func_end FUN_021AEB14

	thumb_func_start FUN_021AEB3C
FUN_021AEB3C: ; 0x021AEB3C
	push {r3, lr}
	ldr r0, _021AEB68 ; =0x021C4104
	movs r1, #0
	strb r1, [r0]
	bl FUN_021AEB70
	movs r0, #0x12
	bl FUN_021AB9AC
	movs r1, #0x3b
	movs r0, #0x3b
	subs r1, #0x3c
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #0x17
	bl FUN_021AB730
	ldr r0, _021AEB6C ; =FUN_021AEBC0
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEB68: .word 0x021C4104
_021AEB6C: .word FUN_021AEBC0
	thumb_func_end FUN_021AEB3C

	thumb_func_start FUN_021AEB70
FUN_021AEB70: ; 0x021AEB70
	push {r3, lr}
	ldr r0, _021AEBB0 ; =0x021C0E14
	ldr r1, _021AEBB4 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AEBB8 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AEBBC ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AEBB0: .word 0x021C0E14
_021AEBB4: .word FUN_020759B0
_021AEBB8: .word 0x04001008
_021AEBBC: .word 0x04000008
	thumb_func_end FUN_021AEB70

	thumb_func_start FUN_021AEBC0
FUN_021AEBC0: ; 0x021AEBC0
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AEBF4 ; =FUN_021AEBF8
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AEBF4: .word FUN_021AEBF8
	thumb_func_end FUN_021AEBC0

	thumb_func_start FUN_021AEBF8
FUN_021AEBF8: ; 0x021AEBF8
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEC1A
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEC1A
	movs r0, #3
	bl FUN_021AB710
	ldr r0, _021AEC1C ; =FUN_021AEC20
	bl FUN_021ADFFC
_021AEC1A:
	pop {r3, pc}
	.align 2, 0
_021AEC1C: .word FUN_021AEC20
	thumb_func_end FUN_021AEBF8

	thumb_func_start FUN_021AEC20
FUN_021AEC20: ; 0x021AEC20
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AEC38
	bl FUN_021AB2CC
	ldr r0, _021AEC3C ; =FUN_021AEC40
	bl FUN_021ADFFC
_021AEC38:
	pop {r3, pc}
	nop
_021AEC3C: .word FUN_021AEC40
	thumb_func_end FUN_021AEC20

	thumb_func_start FUN_021AEC40
FUN_021AEC40: ; 0x021AEC40
	push {r3, lr}
	bl FUN_021AEC50
	bl FUN_021AEC78
	bl FUN_021AEC7C
	pop {r3, pc}
	thumb_func_end FUN_021AEC40

	thumb_func_start FUN_021AEC50
FUN_021AEC50: ; 0x021AEC50
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AEC64
	adds r0, r4, #0
	bl FUN_021AB288
_021AEC64:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AEC74
	movs r0, #0
	bl FUN_021AB288
_021AEC74:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AEC50

	thumb_func_start FUN_021AEC78
FUN_021AEC78: ; 0x021AEC78
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AEC78

	thumb_func_start FUN_021AEC7C
FUN_021AEC7C: ; 0x021AEC7C
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021AEC8C
	cmp r0, #1
	beq _021AEC9A
	pop {r3, pc}
_021AEC8C:
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021AECBC ; =FUN_021AECC4
	bl FUN_021ADFFC
	pop {r3, pc}
_021AEC9A:
	movs r0, #6
	bl FUN_021B8134
	movs r2, #1
	movs r1, #0
	movs r0, #0x18
	subs r3, r2, #2
	str r1, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021AECC0 ; =FUN_021AEDA0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AECBC: .word FUN_021AECC4
_021AECC0: .word FUN_021AEDA0
	thumb_func_end FUN_021AEC7C

	thumb_func_start FUN_021AECC4
FUN_021AECC4: ; 0x021AECC4
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AECD8 ; =FUN_021AECDC
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AECD8: .word FUN_021AECDC
	thumb_func_end FUN_021AECC4

	thumb_func_start FUN_021AECDC
FUN_021AECDC: ; 0x021AECDC
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AED14
	bl FUN_021AB258
	ldr r0, _021AED18 ; =0x021C4104
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AED02
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021AED02:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AED1C ; =FUN_021AED20
	bl FUN_021ADFFC
_021AED14:
	pop {r4, pc}
	nop
_021AED18: .word 0x021C4104
_021AED1C: .word FUN_021AED20
	thumb_func_end FUN_021AECDC

	thumb_func_start FUN_021AED20
FUN_021AED20: ; 0x021AED20
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AED90
	ldr r0, _021AED94 ; =0x021C4104
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AED3E
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AED90
_021AED3E:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021AED90
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021AED94 ; =0x021C4104
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AED60
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021AED60:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021AED94 ; =0x021C4104
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AED82
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AED98 ; =FUN_021AF29C
	bl FUN_021ADFFC
	pop {r4, pc}
_021AED82:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AED9C ; =FUN_021AEDF0
	bl FUN_021ADFFC
_021AED90:
	pop {r4, pc}
	nop
_021AED94: .word 0x021C4104
_021AED98: .word FUN_021AF29C
_021AED9C: .word FUN_021AEDF0
	thumb_func_end FUN_021AED20

	thumb_func_start FUN_021AEDA0
FUN_021AEDA0: ; 0x021AEDA0
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	beq _021AEDBC
	cmp r0, #1
	bne _021AEDCC
	movs r0, #0xe
	bl FUN_021B8134
	ldr r0, _021AEDD0 ; =0x021C4104
	movs r1, #1
	strb r1, [r0]
	b _021AEDC2
_021AEDBC:
	movs r0, #7
	bl FUN_021B8134
_021AEDC2:
	bl FUN_021B8F2C
	ldr r0, _021AEDD4 ; =FUN_021AEDD8
	bl FUN_021ADFFC
_021AEDCC:
	pop {r3, pc}
	nop
_021AEDD0: .word 0x021C4104
_021AEDD4: .word FUN_021AEDD8
	thumb_func_end FUN_021AEDA0

	thumb_func_start FUN_021AEDD8
FUN_021AEDD8: ; 0x021AEDD8
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021AEDE8
	ldr r0, _021AEDEC ; =FUN_021AECC4
	bl FUN_021ADFFC
_021AEDE8:
	pop {r3, pc}
	nop
_021AEDEC: .word FUN_021AECC4
	thumb_func_end FUN_021AEDD8

	thumb_func_start FUN_021AEDF0
FUN_021AEDF0: ; 0x021AEDF0
	push {r3, lr}
	bl FUN_021AEE0C
	movs r0, #0x19
	bl FUN_021AB730
	bl FUN_021B7EE0
	ldr r0, _021AEE08 ; =FUN_021AEE5C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEE08: .word FUN_021AEE5C
	thumb_func_end FUN_021AEDF0

	thumb_func_start FUN_021AEE0C
FUN_021AEE0C: ; 0x021AEE0C
	push {r3, lr}
	ldr r0, _021AEE4C ; =0x021C0E28
	ldr r1, _021AEE50 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AEE54 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AEE58 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AEE4C: .word 0x021C0E28
_021AEE50: .word FUN_020759B0
_021AEE54: .word 0x04001008
_021AEE58: .word 0x04000008
	thumb_func_end FUN_021AEE0C

	thumb_func_start FUN_021AEE5C
FUN_021AEE5C: ; 0x021AEE5C
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AEE7C ; =FUN_021AEE80
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AEE7C: .word FUN_021AEE80
	thumb_func_end FUN_021AEE5C

	thumb_func_start FUN_021AEE80
FUN_021AEE80: ; 0x021AEE80
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEE98
	movs r0, #5
	bl FUN_021AB710
	ldr r0, _021AEE9C ; =FUN_021AEEA0
	bl FUN_021ADFFC
_021AEE98:
	pop {r3, pc}
	nop
_021AEE9C: .word FUN_021AEEA0
	thumb_func_end FUN_021AEE80

	thumb_func_start FUN_021AEEA0
FUN_021AEEA0: ; 0x021AEEA0
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AEEB8
	bl FUN_021AB2CC
	ldr r0, _021AEEBC ; =FUN_021AEEC0
	bl FUN_021ADFFC
_021AEEB8:
	pop {r3, pc}
	nop
_021AEEBC: .word FUN_021AEEC0
	thumb_func_end FUN_021AEEA0

	thumb_func_start FUN_021AEEC0
FUN_021AEEC0: ; 0x021AEEC0
	push {r3, lr}
	bl FUN_021AEED0
	bl FUN_021AEEE4
	bl FUN_021AEEE8
	pop {r3, pc}
	thumb_func_end FUN_021AEEC0

	thumb_func_start FUN_021AEED0
FUN_021AEED0: ; 0x021AEED0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AEEE2
	movs r0, #0
	bl FUN_021AB288
_021AEEE2:
	pop {r3, pc}
	thumb_func_end FUN_021AEED0

	thumb_func_start FUN_021AEEE4
FUN_021AEEE4: ; 0x021AEEE4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AEEE4

	thumb_func_start FUN_021AEEE8
FUN_021AEEE8: ; 0x021AEEE8
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021AEEFE
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021AEF00 ; =FUN_021AEF04
	bl FUN_021ADFFC
_021AEEFE:
	pop {r3, pc}
	.align 2, 0
_021AEF00: .word FUN_021AEF04
	thumb_func_end FUN_021AEEE8

	thumb_func_start FUN_021AEF04
FUN_021AEF04: ; 0x021AEF04
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AEF18 ; =FUN_021AEF1C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEF18: .word FUN_021AEF1C
	thumb_func_end FUN_021AEF04

	thumb_func_start FUN_021AEF1C
FUN_021AEF1C: ; 0x021AEF1C
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEF48
	movs r0, #3
	adds r1, r4, #0
	movs r2, #0x3f
	movs r3, #0x40
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x3f
	movs r3, #0x40
	bl FUN_021BBB04
	ldr r0, _021AEF4C ; =FUN_021AEF50
	bl FUN_021ADFFC
_021AEF48:
	pop {r4, pc}
	nop
_021AEF4C: .word FUN_021AEF50
	thumb_func_end FUN_021AEF1C

	thumb_func_start FUN_021AEF50
FUN_021AEF50: ; 0x021AEF50
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEF72
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AEF72
	lsls r0, r4, #0x17
	bl FUN_0207C18C
	bl FUN_0207EFB8
_021AEF72:
	pop {r4, pc}
	thumb_func_end FUN_021AEF50

	thumb_func_start FUN_021AEF74
FUN_021AEF74: ; 0x021AEF74
	push {r3, lr}
	bl FUN_021AEF9C
	movs r0, #0x11
	bl FUN_021AB9AC
	movs r1, #0x3a
	movs r0, #0x3a
	subs r1, #0x3b
	movs r2, #0
	bl FUN_021AB5D4
	bl FUN_021AEFEC
	ldr r0, _021AEF98 ; =FUN_021AF138
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AEF98: .word FUN_021AF138
	thumb_func_end FUN_021AEF74

	thumb_func_start FUN_021AEF9C
FUN_021AEF9C: ; 0x021AEF9C
	push {r3, lr}
	ldr r0, _021AEFDC ; =0x021C0E3C
	ldr r1, _021AEFE0 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AEFE4 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AEFE8 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AEFDC: .word 0x021C0E3C
_021AEFE0: .word FUN_020759B0
_021AEFE4: .word 0x04001008
_021AEFE8: .word 0x04000008
	thumb_func_end FUN_021AEF9C

	thumb_func_start FUN_021AEFEC
FUN_021AEFEC: ; 0x021AEFEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	movs r0, #0
	movs r1, #0
	movs r5, #0
	bl FUN_021BBE2C
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	bl FUN_0207C368
	add r3, sp, #0x18
	ldrb r0, [r3, #1]
	ldr r2, _021AF128 ; =0x021C0E50
	movs r1, #0x14
	str r0, [sp]
	ldrb r0, [r3, #2]
	str r0, [sp, #4]
	ldrb r0, [r3, #3]
	str r0, [sp, #8]
	ldrb r0, [r3, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r3, #5]
	str r0, [sp, #0x10]
	add r0, sp, #0x1c
	ldrb r3, [r3]
	adds r0, #2
	bl FUN_0207A2EC
	add r0, sp, #0x30
	add r1, sp, #0x1c
	adds r0, #2
	adds r1, #2
	movs r2, #0x14
	bl FUN_021BCF50
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #2
	movs r7, #0x12
	str r0, [sp, #4]
	lsls r7, r7, #6
	add r0, sp, #0x30
	str r7, [sp, #8]
	adds r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	movs r1, #8
	movs r2, #0x40
	movs r3, #0xf0
	bl FUN_021BC0E4
	add r0, sp, #0x6c
	blx FUN_02056ABC
	ldr r4, [sp, #0x6c]
	movs r0, #0
	ldr r6, [sp, #0x70]
	movs r1, #0
	eors r1, r6
	eors r0, r4
	orrs r0, r1
	beq _021AF0E4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xa
	adds r3, r5, #0
	blx FUN_0208D5FC
	subs r7, #0x98
	adds r2, r7, #0
	adds r3, r5, #0
	blx FUN_0208D638
	str r0, [sp, #0x68]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0xa
	adds r3, r5, #0
	blx FUN_0208D5F0
	ldr r7, _021AF12C ; =0x00002710
	adds r4, r0, #0
	adds r6, r1, #0
_021AF094:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	blx FUN_0208D5FC
	movs r1, #2
	subs r1, r1, r5
	lsls r2, r1, #2
	add r1, sp, #0x5c
	str r0, [r1, r2]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	blx FUN_0208D5F0
	adds r5, r5, #1
	adds r4, r0, #0
	adds r6, r1, #0
	cmp r5, #3
	blt _021AF094
	ldr r0, [sp, #0x60]
	add r4, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x64]
	adds r4, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x68]
	ldr r2, _021AF130 ; =0x021C0E70
	str r0, [sp, #8]
	ldr r3, [sp, #0x5c]
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_0207A2EC
	add r0, sp, #0x30
	adds r0, #2
	adds r1, r4, #0
	b _021AF0F8
_021AF0E4:
	add r0, sp, #0x1c
	ldr r2, _021AF134 ; =0x021C0E84
	adds r0, #2
	movs r1, #0x14
	bl FUN_0207A2EC
	add r0, sp, #0x30
	add r1, sp, #0x1c
	adds r0, #2
	adds r1, #2
_021AF0F8:
	movs r2, #0x14
	bl FUN_021BCF50
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x12
	lsls r0, r0, #6
	str r0, [sp, #8]
	add r0, sp, #0x30
	adds r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	movs r1, #8
	movs r2, #0x78
	movs r3, #0xf0
	bl FUN_021BC0E4
	ldr r0, [sp, #0x14]
	bl FUN_021BC1C4
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AF128: .word 0x021C0E50
_021AF12C: .word 0x00002710
_021AF130: .word 0x021C0E70
_021AF134: .word 0x021C0E84
	thumb_func_end FUN_021AEFEC

	thumb_func_start FUN_021AF138
FUN_021AF138: ; 0x021AF138
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AF16C ; =FUN_021AF170
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF16C: .word FUN_021AF170
	thumb_func_end FUN_021AF138

	thumb_func_start FUN_021AF170
FUN_021AF170: ; 0x021AF170
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF192
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF192
	movs r0, #2
	bl FUN_021AB710
	ldr r0, _021AF194 ; =FUN_021AF198
	bl FUN_021ADFFC
_021AF192:
	pop {r3, pc}
	.align 2, 0
_021AF194: .word FUN_021AF198
	thumb_func_end FUN_021AF170

	thumb_func_start FUN_021AF198
FUN_021AF198: ; 0x021AF198
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AF1B0
	bl FUN_021AB2CC
	ldr r0, _021AF1B4 ; =FUN_021AF1B8
	bl FUN_021ADFFC
_021AF1B0:
	pop {r3, pc}
	nop
_021AF1B4: .word FUN_021AF1B8
	thumb_func_end FUN_021AF198

	thumb_func_start FUN_021AF1B8
FUN_021AF1B8: ; 0x021AF1B8
	push {r3, lr}
	bl FUN_021AF1C8
	bl FUN_021AF1DC
	bl FUN_021AF1E0
	pop {r3, pc}
	thumb_func_end FUN_021AF1B8

	thumb_func_start FUN_021AF1C8
FUN_021AF1C8: ; 0x021AF1C8
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AF1DA
	movs r0, #0
	bl FUN_021AB288
_021AF1DA:
	pop {r3, pc}
	thumb_func_end FUN_021AF1C8

	thumb_func_start FUN_021AF1DC
FUN_021AF1DC: ; 0x021AF1DC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AF1DC

	thumb_func_start FUN_021AF1E0
FUN_021AF1E0: ; 0x021AF1E0
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021AF1F6
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021AF1F8 ; =FUN_021AF1FC
	bl FUN_021ADFFC
_021AF1F6:
	pop {r3, pc}
	.align 2, 0
_021AF1F8: .word FUN_021AF1FC
	thumb_func_end FUN_021AF1E0

	thumb_func_start FUN_021AF1FC
FUN_021AF1FC: ; 0x021AF1FC
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AF210 ; =FUN_021AF214
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AF210: .word FUN_021AF214
	thumb_func_end FUN_021AF1FC

	thumb_func_start FUN_021AF214
FUN_021AF214: ; 0x021AF214
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF244
	bl FUN_021AB258
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AF248 ; =FUN_021AF24C
	bl FUN_021ADFFC
_021AF244:
	pop {r4, pc}
	nop
_021AF248: .word FUN_021AF24C
	thumb_func_end FUN_021AF214

	thumb_func_start FUN_021AF24C
FUN_021AF24C: ; 0x021AF24C
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF296
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF296
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021AF296
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AF298 ; =FUN_021AF29C
	bl FUN_021ADFFC
_021AF296:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AF298: .word FUN_021AF29C
	thumb_func_end FUN_021AF24C

	thumb_func_start FUN_021AF29C
FUN_021AF29C: ; 0x021AF29C
	push {r3, r4, r5, lr}
	ldr r5, _021AF308 ; =0x021C4108
	movs r0, #0
	strb r0, [r5, #1]
	bl FUN_021AF32C
	movs r0, #0x10
	bl FUN_021AB9AC
	movs r0, #3
	movs r4, #3
	bl FUN_021B8810
	movs r1, #0x39
	movs r0, #0x39
	subs r1, #0x3a
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #0
	movs r1, #0x5b
	bl FUN_021BB9A0
	str r0, [r5, #8]
	ldr r2, [r0]
	ldr r1, _021AF30C ; =0xFE00FF00
	ands r2, r1
	ldr r1, _021AF310 ; =0x00E00084
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r5, #8]
	ldr r1, _021AF314 ; =0xFFFFF3FF
	ldrh r2, [r0, #4]
	ands r2, r1
	lsls r1, r4, #0xa
	orrs r1, r2
	strh r1, [r0, #4]
	ldrb r0, [r5]
	ldr r1, _021AF318 ; =0x021C0034
	ldr r2, _021AF31C ; =0x021C0032
	lsls r3, r0, #3
	ldr r0, _021AF320 ; =0x021C0030
	ldr r4, _021AF324 ; =0x021C0036
	ldrh r0, [r0, r3]
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	ldr r0, _021AF328 ; =FUN_021AF430
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
	nop
_021AF308: .word 0x021C4108
_021AF30C: .word 0xFE00FF00
_021AF310: .word 0x00E00084
_021AF314: .word 0xFFFFF3FF
_021AF318: .word 0x021C0034
_021AF31C: .word 0x021C0032
_021AF320: .word 0x021C0030
_021AF324: .word 0x021C0036
_021AF328: .word FUN_021AF430
	thumb_func_end FUN_021AF29C

	thumb_func_start FUN_021AF32C
FUN_021AF32C: ; 0x021AF32C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r2, sp, #0x2c
	ldr r3, _021AF40C ; =0x021C0048
	adds r2, #3
	movs r1, #0x16
_021AF338:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021AF338
	ldr r3, _021AF410 ; =0x021C0060
	add r2, sp, #0x18
	movs r1, #0x17
_021AF34A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021AF34A
	ldr r0, _021AF414 ; =0x021C0E98
	ldr r1, _021AF418 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021AF41C ; =0x021C0EB0
	ldr r1, _021AF420 ; =FUN_020759B0
	bl FUN_021AB6BC
	add r0, sp, #0x18
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	movs r6, #0
	bl FUN_021BB3BC
	ldr r1, _021AF424 ; =0x021C4108
	str r0, [r1, #4]
	add r0, sp, #0x2c
	adds r0, #3
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	str r0, [sp]
	add r0, sp, #4
	blx FUN_02056ABC
	ldr r2, [sp, #4]
	movs r0, #0
	ldr r3, [sp, #8]
	movs r1, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _021AF3C0
	ldr r4, [sp]
	ldr r5, [sp]
	adds r4, #0xc0
	adds r5, #0x40
	movs r7, #0x20
_021AF3AC:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	blx FUN_0207894C
	adds r6, r6, #1
	adds r4, #0x20
	adds r5, #0x20
	cmp r6, #2
	blt _021AF3AC
_021AF3C0:
	movs r4, #2
	lsls r4, r4, #8
	ldr r0, [sp]
	adds r1, r4, #0
	blx FUN_0207B0D8
	ldr r0, [sp]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020754E4
	ldr r0, [sp]
	bl FUN_021BB460
	ldr r3, _021AF428 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AF42C ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AF40C: .word 0x021C0048
_021AF410: .word 0x021C0060
_021AF414: .word 0x021C0E98
_021AF418: .word 0x02075CE1
_021AF41C: .word 0x021C0EB0
_021AF420: .word FUN_020759B0
_021AF424: .word 0x021C4108
_021AF428: .word 0x04001008
_021AF42C: .word 0x0400000A
	thumb_func_end FUN_021AF32C

	thumb_func_start FUN_021AF430
FUN_021AF430: ; 0x021AF430
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021AF464 ; =FUN_021AF468
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF464: .word FUN_021AF468
	thumb_func_end FUN_021AF430

	thumb_func_start FUN_021AF468
FUN_021AF468: ; 0x021AF468
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF48C
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF48C
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021AF490 ; =FUN_021AF494
	bl FUN_021ADFFC
_021AF48C:
	pop {r4, pc}
	nop
_021AF490: .word FUN_021AF494
	thumb_func_end FUN_021AF468

	thumb_func_start FUN_021AF494
FUN_021AF494: ; 0x021AF494
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AF4AC
	bl FUN_021AB2CC
	ldr r0, _021AF4B0 ; =FUN_021AF4B4
	bl FUN_021ADFFC
_021AF4AC:
	pop {r3, pc}
	nop
_021AF4B0: .word FUN_021AF4B4
	thumb_func_end FUN_021AF494

	thumb_func_start FUN_021AF4B4
FUN_021AF4B4: ; 0x021AF4B4
	push {r3, lr}
	bl FUN_021AF4C4
	bl FUN_021AF564
	bl FUN_021AF568
	pop {r3, pc}
	thumb_func_end FUN_021AF4B4

	thumb_func_start FUN_021AF4C4
FUN_021AF4C4: ; 0x021AF4C4
	push {r3, r4, r5, lr}
	ldr r4, _021AF54C ; =0x021C0018
	movs r5, #0
_021AF4CA:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021AF4FA
	movs r0, #1
	bl FUN_021AB288
	ldr r0, _021AF550 ; =0x021C4108
	ldr r1, _021AF554 ; =0x021C0034
	strb r5, [r0]
	ldrb r0, [r0]
	ldr r2, _021AF558 ; =0x021C0032
	ldr r4, _021AF55C ; =0x021C0036
	lsls r3, r0, #3
	ldr r0, _021AF560 ; =0x021C0030
	ldrh r1, [r1, r3]
	ldrh r0, [r0, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	pop {r3, r4, r5, pc}
_021AF4FA:
	adds r5, r5, #1
	cmp r5, #3
	blo _021AF4CA
	movs r0, #1
	movs r4, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AF514
	adds r0, r4, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021AF514:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AF526
	movs r0, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021AF526:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021AF538
	adds r0, r4, #0
	bl FUN_021AF6E4
	pop {r3, r4, r5, pc}
_021AF538:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021AF548
	movs r0, #3
	bl FUN_021AF6E4
_021AF548:
	pop {r3, r4, r5, pc}
	nop
_021AF54C: .word 0x021C0018
_021AF550: .word 0x021C4108
_021AF554: .word 0x021C0034
_021AF558: .word 0x021C0032
_021AF55C: .word 0x021C0036
_021AF560: .word 0x021C0030
	thumb_func_end FUN_021AF4C4

	thumb_func_start FUN_021AF564
FUN_021AF564: ; 0x021AF564
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AF564

	thumb_func_start FUN_021AF568
FUN_021AF568: ; 0x021AF568
	push {r3, r4, lr}
	sub sp, #0x14
	bl FUN_021AB278
	cmp r0, #0
	beq _021AF57C
	cmp r0, #1
	beq _021AF584
	add sp, #0x14
	pop {r3, r4, pc}
_021AF57C:
	movs r0, #7
	bl FUN_021B8134
	b _021AF5C6
_021AF584:
	add r0, sp, #0
	blx FUN_02056ABC
	ldr r0, _021AF5D0 ; =0x021C4108
	ldrb r0, [r0]
	cmp r0, #0
	beq _021AF5B6
	ldr r2, [sp]
	movs r0, #0
	ldr r3, [sp, #4]
	movs r1, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _021AF5B6
	movs r4, #9
	movs r0, #9
	bl FUN_021B8134
	subs r4, #0xa
	adds r0, r4, #0
	bl FUN_021AB2A0
	add sp, #0x14
	pop {r3, r4, pc}
_021AF5B6:
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021AF738
	ldr r0, _021AF5D0 ; =0x021C4108
	movs r1, #1
	strb r1, [r0, #1]
_021AF5C6:
	ldr r0, _021AF5D4 ; =FUN_021AF5D8
	bl FUN_021ADFFC
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_021AF5D0: .word 0x021C4108
_021AF5D4: .word FUN_021AF5D8
	thumb_func_end FUN_021AF568

	thumb_func_start FUN_021AF5D8
FUN_021AF5D8: ; 0x021AF5D8
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AF5EC ; =FUN_021AF5F0
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AF5EC: .word FUN_021AF5F0
	thumb_func_end FUN_021AF5D8

	thumb_func_start FUN_021AF5F0
FUN_021AF5F0: ; 0x021AF5F0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF626
	ldr r0, _021AF628 ; =0x021C4108
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021AF608
	bl FUN_021AB258
_021AF608:
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AF62C ; =FUN_021AF630
	bl FUN_021ADFFC
_021AF626:
	pop {r3, pc}
	.align 2, 0
_021AF628: .word 0x021C4108
_021AF62C: .word FUN_021AF630
	thumb_func_end FUN_021AF5F0

	thumb_func_start FUN_021AF630
FUN_021AF630: ; 0x021AF630
	push {r4, r5, r6, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF6CC
	movs r0, #0
	movs r6, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF6CC
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021AF6CC
	ldr r4, _021AF6D0 ; =0x021C4108
	ldr r0, [r4, #8]
	bl FUN_021BCCDC
	bl FUN_021AB924
	bl FUN_021AB65C
	ldr r0, [r4, #4]
	bl FUN_021BB460
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_021BC268
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021AF68E
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021AF6D4 ; =FUN_021AE788
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021AF68E:
	ldrb r0, [r4]
	cmp r0, #0
	beq _021AF69E
	cmp r0, #1
	beq _021AF6AE
	cmp r0, #2
	beq _021AF6BE
	pop {r4, r5, r6, pc}
_021AF69E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AF6D8 ; =FUN_021AEF74
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021AF6AE:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AF6DC ; =FUN_021AEB3C
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021AF6BE:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AF6E0 ; =FUN_021AFBE4
	bl FUN_021ADFFC
_021AF6CC:
	pop {r4, r5, r6, pc}
	nop
_021AF6D0: .word 0x021C4108
_021AF6D4: .word FUN_021AE788
_021AF6D8: .word FUN_021AEF74
_021AF6DC: .word FUN_021AEB3C
_021AF6E0: .word FUN_021AFBE4
	thumb_func_end FUN_021AF630

	thumb_func_start FUN_021AF6E4
FUN_021AF6E4: ; 0x021AF6E4
	push {r4, lr}
	cmp r0, #1
	bne _021AF6F2
	ldr r4, _021AF724 ; =0x021C4108
	ldrb r0, [r4]
	adds r0, r0, #2
	b _021AF6F8
_021AF6F2:
	ldr r4, _021AF724 ; =0x021C4108
	ldrb r0, [r4]
	adds r0, r0, #1
_021AF6F8:
	movs r1, #3
	bl FUN_02073FB8
	strb r0, [r4]
	movs r0, #8
	bl FUN_021B8134
	ldr r0, _021AF724 ; =0x021C4108
	ldr r1, _021AF728 ; =0x021C0034
	ldrb r0, [r0]
	ldr r2, _021AF72C ; =0x021C0032
	ldr r4, _021AF730 ; =0x021C0036
	lsls r3, r0, #3
	ldr r0, _021AF734 ; =0x021C0030
	ldrh r1, [r1, r3]
	ldrh r0, [r0, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	pop {r4, pc}
	nop
_021AF724: .word 0x021C4108
_021AF728: .word 0x021C0034
_021AF72C: .word 0x021C0032
_021AF730: .word 0x021C0036
_021AF734: .word 0x021C0030
	thumb_func_end FUN_021AF6E4

	thumb_func_start FUN_021AF738
FUN_021AF738: ; 0x021AF738
	ldr r0, _021AF748 ; =0x021C4108
	ldr r1, _021AF74C ; =0x021C0010
	ldrb r2, [r0]
	ldr r0, [r0, #4]
	ldr r3, _021AF750 ; =FUN_021B7054
	ldrb r1, [r1, r2]
	adds r2, r1, #0
	bx r3
	.align 2, 0
_021AF748: .word 0x021C4108
_021AF74C: .word 0x021C0010
_021AF750: .word FUN_021B7054
	thumb_func_end FUN_021AF738

	thumb_func_start FUN_021AF754
FUN_021AF754: ; 0x021AF754
	push {r3, lr}
	bl FUN_021AF780
	movs r0, #0x1e
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	movs r0, #1
	bl FUN_021ABA3C
	movs r0, #0xb
	bl FUN_021B8134
	ldr r0, _021AF77C ; =FUN_021AF7D0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF77C: .word FUN_021AF7D0
	thumb_func_end FUN_021AF754

	thumb_func_start FUN_021AF780
FUN_021AF780: ; 0x021AF780
	push {r3, lr}
	ldr r0, _021AF7C0 ; =0x021C0EC8
	ldr r1, _021AF7C4 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AF7C8 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AF7CC ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AF7C0: .word 0x021C0EC8
_021AF7C4: .word FUN_020759B0
_021AF7C8: .word 0x04001008
_021AF7CC: .word 0x04000008
	thumb_func_end FUN_021AF780

	thumb_func_start FUN_021AF7D0
FUN_021AF7D0: ; 0x021AF7D0
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AF7F0 ; =FUN_021AF7F4
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF7F0: .word FUN_021AF7F4
	thumb_func_end FUN_021AF7D0

	thumb_func_start FUN_021AF7F4
FUN_021AF7F4: ; 0x021AF7F4
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF80C
	ldr r0, _021AF810 ; =FUN_021AF8B0
	bl FUN_021AE264
	ldr r0, _021AF814 ; =FUN_021AF818
	bl FUN_021ADFFC
_021AF80C:
	pop {r3, pc}
	nop
_021AF810: .word FUN_021AF8B0
_021AF814: .word FUN_021AF818
	thumb_func_end FUN_021AF7F4

	thumb_func_start FUN_021AF818
FUN_021AF818: ; 0x021AF818
	push {r3, lr}
	bl FUN_021AF824
	bl FUN_021AF828
	pop {r3, pc}
	thumb_func_end FUN_021AF818

	thumb_func_start FUN_021AF824
FUN_021AF824: ; 0x021AF824
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AF824

	thumb_func_start FUN_021AF828
FUN_021AF828: ; 0x021AF828
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AF828

	thumb_func_start FUN_021AF82C
FUN_021AF82C: ; 0x021AF82C
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AF844 ; =FUN_021AF848
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF844: .word FUN_021AF848
	thumb_func_end FUN_021AF82C

	thumb_func_start FUN_021AF848
FUN_021AF848: ; 0x021AF848
	push {r4, lr}
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF89E
	bl FUN_021AE250
	cmp r0, #0
	beq _021AF89E
	bl FUN_021ABAB0
	bl FUN_021AB10C
	adds r0, r4, #0
	bl FUN_021BBFBC
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AF8A0 ; =0x021C4114
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AF88C
	ldr r0, _021AF8A4 ; =FUN_021AFF7C
	bl FUN_021ADFFC
	pop {r4, pc}
_021AF88C:
	cmp r0, #2
	bne _021AF898
	ldr r0, _021AF8A8 ; =FUN_021AFE2C
	bl FUN_021ADFFC
	pop {r4, pc}
_021AF898:
	ldr r0, _021AF8AC ; =FUN_021AF8FC
	bl FUN_021ADFFC
_021AF89E:
	pop {r4, pc}
	.align 2, 0
_021AF8A0: .word 0x021C4114
_021AF8A4: .word FUN_021AFF7C
_021AF8A8: .word FUN_021AFE2C
_021AF8AC: .word FUN_021AF8FC
	thumb_func_end FUN_021AF848

	thumb_func_start FUN_021AF8B0
FUN_021AF8B0: ; 0x021AF8B0
	push {r3, lr}
	cmp r0, #2
	bne _021AF8C8
	bl FUN_021B7EE0
	ldr r0, _021AF8F4 ; =0x021C4114
	movs r1, #1
	strb r1, [r0]
	bl FUN_021B8178
	movs r0, #0x10
	b _021AF8DC
_021AF8C8:
	cmp r0, #3
	bne _021AF8D0
	movs r1, #2
	b _021AF8D2
_021AF8D0:
	movs r1, #0
_021AF8D2:
	ldr r0, _021AF8F4 ; =0x021C4114
	strb r1, [r0]
	bl FUN_021B8178
	movs r0, #0x12
_021AF8DC:
	bl FUN_021B8134
	movs r0, #0
	bl FUN_021AE264
	bl FUN_021AE214
	ldr r0, _021AF8F8 ; =FUN_021AF82C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF8F4: .word 0x021C4114
_021AF8F8: .word FUN_021AF82C
	thumb_func_end FUN_021AF8B0

	thumb_func_start FUN_021AF8FC
FUN_021AF8FC: ; 0x021AF8FC
	push {r3, lr}
	bl FUN_021AF914
	movs r0, #0x1f
	bl FUN_021AB730
	ldr r0, _021AF910 ; =FUN_021AF950
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AF910: .word FUN_021AF950
	thumb_func_end FUN_021AF8FC

	thumb_func_start FUN_021AF914
FUN_021AF914: ; 0x021AF914
	ldr r3, _021AF948 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AF94C ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	bx lr
	.align 2, 0
_021AF948: .word 0x04001008
_021AF94C: .word 0x04000008
	thumb_func_end FUN_021AF914

	thumb_func_start FUN_021AF950
FUN_021AF950: ; 0x021AF950
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AF970 ; =FUN_021AF974
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AF970: .word FUN_021AF974
	thumb_func_end FUN_021AF950

	thumb_func_start FUN_021AF974
FUN_021AF974: ; 0x021AF974
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AF98C
	movs r0, #5
	bl FUN_021AB710
	ldr r0, _021AF990 ; =FUN_021AF994
	bl FUN_021ADFFC
_021AF98C:
	pop {r3, pc}
	nop
_021AF990: .word FUN_021AF994
	thumb_func_end FUN_021AF974

	thumb_func_start FUN_021AF994
FUN_021AF994: ; 0x021AF994
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AF9AC
	bl FUN_021AB2CC
	ldr r0, _021AF9B0 ; =FUN_021AF9B4
	bl FUN_021ADFFC
_021AF9AC:
	pop {r3, pc}
	nop
_021AF9B0: .word FUN_021AF9B4
	thumb_func_end FUN_021AF994

	thumb_func_start FUN_021AF9B4
FUN_021AF9B4: ; 0x021AF9B4
	push {r3, lr}
	bl FUN_021AF9C4
	bl FUN_021AF9D8
	bl FUN_021AF9DC
	pop {r3, pc}
	thumb_func_end FUN_021AF9B4

	thumb_func_start FUN_021AF9C4
FUN_021AF9C4: ; 0x021AF9C4
	push {r3, lr}
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AF9D6
	movs r0, #0
	bl FUN_021AB288
_021AF9D6:
	pop {r3, pc}
	thumb_func_end FUN_021AF9C4

	thumb_func_start FUN_021AF9D8
FUN_021AF9D8: ; 0x021AF9D8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AF9D8

	thumb_func_start FUN_021AF9DC
FUN_021AF9DC: ; 0x021AF9DC
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021AF9F2
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021AF9F4 ; =FUN_021AF9F8
	bl FUN_021ADFFC
_021AF9F2:
	pop {r3, pc}
	.align 2, 0
_021AF9F4: .word FUN_021AF9F8
	thumb_func_end FUN_021AF9DC

	thumb_func_start FUN_021AF9F8
FUN_021AF9F8: ; 0x021AF9F8
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AFA0C ; =FUN_021AFA10
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFA0C: .word FUN_021AFA10
	thumb_func_end FUN_021AF9F8

	thumb_func_start FUN_021AFA10
FUN_021AFA10: ; 0x021AFA10
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFA3C
	movs r0, #3
	adds r1, r4, #0
	movs r2, #0x3f
	movs r3, #0x40
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x3f
	movs r3, #0x40
	bl FUN_021BBB04
	ldr r0, _021AFA40 ; =FUN_021AFA44
	bl FUN_021ADFFC
_021AFA3C:
	pop {r4, pc}
	nop
_021AFA40: .word FUN_021AFA44
	thumb_func_end FUN_021AFA10

	thumb_func_start FUN_021AFA44
FUN_021AFA44: ; 0x021AFA44
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFA66
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFA66
	lsls r0, r4, #0x17
	bl FUN_0207C18C
	bl FUN_0207EFB8
_021AFA66:
	pop {r4, pc}
	thumb_func_end FUN_021AFA44

	thumb_func_start FUN_021AFA68
FUN_021AFA68: ; 0x021AFA68
	push {r3, lr}
	bl FUN_021AFA80
	movs r0, #0x1a
	bl FUN_021AB730
	ldr r0, _021AFA7C ; =FUN_021AFABC
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFA7C: .word FUN_021AFABC
	thumb_func_end FUN_021AFA68

	thumb_func_start FUN_021AFA80
FUN_021AFA80: ; 0x021AFA80
	ldr r3, _021AFAB4 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AFAB8 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	bx lr
	.align 2, 0
_021AFAB4: .word 0x04001008
_021AFAB8: .word 0x04000008
	thumb_func_end FUN_021AFA80

	thumb_func_start FUN_021AFABC
FUN_021AFABC: ; 0x021AFABC
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AFADC ; =FUN_021AFAE0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AFADC: .word FUN_021AFAE0
	thumb_func_end FUN_021AFABC

	thumb_func_start FUN_021AFAE0
FUN_021AFAE0: ; 0x021AFAE0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFB02
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFB02
	movs r0, #4
	bl FUN_021AB710
	ldr r0, _021AFB04 ; =FUN_021AFB08
	bl FUN_021ADFFC
_021AFB02:
	pop {r3, pc}
	.align 2, 0
_021AFB04: .word FUN_021AFB08
	thumb_func_end FUN_021AFAE0

	thumb_func_start FUN_021AFB08
FUN_021AFB08: ; 0x021AFB08
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AFB20
	bl FUN_021AB2CC
	ldr r0, _021AFB24 ; =FUN_021AFB28
	bl FUN_021ADFFC
_021AFB20:
	pop {r3, pc}
	nop
_021AFB24: .word FUN_021AFB28
	thumb_func_end FUN_021AFB08

	thumb_func_start FUN_021AFB28
FUN_021AFB28: ; 0x021AFB28
	push {r3, lr}
	bl FUN_021AFB38
	bl FUN_021AFB4C
	bl FUN_021AFB50
	pop {r3, pc}
	thumb_func_end FUN_021AFB28

	thumb_func_start FUN_021AFB38
FUN_021AFB38: ; 0x021AFB38
	push {r3, lr}
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AFB4A
	movs r0, #0
	bl FUN_021AB288
_021AFB4A:
	pop {r3, pc}
	thumb_func_end FUN_021AFB38

	thumb_func_start FUN_021AFB4C
FUN_021AFB4C: ; 0x021AFB4C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AFB4C

	thumb_func_start FUN_021AFB50
FUN_021AFB50: ; 0x021AFB50
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021AFB66
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021AFB68 ; =FUN_021AFB6C
	bl FUN_021ADFFC
_021AFB66:
	pop {r3, pc}
	.align 2, 0
_021AFB68: .word FUN_021AFB6C
	thumb_func_end FUN_021AFB50

	thumb_func_start FUN_021AFB6C
FUN_021AFB6C: ; 0x021AFB6C
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AFB80 ; =FUN_021AFB84
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFB80: .word FUN_021AFB84
	thumb_func_end FUN_021AFB6C

	thumb_func_start FUN_021AFB84
FUN_021AFB84: ; 0x021AFB84
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFBA6
	bl FUN_021AB258
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AFBA8 ; =FUN_021AFBAC
	bl FUN_021ADFFC
_021AFBA6:
	pop {r3, pc}
	.align 2, 0
_021AFBA8: .word FUN_021AFBAC
	thumb_func_end FUN_021AFB84

	thumb_func_start FUN_021AFBAC
FUN_021AFBAC: ; 0x021AFBAC
	push {r4, lr}
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFBDE
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021AFBDE
	adds r0, r4, #0
	bl FUN_021BBFBC
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AFBE0 ; =FUN_021B047C
	bl FUN_021ADFFC
_021AFBDE:
	pop {r4, pc}
	.align 2, 0
_021AFBE0: .word FUN_021B047C
	thumb_func_end FUN_021AFBAC

	thumb_func_start FUN_021AFBE4
FUN_021AFBE4: ; 0x021AFBE4
	push {r3, lr}
	ldr r0, _021AFC10 ; =0x021C4118
	movs r1, #0
	strb r1, [r0]
	bl FUN_021AFC18
	movs r0, #0x13
	bl FUN_021AB9AC
	movs r1, #0x3c
	movs r0, #0x3c
	subs r1, #0x3d
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #0x1b
	bl FUN_021AB730
	ldr r0, _021AFC14 ; =FUN_021AFC68
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFC10: .word 0x021C4118
_021AFC14: .word FUN_021AFC68
	thumb_func_end FUN_021AFBE4

	thumb_func_start FUN_021AFC18
FUN_021AFC18: ; 0x021AFC18
	push {r3, lr}
	ldr r0, _021AFC58 ; =0x021C0EDC
	ldr r1, _021AFC5C ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AFC60 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AFC64 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AFC58: .word 0x021C0EDC
_021AFC5C: .word FUN_020759B0
_021AFC60: .word 0x04001008
_021AFC64: .word 0x04000008
	thumb_func_end FUN_021AFC18

	thumb_func_start FUN_021AFC68
FUN_021AFC68: ; 0x021AFC68
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AFC9C ; =FUN_021AFCA0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AFC9C: .word FUN_021AFCA0
	thumb_func_end FUN_021AFC68

	thumb_func_start FUN_021AFCA0
FUN_021AFCA0: ; 0x021AFCA0
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFCB8
	movs r0, #3
	bl FUN_021AB710
	ldr r0, _021AFCBC ; =FUN_021AFCC0
	bl FUN_021ADFFC
_021AFCB8:
	pop {r3, pc}
	nop
_021AFCBC: .word FUN_021AFCC0
	thumb_func_end FUN_021AFCA0

	thumb_func_start FUN_021AFCC0
FUN_021AFCC0: ; 0x021AFCC0
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021AFCD8
	bl FUN_021AB2CC
	ldr r0, _021AFCDC ; =FUN_021AFCE0
	bl FUN_021ADFFC
_021AFCD8:
	pop {r3, pc}
	nop
_021AFCDC: .word FUN_021AFCE0
	thumb_func_end FUN_021AFCC0

	thumb_func_start FUN_021AFCE0
FUN_021AFCE0: ; 0x021AFCE0
	push {r3, lr}
	bl FUN_021AFCF0
	bl FUN_021AFD18
	bl FUN_021AFD1C
	pop {r3, pc}
	thumb_func_end FUN_021AFCE0

	thumb_func_start FUN_021AFCF0
FUN_021AFCF0: ; 0x021AFCF0
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AFD04
	adds r0, r4, #0
	bl FUN_021AB288
_021AFD04:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021AFD14
	movs r0, #0
	bl FUN_021AB288
_021AFD14:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AFCF0

	thumb_func_start FUN_021AFD18
FUN_021AFD18: ; 0x021AFD18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AFD18

	thumb_func_start FUN_021AFD1C
FUN_021AFD1C: ; 0x021AFD1C
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021AFD2C
	cmp r0, #1
	beq _021AFD34
	pop {r3, pc}
_021AFD2C:
	movs r0, #7
	bl FUN_021B8134
	b _021AFD40
_021AFD34:
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021AFD48 ; =0x021C4118
	movs r1, #1
	strb r1, [r0]
_021AFD40:
	ldr r0, _021AFD4C ; =FUN_021AFD50
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFD48: .word 0x021C4118
_021AFD4C: .word FUN_021AFD50
	thumb_func_end FUN_021AFD1C

	thumb_func_start FUN_021AFD50
FUN_021AFD50: ; 0x021AFD50
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021AFD64 ; =FUN_021AFD68
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFD64: .word FUN_021AFD68
	thumb_func_end FUN_021AFD50

	thumb_func_start FUN_021AFD68
FUN_021AFD68: ; 0x021AFD68
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFDA0
	bl FUN_021AB258
	ldr r0, _021AFDA4 ; =0x021C4118
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AFD8E
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021AFD8E:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AFDA8 ; =FUN_021AFDAC
	bl FUN_021ADFFC
_021AFDA0:
	pop {r4, pc}
	nop
_021AFDA4: .word 0x021C4118
_021AFDA8: .word FUN_021AFDAC
	thumb_func_end FUN_021AFD68

	thumb_func_start FUN_021AFDAC
FUN_021AFDAC: ; 0x021AFDAC
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFE1C
	ldr r0, _021AFE20 ; =0x021C4118
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AFDCA
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFE1C
_021AFDCA:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021AFE1C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021AFE20 ; =0x021C4118
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AFDEC
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021AFDEC:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021AFE20 ; =0x021C4118
	ldrb r0, [r0]
	cmp r0, #0
	bne _021AFE0E
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AFE24 ; =FUN_021AF29C
	bl FUN_021ADFFC
	pop {r4, pc}
_021AFE0E:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021AFE28 ; =FUN_021AFA68
	bl FUN_021ADFFC
_021AFE1C:
	pop {r4, pc}
	nop
_021AFE20: .word 0x021C4118
_021AFE24: .word FUN_021AF29C
_021AFE28: .word FUN_021AFA68
	thumb_func_end FUN_021AFDAC

	thumb_func_start FUN_021AFE2C
FUN_021AFE2C: ; 0x021AFE2C
	push {r3, lr}
	ldr r0, _021AFE48 ; =0x021C411C
	movs r1, #0
	strb r1, [r0]
	bl FUN_021AFE50
	movs r0, #0x21
	bl FUN_021AB730
	ldr r0, _021AFE4C ; =FUN_021AFE98
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AFE48: .word 0x021C411C
_021AFE4C: .word FUN_021AFE98
	thumb_func_end FUN_021AFE2C

	thumb_func_start FUN_021AFE50
FUN_021AFE50: ; 0x021AFE50
	push {r3, lr}
	ldr r0, _021AFE88 ; =0x021C0EF0
	ldr r1, _021AFE8C ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AFE90 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AFE94 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	pop {r3, pc}
	nop
_021AFE88: .word 0x021C0EF0
_021AFE8C: .word FUN_020759B0
_021AFE90: .word 0x04001008
_021AFE94: .word 0x0400000A
	thumb_func_end FUN_021AFE50

	thumb_func_start FUN_021AFE98
FUN_021AFE98: ; 0x021AFE98
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021AFEB8 ; =FUN_021AFEBC
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AFEB8: .word FUN_021AFEBC
	thumb_func_end FUN_021AFE98

	thumb_func_start FUN_021AFEBC
FUN_021AFEBC: ; 0x021AFEBC
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFED6
	bl FUN_021AE250
	cmp r0, #0
	beq _021AFED6
	ldr r0, _021AFED8 ; =FUN_021AFEDC
	bl FUN_021ADFFC
_021AFED6:
	pop {r3, pc}
	.align 2, 0
_021AFED8: .word FUN_021AFEDC
	thumb_func_end FUN_021AFEBC

	thumb_func_start FUN_021AFEDC
FUN_021AFEDC: ; 0x021AFEDC
	push {r3, lr}
	bl FUN_021AFF5C
	bl FUN_021AFEE8
	pop {r3, pc}
	thumb_func_end FUN_021AFEDC

	thumb_func_start FUN_021AFEE8
FUN_021AFEE8: ; 0x021AFEE8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AFEE8

	thumb_func_start FUN_021AFEEC
FUN_021AFEEC: ; 0x021AFEEC
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021AFF10 ; =FUN_021AFF14
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021AFF10: .word FUN_021AFF14
	thumb_func_end FUN_021AFEEC

	thumb_func_start FUN_021AFF14
FUN_021AFF14: ; 0x021AFF14
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFF56
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021AFF56
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021AFF58 ; =FUN_021AF29C
	bl FUN_021ADFFC
_021AFF56:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AFF58: .word FUN_021AF29C
	thumb_func_end FUN_021AFF14

	thumb_func_start FUN_021AFF5C
FUN_021AFF5C: ; 0x021AFF5C
	push {r3, lr}
	ldr r0, _021AFF74 ; =0x021C411C
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, #0x78
	blo _021AFF72
	ldr r0, _021AFF78 ; =FUN_021AFEEC
	bl FUN_021ADFFC
_021AFF72:
	pop {r3, pc}
	.align 2, 0
_021AFF74: .word 0x021C411C
_021AFF78: .word FUN_021AFEEC
	thumb_func_end FUN_021AFF5C

	thumb_func_start FUN_021AFF7C
FUN_021AFF7C: ; 0x021AFF7C
	push {r3, lr}
	bl FUN_021AFFA8
	movs r0, #0x20
	bl FUN_021AB730
	movs r1, #0x3c
	movs r0, #0x3c
	subs r1, #0x3d
	movs r2, #0
	bl FUN_021AB5D4
	ldr r1, _021AFFA0 ; =0x021C4120
	strb r0, [r1]
	ldr r0, _021AFFA4 ; =FUN_021AFFF8
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021AFFA0: .word 0x021C4120
_021AFFA4: .word FUN_021AFFF8
	thumb_func_end FUN_021AFF7C

	thumb_func_start FUN_021AFFA8
FUN_021AFFA8: ; 0x021AFFA8
	push {r3, lr}
	ldr r0, _021AFFE8 ; =0x021C0F04
	ldr r1, _021AFFEC ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021AFFF0 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021AFFF4 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021AFFE8: .word 0x021C0F04
_021AFFEC: .word FUN_020759B0
_021AFFF0: .word 0x04001008
_021AFFF4: .word 0x04000008
	thumb_func_end FUN_021AFFA8

	thumb_func_start FUN_021AFFF8
FUN_021AFFF8: ; 0x021AFFF8
	push {r3, r4, r5, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	movs r5, #2
	movs r4, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B0038 ; =0x021C4120
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B002E
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
_021B002E:
	ldr r0, _021B003C ; =FUN_021B0040
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
	nop
_021B0038: .word 0x021C4120
_021B003C: .word FUN_021B0040
	thumb_func_end FUN_021AFFF8

	thumb_func_start FUN_021B0040
FUN_021B0040: ; 0x021B0040
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0062
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0062
	movs r0, #3
	bl FUN_021AB710
	ldr r0, _021B0064 ; =FUN_021B0068
	bl FUN_021ADFFC
_021B0062:
	pop {r3, pc}
	.align 2, 0
_021B0064: .word FUN_021B0068
	thumb_func_end FUN_021B0040

	thumb_func_start FUN_021B0068
FUN_021B0068: ; 0x021B0068
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B0088
	bl FUN_021AE250
	cmp r0, #0
	beq _021B0088
	bl FUN_021AB2CC
	ldr r0, _021B008C ; =FUN_021B0090
	bl FUN_021ADFFC
_021B0088:
	pop {r3, pc}
	nop
_021B008C: .word FUN_021B0090
	thumb_func_end FUN_021B0068

	thumb_func_start FUN_021B0090
FUN_021B0090: ; 0x021B0090
	push {r3, lr}
	bl FUN_021B00A0
	bl FUN_021B00C8
	bl FUN_021B00CC
	pop {r3, pc}
	thumb_func_end FUN_021B0090

	thumb_func_start FUN_021B00A0
FUN_021B00A0: ; 0x021B00A0
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B00B4
	adds r0, r4, #0
	bl FUN_021AB288
_021B00B4:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B00C4
	movs r0, #0
	bl FUN_021AB288
_021B00C4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B00A0

	thumb_func_start FUN_021B00C8
FUN_021B00C8: ; 0x021B00C8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B00C8

	thumb_func_start FUN_021B00CC
FUN_021B00CC: ; 0x021B00CC
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021B00E4
	cmp r0, #1
	bne _021B00F6
	ldr r0, _021B00F8 ; =0x021C4120
	movs r1, #1
	strb r1, [r0, #1]
	movs r0, #6
	b _021B00EC
_021B00E4:
	ldr r0, _021B00F8 ; =0x021C4120
	movs r1, #0
	strb r1, [r0, #1]
	movs r0, #7
_021B00EC:
	bl FUN_021B8134
	ldr r0, _021B00FC ; =FUN_021B0100
	bl FUN_021ADFFC
_021B00F6:
	pop {r3, pc}
	.align 2, 0
_021B00F8: .word 0x021C4120
_021B00FC: .word FUN_021B0100
	thumb_func_end FUN_021B00CC

	thumb_func_start FUN_021B0100
FUN_021B0100: ; 0x021B0100
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B0114 ; =FUN_021B0118
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B0114: .word FUN_021B0118
	thumb_func_end FUN_021B0100

	thumb_func_start FUN_021B0118
FUN_021B0118: ; 0x021B0118
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0150
	bl FUN_021AB258
	ldr r0, _021B0154 ; =0x021C4120
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B013E
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021B013E:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B0158 ; =FUN_021B015C
	bl FUN_021ADFFC
_021B0150:
	pop {r4, pc}
	nop
_021B0154: .word 0x021C4120
_021B0158: .word FUN_021B015C
	thumb_func_end FUN_021B0118

	thumb_func_start FUN_021B015C
FUN_021B015C: ; 0x021B015C
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B01C8
	movs r0, #0
	movs r5, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B01C8
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B01C8
	adds r0, r5, #0
	bl FUN_021BBFBC
	ldr r0, _021B01CC ; =0x021C4120
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B0198
	bl FUN_021AB65C
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021BC268
_021B0198:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B01CC ; =0x021C4120
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B01BA
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B01D0 ; =FUN_021AF29C
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B01BA:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B01D4 ; =FUN_021B047C
	bl FUN_021ADFFC
_021B01C8:
	pop {r3, r4, r5, pc}
	nop
_021B01CC: .word 0x021C4120
_021B01D0: .word FUN_021AF29C
_021B01D4: .word FUN_021B047C
	thumb_func_end FUN_021B015C

	thumb_func_start FUN_021B01D8
FUN_021B01D8: ; 0x021B01D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	bl FUN_021AE280
	adds r5, r0, #0
	movs r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021BBE2C
	adds r4, r0, #0
	ldr r0, _021B0250 ; =0x021C4124
	strb r6, [r0, #1]
	strb r6, [r0]
	bl FUN_021B025C
	add r7, sp, #0x10
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0x16
	blx FUN_02078650
	ldrb r2, [r5, #1]
	adds r0, r5, #2
	adds r1, r7, #0
	lsls r2, r2, #1
	blx FUN_02078668
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x12
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x35
	movs r3, #0xf0
	str r7, [sp, #0xc]
	bl FUN_021BC0E4
	adds r0, r4, #0
	bl FUN_021BC1C4
	ldr r0, _021B0254 ; =0x021B0455
	bl FUN_021AE264
	movs r1, #4
	movs r0, #0x1d
	movs r2, #0
	subs r3, r1, #5
	str r6, [sp]
	bl FUN_021B8D30
	ldr r0, _021B0258 ; =FUN_021B02AC
	bl FUN_021ADFFC
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B0250: .word 0x021C4124
_021B0254: .word 0x021B0455
_021B0258: .word FUN_021B02AC
	thumb_func_end FUN_021B01D8

	thumb_func_start FUN_021B025C
FUN_021B025C: ; 0x021B025C
	push {r3, lr}
	ldr r0, _021B029C ; =0x021C0F18
	ldr r1, _021B02A0 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B02A4 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B02A8 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B029C: .word 0x021C0F18
_021B02A0: .word FUN_020759B0
_021B02A4: .word 0x04001008
_021B02A8: .word 0x04000008
	thumb_func_end FUN_021B025C

	thumb_func_start FUN_021B02AC
FUN_021B02AC: ; 0x021B02AC
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B02CC ; =FUN_021B02D0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B02CC: .word FUN_021B02D0
	thumb_func_end FUN_021B02AC

	thumb_func_start FUN_021B02D0
FUN_021B02D0: ; 0x021B02D0
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B02E2
	ldr r0, _021B02E4 ; =FUN_021B02E8
	bl FUN_021ADFFC
_021B02E2:
	pop {r3, pc}
	.align 2, 0
_021B02E4: .word FUN_021B02E8
	thumb_func_end FUN_021B02D0

	thumb_func_start FUN_021B02E8
FUN_021B02E8: ; 0x021B02E8
	push {r3, lr}
	bl FUN_021B8F54
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B02FC
	ldr r0, _021B0300 ; =FUN_021B0304
	bl FUN_021ADFFC
_021B02FC:
	pop {r3, pc}
	nop
_021B0300: .word FUN_021B0304
	thumb_func_end FUN_021B02E8

	thumb_func_start FUN_021B0304
FUN_021B0304: ; 0x021B0304
	push {r3, lr}
	bl FUN_021B034C
	bl FUN_021B0350
	bl FUN_021B8F54
	cmp r0, #0
	beq _021B031C
	cmp r0, #1
	beq _021B0326
	pop {r3, pc}
_021B031C:
	ldr r0, _021B0344 ; =0x021C4124
	movs r1, #0
	strb r1, [r0, #1]
	movs r0, #7
	b _021B032E
_021B0326:
	ldr r0, _021B0344 ; =0x021C4124
	movs r1, #1
	strb r1, [r0, #1]
	movs r0, #0xe
_021B032E:
	bl FUN_021B8134
	movs r0, #0
	bl FUN_021AE264
	bl FUN_021B8F2C
	ldr r0, _021B0348 ; =FUN_021B0354
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B0344: .word 0x021C4124
_021B0348: .word FUN_021B0354
	thumb_func_end FUN_021B0304

	thumb_func_start FUN_021B034C
FUN_021B034C: ; 0x021B034C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B034C

	thumb_func_start FUN_021B0350
FUN_021B0350: ; 0x021B0350
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0350

	thumb_func_start FUN_021B0354
FUN_021B0354: ; 0x021B0354
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B0384
	ldr r0, _021B0388 ; =0x021C4124
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B0372
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
_021B0372:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B038C ; =FUN_021B0390
	bl FUN_021ADFFC
_021B0384:
	pop {r3, pc}
	nop
_021B0388: .word 0x021C4124
_021B038C: .word FUN_021B0390
	thumb_func_end FUN_021B0354

	thumb_func_start FUN_021B0390
FUN_021B0390: ; 0x021B0390
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B03C4
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B03C4
	ldr r0, _021B03C8 ; =0x021C4124
	ldrb r1, [r0]
	cmp r1, #0
	bne _021B03BA
	ldrb r0, [r0, #1]
	cmp r0, #1
	bne _021B03BA
	bl FUN_021AE278
	b _021B03BE
_021B03BA:
	bl FUN_021AE214
_021B03BE:
	ldr r0, _021B03CC ; =FUN_021B03D0
	bl FUN_021ADFFC
_021B03C4:
	pop {r3, pc}
	nop
_021B03C8: .word 0x021C4124
_021B03CC: .word FUN_021B03D0
	thumb_func_end FUN_021B0390

	thumb_func_start FUN_021B03D0
FUN_021B03D0: ; 0x021B03D0
	push {r4, lr}
	ldr r0, _021B0444 ; =0x021C4124
	ldrb r1, [r0]
	cmp r1, #0
	bne _021B03E0
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B03E8
_021B03E0:
	bl FUN_021AE250
	cmp r0, #0
	beq _021B0440
_021B03E8:
	movs r0, #0
	bl FUN_021BBFBC
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	ldr r0, _021B0444 ; =0x021C4124
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B040A
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B040A:
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021AE008
	ldr r0, _021B0444 ; =0x021C4124
	ldrb r1, [r0]
	cmp r1, #0
	beq _021B0424
	ldr r0, _021B0448 ; =FUN_021AFF7C
	bl FUN_021ADFFC
	pop {r4, pc}
_021B0424:
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B043A
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021BC268
	ldr r0, _021B044C ; =FUN_021AF29C
	bl FUN_021ADFFC
	pop {r4, pc}
_021B043A:
	ldr r0, _021B0450 ; =FUN_021AF754
	bl FUN_021ADFFC
_021B0440:
	pop {r4, pc}
	nop
_021B0444: .word 0x021C4124
_021B0448: .word FUN_021AFF7C
_021B044C: .word FUN_021AF29C
_021B0450: .word FUN_021AF754
	thumb_func_end FUN_021B03D0
_021B0454:
	.byte 0x01, 0x48, 0x01, 0x21, 0x01, 0x70, 0x70, 0x47, 0x24, 0x41, 0x1C, 0x02

	thumb_func_start FUN_021B0460
FUN_021B0460: ; 0x021B0460
	ldr r0, _021B0478 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B0472
	movs r0, #1
	bx lr
_021B0472:
	movs r0, #0
	bx lr
	nop
_021B0478: .word 0x02FFFFA8
	thumb_func_end FUN_021B0460

	thumb_func_start FUN_021B047C
FUN_021B047C: ; 0x021B047C
	push {r3, lr}
	ldr r0, _021B04A8 ; =FUN_021B06E0
	bl FUN_021AE174
	ldr r0, _021B04AC ; =0x021C4128
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B04B4
	movs r0, #0x1c
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	movs r0, #0xb
	bl FUN_021B8134
	ldr r0, _021B04B0 ; =FUN_021B0504
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B04A8: .word FUN_021B06E0
_021B04AC: .word 0x021C4128
_021B04B0: .word FUN_021B0504
	thumb_func_end FUN_021B047C

	thumb_func_start FUN_021B04B4
FUN_021B04B4: ; 0x021B04B4
	push {r3, lr}
	ldr r0, _021B04F4 ; =0x021C0F2C
	ldr r1, _021B04F8 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B04FC ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B0500 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B04F4: .word 0x021C0F2C
_021B04F8: .word FUN_020759B0
_021B04FC: .word 0x04001008
_021B0500: .word 0x04000008
	thumb_func_end FUN_021B04B4

	thumb_func_start FUN_021B0504
FUN_021B0504: ; 0x021B0504
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B0524 ; =FUN_021B0528
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0524: .word FUN_021B0528
	thumb_func_end FUN_021B0504

	thumb_func_start FUN_021B0528
FUN_021B0528: ; 0x021B0528
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0540
	movs r0, #1
	bl FUN_021AB710
	ldr r0, _021B0544 ; =FUN_021B0548
	bl FUN_021ADFFC
_021B0540:
	pop {r3, pc}
	nop
_021B0544: .word FUN_021B0548
	thumb_func_end FUN_021B0528

	thumb_func_start FUN_021B0548
FUN_021B0548: ; 0x021B0548
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B055C
	ldr r0, _021B0560 ; =FUN_021B0564
	bl FUN_021ADFFC
_021B055C:
	pop {r3, pc}
	nop
_021B0560: .word FUN_021B0564
	thumb_func_end FUN_021B0548

	thumb_func_start FUN_021B0564
FUN_021B0564: ; 0x021B0564
	push {r3, lr}
	bl FUN_021B0574
	bl FUN_021B0598
	bl FUN_021B059C
	pop {r3, pc}
	thumb_func_end FUN_021B0564

	thumb_func_start FUN_021B0574
FUN_021B0574: ; 0x021B0574
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B0588
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B0588:
	bl FUN_021B0460
	cmp r0, #0
	beq _021B0596
	movs r0, #0
	bl FUN_021AB288
_021B0596:
	pop {r3, pc}
	thumb_func_end FUN_021B0574

	thumb_func_start FUN_021B0598
FUN_021B0598: ; 0x021B0598
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0598

	thumb_func_start FUN_021B059C
FUN_021B059C: ; 0x021B059C
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B05B6
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B05B8 ; =FUN_021B05BC
	bl FUN_021ADFFC
_021B05B6:
	pop {r3, pc}
	.align 2, 0
_021B05B8: .word FUN_021B05BC
	thumb_func_end FUN_021B059C

	thumb_func_start FUN_021B05BC
FUN_021B05BC: ; 0x021B05BC
	push {r3, lr}
	ldr r0, _021B05DC ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B05CA
	bl FUN_021AE214
_021B05CA:
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B05E0 ; =FUN_021B05E4
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B05DC: .word 0x021C4128
_021B05E0: .word FUN_021B05E4
	thumb_func_end FUN_021B05BC

	thumb_func_start FUN_021B05E4
FUN_021B05E4: ; 0x021B05E4
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B062A
	ldr r0, _021B062C ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0600
	bl FUN_021AE250
	cmp r0, #0
	beq _021B062A
_021B0600:
	bl FUN_021AB258
	ldr r0, _021B062C ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0618
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
_021B0618:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B0630 ; =FUN_021B0634
	bl FUN_021ADFFC
_021B062A:
	pop {r3, pc}
	.align 2, 0
_021B062C: .word 0x021C4128
_021B0630: .word FUN_021B0634
	thumb_func_end FUN_021B05E4

	thumb_func_start FUN_021B0634
FUN_021B0634: ; 0x021B0634
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B06CC
	ldr r0, _021B06D0 ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0652
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B06CC
_021B0652:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B06CC
	ldr r0, _021B06D0 ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B066A
	bl FUN_021AE250
	cmp r0, #0
	beq _021B06CC
_021B066A:
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B06D0 ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0688
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B0688:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B06D0 ; =0x021C4128
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B06AA
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B06D4 ; =FUN_021AF29C
	bl FUN_021ADFFC
	pop {r4, pc}
_021B06AA:
	cmp r0, #2
	bne _021B06BE
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B06D8 ; =FUN_021AFF7C
	bl FUN_021ADFFC
	pop {r4, pc}
_021B06BE:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B06DC ; =FUN_021B01D8
	bl FUN_021ADFFC
_021B06CC:
	pop {r4, pc}
	nop
_021B06D0: .word 0x021C4128
_021B06D4: .word FUN_021AF29C
_021B06D8: .word FUN_021AFF7C
_021B06DC: .word FUN_021B01D8
	thumb_func_end FUN_021B0634

	thumb_func_start FUN_021B06E0
FUN_021B06E0: ; 0x021B06E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B8178
	cmp r4, #0
	bne _021B06F6
	ldr r0, _021B0710 ; =0x021C4128
	movs r1, #1
	strb r1, [r0]
	movs r0, #0x10
	b _021B06FE
_021B06F6:
	ldr r0, _021B0710 ; =0x021C4128
	movs r1, #2
	strb r1, [r0]
	movs r0, #0x12
_021B06FE:
	bl FUN_021B8134
	movs r0, #0
	bl FUN_021AE264
	ldr r0, _021B0714 ; =FUN_021B05BC
	bl FUN_021ADFFC
	pop {r4, pc}
	.align 2, 0
_021B0710: .word 0x021C4128
_021B0714: .word FUN_021B05BC
	thumb_func_end FUN_021B06E0

	thumb_func_start FUN_021B0718
FUN_021B0718: ; 0x021B0718
	ldr r0, _021B0730 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B072A
	movs r0, #1
	bx lr
_021B072A:
	movs r0, #0
	bx lr
	nop
_021B0730: .word 0x02FFFFA8
	thumb_func_end FUN_021B0718

	thumb_func_start FUN_021B0734
FUN_021B0734: ; 0x021B0734
	push {r3, lr}
	ldr r0, _021B0774 ; =0x021C412C
	movs r1, #0
	strh r1, [r0, #2]
	bl FUN_021B077C
	bl FUN_021AB9EC
	movs r1, #0x36
	movs r0, #0x36
	subs r1, #0x37
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #2
	bl FUN_021AB6E4
	movs r0, #0x22
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	bl FUN_021ADAD4
	movs r0, #0xb
	bl FUN_021B8134
	ldr r0, _021B0778 ; =FUN_021B07EC
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B0774: .word 0x021C412C
_021B0778: .word FUN_021B07EC
	thumb_func_end FUN_021B0734

	thumb_func_start FUN_021B077C
FUN_021B077C: ; 0x021B077C
	push {r3, lr}
	ldr r0, _021B07CC ; =0x021C0F40
	ldr r1, _021B07D0 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B07D4 ; =0x021C0F58
	ldr r1, _021B07D8 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B07DC ; =0x021C0F70
	ldr r1, _021B07E0 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B07E4 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B07E8 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B07CC: .word 0x021C0F40
_021B07D0: .word 0x02075CE1
_021B07D4: .word 0x021C0F58
_021B07D8: .word FUN_020754E4
_021B07DC: .word 0x021C0F70
_021B07E0: .word FUN_020759B0
_021B07E4: .word 0x04001008
_021B07E8: .word 0x04000008
	thumb_func_end FUN_021B077C

	thumb_func_start FUN_021B07EC
FUN_021B07EC: ; 0x021B07EC
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B0820 ; =FUN_021B0824
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0820: .word FUN_021B0824
	thumb_func_end FUN_021B07EC

	thumb_func_start FUN_021B0824
FUN_021B0824: ; 0x021B0824
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0848
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0848
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B084C ; =FUN_021B0850
	bl FUN_021ADFFC
_021B0848:
	pop {r4, pc}
	nop
_021B084C: .word FUN_021B0850
	thumb_func_end FUN_021B0824

	thumb_func_start FUN_021B0850
FUN_021B0850: ; 0x021B0850
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B0874
	ldr r1, _021B0878 ; =FUN_021B0A64
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, _021B087C ; =0x021C412C
	str r0, [r1, #4]
	ldr r0, _021B0880 ; =FUN_021B0884
	bl FUN_021ADFFC
_021B0874:
	pop {r3, pc}
	nop
_021B0878: .word FUN_021B0A64
_021B087C: .word 0x021C412C
_021B0880: .word FUN_021B0884
	thumb_func_end FUN_021B0850

	thumb_func_start FUN_021B0884
FUN_021B0884: ; 0x021B0884
	push {r3, r4, r5, lr}
	bl FUN_021B0908
	bl FUN_021B092C
	bl FUN_021B0930
	bl FUN_021ADBB4
	cmp r0, #0
	beq _021B08F8
	cmp r0, #1
	beq _021B08A4
	cmp r0, #2
	beq _021B08C0
	pop {r3, r4, r5, pc}
_021B08A4:
	ldr r4, _021B08FC ; =0x021C412C
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021B08F8
	movs r0, #1
	strb r0, [r4]
	bl FUN_021BD2C0
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, _021B0900 ; =FUN_021B0AB4
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B08C0:
	ldr r5, _021B08FC ; =0x021C412C
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B08F8
	bl FUN_021B8178
	movs r3, #1
	movs r4, #0
	movs r0, #0xc
	movs r1, #1
	movs r2, #1
	subs r3, r3, #2
	str r4, [sp]
	bl FUN_021B8D30
	movs r0, #9
	bl FUN_021B8134
	bl FUN_021AB2DC
	ldr r1, [r5, #4]
	movs r0, #1
	bl FUN_021BD2C0
	ldr r0, _021B0904 ; =FUN_021B0A7C
	str r4, [r5, #4]
	bl FUN_021ADFFC
_021B08F8:
	pop {r3, r4, r5, pc}
	nop
_021B08FC: .word 0x021C412C
_021B0900: .word FUN_021B0AB4
_021B0904: .word FUN_021B0A7C
	thumb_func_end FUN_021B0884

	thumb_func_start FUN_021B0908
FUN_021B0908: ; 0x021B0908
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B091C
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B091C:
	bl FUN_021B0718
	cmp r0, #0
	beq _021B092A
	movs r0, #0
	bl FUN_021AB288
_021B092A:
	pop {r3, pc}
	thumb_func_end FUN_021B0908

	thumb_func_start FUN_021B092C
FUN_021B092C: ; 0x021B092C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B092C

	thumb_func_start FUN_021B0930
FUN_021B0930: ; 0x021B0930
	push {r4, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B0956
	ldr r4, _021B0958 ; =0x021C412C
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021B0956
	movs r0, #1
	bl FUN_021BD2A8
	movs r0, #0
	str r0, [r4, #4]
	bl FUN_021AB2DC
	ldr r0, _021B095C ; =FUN_021B0AEC
	bl FUN_021ADFFC
_021B0956:
	pop {r4, pc}
	.align 2, 0
_021B0958: .word 0x021C412C
_021B095C: .word FUN_021B0AEC
	thumb_func_end FUN_021B0930

	thumb_func_start FUN_021B0960
FUN_021B0960: ; 0x021B0960
	push {r3, lr}
	bl FUN_021AB2DC
	ldr r0, _021B0984 ; =0x021C412C
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B0974
	movs r0, #1
	bl FUN_021BD2C0
_021B0974:
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B0988 ; =FUN_021B098C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0984: .word 0x021C412C
_021B0988: .word FUN_021B098C
	thumb_func_end FUN_021B0960

	thumb_func_start FUN_021B098C
FUN_021B098C: ; 0x021B098C
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B09C4
	bl FUN_021AB258
	ldr r0, _021B09C8 ; =0x021C412C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B09B2
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021B09B2:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B09CC ; =FUN_021B09D0
	bl FUN_021ADFFC
_021B09C4:
	pop {r4, pc}
	nop
_021B09C8: .word 0x021C412C
_021B09CC: .word FUN_021B09D0
	thumb_func_end FUN_021B098C

	thumb_func_start FUN_021B09D0
FUN_021B09D0: ; 0x021B09D0
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0A56
	ldr r0, _021B0A58 ; =0x021C412C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B09EE
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0A56
_021B09EE:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B0A56
	ldr r0, _021B0A58 ; =0x021C412C
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B0A02
	movs r0, #1
	b _021B0A04
_021B0A02:
	movs r0, #0
_021B0A04:
	bl FUN_021ADB78
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B0A58 ; =0x021C412C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0A26
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B0A26:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B0A58 ; =0x021C412C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B0A48
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B0A5C ; =FUN_021B5BF8
	bl FUN_021ADFFC
	pop {r4, pc}
_021B0A48:
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B0A60 ; =FUN_021B0B10
	bl FUN_021ADFFC
_021B0A56:
	pop {r4, pc}
	.align 2, 0
_021B0A58: .word 0x021C412C
_021B0A5C: .word FUN_021B5BF8
_021B0A60: .word FUN_021B0B10
	thumb_func_end FUN_021B09D0

	thumb_func_start FUN_021B0A64
FUN_021B0A64: ; 0x021B0A64
	push {r3, lr}
	bl FUN_021BC5FC
	movs r0, #0
	bl FUN_021BD1DC
	bl FUN_021B0908
	bl FUN_021B0930
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B0A64

	thumb_func_start FUN_021B0A7C
FUN_021B0A7C: ; 0x021B0A7C
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B0A96
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B0A98 ; =FUN_021B0A9C
	bl FUN_021ADFFC
_021B0A96:
	pop {r3, pc}
	.align 2, 0
_021B0A98: .word FUN_021B0A9C
	thumb_func_end FUN_021B0A7C

	thumb_func_start FUN_021B0A9C
FUN_021B0A9C: ; 0x021B0A9C
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B0AAC
	ldr r0, _021B0AB0 ; =FUN_021B0960
	bl FUN_021ADFFC
_021B0AAC:
	pop {r3, pc}
	nop
_021B0AB0: .word FUN_021B0960
	thumb_func_end FUN_021B0A9C

	thumb_func_start FUN_021B0AB4
FUN_021B0AB4: ; 0x021B0AB4
	push {r3, lr}
	bl FUN_021B0908
	bl FUN_021B092C
	bl FUN_021B0930
	ldr r0, _021B0AE0 ; =0x021C412C
	ldrh r1, [r0, #2]
	adds r1, r1, #1
	strh r1, [r0, #2]
	ldrh r1, [r0, #2]
	ldr r0, _021B0AE4 ; =0x00000438
	cmp r1, r0
	blo _021B0ADC
	bl FUN_021B8178
	ldr r0, _021B0AE8 ; =FUN_021B0960
	bl FUN_021ADFFC
_021B0ADC:
	pop {r3, pc}
	nop
_021B0AE0: .word 0x021C412C
_021B0AE4: .word 0x00000438
_021B0AE8: .word FUN_021B0960
	thumb_func_end FUN_021B0AB4

	thumb_func_start FUN_021B0AEC
FUN_021B0AEC: ; 0x021B0AEC
	push {r3, lr}
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B0B08 ; =0x021C412C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _021B0B0C ; =FUN_021B0960
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0B08: .word 0x021C412C
_021B0B0C: .word FUN_021B0960
	thumb_func_end FUN_021B0AEC

	thumb_func_start FUN_021B0B10
FUN_021B0B10: ; 0x021B0B10
	push {r3, lr}
	ldr r0, _021B0B34 ; =0x021C4134
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B0B3C
	bl FUN_021AB9EC
	movs r0, #0x23
	bl FUN_021AB730
	movs r0, #0x10
	bl FUN_021B8134
	ldr r0, _021B0B38 ; =FUN_021B0B84
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B0B34: .word 0x021C4134
_021B0B38: .word FUN_021B0B84
	thumb_func_end FUN_021B0B10

	thumb_func_start FUN_021B0B3C
FUN_021B0B3C: ; 0x021B0B3C
	push {r3, lr}
	ldr r0, _021B0B74 ; =0x021C0F84
	ldr r1, _021B0B78 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B0B7C ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B0B80 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	pop {r3, pc}
	nop
_021B0B74: .word 0x021C0F84
_021B0B78: .word FUN_020759B0
_021B0B7C: .word 0x04001008
_021B0B80: .word 0x0400000A
	thumb_func_end FUN_021B0B3C

	thumb_func_start FUN_021B0B84
FUN_021B0B84: ; 0x021B0B84
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B0BA4 ; =FUN_021B0BA8
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0BA4: .word FUN_021B0BA8
	thumb_func_end FUN_021B0B84

	thumb_func_start FUN_021B0BA8
FUN_021B0BA8: ; 0x021B0BA8
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0BBA
	ldr r0, _021B0BBC ; =FUN_021B0BC0
	bl FUN_021ADFFC
_021B0BBA:
	pop {r3, pc}
	.align 2, 0
_021B0BBC: .word FUN_021B0BC0
	thumb_func_end FUN_021B0BA8

	thumb_func_start FUN_021B0BC0
FUN_021B0BC0: ; 0x021B0BC0
	push {r3, lr}
	bl FUN_021B0C48
	bl FUN_021B0BCC
	pop {r3, pc}
	thumb_func_end FUN_021B0BC0

	thumb_func_start FUN_021B0BCC
FUN_021B0BCC: ; 0x021B0BCC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B0BCC

	thumb_func_start FUN_021B0BD0
FUN_021B0BD0: ; 0x021B0BD0
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B0BF4 ; =FUN_021B0BF8
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0BF4: .word FUN_021B0BF8
	thumb_func_end FUN_021B0BD0

	thumb_func_start FUN_021B0BF8
FUN_021B0BF8: ; 0x021B0BF8
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0C42
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0C42
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE030
	ldr r0, _021B0C44 ; =FUN_021B65C8
	bl FUN_021ADFFC
_021B0C42:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B0C44: .word FUN_021B65C8
	thumb_func_end FUN_021B0BF8

	thumb_func_start FUN_021B0C48
FUN_021B0C48: ; 0x021B0C48
	push {r3, lr}
	ldr r0, _021B0C60 ; =0x021C4134
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, #0x78
	blo _021B0C5E
	ldr r0, _021B0C64 ; =FUN_021B0BD0
	bl FUN_021ADFFC
_021B0C5E:
	pop {r3, pc}
	.align 2, 0
_021B0C60: .word 0x021C4134
_021B0C64: .word FUN_021B0BD0
	thumb_func_end FUN_021B0C48

	thumb_func_start FUN_021B0C68
FUN_021B0C68: ; 0x021B0C68
	push {r3, r4, r5, lr}
	movs r0, #0x5c
	movs r1, #4
	bl FUN_021BC518
	ldr r5, _021B0CE8 ; =0x021C4138
	movs r1, #0
	str r0, [r5, #4]
	add r0, sp, #0
	movs r4, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B0C8A
	strb r4, [r5]
	strh r4, [r5, #2]
_021B0C8A:
	ldr r4, _021B0CE8 ; =0x021C4138
	ldr r0, [r4, #4]
	bl FUN_021B7670
	ldr r1, [r4, #4]
	adds r1, #0x51
	strb r0, [r1]
	bl FUN_021B0CF4
	bl FUN_021AB9EC
	movs r1, #0x34
	movs r0, #0x34
	subs r1, #0x35
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #2
	bl FUN_021AB6E4
	bl FUN_021B0DB4
	bl FUN_021B0E24
	movs r0, #0
	movs r1, #0
	bl FUN_021BBE2C
	ldr r1, [r4, #4]
	movs r2, #0
	str r0, [r1, #0xc]
	ldr r1, _021B0CEC ; =FUN_021B17FC
	movs r0, #1
	movs r3, #0x6e
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x3c]
	bl FUN_021B1500
	bl FUN_021B1838
	ldr r0, _021B0CF0 ; =FUN_021B0EFC
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
	nop
_021B0CE8: .word 0x021C4138
_021B0CEC: .word FUN_021B17FC
_021B0CF0: .word FUN_021B0EFC
	thumb_func_end FUN_021B0C68

	thumb_func_start FUN_021B0CF4
FUN_021B0CF4: ; 0x021B0CF4
	push {r4, lr}
	sub sp, #0x30
	add r2, sp, #0x14
	ldr r3, _021B0D98 ; =0x021C00EC
	adds r2, #2
	movs r1, #0x19
_021B0D00:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B0D00
	ldr r3, _021B0D9C ; =0x021C00D4
	add r2, sp, #0
	movs r1, #0x16
_021B0D12:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B0D12
	ldr r0, _021B0DA0 ; =0x021C0F98
	ldr r1, _021B0DA4 ; =0x02075A99
	bl FUN_021AB6BC
	add r0, sp, #0x14
	adds r0, #2
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r4, _021B0DA8 ; =0x021C4138
	ldr r1, [r4, #4]
	str r0, [r1, #4]
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl FUN_021B6F78
	bl FUN_021B6FD8
	add r0, sp, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [r4, #4]
	ldr r3, _021B0DAC ; =0x04001008
	str r0, [r1, #8]
	ldrh r0, [r3]
	movs r2, #3
	movs r1, #3
	bics r0, r2
	orrs r0, r1
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r2
	orrs r0, r1
	strh r0, [r3, #2]
	ldr r0, _021B0DB0 ; =0x04000008
	ldrh r3, [r0]
	bics r3, r2
	orrs r3, r1
	strh r3, [r0]
	ldrh r4, [r0, #2]
	movs r3, #2
	bics r4, r2
	orrs r4, r3
	strh r4, [r0, #2]
	ldrh r4, [r0, #4]
	bics r4, r2
	orrs r1, r4
	strh r1, [r0, #4]
	ldrh r1, [r0, #6]
	bics r1, r2
	orrs r1, r3
	strh r1, [r0, #6]
	add sp, #0x30
	pop {r4, pc}
	.align 2, 0
_021B0D98: .word 0x021C00EC
_021B0D9C: .word 0x021C00D4
_021B0DA0: .word 0x021C0F98
_021B0DA4: .word 0x02075A99
_021B0DA8: .word 0x021C4138
_021B0DAC: .word 0x04001008
_021B0DB0: .word 0x04000008
	thumb_func_end FUN_021B0CF4

	thumb_func_start FUN_021B0DB4
FUN_021B0DB4: ; 0x021B0DB4
	push {r3, r4, lr}
	sub sp, #4
	ldr r3, _021B0E20 ; =0x021C4138
	movs r0, #0
	ldr r1, [r3, #4]
	adds r2, r1, #0
	adds r2, #0x51
	ldrb r2, [r2]
	adds r1, #0x40
	subs r4, r2, #4
	movs r2, #0x1c
	muls r2, r4, r2
	strh r2, [r1]
	ldr r2, [r3, #4]
	adds r1, r2, #0
	adds r1, #0x51
	ldrb r1, [r1]
	cmp r1, #4
	bhi _021B0DE2
	adds r2, #0x53
	adds r4, r0, #0
	strb r0, [r2]
	b _021B0DF4
_021B0DE2:
	cmp r1, #8
	bhi _021B0DEC
	movs r4, #1
	movs r1, #0x1f
	b _021B0DF0
_021B0DEC:
	movs r4, #2
	movs r1, #0x37
_021B0DF0:
	adds r2, #0x53
	strb r1, [r2]
_021B0DF4:
	cmp r4, #0
	beq _021B0E0E
	ldr r0, _021B0E20 ; =0x021C4138
	ldr r2, [r0, #4]
	ldrh r1, [r0, #2]
	adds r0, r2, #0
	adds r0, #0x53
	ldrb r0, [r0]
	adds r2, #0x40
	muls r0, r1, r0
	ldrh r1, [r2]
	bl FUN_02073F90
_021B0E0E:
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x55
	movs r2, #0xec
	movs r3, #0x3f
	bl FUN_021B70E0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B0E20: .word 0x021C4138
	thumb_func_end FUN_021B0DB4

	thumb_func_start FUN_021B0E24
FUN_021B0E24: ; 0x021B0E24
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B0EE8 ; =0x021C4138
	ldr r0, [r7, #4]
	adds r0, #0x51
	ldrb r6, [r0]
	cmp r6, #5
	ble _021B0E34
	movs r6, #5
_021B0E34:
	movs r4, #0
	cmp r6, #0
	ble _021B0E5E
_021B0E3A:
	movs r0, #0
	movs r1, #0x2e
	lsls r5, r4, #2
	bl FUN_021BB9A0
	ldr r1, [r7, #4]
	adds r1, r1, r5
	str r0, [r1, #0x10]
	movs r0, #0
	movs r1, #0x18
	bl FUN_021BB9A0
	ldr r1, [r7, #4]
	adds r4, r4, #1
	adds r1, r1, r5
	str r0, [r1, #0x24]
	cmp r4, r6
	blt _021B0E3A
_021B0E5E:
	movs r4, #0
	adds r5, r4, #0
_021B0E62:
	ldr r1, _021B0EEC ; =0x021C007C
	ldr r2, [r7, #4]
	ldrb r1, [r1, r4]
	ldr r2, [r2, #0x10]
	adds r0, r5, #0
	bl FUN_021BB954
	ldr r1, [r7, #4]
	ldr r0, [r1, #0x10]
	ldrh r2, [r0, #4]
	ldr r0, _021B0EF0 ; =0x000003FF
	ands r0, r2
	lsls r2, r4, #1
	adds r1, r1, r2
	adds r1, #0x42
	adds r4, r4, #1
	strh r0, [r1]
	cmp r4, #3
	blo _021B0E62
	ldr r7, _021B0EE8 ; =0x021C4138
	movs r4, #0
_021B0E8C:
	ldr r1, _021B0EF4 ; =0x021C007F
	ldr r2, [r7, #4]
	ldrb r1, [r1, r5]
	ldr r2, [r2, #0x24]
	adds r0, r4, #0
	bl FUN_021BB954
	ldr r1, [r7, #4]
	ldr r0, [r1, #0x24]
	ldrh r2, [r0, #4]
	ldr r0, _021B0EF0 ; =0x000003FF
	ands r0, r2
	lsls r2, r5, #1
	adds r1, r1, r2
	adds r1, #0x48
	adds r5, r5, #1
	strh r0, [r1]
	cmp r5, #4
	blo _021B0E8C
	cmp r6, #0
	ble _021B0EE4
	movs r3, #3
	ldr r2, _021B0EF8 ; =0xFFFFF3FF
	lsls r3, r3, #0xa
_021B0EBC:
	ldr r0, _021B0EE8 ; =0x021C4138
	lsls r1, r4, #2
	ldr r0, [r0, #4]
	adds r4, r4, #1
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	ldrh r5, [r0, #4]
	ands r5, r2
	orrs r5, r3
	strh r5, [r0, #4]
	ldr r0, _021B0EE8 ; =0x021C4138
	ldr r0, [r0, #4]
	adds r0, r0, r1
	ldr r1, [r0, #0x24]
	ldrh r0, [r1, #4]
	ands r0, r2
	orrs r0, r3
	strh r0, [r1, #4]
	cmp r4, r6
	blt _021B0EBC
_021B0EE4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B0EE8: .word 0x021C4138
_021B0EEC: .word 0x021C007C
_021B0EF0: .word 0x000003FF
_021B0EF4: .word 0x021C007F
_021B0EF8: .word 0xFFFFF3FF
	thumb_func_end FUN_021B0E24

	thumb_func_start FUN_021B0EFC
FUN_021B0EFC: ; 0x021B0EFC
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x1d
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x1d
	bl FUN_021BC21C
	ldr r0, _021B0F30 ; =FUN_021B0F34
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B0F30: .word FUN_021B0F34
	thumb_func_end FUN_021B0EFC

	thumb_func_start FUN_021B0F34
FUN_021B0F34: ; 0x021B0F34
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0F58
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B0F58
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B0F5C ; =FUN_021B0F60
	bl FUN_021ADFFC
_021B0F58:
	pop {r4, pc}
	nop
_021B0F5C: .word FUN_021B0F60
	thumb_func_end FUN_021B0F34

	thumb_func_start FUN_021B0F60
FUN_021B0F60: ; 0x021B0F60
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B0F78
	bl FUN_021AB2CC
	ldr r0, _021B0F7C ; =FUN_021B0F80
	bl FUN_021ADFFC
_021B0F78:
	pop {r3, pc}
	nop
_021B0F7C: .word FUN_021B0F80
	thumb_func_end FUN_021B0F60

	thumb_func_start FUN_021B0F80
FUN_021B0F80: ; 0x021B0F80
	push {r3, lr}
	bl FUN_021B0F90
	bl FUN_021B1108
	bl FUN_021B1294
	pop {r3, pc}
	thumb_func_end FUN_021B0F80

	thumb_func_start FUN_021B0F90
FUN_021B0F90: ; 0x021B0F90
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B10FC ; =0x021C4138
	ldr r1, [r6, #4]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _021B0FA4
	adds r1, #0x57
	ldrb r0, [r1]
	cmp r0, #0
	beq _021B0FA6
_021B0FA4:
	b _021B10F8
_021B0FA6:
	ldr r0, _021B1100 ; =0x021C05DC
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B0FEA
	ldr r0, [r6, #4]
	movs r1, #0
	mvns r1, r1
	adds r0, #0x50
	ldr r4, _021B1104 ; =0x021C0084
	strb r1, [r0]
	movs r5, #0
_021B0FBE:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B0FE4
	cmp r5, #4
	bge _021B0FD6
	ldr r0, [r6, #4]
	adds r0, #0x50
	strb r5, [r0]
	b _021B0FEA
_021B0FD6:
	movs r0, #1
	bl FUN_021AB288
	strb r5, [r6]
	bl FUN_021B1838
	pop {r3, r4, r5, r6, r7, pc}
_021B0FE4:
	adds r5, r5, #1
	cmp r5, #5
	blo _021B0FBE
_021B0FEA:
	ldr r0, _021B1100 ; =0x021C05DC
	bl FUN_021BC988
	cmp r0, #0
	beq _021B1032
	ldr r4, _021B1104 ; =0x021C0084
	movs r5, #0
_021B0FF8:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC988
	cmp r0, #0
	beq _021B102C
	ldr r1, [r6, #4]
	movs r0, #0x50
	ldrsb r0, [r1, r0]
	cmp r0, r5
	bne _021B1032
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r5, r0
	blt _021B101E
	movs r0, #9
	bl FUN_021B8134
	b _021B1032
_021B101E:
	movs r0, #1
	bl FUN_021AB288
	strb r5, [r6]
	bl FUN_021B1838
	pop {r3, r4, r5, r6, r7, pc}
_021B102C:
	adds r5, r5, #1
	cmp r5, #4
	blt _021B0FF8
_021B1032:
	movs r0, #1
	movs r7, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B104A
	adds r0, r7, #0
	bl FUN_021AB288
	bl FUN_021B71B4
	pop {r3, r4, r5, r6, r7, pc}
_021B104A:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B105E
	movs r0, #0
	bl FUN_021AB288
	pop {r3, r4, r5, r6, r7, pc}
_021B105E:
	lsls r5, r4, #8
	adds r0, r5, #0
	bl FUN_021BC808
	cmp r0, #0
	beq _021B1070
	bl FUN_021B197C
	pop {r3, r4, r5, r6, r7, pc}
_021B1070:
	adds r0, r5, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B1084
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, #0x59
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B1084:
	adds r4, #0xfe
	adds r0, r4, #0
	bl FUN_021BC808
	cmp r0, #0
	beq _021B1096
	bl FUN_021B1938
	pop {r3, r4, r5, r6, r7, pc}
_021B1096:
	adds r0, r4, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B10AA
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, #0x59
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B10AA:
	movs r0, #0x40
	movs r4, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021B10BE
	adds r0, r7, #0
	bl FUN_021B186C
	pop {r3, r4, r5, r6, r7, pc}
_021B10BE:
	adds r0, r4, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B10D2
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, #0x59
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B10D2:
	movs r0, #0x80
	movs r4, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021B10E6
	movs r0, #3
	bl FUN_021B186C
	pop {r3, r4, r5, r6, r7, pc}
_021B10E6:
	adds r0, r4, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B10F8
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, #0x59
	strb r1, [r0]
_021B10F8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B10FC: .word 0x021C4138
_021B1100: .word 0x021C05DC
_021B1104: .word 0x021C0084
	thumb_func_end FUN_021B0F90

	thumb_func_start FUN_021B1108
FUN_021B1108: ; 0x021B1108
	push {r3, r4, r5, lr}
	ldr r4, _021B1288 ; =0x021C4138
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	beq _021B1116
	b _021B1284
_021B1116:
	adds r1, r0, #0
	adds r1, #0x55
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B112C
	adds r1, r0, #0
	adds r1, #0x55
	ldrb r1, [r1]
	adds r0, #0x55
	subs r1, r1, #1
	strb r1, [r0]
_021B112C:
	bl FUN_021B7190
	cmp r0, #7
	bhi _021B1168
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B1140: ; jump table
	.short _021B1284 - _021B1140 - 2 ; case 0
	.short _021B1150 - _021B1140 - 2 ; case 1
	.short _021B115E - _021B1140 - 2 ; case 2
	.short _021B1194 - _021B1140 - 2 ; case 3
	.short _021B11FC - _021B1140 - 2 ; case 4
	.short _021B127C - _021B1140 - 2 ; case 5
	.short _021B1234 - _021B1140 - 2 ; case 6
	.short _021B127C - _021B1140 - 2 ; case 7
_021B1150:
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x57
	strb r1, [r0]
	bl FUN_021AB2DC
	pop {r3, r4, r5, pc}
_021B115E:
	ldr r0, [r4, #4]
	adds r0, #0x55
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B116A
_021B1168:
	b _021B1284
_021B116A:
	bl FUN_021AB924
	bl FUN_021B7184
	ldr r2, [r4, #4]
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r1, [r1]
	adds r2, #0x53
	muls r0, r1, r0
	ldrb r1, [r2]
	bl FUN_02073F90
	strh r0, [r4, #2]
	bl FUN_021B1500
	ldr r0, [r4, #4]
	movs r1, #4
	adds r0, #0x55
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B1194:
	ldr r0, [r4, #4]
	movs r5, #0
	adds r0, #0x57
	strb r5, [r0]
	bl FUN_021AB2CC
	bl FUN_021B7184
	ldr r2, [r4, #4]
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r1, [r1]
	adds r2, #0x53
	muls r0, r1, r0
	ldrb r1, [r2]
	bl FUN_02073F90
	strh r0, [r4, #2]
	movs r0, #0x13
	bl FUN_021B8134
	bl FUN_021B1500
	ldrh r0, [r4, #2]
	movs r1, #0x1c
	bl FUN_02073FB8
	cmp r0, #0
	bne _021B11D4
	bl FUN_021B1838
	pop {r3, r4, r5, pc}
_021B11D4:
	cmp r0, #0xe
	bge _021B11EA
	ldr r1, _021B128C ; =FUN_021B1714
	adds r0, r5, #0
	adds r2, r5, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B11EA:
	ldr r1, _021B1290 ; =FUN_021B1794
	adds r0, r5, #0
	adds r2, r5, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B11FC:
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021B121C
	ldr r0, [r4, #4]
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B1284
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x58
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B121C:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B128C ; =FUN_021B1714
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B1234:
	ldr r2, [r4, #4]
	adds r0, r2, #0
	adds r0, #0x51
	ldrb r0, [r0]
	cmp r0, #4
	bls _021B124C
	adds r0, r2, #0
	adds r0, #0x40
	ldrh r1, [r4, #2]
	ldrh r0, [r0]
	cmp r1, r0
	bne _021B1264
_021B124C:
	adds r2, #0x58
	ldrb r0, [r2]
	cmp r0, #0
	bne _021B1284
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x58
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B1264:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B1290 ; =FUN_021B1794
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B127C:
	ldr r0, [r4, #4]
	movs r1, #0
	adds r0, #0x58
	strb r1, [r0]
_021B1284:
	pop {r3, r4, r5, pc}
	nop
_021B1288: .word 0x021C4138
_021B128C: .word FUN_021B1714
_021B1290: .word FUN_021B1794
	thumb_func_end FUN_021B1108

	thumb_func_start FUN_021B1294
FUN_021B1294: ; 0x021B1294
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, _021B133C ; =0x021C4138
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _021B1336
	adds r1, #0x57
	ldrb r0, [r1]
	cmp r0, #0
	bne _021B1336
	bl FUN_021AB278
	cmp r0, #0
	beq _021B12BA
	cmp r0, #1
	beq _021B12BE
	add sp, #4
	pop {r3, r4, pc}
_021B12BA:
	movs r0, #7
	b _021B132C
_021B12BE:
	ldrb r0, [r4]
	cmp r0, #4
	bne _021B12D8
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x54
	strb r1, [r0]
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B19D4
	b _021B1330
_021B12D8:
	ldrh r0, [r4, #2]
	movs r1, #0x1c
	bl FUN_02073F90
	ldrb r1, [r4]
	movs r2, #0x2a
	adds r1, r1, r0
	ldr r0, [r4, #4]
	muls r2, r1, r2
	ldr r3, [r0]
	adds r2, r3, r2
	adds r2, #0x28
	ldrb r2, [r2]
	cmp r2, #2
	bne _021B131E
	movs r0, #9
	bl FUN_021B8134
	bl FUN_021B71B4
	bl FUN_021AB2DC
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	movs r0, #0xe
	movs r2, #1
	subs r3, r1, #2
	bl FUN_021B8D30
	ldr r0, _021B1340 ; =FUN_021B19F4
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B131E:
	movs r2, #1
	adds r0, #0x54
	strb r2, [r0]
	ldr r0, [r4, #4]
	adds r0, #0x52
	strb r1, [r0]
	movs r0, #6
_021B132C:
	bl FUN_021B8134
_021B1330:
	ldr r0, _021B1344 ; =FUN_021B1348
	bl FUN_021ADFFC
_021B1336:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B133C: .word 0x021C4138
_021B1340: .word FUN_021B19F4
_021B1344: .word FUN_021B1348
	thumb_func_end FUN_021B1294

	thumb_func_start FUN_021B1348
FUN_021B1348: ; 0x021B1348
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B135C ; =FUN_021B1360
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B135C: .word FUN_021B1360
	thumb_func_end FUN_021B1348

	thumb_func_start FUN_021B1360
FUN_021B1360: ; 0x021B1360
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B13A0
	ldr r0, _021B13A4 ; =0x021C4138
	ldr r0, [r0, #4]
	adds r0, #0x54
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B137E
	bl FUN_021AB258
	b _021B1382
_021B137E:
	bl FUN_021AB2DC
_021B1382:
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x1d
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B13A8 ; =FUN_021B13AC
	bl FUN_021ADFFC
_021B13A0:
	pop {r3, pc}
	nop
_021B13A4: .word 0x021C4138
_021B13A8: .word FUN_021B13AC
	thumb_func_end FUN_021B1360

	thumb_func_start FUN_021B13AC
FUN_021B13AC: ; 0x021B13AC
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B13CE
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B13CE
	bl FUN_021AB2AC
	cmp r0, #0
	bne _021B13D0
_021B13CE:
	b _021B14E2
_021B13D0:
	ldr r6, _021B14E4 ; =0x021C4138
	adds r0, r5, #0
	ldr r1, [r6, #4]
	ldr r1, [r1, #0x3c]
	bl FUN_021BD2C0
_021B13DC:
	ldr r0, [r6, #4]
	lsls r5, r4, #2
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B13EC
	bl FUN_021BCCDC
_021B13EC:
	ldr r0, [r6, #4]
	adds r0, r0, r5
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021B13FA
	bl FUN_021BCCDC
_021B13FA:
	adds r4, r4, #1
	cmp r4, #5
	blt _021B13DC
	ldr r5, _021B14E4 ; =0x021C4138
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021BBF78
	bl FUN_021B715C
	bl FUN_021AB924
	bl FUN_021AB65C
	bl FUN_021B6FB8
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	bl FUN_021BB460
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	bl FUN_021BB460
	movs r0, #1
	movs r1, #1
	movs r7, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x1d
	movs r6, #0
	bl FUN_021BC268
	ldr r0, _021B14E8 ; =0x04000010
	str r6, [r0]
	str r6, [r0, #8]
	ldr r1, [r5, #4]
	adds r0, r1, #0
	adds r0, #0x54
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B146C
	bl FUN_021B7534
	bl FUN_021B785C
	adds r0, #0xf4
	ldrb r0, [r0]
	bl FUN_021B7B60
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021B14EC ; =FUN_021B5BF8
	b _021B14D8
_021B146C:
	ldrb r0, [r5]
	cmp r0, #4
	bne _021B1482
	bl FUN_021B7534
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AE008
	ldr r0, _021B14F0 ; =FUN_021B5040
	b _021B14D8
_021B1482:
	ldr r0, [r1]
	adds r1, #0x52
	ldrb r1, [r1]
	movs r4, #0x2a
	adds r2, r1, #0
	muls r2, r4, r2
	adds r0, r0, r2
	bl FUN_021B7894
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, [r5, #4]
	ldr r2, [r0]
	adds r0, #0x52
	ldrb r0, [r0]
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r2, r1
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B14C6
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AE008
	adds r0, r7, #0
	adds r1, r7, #0
	bl FUN_021AE030
	ldr r0, _021B14F4 ; =FUN_021B1A34
	b _021B14D8
_021B14C6:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AE008
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AE030
	ldr r0, _021B14F8 ; =FUN_021B65C8
_021B14D8:
	bl FUN_021ADFFC
	ldr r0, _021B14FC ; =0x021C413C
	bl FUN_021BC530
_021B14E2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B14E4: .word 0x021C4138
_021B14E8: .word 0x04000010
_021B14EC: .word FUN_021B5BF8
_021B14F0: .word FUN_021B5040
_021B14F4: .word FUN_021B1A34
_021B14F8: .word FUN_021B65C8
_021B14FC: .word 0x021C413C
	thumb_func_end FUN_021B13AC

	thumb_func_start FUN_021B1500
FUN_021B1500: ; 0x021B1500
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B1564 ; =0x021C4138
	movs r1, #0x1c
	ldrh r0, [r4, #2]
	bl FUN_02073F90
	ldr r1, [r4, #4]
	adds r5, r0, #0
	adds r0, r1, #0
	adds r0, #0x51
	ldrb r7, [r0]
	ldr r0, [r1, #0xc]
	movs r1, #0
	bl FUN_021BC158
	cmp r7, #5
	ble _021B1524
	movs r7, #5
_021B1524:
	movs r4, #0
	adds r6, r5, #0
	cmp r7, #0
	ble _021B153C
_021B152C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B1568
	adds r4, r4, #1
	adds r6, r6, #1
	cmp r4, r7
	blt _021B152C
_021B153C:
	movs r4, #0
	cmp r7, #0
	ble _021B1552
_021B1542:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B163C
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r4, r7
	blt _021B1542
_021B1552:
	ldr r0, _021B1564 ; =0x021C4138
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xc]
	bl FUN_021BC1C4
	bl FUN_021B1698
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B1564: .word 0x021C4138
	thumb_func_end FUN_021B1500

	thumb_func_start FUN_021B1568
FUN_021B1568: ; 0x021B1568
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	movs r0, #0x2a
	adds r4, r5, #0
	muls r4, r0, r4
	ldr r0, _021B1638 ; =0x021C4138
	adds r7, r1, #0
	ldr r0, [r0, #4]
	movs r1, #0x20
	ldr r0, [r0]
	adds r0, r0, r4
	bl FUN_021BCF38
	adds r6, r0, #0
	movs r0, #0x1c
	muls r0, r7, r0
	str r0, [sp, #0xc]
	ldr r0, _021B1638 ; =0x021C4138
	ldr r0, [r0, #4]
	adds r0, #0x51
	ldrb r0, [r0]
	cmp r5, r0
	bge _021B1634
	cmp r6, #0x10
	bgt _021B15A2
	ldr r0, [sp, #0xc]
	adds r0, r0, #6
	str r0, [sp, #0xc]
_021B15A2:
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x22
	blx FUN_020787D4
	adds r5, r6, #0
	cmp r6, #0x10
	ble _021B15B4
	movs r5, #0x10
_021B15B4:
	movs r2, #0
	cmp r5, #0
	ble _021B15D0
	ldr r0, _021B1638 ; =0x021C4138
	add r7, sp, #0x10
	ldr r3, [r0, #4]
_021B15C0:
	ldr r0, [r3]
	adds r0, r4, r0
	ldrb r1, [r2, r0]
	lsls r0, r2, #1
	adds r2, r2, #1
	strh r1, [r7, r0]
	cmp r2, r5
	blt _021B15C0
_021B15D0:
	movs r1, #0xa
	str r1, [sp]
	add r7, sp, #0x10
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _021B1638 ; =0x021C4138
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #4]
	movs r3, #2
	ldr r0, [r0, #0xc]
	bl FUN_021BC070
	cmp r6, #0x10
	ble _021B1634
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x22
	movs r5, #0
	blx FUN_020787D4
	subs r6, #0x10
	cmp r6, #0
	ble _021B1616
	ldr r0, _021B1638 ; =0x021C4138
	ldr r0, [r0, #4]
_021B1604:
	ldr r1, [r0]
	adds r1, r4, r1
	adds r1, r5, r1
	ldrb r2, [r1, #0x10]
	lsls r1, r5, #1
	adds r5, r5, #1
	strh r2, [r7, r1]
	cmp r5, r6
	blt _021B1604
_021B1616:
	movs r1, #0xa
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _021B1638 ; =0x021C4138
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #4]
	adds r2, #0xc
	ldr r0, [r0, #0xc]
	movs r3, #2
	str r2, [sp, #0xc]
	bl FUN_021BC070
_021B1634:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B1638: .word 0x021C4138
	thumb_func_end FUN_021B1568

	thumb_func_start FUN_021B163C
FUN_021B163C: ; 0x021B163C
	push {r4, r5, r6, r7}
	ldr r4, _021B1690 ; =0x021C4138
	ldr r3, [r4, #4]
	adds r2, r3, #0
	adds r2, #0x51
	ldrb r2, [r2]
	cmp r0, r2
	bge _021B168C
	lsls r2, r1, #2
	adds r1, r3, r2
	ldr r6, [r1, #0x10]
	movs r1, #0x2a
	muls r1, r0, r1
	ldr r7, [r3]
	ldrh r5, [r6, #4]
	adds r7, r7, r1
	adds r7, #0x28
	ldrb r7, [r7]
	ldr r0, _021B1694 ; =0xFFFFFC00
	lsls r7, r7, #1
	adds r3, r3, r7
	adds r3, #0x42
	ldrh r3, [r3]
	ands r5, r0
	orrs r3, r5
	strh r3, [r6, #4]
	ldr r3, [r4, #4]
	adds r2, r3, r2
	ldr r2, [r2, #0x24]
	ldrh r4, [r2, #4]
	ands r0, r4
	ldr r4, [r3]
	adds r1, r4, r1
	ldrh r1, [r1, #0x26]
	lsls r1, r1, #1
	adds r1, r3, r1
	adds r1, #0x48
	ldrh r1, [r1]
	orrs r0, r1
	strh r0, [r2, #4]
_021B168C:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021B1690: .word 0x021C4138
_021B1694: .word 0xFFFFFC00
	thumb_func_end FUN_021B163C

	thumb_func_start FUN_021B1698
FUN_021B1698: ; 0x021B1698
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B170C ; =0x021C4138
	movs r1, #0x1c
	ldrh r0, [r4, #2]
	bl FUN_02073FB8
	movs r1, #0x36
	subs r0, r1, r0
	ldr r1, [r4, #4]
	adds r1, #0x51
	ldrb r1, [r1]
	cmp r1, #5
	ble _021B16B4
	movs r1, #5
_021B16B4:
	movs r2, #0
	cmp r1, #0
	ble _021B16FE
	ldr r3, _021B170C ; =0x021C4138
_021B16BC:
	ldr r4, [r3, #4]
	lsls r6, r2, #2
	adds r4, r4, r6
	ldr r5, [r4, #0x10]
	ldr r4, _021B1710 ; =0xFE00FF00
	ldr r7, [r5]
	adds r2, r2, #1
	ands r4, r7
	subs r7, r0, #2
	lsls r7, r7, #0x18
	lsrs r7, r7, #0x18
	orrs r7, r4
	movs r4, #0xb3
	lsls r4, r4, #0x10
	orrs r4, r7
	str r4, [r5]
	ldr r4, [r3, #4]
	adds r4, r4, r6
	ldr r5, [r4, #0x24]
	ldr r4, _021B1710 ; =0xFE00FF00
	ldr r6, [r5]
	ands r4, r6
	adds r6, r0, #1
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	orrs r6, r4
	movs r4, #0xd2
	lsls r4, r4, #0x10
	orrs r4, r6
	str r4, [r5]
	adds r0, #0x1c
	cmp r2, r1
	blt _021B16BC
_021B16FE:
	ldr r0, _021B170C ; =0x021C4138
	movs r1, #1
	ldr r0, [r0, #4]
	adds r0, #0x56
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B170C: .word 0x021C4138
_021B1710: .word 0xFE00FF00
	thumb_func_end FUN_021B1698

	thumb_func_start FUN_021B1714
FUN_021B1714: ; 0x021B1714
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B71B4
	bl FUN_021AB924
	ldr r0, _021B1790 ; =0x021C4138
	ldrh r1, [r0, #2]
	cmp r1, #4
	bls _021B172C
	subs r1, r1, #4
	b _021B172E
_021B172C:
	movs r1, #0
_021B172E:
	ldr r6, _021B1790 ; =0x021C4138
	strh r1, [r0, #2]
	ldrh r0, [r6, #2]
	movs r1, #0x1c
	movs r7, #0x1c
	bl FUN_02073FB8
	adds r4, r0, #0
	cmp r4, #0x18
	bne _021B1748
	bl FUN_021B1500
	pop {r3, r4, r5, r6, r7, pc}
_021B1748:
	ble _021B1758
	subs r1, r7, r4
	lsls r1, r1, #0x10
	ldrh r0, [r6, #2]
	lsrs r1, r1, #0x10
	movs r4, #0
	adds r0, r0, r1
	strh r0, [r6, #2]
_021B1758:
	bl FUN_021B1698
	cmp r4, #0
	bne _021B178E
	ldr r4, _021B1790 ; =0x021C4138
	ldr r2, [r4, #4]
	ldrh r1, [r4, #2]
	adds r0, r2, #0
	adds r0, #0x53
	ldrb r0, [r0]
	adds r2, #0x40
	muls r0, r1, r0
	ldrh r1, [r2]
	bl FUN_02073F90
	bl FUN_021B719C
	bl FUN_021B71A4
	bl FUN_021B1838
	ldr r1, [r4, #4]
	movs r0, #0
	str r0, [r1, #0x38]
	adds r1, r5, #0
	bl FUN_021BD2A8
_021B178E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B1790: .word 0x021C4138
	thumb_func_end FUN_021B1714

	thumb_func_start FUN_021B1794
FUN_021B1794: ; 0x021B1794
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B71B4
	bl FUN_021AB924
	ldr r4, _021B17F8 ; =0x021C4138
	movs r1, #0x1c
	ldrh r0, [r4, #2]
	adds r0, r0, #4
	strh r0, [r4, #2]
	ldrh r0, [r4, #2]
	bl FUN_02073FB8
	cmp r0, #4
	blt _021B17BA
	bl FUN_021B1698
	pop {r3, r4, r5, pc}
_021B17BA:
	ldrh r1, [r4, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r1, r0
	strh r0, [r4, #2]
	bl FUN_021B1500
	ldr r2, [r4, #4]
	ldrh r1, [r4, #2]
	adds r0, r2, #0
	adds r0, #0x53
	ldrb r0, [r0]
	adds r2, #0x40
	muls r0, r1, r0
	ldrh r1, [r2]
	bl FUN_02073F90
	bl FUN_021B719C
	bl FUN_021B71A4
	bl FUN_021B1838
	ldr r1, [r4, #4]
	movs r0, #0
	str r0, [r1, #0x38]
	adds r1, r5, #0
	bl FUN_021BD2A8
	pop {r3, r4, r5, pc}
	nop
_021B17F8: .word 0x021C4138
	thumb_func_end FUN_021B1794

	thumb_func_start FUN_021B17FC
FUN_021B17FC: ; 0x021B17FC
	push {r4, lr}
	ldr r4, _021B182C ; =0x021C4138
	ldr r0, [r4, #4]
	adds r0, #0x56
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B1828
	ldrh r0, [r4, #2]
	movs r1, #0x1c
	bl FUN_02073FB8
	subs r0, #0x32
	lsls r1, r0, #0x10
	ldr r0, _021B1830 ; =0x01FF0000
	ands r1, r0
	ldr r0, _021B1834 ; =0x04000010
	str r1, [r0]
	str r1, [r0, #8]
	ldr r0, [r4, #4]
	movs r1, #0
	adds r0, #0x56
	strb r1, [r0]
_021B1828:
	pop {r4, pc}
	nop
_021B182C: .word 0x021C4138
_021B1830: .word 0x01FF0000
_021B1834: .word 0x04000010
	thumb_func_end FUN_021B17FC

	thumb_func_start FUN_021B1838
FUN_021B1838: ; 0x021B1838
	push {r4, lr}
	ldr r0, _021B185C ; =0x021C4138
	ldrb r1, [r0]
	movs r0, #2
	cmp r1, #4
	blo _021B1846
	movs r0, #3
_021B1846:
	lsls r4, r1, #3
	ldr r1, _021B1860 ; =0x021C00AC
	ldr r2, _021B1864 ; =0x021C00B0
	ldr r3, _021B1868 ; =0x021C00AE
	ldrh r1, [r1, r4]
	ldrh r2, [r2, r4]
	ldrh r3, [r3, r4]
	bl FUN_021AB830
	pop {r4, pc}
	nop
_021B185C: .word 0x021C4138
_021B1860: .word 0x021C00AC
_021B1864: .word 0x021C00B0
_021B1868: .word 0x021C00AE
	thumb_func_end FUN_021B1838

	thumb_func_start FUN_021B186C
FUN_021B186C: ; 0x021B186C
	push {r3, r4, r5, lr}
	ldr r4, _021B1930 ; =0x021C4138
	movs r5, #1
	ldrb r1, [r4]
	cmp r1, #4
	bhi _021B1902
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B1884: ; jump table
	.short _021B188E - _021B1884 - 2 ; case 0
	.short _021B18C6 - _021B1884 - 2 ; case 1
	.short _021B18C6 - _021B1884 - 2 ; case 2
	.short _021B18E0 - _021B1884 - 2 ; case 3
	.short _021B18EC - _021B1884 - 2 ; case 4
_021B188E:
	cmp r0, #1
	bne _021B18B4
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021B189C
	movs r0, #4
_021B189A:
	b _021B18CC
_021B189C:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B1934 ; =FUN_021B1714
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B18B4:
	ldr r0, [r4, #4]
	adds r0, #0x51
	ldrb r0, [r0]
	cmp r0, #1
	bls _021B18C2
	adds r0, r1, #1
	b _021B189A
_021B18C2:
	movs r5, #0
	b _021B1902
_021B18C6:
	cmp r0, #1
	bne _021B18D0
_021B18CA:
	subs r0, r1, #1
_021B18CC:
	strb r0, [r4]
	b _021B1902
_021B18D0:
	ldr r0, [r4, #4]
	adds r0, #0x51
	ldrb r2, [r0]
	adds r0, r1, #1
	cmp r2, r0
	ble _021B18DE
	b _021B189A
_021B18DE:
	b _021B18C2
_021B18E0:
	cmp r0, #1
	bne _021B18E6
	b _021B18CA
_021B18E6:
	bl FUN_021B197C
	pop {r3, r4, r5, pc}
_021B18EC:
	cmp r0, #1
	bne _021B18F2
	b _021B18C2
_021B18F2:
	movs r0, #0
	strh r0, [r4, #2]
	strb r0, [r4]
	bl FUN_021B1500
	movs r0, #0
	bl FUN_021B719C
_021B1902:
	cmp r5, #0
	bne _021B1922
	ldr r4, _021B1930 ; =0x021C4138
	ldr r0, [r4, #4]
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B192C
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x59
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B1922:
	movs r0, #8
	bl FUN_021B8134
	bl FUN_021B1838
_021B192C:
	pop {r3, r4, r5, pc}
	nop
_021B1930: .word 0x021C4138
_021B1934: .word FUN_021B1714
	thumb_func_end FUN_021B186C

	thumb_func_start FUN_021B1938
FUN_021B1938: ; 0x021B1938
	push {r4, lr}
	ldr r4, _021B1974 ; =0x021C4138
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021B195C
	ldr r0, [r4, #4]
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B1972
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #4]
	movs r1, #1
	adds r0, #0x59
	strb r1, [r0]
	pop {r4, pc}
_021B195C:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B1978 ; =FUN_021B1714
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
_021B1972:
	pop {r4, pc}
	.align 2, 0
_021B1974: .word 0x021C4138
_021B1978: .word FUN_021B1714
	thumb_func_end FUN_021B1938

	thumb_func_start FUN_021B197C
FUN_021B197C: ; 0x021B197C
	push {r4, lr}
	ldr r4, _021B19CC ; =0x021C4138
	ldr r2, [r4, #4]
	ldrh r1, [r4, #2]
	adds r0, r2, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r1, r0
	beq _021B1998
	adds r0, r2, #0
	adds r0, #0x51
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021B19B2
_021B1998:
	adds r2, #0x59
	ldrb r0, [r2]
	cmp r0, #0
	bne _021B19C8
	movs r0, #9
	bl FUN_021B8134
	ldr r0, _021B19CC ; =0x021C4138
	movs r1, #1
	ldr r0, [r0, #4]
	adds r0, #0x59
	strb r1, [r0]
	pop {r4, pc}
_021B19B2:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B19D0 ; =FUN_021B1794
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x38]
_021B19C8:
	pop {r4, pc}
	nop
_021B19CC: .word 0x021C4138
_021B19D0: .word FUN_021B1794
	thumb_func_end FUN_021B197C

	thumb_func_start FUN_021B19D4
FUN_021B19D4: ; 0x021B19D4
	push {r3, lr}
	ldr r0, _021B19EC ; =0x021C0078
	ldrb r1, [r0]
	add r0, sp, #0
	strb r1, [r0]
	ldr r0, _021B19F0 ; =0x021C4138
	adds r2, r1, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	bl FUN_021B7054
	pop {r3, pc}
	.align 2, 0
_021B19EC: .word 0x021C0078
_021B19F0: .word 0x021C4138
	thumb_func_end FUN_021B19D4

	thumb_func_start FUN_021B19F4
FUN_021B19F4: ; 0x021B19F4
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B1A0E
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B1A10 ; =FUN_021B1A14
	bl FUN_021ADFFC
_021B1A0E:
	pop {r3, pc}
	.align 2, 0
_021B1A10: .word FUN_021B1A14
	thumb_func_end FUN_021B19F4

	thumb_func_start FUN_021B1A14
FUN_021B1A14: ; 0x021B1A14
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B1A2C
	bl FUN_021AB2CC
	bl FUN_021B71A4
	ldr r0, _021B1A30 ; =FUN_021B0F80
	bl FUN_021ADFFC
_021B1A2C:
	pop {r3, pc}
	nop
_021B1A30: .word FUN_021B0F80
	thumb_func_end FUN_021B1A14

	thumb_func_start FUN_021B1A34
FUN_021B1A34: ; 0x021B1A34
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021B1AE4 ; =0x021C0108
	add r0, sp, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	movs r0, #0x2c
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021B1AE8 ; =0x021C4140
	add r1, sp, #4
	str r0, [r4]
	add r0, sp, #8
	bl FUN_021AE03C
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021B1A76
	ldr r0, [r4]
	adds r0, #8
	bl FUN_021B7A48
	ldr r0, [r4]
	movs r1, #0x20
	adds r0, #8
	bl FUN_021BCF38
	ldr r1, [r4]
	adds r1, #0x29
	strb r0, [r1]
_021B1A76:
	bl FUN_021B1AF4
	ldr r0, [sp, #8]
	adds r0, #9
	bl FUN_021AB9AC
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021B1A90
	movs r1, #0x35
	movs r0, #0x35
	subs r1, #0x36
	b _021B1A9A
_021B1A90:
	ldr r1, [sp, #8]
	add r0, sp, #0
	ldrb r0, [r0, r1]
	movs r1, #0
	mvns r1, r1
_021B1A9A:
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #2
	bl FUN_021AB6E4
	movs r0, #0
	movs r1, #0
	bl FUN_021BBE2C
	ldr r4, _021B1AE8 ; =0x021C4140
	ldr r1, [r4]
	str r0, [r1]
	movs r0, #0
	movs r1, #0x3e
	bl FUN_021BB9A0
	ldr r1, [r4]
	str r0, [r1, #4]
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021B1AEC ; =0xFFFFF3FF
	ldrh r1, [r2, #4]
	ands r1, r0
	movs r0, #3
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r2, #4]
	bl FUN_021B1F44
	bl FUN_021B1EB4
	ldr r0, _021B1AF0 ; =FUN_021B1B74
	bl FUN_021ADFFC
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021B1AE4: .word 0x021C0108
_021B1AE8: .word 0x021C4140
_021B1AEC: .word 0xFFFFF3FF
_021B1AF0: .word FUN_021B1B74
	thumb_func_end FUN_021B1A34

	thumb_func_start FUN_021B1AF4
FUN_021B1AF4: ; 0x021B1AF4
	push {r4, lr}
	ldr r0, _021B1B4C ; =0x021C0FB8
	ldr r1, _021B1B50 ; =0x020755CD
	bl FUN_021AB6BC
	ldr r0, _021B1B54 ; =0x021C0FCC
	ldr r1, _021B1B58 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B1B5C ; =0x021C0FE4
	ldr r1, _021B1B60 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B1B64 ; =0x021C0FFC
	ldr r1, _021B1B68 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B1B6C ; =0x04001008
	movs r1, #3
	ldrh r0, [r3]
	movs r2, #3
	bics r0, r1
	orrs r0, r2
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	ldr r3, _021B1B70 ; =0x04000008
	movs r0, #2
	ldrh r4, [r3]
	bics r4, r1
	orrs r0, r4
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	ldrh r0, [r3, #4]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #4]
	pop {r4, pc}
	nop
_021B1B4C: .word 0x021C0FB8
_021B1B50: .word 0x020755CD
_021B1B54: .word 0x021C0FCC
_021B1B58: .word 0x02075CE1
_021B1B5C: .word 0x021C0FE4
_021B1B60: .word FUN_020754E4
_021B1B64: .word 0x021C0FFC
_021B1B68: .word FUN_020759B0
_021B1B6C: .word 0x04001008
_021B1B70: .word 0x04000008
	thumb_func_end FUN_021B1AF4

	thumb_func_start FUN_021B1B74
FUN_021B1B74: ; 0x021B1B74
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B1BA8 ; =FUN_021B1BAC
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B1BA8: .word FUN_021B1BAC
	thumb_func_end FUN_021B1B74

	thumb_func_start FUN_021B1BAC
FUN_021B1BAC: ; 0x021B1BAC
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B1BF8
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B1BF8
	bl FUN_021ABB50
	movs r0, #0x14
	bl FUN_021B8134
	ldr r0, _021B1BFC ; =0x021C4140
	ldr r0, [r0]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B1BE0
	adds r0, r4, #0
	bl FUN_021ABDE4
_021B1BE0:
	ldr r0, _021B1BFC ; =0x021C4140
	ldr r0, [r0]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0x20
	bne _021B1BF2
	movs r0, #0
	bl FUN_021ABDF8
_021B1BF2:
	ldr r0, _021B1C00 ; =FUN_021B1C04
	bl FUN_021ADFFC
_021B1BF8:
	pop {r4, pc}
	nop
_021B1BFC: .word 0x021C4140
_021B1C00: .word FUN_021B1C04
	thumb_func_end FUN_021B1BAC

	thumb_func_start FUN_021B1C04
FUN_021B1C04: ; 0x021B1C04
	push {r3, lr}
	bl FUN_021ABDD4
	cmp r0, #0xff
	beq _021B1C14
	ldr r0, _021B1C18 ; =FUN_021B1C1C
	bl FUN_021ADFFC
_021B1C14:
	pop {r3, pc}
	nop
_021B1C18: .word FUN_021B1C1C
	thumb_func_end FUN_021B1C04

	thumb_func_start FUN_021B1C1C
FUN_021B1C1C: ; 0x021B1C1C
	push {r3, lr}
	bl FUN_021B1C28
	bl FUN_021B1D40
	pop {r3, pc}
	thumb_func_end FUN_021B1C1C

	thumb_func_start FUN_021B1C28
FUN_021B1C28: ; 0x021B1C28
	push {r3, r4, r5, lr}
	ldr r4, _021B1D30 ; =0x021C4140
	bl FUN_021ABDD4
	adds r5, r0, #0
	cmp r5, #0x83
	bgt _021B1C4C
	cmp r5, #0x80
	blt _021B1C46
	beq _021B1C52
	cmp r5, #0x82
	beq _021B1C90
	cmp r5, #0x83
	beq _021B1CA6
	b _021B1CE6
_021B1C46:
	cmp r5, #0
	beq _021B1D26
	b _021B1CE6
_021B1C4C:
	ldr r0, _021B1D34 ; =0x0000E01D
	cmp r5, r0
	b _021B1CE6
_021B1C52:
	ldr r0, [r4]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B1D26
	movs r0, #3
	bl FUN_021B8134
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x29
	ldrb r0, [r0]
	adds r1, #0x29
	subs r0, r0, #1
	strb r0, [r1]
	ldr r2, [r4]
	movs r0, #0
	adds r1, r2, #0
	adds r1, #0x29
	ldrb r1, [r1]
	adds r1, r2, r1
	strb r0, [r1, #8]
	ldr r1, [r4]
	adds r1, #0x29
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B1C8C
	bl FUN_021ABDE4
_021B1C8C:
	movs r0, #1
	b _021B1D22
_021B1C90:
	movs r0, #7
	bl FUN_021B8134
	ldr r0, [r4]
	movs r1, #0
	adds r0, #0x2a
	strb r1, [r0]
	ldr r0, _021B1D38 ; =FUN_021B1D44
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B1CA6:
	bl FUN_021B2038
	cmp r0, #0
	beq _021B1CBE
	movs r0, #6
	bl FUN_021B8134
	ldr r0, [r4]
	movs r1, #1
	adds r0, #0x2a
	strb r1, [r0]
	b _021B1CCC
_021B1CBE:
	ldr r0, [r4]
	movs r1, #2
	adds r0, #0x2a
	strb r1, [r0]
	movs r0, #9
	bl FUN_021B8134
_021B1CCC:
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021B1D3C ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r2]
	ldr r0, _021B1D38 ; =FUN_021B1D44
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B1CE6:
	ldr r0, [r4]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0x20
	beq _021B1D26
	movs r0, #1
	bl FUN_021B8134
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x29
	ldrb r0, [r0]
	adds r0, r1, r0
	strb r5, [r0, #8]
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x29
	ldrb r0, [r0]
	adds r1, #0x29
	adds r0, r0, #1
	strb r0, [r1]
	movs r0, #1
	bl FUN_021ABDE4
	ldr r0, [r4]
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0x20
	bne _021B1D26
	movs r0, #0
_021B1D22:
	bl FUN_021ABDF8
_021B1D26:
	bl FUN_021B1EB4
	bl FUN_021B1F44
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B1D30: .word 0x021C4140
_021B1D34: .word 0x0000E01D
_021B1D38: .word FUN_021B1D44
_021B1D3C: .word 0xC1FFFCFF
	thumb_func_end FUN_021B1C28

	thumb_func_start FUN_021B1D40
FUN_021B1D40: ; 0x021B1D40
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B1D40

	thumb_func_start FUN_021B1D44
FUN_021B1D44: ; 0x021B1D44
	push {r3, lr}
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B1D54 ; =FUN_021B1D58
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B1D54: .word FUN_021B1D58
	thumb_func_end FUN_021B1D44

	thumb_func_start FUN_021B1D58
FUN_021B1D58: ; 0x021B1D58
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B1D74
	bl FUN_021ABDAC
	movs r0, #0x15
	bl FUN_021B8134
	ldr r0, _021B1D78 ; =FUN_021B1D7C
	bl FUN_021ADFFC
_021B1D74:
	pop {r3, pc}
	nop
_021B1D78: .word FUN_021B1D7C
	thumb_func_end FUN_021B1D58

	thumb_func_start FUN_021B1D7C
FUN_021B1D7C: ; 0x021B1D7C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r0, _021B1DF0 ; =0x021C0124
	add r4, sp, #8
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	bl FUN_021ABE08
	cmp r0, #0
	bne _021B1DEA
	ldr r0, _021B1DF4 ; =0x021C4140
	ldr r0, [r0]
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B1DAA
	ldr r0, _021B1DF8 ; =FUN_021B1E04
	bl FUN_021ADFFC
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021B1DAA:
	cmp r0, #2
	bne _021B1DC8
	movs r0, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #6
	movs r1, #3
	subs r3, r2, #2
	bl FUN_021B8D30
	ldr r0, _021B1DFC ; =FUN_021B2114
	bl FUN_021ADFFC
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021B1DC8:
	movs r5, #0
	movs r0, #0
	add r1, sp, #4
	bl FUN_021AE03C
	str r5, [sp]
	ldr r0, [sp, #4]
	movs r2, #1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	subs r3, r2, #2
	bl FUN_021B8D30
	ldr r0, _021B1E00 ; =FUN_021B1F90
	bl FUN_021ADFFC
_021B1DEA:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021B1DF0: .word 0x021C0124
_021B1DF4: .word 0x021C4140
_021B1DF8: .word FUN_021B1E04
_021B1DFC: .word FUN_021B2114
_021B1E00: .word FUN_021B1F90
	thumb_func_end FUN_021B1D7C

	thumb_func_start FUN_021B1E04
FUN_021B1E04: ; 0x021B1E04
	push {r4, r5, r6, lr}
	sub sp, #8
	bl FUN_021AB65C
	ldr r4, _021B1E98 ; =0x021C4140
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_021BCCDC
	movs r0, #0
	movs r6, #0
	bl FUN_021BBFBC
	ldr r0, _021B1E9C ; =0x021C1010
	ldr r1, _021B1EA0 ; =0x020755CD
	bl FUN_021AB6BC
	movs r0, #1
	movs r1, #1
	movs r5, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B1E5A
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_021AE030
	ldr r0, _021B1EA4 ; =FUN_021B2D88
	b _021B1E8A
_021B1E5A:
	ldr r0, [r4]
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B1E78
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AE008
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AE030
	ldr r0, _021B1EA8 ; =FUN_021B0C68
	b _021B1E8A
_021B1E78:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE008
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AE030
	ldr r0, _021B1EAC ; =FUN_021B65C8
_021B1E8A:
	bl FUN_021ADFFC
	ldr r0, _021B1EB0 ; =0x021C4140
	bl FUN_021BC530
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B1E98: .word 0x021C4140
_021B1E9C: .word 0x021C1010
_021B1EA0: .word 0x020755CD
_021B1EA4: .word FUN_021B2D88
_021B1EA8: .word FUN_021B0C68
_021B1EAC: .word FUN_021B65C8
_021B1EB0: .word 0x021C4140
	thumb_func_end FUN_021B1E04

	thumb_func_start FUN_021B1EB4
FUN_021B1EB4: ; 0x021B1EB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r0, sp, #0x14
	movs r5, #0
	strh r5, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	movs r0, #0x20
	add r4, sp, #0x10
	strh r0, [r4, #6]
	movs r0, #0xe
	strh r0, [r4, #8]
	movs r0, #0x10
	strh r0, [r4, #0xa]
	ldr r0, _021B1F38 ; =0x021C4140
	movs r1, #0
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_021BC158
	strh r5, [r4, #2]
	movs r6, #0
	movs r7, #0x31
_021B1EE4:
	cmp r5, #0x10
	bne _021B1EEC
	strh r7, [r4, #6]
	movs r6, #0
_021B1EEC:
	ldr r0, _021B1F38 ; =0x021C4140
	ldr r0, [r0]
	adds r1, r0, r5
	ldrb r1, [r1, #8]
	cmp r1, #0x20
	bne _021B1EFC
	ldr r1, _021B1F3C ; =0x0000E01D
	b _021B1EFC
_021B1EFC:
	strh r1, [r4]
	ldr r1, _021B1F40 ; =0x021C0112
	ldrb r1, [r1, r6]
	strh r1, [r4, #4]
	ldrh r1, [r4, #0xa]
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	movs r1, #0x12
	lsls r1, r1, #6
	str r1, [sp, #8]
	add r1, sp, #0x10
	str r1, [sp, #0xc]
	ldrh r1, [r4, #4]
	ldrh r2, [r4, #6]
	ldrh r3, [r4, #8]
	ldr r0, [r0]
	bl FUN_021BC0E4
	adds r5, r5, #1
	adds r6, r6, #1
	cmp r5, #0x20
	blt _021B1EE4
	ldr r0, _021B1F38 ; =0x021C4140
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_021BC1C4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B1F38: .word 0x021C4140
_021B1F3C: .word 0x0000E01D
_021B1F40: .word 0x021C0112
	thumb_func_end FUN_021B1EB4

	thumb_func_start FUN_021B1F44
FUN_021B1F44: ; 0x021B1F44
	push {r3, r4}
	ldr r0, _021B1F80 ; =0x021C4140
	ldr r4, [r0]
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r0, #0xf
	adds r3, r1, #0
	ands r3, r0
	asrs r2, r1, #4
	cmp r1, #0x20
	blo _021B1F60
	adds r3, r0, #0
	movs r2, #1
_021B1F60:
	ldr r1, [r4, #4]
	ldr r0, _021B1F84 ; =0x021C0112
	ldr r4, [r1]
	ldrb r0, [r0, r3]
	ldr r3, _021B1F88 ; =0xFE00FF00
	ands r4, r3
	ldr r3, _021B1F8C ; =0x021C010C
	lsls r0, r0, #0x17
	ldrb r2, [r3, r2]
	lsrs r0, r0, #7
	orrs r2, r4
	orrs r0, r2
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021B1F80: .word 0x021C4140
_021B1F84: .word 0x021C0112
_021B1F88: .word 0xFE00FF00
_021B1F8C: .word 0x021C010C
	thumb_func_end FUN_021B1F44

	thumb_func_start FUN_021B1F90
FUN_021B1F90: ; 0x021B1F90
	push {r3, lr}
	bl FUN_021B8F54
	ldr r1, _021B1FC4 ; =0x021C4140
	ldr r2, [r1]
	adds r2, #0x2a
	strb r0, [r2]
	ldr r0, [r1]
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B1FAE
	cmp r0, #1
	beq _021B1FB2
	pop {r3, pc}
_021B1FAE:
	movs r0, #7
	b _021B1FB4
_021B1FB2:
	movs r0, #0xe
_021B1FB4:
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B1FC8 ; =FUN_021B1FCC
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B1FC4: .word 0x021C4140
_021B1FC8: .word FUN_021B1FCC
	thumb_func_end FUN_021B1F90

	thumb_func_start FUN_021B1FCC
FUN_021B1FCC: ; 0x021B1FCC
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r0, _021B2024 ; =0x021C0FB0
	add r5, sp, #4
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	str r0, [sp, #8]
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B2020
	ldr r4, _021B2028 ; =0x021C4140
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x2a
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B2006
	ldr r2, [r1, #4]
	ldr r0, _021B202C ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _021B2030 ; =FUN_021B1BAC
	bl FUN_021ADFFC
	add sp, #0xc
	pop {r4, r5, pc}
_021B2006:
	add r0, sp, #0
	movs r1, #0
	bl FUN_021AE03C
	ldr r1, [sp]
	ldr r0, [r4]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, #8
	blx r1
	ldr r0, _021B2034 ; =FUN_021B1E04
	bl FUN_021ADFFC
_021B2020:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021B2024: .word 0x021C0FB0
_021B2028: .word 0x021C4140
_021B202C: .word 0xC1FFFCFF
_021B2030: .word FUN_021B1BAC
_021B2034: .word FUN_021B1E04
	thumb_func_end FUN_021B1FCC

	thumb_func_start FUN_021B2038
FUN_021B2038: ; 0x021B2038
	push {r3, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #1
	bne _021B2056
	movs r1, #0x35
	movs r0, #0x35
	subs r1, #0x36
	movs r2, #0
	bl FUN_021AB5D4
_021B2056:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B207A
	ldr r0, _021B2110 ; =0x021C4140
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _021B2074
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_021B2074:
	add sp, #8
	movs r0, #0
	pop {r3, pc}
_021B207A:
	ldr r0, [sp]
	cmp r0, #1
	bne _021B2090
	ldr r0, _021B2110 ; =0x021C4140
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	bne _021B2090
	add sp, #8
	movs r0, #0
	pop {r3, pc}
_021B2090:
	ldr r0, _021B2110 ; =0x021C4140
	movs r1, #0x20
	ldr r0, [r0]
	adds r0, #8
	bl FUN_021BCF38
	cmp r0, #0x10
	bgt _021B20BE
	cmp r0, #0xa
	blt _021B20B0
	beq _021B20D2
	cmp r0, #0xd
	beq _021B20CC
	cmp r0, #0x10
	beq _021B20CC
	b _021B210A
_021B20B0:
	cmp r0, #0
	bgt _021B20B8
	beq _021B20CC
	b _021B210A
_021B20B8:
	cmp r0, #5
	beq _021B20CC
	b _021B210A
_021B20BE:
	cmp r0, #0x1a
	bgt _021B20C6
	beq _021B20D2
	b _021B210A
_021B20C6:
	cmp r0, #0x20
	beq _021B20D2
	b _021B210A
_021B20CC:
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_021B20D2:
	movs r2, #0
	cmp r0, #0
	ble _021B2104
	ldr r1, _021B2110 ; =0x021C4140
	ldr r3, [r1]
_021B20DC:
	adds r1, r3, r2
	ldrb r1, [r1, #8]
	cmp r1, #0x30
	blo _021B20E8
	cmp r1, #0x39
	bls _021B20FE
_021B20E8:
	cmp r1, #0x41
	blo _021B20F0
	cmp r1, #0x46
	bls _021B20FE
_021B20F0:
	cmp r1, #0x61
	blo _021B20F8
	cmp r1, #0x66
	bls _021B20FE
_021B20F8:
	add sp, #8
	movs r0, #0
	pop {r3, pc}
_021B20FE:
	adds r2, r2, #1
	cmp r2, r0
	blt _021B20DC
_021B2104:
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_021B210A:
	movs r0, #0
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_021B2110: .word 0x021C4140
	thumb_func_end FUN_021B2038

	thumb_func_start FUN_021B2114
FUN_021B2114: ; 0x021B2114
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B212E
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B2130 ; =FUN_021B2134
	bl FUN_021ADFFC
_021B212E:
	pop {r3, pc}
	.align 2, 0
_021B2130: .word FUN_021B2134
	thumb_func_end FUN_021B2114

	thumb_func_start FUN_021B2134
FUN_021B2134: ; 0x021B2134
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B2152
	ldr r0, _021B2154 ; =0x021C4140
	ldr r0, [r0]
	ldr r2, [r0, #4]
	ldr r0, _021B2158 ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _021B215C ; =FUN_021B1BAC
	bl FUN_021ADFFC
_021B2152:
	pop {r3, pc}
	.align 2, 0
_021B2154: .word 0x021C4140
_021B2158: .word 0xC1FFFCFF
_021B215C: .word FUN_021B1BAC
	thumb_func_end FUN_021B2134

	thumb_func_start FUN_021B2160
FUN_021B2160: ; 0x021B2160
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _021B2238 ; =0x021C1028
	add r2, sp, #0xc
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, _021B223C ; =0x021C0140
	str r0, [r2]
	ldrb r2, [r1]
	add r0, sp, #0
	strb r2, [r0, #4]
	ldrb r2, [r1, #1]
	strb r2, [r0, #5]
	ldrb r2, [r1, #2]
	strb r2, [r0, #6]
	ldrb r2, [r1, #3]
	strb r2, [r0, #7]
	ldrb r1, [r1, #4]
	strb r1, [r0, #8]
	movs r0, #0x18
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021B2240 ; =0x021C4144
	movs r1, #0
	str r0, [r4]
	add r0, sp, #0
	movs r6, #0
	bl FUN_021AE03C
	ldr r1, [sp]
	ldr r0, [r4]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, #8
	blx r1
	ldr r5, [r4]
	ldr r1, _021B2244 ; =0x021C1050
	adds r0, r5, #0
	adds r0, #8
	movs r2, #3
	movs r7, #3
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B21C8
	strb r7, [r5, #0x14]
	b _021B21D8
_021B21C8:
	adds r5, #8
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r4]
	strb r6, [r0, #0x14]
_021B21D8:
	bl FUN_021B2250
	ldr r0, [sp]
	adds r0, #0xb
	bl FUN_021AB9AC
	ldr r1, [sp]
	add r0, sp, #4
	ldrb r0, [r0, r1]
	movs r1, #0
	mvns r1, r1
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #2
	bl FUN_021AB6E4
	movs r0, #0
	movs r1, #0
	bl FUN_021BBE2C
	ldr r4, _021B2240 ; =0x021C4144
	ldr r1, [r4]
	str r0, [r1]
	movs r0, #0
	movs r1, #0x3f
	bl FUN_021BB9A0
	ldr r1, [r4]
	str r0, [r1, #4]
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021B2248 ; =0xFFFFF3FF
	ldrh r1, [r2, #4]
	ands r1, r0
	movs r0, #3
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r2, #4]
	bl FUN_021B2734
	bl FUN_021B26BC
	ldr r0, _021B224C ; =FUN_021B22D0
	bl FUN_021ADFFC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B2238: .word 0x021C1028
_021B223C: .word 0x021C0140
_021B2240: .word 0x021C4144
_021B2244: .word 0x021C1050
_021B2248: .word 0xFFFFF3FF
_021B224C: .word FUN_021B22D0
	thumb_func_end FUN_021B2160

	thumb_func_start FUN_021B2250
FUN_021B2250: ; 0x021B2250
	push {r4, lr}
	ldr r0, _021B22A8 ; =0x021C1054
	ldr r1, _021B22AC ; =0x020755CD
	bl FUN_021AB6BC
	ldr r0, _021B22B0 ; =0x021C1068
	ldr r1, _021B22B4 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B22B8 ; =0x021C1080
	ldr r1, _021B22BC ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B22C0 ; =0x021C1098
	ldr r1, _021B22C4 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B22C8 ; =0x04001008
	movs r1, #3
	ldrh r0, [r3]
	movs r2, #3
	bics r0, r1
	orrs r0, r2
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	ldr r3, _021B22CC ; =0x04000008
	movs r0, #2
	ldrh r4, [r3]
	bics r4, r1
	orrs r0, r4
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	ldrh r0, [r3, #4]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #4]
	pop {r4, pc}
	nop
_021B22A8: .word 0x021C1054
_021B22AC: .word 0x020755CD
_021B22B0: .word 0x021C1068
_021B22B4: .word 0x02075CE1
_021B22B8: .word 0x021C1080
_021B22BC: .word FUN_020754E4
_021B22C0: .word 0x021C1098
_021B22C4: .word FUN_020759B0
_021B22C8: .word 0x04001008
_021B22CC: .word 0x04000008
	thumb_func_end FUN_021B2250

	thumb_func_start FUN_021B22D0
FUN_021B22D0: ; 0x021B22D0
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B2304 ; =FUN_021B2308
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B2304: .word FUN_021B2308
	thumb_func_end FUN_021B22D0

	thumb_func_start FUN_021B2308
FUN_021B2308: ; 0x021B2308
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B235A
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B235A
	bl FUN_021ACDC0
	movs r0, #0x14
	bl FUN_021B8134
	ldr r0, _021B235C ; =0x021C4144
	ldr r0, [r0]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _021B233E
	adds r0, r4, #0
	bl FUN_021ACFEC
	adds r0, r4, #0
	b _021B2350
_021B233E:
	movs r0, #0x1a
	bl FUN_021B2550
	cmp r0, #0
	beq _021B234E
	adds r0, r4, #0
	bl FUN_021ACFFC
_021B234E:
	movs r0, #0
_021B2350:
	bl FUN_021AD00C
	ldr r0, _021B2360 ; =FUN_021B2364
	bl FUN_021ADFFC
_021B235A:
	pop {r4, pc}
	.align 2, 0
_021B235C: .word 0x021C4144
_021B2360: .word FUN_021B2364
	thumb_func_end FUN_021B2308

	thumb_func_start FUN_021B2364
FUN_021B2364: ; 0x021B2364
	push {r3, lr}
	bl FUN_021ACFDC
	cmp r0, #0x1f
	beq _021B2374
	ldr r0, _021B2378 ; =FUN_021B237C
	bl FUN_021ADFFC
_021B2374:
	pop {r3, pc}
	nop
_021B2378: .word FUN_021B237C
	thumb_func_end FUN_021B2364

	thumb_func_start FUN_021B237C
FUN_021B237C: ; 0x021B237C
	push {r3, lr}
	bl FUN_021B2388
	bl FUN_021B25A8
	pop {r3, pc}
	thumb_func_end FUN_021B237C

	thumb_func_start FUN_021B2388
FUN_021B2388: ; 0x021B2388
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B2544 ; =0x021C4144
	bl FUN_021ACFDC
	adds r5, r0, #0
	cmp r5, #0
	bgt _021B239C
	bne _021B239A
	b _021B2540
_021B239A:
	b _021B24A2
_021B239C:
	subs r0, #0x10
	cmp r0, #3
	bhi _021B24A2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B23AE: ; jump table
	.short _021B23B8 - _021B23AE - 2 ; case 0
	.short _021B241C - _021B23AE - 2 ; case 1
	.short _021B2444 - _021B23AE - 2 ; case 2
	.short _021B2458 - _021B23AE - 2 ; case 3
	.short _021BE1A8 - _021B23AE - 2 ; case 4
_021B23B8:
	ldr r1, [r4]
	ldrb r0, [r1, #0x14]
	cmp r0, #0
	bne _021B23C6
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	beq _021B2432
_021B23C6:
	movs r0, #3
	bl FUN_021B8134
	ldr r0, [r4]
	ldrb r2, [r0, #0x14]
	lsls r1, r2, #1
	adds r1, r2, r1
	adds r1, r1, #2
	adds r1, r0, r1
	ldrb r1, [r1, #8]
	cmp r1, #0
	bne _021B23E2
	subs r1, r2, #1
	strb r1, [r0, #0x14]
_021B23E2:
	ldr r0, [r4]
	movs r5, #0
	ldrb r1, [r0, #0x14]
	adds r2, r0, #0
	adds r2, #8
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r0, r2, r0
	movs r1, #0
	movs r2, #3
	blx FUN_020787D4
	ldr r1, [r4]
	ldrb r0, [r1, #0x14]
	cmp r0, #0
	bne _021B240E
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	bne _021B240E
	adds r0, r5, #0
	bl FUN_021ACFEC
_021B240E:
	movs r0, #1
	bl FUN_021ACFFC
_021B2414:
	movs r0, #0
	bl FUN_021AD00C
	b _021B2538
_021B241C:
	ldr r2, [r4]
	ldrb r1, [r2, #0x14]
	cmp r1, #3
	bhs _021B2432
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r0, r0, #2
	adds r0, r2, r0
	ldrb r0, [r0, #8]
	cmp r0, #0
	bne _021B2434
_021B2432:
	b _021B2538
_021B2434:
	movs r0, #1
	bl FUN_021B8134
	ldr r1, [r4]
	ldrb r0, [r1, #0x14]
	adds r0, r0, #1
	strb r0, [r1, #0x14]
	b _021B2414
_021B2444:
	ldr r0, [r4]
	movs r1, #0
	strb r1, [r0, #0x15]
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B2548 ; =FUN_021B25AC
	bl FUN_021ADFFC
	pop {r3, r4, r5, r6, r7, pc}
_021B2458:
	bl FUN_021B285C
	cmp r0, #0
	beq _021B246E
	movs r0, #6
	bl FUN_021B8134
	ldr r0, [r4]
	movs r1, #1
	strb r1, [r0, #0x15]
	b _021B247A
_021B246E:
	ldr r0, [r4]
	movs r1, #2
	strb r1, [r0, #0x15]
	movs r0, #9
	bl FUN_021B8134
_021B247A:
	ldr r0, [r4]
	movs r1, #3
	strb r1, [r0, #0x14]
	ldr r0, [r4]
	ldr r2, [r0, #4]
	ldr r0, _021B254C ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r1, r0
	movs r0, #2
	lsls r0, r0, #8
	orrs r0, r1
	str r0, [r2]
	bl FUN_021B2734
	bl FUN_021B2814
	ldr r0, _021B2548 ; =FUN_021B25AC
	bl FUN_021ADFFC
	pop {r3, r4, r5, r6, r7, pc}
_021B24A2:
	ldr r0, [r4]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _021B24B4
	movs r0, #0x1a
	bl FUN_021B2550
	cmp r0, #0
	bne _021B2538
_021B24B4:
	movs r0, #1
	bl FUN_021B8134
	ldr r0, [r4]
	adds r6, r0, #0
	ldrb r1, [r0, #0x14]
	adds r6, #8
	lsls r0, r1, #1
	adds r3, r1, r0
	adds r2, r3, #2
	ldrb r1, [r6, r2]
	cmp r1, #0
	bne _021B24D2
	strb r5, [r6, r2]
	b _021B2506
_021B24D2:
	adds r0, r3, #1
	ldrb r7, [r6, r0]
	cmp r7, #0
	bne _021B24F2
	strb r1, [r6, r0]
	movs r0, #0x1a
	strb r5, [r6, r2]
	bl FUN_021B2550
	cmp r0, #0
	beq _021B2506
	ldr r1, [r4]
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	bhs _021B2506
	b _021B2502
_021B24F2:
	strb r7, [r6, r3]
	ldrb r1, [r6, r2]
	strb r1, [r6, r0]
	strb r5, [r6, r2]
	ldr r1, [r4]
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	bhs _021B2506
_021B2502:
	adds r0, r0, #1
	strb r0, [r1, #0x14]
_021B2506:
	movs r0, #1
	movs r5, #1
	bl FUN_021ACFEC
	ldr r0, [r4]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bhs _021B251A
	adds r0, r5, #0
	b _021B251C
_021B251A:
	movs r0, #0
_021B251C:
	bl FUN_021AD00C
	ldr r0, [r4]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _021B2538
	movs r0, #0x1a
	bl FUN_021B2550
	cmp r0, #0
	beq _021B2538
	movs r0, #0
	bl FUN_021ACFFC
_021B2538:
	bl FUN_021B26BC
	bl FUN_021B2734
_021B2540:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B2544: .word 0x021C4144
_021B2548: .word FUN_021B25AC
_021B254C: .word 0xC1FFFCFF
	thumb_func_end FUN_021B2388

	thumb_func_start FUN_021B2550
FUN_021B2550: ; 0x021B2550
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021B25A4 ; =0x021C4144
	ldr r0, [r0]
	ldrb r1, [r0, #0x14]
	adds r2, r0, #0
	adds r2, #8
	lsls r0, r1, #1
	adds r1, r1, r0
	ldrb r0, [r2, r1]
	cmp r0, #0
	beq _021B2570
	cmp r0, #0x20
	beq _021B2570
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B2570:
	add r4, sp, #0
	adds r0, r2, r1
	adds r1, r4, #0
	movs r2, #3
	blx FUN_0207894C
	movs r2, #0
	add r0, sp, #0
	strb r2, [r0, #3]
	movs r0, #0x20
_021B2584:
	ldrb r1, [r4, r2]
	cmp r1, #0
	bne _021B2592
	strb r0, [r4, r2]
	adds r2, r2, #1
	cmp r2, #3
	blt _021B2584
_021B2592:
	add r0, sp, #0
	blx FUN_02087B2C
	cmp r0, r5
	blt _021B25A0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B25A0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B25A4: .word 0x021C4144
	thumb_func_end FUN_021B2550

	thumb_func_start FUN_021B25A8
FUN_021B25A8: ; 0x021B25A8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B25A8

	thumb_func_start FUN_021B25AC
FUN_021B25AC: ; 0x021B25AC
	push {r3, lr}
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B25BC ; =FUN_021B25C0
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B25BC: .word FUN_021B25C0
	thumb_func_end FUN_021B25AC

	thumb_func_start FUN_021B25C0
FUN_021B25C0: ; 0x021B25C0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B25DC
	bl FUN_021ACFBC
	movs r0, #0x15
	bl FUN_021B8134
	ldr r0, _021B25E0 ; =FUN_021B25E4
	bl FUN_021ADFFC
_021B25DC:
	pop {r3, pc}
	nop
_021B25E0: .word FUN_021B25E4
	thumb_func_end FUN_021B25C0

	thumb_func_start FUN_021B25E4
FUN_021B25E4: ; 0x021B25E4
	push {r3, lr}
	bl FUN_021AD01C
	cmp r0, #0
	bne _021B2632
	ldr r0, _021B2634 ; =0x021C4144
	ldr r0, [r0]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021B2600
	ldr r0, _021B2638 ; =FUN_021B2644
	bl FUN_021ADFFC
	pop {r3, pc}
_021B2600:
	cmp r0, #2
	bne _021B261C
	movs r0, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #6
	movs r1, #3
	subs r3, r2, #2
	bl FUN_021B8D30
	ldr r0, _021B263C ; =FUN_021B2930
	bl FUN_021ADFFC
	pop {r3, pc}
_021B261C:
	movs r0, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #0x47
	movs r1, #2
	subs r3, r2, #2
	bl FUN_021B8D30
	ldr r0, _021B2640 ; =FUN_021B276C
	bl FUN_021ADFFC
_021B2632:
	pop {r3, pc}
	.align 2, 0
_021B2634: .word 0x021C4144
_021B2638: .word FUN_021B2644
_021B263C: .word FUN_021B2930
_021B2640: .word FUN_021B276C
	thumb_func_end FUN_021B25E4

	thumb_func_start FUN_021B2644
FUN_021B2644: ; 0x021B2644
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021AB65C
	ldr r0, _021B26A8 ; =0x021C4144
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_021BCCDC
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B26AC ; =0x021C10B0
	ldr r1, _021B26B0 ; =0x020755CD
	bl FUN_021AB6BC
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	add r0, sp, #0
	movs r1, #0
	bl FUN_021AE03C
	ldr r4, [sp]
	cmp r4, #3
	blt _021B2686
	adds r4, r4, #1
	str r4, [sp]
_021B2686:
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	movs r0, #0
	adds r1, r4, #3
	bl FUN_021AE030
	ldr r0, _021B26B4 ; =FUN_021B2D88
	bl FUN_021ADFFC
	ldr r0, _021B26B8 ; =0x021C4144
	bl FUN_021BC530
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B26A8: .word 0x021C4144
_021B26AC: .word 0x021C10B0
_021B26B0: .word 0x020755CD
_021B26B4: .word FUN_021B2D88
_021B26B8: .word 0x021C4144
	thumb_func_end FUN_021B2644

	thumb_func_start FUN_021B26BC
FUN_021B26BC: ; 0x021B26BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, _021B2728 ; =0x021C0148
	add r4, sp, #0x10
	ldrh r1, [r0]
	movs r5, #0
	strh r1, [r4, #4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #6]
	ldrh r0, [r0, #4]
	movs r1, #0
	strh r0, [r4, #8]
	movs r0, #0xb
	strh r0, [r4, #8]
	movs r0, #0x10
	strh r0, [r4, #0xa]
	ldr r0, _021B272C ; =0x021C4144
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_021BC158
	ldr r6, _021B2730 ; =0x021C0134
	strh r5, [r4, #2]
	movs r7, #2
_021B26EC:
	ldr r0, _021B272C ; =0x021C4144
	ldr r0, [r0]
	adds r1, r0, r5
	ldrb r1, [r1, #8]
	strh r1, [r4]
	ldrb r1, [r6, r5]
	strh r1, [r4, #4]
	ldrh r2, [r4, #0xa]
	str r2, [sp]
	movs r2, #0x12
	str r7, [sp, #4]
	lsls r2, r2, #6
	str r2, [sp, #8]
	add r2, sp, #0x10
	str r2, [sp, #0xc]
	ldrh r2, [r4, #6]
	ldrh r3, [r4, #8]
	ldr r0, [r0]
	bl FUN_021BC0E4
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021B26EC
	ldr r0, _021B272C ; =0x021C4144
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_021BC1C4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B2728: .word 0x021C0148
_021B272C: .word 0x021C4144
_021B2730: .word 0x021C0134
	thumb_func_end FUN_021B26BC

	thumb_func_start FUN_021B2734
FUN_021B2734: ; 0x021B2734
	ldr r0, _021B2760 ; =0x021C4144
	ldr r0, [r0]
	ldrb r2, [r0, #0x14]
	cmp r2, #3
	ble _021B2740
	movs r2, #3
_021B2740:
	lsls r1, r2, #1
	adds r1, r2, r1
	adds r2, r1, #2
	ldr r1, _021B2764 ; =0x021C0134
	ldr r0, [r0, #4]
	ldrb r1, [r1, r2]
	ldr r2, [r0]
	lsls r1, r1, #0x17
	lsrs r3, r1, #7
	ldr r1, _021B2768 ; =0xFE00FF00
	ands r2, r1
	movs r1, #0x28
	orrs r1, r2
	orrs r1, r3
	str r1, [r0]
	bx lr
	.align 2, 0
_021B2760: .word 0x021C4144
_021B2764: .word 0x021C0134
_021B2768: .word 0xFE00FF00
	thumb_func_end FUN_021B2734

	thumb_func_start FUN_021B276C
FUN_021B276C: ; 0x021B276C
	push {r3, lr}
	bl FUN_021B8F54
	ldr r1, _021B279C ; =0x021C4144
	ldr r2, [r1]
	strb r0, [r2, #0x15]
	ldr r0, [r1]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021B2786
	cmp r0, #1
	beq _021B278A
	pop {r3, pc}
_021B2786:
	movs r0, #7
	b _021B278C
_021B278A:
	movs r0, #0xe
_021B278C:
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B27A0 ; =FUN_021B27A4
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B279C: .word 0x021C4144
_021B27A0: .word FUN_021B27A4
	thumb_func_end FUN_021B276C

	thumb_func_start FUN_021B27A4
FUN_021B27A4: ; 0x021B27A4
	push {r3, r4, r5, lr}
	sub sp, #0x18
	ldr r3, _021B2800 ; =0x021C103C
	add r2, sp, #4
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B27FA
	ldr r5, _021B2804 ; =0x021C4144
	ldr r1, [r5]
	ldrb r0, [r1, #0x15]
	cmp r0, #0
	bne _021B27E0
	ldr r2, [r1, #4]
	ldr r0, _021B2808 ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _021B280C ; =FUN_021B2308
	bl FUN_021ADFFC
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021B27E0:
	add r0, sp, #0
	movs r1, #0
	bl FUN_021AE03C
	ldr r1, [sp]
	ldr r0, [r5]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, #8
	blx r1
	ldr r0, _021B2810 ; =FUN_021B2644
	bl FUN_021ADFFC
_021B27FA:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021B2800: .word 0x021C103C
_021B2804: .word 0x021C4144
_021B2808: .word 0xC1FFFCFF
_021B280C: .word FUN_021B2308
_021B2810: .word FUN_021B2644
	thumb_func_end FUN_021B27A4

	thumb_func_start FUN_021B2814
FUN_021B2814: ; 0x021B2814
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	ldr r0, _021B2858 ; =0x021C4144
	movs r1, #0x20
	movs r2, #0x30
	adds r7, r5, #0
_021B2820:
	ldr r3, [r0]
	lsls r4, r5, #1
	adds r3, #8
	adds r4, r5, r4
	adds r4, r3, r4
	adds r6, r7, #0
_021B282C:
	ldrb r3, [r4, r6]
	cmp r3, #0x30
	beq _021B283A
	cmp r3, #0x20
	beq _021B283A
	cmp r3, #0
	bne _021B284A
_021B283A:
	adds r3, r2, #0
	cmp r6, #2
	beq _021B2842
	adds r3, r1, #0
_021B2842:
	strb r3, [r4, r6]
	adds r6, r6, #1
	cmp r6, #3
	blt _021B282C
_021B284A:
	adds r5, r5, #1
	cmp r5, #4
	blt _021B2820
	bl FUN_021B26BC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B2858: .word 0x021C4144
	thumb_func_end FUN_021B2814

	thumb_func_start FUN_021B285C
FUN_021B285C: ; 0x021B285C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _021B2928 ; =0x021C012C
	movs r4, #0
	ldrb r3, [r1]
	add r0, sp, #4
	add r2, sp, #0xc
	strb r3, [r0, #8]
	ldrb r3, [r1, #1]
	adds r7, r4, #0
	strb r3, [r0, #9]
	ldrb r3, [r1, #2]
	strb r3, [r0, #0xa]
	ldrb r1, [r1, #3]
	strb r1, [r0, #0xb]
	ldr r0, _021B292C ; =0x021C4144
	ldr r0, [r0]
	mov ip, r0
	mov r6, ip
	adds r6, #8
_021B2884:
	lsls r0, r4, #1
	adds r0, r4, r0
	adds r3, r6, r0
	ldrb r0, [r6, r0]
	cmp r0, #0x20
	beq _021B28AA
	adds r5, r7, #0
_021B2892:
	ldrb r1, [r3, r5]
	ldrb r0, [r2, r5]
	cmp r1, r0
	bls _021B28A0
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B28A0:
	cmp r1, r0
	blo _021B28AA
	adds r5, r5, #1
	cmp r5, #3
	blt _021B2892
_021B28AA:
	adds r4, r4, #1
	cmp r4, #4
	blt _021B2884
	mov r0, ip
	adds r0, #8
	add r1, sp, #4
	bl FUN_021B8030
	add r0, sp, #8
	movs r1, #0
	movs r4, #0
	bl FUN_021AE03C
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021B2916
	str r4, [sp]
	movs r5, #1
	movs r0, #1
	movs r7, #7
_021B28D2:
	ldr r1, [sp]
	add r3, sp, #4
	ldrb r1, [r3, r1]
	movs r2, #0
_021B28DA:
	cmp r4, #0
	beq _021B28F0
	subs r3, r7, r2
	adds r6, r0, #0
	lsls r6, r3
	adds r3, r1, #0
	tst r3, r6
	beq _021B2900
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B28F0:
	movs r3, #7
	subs r3, r3, r2
	adds r6, r5, #0
	lsls r6, r3
	adds r3, r1, #0
	tst r3, r6
	bne _021B2900
	adds r4, r5, #0
_021B2900:
	adds r2, r2, #1
	cmp r2, #8
	blt _021B28DA
	ldr r1, [sp]
	adds r1, r1, #1
	str r1, [sp]
	cmp r1, #4
	blt _021B28D2
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B2916:
	add r0, sp, #4
	blx FUN_02056E74
	cmp r0, #0
	beq _021B2922
	movs r4, #1
_021B2922:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B2928: .word 0x021C012C
_021B292C: .word 0x021C4144
	thumb_func_end FUN_021B285C

	thumb_func_start FUN_021B2930
FUN_021B2930: ; 0x021B2930
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B294A
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B294C ; =FUN_021B2950
	bl FUN_021ADFFC
_021B294A:
	pop {r3, pc}
	.align 2, 0
_021B294C: .word FUN_021B2950
	thumb_func_end FUN_021B2930

	thumb_func_start FUN_021B2950
FUN_021B2950: ; 0x021B2950
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B296E
	ldr r0, _021B2970 ; =0x021C4144
	ldr r0, [r0]
	ldr r2, [r0, #4]
	ldr r0, _021B2974 ; =0xC1FFFCFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _021B2978 ; =FUN_021B2308
	bl FUN_021ADFFC
_021B296E:
	pop {r3, pc}
	.align 2, 0
_021B2970: .word 0x021C4144
_021B2974: .word 0xC1FFFCFF
_021B2978: .word FUN_021B2308
	thumb_func_end FUN_021B2950

	thumb_func_start FUN_021B297C
FUN_021B297C: ; 0x021B297C
	push {r3, lr}
	bl FUN_021B2994
	bl FUN_021B29E4
	ldr r0, _021B2990 ; =FUN_021B2BFC
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B2990: .word FUN_021B2BFC
	thumb_func_end FUN_021B297C

	thumb_func_start FUN_021B2994
FUN_021B2994: ; 0x021B2994
	push {r3, lr}
	ldr r0, _021B29D4 ; =0x021C10C8
	ldr r1, _021B29D8 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B29DC ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B29E0 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B29D4: .word 0x021C10C8
_021B29D8: .word FUN_020759B0
_021B29DC: .word 0x04001008
_021B29E0: .word 0x04000008
	thumb_func_end FUN_021B2994

	thumb_func_start FUN_021B29E4
FUN_021B29E4: ; 0x021B29E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r0, #0
	add r1, sp, #0x18
	movs r5, #0
	bl FUN_021AE03C
	ldr r0, _021B2BBC ; =0x021C4148
	ldr r1, [r0]
	ldr r0, _021B2BC0 ; =0xFFFFB17D
	cmp r1, r0
	blt _021B29FE
	b _021B2B30
_021B29FE:
	subs r2, r0, #1
	cmp r1, r2
	blt _021B2A06
	b _021B2B2E
_021B2A06:
	subs r2, r0, #2
	cmp r1, r2
	blt _021B2A10
_021B2A0C:
	movs r5, #0x13
	b _021B2B30
_021B2A10:
	adds r2, r0, #0
	subs r2, #8
	cmp r1, r2
	blt _021B2A1A
	b _021B2B2E
_021B2A1A:
	adds r2, r0, #0
	subs r2, #9
	cmp r1, r2
	blt _021B2A26
	movs r5, #0x12
	b _021B2B30
_021B2A26:
	adds r2, r0, #0
	subs r2, #0xa
	cmp r1, r2
	blt _021B2A30
	b _021B2B2E
_021B2A30:
	subs r0, #0xb
	cmp r1, r0
	blt _021B2A3A
	movs r5, #3
	b _021B2B30
_021B2A3A:
	ldr r0, _021B2BC4 ; =0xFFFFADF9
	cmp r1, r0
	blt _021B2A42
	b _021B2B2E
_021B2A42:
	ldr r0, _021B2BC8 ; =0xFFFFA629
	cmp r1, r0
	bge _021B2B30
	ldr r0, _021B2BCC ; =0xFFFFA241
	cmp r1, r0
	blt _021B2A50
	b _021B2A0C
_021B2A50:
	ldr r2, _021B2BD0 ; =0xFFFF3CB1
	cmp r1, r2
	bge _021B2B30
	subs r0, r2, #3
	cmp r1, r0
	blt _021B2A60
_021B2A5C:
	movs r5, #7
	b _021B2B30
_021B2A60:
	subs r0, r2, #4
	cmp r1, r0
	blt _021B2A6A
_021B2A66:
	movs r5, #5
	b _021B2B30
_021B2A6A:
	adds r0, r2, #0
	subs r0, #0x63
	cmp r1, r0
	bge _021B2B30
	subs r2, #0x64
	cmp r1, r2
	blt _021B2A82
	ldr r0, [sp, #0x18]
	cmp r0, #2
	bne _021B2A80
	b _021B2A66
_021B2A80:
	b _021B2A5C
_021B2A82:
	ldr r0, _021B2BD4 ; =0xFFFF3866
	cmp r1, r0
	bge _021B2B30
	subs r2, r0, #1
	cmp r1, r2
	blt _021B2A9A
	ldr r0, [sp, #0x18]
	cmp r0, #2
	bne _021B2A96
	b _021B2A66
_021B2A96:
	movs r5, #8
	b _021B2B30
_021B2A9A:
	subs r2, r0, #4
	cmp r1, r2
	blt _021B2AA4
	movs r5, #9
	b _021B2B30
_021B2AA4:
	subs r2, r0, #5
	cmp r1, r2
	blt _021B2AAC
	b _021B2A66
_021B2AAC:
	adds r2, r0, #0
	subs r2, #0x65
	cmp r1, r2
	bge _021B2B30
	adds r2, r0, #0
	subs r2, #0xc9
	cmp r1, r2
	blt _021B2AC0
	movs r5, #0x14
	b _021B2B30
_021B2AC0:
	adds r2, r0, #0
	subs r2, #0xcc
	cmp r1, r2
	blt _021B2ACC
	movs r5, #0x15
	b _021B2B30
_021B2ACC:
	subs r0, #0xcd
	cmp r1, r0
	blt _021B2AD6
	movs r5, #4
	b _021B2B30
_021B2AD6:
	ldr r0, _021B2BD8 ; =0xFFFF34E1
	cmp r1, r0
	bge _021B2B30
	subs r2, r0, #3
	cmp r1, r2
	blt _021B2AE6
	movs r5, #0xa
	b _021B2B30
_021B2AE6:
	subs r2, r0, #4
	cmp r1, r2
	blt _021B2AF0
	movs r5, #0x16
	b _021B2B30
_021B2AF0:
	adds r2, r0, #0
	subs r2, #0x64
	cmp r1, r2
	bge _021B2B30
	adds r2, r0, #0
	subs r2, #0x68
	cmp r1, r2
	blt _021B2B04
_021B2B00:
	movs r5, #0xb
	b _021B2B30
_021B2B04:
	adds r2, r0, #0
	subs r2, #0xc8
	cmp r1, r2
	bge _021B2B30
	subs r0, #0xcc
	cmp r1, r0
	blt _021B2B14
	b _021B2B00
_021B2B14:
	ldr r0, _021B2BDC ; =0xFFFF33B5
	cmp r1, r0
	bge _021B2B30
	subs r0, #0x64
	cmp r1, r0
	blt _021B2B22
	b _021B2B2E
_021B2B22:
	ldr r0, _021B2BE0 ; =0xFFFF30F9
	cmp r1, r0
	bge _021B2B30
	ldr r0, _021B2BE4 ; =0xFFFF2FCD
	cmp r1, r0
	blt _021B2B30
_021B2B2E:
	movs r5, #2
_021B2B30:
	bl FUN_021AE058
	adds r2, r0, #0
	ldr r1, _021B2BE8 ; =0x021C0150
	movs r0, #0
	ldrb r1, [r1, r2]
	movs r7, #0
	bl FUN_021BBE2C
	adds r4, r0, #0
	ldr r0, _021B2BEC ; =0x021C40F8
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_021AE148
	ldr r3, _021B2BBC ; =0x021C4148
	add r5, sp, #0x10
	ldr r3, [r3]
	adds r6, r0, #0
	ldr r2, _021B2BF0 ; =0x021C10DC
	adds r0, r5, #0
	movs r1, #8
	rsbs r3, r3, #0
	bl FUN_0207A2EC
	add r0, sp, #0x1c
	adds r1, r5, #0
	movs r2, #8
	bl FUN_021BCF50
	bl FUN_021AE058
	lsls r1, r0, #2
	ldr r0, _021B2BF4 ; =0x021C0162
	ldrh r5, [r0, r1]
	bl FUN_021AE058
	lsls r1, r0, #2
	ldr r0, _021B2BF8 ; =0x021C0160
	adds r2, r5, #0
	ldrh r1, [r0, r1]
	movs r0, #0xa
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #2
	str r7, [sp, #8]
	movs r5, #2
	bl FUN_021BC070
	bl FUN_021AB7F4
	movs r1, #0x5e
	str r1, [sp]
	str r5, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x3c
	movs r3, #0xe6
	str r6, [sp, #0xc]
	bl FUN_021BC0E4
	adds r0, r4, #0
	bl FUN_021BC1C4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B2BBC: .word 0x021C4148
_021B2BC0: .word 0xFFFFB17D
_021B2BC4: .word 0xFFFFADF9
_021B2BC8: .word 0xFFFFA629
_021B2BCC: .word 0xFFFFA241
_021B2BD0: .word 0xFFFF3CB1
_021B2BD4: .word 0xFFFF3866
_021B2BD8: .word 0xFFFF34E1
_021B2BDC: .word 0xFFFF33B5
_021B2BE0: .word 0xFFFF30F9
_021B2BE4: .word 0xFFFF2FCD
_021B2BE8: .word 0x021C0150
_021B2BEC: .word 0x021C40F8
_021B2BF0: .word 0x021C10DC
_021B2BF4: .word 0x021C0162
_021B2BF8: .word 0x021C0160
	thumb_func_end FUN_021B29E4

	thumb_func_start FUN_021B2BFC
FUN_021B2BFC: ; 0x021B2BFC
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B2C1C ; =FUN_021B2C20
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B2C1C: .word FUN_021B2C20
	thumb_func_end FUN_021B2BFC

	thumb_func_start FUN_021B2C20
FUN_021B2C20: ; 0x021B2C20
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B2C42
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B2C42
	movs r0, #4
	bl FUN_021AB710
	ldr r0, _021B2C44 ; =FUN_021B2C48
	bl FUN_021ADFFC
_021B2C42:
	pop {r3, pc}
	.align 2, 0
_021B2C44: .word FUN_021B2C48
	thumb_func_end FUN_021B2C20

	thumb_func_start FUN_021B2C48
FUN_021B2C48: ; 0x021B2C48
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B2C60
	bl FUN_021AB2CC
	ldr r0, _021B2C64 ; =FUN_021B2C68
	bl FUN_021ADFFC
_021B2C60:
	pop {r3, pc}
	nop
_021B2C64: .word FUN_021B2C68
	thumb_func_end FUN_021B2C48

	thumb_func_start FUN_021B2C68
FUN_021B2C68: ; 0x021B2C68
	push {r3, lr}
	bl FUN_021B2C78
	bl FUN_021B2C8C
	bl FUN_021B2C90
	pop {r3, pc}
	thumb_func_end FUN_021B2C68

	thumb_func_start FUN_021B2C78
FUN_021B2C78: ; 0x021B2C78
	push {r3, lr}
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B2C8A
	movs r0, #0
	bl FUN_021AB288
_021B2C8A:
	pop {r3, pc}
	thumb_func_end FUN_021B2C78

	thumb_func_start FUN_021B2C8C
FUN_021B2C8C: ; 0x021B2C8C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B2C8C

	thumb_func_start FUN_021B2C90
FUN_021B2C90: ; 0x021B2C90
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B2CA6
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021B2CA8 ; =FUN_021B2CAC
	bl FUN_021ADFFC
_021B2CA6:
	pop {r3, pc}
	.align 2, 0
_021B2CA8: .word FUN_021B2CAC
	thumb_func_end FUN_021B2C90

	thumb_func_start FUN_021B2CAC
FUN_021B2CAC: ; 0x021B2CAC
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B2CC0 ; =FUN_021B2CC4
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B2CC0: .word FUN_021B2CC4
	thumb_func_end FUN_021B2CAC

	thumb_func_start FUN_021B2CC4
FUN_021B2CC4: ; 0x021B2CC4
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B2CF4
	bl FUN_021AB258
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B2CF8 ; =FUN_021B2CFC
	bl FUN_021ADFFC
_021B2CF4:
	pop {r4, pc}
	nop
_021B2CF8: .word FUN_021B2CFC
	thumb_func_end FUN_021B2CC4

	thumb_func_start FUN_021B2CFC
FUN_021B2CFC: ; 0x021B2CFC
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B2D72
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B2D72
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B2D72
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	beq _021B2D56
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B2D74 ; =FUN_021B53AC
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B2D56:
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021AE008
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE030
	adds r0, r4, #0
	bl FUN_021B4438
	ldr r0, _021B2D78 ; =FUN_021B2D88
	bl FUN_021ADFFC
_021B2D72:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B2D74: .word FUN_021B53AC
_021B2D78: .word FUN_021B2D88
	thumb_func_end FUN_021B2CFC

	thumb_func_start FUN_021B2D7C
FUN_021B2D7C: ; 0x021B2D7C
	ldr r1, _021B2D84 ; =0x021C4148
	str r0, [r1]
	bx lr
	nop
_021B2D84: .word 0x021C4148
	thumb_func_end FUN_021B2D7C

	thumb_func_start FUN_021B2D88
FUN_021B2D88: ; 0x021B2D88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl FUN_021B785C
	str r0, [sp, #4]
	movs r0, #0x48
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021B2E94 ; =0x021C414C
	ldr r1, [sp, #4]
	str r0, [r4, #8]
	adds r1, #0xf6
	ldrb r1, [r1]
	adds r0, #0x43
	strb r1, [r0]
	ldr r0, [r4, #8]
	movs r1, #0xc
	adds r0, #0x42
	strb r1, [r0]
	bl FUN_021B2FEC
	bl FUN_021B2EAC
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021B2DD4
	bl FUN_021AE058
	adds r2, r0, #0
	ldr r1, _021B2E98 ; =0x021C017F
	movs r0, #0x30
	ldrsb r1, [r1, r2]
	ldr r2, [sp, #4]
	adds r2, #0xf4
	ldrb r2, [r2]
	adds r2, r2, #1
	b _021B2DDC
_021B2DD4:
	movs r1, #0x45
	movs r0, #0x45
	subs r1, #0x46
	movs r2, #0
_021B2DDC:
	bl FUN_021AB5D4
	movs r0, #1
	bl FUN_021AB6E4
	bl FUN_021ABA00
	ldrh r1, [r4, #4]
	movs r0, #0x37
	muls r0, r1, r0
	movs r1, #0x91
	blx FUN_0208D688
	str r0, [sp]
	movs r0, #2
	movs r1, #0x55
	movs r2, #0xf1
	movs r3, #0x41
	bl FUN_021B70E0
	movs r0, #0
	movs r1, #1
	movs r5, #0
	bl FUN_021BBE2C
	ldr r1, [r4, #8]
	adds r6, r5, #0
	str r0, [r1, #0x14]
	movs r7, #0x29
_021B2E16:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021BB9A0
	lsls r1, r5, #2
	ldr r2, [r4, #8]
	adds r5, r5, #1
	adds r1, r2, r1
	str r0, [r1, #0x18]
	cmp r5, #7
	blt _021B2E16
	ldr r0, [sp, #4]
	adds r0, #0xe7
	str r0, [sp, #4]
	ldrb r0, [r0]
	cmp r0, #1
	beq _021B2E3E
	cmp r0, #2
	beq _021B2E44
	b _021B2E62
_021B2E3E:
	adds r0, r6, #0
	movs r1, #0x50
	b _021B2E48
_021B2E44:
	adds r0, r6, #0
	movs r1, #0x51
_021B2E48:
	bl FUN_021BB9A0
	ldr r1, [r4, #8]
	str r0, [r1, #0x34]
	ldr r0, [r4, #8]
	ldr r2, [r0, #0x34]
	ldr r0, _021B2E9C ; =0xFFFFF3FF
	ldrh r1, [r2, #4]
	ands r1, r0
	movs r0, #3
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r2, #4]
_021B2E62:
	ldr r1, _021B2EA0 ; =FUN_021B3FC4
	movs r0, #1
	movs r2, #0
	movs r3, #0x6e
	bl FUN_021BD240
	ldr r1, [r4, #8]
	movs r2, #0
	str r0, [r1, #0x3c]
	ldr r1, _021B2EA4 ; =FUN_021B42D8
	movs r0, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1]
	bl FUN_021B3780
	bl FUN_021B4018
	ldr r0, _021B2EA8 ; =FUN_021B3014
	bl FUN_021ADFFC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B2E94: .word 0x021C414C
_021B2E98: .word 0x021C017F
_021B2E9C: .word 0xFFFFF3FF
_021B2EA0: .word FUN_021B3FC4
_021B2EA4: .word FUN_021B42D8
_021B2EA8: .word FUN_021B3014
	thumb_func_end FUN_021B2D88

	thumb_func_start FUN_021B2EAC
FUN_021B2EAC: ; 0x021B2EAC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r2, sp, #0x28
	ldr r3, _021B2FAC ; =0x021C0268
	adds r2, #3
	movs r1, #0x17
_021B2EB8:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B2EB8
	add r2, sp, #0x14
	ldr r3, _021B2FB0 ; =0x021C0238
	adds r2, #2
	movs r1, #0x15
_021B2ECC:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B2ECC
	ldr r3, _021B2FB4 ; =0x021C0250
	add r2, sp, #0
	movs r1, #0x16
_021B2EDE:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B2EDE
	ldr r5, _021B2FB8 ; =0x0400000C
	movs r0, #0x43
	ldrh r1, [r5]
	ands r1, r0
	ldr r0, _021B2FBC ; =0x00000E18
	orrs r0, r1
	strh r0, [r5]
	ldr r0, _021B2FC0 ; =0x021C10E0
	ldr r1, _021B2FC4 ; =0x020755CD
	bl FUN_021AB6BC
	ldr r0, _021B2FC8 ; =0x021C10F4
	ldr r1, _021B2FCC ; =0x02075D91
	bl FUN_021AB6BC
	ldr r0, _021B2FD0 ; =0x021C110C
	ldr r1, _021B2FD4 ; =0x02075CE1
	bl FUN_021AB6BC
	add r6, sp, #0x14
	adds r6, #2
	ldr r1, _021B2FD8 ; =FUN_020754E4
	adds r0, r6, #0
	bl FUN_021AB6BC
	ldr r0, _021B2FDC ; =0x021C1124
	ldr r1, _021B2FE0 ; =0x02075A99
	bl FUN_021AB6BC
	add r0, sp, #0x28
	adds r0, #3
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r4, _021B2FE4 ; =0x021C414C
	ldr r1, [r4, #8]
	str r0, [r1, #8]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	bl FUN_021B6F78
	bl FUN_021B6FD8
	adds r0, r6, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [r4, #8]
	str r0, [r1, #0xc]
	add r0, sp, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [r4, #8]
	ldr r3, _021B2FE8 ; =0x04001008
	str r0, [r1, #0x10]
	ldrh r0, [r3]
	movs r1, #3
	movs r2, #3
	bics r0, r1
	orrs r0, r2
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bics r0, r1
	orrs r0, r2
	strh r0, [r3, #2]
	subs r0, r5, #4
	ldrh r3, [r0]
	bics r3, r1
	orrs r3, r2
	strh r3, [r0]
	subs r3, r5, #2
	ldrh r4, [r3]
	movs r0, #2
	bics r4, r1
	orrs r4, r0
	strh r4, [r3]
	ldrh r3, [r5]
	bics r3, r1
	orrs r2, r3
	strh r2, [r5]
	ldrh r2, [r5, #2]
	bics r2, r1
	orrs r0, r2
	strh r0, [r5, #2]
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_021B2FAC: .word 0x021C0268
_021B2FB0: .word 0x021C0238
_021B2FB4: .word 0x021C0250
_021B2FB8: .word 0x0400000C
_021B2FBC: .word 0x00000E18
_021B2FC0: .word 0x021C10E0
_021B2FC4: .word 0x020755CD
_021B2FC8: .word 0x021C10F4
_021B2FCC: .word 0x02075D91
_021B2FD0: .word 0x021C110C
_021B2FD4: .word 0x02075CE1
_021B2FD8: .word FUN_020754E4
_021B2FDC: .word 0x021C1124
_021B2FE0: .word 0x02075A99
_021B2FE4: .word 0x021C414C
_021B2FE8: .word 0x04001008
	thumb_func_end FUN_021B2EAC

	thumb_func_start FUN_021B2FEC
FUN_021B2FEC: ; 0x021B2FEC
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021B785C
	movs r0, #0
	add r1, sp, #0
	movs r4, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B300C
	ldr r0, _021B3010 ; =0x021C414C
	strh r4, [r0, #4]
	strb r4, [r0]
	strb r4, [r0, #2]
_021B300C:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B3010: .word 0x021C414C
	thumb_func_end FUN_021B2FEC

	thumb_func_start FUN_021B3014
FUN_021B3014: ; 0x021B3014
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x1d
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x1d
	bl FUN_021BC21C
	ldr r0, _021B3048 ; =FUN_021B304C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B3048: .word FUN_021B304C
	thumb_func_end FUN_021B3014

	thumb_func_start FUN_021B304C
FUN_021B304C: ; 0x021B304C
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B3068
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B3068
	ldr r0, _021B306C ; =FUN_021B3070
	bl FUN_021ADFFC
_021B3068:
	pop {r3, pc}
	nop
_021B306C: .word FUN_021B3070
	thumb_func_end FUN_021B304C

	thumb_func_start FUN_021B3070
FUN_021B3070: ; 0x021B3070
	push {r3, lr}
	bl FUN_021B307C
	bl FUN_021B33D0
	pop {r3, pc}
	thumb_func_end FUN_021B3070

	thumb_func_start FUN_021B307C
FUN_021B307C: ; 0x021B307C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B31F4 ; =0x021C414C
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _021B30EA
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _021B30EA
	bl FUN_021B3204
	cmp r0, #0
	bne _021B30EA
	movs r0, #1
	movs r6, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B30AC
	ldrb r0, [r4]
	bl FUN_021B3260
	pop {r3, r4, r5, r6, r7, pc}
_021B30AC:
	movs r0, #2
	movs r7, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B30CE
	movs r0, #7
	bl FUN_021B8134
	ldr r0, [r4, #8]
	movs r1, #0xd
	adds r0, #0x40
	strb r1, [r0]
	ldr r0, _021B31F8 ; =FUN_021B3538
	bl FUN_021ADFFC
	pop {r3, r4, r5, r6, r7, pc}
_021B30CE:
	lsls r5, r7, #8
	adds r0, r5, #0
	bl FUN_021BC808
	cmp r0, #0
	beq _021B3112
	ldrh r0, [r4, #4]
	cmp r0, #0x91
	bne _021B30FA
	ldr r0, [r4, #8]
	adds r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B30EC
_021B30EA:
	b _021B31F0
_021B30EC:
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	adds r0, #0x47
	strb r6, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B30FA:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B31FC ; =FUN_021B3F64
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_021B3112:
	adds r0, r5, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B3126
	ldr r0, [r4, #8]
	movs r1, #0
	adds r0, #0x47
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B3126:
	adds r5, r7, #0
	adds r5, #0xfe
	adds r0, r5, #0
	bl FUN_021BC808
	cmp r0, #0
	beq _021B316A
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _021B3152
	ldr r0, [r4, #8]
	adds r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B31F0
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	adds r0, #0x47
	strb r6, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B3152:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B3200 ; =FUN_021B3EEC
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_021B316A:
	adds r0, r5, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B317E
	ldr r0, [r4, #8]
	movs r1, #0
	adds r0, #0x47
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B317E:
	movs r0, #0x40
	movs r5, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021B3192
	adds r0, r6, #0
	bl FUN_021B4128
	pop {r3, r4, r5, r6, r7, pc}
_021B3192:
	adds r0, r5, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B31A6
	ldr r0, [r4, #8]
	movs r1, #0
	adds r0, #0x47
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B31A6:
	movs r0, #0x80
	movs r5, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021B31BA
	movs r0, #3
	bl FUN_021B4128
	pop {r3, r4, r5, r6, r7, pc}
_021B31BA:
	adds r0, r5, #0
	bl FUN_021BC838
	cmp r0, #0
	beq _021B31CE
	ldr r0, [r4, #8]
	movs r1, #0
	adds r0, #0x47
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B31CE:
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021B31E0
	movs r0, #0
	bl FUN_021B4128
	pop {r3, r4, r5, r6, r7, pc}
_021B31E0:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021B31F0
	adds r0, r7, #0
	bl FUN_021B4128
_021B31F0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B31F4: .word 0x021C414C
_021B31F8: .word FUN_021B3538
_021B31FC: .word FUN_021B3F64
_021B3200: .word FUN_021B3EEC
	thumb_func_end FUN_021B307C

	thumb_func_start FUN_021B3204
FUN_021B3204: ; 0x021B3204
	push {r4, lr}
	bl FUN_021B785C
	bl FUN_021B3D20
	adds r4, r0, #0
	cmp r4, #0xe
	bne _021B3218
	movs r0, #0
	pop {r4, pc}
_021B3218:
	bl FUN_021B39D8
	cmp r0, #0
	bne _021B322A
	movs r0, #9
	bl FUN_021B8134
	movs r0, #1
	pop {r4, pc}
_021B322A:
	adds r0, r4, #0
	bl FUN_021B4108
	cmp r4, #8
	bhi _021B3256
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3240: ; jump table
	.short _021B3256 - _021B3240 - 2 ; case 0
	.short _021B3256 - _021B3240 - 2 ; case 1
	.short _021B3252 - _021B3240 - 2 ; case 2
	.short _021B3252 - _021B3240 - 2 ; case 3
	.short _021B3256 - _021B3240 - 2 ; case 4
	.short _021B3256 - _021B3240 - 2 ; case 5
	.short _021B3256 - _021B3240 - 2 ; case 6
	.short _021B3252 - _021B3240 - 2 ; case 7
	.short _021B3252 - _021B3240 - 2 ; case 8
_021B3252:
	bl FUN_021B4308
_021B3256:
	adds r0, r4, #0
	bl FUN_021B3260
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021B3204

	thumb_func_start FUN_021B3260
FUN_021B3260: ; 0x021B3260
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021B39D8
	cmp r0, #0
	bne _021B3278
	movs r0, #9
	bl FUN_021B8134
	add sp, #4
	pop {r3, r4, pc}
_021B3278:
	cmp r4, #8
	bhi _021B32CA
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3288: ; jump table
	.short _021B32CA - _021B3288 - 2 ; case 0
	.short _021B32CA - _021B3288 - 2 ; case 1
	.short _021B329A - _021B3288 - 2 ; case 2
	.short _021B329A - _021B3288 - 2 ; case 3
	.short _021B32CA - _021B3288 - 2 ; case 4
	.short _021B32CA - _021B3288 - 2 ; case 5
	.short _021B32CA - _021B3288 - 2 ; case 6
	.short _021B32B2 - _021B3288 - 2 ; case 7
	.short _021B32B2 - _021B3288 - 2 ; case 8
_021B329A:
	movs r0, #6
	bl FUN_021B8134
	subs r1, r4, #2
	movs r0, #1
	eors r1, r0
	bne _021B32AA
	movs r0, #0
_021B32AA:
	bl FUN_021B335C
	add sp, #4
	pop {r3, r4, pc}
_021B32B2:
	movs r0, #6
	bl FUN_021B8134
	subs r1, r4, #7
	movs r0, #1
	eors r1, r0
	bne _021B32C2
	movs r0, #0
_021B32C2:
	bl FUN_021B33A8
	add sp, #4
	pop {r3, r4, pc}
_021B32CA:
	ldr r0, _021B334C ; =0x021C414C
	ldr r0, [r0, #8]
	adds r0, #0x40
	strb r4, [r0]
	adds r0, r4, #0
	subs r0, #0xb
	cmp r0, #1
	bhi _021B3316
	bl FUN_021B42B8
	bl FUN_021B4374
	cmp r0, #0
	bne _021B3306
	movs r0, #9
	bl FUN_021B8134
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	movs r0, #6
	movs r2, #1
	subs r3, r1, #2
	bl FUN_021B8D30
	ldr r0, _021B3350 ; =FUN_021B43F0
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B3306:
	cmp r4, #0xb
	bne _021B3312
	movs r0, #6
_021B330C:
	bl FUN_021B8134
	b _021B333E
_021B3312:
	movs r0, #0xe
	b _021B330C
_021B3316:
	cmp r4, #0xd
	bne _021B3322
	bl FUN_021B42B8
	movs r0, #7
	b _021B330C
_021B3322:
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021B3354 ; =0x021C01B0
	ldrb r0, [r0, r4]
	bl FUN_021B3EA8
	adds r2, r0, #0
	movs r0, #0
	movs r1, #1
	bl FUN_021B3A3C
	bl FUN_021B3C04
_021B333E:
	bl FUN_021B71B4
	ldr r0, _021B3358 ; =FUN_021B3538
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B334C: .word 0x021C414C
_021B3350: .word FUN_021B43F0
_021B3354: .word 0x021C01B0
_021B3358: .word FUN_021B3538
	thumb_func_end FUN_021B3260

	thumb_func_start FUN_021B335C
FUN_021B335C: ; 0x021B335C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021B785C
	adds r1, r0, #0
	adds r1, #0xf5
	ldrb r1, [r1]
	cmp r1, r4
	beq _021B33A0
	cmp r4, #0
	beq _021B3382
	ldr r0, _021B33A4 ; =0x021C414C
	movs r5, #1
	ldr r0, [r0, #8]
	adds r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3390
	b _021B338E
_021B3382:
	adds r0, #0xf6
	ldrb r1, [r0]
	ldr r0, _021B33A4 ; =0x021C414C
	ldr r0, [r0, #8]
	adds r0, #0x43
	strb r1, [r0]
_021B338E:
	movs r5, #0
_021B3390:
	adds r0, r4, #0
	bl FUN_021B786C
	adds r0, r5, #0
	bl FUN_021B7880
	bl FUN_021B3780
_021B33A0:
	pop {r3, r4, r5, pc}
	nop
_021B33A4: .word 0x021C414C
	thumb_func_end FUN_021B335C

	thumb_func_start FUN_021B33A8
FUN_021B33A8: ; 0x021B33A8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B785C
	adds r0, #0xf6
	ldrb r0, [r0]
	cmp r0, r4
	beq _021B33CA
	ldr r0, _021B33CC ; =0x021C414C
	ldr r0, [r0, #8]
	adds r0, #0x43
	strb r4, [r0]
	adds r0, r4, #0
	bl FUN_021B7880
	bl FUN_021B3780
_021B33CA:
	pop {r4, pc}
	.align 2, 0
_021B33CC: .word 0x021C414C
	thumb_func_end FUN_021B33A8

	thumb_func_start FUN_021B33D0
FUN_021B33D0: ; 0x021B33D0
	push {r3, r4, r5, lr}
	ldr r4, _021B352C ; =0x021C414C
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	beq _021B33DE
	b _021B3528
_021B33DE:
	adds r1, r0, #0
	adds r1, #0x41
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B33F4
	adds r1, r0, #0
	adds r1, #0x41
	ldrb r1, [r1]
	adds r0, #0x41
	subs r1, r1, #1
	strb r1, [r0]
_021B33F4:
	bl FUN_021B7190
	cmp r0, #7
	bls _021B33FE
	b _021B3528
_021B33FE:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B340A: ; jump table
	.short _021B3528 - _021B340A - 2 ; case 0
	.short _021B341A - _021B340A - 2 ; case 1
	.short _021B3424 - _021B340A - 2 ; case 2
	.short _021B3452 - _021B340A - 2 ; case 3
	.short _021B34B0 - _021B340A - 2 ; case 4
	.short _021B3520 - _021B340A - 2 ; case 5
	.short _021B34E8 - _021B340A - 2 ; case 6
	.short _021B3520 - _021B340A - 2 ; case 7
_021B341A:
	ldr r0, [r4, #8]
	movs r1, #1
	adds r0, #0x45
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B3424:
	ldr r0, [r4, #8]
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3528
	bl FUN_021AB924
	bl FUN_021B7184
	movs r1, #0x91
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0x37
	blx FUN_0208D688
	strh r0, [r4, #4]
	bl FUN_021B3780
	ldr r0, [r4, #8]
	movs r1, #4
	adds r0, #0x41
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B3452:
	ldr r0, [r4, #8]
	movs r5, #0
	adds r0, #0x45
	strb r5, [r0]
	bl FUN_021B7184
	movs r1, #0x91
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0x37
	blx FUN_0208D688
	strh r0, [r4, #4]
	movs r0, #0x13
	bl FUN_021B8134
	bl FUN_021B3780
	ldrh r0, [r4, #4]
	movs r1, #0x1d
	bl FUN_02073FB8
	cmp r0, #0
	bne _021B3488
	bl FUN_021B40A0
	pop {r3, r4, r5, pc}
_021B3488:
	cmp r0, #0x10
	bge _021B349E
	ldr r1, _021B3530 ; =FUN_021B3EEC
	adds r0, r5, #0
	adds r2, r5, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B349E:
	ldr r1, _021B3534 ; =FUN_021B3F64
	adds r0, r5, #0
	adds r2, r5, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B34B0:
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _021B34D0
	ldr r0, [r4, #8]
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3528
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	movs r1, #1
	adds r0, #0x46
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B34D0:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B3530 ; =FUN_021B3EEC
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B34E8:
	ldrh r0, [r4, #4]
	cmp r0, #0x91
	bne _021B3508
	ldr r0, [r4, #8]
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3528
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	movs r1, #1
	adds r0, #0x46
	strb r1, [r0]
	pop {r3, r4, r5, pc}
_021B3508:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B3534 ; =FUN_021B3F64
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r3, r4, r5, pc}
_021B3520:
	ldr r0, [r4, #8]
	movs r1, #0
	adds r0, #0x46
	strb r1, [r0]
_021B3528:
	pop {r3, r4, r5, pc}
	nop
_021B352C: .word 0x021C414C
_021B3530: .word FUN_021B3EEC
_021B3534: .word FUN_021B3F64
	thumb_func_end FUN_021B33D0

	thumb_func_start FUN_021B3538
FUN_021B3538: ; 0x021B3538
	push {r3, lr}
	bl FUN_021B71B4
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B354C ; =FUN_021B3550
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B354C: .word FUN_021B3550
	thumb_func_end FUN_021B3538

	thumb_func_start FUN_021B3550
FUN_021B3550: ; 0x021B3550
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B357C
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x1d
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B3580 ; =FUN_021B3584
	bl FUN_021ADFFC
_021B357C:
	pop {r4, pc}
	nop
_021B3580: .word FUN_021B3584
	thumb_func_end FUN_021B3550

	thumb_func_start FUN_021B3584
FUN_021B3584: ; 0x021B3584
	push {r4, r5, r6, lr}
	movs r0, #1
	ldr r5, _021B3754 ; =0x021C414C
	movs r6, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B35A0
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	beq _021B35A2
_021B35A0:
	b _021B3750
_021B35A2:
	ldr r1, [r5, #8]
	adds r0, r4, #0
	ldr r1, [r1]
	bl FUN_021BD2C0
	ldr r1, [r5, #8]
	adds r0, r6, #0
	ldr r1, [r1, #0x3c]
	bl FUN_021BD2C0
_021B35B6:
	ldr r1, [r5, #8]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x18]
	bl FUN_021BCCDC
	adds r4, r4, #1
	cmp r4, #7
	blt _021B35B6
	ldr r0, [r5, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _021B35D4
	bl FUN_021BCCDC
_021B35D4:
	bl FUN_021B715C
	movs r0, #0
	bl FUN_021BBFBC
	bl FUN_021AB924
	ldr r0, [r5, #8]
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r0, #0xc
	beq _021B35F0
	bl FUN_021AB65C
_021B35F0:
	bl FUN_021B6FB8
	ldr r0, [r5, #8]
	ldr r0, [r0, #8]
	bl FUN_021BB460
	movs r4, #0
_021B35FE:
	ldr r1, [r5, #8]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0xc]
	bl FUN_021BB460
	adds r4, r4, #1
	cmp r4, #2
	blt _021B35FE
	ldr r0, _021B3758 ; =0x021C1138
	ldr r1, _021B375C ; =0x020755CD
	bl FUN_021AB6BC
	movs r0, #1
	movs r1, #1
	movs r6, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x1d
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B3760 ; =0x04000010
	movs r1, #0x43
	str r4, [r0]
	str r4, [r0, #8]
	subs r0, r0, #4
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #0xe1
	lsls r1, r1, #4
	orrs r1, r2
	strh r1, [r0]
	ldr r0, [r5, #8]
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r0, #0xd
	bhi _021B374A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3658: ; jump table
	.short _021B3674 - _021B3658 - 2 ; case 0
	.short _021B3674 - _021B3658 - 2 ; case 1
	.short _021B374A - _021B3658 - 2 ; case 2
	.short _021B374A - _021B3658 - 2 ; case 3
	.short _021B3686 - _021B3658 - 2 ; case 4
	.short _021B3686 - _021B3658 - 2 ; case 5
	.short _021B3686 - _021B3658 - 2 ; case 6
	.short _021B374A - _021B3658 - 2 ; case 7
	.short _021B374A - _021B3658 - 2 ; case 8
	.short _021B3686 - _021B3658 - 2 ; case 9
	.short _021B3686 - _021B3658 - 2 ; case 10
	.short _021B36A2 - _021B3658 - 2 ; case 11
	.short _021B3712 - _021B3658 - 2 ; case 12
	.short _021B371E - _021B3658 - 2 ; case 13
_021B3674:
	adds r1, r4, #0
	bl FUN_021AE030
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B3764 ; =FUN_021B1A34
	b _021B3746
_021B3686:
	subs r4, r0, #4
	cmp r0, #9
	blo _021B368E
	subs r4, r4, #2
_021B368E:
	movs r0, #2
	movs r1, #0
	bl FUN_021AE008
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021AE030
	ldr r0, _021B3768 ; =FUN_021B2160
	b _021B3746
_021B36A2:
	bl FUN_021B785C
	adds r5, r0, #0
	adds r0, #0xf0
	blx FUN_02056D9C
	adds r1, r5, #0
	adds r1, #0xd0
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B36E8
	adds r0, r5, #0
	adds r0, #0xc0
	adds r1, r4, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xc4
	adds r1, r4, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xf0
	adds r1, r4, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xd0
	strb r4, [r0]
_021B36E8:
	adds r0, r5, #0
	adds r0, #0xf6
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B36FE
	adds r5, #0xc8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
_021B36FE:
	movs r0, #2
	movs r1, #0
	bl FUN_021AE008
	movs r0, #0
	movs r1, #0
	bl FUN_021AE030
	ldr r0, _021B376C ; =FUN_021B6144
	b _021B3746
_021B3712:
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B3770 ; =FUN_021B4444
	b _021B3746
_021B371E:
	ldrb r0, [r5, #1]
	cmp r0, #0
	bne _021B3730
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021B3774 ; =FUN_021B53AC
	b _021B3746
_021B3730:
	bl FUN_021B785C
	adds r0, #0xf4
	ldrb r0, [r0]
	bl FUN_021B7B60
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021B3778 ; =FUN_021B5BF8
_021B3746:
	bl FUN_021ADFFC
_021B374A:
	ldr r0, _021B377C ; =0x021C4154
	bl FUN_021BC530
_021B3750:
	pop {r4, r5, r6, pc}
	nop
_021B3754: .word 0x021C414C
_021B3758: .word 0x021C1138
_021B375C: .word 0x020755CD
_021B3760: .word 0x04000010
_021B3764: .word FUN_021B1A34
_021B3768: .word FUN_021B2160
_021B376C: .word FUN_021B6144
_021B3770: .word FUN_021B4444
_021B3774: .word FUN_021B53AC
_021B3778: .word FUN_021B5BF8
_021B377C: .word 0x021C4154
	thumb_func_end FUN_021B3584

	thumb_func_start FUN_021B3780
FUN_021B3780: ; 0x021B3780
	push {r4, r5, r6, lr}
	ldr r4, _021B37EC ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r4, #4]
	bl FUN_02073F90
	adds r5, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0
	ldr r0, [r0, #0x14]
	movs r4, #0
	bl FUN_021BC158
	adds r6, r5, #0
_021B379C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B37F4
	adds r4, r4, #1
	adds r6, r6, #1
	cmp r4, #5
	blt _021B379C
	ldr r0, _021B37EC ; =0x021C414C
	lsls r1, r5, #1
	ldr r0, [r0, #8]
	movs r3, #0x13
	ldr r2, [r0, #8]
	ldr r0, _021B37F0 ; =0x021C01CA
	movs r4, #0
	ldrh r0, [r0, r1]
	movs r1, #0
	lsls r0, r0, #1
	adds r0, r2, r0
	movs r2, #0x1e
	bl FUN_021B6FEC
_021B37C8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B3900
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r4, #5
	blt _021B37C8
	bl FUN_021B6FD8
	ldr r0, _021B37EC ; =0x021C414C
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x14]
	bl FUN_021BC1C4
	bl FUN_021B3C04
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B37EC: .word 0x021C414C
_021B37F0: .word 0x021C01CA
	thumb_func_end FUN_021B3780

	thumb_func_start FUN_021B37F4
FUN_021B37F4: ; 0x021B37F4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_021B785C
	cmp r6, #8
	bhi _021B38FC
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3810: ; jump table
	.short _021B3822 - _021B3810 - 2 ; case 0
	.short _021B382E - _021B3810 - 2 ; case 1
	.short _021B38FC - _021B3810 - 2 ; case 2
	.short _021B3892 - _021B3810 - 2 ; case 3
	.short _021B38A8 - _021B3810 - 2 ; case 4
	.short _021B38BE - _021B3810 - 2 ; case 5
	.short _021B38FC - _021B3810 - 2 ; case 6
	.short _021B38D4 - _021B3810 - 2 ; case 7
	.short _021B38EA - _021B3810 - 2 ; case 8
_021B3822:
	adds r0, #0x40
	adds r1, r4, #0
	bl FUN_021B3ADC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B382E:
	adds r1, r0, #0
	adds r1, #0xe6
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	cmp r1, #3
	bhi _021B385E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B3848: ; jump table
	.short _021B3850 - _021B3848 - 2 ; case 0
	.short _021B3854 - _021B3848 - 2 ; case 1
	.short _021B3858 - _021B3848 - 2 ; case 2
	.short _021B385C - _021B3848 - 2 ; case 3
_021B3850:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B3854:
	movs r5, #0xa
	b _021B385E
_021B3858:
	movs r5, #0x1a
	b _021B385E
_021B385C:
	movs r5, #0x20
_021B385E:
	adds r0, #0xe6
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1a
	cmp r0, #1
	bne _021B3870
	lsrs r0, r5, #0x1f
	adds r0, r5, r0
	asrs r5, r0, #1
_021B3870:
	add r6, sp, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x21
	blx FUN_020787D4
	adds r0, r6, #0
	movs r1, #0x2a
	adds r2, r5, #0
	blx FUN_020839FC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B3ADC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B3892:
	adds r1, r0, #0
	adds r1, #0xf5
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B38FC
	adds r0, #0xc0
	adds r1, r4, #0
	bl FUN_021B3BAC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B38A8:
	adds r1, r0, #0
	adds r1, #0xf5
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B38FC
	adds r0, #0xf0
	adds r1, r4, #0
	bl FUN_021B3BAC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B38BE:
	adds r1, r0, #0
	adds r1, #0xf5
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B38FC
	adds r0, #0xc4
	adds r1, r4, #0
	bl FUN_021B3BAC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B38D4:
	adds r1, r0, #0
	adds r1, #0xf6
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B38FC
	adds r0, #0xc8
	adds r1, r4, #0
	bl FUN_021B3BAC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
_021B38EA:
	adds r1, r0, #0
	adds r1, #0xf6
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B38FC
	adds r0, #0xcc
	adds r1, r4, #0
	bl FUN_021B3BAC
_021B38FC:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B37F4

	thumb_func_start FUN_021B3900
FUN_021B3900: ; 0x021B3900
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_021B785C
	cmp r4, #8
	bhi _021B39C4
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B391A: ; jump table
	.short _021B392C - _021B391A - 2 ; case 0
	.short _021B392C - _021B391A - 2 ; case 1
	.short _021B393C - _021B391A - 2 ; case 2
	.short _021B396E - _021B391A - 2 ; case 3
	.short _021B396E - _021B391A - 2 ; case 4
	.short _021B396E - _021B391A - 2 ; case 5
	.short _021B397E - _021B391A - 2 ; case 6
	.short _021B39B6 - _021B391A - 2 ; case 7
	.short _021B39B6 - _021B391A - 2 ; case 8
_021B392C:
	movs r0, #0
	movs r4, #0
	movs r5, #0
	bl FUN_021B39D8
	cmp r0, #0
	bne _021B39C8
	b _021B39C6
_021B393C:
	adds r0, #0xf5
	ldrb r0, [r0]
	movs r1, #0
	movs r5, #0
	cmp r0, #0
	beq _021B394E
	movs r4, #1
	movs r0, #4
	b _021B3952
_021B394E:
	movs r4, #2
	movs r0, #3
_021B3952:
	ldr r2, _021B39D4 ; =0x021C414C
	ldr r3, [r2, #8]
	ldrb r2, [r3, #4]
	cmp r2, #0
	beq _021B395E
	movs r5, #1
_021B395E:
	ldrb r2, [r3, #5]
	cmp r2, #0
	beq _021B3966
	movs r1, #1
_021B3966:
	adds r2, r6, #0
	bl FUN_021B3A3C
	b _021B39C8
_021B396E:
	adds r0, #0xf5
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	beq _021B397A
	b _021B39C6
_021B397A:
	adds r5, r4, #0
	b _021B39C8
_021B397E:
	adds r2, r0, #0
	adds r2, #0xf6
	ldrb r2, [r2]
	movs r1, #0
	movs r5, #0
	cmp r2, #0
	beq _021B3992
	movs r4, #1
	movs r0, #4
	b _021B39A0
_021B3992:
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B399C
	movs r5, #2
_021B399C:
	movs r4, #2
	movs r0, #3
_021B39A0:
	ldr r2, _021B39D4 ; =0x021C414C
	ldr r3, [r2, #8]
	ldrb r2, [r3, #6]
	cmp r2, #0
	beq _021B39AC
	movs r5, #1
_021B39AC:
	ldrb r2, [r3, #7]
	cmp r2, #0
	beq _021B39B4
	movs r1, #1
_021B39B4:
	b _021B3966
_021B39B6:
	adds r0, #0xf6
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	beq _021B39C2
	b _021B39C6
_021B39C2:
	b _021B397A
_021B39C4:
	movs r4, #0
_021B39C6:
	movs r5, #2
_021B39C8:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021B3A3C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B39D4: .word 0x021C414C
	thumb_func_end FUN_021B3900

	thumb_func_start FUN_021B39D8
FUN_021B39D8: ; 0x021B39D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B785C
	movs r1, #1
	cmp r4, #0xa
	bhi _021B3A36
	adds r2, r4, r4
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B39F2: ; jump table
	.short _021B3A12 - _021B39F2 - 2 ; case 0
	.short _021B3A12 - _021B39F2 - 2 ; case 1
	.short _021B3A36 - _021B39F2 - 2 ; case 2
	.short _021B3A36 - _021B39F2 - 2 ; case 3
	.short _021B3A22 - _021B39F2 - 2 ; case 4
	.short _021B3A22 - _021B39F2 - 2 ; case 5
	.short _021B3A22 - _021B39F2 - 2 ; case 6
	.short _021B3A08 - _021B39F2 - 2 ; case 7
	.short _021B3A36 - _021B39F2 - 2 ; case 8
	.short _021B3A2C - _021B39F2 - 2 ; case 9
	.short _021B3A2C - _021B39F2 - 2 ; case 10
_021B3A08:
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B3A36
	b _021B3A34
_021B3A12:
	adds r0, #0xe7
	ldrb r0, [r0]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B3A36
	b _021B3A34
_021B3A22:
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B3A36
	b _021B3A34
_021B3A2C:
	adds r0, #0xf6
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B3A36
_021B3A34:
	movs r1, #0
_021B3A36:
	adds r0, r1, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B39D8

	thumb_func_start FUN_021B3A3C
FUN_021B3A3C: ; 0x021B3A3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #0xcc
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0xc0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	movs r1, #0x8f
	strh r1, [r0, #6]
	strh r1, [r0, #8]
	ldr r7, _021B3ACC ; =0x021C414C
	lsls r0, r2, #2
	ldr r1, [r7, #8]
	adds r1, #0x18
	adds r4, r1, r0
	subs r0, r5, #1
	cmp r0, #1
	bhi _021B3A78
	adds r0, r2, #0
	bl FUN_021B3ED4
	cmp r0, #2
	ldr r4, [r7, #8]
	bne _021B3A76
	adds r4, #0x2c
	b _021B3A78
_021B3A76:
	adds r4, #0x30
_021B3A78:
	lsls r0, r5, #1
	adds r1, r5, r0
	ldr r0, _021B3AD0 ; =0x021C01BB
	adds r0, r0, r1
	ldrb r1, [r6, r0]
	cmp r1, #0
	beq _021B3AB8
	ldr r2, [r4]
	movs r0, #0
	bl FUN_021BB954
	add r1, sp, #0
	lsls r2, r5, #1
	ldrh r1, [r1, r2]
	ldr r0, [r4]
	add sp, #0xc
	lsls r1, r1, #0x17
	lsrs r3, r1, #7
	ldr r2, [r0]
	ldr r1, _021B3AD4 ; =0xFE00FF00
	ands r1, r2
	orrs r1, r3
	str r1, [r0]
	ldr r2, [r4]
	ldr r0, _021B3AD8 ; =0xFFFFF3FF
	ldrh r1, [r2, #4]
	ands r1, r0
	movs r0, #3
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r2, #4]
	pop {r4, r5, r6, r7, pc}
_021B3AB8:
	ldr r2, [r4]
	ldr r0, _021B3AD4 ; =0xFE00FF00
	ldr r1, [r2]
	ands r1, r0
	movs r0, #1
	lsls r0, r0, #0x18
	orrs r0, r1
	str r0, [r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3ACC: .word 0x021C414C
_021B3AD0: .word 0x021C01BB
_021B3AD4: .word 0xFE00FF00
_021B3AD8: .word 0xFFFFF3FF
	thumb_func_end FUN_021B3A3C

	thumb_func_start FUN_021B3ADC
FUN_021B3ADC: ; 0x021B3ADC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	str r1, [sp, #0xc]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x22
	blx FUN_020787D4
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_021BCF38
	adds r6, r0, #0
	adds r4, r6, #0
	cmp r6, #0x10
	ble _021B3B00
	movs r4, #0x10
_021B3B00:
	movs r3, #0
	cmp r4, #0
	ble _021B3B20
	ldr r7, _021B3BA4 ; =0x0000E01D
	add r1, sp, #0x14
_021B3B0A:
	ldrb r2, [r5, r3]
	cmp r2, #0x20
	bne _021B3B16
	lsls r0, r3, #1
	strh r7, [r1, r0]
	b _021B3B1A
_021B3B16:
	lsls r0, r3, #1
	strh r2, [r1, r0]
_021B3B1A:
	adds r3, r3, #1
	cmp r3, r4
	blt _021B3B0A
_021B3B20:
	ldr r0, [sp, #0xc]
	movs r1, #0x1d
	muls r1, r0, r1
	adds r0, r1, #2
	str r0, [sp, #0x10]
	cmp r6, #0x10
	bgt _021B3B32
	adds r0, r0, #5
	str r0, [sp, #0x10]
_021B3B32:
	movs r0, #8
	str r0, [sp]
	add r7, sp, #0x14
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _021B3BA8 ; =0x021C414C
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #8]
	movs r1, #0x48
	ldr r0, [r0, #0x14]
	movs r3, #2
	bl FUN_021BC070
	cmp r6, #0x10
	ble _021B3B9E
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x22
	movs r4, #0
	blx FUN_020787D4
	subs r6, #0x10
	cmp r6, #0
	ble _021B3B7E
	ldr r1, _021B3BA4 ; =0x0000E01D
_021B3B66:
	adds r0, r5, r4
	ldrb r2, [r0, #0x10]
	cmp r2, #0x20
	bne _021B3B74
	lsls r0, r4, #1
	strh r1, [r7, r0]
	b _021B3B78
_021B3B74:
	lsls r0, r4, #1
	strh r2, [r7, r0]
_021B3B78:
	adds r4, r4, #1
	cmp r4, r6
	blt _021B3B66
_021B3B7E:
	movs r0, #8
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _021B3BA8 ; =0x021C414C
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #8]
	adds r2, #0xc
	ldr r0, [r0, #0x14]
	movs r1, #0x48
	movs r3, #2
	str r2, [sp, #0x10]
	bl FUN_021BC070
_021B3B9E:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3BA4: .word 0x0000E01D
_021B3BA8: .word 0x021C414C
	thumb_func_end FUN_021B3ADC

	thumb_func_start FUN_021B3BAC
FUN_021B3BAC: ; 0x021B3BAC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	adds r3, r0, #0
	ldrb r0, [r3, #1]
	adds r5, r1, #0
	add r6, sp, #0xc
	str r0, [sp]
	ldrb r0, [r3, #2]
	ldr r2, _021B3BFC ; =0x021C1150
	movs r1, #0x10
	str r0, [sp, #4]
	ldrb r0, [r3, #3]
	ldrb r3, [r3]
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0207A2EC
	add r4, sp, #0x1c
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x10
	bl FUN_021BCF50
	movs r0, #7
	str r0, [sp]
	movs r2, #0x1d
	muls r2, r5, r2
	str r4, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _021B3C00 ; =0x021C414C
	movs r1, #0x5f
	ldr r0, [r0, #8]
	adds r2, #8
	ldr r0, [r0, #0x14]
	movs r3, #2
	bl FUN_021BC070
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B3BFC: .word 0x021C1150
_021B3C00: .word 0x021C414C
	thumb_func_end FUN_021B3BAC

	thumb_func_start FUN_021B3C04
FUN_021B3C04: ; 0x021B3C04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021B3D14 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	adds r4, r0, #0
	ldr r0, _021B3D14 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073FB8
	ldr r1, _021B3D14 ; =0x021C414C
	movs r3, #0x34
	ldr r2, [r1, #8]
	subs r0, r3, r0
	ldr r1, [r2, #0x34]
	cmp r1, #0
	beq _021B3C4C
	cmp r4, #0
	bne _021B3C34
	movs r3, #0x26
	b _021B3C36
_021B3C34:
	adds r3, #0xcc
_021B3C36:
	ldr r2, [r2, #0x34]
	lsls r1, r3, #0x17
	ldr r5, [r2]
	ldr r3, _021B3D18 ; =0xFE00FF00
	lsrs r1, r1, #7
	ands r5, r3
	lsls r3, r0, #0x18
	lsrs r3, r3, #0x18
	orrs r3, r5
	orrs r1, r3
	str r1, [r2]
_021B3C4C:
	movs r6, #0
	adds r5, r0, #0
_021B3C50:
	ldr r1, _021B3D14 ; =0x021C414C
	lsls r2, r6, #2
	ldr r1, [r1, #8]
	adds r6, r6, #1
	adds r1, r1, r2
	ldr r3, [r1, #0x18]
	ldr r1, _021B3D1C ; =0x01FF0000
	ldr r2, [r3]
	ldr r7, [r3]
	ands r1, r2
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x17
	lsrs r2, r1, #7
	ldr r1, _021B3D18 ; =0xFE00FF00
	ands r1, r7
	lsls r7, r5, #0x18
	lsrs r7, r7, #0x18
	orrs r1, r7
	orrs r1, r2
	adds r5, #0x1d
	str r1, [r3]
	cmp r6, #5
	blt _021B3C50
	ldr r1, _021B3D14 ; =0x021C414C
	cmp r4, #2
	ldr r2, [r1, #8]
	bgt _021B3CB0
	ldr r5, [r2, #0x2c]
	ldr r2, _021B3D1C ; =0x01FF0000
	ldr r3, [r5]
	ldr r6, [r5]
	ands r2, r3
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x17
	lsrs r3, r2, #7
	ldr r2, _021B3D18 ; =0xFE00FF00
	ands r2, r6
	movs r6, #2
	subs r7, r6, r4
	movs r6, #0x1d
	muls r6, r7, r6
	adds r6, r0, r6
	lsls r6, r6, #0x18
	lsrs r6, r6, #0x18
	orrs r2, r6
	orrs r2, r3
	str r2, [r5]
	b _021B3CC0
_021B3CB0:
	ldr r2, [r2, #0x2c]
	ldr r3, _021B3D18 ; =0xFE00FF00
	ldr r5, [r2]
	ands r5, r3
	movs r3, #1
	lsls r3, r3, #0x18
	orrs r3, r5
	str r3, [r2]
_021B3CC0:
	cmp r4, #2
	blt _021B3CF4
	cmp r4, #6
	bgt _021B3CF4
	ldr r2, [r1, #8]
	ldr r5, [r2, #0x30]
	ldr r2, _021B3D1C ; =0x01FF0000
	ldr r3, [r5]
	ldr r6, [r5]
	ands r2, r3
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x17
	lsrs r3, r2, #7
	ldr r2, _021B3D18 ; =0xFE00FF00
	ands r2, r6
	movs r6, #6
	subs r6, r6, r4
	movs r4, #0x1d
	muls r4, r6, r4
	adds r0, r0, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r2
	orrs r0, r3
	str r0, [r5]
	b _021B3D06
_021B3CF4:
	ldr r0, [r1, #8]
	ldr r3, [r0, #0x30]
	ldr r0, _021B3D18 ; =0xFE00FF00
	ldr r2, [r3]
	ands r2, r0
	movs r0, #1
	lsls r0, r0, #0x18
	orrs r0, r2
	str r0, [r3]
_021B3D06:
	ldr r0, [r1, #8]
	movs r2, #1
	adds r0, #0x44
	strb r2, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3D14: .word 0x021C414C
_021B3D18: .word 0xFE00FF00
_021B3D1C: .word 0x01FF0000
	thumb_func_end FUN_021B3C04

	thumb_func_start FUN_021B3D20
FUN_021B3D20: ; 0x021B3D20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021B3E94 ; =0x021C05DC
	bl FUN_021BC8C8
	cmp r0, #0
	bne _021B3D34
	add sp, #8
	movs r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_021B3D34:
	ldr r0, _021B3E98 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	adds r4, r0, #0
	ldr r0, _021B3E9C ; =0x021C017C
	add r6, sp, #0
	ldrh r1, [r0, #0xa]
	add r7, sp, #0
	movs r5, #0
	strh r1, [r6]
	ldrh r1, [r0, #0xc]
	strh r1, [r6, #2]
	ldrh r1, [r0, #0xe]
	strh r1, [r6, #4]
	ldrh r0, [r0, #0x10]
	strh r0, [r6, #6]
_021B3D58:
	cmp r4, #2
	beq _021B3D72
	cmp r4, #6
	beq _021B3D72
	adds r0, r7, #0
	bl FUN_021BC9E8
	cmp r0, #0
	beq _021B3D72
	ldr r0, _021B3EA0 ; =0x021C019E
	add sp, #8
	ldrb r0, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B3D72:
	ldrh r0, [r6, #2]
	adds r5, r5, #1
	adds r4, r4, #1
	adds r0, #0x1d
	strh r0, [r6, #2]
	cmp r5, #4
	blt _021B3D58
	ldr r0, _021B3E98 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	movs r1, #0
_021B3D8C:
	cmp r0, #2
	bne _021B3DF0
	ldr r5, _021B3E9C ; =0x021C017C
	add r4, sp, #0
	ldrh r0, [r5, #0x1a]
	adds r6, r1, #0
	add r7, sp, #0
	strh r0, [r4]
	ldrh r0, [r5, #0x1c]
	strh r0, [r4, #2]
	ldrh r0, [r5, #0x1e]
	strh r0, [r4, #4]
	ldrh r0, [r5, #0x20]
	strh r0, [r4, #6]
	movs r0, #0x1d
	muls r6, r0, r6
	lsls r0, r6, #0x10
	ldrh r1, [r4, #2]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r7, #0
	bl FUN_021BC9E8
	cmp r0, #0
	beq _021B3DC6
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B3DC6:
	ldrh r0, [r5, #0x12]
	strh r0, [r4]
	ldrh r0, [r5, #0x14]
	strh r0, [r4, #2]
	ldrh r0, [r5, #0x16]
	strh r0, [r4, #4]
	ldrh r0, [r5, #0x18]
	strh r0, [r4, #6]
	lsls r0, r6, #0x10
	ldrh r1, [r4, #2]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r7, #0
	bl FUN_021BC9E8
	cmp r0, #0
	beq _021B3DF8
	add sp, #8
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021B3DF0:
	adds r1, r1, #1
	adds r0, r0, #1
	cmp r1, #4
	blt _021B3D8C
_021B3DF8:
	ldr r0, _021B3E98 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	movs r1, #0
_021B3E04:
	cmp r0, #6
	bne _021B3E68
	ldr r5, _021B3E9C ; =0x021C017C
	add r4, sp, #0
	ldrh r0, [r5, #0x1a]
	adds r6, r1, #0
	add r7, sp, #0
	strh r0, [r4]
	ldrh r0, [r5, #0x1c]
	strh r0, [r4, #2]
	ldrh r0, [r5, #0x1e]
	strh r0, [r4, #4]
	ldrh r0, [r5, #0x20]
	strh r0, [r4, #6]
	movs r0, #0x1d
	muls r6, r0, r6
	lsls r0, r6, #0x10
	ldrh r1, [r4, #2]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r7, #0
	bl FUN_021BC9E8
	cmp r0, #0
	beq _021B3E3E
	add sp, #8
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021B3E3E:
	ldrh r0, [r5, #0x12]
	strh r0, [r4]
	ldrh r0, [r5, #0x14]
	strh r0, [r4, #2]
	ldrh r0, [r5, #0x16]
	strh r0, [r4, #4]
	ldrh r0, [r5, #0x18]
	strh r0, [r4, #6]
	lsls r0, r6, #0x10
	ldrh r1, [r4, #2]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r7, #0
	bl FUN_021BC9E8
	cmp r0, #0
	beq _021B3E70
	add sp, #8
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B3E68:
	adds r1, r1, #1
	adds r0, r0, #1
	cmp r1, #4
	blt _021B3E04
_021B3E70:
	ldr r4, _021B3EA4 ; =0x021C01DC
	movs r5, #0
_021B3E74:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B3E88
	adds r5, #0xb
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B3E88:
	adds r5, r5, #1
	cmp r5, #3
	blt _021B3E74
	movs r0, #0xe
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3E94: .word 0x021C05DC
_021B3E98: .word 0x021C414C
_021B3E9C: .word 0x021C017C
_021B3EA0: .word 0x021C019E
_021B3EA4: .word 0x021C01DC
	thumb_func_end FUN_021B3D20

	thumb_func_start FUN_021B3EA8
FUN_021B3EA8: ; 0x021B3EA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B3ED0 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	movs r1, #0
_021B3EB8:
	cmp r0, r4
	bne _021B3EC0
	adds r0, r1, #0
	pop {r4, pc}
_021B3EC0:
	adds r1, r1, #1
	adds r0, r0, #1
	cmp r1, #4
	blt _021B3EB8
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	nop
_021B3ED0: .word 0x021C414C
	thumb_func_end FUN_021B3EA8

	thumb_func_start FUN_021B3ED4
FUN_021B3ED4: ; 0x021B3ED4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B3EE8 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r0, #4]
	bl FUN_02073F90
	adds r0, r0, r4
	pop {r4, pc}
	nop
_021B3EE8: .word 0x021C414C
	thumb_func_end FUN_021B3ED4

	thumb_func_start FUN_021B3EEC
FUN_021B3EEC: ; 0x021B3EEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B71B4
	bl FUN_021AB924
	ldr r0, _021B3F60 ; =0x021C414C
	ldrh r1, [r0, #4]
	cmp r1, #6
	bls _021B3F04
	subs r1, r1, #6
	b _021B3F06
_021B3F04:
	movs r1, #0
_021B3F06:
	ldr r6, _021B3F60 ; =0x021C414C
	strh r1, [r0, #4]
	ldrh r0, [r6, #4]
	movs r1, #0x1d
	movs r7, #0x1d
	bl FUN_02073FB8
	adds r4, r0, #0
	cmp r4, #0x17
	bne _021B3F20
	bl FUN_021B3780
	pop {r3, r4, r5, r6, r7, pc}
_021B3F20:
	ble _021B3F30
	subs r1, r7, r4
	lsls r1, r1, #0x10
	ldrh r0, [r6, #4]
	lsrs r1, r1, #0x10
	movs r4, #0
	adds r0, r0, r1
	strh r0, [r6, #4]
_021B3F30:
	bl FUN_021B3C04
	cmp r4, #0
	bne _021B3F5E
	ldr r4, _021B3F60 ; =0x021C414C
	movs r0, #0x37
	ldrh r1, [r4, #4]
	muls r0, r1, r0
	movs r1, #0x91
	blx FUN_0208D688
	bl FUN_021B719C
	bl FUN_021B71A4
	bl FUN_021B40A0
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r1, #0x38]
	adds r1, r5, #0
	bl FUN_021BD2A8
_021B3F5E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3F60: .word 0x021C414C
	thumb_func_end FUN_021B3EEC

	thumb_func_start FUN_021B3F64
FUN_021B3F64: ; 0x021B3F64
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B71B4
	bl FUN_021AB924
	ldr r4, _021B3FC0 ; =0x021C414C
	movs r1, #0x1d
	ldrh r0, [r4, #4]
	adds r0, r0, #6
	strh r0, [r4, #4]
	ldrh r0, [r4, #4]
	bl FUN_02073FB8
	cmp r0, #6
	blt _021B3F8A
	bl FUN_021B3C04
	pop {r3, r4, r5, pc}
_021B3F8A:
	ldrh r1, [r4, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r1, r0
	strh r0, [r4, #4]
	bl FUN_021B3780
	ldrh r1, [r4, #4]
	movs r0, #0x37
	muls r0, r1, r0
	movs r1, #0x91
	blx FUN_0208D688
	bl FUN_021B719C
	bl FUN_021B71A4
	bl FUN_021B40A0
	ldr r1, [r4, #8]
	movs r0, #0
	str r0, [r1, #0x38]
	adds r1, r5, #0
	bl FUN_021BD2A8
	pop {r3, r4, r5, pc}
	nop
_021B3FC0: .word 0x021C414C
	thumb_func_end FUN_021B3F64

	thumb_func_start FUN_021B3FC4
FUN_021B3FC4: ; 0x021B3FC4
	push {r3, r4, r5, lr}
	ldr r5, _021B4008 ; =0x021C414C
	ldr r0, [r5, #8]
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B4006
	ldrh r0, [r5, #4]
	movs r1, #0x1d
	bl FUN_02073F90
	adds r4, r0, #0
	ldrh r0, [r5, #4]
	movs r1, #0x1d
	bl FUN_02073FB8
	subs r0, #0x33
	lsls r1, r0, #0x10
	adds r3, r1, #0
	ldr r2, _021B400C ; =0x01FF0000
	ldr r1, _021B4010 ; =0x04000010
	ands r3, r2
	str r3, [r1]
	ldr r3, _021B4014 ; =0x021C01A7
	ldrb r3, [r3, r4]
	adds r0, r0, r3
	lsls r0, r0, #0x10
	ands r0, r2
	str r0, [r1, #8]
	ldr r0, [r5, #8]
	movs r1, #0
	adds r0, #0x44
	strb r1, [r0]
_021B4006:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B4008: .word 0x021C414C
_021B400C: .word 0x01FF0000
_021B4010: .word 0x04000010
_021B4014: .word 0x021C01A7
	thumb_func_end FUN_021B3FC4

	thumb_func_start FUN_021B4018
FUN_021B4018: ; 0x021B4018
	push {r4, lr}
	sub sp, #0x18
	ldr r3, _021B408C ; =0x021C0228
	add r2, sp, #8
	movs r1, #0xe
_021B4022:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B4022
	ldr r1, _021B4090 ; =0x021C414C
	add r0, sp, #8
	ldrb r2, [r1]
	ldrb r0, [r0, r2]
	cmp r0, #3
	blt _021B4052
	ldr r1, _021B4094 ; =0x021C01F4
	lsls r4, r0, #3
	ldr r2, _021B4098 ; =0x021C01F8
	ldr r3, _021B409C ; =0x021C01F6
	ldrh r1, [r1, r4]
	ldrh r2, [r2, r4]
	ldrh r3, [r3, r4]
	movs r0, #3
	bl FUN_021AB830
	add sp, #0x18
	pop {r4, pc}
_021B4052:
	lsls r3, r0, #3
	ldr r0, _021B4094 ; =0x021C01F4
	adds r2, r0, r3
	ldrh r0, [r0, r3]
	add r3, sp, #0
	strh r0, [r3]
	ldrh r0, [r2, #2]
	strh r0, [r3, #2]
	ldrh r0, [r2, #4]
	strh r0, [r3, #4]
	ldrh r0, [r2, #6]
	strh r0, [r3, #6]
	ldrb r2, [r1, #2]
	movs r1, #0x1d
	ldrh r0, [r3, #2]
	muls r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r3, #2]
	ldrh r1, [r3]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #2]
	movs r0, #1
	bl FUN_021AB830
	add sp, #0x18
	pop {r4, pc}
	nop
_021B408C: .word 0x021C0228
_021B4090: .word 0x021C414C
_021B4094: .word 0x021C01F4
_021B4098: .word 0x021C01F8
_021B409C: .word 0x021C01F6
	thumb_func_end FUN_021B4018

	thumb_func_start FUN_021B40A0
FUN_021B40A0: ; 0x021B40A0
	push {r3, r4, r5, lr}
	ldr r4, _021B4100 ; =0x021C414C
	ldrb r0, [r4]
	adds r0, #0xf5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _021B40B6
	bl FUN_021B4018
	pop {r3, r4, r5, pc}
_021B40B6:
	bl FUN_021B785C
	adds r5, r0, #0
	ldrh r0, [r4, #4]
	movs r1, #0x1d
	bl FUN_02073F90
	ldrb r1, [r4, #2]
	adds r1, r1, r0
	cmp r1, #2
	beq _021B40D2
	cmp r1, #6
	beq _021B40E2
	b _021B40F2
_021B40D2:
	adds r5, #0xf5
	ldrb r0, [r5]
	cmp r0, #0
	beq _021B40DE
	movs r0, #2
	b _021B40F6
_021B40DE:
	movs r0, #3
	b _021B40F6
_021B40E2:
	adds r5, #0xf6
	ldrb r0, [r5]
	cmp r0, #0
	beq _021B40EE
	movs r0, #7
	b _021B40F6
_021B40EE:
	movs r0, #8
	b _021B40F6
_021B40F2:
	ldr r0, _021B4104 ; =0x021C019E
	ldrb r0, [r0, r1]
_021B40F6:
	strb r0, [r4]
	bl FUN_021B4018
	pop {r3, r4, r5, pc}
	nop
_021B4100: .word 0x021C414C
_021B4104: .word 0x021C019E
	thumb_func_end FUN_021B40A0

	thumb_func_start FUN_021B4108
FUN_021B4108: ; 0x021B4108
	push {r4, lr}
	ldr r4, _021B4120 ; =0x021C414C
	ldr r1, _021B4124 ; =0x021C01B0
	strb r0, [r4]
	ldrb r0, [r1, r0]
	bl FUN_021B3EA8
	strb r0, [r4, #2]
	bl FUN_021B4018
	pop {r4, pc}
	nop
_021B4120: .word 0x021C414C
_021B4124: .word 0x021C01B0
	thumb_func_end FUN_021B4108

	thumb_func_start FUN_021B4128
FUN_021B4128: ; 0x021B4128
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021B785C
	ldr r4, _021B42AC ; =0x021C414C
	movs r6, #0
	ldrb r1, [r4]
	cmp r1, #8
	bne _021B414C
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B414C
	cmp r5, #0
	beq _021B414A
	cmp r5, #2
	bne _021B414C
_021B414A:
	b _021B42A8
_021B414C:
	cmp r1, #0
	bgt _021B4154
	beq _021B4170
	b _021B4222
_021B4154:
	adds r0, r1, #0
	subs r0, #0xa
	cmp r0, #3
	bhi _021B4222
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B4168: ; jump table
	.short _021B418A - _021B4168 - 2 ; case 0
	.short _021B41A2 - _021B4168 - 2 ; case 1
	.short _021B41DA - _021B4168 - 2 ; case 2
	.short _021B41DA - _021B4168 - 2 ; case 3
_021B4170:
	cmp r5, #1
	bne _021B417A
	movs r0, #0xb
_021B4176:
	strb r0, [r4]
	b _021B4296
_021B417A:
	cmp r5, #3
	bne _021B4186
	ldrb r0, [r4, #2]
_021B4180:
	adds r0, r0, #1
_021B4182:
	strb r0, [r4, #2]
	b _021B4296
_021B4186:
	movs r6, #2
	b _021B4296
_021B418A:
	cmp r5, #1
	bne _021B4194
	ldrb r0, [r4, #2]
_021B4190:
	subs r0, r0, #1
	b _021B4182
_021B4194:
	cmp r5, #3
	bne _021B41A0
	ldr r0, [r4, #8]
	adds r0, #0x42
	ldrb r0, [r0]
	b _021B4176
_021B41A0:
	b _021B4186
_021B41A2:
	cmp r5, #1
	bne _021B41C0
	ldr r0, [r4, #8]
	adds r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B42A8
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	movs r1, #1
	adds r0, #0x47
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_021B41C0:
	cmp r5, #3
	bne _021B41D8
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #2]
	strh r0, [r4, #4]
	bl FUN_021B3780
	movs r0, #0
_021B41D2:
	bl FUN_021B719C
	b _021B4296
_021B41D8:
	b _021B4186
_021B41DA:
	ldr r0, [r4, #8]
	adds r0, #0x42
	strb r1, [r0]
	cmp r5, #1
	bne _021B41F8
	movs r0, #0xa
	strb r0, [r4]
	movs r0, #3
	strb r0, [r4, #2]
	movs r0, #0x91
	strh r0, [r4, #4]
	bl FUN_021B3780
	movs r0, #0x37
	b _021B41D2
_021B41F8:
	cmp r5, #3
	bne _021B4216
	ldr r0, [r4, #8]
	adds r0, #0x47
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B42A8
	movs r0, #9
	bl FUN_021B8134
	ldr r0, [r4, #8]
	movs r1, #1
	adds r0, #0x47
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_021B4216:
	cmp r1, #0xc
	bne _021B421E
	movs r0, #0xd
	b _021B4176
_021B421E:
	movs r0, #0xc
	b _021B4176
_021B4222:
	cmp r5, #1
	bne _021B4246
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _021B422E
	b _021B4190
_021B422E:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B42B0 ; =FUN_021B3EEC
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r4, r5, r6, pc}
_021B4246:
	cmp r5, #3
	bne _021B426A
	ldrb r0, [r4, #2]
	cmp r0, #3
	bhs _021B4252
	b _021B4180
_021B4252:
	movs r0, #0x13
	bl FUN_021B8134
	ldr r1, _021B42B4 ; =FUN_021B3F64
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #8]
	str r0, [r1, #0x38]
	pop {r4, r5, r6, pc}
_021B426A:
	movs r6, #2
	cmp r1, #2
	bne _021B4274
	movs r0, #3
	b _021B428A
_021B4274:
	cmp r1, #3
	bne _021B427C
	strb r6, [r4]
	b _021B428C
_021B427C:
	cmp r1, #7
	bne _021B4284
	movs r0, #8
	b _021B428A
_021B4284:
	cmp r1, #8
	bne _021B4296
	movs r0, #7
_021B428A:
	strb r0, [r4]
_021B428C:
	movs r0, #8
	bl FUN_021B8134
	bl FUN_021B4018
_021B4296:
	cmp r6, #2
	beq _021B42A8
	movs r0, #8
	bl FUN_021B8134
	cmp r6, #0
	bne _021B42A8
	bl FUN_021B40A0
_021B42A8:
	pop {r4, r5, r6, pc}
	nop
_021B42AC: .word 0x021C414C
_021B42B0: .word FUN_021B3EEC
_021B42B4: .word FUN_021B3F64
	thumb_func_end FUN_021B4128

	thumb_func_start FUN_021B42B8
FUN_021B42B8: ; 0x021B42B8
	ldr r0, _021B42CC ; =0x021C414C
	ldr r1, _021B42D0 ; =0x021C017C
	ldrb r2, [r0]
	ldr r0, [r0, #8]
	ldr r3, _021B42D4 ; =FUN_021B7054
	subs r2, #0xb
	ldrb r1, [r1, r2]
	ldr r0, [r0, #0x10]
	adds r2, r1, #0
	bx r3
	.align 2, 0
_021B42CC: .word 0x021C414C
_021B42D0: .word 0x021C017C
_021B42D4: .word FUN_021B7054
	thumb_func_end FUN_021B42B8

	thumb_func_start FUN_021B42D8
FUN_021B42D8: ; 0x021B42D8
	push {r3, r4, r5, lr}
	ldr r5, _021B4304 ; =0x021C414C
	movs r4, #0
_021B42DE:
	ldr r0, [r5, #8]
	adds r1, r0, r4
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _021B42FA
	subs r0, r0, #1
	strb r0, [r1, #4]
	ldr r0, [r5, #8]
	adds r0, r0, r4
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _021B42FA
	bl FUN_021B3780
_021B42FA:
	adds r4, r4, #1
	cmp r4, #4
	blt _021B42DE
	pop {r3, r4, r5, pc}
	nop
_021B4304: .word 0x021C414C
	thumb_func_end FUN_021B42D8

	thumb_func_start FUN_021B4308
FUN_021B4308: ; 0x021B4308
	push {r3}
	sub sp, #4
	ldr r2, _021B436C ; =0x021C0224
	add r1, sp, #0
	ldrb r3, [r2]
	add r0, sp, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r2, [r2, #3]
	strb r2, [r1, #3]
	ldr r2, _021B4370 ; =0x021C414C
	movs r1, #0
	ldrb r3, [r2]
_021B4328:
	ldrb r2, [r0, r1]
	cmp r3, r2
	bne _021B435E
	ldr r2, _021B4370 ; =0x021C414C
	movs r3, #0x14
	ldr r0, [r2, #8]
	adds r0, r0, r1
	strb r3, [r0, #4]
	movs r0, #1
	tst r0, r1
	beq _021B434E
	ldr r2, [r2, #8]
	subs r0, r1, #1
	movs r3, #0
	adds r0, r2, r0
	add sp, #4
	strb r3, [r0, #4]
	pop {r3}
	bx lr
_021B434E:
	ldr r2, [r2, #8]
	adds r0, r1, #1
	movs r3, #0
	adds r0, r2, r0
	add sp, #4
	strb r3, [r0, #4]
	pop {r3}
	bx lr
_021B435E:
	adds r1, r1, #1
	cmp r1, #4
	blt _021B4328
	add sp, #4
	pop {r3}
	bx lr
	nop
_021B436C: .word 0x021C0224
_021B4370: .word 0x021C414C
	thumb_func_end FUN_021B4308

	thumb_func_start FUN_021B4374
FUN_021B4374: ; 0x021B4374
	push {r4, lr}
	bl FUN_021B785C
	adds r4, r0, #0
	adds r0, #0x40
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4388
	movs r0, #0
	pop {r4, pc}
_021B4388:
	adds r0, r4, #0
	adds r0, #0xf6
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B43AE
	adds r0, r4, #0
	adds r0, #0xc8
	blx FUN_02056E74
	cmp r0, #0
	bne _021B43AE
	adds r0, r4, #0
	adds r0, #0xcc
	blx FUN_02056E74
	cmp r0, #0
	bne _021B43AE
	movs r0, #0
	pop {r4, pc}
_021B43AE:
	adds r0, r4, #0
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B43EC
	adds r0, r4, #0
	adds r0, #0xc0
	blx FUN_02056E74
	cmp r0, #0
	bne _021B43C8
	movs r0, #0
	pop {r4, pc}
_021B43C8:
	adds r0, r4, #0
	adds r0, #0xc4
	blx FUN_02056E74
	cmp r0, #0
	bne _021B43D8
	movs r0, #0
	pop {r4, pc}
_021B43D8:
	adds r0, r4, #0
	adds r4, #0xf0
	adds r0, #0xc0
	adds r1, r4, #0
	blx FUN_02056E0C
	cmp r0, #0
	bne _021B43EC
	movs r0, #0
	pop {r4, pc}
_021B43EC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021B4374

	thumb_func_start FUN_021B43F0
FUN_021B43F0: ; 0x021B43F0
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B4414
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B4418 ; =0x021C414C
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl FUN_021B70A0
	ldr r0, _021B441C ; =FUN_021B4420
	bl FUN_021ADFFC
_021B4414:
	pop {r3, pc}
	nop
_021B4418: .word 0x021C414C
_021B441C: .word FUN_021B4420
	thumb_func_end FUN_021B43F0

	thumb_func_start FUN_021B4420
FUN_021B4420: ; 0x021B4420
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B4430
	ldr r0, _021B4434 ; =FUN_021B3070
	bl FUN_021ADFFC
_021B4430:
	pop {r3, pc}
	nop
_021B4434: .word FUN_021B3070
	thumb_func_end FUN_021B4420

	thumb_func_start FUN_021B4438
FUN_021B4438: ; 0x021B4438
	ldr r1, _021B4440 ; =0x021C414C
	strb r0, [r1, #1]
	bx lr
	nop
_021B4440: .word 0x021C414C
	thumb_func_end FUN_021B4438

	thumb_func_start FUN_021B4444
FUN_021B4444: ; 0x021B4444
	push {r3, lr}
	bl FUN_021B4460
	bl FUN_021AB9EC
	bl FUN_021B7BF0
	ldr r0, _021B445C ; =FUN_021B44C8
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B445C: .word FUN_021B44C8
	thumb_func_end FUN_021B4444

	thumb_func_start FUN_021B4460
FUN_021B4460: ; 0x021B4460
	push {r3, lr}
	ldr r0, _021B44A8 ; =0x021C1160
	ldr r1, _021B44AC ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B44B0 ; =0x021C1178
	ldr r1, _021B44B4 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B44B8 ; =0x021C1190
	ldr r1, _021B44BC ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B44C0 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B44C4 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	pop {r3, pc}
	nop
_021B44A8: .word 0x021C1160
_021B44AC: .word 0x02075CE1
_021B44B0: .word 0x021C1178
_021B44B4: .word FUN_020754E4
_021B44B8: .word 0x021C1190
_021B44BC: .word FUN_020759B0
_021B44C0: .word 0x04001008
_021B44C4: .word 0x0400000A
	thumb_func_end FUN_021B4460

	thumb_func_start FUN_021B44C8
FUN_021B44C8: ; 0x021B44C8
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021B44FC ; =FUN_021B4500
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B44FC: .word FUN_021B4500
	thumb_func_end FUN_021B44C8

	thumb_func_start FUN_021B4500
FUN_021B4500: ; 0x021B4500
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B452E
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B452E
	movs r1, #5
	movs r0, #0x44
	adds r2, r5, #0
	subs r3, r1, #6
	str r4, [sp]
	bl FUN_021B8D30
	ldr r0, _021B4530 ; =FUN_021B4534
	bl FUN_021ADFFC
_021B452E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B4530: .word FUN_021B4534
	thumb_func_end FUN_021B4500

	thumb_func_start FUN_021B4534
FUN_021B4534: ; 0x021B4534
	push {r3, lr}
	bl FUN_021B4554
	bl FUN_021B4558
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B454C
	ldr r0, _021B4550 ; =FUN_021B455C
	bl FUN_021ADFFC
_021B454C:
	pop {r3, pc}
	nop
_021B4550: .word FUN_021B455C
	thumb_func_end FUN_021B4534

	thumb_func_start FUN_021B4554
FUN_021B4554: ; 0x021B4554
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4554

	thumb_func_start FUN_021B4558
FUN_021B4558: ; 0x021B4558
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4558

	thumb_func_start FUN_021B455C
FUN_021B455C: ; 0x021B455C
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B4580 ; =FUN_021B4584
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B4580: .word FUN_021B4584
	thumb_func_end FUN_021B455C

	thumb_func_start FUN_021B4584
FUN_021B4584: ; 0x021B4584
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B45C0
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B45C0
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_021BC268
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B45C4 ; =FUN_021B53AC
	bl FUN_021ADFFC
_021B45C0:
	pop {r3, r4, r5, pc}
	nop
_021B45C4: .word FUN_021B53AC
	thumb_func_end FUN_021B4584

	thumb_func_start FUN_021B45C8
FUN_021B45C8: ; 0x021B45C8
	ldr r0, _021B45E0 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B45DA
	movs r0, #1
	bx lr
_021B45DA:
	movs r0, #0
	bx lr
	nop
_021B45E0: .word 0x02FFFFA8
	thumb_func_end FUN_021B45C8

	thumb_func_start FUN_021B45E4
FUN_021B45E4: ; 0x021B45E4
	push {r3, lr}
	ldr r0, _021B4608 ; =0x021C4158
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B4610
	bl FUN_021AB9EC
	movs r0, #0x25
	bl FUN_021AB730
	movs r0, #1
	bl FUN_021AB080
	ldr r0, _021B460C ; =FUN_021B4660
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B4608: .word 0x021C4158
_021B460C: .word FUN_021B4660
	thumb_func_end FUN_021B45E4

	thumb_func_start FUN_021B4610
FUN_021B4610: ; 0x021B4610
	push {r3, lr}
	ldr r0, _021B4650 ; =0x021C11A4
	ldr r1, _021B4654 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B4658 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B465C ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B4650: .word 0x021C11A4
_021B4654: .word FUN_020759B0
_021B4658: .word 0x04001008
_021B465C: .word 0x04000008
	thumb_func_end FUN_021B4610

	thumb_func_start FUN_021B4660
FUN_021B4660: ; 0x021B4660
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B4680 ; =FUN_021B4684
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B4680: .word FUN_021B4684
	thumb_func_end FUN_021B4660

	thumb_func_start FUN_021B4684
FUN_021B4684: ; 0x021B4684
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B469C
	movs r0, #1
	bl FUN_021AB710
	ldr r0, _021B46A0 ; =FUN_021B46A4
	bl FUN_021ADFFC
_021B469C:
	pop {r3, pc}
	nop
_021B46A0: .word FUN_021B46A4
	thumb_func_end FUN_021B4684

	thumb_func_start FUN_021B46A4
FUN_021B46A4: ; 0x021B46A4
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B46BC
	bl FUN_021AB2CC
	ldr r0, _021B46C0 ; =FUN_021B46C4
	bl FUN_021ADFFC
_021B46BC:
	pop {r3, pc}
	nop
_021B46C0: .word FUN_021B46C4
	thumb_func_end FUN_021B46A4

	thumb_func_start FUN_021B46C4
FUN_021B46C4: ; 0x021B46C4
	push {r3, lr}
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021B4810
	bl FUN_021B46E0
	bl FUN_021B4704
	bl FUN_021B4708
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B46C4

	thumb_func_start FUN_021B46E0
FUN_021B46E0: ; 0x021B46E0
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B46F4
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B46F4:
	bl FUN_021B45C8
	cmp r0, #0
	beq _021B4702
	movs r0, #0
	bl FUN_021AB288
_021B4702:
	pop {r3, pc}
	thumb_func_end FUN_021B46E0

	thumb_func_start FUN_021B4704
FUN_021B4704: ; 0x021B4704
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4704

	thumb_func_start FUN_021B4708
FUN_021B4708: ; 0x021B4708
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B4722
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B4724 ; =FUN_021B4728
	bl FUN_021ADFFC
_021B4722:
	pop {r3, pc}
	.align 2, 0
_021B4724: .word FUN_021B4728
	thumb_func_end FUN_021B4708

	thumb_func_start FUN_021B4728
FUN_021B4728: ; 0x021B4728
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B473C ; =FUN_021B4740
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B473C: .word FUN_021B4740
	thumb_func_end FUN_021B4728

	thumb_func_start FUN_021B4740
FUN_021B4740: ; 0x021B4740
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B477E
	ldr r0, _021B4780 ; =0x021C4158
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4758
	bl FUN_021AB258
_021B4758:
	ldr r0, _021B4780 ; =0x021C4158
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B476C
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
_021B476C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B4784 ; =FUN_021B4788
	bl FUN_021ADFFC
_021B477E:
	pop {r3, pc}
	.align 2, 0
_021B4780: .word 0x021C4158
_021B4784: .word FUN_021B4788
	thumb_func_end FUN_021B4740

	thumb_func_start FUN_021B4788
FUN_021B4788: ; 0x021B4788
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4800
	ldr r0, _021B4804 ; =0x021C4158
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B47A6
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4800
_021B47A6:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B4800
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B4804 ; =0x021C4158
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B47CC
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B47CC:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B4804 ; =0x021C4158
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B47F2
	bl FUN_021AE464
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B4808 ; =FUN_021B5BF8
	bl FUN_021ADFFC
	pop {r4, pc}
_021B47F2:
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B480C ; =FUN_021B48C0
	bl FUN_021ADFFC
_021B4800:
	pop {r4, pc}
	nop
_021B4804: .word 0x021C4158
_021B4808: .word FUN_021B5BF8
_021B480C: .word FUN_021B48C0
	thumb_func_end FUN_021B4788

	thumb_func_start FUN_021B4810
FUN_021B4810: ; 0x021B4810
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021AE480
	cmp r0, #2
	beq _021B4824
	cmp r0, #4
	beq _021B4834
	add sp, #4
	pop {r3, r4, pc}
_021B4824:
	ldr r0, _021B4860 ; =0x021C4158
	movs r1, #1
	strb r1, [r0]
	ldr r0, _021B4864 ; =FUN_021B4728
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B4834:
	ldr r0, _021B4860 ; =0x021C4158
	movs r4, #0
	strb r4, [r0]
	bl FUN_021B8178
	movs r0, #9
	bl FUN_021B8134
	movs r1, #1
	movs r0, #0xd
	movs r2, #1
	subs r3, r1, #2
	str r4, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B4868 ; =FUN_021B486C
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B4860: .word 0x021C4158
_021B4864: .word FUN_021B4728
_021B4868: .word FUN_021B486C
	thumb_func_end FUN_021B4810

	thumb_func_start FUN_021B486C
FUN_021B486C: ; 0x021B486C
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B4886
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B4888 ; =FUN_021B488C
	bl FUN_021ADFFC
_021B4886:
	pop {r3, pc}
	.align 2, 0
_021B4888: .word FUN_021B488C
	thumb_func_end FUN_021B486C

	thumb_func_start FUN_021B488C
FUN_021B488C: ; 0x021B488C
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B489C
	ldr r0, _021B48A0 ; =FUN_021B4728
	bl FUN_021ADFFC
_021B489C:
	pop {r3, pc}
	nop
_021B48A0: .word FUN_021B4728
	thumb_func_end FUN_021B488C

	thumb_func_start FUN_021B48A4
FUN_021B48A4: ; 0x021B48A4
	ldr r0, _021B48BC ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B48B6
	movs r0, #1
	bx lr
_021B48B6:
	movs r0, #0
	bx lr
	nop
_021B48BC: .word 0x02FFFFA8
	thumb_func_end FUN_021B48A4

	thumb_func_start FUN_021B48C0
FUN_021B48C0: ; 0x021B48C0
	push {r3, lr}
	ldr r0, _021B48E4 ; =0x021C415C
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B48EC
	bl FUN_021AB9EC
	movs r0, #0x2a
	bl FUN_021AB730
	movs r0, #2
	bl FUN_021AB080
	ldr r0, _021B48E8 ; =FUN_021B493C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B48E4: .word 0x021C415C
_021B48E8: .word FUN_021B493C
	thumb_func_end FUN_021B48C0

	thumb_func_start FUN_021B48EC
FUN_021B48EC: ; 0x021B48EC
	push {r3, lr}
	ldr r0, _021B492C ; =0x021C11B8
	ldr r1, _021B4930 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B4934 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B4938 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B492C: .word 0x021C11B8
_021B4930: .word FUN_020759B0
_021B4934: .word 0x04001008
_021B4938: .word 0x04000008
	thumb_func_end FUN_021B48EC

	thumb_func_start FUN_021B493C
FUN_021B493C: ; 0x021B493C
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B495C ; =FUN_021B4960
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B495C: .word FUN_021B4960
	thumb_func_end FUN_021B493C

	thumb_func_start FUN_021B4960
FUN_021B4960: ; 0x021B4960
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4978
	movs r0, #1
	bl FUN_021AB710
	ldr r0, _021B497C ; =FUN_021B4980
	bl FUN_021ADFFC
_021B4978:
	pop {r3, pc}
	nop
_021B497C: .word FUN_021B4980
	thumb_func_end FUN_021B4960

	thumb_func_start FUN_021B4980
FUN_021B4980: ; 0x021B4980
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B4998
	bl FUN_021AB2CC
	ldr r0, _021B499C ; =FUN_021B49A0
	bl FUN_021ADFFC
_021B4998:
	pop {r3, pc}
	nop
_021B499C: .word FUN_021B49A0
	thumb_func_end FUN_021B4980

	thumb_func_start FUN_021B49A0
FUN_021B49A0: ; 0x021B49A0
	push {r3, lr}
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021B4ADC
	bl FUN_021B49BC
	bl FUN_021B49E0
	bl FUN_021B49E4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B49A0

	thumb_func_start FUN_021B49BC
FUN_021B49BC: ; 0x021B49BC
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B49D0
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B49D0:
	bl FUN_021B48A4
	cmp r0, #0
	beq _021B49DE
	movs r0, #0
	bl FUN_021AB288
_021B49DE:
	pop {r3, pc}
	thumb_func_end FUN_021B49BC

	thumb_func_start FUN_021B49E0
FUN_021B49E0: ; 0x021B49E0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B49E0

	thumb_func_start FUN_021B49E4
FUN_021B49E4: ; 0x021B49E4
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B49FE
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B4A00 ; =FUN_021B4A04
	bl FUN_021ADFFC
_021B49FE:
	pop {r3, pc}
	.align 2, 0
_021B4A00: .word FUN_021B4A04
	thumb_func_end FUN_021B49E4

	thumb_func_start FUN_021B4A04
FUN_021B4A04: ; 0x021B4A04
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B4A18 ; =FUN_021B4A1C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B4A18: .word FUN_021B4A1C
	thumb_func_end FUN_021B4A04

	thumb_func_start FUN_021B4A1C
FUN_021B4A1C: ; 0x021B4A1C
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4A54
	bl FUN_021AB258
	ldr r0, _021B4A58 ; =0x021C415C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4A42
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021B4A42:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B4A5C ; =FUN_021B4A60
	bl FUN_021ADFFC
_021B4A54:
	pop {r4, pc}
	nop
_021B4A58: .word 0x021C415C
_021B4A5C: .word FUN_021B4A60
	thumb_func_end FUN_021B4A1C

	thumb_func_start FUN_021B4A60
FUN_021B4A60: ; 0x021B4A60
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4ACE
	ldr r0, _021B4AD0 ; =0x021C415C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4A7E
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4ACE
_021B4A7E:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B4ACE
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B4AD0 ; =0x021C415C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4AA4
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B4AA4:
	bl FUN_021AE464
	ldr r0, _021B4AD0 ; =0x021C415C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4AC0
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B4AD4 ; =FUN_021B5BF8
	bl FUN_021ADFFC
	pop {r3, pc}
_021B4AC0:
	movs r0, #0
	movs r1, #0
	bl FUN_021AE008
	ldr r0, _021B4AD8 ; =FUN_021B4BA8
	bl FUN_021ADFFC
_021B4ACE:
	pop {r3, pc}
	.align 2, 0
_021B4AD0: .word 0x021C415C
_021B4AD4: .word FUN_021B5BF8
_021B4AD8: .word FUN_021B4BA8
	thumb_func_end FUN_021B4A60

	thumb_func_start FUN_021B4ADC
FUN_021B4ADC: ; 0x021B4ADC
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021AE480
	cmp r0, #3
	beq _021B4AF4
	cmp r0, #4
	beq _021B4B0C
	cmp r0, #5
	beq _021B4B38
	add sp, #4
	pop {r3, r4, pc}
_021B4AF4:
	ldr r0, _021B4B64 ; =0x021C415C
	movs r1, #1
	strb r1, [r0]
	bl FUN_021B8178
	bl FUN_021AE4F0
	ldr r0, _021B4B68 ; =FUN_021B4A04
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B4B0C:
	ldr r0, _021B4B64 ; =0x021C415C
	movs r4, #0
	strb r4, [r0]
	bl FUN_021B8178
	movs r0, #9
	bl FUN_021B8134
	movs r1, #1
	movs r0, #0xd
	movs r2, #1
	subs r3, r1, #2
	str r4, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B4B6C ; =FUN_021B4B70
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B4B38:
	ldr r0, _021B4B64 ; =0x021C415C
	movs r4, #0
	strb r4, [r0]
	bl FUN_021B8178
	movs r0, #0x12
	bl FUN_021B8134
	movs r1, #1
	movs r0, #0xe
	movs r2, #1
	subs r3, r1, #2
	str r4, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B4B6C ; =FUN_021B4B70
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B4B64: .word 0x021C415C
_021B4B68: .word FUN_021B4A04
_021B4B6C: .word FUN_021B4B70
	thumb_func_end FUN_021B4ADC

	thumb_func_start FUN_021B4B70
FUN_021B4B70: ; 0x021B4B70
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B4B8A
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B4B8C ; =FUN_021B4B90
	bl FUN_021ADFFC
_021B4B8A:
	pop {r3, pc}
	.align 2, 0
_021B4B8C: .word FUN_021B4B90
	thumb_func_end FUN_021B4B70

	thumb_func_start FUN_021B4B90
FUN_021B4B90: ; 0x021B4B90
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B4BA0
	ldr r0, _021B4BA4 ; =FUN_021B4A04
	bl FUN_021ADFFC
_021B4BA0:
	pop {r3, pc}
	nop
_021B4BA4: .word FUN_021B4A04
	thumb_func_end FUN_021B4B90

	thumb_func_start FUN_021B4BA8
FUN_021B4BA8: ; 0x021B4BA8
	push {r3, lr}
	ldr r0, _021B4BCC ; =0x021C4160
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B4BD4
	bl FUN_021AB9EC
	movs r0, #0x26
	bl FUN_021AB730
	movs r0, #0x10
	bl FUN_021B8134
	ldr r0, _021B4BD0 ; =FUN_021B4C24
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B4BCC: .word 0x021C4160
_021B4BD0: .word FUN_021B4C24
	thumb_func_end FUN_021B4BA8

	thumb_func_start FUN_021B4BD4
FUN_021B4BD4: ; 0x021B4BD4
	push {r3, lr}
	ldr r0, _021B4C14 ; =0x021C11CC
	ldr r1, _021B4C18 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B4C1C ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B4C20 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B4C14: .word 0x021C11CC
_021B4C18: .word FUN_020759B0
_021B4C1C: .word 0x04001008
_021B4C20: .word 0x04000008
	thumb_func_end FUN_021B4BD4

	thumb_func_start FUN_021B4C24
FUN_021B4C24: ; 0x021B4C24
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B4C44 ; =FUN_021B4C48
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B4C44: .word FUN_021B4C48
	thumb_func_end FUN_021B4C24

	thumb_func_start FUN_021B4C48
FUN_021B4C48: ; 0x021B4C48
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4C5A
	ldr r0, _021B4C5C ; =FUN_021B4C60
	bl FUN_021ADFFC
_021B4C5A:
	pop {r3, pc}
	.align 2, 0
_021B4C5C: .word FUN_021B4C60
	thumb_func_end FUN_021B4C48

	thumb_func_start FUN_021B4C60
FUN_021B4C60: ; 0x021B4C60
	push {r3, lr}
	bl FUN_021B4CE8
	bl FUN_021B4C6C
	pop {r3, pc}
	thumb_func_end FUN_021B4C60

	thumb_func_start FUN_021B4C6C
FUN_021B4C6C: ; 0x021B4C6C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4C6C

	thumb_func_start FUN_021B4C70
FUN_021B4C70: ; 0x021B4C70
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B4C94 ; =FUN_021B4C98
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B4C94: .word FUN_021B4C98
	thumb_func_end FUN_021B4C70

	thumb_func_start FUN_021B4C98
FUN_021B4C98: ; 0x021B4C98
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4CE2
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4CE2
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AE030
	ldr r0, _021B4CE4 ; =FUN_021B65C8
	bl FUN_021ADFFC
_021B4CE2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B4CE4: .word FUN_021B65C8
	thumb_func_end FUN_021B4C98

	thumb_func_start FUN_021B4CE8
FUN_021B4CE8: ; 0x021B4CE8
	push {r3, lr}
	ldr r0, _021B4D00 ; =0x021C4160
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, #0x78
	blo _021B4CFE
	ldr r0, _021B4D04 ; =FUN_021B4C70
	bl FUN_021ADFFC
_021B4CFE:
	pop {r3, pc}
	.align 2, 0
_021B4D00: .word 0x021C4160
_021B4D04: .word FUN_021B4C70
	thumb_func_end FUN_021B4CE8

	thumb_func_start FUN_021B4D08
FUN_021B4D08: ; 0x021B4D08
	ldr r0, _021B4D20 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B4D1A
	movs r0, #1
	bx lr
_021B4D1A:
	movs r0, #0
	bx lr
	nop
_021B4D20: .word 0x02FFFFA8
	thumb_func_end FUN_021B4D08

	thumb_func_start FUN_021B4D24
FUN_021B4D24: ; 0x021B4D24
	push {r3, lr}
	ldr r0, _021B4D60 ; =0x021C4164
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B4D68
	bl FUN_021AB9EC
	movs r1, #0x37
	movs r0, #0x37
	subs r1, #0x38
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #2
	bl FUN_021AB6E4
	movs r0, #0x24
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	movs r0, #0xb
	bl FUN_021B8134
	ldr r0, _021B4D64 ; =FUN_021B4DD8
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B4D60: .word 0x021C4164
_021B4D64: .word FUN_021B4DD8
	thumb_func_end FUN_021B4D24

	thumb_func_start FUN_021B4D68
FUN_021B4D68: ; 0x021B4D68
	push {r3, lr}
	ldr r0, _021B4DB8 ; =0x021C11E0
	ldr r1, _021B4DBC ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B4DC0 ; =0x021C11F8
	ldr r1, _021B4DC4 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B4DC8 ; =0x021C1210
	ldr r1, _021B4DCC ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B4DD0 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B4DD4 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B4DB8: .word 0x021C11E0
_021B4DBC: .word 0x02075CE1
_021B4DC0: .word 0x021C11F8
_021B4DC4: .word FUN_020754E4
_021B4DC8: .word 0x021C1210
_021B4DCC: .word FUN_020759B0
_021B4DD0: .word 0x04001008
_021B4DD4: .word 0x04000008
	thumb_func_end FUN_021B4D68

	thumb_func_start FUN_021B4DD8
FUN_021B4DD8: ; 0x021B4DD8
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B4E0C ; =FUN_021B4E10
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B4E0C: .word FUN_021B4E10
	thumb_func_end FUN_021B4DD8

	thumb_func_start FUN_021B4E10
FUN_021B4E10: ; 0x021B4E10
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4E38
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4E38
	bl FUN_021AE418
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B4E3C ; =FUN_021B4E40
	bl FUN_021ADFFC
_021B4E38:
	pop {r4, pc}
	nop
_021B4E3C: .word FUN_021B4E40
	thumb_func_end FUN_021B4E10

	thumb_func_start FUN_021B4E40
FUN_021B4E40: ; 0x021B4E40
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B4E58
	bl FUN_021AB2CC
	ldr r0, _021B4E5C ; =FUN_021B4E60
	bl FUN_021ADFFC
_021B4E58:
	pop {r3, pc}
	nop
_021B4E5C: .word FUN_021B4E60
	thumb_func_end FUN_021B4E40

	thumb_func_start FUN_021B4E60
FUN_021B4E60: ; 0x021B4E60
	push {r3, lr}
	movs r0, #0xa
	bl FUN_0207AA30
	bl FUN_021B4FAC
	bl FUN_021B4E7C
	bl FUN_021B4EA0
	bl FUN_021B4EA4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B4E60

	thumb_func_start FUN_021B4E7C
FUN_021B4E7C: ; 0x021B4E7C
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B4E90
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B4E90:
	bl FUN_021B4D08
	cmp r0, #0
	beq _021B4E9E
	movs r0, #0
	bl FUN_021AB288
_021B4E9E:
	pop {r3, pc}
	thumb_func_end FUN_021B4E7C

	thumb_func_start FUN_021B4EA0
FUN_021B4EA0: ; 0x021B4EA0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4EA0

	thumb_func_start FUN_021B4EA4
FUN_021B4EA4: ; 0x021B4EA4
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B4EBE
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B4EC0 ; =FUN_021B4EC4
	bl FUN_021ADFFC
_021B4EBE:
	pop {r3, pc}
	.align 2, 0
_021B4EC0: .word FUN_021B4EC4
	thumb_func_end FUN_021B4EA4

	thumb_func_start FUN_021B4EC4
FUN_021B4EC4: ; 0x021B4EC4
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B4ED8 ; =FUN_021B4EDC
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B4ED8: .word FUN_021B4EDC
	thumb_func_end FUN_021B4EC4

	thumb_func_start FUN_021B4EDC
FUN_021B4EDC: ; 0x021B4EDC
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4F1A
	ldr r0, _021B4F1C ; =0x021C4164
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4EF4
	bl FUN_021AB258
_021B4EF4:
	ldr r0, _021B4F1C ; =0x021C4164
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4F08
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
_021B4F08:
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B4F20 ; =FUN_021B4F24
	bl FUN_021ADFFC
_021B4F1A:
	pop {r3, pc}
	.align 2, 0
_021B4F1C: .word 0x021C4164
_021B4F20: .word FUN_021B4F24
	thumb_func_end FUN_021B4EDC

	thumb_func_start FUN_021B4F24
FUN_021B4F24: ; 0x021B4F24
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4F9C
	ldr r0, _021B4FA0 ; =0x021C4164
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4F42
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B4F9C
_021B4F42:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B4F9C
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B4FA0 ; =0x021C4164
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4F68
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B4F68:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B4FA0 ; =0x021C4164
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B4F8E
	bl FUN_021AE464
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B4FA4 ; =FUN_021B5BF8
	bl FUN_021ADFFC
	pop {r4, pc}
_021B4F8E:
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B4FA8 ; =FUN_021B45E4
	bl FUN_021ADFFC
_021B4F9C:
	pop {r4, pc}
	nop
_021B4FA0: .word 0x021C4164
_021B4FA4: .word FUN_021B5BF8
_021B4FA8: .word FUN_021B45E4
	thumb_func_end FUN_021B4F24

	thumb_func_start FUN_021B4FAC
FUN_021B4FAC: ; 0x021B4FAC
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021AE480
	cmp r0, #1
	beq _021B4FC0
	cmp r0, #4
	beq _021B4FD0
	add sp, #4
	pop {r3, r4, pc}
_021B4FC0:
	ldr r0, _021B4FFC ; =0x021C4164
	movs r1, #1
	strb r1, [r0]
	ldr r0, _021B5000 ; =FUN_021B4EC4
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B4FD0:
	ldr r0, _021B4FFC ; =0x021C4164
	movs r4, #0
	strb r4, [r0]
	bl FUN_021B8178
	movs r0, #9
	bl FUN_021B8134
	movs r1, #1
	movs r0, #0xd
	movs r2, #1
	subs r3, r1, #2
	str r4, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B5004 ; =FUN_021B5008
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B4FFC: .word 0x021C4164
_021B5000: .word FUN_021B4EC4
_021B5004: .word FUN_021B5008
	thumb_func_end FUN_021B4FAC

	thumb_func_start FUN_021B5008
FUN_021B5008: ; 0x021B5008
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B5022
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B5024 ; =FUN_021B5028
	bl FUN_021ADFFC
_021B5022:
	pop {r3, pc}
	.align 2, 0
_021B5024: .word FUN_021B5028
	thumb_func_end FUN_021B5008

	thumb_func_start FUN_021B5028
FUN_021B5028: ; 0x021B5028
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B5038
	ldr r0, _021B503C ; =FUN_021B4EC4
	bl FUN_021ADFFC
_021B5038:
	pop {r3, pc}
	nop
_021B503C: .word FUN_021B4EC4
	thumb_func_end FUN_021B5028

	thumb_func_start FUN_021B5040
FUN_021B5040: ; 0x021B5040
	push {r3, lr}
	ldr r0, _021B5088 ; =0x021C4168
	movs r1, #0
	strh r1, [r0, #2]
	strb r1, [r0]
	bl FUN_021B5090
	movs r1, #0x33
	movs r0, #0x33
	subs r1, #0x34
	movs r2, #0
	bl FUN_021AB5D4
	bl FUN_021AB9EC
	movs r0, #2
	bl FUN_021AB6E4
	movs r0, #0x33
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	bl FUN_021B7514
	bl FUN_021B755C
	movs r0, #0xa
	bl FUN_021B8134
	ldr r0, _021B508C ; =FUN_021B5100
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B5088: .word 0x021C4168
_021B508C: .word FUN_021B5100
	thumb_func_end FUN_021B5040

	thumb_func_start FUN_021B5090
FUN_021B5090: ; 0x021B5090
	push {r3, lr}
	ldr r0, _021B50E0 ; =0x021C1224
	ldr r1, _021B50E4 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B50E8 ; =0x021C123C
	ldr r1, _021B50EC ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B50F0 ; =0x021C1254
	ldr r1, _021B50F4 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B50F8 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B50FC ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B50E0: .word 0x021C1224
_021B50E4: .word 0x02075CE1
_021B50E8: .word 0x021C123C
_021B50EC: .word FUN_020754E4
_021B50F0: .word 0x021C1254
_021B50F4: .word FUN_020759B0
_021B50F8: .word 0x04001008
_021B50FC: .word 0x04000008
	thumb_func_end FUN_021B5090

	thumb_func_start FUN_021B5100
FUN_021B5100: ; 0x021B5100
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B5134 ; =FUN_021B5138
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B5134: .word FUN_021B5138
	thumb_func_end FUN_021B5100

	thumb_func_start FUN_021B5138
FUN_021B5138: ; 0x021B5138
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B515C
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B515C
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B5160 ; =FUN_021B5164
	bl FUN_021ADFFC
_021B515C:
	pop {r4, pc}
	nop
_021B5160: .word FUN_021B5164
	thumb_func_end FUN_021B5138

	thumb_func_start FUN_021B5164
FUN_021B5164: ; 0x021B5164
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B517C
	bl FUN_021AB2CC
	ldr r0, _021B5180 ; =FUN_021B5184
	bl FUN_021ADFFC
_021B517C:
	pop {r3, pc}
	nop
_021B5180: .word FUN_021B5184
	thumb_func_end FUN_021B5164

	thumb_func_start FUN_021B5184
FUN_021B5184: ; 0x021B5184
	push {r3, lr}
	bl FUN_021B5254
	bl FUN_021B526C
	bl FUN_021B5270
	bl FUN_021B5198
	pop {r3, pc}
	thumb_func_end FUN_021B5184

	thumb_func_start FUN_021B5198
FUN_021B5198: ; 0x021B5198
	push {r4, lr}
	sub sp, #8
	ldr r4, _021B5248 ; =0x021C4168
	ldrh r0, [r4, #2]
	adds r0, r0, #1
	strh r0, [r4, #2]
	ldrh r1, [r4, #2]
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r1, r0
	blo _021B5242
	bl FUN_021B8178
	add r0, sp, #4
	bl FUN_021B7670
	cmp r0, #0
	bne _021B51E4
	movs r0, #2
	strb r0, [r4]
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	movs r0, #0xf
	movs r2, #1
	subs r3, r1, #2
	bl FUN_021B8D30
	movs r0, #0x12
	bl FUN_021B8134
	bl FUN_021AB2DC
	ldr r0, _021B524C ; =FUN_021B5374
	bl FUN_021ADFFC
	add sp, #8
	pop {r4, pc}
_021B51E4:
	movs r3, #0
	cmp r0, #0
	ble _021B5202
	ldr r4, [sp, #4]
	movs r1, #0x2a
_021B51EE:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r4, r2
	adds r2, #0x28
	ldrb r2, [r2]
	cmp r2, #2
	bne _021B5202
	adds r3, r3, #1
	cmp r3, r0
	blt _021B51EE
_021B5202:
	cmp r3, r0
	bne _021B5230
	ldr r0, _021B5248 ; =0x021C4168
	movs r1, #3
	strb r1, [r0]
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	movs r0, #0xe
	movs r2, #1
	subs r3, r1, #2
	bl FUN_021B8D30
	movs r0, #0x12
	bl FUN_021B8134
	bl FUN_021AB2DC
	ldr r0, _021B524C ; =FUN_021B5374
	bl FUN_021ADFFC
	add sp, #8
	pop {r4, pc}
_021B5230:
	ldr r0, _021B5248 ; =0x021C4168
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xf
	bl FUN_021B8134
	ldr r0, _021B5250 ; =FUN_021B5290
	bl FUN_021ADFFC
_021B5242:
	add sp, #8
	pop {r4, pc}
	nop
_021B5248: .word 0x021C4168
_021B524C: .word FUN_021B5374
_021B5250: .word FUN_021B5290
	thumb_func_end FUN_021B5198

	thumb_func_start FUN_021B5254
FUN_021B5254: ; 0x021B5254
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B526A
	bl FUN_021B8178
	movs r0, #0
	bl FUN_021AB288
_021B526A:
	pop {r3, pc}
	thumb_func_end FUN_021B5254

	thumb_func_start FUN_021B526C
FUN_021B526C: ; 0x021B526C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B526C

	thumb_func_start FUN_021B5270
FUN_021B5270: ; 0x021B5270
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	bne _021B528A
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B528C ; =FUN_021B5290
	bl FUN_021ADFFC
_021B528A:
	pop {r3, pc}
	.align 2, 0
_021B528C: .word FUN_021B5290
	thumb_func_end FUN_021B5270

	thumb_func_start FUN_021B5290
FUN_021B5290: ; 0x021B5290
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B52A4 ; =FUN_021B52A8
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B52A4: .word FUN_021B52A8
	thumb_func_end FUN_021B5290

	thumb_func_start FUN_021B52A8
FUN_021B52A8: ; 0x021B52A8
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B52D8
	bl FUN_021AB258
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B52DC ; =FUN_021B52E0
	bl FUN_021ADFFC
_021B52D8:
	pop {r4, pc}
	nop
_021B52DC: .word FUN_021B52E0
	thumb_func_end FUN_021B52A8

	thumb_func_start FUN_021B52E0
FUN_021B52E0: ; 0x021B52E0
	push {r3, r4, r5, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B5366
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B5366
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B5366
_021B52FE:
	bl FUN_021B7610
	cmp r0, #0
	beq _021B52FE
	bl FUN_021AB10C
	movs r0, #0
	movs r5, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	movs r4, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	ldr r0, _021B5368 ; =0x021C4168
	ldrb r0, [r0]
	cmp r0, #1
	beq _021B5350
	bl FUN_021B7534
	bl FUN_021B785C
	adds r0, #0xf4
	ldrb r0, [r0]
	bl FUN_021B7B60
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B536C ; =FUN_021B5BF8
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B5350:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AE008
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021AE030
	ldr r0, _021B5370 ; =FUN_021B0C68
	bl FUN_021ADFFC
_021B5366:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5368: .word 0x021C4168
_021B536C: .word FUN_021B5BF8
_021B5370: .word FUN_021B0C68
	thumb_func_end FUN_021B52E0

	thumb_func_start FUN_021B5374
FUN_021B5374: ; 0x021B5374
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B538E
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B5390 ; =FUN_021B5394
	bl FUN_021ADFFC
_021B538E:
	pop {r3, pc}
	.align 2, 0
_021B5390: .word FUN_021B5394
	thumb_func_end FUN_021B5374

	thumb_func_start FUN_021B5394
FUN_021B5394: ; 0x021B5394
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B53A4
	ldr r0, _021B53A8 ; =FUN_021B5290
	bl FUN_021ADFFC
_021B53A4:
	pop {r3, pc}
	nop
_021B53A8: .word FUN_021B5290
	thumb_func_end FUN_021B5394

	thumb_func_start FUN_021B53AC
FUN_021B53AC: ; 0x021B53AC
	push {r3, lr}
	movs r0, #0x20
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021B53EC ; =0x021C416C
	str r0, [r1, #4]
	movs r1, #0
	strb r1, [r0, #0x1d]
	bl FUN_021B53F4
	movs r0, #1
	bl FUN_021AB9AC
	movs r1, #0x2f
	movs r0, #0x2f
	subs r1, #0x30
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #0
	bl FUN_021AB6E4
	bl FUN_021B54A4
	bl FUN_021B58E8
	ldr r0, _021B53F0 ; =FUN_021B554C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B53EC: .word 0x021C416C
_021B53F0: .word FUN_021B554C
	thumb_func_end FUN_021B53AC

	thumb_func_start FUN_021B53F4
FUN_021B53F4: ; 0x021B53F4
	push {r3, lr}
	sub sp, #0x18
	ldr r3, _021B5474 ; =0x021C031C
	add r2, sp, #0
	movs r1, #0x16
_021B53FE:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B53FE
	ldr r0, _021B5478 ; =0x021C1268
	ldr r1, _021B547C ; =0x020755CD
	bl FUN_021AB6BC
	ldr r0, _021B5480 ; =0x021C127C
	ldr r1, _021B5484 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B5488 ; =0x021C1294
	ldr r1, _021B548C ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B5490 ; =0x021C12AC
	ldr r1, _021B5494 ; =FUN_020759B0
	bl FUN_021AB6BC
	add r0, sp, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021B5498 ; =0x021C416C
	ldr r1, [r1, #4]
	str r0, [r1]
	movs r0, #1
	movs r1, #0x10
	bl FUN_021BC21C
	ldr r3, _021B549C ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B54A0 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	add sp, #0x18
	pop {r3, pc}
	.align 2, 0
_021B5474: .word 0x021C031C
_021B5478: .word 0x021C1268
_021B547C: .word 0x020755CD
_021B5480: .word 0x021C127C
_021B5484: .word 0x02075CE1
_021B5488: .word 0x021C1294
_021B548C: .word FUN_020754E4
_021B5490: .word 0x021C12AC
_021B5494: .word FUN_020759B0
_021B5498: .word 0x021C416C
_021B549C: .word 0x04001008
_021B54A0: .word 0x0400000A
	thumb_func_end FUN_021B53F4

	thumb_func_start FUN_021B54A4
FUN_021B54A4: ; 0x021B54A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B5540 ; =0x021C416C
	movs r4, #0
_021B54AA:
	adds r0, r4, #0
	bl FUN_021B7B4C
	str r0, [sp]
	cmp r0, #0xff
	bne _021B54BC
	movs r0, #3
	str r0, [sp]
	b _021B54FA
_021B54BC:
	movs r0, #0
	movs r1, #0x11
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r6, #4]
	ldr r2, _021B5544 ; =0x021C028C
	adds r1, r1, r5
	str r0, [r1, #0x10]
	adds r0, r4, #3
	lsls r3, r0, #2
	ldr r0, _021B5544 ; =0x021C028C
	movs r1, #0
	adds r7, r0, r3
	ldr r0, [r6, #4]
	ldrh r2, [r2, r3]
	adds r0, r0, r5
	ldrh r3, [r7, #2]
	ldr r0, [r0, #0x10]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	mvns r1, r1
	movs r2, #3
	bl FUN_021BB8B8
_021B54FA:
	ldr r2, _021B5548 ; =0x021C0280
	ldr r1, [sp]
	movs r0, #0
	ldrb r1, [r2, r1]
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r6, #4]
	ldr r2, _021B5544 ; =0x021C028C
	adds r1, r1, r5
	str r0, [r1, #4]
	ldr r0, _021B5544 ; =0x021C028C
	movs r1, #0
	adds r3, r0, r5
	ldr r0, [r6, #4]
	ldrh r2, [r2, r5]
	adds r0, r0, r5
	ldrh r3, [r3, #2]
	ldr r0, [r0, #4]
	mvns r1, r1
	bl FUN_021BB820
	ldr r0, [r6, #4]
	movs r1, #0
	adds r0, r0, r5
	ldr r0, [r0, #4]
	mvns r1, r1
	movs r2, #3
	bl FUN_021BB8B8
	adds r4, r4, #1
	cmp r4, #3
	blt _021B54AA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5540: .word 0x021C416C
_021B5544: .word 0x021C028C
_021B5548: .word 0x021C0280
	thumb_func_end FUN_021B54A4

	thumb_func_start FUN_021B554C
FUN_021B554C: ; 0x021B554C
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021B5580 ; =FUN_021B5584
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B5580: .word FUN_021B5584
	thumb_func_end FUN_021B554C

	thumb_func_start FUN_021B5584
FUN_021B5584: ; 0x021B5584
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B55A8
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B55A8
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B55AC ; =FUN_021B55B0
	bl FUN_021ADFFC
_021B55A8:
	pop {r4, pc}
	nop
_021B55AC: .word FUN_021B55B0
	thumb_func_end FUN_021B5584

	thumb_func_start FUN_021B55B0
FUN_021B55B0: ; 0x021B55B0
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B55D0
	bl FUN_021B858C
	cmp r0, #1
	beq _021B55D0
	bl FUN_021AB2CC
	ldr r0, _021B55D4 ; =FUN_021B55D8
	bl FUN_021ADFFC
_021B55D0:
	pop {r3, pc}
	nop
_021B55D4: .word FUN_021B55D8
	thumb_func_end FUN_021B55B0

	thumb_func_start FUN_021B55D8
FUN_021B55D8: ; 0x021B55D8
	push {r3, lr}
	bl FUN_021B55E8
	bl FUN_021B5688
	bl FUN_021B568C
	pop {r3, pc}
	thumb_func_end FUN_021B55D8

	thumb_func_start FUN_021B55E8
FUN_021B55E8: ; 0x021B55E8
	push {r3, r4, r5, lr}
	ldr r4, _021B5680 ; =0x021C02A4
	movs r5, #0
_021B55EE:
	lsls r0, r5, #3
	adds r0, r4, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B560A
	movs r0, #1
	bl FUN_021AB288
	ldr r0, _021B5684 ; =0x021C416C
	strb r5, [r0]
	bl FUN_021B58E8
	pop {r3, r4, r5, pc}
_021B560A:
	adds r5, r5, #1
	cmp r5, #7
	blo _021B55EE
	movs r0, #1
	movs r5, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B5624
	adds r0, r5, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021B5624:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B5638
	movs r0, #0
	bl FUN_021AB288
	pop {r3, r4, r5, pc}
_021B5638:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021B564A
	adds r0, r5, #0
	bl FUN_021B5934
	pop {r3, r4, r5, pc}
_021B564A:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021B565C
	movs r0, #3
	bl FUN_021B5934
	pop {r3, r4, r5, pc}
_021B565C:
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021B566E
	movs r0, #0
	bl FUN_021B5934
	pop {r3, r4, r5, pc}
_021B566E:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021B567E
	adds r0, r4, #0
	bl FUN_021B5934
_021B567E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5680: .word 0x021C02A4
_021B5684: .word 0x021C416C
	thumb_func_end FUN_021B55E8

	thumb_func_start FUN_021B5688
FUN_021B5688: ; 0x021B5688
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5688

	thumb_func_start FUN_021B568C
FUN_021B568C: ; 0x021B568C
	push {r3, r4, r5, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021B569C
	cmp r0, #1
	beq _021B56C6
	pop {r3, r4, r5, pc}
_021B569C:
	bl FUN_021AE064
	cmp r0, #0
	beq _021B56AA
	cmp r0, #1
	beq _021B56BA
	b _021B5732
_021B56AA:
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B573C ; =0x021C416C
	movs r1, #2
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1d]
	b _021B5732
_021B56BA:
	bl FUN_021AB2DC
	ldr r0, _021B5740 ; =FUN_021AE534
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B56C6:
	ldr r0, _021B573C ; =0x021C416C
	movs r4, #1
	ldr r1, [r0, #4]
	strb r4, [r1, #0x1d]
	ldrb r0, [r0]
	cmp r0, #4
	blo _021B5720
	subs r5, r0, #4
	adds r0, r5, #0
	bl FUN_021B7B4C
	cmp r0, #0xff
	bne _021B56F2
	movs r4, #9
	movs r0, #9
	bl FUN_021B8134
	subs r4, #0xa
	adds r0, r4, #0
	bl FUN_021AB2A0
	pop {r3, r4, r5, pc}
_021B56F2:
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021AE058
	adds r2, r4, #0
	adds r3, r0, #0
	ldr r4, _021B5744 ; =0x021C0284
	adds r0, r5, #1
	str r0, [sp]
	ldrsb r3, [r4, r3]
	movs r0, #0x46
	movs r1, #0
	bl FUN_021B8D30
	bl FUN_021B5A30
	bl FUN_021AB2DC
	ldr r0, _021B5748 ; =FUN_021B5A88
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B5720:
	cmp r0, #2
	bhi _021B5728
	bl FUN_021B7B60
_021B5728:
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B5B7C
_021B5732:
	ldr r0, _021B574C ; =FUN_021B5750
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
	nop
_021B573C: .word 0x021C416C
_021B5740: .word FUN_021AE534
_021B5744: .word 0x021C0284
_021B5748: .word FUN_021B5A88
_021B574C: .word FUN_021B5750
	thumb_func_end FUN_021B568C

	thumb_func_start FUN_021B5750
FUN_021B5750: ; 0x021B5750
	push {r3, lr}
	ldr r0, _021B5774 ; =0x021C416C
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x1d]
	cmp r0, #2
	bne _021B5760
	bl FUN_021B84DC
_021B5760:
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B5778 ; =FUN_021B577C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B5774: .word 0x021C416C
_021B5778: .word FUN_021B577C
	thumb_func_end FUN_021B5750

	thumb_func_start FUN_021B577C
FUN_021B577C: ; 0x021B577C
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B57C6
	ldr r0, _021B57C8 ; =0x021C416C
	ldr r1, [r0, #4]
	ldrb r1, [r1, #0x1d]
	cmp r1, #1
	bne _021B57A8
	ldrb r0, [r0]
	cmp r0, #3
	beq _021B57A4
	bl FUN_021B785C
	adds r0, #0xe7
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _021B57A8
_021B57A4:
	bl FUN_021AB258
_021B57A8:
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B57CC ; =FUN_021B57D0
	bl FUN_021ADFFC
_021B57C6:
	pop {r3, pc}
	.align 2, 0
_021B57C8: .word 0x021C416C
_021B57CC: .word FUN_021B57D0
	thumb_func_end FUN_021B577C

	thumb_func_start FUN_021B57D0
FUN_021B57D0: ; 0x021B57D0
	push {r4, r5, r6, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B58C4
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B58C4
	bl FUN_021B87F0
	cmp r0, #0
	beq _021B58C4
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B58C4
	ldr r5, _021B58C8 ; =0x021C416C
_021B57FA:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B580A
	bl FUN_021BB6D0
_021B580A:
	adds r4, r4, #1
	cmp r4, #3
	blo _021B57FA
	ldr r5, _021B58C8 ; =0x021C416C
	movs r4, #0
_021B5814:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B5824
	bl FUN_021BB6D0
_021B5824:
	adds r4, r4, #1
	cmp r4, #3
	blo _021B5814
	bl FUN_021AB924
	bl FUN_021AB65C
	ldr r4, _021B58C8 ; =0x021C416C
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_021BB460
	ldr r0, _021B58CC ; =0x021C12C0
	ldr r1, _021B58D0 ; =0x020755CD
	bl FUN_021AB6BC
	movs r0, #1
	movs r1, #1
	movs r5, #1
	bl FUN_021BC268
	movs r0, #0
	movs r1, #0x14
	movs r6, #0
	bl FUN_021BC268
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x1d]
	cmp r0, #2
	bne _021B586C
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021B58D4 ; =FUN_021AE788
	b _021B58BA
_021B586C:
	ldrb r0, [r4]
	cmp r0, #3
	bhi _021B58BE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B587E: ; jump table
	.short _021B5886 - _021B587E - 2 ; case 0
	.short _021B5886 - _021B587E - 2 ; case 1
	.short _021B5886 - _021B587E - 2 ; case 2
	.short _021B58B0 - _021B587E - 2 ; case 3
_021B5886:
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021AE008
	bl FUN_021B785C
	adds r0, #0xe7
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _021B589E
	ldr r0, _021B58D8 ; =FUN_021B5BF8
	b _021B58BA
_021B589E:
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE030
	adds r0, r6, #0
	bl FUN_021B4438
	ldr r0, _021B58DC ; =FUN_021B2D88
	b _021B58BA
_021B58B0:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B58E0 ; =FUN_021B68CC
_021B58BA:
	bl FUN_021ADFFC
_021B58BE:
	ldr r0, _021B58E4 ; =0x021C4170
	bl FUN_021BC530
_021B58C4:
	pop {r4, r5, r6, pc}
	nop
_021B58C8: .word 0x021C416C
_021B58CC: .word 0x021C12C0
_021B58D0: .word 0x020755CD
_021B58D4: .word FUN_021AE788
_021B58D8: .word FUN_021B5BF8
_021B58DC: .word FUN_021B2D88
_021B58E0: .word FUN_021B68CC
_021B58E4: .word 0x021C4170
	thumb_func_end FUN_021B57D0

	thumb_func_start FUN_021B58E8
FUN_021B58E8: ; 0x021B58E8
	push {r4, lr}
	ldr r0, _021B5920 ; =0x021C416C
	ldrb r0, [r0]
	cmp r0, #4
	bhs _021B590A
	lsls r3, r0, #3
	ldr r0, _021B5924 ; =0x021C02DC
	ldr r1, _021B5928 ; =0x021C02E0
	ldr r2, _021B592C ; =0x021C02DE
	ldr r4, _021B5930 ; =0x021C02E2
	ldrh r0, [r0, r3]
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	pop {r4, pc}
_021B590A:
	ldr r1, _021B5924 ; =0x021C02DC
	lsls r4, r0, #3
	ldr r2, _021B5928 ; =0x021C02E0
	ldr r3, _021B592C ; =0x021C02DE
	ldrh r1, [r1, r4]
	ldrh r2, [r2, r4]
	ldrh r3, [r3, r4]
	movs r0, #0
	bl FUN_021AB830
	pop {r4, pc}
	.align 2, 0
_021B5920: .word 0x021C416C
_021B5924: .word 0x021C02DC
_021B5928: .word 0x021C02E0
_021B592C: .word 0x021C02DE
_021B5930: .word 0x021C02E2
	thumb_func_end FUN_021B58E8

	thumb_func_start FUN_021B5934
FUN_021B5934: ; 0x021B5934
	push {r4, lr}
	ldr r1, _021B5A2C ; =0x021C416C
	movs r2, #1
	ldrb r3, [r1]
	cmp r3, #6
	bhi _021B5A1A
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021B594C: ; jump table
	.short _021B595A - _021B594C - 2 ; case 0
	.short _021B597A - _021B594C - 2 ; case 1
	.short _021B5996 - _021B594C - 2 ; case 2
	.short _021B59B2 - _021B594C - 2 ; case 3
	.short _021B59CC - _021B594C - 2 ; case 4
	.short _021B59E6 - _021B594C - 2 ; case 5
	.short _021B59FE - _021B594C - 2 ; case 6
_021B595A:
	ldr r3, [r1, #4]
	movs r4, #0
	strb r4, [r3, #0x1c]
	cmp r0, #0
	bne _021B5968
_021B5964:
	movs r0, #2
	b _021B5A18
_021B5968:
	cmp r0, #2
	bne _021B5970
_021B596C:
	strb r2, [r1]
	b _021B5A1A
_021B5970:
	cmp r0, #1
	bne _021B5976
	b _021B5A16
_021B5976:
	movs r0, #4
	b _021B5A18
_021B597A:
	ldr r3, [r1, #4]
	cmp r0, #0
	strb r2, [r3, #0x1c]
	bne _021B5986
_021B5982:
	movs r0, #0
	b _021B5A18
_021B5986:
	cmp r0, #2
	bne _021B598C
	b _021B5964
_021B598C:
	cmp r0, #1
	bne _021B5992
	b _021B5A16
_021B5992:
	movs r0, #5
	b _021B5A18
_021B5996:
	ldr r3, [r1, #4]
	movs r4, #2
	strb r4, [r3, #0x1c]
	cmp r0, #0
	bne _021B59A2
	b _021B596C
_021B59A2:
	cmp r0, #2
	bne _021B59A8
	b _021B5982
_021B59A8:
	cmp r0, #1
	bne _021B59AE
	b _021B5A16
_021B59AE:
	movs r0, #6
	b _021B5A18
_021B59B2:
	ldr r3, [r1, #4]
	ldrb r4, [r3, #0x1c]
	adds r3, r4, #4
	cmp r0, #1
	bne _021B59C0
	strb r3, [r1]
	b _021B5A1A
_021B59C0:
	cmp r0, #3
	bne _021B59C8
_021B59C4:
	strb r4, [r1]
	b _021B5A1A
_021B59C8:
	movs r2, #0
	b _021B5A1A
_021B59CC:
	ldr r3, [r1, #4]
	movs r4, #0
	strb r4, [r3, #0x1c]
	cmp r0, #0
	bne _021B59D8
	b _021B59AE
_021B59D8:
	cmp r0, #2
	bne _021B59DE
	b _021B5992
_021B59DE:
	cmp r0, #1
	bne _021B59E4
	b _021B59C4
_021B59E4:
	b _021B5A16
_021B59E6:
	ldr r3, [r1, #4]
	cmp r0, #0
	strb r2, [r3, #0x1c]
	bne _021B59F0
	b _021B5976
_021B59F0:
	cmp r0, #2
	bne _021B59F6
	b _021B59AE
_021B59F6:
	cmp r0, #1
	bne _021B59FC
	b _021B596C
_021B59FC:
	b _021B5A16
_021B59FE:
	ldr r3, [r1, #4]
	movs r4, #2
	strb r4, [r3, #0x1c]
	cmp r0, #0
	bne _021B5A0A
	b _021B5992
_021B5A0A:
	cmp r0, #2
	bne _021B5A10
	b _021B5976
_021B5A10:
	cmp r0, #1
	bne _021B5A16
	b _021B59C4
_021B5A16:
	movs r0, #3
_021B5A18:
	strb r0, [r1]
_021B5A1A:
	cmp r2, #0
	beq _021B5A28
	movs r0, #8
	bl FUN_021B8134
	bl FUN_021B58E8
_021B5A28:
	pop {r4, pc}
	nop
_021B5A2C: .word 0x021C416C
	thumb_func_end FUN_021B5934

	thumb_func_start FUN_021B5A30
FUN_021B5A30: ; 0x021B5A30
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B5A7C ; =0x021C416C
	movs r1, #0
	ldrb r0, [r7]
	subs r6, r0, #4
	ldr r0, [r7, #4]
	lsls r5, r6, #2
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	movs r1, #0x32
	movs r4, #0x32
	bl FUN_021BB954
	adds r0, r6, #3
	lsls r6, r0, #2
	ldr r0, [r7, #4]
	ldr r2, _021B5A80 ; =0x021C028C
	ldr r3, _021B5A84 ; =0x021C028E
	adds r0, r0, r5
	subs r4, #0x33
	ldrh r2, [r2, r6]
	ldrh r3, [r3, r6]
	ldr r0, [r0, #0x10]
	adds r1, r4, #0
	bl FUN_021BB820
	ldr r0, [r7, #4]
	adds r1, r4, #0
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	movs r2, #3
	bl FUN_021BB8B8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5A7C: .word 0x021C416C
_021B5A80: .word 0x021C028C
_021B5A84: .word 0x021C028E
	thumb_func_end FUN_021B5A30

	thumb_func_start FUN_021B5A88
FUN_021B5A88: ; 0x021B5A88
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B5B50 ; =0x021C416C
	ldrb r0, [r4]
	subs r5, r0, #4
	bl FUN_021B8F54
	cmp r0, #0
	beq _021B5AFA
	cmp r0, #1
	bne _021B5B4C
	movs r0, #0xe
	bl FUN_021B8134
	adds r0, r5, #0
	bl FUN_021B7EB8
	ldr r0, [r4, #4]
	lsls r5, r5, #2
	adds r0, r0, r5
	ldr r0, [r0, #4]
	movs r1, #0
	movs r7, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	movs r1, #0x56
	movs r6, #0x56
	bl FUN_021BB954
	ldr r0, [r4, #4]
	ldr r2, _021B5B54 ; =0x021C028C
	ldr r3, _021B5B58 ; =0x021C028E
	adds r0, r0, r5
	subs r6, #0x57
	ldrh r2, [r2, r5]
	ldrh r3, [r3, r5]
	ldr r0, [r0, #4]
	adds r1, r6, #0
	bl FUN_021BB820
	ldr r0, [r4, #4]
	adds r1, r6, #0
	adds r0, r0, r5
	ldr r0, [r0, #4]
	movs r2, #3
	bl FUN_021BB8B8
	ldr r0, [r4, #4]
	adds r0, r0, r5
	ldr r0, [r0, #0x10]
	bl FUN_021BB6D0
	ldr r0, [r4, #4]
	adds r0, r0, r5
	str r7, [r0, #0x10]
	b _021B5B42
_021B5AFA:
	movs r0, #7
	bl FUN_021B8134
	ldr r0, [r4, #4]
	lsls r6, r5, #2
	adds r0, r0, r6
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	movs r0, #0
	movs r1, #0x11
	movs r7, #0x11
	bl FUN_021BB954
	adds r0, r5, #3
	lsls r5, r0, #2
	ldr r0, [r4, #4]
	ldr r2, _021B5B54 ; =0x021C028C
	ldr r3, _021B5B58 ; =0x021C028E
	adds r0, r0, r6
	subs r7, #0x12
	ldrh r2, [r2, r5]
	ldrh r3, [r3, r5]
	ldr r0, [r0, #0x10]
	adds r1, r7, #0
	bl FUN_021BB820
	ldr r0, [r4, #4]
	adds r1, r7, #0
	adds r0, r0, r6
	ldr r0, [r0, #0x10]
	movs r2, #3
	bl FUN_021BB8B8
_021B5B42:
	bl FUN_021B8F2C
	ldr r0, _021B5B5C ; =FUN_021B5B60
	bl FUN_021ADFFC
_021B5B4C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5B50: .word 0x021C416C
_021B5B54: .word 0x021C028C
_021B5B58: .word 0x021C028E
_021B5B5C: .word FUN_021B5B60
	thumb_func_end FUN_021B5A88

	thumb_func_start FUN_021B5B60
FUN_021B5B60: ; 0x021B5B60
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B5B74
	bl FUN_021AB2CC
	ldr r0, _021B5B78 ; =FUN_021B55D8
	bl FUN_021ADFFC
_021B5B74:
	pop {r3, pc}
	nop
_021B5B78: .word FUN_021B55D8
	thumb_func_end FUN_021B5B60

	thumb_func_start FUN_021B5B7C
FUN_021B5B7C: ; 0x021B5B7C
	push {r4, lr}
	sub sp, #8
	ldr r1, _021B5BEC ; =0x021C0314
	add r2, sp, #0
	ldrb r3, [r1]
	ldr r4, _021B5BF0 ; =0x021C416C
	add r0, sp, #4
	strb r3, [r2, #4]
	ldrb r3, [r1, #1]
	strb r3, [r2, #5]
	ldrb r3, [r1, #2]
	strb r3, [r2, #6]
	ldrb r1, [r1, #3]
	strb r1, [r2, #7]
	ldr r1, _021B5BF4 ; =0x021C0318
	ldrb r3, [r1]
	strb r3, [r2]
	ldrb r3, [r1, #1]
	strb r3, [r2, #1]
	ldrb r3, [r1, #2]
	strb r3, [r2, #2]
	ldrb r1, [r1, #3]
	strb r1, [r2, #3]
	ldrb r1, [r4]
	cmp r1, #3
	bhi _021B5BE8
	ldrb r1, [r0, r1]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	adds r2, r1, #0
	bl FUN_021B7054
	ldrb r0, [r4]
	cmp r0, #3
	beq _021B5BE8
	bl FUN_021B7B4C
	adds r3, r0, #0
	cmp r3, #2
	ble _021B5BCE
	movs r3, #3
_021B5BCE:
	ldr r0, _021B5BF0 ; =0x021C416C
	add r4, sp, #0
	ldr r1, [r0, #4]
	ldrb r0, [r0]
	ldrb r3, [r4, r3]
	movs r2, #0
	lsls r0, r0, #2
	adds r0, r1, r0
	movs r1, #0
	ldr r0, [r0, #4]
	mvns r1, r1
	bl FUN_021BB7B8
_021B5BE8:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021B5BEC: .word 0x021C0314
_021B5BF0: .word 0x021C416C
_021B5BF4: .word 0x021C0318
	thumb_func_end FUN_021B5B7C

	thumb_func_start FUN_021B5BF8
FUN_021B5BF8: ; 0x021B5BF8
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021B785C
	adds r4, r0, #0
	ldr r0, _021B5CAC ; =0x021C4174
	movs r1, #0
	strb r1, [r0, #2]
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _021B5C10
	movs r1, #1
	strb r1, [r0]
_021B5C10:
	bl FUN_021AE058
	cmp r0, #0
	beq _021B5C34
	ldr r1, _021B5CAC ; =0x021C4174
	movs r0, #1
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _021B5C26
	movs r0, #0
	strb r0, [r1, #1]
_021B5C26:
	ldr r1, _021B5CAC ; =0x021C4174
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _021B5C34
	movs r0, #1
	strb r0, [r1]
_021B5C34:
	bl FUN_021B5CC8
	bl FUN_021AB9EC
	bl FUN_021AE058
	adds r2, r0, #0
	ldr r1, _021B5CB0 ; =0x021C0338
	adds r4, #0xf4
	ldrsb r1, [r1, r2]
	ldrb r2, [r4]
	movs r0, #0x32
	adds r2, r2, #1
	bl FUN_021AB5D4
	movs r0, #1
	movs r7, #1
	bl FUN_021AB6E4
	movs r0, #1
	bl FUN_021AE074
	adds r5, r0, #0
	movs r0, #1
	bl FUN_021AE074
	adds r4, r0, #0
	movs r0, #1
	bl FUN_021AE074
	adds r6, r0, #0
	movs r0, #1
	bl FUN_021AE074
	ldr r2, _021B5CAC ; =0x021C4174
	adds r3, r0, #0
	ldr r0, _021B5CB4 ; =0x021C03B8
	lsls r1, r5, #5
	ldrsb r2, [r2, r7]
	adds r0, r0, r1
	ldr r1, _021B5CB8 ; =0x021C03BC
	lsls r5, r2, #3
	lsls r2, r4, #5
	adds r1, r1, r2
	ldr r2, _021B5CBC ; =0x021C03BA
	lsls r4, r6, #5
	adds r2, r2, r4
	lsls r4, r3, #5
	ldr r3, _021B5CC0 ; =0x021C03BE
	ldrh r0, [r5, r0]
	adds r3, r3, r4
	ldrh r1, [r5, r1]
	ldrh r2, [r5, r2]
	ldrh r3, [r5, r3]
	bl FUN_021AB89C
	ldr r0, _021B5CC4 ; =FUN_021B5D60
	bl FUN_021ADFFC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5CAC: .word 0x021C4174
_021B5CB0: .word 0x021C0338
_021B5CB4: .word 0x021C03B8
_021B5CB8: .word 0x021C03BC
_021B5CBC: .word 0x021C03BA
_021B5CC0: .word 0x021C03BE
_021B5CC4: .word FUN_021B5D60
	thumb_func_end FUN_021B5BF8

	thumb_func_start FUN_021B5CC8
FUN_021B5CC8: ; 0x021B5CC8
	push {r3, lr}
	sub sp, #0x18
	ldr r3, _021B5D38 ; =0x021C0360
	add r2, sp, #0
	movs r1, #0x16
_021B5CD2:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021B5CD2
	ldr r0, _021B5D3C ; =0x021C12D8
	ldr r1, _021B5D40 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B5D44 ; =0x021C12F0
	ldr r1, _021B5D48 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B5D4C ; =0x021C1308
	ldr r1, _021B5D50 ; =FUN_020759B0
	bl FUN_021AB6BC
	add r0, sp, #0
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021B5D54 ; =0x021C4174
	ldr r3, _021B5D58 ; =0x04001008
	str r0, [r1, #4]
	ldrh r2, [r3]
	movs r0, #3
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B5D5C ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	add sp, #0x18
	pop {r3, pc}
	nop
_021B5D38: .word 0x021C0360
_021B5D3C: .word 0x021C12D8
_021B5D40: .word 0x02075CE1
_021B5D44: .word 0x021C12F0
_021B5D48: .word FUN_020754E4
_021B5D4C: .word 0x021C1308
_021B5D50: .word FUN_020759B0
_021B5D54: .word 0x021C4174
_021B5D58: .word 0x04001008
_021B5D5C: .word 0x0400000A
	thumb_func_end FUN_021B5CC8

	thumb_func_start FUN_021B5D60
FUN_021B5D60: ; 0x021B5D60
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021B5D94 ; =FUN_021B5D98
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B5D94: .word FUN_021B5D98
	thumb_func_end FUN_021B5D60

	thumb_func_start FUN_021B5D98
FUN_021B5D98: ; 0x021B5D98
	push {r4, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B5DBC
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B5DBC
	adds r0, r4, #0
	bl FUN_021AB710
	ldr r0, _021B5DC0 ; =FUN_021B5DC4
	bl FUN_021ADFFC
_021B5DBC:
	pop {r4, pc}
	nop
_021B5DC0: .word FUN_021B5DC4
	thumb_func_end FUN_021B5D98

	thumb_func_start FUN_021B5DC4
FUN_021B5DC4: ; 0x021B5DC4
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B5DDC
	bl FUN_021AB2CC
	ldr r0, _021B5DE0 ; =FUN_021B5DE4
	bl FUN_021ADFFC
_021B5DDC:
	pop {r3, pc}
	nop
_021B5DE0: .word FUN_021B5DE4
	thumb_func_end FUN_021B5DC4

	thumb_func_start FUN_021B5DE4
FUN_021B5DE4: ; 0x021B5DE4
	push {r3, lr}
	bl FUN_021B5DF4
	bl FUN_021B5EF8
	bl FUN_021B5EFC
	pop {r3, pc}
	thumb_func_end FUN_021B5DE4

	thumb_func_start FUN_021B5DF4
FUN_021B5DF4: ; 0x021B5DF4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B5EE0 ; =0x021C0378
	movs r5, #0
	movs r6, #1
_021B5DFC:
	adds r0, r6, #0
	bl FUN_021AE074
	lsls r0, r0, #5
	adds r1, r4, r0
	lsls r0, r5, #3
	adds r0, r1, r0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B5E6A
	adds r0, r6, #0
	bl FUN_021AB288
	ldr r0, _021B5EE4 ; =0x021C4174
	strb r5, [r0, #1]
	adds r0, r6, #0
	bl FUN_021AE074
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021AE074
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021AE074
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021AE074
	lsls r1, r4, #5
	adds r3, r0, #0
	ldr r0, _021B5EE8 ; =0x021C03B8
	ldr r2, _021B5EE4 ; =0x021C4174
	movs r4, #1
	ldrsb r2, [r2, r4]
	adds r0, r0, r1
	ldr r1, _021B5EEC ; =0x021C03BC
	lsls r4, r2, #3
	lsls r2, r5, #5
	adds r1, r1, r2
	ldr r2, _021B5EF0 ; =0x021C03BA
	lsls r5, r7, #5
	adds r2, r2, r5
	lsls r5, r3, #5
	ldr r3, _021B5EF4 ; =0x021C03BE
	ldrh r0, [r4, r0]
	adds r3, r3, r5
	ldrh r1, [r4, r1]
	ldrh r2, [r4, r2]
	ldrh r3, [r4, r3]
	bl FUN_021AB89C
	pop {r3, r4, r5, r6, r7, pc}
_021B5E6A:
	adds r5, r5, #1
	cmp r5, #4
	blo _021B5DFC
	adds r0, r6, #0
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B5E82
	adds r0, r6, #0
	bl FUN_021AB288
	pop {r3, r4, r5, r6, r7, pc}
_021B5E82:
	movs r0, #2
	movs r4, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B5E96
	movs r0, #0
	bl FUN_021AB288
	pop {r3, r4, r5, r6, r7, pc}
_021B5E96:
	movs r0, #0x40
	bl FUN_021BC808
	cmp r0, #0
	beq _021B5EA8
	adds r0, r6, #0
	bl FUN_021B6064
	pop {r3, r4, r5, r6, r7, pc}
_021B5EA8:
	movs r0, #0x80
	bl FUN_021BC808
	cmp r0, #0
	beq _021B5EBA
	movs r0, #3
	bl FUN_021B6064
	pop {r3, r4, r5, r6, r7, pc}
_021B5EBA:
	movs r0, #0x20
	bl FUN_021BC808
	cmp r0, #0
	beq _021B5ECC
	movs r0, #0
	bl FUN_021B6064
	pop {r3, r4, r5, r6, r7, pc}
_021B5ECC:
	movs r0, #0x10
	bl FUN_021BC808
	cmp r0, #0
	beq _021B5EDC
	adds r0, r4, #0
	bl FUN_021B6064
_021B5EDC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5EE0: .word 0x021C0378
_021B5EE4: .word 0x021C4174
_021B5EE8: .word 0x021C03B8
_021B5EEC: .word 0x021C03BC
_021B5EF0: .word 0x021C03BA
_021B5EF4: .word 0x021C03BE
	thumb_func_end FUN_021B5DF4

	thumb_func_start FUN_021B5EF8
FUN_021B5EF8: ; 0x021B5EF8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5EF8

	thumb_func_start FUN_021B5EFC
FUN_021B5EFC: ; 0x021B5EFC
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021B5F0C
	cmp r0, #1
	beq _021B5F14
	pop {r3, pc}
_021B5F0C:
	movs r0, #7
	bl FUN_021B8134
	b _021B5F24
_021B5F14:
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B6110
	ldr r0, _021B5F2C ; =0x021C4174
	movs r1, #1
	strb r1, [r0, #2]
_021B5F24:
	ldr r0, _021B5F30 ; =FUN_021B5F34
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B5F2C: .word 0x021C4174
_021B5F30: .word FUN_021B5F34
	thumb_func_end FUN_021B5EFC

	thumb_func_start FUN_021B5F34
FUN_021B5F34: ; 0x021B5F34
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B5F48 ; =FUN_021B5F4C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B5F48: .word FUN_021B5F4C
	thumb_func_end FUN_021B5F34

	thumb_func_start FUN_021B5F4C
FUN_021B5F4C: ; 0x021B5F4C
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B5F82
	ldr r0, _021B5F84 ; =0x021C4174
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021B5F64
	bl FUN_021AB258
_021B5F64:
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B5F88 ; =FUN_021B5F8C
	bl FUN_021ADFFC
_021B5F82:
	pop {r3, pc}
	.align 2, 0
_021B5F84: .word 0x021C4174
_021B5F88: .word FUN_021B5F8C
	thumb_func_end FUN_021B5F4C

	thumb_func_start FUN_021B5F8C
FUN_021B5F8C: ; 0x021B5F8C
	push {r4, r5, r6, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B604A
	movs r0, #0
	movs r6, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B604A
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B604A
	bl FUN_021AB924
	bl FUN_021AB65C
	ldr r4, _021B604C ; =0x021C4174
	ldr r0, [r4, #4]
	bl FUN_021BB460
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_021BC268
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _021B5FE4
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021AE008
	ldr r0, _021B6050 ; =FUN_021B53AC
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021B5FE4:
	ldrsb r0, [r4, r5]
	cmp r0, #3
	bhi _021B604A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5FF6: ; jump table
	.short _021B5FFE - _021B5FF6 - 2 ; case 0
	.short _021B600E - _021B5FF6 - 2 ; case 1
	.short _021B601E - _021B5FF6 - 2 ; case 2
	.short _021B602E - _021B5FF6 - 2 ; case 3
_021B5FFE:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B6054 ; =FUN_021B5040
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021B600E:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B6058 ; =FUN_021B0734
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021B601E:
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	ldr r0, _021B605C ; =FUN_021B4D24
	bl FUN_021ADFFC
	pop {r4, r5, r6, pc}
_021B602E:
	movs r0, #2
	adds r1, r6, #0
	bl FUN_021AE008
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_021AE030
	adds r0, r5, #0
	bl FUN_021B4438
	ldr r0, _021B6060 ; =FUN_021B2D88
	bl FUN_021ADFFC
_021B604A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B604C: .word 0x021C4174
_021B6050: .word FUN_021B53AC
_021B6054: .word FUN_021B5040
_021B6058: .word FUN_021B0734
_021B605C: .word FUN_021B4D24
_021B6060: .word FUN_021B2D88
	thumb_func_end FUN_021B5F8C

	thumb_func_start FUN_021B6064
FUN_021B6064: ; 0x021B6064
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B60F8 ; =0x021C4174
	movs r6, #1
	adds r5, r0, #0
	ldrsb r4, [r7, r6]
	movs r0, #1
	bl FUN_021AE074
	lsls r2, r0, #4
	ldr r0, _021B60FC ; =0x021C033F
	lsls r1, r4, #2
	adds r0, r0, r2
	adds r0, r1, r0
	ldrsb r1, [r5, r0]
	subs r0, r6, #2
	cmp r1, r0
	beq _021B60F4
	cmp r1, #0
	bne _021B608C
	strb r4, [r7]
_021B608C:
	movs r0, #1
	mvns r0, r0
	cmp r1, r0
	bne _021B609E
	ldr r1, _021B60F8 ; =0x021C4174
	movs r0, #0
	ldrsb r0, [r1, r0]
	strb r0, [r1, #1]
	b _021B60A2
_021B609E:
	ldr r0, _021B60F8 ; =0x021C4174
	strb r1, [r0, #1]
_021B60A2:
	movs r0, #8
	bl FUN_021B8134
	movs r0, #1
	movs r7, #1
	bl FUN_021AE074
	adds r5, r0, #0
	movs r0, #1
	bl FUN_021AE074
	adds r4, r0, #0
	movs r0, #1
	bl FUN_021AE074
	adds r6, r0, #0
	movs r0, #1
	bl FUN_021AE074
	ldr r2, _021B60F8 ; =0x021C4174
	adds r3, r0, #0
	ldr r0, _021B6100 ; =0x021C03B8
	lsls r1, r5, #5
	ldrsb r2, [r2, r7]
	adds r0, r0, r1
	ldr r1, _021B6104 ; =0x021C03BC
	lsls r5, r2, #3
	lsls r2, r4, #5
	adds r1, r1, r2
	ldr r2, _021B6108 ; =0x021C03BA
	lsls r4, r6, #5
	adds r2, r2, r4
	lsls r4, r3, #5
	ldr r3, _021B610C ; =0x021C03BE
	ldrh r0, [r5, r0]
	adds r3, r3, r4
	ldrh r1, [r5, r1]
	ldrh r2, [r5, r2]
	ldrh r3, [r5, r3]
	bl FUN_021AB89C
_021B60F4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B60F8: .word 0x021C4174
_021B60FC: .word 0x021C033F
_021B6100: .word 0x021C03B8
_021B6104: .word 0x021C03BC
_021B6108: .word 0x021C03BA
_021B610C: .word 0x021C03BE
	thumb_func_end FUN_021B6064

	thumb_func_start FUN_021B6110
FUN_021B6110: ; 0x021B6110
	push {r3, lr}
	ldr r2, _021B613C ; =0x021C0334
	add r1, sp, #0
	ldrb r3, [r2]
	add r0, sp, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r2, [r2, #3]
	strb r2, [r1, #3]
	ldr r2, _021B6140 ; =0x021C4174
	movs r1, #1
	ldrsb r1, [r2, r1]
	ldrb r1, [r0, r1]
	ldr r0, [r2, #4]
	adds r2, r1, #0
	bl FUN_021B7054
	pop {r3, pc}
	nop
_021B613C: .word 0x021C0334
_021B6140: .word 0x021C4174
	thumb_func_end FUN_021B6110

	thumb_func_start FUN_021B6144
FUN_021B6144: ; 0x021B6144
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _021B61A4 ; =0x021C417C
	movs r4, #0
	strb r4, [r0]
	bl FUN_021B61AC
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B616C
	movs r1, #0x31
	movs r0, #0x31
	subs r1, #0x32
	adds r2, r4, #0
	bl FUN_021AB5D4
_021B616C:
	movs r0, #2
	bl FUN_021AB6E4
	ldr r0, [sp]
	cmp r0, #0
	bne _021B617C
	bl FUN_021AB9EC
_021B617C:
	movs r0, #0x2c
	bl FUN_021AB730
	movs r0, #0
	bl FUN_021AB080
	bl FUN_021B621C
	movs r0, #0
	bl FUN_021ABA3C
	movs r0, #0xc
	bl FUN_021B8134
	ldr r0, _021B61A8 ; =FUN_021B6288
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B61A4: .word 0x021C417C
_021B61A8: .word FUN_021B6288
	thumb_func_end FUN_021B6144

	thumb_func_start FUN_021B61AC
FUN_021B61AC: ; 0x021B61AC
	push {r3, lr}
	ldr r0, _021B61FC ; =0x021C131C
	ldr r1, _021B6200 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B6204 ; =0x021C1334
	ldr r1, _021B6208 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B620C ; =0x021C134C
	ldr r1, _021B6210 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B6214 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B6218 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B61FC: .word 0x021C131C
_021B6200: .word 0x02075CE1
_021B6204: .word 0x021C1334
_021B6208: .word FUN_020754E4
_021B620C: .word 0x021C134C
_021B6210: .word FUN_020759B0
_021B6214: .word 0x04001008
_021B6218: .word 0x04000008
	thumb_func_end FUN_021B61AC

	thumb_func_start FUN_021B621C
FUN_021B621C: ; 0x021B621C
	push {r4, lr}
	sub sp, #0x18
	bl FUN_021B785C
	adds r4, r0, #0
	ldr r0, _021B6280 ; =0x021C03F8
	add r1, sp, #4
	movs r2, #0x14
	blx FUN_02078698
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #2
	bne _021B6242
	movs r1, #4
	b _021B624A
_021B6242:
	adds r0, r4, #0
	adds r0, #0xf4
	ldrb r0, [r0]
	adds r1, r0, #1
_021B624A:
	add r0, sp, #0
	strb r1, [r0, #0xe]
	add r0, sp, #4
	blx FUN_02059F30
	cmp r0, #0
	bne _021B625C
	bl FUN_0207C7A0
_021B625C:
	ldr r0, [sp]
	cmp r0, #0
	bne _021B626E
	adds r0, r4, #0
	adds r0, #0xf4
	ldrb r0, [r0]
	adds r1, r4, #0
	blx FUN_0205A590
_021B626E:
	ldr r1, _021B6284 ; =FUN_021B63BC
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	add sp, #0x18
	pop {r4, pc}
	nop
_021B6280: .word 0x021C03F8
_021B6284: .word FUN_021B63BC
	thumb_func_end FUN_021B621C

	thumb_func_start FUN_021B6288
FUN_021B6288: ; 0x021B6288
	push {r3, r4, r5, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	movs r5, #2
	movs r4, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B62C4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
_021B62C4:
	ldr r0, _021B62CC ; =FUN_021B62D0
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B62CC: .word FUN_021B62D0
	thumb_func_end FUN_021B6288

	thumb_func_start FUN_021B62D0
FUN_021B62D0: ; 0x021B62D0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B62EC
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B62EC
	ldr r0, _021B62F0 ; =FUN_021B62F4
	bl FUN_021ADFFC
_021B62EC:
	pop {r3, pc}
	nop
_021B62F0: .word FUN_021B62F4
	thumb_func_end FUN_021B62D0

	thumb_func_start FUN_021B62F4
FUN_021B62F4: ; 0x021B62F4
	push {r3, lr}
	bl FUN_021B6304
	bl FUN_021B6308
	bl FUN_021B630C
	pop {r3, pc}
	thumb_func_end FUN_021B62F4

	thumb_func_start FUN_021B6304
FUN_021B6304: ; 0x021B6304
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6304

	thumb_func_start FUN_021B6308
FUN_021B6308: ; 0x021B6308
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6308

	thumb_func_start FUN_021B630C
FUN_021B630C: ; 0x021B630C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B630C

	thumb_func_start FUN_021B6310
FUN_021B6310: ; 0x021B6310
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6328 ; =FUN_021B632C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6328: .word FUN_021B632C
	thumb_func_end FUN_021B6310

	thumb_func_start FUN_021B632C
FUN_021B632C: ; 0x021B632C
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B633E
	ldr r0, _021B6340 ; =FUN_021B6344
	bl FUN_021ADFFC
_021B633E:
	pop {r3, pc}
	.align 2, 0
_021B6340: .word FUN_021B6344
	thumb_func_end FUN_021B632C

	thumb_func_start FUN_021B6344
FUN_021B6344: ; 0x021B6344
	push {r4, lr}
	bl FUN_021B7EAC
	adds r4, r0, #0
	blx FUN_0205A410
	cmp r0, #0
	beq _021B63AC
	blx FUN_02056F68
	adds r1, r4, #0
	adds r1, #0xf0
	movs r2, #0xe
	blx FUN_0207894C
	blx FUN_02056F68
	movs r1, #0x1f
	lsls r1, r1, #4
	adds r1, r4, r1
	movs r2, #0xe
	blx FUN_0207894C
	bl FUN_021AB10C
	movs r0, #0
	movs r4, #0
	bl FUN_021BBFBC
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	ldr r0, _021B63B0 ; =0x021C417C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B639E
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B63B4 ; =FUN_021B297C
	bl FUN_021ADFFC
	pop {r4, pc}
_021B639E:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B63B8 ; =FUN_021B641C
	bl FUN_021ADFFC
_021B63AC:
	pop {r4, pc}
	nop
_021B63B0: .word 0x021C417C
_021B63B4: .word FUN_021B297C
_021B63B8: .word FUN_021B641C
	thumb_func_end FUN_021B6344

	thumb_func_start FUN_021B63BC
FUN_021B63BC: ; 0x021B63BC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_0205A21C
	adds r5, r0, #0
	beq _021B63FA
	bl FUN_021ABAB0
	bl FUN_021B8178
	cmp r5, #0
	ble _021B63DE
	ldr r0, _021B63FC ; =0x021C417C
	movs r1, #1
	strb r1, [r0]
	movs r0, #0x11
	b _021B63E8
_021B63DE:
	blx FUN_0205A308
	bl FUN_021B2D7C
	movs r0, #0x12
_021B63E8:
	bl FUN_021B8134
	ldr r0, _021B6400 ; =FUN_021B6310
	bl FUN_021ADFFC
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021BD2A8
_021B63FA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B63FC: .word 0x021C417C
_021B6400: .word FUN_021B6310
	thumb_func_end FUN_021B63BC
_021B6404:
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x20, 0x21, 0x18, 0x47, 0x19, 0xC5, 0x1B, 0x02
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x5D, 0xC5, 0x1B, 0x02

	thumb_func_start FUN_021B641C
FUN_021B641C: ; 0x021B641C
	push {r3, lr}
	ldr r0, _021B6438 ; =0x021C4180
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B6440
	movs r0, #0x2d
	bl FUN_021AB730
	ldr r0, _021B643C ; =FUN_021B6488
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6438: .word 0x021C4180
_021B643C: .word FUN_021B6488
	thumb_func_end FUN_021B641C

	thumb_func_start FUN_021B6440
FUN_021B6440: ; 0x021B6440
	push {r3, lr}
	ldr r0, _021B6478 ; =0x021C1360
	ldr r1, _021B647C ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B6480 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B6484 ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	pop {r3, pc}
	nop
_021B6478: .word 0x021C1360
_021B647C: .word FUN_020759B0
_021B6480: .word 0x04001008
_021B6484: .word 0x0400000A
	thumb_func_end FUN_021B6440

	thumb_func_start FUN_021B6488
FUN_021B6488: ; 0x021B6488
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B64A8 ; =FUN_021B64AC
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B64A8: .word FUN_021B64AC
	thumb_func_end FUN_021B6488

	thumb_func_start FUN_021B64AC
FUN_021B64AC: ; 0x021B64AC
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B64BE
	ldr r0, _021B64C0 ; =FUN_021B64C4
	bl FUN_021ADFFC
_021B64BE:
	pop {r3, pc}
	.align 2, 0
_021B64C0: .word FUN_021B64C4
	thumb_func_end FUN_021B64AC

	thumb_func_start FUN_021B64C4
FUN_021B64C4: ; 0x021B64C4
	push {r3, lr}
	bl FUN_021B6580
	bl FUN_021B64D0
	pop {r3, pc}
	thumb_func_end FUN_021B64C4

	thumb_func_start FUN_021B64D0
FUN_021B64D0: ; 0x021B64D0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B64D0

	thumb_func_start FUN_021B64D4
FUN_021B64D4: ; 0x021B64D4
	push {r3, lr}
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	beq _021B64E8
	bl FUN_021B84DC
_021B64E8:
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6508 ; =FUN_021B650C
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B6508: .word FUN_021B650C
	thumb_func_end FUN_021B64D4

	thumb_func_start FUN_021B650C
FUN_021B650C: ; 0x021B650C
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6574
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6574
	bl FUN_021B87F0
	cmp r0, #0
	beq _021B6574
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	movs r0, #2
	adds r1, r5, #0
	bl FUN_021AE008
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021AE03C
	ldr r0, [sp]
	cmp r0, #0
	bne _021B656E
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE030
	ldr r0, _021B6578 ; =FUN_021B2D88
	bl FUN_021ADFFC
	pop {r3, r4, r5, pc}
_021B656E:
	ldr r0, _021B657C ; =FUN_021AE788
	bl FUN_021ADFFC
_021B6574:
	pop {r3, r4, r5, pc}
	nop
_021B6578: .word FUN_021B2D88
_021B657C: .word FUN_021AE788
	thumb_func_end FUN_021B650C

	thumb_func_start FUN_021B6580
FUN_021B6580: ; 0x021B6580
	push {r3, lr}
	ldr r0, _021B65BC ; =0x021C4180
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, #0xb4
	blo _021B65B8
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	bl FUN_021AE064
	cmp r0, #0
	beq _021B65B2
	cmp r0, #1
	bne _021B65B2
	ldr r0, [sp]
	cmp r0, #0
	beq _021B65B2
	ldr r0, _021B65C0 ; =FUN_021AE534
	bl FUN_021ADFFC
	pop {r3, pc}
_021B65B2:
	ldr r0, _021B65C4 ; =FUN_021B64D4
	bl FUN_021ADFFC
_021B65B8:
	pop {r3, pc}
	nop
_021B65BC: .word 0x021C4180
_021B65C0: .word FUN_021AE534
_021B65C4: .word FUN_021B64D4
	thumb_func_end FUN_021B6580

	thumb_func_start FUN_021B65C8
FUN_021B65C8: ; 0x021B65C8
	push {r3, lr}
	bl FUN_021B7534
	movs r0, #0
	add r1, sp, #0
	bl FUN_021AE03C
	bl FUN_021B6608
	movs r1, #0x31
	movs r0, #0x31
	subs r1, #0x32
	movs r2, #0
	bl FUN_021AB5D4
	ldr r0, [sp]
	cmp r0, #2
	beq _021B65F0
	bl FUN_021AB9EC
_021B65F0:
	ldr r0, [sp]
	cmp r0, #1
	bne _021B65FA
	bl FUN_021B7BF0
_021B65FA:
	ldr r0, _021B6604 ; =FUN_021B6650
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6604: .word FUN_021B6650
	thumb_func_end FUN_021B65C8

	thumb_func_start FUN_021B6608
FUN_021B6608: ; 0x021B6608
	push {r3, lr}
	ldr r0, _021B6640 ; =0x021C1374
	ldr r1, _021B6644 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B6648 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B664C ; =0x0400000A
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #2]
	pop {r3, pc}
	nop
_021B6640: .word 0x021C1374
_021B6644: .word FUN_020759B0
_021B6648: .word 0x04001008
_021B664C: .word 0x0400000A
	thumb_func_end FUN_021B6608

	thumb_func_start FUN_021B6650
FUN_021B6650: ; 0x021B6650
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x14
	bl FUN_021BC21C
	ldr r0, _021B6684 ; =FUN_021B6688
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6684: .word FUN_021B6688
	thumb_func_end FUN_021B6650

	thumb_func_start FUN_021B6688
FUN_021B6688: ; 0x021B6688
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r3, _021B66D8 ; =0x021C040C
	add r2, sp, #8
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r6, #1
	str r0, [r2]
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B66D2
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B66D2
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_021AE03C
	str r4, [sp]
	ldr r0, [sp, #4]
	adds r1, r6, #0
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r2, r6, #0
	subs r3, r4, #1
	bl FUN_021B8D30
	ldr r0, _021B66DC ; =FUN_021B66E0
	bl FUN_021ADFFC
_021B66D2:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B66D8: .word 0x021C040C
_021B66DC: .word FUN_021B66E0
	thumb_func_end FUN_021B6688

	thumb_func_start FUN_021B66E0
FUN_021B66E0: ; 0x021B66E0
	push {r3, lr}
	bl FUN_021B6710
	bl FUN_021B6714
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B6708
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021B670C ; =FUN_021B6718
	bl FUN_021ADFFC
_021B6708:
	pop {r3, pc}
	nop
_021B670C: .word FUN_021B6718
	thumb_func_end FUN_021B66E0

	thumb_func_start FUN_021B6710
FUN_021B6710: ; 0x021B6710
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6710

	thumb_func_start FUN_021B6714
FUN_021B6714: ; 0x021B6714
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6714

	thumb_func_start FUN_021B6718
FUN_021B6718: ; 0x021B6718
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B6734
	movs r0, #3
	movs r1, #0
	movs r2, #0x14
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6738 ; =FUN_021B673C
	bl FUN_021ADFFC
_021B6734:
	pop {r3, pc}
	nop
_021B6738: .word FUN_021B673C
	thumb_func_end FUN_021B6718

	thumb_func_start FUN_021B673C
FUN_021B673C: ; 0x021B673C
	push {r4, lr}
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6760
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B6764 ; =FUN_021B6144
	bl FUN_021ADFFC
_021B6760:
	pop {r4, pc}
	nop
_021B6764: .word FUN_021B6144
	thumb_func_end FUN_021B673C

	thumb_func_start FUN_021B6768
FUN_021B6768: ; 0x021B6768
	push {r3, lr}
	ldr r0, _021B6790 ; =0x021C4184
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B6798
	movs r0, #8
	bl FUN_021AB9AC
	movs r0, #0x29
	bl FUN_021AB730
	movs r0, #0x10
	bl FUN_021B8134
	ldr r0, _021B6794 ; =FUN_021B67E8
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6790: .word 0x021C4184
_021B6794: .word FUN_021B67E8
	thumb_func_end FUN_021B6768

	thumb_func_start FUN_021B6798
FUN_021B6798: ; 0x021B6798
	push {r3, lr}
	ldr r0, _021B67D8 ; =0x021C1388
	ldr r1, _021B67DC ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B67E0 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B67E4 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B67D8: .word 0x021C1388
_021B67DC: .word FUN_020759B0
_021B67E0: .word 0x04001008
_021B67E4: .word 0x04000008
	thumb_func_end FUN_021B6798

	thumb_func_start FUN_021B67E8
FUN_021B67E8: ; 0x021B67E8
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B6808 ; =FUN_021B680C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6808: .word FUN_021B680C
	thumb_func_end FUN_021B67E8

	thumb_func_start FUN_021B680C
FUN_021B680C: ; 0x021B680C
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B681E
	ldr r0, _021B6820 ; =FUN_021B6824
	bl FUN_021ADFFC
_021B681E:
	pop {r3, pc}
	.align 2, 0
_021B6820: .word FUN_021B6824
	thumb_func_end FUN_021B680C

	thumb_func_start FUN_021B6824
FUN_021B6824: ; 0x021B6824
	push {r3, lr}
	bl FUN_021B68AC
	bl FUN_021B6830
	pop {r3, pc}
	thumb_func_end FUN_021B6824

	thumb_func_start FUN_021B6830
FUN_021B6830: ; 0x021B6830
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6830

	thumb_func_start FUN_021B6834
FUN_021B6834: ; 0x021B6834
	push {r3, lr}
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6858 ; =FUN_021B685C
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6858: .word FUN_021B685C
	thumb_func_end FUN_021B6834

	thumb_func_start FUN_021B685C
FUN_021B685C: ; 0x021B685C
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r5, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B68A6
	movs r0, #0
	movs r4, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B68A6
	adds r0, r4, #0
	bl FUN_021BBFBC
	bl FUN_021AB65C
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_021BC268
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_021BC268
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021AE030
	ldr r0, _021B68A8 ; =FUN_021B65C8
	bl FUN_021ADFFC
_021B68A6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B68A8: .word FUN_021B65C8
	thumb_func_end FUN_021B685C

	thumb_func_start FUN_021B68AC
FUN_021B68AC: ; 0x021B68AC
	push {r3, lr}
	ldr r0, _021B68C4 ; =0x021C4184
	ldrb r1, [r0]
	adds r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, #0x78
	blo _021B68C2
	ldr r0, _021B68C8 ; =FUN_021B6834
	bl FUN_021ADFFC
_021B68C2:
	pop {r3, pc}
	.align 2, 0
_021B68C4: .word 0x021C4184
_021B68C8: .word FUN_021B6834
	thumb_func_end FUN_021B68AC

	thumb_func_start FUN_021B68CC
FUN_021B68CC: ; 0x021B68CC
	push {r3, lr}
	ldr r0, _021B6900 ; =0x021C4188
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B6908
	movs r0, #8
	bl FUN_021AB9AC
	movs r1, #0x38
	movs r0, #0x38
	subs r1, #0x39
	movs r2, #0
	bl FUN_021AB5D4
	movs r0, #1
	bl FUN_021AB6E4
	movs r0, #0x27
	bl FUN_021AB730
	ldr r0, _021B6904 ; =FUN_021B6978
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6900: .word 0x021C4188
_021B6904: .word FUN_021B6978
	thumb_func_end FUN_021B68CC

	thumb_func_start FUN_021B6908
FUN_021B6908: ; 0x021B6908
	push {r3, lr}
	ldr r0, _021B6958 ; =0x021C139C
	ldr r1, _021B695C ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B6960 ; =0x021C13B4
	ldr r1, _021B6964 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B6968 ; =0x021C13CC
	ldr r1, _021B696C ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B6970 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B6974 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B6958: .word 0x021C139C
_021B695C: .word 0x02075CE1
_021B6960: .word 0x021C13B4
_021B6964: .word FUN_020754E4
_021B6968: .word 0x021C13CC
_021B696C: .word FUN_020759B0
_021B6970: .word 0x04001008
_021B6974: .word 0x04000008
	thumb_func_end FUN_021B6908

	thumb_func_start FUN_021B6978
FUN_021B6978: ; 0x021B6978
	push {r3, lr}
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #1
	movs r1, #1
	bl FUN_021BC21C
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B69AC ; =FUN_021B69B0
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B69AC: .word FUN_021B69B0
	thumb_func_end FUN_021B6978

	thumb_func_start FUN_021B69B0
FUN_021B69B0: ; 0x021B69B0
	push {r3, lr}
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B69D2
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B69D2
	movs r0, #6
	bl FUN_021AB710
	ldr r0, _021B69D4 ; =FUN_021B69D8
	bl FUN_021ADFFC
_021B69D2:
	pop {r3, pc}
	.align 2, 0
_021B69D4: .word FUN_021B69D8
	thumb_func_end FUN_021B69B0

	thumb_func_start FUN_021B69D8
FUN_021B69D8: ; 0x021B69D8
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B69F0
	bl FUN_021AB2CC
	ldr r0, _021B69F4 ; =FUN_021B69F8
	bl FUN_021ADFFC
_021B69F0:
	pop {r3, pc}
	nop
_021B69F4: .word FUN_021B69F8
	thumb_func_end FUN_021B69D8

	thumb_func_start FUN_021B69F8
FUN_021B69F8: ; 0x021B69F8
	push {r3, lr}
	bl FUN_021B6A08
	bl FUN_021B6A30
	bl FUN_021B6A34
	pop {r3, pc}
	thumb_func_end FUN_021B69F8

	thumb_func_start FUN_021B6A08
FUN_021B6A08: ; 0x021B6A08
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B6A1C
	adds r0, r4, #0
	bl FUN_021AB288
_021B6A1C:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B6A2C
	movs r0, #0
	bl FUN_021AB288
_021B6A2C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6A08

	thumb_func_start FUN_021B6A30
FUN_021B6A30: ; 0x021B6A30
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6A30

	thumb_func_start FUN_021B6A34
FUN_021B6A34: ; 0x021B6A34
	push {r3, lr}
	bl FUN_021AB278
	cmp r0, #0
	beq _021B6A44
	cmp r0, #1
	beq _021B6A4C
	pop {r3, pc}
_021B6A44:
	movs r0, #7
	bl FUN_021B8134
	b _021B6A58
_021B6A4C:
	movs r0, #6
	bl FUN_021B8134
	ldr r0, _021B6A60 ; =0x021C4188
	movs r1, #1
	strb r1, [r0]
_021B6A58:
	ldr r0, _021B6A64 ; =FUN_021B6A68
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B6A60: .word 0x021C4188
_021B6A64: .word FUN_021B6A68
	thumb_func_end FUN_021B6A34

	thumb_func_start FUN_021B6A68
FUN_021B6A68: ; 0x021B6A68
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B6A7C ; =FUN_021B6A80
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B6A7C: .word FUN_021B6A80
	thumb_func_end FUN_021B6A68

	thumb_func_start FUN_021B6A80
FUN_021B6A80: ; 0x021B6A80
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6AB8
	bl FUN_021AB258
	ldr r0, _021B6ABC ; =0x021C4188
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6AA6
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021B6AA6:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6AC0 ; =FUN_021B6AC4
	bl FUN_021ADFFC
_021B6AB8:
	pop {r4, pc}
	nop
_021B6ABC: .word 0x021C4188
_021B6AC0: .word FUN_021B6AC4
	thumb_func_end FUN_021B6A80

	thumb_func_start FUN_021B6AC4
FUN_021B6AC4: ; 0x021B6AC4
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6B32
	ldr r0, _021B6B34 ; =0x021C4188
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6AE2
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6B32
_021B6AE2:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B6B32
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B6B34 ; =0x021C4188
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6B04
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B6B04:
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC268
	ldr r0, _021B6B34 ; =0x021C4188
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6B24
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B6B38 ; =FUN_021B53AC
	bl FUN_021ADFFC
	pop {r3, pc}
_021B6B24:
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B6B3C ; =FUN_021B6B5C
	bl FUN_021ADFFC
_021B6B32:
	pop {r3, pc}
	.align 2, 0
_021B6B34: .word 0x021C4188
_021B6B38: .word FUN_021B53AC
_021B6B3C: .word FUN_021B6B5C
	thumb_func_end FUN_021B6AC4

	thumb_func_start FUN_021B6B40
FUN_021B6B40: ; 0x021B6B40
	ldr r0, _021B6B58 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021B6B52
	movs r0, #1
	bx lr
_021B6B52:
	movs r0, #0
	bx lr
	nop
_021B6B58: .word 0x02FFFFA8
	thumb_func_end FUN_021B6B40

	thumb_func_start FUN_021B6B5C
FUN_021B6B5C: ; 0x021B6B5C
	push {r3, r4, lr}
	sub sp, #0x6c
	ldr r0, _021B6BC0 ; =0x021C418C
	movs r1, #0
	strb r1, [r0]
	bl FUN_021B6BCC
	movs r0, #8
	bl FUN_021AB9AC
	movs r0, #2
	bl FUN_021AB6E4
	add r0, sp, #0x14
	adds r0, #2
	bl FUN_0207C37C
	add r4, sp, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x16
	blx FUN_02078650
	add r2, sp, #0
	ldrh r2, [r2, #0x30]
	add r0, sp, #0x18
	adds r0, #2
	adds r1, r4, #0
	lsls r2, r2, #1
	blx FUN_02078668
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_021AB778
	movs r0, #0
	bl FUN_021AB080
	ldr r0, _021B6BC4 ; =FUN_021B6E0C
	bl FUN_021B8874
	movs r0, #0xb
	bl FUN_021B8134
	ldr r0, _021B6BC8 ; =FUN_021B6C3C
	bl FUN_021ADFFC
	add sp, #0x6c
	pop {r3, r4, pc}
	nop
_021B6BC0: .word 0x021C418C
_021B6BC4: .word FUN_021B6E0C
_021B6BC8: .word FUN_021B6C3C
	thumb_func_end FUN_021B6B5C

	thumb_func_start FUN_021B6BCC
FUN_021B6BCC: ; 0x021B6BCC
	push {r3, lr}
	ldr r0, _021B6C1C ; =0x021C13E0
	ldr r1, _021B6C20 ; =0x02075CE1
	bl FUN_021AB6BC
	ldr r0, _021B6C24 ; =0x021C13F8
	ldr r1, _021B6C28 ; =FUN_020754E4
	bl FUN_021AB6BC
	ldr r0, _021B6C2C ; =0x021C1410
	ldr r1, _021B6C30 ; =FUN_020759B0
	bl FUN_021AB6BC
	ldr r3, _021B6C34 ; =0x04001008
	movs r0, #3
	ldrh r2, [r3]
	movs r1, #3
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldr r3, _021B6C38 ; =0x04000008
	ldrh r2, [r3]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3]
	ldrh r2, [r3, #2]
	bics r2, r0
	orrs r2, r1
	strh r2, [r3, #2]
	ldrh r2, [r3, #4]
	bics r2, r0
	adds r0, r2, #0
	orrs r0, r1
	strh r0, [r3, #4]
	pop {r3, pc}
	nop
_021B6C1C: .word 0x021C13E0
_021B6C20: .word 0x02075CE1
_021B6C24: .word 0x021C13F8
_021B6C28: .word FUN_020754E4
_021B6C2C: .word 0x021C1410
_021B6C30: .word FUN_020759B0
_021B6C34: .word 0x04001008
_021B6C38: .word 0x04000008
	thumb_func_end FUN_021B6BCC

	thumb_func_start FUN_021B6C3C
FUN_021B6C3C: ; 0x021B6C3C
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	movs r0, #0
	movs r1, #0x15
	bl FUN_021BC21C
	ldr r0, _021B6C5C ; =FUN_021B6C60
	bl FUN_021ADFFC
	pop {r3, pc}
	nop
_021B6C5C: .word FUN_021B6C60
	thumb_func_end FUN_021B6C3C

	thumb_func_start FUN_021B6C60
FUN_021B6C60: ; 0x021B6C60
	push {r3, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6C78
	movs r0, #2
	bl FUN_021AB710
	ldr r0, _021B6C7C ; =FUN_021B6C80
	bl FUN_021ADFFC
_021B6C78:
	pop {r3, pc}
	nop
_021B6C7C: .word FUN_021B6C80
	thumb_func_end FUN_021B6C60

	thumb_func_start FUN_021B6C80
FUN_021B6C80: ; 0x021B6C80
	push {r3, lr}
	bl FUN_021AB278
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021B6C98
	bl FUN_021AB2CC
	ldr r0, _021B6C9C ; =FUN_021B6CA0
	bl FUN_021ADFFC
_021B6C98:
	pop {r3, pc}
	nop
_021B6C9C: .word FUN_021B6CA0
	thumb_func_end FUN_021B6C80

	thumb_func_start FUN_021B6CA0
FUN_021B6CA0: ; 0x021B6CA0
	push {r3, lr}
	bl FUN_021B6CB0
	bl FUN_021B6CD4
	bl FUN_021B6CD8
	pop {r3, pc}
	thumb_func_end FUN_021B6CA0

	thumb_func_start FUN_021B6CB0
FUN_021B6CB0: ; 0x021B6CB0
	push {r3, lr}
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B6CC4
	movs r0, #0
	bl FUN_021AB288
	pop {r3, pc}
_021B6CC4:
	bl FUN_021B6B40
	cmp r0, #0
	beq _021B6CD2
	movs r0, #0
	bl FUN_021AB288
_021B6CD2:
	pop {r3, pc}
	thumb_func_end FUN_021B6CB0

	thumb_func_start FUN_021B6CD4
FUN_021B6CD4: ; 0x021B6CD4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6CD4

	thumb_func_start FUN_021B6CD8
FUN_021B6CD8: ; 0x021B6CD8
	push {r4, lr}
	ldr r4, _021B6D00 ; =0x021C418C
	ldrb r0, [r4]
	cmp r0, #0
	bne _021B6CFE
	bl FUN_021AB278
	cmp r0, #0
	bne _021B6CFE
	movs r0, #2
	strb r0, [r4]
	bl FUN_021B8178
	movs r0, #7
	bl FUN_021B8134
	ldr r0, _021B6D04 ; =FUN_021B6D08
	bl FUN_021ADFFC
_021B6CFE:
	pop {r4, pc}
	.align 2, 0
_021B6D00: .word 0x021C418C
_021B6D04: .word FUN_021B6D08
	thumb_func_end FUN_021B6CD8

	thumb_func_start FUN_021B6D08
FUN_021B6D08: ; 0x021B6D08
	push {r3, lr}
	bl FUN_021AB2DC
	movs r0, #8
	bl FUN_021BBC34
	ldr r0, _021B6D1C ; =FUN_021B6D20
	bl FUN_021ADFFC
	pop {r3, pc}
	.align 2, 0
_021B6D1C: .word FUN_021B6D20
	thumb_func_end FUN_021B6D08

	thumb_func_start FUN_021B6D20
FUN_021B6D20: ; 0x021B6D20
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6D5E
	bl FUN_021AB258
	ldr r0, _021B6D60 ; =0x021C418C
	ldrb r0, [r0]
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B6D4C
	movs r0, #3
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021BBB04
_021B6D4C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x15
	movs r3, #8
	bl FUN_021BBB04
	ldr r0, _021B6D64 ; =FUN_021B6D68
	bl FUN_021ADFFC
_021B6D5E:
	pop {r4, pc}
	.align 2, 0
_021B6D60: .word 0x021C418C
_021B6D64: .word FUN_021B6D68
	thumb_func_end FUN_021B6D20

	thumb_func_start FUN_021B6D68
FUN_021B6D68: ; 0x021B6D68
	push {r4, lr}
	movs r0, #0
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6DFA
	ldr r0, _021B6DFC ; =0x021C418C
	ldrb r0, [r0]
	cmp r0, #2
	bne _021B6D86
	movs r0, #1
	bl FUN_021BBAEC
	cmp r0, #0
	bne _021B6DFA
_021B6D86:
	bl FUN_021AB2AC
	cmp r0, #0
	beq _021B6DFA
	bl FUN_021B899C
	bl FUN_021AB10C
	movs r0, #0
	bl FUN_021BBFBC
	ldr r0, _021B6DFC ; =0x021C418C
	ldrb r0, [r0]
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021B6DB6
	bl FUN_021AB65C
	movs r0, #1
	movs r1, #1
	bl FUN_021BC268
_021B6DB6:
	movs r0, #0
	movs r1, #0x15
	movs r4, #0
	bl FUN_021BC268
	ldr r0, _021B6DFC ; =0x021C418C
	ldrb r0, [r0]
	cmp r0, #2
	bne _021B6DD8
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B6E00 ; =FUN_021B53AC
	bl FUN_021ADFFC
	pop {r4, pc}
_021B6DD8:
	cmp r0, #3
	bne _021B6DEC
	movs r0, #2
	movs r1, #1
	bl FUN_021AE008
	ldr r0, _021B6E04 ; =FUN_021B68CC
	bl FUN_021ADFFC
	pop {r4, pc}
_021B6DEC:
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021AE008
	ldr r0, _021B6E08 ; =FUN_021B6768
	bl FUN_021ADFFC
_021B6DFA:
	pop {r4, pc}
	.align 2, 0
_021B6DFC: .word 0x021C418C
_021B6E00: .word FUN_021B53AC
_021B6E04: .word FUN_021B68CC
_021B6E08: .word FUN_021B6768
	thumb_func_end FUN_021B6D68

	thumb_func_start FUN_021B6E0C
FUN_021B6E0C: ; 0x021B6E0C
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021B6EB0 ; =0x021C418C
	ldrb r2, [r1]
	cmp r2, #0
	bne _021B6EAA
	cmp r0, #3
	bhi _021B6EAA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6E28: ; jump table
	.short _021B6E30 - _021B6E28 - 2 ; case 0
	.short _021B6E5C - _021B6E28 - 2 ; case 1
	.short _021B6E6E - _021B6E28 - 2 ; case 2
	.short _021B6E96 - _021B6E28 - 2 ; case 3
_021B6E30:
	movs r0, #3
	strb r0, [r1]
	bl FUN_021B8178
	movs r0, #0x12
	bl FUN_021B8134
	movs r0, #0
	movs r1, #1
	str r0, [sp]
	movs r0, #0x10
	movs r2, #1
	subs r3, r1, #2
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B6EB4 ; =FUN_021B6EC0
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B6E5C:
	movs r0, #1
	strb r0, [r1]
	bl FUN_021B8178
	ldr r0, _021B6EB8 ; =FUN_021B6D08
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B6E6E:
	bl FUN_021B8178
	movs r0, #0
	movs r4, #0
	bl FUN_021B8A28
	movs r2, #1
	movs r0, #0x11
	movs r1, #0
	subs r3, r2, #2
	str r4, [sp]
	bl FUN_021B8D30
	bl FUN_021AB2DC
	ldr r0, _021B6EBC ; =FUN_021B6EF8
	bl FUN_021ADFFC
	add sp, #4
	pop {r3, r4, pc}
_021B6E96:
	movs r0, #2
	strb r0, [r1]
	bl FUN_021B8178
	movs r0, #9
	bl FUN_021B8134
	ldr r0, _021B6EB8 ; =FUN_021B6D08
	bl FUN_021ADFFC
_021B6EAA:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B6EB0: .word 0x021C418C
_021B6EB4: .word FUN_021B6EC0
_021B6EB8: .word FUN_021B6D08
_021B6EBC: .word FUN_021B6EF8
	thumb_func_end FUN_021B6E0C

	thumb_func_start FUN_021B6EC0
FUN_021B6EC0: ; 0x021B6EC0
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	bne _021B6EDA
	movs r0, #6
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B6EDC ; =FUN_021B6EE0
	bl FUN_021ADFFC
_021B6EDA:
	pop {r3, pc}
	.align 2, 0
_021B6EDC: .word FUN_021B6EE0
	thumb_func_end FUN_021B6EC0

	thumb_func_start FUN_021B6EE0
FUN_021B6EE0: ; 0x021B6EE0
	push {r3, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B6EF0
	ldr r0, _021B6EF4 ; =FUN_021B6D08
	bl FUN_021ADFFC
_021B6EF0:
	pop {r3, pc}
	nop
_021B6EF4: .word FUN_021B6D08
	thumb_func_end FUN_021B6EE0

	thumb_func_start FUN_021B6EF8
FUN_021B6EF8: ; 0x021B6EF8
	push {r3, lr}
	bl FUN_021B8F54
	cmp r0, #0
	beq _021B6F10
	cmp r0, #1
	bne _021B6F26
	ldr r0, _021B6F28 ; =0x021C418C
	movs r1, #3
	strb r1, [r0]
	movs r0, #6
	b _021B6F18
_021B6F10:
	ldr r0, _021B6F28 ; =0x021C418C
	movs r1, #1
	strb r1, [r0]
	movs r0, #7
_021B6F18:
	bl FUN_021B8134
	bl FUN_021B8F2C
	ldr r0, _021B6F2C ; =FUN_021B6F30
	bl FUN_021ADFFC
_021B6F26:
	pop {r3, pc}
	.align 2, 0
_021B6F28: .word 0x021C418C
_021B6F2C: .word FUN_021B6F30
	thumb_func_end FUN_021B6EF8

	thumb_func_start FUN_021B6F30
FUN_021B6F30: ; 0x021B6F30
	push {r4, lr}
	bl FUN_021B8F64
	cmp r0, #0
	bne _021B6F64
	ldr r4, _021B6F68 ; =0x021C418C
	ldrb r0, [r4]
	cmp r0, #1
	bne _021B6F4A
	ldr r0, _021B6F6C ; =FUN_021B6D08
	bl FUN_021ADFFC
	pop {r4, pc}
_021B6F4A:
	movs r0, #0xb
	bl FUN_021B8134
	bl FUN_021AB2CC
	movs r0, #0
	strb r0, [r4]
	ldr r0, _021B6F70 ; =FUN_021B6E0C
	bl FUN_021B8A28
	ldr r0, _021B6F74 ; =FUN_021B6CA0
	bl FUN_021ADFFC
_021B6F64:
	pop {r4, pc}
	nop
_021B6F68: .word 0x021C418C
_021B6F6C: .word FUN_021B6D08
_021B6F70: .word FUN_021B6E0C
_021B6F74: .word FUN_021B6CA0
	thumb_func_end FUN_021B6F30

	thumb_func_start FUN_021B6F78
FUN_021B6F78: ; 0x021B6F78
	push {r4, r5, r6, lr}
	ldr r4, _021B6FAC ; =0x00000608
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BC518
	adds r1, r0, #0
	ldr r6, _021B6FB0 ; =0x021C4190
	subs r4, #8
	str r1, [r6]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r4, #0
	blx FUN_02078714
	ldr r1, _021B6FB4 ; =FUN_021B7020
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r6]
	str r0, [r1]
	pop {r4, r5, r6, pc}
	nop
_021B6FAC: .word 0x00000608
_021B6FB0: .word 0x021C4190
_021B6FB4: .word FUN_021B7020
	thumb_func_end FUN_021B6F78

	thumb_func_start FUN_021B6FB8
FUN_021B6FB8: ; 0x021B6FB8
	push {r3, lr}
	ldr r1, _021B6FD0 ; =0x021C4190
	movs r0, #1
	ldr r1, [r1]
	ldr r1, [r1]
	bl FUN_021BD2C0
	ldr r0, _021B6FD4 ; =0x021C4190
	bl FUN_021BC530
	pop {r3, pc}
	nop
_021B6FD0: .word 0x021C4190
_021B6FD4: .word 0x021C4190
	thumb_func_end FUN_021B6FB8

	thumb_func_start FUN_021B6FD8
FUN_021B6FD8: ; 0x021B6FD8
	ldr r0, _021B6FE4 ; =0x021C4190
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021B6FE8 ; =0x00000604
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021B6FE4: .word 0x021C4190
_021B6FE8: .word 0x00000604
	thumb_func_end FUN_021B6FD8

	thumb_func_start FUN_021B6FEC
FUN_021B6FEC: ; 0x021B6FEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021B701C ; =0x021C4190
	adds r7, r3, #0
	ldr r0, [r0]
	movs r6, #0
	adds r3, r0, #4
	lsls r0, r1, #1
	adds r4, r3, r0
	cmp r7, #0
	ble _021B701A
	lsls r0, r2, #1
	str r0, [sp]
_021B7006:
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_02078668
	adds r6, r6, #1
	adds r5, #0x40
	adds r4, #0x40
	cmp r6, r7
	blt _021B7006
_021B701A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B701C: .word 0x021C4190
	thumb_func_end FUN_021B6FEC

	thumb_func_start FUN_021B7020
FUN_021B7020: ; 0x021B7020
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B704C ; =0x021C4190
	ldr r6, _021B7050 ; =0x00000604
	ldr r1, [r4]
	ldrb r0, [r1, r6]
	cmp r0, #0
	beq _021B704A
	subs r5, r6, #4
	adds r0, r1, #4
	adds r1, r5, #0
	blx FUN_0207B0D8
	ldr r0, [r4]
	movs r1, #0
	adds r0, r0, #4
	adds r2, r5, #0
	movs r7, #0
	bl FUN_020759B0
	ldr r0, [r4]
	strb r7, [r0, r6]
_021B704A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B704C: .word 0x021C4190
_021B7050: .word 0x00000604
	thumb_func_end FUN_021B7020

	thumb_func_start FUN_021B7054
FUN_021B7054: ; 0x021B7054
	push {r3, lr}
	lsls r1, r1, #5
	adds r0, r0, r1
	ldr r1, _021B7078 ; =0x021C4190
	lsls r2, r2, #5
	str r0, [r1, #4]
	movs r0, #5
	lsls r0, r0, #0x18
	adds r0, r2, r0
	str r0, [r1, #8]
	ldr r1, _021B707C ; =FUN_021B7080
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	pop {r3, pc}
	nop
_021B7078: .word 0x021C4190
_021B707C: .word FUN_021B7080
	thumb_func_end FUN_021B7054

	thumb_func_start FUN_021B7080
FUN_021B7080: ; 0x021B7080
	push {r4, lr}
	ldr r1, _021B709C ; =0x021C4190
	adds r4, r0, #0
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	movs r2, #0x20
	blx FUN_02078668
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021BD2A8
	pop {r4, pc}
	nop
_021B709C: .word 0x021C4190
	thumb_func_end FUN_021B7080

	thumb_func_start FUN_021B70A0
FUN_021B70A0: ; 0x021B70A0
	push {r3, lr}
	ldr r1, _021B70B4 ; =0x021C4190
	movs r2, #0
	str r0, [r1, #4]
	ldr r1, _021B70B8 ; =FUN_021B70BC
	movs r0, #1
	movs r3, #0x78
	bl FUN_021BD240
	pop {r3, pc}
	.align 2, 0
_021B70B4: .word 0x021C4190
_021B70B8: .word FUN_021B70BC
	thumb_func_end FUN_021B70A0

	thumb_func_start FUN_021B70BC
FUN_021B70BC: ; 0x021B70BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B70DC ; =0x021C4190
	movs r1, #5
	movs r2, #2
	ldr r0, [r0, #4]
	lsls r1, r1, #0x18
	lsls r2, r2, #8
	blx FUN_02078668
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021BD2A8
	pop {r4, pc}
	nop
_021B70DC: .word 0x021C4190
	thumb_func_end FUN_021B70BC

	thumb_func_start FUN_021B70E0
FUN_021B70E0: ; 0x021B70E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x20
	movs r1, #4
	str r2, [sp]
	adds r6, r3, #0
	bl FUN_021BC518
	ldr r4, _021B7150 ; =0x021C419C
	ldr r1, [sp, #0x18]
	str r0, [r4]
	strb r5, [r0, #0x1b]
	ldr r0, [r4]
	strb r7, [r0, #0x19]
	ldr r0, [r4]
	strb r1, [r0, #0x1a]
	ldr r2, [r4]
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, #0x10
	bl FUN_021BC1E8
	ldr r1, _021B7154 ; =0x021C0418
	movs r0, #0
	ldrb r1, [r1, r5]
	movs r2, #1
	movs r5, #1
	bl FUN_021BB9BC
	ldr r1, [r4]
	ldr r3, [sp, #0x18]
	str r0, [r1]
	ldr r0, [r4]
	subs r5, r5, #2
	ldr r0, [r0]
	ldr r2, [sp]
	adds r1, r5, #0
	adds r3, r6, r3
	bl FUN_021BB820
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #1
	bl FUN_021BB8B8
	ldr r1, _021B7158 ; =FUN_021B71C4
	movs r0, #0
	movs r2, #0
	movs r3, #0x80
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7150: .word 0x021C419C
_021B7154: .word 0x021C0418
_021B7158: .word FUN_021B71C4
	thumb_func_end FUN_021B70E0

	thumb_func_start FUN_021B715C
FUN_021B715C: ; 0x021B715C
	push {r4, lr}
	ldr r4, _021B717C ; =0x021C419C
	movs r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #0xc]
	bl FUN_021BD2C0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_021BB6D0
	ldr r0, _021B7180 ; =0x021C419C
	bl FUN_021BC530
	pop {r4, pc}
	nop
_021B717C: .word 0x021C419C
_021B7180: .word 0x021C419C
	thumb_func_end FUN_021B715C

	thumb_func_start FUN_021B7184
FUN_021B7184: ; 0x021B7184
	ldr r0, _021B718C ; =0x021C419C
	ldr r0, [r0]
	ldrb r0, [r0, #0x1a]
	bx lr
	.align 2, 0
_021B718C: .word 0x021C419C
	thumb_func_end FUN_021B7184

	thumb_func_start FUN_021B7190
FUN_021B7190: ; 0x021B7190
	ldr r0, _021B7198 ; =0x021C419C
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	bx lr
	.align 2, 0
_021B7198: .word 0x021C419C
	thumb_func_end FUN_021B7190

	thumb_func_start FUN_021B719C
FUN_021B719C: ; 0x021B719C
	ldr r3, _021B71A0 ; =FUN_021B74F0
	bx r3
	.align 2, 0
_021B71A0: .word FUN_021B74F0
	thumb_func_end FUN_021B719C

	thumb_func_start FUN_021B71A4
FUN_021B71A4: ; 0x021B71A4
	ldr r0, _021B71B0 ; =0x021C419C
	movs r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x1e]
	bx lr
	nop
_021B71B0: .word 0x021C419C
	thumb_func_end FUN_021B71A4

	thumb_func_start FUN_021B71B4
FUN_021B71B4: ; 0x021B71B4
	ldr r0, _021B71C0 ; =0x021C419C
	movs r1, #1
	ldr r0, [r0]
	strb r1, [r0, #0x1e]
	bx lr
	nop
_021B71C0: .word 0x021C419C
	thumb_func_end FUN_021B71B4

	thumb_func_start FUN_021B71C4
FUN_021B71C4: ; 0x021B71C4
	push {r4, r5, r6, lr}
	ldr r4, _021B72A8 ; =0x021C419C
	movs r5, #0
	ldr r0, [r4]
	strb r5, [r0, #0x1d]
	ldr r0, [r4]
	ldrb r1, [r0, #0x1c]
	cmp r1, #3
	bhi _021B72A6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B71E2: ; jump table
	.short _021B71EA - _021B71E2 - 2 ; case 0
	.short _021B7252 - _021B71E2 - 2 ; case 1
	.short _021B7258 - _021B71E2 - 2 ; case 2
	.short _021B7280 - _021B71E2 - 2 ; case 3
_021B71EA:
	ldrb r0, [r0, #0x1e]
	cmp r0, #0
	bne _021B72A6
	bl FUN_021B73EC
	cmp r0, #4
	bhi _021B72A6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7204: ; jump table
	.short _021B72A6 - _021B7204 - 2 ; case 0
	.short _021B720E - _021B7204 - 2 ; case 1
	.short _021B723C - _021B7204 - 2 ; case 2
	.short _021B7244 - _021B7204 - 2 ; case 3
	.short _021B724C - _021B7204 - 2 ; case 4
_021B720E:
	ldr r0, [r4]
	ldrb r0, [r0, #0x1b]
	cmp r0, #0
	beq _021B72A6
	movs r0, #0x16
	bl FUN_021B8134
	adds r0, r5, #0
	bl FUN_021B814C
	ldr r0, [r4]
	movs r5, #1
	strb r5, [r0, #0x1d]
	ldr r0, [r4]
	adds r0, #0x14
	bl FUN_021BCA24
	ldr r1, [r4]
	ldrb r0, [r1, #0x1a]
	strb r0, [r1, #0x18]
	ldr r0, [r4]
	strb r5, [r0, #0x1c]
	pop {r4, r5, r6, pc}
_021B723C:
	movs r0, #2
	bl FUN_021B738C
	pop {r4, r5, r6, pc}
_021B7244:
	movs r0, #3
	bl FUN_021B738C
	pop {r4, r5, r6, pc}
_021B724C:
	bl FUN_021B73A8
	pop {r4, r5, r6, pc}
_021B7252:
	bl FUN_021B72AC
	pop {r4, r5, r6, pc}
_021B7258:
	movs r0, #2
	movs r6, #2
	bl FUN_021B7448
	cmp r0, #2
	beq _021B7270
	ldr r0, [r4]
	movs r1, #5
	strb r1, [r0, #0x1d]
	ldr r0, [r4]
	strb r5, [r0, #0x1c]
	pop {r4, r5, r6, pc}
_021B7270:
	bl FUN_021B73EC
	cmp r0, #2
	bne _021B72A6
	adds r0, r6, #0
	bl FUN_021B738C
	pop {r4, r5, r6, pc}
_021B7280:
	movs r0, #3
	movs r6, #3
	bl FUN_021B7448
	cmp r0, #3
	beq _021B7298
	ldr r0, [r4]
	movs r1, #7
	strb r1, [r0, #0x1d]
	ldr r0, [r4]
	strb r5, [r0, #0x1c]
	pop {r4, r5, r6, pc}
_021B7298:
	bl FUN_021B73EC
	cmp r0, #3
	bne _021B72A6
	adds r0, r6, #0
	bl FUN_021B738C
_021B72A6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B72A8: .word 0x021C419C
	thumb_func_end FUN_021B71C4

	thumb_func_start FUN_021B72AC
FUN_021B72AC: ; 0x021B72AC
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _021B7320 ; =0x021C05DC
	bl FUN_021BC868
	cmp r0, #0
	beq _021B7308
	add r0, sp, #0
	bl FUN_021BCA24
	ldr r0, _021B7324 ; =0x021C419C
	add r1, sp, #0
	ldr r0, [r0]
	ldrh r3, [r1]
	ldrh r2, [r0, #0x10]
	subs r2, #0x1e
	cmp r3, r2
	blt _021B7308
	ldrh r2, [r1, #2]
	ldrh r1, [r0, #0x16]
	ldrb r3, [r0, #0x18]
	subs r1, r2, r1
	adds r4, r3, r1
	bpl _021B72E0
	movs r4, #0
	b _021B72F0
_021B72E0:
	ldrb r1, [r0, #0x1b]
	ldrb r2, [r0, #0x19]
	ldr r0, _021B7328 ; =0x021C041B
	ldrb r0, [r0, r1]
	subs r0, r2, r0
	cmp r4, r0
	blt _021B72F0
	adds r4, r0, #0
_021B72F0:
	adds r0, r4, #0
	bl FUN_021B732C
	adds r0, r4, #0
	bl FUN_021B74F0
	ldr r0, _021B7324 ; =0x021C419C
	movs r1, #2
	ldr r0, [r0]
	add sp, #4
	strb r1, [r0, #0x1d]
	pop {r3, r4, pc}
_021B7308:
	bl FUN_021B8178
	ldr r0, _021B7324 ; =0x021C419C
	movs r2, #0
	ldr r1, [r0]
	strb r2, [r1, #0x1c]
	ldr r0, [r0]
	movs r1, #3
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B7320: .word 0x021C05DC
_021B7324: .word 0x021C419C
_021B7328: .word 0x021C041B
	thumb_func_end FUN_021B72AC

	thumb_func_start FUN_021B732C
FUN_021B732C: ; 0x021B732C
	push {r3, r4, r5, lr}
	ldr r1, _021B7384 ; =0x021C419C
	ldr r1, [r1]
	ldrb r1, [r1, #0x1a]
	subs r4, r1, r0
	bpl _021B733A
	rsbs r4, r4, #0
_021B733A:
	cmp r4, #2
	bge _021B7342
	movs r0, #0
	b _021B7354
_021B7342:
	cmp r4, #6
	bge _021B7352
	movs r1, #6
	movs r0, #0x7f
	subs r1, r1, r4
	bl FUN_02073F90
	b _021B7354
_021B7352:
	movs r0, #0x7f
_021B7354:
	bl FUN_021B814C
	cmp r4, #2
	bge _021B7362
	movs r1, #0xff
	mvns r1, r1
	b _021B737C
_021B7362:
	cmp r4, #6
	bge _021B7378
	movs r0, #2
	movs r5, #6
	lsls r0, r0, #8
	subs r1, r5, r4
	bl FUN_02073F90
	adds r5, #0xfa
	subs r1, r0, r5
	b _021B737C
_021B7378:
	movs r1, #1
	lsls r1, r1, #8
_021B737C:
	ldr r0, _021B7388 ; =0x0000FFFF
	bl FUN_021B8160
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7384: .word 0x021C419C
_021B7388: .word 0x0000FFFF
	thumb_func_end FUN_021B732C

	thumb_func_start FUN_021B738C
FUN_021B738C: ; 0x021B738C
	ldr r1, _021B73A4 ; =0x021C419C
	ldr r1, [r1]
	strb r0, [r1, #0x1c]
	movs r1, #4
	cmp r0, #2
	beq _021B739A
	movs r1, #6
_021B739A:
	ldr r0, _021B73A4 ; =0x021C419C
	ldr r0, [r0]
	strb r1, [r0, #0x1d]
	bx lr
	nop
_021B73A4: .word 0x021C419C
	thumb_func_end FUN_021B738C

	thumb_func_start FUN_021B73A8
FUN_021B73A8: ; 0x021B73A8
	push {r3, lr}
	add r0, sp, #0
	bl FUN_021BCA24
	ldr r0, _021B73E4 ; =0x021C419C
	ldr r2, [r0]
	ldr r0, _021B73E8 ; =0x021C041B
	ldrb r1, [r2, #0x1b]
	ldrb r1, [r0, r1]
	add r0, sp, #0
	ldrh r3, [r0, #2]
	ldrh r0, [r2, #0x12]
	subs r3, r3, r0
	lsrs r0, r1, #1
	subs r0, r3, r0
	bpl _021B73CC
	movs r0, #0
	b _021B73D6
_021B73CC:
	ldrb r2, [r2, #0x19]
	subs r1, r2, r1
	cmp r0, r1
	blt _021B73D6
	adds r0, r1, #0
_021B73D6:
	bl FUN_021B74F0
	ldr r0, _021B73E4 ; =0x021C419C
	movs r1, #3
	ldr r0, [r0]
	strb r1, [r0, #0x1d]
	pop {r3, pc}
	.align 2, 0
_021B73E4: .word 0x021C419C
_021B73E8: .word 0x021C041B
	thumb_func_end FUN_021B73A8

	thumb_func_start FUN_021B73EC
FUN_021B73EC: ; 0x021B73EC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, sp, #0
	movs r0, #1
	adds r1, r4, #0
	movs r5, #1
	bl FUN_021B7474
	adds r0, r4, #0
	bl FUN_021BC928
	cmp r0, #0
	beq _021B740C
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021B740C:
	movs r5, #2
_021B740E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7474
	adds r0, r4, #0
	bl FUN_021BC928
	cmp r0, #0
	beq _021B7426
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021B7426:
	adds r5, r5, #1
	cmp r5, #3
	ble _021B740E
	movs r0, #4
	adds r1, r4, #0
	movs r5, #4
	bl FUN_021B7474
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	bne _021B7442
	movs r5, #0
_021B7442:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B73EC

	thumb_func_start FUN_021B7448
FUN_021B7448: ; 0x021B7448
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r5, #2
	add r4, sp, #0
_021B7450:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7474
	adds r0, r4, #0
	bl FUN_021BC868
	cmp r0, #0
	beq _021B7468
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021B7468:
	adds r5, r5, #1
	cmp r5, #3
	ble _021B7450
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B7448

	thumb_func_start FUN_021B7474
FUN_021B7474: ; 0x021B7474
	ldr r2, _021B74E8 ; =0x021C419C
	ldr r3, [r2]
	ldrh r3, [r3, #0x10]
	strh r3, [r1]
	adds r3, #0xc
	strh r3, [r1, #4]
	cmp r0, #4
	bhi _021B74E4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7490: ; jump table
	.short _021B74E4 - _021B7490 - 2 ; case 0
	.short _021B749A - _021B7490 - 2 ; case 1
	.short _021B74B4 - _021B7490 - 2 ; case 2
	.short _021B74C4 - _021B7490 - 2 ; case 3
	.short _021B74D6 - _021B7490 - 2 ; case 4
_021B749A:
	ldr r0, [r2]
	ldrh r3, [r0, #0x12]
	ldrb r0, [r0, #0x1a]
	adds r0, r3, r0
	strh r0, [r1, #2]
	ldr r0, [r2]
	ldrh r3, [r1, #2]
	ldrb r2, [r0, #0x1b]
	ldr r0, _021B74EC ; =0x021C041B
	ldrb r0, [r0, r2]
	adds r0, r3, r0
	strh r0, [r1, #6]
	bx lr
_021B74B4:
	ldr r0, [r2]
	ldrh r0, [r0, #0x12]
	subs r0, #0xd
	strh r0, [r1, #2]
	ldr r0, [r2]
	ldrh r0, [r0, #0x12]
	strh r0, [r1, #6]
	bx lr
_021B74C4:
	ldr r0, [r2]
	ldrh r2, [r0, #0x12]
	ldrb r0, [r0, #0x19]
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldrh r0, [r1, #2]
	adds r0, #0xd
	strh r0, [r1, #6]
	bx lr
_021B74D6:
	ldr r0, [r2]
	ldrh r3, [r0, #0x12]
	strh r3, [r1, #2]
	ldr r0, [r2]
	ldrb r0, [r0, #0x19]
	adds r0, r3, r0
	strh r0, [r1, #6]
_021B74E4:
	bx lr
	nop
_021B74E8: .word 0x021C419C
_021B74EC: .word 0x021C041B
	thumb_func_end FUN_021B7474

	thumb_func_start FUN_021B74F0
FUN_021B74F0: ; 0x021B74F0
	push {r3, r4, r5, lr}
	ldr r5, _021B7510 ; =0x021C419C
	movs r1, #0
	ldr r3, [r5]
	adds r4, r0, #0
	ldr r0, [r3]
	ldrh r2, [r3, #0x10]
	ldrh r3, [r3, #0x12]
	mvns r1, r1
	adds r3, r4, r3
	bl FUN_021BB820
	ldr r0, [r5]
	strb r4, [r0, #0x1a]
	pop {r3, r4, r5, pc}
	nop
_021B7510: .word 0x021C419C
	thumb_func_end FUN_021B74F0

	thumb_func_start FUN_021B7514
FUN_021B7514: ; 0x021B7514
	push {r4, lr}
	ldr r4, _021B752C ; =0x021C41A0
	ldr r0, [r4]
	cmp r0, #0
	bne _021B7528
	ldr r0, _021B7530 ; =0x00001E60
	movs r1, #0x20
	bl FUN_021BC518
	str r0, [r4]
_021B7528:
	pop {r4, pc}
	nop
_021B752C: .word 0x021C41A0
_021B7530: .word 0x00001E60
	thumb_func_end FUN_021B7514

	thumb_func_start FUN_021B7534
FUN_021B7534: ; 0x021B7534
	push {r4, lr}
	ldr r0, _021B7554 ; =0x021C41A0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7550
	movs r4, #2
	lsls r4, r4, #0xe
_021B7542:
	bl FUN_020810F8
	cmp r0, r4
	bne _021B7542
	ldr r0, _021B7558 ; =0x021C41A0
	bl FUN_021BC530
_021B7550:
	pop {r4, pc}
	nop
_021B7554: .word 0x021C41A0
_021B7558: .word 0x021C41A0
	thumb_func_end FUN_021B7534

	thumb_func_start FUN_021B755C
FUN_021B755C: ; 0x021B755C
	push {r3, r4, r5, lr}
	ldr r5, _021B75D4 ; =0x021C41A0
	movs r1, #0x13
	ldr r2, [r5]
	lsls r1, r1, #8
	adds r1, r2, r1
	movs r2, #0xd2
	movs r0, #0
	lsls r2, r2, #2
	movs r4, #0
	blx FUN_02078650
	ldr r0, [r5]
	ldr r1, _021B75D8 ; =FUN_021B76AC
	movs r2, #3
	bl FUN_020813F0
	cmp r0, #2
	beq _021B7586
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021B7586:
	ldr r4, _021B75DC ; =0x0000168C
_021B7588:
	ldr r0, [r5]
	adds r0, r0, r4
	bl FUN_02080F6C
	ldr r2, [r5]
	ldrh r0, [r2, r4]
	cmp r0, #2
	bne _021B7588
	ldr r0, _021B75E0 ; =0x00001648
	ldr r5, _021B75E4 ; =0x021C042C
	adds r4, r2, r0
	movs r3, #8
_021B75A0:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021B75A0
	ldr r0, [r5]
	str r0, [r4]
	movs r0, #0xf
	lsls r0, r0, #8
	ldr r4, _021B75E0 ; =0x00001648
	adds r0, r2, r0
	str r0, [r2, r4]
	bl FUN_020811D0
	ldr r1, _021B75D4 ; =0x021C41A0
	adds r4, #8
	ldr r1, [r1]
	strh r0, [r1, r4]
	bl FUN_021B75E8
	cmp r0, #0
	beq _021B75CE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B75CE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B75D4: .word 0x021C41A0
_021B75D8: .word FUN_021B76AC
_021B75DC: .word 0x0000168C
_021B75E0: .word 0x00001648
_021B75E4: .word 0x021C042C
	thumb_func_end FUN_021B755C

	thumb_func_start FUN_021B75E8
FUN_021B75E8: ; 0x021B75E8
	push {r3, lr}
	ldr r1, _021B7604 ; =0x021C41A0
	ldr r0, _021B7608 ; =FUN_021B76AC
	ldr r2, [r1]
	ldr r1, _021B760C ; =0x00001648
	adds r1, r2, r1
	bl FUN_020815F4
	cmp r0, #2
	bne _021B7600
	movs r0, #1
	pop {r3, pc}
_021B7600:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B7604: .word 0x021C41A0
_021B7608: .word FUN_021B76AC
_021B760C: .word 0x00001648
	thumb_func_end FUN_021B75E8

	thumb_func_start FUN_021B7610
FUN_021B7610: ; 0x021B7610
	push {r3, r4, r5, lr}
	ldr r4, _021B7660 ; =0x021C41A0
	ldr r0, _021B7664 ; =0x00001E5C
	ldr r1, [r4]
	movs r2, #1
	strb r2, [r1, r0]
	ldr r0, [r4]
	ldr r5, _021B7668 ; =0x0000168C
	adds r0, r0, r5
	bl FUN_02080F6C
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	cmp r0, #2
	beq _021B764C
	ldr r0, _021B766C ; =FUN_021B76AC
	bl FUN_02081450
	cmp r0, #2
	beq _021B763C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B763C:
	ldr r0, [r4]
	adds r0, r0, r5
	bl FUN_02080F6C
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	cmp r0, #2
	bne _021B763C
_021B764C:
	ldr r0, _021B766C ; =FUN_021B76AC
	bl FUN_02081474
	cmp r0, #2
	beq _021B765A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B765A:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B7660: .word 0x021C41A0
_021B7664: .word 0x00001E5C
_021B7668: .word 0x0000168C
_021B766C: .word FUN_021B76AC
	thumb_func_end FUN_021B7610

	thumb_func_start FUN_021B7670
FUN_021B7670: ; 0x021B7670
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021B76A4 ; =0x021C41A0
	movs r4, #0
	ldr r2, [r1]
	movs r1, #0x13
	lsls r1, r1, #8
	adds r6, r2, r1
	str r6, [r0]
	movs r5, #0
	movs r7, #0x2a
_021B7684:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r6, r0
	ldr r1, _021B76A8 ; =0x021C0424
	adds r0, #0x20
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B769A
	adds r4, r4, #1
_021B769A:
	adds r5, r5, #1
	cmp r5, #0x14
	blt _021B7684
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B76A4: .word 0x021C41A0
_021B76A8: .word 0x021C0424
	thumb_func_end FUN_021B7670

	thumb_func_start FUN_021B76AC
FUN_021B76AC: ; 0x021B76AC
	push {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _021B76E4
	ldr r1, _021B76E8 ; =0x021C41A0
	ldr r2, [r1]
	ldr r1, _021B76EC ; =0x00001E5C
	ldrb r1, [r2, r1]
	cmp r1, #0
	bne _021B76E4
	ldrh r1, [r0]
	cmp r1, #0x26
	bne _021B76E4
	ldrh r1, [r0, #8]
	cmp r1, #4
	beq _021B76DA
	cmp r1, #5
	bne _021B76E0
	bl FUN_021B76F0
	bl FUN_021B75E8
	pop {r3, pc}
_021B76DA:
	bl FUN_021B75E8
	pop {r3, pc}
_021B76E0:
	bl FUN_0207C7A0
_021B76E4:
	pop {r3, pc}
	nop
_021B76E8: .word 0x021C41A0
_021B76EC: .word 0x00001E5C
	thumb_func_end FUN_021B76AC

	thumb_func_start FUN_021B76F0
FUN_021B76F0: ; 0x021B76F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	str r0, [sp]
	ldr r0, _021B7810 ; =0x021C41A0
	ldr r1, [r0]
	movs r0, #0x13
	lsls r0, r0, #8
	adds r4, r1, r0
	movs r0, #0xf
	lsls r0, r0, #8
	adds r0, r1, r0
	movs r1, #1
	lsls r1, r1, #0xa
	blx FUN_0207B0A0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	ble _021B780A
_021B771A:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r0, r0, r1
	ldr r6, [r0, #0x10]
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	beq _021B77FA
	ldrh r0, [r6, #0x3c]
	cmp r0, #0
	bne _021B77FA
	movs r5, #0
	movs r7, #0x2a
_021B7734:
	adds r1, r5, #0
	muls r1, r7, r1
	adds r1, r4, r1
	adds r0, r6, #4
	adds r1, #0x20
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B774E
	adds r5, r5, #1
	cmp r5, #0x14
	blt _021B7734
_021B774E:
	cmp r5, #0x14
	bne _021B7774
	movs r5, #0
	movs r7, #0x2a
_021B7756:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r4, r0
	ldr r1, _021B7814 ; =0x021C0424
	adds r0, #0x20
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B7770
	adds r5, r5, #1
	cmp r5, #0x14
	blt _021B7756
_021B7770:
	cmp r5, #0x14
	beq _021B780A
_021B7774:
	movs r0, #0x2a
	muls r0, r5, r0
	adds r7, r4, r0
	adds r1, r7, #0
	adds r0, r6, #4
	adds r1, #0x20
	movs r2, #6
	blx FUN_0207894C
	adds r0, r6, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #4]
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r0, r0, r1
	adds r0, #0x50
	ldrh r0, [r0]
	strh r0, [r7, #0x26]
	ldrh r1, [r6, #0x2c]
	movs r0, #0x10
	tst r0, r1
	bne _021B77AC
	movs r0, #0
	b _021B77D4
_021B77AC:
	adds r0, r7, #0
	movs r1, #1
	adds r0, #0x28
	strb r1, [r0]
	add r0, sp, #8
	adds r1, r6, #0
	bl FUN_02081218
	add r0, sp, #8
	ldrb r6, [r0]
	movs r5, #0
	cmp r6, #0
	ble _021B77FA
_021B77C6:
	lsls r1, r5, #3
	add r0, sp, #8
	adds r1, r0, r1
	ldrb r0, [r1, #4]
	cmp r0, #0x30
	bne _021B77DA
_021B77D2:
	movs r0, #2
_021B77D4:
	adds r7, #0x28
	strb r0, [r7]
	b _021B77FA
_021B77DA:
	cmp r0, #0xdd
	bne _021B77F4
	ldrb r0, [r1, #5]
	cmp r0, #4
	blo _021B77F4
	ldr r0, [r1, #8]
	ldr r1, _021B7818 ; =0x021C0420
	movs r2, #4
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B77F4
	b _021B77D2
_021B77F4:
	adds r5, r5, #1
	cmp r5, r6
	blt _021B77C6
_021B77FA:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp]
	ldrh r1, [r0, #0xe]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021B771A
_021B780A:
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021B7810: .word 0x021C41A0
_021B7814: .word 0x021C0424
_021B7818: .word 0x021C0420
	thumb_func_end FUN_021B76F0

	thumb_func_start FUN_021B781C
FUN_021B781C: ; 0x021B781C
	push {r4, lr}
	ldr r0, _021B783C ; =0x000006F8
	movs r1, #0x20
	bl FUN_021BC518
	ldr r4, _021B7840 ; =0x021C41A4
	ldr r1, _021B7844 ; =0x000004F8
	str r0, [r4]
	adds r0, r0, r1
	ldr r1, _021B7848 ; =0x0000A001
	bl FUN_02077934
	ldr r0, [r4]
	blx FUN_02056D14
	pop {r4, pc}
	.align 2, 0
_021B783C: .word 0x000006F8
_021B7840: .word 0x021C41A4
_021B7844: .word 0x000004F8
_021B7848: .word 0x0000A001
	thumb_func_end FUN_021B781C

	thumb_func_start FUN_021B784C
FUN_021B784C: ; 0x021B784C
	ldr r0, _021B7854 ; =0x021C41A4
	ldr r3, _021B7858 ; =FUN_021BC530
	bx r3
	nop
_021B7854: .word 0x021C41A4
_021B7858: .word FUN_021BC530
	thumb_func_end FUN_021B784C

	thumb_func_start FUN_021B785C
FUN_021B785C: ; 0x021B785C
	ldr r0, _021B7868 ; =0x021C41A4
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021B7868: .word 0x021C41A4
	thumb_func_end FUN_021B785C

	thumb_func_start FUN_021B786C
FUN_021B786C: ; 0x021B786C
	ldr r1, _021B7878 ; =0x021C41A4
	ldr r2, [r1]
	ldr r1, _021B787C ; =0x000004F5
	strb r0, [r2, r1]
	bx lr
	nop
_021B7878: .word 0x021C41A4
_021B787C: .word 0x000004F5
	thumb_func_end FUN_021B786C

	thumb_func_start FUN_021B7880
FUN_021B7880: ; 0x021B7880
	ldr r1, _021B788C ; =0x021C41A4
	ldr r2, [r1]
	ldr r1, _021B7890 ; =0x000004F6
	strb r0, [r2, r1]
	bx lr
	nop
_021B788C: .word 0x021C41A4
_021B7890: .word 0x000004F6
	thumb_func_end FUN_021B7880

	thumb_func_start FUN_021B7894
FUN_021B7894: ; 0x021B7894
	push {r3, r4, r5, lr}
	ldr r5, _021B78B0 ; =0x021C41A4
	movs r4, #0x11
	ldr r1, [r5]
	lsls r4, r4, #6
	adds r1, r1, r4
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [r5]
	movs r1, #0
	adds r4, #0xa7
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B78B0: .word 0x021C41A4
	thumb_func_end FUN_021B7894

	thumb_func_start FUN_021B78B4
FUN_021B78B4: ; 0x021B78B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _021B79C8 ; =0x021C41A4
	movs r2, #0x10
	ldr r1, [r0]
	movs r0, #0x12
	lsls r0, r0, #6
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020787D4
	ldr r0, [sp]
	movs r1, #0x20
	bl FUN_021BCF38
	adds r5, r0, #0
	cmp r5, #0xa
	bgt _021B78E2
	bge _021B78EE
	cmp r5, #0
	beq _021B78EE
	b _021B792E
_021B78E2:
	cmp r5, #0x1a
	bgt _021B78EA
	beq _021B78EE
	b _021B792E
_021B78EA:
	cmp r5, #0x20
	bne _021B792E
_021B78EE:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r1, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #0xfc
	ldrb r2, [r3, r1]
	movs r4, #0
	bics r2, r0
	strb r2, [r3, r1]
	ldr r0, _021B79C8 ; =0x021C41A4
	subs r1, #0x66
	ldr r0, [r0]
	adds r6, r0, r1
	cmp r5, #0
	ble _021B7950
_021B790A:
	ldr r0, [sp]
	adds r7, r0, r4
	ldrb r0, [r0, r4]
	bl FUN_021B807C
	str r0, [sp, #4]
	ldrb r0, [r7, #1]
	bl FUN_021B807C
	ldr r1, [sp, #4]
	adds r4, r4, #2
	lsls r1, r1, #4
	adds r0, r1, r0
	strb r0, [r6]
	adds r6, r6, #1
	cmp r4, r5
	blt _021B790A
	b _021B7950
_021B792E:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r2, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #0xfc
	ldrb r1, [r3, r2]
	bics r1, r0
	movs r0, #4
	orrs r0, r1
	strb r0, [r3, r2]
	ldr r1, _021B79C8 ; =0x021C41A4
	ldr r0, [sp]
	ldr r1, [r1]
	subs r2, #0x66
	adds r1, r1, r2
	movs r2, #0x10
	blx FUN_0207894C
_021B7950:
	cmp r5, #5
	bgt _021B795C
	bge _021B7984
	cmp r5, #0
	beq _021B7972
	b _021B79B0
_021B795C:
	cmp r5, #0xd
	bgt _021B796C
	cmp r5, #0xa
	blt _021B79B0
	beq _021B7984
	cmp r5, #0xd
	beq _021B799A
	b _021B79B0
_021B796C:
	cmp r5, #0x1a
	beq _021B799A
	b _021B79B0
_021B7972:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r1, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #3
	ldrb r2, [r3, r1]
	add sp, #8
	bics r2, r0
	strb r2, [r3, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B7984:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r1, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #3
	ldrb r2, [r3, r1]
	add sp, #8
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	strb r0, [r3, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B799A:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r1, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #3
	ldrb r2, [r3, r1]
	add sp, #8
	bics r2, r0
	movs r0, #2
	orrs r0, r2
	strb r0, [r3, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B79B0:
	ldr r0, _021B79C8 ; =0x021C41A4
	ldr r1, _021B79CC ; =0x000004E6
	ldr r3, [r0]
	movs r0, #3
	ldrb r2, [r3, r1]
	bics r2, r0
	movs r0, #3
	orrs r0, r2
	strb r0, [r3, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B79C8: .word 0x021C41A4
_021B79CC: .word 0x000004E6
	thumb_func_end FUN_021B78B4
_021B79D0:
	.byte 0x03, 0x49, 0x04, 0x4B, 0x0A, 0x68, 0x13, 0x21, 0x89, 0x01, 0x51, 0x18, 0x18, 0x47, 0xC0, 0x46
	.byte 0xA4, 0x41, 0x1C, 0x02, 0x31, 0x80, 0x1B, 0x02, 0x03, 0x49, 0x04, 0x4B, 0x0A, 0x68, 0x4F, 0x21
	.byte 0x09, 0x01, 0x51, 0x18, 0x18, 0x47, 0xC0, 0x46, 0xA4, 0x41, 0x1C, 0x02, 0x31, 0x80, 0x1B, 0x02
	.byte 0x02, 0x49, 0x03, 0x4B, 0x0A, 0x68, 0x03, 0x49, 0x51, 0x18, 0x18, 0x47, 0xA4, 0x41, 0x1C, 0x02
	.byte 0x31, 0x80, 0x1B, 0x02, 0xC4, 0x04, 0x00, 0x00, 0x02, 0x49, 0x03, 0x4B, 0x0A, 0x68, 0x03, 0x49
	.byte 0x51, 0x18, 0x18, 0x47, 0xA4, 0x41, 0x1C, 0x02, 0x31, 0x80, 0x1B, 0x02, 0xC8, 0x04, 0x00, 0x00
	.byte 0x02, 0x49, 0x03, 0x4B, 0x0A, 0x68, 0x03, 0x49, 0x51, 0x18, 0x18, 0x47, 0xA4, 0x41, 0x1C, 0x02
	.byte 0x31, 0x80, 0x1B, 0x02, 0xCC, 0x04, 0x00, 0x00

	thumb_func_start FUN_021B7A48
FUN_021B7A48: ; 0x021B7A48
	adds r1, r0, #0
	ldr r0, _021B7A5C ; =0x021C41A4
	ldr r3, _021B7A60 ; =FUN_0207894C
	ldr r2, [r0]
	movs r0, #0x11
	lsls r0, r0, #6
	adds r0, r2, r0
	movs r2, #0x20
	bx r3
	nop
_021B7A5C: .word 0x021C41A4
_021B7A60: .word FUN_0207894C
	thumb_func_end FUN_021B7A48

	thumb_func_start FUN_021B7A64
FUN_021B7A64: ; 0x021B7A64
	push {r3, lr}
	sub sp, #8
	ldr r1, _021B7A88 ; =0x021C41A4
	ldr r2, [r1]
	movs r1, #0x13
	lsls r1, r1, #6
	adds r3, r2, r1
	ldrb r1, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #3]
	str r1, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r1, _021B7A8C ; =0x021C1424
	bl FUN_0207A2BC
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_021B7A88: .word 0x021C41A4
_021B7A8C: .word 0x021C1424
	thumb_func_end FUN_021B7A64

	thumb_func_start FUN_021B7A90
FUN_021B7A90: ; 0x021B7A90
	push {r3, lr}
	sub sp, #8
	ldr r1, _021B7AB4 ; =0x021C41A4
	ldr r2, [r1]
	movs r1, #0x4f
	lsls r1, r1, #4
	adds r3, r2, r1
	ldrb r1, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #3]
	str r1, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r1, _021B7AB8 ; =0x021C1424
	bl FUN_0207A2BC
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_021B7AB4: .word 0x021C41A4
_021B7AB8: .word 0x021C1424
	thumb_func_end FUN_021B7A90

	thumb_func_start FUN_021B7ABC
FUN_021B7ABC: ; 0x021B7ABC
	push {r3, lr}
	sub sp, #8
	ldr r1, _021B7AE0 ; =0x021C41A4
	ldr r2, [r1]
	ldr r1, _021B7AE4 ; =0x000004C4
	adds r3, r2, r1
	ldrb r1, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #3]
	str r1, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r1, _021B7AE8 ; =0x021C1424
	bl FUN_0207A2BC
	add sp, #8
	pop {r3, pc}
	nop
_021B7AE0: .word 0x021C41A4
_021B7AE4: .word 0x000004C4
_021B7AE8: .word 0x021C1424
	thumb_func_end FUN_021B7ABC

	thumb_func_start FUN_021B7AEC
FUN_021B7AEC: ; 0x021B7AEC
	push {r3, lr}
	sub sp, #8
	ldr r1, _021B7B10 ; =0x021C41A4
	ldr r2, [r1]
	ldr r1, _021B7B14 ; =0x000004C8
	adds r3, r2, r1
	ldrb r1, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #3]
	str r1, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r1, _021B7B18 ; =0x021C1424
	bl FUN_0207A2BC
	add sp, #8
	pop {r3, pc}
	nop
_021B7B10: .word 0x021C41A4
_021B7B14: .word 0x000004C8
_021B7B18: .word 0x021C1424
	thumb_func_end FUN_021B7AEC

	thumb_func_start FUN_021B7B1C
FUN_021B7B1C: ; 0x021B7B1C
	push {r3, lr}
	sub sp, #8
	ldr r1, _021B7B40 ; =0x021C41A4
	ldr r2, [r1]
	ldr r1, _021B7B44 ; =0x000004CC
	adds r3, r2, r1
	ldrb r1, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #3]
	str r1, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r1, _021B7B48 ; =0x021C1424
	bl FUN_0207A2BC
	add sp, #8
	pop {r3, pc}
	nop
_021B7B40: .word 0x021C41A4
_021B7B44: .word 0x000004CC
_021B7B48: .word 0x021C1424
	thumb_func_end FUN_021B7B1C

	thumb_func_start FUN_021B7B4C
FUN_021B7B4C: ; 0x021B7B4C
	ldr r1, _021B7B5C ; =0x021C41A4
	lsls r0, r0, #8
	ldr r1, [r1]
	adds r0, r1, r0
	adds r0, #0xe7
	ldrb r0, [r0]
	bx lr
	nop
_021B7B5C: .word 0x021C41A4
	thumb_func_end FUN_021B7B4C

	thumb_func_start FUN_021B7B60
FUN_021B7B60: ; 0x021B7B60
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B7BE0 ; =0x021C41A4
	movs r1, #1
	ldr r5, [r7]
	lsls r4, r0, #8
	lsls r1, r1, #0xa
	adds r6, r5, r4
	adds r3, r5, r1
	movs r2, #0x78
_021B7B72:
	ldrh r1, [r6]
	adds r6, r6, #2
	strh r1, [r3]
	adds r3, r3, #2
	subs r2, r2, #1
	bne _021B7B72
	ldr r6, _021B7BE4 ; =0x000004F4
	ldr r1, _021B7BE8 ; =0x021C0470
	strb r0, [r5, r6]
	adds r0, r5, r4
	adds r0, #0xc0
	movs r2, #4
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B7B96
	movs r2, #0
	b _021B7B98
_021B7B96:
	movs r2, #1
_021B7B98:
	ldr r1, [r7]
	adds r0, r6, #1
	strb r2, [r1, r0]
	adds r0, r5, r4
	ldr r1, _021B7BE8 ; =0x021C0470
	adds r0, #0xc8
	movs r2, #4
	movs r6, #4
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B7BC0
	adds r0, r5, r4
	ldr r1, _021B7BE8 ; =0x021C0470
	adds r0, #0xcc
	adds r2, r6, #0
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B7BC4
_021B7BC0:
	movs r2, #0
	b _021B7BC6
_021B7BC4:
	movs r2, #1
_021B7BC6:
	ldr r1, [r7]
	ldr r0, _021B7BEC ; =0x000004F6
	strb r2, [r1, r0]
	adds r0, r5, r4
	adds r0, #0xd0
	movs r1, #0x4f
	ldrb r0, [r0]
	ldr r2, [r7]
	lsls r1, r1, #4
	adds r1, r2, r1
	blx FUN_02056DE0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7BE0: .word 0x021C41A4
_021B7BE4: .word 0x000004F4
_021B7BE8: .word 0x021C0470
_021B7BEC: .word 0x000004F6
	thumb_func_end FUN_021B7B60

	thumb_func_start FUN_021B7BF0
FUN_021B7BF0: ; 0x021B7BF0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021B7C9C ; =0x021C41A4
	movs r6, #1
	ldr r5, [r0]
	lsls r6, r6, #0xa
	adds r0, r5, r6
	adds r0, #0xf4
	ldrb r0, [r0]
	adds r3, r5, r6
	movs r1, #0x78
	lsls r4, r0, #8
	adds r2, r5, r4
_021B7C08:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021B7C08
	adds r0, r5, r6
	adds r0, #0xf5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B7C40
	adds r0, r5, r4
	adds r0, #0xc0
	movs r1, #0
	movs r2, #4
	movs r7, #0
	blx FUN_020787D4
	adds r0, r5, r4
	adds r0, #0xc4
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r5, r4
	adds r0, #0xd0
	strb r7, [r0]
	b _021B7C6A
_021B7C40:
	adds r0, r5, r6
	adds r1, r5, r4
	adds r0, #0xc0
	adds r1, #0xc0
	movs r2, #4
	blx FUN_0207894C
	adds r0, r5, r6
	adds r1, r5, r4
	adds r0, #0xc4
	adds r1, #0xc4
	movs r2, #4
	blx FUN_0207894C
	adds r0, r5, r6
	adds r0, #0xf0
	blx FUN_02056D9C
	adds r1, r5, r4
	adds r1, #0xd0
	strb r0, [r1]
_021B7C6A:
	adds r0, r5, r6
	adds r0, #0xf6
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B7C82
	adds r0, r5, r4
	adds r0, #0xc8
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	b _021B7C90
_021B7C82:
	adds r0, r5, r6
	adds r1, r5, r4
	adds r0, #0xc8
	adds r1, #0xc8
	movs r2, #8
	blx FUN_0207894C
_021B7C90:
	adds r0, r5, r6
	adds r0, #0xf4
	ldrb r0, [r0]
	bl FUN_021B7F48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7C9C: .word 0x021C41A4
	thumb_func_end FUN_021B7BF0

	thumb_func_start FUN_021B7CA0
FUN_021B7CA0: ; 0x021B7CA0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021B7DBC ; =0x021C41A4
	movs r1, #0
	ldr r4, [r0]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	movs r2, #0xef
	movs r7, #0
	blx FUN_020787D4
	movs r1, #1
	lsls r1, r1, #0xa
	adds r1, r4, r1
	adds r0, r6, #0
	adds r1, #0x40
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [r6, #0x20]
	cmp r0, #1
	beq _021B7CD8
	cmp r0, #2
	beq _021B7CF6
	cmp r0, #3
	beq _021B7D14
	b _021B7D34
_021B7CD8:
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #3
	movs r7, #5
	bics r1, r0
	movs r0, #1
	orrs r1, r0
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	strb r1, [r0]
	b _021B7D4C
_021B7CF6:
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #3
	movs r7, #0xd
	bics r1, r0
	movs r0, #2
	orrs r1, r0
	lsls r0, r0, #9
	adds r0, r4, r0
	adds r0, #0xe6
	strb r1, [r0]
	b _021B7D4C
_021B7D14:
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #3
	movs r7, #0x10
	bics r1, r0
	movs r0, #3
	orrs r1, r0
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	strb r1, [r0]
	b _021B7D4C
_021B7D34:
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #3
	bics r1, r0
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	strb r1, [r0]
_021B7D4C:
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #0xfc
	movs r5, #0
	bics r1, r0
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	adds r0, #0xe6
	strb r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r0, r4, r0
	str r0, [sp]
	adds r0, #0x80
	adds r6, #0x28
	str r0, [sp]
_021B7D74:
	ldr r1, [sp]
	lsls r0, r5, #5
	lsls r2, r5, #4
	adds r1, r1, r2
	adds r0, r6, r0
	adds r2, r7, #0
	blx FUN_0207894C
	adds r5, r5, #1
	cmp r5, #4
	blt _021B7D74
	movs r1, #2
	lsls r0, r1, #9
	adds r0, r4, r0
	adds r0, #0xe7
	strb r1, [r0]
	lsls r0, r1, #9
	adds r0, r4, r0
	adds r0, #0xf0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	movs r1, #1
	lsls r0, r1, #0xa
	adds r0, r4, r0
	adds r0, #0xf5
	strb r1, [r0]
	lsls r0, r1, #0xa
	adds r0, r4, r0
	adds r0, #0xf6
	strb r1, [r0]
	bl FUN_021B7BF0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7DBC: .word 0x021C41A4
	thumb_func_end FUN_021B7CA0

	thumb_func_start FUN_021B7DC0
FUN_021B7DC0: ; 0x021B7DC0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _021B7EA8 ; =0x021C41A4
	movs r4, #1
	ldr r5, [r0]
	lsls r4, r4, #0xa
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0xef
	blx FUN_020787D4
	adds r1, r5, r4
	adds r0, r6, #0
	adds r1, #0xd1
	movs r2, #5
	blx FUN_0207894C
	adds r1, r5, r4
	adds r0, r6, #6
	adds r1, #0xd6
	movs r2, #5
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0xc
	adds r1, #0xdb
	movs r2, #5
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x12
	adds r1, #0xe0
	movs r2, #5
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x18
	adds r1, #0x60
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x39
	adds r1, #0x80
	movs r2, #0xd
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x47
	adds r1, #0x90
	movs r2, #0xd
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x55
	adds r1, #0xa0
	movs r2, #0xd
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r5, r4
	adds r0, #0x63
	adds r1, #0xb0
	movs r2, #0xd
	blx FUN_0207894C
	adds r6, #0x71
	adds r1, r5, r4
	adds r0, r6, #0
	adds r1, #0x40
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r5, r4
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #3
	movs r6, #1
	bics r1, r0
	movs r0, #2
	orrs r1, r0
	adds r0, r5, r4
	adds r0, #0xe6
	strb r1, [r0]
	adds r0, r5, r4
	adds r0, #0xe6
	ldrb r1, [r0]
	movs r0, #0xfc
	movs r2, #4
	bics r1, r0
	adds r0, r5, r4
	adds r0, #0xe6
	strb r1, [r0]
	adds r0, r5, r4
	adds r0, #0xe7
	strb r6, [r0]
	adds r0, r5, r4
	adds r0, #0xf0
	movs r1, #0
	blx FUN_020787D4
	adds r0, r5, r4
	adds r0, #0xf5
	strb r6, [r0]
	adds r0, r5, r4
	adds r0, #0xf6
	strb r6, [r0]
	bl FUN_021B7BF0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7EA8: .word 0x021C41A4
	thumb_func_end FUN_021B7DC0

	thumb_func_start FUN_021B7EAC
FUN_021B7EAC: ; 0x021B7EAC
	ldr r0, _021B7EB4 ; =0x021C41A4
	ldr r0, [r0]
	bx lr
	nop
_021B7EB4: .word 0x021C41A4
	thumb_func_end FUN_021B7EAC

	thumb_func_start FUN_021B7EB8
FUN_021B7EB8: ; 0x021B7EB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021B7EDC ; =0x021C41A4
	lsls r6, r5, #8
	ldr r4, [r0]
	movs r1, #0
	adds r0, r4, r6
	movs r2, #0xef
	blx FUN_020787D4
	adds r0, r4, r6
	movs r1, #0xff
	adds r0, #0xe7
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021B7F48
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7EDC: .word 0x021C41A4
	thumb_func_end FUN_021B7EB8

	thumb_func_start FUN_021B7EE0
FUN_021B7EE0: ; 0x021B7EE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, _021B7F44 ; =0x021C41A4
	movs r2, #1
	ldr r1, [r4]
	movs r0, #0
	lsls r2, r2, #0xa
	movs r5, #0
	blx FUN_02078650
	movs r2, #0xff
_021B7EF6:
	ldr r1, [r4]
	lsls r0, r5, #8
	adds r0, r1, r0
	adds r0, #0xe7
	adds r5, r5, #1
	strb r2, [r0]
	cmp r5, #3
	blt _021B7EF6
	add r4, sp, #0
	adds r0, r4, #0
	blx FUN_02057164
	adds r0, r4, #0
	blx FUN_02056EA8
	ldr r6, _021B7F44 ; =0x021C41A4
	adds r4, r0, #0
	movs r5, #0
	movs r7, #0xe
_021B7F1C:
	ldr r2, [r6]
	lsls r1, r5, #8
	adds r1, r2, r1
	adds r0, r4, #0
	adds r1, #0xf0
	adds r2, r7, #0
	blx FUN_0207894C
	adds r5, r5, #1
	cmp r5, #2
	blt _021B7F1C
	movs r4, #0
_021B7F34:
	adds r0, r4, #0
	bl FUN_021B7F48
	adds r4, r4, #1
	cmp r4, #4
	blt _021B7F34
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B7F44: .word 0x021C41A4
	thumb_func_end FUN_021B7EE0

	thumb_func_start FUN_021B7F48
FUN_021B7F48: ; 0x021B7F48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021B8024 ; =0x021C41A4
	movs r4, #1
	ldr r1, [r0]
	lsls r0, r5, #8
	adds r0, r1, r0
	adds r0, #0xe7
	ldrb r7, [r0]
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x10
	lsls r4, r5
	movs r6, #0
	blx FUN_020787D4
	lsls r2, r5, #2
	movs r1, #1
	add r0, sp, #4
	str r1, [r0, r2]
	cmp r5, #2
	bgt _021B7FD8
	ldr r1, _021B8024 ; =0x021C41A4
	ldr r0, _021B8024 ; =0x021C41A4
	ldr r1, [r1]
	adds r2, r1, #0
	adds r2, #0xef
	ldrb r2, [r2]
	tst r2, r4
	beq _021B7F88
	movs r6, #1
_021B7F88:
	cmp r7, #0xff
	bne _021B7FAE
	cmp r6, #0
	beq _021B7FAE
	adds r2, r1, #0
	adds r2, #0xef
	mvns r3, r4
	ldrb r4, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r4, #0
	ands r2, r3
	adds r1, #0xef
	strb r2, [r1]
	ldr r2, [r0]
	ldr r0, _021B8028 ; =0x000001EF
	ldrb r1, [r2, r0]
	ands r1, r3
	b _021B7FD0
_021B7FAE:
	cmp r7, #0xff
	beq _021B7FD8
	cmp r6, #0
	bne _021B7FD8
	adds r2, r1, #0
	adds r2, #0xef
	ldrb r5, [r2]
	lsls r2, r4, #0x18
	lsrs r3, r2, #0x18
	adds r2, r5, #0
	orrs r2, r3
	adds r1, #0xef
	strb r2, [r1]
	ldr r2, [r0]
	ldr r0, _021B8028 ; =0x000001EF
	ldrb r1, [r2, r0]
	orrs r1, r3
_021B7FD0:
	strb r1, [r2, r0]
	movs r0, #1
	str r0, [sp, #8]
	str r0, [sp, #4]
_021B7FD8:
	ldr r6, _021B8024 ; =0x021C41A4
	movs r4, #0
	add r7, sp, #4
_021B7FDE:
	lsls r0, r4, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021B7FFE
	ldr r1, [r6]
	ldr r0, _021B802C ; =0x000004F8
	lsls r5, r4, #8
	adds r0, r1, r0
	adds r1, r1, r5
	movs r2, #0xfe
	bl FUN_02077A24
	ldr r1, [r6]
	adds r1, r1, r5
	adds r1, #0xfe
	strh r0, [r1]
_021B7FFE:
	adds r4, r4, #1
	cmp r4, #4
	blt _021B7FDE
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0x20
	bl FUN_021BC518
	adds r2, r0, #0
	str r2, [sp]
	ldr r0, [r6]
	add r1, sp, #4
	blx FUN_02056D28
	add r0, sp, #0
	bl FUN_021BC530
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8024: .word 0x021C41A4
_021B8028: .word 0x000001EF
_021B802C: .word 0x000004F8
	thumb_func_end FUN_021B7F48

	thumb_func_start FUN_021B8030
FUN_021B8030: ; 0x021B8030
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, sp, #4
	adds r7, r0, #0
	str r1, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r6, #0
	blx FUN_020787D4
	movs r4, #0x20
_021B8048:
	lsls r0, r6, #1
	adds r0, r6, r0
	adds r0, r7, r0
	adds r1, r5, #0
	movs r2, #3
	blx FUN_0207894C
	movs r1, #0
_021B8058:
	ldrb r0, [r5, r1]
	cmp r0, #0
	bne _021B8066
	strb r4, [r5, r1]
	adds r1, r1, #1
	cmp r1, #3
	blt _021B8058
_021B8066:
	adds r0, r5, #0
	blx FUN_02087B2C
	ldr r1, [sp]
	strb r0, [r1, r6]
	adds r6, r6, #1
	cmp r6, #4
	blt _021B8048
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8030

	thumb_func_start FUN_021B807C
FUN_021B807C: ; 0x021B807C
	cmp r0, #0x39
	bhi _021B8084
	subs r0, #0x30
	bx lr
_021B8084:
	cmp r0, #0x46
	bhi _021B808C
	subs r0, #0x37
	bx lr
_021B808C:
	subs r0, #0x57
	bx lr
	thumb_func_end FUN_021B807C

	thumb_func_start FUN_021B8090
FUN_021B8090: ; 0x021B8090
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0xac
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021B8108 ; =0x021C41A8
	add r1, sp, #0
	str r0, [r4]
	ldr r0, _021B810C ; =0x021C1434
	movs r2, #0x20
	bl FUN_021BB3BC
	ldr r1, [r4]
	adds r1, #0xa4
	str r0, [r1]
	bl FUN_0206B900
	ldr r0, [r4]
	adds r1, r0, #0
	adds r1, #0xa4
	ldr r1, [r1]
	bl FUN_0206CBB8
	movs r0, #0
	movs r5, #0
	bl FUN_0206D944
	ldr r0, [r4]
	adds r0, #0xa0
	bl FUN_0206BE14
	movs r4, #0x7f
	movs r6, #1
	adds r7, r5, #0
_021B80D4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0206BD68
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0206BD78
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0206BD8C
	adds r5, r5, #1
	cmp r5, #0x20
	blt _021B80D4
	ldr r1, _021B8110 ; =0x021B818D
	adds r0, r7, #0
	adds r2, r7, #0
	movs r3, #0xc8
	bl FUN_021BD240
	ldr r1, _021B8108 ; =0x021C41A8
	ldr r1, [r1]
	adds r1, #0xa8
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B8108: .word 0x021C41A8
_021B810C: .word 0x021C1434
_021B8110: .word 0x021B818D
	thumb_func_end FUN_021B8090

	thumb_func_start FUN_021B8114
FUN_021B8114: ; 0x021B8114
	push {r3, lr}
	ldr r1, _021B812C ; =0x021C41A8
	movs r0, #0
	ldr r1, [r1]
	adds r1, #0xa8
	ldr r1, [r1]
	bl FUN_021BD2A8
	ldr r0, _021B8130 ; =0x021C41A8
	bl FUN_021BC530
	pop {r3, pc}
	.align 2, 0
_021B812C: .word 0x021C41A8
_021B8130: .word 0x021C41A8
	thumb_func_end FUN_021B8114

	thumb_func_start FUN_021B8134
FUN_021B8134: ; 0x021B8134
	adds r2, r0, #0
	ldr r0, _021B8144 ; =0x021C41A8
	ldr r3, _021B8148 ; =FUN_0206DA10
	ldr r0, [r0]
	movs r1, #0
	adds r0, #0xa0
	bx r3
	nop
_021B8144: .word 0x021C41A8
_021B8148: .word FUN_0206DA10
	thumb_func_end FUN_021B8134

	thumb_func_start FUN_021B814C
FUN_021B814C: ; 0x021B814C
	adds r1, r0, #0
	ldr r0, _021B8158 ; =0x021C41A8
	ldr r3, _021B815C ; =FUN_0206BE70
	ldr r0, [r0]
	adds r0, #0xa0
	bx r3
	.align 2, 0
_021B8158: .word 0x021C41A8
_021B815C: .word FUN_0206BE70
	thumb_func_end FUN_021B814C

	thumb_func_start FUN_021B8160
FUN_021B8160: ; 0x021B8160
	adds r3, r0, #0
	ldr r0, _021B8170 ; =0x021C41A8
	adds r2, r1, #0
	ldr r0, [r0]
	adds r1, r3, #0
	ldr r3, _021B8174 ; =FUN_0206BF0C
	adds r0, #0xa0
	bx r3
	.align 2, 0
_021B8170: .word 0x021C41A8
_021B8174: .word FUN_0206BF0C
	thumb_func_end FUN_021B8160

	thumb_func_start FUN_021B8178
FUN_021B8178: ; 0x021B8178
	ldr r0, _021B8184 ; =0x021C41A8
	ldr r3, _021B8188 ; =FUN_0206BDFC
	ldr r0, [r0]
	movs r1, #0
	adds r0, #0xa0
	bx r3
	.align 2, 0
_021B8184: .word 0x021C41A8
_021B8188: .word FUN_0206BDFC
	thumb_func_end FUN_021B8178
_021B818C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x5D, 0xB9, 0x06, 0x02

	thumb_func_start FUN_021B8194
FUN_021B8194: ; 0x021B8194
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0x1c
	movs r1, #4
	bl FUN_021BC518
	ldr r6, _021B822C ; =0x021C41AC
	movs r4, #0
	str r0, [r6, #4]
	ldr r0, [sp]
	subs r7, r4, #1
	lsls r1, r0, #2
	adds r1, r0, r1
	ldr r0, _021B8230 ; =0x021C0474
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, _021B8234 ; =0x021C0483
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	subs r0, #0x29
	str r0, [sp, #0xc]
_021B81C4:
	ldr r1, [sp, #8]
	movs r0, #1
	ldrb r1, [r1, r4]
	movs r2, #1
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r6, #4]
	movs r2, #0
	str r0, [r1, r5]
	ldr r0, [r6, #4]
	adds r1, r7, #0
	ldr r0, [r0, r5]
	bl FUN_021BB8B8
	ldr r3, _021B8238 ; =0x021C0492
	ldr r0, [r6, #4]
	adds r3, r3, r5
	ldrh r3, [r3, #2]
	ldr r0, [r0, r5]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_021BB820
	ldr r3, [sp, #4]
	ldr r0, [r6, #4]
	ldrb r3, [r3, r4]
	ldr r0, [r0, r5]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021BB7B8
	adds r4, r4, #1
	cmp r4, #5
	blt _021B81C4
	ldr r1, _021B823C ; =FUN_021B8240
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, _021B822C ; =0x021C41AC
	ldr r1, [r1, #4]
	str r0, [r1, #0x14]
	ldr r0, [sp]
	bl FUN_021B8810
	movs r0, #0xd
	bl FUN_021B8134
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B822C: .word 0x021C41AC
_021B8230: .word 0x021C0474
_021B8234: .word 0x021C0483
_021B8238: .word 0x021C0492
_021B823C: .word FUN_021B8240
	thumb_func_end FUN_021B8194

	thumb_func_start FUN_021B8240
FUN_021B8240: ; 0x021B8240
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021B82BC ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #8
	add r3, sp, #4
	movs r5, #0
	bl FUN_021BB8FC
	ldr r1, [sp, #8]
	adds r1, #8
	str r1, [sp, #8]
	cmp r1, #0x20
	blt _021B826A
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	ble _021B828E
_021B826A:
	movs r5, #0
	ldr r4, _021B82C0 ; =0x021C0492
	ldr r6, _021B82BC ; =0x021C41AC
	subs r7, r5, #1
_021B8272:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8272
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B828E:
	movs r0, #0x20
	adds r7, r0, #0
	ldr r4, _021B82C0 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, #0x21
_021B8298:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8298
	ldr r0, [sp]
	ldr r1, _021B82C4 ; =FUN_021B82C8
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B82BC: .word 0x021C41AC
_021B82C0: .word 0x021C0492
_021B82C4: .word FUN_021B82C8
	thumb_func_end FUN_021B8240

	thumb_func_start FUN_021B82C8
FUN_021B82C8: ; 0x021B82C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021B8344 ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0, #4]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r1, [sp, #8]
	adds r1, #8
	str r1, [sp, #8]
	cmp r1, #0x50
	blt _021B82F0
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	ble _021B8314
_021B82F0:
	movs r5, #1
	ldr r4, _021B8348 ; =0x021C0492
	ldr r6, _021B8344 ; =0x021C41AC
	subs r7, r5, #2
_021B82F8:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B82F8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B8314:
	movs r0, #0x50
	movs r5, #1
	ldr r4, _021B8348 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #2
_021B831E:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B831E
	ldr r0, [sp]
	ldr r1, _021B834C ; =FUN_021B8350
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B8344: .word 0x021C41AC
_021B8348: .word 0x021C0492
_021B834C: .word FUN_021B8350
	thumb_func_end FUN_021B82C8

	thumb_func_start FUN_021B8350
FUN_021B8350: ; 0x021B8350
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021B83CC ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0, #8]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r1, [sp, #8]
	adds r1, #8
	str r1, [sp, #8]
	cmp r1, #0x68
	blt _021B8378
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	ble _021B839C
_021B8378:
	movs r5, #2
	ldr r4, _021B83D0 ; =0x021C0492
	ldr r6, _021B83CC ; =0x021C41AC
	subs r7, r5, #3
_021B8380:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8380
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B839C:
	movs r0, #0x68
	movs r5, #2
	ldr r4, _021B83D0 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #3
_021B83A6:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B83A6
	ldr r0, [sp]
	ldr r1, _021B83D4 ; =FUN_021B83D8
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B83CC: .word 0x021C41AC
_021B83D0: .word 0x021C0492
_021B83D4: .word FUN_021B83D8
	thumb_func_end FUN_021B8350

	thumb_func_start FUN_021B83D8
FUN_021B83D8: ; 0x021B83D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021B8454 ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0, #0xc]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r1, [sp, #8]
	adds r1, #8
	str r1, [sp, #8]
	cmp r1, #0x98
	blt _021B8400
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	ble _021B8424
_021B8400:
	movs r5, #3
	ldr r4, _021B8458 ; =0x021C0492
	ldr r6, _021B8454 ; =0x021C41AC
	subs r7, r5, #4
_021B8408:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8408
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B8424:
	movs r0, #0x98
	movs r5, #3
	ldr r4, _021B8458 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #4
_021B842E:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B842E
	ldr r0, [sp]
	ldr r1, _021B845C ; =FUN_021B8460
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B8454: .word 0x021C41AC
_021B8458: .word 0x021C0492
_021B845C: .word FUN_021B8460
	thumb_func_end FUN_021B83D8

	thumb_func_start FUN_021B8460
FUN_021B8460: ; 0x021B8460
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, _021B84BC ; =0x021C41AC
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	ldr r0, [r0, #0x10]
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r2, [sp, #4]
	adds r2, #8
	str r2, [sp, #4]
	cmp r2, #0xb0
	blt _021B8488
	movs r0, #1
	lsls r0, r0, #8
	cmp r2, r0
	ble _021B849C
_021B8488:
	ldr r0, _021B84BC ; =0x021C41AC
	movs r1, #0
	ldr r0, [r0, #4]
	mvns r1, r1
	ldr r0, [r0, #0x10]
	movs r3, #0x21
	bl FUN_021BB820
	add sp, #8
	pop {r3, r4, r5, pc}
_021B849C:
	movs r2, #0xb0
	ldr r0, [r4, #4]
	str r2, [sp, #4]
	movs r1, #0xb0
	ldr r0, [r0, #0x10]
	subs r1, #0xb1
	movs r3, #0x21
	bl FUN_021BB820
	ldr r1, _021B84C0 ; =FUN_021B84C4
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B84BC: .word 0x021C41AC
_021B84C0: .word FUN_021B84C4
	thumb_func_end FUN_021B8460

	thumb_func_start FUN_021B84C4
FUN_021B84C4: ; 0x021B84C4
	push {r4, lr}
	adds r1, r0, #0
	movs r0, #0
	movs r4, #0
	bl FUN_021BD2A8
	ldr r0, _021B84D8 ; =0x021C41AC
	ldr r0, [r0, #4]
	str r4, [r0, #0x14]
	pop {r4, pc}
	.align 2, 0
_021B84D8: .word 0x021C41AC
	thumb_func_end FUN_021B84C4

	thumb_func_start FUN_021B84DC
FUN_021B84DC: ; 0x021B84DC
	push {r4, lr}
	ldr r4, _021B84F8 ; =0x021C41AC
	movs r1, #1
	ldr r0, [r4, #4]
	movs r2, #0
	strb r1, [r0, #0x18]
	ldr r1, _021B84FC ; =FUN_021B85A4
	movs r0, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4, #4]
	str r0, [r1, #0x14]
	pop {r4, pc}
	.align 2, 0
_021B84F8: .word 0x021C41AC
_021B84FC: .word FUN_021B85A4
	thumb_func_end FUN_021B84DC

	thumb_func_start FUN_021B8500
FUN_021B8500: ; 0x021B8500
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	lsls r1, r0, #2
	str r0, [sp]
	adds r1, r0, r1
	ldr r0, _021B857C ; =0x021C0474
	movs r4, #0
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, _021B8580 ; =0x021C0483
	ldr r6, _021B8584 ; =0x021C41AC
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r7, r4, #0
_021B851C:
	ldr r0, [r6, #4]
	lsls r5, r4, #2
	ldr r0, [r0, r5]
	adds r1, r7, #0
	bl FUN_021BB72C
	ldr r1, [sp, #8]
	adds r2, r0, #0
	ldrb r1, [r1, r4]
	movs r0, #1
	bl FUN_021BB954
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0, r5]
	mvns r1, r1
	adds r2, r7, #0
	bl FUN_021BB8B8
	ldr r0, _021B8588 ; =0x021C0492
	ldr r2, _021B8588 ; =0x021C0492
	adds r3, r0, r5
	ldr r0, [r6, #4]
	movs r1, #0
	ldrh r2, [r2, r5]
	ldrh r3, [r3, #2]
	ldr r0, [r0, r5]
	mvns r1, r1
	bl FUN_021BB820
	ldr r3, [sp, #4]
	ldr r0, [r6, #4]
	movs r1, #0
	ldrb r3, [r3, r4]
	ldr r0, [r0, r5]
	mvns r1, r1
	adds r2, r7, #0
	bl FUN_021BB7B8
	adds r4, r4, #2
	cmp r4, #5
	blt _021B851C
	ldr r0, [sp]
	bl FUN_021B8810
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B857C: .word 0x021C0474
_021B8580: .word 0x021C0483
_021B8584: .word 0x021C41AC
_021B8588: .word 0x021C0492
	thumb_func_end FUN_021B8500

	thumb_func_start FUN_021B858C
FUN_021B858C: ; 0x021B858C
	ldr r0, _021B85A0 ; =0x021C41AC
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021B859A
	movs r0, #1
	bx lr
_021B859A:
	movs r0, #0
	bx lr
	nop
_021B85A0: .word 0x021C41AC
	thumb_func_end FUN_021B858C

	thumb_func_start FUN_021B85A4
FUN_021B85A4: ; 0x021B85A4
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021B85F4 ; =0x021C41AC
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	ldr r0, [r0, #0x10]
	add r2, sp, #4
	add r3, sp, #0
	movs r6, #0
	bl FUN_021BB8FC
	ldr r2, [sp, #4]
	subs r2, #8
	str r2, [sp, #4]
	cmp r2, #0x98
	ble _021B85D6
	ldr r0, [r4, #4]
	subs r1, r6, #1
	ldr r0, [r0, #0x10]
	movs r3, #0x21
	bl FUN_021BB820
	add sp, #8
	pop {r4, r5, r6, pc}
_021B85D6:
	movs r2, #0x98
	ldr r0, [r4, #4]
	str r2, [sp, #4]
	movs r1, #0x98
	ldr r0, [r0, #0x10]
	subs r1, #0x99
	movs r3, #0x21
	bl FUN_021BB820
	ldr r1, _021B85F8 ; =FUN_021B85FC
	adds r0, r5, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B85F4: .word 0x021C41AC
_021B85F8: .word FUN_021B85FC
	thumb_func_end FUN_021B85A4

	thumb_func_start FUN_021B85FC
FUN_021B85FC: ; 0x021B85FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021B866C ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0
	ldr r0, [r0, #0xc]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r0, [sp, #8]
	subs r0, #8
	str r0, [sp, #8]
	cmp r0, #0x68
	ble _021B863E
	movs r5, #3
	ldr r6, _021B8670 ; =0x021C0492
	subs r7, r5, #4
_021B8622:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8622
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B863E:
	movs r0, #0x68
	movs r5, #3
	ldr r6, _021B8670 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #4
_021B8648:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8648
	ldr r0, [sp]
	ldr r1, _021B8674 ; =FUN_021B8678
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B866C: .word 0x021C41AC
_021B8670: .word 0x021C0492
_021B8674: .word FUN_021B8678
	thumb_func_end FUN_021B85FC

	thumb_func_start FUN_021B8678
FUN_021B8678: ; 0x021B8678
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021B86E8 ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0
	ldr r0, [r0, #8]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r0, [sp, #8]
	subs r0, #8
	str r0, [sp, #8]
	cmp r0, #0x50
	ble _021B86BA
	movs r5, #2
	ldr r6, _021B86EC ; =0x021C0492
	subs r7, r5, #3
_021B869E:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B869E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B86BA:
	movs r0, #0x50
	movs r5, #2
	ldr r6, _021B86EC ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #3
_021B86C4:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B86C4
	ldr r0, [sp]
	ldr r1, _021B86F0 ; =FUN_021B86F4
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B86E8: .word 0x021C41AC
_021B86EC: .word 0x021C0492
_021B86F0: .word FUN_021B86F4
	thumb_func_end FUN_021B8678

	thumb_func_start FUN_021B86F4
FUN_021B86F4: ; 0x021B86F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021B8764 ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0
	ldr r0, [r0, #4]
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_021BB8FC
	ldr r0, [sp, #8]
	subs r0, #8
	str r0, [sp, #8]
	cmp r0, #0x20
	ble _021B8736
	movs r5, #1
	ldr r6, _021B8768 ; =0x021C0492
	subs r7, r5, #2
_021B871A:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B871A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B8736:
	movs r0, #0x20
	movs r5, #1
	ldr r6, _021B8768 ; =0x021C0492
	str r0, [sp, #8]
	subs r7, r5, #2
_021B8740:
	ldr r0, [r4, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r6, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8740
	ldr r0, [sp]
	ldr r1, _021B876C ; =FUN_021B8770
	bl FUN_021BD2A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8764: .word 0x021C41AC
_021B8768: .word 0x021C0492
_021B876C: .word FUN_021B8770
	thumb_func_end FUN_021B86F4

	thumb_func_start FUN_021B8770
FUN_021B8770: ; 0x021B8770
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021B87E0 ; =0x021C41AC
	str r0, [sp]
	ldr r0, [r6, #4]
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #8
	add r3, sp, #4
	movs r5, #0
	bl FUN_021BB8FC
	ldr r0, [sp, #8]
	ldr r4, _021B87E4 ; =0x021C0492
	subs r0, #8
	str r0, [sp, #8]
	subs r7, r5, #1
_021B8792:
	ldr r0, [r6, #4]
	lsls r3, r5, #2
	ldr r0, [r0, r3]
	adds r3, r4, r3
	ldrh r3, [r3, #2]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_021BB820
	adds r5, r5, #1
	cmp r5, #5
	blt _021B8792
	ldr r1, [sp, #8]
	ldr r0, _021B87E8 ; =0x000001D6
	cmp r1, r0
	bgt _021B87DA
	subs r0, #0xd6
	cmp r1, r0
	blt _021B87DA
	ldr r1, [sp]
	movs r0, #0
	movs r4, #0
	bl FUN_021BD2A8
	ldr r5, _021B87E0 ; =0x021C41AC
_021B87C4:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_021BB6D0
	adds r4, r4, #1
	cmp r4, #5
	blt _021B87C4
	ldr r0, _021B87EC ; =0x021C41B0
	bl FUN_021BC530
_021B87DA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B87E0: .word 0x021C41AC
_021B87E4: .word 0x021C0492
_021B87E8: .word 0x000001D6
_021B87EC: .word 0x021C41B0
	thumb_func_end FUN_021B8770

	thumb_func_start FUN_021B87F0
FUN_021B87F0: ; 0x021B87F0
	ldr r0, _021B880C ; =0x021C41AC
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B87FC
	movs r0, #1
	bx lr
_021B87FC:
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	bne _021B8806
	movs r0, #1
	bx lr
_021B8806:
	movs r0, #0
	bx lr
	nop
_021B880C: .word 0x021C41AC
	thumb_func_end FUN_021B87F0

	thumb_func_start FUN_021B8810
FUN_021B8810: ; 0x021B8810
	push {r3, lr}
	lsls r1, r0, #2
	ldr r0, _021B8838 ; =0x021C14B0
	ldr r0, [r0, r1]
	bl FUN_021AB67C
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021B883C ; =0x021C41AC
	movs r2, #0
	str r0, [r1]
	ldr r1, _021B8840 ; =FUN_021B8844
	movs r0, #1
	movs r3, #0x78
	bl FUN_021BD240
	pop {r3, pc}
	nop
_021B8838: .word 0x021C14B0
_021B883C: .word 0x021C41AC
_021B8840: .word FUN_021B8844
	thumb_func_end FUN_021B8810

	thumb_func_start FUN_021B8844
FUN_021B8844: ; 0x021B8844
	push {r4, r5, r6, lr}
	ldr r4, _021B8870 ; =0x021C41AC
	movs r6, #6
	adds r5, r0, #0
	lsls r6, r6, #8
	ldr r0, [r4]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0207593C
	ldr r0, [r4]
	bl FUN_021BB460
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021BD2A8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B8870: .word 0x021C41AC
	thumb_func_end FUN_021B8844

	thumb_func_start FUN_021B8874
FUN_021B8874: ; 0x021B8874
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	ldr r6, _021B894C ; =0x00001BA0
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x20
	bl FUN_021BC518
	ldr r5, _021B8950 ; =0x021C41B4
	ldr r4, _021B8954 ; =0x00001370
	str r0, [r5]
	str r7, [r0, r4]
	bl FUN_0207BB38
	adds r2, r6, #0
	ldr r3, [r5]
	subs r2, #0x18
	str r0, [r3, r2]
	subs r6, #0x14
	str r1, [r3, r6]
	ldr r0, [r5]
	ldr r1, _021B8958 ; =FUN_021B8A3C
	movs r2, #3
	bl FUN_020813F0
	cmp r0, #2
	bne _021B893E
	adds r6, r4, #0
	adds r6, #0x48
	adds r4, #0x48
_021B88B0:
	ldr r0, [r5]
	adds r0, r0, r6
	bl FUN_02080F6C
	ldr r2, [r5]
	ldrh r0, [r2, r4]
	cmp r0, #2
	bne _021B88B0
	ldr r0, _021B895C ; =0x00001374
	ldr r5, _021B8960 ; =0x021C04B8
	adds r4, r2, r0
	movs r3, #8
_021B88C8:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021B88C8
	ldr r0, [r5]
	str r0, [r4]
	movs r0, #0xf
	lsls r0, r0, #8
	ldr r4, _021B895C ; =0x00001374
	adds r0, r2, r0
	str r0, [r2, r4]
	bl FUN_020811D0
	ldr r5, _021B8950 ; =0x021C41B4
	adds r1, r4, #0
	ldr r2, [r5]
	adds r1, #8
	strh r0, [r2, r1]
	add r0, sp, #0
	bl FUN_0207C37C
	adds r1, r4, #0
	ldr r2, [r5]
	adds r1, #0x14
	adds r1, r2, r1
	ldr r0, _021B8964 ; =0x021C04AE
	movs r2, #8
	blx FUN_0207894C
	adds r0, r4, #0
	ldr r1, [r5]
	movs r6, #1
	adds r0, #0x1d
	strb r6, [r1, r0]
	add r2, sp, #0
	ldrh r2, [r2, #0x1a]
	ldr r1, [r5]
	adds r4, #0x20
	add r0, sp, #4
	adds r1, r1, r4
	lsls r2, r2, #1
	blx FUN_0207894C
	bl FUN_021B8974
	cmp r0, #0
	beq _021B893E
	ldr r1, _021B8968 ; =FUN_021B8C58
	movs r0, #0
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r2, [r5]
	ldr r1, _021B896C ; =0x00001B90
	add sp, #0x54
	str r0, [r2, r1]
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021B893E:
	ldr r0, _021B8970 ; =0x021C41B4
	bl FUN_021BC530
	movs r0, #0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021B894C: .word 0x00001BA0
_021B8950: .word 0x021C41B4
_021B8954: .word 0x00001370
_021B8958: .word FUN_021B8A3C
_021B895C: .word 0x00001374
_021B8960: .word 0x021C04B8
_021B8964: .word 0x021C04AE
_021B8968: .word FUN_021B8C58
_021B896C: .word 0x00001B90
_021B8970: .word 0x021C41B4
	thumb_func_end FUN_021B8874

	thumb_func_start FUN_021B8974
FUN_021B8974: ; 0x021B8974
	push {r3, lr}
	ldr r1, _021B8990 ; =0x021C41B4
	ldr r0, _021B8994 ; =FUN_021B8A3C
	ldr r2, [r1]
	ldr r1, _021B8998 ; =0x00001374
	adds r1, r2, r1
	bl FUN_020815F4
	cmp r0, #2
	bne _021B898C
	movs r0, #1
	pop {r3, pc}
_021B898C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B8990: .word 0x021C41B4
_021B8994: .word FUN_021B8A3C
_021B8998: .word 0x00001374
	thumb_func_end FUN_021B8974

	thumb_func_start FUN_021B899C
FUN_021B899C: ; 0x021B899C
	push {r3, r4, r5, lr}
	ldr r4, _021B8A10 ; =0x021C41B4
	ldr r0, _021B8A14 ; =0x00001B94
	ldr r1, [r4]
	movs r2, #1
	strb r2, [r1, r0]
	ldr r0, [r4]
	ldr r5, _021B8A18 ; =0x000013B8
	adds r0, r0, r5
	bl FUN_02080F6C
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	cmp r0, #2
	beq _021B89D8
	ldr r0, _021B8A1C ; =FUN_021B8A3C
	bl FUN_02081450
	cmp r0, #2
	beq _021B89C8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B89C8:
	ldr r0, [r4]
	adds r0, r0, r5
	bl FUN_02080F6C
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	cmp r0, #2
	bne _021B89C8
_021B89D8:
	ldr r0, _021B8A1C ; =FUN_021B8A3C
	bl FUN_02081474
	cmp r0, #2
	beq _021B89E6
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B89E6:
	ldr r0, _021B8A10 ; =0x021C41B4
	ldr r1, [r0]
	ldr r0, _021B8A20 ; =0x00001B90
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021B89F8
	movs r0, #0
	bl FUN_021BD2C0
_021B89F8:
	ldr r0, _021B8A10 ; =0x021C41B4
	ldr r2, [r0]
	ldr r0, _021B8A14 ; =0x00001B94
_021B89FE:
	ldrb r1, [r2, r0]
	cmp r1, #2
	bne _021B89FE
	ldr r0, _021B8A24 ; =0x021C41B4
	bl FUN_021BC530
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B8A10: .word 0x021C41B4
_021B8A14: .word 0x00001B94
_021B8A18: .word 0x000013B8
_021B8A1C: .word FUN_021B8A3C
_021B8A20: .word 0x00001B90
_021B8A24: .word 0x021C41B4
	thumb_func_end FUN_021B899C

	thumb_func_start FUN_021B8A28
FUN_021B8A28: ; 0x021B8A28
	ldr r1, _021B8A34 ; =0x021C41B4
	ldr r2, [r1]
	ldr r1, _021B8A38 ; =0x00001370
	str r0, [r2, r1]
	bx lr
	nop
_021B8A34: .word 0x021C41B4
_021B8A38: .word 0x00001370
	thumb_func_end FUN_021B8A28

	thumb_func_start FUN_021B8A3C
FUN_021B8A3C: ; 0x021B8A3C
	push {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _021B8A8E
	ldr r1, _021B8A90 ; =0x021C41B4
	ldr r2, _021B8A94 ; =0x00001B94
	ldr r1, [r1]
	ldrb r3, [r1, r2]
	cmp r3, #0
	beq _021B8A5C
	ldrh r0, [r0]
	cmp r0, #2
	bne _021B8A8E
	movs r0, #2
	strb r0, [r1, r2]
	pop {r3, pc}
_021B8A5C:
	ldrh r3, [r0]
	cmp r3, #0x26
	bne _021B8A8E
	ldrh r3, [r0, #8]
	cmp r3, #4
	beq _021B8A84
	cmp r3, #5
	bne _021B8A8A
	adds r2, r2, #2
	ldrb r1, [r1, r2]
	cmp r1, #0
	beq _021B8A7A
	bl FUN_021B8B88
	b _021B8A7E
_021B8A7A:
	bl FUN_021B8A98
_021B8A7E:
	bl FUN_021B8974
	pop {r3, pc}
_021B8A84:
	bl FUN_021B8974
	pop {r3, pc}
_021B8A8A:
	bl FUN_0207C7A0
_021B8A8E:
	pop {r3, pc}
	.align 2, 0
_021B8A90: .word 0x021C41B4
_021B8A94: .word 0x00001B94
	thumb_func_end FUN_021B8A3C

	thumb_func_start FUN_021B8A98
FUN_021B8A98: ; 0x021B8A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	ble _021B8B74
_021B8AAA:
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r0, r0, r1
	ldr r4, [r0, #0x10]
	movs r1, #0xc0
	adds r0, r4, #0
	blx FUN_0207B0A0
	adds r0, r4, #0
	ldr r1, _021B8B78 ; =0x021C04AE
	adds r0, #0xc
	movs r2, #8
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B8B64
	ldr r0, _021B8B7C ; =0x021C41B4
	movs r1, #0x13
	ldr r0, [r0]
	lsls r1, r1, #8
	movs r5, #0
	str r0, [sp, #4]
	adds r6, r0, r1
_021B8ADA:
	movs r0, #7
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r4, #4
	adds r1, r6, r7
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B8B12
	ldr r0, [sp, #4]
	ldr r2, _021B8B80 ; =0x00001306
	adds r0, r0, r7
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _021B8B64
	ldrb r1, [r4, #0x15]
	movs r0, #1
	tst r1, r0
	beq _021B8B64
	ldr r1, [sp, #4]
	adds r2, #0x6a
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _021B8B74
	blx r1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B8B12:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021B8ADA
	movs r1, #0x13
	ldr r0, [sp, #4]
	lsls r1, r1, #8
	movs r5, #0
	adds r6, r0, r1
_021B8B22:
	movs r0, #7
	adds r7, r5, #0
	muls r7, r0, r7
	ldr r1, _021B8B84 ; =0x021C04A8
	adds r0, r6, r7
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B8B5E
	movs r2, #0x13
	ldr r1, [sp, #4]
	lsls r2, r2, #8
	adds r1, r1, r2
	adds r0, r4, #4
	adds r1, r1, r7
	movs r2, #6
	blx FUN_0207894C
	ldrb r1, [r4, #0x15]
	movs r0, #1
	tst r1, r0
	bne _021B8B52
	movs r0, #0
_021B8B52:
	ldr r1, _021B8B7C ; =0x021C41B4
	ldr r1, [r1]
	adds r2, r1, r7
	ldr r1, _021B8B80 ; =0x00001306
	strb r0, [r2, r1]
	b _021B8B64
_021B8B5E:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021B8B22
_021B8B64:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r1, [r0, #0xe]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _021B8AAA
_021B8B74:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8B78: .word 0x021C04AE
_021B8B7C: .word 0x021C41B4
_021B8B80: .word 0x00001306
_021B8B84: .word 0x021C04A8
	thumb_func_end FUN_021B8A98

	thumb_func_start FUN_021B8B88
FUN_021B8B88: ; 0x021B8B88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, _021B8C48 ; =0x021C41B4
	str r0, [sp]
	ldr r2, [r4]
	ldr r0, _021B8C4C ; =0x00001B95
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _021B8BA8
	ldr r1, _021B8C50 ; =0x00001370
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021B8C42
	blx r1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B8BA8:
	movs r0, #0xf
	lsls r0, r0, #8
	movs r1, #1
	adds r0, r2, r0
	lsls r1, r1, #0xa
	blx FUN_0207B0A0
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldrh r0, [r0, #0xe]
	str r0, [sp, #4]
	cmp r0, #0
	ble _021B8C42
	ldr r0, [r4]
	movs r1, #0x13
	lsls r1, r1, #8
	str r0, [sp, #8]
	adds r6, r0, r1
	adds r0, r1, #6
	str r0, [sp, #0x10]
_021B8BD2:
	ldr r0, [sp, #0xc]
	movs r2, #8
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r0, r0, r1
	ldr r4, [r0, #0x10]
	ldr r1, _021B8C54 ; =0x021C04AE
	adds r0, r4, #0
	adds r0, #0xc
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B8C36
	ldrb r1, [r4, #0x15]
	lsls r1, r1, #0x1f
	beq _021B8C36
	movs r5, #0
_021B8BF4:
	movs r0, #7
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r4, #4
	adds r1, r6, r7
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	bne _021B8C30
	ldr r0, [sp, #8]
	adds r1, r0, r7
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021B8C36
	ldr r1, _021B8C50 ; =0x00001370
	ldr r0, [sp, #8]
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021B8C26
	movs r0, #1
	blx r1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B8C26:
	ldr r1, _021B8C4C ; =0x00001B95
	movs r2, #1
	strb r2, [r0, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B8C30:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021B8BF4
_021B8C36:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021B8BD2
_021B8C42:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B8C48: .word 0x021C41B4
_021B8C4C: .word 0x00001B95
_021B8C50: .word 0x00001370
_021B8C54: .word 0x021C04AE
	thumb_func_end FUN_021B8B88

	thumb_func_start FUN_021B8C58
FUN_021B8C58: ; 0x021B8C58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_0207BB38
	ldr r2, _021B8D18 ; =0x021C41B4
	ldr r3, _021B8D1C ; =0x00001B88
	ldr r5, [r2]
	movs r4, #0
	ldr r2, [r5, r3]
	adds r3, r3, #4
	ldr r3, [r5, r3]
	str r4, [sp, #4]
	ldr r4, _021B8D20 ; =0x0017F898
	adds r4, r2, r4
	ldr r2, [sp, #4]
	adcs r3, r2
	subs r0, r0, r4
	sbcs r1, r3
	blo _021B8D12
	adds r0, r2, #0
	str r0, [sp, #8]
	movs r0, #0x13
	lsls r0, r0, #8
	adds r7, r5, r0
	adds r0, r0, #6
	ldr r4, [sp, #4]
	str r0, [sp, #0xc]
_021B8C90:
	movs r0, #7
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r1, _021B8D24 ; =0x021C04A8
	adds r0, r7, r6
	movs r2, #6
	blx FUN_02083A3C
	cmp r0, #0
	beq _021B8CB8
	ldr r0, [sp, #0xc]
	adds r1, r5, r6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021B8CB4
	movs r0, #1
	str r0, [sp, #8]
	b _021B8CB8
_021B8CB4:
	movs r0, #1
	str r0, [sp, #4]
_021B8CB8:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021B8C90
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B8CD6
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B8CD6
	ldr r0, _021B8D28 ; =0x00001370
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021B8CFA
	movs r0, #2
	b _021B8CF8
_021B8CD6:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B8CE8
	ldr r0, _021B8D28 ; =0x00001370
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021B8CFA
	movs r0, #1
	b _021B8CF8
_021B8CE8:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B8CFA
	ldr r0, _021B8D28 ; =0x00001370
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021B8CFA
	movs r0, #0
_021B8CF8:
	blx r1
_021B8CFA:
	ldr r2, _021B8D18 ; =0x021C41B4
	ldr r1, _021B8D2C ; =0x00001B90
	ldr r3, [r2]
	movs r0, #0
	str r0, [r3, r1]
	ldr r2, [r2]
	movs r3, #1
	adds r1, r1, #6
	strb r3, [r2, r1]
	ldr r1, [sp]
	bl FUN_021BD2A8
_021B8D12:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8D18: .word 0x021C41B4
_021B8D1C: .word 0x00001B88
_021B8D20: .word 0x0017F898
_021B8D24: .word 0x021C04A8
_021B8D28: .word 0x00001370
_021B8D2C: .word 0x00001B90
	thumb_func_end FUN_021B8C58

	thumb_func_start FUN_021B8D30
FUN_021B8D30: ; 0x021B8D30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #0x10]
	ldr r1, _021B8EF8 ; =0x021C05B8
	str r2, [sp, #0x14]
	ldrb r2, [r1]
	adds r4, r0, #0
	add r0, sp, #0x28
	strb r2, [r0, #4]
	ldrb r2, [r1, #1]
	strb r2, [r0, #5]
	ldrb r2, [r1, #2]
	strb r2, [r0, #6]
	ldrb r2, [r1, #3]
	strb r2, [r0, #7]
	ldrb r2, [r1, #4]
	strb r2, [r0, #8]
	ldrb r1, [r1, #5]
	adds r2, r3, #0
	ldr r3, [sp, #0x48]
	strb r1, [r0, #9]
	ldr r0, _021B8EFC ; =0x021C40F8
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021AE158
	str r0, [sp, #0x1c]
	movs r0, #0x20
	movs r1, #4
	movs r4, #4
	bl FUN_021BC518
	ldr r7, _021B8F00 ; =0x021C41B8
	ldr r1, [sp, #0x10]
	str r0, [r7]
	strb r1, [r0, #0x1c]
	subs r1, r4, #6
	ldr r0, [r7]
	movs r2, #0
	strb r1, [r0, #0x1b]
	ldr r1, [r7]
	ldr r0, [sp, #0x14]
	movs r4, #0
	strb r0, [r1, #0x1e]
	movs r1, #0x1f
	str r1, [sp, #0x20]
	ldr r0, _021B8F04 ; =0x04000050
	movs r1, #0x1f
	bl FUN_02074AB4
	ldr r2, _021B8F08 ; =0x021C0500
	ldr r1, [sp, #0x10]
	movs r0, #0
	ldrb r1, [r2, r1]
	movs r2, #0
	bl FUN_021BB9BC
	ldr r1, [r7]
	ldr r2, [sp, #0x20]
	str r0, [r1]
	ldr r0, [r7]
	subs r6, r4, #1
	adds r2, #0xe1
	ldr r0, [r0]
	adds r1, r6, #0
	movs r3, #0
	str r2, [sp, #0x20]
	bl FUN_021BB820
	ldr r0, [r7]
	adds r1, r6, #0
	ldr r0, [r0]
	movs r2, #0
	bl FUN_021BB8B8
	ldr r0, _021B8F0C ; =0x021C0506
	ldr r1, [sp, #0x10]
	ldrb r1, [r0, r1]
	cmp r1, #0
	ble _021B8E1A
	ldr r1, [sp, #0x10]
	ldr r2, _021B8F10 ; =0x021C0528
	lsls r1, r1, #1
	adds r1, r2, r1
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x10]
	ldrb r0, [r0, r1]
	str r0, [sp, #0x24]
_021B8DE0:
	ldr r1, [sp, #0x18]
	movs r0, #0
	ldrb r1, [r1, r4]
	movs r2, #0
	lsls r5, r4, #2
	bl FUN_021BB9BC
	ldr r1, [r7]
	ldr r2, [sp, #0x20]
	adds r1, r1, r5
	str r0, [r1, #8]
	ldr r0, [r7]
	adds r1, r6, #0
	adds r0, r0, r5
	ldr r0, [r0, #8]
	movs r3, #0
	bl FUN_021BB820
	ldr r0, [r7]
	adds r1, r6, #0
	adds r0, r0, r5
	ldr r0, [r0, #8]
	movs r2, #0
	bl FUN_021BB8B8
	ldr r0, [sp, #0x24]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B8DE0
_021B8E1A:
	add r0, sp, #0x28
	str r0, [sp]
	movs r7, #0
	movs r0, #0
	movs r1, #0x20
	movs r2, #0xc
	movs r3, #1
	str r7, [sp, #4]
	bl FUN_021BBD7C
	ldr r4, _021B8F00 ; =0x021C41B8
	movs r2, #0
	ldr r1, [r4]
	str r0, [r1, #0x10]
	ldr r1, [sp, #0x28]
	movs r0, #0
	bl FUN_021BB5D4
	ldr r1, [r4]
	str r0, [r1, #4]
	ldr r0, [sp, #0x10]
	lsls r5, r0, #2
	bl FUN_021AB7F4
	ldr r1, _021B8F14 ; =0x021C0548
	ldr r3, _021B8F18 ; =0x021C0546
	ldrh r1, [r1, r5]
	movs r6, #2
	ldrh r3, [r3, r5]
	str r1, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	movs r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	movs r2, #0
	ldr r0, [r0, #0x10]
	bl FUN_021BC0E4
	ldr r3, [r4]
	adds r6, #0xfe
	str r7, [sp]
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #4]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021BC164
	movs r0, #0
	movs r1, #0
	movs r2, #0x1f
	movs r3, #0
	bl FUN_021BC394
	ldr r3, [r4]
	movs r0, #0
	ldrb r5, [r3, #0x1c]
	add r3, sp, #0x2c
	movs r1, #1
	ldrb r3, [r3, r5]
	movs r2, #0x1f
	bl FUN_021BC394
	movs r0, #0
	movs r1, #3
	movs r2, #0x1f
	movs r3, #1
	bl FUN_021BC394
	ldr r2, _021B8F1C ; =0x021C050C
	movs r0, #0
	movs r1, #1
	bl FUN_021BC2B8
	movs r0, #0xc0
	movs r5, #0xc0
	bl FUN_021B9134
	movs r0, #0x20
	lsls r2, r0, #0x15
	ldr r1, [r2]
	ldr r0, _021B8F20 ; =0xFFFF1FFF
	ands r1, r0
	lsls r0, r5, #7
	orrs r0, r1
	str r0, [r2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021B8EE2
	ldr r1, _021B8F24 ; =FUN_021B8F78
	movs r0, #1
	adds r2, r7, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4]
	add sp, #0x34
	str r0, [r1, #0x14]
	pop {r4, r5, r6, r7, pc}
_021B8EE2:
	ldr r1, _021B8F28 ; =FUN_021B8FB4
	movs r0, #1
	adds r2, r7, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #0x14]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B8EF8: .word 0x021C05B8
_021B8EFC: .word 0x021C40F8
_021B8F00: .word 0x021C41B8
_021B8F04: .word 0x04000050
_021B8F08: .word 0x021C0500
_021B8F0C: .word 0x021C0506
_021B8F10: .word 0x021C0528
_021B8F14: .word 0x021C0548
_021B8F18: .word 0x021C0546
_021B8F1C: .word 0x021C050C
_021B8F20: .word 0xFFFF1FFF
_021B8F24: .word FUN_021B8F78
_021B8F28: .word FUN_021B8FB4
	thumb_func_end FUN_021B8D30

	thumb_func_start FUN_021B8F2C
FUN_021B8F2C: ; 0x021B8F2C
	push {r4, lr}
	ldr r4, _021B8F4C ; =0x021C41B8
	movs r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #0x14]
	bl FUN_021BD2A8
	ldr r1, _021B8F50 ; =FUN_021B9308
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #0x14]
	pop {r4, pc}
	.align 2, 0
_021B8F4C: .word 0x021C41B8
_021B8F50: .word FUN_021B9308
	thumb_func_end FUN_021B8F2C

	thumb_func_start FUN_021B8F54
FUN_021B8F54: ; 0x021B8F54
	ldr r0, _021B8F60 ; =0x021C41B8
	ldr r1, [r0]
	movs r0, #0x1b
	ldrsb r0, [r1, r0]
	bx lr
	nop
_021B8F60: .word 0x021C41B8
	thumb_func_end FUN_021B8F54

	thumb_func_start FUN_021B8F64
FUN_021B8F64: ; 0x021B8F64
	ldr r0, _021B8F74 ; =0x021C41B8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B8F70
	movs r0, #1
	bx lr
_021B8F70:
	movs r0, #0
	bx lr
	.align 2, 0
_021B8F74: .word 0x021C41B8
	thumb_func_end FUN_021B8F64

	thumb_func_start FUN_021B8F78
FUN_021B8F78: ; 0x021B8F78
	push {r4, r5, r6, lr}
	ldr r6, _021B8FA8 ; =0x021C41B8
	movs r4, #0x1a
	ldr r1, [r6]
	adds r5, r0, #0
	ldrsb r0, [r1, r4]
	subs r0, r0, #1
	strb r0, [r1, #0x1a]
	ldr r1, [r6]
	ldr r0, _021B8FAC ; =0x04000050
	ldrsb r1, [r1, r4]
	bl FUN_02074B04
	ldr r0, [r6]
	ldrsb r0, [r0, r4]
	subs r4, #0x26
	cmp r0, r4
	bgt _021B8FA4
	ldr r1, _021B8FB0 ; =FUN_021B8FB4
	adds r0, r5, #0
	bl FUN_021BD2A4
_021B8FA4:
	pop {r4, r5, r6, pc}
	nop
_021B8FA8: .word 0x021C41B8
_021B8FAC: .word 0x04000050
_021B8FB0: .word FUN_021B8FB4
	thumb_func_end FUN_021B8F78

	thumb_func_start FUN_021B8FB4
FUN_021B8FB4: ; 0x021B8FB4
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021B9018 ; =0x021C41B8
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0
	movs r6, #0
	bl FUN_021BB8FC
	ldr r0, [sp]
	ldr r1, [r4]
	subs r0, #0xc
	str r0, [sp]
	ldrb r1, [r1, #0x1c]
	lsls r2, r1, #2
	ldr r1, _021B901C ; =0x021C0560
	ldrh r1, [r1, r2]
	cmp r0, r1
	ble _021B8FE8
	bl FUN_021B9134
	add sp, #8
	pop {r4, r5, r6, pc}
_021B8FE8:
	adds r0, r1, #0
	bl FUN_021B9134
	ldr r0, [r4]
	ldrb r0, [r0, #0x1c]
	cmp r0, #5
	bne _021B8FFC
	adds r0, r6, #0
	ldr r1, _021B9020 ; =FUN_021B90F4
	b _021B9000
_021B8FFC:
	ldr r1, _021B9024 ; =FUN_021B9028
	adds r0, r6, #0
_021B9000:
	adds r2, r6, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #0x14]
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021BD2A8
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B9018: .word 0x021C41B8
_021B901C: .word 0x021C0560
_021B9020: .word FUN_021B90F4
_021B9024: .word FUN_021B9028
	thumb_func_end FUN_021B8FB4

	thumb_func_start FUN_021B9028
FUN_021B9028: ; 0x021B9028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021B90D8 ; =0x021C41B8
	ldr r7, _021B90DC ; =0x021C0506
	ldr r0, [r6]
	movs r5, #0
	ldrb r1, [r0, #0x1c]
	ldrb r0, [r7, r1]
	cmp r0, #0
	ble _021B907A
	add r4, sp, #0
_021B903E:
	ldr r0, _021B90E0 ; =0x021C058E
	lsls r2, r1, #3
	adds r3, r0, r2
	ldr r0, _021B90E4 ; =0x021C0514
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrb r0, [r5, r0]
	lsls r2, r1, #2
	ldr r1, _021B90E8 ; =0x021C0532
	lsls r0, r0, #2
	adds r1, r1, r2
	adds r0, r3, r0
	adds r2, r4, #0
	bl FUN_021BC200
	adds r0, r4, #0
	bl FUN_021BC8C8
	cmp r0, #0
	beq _021B906E
	ldr r0, _021B90D8 ; =0x021C41B8
	ldr r0, [r0]
	strb r5, [r0, #0x1b]
	b _021B907A
_021B906E:
	ldr r0, [r6]
	adds r5, r5, #1
	ldrb r1, [r0, #0x1c]
	ldrb r0, [r7, r1]
	cmp r5, r0
	blt _021B903E
_021B907A:
	movs r0, #1
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B9090
	ldr r2, [r6]
	ldrb r0, [r2, #0x1c]
	lsls r1, r0, #1
	ldr r0, _021B90EC ; =0x021C051E
	ldrsb r0, [r0, r1]
	strb r0, [r2, #0x1b]
_021B9090:
	movs r0, #2
	bl FUN_021BC7D8
	cmp r0, #0
	beq _021B90A6
	ldr r2, [r6]
	ldrb r0, [r2, #0x1c]
	lsls r1, r0, #1
	ldr r0, _021B90F0 ; =0x021C051F
	ldrsb r0, [r0, r1]
	strb r0, [r2, #0x1b]
_021B90A6:
	ldr r1, [r6]
	ldr r3, _021B90DC ; =0x021C0506
	ldrb r2, [r1, #0x1c]
	movs r0, #0
	ldrb r2, [r3, r2]
	cmp r2, #0
	ble _021B90CE
	movs r2, #0x1b
	ldrsb r4, [r1, r2]
_021B90B8:
	cmp r0, r4
	bne _021B90C4
	bl FUN_021B9290
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B90C4:
	ldrb r2, [r1, #0x1c]
	adds r0, r0, #1
	ldrb r2, [r3, r2]
	cmp r0, r2
	blt _021B90B8
_021B90CE:
	movs r0, #0
	mvns r0, r0
	strb r0, [r1, #0x1b]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B90D8: .word 0x021C41B8
_021B90DC: .word 0x021C0506
_021B90E0: .word 0x021C058E
_021B90E4: .word 0x021C0514
_021B90E8: .word 0x021C0532
_021B90EC: .word 0x021C051E
_021B90F0: .word 0x021C051F
	thumb_func_end FUN_021B9028

	thumb_func_start FUN_021B90F4
FUN_021B90F4: ; 0x021B90F4
	push {r4, lr}
	ldr r4, _021B912C ; =0x021C41B8
	adds r1, r0, #0
	movs r2, #0
	ldr r0, [r4]
	mvns r2, r2
	strb r2, [r0, #0x1b]
	ldr r2, [r4]
	ldrh r0, [r2, #0x18]
	adds r0, r0, #1
	strh r0, [r2, #0x18]
	ldr r0, [r4]
	ldrh r0, [r0, #0x18]
	cmp r0, #0x78
	blo _021B9128
	movs r0, #0
	bl FUN_021BD2A8
	ldr r1, _021B9130 ; =FUN_021B9308
	movs r0, #1
	movs r2, #0
	movs r3, #0x78
	bl FUN_021BD240
	ldr r1, [r4]
	str r0, [r1, #0x14]
_021B9128:
	pop {r4, pc}
	nop
_021B912C: .word 0x021C41B8
_021B9130: .word FUN_021B9308
	thumb_func_end FUN_021B90F4

	thumb_func_start FUN_021B9134
FUN_021B9134: ; 0x021B9134
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021B922C ; =0x021C41B8
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	ldr r0, [r2]
	ldrb r2, [r2, #0x1c]
	lsls r3, r2, #2
	ldr r2, _021B9230 ; =0x021C055E
	ldrh r2, [r2, r3]
	adds r3, r5, #0
	bl FUN_021BB820
	ldr r0, _021B922C ; =0x021C41B8
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	ldr r0, [r2, #4]
	ldrb r2, [r2, #0x1c]
	lsls r3, r2, #2
	ldr r2, _021B9230 ; =0x021C055E
	ldrh r2, [r2, r3]
	adds r3, r5, #0
	adds r3, #8
	adds r2, #8
	bl FUN_021BB820
	ldr r0, _021B922C ; =0x021C41B8
	adds r1, r5, #0
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_021B9248
	ldr r0, _021B922C ; =0x021C41B8
	adds r1, r5, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_021B9248
	ldr r0, _021B922C ; =0x021C41B8
	movs r4, #0
	ldr r0, [r0]
	ldrb r6, [r0, #0x1c]
	ldr r0, _021B9234 ; =0x021C0506
	ldrb r0, [r0, r6]
	cmp r0, #0
	ble _021B91EC
_021B9196:
	ldr r0, _021B922C ; =0x021C41B8
	lsls r2, r6, #3
	ldr r1, [r0]
	ldr r0, _021B9238 ; =0x021C058E
	adds r3, r0, r2
	lsls r2, r6, #1
	ldr r0, _021B923C ; =0x021C0514
	lsls r6, r6, #2
	adds r0, r0, r2
	ldrb r0, [r4, r0]
	lsls r2, r0, #2
	adds r7, r3, r2
	ldrh r2, [r3, r2]
	ldrh r3, [r7, #2]
	lsls r0, r4, #2
	str r0, [sp, #4]
	adds r0, r1, r0
	adds r7, r5, r3
	ldr r3, _021B9230 ; =0x021C055E
	movs r1, #0
	adds r3, r3, r6
	ldrh r3, [r3, #2]
	ldr r0, [r0, #8]
	mvns r1, r1
	subs r3, r7, r3
	bl FUN_021BB820
	ldr r0, _021B922C ; =0x021C41B8
	ldr r1, [r0]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	ldr r0, [r0, #8]
	adds r1, r5, #0
	bl FUN_021B9248
	ldr r0, _021B922C ; =0x021C41B8
	adds r4, r4, #1
	ldr r0, [r0]
	ldrb r6, [r0, #0x1c]
	ldr r0, _021B9234 ; =0x021C0506
	ldrb r0, [r0, r6]
	cmp r4, r0
	blt _021B9196
_021B91EC:
	lsls r0, r5, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xc0
	blt _021B91FA
	movs r3, #0
	movs r1, #0
	b _021B9202
_021B91FA:
	ldr r0, _021B9240 ; =0x021C0578
	lsls r2, r6, #2
	ldrh r0, [r0, r2]
	adds r3, r1, r0
_021B9202:
	cmp r3, #0xc0
	ble _021B9208
	movs r3, #0xc0
_021B9208:
	ldr r0, _021B9230 ; =0x021C055E
	lsls r5, r6, #2
	ldr r2, _021B9244 ; =0x021C0576
	ldrh r0, [r0, r5]
	ldrh r2, [r2, r5]
	add r4, sp, #8
	str r4, [sp]
	adds r2, r0, r2
	bl FUN_021BC1F0
	movs r0, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021BC2B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B922C: .word 0x021C41B8
_021B9230: .word 0x021C055E
_021B9234: .word 0x021C0506
_021B9238: .word 0x021C058E
_021B923C: .word 0x021C0514
_021B9240: .word 0x021C0578
_021B9244: .word 0x021C0576
	thumb_func_end FUN_021B9134

	thumb_func_start FUN_021B9248
FUN_021B9248: ; 0x021B9248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021BB734
	adds r7, r0, #0
	movs r4, #0
	cmp r7, #0
	ble _021B928A
_021B925C:
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r0, [sp]
	cmp r0, r6
	blt _021B9276
	cmp r0, #0xc0
	bge _021B9276
	movs r2, #0
	b _021B927A
_021B9276:
	movs r2, #2
	lsls r2, r2, #8
_021B927A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021BB738
	adds r4, r4, #1
	cmp r4, r7
	blt _021B925C
_021B928A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B9248

	thumb_func_start FUN_021B9290
FUN_021B9290: ; 0x021B9290
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B92F4 ; =0x021C41B8
	adds r5, r0, #0
	ldr r0, [r7]
	lsls r4, r5, #2
	adds r0, r0, r4
	ldr r0, [r0, #8]
	movs r1, #0
	bl FUN_021BB72C
	ldr r1, [r7]
	adds r2, r0, #0
	ldrb r1, [r1, #0x1c]
	movs r0, #0
	lsls r3, r1, #1
	ldr r1, _021B92F8 ; =0x021C0528
	adds r1, r1, r3
	ldrb r1, [r5, r1]
	adds r1, r1, #1
	bl FUN_021BB954
	ldr r1, [r7]
	ldr r2, _021B92FC ; =0x021C0514
	ldrb r0, [r1, #0x1c]
	lsls r3, r0, #1
	adds r2, r2, r3
	ldrb r2, [r5, r2]
	lsls r5, r0, #3
	adds r0, r1, r4
	lsls r6, r2, #2
	ldr r2, _021B9300 ; =0x021C058E
	ldr r3, _021B9304 ; =0x021C0590
	adds r2, r2, r5
	adds r3, r3, r5
	movs r1, #0
	subs r1, r1, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r6, r3]
	ldr r0, [r0, #8]
	str r1, [sp]
	bl FUN_021BB820
	ldr r0, [r7]
	ldr r1, [sp]
	adds r0, r0, r4
	ldr r0, [r0, #8]
	movs r2, #0
	bl FUN_021BB8B8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B92F4: .word 0x021C41B8
_021B92F8: .word 0x021C0528
_021B92FC: .word 0x021C0514
_021B9300: .word 0x021C058E
_021B9304: .word 0x021C0590
	thumb_func_end FUN_021B9290

	thumb_func_start FUN_021B9308
FUN_021B9308: ; 0x021B9308
	push {r3, lr}
	ldr r1, _021B9324 ; =0x021C41B8
	ldr r3, [r1]
	ldrb r2, [r3, #0x1d]
	adds r2, r2, #1
	strb r2, [r3, #0x1d]
	ldr r1, [r1]
	ldrb r1, [r1, #0x1d]
	cmp r1, #8
	blo _021B9322
	ldr r1, _021B9328 ; =FUN_021B932C
	bl FUN_021BD2A4
_021B9322:
	pop {r3, pc}
	.align 2, 0
_021B9324: .word 0x021C41B8
_021B9328: .word FUN_021B932C
	thumb_func_end FUN_021B9308

	thumb_func_start FUN_021B932C
FUN_021B932C: ; 0x021B932C
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _021B9374 ; =0x021C41B8
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_021BB8FC
	ldr r0, [sp]
	adds r0, #0xc
	str r0, [sp]
	bl FUN_021B9134
	ldr r0, [sp]
	cmp r0, #0xc0
	blt _021B936E
	ldr r0, [r5]
	ldrb r0, [r0, #0x1e]
	cmp r0, #0
	beq _021B9366
	ldr r1, _021B9378 ; =FUN_021B9380
	adds r0, r4, #0
	bl FUN_021BD2A4
	add sp, #8
	pop {r3, r4, r5, pc}
_021B9366:
	ldr r1, _021B937C ; =FUN_021B93B8
	adds r0, r4, #0
	bl FUN_021BD2A4
_021B936E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B9374: .word 0x021C41B8
_021B9378: .word FUN_021B9380
_021B937C: .word FUN_021B93B8
	thumb_func_end FUN_021B932C

	thumb_func_start FUN_021B9380
FUN_021B9380: ; 0x021B9380
	push {r4, r5, r6, lr}
	ldr r4, _021B93AC ; =0x021C41B8
	movs r6, #0x1a
	ldr r1, [r4]
	adds r5, r0, #0
	ldrsb r0, [r1, r6]
	adds r0, r0, #1
	strb r0, [r1, #0x1a]
	ldr r1, [r4]
	ldr r0, _021B93B0 ; =0x04000050
	ldrsb r1, [r1, r6]
	bl FUN_02074B04
	ldr r0, [r4]
	ldrsb r0, [r0, r6]
	cmp r0, #0
	blt _021B93AA
	ldr r1, _021B93B4 ; =FUN_021B93B8
	adds r0, r5, #0
	bl FUN_021BD2A4
_021B93AA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B93AC: .word 0x021C41B8
_021B93B0: .word 0x04000050
_021B93B4: .word FUN_021B93B8
	thumb_func_end FUN_021B9380

	thumb_func_start FUN_021B93B8
FUN_021B93B8: ; 0x021B93B8
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #1
	lsls r2, r2, #0x1a
	adds r7, r0, #0
	ldr r1, [r2]
	ldr r0, _021B9418 ; =0xFFFF1FFF
	ldr r4, _021B941C ; =0x021C41B8
	ands r0, r1
	str r0, [r2]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_021BB6D0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_021BB6D0
	ldr r0, [r4]
	ldr r6, _021B9420 ; =0x021C0506
	ldrb r1, [r0, #0x1c]
	movs r5, #0
	ldrb r1, [r6, r1]
	cmp r1, #0
	ble _021B9402
_021B93E8:
	lsls r1, r5, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B93F6
	bl FUN_021BB6D0
_021B93F6:
	ldr r0, [r4]
	adds r5, r5, #1
	ldrb r1, [r0, #0x1c]
	ldrb r1, [r6, r1]
	cmp r5, r1
	blt _021B93E8
_021B9402:
	ldr r0, [r0, #0x10]
	bl FUN_021BBE0C
	movs r0, #1
	adds r1, r7, #0
	bl FUN_021BD2A8
	ldr r0, _021B9424 ; =0x021C41B8
	bl FUN_021BC530
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9418: .word 0xFFFF1FFF
_021B941C: .word 0x021C41B8
_021B9420: .word 0x021C0506
_021B9424: .word 0x021C41B8
	thumb_func_end FUN_021B93B8

	thumb_func_start FUN_021B9428
FUN_021B9428: ; 0x021B9428
	push {r3, r4, r5, lr}
	ldr r5, _021B9448 ; =0x021C41BC
	ldr r4, _021B944C ; =0x0001B160
	str r0, [r5]
	adds r0, r0, r4
	bl FUN_021B9BFC
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	subs r0, #0x20
	str r2, [r1, r0]
	ldr r0, [r5]
	subs r4, #0x1c
	str r2, [r0, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9448: .word 0x021C41BC
_021B944C: .word 0x0001B160
	thumb_func_end FUN_021B9428

	thumb_func_start FUN_021B9450
FUN_021B9450: ; 0x021B9450
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r4, sp, #4
	adds r6, r1, #0
	ldrb r1, [r4, #0xe]
	adds r5, r0, #0
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	ldr r1, _021B94E4 ; =0x02FFFC80
	strb r0, [r4, #0xe]
	ldrb r0, [r1, #0x1a]
	movs r2, #0x14
	strb r0, [r4, #0xf]
	adds r0, r1, #6
	add r1, sp, #0x14
	blx FUN_0207894C
	ldrb r1, [r4, #0xe]
	movs r0, #0xf0
	movs r3, #7
	bics r1, r0
	strb r1, [r4, #0xe]
	add r0, sp, #4
	movs r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	strh r1, [r0, #0xc]
	ldr r1, _021B94E8 ; =0x021C41BC
	ldr r1, [r1]
	adds r4, r1, #0
_021B9498:
	ldrh r2, [r0]
	adds r0, r0, #2
	strh r2, [r4]
	adds r4, r4, #2
	subs r3, r3, #1
	bne _021B9498
	ldr r0, _021B94EC ; =0x00010040
	adds r3, r6, #0
	adds r2, r1, r0
	ldr r0, _021B94F0 ; =0x0001B140
	str r2, [r1, r0]
	movs r1, #2
	str r1, [sp]
	ldr r1, _021B94E8 ; =0x021C41BC
	adds r2, r5, #0
	ldr r1, [r1]
	ldr r0, [r1, r0]
	add r1, sp, #0x10
	adds r1, #2
	bl FUN_021A33FC
	cmp r0, #0
	beq _021B94CA
	bl FUN_0207C7A0
_021B94CA:
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #1
	bl FUN_021A359C
	ldr r0, _021B94F4 ; =FUN_021B98A0
	bl FUN_021A096C
	movs r0, #1
	bl FUN_021B9A94
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B94E4: .word 0x02FFFC80
_021B94E8: .word 0x021C41BC
_021B94EC: .word 0x00010040
_021B94F0: .word 0x0001B140
_021B94F4: .word FUN_021B98A0
	thumb_func_end FUN_021B9450

	thumb_func_start FUN_021B94F8
FUN_021B94F8: ; 0x021B94F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #2
	bl FUN_021B9A94
	adds r0, r4, #0
	bl FUN_021A37D4
	cmp r0, #0
	beq _021B9516
	movs r0, #7
	bl FUN_021B9A94
	pop {r3, r4, r5, pc}
_021B9516:
	adds r0, r5, #0
	bl FUN_021B9528
	cmp r0, #0
	bne _021B9524
	bl FUN_0207C7A0
_021B9524:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B94F8

	thumb_func_start FUN_021B9528
FUN_021B9528: ; 0x021B9528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r6, r0, #0
	ldr r0, [r6]
	movs r5, #0
	cmp r0, #0
	bne _021B953A
	adds r4, r5, #0
	b _021B9554
_021B953A:
	add r4, sp, #0
	adds r0, r4, #0
	bl FUN_02070CA8
	ldr r1, [r6]
	adds r0, r4, #0
	bl FUN_02070ECC
	cmp r0, #0
	bne _021B9554
	add sp, #0x48
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9554:
	adds r0, r4, #0
	bl FUN_021A16D8
	cmp r0, #0
	beq _021B9592
	ldr r7, _021B95A4 ; =0x021C41BC
	ldr r0, _021B95A8 ; =0x0001B144
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x2c
	str r1, [r2, r0]
	ldr r1, [r7]
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021B9592
	movs r2, #1
	adds r0, r4, #0
	lsls r2, r2, #0x10
	bl FUN_021A1730
	cmp r0, #0
	beq _021B9592
	ldr r2, [r7]
	ldr r1, _021B95A8 ; =0x0001B144
	adds r0, r6, #0
	ldr r1, [r2, r1]
	bl FUN_021A1B34
	cmp r0, #0
	beq _021B9592
	movs r5, #1
_021B9592:
	add r0, sp, #0
	cmp r4, r0
	bne _021B959C
	bl FUN_02070DE0
_021B959C:
	adds r0, r5, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B95A4: .word 0x021C41BC
_021B95A8: .word 0x0001B144
	thumb_func_end FUN_021B9528

	thumb_func_start FUN_021B95AC
FUN_021B95AC: ; 0x021B95AC
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021A0A14
	cmp r0, #0
	bne _021B9606
	adds r0, r4, #0
	lsls r0, r5
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	ldr r1, _021B9608 ; =0x021C41BC
	ldr r3, [r1]
	ldrh r2, [r3, #2]
	ands r2, r4
	strh r2, [r3, #2]
	ldr r3, [r1]
	ldrh r2, [r3, #4]
	ands r2, r4
	strh r2, [r3, #4]
	ldr r3, [r1]
	ldrh r2, [r3, #6]
	ands r2, r4
	strh r2, [r3, #6]
	ldr r3, [r1]
	ldrh r2, [r3, #8]
	ands r2, r4
	strh r2, [r3, #8]
	ldr r3, [r1]
	ldrh r2, [r3, #0xa]
	ands r2, r4
	strh r2, [r3, #0xa]
	ldr r2, [r1]
	ldrh r1, [r2, #0xc]
	ands r1, r4
	strh r1, [r2, #0xc]
	blx FUN_0207C124
	adds r0, r5, #0
	bl FUN_021A38B4
_021B9606:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9608: .word 0x021C41BC
	thumb_func_end FUN_021B95AC

	thumb_func_start FUN_021B960C
FUN_021B960C: ; 0x021B960C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_021A0A14
	cmp r0, #0
	bne _021B9666
	movs r0, #1
	lsls r0, r5
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	ldr r1, _021B9690 ; =0x021C41BC
	ldr r3, [r1]
	ldrh r2, [r3, #2]
	ands r2, r4
	strh r2, [r3, #2]
	ldr r3, [r1]
	ldrh r2, [r3, #4]
	ands r2, r4
	strh r2, [r3, #4]
	ldr r3, [r1]
	ldrh r2, [r3, #6]
	ands r2, r4
	strh r2, [r3, #6]
	ldr r3, [r1]
	ldrh r2, [r3, #8]
	ands r2, r4
	strh r2, [r3, #8]
	ldr r3, [r1]
	ldrh r2, [r3, #0xa]
	ands r2, r4
	strh r2, [r3, #0xa]
	ldr r2, [r1]
	ldrh r1, [r2, #0xc]
	ands r1, r4
	strh r1, [r2, #0xc]
	blx FUN_0207C124
	adds r0, r5, #0
	bl FUN_021A38B4
	pop {r3, r4, r5, pc}
_021B9666:
	blx FUN_0207C110
	movs r1, #1
	lsls r1, r5
	ldr r2, _021B9690 ; =0x021C41BC
	mvns r1, r1
	ldr r5, [r2]
	lsls r1, r1, #0x10
	ldrh r4, [r5, #4]
	lsrs r3, r1, #0x10
	adds r1, r4, #0
	ands r1, r3
	strh r1, [r5, #4]
	ldr r2, [r2]
	ldrh r1, [r2, #2]
	ands r1, r3
	strh r1, [r2, #2]
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	nop
_021B9690: .word 0x021C41BC
	thumb_func_end FUN_021B960C

	thumb_func_start FUN_021B9694
FUN_021B9694: ; 0x021B9694
	push {r3, r4, r5, lr}
	movs r1, #2
	adds r4, r0, #0
	bl FUN_021A0A14
	cmp r0, #0
	bne _021B96EE
	movs r0, #1
	lsls r0, r4
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldr r1, _021B9718 ; =0x021C41BC
	ldr r3, [r1]
	ldrh r2, [r3, #2]
	ands r2, r5
	strh r2, [r3, #2]
	ldr r3, [r1]
	ldrh r2, [r3, #4]
	ands r2, r5
	strh r2, [r3, #4]
	ldr r3, [r1]
	ldrh r2, [r3, #6]
	ands r2, r5
	strh r2, [r3, #6]
	ldr r3, [r1]
	ldrh r2, [r3, #8]
	ands r2, r5
	strh r2, [r3, #8]
	ldr r3, [r1]
	ldrh r2, [r3, #0xa]
	ands r2, r5
	strh r2, [r3, #0xa]
	ldr r2, [r1]
	ldrh r1, [r2, #0xc]
	ands r1, r5
	strh r1, [r2, #0xc]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_021A38B4
	pop {r3, r4, r5, pc}
_021B96EE:
	blx FUN_0207C110
	ldr r5, _021B9718 ; =0x021C41BC
	movs r3, #1
	lsls r3, r4
	ldr r2, [r5]
	mvns r4, r3
	lsls r4, r4, #0x10
	ldrh r1, [r2, #6]
	lsrs r4, r4, #0x10
	ands r1, r4
	strh r1, [r2, #6]
	ldr r4, [r5]
	lsls r1, r3, #0x10
	ldrh r2, [r4, #8]
	lsrs r1, r1, #0x10
	orrs r1, r2
	strh r1, [r4, #8]
	blx FUN_0207C124
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9718: .word 0x021C41BC
	thumb_func_end FUN_021B9694

	thumb_func_start FUN_021B971C
FUN_021B971C: ; 0x021B971C
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #3
	bl FUN_021B9A94
	movs r4, #1
	ldr r6, _021B979C ; =0x021C41BC
	adds r7, r4, #0
_021B972A:
	ldr r0, [r6]
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	lsls r1, r4
	tst r2, r1
	beq _021B978E
	ldrh r2, [r0, #4]
	tst r2, r1
	bne _021B978E
	ldrh r0, [r0, #6]
	tst r0, r1
	bne _021B9788
	mvns r0, r1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldr r1, [r6]
	ldrh r2, [r1, #2]
	ands r2, r5
	strh r2, [r1, #2]
	ldr r1, [r6]
	ldrh r2, [r1, #4]
	ands r2, r5
	strh r2, [r1, #4]
	ldr r1, [r6]
	ldrh r2, [r1, #6]
	ands r2, r5
	strh r2, [r1, #6]
	ldr r1, [r6]
	ldrh r2, [r1, #8]
	ands r2, r5
	strh r2, [r1, #8]
	ldr r1, [r6]
	ldrh r2, [r1, #0xa]
	ands r2, r5
	strh r2, [r1, #0xa]
	ldr r1, [r6]
	ldrh r2, [r1, #0xc]
	ands r2, r5
	strh r2, [r1, #0xc]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_021A38B4
	b _021B978E
_021B9788:
	adds r0, r4, #0
	bl FUN_021B9694
_021B978E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x10
	blo _021B972A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B979C: .word 0x021C41BC
	thumb_func_end FUN_021B971C

	thumb_func_start FUN_021B97A0
FUN_021B97A0: ; 0x021B97A0
	push {r4, r5, r6, lr}
	ldr r6, _021B97DC ; =0x021C41BC
	ldr r0, [r6]
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021B97B0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B97B0:
	movs r5, #1
	adds r4, r5, #0
_021B97B4:
	ldr r0, [r6]
	ldrh r1, [r0, #2]
	adds r0, r4, #0
	lsls r0, r5
	tst r0, r1
	beq _021B97CE
	adds r0, r5, #0
	bl FUN_021A09E0
	cmp r0, #0
	bne _021B97CE
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B97CE:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0x10
	blo _021B97B4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B97DC: .word 0x021C41BC
	thumb_func_end FUN_021B97A0

	thumb_func_start FUN_021B97E0
FUN_021B97E0: ; 0x021B97E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B986C ; =0x021C41BC
	movs r7, #0
	movs r4, #1
_021B97E8:
	ldr r0, [r6]
	movs r5, #1
	ldrh r0, [r0, #0xa]
	lsls r5, r4
	tst r0, r5
	beq _021B984C
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021A0A14
	cmp r0, #0
	bne _021B9846
	mvns r0, r5
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	blx FUN_0207C110
	ldr r1, [r6]
	ldrh r2, [r1, #2]
	ands r2, r5
	strh r2, [r1, #2]
	ldr r1, [r6]
	ldrh r2, [r1, #4]
	ands r2, r5
	strh r2, [r1, #4]
	ldr r1, [r6]
	ldrh r2, [r1, #6]
	ands r2, r5
	strh r2, [r1, #6]
	ldr r1, [r6]
	ldrh r2, [r1, #8]
	ands r2, r5
	strh r2, [r1, #8]
	ldr r1, [r6]
	ldrh r2, [r1, #0xa]
	ands r2, r5
	strh r2, [r1, #0xa]
	ldr r1, [r6]
	ldrh r2, [r1, #0xc]
	ands r2, r5
	strh r2, [r1, #0xc]
	blx FUN_0207C124
	adds r0, r4, #0
	bl FUN_021A38B4
	b _021B984C
_021B9846:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	orrs r7, r0
_021B984C:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x10
	blo _021B97E8
	cmp r7, #0
	bne _021B9862
	movs r0, #7
	bl FUN_021B9A94
	pop {r3, r4, r5, r6, r7, pc}
_021B9862:
	movs r0, #4
	bl FUN_021B9A94
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B986C: .word 0x021C41BC
	thumb_func_end FUN_021B97E0

	thumb_func_start FUN_021B9870
FUN_021B9870: ; 0x021B9870
	push {r3, lr}
	movs r0, #6
	bl FUN_021B9A94
	bl FUN_021A3888
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B9870

	thumb_func_start FUN_021B9880
FUN_021B9880: ; 0x021B9880
	push {r3, lr}
	ldr r0, _021B989C ; =0x021C41BC
	ldr r2, [r0]
	ldrh r0, [r2]
	cmp r0, #4
	bne _021B9898
	ldrh r1, [r2, #2]
	ldrh r0, [r2, #0xc]
	cmp r1, r0
	bne _021B9898
	bl FUN_021A3888
_021B9898:
	pop {r3, pc}
	nop
_021B989C: .word 0x021C41BC
	thumb_func_end FUN_021B9880

	thumb_func_start FUN_021B98A0
FUN_021B98A0: ; 0x021B98A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021B9A88 ; =0x021C41BC
	adds r4, r0, #0
	adds r6, r2, #0
	cmp r1, #0xe
	bls _021B98AE
	b _021B9A82
_021B98AE:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B98BA: ; jump table
	.short _021B9A82 - _021B98BA - 2 ; case 0
	.short _021B9A86 - _021B98BA - 2 ; case 1
	.short _021B98D8 - _021B98BA - 2 ; case 2
	.short _021B9926 - _021B98BA - 2 ; case 3
	.short _021B9A86 - _021B98BA - 2 ; case 4
	.short _021B9A86 - _021B98BA - 2 ; case 5
	.short _021B9A86 - _021B98BA - 2 ; case 6
	.short _021B99EA - _021B98BA - 2 ; case 7
	.short _021B9A86 - _021B98BA - 2 ; case 8
	.short _021B9A0A - _021B98BA - 2 ; case 9
	.short _021B9978 - _021B98BA - 2 ; case 10
	.short _021B9A86 - _021B98BA - 2 ; case 11
	.short _021B9A2E - _021B98BA - 2 ; case 12
	.short _021B9A5E - _021B98BA - 2 ; case 13
	.short _021B99BC - _021B98BA - 2 ; case 14
_021B98D8:
	bl FUN_021B9AA0
	cmp r0, #2
	bne _021B992E
	ldr r7, [r5]
	blx FUN_0207C110
	movs r2, #1
	lsls r2, r4
	lsls r2, r2, #0x10
	ldrh r1, [r7, #2]
	lsrs r2, r2, #0x10
	orrs r1, r2
	strh r1, [r7, #2]
	blx FUN_0207C124
	subs r2, r4, #1
	adds r1, r2, #0
	ldr r3, [r5]
	movs r0, #0x1e
	ldrb r2, [r6, #0xa]
	muls r1, r0, r1
	adds r3, #0x24
	strb r2, [r3, r1]
	ldrb r2, [r6, #0xb]
	adds r0, r3, r1
	strb r2, [r0, #1]
	ldrb r2, [r6, #0xc]
	strb r2, [r0, #2]
	ldrb r2, [r6, #0xd]
	strb r2, [r0, #3]
	ldrb r2, [r6, #0xe]
	strb r2, [r0, #4]
	ldrb r2, [r6, #0xf]
	strb r2, [r0, #5]
	ldr r0, [r5]
	adds r0, r0, r1
	strh r4, [r0, #0x2a]
	pop {r3, r4, r5, r6, r7, pc}
_021B9926:
	bl FUN_021B9AE4
	cmp r0, #6
	bne _021B9930
_021B992E:
	b _021B9A86
_021B9930:
	movs r0, #1
	lsls r0, r4
	mvns r0, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	blx FUN_0207C110
	ldr r2, [r5]
	ldrh r1, [r2, #2]
	ands r1, r4
	strh r1, [r2, #2]
	ldr r2, [r5]
	ldrh r1, [r2, #4]
	ands r1, r4
	strh r1, [r2, #4]
	ldr r2, [r5]
	ldrh r1, [r2, #6]
	ands r1, r4
	strh r1, [r2, #6]
	ldr r2, [r5]
	ldrh r1, [r2, #8]
	ands r1, r4
	strh r1, [r2, #8]
	ldr r2, [r5]
	ldrh r1, [r2, #0xa]
	ands r1, r4
	strh r1, [r2, #0xa]
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	ands r1, r4
	strh r1, [r2, #0xc]
	blx FUN_0207C124
	bl FUN_021B9880
	pop {r3, r4, r5, r6, r7, pc}
_021B9978:
	bl FUN_021B9AA0
	cmp r0, #2
	beq _021B9988
	adds r0, r4, #0
	bl FUN_021B960C
	pop {r3, r4, r5, r6, r7, pc}
_021B9988:
	ldr r1, [r5]
	movs r2, #1
	lsls r2, r4
	lsls r2, r2, #0x10
	ldrh r0, [r1, #4]
	lsrs r2, r2, #0x10
	orrs r0, r2
	strh r0, [r1, #4]
	adds r0, r4, #0
	bl FUN_021B95AC
	adds r0, r4, #0
	bl FUN_021A098C
	cmp r0, #0
	beq _021B9A86
	ldr r3, [r5]
	subs r2, r4, #1
	movs r1, #0x1e
	muls r1, r2, r1
	adds r3, #0xe
	adds r1, r3, r1
	movs r2, #0x16
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
_021B99BC:
	movs r2, #1
	lsls r2, r4
	ldr r1, [r5]
	mvns r3, r2
	lsls r3, r3, #0x10
	ldrh r0, [r1, #4]
	lsrs r3, r3, #0x10
	ands r0, r3
	strh r0, [r1, #4]
	ldr r3, [r5]
	lsls r0, r2, #0x10
	ldrh r1, [r3, #6]
	lsrs r0, r0, #0x10
	orrs r0, r1
	strh r0, [r3, #6]
	bl FUN_021B9AA0
	cmp r0, #3
	bne _021B9A86
	adds r0, r4, #0
	bl FUN_021B9694
	pop {r3, r4, r5, r6, r7, pc}
_021B99EA:
	movs r0, #1
	lsls r0, r4
	mvns r1, r0
	ldr r3, [r5]
	lsls r1, r1, #0x10
	ldrh r2, [r3, #8]
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	ands r1, r2
	strh r1, [r3, #8]
	ldr r2, [r5]
	lsrs r0, r0, #0x10
	ldrh r1, [r2, #0xa]
	orrs r0, r1
	strh r0, [r2, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_021B9A0A:
	movs r1, #1
	lsls r1, r4
	ldr r0, [r5]
	mvns r2, r1
	lsls r2, r2, #0x10
	ldrh r3, [r0, #0xa]
	lsrs r2, r2, #0x10
	ands r2, r3
	strh r2, [r0, #0xa]
	ldr r3, [r5]
	lsls r0, r1, #0x10
	ldrh r2, [r3, #0xc]
	lsrs r0, r0, #0x10
	orrs r0, r2
	strh r0, [r3, #0xc]
	bl FUN_021B9880
	pop {r3, r4, r5, r6, r7, pc}
_021B9A2E:
	bl FUN_021B9AA0
	cmp r0, #4
	bne _021B9A3A
	movs r0, #5
	b _021B9A3C
_021B9A3A:
	movs r0, #0
_021B9A3C:
	bl FUN_021B9A94
	ldr r2, [r5]
	ldr r0, _021B9A8C ; =0x0001B144
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021B9A4E
	movs r1, #0
	str r1, [r2, r0]
_021B9A4E:
	ldr r2, [r5]
	ldr r0, _021B9A90 ; =0x0001B140
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021B9A86
	movs r1, #0
	str r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B9A5E:
	ldrh r0, [r6]
	cmp r0, #8
	bgt _021B9A76
	bge _021B9A86
	cmp r0, #2
	bgt _021B9A86
	cmp r0, #1
	blt _021B9A86
	beq _021B9A7A
	cmp r0, #2
	beq _021B9A7A
	pop {r3, r4, r5, r6, r7, pc}
_021B9A76:
	cmp r0, #9
	bne _021B9A86
_021B9A7A:
	movs r0, #7
	bl FUN_021B9A94
	pop {r3, r4, r5, r6, r7, pc}
_021B9A82:
	bl FUN_0207C7A0
_021B9A86:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9A88: .word 0x021C41BC
_021B9A8C: .word 0x0001B144
_021B9A90: .word 0x0001B140
	thumb_func_end FUN_021B98A0

	thumb_func_start FUN_021B9A94
FUN_021B9A94: ; 0x021B9A94
	ldr r1, _021B9A9C ; =0x021C41BC
	ldr r1, [r1]
	strh r0, [r1]
	bx lr
	.align 2, 0
_021B9A9C: .word 0x021C41BC
	thumb_func_end FUN_021B9A94

	thumb_func_start FUN_021B9AA0
FUN_021B9AA0: ; 0x021B9AA0
	ldr r0, _021B9AA8 ; =0x021C41BC
	ldr r0, [r0]
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_021B9AA8: .word 0x021C41BC
	thumb_func_end FUN_021B9AA0

	thumb_func_start FUN_021B9AAC
FUN_021B9AAC: ; 0x021B9AAC
	ldr r1, _021B9AD8 ; =0x021C41BC
	ldr r3, [r1]
	ldr r1, _021B9ADC ; =0x021C1534
	adds r2, r3, #2
	str r2, [r1]
	adds r2, r3, #4
	str r2, [r1, #4]
	adds r2, r3, #6
	str r2, [r1, #8]
	adds r2, r3, #0
	adds r2, #8
	str r2, [r1, #0xc]
	adds r2, r3, #0
	adds r2, #0xa
	str r2, [r1, #0x10]
	adds r3, #0xc
	str r3, [r1, #0x14]
	lsls r1, r0, #2
	ldr r0, _021B9AE0 ; =0x021C1534
	ldr r0, [r0, r1]
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_021B9AD8: .word 0x021C41BC
_021B9ADC: .word 0x021C1534
_021B9AE0: .word 0x021C1534
	thumb_func_end FUN_021B9AAC

	thumb_func_start FUN_021B9AE4
FUN_021B9AE4: ; 0x021B9AE4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	blx FUN_0207C110
	movs r1, #1
	lsls r1, r4
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	ldr r1, _021B9B60 ; =0x021C41BC
	adds r6, r0, #0
	ldr r2, [r1]
	movs r5, #1
	ldrh r1, [r2, #2]
	tst r1, r4
	bne _021B9B0E
	blx FUN_0207C124
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B9B0E:
	adds r0, r2, #0
	add r1, sp, #0
	movs r2, #0xe
	blx FUN_0207894C
	adds r0, r6, #0
	blx FUN_0207C124
	add r0, sp, #0
	ldrh r1, [r0, #4]
	tst r1, r4
	beq _021B9B2C
	add sp, #0x10
	movs r0, #2
	pop {r4, r5, r6, pc}
_021B9B2C:
	ldrh r1, [r0, #6]
	tst r1, r4
	beq _021B9B38
	add sp, #0x10
	movs r0, #3
	pop {r4, r5, r6, pc}
_021B9B38:
	ldrh r1, [r0, #8]
	tst r1, r4
	beq _021B9B44
	add sp, #0x10
	movs r0, #4
	pop {r4, r5, r6, pc}
_021B9B44:
	ldrh r1, [r0, #0xa]
	tst r1, r4
	beq _021B9B50
	add sp, #0x10
	movs r0, #5
	pop {r4, r5, r6, pc}
_021B9B50:
	ldrh r0, [r0, #0xc]
	tst r0, r4
	beq _021B9B58
	movs r5, #6
_021B9B58:
	adds r0, r5, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B9B60: .word 0x021C41BC
	thumb_func_end FUN_021B9AE4

	thumb_func_start FUN_021B9B64
FUN_021B9B64: ; 0x021B9B64
	ldr r1, _021B9B84 ; =0x021C41BC
	movs r2, #1
	ldr r1, [r1]
	lsls r2, r0
	ldrh r3, [r1, #2]
	tst r2, r3
	beq _021B9B7E
	subs r2, r0, #1
	movs r0, #0x1e
	adds r1, #0xe
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021B9B7E:
	movs r0, #0
	bx lr
	nop
_021B9B84: .word 0x021C41BC
	thumb_func_end FUN_021B9B64

	thumb_func_start FUN_021B9B88
FUN_021B9B88: ; 0x021B9B88
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	ldr r0, _021B9BF8 ; =0x021C41BC
	movs r2, #1
	ldr r0, [r0]
	mov ip, r0
	ldrh r3, [r0, #2]
	mov r0, ip
	adds r0, #0x24
_021B9B9A:
	movs r1, #1
	lsls r1, r2
	tst r1, r3
	beq _021B9BE6
	subs r5, r2, #1
	movs r1, #0x1e
	adds r7, r5, #0
	muls r7, r1, r7
	ldrb r6, [r4]
	ldrb r5, [r0, r7]
	adds r1, r0, r7
	cmp r6, r5
	bne _021B9BE6
	ldrb r6, [r4, #1]
	ldrb r5, [r1, #1]
	cmp r6, r5
	bne _021B9BE6
	ldrb r6, [r4, #2]
	ldrb r5, [r1, #2]
	cmp r6, r5
	bne _021B9BE6
	ldrb r6, [r4, #3]
	ldrb r5, [r1, #3]
	cmp r6, r5
	bne _021B9BE6
	ldrb r6, [r4, #4]
	ldrb r5, [r1, #4]
	cmp r6, r5
	bne _021B9BE6
	ldrb r5, [r4, #5]
	ldrb r1, [r1, #5]
	cmp r5, r1
	bne _021B9BE6
	mov r0, ip
	adds r0, r0, r7
	ldrh r0, [r0, #0x2a]
	pop {r4, r5, r6, r7}
	bx lr
_021B9BE6:
	adds r1, r2, #1
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	cmp r2, #2
	blo _021B9B9A
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021B9BF8: .word 0x021C41BC
	thumb_func_end FUN_021B9B88

	thumb_func_start FUN_021B9BFC
FUN_021B9BFC: ; 0x021B9BFC
	push {r3, r4}
	ldr r2, _021B9C1C ; =0x021C41C0
	movs r4, #0
	str r0, [r2, #4]
	str r4, [r0, #0x40]
	ldr r0, [r2, #4]
	ldr r1, _021B9C20 ; =0x000013A8
	str r4, [r0, r1]
	adds r0, r1, #4
	ldr r3, [r2, #4]
	adds r1, #8
	str r4, [r3, r0]
	ldr r0, [r2, #4]
	str r4, [r0, r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021B9C1C: .word 0x021C41C0
_021B9C20: .word 0x000013A8
	thumb_func_end FUN_021B9BFC

	thumb_func_start FUN_021B9C24
FUN_021B9C24: ; 0x021B9C24
	push {r3, r4, r5, lr}
	ldr r2, _021B9C64 ; =0x021C41C0
	adds r4, r0, #0
	ldr r3, [r2]
	cmp r3, #0
	beq _021B9C42
	ldr r2, [r2, #4]
	movs r0, #2
	ldr r2, [r2, #0x40]
	ldr r1, _021B9C68 ; =0x021C1914
	lsls r5, r2, #2
	ldr r2, _021B9C6C ; =0x021C18EC
	lsls r0, r0, #0x1a
	ldr r2, [r2, r5]
	blx r3
_021B9C42:
	ldr r2, _021B9C64 ; =0x021C41C0
	ldr r0, [r2, #4]
	str r4, [r0, #0x40]
	ldr r3, [r2]
	cmp r3, #0
	beq _021B9C60
	ldr r2, [r2, #4]
	movs r0, #2
	ldr r2, [r2, #0x40]
	ldr r1, _021B9C70 ; =0x021C191C
	lsls r4, r2, #2
	ldr r2, _021B9C6C ; =0x021C18EC
	lsls r0, r0, #0x1a
	ldr r2, [r2, r4]
	blx r3
_021B9C60:
	pop {r3, r4, r5, pc}
	nop
_021B9C64: .word 0x021C41C0
_021B9C68: .word 0x021C1914
_021B9C6C: .word 0x021C18EC
_021B9C70: .word 0x021C191C
	thumb_func_end FUN_021B9C24

	thumb_func_start FUN_021B9C74
FUN_021B9C74: ; 0x021B9C74
	ldr r1, _021B9C84 ; =0x021C41C0
	ldr r2, [r1, #4]
	ldr r1, [r2, #0x40]
	subs r1, #9
	cmp r1, #1
	bls _021B9C82
	str r0, [r2, #0x54]
_021B9C82:
	bx lr
	.align 2, 0
_021B9C84: .word 0x021C41C0
	thumb_func_end FUN_021B9C74

	thumb_func_start FUN_021B9C88
FUN_021B9C88: ; 0x021B9C88
	push {r3, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r1, _021B9CB0 ; =0x021C41C0
	ldr r0, _021B9CB4 ; =FUN_021B9CB8
	ldr r1, [r1, #4]
	bl FUN_020814A0
	cmp r0, #2
	beq _021B9CAC
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	movs r0, #0
	pop {r3, pc}
_021B9CAC:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021B9CB0: .word 0x021C41C0
_021B9CB4: .word FUN_021B9CB8
	thumb_func_end FUN_021B9C88

	thumb_func_start FUN_021B9CB8
FUN_021B9CB8: ; 0x021B9CB8
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021B9CCC
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, pc}
_021B9CCC:
	ldr r0, _021B9CF8 ; =0x021C41C0
	ldr r1, [r0, #4]
	ldr r0, _021B9CFC ; =0x000013AC
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021B9CE8
	bl FUN_021B9D00
	cmp r0, #0
	bne _021B9CF6
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, pc}
_021B9CE8:
	bl FUN_021B9D68
	cmp r0, #0
	bne _021B9CF6
	movs r0, #9
	bl FUN_021B9C24
_021B9CF6:
	pop {r3, pc}
	.align 2, 0
_021B9CF8: .word 0x021C41C0
_021B9CFC: .word 0x000013AC
	thumb_func_end FUN_021B9CB8

	thumb_func_start FUN_021B9D00
FUN_021B9D00: ; 0x021B9D00
	push {r3, r4, r5, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r5, _021B9D3C ; =0x021C41C0
	movs r4, #0x4f
	lsls r4, r4, #6
	ldr r1, [r5, #4]
	adds r2, r4, #0
	subs r2, #0x14
	ldr r2, [r1, r2]
	adds r0, r1, r4
	blx r2
	ldr r2, [r5, #4]
	adds r1, r0, #0
	ldr r0, _021B9D40 ; =FUN_021B9D44
	adds r2, r2, r4
	bl FUN_02082450
	cmp r0, #2
	beq _021B9D38
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B9D38:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9D3C: .word 0x021C41C0
_021B9D40: .word FUN_021B9D44
	thumb_func_end FUN_021B9D00

	thumb_func_start FUN_021B9D44
FUN_021B9D44: ; 0x021B9D44
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021B9D58
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, pc}
_021B9D58:
	bl FUN_021B9D68
	cmp r0, #0
	bne _021B9D66
	movs r0, #9
	bl FUN_021B9C24
_021B9D66:
	pop {r3, pc}
	thumb_func_end FUN_021B9D44

	thumb_func_start FUN_021B9D68
FUN_021B9D68: ; 0x021B9D68
	push {r4, lr}
	ldr r4, _021B9DA0 ; =0x021C41C0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x40]
	subs r0, r0, #4
	cmp r0, #2
	bhi _021B9D7A
	movs r0, #1
	pop {r4, pc}
_021B9D7A:
	ldr r0, _021B9DA4 ; =FUN_021B9DA8
	bl FUN_020815C0
	cmp r0, #2
	beq _021B9D8C
	bl FUN_021B9C74
	movs r0, #0
	pop {r4, pc}
_021B9D8C:
	ldr r0, [r4, #4]
	movs r1, #0
	adds r0, #0x50
	strh r1, [r0]
	ldr r1, [r4, #4]
	movs r0, #1
	adds r1, #0x52
	strh r0, [r1]
	pop {r4, pc}
	nop
_021B9DA0: .word 0x021C41C0
_021B9DA4: .word FUN_021B9DA8
	thumb_func_end FUN_021B9D68

	thumb_func_start FUN_021B9DA8
FUN_021B9DA8: ; 0x021B9DA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r3, [r5, #0x10]
	movs r0, #1
	ldr r6, _021B9E78 ; =0x021C41C0
	lsls r0, r3
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _021B9DCA
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, r4, r5, r6, r7, pc}
_021B9DCA:
	ldrh r2, [r5, #8]
	cmp r2, #7
	bgt _021B9DE2
	bge _021B9DE8
	cmp r2, #2
	bgt _021B9E66
	cmp r2, #0
	blt _021B9E66
	beq _021B9E56
	cmp r2, #2
	beq _021B9E74
	b _021B9E66
_021B9DE2:
	cmp r2, #9
	beq _021B9E30
	b _021B9E66
_021B9DE8:
	ldr r7, [r6]
	cmp r7, #0
	beq _021B9DF8
	movs r0, #2
	ldr r1, _021B9E7C ; =0x021C1920
	lsls r0, r0, #0x1a
	adds r2, r3, #0
	blx r7
_021B9DF8:
	ldr r0, [r6, #4]
	ldr r1, [r0, #0x4c]
	cmp r1, #0
	beq _021B9E20
	adds r0, r5, #0
	blx r1
	cmp r0, #0
	bne _021B9E20
	ldrh r1, [r5, #0x10]
	movs r0, #0
	bl FUN_020817A0
	cmp r0, #2
	beq _021B9E74
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, r4, r5, r6, r7, pc}
_021B9E20:
	ldr r1, [r6, #4]
	adds r0, r1, #0
	adds r0, #0x52
	ldrh r0, [r0]
	adds r1, #0x52
	orrs r0, r4
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B9E30:
	ldr r5, [r6]
	cmp r5, #0
	beq _021B9E40
	movs r0, #2
	ldr r1, _021B9E80 ; =0x021C194C
	lsls r0, r0, #0x1a
	adds r2, r3, #0
	blx r5
_021B9E40:
	ldr r2, [r6, #4]
	adds r0, r2, #0
	adds r0, #0x52
	ldrh r1, [r0]
	mvns r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ands r0, r1
	adds r2, #0x52
	strh r0, [r2]
	pop {r3, r4, r5, r6, r7, pc}
_021B9E56:
	bl FUN_021B9E88
	cmp r0, #0
	bne _021B9E74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, r4, r5, r6, r7, pc}
_021B9E66:
	ldr r3, [r6]
	cmp r3, #0
	beq _021B9E74
	movs r0, #2
	ldr r1, _021B9E84 ; =0x021C1978
	lsls r0, r0, #0x1a
	blx r3
_021B9E74:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9E78: .word 0x021C41C0
_021B9E7C: .word 0x021C1920
_021B9E80: .word 0x021C194C
_021B9E84: .word 0x021C1978
	thumb_func_end FUN_021B9DA8

	thumb_func_start FUN_021B9E88
FUN_021B9E88: ; 0x021B9E88
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, _021B9EE0 ; =0x021C41C0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x40]
	subs r0, r0, #4
	cmp r0, #2
	bhi _021B9E9E
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B9E9E:
	movs r0, #4
	bl FUN_021B9C24
	ldr r5, [r4, #4]
	ldr r2, _021B9EE4 ; =0x000012A0
	movs r4, #1
	ldr r0, [r5, r2]
	ldr r3, _021B9EE8 ; =0x00001060
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r1, r5, r3
	subs r3, #0xe0
	str r4, [sp, #4]
	adds r2, r2, #4
	ldr r2, [r5, r2]
	ldr r0, _021B9EEC ; =FUN_021B9EF0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, r3
	bl FUN_02081988
	cmp r0, #2
	beq _021B9ED8
	bl FUN_021B9C74
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B9ED8:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B9EE0: .word 0x021C41C0
_021B9EE4: .word 0x000012A0
_021B9EE8: .word 0x00001060
_021B9EEC: .word FUN_021B9EF0
	thumb_func_end FUN_021B9E88

	thumb_func_start FUN_021B9EF0
FUN_021B9EF0: ; 0x021B9EF0
	push {r3, r4, lr}
	sub sp, #4
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _021B9F0A
	adds r0, r1, #0
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	add sp, #4
	pop {r3, r4, pc}
_021B9F0A:
	ldrh r2, [r0, #4]
	adds r0, r2, #0
	subs r0, #0xa
	cmp r0, #3
	bhi _021B9F9C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B9F20: ; jump table
	.short _021B9F28 - _021B9F20 - 2 ; case 0
	.short _021B9FAC - _021B9F20 - 2 ; case 1
	.short _021B9F9C - _021B9F20 - 2 ; case 2
	.short _021B9F9C - _021B9F20 - 2 ; case 3
_021B9F28:
	ldr r4, _021B9FB0 ; =0x021C41C0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x44]
	cmp r0, #2
	bne _021B9F60
	ldr r0, [r1, #0x40]
	cmp r0, #4
	bne _021B9F58
	bl FUN_021B9FC0
	cmp r0, #0
	bne _021B9FAC
	ldr r2, [r4]
	cmp r2, #0
	beq _021B9F4E
	movs r0, #2
	ldr r1, _021B9FB4 ; =0x021C1998
	lsls r0, r0, #0x1a
	blx r2
_021B9F4E:
	movs r0, #9
	bl FUN_021B9C24
	add sp, #4
	pop {r3, r4, pc}
_021B9F58:
	cmp r0, #6
	bne _021B9F92
	add sp, #4
	pop {r3, r4, pc}
_021B9F60:
	cmp r0, #4
	bne _021B9F92
	movs r0, #1
	str r0, [sp]
	ldr r0, _021B9FB8 ; =0x000013E0
	movs r2, #7
	adds r0, r1, r0
	movs r1, #0xd
	movs r3, #0x44
	bl FUN_02081C04
	cmp r0, #0
	beq _021B9F88
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	add sp, #4
	pop {r3, r4, pc}
_021B9F88:
	movs r0, #5
	bl FUN_021B9C24
	add sp, #4
	pop {r3, r4, pc}
_021B9F92:
	movs r0, #4
	bl FUN_021B9C24
	add sp, #4
	pop {r3, r4, pc}
_021B9F9C:
	ldr r0, _021B9FB0 ; =0x021C41C0
	ldr r3, [r0]
	cmp r3, #0
	beq _021B9FAC
	movs r0, #2
	ldr r1, _021B9FBC ; =0x021C1978
	lsls r0, r0, #0x1a
	blx r3
_021B9FAC:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021B9FB0: .word 0x021C41C0
_021B9FB4: .word 0x021C1998
_021B9FB8: .word 0x000013E0
_021B9FBC: .word 0x021C1978
	thumb_func_end FUN_021B9EF0

	thumb_func_start FUN_021B9FC0
FUN_021B9FC0: ; 0x021B9FC0
	push {r3, lr}
	movs r0, #6
	bl FUN_021B9C24
	ldr r0, _021B9FE8 ; =0x021C41C0
	ldr r1, [r0, #4]
	movs r0, #0x1e
	lsls r0, r0, #8
	adds r0, r1, r0
	movs r1, #0xd
	bl FUN_02082434
	cmp r0, #2
	beq _021B9FE4
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021B9FE4:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021B9FE8: .word 0x021C41C0
	thumb_func_end FUN_021B9FC0

	thumb_func_start FUN_021B9FEC
FUN_021B9FEC: ; 0x021B9FEC
	push {r3, lr}
	ldr r0, _021BA00C ; =0x021C41C0
	ldr r1, [r0, #4]
	movs r0, #0x1e
	lsls r0, r0, #8
	adds r0, r1, r0
	bl FUN_02082448
	cmp r0, #2
	beq _021BA008
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021BA008:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BA00C: .word 0x021C41C0
	thumb_func_end FUN_021B9FEC

	thumb_func_start FUN_021BA010
FUN_021BA010: ; 0x021BA010
	push {r3, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA030 ; =FUN_021BA034
	bl FUN_02081A94
	cmp r0, #2
	beq _021BA02A
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021BA02A:
	movs r0, #1
	pop {r3, pc}
	nop
_021BA030: .word FUN_021BA034
	thumb_func_end FUN_021BA010

	thumb_func_start FUN_021BA034
FUN_021BA034: ; 0x021BA034
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA046
	bl FUN_021B9C74
	bl FUN_021BA6A8
	pop {r3, pc}
_021BA046:
	bl FUN_021BA06C
	cmp r0, #0
	bne _021BA062
	ldr r0, _021BA064 ; =0x021C41C0
	ldr r2, [r0]
	cmp r2, #0
	beq _021BA05E
	movs r0, #2
	ldr r1, _021BA068 ; =0x021C19C8
	lsls r0, r0, #0x1a
	blx r2
_021BA05E:
	bl FUN_021BA6A8
_021BA062:
	pop {r3, pc}
	.align 2, 0
_021BA064: .word 0x021C41C0
_021BA068: .word 0x021C19C8
	thumb_func_end FUN_021BA034

	thumb_func_start FUN_021BA06C
FUN_021BA06C: ; 0x021BA06C
	push {r3, lr}
	ldr r0, _021BA084 ; =FUN_021BA088
	bl FUN_020815CC
	cmp r0, #2
	beq _021BA080
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021BA080:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BA084: .word FUN_021BA088
	thumb_func_end FUN_021BA06C

	thumb_func_start FUN_021BA088
FUN_021BA088: ; 0x021BA088
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA096
	bl FUN_021B9C74
	pop {r3, pc}
_021BA096:
	movs r0, #1
	bl FUN_021B9C24
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BA088

	thumb_func_start FUN_021BA0A0
FUN_021BA0A0: ; 0x021BA0A0
	push {r4, lr}
	ldr r4, _021BA0D4 ; =0x021C41C0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #6
	beq _021BA0B0
	movs r0, #0
	pop {r4, pc}
_021BA0B0:
	movs r0, #3
	bl FUN_021B9C24
	movs r0, #0x1e
	ldr r1, [r4, #4]
	lsls r0, r0, #8
	adds r0, r1, r0
	bl FUN_02082448
	cmp r0, #2
	beq _021BA0CE
	bl FUN_021B9C74
	movs r0, #0
	pop {r4, pc}
_021BA0CE:
	movs r0, #1
	pop {r4, pc}
	nop
_021BA0D4: .word 0x021C41C0
	thumb_func_end FUN_021BA0A0

	thumb_func_start FUN_021BA0D8
FUN_021BA0D8: ; 0x021BA0D8
	push {r3, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA0F8 ; =FUN_021BA0FC
	bl FUN_02081A94
	cmp r0, #2
	beq _021BA0F2
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021BA0F2:
	movs r0, #1
	pop {r3, pc}
	nop
_021BA0F8: .word FUN_021BA0FC
	thumb_func_end FUN_021BA0D8

	thumb_func_start FUN_021BA0FC
FUN_021BA0FC: ; 0x021BA0FC
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA10E
	bl FUN_021B9C74
	bl FUN_021BA6BC
	pop {r3, pc}
_021BA10E:
	bl FUN_021BA120
	cmp r0, #0
	bne _021BA11C
	movs r0, #9
	bl FUN_021B9C24
_021BA11C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BA0FC

	thumb_func_start FUN_021BA120
FUN_021BA120: ; 0x021BA120
	push {r4, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA148 ; =FUN_021BA14C
	movs r1, #0
	movs r4, #0
	bl FUN_020817A0
	cmp r0, #2
	beq _021BA142
	bl FUN_021B9C74
	bl FUN_021BA6A8
	adds r0, r4, #0
	pop {r4, pc}
_021BA142:
	movs r0, #1
	pop {r4, pc}
	nop
_021BA148: .word FUN_021BA14C
	thumb_func_end FUN_021BA120

	thumb_func_start FUN_021BA14C
FUN_021BA14C: ; 0x021BA14C
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA15A
	bl FUN_021B9C74
	pop {r3, pc}
_021BA15A:
	movs r0, #1
	bl FUN_021B9C24
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BA14C

	thumb_func_start FUN_021BA164
FUN_021BA164: ; 0x021BA164
	push {r3, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA184 ; =FUN_021BA188
	bl FUN_02081450
	cmp r0, #2
	beq _021BA17E
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, pc}
_021BA17E:
	movs r0, #1
	pop {r3, pc}
	nop
_021BA184: .word FUN_021BA188
	thumb_func_end FUN_021BA164

	thumb_func_start FUN_021BA188
FUN_021BA188: ; 0x021BA188
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021BA1A0
	movs r0, #9
	bl FUN_021B9C24
	ldrh r0, [r4, #2]
	bl FUN_021B9C74
	pop {r4, pc}
_021BA1A0:
	movs r0, #1
	bl FUN_021B9C24
	pop {r4, pc}
	thumb_func_end FUN_021BA188

	thumb_func_start FUN_021BA1A8
FUN_021BA1A8: ; 0x021BA1A8
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA1B8
	movs r0, #0xa
	bl FUN_021B9C24
	pop {r3, pc}
_021BA1B8:
	movs r0, #0
	bl FUN_021B9C24
	pop {r3, pc}
	thumb_func_end FUN_021BA1A8

	thumb_func_start FUN_021BA1C0
FUN_021BA1C0: ; 0x021BA1C0
	ldr r1, _021BA1C8 ; =0x021C41C0
	ldr r1, [r1, #4]
	str r0, [r1, #8]
	bx lr
	.align 2, 0
_021BA1C8: .word 0x021C41C0
	thumb_func_end FUN_021BA1C0

	thumb_func_start FUN_021BA1CC
FUN_021BA1CC: ; 0x021BA1CC
	ldr r0, _021BA1D8 ; =0x021C41C0
	ldr r0, [r0, #4]
	adds r0, #0x52
	ldrh r0, [r0]
	bx lr
	nop
_021BA1D8: .word 0x021C41C0
	thumb_func_end FUN_021BA1CC

	thumb_func_start FUN_021BA1DC
FUN_021BA1DC: ; 0x021BA1DC
	ldr r0, _021BA1E4 ; =0x021C41C0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	bx lr
	.align 2, 0
_021BA1E4: .word 0x021C41C0
	thumb_func_end FUN_021BA1DC

	thumb_func_start FUN_021BA1E8
FUN_021BA1E8: ; 0x021BA1E8
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #0
	bl FUN_0207C368
	ldr r0, _021BA268 ; =0x02FFFC3C
	ldr r3, [r0]
	add r0, sp, #0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	adds r0, r0, r3
	adds r0, r1, r0
	ldr r1, _021BA26C ; =0x021C41C0
	adds r2, r2, r0
	ldr r0, [r1, #4]
	str r2, [r0, #0x58]
	ldr r4, [r1, #4]
	ldr r0, _021BA270 ; =0x00010DCD
	ldr r2, [r4, #0x58]
	adds r3, r2, #0
	muls r3, r0, r3
	ldr r0, _021BA274 ; =0x00003039
	movs r2, #0x65
	adds r0, r3, r0
	str r0, [r4, #0x58]
	ldr r0, [r1, #4]
	movs r4, #0
	adds r0, #0x5c
	strh r4, [r0]
	ldr r0, [r1, #4]
	adds r0, #0x5e
	strh r2, [r0]
	movs r0, #3
	bl FUN_021B9C24
	movs r0, #1
	movs r5, #1
	bl FUN_021BA278
	cmp r0, #0x18
	bne _021BA24E
	movs r0, #0x18
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021BA24E:
	cmp r0, #2
	beq _021BA262
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021BA262:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BA268: .word 0x02FFFC3C
_021BA26C: .word 0x021C41C0
_021BA270: .word 0x00010DCD
_021BA274: .word 0x00003039
	thumb_func_end FUN_021BA1E8

	thumb_func_start FUN_021BA278
FUN_021BA278: ; 0x021BA278
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020810F8
	movs r1, #2
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _021BA298
	movs r0, #3
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	movs r0, #3
	pop {r4, pc}
_021BA298:
	cmp r0, #0
	bne _021BA2AC
	movs r0, #0x16
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	movs r0, #0x18
	pop {r4, pc}
_021BA2AC:
	movs r2, #1
	subs r1, r4, #1
	lsls r2, r1
	adds r1, r2, #0
	tst r1, r0
	bne _021BA2D4
	movs r2, #1
_021BA2BA:
	adds r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r4, r1, #0x10
	cmp r4, #0x10
	bls _021BA2C8
	movs r0, #0x18
	pop {r4, pc}
_021BA2C8:
	subs r1, r4, #1
	adds r3, r2, #0
	lsls r3, r1
	adds r1, r3, #0
	tst r1, r0
	beq _021BA2BA
_021BA2D4:
	ldr r0, _021BA2E4 ; =FUN_021BA2E8
	adds r1, r4, #0
	bl FUN_021BA37C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	nop
_021BA2E4: .word FUN_021BA2E8
	thumb_func_end FUN_021BA278

	thumb_func_start FUN_021BA2E8
FUN_021BA2E8: ; 0x021BA2E8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _021BA2FE
	bl FUN_021B9C74
	movs r0, #9
	bl FUN_021B9C24
	pop {r3, r4, r5, pc}
_021BA2FE:
	ldr r0, _021BA374 ; =0x021C41C0
	ldr r5, [r0]
	cmp r5, #0
	beq _021BA312
	ldrh r2, [r4, #8]
	movs r0, #2
	ldrh r3, [r4, #0xa]
	ldr r1, _021BA378 ; =0x021C1A20
	lsls r0, r0, #0x1a
	blx r5
_021BA312:
	ldr r3, _021BA374 ; =0x021C41C0
	ldrh r2, [r4, #8]
	ldr r1, [r3, #4]
	ldrh r4, [r4, #0xa]
	adds r0, r1, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r0, r4
	bls _021BA336
	adds r1, #0x5e
	strh r4, [r1]
	movs r1, #1
	subs r0, r2, #1
	lsls r1, r0
	ldr r0, [r3, #4]
	adds r0, #0x60
	strh r1, [r0]
	b _021BA350
_021BA336:
	cmp r0, r4
	bne _021BA350
	adds r0, r1, #0
	adds r0, #0x60
	movs r4, #1
	subs r3, r2, #1
	lsls r4, r3
	lsls r3, r4, #0x10
	ldrh r0, [r0]
	lsrs r3, r3, #0x10
	adds r1, #0x60
	orrs r0, r3
	strh r0, [r1]
_021BA350:
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021BA278
	cmp r0, #0x18
	bne _021BA366
	movs r0, #7
	bl FUN_021B9C24
	pop {r3, r4, r5, pc}
_021BA366:
	cmp r0, #2
	beq _021BA370
	movs r0, #9
	bl FUN_021B9C24
_021BA370:
	pop {r3, r4, r5, pc}
	nop
_021BA374: .word 0x021C41C0
_021BA378: .word 0x021C1A20
	thumb_func_end FUN_021BA2E8

	thumb_func_start FUN_021BA37C
FUN_021BA37C: ; 0x021BA37C
	push {r3, lr}
	adds r3, r1, #0
	movs r1, #0x1e
	str r1, [sp]
	movs r1, #3
	movs r2, #0x11
	bl FUN_020825C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BA37C

	thumb_func_start FUN_021BA390
FUN_021BA390: ; 0x021BA390
	push {r4, lr}
	ldr r0, _021BA3D8 ; =0x021C41C0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #7
	beq _021BA3A0
	bl FUN_0207C7A0
_021BA3A0:
	movs r0, #1
	bl FUN_021B9C24
	ldr r4, _021BA3D8 ; =0x021C41C0
	ldr r0, [r4, #4]
	adds r0, #0x60
	ldrh r0, [r0]
	bl FUN_021BA3E0
	ldr r1, [r4, #4]
	adds r1, #0x5c
	strh r0, [r1]
	ldr r3, [r4]
	cmp r3, #0
	beq _021BA3CC
	ldr r2, [r4, #4]
	movs r0, #2
	adds r2, #0x5c
	ldrh r2, [r2]
	ldr r1, _021BA3DC ; =0x021C1A38
	lsls r0, r0, #0x1a
	blx r3
_021BA3CC:
	ldr r0, _021BA3D8 ; =0x021C41C0
	ldr r0, [r0, #4]
	adds r0, #0x5c
	ldrh r0, [r0]
	pop {r4, pc}
	nop
_021BA3D8: .word 0x021C41C0
_021BA3DC: .word 0x021C1A38
	thumb_func_end FUN_021BA390

	thumb_func_start FUN_021BA3E0
FUN_021BA3E0: ; 0x021BA3E0
	push {r3, r4, r5, r6}
	adds r4, r0, #0
	movs r0, #0
	movs r3, #0
	movs r2, #0
	movs r1, #1
_021BA3EC:
	adds r5, r1, #0
	lsls r5, r2
	tst r5, r4
	beq _021BA400
	adds r0, r2, #1
	adds r3, r3, #1
	lsls r0, r0, #0x10
	lsls r3, r3, #0x10
	asrs r0, r0, #0x10
	lsrs r3, r3, #0x10
_021BA400:
	adds r2, r2, #1
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	cmp r2, #0x10
	blt _021BA3EC
	cmp r3, #1
	bls _021BA45C
	ldr r2, _021BA460 ; =0x021C41C0
	ldr r1, _021BA464 ; =0x00010DCD
	ldr r0, [r2, #4]
	ldr r5, [r0, #0x58]
	adds r6, r5, #0
	muls r6, r1, r6
	ldr r1, _021BA468 ; =0x00003039
	adds r1, r6, r1
	str r1, [r0, #0x58]
	ldr r0, [r2, #4]
	movs r1, #1
	ldr r0, [r0, #0x58]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	muls r0, r3, r0
	lsls r0, r0, #8
	lsrs r2, r0, #0x10
	movs r3, #0
_021BA432:
	adds r0, r4, #0
	tst r0, r1
	beq _021BA44C
	cmp r2, #0
	bne _021BA446
	adds r0, r3, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
_021BA446:
	subs r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
_021BA44C:
	lsls r0, r4, #0xf
	lsrs r4, r0, #0x10
	adds r0, r3, #1
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	cmp r3, #0x10
	blt _021BA432
	movs r0, #0
_021BA45C:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021BA460: .word 0x021C41C0
_021BA464: .word 0x00010DCD
_021BA468: .word 0x00003039
	thumb_func_end FUN_021BA3E0

	thumb_func_start FUN_021BA46C
FUN_021BA46C: ; 0x021BA46C
	push {r3, r4, r5, lr}
	ldr r1, _021BA4B0 ; =0x021C41C0
	ldr r0, _021BA4B4 ; =0x000012A4
	ldr r2, [r1, #4]
	movs r5, #0
	str r5, [r2, r0]
	ldr r2, [r1, #4]
	subs r0, r0, #4
	str r5, [r2, r0]
	ldr r0, [r1, #4]
	movs r4, #1
	str r5, [r0, #0x48]
	ldr r0, [r1, #4]
	adds r0, #0x50
	strh r5, [r0]
	ldr r0, [r1, #4]
	adds r0, #0x52
	strh r4, [r0]
	ldr r0, [r1, #4]
	str r5, [r0, #0x54]
	ldr r0, [r1, #4]
	str r5, [r0]
	ldr r0, [r1, #4]
	strh r5, [r0, #4]
	ldr r0, [r1, #4]
	str r5, [r0, #0x4c]
	bl FUN_021BA4CC
	cmp r0, #0
	bne _021BA4AC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021BA4AC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BA4B0: .word 0x021C41C0
_021BA4B4: .word 0x000012A4
	thumb_func_end FUN_021BA46C

	thumb_func_start FUN_021BA4B8
FUN_021BA4B8: ; 0x021BA4B8
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #8
	bne _021BA4CA
	movs r0, #9
	bl FUN_021B9C24
	bl FUN_0207C7A0
_021BA4CA:
	pop {r3, pc}
	thumb_func_end FUN_021BA4B8

	thumb_func_start FUN_021BA4CC
FUN_021BA4CC: ; 0x021BA4CC
	push {r3, lr}
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA4F8 ; =0x021C41C0
	ldr r1, _021BA4FC ; =FUN_021BA500
	ldr r0, [r0, #4]
	movs r2, #2
	adds r0, #0x80
	bl FUN_020813F0
	cmp r0, #2
	beq _021BA4F4
	bl FUN_021B9C74
	movs r0, #0xa
	bl FUN_021B9C24
	movs r0, #0
	pop {r3, pc}
_021BA4F4:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BA4F8: .word 0x021C41C0
_021BA4FC: .word FUN_021BA500
	thumb_func_end FUN_021BA4CC

	thumb_func_start FUN_021BA500
FUN_021BA500: ; 0x021BA500
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BA514
	bl FUN_021B9C74
	movs r0, #0xa
	bl FUN_021B9C24
	pop {r3, pc}
_021BA514:
	ldr r0, _021BA534 ; =FUN_021BA4B8
	bl FUN_02080EA8
	cmp r0, #0
	beq _021BA52A
	bl FUN_021B9C74
	movs r0, #0xa
	bl FUN_021B9C24
	pop {r3, pc}
_021BA52A:
	movs r0, #1
	bl FUN_021B9C24
	pop {r3, pc}
	nop
_021BA534: .word FUN_021BA4B8
	thumb_func_end FUN_021BA500

	thumb_func_start FUN_021BA538
FUN_021BA538: ; 0x021BA538
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021BA5F8 ; =0x021C41C0
	str r2, [sp]
	adds r4, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	ldr r0, [r0, #0x40]
	cmp r0, #1
	beq _021BA550
	bl FUN_0207C7A0
	movs r0, #0
_021BA550:
	movs r1, #6
	ldr r0, [r5, #4]
	ldr r6, _021BA5FC ; =0x000012A4
	lsls r1, r1, #6
	str r1, [r0, r6]
	ldr r1, [r5, #4]
	movs r2, #0xe0
	subs r0, r6, #4
	str r2, [r1, r0]
	ldr r3, [r5]
	cmp r3, #0
	beq _021BA574
	ldr r2, [r5, #4]
	movs r0, #2
	ldr r1, _021BA600 ; =0x021C19F0
	ldr r2, [r2, r6]
	lsls r0, r0, #0x1a
	blx r3
_021BA574:
	ldr r3, [r5]
	cmp r3, #0
	beq _021BA588
	ldr r6, [r5, #4]
	ldr r2, _021BA604 ; =0x000012A0
	movs r0, #2
	ldr r1, _021BA608 ; =0x021C1A08
	ldr r2, [r6, r2]
	lsls r0, r0, #0x1a
	blx r3
_021BA588:
	ldr r0, [r5, #4]
	str r4, [r0, #0x44]
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, [r5, #4]
	strh r7, [r0, #0xc]
	ldr r1, [r5, #4]
	ldr r0, [sp]
	strh r0, [r1, #0x32]
	bl FUN_02081188
	ldr r1, [r5, #4]
	movs r2, #1
	strh r0, [r1, #0x18]
	ldr r0, [r5, #4]
	movs r1, #0xd0
	strh r1, [r0, #0x34]
	ldr r0, [r5, #4]
	movs r1, #0x44
	strh r1, [r0, #0x36]
	ldr r0, [r5, #4]
	movs r1, #2
	strh r1, [r0, #0x10]
	movs r1, #0
	ldr r0, [r5, #4]
	cmp r4, #2
	strh r1, [r0, #0x16]
	ldr r0, [r5, #4]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #4]
	strh r2, [r0, #0xe]
	beq _021BA5CC
	adds r2, r1, #0
_021BA5CC:
	ldr r0, [r5, #4]
	cmp r4, #0
	strh r2, [r0, #0x14]
	beq _021BA5DC
	cmp r4, #2
	beq _021BA5DC
	cmp r4, #4
	bne _021BA5E2
_021BA5DC:
	bl FUN_021B9C88
	pop {r3, r4, r5, r6, r7, pc}
_021BA5E2:
	ldr r3, [r5]
	cmp r3, #0
	beq _021BA5F2
	movs r0, #2
	ldr r1, _021BA60C ; =0x021C1A50
	lsls r0, r0, #0x1a
	adds r2, r4, #0
	blx r3
_021BA5F2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA5F8: .word 0x021C41C0
_021BA5FC: .word 0x000012A4
_021BA600: .word 0x021C19F0
_021BA604: .word 0x000012A0
_021BA608: .word 0x021C1A08
_021BA60C: .word 0x021C1A50
	thumb_func_end FUN_021BA538

	thumb_func_start FUN_021BA610
FUN_021BA610: ; 0x021BA610
	ldr r1, _021BA618 ; =0x021C41C0
	ldr r1, [r1, #4]
	str r0, [r1, #0x4c]
	bx lr
	.align 2, 0
_021BA618: .word 0x021C41C0
	thumb_func_end FUN_021BA610

	thumb_func_start FUN_021BA61C
FUN_021BA61C: ; 0x021BA61C
	adds r2, r0, #0
	ldr r0, _021BA630 ; =0x021C41C0
	movs r1, #7
	ldr r3, [r0, #4]
	ldr r0, _021BA634 ; =0x000013E0
	lsls r1, r1, #0xa
	adds r0, r3, r0
	adds r1, r3, r1
	ldr r3, _021BA638 ; =FUN_020823D8
	bx r3
	.align 2, 0
_021BA630: .word 0x021C41C0
_021BA634: .word 0x000013E0
_021BA638: .word FUN_020823D8
	thumb_func_end FUN_021BA61C

	thumb_func_start FUN_021BA63C
FUN_021BA63C: ; 0x021BA63C
	push {r3, r4, r5, lr}
	ldr r4, _021BA698 ; =0x021C41C0
	adds r1, r0, #0
	movs r2, #7
	ldr r3, [r4, #4]
	ldr r0, _021BA69C ; =0x000013E0
	lsls r2, r2, #0xa
	adds r0, r3, r0
	adds r2, r3, r2
	bl FUN_02081E1C
	adds r5, r0, #0
	cmp r5, #7
	bne _021BA66A
	ldr r2, [r4]
	cmp r2, #0
	beq _021BA666
	movs r0, #2
	ldr r1, _021BA6A0 ; =0x021C1A6C
	lsls r0, r0, #0x1a
	blx r2
_021BA666:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BA66A:
	cmp r5, #5
	bne _021BA686
	ldr r2, [r4]
	cmp r2, #0
	beq _021BA67C
	movs r0, #2
	ldr r1, _021BA6A4 ; =0x021C1A9C
	lsls r0, r0, #0x1a
	blx r2
_021BA67C:
	adds r0, r5, #0
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BA686:
	cmp r5, #0
	beq _021BA692
	bl FUN_021B9C74
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BA692:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021BA698: .word 0x021C41C0
_021BA69C: .word 0x000013E0
_021BA6A0: .word 0x021C1A6C
_021BA6A4: .word 0x021C1A9C
	thumb_func_end FUN_021BA63C

	thumb_func_start FUN_021BA6A8
FUN_021BA6A8: ; 0x021BA6A8
	push {r3, lr}
	bl FUN_021BA164
	cmp r0, #0
	bne _021BA6B8
	movs r0, #0xa
	bl FUN_021B9C24
_021BA6B8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BA6A8

	thumb_func_start FUN_021BA6BC
FUN_021BA6BC: ; 0x021BA6BC
	push {r3, lr}
	ldr r0, _021BA764 ; =0x021C41C0
	ldr r1, [r0, #4]
	ldr r2, [r1, #0x40]
	cmp r2, #1
	bne _021BA6D8
	ldr r2, [r0]
	cmp r2, #0
	beq _021BA762
	movs r0, #2
	ldr r1, _021BA768 ; =0x021C1AD0
	lsls r0, r0, #0x1a
	blx r2
	pop {r3, pc}
_021BA6D8:
	ldr r3, [r0]
	cmp r3, #0
	beq _021BA6E6
	movs r0, #2
	ldr r1, _021BA76C ; =0x021C1AF4
	lsls r0, r0, #0x1a
	blx r3
_021BA6E6:
	ldr r0, _021BA764 ; =0x021C41C0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #6
	beq _021BA704
	cmp r0, #5
	beq _021BA704
	cmp r0, #4
	beq _021BA704
	movs r0, #3
	bl FUN_021B9C24
	bl FUN_021BA6A8
	pop {r3, pc}
_021BA704:
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA764 ; =0x021C41C0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x44]
	cmp r0, #5
	bhi _021BA762
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BA720: ; jump table
	.short _021BA756 - _021BA720 - 2 ; case 0
	.short _021BA73A - _021BA720 - 2 ; case 1
	.short _021BA748 - _021BA720 - 2 ; case 2
	.short _021BA72C - _021BA720 - 2 ; case 3
	.short _021BA756 - _021BA720 - 2 ; case 4
	.short _021BA73A - _021BA720 - 2 ; case 5
_021BA72C:
	bl FUN_021BA0A0
	cmp r0, #0
	bne _021BA762
	bl FUN_021BA6A8
	pop {r3, pc}
_021BA73A:
	bl FUN_021BA0D8
	cmp r0, #0
	bne _021BA762
	bl FUN_021BA6A8
	pop {r3, pc}
_021BA748:
	bl FUN_021B9FEC
	cmp r0, #0
	bne _021BA762
	bl FUN_021BA6A8
	pop {r3, pc}
_021BA756:
	bl FUN_021BA010
	cmp r0, #0
	bne _021BA762
	bl FUN_021BA6A8
_021BA762:
	pop {r3, pc}
	.align 2, 0
_021BA764: .word 0x021C41C0
_021BA768: .word 0x021C1AD0
_021BA76C: .word 0x021C1AF4
	thumb_func_end FUN_021BA6BC

	thumb_func_start FUN_021BA770
FUN_021BA770: ; 0x021BA770
	push {r3, lr}
	ldr r0, _021BA7A0 ; =0x021C41C0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	beq _021BA780
	bl FUN_0207C7A0
_021BA780:
	movs r0, #3
	bl FUN_021B9C24
	ldr r0, _021BA7A4 ; =FUN_021BA1A8
	bl FUN_02081474
	cmp r0, #2
	beq _021BA79A
	movs r0, #9
	bl FUN_021B9C24
	movs r0, #0
	pop {r3, pc}
_021BA79A:
	movs r0, #1
	pop {r3, pc}
	nop
_021BA7A0: .word 0x021C41C0
_021BA7A4: .word FUN_021BA1A8
	thumb_func_end FUN_021BA770

	thumb_func_start FUN_021BA7A8
FUN_021BA7A8: ; 0x021BA7A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BA854 ; =0x021C41C8
	movs r4, #0xb
	lsls r4, r4, #8
	str r0, [r6]
	adds r0, r0, r4
	adds r5, r1, #0
	bl FUN_021B9428
	ldr r1, [r6]
	ldr r7, _021BA858 ; =0x00000648
	movs r0, #0
	strh r0, [r1, r7]
	ldr r2, [r6]
	adds r1, r7, #2
	strh r0, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r6]
	movs r3, #1
	subs r1, #0x70
	strb r3, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x6f
	strb r3, [r2, r1]
	adds r1, r4, #0
	ldr r2, [r6]
	subs r1, #0x64
	str r0, [r2, r1]
	bl FUN_021BAFDC
	adds r0, r4, #0
	ldr r2, [r5]
	ldr r1, [r6]
	subs r0, #0x4c
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, [r5, #4]
	ldr r1, [r6]
	subs r0, #0x48
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, [r5, #8]
	ldr r1, [r6]
	subs r0, #0x44
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, [r5, #0xc]
	ldr r1, [r6]
	subs r0, #0x40
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, [r5, #0x10]
	ldr r1, [r6]
	subs r0, #0x3c
	str r2, [r1, r0]
	adds r0, r4, #0
	ldr r2, [r5, #0x14]
	ldr r1, [r6]
	subs r0, #0x38
	str r2, [r1, r0]
	adds r0, r4, #0
	ldrb r2, [r5, #0x18]
	ldr r1, [r6]
	subs r0, #0x6e
	strb r2, [r1, r0]
	adds r0, r4, #0
	ldr r1, [r6]
	movs r2, #2
	subs r0, #0x34
	strb r2, [r1, r0]
	bl FUN_0207BB38
	ldr r1, [r6]
	adds r0, r7, #4
	adds r0, r1, r0
	blx FUN_02056D14
	bl FUN_0207BB38
	bl FUN_021B7EAC
	ldr r1, [r6]
	subs r4, #0x5c
	str r0, [r1, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA854: .word 0x021C41C8
_021BA858: .word 0x00000648
	thumb_func_end FUN_021BA7A8

	thumb_func_start FUN_021BA85C
FUN_021BA85C: ; 0x021BA85C
	push {r3, lr}
	ldr r0, _021BA8F4 ; =0x021C41C8
	movs r2, #0xa9
	ldr r0, [r0]
	lsls r2, r2, #4
	ldrb r3, [r0, r2]
	cmp r3, #1
	beq _021BA87C
	cmp r3, #0x14
	beq _021BA87C
	cmp r3, #0x17
	beq _021BA87C
	cmp r3, #0x1a
	beq _021BA87C
	cmp r3, #0x1d
	bne _021BA892
_021BA87C:
	movs r1, #0xa9
	movs r2, #0x22
	lsls r1, r1, #4
	strb r2, [r0, r1]
	ldr r0, _021BA8F4 ; =0x021C41C8
	movs r2, #0
	ldr r0, [r0]
	adds r1, #0x1c
	strb r2, [r0, r1]
	movs r0, #1
	pop {r3, pc}
_021BA892:
	cmp r3, #4
	beq _021BA8A2
	cmp r3, #5
	beq _021BA8A2
	cmp r3, #6
	beq _021BA8A2
	cmp r3, #0xd
	bne _021BA8CE
_021BA8A2:
	cmp r3, #4
	bne _021BA8B2
	ldr r1, _021BA8F8 ; =0x00000A98
	ldr r0, [r0, r1]
	cmp r0, #6
	bhs _021BA8B2
	movs r0, #0
	pop {r3, pc}
_021BA8B2:
	bl FUN_021A3888
	ldr r1, _021BA8F4 ; =0x021C41C8
	movs r0, #0xa9
	ldr r2, [r1]
	movs r3, #0x10
	lsls r0, r0, #4
	strb r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #2
	adds r0, #0x1c
	strb r2, [r1, r0]
	movs r0, #1
	pop {r3, pc}
_021BA8CE:
	adds r1, r3, #0
	adds r1, #0xf7
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _021BA8E2
	movs r1, #0x20
	strb r1, [r0, r2]
	movs r0, #1
	pop {r3, pc}
_021BA8E2:
	cmp r3, #0xc
	bne _021BA8EE
	movs r1, #0x22
	strb r1, [r0, r2]
	movs r0, #1
	pop {r3, pc}
_021BA8EE:
	movs r0, #0
	pop {r3, pc}
	nop
_021BA8F4: .word 0x021C41C8
_021BA8F8: .word 0x00000A98
	thumb_func_end FUN_021BA85C

	thumb_func_start FUN_021BA8FC
FUN_021BA8FC: ; 0x021BA8FC
	push {r4, r5, r6, lr}
	ldr r5, _021BA94C ; =0x021C41C8
	ldr r4, _021BA950 ; =0x00000AC8
	ldr r0, [r5]
	ldr r0, [r0, r4]
	bl FUN_021BA1C0
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #1
	subs r0, #0x38
	strb r2, [r1, r0]
	bl FUN_020812E4
	ldr r1, [r5]
	ldr r6, _021BA954 ; =0x00000648
	strh r0, [r1, r6]
	adds r0, r4, #0
	adds r1, r4, #0
	ldr r2, [r5]
	subs r0, #0x24
	subs r1, #0x78
	ldr r0, [r2, r0]
	adds r1, r2, r1
	movs r2, #0x40
	blx FUN_0207894C
	ldr r0, [r5]
	movs r2, #0
	subs r4, #0x35
	strb r2, [r0, r4]
	movs r0, #0x81
	ldr r1, [r5]
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r1, [r5]
	ldrh r0, [r1, r6]
	adds r0, r0, #1
	strh r0, [r1, r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BA94C: .word 0x021C41C8
_021BA950: .word 0x00000AC8
_021BA954: .word 0x00000648
	thumb_func_end FUN_021BA8FC

	thumb_func_start FUN_021BA958
FUN_021BA958: ; 0x021BA958
	push {r3, lr}
	ldr r0, _021BA98C ; =0x021C41C8
	ldr r1, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #1
	beq _021BA970
	cmp r0, #0x1a
	beq _021BA970
	cmp r0, #0x1d
	bne _021BA988
_021BA970:
	bl FUN_021BA8FC
	bl FUN_021BA46C
	ldr r0, _021BA98C ; =0x021C41C8
	movs r2, #2
	ldr r1, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	strb r2, [r1, r0]
	movs r0, #1
	pop {r3, pc}
_021BA988:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021BA98C: .word 0x021C41C8
	thumb_func_end FUN_021BA958

	thumb_func_start FUN_021BA990
FUN_021BA990: ; 0x021BA990
	push {r3, lr}
	ldr r0, _021BA9B0 ; =0x021C41C8
	ldr r2, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	ldrb r1, [r2, r0]
	cmp r1, #5
	bne _021BA9AC
	movs r1, #6
	strb r1, [r2, r0]
	bl FUN_021B971C
	movs r0, #1
	pop {r3, pc}
_021BA9AC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021BA9B0: .word 0x021C41C8
	thumb_func_end FUN_021BA990

	thumb_func_start FUN_021BA9B4
FUN_021BA9B4: ; 0x021BA9B4
	push {r3, r4, r5, lr}
	ldr r5, _021BAC18 ; =0x021C41C8
	movs r4, #0xa9
	ldr r0, [r5]
	lsls r4, r4, #4
	ldrb r1, [r0, r4]
	cmp r1, #0x22
	bls _021BA9C6
	b _021BAC16
_021BA9C6:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BA9D2: ; jump table
	.short _021BAC16 - _021BA9D2 - 2 ; case 0
	.short _021BAA18 - _021BA9D2 - 2 ; case 1
	.short _021BAA42 - _021BA9D2 - 2 ; case 2
	.short _021BAA48 - _021BA9D2 - 2 ; case 3
	.short _021BAA54 - _021BA9D2 - 2 ; case 4
	.short _021BAA66 - _021BA9D2 - 2 ; case 5
	.short _021BAA66 - _021BA9D2 - 2 ; case 6
	.short _021BAA6C - _021BA9D2 - 2 ; case 7
	.short _021BAA72 - _021BA9D2 - 2 ; case 8
	.short _021BAA72 - _021BA9D2 - 2 ; case 9
	.short _021BAA72 - _021BA9D2 - 2 ; case 10
	.short _021BAA78 - _021BA9D2 - 2 ; case 11
	.short _021BAC16 - _021BA9D2 - 2 ; case 12
	.short _021BAC16 - _021BA9D2 - 2 ; case 13
	.short _021BAC16 - _021BA9D2 - 2 ; case 14
	.short _021BAC16 - _021BA9D2 - 2 ; case 15
	.short _021BAA7E - _021BA9D2 - 2 ; case 16
	.short _021BAA8E - _021BA9D2 - 2 ; case 17
	.short _021BAAAA - _021BA9D2 - 2 ; case 18
	.short _021BAAC0 - _021BA9D2 - 2 ; case 19
	.short _021BAC16 - _021BA9D2 - 2 ; case 20
	.short _021BAAEE - _021BA9D2 - 2 ; case 21
	.short _021BAB04 - _021BA9D2 - 2 ; case 22
	.short _021BAC16 - _021BA9D2 - 2 ; case 23
	.short _021BAB30 - _021BA9D2 - 2 ; case 24
	.short _021BAB46 - _021BA9D2 - 2 ; case 25
	.short _021BAC16 - _021BA9D2 - 2 ; case 26
	.short _021BAB72 - _021BA9D2 - 2 ; case 27
	.short _021BAB88 - _021BA9D2 - 2 ; case 28
	.short _021BAC16 - _021BA9D2 - 2 ; case 29
	.short _021BAC12 - _021BA9D2 - 2 ; case 30
	.short _021BAC16 - _021BA9D2 - 2 ; case 31
	.short _021BABD0 - _021BA9D2 - 2 ; case 32
	.short _021BABE6 - _021BA9D2 - 2 ; case 33
	.short _021BAC16 - _021BA9D2 - 2 ; case 34
_021BAA18:
	adds r1, r4, #0
	adds r1, #0x1c
	ldrb r1, [r0, r1]
	cmp r1, #1
	bne _021BAA2E
	movs r1, #0
	adds r4, #0x1c
	strb r1, [r0, r4]
	bl FUN_021BA958
	pop {r3, r4, r5, pc}
_021BAA2E:
	cmp r1, #2
	bne _021BAAE0
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0x1c
	strb r2, [r0, r1]
	ldr r0, [r5]
	movs r1, #0x22
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAA42:
	bl FUN_021BAC60
	pop {r3, r4, r5, pc}
_021BAA48:
	bl FUN_021BACDC
	ldr r0, [r5]
	movs r1, #4
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAA54:
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r0, r1]
	adds r4, #8
	adds r1, r1, #1
	str r1, [r0, r4]
	bl FUN_021BACFC
	pop {r3, r4, r5, pc}
_021BAA66:
	bl FUN_021BACFC
	pop {r3, r4, r5, pc}
_021BAA6C:
	bl FUN_021BAE14
	pop {r3, r4, r5, pc}
_021BAA72:
	bl FUN_021BAE38
	pop {r3, r4, r5, pc}
_021BAA78:
	bl FUN_021BAF78
	pop {r3, r4, r5, pc}
_021BAA7E:
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0xc
	str r2, [r0, r1]
	ldr r0, [r5]
	movs r1, #0x11
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAA8E:
	adds r1, r4, #0
	adds r1, #0xc
	ldr r2, [r0, r1]
	adds r1, r4, #0
	adds r1, #0xc
	ldr r1, [r0, r1]
	adds r4, #0xc
	adds r1, r1, #1
	str r1, [r0, r4]
	cmp r2, #0x1e
	bls _021BAAE0
	bl FUN_021BAF8C
	pop {r3, r4, r5, pc}
_021BAAAA:
	bl FUN_021A3888
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x16
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAAC0:
	adds r2, r4, #0
	adds r2, #0xc
	adds r1, r4, #0
	ldr r2, [r0, r2]
	adds r1, #0xc
	adds r3, r2, #1
	adds r2, r4, #0
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	cmp r1, #0x1e
	bls _021BAAE0
	bl FUN_021BA1DC
	cmp r0, #1
	beq _021BAAE2
_021BAAE0:
	b _021BAC16
_021BAAE2:
	bl FUN_021BA770
	ldr r0, [r5]
	movs r1, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAAEE:
	bl FUN_021BA6BC
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x16
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAB04:
	adds r2, r4, #0
	adds r2, #0xc
	adds r1, r4, #0
	ldr r2, [r0, r2]
	adds r1, #0xc
	adds r3, r2, #1
	adds r2, r4, #0
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	cmp r1, #0x1e
	bls _021BAC16
	bl FUN_021BA1DC
	cmp r0, #1
	bne _021BAC16
	bl FUN_021BA770
	ldr r0, [r5]
	movs r1, #0x17
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAB30:
	bl FUN_021BA6BC
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x19
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAB46:
	adds r2, r4, #0
	adds r2, #0xc
	adds r1, r4, #0
	ldr r2, [r0, r2]
	adds r1, #0xc
	adds r3, r2, #1
	adds r2, r4, #0
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	cmp r1, #0x1e
	bls _021BAC16
	bl FUN_021BA1DC
	cmp r0, #1
	bne _021BAC16
	bl FUN_021BA770
	ldr r0, [r5]
	movs r1, #0x1a
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAB72:
	bl FUN_021BA6BC
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x1c
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAB88:
	adds r2, r4, #0
	adds r2, #0xc
	adds r1, r4, #0
	ldr r2, [r0, r2]
	adds r1, #0xc
	adds r3, r2, #1
	adds r2, r4, #0
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	cmp r1, #0x1e
	bls _021BAC16
	bl FUN_021BA1DC
	cmp r0, #1
	bne _021BABB4
	bl FUN_021BA770
	ldr r0, [r5]
	movs r1, #0x1d
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BABB4:
	ldr r0, [r5]
	adds r4, #0xc
	ldr r4, [r0, r4]
	movs r1, #0x1e
	adds r0, r4, #0
	blx FUN_0208D894
	cmp r1, #1
	bne _021BAC16
	cmp r4, #0x37
	bls _021BAC16
	bl FUN_021BA6BC
	pop {r3, r4, r5, pc}
_021BABD0:
	bl FUN_021BA6BC
	adds r0, r4, #0
	ldr r1, [r5]
	movs r2, #0
	adds r0, #0xc
	str r2, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x21
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BABE6:
	adds r2, r4, #0
	adds r2, #0xc
	adds r1, r4, #0
	ldr r2, [r0, r2]
	adds r1, #0xc
	adds r3, r2, #1
	adds r2, r4, #0
	ldr r1, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	cmp r1, #0x1e
	bls _021BAC16
	bl FUN_021BA1DC
	cmp r0, #1
	bne _021BAC16
	bl FUN_021BA770
	ldr r0, [r5]
	movs r1, #0x22
	strb r1, [r0, r4]
	pop {r3, r4, r5, pc}
_021BAC12:
	bl FUN_021BA6BC
_021BAC16:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BAC18: .word 0x021C41C8
	thumb_func_end FUN_021BA9B4

	thumb_func_start FUN_021BAC1C
FUN_021BAC1C: ; 0x021BAC1C
	push {r3, r4}
	ldr r3, _021BAC50 ; =0x021C41C8
	movs r2, #0xa9
	ldr r4, [r3]
	lsls r2, r2, #4
	ldrb r4, [r4, r2]
	strb r4, [r0]
	ldr r4, [r3]
	adds r0, r2, #1
	ldrb r3, [r4, r2]
	ldrb r0, [r4, r0]
	cmp r3, r0
	beq _021BAC3A
	movs r0, #1
	b _021BAC3C
_021BAC3A:
	movs r0, #0
_021BAC3C:
	strb r0, [r1]
	ldr r0, _021BAC50 ; =0x021C41C8
	ldr r2, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	ldrb r1, [r2, r0]
	adds r0, r0, #1
	strb r1, [r2, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BAC50: .word 0x021C41C8
	thumb_func_end FUN_021BAC1C

	thumb_func_start FUN_021BAC54
FUN_021BAC54: ; 0x021BAC54
	ldr r3, _021BAC5C ; =FUN_021A098C
	movs r0, #1
	bx r3
	nop
_021BAC5C: .word FUN_021A098C
	thumb_func_end FUN_021BAC54

	thumb_func_start FUN_021BAC60
FUN_021BAC60: ; 0x021BAC60
	push {r3, lr}
	bl FUN_021BA1DC
	cmp r0, #9
	bhi _021BACC8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BAC76: ; jump table
	.short _021BACAE - _021BAC76 - 2 ; case 0
	.short _021BAC8A - _021BAC76 - 2 ; case 1
	.short _021BACC8 - _021BAC76 - 2 ; case 2
	.short _021BACCC - _021BAC76 - 2 ; case 3
	.short _021BACC8 - _021BAC76 - 2 ; case 4
	.short _021BACC8 - _021BAC76 - 2 ; case 5
	.short _021BACC8 - _021BAC76 - 2 ; case 6
	.short _021BAC90 - _021BAC76 - 2 ; case 7
	.short _021BACC8 - _021BAC76 - 2 ; case 8
	.short _021BACC2 - _021BAC76 - 2 ; case 9
_021BAC8A:
	bl FUN_021BA1E8
	pop {r3, pc}
_021BAC90:
	bl FUN_021BA390
	ldr r2, _021BACD0 ; =0x021C41C8
	ldr r1, _021BACD4 ; =0x0000064A
	ldr r3, [r2]
	strh r0, [r3, r1]
	ldr r1, [r2]
	ldr r0, _021BACD8 ; =0x00000A98
	movs r3, #0
	str r3, [r1, r0]
	ldr r1, [r2]
	movs r3, #3
	subs r0, #8
	strb r3, [r1, r0]
	pop {r3, pc}
_021BACAE:
	ldr r1, _021BACD0 ; =0x021C41C8
	ldr r0, _021BACD8 ; =0x00000A98
	ldr r2, [r1]
	movs r3, #0
	str r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #3
	subs r0, #8
	strb r2, [r1, r0]
	pop {r3, pc}
_021BACC2:
	bl FUN_021BA6A8
	pop {r3, pc}
_021BACC8:
	bl FUN_0207C7A0
_021BACCC:
	pop {r3, pc}
	nop
_021BACD0: .word 0x021C41C8
_021BACD4: .word 0x0000064A
_021BACD8: .word 0x00000A98
	thumb_func_end FUN_021BAC60

	thumb_func_start FUN_021BACDC
FUN_021BACDC: ; 0x021BACDC
	ldr r0, _021BACEC ; =0x021C41C8
	ldr r1, _021BACF0 ; =0x00000648
	ldr r2, [r0]
	ldr r0, _021BACF4 ; =0x00000AC8
	ldrh r1, [r2, r1]
	ldr r0, [r2, r0]
	ldr r3, _021BACF8 ; =FUN_021B9450
	bx r3
	.align 2, 0
_021BACEC: .word 0x021C41C8
_021BACF0: .word 0x00000648
_021BACF4: .word 0x00000AC8
_021BACF8: .word FUN_021B9450
	thumb_func_end FUN_021BACDC

	thumb_func_start FUN_021BACFC
FUN_021BACFC: ; 0x021BACFC
	push {r4, r5, r6, lr}
	ldr r4, _021BAE08 ; =0x021C41C8
	bl FUN_021B9AA0
	cmp r0, #7
	bhi _021BAE06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BAD14: ; jump table
	.short _021BADD8 - _021BAD14 - 2 ; case 0
	.short _021BAD24 - _021BAD14 - 2 ; case 1
	.short _021BAD34 - _021BAD14 - 2 ; case 2
	.short _021BAD8A - _021BAD14 - 2 ; case 3
	.short _021BAE06 - _021BAD14 - 2 ; case 4
	.short _021BADBC - _021BAD14 - 2 ; case 5
	.short _021BAE06 - _021BAD14 - 2 ; case 6
	.short _021BADC8 - _021BAD14 - 2 ; case 7
_021BAD24:
	ldr r2, [r4]
	ldr r1, _021BAE0C ; =0x0000064A
	ldr r0, _021BAE10 ; =0x00000AB4
	ldrh r1, [r2, r1]
	adds r0, r2, r0
	bl FUN_021B94F8
	pop {r4, r5, r6, pc}
_021BAD34:
	movs r0, #2
	movs r6, #2
	bl FUN_021B9AAC
	cmp r0, #0
	beq _021BAD4C
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #5
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021BAD4C:
	movs r0, #3
	bl FUN_021B9AAC
	cmp r0, #0
	bne _021BAD60
	movs r0, #4
	bl FUN_021B9AAC
	cmp r0, #0
	beq _021BAD6C
_021BAD60:
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #6
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021BAD6C:
	movs r5, #0xa9
	ldr r0, [r4]
	lsls r5, r5, #4
	ldrb r0, [r0, r5]
	cmp r0, #5
	bne _021BAE06
	adds r0, r6, #0
	bl FUN_021B9AAC
	cmp r0, #0
	bne _021BAE06
	ldr r0, [r4]
	movs r1, #0xd
	strb r1, [r0, r5]
	pop {r4, r5, r6, pc}
_021BAD8A:
	bl FUN_021B97A0
	cmp r0, #0
	beq _021BAD98
	bl FUN_021B97E0
	pop {r4, r5, r6, pc}
_021BAD98:
	movs r5, #0xa9
	ldr r0, [r4]
	lsls r5, r5, #4
	ldrb r0, [r0, r5]
	adds r0, #0xfa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021BAE06
	movs r0, #3
	bl FUN_021B9AAC
	cmp r0, #0
	bne _021BAE06
	ldr r0, [r4]
	movs r1, #0x12
	strb r1, [r0, r5]
	pop {r4, r5, r6, pc}
_021BADBC:
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #7
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021BADC8:
	bl FUN_021B9870
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #1
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021BADD8:
	bl FUN_021BA1DC
	cmp r0, #0
	beq _021BADF0
	cmp r0, #1
	beq _021BADEA
	cmp r0, #3
	beq _021BAE06
	b _021BADFC
_021BADEA:
	bl FUN_021BA770
	pop {r4, r5, r6, pc}
_021BADF0:
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #0x1f
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021BADFC:
	movs r0, #0xa9
	ldr r1, [r4]
	movs r2, #0x1f
	lsls r0, r0, #4
	strb r2, [r1, r0]
_021BAE06:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BAE08: .word 0x021C41C8
_021BAE0C: .word 0x0000064A
_021BAE10: .word 0x00000AB4
	thumb_func_end FUN_021BACFC

	thumb_func_start FUN_021BAE14
FUN_021BAE14: ; 0x021BAE14
	push {r3, lr}
	bl FUN_021BAFDC
	ldr r0, _021BAE30 ; =FUN_021BAFB0
	bl FUN_021BA610
	ldr r0, _021BAE34 ; =0x021C41C8
	movs r2, #8
	ldr r1, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r3, pc}
	nop
_021BAE30: .word FUN_021BAFB0
_021BAE34: .word 0x021C41C8
	thumb_func_end FUN_021BAE14

	thumb_func_start FUN_021BAE38
FUN_021BAE38: ; 0x021BAE38
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021BA1DC
	cmp r0, #6
	bls _021BAE44
	b _021BAF6A
_021BAE44:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BAE50: ; jump table
	.short _021BAF6A - _021BAE50 - 2 ; case 0
	.short _021BAE5E - _021BAE50 - 2 ; case 1
	.short _021BAF6A - _021BAE50 - 2 ; case 2
	.short _021BAF6A - _021BAE50 - 2 ; case 3
	.short _021BAE78 - _021BAE50 - 2 ; case 4
	.short _021BAE78 - _021BAE50 - 2 ; case 5
	.short _021BAE78 - _021BAE50 - 2 ; case 6
_021BAE5E:
	ldr r0, _021BAF6C ; =0x021C41C8
	ldr r3, _021BAF70 ; =0x00000648
	ldr r2, [r0]
	movs r0, #4
	ldrh r1, [r2, r3]
	adds r3, r3, #2
	ldrh r2, [r2, r3]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021BA538
	pop {r3, r4, r5, r6, r7, pc}
_021BAE78:
	ldr r5, _021BAF6C ; =0x021C41C8
	movs r7, #2
	ldr r2, [r5]
	lsls r7, r7, #8
	ldrh r1, [r2, r7]
	ldr r4, _021BAF74 ; =0x00000AA4
	movs r6, #0x1c
	ldr r2, [r2, r4]
	lsrs r3, r1, #0x1f
	str r2, [sp]
	lsls r2, r1, #0x1c
	subs r2, r2, r3
	rors r2, r6
	adds r2, r3, r2
	lsls r3, r2, #6
	ldr r2, [sp]
	movs r0, #0
	adds r2, r2, r3
	bl FUN_021BB008
	bl FUN_021BB100
	adds r1, r4, #0
	ldr r0, [r5]
	subs r1, #0x14
	ldrb r1, [r0, r1]
	cmp r1, #0x1b
	beq _021BAF6A
	adds r1, r7, #4
	ldr r1, [r0, r1]
	subs r7, #0x20
	cmp r1, r7
	bls _021BAEC2
	movs r1, #0x1b
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAEC2:
	bl FUN_021BB1BC
	cmp r0, #0x10
	beq _021BAED2
	bl FUN_021BB1BC
	cmp r0, #0x20
	bne _021BAEE4
_021BAED2:
	bl FUN_021BB1BC
	ldr r0, _021BAF6C ; =0x021C41C8
	movs r2, #0xa
	ldr r1, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BAEE4:
	bl FUN_021BB1BC
	cmp r0, #0x40
	bne _021BAEF6
	ldr r0, [r5]
	movs r1, #0xb
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAEF6:
	bl FUN_021BB1BC
	cmp r0, #0xff
	bne _021BAF08
	ldr r0, [r5]
	movs r1, #0x1b
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF08:
	bl FUN_021BB1BC
	cmp r0, #0x50
	bne _021BAF1A
	ldr r0, [r5]
	movs r1, #0x15
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF1A:
	bl FUN_021BB1BC
	cmp r0, #0x60
	bne _021BAF2C
	ldr r0, [r5]
	movs r1, #0x18
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF2C:
	bl FUN_021BB1BC
	cmp r0, #0x70
	bne _021BAF3E
	ldr r0, [r5]
	movs r1, #0x1b
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF3E:
	bl FUN_021BB1BC
	cmp r0, #0
	bne _021BAF50
	ldr r0, [r5]
	movs r1, #8
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF50:
	bl FUN_021BB1BC
	cmp r0, #0xbd
	bne _021BAF62
	ldr r0, [r5]
	movs r1, #9
	subs r4, #0x14
	strb r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BAF62:
	ldr r0, [r5]
	movs r1, #0x1f
	subs r4, #0x14
	strb r1, [r0, r4]
_021BAF6A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BAF6C: .word 0x021C41C8
_021BAF70: .word 0x00000648
_021BAF74: .word 0x00000AA4
	thumb_func_end FUN_021BAE38

	thumb_func_start FUN_021BAF78
FUN_021BAF78: ; 0x021BAF78
	ldr r0, _021BAF88 ; =0x021C41C8
	movs r2, #0xc
	ldr r1, [r0]
	movs r0, #0xa9
	lsls r0, r0, #4
	strb r2, [r1, r0]
	bx lr
	nop
_021BAF88: .word 0x021C41C8
	thumb_func_end FUN_021BAF78

	thumb_func_start FUN_021BAF8C
FUN_021BAF8C: ; 0x021BAF8C
	push {r3, lr}
	bl FUN_021BA1DC
	cmp r0, #1
	bne _021BAFA8
	bl FUN_021BA770
	ldr r1, _021BAFAC ; =0x021C41C8
	movs r0, #1
	ldr r2, [r1]
	movs r1, #0xa9
	lsls r1, r1, #4
	strb r0, [r2, r1]
	pop {r3, pc}
_021BAFA8:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021BAFAC: .word 0x021C41C8
	thumb_func_end FUN_021BAF8C

	thumb_func_start FUN_021BAFB0
FUN_021BAFB0: ; 0x021BAFB0
	push {r4, lr}
	adds r0, #0xa
	bl FUN_021B9B88
	adds r4, r0, #0
	bne _021BAFC0
	movs r0, #0
	pop {r4, pc}
_021BAFC0:
	bl FUN_021B9B64
	ldr r1, _021BAFD8 ; =0x021C41C8
	ldr r2, [r1]
	subs r1, r4, #1
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0xaa
	lsls r1, r1, #4
	str r0, [r2, r1]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021BAFD8: .word 0x021C41C8
	thumb_func_end FUN_021BAFB0

	thumb_func_start FUN_021BAFDC
FUN_021BAFDC: ; 0x021BAFDC
	push {r3, r4, r5, lr}
	ldr r4, _021BB004 ; =0x021C41C8
	movs r5, #1
	ldr r0, [r4]
	lsls r5, r5, #8
	adds r0, r0, r5
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	ldr r0, [r4]
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	movs r0, #0xab
	ldr r1, [r4]
	lsls r0, r0, #4
	str r1, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BB004: .word 0x021C41C8
	thumb_func_end FUN_021BAFDC

	thumb_func_start FUN_021BB008
FUN_021BB008: ; 0x021BB008
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BB0F8 ; =0x021C41C8
	ldr r3, _021BB0FC ; =0x00000A93
	ldr r5, [r4]
	ldrb r6, [r5, r3]
	cmp r6, #1
	bne _021BB03A
	adds r6, r3, #0
	adds r6, #0x1d
	ldr r5, [r5, r6]
	strh r0, [r5]
	adds r0, r3, #0
	ldr r5, [r4]
	adds r0, #0x1d
	ldr r0, [r5, r0]
	adds r3, #0x1d
	strh r1, [r0, #2]
	ldr r1, [r4]
	adds r0, r2, #0
	ldr r1, [r1, r3]
	movs r2, #0x40
	adds r1, r1, #4
	blx FUN_0207894C
	b _021BB05C
_021BB03A:
	movs r0, #0x81
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r2, #0xbc
	adds r1, r1, #1
	str r1, [r5, r0]
	adds r0, r3, #0
	ldr r1, [r4]
	adds r0, #0x1d
	ldr r0, [r1, r0]
	strh r2, [r0]
	subs r0, r3, #1
	ldr r2, [r4]
	adds r3, #0x1d
	ldrb r1, [r2, r0]
	ldr r0, [r2, r3]
	strb r1, [r0, #4]
_021BB05C:
	bl FUN_021BA1DC
	cmp r0, #5
	bne _021BB0F4
	ldr r5, _021BB0F8 ; =0x021C41C8
	ldr r0, [r5]
	bl FUN_021BA63C
	cmp r0, #0
	bne _021BB07E
	movs r0, #0x81
	ldr r2, [r5]
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	adds r1, r1, #4
	str r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BB07E:
	ldr r0, [r5]
	ldr r4, _021BB0FC ; =0x00000A93
	ldrb r1, [r0, r4]
	cmp r1, #0
	bne _021BB094
	movs r1, #0x81
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	b _021BB0AE
_021BB094:
	movs r1, #0x81
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
	bl FUN_021BA1CC
	cmp r0, #3
	beq _021BB0AE
	ldr r1, [r5]
	movs r2, #0x1b
	subs r0, r4, #3
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BB0AE:
	movs r6, #0x82
	ldr r4, _021BB0F8 ; =0x021C41C8
	movs r5, #0
	movs r7, #1
	lsls r6, r6, #2
_021BB0B8:
	adds r0, r5, #0
	bl FUN_021BA61C
	cmp r0, #0
	beq _021BB0E0
	movs r1, #1
	ldr r2, [r4]
	lsls r1, r1, #8
	adds r1, r2, r1
	movs r2, #0x44
	muls r2, r5, r2
	adds r1, r1, r2
	movs r2, #0x44
	blx FUN_0207894C
	ldr r1, [r4]
	lsls r0, r5, #2
	adds r0, r1, r0
	str r7, [r0, r6]
	b _021BB0EA
_021BB0E0:
	ldr r1, [r4]
	lsls r0, r5, #2
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1, r6]
_021BB0EA:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #2
	blo _021BB0B8
_021BB0F4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB0F8: .word 0x021C41C8
_021BB0FC: .word 0x00000A93
	thumb_func_end FUN_021BB008

	thumb_func_start FUN_021BB100
FUN_021BB100: ; 0x021BB100
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, _021BB1B4 ; =0x00000A93
	movs r7, #2
	adds r0, r0, #1
	lsls r7, r7, #8
	mov ip, r0
	adds r0, r7, #2
	mov lr, r0
	ldr r0, _021BB1B4 ; =0x00000A93
	ldr r2, _021BB1B8 ; =0x021C41C8
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021BB1B4 ; =0x00000A93
	movs r4, #0
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, _021BB1B4 ; =0x00000A93
	adds r0, r0, #1
	str r0, [sp, #4]
	lsrs r0, r7, #1
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
_021BB134:
	ldr r3, [r2]
	lsls r0, r4, #2
	adds r1, r3, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BB1AA
	ldr r0, [sp]
	adds r6, r4, #0
	adds r5, r3, r0
	movs r0, #0x44
	muls r6, r0, r6
	cmp r4, #1
	bne _021BB1AA
	ldr r0, _021BB1B4 ; =0x00000A93
	ldrb r0, [r3, r0]
	cmp r0, #1
	bne _021BB188
	ldrh r0, [r5, r6]
	cmp r0, #0x10
	bne _021BB1B0
	ldr r0, [sp, #0xc]
	ldr r0, [r3, r0]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [r3, r0]
	ldr r3, [r2]
	ldr r0, [sp, #4]
	ldr r1, [r3, r0]
	movs r0, #1
	tst r0, r1
	bne _021BB1AA
	ldrh r0, [r3, r7]
	adds r0, r0, #1
	strh r0, [r3, r7]
	ldr r0, [r2]
	ldrh r1, [r0, r7]
	cmp r1, #0x24
	blo _021BB1AA
	movs r1, #0
	strh r1, [r0, r7]
	b _021BB1AA
_021BB188:
	movs r1, #0xbc
	mov r0, lr
	strh r1, [r3, r0]
	ldrh r0, [r5, r6]
	cmp r0, #0xbd
	bne _021BB1AA
	ldr r3, [r2]
	ldr r0, _021BB1B4 ; =0x00000A93
	movs r1, #1
	strb r1, [r3, r0]
	ldr r1, [r2]
	movs r0, #0
	strh r0, [r1, r7]
	ldr r3, [r2]
	movs r1, #0
	mov r0, ip
	str r1, [r3, r0]
_021BB1AA:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021BB134
_021BB1B0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB1B4: .word 0x00000A93
_021BB1B8: .word 0x021C41C8
	thumb_func_end FUN_021BB100

	thumb_func_start FUN_021BB1BC
FUN_021BB1BC: ; 0x021BB1BC
	ldr r0, _021BB1C8 ; =0x021C41C8
	ldr r1, [r0]
	movs r0, #0x51
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
_021BB1C8: .word 0x021C41C8
	thumb_func_end FUN_021BB1BC

	thumb_func_start FUN_021BB1CC
FUN_021BB1CC: ; 0x021BB1CC
	push {r4, r5, r6, lr}
	sub sp, #0xe8
	movs r0, #0xe8
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021BB2C4 ; =0x021C41CC
	add r4, sp, #0xa0
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_02070CA8
	ldr r1, _021BB2C8 ; =0x021C1B18
	adds r0, r4, #0
	bl FUN_02070ECC
	cmp r0, #0
	bne _021BB1F4
	bl FUN_0207C7A0
_021BB1F4:
	blx FUN_0207A234
	ldr r4, _021BB2C4 ; =0x021C41CC
	add r6, sp, #0xa0
	ldr r1, [r4]
	adds r1, #0xe4
	strh r0, [r1]
	adds r0, r6, #0
	bl FUN_0207203C
	adds r5, r0, #0
	adds r0, r6, #0
	add r1, sp, #0x18
	movs r2, #8
	bl FUN_02070E6C
	adds r0, r6, #0
	add r1, sp, #0x10
	movs r2, #8
	bl FUN_02070E6C
	adds r0, r6, #0
	bl FUN_02070DE0
	ldr r0, [r4]
	adds r0, #0x88
	bl FUN_02070938
	ldr r0, [r4]
	ldr r1, _021BB2CC ; =0x021C05C0
	adds r0, #0x88
	movs r2, #3
	bl FUN_0207094C
	cmp r0, #0
	bne _021BB240
	bl FUN_0207C7A0
_021BB240:
	ldr r4, _021BB2C4 ; =0x021C41CC
	ldr r1, _021BB2D0 ; =FUN_021BB338
	ldr r0, [r4]
	ldr r2, _021BB2D4 ; =0x00000602
	adds r0, #0x88
	bl FUN_02071EF0
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, _021BB2D8 ; =FUN_021BB378
	str r0, [sp, #8]
	ldr r0, _021BB2DC ; =0x021BB3B9
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, #0x88
	bl FUN_02071E50
	cmp r0, #0
	bne _021BB274
	bl FUN_0207C7A0
_021BB274:
	ldr r5, _021BB2C4 ; =0x021C41CC
	movs r1, #0
	ldr r0, [r5]
	movs r2, #0
	adds r0, #0x88
	bl FUN_02071F08
	movs r1, #4
	adds r4, r0, #0
	bl FUN_021BC518
	ldr r1, [r5]
	adds r2, r4, #0
	str r0, [r1]
	ldr r1, [r5]
	adds r0, r1, #0
	ldr r1, [r1]
	adds r0, #0x88
	bl FUN_02071F08
	ldr r1, [r5]
	movs r0, #0x20
	adds r1, r1, #4
	movs r2, #4
	bl FUN_021BBA08
	ldr r1, [r5]
	add r4, sp, #0x20
	adds r1, #0x84
	str r0, [r1]
	ldr r1, _021BB2E0 ; =0x021C1B30
	ldr r2, _021BB2CC ; =0x021C05C0
	adds r0, r4, #0
	bl FUN_0207A2BC
	adds r0, r4, #0
	bl FUN_02070EE0
	add sp, #0xe8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB2C4: .word 0x021C41CC
_021BB2C8: .word 0x021C1B18
_021BB2CC: .word 0x021C05C0
_021BB2D0: .word FUN_021BB338
_021BB2D4: .word 0x00000602
_021BB2D8: .word FUN_021BB378
_021BB2DC: .word 0x021BB3B9
_021BB2E0: .word 0x021C1B30
	thumb_func_end FUN_021BB1CC

	thumb_func_start FUN_021BB2E4
FUN_021BB2E4: ; 0x021BB2E4
	push {r3, r4, r5, lr}
	ldr r0, _021BB32C ; =0x021C1B38
	bl FUN_02070EE0
	ldr r5, _021BB330 ; =0x021C41CC
	ldr r0, [r5]
	adds r0, #0x88
	bl FUN_02071FCC
	ldr r0, [r5]
	adds r0, #0x88
	bl FUN_02071E98
	ldr r0, [r5]
	adds r0, #0x88
	bl FUN_020709E4
	ldr r0, [r5]
	adds r0, #0xe4
	ldrh r0, [r0]
	blx FUN_0207A28C
	ldr r0, [r5]
	movs r4, #0
	adds r0, #0xe4
	strh r4, [r0]
	ldr r0, [r5]
	bl FUN_021BC530
	ldr r0, [r5]
	str r4, [r0]
	ldr r0, _021BB334 ; =0x021C41CC
	bl FUN_021BC530
	pop {r3, r4, r5, pc}
	nop
_021BB32C: .word 0x021C1B38
_021BB330: .word 0x021C41CC
_021BB334: .word 0x021C41CC
	thumb_func_end FUN_021BB2E4

	thumb_func_start FUN_021BB338
FUN_021BB338: ; 0x021BB338
	push {r3, lr}
	cmp r1, #1
	beq _021BB368
	cmp r1, #9
	beq _021BB348
	cmp r1, #0xa
	beq _021BB358
	b _021BB36C
_021BB348:
	ldr r0, _021BB370 ; =0x021C41CC
	ldr r0, [r0]
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_0206EF1C
	movs r0, #0
	pop {r3, pc}
_021BB358:
	ldr r0, _021BB370 ; =0x021C41CC
	ldr r0, [r0]
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_0206EF64
	movs r0, #0
	pop {r3, pc}
_021BB368:
	movs r0, #4
	pop {r3, pc}
_021BB36C:
	ldr r0, _021BB374 ; =0x00000102
	pop {r3, pc}
	.align 2, 0
_021BB370: .word 0x021C41CC
_021BB374: .word 0x00000102
	thumb_func_end FUN_021BB338

	thumb_func_start FUN_021BB378
FUN_021BB378: ; 0x021BB378
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	adds r7, r3, #0
	bl FUN_0207201C
	adds r1, r0, #0
	ldr r0, _021BB3A8 ; =0x021BB3AD
	adds r1, r5, r1
	str r0, [sp]
	str r4, [sp, #4]
	movs r4, #1
	subs r0, r4, #2
	adds r2, r6, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0206FD50
	adds r4, #0xff
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB3A8: .word 0x021BB3AD
	thumb_func_end FUN_021BB378
_021BB3AC:
	.byte 0x01, 0x4B, 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB5, 0x0B, 0x07, 0x02, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BB3BC
FUN_021BB3BC: ; 0x021BB3BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	ldr r0, _021BB458 ; =0x021C41CC
	adds r5, r1, #0
	ldr r0, [r0]
	adds r7, r2, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021BBA78
	add r6, sp, #4
	adds r0, r6, #0
	bl FUN_02070CA8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02070ECC
	cmp r0, #0
	bne _021BB3EA
	bl FUN_0207C7A0
_021BB3EA:
	add r0, sp, #4
	bl FUN_02070ED8
	adds r6, r0, #0
	cmp r5, #0
	beq _021BB3F8
	str r6, [r5]
_021BB3F8:
	ldr r1, _021BB45C ; =0x021C1B40
	adds r0, r4, #0
	movs r2, #2
	movs r4, #2
	bl FUN_021BB484
	subs r4, r4, #6
	cmp r0, #0
	bne _021BB40C
	adds r4, r7, #0
_021BB40C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021BC518
	adds r1, r0, #0
	add r0, sp, #4
	adds r2, r6, #0
	str r1, [sp]
	bl FUN_02070E6C
	add r0, sp, #4
	bl FUN_02070DE0
	cmp r4, #0
	ble _021BB430
	ldr r0, [sp]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021BB430:
	ldr r0, [sp]
	ldr r0, [r0]
	lsrs r0, r0, #8
	cmp r5, #0
	beq _021BB43C
	str r0, [r5]
_021BB43C:
	adds r1, r7, #0
	bl FUN_021BC518
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	blx FUN_020790C8
	add r0, sp, #0
	bl FUN_021BC530
	adds r0, r4, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB458: .word 0x021C41CC
_021BB45C: .word 0x021C1B40
	thumb_func_end FUN_021BB3BC

	thumb_func_start FUN_021BB460
FUN_021BB460: ; 0x021BB460
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BB460

	non_word_aligned_thumb_func_start FUN_021BB462
FUN_021BB462: ; 0x021BB462
	push {r3, lr}
	add r0, sp, #8
	bl FUN_021BC530
	ldr r0, _021BB480 ; =0x021C41CC
	ldr r1, [sp, #8]
	ldr r0, [r0]
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021BBA40
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_021BB480: .word 0x021C41CC
	thumb_func_end FUN_021BB462

	thumb_func_start FUN_021BB484
FUN_021BB484: ; 0x021BB484
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	blx FUN_02085DC8
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_02085DC8
	adds r1, r0, #0
	cmp r4, r5
	blt _021BB4A2
	cmp r1, r5
	bge _021BB4A6
_021BB4A2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BB4A6:
	subs r0, r4, r5
	subs r1, r1, r5
	adds r0, r7, r0
	adds r1, r6, r1
	adds r2, r5, #0
	blx FUN_02083A3C
	cmp r0, #0
	bne _021BB4BC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BB4BC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BB484

	thumb_func_start FUN_021BB4C0
FUN_021BB4C0: ; 0x021BB4C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r5, #0x45
	lsls r5, r5, #4
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BC518
	ldr r6, _021BB588 ; =0x021C41D0
	movs r7, #0x89
	str r0, [r6]
	lsrs r0, r5, #1
	str r0, [sp, #0x18]
	movs r0, #0x89
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x14]
	movs r0, #0x89
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	subs r0, #0x1c
	str r0, [sp, #0x10]
	movs r0, #0x89
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x89
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #8]
	movs r0, #0x89
	lsls r0, r0, #2
	str r0, [sp, #4]
	subs r0, #0x24
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	subs r0, r0, #4
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp]
	subs r7, #0x14
_021BB516:
	ldr r0, [sp, #0x18]
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r1, [r6]
	movs r0, #0x20
	adds r1, r1, r5
	movs r2, #0x10
	bl FUN_021BBA08
	ldr r1, [r6]
	adds r2, r1, r5
	movs r1, #0x89
	lsls r1, r1, #2
	str r0, [r2, r1]
	bl FUN_021BCB7C
	ldr r1, [r6]
	adds r2, r1, r5
	ldr r1, [sp, #0x14]
	str r0, [r2, r1]
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_021BCD18
	ldr r1, [r6]
	adds r2, r1, r5
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
	adds r0, r4, #0
	movs r1, #0x7f
	bl FUN_021BCD18
	ldr r1, [r6]
	adds r0, #8
	adds r2, r1, r5
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	ldr r0, [r6]
	ldr r2, [sp, #4]
	adds r1, r0, r5
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	adds r1, r1, r2
	bl FUN_021BCBFC
	ldr r0, [r6]
	adds r1, r0, r5
	ldr r0, [sp]
	ldr r0, [r1, r0]
	adds r1, r1, r7
	bl FUN_021BCBF0
	adds r4, r4, #1
	cmp r4, #2
	blt _021BB516
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB588: .word 0x021C41D0
	thumb_func_end FUN_021BB4C0

	thumb_func_start FUN_021BB58C
FUN_021BB58C: ; 0x021BB58C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x8a
	movs r0, #0x8a
	lsls r6, r6, #2
	lsls r0, r0, #2
	movs r4, #0
	subs r6, #8
	subs r7, r0, #4
_021BB59C:
	movs r0, #0x8a
	lsls r0, r0, #2
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r0, _021BB5CC ; =0x021C41D0
	ldr r0, [r0]
	adds r0, r0, r5
	ldr r0, [r0, r6]
	bl FUN_021BCB98
	ldr r0, _021BB5CC ; =0x021C41D0
	ldr r0, [r0]
	adds r0, r0, r5
	ldr r0, [r0, r7]
	bl FUN_021BBA2C
	adds r4, r4, #1
	cmp r4, #2
	blt _021BB59C
	ldr r0, _021BB5D0 ; =0x021C41D0
	bl FUN_021BC530
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB5CC: .word 0x021C41D0
_021BB5D0: .word 0x021C41D0
	thumb_func_end FUN_021BB58C

	thumb_func_start FUN_021BB5D4
FUN_021BB5D4: ; 0x021BB5D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021BB6CC ; =0x021C41D0
	movs r5, #0x8a
	lsls r5, r5, #2
	adds r7, r4, #0
	ldr r0, [r0]
	muls r7, r5, r7
	str r1, [sp]
	adds r1, r0, r7
	subs r0, r5, #4
	ldr r0, [r1, r0]
	adds r6, r2, #0
	bl FUN_021BBA78
	str r0, [sp, #8]
	movs r0, #1
	bl FUN_02079EC0
	str r0, [sp, #4]
	cmp r6, #0
	beq _021BB65E
	ldr r0, _021BB6CC ; =0x021C41D0
	movs r2, #1
	ldr r1, [r0]
	adds r0, r4, #0
	muls r0, r5, r0
	adds r0, r1, r0
	lsls r2, r2, #9
	adds r4, r0, r2
	adds r2, r5, #0
	subs r2, #0x18
	adds r0, r0, r2
	cmp r4, r0
	beq _021BB64C
	ldr r0, [sp]
	adds r1, r1, r7
	subs r5, #0x18
	lsls r0, r0, #3
	adds r1, r1, r5
_021BB626:
	ldrb r3, [r4, #0xc]
	ldr r6, [r4, #4]
	ldr r2, [r4, #8]
	lsls r3, r3, #3
	adds r5, r2, r3
	ldr r2, [r6, #8]
	adds r3, r5, r0
	cmp r3, r2
	bhi _021BB646
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	str r5, [r0, #8]
	adds r0, r6, #0
	bl FUN_021BCBD0
	b _021BB64C
_021BB646:
	adds r4, r6, #0
	cmp r6, r1
	bne _021BB626
_021BB64C:
	ldr r0, _021BB6CC ; =0x021C41D0
	ldr r0, [r0]
	adds r1, r0, r7
	movs r0, #0x21
	lsls r0, r0, #4
	adds r0, r1, r0
	cmp r4, r0
	bne _021BB6BC
	b _021BB6B8
_021BB65E:
	ldr r0, _021BB6CC ; =0x021C41D0
	adds r2, r5, #0
	ldr r1, [r0]
	adds r0, r4, #0
	muls r0, r5, r0
	adds r0, r1, r0
	subs r2, #0x18
	adds r4, r0, r2
	movs r2, #1
	lsls r2, r2, #9
	adds r0, r0, r2
	cmp r4, r0
	beq _021BB6A8
	ldr r0, [sp]
	subs r5, #0x28
	lsls r3, r0, #3
	adds r0, r1, r7
	adds r5, r0, r5
_021BB682:
	ldr r2, [r4]
	ldr r0, [r4, #8]
	ldrb r6, [r2, #0xc]
	subs r1, r0, r3
	ldr r0, [r2, #8]
	lsls r6, r6, #3
	adds r0, r0, r6
	cmp r1, r0
	blo _021BB6A2
	ldr r0, [sp, #8]
	str r1, [r0, #8]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_021BCBD0
	b _021BB6A8
_021BB6A2:
	adds r4, r2, #0
	cmp r2, r5
	bne _021BB682
_021BB6A8:
	ldr r0, _021BB6CC ; =0x021C41D0
	ldr r0, [r0]
	adds r1, r0, r7
	movs r0, #2
	lsls r0, r0, #8
	adds r0, r1, r0
	cmp r4, r0
	bne _021BB6BC
_021BB6B8:
	bl FUN_0207C7A0
_021BB6BC:
	ldr r0, [sp, #4]
	bl FUN_02079E9C
	ldr r1, [sp]
	ldr r0, [sp, #8]
	strb r1, [r0, #0xc]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB6CC: .word 0x021C41D0
	thumb_func_end FUN_021BB5D4

	thumb_func_start FUN_021BB6D0
FUN_021BB6D0: ; 0x021BB6D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r2, [r5, #0xc]
	ldr r0, [r5, #8]
	movs r4, #0
	movs r1, #0
	cmp r2, #0
	ble _021BB6F8
	movs r3, #2
	ldr r2, _021BB724 ; =0xC1FFFCFF
	lsls r3, r3, #8
_021BB6E6:
	ldr r6, [r0]
	adds r1, r1, #1
	ands r6, r2
	orrs r6, r3
	str r6, [r0]
	ldrb r6, [r5, #0xc]
	adds r0, #8
	cmp r1, r6
	blt _021BB6E6
_021BB6F8:
	adds r0, r5, #0
	bl FUN_021BCBAC
	ldr r0, _021BB728 ; =0x021C41D0
	ldr r2, [r0]
	movs r0, #0x8a
	lsls r0, r0, #2
	adds r0, r2, r0
	cmp r5, r0
	blo _021BB70E
	movs r4, #1
_021BB70E:
	movs r0, #0x8a
	lsls r0, r0, #2
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r2, r1
	subs r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021BBA40
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BB724: .word 0xC1FFFCFF
_021BB728: .word 0x021C41D0
	thumb_func_end FUN_021BB6D0

	thumb_func_start FUN_021BB72C
FUN_021BB72C: ; 0x021BB72C
	ldr r2, [r0, #8]
	lsls r0, r1, #3
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_021BB72C

	thumb_func_start FUN_021BB734
FUN_021BB734: ; 0x021BB734
	ldrb r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021BB734

	thumb_func_start FUN_021BB738
FUN_021BB738: ; 0x021BB738
	push {r4, r5, r6, r7}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #0
	blt _021BB776
	movs r4, #1
	lsls r4, r4, #8
	cmp r2, r4
	beq _021BB762
	movs r4, #3
	lsls r4, r4, #8
	cmp r2, r4
	beq _021BB762
	lsls r4, r1, #3
	ldr r3, [r0, r4]
	ldr r1, _021BB7B4 ; =0xC1FFFCFF
	ands r1, r3
	orrs r1, r2
	str r1, [r0, r4]
	pop {r4, r5, r6, r7}
	bx lr
_021BB762:
	lsls r1, r1, #3
	lsls r5, r3, #0x19
	ldr r4, [r0, r1]
	ldr r3, _021BB7B4 ; =0xC1FFFCFF
	ands r3, r4
	orrs r2, r3
	orrs r2, r5
	str r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021BB776:
	ldrb r1, [r4, #0xc]
	movs r5, #0
	cmp r1, #0
	ble _021BB7B0
	ldr r1, _021BB7B4 ; =0xC1FFFCFF
	lsls r6, r3, #0x19
_021BB782:
	movs r3, #1
	lsls r3, r3, #8
	cmp r2, r3
	beq _021BB79C
	movs r3, #3
	lsls r3, r3, #8
	cmp r2, r3
	beq _021BB79C
	lsls r3, r5, #3
	ldr r7, [r0, r3]
	ands r7, r1
	orrs r7, r2
	b _021BB7A6
_021BB79C:
	lsls r3, r5, #3
	ldr r7, [r0, r3]
	ands r7, r1
	orrs r7, r2
	orrs r7, r6
_021BB7A6:
	str r7, [r0, r3]
	ldrb r3, [r4, #0xc]
	adds r5, r5, #1
	cmp r5, r3
	blt _021BB782
_021BB7B0:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021BB7B4: .word 0xC1FFFCFF
	thumb_func_end FUN_021BB738

	thumb_func_start FUN_021BB7B8
FUN_021BB7B8: ; 0x021BB7B8
	push {r4, r5, r6, r7}
	mov ip, r0
	ldr r0, [r0, #8]
	cmp r1, #0
	blt _021BB7E2
	lsls r1, r1, #3
	ldr r5, [r0, r1]
	ldr r4, _021BB818 ; =0xFFFFF3FF
	lsls r2, r2, #0xa
	ands r4, r5
	orrs r2, r4
	adds r4, r0, #4
	str r2, [r0, r1]
	ldrh r2, [r4, r1]
	ldr r0, _021BB81C ; =0xFFFF0FFF
	ands r2, r0
	lsls r0, r3, #0xc
	orrs r0, r2
	strh r0, [r4, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021BB7E2:
	mov r4, ip
	ldrb r4, [r4, #0xc]
	movs r1, #0
	cmp r4, #0
	ble _021BB812
	lsls r7, r2, #0xa
	lsls r6, r3, #0xc
_021BB7F0:
	lsls r4, r1, #3
	ldr r3, [r0, r4]
	ldr r2, _021BB818 ; =0xFFFFF3FF
	adds r5, r0, r4
	ands r2, r3
	orrs r2, r7
	str r2, [r0, r4]
	ldrh r3, [r5, #4]
	ldr r2, _021BB81C ; =0xFFFF0FFF
	adds r1, r1, #1
	ands r2, r3
	orrs r2, r6
	strh r2, [r5, #4]
	mov r2, ip
	ldrb r2, [r2, #0xc]
	cmp r1, r2
	blt _021BB7F0
_021BB812:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BB818: .word 0xFFFFF3FF
_021BB81C: .word 0xFFFF0FFF
	thumb_func_end FUN_021BB7B8

	thumb_func_start FUN_021BB820
FUN_021BB820: ; 0x021BB820
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov ip, r0
	adds r0, r3, #0
	mov r3, ip
	ldr r4, [r3, #8]
	cmp r1, #0
	blt _021BB84A
	lsls r3, r1, #3
	lsls r1, r2, #0x17
	lsls r0, r0, #0x18
	ldr r5, [r4, r3]
	ldr r2, _021BB8B0 ; =0xFE00FF00
	lsrs r0, r0, #0x18
	ands r2, r5
	lsrs r1, r1, #7
	orrs r0, r2
	orrs r0, r1
	add sp, #0x10
	str r0, [r4, r3]
	pop {r3, r4, r5, r6, r7, pc}
_021BB84A:
	ldr r3, [r4]
	ldr r1, _021BB8B4 ; =0x01FF0000
	ldr r6, [r4]
	ands r1, r3
	lsrs r5, r1, #0x10
	lsls r1, r3, #0x18
	lsrs r7, r1, #0x18
	lsls r1, r2, #0x17
	lsrs r3, r1, #7
	ldr r1, _021BB8B0 ; =0xFE00FF00
	subs r7, r0, r7
	ands r1, r6
	lsls r6, r0, #0x18
	lsrs r6, r6, #0x18
	orrs r1, r6
	orrs r1, r3
	str r1, [r4]
	subs r1, r2, r5
	mov r0, ip
	ldrb r0, [r0, #0xc]
	movs r5, #1
	mov lr, r1
	cmp r0, #1
	ble _021BB8AC
_021BB87A:
	lsls r3, r5, #3
	ldr r0, [r4, r3]
	ldr r1, _021BB8B4 ; =0x01FF0000
	adds r5, r5, #1
	ands r1, r0
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	lsrs r1, r1, #0x10
	mov r0, lr
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r6, r0, #7
	ldr r1, [r4, r3]
	ldr r0, _021BB8B0 ; =0xFE00FF00
	ands r0, r1
	adds r1, r2, r7
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	orrs r0, r1
	orrs r0, r6
	str r0, [r4, r3]
	mov r0, ip
	ldrb r0, [r0, #0xc]
	cmp r5, r0
	blt _021BB87A
_021BB8AC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB8B0: .word 0xFE00FF00
_021BB8B4: .word 0x01FF0000
	thumb_func_end FUN_021BB820

	thumb_func_start FUN_021BB8B8
FUN_021BB8B8: ; 0x021BB8B8
	push {r3, r4, r5, r6}
	ldr r3, [r0, #8]
	cmp r1, #0
	blt _021BB8D4
	lsls r4, r1, #3
	adds r0, r3, #4
	ldrh r3, [r0, r4]
	ldr r1, _021BB8F8 ; =0xFFFFF3FF
	ands r3, r1
	lsls r1, r2, #0xa
	orrs r1, r3
	strh r1, [r0, r4]
	pop {r3, r4, r5, r6}
	bx lr
_021BB8D4:
	ldrb r1, [r0, #0xc]
	movs r4, #0
	cmp r1, #0
	ble _021BB8F4
	ldr r5, _021BB8F8 ; =0xFFFFF3FF
	lsls r2, r2, #0xa
_021BB8E0:
	lsls r1, r4, #3
	adds r1, r3, r1
	ldrh r6, [r1, #4]
	adds r4, r4, #1
	ands r6, r5
	orrs r6, r2
	strh r6, [r1, #4]
	ldrb r1, [r0, #0xc]
	cmp r4, r1
	blt _021BB8E0
_021BB8F4:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021BB8F8: .word 0xFFFFF3FF
	thumb_func_end FUN_021BB8B8

	thumb_func_start FUN_021BB8FC
FUN_021BB8FC: ; 0x021BB8FC
	push {r4, r5}
	ldr r0, [r0, #8]
	lsls r5, r1, #3
	ldr r4, [r0, r5]
	ldr r1, _021BB918 ; =0x01FF0000
	ands r1, r4
	lsrs r1, r1, #0x10
	str r1, [r2]
	ldr r0, [r0, r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r3]
	pop {r4, r5}
	bx lr
	.align 2, 0
_021BB918: .word 0x01FF0000
	thumb_func_end FUN_021BB8FC

	thumb_func_start FUN_021BB91C
FUN_021BB91C: ; 0x021BB91C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, _021BB938 ; =0x021C41D4
	lsls r2, r4, #2
	str r0, [r1, r2]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BB938: .word 0x021C41D4
	thumb_func_end FUN_021BB91C

	thumb_func_start FUN_021BB93C
FUN_021BB93C: ; 0x021BB93C
	push {r3, r4, r5, lr}
	ldr r5, _021BB950 ; =0x021C41D4
	lsls r4, r0, #2
	ldr r0, [r5, r4]
	bl FUN_021BB460
	movs r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	nop
_021BB950: .word 0x021C41D4
	thumb_func_end FUN_021BB93C

	thumb_func_start FUN_021BB954
FUN_021BB954: ; 0x021BB954
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	lsls r2, r0, #2
	ldr r0, _021BB99C ; =0x021C41D4
	lsls r1, r1, #3
	ldr r2, [r0, r2]
	movs r5, #0
	adds r0, r2, r1
	ldr r0, [r0, #4]
	ldrh r7, [r2, r1]
	adds r4, r2, r0
	movs r0, #0
	add r1, sp, #0
	movs r2, #8
	blx FUN_02078684
	cmp r7, #0
	ble _021BB998
_021BB97A:
	adds r0, r4, #0
	add r1, sp, #0
	movs r2, #6
	blx FUN_02078668
	add r0, sp, #0
	adds r1, r6, #0
	movs r2, #8
	blx FUN_02078698
	adds r5, r5, #1
	adds r4, r4, #6
	adds r6, #8
	cmp r5, r7
	blt _021BB97A
_021BB998:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB99C: .word 0x021C41D4
	thumb_func_end FUN_021BB954

	thumb_func_start FUN_021BB9A0
FUN_021BB9A0: ; 0x021BB9A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021BCCC0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BB954
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB9A0

	thumb_func_start FUN_021BB9BC
FUN_021BB9BC: ; 0x021BB9BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, _021BB9E8 ; =0x021C41D4
	lsls r3, r5, #2
	ldr r3, [r1, r3]
	lsls r1, r4, #3
	ldrh r1, [r3, r1]
	bl FUN_021BB5D4
	movs r1, #0
	adds r6, r0, #0
	bl FUN_021BB72C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BB954
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021BB9E8: .word 0x021C41D4
	thumb_func_end FUN_021BB9BC

	thumb_func_start FUN_021BB9EC
FUN_021BB9EC: ; 0x021BB9EC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #1
	lsls r0, r0, #2
	adds r0, #8
	movs r1, #4
	bl FUN_021BC518
	adds r1, r4, #1
	strh r1, [r0]
	movs r1, #0
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	pop {r4, pc}
	thumb_func_end FUN_021BB9EC

	thumb_func_start FUN_021BBA08
FUN_021BBA08: ; 0x021BBA08
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021BB9EC
	movs r2, #0
	cmp r5, #0
	ble _021BBA28
_021BBA1A:
	lsls r1, r2, #2
	adds r1, r0, r1
	str r4, [r1, #4]
	adds r2, r2, #1
	adds r4, r4, r6
	cmp r2, r5
	blt _021BBA1A
_021BBA28:
	strb r5, [r0, #3]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BBA08

	thumb_func_start FUN_021BBA2C
FUN_021BBA2C: ; 0x021BBA2C
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BBA2C

	non_word_aligned_thumb_func_start FUN_021BBA2E
FUN_021BBA2E: ; 0x021BBA2E
	push {r3, lr}
	add r0, sp, #8
	bl FUN_021BC530
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BBA2E

	thumb_func_start FUN_021BBA40
FUN_021BBA40: ; 0x021BBA40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	bl FUN_02079EC0
	adds r7, r0, #0
	ldrb r0, [r5, #3]
	ldrh r1, [r5]
	adds r0, r0, #1
	bl FUN_02073FB8
	adds r6, r0, #0
	ldrb r0, [r5, #2]
	cmp r6, r0
	bne _021BBA64
	bl FUN_0207C7A0
_021BBA64:
	ldrb r0, [r5, #3]
	lsls r0, r0, #2
	adds r0, r5, r0
	str r4, [r0, #4]
	adds r0, r7, #0
	strb r6, [r5, #3]
	bl FUN_02079E9C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BBA40

	thumb_func_start FUN_021BBA78
FUN_021BBA78: ; 0x021BBA78
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	movs r4, #0
	bl FUN_02079EC0
	adds r6, r0, #0
	ldrb r2, [r5, #3]
	ldrb r0, [r5, #2]
	cmp r0, r2
	beq _021BBAA2
	ldrh r1, [r5]
	adds r0, r2, r1
	subs r0, r0, #1
	bl FUN_02073FB8
	strb r0, [r5, #3]
	ldrb r0, [r5, #3]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r4, [r0, #4]
_021BBAA2:
	adds r0, r6, #0
	bl FUN_02079E9C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BBA78

	thumb_func_start FUN_021BBAAC
FUN_021BBAAC: ; 0x021BBAAC
	push {r3, lr}
	movs r0, #0x18
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021BBAD0 ; =0x021C41DC
	movs r2, #0x10
	str r0, [r1]
	ldr r0, _021BBAD4 ; =0x04000050
	movs r1, #0x3f
	bl FUN_02074AB4
	ldr r0, _021BBAD8 ; =0x04001050
	movs r1, #0x3f
	movs r2, #0x10
	bl FUN_02074AB4
	pop {r3, pc}
	.align 2, 0
_021BBAD0: .word 0x021C41DC
_021BBAD4: .word 0x04000050
_021BBAD8: .word 0x04001050
	thumb_func_end FUN_021BBAAC

	thumb_func_start FUN_021BBADC
FUN_021BBADC: ; 0x021BBADC
	ldr r0, _021BBAE4 ; =0x021C41DC
	ldr r3, _021BBAE8 ; =FUN_021BC530
	bx r3
	nop
_021BBAE4: .word 0x021C41DC
_021BBAE8: .word FUN_021BC530
	thumb_func_end FUN_021BBADC

	thumb_func_start FUN_021BBAEC
FUN_021BBAEC: ; 0x021BBAEC
	cmp r0, #1
	bne _021BBAF6
	ldr r0, _021BBB00 ; =0x021C41DC
	ldr r0, [r0]
	b _021BBAFC
_021BBAF6:
	ldr r0, _021BBB00 ; =0x021C41DC
	ldr r0, [r0]
	adds r0, #0xc
_021BBAFC:
	ldrb r0, [r0, #9]
	bx lr
	.align 2, 0
_021BBB00: .word 0x021C41DC
	thumb_func_end FUN_021BBAEC

	thumb_func_start FUN_021BBB04
FUN_021BBB04: ; 0x021BBB04
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	ldr r3, _021BBB6C ; =0x021C05CC
	adds r5, r0, #0
	ldrb r4, [r3]
	adds r0, r1, #0
	adds r1, r2, #0
	add r2, sp, #0
	strb r4, [r2]
	ldrb r4, [r3, #1]
	cmp r0, #1
	strb r4, [r2, #1]
	ldrb r4, [r3, #2]
	strb r4, [r2, #2]
	ldrb r3, [r3, #3]
	strb r3, [r2, #3]
	bne _021BBB2C
	ldr r2, _021BBB70 ; =0x021C41DC
	ldr r4, [r2]
	b _021BBB32
_021BBB2C:
	ldr r2, _021BBB70 ; =0x021C41DC
	ldr r4, [r2]
	adds r4, #0xc
_021BBB32:
	ldrb r2, [r4, #9]
	cmp r2, #0
	beq _021BBB3C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BBB3C:
	cmp r0, #1
	add r2, sp, #0
	bne _021BBB46
	ldr r0, _021BBB74 ; =0x04001050
	b _021BBB48
_021BBB46:
	ldr r0, _021BBB78 ; =0x04000050
_021BBB48:
	ldrsb r2, [r2, r5]
	bl FUN_02074AB4
	ldr r1, _021BBB7C ; =FUN_021BBB80
	movs r0, #1
	adds r2, r4, #0
	movs r3, #0xc8
	movs r7, #1
	bl FUN_021BD240
	str r0, [r4]
	movs r0, #0
	strh r0, [r4, #4]
	strb r5, [r4, #8]
	strh r6, [r4, #6]
	strb r7, [r4, #9]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBB6C: .word 0x021C05CC
_021BBB70: .word 0x021C41DC
_021BBB74: .word 0x04001050
_021BBB78: .word 0x04000050
_021BBB7C: .word FUN_021BBB80
	thumb_func_end FUN_021BBB04

	thumb_func_start FUN_021BBB80
FUN_021BBB80: ; 0x021BBB80
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021BBC20 ; =0x021C05C8
	adds r4, r1, #0
	ldrb r2, [r0]
	add r1, sp, #0
	add r6, sp, #4
	strb r2, [r1, #4]
	ldrb r2, [r0, #1]
	strb r2, [r1, #5]
	ldrb r2, [r0, #2]
	strb r2, [r1, #6]
	ldrb r0, [r0, #3]
	strb r0, [r1, #7]
	ldr r0, _021BBC24 ; =0x021C05C4
	ldrb r2, [r0]
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r0, [r0, #3]
	strb r0, [r1, #3]
	movs r0, #4
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, #4]
	ldrsh r0, [r4, r0]
	ldrh r1, [r4, #6]
	lsls r0, r0, #4
	bl FUN_02073F90
	adds r1, r0, #0
	ldrb r0, [r4, #8]
	movs r2, #1
	ldrb r0, [r6, r0]
	tst r2, r0
	beq _021BBBD2
	movs r2, #0x10
	subs r1, r2, r1
_021BBBD2:
	movs r2, #0x10
	tst r0, r2
	beq _021BBBDA
	rsbs r1, r1, #0
_021BBBDA:
	ldr r0, _021BBC28 ; =0x021C41DC
	ldr r0, [r0]
	cmp r4, r0
	bne _021BBBE6
	ldr r0, _021BBC2C ; =0x04001050
	b _021BBBE8
_021BBBE6:
	ldr r0, _021BBC30 ; =0x04000050
_021BBBE8:
	bl FUN_02074B04
	movs r0, #4
	ldrsh r1, [r4, r0]
	ldrh r0, [r4, #6]
	cmp r1, r0
	blt _021BBC1A
	ldr r0, _021BBC28 ; =0x021C41DC
	ldr r0, [r0]
	cmp r4, r0
	add r1, sp, #0
	bne _021BBC04
	ldr r0, _021BBC2C ; =0x04001050
	b _021BBC06
_021BBC04:
	ldr r0, _021BBC30 ; =0x04000050
_021BBC06:
	ldrb r2, [r4, #8]
	ldrsb r1, [r1, r2]
	bl FUN_02074B04
	movs r0, #0
	strb r0, [r4, #9]
	movs r0, #1
	adds r1, r5, #0
	bl FUN_021BD2A8
_021BBC1A:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BBC20: .word 0x021C05C8
_021BBC24: .word 0x021C05C4
_021BBC28: .word 0x021C41DC
_021BBC2C: .word 0x04001050
_021BBC30: .word 0x04000050
	thumb_func_end FUN_021BBB80

	thumb_func_start FUN_021BBC34
FUN_021BBC34: ; 0x021BBC34
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BBC64 ; =0x021C41DC
	ldr r4, [r0]
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _021BBC46
	movs r0, #0
	pop {r4, r5, r6, pc}
_021BBC46:
	ldr r1, _021BBC68 ; =FUN_021BBC6C
	movs r0, #1
	adds r2, r4, #0
	movs r3, #0xc8
	movs r6, #1
	bl FUN_021BD240
	str r0, [r4]
	movs r0, #0
	strh r0, [r4, #4]
	strh r5, [r4, #6]
	strb r6, [r4, #9]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BBC64: .word 0x021C41DC
_021BBC68: .word FUN_021BBC6C
	thumb_func_end FUN_021BBC34

	thumb_func_start FUN_021BBC6C
FUN_021BBC6C: ; 0x021BBC6C
	push {r3, lr}
	adds r2, r0, #0
	movs r0, #4
	ldrsh r3, [r1, r0]
	adds r3, r3, #1
	strh r3, [r1, #4]
	ldrsh r3, [r1, r0]
	ldrh r0, [r1, #6]
	cmp r3, r0
	blt _021BBC8C
	movs r0, #0
	strb r0, [r1, #9]
	movs r0, #1
	adds r1, r2, #0
	bl FUN_021BD2A8
_021BBC8C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC6C

	thumb_func_start FUN_021BBC90
FUN_021BBC90: ; 0x021BBC90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x1a
	lsls r6, r6, #6
	adds r0, r6, #0
	movs r1, #4
	bl FUN_021BC518
	adds r1, r0, #0
	ldr r7, _021BBD34 ; =0x021C41E0
	movs r0, #0x20
	str r1, [r7]
	adds r1, #0x10
	movs r2, #0x30
	bl FUN_021BBA08
	adds r1, r6, #0
	ldr r2, [r7]
	subs r1, #0x10
	str r0, [r2, r1]
	bl FUN_021AE058
	cmp r0, #6
	bne _021BBCFA
	adds r0, r6, #0
	str r0, [sp]
	subs r0, #0xc
	movs r4, #0
	str r0, [sp]
	subs r6, #0xc
_021BBCCC:
	ldr r0, _021BBD38 ; =0x021C1B44
	lsls r5, r4, #2
	ldr r0, [r0, r5]
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [r7]
	adds r2, r1, r5
	ldr r1, [sp]
	str r0, [r2, r1]
	ldr r1, [r7]
	lsls r0, r4, #3
	adds r0, r1, r0
	adds r1, r1, r5
	ldr r1, [r1, r6]
	bl FUN_02063BD4
	adds r4, r4, #1
	cmp r4, #2
	blt _021BBCCC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BBCFA:
	adds r0, r6, #0
	str r0, [sp, #4]
	subs r0, #0xc
	movs r5, #0
	str r0, [sp, #4]
	subs r6, #0xc
_021BBD06:
	ldr r0, _021BBD3C ; =0x021C1B4C
	lsls r4, r5, #2
	ldr r0, [r0, r4]
	movs r1, #0
	movs r2, #4
	bl FUN_021BB3BC
	ldr r1, [r7]
	adds r2, r1, r4
	ldr r1, [sp, #4]
	str r0, [r2, r1]
	ldr r1, [r7]
	lsls r0, r5, #3
	adds r0, r1, r0
	adds r1, r1, r4
	ldr r1, [r1, r6]
	bl FUN_02063BD4
	adds r5, r5, #1
	cmp r5, #2
	blt _021BBD06
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBD34: .word 0x021C41E0
_021BBD38: .word 0x021C1B44
_021BBD3C: .word 0x021C1B4C
	thumb_func_end FUN_021BBC90

	thumb_func_start FUN_021BBD40
FUN_021BBD40: ; 0x021BBD40
	push {r4, r5, r6, lr}
	ldr r4, _021BBD70 ; =0x021C41E0
	ldr r6, _021BBD74 ; =0x00000674
	movs r5, #0
_021BBD48:
	ldr r1, [r4]
	lsls r0, r5, #2
	adds r0, r1, r0
	ldr r0, [r0, r6]
	bl FUN_021BB460
	adds r5, r5, #1
	cmp r5, #2
	blt _021BBD48
	ldr r0, _021BBD70 ; =0x021C41E0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_021BBA2C
	ldr r0, _021BBD78 ; =0x021C41E0
	bl FUN_021BC530
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BBD70: .word 0x021C41E0
_021BBD74: .word 0x00000674
_021BBD78: .word 0x021C41E0
	thumb_func_end FUN_021BBD40

	thumb_func_start FUN_021BBD7C
FUN_021BBD7C: ; 0x021BBD7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _021BBE08 ; =0x021C41E0
	str r3, [sp, #4]
	adds r5, r1, #0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r6, r2, #0
	bl FUN_021BBA78
	adds r4, r0, #0
	adds r0, #0x2e
	strb r5, [r0]
	adds r0, r4, #0
	adds r0, #0x2f
	strb r6, [r0]
	adds r1, r5, #0
	ldr r2, [sp, #4]
	adds r0, r7, #0
	muls r1, r6, r1
	add r3, sp, #8
	bl FUN_021BCDFC
	str r0, [r4, #0x28]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	strh r0, [r4, #0x2c]
	adds r0, r5, #0
	bl FUN_02064874
	ldr r1, [sp, #0x20]
	cmp r7, #1
	str r0, [r1]
	bne _021BBDCC
	movs r1, #0x66
	lsls r1, r1, #0x14
	b _021BBDD0
_021BBDCC:
	movs r1, #0x19
	lsls r1, r1, #0x16
_021BBDD0:
	ldr r0, [sp, #8]
	adds r3, r6, #0
	lsls r2, r0, #7
	movs r0, #4
	str r0, [sp]
	adds r1, r1, r2
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_02064728
	ldr r2, [r4, #0x14]
	adds r0, r4, #0
	ldr r2, [r2, #4]
	movs r1, #0
	blx r2
	ldr r0, _021BBE08 ; =0x021C41E0
	ldr r1, [r0]
	ldr r0, [sp, #0x24]
	str r4, [r4, #0x18]
	lsls r0, r0, #3
	adds r0, r1, r0
	str r0, [r4, #0x1c]
	movs r0, #1
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBE08: .word 0x021C41E0
	thumb_func_end FUN_021BBD7C

	thumb_func_start FUN_021BBE0C
FUN_021BBE0C: ; 0x021BBE0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_021BCF04
	ldr r0, _021BBE28 ; =0x021C41E0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021BBA40
	pop {r4, pc}
	.align 2, 0
_021BBE28: .word 0x021C41E0
	thumb_func_end FUN_021BBE0C

	thumb_func_start FUN_021BBE2C
FUN_021BBE2C: ; 0x021BBE2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021BBEF0 ; =0x021C41E0
	str r1, [sp, #0x10]
	ldr r1, [r0]
	movs r0, #0x61
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0x30
	muls r0, r5, r0
	adds r4, r1, r0
	ldr r0, _021BBEF4 ; =0x021C05D6
	lsls r1, r5, #2
	ldrh r6, [r0, r1]
	ldr r0, _021BBEF8 ; =0x021C05D4
	ldrh r7, [r0, r1]
	movs r1, #0x20
	adds r0, r7, #0
	muls r0, r6, r0
	lsls r0, r0, #5
	bl FUN_021BC518
	str r0, [r4, #0x28]
	cmp r5, #1
	ldr r0, _021BBEFC ; =0x0000FFBF
	bne _021BBE66
	ldr r1, _021BBF00 ; =0x04001008
	b _021BBE68
_021BBE66:
	ldr r1, _021BBF04 ; =0x04000008
_021BBE68:
	ldrh r2, [r1]
	ands r0, r2
	strh r0, [r1]
	ldrh r2, [r1]
	movs r0, #0x43
	ands r0, r2
	movs r2, #0x30
	lsls r2, r2, #6
	orrs r0, r2
	strh r0, [r1]
	movs r0, #4
	str r0, [sp]
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0206470C
	ldr r0, _021BBEF0 ; =0x021C41E0
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	str r4, [r4, #0x18]
	lsls r0, r0, #3
	adds r0, r1, r0
	str r0, [r4, #0x1c]
	movs r0, #1
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	cmp r5, #1
	bne _021BBEAA
	bl FUN_02075158
	b _021BBEAE
_021BBEAA:
	bl FUN_0207512C
_021BBEAE:
	movs r1, #0
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	ldr r1, _021BBF08 ; =0x021C05D0
	lsls r2, r5, #1
	ldrh r1, [r1, r2]
	adds r2, r6, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0xf
	str r1, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_020647A4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BC158
	ldr r2, _021BBEF0 ; =0x021C41E0
	ldr r1, _021BBF0C ; =FUN_021BBF14
	ldr r3, [r2]
	ldr r2, _021BBF10 ; =0x0000067C
	movs r0, #1
	adds r2, r3, r2
	adds r2, r2, r5
	movs r3, #0xc8
	bl FUN_021BD240
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBEF0: .word 0x021C41E0
_021BBEF4: .word 0x021C05D6
_021BBEF8: .word 0x021C05D4
_021BBEFC: .word 0x0000FFBF
_021BBF00: .word 0x04001008
_021BBF04: .word 0x04000008
_021BBF08: .word 0x021C05D0
_021BBF0C: .word FUN_021BBF14
_021BBF10: .word 0x0000067C
	thumb_func_end FUN_021BBE2C

	thumb_func_start FUN_021BBF14
FUN_021BBF14: ; 0x021BBF14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldrb r0, [r5]
	cmp r0, #0
	beq _021BBF6C
	ldr r6, _021BBF70 ; =0x021C41E0
	ldr r4, _021BBF74 ; =0x0000067C
	ldr r1, [r6]
	adds r0, r1, r4
	cmp r5, r0
	bne _021BBF4A
	adds r0, r4, #0
	subs r0, #0x44
	movs r7, #6
	ldr r0, [r1, r0]
	lsls r7, r7, #0xc
	adds r1, r7, #0
	blx FUN_0207B0D8
	ldr r0, [r6]
	subs r4, #0x44
	ldr r0, [r0, r4]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02075B80
	b _021BBF68
_021BBF4A:
	adds r0, r4, #0
	subs r0, #0x14
	movs r7, #3
	ldr r0, [r1, r0]
	lsls r7, r7, #0xc
	adds r1, r7, #0
	blx FUN_0207B0D8
	ldr r0, [r6]
	subs r4, #0x14
	ldr r0, [r0, r4]
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02075BD8
_021BBF68:
	movs r0, #0
	strb r0, [r5]
_021BBF6C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBF70: .word 0x021C41E0
_021BBF74: .word 0x0000067C
	thumb_func_end FUN_021BBF14

	thumb_func_start FUN_021BBF78
FUN_021BBF78: ; 0x021BBF78
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	movs r0, #1
	bl FUN_021BD2C0
	ldr r0, _021BBFB8 ; =0x021C41E0
	ldr r1, [r0]
	movs r0, #0x61
	lsls r0, r0, #4
	adds r0, r1, r0
	cmp r4, r0
	bne _021BBF9E
	bl FUN_0207538C
	adds r1, r0, #0
	movs r0, #0
	movs r2, #6
	b _021BBFA8
_021BBF9E:
	bl FUN_0207538C
	adds r1, r0, #0
	movs r0, #0
	movs r2, #3
_021BBFA8:
	lsls r2, r2, #0xc
	blx FUN_02078650
	adds r4, #0x28
	adds r0, r4, #0
	bl FUN_021BC530
	pop {r4, pc}
	.align 2, 0
_021BBFB8: .word 0x021C41E0
	thumb_func_end FUN_021BBF78

	thumb_func_start FUN_021BBFBC
FUN_021BBFBC: ; 0x021BBFBC
	ldr r1, _021BBFD0 ; =0x021C41E0
	ldr r3, _021BBFD4 ; =FUN_021BBF78
	ldr r2, [r1]
	movs r1, #0x61
	lsls r1, r1, #4
	adds r2, r2, r1
	movs r1, #0x30
	muls r1, r0, r1
	adds r0, r2, r1
	bx r3
	.align 2, 0
_021BBFD0: .word 0x021C41E0
_021BBFD4: .word FUN_021BBF78
	thumb_func_end FUN_021BBFBC

	thumb_func_start FUN_021BBFD8
FUN_021BBFD8: ; 0x021BBFD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, [r0, #0x1c]
	adds r6, r2, #0
	adds r7, r3, #0
	add r3, sp, #0xc
	movs r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	ldr r3, [r5]
	add r4, sp, #0xc
	ldr r3, [r3, #8]
	ldrb r3, [r3, #7]
	cmp r3, #7
	bhi _021BC024
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021BC002: ; jump table
	.short _021BC012 - _021BC002 - 2 ; case 0
	.short _021BC018 - _021BC002 - 2 ; case 1
	.short _021BC018 - _021BC002 - 2 ; case 2
	.short _021BC01C - _021BC002 - 2 ; case 3
	.short _021BC01C - _021BC002 - 2 ; case 4
	.short _021BC020 - _021BC002 - 2 ; case 5
	.short _021BC020 - _021BC002 - 2 ; case 6
	.short _021BC012 - _021BC002 - 2 ; case 7
_021BC012:
	movs r2, #1
_021BC014:
	strb r2, [r4]
	b _021BC024
_021BC018:
	movs r2, #1
	b _021BC022
_021BC01C:
	subs r2, r2, #1
	b _021BC014
_021BC020:
	subs r2, r2, #1
_021BC022:
	strb r2, [r4, #1]
_021BC024:
	ldr r2, [sp, #0x28]
	adds r0, #0x18
	str r2, [sp]
	ldr r2, [sp, #0x2c]
	str r2, [sp, #4]
	ldrb r3, [r4]
	add r2, sp, #8
	strb r3, [r2]
	ldrb r3, [r4, #1]
	strb r3, [r2, #1]
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02064C48
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBFD8

	thumb_func_start FUN_021BC044
FUN_021BC044: ; 0x021BC044
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	str r3, [sp]
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r4, r2, #0
	adds r3, r4, #0
	str r1, [sp, #4]
	ldr r1, _021BC06C ; =0x021C41E0
	ldr r2, [r1]
	ldr r1, [sp, #0x1c]
	lsls r1, r1, #3
	adds r1, r2, r1
	adds r2, r5, #0
	bl FUN_02064654
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BC06C: .word 0x021C41E0
	thumb_func_end FUN_021BC044

	thumb_func_start FUN_021BC070
FUN_021BC070: ; 0x021BC070
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, [sp, #0x2c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	adds r6, r1, #0
	ldrh r1, [r5]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x30]
	cmp r1, #0
	beq _021BC0D6
	lsls r4, r0, #3
_021BC08E:
	ldr r0, _021BC0DC ; =0x021C41E0
	ldr r7, [r0]
	adds r0, r7, r4
	bl FUN_02063BEC
	adds r1, r0, #0
	ldr r0, _021BC0E0 ; =0x0000FFFF
	cmp r1, r0
	bne _021BC0A4
	ldr r0, [r7, r4]
	ldrh r1, [r0, #2]
_021BC0A4:
	adds r0, r7, r4
	bl FUN_02063C18
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #2
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r0, [sp, #4]
	ldrsb r2, [r1, r2]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #8]
	subs r1, r1, r2
	asrs r1, r1, #1
	ldr r2, [sp, #0xc]
	adds r1, r6, r1
	bl FUN_021BC044
	adds r5, r5, #2
	ldr r0, [sp, #0x28]
	ldrh r1, [r5]
	adds r6, r6, r0
	cmp r1, #0
	bne _021BC08E
_021BC0D6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BC0DC: .word 0x021C41E0
_021BC0E0: .word 0x0000FFFF
	thumb_func_end FUN_021BC070

	thumb_func_start FUN_021BC0E4
FUN_021BC0E4: ; 0x021BC0E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, [r0, #0x1c]
	adds r6, r2, #0
	adds r7, r3, #0
	add r3, sp, #0x14
	movs r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	ldr r3, [r5]
	add r4, sp, #0x14
	ldr r3, [r3, #8]
	ldrb r3, [r3, #7]
	cmp r3, #7
	bhi _021BC130
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021BC10E: ; jump table
	.short _021BC11E - _021BC10E - 2 ; case 0
	.short _021BC124 - _021BC10E - 2 ; case 1
	.short _021BC124 - _021BC10E - 2 ; case 2
	.short _021BC128 - _021BC10E - 2 ; case 3
	.short _021BC128 - _021BC10E - 2 ; case 4
	.short _021BC12C - _021BC10E - 2 ; case 5
	.short _021BC12C - _021BC10E - 2 ; case 6
	.short _021BC11E - _021BC10E - 2 ; case 7
_021BC11E:
	movs r2, #1
_021BC120:
	strb r2, [r4]
	b _021BC130
_021BC124:
	movs r2, #1
	b _021BC12E
_021BC128:
	subs r2, r2, #1
	b _021BC120
_021BC12C:
	subs r2, r2, #1
_021BC12E:
	strb r2, [r4, #1]
_021BC130:
	ldr r2, [sp, #0x30]
	adds r0, #0x18
	str r2, [sp]
	ldr r2, [sp, #0x34]
	str r2, [sp, #4]
	ldr r2, [sp, #0x38]
	str r2, [sp, #8]
	ldr r2, [sp, #0x3c]
	str r2, [sp, #0xc]
	ldrb r3, [r4]
	add r2, sp, #0x10
	strb r3, [r2]
	ldrb r3, [r4, #1]
	strb r3, [r2, #1]
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02064D1C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BC0E4

	thumb_func_start FUN_021BC158
FUN_021BC158: ; 0x021BC158
	push {r3, lr}
	ldr r2, [r0, #0x14]
	ldr r2, [r2, #4]
	blx r2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BC158

	thumb_func_start FUN_021BC164
FUN_021BC164: ; 0x021BC164
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r3, #0
	adds r5, r0, #0
	str r1, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	adds r4, r2, #0
	bl FUN_021BB72C
	movs r1, #0
	subs r7, r1, #1
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021BB738
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0xf
	bl FUN_021BB7B8
	ldr r2, [sp, #0x30]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021BB8B8
	adds r1, r5, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #0x2c]
	adds r1, #0x2e
	adds r5, #0x2f
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrb r1, [r1]
	ldrb r2, [r5]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	bl FUN_020648C4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BC164

	thumb_func_start FUN_021BC1C4
FUN_021BC1C4: ; 0x021BC1C4
	ldr r1, _021BC1E4 ; =0x021C41E0
	ldr r3, [r1]
	movs r1, #0x61
	lsls r1, r1, #4
	adds r2, r3, r1
	cmp r0, r2
	bne _021BC1DA
	movs r0, #1
	adds r1, #0x6c
	strb r0, [r3, r1]
	bx lr
_021BC1DA:
	movs r0, #1
	adds r1, #0x6d
	strb r0, [r3, r1]
	bx lr
	nop
_021BC1E4: .word 0x021C41E0
	thumb_func_end FUN_021BC1C4

	thumb_func_start FUN_021BC1E8
FUN_021BC1E8: ; 0x021BC1E8
	strh r0, [r2]
	strh r1, [r2, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC1E8

	thumb_func_start FUN_021BC1F0
FUN_021BC1F0: ; 0x021BC1F0
	push {r3, r4}
	ldr r4, [sp, #8]
	strh r0, [r4]
	strh r1, [r4, #2]
	strh r2, [r4, #4]
	strh r3, [r4, #6]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021BC1F0

	thumb_func_start FUN_021BC200
FUN_021BC200: ; 0x021BC200
	push {r3, r4}
	ldrh r4, [r0]
	ldrh r3, [r0, #2]
	ldrh r0, [r1]
	strh r4, [r2]
	strh r3, [r2, #2]
	adds r0, r4, r0
	strh r0, [r2, #4]
	ldrh r0, [r1, #2]
	adds r0, r3, r0
	strh r0, [r2, #6]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC200

	thumb_func_start FUN_021BC21C
FUN_021BC21C: ; 0x021BC21C
	push {r3, r4}
	cmp r0, #1
	bne _021BC240
	ldr r0, _021BC260 ; =0x04001000
	movs r2, #0x1f
	ldr r3, [r0]
	lsls r2, r2, #8
	ands r2, r3
	lsrs r4, r2, #8
	orrs r1, r4
	ldr r3, [r0]
	ldr r2, _021BC264 ; =0xFFFFE0FF
	lsls r1, r1, #8
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021BC240:
	movs r0, #1
	lsls r0, r0, #0x1a
	movs r2, #0x1f
	ldr r3, [r0]
	lsls r2, r2, #8
	ands r2, r3
	lsrs r4, r2, #8
	orrs r1, r4
	ldr r3, [r0]
	ldr r2, _021BC264 ; =0xFFFFE0FF
	lsls r1, r1, #8
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BC260: .word 0x04001000
_021BC264: .word 0xFFFFE0FF
	thumb_func_end FUN_021BC21C

	thumb_func_start FUN_021BC268
FUN_021BC268: ; 0x021BC268
	push {r3, r4}
	cmp r0, #1
	bne _021BC28E
	ldr r0, _021BC2B0 ; =0x04001000
	movs r2, #0x1f
	ldr r3, [r0]
	lsls r2, r2, #8
	ands r2, r3
	lsrs r4, r2, #8
	mvns r1, r1
	ands r1, r4
	ldr r3, [r0]
	ldr r2, _021BC2B4 ; =0xFFFFE0FF
	lsls r1, r1, #8
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021BC28E:
	movs r0, #1
	lsls r0, r0, #0x1a
	movs r2, #0x1f
	ldr r3, [r0]
	lsls r2, r2, #8
	ands r2, r3
	lsrs r4, r2, #8
	mvns r1, r1
	ands r1, r4
	ldr r3, [r0]
	ldr r2, _021BC2B4 ; =0xFFFFE0FF
	lsls r1, r1, #8
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BC2B0: .word 0x04001000
_021BC2B4: .word 0xFFFFE0FF
	thumb_func_end FUN_021BC268

	thumb_func_start FUN_021BC2B8
FUN_021BC2B8: ; 0x021BC2B8
	push {r4, r5}
	cmp r0, #1
	bne _021BC320
	cmp r1, #0
	ldrh r3, [r2, #6]
	bne _021BC2F2
	ldrh r0, [r2]
	movs r4, #0xff
	ldrh r1, [r2, #2]
	lsls r0, r0, #8
	adds r5, r0, #0
	ldrh r0, [r2, #4]
	lsls r4, r4, #8
	ands r5, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r5, #0
	orrs r2, r0
	ldr r0, _021BC384 ; =0x04001040
	lsls r1, r1, #8
	strh r2, [r0]
	adds r2, r1, #0
	lsls r1, r3, #0x18
	ands r2, r4
	lsrs r1, r1, #0x18
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, r5}
	bx lr
_021BC2F2:
	ldrh r0, [r2]
	movs r4, #0xff
	ldrh r1, [r2, #2]
	lsls r0, r0, #8
	adds r5, r0, #0
	ldrh r0, [r2, #4]
	lsls r4, r4, #8
	ands r5, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r5, #0
	orrs r2, r0
	ldr r0, _021BC388 ; =0x04001042
	lsls r1, r1, #8
	strh r2, [r0]
	adds r2, r1, #0
	lsls r1, r3, #0x18
	ands r2, r4
	lsrs r1, r1, #0x18
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, r5}
	bx lr
_021BC320:
	cmp r1, #0
	ldrh r3, [r2, #6]
	bne _021BC354
	ldrh r0, [r2]
	movs r4, #0xff
	ldrh r1, [r2, #2]
	lsls r0, r0, #8
	adds r5, r0, #0
	ldrh r0, [r2, #4]
	lsls r4, r4, #8
	ands r5, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r5, #0
	orrs r2, r0
	ldr r0, _021BC38C ; =0x04000040
	lsls r1, r1, #8
	strh r2, [r0]
	adds r2, r1, #0
	lsls r1, r3, #0x18
	ands r2, r4
	lsrs r1, r1, #0x18
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, r5}
	bx lr
_021BC354:
	ldrh r0, [r2]
	movs r4, #0xff
	ldrh r1, [r2, #2]
	lsls r0, r0, #8
	adds r5, r0, #0
	ldrh r0, [r2, #4]
	lsls r4, r4, #8
	ands r5, r4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r5, #0
	orrs r2, r0
	ldr r0, _021BC390 ; =0x04000042
	lsls r1, r1, #8
	strh r2, [r0]
	adds r2, r1, #0
	lsls r1, r3, #0x18
	ands r2, r4
	lsrs r1, r1, #0x18
	orrs r1, r2
	strh r1, [r0, #4]
	pop {r4, r5}
	bx lr
	nop
_021BC384: .word 0x04001040
_021BC388: .word 0x04001042
_021BC38C: .word 0x04000040
_021BC390: .word 0x04000042
	thumb_func_end FUN_021BC2B8

	thumb_func_start FUN_021BC394
FUN_021BC394: ; 0x021BC394
	push {r3, r4}
	cmp r1, #3
	bhi _021BC48E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BC3A6: ; jump table
	.short _021BC3AE - _021BC3A6 - 2 ; case 0
	.short _021BC3E6 - _021BC3A6 - 2 ; case 1
	.short _021BC420 - _021BC3A6 - 2 ; case 2
	.short _021BC45A - _021BC3A6 - 2 ; case 3
_021BC3AE:
	cmp r0, #1
	bne _021BC3CC
	ldr r0, _021BC494 ; =0x04001048
	ldrh r1, [r0]
	movs r0, #0x3f
	bics r1, r0
	orrs r1, r2
	cmp r3, #0
	beq _021BC3C4
	movs r0, #0x20
	orrs r1, r0
_021BC3C4:
	ldr r0, _021BC494 ; =0x04001048
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC3CC:
	ldr r0, _021BC498 ; =0x04000048
	ldrh r1, [r0]
	movs r0, #0x3f
	bics r1, r0
	orrs r1, r2
	cmp r3, #0
	beq _021BC3DE
	movs r0, #0x20
	orrs r1, r0
_021BC3DE:
	ldr r0, _021BC498 ; =0x04000048
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC3E6:
	cmp r0, #1
	ldr r0, _021BC49C ; =0xFFFFC0FF
	bne _021BC406
	ldr r4, _021BC494 ; =0x04001048
	ldrh r1, [r4]
	ands r1, r0
	lsls r0, r2, #8
	orrs r1, r0
	cmp r3, #0
	beq _021BC3FE
	lsrs r0, r4, #0xd
	orrs r1, r0
_021BC3FE:
	ldr r0, _021BC494 ; =0x04001048
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC406:
	ldr r4, _021BC498 ; =0x04000048
	ldrh r1, [r4]
	ands r1, r0
	lsls r0, r2, #8
	orrs r1, r0
	cmp r3, #0
	beq _021BC418
	lsrs r0, r4, #0xd
	orrs r1, r0
_021BC418:
	ldr r0, _021BC498 ; =0x04000048
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC420:
	cmp r0, #1
	ldr r0, _021BC49C ; =0xFFFFC0FF
	bne _021BC440
	ldr r4, _021BC4A0 ; =0x0400104A
	ldrh r1, [r4]
	ands r1, r0
	lsls r0, r2, #8
	orrs r1, r0
	cmp r3, #0
	beq _021BC438
	lsrs r0, r4, #0xd
	orrs r1, r0
_021BC438:
	ldr r0, _021BC4A0 ; =0x0400104A
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC440:
	ldr r4, _021BC4A4 ; =0x0400004A
	ldrh r1, [r4]
	ands r1, r0
	lsls r0, r2, #8
	orrs r1, r0
	cmp r3, #0
	beq _021BC452
	lsrs r0, r4, #0xd
	orrs r1, r0
_021BC452:
	ldr r0, _021BC4A4 ; =0x0400004A
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC45A:
	cmp r0, #1
	bne _021BC478
	ldr r0, _021BC4A0 ; =0x0400104A
	ldrh r1, [r0]
	movs r0, #0x3f
	bics r1, r0
	orrs r1, r2
	cmp r3, #0
	beq _021BC470
	movs r0, #0x20
	orrs r1, r0
_021BC470:
	ldr r0, _021BC4A0 ; =0x0400104A
	strh r1, [r0]
	pop {r3, r4}
	bx lr
_021BC478:
	ldr r0, _021BC4A4 ; =0x0400004A
	ldrh r1, [r0]
	movs r0, #0x3f
	bics r1, r0
	orrs r1, r2
	cmp r3, #0
	beq _021BC48A
	movs r0, #0x20
	orrs r1, r0
_021BC48A:
	ldr r0, _021BC4A4 ; =0x0400004A
	strh r1, [r0]
_021BC48E:
	pop {r3, r4}
	bx lr
	nop
_021BC494: .word 0x04001048
_021BC498: .word 0x04000048
_021BC49C: .word 0xFFFFC0FF
_021BC4A0: .word 0x0400104A
_021BC4A4: .word 0x0400004A
	thumb_func_end FUN_021BC394

	thumb_func_start FUN_021BC4A8
FUN_021BC4A8: ; 0x021BC4A8
	push {r3, r4, r5, lr}
	movs r4, #1
	lsls r4, r4, #0x12
	adds r5, r0, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0205EF84
	ldr r1, _021BC4D0 ; =0x021C41E4
	cmp r0, #0
	str r0, [r1]
	bne _021BC4CE
	bl FUN_0207C7A0
_021BC4CE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BC4D0: .word 0x021C41E4
	thumb_func_end FUN_021BC4A8

	thumb_func_start FUN_021BC4D4
FUN_021BC4D4: ; 0x021BC4D4
	push {r4, lr}
	ldr r4, _021BC4E4 ; =0x021C41E4
	ldr r0, [r4]
	bl FUN_0205EFA4
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_021BC4E4: .word 0x021C41E4
	thumb_func_end FUN_021BC4D4

	thumb_func_start FUN_021BC4E8
FUN_021BC4E8: ; 0x021BC4E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	bl FUN_02079EC0
	adds r6, r0, #0
	ldr r0, _021BC514 ; =0x021C41E4
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r4, #0
	bl FUN_0205EFAC
	adds r4, r0, #0
	bne _021BC50A
	bl FUN_0207C7A0
_021BC50A:
	adds r0, r6, #0
	bl FUN_02079E9C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BC514: .word 0x021C41E4
	thumb_func_end FUN_021BC4E8

	thumb_func_start FUN_021BC518
FUN_021BC518: ; 0x021BC518
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BC4E8
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC518

	thumb_func_start FUN_021BC530
FUN_021BC530: ; 0x021BC530
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	bl FUN_02079EC0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _021BC554
	ldr r0, _021BC558 ; =0x021C41E4
	ldr r0, [r0]
	bl FUN_0205F0B4
	adds r0, r4, #0
	bl FUN_02079E9C
	movs r0, #0
	str r0, [r5]
_021BC554:
	pop {r3, r4, r5, pc}
	nop
_021BC558: .word 0x021C41E4
	thumb_func_end FUN_021BC530

	thumb_func_start FUN_021BC55C
FUN_021BC55C: ; 0x021BC55C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	bl FUN_02079EC0
	adds r4, r0, #0
	cmp r5, #0
	beq _021BC57C
	ldr r0, _021BC580 ; =0x021C41E4
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0205F0B4
	adds r0, r4, #0
	bl FUN_02079E9C
_021BC57C:
	pop {r3, r4, r5, pc}
	nop
_021BC580: .word 0x021C41E4
	thumb_func_end FUN_021BC55C

	thumb_func_start FUN_021BC584
FUN_021BC584: ; 0x021BC584
	push {r3, lr}
	sub sp, #8
	movs r0, #0x3a
	movs r1, #4
	bl FUN_021BC518
	ldr r1, _021BC5D4 ; =0x021C41E8
	str r0, [r1, #4]
	add r0, sp, #0
	bl FUN_0207E1AC
	cmp r0, #0
	bne _021BC5A2
	bl FUN_0207C7A0
_021BC5A2:
	add r0, sp, #0
	bl FUN_0207E228
	ldr r2, _021BC5D4 ; =0x021C41E8
	movs r0, #0
	ldr r2, [r2, #4]
	movs r1, #4
	movs r3, #5
	bl FUN_0207E358
	movs r0, #2
	bl FUN_0207E76C
	movs r0, #2
	bl FUN_0207E77C
	cmp r0, #0
	beq _021BC5CA
	bl FUN_0207C7A0
_021BC5CA:
	bl FUN_021BC5FC
	add sp, #8
	pop {r3, pc}
	nop
_021BC5D4: .word 0x021C41E8
	thumb_func_end FUN_021BC584

	thumb_func_start FUN_021BC5D8
FUN_021BC5D8: ; 0x021BC5D8
	push {r4, lr}
	movs r4, #4
_021BC5DC:
	bl FUN_0207E404
	adds r0, r4, #0
	bl FUN_0207E76C
	adds r0, r4, #0
	bl FUN_0207E77C
	cmp r0, #0
	bne _021BC5DC
	ldr r0, _021BC5F8 ; =0x021C41EC
	bl FUN_021BC530
	pop {r4, pc}
	.align 2, 0
_021BC5F8: .word 0x021C41EC
	thumb_func_end FUN_021BC5D8

	thumb_func_start FUN_021BC5FC
FUN_021BC5FC: ; 0x021BC5FC
	push {r3, lr}
	bl FUN_021BC608
	bl FUN_021BC6B0
	pop {r3, pc}
	thumb_func_end FUN_021BC5FC

	thumb_func_start FUN_021BC608
FUN_021BC608: ; 0x021BC608
	push {r4, r5, r6, r7}
	ldr r0, _021BC6A0 ; =0x04000130
	ldr r2, _021BC6A4 ; =0x02FFFFA8
	ldrh r4, [r0]
	ldrh r0, [r2]
	ldr r1, _021BC6A8 ; =0x021C41E8
	movs r6, #0
	orrs r4, r0
	lsrs r0, r2, #0xc
	eors r4, r0
	ands r0, r4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r4, #0x40
	movs r0, #0x20
	ands r4, r2
	ands r0, r2
	lsls r4, r4, #1
	asrs r0, r0, #1
	mvns r4, r4
	ldr r3, [r1, #4]
	mvns r0, r0
	ands r2, r4
	ands r0, r2
	lsls r0, r0, #0x10
	ldrh r2, [r3, #0x30]
	lsrs r0, r0, #0x10
	movs r5, #1
	eors r2, r0
	ands r2, r0
	strh r2, [r3, #0x32]
	ldrh r3, [r3, #0x30]
	adds r2, r0, #0
	eors r2, r3
	ands r3, r2
	ldr r2, [r1, #4]
	strh r3, [r2, #0x36]
	ldr r2, [r1, #4]
	strh r0, [r2, #0x30]
	ldr r3, [r1, #4]
	ldrh r2, [r3, #0x32]
	strh r2, [r3, #0x34]
	ldr r3, _021BC6AC ; =0x021C41F0
_021BC65E:
	adds r2, r5, #0
	lsls r2, r6
	lsls r2, r2, #0x10
	lsrs r4, r2, #0x10
	adds r2, r0, #0
	tst r2, r4
	bne _021BC670
	movs r2, #0
	b _021BC694
_021BC670:
	ldrb r2, [r3, r6]
	adds r2, r2, #1
	strb r2, [r3, r6]
	ldrb r2, [r3, r6]
	cmp r2, #0x28
	bne _021BC686
	ldr r2, [r1, #4]
	ldrh r7, [r2, #0x34]
	orrs r4, r7
	strh r4, [r2, #0x34]
	b _021BC696
_021BC686:
	cmp r2, #0x2f
	bne _021BC696
	ldr r2, [r1, #4]
	ldrh r7, [r2, #0x34]
	orrs r4, r7
	strh r4, [r2, #0x34]
	movs r2, #0x28
_021BC694:
	strb r2, [r3, r6]
_021BC696:
	adds r6, r6, #1
	cmp r6, #0xe
	blt _021BC65E
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021BC6A0: .word 0x04000130
_021BC6A4: .word 0x02FFFFA8
_021BC6A8: .word 0x021C41E8
_021BC6AC: .word 0x021C41F0
	thumb_func_end FUN_021BC608

	thumb_func_start FUN_021BC6B0
FUN_021BC6B0: ; 0x021BC6B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021BC7D4 ; =0x021C41E8
	ldr r0, [r0, #4]
	adds r0, #0x38
	ldrb r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021BC6C6
	movs r7, #1
	b _021BC6C8
_021BC6C6:
	movs r7, #0
_021BC6C8:
	movs r5, #0
	bl FUN_0207E530
	ldr r6, _021BC7D4 ; =0x021C41E8
	movs r4, #0
	ldr r2, [r6, #4]
	ldrh r1, [r2, #0x28]
	strh r1, [r2, #0x2c]
	ldrh r1, [r2, #0x2a]
	strh r1, [r2, #0x2e]
_021BC6DC:
	ldr r2, [r6, #4]
	lsls r1, r0, #3
	adds r1, r2, r1
	ldrh r2, [r1, #4]
	cmp r2, #1
	bne _021BC708
	ldrh r2, [r1, #6]
	cmp r2, #0
	bne _021BC708
	add r0, sp, #0
	movs r5, #1
	bl FUN_0207E6C0
	ldr r2, _021BC7D4 ; =0x021C41E8
	add r1, sp, #0
	ldrh r0, [r1]
	ldr r2, [r2, #4]
	ldrh r1, [r1, #2]
	adds r2, #0x28
	bl FUN_021BC1E8
	b _021BC716
_021BC708:
	adds r0, r0, #4
	movs r1, #5
	adds r4, r4, #1
	bl FUN_02073FB8
	cmp r4, #4
	blt _021BC6DC
_021BC716:
	ldr r0, _021BC7D4 ; =0x021C41E8
	adds r3, r5, #0
	ldr r2, [r0, #4]
	movs r4, #2
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r1, [r1]
	eors r3, r7
	adds r2, #0x38
	bics r1, r4
	adds r4, r5, #0
	ands r4, r3
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	lsls r4, r4, #0x1f
	lsrs r4, r4, #0x1e
	orrs r1, r4
	strb r1, [r2]
	ldr r2, [r0, #4]
	ands r3, r7
	adds r1, r2, #0
	adds r1, #0x38
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	lsls r3, r3, #0x1f
	ldrb r1, [r1]
	movs r4, #8
	lsrs r3, r3, #0x1c
	bics r1, r4
	orrs r1, r3
	adds r2, #0x38
	strb r1, [r2]
	ldr r1, [r0, #4]
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r3, [r2]
	movs r2, #1
	adds r1, #0x38
	bics r3, r2
	movs r2, #1
	ands r2, r5
	orrs r2, r3
	strb r2, [r1]
	ldr r2, [r0, #4]
	movs r3, #4
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bics r1, r3
	adds r3, r2, #0
	adds r3, #0x38
	ldrb r3, [r3]
	adds r2, #0x38
	lsls r3, r3, #0x1e
	lsrs r3, r3, #0x1f
	lsls r3, r3, #0x1f
	lsrs r3, r3, #0x1d
	orrs r1, r3
	strb r1, [r2]
	cmp r5, #0
	bne _021BC798
	movs r1, #0
	strb r1, [r0, #1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BC798:
	ldrb r1, [r0, #1]
	adds r1, r1, #1
	strb r1, [r0, #1]
	ldrb r1, [r0, #1]
	cmp r1, #0x28
	bne _021BC7B8
	ldr r2, [r0, #4]
	add sp, #8
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #4
	adds r2, #0x38
	orrs r0, r1
	strb r0, [r2]
	pop {r3, r4, r5, r6, r7, pc}
_021BC7B8:
	cmp r1, #0x2f
	bne _021BC7D0
	ldr r3, [r0, #4]
	adds r1, r3, #0
	adds r1, #0x38
	ldrb r2, [r1]
	movs r1, #4
	adds r3, #0x38
	orrs r1, r2
	strb r1, [r3]
	movs r1, #0x28
	strb r1, [r0, #1]
_021BC7D0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC7D4: .word 0x021C41E8
	thumb_func_end FUN_021BC6B0

	thumb_func_start FUN_021BC7D8
FUN_021BC7D8: ; 0x021BC7D8
	ldr r1, _021BC800 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC7EA
	movs r0, #0
	bx lr
_021BC7EA:
	ldr r1, _021BC804 ; =0x021C41E8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x32]
	ands r1, r0
	cmp r0, r1
	bne _021BC7FA
	movs r0, #1
	bx lr
_021BC7FA:
	movs r0, #0
	bx lr
	nop
_021BC800: .word 0x02FFFFA8
_021BC804: .word 0x021C41E8
	thumb_func_end FUN_021BC7D8

	thumb_func_start FUN_021BC808
FUN_021BC808: ; 0x021BC808
	ldr r1, _021BC830 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC81A
	movs r0, #0
	bx lr
_021BC81A:
	ldr r1, _021BC834 ; =0x021C41E8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x34]
	ands r1, r0
	cmp r0, r1
	bne _021BC82A
	movs r0, #1
	bx lr
_021BC82A:
	movs r0, #0
	bx lr
	nop
_021BC830: .word 0x02FFFFA8
_021BC834: .word 0x021C41E8
	thumb_func_end FUN_021BC808

	thumb_func_start FUN_021BC838
FUN_021BC838: ; 0x021BC838
	ldr r1, _021BC860 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC84A
	movs r0, #0
	bx lr
_021BC84A:
	ldr r1, _021BC864 ; =0x021C41E8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x36]
	ands r1, r0
	cmp r0, r1
	bne _021BC85A
	movs r0, #1
	bx lr
_021BC85A:
	movs r0, #0
	bx lr
	nop
_021BC860: .word 0x02FFFFA8
_021BC864: .word 0x021C41E8
	thumb_func_end FUN_021BC838

	thumb_func_start FUN_021BC868
FUN_021BC868: ; 0x021BC868
	ldr r1, _021BC8C0 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC87A
	movs r0, #0
	bx lr
_021BC87A:
	ldr r1, _021BC8C4 ; =0x021C41E8
	ldr r1, [r1, #4]
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r2, [r2]
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	bne _021BC88E
	movs r0, #0
	bx lr
_021BC88E:
	ldrh r3, [r1, #0x28]
	ldrh r2, [r0]
	cmp r2, r3
	bls _021BC89A
	movs r0, #0
	bx lr
_021BC89A:
	ldrh r2, [r0, #4]
	cmp r2, r3
	bhs _021BC8A4
	movs r0, #0
	bx lr
_021BC8A4:
	ldrh r2, [r1, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	bls _021BC8B0
	movs r0, #0
	bx lr
_021BC8B0:
	ldrh r0, [r0, #6]
	cmp r0, r2
	blo _021BC8BA
	movs r0, #1
	bx lr
_021BC8BA:
	movs r0, #0
	bx lr
	nop
_021BC8C0: .word 0x02FFFFA8
_021BC8C4: .word 0x021C41E8
	thumb_func_end FUN_021BC868

	thumb_func_start FUN_021BC8C8
FUN_021BC8C8: ; 0x021BC8C8
	ldr r1, _021BC920 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC8DA
	movs r0, #0
	bx lr
_021BC8DA:
	ldr r1, _021BC924 ; =0x021C41E8
	ldr r1, [r1, #4]
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r2, [r2]
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1f
	bne _021BC8EE
	movs r0, #0
	bx lr
_021BC8EE:
	ldrh r3, [r1, #0x28]
	ldrh r2, [r0]
	cmp r2, r3
	bls _021BC8FA
	movs r0, #0
	bx lr
_021BC8FA:
	ldrh r2, [r0, #4]
	cmp r2, r3
	bhs _021BC904
	movs r0, #0
	bx lr
_021BC904:
	ldrh r2, [r1, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	bls _021BC910
	movs r0, #0
	bx lr
_021BC910:
	ldrh r0, [r0, #6]
	cmp r0, r2
	blo _021BC91A
	movs r0, #1
	bx lr
_021BC91A:
	movs r0, #0
	bx lr
	nop
_021BC920: .word 0x02FFFFA8
_021BC924: .word 0x021C41E8
	thumb_func_end FUN_021BC8C8

	thumb_func_start FUN_021BC928
FUN_021BC928: ; 0x021BC928
	ldr r1, _021BC980 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC93A
	movs r0, #0
	bx lr
_021BC93A:
	ldr r1, _021BC984 ; =0x021C41E8
	ldr r1, [r1, #4]
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r2, [r2]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1f
	bne _021BC94E
	movs r0, #0
	bx lr
_021BC94E:
	ldrh r3, [r1, #0x28]
	ldrh r2, [r0]
	cmp r2, r3
	bls _021BC95A
	movs r0, #0
	bx lr
_021BC95A:
	ldrh r2, [r0, #4]
	cmp r2, r3
	bhs _021BC964
	movs r0, #0
	bx lr
_021BC964:
	ldrh r2, [r1, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	bls _021BC970
	movs r0, #0
	bx lr
_021BC970:
	ldrh r0, [r0, #6]
	cmp r0, r2
	blo _021BC97A
	movs r0, #1
	bx lr
_021BC97A:
	movs r0, #0
	bx lr
	nop
_021BC980: .word 0x02FFFFA8
_021BC984: .word 0x021C41E8
	thumb_func_end FUN_021BC928

	thumb_func_start FUN_021BC988
FUN_021BC988: ; 0x021BC988
	ldr r1, _021BC9E0 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BC99A
	movs r0, #0
	bx lr
_021BC99A:
	ldr r1, _021BC9E4 ; =0x021C41E8
	ldr r1, [r1, #4]
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r2, [r2]
	lsls r2, r2, #0x1c
	lsrs r2, r2, #0x1f
	bne _021BC9AE
	movs r0, #0
	bx lr
_021BC9AE:
	ldrh r3, [r1, #0x28]
	ldrh r2, [r0]
	cmp r2, r3
	bls _021BC9BA
	movs r0, #0
	bx lr
_021BC9BA:
	ldrh r2, [r0, #4]
	cmp r2, r3
	bhs _021BC9C4
	movs r0, #0
	bx lr
_021BC9C4:
	ldrh r2, [r1, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	bls _021BC9D0
	movs r0, #0
	bx lr
_021BC9D0:
	ldrh r0, [r0, #6]
	cmp r0, r2
	blo _021BC9DA
	movs r0, #1
	bx lr
_021BC9DA:
	movs r0, #0
	bx lr
	nop
_021BC9E0: .word 0x02FFFFA8
_021BC9E4: .word 0x021C41E8
	thumb_func_end FUN_021BC988

	thumb_func_start FUN_021BC9E8
FUN_021BC9E8: ; 0x021BC9E8
	push {r4, lr}
	sub sp, #8
	ldr r1, _021BCA20 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BCA00
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021BCA00:
	ldrh r4, [r0]
	ldrh r2, [r0, #4]
	ldrh r3, [r0, #2]
	add r1, sp, #0
	ldrh r0, [r0, #6]
	strh r4, [r1]
	strh r3, [r1, #2]
	adds r2, r4, r2
	strh r2, [r1, #4]
	adds r0, r3, r0
	strh r0, [r1, #6]
	add r0, sp, #0
	bl FUN_021BC8C8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021BCA20: .word 0x02FFFFA8
	thumb_func_end FUN_021BC9E8

	thumb_func_start FUN_021BCA24
FUN_021BCA24: ; 0x021BCA24
	ldr r1, _021BCA60 ; =0x02FFFFA8
	ldrh r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xe
	ands r1, r2
	asrs r1, r1, #0xf
	beq _021BCA36
	movs r0, #0
	bx lr
_021BCA36:
	ldr r1, _021BCA64 ; =0x021C41E8
	ldr r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	bne _021BCA52
	ldrh r1, [r2, #0x2c]
	strh r1, [r0]
	ldrh r1, [r2, #0x2e]
	strh r1, [r0, #2]
	movs r0, #0
	bx lr
_021BCA52:
	ldrh r1, [r2, #0x28]
	strh r1, [r0]
	ldrh r1, [r2, #0x2a]
	strh r1, [r0, #2]
	movs r0, #1
	bx lr
	nop
_021BCA60: .word 0x02FFFFA8
_021BCA64: .word 0x021C41E8
	thumb_func_end FUN_021BCA24

	thumb_func_start FUN_021BCA68
FUN_021BCA68: ; 0x021BCA68
	push {r3, r4, r5, lr}
	ldr r4, _021BCADC ; =0x021C41E8
	ldrb r0, [r4]
	cmp r0, #0
	ldr r0, _021BCAE0 ; =0x02FFFFA8
	beq _021BCAA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	bne _021BCAD8
	movs r0, #1
	movs r5, #1
	bl FUN_0207F500
	cmp r0, #0
	beq _021BCAD8
	bl FUN_0207C214
	bl FUN_02074900
	ldr r2, _021BCAE4 ; =0x04001000
	lsls r0, r5, #0x10
	ldr r1, [r2]
	orrs r0, r1
	str r0, [r2]
	bl FUN_0207C214
	movs r0, #0
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_021BCAA8:
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021BCAD8
	bl FUN_0207C214
	bl FUN_020748CC
	ldr r2, _021BCAE4 ; =0x04001000
	ldr r0, _021BCAE8 ; =0xFFFEFFFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl FUN_0207C214
	movs r0, #0
	bl FUN_0207F500
	cmp r0, #0
	beq _021BCAD8
	movs r0, #1
	strb r0, [r4]
_021BCAD8:
	pop {r3, r4, r5, pc}
	nop
_021BCADC: .word 0x021C41E8
_021BCAE0: .word 0x02FFFFA8
_021BCAE4: .word 0x04001000
_021BCAE8: .word 0xFFFEFFFF
	thumb_func_end FUN_021BCA68

	thumb_func_start FUN_021BCAEC
FUN_021BCAEC: ; 0x021BCAEC
	push {r4, r5, r6, lr}
	ldr r5, _021BCB28 ; =0x04000210
	ldr r6, _021BCB2C ; =0x021C4200
	ldr r0, [r5]
	str r0, [r6, #4]
	ldr r0, _021BCB30 ; =0x00040018
	bl FUN_02079E7C
	movs r0, #1
	movs r4, #1
	bl FUN_02079E9C
	movs r0, #1
	bl FUN_02079DB4
	str r0, [r6]
	ldr r1, _021BCB34 ; =FUN_021BCB5C
	movs r0, #1
	bl FUN_02079D4C
	movs r0, #1
	bl FUN_02079EE4
	subs r5, #8
	ldrh r0, [r5]
	strh r4, [r5]
	blx FUN_0207C0FC
	pop {r4, r5, r6, pc}
	nop
_021BCB28: .word 0x04000210
_021BCB2C: .word 0x021C4200
_021BCB30: .word 0x00040018
_021BCB34: .word FUN_021BCB5C
	thumb_func_end FUN_021BCAEC

	thumb_func_start FUN_021BCB38
FUN_021BCB38: ; 0x021BCB38
	push {r4, lr}
	ldr r1, _021BCB54 ; =0x04000208
	ldr r4, _021BCB58 ; =0x021C4200
	ldrh r0, [r1]
	movs r0, #0
	strh r0, [r1]
	ldr r0, [r4, #4]
	bl FUN_02079E7C
	ldr r1, [r4]
	movs r0, #1
	bl FUN_02079D4C
	pop {r4, pc}
	.align 2, 0
_021BCB54: .word 0x04000208
_021BCB58: .word 0x021C4200
	thumb_func_end FUN_021BCB38

	thumb_func_start FUN_021BCB5C
FUN_021BCB5C: ; 0x021BCB5C
	push {r4, lr}
	movs r0, #1
	movs r4, #1
	bl FUN_021BD1DC
	ldr r2, _021BCB74 ; =0x02FE0000
	ldr r0, _021BCB78 ; =0x00003FF8
	ldr r1, [r2, r0]
	orrs r1, r4
	str r1, [r2, r0]
	pop {r4, pc}
	nop
_021BCB74: .word 0x02FE0000
_021BCB78: .word 0x00003FF8
	thumb_func_end FUN_021BCB5C

	thumb_func_start FUN_021BCB7C
FUN_021BCB7C: ; 0x021BCB7C
	push {r3, lr}
	movs r0, #0x10
	movs r1, #4
	bl FUN_021BC518
	movs r2, #0
	adds r1, r0, #0
	str r2, [r0]
	adds r1, #8
	str r1, [r0, #4]
	str r0, [r0, #8]
	str r2, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BCB7C

	thumb_func_start FUN_021BCB98
FUN_021BCB98: ; 0x021BCB98
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BCB98

	non_word_aligned_thumb_func_start FUN_021BCB9A
FUN_021BCB9A: ; 0x021BCB9A
	push {r3, lr}
	add r0, sp, #8
	bl FUN_021BC530
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BCB9A

	thumb_func_start FUN_021BCBAC
FUN_021BCBAC: ; 0x021BCBAC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl FUN_02079EC0
	ldr r2, [r4, #4]
	ldr r1, [r4]
	str r2, [r1, #4]
	ldr r2, [r4]
	ldr r1, [r4, #4]
	str r2, [r1]
	movs r1, #0
	str r1, [r4, #4]
	str r1, [r4]
	bl FUN_02079E9C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BCBAC

	thumb_func_start FUN_021BCBD0
FUN_021BCBD0: ; 0x021BCBD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	bl FUN_02079EC0
	ldr r1, [r5]
	str r4, [r1, #4]
	ldr r1, [r5]
	str r1, [r4]
	str r5, [r4, #4]
	str r4, [r5]
	bl FUN_02079E9C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCBD0

	thumb_func_start FUN_021BCBF0
FUN_021BCBF0: ; 0x021BCBF0
	ldr r3, _021BCBF8 ; =FUN_021BCBD0
	adds r0, #8
	bx r3
	nop
_021BCBF8: .word FUN_021BCBD0
	thumb_func_end FUN_021BCBF0

	thumb_func_start FUN_021BCBFC
FUN_021BCBFC: ; 0x021BCBFC
	ldr r0, [r0, #4]
	ldr r3, _021BCC04 ; =FUN_021BCBD0
	bx r3
	nop
_021BCC04: .word FUN_021BCBD0
	thumb_func_end FUN_021BCBFC

	thumb_func_start FUN_021BCC08
FUN_021BCC08: ; 0x021BCC08
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BCC5C ; =0x0000080C
	movs r1, #4
	adds r0, r4, #0
	movs r5, #4
	bl FUN_021BC518
	adds r1, r0, #0
	ldr r6, _021BCC60 ; =0x021C4208
	lsls r0, r5, #7
	lsls r2, r5, #9
	str r1, [r6]
	blx FUN_020786C8
	movs r5, #0
	movs r7, #0x40
	subs r4, #0xc
_021BCC2A:
	ldr r2, [r6]
	lsls r1, r5, #0xa
	adds r1, r2, r1
	adds r0, r7, #0
	movs r2, #8
	bl FUN_021BBA08
	lsls r1, r5, #2
	ldr r2, [r6]
	adds r5, r5, #1
	adds r1, r2, r1
	str r0, [r1, r4]
	cmp r5, #2
	blt _021BCC2A
	ldr r1, _021BCC64 ; =FUN_021BCC6C
	movs r0, #1
	movs r2, #0
	movs r3, #0xc8
	bl FUN_021BD240
	ldr r1, _021BCC60 ; =0x021C4208
	ldr r2, [r1]
	ldr r1, _021BCC68 ; =0x00000808
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCC5C: .word 0x0000080C
_021BCC60: .word 0x021C4208
_021BCC64: .word FUN_021BCC6C
_021BCC68: .word 0x00000808
	thumb_func_end FUN_021BCC08

	thumb_func_start FUN_021BCC6C
FUN_021BCC6C: ; 0x021BCC6C
	push {r4, r5, r6, lr}
	ldr r4, _021BCC98 ; =0x021C4208
	movs r6, #2
	lsls r6, r6, #0xa
	ldr r0, [r4]
	adds r1, r6, #0
	blx FUN_0207B0D8
	lsrs r5, r6, #1
	ldr r0, [r4]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020756A4
	ldr r1, [r4]
	adds r0, r5, #0
	adds r0, r1, r0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020756F8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BCC98: .word 0x021C4208
	thumb_func_end FUN_021BCC6C

	thumb_func_start FUN_021BCC9C
FUN_021BCC9C: ; 0x021BCC9C
	push {r3, lr}
	ldr r1, _021BCCB4 ; =0x021C4208
	movs r0, #1
	ldr r2, [r1]
	ldr r1, _021BCCB8 ; =0x00000808
	ldr r1, [r2, r1]
	bl FUN_021BD2C0
	ldr r0, _021BCCBC ; =0x021C4208
	bl FUN_021BC530
	pop {r3, pc}
	.align 2, 0
_021BCCB4: .word 0x021C4208
_021BCCB8: .word 0x00000808
_021BCCBC: .word 0x021C4208
	thumb_func_end FUN_021BCC9C

	thumb_func_start FUN_021BCCC0
FUN_021BCCC0: ; 0x021BCCC0
	ldr r1, _021BCCD4 ; =0x021C4208
	lsls r0, r0, #2
	ldr r1, [r1]
	ldr r3, _021BCCD8 ; =FUN_021BBA78
	adds r1, r1, r0
	movs r0, #2
	lsls r0, r0, #0xa
	ldr r0, [r1, r0]
	bx r3
	nop
_021BCCD4: .word 0x021C4208
_021BCCD8: .word FUN_021BBA78
	thumb_func_end FUN_021BCCC0

	thumb_func_start FUN_021BCCDC
FUN_021BCCDC: ; 0x021BCCDC
	adds r1, r0, #0
	ldr r3, [r1]
	ldr r2, _021BCD0C ; =0xC1FFFCFF
	movs r0, #0
	ands r3, r2
	movs r2, #2
	lsls r2, r2, #8
	orrs r3, r2
	str r3, [r1]
	ldr r3, _021BCD10 ; =0x021C4208
	lsls r2, r2, #1
	ldr r3, [r3]
	adds r2, r3, r2
	cmp r1, r2
	blo _021BCCFC
	movs r0, #1
_021BCCFC:
	lsls r0, r0, #2
	adds r2, r3, r0
	movs r0, #2
	lsls r0, r0, #0xa
	ldr r0, [r2, r0]
	ldr r3, _021BCD14 ; =FUN_021BBA40
	bx r3
	nop
_021BCD0C: .word 0xC1FFFCFF
_021BCD10: .word 0x021C4208
_021BCD14: .word FUN_021BBA40
	thumb_func_end FUN_021BCCDC

	thumb_func_start FUN_021BCD18
FUN_021BCD18: ; 0x021BCD18
	ldr r2, _021BCD28 ; =0x021C4208
	lsls r0, r0, #0xa
	ldr r2, [r2]
	adds r2, r2, r0
	lsls r0, r1, #3
	adds r0, r2, r0
	bx lr
	nop
_021BCD28: .word 0x021C4208
	thumb_func_end FUN_021BCD18

	thumb_func_start FUN_021BCD2C
FUN_021BCD2C: ; 0x021BCD2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r5, #0xd
	lsls r5, r5, #6
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021BCDF8 ; =0x021C420C
	adds r7, r5, #0
	str r0, [r4]
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0xc0
	str r0, [sp]
	lsrs r0, r5, #1
	str r0, [sp, #0x20]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x1c]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0x14
	str r0, [sp, #0x18]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #8
	str r0, [sp, #0x14]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x1c
	str r0, [sp, #0xc]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #8]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #4]
	subs r0, #0x10
	movs r6, #0
	subs r7, #0x40
	str r0, [sp, #4]
_021BCD92:
	ldr r0, [sp, #0x20]
	adds r5, r6, #0
	muls r5, r0, r5
	ldr r1, [r4]
	movs r0, #0x20
	adds r1, r1, r5
	movs r2, #0xc
	bl FUN_021BBA08
	ldr r1, [r4]
	adds r2, r1, r5
	movs r1, #0x67
	lsls r1, r1, #2
	str r0, [r2, r1]
	bl FUN_021BCB7C
	ldr r1, [r4]
	adds r2, r1, r5
	ldr r1, [sp, #0x1c]
	str r0, [r2, r1]
	ldr r0, [r4]
	adds r1, r0, r5
	ldr r0, [sp, #0x18]
	strh r7, [r1, r0]
	ldr r0, [r4]
	ldr r1, [sp]
	adds r2, r0, r5
	ldr r0, [sp, #0x14]
	strh r1, [r2, r0]
	ldr r0, [r4]
	ldr r2, [sp, #0xc]
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	adds r1, r1, r2
	bl FUN_021BCBFC
	ldr r0, [r4]
	ldr r1, [sp, #4]
	adds r2, r0, r5
	ldr r0, [sp, #8]
	adds r1, r2, r1
	ldr r0, [r2, r0]
	bl FUN_021BCBF0
	adds r6, r6, #1
	cmp r6, #2
	blt _021BCD92
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BCDF8: .word 0x021C420C
	thumb_func_end FUN_021BCD2C

	thumb_func_start FUN_021BCDFC
FUN_021BCDFC: ; 0x021BCDFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0x1a
	lsls r6, r6, #4
	adds r4, r0, #0
	muls r0, r6, r0
	str r0, [sp, #8]
	ldr r0, _021BCF00 ; =0x021C420C
	str r2, [sp]
	adds r5, r1, #0
	ldr r1, [r0]
	ldr r0, [sp, #8]
	str r3, [sp, #4]
	adds r1, r1, r0
	subs r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_021BBA78
	adds r7, r0, #0
	movs r0, #3
	adds r1, r5, #3
	bics r1, r0
	asrs r5, r1, #2
	strh r5, [r7, #0xa]
	movs r0, #1
	bl FUN_02079EC0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	cmp r0, #0
	beq _021BCE92
	ldr r0, _021BCF00 ; =0x021C420C
	adds r2, r6, #0
	ldr r1, [r0]
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r1, r0
	subs r2, #0x20
	adds r4, r0, r2
	adds r2, r6, #0
	subs r2, #0x14
	adds r0, r0, r2
	cmp r4, r0
	beq _021BCE7E
	ldr r0, [sp, #8]
	subs r6, #0x14
	adds r0, r1, r0
	adds r0, r0, r6
_021BCE5C:
	ldrh r2, [r4, #8]
	ldrh r1, [r4, #0xa]
	ldr r6, [r4, #4]
	adds r3, r2, r1
	ldrh r1, [r6, #8]
	adds r2, r3, r5
	cmp r2, r1
	bgt _021BCE78
	adds r0, r6, #0
	adds r1, r7, #0
	strh r3, [r7, #8]
	bl FUN_021BCBD0
	b _021BCE7E
_021BCE78:
	adds r4, r6, #0
	cmp r6, r0
	bne _021BCE5C
_021BCE7E:
	ldr r0, _021BCF00 ; =0x021C420C
	ldr r1, [r0]
	ldr r0, [sp, #8]
	adds r1, r1, r0
	movs r0, #0x63
	lsls r0, r0, #2
	adds r0, r1, r0
	cmp r4, r0
	bne _021BCEEC
	b _021BCEE8
_021BCE92:
	ldr r0, _021BCF00 ; =0x021C420C
	adds r2, r6, #0
	ldr r1, [r0]
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r1, r0
	subs r2, #0x14
	adds r4, r0, r2
	adds r2, r6, #0
	subs r2, #0x20
	adds r0, r0, r2
	cmp r4, r0
	beq _021BCED6
	ldr r0, [sp, #8]
	subs r6, #0x20
	adds r0, r1, r0
	adds r0, r0, r6
_021BCEB4:
	ldrh r1, [r4, #8]
	ldr r6, [r4]
	subs r3, r1, r5
	ldrh r2, [r6, #8]
	ldrh r1, [r6, #0xa]
	adds r1, r2, r1
	cmp r3, r1
	blt _021BCED0
	adds r0, r4, #0
	adds r1, r7, #0
	strh r3, [r7, #8]
	bl FUN_021BCBD0
	b _021BCED6
_021BCED0:
	adds r4, r6, #0
	cmp r6, r0
	bne _021BCEB4
_021BCED6:
	ldr r0, _021BCF00 ; =0x021C420C
	ldr r1, [r0]
	ldr r0, [sp, #8]
	adds r1, r1, r0
	movs r0, #6
	lsls r0, r0, #6
	adds r0, r1, r0
	cmp r4, r0
	bne _021BCEEC
_021BCEE8:
	bl FUN_0207C7A0
_021BCEEC:
	ldrh r1, [r7, #8]
	ldr r0, [sp, #4]
	str r1, [r0]
	ldr r0, [sp, #0xc]
	bl FUN_02079E9C
	adds r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCF00: .word 0x021C420C
	thumb_func_end FUN_021BCDFC

	thumb_func_start FUN_021BCF04
FUN_021BCF04: ; 0x021BCF04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021BCBAC
	ldr r0, _021BCF34 ; =0x021C420C
	ldr r2, [r0]
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r2, r0
	cmp r5, r0
	blo _021BCF1E
	movs r4, #1
_021BCF1E:
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r2, r1
	subs r0, r0, #4
	ldr r0, [r1, r0]
	adds r1, r5, #0
	bl FUN_021BBA40
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BCF34: .word 0x021C420C
	thumb_func_end FUN_021BCF04

	thumb_func_start FUN_021BCF38
FUN_021BCF38: ; 0x021BCF38
	movs r3, #0
	cmp r1, #0
	ble _021BCF4A
_021BCF3E:
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq _021BCF4A
	adds r3, r3, #1
	cmp r3, r1
	blt _021BCF3E
_021BCF4A:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCF38

	thumb_func_start FUN_021BCF50
FUN_021BCF50: ; 0x021BCF50
	push {r4, r5}
	subs r5, r2, #1
	movs r3, #0
	cmp r5, #0
	ble _021BCF6A
_021BCF5A:
	ldrb r4, [r1, r3]
	cmp r4, #0
	beq _021BCF6A
	lsls r2, r3, #1
	adds r3, r3, #1
	strh r4, [r0, r2]
	cmp r3, r5
	blt _021BCF5A
_021BCF6A:
	movs r2, #0
	lsls r1, r3, #1
	strh r2, [r0, r1]
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCF50

	thumb_func_start FUN_021BCF78
FUN_021BCF78: ; 0x021BCF78
	push {r4, lr}
	bl FUN_02076E08
	ldr r4, _021BCFD8 ; =0x021C4210
	str r0, [r4]
	bl FUN_02076E18
	str r0, [r4, #4]
	bl FUN_02076E28
	str r0, [r4, #8]
	bl FUN_02076E48
	str r0, [r4, #0xc]
	bl FUN_02076E68
	str r0, [r4, #0x10]
	bl FUN_02076E78
	str r0, [r4, #0x14]
	bl FUN_02076E88
	str r0, [r4, #0x18]
	bl FUN_02076EB8
	str r0, [r4, #0x1c]
	bl FUN_02076EC8
	str r0, [r4, #0x20]
	bl FUN_02076ED8
	str r0, [r4, #0x24]
	bl FUN_02076EF8
	str r0, [r4, #0x28]
	bl FUN_02076E98
	str r0, [r4, #0x2c]
	bl FUN_02076EA8
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_02076A98
	bl FUN_021BD080
	pop {r4, pc}
	nop
_021BCFD8: .word 0x021C4210
	thumb_func_end FUN_021BCF78

	thumb_func_start FUN_021BCFDC
FUN_021BCFDC: ; 0x021BCFDC
	push {r4, lr}
	bl FUN_02076E08
	bl FUN_02076E18
	bl FUN_02076EB8
	bl FUN_02076EC8
	bl FUN_021BD080
	ldr r4, _021BD074 ; =0x021C4210
	ldr r0, [r4]
	bl FUN_0207657C
	ldr r0, [r4, #4]
	bl FUN_020766CC
	ldr r0, [r4, #8]
	bl FUN_02076784
	ldr r0, [r4, #0xc]
	bl FUN_02076820
	ldr r0, [r4, #0x10]
	bl FUN_0207688C
	ldr r0, [r4, #0x14]
	bl FUN_02076988
	ldr r0, [r4, #0x18]
	bl FUN_02076A00
	ldr r0, [r4, #0x1c]
	bl FUN_02076B08
	ldr r0, [r4, #0x20]
	bl FUN_02076B64
	ldr r0, [r4, #0x24]
	bl FUN_02076BA8
	ldr r0, [r4, #0x28]
	bl FUN_02076BF8
	ldr r0, [r4, #0x30]
	bl FUN_02076AF0
	ldr r3, _021BD078 ; =0x04000050
	movs r0, #0
	adds r1, r3, #0
	ldr r2, _021BD07C ; =0x04001050
	strh r0, [r3]
	strh r0, [r2]
	subs r1, #0x40
	str r0, [r1]
	adds r1, r3, #0
	subs r1, #0x3c
	str r0, [r1]
	adds r1, r3, #0
	subs r1, #0x38
	str r0, [r1]
	subs r3, #0x34
	adds r1, r2, #0
	str r0, [r3]
	subs r1, #0x40
	str r0, [r1]
	adds r1, r2, #0
	subs r1, #0x3c
	str r0, [r1]
	adds r1, r2, #0
	subs r1, #0x38
	str r0, [r1]
	subs r2, #0x34
	str r0, [r2]
	pop {r4, pc}
	.align 2, 0
_021BD074: .word 0x021C4210
_021BD078: .word 0x04000050
_021BD07C: .word 0x04001050
	thumb_func_end FUN_021BCFDC

	thumb_func_start FUN_021BD080
FUN_021BD080: ; 0x021BD080
	push {r3, r4, r5, lr}
	ldr r0, _021BD0DC ; =0x000001F3
	bl FUN_02076AF0
	movs r4, #1
	movs r1, #0x1a
	lsls r4, r4, #0x12
	movs r0, #0
	lsls r1, r1, #0x16
	adds r2, r4, #0
	blx FUN_020786C8
	movs r2, #9
	ldr r1, _021BD0E0 ; =0x06880000
	movs r0, #0
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	lsrs r5, r4, #9
	movs r1, #7
	lsrs r4, r4, #8
	adds r0, r5, #0
	lsls r1, r1, #0x18
	adds r2, r4, #0
	blx FUN_020786C8
	movs r1, #5
	movs r0, #0
	lsls r1, r1, #0x18
	adds r2, r4, #0
	blx FUN_020786C8
	ldr r1, _021BD0E4 ; =0x07000400
	adds r0, r5, #0
	adds r2, r4, #0
	blx FUN_020786C8
	ldr r1, _021BD0E8 ; =0x05000400
	movs r0, #0
	adds r2, r4, #0
	blx FUN_020786C8
	pop {r3, r4, r5, pc}
	nop
_021BD0DC: .word 0x000001F3
_021BD0E0: .word 0x06880000
_021BD0E4: .word 0x07000400
_021BD0E8: .word 0x05000400
	thumb_func_end FUN_021BD080

	thumb_func_start FUN_021BD0EC
FUN_021BD0EC: ; 0x021BD0EC
	push {r3, lr}
	add r0, sp, #0
	bl FUN_0207F54C
	cmp r0, #0
	bne _021BD104
	ldr r0, [sp]
	cmp r0, #0xf
	beq _021BD104
	movs r0, #0xf
	bl FUN_0207F538
_021BD104:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BD0EC

	thumb_func_start FUN_021BD108
FUN_021BD108: ; 0x021BD108
	ldr r3, _021BD110 ; =FUN_0207F538
	movs r0, #1
	bx r3
	nop
_021BD110: .word FUN_0207F538
	thumb_func_end FUN_021BD108

	thumb_func_start FUN_021BD114
FUN_021BD114: ; 0x021BD114
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #0x80
	movs r1, #4
	bl FUN_021BC518
	ldr r4, _021BD1A4 ; =0x021C4244
	movs r7, #0
	str r0, [r4]
_021BD124:
	ldr r0, _021BD1A8 ; =0x021C05E4
	lsls r5, r7, #6
	ldrb r6, [r0, r7]
	ldr r0, [r4]
	movs r1, #4
	adds r0, r0, r5
	str r6, [r0, #0x34]
	movs r0, #0x14
	muls r0, r6, r0
	bl FUN_021BC518
	ldr r1, [r4]
	movs r2, #0x14
	adds r1, r1, r5
	str r0, [r1, #0x3c]
	ldr r1, [r4]
	adds r0, r6, #0
	adds r1, r1, r5
	ldr r1, [r1, #0x3c]
	bl FUN_021BBA08
	ldr r1, [r4]
	str r0, [r1, r5]
	adds r0, r6, #0
	bl FUN_021BB9EC
	ldr r1, [r4]
	adds r1, r1, r5
	str r0, [r1, #4]
	bl FUN_021BCB7C
	ldr r1, [r4]
	adds r1, r1, r5
	str r0, [r1, #8]
	ldr r0, [r4]
	adds r1, r0, r5
	movs r0, #0
	strb r0, [r1, #0x1c]
	ldr r0, [r4]
	adds r1, r0, r5
	adds r1, #0x30
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, [r4]
	adds r1, r0, r5
	ldr r0, [r1, #8]
	adds r1, #0xc
	bl FUN_021BCBFC
	ldr r0, [r4]
	adds r1, r0, r5
	ldr r0, [r1, #8]
	adds r1, #0x20
	bl FUN_021BCBF0
	ldr r0, [r4]
	adds r7, r7, #1
	adds r1, r0, r5
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	cmp r7, #2
	blt _021BD124
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD1A4: .word 0x021C4244
_021BD1A8: .word 0x021C05E4
	thumb_func_end FUN_021BD114

	thumb_func_start FUN_021BD1AC
FUN_021BD1AC: ; 0x021BD1AC
	push {r4, r5, r6, lr}
	ldr r6, _021BD1D4 ; =0x021C4244
	movs r4, #0
_021BD1B2:
	ldr r0, [r6]
	lsls r5, r4, #6
	adds r0, r0, r5
	ldr r0, [r0, #8]
	bl FUN_021BCB98
	ldr r0, [r6]
	ldr r0, [r0, r5]
	bl FUN_021BBA2C
	adds r4, r4, #1
	cmp r4, #2
	blt _021BD1B2
	ldr r0, _021BD1D8 ; =0x021C4244
	bl FUN_021BC530
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BD1D4: .word 0x021C4244
_021BD1D8: .word 0x021C4244
	thumb_func_end FUN_021BD1AC

	thumb_func_start FUN_021BD1DC
FUN_021BD1DC: ; 0x021BD1DC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BD23C ; =0x021C4244
	adds r6, r0, #0
	ldr r0, [r7]
	lsls r4, r6, #6
	adds r1, r0, r4
	adds r2, r1, #0
	adds r2, #0x38
	ldrb r2, [r2]
	cmp r2, #0
	beq _021BD238
	ldr r5, [r1, #0x10]
	adds r1, #0x20
	cmp r5, r1
	beq _021BD20E
_021BD1FA:
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #8]
	adds r0, r5, #0
	blx r2
	ldr r0, [r7]
	ldr r5, [r5, #4]
	adds r1, r0, r4
	adds r1, #0x20
	cmp r5, r1
	bne _021BD1FA
_021BD20E:
	adds r1, r0, r4
	ldr r1, [r1, #0x34]
	movs r5, #0
	cmp r1, #0
	ble _021BD238
	ldr r7, _021BD23C ; =0x021C4244
_021BD21A:
	adds r0, r4, r0
	ldr r0, [r0, #4]
	bl FUN_021BBA78
	adds r1, r0, #0
	beq _021BD238
	adds r0, r6, #0
	bl FUN_021BD2C8
	ldr r0, [r7]
	adds r5, r5, #1
	adds r1, r4, r0
	ldr r1, [r1, #0x34]
	cmp r5, r1
	blt _021BD21A
_021BD238:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD23C: .word 0x021C4244
	thumb_func_end FUN_021BD1DC

	thumb_func_start FUN_021BD240
FUN_021BD240: ; 0x021BD240
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	bl FUN_021BD250
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021BD240

	thumb_func_start FUN_021BD250
FUN_021BD250: ; 0x021BD250
	push {r3, r4, r5, r6, r7, lr}
	lsls r6, r0, #6
	ldr r0, _021BD2A0 ; =0x021C4244
	str r2, [sp]
	ldr r0, [r0]
	adds r7, r1, #0
	ldr r0, [r0, r6]
	adds r5, r3, #0
	bl FUN_021BBA78
	adds r4, r0, #0
	ldr r0, [sp]
	str r7, [r4, #8]
	str r0, [r4, #0xc]
	strb r5, [r4, #0x10]
	add r0, sp, #0x18
	ldrb r0, [r0]
	strb r0, [r4, #0x11]
	movs r0, #1
	bl FUN_02079EC0
	adds r7, r0, #0
	ldr r0, _021BD2A0 ; =0x021C4244
	ldr r0, [r0]
	adds r0, r0, r6
	ldr r0, [r0, #0x10]
_021BD284:
	ldrb r1, [r0, #0x10]
	cmp r5, r1
	bhs _021BD292
	adds r1, r4, #0
	bl FUN_021BCBD0
	b _021BD296
_021BD292:
	ldr r0, [r0, #4]
	b _021BD284
_021BD296:
	adds r0, r7, #0
	bl FUN_02079E9C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD2A0: .word 0x021C4244
	thumb_func_end FUN_021BD250

	thumb_func_start FUN_021BD2A4
FUN_021BD2A4: ; 0x021BD2A4
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021BD2A4

	thumb_func_start FUN_021BD2A8
FUN_021BD2A8: ; 0x021BD2A8
	ldr r2, _021BD2B8 ; =0x021C4244
	lsls r0, r0, #6
	ldr r2, [r2]
	ldr r3, _021BD2BC ; =FUN_021BBA40
	adds r0, r2, r0
	ldr r0, [r0, #4]
	bx r3
	nop
_021BD2B8: .word 0x021C4244
_021BD2BC: .word FUN_021BBA40
	thumb_func_end FUN_021BD2A8

	thumb_func_start FUN_021BD2C0
FUN_021BD2C0: ; 0x021BD2C0
	ldr r3, _021BD2C4 ; =FUN_021BD2C8
	bx r3
	.align 2, 0
_021BD2C4: .word FUN_021BD2C8
	thumb_func_end FUN_021BD2C0

	thumb_func_start FUN_021BD2C8
FUN_021BD2C8: ; 0x021BD2C8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	beq _021BD2DC
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021BC530
_021BD2DC:
	adds r0, r4, #0
	bl FUN_021BCBAC
	ldr r0, _021BD2F4 ; =0x021C4244
	ldr r1, [r0]
	lsls r0, r5, #6
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_021BBA40
	pop {r3, r4, r5, pc}
	nop
_021BD2F4: .word 0x021C4244
	thumb_func_end FUN_021BD2C8

	thumb_func_start FUN_021BD2F8
FUN_021BD2F8: ; 0x021BD2F8
	ldr r2, _021BD308 ; =0x021C4244
	lsls r0, r0, #6
	ldr r2, [r2]
	adds r0, r2, r0
	adds r0, #0x38
	strb r1, [r0]
	bx lr
	nop
_021BD308: .word 0x021C4244
	thumb_func_end FUN_021BD2F8
_021BD30C:
	.byte 0xB5, 0x49, 0x1A, 0x02
	.byte 0xD9, 0x49, 0x1A, 0x02, 0xE5, 0x49, 0x1A, 0x02, 0xB5, 0x49, 0x1A, 0x02, 0xD9, 0x49, 0x1A, 0x02
	.byte 0xF1, 0x49, 0x1A, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x06, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x80
	.byte 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x36, 0xF4, 0x51, 0x50, 0xA7, 0x41, 0x7E, 0x53, 0x65
	.byte 0x17, 0x1A, 0xC3, 0xA4, 0x27, 0x3A, 0x96, 0x5E, 0xAB, 0x3B, 0xCB, 0x6B, 0x9D, 0x1F, 0xF1, 0x45
	.byte 0xFA, 0xAC, 0xAB, 0x58, 0xE3, 0x4B, 0x93, 0x03, 0x30, 0x20, 0x55, 0xFA, 0x76, 0xAD, 0xF6, 0x6D
	.byte 0xCC, 0x88, 0x91, 0x76, 0x02, 0xF5, 0x25, 0x4C, 0xE5, 0x4F, 0xFC, 0xD7, 0x2A, 0xC5, 0xD7, 0xCB
	.byte 0x35, 0x26, 0x80, 0x44, 0x62, 0xB5, 0x8F, 0xA3, 0xB1, 0xDE, 0x49, 0x5A, 0xBA, 0x25, 0x67, 0x1B
	.byte 0xEA, 0x45, 0x98, 0x0E, 0xFE, 0x5D, 0xE1, 0xC0, 0x2F, 0xC3, 0x02, 0x75, 0x4C, 0x81, 0x12, 0xF0
	.byte 0x46, 0x8D, 0xA3, 0x97, 0xD3, 0x6B, 0xC6, 0xF9, 0x8F, 0x03, 0xE7, 0x5F, 0x92, 0x15, 0x95, 0x9C
	.byte 0x6D, 0xBF, 0xEB, 0x7A, 0x52, 0x95, 0xDA, 0x59, 0xBE, 0xD4, 0x2D, 0x83, 0x74, 0x58, 0xD3, 0x21
	.byte 0xE0, 0x49, 0x29, 0x69, 0xC9, 0x8E, 0x44, 0xC8, 0xC2, 0x75, 0x6A, 0x89, 0x8E, 0xF4, 0x78, 0x79
	.byte 0x58, 0x99, 0x6B, 0x3E, 0xB9, 0x27, 0xDD, 0x71, 0xE1, 0xBE, 0xB6, 0x4F, 0x88, 0xF0, 0x17, 0xAD
	.byte 0x20, 0xC9, 0x66, 0xAC, 0xCE, 0x7D, 0xB4, 0x3A, 0xDF, 0x63, 0x18, 0x4A, 0x1A, 0xE5, 0x82, 0x31
	.byte 0x51, 0x97, 0x60, 0x33, 0x53, 0x62, 0x45, 0x7F, 0x64, 0xB1, 0xE0, 0x77, 0x6B, 0xBB, 0x84, 0xAE
	.byte 0x81, 0xFE, 0x1C, 0xA0, 0x08, 0xF9, 0x94, 0x2B, 0x48, 0x70, 0x58, 0x68, 0x45, 0x8F, 0x19, 0xFD
	.byte 0xDE, 0x94, 0x87, 0x6C, 0x7B, 0x52, 0xB7, 0xF8, 0x73, 0xAB, 0x23, 0xD3, 0x4B, 0x72, 0xE2, 0x02
	.byte 0x1F, 0xE3, 0x57, 0x8F, 0x55, 0x66, 0x2A, 0xAB, 0xEB, 0xB2, 0x07, 0x28, 0xB5, 0x2F, 0x03, 0xC2
	.byte 0xC5, 0x86, 0x9A, 0x7B, 0x37, 0xD3, 0xA5, 0x08, 0x28, 0x30, 0xF2, 0x87, 0xBF, 0x23, 0xB2, 0xA5
	.byte 0x03, 0x02, 0xBA, 0x6A, 0x16, 0xED, 0x5C, 0x82, 0xCF, 0x8A, 0x2B, 0x1C, 0x79, 0xA7

	non_word_aligned_thumb_func_start FUN_021BD45E
FUN_021BD45E: ; 0x021BD45E
	push {r1, r4, r7}
	bl FUN_028C4A44
	ldr r6, _021BD60C ; =0xB8E890D8
	b _021BD9AC
	thumb_func_end FUN_021BD45E
_021BD468:
	.byte 0xDA, 0x65, 0xCD, 0xF4, 0x05, 0x06, 0xD5, 0xBE
	.byte 0x34, 0xD1, 0x1F, 0x62, 0xA6, 0xC4, 0x8A, 0xFE, 0x2E, 0x34, 0x9D, 0x53, 0xF3, 0xA2, 0xA0, 0x55
	.byte 0x8A, 0x05, 0x32, 0xE1, 0xF6, 0xA4, 0x75, 0xEB, 0x83, 0x0B, 0x39, 0xEC, 0x60, 0x40, 0xAA, 0xEF
	.byte 0x71, 0x5E, 0x06, 0x9F, 0x6E, 0xBD, 0x51, 0x10, 0x21, 0x3E, 0xF9, 0x8A, 0xDD, 0x96, 0x3D, 0x06
	.byte 0x3E, 0xDD, 0xAE, 0x05, 0xE6, 0x4D, 0x46, 0xBD, 0x54, 0x91, 0xB5, 0x8D, 0xC4, 0x71, 0x05, 0x5D
	.byte 0x06, 0x04, 0x6F, 0xD4, 0x50, 0x60, 0xFF, 0x15, 0x98, 0x19, 0x24, 0xFB, 0xBD, 0xD6, 0x97, 0xE9
	.byte 0x40, 0x89, 0xCC, 0x43, 0xD9, 0x67, 0x77, 0x9E, 0xE8, 0xB0, 0xBD, 0x42, 0x89, 0x07, 0x88, 0x8B
	.byte 0x19, 0xE7, 0x38, 0x5B, 0xC8, 0x79, 0xDB, 0xEE, 0x7C, 0xA1, 0x47, 0x0A, 0x42, 0x7C, 0xE9, 0x0F
	.byte 0x84, 0xF8, 0xC9, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x80, 0x09, 0x83, 0x86, 0x2B, 0x32, 0x48, 0xED
	.byte 0x11, 0x1E, 0xAC, 0x70, 0x5A, 0x6C, 0x4E, 0x72, 0x0E, 0xFD, 0xFB, 0xFF, 0x85, 0x0F, 0x56, 0x38
	.byte 0xAE, 0x3D, 0x1E, 0xD5, 0x2D, 0x36, 0x27, 0x39, 0x0F, 0x0A, 0x64, 0xD9, 0x5C, 0x68, 0x21, 0xA6
	.byte 0x5B, 0x9B, 0xD1, 0x54, 0x36, 0x24, 0x3A, 0x2E, 0x0A, 0x0C, 0xB1, 0x67, 0x57, 0x93, 0x0F, 0xE7

	thumb_func_start FUN_021BD520
FUN_021BD520: ; 0x021BD520
	push {r1, r2, r3, r5, r6, r7}
	str r6, [sp, #0x348]
	subs r3, r3, r6
	str r1, [sp, #0x278]
	strh r0, [r0, #6]
	stm r5!, {r0, r1, r2, r3, r6}
	str r4, [r3, #0x1c]
	movs r0, #0xa2
	ldrh r7, [r6, r1]
	ldr r3, _021BD6D8 ; =0x618C9AD7
	adds r2, r2, #0
	subs r6, r2, r0
	b _021BDA62
_021BD53A:
	.byte 0x0A, 0xBA, 0xA0, 0xC0, 0xE5, 0x2A
	.byte 0x22, 0x3C, 0x43, 0xE0, 0x1B, 0x12, 0x1D, 0x17, 0x09, 0x0E, 0x0B, 0x0D, 0x8B, 0xF2, 0xAD, 0xC7
	.byte 0xB6, 0x2D, 0xB9, 0xA8, 0x1E, 0x14, 0xC8, 0xA9, 0xF1, 0x57, 0x85, 0x19, 0x75, 0xAF, 0x4C, 0x07
	.byte 0x99, 0xEE, 0xBB, 0xDD, 0x7F, 0xA3, 0xFD, 0x60, 0x01, 0xF7, 0x9F, 0x26, 0x72, 0x5C, 0xBC, 0xF5
	.byte 0x66, 0x44, 0xC5, 0x3B, 0xFB, 0x5B, 0x34, 0x7E, 0x43, 0x8B, 0x76, 0x29, 0x23, 0xCB, 0xDC, 0xC6
	.byte 0xED, 0xB6, 0x68, 0xFC, 0xE4, 0xB8, 0x63, 0xF1, 0x31, 0xD7, 0xCA, 0xDC, 0x63, 0x42, 0x10, 0x85
	.byte 0x97, 0x13, 0x40, 0x22, 0xC6, 0x84, 0x20, 0x11, 0x4A, 0x85, 0x7D, 0x24, 0xBB, 0xD2, 0xF8, 0x3D
	.byte 0xF9, 0xAE, 0x11, 0x32, 0x29, 0xC7, 0x6D, 0xA1, 0x9E, 0x1D, 0x4B, 0x2F, 0xB2, 0xDC, 0xF3, 0x30
	.byte 0x86, 0x0D, 0xEC, 0x52, 0xC1, 0x77, 0xD0, 0xE3, 0xB3, 0x2B, 0x6C, 0x16, 0x70, 0xA9, 0x99, 0xB9
	.byte 0x94, 0x11, 0xFA, 0x48, 0xE9, 0x47, 0x22, 0x64, 0xFC, 0xA8, 0xC4, 0x8C, 0xF0, 0xA0, 0x1A, 0x3F
	.byte 0x7D, 0x56, 0xD8, 0x2C, 0x33, 0x22, 0xEF, 0x90, 0x49, 0x87, 0xC7, 0x4E, 0x38, 0xD9, 0xC1, 0xD1
	.byte 0xCA, 0x8C, 0xFE, 0xA2, 0xD4, 0x98, 0x36, 0x0B, 0xF5, 0xA6, 0xCF, 0x81, 0x7A, 0xA5, 0x28, 0xDE
	.byte 0xB7, 0xDA, 0x26, 0x8E, 0xAD, 0x3F, 0xA4, 0xBF, 0x3A, 0x2C, 0xE4, 0x9D, 0x78, 0x50, 0x0D, 0x92
	.byte 0x5F, 0x6A, 0x9B, 0xCC, 0x7E, 0x54, 0x62, 0x46, 0x8D, 0xF6, 0xC2, 0x13
_021BD60C: .word 0xB8E890D8
	thumb_func_end FUN_021BD520
_021BD610:
	.byte 0x39, 0x2E, 0x5E, 0xF7, 0xC3, 0x82, 0xF5, 0xAF, 0x5D, 0x9F, 0xBE, 0x80, 0xD0, 0x69, 0x7C, 0x93
	.byte 0xD5, 0x6F, 0xA9, 0x2D, 0x25, 0xCF, 0xB3, 0x12, 0xAC, 0xC8, 0x3B, 0x99, 0x18, 0x10, 0xA7, 0x7D
	.byte 0x9C, 0xE8, 0x6E, 0x63, 0x3B, 0xDB, 0x7B, 0xBB, 0x26, 0xCD, 0x09, 0x78, 0x59, 0x6E, 0xF4, 0x18
	.byte 0x9A, 0xEC, 0x01, 0xB7, 0x4F, 0x83, 0xA8, 0x9A, 0x95, 0xE6, 0x65, 0x6E, 0xFF, 0xAA, 0x7E, 0xE6
	.byte 0xBC, 0x21, 0x08, 0xCF, 0x15, 0xEF, 0xE6, 0xE8, 0xE7, 0xBA, 0xD9, 0x9B, 0x6F, 0x4A, 0xCE, 0x36
	.byte 0x9F, 0xEA, 0xD4, 0x09, 0xB0, 0x29, 0xD6, 0x7C, 0xA4, 0x31, 0xAF, 0xB2, 0x3F, 0x2A, 0x31, 0x23
	.byte 0xA5, 0xC6, 0x30, 0x94, 0xA2, 0x35, 0xC0, 0x66, 0x4E, 0x74, 0x37, 0xBC, 0x82, 0xFC, 0xA6, 0xCA
	.byte 0x90, 0xE0, 0xB0, 0xD0, 0xA7, 0x33, 0x15, 0xD8, 0x04, 0xF1, 0x4A, 0x98, 0xEC, 0x41, 0xF7, 0xDA
	.byte 0xCD, 0x7F, 0x0E, 0x50, 0x91, 0x17, 0x2F, 0xF6, 0x4D, 0x76, 0x8D, 0xD6, 0xEF, 0x43, 0x4D, 0xB0
	.byte 0xAA, 0xCC, 0x54, 0x4D, 0x96, 0xE4, 0xDF, 0x04, 0xD1, 0x9E

	non_word_aligned_thumb_func_start FUN_021BD6AA
FUN_021BD6AA: ; 0x021BD6AA
	push {r0, r1, r5, r6, r7, lr}
	ldr r4, _021BD858 ; =0xCF1C2B8A
	ldrh r3, [r3]
	stm r1!, {r2, r3, r5}
	subs r0, r7, #6
	mov r5, ip
	str r7, [r7, r5]
	ldr r5, [sp, #0x178]
	.hword 0xEA04
	lsls r4, r1, #6
	adds r5, #0x5d
_021BD6C0:
	.byte 0x87, 0xFA, 0x73, 0x74, 0x0B, 0xFB, 0x2E, 0x41, 0x67, 0xB3, 0x5A, 0x1D, 0xDB, 0x92, 0x52, 0xD2
	.byte 0x10, 0xE9, 0x33, 0x56, 0xD6, 0x6D, 0x13, 0x47
_021BD6D8: .word 0x618C9AD7
_021BD6DC:
	.byte 0xA1, 0x37, 0x7A, 0x0C
	.byte 0xF8, 0x59, 0x8E, 0x14, 0x13, 0xEB, 0x89, 0x3C, 0xA9, 0xCE, 0xEE, 0x27, 0x61, 0xB7, 0x35, 0xC9
	.byte 0x1C, 0xE1, 0xED, 0xE5, 0x47, 0x7A, 0x3C, 0xB1, 0xD2, 0x9C, 0x59, 0xDF, 0xF2, 0x55, 0x3F, 0x73
	.byte 0x14, 0x18, 0x79, 0xCE, 0xC7, 0x73, 0xBF, 0x37, 0xF7, 0x53, 0xEA, 0xCD, 0xFD, 0x5F, 0x5B, 0xAA
	.byte 0x3D, 0xDF, 0x14, 0x6F, 0x44, 0x78, 0x86, 0xDB, 0xAF, 0xCA, 0x81, 0xF3, 0x68, 0xB9, 0x3E, 0xC4
	.byte 0x24, 0x38, 0x2C, 0x34, 0xA3, 0xC2, 0x5F, 0x40, 0x1D, 0x16, 0x72, 0xC3, 0xE2, 0xBC, 0x0C, 0x25
	.byte 0x3C, 0x28, 0x8B, 0x49, 0x0D, 0xFF, 0x41, 0x95, 0xA8, 0x39, 0x71, 0x01, 0x0C, 0x08, 0xDE, 0xB3
	.byte 0xB4, 0xD8, 0x9C, 0xE4, 0x56, 0x64, 0x90, 0xC1, 0xCB, 0x7B, 0x61, 0x84, 0x32, 0xD5, 0x70, 0xB6
	.byte 0x6C, 0x48, 0x74, 0x5C, 0xB8, 0xD0, 0x42, 0x57, 0x51, 0x50, 0xA7, 0xF4, 0x7E, 0x53, 0x65, 0x41
	.byte 0x1A, 0xC3, 0xA4, 0x17, 0x3A, 0x96, 0x5E, 0x27, 0x3B, 0xCB, 0x6B, 0xAB, 0x1F, 0xF1, 0x45, 0x9D
	.byte 0xAC, 0xAB, 0x58, 0xFA, 0x4B, 0x93, 0x03, 0xE3, 0x20, 0x55, 0xFA, 0x30, 0xAD, 0xF6, 0x6D, 0x76
	.byte 0x88, 0x91, 0x76, 0xCC, 0xF5, 0x25, 0x4C, 0x02, 0x4F, 0xFC, 0xD7, 0xE5, 0xC5, 0xD7, 0xCB, 0x2A
	.byte 0x26, 0x80, 0x44, 0x35, 0xB5, 0x8F, 0xA3, 0x62, 0xDE, 0x49, 0x5A, 0xB1, 0x25, 0x67, 0x1B, 0xBA
	.byte 0x45, 0x98, 0x0E, 0xEA, 0x5D, 0xE1, 0xC0, 0xFE, 0xC3, 0x02, 0x75, 0x2F, 0x81, 0x12, 0xF0, 0x4C
	.byte 0x8D, 0xA3, 0x97, 0x46, 0x6B, 0xC6, 0xF9, 0xD3, 0x03, 0xE7, 0x5F, 0x8F, 0x15, 0x95, 0x9C, 0x92
	.byte 0xBF, 0xEB, 0x7A, 0x6D, 0x95, 0xDA, 0x59, 0x52, 0xD4, 0x2D, 0x83, 0xBE, 0x58, 0xD3, 0x21, 0x74
	.byte 0x49, 0x29, 0x69, 0xE0, 0x8E, 0x44, 0xC8, 0xC9, 0x75, 0x6A, 0x89, 0xC2, 0xF4, 0x78, 0x79, 0x8E
	.byte 0x99, 0x6B, 0x3E, 0x58, 0x27, 0xDD, 0x71, 0xB9, 0xBE, 0xB6, 0x4F, 0xE1, 0xF0, 0x17, 0xAD, 0x88
	.byte 0xC9, 0x66, 0xAC, 0x20, 0x7D, 0xB4, 0x3A, 0xCE, 0x63, 0x18, 0x4A, 0xDF, 0xE5, 0x82, 0x31, 0x1A
	.byte 0x97, 0x60, 0x33, 0x51, 0x62, 0x45, 0x7F, 0x53, 0xB1, 0xE0, 0x77, 0x64, 0xBB, 0x84, 0xAE, 0x6B
	.byte 0xFE, 0x1C, 0xA0, 0x81, 0xF9, 0x94, 0x2B, 0x08, 0x70, 0x58, 0x68, 0x48, 0x8F, 0x19, 0xFD, 0x45
	.byte 0x94, 0x87, 0x6C, 0xDE, 0x52, 0xB7, 0xF8, 0x7B, 0xAB, 0x23, 0xD3, 0x73, 0x72, 0xE2, 0x02, 0x4B
	.byte 0xE3, 0x57, 0x8F, 0x1F, 0x66, 0x2A, 0xAB, 0x55, 0xB2, 0x07, 0x28, 0xEB, 0x2F, 0x03, 0xC2, 0xB5
	.byte 0x86, 0x9A, 0x7B, 0xC5, 0xD3, 0xA5, 0x08, 0x37, 0x30, 0xF2, 0x87, 0x28, 0x23, 0xB2, 0xA5, 0xBF
	.byte 0x02, 0xBA, 0x6A, 0x03, 0xED, 0x5C, 0x82, 0x16
_021BD858: .word 0xCF1C2B8A
	thumb_func_end FUN_021BD6AA
_021BD85C:
	.byte 0xA7, 0x92, 0xB4, 0x79
	.byte 0xF3, 0xF0, 0xF2, 0x07, 0x4E, 0xA1, 0xE2, 0x69, 0x65, 0xCD, 0xF4, 0xDA, 0x06, 0xD5, 0xBE, 0x05
	.byte 0xD1, 0x1F, 0x62, 0x34, 0xC4, 0x8A, 0xFE, 0xA6, 0x34, 0x9D, 0x53, 0x2E, 0xA2, 0xA0, 0x55, 0xF3
	.byte 0x05, 0x32, 0xE1, 0x8A, 0xA4, 0x75, 0xEB, 0xF6, 0x0B, 0x39, 0xEC, 0x83, 0x40, 0xAA, 0xEF, 0x60
	.byte 0x5E, 0x06, 0x9F, 0x71, 0xBD, 0x51, 0x10, 0x6E, 0x3E, 0xF9, 0x8A, 0x21, 0x96, 0x3D, 0x06, 0xDD
	.byte 0xDD, 0xAE, 0x05, 0x3E, 0x4D, 0x46, 0xBD, 0xE6

	thumb_func_start FUN_021BD8A8
FUN_021BD8A8: ; 0x021BD8A8
	push {r0, r4, r7, lr}
	strb r5, [r1, r2]
	lsls r1, r6, #0x15
	stm r4!, {r0, r2, r3, r4, r6}
	ldr r4, [r0, #0x70]
	lsls r4, r2, #0x1b
	.hword 0xFF60
	str r5, [r2, r0]
	movs r4, #0x19
	ldr r0, [sp, #0x3ec]
	str r7, [sp, #0x358]
	pop {r0, r3, r5, r6, r7, pc}
_021BD8C0:
	.byte 0x89, 0xCC, 0x43, 0x40, 0x67, 0x77, 0x9E, 0xD9, 0xB0, 0xBD, 0x42, 0xE8, 0x07, 0x88, 0x8B, 0x89
	.byte 0xE7, 0x38, 0x5B, 0x19, 0x79, 0xDB, 0xEE, 0xC8, 0xA1, 0x47, 0x0A, 0x7C, 0x7C, 0xE9, 0x0F, 0x42
	.byte 0xF8, 0xC9, 0x1E, 0x84, 0x00, 0x00, 0x00, 0x00, 0x09, 0x83, 0x86, 0x80, 0x32, 0x48, 0xED, 0x2B
	.byte 0x1E, 0xAC, 0x70, 0x11, 0x6C, 0x4E, 0x72, 0x5A, 0xFD, 0xFB, 0xFF, 0x0E, 0x0F, 0x56, 0x38, 0x85
	.byte 0x3D, 0x1E, 0xD5, 0xAE, 0x36, 0x27, 0x39, 0x2D, 0x0A, 0x64, 0xD9, 0x0F, 0x68, 0x21, 0xA6, 0x5C
	.byte 0x9B, 0xD1, 0x54, 0x5B, 0x24, 0x3A, 0x2E, 0x36, 0x0C, 0xB1, 0x67, 0x0A, 0x93, 0x0F, 0xE7, 0x57
	.byte 0xB4, 0xD2, 0x96, 0xEE, 0x1B, 0x9E, 0x91, 0x9B, 0x80, 0x4F, 0xC5, 0xC0, 0x61, 0xA2, 0x20, 0xDC
	.byte 0x5A, 0x69, 0x4B, 0x77, 0x1C, 0x16, 0x1A, 0x12, 0xE2, 0x0A, 0xBA, 0x93, 0xC0, 0xE5, 0x2A, 0xA0
	.byte 0x3C, 0x43, 0xE0, 0x22, 0x12, 0x1D, 0x17, 0x1B, 0x0E, 0x0B, 0x0D, 0x09, 0xF2, 0xAD, 0xC7, 0x8B
	.byte 0x2D, 0xB9, 0xA8, 0xB6, 0x14, 0xC8, 0xA9, 0x1E, 0x57, 0x85, 0x19, 0xF1, 0xAF, 0x4C, 0x07, 0x75
	.byte 0xEE, 0xBB, 0xDD, 0x99, 0xA3, 0xFD, 0x60, 0x7F, 0xF7, 0x9F, 0x26, 0x01, 0x5C, 0xBC, 0xF5, 0x72
	.byte 0x44, 0xC5, 0x3B, 0x66, 0x5B, 0x34, 0x7E, 0xFB, 0x8B, 0x76, 0x29, 0x43, 0xCB, 0xDC, 0xC6, 0x23
	.byte 0xB6, 0x68, 0xFC, 0xED, 0xB8, 0x63, 0xF1, 0xE4, 0xD7, 0xCA, 0xDC, 0x31, 0x42, 0x10, 0x85, 0x63
	.byte 0x13, 0x40, 0x22, 0x97, 0x84, 0x20, 0x11, 0xC6, 0x85, 0x7D, 0x24, 0x4A, 0xD2, 0xF8, 0x3D, 0xBB
	.byte 0xAE, 0x11, 0x32, 0xF9, 0xC7, 0x6D, 0xA1, 0x29, 0x1D, 0x4B, 0x2F, 0x9E
_021BD9AC:
	.hword 0xF3DC
	sxth r0, r6
_021BD9B0:
	.byte 0x0D, 0xEC, 0x52, 0x86, 0x77, 0xD0, 0xE3, 0xC1, 0x2B, 0x6C, 0x16, 0xB3, 0xA9, 0x99, 0xB9, 0x70
	.byte 0x11, 0xFA, 0x48, 0x94, 0x47, 0x22, 0x64, 0xE9, 0xA8, 0xC4, 0x8C, 0xFC, 0xA0, 0x1A, 0x3F, 0xF0
	.byte 0x56, 0xD8, 0x2C, 0x7D, 0x22, 0xEF, 0x90, 0x33, 0x87, 0xC7, 0x4E, 0x49, 0xD9, 0xC1, 0xD1, 0x38
	.byte 0x8C, 0xFE, 0xA2, 0xCA, 0x98, 0x36, 0x0B, 0xD4, 0xA6, 0xCF, 0x81, 0xF5, 0xA5, 0x28, 0xDE, 0x7A
	.byte 0xDA, 0x26, 0x8E, 0xB7, 0x3F, 0xA4, 0xBF, 0xAD, 0x2C, 0xE4, 0x9D, 0x3A, 0x50, 0x0D, 0x92, 0x78
	.byte 0x6A, 0x9B, 0xCC, 0x5F, 0x54, 0x62, 0x46, 0x7E, 0xF6, 0xC2, 0x13, 0x8D, 0x90, 0xE8, 0xB8, 0xD8
	.byte 0x2E, 0x5E, 0xF7, 0x39, 0x82, 0xF5, 0xAF, 0xC3, 0x9F, 0xBE, 0x80, 0x5D, 0x69, 0x7C, 0x93, 0xD0
	.byte 0x6F, 0xA9, 0x2D, 0xD5, 0xCF, 0xB3, 0x12, 0x25, 0xC8, 0x3B, 0x99, 0xAC, 0x10, 0xA7, 0x7D, 0x18
	.byte 0xE8, 0x6E, 0x63, 0x9C, 0xDB, 0x7B, 0xBB, 0x3B, 0xCD, 0x09, 0x78, 0x26, 0x6E, 0xF4, 0x18, 0x59
	.byte 0xEC, 0x01, 0xB7, 0x9A, 0x83, 0xA8, 0x9A, 0x4F, 0xE6, 0x65, 0x6E, 0x95, 0xAA, 0x7E, 0xE6, 0xFF
	.byte 0x21, 0x08, 0xCF, 0xBC, 0xEF, 0xE6, 0xE8, 0x15, 0xBA, 0xD9, 0x9B, 0xE7, 0x4A, 0xCE, 0x36, 0x6F
	.byte 0xEA, 0xD4
_021BDA62:
	ldr r7, [sp, #0x24]
	bvs _021BDABA
	add sp, #0x1f0
	add r7, sp, #0xc4
	add r4, pc, #0x2C8
	adds r1, #0x2a
	subs r7, #0x23
	adds r0, #0xc6
	add r5, pc, #0x250
	stm r0!, {r0, r2, r4, r5}
_021BDA76:
	add r2, pc, #0x198
	adds r7, #0x74
	ldr r6, _021BDD6C ; =0x67676767
	add r6, pc, #0x3F0
	strh r2, [r1, #0x16]
	sub sp, #0x180
	str r0, [sp, #0x340]
	asrs r3, r6, #0x14
	add r7, pc, #0x360
	ldr r2, _021BDE50 ; =0x5A5A5A5A
	lsls r0, r3, #0x12
	blx FUN_020FF444
	lsrs r7, r7, #0x19
	ldm r5!, {r4, r6}
	cmp r7, #0x17
	str r1, [sp, #0x3d8]
	ldrh r6, [r6, #0x2a]
	ldr r5, _021BDDF4 ; =0x89898989
	ldr r5, _021BDBAC ; =0x2F2F2F2F
_021BDA9E:
	.byte 0xB0, 0xEF
	.byte 0xCC, 0x54, 0x4D, 0xAA, 0xE4, 0xDF, 0x04, 0x96, 0x9E, 0xE3, 0xB5, 0xD1, 0x4C, 0x1B, 0x88, 0x6A
	.byte 0xC1, 0xB8, 0x1F, 0x2C, 0x46, 0x7F, 0x51, 0x65, 0x9D, 0x04
_021BDABA:
	ldrsh r2, [r5, r3]
	ldrb r1, [r0, r4]
	ldrh r5, [r6, #0x20]
	strb r2, [r7, #0xf]
	strh r4, [r6, #0x3a]
	cmp r6, #0xfb
	lsrs r1, r0, #0xd
	ldrh r3, [r6, r2]
	str r5, [r3, #0x70]
	strh r2, [r2, r2]
	blt _021BDA76
	adds r3, #0xe9
	asrs r6, r2, #1
	asrs r5, r5, #0xd
	bvs _021BDB68
	ldrh r2, [r3, #0x24]
	bvc _021BDBA0
	ldrb r7, [r6, #8]
	add r1, pc, #0x30
	ldrh r1, [r3, #0x32]
	.hword 0xF814
	ldrh r3, [r5, #0xe]
	asrs r4, r7, #0xc
	.hword 0xEECE
	add r1, sp, #0x9c
	adds r5, #0xb7
	str r1, [r1, #0x1c]
	.hword 0xEDE1
	adds r5, r4, #3
	subs r4, #0x7a
	thumb_func_end FUN_021BD8A8
_021BDAF6:
	.byte 0xB1, 0x47, 0x9C, 0x59, 0xDF, 0xD2, 0x55, 0x3F, 0x73, 0xF2
	.byte 0x18, 0x79, 0xCE, 0x14, 0x73, 0xBF, 0x37, 0xC7, 0x53, 0xEA, 0xCD, 0xF7, 0x5F, 0x5B, 0xAA, 0xFD
	.byte 0xDF, 0x14, 0x6F, 0x3D, 0x78, 0x86, 0xDB, 0x44, 0xCA, 0x81, 0xF3, 0xAF, 0xB9, 0x3E, 0xC4, 0x68
	.byte 0x38, 0x2C, 0x34, 0x24, 0xC2, 0x5F, 0x40, 0xA3, 0x16, 0x72, 0xC3, 0x1D, 0xBC, 0x0C, 0x25, 0xE2
	.byte 0x28, 0x8B, 0x49, 0x3C, 0xFF, 0x41, 0x95, 0x0D, 0x39, 0x71, 0x01, 0xA8, 0x08, 0xDE, 0xB3, 0x0C
	.byte 0xD8, 0x9C
_021BDB42:
	push {r2, r5, r6, r7}
_021BDB44:
	str r0, [sp, #0x190]
	ldrsb r1, [r0, r3]
	str r3, [r7, #0x14]
	ldm r3!, {r2, r7}
	strb r5, [r2, #3]
	adds r2, #0xb6
	strb r0, [r1, #0x11]
	ldr r4, [r3, #0x44]
	cmn r0, r2
_021BDB56:
	.byte 0x57, 0xB8, 0x52, 0x52, 0x52, 0x52, 0x09, 0x09, 0x09, 0x09
	.byte 0x6A, 0x6A, 0x6A, 0x6A, 0xD5, 0xD5, 0xD5, 0xD5
_021BDB68:
	adds r0, #0x30
	adds r0, #0x30
	adds r6, #0x36
	adds r6, #0x36
	add r5, pc, #0x294
	add r5, pc, #0x294
	subs r0, #0x38
	subs r0, #0x38
	.hword 0xBFBF
	.hword 0xBFBF
	eorlt r0, r0
	eorlt r0, r0
	add r3, pc, #0x28C
	add r3, pc, #0x28C
	ldr r6, [sp, #0x278]
	ldr r6, [sp, #0x278]
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xc]
	bl FUN_029B1376
	bvc _021BDB42
	bvc _021BDB44
_021BDB94:
	.byte 0xFB, 0xFB, 0xFB, 0xFB, 0x7C, 0x7C, 0x7C, 0x7C, 0xE3, 0xE3, 0xE3, 0xE3
_021BDBA0:
	subs r1, #0x39
	subs r1, #0x39
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x14]
	ldr r3, [sp, #0x26c]
	ldr r3, [sp, #0x26c]
	.align 2, 0
_021BDBAC: .word 0x2F2F2F2F
_021BDBB0:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x87, 0x87, 0x87, 0x87, 0x34, 0x34, 0x34, 0x34, 0x8E, 0x8E, 0x8E, 0x8E
	.byte 0x43, 0x43, 0x43, 0x43, 0x44, 0x44, 0x44, 0x44, 0xC4, 0xC4, 0xC4, 0xC4, 0xDE, 0xDE, 0xDE, 0xDE
	.byte 0xE9, 0xE9, 0xE9, 0xE9, 0xCB, 0xCB, 0xCB, 0xCB, 0x54, 0x54, 0x54, 0x54, 0x7B, 0x7B, 0x7B, 0x7B
	.byte 0x94, 0x94, 0x94, 0x94, 0x32, 0x32, 0x32, 0x32, 0xA6, 0xA6, 0xA6, 0xA6, 0xC2, 0xC2, 0xC2, 0xC2
	.byte 0x23, 0x23, 0x23, 0x23, 0x3D, 0x3D, 0x3D, 0x3D, 0xEE, 0xEE, 0xEE, 0xEE, 0x4C, 0x4C, 0x4C, 0x4C
	.byte 0x95, 0x95, 0x95, 0x95, 0x0B, 0x0B, 0x0B, 0x0B, 0x42, 0x42, 0x42, 0x42, 0xFA, 0xFA, 0xFA, 0xFA
	.byte 0xC3, 0xC3, 0xC3, 0xC3, 0x4E, 0x4E, 0x4E, 0x4E, 0x08, 0x08, 0x08, 0x08, 0x2E, 0x2E, 0x2E, 0x2E
	.byte 0xA1, 0xA1, 0xA1, 0xA1, 0x66, 0x66, 0x66, 0x66, 0x28, 0x28, 0x28, 0x28, 0xD9, 0xD9, 0xD9, 0xD9
	.byte 0x24, 0x24, 0x24, 0x24, 0xB2, 0xB2, 0xB2, 0xB2, 0x76, 0x76, 0x76, 0x76, 0x5B, 0x5B, 0x5B, 0x5B
	.byte 0xA2, 0xA2, 0xA2, 0xA2, 0x49, 0x49, 0x49, 0x49, 0x6D, 0x6D, 0x6D, 0x6D, 0x8B, 0x8B, 0x8B, 0x8B
	.byte 0xD1, 0xD1, 0xD1, 0xD1, 0x25, 0x25, 0x25, 0x25, 0x72, 0x72, 0x72, 0x72, 0xF8, 0xF8, 0xF8, 0xF8
	.byte 0xF6, 0xF6, 0xF6, 0xF6, 0x64, 0x64, 0x64, 0x64, 0x86, 0x86, 0x86, 0x86, 0x68, 0x68, 0x68, 0x68
	.byte 0x98, 0x98, 0x98, 0x98, 0x16, 0x16, 0x16, 0x16, 0xD4, 0xD4, 0xD4, 0xD4, 0xA4, 0xA4, 0xA4, 0xA4
	.byte 0x5C, 0x5C, 0x5C, 0x5C, 0xCC, 0xCC, 0xCC, 0xCC, 0x5D, 0x5D, 0x5D, 0x5D, 0x65, 0x65, 0x65, 0x65
	.byte 0xB6, 0xB6, 0xB6, 0xB6, 0x92, 0x92, 0x92, 0x92, 0x6C, 0x6C, 0x6C, 0x6C, 0x70, 0x70, 0x70, 0x70
	.byte 0x48, 0x48, 0x48, 0x48, 0x50, 0x50, 0x50, 0x50, 0xFD, 0xFD, 0xFD, 0xFD, 0xED, 0xED, 0xED, 0xED
	.byte 0xB9, 0xB9, 0xB9, 0xB9, 0xDA, 0xDA, 0xDA, 0xDA, 0x5E, 0x5E, 0x5E, 0x5E, 0x15, 0x15, 0x15, 0x15
	.byte 0x46, 0x46, 0x46, 0x46, 0x57, 0x57, 0x57, 0x57, 0xA7, 0xA7, 0xA7, 0xA7, 0x8D, 0x8D, 0x8D, 0x8D
	.byte 0x9D, 0x9D, 0x9D, 0x9D, 0x84, 0x84, 0x84, 0x84, 0x90, 0x90, 0x90, 0x90, 0xD8, 0xD8, 0xD8, 0xD8
	.byte 0xAB, 0xAB, 0xAB, 0xAB, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x8C, 0x8C, 0x8C, 0xBC, 0xBC, 0xBC, 0xBC
	.byte 0xD3, 0xD3, 0xD3, 0xD3, 0x0A, 0x0A, 0x0A, 0x0A, 0xF7, 0xF7, 0xF7, 0xF7, 0xE4, 0xE4, 0xE4, 0xE4
	.byte 0x58, 0x58, 0x58, 0x58, 0x05, 0x05, 0x05, 0x05, 0xB8, 0xB8, 0xB8, 0xB8, 0xB3, 0xB3, 0xB3, 0xB3
	.byte 0x45, 0x45, 0x45, 0x45, 0x06, 0x06, 0x06, 0x06, 0xD0, 0xD0, 0xD0, 0xD0, 0x2C, 0x2C, 0x2C, 0x2C
	.byte 0x1E, 0x1E, 0x1E, 0x1E, 0x8F, 0x8F, 0x8F, 0x8F, 0xCA, 0xCA, 0xCA, 0xCA, 0x3F, 0x3F, 0x3F, 0x3F
	.byte 0x0F, 0x0F, 0x0F, 0x0F, 0x02, 0x02, 0x02, 0x02, 0xC1, 0xC1, 0xC1, 0xC1, 0xAF, 0xAF, 0xAF, 0xAF
	.byte 0xBD, 0xBD, 0xBD, 0xBD, 0x03, 0x03, 0x03, 0x03, 0x01, 0x01, 0x01, 0x01, 0x13, 0x13, 0x13, 0x13
	.byte 0x8A, 0x8A, 0x8A, 0x8A, 0x6B, 0x6B, 0x6B, 0x6B, 0x3A, 0x3A, 0x3A, 0x3A, 0x91, 0x91, 0x91, 0x91
	.byte 0x11, 0x11, 0x11, 0x11, 0x41, 0x41, 0x41, 0x41, 0x4F, 0x4F, 0x4F, 0x4F
_021BDD6C: .word 0x67676767
_021BDD70:
	.byte 0xDC, 0xDC, 0xDC, 0xDC, 0xEA, 0xEA, 0xEA, 0xEA, 0x97, 0x97, 0x97, 0x97, 0xF2, 0xF2, 0xF2, 0xF2
	.byte 0xCF, 0xCF, 0xCF, 0xCF, 0xCE, 0xCE, 0xCE, 0xCE, 0xF0, 0xF0, 0xF0, 0xF0, 0xB4, 0xB4, 0xB4, 0xB4
	.byte 0xE6, 0xE6, 0xE6, 0xE6, 0x73, 0x73, 0x73, 0x73, 0x96, 0x96, 0x96, 0x96, 0xAC, 0xAC, 0xAC, 0xAC
	.byte 0x74, 0x74, 0x74, 0x74, 0x22, 0x22, 0x22, 0x22, 0xE7, 0xE7, 0xE7, 0xE7, 0xAD, 0xAD, 0xAD, 0xAD
	.byte 0x35, 0x35, 0x35, 0x35, 0x85, 0x85, 0x85, 0x85, 0xE2, 0xE2, 0xE2, 0xE2, 0xF9, 0xF9, 0xF9, 0xF9
	.byte 0x37, 0x37, 0x37, 0x37, 0xE8, 0xE8, 0xE8, 0xE8, 0x1C, 0x1C, 0x1C, 0x1C, 0x75, 0x75, 0x75, 0x75
	.byte 0xDF, 0xDF, 0xDF, 0xDF, 0x6E, 0x6E, 0x6E, 0x6E, 0x47, 0x47, 0x47, 0x47, 0xF1, 0xF1, 0xF1, 0xF1
	.byte 0x1A, 0x1A, 0x1A, 0x1A, 0x71, 0x71, 0x71, 0x71, 0x1D, 0x1D, 0x1D, 0x1D, 0x29, 0x29, 0x29, 0x29
	.byte 0xC5, 0xC5, 0xC5, 0xC5
_021BDDF4: .word 0x89898989
_021BDDF8:
	.byte 0x6F, 0x6F, 0x6F, 0x6F, 0xB7, 0xB7, 0xB7, 0xB7
	.byte 0x62, 0x62, 0x62, 0x62, 0x0E, 0x0E, 0x0E, 0x0E, 0xAA, 0xAA, 0xAA, 0xAA, 0x18, 0x18, 0x18, 0x18
	.byte 0xBE, 0xBE, 0xBE, 0xBE, 0x1B, 0x1B, 0x1B, 0x1B, 0xFC, 0xFC, 0xFC, 0xFC, 0x56, 0x56, 0x56, 0x56
	.byte 0x3E, 0x3E, 0x3E, 0x3E, 0x4B, 0x4B, 0x4B, 0x4B, 0xC6, 0xC6, 0xC6, 0xC6, 0xD2, 0xD2, 0xD2, 0xD2
	.byte 0x79, 0x79, 0x79, 0x79, 0x20, 0x20, 0x20, 0x20, 0x9A, 0x9A, 0x9A, 0x9A, 0xDB, 0xDB, 0xDB, 0xDB
	.byte 0xC0, 0xC0, 0xC0, 0xC0, 0xFE, 0xFE, 0xFE, 0xFE, 0x78, 0x78, 0x78, 0x78, 0xCD, 0xCD, 0xCD, 0xCD
_021BDE50: .word 0x5A5A5A5A
_021BDE54:
	.byte 0xF4, 0xF4, 0xF4, 0xF4, 0x1F, 0x1F, 0x1F, 0x1F, 0xDD, 0xDD, 0xDD, 0xDD
	.byte 0xA8, 0xA8, 0xA8, 0xA8, 0x33, 0x33, 0x33, 0x33, 0x88, 0x88, 0x88, 0x88, 0x07, 0x07, 0x07, 0x07
	.byte 0xC7, 0xC7, 0xC7, 0xC7, 0x31, 0x31, 0x31, 0x31, 0xB1, 0xB1, 0xB1, 0xB1, 0x12, 0x12, 0x12, 0x12
	.byte 0x10, 0x10, 0x10, 0x10, 0x59, 0x59, 0x59, 0x59, 0x27, 0x27, 0x27, 0x27, 0x80, 0x80, 0x80, 0x80
	.byte 0xEC, 0xEC, 0xEC, 0xEC, 0x5F, 0x5F, 0x5F, 0x5F, 0x60, 0x60, 0x60, 0x60, 0x51, 0x51, 0x51, 0x51
	.byte 0x7F, 0x7F, 0x7F, 0x7F, 0xA9, 0xA9, 0xA9, 0xA9, 0x19, 0x19, 0x19, 0x19, 0xB5, 0xB5, 0xB5, 0xB5
	.byte 0x4A, 0x4A, 0x4A, 0x4A, 0x0D, 0x0D, 0x0D, 0x0D, 0x2D, 0x2D, 0x2D, 0x2D, 0xE5, 0xE5, 0xE5, 0xE5
	.byte 0x7A, 0x7A, 0x7A, 0x7A, 0x9F, 0x9F, 0x9F, 0x9F, 0x93, 0x93, 0x93, 0x93, 0xC9, 0xC9, 0xC9, 0xC9
	.byte 0x9C, 0x9C, 0x9C, 0x9C, 0xEF, 0xEF, 0xEF, 0xEF, 0xA0, 0xA0, 0xA0, 0xA0, 0xE0, 0xE0, 0xE0, 0xE0
	.byte 0x3B, 0x3B, 0x3B, 0x3B, 0x4D, 0x4D, 0x4D, 0x4D, 0xAE, 0xAE, 0xAE, 0xAE, 0x2A, 0x2A, 0x2A, 0x2A
	.byte 0xF5, 0xF5, 0xF5, 0xF5, 0xB0, 0xB0, 0xB0, 0xB0, 0xC8, 0xC8, 0xC8, 0xC8, 0xEB, 0xEB, 0xEB, 0xEB
	.byte 0xBB, 0xBB, 0xBB, 0xBB, 0x3C, 0x3C, 0x3C, 0x3C, 0x83, 0x83, 0x83, 0x83, 0x53, 0x53, 0x53, 0x53
	.byte 0x99, 0x99, 0x99, 0x99, 0x61, 0x61, 0x61, 0x61, 0x17, 0x17, 0x17, 0x17, 0x2B, 0x2B, 0x2B, 0x2B
	.byte 0x04, 0x04, 0x04, 0x04, 0x7E, 0x7E, 0x7E, 0x7E, 0xBA, 0xBA, 0xBA, 0xBA, 0x77, 0x77, 0x77, 0x77
	.byte 0xD6, 0xD6, 0xD6, 0xD6, 0x26, 0x26, 0x26, 0x26, 0xE1, 0xE1, 0xE1, 0xE1, 0x69, 0x69, 0x69, 0x69
	.byte 0x14, 0x14, 0x14, 0x14, 0x63, 0x63, 0x63, 0x63, 0x55, 0x55, 0x55, 0x55, 0x21, 0x21, 0x21, 0x21
	.byte 0x0C, 0x0C, 0x0C, 0x0C, 0x7D, 0x7D, 0x7D, 0x7D, 0xA5, 0x63, 0x63, 0xC6, 0x84, 0x7C, 0x7C, 0xF8
	.byte 0x99, 0x77, 0x77, 0xEE, 0x8D, 0x7B, 0x7B, 0xF6, 0x0D, 0xF2, 0xF2, 0xFF, 0xBD, 0x6B, 0x6B, 0xD6
	.byte 0xB1, 0x6F, 0x6F, 0xDE, 0x54, 0xC5, 0xC5, 0x91, 0x50, 0x30, 0x30, 0x60, 0x03, 0x01, 0x01, 0x02
	.byte 0xA9, 0x67, 0x67, 0xCE, 0x7D, 0x2B, 0x2B, 0x56, 0x19, 0xFE, 0xFE, 0xE7, 0x62, 0xD7, 0xD7, 0xB5
	.byte 0xE6, 0xAB, 0xAB, 0x4D, 0x9A, 0x76, 0x76, 0xEC, 0x45, 0xCA, 0xCA, 0x8F, 0x9D, 0x82, 0x82, 0x1F
	.byte 0x40, 0xC9, 0xC9, 0x89, 0x87, 0x7D, 0x7D, 0xFA, 0x15, 0xFA, 0xFA, 0xEF, 0xEB, 0x59, 0x59, 0xB2
	.byte 0xC9, 0x47, 0x47, 0x8E, 0x0B, 0xF0, 0xF0, 0xFB, 0xEC, 0xAD, 0xAD, 0x41, 0x67, 0xD4, 0xD4, 0xB3
	.byte 0xFD, 0xA2, 0xA2, 0x5F, 0xEA, 0xAF, 0xAF, 0x45, 0xBF, 0x9C, 0x9C, 0x23, 0xF7, 0xA4, 0xA4, 0x53
	.byte 0x96, 0x72, 0x72, 0xE4, 0x5B, 0xC0, 0xC0, 0x9B, 0xC2, 0xB7, 0xB7, 0x75, 0x1C, 0xFD, 0xFD, 0xE1
	.byte 0xAE, 0x93, 0x93, 0x3D, 0x6A, 0x26, 0x26, 0x4C, 0x5A, 0x36, 0x36, 0x6C, 0x41, 0x3F, 0x3F, 0x7E
	.byte 0x02, 0xF7, 0xF7, 0xF5, 0x4F, 0xCC, 0xCC, 0x83, 0x5C, 0x34, 0x34, 0x68, 0xF4, 0xA5, 0xA5, 0x51
	.byte 0x34, 0xE5, 0xE5, 0xD1, 0x08, 0xF1, 0xF1, 0xF9, 0x93, 0x71, 0x71, 0xE2, 0x73, 0xD8, 0xD8, 0xAB
	.byte 0x53, 0x31, 0x31, 0x62, 0x3F, 0x15, 0x15, 0x2A, 0x0C, 0x04, 0x04, 0x08, 0x52, 0xC7, 0xC7, 0x95
	.byte 0x65, 0x23, 0x23, 0x46, 0x5E, 0xC3, 0xC3, 0x9D, 0x28, 0x18, 0x18, 0x30, 0xA1, 0x96, 0x96, 0x37
	.byte 0x0F, 0x05, 0x05, 0x0A, 0xB5, 0x9A, 0x9A, 0x2F, 0x09, 0x07, 0x07, 0x0E, 0x36, 0x12, 0x12, 0x24
	.byte 0x9B, 0x80, 0x80, 0x1B, 0x3D, 0xE2, 0xE2, 0xDF, 0x26, 0xEB, 0xEB, 0xCD, 0x69, 0x27, 0x27, 0x4E
	.byte 0xCD, 0xB2, 0xB2, 0x7F, 0x9F, 0x75, 0x75, 0xEA, 0x1B, 0x09, 0x09, 0x12, 0x9E, 0x83, 0x83, 0x1D
	.byte 0x74, 0x2C, 0x2C, 0x58, 0x2E, 0x1A, 0x1A, 0x34, 0x2D, 0x1B, 0x1B, 0x36, 0xB2, 0x6E, 0x6E, 0xDC
	.byte 0xEE, 0x5A

	non_word_aligned_thumb_func_start FUN_021BE072
FUN_021BE072: ; 0x021BE072
	push {r1, r3, r4, r6}
	add r0, pc, #0x3EC
	ldrh r0, [r4, r6]
	strh r6, [r6, r3]
	add r4, pc, #0x148
	subs r3, #0x4d
	strb r3, [r7, #0x18]
	bvs _021BE146
_021BE082:
	.byte 0xD6, 0xB7, 0xCE, 0xB3, 0xB3, 0x7D, 0x7B, 0x29, 0x29, 0x52, 0x3E, 0xE3, 0xE3, 0xDD
	.byte 0x71, 0x2F, 0x2F, 0x5E, 0x97, 0x84, 0x84, 0x13, 0xF5, 0x53, 0x53, 0xA6, 0x68, 0xD1, 0xD1, 0xB9
	.byte 0x00, 0x00, 0x00, 0x00, 0x2C, 0xED, 0xED, 0xC1, 0x60, 0x20, 0x20, 0x40, 0x1F, 0xFC, 0xFC, 0xE3
	.byte 0xC8, 0xB1, 0xB1, 0x79, 0xED, 0x5B, 0x5B, 0xB6, 0xBE, 0x6A, 0x6A, 0xD4, 0x46, 0xCB, 0xCB, 0x8D
	.byte 0xD9, 0xBE, 0xBE, 0x67, 0x4B, 0x39, 0x39, 0x72, 0xDE, 0x4A, 0x4A, 0x94, 0xD4, 0x4C, 0x4C, 0x98
	.byte 0xE8, 0x58, 0x58, 0xB0, 0x4A, 0xCF, 0xCF, 0x85, 0x6B, 0xD0, 0xD0, 0xBB, 0x2A, 0xEF, 0xEF, 0xC5
	.byte 0xE5, 0xAA, 0xAA, 0x4F, 0x16, 0xFB, 0xFB, 0xED, 0xC5, 0x43, 0x43, 0x86, 0xD7, 0x4D, 0x4D, 0x9A
	.byte 0x55, 0x33, 0x33, 0x66, 0x94, 0x85, 0x85, 0x11, 0xCF, 0x45, 0x45, 0x8A, 0x10, 0xF9, 0xF9, 0xE9
	.byte 0x06, 0x02, 0x02, 0x04, 0x81, 0x7F, 0x7F, 0xFE, 0xF0, 0x50, 0x50, 0xA0, 0x44, 0x3C, 0x3C, 0x78
	.byte 0xBA, 0x9F, 0x9F, 0x25, 0xE3, 0xA8, 0xA8, 0x4B, 0xF3, 0x51, 0x51, 0xA2, 0xFE, 0xA3, 0xA3, 0x5D
	.byte 0xC0, 0x40, 0x40, 0x80, 0x8A, 0x8F, 0x8F, 0x05, 0xAD, 0x92, 0x92, 0x3F, 0xBC, 0x9D, 0x9D, 0x21
	.byte 0x48, 0x38, 0x38, 0x70, 0x04, 0xF5, 0xF5, 0xF1, 0xDF, 0xBC, 0xBC, 0x63, 0xC1, 0xB6, 0xB6, 0x77
	.byte 0x75, 0xDA, 0xDA, 0xAF, 0x63, 0x21
_021BE146:
	tst r1, r4
	asrs r0, r6, #0x20
	movs r0, #0x10
	thumb_func_end FUN_021BE072
_021BE14C:
	.byte 0x1A, 0xFF, 0xFF, 0xE5
	.byte 0x0E, 0xF3, 0xF3, 0xFD, 0x6D, 0xD2, 0xD2, 0xBF, 0x4C, 0xCD, 0xCD, 0x81, 0x14, 0x0C, 0x0C, 0x18
	.byte 0x35, 0x13, 0x13, 0x26, 0x2F, 0xEC, 0xEC, 0xC3, 0xE1, 0x5F, 0x5F, 0xBE, 0xA2, 0x97, 0x97, 0x35
	.byte 0xCC, 0x44, 0x44, 0x88, 0x39, 0x17, 0x17, 0x2E, 0x57, 0xC4, 0xC4, 0x93, 0xF2, 0xA7, 0xA7, 0x55
	.byte 0x82, 0x7E, 0x7E, 0xFC, 0x47, 0x3D, 0x3D, 0x7A, 0xAC, 0x64, 0x64, 0xC8, 0xE7, 0x5D, 0x5D, 0xBA
	.byte 0x2B, 0x19, 0x19, 0x32, 0x95, 0x73, 0x73, 0xE6, 0xA0, 0x60, 0x60, 0xC0, 0x98, 0x81, 0x81, 0x19
	.byte 0xD1, 0x4F, 0x4F, 0x9E, 0x7F, 0xDC, 0xDC, 0xA3, 0x66, 0x22, 0x22, 0x44, 0x7E, 0x2A, 0x2A, 0x54
	.byte 0xAB, 0x90, 0x90, 0x3B, 0x83, 0x88, 0x88, 0x0B, 0xCA, 0x46, 0x46, 0x8C, 0x29, 0xEE, 0xEE, 0xC7
	.byte 0xD3, 0xB8, 0xB8, 0x6B, 0x3C, 0x14, 0x14, 0x28, 0x79, 0xDE, 0xDE, 0xA7, 0xE2, 0x5E, 0x5E, 0xBC
	.byte 0x1D, 0x0B, 0x0B, 0x16, 0x76, 0xDB, 0xDB, 0xAD, 0x3B, 0xE0, 0xE0, 0xDB, 0x56, 0x32, 0x32, 0x64
	.byte 0x4E, 0x3A, 0x3A, 0x74, 0x1E, 0x0A, 0x0A, 0x14, 0xDB, 0x49, 0x49, 0x92, 0x0A, 0x06, 0x06, 0x0C
	.byte 0x6C, 0x24, 0x24, 0x48, 0xE4, 0x5C, 0x5C, 0xB8, 0x5D, 0xC2, 0xC2, 0x9F, 0x6E, 0xD3, 0xD3, 0xBD
	.byte 0xEF, 0xAC, 0xAC, 0x43, 0xA6, 0x62, 0x62, 0xC4, 0xA8, 0x91, 0x91, 0x39, 0xA4, 0x95, 0x95, 0x31
	.byte 0x37, 0xE4, 0xE4, 0xD3, 0x8B, 0x79, 0x79, 0xF2, 0x32, 0xE7, 0xE7, 0xD5, 0x43, 0xC8, 0xC8, 0x8B
	.byte 0x59, 0x37, 0x37, 0x6E, 0xB7, 0x6D, 0x6D, 0xDA, 0x8C, 0x8D, 0x8D, 0x01, 0x64, 0xD5, 0xD5, 0xB1
	.byte 0xD2, 0x4E, 0x4E, 0x9C, 0xE0, 0xA9, 0xA9, 0x49, 0xB4, 0x6C, 0x6C, 0xD8, 0xFA, 0x56, 0x56, 0xAC
	.byte 0x07, 0xF4, 0xF4, 0xF3, 0x25, 0xEA, 0xEA, 0xCF, 0xAF, 0x65, 0x65, 0xCA, 0x8E, 0x7A, 0x7A, 0xF4
	.byte 0xE9, 0xAE, 0xAE, 0x47, 0x18, 0x08, 0x08, 0x10, 0xD5, 0xBA, 0xBA, 0x6F, 0x88, 0x78, 0x78, 0xF0
	.byte 0x6F, 0x25, 0x25, 0x4A, 0x72, 0x2E, 0x2E, 0x5C, 0x24, 0x1C, 0x1C, 0x38, 0xF1, 0xA6, 0xA6, 0x57

	thumb_func_start FUN_021BE270
FUN_021BE270: ; 0x021BE270
	push {r0, r1, r2, r6, r7}
	strb r4, [r6, #0xe]
	stm r6!, {r0, r4, r6}
	str r7, [sp, #0x318]
_021BE278:
	.byte 0x23, 0xE8, 0xE8, 0xCB, 0x7C, 0xDD, 0xDD, 0xA1
	.byte 0x9C, 0x74, 0x74, 0xE8
_021BE284:
	subs r1, r4, #4
	subs r6, #0x1f
	ldr r3, _021BE600 ; =0xEF43ACAC
	str r6, [sp, #0x12c]
	pop {r2, r3, r4, r6, r7, pc}
	thumb_func_end FUN_021BE270
_021BE28E:
	.byte 0xBD, 0x61
	.byte 0x86, 0x8B, 0x8B, 0x0D, 0x85, 0x8A, 0x8A, 0x0F, 0x90, 0x70, 0x70, 0xE0, 0x42, 0x3E, 0x3E, 0x7C

	thumb_func_start FUN_021BE2A0
FUN_021BE2A0: ; 0x021BE2A0
	push {r2, r6, r7, lr}
	strb r5, [r6, #6]
	str r2, [r5, #0x68]
	ldm r4!, {r1, r2, r5, r6}
	ldr r0, _021BE60C ; =0xA4319595
	str r0, [sp, #0x120]
	lsls r5, r0, #0xc
	lsls r3, r0, #0x18
	bl FUN_01BC02A0
	lsrs r2, r2, #0x18
	adds r6, r1, #0
	str r3, [r4, #0x18]
	stm r2!, {r0, r5, r6}
	adds r5, #0x5f
	ldr r5, [r6, #0x20]
	ldrsb r1, [r7, r7]
	add r6, sp, #0x15c
	.hword 0xB9D0
	ldr r1, [r7, #0x18]
	strh r1, [r2, #0x34]
	asrs r6, r0, #0x1e
	stm r1!, {r3, r4, r6}
	ldr r1, [sp, #0x304]
	adds r7, r4, #4
	subs r2, #0x1d
	ldr r6, [sp, #0x2e4]
	movs r7, #0x9e
	b _021BE54C
	thumb_func_end FUN_021BE2A0
_021BE2DA:
	.byte 0xE1, 0xD9, 0x13, 0xF8, 0xF8, 0xEB
	.byte 0xB3, 0x98, 0x98, 0x2B, 0x33, 0x11, 0x11, 0x22, 0xBB, 0x69, 0x69, 0xD2, 0x70, 0xD9, 0xD9, 0xA9
	.byte 0x89, 0x8E, 0x8E, 0x07, 0xA7, 0x94, 0x94, 0x33, 0xB6, 0x9B, 0x9B, 0x2D, 0x22, 0x1E, 0x1E, 0x3C
	.byte 0x92, 0x87, 0x87, 0x15, 0x20, 0xE9, 0xE9, 0xC9, 0x49, 0xCE, 0xCE, 0x87, 0xFF, 0x55, 0x55, 0xAA
	.byte 0x78, 0x28, 0x28, 0x50, 0x7A, 0xDF, 0xDF, 0xA5, 0x8F, 0x8C, 0x8C, 0x03, 0xF8, 0xA1, 0xA1, 0x59
	.byte 0x80, 0x89, 0x89, 0x09, 0x17, 0x0D, 0x0D, 0x1A, 0xDA, 0xBF, 0xBF, 0x65, 0x31, 0xE6, 0xE6, 0xD7
	.byte 0xC6, 0x42, 0x42, 0x84, 0xB8, 0x68, 0x68, 0xD0, 0xC3, 0x41, 0x41, 0x82, 0xB0, 0x99, 0x99, 0x29
	.byte 0x77, 0x2D, 0x2D, 0x5A, 0x11, 0x0F, 0x0F, 0x1E, 0xCB, 0xB0, 0xB0, 0x7B, 0xFC, 0x54, 0x54, 0xA8
	.byte 0xD6, 0xBB, 0xBB, 0x6D, 0x3A, 0x16, 0x16, 0x2C, 0x63, 0x63, 0xC6, 0xA5, 0x7C, 0x7C, 0xF8, 0x84
	.byte 0x77, 0x77, 0xEE, 0x99, 0x7B, 0x7B, 0xF6, 0x8D, 0xF2, 0xF2, 0xFF, 0x0D, 0x6B, 0x6B, 0xD6, 0xBD
	.byte 0x6F, 0x6F, 0xDE, 0xB1, 0xC5, 0xC5, 0x91, 0x54, 0x30, 0x30, 0x60, 0x50, 0x01, 0x01, 0x02, 0x03
	.byte 0x67, 0x67, 0xCE, 0xA9, 0x2B, 0x2B, 0x56, 0x7D, 0xFE, 0xFE, 0xE7, 0x19, 0xD7, 0xD7, 0xB5, 0x62
	.byte 0xAB, 0xAB, 0x4D, 0xE6, 0x76, 0x76, 0xEC, 0x9A, 0xCA, 0xCA, 0x8F, 0x45, 0x82, 0x82, 0x1F, 0x9D
	.byte 0xC9, 0xC9, 0x89, 0x40, 0x7D, 0x7D, 0xFA, 0x87, 0xFA, 0xFA, 0xEF, 0x15, 0x59, 0x59, 0xB2, 0xEB
	.byte 0x47, 0x47, 0x8E, 0xC9, 0xF0, 0xF0, 0xFB, 0x0B, 0xAD, 0xAD, 0x41, 0xEC, 0xD4, 0xD4, 0xB3, 0x67
	.byte 0xA2, 0xA2, 0x5F, 0xFD, 0xAF, 0xAF, 0x45, 0xEA, 0x9C, 0x9C, 0x23, 0xBF, 0xA4, 0xA4, 0x53, 0xF7
	.byte 0x72, 0x72, 0xE4, 0x96, 0xC0, 0xC0, 0x9B, 0x5B, 0xB7, 0xB7, 0x75, 0xC2, 0xFD, 0xFD, 0xE1, 0x1C
	.byte 0x93, 0x93, 0x3D, 0xAE, 0x26, 0x26, 0x4C, 0x6A, 0x36, 0x36, 0x6C, 0x5A, 0x3F, 0x3F, 0x7E, 0x41
	.byte 0xF7, 0xF7, 0xF5, 0x02, 0xCC, 0xCC, 0x83, 0x4F, 0x34, 0x34, 0x68, 0x5C, 0xA5, 0xA5, 0x51, 0xF4
	.byte 0xE5, 0xE5, 0xD1, 0x34, 0xF1, 0xF1, 0xF9, 0x08, 0x71, 0x71, 0xE2, 0x93, 0xD8, 0xD8, 0xAB, 0x73
	.byte 0x31, 0x31, 0x62, 0x53, 0x15, 0x15, 0x2A, 0x3F, 0x04, 0x04, 0x08, 0x0C, 0xC7, 0xC7, 0x95, 0x52
	.byte 0x23, 0x23, 0x46, 0x65, 0xC3, 0xC3, 0x9D, 0x5E, 0x18, 0x18, 0x30, 0x28, 0x96, 0x96, 0x37, 0xA1
	.byte 0x05, 0x05, 0x0A, 0x0F, 0x9A, 0x9A

	non_word_aligned_thumb_func_start FUN_021BE436
FUN_021BE436: ; 0x021BE436
	push {r0, r1, r2, r3, r5, lr}
	lsls r7, r0, #0x1c
	lsrs r6, r1, #4
	asrs r2, r2, #8
	adds r6, #0x24
	strh r0, [r0, #4]
	ldr r3, [sp, #0x6c]
	b _021BEA0C
_021BE446:
	.byte 0xDF, 0x3D, 0xEB, 0xEB, 0xCD, 0x26, 0x27, 0x27, 0x4E, 0x69
	.byte 0xB2, 0xB2, 0x7F, 0xCD, 0x75, 0x75, 0xEA, 0x9F, 0x09, 0x09, 0x12, 0x1B, 0x83, 0x83, 0x1D, 0x9E
	.byte 0x2C, 0x2C, 0x58, 0x74, 0x1A, 0x1A, 0x34, 0x2E, 0x1B, 0x1B, 0x36, 0x2D, 0x6E, 0x6E, 0xDC, 0xB2
	.byte 0x5A, 0x5A, 0xB4, 0xEE, 0xA0, 0xA0, 0x5B, 0xFB, 0x52, 0x52, 0xA4, 0xF6, 0x3B, 0x3B, 0x76, 0x4D
	.byte 0xD6, 0xD6, 0xB7, 0x61, 0xB3, 0xB3, 0x7D, 0xCE, 0x29, 0x29, 0x52, 0x7B, 0xE3, 0xE3, 0xDD, 0x3E
	.byte 0x2F, 0x2F, 0x5E, 0x71, 0x84, 0x84, 0x13, 0x97, 0x53, 0x53, 0xA6, 0xF5, 0xD1, 0xD1, 0xB9, 0x68
	.byte 0x00, 0x00, 0x00, 0x00, 0xED, 0xED, 0xC1, 0x2C, 0x20, 0x20, 0x40, 0x60, 0xFC, 0xFC, 0xE3, 0x1F
	.byte 0xB1, 0xB1, 0x79, 0xC8, 0x5B, 0x5B, 0xB6, 0xED, 0x6A, 0x6A, 0xD4, 0xBE, 0xCB, 0xCB, 0x8D, 0x46
	.byte 0xBE, 0xBE, 0x67, 0xD9, 0x39, 0x39, 0x72, 0x4B, 0x4A, 0x4A, 0x94, 0xDE, 0x4C, 0x4C, 0x98, 0xD4
	.byte 0x58, 0x58, 0xB0, 0xE8, 0xCF, 0xCF, 0x85, 0x4A, 0xD0, 0xD0, 0xBB, 0x6B, 0xEF, 0xEF, 0xC5, 0x2A
	.byte 0xAA, 0xAA, 0x4F, 0xE5, 0xFB, 0xFB, 0xED, 0x16, 0x43, 0x43, 0x86, 0xC5, 0x4D, 0x4D, 0x9A, 0xD7
	.byte 0x33, 0x33, 0x66, 0x55, 0x85, 0x85, 0x11, 0x94, 0x45, 0x45, 0x8A, 0xCF, 0xF9, 0xF9, 0xE9, 0x10
	.byte 0x02, 0x02, 0x04, 0x06, 0x7F, 0x7F, 0xFE, 0x81, 0x50, 0x50, 0xA0, 0xF0, 0x3C, 0x3C, 0x78, 0x44
	.byte 0x9F, 0x9F, 0x25, 0xBA, 0xA8, 0xA8, 0x4B, 0xE3, 0x51, 0x51, 0xA2, 0xF3, 0xA3, 0xA3, 0x5D, 0xFE
	.byte 0x40, 0x40, 0x80, 0xC0, 0x8F, 0x8F, 0x05, 0x8A, 0x92, 0x92, 0x3F, 0xAD, 0x9D, 0x9D, 0x21, 0xBC
	.byte 0x38, 0x38, 0x70, 0x48, 0xF5, 0xF5, 0xF1, 0x04, 0xBC, 0xBC, 0x63, 0xDF, 0xB6, 0xB6, 0x77, 0xC1
	.byte 0xDA, 0xDA, 0xAF, 0x75, 0x21, 0x21, 0x42, 0x63, 0x10, 0x10, 0x20, 0x30
_021BE54C:
	.hword 0xFFFF
	subs r5, r4, r3
_021BE550:
	.byte 0xF3, 0xF3, 0xFD, 0x0E, 0xD2, 0xD2, 0xBF, 0x6D, 0xCD, 0xCD, 0x81, 0x4C, 0x0C, 0x0C, 0x18, 0x14
	.byte 0x13, 0x13, 0x26, 0x35, 0xEC, 0xEC, 0xC3, 0x2F, 0x5F, 0x5F, 0xBE, 0xE1, 0x97, 0x97, 0x35, 0xA2
	.byte 0x44, 0x44, 0x88, 0xCC, 0x17, 0x17, 0x2E, 0x39, 0xC4, 0xC4, 0x93, 0x57, 0xA7, 0xA7, 0x55, 0xF2
	.byte 0x7E, 0x7E, 0xFC, 0x82, 0x3D, 0x3D, 0x7A, 0x47, 0x64, 0x64, 0xC8, 0xAC, 0x5D, 0x5D, 0xBA, 0xE7
	.byte 0x19, 0x19, 0x32, 0x2B, 0x73, 0x73, 0xE6, 0x95, 0x60, 0x60, 0xC0, 0xA0, 0x81, 0x81, 0x19, 0x98
	.byte 0x4F, 0x4F, 0x9E, 0xD1, 0xDC, 0xDC, 0xA3, 0x7F, 0x22, 0x22, 0x44, 0x66, 0x2A, 0x2A, 0x54, 0x7E
	.byte 0x90, 0x90, 0x3B, 0xAB, 0x88, 0x88, 0x0B, 0x83, 0x46, 0x46
_021BE5BA:
	ldm r2, {r2, r3, r7}
	.hword 0xEEEE
	cmp r1, #0xc7
_021BE5C0:
	.byte 0xB8, 0xB8, 0x6B, 0xD3, 0x14, 0x14, 0x28, 0x3C, 0xDE, 0xDE, 0xA7, 0x79, 0x5E, 0x5E, 0xBC, 0xE2
	.byte 0x0B, 0x0B, 0x16, 0x1D, 0xDB, 0xDB, 0xAD, 0x76, 0xE0, 0xE0, 0xDB, 0x3B, 0x32, 0x32, 0x64, 0x56
	.byte 0x3A, 0x3A, 0x74, 0x4E, 0x0A, 0x0A, 0x14, 0x1E, 0x49, 0x49, 0x92, 0xDB, 0x06, 0x06, 0x0C, 0x0A
	.byte 0x24, 0x24, 0x48, 0x6C, 0x5C, 0x5C, 0xB8, 0xE4, 0xC2, 0xC2, 0x9F, 0x5D, 0xD3, 0xD3, 0xBD, 0x6E
_021BE600: .word 0xEF43ACAC
_021BE604:
	.byte 0x62, 0x62, 0xC4, 0xA6, 0x91, 0x91, 0x39, 0xA8
_021BE60C: .word 0xA4319595
_021BE610:
	.byte 0xE4, 0xE4, 0xD3, 0x37, 0x79, 0x79, 0xF2, 0x8B, 0xE7, 0xE7, 0xD5, 0x32, 0xC8, 0xC8, 0x8B, 0x43
	.byte 0x37, 0x37, 0x6E, 0x59, 0x6D, 0x6D, 0xDA, 0xB7, 0x8D, 0x8D, 0x01, 0x8C, 0xD5, 0xD5, 0xB1, 0x64
	.byte 0x4E, 0x4E, 0x9C, 0xD2, 0xA9, 0xA9, 0x49, 0xE0, 0x6C, 0x6C
_021BE63A:
	push {r3, r4, r6, r7}
	ldrsb r6, [r2, r1]
	thumb_func_end FUN_021BE436
_021BE63E:
	.byte 0xAC, 0xFA
	.byte 0xF4, 0xF4, 0xF3, 0x07, 0xEA, 0xEA, 0xCF, 0x25, 0x65, 0x65, 0xCA, 0xAF, 0x7A, 0x7A, 0xF4, 0x8E
	.byte 0xAE, 0xAE, 0x47, 0xE9, 0x08, 0x08, 0x10, 0x18, 0xBA, 0xBA, 0x6F, 0xD5, 0x78, 0x78, 0xF0, 0x88
	.byte 0x25, 0x25, 0x4A, 0x6F, 0x2E, 0x2E, 0x5C, 0x72, 0x1C, 0x1C, 0x38, 0x24, 0xA6, 0xA6, 0x57, 0xF1

	thumb_func_start FUN_021BE670
FUN_021BE670: ; 0x021BE670
	push {r2, r4, r5, r7}
	stm r7!, {r0, r1, r4, r5, r6}
	stm r6!, {r1, r2, r6, r7}
	str r7, [r2, r6]
	.hword 0xE8E8
	movs r3, #0xcb
	ble _021BE63A
	ldrb r1, [r4, #0x12]
	strb r4, [r6, #0x11]
	ldr r4, [sp, #0x3a0]
	subs r7, r3, #4
	movs r1, #0x3e
	ldr r3, _021BE7B8 ; =0xADEC41AD
	ble _021BE5BA
	pop {r0, r2, r3, r4, r5, r7, pc}
_021BE68E:
	.byte 0x61, 0xDC
	.byte 0x8B, 0x8B, 0x0D, 0x86, 0x8A, 0x8A, 0x0F, 0x85, 0x70, 0x70, 0xE0, 0x90, 0x3E, 0x3E, 0x7C, 0x42
	.byte 0xB5, 0xB5, 0x71, 0xC4, 0x66, 0x66, 0xCC, 0xAA, 0x48, 0x48, 0x90, 0xD8, 0x03, 0x03, 0x06, 0x05
	.byte 0xF6, 0xF6, 0xF7, 0x01, 0x0E, 0x0E, 0x1C, 0x12, 0x61, 0x61, 0xC2, 0xA3, 0x35, 0x35, 0x6A, 0x5F
	.byte 0x57, 0x57, 0xAE, 0xF9, 0xB9, 0xB9, 0x69, 0xD0, 0x86, 0x86, 0x17, 0x91, 0xC1, 0xC1, 0x99, 0x58
	.byte 0x1D, 0x1D, 0x3A, 0x27, 0x9E, 0x9E, 0x27, 0xB9, 0xE1, 0xE1, 0xD9, 0x38, 0xF8, 0xF8, 0xEB, 0x13
	.byte 0x98, 0x98, 0x2B, 0xB3, 0x11, 0x11, 0x22, 0x33, 0x69, 0x69, 0xD2, 0xBB, 0xD9, 0xD9, 0xA9, 0x70
	.byte 0x8E, 0x8E, 0x07, 0x89, 0x94, 0x94, 0x33, 0xA7, 0x9B, 0x9B, 0x2D, 0xB6, 0x1E, 0x1E, 0x3C, 0x22
	.byte 0x87, 0x87, 0x15, 0x92, 0xE9, 0xE9, 0xC9, 0x20, 0xCE, 0xCE, 0x87, 0x49, 0x55, 0x55, 0xAA, 0xFF
	.byte 0x28, 0x28, 0x50, 0x78, 0xDF, 0xDF, 0xA5, 0x7A, 0x8C, 0x8C, 0x03, 0x8F, 0xA1, 0xA1, 0x59, 0xF8
	.byte 0x89, 0x89, 0x09, 0x80, 0x0D, 0x0D, 0x1A, 0x17, 0xBF, 0xBF, 0x65, 0xDA, 0xE6, 0xE6, 0xD7, 0x31
	.byte 0x42, 0x42, 0x84, 0xC6, 0x68, 0x68, 0xD0, 0xB8, 0x41, 0x41, 0x82, 0xC3, 0x99, 0x99, 0x29, 0xB0
	.byte 0x2D, 0x2D, 0x5A, 0x77, 0x0F, 0x0F, 0x1E, 0x11, 0xB0, 0xB0, 0x7B, 0xCB, 0x54, 0x54, 0xA8, 0xFC
	.byte 0xBB, 0xBB, 0x6D, 0xD6, 0x16, 0x16, 0x2C, 0x3A, 0x63, 0xC6, 0xA5, 0x63, 0x7C, 0xF8, 0x84, 0x7C
	.byte 0x77, 0xEE, 0x99, 0x77, 0x7B, 0xF6, 0x8D, 0x7B, 0xF2, 0xFF, 0x0D, 0xF2, 0x6B, 0xD6, 0xBD, 0x6B
	.byte 0x6F, 0xDE, 0xB1, 0x6F, 0xC5, 0x91, 0x54, 0xC5, 0x30, 0x60, 0x50, 0x30, 0x01, 0x02, 0x03, 0x01
	.byte 0x67, 0xCE, 0xA9, 0x67, 0x2B, 0x56, 0x7D, 0x2B, 0xFE, 0xE7, 0x19, 0xFE, 0xD7, 0xB5, 0x62, 0xD7
	.byte 0xAB, 0x4D, 0xE6, 0xAB, 0x76, 0xEC, 0x9A, 0x76, 0xCA, 0x8F, 0x45, 0xCA, 0x82, 0x1F, 0x9D, 0x82
	.byte 0xC9, 0x89, 0x40, 0xC9, 0x7D, 0xFA, 0x87, 0x7D, 0xFA, 0xEF, 0x15, 0xFA, 0x59, 0xB2, 0xEB, 0x59
	.byte 0x47, 0x8E, 0xC9, 0x47, 0xF0, 0xFB, 0x0B, 0xF0
_021BE7B8: .word 0xADEC41AD
	thumb_func_end FUN_021BE670
_021BE7BC:
	.byte 0xD4, 0xB3, 0x67, 0xD4
	.byte 0xA2, 0x5F, 0xFD, 0xA2, 0xAF, 0x45, 0xEA, 0xAF, 0x9C, 0x23, 0xBF, 0x9C, 0xA4, 0x53, 0xF7, 0xA4
	.byte 0x72, 0xE4, 0x96, 0x72, 0xC0, 0x9B, 0x5B, 0xC0, 0xB7, 0x75, 0xC2, 0xB7, 0xFD, 0xE1, 0x1C, 0xFD
	.byte 0x93, 0x3D, 0xAE, 0x93, 0x26, 0x4C, 0x6A, 0x26, 0x36, 0x6C, 0x5A, 0x36, 0x3F, 0x7E, 0x41, 0x3F
	.byte 0xF7, 0xF5, 0x02, 0xF7, 0xCC, 0x83, 0x4F, 0xCC, 0x34, 0x68, 0x5C, 0x34, 0xA5, 0x51, 0xF4, 0xA5
	.byte 0xE5, 0xD1, 0x34, 0xE5, 0xF1, 0xF9, 0x08, 0xF1, 0x71, 0xE2, 0x93, 0x71, 0xD8, 0xAB, 0x73, 0xD8
	.byte 0x31, 0x62, 0x53, 0x31, 0x15, 0x2A, 0x3F, 0x15, 0x04, 0x08, 0x0C, 0x04, 0xC7, 0x95, 0x52, 0xC7
	.byte 0x23, 0x46, 0x65, 0x23, 0xC3, 0x9D, 0x5E, 0xC3, 0x18, 0x30, 0x28, 0x18, 0x96, 0x37, 0xA1, 0x96
	.byte 0x05, 0x0A, 0x0F, 0x05, 0x9A, 0x2F, 0xB5, 0x9A, 0x07, 0x0E, 0x09, 0x07, 0x12, 0x24, 0x36, 0x12
	.byte 0x80, 0x1B, 0x9B, 0x80, 0xE2, 0xDF, 0x3D, 0xE2, 0xEB, 0xCD, 0x26, 0xEB, 0x27, 0x4E, 0x69, 0x27
	.byte 0xB2, 0x7F, 0xCD, 0xB2, 0x75, 0xEA, 0x9F, 0x75, 0x09, 0x12, 0x1B, 0x09, 0x83, 0x1D, 0x9E, 0x83
	.byte 0x2C, 0x58, 0x74, 0x2C, 0x1A, 0x34, 0x2E, 0x1A, 0x1B, 0x36, 0x2D, 0x1B, 0x6E, 0xDC, 0xB2, 0x6E

	thumb_func_start FUN_021BE870
FUN_021BE870: ; 0x021BE870
	push {r1, r3, r4, r6}
	ldrh r6, [r5, r3]
	ldrh r0, [r4, r6]
	add r0, pc, #0x3EC
	add r4, pc, #0x148
	strh r6, [r6, r3]
	strb r3, [r7, #0x18]
	subs r3, #0x4d
_021BE880:
	.byte 0xD6, 0xB7, 0x61, 0xD6, 0xB3, 0x7D, 0xCE, 0xB3, 0x29, 0x52, 0x7B, 0x29, 0xE3, 0xDD, 0x3E, 0xE3
	.byte 0x2F, 0x5E, 0x71, 0x2F, 0x84, 0x13, 0x97, 0x84, 0x53, 0xA6, 0xF5, 0x53, 0xD1, 0xB9, 0x68, 0xD1
	.byte 0x00, 0x00, 0x00, 0x00, 0xED, 0xC1, 0x2C, 0xED, 0x20, 0x40, 0x60, 0x20, 0xFC, 0xE3, 0x1F, 0xFC
	.byte 0xB1, 0x79, 0xC8, 0xB1, 0x5B, 0xB6, 0xED, 0x5B, 0x6A, 0xD4, 0xBE, 0x6A, 0xCB, 0x8D, 0x46, 0xCB
	.byte 0xBE, 0x67, 0xD9, 0xBE, 0x39, 0x72, 0x4B, 0x39, 0x4A, 0x94, 0xDE, 0x4A, 0x4C, 0x98, 0xD4, 0x4C
	.byte 0x58, 0xB0, 0xE8, 0x58, 0xCF, 0x85, 0x4A, 0xCF, 0xD0, 0xBB, 0x6B, 0xD0, 0xEF, 0xC5, 0x2A, 0xEF
	.byte 0xAA, 0x4F, 0xE5, 0xAA, 0xFB, 0xED, 0x16, 0xFB, 0x43, 0x86, 0xC5, 0x43, 0x4D, 0x9A, 0xD7, 0x4D
	.byte 0x33, 0x66, 0x55, 0x33, 0x85, 0x11, 0x94, 0x85, 0x45, 0x8A, 0xCF, 0x45, 0xF9, 0xE9, 0x10, 0xF9
	.byte 0x02, 0x04, 0x06, 0x02, 0x7F, 0xFE, 0x81, 0x7F, 0x50, 0xA0, 0xF0, 0x50, 0x3C, 0x78, 0x44, 0x3C
	.byte 0x9F, 0x25, 0xBA, 0x9F, 0xA8, 0x4B, 0xE3, 0xA8, 0x51, 0xA2, 0xF3, 0x51, 0xA3, 0x5D, 0xFE, 0xA3
	.byte 0x40, 0x80, 0xC0, 0x40, 0x8F, 0x05, 0x8A, 0x8F, 0x92, 0x3F, 0xAD, 0x92, 0x9D, 0x21, 0xBC, 0x9D
	.byte 0x38, 0x70, 0x48, 0x38, 0xF5, 0xF1, 0x04, 0xF5, 0xBC, 0x63, 0xDF, 0xBC, 0xB6, 0x77, 0xC1, 0xB6
	.byte 0xDA, 0xAF, 0x75, 0xDA, 0x21, 0x42, 0x63, 0x21, 0x10, 0x20, 0x30, 0x10, 0xFF, 0xE5, 0x1A, 0xFF
	.byte 0xF3, 0xFD, 0x0E, 0xF3, 0xD2, 0xBF, 0x6D, 0xD2, 0xCD, 0x81, 0x4C, 0xCD, 0x0C, 0x18, 0x14, 0x0C
	.byte 0x13, 0x26, 0x35, 0x13, 0xEC, 0xC3, 0x2F, 0xEC, 0x5F, 0xBE, 0xE1, 0x5F, 0x97, 0x35, 0xA2, 0x97
	.byte 0x44, 0x88, 0xCC, 0x44, 0x17, 0x2E, 0x39, 0x17, 0xC4, 0x93, 0x57, 0xC4, 0xA7, 0x55, 0xF2, 0xA7
	.byte 0x7E, 0xFC, 0x82, 0x7E, 0x3D, 0x7A, 0x47, 0x3D, 0x64, 0xC8, 0xAC, 0x64, 0x5D, 0xBA, 0xE7, 0x5D
	.byte 0x19, 0x32, 0x2B, 0x19, 0x73, 0xE6, 0x95, 0x73, 0x60, 0xC0, 0xA0, 0x60, 0x81, 0x19, 0x98, 0x81
	.byte 0x4F, 0x9E, 0xD1, 0x4F, 0xDC, 0xA3, 0x7F, 0xDC, 0x22, 0x44, 0x66, 0x22, 0x2A, 0x54, 0x7E, 0x2A
	.byte 0x90, 0x3B, 0xAB, 0x90, 0x88, 0x0B, 0x83, 0x88, 0x46, 0x8C, 0xCA, 0x46, 0xEE, 0xC7, 0x29, 0xEE
	.byte 0xB8, 0x6B, 0xD3, 0xB8, 0x14, 0x28, 0x3C, 0x14, 0xDE, 0xA7, 0x79, 0xDE, 0x5E, 0xBC, 0xE2, 0x5E
	.byte 0x0B, 0x16, 0x1D, 0x0B, 0xDB, 0xAD, 0x76, 0xDB, 0xE0, 0xDB, 0x3B, 0xE0
_021BE9DC:
	str r2, [r6, #0x40]
	adds r2, #0x56
	strb r2, [r7, #0x10]
	subs r2, #0x4e
	asrs r2, r1, #0x10
	lsrs r6, r3, #8
	str r2, [sp, #0x124]
	ldr r1, _021BED58 ; =0xCDCD4C81
	lsrs r6, r0, #0x10
	lsls r2, r1, #0x18
	ldr r0, _021BEA84 ; =0x1F213E1F
	movs r4, #0x6c
_021BE9F4:
	.byte 0x5C, 0xB8, 0xE4, 0x5C, 0xC2, 0x9F, 0x5D, 0xC2, 0xD3, 0xBD, 0x6E, 0xD3
	.byte 0xAC, 0x43, 0xEF, 0xAC, 0x62, 0xC4, 0xA6, 0x62, 0x91, 0x39, 0xA8, 0x91
_021BEA0C:
	adds r1, #0x95
	str r5, [sp, #0x290]
	blo _021BE9DC
	b _021BE284
	thumb_func_end FUN_021BE870
_021BEA14:
	.byte 0x79, 0xF2, 0x8B, 0x79, 0xE7, 0xD5, 0x32, 0xE7, 0xC8, 0x8B, 0x43, 0xC8
	.byte 0x37, 0x6E, 0x59, 0x37, 0x6D, 0xDA, 0xB7, 0x6D, 0x8D, 0x01, 0x8C, 0x8D, 0xD5, 0xB1, 0x64, 0xD5
	.byte 0x4E, 0x9C, 0xD2, 0x4E, 0xA9, 0x49, 0xE0, 0xA9, 0x6C, 0xD8, 0xB4, 0x6C, 0x56, 0xAC, 0xFA, 0x56
	.byte 0xF4, 0xF3, 0x07, 0xF4, 0xEA, 0xCF, 0x25, 0xEA, 0x65, 0xCA, 0xAF, 0x65, 0x7A, 0xF4, 0x8E, 0x7A
	.byte 0xAE, 0x47, 0xE9, 0xAE, 0x08, 0x10, 0x18, 0x08, 0xBA, 0x6F, 0xD5, 0xBA, 0x78, 0xF0, 0x88, 0x78
	.byte 0x25, 0x4A, 0x6F, 0x25, 0x2E, 0x5C, 0x72, 0x2E, 0x1C, 0x38, 0x24, 0x1C, 0xA6, 0x57, 0xF1, 0xA6
	.byte 0xB4, 0x73

	non_word_aligned_thumb_func_start FUN_021BEA72
FUN_021BEA72: ; 0x021BEA72
	push {r0, r1, r2, r6, r7}
	str r7, [sp, #0x318]
	stm r6!, {r0, r4, r6}
	ldm r3, {r3, r5, r6, r7}
_021BEA7A:
	.byte 0x23, 0xE8, 0xDD, 0xA1, 0x7C, 0xDD
	.byte 0x74, 0xE8, 0x9C, 0x74
_021BEA84: .word 0x1F213E1F
_021BEA88:
	.byte 0x4B, 0x96, 0xDD, 0x4B, 0xBD, 0x61, 0xDC, 0xBD
	.byte 0x8B, 0x0D, 0x86, 0x8B, 0x8A, 0x0F, 0x85, 0x8A, 0x70, 0xE0, 0x90, 0x70, 0x3E, 0x7C
_021BEA9E:
	subs r6, #0x42
	strb r5, [r6, #6]
	thumb_func_end FUN_021BEA72

	non_word_aligned_thumb_func_start FUN_021BEAA2
FUN_021BEAA2: ; 0x021BEAA2
	push {r2, r6, r7, lr}
	ldm r4!, {r1, r2, r5, r6}
	str r2, [r5, #0x68]
	str r0, [sp, #0x120]
	ldr r0, _021BEE0C ; =0x9595A431
	lsls r3, r0, #0x18
	lsls r5, r0, #0xc
	bl FUN_01DB56B6
	adds r6, r1, #0
	lsrs r2, r2, #0x18
	stm r2!, {r0, r5, r6}
	str r3, [r4, #0x18]
	ldr r5, [r6, #0x20]
	adds r5, #0x5f
	add r6, sp, #0x15c
	ldrsb r1, [r7, r7]
	ldr r1, [r7, #0x18]
	.hword 0xB9D0
	asrs r6, r0, #0x1e
	strh r1, [r2, #0x34]
	ldr r1, [sp, #0x304]
	stm r1!, {r3, r4, r6}
	subs r2, #0x1d
	adds r7, r4, #4
	movs r7, #0x9e
	ldr r6, [sp, #0x2e4]
	bls _021BEA9E
	b _021BED4E
_021BEADC:
	.byte 0xF8, 0xEB, 0x13, 0xF8
	.byte 0x98, 0x2B, 0xB3, 0x98, 0x11, 0x22, 0x33, 0x11, 0x69, 0xD2, 0xBB, 0x69, 0xD9, 0xA9, 0x70, 0xD9
	.byte 0x8E, 0x07, 0x89, 0x8E, 0x94, 0x33, 0xA7, 0x94, 0x9B, 0x2D, 0xB6, 0x9B, 0x1E, 0x3C, 0x22, 0x1E
	.byte 0x87, 0x15, 0x92, 0x87, 0xE9, 0xC9, 0x20, 0xE9, 0xCE, 0x87, 0x49, 0xCE, 0x55, 0xAA, 0xFF, 0x55
	.byte 0x28, 0x50, 0x78, 0x28, 0xDF, 0xA5, 0x7A, 0xDF, 0x8C, 0x03, 0x8F, 0x8C, 0xA1, 0x59, 0xF8, 0xA1
	.byte 0x89, 0x09, 0x80, 0x89, 0x0D, 0x1A, 0x17, 0x0D, 0xBF, 0x65, 0xDA, 0xBF, 0xE6, 0xD7, 0x31, 0xE6
	.byte 0x42, 0x84, 0xC6, 0x42, 0x68, 0xD0, 0xB8, 0x68, 0x41, 0x82, 0xC3, 0x41, 0x99, 0x29, 0xB0, 0x99
	.byte 0x2D, 0x5A, 0x77, 0x2D, 0x0F, 0x1E, 0x11, 0x0F, 0xB0, 0x7B, 0xCB, 0xB0, 0x54, 0xA8, 0xFC, 0x54
	.byte 0xBB, 0x6D, 0xD6, 0xBB, 0x16, 0x2C, 0x3A, 0x16, 0xC6, 0xA5, 0x63, 0x63, 0xF8, 0x84, 0x7C, 0x7C
	.byte 0xEE, 0x99, 0x77, 0x77, 0xF6, 0x8D, 0x7B, 0x7B, 0xFF, 0x0D, 0xF2, 0xF2, 0xD6, 0xBD, 0x6B, 0x6B
	.byte 0xDE, 0xB1, 0x6F, 0x6F, 0x91, 0x54, 0xC5, 0xC5, 0x60, 0x50, 0x30, 0x30, 0x02, 0x03, 0x01, 0x01
	.byte 0xCE, 0xA9, 0x67, 0x67, 0x56, 0x7D, 0x2B, 0x2B, 0xE7, 0x19, 0xFE, 0xFE, 0xB5, 0x62, 0xD7, 0xD7
	.byte 0x4D, 0xE6, 0xAB, 0xAB, 0xEC, 0x9A, 0x76, 0x76, 0x8F, 0x45, 0xCA, 0xCA, 0x1F, 0x9D, 0x82, 0x82
	.byte 0x89, 0x40, 0xC9, 0xC9, 0xFA, 0x87, 0x7D, 0x7D, 0xEF, 0x15, 0xFA, 0xFA, 0xB2, 0xEB, 0x59, 0x59
	.byte 0x8E, 0xC9, 0x47, 0x47, 0xFB, 0x0B, 0xF0, 0xF0, 0x41, 0xEC, 0xAD, 0xAD, 0xB3, 0x67, 0xD4, 0xD4
	.byte 0x5F, 0xFD, 0xA2, 0xA2, 0x45, 0xEA, 0xAF, 0xAF, 0x23, 0xBF, 0x9C, 0x9C, 0x53, 0xF7, 0xA4, 0xA4
	.byte 0xE4, 0x96, 0x72, 0x72, 0x9B, 0x5B, 0xC0, 0xC0, 0x75, 0xC2, 0xB7, 0xB7
_021BEBDC:
	adds r1, r4, #3
	.hword 0xFDFD
	add r6, sp, #0xf4
	str r3, [sp, #0x24c]
	ldr r4, [r1, #0x24]
	movs r6, #0x26
	ldrh r4, [r5, r1]
	adds r6, #0x36
	adcs r6, r7
	subs r7, #0x3f
	lsls r5, r6, #0xb
	thumb_func_end FUN_021BEAA2
_021BEBF2:
	.byte 0xF7, 0xF7, 0x83, 0x4F, 0xCC, 0xCC, 0x68, 0x5C, 0x34, 0x34, 0x51, 0xF4, 0xA5, 0xA5
	.byte 0xD1, 0x34, 0xE5, 0xE5, 0xF9, 0x08, 0xF1, 0xF1, 0xE2, 0x93, 0x71, 0x71, 0xAB, 0x73, 0xD8, 0xD8
	.byte 0x62, 0x53, 0x31, 0x31, 0x2A, 0x3F, 0x15, 0x15, 0x08, 0x0C, 0x04, 0x04, 0x95, 0x52, 0xC7, 0xC7
	.byte 0x46, 0x65, 0x23, 0x23, 0x9D, 0x5E, 0xC3, 0xC3, 0x30, 0x28, 0x18, 0x18, 0x37, 0xA1, 0x96, 0x96
	.byte 0x0A, 0x0F, 0x05, 0x05

	thumb_func_start FUN_021BEC34
FUN_021BEC34: ; 0x021BEC34
	push {r0, r1, r2, r3, r5, lr}
	ldr r2, [sp, #0x268]
	lsrs r6, r1, #4
	lsls r7, r0, #0x1c
	adds r6, #0x24
	asrs r2, r2, #8
	ldr r3, [sp, #0x6c]
	strh r0, [r0, #4]
	subs r5, #0xdf
	b _021BF20E
_021BEC48:
	.byte 0xCD, 0x26, 0xEB, 0xEB, 0x4E, 0x69, 0x27, 0x27
	.byte 0x7F, 0xCD, 0xB2, 0xB2, 0xEA, 0x9F, 0x75, 0x75, 0x12, 0x1B, 0x09, 0x09, 0x1D, 0x9E, 0x83, 0x83
	.byte 0x58, 0x74, 0x2C, 0x2C, 0x34, 0x2E, 0x1A, 0x1A, 0x36, 0x2D, 0x1B, 0x1B, 0xDC, 0xB2, 0x6E, 0x6E
	.byte 0xB4, 0xEE, 0x5A, 0x5A, 0x5B, 0xFB, 0xA0, 0xA0, 0xA4, 0xF6, 0x52, 0x52, 0x76, 0x4D, 0x3B, 0x3B
	.byte 0xB7, 0x61, 0xD6, 0xD6, 0x7D, 0xCE, 0xB3, 0xB3, 0x52, 0x7B, 0x29, 0x29, 0xDD, 0x3E, 0xE3, 0xE3
	.byte 0x5E, 0x71, 0x2F, 0x2F, 0x13, 0x97, 0x84, 0x84, 0xA6, 0xF5, 0x53, 0x53, 0xB9, 0x68, 0xD1, 0xD1
	.byte 0x00, 0x00, 0x00, 0x00, 0xC1, 0x2C, 0xED, 0xED, 0x40, 0x60, 0x20, 0x20, 0xE3, 0x1F, 0xFC, 0xFC
	.byte 0x79, 0xC8, 0xB1, 0xB1, 0xB6, 0xED, 0x5B, 0x5B, 0xD4, 0xBE, 0x6A, 0x6A, 0x8D, 0x46, 0xCB, 0xCB
	.byte 0x67, 0xD9, 0xBE, 0xBE, 0x72, 0x4B, 0x39, 0x39, 0x94, 0xDE, 0x4A, 0x4A, 0x98, 0xD4, 0x4C, 0x4C
	.byte 0xB0, 0xE8, 0x58, 0x58, 0x85, 0x4A, 0xCF, 0xCF, 0xBB, 0x6B, 0xD0, 0xD0, 0xC5, 0x2A, 0xEF, 0xEF
	.byte 0x4F, 0xE5, 0xAA, 0xAA, 0xED, 0x16, 0xFB, 0xFB, 0x86, 0xC5, 0x43, 0x43, 0x9A, 0xD7, 0x4D, 0x4D
	.byte 0x66, 0x55, 0x33, 0x33, 0x11, 0x94, 0x85, 0x85, 0x8A, 0xCF, 0x45, 0x45, 0xE9, 0x10, 0xF9, 0xF9
	.byte 0x04, 0x06, 0x02, 0x02, 0xFE, 0x81, 0x7F, 0x7F, 0xA0, 0xF0, 0x50, 0x50, 0x78, 0x44, 0x3C, 0x3C
	.byte 0x25, 0xBA, 0x9F, 0x9F, 0x4B, 0xE3, 0xA8, 0xA8, 0xA2, 0xF3, 0x51, 0x51, 0x5D, 0xFE, 0xA3, 0xA3
	.byte 0x80, 0xC0, 0x40, 0x40, 0x05, 0x8A, 0x8F, 0x8F, 0x3F, 0xAD, 0x92, 0x92, 0x21, 0xBC, 0x9D, 0x9D
	.byte 0x70, 0x48, 0x38, 0x38, 0xF1, 0x04, 0xF5, 0xF5, 0x63, 0xDF, 0xBC, 0xBC, 0x77, 0xC1, 0xB6, 0xB6
	.byte 0xAF, 0x75, 0xDA, 0xDA, 0x42, 0x63, 0x21, 0x21, 0x20, 0x30, 0x10, 0x10, 0xE5, 0x1A
_021BED4E:
_021BED4E:
	.byte 0xFF, 0xFF
	.byte 0xFD, 0x0E, 0xF3, 0xF3, 0xBF, 0x6D, 0xD2, 0xD2
_021BED58: .word 0xCDCD4C81
_021BED5C:
	.byte 0x18, 0x14, 0x0C, 0x0C
	.byte 0x26, 0x35, 0x13, 0x13, 0xC3, 0x2F, 0xEC, 0xEC, 0xBE, 0xE1, 0x5F, 0x5F, 0x35, 0xA2, 0x97, 0x97
	.byte 0x88, 0xCC, 0x44, 0x44, 0x2E, 0x39, 0x17, 0x17, 0x93, 0x57, 0xC4, 0xC4, 0x55, 0xF2, 0xA7, 0xA7
	.byte 0xFC, 0x82, 0x7E, 0x7E, 0x7A, 0x47, 0x3D, 0x3D, 0xC8, 0xAC, 0x64, 0x64, 0xBA, 0xE7, 0x5D, 0x5D
	.byte 0x32, 0x2B, 0x19, 0x19, 0xE6, 0x95, 0x73, 0x73, 0xC0, 0xA0, 0x60, 0x60, 0x19, 0x98, 0x81, 0x81
	.byte 0x9E, 0xD1, 0x4F, 0x4F, 0xA3, 0x7F, 0xDC, 0xDC, 0x44, 0x66, 0x22, 0x22, 0x54, 0x7E, 0x2A, 0x2A
	.byte 0x3B, 0xAB, 0x90, 0x90, 0x0B, 0x83, 0x88, 0x88
_021BEDB8:
	ldm r2, {r2, r3, r7}
	mov r6, r8
	cmp r1, #0xc7
	.hword 0xEEEE
	blo _021BEE9A
_021BEDC2:
	.byte 0xB8, 0xB8, 0x28, 0x3C, 0x14, 0x14, 0xA7, 0x79, 0xDE, 0xDE
_021BEDCC:
	b _021BF348
_021BEDCE:
	.byte 0x5E, 0x5E
	.byte 0x16, 0x1D, 0x0B, 0x0B, 0xAD, 0x76, 0xDB, 0xDB, 0xDB, 0x3B, 0xE0, 0xE0, 0x64, 0x56, 0x32, 0x32
	.byte 0x74, 0x4E, 0x3A, 0x3A, 0x14, 0x1E, 0x0A, 0x0A, 0x92, 0xDB, 0x49, 0x49, 0x0C, 0x0A, 0x06, 0x06
	.byte 0x48, 0x6C, 0x24, 0x24, 0xB8, 0xE4, 0x5C, 0x5C, 0x9F, 0x5D, 0xC2, 0xC2, 0xBD, 0x6E, 0xD3, 0xD3
	.byte 0x43, 0xEF, 0xAC, 0xAC, 0xC4, 0xA6, 0x62, 0x62, 0x39, 0xA8, 0x91, 0x91
_021BEE0C: .word 0x9595A431
_021BEE10:
	.byte 0xD3, 0x37, 0xE4, 0xE4, 0xF2, 0x8B, 0x79, 0x79, 0xD5, 0x32, 0xE7, 0xE7, 0x8B, 0x43, 0xC8, 0xC8
	.byte 0x6E, 0x59, 0x37, 0x37, 0xDA, 0xB7, 0x6D, 0x6D, 0x01, 0x8C, 0x8D, 0x8D, 0xB1, 0x64, 0xD5, 0xD5
	.byte 0x9C, 0xD2, 0x4E, 0x4E, 0x49, 0xE0, 0xA9, 0xA9, 0xD8, 0xB4, 0x6C, 0x6C
_021BEE3C:
	thumb_func_end FUN_021BEC34
_021BEE3C:
	.byte 0xAC, 0xFA, 0x56, 0x56
	.byte 0xF3, 0x07, 0xF4, 0xF4, 0xCF, 0x25, 0xEA, 0xEA, 0xCA, 0xAF, 0x65, 0x65, 0xF4, 0x8E, 0x7A, 0x7A
	.byte 0x47, 0xE9, 0xAE, 0xAE, 0x10, 0x18, 0x08, 0x08, 0x6F, 0xD5, 0xBA, 0xBA, 0xF0, 0x88, 0x78, 0x78
	.byte 0x4A, 0x6F, 0x25, 0x25, 0x5C, 0x72, 0x2E, 0x2E, 0x38, 0x24, 0x1C, 0x1C, 0x57, 0xF1, 0xA6, 0xA6
	.byte 0x73, 0xC7

	non_word_aligned_thumb_func_start FUN_021BEE72
FUN_021BEE72: ; 0x021BEE72
	push {r2, r4, r5, r7}
	str r7, [r2, r6]
	stm r6!, {r1, r2, r6, r7}
	movs r3, #0xcb
	.hword 0xE8E8
	ldrb r1, [r4, #0x12]
	ble _021BEE3C
	ldr r4, [sp, #0x3a0]
	strb r4, [r6, #0x11]
	movs r1, #0x3e
	subs r7, r3, #4
	ble _021BEDB8
	ldr r3, _021BEFB8 ; =0xADADADAD
	bgt _021BEF52
	pop {r0, r2, r3, r4, r5, r7, pc}
_021BEE90:
	.byte 0x0D, 0x86, 0x8B, 0x8B, 0x0F, 0x85, 0x8A, 0x8A, 0xE0, 0x90
_021BEE9A:
	strb r0, [r6, #1]
	rsbs r4, r7, #0
	subs r6, #0x3e
	stm r4!, {r0, r4, r5, r6}
	thumb_func_end FUN_021BEE72

	non_word_aligned_thumb_func_start FUN_021BEEA2
FUN_021BEEA2: ; 0x021BEEA2
	push {r0, r2, r4, r5, r7, lr}
	add r2, sp, #0x330
	str r6, [r4, #0x64]
	bhi _021BEDCC
	ldr r0, _021BEFCC ; =0xA4A4A4A4
	lsls r6, r0, #0x14
	lsls r3, r0, #0xc
	lsls r7, r6, #7
_021BEEB2:
	.byte 0xF6, 0xF6, 0x1C, 0x12, 0x0E, 0x0E, 0xC2, 0xA3, 0x61, 0x61, 0x6A, 0x5F, 0x35, 0x35
	.byte 0xAE, 0xF9, 0x57, 0x57, 0x69, 0xD0, 0xB9, 0xB9, 0x17, 0x91, 0x86, 0x86, 0x99, 0x58, 0xC1, 0xC1
	.byte 0x3A, 0x27, 0x1D, 0x1D, 0x27, 0xB9, 0x9E, 0x9E, 0xD9, 0x38, 0xE1, 0xE1, 0xEB, 0x13, 0xF8, 0xF8
	.byte 0x2B, 0xB3, 0x98, 0x98, 0x22, 0x33, 0x11, 0x11, 0xD2, 0xBB, 0x69, 0x69, 0xA9, 0x70, 0xD9, 0xD9
	.byte 0x07, 0x89, 0x8E, 0x8E, 0x33, 0xA7, 0x94, 0x94, 0x2D, 0xB6, 0x9B, 0x9B, 0x3C, 0x22, 0x1E, 0x1E
	.byte 0x15, 0x92, 0x87, 0x87, 0xC9, 0x20, 0xE9, 0xE9, 0x87, 0x49, 0xCE, 0xCE, 0xAA, 0xFF, 0x55, 0x55
	.byte 0x50, 0x78, 0x28, 0x28, 0xA5, 0x7A, 0xDF, 0xDF, 0x03, 0x8F, 0x8C, 0x8C, 0x59, 0xF8, 0xA1, 0xA1
	.byte 0x09, 0x80, 0x89, 0x89, 0x1A, 0x17, 0x0D, 0x0D, 0x65, 0xDA, 0xBF, 0xBF, 0xD7, 0x31, 0xE6, 0xE6
	.byte 0x84, 0xC6, 0x42, 0x42, 0xD0, 0xB8, 0x68, 0x68, 0x82, 0xC3, 0x41, 0x41, 0x29, 0xB0
_021BEF3E:
	ldr r1, [sp, #0x264]
_021BEF40:
	strb r2, [r3, #0x1d]
	cmp r5, #0x2d
	asrs r6, r3, #4
	lsrs r7, r1, #0x1c
	ldm r3, {r0, r1, r3, r4, r5, r6}
	sub sp, #0xc0
	.hword 0xFCA8
	strb r4, [r2, r1]
	bvs _021BF02E
_021BEF52:
	.hword 0xBBBB
	subs r2, #0x2c
	asrs r6, r2, #0x18
	str r3, [r4, #0x34]
	str r3, [r4, #0x34]
	ldrb r4, [r7, #0x11]
	ldrb r4, [r7, #0x11]
	strb r7, [r6, #0x1d]
	strb r7, [r6, #0x1d]
	ldrb r3, [r7, #0xd]
	ldrb r3, [r7, #0xd]
	bl FUN_028B1550
	ldr r3, [r5, #0x34]
	ldr r3, [r5, #0x34]
	ldr r7, [r5, #0x74]
	ldr r7, [r5, #0x74]
	stm r5!, {r0, r2, r6, r7}
	stm r5!, {r0, r2, r6, r7}
	adds r0, #0x30
	adds r0, #0x30
	lsls r1, r0, #4
	lsls r1, r0, #4
	str r7, [r4, #0x74]
	str r7, [r4, #0x74]
	cmp r3, #0x2b
	cmp r3, #0x2b
	.hword 0xFEFE
	.hword 0xFEFE
	bvc _021BEF3E
	bvc _021BEF3E
	bvc _021BEF40
	add r3, sp, #0x2ac
	add r3, sp, #0x2ac
	strb r6, [r6, #0x19]
	strb r6, [r6, #0x19]
	ldm r2!, {r1, r3, r6, r7}
	ldm r2!, {r1, r3, r6, r7}
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x14]
	ldm r1!, {r0, r3, r6, r7}
	ldm r1!, {r0, r3, r6, r7}
	ldrb r5, [r7, #0x15]
	ldrb r5, [r7, #0x15]
_021BEFAA:
	.byte 0xFA, 0xFA, 0x59, 0x59, 0x59, 0x59
	.byte 0x47, 0x47, 0x47, 0x47, 0xF0, 0xF0, 0xF0, 0xF0
_021BEFB8: .word 0xADADADAD
_021BEFBC:
	.byte 0xD4, 0xD4, 0xD4, 0xD4
	.byte 0xA2, 0xA2, 0xA2, 0xA2, 0xAF, 0xAF, 0xAF, 0xAF, 0x9C, 0x9C, 0x9C, 0x9C
_021BEFCC: .word 0xA4A4A4A4
_021BEFD0:
	.byte 0x72, 0x72, 0x72, 0x72, 0xC0, 0xC0, 0xC0, 0xC0, 0xB7, 0xB7, 0xB7, 0xB7, 0xFD, 0xFD, 0xFD, 0xFD
	.byte 0x93, 0x93, 0x93, 0x93, 0x26, 0x26, 0x26, 0x26, 0x36, 0x36, 0x36, 0x36, 0x3F, 0x3F, 0x3F, 0x3F
	.byte 0xF7, 0xF7, 0xF7, 0xF7, 0xCC, 0xCC, 0xCC, 0xCC, 0x34, 0x34, 0x34, 0x34, 0xA5, 0xA5, 0xA5, 0xA5
	.byte 0xE5, 0xE5, 0xE5, 0xE5, 0xF1, 0xF1, 0xF1, 0xF1, 0x71, 0x71, 0x71, 0x71, 0xD8, 0xD8, 0xD8, 0xD8
	.byte 0x31, 0x31, 0x31, 0x31, 0x15, 0x15, 0x15, 0x15, 0x04, 0x04, 0x04, 0x04, 0xC7, 0xC7, 0xC7, 0xC7
	.byte 0x23, 0x23, 0x23, 0x23, 0xC3, 0xC3, 0xC3, 0xC3, 0x18, 0x18, 0x18, 0x18, 0x96, 0x96
_021BF02E:
	str r6, [sp, #0x258]
	lsls r5, r0, #0x14
	lsls r5, r0, #0x14
	ldr r2, [sp, #0x268]
	ldr r2, [sp, #0x268]
	lsls r7, r0, #0x1c
	lsls r7, r0, #0x1c
	asrs r2, r2, #8
	asrs r2, r2, #8
	strh r0, [r0, #4]
	strh r0, [r0, #4]
	b _021BF60C
_021BF046:
	.byte 0xE2, 0xE2, 0xEB, 0xEB, 0xEB, 0xEB, 0x27, 0x27, 0x27, 0x27
	.byte 0xB2, 0xB2, 0xB2, 0xB2, 0x75, 0x75, 0x75, 0x75, 0x09, 0x09, 0x09, 0x09, 0x83, 0x83, 0x83, 0x83
	.byte 0x2C, 0x2C, 0x2C, 0x2C, 0x1A, 0x1A, 0x1A, 0x1A, 0x1B, 0x1B, 0x1B, 0x1B, 0x6E, 0x6E, 0x6E, 0x6E
	.byte 0x5A, 0x5A, 0x5A, 0x5A, 0xA0, 0xA0, 0xA0, 0xA0, 0x52, 0x52, 0x52, 0x52, 0x3B, 0x3B, 0x3B, 0x3B
	.byte 0xD6, 0xD6, 0xD6, 0xD6, 0xB3, 0xB3, 0xB3, 0xB3, 0x29, 0x29, 0x29, 0x29, 0xE3, 0xE3, 0xE3, 0xE3
	.byte 0x2F, 0x2F, 0x2F, 0x2F, 0x84, 0x84, 0x84, 0x84, 0x53, 0x53, 0x53, 0x53, 0xD1, 0xD1, 0xD1, 0xD1
	.byte 0x00, 0x00, 0x00, 0x00, 0xED, 0xED, 0xED, 0xED, 0x20, 0x20, 0x20, 0x20, 0xFC, 0xFC, 0xFC, 0xFC
	.byte 0xB1, 0xB1, 0xB1, 0xB1, 0x5B, 0x5B, 0x5B, 0x5B, 0x6A, 0x6A, 0x6A, 0x6A, 0xCB, 0xCB, 0xCB, 0xCB
	.byte 0xBE, 0xBE, 0xBE, 0xBE, 0x39, 0x39, 0x39, 0x39, 0x4A, 0x4A, 0x4A, 0x4A, 0x4C, 0x4C, 0x4C, 0x4C
	.byte 0x58, 0x58, 0x58, 0x58, 0xCF, 0xCF, 0xCF, 0xCF, 0xD0, 0xD0, 0xD0, 0xD0, 0xEF, 0xEF, 0xEF, 0xEF
	.byte 0xAA, 0xAA, 0xAA, 0xAA, 0xFB, 0xFB, 0xFB, 0xFB, 0x43, 0x43, 0x43, 0x43, 0x4D, 0x4D, 0x4D, 0x4D
	.byte 0x33, 0x33, 0x33, 0x33, 0x85, 0x85, 0x85, 0x85, 0x45, 0x45, 0x45, 0x45, 0xF9, 0xF9, 0xF9, 0xF9
	.byte 0x02, 0x02, 0x02, 0x02, 0x7F, 0x7F, 0x7F, 0x7F, 0x50, 0x50, 0x50, 0x50, 0x3C, 0x3C, 0x3C, 0x3C
	.byte 0x9F, 0x9F, 0x9F, 0x9F, 0xA8, 0xA8, 0xA8, 0xA8, 0x51, 0x51, 0x51, 0x51, 0xA3, 0xA3, 0xA3, 0xA3
	.byte 0x40, 0x40, 0x40, 0x40, 0x8F, 0x8F, 0x8F, 0x8F, 0x92, 0x92, 0x92, 0x92, 0x9D, 0x9D, 0x9D, 0x9D
	.byte 0x38, 0x38, 0x38, 0x38, 0xF5, 0xF5, 0xF5, 0xF5, 0xBC, 0xBC, 0xBC, 0xBC, 0xB6, 0xB6, 0xB6, 0xB6
	.byte 0xDA, 0xDA, 0xDA, 0xDA, 0x21, 0x21, 0x21, 0x21, 0x10, 0x10, 0x10, 0x10, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xF3, 0xF3, 0xF3, 0xF3, 0xD2, 0xD2, 0xD2, 0xD2, 0xCD, 0xCD, 0xCD, 0xCD, 0x0C, 0x0C, 0x0C, 0x0C
	.byte 0x13, 0x13, 0x13, 0x13, 0xEC, 0xEC, 0xEC, 0xEC, 0x5F, 0x5F, 0x5F, 0x5F, 0x97, 0x97, 0x97, 0x97
	.byte 0x44, 0x44, 0x44, 0x44, 0x17, 0x17, 0x17, 0x17, 0xC4, 0xC4, 0xC4, 0xC4, 0xA7, 0xA7, 0xA7, 0xA7
	.byte 0x7E, 0x7E, 0x7E, 0x7E, 0x3D, 0x3D, 0x3D, 0x3D, 0x64, 0x64, 0x64, 0x64, 0x5D, 0x5D, 0x5D, 0x5D
	.byte 0x19, 0x19, 0x19, 0x19, 0x73, 0x73, 0x73, 0x73, 0x60, 0x60, 0x60, 0x60, 0x81, 0x81, 0x81, 0x81
	.byte 0x4F, 0x4F, 0x4F, 0x4F, 0xDC, 0xDC, 0xDC, 0xDC, 0x22, 0x22, 0x22, 0x22, 0x2A, 0x2A, 0x2A, 0x2A
	.byte 0x90, 0x90, 0x90, 0x90, 0x88, 0x88, 0x88, 0x88, 0x46, 0x46, 0x46, 0x46, 0xEE, 0xEE, 0xEE, 0xEE
	.byte 0xB8, 0xB8, 0xB8, 0xB8, 0x14, 0x14, 0x14, 0x14, 0xDE, 0xDE, 0xDE, 0xDE, 0x5E, 0x5E, 0x5E, 0x5E
	.byte 0x0B, 0x0B, 0x0B, 0x0B, 0xDB, 0xDB, 0xDB, 0xDB, 0xE0, 0xE0, 0xE0, 0xE0, 0x32, 0x32, 0x32, 0x32
	.byte 0x3A, 0x3A, 0x3A, 0x3A, 0x0A, 0x0A, 0x0A, 0x0A, 0x49, 0x49, 0x49, 0x49, 0x06, 0x06, 0x06, 0x06
	.byte 0x24, 0x24, 0x24, 0x24, 0x5C, 0x5C, 0x5C, 0x5C, 0xC2, 0xC2, 0xC2, 0xC2, 0xD3, 0xD3, 0xD3, 0xD3
	.byte 0xAC, 0xAC, 0xAC, 0xAC, 0x62, 0x62, 0x62, 0x62, 0x91, 0x91, 0x91, 0x91, 0x95, 0x95
_021BF20E:
	str r5, [sp, #0x254]
	b _021BEBDC
_021BF212:
	.byte 0xE4, 0xE4, 0x79, 0x79, 0x79, 0x79, 0xE7, 0xE7, 0xE7, 0xE7, 0xC8, 0xC8, 0xC8, 0xC8
	.byte 0x37, 0x37, 0x37, 0x37, 0x6D, 0x6D, 0x6D, 0x6D, 0x8D, 0x8D, 0x8D, 0x8D, 0xD5, 0xD5, 0xD5, 0xD5
	.byte 0x4E, 0x4E, 0x4E, 0x4E, 0xA9, 0xA9, 0xA9, 0xA9, 0x6C, 0x6C
_021BF23A:
	ldr r4, [r5, #0x44]
_021BF23C:
	ldrsb r6, [r2, r1]
	ldrsb r6, [r2, r1]
	bl FUN_01AB3C2C
	thumb_func_end FUN_021BEEA2
_021BF244:
	.byte 0xEA, 0xEA, 0xEA, 0xEA, 0x65, 0x65, 0x65, 0x65, 0x7A, 0x7A, 0x7A, 0x7A
	.byte 0xAE, 0xAE, 0xAE, 0xAE, 0x08, 0x08, 0x08, 0x08, 0xBA, 0xBA, 0xBA, 0xBA, 0x78, 0x78, 0x78, 0x78
	.byte 0x25, 0x25, 0x25, 0x25, 0x2E, 0x2E, 0x2E, 0x2E, 0x1C, 0x1C, 0x1C, 0x1C, 0xA6, 0xA6, 0xA6, 0xA6
	.byte 0xB4, 0xB4

	non_word_aligned_thumb_func_start FUN_021BF272
FUN_021BF272: ; 0x021BF272
	push {r2, r4, r5, r7}
	stm r6!, {r1, r2, r6, r7}
	stm r6!, {r1, r2, r6, r7}
	.hword 0xE8E8
	.hword 0xE8E8
	ble _021BF23A
	ble _021BF23A
	ble _021BF23C
	strb r4, [r6, #0x11]
	strb r4, [r6, #0x11]
	subs r7, r3, #4
	subs r7, r3, #4
	ldr r3, _021BF3B8 ; =0x038F5FE7
	ldr r3, _021BF3BC ; =0x15929C95
	pop {r0, r2, r3, r4, r5, r7, pc}
	pop {r0, r2, r3, r4, r5, r7, pc}
_021BF292:
	.byte 0x8B, 0x8B, 0x8A, 0x8A, 0x8A, 0x8A, 0x70, 0x70, 0x70, 0x70, 0x3E, 0x3E, 0x3E, 0x3E
	.byte 0xB5, 0xB5, 0xB5, 0xB5, 0x66, 0x66, 0x66, 0x66, 0x48, 0x48, 0x48, 0x48, 0x03, 0x03, 0x03, 0x03
	.byte 0xF6, 0xF6, 0xF6, 0xF6, 0x0E, 0x0E, 0x0E, 0x0E, 0x61, 0x61, 0x61, 0x61, 0x35, 0x35, 0x35, 0x35
	.byte 0x57, 0x57, 0x57, 0x57, 0xB9, 0xB9, 0xB9, 0xB9, 0x86, 0x86, 0x86, 0x86, 0xC1, 0xC1, 0xC1, 0xC1
	.byte 0x1D, 0x1D, 0x1D, 0x1D, 0x9E, 0x9E, 0x9E, 0x9E, 0xE1, 0xE1, 0xE1, 0xE1, 0xF8, 0xF8, 0xF8, 0xF8
	.byte 0x98, 0x98, 0x98, 0x98, 0x11, 0x11, 0x11, 0x11, 0x69, 0x69, 0x69, 0x69, 0xD9, 0xD9, 0xD9, 0xD9
	.byte 0x8E, 0x8E, 0x8E, 0x8E, 0x94, 0x94, 0x94, 0x94, 0x9B, 0x9B, 0x9B, 0x9B, 0x1E, 0x1E, 0x1E, 0x1E
	.byte 0x87, 0x87, 0x87, 0x87, 0xE9, 0xE9, 0xE9, 0xE9, 0xCE, 0xCE, 0xCE, 0xCE, 0x55, 0x55, 0x55, 0x55
	.byte 0x28, 0x28, 0x28, 0x28, 0xDF, 0xDF, 0xDF, 0xDF, 0x8C, 0x8C, 0x8C, 0x8C, 0xA1, 0xA1, 0xA1, 0xA1
	.byte 0x89, 0x89, 0x89, 0x89, 0x0D, 0x0D, 0x0D, 0x0D, 0xBF, 0xBF, 0xBF, 0xBF, 0xE6, 0xE6, 0xE6, 0xE6
	.byte 0x42, 0x42, 0x42, 0x42, 0x68, 0x68, 0x68, 0x68, 0x41, 0x41, 0x41, 0x41, 0x99, 0x99, 0x99, 0x99
	.byte 0x2D, 0x2D, 0x2D, 0x2D, 0x0F, 0x0F, 0x0F, 0x0F
_021BF348:
	sub sp, #0xc0
	sub sp, #0xc0
	strb r4, [r2, r1]
	strb r4, [r2, r1]
	.hword 0xBBBB
	.hword 0xBBBB
	asrs r6, r2, #0x18
	asrs r6, r2, #0x18
	add r7, pc, #0x140
	str r4, [r6, r7]
	str r3, [r2, #0x54]
	ldrb r1, [r0, #0x19]
	add r4, pc, #0x30C
	subs r7, r2, r0
	ldrsh r6, [r2, r2]
	subs r2, #0x27
	ldr r3, [r1, #0x3c]
	subs r3, #0xab
	cmp sb, lr
	subs r5, r3, #6
	ldr r3, [r5, r2]
	add r4, sp, #0x3e8
	lsls r3, r2, #0xe
	ldr r3, _021BF704 ; =0x73C737BF
_021BF378:
	.byte 0x55, 0xFA, 0x30, 0x20, 0xF6, 0x6D, 0x76, 0xAD
	.byte 0x91, 0x76, 0xCC, 0x88, 0x25, 0x4C, 0x02, 0xF5, 0xFC, 0xD7, 0xE5, 0x4F, 0xD7, 0xCB, 0x2A, 0xC5
	.byte 0x80, 0x44, 0x35, 0x26, 0x8F, 0xA3, 0x62, 0xB5, 0x49, 0x5A, 0xB1, 0xDE, 0x67, 0x1B, 0xBA, 0x25
	.byte 0x98, 0x0E, 0xEA, 0x45, 0xE1, 0xC0, 0xFE, 0x5D, 0x02, 0x75, 0x2F, 0xC3, 0x12, 0xF0, 0x4C, 0x81
	.byte 0xA3, 0x97, 0x46, 0x8D, 0xC6, 0xF9, 0xD3, 0x6B
_021BF3B8: .word 0x038F5FE7
_021BF3BC: .word 0x15929C95
	thumb_func_end FUN_021BF272
_021BF3C0:
	.byte 0xEB, 0x7A, 0x6D, 0xBF, 0xDA, 0x59, 0x52, 0x95, 0x2D, 0x83, 0xBE, 0xD4, 0xD3, 0x21, 0x74, 0x58
	.byte 0x29, 0x69, 0xE0, 0x49, 0x44, 0xC8, 0xC9, 0x8E, 0x6A, 0x89, 0xC2, 0x75, 0x78, 0x79, 0x8E, 0xF4
	.byte 0x6B, 0x3E, 0x58, 0x99, 0xDD, 0x71, 0xB9, 0x27, 0xB6, 0x4F, 0xE1, 0xBE, 0x17, 0xAD, 0x88, 0xF0
	.byte 0x66, 0xAC, 0x20, 0xC9, 0xB4, 0x3A, 0xCE, 0x7D, 0x18, 0x4A, 0xDF, 0x63, 0x82, 0x31, 0x1A, 0xE5
	.byte 0x60, 0x33, 0x51, 0x97, 0x45, 0x7F, 0x53, 0x62, 0xE0, 0x77, 0x64, 0xB1, 0x84, 0xAE, 0x6B, 0xBB
	.byte 0x1C, 0xA0, 0x81, 0xFE, 0x94, 0x2B, 0x08, 0xF9, 0x58, 0x68, 0x48, 0x70, 0x19, 0xFD, 0x45, 0x8F
	.byte 0x87, 0x6C, 0xDE, 0x94, 0xB7, 0xF8, 0x7B, 0x52, 0x23, 0xD3, 0x73, 0xAB, 0xE2, 0x02, 0x4B, 0x72
	.byte 0x57, 0x8F, 0x1F, 0xE3, 0x2A, 0xAB, 0x55, 0x66, 0x07, 0x28, 0xEB, 0xB2, 0x03, 0xC2, 0xB5, 0x2F
	.byte 0x9A, 0x7B, 0xC5, 0x86, 0xA5, 0x08, 0x37, 0xD3, 0xF2, 0x87, 0x28, 0x30, 0xB2, 0xA5, 0xBF, 0x23
	.byte 0xBA, 0x6A, 0x03, 0x02, 0x5C, 0x82, 0x16, 0xED, 0x2B, 0x1C, 0xCF, 0x8A

	thumb_func_start FUN_021BF45C
FUN_021BF45C: ; 0x021BF45C
	push {r1, r4, r7}
	add r7, pc, #0x1E4
	bl FUN_028AFA72
	b _021BF9AA
	thumb_func_end FUN_021BF45C
_021BF466:
	.byte 0x69, 0x4E, 0xCD, 0xF4, 0xDA, 0x65, 0xD5, 0xBE, 0x05, 0x06
	.byte 0x1F, 0x62, 0x34, 0xD1, 0x8A, 0xFE, 0xA6, 0xC4, 0x9D, 0x53, 0x2E, 0x34, 0xA0, 0x55, 0xF3, 0xA2
	.byte 0x32, 0xE1, 0x8A, 0x05, 0x75, 0xEB, 0xF6, 0xA4, 0x39, 0xEC, 0x83, 0x0B, 0xAA, 0xEF, 0x60, 0x40
	.byte 0x06, 0x9F, 0x71, 0x5E, 0x51, 0x10, 0x6E, 0xBD, 0xF9, 0x8A, 0x21, 0x3E, 0x3D, 0x06, 0xDD, 0x96
	.byte 0xAE, 0x05, 0x3E, 0xDD, 0x46, 0xBD, 0xE6, 0x4D, 0xB5, 0x8D, 0x54, 0x91, 0x05, 0x5D, 0xC4, 0x71
	.byte 0x6F, 0xD4, 0x06, 0x04, 0xFF, 0x15, 0x50, 0x60, 0x24, 0xFB, 0x98, 0x19, 0x97, 0xE9, 0xBD, 0xD6
	.byte 0xCC, 0x43, 0x40, 0x89, 0x77, 0x9E, 0xD9, 0x67, 0xBD, 0x42, 0xE8, 0xB0, 0x88, 0x8B, 0x89, 0x07
	.byte 0x38, 0x5B, 0x19, 0xE7, 0xDB, 0xEE, 0xC8, 0x79, 0x47, 0x0A, 0x7C, 0xA1, 0xE9, 0x0F, 0x42, 0x7C
	.byte 0xC9, 0x1E, 0x84, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x83, 0x86, 0x80, 0x09, 0x48, 0xED, 0x2B, 0x32
	.byte 0xAC, 0x70, 0x11, 0x1E, 0x4E, 0x72, 0x5A, 0x6C, 0xFB, 0xFF, 0x0E, 0xFD, 0x56, 0x38, 0x85, 0x0F
	.byte 0x1E, 0xD5, 0xAE, 0x3D, 0x27, 0x39, 0x2D, 0x36, 0x64, 0xD9, 0x0F, 0x0A, 0x21, 0xA6, 0x5C, 0x68
	.byte 0xD1, 0x54, 0x5B, 0x9B, 0x3A, 0x2E, 0x36, 0x24, 0xB1, 0x67, 0x0A, 0x0C, 0x0F, 0xE7, 0x57, 0x93
	.byte 0xD2, 0x96

	non_word_aligned_thumb_func_start FUN_021BF522
FUN_021BF522: ; 0x021BF522
	push {r1, r2, r3, r5, r6, r7}
	str r1, [sp, #0x278]
	subs r3, r3, r6
	stm r5!, {r0, r1, r2, r3, r6}
	strh r0, [r0, #6]
	movs r0, #0xa2
	str r4, [r3, #0x1c]
	ldr r3, _021BF6D8 ; =0x9AD7618C
	ldrh r7, [r6, r1]
	subs r6, r2, r0
	adds r2, r2, #0
	rev r2, r1
	b _021BFA64
_021BF53C:
	.byte 0xE5, 0x2A, 0xA0, 0xC0
	.byte 0x43, 0xE0, 0x22, 0x3C, 0x1D, 0x17, 0x1B, 0x12, 0x0B, 0x0D, 0x09, 0x0E, 0xAD, 0xC7, 0x8B, 0xF2
	.byte 0xB9, 0xA8, 0xB6, 0x2D, 0xC8, 0xA9, 0x1E, 0x14, 0x85, 0x19, 0xF1, 0x57, 0x4C, 0x07, 0x75, 0xAF
	.byte 0xBB, 0xDD, 0x99, 0xEE, 0xFD, 0x60, 0x7F, 0xA3, 0x9F, 0x26, 0x01, 0xF7, 0xBC, 0xF5, 0x72, 0x5C
	.byte 0xC5, 0x3B, 0x66, 0x44, 0x34, 0x7E, 0xFB, 0x5B, 0x76, 0x29, 0x43, 0x8B, 0xDC, 0xC6, 0x23, 0xCB
	.byte 0x68, 0xFC, 0xED, 0xB6, 0x63, 0xF1, 0xE4, 0xB8, 0xCA, 0xDC, 0x31, 0xD7, 0x10, 0x85, 0x63, 0x42
	.byte 0x40, 0x22, 0x97, 0x13, 0x20, 0x11, 0xC6, 0x84, 0x7D, 0x24, 0x4A, 0x85, 0xF8, 0x3D, 0xBB, 0xD2
	.byte 0x11, 0x32, 0xF9, 0xAE, 0x6D, 0xA1, 0x29, 0xC7, 0x4B, 0x2F, 0x9E, 0x1D, 0xF3, 0x30, 0xB2, 0xDC
	.byte 0xEC, 0x52, 0x86, 0x0D, 0xD0, 0xE3, 0xC1, 0x77, 0x6C, 0x16, 0xB3, 0x2B, 0x99, 0xB9, 0x70, 0xA9
	.byte 0xFA, 0x48, 0x94, 0x11, 0x22, 0x64, 0xE9, 0x47, 0xC4, 0x8C, 0xFC, 0xA8, 0x1A, 0x3F, 0xF0, 0xA0
	.byte 0xD8, 0x2C, 0x7D, 0x56, 0xEF, 0x90, 0x33, 0x22, 0xC7, 0x4E, 0x49, 0x87, 0xC1, 0xD1, 0x38, 0xD9
	.byte 0xFE, 0xA2, 0xCA, 0x8C, 0x36, 0x0B, 0xD4, 0x98, 0xCF, 0x81, 0xF5, 0xA6, 0x28, 0xDE, 0x7A, 0xA5
	.byte 0x26, 0x8E, 0xB7, 0xDA, 0xA4, 0xBF, 0xAD, 0x3F, 0xE4, 0x9D, 0x3A, 0x2C, 0x0D, 0x92, 0x78, 0x50
	.byte 0x9B, 0xCC, 0x5F, 0x6A, 0x62, 0x46, 0x7E, 0x54, 0xC2, 0x13, 0x8D, 0xF6
_021BF60C:
	thumb_func_end FUN_021BF522
_021BF60C:
	.byte 0xE8, 0xB8, 0xD8, 0x90
	.byte 0x5E, 0xF7, 0x39, 0x2E, 0xF5, 0xAF, 0xC3, 0x82, 0xBE, 0x80, 0x5D, 0x9F, 0x7C, 0x93, 0xD0, 0x69
	.byte 0xA9, 0x2D, 0xD5, 0x6F, 0xB3, 0x12, 0x25, 0xCF, 0x3B, 0x99, 0xAC, 0xC8, 0xA7, 0x7D, 0x18, 0x10
	.byte 0x6E, 0x63, 0x9C, 0xE8, 0x7B, 0xBB, 0x3B, 0xDB, 0x09, 0x78, 0x26, 0xCD, 0xF4, 0x18, 0x59, 0x6E
	.byte 0x01, 0xB7, 0x9A, 0xEC, 0xA8, 0x9A, 0x4F, 0x83, 0x65, 0x6E, 0x95, 0xE6, 0x7E, 0xE6, 0xFF, 0xAA
	.byte 0x08, 0xCF, 0xBC, 0x21, 0xE6, 0xE8, 0x15, 0xEF, 0xD9, 0x9B, 0xE7, 0xBA, 0xCE, 0x36, 0x6F, 0x4A
	.byte 0xD4, 0x09, 0x9F, 0xEA, 0xD6, 0x7C, 0xB0, 0x29, 0xAF, 0xB2, 0xA4, 0x31, 0x31, 0x23, 0x3F, 0x2A
	.byte 0x30, 0x94, 0xA5, 0xC6, 0xC0, 0x66, 0xA2, 0x35, 0x37, 0xBC, 0x4E, 0x74, 0xA6, 0xCA, 0x82, 0xFC
	.byte 0xB0, 0xD0, 0x90, 0xE0, 0x15, 0xD8, 0xA7, 0x33, 0x4A, 0x98, 0x04, 0xF1, 0xF7, 0xDA, 0xEC, 0x41
	.byte 0x0E, 0x50, 0xCD, 0x7F, 0x2F, 0xF6, 0x91, 0x17, 0x8D, 0xD6, 0x4D, 0x76, 0x4D, 0xB0, 0xEF, 0x43
	.byte 0x54, 0x4D, 0xAA, 0xCC, 0xDF, 0x04, 0x96, 0xE4

	thumb_func_start FUN_021BF6A8
FUN_021BF6A8: ; 0x021BF6A8
	push {r0, r1, r5, r6, r7, lr}
	ldr r6, [sp, #0x344]
	ldrh r3, [r3]
	ldr r4, _021BF858 ; =0x2B8ACF1C
	subs r0, r7, #6
	stm r1!, {r2, r3, r5}
	str r7, [r7, r5]
	mov r5, ip
	.hword 0xEA04
	ldr r5, [sp, #0x178]
	adds r5, #0x5d
	lsls r4, r1, #6
	strb r3, [r6, #0x11]
_021BF6C2:
	.byte 0x87, 0xFA, 0x2E, 0x41, 0x0B, 0xFB, 0x5A, 0x1D, 0x67, 0xB3, 0x52, 0xD2, 0xDB, 0x92
	.byte 0x33, 0x56, 0x10, 0xE9, 0x13, 0x47, 0xD6, 0x6D
_021BF6D8: .word 0x9AD7618C
_021BF6DC:
	.byte 0x7A, 0x0C, 0xA1, 0x37
	.byte 0x8E, 0x14, 0xF8, 0x59, 0x89, 0x3C, 0x13, 0xEB, 0xEE, 0x27, 0xA9, 0xCE, 0x35, 0xC9, 0x61, 0xB7
	.byte 0xED, 0xE5, 0x1C, 0xE1, 0x3C, 0xB1, 0x47, 0x7A, 0x59, 0xDF, 0xD2, 0x9C, 0x3F, 0x73, 0xF2, 0x55
	.byte 0x79, 0xCE, 0x14, 0x18
_021BF704: .word 0x73C737BF
_021BF708:
	.byte 0xEA, 0xCD, 0xF7, 0x53, 0x5B, 0xAA, 0xFD, 0x5F
	.byte 0x14, 0x6F, 0x3D, 0xDF, 0x86, 0xDB, 0x44, 0x78, 0x81, 0xF3, 0xAF, 0xCA, 0x3E, 0xC4, 0x68, 0xB9
	.byte 0x2C, 0x34, 0x24, 0x38, 0x5F, 0x40, 0xA3, 0xC2, 0x72, 0xC3, 0x1D, 0x16, 0x0C, 0x25, 0xE2, 0xBC
	.byte 0x8B, 0x49, 0x3C, 0x28, 0x41, 0x95, 0x0D, 0xFF, 0x71, 0x01, 0xA8, 0x39, 0xDE, 0xB3, 0x0C, 0x08
	.byte 0x9C, 0xE4, 0xB4, 0xD8, 0x90, 0xC1, 0x56, 0x64, 0x61, 0x84, 0xCB, 0x7B, 0x70, 0xB6, 0x32, 0xD5
	.byte 0x74, 0x5C, 0x6C, 0x48, 0x42, 0x57, 0xB8, 0xD0, 0xA7, 0xF4, 0x51, 0x50, 0x65, 0x41, 0x7E, 0x53
	.byte 0xA4, 0x17, 0x1A, 0xC3, 0x5E, 0x27, 0x3A, 0x96, 0x6B, 0xAB, 0x3B, 0xCB, 0x45, 0x9D, 0x1F, 0xF1
	.byte 0x58, 0xFA, 0xAC, 0xAB, 0x03, 0xE3, 0x4B, 0x93, 0xFA, 0x30, 0x20, 0x55, 0x6D, 0x76, 0xAD, 0xF6
	.byte 0x76, 0xCC, 0x88, 0x91, 0x4C, 0x02, 0xF5, 0x25, 0xD7, 0xE5, 0x4F, 0xFC, 0xCB, 0x2A, 0xC5, 0xD7
	.byte 0x44, 0x35, 0x26, 0x80, 0xA3, 0x62, 0xB5, 0x8F, 0x5A, 0xB1, 0xDE, 0x49, 0x1B, 0xBA, 0x25, 0x67
	.byte 0x0E, 0xEA, 0x45, 0x98, 0xC0, 0xFE, 0x5D, 0xE1, 0x75, 0x2F, 0xC3, 0x02, 0xF0, 0x4C, 0x81, 0x12
	.byte 0x97, 0x46, 0x8D, 0xA3, 0xF9, 0xD3, 0x6B, 0xC6, 0x5F, 0x8F, 0x03, 0xE7, 0x9C, 0x92, 0x15, 0x95
	.byte 0x7A, 0x6D, 0xBF, 0xEB, 0x59, 0x52, 0x95, 0xDA, 0x83, 0xBE, 0xD4, 0x2D, 0x21, 0x74, 0x58, 0xD3
	.byte 0x69, 0xE0, 0x49, 0x29, 0xC8, 0xC9, 0x8E, 0x44, 0x89, 0xC2, 0x75, 0x6A, 0x79, 0x8E, 0xF4, 0x78
	.byte 0x3E, 0x58, 0x99, 0x6B, 0x71, 0xB9, 0x27, 0xDD, 0x4F, 0xE1, 0xBE, 0xB6, 0xAD, 0x88, 0xF0, 0x17
	.byte 0xAC, 0x20, 0xC9, 0x66, 0x3A, 0xCE, 0x7D, 0xB4, 0x4A, 0xDF, 0x63, 0x18, 0x31, 0x1A, 0xE5, 0x82
	.byte 0x33, 0x51, 0x97, 0x60, 0x7F, 0x53, 0x62, 0x45, 0x77, 0x64, 0xB1, 0xE0, 0xAE, 0x6B, 0xBB, 0x84
	.byte 0xA0, 0x81, 0xFE, 0x1C, 0x2B, 0x08, 0xF9, 0x94, 0x68, 0x48, 0x70, 0x58, 0xFD, 0x45, 0x8F, 0x19
	.byte 0x6C, 0xDE, 0x94, 0x87, 0xF8, 0x7B, 0x52, 0xB7, 0xD3, 0x73, 0xAB, 0x23, 0x02, 0x4B, 0x72, 0xE2
	.byte 0x8F, 0x1F, 0xE3, 0x57, 0xAB, 0x55, 0x66, 0x2A, 0x28, 0xEB, 0xB2, 0x07, 0xC2, 0xB5, 0x2F, 0x03
	.byte 0x7B, 0xC5, 0x86, 0x9A, 0x08, 0x37, 0xD3, 0xA5, 0x87, 0x28, 0x30, 0xF2, 0xA5, 0xBF, 0x23, 0xB2
	.byte 0x6A, 0x03, 0x02, 0xBA, 0x82, 0x16, 0xED, 0x5C
_021BF858: .word 0x2B8ACF1C
	thumb_func_end FUN_021BF6A8
_021BF85C:
	.byte 0xB4, 0x79, 0xA7, 0x92
	.byte 0xF2, 0x07, 0xF3, 0xF0, 0xE2, 0x69, 0x4E, 0xA1, 0xF4, 0xDA, 0x65, 0xCD, 0xBE, 0x05, 0x06, 0xD5
	.byte 0x62, 0x34, 0xD1, 0x1F, 0xFE, 0xA6, 0xC4, 0x8A, 0x53, 0x2E, 0x34, 0x9D, 0x55, 0xF3, 0xA2, 0xA0
	.byte 0xE1, 0x8A, 0x05, 0x32, 0xEB, 0xF6, 0xA4, 0x75, 0xEC, 0x83, 0x0B, 0x39, 0xEF, 0x60, 0x40, 0xAA
	.byte 0x9F, 0x71, 0x5E, 0x06, 0x10, 0x6E, 0xBD, 0x51, 0x8A, 0x21, 0x3E, 0xF9, 0x06, 0xDD, 0x96, 0x3D
	.byte 0x05, 0x3E, 0xDD, 0xAE, 0xBD, 0xE6, 0x4D, 0x46, 0x8D, 0x54

	non_word_aligned_thumb_func_start FUN_021BF8AA
FUN_021BF8AA: ; 0x021BF8AA
	push {r0, r4, r7, lr}
	stm r4!, {r0, r2, r3, r4, r6}
	lsls r1, r6, #0x15
	lsls r4, r2, #0x1b
	ldr r4, [r0, #0x70]
	str r5, [r2, r0]
_021BF8B6:
	.byte 0x60, 0xFF, 0xFB, 0x98, 0x19, 0x24, 0xE9, 0xBD, 0xD6, 0x97
	.byte 0x43, 0x40, 0x89, 0xCC, 0x9E, 0xD9, 0x67, 0x77, 0x42, 0xE8, 0xB0, 0xBD, 0x8B, 0x89, 0x07, 0x88
	.byte 0x5B, 0x19, 0xE7, 0x38, 0xEE, 0xC8, 0x79, 0xDB, 0x0A, 0x7C, 0xA1, 0x47, 0x0F, 0x42, 0x7C, 0xE9
	.byte 0x1E, 0x84, 0xF8, 0xC9, 0x00, 0x00, 0x00, 0x00, 0x86, 0x80, 0x09, 0x83, 0xED, 0x2B, 0x32, 0x48
	.byte 0x70, 0x11, 0x1E, 0xAC, 0x72, 0x5A, 0x6C, 0x4E, 0xFF, 0x0E, 0xFD, 0xFB, 0x38, 0x85, 0x0F, 0x56
	.byte 0xD5, 0xAE, 0x3D, 0x1E, 0x39, 0x2D, 0x36, 0x27, 0xD9, 0x0F, 0x0A, 0x64, 0xA6, 0x5C, 0x68, 0x21
	.byte 0x54, 0x5B, 0x9B, 0xD1, 0x2E, 0x36, 0x24, 0x3A, 0x67, 0x0A, 0x0C, 0xB1, 0xE7, 0x57, 0x93, 0x0F
	.byte 0x96, 0xEE, 0xB4, 0xD2, 0x91, 0x9B, 0x1B, 0x9E, 0xC5, 0xC0, 0x80, 0x4F, 0x20, 0xDC, 0x61, 0xA2
	.byte 0x4B, 0x77, 0x5A, 0x69, 0x1A, 0x12, 0x1C, 0x16, 0xBA, 0x93, 0xE2, 0x0A, 0x2A, 0xA0, 0xC0, 0xE5
	.byte 0xE0, 0x22, 0x3C, 0x43, 0x17, 0x1B, 0x12, 0x1D, 0x0D, 0x09, 0x0E, 0x0B, 0xC7, 0x8B, 0xF2, 0xAD
	.byte 0xA8, 0xB6, 0x2D, 0xB9, 0xA9, 0x1E, 0x14, 0xC8, 0x19, 0xF1, 0x57, 0x85, 0x07, 0x75, 0xAF, 0x4C
	.byte 0xDD, 0x99, 0xEE, 0xBB, 0x60, 0x7F, 0xA3, 0xFD, 0x26, 0x01, 0xF7, 0x9F, 0xF5, 0x72, 0x5C, 0xBC
	.byte 0x3B, 0x66, 0x44, 0xC5, 0x7E, 0xFB, 0x5B, 0x34, 0x29, 0x43, 0x8B, 0x76, 0xC6, 0x23, 0xCB, 0xDC
	.byte 0xFC, 0xED, 0xB6, 0x68, 0xF1, 0xE4, 0xB8, 0x63, 0xDC, 0x31, 0xD7, 0xCA, 0x85, 0x63, 0x42, 0x10
	.byte 0x22, 0x97, 0x13, 0x40, 0x11, 0xC6, 0x84, 0x20, 0x24, 0x4A, 0x85, 0x7D, 0x3D, 0xBB, 0xD2, 0xF8
	.byte 0x32, 0xF9, 0xAE, 0x11, 0xA1, 0x29, 0xC7, 0x6D, 0x2F, 0x9E
_021BF9AA:
	ldr r3, _021BFA20 ; =0xA96FD52D
	sxth r0, r6
_021BF9AE:
	.byte 0xDC, 0xF3
	.byte 0x52, 0x86, 0x0D, 0xEC, 0xE3, 0xC1, 0x77, 0xD0, 0x16, 0xB3, 0x2B, 0x6C, 0xB9, 0x70, 0xA9, 0x99
	.byte 0x48, 0x94, 0x11, 0xFA, 0x64, 0xE9, 0x47, 0x22, 0x8C, 0xFC, 0xA8, 0xC4, 0x3F, 0xF0, 0xA0, 0x1A
	.byte 0x2C, 0x7D, 0x56, 0xD8, 0x90, 0x33, 0x22, 0xEF, 0x4E, 0x49, 0x87, 0xC7, 0xD1, 0x38, 0xD9, 0xC1
	.byte 0xA2, 0xCA, 0x8C, 0xFE, 0x0B, 0xD4, 0x98, 0x36, 0x81, 0xF5, 0xA6, 0xCF, 0xDE, 0x7A, 0xA5, 0x28
	.byte 0x8E, 0xB7, 0xDA, 0x26, 0xBF, 0xAD, 0x3F, 0xA4, 0x9D, 0x3A, 0x2C, 0xE4, 0x92, 0x78, 0x50, 0x0D
	.byte 0xCC, 0x5F, 0x6A, 0x9B, 0x46, 0x7E, 0x54, 0x62, 0x13, 0x8D, 0xF6, 0xC2, 0xB8, 0xD8, 0x90, 0xE8
	.byte 0xF7, 0x39, 0x2E, 0x5E, 0xAF, 0xC3, 0x82, 0xF5, 0x80, 0x5D, 0x9F, 0xBE, 0x93, 0xD0, 0x69, 0x7C
_021BFA20: .word 0xA96FD52D
_021BFA24:
	.byte 0x12, 0x25, 0xCF, 0xB3, 0x99, 0xAC, 0xC8, 0x3B, 0x7D, 0x18, 0x10, 0xA7
	.byte 0x63, 0x9C, 0xE8, 0x6E, 0xBB, 0x3B, 0xDB, 0x7B, 0x78, 0x26, 0xCD, 0x09, 0x18, 0x59, 0x6E, 0xF4
	.byte 0xB7, 0x9A, 0xEC, 0x01, 0x9A, 0x4F, 0x83, 0xA8, 0x6E, 0x95, 0xE6, 0x65, 0xE6, 0xFF, 0xAA, 0x7E
	.byte 0xCF, 0xBC, 0x21, 0x08, 0xE8, 0x15, 0xEF, 0xE6, 0x9B, 0xE7, 0xBA, 0xD9, 0x36, 0x6F, 0x4A, 0xCE
	.byte 0x09, 0x9F, 0xEA, 0xD4
_021BFA64:
	add sp, #0x1f0
	bvs _021BFABC
	add r4, pc, #0x2C8
	add r7, sp, #0xc4
	subs r7, #0x23
	adds r1, #0x2a
	add r5, pc, #0x250
	adds r0, #0xc6
_021BFA74:
	add r2, pc, #0x198
	stm r0!, {r0, r2, r4, r5}
	ldr r6, _021BFD6C ; =0x006500D2
	adds r7, #0x74
	strh r2, [r1, #0x16]
	add r6, pc, #0x3F0
	str r0, [sp, #0x340]
	sub sp, #0x180
	add r7, pc, #0x360
	asrs r3, r6, #0x14
	lsls r0, r3, #0x12
	ldr r2, _021BFE50 ; =0x261B0E19
	.hword 0xECDA
	.hword 0xF741
	ldm r5!, {r4, r6}
	ldm r5!, {r4, r6}
	lsrs r7, r7, #0x19
	str r1, [sp, #0x3d8]
	cmp r7, #0x17
	ldr r5, _021BFDF4 ; =0x0E043302
	ldrh r6, [r6, #0x2a]
_021BFA9E:
	.byte 0x43, 0x4D
	.byte 0x4D, 0xAA, 0xCC, 0x54, 0x04, 0x96, 0xE4, 0xDF, 0xB5, 0xD1, 0x9E, 0xE3, 0x88, 0x6A, 0x4C, 0x1B
	.byte 0x1F, 0x2C, 0xC1, 0xB8, 0x51, 0x65, 0x46, 0x7F, 0xEA, 0x5E
_021BFABA:
	lsls r5, r3, #0x12
_021BFABC:
	ldrh r5, [r6, #0x20]
	ldrb r1, [r0, r4]
	strh r4, [r6, #0x3a]
	strb r2, [r7, #0xf]
	lsrs r1, r0, #0xd
	cmp r6, #0xfb
	str r5, [r3, #0x70]
	ldrh r3, [r6, r2]
	blt _021BFA74
	strh r2, [r2, r2]
	asrs r6, r2, #1
	adds r3, #0xe9
	bvs _021BFB66
	asrs r5, r5, #0xd
	bvc _021BFB9E
	ldrh r2, [r3, #0x24]
	add r1, pc, #0x30
	ldrb r7, [r6, #8]
	.hword 0xF814
	ldrh r1, [r3, #0x32]
	asrs r4, r7, #0xc
	ldrh r3, [r5, #0xe]
	add r1, sp, #0x9c
	.hword 0xEECE
	str r1, [r1, #0x1c]
	adds r5, #0xb7
	adds r5, r4, #3
	.hword 0xEDE1
	.hword 0x47B1
	subs r4, #0x7a
	subs r4, #0x7a
	bhs _021BFABA
	ldr r4, [r3, r6]