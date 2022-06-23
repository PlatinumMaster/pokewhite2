
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	str r1, [r0]
	ldr r1, _021EA8B0 ; =0x000002FD
	movs r2, #0
	strb r2, [r0, r1]
	subs r1, r1, #2
	strb r2, [r0, r1]
	bx lr
	nop
_021EA8B0: .word 0x000002FD
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA8B4
FUN_021EA8B4: ; 0x021EA8B4
	ldr r1, _021EA8CC ; =0x000002F7
	ldrb r1, [r0, r1]
	cmp r1, #0
	bne _021EA8C8
	ldr r1, [r0]
	ldr r0, _021EA8D0 ; =FUN_021EC9CC
	cmp r1, r0
	bne _021EA8C8
	movs r0, #1
	bx lr
_021EA8C8:
	movs r0, #0
	bx lr
	.align 2, 0
_021EA8CC: .word 0x000002F7
_021EA8D0: .word FUN_021EC9CC
	thumb_func_end FUN_021EA8B4

	thumb_func_start FUN_021EA8D4
FUN_021EA8D4: ; 0x021EA8D4
	ldr r3, _021EA8D8 ; =FUN_021EA8A0
	bx r3
	.align 2, 0
_021EA8D8: .word FUN_021EA8A0
	thumb_func_end FUN_021EA8D4

	thumb_func_start FUN_021EA8DC
