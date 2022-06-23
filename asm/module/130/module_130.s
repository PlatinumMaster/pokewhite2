
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	adds r0, r5, #0
	bl FUN_021804FC
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_0201793C
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_021EF090
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x10
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r4, #0
	str r5, [r4, #4]
	bl FUN_021EEE10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021EEF78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED1C
FUN_021EED1C: ; 0x021EED1C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r0, r4, #0
	bl FUN_021805AC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218109C
	bl FUN_021EEF14
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED1C

	thumb_func_start FUN_021EED48
FUN_021EED48: ; 0x021EED48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_0201793C
	adds r0, r5, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_021EF090
	adds r6, r0, #0
	beq _021EED9C
	adds r0, #0x8a
	ldrh r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r1, r0, #0x1d
	ldrb r0, [r5, #8]
	cmp r1, r0
	beq _021EED9C
	adds r0, r4, #0
	bl FUN_021EEFAC
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EEFDC
	strb r0, [r5, #8]
_021EED9C:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021EEDC0
	adds r0, r5, #0
	bl FUN_021EF158
	cmp r0, #1
	bne _021EEDCE
	movs r0, #1
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_021EF0D4
	movs r0, #0x85
	lsls r0, r0, #4
	bl FUN_02006254
	b _021EEDCE
_021EEDC0:
	adds r0, r5, #0
	bl FUN_021EF190
	cmp r0, #1
	bne _021EEDCE
	movs r0, #0
	str r0, [r5, #0xc]
_021EEDCE:
	adds r0, r5, #0
	bl FUN_021EEF20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED48

	thumb_func_start FUN_021EEDD8
FUN_021EEDD8: ; 0x021EEDD8
	push {r3, lr}
	bl FUN_02016AF0
	movs r1, #0
	bl FUN_0218109C
	bl FUN_021EF100
	ldr r0, _021EEDF0 ; =0x00000851
	bl FUN_02006254
	pop {r3, pc}
	.align 2, 0
_021EEDF0: .word 0x00000851
	thumb_func_end FUN_021EEDD8

	thumb_func_start FUN_021EEDF4
FUN_021EEDF4: ; 0x021EEDF4
	push {r3, lr}
	bl FUN_02016AF0
	movs r1, #0
	bl FUN_0218109C
	bl FUN_021EF138
	ldr r0, _021EEE0C ; =0x00000852
	bl FUN_02006254
	pop {r3, pc}
	.align 2, 0
_021EEE0C: .word 0x00000852
	thumb_func_end FUN_021EEDF4

	thumb_func_start FUN_021EEE10
FUN_021EEE10: ; 0x021EEE10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEF0C ; =0x021EF1EC
	movs r2, #0
	movs r4, #0
	bl FUN_021B80EC
	adds r6, r4, #0
	movs r7, #1
_021EEE26:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #0x7e
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #2
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	movs r1, #0x7e
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B8280
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021EEE26
	movs r0, #0xa
	str r0, [sp, #4]
_021EEE6A:
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021EEF10 ; =0x021EF1DC
	lsls r2, r2, #0x10
	adds r0, r0, r1
	subs r0, #0x28
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #2
	lsls r1, r1, #0x14
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	movs r1, #2
	ldr r2, [sp, #4]
	lsls r1, r1, #0x14
	str r1, [r0, #8]
	lsls r2, r2, #0x10
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	ldr r2, [sp, #4]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #8]
	movs r4, #0
	cmp r0, #0
	ble _021EEEFC
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021EEEC4:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEEC4
_021EEEFC:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xd
	ble _021EEE6A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EEF0C: .word 0x021EF1EC
_021EEF10: .word 0x021EF1DC
	thumb_func_end FUN_021EEE10

	thumb_func_start FUN_021EEF14
FUN_021EEF14: ; 0x021EEF14
	ldr r0, [r0]
	ldr r3, _021EEF1C ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEF1C: .word FUN_021B81F4
	thumb_func_end FUN_021EEF14

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	ldr r0, [r0]
	ldr r3, _021EEF28 ; =FUN_021B83EC
	bx r3
	nop
_021EEF28: .word FUN_021B83EC
	thumb_func_end FUN_021EEF20

	thumb_func_start FUN_021EEF2C
FUN_021EEF2C: ; 0x021EEF2C
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
	thumb_func_end FUN_021EEF2C

	thumb_func_start FUN_021EEF78
FUN_021EEF78: ; 0x021EEF78
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	adds r0, r1, #0
	bl FUN_021805AC
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021EEFDC
	strb r0, [r5, #8]
	adds r0, r5, #0
	bl FUN_021EF158
	cmp r0, #1
	bne _021EEFA0
	movs r0, #1
	b _021EEFA2
_021EEFA0:
	movs r0, #0
_021EEFA2:
	str r0, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_021EF0A8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEF78

	thumb_func_start FUN_021EEFAC
FUN_021EEFAC: ; 0x021EEFAC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #1
_021EEFB6:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021EEFB6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFAC

	thumb_func_start FUN_021EEFCC
FUN_021EEFCC: ; 0x021EEFCC
	push {r3, lr}
	movs r1, #6
	blx FUN_0208D688
	cmp r0, #4
	ble _021EEFDA
	movs r0, #4
_021EEFDA:
	pop {r3, pc}
	thumb_func_end FUN_021EEFCC

	thumb_func_start FUN_021EEFDC
FUN_021EEFDC: ; 0x021EEFDC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_020175FC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020175CC
	subs r4, r6, r0
	bpl _021EEFFA
	adds r0, r5, #0
	bl FUN_020175BC
	adds r4, r4, r0
_021EEFFA:
	adds r0, r5, #0
	bl FUN_020175CC
	cmp r6, r0
	bne _021EF00C
	adds r0, r5, #0
	bl FUN_02017208
	b _021EF014
_021EF00C:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020171FC
_021EF014:
	adds r7, r0, #0
	adds r0, r7, #0
	bl FUN_0200C5DC
	bl FUN_021EEFCC
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0200C5E0
	bl FUN_021EEFCC
	adds r2, r5, #5
	adds r7, r0, #0
	lsls r2, r2, #0x10
	ldr r0, [sp]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #0x7e
	lsls r2, r4, #0x16
	lsls r1, r1, #0xe
	adds r4, r2, r1
	movs r1, #2
	lsls r2, r7, #0x10
	str r4, [r0]
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	movs r1, #0x7e
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [sp]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #2
	adds r2, r5, #5
	lsls r2, r2, #0x10
	str r4, [r0]
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	movs r1, #0x7e
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [sp]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	lsls r2, r7, #0x10
	ldr r0, [sp]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFDC

	thumb_func_start FUN_021EF090
FUN_021EF090: ; 0x021EF090
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0202BE00
	cmp r0, #2
	bne _021EF0A4
	adds r0, r4, #0
	bl FUN_0202BE20
	pop {r4, pc}
_021EF0A4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EF090

	thumb_func_start FUN_021EF0A8
FUN_021EF0A8: ; 0x021EF0A8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #0xa
	movs r7, #1
_021EF0BE:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF2C
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF0BE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF0A8

	thumb_func_start FUN_021EF0D4
FUN_021EF0D4: ; 0x021EF0D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #0xb
	adds r7, r4, #0
_021EF0EA:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF2C
	adds r4, r4, #1
	cmp r4, #1
	blo _021EF0EA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF0D4

	thumb_func_start FUN_021EF100
FUN_021EF100: ; 0x021EF100
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0xc
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF2C
	ldr r0, [r4]
	movs r1, #0xc
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF2C
	ldr r0, [r4]
	movs r1, #0xc
	movs r2, #2
	movs r3, #1
	bl FUN_021EEF2C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF100

	thumb_func_start FUN_021EF138
FUN_021EF138: ; 0x021EF138
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0xd
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF2C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF138

	thumb_func_start FUN_021EF158
FUN_021EF158: ; 0x021EF158
	push {lr}
	sub sp, #0xc
	ldr r0, [r0, #4]
	bl FUN_02180530
	add r1, sp, #0
	bl FUN_0219A6A4
	movs r0, #0x7e
	ldr r1, [sp]
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _021EF18A
	movs r0, #0x8a
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _021EF18A
	movs r0, #0x8e
	lsls r0, r0, #0xe
	cmp r1, r0
	bgt _021EF18A
	add sp, #0xc
	movs r0, #1
	pop {pc}
_021EF18A:
	movs r0, #0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021EF158

	thumb_func_start FUN_021EF190
FUN_021EF190: ; 0x021EF190
	push {lr}
	sub sp, #0xc
	ldr r0, [r0, #4]
	bl FUN_02180530
	add r1, sp, #0
	bl FUN_0219A6A4
	movs r0, #0x7e
	ldr r1, [sp]
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _021EF1BA
	movs r0, #0x92
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	cmp r1, r0
	bne _021EF1BA
	add sp, #0xc
	movs r0, #1
	pop {pc}
_021EF1BA:
	movs r0, #0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021EF190
	; 0x021EF1C0
