
	thumb_func_start FUN_021F5DE0
FUN_021F5DE0: ; 0x021F5DE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F5E10 ; =0x021F6388
	add r3, sp, #0
	adds r4, r0, #0
	adds r2, r1, #0
	ldm r6!, {r0, r1}
	adds r5, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	adds r0, r2, #0
	bl FUN_021812E8
	bl FUN_021C5EF4
	ldr r2, _021F5E14 ; =FUN_021F5E58
	ldr r3, _021F5E18 ; =FUN_021F5FC0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F5A20
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F5E10: .word 0x021F6388
_021F5E14: .word FUN_021F5E58
_021F5E18: .word FUN_021F5FC0
	thumb_func_end FUN_021F5DE0

	thumb_func_start FUN_021F5E1C
FUN_021F5E1C: ; 0x021F5E1C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F5E4C ; =0x021F637C
	add r3, sp, #0
	adds r4, r0, #0
	adds r2, r1, #0
	ldm r6!, {r0, r1}
	adds r5, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	adds r0, r2, #0
	bl FUN_021812E8
	bl FUN_021C5EF4
	ldr r2, _021F5E50 ; =FUN_021F62BC
	ldr r3, _021F5E54 ; =FUN_021F5FC0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F5A5C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F5E4C: .word 0x021F637C
_021F5E50: .word FUN_021F62BC
_021F5E54: .word FUN_021F5FC0
	thumb_func_end FUN_021F5E1C

	thumb_func_start FUN_021F5E58
FUN_021F5E58: ; 0x021F5E58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021812E8
	ldr r6, _021F5EF8 ; =0x000019E0
	movs r2, #0x50
	adds r1, r6, #0
	bl FUN_021C5E84
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r2, _021F5EFC ; =FUN_021F5F08
	movs r1, #0
	movs r3, #0
	movs r5, #0
	bl FUN_02016CB4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #7
	subs r0, #0x16
	strh r1, [r4, r0]
	adds r0, r6, #0
	subs r0, #0x18
	strh r5, [r4, r0]
	adds r0, r6, #0
	movs r1, #8
	subs r0, #0x14
	strh r1, [r4, r0]
	adds r0, r6, #0
	lsls r1, r1, #7
	subs r0, #0x10
	str r1, [r4, r0]
	adds r0, r6, #0
	subs r0, #0x12
	strh r5, [r4, r0]
	adds r0, r6, #0
	movs r1, #0x32
	subs r0, #8
	str r1, [r4, r0]
	subs r0, r6, #4
	str r5, [r4, r0]
