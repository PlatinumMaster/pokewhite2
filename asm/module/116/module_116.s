
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x10
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
	bl FUN_021EEF20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF0
FUN_021EECF0: ; 0x021EECF0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF0C8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EECF0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021EEDD2
	cmp r0, #1
	bne _021EED6E
	ldr r2, [r4, #0xc]
	ldr r1, _021EEDDC ; =0x00000122
	cmp r2, r1
	bhi _021EED34
	bhs _021EED5E
	cmp r2, #0
	bhi _021EED2E
	beq _021EED54
	b _021EEDC0
_021EED2E:
	cmp r2, #0x78
	beq _021EED58
	b _021EEDC0
_021EED34:
	adds r0, r1, #0
	adds r0, #0xbe
	cmp r2, r0
	bhi _021EED4C
	adds r0, r1, #0
	adds r0, #0xbe
	cmp r2, r0
	bhs _021EED66
	adds r1, #0x50
	cmp r2, r1
	beq _021EED62
	b _021EEDC0
_021EED4C:
	adds r1, #0xd0
	cmp r2, r1
	beq _021EED6A
	b _021EEDC0
_021EED54:
	ldr r0, _021EEDE0 ; =0x000008EF
	b _021EEDBC
_021EED58:
	movs r0, #0x8f
	lsls r0, r0, #4
	b _021EEDBC
_021EED5E:
	ldr r0, _021EEDE4 ; =0x000008F1
	b _021EEDBC
_021EED62:
	ldr r0, _021EEDE8 ; =0x000008F2
	b _021EEDBC
_021EED66:
	ldr r0, _021EEDEC ; =0x000008F3
	b _021EEDBC
_021EED6A:
	ldr r0, _021EEDF0 ; =0x000008F4
	b _021EEDBC
_021EED6E:
	cmp r0, #2
	bne _021EED7C
	ldr r0, [r4, #0xc]
	cmp r0, #5
	bne _021EEDC0
	ldr r0, _021EEDF4 ; =0x000008FD
	b _021EEDBC
_021EED7C:
	cmp r0, #3
	bne _021EEDC0
	ldr r0, [r4, #0xc]
	cmp r0, #0x3c
	bhi _021EEDA4
	bhs _021EEDB6
	cmp r0, #0x23
	bhi _021EED9E
	bhs _021EEDB6
	cmp r0, #0xd
	bhi _021EEDC0
	cmp r0, #0xa
	blo _021EEDC0
	beq _021EEDB6
	cmp r0, #0xd
	beq _021EEDBA
	b _021EEDC0
_021EED9E:
	cmp r0, #0x26
	beq _021EEDBA
	b _021EEDC0
_021EEDA4:
	cmp r0, #0x55
	bhi _021EEDB0
	bhs _021EEDB6
	cmp r0, #0x3f
	beq _021EEDBA
	b _021EEDC0
_021EEDB0:
	cmp r0, #0x58
	beq _021EEDBA
	b _021EEDC0
_021EEDB6:
	ldr r0, _021EEDF8 ; =0x000007E4
	b _021EEDBC
_021EEDBA:
	ldr r0, _021EEDFC ; =0x000007E5
_021EEDBC:
	bl FUN_02006254
_021EEDC0:
	ldr r0, [r4, #0xc]
	adds r1, r0, #1
	movs r0, #0x7d
	lsls r0, r0, #2
	str r1, [r4, #0xc]
	cmp r1, r0
	bls _021EEDD2
	movs r0, #0
	str r0, [r4, #8]
_021EEDD2:
	adds r0, r4, #0
	bl FUN_021EF0D4
	pop {r4, pc}
	nop
_021EEDDC: .word 0x00000122
_021EEDE0: .word 0x000008EF
_021EEDE4: .word 0x000008F1
_021EEDE8: .word 0x000008F2
_021EEDEC: .word 0x000008F3
_021EEDF0: .word 0x000008F4
_021EEDF4: .word 0x000008FD
_021EEDF8: .word 0x000007E4
_021EEDFC: .word 0x000007E5
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EEE00
FUN_021EEE00: ; 0x021EEE00
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	cmp r5, #0
	ldr r0, [r4]
	bne _021EEE30
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_021B8290
	pop {r4, r5, r6, pc}
_021EEE30:
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021B8290
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEE00

	thumb_func_start FUN_021EEE48
FUN_021EEE48: ; 0x021EEE48
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	cmp r5, #0
	ldr r0, [r4]
	bne _021EEE6E
	bl FUN_021EF0E0
	str r6, [r4, #8]
	pop {r4, r5, r6, pc}
_021EEE6E:
	adds r1, r6, #0
	bl FUN_021EF0E0
	movs r0, #2
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE48

	thumb_func_start FUN_021EEE7C
FUN_021EEE7C: ; 0x021EEE7C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021804F8
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_021EF158
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEE7C

	thumb_func_start FUN_021EEEA8
FUN_021EEEA8: ; 0x021EEEA8
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	movs r5, #0
	bl FUN_021B8290
	adds r6, r5, #0
	movs r7, #3
_021EEEC8:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	str r6, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #2
	blo _021EEEC8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEA8

	thumb_func_start FUN_021EEEF4
FUN_021EEEF4: ; 0x021EEEF4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	movs r1, #3
	movs r2, #0
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	cmp r4, #1
	ldr r0, [r0]
	bne _021EEF18
	movs r1, #2
	bl FUN_021EF0E0
	pop {r4, pc}
_021EEF18:
	bl FUN_021EF0E0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEF4

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EF0C4 ; =0x021EF21C
	movs r2, #0
	movs r6, #0
	bl FUN_021B85D0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r6, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8280
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r5, r6, #0
_021EEF5E:
	lsls r3, r6, #0x10
	ldr r0, [r4]
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
	str r5, [sp]
	lsls r3, r6, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r6, r6, #1
	cmp r6, #2
	blo _021EEF5E
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r5, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_021B8280
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	movs r6, #0
_021EEFC0:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r6, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	str r6, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #2
	blo _021EEFC0
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021B825C
	movs r1, #0x3e
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #0x4e
	str r6, [r0, #4]
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #2
	adds r3, r6, #0
	bl FUN_021B8280
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	movs r5, #0
_021EF026:
	lsls r3, r6, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	str r5, [sp]
	lsls r3, r6, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r6, r6, #1
	cmp r6, #2
	blo _021EF026
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #3
	bl FUN_021B825C
	movs r1, #0x3e
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #0x4e
	str r5, [r0, #4]
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #3
	adds r3, r5, #0
	bl FUN_021B8280
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8290
	movs r7, #0
_021EF08C:
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r7, #0
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	str r7, [sp]
	lsls r3, r5, #0x10
	ldr r0, [r4]
	adds r1, r7, #0
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #2
	blo _021EF08C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF0C4: .word 0x021EF21C
	thumb_func_end FUN_021EEF20

	thumb_func_start FUN_021EF0C8
FUN_021EF0C8: ; 0x021EF0C8
	ldr r0, [r0]
	ldr r3, _021EF0D0 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EF0D0: .word FUN_021B81F4
	thumb_func_end FUN_021EF0C8

	thumb_func_start FUN_021EF0D4
FUN_021EF0D4: ; 0x021EF0D4
	ldr r0, [r0]
	ldr r3, _021EF0DC ; =FUN_021B83EC
	bx r3
	nop
_021EF0DC: .word FUN_021B83EC
	thumb_func_end FUN_021EF0D4

	thumb_func_start FUN_021EF0E0
FUN_021EF0E0: ; 0x021EF0E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, _021EF154 ; =0x021EF22C
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	adds r2, r5, #0
	str r1, [sp, #4]
	movs r1, #0
	movs r3, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF14E
_021EF102:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF102
_021EF14E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF154: .word 0x021EF22C
	thumb_func_end FUN_021EF0E0

	thumb_func_start FUN_021EF158
FUN_021EF158: ; 0x021EF158
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805B8
	str r0, [sp]
	ldr r2, _021EF198 ; =FUN_021EF19C
	adds r0, r7, #0
	movs r1, #0x10
	bl FUN_021C08A8
	adds r7, r0, #0
	bl FUN_021C0904
	str r4, [r0, #4]
	movs r2, #0
	str r2, [r0]
	ldr r1, [r5, #4]
	str r1, [r0, #8]
	str r6, [r0, #0xc]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021C0A1C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF198: .word FUN_021EF19C
	thumb_func_end FUN_021EF158

	thumb_func_start FUN_021EF19C
FUN_021EF19C: ; 0x021EF19C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021804F8
	ldr r1, [r4, #0xc]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	cmp r0, #0
	bne _021EF1BC
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021EF1BC:
	ldr r0, [r4]
	movs r1, #0x23
	adds r0, r0, #1
	str r0, [r4]
	lsls r0, r0, #0x10
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021EF1F8 ; =0x020946E8
	movs r2, #0
	ldrsh r1, [r0, r1]
	str r2, [sp]
	str r2, [sp, #8]
	lsls r0, r1, #1
	adds r1, r1, r0
	movs r0, #0x36
	lsls r0, r0, #0xa
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_0216736C
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021EF1F8: .word 0x020946E8
	thumb_func_end FUN_021EF19C
	; 0x021EF1FC
