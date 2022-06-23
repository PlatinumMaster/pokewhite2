
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x38
	bl FUN_02181030
	adds r5, r0, #0
	movs r6, #0
	str r6, [r5, #4]
	bl FUN_02015878
	cmp r0, #0x17
	bne _021EECF0
	adds r0, r4, #0
	ldr r1, _021EED88 ; =0x021EF220
	b _021EECF4
_021EECF0:
	ldr r1, _021EED8C ; =0x021EF230
	adds r0, r4, #0
_021EECF4:
	adds r2, r6, #0
	bl FUN_021B85D0
	movs r0, #4
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	movs r6, #0
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r5, r6, #0
_021EED1A:
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	str r5, [sp]
	bl FUN_021B8570
	adds r6, r6, #1
	cmp r6, #4
	blt _021EED1A
	movs r7, #0
_021EED50:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #3
	blt _021EED50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED88: .word 0x021EF220
_021EED8C: .word 0x021EF230
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED90
FUN_021EED90: ; 0x021EED90
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED90

	thumb_func_start FUN_021EEDAC
FUN_021EEDAC: ; 0x021EEDAC
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EEDAC

	thumb_func_start FUN_021EEDB8
FUN_021EEDB8: ; 0x021EEDB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180530
	add r6, sp, #8
	adds r1, r6, #0
	bl FUN_0219A6A4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r2]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	adds r6, r4, #0
	movs r7, #1
