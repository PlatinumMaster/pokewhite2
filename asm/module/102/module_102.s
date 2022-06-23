
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5}
	ldr r3, _021EECEC ; =0x021F0268
	movs r5, #0
_021EECC6:
	lsls r2, r5, #2
	adds r4, r3, r2
	ldrh r2, [r3, r2]
	cmp r0, r2
	bne _021EECDC
	ldrh r2, [r4, #2]
	cmp r1, r2
	bne _021EECDC
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
_021EECDC:
	adds r2, r5, #1
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	cmp r5, #9
	blo _021EECC6
	movs r0, #0xff
	pop {r4, r5}
	bx lr
	.align 2, 0
_021EECEC: .word 0x021F0268
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF0
FUN_021EECF0: ; 0x021EECF0
	adds r1, r0, r1
	ldr r0, _021EECF8 ; =0x000021EC
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021EECF8: .word 0x000021EC
	thumb_func_end FUN_021EECF0

	thumb_func_start FUN_021EECFC
FUN_021EECFC: ; 0x021EECFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	bl FUN_021805AC
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_0201749C
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	bl FUN_02180500
	adds r2, r0, #0
	ldr r0, [sp, #4]
	ldr r3, _021EEFF0 ; =0x000021F4
	movs r1, #1
	bl FUN_02181030
	ldr r1, _021EEFF4 ; =0x021F0228
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B85D0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	ldr r2, _021EEFF8 ; =0x021F0370
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021B825C
	ldr r2, _021EEFFC ; =0x021F031C
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021B825C
	ldr r2, _021EF000 ; =0x021F037C
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021B825C
	ldr r2, _021EF004 ; =0x021F0328
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021B825C
	ldr r2, _021EF008 ; =0x021F0334
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #5
	bl FUN_021B825C
	ldr r2, _021EF00C ; =0x021F034C
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #6
	bl FUN_021B825C
	ldr r2, _021EF010 ; =0x021F0310
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #7
	bl FUN_021B825C
	ldr r2, _021EF014 ; =0x021F02E0
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #8
	bl FUN_021B825C
	ldr r2, _021EF018 ; =0x021F02EC
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #9
	bl FUN_021B825C
	ldr r2, _021EF01C ; =0x021F0340
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #0xa
	bl FUN_021B825C
	ldr r2, _021EF020 ; =0x021F0358
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r4, #0
	movs r2, #0xb
	bl FUN_021B825C
	ldr r2, _021EF024 ; =0x021F02F8
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	adds r5, r6, #0
	str r0, [r3]
_021EEE50:
	lsls r0, r6, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x1c]
	adds r0, r0, r6
	str r0, [sp, #0xc]
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _021EEE66
	lsls r0, r6, #1
	adds r0, r0, #2
	b _021EEE6A
_021EEE66:
	lsls r0, r6, #1
	adds r0, r0, #1
_021EEE6A:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	str r0, [sp, #0x20]
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl FUN_021B8528
	ldr r0, [sp, #0x1c]
	lsls r1, r6, #2
	ldr r0, [r0, r1]
	adds r1, r5, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021B853C
	adds r0, r6, #4
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldrb r0, [r0, #0x10]
	adds r2, r7, #0
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp]
	ldr r3, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B84E0
	adds r1, r5, #0
	bl FUN_021B8528
	ldr r3, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021B84E0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r3, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021B853C
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldrb r0, [r0, #0x10]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	movs r0, #1
	str r0, [sp]
	ldr r3, [sp, #0x10]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B84E0
	adds r1, r5, #0
	bl FUN_021B8528
	ldr r3, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021B84E0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r3, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021B853C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	bhs _021EEF8A
	b _021EEE50
_021EEF8A:
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021805B0
	ldr r1, _021EF028 ; =FUN_021EF034
	ldr r2, [sp, #4]
	adds r3, r5, #0
	bl FUN_0203A640
	str r0, [r4]
	ldr r0, _021EF02C ; =0x000021E8
	ldr r1, _021EF02C ; =0x000021E8
	movs r7, #0
	mvns r7, r7
	adds r0, r0, #4
	adds r1, #8
_021EEFB2:
	ldr r2, _021EF02C ; =0x000021E8
	adds r3, r4, r5
	movs r6, #0
	strb r6, [r3, r2]
	ldr r6, [sp, #0x1c]
	lsls r2, r5, #1
	adds r6, r6, r5
	ldrb r6, [r6, #0x10]
	adds r5, r5, #1
	adds r2, r2, r6
	strb r2, [r3, r0]
	strb r7, [r3, r1]
	cmp r5, #4
	blt _021EEFB2
	strb r7, [r4, #5]
	strb r7, [r4, #7]
	movs r0, #0xff
	strb r0, [r4, #4]
	ldr r4, _021EF030 ; =0x0000068A
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_0202ED2C
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0202EDC8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EEFF0: .word 0x000021F4
_021EEFF4: .word 0x021F0228
_021EEFF8: .word 0x021F0370
_021EEFFC: .word 0x021F031C
_021EF000: .word 0x021F037C
_021EF004: .word 0x021F0328
_021EF008: .word 0x021F0334
_021EF00C: .word 0x021F034C
_021EF010: .word 0x021F0310
_021EF014: .word 0x021F02E0
_021EF018: .word 0x021F02EC
_021EF01C: .word 0x021F0340
_021EF020: .word 0x021F0358
_021EF024: .word 0x021F02F8
_021EF028: .word FUN_021EF034
_021EF02C: .word 0x000021E8
_021EF030: .word 0x0000068A
	thumb_func_end FUN_021EECFC

	thumb_func_start FUN_021EF034
FUN_021EF034: ; 0x021EF034
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r1, [sp, #4]
	adds r0, r1, #0
	bl FUN_021805AC
	adds r7, r0, #0
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_0201749C
	str r0, [sp, #0x24]
	adds r0, r5, #0
	str r0, [sp, #0x2c]
	adds r0, #0x1c
	str r0, [sp, #0x2c]
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp, #0x40]
	adds r0, #0x2c
	str r0, [sp, #0x40]
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp, #0x3c]
	adds r0, #0x2c
	str r0, [sp, #0x3c]
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp, #0x44]
	adds r0, #0x28
	str r0, [sp, #0x44]
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp, #0x38]
	adds r0, #0x28
	movs r4, #0
	str r0, [sp, #0x38]
_021EF09E:
	ldr r0, [sp, #0x38]
	adds r6, r5, r4
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _021EF13A
	ldr r0, [sp, #0x28]
	adds r0, r0, r4
	str r0, [sp, #0x18]
	ldrb r0, [r0, #0x10]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	lsls r0, r4, #1
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	lsls r1, r4, #0x18
	adds r3, r2, #1
	ldr r2, [sp, #0x20]
	adds r0, r7, #0
	adds r2, r2, r3
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021EF3E8
	cmp r0, #0
	bne _021EF13A
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_021EFDE8
	ldr r0, [sp, #0x18]
	ldrb r1, [r0, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r0, r1
	ldr r0, [sp, #0x3c]
	strb r1, [r6, r0]
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF134
	lsrs r1, r0, #1
	cmp r1, r4
	bne _021EF134
	ldr r1, [sp, #0x40]
	ldrb r1, [r6, r1]
	cmp r0, r1
	beq _021EF134
	strb r1, [r5, #4]
	ldr r0, [r5, #0x18]
	bl FUN_02015C10
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp]
	ldrb r2, [r5, #4]
	movs r1, #0x49
	ldr r0, _021EF2B4 ; =0x00008015
	lsls r3, r2, #2
	ldr r2, _021EF2B8 ; =0x021F0248
	lsls r1, r1, #2
	ldr r2, [r2, r3]
	ldr r3, [sp, #0x2c]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02015AE0
	str r0, [r5, #0x18]
_021EF134:
	ldr r0, [sp, #0x44]
	movs r1, #0
	strb r1, [r6, r0]
_021EF13A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EF09E
	ldr r0, _021EF2BC ; =0x0000068A
	movs r4, #0
	str r0, [sp, #0x34]
	adds r0, #0x51
	str r0, [sp, #0x34]
	ldr r0, _021EF2C0 ; =0x000021F0
	subs r0, r0, #4
	str r0, [sp, #0x48]
_021EF154:
	ldr r0, [sp, #0x48]
	adds r1, r5, r4
	ldrb r0, [r1, r0]
	str r1, [sp, #0x10]
	movs r1, #0
	str r0, [sp, #0x1c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021B84E0
	lsls r1, r4, #2
	adds r6, r5, r1
	ldr r1, [r6, #8]
	str r0, [sp, #0x30]
	cmp r1, #0
	beq _021EF1D6
	movs r2, #7
	ldrsb r2, [r5, r2]
	cmp r2, r4
	beq _021EF228
	subs r1, r1, #1
	str r1, [r6, #8]
	bne _021EF228
	movs r1, #0
	bl FUN_021B8520
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF1D0
	lsrs r0, r0, #1
	cmp r4, r0
	bne _021EF1D0
	ldr r0, [sp, #0x24]
	ldr r1, _021EF2BC ; =0x0000068A
	bl FUN_0202ED2C
	ldr r0, [sp, #0x34]
	bl FUN_02006254
	ldr r0, [sp, #0x34]
	bl FUN_020061B8
	adds r6, r0, #0
	ldr r0, [sp, #0x24]
	ldr r1, _021EF2BC ; =0x0000068A
	movs r2, #0x7f
	bl FUN_0202EDC8
	adds r0, r6, #0
	bl FUN_020061A8
	movs r1, #0
	bl FUN_0206BE70
_021EF1D0:
	movs r2, #0
	mvns r2, r2
	b _021EF222
_021EF1D6:
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8558
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x4c
	bl FUN_021EFE74
	cmp r0, #0
	beq _021EF228
	ldr r0, [sp, #0x30]
	movs r1, #1
	bl FUN_021B8520
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF210
	lsrs r0, r0, #1
	cmp r4, r0
	bne _021EF210
	ldr r0, [sp, #0x24]
	ldr r1, _021EF2BC ; =0x0000068A
	bl FUN_0202EE00
	bl FUN_02006280
_021EF210:
	movs r0, #0x5a
	str r0, [r6, #8]
	ldr r0, [sp, #0x1c]
	lsls r2, r0, #1
	add r0, sp, #0x4c
	ldrb r1, [r0]
	ldr r0, _021EF2C4 ; =0x021F0238
	adds r0, r0, r2
	ldrsb r2, [r1, r0]
_021EF222:
	ldr r1, [sp, #0x10]
	ldr r0, _021EF2C0 ; =0x000021F0
	strb r2, [r1, r0]
_021EF228:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021EF154
	ldr r0, _021EF2C8 ; =0x000021E4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EF2A6
	ldr r3, _021EF2CC ; =0x021F0364
	add r2, sp, #0x50
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldrb r3, [r5, #4]
	lsls r0, r3, #0x17
	lsrs r4, r0, #0x18
	adds r3, r3, #1
	lsls r3, r3, #0x18
	adds r0, r7, #0
	adds r2, r4, #0
	lsrs r3, r3, #0x18
	bl FUN_021B8558
	adds r2, r0, #0
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	ldr r0, [r5, #0x18]
	adds r1, r6, #0
	asrs r2, r3, #0xc
	bl FUN_02015D20
	cmp r0, #0
	beq _021EF2AE
	movs r0, #0xc
	ldr r1, _021EF2D0 ; =0x021F02B0
	muls r0, r4, r0
	ldr r2, [sp, #0x50]
	ldr r1, [r1, r0]
	adds r1, r2, r1
	str r1, [sp, #0x50]
	ldr r1, _021EF2D4 ; =0x021F02B4
	ldr r2, [sp, #0x54]
	ldr r1, [r1, r0]
	adds r1, r2, r1
	str r1, [sp, #0x54]
	ldr r1, _021EF2D8 ; =0x021F02B8
	ldr r2, [sp, #0x58]
	ldr r0, [r1, r0]
	adds r0, r2, r0
	str r0, [sp, #0x58]
	ldr r0, [sp, #4]
	bl FUN_02180530
	adds r1, r6, #0
	bl FUN_0219A6B0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021EF2A6:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_021F0028
_021EF2AE:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF2B4: .word 0x00008015
_021EF2B8: .word 0x021F0248
_021EF2BC: .word 0x0000068A
_021EF2C0: .word 0x000021F0
_021EF2C4: .word 0x021F0238
_021EF2C8: .word 0x000021E4
_021EF2CC: .word 0x021F0364
_021EF2D0: .word 0x021F02B0
_021EF2D4: .word 0x021F02B4
_021EF2D8: .word 0x021F02B8
	thumb_func_end FUN_021EF034

	thumb_func_start FUN_021EF2DC
FUN_021EF2DC: ; 0x021EF2DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r1, _021EF31C ; =0x0000068A
	bl FUN_0202EE00
	ldr r0, [r4]
	bl FUN_0203A6D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF31C: .word 0x0000068A
	thumb_func_end FUN_021EF2DC

	thumb_func_start FUN_021EF320
FUN_021EF320: ; 0x021EF320
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021B83EC
	movs r4, #0
_021EF352:
	ldr r2, _021EF374 ; =0x000021EC
	adds r3, r5, r4
	ldrb r2, [r3, r2]
	lsls r1, r4, #0x18
	adds r0, r6, #0
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021EF3E8
	lsls r1, r4, #2
	adds r4, r4, #1
	str r0, [r7, r1]
	cmp r4, #4
	blt _021EF352
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF374: .word 0x000021EC
	thumb_func_end FUN_021EF320

	thumb_func_start FUN_021EF378
FUN_021EF378: ; 0x021EF378
	push {r3, r4, r5, lr}
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r4, _021EF398 ; =0x0000068A
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_0202ED2C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0202EDC8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF398: .word 0x0000068A
	thumb_func_end FUN_021EF378

	thumb_func_start FUN_021EF39C
FUN_021EF39C: ; 0x021EF39C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021EF3B0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EECF0
	pop {r4, pc}
	thumb_func_end FUN_021EF39C

	thumb_func_start FUN_021EF3B0
FUN_021EF3B0: ; 0x021EF3B0
	ldr r1, _021EF3B8 ; =0x021F021C
	ldrb r0, [r1, r0]
	bx lr
	nop
_021EF3B8: .word 0x021F021C
	thumb_func_end FUN_021EF3B0

	thumb_func_start FUN_021EF3BC
FUN_021EF3BC: ; 0x021EF3BC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EF3B0
	adds r1, r5, r0
	ldr r0, _021EF3E4 ; =0x000021F0
	ldrsb r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _021EF3DA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EF3DA:
	movs r0, #1
	cmp r1, r4
	beq _021EF3E2
	movs r0, #0
_021EF3E2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF3E4: .word 0x000021F0
	thumb_func_end FUN_021EF3BC

	thumb_func_start FUN_021EF3E8
FUN_021EF3E8: ; 0x021EF3E8
	push {r3, r4, lr}
	sub sp, #4
	adds r3, r1, #0
	adds r4, r2, #0
	movs r1, #0
	adds r2, r3, #0
	str r1, [sp]
	bl FUN_021B82B0
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_020499F8
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021EF3E8

	thumb_func_start FUN_021EF408
FUN_021EF408: ; 0x021EF408
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021EF408

	non_word_aligned_thumb_func_start FUN_021EF40A
FUN_021EF40A: ; 0x021EF40A
	push {r4, lr}
	adds r3, r1, #0
	adds r4, r2, #0
	movs r1, #0
	adds r2, r3, #0
	bl FUN_021B82B0
	adds r1, r4, #0
	add r2, sp, #0x14
	bl FUN_02049A10
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021EF40A

	thumb_func_start FUN_021EF428
FUN_021EF428: ; 0x021EF428
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	cmp r5, #4
	blo _021EF45E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF45E:
	ldr r2, _021EF470 ; =FUN_021EF474
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	strb r5, [r6, #5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF470: .word FUN_021EF474
	thumb_func_end FUN_021EF428

	thumb_func_start FUN_021EF474
FUN_021EF474: ; 0x021EF474
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	ldr r1, [sp, #4]
	ldr r1, [r1]
	cmp r1, #0
	beq _021EF4B8
	cmp r1, #1
	bne _021EF4B6
	b _021EF5F6
_021EF4B6:
	b _021EF646
_021EF4B8:
	movs r1, #5
	ldrsb r2, [r4, r1]
	adds r0, r0, r2
	ldrb r0, [r0, #0x10]
	strb r0, [r4, #6]
	ldrsb r2, [r4, r1]
	adds r1, r2, #4
	lsls r1, r1, #0x18
	adds r2, #8
	lsrs r6, r1, #0x18
	lsls r1, r2, #0x18
	lsrs r7, r1, #0x18
	cmp r0, #0
	bne _021EF55C
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B853C
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B853C
	movs r0, #1
	b _021EF5E2
_021EF55C:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B853C
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B853C
	movs r0, #0
_021EF5E2:
	strb r0, [r4, #6]
	ldr r0, _021EF64C ; =0x00000689
	bl FUN_02006254
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021EF646
_021EF5F6:
	movs r0, #5
	ldrsb r6, [r4, r0]
	ldrb r3, [r4, #6]
	adds r0, r5, #0
	adds r2, r6, #4
	lsls r2, r2, #0x18
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	adds r6, #8
	lsls r2, r6, #0x18
	str r0, [sp, #8]
	ldrb r3, [r4, #6]
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF646
	adds r0, r6, #0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF646
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021EFD50
	movs r0, #0
	subs r0, r0, #1
	strb r0, [r4, #5]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF646:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF64C: .word 0x00000689
	thumb_func_end FUN_021EF474

	thumb_func_start FUN_021EF650
FUN_021EF650: ; 0x021EF650
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02180530
	adds r4, r0, #0
	bl FUN_0219A6BC
	cmp r0, #0
	beq _021EF690
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF690:
	adds r0, r4, #0
	add r1, sp, #8
	bl FUN_0219A6A4
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x10]
	asrs r0, r1, #0xf
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	asrs r1, r2, #0xf
	lsrs r1, r1, #0x10
	adds r1, r2, r1
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	bl FUN_021EECC0
	adds r7, r0, #0
	cmp r7, #0xff
	bne _021EF6BC
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF6BC:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EF3BC
	cmp r0, #0
	beq _021EF72A
	adds r0, r7, #0
	bl FUN_021EF3B0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EF39C
	strb r0, [r5, #4]
	ldrb r0, [r5, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r6, #0
	bl FUN_021805AC
	lsls r2, r4, #0x18
	movs r1, #0
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	movs r6, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [sp, #4]
	adds r1, r4, #0
	strb r4, [r5, #7]
	bl FUN_021EF75C
	cmp r0, #0
	beq _021EF71A
	ldr r0, [sp]
	ldr r2, _021EF730 ; =FUN_021EFC1C
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_02016CB4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EF71A:
	ldr r0, [sp]
	ldr r2, _021EF734 ; =FUN_021EF7AC
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_02016CB4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EF72A:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF730: .word FUN_021EFC1C
_021EF734: .word FUN_021EF7AC
	thumb_func_end FUN_021EF650

	thumb_func_start FUN_021EF738
FUN_021EF738: ; 0x021EF738
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EF788
	pop {r4, pc}
	thumb_func_end FUN_021EF738

	thumb_func_start FUN_021EF75C
FUN_021EF75C: ; 0x021EF75C
	movs r2, #0
	movs r3, #0
	cmp r1, #1
	bne _021EF76A
	movs r3, #1
	adds r1, r2, #0
	b _021EF772
_021EF76A:
	cmp r1, #2
	bne _021EF772
	movs r3, #1
	movs r1, #1
_021EF772:
	cmp r3, #0
	beq _021EF784
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021EF784
	movs r0, #1
	bx lr
_021EF784:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EF75C

	thumb_func_start FUN_021EF788
FUN_021EF788: ; 0x021EF788
	movs r2, #0
	movs r3, #0
	cmp r1, #1
	bne _021EF796
	movs r3, #1
	adds r1, r2, #0
	b _021EF79E
_021EF796:
	cmp r1, #2
	bne _021EF79E
	movs r3, #1
	movs r1, #1
_021EF79E:
	cmp r3, #0
	beq _021EF7AA
	lsls r1, r1, #1
	movs r2, #1
	adds r0, r0, r1
	strh r2, [r0, #0x14]
_021EF7AA:
	bx lr
	thumb_func_end FUN_021EF788

	thumb_func_start FUN_021EF7AC
FUN_021EF7AC: ; 0x021EF7AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r0, [sp, #4]
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	str r0, [sp, #0x1c]
	bl FUN_021805AC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201749C
	str r0, [sp, #0x14]
	ldr r0, _021EFB18 ; =0x000006DB
	str r0, [sp, #0x20]
	bl FUN_020061B8
	str r0, [sp, #0x10]
	ldrb r0, [r4, #4]
	movs r1, #0
	movs r3, #0
	lsls r0, r0, #0x17
	lsrs r7, r0, #0x18
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	bl FUN_021B84E0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	movs r6, #0x30
	bl FUN_0200BAC4
	ldr r0, [r5]
	cmp r0, #9
	bls _021EF820
	b _021EFA7A
_021EF820:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF82C: ; jump table
	.short _021EF840 - _021EF82C - 2 ; case 0
	.short _021EF888 - _021EF82C - 2 ; case 1
	.short _021EF8B4 - _021EF82C - 2 ; case 2
	.short _021EF8B6 - _021EF82C - 2 ; case 3
	.short _021EF932 - _021EF82C - 2 ; case 4
	.short _021EF94C - _021EF82C - 2 ; case 5
	.short _021EF9A0 - _021EF82C - 2 ; case 6
	.short _021EFA06 - _021EF82C - 2 ; case 7
	.short _021EFA10 - _021EF82C - 2 ; case 8
	.short _021EFA12 - _021EF82C - 2 ; case 9
_021EF840:
	movs r0, #0x87
	lsls r0, r0, #6
	str r0, [sp]
	ldrb r2, [r4, #4]
	adds r6, #0xf4
	ldr r0, _021EFB1C ; =0x00008015
	lsls r3, r2, #2
	ldr r2, _021EFB20 ; =0x021F0248
	adds r1, r6, #0
	ldr r2, [r2, r3]
	adds r3, r4, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r3, #0x1c
	bl FUN_02015AE0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021EF408
_021EF86E:
	ldr r0, [sp, #0x24]
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #0x20]
	subs r0, #0x54
	str r0, [sp, #0x20]
	bl FUN_02006254
_021EF880:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EFA7A
_021EF888:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	movs r2, #0
	bl FUN_021EF3E8
	movs r1, #0xf
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021EF948
	ldr r0, [sp, #0x24]
	movs r1, #1
	bl FUN_021B8520
	ldr r0, _021EFB1C ; =0x00008015
	movs r1, #0xa
	str r0, [sp]
	ldr r0, [sp, #4]
_021EF8AA:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _021EF880
_021EF8B4:
	b _021EF86E
_021EF8B6:
	ldr r0, [sp, #0x24]
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF948
	ldr r0, [sp, #0x1c]
	bl FUN_02180530
	bl FUN_0219A6E0
	movs r1, #1
	bl FUN_02167574
	ldr r0, [sp, #0x24]
	movs r1, #1
	bl FUN_021B8520
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	lsls r0, r7, #2
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1, #8]
	adds r0, r4, r7
	ldr r7, _021EFB24 ; =0x000021F0
	subs r6, #0x31
	strb r6, [r0, r7]
	strb r6, [r4, #7]
	ldr r6, [sp, #0x20]
	ldr r0, [sp, #0x14]
	subs r6, #0x51
	adds r1, r6, #0
	bl FUN_0202ED2C
	ldr r0, [sp, #0x20]
	bl FUN_02006254
	ldr r0, [sp, #0x10]
	bl FUN_020061A8
	movs r1, #0
	bl FUN_0206BE70
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	movs r2, #0x7f
	bl FUN_0202EDC8
	subs r7, #0xc
	movs r0, #1
	str r0, [r4, r7]
_021EF930:
	b _021EF880
_021EF932:
	ldr r0, _021EFB24 ; =0x000021F0
	adds r1, r4, r7
	ldrsb r0, [r1, r0]
	subs r6, #0x31
	cmp r0, r6
	beq _021EF948
	bl FUN_0203DF4C
	movs r1, #0x80
	tst r0, r1
	bne _021EF94A
_021EF948:
	b _021EFA7A
_021EF94A:
	b _021EF930
_021EF94C:
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_021B84E0
	strb r7, [r4, #7]
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021EF408
	ldr r0, [sp, #0x24]
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #0x20]
	subs r0, #0x54
	str r0, [sp, #0x20]
	bl FUN_02006254
	ldr r0, [sp, #0x1c]
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r6, r0, #0
	movs r1, #1
	bl FUN_021670A0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02167574
	b _021EF930
_021EF9A0:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	movs r2, #0
	bl FUN_021EF3E8
	movs r1, #0xf
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021EFA7A
	ldr r0, [sp, #0x24]
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [sp, #0x1c]
	bl FUN_02180530
	add r3, sp, #0x50
	ldr r2, _021EFB28 ; =0x021F0304
	str r0, [sp, #0x28]
	ldm r2!, {r0, r1}
	mov ip, r3
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r2, #1
	str r0, [r3]
	ldr r6, _021EFB24 ; =0x000021F0
	adds r0, r4, r7
	ldrb r0, [r0, r6]
	lsls r2, r2, #0xf
	lsls r1, r0, #2
	ldr r0, _021EFB2C ; =0x021F0268
	ldrh r0, [r0, r1]
	lsls r0, r0, #0x10
	adds r0, r0, r2
	str r0, [sp, #0x50]
	ldr r0, _021EFB30 ; =0x021F026A
	ldrh r0, [r0, r1]
	movs r1, #1
	lsls r1, r1, #0xf
	subs r0, r0, #2
	lsls r0, r0, #0x10
	adds r0, r0, r1
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x28]
	mov r1, ip
	bl FUN_0219A6B0
	subs r6, #0xc
	movs r0, #0
	str r0, [r4, r6]
	b _021EF930
_021EFA06:
	ldr r0, _021EFB1C ; =0x00008015
	movs r1, #0xb
	str r0, [sp]
	ldr r0, [sp, #4]
	b _021EF8AA
_021EFA10:
	b _021EF86E
_021EFA12:
	ldr r0, [sp, #0x24]
	bl FUN_021B852C
	cmp r0, #0
	beq _021EFA7A
	ldr r0, [sp, #0x24]
	movs r1, #1
	bl FUN_021B8520
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	lsls r0, r7, #2
	adds r1, r4, r0
	movs r0, #0
	str r0, [r1, #8]
	ldr r0, _021EFB24 ; =0x000021F0
	subs r6, #0x31
	adds r1, r4, r7
	strb r6, [r1, r0]
	ldr r0, [r4, #0x18]
	bl FUN_02015C10
	ldr r1, [sp, #0x20]
	strb r6, [r4, #7]
	movs r0, #0xff
	strb r0, [r4, #4]
	subs r1, #0x51
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x20]
	bl FUN_0202ED2C
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x20]
	movs r2, #0
	bl FUN_0202EDC8
	ldr r0, [sp, #0x10]
	bl FUN_02006268
	add sp, #0x5c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFA7A:
	ldrb r2, [r4, #4]
	adds r0, r2, #0
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _021EFB5E
	adds r2, r2, #1
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	lsrs r2, r2, #0x18
	bl FUN_021EF3E8
	ldrb r1, [r4, #4]
	cmp r1, #5
	bhi _021EFB5E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EFAA8: ; jump table
	.short _021EFB5E - _021EFAA8 - 2 ; case 0
	.short _021EFB5E - _021EFAA8 - 2 ; case 1
	.short _021EFAB4 - _021EFAA8 - 2 ; case 2
	.short _021EFAF0 - _021EFAA8 - 2 ; case 3
	.short _021EFB0C - _021EFAA8 - 2 ; case 4
	.short _021EFB40 - _021EFAA8 - 2 ; case 5
_021EFAB4:
	movs r1, #0xbf
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFACE
_021EFABC:
	ldr r5, _021EFB34 ; =0x0000068A
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	bl FUN_0202EE00
	bl FUN_02006280
	adds r0, r5, #1
	b _021EFB5A
_021EFACE:
	movs r1, #0xeb
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFAE4
_021EFAD6:
	ldr r0, [sp, #0x14]
	ldr r1, _021EFB34 ; =0x0000068A
	bl FUN_0202EE00
	bl FUN_02006280
	b _021EFB5E
_021EFAE4:
	movs r1, #0xff
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFB5E
_021EFAEC:
	ldr r0, _021EFB38 ; =0x0000068C
	b _021EFB5A
_021EFAF0:
	movs r1, #0x42
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _021EFAFA
	b _021EFABC
_021EFAFA:
	ldr r1, _021EFB3C ; =0x00131000
	cmp r0, r1
	bne _021EFB02
	b _021EFAD6
_021EFB02:
	movs r1, #0x52
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _021EFB5E
	b _021EFAEC
_021EFB0C:
	movs r1, #0xb1
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFB5E
	b _021EFB48
	nop
_021EFB18: .word 0x000006DB
_021EFB1C: .word 0x00008015
_021EFB20: .word 0x021F0248
_021EFB24: .word 0x000021F0
_021EFB28: .word 0x021F0304
_021EFB2C: .word 0x021F0268
_021EFB30: .word 0x021F026A
_021EFB34: .word 0x0000068A
_021EFB38: .word 0x0000068C
_021EFB3C: .word 0x00131000
_021EFB40:
	movs r1, #0xb6
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFB5E
_021EFB48:
	ldr r5, _021EFC18 ; =0x0000068A
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	bl FUN_0202EE00
	bl FUN_02006280
	adds r5, #0x48
	adds r0, r5, #0
_021EFB5A:
	bl FUN_02006254
_021EFB5E:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	movs r1, #0
	bl FUN_021B82B0
	str r0, [sp, #0xc]
	ldrb r0, [r4, #4]
	ldr r2, [sp, #8]
	movs r1, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0x18]
	adds r3, r5, #0
	bl FUN_021B84E0
	bl FUN_021B85B8
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	adds r2, r5, #0
	bl FUN_021EF3E8
	adds r7, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	adds r4, r7, r0
	cmp r4, r6
	blt _021EFB9C
	movs r4, #0
_021EFB9C:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_02049994
	bl FUN_020498E0
	adds r6, r0, #0
	adds r2, r7, #0
	add r7, sp, #0x44
	ldr r0, [r6, #8]
	movs r1, #0
	adds r3, r7, #0
	movs r5, #0
	bl FUN_021EFED0
	adds r2, r4, #0
	add r4, sp, #0x38
	ldr r0, [r6, #8]
	movs r1, #0
	adds r3, r4, #0
	bl FUN_021EFED0
	adds r1, r4, #0
	add r4, sp, #0x2c
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_02074000
	adds r0, r4, #0
	blx FUN_020741AC
	movs r2, #2
	lsls r2, r2, #0x10
	cmp r0, r2
	blt _021EFBE6
	movs r5, #0x7f
	b _021EFC04
_021EFBE6:
	movs r1, #6
	lsls r1, r1, #0xe
	cmp r0, r1
	blt _021EFBF2
	movs r5, #0x5a
	b _021EFC04
_021EFBF2:
	lsrs r1, r2, #1
	cmp r0, r1
	blt _021EFBFC
	movs r5, #0x3c
	b _021EFC04
_021EFBFC:
	lsrs r1, r2, #2
	cmp r0, r1
	blt _021EFC04
	movs r5, #0x1e
_021EFC04:
	ldr r0, [sp, #0x10]
	bl FUN_020061A8
	adds r1, r5, #0
	bl FUN_0206BE70
	movs r0, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021EFC18: .word 0x0000068A
	thumb_func_end FUN_021EF7AC

	thumb_func_start FUN_021EFC1C
FUN_021EFC1C: ; 0x021EFC1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	adds r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021805AC
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldrb r0, [r5, #4]
	movs r1, #0
	movs r3, #0
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #8]
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	movs r6, #0x30
	bl FUN_0200BAC4
	ldr r0, [r4]
	cmp r0, #5
	bhi _021EFD3E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFC82: ; jump table
	.short _021EFC8E - _021EFC82 - 2 ; case 0
	.short _021EFCA6 - _021EFC82 - 2 ; case 1
	.short _021EFCB4 - _021EFC82 - 2 ; case 2
	.short _021EFCD8 - _021EFC82 - 2 ; case 3
	.short _021EFCE8 - _021EFC82 - 2 ; case 4
	.short _021EFD38 - _021EFC82 - 2 ; case 5
_021EFC8E:
	ldr r0, _021EFD44 ; =0x00008015
	movs r1, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
_021EFC96:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
_021EFC9E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021EFD3E
_021EFCA6:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021EF408
	b _021EFCD8
_021EFCB4:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	movs r2, #0
	bl FUN_021EF3E8
	movs r1, #0xf
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _021EFD3E
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	ldr r0, _021EFD44 ; =0x00008015
	movs r1, #6
	str r0, [sp]
	ldr r0, [sp, #4]
	b _021EFC96
_021EFCD8:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, _021EFD48 ; =0x00000687
	bl FUN_02006254
	b _021EFC9E
_021EFCE8:
	adds r0, r7, #0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EFD3E
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	ldrb r3, [r5, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #8]
	adds r3, r3, #1
	lsls r3, r3, #0x18
	movs r1, #0
	lsrs r3, r3, #0x18
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #0xc]
	subs r6, #0x31
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _021EFD44 ; =0x00008015
	adds r1, r5, r0
	ldr r0, _021EFD4C ; =0x000021F0
	movs r2, #0
	strb r6, [r1, r0]
	movs r0, #0xff
	strb r0, [r5, #4]
	ldr r0, [sp, #4]
	movs r1, #7
	bl FUN_021536F4
	b _021EFC9E
_021EFD38:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFD3E:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFD44: .word 0x00008015
_021EFD48: .word 0x00000687
_021EFD4C: .word 0x000021F0
	thumb_func_end FUN_021EFC1C

	thumb_func_start FUN_021EFD50
FUN_021EFD50: ; 0x021EFD50
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	adds r4, r0, #0
	movs r0, #5
	ldrsb r1, [r5, r0]
	subs r0, r0, #6
	cmp r1, r0
	beq _021EFDE0
	adds r6, r4, #0
	adds r6, #0x10
	ldrb r7, [r6, r1]
	adds r0, r7, #1
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1f
	subs r2, r2, r3
	movs r0, #0x1f
	rors r2, r0
	adds r0, r3, r2
	strb r0, [r6, r1]
	movs r2, #5
	ldrsb r2, [r5, r2]
	ldr r6, _021EFDE4 ; =0x000021EC
	lsls r1, r1, #0x18
	adds r2, r5, r2
	ldrb r2, [r2, r6]
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl FUN_021EFEA4
	cmp r0, #0
	beq _021EFDC8
	ldrb r2, [r5, #5]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021EFDE8
	movs r0, #5
	ldrsb r2, [r5, r0]
	adds r0, r4, r2
	ldrb r0, [r0, #0x10]
	lsls r1, r2, #1
	adds r1, r1, r0
	adds r0, r5, r2
	strb r1, [r0, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021EFDC8:
	subs r0, r6, #4
	adds r2, r5, r0
	movs r0, #5
	ldrsb r1, [r5, r0]
	ldrb r0, [r2, r1]
	cmp r0, #0
	beq _021EFDDC
	movs r0, #0
	strb r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021EFDDC:
	movs r0, #1
	strb r0, [r2, r1]
_021EFDE0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFDE4: .word 0x000021EC
	thumb_func_end FUN_021EFD50

	thumb_func_start FUN_021EFDE8
FUN_021EFDE8: ; 0x021EFDE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #0
	bne _021EFE02
	lsls r0, r2, #1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	b _021EFE10
_021EFE02:
	lsls r0, r2, #1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_021EFE10:
	lsls r0, r2, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021EF3E8
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B8570
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EF408
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B84E0
	bl FUN_021B8524
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFDE8

	thumb_func_start FUN_021EFE74
FUN_021EFE74: ; 0x021EFE74
	push {r3, r4}
	ldr r3, _021EFEA0 ; =0x021F0388
	lsls r0, r0, #3
	movs r4, #0
	adds r3, r3, r0
_021EFE7E:
	lsls r0, r4, #2
	ldr r0, [r3, r0]
	cmp r1, r0
	bne _021EFE8E
	strb r4, [r2]
	movs r0, #1
	pop {r3, r4}
	bx lr
_021EFE8E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021EFE7E
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021EFEA0: .word 0x021F0388
	thumb_func_end FUN_021EFE74

	thumb_func_start FUN_021EFEA4
FUN_021EFEA4: ; 0x021EFEA4
	push {r4, lr}
	adds r4, r1, #0
	adds r2, r2, #1
	lsls r1, r4, #0x18
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl FUN_021EF3E8
	ldr r1, _021EFECC ; =0x021F01F4
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	lsls r1, r1, #0xc
	cmp r0, r1
	bgt _021EFEC6
	movs r0, #1
	pop {r4, pc}
_021EFEC6:
	movs r0, #0
	pop {r4, pc}
	nop
_021EFECC: .word 0x021F01F4
	thumb_func_end FUN_021EFEA4

	thumb_func_start FUN_021EFED0
FUN_021EFED0: ; 0x021EFED0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	lsls r0, r1, #1
	adds r0, r6, r0
	ldrh r0, [r0, #0x14]
	str r2, [sp]
	adds r7, r3, #0
	adds r1, r6, r0
	ldr r4, [r6, r0]
	movs r0, #6
	adds r5, r1, #4
	tst r0, r4
	bne _021EFF32
	movs r0, #8
	tst r0, r4
	bne _021EFF04
	adds r1, r2, #0
	add r0, sp, #0xc
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021EFF38
	ldr r0, [sp, #0xc]
	adds r5, #8
	str r0, [r7]
_021EFF04:
	movs r0, #0x10
	tst r0, r4
	bne _021EFF1C
	ldr r1, [sp]
	add r0, sp, #8
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021EFF38
	ldr r0, [sp, #8]
	adds r5, #8
	str r0, [r7, #4]
_021EFF1C:
	movs r0, #0x20
	tst r0, r4
	bne _021EFF32
	ldr r1, [sp]
	add r0, sp, #4
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021EFF38
	ldr r0, [sp, #4]
	str r0, [r7, #8]
_021EFF32:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFED0

	thumb_func_start FUN_021EFF38
FUN_021EFF38: ; 0x021EFF38
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	asrs r6, r1, #0xc
	adds r4, r3, r0
	movs r0, #3
	ldr r1, [r2]
	lsls r0, r0, #0x1e
	tst r0, r1
	beq _021F000A
	ldr r0, _021F0024 ; =0x1FFF0000
	movs r2, #1
	ands r0, r1
	lsls r2, r2, #0x1e
	lsrs r0, r0, #0x10
	tst r2, r1
	beq _021EFF72
	movs r2, #1
	tst r2, r6
	beq _021EFF6E
	cmp r6, r0
	bls _021EFF6A
	lsrs r0, r0, #1
	adds r6, r0, #1
	b _021F000A
_021EFF6A:
	lsrs r2, r6, #1
	b _021EFFDE
_021EFF6E:
	lsrs r6, r6, #1
	b _021F000A
_021EFF72:
	movs r2, #3
	ands r2, r6
	beq _021EFFDA
	cmp r6, r0
	bls _021EFF82
	lsrs r0, r0, #2
	adds r6, r0, r2
	b _021F000A
_021EFF82:
	movs r0, #1
	tst r0, r6
	beq _021EFFD6
	movs r0, #2
	tst r0, r6
	beq _021EFF94
	lsrs r6, r6, #2
	adds r2, r6, #1
	b _021EFF98
_021EFF94:
	lsrs r2, r6, #2
	adds r6, r2, #1
_021EFF98:
	movs r0, #2
	lsls r0, r0, #0x1c
	tst r0, r1
	beq _021EFFB4
	lsls r0, r2, #1
	ldrsh r1, [r4, r0]
	lsls r0, r1, #1
	adds r1, r1, r0
	lsls r0, r6, #1
	ldrsh r0, [r4, r0]
	adds r0, r1, r0
	asrs r0, r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFFB4:
	lsls r0, r2, #2
	ldr r0, [r4, r0]
	movs r2, #3
	asrs r1, r0, #0x1f
	movs r3, #0
	blx FUN_0208D638
	lsls r2, r6, #2
	ldr r3, [r4, r2]
	asrs r2, r3, #0x1f
	adds r3, r0, r3
	adcs r1, r2
	lsls r0, r1, #0x1e
	lsrs r1, r3, #2
	orrs r1, r0
	str r1, [r5]
	pop {r4, r5, r6, pc}
_021EFFD6:
	lsrs r2, r6, #2
	b _021EFFDE
_021EFFDA:
	lsrs r6, r6, #2
	b _021F000A
_021EFFDE:
	movs r0, #2
	lsls r0, r0, #0x1c
	tst r0, r1
	beq _021EFFF8
	lsls r0, r2, #1
	ldrsh r2, [r4, r0]
	adds r1, r4, r0
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, r2, r0
	asrs r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFFF8:
	lsls r2, r2, #2
	ldr r0, [r4, r2]
	asrs r1, r0, #1
	adds r0, r4, r2
	ldr r0, [r0, #4]
	asrs r0, r0, #1
	adds r0, r1, r0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F000A:
	movs r0, #2
	lsls r0, r0, #0x1c
	tst r0, r1
	beq _021F001A
	lsls r0, r6, #1
	ldrsh r0, [r4, r0]
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021F001A:
	lsls r0, r6, #2
	ldr r0, [r4, r0]
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021F0024: .word 0x1FFF0000
	thumb_func_end FUN_021EFF38

	thumb_func_start FUN_021F0028
FUN_021F0028: ; 0x021F0028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	str r0, [sp]
	str r1, [sp, #4]
	bl FUN_021805AC
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201749C
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x18]
	movs r6, #0
_021F004C:
	lsls r0, r6, #0x18
	lsrs r7, r0, #0x18
	lsls r0, r7, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021B82B0
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	adds r2, r5, #0
	adds r1, r0, r7
	ldr r0, _021F01C8 ; =0x000021EC
	str r1, [sp, #8]
	ldrb r0, [r1, r0]
	movs r1, #0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021B84E0
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EF3E8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_02049994
	bl FUN_020498E0
	ldr r0, [r0, #8]
	ldr r2, [sp, #0x2c]
	movs r1, #0
	add r3, sp, #0x6c
	bl FUN_021EFED0
	movs r1, #0xc
	adds r2, r7, #0
	muls r2, r1, r2
	ldr r1, _021F01CC ; =0x021F02B0
	add r0, sp, #0x6c
	adds r1, r1, r2
	adds r2, r0, #0
	bl FUN_02073FE0
	ldr r0, [sp]
	bl FUN_02180530
	add r1, sp, #0x60
	bl FUN_0219A6A4
	add r0, sp, #0x6c
	add r1, sp, #0x60
	add r2, sp, #0x54
	bl FUN_02074000
	add r0, sp, #0x54
	blx FUN_020741AC
	ldr r1, [sp, #0x24]
	cmp r1, r0
	bgt _021F00DC
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021F00EE
_021F00DC:
	str r0, [sp, #0x24]
	ldr r1, [sp, #8]
	ldr r0, _021F01C8 ; =0x000021EC
	str r5, [sp, #0x20]
	ldrb r0, [r1, r0]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x18]
_021F00EE:
	adds r6, r6, #1
	cmp r6, #4
	blt _021F004C
	movs r1, #6
	ldr r0, [sp, #0x24]
	lsls r1, r1, #0x10
	cmp r0, r1
	blt _021F0102
	movs r5, #0
	b _021F01B8
_021F0102:
	ldr r2, [sp, #0x20]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B82B0
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B85B8
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r5, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021EF3E8
	adds r7, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	adds r4, r7, r0
	cmp r4, r5
	blt _021F014C
	movs r4, #0
_021F014C:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02049994
	bl FUN_020498E0
	adds r6, r0, #0
	adds r2, r7, #0
	add r7, sp, #0x48
	ldr r0, [r6, #8]
	movs r1, #0
	adds r3, r7, #0
	movs r5, #0
	bl FUN_021EFED0
	adds r2, r4, #0
	add r4, sp, #0x3c
	ldr r0, [r6, #8]
	movs r1, #0
	adds r3, r4, #0
	bl FUN_021EFED0
	adds r1, r4, #0
	add r4, sp, #0x30
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_02074000
	adds r0, r4, #0
	blx FUN_020741AC
	movs r2, #2
	lsls r2, r2, #0x10
	cmp r0, r2
	blt _021F019A
	movs r5, #0x7f
	b _021F01B8
_021F019A:
	movs r1, #6
	lsls r1, r1, #0xe
	cmp r0, r1
	blt _021F01A6
	movs r5, #0x78
	b _021F01B8
_021F01A6:
	lsrs r1, r2, #1
	cmp r0, r1
	blt _021F01B0
	movs r5, #0x5a
	b _021F01B8
_021F01B0:
	lsrs r1, r2, #2
	cmp r0, r1
	blt _021F01B8
	movs r5, #0x3c
_021F01B8:
	ldr r0, [sp, #0x14]
	ldr r1, _021F01D0 ; =0x0000068A
	adds r2, r5, #0
	bl FUN_0202EDC8
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F01C8: .word 0x000021EC
_021F01CC: .word 0x021F02B0
_021F01D0: .word 0x0000068A
	thumb_func_end FUN_021F0028
	; 0x021F01D4
