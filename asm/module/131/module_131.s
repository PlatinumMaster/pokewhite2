
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_02180500
	movs r1, #0x80
	str r1, [sp]
	ldr r3, _021EED50 ; =0x021EF380
	movs r1, #0x84
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804D8
	str r0, [r4, #4]
	str r7, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_02195658
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_0218054C
	str r0, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021804D4
	str r0, [r4, #0x18]
	cmp r6, #0
	beq _021EED12
	adds r0, r5, #0
	bl FUN_02180530
	str r0, [r4, #0xc]
	bl FUN_0219A5D8
	b _021EED16
_021EED12:
	movs r0, #0
	str r0, [r4, #0xc]
_021EED16:
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0216767C
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_021677C8
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021675C0
	ldr r0, [r4, #0x10]
	bl FUN_02167628
	adds r0, r5, #0
	bl FUN_021805B0
	ldr r1, _021EED54 ; =FUN_021EED7C
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED50: .word 0x021EF380
_021EED54: .word FUN_021EED7C
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED58
FUN_021EED58: ; 0x021EED58
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EED58
_021EED6C:
	.byte 0x00, 0x68, 0x09, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EED7C
FUN_021EED7C: ; 0x021EED7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #9
	bls _021EED8A
	b _021EF36A
_021EED8A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EED96: ; jump table
	.short _021EEDAA - _021EED96 - 2 ; case 0
	.short _021EEFFE - _021EED96 - 2 ; case 1
	.short _021EF36A - _021EED96 - 2 ; case 2
	.short _021EF36A - _021EED96 - 2 ; case 3
	.short _021EF0BA - _021EED96 - 2 ; case 4
	.short _021EF0CE - _021EED96 - 2 ; case 5
	.short _021EF36A - _021EED96 - 2 ; case 6
	.short _021EF36A - _021EED96 - 2 ; case 7
	.short _021EF2FA - _021EED96 - 2 ; case 8
	.short _021EF36A - _021EED96 - 2 ; case 9
_021EEDAA:
	add r6, sp, #0x24
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	bl FUN_02195A98
	movs r7, #0
	add r5, sp, #0x18
	strh r7, [r5, #0xe]
	adds r0, r6, #0
	adds r1, r6, #0
	blx FUN_02074394
	ldr r0, [r4, #8]
	add r1, sp, #0x68
	bl FUN_021B0A14
	movs r0, #0xc
	ldrsh r0, [r5, r0]
	ldr r2, [sp, #0x68]
	asrs r1, r0, #0x1f
	lsrs r3, r0, #0x10
	lsls r1, r1, #0x10
	orrs r1, r3
	lsls r3, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xa
	adds r3, r3, r0
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
	str r0, [r4, #0x20]
	movs r0, #0xe
	ldrsh r0, [r5, r0]
	ldr r2, [sp, #0x6c]
	asrs r1, r0, #0x1f
	lsrs r3, r0, #0x10
	lsls r1, r1, #0x10
	orrs r1, r3
	lsls r3, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xa
	adds r3, r3, r0
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r2, r2, r1
	str r2, [r4, #0x24]
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	ldr r6, [sp, #0x70]
	asrs r1, r0, #0x1f
	lsrs r3, r0, #0x10
	lsls r1, r1, #0x10
	orrs r1, r3
	lsls r3, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xa
	adds r0, r3, r0
	adcs r1, r7
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r0, r6, r0
	str r0, [r4, #0x28]
	movs r0, #0xa
	lsls r0, r0, #0xc
	ldr r1, _021EF190 ; =0xFFFF6000
	adds r0, r2, r0
	str r1, [r4, #0x30]
	ldr r2, _021EF194 ; =0x0000127B
	asrs r1, r0, #0x1f
	movs r3, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r6, r2, #0xc
	orrs r6, r0
	asrs r0, r6, #0x1f
	str r0, [sp, #0x14]
	movs r0, #0xc
	ldrsh r0, [r5, r0]
	ldr r3, [sp, #0x14]
	adds r2, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	adds r3, r0, #0
	movs r0, #2
	adds r2, r1, #0
	lsls r0, r0, #0xa
	adds r0, r3, r0
	adcs r2, r7
	ldr r1, [r4, #0x20]
	lsls r2, r2, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r2
	adds r0, r1, r0
	str r0, [r4, #0x2c]
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	ldr r3, [sp, #0x14]
	adds r2, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [r4, #0x28]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [r4, #0x34]
	ldr r0, [r4, #4]
	bl FUN_021B3E84
	adds r2, r4, #0
	adds r1, r4, #0
	adds r3, r4, #0
	adds r2, #0x2c
	adds r1, #0x20
	adds r3, #0x78
	str r0, [sp, #0x10]
	str r2, [sp]
	bl FUN_021B0470
	cmp r0, #0
	bne _021EEEC4
	movs r0, #9
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EEEC4:
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	adds r1, r4, #0
	adds r1, #0x78
	strh r0, [r5, #4]
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	add r6, sp, #0x1c
	strh r0, [r5, #6]
	adds r0, r4, #0
	adds r0, #0x7c
	ldrh r0, [r0]
	strh r0, [r5, #8]
	adds r0, r4, #0
	adds r0, #0x7e
	ldrh r0, [r0]
	strh r0, [r5, #0xa]
	ldr r0, [sp, #0x10]
	bl FUN_021B073C
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_021B3DC8
	bl FUN_021A2A34
	movs r1, #1
	tst r0, r1
	bne _021EEF06
	adds r7, r1, #0
_021EEF06:
	add r1, sp, #0x18
	movs r0, #8
	ldrsh r2, [r1, r0]
	adds r2, r2, #2
	strh r2, [r1, #8]
	ldrsh r2, [r1, r0]
	ldr r0, [sp, #0xc]
	cmp r2, r0
	ble _021EEF1A
	strh r0, [r1, #8]
_021EEF1A:
	add r5, sp, #0x18
	movs r0, #8
	ldrsh r1, [r5, r0]
	ldr r0, [sp, #0xc]
	movs r6, #0
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0
	ble _021EEF74
_021EEF30:
	movs r0, #8
	ldrsh r0, [r5, r0]
	add r1, sp, #0x1c
	subs r0, r0, #1
	strh r0, [r5, #8]
	ldr r0, [r4, #4]
	bl FUN_021B3DC8
	bl FUN_021A2A34
	movs r1, #1
	tst r0, r1
	bne _021EEF74
	ldrh r1, [r5, #4]
	adds r0, r4, #0
	adds r0, #0x78
	strh r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r5, #6]
	adds r0, #0x7a
	adds r6, r6, #1
	strh r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r5, #8]
	adds r0, #0x7c
	movs r7, #1
	strh r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r5, #0xa]
	adds r0, #0x7e
	strh r1, [r0]
	ldr r0, [sp, #4]
	cmp r6, r0
	blt _021EEF30
_021EEF74:
	cmp r7, #0
	bne _021EEF80
	movs r0, #9
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EEF80:
	adds r1, r4, #0
	adds r2, r4, #0
	ldr r0, [sp, #0x10]
	adds r1, #0x78
	adds r2, #0x2c
	bl FUN_021B0724
	adds r0, r4, #0
	adds r1, r4, #0
	add r5, sp, #0x5c
	adds r0, #0x2c
	adds r1, #0x20
	adds r2, r5, #0
	bl FUN_02074000
	adds r0, r5, #0
	blx FUN_020741AC
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r5, #0
	blx FUN_02074280
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x5c]
	strh r1, [r4, #0x3a]
	movs r1, #2
	strh r2, [r4, #0x3c]
	strh r0, [r4, #0x38]
	ldr r0, [sp, #0x18]
	lsls r1, r1, #0xe
	bl FUN_02073E1C
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	bl FUN_020746C0
	cmp r0, #0
	bne _021EEFD6
	ldr r0, [sp, #0x18]
	asrs r0, r0, #0xc
	b _021EEFDC
_021EEFD6:
	ldr r0, [sp, #0x18]
	asrs r0, r0, #0xc
	adds r0, r0, #1
_021EEFDC:
	str r0, [r4, #0x44]
	movs r0, #0
	str r0, [r4, #0x40]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021EEFF6
	ldr r0, [r4, #0x18]
	bl FUN_02186770
	movs r0, #1
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EEFF6:
	movs r0, #4
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EEFFE:
	ldr r0, [r4, #0x18]
	bl FUN_021867B0
	cmp r0, #0
	beq _021EF00A
	b _021EF36A
_021EF00A:
	ldr r0, [r4, #0x18]
	bl FUN_0218631C
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_02185804
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x48
	bl FUN_021863B4
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x54
	bl FUN_02186384
	adds r1, r4, #0
	ldr r0, [r4, #4]
	adds r1, #0x78
	bl FUN_021B3DD4
	ldr r0, [r4, #0x18]
	bl FUN_02186324
	cmp r0, #0
	beq _021EF050
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x2c
	bl FUN_02186360
	ldr r0, [r4, #0x18]
	bl FUN_0218631C
_021EF050:
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_02185804
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x60
	bl FUN_021863B4
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x6c
	bl FUN_02186384
	adds r0, r4, #0
	adds r0, #0x60
	adds r1, r4, #0
	adds r1, #0x48
	adds r2, r0, #0
	bl FUN_02074000
	adds r0, r4, #0
	adds r0, #0x6c
	adds r1, r4, #0
	adds r1, #0x54
	adds r2, r0, #0
	bl FUN_02074000
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021B3C50
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_021857EC
	ldr r0, [r4, #0x18]
	bl FUN_0218631C
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x54
	bl FUN_02186360
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x48
	bl FUN_021863C4
	movs r0, #4
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EF0BA:
	ldr r0, _021EF198 ; =0x000006ED
	bl FUN_02006254
	movs r0, #5
	str r0, [r4]
	movs r1, #2
	ldr r0, [r4, #0x10]
	lsls r1, r1, #0xe
	bl FUN_02167028
_021EF0CE:
	ldr r0, [r4, #0x40]
	adds r1, r0, #1
	ldr r0, [r4, #0x44]
	str r1, [r4, #0x40]
	cmp r1, r0
	blo _021EF0EC
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	str r2, [sp, #0x58]
	movs r0, #8
	str r0, [r4]
	b _021EF1CC
_021EF0EC:
	cmp r1, #0
	ble _021EF102
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF110
_021EF102:
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF110:
	blx FUN_0208DA78
	asrs r2, r0, #0x1f
	lsrs r1, r0, #0x11
	lsls r2, r2, #0xf
	orrs r2, r1
	lsls r1, r0, #0xf
	movs r0, #2
	lsls r0, r0, #0xa
	adds r1, r1, r0
	ldr r0, _021EF19C ; =0x00000000
	adcs r2, r0
	lsls r0, r2, #0x14
	lsrs r5, r1, #0xc
	orrs r5, r0
	movs r0, #0x3c
	ldrsh r0, [r4, r0]
	asrs r6, r5, #0x1f
	adds r2, r5, #0
	asrs r1, r0, #0x1f
	adds r3, r6, #0
	blx FUN_0208D638
	movs r3, #2
	lsls r3, r3, #0xa
	adds r0, r0, r3
	ldr r3, _021EF19C ; =0x00000000
	ldr r2, [r4, #0x28]
	adcs r1, r3
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r7, r2, r0
	movs r0, #0x3a
	ldrsh r0, [r4, r0]
	adds r2, r5, #0
	adds r3, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r3, #2
	adds r2, r0, #0
	lsls r3, r3, #0xa
	adds r3, r2, r3
	ldr r2, _021EF19C ; =0x00000000
	ldr r0, [r4, #0x24]
	adcs r1, r2
	lsrs r2, r3, #0xc
	lsls r1, r1, #0x14
	orrs r2, r1
	adds r0, r0, r2
	str r0, [sp, #8]
	movs r0, #0x38
	ldrsh r0, [r4, r0]
	adds r2, r5, #0
	adds r3, r6, #0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	ldr r0, _021EF19C ; =0x00000000
	b _021EF1A0
	.align 2, 0
_021EF190: .word 0xFFFF6000
_021EF194: .word 0x0000127B
_021EF198: .word 0x000006ED
_021EF19C: .word 0x00000000
_021EF1A0:
	ldr r2, [r4, #0x20]
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x50]
	ldr r0, [sp, #8]
	str r7, [sp, #0x58]
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x40]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _021EF1CC
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_021A3EB4
_021EF1CC:
	ldr r0, [r4, #0xc]
	add r1, sp, #0x50
	cmp r0, #0
	beq _021EF1DA
	bl FUN_0219A6B0
	b _021EF1E0
_021EF1DA:
	ldr r0, [r4, #0x10]
	bl FUN_02167348
_021EF1E0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EF1E8
	b _021EF36A
_021EF1E8:
	ldr r2, [r4, #0x40]
	ldr r0, [r4, #0x68]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	movs r5, #0
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x40]
	adds r6, r1, r0
	ldr r0, [r4, #0x64]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x40]
	adds r7, r1, r0
	ldr r0, [r4, #0x60]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x48]
	adds r0, r1, r0
	str r0, [sp, #0x44]
	str r7, [sp, #0x48]
	str r6, [sp, #0x4c]
	ldr r2, [r4, #0x40]
	ldr r0, [r4, #0x74]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x5c]
	ldr r2, [r4, #0x40]
	adds r6, r1, r0
	ldr r0, [r4, #0x70]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x58]
	ldr r2, [r4, #0x40]
	adds r7, r1, r0
	ldr r0, [r4, #0x6c]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	adcs r1, r5
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	ldr r1, [r4, #0x44]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [r4, #0x54]
	adds r0, r1, r0
	str r7, [sp, #0x3c]
	str r6, [sp, #0x40]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x18]
	add r1, sp, #0x38
	bl FUN_02186360
	ldr r0, [r4, #0x18]
	add r1, sp, #0x44
	bl FUN_021863C4
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
_021EF2FA:
	ldr r0, _021EF370 ; =0x000006ED
	bl FUN_020061B8
	bl FUN_02006268
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021EF334
	adds r1, r4, #0
	adds r1, #0x78
	bl FUN_0219AD58
	add r5, sp, #0x2c
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0219AD7C
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0219A6B0
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_021B3C50
	ldr r0, [r4, #4]
	bl FUN_021B3D8C
	b _021EF33E
_021EF334:
	adds r1, r4, #0
	ldr r0, [r4, #0x10]
	adds r1, #0x78
	bl FUN_021955D0
_021EF33E:
	movs r1, #2
	ldr r0, [r4, #0x10]
	lsls r1, r1, #0xe
	bl FUN_02167030
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0216767C
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021677C8
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_021675C0
	ldr r0, [r4, #0x10]
	bl FUN_02167634
	movs r0, #9
	str r0, [r4]
_021EF36A:
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021EF370: .word 0x000006ED
	thumb_func_end FUN_021EED7C
	; 0x021EF374
