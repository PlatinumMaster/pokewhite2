
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	ldr r3, _021EA8A4 ; =FUN_02006254
	bx r3
	.align 2, 0
_021EA8A4: .word FUN_02006254
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA8A8
FUN_021EA8A8: ; 0x021EA8A8
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EA8A8

	thumb_func_start FUN_021EA8BC
FUN_021EA8BC: ; 0x021EA8BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	bl FUN_0204C598
	pop {r4, pc}
	thumb_func_end FUN_021EA8BC

	thumb_func_start FUN_021EA8CC
FUN_021EA8CC: ; 0x021EA8CC
	push {r3, lr}
	cmp r1, #0
	beq _021EA8DE
	movs r1, #0x7d
	lsls r1, r1, #4
	movs r2, #0
	bl FUN_02021A60
	pop {r3, pc}
_021EA8DE:
	movs r1, #0x7d
	lsls r1, r1, #2
	movs r2, #0
	bl FUN_02021A60
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EA8CC

	thumb_func_start FUN_021EA8EC
FUN_021EA8EC: ; 0x021EA8EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [sp, #0x20]
	adds r4, r0, #0
	str r3, [sp, #8]
	movs r0, #0x96
	adds r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021EA960 ; =0x021EAE80
	adds r0, r6, #0
	movs r1, #0x50
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	str r6, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0202E194
	str r0, [r5, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0xc
	adds r3, r6, #0
	movs r4, #0
	bl FUN_02048788
	str r0, [r5, #8]
_021EA92E:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #4
	blt _021EA92E
	movs r3, #0
	ldr r0, _021EA964 ; =0x000039E3
	adds r1, r3, #0
_021EA948:
	lsls r2, r3, #4
	adds r2, r5, r2
	str r1, [r2, #0x24]
	strh r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	adds r3, r3, #1
	str r1, [r2, #0x20]
	cmp r3, #3
	blt _021EA948
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EA960: .word 0x021EAE80
_021EA964: .word 0x000039E3
	thumb_func_end FUN_021EA8EC

	thumb_func_start FUN_021EA968
FUN_021EA968: ; 0x021EA968
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021EA96E:
	lsls r0, r5, #4
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021EA97C
	bl FUN_0202E378
_021EA97C:
	adds r5, r5, #1
	cmp r5, #3
	blt _021EA96E
	movs r5, #0
_021EA984:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #4
	blt _021EA984
	ldr r0, [r4, #8]
	bl FUN_02048800
	ldr r0, [r4, #4]
	bl FUN_0202E208
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA968

	thumb_func_start FUN_021EA9A8
FUN_021EA9A8: ; 0x021EA9A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	strb r1, [r5, #0xc]
	ldrb r1, [r5, #0xc]
	movs r4, #0
	lsls r0, r1, #2
	adds r1, r1, r0
	ldr r0, _021EAA20 ; =0x021EAE64
	ldrb r0, [r0, r1]
	strb r0, [r5, #0xd]
	cmp r0, #0
	ble _021EAA1C
	adds r7, r5, #0
	adds r7, #0x24
_021EA9C6:
	ldrb r2, [r5, #0xc]
	lsls r1, r4, #4
	adds r6, r5, r1
	lsls r0, r2, #2
	adds r2, r2, r0
	ldr r0, _021EAA20 ; =0x021EAE64
	adds r1, r7, r1
	adds r0, r0, r2
	adds r0, r4, r0
	ldrb r0, [r0, #2]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	str r0, [r6, #0x24]
	movs r0, #8
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldrb r3, [r5, #0xc]
	ldr r0, [r5, #4]
	lsls r2, r3, #2
	adds r3, r3, r2
	ldr r2, _021EAA20 ; =0x021EAE64
	adds r2, r2, r3
	ldrb r3, [r2, #1]
	lsls r2, r4, #3
	adds r2, r3, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0x15
	bl FUN_0202E23C
	str r0, [r6, #0x20]
	ldrb r0, [r5, #0xd]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EA9C6
_021EAA1C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAA20: .word 0x021EAE64
	thumb_func_end FUN_021EA9A8
_021EAA24:
	.byte 0x09, 0x01, 0x40, 0x18, 0x00, 0x6A, 0x70, 0x47

	thumb_func_start FUN_021EAA2C
FUN_021EAA2C: ; 0x021EAA2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	ldrb r0, [r5, #0xd]
	movs r4, #0
	cmp r0, #0
	ble _021EAA62
_021EAA3E:
	lsls r6, r4, #4
	adds r0, r5, r6
	ldr r0, [r0, #0x20]
	bl FUN_0202E6A0
	cmp r0, #1
	bne _021EAA5A
	adds r0, r5, r6
	ldr r0, [r0, #0x20]
	bl FUN_0202E3A8
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021EAA5A:
	ldrb r0, [r5, #0xd]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EAA3E
_021EAA62:
	movs r4, #0
	cmp r0, #0
	ble _021EAAA0
	ldr r7, _021EAAA4 ; =0x0000054C
_021EAA6A:
	lsls r0, r4, #4
	adds r6, r5, r0
	ldr r0, [r6, #0x20]
	bl FUN_0202E480
	cmp r0, #0
	beq _021EAA92
	ldrb r0, [r5, #0xd]
	subs r0, r0, #1
	cmp r4, r0
	bge _021EAA82
	b _021EAA8A
_021EAA82:
	ldr r0, [r6, #0x20]
	movs r1, #1
	bl FUN_0202E45C
_021EAA8A:
	adds r0, r7, #0
	bl FUN_021EA8A0
	str r4, [sp]
_021EAA92:
	ldr r0, [r6, #0x20]
	bl FUN_0202E3A8
	ldrb r0, [r5, #0xd]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EAA6A
_021EAAA0:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAAA4: .word 0x0000054C
	thumb_func_end FUN_021EAA2C

	thumb_func_start FUN_021EAAA8
FUN_021EAAA8: ; 0x021EAAA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x20
	lsls r6, r1, #4
	ldr r0, [r4, r6]
	bl FUN_0202E3A8
	ldr r0, [r4, r6]
	bl FUN_0202E464
	cmp r0, #0
	beq _021EAAE4
	ldrb r0, [r5, #0xd]
	movs r4, #0
	cmp r0, #0
	ble _021EAAE0
	adds r7, r4, #0
_021EAACC:
	lsls r0, r4, #4
	adds r6, r5, r0
	ldr r0, [r6, #0x20]
	bl FUN_0202E378
	str r7, [r6, #0x20]
	ldrb r0, [r5, #0xd]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EAACC
_021EAAE0:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EAAE4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAAA8

	thumb_func_start FUN_021EAAE8
FUN_021EAAE8: ; 0x021EAAE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0xd]
	movs r4, #0
	cmp r0, #0
	ble _021EAB12
	adds r7, r4, #0
_021EAAF6:
	lsls r0, r4, #4
	adds r5, r6, r0
	ldr r0, [r5, #0x20]
	bl FUN_0202E670
	ldr r0, [r5, #0x20]
	bl FUN_0202E378
	str r7, [r5, #0x20]
	str r7, [r5, #0x24]
	ldrb r0, [r6, #0xd]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EAAF6
_021EAB12:
	movs r0, #0
	strb r0, [r6, #0xc]
	strb r0, [r6, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EAAE8

	thumb_func_start FUN_021EAB1C
FUN_021EAB1C: ; 0x021EAB1C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, _021EAB74 ; =0x0000FFFE
	add r0, sp, #0
	strh r1, [r0]
	ldrb r1, [r5]
	subs r0, r1, #1
	strb r0, [r5]
	cmp r1, #0
	bne _021EAB3E
	movs r0, #0
	strb r0, [r5]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EAB3E:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021EAB6E
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	adds r2, #0x40
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	add r3, sp, #0
	bl FUN_02045EF8
	cmp r0, #0
	beq _021EAB6E
	movs r0, #0
	strb r0, [r5]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EAB6E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021EAB74: .word 0x0000FFFE
	thumb_func_end FUN_021EAB1C

	thumb_func_start FUN_021EAB78
FUN_021EAB78: ; 0x021EAB78
	push {r3, lr}
	bl FUN_02013EAC
	cmp r0, #0
	beq _021EAB86
	cmp r0, #0x3c
	blt _021EAB8A
_021EAB86:
	movs r0, #0x16
	pop {r3, pc}
_021EAB8A:
	adds r0, #0x15
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB78

	thumb_func_start FUN_021EAB90
FUN_021EAB90: ; 0x021EAB90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r3, [r4, #0xc]
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x10]
	adds r0, r2, #0
	bl FUN_0202AEF0
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021EAB90

	thumb_func_start FUN_021EABAC
FUN_021EABAC: ; 0x021EABAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0202B0C4
	ldr r0, [r4]
	bl FUN_0202B05C
	ldr r0, [r4, #4]
	bl FUN_02046F08
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021EABAC

	thumb_func_start FUN_021EABD0
FUN_021EABD0: ; 0x021EABD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021EABEC
	add r1, sp, #0x28
	ldrb r1, [r1]
	ldr r0, [r5, #4]
	bl FUN_02047168
_021EABEC:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021EAC24
	ldr r0, [r5, #8]
	adds r1, r6, #0
	str r0, [sp]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	adds r2, r7, #0
	adds r3, r4, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_02021D54
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EAC24:
	ldr r0, [r5, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #8]
	adds r2, r6, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #0x18]
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021EAC7C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EABD0

	thumb_func_start FUN_021EAC58
FUN_021EAC58: ; 0x021EAC58
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, sp, #0x20
	ldrb r5, [r4]
	str r5, [sp]
	ldrh r4, [r4, #4]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	movs r4, #1
	str r4, [sp, #0x10]
	bl FUN_021EABD0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EAC58

	thumb_func_start FUN_021EAC7C
FUN_021EAC7C: ; 0x021EAC7C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r1, _021EACAC ; =FUN_021EACB0
	movs r2, #0xc
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0xc
	adds r6, r0, #0
	blx FUN_020787D4
	str r5, [r6, #4]
	cmp r4, #0
	beq _021EACAA
	str r4, [r6, #8]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021EACAA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EACAC: .word FUN_021EACB0
	thumb_func_end FUN_021EAC7C

	thumb_func_start FUN_021EACB0
FUN_021EACB0: ; 0x021EACB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r4, [r5, #4]
	adds r7, r0, #0
	ldr r6, [r4, #0xc]
	adds r4, #0x14
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _021EACDE
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021EACDE
	ldr r0, [r4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, #4]
_021EACDE:
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _021EAD0A
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02048298
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021EAD04
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EAD04:
	adds r0, r7, #0
	bl FUN_0203A89C
_021EAD0A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EACB0

	thumb_func_start FUN_021EAD0C
FUN_021EAD0C: ; 0x021EAD0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [sp, #0x24]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	beq _021EAD26
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_02047168
_021EAD26:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021EAD48
	ldr r0, [r5, #8]
	movs r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #4]
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02021D54
	ldr r0, [r5]
	bl FUN_0202B120
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EAD48:
	str r6, [sp]
	ldr r0, [r5, #8]
	movs r2, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #4]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EAD7C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAD0C

	thumb_func_start FUN_021EAD68
FUN_021EAD68: ; 0x021EAD68
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	bl FUN_021EAD0C
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021EAD68

	thumb_func_start FUN_021EAD7C
FUN_021EAD7C: ; 0x021EAD7C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r1, _021EADAC ; =FUN_021EADB0
	movs r2, #0xc
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0xc
	adds r6, r0, #0
	blx FUN_020787D4
	str r5, [r6, #4]
	cmp r4, #0
	beq _021EADAA
	str r4, [r6, #8]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021EADAA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EADAC: .word FUN_021EADB0
	thumb_func_end FUN_021EAD7C

	thumb_func_start FUN_021EADB0
FUN_021EADB0: ; 0x021EADB0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4, #4]
	adds r5, r0, #0
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #4]
	bl FUN_02021C48
	cmp r0, #0
	bne _021EADDE
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0202B120
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021EADD8
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EADD8:
	adds r0, r5, #0
	bl FUN_0203A89C
_021EADDE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EADB0

	thumb_func_start FUN_021EADE0
FUN_021EADE0: ; 0x021EADE0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r1, _021EAE28 ; =FUN_021EAE2C
	movs r2, #0xc
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	strb r6, [r4, #1]
	strb r7, [r4]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021EAE12
	movs r0, #0
	strb r0, [r4, #4]
	movs r0, #0x10
	b _021EAE18
_021EAE12:
	movs r0, #0x40
	strb r0, [r4, #4]
	subs r0, #0x50
_021EAE18:
	strb r0, [r4, #5]
	movs r0, #4
	strb r0, [r4, #2]
	str r5, [r4, #8]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAE28: .word FUN_021EAE2C
	thumb_func_end FUN_021EADE0

	thumb_func_start FUN_021EAE2C
FUN_021EAE2C: ; 0x021EAE2C
	push {r3, lr}
	adds r2, r1, #0
	ldrb r3, [r2, #3]
	adds r1, r3, #1
	strb r1, [r2, #3]
	ldrb r1, [r2, #2]
	cmp r3, r1
	bhs _021EAE54
	movs r3, #4
	movs r0, #5
	ldrsb r1, [r2, r3]
	ldrsb r0, [r2, r0]
	adds r0, r1, r0
	strb r0, [r2, #4]
	ldrb r0, [r2, #1]
	ldrsb r2, [r2, r3]
	movs r1, #3
	bl FUN_02044D28
	pop {r3, pc}
_021EAE54:
	ldr r2, [r2, #8]
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
	bl FUN_0203A89C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EAE2C
	; 0x021EAE64
