
	thumb_func_start FUN_021F5DE0
FUN_021F5DE0: ; 0x021F5DE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_02016AF0
	bl FUN_021812E8
	ldr r5, _021F5EF0 ; =0x0000307C
	movs r2, #0x50
	adds r1, r5, #0
	bl FUN_021C5E84
	adds r6, r0, #0
	adds r0, r4, #0
	ldr r2, _021F5EF4 ; =FUN_021F5F04
	movs r1, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02016CB4
	str r0, [sp, #0x20]
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x1c]
	lsls r0, r1, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #3
	str r0, [sp, #0x14]
	movs r0, #0x20
	blx FUN_0208D688
	adds r7, r0, #0
	ldr r1, [sp, #0x1c]
	movs r0, #0x18
	blx FUN_0208D688
	adds r1, r5, #0
	subs r1, #0x74
	strh r7, [r6, r1]
	lsrs r1, r7, #0x1f
	adds r1, r7, r1
	asrs r2, r1, #1
	ldr r1, [sp, #0x18]
	subs r5, #0x72
	muls r1, r2, r1
	ldr r2, [sp, #0x18]
	strh r0, [r6, r5]
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	subs r1, r1, r2
	str r1, [sp, #0x10]
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r2, r1, #1
	ldr r1, [sp, #0x14]
	muls r0, r7, r0
	muls r1, r2, r1
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	lsrs r3, r2, #0x1f
	adds r3, r2, r3
	asrs r2, r3, #1
	subs r1, r1, r2
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021F5EBC
_021F5E6E:
	lsls r0, r4, #6
	str r0, [sp, #0x24]
	adds r5, r6, r0
	adds r0, r4, #0
	adds r1, r7, #0
	blx FUN_0208D688
	ldr r0, [sp, #0x18]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x10]
	subs r0, r2, r0
	lsls r1, r0, #0xc
	ldr r0, [sp, #0x24]
	str r1, [r6, r0]
	adds r0, r4, #0
	adds r1, r7, #0
	blx FUN_0208D688
	ldr r1, [sp, #0x14]
	adds r4, r4, #1
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	subs r0, r0, r1
	lsls r0, r0, #0xc
	str r0, [r5, #4]
	movs r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _021F5E6E
_021F5EBC:
	ldr r0, [sp]
	ldr r1, [r0, #0xc]
	ldr r0, _021F5EF8 ; =0x00003070
	str r1, [r6, r0]
	ldr r0, [sp]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021F5ED0
	adds r0, r6, #0
	blx r1
_021F5ED0:
	ldr r0, [sp, #4]
	cmp r0, #0
	ldr r0, _021F5EFC ; =0x00003074
	beq _021F5EE0
	movs r1, #0xc
	str r1, [r6, r0]
	ldr r1, _021F5F00 ; =0x00007FFF
	b _021F5EE6
_021F5EE0:
	movs r1, #3
	str r1, [r6, r0]
	movs r1, #0
_021F5EE6:
	adds r0, r0, #4
	str r1, [r6, r0]
	ldr r0, [sp, #0x20]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5EF0: .word 0x0000307C
_021F5EF4: .word FUN_021F5F04
_021F5EF8: .word 0x00003070
_021F5EFC: .word 0x00003074
_021F5F00: .word 0x00007FFF
	thumb_func_end FUN_021F5DE0

	thumb_func_start FUN_021F5F04
FUN_021F5F04: ; 0x021F5F04
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812E8
	bl FUN_021C5EB8
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _021F5F26
	cmp r1, #1
	beq _021F5F44
	b _021F5F50
_021F5F26:
	bl FUN_021F5F58
	cmp r0, #0
	beq _021F5F50
	ldr r0, _021F5F54 ; =0x00003074
	movs r1, #0
	ldr r0, [r4, r0]
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F5F50
_021F5F44:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5F50
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F5F50:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F5F54: .word 0x00003074
	thumb_func_end FUN_021F5F04

	thumb_func_start FUN_021F5F58
FUN_021F5F58: ; 0x021F5F58
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F5FB4 ; =0x00003070
	adds r6, r0, #0
	ldr r1, [r6, r4]
	blx r1
	adds r0, r4, #0
	subs r0, #0x68
	ldrh r1, [r6, r0]
	subs r4, #0x66
	ldrh r0, [r6, r4]
	adds r7, r1, #0
	movs r5, #0
	muls r7, r0, r7
	movs r4, #0
	cmp r7, #0
	ble _021F5FAA
_021F5F78:
	lsls r0, r4, #6
	adds r0, r6, r0
	ldr r2, [r0, #0x38]
	movs r1, #0
	cmp r2, #0
	bne _021F5F9C
	ldr r2, [r0, #0x34]
	cmp r2, #0
	beq _021F5F9E
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	bne _021F5F96
	movs r2, #1
	str r2, [r0, #0x38]
	b _021F5F9E
_021F5F96:
	blx r2
	adds r1, r0, #0
	b _021F5F9E
_021F5F9C:
	movs r1, #1
_021F5F9E:
	cmp r1, #0
	beq _021F5FA4
	adds r5, r5, #1
_021F5FA4:
	adds r4, r4, #1
	cmp r4, r7
	blt _021F5F78
_021F5FAA:
	movs r0, #1
	cmp r5, r7
	bge _021F5FB2
	movs r0, #0
_021F5FB2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5FB4: .word 0x00003070
	thumb_func_end FUN_021F5F58

	thumb_func_start FUN_021F5FB8
FUN_021F5FB8: ; 0x021F5FB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021C5E74
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C5EB8
	movs r3, #0
	ldr r1, _021F5FE4 ; =0x00003078
	str r3, [sp]
	ldr r0, [r0, r1]
	ldr r2, _021F5FE8 ; =0x00007FFF
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1f
	bl FUN_02074F50
	adds r0, r4, #0
	bl FUN_021F5A98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F5FE4: .word 0x00003078
_021F5FE8: .word 0x00007FFF
	thumb_func_end FUN_021F5FB8

	thumb_func_start FUN_021F5FEC
FUN_021F5FEC: ; 0x021F5FEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	str r0, [sp]
	ldr r0, _021F61E8 ; =0x04000444
	movs r5, #0
	ldr r2, _021F61EC ; =0x7FFF7FFF
	str r5, [r0]
	str r2, [r0, #0x7c]
	ldr r1, _021F61F0 ; =0x00004210
	adds r0, #0x80
	str r1, [r0]
	ldr r0, _021F61E8 ; =0x04000444
	lsrs r1, r2, #0x10
	adds r0, #0x88
	str r1, [r0]
	ldr r1, _021F61F4 ; =0x001F0081
	ldr r0, _021F61E8 ; =0x04000444
	ldr r3, _021F61F8 ; =0x021F6218
	str r1, [r0, #0x60]
	add r0, sp, #0x74
	str r5, [r0]
	str r5, [r0, #4]
	str r5, [r0, #8]
	ldm r3!, {r0, r1}
	add r2, sp, #0x68
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r7, _021F61FC ; =0x0000300A
	str r0, [r2]
	ldr r0, [sp]
	subs r1, r7, #2
	ldrh r1, [r0, r1]
	ldrh r4, [r0, r7]
	adds r0, r1, #0
	muls r0, r4, r0
	str r0, [sp, #0x20]
	movs r0, #0x20
	blx FUN_0208D688
	lsls r0, r0, #3
	str r0, [sp, #0x1c]
	movs r0, #0x18
	adds r1, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	asrs r0, r0, #2
	lsrs r1, r0, #0x1d
	ldr r0, [sp, #0x1c]
	adds r1, r0, r1
	asrs r0, r1, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x18]
	asrs r0, r0, #2
	lsrs r1, r0, #0x1d
	ldr r0, [sp, #0x18]
	adds r1, r0, r1
	asrs r0, r1, #3
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bgt _021F6074
	b _021F61DC
_021F6074:
	ldr r0, [sp, #0x1c]
	ldr r4, _021F61E8 ; =0x04000444
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r6, _021F61E8 ; =0x04000444
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x70]
	adds r4, #0x48
	str r0, [sp, #4]
	ldr r0, _021F61E8 ; =0x04000444
	adds r6, #0x44
	str r0, [sp, #0x3c]
	adds r0, #0xc0
	str r0, [sp, #0x3c]
	ldr r0, _021F61E8 ; =0x04000444
	str r0, [sp, #0x28]
	adds r0, #0x2c
	str r0, [sp, #0x28]
	ldr r0, _021F61E8 ; =0x04000444
	str r0, [sp, #0x2c]
	adds r0, #0x28
	str r0, [sp, #0x2c]
	ldr r0, _021F61E8 ; =0x04000444
	str r0, [sp, #0x30]
	adds r0, #0xbc
	str r0, [sp, #0x30]
	ldr r0, _021F6200 ; =0x40004000
	lsls r0, r0, #0xf
	str r0, [sp, #0x34]
	ldr r0, _021F61E8 ; =0x04000444
	str r0, [sp, #0x38]
	adds r0, #0x40
	str r0, [sp, #0x38]
	subs r0, r7, #2
	str r0, [sp, #0x40]
_021F60BE:
	ldr r0, [sp]
	lsls r1, r5, #6
	adds r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, _021F61E8 ; =0x04000444
	movs r1, #0
	str r1, [r0]
	ldr r1, [sp]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x14]
	ldrh r7, [r1, r0]
	ldm r3!, {r0, r1}
	add r2, sp, #0x74
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r7, #0
	str r0, [r2]
	adds r0, r5, #0
	blx FUN_0208D688
	ldr r0, [sp, #0x1c]
	muls r0, r1, r0
	lsls r0, r0, #0xc
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_0208D688
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x7c]
	muls r1, r0, r1
	lsls r7, r1, #0xc
	ldr r2, [sp, #0x78]
	ldr r1, [sp, #0x74]
	ldr r0, [sp, #0x28]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r1, [r0]
	ldr r1, [sp, #4]
	str r1, [r0]
	ldr r0, [sp, #0x14]
	ldr r1, _021F6204 ; =0x020946E8
	ldr r0, [r0, #0x1c]
	asrs r0, r0, #4
	lsls r3, r0, #2
	ldr r0, _021F6204 ; =0x020946E8
	ldrsh r1, [r1, r3]
	adds r2, r0, r3
	movs r3, #2
	ldrsh r2, [r2, r3]
	add r0, sp, #0x44
	bl FUN_020725D0
	add r0, sp, #0x44
	bl FUN_02074C90
	ldr r0, [sp, #0x14]
	ldr r1, _021F6204 ; =0x020946E8
	ldr r0, [r0, #0x20]
	asrs r0, r0, #4
	lsls r3, r0, #2
	ldr r0, _021F6204 ; =0x020946E8
	ldrsh r1, [r1, r3]
	adds r2, r0, r3
	movs r3, #2
	ldrsh r2, [r2, r3]
	add r0, sp, #0x44
	bl FUN_020725EC
	add r0, sp, #0x44
	bl FUN_02074C90
	ldr r0, [sp, #0x30]
	movs r1, #1
	str r1, [r0]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	lsls r0, r7, #8
	lsls r1, r1, #8
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #0x10
	adds r2, r1, #0
	orrs r2, r0
	str r2, [r6]
	ldr r2, _021F6208 ; =0x4000C000
	ldr r3, [sp, #0x24]
	str r2, [r4]
	movs r2, #0
	str r2, [r4]
	ldr r2, [sp, #0xc]
	adds r5, r5, #1
	adds r2, r7, r2
	lsls r2, r2, #8
	asrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	orrs r1, r2
	str r1, [r6]
	ldr r1, _021F620C ; =0xC000C000
	str r1, [r4]
	movs r1, #0
	str r1, [r4]
	ldr r1, [sp, #0x10]
	adds r1, r3, r1
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	orrs r2, r1
	str r2, [r6]
	ldr r2, _021F6210 ; =0xC0004000
	orrs r0, r1
	str r2, [r4]
	movs r2, #0
	str r2, [r4]
	str r0, [r6]
	ldr r0, _021F6200 ; =0x40004000
	movs r1, #0
	str r0, [r4]
	movs r0, #0
	str r0, [r4]
	ldr r0, [sp, #0x3c]
	str r1, [r0]
	ldr r0, _021F61E8 ; =0x04000444
	movs r1, #1
	str r1, [r0, #4]
	ldr r0, [sp, #0x20]
	cmp r5, r0
	bge _021F61DC
	b _021F60BE
_021F61DC:
	ldr r0, _021F6214 ; =0x04000448
	movs r1, #1
	str r1, [r0]
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F61E8: .word 0x04000444
_021F61EC: .word 0x7FFF7FFF
_021F61F0: .word 0x00004210
_021F61F4: .word 0x001F0081
_021F61F8: .word 0x021F6218
_021F61FC: .word 0x0000300A
_021F6200: .word 0x40004000
_021F6204: .word 0x020946E8
_021F6208: .word 0x4000C000
_021F620C: .word 0xC000C000
_021F6210: .word 0xC0004000
_021F6214: .word 0x04000448
	thumb_func_end FUN_021F5FEC
	; 0x021F6218