_021EEDFE:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEDFE
	ldr r0, [sp, #4]
	ldr r2, _021EEE48 ; =FUN_021EEE4C
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_02016CB4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE48: .word FUN_021EEE4C
	thumb_func_end FUN_021EEDB8

	thumb_func_start FUN_021EEE4C
FUN_021EEE4C: ; 0x021EEE4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8558
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B85B8
	adds r7, r0, #0
	cmp r6, #0
	blt _021EEEA4
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EEEA4
	bl FUN_02006280
	ldr r0, _021EEF60 ; =0x000007CF
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #8]
	b _021EEEFC
_021EEEA4:
	movs r0, #0x83
	lsls r0, r0, #0xc
	cmp r6, r0
	blt _021EEEC2
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EEEC2
	bl FUN_02006280
	ldr r0, _021EEF64 ; =0x000007CA
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #0xc]
	b _021EEEFC
_021EEEC2:
	movs r0, #0x1b
	lsls r0, r0, #0xe
	cmp r6, r0
	blt _021EEEE0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EEEE0
	bl FUN_02006280
	ldr r0, _021EEF68 ; =0x000007CB
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #0x10]
	b _021EEEFC
_021EEEE0:
	movs r0, #0xfa
	lsls r0, r0, #0xc
	cmp r6, r0
	blt _021EEEFC
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021EEEFC
	bl FUN_02006280
	ldr r0, _021EEF6C ; =0x000007F1
	bl FUN_02006254
	movs r0, #1
	str r0, [r4, #0x14]
_021EEEFC:
	ldr r0, [r5]
	cmp r0, #0
	beq _021EEF0C
	cmp r0, #1
	beq _021EEF26
	cmp r0, #2
	beq _021EEF48
	b _021EEF56
_021EEF0C:
	movs r0, #0x65
	lsls r0, r0, #0xc
	cmp r6, r0
	bne _021EEF56
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #0xf
	str r0, [r4, #4]
	b _021EEF50
_021EEF26:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EEF56
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _021EEF42
	ldr r0, [r4]
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	b _021EEF50
_021EEF42:
	subs r0, r0, #1
	str r0, [r4, #4]
	b _021EEF56
_021EEF48:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021EEF56
_021EEF50:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021EEF56:
	movs r0, #1
	cmp r6, r7
	bge _021EEF5E
	movs r0, #0
_021EEF5E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEF60: .word 0x000007CF
_021EEF64: .word 0x000007CA
_021EEF68: .word 0x000007CB
_021EEF6C: .word 0x000007F1
	thumb_func_end FUN_021EEE4C

	thumb_func_start FUN_021EEF70
FUN_021EEF70: ; 0x021EEF70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_02016AF0
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021805AC
	adds r5, r0, #0
	ldr r0, _021EF03C ; =0x00000566
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r4, #0
	bl FUN_021B825C
	ldr r2, [sp, #8]
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8290
	adds r7, r4, #0
	movs r6, #1
_021EEFC0:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EEFC0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x14]
	ldm r2!, {r0, r1}
	adds r3, #0x18
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #8]
	str r0, [r3]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x14]
	ldm r2!, {r0, r1}
	adds r3, #0x24
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #0xc]
	str r0, [r3]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x14]
	ldr r2, _021EF040 ; =FUN_021EF0F8
	strh r1, [r0, #0x34]
	ldr r1, [sp, #0x10]
	strh r7, [r0, #0x36]
	str r1, [r0, #0x30]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r3, r7, #0
	bl FUN_02016CB4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF03C: .word 0x00000566
_021EF040: .word FUN_021EF0F8
	thumb_func_end FUN_021EEF70

	thumb_func_start FUN_021EF044
FUN_021EF044: ; 0x021EF044
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	bl FUN_02016AF0
	bl FUN_021805AC
	adds r5, r0, #0
	ldr r0, _021EF0BC ; =0x00000567
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r4, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r2]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8290
	adds r6, r4, #0
	movs r7, #1
_021EF07E:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF07E
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF0BC: .word 0x00000567
	thumb_func_end FUN_021EF044

	thumb_func_start FUN_021EF0C0
FUN_021EF0C0: ; 0x021EF0C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	ldr r2, _021EF0D8 ; =FUN_021EF1AC
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	nop
_021EF0D8: .word FUN_021EF1AC
	thumb_func_end FUN_021EF0C0

	thumb_func_start FUN_021EF0DC
FUN_021EF0DC: ; 0x021EF0DC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	ldr r2, _021EF0F4 ; =FUN_021EF1D8
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	nop
_021EF0F4: .word FUN_021EF1D8
	thumb_func_end FUN_021EF0DC

	thumb_func_start FUN_021EF0F8
FUN_021EF0F8: ; 0x021EF0F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldrh r0, [r4, #0x36]
	adds r0, r0, #1
	strh r0, [r4, #0x36]
	ldr r7, [r4, #0x18]
	ldr r0, [r4, #0x24]
	ldrh r5, [r4, #0x36]
	subs r1, r0, r7
	adds r0, r1, #0
	ldrh r6, [r4, #0x34]
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	adds r0, r7, r0
	str r0, [sp, #4]
	ldr r7, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	subs r1, r0, r7
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	adds r0, r7, r0
	str r0, [sp, #8]
	ldr r7, [r4, #0x20]
	ldr r0, [r4, #0x2c]
	subs r1, r0, r7
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	adds r0, r7, r0
	adds r1, r6, #1
	str r0, [sp, #0xc]
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	cmp r5, r0
	blt _021EF16A
	subs r5, r6, r5
_021EF16A:
	ldr r1, [r4, #0x30]
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [sp, #8]
	movs r2, #1
	adds r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r1, #0
	movs r5, #0
	movs r6, #1
	bl FUN_021B825C
	add r2, sp, #4
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldrh r1, [r4, #0x36]
	ldrh r0, [r4, #0x34]
	cmp r1, r0
	blo _021EF1A4
	add sp, #0x10
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF1A4:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0F8

	thumb_func_start FUN_021EF1AC
FUN_021EF1AC: ; 0x021EF1AC
	push {r3, r4, r5, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021805AC
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	movs r5, #1
	bl FUN_021B8558
	movs r1, #5
	lsls r1, r1, #0xc
	cmp r0, r1
	bge _021EF1D2
	adds r5, r4, #0
_021EF1D2:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1AC

	thumb_func_start FUN_021EF1D8
FUN_021EF1D8: ; 0x021EF1D8
	push {r3, r4, r5, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021805AC
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	movs r5, #1
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF1FE
	adds r5, r4, #0
_021EF1FE:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1D8
	; 0x021EF204
