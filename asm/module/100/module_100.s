
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x10
	movs r4, #1
	bl FUN_02181030
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r6]
	adds r0, r5, #0
	bl FUN_02180518
	ldr r1, _021EED0C ; =0x000001F6
	cmp r0, r1
	bne _021EECF8
	movs r4, #0
_021EECF8:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EEDC0
	adds r0, r6, #4
	adds r1, r5, #0
	bl FUN_021EEE8C
	pop {r4, r5, r6, pc}
	nop
_021EED0C: .word 0x000001F6
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED10
FUN_021EED10: ; 0x021EED10
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02032574
	ldr r0, [r4, #8]
	bl FUN_02032594
	adds r0, r4, #0
	bl FUN_021EEE74
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED10

	thumb_func_start FUN_021EED38
FUN_021EED38: ; 0x021EED38
	push {r4, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EEE80
	adds r0, r4, #4
	bl FUN_021EEFEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED38

	thumb_func_start FUN_021EED50
FUN_021EED50: ; 0x021EED50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	lsls r0, r5, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	movs r7, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r4]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021B8570
	str r7, [sp]
	ldr r0, [r4]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8528
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED50

	thumb_func_start FUN_021EEDA4
FUN_021EEDA4: ; 0x021EEDA4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	movs r1, #0x10
	bl FUN_02167008
	pop {r4, pc}
	thumb_func_end FUN_021EEDA4

	thumb_func_start FUN_021EEDC0
FUN_021EEDC0: ; 0x021EEDC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	str r1, [sp, #4]
	ldr r0, [r5]
	ldr r1, _021EEE6C ; =0x021EF0E4
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r6, _021EEE70 ; =0x021EF168
	add r3, sp, #8
	movs r2, #4
_021EEDDA:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEDDA
	ldr r0, [r6]
	movs r6, #0
	str r0, [r3]
_021EEDE8:
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021B825C
	movs r1, #0xc
	muls r1, r4, r1
	add r2, sp, #8
	add r3, sp, #8
	adds r2, r2, r1
	ldr r1, [r3, r1]
	movs r3, #1
	str r1, [r0]
	ldr r1, [r2, #4]
	str r1, [r0, #4]
	ldr r1, [r2, #8]
	adds r2, r4, #0
	str r1, [r0, #8]
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021B8280
	ldr r0, [r5]
	ldr r3, [sp, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021B8290
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021EEDE8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE6C: .word 0x021EF0E4
_021EEE70: .word 0x021EF168
	thumb_func_end FUN_021EEDC0

	thumb_func_start FUN_021EEE74
FUN_021EEE74: ; 0x021EEE74
	ldr r0, [r0]
	ldr r3, _021EEE7C ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEE7C: .word FUN_021B81F4
	thumb_func_end FUN_021EEE74

	thumb_func_start FUN_021EEE80
FUN_021EEE80: ; 0x021EEE80
	ldr r0, [r0]
	ldr r3, _021EEE88 ; =FUN_021B83EC
	bx r3
	nop
_021EEE88: .word FUN_021B83EC
	thumb_func_end FUN_021EEE80

	thumb_func_start FUN_021EEE8C
FUN_021EEE8C: ; 0x021EEE8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r1, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	lsls r1, r5, #0xe
	adds r7, r0, #0
	bl FUN_020192C0
	str r0, [sp, #0x14]
	ldr r1, _021EEFDC ; =0x00004001
	adds r0, r7, #0
	bl FUN_020192C0
	ldr r1, _021EEFDC ; =0x00004001
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r1, #1
	bl FUN_020192C0
	ldr r1, _021EEFDC ; =0x00004001
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r1, #2
	bl FUN_020192C0
	adds r7, r0, #0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str r1, [r0]
	adds r0, r1, #0
	bl FUN_021804FC
	bl FUN_02016B1C
	bl FUN_02031980
	ldr r1, [sp, #4]
	str r0, [r1, #4]
	ldr r0, [sp, #4]
	movs r1, #0xff
	strb r1, [r0, #8]
	ldr r0, [sp, #0x14]
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EEF02
	movs r5, #0
_021EEF02:
	ldr r0, [sp, #0x10]
	ldrh r0, [r0]
	cmp r0, #0
	bne _021EEF0E
	movs r0, #1
	b _021EEF10
_021EEF0E:
	movs r0, #0
_021EEF10:
	str r0, [sp, #0xc]
	ldrh r0, [r6]
	movs r2, #1
	cmp r0, #0
	beq _021EEF1C
	movs r2, #0
_021EEF1C:
	ldrh r0, [r7]
	movs r7, #1
	cmp r0, #0
	beq _021EEF26
	movs r7, #0
_021EEF26:
	ldr r0, [sp, #4]
	ldr r3, _021EEFE0 ; =0x0000044C
	ldr r0, [r0, #4]
	movs r1, #3
	bl FUN_0203256C
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r3, _021EEFE0 ; =0x0000044C
	movs r1, #2
	bl FUN_0203256C
	ldr r0, [sp, #4]
	ldr r3, _021EEFE0 ; =0x0000044C
	ldr r0, [r0, #4]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_0203256C
	ldr r0, [sp, #4]
	ldr r3, _021EEFE0 ; =0x0000044C
	ldr r0, [r0, #4]
	movs r1, #4
	adds r2, r7, #0
	bl FUN_0203256C
	ldrh r0, [r6]
	cmp r0, #1
	bne _021EEFAA
	movs r5, #0
	adds r7, r5, #0
_021EEF66:
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B8570
	str r7, [sp]
	ldr r0, [r4]
	adds r1, r7, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021EEF66
_021EEFAA:
	ldr r3, _021EEFE4 ; =0x021EF148
	add r2, sp, #0x18
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	bl FUN_021EF044
	adds r1, r0, #0
	ldr r0, _021EEFE8 ; =0x0000FFFF
	cmp r1, r0
	beq _021EEFD6
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	ldr r0, [r0, #4]
	ldr r1, [r4, r1]
	ldr r3, _021EEFE0 ; =0x0000044C
	movs r2, #0x1e
	bl FUN_0203258C
_021EEFD6:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEFDC: .word 0x00004001
_021EEFE0: .word 0x0000044C
_021EEFE4: .word 0x021EF148
_021EEFE8: .word 0x0000FFFF
	thumb_func_end FUN_021EEE8C

	thumb_func_start FUN_021EEFEC
FUN_021EEFEC: ; 0x021EEFEC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02180530
	adds r0, r4, #0
	bl FUN_021EF044
	adds r2, r0, #0
	ldr r0, _021EF03C ; =0x0000FFFF
	cmp r2, r0
	bne _021EF00C
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EF00C:
	ldrb r0, [r4, #8]
	cmp r2, r0
	beq _021EF036
	ldr r6, _021EF040 ; =0x021EF158
	add r5, sp, #0
	adds r3, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	strb r2, [r4, #8]
	ldrb r1, [r4, #8]
	ldr r0, [r4, #4]
	movs r2, #0x1e
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	bl FUN_0203250C
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EF036:
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF03C: .word 0x0000FFFF
_021EF040: .word 0x021EF158
	thumb_func_end FUN_021EEFEC

	thumb_func_start FUN_021EF044
FUN_021EF044: ; 0x021EF044
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02180530
	add r2, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	movs r4, #0
	bl FUN_0219ACA4
	ldr r0, [r5]
	bl FUN_02180518
	ldr r1, _021EF0BC ; =0x000001C7
	cmp r0, r1
	beq _021EF072
	adds r1, #0x2f
	cmp r0, r1
	beq _021EF092
	b _021EF0B6
_021EF072:
	add r1, sp, #0
	ldrsh r3, [r1, r4]
	cmp r3, #0x12
	bge _021EF082
	movs r0, #4
	ldrsh r1, [r1, r0]
	cmp r1, #0xc
	blt _021EF088
_021EF082:
	add sp, #8
	ldr r0, _021EF0C0 ; =0x0000FFFF
	pop {r3, r4, r5, pc}
_021EF088:
	movs r0, #0x30
	adds r2, r3, #0
	muls r2, r0, r2
	ldr r0, _021EF0C4 ; =0x021EF18C
	b _021EF0B0
_021EF092:
	add r1, sp, #0
	ldrsh r3, [r1, r4]
	cmp r3, #0x10
	bge _021EF0A2
	movs r0, #4
	ldrsh r1, [r1, r0]
	cmp r1, #0x11
	blt _021EF0A8
_021EF0A2:
	add sp, #8
	ldr r0, _021EF0C0 ; =0x0000FFFF
	pop {r3, r4, r5, pc}
_021EF0A8:
	movs r0, #0x44
	adds r2, r3, #0
	muls r2, r0, r2
	ldr r0, _021EF0C8 ; =0x021EF4EC
_021EF0B0:
	lsls r1, r1, #2
	adds r0, r0, r2
	ldr r4, [r1, r0]
_021EF0B6:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF0BC: .word 0x000001C7
_021EF0C0: .word 0x0000FFFF
_021EF0C4: .word 0x021EF18C
_021EF0C8: .word 0x021EF4EC
	thumb_func_end FUN_021EF044
	; 0x021EF0CC
