
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x48
	bl FUN_02181030
	adds r4, r0, #0
	movs r0, #0x15
	strh r0, [r4]
	movs r0, #0
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	strb r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02180530
	str r0, [r4, #0x3c]
	adds r0, r6, #0
	bl FUN_0201749C
	str r0, [r4, #0x40]
	adds r0, r6, #0
	bl FUN_0201793C
	movs r1, #5
	bl FUN_0200BAC4
	str r0, [r4, #0x44]
	ldr r1, [r4, #0x38]
	str r1, [r4, #0x20]
	ldr r1, [r4, #0x38]
	str r1, [r4, #0x2c]
	bl FUN_021F0268
	str r0, [r4, #4]
	ldr r0, [r4, #0x44]
	bl FUN_021F0270
	strh r0, [r4, #8]
	ldrh r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EF164
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED3C
FUN_021EED3C: ; 0x021EED3C
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	ldr r1, [r4, #4]
	bl FUN_021F0264
	ldrh r1, [r4, #8]
	ldr r0, [r4, #0x44]
	bl FUN_021F026C
	ldr r0, [r4, #0x40]
	ldr r1, _021EED70 ; =0x00000819
	bl FUN_0202EE00
	adds r0, r4, #0
	bl FUN_021F0124
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EED70: .word 0x00000819
	thumb_func_end FUN_021EED3C

	thumb_func_start FUN_021EED74
FUN_021EED74: ; 0x021EED74
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #1
	bl FUN_0218109C
	movs r5, #0
	adds r4, r0, #0
	adds r6, r5, #0
_021EED82:
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, [r1, #0xc]
	cmp r0, #1
	bne _021EEDA6
	adds r0, r4, r5
	movs r2, #0xa
	ldrsb r2, [r0, r2]
	adds r2, r2, #2
	strb r2, [r0, #0xa]
	movs r2, #0xa
	ldrsb r2, [r0, r2]
	cmp r2, #0x1f
	ble _021EEDA6
	movs r2, #0x1f
	strb r2, [r0, #0xa]
	movs r0, #0
	str r0, [r1, #0xc]
_021EEDA6:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021EEE2C
	cmp r5, #1
	bne _021EEDD6
	adds r0, r4, r5
	movs r1, #0xa
	ldrsb r1, [r0, r1]
	cmp r1, #0
	ble _021EEDC2
	movs r1, #0xa
	ldrsb r1, [r0, r1]
	subs r1, r1, #2
	strb r1, [r0, #0xa]
_021EEDC2:
	movs r1, #0xa
	ldrsb r0, [r0, r1]
	cmp r0, #0
	bge _021EEDD6
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r2, #0x14
	movs r3, #0
	bl FUN_021B8290
_021EEDD6:
	cmp r5, #0
	bne _021EEDF4
	movs r0, #0xb
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _021EEDF4
	adds r0, r4, r5
	movs r1, #0xa
	ldrsb r1, [r0, r1]
	cmp r1, #0
	ble _021EEDF4
	movs r1, #0xa
	ldrsb r1, [r0, r1]
	subs r1, r1, #4
	strb r1, [r0, #0xa]
_021EEDF4:
	adds r1, r4, r5
	movs r0, #0xa
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _021EEE2C
	adds r7, r5, #0
	strb r6, [r1, #0xa]
	adds r7, #0x15
	lsls r2, r7, #0x10
	ldr r0, [r4, #0x38]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	lsls r2, r7, #0x10
	ldr r0, [r4, #0x38]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	cmp r5, #0
	bne _021EEE2C
	str r6, [r4, #0x14]
_021EEE2C:
	adds r2, r5, #0
	adds r2, #0x15
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x38]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049834
	adds r2, r4, r5
	movs r1, #0xa
	ldrsb r1, [r2, r1]
	ldr r0, [r0, #4]
	bl FUN_0206843C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021EED82
	adds r0, r4, #0
	bl FUN_021F0130
	adds r0, r4, #0
	ldrh r1, [r4, #8]
	adds r0, #0x30
	bl FUN_021F0200
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EED74

	thumb_func_start FUN_021EEE6C
FUN_021EEE6C: ; 0x021EEE6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180530
	add r2, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219ACA4
	cmp r4, #0
	bne _021EEE9E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEE9E:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EEED0
	add r0, sp, #0
	movs r1, #0
	ldrsh r3, [r0, r1]
	movs r1, #0x5c
	adds r2, r3, #0
	movs r3, #4
	ldrsh r0, [r0, r3]
	muls r2, r1, r2
	ldr r1, _021EEF34 ; =0x021F05E4
	lsls r3, r0, #2
	adds r0, r1, r2
	ldr r0, [r3, r0]
	cmp r0, #2
	bne _021EEECA
	str r7, [r4, #4]
	ldr r0, [r4, #0x44]
	adds r1, r7, #0
	bl FUN_021F0264
_021EEECA:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEED0:
	add r1, sp, #0
	movs r7, #0
	ldrsh r0, [r1, r7]
	movs r2, #0x5c
	adds r3, r0, #0
	movs r0, #4
	ldrsh r0, [r1, r0]
	muls r3, r2, r3
	ldr r2, _021EEF34 ; =0x021F05E4
	lsls r0, r0, #2
	adds r1, r2, r3
	ldr r0, [r0, r1]
	cmp r0, #4
	bne _021EEEF2
	add sp, #8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEEF2:
	cmp r0, #3
	bne _021EEF02
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021EF794
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EEF02:
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	ldrh r0, [r4, #8]
	bl FUN_021EF1C4
	adds r1, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, r1
	beq _021EEF2E
	adds r0, r6, #0
	bl FUN_021EF1D8
	ldrb r0, [r4, #2]
	cmp r0, #2
	bne _021EEF2E
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021EF2D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EEF2E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEF34: .word 0x021F05E4
	thumb_func_end FUN_021EEE6C

	thumb_func_start FUN_021EEF38
FUN_021EEF38: ; 0x021EEF38
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r0, r6, #0
	bl FUN_02180530
	movs r0, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021EFAD4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEF38

	thumb_func_start FUN_021EEF5C
FUN_021EEF5C: ; 0x021EEF5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02180500
	ldr r2, _021EEF94 ; =FUN_021EEF98
	movs r1, #0x2c
	bl FUN_021C08A8
	str r0, [sp]
	bl FUN_021C0904
	movs r1, #0
	strb r1, [r0]
	str r5, [r0, #4]
	str r1, [r0, #8]
	str r6, [r0, #0xc]
	ldr r3, [r7, #8]
	ldr r2, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r3, [r0, #0x24]
	str r4, [r0, #0x28]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEF94: .word FUN_021EEF98
	thumb_func_end FUN_021EEF5C

	thumb_func_start FUN_021EEF98
FUN_021EEF98: ; 0x021EEF98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #0
	beq _021EEFAA
	cmp r0, #1
	beq _021EEFBC
	b _021EF080
_021EEFAA:
	adds r1, r5, #0
	ldr r0, [r5, #0x28]
	adds r1, #0x10
	bl FUN_02167338
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021EF080
_021EEFBC:
	ldr r0, [r5, #8]
	ldr r4, [r5, #0xc]
	adds r6, r0, #1
	adds r0, r6, #0
	str r6, [r5, #8]
	blx FUN_0208D3A0
	adds r7, r0, #0
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021EF00C
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EF088 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF032
_021EF00C:
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EF088 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF032:
	blx FUN_0208DA78
	movs r1, #1
	adds r4, r0, #0
	adds r0, r5, #0
	lsls r1, r1, #0xc
	add r6, sp, #0x18
	adds r0, #0x10
	subs r1, r1, r4
	adds r2, r6, #0
	bl FUN_020507B0
	adds r0, r5, #0
	adds r1, r4, #0
	add r4, sp, #0xc
	adds r0, #0x1c
	adds r2, r4, #0
	bl FUN_020507B0
	adds r1, r4, #0
	add r4, sp, #0
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_02073FE0
	ldr r0, [r5, #0x28]
	adds r1, r4, #0
	bl FUN_02167348
	ldr r0, [r5, #0x28]
	bl FUN_0215EAC0
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #8]
	cmp r1, r0
	bgt _021EF080
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF080:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EF088: .word 0x45800000
	thumb_func_end FUN_021EEF98

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02180500
	ldr r2, _021EF0D4 ; =FUN_021EF0D8
	movs r1, #0x28
	bl FUN_021C08A8
	str r0, [sp, #4]
	bl FUN_021C0904
	adds r4, r0, #0
	movs r0, #0
	strb r0, [r4]
	str r5, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [sp]
	adds r1, r4, #0
	str r0, [r4, #0x18]
	adds r1, #0xc
	bl FUN_02167338
	strh r6, [r4, #0x1c]
	str r7, [r4, #0x20]
	add r0, sp, #0x20
	ldrb r0, [r0]
	strb r0, [r4, #0x1e]
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF0D4: .word FUN_021EF0D8
	thumb_func_end FUN_021EF08C

	thumb_func_start FUN_021EF0D8
FUN_021EF0D8: ; 0x021EF0D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrb r0, [r5]
	movs r4, #0
	cmp r0, #0
	beq _021EF0EC
	cmp r0, #1
	beq _021EF154
	b _021EF15A
_021EF0EC:
	ldr r0, [r5, #0x24]
	ldr r7, [r5, #0x20]
	adds r6, r0, #1
	lsls r0, r6, #0x10
	adds r1, r7, #0
	str r6, [r5, #0x24]
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r6, r7
	blo _021EF10C
	ldrb r1, [r5, #0x1e]
	str r4, [r5, #0x24]
	subs r1, r1, #1
	strb r1, [r5, #0x1e]
_021EF10C:
	ldrb r1, [r5, #0x1e]
	cmp r1, #0
	bne _021EF118
	movs r1, #0
	str r1, [r5, #0x24]
	movs r4, #1
_021EF118:
	cmp r4, #0
	beq _021EF134
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x18]
	add r1, sp, #0xc
	bl FUN_0216736C
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	b _021EF15A
_021EF134:
	movs r1, #0x1c
	asrs r0, r0, #4
	ldrsh r2, [r5, r1]
	lsls r1, r0, #2
	ldr r0, _021EF160 ; =0x020946E8
	ldrsh r0, [r0, r1]
	add r1, sp, #0
	muls r0, r2, r0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	bl FUN_0216736C
	b _021EF15A
_021EF154:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF15A:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF160: .word 0x020946E8
	thumb_func_end FUN_021EF0D8

	thumb_func_start FUN_021EF164
FUN_021EF164: ; 0x021EF164
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021EF1C4
	add r2, sp, #0x10
	ldr r3, _021EF1BC ; =0x021F02D4
	adds r7, r0, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r5, _021EF1C0 ; =0x021F02E4
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	strb r7, [r4, #2]
	ldrb r0, [r4, #2]
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	str r1, [r4, #0x18]
	ldr r1, [r6, r0]
	str r1, [r4, #0x1c]
	ldr r1, [r2, r0]
	str r1, [r4, #0x24]
	ldr r0, [r2, r0]
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021EFDF8
	adds r0, r4, #0
	adds r0, #0x30
	adds r1, r7, #0
	bl FUN_021F023C
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x30]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF1BC: .word 0x021F02D4
_021EF1C0: .word 0x021F02E4
	thumb_func_end FUN_021EF164

	thumb_func_start FUN_021EF1C4
FUN_021EF1C4: ; 0x021EF1C4
	cmp r0, #0x78
	blo _021EF1CC
	movs r0, #2
	bx lr
_021EF1CC:
	cmp r0, #0x3c
	blo _021EF1D4
	movs r0, #1
	bx lr
_021EF1D4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EF1C4

	thumb_func_start FUN_021EF1D8
FUN_021EF1D8: ; 0x021EF1D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #4]
	movs r1, #1
	bl FUN_0218109C
	add r2, sp, #0x24
	ldr r3, _021EF2CC ; =0x021F02A4
	adds r4, r0, #0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r3, _021EF2D0 ; =0x021F02B4
	add r2, sp, #0x14
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	strb r0, [r4, #2]
	ldrb r0, [r4, #2]
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	str r0, [r4, #0x1c]
	ldrb r0, [r4, #2]
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	str r0, [r4, #0x28]
	ldrb r0, [r4, #2]
	cmp r0, #3
	bhi _021EF256
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF228: ; jump table
	.short _021EF230 - _021EF228 - 2 ; case 0
	.short _021EF236 - _021EF228 - 2 ; case 1
	.short _021EF23A - _021EF228 - 2 ; case 2
	.short _021EF250 - _021EF228 - 2 ; case 3
_021EF230:
	movs r0, #1
	str r0, [r4, #0x14]
	b _021EF256
_021EF236:
	movs r0, #1
	b _021EF252
_021EF23A:
	movs r0, #1
	str r0, [sp, #0xc]
	movs r1, #0
	strh r1, [r4, #8]
	ldr r0, [r4, #0x38]
	movs r2, #0x14
	movs r3, #1
	movs r5, #0x16
	bl FUN_021B8290
	b _021EF256
_021EF250:
	movs r0, #2
_021EF252:
	str r0, [sp, #0xc]
	movs r5, #0x15
_021EF256:
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _021EF2BC
	ldr r0, [sp, #0xc]
	movs r6, #0
	cmp r0, #0
	bls _021EF2BC
	lsls r0, r5, #2
	adds r0, r4, r0
	str r0, [sp, #8]
	adds r7, r6, #0
_021EF26C:
	ldr r0, [r4, #0x38]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [r4, #0x38]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B84E0
	str r0, [sp, #0x10]
	bl FUN_021B8524
	cmp r0, #1
	bne _021EF2A4
	str r7, [sp]
	ldr r0, [r4, #0x38]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B853C
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_021B8520
_021EF2A4:
	ldr r0, [sp, #8]
	lsls r1, r6, #2
	adds r1, r0, r1
	subs r1, #0x48
	movs r0, #1
	str r0, [r1]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blo _021EF26C
_021EF2BC:
	adds r4, #0x30
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021F023C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021EF2CC: .word 0x021F02A4
_021EF2D0: .word 0x021F02B4
	thumb_func_end FUN_021EF1D8

	thumb_func_start FUN_021EF2D4
FUN_021EF2D4: ; 0x021EF2D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_02180530
	add r2, sp, #4
	add r1, sp, #8
	adds r2, #2
	add r3, sp, #4
	adds r6, r0, #0
	bl FUN_0219ACA4
	add r3, sp, #4
	movs r0, #0
	ldrsh r0, [r3, r0]
	movs r1, #0x5c
	adds r2, r0, #0
	movs r0, #4
	ldrsh r0, [r3, r0]
	muls r2, r1, r2
	ldr r1, _021EF38C ; =0x021F05E4
	lsls r0, r0, #2
	adds r1, r1, r2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021EF31A
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, _021EF390 ; =FUN_021EF658
	b _021EF320
_021EF31A:
	ldr r2, _021EF394 ; =FUN_021EF398
	adds r0, r5, #0
	adds r1, r4, #0
_021EF320:
	movs r3, #0x20
	bl FUN_02016CB4
	str r0, [sp]
	ldr r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	str r7, [r4, #4]
	str r6, [r4, #8]
	adds r0, r6, #0
	bl FUN_0219A6E0
	str r0, [r4, #0xc]
	movs r0, #2
	str r0, [r4, #0x10]
	movs r0, #0
	strh r0, [r4, #0x14]
	strh r0, [r4, #0x1c]
	strb r0, [r4, #0x16]
	add r1, sp, #4
	movs r0, #4
	ldrsh r5, [r1, r0]
	movs r0, #0
	ldrsh r0, [r1, r0]
	lsls r1, r5, #2
	adds r6, r0, #1
	movs r0, #0x5c
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, _021EF38C ; =0x021F05E4
	adds r0, r0, r2
	ldr r0, [r1, r0]
	cmp r0, #1
	beq _021EF37E
	adds r0, r7, #0
	bl FUN_021804F8
	lsls r2, r6, #0x10
	adds r1, r5, #0
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02167954
	cmp r0, #0
	beq _021EF382
_021EF37E:
	movs r0, #1
	b _021EF384
_021EF382:
	movs r0, #0
_021EF384:
	str r0, [r4, #0x18]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF38C: .word 0x021F05E4
_021EF390: .word FUN_021EF658
_021EF394: .word FUN_021EF398
	thumb_func_end FUN_021EF2D4

	thumb_func_start FUN_021EF398
FUN_021EF398: ; 0x021EF398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r6]
	cmp r0, #7
	bhi _021EF446
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF3BA: ; jump table
	.short _021EF3CA - _021EF3BA - 2 ; case 0
	.short _021EF3E6 - _021EF3BA - 2 ; case 1
	.short _021EF400 - _021EF3BA - 2 ; case 2
	.short _021EF43C - _021EF3BA - 2 ; case 3
	.short _021EF568 - _021EF3BA - 2 ; case 4
	.short _021EF5C6 - _021EF3BA - 2 ; case 5
	.short _021EF4FA - _021EF3BA - 2 ; case 6
	.short _021EF5E8 - _021EF3BA - 2 ; case 7
_021EF3CA:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF446
	ldr r0, [r4, #0xc]
	movs r1, #0x4b
	bl FUN_02166EC8
	ldr r0, _021EF644 ; =0x0000081E
	bl FUN_02006254
	movs r0, #1
_021EF3E4:
	b _021EF5C2
_021EF3E6:
	ldr r5, _021EF648 ; =0x0000081C
	adds r0, r5, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF446
	adds r0, r5, #0
	bl FUN_02006254
	movs r0, #2
	b _021EF3E4
_021EF400:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF446
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r1, #0x24
	lsls r1, r1, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	ldrb r0, [r4, #0x16]
	adds r0, r0, #1
	strb r0, [r4, #0x16]
	ldrb r0, [r4, #0x16]
	cmp r0, #4
	blo _021EF446
	movs r0, #3
	b _021EF3E4
_021EF43C:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	bne _021EF448
_021EF446:
	b _021EF636
_021EF448:
	add r2, sp, #4
	ldr r0, [r4, #8]
	add r1, sp, #8
	adds r2, #2
	add r3, sp, #4
	bl FUN_0219ACA4
	adds r1, r4, #0
	add r7, sp, #4
	movs r2, #4
	movs r3, #0
	ldrsh r2, [r7, r2]
	ldrsh r3, [r7, r3]
	ldr r0, [r4, #4]
	adds r1, #0x10
	bl FUN_021EFD30
	adds r5, r0, #0
	ldr r0, [r4, #8]
	add r1, sp, #0x2c
	bl FUN_0219A6A4
	ldr r1, [sp, #0x34]
	lsls r0, r5, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x34]
	lsls r0, r5, #1
	adds r5, r5, r0
	ldr r0, [r4, #4]
	adds r1, r5, #0
	add r2, sp, #0x2c
	bl FUN_021C11B8
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_021805B8
	ldr r1, [sp]
	movs r2, #0
	bl FUN_021C0A1C
	movs r1, #4
	ldr r0, [r4, #0xc]
	lsls r1, r1, #7
	bl FUN_02167008
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF4EA
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	movs r0, #0
	strh r0, [r7, #8]
	movs r0, #2
	strh r0, [r7, #0xa]
	movs r0, #3
	str r0, [sp, #0x20]
	movs r0, #4
	strb r0, [r7, #0xc]
	movs r0, #0
	str r0, [sp, #0x24]
	subs r0, r5, #6
	strh r0, [r7, #0x24]
	movs r1, #1
	add r0, sp, #0xc
	strb r1, [r0, #0x1e]
	ldr r0, [r4, #4]
	add r1, sp, #0xc
	bl FUN_021C1A2C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
_021EF4EA:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF4F6
	ldr r0, _021EF64C ; =0x00000818
	bl FUN_02006254
_021EF4F6:
	movs r0, #6
	b _021EF3E4
_021EF4FA:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF52A
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
_021EF52A:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A5C
	cmp r0, #1
	bhi _021EF636
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF548
	ldr r0, _021EF64C ; =0x00000818
	bl FUN_020061B8
	bl FUN_02006268
_021EF548:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF564
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EF55A
	cmp r0, #1
	beq _021EF55E
	b _021EF564
_021EF55A:
	ldr r0, _021EF650 ; =0x0000081F
	b _021EF560
_021EF55E:
	ldr r0, _021EF654 ; =0x0000081A
_021EF560:
	bl FUN_02006254
_021EF564:
	movs r0, #4
	b _021EF3E4
_021EF568:
	ldr r0, [r4, #0xc]
	movs r5, #0
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF59A
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
_021EF59A:
	ldrh r0, [r4, #0x14]
	cmp r0, #0x78
	blo _021EF5A2
	movs r5, #1
_021EF5A2:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	bne _021EF5B2
	movs r5, #0
_021EF5B2:
	cmp r5, #1
	bne _021EF636
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF5C0
	movs r0, #5
	b _021EF3E4
_021EF5C0:
	movs r0, #7
_021EF5C2:
	str r0, [r6]
	b _021EF636
_021EF5C6:
	ldr r0, _021EF650 ; =0x0000081F
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF5D8
	movs r0, #7
	str r0, [r6]
_021EF5D8:
	ldr r0, _021EF654 ; =0x0000081A
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF636
	b _021EF5C0
_021EF5E8:
	movs r1, #1
	ldr r0, [r4, #0xc]
	lsls r1, r1, #9
	bl FUN_02167010
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021EF612
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF612
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_021EFD8C
	cmp r0, #1
	ldr r0, [r4, #0xc]
	bne _021EF610
	movs r1, #1
	b _021EF616
_021EF610:
	b _021EF614
_021EF612:
	ldr r0, [r4, #0xc]
_021EF614:
	movs r1, #0
_021EF616:
	bl FUN_02166EC8
	ldr r4, _021EF648 ; =0x0000081C
	adds r0, r4, #0
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r4, #2
	bl FUN_020061B8
	bl FUN_02006268
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF636:
	ldrh r0, [r4, #0x14]
	adds r0, r0, #1
	strh r0, [r4, #0x14]
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF644: .word 0x0000081E
_021EF648: .word 0x0000081C
_021EF64C: .word 0x00000818
_021EF650: .word 0x0000081F
_021EF654: .word 0x0000081A
	thumb_func_end FUN_021EF398

	thumb_func_start FUN_021EF658
FUN_021EF658: ; 0x021EF658
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	ldr r0, [r6]
	cmp r0, #5
	bls _021EF670
	b _021EF780
_021EF670:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF67C: ; jump table
	.short _021EF688 - _021EF67C - 2 ; case 0
	.short _021EF6A4 - _021EF67C - 2 ; case 1
	.short _021EF6C0 - _021EF67C - 2 ; case 2
	.short _021EF6F2 - _021EF67C - 2 ; case 3
	.short _021EF720 - _021EF67C - 2 ; case 4
	.short _021EF740 - _021EF67C - 2 ; case 5
_021EF688:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF780
	ldr r0, [r4, #0xc]
	movs r1, #0x4b
	bl FUN_02166EC8
	ldr r0, _021EF78C ; =0x0000081E
	bl FUN_02006254
_021EF6A0:
	str r7, [r6]
	b _021EF780
_021EF6A4:
	ldr r5, _021EF790 ; =0x0000081C
	adds r0, r5, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF780
	adds r0, r5, #0
	bl FUN_02006254
	movs r0, #2
_021EF6BC:
	str r0, [r6]
	b _021EF780
_021EF6C0:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF780
	ldr r0, [r4, #8]
	bl FUN_0219A71C
	movs r1, #5
	bl FUN_0219A7FC
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02167058
	cmp r5, r0
	beq _021EF6EA
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219A88C
_021EF6EA:
	ldrh r0, [r4, #0x14]
	strh r0, [r4, #0x1c]
	movs r0, #3
	b _021EF6BC
_021EF6F2:
	ldrh r1, [r4, #0x14]
	ldrh r0, [r4, #0x1c]
	subs r0, r1, r0
	cmp r0, #0x14
	ble _021EF780
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, #4]
	adds r2, r7, #0
	ldr r1, [r4, #0xc]
	movs r3, #4
	movs r7, #4
	bl FUN_021EF08C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	b _021EF6A0
_021EF720:
	ldrh r0, [r4, #0x14]
	movs r5, #0
	cmp r0, #0x5a
	blo _021EF72A
	adds r5, r7, #0
_021EF72A:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	beq _021EF780
	cmp r5, #1
	bne _021EF780
	movs r0, #5
	b _021EF6BC
_021EF740:
	ldr r0, [r4, #8]
	bl FUN_0219A71C
	movs r1, #0
	bl FUN_0219A7FC
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02167058
	cmp r5, r0
	beq _021EF766
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219A88C
	ldr r0, [r4, #8]
	bl FUN_0219A898
_021EF766:
	ldr r4, _021EF790 ; =0x0000081C
	adds r0, r4, #0
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r4, #2
	bl FUN_020061B8
	bl FUN_02006268
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF780:
	ldrh r0, [r4, #0x14]
	adds r0, r0, #1
	strh r0, [r4, #0x14]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF78C: .word 0x0000081E
_021EF790: .word 0x0000081C
	thumb_func_end FUN_021EF658

	thumb_func_start FUN_021EF794
FUN_021EF794: ; 0x021EF794
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180530
	str r0, [sp]
	ldr r2, _021EF7D4 ; =FUN_021EF7D8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	ldr r0, [sp]
	str r6, [r4, #4]
	str r0, [r4, #8]
	bl FUN_0219A6E0
	str r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r4, #0x10]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF7D4: .word FUN_021EF7D8
	thumb_func_end FUN_021EF794

	thumb_func_start FUN_021EF7D8
FUN_021EF7D8: ; 0x021EF7D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r2, #0
	str r0, [sp, #4]
	adds r6, r1, #0
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r0, #9
	bls _021EF7F4
	b _021EFABA
_021EF7F4:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF800: ; jump table
	.short _021EF814 - _021EF800 - 2 ; case 0
	.short _021EF842 - _021EF800 - 2 ; case 1
	.short _021EF85E - _021EF800 - 2 ; case 2
	.short _021EF878 - _021EF800 - 2 ; case 3
	.short _021EF8B8 - _021EF800 - 2 ; case 4
	.short _021EF8D4 - _021EF800 - 2 ; case 5
	.short _021EF91E - _021EF800 - 2 ; case 6
	.short _021EF9AA - _021EF800 - 2 ; case 7
	.short _021EFAB4 - _021EF800 - 2 ; case 8
	.short _021EFA66 - _021EF800 - 2 ; case 9
_021EF814:
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x15
	movs r3, #0
	bl FUN_021B84E0
	movs r4, #6
	lsls r4, r4, #0xa
	adds r1, r4, #0
	bl FUN_021B851C
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x16
	movs r3, #0
	bl FUN_021B84E0
	adds r1, r4, #0
	bl FUN_021B851C
	movs r0, #1
_021EF83E:
	str r0, [r6]
	b _021EFABA
_021EF842:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF928
	ldr r0, [r4, #0xc]
	movs r1, #0x4b
	bl FUN_02166EC8
	ldr r0, _021EFAC0 ; =0x0000081E
	bl FUN_02006254
	movs r0, #2
	b _021EF83E
_021EF85E:
	ldr r4, _021EFAC4 ; =0x0000081C
	adds r0, r4, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF928
	adds r0, r4, #0
	bl FUN_02006254
	movs r0, #3
	b _021EF83E
_021EF878:
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_021EF1D8
	ldr r0, [r4, #4]
	ldr r2, _021EFAC8 ; =0x000020D8
	movs r1, #0x1e
	bl FUN_021C0CC4
	adds r5, r0, #0
	movs r2, #0xd5
	ldr r0, [r4, #4]
	movs r1, #0x1e
	lsls r2, r2, #0xc
	bl FUN_021C0B6C
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r4, r0, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r0, #4
	b _021EF83E
_021EF8B8:
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_021F018C
	cmp r0, #1
	bne _021EF928
	adds r5, #0x24
	adds r0, r5, #0
	bl FUN_021F01F0
	cmp r0, #1
	bne _021EF928
	movs r0, #5
	b _021EF83E
_021EF8D4:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF928
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r1, #0x24
	lsls r1, r1, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	ldrb r0, [r4, #0x10]
	adds r0, r0, #1
	strb r0, [r4, #0x10]
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	beq _021EF928
	ldrb r0, [r4, #0x10]
	cmp r0, #4
	blo _021EF928
	movs r0, #6
	b _021EF83E
_021EF91E:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	bne _021EF92A
_021EF928:
	b _021EFABA
_021EF92A:
	add r1, sp, #0x10
	add r3, sp, #0xc
	ldr r0, [r4, #8]
	adds r1, #2
	add r2, sp, #0x10
	adds r3, #2
	bl FUN_0219ACA4
	add r1, sp, #8
	movs r0, #6
	ldrsh r1, [r1, r0]
	movs r0, #0x32
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #8]
	add r1, sp, #0x20
	bl FUN_0219A6A4
	ldr r1, [sp, #0x28]
	lsls r0, r5, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x28]
	lsls r7, r5, #1
	ldr r0, [r4, #4]
	adds r1, r7, #0
	add r2, sp, #0x20
	bl FUN_021C11B8
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r7, #0xa
	asrs r2, r7, #1
	lsrs r2, r2, #0x1e
	adds r2, r7, r2
	ldr r0, [r4, #4]
	adds r1, r7, #0
	asrs r2, r2, #2
	bl FUN_021C0E40
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r1, #1
	ldr r0, [r4, #0xc]
	lsls r1, r1, #9
	bl FUN_02167008
	ldr r0, _021EFACC ; =0x00000818
	bl FUN_02006254
	movs r0, #7
	b _021EF83E
_021EF9AA:
	add r2, sp, #8
	ldr r0, [r4, #8]
	add r1, sp, #0xc
	adds r2, #2
	add r3, sp, #8
	bl FUN_0219ACA4
	add r1, sp, #8
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, #0x1a
	bne _021EF9F6
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x12
	movs r3, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	bl FUN_021B8524
	cmp r0, #1
	bne _021EF9F6
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x12
	movs r3, #0
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, _021EFAD0 ; =0x0000081D
	bl FUN_02006254
_021EF9F6:
	add r1, sp, #8
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, #0x24
	bne _021EFA34
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x13
	movs r3, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	bl FUN_021B8524
	cmp r0, #1
	bne _021EFA34
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0x13
	movs r3, #0
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, _021EFAD0 ; =0x0000081D
	bl FUN_02006254
_021EFA34:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A5C
	cmp r0, #1
	bhi _021EFABA
	ldr r5, _021EFACC ; =0x00000818
	adds r0, r5, #0
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r5, #4
	bl FUN_020061B8
	bl FUN_02006268
	movs r1, #2
	ldr r0, [r4, #0xc]
	lsls r1, r1, #8
	bl FUN_02167010
	movs r0, #9
	b _021EF83E
_021EFA66:
	ldr r0, [r4, #4]
	bl FUN_021804FC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_02017240
	adds r5, r0, #0
	ldr r0, [r4, #8]
	add r1, sp, #0x14
	bl FUN_0219A6A4
	adds r0, r5, #0
	add r1, sp, #0x14
	bl FUN_0215CF74
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0215D060
	add r1, sp, #0x14
	adds r5, r0, #0
	bl FUN_0215D13C
	adds r3, r0, #0
	ldr r1, [r4, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_0217E108
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D50
	movs r0, #8
	b _021EF83E
_021EFAB4:
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFABA:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFAC0: .word 0x0000081E
_021EFAC4: .word 0x0000081C
_021EFAC8: .word 0x000020D8
_021EFACC: .word 0x00000818
_021EFAD0: .word 0x0000081D
	thumb_func_end FUN_021EF7D8

	thumb_func_start FUN_021EFAD4
FUN_021EFAD4: ; 0x021EFAD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	str r2, [sp]
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804F8
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02180530
	adds r7, r0, #0
	ldr r2, _021EFB2C ; =FUN_021EFB30
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0x20
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	str r7, [r4, #8]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_02167A54
	str r0, [r4, #0xc]
	movs r0, #2
	str r0, [r4, #0x10]
	movs r0, #0
	strh r0, [r4, #0x14]
	strh r0, [r4, #0x1c]
	strb r0, [r4, #0x16]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EFB2C: .word FUN_021EFB30
	thumb_func_end FUN_021EFAD4

	thumb_func_start FUN_021EFB30
FUN_021EFB30: ; 0x021EFB30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r0, #8
	bhi _021EFBC4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFB56: ; jump table
	.short _021EFB68 - _021EFB56 - 2 ; case 0
	.short _021EFB7C - _021EFB56 - 2 ; case 1
	.short _021EFB92 - _021EFB56 - 2 ; case 2
	.short _021EFB9E - _021EFB56 - 2 ; case 3
	.short _021EFBBA - _021EFB56 - 2 ; case 4
	.short _021EFC46 - _021EFB56 - 2 ; case 5
	.short _021EFCA2 - _021EFB56 - 2 ; case 6
	.short _021EFCD2 - _021EFB56 - 2 ; case 7
	.short _021EFCE4 - _021EFB56 - 2 ; case 8
_021EFB68:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EFBC4
	ldr r0, _021EFD24 ; =0x0000081E
	bl FUN_02006254
	str r7, [r6]
	b _021EFD1C
_021EFB7C:
	ldrh r1, [r4, #0x14]
	adds r0, r1, #1
	strh r0, [r4, #0x14]
	cmp r1, #0x14
	bls _021EFBC4
	ldr r0, _021EFD28 ; =0x0000081C
	bl FUN_02006254
	movs r0, #2
_021EFB8E:
	str r0, [r6]
	b _021EFD1C
_021EFB92:
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_021EF1D8
	movs r0, #3
	b _021EFB8E
_021EFB9E:
	adds r0, r5, #0
	adds r0, #0x18
	bl FUN_021F018C
	cmp r0, #1
	bne _021EFBC4
	adds r5, #0x24
	adds r0, r5, #0
	bl FUN_021F01F0
	cmp r0, #1
	bne _021EFBC4
	movs r0, #4
	b _021EFB8E
_021EFBBA:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	bne _021EFBC6
_021EFBC4:
	b _021EFD1C
_021EFBC6:
	add r5, sp, #0x38
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_02167338
	movs r0, #0xa
	ldr r1, [sp, #0x40]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x40]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	movs r2, #0x1e
	adds r3, r5, #0
	bl FUN_021EEF5C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021C0A1C
	ldr r0, [r4, #0xc]
	lsls r1, r7, #9
	bl FUN_02167008
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	add r0, sp, #0
	strh r5, [r0, #0x18]
	movs r1, #2
	strh r1, [r0, #0x1a]
	movs r1, #3
	str r1, [sp, #0x2c]
	movs r1, #4
	strb r1, [r0, #0x1c]
	str r5, [sp, #0x30]
	movs r1, #0x18
	strh r1, [r0, #0x34]
	add r0, sp, #0x18
	strb r7, [r0, #0x1e]
	ldr r0, [r4, #4]
	add r1, sp, #0x18
	bl FUN_021C1A2C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r0, _021EFD2C ; =0x00000818
	bl FUN_02006254
	movs r0, #5
	b _021EFB8E
_021EFC46:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EFC76
	ldr r0, [r4, #0xc]
	bl FUN_021670B8
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
_021EFC76:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A5C
	cmp r0, #1
	bhi _021EFD1C
	ldr r5, _021EFD2C ; =0x00000818
	adds r0, r5, #0
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r5, #2
	bl FUN_02006254
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021EF1D8
	movs r0, #6
	b _021EFB8E
_021EFCA2:
	add r5, sp, #0xc
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_0219A6A4
	ldr r1, [sp, #0x14]
	lsls r0, r7, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021C11B8
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r0, #7
	b _021EFB8E
_021EFCD2:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	beq _021EFD1C
	movs r0, #8
	b _021EFB8E
_021EFCE4:
	ldr r0, [r4, #0xc]
	lsls r1, r7, #9
	bl FUN_02167010
	add r5, sp, #0
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_02167338
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02167C0C
	ldr r4, _021EFD28 ; =0x0000081C
	adds r0, r4, #0
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r4, #2
	bl FUN_020061B8
	bl FUN_02006268
	add sp, #0x44
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021EFD1C:
	movs r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021EFD24: .word 0x0000081E
_021EFD28: .word 0x0000081C
_021EFD2C: .word 0x00000818
	thumb_func_end FUN_021EFB30

	thumb_func_start FUN_021EFD30
FUN_021EFD30: ; 0x021EFD30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r3, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r6, r2, #0
	movs r4, #0
	cmp r5, #0x33
	bge _021EFD82
	ldr r1, _021EFD88 ; =0x021F05E4
	lsls r0, r6, #2
	adds r7, r1, r0
_021EFD48:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x5c
	muls r0, r5, r0
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021EFD60
	movs r1, #0
_021EFD5A:
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021EFD82
_021EFD60:
	ldr r0, [sp]
	bl FUN_021804F8
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_02167954
	cmp r0, #0
	beq _021EFD78
	movs r1, #1
	b _021EFD5A
_021EFD78:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r5, #0x33
	blt _021EFD48
_021EFD82:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFD88: .word 0x021F05E4
	thumb_func_end FUN_021EFD30

	thumb_func_start FUN_021EFD8C
FUN_021EFD8C: ; 0x021EFD8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r2, sp, #0
	adds r5, r0, #0
	adds r0, r1, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219ACA4
	add r4, sp, #0
	movs r6, #0
	ldrsh r0, [r4, r6]
	adds r0, r0, #1
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_021804F8
	movs r1, #4
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r6]
	movs r3, #1
	movs r7, #1
	bl FUN_02167954
	adds r4, r0, #0
	beq _021EFDF2
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A6564
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02155078
	cmp r0, #0
	bne _021EFDF2
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02166EC8
	add sp, #8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EFDF2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFD8C

	thumb_func_start FUN_021EFDF8
FUN_021EFDF8: ; 0x021EFDF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xfc
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	ldr r1, _021F0118 ; =0x021F0294
	movs r2, #0
	movs r7, #0
	bl FUN_021B85D0
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r6, #1
	bl FUN_021B8280
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	str r6, [sp]
	adds r4, r0, #0
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_021B851C
	ldr r4, _021F011C ; =0x021F03A8
	add r3, sp, #0x30
	movs r2, #0x19
_021EFE6E:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EFE6E
	ldr r0, [r4]
	movs r4, #0
	str r0, [r3]
_021EFE7C:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	str r0, [sp, #0xc]
	movs r0, #0xc
	muls r0, r7, r0
	add r1, sp, #0x30
	adds r1, r1, r0
	str r1, [sp, #8]
	add r1, sp, #0x30
	ldr r1, [r1, r0]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EFEB4
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFEC2
_021EFEB4:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFEC2:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	str r0, [r1]
	ldr r0, [sp, #8]
	ldr r1, [r0, #4]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EFEE6
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFEF4
_021EFEE6:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFEF4:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	ldr r0, [sp, #8]
	ldr r1, [r0, #8]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EFF18
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFF26
_021EFF18:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFF26:
	blx FUN_0208DA78
	ldr r1, [sp, #0xc]
	adds r2, r6, #0
	str r0, [r1, #8]
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8290
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8570
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_021B8528
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_021B8520
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x24]
	bl FUN_021B851C
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0x11
	bhs _021EFF88
	b _021EFE7C
_021EFF88:
	ldr r3, _021F0120 ; =0x021F02F4
	add r2, sp, #0x18
	str r2, [sp, #0x14]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
_021EFF9A:
	adds r0, r4, #0
	adds r0, #0x12
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r7, r0, #0
	movs r0, #0xc
	ldr r1, [sp, #0x14]
	muls r0, r4, r0
	adds r1, r1, r0
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r1, [r1, r0]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EFFD4
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFFE2
_021EFFD4:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFFE2:
	blx FUN_0208DA78
	str r0, [r7]
	ldr r0, [sp, #4]
	ldr r1, [r0, #4]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021F0004
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F0012
_021F0004:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F0012:
	blx FUN_0208DA78
	str r0, [r7, #4]
	ldr r0, [sp, #4]
	ldr r1, [r0, #8]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021F0034
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F0042
_021F0034:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F0042:
	blx FUN_0208DA78
	str r0, [r7, #8]
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021EFF9A
	movs r4, #0x14
	movs r7, #0
_021F009C:
	ldr r0, [r5, #0x38]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021B825C
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [r5, #0x38]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B8280
	cmp r4, #0x14
	beq _021F00C6
	cmp r4, #0x15
	bne _021F00D0
	ldrb r0, [r5, #2]
	cmp r0, #1
	bne _021F00D0
_021F00C6:
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	b _021F00D8
_021F00D0:
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
_021F00D8:
	bl FUN_021B8290
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x16
	bls _021F009C
	add sp, #0xfc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0118: .word 0x021F0294
_021F011C: .word 0x021F03A8
_021F0120: .word 0x021F02F4
	thumb_func_end FUN_021EFDF8

	thumb_func_start FUN_021F0124
FUN_021F0124: ; 0x021F0124
	ldr r0, [r0, #0x38]
	ldr r3, _021F012C ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021F012C: .word FUN_021B81F4
	thumb_func_end FUN_021F0124

	thumb_func_start FUN_021F0130
FUN_021F0130: ; 0x021F0130
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x18
	bl FUN_021F014C
	adds r0, r4, #0
	adds r0, #0x24
	bl FUN_021F019C
	ldr r0, [r4, #0x38]
	bl FUN_021B83EC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0130

	thumb_func_start FUN_021F014C
FUN_021F014C: ; 0x021F014C
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #4]
	ldr r1, [r4]
	cmp r1, r2
	beq _021F018A
	cmp r1, r2
	bge _021F016A
	movs r0, #0x26
	lsls r0, r0, #4
	adds r0, r1, r0
	str r0, [r4]
	cmp r0, r2
	ble _021F0178
	b _021F0176
_021F016A:
	movs r0, #0x26
	lsls r0, r0, #4
	subs r0, r1, r0
	str r0, [r4]
	cmp r0, r2
	bge _021F0178
_021F0176:
	str r2, [r4]
_021F0178:
	ldr r0, [r4, #8]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	ldr r1, [r4]
	bl FUN_021B851C
_021F018A:
	pop {r4, pc}
	thumb_func_end FUN_021F014C

	thumb_func_start FUN_021F018C
FUN_021F018C: ; 0x021F018C
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _021F0198
	movs r0, #1
	bx lr
_021F0198:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F018C

	thumb_func_start FUN_021F019C
FUN_021F019C: ; 0x021F019C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5, #4]
	ldr r1, [r5]
	cmp r1, r2
	beq _021F01EC
	cmp r1, r2
	bge _021F01BA
	movs r0, #3
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [r5]
	cmp r0, r2
	ble _021F01C8
	b _021F01C6
_021F01BA:
	movs r0, #3
	lsls r0, r0, #8
	subs r0, r1, r0
	str r0, [r5]
	cmp r0, r2
	bge _021F01C8
_021F01C6:
	str r2, [r5]
_021F01C8:
	movs r4, #0
	adds r6, r4, #0
_021F01CC:
	adds r2, r4, #1
	lsls r2, r2, #0x10
	ldr r0, [r5, #8]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021B84E0
	ldr r1, [r5]
	bl FUN_021B851C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _021F01CC
_021F01EC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F019C

	thumb_func_start FUN_021F01F0
FUN_021F01F0: ; 0x021F01F0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _021F01FC
	movs r0, #1
	bx lr
_021F01FC:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F01F0

	thumb_func_start FUN_021F0200
FUN_021F0200: ; 0x021F0200
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r4]
	cmp r0, r1
	beq _021F0224
	cmp r0, r1
	bge _021F021A
	adds r0, #0x10
	str r0, [r4]
	cmp r0, r1
	ble _021F0224
	b _021F0222
_021F021A:
	subs r0, #0x10
	str r0, [r4]
	cmp r0, r1
	bge _021F0224
_021F0222:
	str r1, [r4]
_021F0224:
	ldr r0, _021F0238 ; =0x00000819
	bl FUN_020061B8
	movs r1, #0
	mvns r1, r1
	ldr r2, [r4]
	adds r3, r1, #0
	bl FUN_020062D8
	pop {r4, pc}
	.align 2, 0
_021F0238: .word 0x00000819
	thumb_func_end FUN_021F0200

	thumb_func_start FUN_021F023C
FUN_021F023C: ; 0x021F023C
	push {r3, r4, r5, r6}
	sub sp, #0x10
	ldr r5, _021F0260 ; =0x021F02C4
	add r4, sp, #0
	adds r2, r0, #0
	adds r6, r1, #0
	adds r3, r4, #0
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	lsls r0, r6, #2
	ldr r0, [r3, r0]
	str r0, [r2, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021F0260: .word 0x021F02C4
	thumb_func_end FUN_021F023C

	thumb_func_start FUN_021F0264
FUN_021F0264: ; 0x021F0264
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021F0264

	thumb_func_start FUN_021F0268
FUN_021F0268: ; 0x021F0268
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F0268

	thumb_func_start FUN_021F026C
FUN_021F026C: ; 0x021F026C
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021F026C

	thumb_func_start FUN_021F0270
FUN_021F0270: ; 0x021F0270
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021F0270
	; 0x021F0274
