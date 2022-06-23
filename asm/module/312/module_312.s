
	thumb_func_start FUN_0217C980
FUN_0217C980: ; 0x0217C980
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #1
	adds r4, r0, #0
	adds r6, r2, #0
	movs r0, #1
	movs r1, #0x7c
	lsls r2, r7, #0x13
	bl FUN_0203A188
	adds r0, r4, #0
	ldr r4, _0217CA88 ; =0x0000C3BC
	movs r2, #0x7c
	adds r1, r4, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0x7c
	str r0, [r5]
	str r6, [r5, #4]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	bl FUN_0201736C
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	bl FUN_02009B78
	str r0, [r5, #0x10]
	ldr r0, _0217CA8C ; =0x0208FFAC
	ldrb r0, [r0]
	cmp r0, #1
	bne _0217C9D4
	subs r4, #0xa4
	str r7, [r5, r4]
	b _0217C9DA
_0217C9D4:
	subs r4, #0xa4
	movs r0, #0
	str r0, [r5, r4]
_0217C9DA:
	ldr r0, [r5, #0xc]
	bl FUN_02008C0C
	ldr r6, _0217CA90 ; =0x0000C33C
	str r0, [r5, r6]
	ldr r0, [r5, #0xc]
	bl FUN_02008C10
	adds r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r5, #0x10]
	bl FUN_02009C38
	adds r1, r6, #0
	adds r1, #0x10
	ldr r4, _0217CA94 ; =0x0000C05C
	str r0, [r5, r1]
	movs r7, #0
	str r7, [r5, r4]
	adds r0, r4, #4
	str r7, [r5, r0]
	bl FUN_0217D30C
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0217D380
	ldr r2, [r5]
	movs r0, #8
	lsls r2, r2, #0x10
	movs r1, #0x40
	lsrs r2, r2, #0x10
	bl FUN_02024210
	adds r1, r4, #0
	adds r1, #0x4c
	str r0, [r5, r1]
	subs r6, #0x2c
	str r7, [r5, r6]
	movs r0, #0
	bl FUN_02046E24
	ldr r0, [r5]
	movs r2, #0x20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r0, #0
	movs r3, #0x20
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x48
	str r0, [r5, r1]
	ldr r3, [r5]
	movs r0, #0xf
	lsls r3, r3, #0x10
	movs r1, #1
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0202E7D0
	adds r1, r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020219C4
	adds r4, #0x24
	str r0, [r5, r4]
	ldr r1, [r5]
	movs r0, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r5, #0
	bl FUN_0217D3DC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CA88: .word 0x0000C3BC
_0217CA8C: .word 0x0208FFAC
_0217CA90: .word 0x0000C33C
_0217CA94: .word 0x0000C05C
	thumb_func_end FUN_0217C980

	thumb_func_start FUN_0217CA98
FUN_0217CA98: ; 0x0217CA98
	push {r3, r4, r5, lr}
	ldr r0, _0217CAD0 ; =0x0000C0A4
	adds r5, r3, #0
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_0203A820
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217CB34
	adds r4, r0, #0
	ldr r0, _0217CAD4 ; =0x0000C3A4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217CABE
	adds r0, r5, #0
	bl FUN_0217E99C
_0217CABE:
	adds r0, r5, #0
	bl FUN_0217CB0C
	ldr r0, _0217CAD8 ; =0x0000C080
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217CAD0: .word 0x0000C0A4
_0217CAD4: .word 0x0000C3A4
_0217CAD8: .word 0x0000C080
	thumb_func_end FUN_0217CA98

	thumb_func_start FUN_0217CADC
FUN_0217CADC: ; 0x0217CADC
	push {r3, lr}
	lsls r2, r1, #2
	adds r3, r0, r2
	ldr r2, _0217CB08 ; =0x0000C05C
	ldr r3, [r3, r2]
	cmp r3, #0
	beq _0217CB06
	cmp r1, #0
	bne _0217CAF8
	ldr r0, [r0, r2]
	movs r1, #1
	bl FUN_0202E448
	pop {r3, pc}
_0217CAF8:
	cmp r1, #1
	bne _0217CB06
	adds r1, r2, #4
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_0202E45C
_0217CB06:
	pop {r3, pc}
	.align 2, 0
_0217CB08: .word 0x0000C05C
	thumb_func_end FUN_0217CADC

	thumb_func_start FUN_0217CB0C
FUN_0217CB0C: ; 0x0217CB0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0217CB2C ; =0x0000C05C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CB1C
	bl FUN_0202E3A8
_0217CB1C:
	ldr r0, _0217CB30 ; =0x0000C060
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CB28
	bl FUN_0202E3A8
_0217CB28:
	pop {r4, pc}
	nop
_0217CB2C: .word 0x0000C05C
_0217CB30: .word 0x0000C060
	thumb_func_end FUN_0217CB0C

	thumb_func_start FUN_0217CB34
FUN_0217CB34: ; 0x0217CB34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	adds r5, r1, #0
	movs r7, #0
	bl FUN_0203DF28
	ldr r6, _0217CE48 ; =0x0000C354
	str r0, [r4, r6]
	bl FUN_0203DF4C
	adds r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0217CE4C ; =0x0217EC12
	bl FUN_0203D9F4
	subs r1, r7, #1
	cmp r0, r1
	beq _0217CB70
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x10
	adds r1, #0x14
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_0203DAB0
	adds r6, #0xc
	str r0, [r4, r6]
	b _0217CB74
_0217CB70:
	adds r6, #0xc
	str r7, [r4, r6]
_0217CB74:
	ldr r6, _0217CE50 ; =0x0000C360
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217CB82
	bl FUN_0203DA74
	b _0217CB90
_0217CB82:
	adds r1, r6, #0
	adds r0, r6, #4
	adds r1, #8
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_0203DAF4
_0217CB90:
	subs r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r5]
	cmp r0, #0x15
	bls _0217CB9C
	b _0217D13A
_0217CB9C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217CBA8: ; jump table
	.short _0217CBD4 - _0217CBA8 - 2 ; case 0
	.short _0217CC4E - _0217CBA8 - 2 ; case 1
	.short _0217CC5A - _0217CBA8 - 2 ; case 2
	.short _0217CC74 - _0217CBA8 - 2 ; case 3
	.short _0217CC92 - _0217CBA8 - 2 ; case 4
	.short _0217CCDE - _0217CBA8 - 2 ; case 5
	.short _0217CD08 - _0217CBA8 - 2 ; case 6
	.short _0217CD36 - _0217CBA8 - 2 ; case 7
	.short _0217CD4C - _0217CBA8 - 2 ; case 8
	.short _0217CD5E - _0217CBA8 - 2 ; case 9
	.short _0217CDB4 - _0217CBA8 - 2 ; case 10
	.short _0217CDE6 - _0217CBA8 - 2 ; case 11
	.short _0217CDF8 - _0217CBA8 - 2 ; case 12
	.short _0217CEA0 - _0217CBA8 - 2 ; case 13
	.short _0217CEB2 - _0217CBA8 - 2 ; case 14
	.short _0217CEDC - _0217CBA8 - 2 ; case 15
	.short _0217CF38 - _0217CBA8 - 2 ; case 16
	.short _0217CFA8 - _0217CBA8 - 2 ; case 17
	.short _0217D0E6 - _0217CBA8 - 2 ; case 18
	.short _0217D0B4 - _0217CBA8 - 2 ; case 19
	.short _0217D0F4 - _0217CBA8 - 2 ; case 20
	.short _0217D114 - _0217CBA8 - 2 ; case 21
_0217CBD4:
	ldr r3, [r4]
	ldr r2, _0217CE54 ; =0x0000019E
	lsls r3, r3, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r3, r3, #0x10
	bl FUN_02048788
	ldr r1, _0217CE58 ; =0x0000C070
	str r0, [r4, r1]
	ldr r1, [r4]
	movs r0, #0xc2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0217E3A8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0217D7CC
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, _0217CE5C ; =0x0000C314
	movs r0, #0
	str r0, [r4, r1]
	movs r0, #6
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldr r0, [r4]
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	str r6, [r5]
	b _0217D13A
_0217CC4E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0217CD1C
	movs r0, #2
	b _0217D138
_0217CC5A:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CD1C
	ldr r0, _0217CE60 ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217CC72
	b _0217CF34
_0217CC72:
	b _0217CF2A
_0217CC74:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CD1C
	ldr r1, _0217CE64 ; =0x0217EBE2
	ldr r2, _0217CE68 ; =0x0217ECC4
	ldr r3, _0217CE6C ; =0x0217EC54
	adds r0, r4, #0
	bl FUN_0217DCE8
	movs r0, #4
	b _0217D138
_0217CC92:
	ldr r6, _0217CE70 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C38
	cmp r0, #0
	beq _0217CD1C
	subs r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0217CD1C
	adds r0, r4, #0
	bl FUN_0217DF94
	cmp r6, #2
	bhi _0217CCC8
	cmp r6, #0
	beq _0217CCD2
	cmp r6, #1
	beq _0217CCD6
	cmp r6, #2
	beq _0217CCDA
	b _0217CCD2
_0217CCC8:
	movs r0, #0
	mvns r0, r0
	subs r0, r0, #1
	cmp r6, r0
	beq _0217CCDA
_0217CCD2:
	movs r0, #0x10
	b _0217CE2C
_0217CCD6:
	movs r0, #5
	b _0217CE2C
_0217CCDA:
	movs r0, #0x14
	b _0217CDAE
_0217CCDE:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CD1C
	ldr r0, [r4]
	movs r1, #0x22
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, _0217CE74 ; =0x0217EBDC
	movs r2, #7
	movs r3, #0
	bl FUN_0202550C
	ldr r1, _0217CE78 ; =0x0000C054
	str r0, [r4, r1]
	movs r0, #6
	b _0217D138
_0217CD08:
	ldr r0, _0217CE78 ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_02025660
	cmp r0, #0
	beq _0217CD1E
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _0217CD34
_0217CD1C:
	b _0217D13A
_0217CD1E:
	ldr r6, _0217CE7C ; =0x0000C318
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217CD32
	bl FUN_0202B53C
	adds r6, #0x2c
	str r0, [r4, r6]
	movs r0, #0xa
	b _0217D138
_0217CD32:
	b _0217CE9C
_0217CD34:
	b _0217CF34
_0217CD36:
	ldr r0, _0217CE80 ; =0x0000C344
	movs r1, #0
	str r1, [r4, r0]
	ldr r1, _0217CE84 ; =0x0217EBF0
	ldr r2, _0217CE88 ; =0x0217ECF8
	ldr r3, _0217CE8C ; =0x000001B6
	adds r0, r4, #0
	bl FUN_0217DE8C
	movs r0, #8
	b _0217D138
_0217CD4C:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CD7C
	movs r0, #9
	b _0217D138
_0217CD5E:
	ldr r6, _0217CE70 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C38
	cmp r0, #0
	beq _0217CD7C
	subs r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0217CD7E
_0217CD7C:
	b _0217D13A
_0217CD7E:
	adds r0, r4, #0
	bl FUN_0217DF94
	movs r0, #0
	mvns r0, r0
	subs r0, r0, #1
	cmp r6, r0
	beq _0217CDAC
	ldr r0, _0217CE80 ; =0x0000C344
	str r6, [r4, r0]
	adds r0, r6, #0
	bl FUN_0217EB20
	cmp r0, #1
	bne _0217CDA0
	movs r0, #0xa
	b _0217CDAA
_0217CDA0:
	ldr r0, _0217CE80 ; =0x0000C344
	movs r1, #0
	adds r0, r0, #4
	str r1, [r4, r0]
	movs r0, #0xd
_0217CDAA:
	b _0217CE2C
_0217CDAC:
	movs r0, #3
_0217CDAE:
	str r0, [r5]
	ldr r0, _0217CE90 ; =0x00000551
	b _0217CE30
_0217CDB4:
	ldr r6, _0217CE94 ; =0x0000C348
	movs r0, #0
	str r0, [r4, r6]
	subs r0, r6, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl FUN_0202B5D0
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0202B4E4
	adds r3, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, _0217CE84 ; =0x0217EBF0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, _0217CE88 ; =0x0217ECF8
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0217DF0C
	movs r0, #0xb
	b _0217D138
_0217CDE6:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CEF0
	movs r0, #0xc
	b _0217D138
_0217CDF8:
	ldr r6, _0217CE70 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C38
	cmp r0, #0
	beq _0217CEF0
	subs r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0217CEF0
	adds r0, r4, #0
	bl FUN_0217DF94
	movs r0, #0
	mvns r0, r0
	subs r0, r0, #1
	cmp r6, r0
	beq _0217CE36
	ldr r0, _0217CE94 ; =0x0000C348
	str r6, [r4, r0]
	movs r0, #0xd
_0217CE2C:
	str r0, [r5]
_0217CE2E:
	ldr r0, _0217CE98 ; =0x0000054C
_0217CE30:
	bl FUN_02006254
	b _0217D13A
_0217CE36:
	ldr r0, _0217CE90 ; =0x00000551
	bl FUN_02006254
	ldr r0, _0217CE7C ; =0x0000C318
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217CE9C
	b _0217CF34
	nop
_0217CE48: .word 0x0000C354
_0217CE4C: .word 0x0217EC12
_0217CE50: .word 0x0000C360
_0217CE54: .word 0x0000019E
_0217CE58: .word 0x0000C070
_0217CE5C: .word 0x0000C314
_0217CE60: .word 0x0000C33C
_0217CE64: .word 0x0217EBE2
_0217CE68: .word 0x0217ECC4
_0217CE6C: .word 0x0217EC54
_0217CE70: .word 0x0000C080
_0217CE74: .word 0x0217EBDC
_0217CE78: .word 0x0000C054
_0217CE7C: .word 0x0000C318
_0217CE80: .word 0x0000C344
_0217CE84: .word 0x0217EBF0
_0217CE88: .word 0x0217ECF8
_0217CE8C: .word 0x000001B6
_0217CE90: .word 0x00000551
_0217CE94: .word 0x0000C348
_0217CE98: .word 0x0000054C
_0217CE9C:
	movs r0, #7
	b _0217D138
_0217CEA0:
	ldr r2, _0217D1A4 ; =0x0000C344
	adds r0, r4, #0
	ldr r1, [r4, r2]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_0217E07C
	movs r0, #0xe
	b _0217D138
_0217CEB2:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #1
	bl FUN_0217DB98
	cmp r0, #1
	bne _0217CEF0
	ldr r0, [r4]
	movs r1, #0x22
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, _0217D1A8 ; =0x0217EBDC
	movs r2, #7
	movs r3, #0
	bl FUN_0202550C
	ldr r1, _0217D1AC ; =0x0000C054
	str r0, [r4, r1]
	movs r0, #0xf
	b _0217D138
_0217CEDC:
	ldr r0, _0217D1AC ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_02025660
	cmp r0, #0
	beq _0217CEF2
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _0217CF2E
_0217CEF0:
	b _0217D13A
_0217CEF2:
	adds r0, r4, #0
	bl FUN_0217E138
	ldr r6, _0217D1A4 ; =0x0000C344
	ldr r0, [r4, #0x10]
	adds r3, r6, #4
	ldr r1, [r4, #0xc]
	ldr r2, [r4, r6]
	ldr r3, [r4, r3]
	bl FUN_02009B84
	adds r1, r6, #4
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202D0EC
	adds r0, r6, #0
	ldr r1, [r4, r6]
	subs r0, #8
	str r1, [r4, r0]
	adds r0, r6, #4
	ldr r1, [r4, r0]
	subs r0, r6, #4
	str r1, [r4, r0]
_0217CF2A:
	movs r0, #0x10
	b _0217D138
_0217CF2E:
	adds r0, r4, #0
	bl FUN_0217E138
_0217CF34:
	movs r0, #3
	b _0217D138
_0217CF38:
	ldr r1, _0217D1B0 ; =0x0000C318
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _0217CF52
	adds r0, r1, #0
	adds r0, #0x34
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217CF52
	movs r2, #0
	adds r0, r1, #4
	strh r2, [r4, r0]
	b _0217CF58
_0217CF52:
	ldr r0, _0217D1B4 ; =0x0000C31C
	movs r1, #1
	strh r1, [r4, r0]
_0217CF58:
	adds r0, r4, #0
	bl FUN_0217E4F4
	adds r0, r4, #0
	bl FUN_0217D55C
	adds r0, r4, #0
	bl FUN_0217E5BC
	ldr r6, _0217D1B8 ; =0x0000C01C
	ldr r0, [r4, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, r6]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217DA54
	ldr r0, _0217D1BC ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CF94
	adds r0, r4, #0
	bl FUN_0217DFC4
_0217CF94:
	adds r0, r4, #0
	bl FUN_0217E274
	ldr r0, _0217D1C0 ; =0x0000C350
	movs r1, #0
	str r1, [r4, r0]
	movs r1, #1
	subs r0, #0x40
	str r1, [r4, r0]
	b _0217D0F0
_0217CFA8:
	ldr r0, _0217D1C4 ; =0x0000C30C
	ldrh r0, [r4, r0]
	str r0, [sp, #0xc]
	ldr r0, _0217D1C8 ; =0x0000C080
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0217CFBC
	b _0217D13A
_0217CFBC:
	adds r0, r4, #0
	bl FUN_0217D5C0
	adds r0, r4, #0
	add r1, sp, #0x10
	bl FUN_0217E154
	cmp r0, #0
	beq _0217CFD8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217DA54
	b _0217CFE0
_0217CFD8:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217DAB4
_0217CFE0:
	ldr r2, _0217D1CC ; =0x0000C354
	movs r0, #2
	ldr r1, [r4, r2]
	adds r3, r1, #0
	tst r3, r0
	bne _0217CFF6
	subs r2, #0x34
	ldr r2, [r4, r2]
	adds r3, r2, #0
	tst r3, r0
	beq _0217D024
_0217CFF6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217DAB4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217CADC
	ldr r0, _0217D1D0 ; =0x00000551
	bl FUN_02006254
	ldr r6, _0217D1B8 ; =0x0000C01C
	ldr r0, [r4, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, r6]
	bl FUN_02048270
	movs r0, #0x13
	b _0217D138
_0217D024:
	lsls r3, r0, #9
	tst r3, r1
	bne _0217D030
	lsls r0, r0, #9
	tst r0, r2
	beq _0217D052
_0217D030:
	ldr r6, _0217D1C0 ; =0x0000C350
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0217D052
	movs r0, #1
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0217CADC
	adds r0, r4, #0
	bl FUN_0217E274
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217D13A
	b _0217CE2E
_0217D052:
	ldr r0, _0217D1D4 ; =0x00000403
	adds r3, r1, #0
	tst r3, r0
	bne _0217D060
	subs r0, r0, #3
	tst r0, r2
	beq _0217D074
_0217D060:
	ldr r0, _0217D1C0 ; =0x0000C350
	ldr r2, [r4, r0]
	cmp r2, #1
	bne _0217D074
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0217E274
	b _0217D13A
_0217D074:
	ldr r6, _0217D1D8 ; =0x0000C358
	adds r0, r4, #0
	ldr r2, [r4, r6]
	bl FUN_0217E75C
	cmp r0, #1
	bne _0217D098
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217D098
	movs r0, #0
	subs r6, #8
	str r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_0217E274
_0217D098:
	ldr r1, _0217D1C4 ; =0x0000C30C
	ldr r0, [sp, #0xc]
	ldrh r2, [r4, r1]
	cmp r0, r2
	beq _0217D13A
	movs r0, #0x12
	str r0, [r5]
	ldrh r0, [r4, r1]
	cmp r0, #0
	bne _0217D0B0
	ldr r0, _0217D1DC ; =0x00000649
	b _0217CE30
_0217D0B0:
	ldr r0, _0217D1E0 ; =0x00000648
	b _0217CE30
_0217D0B4:
	ldr r0, _0217D1E4 ; =0x0000C060
	ldr r0, [r4, r0]
	bl FUN_0202E464
	cmp r0, #0
	beq _0217D13A
	ldr r0, _0217D1BC ; =0x0000C33C
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _0217D0D2
	movs r1, #2
	subs r0, #0x2c
	str r1, [r4, r0]
	movs r0, #3
	b _0217D0DA
_0217D0D2:
	adds r0, r4, #0
	bl FUN_0217E138
	movs r0, #0x14
_0217D0DA:
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217DAB4
	b _0217D13A
_0217D0E6:
	adds r0, r4, #0
	bl FUN_0217E8F0
	cmp r0, #1
	bne _0217D13A
_0217D0F0:
	movs r0, #0x11
	b _0217D138
_0217D0F4:
	ldr r1, _0217D1E8 ; =0x0000C314
	movs r0, #0
	str r0, [r4, r1]
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, [r4]
	movs r2, #0
	str r1, [sp, #8]
	movs r1, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x15
	b _0217D138
_0217D114:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0217D13A
	ldr r0, _0217D1EC ; =0x0000C310
	movs r7, #1
	str r7, [r4, r0]
	adds r0, r4, #0
	bl FUN_0217DAD8
	adds r0, r4, #0
	bl FUN_0217E454
	ldr r0, _0217D1F0 ; =0x0000C070
	ldr r0, [r4, r0]
	bl FUN_02048800
	movs r0, #0
_0217D138:
	str r0, [r5]
_0217D13A:
	ldr r6, _0217D1C8 ; =0x0000C080
	subs r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _0217D16C
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217D16C
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r1, #0
	subs r0, r6, #4
	strb r1, [r4, r0]
_0217D16C:
	ldr r5, _0217D1C8 ; =0x0000C080
	adds r0, r5, #0
	subs r0, #0x38
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D1A0
	adds r0, r5, #0
	subs r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217D1A0
	adds r0, r5, #0
	subs r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	subs r5, #0x38
	strb r0, [r4, r5]
_0217D1A0:
	ldr r5, _0217D1C8 ; =0x0000C080
	b _0217D1F4
	.align 2, 0
_0217D1A4: .word 0x0000C344
_0217D1A8: .word 0x0217EBDC
_0217D1AC: .word 0x0000C054
_0217D1B0: .word 0x0000C318
_0217D1B4: .word 0x0000C31C
_0217D1B8: .word 0x0000C01C
_0217D1BC: .word 0x0000C33C
_0217D1C0: .word 0x0000C350
_0217D1C4: .word 0x0000C30C
_0217D1C8: .word 0x0000C080
_0217D1CC: .word 0x0000C354
_0217D1D0: .word 0x00000551
_0217D1D4: .word 0x00000403
_0217D1D8: .word 0x0000C358
_0217D1DC: .word 0x00000649
_0217D1E0: .word 0x00000648
_0217D1E4: .word 0x0000C060
_0217D1E8: .word 0x0000C314
_0217D1EC: .word 0x0000C310
_0217D1F0: .word 0x0000C070
_0217D1F4:
	adds r0, r5, #0
	subs r0, #0x44
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D226
	adds r0, r5, #0
	subs r0, #0x48
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217D226
	adds r0, r5, #0
	subs r0, #0x48
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	subs r5, #0x44
	strb r0, [r4, r5]
_0217D226:
	ldr r5, _0217D294 ; =0x0000C080
	adds r0, r5, #0
	subs r0, #0x50
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D25A
	adds r0, r5, #0
	subs r0, #0x54
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217D25A
	adds r0, r5, #0
	subs r0, #0x54
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	subs r5, #0x50
	strb r0, [r4, r5]
_0217D25A:
	ldr r5, _0217D294 ; =0x0000C080
	adds r0, r5, #0
	subs r0, #0x5c
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D28E
	adds r0, r5, #0
	subs r0, #0x60
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217D28E
	adds r0, r5, #0
	subs r0, #0x60
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	subs r5, #0x5c
	strb r0, [r4, r5]
_0217D28E:
	adds r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217D294: .word 0x0000C080
	thumb_func_end FUN_0217CB34

	thumb_func_start FUN_0217D298
FUN_0217D298: ; 0x0217D298
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0217D308 ; =0x0000C080
	adds r5, r3, #0
	adds r7, r0, #0
	ldr r0, [r5, r4]
	ldr r6, [r5]
	bl FUN_02021C70
	ldr r0, [r5, r4]
	bl FUN_02021A44
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	bl FUN_02046E24
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0203A868
	adds r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_020242A0
	bl FUN_0217D3CC
	adds r0, r7, #0
	bl FUN_0203AB3C
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D308: .word 0x0000C080
	thumb_func_end FUN_0217D298

	thumb_func_start FUN_0217D30C
FUN_0217D30C: ; 0x0217D30C
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _0217D370 ; =0x0217ED78
	add r3, sp, #0
	movs r2, #6
_0217D316:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217D316
	ldr r0, _0217D374 ; =0x000001FF
	bl FUN_02076AF0
	movs r1, #0x1a
	movs r2, #0x29
	movs r0, #0
	lsls r1, r1, #0x16
	lsls r2, r2, #0xe
	blx FUN_020786C8
	bl FUN_02076EA8
	movs r4, #1
	movs r1, #7
	lsls r4, r4, #0xa
	movs r0, #0xc0
	lsls r1, r1, #0x18
	adds r2, r4, #0
	blx FUN_020786C8
	movs r1, #5
	movs r0, #0
	lsls r1, r1, #0x18
	adds r2, r4, #0
	blx FUN_020786C8
	ldr r1, _0217D378 ; =0x07000400
	movs r0, #0xc0
	adds r2, r4, #0
	blx FUN_020786C8
	ldr r1, _0217D37C ; =0x05000400
	movs r0, #0
	adds r2, r4, #0
	blx FUN_020786C8
	add r0, sp, #0
	bl FUN_02046C6C
	add sp, #0x30
	pop {r4, pc}
	.align 2, 0
_0217D370: .word 0x0217ED78
_0217D374: .word 0x000001FF
_0217D378: .word 0x07000400
_0217D37C: .word 0x05000400
	thumb_func_end FUN_0217D30C

	thumb_func_start FUN_0217D380
FUN_0217D380: ; 0x0217D380
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r3, _0217D3C8 ; =0x0217ED44
	add r2, sp, #0xc
	adds r4, r0, #0
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r4, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_0204473C
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	movs r1, #3
	movs r2, #0
	movs r3, #2
	str r0, [sp, #8]
	bl FUN_02048D54
	movs r0, #1
	bl FUN_02044BE4
	adds r0, r4, #0
	bl FUN_020480AC
	bl FUN_02046E0C
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_0217D3C8: .word 0x0217ED44
	thumb_func_end FUN_0217D380

	thumb_func_start FUN_0217D3CC
FUN_0217D3CC: ; 0x0217D3CC
	push {r3, lr}
	bl FUN_020480D4
	bl FUN_02048F70
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_0217D3CC

	thumb_func_start FUN_0217D3DC
FUN_0217D3DC: ; 0x0217D3DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	movs r0, #0x34
	ldr r1, [r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [sp, #8]
	movs r2, #0
	str r2, [r1, #0x14]
	add r1, sp, #0x24
	str r1, [sp]
	ldr r3, [sp, #8]
	movs r1, #0x12
	ldr r3, [r3]
	str r0, [sp, #0x1c]
	bl FUN_0204B63C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	movs r1, #6
	blx FUN_0208D894
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	movs r5, #1
	adds r4, r0, #6
	cmp r7, #1
	ble _0217D450
	ldr r6, [sp, #8]
	adds r6, #0x14
_0217D420:
	ldrh r0, [r4]
	cmp r0, #2
	beq _0217D448
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r2, #2
	movs r3, #4
	adds r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_0217D4E0
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
_0217D448:
	adds r5, r5, #1
	adds r4, r4, #6
	cmp r5, r7
	blt _0217D420
_0217D450:
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	movs r7, #1
	bl FUN_0202B488
	str r0, [sp, #0x10]
	cmp r0, #1
	ble _0217D4D4
	ldr r6, [sp, #8]
	adds r6, #0x14
_0217D466:
	adds r0, r7, #0
	bl FUN_0202B524
	adds r1, r0, #0
	add r0, sp, #0x20
	str r0, [sp]
	ldr r3, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r3, [r3]
	movs r2, #0
	bl FUN_0204B63C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	movs r5, #1
	lsrs r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r4, r0, #4
	ldr r0, [sp, #0xc]
	cmp r0, #1
	ble _0217D4C6
_0217D492:
	adds r0, r7, #0
	bl FUN_0202B50C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r2, #0
	movs r3, #2
	adds r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_0217D4E0
	ldr r0, [r6]
	adds r5, r5, #1
	adds r0, r0, #1
	str r0, [r6]
	ldr r0, [sp, #0xc]
	adds r4, r4, #4
	cmp r5, r0
	blt _0217D492
_0217D4C6:
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	ldr r0, [sp, #0x10]
	adds r7, r7, #1
	cmp r7, r0
	blt _0217D466
_0217D4D4:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D3DC

	thumb_func_start FUN_0217D4E0
FUN_0217D4E0: ; 0x0217D4E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r5, _0217D558 ; =0x0217ED54
	adds r7, r2, #0
	adds r6, r3, #0
	adds r4, r0, #0
	mov ip, r1
	add r3, sp, #0xc
	movs r2, #4
_0217D4F2:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217D4F2
	ldr r0, [r5]
	movs r1, #0x30
	str r0, [r3]
	mov r0, ip
	adds r5, r0, #0
	muls r5, r1, r5
	adds r0, r4, r5
	strh r7, [r0, #0x18]
	strh r6, [r0, #0x1a]
	str r6, [sp, #4]
	movs r0, #0
	add r6, sp, #0xc
	str r0, [sp, #8]
	adds r0, r6, #0
	add r1, sp, #0
	str r7, [sp]
	bl FUN_0217E6E4
	adds r2, r4, r5
	adds r2, #0x1c
	movs r3, #4
_0217D524:
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	subs r3, r3, #1
	bne _0217D524
	ldr r0, [r6]
	add r6, sp, #0x48
	str r0, [r2]
	ldrh r1, [r6]
	ldrh r2, [r6, #4]
	ldr r0, [r4, #0x10]
	bl FUN_02009BA4
	adds r1, r4, r5
	adds r1, #0x40
	strh r0, [r1]
	adds r0, r4, r5
	ldrh r1, [r6]
	adds r0, #0x42
	strh r1, [r0]
	adds r0, r4, r5
	ldrh r1, [r6, #4]
	adds r0, #0x44
	strh r1, [r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D558: .word 0x0217ED54
	thumb_func_end FUN_0217D4E0

	thumb_func_start FUN_0217D55C
FUN_0217D55C: ; 0x0217D55C
	push {r4, r5, r6, r7}
	ldr r1, [r0, #0x14]
	movs r6, #0
	cmp r1, #0
	bls _0217D5AE
	ldr r1, _0217D5B4 ; =0x0000C2F4
	ldr r2, _0217D5B4 ; =0x0000C2F4
	ldr r3, _0217D5B4 ; =0x0000C2F4
	adds r1, r1, #4
	adds r2, #0x4c
	adds r3, #0x48
_0217D572:
	movs r4, #0x30
	muls r4, r6, r4
	adds r5, r0, r4
	adds r7, r5, #0
	adds r7, #0x42
	ldrh r7, [r7]
	ldr r4, [r0, r3]
	cmp r4, r7
	bne _0217D5A6
	adds r7, r5, #0
	adds r7, #0x44
	ldrh r7, [r7]
	ldr r4, [r0, r2]
	cmp r4, r7
	bne _0217D5A6
	adds r7, r5, #0
	adds r7, #0x40
	movs r4, #3
	strh r4, [r7]
	movs r4, #0x18
	ldrsh r7, [r5, r4]
	ldr r4, _0217D5B4 ; =0x0000C2F4
	str r7, [r0, r4]
	movs r4, #0x1a
	ldrsh r4, [r5, r4]
	str r4, [r0, r1]
_0217D5A6:
	ldr r4, [r0, #0x14]
	adds r6, r6, #1
	cmp r6, r4
	blo _0217D572
_0217D5AE:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0217D5B4: .word 0x0000C2F4
	thumb_func_end FUN_0217D55C

	thumb_func_start FUN_0217D5B8
FUN_0217D5B8: ; 0x0217D5B8
	ldr r3, _0217D5BC ; =FUN_0202B48C
	bx r3
	.align 2, 0
_0217D5BC: .word FUN_0202B48C
	thumb_func_end FUN_0217D5B8

	thumb_func_start FUN_0217D5C0
FUN_0217D5C0: ; 0x0217D5C0
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, _0217D704 ; =0x0000C320
	movs r4, #0
	str r4, [r5, r0]
	ldr r0, _0217D708 ; =0x0217EC38
	bl FUN_0203DA38
	cmp r0, #0
	bne _0217D5DC
	movs r4, #1
	lsls r4, r4, #0xa
	b _0217D5E2
_0217D5DC:
	cmp r0, #1
	bne _0217D5E2
	movs r4, #2
_0217D5E2:
	ldr r0, _0217D70C ; =0x0000C35C
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0217D634
	cmp r4, #0
	beq _0217D5F6
	subs r0, #0x3c
	add sp, #0x1c
	str r4, [r5, r0]
	pop {r4, r5, pc}
_0217D5F6:
	adds r2, r0, #0
	movs r1, #0
	subs r2, #0x38
	str r1, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x2c
	str r1, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x28
	str r1, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x24
	str r1, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x3c
	str r1, [r5, r2]
	adds r1, r0, #0
	adds r1, #8
	ldr r2, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x34
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x30
	str r2, [r5, r1]
	movs r1, #4
	subs r0, #0x24
	str r1, [r5, r0]
_0217D634:
	ldr r0, _0217D710 ; =0x0000C360
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0217D6C2
	adds r1, r0, #0
	subs r1, #0x3c
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0217D64E
	cmp r1, #1
	beq _0217D670
	add sp, #0x1c
	pop {r4, r5, pc}
_0217D64E:
	adds r1, r0, #0
	subs r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0217D664
	adds r1, r0, #0
	subs r1, #0x3c
	ldr r1, [r5, r1]
	subs r0, #0x3c
	adds r1, r1, #1
	b _0217D66E
_0217D664:
	adds r1, r0, #0
	subs r1, #0x28
	ldr r1, [r5, r1]
	subs r0, #0x28
	subs r1, r1, #1
_0217D66E:
	str r1, [r5, r0]
_0217D670:
	cmp r4, #0
	bne _0217D700
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	ldr r4, _0217D714 ; =0x0000C328
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r0, [sp, #8]
	adds r2, r4, #4
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	add r3, sp, #0x18
	bl FUN_0217D71C
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	orrs r1, r0
	adds r0, r4, #0
	subs r0, #8
	str r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #0x14]
	adds r0, #8
	str r1, [r5, r0]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	add sp, #0x1c
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x40
	ldr r1, [r5, r0]
	adds r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, pc}
_0217D6C2:
	cmp r4, #0
	bne _0217D6EA
	adds r1, r0, #0
	subs r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0217D6EA
	adds r1, r0, #0
	subs r1, #0x30
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _0217D6EA
	adds r1, r0, #0
	subs r1, #0x2c
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _0217D6EA
	movs r1, #1
	subs r0, #0x40
	str r1, [r5, r0]
_0217D6EA:
	ldr r1, _0217D718 ; =0x0000C324
	movs r2, #0
	adds r0, r1, #0
	str r2, [r5, r1]
	adds r0, #0xc
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x10
	str r2, [r5, r0]
	adds r1, #0x14
	str r2, [r5, r1]
_0217D700:
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_0217D704: .word 0x0000C320
_0217D708: .word 0x0217EC38
_0217D70C: .word 0x0000C35C
_0217D710: .word 0x0000C360
_0217D714: .word 0x0000C328
_0217D718: .word 0x0000C324
	thumb_func_end FUN_0217D5C0

	thumb_func_start FUN_0217D71C
FUN_0217D71C: ; 0x0217D71C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0217D784 ; =0x0000C364
	mov lr, r1
	ldr r5, [r6, r0]
	mov ip, r2
	adds r7, r3, #0
	ldr r0, _0217D788 ; =0x0000FFFF
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	cmp r5, r0
	beq _0217D74C
	mov r0, lr
	subs r3, r5, r0
	bpl _0217D746
	subs r0, r1, #1
	eors r3, r0
	movs r1, #0x10
	b _0217D74C
_0217D746:
	cmp r3, #0
	ble _0217D74C
	movs r1, #0x20
_0217D74C:
	str r1, [r7]
	movs r1, #0x3f
	ldr r0, [sp, #0x18]
	ands r3, r1
	str r3, [r0]
	ldr r0, _0217D78C ; =0x0000C368
	ldr r3, [r6, r0]
	ldr r0, _0217D788 ; =0x0000FFFF
	cmp r3, r0
	beq _0217D774
	mov r0, ip
	subs r4, r3, r0
	bpl _0217D76E
	subs r1, #0x40
	eors r4, r1
	movs r2, #0x80
	b _0217D774
_0217D76E:
	cmp r4, #0
	ble _0217D774
	movs r2, #0x40
_0217D774:
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	str r2, [r0]
	movs r0, #0x3f
	ands r1, r0
	ldr r0, [sp, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217D784: .word 0x0000C364
_0217D788: .word 0x0000FFFF
_0217D78C: .word 0x0000C368
	thumb_func_end FUN_0217D71C

	thumb_func_start FUN_0217D790
FUN_0217D790: ; 0x0217D790
	push {r4, r5, lr}
	sub sp, #0xc
	adds r3, r0, #0
	ldrb r0, [r3, #4]
	adds r4, r1, #0
	ldrb r1, [r3, #1]
	str r0, [sp]
	ldrb r0, [r3, #5]
	ldrb r2, [r3, #2]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r3]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	adds r5, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	cmp r4, #1
	bne _0217D7C6
	adds r0, r5, #0
	bl FUN_02048298
_0217D7C6:
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0217D790

	thumb_func_start FUN_0217D7CC
FUN_0217D7CC: ; 0x0217D7CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_02022D84
	ldr r4, _0217D9C0 ; =0x0000C06C
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0x18
	adds r1, #0x19
	adds r2, #0x1a
	adds r0, r5, r0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_0202339C
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r1, _0217D9C4 ; =0x0217EC84
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	ldr r1, _0217D9C8 ; =0x0217ECA4
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	ldr r0, [r5]
	movs r1, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #6
	movs r2, #6
	movs r3, #0
	bl FUN_02024D2C
	ldr r0, [r5]
	movs r1, #0x22
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #6
	movs r2, #7
	adds r3, r7, #0
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	movs r3, #0x80
	bl FUN_0204B0E4
	ldr r3, [r5]
	movs r0, #6
	lsls r3, r3, #0x10
	movs r1, #0x20
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	ldr r1, _0217D9CC ; =0x00004753
	movs r0, #6
	bl FUN_0204537C
	ldr r0, _0217D9D0 ; =0x0217EBF7
	movs r1, #1
	bl FUN_0217D790
	adds r1, r4, #0
	subs r1, #0x50
	str r0, [r5, r1]
	adds r1, r7, #0
	movs r2, #4
	movs r3, #6
	bl FUN_02024EAC
	adds r0, r4, #0
	subs r0, #0x50
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r4, #0x44
	ldr r1, _0217D9C4 ; =0x0217EC84
	movs r0, #2
	adds r2, r7, #0
	str r7, [r5, r4]
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #1
	bl FUN_02044BE4
	ldr r1, _0217D9C8 ; =0x0217ECA4
	movs r0, #3
	adds r2, r7, #0
	movs r4, #3
	bl FUN_02044798
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #3
	adds r3, r7, #0
	bl FUN_0204ADD4
	movs r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_0204AF7C
	ldr r0, [r5]
	movs r1, #0x22
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #2
	movs r2, #7
	adds r3, r7, #0
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	adds r2, r7, #0
	movs r3, #0x80
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	adds r4, #0xfd
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	ldr r3, [r5]
	movs r0, #2
	lsls r3, r3, #0x10
	movs r1, #0x20
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	movs r0, #2
	adds r1, r7, #0
	bl FUN_0204537C
	adds r0, r5, #0
	bl FUN_0217D9D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217D9C0: .word 0x0000C06C
_0217D9C4: .word 0x0217EC84
_0217D9C8: .word 0x0217ECA4
_0217D9CC: .word 0x00004753
_0217D9D0: .word 0x0217EBF7
	thumb_func_end FUN_0217D7CC

	thumb_func_start FUN_0217D9D4
FUN_0217D9D4: ; 0x0217D9D4
	push {r3, r4, r5, lr}
	ldr r5, _0217DA4C ; =0x0000C070
	adds r4, r0, #0
	ldr r0, [r4, r5]
	movs r1, #0xd
	bl FUN_020489B8
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	movs r1, #0x10
	bl FUN_020489B8
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	ldr r0, [r4]
	adds r3, r5, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	subs r2, r5, #4
	adds r3, #0x10
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #2
	movs r1, #9
	bl FUN_0202E194
	adds r1, r5, #0
	subs r1, #0x18
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0xc
	ldr r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1c
	str r1, [r4, r0]
	adds r1, r5, #0
	ldr r0, _0217DA50 ; =0x000039E3
	adds r1, #0x20
	strh r0, [r4, r1]
	adds r1, r5, #0
	movs r2, #0
	adds r1, #0x24
	str r2, [r4, r1]
	adds r1, r5, #0
	subs r1, #8
	ldr r2, [r4, r1]
	adds r1, r5, #0
	adds r1, #0x28
	str r2, [r4, r1]
	adds r1, r5, #0
	adds r1, #0x2c
	strh r0, [r4, r1]
	movs r0, #1
	adds r5, #0x30
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217DA4C: .word 0x0000C070
_0217DA50: .word 0x000039E3
	thumb_func_end FUN_0217D9D4

	thumb_func_start FUN_0217DA54
FUN_0217DA54: ; 0x0217DA54
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r2, _0217DAA4 ; =0x0000C05C
	adds r6, r0, #0
	adds r5, r6, r2
	lsls r4, r1, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0217DA9E
	movs r0, #0xc
	adds r3, r1, #0
	muls r3, r0, r3
	ldr r0, _0217DAA8 ; =0x0217EC74
	ldr r0, [r0, r3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	subs r0, r2, #4
	adds r2, #0x30
	adds r1, r6, r2
	ldr r0, [r6, r0]
	ldr r2, _0217DAAC ; =0x0217EC6C
	ldr r6, _0217DAB0 ; =0x0217EC70
	ldr r2, [r2, r3]
	adds r1, r1, r3
	ldr r3, [r6, r3]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0202E21C
	str r0, [r5, r4]
_0217DA9E:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0217DAA4: .word 0x0000C05C
_0217DAA8: .word 0x0217EC74
_0217DAAC: .word 0x0217EC6C
_0217DAB0: .word 0x0217EC70
	thumb_func_end FUN_0217DA54

	thumb_func_start FUN_0217DAB4
FUN_0217DAB4: ; 0x0217DAB4
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _0217DAD4 ; =0x0000C05C
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217DAD0
	bl FUN_0202E378
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, r5]
_0217DAD0:
	pop {r3, r4, r5, pc}
	nop
_0217DAD4: .word 0x0000C05C
	thumb_func_end FUN_0217DAB4

	thumb_func_start FUN_0217DAD8
FUN_0217DAD8: ; 0x0217DAD8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0217DAB4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0217DAB4
	ldr r4, _0217DB54 ; =0x0000C058
	ldr r0, [r5, r4]
	bl FUN_0202E208
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_0204823C
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x2c
	adds r1, #0x2d
	adds r4, #0x2e
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r4]
	bl FUN_02023314
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217DB54: .word 0x0000C058
	thumb_func_end FUN_0217DAD8

	thumb_func_start FUN_0217DB58
FUN_0217DB58: ; 0x0217DB58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	movs r0, #0
	ldr r6, _0217DB94 ; =0x0000C080
	str r2, [r4]
	strb r0, [r4, #4]
	ldr r0, [r5, r6]
	adds r7, r3, #0
	str r0, [sp, #8]
	adds r0, r2, #0
	bl FUN_02048520
	str r7, [sp]
	subs r6, #0x14
	adds r1, r0, #0
	ldr r0, [r5, r6]
	add r3, sp, #0x20
	str r0, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #4]
	ldr r0, [sp, #8]
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217DB94: .word 0x0000C080
	thumb_func_end FUN_0217DB58

	thumb_func_start FUN_0217DB98
FUN_0217DB98: ; 0x0217DB98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0217DCC0 ; =0x0000C0B0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r7, r1, #0
	movs r6, #0
	cmp r0, #0
	beq _0217DBB4
	cmp r0, #1
	beq _0217DC26
	cmp r0, #2
	beq _0217DC90
	b _0217DCB8
_0217DBB4:
	adds r0, r4, #0
	subs r0, #0x94
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r1, [r5]
	movs r0, #1
	lsls r1, r1, #0x10
	lsls r0, r0, #0xa
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r2, r0, #0
	subs r0, r4, #4
	str r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_02048864
	bl FUN_02017BCC
	adds r1, r4, #0
	subs r1, #0x44
	ldr r1, [r5, r1]
	subs r3, r4, #4
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5]
	adds r2, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	adds r0, r4, #0
	subs r0, #0x94
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_02022294
	adds r1, r4, #0
	subs r1, #0x3c
	str r0, [r5, r1]
	movs r0, #1
_0217DC22:
	str r0, [r5, r4]
	b _0217DCB8
_0217DC26:
	adds r0, r4, #0
	subs r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_020223E0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	subs r0, #0x28
	subs r1, #0x3c
	subs r2, #0x94
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202E904
	cmp r7, #0
	beq _0217DC56
	cmp r7, #1
	beq _0217DC6C
	cmp r7, #2
	beq _0217DC8C
	b _0217DCB8
_0217DC56:
	bl FUN_0203DF4C
	movs r1, #1
	tst r0, r1
	beq _0217DCB8
	subs r4, #0x3c
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0202240C
	b _0217DCB8
_0217DC6C:
	ldr r0, _0217DCC4 ; =0x0000C354
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	bne _0217DC7C
	movs r0, #2
	tst r0, r1
	beq _0217DCB8
_0217DC7C:
	ldr r0, _0217DCC8 ; =0x0000C074
	ldr r0, [r5, r0]
	bl FUN_020223E8
	ldr r0, _0217DCCC ; =0x00000547
	bl FUN_02006254
	b _0217DCB8
_0217DC8C:
	movs r0, #2
	b _0217DC22
_0217DC90:
	cmp r2, #0
	bne _0217DC9E
	ldr r0, _0217DCC4 ; =0x0000C354
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	beq _0217DCB8
_0217DC9E:
	ldr r4, _0217DCD0 ; =0x0000C0AC
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_020223F8
	movs r1, #0
	adds r0, r4, #4
	str r1, [r5, r0]
	movs r6, #1
_0217DCB8:
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DCC0: .word 0x0000C0B0
_0217DCC4: .word 0x0000C354
_0217DCC8: .word 0x0000C074
_0217DCCC: .word 0x00000547
_0217DCD0: .word 0x0000C0AC
	thumb_func_end FUN_0217DB98

	thumb_func_start FUN_0217DCD4
FUN_0217DCD4: ; 0x0217DCD4
	push {r3, lr}
	cmp r2, #0
	bne _0217DCE0
	ldr r0, _0217DCE4 ; =0x00000547
	bl FUN_02006254
_0217DCE0:
	pop {r3, pc}
	nop
_0217DCE4: .word 0x00000547
	thumb_func_end FUN_0217DCD4

	thumb_func_start FUN_0217DCE8
FUN_0217DCE8: ; 0x0217DCE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #1
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0217D790
	ldr r1, _0217DDDC ; =0x0000C018
	str r0, [r5, r1]
	str r1, [sp, #4]
	ldrh r0, [r7, #0xc]
	ldr r1, [r5]
	bl FUN_02024F8C
	ldr r1, [sp, #4]
	movs r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	ldrh r0, [r7, #0xc]
	cmp r0, #0
	ble _0217DD48
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x38
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x58
	str r0, [sp, #4]
_0217DD24:
	ldr r0, [r5]
	lsls r2, r4, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r3, r6, r2
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r6, r2]
	ldr r3, [r3, #4]
	bl FUN_02024FE8
	ldrh r0, [r7, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _0217DD24
_0217DD48:
	ldr r1, _0217DDDC ; =0x0000C018
	add r3, sp, #0xc
	adds r0, r1, #0
	ldr r2, [r5, r1]
	adds r0, #0x60
	str r2, [r5, r0]
	movs r0, #0
	adds r1, #0x64
	strb r0, [r5, r1]
	movs r2, #6
_0217DD5C:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217DD5C
	ldr r0, [r7]
	ldr r4, _0217DDE0 ; =0x0000C050
	str r0, [r3]
	ldr r0, [r5, r4]
	add r6, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, _0217DDE4 ; =FUN_0217DCD4
	str r0, [sp, #0x10]
	movs r0, #0xc
	strh r0, [r6, #0x1c]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0202321C
	strh r0, [r6, #0x1e]
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	adds r0, #0x28
	adds r0, r5, r0
	str r0, [sp, #0x30]
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	str r0, [sp, #0x38]
	ldr r3, [r5]
	add r0, sp, #0xc
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0202571C
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_0202653C
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0x22
	movs r3, #7
	bl FUN_02024EAC
	subs r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DDDC: .word 0x0000C018
_0217DDE0: .word 0x0000C050
_0217DDE4: .word FUN_0217DCD4
	thumb_func_end FUN_0217DCE8

	thumb_func_start FUN_0217DDE8
FUN_0217DDE8: ; 0x0217DDE8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	adds r4, r1, #0
	ldr r1, _0217DE80 ; =0x0000C018
	adds r5, r0, #0
	adds r3, r2, #0
	adds r0, r1, #0
	ldr r2, [r5, r1]
	adds r0, #0x60
	str r2, [r5, r0]
	movs r0, #0
	adds r1, #0x64
	strb r0, [r5, r1]
	add r2, sp, #0
	movs r6, #6
_0217DE06:
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	subs r6, r6, #1
	bne _0217DE06
	ldr r0, [r4]
	ldr r4, _0217DE84 ; =0x0000C050
	str r0, [r2]
	ldr r0, [r5, r4]
	add r6, sp, #0
	str r0, [sp]
	ldr r0, _0217DE88 ; =FUN_0217DCD4
	strh r3, [r6, #0xc]
	str r0, [sp, #4]
	movs r0, #0xc
	strh r0, [r6, #0x1c]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0202321C
	strh r0, [r6, #0x1e]
	adds r0, r4, #0
	adds r0, #0x28
	adds r0, r5, r0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #0x28]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x2c]
	ldr r3, [r5]
	add r0, sp, #0
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0202571C
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_0202653C
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0x22
	movs r3, #7
	bl FUN_02024EAC
	subs r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	nop
_0217DE80: .word 0x0000C018
_0217DE84: .word 0x0000C050
_0217DE88: .word FUN_0217DCD4
	thumb_func_end FUN_0217DDE8

	thumb_func_start FUN_0217DE8C
FUN_0217DE8C: ; 0x0217DE8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	movs r1, #1
	str r2, [sp, #4]
	adds r7, r3, #0
	bl FUN_0217D790
	ldr r6, _0217DF00 ; =0x0000C018
	lsls r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	movs r0, #0
	lsls r3, r3, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	movs r4, #0
	bl FUN_02048788
	str r0, [sp, #8]
	ldr r0, _0217DF04 ; =0x02091AE0
	ldr r1, [r5]
	ldr r7, [r0]
	adds r0, r7, #0
	bl FUN_02024F8C
	adds r1, r6, #0
	adds r1, #0x38
	str r0, [r5, r1]
	cmp r7, #0
	ble _0217DEEC
	adds r6, #0x38
_0217DED0:
	ldr r0, _0217DF08 ; =0x02091C78
	ldr r1, [sp, #8]
	ldrb r2, [r0, r4]
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r3, r2, #0
	bl FUN_02024FE8
	adds r4, r4, #1
	cmp r4, r7
	blt _0217DED0
_0217DEEC:
	ldr r0, [sp, #8]
	bl FUN_02048800
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0217DDE8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217DF00: .word 0x0000C018
_0217DF04: .word 0x02091AE0
_0217DF08: .word 0x02091C78
	thumb_func_end FUN_0217DE8C

	thumb_func_start FUN_0217DF0C
FUN_0217DF0C: ; 0x0217DF0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	str r2, [sp, #4]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adds r7, r3, #0
	str r0, [sp, #0x24]
	adds r0, r1, #0
	movs r1, #1
	bl FUN_0217D790
	ldr r6, _0217DF8C ; =0x0000C018
	lsls r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	movs r0, #0
	lsls r3, r3, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	movs r4, #0
	bl FUN_02048788
	adds r7, r0, #0
	ldr r0, _0217DF90 ; =0x02091AE0
	ldr r1, [r5]
	ldr r0, [r0]
	bl FUN_02024F8C
	adds r1, r6, #0
	adds r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bls _0217DF76
	adds r6, #0x38
_0217DF58:
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	ldrb r2, [r0, r4]
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r3, r2, #0
	bl FUN_02024FE8
	ldr r0, [sp, #0x24]
	adds r4, r4, #1
	cmp r4, r0
	blo _0217DF58
_0217DF76:
	adds r0, r7, #0
	bl FUN_02048800
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_0217DDE8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DF8C: .word 0x0000C018
_0217DF90: .word 0x02091AE0
	thumb_func_end FUN_0217DF0C

	thumb_func_start FUN_0217DF94
FUN_0217DF94: ; 0x0217DF94
	push {r3, r4, r5, lr}
	ldr r4, _0217DFC0 ; =0x0000C018
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	adds r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02024FD8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217DFC0: .word 0x0000C018
	thumb_func_end FUN_0217DF94

	thumb_func_start FUN_0217DFC4
FUN_0217DFC4: ; 0x0217DFC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5]
	movs r6, #1
	lsls r6, r6, #0xa
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldr r1, [r5]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, _0217E070 ; =0x0217EBE9
	movs r1, #1
	bl FUN_0217D790
	ldr r7, _0217E074 ; =0x0000C040
	ldr r2, _0217E078 ; =0x0000C33C
	str r0, [r5, r7]
	adds r0, r7, #0
	adds r0, #0x68
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0
	bl FUN_0202460C
	ldr r3, _0217E078 ; =0x0000C33C
	adds r0, r7, #0
	ldr r2, _0217E078 ; =0x0000C33C
	adds r0, #0x68
	adds r3, r3, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	movs r1, #1
	bl FUN_0202465C
	adds r0, r7, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	movs r1, #0xe
	adds r2, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	adds r0, #0x68
	ldr r0, [r5, r0]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r1, r7, #4
	ldr r2, [r5, r7]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r3, r4, #0
	bl FUN_0217DB58
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, r7]
	movs r1, #0
	movs r2, #0x22
	movs r3, #7
	bl FUN_02024EAC
	ldr r0, [r5, r7]
	bl FUN_02048270
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E070: .word 0x0217EBE9
_0217E074: .word 0x0000C040
_0217E078: .word 0x0000C33C
	thumb_func_end FUN_0217DFC4

	thumb_func_start FUN_0217E07C
FUN_0217E07C: ; 0x0217E07C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp, #8]
	ldr r1, [r5]
	movs r0, #0x40
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r4, r2, #0
	bl FUN_0204855C
	ldr r1, [r5]
	adds r7, r0, #0
	lsls r1, r1, #0x10
	movs r0, #0x40
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, _0217E12C ; =0x0217EBE9
	movs r1, #1
	bl FUN_0217D790
	ldr r1, _0217E130 ; =0x0000C040
	adds r2, r7, #0
	str r0, [r5, r1]
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r3, r6, #0
	bl FUN_0217EAAC
	cmp r4, #0
	beq _0217E0DC
	movs r0, #0
	str r0, [sp]
	movs r0, #0x10
	ldr r1, _0217E130 ; =0x0000C040
	str r0, [sp, #4]
	ldr r2, _0217E130 ; =0x0000C040
	adds r1, r1, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r3, r6, #0
	bl FUN_0217DB58
_0217E0DC:
	ldr r4, _0217E134 ; =0x0000C044
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	subs r2, r4, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r4
	adds r3, r7, #0
	bl FUN_0217DB58
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0x22
	movs r3, #7
	bl FUN_02024EAC
	subs r0, r4, #4
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217E12C: .word 0x0217EBE9
_0217E130: .word 0x0000C040
_0217E134: .word 0x0000C044
	thumb_func_end FUN_0217E07C

	thumb_func_start FUN_0217E138
FUN_0217E138: ; 0x0217E138
	push {r3, r4, r5, lr}
	ldr r4, _0217E150 ; =0x0000C040
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r5, r4]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	nop
_0217E150: .word 0x0000C040
	thumb_func_end FUN_0217E138

	thumb_func_start FUN_0217E154
FUN_0217E154: ; 0x0217E154
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r2, _0217E26C ; =0x0000C2F4
	adds r5, r0, #0
	str r1, [sp]
	movs r0, #0
	ldr r1, [r5, r2]
	str r0, [sp, #0x1c]
	adds r0, r1, #0
	subs r0, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	adds r0, r1, #0
	adds r0, #0x80
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r2, #4
	ldr r0, [r5, r0]
	movs r7, #1
	adds r2, r0, #0
	subs r2, #0x80
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	str r2, [sp, #0x10]
	adds r2, r0, #0
	adds r2, #0x80
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	str r2, [sp, #0xc]
	ldr r2, [r5, #0x14]
	lsls r7, r7, #8
	str r0, [sp, #0x2c]
	add r0, sp, #0x28
	str r2, [sp, #4]
	str r1, [sp, #0x28]
	bl FUN_0217EB34
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	subs r0, r1, r0
	bpl _0217E1AC
	rsbs r0, r0, #0
_0217E1AC:
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	ble _0217E1E6
	ldr r0, _0217E270 ; =0x0000C2F8
	ldr r0, [r5, r0]
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	str r6, [sp, #8]
	cmp r6, #0
	ble _0217E1C8
	lsls r0, r1, #8
	subs r0, r6, r0
	b _0217E1CC
_0217E1C8:
	lsls r0, r1, #8
	adds r0, r6, r0
_0217E1CC:
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	subs r6, #0x80
	adds r0, #0x80
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	subs r0, #0x80
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, #0x80
	str r0, [sp, #0xc]
	b _0217E1EC
_0217E1E6:
	ldr r0, [sp, #0xc]
	ldr r6, [sp, #0x10]
	str r0, [sp, #8]
_0217E1EC:
	ldr r0, [r5, #0x14]
	movs r4, #0
	cmp r0, #0
	bls _0217E254
_0217E1F4:
	movs r0, #0x30
	muls r0, r4, r0
	adds r2, r5, r0
	movs r0, #0x18
	ldrsh r0, [r2, r0]
	ldr r1, [sp, #0x18]
	cmp r0, r1
	ble _0217E24C
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bge _0217E24C
	movs r1, #0x1a
	ldrsh r1, [r2, r1]
	ldr r3, [sp, #0x10]
	cmp r1, r3
	ble _0217E21A
	ldr r3, [sp, #0xc]
	cmp r1, r3
	blt _0217E224
_0217E21A:
	cmp r1, r6
	ble _0217E24C
	ldr r3, [sp, #8]
	cmp r1, r3
	bge _0217E24C
_0217E224:
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r1, [r1]
	cmp r1, #0
	beq _0217E24C
	str r0, [sp, #0x20]
	movs r0, #0x1a
	ldrsh r0, [r2, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	bl FUN_0217EB34
	add r0, sp, #0x28
	add r1, sp, #0x20
	bl FUN_0217EB90
	cmp r0, r7
	bhs _0217E24C
	adds r7, r0, #0
	str r4, [sp, #4]
_0217E24C:
	ldr r0, [r5, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blo _0217E1F4
_0217E254:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	str r1, [r0]
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0217E266
	movs r0, #1
	str r0, [sp, #0x1c]
_0217E266:
	ldr r0, [sp, #0x1c]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E26C: .word 0x0000C2F4
_0217E270: .word 0x0000C2F8
	thumb_func_end FUN_0217E154

	thumb_func_start FUN_0217E274
FUN_0217E274: ; 0x0217E274
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0217E398 ; =0x0000C350
	adds r5, r0, #0
	ldr r1, [r5, r4]
	cmp r1, #0
	bne _0217E2CA
	ldr r1, [r5]
	movs r0, #1
	lsls r1, r1, #0x10
	lsls r0, r0, #0xa
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldr r6, _0217E39C ; =0x0000C01C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r6, #0
	adds r0, #0x54
	ldr r0, [r5, r0]
	movs r1, #0xf
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r1, r6, #4
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r3, r4, #0
	bl FUN_0217DB58
	adds r0, r4, #0
	bl FUN_02048590
	b _0217E38C
_0217E2CA:
	add r1, sp, #8
	bl FUN_0217E154
	cmp r0, #0
	beq _0217E388
	ldr r1, [r5]
	movs r0, #0x40
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldr r1, [r5]
	adds r6, r0, #0
	lsls r1, r1, #0x10
	movs r0, #0x40
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	ldr r7, _0217E39C ; =0x0000C01C
	adds r4, r0, #0
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r2, [sp, #8]
	movs r0, #0x30
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, [r5]
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r5, r1
	adds r1, r5, r1
	adds r0, #0x42
	adds r1, #0x44
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r3, r4, #0
	bl FUN_0217EAAC
	ldr r1, [sp, #8]
	movs r0, #0x30
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217E344
	movs r0, #0
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	adds r1, r7, #4
	ldr r2, [r5, r7]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r3, r4, #0
	bl FUN_0217DB58
_0217E344:
	movs r0, #0
	ldr r2, _0217E3A0 ; =0x0000C020
	str r0, [sp]
	str r0, [sp, #4]
	adds r1, r5, r2
	subs r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_0217DB58
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #8]
	movs r1, #0x30
	adds r2, r0, #0
	muls r2, r1, r2
	adds r2, r5, r2
	movs r0, #0x18
	ldrsh r2, [r2, r0]
	ldr r0, _0217E3A4 ; =0x0000C2F4
	str r2, [r5, r0]
	ldr r2, [sp, #8]
	adds r0, r0, #4
	muls r1, r2, r1
	adds r2, r5, r1
	movs r1, #0x1a
	ldrsh r1, [r2, r1]
	str r1, [r5, r0]
	b _0217E38C
_0217E388:
	movs r0, #0
	str r0, [r5, r4]
_0217E38C:
	ldr r0, _0217E39C ; =0x0000C01C
	ldr r0, [r5, r0]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217E398: .word 0x0000C350
_0217E39C: .word 0x0000C01C
_0217E3A0: .word 0x0000C020
_0217E3A4: .word 0x0000C2F4
	thumb_func_end FUN_0217E274

	thumb_func_start FUN_0217E3A8
FUN_0217E3A8: ; 0x0217E3A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r0, #0xc2
	movs r1, #0
	movs r4, #0
	bl FUN_02049370
	ldr r6, _0217E44C ; =0x0000C374
	str r0, [r7, r6]
	bl FUN_020494D8
	ldr r0, [r7, r6]
	movs r1, #0
	adds r2, r0, #0
	bl FUN_02049758
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r7, r1]
	movs r1, #0
	movs r2, #0
	bl FUN_020498E4
	adds r1, r6, #0
	adds r1, #0x30
	str r0, [r7, r1]
	adds r0, r6, #4
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, #0x1c
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0x1c
	str r0, [sp]
	adds r6, #0x34
_0217E3F8:
	ldr r0, _0217E450 ; =0x0217EC44
	lsls r2, r4, #2
	adds r1, r0, r2
	ldrh r0, [r0, r2]
	ldrh r1, [r1, #2]
	lsls r0, r0, #2
	adds r5, r7, r0
	movs r0, #0xc2
	bl FUN_02049370
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_020494D8
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r5, r0]
	adds r2, r0, #0
	bl FUN_02049758
	ldr r1, [sp, #4]
	movs r2, #0
	str r0, [r5, r1]
	ldr r0, [sp]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_020498E4
	adds r4, r4, #1
	str r0, [r5, r6]
	cmp r4, #4
	blo _0217E3F8
	adds r0, r7, #0
	bl FUN_0217E550
	adds r0, r7, #0
	bl FUN_0217E64C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217E44C: .word 0x0000C374
_0217E450: .word 0x0217EC44
	thumb_func_end FUN_0217E3A8

	thumb_func_start FUN_0217E454
FUN_0217E454: ; 0x0217E454
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0217E4E8 ; =0x0000C36C
	adds r7, r0, #0
	ldr r0, [r7, r6]
	bl FUN_0204A65C
	adds r0, r6, #4
	ldr r0, [r7, r0]
	bl FUN_0204A768
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r7, r0]
	bl FUN_02049960
	adds r0, r6, #0
	adds r0, #0x20
	ldr r0, [r7, r0]
	bl FUN_02049800
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r7, r0]
	bl FUN_02049560
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r7, r0]
	bl FUN_02049430
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0x3c
	str r0, [sp, #8]
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, #0x24
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0xc
	movs r4, #0
	str r0, [sp]
	adds r6, #0xc
_0217E4AE:
	ldr r0, _0217E4EC ; =0x0217EC44
	lsls r1, r4, #2
	ldrh r0, [r0, r1]
	lsls r0, r0, #2
	adds r5, r7, r0
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	bl FUN_02049960
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_02049800
	ldr r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_02049560
	ldr r0, [r5, r6]
	bl FUN_02049430
	adds r4, r4, #1
	cmp r4, #4
	blo _0217E4AE
	ldr r0, _0217E4F0 ; =0x0000C3A4
	movs r1, #0
	str r1, [r7, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217E4E8: .word 0x0000C36C
_0217E4EC: .word 0x0217EC44
_0217E4F0: .word 0x0000C3A4
	thumb_func_end FUN_0217E454

	thumb_func_start FUN_0217E4F4
FUN_0217E4F4: ; 0x0217E4F4
	push {r4, r5}
	ldr r1, _0217E54C ; =0x0000C2DC
	movs r3, #0
	str r3, [r0, r1]
	adds r2, r1, #4
	str r3, [r0, r2]
	adds r2, r1, #0
	adds r2, #8
	str r3, [r0, r2]
	movs r2, #1
	adds r4, r1, #0
	lsls r2, r2, #0xc
	adds r4, #0xc
	str r2, [r0, r4]
	adds r4, r1, #0
	adds r4, #0x10
	str r2, [r0, r4]
	adds r4, r1, #0
	adds r4, #0x14
	str r2, [r0, r4]
	movs r5, #0x69
	adds r4, r1, #0
	lsls r5, r5, #6
	adds r4, #0x18
	str r5, [r0, r4]
	movs r5, #0x1f
	adds r4, r1, #0
	lsls r5, r5, #0xa
	adds r4, #0x1c
	str r5, [r0, r4]
	adds r4, r1, #0
	adds r4, #0x20
	str r3, [r0, r4]
	adds r3, r1, #0
	adds r3, #0x24
	str r2, [r0, r3]
	adds r3, r1, #0
	adds r3, #0x28
	str r2, [r0, r3]
	adds r1, #0x2c
	str r2, [r0, r1]
	pop {r4, r5}
	bx lr
	nop
_0217E54C: .word 0x0000C2DC
	thumb_func_end FUN_0217E4F4

	thumb_func_start FUN_0217E550
FUN_0217E550: ; 0x0217E550
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r6, _0217E5A4 ; =0x0217ED2C
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	add r5, sp, #0x20
	ldm r6!, {r0, r1}
	adds r2, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	movs r1, #1
	str r0, [r5]
	movs r0, #0
	str r0, [sp]
	lsls r1, r1, #0xc
	str r1, [sp, #4]
	lsls r1, r1, #0xa
	str r1, [sp, #8]
	ldr r1, _0217E5A8 ; =0x0217EC2C
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, _0217E5AC ; =0x0217EC20
	movs r2, #0xe
	str r1, [sp, #0x18]
	str r3, [sp, #0x1c]
	ldr r3, _0217E5B0 ; =0x02094A68
	movs r1, #0xc
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _0217E5B4 ; =0x00001555
	bl FUN_0204A5F4
	ldr r1, _0217E5B8 ; =0x0000C36C
	str r0, [r4, r1]
	bl FUN_0204A664
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_0217E5A4: .word 0x0217ED2C
_0217E5A8: .word 0x0217EC2C
_0217E5AC: .word 0x0217EC20
_0217E5B0: .word 0x02094A68
_0217E5B4: .word 0x00001555
_0217E5B8: .word 0x0000C36C
	thumb_func_end FUN_0217E550

	thumb_func_start FUN_0217E5BC
FUN_0217E5BC: ; 0x0217E5BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r6, #0
	movs r0, #0x19
	lsls r0, r0, #0xe
	ldr r4, _0217E63C ; =0x0000C36C
	str r6, [sp, #4]
	str r0, [sp]
	ldr r0, [r5, r4]
	ldr r1, _0217E640 ; =0x0217EC2C
	bl FUN_0204A688
	ldr r0, [r5, r4]
	ldr r1, _0217E644 ; =0x0217EC20
	bl FUN_0204A6C8
	ldr r7, _0217E648 ; =0x02094828
	movs r1, #0x30
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	bl FUN_0204A6F4
	movs r1, #0x32
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	bl FUN_0204A700
	ldr r0, [r5, r4]
	add r1, sp, #4
	bl FUN_0204A6E0
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204A6E8
	adds r0, r4, #0
	subs r0, #0x50
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _0217E610
	b _0217E626
_0217E610:
	adds r0, r4, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217E620
_0217E61A:
	subs r4, #0x60
	strh r6, [r5, r4]
	b _0217E62C
_0217E620:
	cmp r0, #0xdc
	bne _0217E626
	b _0217E61A
_0217E626:
	movs r0, #1
	subs r4, #0x60
	strh r0, [r5, r4]
_0217E62C:
	adds r0, r5, #0
	bl FUN_0217E8F0
	cmp r0, #1
	bne _0217E62C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E63C: .word 0x0000C36C
_0217E640: .word 0x0217EC2C
_0217E644: .word 0x0217EC20
_0217E648: .word 0x02094828
	thumb_func_end FUN_0217E5BC

	thumb_func_start FUN_0217E64C
FUN_0217E64C: ; 0x0217E64C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r0, _0217E668 ; =0x0217EC00
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A71C
	ldr r1, _0217E66C ; =0x0000C370
	str r0, [r4, r1]
	bl FUN_0204A770
	pop {r4, pc}
	nop
_0217E668: .word 0x0217EC00
_0217E66C: .word 0x0000C370
	thumb_func_end FUN_0217E64C

	thumb_func_start FUN_0217E670
FUN_0217E670: ; 0x0217E670
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r1, [r5, #4]
	ldr r4, _0217E6E0 ; =0x020946E8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r1, r1, #4
	lsls r2, r1, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r6, r0, #0
	bl FUN_020725D0
	ldr r0, [r5]
	add r7, sp, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r0, r7, #0
	bl FUN_020725B4
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_02072A3C
	ldr r0, [r5, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r0, r7, #0
	bl FUN_020725EC
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_02072A3C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217E6E0: .word 0x020946E8
	thumb_func_end FUN_0217E670

	thumb_func_start FUN_0217E6E4
FUN_0217E6E4: ; 0x0217E6E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldr r1, [r5]
	ldr r4, _0217E758 ; =0x020946E8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	asrs r1, r1, #4
	lsls r2, r1, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r6, r0, #0
	bl FUN_020725D0
	ldr r0, [r5, #4]
	add r7, sp, #0
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r2, r0, #1
	lsls r1, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r0, r7, #0
	bl FUN_020725B4
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_02072A3C
	ldr r0, [r5, #8]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r2, r0, #1
	adds r1, r2, #1
	lsls r1, r1, #1
	lsls r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	adds r0, r7, #0
	bl FUN_020725EC
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_02072A3C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0217E758: .word 0x020946E8
	thumb_func_end FUN_0217E6E4

	thumb_func_start FUN_0217E75C
FUN_0217E75C: ; 0x0217E75C
	push {r3, r4, r5, r6, r7, lr}
	adds r3, r0, #0
	ldr r0, _0217E8D0 ; =0x0000C2F4
	adds r7, r2, #0
	adds r4, r0, #4
	ldr r4, [r3, r4]
	ldr r2, [r3, r0]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	lsls r2, r2, #0x10
	mov lr, r4
	movs r4, #1
	movs r6, #0
	asrs r2, r2, #0x10
	tst r1, r4
	bne _0217E788
	adds r1, r0, #0
	adds r1, #0x2c
	ldr r1, [r3, r1]
	mov ip, r1
	tst r1, r4
	beq _0217E7A8
_0217E788:
	ldr r1, _0217E8D4 ; =0x0000C31C
	ldrh r0, [r3, r1]
	cmp r0, #1
	bne _0217E7A4
	adds r0, r1, #0
	subs r0, #0x10
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _0217E79E
	movs r0, #1
	b _0217E7A0
_0217E79E:
	movs r0, #0
_0217E7A0:
	subs r1, #0x10
	strh r0, [r3, r1]
_0217E7A4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217E7A8:
	adds r1, r0, #0
	adds r1, #0x18
	ldrh r1, [r3, r1]
	cmp r1, #0
	bne _0217E7E0
	adds r1, r0, #0
	adds r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _0217E7C4
	adds r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0217E7DA
_0217E7C4:
	movs r4, #0x55
_0217E7C6:
	adds r0, r1, #0
	ldr r1, _0217E8D8 ; =0x0000C334
	muls r0, r4, r0
	ldr r1, [r3, r1]
	lsls r0, r0, #0x10
	muls r4, r1, r4
	lsls r1, r4, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	b _0217E7FA
_0217E7DA:
	lsls r0, r4, #9
	adds r1, r0, #0
	b _0217E7FA
_0217E7E0:
	adds r1, r0, #0
	adds r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _0217E7F2
	adds r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0217E7F6
_0217E7F2:
	movs r4, #0xa
	b _0217E7C6
_0217E7F6:
	movs r0, #0x20
	movs r1, #0x20
_0217E7FA:
	movs r4, #0x20
	tst r4, r7
	bne _0217E808
	mov r5, ip
	movs r4, #0x20
	tst r4, r5
	beq _0217E828
_0217E808:
	ldr r6, _0217E8D4 ; =0x0000C31C
	ldrh r4, [r3, r6]
	cmp r4, #1
	bne _0217E812
	b _0217E81A
_0217E812:
	ldr r5, _0217E8DC ; =0xFFFFD820
	mov r4, lr
	cmp r4, r5
	bge _0217E826
_0217E81A:
	adds r4, r6, #0
	subs r4, #0x24
	ldr r4, [r3, r4]
	subs r6, #0x24
	adds r4, r4, r0
	str r4, [r3, r6]
_0217E826:
	movs r6, #1
_0217E828:
	movs r4, #0x10
	tst r4, r7
	bne _0217E838
	ldr r4, _0217E8E0 ; =0x0000C320
	ldr r5, [r3, r4]
	movs r4, #0x10
	tst r4, r5
	beq _0217E858
_0217E838:
	ldr r5, _0217E8D4 ; =0x0000C31C
	ldrh r4, [r3, r5]
	cmp r4, #1
	bne _0217E842
	b _0217E84A
_0217E842:
	ldr r4, _0217E8E4 ; =0xFFFFCC80
	mov r6, lr
	cmp r6, r4
	ble _0217E856
_0217E84A:
	adds r4, r5, #0
	subs r4, #0x24
	ldr r4, [r3, r4]
	subs r5, #0x24
	subs r0, r4, r0
	str r0, [r3, r5]
_0217E856:
	movs r6, #1
_0217E858:
	movs r4, #0x40
	adds r0, r7, #0
	tst r0, r4
	bne _0217E868
	ldr r0, _0217E8E0 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _0217E892
_0217E868:
	ldr r4, _0217E8D4 ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _0217E87E
	movs r0, #0x3e
	adds r5, r2, r1
	lsls r0, r0, #8
	cmp r5, r0
	bge _0217E87C
	b _0217E884
_0217E87C:
	b _0217E88C
_0217E87E:
	ldr r0, _0217E8E8 ; =0x00002020
	cmp r2, r0
	bge _0217E890
_0217E884:
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r3, r0]
	adds r0, r0, r1
_0217E88C:
	subs r4, #0x28
	str r0, [r3, r4]
_0217E890:
	movs r6, #1
_0217E892:
	movs r4, #0x80
	adds r0, r7, #0
	tst r0, r4
	bne _0217E8A2
	ldr r0, _0217E8E0 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _0217E8CC
_0217E8A2:
	ldr r4, _0217E8D4 ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _0217E8B6
	ldr r0, _0217E8EC ; =0xFFFFC200
	subs r2, r2, r1
	cmp r2, r0
	ble _0217E8B4
	b _0217E8BE
_0217E8B4:
	b _0217E8C6
_0217E8B6:
	movs r0, #0x13
	lsls r0, r0, #8
	cmp r2, r0
	ble _0217E8CA
_0217E8BE:
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r3, r0]
	subs r0, r0, r1
_0217E8C6:
	subs r4, #0x28
	str r0, [r3, r4]
_0217E8CA:
	movs r6, #1
_0217E8CC:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E8D0: .word 0x0000C2F4
_0217E8D4: .word 0x0000C31C
_0217E8D8: .word 0x0000C334
_0217E8DC: .word 0xFFFFD820
_0217E8E0: .word 0x0000C320
_0217E8E4: .word 0xFFFFCC80
_0217E8E8: .word 0x00002020
_0217E8EC: .word 0xFFFFC200
	thumb_func_end FUN_0217E75C

	thumb_func_start FUN_0217E8F0
FUN_0217E8F0: ; 0x0217E8F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _0217E998 ; =0x0000C36C
	adds r5, r0, #0
	add r6, sp, #0x18
	ldr r0, [r5, r4]
	adds r1, r6, #0
	movs r7, #0
	bl FUN_0204A678
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	bl FUN_0204A6B8
	adds r0, r6, #0
	add r1, sp, #0xc
	add r2, sp, #0
	bl FUN_02074000
	add r0, sp, #0
	blx FUN_020741AC
	adds r6, r0, #0
	add r0, sp, #0
	adds r1, r0, #0
	blx FUN_02074280
	adds r0, r4, #0
	subs r0, #0x60
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0217E95C
	cmp r0, #1
	bne _0217E97A
	movs r0, #0x16
	lsls r0, r0, #0xe
	cmp r6, r0
	ble _0217E956
	movs r0, #2
	lsls r0, r0, #0xe
	subs r6, r6, r0
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r1, [r5, r0]
	subs r1, #0x80
_0217E94A:
	adds r0, r4, #0
	subs r0, #0x6c
	str r1, [r5, r0]
	subs r4, #0x68
	str r1, [r5, r4]
	b _0217E97A
_0217E956:
	movs r6, #5
	lsls r6, r6, #0x10
	b _0217E978
_0217E95C:
	movs r0, #0x12
	lsls r0, r0, #0x10
	cmp r6, r0
	bge _0217E974
	movs r0, #2
	lsls r0, r0, #0xe
	adds r6, r6, r0
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r1, [r5, r0]
	adds r1, #0x80
	b _0217E94A
_0217E974:
	movs r6, #0x4a
	lsls r6, r6, #0xe
_0217E978:
	movs r7, #1
_0217E97A:
	add r4, sp, #0x18
	adds r0, r6, #0
	add r1, sp, #0
	add r2, sp, #0xc
	adds r3, r4, #0
	blx FUN_020744C0
	ldr r0, _0217E998 ; =0x0000C36C
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0204A688
	adds r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217E998: .word 0x0000C36C
	thumb_func_end FUN_0217E8F0

	thumb_func_start FUN_0217E99C
FUN_0217E99C: ; 0x0217E99C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _0217EAA8 ; =0x0000C310
	adds r5, r0, #0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0217EAA2
	cmp r0, #1
	beq _0217E9C2
	cmp r0, #2
	bne _0217EAA2
	bl FUN_02049AC4
	bl FUN_02049ACC
	movs r0, #0
	add sp, #0x80
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217E9C2:
	adds r0, r6, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_0204A770
	adds r0, r6, #0
	adds r0, #0x5c
	ldr r0, [r5, r0]
	bl FUN_0204A664
	bl FUN_02049AC4
	bl FUN_02049B1C
	adds r0, r6, #0
	subs r0, #0x34
	adds r3, r5, r0
	add r2, sp, #0x44
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, sp, #0x5c
	blx FUN_02072478
	adds r0, r6, #0
	subs r0, #0x10
	adds r3, r5, r0
	add r2, sp, #0x50
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r7, #0
	str r0, [r2]
	adds r0, r6, #0
	adds r0, #0xa8
	ldr r0, [r5, r0]
	bl FUN_02049B88
	adds r0, r6, #0
	subs r0, #0x28
	adds r2, r5, r0
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r2]
	adds r1, r6, #0
	subs r1, #0x1c
	str r0, [r4]
	add r0, sp, #0x5c
	adds r1, r5, r1
	bl FUN_0217E670
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_02049B88
	adds r0, r6, #0
	subs r0, #0x34
	adds r3, r5, r0
	add r2, sp, #8
	ldm r3!, {r0, r1}
	str r2, [sp]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r4, #0
	str r0, [r2]
	adds r0, r6, #0
	subs r0, #0x10
	adds r3, r5, r0
	ldm r3!, {r0, r1}
	add r2, sp, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bls _0217EA9E
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x1c
	str r0, [sp, #4]
	adds r6, #0x98
_0217EA6E:
	movs r0, #0x30
	adds r7, r4, #0
	muls r7, r0, r7
	ldr r0, [sp, #4]
	add r1, sp, #0x5c
	adds r0, r0, r7
	add r2, sp, #0x20
	blx FUN_02072A3C
	adds r0, r5, r7
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217EA96
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	ldr r1, [sp]
	bl FUN_02049B88
_0217EA96:
	ldr r0, [r5, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blo _0217EA6E
_0217EA9E:
	bl FUN_02049ACC
_0217EAA2:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217EAA8: .word 0x0000C310
	thumb_func_end FUN_0217E99C

	thumb_func_start FUN_0217EAAC
FUN_0217EAAC: ; 0x0217EAAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_0217D5B8
	ldr r3, [sp, #0x20]
	adds r4, r0, #0
	lsls r3, r3, #0x10
	ldr r2, _0217EB1C ; =0x000001B6
	movs r0, #0
	movs r1, #2
	lsrs r3, r3, #0x10
	movs r5, #0
	bl FUN_02048788
	ldr r2, [sp, #4]
	adds r7, r0, #0
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	bl FUN_02048800
	cmp r4, #0
	bne _0217EAEA
	movs r4, #1
	str r5, [sp]
	b _0217EAEC
_0217EAEA:
	movs r5, #1
_0217EAEC:
	adds r0, r4, #0
	bl FUN_0202B4F0
	adds r2, r0, #0
	ldr r3, [sp, #0x20]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02048788
	ldr r1, [sp]
	ldr r2, [sp, #8]
	adds r4, r0, #0
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048800
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217EB1C: .word 0x000001B6
	thumb_func_end FUN_0217EAAC

	thumb_func_start FUN_0217EB20
FUN_0217EB20: ; 0x0217EB20
	push {r3, lr}
	bl FUN_0217D5B8
	cmp r0, #0
	beq _0217EB2E
	movs r0, #1
	pop {r3, pc}
_0217EB2E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217EB20

	thumb_func_start FUN_0217EB34
FUN_0217EB34: ; 0x0217EB34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	blt _0217EB48
	ldr r1, _0217EB8C ; =0x0000FFFF
	blx FUN_0208D688
	str r1, [r4]
	b _0217EB60
_0217EB48:
	bge _0217EB4C
	rsbs r0, r0, #0
_0217EB4C:
	ldr r5, _0217EB8C ; =0x0000FFFF
	adds r1, r5, #0
	blx FUN_0208D688
	adds r0, r0, #1
	adds r1, r0, #0
	ldr r2, [r4]
	muls r1, r5, r1
	adds r0, r2, r1
	str r0, [r4]
_0217EB60:
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _0217EB70
	ldr r1, _0217EB8C ; =0x0000FFFF
	blx FUN_0208D688
	str r1, [r4, #4]
	pop {r3, r4, r5, pc}
_0217EB70:
	bge _0217EB74
	rsbs r0, r0, #0
_0217EB74:
	ldr r5, _0217EB8C ; =0x0000FFFF
	adds r1, r5, #0
	blx FUN_0208D688
	adds r0, r0, #1
	adds r1, r0, #0
	ldr r2, [r4, #4]
	muls r1, r5, r1
	adds r0, r2, r1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	nop
_0217EB8C: .word 0x0000FFFF
	thumb_func_end FUN_0217EB34

	thumb_func_start FUN_0217EB90
FUN_0217EB90: ; 0x0217EB90
	push {r3, r4, r5, lr}
	ldr r3, [r0]
	ldr r2, [r1]
	subs r4, r3, r2
	bpl _0217EB9C
	rsbs r4, r4, #0
_0217EB9C:
	ldr r2, [r0, #4]
	ldr r0, [r1, #4]
	subs r5, r2, r0
	bpl _0217EBA6
	rsbs r5, r5, #0
_0217EBA6:
	movs r0, #0xb4
	bl FUN_020443E0
	cmp r4, r0
	ble _0217EBB4
	ldr r0, _0217EBD8 ; =0x0000FFFF
	subs r4, r0, r4
_0217EBB4:
	movs r0, #0xb4
	bl FUN_020443E0
	cmp r5, r0
	ble _0217EBC2
	ldr r0, _0217EBD8 ; =0x0000FFFF
	subs r5, r0, r5
_0217EBC2:
	adds r1, r4, #0
	adds r0, r5, #0
	muls r1, r4, r1
	muls r0, r5, r0
	adds r0, r1, r0
	lsls r0, r0, #0xc
	bl FUN_02073E54
	asrs r0, r0, #0xc
	pop {r3, r4, r5, pc}
	nop
_0217EBD8: .word 0x0000FFFF
	thumb_func_end FUN_0217EB90
	; 0x0217EBDC