_021F5EB0:
	movs r0, #6
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r5, #0
	movs r1, #0x21
	adds r6, r4, r7
	blx FUN_0208D688
	lsls r1, r1, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	strh r0, [r4, r7]
	adds r0, r5, #0
	movs r1, #0x21
	blx FUN_0208D688
	lsls r1, r0, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	strh r0, [r6, #2]
	movs r0, #0
	strh r0, [r6, #4]
	ldr r0, _021F5F00 ; =0x00000339
	adds r5, r5, #1
	cmp r5, r0
	blt _021F5EB0
	ldr r0, _021F5F04 ; =0x000019D4
	movs r1, #0xc
	str r1, [r4, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5EF8: .word 0x000019E0
_021F5EFC: .word FUN_021F5F08
_021F5F00: .word 0x00000339
_021F5F04: .word 0x000019D4
	thumb_func_end FUN_021F5E58

	thumb_func_start FUN_021F5F08
FUN_021F5F08: ; 0x021F5F08
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812E8
	bl FUN_021C5EB8
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021F5F2A
	cmp r0, #1
	beq _021F5F6C
	b _021F5F86
_021F5F2A:
	ldr r6, _021F5F8C ; =0x000019D8
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021F5F38
	subs r0, r0, #1
	str r0, [r4, r6]
	b _021F5F54
_021F5F38:
	adds r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F5F54
	subs r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r1, #1
	adds r0, r6, #4
	str r1, [r4, r0]
_021F5F54:
	adds r0, r4, #0
	bl FUN_021F6110
	cmp r0, #0
	beq _021F5F86
	ldr r0, _021F5F90 ; =0x000019C8
	movs r1, #6
	strh r1, [r4, r0]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F5F86
_021F5F6C:
	ldr r0, _021F5F90 ; =0x000019C8
	ldrsh r1, [r4, r0]
	cmp r1, #0
	beq _021F5F7A
	subs r1, r1, #1
	strh r1, [r4, r0]
	b _021F5F86
_021F5F7A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5F86
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F5F86:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021F5F8C: .word 0x000019D8
_021F5F90: .word 0x000019C8
	thumb_func_end FUN_021F5F08

	thumb_func_start FUN_021F5F94
FUN_021F5F94: ; 0x021F5F94
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021C5E74
	adds r4, r0, #0
	movs r3, #0
	ldr r0, _021F5FB8 ; =0x00004210
	ldr r2, _021F5FBC ; =0x00007FFF
	movs r1, #0x1f
	str r3, [sp]
	bl FUN_02074F50
	adds r0, r4, #0
	bl FUN_021F5A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F5FB8: .word 0x00004210
_021F5FBC: .word 0x00007FFF
	thumb_func_end FUN_021F5F94

	thumb_func_start FUN_021F5FC0
FUN_021F5FC0: ; 0x021F5FC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r2, _021F60F0 ; =0x04000444
	str r0, [sp]
	movs r0, #0
	ldr r3, _021F60F4 ; =0x7FFF7FFF
	str r0, [r2]
	str r0, [sp, #0x10]
	adds r0, r2, #0
	ldr r1, _021F60F8 ; =0x00004210
	str r3, [r2, #0x7c]
	adds r0, #0x80
	str r1, [r0]
	adds r0, r2, #0
	lsrs r1, r3, #0x10
	adds r0, #0x88
	str r1, [r0]
	ldr r0, _021F60FC ; =0x001F00C1
	ldr r4, _021F6100 ; =0x021F6370
	str r0, [r2, #0x60]
	ldm r4!, {r0, r1}
	add r3, sp, #0x2c
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r4, _021F6104 ; =0x021F6394
	str r0, [r3]
	ldm r4!, {r0, r1}
	add r3, sp, #0x20
	stm r3!, {r0, r1}
	adds r1, r2, #0
	ldr r0, [r4]
	adds r1, #0x2c
	str r0, [r3]
	ldr r0, [sp, #0x2c]
	adds r2, #0x28
	str r0, [r1]
	ldr r0, [sp, #0x30]
	str r0, [r1]
	ldr r0, [sp, #0x34]
	str r0, [r1]
	ldr r0, [sp, #0x20]
	str r0, [r2]
	ldr r0, [sp, #0x24]
	str r0, [r2]
	ldr r0, [sp, #0x28]
	str r0, [r2]
_021F601C:
	ldr r1, [sp, #0x10]
	ldr r3, _021F6108 ; =0x04000500
	lsls r2, r1, #5
	adds r2, r1, r2
	movs r0, #3
	adds r5, r2, #0
	movs r1, #6
	str r0, [r3]
	ldr r0, [sp, #0x10]
	muls r5, r1, r5
	ldr r1, [sp]
	lsls r0, r0, #0xf
	adds r1, r1, r5
	str r1, [sp, #0xc]
	lsls r1, r0, #8
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	str r1, [sp, #8]
	lsrs r1, r3, #0xb
	adds r0, r0, r1
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r3, #0
	adds r2, r3, #0
	subs r0, #0x7c
	movs r4, #0
	mov lr, r0
	subs r2, #0x78
	subs r3, #0x74
_021F6062:
	movs r0, #6
	ldr r1, [sp, #0xc]
	muls r0, r4, r0
	ldr r5, [sp, #0xc]
	adds r1, r1, r0
	ldrh r7, [r5, r0]
	adds r0, r1, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	str r0, [sp, #0x1c]
	movs r0, #2
	ldrsh r5, [r1, r0]
	movs r0, #0xc8
	ldrsh r6, [r1, r0]
	ldrh r0, [r1, #4]
	adds r1, #0xca
	str r0, [sp, #0x14]
	ldrh r0, [r1]
	movs r1, #2
	lsls r1, r1, #0x1c
	str r0, [sp, #0x18]
	mov r0, lr
	str r1, [r0]
	lsls r0, r4, #0x17
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #8]
	adds r4, r4, #1
	orrs r0, r1
	str r0, [r2]
	rsbs r0, r5, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	orrs r0, r7
	str r0, [r3]
	ldr r0, [sp, #0x14]
	str r0, [r3]
	ldr r0, [sp, #4]
	orrs r0, r1
	str r0, [r2]
	rsbs r0, r6, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r0, #0x10
	ldr r0, [sp, #0x1c]
	orrs r0, r1
	str r0, [r3]
	ldr r0, [sp, #0x18]
	cmp r4, #0x21
	str r0, [r3]
	blt _021F6062
	ldr r1, _021F610C ; =0x04000504
	movs r0, #0
	str r0, [r1]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x18
	blt _021F601C
	movs r0, #1
	subs r1, #0xbc
	str r0, [r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F60F0: .word 0x04000444
_021F60F4: .word 0x7FFF7FFF
_021F60F8: .word 0x00004210
_021F60FC: .word 0x001F00C1
_021F6100: .word 0x021F6370
_021F6104: .word 0x021F6394
_021F6108: .word 0x04000500
_021F610C: .word 0x04000504
	thumb_func_end FUN_021F5FC0

	thumb_func_start FUN_021F6110
FUN_021F6110: ; 0x021F6110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x8c
	ldr r1, _021F62A8 ; =0x00000339
	adds r6, r0, #0
	movs r5, #0
	add r2, sp, #0xc
	movs r7, #6
	movs r0, #4
_021F6126:
	adds r3, r5, #0
	muls r3, r7, r3
	adds r3, r6, r3
	ldrsh r4, [r3, r0]
	lsls r3, r5, #1
	adds r5, r5, #1
	strh r4, [r2, r3]
	cmp r5, r1
	blt _021F6126
	ldr r0, _021F62AC ; =0x000019CA
	ldrsh r1, [r6, r0]
	cmp r1, #0
	ble _021F6190
	subs r1, r0, #2
	ldrsh r1, [r6, r1]
	cmp r1, #0
	bne _021F615E
	adds r1, r0, #6
	ldr r2, [r6, r1]
	ldr r1, _021F62B0 ; =0x000009AC
	strh r2, [r6, r1]
	adds r1, r0, #2
	ldrh r2, [r6, r1]
	subs r1, r0, #2
	strh r2, [r6, r1]
	ldrsh r1, [r6, r0]
	subs r1, r1, #1
	b _021F6166
_021F615E:
	subs r1, r0, #2
	ldrsh r1, [r6, r1]
	subs r0, r0, #2
	subs r1, r1, #1
_021F6166:
	strh r1, [r6, r0]
	ldr r1, _021F62AC ; =0x000019CA
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bgt _021F61B2
	adds r0, r1, #4
	ldrh r2, [r6, r0]
	cmp r2, #0
	bne _021F618A
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r2, #6
	subs r0, r1, #2
	strh r2, [r6, r0]
	add sp, #0x8c
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F618A:
	subs r0, r1, #2
	strh r2, [r6, r0]
	b _021F61B2
_021F6190:
	subs r1, r0, #2
	ldrsh r1, [r6, r1]
	subs r2, r1, #1
	subs r1, r0, #2
	strh r2, [r6, r1]
	ldrsh r1, [r6, r1]
	cmp r1, #0
	bgt _021F61B2
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r1, #6
	subs r0, r0, #2
	strh r1, [r6, r0]
	add sp, #0x8c
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F61B2:
	movs r5, #0
_021F61B4:
	adds r0, r5, #0
	movs r1, #0x21
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r5, #0
	movs r1, #0x21
	blx FUN_0208D688
	adds r1, r0, #0
	subs r2, r4, #1
	bmi _021F61DA
	lsls r0, r1, #5
	adds r0, r1, r0
	adds r0, r2, r0
	lsls r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F61DC
_021F61DA:
	movs r0, #0
_021F61DC:
	str r0, [sp, #8]
	adds r2, r4, #1
	cmp r2, #0x21
	bge _021F61F2
	lsls r0, r1, #5
	adds r0, r1, r0
	adds r0, r2, r0
	lsls r2, r0, #1
	add r0, sp, #0xc
	ldrsh r3, [r0, r2]
	b _021F61F4
_021F61F2:
	movs r3, #0
_021F61F4:
	subs r2, r1, #1
	bmi _021F6206
	lsls r0, r2, #5
	adds r0, r2, r0
	adds r0, r4, r0
	lsls r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F6208
_021F6206:
	movs r0, #0
_021F6208:
	str r0, [sp, #4]
	adds r2, r1, #1
	cmp r2, #0x19
	bge _021F621E
	lsls r0, r2, #5
	adds r0, r2, r0
	adds r0, r4, r0
	lsls r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F6220
_021F621E:
	movs r0, #0
_021F6220:
	str r0, [sp]
	lsls r2, r5, #1
	adds r7, r6, r2
	ldr r2, _021F62B4 ; =0x00001356
	movs r0, #6
	ldrsh r2, [r7, r2]
	muls r0, r5, r0
	adds r0, r6, r0
	mov ip, r2
	ldr r2, [sp, #8]
	adds r3, r2, r3
	ldr r2, [sp, #4]
	adds r3, r2, r3
	ldr r2, [sp]
	adds r3, r2, r3
	asrs r2, r3, #1
	lsrs r2, r2, #0x1e
	adds r2, r3, r2
	asrs r3, r2, #2
	movs r2, #4
	ldrsh r2, [r0, r2]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	mov r3, ip
	adds r3, r3, r2
	ldr r2, _021F62B4 ; =0x00001356
	strh r3, [r7, r2]
	movs r2, #4
	ldrsh r3, [r0, r2]
	ldr r2, _021F62B4 ; =0x00001356
	ldrsh r2, [r7, r2]
	adds r2, r3, r2
	strh r2, [r0, #4]
	movs r2, #4
	ldrsh r3, [r0, r2]
	lsls r2, r2, #0xa
	cmp r3, r2
	ble _021F6274
	movs r2, #1
	lsls r2, r2, #0xc
	strh r2, [r0, #4]
_021F6274:
	movs r2, #4
	ldrsh r3, [r0, r2]
	ldr r2, _021F62B8 ; =0xFFFFF000
	cmp r3, r2
	bge _021F6280
	strh r2, [r0, #4]
_021F6280:
	cmp r4, #0
	beq _021F6290
	cmp r4, #0x20
	beq _021F6290
	cmp r1, #0
	beq _021F6290
	cmp r1, #0x18
	bne _021F6294
_021F6290:
	movs r1, #0
	strh r1, [r0, #4]
_021F6294:
	ldr r0, _021F62A8 ; =0x00000339
	adds r5, r5, #1
	cmp r5, r0
	blt _021F61B4
	movs r0, #0
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x8c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F62A8: .word 0x00000339
_021F62AC: .word 0x000019CA
_021F62B0: .word 0x000009AC
_021F62B4: .word 0x00001356
_021F62B8: .word 0xFFFFF000
	thumb_func_end FUN_021F6110

	thumb_func_start FUN_021F62BC
FUN_021F62BC: ; 0x021F62BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021812E8
	ldr r6, _021F635C ; =0x000019E0
	movs r2, #0x50
	adds r1, r6, #0
	bl FUN_021C5E84
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r2, _021F6360 ; =FUN_021F5F08
	movs r1, #0
	movs r3, #0
	movs r5, #0
	bl FUN_02016CB4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #7
	subs r0, #0x16
	strh r1, [r4, r0]
	adds r0, r6, #0
	subs r0, #0x18
	strh r5, [r4, r0]
	adds r0, r6, #0
	movs r1, #2
	subs r0, #0x14
	strh r1, [r4, r0]
	adds r0, r6, #0
	ldr r1, _021F6364 ; =0x00000555
	subs r0, #0x10
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #0x2d
	subs r0, #0x12
	strh r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #0x37
	subs r0, #8
	str r1, [r4, r0]
	subs r0, r6, #4
	str r5, [r4, r0]
_021F6316:
	movs r0, #6
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r5, #0
	movs r1, #0x21
	adds r6, r4, r7
	blx FUN_0208D688
	lsls r1, r1, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	strh r0, [r4, r7]
	adds r0, r5, #0
	movs r1, #0x21
	blx FUN_0208D688
	lsls r1, r0, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	strh r0, [r6, #2]
	movs r0, #0
	strh r0, [r6, #4]
	ldr r0, _021F6368 ; =0x00000339
	adds r5, r5, #1
	cmp r5, r0
	blt _021F6316
	ldr r0, _021F636C ; =0x000019D4
	movs r1, #3
	str r1, [r4, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F635C: .word 0x000019E0
_021F6360: .word FUN_021F5F08
_021F6364: .word 0x00000555
_021F6368: .word 0x00000339
_021F636C: .word 0x000019D4
	thumb_func_end FUN_021F62BC
	; 0x021F6370
