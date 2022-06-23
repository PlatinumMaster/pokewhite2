
	thumb_func_start FUN_0216F940
FUN_0216F940: ; 0x0216F940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, [sp, #0x38]
	adds r5, r0, #0
	movs r0, #0
	movs r6, #0x19
	str r1, [sp, #4]
	strb r0, [r5, #6]
	strb r0, [r5, #7]
	adds r0, r5, #0
	lsls r6, r6, #4
	str r2, [r5]
	adds r0, #8
	movs r1, #0
	adds r2, r6, #0
	adds r7, r3, #0
	strh r4, [r5, #4]
	blx FUN_020787D4
	adds r0, r6, #0
	adds r0, #8
	adds r0, r5, r0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	adds r0, r6, #0
	adds r0, #0xc
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r6, #0x24
	adds r0, r5, r6
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02168360
	adds r1, r0, #0
	add r6, sp, #8
	ldr r0, [r7, #0x1c]
	adds r2, r6, #0
	bl FUN_02168388
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_0216FBF8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216FFB4
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _0216F9C8
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0216FAAC
_0216F9C8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216F940

	thumb_func_start FUN_0216F9CC
FUN_0216F9CC: ; 0x0216F9CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r1, [r1]
	lsls r2, r1, #0xc
	lsrs r2, r2, #0x16
	cmp r2, #5
	beq _0216F9E6
	cmp r2, #8
	beq _0216F9EA
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0216F9E6:
	movs r4, #0x14
	b _0216F9F0
_0216F9EA:
	lsls r1, r1, #2
	lsrs r1, r1, #0x16
	adds r4, r1, #2
_0216F9F0:
	ldr r0, [r0, #8]
	bl FUN_02014590
	adds r1, r4, #0
	adds r6, r0, #0
	bl FUN_0204AC38
	movs r1, #0x7e
	movs r2, #5
	lsls r1, r1, #2
	lsls r2, r2, #8
	str r0, [r5, r1]
	cmp r0, r2
	ble _0216FA0E
	str r2, [r5, r1]
_0216FA0E:
	movs r3, #0x7f
	lsls r3, r3, #2
	adds r0, r5, r3
	str r0, [sp]
	subs r3, r3, #4
	ldr r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0204AC84
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0216F9CC

	thumb_func_start FUN_0216FA28
FUN_0216FA28: ; 0x0216FA28
	push {r3, r4}
	ldr r0, [r0]
	ldr r2, _0216FA54 ; =0x02170158
	lsls r1, r0, #0xc
	lsrs r1, r1, #0x16
	lsls r1, r1, #3
	lsls r0, r0, #2
	lsrs r4, r0, #0x16
	ldr r0, [r2, r1]
	adds r3, r2, r1
	cmp r0, #1
	bne _0216FA42
	b _0216FA46
_0216FA42:
	cmp r4, r0
	blo _0216FA48
_0216FA46:
	movs r4, #0
_0216FA48:
	ldr r1, [r3, #4]
	lsls r0, r4, #2
	adds r0, r1, r0
	pop {r3, r4}
	bx lr
	nop
_0216FA54: .word 0x02170158
	thumb_func_end FUN_0216FA28

	thumb_func_start FUN_0216FA58
FUN_0216FA58: ; 0x0216FA58
	push {r3, lr}
	bl FUN_0216FA28
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216FA58

	thumb_func_start FUN_0216FA68
FUN_0216FA68: ; 0x0216FA68
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0216FA28
	ldrh r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0216FA68

	thumb_func_start FUN_0216FA74
FUN_0216FA74: ; 0x0216FA74
	push {r3, r4, r5, r6}
	movs r2, #0x71
	lsls r2, r2, #2
	ldr r4, [r0, r2]
	movs r3, #0
	cmp r4, #0
	ble _0216FAA0
	adds r5, r2, #4
_0216FA84:
	lsls r2, r3, #3
	adds r6, r0, r2
	ldrh r6, [r6, r5]
	cmp r1, r6
	bne _0216FA9A
	movs r1, #0x72
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_0216FA9A:
	adds r3, r3, #1
	cmp r3, r4
	blt _0216FA84
_0216FAA0:
	movs r1, #0x72
	lsls r1, r1, #2
	adds r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216FA74

	thumb_func_start FUN_0216FAAC
FUN_0216FAAC: ; 0x0216FAAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r3, [sp]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	str r0, [sp, #0xc]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0216FA74
	str r0, [sp, #8]
	add r0, sp, #0x28
	movs r1, #0
	movs r2, #0x24
	movs r5, #0
	blx FUN_020787D4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0216FA68
	add r7, sp, #0x28
	strh r0, [r7, #2]
	movs r0, #1
	strh r0, [r7, #0xc]
	ldr r0, [r4]
	lsls r0, r0, #0xc
	lsrs r1, r0, #0x16
	ldr r0, _0216FBF4 ; =0x00002A22
	adds r0, r1, r0
	strh r0, [r7, #0xa]
	ldrb r0, [r6, #7]
	cmp r0, #0
	ble _0216FBEE
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r0, #2
	str r0, [sp, #0x24]
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x20]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x14]
_0216FB28:
	ldr r0, [sp, #0xc]
	bl FUN_0201738C
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r1, r6, r5
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x10]
	adds r4, r0, r2
	ldr r0, [sp, #8]
	adds r0, r0, r5
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0216FBE6
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0216FB94
	adds r4, #8
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _0216FB6A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0216FB78
_0216FB6A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0216FB78:
	blx FUN_0208DA78
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r3, r0, #0
	add r0, sp, #0x28
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02168300
	movs r0, #2
	b _0216FBA6
_0216FB94:
	adds r3, r4, #0
	adds r3, #8
	ldrh r2, [r3, #2]
	ldrh r1, [r4, #8]
	ldrh r3, [r3, #4]
	add r0, sp, #0x28
	bl FUN_02168314
	movs r0, #0x46
_0216FBA6:
	strh r0, [r7, #4]
	adds r0, r5, #0
	adds r0, #0xec
	strh r0, [r7]
	movs r0, #6
	muls r0, r5, r0
	movs r1, #0x67
	adds r0, r6, r0
	lsls r1, r1, #2
	ldrh r1, [r0, r1]
	strh r1, [r7, #0xe]
	ldr r1, [sp, #0x24]
	ldrh r1, [r0, r1]
	strh r1, [r7, #0x10]
	ldr r1, [sp, #0x20]
	ldrh r0, [r0, r1]
	add r1, sp, #0x28
	strh r0, [r7, #0x12]
	lsls r0, r5, #2
	adds r4, r6, r0
	ldr r0, [sp, #4]
	ldr r2, [sp]
	bl FUN_021668B4
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r4, r0]
	lsls r1, r1, #0x14
	bl FUN_02167028
_0216FBE6:
	ldrb r0, [r6, #7]
	adds r5, r5, #1
	cmp r5, r0
	blt _0216FB28
_0216FBEE:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0216FBF4: .word 0x00002A22
	thumb_func_end FUN_0216FAAC

	thumb_func_start FUN_0216FBF8
FUN_0216FBF8: ; 0x0216FBF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	str r2, [sp, #4]
	ldr r7, [sp, #0x40]
	bl FUN_02016AD8
	bl FUN_02017240
	add r1, sp, #8
	bl FUN_0215D410
	adds r6, r0, #0
	bne _0216FC1A
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FC1A:
	movs r4, #0
	strb r4, [r5, #6]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0216FC5E
_0216FC24:
	ldrh r0, [r6, #2]
	cmp r0, #5
	beq _0216FC2E
	cmp r0, #4
	bne _0216FC54
_0216FC2E:
	ldrb r0, [r5, #6]
	adds r3, r6, #0
	adds r1, r0, #0
	adds r1, r1, #1
	strb r1, [r5, #6]
	movs r1, #0x14
	muls r1, r0, r1
	adds r2, r5, r1
	adds r2, #8
	movs r1, #0xa
_0216FC42:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0216FC42
	ldrb r0, [r5, #6]
	cmp r0, #0x14
	bhs _0216FC5E
_0216FC54:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	adds r6, #0x14
	cmp r4, r0
	blt _0216FC24
_0216FC5E:
	ldrb r0, [r5, #6]
	cmp r0, #0
	bne _0216FC6A
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FC6A:
	ldrh r0, [r5, #4]
	bl FUN_02018D4C
	cmp r0, #6
	blt _0216FC7C
	movs r0, #0
	add sp, #0x2c
	strb r0, [r5, #7]
	pop {r4, r5, r6, r7, pc}
_0216FC7C:
	ldr r1, [sp, #4]
	movs r3, #0
	ldr r1, [r1, #8]
	lsls r1, r1, #0xe
	lsrs r2, r1, #0xe
	lsls r1, r0, #1
	adds r0, r0, r1
	adds r1, r2, #0
	lsrs r1, r0
	movs r0, #7
	ands r0, r1
	lsls r4, r0, #0x18
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021683E8
	ldr r1, _0216FD04 ; =0x021700E4
	lsrs r2, r4, #0x15
	adds r1, r1, r2
	ldrb r1, [r0, r1]
	ldrb r0, [r5, #6]
	strb r1, [r5, #7]
	cmp r1, r0
	bls _0216FCB0
	strb r0, [r5, #7]
_0216FCB0:
	ldrb r0, [r5, #7]
	cmp r0, #0
	bne _0216FCBC
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FCBC:
	movs r4, #0
	cmp r0, #0
	ble _0216FCFC
_0216FCC2:
	ldrb r1, [r5, #6]
	adds r0, r7, #0
	add r2, sp, #0x1c
	adds r3, r4, #0
	adds r6, r5, r4
	bl FUN_021683E8
	movs r1, #0x66
	lsls r1, r1, #2
	strb r0, [r6, r1]
	add r0, sp, #0xc
	lsls r2, r4, #0x18
	str r0, [sp]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl FUN_0216FD08
	movs r0, #0x66
	lsls r0, r0, #2
	ldrb r2, [r6, r0]
	lsls r1, r4, #2
	add r0, sp, #0x1c
	str r2, [r0, r1]
	ldrb r0, [r5, #7]
	adds r4, r4, #1
	cmp r4, r0
	blt _0216FCC2
_0216FCFC:
	movs r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0216FD04: .word 0x021700E4
	thumb_func_end FUN_0216FBF8

	thumb_func_start FUN_0216FD08
FUN_0216FD08: ; 0x0216FD08
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [r1]
	lsls r4, r4, #0xc
	lsrs r4, r4, #0x16
	cmp r4, #8
	bhi _0216FD68
	adds r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_0216FD22: ; jump table
	.short _0216FD68 - _0216FD22 - 2 ; case 0
	.short _0216FD34 - _0216FD22 - 2 ; case 1
	.short _0216FD3C - _0216FD22 - 2 ; case 2
	.short _0216FD44 - _0216FD22 - 2 ; case 3
	.short _0216FD68 - _0216FD22 - 2 ; case 4
	.short _0216FD68 - _0216FD22 - 2 ; case 5
	.short _0216FD4C - _0216FD22 - 2 ; case 6
	.short _0216FD58 - _0216FD22 - 2 ; case 7
	.short _0216FD60 - _0216FD22 - 2 ; case 8
_0216FD34:
	bl FUN_0216FD6C
	add sp, #4
	pop {r3, r4, pc}
_0216FD3C:
	bl FUN_0216FD98
	add sp, #4
	pop {r3, r4, pc}
_0216FD44:
	bl FUN_0216FE40
	add sp, #4
	pop {r3, r4, pc}
_0216FD4C:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_0216FEAC
	add sp, #4
	pop {r3, r4, pc}
_0216FD58:
	bl FUN_0216FEF8
	add sp, #4
	pop {r3, r4, pc}
_0216FD60:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_0216FF50
_0216FD68:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0216FD08

	thumb_func_start FUN_0216FD6C
FUN_0216FD6C: ; 0x0216FD6C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r3, #0
	movs r1, #0x1e
	movs r2, #0
	movs r3, #0
	bl FUN_021683E8
	lsls r1, r0, #1
	ldr r0, _0216FD94 ; =0x0217011C
	ldrh r2, [r0, r1]
	movs r0, #6
	muls r0, r4, r0
	adds r1, r5, r0
	movs r0, #0x67
	lsls r0, r0, #2
	strh r2, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_0216FD94: .word 0x0217011C
	thumb_func_end FUN_0216FD6C

	thumb_func_start FUN_0216FD98
FUN_0216FD98: ; 0x0216FD98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r1]
	str r3, [sp, #4]
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	blo _0216FDB0
	movs r3, #0
_0216FDB0:
	movs r0, #6
	muls r0, r2, r0
	movs r7, #0x1a
	ldr r1, [sp]
	str r0, [sp, #8]
	adds r0, r1, r0
	lsls r7, r7, #4
	strh r3, [r0, r7]
	ldr r0, [sp, #4]
	movs r1, #3
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021683E8
	adds r6, r0, #1
	ldr r0, [sp, #4]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021683E8
	str r0, [sp, #0xc]
	ldr r1, [sp]
	ldr r0, [sp, #8]
	subs r7, r7, #4
	adds r5, r1, r0
_0216FDE6:
	adds r0, r6, r4
	movs r1, #3
	blx FUN_0208D894
	ldr r0, [sp, #0xc]
	adds r3, r1, #0
	adds r0, r4, r0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #1
	adds r0, r5, r0
	adds r4, r4, #1
	strh r3, [r0, r7]
	cmp r4, #2
	blt _0216FDE6
	ldr r0, [sp, #4]
	movs r1, #0x64
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021683E8
	cmp r0, #5
	bhs _0216FE3C
	ldr r0, [sp, #4]
	movs r1, #2
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021683E8
	ldr r2, [sp]
	ldr r1, [sp, #8]
	lsls r0, r0, #1
	adds r1, r2, r1
	adds r2, r1, r0
	movs r1, #0x67
	lsls r1, r1, #2
	movs r0, #3
	strh r0, [r2, r1]
_0216FE3C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FD98

	thumb_func_start FUN_0216FE40
FUN_0216FE40: ; 0x0216FE40
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	adds r7, r0, #0
	ldr r0, [r1]
	movs r1, #0x64
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r3, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	movs r5, #0
	bl FUN_021683E8
	ldr r1, _0216FEA0 ; =0x0217006C
	adds r3, r0, #0
	movs r2, #0
_0216FE66:
	ldrb r0, [r1, r2]
	adds r5, r5, r0
	cmp r3, r5
	bhs _0216FE74
	lsls r0, r2, #0x18
	lsrs r4, r0, #0x18
	b _0216FE7A
_0216FE74:
	adds r2, r2, #1
	cmp r2, #0x10
	blt _0216FE66
_0216FE7A:
	ldr r2, [sp]
	lsls r1, r4, #2
	adds r4, r2, #0
	ldr r2, _0216FEA4 ; =0x02170230
	lsls r0, r6, #6
	movs r3, #6
	muls r4, r3, r4
	adds r2, r2, r0
	ldrh r3, [r1, r2]
	movs r2, #0x67
	adds r4, r7, r4
	lsls r2, r2, #2
	strh r3, [r4, r2]
	ldr r3, _0216FEA8 ; =0x02170232
	adds r0, r3, r0
	ldrh r1, [r1, r0]
	adds r0, r2, #4
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216FEA0: .word 0x0217006C
_0216FEA4: .word 0x02170230
_0216FEA8: .word 0x02170232
	thumb_func_end FUN_0216FE40

	thumb_func_start FUN_0216FEAC
FUN_0216FEAC: ; 0x0216FEAC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r1]
	adds r5, r2, #0
	lsls r0, r0, #2
	lsrs r0, r0, #0x16
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0216FEC2
	movs r4, #0
_0216FEC2:
	ldr r2, [sp, #0x18]
	adds r0, r3, #0
	movs r1, #6
	adds r3, r5, #0
	movs r7, #6
	bl FUN_021683E8
	adds r1, r0, #0
	movs r0, #0xc
	ldr r3, _0216FEF4 ; =0x02170090
	muls r0, r4, r0
	lsls r2, r1, #1
	adds r0, r3, r0
	ldrh r0, [r2, r0]
	adds r2, r5, #0
	muls r2, r7, r2
	adds r3, r6, r2
	movs r2, #0x67
	lsls r2, r2, #2
	strh r0, [r3, r2]
	ldr r2, [sp, #0x18]
	lsls r0, r5, #2
	str r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216FEF4: .word 0x02170090
	thumb_func_end FUN_0216FEAC

	thumb_func_start FUN_0216FEF8
FUN_0216FEF8: ; 0x0216FEF8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r1, #0
	str r2, [sp]
	ldr r0, [r0]
	adds r2, r3, #0
	lsls r0, r0, #2
	lsrs r3, r0, #0x16
	movs r0, #0x18
	muls r0, r3, r0
	ldr r1, _0216FF4C ; =0x021700B4
	movs r3, #0
	adds r5, r1, r0
	adds r0, r2, #0
	movs r1, #0x64
	movs r2, #0
	movs r6, #0
	movs r4, #0
	bl FUN_021683E8
	movs r1, #0
_0216FF22:
	lsls r2, r1, #2
	adds r2, r5, r2
	ldrh r2, [r2, #2]
	adds r4, r4, r2
	cmp r0, r4
	bhs _0216FF32
	adds r6, r1, #0
	b _0216FF38
_0216FF32:
	adds r1, r1, #1
	cmp r1, #0x10
	blt _0216FF22
_0216FF38:
	lsls r0, r6, #2
	ldrh r2, [r5, r0]
	ldr r0, [sp]
	movs r1, #6
	muls r1, r0, r1
	movs r0, #0x67
	adds r1, r7, r1
	lsls r0, r0, #2
	strh r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216FF4C: .word 0x021700B4
	thumb_func_end FUN_0216FEF8

	thumb_func_start FUN_0216FF50
FUN_0216FF50: ; 0x0216FF50
	push {r4, r5, r6, lr}
	movs r4, #0x7e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r6, r2, #0
	adds r0, r3, #0
	ldr r2, [sp, #0x10]
	lsrs r1, r1, #1
	adds r3, r6, #0
	bl FUN_021683E8
	lsls r1, r0, #1
	adds r2, r5, r1
	adds r1, r4, #4
	ldrh r1, [r2, r1]
	movs r2, #6
	muls r2, r6, r2
	adds r2, r5, r2
	subs r4, #0x5c
	strh r1, [r2, r4]
	ldr r2, [sp, #0x10]
	lsls r1, r6, #2
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216FF50

	thumb_func_start FUN_0216FF84
FUN_0216FF84: ; 0x0216FF84
	movs r1, #0x71
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _0216FF92
	movs r0, #1
	bx lr
_0216FF92:
	subs r2, r2, #1
	lsls r2, r2, #3
	movs r3, #0
	adds r2, r0, r2
	adds r1, #8
_0216FF9C:
	adds r0, r2, r3
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0216FFA8
	movs r0, #1
	bx lr
_0216FFA8:
	adds r3, r3, #1
	cmp r3, #4
	blt _0216FF9C
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216FF84

	thumb_func_start FUN_0216FFB4
FUN_0216FFB4: ; 0x0216FFB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #6]
	adds r4, r1, #0
	cmp r0, #0
	beq _0217003A
	movs r2, #0x71
	lsls r2, r2, #2
	ldr r1, [r5, r2]
	movs r0, #0
	cmp r1, #0
	ble _0216FFDE
	adds r2, r2, #4
_0216FFCE:
	lsls r3, r0, #3
	adds r3, r5, r3
	ldrh r3, [r3, r2]
	cmp r4, r3
	beq _0217003A
	adds r0, r0, #1
	cmp r0, r1
	blt _0216FFCE
_0216FFDE:
	adds r0, r5, #0
	bl FUN_0216FF84
	cmp r0, #0
	beq _0217000C
	movs r1, #0x71
	lsls r1, r1, #2
	ldr r6, [r5, r1]
	cmp r6, #6
	bge _0216FFF8
	adds r0, r6, #1
	str r0, [r5, r1]
	b _0217001A
_0216FFF8:
	adds r0, r1, #0
	adds r0, #0xc
	adds r1, r1, #4
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x28
	movs r6, #5
	blx FUN_0207894C
	b _0217001A
_0217000C:
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #0
	cmp r0, #0
	beq _0217001A
	subs r6, r0, #1
_0217001A:
	movs r0, #0x72
	lsls r0, r0, #2
	lsls r6, r6, #3
	adds r7, r5, r0
	adds r0, r7, r6
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	strh r4, [r7, r6]
	movs r0, #0x72
	lsls r0, r0, #2
	ldrb r2, [r5, #7]
	adds r1, r5, r6
	adds r0, r0, #2
	strh r2, [r1, r0]
_0217003A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FFB4
	; 0x0217003C
