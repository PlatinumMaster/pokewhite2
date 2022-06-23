
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219CF90 ; =0x0000008B
	adds r4, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0xa0
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	movs r1, #0x79
	adds r0, r5, #0
	lsls r1, r1, #2
	movs r2, #0xa0
	bl FUN_0203AB18
	movs r2, #0x79
	movs r1, #0
	lsls r2, r2, #2
	adds r5, r0, #0
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0xa0
	strh r0, [r5]
	str r4, [r5, #0x38]
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_0219EA18
	str r0, [r5, #0x34]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x3c]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x59
	movs r4, #0x59
	bl FUN_02048788
	str r0, [r5, #0x44]
	movs r2, #0x59
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, #0xae
	bl FUN_02048788
	str r0, [r5, #0x48]
	ldrh r0, [r5]
	bl FUN_02024200
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0x40]
	movs r0, #0x59
	adds r0, #0xcb
	str r6, [r5, r0]
	movs r0, #0x59
	adds r0, #0xcf
	str r6, [r5, r0]
	ldrh r0, [r5]
	movs r1, #0xa
	str r0, [sp]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x40]
	movs r0, #1
	bl FUN_0202E194
	adds r4, #0xeb
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219D0A0
	movs r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF90: .word 0x0000008B
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF94
FUN_0219CF94: ; 0x0219CF94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0219D1B8
	movs r4, #0
	adds r7, r4, #0
_0219CFA4:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x44]
	cmp r0, #0
	beq _0219CFB4
	bl FUN_02048800
	str r7, [r6, #0x44]
_0219CFB4:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219CFA4
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_020242A0
	ldr r0, [r5, #0x40]
	bl FUN_02021A44
	ldr r0, [r5, #0x3c]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_0219E720
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202E208
	ldr r0, [r5, #0x34]
	bl FUN_0219EAB8
	ldrh r4, [r5]
	ldr r0, [sp]
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219D000 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D000: .word 0x0000008B
	thumb_func_end FUN_0219CF94

	thumb_func_start FUN_0219D004
FUN_0219D004: ; 0x0219D004
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #3
	bhi _0219D076
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D01E: ; jump table
	.short _0219D026 - _0219D01E - 2 ; case 0
	.short _0219D036 - _0219D01E - 2 ; case 1
	.short _0219D04E - _0219D01E - 2 ; case 2
	.short _0219D068 - _0219D01E - 2 ; case 3
_0219D026:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D076
_0219D02E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219D076
_0219D036:
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, _0219D09C ; =0x00002710
	cmp r1, r0
	bne _0219D076
	ldr r0, [r5, #0x40]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219D076
	b _0219D02E
_0219D04E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	b _0219D02E
_0219D068:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D076
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D076:
	adds r0, r5, #0
	bl FUN_0219D1B0
	adds r0, r5, #0
	bl FUN_0219D58C
	ldr r0, [r5, #0x34]
	bl FUN_0219EB0C
	ldr r0, [r5, #0x34]
	bl FUN_0219EB20
	ldr r0, [r5, #0x34]
	bl FUN_0219EB24
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D09C: .word 0x00002710
	thumb_func_end FUN_0219D004

	thumb_func_start FUN_0219D0A0
FUN_0219D0A0: ; 0x0219D0A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x52
	lsls r0, r0, #2
	movs r2, #0
	str r2, [r5, r0]
	adds r1, r0, #4
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #8
	str r2, [r5, r1]
	ldr r1, [r5, #0x38]
	ldrb r2, [r1, #0x14]
	adds r1, r0, #0
	adds r1, #0xc
	str r2, [r5, r1]
	cmp r2, #0
	bgt _0219D0CA
	movs r1, #3
	adds r0, #8
	str r1, [r5, r0]
_0219D0CA:
	movs r0, #0
	movs r2, #0x56
	lsls r2, r2, #2
	mvns r0, r0
	str r0, [r5, r2]
	movs r0, #0
	adds r1, r2, #4
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r1, r2, #0
	adds r1, #0x28
	str r0, [r5, r1]
	adds r1, r0, #0
	adds r2, #0x14
_0219D0FC:
	lsls r3, r0, #2
	adds r3, r5, r3
	adds r0, r0, #1
	str r1, [r3, r2]
	cmp r0, #3
	blt _0219D0FC
	movs r4, #0
_0219D10A:
	lsls r0, r1, #3
	adds r0, r5, r0
	adds r1, r1, #1
	str r4, [r0, #0x4c]
	cmp r1, #0x16
	blt _0219D10A
	ldr r6, _0219D1A8 ; =0x0000011D
	ldrh r2, [r5]
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0204A960
	adds r1, r6, #0
	adds r1, #0x5f
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E49C
	adds r0, r5, #0
	bl FUN_0219D5E4
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	movs r3, #6
	movs r7, #2
	bl FUN_0219D688
	adds r0, r5, #0
	bl FUN_0219DCB0
	adds r0, r5, #0
	bl FUN_0219D944
	adds r0, r5, #0
	bl FUN_0219E4B8
	bl FUN_0203D580
	cmp r0, #0
	bne _0219D17A
	adds r0, r6, #0
	adds r0, #0x2f
	ldr r0, [r5, r0]
	adds r3, r7, #0
	adds r1, r0, #0
	adds r0, r6, #0
	orrs r1, r7
	adds r0, #0x2f
	str r1, [r5, r0]
	adds r6, #0x33
	ldr r2, [r5, r6]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAC4
_0219D17A:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DFDC
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E464
	movs r0, #2
	str r0, [sp]
	ldr r0, _0219D1AC ; =0x04000050
	movs r1, #3
	movs r2, #0x3f
	movs r3, #0xe
	bl FUN_02074A98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D1A8: .word 0x0000011D
_0219D1AC: .word 0x04000050
	thumb_func_end FUN_0219D0A0

	thumb_func_start FUN_0219D1B0
FUN_0219D1B0: ; 0x0219D1B0
	ldr r3, _0219D1B4 ; =FUN_0219D224
	bx r3
	.align 2, 0
_0219D1B4: .word FUN_0219D224
	thumb_func_end FUN_0219D1B0

	thumb_func_start FUN_0219D1B8
FUN_0219D1B8: ; 0x0219D1B8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	movs r1, #8
	tst r1, r2
	beq _0219D1CC
	movs r1, #3
	b _0219D206
_0219D1CC:
	adds r1, r0, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, #3
	bhi _0219D204
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219D1E2: ; jump table
	.short _0219D1EE - _0219D1E2 - 2 ; case 0
	.short _0219D1EE - _0219D1E2 - 2 ; case 1
	.short _0219D1EE - _0219D1E2 - 2 ; case 2
	.short _0219D1EA - _0219D1E2 - 2 ; case 3
_0219D1EA:
	movs r1, #2
	b _0219D206
_0219D1EE:
	ldr r1, [r4, #0x38]
	movs r2, #1
	str r2, [r1, #0x40]
	adds r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x38]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r0, [r0, #8]
	str r0, [r1, #0x44]
	b _0219D20A
_0219D204:
	movs r1, #0
_0219D206:
	ldr r0, [r4, #0x38]
	str r1, [r0, #0x40]
_0219D20A:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0219DD74
	adds r0, r4, #0
	bl FUN_0219D9D8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D1B8

	thumb_func_start FUN_0219D224
FUN_0219D224: ; 0x0219D224
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D234
	adds r0, r4, #0
	bl FUN_0219E514
	pop {r4, pc}
	thumb_func_end FUN_0219D224

	thumb_func_start FUN_0219D234
FUN_0219D234: ; 0x0219D234
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x52
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r2, r4, #0
	ldr r1, [r5, r4]
	subs r2, #8
	cmp r1, r2
	bgt _0219D282
	adds r2, r4, #0
	subs r2, #8
	cmp r1, r2
	blt _0219D250
	b _0219D3E0
_0219D250:
	cmp r1, #0xc8
	bgt _0219D264
	bge _0219D2F8
	cmp r1, #0
	bgt _0219D25E
	beq _0219D2D0
	pop {r3, r4, r5, r6, r7, pc}
_0219D25E:
	cmp r1, #0x64
	beq _0219D2D6
	pop {r3, r4, r5, r6, r7, pc}
_0219D264:
	adds r2, r4, #0
	subs r2, #0x1c
	cmp r1, r2
	bgt _0219D276
	adds r2, r4, #0
	subs r2, #0x1c
	cmp r1, r2
	beq _0219D312
	pop {r3, r4, r5, r6, r7, pc}
_0219D276:
	adds r2, r4, #0
	subs r2, #0x12
	cmp r1, r2
	bne _0219D280
	b _0219D3C6
_0219D280:
	pop {r3, r4, r5, r6, r7, pc}
_0219D282:
	adds r2, r4, #0
	adds r2, #0x52
	cmp r1, r2
	bgt _0219D2AC
	adds r2, r4, #0
	adds r2, #0x52
	cmp r1, r2
	blt _0219D294
	b _0219D4A6
_0219D294:
	adds r2, r4, #2
	cmp r1, r2
	bgt _0219D2A0
	bne _0219D29E
	b _0219D420
_0219D29E:
	pop {r3, r4, r5, r6, r7, pc}
_0219D2A0:
	adds r2, r4, #0
	adds r2, #0x48
	cmp r1, r2
	bne _0219D2AA
	b _0219D486
_0219D2AA:
	pop {r3, r4, r5, r6, r7, pc}
_0219D2AC:
	adds r2, r4, #0
	adds r2, #0x66
	cmp r1, r2
	bgt _0219D2CA
	adds r2, r4, #0
	adds r2, #0x66
	cmp r1, r2
	blt _0219D2BE
	b _0219D504
_0219D2BE:
	adds r2, r4, #0
	adds r2, #0x5c
	cmp r1, r2
	bne _0219D2C8
	b _0219D4D8
_0219D2C8:
	pop {r3, r4, r5, r6, r7, pc}
_0219D2CA:
	ldr r0, _0219D584 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2D0:
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D2D6:
	bl FUN_0219E490
	cmp r0, #1
	bne _0219D2F0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D584 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D2F0:
	adds r0, r5, #0
	bl FUN_0219DDB8
	pop {r3, r4, r5, r6, r7, pc}
_0219D2F8:
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0219DAFC
	cmp r0, #0
	bne _0219D332
	ldr r0, _0219D584 ; =0x00002710
	str r0, [r5, r4]
	subs r0, r6, #1
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D312:
	bl FUN_0219E624
	adds r2, r4, #0
	adds r3, r4, #0
	adds r2, #8
	adds r3, #0x18
	adds r6, r0, #0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0219DAC4
	cmp r6, #1
	beq _0219D334
_0219D332:
	b _0219D580
_0219D334:
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _0219D348
	ldr r1, _0219D584 ; =0x00002710
	str r1, [r5, r4]
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D348:
	adds r1, r4, #0
	adds r1, #0x20
	ldr r2, [r5, r1]
	adds r1, r7, #0
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	beq _0219D388
	adds r1, r7, #0
	adds r0, r4, #0
	subs r1, #0x41
	adds r0, #0x30
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E990
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219E2B4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219E464
	adds r0, r4, #0
	subs r0, #0x12
	b _0219D3B6
_0219D388:
	adds r1, r7, #0
	adds r0, r4, #0
	subs r1, #0x41
	adds r0, #0x30
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E990
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E2B4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219E464
	adds r0, r4, #0
	adds r0, #0x48
_0219D3B6:
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219DA94
	pop {r3, r4, r5, r6, r7, pc}
_0219D3C6:
	movs r1, #0
	bl FUN_0219E990
	cmp r0, #1
	bne _0219D464
	adds r0, r4, #0
	subs r0, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E9DC
	pop {r3, r4, r5, r6, r7, pc}
_0219D3E0:
	bl FUN_0219E490
	cmp r0, #1
	bne _0219D3FA
	adds r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D584 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D3FA:
	adds r0, r5, #0
	bl FUN_0219E8FC
	cmp r0, #1
	bne _0219D464
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E990
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E9DC
	ldr r0, _0219D588 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #2
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D420:
	movs r1, #1
	movs r7, #1
	bl FUN_0219E990
	cmp r0, #1
	bne _0219D464
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E464
	movs r6, #0x64
	movs r0, #0x64
	str r6, [r5, r4]
	adds r0, #0xe8
	ldr r0, [r5, r0]
	movs r2, #0
	adds r1, r0, #0
	movs r0, #0x64
	orrs r1, r7
	adds r0, #0xe8
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	adds r3, r7, #0
	bl FUN_0219DA94
	bl FUN_0203D580
	cmp r0, #1
	beq _0219D466
_0219D464:
	b _0219D580
_0219D466:
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r0, r6, #0
	adds r0, #0xe8
	str r1, [r5, r0]
	adds r6, #0xec
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_0219DAC4
	pop {r3, r4, r5, r6, r7, pc}
_0219D486:
	movs r1, #0
	bl FUN_0219E990
	cmp r0, #1
	bne _0219D580
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E670
	adds r0, r4, #0
	adds r0, #0x52
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D4A6:
	bl FUN_0219E490
	cmp r0, #1
	bne _0219D4C0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D584 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D4C0:
	adds r0, r5, #0
	bl FUN_0219E744
	adds r0, r5, #0
	bl FUN_0219E764
	cmp r0, #1
	bne _0219D580
	adds r0, r4, #0
	adds r0, #0x5c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D4D8:
	bl FUN_0219E744
	adds r0, r5, #0
	bl FUN_0219E8D4
	cmp r0, #1
	bne _0219D580
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E990
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E9DC
	adds r0, r5, #0
	bl FUN_0219E720
	adds r0, r4, #0
	adds r0, #0x66
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D504:
	movs r1, #1
	movs r7, #1
	bl FUN_0219E990
	cmp r0, #1
	bne _0219D580
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219D52A
	ldr r0, _0219D584 ; =0x00002710
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r4, #0x10
	str r0, [r5, r4]
	b _0219D564
_0219D52A:
	movs r6, #0x64
	movs r0, #0x64
	str r6, [r5, r4]
	adds r0, #0xe8
	ldr r0, [r5, r0]
	adds r1, r0, #0
	movs r0, #0x64
	orrs r1, r7
	adds r0, #0xe8
	str r1, [r5, r0]
	bl FUN_0203D580
	cmp r0, #1
	bne _0219D564
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r0, r6, #0
	adds r0, #0xe8
	str r1, [r5, r0]
	adds r6, #0xec
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_0219DAC4
_0219D564:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E9DC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E464
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_0219DA94
_0219D580:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D584: .word 0x00002710
_0219D588: .word 0x00000551
	thumb_func_end FUN_0219D234

	thumb_func_start FUN_0219D58C
FUN_0219D58C: ; 0x0219D58C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x40]
	bl FUN_02021A68
	movs r4, #0
_0219D598:
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x50
	ldrb r0, [r0]
	ldr r6, [r7, #0x40]
	cmp r0, #0
	beq _0219D5C6
	ldr r0, [r5, #0x4c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D5C6
	ldr r0, [r5, #0x4c]
	bl FUN_02048270
	adds r5, #0x50
	movs r0, #0
	strb r0, [r5]
_0219D5C6:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219D598
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D58C

	thumb_func_start FUN_0219D5D0
FUN_0219D5D0: ; 0x0219D5D0
	cmp r1, #0x12
	blo _0219D5D8
	movs r0, #0
	bx lr
_0219D5D8:
	movs r2, #0x5f
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D5D0

	thumb_func_start FUN_0219D5E4
FUN_0219D5E4: ; 0x0219D5E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldrh r1, [r7]
	ldr r0, _0219D678 ; =0x0000011D
	ldr r4, _0219D67C ; =0x0219EC7C
	ldr r6, _0219D680 ; =0x0219EC88
	ldr r5, _0219D684 ; =0x0219ECA8
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
_0219D5FE:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D624
	ldrb r0, [r4, #3]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	lsls r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B100
	ldr r0, [sp, #0x10]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _0219D5FE
_0219D624:
	movs r4, #0
_0219D626:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D648
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #8
	blt _0219D626
_0219D648:
	movs r4, #0
	adds r6, r4, #0
_0219D64C:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D66C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _0219D64C
_0219D66C:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D678: .word 0x0000011D
_0219D67C: .word 0x0219EC7C
_0219D680: .word 0x0219EC88
_0219D684: .word 0x0219ECA8
	thumb_func_end FUN_0219D5E4

	thumb_func_start FUN_0219D688
FUN_0219D688: ; 0x0219D688
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	adds r2, r4, #0
	lsls r3, r6, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	bl FUN_0204B100
	bl FUN_0202D850
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	adds r1, r0, #0
	lsls r0, r6, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
_0219D700:
	lsls r0, r4, #6
	adds r2, r7, #0
	adds r3, r1, r0
_0219D706:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D706
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219D700
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D688

	thumb_func_start FUN_0219D730
FUN_0219D730: ; 0x0219D730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	ldr r0, [r7, #0x34]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219EB28
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	ldrsh r3, [r4, r0]
	str r2, [sp, #0x10]
	movs r2, #8
	movs r0, #2
	movs r1, #4
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #1
	bne _0219D76E
	adds r6, r7, #0
	adds r6, #0x24
	b _0219D776
_0219D76E:
	cmp r2, #0
	bne _0219D776
	adds r6, r7, #0
	adds r6, #0x20
_0219D776:
	movs r2, #0
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219D842
	lsls r0, r0, #2
	adds r0, r7, r0
	lsls r1, r1, #2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, r7, r1
	str r1, [sp, #0x1c]
	lsls r1, r3, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x2c]
_0219D79A:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D842
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219D5D0
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219D5D0
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219D7FA
	movs r1, #1
_0219D7FA:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219D80A
	movs r1, #1
_0219D80A:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219D822
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219D822:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219D834
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219D834:
	ldr r0, [sp, #0x24]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _0219D79A
_0219D842:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D730

	thumb_func_start FUN_0219D848
FUN_0219D848: ; 0x0219D848
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219D8C4 ; =0x0000011D
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EB28
	movs r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #0
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D8C4: .word 0x0000011D
	thumb_func_end FUN_0219D848

	thumb_func_start FUN_0219D8C8
FUN_0219D8C8: ; 0x0219D8C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EB28
	bl FUN_0202D83C
	adds r7, r0, #0
	bl FUN_0202D840
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x10]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r3, #4
	str r3, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, #0xfc
	bl FUN_0204BBE4
	str r0, [r5, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8C8

	thumb_func_start FUN_0219D944
FUN_0219D944: ; 0x0219D944
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EB28
	adds r6, r0, #0
	ldr r2, _0219D9C0 ; =0x0219ECFC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219D848
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219D8C8
	ldr r2, _0219D9C4 ; =0x0219ED44
	ldr r3, _0219D9C8 ; =0x0219EC66
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219D730
	ldr r2, _0219D9CC ; =0x0219ECB8
	ldr r3, _0219D9D0 ; =0x0219EC5C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219D730
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	ldrh r1, [r5]
	movs r0, #0x17
	bl FUN_0204AA5C
	ldrh r1, [r5]
	adds r7, r0, #0
	movs r2, #0
	str r1, [sp]
	movs r1, #6
	movs r3, #0x80
	movs r4, #0x80
	bl FUN_0204BC74
	str r0, [r5, #0x1c]
	adds r0, r7, #0
	bl FUN_0204AB38
	ldrh r0, [r5]
	adds r1, r6, #0
	bl FUN_0202AE88
	adds r4, #0x80
	str r0, [r5, r4]
	ldr r2, _0219D9D4 ; =0x0219ED1C
	adds r0, r5, #0
	movs r1, #0
	movs r3, #6
	bl FUN_0219DB3C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D9C0: .word 0x0219ECFC
_0219D9C4: .word 0x0219ED44
_0219D9C8: .word 0x0219EC66
_0219D9CC: .word 0x0219ECB8
_0219D9D0: .word 0x0219EC5C
_0219D9D4: .word 0x0219ED1C
	thumb_func_end FUN_0219D944

	thumb_func_start FUN_0219D9D8
FUN_0219D9D8: ; 0x0219D9D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D9DE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D9DE
	ldr r0, [r5, #0x20]
	bl FUN_0204C134
	ldr r0, [r5, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x18]
	bl FUN_0204BE90
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCFC
	movs r7, #0x45
	lsls r7, r7, #2
	movs r4, #0
	subs r7, #0x10
_0219DA26:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0202B05C
	ldr r0, [r6, r7]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #4
	blt _0219DA26
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202AED8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D9D8

	thumb_func_start FUN_0219DA4C
FUN_0219DA4C: ; 0x0219DA4C
	push {r3, r4, r5, lr}
	cmp r1, #1
	bne _0219DA70
	cmp r2, #4
	bge _0219DA90
	adds r5, r0, #0
	adds r5, #0x24
	lsls r4, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219DA70:
	cmp r1, #0
	bne _0219DA90
	cmp r2, #1
	bge _0219DA90
	adds r4, r0, #0
	adds r4, #0x20
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_0219DA90:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA4C

	thumb_func_start FUN_0219DA94
FUN_0219DA94: ; 0x0219DA94
	push {r3, lr}
	cmp r1, #1
	bne _0219DAAC
	cmp r2, #4
	bge _0219DAC0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219DAAC:
	cmp r1, #0
	bne _0219DAC0
	cmp r2, #1
	bge _0219DAC0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x20]
	adds r1, r3, #0
	bl FUN_0204C150
_0219DAC0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA94

	thumb_func_start FUN_0219DAC4
FUN_0219DAC4: ; 0x0219DAC4
	push {r3, lr}
	cmp r1, #1
	bne _0219DAE0
	cmp r2, #4
	bge _0219DAF8
	lsls r1, r2, #2
	adds r0, r0, r1
	lsls r1, r3, #0x18
	ldr r0, [r0, #0x24]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, pc}
_0219DAE0:
	cmp r1, #0
	bne _0219DAF8
	cmp r2, #1
	bge _0219DAF8
	lsls r1, r2, #2
	adds r0, r0, r1
	lsls r1, r3, #0x18
	ldr r0, [r0, #0x20]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
_0219DAF8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAC4

	thumb_func_start FUN_0219DAFC
FUN_0219DAFC: ; 0x0219DAFC
	push {r4, lr}
	movs r4, #1
	cmp r1, #1
	bne _0219DB1C
	cmp r2, #4
	blt _0219DB0C
	movs r0, #0
	pop {r4, pc}
_0219DB0C:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DB38
	b _0219DB36
_0219DB1C:
	cmp r1, #0
	bne _0219DB38
	cmp r2, #1
	blt _0219DB28
	movs r0, #0
	pop {r4, pc}
_0219DB28:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x20]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DB38
_0219DB36:
	movs r4, #0
_0219DB38:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219DAFC

	thumb_func_start FUN_0219DB3C
FUN_0219DB3C: ; 0x0219DB3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	lsls r0, r3, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r0, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0x45
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0x45
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x10
	str r0, [sp, #0x1c]
	movs r0, #0x45
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0x14
	str r1, [sp]
	adds r4, r2, #0
	movs r7, #0
	str r0, [sp, #0x18]
_0219DB74:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219DC06
	lsls r1, r7, #2
	adds r6, r5, r1
	ldrb r1, [r4, #1]
	ldrh r3, [r5]
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x20]
	str r0, [r6, r1]
	ldrb r0, [r4, #6]
	lsls r0, r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219D5D0
	ldr r1, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r1, #1
	bl FUN_0219D5D0
	str r0, [sp, #0x10]
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r0, [r6, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x24
	strh r1, [r0, #4]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #6]
	ldr r0, [sp, #8]
	ldrb r1, [r4, #2]
	ldr r0, [r0, #4]
	str r0, [sp, #0x2c]
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	ldrb r1, [r4, #3]
	strb r1, [r0, #0x11]
	ldrb r0, [r4, #5]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	strh r1, [r0, #0x12]
	ldr r0, [sp]
	add r1, sp, #0x24
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_0202AEF0
	movs r1, #0x45
	lsls r1, r1, #2
	str r0, [r6, r1]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0219DC00
	adds r0, r1, #0
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_0202B0C4
_0219DC00:
	adds r7, r7, #1
	cmp r7, #4
	blt _0219DB74
_0219DC06:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB3C

	thumb_func_start FUN_0219DC0C
FUN_0219DC0C: ; 0x0219DC0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r1, #0
	adds r5, r0, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, #4
	bge _0219DC94
	movs r7, #0x41
	lsls r7, r7, #2
	adds r0, r5, r7
	lsls r4, r6, #2
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x3c]
	ldr r3, [sp, #8]
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0
	ldr r0, [r0, r4]
	movs r2, #0
	bl FUN_02021D54
	adds r7, #0x10
	adds r7, r5, r7
	ldr r0, [r7, r4]
	bl FUN_0202B120
	ldr r0, _0219DC98 ; =0x0219ED1C
	lsls r1, r6, #3
	adds r0, r0, r1
	ldrb r0, [r0, #6]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D5D0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_0219D5D0
	ldr r1, [sp, #0xc]
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	ldr r1, [sp, #0x14]
	adds r1, r1, r2
	ldr r2, [sp, #0x30]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r0, r2
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r0, [r7, r4]
	asrs r1, r1, #0x10
	bl FUN_0202B25C
	ldr r0, [r7, r4]
	movs r1, #1
	bl FUN_0202B0C4
_0219DC94:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC98: .word 0x0219ED1C
	thumb_func_end FUN_0219DC0C

	thumb_func_start FUN_0219DC9C
FUN_0219DC9C: ; 0x0219DC9C
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _0219DCAC ; =FUN_0202B0C4
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219DCAC: .word FUN_0202B0C4
	thumb_func_end FUN_0219DC9C

	thumb_func_start FUN_0219DCB0
FUN_0219DCB0: ; 0x0219DCB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219DD30 ; =0x0219ED78
	adds r7, r0, #0
	movs r4, #0
_0219DCBA:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DCF2
	lsls r1, r4, #3
	adds r6, r7, r1
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	bl FUN_020480EC
	str r0, [r6, #0x4c]
	bl FUN_02048298
	ldr r0, [r6, #0x4c]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #0x16
	blt _0219DCBA
_0219DCF2:
	ldrh r1, [r7]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r6, #0x20
	str r6, [sp]
	ldrh r1, [r7]
	movs r5, #6
	adds r5, #0xfa
	str r1, [sp, #4]
	movs r1, #6
	movs r2, #0
	adds r3, r5, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r7]
	movs r1, #6
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r5, #0
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DD30: .word 0x0219ED78
	thumb_func_end FUN_0219DCB0

	thumb_func_start FUN_0219DD34
FUN_0219DD34: ; 0x0219DD34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	movs r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r3, #0
	bl FUN_0219DD94
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x3c]
	lsls r2, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsls r3, r7, #0x10
	adds r1, #0x4c
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsrs r2, r2, #0x10
	str r0, [sp, #0xc]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r5, #0x40]
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD34

	thumb_func_start FUN_0219DD74
FUN_0219DD74: ; 0x0219DD74
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0219DD7C:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	beq _0219DD8C
	bl FUN_0204823C
	str r7, [r5, #0x4c]
_0219DD8C:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219DD7C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD74

	thumb_func_start FUN_0219DD94
FUN_0219DD94: ; 0x0219DD94
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	adds r0, r5, r4
	ldr r0, [r0, #0x4c]
	adds r6, r2, #0
	bl FUN_02048520
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0x50
	strb r1, [r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD94

	thumb_func_start FUN_0219DDB8
FUN_0219DDB8: ; 0x0219DDB8
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x15
	adds r5, r0, #0
	movs r0, #0
	lsls r1, r1, #4
	str r0, [sp]
	subs r0, r1, #4
	ldr r2, [r5, r0]
	movs r0, #1
	movs r6, #0
	ldr r7, [r5, r1]
	tst r2, r0
	beq _0219DDE0
	adds r6, r0, #0
	subs r0, r1, #4
	ldr r2, [r5, r0]
	movs r0, #1
	bics r2, r0
	subs r0, r1, #4
	str r2, [r5, r0]
_0219DDE0:
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	blt _0219DE0A
	cmp r0, #3
	bgt _0219DE0A
	movs r1, #0x15
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #1
	str r0, [sp]
	subs r0, r1, #4
	ldr r2, [r5, r0]
	movs r0, #2
	orrs r2, r0
	subs r0, r1, #4
	str r2, [r5, r0]
	movs r6, #1
	ldr r0, _0219DFD0 ; =0x0000054C
	b _0219DE26
_0219DE0A:
	cmp r0, #4
	bne _0219DE30
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	movs r6, #2
	bl FUN_0219DA4C
	movs r0, #0xc8
	movs r1, #0xc8
	adds r0, #0x80
	str r1, [r5, r0]
	ldr r0, _0219DFD4 ; =0x00000551
_0219DE26:
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
_0219DE30:
	cmp r6, #0
	bne _0219DE78
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #2
	tst r0, r1
	bne _0219DE5E
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219DE5E
	ldr r1, [r5, r4]
	movs r0, #2
	orrs r0, r1
	str r0, [r5, r4]
	ldr r0, _0219DFD8 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
_0219DE5E:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219DEC6
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r2, #2
	tst r2, r1
	beq _0219DE78
	cmp r6, #0
	beq _0219DE7A
_0219DE78:
	b _0219DF84
_0219DE7A:
	adds r2, r0, #4
	ldr r2, [r5, r2]
	cmp r2, #3
	bne _0219DE8E
	adds r1, r0, #0
	adds r1, #8
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219DEB2
	b _0219DEA8
_0219DE8E:
	adds r2, r0, #4
	ldr r2, [r5, r2]
	subs r3, r2, #1
	adds r2, r0, #4
	str r3, [r5, r2]
	cmp r3, #0
	bge _0219DEB2
	movs r2, #4
	tst r1, r2
	beq _0219DEAC
	adds r1, r0, #0
	adds r1, #8
	ldr r1, [r5, r1]
_0219DEA8:
	subs r1, r1, #1
	b _0219DEAE
_0219DEAC:
	movs r1, #3
_0219DEAE:
	adds r0, r0, #4
	str r1, [r5, r0]
_0219DEB2:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r6, #1
	cmp r0, r7
	beq _0219DEC4
	ldr r0, _0219DFD8 ; =0x00000548
	bl FUN_02006254
_0219DEC4:
	b _0219DF7E
_0219DEC6:
	bl FUN_0203DF70
	movs r4, #0x80
	tst r0, r4
	beq _0219DF34
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r1, [r5, r0]
	movs r0, #2
	tst r0, r1
	beq _0219DF84
	cmp r6, #0
	bne _0219DF84
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _0219DEF6
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219DF20
	b _0219DF16
_0219DEF6:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	adds r0, r0, #1
	adds r2, #0xd0
	str r0, [r5, r2]
	adds r2, r4, #0
	adds r2, #0xd4
	ldr r2, [r5, r2]
	subs r2, r2, #1
	cmp r0, r2
	ble _0219DF20
	movs r0, #4
	tst r0, r1
	beq _0219DF1A
_0219DF16:
	movs r0, #0
	b _0219DF1C
_0219DF1A:
	movs r0, #3
_0219DF1C:
	adds r4, #0xd0
	str r0, [r5, r4]
_0219DF20:
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r6, #1
	cmp r0, r7
	beq _0219DF32
	ldr r0, _0219DFD8 ; =0x00000548
	bl FUN_02006254
_0219DF32:
	b _0219DF7E
_0219DF34:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219DF5C
	adds r6, r1, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	bl FUN_0219DA4C
	movs r0, #0xc8
	movs r1, #0xc8
	adds r0, #0x80
	str r1, [r5, r0]
	ldr r0, _0219DFD4 ; =0x00000551
	bl FUN_02006254
	b _0219DF7E
_0219DF5C:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219DF84
	adds r4, #0xcc
	ldr r2, [r5, r4]
	movs r0, #2
	tst r0, r2
	beq _0219DF7E
	cmp r6, #0
	bne _0219DF7E
	ldr r0, _0219DFD0 ; =0x0000054C
	movs r6, #2
	str r1, [sp]
	bl FUN_02006254
_0219DF7E:
	movs r0, #0
	bl FUN_0203D590
_0219DF84:
	ldr r0, [sp]
	cmp r0, #1
	bne _0219DF9A
	movs r0, #0x57
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #0x30
	subs r0, #0x14
	str r1, [r5, r0]
_0219DF9A:
	cmp r6, #1
	bne _0219DFCC
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219DFDC
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0219DAC4
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r3, #2
	tst r0, r3
	beq _0219DFCC
	adds r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DAC4
_0219DFCC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DFD0: .word 0x0000054C
_0219DFD4: .word 0x00000551
_0219DFD8: .word 0x00000548
	thumb_func_end FUN_0219DDB8

	thumb_func_start FUN_0219DFDC
FUN_0219DFDC: ; 0x0219DFDC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	bne _0219E01E
	ldr r0, [r5, #0x44]
	movs r1, #0x31
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #0xf1
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #4
	bl FUN_0219DD34
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0219E024
	adds r0, r5, #0
	bl FUN_0219E178
	adds r0, r5, #0
	bl FUN_0219E1F0
_0219E01E:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DFDC

	thumb_func_start FUN_0219E024
FUN_0219E024: ; 0x0219E024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r6, #0
	adds r5, r0, #0
	adds r4, r6, #0
_0219E02E:
	adds r0, r5, #0
	adds r1, r6, #1
	adds r2, r4, #0
	bl FUN_0219DD94
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #0xb
	adds r2, r4, #0
	bl FUN_0219DD94
	adds r6, r6, #1
	cmp r6, #0xa
	blt _0219E02E
	ldr r0, [r5, #0x38]
	ldrb r0, [r0, #0x15]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _0219E07E
	ldr r0, [r5, #0x44]
	movs r1, #0x32
	bl FUN_020489B8
	adds r6, r0, #0
	str r6, [sp]
	movs r0, #0xf1
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0219DD34
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E07E:
	ble _0219E174
_0219E080:
	ldr r1, [r5, #0x38]
	lsls r6, r4, #2
	adds r1, r1, r6
	ldrb r1, [r1, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0219DD34
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x44]
	movs r1, #0x34
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	ldrh r1, [r5]
	adds r0, r0, r6
	ldrh r0, [r0, #0x1a]
	str r0, [sp, #0xc]
	movs r0, #0x40
	bl FUN_0204855C
	adds r6, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #0x3c
	blx FUN_0208D688
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #2
	movs r3, #2
	bl FUN_02024A40
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0xc]
	movs r1, #0x3c
	blx FUN_0208D688
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #2
	movs r3, #2
	bl FUN_02024A40
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
	adds r1, r4, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_0219DD34
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219E080
_0219E174:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E024

	thumb_func_start FUN_0219E178
FUN_0219E178: ; 0x0219E178
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r5, r0, #0
	adds r4, r6, #0
_0219E180:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219DC9C
	adds r6, r6, #1
	cmp r6, #3
	blt _0219E180
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r7, [r5, r0]
	cmp r7, #0
	beq _0219E1D2
	ble _0219E1D2
_0219E19C:
	ldr r2, [r5, #0x38]
	lsls r1, r4, #2
	adds r1, r2, r1
	ldr r0, [r5, #0x48]
	ldr r1, [r1, #8]
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0219DC0C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219DC9C
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, r7
	blt _0219E19C
_0219E1D2:
	movs r4, #0
	adds r6, r4, #0
_0219E1D6:
	adds r3, r6, #0
	cmp r7, r4
	bgt _0219E1DE
	movs r3, #2
_0219E1DE:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0219DA4C
	adds r4, r4, #1
	cmp r4, #3
	blt _0219E1D6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E178

	thumb_func_start FUN_0219E1F0
FUN_0219E1F0: ; 0x0219E1F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #4
	movs r4, #1
	tst r0, r1
	beq _0219E204
	movs r4, #0
_0219E204:
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r7, #0
	bl FUN_0219DC9C
	cmp r4, #1
	bne _0219E232
	ldr r0, [r5, #0x44]
	movs r1, #0x33
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #3
	adds r2, r6, #0
	adds r3, r7, #0
	str r7, [sp]
	bl FUN_0219DC0C
	adds r0, r6, #0
	bl FUN_02048590
_0219E232:
	movs r3, #1
	cmp r4, #0
	bne _0219E23A
	movs r3, #3
_0219E23A:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	bl FUN_0219DA4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1F0

	thumb_func_start FUN_0219E248
FUN_0219E248: ; 0x0219E248
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	ldr r0, _0219E2B0 ; =0x0219ECE0
	mvns r4, r4
	bl FUN_0203DA38
	cmp r0, #0
	blt _0219E286
	cmp r0, #2
	bgt _0219E286
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, r0
	ble _0219E26C
	adds r4, r0, #0
	b _0219E2AC
_0219E26C:
	adds r0, r1, #0
	subs r0, #8
	ldr r2, [r5, r0]
	movs r0, #2
	bics r2, r0
	adds r0, r1, #0
	subs r0, #8
	str r2, [r5, r0]
	movs r0, #1
	orrs r0, r2
	subs r1, #8
_0219E282:
	str r0, [r5, r1]
	b _0219E2AC
_0219E286:
	subs r1, r0, #3
	cmp r1, #1
	bhi _0219E2A6
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #4
	tst r0, r2
	bne _0219E29C
	movs r4, #3
	b _0219E2AC
_0219E29C:
	movs r0, #2
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	b _0219E282
_0219E2A6:
	cmp r0, #5
	bne _0219E2AC
	movs r4, #4
_0219E2AC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E2B0: .word 0x0219ECE0
	thumb_func_end FUN_0219E248

	thumb_func_start FUN_0219E2B4
FUN_0219E2B4: ; 0x0219E2B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	movs r1, #0x15
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0219DD94
	cmp r4, #0
	ldr r0, [r5, #0x44]
	bne _0219E3B0
	movs r1, #0x35
	movs r4, #0x35
	bl FUN_020489B8
	ldrh r1, [r5]
	adds r4, #0xcb
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204855C
	movs r2, #0x15
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r4, r0, #0
	ldr r1, [r5, #0x38]
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r0, [r5, #0x48]
	ldr r1, [r1, #8]
	bl FUN_020489B8
	str r0, [sp, #0x10]
	movs r7, #1
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	movs r1, #0x15
	str r7, [sp]
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r3, #1
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x5b
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #4
	adds r6, r0, #0
	bl FUN_02024A40
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	str r7, [sp]
	ldr r1, [r5, #0x38]
	adds r0, r6, #0
	ldrh r1, [r1, #0x16]
	movs r2, #4
	movs r3, #1
	bl FUN_02024A40
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0
	movs r3, #0
	bl FUN_0219DD34
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E3B0:
	movs r1, #0x36
	movs r4, #0x36
	bl FUN_020489B8
	ldrh r1, [r5]
	adds r4, #0xca
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	movs r7, #1
	movs r1, #0x15
	str r7, [sp]
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r3, #1
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x5b
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #4
	adds r6, r0, #0
	bl FUN_02024A40
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	str r7, [sp]
	ldr r1, [r5, #0x38]
	adds r0, r6, #0
	ldrh r1, [r1, #0x16]
	movs r2, #4
	movs r3, #1
	bl FUN_02024A40
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0
	movs r3, #0
	bl FUN_0219DD34
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E2B4

	thumb_func_start FUN_0219E464
FUN_0219E464: ; 0x0219E464
	push {r3, lr}
	cmp r1, #1
	bne _0219E47C
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	pop {r3, pc}
_0219E47C:
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E464

	thumb_func_start FUN_0219E490
FUN_0219E490: ; 0x0219E490
	ldr r0, [r0, #0x38]
	ldr r3, _0219E498 ; =FUN_02016BEC
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0219E498: .word FUN_02016BEC
	thumb_func_end FUN_0219E490

	thumb_func_start FUN_0219E49C
FUN_0219E49C: ; 0x0219E49C
	ldr r1, [r0, #0x38]
	ldr r1, [r1, #4]
	cmp r1, #1
	bne _0219E4B0
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	movs r1, #4
	orrs r1, r3
	str r1, [r0, r2]
_0219E4B0:
	ldr r3, _0219E4B4 ; =FUN_0219E928
	bx r3
	.align 2, 0
_0219E4B4: .word FUN_0219E928
	thumb_func_end FUN_0219E49C

	thumb_func_start FUN_0219E4B8
FUN_0219E4B8: ; 0x0219E4B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, _0219E510 ; =0x0000011D
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #1
	add r2, sp, #0
	bl FUN_0204B380
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	ldr r6, [r0, #0xc]
	adds r1, #0x67
	adds r0, r6, #0
	adds r0, #0x20
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r4, #0
	adds r6, #0x40
	adds r1, #0x87
	adds r0, r6, #0
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x63
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x2f
	ldr r1, [r5, r0]
	movs r0, #0x10
	orrs r0, r1
	adds r4, #0x2f
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E510: .word 0x0000011D
	thumb_func_end FUN_0219E4B8

	thumb_func_start FUN_0219E514
FUN_0219E514: ; 0x0219E514
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0x53
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r2, [r1, r0]
	movs r1, #0x10
	tst r2, r1
	beq _0219E61C
	adds r4, r0, #0
	ldr r2, [sp]
	adds r4, #0x34
	ldr r4, [r2, r4]
	lsls r2, r1, #6
	adds r3, r0, #0
	adds r4, r4, r2
	ldr r2, [sp]
	adds r0, #0x34
	str r4, [r2, r0]
	lsls r0, r1, #0xc
	adds r3, #0x34
	cmp r4, r0
	blt _0219E54A
	subs r1, r4, r0
	adds r0, r2, #0
	str r1, [r0, r3]
_0219E54A:
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _0219E620 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r4, r0, #0x10
	ldr r0, [sp, #4]
	adds r0, r0, #4
	mov ip, r0
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x44
	str r0, [sp, #4]
_0219E590:
	ldr r0, [sp]
	lsls r1, r3, #1
	adds r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x10]
	adds r3, r3, #1
	ldrh r2, [r6, r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	ands r0, r5
	ldr r5, [sp, #8]
	asrs r0, r0, #0xa
	ands r5, r2
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r2
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r2
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r4, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	cmp r3, #0x10
	strh r1, [r6, r0]
	blt _0219E590
	movs r3, #0x71
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r0, #0xe
	movs r1, #0x40
	movs r3, #0x20
	bl FUN_0205FA3C
_0219E61C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E620: .word 0x020946E8
	thumb_func_end FUN_0219E514

	thumb_func_start FUN_0219E624
FUN_0219E624: ; 0x0219E624
	push {r4, r5, r6, r7}
	movs r2, #0x57
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	movs r6, #0
	adds r1, r1, #1
	str r1, [r0, r2]
	ldr r5, _0219E66C ; =0x0219ECC8
	subs r1, r6, #1
_0219E636:
	lsls r4, r6, #2
	adds r3, r5, r4
	ldrsh r4, [r5, r4]
	movs r7, #2
	ldrsh r3, [r3, r7]
	cmp r4, r1
	beq _0219E666
	ldr r7, [r0, r2]
	cmp r4, r7
	bne _0219E660
	movs r1, #0
	mvns r1, r1
	cmp r3, r1
	bne _0219E658
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0219E658:
	movs r1, #0x16
	lsls r1, r1, #4
	str r3, [r0, r1]
	b _0219E666
_0219E660:
	adds r6, r6, #1
	cmp r6, #0xa
	blt _0219E636
_0219E666:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_0219E66C: .word 0x0219ECC8
	thumb_func_end FUN_0219E624

	thumb_func_start FUN_0219E670
FUN_0219E670: ; 0x0219E670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0219E720
	ldr r0, [r5, #0x44]
	movs r1, #0x20
	bl FUN_020489B8
	movs r4, #0x4b
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r7, _0219E71C ; =0x000039E3
	adds r0, r4, #4
	strh r7, [r5, r0]
	adds r0, r4, #0
	movs r6, #0
	adds r0, #8
	str r6, [r5, r0]
	ldr r0, [r5, #0x44]
	movs r1, #0x21
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x10
	strh r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r6, [r5, r0]
	movs r7, #8
	str r7, [sp]
	ldrh r0, [r5]
	adds r1, r5, r4
	movs r2, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	movs r3, #0x15
	bl FUN_0202E21C
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	str r7, [sp]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r1, r5, r1
	movs r2, #0x18
	movs r3, #0x15
	bl FUN_0202E21C
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0202E448
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202E448
	adds r4, #0x38
	str r6, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E71C: .word 0x000039E3
	thumb_func_end FUN_0219E670

	thumb_func_start FUN_0219E720
FUN_0219E720: ; 0x0219E720
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x49
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_0219E72A:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219E73C
	bl FUN_0202E378
	movs r0, #0
	str r0, [r5, r7]
_0219E73C:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E72A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E720

	thumb_func_start FUN_0219E744
FUN_0219E744: ; 0x0219E744
	push {r4, r5, r6, lr}
	movs r6, #0x49
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0219E74E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219E75C
	bl FUN_0202E3A8
_0219E75C:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E74E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E744

	thumb_func_start FUN_0219E764
FUN_0219E764: ; 0x0219E764
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x49
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r6, #0
	movs r7, #0
	cmp r0, #0
	beq _0219E77E
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E782
_0219E77E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E782:
	ldr r0, _0219E8C4 ; =0x0219EC70
	bl FUN_0203DA38
	cmp r0, #0
	bne _0219E7A6
	ldr r0, [r5, r4]
	movs r1, #1
	movs r7, #1
	bl FUN_0202E45C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0202E448
	adds r4, #0x40
	str r6, [r5, r4]
	b _0219E7C2
_0219E7A6:
	cmp r0, #1
	bne _0219E7D0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r7, #1
	bl FUN_0202E45C
	adds r4, #0x40
	str r7, [r5, r4]
_0219E7C2:
	ldr r0, _0219E8C8 ; =0x0000054C
	movs r6, #1
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
_0219E7D0:
	cmp r6, #0
	bne _0219E8C0
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219E804
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E7EE
	ldr r0, _0219E8CC ; =0x00000548
	bl FUN_02006254
_0219E7EE:
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r6, #0
	movs r1, #0
	b _0219E832
_0219E804:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219E83C
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _0219E81E
	ldr r0, _0219E8CC ; =0x00000548
	bl FUN_02006254
_0219E81E:
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r6, #1
	movs r1, #1
_0219E832:
	bl FUN_0202E448
	adds r4, #0x40
	str r6, [r5, r4]
	b _0219E8BA
_0219E83C:
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219E88E
	movs r4, #0x59
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219E868
	adds r0, r4, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0202E45C
	subs r4, #0x3c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0202E448
	b _0219E87E
_0219E868:
	adds r0, r4, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202E448
	subs r4, #0x3c
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0202E45C
_0219E87E:
	ldr r0, _0219E8C8 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	movs r7, #1
	b _0219E8C0
_0219E88E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219E8C0
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r7, r6, #0
	bl FUN_0202E45C
	adds r4, #0x40
	ldr r0, _0219E8D0 ; =0x00000551
	str r6, [r5, r4]
	bl FUN_02006254
_0219E8BA:
	movs r0, #0
	bl FUN_0203D590
_0219E8C0:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E8C4: .word 0x0219EC70
_0219E8C8: .word 0x0000054C
_0219E8CC: .word 0x00000548
_0219E8D0: .word 0x00000551
	thumb_func_end FUN_0219E764

	thumb_func_start FUN_0219E8D4
FUN_0219E8D4: ; 0x0219E8D4
	push {r3, lr}
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, #0x40
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219E8EC
	movs r0, #1
	pop {r3, pc}
_0219E8EC:
	bl FUN_0202E464
	cmp r0, #0
	beq _0219E8F8
	movs r0, #1
	pop {r3, pc}
_0219E8F8:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219E8D4

	thumb_func_start FUN_0219E8FC
FUN_0219E8FC: ; 0x0219E8FC
	push {r4, lr}
	movs r4, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219E912
	adds r0, r4, #0
	bl FUN_0203D590
	movs r4, #1
_0219E912:
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219E922
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_0219E922:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8FC

	thumb_func_start FUN_0219E928
FUN_0219E928: ; 0x0219E928
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_0201361C
	ldr r1, [r5, #0x38]
	str r0, [sp]
	ldrb r0, [r1, #0x14]
	movs r4, #0
	cmp r0, #0
	ble _0219E986
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #4]
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r7, r0, #4
_0219E94E:
	lsls r2, r4, #2
	adds r1, r1, r2
	ldr r0, [sp]
	ldr r1, [r1, #8]
	adds r6, r5, r2
	bl FUN_02013640
	ldr r1, [sp, #4]
	str r0, [r6, r1]
	ldr r0, [r5, #0x38]
	ldrh r1, [r0, #0x16]
	ldr r0, [r6, r7]
	cmp r1, r0
	bge _0219E97C
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r4
	orrs r1, r0
	movs r0, #0x5a
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219E97C:
	ldr r1, [r5, #0x38]
	adds r4, r4, #1
	ldrb r0, [r1, #0x14]
	cmp r4, r0
	blt _0219E94E
_0219E986:
	ldr r0, [sp]
	bl FUN_0201362C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E928

	thumb_func_start FUN_0219E990
FUN_0219E990: ; 0x0219E990
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	cmp r1, #0
	bne _0219E9A8
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, #8
	str r1, [r5, r0]
	bmi _0219E9C0
	b _0219E9BC
_0219E9A8:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r1, r4, #0
	subs r2, #8
	subs r1, #0x40
	str r2, [r5, r0]
	cmp r2, r1
	bgt _0219E9C0
	subs r4, #0x40
_0219E9BC:
	str r4, [r5, r0]
	movs r4, #1
_0219E9C0:
	movs r6, #0x5e
	lsls r6, r6, #2
	ldr r2, [r5, r6]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r5, r6]
	movs r0, #0
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E990

	thumb_func_start FUN_0219E9DC
FUN_0219E9DC: ; 0x0219E9DC
	push {r3, lr}
	cmp r1, #0
	bne _0219E9FC
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	movs r1, #2
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	pop {r3, pc}
_0219E9FC:
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E9DC

	thumb_func_start FUN_0219EA18
FUN_0219EA18: ; 0x0219EA18
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219EA9C ; =0x000001C2
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EAA0 ; =0x0219EFE0
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219EAA4 ; =0x04000050
	ldr r0, _0219EAA8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EAAC ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219EAB0 ; =0x0219EE30
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219EB48
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219EBEC
	ldr r0, _0219EAB4 ; =FUN_0219EB34
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA9C: .word 0x000001C2
_0219EAA0: .word 0x0219EFE0
_0219EAA4: .word 0x04000050
_0219EAA8: .word 0x04001050
_0219EAAC: .word 0xFFFF1FFF
_0219EAB0: .word 0x0219EE30
_0219EAB4: .word FUN_0219EB34
	thumb_func_end FUN_0219EA18

	thumb_func_start FUN_0219EAB8
FUN_0219EAB8: ; 0x0219EAB8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219EC2C
	adds r0, r4, #0
	bl FUN_0219EBA8
	bl FUN_02023304
	ldr r5, _0219EB00 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219EB04 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219EB08 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_0219EB00: .word 0x04000050
_0219EB04: .word 0x04001050
_0219EB08: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EAB8

	thumb_func_start FUN_0219EB0C
FUN_0219EB0C: ; 0x0219EB0C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219EC48
	adds r0, r4, #0
	bl FUN_0219EBE0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB0C

	thumb_func_start FUN_0219EB20
FUN_0219EB20: ; 0x0219EB20
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EB20

	thumb_func_start FUN_0219EB24
FUN_0219EB24: ; 0x0219EB24
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EB24

	thumb_func_start FUN_0219EB28
FUN_0219EB28: ; 0x0219EB28
	ldr r3, _0219EB30 ; =FUN_0219EC58
	adds r0, r0, #4
	bx r3
	nop
_0219EB30: .word FUN_0219EC58
	thumb_func_end FUN_0219EB28

	thumb_func_start FUN_0219EB34
FUN_0219EB34: ; 0x0219EB34
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219EBE4
	adds r0, r4, #4
	bl FUN_0219EC50
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB34

	thumb_func_start FUN_0219EB48
FUN_0219EB48: ; 0x0219EB48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _0219EBA0 ; =0x0219EE04
	bl FUN_0204473C
	ldr r7, _0219EBA4 ; =0x0219EE60
_0219EB6A:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blo _0219EB6A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EBA0: .word 0x0219EE04
_0219EBA4: .word 0x0219EE60
	thumb_func_end FUN_0219EB48

	thumb_func_start FUN_0219EBA8
FUN_0219EBA8: ; 0x0219EBA8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219EBDC ; =0x0219EE60
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219EBB2:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219EBB2
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EBDC: .word 0x0219EE60
	thumb_func_end FUN_0219EBA8

	thumb_func_start FUN_0219EBE0
FUN_0219EBE0: ; 0x0219EBE0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EBE0

	thumb_func_start FUN_0219EBE4
FUN_0219EBE4: ; 0x0219EBE4
	ldr r3, _0219EBE8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219EBE8: .word FUN_02045A88
	thumb_func_end FUN_0219EBE4

	thumb_func_start FUN_0219EBEC
FUN_0219EBEC: ; 0x0219EBEC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219EC28 ; =0x0219EE14
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219EC28: .word 0x0219EE14
	thumb_func_end FUN_0219EBEC

	thumb_func_start FUN_0219EC2C
FUN_0219EC2C: ; 0x0219EC2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC2C

	thumb_func_start FUN_0219EC48
FUN_0219EC48: ; 0x0219EC48
	ldr r3, _0219EC4C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219EC4C: .word FUN_0204B7C0
	thumb_func_end FUN_0219EC48

	thumb_func_start FUN_0219EC50
FUN_0219EC50: ; 0x0219EC50
	ldr r3, _0219EC54 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219EC54: .word FUN_0204B7F4
	thumb_func_end FUN_0219EC50

	thumb_func_start FUN_0219EC58
FUN_0219EC58: ; 0x0219EC58
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219EC58
	; 0x0219EC5C
