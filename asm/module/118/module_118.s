
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r0, r5, #0
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
	bl FUN_021EED1C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF4
FUN_021EECF4: ; 0x021EECF4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEDC0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EECF4

	thumb_func_start FUN_021EED0C
FUN_021EED0C: ; 0x021EED0C
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEDCC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED0C

	thumb_func_start FUN_021EED1C
FUN_021EED1C: ; 0x021EED1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEDBC ; =0x021EEDD8
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	add r7, sp, #4
	add r0, sp, #0
	movs r1, #0x4a
	str r4, [r7, #4]
	str r4, [r7, #0x10]
	strh r4, [r0]
	strh r4, [r0, #2]
	movs r0, #0xa6
	str r4, [r7, #8]
	lsls r0, r0, #0xe
	str r0, [sp, #0xc]
	movs r0, #0x4e
	str r4, [r7]
	lsls r1, r1, #0xe
	str r4, [r7, #0xc]
	str r4, [r7, #0x14]
	lsls r0, r0, #0xe
	str r0, [sp, #0x18]
	str r1, [sp, #4]
	str r1, [sp, #0x10]
	movs r1, #2
	lsls r1, r1, #0xe
	add r0, sp, #0
	strh r1, [r0]
	str r4, [sp, #8]
	str r4, [sp, #0x14]
	strh r4, [r0, #2]
	adds r6, r4, #0
_021EED66:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r3, r0, #0
	movs r0, #0xc
	muls r0, r4, r0
	adds r1, r7, r0
	ldr r0, [r7, r0]
	ldr r2, [r1, #8]
	str r0, [r3]
	ldr r1, [r1, #4]
	adds r0, r6, #0
	str r1, [r3, #4]
	str r2, [r3, #8]
	lsls r2, r4, #1
	add r1, sp, #0
	ldrh r1, [r1, r2]
	adds r2, r6, #0
	adds r3, #0x18
	bl FUN_02050800
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #2
	blt _021EED66
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEDBC: .word 0x021EEDD8
	thumb_func_end FUN_021EED1C

	thumb_func_start FUN_021EEDC0
FUN_021EEDC0: ; 0x021EEDC0
	ldr r0, [r0]
	ldr r3, _021EEDC8 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEDC8: .word FUN_021B81F4
	thumb_func_end FUN_021EEDC0

	thumb_func_start FUN_021EEDCC
FUN_021EEDCC: ; 0x021EEDCC
	ldr r0, [r0]
	ldr r3, _021EEDD4 ; =FUN_021B83EC
	bx r3
	nop
_021EEDD4: .word FUN_021B83EC
	thumb_func_end FUN_021EEDCC
	; 0x021EEDD8
