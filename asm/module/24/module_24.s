
	thumb_func_start FUN_0216F940
FUN_0216F940: ; 0x0216F940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r4, #0x19
	adds r5, r0, #0
	ldr r6, [sp, #0x38]
	movs r0, #0
	lsls r4, r4, #4
	str r1, [sp, #4]
	strb r0, [r5, #2]
	strb r0, [r5, #3]
	adds r0, r5, #4
	movs r1, #0
	adds r2, r4, #0
	adds r7, r3, #0
	strh r6, [r5]
	blx FUN_020787D4
	adds r0, r4, #4
	adds r0, r5, r0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r4, #0xc
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_02168360
	adds r1, r0, #0
	add r4, sp, #8
	ldr r0, [r7, #0x1c]
	adds r2, r4, #0
	bl FUN_02168388
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	str r4, [sp]
	bl FUN_0216F9A8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0216FB48
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216F940

	thumb_func_start FUN_0216F9A8
FUN_0216F9A8: ; 0x0216F9A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	str r2, [sp]
	ldr r7, [sp, #0x40]
	bl FUN_02016AD8
	bl FUN_02017240
	add r1, sp, #8
	bl FUN_0215D410
	adds r6, r0, #0
	bne _0216F9CA
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216F9CA:
	movs r4, #0
	strb r4, [r5, #2]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0216FA0A
_0216F9D4:
	ldrh r0, [r6, #2]
	cmp r0, #4
	bne _0216FA00
	ldrb r0, [r5, #2]
	adds r3, r6, #0
	adds r1, r0, #0
	adds r1, r1, #1
	strb r1, [r5, #2]
	movs r1, #0x14
	muls r1, r0, r1
	adds r0, r5, r1
	adds r2, r0, #4
	movs r1, #0xa
_0216F9EE:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0216F9EE
	ldrb r0, [r5, #2]
	cmp r0, #0x14
	bhs _0216FA0A
_0216FA00:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	adds r6, #0x14
	cmp r4, r0
	blt _0216F9D4
_0216FA0A:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _0216FA16
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FA16:
	ldrh r0, [r5]
	bl FUN_02018D4C
	cmp r0, #6
	blt _0216FA28
	movs r0, #0
	add sp, #0x2c
	strb r0, [r5, #3]
	pop {r4, r5, r6, r7, pc}
_0216FA28:
	ldr r1, [sp]
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
	ldr r1, _0216FAB8 ; =0x0216FBD8
	lsrs r2, r4, #0x15
	adds r1, r1, r2
	ldrb r1, [r0, r1]
	ldrb r0, [r5, #2]
	strb r1, [r5, #3]
	cmp r1, r0
	bls _0216FA5C
	strb r0, [r5, #3]
_0216FA5C:
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _0216FA68
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FA68:
	movs r4, #0
	cmp r0, #0
	ble _0216FAB2
	movs r0, #0x65
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #8
	str r0, [sp, #4]
_0216FA78:
	ldrb r1, [r5, #2]
	adds r0, r7, #0
	add r2, sp, #0xc
	adds r3, r4, #0
	adds r6, r5, r4
	bl FUN_021683E8
	movs r1, #0x65
	lsls r1, r1, #2
	strb r0, [r6, r1]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0216FABC
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp, #4]
	strh r0, [r2, r1]
	movs r0, #0x65
	lsls r0, r0, #2
	ldrb r2, [r6, r0]
	lsls r1, r4, #2
	add r0, sp, #0xc
	str r2, [r0, r1]
	ldrb r0, [r5, #3]
	adds r4, r4, #1
	cmp r4, r0
	blt _0216FA78
_0216FAB2:
	movs r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216FAB8: .word 0x0216FBD8
	thumb_func_end FUN_0216F9A8

	thumb_func_start FUN_0216FABC
FUN_0216FABC: ; 0x0216FABC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r1]
	movs r5, #0
	lsls r0, r0, #0xc
	lsrs r3, r0, #0x16
	cmp r3, #0x11
	blo _0216FACE
	ldr r6, _0216FB08 ; =0x0216FC10
	b _0216FAD6
_0216FACE:
	movs r0, #0x18
	ldr r1, _0216FB08 ; =0x0216FC10
	muls r0, r3, r0
	adds r6, r1, r0
_0216FAD6:
	ldr r1, _0216FB0C ; =0x000186A0
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021683E8
	movs r2, #0xfa
	lsls r2, r2, #2
_0216FAE8:
	lsls r1, r4, #2
	adds r3, r6, r1
	ldrh r3, [r3, #2]
	adds r7, r3, #0
	muls r7, r2, r7
	adds r5, r5, r7
	cmp r0, r5
	bhs _0216FAFC
	ldrh r0, [r6, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0216FAFC:
	adds r4, r4, #1
	cmp r4, #6
	blt _0216FAE8
	ldrh r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216FB08: .word 0x0216FC10
_0216FB0C: .word 0x000186A0
	thumb_func_end FUN_0216FABC

	thumb_func_start FUN_0216FB10
FUN_0216FB10: ; 0x0216FB10
	push {r3, r4}
	movs r3, #0x6b
	lsls r3, r3, #2
	ldr r2, [r0, r3]
	cmp r2, #0
	bne _0216FB22
	movs r0, #1
	pop {r3, r4}
	bx lr
_0216FB22:
	subs r4, r2, #1
	movs r2, #0xc
	muls r2, r4, r2
	movs r1, #0
	adds r2, r0, r2
	adds r3, #8
_0216FB2E:
	adds r0, r2, r1
	ldrb r0, [r0, r3]
	cmp r0, #0
	beq _0216FB3C
	movs r0, #1
	pop {r3, r4}
	bx lr
_0216FB3C:
	adds r1, r1, #1
	cmp r1, #8
	blt _0216FB2E
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0216FB10

	thumb_func_start FUN_0216FB48
FUN_0216FB48: ; 0x0216FB48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #2]
	adds r4, r1, #0
	cmp r0, #0
	beq _0216FBD6
	movs r3, #0x6b
	lsls r3, r3, #2
	ldr r1, [r5, r3]
	movs r0, #0
	cmp r1, #0
	ble _0216FB76
	movs r2, #0xc
	adds r3, r3, #4
_0216FB64:
	adds r6, r0, #0
	muls r6, r2, r6
	adds r6, r5, r6
	ldrh r6, [r6, r3]
	cmp r4, r6
	beq _0216FBD6
	adds r0, r0, #1
	cmp r0, r1
	blt _0216FB64
_0216FB76:
	adds r0, r5, #0
	bl FUN_0216FB10
	cmp r0, #0
	beq _0216FBA4
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r6, [r5, r1]
	cmp r6, #6
	bge _0216FB90
	adds r0, r6, #1
	str r0, [r5, r1]
	b _0216FBB2
_0216FB90:
	adds r0, r1, #0
	adds r0, #0x10
	adds r1, r1, #4
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x3c
	movs r6, #5
	blx FUN_0207894C
	b _0216FBB2
_0216FBA4:
	movs r0, #0x6b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #0
	cmp r0, #0
	beq _0216FBB2
	subs r6, r0, #1
_0216FBB2:
	movs r0, #0xc
	adds r7, r6, #0
	muls r7, r0, r7
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r6, r5, r0
	adds r0, r6, r7
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	strh r4, [r6, r7]
	movs r0, #0x1b
	lsls r0, r0, #4
	ldrb r2, [r5, #3]
	adds r1, r5, r7
	adds r0, r0, #2
	strh r2, [r1, r0]
_0216FBD6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FB48
	; 0x0216FBD8