FUN_021EA8DC: ; 0x021EA8DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021EA950
	adds r6, r0, #0
	str r5, [r6, #4]
	str r4, [r6, #8]
	ldr r0, [r6]
	cmp r0, #0
	beq _021EA914
	movs r1, #0xae
	lsls r1, r1, #2
	ldrb r1, [r7, r1]
	adds r1, #0x1c
	bl FUN_021EBC1C
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r6]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EBC08
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EA914:
	movs r0, #2
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #0xae
	str r0, [sp, #8]
	lsls r3, r3, #2
	ldrb r3, [r7, r3]
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	adds r3, #0x1c
	lsls r3, r3, #0x18
	adds r0, r7, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_021EBA74
	str r0, [r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r6]
	movs r1, #1
	bl FUN_0204C5F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA8DC

	thumb_func_start FUN_021EA950
FUN_021EA950: ; 0x021EA950
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0
	adds r6, r0, #0
	mvns r7, r7
	movs r0, #0
	str r7, [sp, #8]
	str r0, [sp, #4]
	movs r4, #0
_021EA962:
	movs r0, #0xc
	muls r0, r4, r0
	str r0, [sp]
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	bne _021EA97A
	ldr r0, [sp]
	adds r6, #0x3c
	add sp, #0xc
	adds r0, r6, r0
	pop {r4, r5, r6, r7, pc}
_021EA97A:
	bl FUN_0204C53C
	adds r5, r0, #0
	ldr r0, [sp]
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	bl FUN_0204C524
	cmp r5, r7
	bgt _021EA998
	cmp r5, r7
	bne _021EA99E
	ldr r1, [sp, #8]
	cmp r0, r1
	ble _021EA99E
_021EA998:
	adds r7, r5, #0
	str r0, [sp, #8]
	str r4, [sp, #4]
_021EA99E:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EA962
	ldr r0, [sp, #4]
	movs r1, #0xc
	adds r6, #0x3c
	muls r1, r0, r1
	adds r0, r6, r1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EA950

	thumb_func_start FUN_021EA9B4
FUN_021EA9B4: ; 0x021EA9B4
	push {r4, r5, r6, lr}
	movs r4, #0xbf
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021EA9C8
	cmp r0, #1
	beq _021EAA00
	b _021EAA22
_021EA9C8:
	adds r0, r5, #0
	subs r1, r4, #4
	subs r2, r4, #3
	adds r0, #0xb8
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	ldr r0, [r0]
	bl FUN_021EBC08
	adds r1, r4, #0
	subs r1, #0x44
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, #0x1c
	bl FUN_021EBC1C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	b _021EAA26
_021EAA00:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021EAA26
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r6, #0
	movs r1, #0
	bl FUN_0204C150
	strb r6, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EAA22:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EAA26:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EA9B4

	thumb_func_start FUN_021EAA2C
FUN_021EAA2C: ; 0x021EAA2C
	ldr r1, _021EAA34 ; =0x000002B9
	movs r2, #0
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021EAA34: .word 0x000002B9
	thumb_func_end FUN_021EAA2C

	thumb_func_start FUN_021EAA38
FUN_021EAA38: ; 0x021EAA38
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021EAA90 ; =0x000002BE
	movs r4, #0
	adds r5, r6, r0
_021EAA42:
	ldr r1, _021EAA94 ; =0x021ED84C
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	ldr r2, _021EAA98 ; =0x021ED841
	ldr r3, _021EAA9C ; =0x021ED83C
	movs r0, #0xa
	adds r7, r4, #0
	muls r7, r0, r7
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	adds r0, r5, r7
	bl FUN_021EB150
	cmp r4, #0
	bne _021EAA68
	adds r0, r5, r7
	movs r1, #0
	bl FUN_021EB1C0
_021EAA68:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EAA42
	movs r5, #0
	adds r7, r5, #0
_021EAA72:
	movs r4, #0
_021EAA74:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	str r7, [sp]
	bl FUN_021EAB30
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAA74
	adds r5, r5, #1
	cmp r5, #5
	blt _021EAA72
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAA90: .word 0x000002BE
_021EAA94: .word 0x021ED84C
_021EAA98: .word 0x021ED841
_021EAA9C: .word 0x021ED83C
	thumb_func_end FUN_021EAA38

	thumb_func_start FUN_021EAAA0
FUN_021EAAA0: ; 0x021EAAA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021EAAFC ; =0x000002BE
	movs r4, #0
	adds r6, r5, r0
_021EAAAA:
	ldr r1, _021EAB00 ; =0x021ED84C
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	ldr r2, _021EAB04 ; =0x021ED841
	ldr r3, _021EAB08 ; =0x021ED83C
	movs r0, #0xa
	adds r7, r4, #0
	muls r7, r0, r7
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	adds r0, r6, r7
	bl FUN_021EB150
	cmp r4, #0
	beq _021EAAD0
	adds r0, r6, r7
	movs r1, #0
	bl FUN_021EB1C0
_021EAAD0:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EAAAA
	ldr r7, _021EAB0C ; =0x00000313
	movs r6, #0
_021EAADA:
	movs r4, #0
_021EAADC:
	ldrb r0, [r5, r7]
	adds r1, r6, #0
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_021EAB30
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAADC
	adds r6, r6, #1
	cmp r6, #5
	blt _021EAADA
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAAFC: .word 0x000002BE
_021EAB00: .word 0x021ED84C
_021EAB04: .word 0x021ED841
_021EAB08: .word 0x021ED83C
_021EAB0C: .word 0x00000313
	thumb_func_end FUN_021EAAA0

	thumb_func_start FUN_021EAB10
FUN_021EAB10: ; 0x021EAB10
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #0x1f
_021EAB1A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021EB044
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAB1A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB10

	thumb_func_start FUN_021EAB30
FUN_021EAB30: ; 0x021EAB30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02016B20
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0x18]
	movs r0, #3
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp, #0xc]
	cmp r7, #0
	beq _021EAB6A
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x14]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	str r0, [sp, #0x18]
_021EAB6A:
	ldr r0, [r5, #0x14]
	bl FUN_02017238
	bl FUN_02012BE4
	adds r7, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_02153698
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x50]
	cmp r0, #0
	beq _021EABB4
	ldr r0, [sp, #0x1c]
	cmp r0, #3
	bne _021EAB96
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	b _021EABAE
_021EAB96:
	movs r0, #8
	tst r0, r7
	beq _021EABB4
	ldr r0, [sp, #0x24]
	movs r1, #2
	orrs r0, r1
	str r4, [sp]
	str r0, [sp, #0x24]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
_021EABAE:
	ldr r3, [sp, #0x14]
	bl FUN_021EB124
_021EABB4:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021EABBC
	b _021EACD0
_021EABBC:
	movs r0, #0
	str r0, [sp, #0x20]
	movs r0, #2
	tst r0, r7
	beq _021EABCE
	ldr r0, [sp, #0x24]
	movs r1, #1
	orrs r0, r1
	str r0, [sp, #0x24]
_021EABCE:
	movs r0, #0x3c
	tst r0, r7
	beq _021EABDC
	ldr r0, [sp, #0x24]
	movs r1, #2
	orrs r0, r1
	str r0, [sp, #0x24]
_021EABDC:
	movs r0, #0xf
	lsls r0, r0, #6
	tst r0, r7
	beq _021EABEC
	ldr r0, [sp, #0x24]
	movs r1, #4
	orrs r0, r1
	str r0, [sp, #0x24]
_021EABEC:
	movs r0, #0x40
	adds r1, r7, #0
	tst r1, r0
	beq _021EAC00
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #3
_021EABFE:
	b _021EAC2C
_021EAC00:
	adds r0, #0xc0
	tst r0, r7
	beq _021EAC08
	b _021EAC22
_021EAC08:
	movs r0, #0x80
	adds r1, r7, #0
	tst r1, r0
	beq _021EAC1C
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	b _021EABFE
_021EAC1C:
	lsls r0, r0, #2
	tst r0, r7
	beq _021EAC32
_021EAC22:
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
_021EAC2C:
	ldr r3, [sp, #0xc]
	bl FUN_021EB124
_021EAC32:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021EAC4A
	cmp r0, #3
	beq _021EACD0
	str r4, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	ldr r3, [sp, #0xc]
	b _021EACCC
_021EAC4A:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021EAD3C ; =0x000002F6
	subs r0, r0, #3
	str r0, [sp, #0x34]
	ldr r0, _021EAD3C ; =0x000002F6
	subs r0, r0, #3
	str r0, [sp, #0x30]
	ldr r0, _021EAD3C ; =0x000002F6
	subs r0, r0, #3
	str r0, [sp, #0x2c]
_021EAC60:
	ldr r0, [sp, #0x34]
	movs r1, #3
	ldrb r0, [r5, r0]
	adds r0, r0, #1
	blx FUN_0208D688
	ldr r0, [sp, #0x30]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	ldr r1, _021EAD40 ; =0x021ED858
	ldrb r0, [r5, r0]
	lsls r3, r0, #2
	ldr r1, [r1, r3]
	tst r1, r7
	bne _021EAC8A
	cmp r0, #2
	bne _021EACB0
	ldr r0, _021EAD3C ; =0x000002F6
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021EACB0
_021EAC8A:
	ldr r2, _021EAD44 ; =0x021ED864
	str r4, [sp]
	ldr r2, [r2, r3]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	str r6, [sp, #4]
	bl FUN_021EB124
	cmp r0, #0
	beq _021EACB0
	ldr r0, _021EAD48 ; =0x000002F3
	ldrb r1, [r5, r0]
	cmp r1, #2
	bne _021EACBA
	movs r1, #0
	adds r0, r0, #3
	strb r1, [r5, r0]
	b _021EACBA
_021EACB0:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _021EAC60
_021EACBA:
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bne _021EACD0
	str r4, [sp]
	ldr r3, [sp, #8]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
_021EACCC:
	bl FUN_021EB124
_021EACD0:
	ldr r0, [sp, #0x20]
	str r4, [sp]
	cmp r0, #0
	bne _021EAD1A
	ldr r3, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #6
	str r6, [sp, #4]
	bl FUN_021EB124
	ldr r0, [sp, #0x24]
	movs r1, #4
	tst r0, r1
	bne _021EACFE
	ldr r3, [sp, #8]
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #7
	str r6, [sp, #4]
	bl FUN_021EB124
_021EACFE:
	ldr r0, [sp, #0x24]
	movs r1, #2
	tst r0, r1
	bne _021EAD38
	ldr r3, [sp, #8]
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
	str r6, [sp, #4]
	bl FUN_021EB124
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021EAD1A:
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #5
	str r6, [sp, #4]
	bl FUN_021EB124
	str r4, [sp]
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #5
	str r6, [sp, #4]
	bl FUN_021EB124
_021EAD38:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAD3C: .word 0x000002F6
_021EAD40: .word 0x021ED858
_021EAD44: .word 0x021ED864
_021EAD48: .word 0x000002F3
	thumb_func_end FUN_021EAB30

	thumb_func_start FUN_021EAD4C
FUN_021EAD4C: ; 0x021EAD4C
	ldr r1, _021EAD64 ; =0x00000316
	ldrb r2, [r0, r1]
	cmp r2, #1
	bne _021EAD60
	subs r1, r1, #3
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _021EAD60
	movs r0, #1
	bx lr
_021EAD60:
	movs r0, #0
	bx lr
	.align 2, 0
_021EAD64: .word 0x00000316
	thumb_func_end FUN_021EAD4C

	thumb_func_start FUN_021EAD68
FUN_021EAD68: ; 0x021EAD68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021EAE4C ; =0x000002BE
	str r0, [sp, #0x10]
	adds r6, r5, r0
	str r0, [sp, #0x14]
	adds r0, #0x55
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x54
	str r0, [sp, #0x10]
_021EAD88:
	ldr r1, [sp, #8]
	movs r0, #0xa
	adds r7, r1, #0
	muls r7, r0, r7
	adds r0, r6, r7
	bl FUN_021EB168
	movs r4, #0
_021EAD98:
	adds r0, r6, r7
	adds r1, r4, #0
	bl FUN_021EB18C
	cmp r0, #0
	bne _021EADAC
	ldr r0, [sp, #0x10]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021EADDC
_021EADAC:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldrb r0, [r5, r0]
	adds r2, r4, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021EAB30
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021EADC8
	movs r0, #1
	str r0, [sp, #4]
_021EADC8:
	adds r0, r6, r7
	adds r1, r4, #0
	bl FUN_021EB18C
	cmp r0, #0
	beq _021EADDC
	adds r0, r6, r7
	adds r1, r4, #0
	bl FUN_021EB1A0
_021EADDC:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAD98
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #5
	blt _021EAD88
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EAE40
	ldr r7, _021EAE4C ; =0x000002BE
	movs r6, #0
	adds r0, r5, r7
	str r0, [sp, #0xc]
	adds r7, #0x55
_021EADFC:
	cmp r6, #0
	beq _021EAE2A
	movs r0, #0xa
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	movs r1, #1
	bl FUN_021EB1C0
	movs r4, #0
_021EAE12:
	ldrb r0, [r5, r7]
	adds r1, r6, #0
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_021EAB30
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAE12
	b _021EAE3A
_021EAE2A:
	movs r0, #0xa
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	movs r1, #0
	bl FUN_021EB1C0
_021EAE3A:
	adds r6, r6, #1
	cmp r6, #5
	blt _021EADFC
_021EAE40:
	ldr r0, _021EAE50 ; =0x00000312
	movs r1, #0
	strb r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAE4C: .word 0x000002BE
_021EAE50: .word 0x00000312
	thumb_func_end FUN_021EAD68

	thumb_func_start FUN_021EAE54
FUN_021EAE54: ; 0x021EAE54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021EAB10
	ldr r1, _021EAEA8 ; =0x000002BE
	ldr r0, [sp]
	movs r7, #0
	adds r6, r0, r1
_021EAE6A:
	movs r0, #0xa
	adds r4, r7, #0
	movs r5, #0
	muls r4, r0, r4
_021EAE72:
	adds r0, r6, r4
	adds r1, r5, #0
	bl FUN_021EB1B0
	adds r5, r5, #1
	cmp r5, #3
	blt _021EAE72
	adds r7, r7, #1
	cmp r7, #5
	blt _021EAE6A
	ldr r2, _021EAEAC ; =0x00000313
	ldr r1, [sp, #4]
	ldr r0, [sp]
	movs r3, #1
	strb r1, [r0, r2]
	subs r1, r2, #1
	strb r3, [r0, r1]
	adds r1, r2, #4
	strb r3, [r0, r1]
	adds r1, r2, #5
	movs r3, #0
	strb r3, [r0, r1]
	ldr r1, [sp, #8]
	adds r2, r2, #3
	strb r1, [r0, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAEA8: .word 0x000002BE
_021EAEAC: .word 0x00000313
	thumb_func_end FUN_021EAE54

	thumb_func_start FUN_021EAEB0
FUN_021EAEB0: ; 0x021EAEB0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021EAF30 ; =0x000002BE
	adds r5, r0, #0
	adds r6, r5, r7
	movs r4, #0
	adds r7, #0x32
_021EAEBC:
	adds r0, r5, r4
	ldrb r2, [r0, r7]
	cmp r2, #4
	bhi _021EAF28
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAED0: ; jump table
	.short _021EAF0A - _021EAED0 - 2 ; case 0
	.short _021EAEEA - _021EAED0 - 2 ; case 1
	.short _021EAEFA - _021EAED0 - 2 ; case 2
	.short _021EAEDA - _021EAED0 - 2 ; case 3
	.short _021EAF1A - _021EAED0 - 2 ; case 4
_021EAEDA:
	movs r3, #0xa
	muls r3, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r3
	bl FUN_021EAF34
	b _021EAF28
_021EAEEA:
	movs r3, #0xa
	muls r3, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r3
	bl FUN_021EAF74
	b _021EAF28
_021EAEFA:
	movs r3, #0xa
	muls r3, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r3
	bl FUN_021EAFAC
	b _021EAF28
_021EAF0A:
	movs r3, #0xa
	muls r3, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r3
	bl FUN_021EAFE0
	b _021EAF28
_021EAF1A:
	movs r3, #0xa
	muls r3, r2, r3
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, r3
	bl FUN_021EB014
_021EAF28:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAEBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAF30: .word 0x000002BE
	thumb_func_end FUN_021EAEB0

	thumb_func_start FUN_021EAF34
FUN_021EAF34: ; 0x021EAF34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021EB1B8
	cmp r0, #0x24
	bhi _021EAF6E
	cmp r0, #4
	blo _021EAF6E
	subs r0, r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r1, r2, r1
	movs r0, #0x1c
	muls r0, r1, r0
	lsrs r1, r0, #3
	ldr r0, _021EAF70 ; =0x021ED890
	movs r3, #0x1f
	ldrb r2, [r0, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB044
_021EAF6E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EAF70: .word 0x021ED890
	thumb_func_end FUN_021EAF34

	thumb_func_start FUN_021EAF74
FUN_021EAF74: ; 0x021EAF74
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021EB1B8
	cmp r0, #0x70
	bhi _021EAFA6
	cmp r0, #0xc
	blo _021EAFA6
	subs r0, #0xc
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x1c
	muls r0, r1, r0
	movs r1, #0x64
	blx FUN_0208D894
	ldr r1, _021EAFA8 ; =0x021ED890
	movs r3, #0x1f
	ldrb r2, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB044
_021EAFA6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EAFA8: .word 0x021ED890
	thumb_func_end FUN_021EAF74

	thumb_func_start FUN_021EAFAC
FUN_021EAFAC: ; 0x021EAFAC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021EB1B8
	cmp r0, #0x4e
	bhi _021EAFDA
	cmp r0, #8
	blo _021EAFDA
	subs r0, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xb
	movs r1, #0x46
	blx FUN_0208D894
	ldr r1, _021EAFDC ; =0x021ED8CD
	movs r3, #0x1f
	ldrb r2, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB044
_021EAFDA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EAFDC: .word 0x021ED8CD
	thumb_func_end FUN_021EAFAC

	thumb_func_start FUN_021EAFE0
FUN_021EAFE0: ; 0x021EAFE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021EB1B8
	cmp r0, #0x14
	bhi _021EB00E
	movs r1, #0xa
	blx FUN_0208D688
	movs r0, #0x1c
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D894
	ldr r1, _021EB010 ; =0x021ED890
	movs r3, #0x1f
	ldrb r2, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB044
_021EB00E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EB010: .word 0x021ED890
	thumb_func_end FUN_021EAFE0

	thumb_func_start FUN_021EB014
FUN_021EB014: ; 0x021EB014
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021EB1B8
	cmp r0, #0xf
	bhi _021EB03E
	movs r1, #0xc
	muls r1, r0, r1
	adds r0, r1, #0
	movs r1, #0xf
	blx FUN_0208D894
	ldr r1, _021EB040 ; =0x021ED870
	movs r3, #0x1f
	ldrb r2, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB044
_021EB03E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EB040: .word 0x021ED870
	thumb_func_end FUN_021EB014

	thumb_func_start FUN_021EB044
FUN_021EB044: ; 0x021EB044
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	adds r0, r1, #0
	lsls r0, r0, #1
	str r1, [sp, #8]
	str r0, [sp, #0x14]
	ldr r1, [sp, #4]
	ldr r0, _021EB0F8 ; =0x00000126
	movs r6, #0
	adds r0, r1, r0
	str r0, [sp, #0x18]
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	str r2, [sp, #0xc]
	strh r6, [r1, r0]
	ldr r1, [sp, #4]
	str r3, [sp, #0x10]
	adds r5, r1, r0
	ldr r0, _021EB0F8 ; =0x00000126
	subs r0, r0, #6
	str r0, [sp, #0x24]
	ldr r0, _021EB0F8 ; =0x00000126
	adds r0, r0, #6
	str r0, [sp, #0x20]
	ldr r0, _021EB0F8 ; =0x00000126
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
_021EB07E:
	lsls r0, r6, #2
	adds r4, r6, r0
	ldr r0, [sp, #0x24]
	ldrh r0, [r5, r0]
	adds r1, r0, #0
	asrs r1, r4
	movs r0, #0x1f
	adds r7, r1, #0
	ands r7, r0
	ldr r0, [sp, #0x20]
	ldrh r1, [r5, r0]
	movs r0, #0xa
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	adds r1, r0, r2
	ldr r0, [sp, #0x1c]
	ldrh r0, [r1, r0]
	adds r1, r0, #0
	asrs r1, r4
	movs r0, #0x1f
	ands r0, r1
	subs r1, r0, r7
	ldr r0, [sp, #0xc]
	muls r0, r1, r0
	ldr r1, [sp, #0x10]
	blx FUN_0208D688
	adds r2, r7, r0
	movs r0, #0x1f
	ldr r1, _021EB0F8 ; =0x00000126
	ands r0, r2
	lsls r0, r4
	lsls r0, r0, #0x10
	ldrh r1, [r5, r1]
	lsrs r0, r0, #0x10
	adds r6, r6, #1
	orrs r1, r0
	ldr r0, _021EB0F8 ; =0x00000126
	cmp r6, #3
	strh r1, [r5, r0]
	blt _021EB07E
	ldr r3, [sp, #8]
	movs r1, #2
	adds r3, r3, #2
	str r1, [sp]
	lsls r3, r3, #4
	adds r3, #0xd
	lsls r3, r3, #0x10
	ldr r0, [sp, #4]
	adds r1, #0xfe
	ldr r0, [r0, r1]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x14]
	lsrs r3, r3, #0x10
	adds r1, r2, r1
	movs r2, #3
	bl FUN_02026E90
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB0F8: .word 0x00000126
	thumb_func_end FUN_021EB044

	thumb_func_start FUN_021EB0FC
FUN_021EB0FC: ; 0x021EB0FC
	push {r4, r5}
	lsls r4, r2, #5
	adds r1, r1, r4
	movs r4, #0xa
	muls r4, r2, r4
	adds r5, r0, r4
	ldr r0, _021EB120 ; =0x00000132
	movs r3, #0
_021EB10C:
	lsls r2, r3, #1
	ldrh r4, [r1, r2]
	adds r2, r5, r2
	adds r3, r3, #1
	strh r4, [r2, r0]
	cmp r3, #5
	blt _021EB10C
	pop {r4, r5}
	bx lr
	nop
_021EB120: .word 0x00000132
	thumb_func_end FUN_021EB0FC

	thumb_func_start FUN_021EB124
FUN_021EB124: ; 0x021EB124
	push {r4, r5}
	ldr r4, [sp, #8]
	cmp r3, r4
	bne _021EB14A
	ldr r4, [sp, #0xc]
	cmp r1, r4
	bne _021EB14A
	lsls r4, r1, #1
	adds r5, r0, r4
	movs r4, #0x4b
	lsls r4, r4, #2
	adds r1, r0, r1
	movs r0, #0x2f
	strh r2, [r5, r4]
	lsls r0, r0, #4
	strb r3, [r1, r0]
	movs r0, #1
	pop {r4, r5}
	bx lr
_021EB14A:
	movs r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021EB124

	thumb_func_start FUN_021EB150
FUN_021EB150: ; 0x021EB150
	push {r3, r4}
	movs r4, #0
	strh r2, [r0, #4]
	lsls r2, r2, #1
	strh r1, [r0, #6]
	movs r1, #1
	strh r4, [r0, #2]
	strh r2, [r0]
	strb r3, [r0, #8]
	strb r1, [r0, #9]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021EB150

	thumb_func_start FUN_021EB168
FUN_021EB168: ; 0x021EB168
	push {r3, r4}
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _021EB186
	movs r4, #0
_021EB172:
	lsls r3, r4, #1
	ldrh r2, [r0, r3]
	ldrh r1, [r0, #6]
	cmp r2, r1
	bhs _021EB180
	adds r1, r2, #1
	strh r1, [r0, r3]
_021EB180:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB172
_021EB186:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EB168

	thumb_func_start FUN_021EB18C
FUN_021EB18C: ; 0x021EB18C
	lsls r1, r1, #1
	ldrh r1, [r0, r1]
	ldrh r0, [r0, #6]
	cmp r1, r0
	blo _021EB19A
	movs r0, #1
	bx lr
_021EB19A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EB18C

	thumb_func_start FUN_021EB1A0
FUN_021EB1A0: ; 0x021EB1A0
	ldrb r2, [r0, #8]
	cmp r2, #0
	beq _021EB1AC
	movs r2, #0
	lsls r1, r1, #1
	strh r2, [r0, r1]
_021EB1AC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EB1A0

	thumb_func_start FUN_021EB1B0
FUN_021EB1B0: ; 0x021EB1B0
	movs r2, #0
	lsls r1, r1, #1
	strh r2, [r0, r1]
	bx lr
	thumb_func_end FUN_021EB1B0

	thumb_func_start FUN_021EB1B8
FUN_021EB1B8: ; 0x021EB1B8
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EB1B8

	thumb_func_start FUN_021EB1C0
FUN_021EB1C0: ; 0x021EB1C0
	strb r1, [r0, #9]
	bx lr
	thumb_func_end FUN_021EB1C0

	thumb_func_start FUN_021EB1C4
FUN_021EB1C4: ; 0x021EB1C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _021EB1D4
	movs r0, #0
	pop {r4, pc}
_021EB1D4:
	ldr r0, _021EB1F8 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	beq _021EB1E2
	movs r0, #0
	pop {r4, pc}
_021EB1E2:
	ldr r0, [r4, #0x10]
	bl FUN_02016AF0
	bl FUN_02181328
	cmp r0, #0
	bne _021EB1F4
	movs r0, #1
	pop {r4, pc}
_021EB1F4:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021EB1F8: .word 0x0400106C
	thumb_func_end FUN_021EB1C4

	thumb_func_start FUN_021EB1FC
FUN_021EB1FC: ; 0x021EB1FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #0
	beq _021EB20A
	movs r0, #8
	b _021EB20C
_021EB20A:
	movs r0, #0
_021EB20C:
	str r0, [sp, #4]
	movs r4, #0
	movs r6, #1
	cmp r1, #0
	beq _021EB218
	adds r6, r4, #0
_021EB218:
	ldr r7, _021EB26C ; =0x021ED846
_021EB21A:
	ldrb r0, [r7, r4]
	adds r1, r6, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #6
	blo _021EB21A
	ldr r7, _021EB270 ; =0x0000030A
	movs r6, #1
	ldrb r0, [r5, r7]
	ldr r3, [sp, #4]
	ldr r4, _021EB274 ; =0x021ED834
	lsls r0, r0, #1
	ldrh r0, [r4, r0]
	lsls r3, r3, #0x18
	lsls r6, r6, #8
	str r0, [sp]
	ldr r0, [r5, r6]
	ldr r2, _021EB278 ; =0x00003FFF
	movs r1, #3
	lsrs r3, r3, #0x18
	bl FUN_020278D8
	ldrb r0, [r5, r7]
	ldr r3, [sp, #4]
	movs r1, #1
	lsls r0, r0, #1
	ldrh r0, [r4, r0]
	lsls r3, r3, #0x18
	movs r2, #0x3e
	str r0, [sp]
	ldr r0, [r5, r6]
	lsrs r3, r3, #0x18
	bl FUN_020278D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB26C: .word 0x021ED846
_021EB270: .word 0x0000030A
_021EB274: .word 0x021ED834
_021EB278: .word 0x00003FFF
	thumb_func_end FUN_021EB1FC

	thumb_func_start FUN_021EB27C
FUN_021EB27C: ; 0x021EB27C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021EB2A8
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xe
	movs r4, #8
	bl FUN_021EBC1C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	b _021EB2DE
_021EB2A8:
	adds r0, #0xde
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	beq _021EB2BC
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xf
	b _021EB2C4
_021EB2BC:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xc
_021EB2C4:
	bl FUN_021EBC1C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
_021EB2DE:
	bl FUN_0204C54C
	ldr r0, _021EB304 ; =0x0000030A
	lsls r3, r4, #0x18
	ldrb r0, [r5, r0]
	movs r2, #0x20
	lsrs r3, r3, #0x18
	lsls r1, r0, #1
	ldr r0, _021EB308 ; =0x021ED834
	ldrh r0, [r0, r1]
	movs r1, #3
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_020278D8
	pop {r3, r4, r5, pc}
	nop
_021EB304: .word 0x0000030A
_021EB308: .word 0x021ED834
	thumb_func_end FUN_021EB27C

	thumb_func_start FUN_021EB30C
FUN_021EB30C: ; 0x021EB30C
	movs r1, #1
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	ldr r3, _021EB318 ; =FUN_020273EC
	bx r3
	nop
_021EB318: .word FUN_020273EC
	thumb_func_end FUN_021EB30C

	thumb_func_start FUN_021EB31C
FUN_021EB31C: ; 0x021EB31C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	str r1, [sp, #0xc]
	cmp r3, #0
	bne _021EB32A
	b _021EB454
_021EB32A:
	movs r6, #7
	lsls r6, r6, #6
	str r6, [sp]
	ldrh r0, [r4, #8]
	ldr r7, _021EB4C8 ; =0x00007FFF
	movs r2, #4
	adds r1, r0, #0
	ands r1, r7
	adds r0, r7, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	adds r1, r1, #4
	movs r3, #0
	movs r5, #0
	bl FUN_0204B100
	ldrh r3, [r4, #8]
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ands r7, r3
	movs r3, #4
	lsls r3, r3, #0xd
	orrs r3, r7
	lsls r3, r3, #0x10
	adds r1, #0xe
	add r2, sp, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	ldr r1, [sp, #0x20]
	subs r6, #0xa0
	ldr r2, [r1, #0xc]
_021EB372:
	adds r1, r5, #2
	lsls r1, r1, #5
	adds r1, r2, r1
	ldrh r1, [r1, #0x1a]
	lsls r3, r5, #1
	adds r3, r4, r3
	adds r5, r5, #1
	strh r1, [r3, r6]
	cmp r5, #3
	blt _021EB372
	bl FUN_0203A278
	ldrh r5, [r4, #8]
	ldr r3, _021EB4C8 ; =0x00007FFF
	ldr r0, [r4, #0x1c]
	ands r5, r3
	adds r3, r3, #1
	orrs r3, r5
	lsls r3, r3, #0x10
	movs r1, #0xd
	add r2, sp, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	adds r6, r0, #0
	movs r5, #0
_021EB3A6:
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	ldr r1, [r1, #0xc]
	adds r2, r5, #0
	bl FUN_021EB0FC
	adds r5, r5, #1
	cmp r5, #9
	blt _021EB3A6
	adds r0, r6, #0
	bl FUN_0203A278
	ldrh r3, [r4, #8]
	ldr r5, _021EB4C8 ; =0x00007FFF
	ldr r0, [r4, #0x1c]
	ands r3, r5
	adds r5, r5, #1
	orrs r3, r5
	lsls r3, r3, #0x10
	movs r1, #6
	add r2, sp, #0x20
	lsrs r3, r3, #0x10
	movs r6, #6
	bl FUN_0204B3A8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	movs r5, #0
	ldr r7, [r0, #0xc]
	ldr r0, [sp, #0xc]
	muls r6, r0, r6
	movs r0, #0x63
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x18]
_021EB3EC:
	movs r1, #0x12
	adds r2, r5, #0
	adds r0, r5, r6
	muls r2, r1, r2
	ldr r1, [sp, #0x18]
	lsls r0, r0, #5
	adds r1, r1, r2
	adds r0, r7, r0
	movs r2, #0x12
	blx FUN_0207894C
	adds r5, r5, #1
	cmp r5, #6
	blt _021EB3EC
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	ldrh r3, [r4, #8]
	ldr r5, _021EB4C8 ; =0x00007FFF
	ldr r0, [r4, #0x1c]
	ands r3, r5
	adds r5, r5, #1
	orrs r3, r5
	lsls r3, r3, #0x10
	movs r1, #7
	add r2, sp, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	movs r5, #0
	ldr r7, [r0, #0xc]
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x1c]
_021EB436:
	adds r0, r5, r6
	lsls r0, r0, #5
	ldr r1, [sp, #0x1c]
	lsls r2, r5, #5
	adds r1, r1, r2
	adds r0, r7, r0
	movs r2, #0x20
	blx FUN_0207894C
	adds r5, r5, #1
	cmp r5, #6
	blt _021EB436
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
_021EB454:
	movs r6, #0
	str r6, [sp]
	ldr r7, _021EB4CC ; =0x00008070
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x1c]
	movs r1, #8
	movs r2, #4
	movs r3, #0
	movs r5, #4
	bl FUN_0204ADD4
	movs r0, #5
	bl FUN_02045744
	lsls r5, r5, #9
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x1c]
	movs r1, #9
	movs r2, #4
	movs r3, #0
	bl FUN_0204AF7C
	ldr r0, _021EB4D0 ; =0x0000030B
	ldrb r0, [r4, r0]
	cmp r0, #0
	str r5, [sp]
	beq _021EB49A
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x1c]
	movs r1, #0xb
	b _021EB4A2
_021EB49A:
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x1c]
	movs r1, #0xa
_021EB4A2:
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0204AF7C
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp]
	movs r3, #0
	ldr r0, _021EB4CC ; =0x00008070
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	movs r1, #0xc
	movs r2, #7
	bl FUN_0204AF7C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EB4C8: .word 0x00007FFF
_021EB4CC: .word 0x00008070
_021EB4D0: .word 0x0000030B
	thumb_func_end FUN_021EB31C

	thumb_func_start FUN_021EB4D4
FUN_021EB4D4: ; 0x021EB4D4
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	ldr r4, _021EB57C ; =0x0000030A
	movs r2, #1
	str r0, [sp]
	ldrb r1, [r5, r4]
	ldr r0, [r5, #0x1c]
	movs r3, #0
	adds r1, #0xe
	bl FUN_0204BBCC
	str r0, [r5, #0x20]
	ldrh r0, [r5, #8]
	movs r1, #0x10
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x24]
	ldrh r0, [r5, #8]
	adds r1, r4, #0
	subs r1, #0xa
	str r0, [sp]
	ldrb r2, [r5, r4]
	ldrb r3, [r5, r1]
	ldr r0, [r5, #0x1c]
	lsls r1, r2, #2
	adds r1, r2, r1
	adds r1, r3, r1
	adds r1, #0x13
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x28]
	ldrh r3, [r5, #8]
	ldr r0, [r5, #0x1c]
	movs r1, #0x11
	movs r2, #0x12
	movs r6, #0x12
	bl FUN_0204BE0C
	str r0, [r5, #0x2c]
	ldrh r3, [r5, #8]
	ldr r0, [r5, #0x1c]
	movs r1, #0x1d
	movs r2, #0x1e
	bl FUN_0204BE0C
	str r0, [r5, #0x30]
	ldrh r3, [r5, #8]
	ldr r0, [r5, #0x1c]
	movs r1, #0xd
	add r2, sp, #4
	bl FUN_0204B3A8
	adds r4, r0, #0
	ldr r0, [sp, #4]
	movs r2, #0x22
	ldr r1, [r0, #0xc]
	lsls r0, r6, #4
	adds r0, r1, r0
	adds r1, r5, #0
	adds r1, #0xbc
	blx FUN_02078668
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xc8
	movs r1, #0xa
	bl FUN_02042F58
	ldrh r1, [r5, #8]
	movs r0, #0
	bl FUN_02042BD4
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021EB57C: .word 0x0000030A
	thumb_func_end FUN_021EB4D4

	thumb_func_start FUN_021EB580
FUN_021EB580: ; 0x021EB580
	push {r3, r4, r5, lr}
	movs r1, #3
	adds r4, r0, #0
	lsls r1, r1, #8
	ldrb r3, [r4, r1]
	adds r1, #0xa
	ldrb r2, [r4, r1]
	ldr r0, [r4, #0x1c]
	lsls r1, r2, #2
	adds r1, r2, r1
	adds r1, r3, r1
	ldrh r3, [r4, #8]
	ldr r2, _021EB5C4 ; =0x00007FFF
	adds r1, #0x13
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204AB48
	add r1, sp, #0
	adds r5, r0, #0
	bl FUN_020602A4
	ldr r0, [r4, #0x28]
	ldr r1, [sp]
	bl FUN_0204BA6C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021EB5C4: .word 0x00007FFF
	thumb_func_end FUN_021EB580

	thumb_func_start FUN_021EB5C8
FUN_021EB5C8: ; 0x021EB5C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	movs r4, #4
	movs r7, #0
_021EB5D0:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021EB5D0
	ldr r4, _021EB718 ; =0x021ED964
	add r3, sp, #0x6c
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #3
	bl FUN_02044C04
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #7
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #7
	bl FUN_02044FBC
	ldr r6, _021EB71C ; =0x021ED984
	add r3, sp, #0x4c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #2
	bl FUN_02044C04
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _021EB720 ; =0x021ED924
	add r3, sp, #0x2c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044C04
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #4
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #4
	bl FUN_02044FBC
	ldr r6, _021EB724 ; =0x021ED944
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	adds r2, r7, #0
	bl FUN_02044798
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044C04
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #5
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #5
	bl FUN_02044FBC
	ldr r2, _021EB728 ; =0x04001050
	ldr r0, _021EB72C ; =0xFFFF1FFF
	strh r7, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021EB718: .word 0x021ED964
_021EB71C: .word 0x021ED984
_021EB720: .word 0x021ED924
_021EB724: .word 0x021ED944
_021EB728: .word 0x04001050
_021EB72C: .word 0xFFFF1FFF
	thumb_func_end FUN_021EB5C8

	thumb_func_start FUN_021EB730
FUN_021EB730: ; 0x021EB730
	push {r3, lr}
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _021EB744 ; =0x04001050
	movs r1, #2
	movs r2, #0x1e
	movs r3, #0x15
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_021EB744: .word 0x04001050
	thumb_func_end FUN_021EB730

	thumb_func_start FUN_021EB748
FUN_021EB748: ; 0x021EB748
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	movs r4, #0
_021EB750:
	lsls r6, r4, #2
	add r0, sp, #4
	adds r5, r0, r6
	adds r0, r7, #0
	adds r1, r4, #0
	add r2, sp, #0
	bl FUN_021EBBAC
	movs r1, #0xfe
	add r0, sp, #4
	strb r1, [r0, r6]
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r4, r4, #1
	strb r0, [r5, #1]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strb r0, [r5, #2]
	movs r0, #0x14
	strb r0, [r5, #3]
	cmp r4, #3
	blt _021EB750
	ldr r0, _021EB7B0 ; =0x021ED8AD
	add r1, sp, #0x10
	movs r2, #0x20
	movs r4, #0x20
	blx FUN_0207894C
	movs r1, #0xff
	add r0, sp, #0x24
	strb r1, [r0, #0xc]
	add r0, sp, #4
	bl FUN_0203DA38
	subs r4, #0x21
	cmp r0, r4
	beq _021EB7A8
	ldr r1, _021EB7B4 ; =0x0000030B
	ldrb r1, [r7, r1]
	cmp r1, #0
	bne _021EB7AC
	cmp r0, #5
	beq _021EB7AC
_021EB7A8:
	movs r0, #0
	mvns r0, r0
_021EB7AC:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EB7B0: .word 0x021ED8AD
_021EB7B4: .word 0x0000030B
	thumb_func_end FUN_021EB748

	thumb_func_start FUN_021EB7B8
FUN_021EB7B8: ; 0x021EB7B8
	push {r3, lr}
	ldr r1, _021EB7FC ; =0x0000030B
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021EB7CA
	subs r1, #0xd
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021EB7D0
_021EB7CA:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_021EB7D0:
	ldr r0, _021EB800 ; =0x021ED8EE
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021EB7EC
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	bne _021EB7F2
_021EB7EC:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_021EB7F2:
	adds r3, r0, r3
	asrs r0, r3, #1
	adds r0, #0xb
	pop {r3, pc}
	nop
_021EB7FC: .word 0x0000030B
_021EB800: .word 0x021ED8EE
	thumb_func_end FUN_021EB7B8

	thumb_func_start FUN_021EB804
FUN_021EB804: ; 0x021EB804
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021EB86A
	movs r5, #0xae
	lsls r5, r5, #2
	adds r2, r5, #0
	adds r3, r5, #0
	adds r2, #0x40
	adds r3, #0x41
	ldrb r1, [r4, r5]
	ldrb r2, [r4, r2]
	ldrb r3, [r4, r3]
	adds r0, r4, #0
	bl FUN_021EC64C
	cmp r0, #0xff
	beq _021EB848
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldrb r0, [r4, r5]
	adds r1, r4, r0
	adds r0, r5, #0
	adds r0, #0x49
	strb r2, [r1, r0]
	ldrb r1, [r4, r5]
	ldr r0, [r4, #0x18]
	bl FUN_020098F4
_021EB848:
	movs r5, #0xae
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	adds r2, r5, #0
	adds r2, #0x49
	adds r3, r4, r1
	ldrb r2, [r3, r2]
	adds r0, r4, #0
	bl FUN_021EC4D4
	ldrb r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021EC6B0
	add sp, #8
	pop {r3, r4, r5, pc}
_021EB86A:
	movs r1, #0xbe
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	strb r0, [r4, r1]
	adds r0, r1, #1
	ldr r2, [sp]
	subs r1, #0x40
	strb r2, [r4, r0]
	ldr r2, [sp, #4]
	ldr r3, [sp]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021EBBC4
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB804

	thumb_func_start FUN_021EB894
FUN_021EB894: ; 0x021EB894
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_021ED2E0
	cmp r0, #0
	bne _021EB8E6
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021EB8E6
	ldr r0, _021EBA2C ; =0x000002FF
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021EB8BE
	adds r0, r4, #0
	bl FUN_021EB804
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EB8BE:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021EB8E6
	adds r0, r4, #0
	bl FUN_021EB748
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021EB8DE
	adds r0, r4, #0
	bl FUN_021EB7B8
	adds r5, r0, #0
_021EB8DE:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021EB8E8
_021EB8E6:
	b _021EBA28
_021EB8E8:
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
	cmp r5, #0x10
	bls _021EB8F6
	b _021EBA28
_021EB8F6:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB902: ; jump table
	.short _021EB924 - _021EB902 - 2 ; case 0
	.short _021EB924 - _021EB902 - 2 ; case 1
	.short _021EB924 - _021EB902 - 2 ; case 2
	.short _021EBA28 - _021EB902 - 2 ; case 3
	.short _021EBA28 - _021EB902 - 2 ; case 4
	.short _021EB9AA - _021EB902 - 2 ; case 5
	.short _021EB986 - _021EB902 - 2 ; case 6
	.short _021EB96C - _021EB902 - 2 ; case 7
	.short _021EB99E - _021EB902 - 2 ; case 8
	.short _021EB992 - _021EB902 - 2 ; case 9
	.short _021EB9B6 - _021EB902 - 2 ; case 10
	.short _021EB9E2 - _021EB902 - 2 ; case 11
	.short _021EB9E2 - _021EB902 - 2 ; case 12
	.short _021EB9E2 - _021EB902 - 2 ; case 13
	.short _021EB9E2 - _021EB902 - 2 ; case 14
	.short _021EB9E2 - _021EB902 - 2 ; case 15
	.short _021EB9E2 - _021EB902 - 2 ; case 16
_021EB924:
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_021EBBAC
	add r2, sp, #0
	movs r0, #0
	ldrsh r1, [r2, r0]
	movs r0, #0xbe
	lsls r0, r0, #2
	strb r1, [r4, r0]
	movs r1, #2
	ldrsh r2, [r2, r1]
	adds r1, r0, #1
	strb r2, [r4, r1]
	adds r1, r0, #0
	subs r1, #0x40
	strb r5, [r4, r1]
	adds r0, r0, #6
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021EB95E
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021EC6B0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EB95E:
	ldr r0, _021EBA30 ; =0x021ED830
	add sp, #4
	ldrb r1, [r0, r5]
	movs r0, #0x42
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EB96C:
	ldr r0, _021EBA34 ; =0x00000628
	bl FUN_02006254
	ldr r1, _021EBA38 ; =0x000002FE
	ldrb r0, [r4, r1]
	eors r0, r6
	strb r0, [r4, r1]
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021EBA3C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EB986:
	movs r0, #0xc
	movs r1, #0xc
	adds r0, #0xfc
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EB992:
	movs r0, #0x42
	movs r1, #7
	lsls r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EB99E:
	movs r0, #0xb
	movs r1, #0xb
	adds r0, #0xfd
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EB9AA:
	movs r0, #0xd
	movs r1, #0xd
	adds r0, #0xfb
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EB9B6:
	ldr r0, _021EBA34 ; =0x00000628
	bl FUN_02006254
	movs r5, #3
	lsls r5, r5, #8
	ldrb r0, [r4, r5]
	movs r1, #5
	adds r0, r0, #1
	strb r0, [r4, r5]
	ldrb r0, [r4, r5]
	blx FUN_0208D688
	strb r1, [r4, r5]
	ldrb r1, [r4, r5]
	ldr r0, [r4, #0x18]
	bl FUN_020098C4
	adds r0, r4, #0
	bl FUN_021EB580
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EB9E2:
	subs r5, #0xb
	lsls r0, r5, #0x18
	lsrs r5, r0, #0x18
	ldr r0, _021EBA34 ; =0x00000628
	bl FUN_02006254
	movs r0, #0xc1
	lsls r0, r0, #2
	adds r6, r4, r0
	ldrb r0, [r6, r5]
	movs r1, #6
	adds r0, r0, #1
	strb r0, [r6, r5]
	ldrb r0, [r6, r5]
	blx FUN_0208D688
	strb r1, [r6, r5]
	ldrb r2, [r6, r5]
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	bl FUN_020098DC
	cmp r5, #5
	bne _021EBA1E
	ldrb r1, [r6, r5]
	adds r0, r4, #0
	bl FUN_021EC1D4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EBA1E:
	ldrb r2, [r6, r5]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EC224
_021EBA28:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EBA2C: .word 0x000002FF
_021EBA30: .word 0x021ED830
_021EBA34: .word 0x00000628
_021EBA38: .word 0x000002FE
	thumb_func_end FUN_021EB894

	thumb_func_start FUN_021EBA3C
FUN_021EBA3C: ; 0x021EBA3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021EBA52
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0xb
	bl FUN_021EBC1C
	movs r6, #1
	b _021EBA5E
_021EBA52:
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0xa
	bl FUN_021EBC1C
	movs r6, #0
_021EBA5E:
	movs r4, #0
_021EBA60:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EBAD0
	adds r4, r4, #1
	cmp r4, #3
	blt _021EBA60
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EBA3C

	thumb_func_start FUN_021EBA74
FUN_021EBA74: ; 0x021EBA74
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, sp, #0xc
	strh r1, [r5]
	strh r2, [r5, #2]
	adds r4, r0, #0
	strh r3, [r5, #4]
	add r0, sp, #0x20
	ldrb r1, [r0, #4]
	strb r1, [r5, #6]
	ldrb r1, [r0]
	strb r1, [r5, #7]
	ldrb r3, [r0, #8]
	add r0, sp, #0xc
	adds r1, r3, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r4, #8]
	adds r3, r3, #3
	lsls r1, r1, #2
	str r0, [sp, #8]
	lsls r3, r3, #2
	adds r1, r4, r1
	adds r3, r4, r3
	ldr r0, [r4, #0x34]
	ldr r1, [r1, #0x20]
	ldr r2, [r4, #0x20]
	ldr r3, [r3, #0x20]
	bl FUN_0204C06C
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C5F4
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021EBA74

	thumb_func_start FUN_021EBAD0
FUN_021EBAD0: ; 0x021EBAD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	lsls r5, r6, #1
	adds r4, r0, #0
	adds r5, #0xd
	cmp r2, #0
	beq _021EBAEC
	cmp r2, #1
	beq _021EBB30
	cmp r2, #2
	beq _021EBB74
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EBAEC:
	adds r7, r4, #0
	lsls r0, r5, #2
	adds r7, #0x6c
	str r0, [sp]
	ldr r0, [r7, r0]
	bl FUN_021EBC1C
	ldr r0, [sp]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C150
	adds r0, r5, #1
	adds r6, #0x16
	adds r4, #0x6c
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_021EBC1C
	ldr r0, [r4, r5]
	movs r1, #6
	bl FUN_0204C464
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C5F4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EBB30:
	adds r7, r4, #0
	lsls r0, r5, #2
	adds r7, #0x6c
	str r0, [sp, #4]
	ldr r0, [r7, r0]
	bl FUN_021EBC1C
	ldr r0, [sp, #4]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C150
	adds r0, r5, #1
	adds r6, #0x19
	adds r4, #0x6c
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_021EBC1C
	ldr r0, [r4, r5]
	movs r1, #6
	bl FUN_0204C464
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C5F4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EBB74:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x6c]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #1
	adds r6, #0x19
	adds r4, #0x6c
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_021EBC1C
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C464
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C5F4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EBAD0

	thumb_func_start FUN_021EBBAC
FUN_021EBBAC: ; 0x021EBBAC
	lsls r1, r1, #1
	adds r1, #0xd
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x6c]
	adds r1, r2, #0
	ldr r3, _021EBBC0 ; =FUN_0204C1A4
	movs r2, #0
	bx r3
	nop
_021EBBC0: .word FUN_0204C1A4
	thumb_func_end FUN_021EBBAC

	thumb_func_start FUN_021EBBC4
FUN_021EBBC4: ; 0x021EBBC4
	push {r3, r4, r5, r6, r7, lr}
	lsls r1, r1, #3
	adds r6, r2, #0
	adds r7, r3, #0
	movs r4, #0
	adds r5, r0, r1
_021EBBD0:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021EBC08
	adds r4, r4, #1
	cmp r4, #2
	blt _021EBBD0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EBBC4

	thumb_func_start FUN_021EBBE8
FUN_021EBBE8: ; 0x021EBBE8
	push {r4, r5, r6, lr}
	lsls r1, r1, #3
	adds r6, r2, #0
	movs r4, #0
	adds r5, r0, r1
_021EBBF2:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _021EBBF2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EBBE8

	thumb_func_start FUN_021EBC08
FUN_021EBC08: ; 0x021EBC08
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EBC08

	thumb_func_start FUN_021EBC1C
FUN_021EBC1C: ; 0x021EBC1C
	push {r4, lr}
	lsls r1, r1, #0x10
	adds r4, r0, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	bl FUN_0204C598
	pop {r4, pc}
	thumb_func_end FUN_021EBC1C

	thumb_func_start FUN_021EBC30
FUN_021EBC30: ; 0x021EBC30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r6, #0
	movs r7, #0x21
	adds r4, r6, #0
_021EBC44:
	ldr r0, _021EBCDC ; =0x021ED838
	movs r2, #0x12
	ldrb r0, [r0, r6]
	adds r3, r4, #0
	adds r7, r7, r0
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	lsls r1, r7, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	str r4, [sp, #8]
	bl FUN_021EBA74
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x6c]
	adds r1, r4, #0
	bl FUN_0204C54C
	adds r6, r6, #1
	cmp r6, #4
	blt _021EBC44
	ldr r6, _021EBCE0 ; =0x021ED9A4
_021EBC78:
	lsls r0, r4, #2
	adds r3, r4, r0
	adds r2, r6, r3
	ldrb r0, [r2, #3]
	ldrb r3, [r6, r3]
	str r0, [sp]
	ldrb r0, [r2, #4]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	str r1, [sp, #4]
	lsls r0, r0, #0x18
	ldrb r1, [r2, #1]
	lsrs r0, r0, #0x1c
	str r0, [sp, #8]
	ldrb r2, [r2, #2]
	adds r0, r5, #0
	bl FUN_021EBA74
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x7c]
	cmp r4, #0x10
	blt _021EBC78
	ldr r0, [r5, #0x7c]
	movs r1, #0
	bl FUN_0204C54C
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021EBCC4
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #4
	bl FUN_021EBC1C
_021EBCC4:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C5F4
	adds r0, r5, #0
	bl FUN_021EC868
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBCDC: .word 0x021ED838
_021EBCE0: .word 0x021ED9A4
	thumb_func_end FUN_021EBC30

	thumb_func_start FUN_021EBCE4
FUN_021EBCE4: ; 0x021EBCE4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	movs r7, #0xc
_021EBCEE:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	beq _021EBD00
	adds r1, r5, #0
	bl FUN_0204C150
_021EBD00:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EBCEE
	ldr r7, _021EBD54 ; =0x0000030B
	movs r4, #0
_021EBD0A:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _021EBD2A
	cmp r4, #7
	ble _021EBD24
	ldrb r1, [r6, r7]
	cmp r1, #0
	bne _021EBD22
	cmp r5, #0
	bne _021EBD2A
_021EBD22:
	b _021EBD24
_021EBD24:
	adds r1, r5, #0
	bl FUN_0204C150
_021EBD2A:
	adds r4, r4, #1
	cmp r4, #0x13
	blt _021EBD0A
	movs r0, #0xc3
	lsls r0, r0, #2
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _021EBD46
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021EBD46:
	cmp r5, #1
	bne _021EBD50
	adds r0, r6, #0
	bl FUN_021EC868
_021EBD50:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBD54: .word 0x0000030B
	thumb_func_end FUN_021EBCE4

	thumb_func_start FUN_021EBD58
FUN_021EBD58: ; 0x021EBD58
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EC48C
	adds r0, r4, #0
	bl FUN_021EAB10
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EBCE4
	pop {r4, pc}
	thumb_func_end FUN_021EBD58

	thumb_func_start FUN_021EBD70
FUN_021EBD70: ; 0x021EBD70
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021ED71C
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EBCE4
	adds r0, r4, #0
	bl FUN_021EC450
	pop {r4, pc}
	thumb_func_end FUN_021EBD70

	thumb_func_start FUN_021EBD94
FUN_021EBD94: ; 0x021EBD94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021EBE10 ; =0x000002FB
	adds r5, r0, #0
	ldrb r1, [r5, r6]
	cmp r1, #0
	beq _021EBDAC
	cmp r1, #1
	beq _021EBDB8
	cmp r1, #2
	beq _021EBDF8
	b _021EBE08
_021EBDAC:
	bl FUN_021EBD58
	ldrb r0, [r5, r6]
	adds r0, r0, #1
	strb r0, [r5, r6]
	b _021EBE08
_021EBDB8:
	bl FUN_021EB1C4
	cmp r0, #0
	beq _021EBE08
	movs r0, #0x41
	lsls r0, r0, #2
	movs r4, #0
	str r4, [r5, r0]
	adds r7, r5, r0
	adds r6, #9
_021EBDCC:
	lsls r0, r4, #1
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	adds r3, r5, r4
	lsls r2, r4, #0x18
	ldrb r3, [r3, r6]
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021EBE84
	adds r4, r4, #1
	cmp r4, #5
	blt _021EBDCC
	ldr r0, _021EBE10 ; =0x000002FB
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	b _021EBE08
_021EBDF8:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021EBE08
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EBE08:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBE10: .word 0x000002FB
	thumb_func_end FUN_021EBD94

	thumb_func_start FUN_021EBE14
FUN_021EBE14: ; 0x021EBE14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021EBE80 ; =0x000002FB
	adds r5, r0, #0
	ldrb r1, [r5, r6]
	cmp r1, #0
	beq _021EBE28
	cmp r1, #1
	beq _021EBE64
	b _021EBE78
_021EBE28:
	movs r0, #0x41
	lsls r0, r0, #2
	movs r1, #0
	str r1, [r5, r0]
	movs r4, #4
	adds r7, r5, r0
	adds r6, #9
_021EBE36:
	movs r0, #4
	subs r1, r0, r4
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r7, [sp, #4]
	adds r3, r5, r4
	lsls r2, r4, #0x18
	ldrb r3, [r3, r6]
	adds r0, r5, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_021EBE84
	subs r4, r4, #1
	bpl _021EBE36
	ldr r0, _021EBE80 ; =0x000002FB
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	b _021EBE78
_021EBE64:
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021EBE78
	bl FUN_021EBD70
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EBE78:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBE80: .word 0x000002FB
	thumb_func_end FUN_021EBE14

	thumb_func_start FUN_021EBE84
FUN_021EBE84: ; 0x021EBE84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r1, [sp]
	adds r0, #0xec
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r0, [r0]
	ldr r1, _021EBEF8 ; =FUN_021EBF04
	movs r2, #0x14
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	str r5, [r4]
	ldr r0, [sp]
	adds r1, r6, #0
	strb r0, [r4, #4]
	strb r6, [r4, #5]
	strb r7, [r4, #6]
	add r0, sp, #0x18
	ldrb r0, [r0]
	adds r2, r7, #0
	strb r0, [r4, #8]
	movs r0, #0
	subs r0, #0x10
	strb r0, [r4, #9]
	movs r0, #0
	strb r0, [r4, #0xa]
	movs r0, #2
	strb r0, [r4, #0xb]
	adds r0, r5, #0
	bl FUN_021EC224
	ldr r3, _021EBEFC ; =0x0000030A
	adds r0, r5, #0
	ldrb r3, [r5, r3]
	adds r1, r6, #0
	movs r2, #0x10
	lsls r5, r3, #1
	ldr r3, _021EBF00 ; =0x021ED834
	ldrh r3, [r3, r5]
	bl FUN_021EC2E0
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	beq _021EBEF4
	str r1, [r4, #0x10]
	ldr r0, [r1]
	adds r0, r0, #1
	str r0, [r1]
_021EBEF4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBEF8: .word FUN_021EBF04
_021EBEFC: .word 0x0000030A
_021EBF00: .word 0x021ED834
	thumb_func_end FUN_021EBE84

	thumb_func_start FUN_021EBF04
FUN_021EBF04: ; 0x021EBF04
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r4, [r5]
	ldr r0, _021EBFFC ; =0x00007FFF
	add r1, sp, #0
	strh r0, [r1]
	ldr r0, _021EC000 ; =0x0000030A
	ldrb r0, [r4, r0]
	lsls r2, r0, #1
	ldr r0, _021EC004 ; =0x021ED834
	ldrh r0, [r0, r2]
	strh r0, [r1, #2]
	ldrb r2, [r5, #0xc]
	cmp r2, #0
	beq _021EBF30
	cmp r2, #1
	beq _021EBF42
	cmp r2, #2
	beq _021EBFAA
	b _021EBFE6
_021EBF30:
	ldrb r1, [r5, #8]
	subs r0, r1, #1
	strb r0, [r5, #8]
	cmp r1, #0
	bne _021EBFF8
	adds r0, r2, #1
	add sp, #4
	strb r0, [r5, #0xc]
	pop {r3, r4, r5, r6, pc}
_021EBF42:
	movs r1, #9
	movs r0, #0xb
	ldrsb r2, [r5, r1]
	ldrsb r0, [r5, r0]
	adds r0, r2, r0
	strb r0, [r5, #9]
	ldrsb r0, [r5, r1]
	rsbs r2, r0, #0
	cmp r0, #0
	blt _021EBF58
	adds r2, r0, #0
_021EBF58:
	movs r3, #1
	cmp r0, #0
	ble _021EBF60
	movs r3, #0
_021EBF60:
	lsls r6, r3, #1
	add r3, sp, #0
	lsls r2, r2, #0x18
	ldrb r1, [r5, #5]
	ldrh r3, [r3, r6]
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_021EC2E0
	movs r0, #9
	ldrsb r2, [r5, r0]
	movs r0, #0xa
	ldrsb r1, [r5, r0]
	cmp r2, r1
	bne _021EBFF8
	ldrb r1, [r5, #4]
	cmp r1, #0
	bne _021EBF90
	adds r1, r0, #0
	subs r1, #0xc
	subs r0, #0x1a
	strb r1, [r5, #0xb]
	strb r0, [r5, #0xa]
	b _021EBFA0
_021EBF90:
	ldrb r1, [r5, #5]
	movs r0, #0
	strb r0, [r5, #0xb]
	strb r0, [r5, #0xa]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021EC3B4
_021EBFA0:
	ldrb r0, [r5, #0xc]
	add sp, #4
	adds r0, r0, #1
	strb r0, [r5, #0xc]
	pop {r3, r4, r5, r6, pc}
_021EBFAA:
	movs r1, #9
	movs r0, #0xb
	ldrsb r2, [r5, r1]
	ldrsb r0, [r5, r0]
	adds r0, r2, r0
	strb r0, [r5, #9]
	ldrsb r0, [r5, r1]
	rsbs r2, r0, #0
	cmp r0, #0
	blt _021EBFC0
	adds r2, r0, #0
_021EBFC0:
	movs r3, #1
	cmp r0, #0
	ble _021EBFC8
	movs r3, #0
_021EBFC8:
	adds r0, r4, #0
	lsls r4, r3, #1
	add r3, sp, #0
	lsls r2, r2, #0x18
	ldrb r1, [r5, #5]
	ldrh r3, [r3, r4]
	lsrs r2, r2, #0x18
	bl FUN_021EC2E0
	movs r0, #9
	ldrsb r1, [r5, r0]
	movs r0, #0xa
	ldrsb r0, [r5, r0]
	cmp r1, r0
	bne _021EBFF8
_021EBFE6:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021EBFF2
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EBFF2:
	adds r0, r6, #0
	bl FUN_0203A89C
_021EBFF8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EBFFC: .word 0x00007FFF
_021EC000: .word 0x0000030A
_021EC004: .word 0x021ED834
	thumb_func_end FUN_021EBF04

	thumb_func_start FUN_021EC008
FUN_021EC008: ; 0x021EC008
	push {r3, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, _021EC028 ; =0x00007FFF
	movs r2, #0x11
	str r1, [sp, #4]
	movs r1, #1
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	movs r1, #1
	movs r3, #3
	bl FUN_020278AC
	add sp, #8
	pop {r3, pc}
	nop
_021EC028: .word 0x00007FFF
	thumb_func_end FUN_021EC008

	thumb_func_start FUN_021EC02C
FUN_021EC02C: ; 0x021EC02C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EC040
	movs r0, #1
	adds r5, #0xe0
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EC040:
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	ldr r1, _021EC080 ; =FUN_021EC0B8
	movs r2, #0x10
	movs r3, #0
	movs r7, #0
	bl FUN_0203A8B4
	adds r6, r0, #0
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r4]
	movs r0, #2
	strb r0, [r4, #5]
	strb r7, [r4, #6]
	movs r0, #0xa
	strb r0, [r4, #7]
	adds r0, r5, #0
	movs r1, #1
	strb r1, [r4, #8]
	adds r0, #0xf8
	adds r5, #0xe0
	str r6, [r0]
	strb r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC080: .word FUN_021EC0B8
	thumb_func_end FUN_021EC02C

	thumb_func_start FUN_021EC084
FUN_021EC084: ; 0x021EC084
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xf8
	ldr r1, [r1]
	cmp r1, #0
	bne _021EC09A
	movs r0, #0
	adds r5, #0xe0
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EC09A:
	movs r1, #0
	movs r4, #0
	bl FUN_021EC008
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_0203A89C
	adds r0, r5, #0
	adds r0, #0xf8
	adds r5, #0xe0
	str r4, [r0]
	strb r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EC084

	thumb_func_start FUN_021EC0B8
FUN_021EC0B8: ; 0x021EC0B8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_021ED300
	cmp r0, #0
	bne _021EC0F4
	movs r6, #6
	movs r0, #8
	ldrsb r1, [r5, r6]
	ldrsb r0, [r5, r0]
	adds r0, r1, r0
	strb r0, [r5, #6]
	ldrb r1, [r5, #6]
	adds r0, r4, #0
	bl FUN_021EC008
	ldrsb r1, [r5, r6]
	cmp r1, #0
	beq _021EC0EA
	movs r0, #7
	ldrsb r0, [r5, r0]
	cmp r1, r0
	bne _021EC0F4
_021EC0EA:
	movs r0, #8
	ldrsb r1, [r5, r0]
	subs r0, #9
	muls r0, r1, r0
	strb r0, [r5, #8]
_021EC0F4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EC0B8

	thumb_func_start FUN_021EC0F8
FUN_021EC0F8: ; 0x021EC0F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r7, _021EC1D0 ; =0x0000030B
	adds r6, r0, #0
	ldrb r1, [r6, r7]
	movs r5, #0
	cmp r1, #0
	beq _021EC1CA
	bl FUN_021EAD4C
	cmp r0, #0
	bne _021EC1CA
	bl FUN_0202CA14
	adds r4, r0, #0
	adds r0, r7, #0
	subs r0, #0x15
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _021EC132
	add r0, sp, #0x14
	str r5, [sp, #0x14]
	bl FUN_0202CA28
	cmp r0, #0x1e
	beq _021EC132
	movs r0, #1
	subs r7, #0x15
	strb r0, [r6, r7]
_021EC132:
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0xbc
	str r0, [sp, #8]
	adds r0, r6, #0
	str r0, [sp, #4]
	adds r0, #0xdc
	str r0, [sp, #4]
	movs r0, #0xc3
	lsls r0, r0, #2
	adds r0, r6, r0
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r6, r0
	subs r4, r4, #1
	movs r7, #0
	str r0, [sp, #0xc]
_021EC156:
	cmp r5, #0xa
	bge _021EC1CA
	cmp r4, #0
	bge _021EC17A
	movs r0, #2
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r3, r5, #0
	adds r3, #0x51
	lsls r3, r3, #0x10
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	adds r5, r5, #1
	b _021EC1C4
_021EC17A:
	adds r0, r4, #0
	bl FUN_0202CA00
	cmp r0, #0
	beq _021EC1C2
	bl FUN_02013D50
	adds r1, r0, #0
	movs r0, #2
	adds r3, r5, #0
	str r0, [sp]
	adds r0, #0xfe
	lsls r2, r1, #1
	ldr r1, [sp, #8]
	adds r3, #0x51
	lsls r3, r3, #0x10
	adds r1, r1, r2
	ldr r0, [r6, r0]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EC1C0
	movs r0, #0xc3
	movs r1, #1
	lsls r0, r0, #2
	strb r1, [r6, r0]
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C150
_021EC1C0:
	adds r5, r5, #1
_021EC1C2:
	subs r4, r4, #1
_021EC1C4:
	adds r7, r7, #1
	cmp r7, #0x1e
	blt _021EC156
_021EC1CA:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC1D0: .word 0x0000030B
	thumb_func_end FUN_021EC0F8

	thumb_func_start FUN_021EC1D4
FUN_021EC1D4: ; 0x021EC1D4
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0x20
	movs r2, #0x7e
	str r0, [sp]
	adds r0, #0xe0
	lsls r2, r2, #2
	ldr r0, [r3, r0]
	adds r2, r3, r2
	lsls r1, r1, #5
	adds r1, r2, r1
	movs r2, #1
	movs r3, #0
	bl FUN_02026E90
	pop {r3, pc}
	thumb_func_end FUN_021EC1D4

	thumb_func_start FUN_021EC1F4
FUN_021EC1F4: ; 0x021EC1F4
	push {r3, r4, lr}
	sub sp, #4
	adds r3, r1, #0
	adds r4, r0, #0
	movs r0, #6
	movs r1, #0x63
	str r0, [sp]
	adds r0, #0xfa
	lsls r3, r3, #4
	adds r3, #0x21
	lsls r3, r3, #0x10
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	adds r4, r4, r1
	movs r1, #0x12
	muls r1, r2, r1
	adds r1, r4, r1
	adds r1, r1, #6
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021EC1F4

	thumb_func_start FUN_021EC224
FUN_021EC224: ; 0x021EC224
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x63
	adds r6, r1, #0
	lsls r0, r0, #2
	adds r7, r2, #0
	adds r1, r5, r0
	movs r0, #0x12
	muls r0, r7, r0
	adds r0, r1, r0
	str r0, [sp, #4]
	lsls r3, r6, #1
	movs r0, #6
	adds r3, r6, r3
	str r0, [sp]
	adds r0, #0xfa
	adds r3, #0x11
	lsls r3, r3, #0x10
	ldr r0, [r5, r0]
	ldr r1, [sp, #4]
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	movs r4, #0
_021EC258:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EC4BC
	cmp r6, r0
	bne _021EC26E
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021EC1F4
_021EC26E:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC258
	cmp r6, #2
	beq _021EC280
	cmp r6, #4
	beq _021EC2B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EC280:
	movs r6, #6
	movs r0, #6
	ldr r1, [sp, #4]
	str r6, [sp]
	adds r0, #0xfa
	ldr r0, [r5, r0]
	adds r1, r1, #6
	movs r2, #3
	movs r4, #4
	movs r3, #4
	bl FUN_02026E90
	ldr r1, [sp, #4]
	str r6, [sp]
	adds r4, #0xfc
	adds r1, #0xc
	ldr r0, [r5, r4]
	movs r2, #3
	movs r3, #0x14
	str r1, [sp, #4]
	bl FUN_02026E90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EC2B0:
	movs r6, #6
	movs r0, #6
	ldr r1, [sp, #4]
	str r6, [sp]
	adds r0, #0xfa
	ldr r0, [r5, r0]
	adds r1, r1, #6
	movs r2, #3
	movs r4, #1
	movs r3, #1
	bl FUN_02026E90
	ldr r1, [sp, #4]
	str r6, [sp]
	adds r4, #0xff
	adds r1, #0xc
	ldr r0, [r5, r4]
	movs r2, #3
	movs r3, #0x11
	str r1, [sp, #4]
	bl FUN_02026E90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EC224

	thumb_func_start FUN_021EC2E0
FUN_021EC2E0: ; 0x021EC2E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r3, [sp, #8]
	adds r6, r2, #0
	str r6, [sp]
	adds r5, r0, #0
	ldr r0, [sp, #8]
	ldr r3, _021EC3B0 ; =0x0000030B
	str r0, [sp, #4]
	ldrb r3, [r5, r3]
	adds r7, r1, #0
	movs r4, #1
	subs r3, r4, r3
	lsls r2, r7, #1
	lsls r3, r3, #4
	movs r0, #1
	lsls r0, r0, #8
	adds r2, r7, r2
	adds r3, #0x11
	adds r2, r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #3
	bl FUN_020278AC
	lsls r0, r7, #4
	adds r0, #0x21
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r4, #0
	str r0, [sp, #0xc]
_021EC322:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EC4BC
	cmp r7, r0
	bne _021EC344
	str r6, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #3
	movs r3, #3
	bl FUN_020278AC
_021EC344:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC322
	cmp r7, #2
	beq _021EC356
	cmp r7, #4
	beq _021EC382
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EC356:
	str r6, [sp]
	ldr r0, [sp, #8]
	movs r4, #1
	lsls r4, r4, #8
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #3
	movs r2, #4
	movs r3, #3
	bl FUN_020278AC
	str r6, [sp]
	ldr r0, [sp, #8]
	movs r1, #3
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r2, #0x14
	movs r3, #3
	bl FUN_020278AC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EC382:
	str r6, [sp]
	ldr r0, [sp, #8]
	movs r4, #1
	lsls r4, r4, #8
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #3
	movs r2, #1
	movs r3, #3
	bl FUN_020278AC
	str r6, [sp]
	ldr r0, [sp, #8]
	movs r1, #3
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r2, #0x11
	movs r3, #3
	bl FUN_020278AC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC3B0: .word 0x0000030B
	thumb_func_end FUN_021EC2E0

	thumb_func_start FUN_021EC3B4
FUN_021EC3B4: ; 0x021EC3B4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021EC44C ; =0x0000030B
	adds r7, r1, #0
	ldrb r0, [r4, r0]
	adds r6, r2, #0
	cmp r0, #0
	beq _021EC3E2
	movs r5, #0
_021EC3C6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EC4BC
	cmp r7, r0
	bne _021EC3DC
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021EBBE8
_021EC3DC:
	adds r5, r5, #1
	cmp r5, #3
	blt _021EC3C6
_021EC3E2:
	cmp r7, #0
	beq _021EC3F0
	cmp r7, #2
	beq _021EC418
	cmp r7, #4
	beq _021EC424
	pop {r3, r4, r5, r6, r7, pc}
_021EC3F0:
	ldr r5, _021EC44C ; =0x0000030B
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021EC448
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021EC448
	adds r4, #0x9c
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021EC418:
	adds r4, #0x84
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021EC424:
	ldr r7, _021EC44C ; =0x0000030B
	movs r5, #0
_021EC428:
	cmp r5, #6
	beq _021EC442
	ldrb r0, [r4, r7]
	cmp r0, #0
	bne _021EC436
	cmp r5, #7
	bgt _021EC442
_021EC436:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x6c]
	adds r1, r6, #0
	bl FUN_0204C150
_021EC442:
	adds r5, r5, #1
	cmp r5, #0xa
	ble _021EC428
_021EC448:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC44C: .word 0x0000030B
	thumb_func_end FUN_021EC3B4

	thumb_func_start FUN_021EC450
FUN_021EC450: ; 0x021EC450
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xc1
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021EC45A:
	lsls r1, r4, #0x18
	ldr r0, [r6, #0x18]
	lsrs r1, r1, #0x18
	adds r5, r6, r4
	bl FUN_020098E8
	strb r0, [r5, r7]
	cmp r4, #5
	bge _021EC47A
	ldrb r2, [r5, r7]
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021EC224
	b _021EC482
_021EC47A:
	ldrb r1, [r5, r7]
	adds r0, r6, #0
	bl FUN_021EC1D4
_021EC482:
	adds r4, r4, #1
	cmp r4, #6
	blt _021EC45A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC450

	thumb_func_start FUN_021EC48C
FUN_021EC48C: ; 0x021EC48C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021EC450
	ldr r6, _021EC4B4 ; =0x021ED834
	ldr r7, _021EC4B8 ; =0x0000030A
	movs r4, #0
_021EC49A:
	ldrb r3, [r5, r7]
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsls r3, r3, #1
	ldrh r3, [r6, r3]
	lsrs r1, r1, #0x18
	movs r2, #0x10
	bl FUN_021EC2E0
	adds r4, r4, #1
	cmp r4, #5
	blt _021EC49A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC4B4: .word 0x021ED834
_021EC4B8: .word 0x0000030A
	thumb_func_end FUN_021EC48C

	thumb_func_start FUN_021EC4BC
FUN_021EC4BC: ; 0x021EC4BC
	adds r1, r0, r1
	ldr r0, _021EC4CC ; =0x00000301
	ldrb r1, [r1, r0]
	lsls r0, r1, #1
	adds r1, r1, r0
	ldr r0, _021EC4D0 ; =0x021ED9F6
	ldrb r0, [r0, r1]
	bx lr
	.align 2, 0
_021EC4CC: .word 0x00000301
_021EC4D0: .word 0x021ED9F6
	thumb_func_end FUN_021EC4BC

	thumb_func_start FUN_021EC4D4
FUN_021EC4D4: ; 0x021EC4D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r1, #0
	lsls r3, r4, #1
	ldr r7, _021EC504 ; =0x00000301
	adds r2, r5, r6
	strb r4, [r2, r7]
	ldr r2, _021EC508 ; =0x021ED9F4
	adds r3, r4, r3
	adds r4, r2, r3
	ldrb r2, [r2, r3]
	ldrb r3, [r4, #1]
	bl FUN_021EBBC4
	ldrb r2, [r4, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r5, r2
	adds r2, r7, #3
	ldrb r2, [r3, r2]
	bl FUN_021EC1F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC504: .word 0x00000301
_021EC508: .word 0x021ED9F4
	thumb_func_end FUN_021EC4D4

	thumb_func_start FUN_021EC50C
FUN_021EC50C: ; 0x021EC50C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021EC534 ; =0x00000301
	adds r6, r0, #0
	movs r4, #0
_021EC514:
	ldr r0, [r6, #0x18]
	adds r5, r6, r4
	adds r1, r4, #0
	bl FUN_02009900
	strb r0, [r5, r7]
	ldrb r2, [r5, r7]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EC4D4
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC514
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC534: .word 0x00000301
	thumb_func_end FUN_021EC50C

	thumb_func_start FUN_021EC538
FUN_021EC538: ; 0x021EC538
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	ble _021EC558
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EC566
_021EC558:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EC566:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	cmp r5, #0
	ble _021EC582
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EC590
_021EC582:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EC590:
	blx FUN_0208DA78
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	cmp r4, #0
	ble _021EC5B0
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EC5BE
_021EC5B0:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EC5BE:
	blx FUN_0208DA78
	str r0, [sp]
	cmp r6, #0
	ble _021EC5DA
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EC5E8
_021EC5DA:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EC5E8:
	blx FUN_0208DA78
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r1, sp, #0
	blx FUN_02074518
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EC538

	thumb_func_start FUN_021EC600
FUN_021EC600: ; 0x021EC600
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	movs r4, #0
_021EC60E:
	cmp r4, r5
	beq _021EC63E
	adds r0, r6, #0
	adds r1, r4, #0
	add r2, sp, #4
	bl FUN_021EBBAC
	add r1, sp, #4
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r2, r1, #0
	movs r1, #2
	ldrsh r1, [r2, r1]
	ldr r3, [sp]
	adds r2, r7, #0
	bl FUN_021EC538
	movs r1, #0xa
	lsls r1, r1, #0xe
	cmp r0, r1
	bgt _021EC63E
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EC63E:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC60E
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC600

	thumb_func_start FUN_021EC64C
FUN_021EC64C: ; 0x021EC64C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp, #4]
	ldr r6, _021EC6A8 ; =0x7FFFFFFF
	adds r7, r0, #0
	str r1, [sp]
	str r3, [sp, #8]
	movs r4, #0
_021EC65C:
	lsls r0, r4, #1
	adds r3, r4, r0
	ldr r0, _021EC6AC ; =0x021ED9F4
	ldr r2, _021EC6AC ; =0x021ED9F4
	adds r5, r0, r3
	ldrb r2, [r2, r3]
	ldrb r3, [r5, #1]
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_021EC600
	cmp r0, #0
	bne _021EC68A
	ldrb r0, [r5]
	ldrb r1, [r5, #1]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	bl FUN_021EC538
	cmp r0, r6
	bge _021EC68A
	adds r6, r0, #0
	str r4, [sp, #0xc]
_021EC68A:
	adds r4, r4, #1
	cmp r4, #0x2a
	blo _021EC65C
	movs r0, #2
	lsls r0, r0, #0x10
	cmp r6, r0
	ble _021EC69E
	add sp, #0x10
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_021EC69E:
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC6A8: .word 0x7FFFFFFF
_021EC6AC: .word 0x021ED9F4
	thumb_func_end FUN_021EC64C

	thumb_func_start FUN_021EC6B0
FUN_021EC6B0: ; 0x021EC6B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021EC6F8 ; =0x000002FF
	adds r6, r1, #0
	strb r2, [r5, r0]
	cmp r2, #0
	beq _021EC6E0
	movs r4, #0
	movs r7, #2
_021EC6C2:
	cmp r6, r4
	bne _021EC6CE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	b _021EC6D4
_021EC6CE:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
_021EC6D4:
	bl FUN_021EBAD0
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC6C2
	pop {r3, r4, r5, r6, r7, pc}
_021EC6E0:
	movs r4, #0
	movs r6, #1
_021EC6E4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EBAD0
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC6E4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC6F8: .word 0x000002FF
	thumb_func_end FUN_021EC6B0

	thumb_func_start FUN_021EC6FC
FUN_021EC6FC: ; 0x021EC6FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r7, r1, #0
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r1, #1
	ldr r6, _021EC7A0 ; =0x0000030A
	ands r0, r1
	strb r0, [r5, r6]
	ldr r0, [r5, #0x18]
	bl FUN_020098C8
	adds r1, r6, #0
	subs r1, #0xa
	strb r0, [r5, r1]
	movs r4, #0
	subs r6, r6, #6
_021EC724:
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x18
	bl FUN_020098E8
	adds r1, r5, r4
	adds r4, r4, #1
	strb r0, [r1, r6]
	cmp r4, #6
	blt _021EC724
	ldrh r2, [r5, #8]
	movs r0, #0x54
	movs r1, #0
	movs r4, #0
	bl FUN_0204BF48
	str r0, [r5, #0x34]
	ldrh r2, [r5, #8]
	ldr r0, _021EC7A4 ; =0x021ED880
	movs r1, #1
	movs r6, #1
	bl FUN_0204BEC8
	adds r1, r0, #0
	ldr r0, [r5, #0x34]
	str r1, [r5, #0x38]
	bl FUN_0204C044
	ldr r0, [r5, #0x34]
	movs r1, #1
	bl FUN_0204C01C
	ldr r2, _021EC7A0 ; =0x0000030A
	ldr r1, _021EC7A0 ; =0x0000030A
	subs r2, #0xa
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_021EB31C
	ldr r1, _021EC7A0 ; =0x0000030A
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	bl FUN_021EB4D4
	adds r0, r5, #0
	bl FUN_021EBC30
	cmp r7, #0
	beq _021EC794
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EBCE4
	pop {r3, r4, r5, r6, r7, pc}
_021EC794:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EBCE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC7A0: .word 0x0000030A
_021EC7A4: .word 0x021ED880
	thumb_func_end FUN_021EC6FC

	thumb_func_start FUN_021EC7A8
FUN_021EC7A8: ; 0x021EC7A8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021EBD70
	movs r4, #0
	adds r7, r4, #0
_021EC7B4:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	beq _021EC7C4
	bl FUN_0204C134
	str r7, [r6, #0x6c]
_021EC7C4:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021EC7B4
	movs r4, #0
	adds r7, r4, #0
_021EC7CE:
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021EC7E0
	bl FUN_0204C134
	str r7, [r6, #0x3c]
_021EC7E0:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EC7CE
	ldr r0, [r5, #0x30]
	bl FUN_0204BE90
	ldr r0, [r5, #0x2c]
	bl FUN_0204BE90
	ldr r0, [r5, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x24]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x20]
	bl FUN_0204BCFC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC7A8

	thumb_func_start FUN_021EC808
FUN_021EC808: ; 0x021EC808
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EC7A8
	ldr r0, [r4, #0x38]
	bl FUN_0204BEF8
	ldr r0, [r4, #0x34]
	bl FUN_0204BFC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC808

	thumb_func_start FUN_021EC858
FUN_021EC858: ; 0x021EC858
	push {r3, lr}
	bl FUN_0203D614
	ldr r1, _021EC864 ; =0x021EDA80
	ldrb r0, [r1, r0]
	pop {r3, pc}
	.align 2, 0
_021EC864: .word 0x021EDA80
	thumb_func_end FUN_021EC858

	thumb_func_start FUN_021EC868
FUN_021EC868: ; 0x021EC868
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r0, sp, #0
	bl FUN_02044264
	ldr r0, [sp]
	movs r1, #0xc
	blx FUN_0208D894
	adds r4, r0, #1
	ldr r0, [r5, #0x7c]
	bl FUN_0204C4CC
	cmp r4, r0
	beq _021EC890
	ldr r0, [r5, #0x7c]
	adds r1, r4, #0
	bl FUN_021EBC1C
_021EC890:
	ldr r4, [r5, #0x6c]
	ldr r0, [sp]
	movs r1, #0xa
	blx FUN_0208D894
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0204C53C
	cmp r6, r0
	beq _021EC8B0
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC8B0:
	ldr r4, [r5, #0x70]
	ldr r0, [sp]
	movs r1, #0xa
	blx FUN_0208D894
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_0204C53C
	cmp r6, r0
	beq _021EC8D0
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC8D0:
	ldr r1, [sp, #8]
	ldr r6, [r5, #0x7c]
	movs r0, #1
	adds r4, r1, #0
	ands r4, r0
	adds r0, r6, #0
	bl FUN_0204C53C
	cmp r4, r0
	beq _021EC8EE
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC8EE:
	ldr r4, [r5, #0x74]
	ldr r0, [sp, #4]
	movs r1, #0xa
	blx FUN_0208D894
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0204C53C
	cmp r6, r0
	beq _021EC90E
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC90E:
	ldr r4, [r5, #0x78]
	ldr r0, [sp, #4]
	movs r1, #0xa
	blx FUN_0208D894
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_0204C53C
	cmp r6, r0
	beq _021EC92E
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC92E:
	adds r5, #0x80
	ldr r5, [r5]
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021EC958
	bl FUN_021EC858
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204C53C
	cmp r4, r0
	beq _021EC978
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021EC958:
	bl FUN_0203D614
	movs r4, #1
	cmp r0, #5
	beq _021EC964
	movs r4, #0
_021EC964:
	adds r0, r5, #0
	bl FUN_0204C53C
	cmp r4, r0
	beq _021EC978
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
_021EC978:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EC868

	thumb_func_start FUN_021EC97C
FUN_021EC97C: ; 0x021EC97C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EB894
	adds r0, r4, #0
	bl FUN_021ED290
	adds r0, r4, #0
	bl FUN_021ED318
	adds r0, r4, #0
	bl FUN_021EC868
	adds r0, r4, #0
	bl FUN_021ED2E0
	cmp r0, #0
	bne _021EC9BC
	ldr r0, _021EC9C8 ; =0x0000030B
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021EC9C4
	adds r0, r4, #0
	bl FUN_021EAD68
	adds r0, r4, #0
	bl FUN_021EAEB0
	adds r0, r4, #0
	bl FUN_021EC0F8
	pop {r4, pc}
_021EC9BC:
	movs r0, #0x42
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021EC9C4:
	pop {r4, pc}
	nop
_021EC9C8: .word 0x0000030B
	thumb_func_end FUN_021EC97C

	thumb_func_start FUN_021EC9CC
FUN_021EC9CC: ; 0x021EC9CC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	ldr r1, [r0]
	cmp r1, #0
	beq _021EC9E0
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	blx r1
_021EC9E0:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xe8
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_021EB1C4
	cmp r0, #0
	beq _021EC9FE
	adds r0, r4, #0
	bl FUN_021EC97C
_021EC9FE:
	pop {r4, pc}
	thumb_func_end FUN_021EC9CC

	thumb_func_start FUN_021ECA00
FUN_021ECA00: ; 0x021ECA00
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EBE14
	cmp r0, #0
	bne _021ECA2C
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r1, [r0]
	cmp r1, #0
	beq _021ECA1E
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	blx r1
_021ECA1E:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	adds r4, #0xe8
	str r1, [r0]
	str r1, [r4]
	pop {r4, pc}
_021ECA2C:
	adds r0, r4, #0
	bl FUN_021EAAA0
	ldr r1, _021ECA40 ; =FUN_021EC9CC
	ldr r2, _021ECA44 ; =0x00000F5E
	adds r0, r4, #0
	bl FUN_021EA8D4
	pop {r4, pc}
	nop
_021ECA40: .word FUN_021EC9CC
_021ECA44: .word 0x00000F5E
	thumb_func_end FUN_021ECA00

	thumb_func_start FUN_021ECA48
FUN_021ECA48: ; 0x021ECA48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EBD94
	cmp r0, #0
	beq _021ECA5E
	ldr r1, _021ECA60 ; =FUN_021ECA00
	ldr r2, _021ECA64 ; =0x00000F6B
	adds r0, r4, #0
	bl FUN_021EA8D4
_021ECA5E:
	pop {r4, pc}
	.align 2, 0
_021ECA60: .word FUN_021ECA00
_021ECA64: .word 0x00000F6B
	thumb_func_end FUN_021ECA48

	thumb_func_start FUN_021ECA68
FUN_021ECA68: ; 0x021ECA68
	push {r3, lr}
	ldr r1, _021ECA88 ; =0x000002FD
	ldrb r2, [r0, r1]
	adds r2, r2, #1
	strb r2, [r0, r1]
	ldrb r2, [r0, r1]
	cmp r2, #0x10
	blo _021ECA84
	movs r2, #0
	strb r2, [r0, r1]
	ldr r1, _021ECA8C ; =FUN_021ECA00
	ldr r2, _021ECA90 ; =0x00000F7A
	bl FUN_021EA8D4
_021ECA84:
	pop {r3, pc}
	nop
_021ECA88: .word 0x000002FD
_021ECA8C: .word FUN_021ECA00
_021ECA90: .word 0x00000F7A
	thumb_func_end FUN_021ECA68

	thumb_func_start FUN_021ECA94
FUN_021ECA94: ; 0x021ECA94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, _021ECB50 ; =0x00000F8C
	movs r4, #0xa
	lsls r4, r4, #0xa
	str r0, [sp]
	ldr r3, _021ECB54 ; =0x021EDA88
	movs r0, #0x70
	adds r1, r4, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_02017934
	movs r1, #4
	movs r2, #0x70
	adds r3, r5, #0
	str r0, [sp, #8]
	str r4, [sp]
	bl FUN_02007560
	cmp r0, #1
	bne _021ECB3C
	movs r1, #0x26
	adds r0, r5, #0
	lsls r1, r1, #8
	bl FUN_02044088
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02009918
	bl FUN_020098D8
	cmp r4, r0
	bne _021ECB3C
	adds r0, r5, #0
	bl FUN_0200CE5C
	cmp r0, #0
	beq _021ECB3C
	ldr r4, _021ECB58 ; =0x00001FE0
	movs r0, #5
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	movs r7, #1
	bl FUN_020450AC
	movs r3, #0x1a
	adds r1, r5, r4
	movs r0, #5
	movs r4, #0x20
	movs r2, #0x20
	lsls r3, r3, #4
	bl FUN_0204534C
	lsls r1, r4, #8
	movs r2, #6
	movs r0, #5
	adds r1, r5, r1
	lsls r2, r2, #8
	bl FUN_02045080
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_021EB730
_021ECB3C:
	ldr r0, [sp, #8]
	movs r1, #4
	bl FUN_020075E0
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ECB50: .word 0x00000F8C
_021ECB54: .word 0x021EDA88
_021ECB58: .word 0x00001FE0
	thumb_func_end FUN_021ECA94

	thumb_func_start FUN_021ECB5C
FUN_021ECB5C: ; 0x021ECB5C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021ED71C
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	bl FUN_021EB30C
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	beq _021ECB84
	bl FUN_0203A5FC
_021ECB84:
	adds r0, r4, #0
	bl FUN_021EBD58
	ldr r0, _021ECB94 ; =0x000002F7
	movs r1, #1
	strb r1, [r4, r0]
	pop {r4, pc}
	nop
_021ECB94: .word 0x000002F7
	thumb_func_end FUN_021ECB5C
_021ECB98:
	.byte 0x01, 0x49, 0x02, 0x22, 0x42, 0x54, 0x70, 0x47
	.byte 0xF7, 0x02, 0x00, 0x00

	thumb_func_start FUN_021ECBA4
FUN_021ECBA4: ; 0x021ECBA4
	push {r3, lr}
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021ECBB4
	bl FUN_02027624
_021ECBB4:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ECBA4

	thumb_func_start FUN_021ECBB8
FUN_021ECBB8: ; 0x021ECBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r3, #0
	adds r5, r0, #0
	movs r6, #0x70
	adds r0, r7, #0
	strh r6, [r5, #8]
	str r1, [r5, #0x18]
	str r2, [r5, #0xc]
	str r7, [r5, #0x10]
	bl FUN_02016AD8
	str r0, [r5, #0x14]
	ldr r4, _021ECD6C ; =0x000002FA
	movs r0, #1
	strb r0, [r5, r4]
	ldr r0, [r5, #0x10]
	bl FUN_02016B34
	adds r1, r4, #0
	adds r1, #0x11
	strb r0, [r5, r1]
	adds r4, #0x13
	movs r0, #1
	strb r0, [r5, r4]
	movs r0, #0x70
	movs r1, #0
	adds r0, #0x98
	str r1, [r5, r0]
	movs r0, #0x70
	adds r0, #0x9c
	str r1, [r5, r0]
	adds r6, #0xaf
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_0204AA5C
	str r0, [r5, #0x1c]
	ldrh r0, [r5, #8]
	movs r2, #0x10
	movs r3, #0x80
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	movs r0, #4
	bl FUN_0203A5B0
	ldr r4, _021ECD70 ; =0x00000FF8
	adds r1, r0, #0
	str r4, [sp]
	ldrh r0, [r5, #8]
	ldr r3, _021ECD74 ; =0x021EDA88
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xfc
	str r1, [r0]
	movs r0, #4
	bl FUN_0203A5B8
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021ECC4E
	adds r0, r5, #0
	ldr r1, _021ECD78 ; =FUN_021ECA48
	adds r2, r4, #4
	b _021ECC5A
_021ECC4E:
	adds r0, r5, #0
	bl FUN_021EAA38
	ldr r1, _021ECD7C ; =FUN_021EC9CC
	adds r0, r5, #0
	adds r2, r4, #7
_021ECC5A:
	bl FUN_021EA8D4
	adds r0, r5, #0
	bl FUN_021EB5C8
	ldr r1, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021EC6FC
	ldr r0, [r5, #0x18]
	bl FUN_020098D0
	cmp r0, #0
	beq _021ECC7E
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021ECA94
_021ECC7E:
	movs r0, #0x70
	movs r4, #0x70
	bl FUN_02026DEC
	movs r1, #0x70
	adds r1, #0x90
	str r0, [r5, r1]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #1
	bl FUN_020277B8
	movs r0, #1
	adds r0, #0xff
	lsls r2, r4, #2
	ldr r0, [r5, r0]
	movs r1, #3
	movs r3, #0x70
	movs r6, #3
	str r2, [sp, #8]
	bl FUN_02026E30
	movs r0, #3
	adds r0, #0xfd
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	movs r1, #1
	movs r3, #0x70
	bl FUN_02026E30
	movs r0, #3
	adds r0, #0xfd
	ldr r0, [r5, r0]
	ldr r3, [sp, #8]
	movs r1, #3
	movs r2, #0
	bl FUN_02026FA8
	movs r0, #3
	adds r0, #0xfd
	ldr r0, [r5, r0]
	ldr r3, [sp, #8]
	movs r1, #1
	movs r2, #0
	bl FUN_02026FA8
	adds r0, r5, #0
	bl FUN_021EC50C
	adds r0, r5, #0
	bl FUN_021EC450
	adds r6, #0xfd
	ldr r0, [r5, r6]
	bl FUN_02027624
	ldr r0, _021ECD80 ; =FUN_021ECBA4
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [r1]
	ldr r0, _021ECD84 ; =FUN_021ECB5C
	adds r1, r5, #0
	bl FUN_0203D1A0
	ldr r0, _021ECD88 ; =0x021ECB99
	adds r1, r5, #0
	bl FUN_0203D1C0
	adds r4, #0xa0
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021ED360
	adds r0, r5, #0
	bl FUN_021EC0F8
	adds r0, r5, #0
	bl FUN_021EC868
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021ECD48
	adds r0, r7, #0
	bl FUN_02016ABC
	cmp r0, #0
	beq _021ECD38
	movs r0, #0
	str r0, [sp, #4]
_021ECD38:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021ED638
	adds r0, r5, #0
	bl FUN_021ED2C0
	b _021ECD4E
_021ECD48:
	adds r0, r5, #0
	bl FUN_021ECA48
_021ECD4E:
	adds r0, r7, #0
	bl FUN_02016B20
	adds r4, r0, #0
	beq _021ECD66
	bl FUN_02153690
	cmp r0, #2
	bne _021ECD66
	adds r0, r4, #0
	bl FUN_02153694
_021ECD66:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021ECD6C: .word 0x000002FA
_021ECD70: .word 0x00000FF8
_021ECD74: .word 0x021EDA88
_021ECD78: .word FUN_021ECA48
_021ECD7C: .word FUN_021EC9CC
_021ECD80: .word FUN_021ECBA4
_021ECD84: .word FUN_021ECB5C
_021ECD88: .word 0x021ECB99
	thumb_func_end FUN_021ECBB8

	thumb_func_start FUN_021ECD8C
FUN_021ECD8C: ; 0x021ECD8C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02016B20
	adds r5, r0, #0
	beq _021ECDA8
	bl FUN_02153690
	cmp r0, #2
	bne _021ECDA8
	adds r0, r5, #0
	bl FUN_02153694
_021ECDA8:
	adds r0, r4, #0
	bl FUN_021EC084
	movs r6, #0x11
	lsls r6, r6, #4
	adds r0, r4, r6
	bl FUN_021ED370
	movs r0, #0
	movs r1, #0
	bl FUN_0203D1A0
	movs r0, #0
	movs r1, #0
	bl FUN_0203D1C0
	bl FUN_02042F6C
	ldrh r1, [r4, #8]
	movs r0, #0
	bl FUN_02042BD4
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_0203A63C
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A868
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r5, #3
	movs r1, #3
	bl FUN_02026E74
	adds r5, #0xfd
	ldr r0, [r4, r5]
	movs r5, #1
	movs r1, #1
	bl FUN_02026E74
	adds r5, #0xff
	ldr r0, [r4, r5]
	bl FUN_02026E14
	subs r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #5
	beq _021ECE3A
	ldr r0, [r4, #0x14]
	bl FUN_0201749C
	bl FUN_0202ED20
_021ECE3A:
	ldr r0, [r4, #0x1c]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_021EC808
	movs r2, #0xc7
	ldr r0, _021ECE58 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ECE58: .word 0x04001050
	thumb_func_end FUN_021ECD8C

	thumb_func_start FUN_021ECE5C
FUN_021ECE5C: ; 0x021ECE5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021ECE90 ; =0x0000108A
	adds r6, r1, #0
	adds r4, r3, #0
	movs r1, #0xc7
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021ECE94 ; =0x021EDA88
	movs r0, #0x70
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	ldr r3, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r7, r0, #0
	str r4, [sp]
	bl FUN_021ECBB8
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ECE90: .word 0x0000108A
_021ECE94: .word 0x021EDA88
	thumb_func_end FUN_021ECE5C

	thumb_func_start FUN_021ECE98
FUN_021ECE98: ; 0x021ECE98
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r3, [sp, #0x14]
	bl FUN_021ECE5C
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xe4
	str r5, [r1]
	adds r1, r4, #0
	ldr r2, [sp, #0x10]
	adds r1, #0xe8
	str r2, [r1]
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _021ECEC8
	ldr r1, _021ECEEC ; =FUN_021ECA48
	ldr r2, _021ECEF0 ; =0x000010A3
	bl FUN_021EA8D4
	ldr r0, _021ECEF4 ; =0x0000030D
	movs r1, #0
	strb r1, [r4, r0]
	b _021ECEE6
_021ECEC8:
	adds r0, #0xe4
	ldr r1, [r0]
	cmp r1, #0
	beq _021ECED8
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	blx r1
_021ECED8:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xe8
	str r1, [r0]
_021ECEE6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021ECEEC: .word FUN_021ECA48
_021ECEF0: .word 0x000010A3
_021ECEF4: .word 0x0000030D
	thumb_func_end FUN_021ECE98

	thumb_func_start FUN_021ECEF8
FUN_021ECEF8: ; 0x021ECEF8
	push {r3, r4, r5, lr}
	ldr r2, _021ECF9C ; =0x000002F7
	adds r4, r0, #0
	ldrb r2, [r4, r2]
	cmp r2, #1
	beq _021ECF9A
	bl FUN_021ED638
	adds r0, r4, #0
	bl FUN_021ED2E0
	cmp r0, #0
	bne _021ECF34
	ldr r0, [r4, #0x10]
	bl FUN_02016B20
	bl FUN_02153698
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ED684
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ED6BC
	adds r0, r4, #0
	bl FUN_021ED780
_021ECF34:
	ldr r0, _021ECF9C ; =0x000002F7
	ldrb r1, [r4, r0]
	cmp r1, #2
	bne _021ECF76
	movs r1, #0
	strb r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021ED2E0
	cmp r0, #0
	bne _021ECF52
	adds r0, r4, #0
	ldr r1, _021ECFA0 ; =FUN_021ECA68
	ldr r2, _021ECFA4 ; =0x000010D6
	b _021ECF72
_021ECF52:
	adds r0, r4, #0
	bl FUN_021EBD70
	adds r0, r4, #0
	bl FUN_021ED2E0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EB1FC
	adds r0, r4, #0
	bl FUN_021EAA38
	ldr r1, _021ECFA8 ; =FUN_021EC9CC
	ldr r2, _021ECFAC ; =0x000010E5
	adds r0, r4, #0
_021ECF72:
	bl FUN_021EA8D4
_021ECF76:
	ldr r1, [r4]
	cmp r1, #0
	beq _021ECF80
	adds r0, r4, #0
	blx r1
_021ECF80:
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	beq _021ECF8E
	bl FUN_0203A820
_021ECF8E:
	adds r4, #0xf0
	ldr r0, [r4]
	cmp r0, #0
	beq _021ECF9A
	bl FUN_0203A5FC
_021ECF9A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ECF9C: .word 0x000002F7
_021ECFA0: .word FUN_021ECA68
_021ECFA4: .word 0x000010D6
_021ECFA8: .word FUN_021EC9CC
_021ECFAC: .word 0x000010E5
	thumb_func_end FUN_021ECEF8
_021ECFB0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021ECFB4
FUN_021ECFB4: ; 0x021ECFB4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ECD8C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021ECFB4

	thumb_func_start FUN_021ECFC4
FUN_021ECFC4: ; 0x021ECFC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r0, _021ED004 ; =FUN_021EC9CC
	ldr r7, [r5, #0x18]
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #0x10]
	cmp r1, r0
	bne _021ECFFE
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	adds r0, r5, #0
	bl FUN_021ECD8C
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021ECBB8
	movs r0, #1
	bl FUN_02027B84
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ECFFE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED004: .word FUN_021EC9CC
	thumb_func_end FUN_021ECFC4

	thumb_func_start FUN_021ED008
FUN_021ED008: ; 0x021ED008
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	adds r6, r1, #0
	movs r5, #0
	bl FUN_02016B20
	ldr r0, [r4, #0x10]
	bl FUN_02016AF0
	cmp r6, #0
	beq _021ED024
	cmp r0, #0
	bne _021ED028
_021ED024:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021ED028:
	movs r6, #0x42
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0xd
	bhi _021ED0A6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ED03E: ; jump table
	.short _021ED0A6 - _021ED03E - 2 ; case 0
	.short _021ED05A - _021ED03E - 2 ; case 1
	.short _021ED0A6 - _021ED03E - 2 ; case 2
	.short _021ED0A6 - _021ED03E - 2 ; case 3
	.short _021ED0A6 - _021ED03E - 2 ; case 4
	.short _021ED080 - _021ED03E - 2 ; case 5
	.short _021ED05A - _021ED03E - 2 ; case 6
	.short _021ED094 - _021ED03E - 2 ; case 7
	.short _021ED0A6 - _021ED03E - 2 ; case 8
	.short _021ED0A6 - _021ED03E - 2 ; case 9
	.short _021ED0A6 - _021ED03E - 2 ; case 10
	.short _021ED094 - _021ED03E - 2 ; case 11
	.short _021ED082 - _021ED03E - 2 ; case 12
	.short _021ED082 - _021ED03E - 2 ; case 13
_021ED05A:
	adds r0, r4, #0
	bl FUN_021EAD4C
	cmp r0, #0
	bne _021ED068
_021ED064:
	ldr r0, _021ED0CC ; =0x0000054E
	b _021ED084
_021ED068:
	ldr r0, _021ED0D0 ; =0x000007E2
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021ED5A0
	ldr r1, _021ED0D4 ; =FUN_021ED60C
	ldr r2, _021ED0D8 ; =0x00001149
	adds r0, r4, #0
	bl FUN_021EA8D4
	b _021ED0A6
_021ED080:
	b _021ED064
_021ED082:
	ldr r0, _021ED0DC ; =0x00000628
_021ED084:
	bl FUN_02006254
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_021ED3BC
	adds r5, r0, #0
	b _021ED0A6
_021ED094:
	adds r0, r4, #0
	bl FUN_021EAD4C
	cmp r0, #0
	bne _021ED0A0
	b _021ED082
_021ED0A0:
	ldr r0, _021ED0D0 ; =0x000007E2
	bl FUN_02006254
_021ED0A6:
	cmp r5, #0
	beq _021ED0BE
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021ED0E0 ; =0x021ED215
	ldr r2, _021ED0E4 ; =0x00001167
	adds r0, r4, #0
	bl FUN_021EA8D4
_021ED0BE:
	movs r0, #0x42
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_021ED0CC: .word 0x0000054E
_021ED0D0: .word 0x000007E2
_021ED0D4: .word FUN_021ED60C
_021ED0D8: .word 0x00001149
_021ED0DC: .word 0x00000628
_021ED0E0: .word 0x021ED215
_021ED0E4: .word 0x00001167
	thumb_func_end FUN_021ED008
_021ED0E8:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x43, 0x21, 0x89, 0x00, 0x40, 0x58, 0x05, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021ED104
FUN_021ED104: ; 0x021ED104
	push {r3, lr}
	cmp r0, #0
	beq _021ED118
	movs r2, #0xc5
	movs r1, #0
	lsls r2, r2, #2
	strb r1, [r0, r2]
	movs r2, #0
	bl FUN_021EAE54
_021ED118:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ED104

	thumb_func_start FUN_021ED11C
FUN_021ED11C: ; 0x021ED11C
	push {r4, r5, r6, lr}
	movs r4, #0xbf
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021ED130
	cmp r0, #1
	beq _021ED174
	b _021ED1B8
_021ED130:
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	adds r1, r4, #0
	subs r1, #0x41
	lsls r0, r0, #2
	adds r0, r5, r0
	ldrb r1, [r5, r1]
	ldr r0, [r0, #0x6c]
	bl FUN_021EBC1C
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	movs r1, #1
	adds r0, r0, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C54C
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	b _021ED1BC
_021ED174:
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	movs r1, #1
	movs r6, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	movs r1, #1
	adds r0, r0, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0x42
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021ED1BC
	movs r0, #0
	strb r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021ED1B8:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021ED1BC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ED11C

	thumb_func_start FUN_021ED1C0
FUN_021ED1C0: ; 0x021ED1C0
	push {r3, r4, r5, lr}
	movs r4, #0xbf
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021ED1D4
	cmp r0, #1
	beq _021ED1F4
	b _021ED20A
_021ED1D4:
	subs r4, #0x42
	ldrb r0, [r5, r4]
	cmp r0, #9
	bne _021ED1E8
	movs r0, #0x11
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r1, #0x20
	bl FUN_021ED374
_021ED1E8:
	movs r0, #0xbf
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	b _021ED20E
_021ED1F4:
	movs r0, #0x11
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021ED37C
	cmp r0, #0
	beq _021ED20E
	movs r0, #0
	strb r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ED20A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ED20E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED1C0
_021ED214:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021ED218
FUN_021ED218: ; 0x021ED218
	ldr r2, _021ED230 ; =0x0000030E
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _021ED22E
	movs r3, #1
	strb r3, [r0, r2]
	adds r1, r2, #2
	strb r3, [r0, r1]
	movs r3, #0
	adds r1, r2, #3
	strb r3, [r0, r1]
_021ED22E:
	bx lr
	.align 2, 0
_021ED230: .word 0x0000030E
	thumb_func_end FUN_021ED218

	thumb_func_start FUN_021ED234
FUN_021ED234: ; 0x021ED234
	ldr r2, _021ED24C ; =0x0000030F
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _021ED24A
	movs r3, #1
	strb r3, [r0, r2]
	adds r1, r2, #1
	strb r3, [r0, r1]
	movs r3, #0
	adds r1, r2, #2
	strb r3, [r0, r1]
_021ED24A:
	bx lr
	.align 2, 0
_021ED24C: .word 0x0000030F
	thumb_func_end FUN_021ED234

	thumb_func_start FUN_021ED250
FUN_021ED250: ; 0x021ED250
	push {r3, r4}
	ldr r2, _021ED26C ; =0x0000030F
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _021ED268
	movs r4, #0
	strb r4, [r0, r2]
	movs r3, #1
	adds r1, r2, #1
	strb r3, [r0, r1]
	adds r1, r2, #2
	strb r4, [r0, r1]
_021ED268:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021ED26C: .word 0x0000030F
	thumb_func_end FUN_021ED250

	thumb_func_start FUN_021ED270
FUN_021ED270: ; 0x021ED270
	push {r3, r4}
	ldr r2, _021ED28C ; =0x0000030E
	ldrb r1, [r0, r2]
	cmp r1, #1
	bne _021ED288
	movs r4, #0
	strb r4, [r0, r2]
	movs r3, #1
	adds r1, r2, #2
	strb r3, [r0, r1]
	adds r1, r2, #3
	strb r4, [r0, r1]
_021ED288:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021ED28C: .word 0x0000030E
	thumb_func_end FUN_021ED270

	thumb_func_start FUN_021ED290
FUN_021ED290: ; 0x021ED290
	push {r3, r4, r5, lr}
	movs r4, #0x31
	adds r5, r0, #0
	lsls r4, r4, #4
	ldrb r1, [r5, r4]
	cmp r1, #0
	beq _021ED2BE
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	adds r2, r1, #1
	adds r1, r4, #1
	strb r2, [r5, r1]
	ldrb r1, [r5, r1]
	cmp r1, #8
	blo _021ED2BE
	bl FUN_021ED2E0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EB1FC
	movs r0, #0
	strb r0, [r5, r4]
_021ED2BE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED290

	thumb_func_start FUN_021ED2C0
FUN_021ED2C0: ; 0x021ED2C0
	push {r3, r4, r5, lr}
	movs r5, #0x31
	adds r4, r0, #0
	lsls r5, r5, #4
	ldrb r1, [r4, r5]
	cmp r1, #0
	beq _021ED2DE
	bl FUN_021ED2E0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EB1FC
	movs r0, #0
	strb r0, [r4, r5]
_021ED2DE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED2C0

	thumb_func_start FUN_021ED2E0
FUN_021ED2E0: ; 0x021ED2E0
	ldr r1, _021ED2FC ; =0x0000030E
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021ED2EC
	movs r0, #1
	bx lr
_021ED2EC:
	adds r1, r1, #1
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021ED2F8
	movs r0, #1
	bx lr
_021ED2F8:
	movs r0, #0
	bx lr
	.align 2, 0
_021ED2FC: .word 0x0000030E
	thumb_func_end FUN_021ED2E0

	thumb_func_start FUN_021ED300
FUN_021ED300: ; 0x021ED300
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ED2E0
	cmp r0, #0
	beq _021ED310
	movs r0, #1
	pop {r4, pc}
_021ED310:
	movs r0, #0x31
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021ED300

	thumb_func_start FUN_021ED318
FUN_021ED318: ; 0x021ED318
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ED2E0
	cmp r0, #0
	bne _021ED35A
	ldr r1, _021ED35C ; =0x00000317
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _021ED35A
	adds r0, r1, #1
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	adds r0, r1, #1
	strb r2, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #8
	blo _021ED35A
	adds r0, r4, #0
	bl FUN_021EAD4C
	cmp r0, #0
	beq _021ED34C
	adds r0, r4, #0
	movs r1, #1
	b _021ED350
_021ED34C:
	adds r0, r4, #0
	movs r1, #0
_021ED350:
	bl FUN_021EB27C
	ldr r0, _021ED35C ; =0x00000317
	movs r1, #0
	strb r1, [r4, r0]
_021ED35A:
	pop {r4, pc}
	.align 2, 0
_021ED35C: .word 0x00000317
	thumb_func_end FUN_021ED318

	thumb_func_start FUN_021ED360
FUN_021ED360: ; 0x021ED360
	movs r2, #1
	lsls r2, r2, #8
	ldr r2, [r0, r2]
	adds r0, #0xf0
	str r2, [r1, #8]
	ldr r0, [r0]
	str r0, [r1, #0xc]
	bx lr
	thumb_func_end FUN_021ED360

	thumb_func_start FUN_021ED370
FUN_021ED370: ; 0x021ED370
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ED370

	thumb_func_start FUN_021ED374
FUN_021ED374: ; 0x021ED374
	movs r2, #0
	strb r2, [r0]
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021ED374

	thumb_func_start FUN_021ED37C
FUN_021ED37C: ; 0x021ED37C
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	ldrb r3, [r2]
	cmp r3, #0xc
	blo _021ED38A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ED38A:
	adds r0, r3, #1
	lsrs r3, r3, #1
	lsrs r5, r3, #0x1f
	lsls r4, r3, #0x1f
	strb r0, [r2]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r2, #8]
	ldr r2, [r2, #4]
	subs r4, r4, r5
	movs r3, #0x1f
	rors r4, r3
	adds r4, r5, r4
	lsls r3, r4, #3
	adds r3, r4, r3
	lsls r2, r2, #0x10
	lsls r3, r3, #0x18
	movs r1, #3
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_020278D8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED37C

	thumb_func_start FUN_021ED3BC
FUN_021ED3BC: ; 0x021ED3BC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	adds r5, r1, #0
	ldr r2, _021ED46C ; =FUN_021ED470
	movs r1, #0
	movs r3, #8
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	movs r1, #0xbf
	lsls r1, r1, #2
	str r4, [r0]
	strb r7, [r4, r1]
	str r5, [r0, #4]
	cmp r5, #0xd
	bhi _021ED466
	adds r2, r5, r5
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021ED3F0: ; jump table
	.short _021ED466 - _021ED3F0 - 2 ; case 0
	.short _021ED40C - _021ED3F0 - 2 ; case 1
	.short _021ED466 - _021ED3F0 - 2 ; case 2
	.short _021ED466 - _021ED3F0 - 2 ; case 3
	.short _021ED466 - _021ED3F0 - 2 ; case 4
	.short _021ED40C - _021ED3F0 - 2 ; case 5
	.short _021ED40C - _021ED3F0 - 2 ; case 6
	.short _021ED418 - _021ED3F0 - 2 ; case 7
	.short _021ED466 - _021ED3F0 - 2 ; case 8
	.short _021ED466 - _021ED3F0 - 2 ; case 9
	.short _021ED466 - _021ED3F0 - 2 ; case 10
	.short _021ED426 - _021ED3F0 - 2 ; case 11
	.short _021ED43E - _021ED3F0 - 2 ; case 12
	.short _021ED452 - _021ED3F0 - 2 ; case 13
_021ED40C:
	subs r1, #0x40
	strb r7, [r4, r1]
	ldr r0, [r0]
	bl FUN_021EAA2C
	b _021ED466
_021ED418:
	adds r0, r1, #0
	movs r2, #1
	subs r0, #0x40
	strb r2, [r4, r0]
	movs r0, #9
	subs r1, #0x42
	b _021ED43A
_021ED426:
	adds r0, r1, #0
	movs r2, #2
	subs r0, #0x40
	strb r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #0xa
	subs r0, #0x42
	strb r2, [r4, r0]
	movs r0, #0xd
_021ED438:
	subs r1, #0x41
_021ED43A:
	strb r0, [r4, r1]
	b _021ED466
_021ED43E:
	adds r0, r1, #0
	movs r2, #2
	subs r0, #0x40
	strb r2, [r4, r0]
	adds r2, r1, #0
	subs r2, #0x42
	movs r0, #8
	strb r0, [r4, r2]
	movs r0, #9
	b _021ED438
_021ED452:
	adds r0, r1, #0
	movs r2, #2
	subs r0, #0x40
	strb r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #7
	subs r0, #0x42
	strb r2, [r4, r0]
	subs r1, #0x41
	strb r2, [r4, r1]
_021ED466:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED46C: .word FUN_021ED470
	thumb_func_end FUN_021ED3BC

	thumb_func_start FUN_021ED470
FUN_021ED470: ; 0x021ED470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	ldr r4, [r5]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_02016AF0
	adds r6, r0, #0
	movs r1, #0xaf
	ldr r0, [r5]
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021ED498
	cmp r1, #1
	beq _021ED49E
	cmp r1, #2
	beq _021ED4A4
	b _021ED4AA
_021ED498:
	bl FUN_021EA9B4
	b _021ED4AC
_021ED49E:
	bl FUN_021ED1C0
	b _021ED4AC
_021ED4A4:
	bl FUN_021ED11C
	b _021ED4AC
_021ED4AA:
	movs r0, #1
_021ED4AC:
	cmp r0, #0
	bne _021ED4B6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ED4B6:
	ldr r0, [r5, #4]
	cmp r0, #0xd
	bhi _021ED568
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ED4C8: ; jump table
	.short _021ED568 - _021ED4C8 - 2 ; case 0
	.short _021ED4EC - _021ED4C8 - 2 ; case 1
	.short _021ED568 - _021ED4C8 - 2 ; case 2
	.short _021ED568 - _021ED4C8 - 2 ; case 3
	.short _021ED568 - _021ED4C8 - 2 ; case 4
	.short _021ED4FA - _021ED4C8 - 2 ; case 5
	.short _021ED4E4 - _021ED4C8 - 2 ; case 6
	.short _021ED512 - _021ED4C8 - 2 ; case 7
	.short _021ED568 - _021ED4C8 - 2 ; case 8
	.short _021ED568 - _021ED4C8 - 2 ; case 9
	.short _021ED568 - _021ED4C8 - 2 ; case 10
	.short _021ED504 - _021ED4C8 - 2 ; case 11
	.short _021ED52C - _021ED4C8 - 2 ; case 12
	.short _021ED560 - _021ED4C8 - 2 ; case 13
_021ED4E4:
	ldr r0, [r4, #0x10]
	ldr r1, _021ED578 ; =0x00000000
	ldr r2, _021ED57C ; =0x0214F8E9
	b _021ED50A
_021ED4EC:
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02150C84
	b _021ED566
_021ED4FA:
	ldr r0, [r4, #0x10]
	ldr r1, _021ED580 ; =0x00000011
	ldr r2, _021ED584 ; =0x0216E7DD
	movs r3, #0
	b _021ED50C
_021ED504:
	ldr r0, [r4, #0x10]
	ldr r1, _021ED588 ; =0x00000012
	ldr r2, _021ED58C ; =0x0216E749
_021ED50A:
	adds r3, r6, #0
_021ED50C:
	bl FUN_02016EA0
	b _021ED566
_021ED512:
	movs r0, #1
	bl FUN_0202C258
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0201740C
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_0218B16C
	b _021ED566
_021ED52C:
	ldr r0, _021ED590 ; =0x0000135D
	ldr r3, _021ED594 ; =0x021EDA88
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0201736C
	str r0, [r5]
	ldr r0, [r4, #0x10]
	ldr r2, _021ED598 ; =0x000000C8
	str r0, [r5, #4]
	str r5, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r4, #0x10]
	ldr r3, _021ED59C ; =0x021B39A0
	adds r1, r6, #0
	bl FUN_020196FC
	b _021ED566
_021ED560:
	ldr r0, [r4, #0x10]
	bl FUN_021775B4
_021ED566:
	adds r7, r0, #0
_021ED568:
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_02016D50
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED578: .word 0x00000000
_021ED57C: .word 0x0214F8E9
_021ED580: .word 0x00000011
_021ED584: .word 0x0216E7DD
_021ED588: .word 0x00000012
_021ED58C: .word 0x0216E749
_021ED590: .word 0x0000135D
_021ED594: .word 0x021EDA88
_021ED598: .word 0x000000C8
_021ED59C: .word 0x021B39A0
	thumb_func_end FUN_021ED470

	thumb_func_start FUN_021ED5A0
FUN_021ED5A0: ; 0x021ED5A0
	ldr r2, _021ED5B4 ; =0x000002B9
	movs r1, #0
	strb r1, [r0, r2]
	adds r1, r2, #0
	adds r1, #0x3f
	adds r2, #0x40
	ldrb r1, [r0, r1]
	ldrb r2, [r0, r2]
	ldr r3, _021ED5B8 ; =FUN_021EA8DC
	bx r3
	.align 2, 0
_021ED5B4: .word 0x000002B9
_021ED5B8: .word FUN_021EA8DC
	thumb_func_end FUN_021ED5A0

	thumb_func_start FUN_021ED5BC
FUN_021ED5BC: ; 0x021ED5BC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021ED5C4:
	movs r0, #0xc
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021ED5D6
	bl FUN_0204C134
	str r7, [r5, #0x3c]
_021ED5D6:
	adds r4, r4, #1
	cmp r4, #4
	blt _021ED5C4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED5BC

	thumb_func_start FUN_021ED5E0
FUN_021ED5E0: ; 0x021ED5E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #1
	movs r4, #0
	movs r6, #0xc
_021ED5EA:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	beq _021ED602
	bl FUN_0204C58C
	cmp r0, #0
	beq _021ED602
	movs r7, #0
	b _021ED608
_021ED602:
	adds r4, r4, #1
	cmp r4, #4
	blt _021ED5EA
_021ED608:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED5E0

	thumb_func_start FUN_021ED60C
FUN_021ED60C: ; 0x021ED60C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EC97C
	adds r0, r4, #0
	bl FUN_021ED5E0
	cmp r0, #0
	beq _021ED62E
	adds r0, r4, #0
	bl FUN_021ED5BC
	ldr r1, _021ED630 ; =FUN_021EC9CC
	ldr r2, _021ED634 ; =0x000013B5
	adds r0, r4, #0
	bl FUN_021EA8D4
_021ED62E:
	pop {r4, pc}
	.align 2, 0
_021ED630: .word FUN_021EC9CC
_021ED634: .word 0x000013B5
	thumb_func_end FUN_021ED60C

	thumb_func_start FUN_021ED638
FUN_021ED638: ; 0x021ED638
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _021ED656
	ldr r0, _021ED67C ; =0x0000030B
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021ED656
	adds r0, r5, #0
	bl FUN_021ED234
	b _021ED65C
_021ED656:
	adds r0, r5, #0
	bl FUN_021ED250
_021ED65C:
	ldr r0, _021ED680 ; =0x000002FA
	ldrb r0, [r5, r0]
	cmp r0, r4
	beq _021ED67A
	cmp r4, #0
	bne _021ED670
	adds r0, r5, #0
	bl FUN_021ED218
	b _021ED676
_021ED670:
	adds r0, r5, #0
	bl FUN_021ED270
_021ED676:
	ldr r0, _021ED680 ; =0x000002FA
	strb r4, [r5, r0]
_021ED67A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ED67C: .word 0x0000030B
_021ED680: .word 0x000002FA
	thumb_func_end FUN_021ED638

	thumb_func_start FUN_021ED684
FUN_021ED684: ; 0x021ED684
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #3
	ldr r6, _021ED6B8 ; =0x00000315
	bne _021ED6A2
	ldrb r1, [r5, r6]
	cmp r1, #0
	bne _021ED6B4
	movs r4, #1
	movs r1, #1
	movs r2, #0
	bl FUN_021EAE54
	strb r4, [r5, r6]
	pop {r4, r5, r6, pc}
_021ED6A2:
	ldrb r1, [r5, r6]
	cmp r1, #1
	bne _021ED6B4
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021EAE54
	strb r4, [r5, r6]
_021ED6B4:
	pop {r4, r5, r6, pc}
	nop
_021ED6B8: .word 0x00000315
	thumb_func_end FUN_021ED684

	thumb_func_start FUN_021ED6BC
FUN_021ED6BC: ; 0x021ED6BC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _021ED71A
	ldr r0, [r5, #0x14]
	bl FUN_02017238
	bl FUN_02012BE4
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201749C
	movs r1, #8
	adds r6, r0, #0
	ands r1, r4
	beq _021ED6FC
	movs r0, #0xc5
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021ED6F4
	movs r1, #1
	strb r1, [r5, r0]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021EAE54
_021ED6F4:
	adds r0, r6, #0
	bl FUN_0202ED14
	pop {r4, r5, r6, pc}
_021ED6FC:
	cmp r1, #0
	bne _021ED71A
	movs r4, #0xc5
	lsls r4, r4, #2
	ldrb r1, [r5, r4]
	cmp r1, #0
	beq _021ED71A
	bl FUN_0202ED20
	movs r1, #0
	adds r0, r5, #0
	movs r2, #0
	strb r1, [r5, r4]
	bl FUN_021EAE54
_021ED71A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ED6BC

	thumb_func_start FUN_021ED71C
FUN_021ED71C: ; 0x021ED71C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #3
	bhi _021ED77E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021ED730: ; jump table
	.short _021ED77E - _021ED730 - 2 ; case 0
	.short _021ED738 - _021ED730 - 2 ; case 1
	.short _021ED750 - _021ED730 - 2 ; case 2
	.short _021ED768 - _021ED730 - 2 ; case 3
_021ED738:
	bl FUN_021EC084
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdf
	strb r1, [r0]
	adds r4, #0x9c
	ldr r0, [r4]
	movs r1, #0x10
	bl FUN_021EBC1C
	pop {r4, pc}
_021ED750:
	bl FUN_021EC084
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xdf
	strb r1, [r0]
	adds r4, #0x9c
	ldr r0, [r4]
	movs r1, #0x14
	bl FUN_021EBC1C
	pop {r4, pc}
_021ED768:
	bl FUN_021EC02C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdf
	strb r1, [r0]
	adds r4, #0x9c
	ldr r0, [r4]
	movs r1, #0x12
	bl FUN_021EBC1C
_021ED77E:
	pop {r4, pc}
	thumb_func_end FUN_021ED71C

	thumb_func_start FUN_021ED780
FUN_021ED780: ; 0x021ED780
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021EA8B4
	cmp r0, #0
	beq _021ED82E
	movs r0, #0
	movs r5, #0
	bl FUN_0202C284
	cmp r0, #0
	beq _021ED7B8
	adds r0, r4, #0
	adds r0, #0xde
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED7D4
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xf
	bl FUN_021EBC1C
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xde
	strb r1, [r0]
	b _021ED7D4
_021ED7B8:
	adds r0, r4, #0
	adds r0, #0xde
	ldrb r0, [r0]
	cmp r0, #0
	beq _021ED7D4
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0xc
	bl FUN_021EBC1C
	adds r0, r4, #0
	adds r0, #0xde
	strb r5, [r0]
_021ED7D4:
	movs r0, #2
	movs r5, #2
	bl FUN_0202C284
	cmp r0, #0
	beq _021ED7F4
	adds r0, r4, #0
	adds r0, #0xe0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED82E
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021ED71C
	pop {r3, r4, r5, pc}
_021ED7F4:
	movs r0, #1
	bl FUN_0202C284
	cmp r0, #0
	beq _021ED812
	adds r0, r4, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED82E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ED71C
	pop {r3, r4, r5, pc}
_021ED812:
	adds r0, r4, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED826
	adds r0, r4, #0
	adds r0, #0xe0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021ED82E
_021ED826:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021ED71C
_021ED82E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED780
_021ED830:
	.byte 0x01, 0x05, 0x06, 0x00, 0x41, 0x04, 0x23, 0x04, 0x00, 0x06, 0x09, 0x06, 0x01, 0x01, 0x01, 0x01
	.byte 0x00, 0x00, 0x0C, 0x03, 0x00, 0x00, 0x09, 0x0E, 0x10, 0x12, 0x0C, 0x0A, 0x17, 0x00, 0xA0, 0x00
	.byte 0x50, 0x00, 0x28, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x04, 0x08, 0x0A, 0x0E, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C, 0x1E, 0x1F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xC0, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x04, 0x08, 0x0A, 0x0E, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C, 0x1E, 0x1F, 0x1F, 0x1F, 0x1F
	.byte 0x1F, 0x1E, 0x1C, 0x1A, 0x18, 0x16, 0x14, 0x12, 0x0E, 0x0A, 0x08, 0x04, 0x00, 0xFE, 0x30, 0x16
	.byte 0x10, 0xFE, 0xD0, 0x16, 0x10, 0xFE, 0xC8, 0xB4, 0x0A, 0xFE, 0xD7, 0xA3, 0x0A, 0xFE, 0xE4, 0x90
	.byte 0x0A, 0xFE, 0x23, 0xA0, 0x0F, 0x54, 0x6C, 0x54, 0xAC, 0x0A, 0x1A, 0x66, 0x9A, 0x00, 0x03, 0x07
	.byte 0x0B, 0x12, 0x17, 0x1B, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1D, 0x1B, 0x1A, 0x19, 0x18, 0x1A, 0x1B
	.byte 0x1D, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1D, 0x1C, 0x1B, 0x17, 0x0F, 0x07, 0x03, 0x00, 0xFE, 0x80
	.byte 0x60, 0x1C, 0xFE, 0x80, 0x60, 0x24, 0xFE, 0x80, 0x60, 0x2C, 0xFE, 0x80, 0x60, 0x34, 0xFE, 0x80
	.byte 0x60, 0x40, 0xFE, 0x80, 0x60, 0x48, 0xFE, 0x80, 0x60, 0x54, 0xFE, 0x80, 0x60, 0x5C, 0xFE, 0x80
	.byte 0x60, 0x6C, 0xFE, 0x80, 0x60, 0x74, 0xFE, 0x80, 0x60, 0x88, 0xFE, 0x80, 0x60, 0xA0, 0xFF, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x01, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x30, 0x16, 0x01, 0x02, 0x05, 0xD0, 0x16, 0x01, 0x02, 0x15, 0x80
	.byte 0x0A, 0x01, 0x01, 0x06

	thumb_func_start FUN_021ED9B4
FUN_021ED9B4: ; 0x021ED9B4
	push {r3, r6, r7}
	lsls r1, r0, #4
	bvc _021ED9CC
	lsls r3, r4, #6
	lsrs r1, r0, #8
	str r0, [sp, #0x390]
	lsls r1, r0, #4
	movs r3, #0xc
	lsls r0, r4, #6
	lsls r1, r0, #0xc
	str r0, [r0, #8]
	lsls r1, r0, #0x1c
_021ED9CC:
	strh r0, [r2]
	lsls r6, r2, #5
	movs r7, r0
	subs r4, #0x44
	asrs r1, r0, #0x14
	add r6, r2
	lsls r4, r7, #4
	lsls r6, r0, #4
	add r4, pc, #0x200
	asrs r1, r0, #0x14
	strh r7, [r2]
	lsls r4, r4, #6
	lsls r6, r0, #8
	subs r4, #0xbc
	asrs r1, r0, #0x14
	pop {r3, r4}
	lsls r4, r7, #4
	adds r6, r0, #0
	subs r4, #0x44
	lsls r1, r0, #0xc
	str r0, [r2]
	cmp r0, #4
	lsls r0, r4, #0xd
	str r4, [r7]
	stm r4!, {r1}
	lsls r0, r4, #9
	str r0, [r3, #0xc]
	.hword 0xF003
	lsls r0, r4, #0x11
	lsls r0, r0
	strh r0, [r0]
	lsls r0, r0, #2
	str r0, [sp, #0x200]
	strh r1, [r0]
	lsls r4, r4, #0xa
	thumb_func_end FUN_021ED9B4
	; 0x021EDA12
