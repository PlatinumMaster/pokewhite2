
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
	movs r3, #0x18
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x28
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	strh r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021EED94
	adds r0, r4, #0
	bl FUN_021EEEC8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED18
FUN_021EED18: ; 0x021EED18
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEB0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED18

	thumb_func_start FUN_021EED30
FUN_021EED30: ; 0x021EED30
	push {r4, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EEEBC
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_021EEF58
	pop {r4, pc}
	thumb_func_end FUN_021EED30

	thumb_func_start FUN_021EED48
FUN_021EED48: ; 0x021EED48
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r1, r4, #0
	lsls r2, r5, #0x10
	adds r1, #0xc
	lsrs r2, r2, #0x10
	bl FUN_021EEF3C
	cmp r5, #0
	ldr r0, [r4, #8]
	bne _021EED74
	adds r1, r6, #0
	bl FUN_021EF184
	pop {r4, r5, r6, pc}
_021EED74:
	adds r1, r6, #0
	bl FUN_021EF18C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EED48

	thumb_func_start FUN_021EED7C
FUN_021EED7C: ; 0x021EED7C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF118
	pop {r4, pc}
	thumb_func_end FUN_021EED7C

	thumb_func_start FUN_021EED94
FUN_021EED94: ; 0x021EED94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEEA8 ; =0x021EF1BC
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r4, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	adds r0, r4, #0
	str r0, [sp, #4]
	movs r7, #1
_021EEDD8:
	ldr r1, [sp, #4]
	ldr r0, [r5]
	adds r2, r1, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	ldr r1, [sp, #4]
	adds r6, r0, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	ldr r0, [sp, #4]
	adds r3, r4, #0
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, [r5]
	adds r2, r1, #0
	bl FUN_021B8570
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021EEDD8
	ldr r4, _021EEEAC ; =0x021EF1CC
	add r3, sp, #0xc
	movs r2, #9
_021EEE14:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEE14
	movs r7, #0
_021EEE1E:
	ldr r0, [sp, #4]
	movs r1, #0
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5]
	adds r2, r6, #0
	bl FUN_021B825C
	ldr r2, [sp, #4]
	movs r1, #0xc
	muls r1, r2, r1
	add r2, sp, #0xc
	add r3, sp, #0xc
	adds r2, r2, r1
	ldr r1, [r3, r1]
	movs r3, #1
	str r1, [r0]
	ldr r1, [r2, #4]
	str r1, [r0, #4]
	ldr r1, [r2, #8]
	adds r2, r6, #0
	str r1, [r0, #8]
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021B8280
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8290
	movs r4, #0
_021EEE62:
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	str r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_021B8528
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021B8520
	str r7, [sp]
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #4
	blo _021EEE62
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #6
	blo _021EEE1E
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEA8: .word 0x021EF1BC
_021EEEAC: .word 0x021EF1CC
	thumb_func_end FUN_021EED94

	thumb_func_start FUN_021EEEB0
FUN_021EEEB0: ; 0x021EEEB0
	ldr r0, [r0]
	ldr r3, _021EEEB8 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEB8: .word FUN_021B81F4
	thumb_func_end FUN_021EEEB0

	thumb_func_start FUN_021EEEBC
FUN_021EEEBC: ; 0x021EEEBC
	ldr r0, [r0]
	ldr r3, _021EEEC4 ; =FUN_021B83EC
	bx r3
	nop
_021EEEC4: .word FUN_021B83EC
	thumb_func_end FUN_021EEEBC

	thumb_func_start FUN_021EEEC8
FUN_021EEEC8: ; 0x021EEEC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF188
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF190
	adds r4, r0, #0
	cmp r6, #1
	bne _021EEEEE
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #0
	movs r2, #1
	bl FUN_021EEFE4
_021EEEEE:
	cmp r4, #1
	bne _021EEEFE
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #1
	movs r2, #1
	bl FUN_021EEFE4
_021EEEFE:
	cmp r6, #1
	bne _021EEF38
	cmp r4, #0
	bne _021EEF38
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r4, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B853C
_021EEF38:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EEEC8

	thumb_func_start FUN_021EEF3C
FUN_021EEF3C: ; 0x021EEF3C
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldr r6, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EEFE4
	movs r0, #1
	str r6, [r5]
	str r0, [r5, #4]
	strh r4, [r5, #8]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEF3C

	thumb_func_start FUN_021EEF58
FUN_021EEF58: ; 0x021EEF58
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021EEF78
	bl FUN_021EEF7C
	cmp r0, #0
	beq _021EEF78
	ldrh r1, [r4, #8]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021EEFE4
	movs r0, #0
	str r0, [r4, #4]
_021EEF78:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF58

	thumb_func_start FUN_021EEF7C
FUN_021EEF7C: ; 0x021EEF7C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r0, [r6, #8]
	lsls r1, r0, #2
	ldr r0, _021EEFDC ; =0x021EF19C
	ldr r0, [r0, r1]
	str r0, [sp]
	ldr r0, _021EEFE0 ; =0x021EF1A4
	ldr r0, [r0, r1]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp]
	cmp r5, r0
	bgt _021EEFD8
_021EEF98:
	movs r4, #0
_021EEF9A:
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B8558
	adds r0, r7, #0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EEFC2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEFC2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #1
	bls _021EEF9A
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp]
	cmp r5, r0
	ble _021EEF98
_021EEFD8:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEFDC: .word 0x021EF19C
_021EEFE0: .word 0x021EF1A4
	thumb_func_end FUN_021EEF7C

	thumb_func_start FUN_021EEFE4
FUN_021EEFE4: ; 0x021EEFE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #4]
	ldr r4, [r0]
	ldr r0, _021EF110 ; =0x021EF1A4
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	str r0, [sp, #0xc]
	ldr r0, _021EF114 ; =0x021EF19C
	ldr r0, [r0, r1]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #8]
	cmp r6, r0
	bgt _021EF05A
	movs r7, #0
_021EF008:
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8290
	movs r5, #0
_021EF016:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	str r7, [sp]
	bl FUN_021B853C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021EF016
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #8]
	cmp r6, r0
	ble _021EF008
_021EF05A:
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #8]
	cmp r5, r0
	bgt _021EF10A
	movs r7, #0
_021EF068:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021EF0B6
	movs r6, #0
_021EF070:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021B84E0
	str r0, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_021B8520
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021B8570
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B853C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #1
	bls _021EF070
	b _021EF0FE
_021EF0B6:
	movs r6, #2
_021EF0B8:
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021B84E0
	str r0, [sp, #0x14]
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #0x14]
	movs r1, #1
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021B853C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	bls _021EF0B8
_021EF0FE:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #8]
	cmp r5, r0
	ble _021EF068
_021EF10A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF110: .word 0x021EF1A4
_021EF114: .word 0x021EF19C
	thumb_func_end FUN_021EEFE4

	thumb_func_start FUN_021EF118
FUN_021EF118: ; 0x021EF118
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	adds r6, r4, #0
	movs r7, #1
_021EF126:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	str r6, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF126
	ldr r0, [r5]
	ldr r3, [sp, #4]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	str r7, [sp]
	ldr r0, [r5]
	ldr r3, [sp, #4]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021B8570
	str r6, [sp]
	ldr r0, [r5]
	ldr r3, [sp, #4]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF118

	thumb_func_start FUN_021EF184
FUN_021EF184: ; 0x021EF184
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF184

	thumb_func_start FUN_021EF188
FUN_021EF188: ; 0x021EF188
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF188

	thumb_func_start FUN_021EF18C
FUN_021EF18C: ; 0x021EF18C
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF18C

	thumb_func_start FUN_021EF190
FUN_021EF190: ; 0x021EF190
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF190
	; 0x021EF194
