
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
	bl FUN_021EEE4C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF0
FUN_021EECF0: ; 0x021EECF0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEF1C
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
	bl FUN_021EEF28
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED18
FUN_021EED18: ; 0x021EED18
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #4
	movs r3, #1
	bl FUN_021B8290
	adds r2, r5, #1
	lsls r2, r2, #0x10
	ldr r0, [r4]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EED18

	thumb_func_start FUN_021EED74
FUN_021EED74: ; 0x021EED74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r1, [sp, #4]
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	movs r5, #0
	adds r4, r0, #0
	adds r6, r5, #0
_021EED92:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r7, #0
	bl FUN_021B85B8
	ldr r1, [sp, #4]
	cmp r1, #1
	bne _021EEDC4
	str r0, [sp]
	b _021EEDC6
_021EEDC4:
	str r6, [sp]
_021EEDC6:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r5, r5, #1
	cmp r5, #1
	blo _021EED92
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED74

	thumb_func_start FUN_021EEDE0
FUN_021EEDE0: ; 0x021EEDE0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	movs r4, #0
_021EEDFA:
	lsls r3, r4, #0x10
	ldr r0, [r6]
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r6]
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	cmp r7, #1
	bne _021EEE28
	movs r1, #1
	adds r0, r5, #0
	lsls r1, r1, #0xc
	b _021EEE2C
_021EEE28:
	ldr r1, _021EEE48 ; =0xFFFFF000
	adds r0, r5, #0
_021EEE2C:
	bl FUN_021B851C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #1
	blo _021EEDFA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE48: .word 0xFFFFF000
	thumb_func_end FUN_021EEDE0

	thumb_func_start FUN_021EEE4C
FUN_021EEE4C: ; 0x021EEE4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEF18 ; =0x021EEF38
	movs r2, #0
	movs r5, #0
	bl FUN_021B85D0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	movs r1, #0xd
	lsls r1, r1, #0x10
	str r1, [r0]
	movs r1, #2
	str r5, [r0, #4]
	lsls r1, r1, #0x10
	str r1, [r0, #8]
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	movs r6, #1
_021EEE90:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #1
	blo _021EEE90
	movs r0, #0xe
	lsls r0, r0, #0x10
	lsrs r0, r0, #1
	movs r7, #0
	str r0, [sp, #4]
_021EEED0:
	lsls r0, r6, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021B825C
	movs r1, #0xe
	lsls r1, r1, #0x10
	str r1, [r0]
	ldr r1, [sp, #4]
	str r7, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	cmp r5, #4
	ldr r0, [r4]
	bne _021EEF04
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	b _021EEF0A
_021EEF04:
	adds r1, r7, #0
	adds r2, r5, #0
	movs r3, #1
_021EEF0A:
	bl FUN_021B8290
	adds r6, r6, #1
	cmp r6, #4
	ble _021EEED0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEF18: .word 0x021EEF38
	thumb_func_end FUN_021EEE4C

	thumb_func_start FUN_021EEF1C
FUN_021EEF1C: ; 0x021EEF1C
	ldr r0, [r0]
	ldr r3, _021EEF24 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEF24: .word FUN_021B81F4
	thumb_func_end FUN_021EEF1C

	thumb_func_start FUN_021EEF28
FUN_021EEF28: ; 0x021EEF28
	ldr r0, [r0]
	ldr r3, _021EEF30 ; =FUN_021B83EC
	bx r3
	nop
_021EEF30: .word FUN_021B83EC
	thumb_func_end FUN_021EEF28
	; 0x021EEF34
