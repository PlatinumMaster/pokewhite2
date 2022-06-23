
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201793C
	movs r3, #0x6d
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	lsls r3, r3, #2
	movs r7, #0
	bl FUN_02181030
	adds r5, r0, #0
	movs r0, #0x15
	strh r0, [r5]
	str r4, [r5, #8]
	adds r0, r4, #0
	bl FUN_021805AC
	str r0, [r5, #4]
	adds r0, r6, #0
	bl FUN_02017394
	str r0, [r5, #0xc]
	movs r0, #0x6d
	lsls r0, r0, #2
	subs r0, r0, #4
	str r7, [r5, r0]
	ldr r0, [r5, #4]
	ldr r1, _021EED30 ; =0x021EF854
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r5, #4]
	ldr r1, _021EED34 ; =0x021EF864
	movs r2, #1
	bl FUN_021B85D0
	ldr r0, [r5, #4]
	ldr r1, _021EED38 ; =0x021EF884
	movs r2, #2
	bl FUN_021B85D0
	adds r0, r5, #0
	bl FUN_021EED3C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EED30: .word 0x021EF854
_021EED34: .word 0x021EF864
_021EED38: .word 0x021EF884
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED3C
FUN_021EED3C: ; 0x021EED3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r2, r0, #0
	movs r4, #0
	str r0, [sp, #4]
	adds r2, #0x10
	adds r0, r4, #0
_021EED4A:
	lsls r1, r4, #4
	adds r3, r2, r1
	str r0, [r2, r1]
	str r4, [r3, #4]
	ldr r1, [sp, #4]
	adds r4, r4, #1
	ldr r1, [r1, #4]
	cmp r4, #8
	str r1, [r3, #0xc]
	blt _021EED4A
	ldr r3, [sp, #4]
	movs r2, #1
	adds r3, #0x90
_021EED64:
	lsls r1, r0, #4
	adds r4, r3, r1
	str r2, [r3, r1]
	str r0, [r4, #4]
	ldr r1, [sp, #4]
	adds r0, r0, #1
	ldr r1, [r1, #4]
	cmp r0, #9
	str r1, [r4, #0xc]
	blt _021EED64
	movs r2, #0x12
	ldr r1, [sp, #4]
	lsls r2, r2, #4
	adds r3, r1, r2
	movs r0, #0
	movs r2, #2
_021EED84:
	lsls r1, r0, #4
	adds r4, r3, r1
	str r2, [r3, r1]
	str r0, [r4, #4]
	ldr r1, [sp, #4]
	adds r0, r0, #1
	ldr r1, [r1, #4]
	cmp r0, #9
	str r1, [r4, #0xc]
	blt _021EED84
	ldr r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r6, #0x10
	adds r5, r0, #0
_021EEDA2:
	ldr r0, [sp, #8]
	adds r1, r5, #0
	lsls r7, r0, #4
	adds r4, r6, r7
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, _021EEFF8 ; =0x021EF900
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r5, #0
	str r0, [r2]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_021B84E0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_021B8570
	str r5, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_021B853C
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021EF21C
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B84E0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021EF21C
	movs r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8570
	str r5, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021B8528
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #8
	blt _021EEDA2
	ldr r6, [sp, #4]
	movs r7, #1
	adds r6, #0x90
_021EEEA6:
	lsls r0, r5, #4
	adds r4, r6, r0
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r3, r0, #0
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _021EEFF8 ; =0x021EF900
	adds r2, r0, r1
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r1, [sp, #4]
	str r0, [r3]
	ldr r1, [r1, #0xc]
	adds r0, r5, #0
	bl FUN_021EEFFC
	cmp r0, #0
	ldr r0, [r4, #0xc]
	beq _021EEEEC
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	b _021EEEFA
_021EEEEC:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
_021EEEFA:
	bl FUN_021B8290
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	adds r5, r5, #1
	cmp r5, #9
	blt _021EEEA6
	movs r1, #0x12
	ldr r0, [sp, #4]
	lsls r1, r1, #4
	movs r4, #0
	adds r6, r0, r1
_021EEF1E:
	lsls r7, r4, #4
	adds r5, r6, r7
	ldr r1, [r6, r7]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r3, r0, #0
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021EEFF8 ; =0x021EF900
	adds r2, r0, r1
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	movs r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8570
	ldr r1, [sp, #4]
	adds r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_021EEFFC
	cmp r0, #0
	beq _021EEF8A
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021EF21C
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	b _021EEFA4
_021EEF8A:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021EF21C
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
_021EEFA4:
	bl FUN_021B8290
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	movs r0, #0
	str r0, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B853C
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8528
	adds r4, r4, #1
	cmp r4, #9
	blt _021EEF1E
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEFF8: .word 0x021EF900
	thumb_func_end FUN_021EED3C

	thumb_func_start FUN_021EEFFC
FUN_021EEFFC: ; 0x021EEFFC
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	ldr r1, _021EF01C ; =0x021EF894
	lsls r2, r2, #1
	ldrh r1, [r1, r2]
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #2
	bne _021EF016
	movs r0, #1
	pop {r3, pc}
_021EF016:
	movs r0, #0
	pop {r3, pc}
	nop
_021EF01C: .word 0x021EF894
	thumb_func_end FUN_021EEFFC

	thumb_func_start FUN_021EF020
FUN_021EF020: ; 0x021EF020
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_021B81F4
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_021B81F4
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B81F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF020

	thumb_func_start FUN_021EF050
FUN_021EF050: ; 0x021EF050
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #4]
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EF050

	thumb_func_start FUN_021EF060
FUN_021EF060: ; 0x021EF060
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _021EF0A4 ; =FUN_021EF0A8
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	strh r6, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0218109C
	str r0, [r4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF0A4: .word FUN_021EF0A8
	thumb_func_end FUN_021EF060

	thumb_func_start FUN_021EF0A8
FUN_021EF0A8: ; 0x021EF0A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	adds r6, r1, #0
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	movs r2, #0
	bl FUN_021EF1EC
	adds r4, r0, #0
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	movs r2, #1
	bl FUN_021EF1EC
	str r0, [sp, #4]
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	movs r2, #2
	bl FUN_021EF1EC
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021EF1C8
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	ldr r0, [r6]
	cmp r0, #0
	beq _021EF0F0
	cmp r0, #1
	beq _021EF13A
	cmp r0, #2
	beq _021EF16C
	b _021EF1C0
_021EF0F0:
	ldr r1, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [sp, #4]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021EF21C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021EF21C
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _021EF1C0
_021EF13A:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF1C0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021EF21C
	ldr r0, [r6]
	add sp, #8
	adds r0, r0, #1
	str r0, [r6]
	movs r0, #0x21
	pop {r3, r4, r5, r6, r7, pc}
_021EF16C:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5]
	bl FUN_021EF240
	str r0, [sp]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021EF21C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF1C0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0A8

	thumb_func_start FUN_021EF1C8
FUN_021EF1C8: ; 0x021EF1C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EF1DA
	movs r0, #0x8a
	lsls r0, r0, #4
	bl FUN_02006254
_021EF1DA:
	ldr r0, [r4, #8]
	cmp r0, #0x32
	bne _021EF1E6
	ldr r0, _021EF1E8 ; =0x0000089B
	bl FUN_02006254
_021EF1E6:
	pop {r4, pc}
	.align 2, 0
_021EF1E8: .word 0x0000089B
	thumb_func_end FUN_021EF1C8

	thumb_func_start FUN_021EF1EC
FUN_021EF1EC: ; 0x021EF1EC
	cmp r2, #0
	beq _021EF1FA
	cmp r2, #1
	beq _021EF202
	cmp r2, #2
	beq _021EF20A
	b _021EF216
_021EF1FA:
	adds r0, #0x10
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
_021EF202:
	adds r0, #0x90
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
_021EF20A:
	movs r2, #0x12
	lsls r2, r2, #4
	adds r2, r0, r2
	lsls r0, r1, #4
	adds r0, r2, r0
	bx lr
_021EF216:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF1EC

	thumb_func_start FUN_021EF21C
FUN_021EF21C: ; 0x021EF21C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	adds r4, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B84E0
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B8520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF21C

	thumb_func_start FUN_021EF240
FUN_021EF240: ; 0x021EF240
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r7, #2
_021EF248:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021EF1EC
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B8524
	cmp r0, #0
	bne _021EF286
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8558
	pop {r3, r4, r5, r6, r7, pc}
_021EF286:
	adds r5, r5, #1
	cmp r5, #8
	blt _021EF248
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF240

	thumb_func_start FUN_021EF290
FUN_021EF290: ; 0x021EF290
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r2, _021EF2EC ; =FUN_021EF2F0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x3c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0218109C
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_021804D4
	str r0, [r4, #4]
	str r6, [r4, #0x38]
	movs r1, #0
	str r1, [r4, #0x18]
	adds r1, r4, #0
	adds r1, #0x20
	bl FUN_021863D4
	ldr r0, [r4, #4]
	adds r4, #0x2c
	adds r1, r4, #0
	bl FUN_02186394
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF2EC: .word FUN_021EF2F0
	thumb_func_end FUN_021EF290

	thumb_func_start FUN_021EF2F0
FUN_021EF2F0: ; 0x021EF2F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r2, #0
	ldr r0, [r4]
	adds r5, r1, #0
	movs r1, #8
	movs r2, #1
	bl FUN_021EF1EC
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #8
	movs r2, #2
	bl FUN_021EF1EC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021EF558
	ldr r0, [r5]
	cmp r0, #4
	beq _021EF324
	cmp r0, #5
	beq _021EF324
	cmp r0, #6
	bne _021EF330
_021EF324:
	adds r0, r4, #0
	bl FUN_021EF61C
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_021EF330:
	ldr r0, [r5]
	cmp r0, #6
	bhi _021EF434
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF342: ; jump table
	.short _021EF350 - _021EF342 - 2 ; case 0
	.short _021EF374 - _021EF342 - 2 ; case 1
	.short _021EF3BC - _021EF342 - 2 ; case 2
	.short _021EF3D2 - _021EF342 - 2 ; case 3
	.short _021EF416 - _021EF342 - 2 ; case 4
	.short _021EF4A6 - _021EF342 - 2 ; case 5
	.short _021EF4CE - _021EF342 - 2 ; case 6
_021EF350:
	ldr r0, [r4, #0x38]
	bl FUN_021805B8
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x38]
	movs r1, #3
	movs r2, #0
	movs r3, #0x10
_021EF364:
	bl FUN_021C1494
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021C0A1C
_021EF372:
	b _021EF40E
_021EF374:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF434
	ldr r0, _021EF548 ; =0x00001DD8
	add r1, sp, #4
	strh r0, [r1, #0x24]
	movs r0, #0
	strh r0, [r1, #0x26]
	ldr r1, _021EF54C ; =0x0018D000
	movs r2, #1
	str r1, [sp, #0x2c]
	movs r1, #0x7e
	lsls r1, r1, #0xe
	str r1, [sp, #0x10]
	ldr r1, _021EF550 ; =0x0006005F
	str r2, [sp, #0x38]
	str r1, [sp, #0x14]
	ldr r1, _021EF554 ; =0x0026E000
	str r2, [sp, #0x3c]
	str r1, [sp, #0x18]
	str r2, [sp, #0x40]
	str r2, [sp, #0x48]
	str r0, [sp, #0x34]
	str r0, [sp, #0x44]
	ldr r0, [r4, #4]
	add r1, sp, #4
	bl FUN_02186FC8
	ldr r1, [r4]
	adds r0, r4, #0
	ldr r1, [r1, #4]
	adds r0, #8
	bl FUN_021EF670
	b _021EF372
_021EF3BC:
	ldr r0, [r4, #0x38]
	bl FUN_021805B8
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x38]
	movs r1, #3
	movs r2, #0x10
	movs r3, #0
	b _021EF364
_021EF3D2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EF434
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	adds r4, #8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
_021EF40A:
	bl FUN_021EF21C
_021EF40E:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF542
_021EF416:
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	movs r6, #1
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	beq _021EF436
_021EF434:
	b _021EF542
_021EF436:
	adds r0, r4, #0
	adds r0, #8
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021EF21C
	movs r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021B8570
	str r6, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021B8570
	adds r0, r4, #0
	adds r0, #8
	movs r1, #2
	movs r2, #0
	bl FUN_021EF21C
	adds r0, r4, #0
	adds r0, #8
	movs r1, #0
	movs r2, #0
	bl FUN_021EF21C
	ldr r0, [r4]
	bl FUN_021EF240
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021B853C
	b _021EF372
_021EF4A6:
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EF542
	adds r4, #8
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	b _021EF40A
_021EF4CE:
	movs r1, #0
_021EF4D0:
	lsls r0, r1, #1
	adds r0, r4, r0
	ldrh r0, [r0, #0x1c]
	cmp r0, #0
	bne _021EF4E0
	add sp, #0x4c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF4E0:
	adds r1, r1, #1
	cmp r1, #2
	blo _021EF4D0
	ldr r1, [r6]
	ldr r2, [r6, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	bl FUN_021EF240
	str r0, [sp]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B853C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021EF21C
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_021EF7C8
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF542:
	movs r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF548: .word 0x00001DD8
_021EF54C: .word 0x0018D000
_021EF550: .word 0x0006005F
_021EF554: .word 0x0026E000
	thumb_func_end FUN_021EF2F0

	thumb_func_start FUN_021EF558
FUN_021EF558: ; 0x021EF558
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	str r0, [sp, #4]
	adds r0, #0x20
	movs r6, #0
	str r0, [sp, #4]
_021EF566:
	adds r3, r5, #0
	adds r3, #0x20
	ldm r3!, {r0, r1}
	add r2, sp, #0x14
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r3, r5, #0
	str r0, [r2]
	adds r3, #0x20
	add r2, sp, #8
	ldm r3!, {r0, r1}
	str r2, [sp]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r6, #0
	str r0, [r2]
	movs r0, #0x14
	muls r1, r0, r1
	ldr r0, _021EF614 ; =0x021EF8A8
	adds r4, r0, r1
	ldr r2, [r0, r1]
	ldr r1, [r5, #0x18]
	cmp r1, r2
	blo _021EF608
	ldr r0, [r4, #4]
	cmp r1, r0
	bhi _021EF608
	subs r0, r1, r2
	ldr r1, [r4, #8]
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	ldr r1, _021EF618 ; =0x020946E8
	lsls r0, r0, #2
	ldr r2, _021EF618 ; =0x020946E8
	adds r1, r1, r0
	ldrsh r0, [r2, r0]
	ldr r2, [r4, #0xc]
	ldr r3, [sp, #0x14]
	muls r0, r2, r0
	adds r2, r3, r0
	str r2, [sp, #0x14]
	movs r2, #2
	ldrsh r2, [r1, r2]
	ldr r1, [r4, #0x10]
	ldr r3, [sp, #0x18]
	muls r2, r1, r2
	adds r1, r3, r2
	str r1, [sp, #0x18]
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	adds r0, r0, r2
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_021863E4
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_021863A4
	lsls r0, r6, #1
	adds r7, r5, r0
	movs r0, #0
	strh r0, [r7, #0x1c]
	ldr r1, [r5, #0x18]
	ldr r0, [r4, #4]
	cmp r1, r0
	blo _021EF608
	ldr r0, [r5, #4]
	ldr r1, [sp, #4]
	bl FUN_021863E4
	movs r0, #1
	strh r0, [r7, #0x1c]
_021EF608:
	adds r6, r6, #1
	cmp r6, #2
	blo _021EF566
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF614: .word 0x021EF8A8
_021EF618: .word 0x020946E8
	thumb_func_end FUN_021EF558

	thumb_func_start FUN_021EF61C
FUN_021EF61C: ; 0x021EF61C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0x64
	bne _021EF62C
	ldr r0, _021EF65C ; =0x0000089D
	bl FUN_02006254
_021EF62C:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF638
	ldr r0, _021EF660 ; =0x0000089C
	bl FUN_02006254
_021EF638:
	ldr r0, [r4, #0x18]
	cmp r0, #0x8c
	bne _021EF64C
	ldr r5, _021EF664 ; =0x0000089E
	adds r0, r5, #0
	bl FUN_02006254
	adds r0, r5, #3
	bl FUN_02006254
_021EF64C:
	ldr r1, [r4, #0x18]
	ldr r0, _021EF668 ; =0x0000014A
	cmp r1, r0
	bne _021EF65A
	ldr r0, _021EF66C ; =0x0000089F
	bl FUN_02006254
_021EF65A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF65C: .word 0x0000089D
_021EF660: .word 0x0000089C
_021EF664: .word 0x0000089E
_021EF668: .word 0x0000014A
_021EF66C: .word 0x0000089F
	thumb_func_end FUN_021EF61C

	thumb_func_start FUN_021EF670
FUN_021EF670: ; 0x021EF670
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021EF7C0 ; =0x021EF874
	adds r0, r6, #0
	movs r4, #3
	movs r2, #3
	bl FUN_021B80EC
	str r4, [r5]
	movs r4, #0
	lsls r2, r4, #0x10
	adds r0, r6, #0
	movs r1, #3
	lsrs r2, r2, #0x10
	str r4, [r5, #4]
	str r6, [r5, #0xc]
	bl FUN_021B825C
	ldr r2, _021EF7C4 ; =0x021EF960
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #3
	str r0, [r3]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	movs r7, #1
	bl FUN_021B8290
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #3
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	str r7, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8570
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B853C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021EF21C
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_021EF21C
	str r7, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B8570
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B853C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B8528
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_021EF21C
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021B8570
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021B853C
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8528
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF7C0: .word 0x021EF874
_021EF7C4: .word 0x021EF960
	thumb_func_end FUN_021EF670

	thumb_func_start FUN_021EF7C8
FUN_021EF7C8: ; 0x021EF7C8
	ldr r3, _021EF7D0 ; =FUN_021B81F4
	movs r1, #3
	bx r3
	nop
_021EF7D0: .word FUN_021B81F4
	thumb_func_end FUN_021EF7C8
	; 0x021EF7D4
