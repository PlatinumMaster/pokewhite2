
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
	movs r3, #0xc
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x29
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEE6C
	adds r0, r4, #0
	bl FUN_021EEDD4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEA8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEB4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED30
FUN_021EED30: ; 0x021EED30
	push {r4, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF38
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF38
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021EF310
	pop {r4, pc}
	thumb_func_end FUN_021EED30

	thumb_func_start FUN_021EED60
FUN_021EED60: ; 0x021EED60
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	cmp r4, #0
	bne _021EED78
	bl FUN_021EF064
	pop {r4, pc}
_021EED78:
	bl FUN_021EF080
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED60

	thumb_func_start FUN_021EED80
FUN_021EED80: ; 0x021EED80
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	movs r5, #0
	adds r4, r0, #0
	movs r6, #1
	adds r7, r5, #0
_021EED94:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EEF38
	adds r5, r5, #1
	cmp r5, #3
	blo _021EED94
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED80

	thumb_func_start FUN_021EEDAC
FUN_021EEDAC: ; 0x021EEDAC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021EF0E4
	adds r5, r0, #0
	beq _021EEDD0
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_021EF318
_021EEDD0:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEDAC

	thumb_func_start FUN_021EEDD4
FUN_021EEDD4: ; 0x021EEDD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF314
	adds r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF31C
	adds r4, r0, #0
	movs r6, #0x16
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	lsls r6, r6, #0x10
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8290
	cmp r7, #0
	bne _021EEE1A
	cmp r4, #0
	bne _021EEE1A
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	b _021EEE50
_021EEE1A:
	cmp r7, #1
	bne _021EEE30
	cmp r4, #0
	bne _021EEE30
	adds r0, r5, #0
	bl FUN_021EF09C
	adds r0, r5, #0
	bl FUN_021EEFBC
	b _021EEE50
_021EEE30:
	cmp r4, #1
	bne _021EEE50
	adds r0, r5, #0
	bl FUN_021EEFBC
	movs r6, #3
	ldr r0, [r5]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	lsls r6, r6, #0x12
	bl FUN_021B8290
	adds r0, r5, #0
	bl FUN_021EF010
_021EEE50:
	ldr r0, [r5]
	movs r1, #0
	movs r2, #2
	bl FUN_021B825C
	movs r1, #0x3e
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #0x1e
	str r6, [r0, #4]
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDD4

	thumb_func_start FUN_021EEE6C
FUN_021EEE6C: ; 0x021EEE6C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEEA4 ; =0x021EF4C0
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	bl FUN_021EEEC0
	ldr r0, [r4]
	movs r1, #1
	movs r2, #3
	bl FUN_021EEEC0
	ldr r0, [r4]
	movs r1, #2
	movs r2, #0
	bl FUN_021EEEC0
	ldr r0, [r4]
	movs r1, #3
	movs r2, #2
	bl FUN_021EEEC0
	pop {r4, pc}
	.align 2, 0
_021EEEA4: .word 0x021EF4C0
	thumb_func_end FUN_021EEE6C

	thumb_func_start FUN_021EEEA8
FUN_021EEEA8: ; 0x021EEEA8
	ldr r0, [r0]
	ldr r3, _021EEEB0 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEB0: .word FUN_021B81F4
	thumb_func_end FUN_021EEEA8

	thumb_func_start FUN_021EEEB4
FUN_021EEEB4: ; 0x021EEEB4
	ldr r0, [r0]
	ldr r3, _021EEEBC ; =FUN_021B83EC
	bx r3
	nop
_021EEEBC: .word FUN_021B83EC
	thumb_func_end FUN_021EEEB4

	thumb_func_start FUN_021EEEC0
FUN_021EEEC0: ; 0x021EEEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r2, [sp, #4]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r4, [r0, #4]
	str r1, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEF34
_021EEEFC:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEEFC
_021EEF34:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEC0

	thumb_func_start FUN_021EEF38
FUN_021EEF38: ; 0x021EEF38
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
	thumb_func_end FUN_021EEF38

	thumb_func_start FUN_021EEF84
FUN_021EEF84: ; 0x021EEF84
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B853C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF84

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EEFD0:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #2
	blo _021EEFD0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFBC

	thumb_func_start FUN_021EF010
FUN_021EF010: ; 0x021EF010
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EF024:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blo _021EF024
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF010

	thumb_func_start FUN_021EF064
FUN_021EF064: ; 0x021EF064
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF38
	ldr r0, [r4]
	movs r1, #3
	movs r2, #1
	bl FUN_021EEF84
	pop {r4, pc}
	thumb_func_end FUN_021EF064

	thumb_func_start FUN_021EF080
FUN_021EF080: ; 0x021EF080
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF38
	ldr r0, [r4]
	movs r1, #3
	movs r2, #0
	bl FUN_021EEF84
	pop {r4, pc}
	thumb_func_end FUN_021EF080

	thumb_func_start FUN_021EF09C
FUN_021EF09C: ; 0x021EF09C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8570
	adds r0, r4, #0
	bl FUN_021B85B8
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B853C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF09C

	thumb_func_start FUN_021EF0E4
FUN_021EF0E4: ; 0x021EF0E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	ldr r2, _021EF148 ; =FUN_021EF14C
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x20
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r5, #0
	str r5, [r4, #4]
	bl FUN_021804F8
	movs r1, #0
	bl FUN_02167A54
	str r0, [r4, #0x14]
	movs r1, #0x64
	bl FUN_02166EC8
	ldr r0, [r4, #0x14]
	movs r1, #0x10
	bl FUN_02167008
	movs r0, #0x16
	lsls r0, r0, #0x10
	str r0, [r4, #8]
	movs r0, #3
	lsls r0, r0, #0x12
	str r0, [r4, #0xc]
	lsrs r0, r0, #4
	str r0, [r4, #0x10]
	strh r7, [r4, #0x1c]
	movs r0, #1
	str r0, [r4, #0x18]
	movs r0, #0x1e
	strh r0, [r4, #0x1e]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF148: .word FUN_021EF14C
	thumb_func_end FUN_021EF0E4

	thumb_func_start FUN_021EF14C
FUN_021EF14C: ; 0x021EF14C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r2, #0
	str r1, [sp]
	bl FUN_02016ED8
	ldr r0, [r4, #4]
	movs r1, #1
	movs r5, #1
	bl FUN_0218109C
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #3
	bls _021EF16C
	b _021EF2B2
_021EF16C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF178: ; jump table
	.short _021EF180 - _021EF178 - 2 ; case 0
	.short _021EF1F8 - _021EF178 - 2 ; case 1
	.short _021EF23A - _021EF178 - 2 ; case 2
	.short _021EF290 - _021EF178 - 2 ; case 3
_021EF180:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r6, #0
	bl FUN_021B8290
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	movs r1, #4
	add r0, sp, #4
	strh r1, [r0]
	movs r1, #3
	str r1, [sp, #8]
	movs r1, #0xa
	strb r1, [r0, #2]
	ldr r5, [r4, #8]
	ldr r7, [r4, #0xc]
	ldr r0, [r4, #0x10]
	cmp r7, r5
	bgt _021EF1D2
_021EF1B0:
	ldr r2, _021EF2B8 ; =0x000011A0
	asrs r1, r0, #0x1f
	movs r3, #0
	subs r5, r5, r0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _021EF2BC ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r6, r6, #1
	cmp r7, r5
	ble _021EF1B0
_021EF1D2:
	subs r1, r6, #5
	add r0, sp, #4
	strh r1, [r0, #0xc]
	ldr r0, [r4, #4]
	add r1, sp, #4
	bl FUN_021EF320
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0]
	b _021EF2B2
_021EF1F8:
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x10]
	ldr r2, _021EF2B8 ; =0x000011A0
	subs r1, r1, r0
	str r1, [r4, #8]
	asrs r1, r0, #0x1f
	movs r3, #0
	movs r6, #0
	blx FUN_0208D638
	lsls r2, r5, #0xb
	adds r2, r0, r2
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r4, #0x10]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #8]
	cmp r1, r0
	blt _021EF230
	ldr r0, _021EF2C0 ; =0x00000899
	str r1, [r4, #8]
	bl FUN_02006254
	ldr r0, [sp]
	movs r1, #2
	str r1, [r0]
_021EF230:
	ldr r1, [r4, #8]
	adds r0, r4, #0
_021EF234:
	bl FUN_021EF2C8
	b _021EF2B2
_021EF23A:
	ldrh r0, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	adds r0, r0, #1
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0x1c]
	lsls r0, r0, #0xf
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x11
	subs r1, r1, r2
	movs r0, #0x11
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021EF2C4 ; =0x020946E8
	ldrsh r2, [r0, r1]
	movs r0, #0x1e
	ldrsh r0, [r4, r0]
	adds r1, r0, #0
	muls r1, r2, r1
	cmp r2, #0
	bne _021EF276
	subs r0, #0xb
	strh r0, [r4, #0x1e]
_021EF276:
	movs r0, #0x1e
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _021EF286
	ldr r0, [sp]
	movs r2, #3
	movs r1, #0
	str r2, [r0]
_021EF286:
	movs r2, #3
	lsls r2, r2, #0x12
	adds r0, r4, #0
	adds r1, r1, r2
	b _021EF234
_021EF290:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	beq _021EF2B2
	ldr r0, [r4, #0x14]
	bl FUN_02166F6C
	ldr r0, [r4, #0x14]
	movs r1, #0x10
	bl FUN_02167010
	add sp, #0x14
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021EF2B2:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF2B8: .word 0x000011A0
_021EF2BC: .word 0x00000000
_021EF2C0: .word 0x00000899
_021EF2C4: .word 0x020946E8
	thumb_func_end FUN_021EF14C

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021B825C
	str r4, [r0, #4]
	ldr r0, [r5, #0x14]
	bl FUN_02167334
	adds r3, r0, #0
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	asrs r2, r4, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	str r4, [sp, #4]
	adds r1, r2, r1
	lsls r1, r1, #4
	ldr r0, [r5, #0x14]
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_02167348
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF310
FUN_021EF310: ; 0x021EF310
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF310

	thumb_func_start FUN_021EF314
FUN_021EF314: ; 0x021EF314
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF314

	thumb_func_start FUN_021EF318
FUN_021EF318: ; 0x021EF318
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF318

	thumb_func_start FUN_021EF31C
FUN_021EF31C: ; 0x021EF31C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF31C

	thumb_func_start FUN_021EF320
FUN_021EF320: ; 0x021EF320
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02180500
	ldr r2, _021EF358 ; =FUN_021EF35C
	movs r1, #0x24
	bl FUN_021C08A8
	adds r7, r0, #0
	bl FUN_021C0904
	adds r4, r0, #0
	adds r0, r6, #0
	str r6, [r4]
	bl FUN_021804D4
	adds r2, r4, #0
	str r0, [r4, #4]
	adds r2, #0xc
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0
	str r0, [r4, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF358: .word FUN_021EF35C
	thumb_func_end FUN_021EF320

	thumb_func_start FUN_021EF35C
FUN_021EF35C: ; 0x021EF35C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, [r4]
	adds r5, r4, #0
	movs r7, #0
	adds r5, #0xc
	bl FUN_021804D4
	movs r1, #0xc
	ldrsh r1, [r5, r1]
	adds r6, r0, #0
	cmp r1, #0
	ble _021EF382
	subs r0, r1, #1
	strh r0, [r5, #0xc]
	add sp, #0x20
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF382:
	ldr r1, [r4, #8]
	cmp r1, #3
	bls _021EF38A
	b _021EF498
_021EF38A:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF396: ; jump table
	.short _021EF39E - _021EF396 - 2 ; case 0
	.short _021EF3AA - _021EF396 - 2 ; case 1
	.short _021EF3EC - _021EF396 - 2 ; case 2
	.short _021EF492 - _021EF396 - 2 ; case 3
_021EF39E:
	bl FUN_02186770
_021EF3A2:
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	b _021EF498
_021EF3AA:
	ldr r0, [r4, #4]
	bl FUN_021867B0
	cmp r0, #0
	bne _021EF498
	ldr r0, [r4, #4]
	bl FUN_02186EE0
	adds r0, r6, #0
	bl FUN_02186324
	str r0, [r4, #0x1c]
	ldr r0, [r4]
	bl FUN_021804D8
	bl FUN_021B3D5C
	cmp r0, #0
	beq _021EF3E0
	adds r0, r6, #0
	bl FUN_02186334
	str r0, [r4, #0x20]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02186330
_021EF3E0:
	adds r0, r6, #0
	bl FUN_0218631C
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
_021EF3EC:
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [sp]
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r2, [sp]
	ldr r0, [sp, #4]
	cmp r2, r0
	blo _021EF418
	ldrb r0, [r5, #2]
	subs r0, r0, #1
	strb r0, [r5, #2]
	movs r0, #0
	str r0, [r5, #8]
_021EF418:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021EF424
	movs r0, #0
	str r0, [r5, #8]
	movs r7, #1
_021EF424:
	cmp r7, #0
	beq _021EF464
	add r1, sp, #0x14
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r6, #0
	bl FUN_021863E4
	adds r0, r6, #0
	bl FUN_02186F40
	ldr r0, [r4]
	bl FUN_021804D8
	bl FUN_021B3D5C
	cmp r0, #0
	beq _021EF454
	ldr r1, [r4, #0x20]
	adds r0, r6, #0
	bl FUN_02186330
_021EF454:
	ldr r1, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_021862F8
	adds r0, r6, #0
	bl FUN_02186724
	b _021EF3A2
_021EF464:
	asrs r1, r1, #4
	movs r0, #0
	ldrsh r0, [r5, r0]
	lsls r2, r1, #2
	ldr r1, _021EF4A0 ; =0x020946E8
	ldr r5, [r4, #0x1c]
	ldrsh r1, [r1, r2]
	adds r3, r0, #0
	add r4, sp, #8
	muls r3, r1, r3
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r3
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02186360
	b _021EF498
_021EF492:
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF498:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF4A0: .word 0x020946E8
	thumb_func_end FUN_021EF35C
	; 0x021EF4A4
