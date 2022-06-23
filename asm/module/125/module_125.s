
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
	movs r3, #0xc
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x2a
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEE50
	adds r0, r4, #0
	bl FUN_021EEDF8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201749C
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	ldr r1, _021EED3C ; =0x0000088F
	adds r0, r4, #0
	bl FUN_0202EE00
	adds r0, r6, #0
	bl FUN_021EEEA0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EED3C: .word 0x0000088F
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED40
FUN_021EED40: ; 0x021EED40
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEAC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED40

	thumb_func_start FUN_021EED50
FUN_021EED50: ; 0x021EED50
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	cmp r5, #0
	bne _021EED70
	bl FUN_021EF100
	adds r0, r4, #0
	bl FUN_021EF120
	b _021EED74
_021EED70:
	bl FUN_021EF174
_021EED74:
	cmp r5, #0
	ldr r0, [r4, #8]
	bne _021EED82
	movs r1, #1
	bl FUN_021EF264
	pop {r3, r4, r5, pc}
_021EED82:
	movs r1, #1
	bl FUN_021EF26C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EED50

	thumb_func_start FUN_021EED8C
FUN_021EED8C: ; 0x021EED8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	ldr r2, _021EEDA8 ; =FUN_021EF194
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	.align 2, 0
_021EEDA8: .word FUN_021EF194
	thumb_func_end FUN_021EED8C

	thumb_func_start FUN_021EEDAC
FUN_021EEDAC: ; 0x021EEDAC
	push {r3, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEFB4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDAC

	thumb_func_start FUN_021EEDC0
FUN_021EEDC0: ; 0x021EEDC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021804F8
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	adds r5, r0, #0
	movs r1, #0
	bl FUN_02167574
	adds r0, r7, #0
	adds r1, r5, #0
	lsls r2, r4, #8
	bl FUN_021EF1D0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDC0

	thumb_func_start FUN_021EEDF8
FUN_021EEDF8: ; 0x021EEDF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF268
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF270
	cmp r0, #0
	bne _021EEE46
	ldr r0, [r5, #4]
	bl FUN_021804F8
	movs r1, #0
	movs r6, #0
	bl FUN_02167A54
	movs r1, #1
	bl FUN_02167574
	adds r0, r5, #0
	bl FUN_021EF14C
	adds r0, r5, #0
	bl FUN_021EF058
	cmp r4, #0
	bne _021EEE4C
	adds r0, r5, #0
	bl FUN_021EF0CC
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_021B8290
	pop {r4, r5, r6, pc}
_021EEE46:
	adds r0, r5, #0
	bl FUN_021EEFEC
_021EEE4C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDF8

	thumb_func_start FUN_021EEE50
FUN_021EEE50: ; 0x021EEE50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEE9C ; =0x021EF2A0
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	bl FUN_021EEEB8
	ldr r0, [r4]
	movs r1, #1
	movs r2, #5
	bl FUN_021EEEB8
	ldr r0, [r4]
	movs r1, #2
	movs r2, #1
	bl FUN_021EEEB8
	ldr r0, [r4]
	movs r1, #3
	movs r2, #3
	bl FUN_021EEEB8
	ldr r0, [r4]
	movs r1, #4
	movs r2, #2
	bl FUN_021EEEB8
	ldr r0, [r4]
	movs r1, #5
	movs r2, #2
	bl FUN_021EEEB8
	pop {r4, pc}
	.align 2, 0
_021EEE9C: .word 0x021EF2A0
	thumb_func_end FUN_021EEE50

	thumb_func_start FUN_021EEEA0
FUN_021EEEA0: ; 0x021EEEA0
	ldr r0, [r0]
	ldr r3, _021EEEA8 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEA8: .word FUN_021B81F4
	thumb_func_end FUN_021EEEA0

	thumb_func_start FUN_021EEEAC
FUN_021EEEAC: ; 0x021EEEAC
	ldr r0, [r0]
	ldr r3, _021EEEB4 ; =FUN_021B83EC
	bx r3
	nop
_021EEEB4: .word FUN_021B83EC
	thumb_func_end FUN_021EEEAC

	thumb_func_start FUN_021EEEB8
FUN_021EEEB8: ; 0x021EEEB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r2, [sp, #4]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r4, [r0, #4]
	str r1, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEF2C
_021EEEF4:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEEF4
_021EEF2C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEB8

	thumb_func_start FUN_021EEF30
FUN_021EEF30: ; 0x021EEF30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	adds r6, r0, #0
	bl FUN_021B84E0
	str r0, [sp, #4]
	movs r1, #0
	bl FUN_021B8520
	lsls r1, r7, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF30

	thumb_func_start FUN_021EEF7C
FUN_021EEF7C: ; 0x021EEF7C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B853C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF7C

	thumb_func_start FUN_021EEFB4
FUN_021EEFB4: ; 0x021EEFB4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021EEF30
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFB4

	thumb_func_start FUN_021EEFEC
FUN_021EEFEC: ; 0x021EEFEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	bl FUN_021EEF7C
	pop {r4, pc}
	thumb_func_end FUN_021EEFEC

	thumb_func_start FUN_021EF020
FUN_021EF020: ; 0x021EF020
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #1
	adds r7, r4, #0
_021EF036:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF30
	adds r4, r4, #1
	cmp r4, #4
	blo _021EF036
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_021EEF7C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF020

	thumb_func_start FUN_021EF058
FUN_021EF058: ; 0x021EF058
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #1
_021EF06C:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EEF7C
	adds r4, r4, #1
	cmp r4, #4
	blo _021EF06C
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_021EEF30
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF058

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
	push {r3, lr}
	ldr r0, [r0]
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	thumb_func_end FUN_021EF08C

	thumb_func_start FUN_021EF0A0
FUN_021EF0A0: ; 0x021EF0A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #2
	adds r7, r4, #0
_021EF0B6:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF30
	adds r4, r4, #1
	cmp r4, #1
	blo _021EF0B6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF0A0

	thumb_func_start FUN_021EF0CC
FUN_021EF0CC: ; 0x021EF0CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #3
	movs r2, #1
	bl FUN_021EEF7C
	ldr r0, [r4]
	movs r1, #3
	movs r2, #2
	bl FUN_021EEF7C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0CC

	thumb_func_start FUN_021EF100
FUN_021EF100: ; 0x021EF100
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #3
	movs r2, #2
	movs r3, #0
	bl FUN_021EEF30
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF100

	thumb_func_start FUN_021EF120
FUN_021EF120: ; 0x021EF120
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #4
	adds r7, r4, #0
_021EF136:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF30
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF136
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF120

	thumb_func_start FUN_021EF14C
FUN_021EF14C: ; 0x021EF14C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #5
	movs r2, #1
	bl FUN_021EEF7C
	pop {r4, pc}
	thumb_func_end FUN_021EF14C

	thumb_func_start FUN_021EF174
FUN_021EF174: ; 0x021EF174
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #5
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF30
	ldr r0, [r4]
	movs r1, #5
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF30
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF174

	thumb_func_start FUN_021EF194
FUN_021EF194: ; 0x021EF194
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	ldr r1, [r5]
	cmp r1, #0
	beq _021EF1B4
	cmp r1, #1
	beq _021EF1C4
	b _021EF1CC
_021EF1B4:
	bl FUN_021EF08C
	cmp r0, #0
	beq _021EF1CC
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF1CC
_021EF1C4:
	bl FUN_021EF020
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF1CC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF194

	thumb_func_start FUN_021EF1D0
FUN_021EF1D0: ; 0x021EF1D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r1, sp, #4
	bl FUN_0219A6A4
	ldr r0, [r5, #4]
	bl FUN_021805B8
	str r0, [sp]
	ldr r2, _021EF220 ; =FUN_021EF224
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021C08A8
	adds r7, r0, #0
	bl FUN_021C0904
	str r4, [r0, #8]
	ldr r1, [sp, #8]
	movs r2, #0
	str r1, [r0]
	str r6, [r0, #4]
	str r5, [r0, #0xc]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021C0A1C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF220: .word FUN_021EF224
	thumb_func_end FUN_021EF1D0

	thumb_func_start FUN_021EF224
FUN_021EF224: ; 0x021EF224
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r4, sp, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02167338
	ldr r1, [sp, #4]
	ldr r0, [r5, #4]
	subs r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02167348
	ldr r1, [sp, #4]
	ldr r0, [r5]
	cmp r1, r0
	bgt _021EF25E
	ldr r0, [r5, #8]
	bl FUN_0215EAC0
	ldr r0, [r5, #0xc]
	bl FUN_021EF0A0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EF25E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021EF224

	thumb_func_start FUN_021EF264
FUN_021EF264: ; 0x021EF264
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF264

	thumb_func_start FUN_021EF268
FUN_021EF268: ; 0x021EF268
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF268

	thumb_func_start FUN_021EF26C
FUN_021EF26C: ; 0x021EF26C
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF26C

	thumb_func_start FUN_021EF270
FUN_021EF270: ; 0x021EF270
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF270
	; 0x021EF274
