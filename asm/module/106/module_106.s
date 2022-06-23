
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #2
	bl FUN_02181030
	adds r6, r0, #0
	adds r1, r5, #0
	strh r4, [r6]
	bl FUN_021EEE3C
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EEE90
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECEC
FUN_021EECEC: ; 0x021EECEC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r1, r4, #0
	bl FUN_021EEE94
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EECEC

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED14
FUN_021EED14: ; 0x021EED14
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021805AC
	movs r1, #1
	str r1, [sp]
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8528
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED14

	thumb_func_start FUN_021EED44
FUN_021EED44: ; 0x021EED44
	push {r3, lr}
	bl FUN_021805AC
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	bl FUN_021B8570
	pop {r3, pc}
	thumb_func_end FUN_021EED44

	thumb_func_start FUN_021EED58
FUN_021EED58: ; 0x021EED58
	push {r4, r5, r6, lr}
	bl FUN_021805AC
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_021EED64:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EED7E
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021EED7E:
	adds r4, r4, #1
	cmp r4, #1
	blt _021EED64
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EED58

	thumb_func_start FUN_021EED88
FUN_021EED88: ; 0x021EED88
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021805AC
	movs r1, #0
	movs r2, #1
	movs r3, #1
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B8290
	adds r6, r4, #0
	movs r7, #1
_021EEDA0:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEDA0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EED88

	thumb_func_start FUN_021EEDB8
FUN_021EEDB8: ; 0x021EEDB8
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021805AC
	movs r1, #0
	movs r2, #1
	movs r3, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B8290
	movs r7, #1
	adds r5, r4, #0
_021EEDD0:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEDD0
	movs r4, #0
	movs r7, #1
_021EEDEA:
	lsls r3, r5, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r4, #0
	bl FUN_021B8528
	adds r5, r5, #1
	cmp r5, #2
	blt _021EEDEA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDB8

	thumb_func_start FUN_021EEE08
FUN_021EEE08: ; 0x021EEE08
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_021805AC
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #1
_021EEE16:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EEE30
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEE30:
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEE16
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE08

	thumb_func_start FUN_021EEE3C
FUN_021EEE3C: ; 0x021EEE3C
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_021805AC
	ldr r1, _021EEE88 ; =0x021EEEA4
	movs r2, #0
	adds r4, r0, #0
	movs r5, #0
	bl FUN_021B85D0
	ldr r6, _021EEE8C ; =0x021EEEB4
	movs r7, #0xc
_021EEE56:
	lsls r2, r5, #0x10
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r5, #0
	muls r2, r7, r2
	adds r1, r6, r2
	ldr r2, [r6, r2]
	adds r5, r5, #1
	str r2, [r0]
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	cmp r5, #2
	blt _021EEE56
	ldr r0, [sp]
	bl FUN_021EED44
	ldr r0, [sp]
	bl FUN_021EED88
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE88: .word 0x021EEEA4
_021EEE8C: .word 0x021EEEB4
	thumb_func_end FUN_021EEE3C

	thumb_func_start FUN_021EEE90
FUN_021EEE90: ; 0x021EEE90
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EEE90

	thumb_func_start FUN_021EEE94
FUN_021EEE94: ; 0x021EEE94
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EEE94
	; 0x021EEE98
