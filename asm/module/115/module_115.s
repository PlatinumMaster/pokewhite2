
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0xc
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
	adds r0, r4, #0
	bl FUN_021EEE14
	adds r0, r5, #0
	bl FUN_021804DC
	ldr r1, _021EED04 ; =0x0000416B
	movs r2, #1
	bl FUN_02197ACC
	pop {r3, r4, r5, pc}
	nop
_021EED04: .word 0x0000416B
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EEE08
	adds r0, r4, #0
	bl FUN_021EEE98
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED28
FUN_021EED28: ; 0x021EED28
	push {r3, r4, r5, lr}
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0
	bne _021EED40
	bl FUN_021EED68
	str r4, [r5, #8]
_021EED40:
	adds r0, r5, #0
	bl FUN_021EEEA4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED28

	thumb_func_start FUN_021EED48
FUN_021EED48: ; 0x021EED48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0]
	movs r1, #0
	bl FUN_021EEEB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED48

	thumb_func_start FUN_021EED68
FUN_021EED68: ; 0x021EED68
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r0, [r0, #4]
	bl FUN_02180500
	adds r5, r0, #0
	movs r0, #3
	bl FUN_02044BB0
	ldr r4, _021EEDFC ; =0x021EEF6C
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
	ldr r1, _021EEE00 ; =0x00007FFF
	adds r2, r5, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	ldr r0, _021EEE04 ; =0x0000012F
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
_021EEDFC: .word 0x021EEF6C
_021EEE00: .word 0x00007FFF
_021EEE04: .word 0x0000012F
	thumb_func_end FUN_021EED68

	thumb_func_start FUN_021EEE08
FUN_021EEE08: ; 0x021EEE08
	ldr r3, _021EEE10 ; =FUN_02044BB0
	movs r0, #3
	bx r3
	nop
_021EEE10: .word FUN_02044BB0
	thumb_func_end FUN_021EEE08

	thumb_func_start FUN_021EEE14
FUN_021EEE14: ; 0x021EEE14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEE90 ; =0x021EEF2C
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	movs r1, #2
	lsls r1, r1, #0x14
	str r1, [r0]
	movs r1, #3
	lsls r1, r1, #0x14
	str r1, [r0, #4]
	ldr r1, _021EEE94 ; =0xFFF00000
	movs r2, #0
	str r1, [r0, #8]
	ldr r0, [r5]
	movs r1, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EEE58:
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
	cmp r4, #3
	blo _021EEE58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE90: .word 0x021EEF2C
_021EEE94: .word 0xFFF00000
	thumb_func_end FUN_021EEE14

	thumb_func_start FUN_021EEE98
FUN_021EEE98: ; 0x021EEE98
	ldr r0, [r0]
	ldr r3, _021EEEA0 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEA0: .word FUN_021B81F4
	thumb_func_end FUN_021EEE98

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	ldr r0, [r0]
	ldr r3, _021EEEAC ; =FUN_021B83EC
	bx r3
	nop
_021EEEAC: .word FUN_021B83EC
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEEB0
FUN_021EEEB0: ; 0x021EEEB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B8290
_021EEEC2:
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
	movs r1, #1
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #3
	blt _021EEEC2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEB0
	; 0x021EEF10
