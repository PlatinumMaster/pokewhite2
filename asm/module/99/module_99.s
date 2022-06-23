
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201793C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x68
	bl FUN_02181030
	movs r2, #3
	adds r4, r0, #0
	movs r0, #0x15
	movs r1, #0x9c
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r0, #1
	str r0, [r4, #0x64]
	movs r0, #0x15
	strh r0, [r4]
	movs r0, #0x9c
	strh r0, [r4, #2]
	str r5, [r4, #8]
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_0200BAC4
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_02017394
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	ldr r1, _021EED78 ; =0x021EFC14
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r4, #8]
	bl FUN_021EEF24
	adds r0, r4, #0
	bl FUN_021EED84
	ldr r0, [r4, #8]
	bl FUN_021804E0
	adds r5, r0, #0
	movs r1, #0
	bl FUN_0219761C
	adds r0, r5, #0
	movs r1, #0x1e
	bl FUN_0219763C
	ldr r1, _021EED7C ; =0x021EFC54
	adds r0, r5, #0
	bl FUN_02197644
	adds r0, r5, #0
	movs r1, #7
	bl FUN_02197624
	ldr r1, _021EED80 ; =0x00007F5F
	adds r0, r5, #0
	bl FUN_0219762C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02197614
	adds r0, r5, #0
	bl FUN_021975E0
	adds r0, r4, #0
	bl FUN_021EEEAC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED78: .word 0x021EFC14
_021EED7C: .word 0x021EFC54
_021EED80: .word 0x00007F5F
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED84
FUN_021EED84: ; 0x021EED84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0
	adds r5, r0, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r5, #0x14
	str r0, [sp, #8]
_021EED94:
	ldr r0, [sp, #8]
	lsls r1, r4, #4
	str r0, [r5, r1]
	adds r2, r5, r1
	ldr r0, [sp, #4]
	str r4, [r2, #4]
	ldr r0, [r0, #4]
	ldr r3, [sp, #8]
	str r0, [r2, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r2, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #5
	blt _021EED94
_021EEDBC:
	ldr r0, [sp, #8]
	movs r1, #0
	lsls r6, r0, #4
	ldr r0, [sp, #4]
	movs r4, #0
	adds r0, #0x14
	adds r5, r0, r6
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, _021EEE74 ; =0x021EFC74
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	ldr r0, _021EEE78 ; =0x021EFCB0
	adds r0, r0, r6
	ldrh r0, [r0, #0xc]
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _021EEE66
	adds r6, r4, #0
_021EEE08:
	movs r0, #1
	str r0, [sp]
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	lsls r3, r4, #0x10
	ldr r2, [r5, #4]
	ldr r1, [r0, #0x10]
	lsls r0, r2, #2
	adds r0, r1, r0
	ldr r0, [r0, #4]
	lsls r2, r2, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	ldr r2, [r5, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B8528
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEE08
_021EEE66:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #5
	blt _021EEDBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE74: .word 0x021EFC74
_021EEE78: .word 0x021EFCB0
	thumb_func_end FUN_021EED84

	thumb_func_start FUN_021EEE7C
FUN_021EEE7C: ; 0x021EEE7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r5, #0x14
	str r0, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_021B8570
	str r4, [sp]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B8570
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE7C

	thumb_func_start FUN_021EEEAC
FUN_021EEEAC: ; 0x021EEEAC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	movs r0, #0
	adds r4, #0x14
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B8570
	ldr r0, [r5, #0x10]
	ldrb r1, [r0, #1]
	ldrb r2, [r0]
	ldr r0, [r5, #0xc]
	bl FUN_021EEFA4
	cmp r0, #0
	ble _021EEEFE
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EEF0C
_021EEEFE:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EEF0C:
	blx FUN_0208DA78
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B853C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEEAC

	thumb_func_start FUN_021EEF24
FUN_021EEF24: ; 0x021EEF24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02180514
	bl FUN_021845D0
	movs r7, #2
	ldr r6, _021EEF64 ; =0x021EFD00
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #0x16
_021EEF3A:
	lsls r1, r4, #3
	adds r3, r6, r1
	ldrb r0, [r3, #3]
	ldrb r1, [r6, r1]
	ldrb r2, [r3, #1]
	str r0, [sp]
	ldr r0, [r3, #4]
	ldrb r3, [r3, #2]
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	str r7, [sp, #8]
	lsrs r0, r0, #0x18
	str r5, [sp, #0xc]
	bl FUN_021BA65C
	adds r4, r4, #1
	cmp r4, #0xc
	blo _021EEF3A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF64: .word 0x021EFD00
	thumb_func_end FUN_021EEF24

	thumb_func_start FUN_021EEF68
FUN_021EEF68: ; 0x021EEF68
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B81F4
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _021EEF88
	ldrh r0, [r4, #2]
	bl FUN_0203A1FC
_021EEF88:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF68

	thumb_func_start FUN_021EEF94
FUN_021EEF94: ; 0x021EEF94
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #4]
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EEF94

	thumb_func_start FUN_021EEFA4
FUN_021EEFA4: ; 0x021EEFA4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021EEFC8
	movs r1, #0x18
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, _021EEFC4 ; =0x021EFD60
	lsls r3, r4, #3
	adds r2, r1, r2
	lsls r1, r0, #2
	adds r0, r3, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_021EEFC4: .word 0x021EFD60
	thumb_func_end FUN_021EEFA4

	thumb_func_start FUN_021EEFC8
FUN_021EEFC8: ; 0x021EEFC8
	push {r3, lr}
	lsls r2, r1, #2
	ldr r1, _021EEFD4 ; =0x021F04C0
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	.align 2, 0
_021EEFD4: .word 0x021F04C0
	thumb_func_end FUN_021EEFC8

	thumb_func_start FUN_021EEFD8
FUN_021EEFD8: ; 0x021EEFD8
	push {r3, r4, r5, lr}
	ldr r1, _021EEFFC ; =0x000040CF
	adds r5, r0, #0
	bl FUN_020192C0
	ldrh r4, [r0]
	ldr r1, _021EF000 ; =0x0000017D
	adds r0, r5, #0
	bl FUN_02155078
	cmp r0, #1
	bne _021EEFF8
	cmp r4, #2
	bne _021EEFF8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EEFF8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEFFC: .word 0x000040CF
_021EF000: .word 0x0000017D
	thumb_func_end FUN_021EEFD8

	thumb_func_start FUN_021EF004
FUN_021EF004: ; 0x021EF004
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021EF038 ; =0x000040D0
	adds r5, r0, #0
	bl FUN_020192C0
	ldr r7, _021EF03C ; =0x0000017E
	ldrh r4, [r0]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02155078
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #1
	bl FUN_02155078
	cmp r6, #1
	beq _021EF02C
	cmp r0, #1
	bne _021EF034
_021EF02C:
	cmp r4, #2
	bne _021EF034
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF034:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF038: .word 0x000040D0
_021EF03C: .word 0x0000017E
	thumb_func_end FUN_021EF004

	thumb_func_start FUN_021EF040
FUN_021EF040: ; 0x021EF040
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021EF078 ; =0x000040D1
	adds r5, r0, #0
	bl FUN_020192C0
	movs r7, #6
	lsls r7, r7, #6
	ldrh r4, [r0]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02155078
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #1
	bl FUN_02155078
	cmp r6, #1
	beq _021EF06A
	cmp r0, #1
	bne _021EF072
_021EF06A:
	cmp r4, #2
	bne _021EF072
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF072:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF078: .word 0x000040D1
	thumb_func_end FUN_021EF040
_021EF07C:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021EF080
FUN_021EF080: ; 0x021EF080
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_020192C0
	strh r4, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021EF080

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
	push {r4, r5, r6, lr}
	movs r6, #1
	adds r4, r1, #0
	lsls r6, r6, #0xe
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #1
	movs r2, #0
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #2
	movs r2, #0
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #3
	movs r2, #0
	bl FUN_021EF080
	cmp r5, #1
	bne _021EF0EC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #1
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #2
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #3
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF0EC:
	cmp r5, #2
	bne _021EF110
	adds r0, r4, #0
	adds r1, r6, #1
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #2
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #3
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF110:
	cmp r5, #3
	bne _021EF12A
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #1
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF12A:
	cmp r5, #4
	bne _021EF144
	adds r0, r4, #0
	adds r1, r6, #2
	movs r2, #1
	bl FUN_021EF080
	adds r0, r4, #0
	adds r1, r6, #3
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF144:
	cmp r5, #5
	bne _021EF154
	adds r0, r4, #0
	adds r1, r6, #2
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF154:
	cmp r5, #6
	bne _021EF164
	adds r0, r4, #0
	adds r1, r6, #3
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF164:
	cmp r5, #7
	bne _021EF174
	adds r0, r4, #0
	adds r1, r6, #1
	movs r2, #1
	bl FUN_021EF080
	pop {r4, r5, r6, pc}
_021EF174:
	cmp r5, #8
	bne _021EF182
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021EF080
_021EF182:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF08C

	thumb_func_start FUN_021EF184
FUN_021EF184: ; 0x021EF184
	push {r3, lr}
	cmp r1, #3
	bhi _021EF1A4
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021EF196: ; jump table
	.short _021EF19E - _021EF196 - 2 ; case 0
	.short _021EF19E - _021EF196 - 2 ; case 1
	.short _021EF19E - _021EF196 - 2 ; case 2
	.short _021EF19E - _021EF196 - 2 ; case 3
_021EF19E:
	bl FUN_021EF1D4
	pop {r3, pc}
_021EF1A4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021EF184

	thumb_func_start FUN_021EF1A8
FUN_021EF1A8: ; 0x021EF1A8
	push {r3, r4, r5, lr}
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201793C
	movs r1, #0xa
	bl FUN_0200BAC4
	ldrb r1, [r0, #1]
	ldrb r2, [r0]
	adds r0, r4, #0
	bl FUN_021EEFA4
	adds r1, r4, #0
	bl FUN_021EF08C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1A8

	thumb_func_start FUN_021EF1D4
FUN_021EF1D4: ; 0x021EF1D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	str r0, [sp, #4]
	bl FUN_0218109C
	adds r6, r0, #0
	ldr r0, [sp]
	ldr r2, _021EF248 ; =FUN_021EF298
	movs r1, #0
	movs r3, #0xa4
	movs r7, #0xa4
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02016AD8
	str r0, [sp, #0xc]
	bl FUN_0201793C
	ldr r1, [r6, #0x10]
	adds r7, #0x7c
	ldrb r2, [r1, #1]
	ldrb r1, [r1]
	adds r3, r2, #0
	ldr r2, _021EF24C ; =0x021F003C
	muls r3, r7, r3
	adds r2, r2, r3
	movs r3, #0x60
	muls r3, r1, r3
	movs r1, #0x18
	adds r2, r2, r3
	muls r1, r5, r1
	adds r1, r2, r1
	str r1, [r4, #0x20]
	strh r5, [r4, #0x1c]
	ldr r1, [sp, #4]
	str r6, [r4]
	str r1, [r4, #4]
	movs r1, #0xa
	bl FUN_0200BAC4
	str r0, [r4, #0x24]
	ldr r0, [sp, #0xc]
	bl FUN_02017394
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF248: .word FUN_021EF298
_021EF24C: .word 0x021F003C
	thumb_func_end FUN_021EF1D4

	thumb_func_start FUN_021EF250
FUN_021EF250: ; 0x021EF250
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r7, r0, #0
	ldr r2, _021EF294 ; =FUN_021EFABC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_0201793C
	strh r6, [r4, #8]
	adds r0, r5, #0
	str r7, [r4]
	bl FUN_02017394
	str r0, [r4, #4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF294: .word FUN_021EFABC
	thumb_func_end FUN_021EF250

	thumb_func_start FUN_021EF298
FUN_021EF298: ; 0x021EF298
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _021EF372
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF2B2: ; jump table
	.short _021EF2BC - _021EF2B2 - 2 ; case 0
	.short _021EF2C6 - _021EF2B2 - 2 ; case 1
	.short _021EF316 - _021EF2B2 - 2 ; case 2
	.short _021EF358 - _021EF2B2 - 2 ; case 3
	.short _021EF368 - _021EF2B2 - 2 ; case 4
_021EF2BC:
	adds r0, r4, #0
	bl FUN_021EF380
	movs r0, #1
	str r0, [r5]
_021EF2C6:
	ldr r0, [r4, #0x28]
	adds r0, r0, #1
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021EF770
	adds r0, r4, #0
	bl FUN_021EF69C
	adds r0, r4, #0
	bl FUN_021EF92C
	adds r0, r4, #0
	bl FUN_021EF798
	adds r0, r4, #0
	bl FUN_021EF8A0
	movs r2, #0
	movs r0, #0x24
_021EF2EE:
	adds r1, r2, #0
	muls r1, r0, r1
	adds r1, r4, r1
	ldr r1, [r1, #0x50]
	cmp r1, #0
	bne _021EF2FE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF2FE:
	adds r2, r2, #1
	cmp r2, #3
	blt _021EF2EE
	bl FUN_020062A8
	cmp r0, #1
	bne _021EF310
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF310:
	movs r0, #2
_021EF312:
	str r0, [r5]
	b _021EF372
_021EF316:
	ldr r6, _021EF378 ; =0x000040D0
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_020192C0
	ldrh r7, [r0]
	ldr r0, [r4, #8]
	adds r1, r6, #1
	bl FUN_020192C0
	ldrh r6, [r0]
	ldr r0, [r4, #4]
	bl FUN_021804FC
	cmp r7, #1
	bne _021EF33A
	movs r1, #1
	b _021EF340
_021EF33A:
	cmp r6, #1
	bne _021EF350
	movs r1, #2
_021EF340:
	bl FUN_021EF250
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02016D68
_021EF34C:
	movs r0, #3
	b _021EF312
_021EF350:
	ldr r0, _021EF37C ; =0x0000088C
	bl FUN_02006254
	b _021EF34C
_021EF358:
	adds r0, r4, #0
	bl FUN_021EFA60
	ldr r0, [r4]
	bl FUN_021EEEAC
	movs r0, #4
	b _021EF312
_021EF368:
	adds r0, r4, #0
	bl FUN_021EF654
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF372:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF378: .word 0x000040D0
_021EF37C: .word 0x0000088C
	thumb_func_end FUN_021EF298

	thumb_func_start FUN_021EF380
FUN_021EF380: ; 0x021EF380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, [r7, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r4, r0, #0
	ldr r0, [r7, #4]
	bl FUN_02180530
	str r0, [r7, #0x18]
	ldr r0, [r7]
	ldr r0, [r0, #4]
	str r0, [r7, #0x10]
	adds r0, r4, #0
	bl FUN_0201738C
	movs r4, #0
	str r0, [r7, #0xc]
	ldr r0, [r7]
	str r4, [r7, #0x28]
	str r4, [r7, #0x2c]
	bl FUN_021EEE7C
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	ldrh r0, [r0]
	adds r1, #0x34
	adds r5, r7, #0
	strb r4, [r1]
	ldr r3, _021EF640 ; =0x021EFEBC
	movs r1, #0xc
	adds r2, r0, #0
	muls r2, r1, r2
	adds r5, #0x34
	adds r0, r3, r2
	str r0, [r5, #0x18]
	ldrb r2, [r3, r2]
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r3, r2, #2
	ldr r2, _021EF644 ; =0x021EFC3C
	ldrh r0, [r0, #2]
	ldr r2, [r2, r3]
	bl FUN_02015B88
	adds r2, r7, #0
	adds r2, #0x34
	ldrb r2, [r2]
	ldr r1, [r7]
	str r0, [r5, #0x10]
	adds r1, #0x14
	lsls r2, r2, #4
	adds r1, r1, r2
	str r1, [r5, #0x14]
	bl FUN_02015CC8
	subs r0, r0, #1
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #4]
	str r0, [r5, #8]
	ldr r0, [r7, #0x18]
	bl FUN_0219A6E0
	str r0, [r5, #4]
	ldr r0, [r5, #0x18]
	str r4, [r5, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r1, r0
	bhs _021EF422
	ldr r0, [r5, #0x14]
	str r4, [r5, #0x20]
	movs r2, #1
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	lsls r2, r2, #0xc
	b _021EF42E
_021EF422:
	movs r0, #1
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x14]
	ldr r2, _021EF648 ; =0xFFFFF000
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
_021EF42E:
	bl FUN_021B82E4
	ldrb r0, [r5]
	movs r4, #0
	lsls r1, r0, #4
	ldr r0, _021EF64C ; =0x021EFCBC
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF4AC
_021EF440:
	cmp r4, #5
	beq _021EF49C
	ldr r0, [r5, #8]
	ldr r6, [r5, #0x14]
	cmp r0, #0
	ble _021EF45E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF46C
_021EF45E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF46C:
	blx FUN_0208DA78
	str r0, [sp]
	ldr r2, [r6, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	ldr r2, [r6, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
_021EF49C:
	ldrb r0, [r5]
	adds r4, r4, #1
	lsls r1, r0, #4
	ldr r0, _021EF650 ; =0x021EFCB0
	adds r0, r0, r1
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF440
_021EF4AC:
	ldr r0, [r7, #0x20]
	str r0, [sp, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021EF5B2
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldrh r0, [r0, #4]
	ldrh r2, [r1, #2]
	adds r1, r7, #0
	adds r1, #0x58
	strb r2, [r1]
	adds r5, r7, #0
	ldr r3, _021EF640 ; =0x021EFEBC
	movs r1, #0xc
	adds r2, r0, #0
	muls r2, r1, r2
	adds r5, #0x58
	adds r0, r3, r2
	str r0, [r5, #0x18]
	ldrb r2, [r3, r2]
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r3, r2, #2
	ldr r2, _021EF644 ; =0x021EFC3C
	ldrh r0, [r0, #2]
	ldr r2, [r2, r3]
	bl FUN_02015B88
	adds r1, r7, #0
	adds r1, #0x58
	ldrb r1, [r1]
	ldr r2, [r7]
	str r0, [r5, #0x10]
	adds r2, #0x14
	lsls r1, r1, #4
	adds r1, r2, r1
	str r1, [r5, #0x14]
	bl FUN_02015CC8
	subs r0, r0, #1
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #4]
	ldr r0, [r0, #4]
	str r0, [r5, #8]
	ldrh r1, [r1, #6]
	ldr r0, [r7, #0xc]
	bl FUN_02167A54
	str r0, [r5, #4]
	movs r1, #0
	ldr r0, [r5, #0x18]
	str r1, [r5, #0x1c]
	ldr r2, [r0, #4]
	ldr r0, [r0, #8]
	cmp r2, r0
	bhs _021EF52C
	ldr r0, [r5, #0x14]
	str r1, [r5, #0x20]
	movs r2, #1
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0xc
	b _021EF536
_021EF52C:
	movs r0, #1
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x14]
	ldr r2, _021EF648 ; =0xFFFFF000
	ldr r0, [r0, #0xc]
_021EF536:
	bl FUN_021B82E4
	ldrb r0, [r5]
	movs r4, #0
	lsls r1, r0, #4
	ldr r0, _021EF64C ; =0x021EFCBC
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF5BE
_021EF548:
	ldr r0, [r5, #8]
	ldr r6, [r5, #0x14]
	cmp r0, #0
	ble _021EF562
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF570
_021EF562:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF570:
	blx FUN_0208DA78
	str r0, [sp]
	ldr r2, [r6, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	ldr r2, [r6, #4]
	lsls r3, r4, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r6, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	ldrb r0, [r5]
	adds r4, r4, #1
	lsls r1, r0, #4
	ldr r0, _021EF650 ; =0x021EFCB0
	adds r0, r0, r1
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF548
	b _021EF5BE
_021EF5B2:
	adds r1, r7, #0
	adds r1, #0x58
	movs r0, #1
	str r0, [r1, #0x1c]
	movs r0, #0
	str r0, [r1, #0x10]
_021EF5BE:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EF630
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldrh r0, [r0, #8]
	ldrh r2, [r1, #2]
	adds r1, r7, #0
	adds r1, #0x7c
	strb r2, [r1]
	adds r4, r7, #0
	ldr r3, _021EF640 ; =0x021EFEBC
	movs r1, #0xc
	adds r2, r0, #0
	muls r2, r1, r2
	adds r4, #0x7c
	adds r0, r3, r2
	str r0, [r4, #0x18]
	ldrb r2, [r3, r2]
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r3, r2, #2
	ldr r2, _021EF644 ; =0x021EFC3C
	ldrh r0, [r0, #2]
	ldr r2, [r2, r3]
	bl FUN_02015B88
	movs r5, #0
	str r0, [r4, #0x10]
	str r5, [r4, #0x14]
	bl FUN_02015CC8
	subs r0, r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #4]
	ldr r0, [r0, #4]
	str r0, [r4, #8]
	ldrh r1, [r1, #0xa]
	ldr r0, [r7, #0xc]
	bl FUN_02167A54
	str r0, [r4, #4]
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r1, r0
	bhs _021EF628
	add sp, #8
	str r5, [r4, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
_021EF628:
	movs r0, #1
	add sp, #8
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
_021EF630:
	adds r7, #0x7c
	movs r0, #1
	str r0, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x10]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF640: .word 0x021EFEBC
_021EF644: .word 0x021EFC3C
_021EF648: .word 0xFFFFF000
_021EF64C: .word 0x021EFCBC
_021EF650: .word 0x021EFCB0
	thumb_func_end FUN_021EF380

	thumb_func_start FUN_021EF654
FUN_021EF654: ; 0x021EF654
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r5, r0, #0
	adds r4, r6, #0
_021EF65C:
	ldr r1, [r5]
	lsls r0, r6, #4
	adds r1, #0x14
	adds r7, r1, r0
	ldr r0, [r7, #0xc]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021B8558
	ldr r2, [r7, #4]
	ldr r1, [r5, #0x24]
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r6, r6, #1
	str r0, [r1, #4]
	cmp r6, #5
	blt _021EF65C
	movs r6, #0x24
_021EF682:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021EF692
	bl FUN_02015C10
_021EF692:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF682
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF654

	thumb_func_start FUN_021EF69C
FUN_021EF69C: ; 0x021EF69C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r5, #0x34
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #0
	ldr r0, [r0, #0xc]
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B8558
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021EF6F4
	ldrb r0, [r5]
	lsls r1, r0, #4
	ldr r0, _021EF75C ; =0x021EFCBC
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF6F4
	ldr r6, _021EF760 ; =0x021EFCB0
	adds r7, r4, #0
_021EF6CC:
	ldr r2, [r5, #0x14]
	lsls r3, r4, #0x10
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	adds r1, r7, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	ldrb r0, [r5]
	adds r4, r4, #1
	lsls r0, r0, #4
	adds r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF6CC
_021EF6F4:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF6FE
	movs r2, #1
	b _021EF702
_021EF6FE:
	movs r2, #0
	mvns r2, r2
_021EF702:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EF756
	add r4, sp, #4
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldr r3, [r5, #8]
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	adds r2, r3, r2
	bl FUN_02015D20
	cmp r0, #0
	beq _021EF756
	ldrb r2, [r5]
	movs r0, #0xc
	ldr r1, [sp, #4]
	muls r0, r2, r0
	ldr r2, _021EF764 ; =0x021EFC74
	ldr r2, [r2, r0]
	adds r1, r1, r2
	str r1, [sp, #4]
	ldr r1, _021EF768 ; =0x021EFC78
	ldr r2, [sp, #8]
	ldr r1, [r1, r0]
	adds r1, r2, r1
	str r1, [sp, #8]
	ldr r1, _021EF76C ; =0x021EFC7C
	ldr r2, [sp, #0xc]
	ldr r0, [r1, r0]
	adds r1, r4, #0
	adds r0, r2, r0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r0, [r0, #0x18]
	bl FUN_0219A6B0
	adds r0, r5, #0
	bl FUN_021EF900
_021EF756:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF75C: .word 0x021EFCBC
_021EF760: .word 0x021EFCB0
_021EF764: .word 0x021EFC74
_021EF768: .word 0x021EFC78
_021EF76C: .word 0x021EFC7C
	thumb_func_end FUN_021EF69C

	thumb_func_start FUN_021EF770
FUN_021EF770: ; 0x021EF770
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #5
	bne _021EF780
	ldr r0, _021EF790 ; =0x00000886
	bl FUN_02006254
_021EF780:
	ldr r0, [r4, #0x28]
	cmp r0, #0xa
	bne _021EF78C
	ldr r0, _021EF794 ; =0x00000887
	bl FUN_02006254
_021EF78C:
	pop {r4, pc}
	nop
_021EF790: .word 0x00000886
_021EF794: .word 0x00000887
	thumb_func_end FUN_021EF770

	thumb_func_start FUN_021EF798
FUN_021EF798: ; 0x021EF798
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #0x1c]
	adds r0, #0x34
	cmp r1, #0
	bne _021EF83A
	ldr r1, [r5, #0x24]
	ldrb r1, [r1, #1]
	cmp r1, #2
	bne _021EF83A
	bl FUN_021EF844
	adds r4, r0, #0
	ldr r0, [r5, #0x28]
	adds r0, #0x50
	cmp r4, r0
	bne _021EF7DC
	ldr r0, [r5, #4]
	bl FUN_021804D4
	adds r6, r0, #0
	bl FUN_02185850
	str r0, [r5, #0x30]
	adds r0, r6, #0
	bl FUN_02186324
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r0, r6, #0
	movs r1, #0x2a
	bl FUN_02185844
_021EF7DC:
	ldr r0, [r5, #0x28]
	adds r0, #0x1e
	cmp r4, r0
	bne _021EF804
	ldr r0, [r5, #4]
	bl FUN_021804D4
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r1, [r1]
	adds r6, r0, #0
	bl FUN_02186330
	adds r0, r6, #0
	bl FUN_02186724
	ldr r1, [r5, #0x30]
	adds r0, r6, #0
	bl FUN_02185844
_021EF804:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021EF80E
	cmp r0, #1
	bne _021EF83A
_021EF80E:
	ldr r0, [r5, #0x28]
	adds r0, #0x46
	cmp r4, r0
	bne _021EF822
	ldr r0, _021EF83C ; =0x00000889
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	adds r0, r0, #1
	str r0, [r5, #0x2c]
_021EF822:
	ldr r0, [r5, #0x28]
	adds r0, #0x5a
	cmp r4, r0
	bne _021EF83A
	bl FUN_02006280
	ldr r0, _021EF840 ; =0x00000888
	bl FUN_02006254
	ldr r0, [r5, #0x2c]
	adds r0, r0, #1
	str r0, [r5, #0x2c]
_021EF83A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF83C: .word 0x00000889
_021EF840: .word 0x00000888
	thumb_func_end FUN_021EF798

	thumb_func_start FUN_021EF844
FUN_021EF844: ; 0x021EF844
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x18]
	cmp r1, #0
	bne _021EF854
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	bx lr
_021EF854:
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	bx lr
	thumb_func_end FUN_021EF844

	thumb_func_start FUN_021EF85C
FUN_021EF85C: ; 0x021EF85C
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	movs r2, #1
	add r0, sp, #0
	strh r2, [r0]
	movs r1, #2
	strh r1, [r0, #2]
	movs r1, #3
	str r1, [sp, #0x14]
	movs r1, #4
	strb r1, [r0, #4]
	strb r2, [r0, #0x1e]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C1A2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805B8
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021C0A1C
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF85C

	thumb_func_start FUN_021EF8A0
FUN_021EF8A0: ; 0x021EF8A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, [r5, #0x20]
	adds r0, #0x34
	bl FUN_021EF844
	adds r4, r0, #0
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldr r0, [r5, #0x28]
	bne _021EF8C8
	adds r0, r0, #5
	cmp r4, r0
	bne _021EF8F4
	bl FUN_02006280
	ldr r0, _021EF8F8 ; =0x00000888
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021EF8C8:
	adds r0, #0xc
	cmp r4, r0
	bne _021EF8D8
	bl FUN_02006280
	ldr r0, _021EF8FC ; =0x0000088A
	bl FUN_02006254
_021EF8D8:
	ldr r0, [r5, #0x28]
	adds r0, #0xf
	cmp r4, r0
	bne _021EF8F4
	ldrh r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EF8EE
	ldr r0, [r5, #0x24]
	ldrb r0, [r0, #1]
	cmp r0, #2
	beq _021EF8F4
_021EF8EE:
	ldr r0, [r5, #4]
	bl FUN_021EF85C
_021EF8F4:
	pop {r4, r5, r6, pc}
	nop
_021EF8F8: .word 0x00000888
_021EF8FC: .word 0x0000088A
	thumb_func_end FUN_021EF8A0

	thumb_func_start FUN_021EF900
FUN_021EF900: ; 0x021EF900
	ldr r1, [r0, #0x20]
	cmp r1, #0
	ldr r1, [r0, #8]
	bne _021EF91A
	adds r2, r1, #1
	ldr r1, [r0, #0x18]
	str r2, [r0, #8]
	ldr r1, [r1, #8]
	cmp r1, r2
	bhi _021EF92A
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
_021EF91A:
	subs r2, r1, #1
	ldr r1, [r0, #0x18]
	str r2, [r0, #8]
	ldr r1, [r1, #8]
	cmp r1, r2
	blo _021EF92A
	movs r1, #1
	str r1, [r0, #0x1c]
_021EF92A:
	bx lr
	thumb_func_end FUN_021EF900

	thumb_func_start FUN_021EF92C
FUN_021EF92C: ; 0x021EF92C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r1, r0, #0
	ldr r0, [r0, #0x20]
	str r1, [sp, #4]
	str r0, [sp]
	adds r1, #0x7c
	ldr r0, [r0, #0xc]
	adds r5, #0x58
	str r1, [sp, #4]
	cmp r0, #1
	bne _021EF99A
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021EF986
	ldrb r0, [r5]
	movs r4, #0
	lsls r1, r0, #4
	ldr r0, _021EF9A0 ; =0x021EFCBC
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF986
	ldr r6, _021EF9A4 ; =0x021EFCB0
	adds r7, r4, #0
_021EF95E:
	ldr r2, [r5, #0x14]
	lsls r3, r4, #0x10
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	adds r1, r7, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	ldrb r0, [r5]
	adds r4, r4, #1
	lsls r0, r0, #4
	adds r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF95E
_021EF986:
	adds r0, r5, #0
	bl FUN_021EF9A8
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EF99A
	ldr r0, [sp, #4]
	bl FUN_021EF9A8
_021EF99A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9A0: .word 0x021EFCBC
_021EF9A4: .word 0x021EFCB0
	thumb_func_end FUN_021EF92C

	thumb_func_start FUN_021EF9A8
FUN_021EF9A8: ; 0x021EF9A8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF9B8
	movs r2, #1
	b _021EF9BC
_021EF9B8:
	movs r2, #0
	mvns r2, r2
_021EF9BC:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021EFA4E
	add r4, sp, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldr r3, [r5, #8]
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	adds r2, r3, r2
	bl FUN_02015D20
	cmp r0, #0
	beq _021EFA4E
	ldrb r2, [r5]
	movs r0, #0xc
	ldr r1, [sp]
	muls r0, r2, r0
	ldr r2, _021EFA54 ; =0x021EFC74
	ldr r2, [r2, r0]
	adds r1, r1, r2
	str r1, [sp]
	ldr r1, _021EFA58 ; =0x021EFC78
	ldr r2, [sp, #4]
	ldr r1, [r1, r0]
	adds r1, r2, r1
	str r1, [sp, #4]
	ldr r1, _021EFA5C ; =0x021EFC7C
	ldr r2, [sp, #8]
	ldr r0, [r1, r0]
	adds r0, r2, r0
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EFA48
	adds r1, r4, #0
	bl FUN_02167348
	ldr r1, [sp]
	ldr r0, [r5, #4]
	asrs r2, r1, #0xc
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	lsls r1, r1, #0xc
	asrs r1, r1, #0x10
	bl FUN_021672F0
	ldr r1, [sp, #4]
	ldr r0, [r5, #4]
	asrs r2, r1, #0xc
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	lsls r1, r1, #0xc
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r1, [sp, #8]
	ldr r0, [r5, #4]
	asrs r2, r1, #0xc
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	lsls r1, r1, #0xc
	asrs r1, r1, #0x10
	bl FUN_02167320
_021EFA48:
	adds r0, r5, #0
	bl FUN_021EF900
_021EFA4E:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021EFA54: .word 0x021EFC74
_021EFA58: .word 0x021EFC78
_021EFA5C: .word 0x021EFC7C
	thumb_func_end FUN_021EF9A8

	thumb_func_start FUN_021EFA60
FUN_021EFA60: ; 0x021EFA60
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x1c]
	cmp r0, #0
	bne _021EFA74
	ldr r1, [r4, #0x24]
	ldrb r0, [r1, #1]
	adds r0, r0, #1
_021EFA70:
	strb r0, [r1, #1]
	b _021EFAA6
_021EFA74:
	cmp r0, #1
	bne _021EFA80
	ldr r1, [r4, #0x24]
	ldrb r0, [r1, #1]
	subs r0, r0, #1
	b _021EFA70
_021EFA80:
	cmp r0, #2
	bne _021EFA92
	ldr r1, [r4, #0x24]
	ldrb r0, [r1]
	cmp r0, #2
	bne _021EFA90
	movs r0, #0
_021EFA8E:
	b _021EFAA4
_021EFA90:
	b _021EFAA2
_021EFA92:
	cmp r0, #3
	bne _021EFAA6
	ldr r1, [r4, #0x24]
	ldrb r0, [r1]
	cmp r0, #2
	bne _021EFAA2
	movs r0, #1
	b _021EFA8E
_021EFAA2:
	movs r0, #2
_021EFAA4:
	strb r0, [r1]
_021EFAA6:
	ldr r0, [r4, #0x24]
	ldrb r1, [r0, #1]
	ldrb r2, [r0]
	ldr r0, [r4, #8]
	bl FUN_021EEFA4
	ldr r1, [r4, #8]
	bl FUN_021EF08C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EFA60

	thumb_func_start FUN_021EFABC
FUN_021EFABC: ; 0x021EFABC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	ldr r4, [r5]
	adds r6, r1, #0
	adds r4, #0x14
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B84E0
	adds r7, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021EFAE8
	cmp r0, #1
	beq _021EFB4A
	cmp r0, #2
	beq _021EFB6C
	b _021EFB9C
_021EFAE8:
	movs r0, #0
	str r0, [r5, #0xc]
	ldr r0, _021EFBA0 ; =0x0000088C
	bl FUN_02006254
	movs r0, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_021B8570
	movs r0, #1
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B8570
	movs r0, #9
	ldrh r1, [r5, #8]
	lsls r0, r0, #0xc
	cmp r1, #0
	beq _021EFB2A
	movs r1, #5
	lsls r1, r1, #0xe
	adds r0, r0, r1
_021EFB2A:
	str r0, [sp]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #5
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #1
_021EFB46:
	str r0, [r6]
	b _021EFB9C
_021EFB4A:
	ldr r0, [r5, #0xc]
	movs r1, #0x14
	adds r0, r0, #1
	str r0, [r5, #0xc]
	ldrh r0, [r5, #8]
	cmp r0, #0
	bne _021EFB5A
	movs r1, #0x10
_021EFB5A:
	ldr r0, [r5, #0xc]
	cmp r0, r1
	blo _021EFB9C
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #2
	b _021EFB46
_021EFB6C:
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _021EFB7C
	cmp r0, #1
	beq _021EFB82
	cmp r0, #2
	beq _021EFB88
	b _021EFB92
_021EFB7C:
	ldr r0, [r5, #4]
	ldr r1, _021EFBA4 ; =0x000040CF
	b _021EFB8C
_021EFB82:
	ldr r0, [r5, #4]
	ldr r1, _021EFBA8 ; =0x000040D0
	b _021EFB8C
_021EFB88:
	ldr r0, [r5, #4]
	ldr r1, _021EFBAC ; =0x000040D1
_021EFB8C:
	movs r2, #2
	bl FUN_021EF080
_021EFB92:
	ldr r0, [r5]
	bl FUN_021EEEAC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFB9C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFBA0: .word 0x0000088C
_021EFBA4: .word 0x000040CF
_021EFBA8: .word 0x000040D0
_021EFBAC: .word 0x000040D1
	thumb_func_end FUN_021EFABC

	thumb_func_start FUN_021EFBB0
FUN_021EFBB0: ; 0x021EFBB0
	push {r4, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	bl FUN_0203A1FC
	movs r0, #0
	str r0, [r4, #0x64]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EFBB0

	thumb_func_start FUN_021EFBCC
FUN_021EFBCC: ; 0x021EFBCC
	push {r3, r4, r5, lr}
	bl FUN_02016AF0
	movs r1, #1
	movs r5, #1
	bl FUN_0218109C
	adds r4, r0, #0
	movs r2, #3
	ldrh r1, [r4, #2]
	movs r0, #0x15
	lsls r2, r2, #0x10
	bl FUN_0203A188
	str r5, [r4, #0x64]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFBCC
	; 0x021EFBEC
