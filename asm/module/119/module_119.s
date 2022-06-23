
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
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r4, #0
	str r5, [r4, #4]
	bl FUN_021EED98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECE8
FUN_021EECE8: ; 0x021EECE8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEE4C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EECE8

	thumb_func_start FUN_021EED00
FUN_021EED00: ; 0x021EED00
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEE58
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED00

	thumb_func_start FUN_021EED10
FUN_021EED10: ; 0x021EED10
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	cmp r4, #0
	bne _021EED3A
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF080
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021EEF90
	pop {r4, r5, r6, pc}
_021EED3A:
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF038
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021EEFDC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EED10

	thumb_func_start FUN_021EED50
FUN_021EED50: ; 0x021EED50
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EEF70
	ldr r0, _021EED70 ; =0x000008A9
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EED70: .word 0x000008A9
	thumb_func_end FUN_021EED50

	thumb_func_start FUN_021EED74
FUN_021EED74: ; 0x021EED74
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF024
	ldr r0, _021EED94 ; =0x000008AA
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EED94: .word 0x000008AA
	thumb_func_end FUN_021EED74

	thumb_func_start FUN_021EED98
FUN_021EED98: ; 0x021EED98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEE40 ; =0x021EF0B4
	movs r2, #0
	bl FUN_021B85D0
	ldr r4, _021EEE44 ; =0x021EF0C4
	add r3, sp, #0x38
	movs r2, #6
_021EEDAE:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEDAE
	mov r6, sp
	movs r4, #0
	subs r6, r6, #4
	add r7, sp, #0x38
_021EEDBE:
	movs r0, #0xc
	muls r0, r4, r0
	adds r3, r7, r0
	ldm r3!, {r0, r1}
	adds r2, r6, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r1, r4, #0x10
	str r0, [r2]
	ldr r3, [r6]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021EEE64
	lsls r2, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEDBE
	ldr r4, _021EEE48 ; =0x021EF0F4
	add r3, sp, #8
	movs r2, #6
_021EEDF6:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEDF6
	mov r7, sp
	movs r4, #0
	subs r7, r7, #4
_021EEE04:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	add r0, sp, #8
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #4
	str r0, [r2]
	lsls r1, r6, #0x10
	ldr r3, [r7]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021EEE64
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #1
	bl FUN_021EEEEC
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEE04
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE40: .word 0x021EF0B4
_021EEE44: .word 0x021EF0C4
_021EEE48: .word 0x021EF0F4
	thumb_func_end FUN_021EED98

	thumb_func_start FUN_021EEE4C
FUN_021EEE4C: ; 0x021EEE4C
	ldr r0, [r0]
	ldr r3, _021EEE54 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEE54: .word FUN_021B81F4
	thumb_func_end FUN_021EEE4C

	thumb_func_start FUN_021EEE58
FUN_021EEE58: ; 0x021EEE58
	ldr r0, [r0]
	ldr r3, _021EEE60 ; =FUN_021B83EC
	bx r3
	nop
_021EEE60: .word FUN_021B83EC
	thumb_func_end FUN_021EEE58

	thumb_func_start FUN_021EEE64
FUN_021EEE64: ; 0x021EEE64
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021EEE64

	non_word_aligned_thumb_func_start FUN_021EEE66
FUN_021EEE66: ; 0x021EEE66
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [sp, #0x30]
	str r2, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	ldr r7, [sp, #0x34]
	movs r4, #0
	bl FUN_021B825C
	ldr r1, [sp, #0x2c]
	adds r2, r5, #0
	str r1, [r0]
	ldr r1, [sp, #8]
	movs r3, #1
	str r1, [r0, #4]
	str r7, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEEE0
_021EEEA8:
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
	blt _021EEEA8
_021EEEE0:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021EEE66

	thumb_func_start FUN_021EEEEC
FUN_021EEEEC: ; 0x021EEEEC
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
	thumb_func_end FUN_021EEEEC

	thumb_func_start FUN_021EEF38
FUN_021EEF38: ; 0x021EEF38
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
	thumb_func_end FUN_021EEF38

	thumb_func_start FUN_021EEF70
FUN_021EEF70: ; 0x021EEF70
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021EEEEC
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021EEF38
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEF70

	thumb_func_start FUN_021EEF90
FUN_021EEF90: ; 0x021EEF90
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EEF38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF90

	thumb_func_start FUN_021EEFDC
FUN_021EEFDC: ; 0x021EEFDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EEF38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFDC

	thumb_func_start FUN_021EF024
FUN_021EF024: ; 0x021EF024
	push {r3, lr}
	adds r1, r1, #4
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	movs r2, #1
	movs r3, #0
	bl FUN_021EEEEC
	pop {r3, pc}
	thumb_func_end FUN_021EF024

	thumb_func_start FUN_021EF038
FUN_021EF038: ; 0x021EF038
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EEF38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF038

	thumb_func_start FUN_021EF080
FUN_021EF080: ; 0x021EF080
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EEEEC
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021EEF38
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF080
	; 0x021EF0A4
