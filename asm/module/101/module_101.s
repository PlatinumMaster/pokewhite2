
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
	movs r3, #0x84
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x26
	bl FUN_0200BAC4
	str r0, [r4, #8]
	movs r0, #2
	str r0, [r4, #0x78]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x82
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021EEFAC
	ldr r0, [r4, #8]
	bl FUN_021F0424
	cmp r0, #1
	bne _021EED1C
	adds r0, r4, #0
	bl FUN_021EF788
_021EED1C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EF7DC
	adds r0, r4, #0
	bl FUN_021EF28C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED40
FUN_021EED40: ; 0x021EED40
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180530
	adds r4, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #1
	bne _021EED6A
	adds r0, r5, #0
	bl FUN_021EFDBC
	cmp r0, #1
	bne _021EED6A
	adds r0, r5, #0
	bl FUN_021EFDE0
_021EED6A:
	ldr r0, [r5, #0x78]
	cmp r0, #2
	beq _021EEDE4
	adds r0, r4, #0
	bl FUN_0219A6E0
	adds r4, r0, #0
	bl FUN_021672B0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021672C8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F0158
	cmp r0, #0
	beq _021EED9C
	cmp r0, #1
	beq _021EEDAC
	cmp r0, #2
	beq _021EEDC0
	b _021EEDE4
_021EED9C:
	ldr r0, [r5, #0x78]
	cmp r0, #1
	bne _021EEDE4
	movs r0, #0
	str r0, [r5, #0x78]
	adds r0, r5, #0
	movs r1, #1
	b _021EEDBA
_021EEDAC:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	bne _021EEDE4
	movs r0, #1
	str r0, [r5, #0x78]
	adds r0, r5, #0
	movs r1, #0
_021EEDBA:
	bl FUN_021EFCF4
	b _021EEDDE
_021EEDC0:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	bne _021EEDCC
	adds r0, r5, #0
	movs r1, #0
	b _021EEDD0
_021EEDCC:
	adds r0, r5, #0
	movs r1, #1
_021EEDD0:
	bl FUN_021EFCF4
	movs r0, #2
	str r0, [r5, #0x78]
	adds r0, r5, #0
	bl FUN_021F01D4
_021EEDDE:
	ldr r0, _021EEDEC ; =0x0000087D
	bl FUN_02006254
_021EEDE4:
	adds r0, r5, #0
	bl FUN_021EF2C8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EEDEC: .word 0x0000087D
	thumb_func_end FUN_021EED40

	thumb_func_start FUN_021EEDF0
FUN_021EEDF0: ; 0x021EEDF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	bl FUN_02016AF0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180530
	add r1, sp, #8
	add r3, sp, #4
	movs r5, #0
	add r6, sp, #4
	adds r1, #2
	add r2, sp, #8
	adds r3, #2
	strh r5, [r6]
	bl FUN_0219ACA4
	movs r7, #2
	lsls r7, r7, #0xe
_021EEE22:
	ldr r0, _021EEE84 ; =0x021F0600
	lsls r2, r5, #2
	adds r3, r0, r2
	movs r0, #6
	ldrsh r1, [r6, r0]
	ldr r0, _021EEE84 ; =0x021F0600
	ldrb r0, [r0, r2]
	cmp r1, r0
	bne _021EEE72
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldrb r0, [r3, #1]
	cmp r1, r0
	bne _021EEE72
	adds r0, r5, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_021EF6A8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4]
	adds r1, r1, r7
	adds r2, r2, r7
	add r3, sp, #4
	bl FUN_021EF670
	cmp r0, #0
	beq _021EEE72
	add r3, sp, #4
	ldrh r3, [r3]
	ldr r1, [sp]
	movs r0, #0
	adds r2, r5, #0
	bl FUN_021EF2D4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EEE72:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x25
	blo _021EEE22
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEE84: .word 0x021F0600
	thumb_func_end FUN_021EEDF0

	thumb_func_start FUN_021EEE88
FUN_021EEE88: ; 0x021EEE88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021804F8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r5, #0
	bl FUN_02167A54
	add r1, sp, #4
	bl FUN_02167338
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021B825C
	ldr r1, [sp, #4]
	movs r2, #0x15
	str r1, [r0]
	ldr r1, [sp, #0xc]
	movs r3, #0
	str r1, [r0, #8]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8290
	adds r6, r5, #0
_021EEED0:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x15
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x15
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x15
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B853C
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #2
	blt _021EEED0
	ldr r0, _021EEF1C ; =0x000008D7
	bl FUN_02006254
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF1C: .word 0x000008D7
	thumb_func_end FUN_021EEE88

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021804F8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r5, #0
	bl FUN_02167A54
	add r1, sp, #4
	bl FUN_02167338
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x16
	bl FUN_021B825C
	ldr r1, [sp, #4]
	movs r2, #0x16
	str r1, [r0]
	ldr r1, [sp, #0xc]
	movs r3, #0
	str r1, [r0, #8]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8290
	adds r6, r5, #0
_021EEF68:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x16
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x16
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x16
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B853C
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #3
	blt _021EEF68
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF20

	thumb_func_start FUN_021EEFAC
FUN_021EEFAC: ; 0x021EEFAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x124
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	bl FUN_021F0454
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, _021EF27C ; =0x021F04B8
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r6, _021EF280 ; =0x021F04F8
	add r3, sp, #0xa0
	movs r2, #0x10
_021EEFD8:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEFD8
	ldr r0, [r6]
	ldr r6, _021EF284 ; =0x021F057C
	str r0, [r3]
	add r3, sp, #0x1c
	movs r2, #0x10
_021EEFEA:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEFEA
	ldr r0, [r6]
	movs r7, #0
	str r0, [r3]
_021EEFF8:
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r5, #8]
	add r1, sp, #0x18
	add r2, sp, #0x14
	adds r3, r4, #0
	bl FUN_021F0408
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _021EF040
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021EF040
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021EF02E
	movs r0, #0xc
	muls r0, r4, r0
	add r1, sp, #0xa0
	adds r1, r1, r0
	add r2, sp, #0xa0
	b _021EF038
_021EF02E:
	movs r0, #0xc
	muls r0, r4, r0
	add r1, sp, #0x1c
	adds r1, r1, r0
	add r2, sp, #0x1c
_021EF038:
	ldr r0, [r2, r0]
	str r0, [r6]
	ldr r0, [r1, #8]
	b _021EF044
_021EF040:
	str r1, [r6]
	ldr r0, [sp, #0x14]
_021EF044:
	str r0, [r6, #8]
	ldr r0, _021EF288 ; =0xFFFFC000
	adds r1, r7, #0
	str r0, [r6, #4]
	ldr r0, [r5]
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	blo _021EEFF8
	movs r0, #0xb
	str r0, [sp, #4]
	movs r7, #0
_021EF0CC:
	ldr r0, [r5]
	ldr r2, [sp, #4]
	movs r1, #0
	bl FUN_021B825C
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	ldr r1, _021EF288 ; =0xFFFFC000
	movs r3, #1
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r2, [sp, #4]
	movs r1, #0
	bl FUN_021B8280
	ldr r0, [r5]
	ldr r2, [sp, #4]
	movs r1, #0
	movs r3, #1
	bl FUN_021B8290
	movs r4, #0
_021EF0FA:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	lsls r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF0FA
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x13
	blo _021EF0CC
	movs r6, #0
_021EF140:
	adds r0, r7, #0
	adds r0, #0x13
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, [sp, #8]
	movs r1, #0
	bl FUN_021B825C
	movs r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	ldr r1, _021EF288 ; =0xFFFFC000
	movs r3, #1
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r2, [sp, #8]
	movs r1, #0
	bl FUN_021B8280
	ldr r0, [r5]
	ldr r2, [sp, #8]
	movs r1, #0
	movs r3, #1
	bl FUN_021B8290
	movs r4, #0
_021EF178:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #8]
	adds r1, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r6, [sp]
	str r0, [sp, #0x10]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #8]
	adds r1, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_021B8528
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF178
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #2
	blo _021EF140
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #0x15
	bl FUN_021B825C
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #0x15
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #0x15
	movs r3, #1
	bl FUN_021B8290
	movs r4, #0
_021EF1E2:
	lsls r3, r6, #0x10
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x15
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r6, #0x10
	str r4, [sp]
	adds r7, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x15
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	adds r6, r6, #1
	cmp r6, #2
	blt _021EF1E2
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x16
	bl FUN_021B825C
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x16
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0x16
	movs r3, #1
	bl FUN_021B8290
	movs r7, #0
_021EF242:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0x16
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r4, #0x10
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0x16
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF242
	add sp, #0x124
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF27C: .word 0x021F04B8
_021EF280: .word 0x021F04F8
_021EF284: .word 0x021F057C
_021EF288: .word 0xFFFFC000
	thumb_func_end FUN_021EEFAC

	thumb_func_start FUN_021EF28C
FUN_021EF28C: ; 0x021EF28C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021EF294:
	lsls r0, r4, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldr r1, [r2]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	adds r3, r6, #0
	bl FUN_021F03FC
	adds r4, r4, #1
	cmp r4, #0xb
	blt _021EF294
	ldr r0, [r5, #8]
	bl FUN_021F041C
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF28C

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	ldr r0, [r0]
	ldr r3, _021EF2D0 ; =FUN_021B83EC
	bx r3
	nop
_021EF2D0: .word FUN_021B83EC
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF2D4
FUN_021EF2D4: ; 0x021EF2D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180530
	str r0, [sp, #4]
	ldr r2, _021EF33C ; =FUN_021EF340
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0x6c
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r1, r4, #0
	ldr r0, [sp, #4]
	str r6, [r4, #4]
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0x54
	strb r7, [r0]
	ldr r0, [sp]
	adds r1, #0x56
	strh r0, [r1]
	movs r1, #0
	adds r0, r4, #0
	str r1, [r4, #0x58]
	adds r0, #0x5c
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x5e
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	adds r0, r6, #0
	bl FUN_021804D4
	str r0, [r4, #0x64]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF33C: .word FUN_021EF340
	thumb_func_end FUN_021EF2D4

	thumb_func_start FUN_021EF340
FUN_021EF340: ; 0x021EF340
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	ldr r1, [r6]
	adds r5, r0, #0
	cmp r1, #0xa
	bhi _021EF3F2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF366: ; jump table
	.short _021EF37C - _021EF366 - 2 ; case 0
	.short _021EF3B2 - _021EF366 - 2 ; case 1
	.short _021EF3E2 - _021EF366 - 2 ; case 2
	.short _021EF3FE - _021EF366 - 2 ; case 3
	.short _021EF424 - _021EF366 - 2 ; case 4
	.short _021EF508 - _021EF366 - 2 ; case 5
	.short _021EF560 - _021EF366 - 2 ; case 6
	.short _021EF586 - _021EF366 - 2 ; case 7
	.short _021EF594 - _021EF366 - 2 ; case 8
	.short _021EF5D4 - _021EF366 - 2 ; case 9
	.short _021EF656 - _021EF366 - 2 ; case 10
_021EF37C:
	bl FUN_021F01D4
	adds r1, r4, #0
	adds r1, #0x54
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021F0214
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	adds r5, r0, #0
	bl FUN_02166F0C
	cmp r0, #0
	bne _021EF3AC
	ldr r0, [r4, #8]
	bl FUN_0219A61C
	cmp r0, #1
	bne _021EF3AC
	adds r0, r5, #0
	bl FUN_02166F6C
_021EF3AC:
	movs r0, #1
_021EF3AE:
	str r0, [r6]
	b _021EF65C
_021EF3B2:
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	bl FUN_02166E84
	cmp r0, #0
	beq _021EF3F2
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	adds r5, #0x38
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	movs r0, #0xf
	adds r4, #0x60
	strh r0, [r4]
	movs r0, #2
	b _021EF3AE
_021EF3E2:
	movs r0, #0x60
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x60
	subs r1, r2, #1
	strh r1, [r0]
	cmp r2, #0
	ble _021EF3F4
_021EF3F2:
	b _021EF65C
_021EF3F4:
	ldr r0, [r4, #0x64]
	bl FUN_02186770
	movs r0, #3
	str r0, [r6]
_021EF3FE:
	ldr r0, [r4, #0x64]
	bl FUN_021867B0
	ldr r0, [r4, #0x64]
	bl FUN_02186EE0
	ldr r0, [r4, #0x64]
	bl FUN_02186324
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x64]
	bl FUN_0218631C
	ldr r0, [r4, #0x64]
	movs r1, #0
	bl FUN_02185804
	movs r0, #4
	str r0, [r6]
_021EF424:
	adds r1, r4, #0
	adds r1, #0x54
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_021EF7FC
	adds r5, r0, #0
	subs r0, r5, #3
	bne _021EF452
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EFE44
	adds r0, r4, #0
	adds r4, #0x56
	ldrh r1, [r4]
	movs r2, #0
	bl FUN_021F00AC
	ldr r0, _021EF664 ; =0x0000087C
	bl FUN_02006254
	b _021EF590
_021EF452:
	ldr r0, [r4, #8]
	add r1, sp, #0x24
	bl FUN_0219A6A4
	adds r0, r4, #0
	adds r0, #0x54
	ldrb r0, [r0]
	lsls r1, r0, #2
	ldr r0, _021EF668 ; =0x021F0602
	ldrb r0, [r0, r1]
	cmp r0, #3
	bhi _021EF4A8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF476: ; jump table
	.short _021EF47E - _021EF476 - 2 ; case 0
	.short _021EF48A - _021EF476 - 2 ; case 1
	.short _021EF494 - _021EF476 - 2 ; case 2
	.short _021EF49E - _021EF476 - 2 ; case 3
_021EF47E:
	subs r0, r5, #3
	ldr r1, [sp, #0x2c]
	lsls r0, r0, #0x10
	subs r0, r1, r0
_021EF486:
	str r0, [sp, #0x2c]
	b _021EF4A8
_021EF48A:
	subs r0, r5, #3
	ldr r1, [sp, #0x2c]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	b _021EF486
_021EF494:
	subs r0, r5, #3
	ldr r1, [sp, #0x24]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	b _021EF4A6
_021EF49E:
	subs r0, r5, #3
	ldr r1, [sp, #0x24]
	lsls r0, r0, #0x10
	adds r0, r1, r0
_021EF4A6:
	str r0, [sp, #0x24]
_021EF4A8:
	subs r1, r5, #3
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
	add r5, sp, #0x24
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021EF8B0
	ldr r0, [r4, #8]
	add r1, sp, #0x18
	bl FUN_0219A6A4
	add r2, sp, #0xc
	ldm r5!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	lsls r1, r7, #0x10
	str r0, [r2]
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x10
	add r2, sp, #0x18
	bl FUN_021C1890
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EFE44
	adds r0, r4, #0
	adds r4, #0x56
	ldrh r1, [r4]
	bl FUN_021EFFA4
	ldr r0, _021EF664 ; =0x0000087C
	bl FUN_02006254
	movs r0, #5
	b _021EF3AE
_021EF508:
	adds r0, r4, #0
	bl FUN_021EF8EC
	cmp r0, #1
	beq _021EF514
	b _021EF65C
_021EF514:
	adds r1, r4, #0
	adds r1, #0x56
	ldrh r1, [r1]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021F00AC
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021EF554
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021EFE44
	adds r1, r4, #0
	adds r1, #0x5c
	ldrh r1, [r1]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021F00AC
	adds r0, r4, #0
	bl FUN_021EFC00
	adds r0, r4, #0
	bl FUN_021EFA44
	cmp r0, #0
	beq _021EF552
	movs r0, #6
	b _021EF556
_021EF552:
	b _021EF554
_021EF554:
	movs r0, #8
_021EF556:
	str r0, [r6]
	ldr r0, _021EF66C ; =0x0000055A
	bl FUN_02006254
	b _021EF65C
_021EF560:
	adds r0, r4, #0
	bl FUN_021EFC30
	adds r0, r4, #0
	bl FUN_021EFB00
	cmp r0, #1
	bne _021EF65C
	adds r0, r4, #0
	adds r4, #0x5c
	ldrh r1, [r4]
	movs r2, #0
	bl FUN_021F00AC
	ldr r0, _021EF66C ; =0x0000055A
	bl FUN_02006254
	movs r0, #7
	b _021EF3AE
_021EF586:
	adds r0, r4, #0
	bl FUN_021EFC30
	cmp r0, #1
	bne _021EF65C
_021EF590:
	movs r0, #8
	b _021EF3AE
_021EF594:
	bl FUN_021F01D4
	adds r1, r4, #0
	adds r1, #0x56
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_021F0294
	adds r0, r5, #0
	bl FUN_021EF700
	movs r0, #0
	str r0, [r5, #0x78]
	add r1, sp, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4, #0x64]
	bl FUN_021863E4
	ldr r0, [r4, #0x64]
	bl FUN_02186F40
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x68]
	bl FUN_021862F8
	ldr r0, [r4, #0x64]
	bl FUN_02186724
	movs r0, #9
	b _021EF3AE
_021EF5D4:
	adds r2, r4, #0
	adds r2, #0x56
	ldrh r2, [r2]
	ldr r0, [r5]
	movs r1, #0
	movs r7, #0
	bl FUN_021B825C
	adds r2, r0, #0
	adds r3, r4, #0
	adds r3, #0x56
	ldr r1, [r2]
	ldrh r3, [r3]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	bl FUN_021F03FC
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021EF61C
	adds r2, r4, #0
	adds r2, #0x5c
	ldrh r2, [r2]
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_021B825C
	adds r2, r0, #0
	adds r3, r4, #0
	adds r3, #0x5c
	ldr r1, [r2]
	ldrh r3, [r3]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	bl FUN_021F03FC
_021EF61C:
	adds r2, r4, #0
	adds r2, #0x56
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	movs r1, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021F0428
	ldr r0, [r5, #8]
	bl FUN_021F041C
	adds r0, r4, #0
	adds r0, #0x54
	ldrb r0, [r0]
	cmp r0, #3
	bne _021EF652
	ldr r0, [r4, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #1
	bl FUN_021F0438
_021EF652:
	movs r0, #0xa
	str r0, [r6]
_021EF656:
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF65C:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF664: .word 0x0000087C
_021EF668: .word 0x021F0602
_021EF66C: .word 0x0000055A
	thumb_func_end FUN_021EF340

	thumb_func_start FUN_021EF670
FUN_021EF670: ; 0x021EF670
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	str r3, [sp]
	movs r4, #0
_021EF67C:
	adds r0, r7, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021B825C
	ldr r1, [r0]
	cmp r1, r5
	bne _021EF69A
	ldr r0, [r0, #8]
	cmp r0, r6
	bne _021EF69A
	ldr r0, [sp]
	strh r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF69A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xb
	blo _021EF67C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF670

	thumb_func_start FUN_021EF6A8
FUN_021EF6A8: ; 0x021EF6A8
	push {r4, r5}
	cmp r0, #0x25
	bls _021EF6B4
	movs r0, #0
	pop {r4, r5}
	bx lr
_021EF6B4:
	ldr r3, _021EF6F4 ; =0x021F0600
	lsls r0, r0, #2
	ldr r4, _021EF6F8 ; =0x021F0601
	ldr r5, _021EF6FC ; =0x021F0602
	ldrb r3, [r3, r0]
	ldrb r4, [r4, r0]
	ldrb r0, [r5, r0]
	cmp r0, #3
	bhi _021EF6E8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF6D2: ; jump table
	.short _021EF6DA - _021EF6D2 - 2 ; case 0
	.short _021EF6DE - _021EF6D2 - 2 ; case 1
	.short _021EF6E2 - _021EF6D2 - 2 ; case 2
	.short _021EF6E6 - _021EF6D2 - 2 ; case 3
_021EF6DA:
	subs r4, r4, #2
	b _021EF6E8
_021EF6DE:
	adds r4, r4, #2
	b _021EF6E8
_021EF6E2:
	subs r3, r3, #2
	b _021EF6E8
_021EF6E6:
	adds r3, r3, #2
_021EF6E8:
	str r3, [r1]
	str r4, [r2]
	movs r0, #1
	pop {r4, r5}
	bx lr
	nop
_021EF6F4: .word 0x021F0600
_021EF6F8: .word 0x021F0601
_021EF6FC: .word 0x021F0602
	thumb_func_end FUN_021EF6A8

	thumb_func_start FUN_021EF700
FUN_021EF700: ; 0x021EF700
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r2, sp, #0
	movs r4, #0
	add r6, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	strh r4, [r6, #6]
	bl FUN_0219ACA4
	movs r7, #2
	lsls r7, r7, #0xe
_021EF722:
	movs r0, #4
	ldrsh r1, [r6, r0]
	movs r0, #0
	ldrsh r2, [r6, r0]
	cmp r4, #3
	bhi _021EF750
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF73A: ; jump table
	.short _021EF742 - _021EF73A - 2 ; case 0
	.short _021EF746 - _021EF73A - 2 ; case 1
	.short _021EF74A - _021EF73A - 2 ; case 2
	.short _021EF74E - _021EF73A - 2 ; case 3
_021EF742:
	subs r2, r2, #3
	b _021EF750
_021EF746:
	adds r2, r2, #3
	b _021EF750
_021EF74A:
	subs r1, r1, #3
	b _021EF750
_021EF74E:
	adds r1, r1, #3
_021EF750:
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	add r3, sp, #4
	ldr r0, [r5]
	adds r1, r1, r7
	adds r2, r2, r7
	adds r3, #2
	bl FUN_021EF670
	cmp r0, #0
	beq _021EF77C
	ldrh r1, [r6, #6]
	adds r0, r5, #0
	bl FUN_021F0294
	ldrh r2, [r6, #6]
	ldr r0, [r5, #8]
	movs r1, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021F0428
_021EF77C:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF722
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF700

	thumb_func_start FUN_021EF788
FUN_021EF788: ; 0x021EF788
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
_021EF78E:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021F0430
	adds r1, r0, #0
	cmp r1, #0xff
	beq _021EF7A2
	adds r0, r5, #0
	bl FUN_021F0294
_021EF7A2:
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF78E
	ldr r0, [r5, #4]
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r4, r0, #0
	bl FUN_021672E8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02167318
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F0158
	str r0, [r5, #0x78]
	ldr r0, [r5, #4]
	bl FUN_02180530
	bl FUN_0219A6E0
	bl FUN_0215EAC0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF788

	thumb_func_start FUN_021EF7DC
FUN_021EF7DC: ; 0x021EF7DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #2
	bne _021EF7FA
	ldr r0, [r4, #8]
	movs r1, #0
	movs r2, #0xff
	bl FUN_021F0428
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0xff
	bl FUN_021F0428
_021EF7FA:
	pop {r4, pc}
	thumb_func_end FUN_021EF7DC

	thumb_func_start FUN_021EF7FC
FUN_021EF7FC: ; 0x021EF7FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [r0, #4]
	adds r5, r1, #0
	bl FUN_021805AC
	adds r7, r0, #0
	movs r1, #0
	add r0, sp, #8
	strh r1, [r0]
	adds r0, r5, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_021EF6A8
	ldr r0, _021EF8A8 ; =0x021F0603
	lsls r1, r5, #2
	ldrb r0, [r0, r1]
	movs r4, #1
	str r0, [sp, #4]
	cmp r0, #1
	ble _021EF8A0
	ldr r0, _021EF8AC ; =0x021F0600
	adds r0, r0, r1
	ldrb r5, [r0, #2]
	ldrb r6, [r0, #3]
_021EF832:
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	cmp r5, #3
	bhi _021EF85C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF846: ; jump table
	.short _021EF84E - _021EF846 - 2 ; case 0
	.short _021EF852 - _021EF846 - 2 ; case 1
	.short _021EF856 - _021EF846 - 2 ; case 2
	.short _021EF85A - _021EF846 - 2 ; case 3
_021EF84E:
	subs r2, r2, r4
	b _021EF85C
_021EF852:
	adds r2, r2, r4
	b _021EF85C
_021EF856:
	subs r1, r1, r4
	b _021EF85C
_021EF85A:
	adds r1, r1, r4
_021EF85C:
	lsls r3, r1, #0x10
	movs r1, #2
	lsls r1, r1, #0xe
	adds r1, r3, r1
	lsls r3, r2, #0x10
	movs r2, #2
	lsls r2, r2, #0xe
	adds r2, r3, r2
	adds r0, r7, #0
	add r3, sp, #8
	bl FUN_021EF670
	cmp r0, #0
	beq _021EF89A
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0, #0x58]
	add r0, sp, #8
	ldrh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x5c
	strh r1, [r0]
	ldr r0, [sp, #4]
	subs r1, r0, r4
	ldr r0, [sp]
	adds r0, #0x5e
	str r0, [sp]
	strh r1, [r0]
	add sp, #0x14
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021EF89A:
	adds r4, r4, #1
	cmp r4, r6
	blt _021EF832
_021EF8A0:
	ldr r0, [sp, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EF8A8: .word 0x021F0603
_021EF8AC: .word 0x021F0600
	thumb_func_end FUN_021EF7FC

	thumb_func_start FUN_021EF8B0
FUN_021EF8B0: ; 0x021EF8B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r5, #0xc
	movs r4, #0
	str r4, [r0, #0xc]
	str r1, [r5, #4]
	ldr r6, [r2, #8]
	ldr r3, [r2, #4]
	ldr r1, [r2]
	ldr r0, [r0, #8]
	str r1, [r5, #0x14]
	adds r1, r5, #0
	adds r1, #8
	str r3, [r5, #0x18]
	str r6, [r5, #0x1c]
	bl FUN_0219A6A4
	ldr r0, _021EF8E8 ; =0xFFFFC000
	str r4, [r5, #0x28]
	str r0, [r5, #0xc]
	str r0, [r5, #0x18]
	movs r0, #3
	strh r0, [r5, #0x20]
	movs r0, #0x12
	str r0, [r5, #0x24]
	movs r0, #1
	str r0, [r5, #0x2c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF8E8: .word 0xFFFFC000
	thumb_func_end FUN_021EF8B0

	thumb_func_start FUN_021EF8EC
FUN_021EF8EC: ; 0x021EF8EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r5, #0
	adds r4, #0xc
	bl FUN_021805AC
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	movs r6, #0
	adds r7, r0, #1
	ldr r0, [r4, #4]
	str r7, [r5, #0xc]
	str r0, [sp]
	cmp r0, r7
	bgt _021EF910
	movs r6, #1
_021EF910:
	adds r0, r7, #0
	blx FUN_0208D3A0
	str r0, [sp, #8]
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, [sp, #8]
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021EF958
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r7, r0, #0
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EFA3C ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF97E
_021EF958:
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r7, r0, #0
	ldr r0, [sp]
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EFA3C ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF97E:
	blx FUN_0208DA78
	movs r1, #1
	adds r7, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	adds r0, #8
	subs r1, r1, r7
	add r2, sp, #0x18
	bl FUN_020507B0
	adds r0, r4, #0
	adds r1, r7, #0
	add r7, sp, #0xc
	adds r0, #0x14
	adds r2, r7, #0
	bl FUN_020507B0
	add r0, sp, #0x18
	adds r1, r7, #0
	add r2, sp, #0x24
	bl FUN_02073FE0
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x24]
	adds r0, r0, #1
	str r0, [r4, #0x28]
	lsls r0, r0, #0x10
	blx FUN_0208D894
	movs r1, #1
	lsls r1, r1, #0xf
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _021EF9E2
	asrs r0, r1, #4
	lsls r2, r0, #2
	ldr r0, _021EFA40 ; =0x020946E8
	ldrsh r0, [r0, r2]
	lsls r2, r0, #3
	cmp r1, #0
	bne _021EF9F2
	movs r0, #0
	str r0, [r4, #0x2c]
	movs r0, #0xc
	str r0, [r4, #0x24]
	b _021EF9F2
_021EF9E2:
	asrs r1, r1, #4
	movs r0, #0x20
	lsls r2, r1, #2
	ldr r1, _021EFA40 ; =0x020946E8
	ldrsh r0, [r4, r0]
	ldrsh r1, [r1, r2]
	adds r2, r0, #0
	muls r2, r1, r2
_021EF9F2:
	cmp r6, #0
	beq _021EF9F8
	movs r2, #0
_021EF9F8:
	ldr r0, [sp, #0x28]
	add r7, sp, #0x24
	adds r0, r0, r2
	str r0, [sp, #0x28]
	ldr r0, [r5, #8]
	adds r1, r7, #0
	bl FUN_0219A6B0
	adds r2, r5, #0
	adds r2, #0x56
	ldrh r2, [r2]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r7!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r7]
	movs r1, #0xc
	str r0, [r2]
	ldr r0, [r4]
	blx FUN_0208D688
	cmp r1, #0
	bne _021EFA36
	adds r0, r5, #0
	adds r5, #0x56
	ldrh r1, [r5]
	bl FUN_021EFFA4
_021EFA36:
	adds r0, r6, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFA3C: .word 0x45800000
_021EFA40: .word 0x020946E8
	thumb_func_end FUN_021EF8EC

	thumb_func_start FUN_021EFA44
FUN_021EFA44: ; 0x021EFA44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_021805AC
	ldr r2, [sp]
	ldr r4, [sp]
	adds r2, #0x5c
	ldrh r2, [r2]
	movs r1, #0
	adds r4, #0xc
	movs r7, #0
	bl FUN_021B825C
	adds r5, r0, #0
	ldr r0, [sp]
	adds r0, #0x5e
	ldrh r6, [r0]
	subs r3, r6, #3
	bne _021EFA74
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EFA74:
	adds r7, r5, #0
	ldm r7!, {r0, r1}
	add r2, sp, #4
	stm r2!, {r0, r1}
	ldr r0, [r7]
	str r0, [r2]
	ldr r0, [sp]
	adds r0, #0x54
	str r0, [sp]
	ldrb r0, [r0]
	lsls r1, r0, #2
	ldr r0, _021EFAFC ; =0x021F0602
	ldrb r0, [r0, r1]
	cmp r0, #3
	bhi _021EFAC8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFA9E: ; jump table
	.short _021EFAA6 - _021EFA9E - 2 ; case 0
	.short _021EFAB0 - _021EFA9E - 2 ; case 1
	.short _021EFAB8 - _021EFA9E - 2 ; case 2
	.short _021EFAC0 - _021EFA9E - 2 ; case 3
_021EFAA6:
	ldr r1, [sp, #0xc]
	lsls r0, r3, #0x10
	subs r0, r1, r0
_021EFAAC:
	str r0, [sp, #0xc]
	b _021EFAC8
_021EFAB0:
	ldr r1, [sp, #0xc]
	lsls r0, r3, #0x10
	adds r0, r1, r0
	b _021EFAAC
_021EFAB8:
	ldr r1, [sp, #4]
	lsls r0, r3, #0x10
	subs r0, r1, r0
	b _021EFAC6
_021EFAC0:
	ldr r1, [sp, #4]
	lsls r0, r3, #0x10
	adds r0, r1, r0
_021EFAC6:
	str r0, [sp, #4]
_021EFAC8:
	movs r2, #0
	subs r1, r6, #3
	movs r0, #6
	muls r0, r1, r0
	str r2, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	adds r3, r4, #0
	str r0, [r4, #0x14]
	ldr r0, [sp, #8]
	adds r3, #8
	str r0, [r4, #0x18]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x1c]
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	str r0, [r3]
	movs r0, #3
	strh r0, [r4, #0x20]
	movs r0, #0xc
	str r0, [r4, #0x24]
	str r2, [r4, #0x28]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFAFC: .word 0x021F0602
	thumb_func_end FUN_021EFA44

	thumb_func_start FUN_021EFB00
FUN_021EFB00: ; 0x021EFB00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r5, #0
	adds r4, #0xc
	bl FUN_021805AC
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r7, [r4, #4]
	adds r6, r0, #1
	str r6, [r5, #0xc]
	cmp r7, r6
	bgt _021EFB26
	movs r0, #1
	str r0, [sp]
_021EFB26:
	adds r0, r6, #0
	blx FUN_0208D3A0
	str r0, [sp, #8]
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, [sp, #8]
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021EFB6E
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EFBFC ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFB94
_021EFB6E:
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r6, r0, #0
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021EFBFC ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFB94:
	blx FUN_0208DA78
	movs r1, #1
	adds r6, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	add r7, sp, #0x18
	adds r0, #8
	subs r1, r1, r6
	adds r2, r7, #0
	bl FUN_020507B0
	adds r0, r4, #0
	adds r1, r6, #0
	add r6, sp, #0xc
	adds r0, #0x14
	adds r2, r6, #0
	bl FUN_020507B0
	adds r1, r6, #0
	add r6, sp, #0x24
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_02073FE0
	adds r2, r5, #0
	adds r2, #0x5c
	ldrh r2, [r2]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xc
	str r0, [r2]
	ldr r0, [r4]
	blx FUN_0208D688
	cmp r1, #0
	bne _021EFBF4
	adds r0, r5, #0
	adds r5, #0x5c
	ldrh r1, [r5]
	bl FUN_021EFFA4
_021EFBF4:
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFBFC: .word 0x45800000
	thumb_func_end FUN_021EFB00

	thumb_func_start FUN_021EFC00
FUN_021EFC00: ; 0x021EFC00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x3c
	movs r0, #2
	strh r0, [r4, #0xc]
	movs r0, #0x10
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r5, #4]
	bl FUN_021805AC
	adds r5, #0x56
	ldrh r2, [r5]
	movs r1, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFC00

	thumb_func_start FUN_021EFC30
FUN_021EFC30: ; 0x021EFC30
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #4]
	adds r4, r7, #0
	adds r4, #0x3c
	bl FUN_021805AC
	adds r2, r7, #0
	adds r2, #0x56
	ldrh r2, [r2]
	movs r1, #0
	bl FUN_021B825C
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	ldr r6, [r4, #0x10]
	adds r0, r0, #1
	str r0, [sp]
	str r0, [r4, #0x14]
	lsls r0, r0, #0x10
	adds r1, r6, #0
	blx FUN_0208D894
	lsls r0, r0, #0x10
	ldr r1, [sp]
	lsrs r0, r0, #0x10
	cmp r1, r6
	blo _021EFC6C
	movs r1, #0
	str r1, [r4, #0x14]
_021EFC6C:
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021EFCF0 ; =0x020946E8
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bne _021EFC8A
	movs r1, #0xc
	ldrsh r2, [r4, r1]
	subs r2, r2, #1
	strh r2, [r4, #0xc]
	ldrsh r1, [r4, r1]
	cmp r1, #0
	bge _021EFC8A
	movs r1, #0
	strh r1, [r4, #0xc]
_021EFC8A:
	movs r1, #0xc
	ldrsh r1, [r4, r1]
	cmp r1, #0
	bne _021EFCA8
	adds r2, r4, #0
	ldm r2!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r2]
	adds r1, r4, #0
	str r0, [r5]
	ldr r0, [r7, #8]
	bl FUN_0219A6B0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFCA8:
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, [r7, #8]
	bl FUN_0219A6BC
	cmp r0, #3
	bhi _021EFCE4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFCC2: ; jump table
	.short _021EFCCA - _021EFCC2 - 2 ; case 0
	.short _021EFCD2 - _021EFCC2 - 2 ; case 1
	.short _021EFCD8 - _021EFCC2 - 2 ; case 2
	.short _021EFCDE - _021EFCC2 - 2 ; case 3
_021EFCCA:
	ldr r0, [r4, #8]
	subs r0, r0, r6
_021EFCCE:
	str r0, [r5, #8]
	b _021EFCE4
_021EFCD2:
	ldr r0, [r4, #8]
	adds r0, r0, r6
	b _021EFCCE
_021EFCD8:
	ldr r0, [r4]
	subs r0, r0, r6
	b _021EFCE2
_021EFCDE:
	ldr r0, [r4]
	adds r0, r0, r6
_021EFCE2:
	str r0, [r5]
_021EFCE4:
	ldr r0, [r7, #8]
	adds r1, r5, #0
	bl FUN_0219A6B0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFCF0: .word 0x020946E8
	thumb_func_end FUN_021EFC30

	thumb_func_start FUN_021EFCF4
FUN_021EFCF4: ; 0x021EFCF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_021805AC
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021F0430
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180530
	ldr r3, _021EFDB8 ; =0x021F04E0
	adds r7, r0, #0
	add r2, sp, #0xc
	movs r1, #0xc
_021EFD1C:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021EFD1C
	adds r0, r7, #0
	bl FUN_0219A6BC
	movs r1, #6
	muls r1, r0, r1
	add r0, sp, #0xc
	adds r7, r0, r1
	str r1, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021B825C
	adds r3, r0, #0
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	ldrh r0, [r1, r0]
	ldrh r1, [r7, #2]
	ldrh r2, [r7, #4]
	adds r3, #0x18
	bl FUN_02050800
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #1
	movs r7, #1
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B84E0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021B8520
	str r7, [r5, #0x7c]
	adds r5, #0x80
	strh r4, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EFDB8: .word 0x021F04E0
	thumb_func_end FUN_021EFCF4

	thumb_func_start FUN_021EFDBC
FUN_021EFDBC: ; 0x021EFDBC
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	ldr r0, [r2]
	adds r2, #0x80
	ldrh r2, [r2]
	movs r1, #0
	movs r3, #1
	movs r4, #0
	movs r5, #1
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EFDDC
	adds r5, r4, #0
_021EFDDC:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFDBC

	thumb_func_start FUN_021EFDE0
FUN_021EFDE0: ; 0x021EFDE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x80
	ldrh r4, [r0]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #0
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFDE0

	thumb_func_start FUN_021EFE44
FUN_021EFE44: ; 0x021EFE44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	adds r7, r1, #0
	bl FUN_021805AC
	adds r6, r0, #0
	cmp r7, #0
	beq _021EFE64
	cmp r7, #1
	beq _021EFE64
	cmp r7, #2
	beq _021EFE68
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EFE64:
	movs r5, #0x13
	b _021EFE6A
_021EFE68:
	movs r5, #0x14
_021EFE6A:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021B825C
	ldr r2, [sp, #4]
	adds r4, r0, #0
	adds r2, #0x56
	ldrh r2, [r2]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B825C
	str r0, [sp, #8]
	cmp r7, #0
	beq _021EFE94
	cmp r7, #1
	beq _021EFEA4
	cmp r7, #2
	beq _021EFF06
	b _021EFF38
_021EFE94:
	adds r2, r0, #0
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #8]
	str r0, [r4]
	b _021EFF38
_021EFEA4:
	ldr r0, [sp, #4]
	add r1, sp, #0x18
	add r3, sp, #0x14
	ldr r0, [r0, #8]
	adds r1, #2
	add r2, sp, #0x18
	adds r3, #2
	bl FUN_0219AACC
	ldr r0, [sp, #4]
	add r2, sp, #0x10
	ldr r0, [r0, #8]
	add r1, sp, #0x14
	adds r2, #2
	add r3, sp, #0x10
	bl FUN_0219ACA4
	ldr r3, [sp, #8]
	movs r7, #6
	ldm r3!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	adds r0, r3, #0
	ldr r0, [r0]
	add r1, sp, #0x10
	str r0, [r2]
	movs r0, #0xa
	movs r2, #4
	str r3, [sp, #8]
	ldrsh r0, [r1, r0]
	ldrsh r2, [r1, r2]
	ldr r3, [r4]
	lsls r7, r7, #0xc
	subs r0, r0, r2
	adds r2, r0, #0
	muls r2, r7, r2
	adds r0, r3, r2
	str r0, [r4]
	movs r0, #6
	ldrsh r2, [r1, r0]
	movs r0, #0
	ldrsh r0, [r1, r0]
	ldr r3, [r4, #8]
	subs r0, r2, r0
	adds r1, r0, #0
	muls r1, r7, r1
	adds r0, r3, r1
	str r0, [r4, #8]
	b _021EFF38
_021EFF06:
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r2, #0x5c
	ldrh r2, [r2]
	movs r1, #0
	bl FUN_021B825C
	add r7, sp, #0x1c
	ldr r1, [sp, #8]
	adds r2, r7, #0
	bl FUN_02074000
	movs r1, #2
	adds r0, r7, #0
	lsls r1, r1, #0xc
	adds r2, r7, #0
	bl FUN_020507D8
	ldr r0, [sp, #8]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02073FE0
	ldr r0, _021EFFA0 ; =0xFFFFC000
	str r0, [r4, #4]
_021EFF38:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EFF48:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r0, [sp, #0xc]
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blt _021EFF48
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218109C
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021F0334
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFFA0: .word 0xFFFFC000
	thumb_func_end FUN_021EFE44

	thumb_func_start FUN_021EFFA4
FUN_021EFFA4: ; 0x021EFFA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_021805AC
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp, #0xc]
	movs r5, #0xd
	movs r7, #0
_021EFFBC:
	lsls r2, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B84E0
	bl FUN_021B8524
	cmp r0, #0
	beq _021EFFDA
	lsls r0, r5, #0x10
	lsrs r6, r0, #0x10
	str r7, [sp, #0xc]
	b _021EFFE0
_021EFFDA:
	adds r5, r5, #1
	cmp r5, #0x13
	blt _021EFFBC
_021EFFE0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021F00A0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r5, r0, #0
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B825C
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	adds r2, r5, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021F00A4 ; =0x021F04C8
	str r0, [r2]
	ldr r0, _021F00A8 ; =0xFFFFC000
	add r2, sp, #0x14
	str r0, [r5, #4]
	movs r1, #0xc
_021F0012:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021F0012
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl FUN_0219A6BC
	movs r2, #6
	adds r3, r0, #0
	add r1, sp, #0x14
	muls r3, r2, r3
	adds r2, r1, r3
	ldrh r0, [r1, r3]
	ldrh r1, [r2, #2]
	adds r5, #0x18
	ldrh r2, [r2, #4]
	adds r3, r5, #0
	bl FUN_02050800
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021F004E:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #2
	blt _021F004E
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218109C
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021F0334
_021F00A0:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F00A4: .word 0x021F04C8
_021F00A8: .word 0xFFFFC000
	thumb_func_end FUN_021EFFA4

	thumb_func_start FUN_021F00AC
FUN_021F00AC: ; 0x021F00AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	adds r4, r2, #0
	bl FUN_021805AC
	adds r6, r0, #0
	movs r5, #0xb
	cmp r4, #0
	beq _021F00C6
	movs r5, #0xc
_021F00C6:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r4, #0
	bl FUN_021B825C
	adds r7, r0, #0
	ldr r2, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B825C
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r0, _021F0154 ; =0xFFFFC000
	adds r2, r5, #0
	str r0, [r7, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021F00FC:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r0, [sp, #0xc]
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blt _021F00FC
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218109C
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021F0334
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0154: .word 0xFFFFC000
	thumb_func_end FUN_021F00AC

	thumb_func_start FUN_021F0158
FUN_021F0158: ; 0x021F0158
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02180514
	bl FUN_021845D0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x82
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021F01B6
_021F0182:
	lsls r3, r4, #0x18
	ldr r2, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_021BA6C0
	cmp r0, #0
	beq _021F01AA
	lsrs r0, r4, #0x1f
	adds r0, r4, r0
	asrs r0, r0, #1
	bne _021F01A2
	movs r0, #1
	str r0, [sp, #4]
	b _021F01AA
_021F01A2:
	cmp r0, #1
	bne _021F01AA
	movs r0, #1
	str r0, [sp]
_021F01AA:
	adds r0, r5, #0
	adds r0, #0x82
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F0182
_021F01B6:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F01C2
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021F01C2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021F01CE
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F01CE:
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0158

	thumb_func_start FUN_021F01D4
FUN_021F01D4: ; 0x021F01D4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_02180514
	bl FUN_021845D0
	adds r6, r0, #0
	bl FUN_021BA6BC
	adds r4, r0, #0
	movs r5, #0
	cmp r4, #0
	ble _021F0204
	adds r7, r5, #0
_021F01F2:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021BA6F4
	adds r5, r5, #1
	cmp r5, r4
	blt _021F01F2
_021F0204:
	ldr r0, [sp]
	movs r1, #0
	adds r0, #0x82
	strb r1, [r0]
	ldr r0, [sp]
	bl FUN_021EF7DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F01D4

	thumb_func_start FUN_021F0214
FUN_021F0214: ; 0x021F0214
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	bl FUN_02180514
	bl FUN_021845D0
	adds r4, r0, #0
	adds r0, r6, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_021EF6A8
	adds r1, r5, #0
	adds r1, #0x82
	adds r0, r5, #0
	ldrb r1, [r1]
	adds r0, #0x82
	movs r7, #2
	adds r2, r1, #1
	adds r1, r5, #0
	ldrb r0, [r0]
	adds r1, #0x82
	ldr r6, _021F0290 ; =0xFFFFC000
	strb r2, [r1]
	movs r1, #3
	str r1, [sp]
	str r6, [sp, #4]
	lsls r7, r7, #0x16
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	subs r2, r2, #1
	movs r3, #1
	bl FUN_021BA65C
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x82
	adds r0, #0x82
	ldrb r1, [r1]
	ldrb r0, [r0]
	adds r5, #0x82
	adds r1, r1, #1
	strb r1, [r5]
	movs r1, #1
	str r1, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	subs r1, r1, #1
	movs r3, #3
	bl FUN_021BA65C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0290: .word 0xFFFFC000
	thumb_func_end FUN_021F0214

	thumb_func_start FUN_021F0294
FUN_021F0294: ; 0x021F0294
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02180514
	bl FUN_021845D0
	adds r7, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021B825C
	ldr r1, [r0]
	movs r3, #2
	lsls r3, r3, #0xe
	subs r1, r1, r3
	asrs r2, r1, #0xc
	asrs r1, r2, #3
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	subs r0, r0, r3
	asrs r6, r1, #4
	asrs r1, r0, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r4, r0, #4
	adds r0, r5, #0
	adds r0, #0x82
	ldrb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x82
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x82
	strb r1, [r0]
	movs r0, #3
	str r0, [sp]
	ldr r0, _021F0330 ; =0xFFFFC000
	adds r1, r6, #0
	str r0, [sp, #4]
	lsls r0, r3, #8
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	adds r0, r2, #0
	subs r2, r4, #1
	movs r3, #1
	str r7, [sp, #0xc]
	bl FUN_021BA65C
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0x82
	adds r0, #0x82
	ldrb r1, [r1]
	ldrb r0, [r0]
	adds r5, #0x82
	adds r1, r1, #1
	strb r1, [r5]
	movs r1, #1
	str r1, [sp]
	ldr r1, _021F0330 ; =0xFFFFC000
	adds r2, r4, #0
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	movs r3, #3
	str r1, [sp, #8]
	subs r1, r6, #1
	str r7, [sp, #0xc]
	bl FUN_021BA65C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F0330: .word 0xFFFFC000
	thumb_func_end FUN_021F0294

	thumb_func_start FUN_021F0334
FUN_021F0334: ; 0x021F0334
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #4]
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_021805B0
	mov ip, r0
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0xc
	movs r3, #0xc
_021F034C:
	adds r2, r1, #0
	muls r2, r3, r2
	adds r2, r0, r2
	ldrh r5, [r2, #8]
	cmp r5, #0xb
	bne _021F0362
	cmp r4, #0xb
	bne _021F0362
	ldr r5, [r2]
	cmp r5, #1
	beq _021F0386
_021F0362:
	ldr r5, [r2]
	cmp r5, #0
	bne _021F0380
	movs r0, #1
	str r0, [r2]
	ldr r0, [r6]
	ldr r1, _021F0388 ; =FUN_021F038C
	str r0, [r2, #4]
	strh r4, [r2, #8]
	mov r0, ip
	movs r3, #0
	strb r7, [r2, #0xa]
	bl FUN_0203A640
	pop {r3, r4, r5, r6, r7, pc}
_021F0380:
	adds r1, r1, #1
	cmp r1, #9
	blt _021F034C
_021F0386:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0388: .word FUN_021F038C
	thumb_func_end FUN_021F0334

	thumb_func_start FUN_021F038C
FUN_021F038C: ; 0x021F038C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldrh r2, [r5, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r1, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021F03F8
	ldrh r2, [r5, #8]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r3, #1
	bl FUN_021B8290
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	ble _021F03EE
	adds r7, r4, #0
_021F03BE:
	ldrh r2, [r5, #8]
	lsls r3, r4, #0x10
	ldr r0, [r5, #4]
	adds r1, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	lsls r3, r4, #0x10
	ldrh r2, [r5, #8]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	ldrb r0, [r5, #0xa]
	adds r4, r4, #1
	cmp r4, r0
	blt _021F03BE
_021F03EE:
	movs r0, #0
	str r0, [r5]
	ldr r0, [sp, #4]
	bl FUN_0203A6D4
_021F03F8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F038C

	thumb_func_start FUN_021F03FC
FUN_021F03FC: ; 0x021F03FC
	lsls r3, r3, #2
	str r1, [r0, r3]
	adds r0, r0, r3
	str r2, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F03FC

	thumb_func_start FUN_021F0408
FUN_021F0408: ; 0x021F0408
	push {r3, r4}
	lsls r4, r3, #2
	ldr r3, [r0, r4]
	adds r0, r0, r4
	str r3, [r1]
	ldr r0, [r0, #0x2c]
	str r0, [r2]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F0408

	thumb_func_start FUN_021F041C
FUN_021F041C: ; 0x021F041C
	movs r1, #1
	str r1, [r0, #0x58]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F041C

	thumb_func_start FUN_021F0424
FUN_021F0424: ; 0x021F0424
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end FUN_021F0424

	thumb_func_start FUN_021F0428
FUN_021F0428: ; 0x021F0428
	adds r0, r0, r1
	adds r0, #0x5c
	strb r2, [r0]
	bx lr
	thumb_func_end FUN_021F0428

	thumb_func_start FUN_021F0430
FUN_021F0430: ; 0x021F0430
	adds r0, r0, r1
	adds r0, #0x5c
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021F0430

	thumb_func_start FUN_021F0438
FUN_021F0438: ; 0x021F0438
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0x26
	bl FUN_0200BACC
	cmp r4, #1
	bne _021F044C
	movs r1, #1
	strb r1, [r0]
	pop {r4, pc}
_021F044C:
	movs r1, #0
	strb r1, [r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F0438

	thumb_func_start FUN_021F0454
FUN_021F0454: ; 0x021F0454
	push {r3, lr}
	movs r1, #0x26
	bl FUN_0200BACC
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F0466
	movs r0, #1
	pop {r3, pc}
_021F0466:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F0454
	; 0x021F046C
