
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_02180500
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	ldr r1, _021EED30 ; =0x021EF360
	movs r2, #0
	adds r5, r0, #0
	bl FUN_021B85D0
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_021B84E0
	adds r5, r0, #0
	movs r1, #0
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0xf8
	bl FUN_02181030
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_021EEE28
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF004
	ldr r0, [r5, #4]
	movs r1, #0x7f
	bl FUN_02031D1C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EED30: .word 0x021EF360
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED34
FUN_021EED34: ; 0x021EED34
	push {r4, r5, r6, lr}
	movs r1, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_02031D1C
	adds r0, r5, #0
	adds r0, #0x58
	ldrh r0, [r0]
	movs r1, #0
	bl FUN_02005F94
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EEFD0
_021EED5E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_021BEC3C
	adds r4, r4, #1
	cmp r4, #5
	blt _021EED5E
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EED34

	thumb_func_start FUN_021EED78
FUN_021EED78: ; 0x021EED78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	movs r1, #0
	movs r4, #0
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [sp]
	bl FUN_021804D4
	add r6, sp, #0x14
	str r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_021863B4
	add r7, sp, #8
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_02186384
	ldr r0, [r5, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02031D44
	movs r7, #1
	movs r6, #1
_021EEDB0:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	ble _021EEDDC
	subs r0, r0, #1
	str r0, [r1, #0x1c]
	cmp r0, #0
	bgt _021EEDF2
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF05C
	cmp r4, #0
	beq _021EEDD4
	cmp r4, #2
	beq _021EEDD8
	b _021EEDF2
_021EEDD4:
	str r6, [r5, #0x20]
	b _021EEDF2
_021EEDD8:
	str r7, [r5, #0x28]
	b _021EEDF2
_021EEDDC:
	ldr r0, [r1, #8]
	movs r1, #1
	lsls r1, r1, #0xc
	bl FUN_021BEC78
	cmp r0, #0
	beq _021EEDF2
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF038
_021EEDF2:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EEDB0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021EF07C
	adds r0, r5, #0
	bl FUN_021EF06C
	ldr r0, [sp]
	bl FUN_021805AC
	bl FUN_021B83EC
	ldr r0, [sp]
	bl FUN_02180530
	adds r5, #0x68
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EF140
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EED78

	thumb_func_start FUN_021EEE28
FUN_021EEE28: ; 0x021EEE28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02180500
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_021805AC
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	movs r4, #0
	strh r0, [r5]
	adds r0, r7, #0
	str r4, [r5, #0x64]
	bl FUN_021804FC
	bl FUN_02016B1C
	bl FUN_02031984
	str r0, [r5, #4]
	ldr r2, [sp, #4]
	movs r0, #0x94
	movs r1, #1
	bl FUN_0204A960
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #8
	str r0, [sp]
	ldr r3, [r6]
	adds r0, r7, #0
	lsls r3, r3, #0xc
	bl FUN_021BEBA8
	str r0, [sp, #0xc]
	movs r1, #0x94
	movs r2, #3
	movs r3, #0xa
	bl FUN_021BEC54
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BEC10
	movs r1, #0x94
	movs r2, #5
	movs r3, #0xa
	adds r6, r0, #0
	bl FUN_021BEC54
	ldr r2, [sp, #4]
	movs r0, #0x94
	movs r1, #6
	str r6, [r5, #0xc]
	bl FUN_0204A960
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #2
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #9
	str r0, [sp]
	ldr r3, [r6]
	adds r0, r7, #0
	lsls r3, r3, #0xc
	bl FUN_021BEBA8
	str r0, [sp, #0x10]
	movs r1, #0x94
	movs r2, #8
	movs r3, #0xa
	bl FUN_021BEC54
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #3
	bl FUN_021B825C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BEC10
	movs r1, #0x94
	movs r2, #0xa
	movs r3, #0xa
	adds r6, r0, #0
	bl FUN_021BEC54
	ldr r2, [sp, #4]
	movs r0, #0x94
	movs r1, #0xc
	str r6, [r5, #0x14]
	bl FUN_0204A960
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0
	movs r2, #4
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6, #4]
	movs r2, #7
	str r0, [sp]
	ldr r3, [r6]
	adds r0, r7, #0
	lsls r3, r3, #0xc
	bl FUN_021BEBA8
	movs r1, #0x94
	movs r2, #0xb
	movs r3, #0xa
	adds r7, r0, #0
	bl FUN_021BEC54
	adds r0, r6, #0
	str r7, [r5, #0x18]
	bl FUN_0203A278
	adds r1, r4, #0
_021EEF52:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, #0x1c]
	cmp r4, #5
	blt _021EEF52
	adds r0, r5, #0
	bl FUN_021EEF78
	adds r0, r5, #0
	bl FUN_021EEFBC
	adds r5, #0x68
	adds r0, r5, #0
	bl FUN_021EF130
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE28

	thumb_func_start FUN_021EEF78
FUN_021EEF78: ; 0x021EEF78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r3, _021EEFB8 ; =0x021EF2F0
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r4, #0
	str r0, [r2]
_021EEF92:
	lsls r6, r4, #2
	ldrh r2, [r5]
	ldr r1, [r7, r6]
	movs r0, #0x94
	bl FUN_0204A960
	ldr r1, [r0]
	adds r2, r5, r6
	str r1, [r2, #0x30]
	ldr r1, [r0, #4]
	str r1, [r2, #0x44]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #5
	blt _021EEF92
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEFB8: .word 0x021EF2F0
	thumb_func_end FUN_021EEF78

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	push {r3, lr}
	movs r1, #0xc
	str r1, [sp]
	adds r0, #0x58
	movs r1, #0x94
	movs r2, #0
	movs r3, #0
	bl FUN_0204A96C
	pop {r3, pc}
	thumb_func_end FUN_021EEFBC

	thumb_func_start FUN_021EEFD0
FUN_021EEFD0: ; 0x021EEFD0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #1
	bl FUN_0200BAC4
	adds r7, r0, #0
	movs r4, #0
_021EEFEC:
	lsls r5, r4, #2
	adds r0, r6, r5
	ldr r0, [r0, #8]
	bl FUN_021BECB4
	asrs r0, r0, #0xc
	adds r4, r4, #1
	str r0, [r7, r5]
	cmp r4, #5
	blt _021EEFEC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFD0

	thumb_func_start FUN_021EF004
FUN_021EF004: ; 0x021EF004
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #1
	bl FUN_0200BAC4
	adds r6, r0, #0
	movs r4, #0
_021EF020:
	lsls r1, r4, #2
	adds r0, r5, r1
	ldr r1, [r6, r1]
	ldr r0, [r0, #8]
	lsls r1, r1, #0xc
	bl FUN_021BEC9C
	adds r4, r4, #1
	cmp r4, #5
	blt _021EF020
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF004

	thumb_func_start FUN_021EF038
FUN_021EF038: ; 0x021EF038
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	lsls r5, r1, #2
	adds r4, r6, #0
	adds r0, r6, r5
	adds r4, #0x30
	ldr r1, [r0, #0x44]
	ldr r0, [r4, r5]
	subs r0, r1, r0
	adds r0, r0, #1
	bl FUN_02005784
	ldr r1, [r4, r5]
	adds r1, r1, r0
	adds r0, r6, r5
	str r1, [r0, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF038

	thumb_func_start FUN_021EF05C
FUN_021EF05C: ; 0x021EF05C
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #8]
	ldr r3, _021EF068 ; =FUN_021BEC9C
	movs r1, #0
	bx r3
	.align 2, 0
_021EF068: .word FUN_021BEC9C
	thumb_func_end FUN_021EF05C

	thumb_func_start FUN_021EF06C
FUN_021EF06C: ; 0x021EF06C
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r0, [r0]
	ldr r1, [r1, #0x64]
	ldr r3, _021EF078 ; =FUN_02005F94
	bx r3
	.align 2, 0
_021EF078: .word FUN_02005F94
	thumb_func_end FUN_021EF06C

	thumb_func_start FUN_021EF07C
FUN_021EF07C: ; 0x021EF07C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF0A0
	adds r1, r0, #0
	ldr r0, [r4, #0x64]
	cmp r0, r1
	bge _021EF094
	adds r0, r4, #0
	bl FUN_021EF110
	pop {r4, pc}
_021EF094:
	cmp r1, r0
	bge _021EF09E
	adds r0, r4, #0
	bl FUN_021EF120
_021EF09E:
	pop {r4, pc}
	thumb_func_end FUN_021EF07C

	thumb_func_start FUN_021EF0A0
FUN_021EF0A0: ; 0x021EF0A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021804D4
	add r1, sp, #0
	bl FUN_021863B4
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021EF108 ; =0x45800000
	blx FUN_0208E3F4
	ldr r1, [r5, #0x5c]
	adds r4, r0, #0
	blx FUN_0208D258
	bhi _021EF0CE
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021EF0CE:
	ldr r0, [r5, #0x60]
	adds r1, r4, #0
	blx FUN_0208D2C0
	bhs _021EF0DE
	add sp, #0xc
	movs r0, #0x7f
	pop {r3, r4, r5, r6, pc}
_021EF0DE:
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x5c]
	blx FUN_0208E170
	adds r6, r0, #0
	ldr r1, [r5, #0x5c]
	adds r0, r4, #0
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021EF10C ; =0x42FE0000
	blx FUN_0208DD60
	adds r1, r6, #0
	blx FUN_0208E3F4
	blx FUN_0208DA78
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021EF108: .word 0x45800000
_021EF10C: .word 0x42FE0000
	thumb_func_end FUN_021EF0A0

	thumb_func_start FUN_021EF110
FUN_021EF110: ; 0x021EF110
	ldr r2, [r0, #0x64]
	adds r2, #0x10
	str r2, [r0, #0x64]
	cmp r1, r2
	bge _021EF11C
	str r1, [r0, #0x64]
_021EF11C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF110

	thumb_func_start FUN_021EF120
FUN_021EF120: ; 0x021EF120
	ldr r2, [r0, #0x64]
	subs r2, #0x10
	str r2, [r0, #0x64]
	cmp r2, r1
	bge _021EF12C
	str r1, [r0, #0x64]
_021EF12C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF120

	thumb_func_start FUN_021EF130
FUN_021EF130: ; 0x021EF130
	ldr r3, _021EF13C ; =FUN_02078684
	adds r1, r0, #0
	movs r0, #0
	movs r2, #0x90
	bx r3
	nop
_021EF13C: .word FUN_02078684
	thumb_func_end FUN_021EF130

	thumb_func_start FUN_021EF140
FUN_021EF140: ; 0x021EF140
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x8a
	adds r6, r1, #0
	ldrh r1, [r0]
	ldr r0, _021EF2A4 ; =0x0000FFFF
	adds r7, r2, #0
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021EF1B4
	ldr r0, _021EF2A8 ; =0x000007EA
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF170
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x8a
	strh r1, [r0]
_021EF170:
	adds r0, r5, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	cmp r0, #2
	bne _021EF1B4
	movs r1, #0x88
	ldrsh r2, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x88
	subs r2, #0x10
	strh r2, [r0]
	ldrsh r4, [r5, r1]
	cmp r4, #0
	bge _021EF1A4
	adds r0, r5, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	bl FUN_020061B8
	bl FUN_02006268
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x8a
	strh r1, [r0]
	b _021EF1B4
_021EF1A4:
	adds r0, r5, #0
	adds r0, #0x8c
	ldrh r0, [r0]
	bl FUN_020061B8
	adds r1, r4, #0
	bl FUN_0200632C
_021EF1B4:
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_021863B4
	ldr r1, [r5]
	ldr r0, [sp, #8]
	subs r0, r0, r1
	bpl _021EF1C6
	rsbs r0, r0, #0
_021EF1C6:
	cmp r0, #0
	ble _021EF20E
	movs r0, #0x86
	ldrsh r0, [r5, r0]
	cmp r0, #0x20
	bge _021EF1EC
	movs r1, #0x84
	ldrsh r1, [r5, r1]
	adds r1, r1, r0
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1b
	subs r2, r2, r3
	movs r1, #0x1b
	rors r2, r1
	adds r1, r3, r2
	adds r2, r0, #1
	adds r0, r5, #0
	adds r0, #0x86
	b _021EF202
_021EF1EC:
	movs r0, #0x84
	ldrsh r1, [r5, r0]
	adds r0, r1, #1
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1b
	subs r2, r2, r3
	movs r0, #0x1b
	rors r2, r0
	adds r0, r5, #0
	adds r2, r3, r2
	adds r0, #0x84
_021EF202:
	strh r2, [r0]
	lsls r0, r1, #2
	ldr r2, [sp, #4]
	adds r0, r5, r0
	str r2, [r0, #4]
	b _021EF23E
_021EF20E:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x86
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8a
	ldrh r0, [r0]
	cmp r0, #1
	bne _021EF23E
	ldr r1, [sp, #8]
	ldr r0, _021EF2AC ; =0x00718000
	cmp r1, r0
	ble _021EF23E
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0x8a
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0x7f
	adds r0, #0x88
	strh r1, [r0]
_021EF23E:
	movs r0, #0x86
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021EF29A
	adds r0, r7, #0
	bl FUN_0219AB58
	cmp r0, #0
	bne _021EF256
	ldr r1, _021EF2B0 ; =0x0075C000
	ldr r4, _021EF2B4 ; =0x000007EC
	b _021EF25A
_021EF256:
	ldr r1, _021EF2B8 ; =0x007BC000
	ldr r4, _021EF2A8 ; =0x000007EA
_021EF25A:
	ldr r2, [sp, #8]
	cmp r2, r1
	bge _021EF266
	ldr r0, [r5]
	cmp r0, r1
	bgt _021EF270
_021EF266:
	cmp r2, r1
	ble _021EF29A
	ldr r0, [r5]
	cmp r0, r1
	bge _021EF29A
_021EF270:
	movs r0, #0x84
	ldrsh r0, [r5, r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r1, [r0, #4]
	ldr r0, [sp, #4]
	subs r1, r1, r0
	movs r0, #0x19
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _021EF29A
	adds r0, r4, #0
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x8a
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	strh r4, [r0]
_021EF29A:
	ldr r0, [sp, #8]
	str r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF2A4: .word 0x0000FFFF
_021EF2A8: .word 0x000007EA
_021EF2AC: .word 0x00718000
_021EF2B0: .word 0x0075C000
_021EF2B4: .word 0x000007EC
_021EF2B8: .word 0x007BC000
	thumb_func_end FUN_021EF140
	; 0x021EF2BC
