
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x10
	bl FUN_02181030
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	str r5, [r4, #4]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021EEE4C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF8
FUN_021EECF8: ; 0x021EECF8
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #1
	bne _021EED0E
	bl FUN_021EEE40
_021EED0E:
	adds r0, r4, #0
	bl FUN_021EEF08
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EECF8

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, r4, r5, lr}
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #1
	bne _021EED3C
	bl FUN_021EEDA0
	movs r0, #0
	str r0, [r5, #8]
	str r4, [r5, #0xc]
_021EED3C:
	adds r0, r5, #0
	bl FUN_021EEF14
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED44
FUN_021EED44: ; 0x021EED44
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020173AC
	adds r1, r0, #0
	cmp r1, #3
	bhi _021EED82
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EED74: ; jump table
	.short _021EED7C - _021EED74 - 2 ; case 0
	.short _021EED7C - _021EED74 - 2 ; case 1
	.short _021EED7C - _021EED74 - 2 ; case 2
	.short _021EED7C - _021EED74 - 2 ; case 3
_021EED7C:
	ldr r0, [r4]
	bl FUN_021EEF20
_021EED82:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED44

	thumb_func_start FUN_021EED84
FUN_021EED84: ; 0x021EED84
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	str r4, [r0, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED84

	thumb_func_start FUN_021EEDA0
FUN_021EEDA0: ; 0x021EEDA0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r0, [r0, #4]
	bl FUN_02180500
	adds r5, r0, #0
	movs r0, #3
	bl FUN_02044BB0
	ldr r4, _021EEE34 ; =0x021EEFD8
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	movs r6, #0
	bl FUN_02044798
	ldr r1, _021EEE38 ; =0x00007FFF
	adds r2, r5, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	ldr r0, _021EEE3C ; =0x0000012F
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r6, [sp]
	str r5, [sp, #4]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #8
	movs r1, #1
	bl FUN_02046D28
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EEE34: .word 0x021EEFD8
_021EEE38: .word 0x00007FFF
_021EEE3C: .word 0x0000012F
	thumb_func_end FUN_021EEDA0

	thumb_func_start FUN_021EEE40
FUN_021EEE40: ; 0x021EEE40
	ldr r3, _021EEE48 ; =FUN_02044BB0
	movs r0, #3
	bx r3
	nop
_021EEE48: .word FUN_02044BB0
	thumb_func_end FUN_021EEE40

	thumb_func_start FUN_021EEE4C
FUN_021EEE4C: ; 0x021EEE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r2, #0
	str r2, [sp, #8]
	ldr r0, [r5]
	ldr r1, _021EEEFC ; =0x021EEFB8
	movs r2, #0
	bl FUN_021B85D0
_021EEE60:
	ldr r0, [sp, #8]
	ldr r2, [sp, #8]
	lsls r1, r0, #2
	ldr r0, _021EEF00 ; =0x021EEFC8
	lsls r2, r2, #0x10
	ldr r0, [r0, r1]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #0xba
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #1
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EEF04 ; =0x02FB8000
	ldr r2, [sp, #8]
	str r1, [r0, #8]
	lsls r2, r2, #0x10
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8280
	ldr r2, [sp, #8]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021EEEEE
	ldr r0, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021EEEB6:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEEB6
_021EEEEE:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021EEE60
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEFC: .word 0x021EEFB8
_021EEF00: .word 0x021EEFC8
_021EEF04: .word 0x02FB8000
	thumb_func_end FUN_021EEE4C

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
	ldr r0, [r0]
	ldr r3, _021EEF10 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEF10: .word FUN_021B81F4
	thumb_func_end FUN_021EEF08

	thumb_func_start FUN_021EEF14
FUN_021EEF14: ; 0x021EEF14
	ldr r0, [r0]
	ldr r3, _021EEF1C ; =FUN_021B83EC
	bx r3
	nop
_021EEF1C: .word FUN_021B83EC
	thumb_func_end FUN_021EEF14

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, _021EEF94 ; =0x021EEFC8
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	adds r2, r5, #0
	str r1, [sp, #4]
	movs r1, #0
	movs r3, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEF8E
_021EEF42:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEF42
_021EEF8E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF94: .word 0x021EEFC8
	thumb_func_end FUN_021EEF20
	; 0x021EEF98
