
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #8
	bl FUN_02181030
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	str r5, [r4, #4]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021EEE34
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF0
FUN_021EECF0: ; 0x021EECF0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEA8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EECF0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEB4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED18
FUN_021EED18: ; 0x021EED18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02016AD8
	adds r0, r7, #0
	bl FUN_02016AF0
	str r0, [sp]
	movs r1, #1
	bl FUN_0218109C
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_021805AC
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	bl FUN_021B825C
	lsls r1, r5, #0x10
	str r1, [r0]
	lsls r1, r4, #0x10
	str r1, [r0, #4]
	lsls r1, r6, #0x10
	str r1, [r0, #8]
	ldr r0, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r7]
	movs r1, #0
	bl FUN_021EEEC0
	ldr r0, _021EED74 ; =0x000008D7
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED74: .word 0x000008D7
	thumb_func_end FUN_021EED18

	thumb_func_start FUN_021EED78
FUN_021EED78: ; 0x021EED78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02016AD8
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	adds r1, r4, #0
	bl FUN_02167A54
	adds r4, r0, #0
	bne _021EEDA2
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EEDA2:
	ldr r1, _021EEE24 ; =0x03178000
	str r1, [sp, #0x10]
	ldr r1, _021EEE28 ; =0xFFFB0000
	str r1, [sp, #0x14]
	ldr r1, _021EEE2C ; =0x00978000
	str r1, [sp, #0x18]
	add r1, sp, #0x10
	bl FUN_02167348
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	lsls r1, r6, #0x10
	lsls r0, r0, #0xe
	adds r1, r1, r0
	str r1, [sp, #4]
	movs r1, #0xfa
	lsls r1, r1, #0xc
	str r1, [sp, #8]
	lsls r1, r7, #0x10
	adds r0, r1, r0
	add r6, sp, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_0215E908
	ldr r0, [sp]
	ldr r2, _021EEE30 ; =FUN_021EEF20
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r2, r0, #0
	str r4, [r2]
	movs r0, #0
	adds r3, r2, #0
	add r4, sp, #0x10
	strh r0, [r2, #4]
	ldm r4!, {r0, r1}
	adds r3, #8
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r4, r6, #0
	str r0, [r3]
	adds r3, r2, #0
	ldm r4!, {r0, r1}
	adds r3, #0x20
	stm r3!, {r0, r1}
	ldr r0, [r4]
	add r1, sp, #0x10
	str r0, [r3]
	adds r0, r6, #0
	adds r2, #0x14
	bl FUN_02074000
	adds r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE24: .word 0x03178000
_021EEE28: .word 0xFFFB0000
_021EEE2C: .word 0x00978000
_021EEE30: .word FUN_021EEF20
	thumb_func_end FUN_021EED78

	thumb_func_start FUN_021EEE34
FUN_021EEE34: ; 0x021EEE34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEEA4 ; =0x021EF030
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r7, r4, #0
_021EEE6E:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	str r7, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #2
	blo _021EEE6E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEA4: .word 0x021EF030
	thumb_func_end FUN_021EEE34

	thumb_func_start FUN_021EEEA8
FUN_021EEEA8: ; 0x021EEEA8
	ldr r0, [r0]
	ldr r3, _021EEEB0 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEB0: .word FUN_021B81F4
	thumb_func_end FUN_021EEEA8

	thumb_func_start FUN_021EEEB4
FUN_021EEEB4: ; 0x021EEEB4
	ldr r0, [r0]
	ldr r3, _021EEEBC ; =FUN_021B83EC
	bx r3
	nop
_021EEEBC: .word FUN_021B83EC
	thumb_func_end FUN_021EEEB4

	thumb_func_start FUN_021EEEC0
FUN_021EEEC0: ; 0x021EEEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B8290
_021EEED2:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blo _021EEED2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEC0

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021EEF34
	cmp r0, #1
	beq _021EEFC0
	b _021EF00A
_021EEF34:
	adds r3, r4, #0
	adds r3, #8
	ldm r3!, {r0, r1}
	add r2, sp, #4
	str r2, [sp]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r6, #4
	str r0, [r2]
	ldrsh r2, [r4, r6]
	ldr r1, _021EF010 ; =0x021EF064
	ldr r0, [sp, #8]
	lsls r3, r2, #2
	ldr r1, [r1, r3]
	lsls r2, r2, #0xc
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r7, #0
	lsls r2, r6, #9
	adds r0, r0, r2
	adcs r1, r7
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #0x16
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldrsh r2, [r4, r6]
	ldr r0, [r4, #0x1c]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	lsls r2, r6, #9
	adds r0, r0, r2
	adcs r1, r7
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #0x16
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, [sp]
	bl FUN_02167348
	ldrsh r0, [r4, r6]
	adds r0, r0, #1
	strh r0, [r4, #4]
	ldrsh r0, [r4, r6]
	cmp r0, #0x16
	bls _021EF00A
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF00A
_021EEFC0:
	add r5, sp, #4
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02167338
	ldr r0, [r4, #0x24]
	ldr r1, [sp, #8]
	cmp r1, r0
	ble _021EEFE4
	movs r0, #1
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02167348
	b _021EF00A
_021EEFE4:
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0xc]
	ldr r0, [r4]
	bl FUN_021670B8
	adds r2, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02167C0C
	ldr r0, _021EF014 ; =0x00000682
	bl FUN_02006254
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF00A:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF010: .word 0x021EF064
_021EF014: .word 0x00000682
	thumb_func_end FUN_021EEF20
	; 0x021EF018
