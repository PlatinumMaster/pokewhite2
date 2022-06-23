
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x4f
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _0219FC28 ; =0x021ACE20
	movs r1, #0x14
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	str r5, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	str r4, [r0, #0xc]
	str r6, [r0, #0x10]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219FC28: .word 0x021ACE20
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC2C
FUN_0219FC2C: ; 0x0219FC2C
	ldr r3, _0219FC30 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219FC30: .word FUN_0203A278
	thumb_func_end FUN_0219FC2C

	thumb_func_start FUN_0219FC34
FUN_0219FC34: ; 0x0219FC34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r3, [r4, #4]
	movs r2, #1
	cmp r3, #0
	beq _0219FC4A
	cmp r3, #1
	beq _0219FC6E
	cmp r3, #2
	beq _0219FC8C
	b _0219FCAA
_0219FC4A:
	ldr r3, [r4]
	ldr r5, [r3]
	cmp r5, #0
	beq _0219FC60
	str r1, [sp]
	adds r1, r4, #0
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	adds r1, #8
	blx r5
	adds r2, r0, #0
_0219FC60:
	cmp r2, #1
	bne _0219FCAA
	movs r0, #1
_0219FC66:
	str r0, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	b _0219FCAA
_0219FC6E:
	ldr r3, [r4]
	ldr r5, [r3, #4]
	cmp r5, #0
	beq _0219FC84
	str r1, [sp]
	adds r1, r4, #0
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	adds r1, #8
	blx r5
	adds r2, r0, #0
_0219FC84:
	cmp r2, #1
	bne _0219FCAA
	movs r0, #2
	b _0219FC66
_0219FC8C:
	ldr r3, [r4]
	ldr r5, [r3, #8]
	cmp r5, #0
	beq _0219FCA2
	str r1, [sp]
	adds r1, r4, #0
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	adds r1, #8
	blx r5
	adds r2, r0, #0
_0219FCA2:
	cmp r2, #1
	bne _0219FCAA
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219FCAA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC34

	thumb_func_start FUN_0219FCB0
FUN_0219FCB0: ; 0x0219FCB0
	push {r4, lr}
	sub sp, #8
	ldr r3, [r0]
	ldr r4, [r3, #0xc]
	cmp r4, #0
	beq _0219FCCA
	str r1, [sp]
	str r2, [sp, #4]
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0, #0x10]
	adds r1, #8
	blx r4
_0219FCCA:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCB0

	thumb_func_start FUN_0219FCD0
FUN_0219FCD0: ; 0x0219FCD0
	push {r3, r4, lr}
	sub sp, #4
	ldr r2, [r0]
	ldr r4, [r2, #0x10]
	cmp r4, #0
	beq _0219FCE8
	str r1, [sp]
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0, #0x10]
	adds r1, #8
	blx r4
_0219FCE8:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219FCD0

	thumb_func_start FUN_0219FCEC
FUN_0219FCEC: ; 0x0219FCEC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0xc8
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _0219FD08 ; =0x021ACE20
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219FD08: .word 0x021ACE20
	thumb_func_end FUN_0219FCEC

	thumb_func_start FUN_0219FD0C
FUN_0219FD0C: ; 0x0219FD0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	thumb_func_end FUN_0219FD0C

	thumb_func_start FUN_0219FD1C
FUN_0219FD1C: ; 0x0219FD1C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r3, #0
	movs r1, #0x60
	adds r4, r2, #0
	str r1, [sp]
	ldr r3, _0219FD58 ; =0x021ACE38
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #4]
	ldr r1, [sp, #0x18]
	str r6, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x24]
	str r1, [r0, #0x18]
	add r1, sp, #0x18
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0x1c]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x20]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219FD58: .word 0x021ACE38
	thumb_func_end FUN_0219FD1C

	thumb_func_start FUN_0219FD5C
FUN_0219FD5C: ; 0x0219FD5C
	ldr r3, _0219FD60 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219FD60: .word FUN_0203A278
	thumb_func_end FUN_0219FD5C

	thumb_func_start FUN_0219FD64
FUN_0219FD64: ; 0x0219FD64
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219FD64

	thumb_func_start FUN_0219FD68
FUN_0219FD68: ; 0x0219FD68
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219FD68

	thumb_func_start FUN_0219FD6C
FUN_0219FD6C: ; 0x0219FD6C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219FD6C

	thumb_func_start FUN_0219FD70
FUN_0219FD70: ; 0x0219FD70
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219FD70

	thumb_func_start FUN_0219FD74
FUN_0219FD74: ; 0x0219FD74
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219FD74

	thumb_func_start FUN_0219FD78
FUN_0219FD78: ; 0x0219FD78
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219FD78

	thumb_func_start FUN_0219FD7C
FUN_0219FD7C: ; 0x0219FD7C
	ldrh r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219FD7C

	thumb_func_start FUN_0219FD80
FUN_0219FD80: ; 0x0219FD80
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x20]
	ldrh r0, [r0]
	lsls r0, r0, #1
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219FD80

	thumb_func_start FUN_0219FD8C
FUN_0219FD8C: ; 0x0219FD8C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	ldrh r4, [r0]
	ldr r0, [r5]
	bl FUN_0200D190
	adds r6, r0, #0
	movs r7, #0
_0219FD9E:
	ldr r1, [r5, #0x20]
	ldrh r0, [r1]
	adds r0, r0, #1
	strh r0, [r1]
	ldr r2, [r5, #0x20]
	ldrh r0, [r5, #0x1c]
	ldrh r1, [r2]
	cmp r1, r0
	blo _0219FDB2
	strh r7, [r2]
_0219FDB2:
	ldr r0, [r5, #0x20]
	ldrh r1, [r0]
	cmp r1, r4
	beq _0219FDCA
	ldr r2, [r5, #0x18]
	lsls r1, r1, #1
	ldrh r1, [r2, r1]
	adds r0, r6, #0
	bl FUN_0200D7F4
	cmp r0, #0
	beq _0219FD9E
_0219FDCA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FD8C

	thumb_func_start FUN_0219FDCC
FUN_0219FDCC: ; 0x0219FDCC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	ldrh r4, [r0]
	ldr r0, [r5]
	bl FUN_0200D190
	adds r6, r0, #0
_0219FDDC:
	ldr r0, [r5, #0x20]
	ldrh r1, [r0]
	cmp r1, #0
	bne _0219FDE8
	ldrh r1, [r5, #0x1c]
	b _0219FDE8
_0219FDE8:
	subs r1, r1, #1
	strh r1, [r0]
	ldr r0, [r5, #0x20]
	ldrh r1, [r0]
	cmp r1, r4
	beq _0219FE04
	ldr r2, [r5, #0x18]
	lsls r1, r1, #1
	ldrh r1, [r2, r1]
	adds r0, r6, #0
	bl FUN_0200D7F4
	cmp r0, #0
	beq _0219FDDC
_0219FE04:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDCC

	thumb_func_start FUN_0219FE08
FUN_0219FE08: ; 0x0219FE08
	push {r3, lr}
	ldr r1, _0219FE1C ; =0x00000113
	ldr r3, _0219FE20 ; =0x021ACE38
	str r1, [sp]
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	pop {r3, pc}
	nop
_0219FE1C: .word 0x00000113
_0219FE20: .word 0x021ACE38
	thumb_func_end FUN_0219FE08

	thumb_func_start FUN_0219FE24
FUN_0219FE24: ; 0x0219FE24
	ldr r3, _0219FE28 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219FE28: .word FUN_0203A278
	thumb_func_end FUN_0219FE24

	thumb_func_start FUN_0219FE2C
FUN_0219FE2C: ; 0x0219FE2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0
	str r0, [sp]
	str r1, [sp, #4]
	adds r4, r5, #0
	movs r7, #0x10
	add r6, sp, #0
_0219FE3C:
	lsls r0, r5, #2
	ldr r1, [r6, r0]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0219FE7A
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _0219FE76
	str r4, [r1, #0x10]
	ldr r2, [r1, #8]
	ldr r0, [r1, #0xc]
	adds r0, r2, r0
	str r0, [r1, #8]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	ldr r0, [r1, #8]
	ble _0219FE66
	cmp r0, #0x10
	blt _0219FE6E
	str r7, [r1, #8]
	b _0219FE6C
_0219FE66:
	cmp r0, #0
	bgt _0219FE6E
	str r4, [r1, #8]
_0219FE6C:
	str r4, [r1, #0xc]
_0219FE6E:
	adds r0, r5, #0
	bl FUN_0219FEE0
	b _0219FE7A
_0219FE76:
	subs r0, r0, #1
	str r0, [r1, #0x10]
_0219FE7A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _0219FE3C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FE2C

	thumb_func_start FUN_0219FE88
FUN_0219FE88: ; 0x0219FE88
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219FE92
	movs r0, #1
	bx lr
_0219FE92:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FE88

	thumb_func_start FUN_0219FE98
FUN_0219FE98: ; 0x0219FE98
	movs r2, #0
	movs r1, #2
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219FE98

	thumb_func_start FUN_0219FEA4
FUN_0219FEA4: ; 0x0219FEA4
	movs r1, #0x10
	str r1, [r0, #8]
	subs r1, #0x12
	str r1, [r0, #0xc]
	movs r1, #0
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FEA4

	thumb_func_start FUN_0219FEB4
FUN_0219FEB4: ; 0x0219FEB4
	movs r2, #0x10
	str r2, [r1, #8]
	movs r2, #0
	ldr r3, _0219FEC4 ; =FUN_0219FEE0
	str r2, [r1, #0xc]
	str r2, [r1, #0x10]
	bx r3
	nop
_0219FEC4: .word FUN_0219FEE0
	thumb_func_end FUN_0219FEB4

	thumb_func_start FUN_0219FEC8
FUN_0219FEC8: ; 0x0219FEC8
	ldr r3, _0219FED4 ; =FUN_0219FEE0
	movs r2, #0
	str r2, [r1, #8]
	str r2, [r1, #0xc]
	str r2, [r1, #0x10]
	bx r3
	.align 2, 0
_0219FED4: .word FUN_0219FEE0
	thumb_func_end FUN_0219FEC8

	thumb_func_start FUN_0219FED8
FUN_0219FED8: ; 0x0219FED8
	movs r1, #0x2d
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219FED8

	thumb_func_start FUN_0219FEE0
FUN_0219FEE0: ; 0x0219FEE0
	push {r3, lr}
	sub sp, #8
	adds r2, r1, #0
	cmp r0, #0
	ldr r3, [r2, #8]
	bne _0219FF02
	movs r0, #0
	str r0, [sp]
	adds r0, r3, #0
	subs r0, #0x10
	str r0, [sp, #4]
	ldr r0, _0219FF18 ; =0x04000050
	ldm r2, {r1, r2}
	bl FUN_02074AD0
	add sp, #8
	pop {r3, pc}
_0219FF02:
	movs r0, #0
	str r0, [sp]
	adds r0, r3, #0
	subs r0, #0x10
	str r0, [sp, #4]
	ldr r0, _0219FF1C ; =0x04001050
	ldm r2, {r1, r2}
	bl FUN_02074AD0
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_0219FF18: .word 0x04000050
_0219FF1C: .word 0x04001050
	thumb_func_end FUN_0219FEE0

	thumb_func_start FUN_0219FF20
FUN_0219FF20: ; 0x0219FF20
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219FFC8 ; =0x000001E5
	adds r7, r1, #0
	ldr r3, _0219FFCC ; =0x021ACE38
	movs r1, #0x14
	movs r2, #1
	adds r5, r0, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #2
	bl FUN_0203A5B0
	adds r1, r0, #0
	adds r0, r6, #3
	str r0, [sp]
	ldr r3, _0219FFCC ; =0x021ACE38
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	str r1, [r4, #4]
	movs r0, #2
	bl FUN_0203A5B8
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_02026DEC
	str r0, [r4, #8]
	movs r1, #1
	bl FUN_020277B8
	strh r7, [r4, #0xc]
	ldrh r1, [r4, #0xc]
	lsls r1, r1, #0x1f
	beq _0219FF7C
	subs r6, #0x45
	ldr r0, [r4, #8]
	movs r1, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02026E30
_0219FF7C:
	ldrh r1, [r4, #0xc]
	movs r0, #4
	tst r0, r1
	beq _0219FF92
	movs r2, #2
	ldr r0, [r4, #8]
	movs r1, #2
	adds r2, #0xfe
	adds r3, r5, #0
	bl FUN_02026E30
_0219FF92:
	ldrh r1, [r4, #0xc]
	movs r0, #2
	tst r0, r1
	beq _0219FFA8
	movs r2, #0x1a
	ldr r0, [r4, #8]
	movs r1, #1
	lsls r2, r2, #4
	adds r3, r5, #0
	bl FUN_02026E30
_0219FFA8:
	ldrh r1, [r4, #0xc]
	movs r0, #8
	tst r0, r1
	beq _0219FFBE
	movs r2, #7
	ldr r0, [r4, #8]
	movs r1, #3
	lsls r2, r2, #6
	adds r3, r5, #0
	bl FUN_02026E30
_0219FFBE:
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FFC8: .word 0x000001E5
_0219FFCC: .word 0x021ACE38
	thumb_func_end FUN_0219FF20

	thumb_func_start FUN_0219FFD0
FUN_0219FFD0: ; 0x0219FFD0
	ldr r3, _0219FFD8 ; =FUN_0219FF20
	movs r1, #0xf
	bx r3
	nop
_0219FFD8: .word FUN_0219FF20
	thumb_func_end FUN_0219FFD0

	thumb_func_start FUN_0219FFDC
FUN_0219FFDC: ; 0x0219FFDC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0xc]
	movs r0, #8
	tst r0, r1
	beq _0219FFF0
	ldr r0, [r4, #8]
	movs r1, #3
	bl FUN_02026E74
_0219FFF0:
	ldrh r1, [r4, #0xc]
	movs r0, #2
	tst r0, r1
	beq _021A0000
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_02026E74
_021A0000:
	ldrh r1, [r4, #0xc]
	movs r0, #4
	tst r0, r1
	beq _021A0010
	ldr r0, [r4, #8]
	movs r1, #2
	bl FUN_02026E74
_021A0010:
	ldrh r1, [r4, #0xc]
	lsls r1, r1, #0x1f
	beq _021A001E
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02026E74
_021A001E:
	ldr r0, [r4, #8]
	bl FUN_02026E14
	ldr r0, [r4]
	bl FUN_0203A63C
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219FFDC

	thumb_func_start FUN_021A0038
FUN_021A0038: ; 0x021A0038
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A5FC
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bhi _021A007A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0054: ; jump table
	.short _021A007A - _021A0054 - 2 ; case 0
	.short _021A007A - _021A0054 - 2 ; case 1
	.short _021A005C - _021A0054 - 2 ; case 2
	.short _021A006C - _021A0054 - 2 ; case 3
_021A005C:
	ldr r0, [r4, #8]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A007A
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
_021A006C:
	ldr r0, [r4, #8]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A007A
	movs r0, #1
	str r0, [r4, #0x10]
_021A007A:
	pop {r4, pc}
	thumb_func_end FUN_021A0038

	thumb_func_start FUN_021A007C
FUN_021A007C: ; 0x021A007C
	ldr r0, [r0, #8]
	ldr r3, _021A0084 ; =FUN_02027624
	bx r3
	nop
_021A0084: .word FUN_02027624
	thumb_func_end FUN_021A007C

	thumb_func_start FUN_021A0088
FUN_021A0088: ; 0x021A0088
	ldr r0, [r0, #0x10]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A0094
	movs r0, #1
	bx lr
_021A0094:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A0088

	thumb_func_start FUN_021A0098
FUN_021A0098: ; 0x021A0098
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0088
	cmp r0, #0
	bne _021A00B6
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #0x10
	movs r3, #0
	bl FUN_021A0174
	movs r0, #2
	str r0, [r4, #0x10]
_021A00B6:
	pop {r4, pc}
	thumb_func_end FUN_021A0098

	thumb_func_start FUN_021A00B8
FUN_021A00B8: ; 0x021A00B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0088
	cmp r0, #0
	bne _021A00D6
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	movs r2, #0
	movs r3, #0x10
	bl FUN_021A0174
	movs r0, #3
	str r0, [r4, #0x10]
_021A00D6:
	pop {r4, pc}
	thumb_func_end FUN_021A00B8

	thumb_func_start FUN_021A00D8
FUN_021A00D8: ; 0x021A00D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0088
	cmp r0, #0
	bne _021A00F4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #0x10
	bl FUN_021A0174
	movs r0, #1
	str r0, [r4, #0x10]
_021A00F4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A00D8

	thumb_func_start FUN_021A00F8
FUN_021A00F8: ; 0x021A00F8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x20]
	str r4, [sp]
	ldr r4, [sp, #0x24]
	str r4, [sp, #4]
	add r4, sp, #0x20
	ldrh r5, [r4, #8]
	str r5, [sp, #8]
	ldrh r4, [r4, #0xc]
	str r4, [sp, #0xc]
	ldr r0, [r0, #8]
	bl FUN_02026F34
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A00F8

	thumb_func_start FUN_021A0118
FUN_021A0118: ; 0x021A0118
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0xc]
	lsls r1, r1, #0x1f
	beq _021A0130
	movs r3, #0x1a
	ldr r0, [r4, #8]
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_02026FA8
_021A0130:
	ldrh r1, [r4, #0xc]
	movs r0, #4
	tst r0, r1
	beq _021A0146
	movs r3, #2
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #0
	adds r3, #0xfe
	bl FUN_02026FA8
_021A0146:
	ldrh r1, [r4, #0xc]
	movs r0, #2
	tst r0, r1
	beq _021A015C
	movs r3, #0x1a
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_02026FA8
_021A015C:
	ldrh r1, [r4, #0xc]
	movs r0, #8
	tst r0, r1
	beq _021A0172
	movs r3, #7
	ldr r0, [r4, #8]
	movs r1, #3
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_02026FA8
_021A0172:
	pop {r4, pc}
	thumb_func_end FUN_021A0118

	thumb_func_start FUN_021A0174
FUN_021A0174: ; 0x021A0174
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r0, [r5, #0xc]
	adds r7, r1, #0
	movs r1, #1
	adds r4, r2, #0
	adds r6, r3, #0
	tst r0, r1
	beq _021A019E
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021A01FC ; =0x00001FFF
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	adds r3, r7, #0
	bl FUN_02027010
_021A019E:
	ldrh r0, [r5, #0xc]
	movs r1, #4
	tst r0, r1
	beq _021A01BC
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r2, #0xff
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	adds r3, r7, #0
	bl FUN_02027010
_021A01BC:
	ldrh r0, [r5, #0xc]
	movs r1, #2
	tst r0, r1
	beq _021A01DA
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021A01FC ; =0x00001FFF
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	adds r3, r7, #0
	bl FUN_02027010
_021A01DA:
	ldrh r0, [r5, #0xc]
	movs r1, #8
	tst r0, r1
	beq _021A01F8
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021A0200 ; =0x00003FFF
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	adds r3, r7, #0
	bl FUN_02027010
_021A01F8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A01FC: .word 0x00001FFF
_021A0200: .word 0x00003FFF
	thumb_func_end FUN_021A0174

	thumb_func_start FUN_021A0204
FUN_021A0204: ; 0x021A0204
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r1, [sp, #0x2c]
	adds r4, r2, #0
	str r3, [sp, #0x10]
	ldr r1, _021A0320 ; =0x00000323
	movs r2, #1
	str r1, [sp]
	str r2, [sp, #0x24]
	ldr r3, _021A0324 ; =0x021ACE38
	movs r1, #8
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r7, r0, #0
	cmp r4, #4
	bhs _021A0230
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #0
	b _021A0232
_021A0230:
	movs r0, #4
_021A0232:
	str r0, [sp, #0x20]
	movs r0, #0x9d
	adds r1, r5, #0
	bl FUN_0204AA5C
	ldr r1, [sp, #0x24]
	movs r2, #0xc
	lsls r1, r1, #2
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	ldr r6, _021A0328 ; =0x021ABFBC
	muls r2, r1, r2
	str r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	ldr r2, _021A032C ; =0x021ABFC4
	ldr r1, [sp, #0x18]
	adds r6, r6, r3
	ldr r1, [r2, r1]
	ldr r3, [sp, #0x2c]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldrb r3, [r3, r6]
	lsls r1, r1, #5
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x20]
	lsls r3, r3, #5
	str r0, [sp, #0x28]
	str r5, [sp, #8]
	bl FUN_0204B150
	add r0, sp, #0x48
	ldrb r0, [r0]
	ldr r6, _021A0330 ; =0x021ABFB4
	ldr r3, [sp, #0x1c]
	lsls r0, r0, #5
	adds r6, r6, r3
	ldr r3, [sp, #0x2c]
	str r0, [sp]
	ldrb r3, [r3, r6]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x20]
	lsls r3, r3, #5
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r0, #0
	str r0, [sp]
	ldr r2, _021A0334 ; =0x021ABFC8
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x28]
	ldr r1, [r2, r1]
	str r5, [sp, #4]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r7]
	ldr r1, _021A0338 ; =0x021ABFCC
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r0]
	ldr r0, [sp, #0x2c]
	cmp r0, #3
	bne _021A02C4
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021A02C4
	movs r1, #0x21
_021A02C4:
	ldr r0, [r7]
	adds r2, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r3, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFDC
	movs r0, #3
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r5, #0x15
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	str r5, [sp]
	add r0, sp, #0x48
	ldrb r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0x20
	bl FUN_02045698
	ldr r0, [sp, #0x28]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_02045BA8
	strb r4, [r7, #4]
	movs r0, #4
	strb r0, [r7, #5]
	adds r0, r7, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0320: .word 0x00000323
_021A0324: .word 0x021ACE38
_021A0328: .word 0x021ABFBC
_021A032C: .word 0x021ABFC4
_021A0330: .word 0x021ABFB4
_021A0334: .word 0x021ABFC8
_021A0338: .word 0x021ABFCC
	thumb_func_end FUN_021A0204

	thumb_func_start FUN_021A033C
FUN_021A033C: ; 0x021A033C
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4]
	ldrb r0, [r4, #4]
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A033C

	thumb_func_start FUN_021A035C
FUN_021A035C: ; 0x021A035C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #5]
	cmp r0, #0
	bne _021A0376
	ldrb r0, [r4, #4]
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #4
	strb r0, [r4, #5]
	pop {r4, pc}
_021A0376:
	subs r0, r0, #1
	strb r0, [r4, #5]
	pop {r4, pc}
	thumb_func_end FUN_021A035C

	thumb_func_start FUN_021A037C
FUN_021A037C: ; 0x021A037C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	adds r6, r0, #0
	adds r5, r1, #0
	movs r7, #0
	str r3, [sp, #0x10]
	cmp r4, #4
	blo _021A0390
	movs r7, #4
_021A0390:
	ldr r0, [sp, #0x38]
	adds r1, r5, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x14]
	cmp r6, #0
	bne _021A03BA
	add r3, sp, #0x30
	ldrb r1, [r3]
	adds r2, r7, #0
	lsls r1, r1, #5
	str r1, [sp]
	ldr r1, [sp, #0x10]
	lsls r1, r1, #5
	str r1, [sp, #4]
	str r5, [sp, #8]
	ldrb r3, [r3, #4]
	ldr r1, [sp, #0x3c]
	lsls r3, r3, #5
	bl FUN_0204B150
_021A03BA:
	cmp r6, #0
	bne _021A03D0
	movs r3, #0
	str r3, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x40]
	adds r2, r4, #0
	str r5, [sp, #4]
	bl FUN_0204AE68
	str r0, [sp, #0x48]
_021A03D0:
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x44]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	adds r2, r4, #0
	movs r3, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFDC
	movs r0, #0x18
	str r0, [sp]
	add r0, sp, #0x30
	ldrb r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0x20
	bl FUN_02045698
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_02045BA8
	ldr r0, [sp, #0x48]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A037C

	thumb_func_start FUN_021A0414
FUN_021A0414: ; 0x021A0414
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldr r3, _021A0424 ; =FUN_02044694
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	.align 2, 0
_021A0424: .word FUN_02044694
	thumb_func_end FUN_021A0414

	thumb_func_start FUN_021A0428
FUN_021A0428: ; 0x021A0428
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r2, #0
	movs r2, #9
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x95
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #0x95
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x2c
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0x95
	strh r0, [r4]
	str r7, [r5, #0x10]
	ldrh r1, [r4]
	movs r0, #0
	movs r2, #1
	bl FUN_021A07E8
	str r0, [r4, #4]
	bl FUN_021A0898
	ldrh r1, [r4]
	movs r0, #0
	movs r2, #0
	bl FUN_021A07E8
	str r0, [r4, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0xc]
	ldr r0, _021A050C ; =0x021A0659
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x10]
	ldr r0, [r5]
	bl FUN_0200D190
	bl FUN_0200D1DC
	adds r1, r0, #0
	ldrh r0, [r4]
	ldr r2, [r5, #0x14]
	bl FUN_021A12A8
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	ldr r1, [r4, #8]
	bl FUN_021A2230
	str r0, [r4, #0x18]
	ldr r0, [r4, #0xc]
	str r0, [sp]
	ldr r0, [r4, #0x14]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xe
	str r0, [sp, #0x14]
	ldrh r0, [r4]
	ldr r1, [r5]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	bl FUN_0219FD1C
	str r0, [r4, #0x1c]
	str r6, [r4, #0x20]
	str r6, [r4, #0x24]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A065C
	str r6, [r4, #0x28]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A050C: .word 0x021A0659
	thumb_func_end FUN_021A0428

	thumb_func_start FUN_021A0510
FUN_021A0510: ; 0x021A0510
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021A052C
	bl FUN_0219FC2C
_021A052C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021A0536
	bl FUN_0203A278
_021A0536:
	ldr r0, [r4, #0x1c]
	bl FUN_0219FD5C
	ldr r0, [r4, #0x18]
	bl FUN_021A2298
	ldr r0, [r4, #0x14]
	bl FUN_021A133C
	ldr r0, [r4, #0x10]
	bl FUN_0203A6D4
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_021A0898
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x95
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0510

	thumb_func_start FUN_021A0578
FUN_021A0578: ; 0x021A0578
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r1]
	adds r5, r2, #0
	adds r4, r3, #0
	movs r7, #0
	cmp r0, #8
	bgt _021A058A
	adds r0, r0, #1
	str r0, [r1]
_021A058A:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	bl FUN_0219FC34
	cmp r0, #0
	beq _021A05B2
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021A05AE
	str r0, [r5, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A065C
	movs r0, #0
	str r0, [r4, #0x28]
	movs r7, #1
	b _021A05B2
_021A05AE:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A05B2:
	cmp r7, #0
	bne _021A0624
	ldr r0, [r4, #0x14]
	bl FUN_021A14EC
	adds r6, r0, #0
	bne _021A05C8
	ldr r0, [r4, #0x14]
	bl FUN_021A1538
	adds r6, r0, #0
_021A05C8:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	adds r2, r6, #0
	bl FUN_0219FCB0
	cmp r6, #9
	bgt _021A05FA
	cmp r6, #0
	blt _021A0624
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A05E6: ; jump table
	.short _021A0624 - _021A05E6 - 2 ; case 0
	.short _021A0600 - _021A05E6 - 2 ; case 1
	.short _021A0604 - _021A05E6 - 2 ; case 2
	.short _021A0624 - _021A05E6 - 2 ; case 3
	.short _021A0624 - _021A05E6 - 2 ; case 4
	.short _021A0624 - _021A05E6 - 2 ; case 5
	.short _021A0608 - _021A05E6 - 2 ; case 6
	.short _021A060E - _021A05E6 - 2 ; case 7
	.short _021A0612 - _021A05E6 - 2 ; case 8
	.short _021A0616 - _021A05E6 - 2 ; case 9
_021A05FA:
	cmp r6, #0x22
	beq _021A061A
	b _021A0624
_021A0600:
	movs r0, #1
	b _021A0622
_021A0604:
	movs r0, #2
	b _021A0622
_021A0608:
	movs r0, #1
_021A060A:
	str r0, [r4, #0x28]
	b _021A0624
_021A060E:
	movs r0, #2
	b _021A060A
_021A0612:
	movs r0, #3
	b _021A060A
_021A0616:
	movs r0, #4
	b _021A060A
_021A061A:
	ldr r0, [r4, #0x24]
	ldrh r0, [r0, #2]
	strh r0, [r5, #0x1a]
	movs r0, #0
_021A0622:
	str r0, [r5, #0x10]
_021A0624:
	ldr r0, [r4, #0x14]
	bl FUN_021A135C
	ldr r0, [r4, #0x18]
	bl FUN_021A22C4
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	bl FUN_021A08F0
	ldr r0, [r4, #4]
	bl FUN_021A0904
	cmp r7, #0
	bne _021A064E
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	bl FUN_0219FCD0
_021A064E:
	ldr r0, [r4, #4]
	bl FUN_021A0914
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0578
_021A0658:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A065C
FUN_021A065C: ; 0x021A065C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021A066E
	bl FUN_0219FC2C
_021A066E:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021A0678
	bl FUN_0203A278
_021A0678:
	ldr r0, [r6, #4]
	cmp r0, #4
	bhi _021A070A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A068A: ; jump table
	.short _021A070A - _021A068A - 2 ; case 0
	.short _021A0694 - _021A068A - 2 ; case 1
	.short _021A06B2 - _021A068A - 2 ; case 2
	.short _021A06D0 - _021A068A - 2 ; case 3
	.short _021A06EE - _021A068A - 2 ; case 4
_021A0694:
	ldr r0, _021A071C ; =0x000001CE
	ldr r3, _021A0720 ; =0x021ACE50
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #2
	movs r2, #1
	bl FUN_0203A228
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_021A2520
	str r5, [r4, #0x24]
	ldr r5, _021A0724 ; =0x021AC414
	b _021A070A
_021A06B2:
	ldr r0, _021A0728 ; =0x000001D6
	ldr r3, _021A0720 ; =0x021ACE50
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_021A32CC
	str r5, [r4, #0x24]
	ldr r5, _021A072C ; =0x021AC49C
	b _021A070A
_021A06D0:
	ldr r0, _021A0730 ; =0x000001DE
	ldr r3, _021A0720 ; =0x021ACE50
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #2
	movs r2, #1
	bl FUN_0203A228
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_021A6414
	str r5, [r4, #0x24]
	ldr r5, _021A0734 ; =0x021AC78C
	b _021A070A
_021A06EE:
	ldr r0, _021A0738 ; =0x000001E6
	ldr r3, _021A0720 ; =0x021ACE50
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #2
	movs r2, #1
	bl FUN_0203A228
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_021A7A20
	str r5, [r4, #0x24]
	ldr r5, _021A073C ; =0x021AC8B8
_021A070A:
	ldrh r2, [r4]
	ldr r1, [r4, #0x24]
	adds r0, r5, #0
	bl FUN_0219FC00
	str r0, [r4, #0x20]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A071C: .word 0x000001CE
_021A0720: .word 0x021ACE50
_021A0724: .word 0x021AC414
_021A0728: .word 0x000001D6
_021A072C: .word 0x021AC49C
_021A0730: .word 0x000001DE
_021A0734: .word 0x021AC78C
_021A0738: .word 0x000001E6
_021A073C: .word 0x021AC8B8
	thumb_func_end FUN_021A065C

	thumb_func_start FUN_021A0740
FUN_021A0740: ; 0x021A0740
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	movs r4, #1
	bl FUN_02046D28
	ldr r0, _021A07D0 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021A07D4 ; =0xFFFFCFFD
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r4
	strh r1, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021A07D8 ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _021A07DC ; =0xBFFF0000
	ldr r0, _021A07E0 ; =0x04000580
	str r1, [r0]
	ldr r5, _021A07E4 ; =0x021AC038
_021A07B4:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021A07B4
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A07D0: .word 0x04000008
_021A07D4: .word 0xFFFFCFFD
_021A07D8: .word 0x0000CFEF
_021A07DC: .word 0xBFFF0000
_021A07E0: .word 0x04000580
_021A07E4: .word 0x021AC038
	thumb_func_end FUN_021A0740

	thumb_func_start FUN_021A07E8
FUN_021A07E8: ; 0x021A07E8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021A087C ; =0x000001DB
	adds r5, r1, #0
	adds r6, r2, #0
	str r0, [sp]
	ldr r3, _021A0880 ; =0x021ACE60
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A0884 ; =0x04000050
	movs r0, #0
	strh r0, [r1]
	ldr r0, _021A0888 ; =0x04001050
	movs r2, #0
	strh r2, [r0]
	subs r1, #0x50
	ldr r2, [r1]
	ldr r3, _021A088C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r2, r3
	str r2, [r1]
	ldr r1, [r0]
	ands r1, r3
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021A0890 ; =0x021AC058
	bl FUN_02046C6C
	adds r0, r7, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0970
	ldr r1, _021A0890 ; =0x021AC058
	adds r0, r4, #4
	adds r2, r5, #0
	bl FUN_021A0A14
	cmp r6, #0
	beq _021A086C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0930
_021A086C:
	ldr r0, _021A0894 ; =FUN_021A095C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A087C: .word 0x000001DB
_021A0880: .word 0x021ACE60
_021A0884: .word 0x04000050
_021A0888: .word 0x04001050
_021A088C: .word 0xFFFF1FFF
_021A0890: .word 0x021AC058
_021A0894: .word FUN_021A095C
	thumb_func_end FUN_021A07E8

	thumb_func_start FUN_021A0898
FUN_021A0898: ; 0x021A0898
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021A0944
	adds r0, r4, #4
	bl FUN_021A0A54
	adds r0, r4, #0
	bl FUN_021A09D0
	bl FUN_02023304
	ldr r5, _021A08E4 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A08E8 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A08EC ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A08E4: .word 0x04000050
_021A08E8: .word 0x04001050
_021A08EC: .word 0xFFFF1FFF
	thumb_func_end FUN_021A0898

	thumb_func_start FUN_021A08F0
FUN_021A08F0: ; 0x021A08F0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A0A70
	adds r0, r4, #0
	bl FUN_021A0A08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A08F0

	thumb_func_start FUN_021A0904
FUN_021A0904: ; 0x021A0904
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _021A0912
	adds r0, #8
	bl FUN_021A0B04
_021A0912:
	pop {r3, pc}
	thumb_func_end FUN_021A0904

	thumb_func_start FUN_021A0914
FUN_021A0914: ; 0x021A0914
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _021A0922
	adds r0, #8
	bl FUN_021A0B18
_021A0922:
	pop {r3, pc}
	thumb_func_end FUN_021A0914

	thumb_func_start FUN_021A0924
FUN_021A0924: ; 0x021A0924
	ldr r3, _021A092C ; =FUN_021A0A80
	adds r0, r0, #4
	bx r3
	nop
_021A092C: .word FUN_021A0A80
	thumb_func_end FUN_021A0924

	thumb_func_start FUN_021A0930
FUN_021A0930: ; 0x021A0930
	push {r3, lr}
	ldr r2, [r0, #0x10]
	cmp r2, #0
	bne _021A0942
	movs r2, #1
	str r2, [r0, #0x10]
	adds r0, #8
	bl FUN_021A0A84
_021A0942:
	pop {r3, pc}
	thumb_func_end FUN_021A0930

	thumb_func_start FUN_021A0944
FUN_021A0944: ; 0x021A0944
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021A095A
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021A0AF4
	movs r0, #0
	str r0, [r4, #0x10]
_021A095A:
	pop {r4, pc}
	thumb_func_end FUN_021A0944

	thumb_func_start FUN_021A095C
FUN_021A095C: ; 0x021A095C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A0A0C
	adds r0, r4, #4
	bl FUN_021A0A78
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A095C

	thumb_func_start FUN_021A0970
FUN_021A0970: ; 0x021A0970
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
	ldr r0, _021A09C8 ; =0x021AC00C
	bl FUN_0204473C
	ldr r7, _021A09CC ; =0x021AC088
_021A0992:
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
	blo _021A0992
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A09C8: .word 0x021AC00C
_021A09CC: .word 0x021AC088
	thumb_func_end FUN_021A0970

	thumb_func_start FUN_021A09D0
FUN_021A09D0: ; 0x021A09D0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A0A04 ; =0x021AC088
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A09DA:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021A09DA
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0A04: .word 0x021AC088
	thumb_func_end FUN_021A09D0

	thumb_func_start FUN_021A0A08
FUN_021A0A08: ; 0x021A0A08
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0A08

	thumb_func_start FUN_021A0A0C
FUN_021A0A0C: ; 0x021A0A0C
	ldr r3, _021A0A10 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A0A10: .word FUN_02045A88
	thumb_func_end FUN_021A0A0C

	thumb_func_start FUN_021A0A14
FUN_021A0A14: ; 0x021A0A14
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A0A50 ; =0x021AC01C
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x60
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
_021A0A50: .word 0x021AC01C
	thumb_func_end FUN_021A0A14

	thumb_func_start FUN_021A0A54
FUN_021A0A54: ; 0x021A0A54
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
	thumb_func_end FUN_021A0A54

	thumb_func_start FUN_021A0A70
FUN_021A0A70: ; 0x021A0A70
	ldr r3, _021A0A74 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A0A74: .word FUN_0204B7C0
	thumb_func_end FUN_021A0A70

	thumb_func_start FUN_021A0A78
FUN_021A0A78: ; 0x021A0A78
	ldr r3, _021A0A7C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A0A7C: .word FUN_0204B7F4
	thumb_func_end FUN_021A0A78

	thumb_func_start FUN_021A0A80
FUN_021A0A80: ; 0x021A0A80
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A0A80

	thumb_func_start FUN_021A0A84
FUN_021A0A84: ; 0x021A0A84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _021A0AD8 ; =FUN_021A0740
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #2
	movs r7, #2
	bl FUN_02048D54
	ldr r0, _021A0ADC ; =0x00107C20
	str r6, [sp]
	str r0, [sp, #4]
	lsls r0, r7, #0x15
	str r0, [sp, #8]
	ldr r0, _021A0AE0 ; =0x021ABFF4
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021A0AE4 ; =0x021ABFE8
	ldr r3, _021A0AE8 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021A0AEC ; =0x021AC000
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021A0AF0 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0AD8: .word FUN_021A0740
_021A0ADC: .word 0x00107C20
_021A0AE0: .word 0x021ABFF4
_021A0AE4: .word 0x021ABFE8
_021A0AE8: .word 0x02094A68
_021A0AEC: .word 0x021AC000
_021A0AF0: .word 0x00001555
	thumb_func_end FUN_021A0A84

	thumb_func_start FUN_021A0AF4
FUN_021A0AF4: ; 0x021A0AF4
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0AF4

	thumb_func_start FUN_021A0B04
FUN_021A0B04: ; 0x021A0B04
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_021A0B04

	thumb_func_start FUN_021A0B18
FUN_021A0B18: ; 0x021A0B18
	ldr r3, _021A0B1C ; =FUN_02049ACC
	bx r3
	.align 2, 0
_021A0B1C: .word FUN_02049ACC
	thumb_func_end FUN_021A0B18

	thumb_func_start FUN_021A0B20
FUN_021A0B20: ; 0x021A0B20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	movs r0, #0x3c
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, #0xcc
	adds r6, #0x28
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r3, _021A0BDC ; =0x021ACE78
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r6, #0
	adds r7, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r7, #4]
	movs r0, #1
	str r4, [r7, #8]
	str r0, [r7, #0xc]
	str r4, [r7, #0x10]
	ldr r1, [r5, #0xc]
	str r0, [sp, #0x18]
	cmp r1, #4
	blo _021A0B66
	movs r4, #4
	b _021A0B68
_021A0B66:
	str r4, [sp, #0x18]
_021A0B68:
	ldr r0, [r5, #0x18]
	lsls r1, r1, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	adds r3, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	bl FUN_021A0E28
	ldr r0, [r7, #4]
	movs r4, #0
	cmp r0, #0
	bls _021A0BD4
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	adds r0, #0x28
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	adds r0, #0x14
	str r0, [sp, #0x20]
_021A0BAC:
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x3c
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	ldr r6, [r5]
	adds r0, r0, r1
	lsls r3, r4, #5
	ldr r1, [r5, #8]
	adds r3, r6, r3
	bl FUN_021A1018
	ldr r0, [r7, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A0BAC
_021A0BD4:
	adds r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A0BDC: .word 0x021ACE78
	thumb_func_end FUN_021A0B20

	thumb_func_start FUN_021A0BE0
FUN_021A0BE0: ; 0x021A0BE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _021A0C04
	adds r6, r5, #0
	adds r6, #0x28
	movs r7, #0x3c
_021A0BF2:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021A1130
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A0BF2
_021A0C04:
	adds r0, r5, #0
	adds r0, #0x14
	bl FUN_021A0F1C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0BE0

	thumb_func_start FUN_021A0C14
FUN_021A0C14: ; 0x021A0C14
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #3
	bhi _021A0C94
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0C2A: ; jump table
	.short _021A0C32 - _021A0C2A - 2 ; case 0
	.short _021A0C74 - _021A0C2A - 2 ; case 1
	.short _021A0C78 - _021A0C2A - 2 ; case 2
	.short _021A0C90 - _021A0C2A - 2 ; case 3
_021A0C32:
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A0C94
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021A0C94
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	bls _021A0C94
	adds r6, r4, #0
	adds r6, #0x28
	movs r7, #0x3c
_021A0C52:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021A1148
	cmp r0, #0
	beq _021A0C6A
	movs r0, #1
	str r5, [r4]
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	b _021A0C94
_021A0C6A:
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021A0C52
	b _021A0C94
_021A0C74:
	movs r0, #2
	str r0, [r4, #8]
_021A0C78:
	ldr r1, [r4]
	adds r2, r4, #0
	movs r0, #0x3c
	adds r2, #0x28
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_021A11CC
	cmp r0, #0
	beq _021A0C94
	movs r0, #3
	b _021A0C92
_021A0C90:
	movs r0, #0
_021A0C92:
	str r0, [r4, #8]
_021A0C94:
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	bls _021A0CB4
	adds r6, r4, #0
	adds r6, #0x28
	movs r7, #0x3c
_021A0CA2:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021A1260
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021A0CA2
_021A0CB4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0C14

	thumb_func_start FUN_021A0CB8
FUN_021A0CB8: ; 0x021A0CB8
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	bne _021A0CD8
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	cmp r2, r1
	beq _021A0CD8
	movs r1, #0x3c
	adds r0, #0x28
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021A11E0
	pop {r3, pc}
_021A0CD8:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0CB8

	thumb_func_start FUN_021A0CE0
FUN_021A0CE0: ; 0x021A0CE0
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021A0D00
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	cmp r2, r1
	beq _021A0D00
	movs r1, #0x3c
	adds r0, #0x28
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021A11E0
	pop {r3, pc}
_021A0D00:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0CE0

	thumb_func_start FUN_021A0D08
FUN_021A0D08: ; 0x021A0D08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _021A0D2E
	adds r6, r5, #0
	adds r6, #0x28
_021A0D1A:
	movs r0, #0x3c
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_021A11E4
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A0D1A
_021A0D2E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0D08

	thumb_func_start FUN_021A0D30
FUN_021A0D30: ; 0x021A0D30
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A0D30

	thumb_func_start FUN_021A0D34
FUN_021A0D34: ; 0x021A0D34
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A0D34

	thumb_func_start FUN_021A0D38
FUN_021A0D38: ; 0x021A0D38
	movs r1, #0
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0D38

	thumb_func_start FUN_021A0D40
FUN_021A0D40: ; 0x021A0D40
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021A0DE8
	adds r1, r4, #0
	bl FUN_021A11FC
	pop {r4, pc}
	thumb_func_end FUN_021A0D40

	thumb_func_start FUN_021A0D50
FUN_021A0D50: ; 0x021A0D50
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021A0DE8
	adds r1, r4, #0
	bl FUN_021A11E4
	pop {r4, pc}
	thumb_func_end FUN_021A0D50

	thumb_func_start FUN_021A0D60
FUN_021A0D60: ; 0x021A0D60
	push {r3, lr}
	bl FUN_021A0E20
	bl FUN_021A11F0
	pop {r3, pc}
	thumb_func_end FUN_021A0D60

	thumb_func_start FUN_021A0D6C
FUN_021A0D6C: ; 0x021A0D6C
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021A0DE8
	adds r1, r4, #0
	bl FUN_021A122C
	pop {r4, pc}
	thumb_func_end FUN_021A0D6C

	thumb_func_start FUN_021A0D7C
FUN_021A0D7C: ; 0x021A0D7C
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021A0DE8
	adds r1, r4, #0
	bl FUN_021A1230
	pop {r4, pc}
	thumb_func_end FUN_021A0D7C

	thumb_func_start FUN_021A0D8C
FUN_021A0D8C: ; 0x021A0D8C
	push {r3, lr}
	bl FUN_021A0E20
	bl FUN_021A1250
	pop {r3, pc}
	thumb_func_end FUN_021A0D8C

	thumb_func_start FUN_021A0D98
FUN_021A0D98: ; 0x021A0D98
	push {r3, lr}
	bl FUN_021A0DE8
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D98

	thumb_func_start FUN_021A0DA4
FUN_021A0DA4: ; 0x021A0DA4
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	bl FUN_021A0DE8
	ldrh r1, [r4]
	movs r2, #1
	strh r1, [r0, #0x18]
	ldrh r1, [r4, #2]
	strh r1, [r0, #0x1a]
	ldr r1, [r5, #0x20]
	cmp r1, #4
	bhs _021A0DC0
	movs r2, #0
_021A0DC0:
	lsls r2, r2, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DA4

	thumb_func_start FUN_021A0DD0
FUN_021A0DD0: ; 0x021A0DD0
	push {r3, lr}
	bl FUN_021A0DE8
	movs r1, #1
	str r1, [r0, #0x34]
	pop {r3, pc}
	thumb_func_end FUN_021A0DD0

	thumb_func_start FUN_021A0DDC
FUN_021A0DDC: ; 0x021A0DDC
	push {r3, lr}
	bl FUN_021A0DE8
	ldr r0, [r0, #0x38]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DDC

	thumb_func_start FUN_021A0DE8
FUN_021A0DE8: ; 0x021A0DE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _021A0E1A
	adds r6, r5, #0
	adds r6, #0x28
_021A0DFA:
	movs r0, #0x3c
	muls r0, r4, r0
	str r0, [sp]
	adds r0, r6, r0
	bl FUN_021A11E0
	cmp r7, r0
	bne _021A0E12
	ldr r0, [sp]
	adds r5, #0x28
	adds r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A0E12:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A0DFA
_021A0E1A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DE8

	thumb_func_start FUN_021A0E20
FUN_021A0E20: ; 0x021A0E20
	ldr r3, _021A0E24 ; =FUN_021A0DE8
	bx r3
	.align 2, 0
_021A0E24: .word FUN_021A0DE8
	thumb_func_end FUN_021A0E20

	thumb_func_start FUN_021A0E28
FUN_021A0E28: ; 0x021A0E28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, [sp, #0x58]
	adds r6, r1, #0
	str r2, [sp, #0x2c]
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x14
	str r3, [sp, #0x30]
	movs r7, #0
	blx FUN_020787D4
	str r6, [r5, #0xc]
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	bne _021A0EBE
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	add r3, sp, #0x48
	ldrb r3, [r3, #4]
	ldr r2, [sp, #0x30]
	adds r0, r6, #0
	lsls r3, r3, #5
	bl FUN_0204B100
	bl FUN_0202D850
	str r7, [sp]
	str r4, [sp, #4]
	movs r3, #0x20
	adds r1, r0, #0
	ldr r2, [r5, #0xc]
	adds r0, r6, #0
	lsls r3, r3, #6
	bl FUN_0204AE68
	str r0, [r5, #0x10]
	bl FUN_0202D854
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r2, #0x20
	str r2, [sp, #8]
	movs r2, #0x18
	str r2, [sp, #0xc]
	str r7, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #0x20
	str r0, [sp, #0x18]
	movs r0, #3
	str r0, [sp, #0x1c]
	add r0, sp, #0x48
	ldrb r0, [r0, #4]
	str r0, [sp, #0x20]
	str r7, [sp, #0x24]
	str r4, [sp, #0x28]
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #0xc]
	lsls r3, r3, #0x10
	adds r0, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021A0F58
_021A0EBE:
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x48
	ldrb r3, [r3, #8]
	ldr r2, [sp, #0x2c]
	adds r0, r6, #0
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	str r0, [r5]
	bl FUN_0202D840
	adds r1, r0, #0
	ldr r3, [sp, #0x2c]
	str r4, [sp]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	bl FUN_0202D844
	adds r7, r0, #0
	ldr r0, [sp, #0x48]
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E28

	thumb_func_start FUN_021A0F1C
FUN_021A0F1C: ; 0x021A0F1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4]
	bl FUN_0204BCFC
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021A0F1C

	thumb_func_start FUN_021A0F50
FUN_021A0F50: ; 0x021A0F50
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0F50

	thumb_func_start FUN_021A0F58
FUN_021A0F58: ; 0x021A0F58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _021A1014 ; =0x00007FFF
	adds r5, r2, #0
	ands r3, r6
	adds r6, r6, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	ldr r2, [sp, #0x54]
	lsrs r3, r3, #0x10
	bl FUN_0204B62C
	add r1, sp, #0x18
	adds r7, r0, #0
	bl FUN_02060364
	cmp r4, #0
	beq _021A0FB2
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045890
	cmp r0, #0
	bne _021A0FB2
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	movs r1, #0
	muls r3, r0, r3
	adds r2, #0xc
	cmp r3, #0
	ble _021A0FB2
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
_021A0FA4:
	lsls r0, r1, #1
	ldrh r6, [r2, r0]
	adds r1, r1, #1
	adds r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _021A0FA4
_021A0FB2:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	cmp r0, #0
	beq _021A1008
	add r4, sp, #0x30
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #0x14]
	lsls r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsrs r0, r0, #0x18
	bl FUN_02045500
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	add r0, sp, #0x50
	ldrb r0, [r0]
	str r0, [sp, #4]
	lsls r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsrs r0, r0, #0x18
	bl FUN_02045698
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
_021A1008:
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A1014: .word 0x00007FFF
	thumb_func_end FUN_021A0F58

	thumb_func_start FUN_021A1018
FUN_021A1018: ; 0x021A1018
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x3c
	adds r4, r3, #0
	blx FUN_020787D4
	adds r2, r5, #0
	adds r3, r4, #0
	adds r2, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0
	movs r7, #1
	str r0, [r5, #0x34]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	str r7, [r5, #4]
	blx FUN_020787D4
	ldr r0, [r6, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020458B8
	add r1, sp, #0x14
	strb r0, [r1, #7]
	movs r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r1]
	movs r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r1, #2]
	ldr r0, [r4]
	cmp r0, #7
	blt _021A1080
	ldrh r0, [r4, #0xa]
	ldrh r7, [r4, #0xc]
	ldrh r3, [r4, #0xe]
	str r0, [sp, #0x10]
	movs r0, #0
	b _021A10C4
_021A1080:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021A0F50
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021A0F50
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021A0F50
	adds r3, r0, #0
	ldr r0, [r4]
	ldr r1, _021A1110 ; =0x021AC1E8
	lsls r0, r0, #4
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x24]
	ldr r1, _021A1114 ; =0x021AC1EA
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x26]
	ldr r1, _021A1118 ; =0x021AC1EC
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x28]
	ldr r1, _021A111C ; =0x021AC1F0
	ldr r1, [r1, r0]
	str r1, [r5, #0x2c]
	ldr r1, _021A1120 ; =0x021AC1EE
	ldrh r1, [r1, r0]
	str r1, [r5, #0x30]
	ldr r1, _021A1124 ; =0x021AC1F4
	ldr r0, [r1, r0]
_021A10C4:
	ldrh r1, [r5, #0x24]
	str r0, [r5, #0x10]
	add r0, sp, #0x14
	str r1, [r5, #8]
	strh r1, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5]
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021A1100
	cmp r0, #1
	beq _021A1108
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A1100:
	ldr r0, _021A1128 ; =FUN_021A1268
	add sp, #0x1c
	str r0, [r5, #0xc]
	pop {r4, r5, r6, r7, pc}
_021A1108:
	ldr r0, _021A112C ; =FUN_021A1284
	str r0, [r5, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1110: .word 0x021AC1E8
_021A1114: .word 0x021AC1EA
_021A1118: .word 0x021AC1EC
_021A111C: .word 0x021AC1F0
_021A1120: .word 0x021AC1EE
_021A1124: .word 0x021AC1F4
_021A1128: .word FUN_021A1268
_021A112C: .word FUN_021A1284
	thumb_func_end FUN_021A1018

	thumb_func_start FUN_021A1130
FUN_021A1130: ; 0x021A1130
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1130

	thumb_func_start FUN_021A1148
FUN_021A1148: ; 0x021A1148
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	bl FUN_0204C164
	ldr r1, [r5, #4]
	str r4, [r5, #0x38]
	tst r0, r1
	beq _021A11C6
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A118C
	movs r0, #0x18
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #4]
	subs r1, r1, r0
	ldrh r0, [r5, #0x1c]
	cmp r1, r0
	bhi _021A118C
	movs r0, #0x1a
	ldrsh r0, [r5, r0]
	ldr r1, [sp]
	subs r0, r1, r0
	cmp r0, #0x18
	bhi _021A118C
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_021A118C:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021A11A4
	bl FUN_0203DF28
	ldr r1, [r5, #0x2c]
	tst r0, r1
	beq _021A11A4
	movs r0, #0
	bl FUN_0203D590
	movs r4, #1
_021A11A4:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021A11B2
	movs r0, #0
	bl FUN_0203D590
	movs r4, #1
_021A11B2:
	cmp r4, #0
	beq _021A11C6
	movs r0, #1
	str r0, [r5, #0x38]
	ldr r1, [r5, #0xc]
	adds r0, r5, #0
	blx r1
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A11C6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1148

	thumb_func_start FUN_021A11CC
FUN_021A11CC: ; 0x021A11CC
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A11DC
	movs r0, #1
	pop {r3, pc}
_021A11DC:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A11CC

	thumb_func_start FUN_021A11E0
FUN_021A11E0: ; 0x021A11E0
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021A11E0

	thumb_func_start FUN_021A11E4
FUN_021A11E4: ; 0x021A11E4
	ldr r0, [r0]
	ldr r3, _021A11EC ; =FUN_0204C150
	bx r3
	nop
_021A11EC: .word FUN_0204C150
	thumb_func_end FUN_021A11E4

	thumb_func_start FUN_021A11F0
FUN_021A11F0: ; 0x021A11F0
	ldr r0, [r0]
	ldr r3, _021A11F8 ; =FUN_0204C164
	bx r3
	nop
_021A11F8: .word FUN_0204C164
	thumb_func_end FUN_021A11F0

	thumb_func_start FUN_021A11FC
FUN_021A11FC: ; 0x021A11FC
	push {r3, lr}
	adds r2, r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	beq _021A1220
	ldrh r0, [r2, #0x28]
	ldr r1, [r2, #8]
	cmp r1, r0
	bne _021A1212
	ldrh r0, [r2, #0x24]
	str r0, [r2, #8]
_021A1212:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r3, pc}
_021A1220:
	ldrh r1, [r2, #0x26]
	ldr r0, [r2]
	bl FUN_0204C4B4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A11FC

	thumb_func_start FUN_021A122C
FUN_021A122C: ; 0x021A122C
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021A122C

	thumb_func_start FUN_021A1230
FUN_021A1230: ; 0x021A1230
	adds r2, r0, #0
	cmp r1, #0
	beq _021A123A
	ldrh r0, [r2, #0x28]
	b _021A123C
_021A123A:
	ldrh r0, [r2, #0x24]
_021A123C:
	str r0, [r2, #8]
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsls r1, r1, #0x10
	ldr r3, _021A124C ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_021A124C: .word FUN_0204C4B4
	thumb_func_end FUN_021A1230

	thumb_func_start FUN_021A1250
FUN_021A1250: ; 0x021A1250
	ldr r1, [r0, #8]
	ldrh r0, [r0, #0x28]
	cmp r1, r0
	bne _021A125C
	movs r0, #1
	bx lr
_021A125C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A1250

	thumb_func_start FUN_021A1260
FUN_021A1260: ; 0x021A1260
	movs r1, #0
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1260

	thumb_func_start FUN_021A1268
FUN_021A1268: ; 0x021A1268
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x28]
	ldr r0, [r4]
	str r1, [r4, #8]
	bl FUN_0204C4B4
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021A1280
	bl FUN_02006254
_021A1280:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1268

	thumb_func_start FUN_021A1284
FUN_021A1284: ; 0x021A1284
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1250
	movs r1, #1
	cmp r0, #0
	beq _021A1294
	movs r1, #0
_021A1294:
	adds r0, r4, #0
	bl FUN_021A1230
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021A12A4
	bl FUN_02006254
_021A12A4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1284

	thumb_func_start FUN_021A12A8
FUN_021A12A8: ; 0x021A12A8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _021A1330 ; =0x00000156
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _021A1334 ; =0x021ACE84
	subs r1, #0x3e
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	str r6, [r4, #4]
	movs r2, #3
	str r7, [r4, #8]
	movs r5, #0
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	str r5, [r4, #0x14]
	str r5, [r4, #0x18]
	movs r0, #1
	movs r1, #3
	subs r2, #0x1b
	str r5, [r4, #0x1c]
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	adds r0, r4, #0
	adds r0, #0x34
	strb r5, [r0]
	str r5, [r4, #0x38]
	ldrh r2, [r4]
	movs r0, #0x10
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r4, #0x24]
	bl FUN_0204C054
	str r5, [r4, #0x2c]
	adds r0, r4, #0
	bl FUN_021A16D8
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021A0D30
	adds r0, r4, #0
	movs r1, #0x18
	adds r0, #0xb0
	strh r1, [r0]
	movs r1, #0xb0
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1728
	ldr r0, _021A1338 ; =FUN_021A16BC
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x28]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1330: .word 0x00000156
_021A1334: .word 0x021ACE84
_021A1338: .word FUN_021A16BC
	thumb_func_end FUN_021A12A8

	thumb_func_start FUN_021A133C
FUN_021A133C: ; 0x021A133C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021A1704
	ldr r0, [r4, #0x24]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A133C

	thumb_func_start FUN_021A135C
FUN_021A135C: ; 0x021A135C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #3
	bhi _021A1466
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1372: ; jump table
	.short _021A1466 - _021A1372 - 2 ; case 0
	.short _021A137A - _021A1372 - 2 ; case 1
	.short _021A1466 - _021A1372 - 2 ; case 2
	.short _021A13F8 - _021A1372 - 2 ; case 3
_021A137A:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A13F6
	movs r0, #1
	movs r6, #1
	bl FUN_02044EA0
	cmp r0, #0
	blt _021A13C0
	adds r0, r6, #0
	movs r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_02045E48
	adds r0, r4, #0
	adds r0, #0xb0
	strh r5, [r0]
	movs r1, #0xb0
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1728
	movs r0, #2
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021A1466
	ldr r0, [r4, #0x2c]
	adds r1, r6, #0
	bl FUN_021A0D30
	b _021A1466
_021A13C0:
	ldr r2, [r4, #0x1c]
	ldr r5, _021A148C ; =0x021AC25C
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02045E48
	ldr r1, [r4, #0x1c]
	movs r2, #0xb0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	ldrsh r0, [r4, r2]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r1, r0, r1
_021A13E0:
	adds r0, r4, #0
	adds r0, #0xb0
	strh r1, [r0]
	ldrsh r1, [r4, r2]
	adds r0, r4, #0
	bl FUN_021A1728
	ldr r1, [r4, #0x1c]
	ldr r0, _021A1490 ; =0x021AC258
	ldrb r1, [r0, r1]
	b _021A1460
_021A13F6:
	b _021A1458
_021A13F8:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A1458
	movs r0, #1
	movs r5, #1
	bl FUN_02044EA0
	movs r1, #1
	subs r1, #0x19
	cmp r0, r1
	bgt _021A1436
	movs r2, #3
	adds r0, r5, #0
	movs r1, #3
	subs r2, #0x1b
	bl FUN_02045E48
	adds r0, r4, #0
	movs r1, #0x18
	adds r0, #0xb0
	strh r1, [r0]
	movs r1, #0xb0
	ldrsh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1728
	movs r0, #0
	str r0, [r4, #0xc]
	b _021A1466
_021A1436:
	ldr r2, [r4, #0x1c]
	adds r0, r5, #0
	ldr r5, _021A148C ; =0x021AC25C
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	movs r1, #5
	bl FUN_02045E48
	ldr r1, [r4, #0x1c]
	movs r2, #0xb0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	ldrsh r0, [r4, r2]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r0, r1
	b _021A13E0
_021A1458:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	subs r1, r0, #1
_021A1460:
	adds r0, r4, #0
	adds r0, #0x20
	strb r1, [r0]
_021A1466:
	ldr r0, [r4, #0x2c]
	bl FUN_021A0C14
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021A1480
	adds r0, r4, #0
	bl FUN_021A1A04
	adds r0, r4, #0
	bl FUN_021A1C5C
	pop {r4, r5, r6, pc}
_021A1480:
	cmp r0, #2
	bne _021A148A
	adds r0, r4, #0
	bl FUN_021A2128
_021A148A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A148C: .word 0x021AC25C
_021A1490: .word 0x021AC258
	thumb_func_end FUN_021A135C

	thumb_func_start FUN_021A1494
FUN_021A1494: ; 0x021A1494
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_021A1704
	adds r0, r5, #0
	str r6, [r5, #0x10]
	str r4, [r5, #0x14]
	str r7, [r5, #0x3c]
	str r4, [r5, #0x18]
	bl FUN_021A16D8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1494

	thumb_func_start FUN_021A14B4
FUN_021A14B4: ; 0x021A14B4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A14B4

	thumb_func_start FUN_021A14B8
FUN_021A14B8: ; 0x021A14B8
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0xc]
	cmp r1, #2
	beq _021A14CA
	movs r1, #1
	str r1, [r0, #0xc]
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
_021A14CA:
	bx lr
	thumb_func_end FUN_021A14B8

	thumb_func_start FUN_021A14CC
FUN_021A14CC: ; 0x021A14CC
	push {r3, lr}
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021A14E8
	movs r1, #3
	str r1, [r0, #0xc]
	adds r2, r0, #0
	ldr r0, [r0, #0x2c]
	movs r1, #0
	adds r2, #0x20
	strb r1, [r2]
	bl FUN_021A0D30
_021A14E8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A14CC

	thumb_func_start FUN_021A14EC
FUN_021A14EC: ; 0x021A14EC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021A0CB8
	movs r1, #0
	subs r2, r1, #1
	cmp r0, r2
	beq _021A1532
	ldr r2, [r4, #0x10]
	cmp r2, #0
	beq _021A150C
	cmp r2, #1
	beq _021A150C
	cmp r2, #2
	bne _021A1532
_021A150C:
	adds r3, r4, #0
	adds r3, #0x64
	ldrb r3, [r3]
	movs r2, #0
	cmp r3, #0
	bls _021A1532
_021A1518:
	lsls r5, r2, #3
	adds r5, r4, r5
	ldr r6, [r5, #0x68]
	ldr r5, [r6]
	cmp r0, r5
	bne _021A1528
	ldr r1, [r6, #0xc]
	b _021A1532
_021A1528:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, r3
	blo _021A1518
_021A1532:
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A14EC

	thumb_func_start FUN_021A1538
FUN_021A1538: ; 0x021A1538
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021A0CE0
	movs r1, #0
	subs r2, r1, #1
	cmp r0, r2
	beq _021A157E
	ldr r2, [r4, #0x10]
	cmp r2, #0
	beq _021A1558
	cmp r2, #1
	beq _021A1558
	cmp r2, #2
	bne _021A157E
_021A1558:
	adds r3, r4, #0
	adds r3, #0x64
	ldrb r3, [r3]
	movs r2, #0
	cmp r3, #0
	bls _021A157E
_021A1564:
	lsls r5, r2, #3
	adds r5, r4, r5
	ldr r6, [r5, #0x68]
	ldr r5, [r6]
	cmp r0, r5
	bne _021A1574
	ldr r1, [r6, #0x10]
	b _021A157E
_021A1574:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, r3
	blo _021A1564
_021A157E:
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1538

	thumb_func_start FUN_021A1584
FUN_021A1584: ; 0x021A1584
	ldr r0, [r0, #0x2c]
	ldr r3, _021A158C ; =FUN_021A0D38
	bx r3
	nop
_021A158C: .word FUN_021A0D38
	thumb_func_end FUN_021A1584

	thumb_func_start FUN_021A1590
FUN_021A1590: ; 0x021A1590
	ldr r0, [r0, #0x2c]
	ldr r3, _021A1598 ; =FUN_021A0D08
	bx r3
	nop
_021A1598: .word FUN_021A0D08
	thumb_func_end FUN_021A1590

	thumb_func_start FUN_021A159C
FUN_021A159C: ; 0x021A159C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021A15CA
	ldr r0, [r5, #0x18]
	movs r4, #0
	str r1, [r5, #0x14]
	cmp r1, r0
	bne _021A15B8
	adds r6, r0, #0
	movs r0, #4
	movs r4, #1
	str r0, [r5, #0x18]
_021A15B8:
	adds r0, r5, #0
	bl FUN_021A1C0C
	adds r0, r5, #0
	bl FUN_021A1BC0
	cmp r4, #0
	beq _021A15CA
	str r6, [r5, #0x18]
_021A15CA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A159C

	thumb_func_start FUN_021A15CC
FUN_021A15CC: ; 0x021A15CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	cmp r0, #2
	bne _021A15F0
	ldr r1, [r5, #0x70]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r2, r4, #0
	bl FUN_021A0D50
	ldr r1, [r5, #0x78]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r2, r4, #0
	bl FUN_021A0D50
_021A15F0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A15CC

	thumb_func_start FUN_021A15F4
FUN_021A15F4: ; 0x021A15F4
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, [r3, #0x10]
	adds r2, r1, #0
	cmp r0, #0
	bne _021A160A
	ldr r1, [r3, #0x78]
	ldr r0, [r3, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D7C
_021A160A:
	pop {r3, pc}
	thumb_func_end FUN_021A15F4

	thumb_func_start FUN_021A160C
FUN_021A160C: ; 0x021A160C
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _021A1622
	ldr r0, [r1, #0x2c]
	ldr r1, [r1, #0x78]
	ldr r1, [r1]
	bl FUN_021A0D8C
	pop {r3, pc}
_021A1622:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A160C

	thumb_func_start FUN_021A1628
FUN_021A1628: ; 0x021A1628
	push {r4, lr}
	adds r4, r0, #0
	str r1, [r4, #0x30]
	cmp r1, #0
	ldr r0, [r4, #0x2c]
	beq _021A164C
	bl FUN_021A0D34
	cmp r0, #0
	bne _021A165C
	ldr r0, [r4, #0xc]
	cmp r0, #2
	bne _021A165C
	ldr r0, [r4, #0x2c]
	movs r1, #1
	bl FUN_021A0D30
	pop {r4, pc}
_021A164C:
	bl FUN_021A0D34
	cmp r0, #0
	beq _021A165C
	ldr r0, [r4, #0x2c]
	movs r1, #0
	bl FUN_021A0D30
_021A165C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1628

	thumb_func_start FUN_021A1660
FUN_021A1660: ; 0x021A1660
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _021A1670
	cmp r1, #1
	beq _021A1674
	cmp r1, #2
	beq _021A1678
	b _021A167C
_021A1670:
	ldr r0, [r0, #0x40]
	bx lr
_021A1674:
	ldr r0, [r0, #0x4c]
	bx lr
_021A1678:
	ldr r0, [r0, #0x58]
	bx lr
_021A167C:
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1660

	thumb_func_start FUN_021A1684
FUN_021A1684: ; 0x021A1684
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, #0x34
	strb r6, [r0]
	movs r0, #1
	str r0, [r5, #0x38]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021A16BA
_021A169E:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x6c]
	adds r1, r6, #0
	bl FUN_0204C494
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A169E
_021A16BA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1684

	thumb_func_start FUN_021A16BC
FUN_021A16BC: ; 0x021A16BC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021A16D4
	adds r1, #0x34
	ldrb r1, [r1]
	movs r0, #1
	bl FUN_02044C04
	movs r0, #0
	str r0, [r4, #0x38]
_021A16D4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A16BC

	thumb_func_start FUN_021A16D8
FUN_021A16D8: ; 0x021A16D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021A16EC
	cmp r1, #1
	beq _021A16F2
	cmp r1, #2
	beq _021A16F8
	b _021A16FC
_021A16EC:
	bl FUN_021A1778
	b _021A16FC
_021A16F2:
	bl FUN_021A1E14
	b _021A16FC
_021A16F8:
	bl FUN_021A1F84
_021A16FC:
	movs r0, #1
	str r0, [r4, #0x30]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A16D8

	thumb_func_start FUN_021A1704
FUN_021A1704: ; 0x021A1704
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _021A1716
	cmp r1, #1
	beq _021A171C
	cmp r1, #2
	beq _021A1722
	pop {r3, pc}
_021A1716:
	bl FUN_021A19D0
	pop {r3, pc}
_021A171C:
	bl FUN_021A1F5C
	pop {r3, pc}
_021A1722:
	bl FUN_021A2100
	pop {r3, pc}
	thumb_func_end FUN_021A1704

	thumb_func_start FUN_021A1728
FUN_021A1728: ; 0x021A1728
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	adds r0, #0x64
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021A1772
	add r7, sp, #4
_021A173C:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #0x6c]
	add r1, sp, #4
	bl FUN_0204C248
	ldr r1, [r5, #0x68]
	movs r0, #6
	ldrsh r0, [r1, r0]
	strh r0, [r7, #2]
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp]
	adds r0, r1, r0
	strh r0, [r7, #2]
	ldr r0, [r5, #0x6c]
	add r1, sp, #4
	bl FUN_0204C23C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A173C
_021A1772:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1728

	thumb_func_start FUN_021A1778
FUN_021A1778: ; 0x021A1778
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14c
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x9d
	movs r6, #0x9d
	bl FUN_0204AA5C
	movs r4, #0
	adds r6, #0xc3
	str r4, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldrh r2, [r5]
	adds r3, r6, #0
	adds r7, r0, #0
	str r2, [sp, #8]
	movs r2, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x40]
	ldrh r0, [r5]
	movs r1, #0xd
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x44]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x1c
	movs r2, #0x2d
	bl FUN_0204BE0C
	str r0, [r5, #0x48]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #9
	adds r0, #0x64
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r2, [r0]
	cmp r2, #0
	bls _021A17FA
	ldr r0, _021A19C0 ; =0x021AC34C
	movs r1, #0x14
_021A17DE:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r3, r0, r2
	lsls r2, r4, #3
	adds r2, r5, r2
	str r3, [r2, #0x68]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	adds r2, r5, #0
	adds r2, #0x64
	ldrb r2, [r2]
	cmp r4, r2
	blo _021A17DE
_021A17FA:
	movs r3, #0
	cmp r2, #0
	bls _021A182C
	add r1, sp, #0x2c
_021A1802:
	lsls r0, r3, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	lsls r6, r3, #5
	ldr r4, [r0]
	adds r2, r1, r6
	str r4, [r1, r6]
	ldrh r4, [r0, #4]
	strh r4, [r2, #4]
	ldrh r4, [r0, #6]
	strh r4, [r2, #6]
	ldrh r0, [r0, #8]
	strh r0, [r2, #8]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r3, r0
	blo _021A1802
_021A182C:
	ldr r0, [r5, #0x44]
	add r3, sp, #0x6c
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	strh r2, [r3, #0x2a]
	ldr r0, [r5, #0x40]
	movs r4, #3
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	strh r1, [r3, #0x2c]
	ldr r0, [r5, #0x48]
	ldr r7, _021A19C4 ; =0x0000054A
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r4, [r3, #0x30]
	strh r4, [r3, #0x32]
	movs r4, #7
	strh r4, [r3, #0x34]
	strh r0, [r3, #0x2e]
	add r3, sp, #0xac
	strh r2, [r3, #0xa]
	movs r4, #0
	strh r1, [r3, #0xc]
	strh r0, [r3, #0xe]
	adds r6, r3, #0
	movs r3, #2
	strh r3, [r6, #0x10]
	strh r3, [r6, #0x12]
	add r3, sp, #0xac
	movs r6, #6
	strh r6, [r3, #0x14]
	movs r6, #1
	strh r6, [r3, #0x30]
	strh r6, [r3, #0x32]
	movs r6, #5
	strh r6, [r3, #0x34]
	strh r2, [r3, #0x2a]
	strh r1, [r3, #0x2c]
	strh r0, [r3, #0x2e]
	add r3, sp, #0xec
	strh r0, [r3, #0xe]
	movs r0, #4
	strh r2, [r3, #0xa]
	strh r1, [r3, #0xc]
	add r6, sp, #0xc
	strh r0, [r3, #0x14]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x20
	str r4, [sp, #0xa4]
	str r7, [sp, #0xa8]
	str r4, [sp, #0xc4]
	str r7, [sp, #0xc8]
	str r4, [sp, #0xe4]
	str r7, [sp, #0xe8]
	strh r4, [r3, #0x10]
	strh r4, [r3, #0x12]
	str r4, [sp, #0x104]
	str r7, [sp, #0x108]
	blx FUN_020787D4
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	movs r0, #9
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x18]
	movs r0, #0xd
	str r0, [sp, #0x1c]
	movs r0, #8
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x24]
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_021A0B20
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r0, #0
	bls _021A18F6
_021A18D6:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r1, [r6, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D98
	str r0, [r6, #0x6c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A18D6
_021A18F6:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021A192C
	ldr r6, _021A19C8 ; =0x021AC288
	movs r4, #0
_021A1900:
	lsls r1, r4, #3
	adds r1, r5, r1
	ldr r1, [r1, #0x68]
	lsls r2, r4, #2
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r2, r6, r2
	bl FUN_021A0DA4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _021A1900
	adds r1, r5, #0
	adds r1, #0x80
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D50
_021A192C:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A196E
	ldr r6, _021A19CC ; =0x021AC264
	movs r4, #0
_021A1936:
	lsls r1, r4, #3
	adds r1, r5, r1
	ldr r1, [r1, #0x68]
	lsls r2, r4, #2
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r2, r6, r2
	bl FUN_021A0DA4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _021A1936
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D50
	ldr r1, [r5, #0x78]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D50
_021A196E:
	ldr r0, [r5, #0x14]
	bl FUN_021A1D50
	adds r1, r0, #0
	cmp r1, #9
	beq _021A198A
	lsls r1, r1, #3
	adds r1, r5, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D40
_021A198A:
	adds r0, r5, #0
	bl FUN_021A1B78
	adds r0, r5, #0
	bl FUN_021A1BC0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021A19BA
	adds r1, r5, #0
	adds r1, #0xa8
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D50
	ldr r0, [r5, #0x2c]
	adds r5, #0xa0
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1]
	bl FUN_021A0D50
_021A19BA:
	add sp, #0x14c
	pop {r4, r5, r6, r7, pc}
	nop
_021A19C0: .word 0x021AC34C
_021A19C4: .word 0x0000054A
_021A19C8: .word 0x021AC288
_021A19CC: .word 0x021AC264
	thumb_func_end FUN_021A1778

	thumb_func_start FUN_021A19D0
FUN_021A19D0: ; 0x021A19D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	cmp r1, #0
	beq _021A19FC
	bl FUN_021A1C0C
	adds r0, r4, #0
	bl FUN_021A1BBC
	ldr r0, [r4, #0x2c]
	bl FUN_021A0BE0
	ldr r0, [r4, #0x40]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x44]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x48]
	bl FUN_0204BE90
_021A19FC:
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A19D0

	thumb_func_start FUN_021A1A04
FUN_021A1A04: ; 0x021A1A04
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #9
	bl FUN_0203DF28
	adds r7, r0, #0
	bl FUN_0203DF70
	adds r6, r0, #0
	movs r0, #0x20
	tst r0, r6
	beq _021A1A6C
	ldr r0, [r5, #0x14]
	cmp r0, #3
	bhi _021A1ABC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1A2E: ; jump table
	.short _021A1A36 - _021A1A2E - 2 ; case 0
	.short _021A1A50 - _021A1A2E - 2 ; case 1
	.short _021A1A52 - _021A1A2E - 2 ; case 2
	.short _021A1A6A - _021A1A2E - 2 ; case 3
_021A1A36:
	adds r1, r5, #0
	adds r1, #0x80
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D60
	cmp r0, #0
	beq _021A1A4C
_021A1A48:
	movs r4, #3
	b _021A1ABC
_021A1A4C:
	movs r4, #4
	b _021A1ABC
_021A1A50:
	b _021A1ABA
_021A1A52:
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D60
	cmp r0, #0
	beq _021A1A68
_021A1A64:
	movs r4, #5
	b _021A1ABC
_021A1A68:
	b _021A1ABA
_021A1A6A:
	b _021A1A4C
_021A1A6C:
	movs r0, #0x10
	tst r0, r6
	beq _021A1ABC
	ldr r0, [r5, #0x14]
	cmp r0, #3
	bhi _021A1ABC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1A84: ; jump table
	.short _021A1A8C - _021A1A84 - 2 ; case 0
	.short _021A1AA2 - _021A1A84 - 2 ; case 1
	.short _021A1AA4 - _021A1A84 - 2 ; case 2
	.short _021A1ABA - _021A1A84 - 2 ; case 3
_021A1A8C:
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D60
	cmp r0, #0
	beq _021A1AA0
	b _021A1A64
_021A1AA0:
	b _021A1A4C
_021A1AA2:
	b _021A1A4C
_021A1AA4:
	adds r1, r5, #0
	adds r1, #0x80
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D60
	cmp r0, #0
	beq _021A1AB8
	b _021A1A48
_021A1AB8:
	b _021A1ABA
_021A1ABA:
	movs r4, #6
_021A1ABC:
	cmp r4, #9
	beq _021A1ACE
	lsls r1, r4, #3
	adds r1, r5, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0DD0
_021A1ACE:
	movs r0, #0xc0
	tst r0, r7
	bne _021A1AF6
	movs r0, #0x40
	tst r0, r6
	beq _021A1AE2
	adds r1, r5, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0xa8
	b _021A1AEE
_021A1AE2:
	movs r0, #0x80
	tst r0, r6
	beq _021A1AF6
	adds r1, r5, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0xa0
_021A1AEE:
	ldr r1, [r1]
	ldr r1, [r1]
	bl FUN_021A0DD0
_021A1AF6:
	adds r0, r5, #0
	bl FUN_021A14EC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A1538
	adds r7, r0, #0
	cmp r4, #0
	beq _021A1B50
	adds r0, r4, #0
	bl FUN_021A1D7C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021A1DC8
	str r0, [sp]
	cmp r6, #9
	beq _021A1B50
	ldr r0, [sp]
	cmp r0, #4
	beq _021A1B50
	movs r4, #3
_021A1B26:
	movs r2, #1
	cmp r4, r6
	bne _021A1B2E
	movs r2, #0
_021A1B2E:
	lsls r1, r4, #3
	adds r1, r5, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D40
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	bls _021A1B26
	ldr r0, [sp]
	str r0, [r5, #0x18]
	adds r0, r5, #0
	bl FUN_021A1BC0
_021A1B50:
	cmp r7, #0
	beq _021A1B74
	subs r7, #0xf
	cmp r7, #3
	bhi _021A1B74
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1B66: ; jump table
	.short _021A1B6E - _021A1B66 - 2 ; case 0
	.short _021A1B6E - _021A1B66 - 2 ; case 1
	.short _021A1B6E - _021A1B66 - 2 ; case 2
	.short _021A1B6E - _021A1B66 - 2 ; case 3
_021A1B6E:
	adds r0, r5, #0
	bl FUN_021A1C0C
_021A1B74:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A04

	thumb_func_start FUN_021A1B78
FUN_021A1B78: ; 0x021A1B78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r3, [r5]
	movs r0, #0x9d
	movs r1, #3
	add r2, sp, #0
	bl FUN_0204B380
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	ldr r6, [r0, #0xc]
	adds r1, #0xb2
	adds r0, r6, #0
	adds r0, #0x20
	movs r2, #0x20
	movs r4, #0x20
	blx FUN_0207894C
	adds r6, #0x60
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0xd2
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0
	adds r4, #0xf4
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1B78

	thumb_func_start FUN_021A1BBC
FUN_021A1BBC: ; 0x021A1BBC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1BBC

	thumb_func_start FUN_021A1BC0
FUN_021A1BC0: ; 0x021A1BC0
	push {r3, lr}
	adds r2, r0, #0
	ldr r0, [r2, #0x18]
	movs r1, #9
	cmp r0, #3
	bhi _021A1BEE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1BD8: ; jump table
	.short _021A1BE0 - _021A1BD8 - 2 ; case 0
	.short _021A1BE4 - _021A1BD8 - 2 ; case 1
	.short _021A1BE8 - _021A1BD8 - 2 ; case 2
	.short _021A1BEC - _021A1BD8 - 2 ; case 3
_021A1BE0:
	movs r1, #6
	b _021A1BEE
_021A1BE4:
	movs r1, #5
	b _021A1BEE
_021A1BE8:
	movs r1, #4
	b _021A1BEE
_021A1BEC:
	movs r1, #3
_021A1BEE:
	cmp r1, #9
	beq _021A1C08
	lsls r1, r1, #3
	adds r1, r2, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r2, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D98
	movs r1, #2
	movs r2, #0
	bl FUN_0204C3A4
_021A1C08:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A1BC0

	thumb_func_start FUN_021A1C0C
FUN_021A1C0C: ; 0x021A1C0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #9
	cmp r0, #3
	bhi _021A1C3A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1C24: ; jump table
	.short _021A1C2C - _021A1C24 - 2 ; case 0
	.short _021A1C30 - _021A1C24 - 2 ; case 1
	.short _021A1C34 - _021A1C24 - 2 ; case 2
	.short _021A1C38 - _021A1C24 - 2 ; case 3
_021A1C2C:
	movs r1, #6
	b _021A1C3A
_021A1C30:
	movs r1, #5
	b _021A1C3A
_021A1C34:
	movs r1, #4
	b _021A1C3A
_021A1C38:
	movs r1, #3
_021A1C3A:
	cmp r1, #9
	beq _021A1C58
	lsls r1, r1, #3
	adds r1, r4, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r4, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D98
	movs r1, #0
	movs r2, #0
	bl FUN_0204C3A4
	movs r0, #4
	str r0, [r4, #0x18]
_021A1C58:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1C0C

	thumb_func_start FUN_021A1C5C
FUN_021A1C5C: ; 0x021A1C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x45
	adds r2, r0, #0
	lsls r1, r1, #2
	movs r0, #1
	ldr r3, [r2, r1]
	lsls r0, r0, #0xa
	adds r4, r3, r0
	lsls r0, r0, #6
	cmp r4, r0
	blt _021A1C7E
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r3, r0
	str r0, [r2, r1]
	b _021A1C80
_021A1C7E:
	str r4, [r2, r1]
_021A1C80:
	movs r0, #0x45
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A1D4C ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r4, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #4]
_021A1CAE:
	lsls r7, r3, #1
	adds r0, r2, r7
	adds r0, #0xb2
	ldrh r5, [r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r2, r7
	adds r0, #0xd2
	ldrh r1, [r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #4]
	asrs r0, r0, #0xa
	ands r5, r1
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0xa
	movs r5, #0x3e
	str r0, [sp, #8]
	movs r0, #0x1f
	ands r0, r1
	lsls r5, r5, #4
	ands r1, r5
	lsls r1, r1, #0x13
	lsrs r5, r1, #0x18
	ldr r1, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r1, r5, r1
	subs r0, r0, r6
	muls r1, r4, r1
	muls r0, r4, r0
	asrs r5, r1, #0xc
	ldr r1, [sp]
	asrs r0, r0, #0xc
	adds r0, r6, r0
	adds r1, r1, r5
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	orrs r1, r0
	ldr r0, [sp, #8]
	orrs r1, r0
	adds r0, r2, r7
	adds r0, #0xf2
	strh r1, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0x10
	blo _021A1CAE
	movs r1, #0x1a
	movs r0, #0xe
	lsls r1, r1, #4
	adds r2, #0xf2
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A1D4C: .word 0x020946E8
	thumb_func_end FUN_021A1C5C

	thumb_func_start FUN_021A1D50
FUN_021A1D50: ; 0x021A1D50
	cmp r0, #3
	bhi _021A1D78
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1D60: ; jump table
	.short _021A1D68 - _021A1D60 - 2 ; case 0
	.short _021A1D6C - _021A1D60 - 2 ; case 1
	.short _021A1D70 - _021A1D60 - 2 ; case 2
	.short _021A1D74 - _021A1D60 - 2 ; case 3
_021A1D68:
	movs r0, #6
	bx lr
_021A1D6C:
	movs r0, #5
	bx lr
_021A1D70:
	movs r0, #4
	bx lr
_021A1D74:
	movs r0, #3
	bx lr
_021A1D78:
	movs r0, #9
	bx lr
	thumb_func_end FUN_021A1D50

	thumb_func_start FUN_021A1D7C
FUN_021A1D7C: ; 0x021A1D7C
	cmp r0, #0x12
	bhi _021A1DC2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1D8C: ; jump table
	.short _021A1DC2 - _021A1D8C - 2 ; case 0
	.short _021A1DC2 - _021A1D8C - 2 ; case 1
	.short _021A1DC2 - _021A1D8C - 2 ; case 2
	.short _021A1DC2 - _021A1D8C - 2 ; case 3
	.short _021A1DC2 - _021A1D8C - 2 ; case 4
	.short _021A1DC2 - _021A1D8C - 2 ; case 5
	.short _021A1DB2 - _021A1D8C - 2 ; case 6
	.short _021A1DB6 - _021A1D8C - 2 ; case 7
	.short _021A1DBA - _021A1D8C - 2 ; case 8
	.short _021A1DBE - _021A1D8C - 2 ; case 9
	.short _021A1DC2 - _021A1D8C - 2 ; case 10
	.short _021A1DC2 - _021A1D8C - 2 ; case 11
	.short _021A1DC2 - _021A1D8C - 2 ; case 12
	.short _021A1DC2 - _021A1D8C - 2 ; case 13
	.short _021A1DC2 - _021A1D8C - 2 ; case 14
	.short _021A1DB2 - _021A1D8C - 2 ; case 15
	.short _021A1DB6 - _021A1D8C - 2 ; case 16
	.short _021A1DBA - _021A1D8C - 2 ; case 17
	.short _021A1DBE - _021A1D8C - 2 ; case 18
_021A1DB2:
	movs r0, #6
	bx lr
_021A1DB6:
	movs r0, #5
	bx lr
_021A1DBA:
	movs r0, #4
	bx lr
_021A1DBE:
	movs r0, #3
	bx lr
_021A1DC2:
	movs r0, #9
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1D7C

	thumb_func_start FUN_021A1DC8
FUN_021A1DC8: ; 0x021A1DC8
	cmp r0, #0x12
	bhi _021A1E0E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1DD8: ; jump table
	.short _021A1E0E - _021A1DD8 - 2 ; case 0
	.short _021A1E0E - _021A1DD8 - 2 ; case 1
	.short _021A1E0E - _021A1DD8 - 2 ; case 2
	.short _021A1E0E - _021A1DD8 - 2 ; case 3
	.short _021A1E0E - _021A1DD8 - 2 ; case 4
	.short _021A1E0E - _021A1DD8 - 2 ; case 5
	.short _021A1DFE - _021A1DD8 - 2 ; case 6
	.short _021A1E02 - _021A1DD8 - 2 ; case 7
	.short _021A1E06 - _021A1DD8 - 2 ; case 8
	.short _021A1E0A - _021A1DD8 - 2 ; case 9
	.short _021A1E0E - _021A1DD8 - 2 ; case 10
	.short _021A1E0E - _021A1DD8 - 2 ; case 11
	.short _021A1E0E - _021A1DD8 - 2 ; case 12
	.short _021A1E0E - _021A1DD8 - 2 ; case 13
	.short _021A1E0E - _021A1DD8 - 2 ; case 14
	.short _021A1DFE - _021A1DD8 - 2 ; case 15
	.short _021A1E02 - _021A1DD8 - 2 ; case 16
	.short _021A1E06 - _021A1DD8 - 2 ; case 17
	.short _021A1E0A - _021A1DD8 - 2 ; case 18
_021A1DFE:
	movs r0, #0
	bx lr
_021A1E02:
	movs r0, #1
	bx lr
_021A1E06:
	movs r0, #2
	bx lr
_021A1E0A:
	movs r0, #3
	bx lr
_021A1E0E:
	movs r0, #4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1DC8

	thumb_func_start FUN_021A1E14
FUN_021A1E14: ; 0x021A1E14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x9d
	movs r6, #0x9d
	bl FUN_0204AA5C
	movs r4, #0
	adds r6, #0xc3
	str r4, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #0
	adds r3, r6, #0
	str r1, [sp, #8]
	movs r1, #6
	adds r7, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x4c]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x50]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x1e
	movs r2, #0x2f
	bl FUN_0204BE0C
	str r0, [r5, #0x54]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0x64
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r2, [r0]
	cmp r2, #0
	bls _021A1E98
	ldr r0, _021A1F54 ; =0x021AC2AC
	movs r1, #0x14
_021A1E7C:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r3, r0, r2
	lsls r2, r4, #3
	adds r2, r5, r2
	str r3, [r2, #0x68]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	adds r2, r5, #0
	adds r2, #0x64
	ldrb r2, [r2]
	cmp r4, r2
	blo _021A1E7C
_021A1E98:
	movs r3, #0
	cmp r2, #0
	bls _021A1ECA
	add r1, sp, #0xc
_021A1EA0:
	lsls r0, r3, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	lsls r6, r3, #5
	ldr r4, [r0]
	adds r2, r1, r6
	str r4, [r1, r6]
	ldrh r4, [r0, #4]
	strh r4, [r2, #4]
	ldrh r4, [r0, #6]
	strh r4, [r2, #6]
	ldrh r0, [r0, #8]
	strh r0, [r2, #8]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r3, r0
	blo _021A1EA0
_021A1ECA:
	ldr r1, [r5, #0x50]
	add r0, sp, #0x2c
	strh r1, [r0, #0xa]
	ldr r1, [r5, #0x4c]
	movs r6, #8
	strh r1, [r0, #0xc]
	ldr r1, [r5, #0x54]
	movs r7, #1
	strh r1, [r0, #0xe]
	movs r1, #6
	strh r1, [r0, #0x10]
	movs r1, #7
	strh r1, [r0, #0x12]
	ldr r1, _021A1F58 ; =0x0000054C
	strh r6, [r0, #0x14]
	str r1, [r0, #0x1c]
	str r7, [r0, #0x18]
	add r0, sp, #0x4c
	movs r1, #0
	movs r2, #0x20
	movs r4, #0
	blx FUN_020787D4
	movs r1, #2
	add r0, sp, #0xc
	str r1, [sp, #0x50]
	str r0, [sp, #0x4c]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x54]
	movs r0, #0xd
	str r0, [sp, #0x5c]
	str r7, [sp, #0x58]
	str r6, [sp, #0x60]
	str r1, [sp, #0x64]
	ldrh r1, [r5]
	add r0, sp, #0x4c
	bl FUN_021A0B20
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r0, #0
	bls _021A1F42
_021A1F22:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r1, [r6, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D98
	str r0, [r6, #0x6c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A1F22
_021A1F42:
	ldr r1, [r5, #0x70]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #1
	bl FUN_021A0D50
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021A1F54: .word 0x021AC2AC
_021A1F58: .word 0x0000054C
	thumb_func_end FUN_021A1E14

	thumb_func_start FUN_021A1F5C
FUN_021A1F5C: ; 0x021A1F5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021A1F7C
	bl FUN_021A0BE0
	ldr r0, [r4, #0x4c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x50]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x54]
	bl FUN_0204BE90
_021A1F7C:
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1F5C

	thumb_func_start FUN_021A1F84
FUN_021A1F84: ; 0x021A1F84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xec
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x9d
	movs r6, #0x9d
	bl FUN_0204AA5C
	movs r4, #0
	adds r6, #0xc3
	str r4, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldrh r2, [r5]
	adds r3, r6, #0
	adds r7, r0, #0
	str r2, [sp, #8]
	movs r2, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x58]
	ldrh r0, [r5]
	movs r1, #0xd
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x5c]
	ldrh r3, [r5]
	adds r0, r7, #0
	movs r1, #0x1c
	movs r2, #0x2d
	bl FUN_0204BE0C
	str r0, [r5, #0x60]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0x64
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r2, [r0]
	cmp r2, #0
	bls _021A2006
	ldr r0, _021A20F8 ; =0x021AC2D4
	movs r1, #0x14
_021A1FEA:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r3, r0, r2
	lsls r2, r4, #3
	adds r2, r5, r2
	str r3, [r2, #0x68]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	adds r2, r5, #0
	adds r2, #0x64
	ldrb r2, [r2]
	cmp r4, r2
	blo _021A1FEA
_021A2006:
	movs r3, #0
	cmp r2, #0
	bls _021A2038
	add r1, sp, #0x2c
_021A200E:
	lsls r0, r3, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	lsls r6, r3, #5
	ldr r4, [r0]
	adds r2, r1, r6
	str r4, [r1, r6]
	ldrh r4, [r0, #4]
	strh r4, [r2, #4]
	ldrh r4, [r0, #6]
	strh r4, [r2, #6]
	ldrh r0, [r0, #8]
	strh r0, [r2, #8]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r3, r0
	blo _021A200E
_021A2038:
	ldr r1, [r5, #0x5c]
	add r0, sp, #0x8c
	strh r1, [r0, #0xa]
	ldr r1, [r5, #0x58]
	movs r6, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5, #0x60]
	add r7, sp, #0xc
	strh r1, [r0, #0xe]
	movs r1, #0xe
	strh r1, [r0, #0x10]
	strh r1, [r0, #0x12]
	movs r1, #0x14
	strh r1, [r0, #0x14]
	ldr r1, _021A20FC ; =0x0000054C
	str r6, [r0, #0x18]
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x20
	movs r4, #0
	blx FUN_020787D4
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	movs r0, #6
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x14]
	movs r0, #0xd
	str r0, [sp, #0x1c]
	movs r0, #8
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x24]
	str r6, [sp, #0x18]
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_021A0B20
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r0, #0
	bls _021A20B4
_021A2094:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r1, [r6, #0x68]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0D98
	str r0, [r6, #0x6c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r4, r0
	blo _021A2094
_021A20B4:
	ldr r1, [r5, #0x70]
	movs r4, #0x11
	lsls r4, r4, #4
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	adds r2, r4, #0
	bl FUN_021A0D6C
	ldr r1, [r5, #0x78]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	lsls r2, r4, #1
	bl FUN_021A0D6C
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021A20F4
	adds r1, r5, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021A0D50
	ldr r0, [r5, #0x2c]
	adds r5, #0x88
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1]
	bl FUN_021A0D50
_021A20F4:
	add sp, #0xec
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A20F8: .word 0x021AC2D4
_021A20FC: .word 0x0000054C
	thumb_func_end FUN_021A1F84

	thumb_func_start FUN_021A2100
FUN_021A2100: ; 0x021A2100
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021A2120
	bl FUN_021A0BE0
	ldr r0, [r4, #0x58]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x5c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x60]
	bl FUN_0204BE90
_021A2120:
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2100

	thumb_func_start FUN_021A2128
FUN_021A2128: ; 0x021A2128
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r1, #0x3f
	lsls r1, r1, #4
	tst r1, r4
	bne _021A218C
	movs r1, #0x40
	tst r1, r0
	beq _021A2152
	ldr r0, [r5, #0x2c]
	adds r5, #0x90
	ldr r1, [r5]
	ldr r1, [r1]
	bl FUN_021A0DD0
	pop {r3, r4, r5, pc}
_021A2152:
	movs r1, #0x80
	tst r1, r0
	beq _021A2166
	ldr r0, [r5, #0x2c]
	adds r5, #0x88
	ldr r1, [r5]
	ldr r1, [r1]
	bl FUN_021A0DD0
	pop {r3, r4, r5, pc}
_021A2166:
	movs r1, #0x22
	lsls r1, r1, #4
	adds r2, r0, #0
	tst r2, r1
	beq _021A217C
	ldr r1, [r5, #0x78]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0DD0
	pop {r3, r4, r5, pc}
_021A217C:
	lsrs r1, r1, #1
	tst r0, r1
	beq _021A218C
	ldr r1, [r5, #0x70]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0DD0
_021A218C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2128

	thumb_func_start FUN_021A2190
FUN_021A2190: ; 0x021A2190
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r1, [r3, #0x70]
	ldr r0, [r3, #0x2c]
	ldr r1, [r1]
	ldr r3, _021A21A0 ; =FUN_021A0D40
	bx r3
	nop
_021A21A0: .word FUN_021A0D40
	thumb_func_end FUN_021A2190

	thumb_func_start FUN_021A21A4
FUN_021A21A4: ; 0x021A21A4
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r1, [r3, #0x70]
	ldr r0, [r3, #0x2c]
	ldr r1, [r1]
	ldr r3, _021A21B4 ; =FUN_021A0D50
	bx r3
	nop
_021A21B4: .word FUN_021A0D50
	thumb_func_end FUN_021A21A4

	thumb_func_start FUN_021A21B8
FUN_021A21B8: ; 0x021A21B8
	adds r1, r0, #0
	ldr r0, [r1, #0x2c]
	ldr r1, [r1, #0x70]
	ldr r3, _021A21C4 ; =FUN_021A0DD0
	ldr r1, [r1]
	bx r3
	.align 2, 0
_021A21C4: .word FUN_021A0DD0
	thumb_func_end FUN_021A21B8

	thumb_func_start FUN_021A21C8
FUN_021A21C8: ; 0x021A21C8
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #1
	bne _021A21DE
	ldr r0, [r1, #0x2c]
	ldr r1, [r1, #0x70]
	ldr r1, [r1]
	bl FUN_021A0DDC
	pop {r3, pc}
_021A21DE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A21C8

	thumb_func_start FUN_021A21E4
FUN_021A21E4: ; 0x021A21E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r1, [r1]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1]
	bl FUN_021A0DDC
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	adds r5, #0xa8
	ldr r1, [r5]
	ldr r1, [r1]
	bl FUN_021A0DDC
	cmp r4, #0
	bne _021A220C
	cmp r0, #0
	beq _021A2210
_021A220C:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2210:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A21E4

	thumb_func_start FUN_021A2214
FUN_021A2214: ; 0x021A2214
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #2
	bne _021A222C
	ldr r0, [r1, #0x2c]
	adds r1, #0x80
	ldr r1, [r1]
	ldr r1, [r1]
	bl FUN_021A0DDC
	pop {r3, pc}
_021A222C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A2214

	thumb_func_start FUN_021A2230
FUN_021A2230: ; 0x021A2230
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x78
	str r1, [sp]
	ldr r3, _021A2290 ; =0x021ACE9C
	movs r1, #0x34
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	str r6, [r4, #4]
	movs r5, #0
	str r5, [r4, #8]
	movs r0, #5
	str r0, [r4, #0xc]
	movs r0, #5
	movs r1, #3
	movs r2, #0x18
	bl FUN_02044D28
	movs r0, #5
	movs r1, #0
	bl FUN_02044C04
	adds r0, r4, #0
	bl FUN_021A2388
	adds r0, r4, #0
	bl FUN_021A2440
	ldr r0, _021A2294 ; =0x021A2385
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x28]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x2c]
	str r5, [r4, #0x30]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A2290: .word 0x021ACE9C
_021A2294: .word 0x021A2385
	thumb_func_end FUN_021A2230

	thumb_func_start FUN_021A2298
FUN_021A2298: ; 0x021A2298
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02021C70
	ldr r0, [r4, #0x2c]
	bl FUN_02021A44
	ldr r0, [r4, #0x28]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021A24E8
	adds r0, r4, #0
	bl FUN_021A241C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2298

	thumb_func_start FUN_021A22C4
FUN_021A22C4: ; 0x021A22C4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #3
	bhi _021A233E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A22DA: ; jump table
	.short _021A233E - _021A22DA - 2 ; case 0
	.short _021A22E2 - _021A22DA - 2 ; case 1
	.short _021A233E - _021A22DA - 2 ; case 2
	.short _021A2314 - _021A22DA - 2 ; case 3
_021A22E2:
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _021A2312
	movs r0, #5
	movs r5, #5
	bl FUN_02044EA0
	cmp r0, #0
	bgt _021A2304
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	movs r0, #2
_021A2300:
	str r0, [r4, #8]
	b _021A233E
_021A2304:
	adds r0, r5, #0
	adds r1, r5, #0
_021A2308:
	movs r2, #3
	bl FUN_02045E48
	movs r0, #0
	b _021A233C
_021A2312:
	b _021A233A
_021A2314:
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _021A233A
	movs r0, #5
	movs r5, #5
	bl FUN_02044EA0
	cmp r0, #0x18
	blt _021A2334
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x18
	bl FUN_02045E48
	movs r0, #0
	b _021A2300
_021A2334:
	adds r0, r5, #0
	movs r1, #4
	b _021A2308
_021A233A:
	subs r0, r0, #1
_021A233C:
	strb r0, [r4, #0x10]
_021A233E:
	adds r0, r4, #0
	bl FUN_021A24EC
	ldr r0, [r4, #0x2c]
	bl FUN_02021A68
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A22C4

	thumb_func_start FUN_021A234C
FUN_021A234C: ; 0x021A234C
	push {r4, lr}
	adds r4, r0, #0
	str r1, [r4, #0xc]
	bl FUN_021A24E8
	adds r0, r4, #0
	bl FUN_021A2440
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A234C

	thumb_func_start FUN_021A2360
FUN_021A2360: ; 0x021A2360
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021A2360

	thumb_func_start FUN_021A2364
FUN_021A2364: ; 0x021A2364
	ldr r1, [r0, #8]
	cmp r1, #2
	beq _021A2372
	movs r1, #1
	str r1, [r0, #8]
	movs r1, #0
	strb r1, [r0, #0x10]
_021A2372:
	bx lr
	thumb_func_end FUN_021A2364

	thumb_func_start FUN_021A2374
FUN_021A2374: ; 0x021A2374
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021A2382
	movs r1, #3
	str r1, [r0, #8]
	movs r1, #0
	strb r1, [r0, #0x10]
_021A2382:
	bx lr
	thumb_func_end FUN_021A2374
_021A2384:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A2388
FUN_021A2388: ; 0x021A2388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r6, #0xd
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
	bl FUN_020480EC
	str r0, [r5, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	bl FUN_02048270
	ldrh r3, [r5]
	movs r0, #0x9d
	movs r1, #0xe
	movs r2, #0
	bl FUN_02046F68
	str r0, [r5, #0x18]
	bl FUN_02046F2C
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x18]
	bl FUN_02046F20
	adds r1, r0, #0
	ldr r2, [r5, #0x20]
	movs r0, #5
	bl FUN_020450D4
	str r0, [r5, #0x1c]
	str r0, [sp]
	movs r4, #0xc0
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5]
	movs r1, #0x26
	movs r2, #5
	str r0, [sp, #0xc]
	movs r0, #0x9d
	movs r3, #0
	bl FUN_0204AFB4
	movs r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	adds r4, #0xf9
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x24]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2388

	thumb_func_start FUN_021A241C
FUN_021A241C: ; 0x021A241C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_02048800
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	movs r0, #5
	bl FUN_02044694
	ldr r0, [r4, #0x18]
	bl FUN_02046F08
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A241C

	thumb_func_start FUN_021A2440
FUN_021A2440: ; 0x021A2440
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	blt _021A24E0
	cmp r0, #5
	bge _021A24E0
	ldrh r1, [r5]
	movs r0, #0x9d
	bl FUN_0204AA5C
	add r2, sp, #0xc
	ldr r6, _021A24E4 ; =0x021AC400
	adds r4, r0, #0
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #4
	str r0, [r2]
	movs r0, #0x1a
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #4
	str r0, [sp, #8]
	ldr r6, [r5, #0xc]
	adds r0, r4, #0
	lsls r6, r6, #2
	ldr r3, [r3, r6]
	lsls r3, r3, #5
	bl FUN_0204B150
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r3, [r5]
	movs r0, #0x9d
	movs r1, #0xe
	movs r2, #0
	bl FUN_02046F68
	ldr r1, [r5, #0x18]
	adds r4, r0, #0
	bl FUN_02046F44
	adds r0, r4, #0
	bl FUN_02046F08
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x24]
	adds r1, #0xb3
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	ldr r0, [r5, #4]
	movs r2, #0x18
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x18]
	movs r3, #5
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_021A24EC
_021A24E0:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A24E4: .word 0x021AC400
	thumb_func_end FUN_021A2440

	thumb_func_start FUN_021A24E8
FUN_021A24E8: ; 0x021A24E8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A24E8

	thumb_func_start FUN_021A24EC
FUN_021A24EC: ; 0x021A24EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021A251E
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x18]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A251E
	ldr r0, [r4, #0x18]
	bl FUN_02046F20
	adds r1, r0, #0
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x1c]
	movs r0, #5
	bl FUN_020450AC
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x30]
_021A251E:
	pop {r4, pc}
	thumb_func_end FUN_021A24EC

	thumb_func_start FUN_021A2520
FUN_021A2520: ; 0x021A2520
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021A2520

	thumb_func_start FUN_021A2524
FUN_021A2524: ; 0x021A2524
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021A25A4 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r0, _021A25A8 ; =0x00000128
	bl FUN_0203CE38
	movs r6, #0x12
	lsls r6, r6, #4
	ldrh r2, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FCEC
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r0, _021A25AC ; =0x021A2AE5
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4]
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0x94
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x98
	str r1, [r0]
	subs r6, #0x14
	str r7, [r4, r6]
	ldrh r0, [r5]
	bl FUN_0219FE08
	str r0, [r4, #0xc]
	ldrh r0, [r5]
	bl FUN_0219FE08
	str r0, [r4, #0x10]
	ldr r0, [r4, #0xc]
	bl FUN_0219FED8
	ldr r0, [r4, #0x10]
	bl FUN_0219FED8
	ldr r1, [r4, #0xc]
	movs r0, #0
	bl FUN_0219FEC8
	ldr r1, [r4, #0x10]
	movs r0, #1
	bl FUN_0219FEC8
	str r7, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x18]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A25A4: .word 0x0000008B
_021A25A8: .word 0x00000128
_021A25AC: .word 0x021A2AE5
	thumb_func_end FUN_021A2524

	thumb_func_start FUN_021A25B0
FUN_021A25B0: ; 0x021A25B0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	adds r6, r0, #0
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3184
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3164
	ldr r0, [r4, #8]
	bl FUN_0219DC0C
	ldr r0, [r4, #4]
	bl FUN_0219DC0C
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2F64
	movs r5, #0x11
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_0219FE24
	ldr r0, [r4, #0xc]
	bl FUN_0219FE24
	ldr r0, [r4]
	bl FUN_0203A6D4
	adds r0, r6, #0
	bl FUN_0219FD0C
	ldr r0, _021A2630 ; =0x00000128
	bl FUN_0203CDF4
	ldr r0, _021A2634 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A2630: .word 0x00000128
_021A2634: .word 0x0000008B
	thumb_func_end FUN_021A25B0

	thumb_func_start FUN_021A2638
FUN_021A2638: ; 0x021A2638
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x34]
	str r0, [sp, #0x88]
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0219FD74
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x88]
	bl FUN_0219FD78
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x34]
	ldr r0, [r0]
	cmp r0, #5
	bls _021A265E
	b _021A2976
_021A265E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A266A: ; jump table
	.short _021A2676 - _021A266A - 2 ; case 0
	.short _021A289C - _021A266A - 2 ; case 1
	.short _021A28B0 - _021A266A - 2 ; case 2
	.short _021A28E0 - _021A266A - 2 ; case 3
	.short _021A2938 - _021A266A - 2 ; case 4
	.short _021A2970 - _021A266A - 2 ; case 5
_021A2676:
	ldr r0, [sp, #0x34]
	movs r1, #1
	str r1, [r0]
	ldrh r0, [r6]
	movs r7, #0x17
	movs r1, #0
	str r0, [sp]
	movs r0, #0x17
	movs r2, #1
	movs r3, #0
	movs r5, #0
	bl FUN_02022D84
	adds r7, #0xf9
	str r0, [r4, r7]
	movs r7, #0x1d
	lsls r7, r7, #4
	ldrh r3, [r6]
	movs r0, #1
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02048788
	adds r1, r7, #0
	subs r1, #0xbc
	str r0, [r4, r1]
	adds r2, r7, #0
	ldrh r3, [r6]
	movs r0, #1
	movs r1, #2
	subs r2, #0xd
	bl FUN_02048788
	adds r1, r7, #0
	subs r1, #0xb8
	str r0, [r4, r1]
	ldrh r3, [r6]
	movs r0, #1
	movs r1, #2
	adds r2, r7, #7
	bl FUN_02048788
	subs r7, #0xb4
	str r0, [r4, r7]
	adds r7, r5, #0
_021A26D0:
	cmp r5, #1
	beq _021A26F2
	cmp r5, #5
	beq _021A26F2
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r5, #0
	movs r1, #3
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_02045734
_021A26F2:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _021A26D0
	ldr r0, [sp, #0x44]
	bl FUN_021A14B4
	cmp r0, #2
	beq _021A2728
	ldr r0, [sp, #0x88]
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A2714
	movs r3, #0
_021A2714:
	ldr r0, [sp, #0x44]
	movs r1, #0
	movs r2, #0
	bl FUN_021A1494
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl FUN_021A14B8
	b _021A2730
_021A2728:
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl FUN_021A159C
_021A2730:
	ldr r0, [sp, #0x44]
	movs r1, #0
	movs r5, #0
	bl FUN_021A1628
	ldr r0, [sp, #0x88]
	bl FUN_0219FD64
	movs r1, #0x14
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	bl FUN_021A15F4
	ldr r0, [sp, #0x40]
	bl FUN_021A2360
	cmp r0, #2
	beq _021A2766
	ldr r0, [sp, #0x40]
	adds r1, r5, #0
	bl FUN_021A234C
	ldr r0, [sp, #0x40]
	bl FUN_021A2364
_021A2766:
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2E50
	ldr r0, [sp, #0x88]
	bl FUN_0219FD64
	bl FUN_0200D190
	adds r5, r0, #0
	ldr r0, [sp, #0x88]
	bl FUN_0219FD68
	bl FUN_021A0924
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	bl FUN_0200D1F8
	cmp r0, #0
	beq _021A279C
	cmp r0, #1
	beq _021A27A0
	cmp r0, #2
	beq _021A27A4
	b _021A27AC
_021A279C:
	movs r0, #0
	b _021A27AA
_021A27A0:
	movs r0, #1
	b _021A27AA
_021A27A4:
	adds r0, r5, #0
	bl FUN_0200D1AC
_021A27AA:
	str r0, [sp, #0x38]
_021A27AC:
	add r0, sp, #0x4c
	str r0, [sp]
	add r0, sp, #0x48
	adds r0, #2
	str r0, [sp, #4]
	add r0, sp, #0x48
	str r0, [sp, #8]
	add r0, sp, #0x54
	str r0, [sp, #0xc]
	add r0, sp, #0x50
	str r0, [sp, #0x10]
	add r0, sp, #0x58
	add r3, sp, #0x4c
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, #2
	bl FUN_021A3044
	ldr r0, [sp, #0x88]
	bl FUN_0219FD70
	add r7, sp, #0x48
	ldrh r1, [r7]
	movs r5, #0x11
	lsls r5, r5, #4
	str r1, [sp]
	ldr r1, [sp, #0x54]
	str r1, [sp, #4]
	ldr r1, [sp, #0x38]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	movs r1, #2
	str r1, [sp, #0x10]
	movs r1, #0
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x3c]
	str r1, [sp, #0x1c]
	ldr r1, [r4, r5]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	str r0, [sp, #0x30]
	ldrh r0, [r6]
	ldrh r1, [r7, #6]
	ldrh r2, [r7, #4]
	ldrh r3, [r7, #2]
	bl FUN_0219D7A8
	str r0, [r4, #4]
	ldr r0, [sp, #0x88]
	bl FUN_0219FD70
	ldrh r1, [r7]
	str r1, [sp]
	ldr r1, [sp, #0x54]
	str r1, [sp, #4]
	ldr r1, [sp, #0x38]
	str r1, [sp, #8]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0xc]
	movs r1, #2
	str r1, [sp, #0x10]
	movs r1, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x3c]
	str r1, [sp, #0x1c]
	ldr r1, [r4, r5]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	adds r5, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [r4, r5]
	str r0, [sp, #0x30]
	ldrh r0, [r6]
	ldrh r1, [r7, #6]
	ldrh r2, [r7, #4]
	ldrh r3, [r7, #2]
	bl FUN_0219D7A8
	str r0, [r4, #8]
	bl FUN_0219E108
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	add r3, sp, #0x58
	bl FUN_021A300C
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A3100
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A3168
	b _021A2976
_021A289C:
	ldr r0, [sp, #0x34]
	movs r1, #2
	str r1, [r0]
	ldr r0, [r4, #0xc]
	bl FUN_0219FE98
	ldr r0, [r4, #0x10]
	bl FUN_0219FE98
	b _021A2976
_021A28B0:
	ldr r0, [r4, #0xc]
	bl FUN_0219FE88
	cmp r0, #0
	bne _021A2976
	ldr r0, [sp, #0x44]
	bl FUN_021A14B4
	cmp r0, #2
	bne _021A2976
	ldr r0, [sp, #0x40]
	bl FUN_021A2360
	cmp r0, #2
	bne _021A2976
	ldr r0, [sp, #0x44]
	bl FUN_021A1584
	ldr r0, [sp, #0x44]
	movs r1, #1
	bl FUN_021A1628
	movs r1, #3
	b _021A2968
_021A28E0:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A290E
	ldr r0, [sp, #0x34]
	movs r1, #4
	str r1, [r0]
	ldr r0, [r4, #0xc]
	bl FUN_0219FEA4
	ldr r0, [r4, #0x10]
	bl FUN_0219FEA4
	ldr r0, [sp, #0x40]
	bl FUN_021A2374
	ldr r0, [r4, #0x14]
	cmp r0, #2
	bne _021A2976
	ldr r0, [sp, #0x44]
	movs r1, #0
	bl FUN_021A14CC
	b _021A2976
_021A290E:
	ldr r0, [sp, #0x44]
	bl FUN_021A21E4
	cmp r0, #0
	bne _021A2976
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A2976
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2AE8
	cmp r0, #0
	bne _021A2976
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2BD0
	b _021A2976
_021A2938:
	ldr r0, [r4, #0xc]
	bl FUN_0219FE88
	cmp r0, #0
	bne _021A2976
	ldr r0, [r4, #0x10]
	bl FUN_0219FE88
	cmp r0, #0
	bne _021A2976
	ldr r0, [sp, #0x40]
	bl FUN_021A2360
	cmp r0, #0
	bne _021A2976
	ldr r0, [r4, #0x14]
	cmp r0, #2
	bne _021A296E
	ldr r0, [sp, #0x44]
	bl FUN_021A14B4
	cmp r0, #0
	bne _021A2976
_021A2966:
	movs r1, #5
_021A2968:
	ldr r0, [sp, #0x34]
	str r1, [r0]
	b _021A2976
_021A296E:
	b _021A2966
_021A2970:
	add sp, #0x70
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2976:
	ldr r0, [sp, #0x34]
	ldr r0, [r0]
	cmp r0, #2
	blt _021A29A8
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A2F98
	ldr r0, [r4, #4]
	bl FUN_0219DCB4
	ldr r0, [r4, #8]
	bl FUN_0219DCB4
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #6
	bne _021A29A8
	ldr r2, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A31AC
_021A29A8:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	bl FUN_0219FE2C
	movs r0, #0
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2638

	thumb_func_start FUN_021A29B8
FUN_021A29B8: ; 0x021A29B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	adds r6, r3, #0
	ldr r5, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	bne _021A29C8
	b _021A2AE0
_021A29C8:
	adds r0, r5, #0
	bl FUN_0219FD74
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xa
	movs r7, #0
	cmp r0, #8
	bhi _021A29FA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A29E6: ; jump table
	.short _021A29F8 - _021A29E6 - 2 ; case 0
	.short _021A29F8 - _021A29E6 - 2 ; case 1
	.short _021A29F8 - _021A29E6 - 2 ; case 2
	.short _021A29F8 - _021A29E6 - 2 ; case 3
	.short _021A29F8 - _021A29E6 - 2 ; case 4
	.short _021A29FA - _021A29E6 - 2 ; case 5
	.short _021A29F8 - _021A29E6 - 2 ; case 6
	.short _021A29F8 - _021A29E6 - 2 ; case 7
	.short _021A29F8 - _021A29E6 - 2 ; case 8
_021A29F8:
	str r7, [r6, #0x18]
_021A29FA:
	cmp r4, #9
	bhi _021A2A22
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2A0A: ; jump table
	.short _021A2A22 - _021A2A0A - 2 ; case 0
	.short _021A2A1E - _021A2A0A - 2 ; case 1
	.short _021A2A1E - _021A2A0A - 2 ; case 2
	.short _021A2A1E - _021A2A0A - 2 ; case 3
	.short _021A2A1E - _021A2A0A - 2 ; case 4
	.short _021A2A1E - _021A2A0A - 2 ; case 5
	.short _021A2A22 - _021A2A0A - 2 ; case 6
	.short _021A2A1E - _021A2A0A - 2 ; case 7
	.short _021A2A1E - _021A2A0A - 2 ; case 8
	.short _021A2A1E - _021A2A0A - 2 ; case 9
_021A2A1E:
	movs r7, #1
	str r7, [r6, #0x18]
_021A2A22:
	cmp r4, #0xc
	beq _021A2A2C
	cmp r4, #0xd
	beq _021A2A48
	b _021A2A6C
_021A2A2C:
	adds r0, r5, #0
	bl FUN_0219FD80
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219FD8C
	adds r0, r5, #0
	bl FUN_0219FD80
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _021A2A6C
	b _021A2A62
_021A2A48:
	adds r0, r5, #0
	bl FUN_0219FD80
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219FDCC
	adds r0, r5, #0
	bl FUN_0219FD80
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _021A2A6C
_021A2A62:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A2D18
_021A2A6C:
	cmp r4, #9
	bhi _021A2AD6
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2A7C: ; jump table
	.short _021A2AE0 - _021A2A7C - 2 ; case 0
	.short _021A2A90 - _021A2A7C - 2 ; case 1
	.short _021A2A90 - _021A2A7C - 2 ; case 2
	.short _021A2AA0 - _021A2A7C - 2 ; case 3
	.short _021A2AAA - _021A2A7C - 2 ; case 4
	.short _021A2AB4 - _021A2A7C - 2 ; case 5
	.short _021A2AD6 - _021A2A7C - 2 ; case 6
	.short _021A2A98 - _021A2A7C - 2 ; case 7
	.short _021A2A98 - _021A2A7C - 2 ; case 8
	.short _021A2A98 - _021A2A7C - 2 ; case 9
_021A2A90:
	movs r0, #2
	add sp, #0x10
	str r0, [r6, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021A2A98:
	movs r0, #1
	add sp, #0x10
	str r0, [r6, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021A2AA0:
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A2AAA:
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A2AB4:
	adds r0, r5, #0
	bl FUN_0219FD64
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A160C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_02017644
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A2AD6:
	cmp r7, #0
	beq _021A2AE0
	ldr r0, [sp, #4]
	bl FUN_021A1584
_021A2AE0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A29B8
_021A2AE4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A2AE8
FUN_021A2AE8: ; 0x021A2AE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	adds r0, r2, #0
	adds r6, r1, #0
	str r2, [sp, #4]
	bl FUN_0219FD74
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #6
	bne _021A2B76
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A2B76
	ldr r4, [sp, #8]
	movs r7, #0x14
_021A2B18:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x1c]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A2B6C
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r1, [r0]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhi _021A2B6C
	adds r2, r5, #0
	adds r2, #0x22
	ldrb r2, [r2]
	adds r1, r1, r2
	cmp r0, r1
	bhs _021A2B6C
	adds r0, r5, #0
	adds r0, #0x21
	ldrb r2, [r0]
	ldr r1, [sp, #0x10]
	cmp r2, r1
	bhi _021A2B6C
	adds r5, #0x23
	ldrb r0, [r5]
	adds r0, r2, r0
	cmp r1, r0
	bhs _021A2B6C
	adds r0, r6, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, r4
	beq _021A2B76
	adds r0, r6, #0
	adds r0, #0x94
	str r4, [r0]
	movs r0, #1
	str r0, [sp, #8]
	b _021A2B76
_021A2B6C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A2B18
_021A2B76:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A2BC4
	adds r3, r6, #0
	adds r3, #0x94
	ldr r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r3]
	adds r1, r6, #0
	bl FUN_021A2DC8
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x14
	adds r2, r0, #0
	muls r2, r1, r2
	movs r3, #1
	adds r0, r6, r2
	str r3, [r0, #0x2c]
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	muls r1, r0, r1
	adds r1, r6, r1
	ldr r0, [r1, #0x1c]
	ldrh r1, [r1, #0x26]
	bl FUN_0204C4B4
	ldr r0, _021A2BCC ; =0x0000054A
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_021A1628
_021A2BC4:
	ldr r0, [sp, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2BCC: .word 0x0000054A
	thumb_func_end FUN_021A2AE8

	thumb_func_start FUN_021A2BD0
FUN_021A2BD0: ; 0x021A2BD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r0, r2, #0
	adds r5, r1, #0
	str r2, [sp, #4]
	bl FUN_0219FD74
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #6
	bne _021A2CBE
	bl FUN_0203DF70
	adds r6, r0, #0
	bl FUN_0203DF28
	adds r1, r5, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #6
	bne _021A2C3A
	movs r1, #3
	lsls r1, r1, #8
	tst r1, r6
	bne _021A2C12
	movs r1, #1
	tst r0, r1
	beq _021A2CBE
_021A2C12:
	movs r4, #0
	movs r6, #0x14
_021A2C16:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A2C2E
	adds r0, r5, #0
	adds r0, #0x94
	str r4, [r0]
	b _021A2C74
_021A2C2E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A2C16
	b _021A2CBE
_021A2C3A:
	movs r1, #1
	lsls r1, r1, #8
	tst r1, r6
	bne _021A2C48
	movs r4, #1
	tst r0, r4
	beq _021A2C86
_021A2C48:
	movs r4, #1
	movs r7, #0x14
_021A2C4C:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #6
	adds r0, r0, r4
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A2C7A
_021A2C6E:
	adds r0, r5, #0
	adds r0, #0x94
	str r6, [r0]
_021A2C74:
	movs r0, #1
	str r0, [sp, #8]
	b _021A2CBE
_021A2C7A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A2C4C
	b _021A2CBE
_021A2C86:
	lsls r0, r4, #9
	tst r0, r6
	beq _021A2CBE
	movs r7, #0x14
_021A2C8E:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #6
	adds r0, r0, #6
	subs r0, r0, r4
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r6, r0, #0x18
	adds r0, r6, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A2CB4
	b _021A2C6E
_021A2CB4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A2C8E
_021A2CBE:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A2D0C
	adds r3, r5, #0
	adds r3, #0x94
	ldr r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r3]
	adds r1, r5, #0
	bl FUN_021A2DC8
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x14
	adds r2, r0, #0
	muls r2, r1, r2
	movs r3, #1
	adds r0, r5, r2
	str r3, [r0, #0x2c]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	muls r1, r0, r1
	adds r1, r5, r1
	ldr r0, [r1, #0x1c]
	ldrh r1, [r1, #0x26]
	bl FUN_0204C4B4
	ldr r0, _021A2D14 ; =0x0000054A
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [sp, #0xc]
	movs r1, #0
	bl FUN_021A1628
_021A2D0C:
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2D14: .word 0x0000054A
	thumb_func_end FUN_021A2BD0

	thumb_func_start FUN_021A2D18
FUN_021A2D18: ; 0x021A2D18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r3, sp, #0x1c
	str r3, [sp]
	add r3, sp, #0x18
	adds r3, #2
	str r3, [sp, #4]
	add r3, sp, #0x18
	str r3, [sp, #8]
	add r3, sp, #0x24
	str r3, [sp, #0xc]
	add r3, sp, #0x20
	str r3, [sp, #0x10]
	add r3, sp, #0x28
	str r3, [sp, #0x14]
	add r3, sp, #0x1c
	adds r3, #2
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_021A3044
	add r3, sp, #0x18
	ldrh r0, [r3]
	movs r4, #1
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #2]
	ldr r0, [r5, #4]
	bl FUN_0219DE90
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #6
	beq _021A2D8A
	lsls r1, r0, #2
	add r0, sp, #0x28
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A2D78
	movs r4, #0
	b _021A2D8A
_021A2D78:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A3184
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0x98
	str r1, [r0]
_021A2D8A:
	cmp r4, #0
	beq _021A2D96
	ldr r0, [r5, #8]
	bl FUN_0219E108
	b _021A2DB8
_021A2D96:
	add r3, sp, #0x18
	ldrh r0, [r3]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0xc]
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DFF0
_021A2DB8:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	add r3, sp, #0x28
	bl FUN_021A300C
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2D18

	thumb_func_start FUN_021A2DC8
FUN_021A2DC8: ; 0x021A2DC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r1, #0
	adds r4, r3, #0
	adds r3, r5, #0
	adds r3, #0x98
	ldr r3, [r3]
	adds r6, r0, #0
	adds r7, r2, #0
	cmp r3, r4
	beq _021A2E4A
	cmp r3, #6
	bne _021A2E28
	add r3, sp, #0x1c
	str r3, [sp]
	add r3, sp, #0x18
	adds r3, #2
	str r3, [sp, #4]
	add r3, sp, #0x18
	str r3, [sp, #8]
	add r3, sp, #0x24
	str r3, [sp, #0xc]
	add r3, sp, #0x20
	str r3, [sp, #0x10]
	add r3, sp, #0x28
	str r3, [sp, #0x14]
	add r3, sp, #0x1c
	adds r3, #2
	bl FUN_021A3044
	add r3, sp, #0x18
	ldrh r0, [r3]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DFF0
	ldr r0, [r5, #8]
	bl FUN_0219E154
	b _021A2E30
_021A2E28:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_0219DF8C
_021A2E30:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A3184
	adds r0, r5, #0
	adds r0, #0x98
	str r4, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A3168
_021A2E4A:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2DC8

	thumb_func_start FUN_021A2E50
FUN_021A2E50: ; 0x021A2E50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r2, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r5, r1, #0
	bl FUN_0219FD74
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219FD68
	bl FUN_021A0924
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrh r1, [r1]
	movs r0, #0x9d
	movs r6, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021A1660
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #0xd
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xa0
	str r0, [r1]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	ldrh r3, [r3]
	movs r1, #0x1c
	movs r2, #0x2d
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	add r7, sp, #0x18
_021A2EC2:
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	lsls r0, r6, #3
	movs r2, #0x14
	muls r2, r6, r2
	adds r4, r5, r2
	adds r2, r4, #0
	ldr r1, _021A2F60 ; =0x021AC428
	adds r0, r6, r0
	adds r1, r1, r0
	ldrb r3, [r1, #2]
	adds r2, #0x20
	strb r3, [r2]
	adds r2, r4, #0
	ldrb r3, [r1, #3]
	adds r2, #0x21
	strb r3, [r2]
	adds r2, r4, #0
	ldrb r3, [r1, #4]
	adds r2, #0x22
	strb r3, [r2]
	adds r2, r4, #0
	ldrb r3, [r1, #5]
	adds r2, #0x23
	strb r3, [r2]
	ldrb r2, [r1, #6]
	ldrb r3, [r1, #8]
	strh r2, [r4, #0x24]
	ldrb r2, [r1, #7]
	strh r2, [r4, #0x26]
	adds r2, r4, #0
	adds r2, #0x28
	strb r3, [r2]
	movs r2, #0
	str r2, [r4, #0x2c]
	ldr r2, _021A2F60 ; =0x021AC428
	adds r3, r5, #0
	ldrb r0, [r2, r0]
	adds r2, r5, #0
	adds r2, #0x9c
	strh r0, [r7]
	ldrb r0, [r1, #1]
	adds r1, r5, #0
	adds r1, #0xa0
	strh r0, [r7, #2]
	ldrh r0, [r4, #0x24]
	adds r3, #0xa4
	strh r0, [r7, #4]
	add r0, sp, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	str r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _021A2EC2
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2F60: .word 0x021AC428
	thumb_func_end FUN_021A2E50

	thumb_func_start FUN_021A2F64
FUN_021A2F64: ; 0x021A2F64
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r4, #0
	movs r6, #0x14
_021A2F6C:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A2F6C
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r5, #0xa4
	ldr r0, [r5]
	bl FUN_0204BE90
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2F64

	thumb_func_start FUN_021A2F98
FUN_021A2F98: ; 0x021A2F98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r2, #0
	bl FUN_0219FD74
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #6
	beq _021A300A
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r6, r5, #0
	movs r0, #0x14
	adds r4, r1, #0
	muls r4, r0, r4
	adds r6, #0x2c
	ldr r0, [r6, r4]
	cmp r0, #3
	bhi _021A300A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2FCE: ; jump table
	.short _021A300A - _021A2FCE - 2 ; case 0
	.short _021A2FD6 - _021A2FCE - 2 ; case 1
	.short _021A2FDC - _021A2FCE - 2 ; case 2
	.short _021A2FEE - _021A2FCE - 2 ; case 3
_021A2FD6:
	movs r0, #2
	str r0, [r6, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A2FDC:
	adds r0, r5, r4
	ldr r0, [r0, #0x1c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A300A
	movs r0, #3
	str r0, [r6, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A2FEE:
	adds r1, r5, r4
	ldr r0, [r1, #0x1c]
	ldrh r1, [r1, #0x24]
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r6, r4]
	movs r0, #6
	adds r5, #0x94
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021A1628
_021A300A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2F98

	thumb_func_start FUN_021A300C
FUN_021A300C: ; 0x021A300C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r3, #0
	movs r4, #0
_021A3014:
	movs r0, #0x14
	muls r0, r4, r0
	adds r5, r6, r0
	lsls r1, r4, #2
	ldr r0, [r5, #0x1c]
	ldr r1, [r7, r1]
	bl FUN_0204C150
	movs r0, #0
	str r0, [r5, #0x2c]
	ldrh r1, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	bl FUN_0204C4B4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A3014
	movs r0, #6
	adds r6, #0x94
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A300C

	thumb_func_start FUN_021A3044
FUN_021A3044: ; 0x021A3044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x64]
	bl FUN_0219FD64
	bl FUN_0200D190
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, r4, #0
	add r2, sp, #0x1c
	str r0, [sp, #4]
	adds r0, r6, #0
	add r3, sp, #0x18
	bl FUN_0200D3C8
	ldr r0, _021A30FC ; =0x00000147
	cmp r4, r0
	bne _021A308E
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0200DA18
	str r0, [sp, #0x14]
_021A308E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200D660
	str r0, [sp, #0x10]
	movs r5, #0
_021A309A:
	movs r2, #0x14
	adds r3, r5, #0
	muls r3, r2, r3
	ldr r2, [sp, #8]
	adds r0, r6, #0
	adds r2, r2, r3
	adds r2, #0x28
	ldrb r2, [r2]
	adds r1, r4, #0
	bl FUN_0200DB5C
	lsls r2, r5, #2
	add r1, sp, #0x24
	str r0, [r1, r2]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A309A
	ldr r0, [sp, #0xc]
	movs r3, #0
	strh r4, [r0]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x50]
	strh r1, [r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x54]
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x58]
	strh r1, [r0]
	ldr r1, [sp, #0x5c]
	ldr r0, [sp, #0x14]
	str r0, [r1]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x10]
	str r0, [r1]
	add r1, sp, #0x24
_021A30E6:
	lsls r2, r3, #2
	ldr r0, [r1, r2]
	str r0, [r7, r2]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #6
	blo _021A30E6
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A30FC: .word 0x00000147
	thumb_func_end FUN_021A3044

	thumb_func_start FUN_021A3100
FUN_021A3100: ; 0x021A3100
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r3, r0, #0
	ldrh r3, [r3]
	adds r5, r1, #0
	movs r0, #0x9d
	movs r1, #3
	add r2, sp, #0
	bl FUN_0204B380
	adds r6, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	ldr r4, [r0, #0xc]
	adds r1, #0xa8
	adds r0, r4, #0
	adds r0, #0x20
	movs r2, #0x20
	blx FUN_0207894C
	adds r4, #0x60
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xc8
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	movs r0, #0x20
	movs r1, #0
	adds r0, #0xe8
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xa8
	adds r1, #0xe8
	movs r2, #0x20
	blx FUN_0207894C
	adds r5, #0xe8
	movs r0, #0xe
	movs r1, #0xc0
	adds r2, r5, #0
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A3100

	thumb_func_start FUN_021A3164
FUN_021A3164: ; 0x021A3164
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3164

	thumb_func_start FUN_021A3168
FUN_021A3168: ; 0x021A3168
	adds r0, r1, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #6
	beq _021A3180
	movs r0, #0x42
	movs r2, #0
	lsls r0, r0, #2
	str r2, [r1, r0]
	movs r2, #1
	adds r0, r0, #4
	str r2, [r1, r0]
_021A3180:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3168

	thumb_func_start FUN_021A3184
FUN_021A3184: ; 0x021A3184
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	adds r0, #0x98
	ldr r1, [r0]
	cmp r1, #6
	beq _021A31AA
	adds r0, r1, #0
	movs r4, #0x14
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0204C3A4
	adds r4, #0xf8
	str r6, [r5, r4]
_021A31AA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3184

	thumb_func_start FUN_021A31AC
FUN_021A31AC: ; 0x021A31AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x43
	adds r4, r1, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A31DE
	adds r0, r4, #0
	adds r0, #0x98
	ldr r1, [r0]
	cmp r1, #6
	beq _021A31D6
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	movs r1, #2
	movs r2, #0
	bl FUN_0204C3A4
_021A31D6:
	movs r0, #0x43
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021A31DE:
	movs r1, #0x42
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r4, r1]
	lsls r0, r0, #0xa
	adds r3, r2, r0
	lsls r0, r0, #6
	cmp r3, r0
	blt _021A31FA
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r2, r0
	str r0, [r4, r1]
	b _021A31FC
_021A31FA:
	str r3, [r4, r1]
_021A31FC:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A32C8 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r3, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #4]
_021A322A:
	lsls r7, r2, #1
	adds r0, r4, r7
	adds r0, #0xa8
	ldrh r5, [r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r4, r7
	adds r0, #0xc8
	ldrh r1, [r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #4]
	asrs r0, r0, #0xa
	ands r5, r1
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0xa
	movs r5, #0x3e
	str r0, [sp, #8]
	movs r0, #0x1f
	ands r0, r1
	lsls r5, r5, #4
	ands r1, r5
	lsls r1, r1, #0x13
	lsrs r5, r1, #0x18
	ldr r1, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r1, r5, r1
	subs r0, r0, r6
	muls r1, r3, r1
	muls r0, r3, r0
	asrs r5, r1, #0xc
	ldr r1, [sp]
	asrs r0, r0, #0xc
	adds r0, r6, r0
	adds r1, r1, r5
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	orrs r1, r0
	ldr r0, [sp, #8]
	orrs r1, r0
	adds r0, r4, r7
	adds r0, #0xe8
	strh r1, [r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0x10
	blo _021A322A
	adds r4, #0xe8
	movs r0, #0xe
	movs r1, #0xc0
	adds r2, r4, #0
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A32C8: .word 0x020946E8
	thumb_func_end FUN_021A31AC

	thumb_func_start FUN_021A32CC
FUN_021A32CC: ; 0x021A32CC
	strh r1, [r0]
	ldr r1, _021A32D4 ; =0x00000267
	strh r1, [r0, #2]
	bx lr
	.align 2, 0
_021A32D4: .word 0x00000267
	thumb_func_end FUN_021A32CC

	thumb_func_start FUN_021A32D8
FUN_021A32D8: ; 0x021A32D8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	adds r6, r2, #0
	str r0, [sp, #0x18]
	bl FUN_0219FD64
	str r0, [sp]
	ldr r0, _021A3428 ; =0x00000090
	bl FUN_0203CE38
	movs r7, #0x16
	lsls r7, r7, #6
	ldrh r2, [r6]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219FCEC
	movs r1, #0
	adds r2, r7, #0
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	bl FUN_0219FD68
	bl FUN_021A0924
	str r0, [r5]
	ldr r0, [sp, #0x18]
	bl FUN_0219FD6C
	str r0, [r5, #4]
	adds r7, r4, #0
_021A331E:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r7, [r0, #0x68]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A331E
	adds r0, r5, #0
	adds r1, r5, #0
	str r7, [r5, #0x70]
	adds r0, #0x98
	str r7, [r0]
	adds r1, #0x9c
	movs r0, #1
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xa0
	str r7, [r0]
	str r7, [r5, #0x78]
	adds r0, r5, #0
	str r7, [r5, #0x7c]
	adds r0, #0x80
	str r7, [r0]
	ldr r0, [sp]
	bl FUN_020173AC
	adds r1, r5, #0
	adds r1, #0x84
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	adds r1, r5, #0
	str r7, [r0]
	adds r1, #0x94
	movs r0, #1
	str r0, [r1]
	ldrh r0, [r6]
	bl FUN_0219F758
	ldr r4, _021A342C ; =0x000004F8
	ldr r2, [sp, #0x18]
	str r0, [r5, r4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A3C30
	ldrh r1, [r6]
	movs r0, #0xb0
	bl FUN_0204AA5C
	adds r1, r4, #0
	adds r1, #0x5c
	str r0, [r5, r1]
	ldr r0, _021A3430 ; =FUN_021A3BD4
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0x60
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x64
	strb r7, [r5, r0]
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A42BC
	ldrh r0, [r6]
	bl FUN_0219FE08
	adds r1, r4, #0
	adds r1, #0x68
	str r0, [r5, r1]
	ldrh r0, [r6]
	bl FUN_0219FE08
	adds r1, r4, #0
	adds r1, #0x6c
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x68
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	adds r0, r4, #0
	adds r0, #0x6c
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	adds r1, r4, #0
	adds r1, #0x68
	ldr r1, [r5, r1]
	adds r0, r7, #0
	bl FUN_0219FEC8
	adds r1, r4, #0
	adds r1, #0x6c
	ldr r1, [r5, r1]
	movs r0, #1
	bl FUN_0219FEC8
	ldrh r0, [r6]
	movs r1, #0xa
	bl FUN_0219FF20
	adds r1, r4, #0
	adds r1, #0x70
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x74
	adds r1, r4, #0
	str r7, [r5, r0]
	adds r1, #0x78
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x7c
	str r7, [r5, r0]
	adds r1, #0x80
	movs r0, #1
	str r0, [r5, r1]
	adds r4, #0x84
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3428: .word 0x00000090
_021A342C: .word 0x000004F8
_021A3430: .word FUN_021A3BD4
	thumb_func_end FUN_021A32D8

	thumb_func_start FUN_021A3434
FUN_021A3434: ; 0x021A3434
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r3, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0xa0
	ldr r0, [r0]
	str r2, [sp, #4]
	ldr r7, [sp, #0x20]
	bl FUN_021A5C70
	movs r4, #0
_021A344C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r1, [r5, #0x68]
	cmp r1, #0
	beq _021A345C
	ldr r0, [r5, #0x58]
	bl FUN_021A480C
_021A345C:
	movs r0, #0
	str r0, [r5, #0x68]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A344C
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A4764
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A4550
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A4498
	ldr r0, [r6, #8]
	bl FUN_021A033C
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A4294
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A411C
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A3FC0
	ldr r4, _021A3500 ; =0x00000568
	ldr r0, [r6, r4]
	bl FUN_0219FFDC
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0219FE24
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r6, r0]
	bl FUN_0219FE24
	ldr r0, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021A42E0
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r6, r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r6, r0]
	bl FUN_0204AB38
	subs r4, #0x70
	ldr r0, [r6, r4]
	bl FUN_0219F768
	ldr r0, [sp]
	bl FUN_0219FD0C
	ldr r0, _021A3504 ; =0x00000090
	bl FUN_0203CDF4
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3500: .word 0x00000568
_021A3504: .word 0x00000090
	thumb_func_end FUN_021A3434

	thumb_func_start FUN_021A3508
FUN_021A3508: ; 0x021A3508
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	str r2, [sp, #8]
	adds r4, r3, #0
	bl FUN_0219FD74
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	bl FUN_0219FD78
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #9
	bls _021A352E
	b _021A3914
_021A352E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A353A: ; jump table
	.short _021A354E - _021A353A - 2 ; case 0
	.short _021A36B2 - _021A353A - 2 ; case 1
	.short _021A36CE - _021A353A - 2 ; case 2
	.short _021A3758 - _021A353A - 2 ; case 3
	.short _021A37A8 - _021A353A - 2 ; case 4
	.short _021A37C6 - _021A353A - 2 ; case 5
	.short _021A37F8 - _021A353A - 2 ; case 6
	.short _021A3840 - _021A353A - 2 ; case 7
	.short _021A3898 - _021A353A - 2 ; case 8
	.short _021A38B4 - _021A353A - 2 ; case 9
_021A354E:
	ldr r1, [sp, #4]
	movs r0, #1
	str r0, [r1]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0207493C
_021A355E:
	movs r0, #0x2c
	muls r0, r6, r0
	ldr r1, _021A3888 ; =0x021AC4D4
	str r0, [sp, #0xc]
	ldr r5, [r1, r0]
	adds r7, r1, r0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	lsls r0, r5, #0x18
	ldr r2, _021A3888 ; =0x021AC4D4
	ldr r1, [sp, #0xc]
	lsrs r0, r0, #0x18
	adds r1, r2, r1
	ldr r2, [r7, #0x24]
	adds r1, r1, #4
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r7, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r6, r6, #1
	cmp r6, #2
	blo _021A355E
	movs r5, #0
	adds r6, r5, #0
	movs r7, #3
_021A35AA:
	cmp r5, #1
	beq _021A35CC
	cmp r5, #5
	beq _021A35CC
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_02045734
_021A35CC:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _021A35AA
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	movs r0, #3
	movs r1, #3
	bl FUN_02044C04
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	movs r5, #1
	bl FUN_02044C04
	movs r0, #7
	movs r1, #2
	bl FUN_02044C04
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_021A1684
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A3C78
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A3D1C
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A404C
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A413C
	movs r0, #0xa
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r1, #1
	ldrh r0, [r0]
	movs r2, #4
	movs r3, #9
	bl FUN_021A0204
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A437C
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A44E8
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A471C
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A5804
	ldr r0, [r4, #0x70]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	bl FUN_0204C344
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A4860
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A36A2
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_021A489C
_021A36A2:
	ldr r5, _021A388C ; =0x00000568
	ldr r0, [r4, r5]
	bl FUN_021A0118
	ldr r0, [r4, r5]
	bl FUN_021A00D8
	b _021A3914
_021A36B2:
	ldr r0, [sp, #4]
	movs r1, #2
	str r1, [r0]
	ldr r1, _021A3890 ; =0x00000564
	movs r0, #1
	ldr r1, [r4, r1]
	bl FUN_0219FEB4
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A6280
	b _021A3914
_021A36CE:
	movs r5, #0x56
	ldr r0, [sp, #4]
	movs r1, #3
	lsls r5, r5, #4
	str r1, [r0]
	ldr r0, [r4, r5]
	bl FUN_0219FE98
	adds r5, #8
	ldr r0, [r4, r5]
	bl FUN_021A0098
	ldr r0, [sp, #0x10]
	bl FUN_021A14B4
	cmp r0, #2
	beq _021A3712
	ldr r0, [sp, #0x28]
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A36FE
	movs r3, #0
_021A36FE:
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r2, #1
	bl FUN_021A1494
	ldr r0, [sp, #0x10]
	movs r1, #0
	bl FUN_021A14B8
	b _021A371A
_021A3712:
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_021A159C
_021A371A:
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r5, #0
	bl FUN_021A1628
	adds r0, r4, #0
	adds r0, #0x94
	str r5, [r0]
	ldr r0, [sp, #0x28]
	bl FUN_0219FD64
	movs r1, #0x15
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_021A15F4
	adds r0, r7, #0
	bl FUN_021A2360
	cmp r0, #2
	beq _021A3802
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021A234C
	adds r0, r7, #0
	bl FUN_021A2364
	b _021A3914
_021A3758:
	movs r5, #0x56
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0219FE88
	cmp r0, #0
	bne _021A3802
	adds r5, #8
	ldr r0, [r4, r5]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A3802
	ldr r0, [sp, #0x10]
	bl FUN_021A14B4
	cmp r0, #2
	bne _021A3802
	adds r0, r7, #0
	bl FUN_021A2360
	cmp r0, #2
	bne _021A3802
	ldr r0, [sp, #0x10]
	bl FUN_021A1584
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A61E8
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A5A3C
	movs r1, #4
_021A37A2:
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021A3914
_021A37A8:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _021A3802
	ldr r0, [sp, #0x10]
	movs r1, #1
	movs r5, #1
	bl FUN_021A1628
	adds r0, r4, #0
	adds r0, #0x94
	str r5, [r0]
	movs r1, #5
	b _021A37A2
_021A37C6:
	ldr r0, _021A3894 ; =0x0000056C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A37DC
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A5A54
	movs r1, #6
	b _021A37A2
_021A37DC:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A37EC
	adds r0, r4, #0
	bl FUN_021A6190
_021A37EC:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A4CB0
	b _021A3914
_021A37F8:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021A3804
_021A3802:
	b _021A3914
_021A3804:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A6234
	movs r5, #0x56
	ldr r0, [sp, #4]
	movs r1, #7
	lsls r5, r5, #4
	str r1, [r0]
	ldr r0, [r4, r5]
	bl FUN_0219FEA4
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_021A00B8
	adds r0, r7, #0
	bl FUN_021A2374
	adds r5, #0xc
	ldr r0, [r4, r5]
	cmp r0, #2
	bne _021A3914
	ldr r0, [sp, #0x10]
	movs r1, #0
	bl FUN_021A14CC
	b _021A3914
_021A3840:
	movs r6, #0x56
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	movs r5, #0
	bl FUN_0219FE88
	cmp r0, #0
	bne _021A387E
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A387E
	adds r0, r7, #0
	bl FUN_021A2360
	cmp r0, #0
	bne _021A387E
	adds r6, #0xc
	ldr r0, [r4, r6]
	cmp r0, #2
	bne _021A387C
	ldr r0, [sp, #0x10]
	bl FUN_021A14B4
	cmp r0, #0
	bne _021A387E
	b _021A387C
_021A387C:
	movs r5, #1
_021A387E:
	cmp r5, #0
	beq _021A3914
	movs r1, #8
	b _021A37A2
	nop
_021A3888: .word 0x021AC4D4
_021A388C: .word 0x00000568
_021A3890: .word 0x00000564
_021A3894: .word 0x0000056C
_021A3898:
	ldr r0, [sp, #4]
	movs r1, #9
	str r1, [r0]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A62BC
	ldr r1, _021A3968 ; =0x00000564
	movs r0, #1
	ldr r1, [r4, r1]
	bl FUN_0219FEC8
	b _021A3914
_021A38B4:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A3D18
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0207493C
_021A38CA:
	movs r0, #0x2c
	adds r7, r4, #0
	muls r7, r0, r7
	ldr r0, _021A396C ; =0x021AC52C
	ldr r5, [r0, r7]
	adds r6, r0, r7
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	ldr r1, _021A396C ; =0x021AC52C
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	adds r1, r1, r7
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r1, #4
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
	cmp r4, #2
	blo _021A38CA
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A3914:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #2
	blt _021A3936
	ldr r0, [r4, #8]
	bl FUN_021A035C
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A4568
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A4698
_021A3936:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A550C
	movs r5, #0x56
	lsls r5, r5, #4
	adds r1, r5, #4
	ldr r0, [r4, r5]
	ldr r1, [r4, r1]
	bl FUN_0219FE2C
	adds r5, #8
	ldr r0, [r4, r5]
	bl FUN_021A0038
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021A4308
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A3968: .word 0x00000564
_021A396C: .word 0x021AC52C
	thumb_func_end FUN_021A3508

	thumb_func_start FUN_021A3970
FUN_021A3970: ; 0x021A3970
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	adds r4, r3, #0
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	bne _021A3980
	b _021A3BC2
_021A3980:
	adds r0, r6, #0
	bl FUN_0219FD74
	str r0, [sp, #4]
	adds r0, r5, #0
	subs r0, #0xa
	movs r7, #0
	cmp r0, #0x18
	bhi _021A39D6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A399E: ; jump table
	.short _021A39D0 - _021A399E - 2 ; case 0
	.short _021A39D0 - _021A399E - 2 ; case 1
	.short _021A39D0 - _021A399E - 2 ; case 2
	.short _021A39D0 - _021A399E - 2 ; case 3
	.short _021A39D0 - _021A399E - 2 ; case 4
	.short _021A39D0 - _021A399E - 2 ; case 5
	.short _021A39D6 - _021A399E - 2 ; case 6
	.short _021A39D0 - _021A399E - 2 ; case 7
	.short _021A39D0 - _021A399E - 2 ; case 8
	.short _021A39D6 - _021A399E - 2 ; case 9
	.short _021A39D0 - _021A399E - 2 ; case 10
	.short _021A39D6 - _021A399E - 2 ; case 11
	.short _021A39D6 - _021A399E - 2 ; case 12
	.short _021A39D6 - _021A399E - 2 ; case 13
	.short _021A39D6 - _021A399E - 2 ; case 14
	.short _021A39D6 - _021A399E - 2 ; case 15
	.short _021A39D6 - _021A399E - 2 ; case 16
	.short _021A39D6 - _021A399E - 2 ; case 17
	.short _021A39D6 - _021A399E - 2 ; case 18
	.short _021A39D6 - _021A399E - 2 ; case 19
	.short _021A39D6 - _021A399E - 2 ; case 20
	.short _021A39D6 - _021A399E - 2 ; case 21
	.short _021A39D6 - _021A399E - 2 ; case 22
	.short _021A39D6 - _021A399E - 2 ; case 23
	.short _021A39D0 - _021A399E - 2 ; case 24
_021A39D0:
	movs r0, #0x57
	lsls r0, r0, #4
	str r7, [r4, r0]
_021A39D6:
	cmp r5, #0x13
	bhi _021A3A16
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A39E6: ; jump table
	.short _021A3A16 - _021A39E6 - 2 ; case 0
	.short _021A3A0E - _021A39E6 - 2 ; case 1
	.short _021A3A0E - _021A39E6 - 2 ; case 2
	.short _021A3A0E - _021A39E6 - 2 ; case 3
	.short _021A3A0E - _021A39E6 - 2 ; case 4
	.short _021A3A0E - _021A39E6 - 2 ; case 5
	.short _021A3A0E - _021A39E6 - 2 ; case 6
	.short _021A3A16 - _021A39E6 - 2 ; case 7
	.short _021A3A0E - _021A39E6 - 2 ; case 8
	.short _021A3A0E - _021A39E6 - 2 ; case 9
	.short _021A3A16 - _021A39E6 - 2 ; case 10
	.short _021A3A16 - _021A39E6 - 2 ; case 11
	.short _021A3A16 - _021A39E6 - 2 ; case 12
	.short _021A3A16 - _021A39E6 - 2 ; case 13
	.short _021A3A16 - _021A39E6 - 2 ; case 14
	.short _021A3A16 - _021A39E6 - 2 ; case 15
	.short _021A3A16 - _021A39E6 - 2 ; case 16
	.short _021A3A16 - _021A39E6 - 2 ; case 17
	.short _021A3A16 - _021A39E6 - 2 ; case 18
	.short _021A3A0E - _021A39E6 - 2 ; case 19
_021A3A0E:
	movs r0, #0x57
	movs r7, #1
	lsls r0, r0, #4
	str r7, [r4, r0]
_021A3A16:
	cmp r5, #0xc
	beq _021A3A20
	cmp r5, #0xd
	beq _021A3A62
	b _021A3A8E
_021A3A20:
	adds r0, r6, #0
	bl FUN_0219FD80
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0219FD8C
	adds r0, r6, #0
	bl FUN_0219FD80
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _021A3A60
_021A3A3A:
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5804
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5A3C
	ldr r1, _021A3BC8 ; =0x00000574
	movs r0, #1
	str r0, [r4, r1]
	adds r0, r1, #4
	movs r2, #0
	str r2, [r4, r0]
	adds r1, #8
	str r2, [r4, r1]
	b _021A3A8E
_021A3A60:
	b _021A3A7E
_021A3A62:
	adds r0, r6, #0
	bl FUN_0219FD80
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0219FDCC
	adds r0, r6, #0
	bl FUN_0219FD80
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _021A3A7E
	b _021A3A3A
_021A3A7E:
	ldr r1, _021A3BC8 ; =0x00000574
	movs r2, #1
	str r2, [r4, r1]
	adds r0, r1, #4
	str r2, [r4, r0]
	movs r0, #0
	adds r1, #8
	str r0, [r4, r1]
_021A3A8E:
	cmp r5, #0x13
	bgt _021A3ACA
	cmp r5, #0
	blt _021A3ACE
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A3AA2: ; jump table
	.short _021A3BC2 - _021A3AA2 - 2 ; case 0
	.short _021A3AD0 - _021A3AA2 - 2 ; case 1
	.short _021A3AD0 - _021A3AA2 - 2 ; case 2
	.short _021A3AE4 - _021A3AA2 - 2 ; case 3
	.short _021A3B0A - _021A3AA2 - 2 ; case 4
	.short _021A3B30 - _021A3AA2 - 2 ; case 5
	.short _021A3ADA - _021A3AA2 - 2 ; case 6
	.short _021A3BB8 - _021A3AA2 - 2 ; case 7
	.short _021A3ADA - _021A3AA2 - 2 ; case 8
	.short _021A3ADA - _021A3AA2 - 2 ; case 9
	.short _021A3BB8 - _021A3AA2 - 2 ; case 10
	.short _021A3BB8 - _021A3AA2 - 2 ; case 11
	.short _021A3BB8 - _021A3AA2 - 2 ; case 12
	.short _021A3BB8 - _021A3AA2 - 2 ; case 13
	.short _021A3BB8 - _021A3AA2 - 2 ; case 14
	.short _021A3BB8 - _021A3AA2 - 2 ; case 15
	.short _021A3BB8 - _021A3AA2 - 2 ; case 16
	.short _021A3BB8 - _021A3AA2 - 2 ; case 17
	.short _021A3BB8 - _021A3AA2 - 2 ; case 18
	.short _021A3B52 - _021A3AA2 - 2 ; case 19
_021A3ACA:
	cmp r5, #0x1b
	beq _021A3B62
_021A3ACE:
	b _021A3BB8
_021A3AD0:
	ldr r0, _021A3BCC ; =0x0000056C
	movs r1, #2
	add sp, #0x10
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A3ADA:
	ldr r0, _021A3BCC ; =0x0000056C
	movs r1, #1
	add sp, #0x10
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A3AE4:
	ldr r1, _021A3BC8 ; =0x00000574
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021A3BC2
	adds r0, r1, #0
	movs r2, #1
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A3BC2
	movs r0, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A3B0A:
	ldr r1, _021A3BC8 ; =0x00000574
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021A3BC2
	adds r0, r1, #0
	movs r2, #1
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A3BC2
	movs r0, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A3B30:
	adds r0, r6, #0
	bl FUN_0219FD64
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A160C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_02017644
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A3B52:
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl FUN_021A561C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A3B62:
	adds r0, r6, #0
	bl FUN_0219FD64
	bl FUN_02017934
	bl FUN_02010CB8
	adds r1, r4, #0
	adds r5, r0, #0
	ldr r0, _021A3BD0 ; =0x000004F8
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_0219F770
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02010D70
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #1
	bne _021A3BA0
	adds r1, r4, #0
	adds r1, #0x84
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02010D80
_021A3BA0:
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021A21A4
	adds r0, r4, #0
	bl FUN_021A5F60
	ldr r0, _021A3BCC ; =0x0000056C
	movs r1, #2
	add sp, #0x10
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A3BB8:
	cmp r7, #0
	beq _021A3BC2
	ldr r0, [sp, #4]
	bl FUN_021A1584
_021A3BC2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3BC8: .word 0x00000574
_021A3BCC: .word 0x0000056C
_021A3BD0: .word 0x000004F8
	thumb_func_end FUN_021A3970

	thumb_func_start FUN_021A3BD4
FUN_021A3BD4: ; 0x021A3BD4
	push {r3, r4, r5, lr}
	ldr r5, _021A3C2C ; =0x0000055C
	adds r4, r1, #0
	ldrb r0, [r4, r5]
	cmp r0, #1
	beq _021A3BEA
	cmp r0, #2
	beq _021A3BF8
	cmp r0, #3
	beq _021A3C06
	b _021A3C1C
_021A3BEA:
	adds r0, r4, #0
	bl FUN_021A6170
	adds r0, r4, #0
	bl FUN_021A60D8
	b _021A3C1C
_021A3BF8:
	adds r0, r4, #0
	bl FUN_021A60F0
	adds r0, r4, #0
	bl FUN_021A6100
	b _021A3C1C
_021A3C06:
	adds r0, r4, #0
	bl FUN_021A6170
	adds r0, r4, #0
	bl FUN_021A60F0
	adds r1, r5, #4
	ldr r1, [r4, r1]
	movs r0, #0
	bl FUN_0219FEB4
_021A3C1C:
	ldr r0, _021A3C2C ; =0x0000055C
	movs r1, #0
	strb r1, [r4, r0]
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_021A007C
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A3C2C: .word 0x0000055C
	thumb_func_end FUN_021A3BD4

	thumb_func_start FUN_021A3C30
FUN_021A3C30: ; 0x021A3C30
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021A3C70 ; =0x000004FC
	ldr r4, _021A3C74 ; =0x021AC584
	adds r6, r1, #0
	movs r5, #0
	subs r7, r0, #4
_021A3C3C:
	ldr r0, [r6, r7]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F770
	movs r1, #0
_021A3C48:
	lsls r2, r1, #1
	ldrh r2, [r4, r2]
	cmp r0, r2
	bne _021A3C58
	ldr r0, _021A3C70 ; =0x000004FC
	adds r2, r6, r5
	strb r1, [r2, r0]
	b _021A3C62
_021A3C58:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #0x55
	blo _021A3C48
_021A3C62:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x55
	blo _021A3C3C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3C70: .word 0x000004FC
_021A3C74: .word 0x021AC584
	thumb_func_end FUN_021A3C30

	thumb_func_start FUN_021A3C78
FUN_021A3C78: ; 0x021A3C78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x54
	bl FUN_0204AA5C
	movs r7, #2
	lsls r7, r7, #0xc
	str r7, [sp]
	ldrh r1, [r5]
	movs r3, #6
	movs r2, #2
	str r1, [sp, #4]
	movs r1, #0
	lsls r3, r3, #0xc
	adds r4, r0, #0
	movs r6, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5]
	movs r3, #2
	lsls r7, r3, #0xd
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204B100
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #6
	lsls r0, r0, #0xd
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #2
	lsls r7, r0, #0xa
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x11
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3C78

	thumb_func_start FUN_021A3D18
FUN_021A3D18: ; 0x021A3D18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3D18

	thumb_func_start FUN_021A3D1C
FUN_021A3D1C: ; 0x021A3D1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021A3FB0 ; =0x021AC48C
	add r3, sp, #0x34
	adds r6, r0, #0
	adds r5, r1, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldrh r2, [r6]
	movs r1, #1
	bl FUN_0204BEC8
	movs r4, #0x91
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldrh r2, [r6]
	movs r0, #0x10
	movs r1, #0
	bl FUN_0204BF48
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5, r4]
	bl FUN_0204C044
	ldrh r1, [r6]
	movs r0, #0x54
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #5
	str r1, [sp, #4]
	ldrh r1, [r6]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xa8
	str r0, [r1]
	ldrh r0, [r6]
	movs r1, #8
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	movs r7, #8
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	ldrh r3, [r6]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0x13
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r6]
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldrh r1, [r6]
	movs r2, #0
	movs r3, #0xa0
	str r1, [sp, #8]
	movs r1, #6
	adds r4, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	ldrh r0, [r6]
	movs r1, #0x10
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xb0
	str r0, [r1]
	ldrh r3, [r6]
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #0x2f
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r6]
	movs r0, #0x9d
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r6]
	movs r2, #0
	movs r3, #0xe0
	str r1, [sp, #8]
	movs r1, #5
	adds r4, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	ldrh r0, [r6]
	movs r1, #0xf
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	ldrh r3, [r6]
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x2e
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r2, _021A3FB4 ; =0x021AC46C
	add r1, sp, #0x2c
_021A3E58:
	ldrb r0, [r2]
	adds r2, r2, #1
	strb r0, [r1]
	adds r1, r1, #1
	subs r7, r7, #1
	bne _021A3E58
	ldr r3, _021A3FB8 ; =0x021AC464
	add r2, sp, #0x24
	movs r1, #8
_021A3E6A:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A3E6A
	ldr r3, _021A3FBC ; =0x021AC474
	add r2, sp, #0x1c
	movs r1, #8
_021A3E7C:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A3E7C
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r4, #5
	movs r7, #0
_021A3E96:
	add r0, sp, #0x14
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r6]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	movs r0, #9
	adds r3, r5, #0
	lsls r0, r0, #6
	adds r1, #0xa4
	adds r2, #0xa8
	adds r3, #0xac
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A3E96
	movs r4, #0
_021A3ED0:
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r6]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	movs r0, #9
	adds r3, r5, #0
	lsls r0, r0, #6
	adds r1, #0xb0
	adds r2, #0xb4
	adds r3, #0xb8
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	lsls r1, r7, #2
	adds r1, r5, r1
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #5
	blo _021A3ED0
	movs r7, #0
_021A3F0A:
	lsls r6, r4, #2
	adds r0, r5, r6
	add r1, sp, #0x2c
	adds r0, #0xc8
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_0204C4B4
	adds r0, r5, r6
	adds r0, #0xc8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, r6
	add r1, sp, #0x24
	adds r0, #0xc8
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_0204C494
	adds r0, r5, r6
	add r1, sp, #0x1c
	adds r0, #0xc8
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_0204C464
	adds r0, r5, r6
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, r6
	adds r0, #0xc8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A3F0A
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #0x60
	strh r1, [r0, #6]
	add r4, sp, #0x10
	movs r6, #0
_021A3F72:
	lsls r0, r7, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0204C16C
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #5
	blo _021A3F72
	movs r1, #0x84
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0xb0
	strh r1, [r0, #2]
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	add r1, sp, #0xc
	adds r2, r6, #0
	bl FUN_0204C16C
	movs r0, #8
	adds r5, #0xe8
	strb r0, [r5]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A3FB0: .word 0x021AC48C
_021A3FB4: .word 0x021AC46C
_021A3FB8: .word 0x021AC464
_021A3FBC: .word 0x021AC474
	thumb_func_end FUN_021A3D1C

	thumb_func_start FUN_021A3FC0
FUN_021A3FC0: ; 0x021A3FC0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_021A3FC6:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A3FC6
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204BCFC
	movs r4, #9
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BEF8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3FC0

	thumb_func_start FUN_021A404C
FUN_021A404C: ; 0x021A404C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	adds r5, r1, #0
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldr r0, _021A4118 ; =0x000004F8
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, _021A4118 ; =0x000004F8
	adds r7, r5, r0
_021A406A:
	ldr r0, _021A4118 ; =0x000004F8
	adds r1, r6, #0
	ldr r0, [r5, r0]
	movs r2, #0x19
	bl FUN_0219F770
	add r1, sp, #0x14
	strh r0, [r1]
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	ldr r0, [r0]
	movs r2, #0x1a
	bl FUN_0219F770
	add r1, sp, #0x14
	strh r0, [r1, #2]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp, #8]
	adds r1, #0xbc
	adds r2, #0xc0
	adds r3, #0xc4
	ldr r0, [r5]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	lsls r4, r6, #2
	bl FUN_0204C06C
	adds r1, r5, r4
	adds r1, #0xec
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r6, #0
	movs r2, #0x18
	bl FUN_0219F770
	adds r1, r0, #0
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0204C4B4
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C494
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #4
	bl FUN_0204C464
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, r4
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0x55
	blo _021A406A
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4118: .word 0x000004F8
	thumb_func_end FUN_021A404C

	thumb_func_start FUN_021A411C
FUN_021A411C: ; 0x021A411C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_021A4122:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A4122
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A411C

	thumb_func_start FUN_021A413C
FUN_021A413C: ; 0x021A413C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #0xc]
	adds r0, r2, #0
	adds r5, r1, #0
	bl FUN_0219FD64
	str r0, [sp, #0x10]
	ldr r0, _021A428C ; =0x000004F8
	movs r4, #0
	adds r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, _021A428C ; =0x000004F8
	add r7, sp, #0x3c
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x38]
	movs r0, #0x25
	lsls r0, r0, #4
	str r0, [sp, #0x34]
	subs r0, #0x10
	str r0, [sp, #0x34]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x30]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x2c]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0x25
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, _021A428C ; =0x000004F8
	adds r0, r5, r0
	str r0, [sp, #0x14]
_021A419C:
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #0x10
	bl FUN_0219F770
	adds r1, r0, #0
	ldr r0, _021A4290 ; =0x0000FFFF
	cmp r1, r0
	beq _021A426C
	ldr r0, [sp, #0x10]
	bl FUN_02160FB4
	cmp r0, #0
	bne _021A41BE
	movs r0, #1
	b _021A41C0
_021A41BE:
	movs r0, #0
_021A41C0:
	cmp r0, #0
	beq _021A41D8
	lsls r0, r4, #3
	movs r1, #0x25
	adds r0, r5, r0
	movs r2, #1
	lsls r1, r1, #4
	str r2, [r0, r1]
	ldr r1, [sp, #0x18]
	movs r2, #0
	str r2, [r0, r1]
	b _021A427C
_021A41D8:
	ldr r0, _021A428C ; =0x000004F8
	adds r1, r4, #0
	ldr r0, [r5, r0]
	movs r2, #0xb
	bl FUN_0219F770
	adds r6, r0, #0
	ldr r0, [sp, #0x20]
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #2
	bl FUN_0219F770
	strh r0, [r7]
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #3
	bl FUN_0219F770
	strh r0, [r7, #2]
	movs r0, #0xe
	cmp r6, #4
	beq _021A420A
	movs r0, #0x10
_021A420A:
	strh r0, [r7, #4]
	movs r0, #5
	strb r0, [r7, #6]
	movs r0, #2
	strb r0, [r7, #7]
	lsls r0, r4, #3
	adds r6, r5, r0
	movs r0, #0x25
	movs r1, #2
	lsls r0, r0, #4
	str r1, [r6, r0]
	add r0, sp, #0x3c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r1, #0xa4
	adds r2, #0xa8
	adds r3, #0xac
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x30]
	str r0, [r6, r1]
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x28]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	b _021A427C
_021A426C:
	lsls r0, r4, #3
	movs r1, #0x25
	adds r0, r5, r0
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r0, r1]
	ldr r1, [sp, #0x38]
	str r2, [r0, r1]
_021A427C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A419C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A428C: .word 0x000004F8
_021A4290: .word 0x0000FFFF
	thumb_func_end FUN_021A413C

	thumb_func_start FUN_021A4294
FUN_021A4294: ; 0x021A4294
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x95
	lsls r7, r7, #2
	adds r6, r1, #0
	movs r5, #0
	subs r4, r7, #4
_021A42A0:
	lsls r0, r5, #3
	adds r1, r6, r0
	ldr r0, [r1, r4]
	cmp r0, #2
	bne _021A42B0
	ldr r0, [r1, r7]
	bl FUN_0204C134
_021A42B0:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x55
	blo _021A42A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4294

	thumb_func_start FUN_021A42BC
FUN_021A42BC: ; 0x021A42BC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021A42C4:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldrh r0, [r6]
	bl FUN_020219C4
	str r0, [r5, #0x3c]
	movs r0, #0
	str r0, [r5, #0x28]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A42C4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A42BC

	thumb_func_start FUN_021A42E0
FUN_021A42E0: ; 0x021A42E0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r1, #0
	adds r7, r4, #0
_021A42E8:
	lsls r0, r4, #2
	adds r5, r6, r0
	str r7, [r5, #0x28]
	ldr r0, [r5, #0x3c]
	bl FUN_02021C70
	ldr r0, [r5, #0x3c]
	bl FUN_02021A44
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A42E8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A42E0

	thumb_func_start FUN_021A4308
FUN_021A4308: ; 0x021A4308
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	movs r4, #0
_021A4312:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_02021A68
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A4334
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A4312
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4308

	thumb_func_start FUN_021A4334
FUN_021A4334: ; 0x021A4334
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r5, #0
	lsls r4, r3, #2
	adds r6, #0x28
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021A4378
	adds r7, r5, #0
	adds r7, #0x14
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, r4
	ldr r0, [r0, #0x3c]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A4378
	ldr r5, [r7, r4]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r6, r4]
_021A4378:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A4334

	thumb_func_start FUN_021A437C
FUN_021A437C: ; 0x021A437C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r2, sp, #0x30
	adds r7, r1, #0
	ldr r3, _021A448C ; =0x021AC47C
	str r0, [sp, #0xc]
	adds r2, #3
	movs r1, #0xe
_021A438C:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A438C
	ldr r3, _021A4490 ; =0x021AC4B0
	add r2, sp, #0x10
	movs r1, #0x23
_021A439E:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A439E
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp]
	movs r5, #0x20
	ldr r0, [sp, #0xc]
	str r5, [sp, #4]
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #8]
	movs r0, #0x17
	movs r4, #0
	movs r3, #0
	bl FUN_0204B11C
	str r4, [sp]
	ldr r0, [sp, #0xc]
	str r5, [sp, #4]
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0204B11C
	adds r5, r4, #0
_021A43E0:
	movs r0, #7
	add r1, sp, #0x30
	muls r0, r4, r0
	adds r1, #3
	adds r3, r1, r0
	lsls r1, r4, #2
	adds r6, r7, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	add r1, sp, #0x30
	adds r1, #3
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r6, #0x50]
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	ldr r0, [r6, #0x50]
	bl FUN_02048270
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A43E0
	add r6, sp, #0x10
_021A4428:
	movs r0, #7
	muls r0, r5, r0
	adds r3, r6, r0
	lsls r1, r5, #2
	adds r4, r7, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r6, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r4, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _021A4428
	ldr r3, [sp, #0xc]
	ldr r2, _021A4494 ; =0x000001B9
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	str r0, [r7, #0xc]
	ldr r3, [sp, #0xc]
	movs r0, #0
	ldrh r3, [r3]
	movs r1, #2
	movs r2, #0x6d
	bl FUN_02048788
	str r0, [r7, #0x10]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A448C: .word 0x021AC47C
_021A4490: .word 0x021AC4B0
_021A4494: .word 0x000001B9
	thumb_func_end FUN_021A437C

	thumb_func_start FUN_021A4498
FUN_021A4498: ; 0x021A4498
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0
_021A449E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048800
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A449E
	movs r6, #0
	adds r4, r6, #0
_021A44B6:
	lsls r0, r6, #2
	adds r7, r5, r0
	str r4, [r7, #0x28]
	ldr r0, [r7, #0x3c]
	bl FUN_02021C70
	ldr r0, [r7, #0x14]
	bl FUN_0204823C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #5
	blo _021A44B6
_021A44D2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A44D2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4498

	thumb_func_start FUN_021A44E8
FUN_021A44E8: ; 0x021A44E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	movs r0, #0x9d
	movs r4, #0x9d
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	adds r4, #0x63
	str r4, [sp, #4]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #2
	adds r6, r0, #0
	bl FUN_0204B150
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #7
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r7, #0x74]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r5]
	movs r1, #0x27
	movs r2, #7
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A44E8

	thumb_func_start FUN_021A4550
FUN_021A4550: ; 0x021A4550
	ldr r2, [r1, #0x74]
	ldr r3, _021A4564 ; =FUN_02044694
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	nop
_021A4564: .word FUN_02044694
	thumb_func_end FUN_021A4550

	thumb_func_start FUN_021A4568
FUN_021A4568: ; 0x021A4568
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A4580
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A4694
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4568

	thumb_func_start FUN_021A4580
FUN_021A4580: ; 0x021A4580
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #3
	bhi _021A4600
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A4596: ; jump table
	.short _021A4600 - _021A4596 - 2 ; case 0
	.short _021A459E - _021A4596 - 2 ; case 1
	.short _021A4600 - _021A4596 - 2 ; case 2
	.short _021A45D0 - _021A4596 - 2 ; case 3
_021A459E:
	movs r0, #7
	movs r5, #7
	bl FUN_02044EA0
	cmp r0, #0x40
	blt _021A45BA
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x40
	bl FUN_02045E48
	movs r0, #2
	str r0, [r4, #0x7c]
	b _021A4600
_021A45BA:
	adds r0, r5, #0
	movs r1, #4
	movs r2, #8
	bl FUN_02045E48
	movs r0, #6
	movs r1, #4
	movs r2, #8
	bl FUN_02045E48
	b _021A4600
_021A45D0:
	movs r0, #7
	movs r5, #7
	bl FUN_02044EA0
	cmp r0, #0
	bgt _021A45EC
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_02045E48
	str r5, [r4, #0x7c]
	b _021A4600
_021A45EC:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
	movs r0, #6
	movs r1, #5
	movs r2, #8
	bl FUN_02045E48
_021A4600:
	ldr r0, [r4, #0x70]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021A4692
	adds r1, r4, #0
	adds r1, #0x80
	ldr r1, [r1]
	cmp r1, #3
	bhi _021A4692
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A4622: ; jump table
	.short _021A4692 - _021A4622 - 2 ; case 0
	.short _021A462A - _021A4622 - 2 ; case 1
	.short _021A4692 - _021A4622 - 2 ; case 2
	.short _021A465E - _021A4622 - 2 ; case 3
_021A462A:
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r0, sp, #0
	movs r1, #2
	ldrsh r2, [r0, r1]
	cmp r2, #0x70
	bgt _021A4648
	movs r2, #0x70
	strh r2, [r0, #2]
	adds r0, r4, #0
	adds r0, #0x80
	str r1, [r0]
	b _021A464C
_021A4648:
	subs r2, #8
	strh r2, [r0, #2]
_021A464C:
	ldr r0, [r4, #0x70]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
_021A465E:
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0xb0
	blt _021A467E
	movs r0, #0xb0
	strh r0, [r1, #2]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
	b _021A4682
_021A467E:
	adds r0, #8
	strh r0, [r1, #2]
_021A4682:
	ldr r0, [r4, #0x70]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	movs r2, #1
	bl FUN_0204C16C
_021A4692:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A4580

	thumb_func_start FUN_021A4694
FUN_021A4694: ; 0x021A4694
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A4694

	thumb_func_start FUN_021A4698
FUN_021A4698: ; 0x021A4698
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r2, #0
	bl FUN_0219FD74
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #2
	bne _021A46B6
	movs r4, #2
	movs r6, #1
	movs r7, #4
	b _021A46C0
_021A46B6:
	cmp r0, #1
	bne _021A46C0
	movs r4, #4
	movs r6, #2
	movs r7, #2
_021A46C0:
	cmp r0, #8
	beq _021A4718
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A4718
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	adds r1, r4, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204C4B4
	adds r4, r5, #0
	adds r4, #0xc8
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r6]
	adds r1, r7, #0
	bl FUN_0204C4B4
	adds r0, r5, #0
	movs r1, #8
	adds r0, #0xe8
	strb r1, [r0]
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021A4710
	cmp r0, #5
	bne _021A4718
_021A4710:
	ldr r0, [sp]
	movs r1, #1
	bl FUN_021A1628
_021A4718:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A4698

	thumb_func_start FUN_021A471C
FUN_021A471C: ; 0x021A471C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5]
	movs r0, #7
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BC74
	str r0, [r4, #0x60]
	bl FUN_02021180
	adds r7, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x64]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A471C

	thumb_func_start FUN_021A4764
FUN_021A4764: ; 0x021A4764
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x64]
	bl FUN_0204BE90
	ldr r0, [r4, #0x60]
	bl FUN_0204BCFC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4764

	thumb_func_start FUN_021A4778
FUN_021A4778: ; 0x021A4778
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, sp, #0x30
	adds r7, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	movs r0, #7
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldrb r0, [r4, #0x14]
	add r1, sp, #0x14
	ldr r2, [sp, #0x3c]
	strh r0, [r1]
	ldrb r0, [r4, #0x18]
	ldr r3, [sp, #0x40]
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	strb r0, [r1, #6]
	movs r0, #0
	strb r0, [r1, #7]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r0, [r4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	str r0, [r5]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, [sp, #0xc]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r5]
	bl FUN_0204C06C
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204C54C
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	bl FUN_02021060
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C344
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4778

	thumb_func_start FUN_021A480C
FUN_021A480C: ; 0x021A480C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_0204B9B8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A480C

	thumb_func_start FUN_021A4820
FUN_021A4820: ; 0x021A4820
	push {r4, r5, r6, lr}
	adds r0, r2, #0
	adds r5, r1, #0
	bl FUN_0219FD64
	adds r6, r0, #0
	bl FUN_020171F4
	bl FUN_02017544
	adds r1, r0, #0
	adds r0, r6, #0
	movs r4, #0xff
	bl FUN_02160EF4
	adds r1, r0, #0
	ldr r0, _021A4858 ; =0x000004F8
	ldr r0, [r5, r0]
	bl FUN_0219F77C
	ldr r1, _021A485C ; =0x0000FFFF
	cmp r0, r1
	beq _021A4852
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021A4852:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A4858: .word 0x000004F8
_021A485C: .word 0x0000FFFF
	thumb_func_end FUN_021A4820

	thumb_func_start FUN_021A4860
FUN_021A4860: ; 0x021A4860
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_021A4820
	adds r4, r0, #0
	cmp r4, #0xff
	beq _021A4896
	ldr r7, _021A4898 ; =0x000004F8
	adds r1, r4, #0
	ldr r0, [r5, r7]
	movs r2, #2
	bl FUN_0219F770
	add r6, sp, #0
	strh r0, [r6]
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #3
	bl FUN_0219F770
	adds r5, #0xe4
	strh r0, [r6, #2]
	ldr r0, [r5]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
_021A4896:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4898: .word 0x000004F8
	thumb_func_end FUN_021A4860

	thumb_func_start FUN_021A489C
FUN_021A489C: ; 0x021A489C
	push {r4, lr}
	adds r4, r1, #0
	cmp r3, #0
	beq _021A48C4
	bl FUN_021A4820
	cmp r0, #0xff
	beq _021A48CE
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	movs r1, #6
	bl FUN_0204C4B4
	adds r4, #0xe4
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C150
	pop {r4, pc}
_021A48C4:
	adds r4, #0xe4
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
_021A48CE:
	pop {r4, pc}
	thumb_func_end FUN_021A489C

	thumb_func_start FUN_021A48D0
FUN_021A48D0: ; 0x021A48D0
	adds r1, #0xe4
	ldr r0, [r1]
	ldr r3, _021A48D8 ; =FUN_0204C164
	bx r3
	.align 2, 0
_021A48D8: .word FUN_0204C164
	thumb_func_end FUN_021A48D0

	thumb_func_start FUN_021A48DC
FUN_021A48DC: ; 0x021A48DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021A4948 ; =0x021AC460
	add r3, sp, #0
	ldrh r6, [r4]
	adds r5, r1, #0
	strh r6, [r3]
	ldrh r4, [r4, #2]
	strh r4, [r3, #2]
	adds r3, r5, #0
	adds r3, #0x85
	ldrb r3, [r3]
	cmp r3, #0xff
	bne _021A4902
	bl FUN_021A4820
	adds r1, r5, #0
	adds r1, #0x85
	strb r0, [r1]
_021A4902:
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _021A492A
	ldr r6, _021A494C ; =0x000004F8
	movs r2, #2
	ldr r0, [r5, r6]
	bl FUN_0219F770
	add r4, sp, #0
	adds r1, r5, #0
	strh r0, [r4]
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r5, r6]
	movs r2, #3
	bl FUN_0219F770
	strh r0, [r4, #2]
_021A492A:
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r5, #0xdc
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A4948: .word 0x021AC460
_021A494C: .word 0x000004F8
	thumb_func_end FUN_021A48DC

	thumb_func_start FUN_021A4950
FUN_021A4950: ; 0x021A4950
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021A4820
	adds r1, r4, #0
	adds r1, #0x85
	strb r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A48DC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4950

	thumb_func_start FUN_021A4970
FUN_021A4970: ; 0x021A4970
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r6, r1, #0
	movs r7, #0xff
	cmp r3, #0
	beq _021A498E
	lsls r0, r3, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A499C
_021A498E:
	lsls r0, r3, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A499C:
	blx FUN_0208DA78
	str r0, [sp, #0x84]
	add r0, sp, #0xb8
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A49BC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A49CA
_021A49BC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A49CA:
	blx FUN_0208DA78
	str r0, [sp, #0x88]
	movs r5, #0
	add r0, sp, #0x90
	add r1, sp, #0x84
	movs r2, #0
	str r5, [sp, #0x8c]
	bl FUN_020506A4
	ldr r0, _021A4C00 ; =0x000004F8
	movs r4, #0x3f
	adds r0, r6, r0
	str r0, [sp, #8]
	ldr r0, _021A4C00 ; =0x000004F8
	lsls r4, r4, #0x18
	adds r0, r6, r0
	str r0, [sp, #4]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0xc]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x14]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x10]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x18]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x20]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x1c]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x24]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x2c]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x28]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x30]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x38]
	ldr r0, _021A4C00 ; =0x000004F8
	adds r0, r6, r0
	str r0, [sp, #0x34]
_021A4A36:
	lsls r0, r5, #3
	adds r1, r6, r0
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021A4A46
	b _021A4BEE
_021A4A46:
	ldr r0, _021A4C00 ; =0x000004F8
	adds r1, r5, #0
	ldr r0, [r6, r0]
	movs r2, #6
	bl FUN_0219F770
	cmp r0, #0
	beq _021A4A72
	ldr r0, [sp, #4]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #6
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DF40
	b _021A4A8A
_021A4A72:
	ldr r0, [sp, #8]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #6
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208E170
_021A4A8A:
	blx FUN_0208DA78
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #7
	bl FUN_0219F770
	cmp r0, #0
	beq _021A4ABC
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #7
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DF40
	b _021A4AD4
_021A4ABC:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #7
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208E170
_021A4AD4:
	blx FUN_0208DA78
	str r0, [sp, #0x60]
	movs r0, #0
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #8
	bl FUN_0219F770
	cmp r0, #0
	beq _021A4B0A
	ldr r0, [sp, #0x1c]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #8
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DF40
	b _021A4B22
_021A4B0A:
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #8
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208E170
_021A4B22:
	blx FUN_0208DA78
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #9
	bl FUN_0219F770
	cmp r0, #0
	beq _021A4B54
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #9
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DF40
	b _021A4B6C
_021A4B54:
	ldr r0, [sp, #0x2c]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #9
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208E170
_021A4B6C:
	blx FUN_0208DA78
	str r0, [sp, #0x54]
	movs r0, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x30]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0xa
	bl FUN_0219F770
	cmp r0, #0
	beq _021A4BA2
	ldr r0, [sp, #0x34]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0xa
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DF40
	b _021A4BBA
_021A4BA2:
	ldr r0, [sp, #0x38]
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0xa
	bl FUN_0219F770
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r4, #0
	blx FUN_0208E170
_021A4BBA:
	blx FUN_0208DA78
	adds r3, r0, #0
	add r0, sp, #0x68
	add r1, sp, #0x5c
	add r2, sp, #0x50
	bl FUN_0205078C
	add r0, sp, #0x68
	add r1, sp, #0x90
	add r2, sp, #0x3c
	bl FUN_020506BC
	cmp r0, #0
	beq _021A4BEE
	cmp r7, #0xff
	bne _021A4BE2
	ldr r0, [sp, #0x4c]
	str r0, [sp]
	b _021A4BEC
_021A4BE2:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp]
	cmp r0, r1
	ble _021A4BEE
	str r1, [sp]
_021A4BEC:
	adds r7, r5, #0
_021A4BEE:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x55
	bhs _021A4BFA
	b _021A4A36
_021A4BFA:
	adds r0, r7, #0
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4C00: .word 0x000004F8
	thumb_func_end FUN_021A4970

	thumb_func_start FUN_021A4C04
FUN_021A4C04: ; 0x021A4C04
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r5, r1, #0
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021A4C1C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4C1C:
	ldr r7, _021A4C5C ; =0x000004F8
	adds r1, r4, #0
	ldr r0, [r5, r7]
	movs r2, #4
	bl FUN_0219F770
	adds r6, r0, #0
	ldr r0, [r5, r7]
	adds r1, r4, #0
	movs r2, #5
	bl FUN_0219F770
	add r1, sp, #0x18
	ldrb r2, [r1, #4]
	subs r2, r0, r2
	ldrb r0, [r1]
	subs r0, r6, r0
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r2, #0
	muls r0, r2, r0
	adds r1, r1, r0
	cmp r1, #0x90
	bhs _021A4C58
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A4C54
	str r1, [r0]
_021A4C54:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A4C58:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4C5C: .word 0x000004F8
	thumb_func_end FUN_021A4C04

	thumb_func_start FUN_021A4C60
FUN_021A4C60: ; 0x021A4C60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp, #0x18]
	ldr r7, [sp, #0x38]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	movs r4, #0xff
	movs r5, #0
_021A4C72:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	str r7, [sp, #4]
	add r0, sp, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r3, r5, #0
	bl FUN_021A4C04
	cmp r0, #0
	beq _021A4CA0
	cmp r4, #0xff
	bne _021A4C96
	adds r4, r5, #0
	ldr r6, [sp, #0x1c]
	b _021A4CA0
_021A4C96:
	ldr r0, [sp, #0x1c]
	cmp r6, r0
	bls _021A4CA0
	adds r4, r5, #0
	adds r6, r0, #0
_021A4CA0:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x55
	blo _021A4C72
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4C60

	thumb_func_start FUN_021A4CB0
FUN_021A4CB0: ; 0x021A4CB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	str r2, [sp, #4]
	adds r0, r2, #0
	adds r5, r1, #0
	bl FUN_0219FD74
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_0219FD64
	bl FUN_0200D190
	adds r4, r0, #0
	movs r0, #0x57
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A4CE2
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #8
	beq _021A4CE4
_021A4CE2:
	b _021A5068
_021A4CE4:
	ldr r0, [sp, #8]
	bl FUN_021A21C8
	cmp r0, #1
	bne _021A4CF8
	adds r0, r4, #0
	bl FUN_0200D1C0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A4CF8:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021A4D08
	cmp r0, #5
	bne _021A4D04
	b _021A4ED0
_021A4D04:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A4D08:
	movs r4, #0
	movs r6, #0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021A4D1C
	adds r6, r1, #0
	adds r4, r1, #0
	b _021A4DAA
_021A4D1C:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4DAA
	bl FUN_0203DF70
	movs r1, #1
	adds r1, #0xff
	tst r0, r1
	beq _021A4D6A
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #4
	blo _021A4D50
	adds r0, r5, #0
	adds r0, #0x84
	strb r4, [r0]
_021A4D50:
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #1
	movs r4, #1
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	b _021A4DAA
_021A4D6A:
	bl FUN_0203DF70
	movs r1, #1
	lsls r1, r1, #9
	tst r0, r1
	beq _021A4DAA
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A4D84
	movs r1, #3
	b _021A4D8C
_021A4D84:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	subs r1, r0, #1
_021A4D8C:
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #0
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	movs r4, #1
_021A4DAA:
	cmp r4, #0
	beq _021A4DC0
	movs r0, #0
	bl FUN_0203D590
	cmp r6, #0
	beq _021A4DC0
	adds r1, r5, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
_021A4DC0:
	cmp r4, #0
	bne _021A4E98
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A4E72
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A4DE2
	ldr r0, [sp, #0x14]
	cmp r0, #0xa8
	bhs _021A4E72
	b _021A4E6E
_021A4DE2:
	ldr r1, [sp, #0x18]
	cmp r1, #0x88
	blo _021A4E2A
	cmp r1, #0xa0
	bhs _021A4E2A
	ldr r0, [sp, #0x14]
	cmp r0, #0x10
	bhs _021A4E2A
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #4
	blo _021A4E12
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x84
	strb r1, [r0]
_021A4E12:
	movs r4, #1
	ldr r2, [sp, #4]
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #1
_021A4E1E:
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	b _021A4E72
_021A4E2A:
	cmp r1, #0x18
	bhs _021A4E5E
	ldr r0, [sp, #0x14]
	cmp r0, #0x10
	bhs _021A4E5E
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A4E42
	movs r1, #3
	b _021A4E4A
_021A4E42:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	subs r1, r0, #1
_021A4E4A:
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	movs r4, #1
	str r4, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	ldr r2, [sp, #4]
	movs r3, #0
	b _021A4E1E
_021A4E5E:
	cmp r1, #0xa0
	bhs _021A4E68
	ldr r0, [sp, #0x14]
	cmp r0, #0x18
	blo _021A4E72
_021A4E68:
	ldr r0, [sp, #0x14]
	cmp r0, #0xa8
	bhs _021A4E72
_021A4E6E:
	movs r6, #1
	movs r4, #1
_021A4E72:
	cmp r4, #0
	beq _021A4E98
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
	cmp r6, #0
	beq _021A4E98
	adds r0, r5, #0
	adds r0, #0x88
	str r4, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x18]
	adds r0, #0x8c
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x14]
	adds r0, #0x8d
	strb r1, [r0]
_021A4E98:
	cmp r6, #0
	beq _021A4EB0
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A4EB2
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _021A4EB2
_021A4EB0:
	b _021A5068
_021A4EB2:
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #1
	bl FUN_021A561C
	ldr r0, _021A5038 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021A1628
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021A4ED0:
	movs r6, #0
	movs r4, #1
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A4EEC
	movs r0, #0x57
	movs r1, #0
	lsls r0, r0, #4
	adds r6, r4, #0
	str r1, [r5, r0]
	movs r4, #0
	b _021A4F7C
_021A4EEC:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021A4F7C
	bl FUN_0203DF70
	movs r1, #2
	adds r1, #0xfe
	tst r0, r1
	beq _021A4F3C
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #4
	blo _021A4F22
	adds r1, r5, #0
	adds r1, #0x84
	movs r0, #0
	strb r0, [r1]
_021A4F22:
	ldr r2, [sp, #4]
	movs r4, #0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #1
	str r4, [sp]
	movs r6, #1
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	b _021A4F7C
_021A4F3C:
	bl FUN_0203DF70
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _021A4F7C
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A4F56
	movs r1, #3
	b _021A4F5E
_021A4F56:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	subs r1, r0, #1
_021A4F5E:
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	movs r4, #0
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	movs r6, #1
_021A4F7C:
	cmp r6, #0
	beq _021A4F86
	movs r0, #0
	bl FUN_0203D590
_021A4F86:
	cmp r6, #0
	bne _021A505A
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A5050
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A4FA8
	ldr r0, [sp, #0xc]
	cmp r0, #0xa8
	blo _021A5050
	b _021A504E
_021A4FA8:
	cmp r0, #1
	bne _021A5050
	ldr r1, [sp, #0x10]
	cmp r1, #0x88
	blo _021A4FF4
	cmp r1, #0xa0
	bhs _021A4FF4
	ldr r0, [sp, #0xc]
	cmp r0, #0x10
	bhs _021A4FF4
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #4
	blo _021A4FDC
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x84
	strb r1, [r0]
_021A4FDC:
	ldr r2, [sp, #4]
	movs r6, #1
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #1
	str r6, [sp]
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	b _021A504E
_021A4FF4:
	cmp r1, #0x18
	bhs _021A503C
	ldr r0, [sp, #0xc]
	cmp r0, #0x10
	bhs _021A503C
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A500C
	movs r1, #3
	b _021A5014
_021A500C:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	subs r1, r0, #1
_021A5014:
	adds r0, r5, #0
	adds r0, #0x84
	strb r1, [r0]
	movs r6, #1
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #0
	str r6, [sp]
	movs r4, #0
	bl FUN_021A5B3C
	ldr r0, _021A5034 ; =0x0000054A
	bl FUN_02006254
	b _021A5050
	.align 2, 0
_021A5034: .word 0x0000054A
_021A5038: .word 0x0000054C
_021A503C:
	cmp r1, #0xa0
	bhs _021A5048
	ldr r0, [sp, #0xc]
	cmp r0, #0x18
	bhs _021A5048
	b _021A504E
_021A5048:
	ldr r0, [sp, #0xc]
	cmp r0, #0xa8
	blo _021A5050
_021A504E:
	movs r4, #0
_021A5050:
	cmp r6, #0
	beq _021A505A
	movs r0, #1
	bl FUN_0203D590
_021A505A:
	cmp r4, #0
	beq _021A5068
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A506C
_021A5068:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4CB0

	thumb_func_start FUN_021A506C
FUN_021A506C: ; 0x021A506C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r1, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r6, r2, #0
	cmp r0, #0
	bne _021A5082
	b _021A542A
_021A5082:
	bl FUN_0203D580
	cmp r0, #0
	bne _021A50AA
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A50DA
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	b _021A50DA
_021A50AA:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A50DA
	movs r0, #0
	bl FUN_0203D590
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A48DC
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5A60
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5FEC
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021A50DA:
	bl FUN_0203D580
	cmp r0, #0
	beq _021A50E4
	b _021A53C6
_021A50E4:
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	movs r4, #0
	add r1, sp, #0x1c
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	add r0, sp, #0x4c
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	add r0, sp, #0x40
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r2, #0
	bl FUN_0204C1A4
	bl FUN_0203DF4C
	movs r1, #0x10
	ands r1, r0
	bne _021A512E
	movs r2, #0x20
	tst r2, r0
	bne _021A512E
	movs r2, #0x40
	tst r2, r0
	bne _021A512E
	movs r2, #0x80
	tst r2, r0
	beq _021A516A
_021A512E:
	movs r4, #1
	cmp r1, #0
	beq _021A513C
	ldr r2, [sp, #0x4c]
	lsls r1, r4, #0xc
	adds r1, r2, r1
	str r1, [sp, #0x4c]
_021A513C:
	movs r1, #0x20
	adds r2, r0, #0
	tst r2, r1
	beq _021A514C
	ldr r2, [sp, #0x4c]
	lsls r1, r1, #7
	subs r1, r2, r1
	str r1, [sp, #0x4c]
_021A514C:
	movs r1, #0x40
	adds r2, r0, #0
	tst r2, r1
	beq _021A515C
	ldr r2, [sp, #0x50]
	lsls r1, r1, #6
	subs r1, r2, r1
	str r1, [sp, #0x50]
_021A515C:
	movs r1, #0x80
	tst r0, r1
	beq _021A516A
	ldr r2, [sp, #0x50]
	lsls r0, r1, #5
	adds r0, r2, r0
	str r0, [sp, #0x50]
_021A516A:
	add r7, sp, #0x18
	movs r0, #6
	ldrsh r0, [r7, r0]
	movs r3, #4
	adds r1, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrsh r3, [r7, r3]
	ldr r0, [sp, #4]
	adds r2, r6, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A4C60
	str r0, [sp, #0x14]
	cmp r0, #0xff
	bne _021A5190
	b _021A52AE
_021A5190:
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021A5430 ; =0x000004F8
	ldr r1, [sp, #0x14]
	ldr r0, [r5, r0]
	movs r2, #4
	bl FUN_0219F770
	strh r0, [r7]
	ldr r0, _021A5430 ; =0x000004F8
	ldr r1, [sp, #0x14]
	ldr r0, [r5, r0]
	movs r2, #5
	bl FUN_0219F770
	strh r0, [r7, #2]
	movs r0, #0
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021A51CA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A51D8
_021A51CA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A51D8:
	blx FUN_0208DA78
	str r0, [sp, #0x34]
	add r7, sp, #0x18
	movs r0, #2
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021A51FA
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A5208
_021A51FA:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A5208:
	blx FUN_0208DA78
	str r0, [sp, #0x38]
	movs r0, #0
	str r0, [sp, #0x3c]
	movs r0, #4
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021A522C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A523A
_021A522C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A523A:
	blx FUN_0208DA78
	str r0, [sp, #0x28]
	movs r0, #6
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021A525A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A5268
_021A525A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A5268:
	blx FUN_0208DA78
	str r0, [sp, #0x2c]
	movs r0, #0
	add r7, sp, #0x40
	str r0, [sp, #0x30]
	add r0, sp, #0x34
	add r1, sp, #0x28
	adds r2, r7, #0
	bl FUN_02074000
	adds r0, r7, #0
	blx FUN_020741AC
	ldr r1, _021A5434 ; =0x00001BB6
	cmp r0, r1
	bge _021A528E
	movs r0, #1
	str r0, [sp, #8]
_021A528E:
	add r0, sp, #0x40
	blx FUN_020741AC
	movs r7, #1
	lsls r7, r7, #0xc
	cmp r0, r7
	ble _021A52AE
	add r0, sp, #0x40
	adds r1, r0, #0
	blx FUN_02074280
	add r0, sp, #0x40
	adds r1, r7, #0
	adds r2, r0, #0
	bl FUN_020507B0
_021A52AE:
	add r7, sp, #0x18
	cmp r4, #0
	bne _021A52BC
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021A52BC
	b _021A542A
_021A52BC:
	cmp r4, #0
	bne _021A52D4
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021A52D4
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021A52D4
	ldrh r0, [r7]
	strh r0, [r7, #4]
	ldrh r0, [r7, #2]
	b _021A533A
_021A52D4:
	add r0, sp, #0x4c
	adds r1, r0, #0
	blx FUN_02074280
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x40]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r1, r2, r0
	ldr r3, [sp, #0x50]
	ldr r0, [sp, #0x44]
	lsls r2, r3, #1
	adds r2, r3, r2
	adds r2, r0, r2
	cmp r1, #0
	ble _021A52FE
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	bge _021A52FE
	b _021A5308
_021A52FE:
	ldr r0, _021A5438 ; =0xFFFFF000
	cmp r1, r0
	ble _021A530A
	cmp r1, #0
	bge _021A530A
_021A5308:
	adds r1, r0, #0
_021A530A:
	cmp r2, #0
	ble _021A5318
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r2, r0
	bge _021A5318
	b _021A5322
_021A5318:
	ldr r0, _021A5438 ; =0xFFFFF000
	cmp r2, r0
	ble _021A5324
	cmp r2, #0
	bge _021A5324
_021A5322:
	adds r2, r0, #0
_021A5324:
	movs r0, #4
	ldrsh r0, [r7, r0]
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r7, #4]
	movs r0, #6
	ldrsh r1, [r7, r0]
	lsls r0, r2, #4
	asrs r0, r0, #0x10
	adds r0, r1, r0
_021A533A:
	strh r0, [r7, #6]
	movs r0, #4
	ldrsh r0, [r7, r0]
	cmp r0, #0xf8
	ble _021A5348
	movs r0, #0xf8
	b _021A534E
_021A5348:
	cmp r0, #0
	bge _021A534E
	movs r0, #0
_021A534E:
	strh r0, [r7, #4]
	movs r0, #6
	ldrsh r0, [r7, r0]
	cmp r0, #0xa8
	ble _021A535C
	movs r0, #0xa8
	b _021A5362
_021A535C:
	cmp r0, #8
	bge _021A5362
	movs r0, #8
_021A5362:
	strh r0, [r7, #6]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	add r1, sp, #0x1c
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #6
	ldrsh r0, [r7, r0]
	movs r3, #4
	adds r1, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrsh r3, [r7, r3]
	ldr r0, [sp, #4]
	adds r2, r6, #0
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A4970
	adds r1, r5, #0
	adds r1, #0x85
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r1, [r0]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	beq _021A542A
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5A60
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5FEC
	adds r5, #0x85
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021A542A
	ldr r0, _021A543C ; =0x00000548
	bl FUN_02006254
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021A53C6:
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A542A
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r4, [r0]
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r3, [sp, #0x24]
	ldr r0, [sp, #4]
	lsls r3, r3, #0x18
	adds r2, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_021A4970
	adds r1, r5, #0
	adds r1, #0x85
	strb r0, [r1]
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5A60
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A5FEC
	adds r5, #0x85
	ldrb r0, [r5]
	cmp r4, r0
	bne _021A5420
	adds r0, r6, #0
	bl FUN_0219FD74
	bl FUN_021A21B8
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021A5420:
	cmp r0, #0xff
	beq _021A542A
	ldr r0, _021A5440 ; =0x0000054C
	bl FUN_02006254
_021A542A:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5430: .word 0x000004F8
_021A5434: .word 0x00001BB6
_021A5438: .word 0xFFFFF000
_021A543C: .word 0x00000548
_021A5440: .word 0x0000054C
	thumb_func_end FUN_021A506C

	thumb_func_start FUN_021A5444
FUN_021A5444: ; 0x021A5444
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r0, #0
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r2, _021A5500 ; =0x000004FC
	adds r3, r0, r1
	ldrb r2, [r3, r2]
	adds r3, r0, #0
	adds r3, #0x9c
	ldr r3, [r3]
	cmp r3, #1
	bne _021A54FA
	cmp r1, #0xff
	beq _021A54FA
	adds r1, r0, #0
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	bne _021A5470
	movs r1, #0
	b _021A5476
_021A5470:
	adds r1, r0, #0
	adds r1, #0x84
	ldrb r1, [r1]
_021A5476:
	adds r3, r0, #0
	adds r3, #0xa0
	ldr r5, [r3]
	movs r3, #0x56
	muls r3, r1, r3
	adds r1, r5, r3
	adds r1, r1, r2
	ldrb r5, [r1, #2]
	cmp r5, #0
	beq _021A54FA
	adds r1, r4, #0
	bl FUN_021A62EC
	cmp r0, #1
	bne _021A54FA
	adds r0, r4, #0
	bl FUN_0219FD64
	adds r6, r0, #0
	bl FUN_02017934
	bl FUN_02010CB8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017394
	movs r1, #7
	adds r6, r0, #0
	tst r1, r5
	beq _021A54C0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02010D90
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A54C0:
	movs r1, #0x18
	tst r1, r5
	beq _021A54DC
	ldr r1, _021A5504 ; =0x00000987
	bl FUN_020191D8
	cmp r0, #1
	bne _021A54DC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02010D90
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A54DC:
	movs r0, #0x60
	tst r0, r5
	beq _021A54FA
	ldr r1, _021A5508 ; =0x00000985
	adds r0, r6, #0
	bl FUN_020191D8
	cmp r0, #1
	bne _021A54FA
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02010D90
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A54FA:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A5500: .word 0x000004FC
_021A5504: .word 0x00000987
_021A5508: .word 0x00000985
	thumb_func_end FUN_021A5444

	thumb_func_start FUN_021A550C
FUN_021A550C: ; 0x021A550C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r3, [r4, #0x78]
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r3, #8
	bhi _021A5618
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021A5526: ; jump table
	.short _021A5618 - _021A5526 - 2 ; case 0
	.short _021A5538 - _021A5526 - 2 ; case 1
	.short _021A5540 - _021A5526 - 2 ; case 2
	.short _021A5548 - _021A5526 - 2 ; case 3
	.short _021A558C - _021A5526 - 2 ; case 4
	.short _021A5618 - _021A5526 - 2 ; case 5
	.short _021A55C4 - _021A5526 - 2 ; case 6
	.short _021A55CC - _021A5526 - 2 ; case 7
	.short _021A55D4 - _021A5526 - 2 ; case 8
_021A5538:
	movs r3, #2
	bl FUN_021A561C
	pop {r4, r5, r6, pc}
_021A5540:
	movs r3, #5
	bl FUN_021A561C
	pop {r4, r5, r6, pc}
_021A5548:
	adds r3, r4, #0
	adds r3, #0x90
	ldr r3, [r3]
	cmp r3, #1
	beq _021A555C
	cmp r3, #2
	beq _021A5568
	cmp r3, #3
	beq _021A5574
	pop {r4, r5, r6, pc}
_021A555C:
	bl FUN_021A5D0C
	movs r0, #2
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A5568:
	bl FUN_021A5DBC
	movs r0, #3
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A5574:
	bl FUN_021A5DEC
	adds r0, r4, #0
	movs r3, #0
	adds r0, #0x90
	str r3, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A561C
	pop {r4, r5, r6, pc}
_021A558C:
	adds r3, r4, #0
	adds r3, #0x90
	ldr r3, [r3]
	cmp r3, #1
	beq _021A55A0
	cmp r3, #2
	beq _021A55AC
	cmp r3, #3
	beq _021A55B8
	pop {r4, r5, r6, pc}
_021A55A0:
	bl FUN_021A5F84
	movs r0, #2
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A55AC:
	bl FUN_021A5FDC
	movs r0, #3
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A55B8:
	bl FUN_021A5FE8
	movs r0, #0
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A55C4:
	movs r3, #7
	bl FUN_021A561C
	pop {r4, r5, r6, pc}
_021A55CC:
	movs r3, #0
	bl FUN_021A561C
	pop {r4, r5, r6, pc}
_021A55D4:
	adds r3, r4, #0
	adds r3, #0x90
	ldr r3, [r3]
	cmp r3, #1
	beq _021A55E8
	cmp r3, #2
	beq _021A55F4
	cmp r3, #3
	beq _021A5600
	pop {r4, r5, r6, pc}
_021A55E8:
	bl FUN_021A5D0C
	movs r0, #2
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A55F4:
	bl FUN_021A5DBC
	movs r0, #3
	adds r4, #0x90
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021A5600:
	bl FUN_021A5DEC
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #5
	bl FUN_021A561C
_021A5618:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A550C

	thumb_func_start FUN_021A561C
FUN_021A561C: ; 0x021A561C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	adds r5, r3, #0
	bl FUN_0219FD74
	ldr r1, [r4, #0x78]
	str r0, [sp, #4]
	cmp r1, #8
	bhi _021A567C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A5642: ; jump table
	.short _021A5654 - _021A5642 - 2 ; case 0
	.short _021A566C - _021A5642 - 2 ; case 1
	.short _021A5678 - _021A5642 - 2 ; case 2
	.short _021A571E - _021A5642 - 2 ; case 3
	.short _021A57FA - _021A5642 - 2 ; case 4
	.short _021A5758 - _021A5642 - 2 ; case 5
	.short _021A5762 - _021A5642 - 2 ; case 6
	.short _021A5780 - _021A5642 - 2 ; case 7
	.short _021A57D6 - _021A5642 - 2 ; case 8
_021A5654:
	cmp r5, #1
	beq _021A567C
	cmp r5, #3
	bne _021A5666
_021A565C:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x90
	str r1, [r0]
	b _021A57FA
_021A5666:
	cmp r5, #4
	bne _021A567C
	b _021A565C
_021A566C:
	cmp r5, #2
	bne _021A567C
	movs r1, #0
	bl FUN_021A1590
	b _021A57FA
_021A5678:
	cmp r5, #5
	beq _021A567E
_021A567C:
	b _021A57FA
_021A567E:
	adds r1, r4, #0
	movs r0, #1
	adds r1, #0x80
	str r0, [r4, #0x7c]
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A56F0
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021A56A8
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A4950
	b _021A56DC
_021A56A8:
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	adds r3, r4, #0
	adds r3, #0x8c
	str r0, [sp]
	ldrb r3, [r3]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A4970
	adds r1, r4, #0
	adds r1, #0x85
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _021A56DC
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
_021A56DC:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5A60
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5FEC
_021A56F0:
	adds r0, r6, #0
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A56FE
	movs r3, #0
_021A56FE:
	ldr r0, [sp, #4]
	movs r1, #1
	movs r2, #1
	bl FUN_021A1494
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A6360
	b _021A57FA
_021A571E:
	cmp r5, #0
	bne _021A57FA
	ldr r2, _021A5800 ; =0x00000574
	ldr r1, [r4, r2]
	cmp r1, #0
	beq _021A5742
	movs r3, #1
	adds r1, r2, #4
	str r3, [r4, r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021A5742
	movs r1, #0
	str r1, [r4, r2]
	bl FUN_021A1584
_021A5742:
	adds r0, r4, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #8
	bne _021A57FA
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A57FA
	b _021A57F2
_021A5758:
	cmp r5, #6
	beq _021A57FA
	cmp r5, #8
	bne _021A57FA
	b _021A565C
_021A5762:
	cmp r5, #7
	bne _021A57FA
	movs r1, #0
	bl FUN_021A1590
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A6360
	adds r0, r4, #0
	bl FUN_021A5F60
	b _021A57FA
_021A5780:
	cmp r5, #0
	bne _021A57FA
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x80
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	str r1, [r4, #0x7c]
	ldr r0, [r0]
	movs r1, #0
	movs r7, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	bl FUN_0219FD7C
	cmp r0, #1
	bls _021A57B4
	movs r7, #1
_021A57B4:
	ldr r0, [sp, #4]
	movs r1, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021A1494
	adds r0, r6, #0
	bl FUN_0219FD64
	movs r1, #0x15
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A15F4
	b _021A57FA
_021A57D6:
	cmp r5, #5
	bne _021A57FA
	bl FUN_021A1584
	adds r0, r4, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	cmp r0, #8
	bne _021A57FA
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A57FA
_021A57F2:
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_021A1628
_021A57FA:
	str r5, [r4, #0x78]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5800: .word 0x00000574
	thumb_func_end FUN_021A561C

	thumb_func_start FUN_021A5804
FUN_021A5804: ; 0x021A5804
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x98
	ldr r7, [r0]
	adds r0, r2, #0
	str r2, [sp, #0x1c]
	bl FUN_0219FD80
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_021A5C70
	ldr r2, _021A5A38 ; =0x00000554
	ldrh r1, [r5]
	ldr r2, [r4, r2]
	adds r0, r6, #0
	bl FUN_021A5C54
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	ldrb r0, [r0]
	movs r1, #1
	cmp r0, #0
	beq _021A5842
	movs r1, #0
_021A5842:
	adds r0, r4, #0
	adds r0, #0x98
	str r1, [r0]
	cmp r1, #0
	bne _021A585E
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #1
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021A585C
	movs r1, #0
_021A585C:
	b _021A587A
_021A585E:
	adds r1, r4, #0
	adds r1, #0x84
	adds r0, r4, #0
	ldrb r2, [r1]
	adds r0, #0xa0
	movs r1, #0x56
	ldr r0, [r0]
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	movs r1, #1
	cmp r0, #0
	beq _021A587A
	movs r1, #0
_021A587A:
	adds r0, r4, #0
	adds r0, #0x9c
	str r1, [r0]
	ldr r0, [r4, #0x70]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021A5892
	movs r1, #0
	bl FUN_0204C150
_021A5892:
	ldr r0, [r4, #0x70]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	str r0, [r4, #0x70]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r1, [r0, #0x68]
	cmp r1, #0
	beq _021A58C0
	beq _021A58B6
	ldr r0, [r0, #0x58]
	bl FUN_021A480C
_021A58B6:
	ldr r1, [r4, #0x70]
	movs r0, #0
	lsls r1, r1, #2
	adds r1, r4, r1
	str r0, [r1, #0x68]
_021A58C0:
	ldr r0, [sp, #0x1c]
	bl FUN_0219FD64
	bl FUN_0200D190
	add r1, sp, #0x2c
	str r1, [sp]
	ldrh r1, [r5]
	add r2, sp, #0x34
	add r3, sp, #0x30
	str r1, [sp, #4]
	adds r1, r6, #0
	bl FUN_0200D3C8
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r1, #0x58
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x38
	str r0, [sp, #0x14]
	movs r0, #0xb0
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x70]
	ldr r2, [r4, #0x64]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r1, [r4, #0x60]
	ldr r3, [r4]
	bl FUN_021A4778
	ldr r1, [r4, #0x70]
	lsls r1, r1, #2
	adds r1, r4, r1
	str r0, [r1, #0x68]
	movs r0, #0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x3c]
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x20]
	ldr r0, [r4, #0xc]
	movs r1, #0xbe
	bl FUN_020489B8
	str r0, [sp, #0x24]
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020243FC
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	bl FUN_0202494C
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_020242A0
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #5
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x3c]
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	movs r6, #1
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	str r6, [r4, #0x28]
	bl FUN_021A4334
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A59EA
	cmp r7, #1
	bne _021A5A32
	movs r0, #0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x44]
	bl FUN_02021C70
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0xcc
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021A59EA:
	cmp r7, #0
	bne _021A5A32
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5C7C
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #4
	bl FUN_0204C4B4
	adds r4, #0xcc
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0204C150
_021A5A32:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5A38: .word 0x00000554
	thumb_func_end FUN_021A5804

	thumb_func_start FUN_021A5A3C
FUN_021A5A3C: ; 0x021A5A3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A5CF0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5FEC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A5A3C

	thumb_func_start FUN_021A5A54
FUN_021A5A54: ; 0x021A5A54
	push {r3, lr}
	movs r3, #4
	bl FUN_021A561C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A5A54

	thumb_func_start FUN_021A5A60
FUN_021A5A60: ; 0x021A5A60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x40]
	adds r7, r2, #0
	bl FUN_02021C70
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _021A5B24
	ldr r0, _021A5B38 ; =0x000004F8
	movs r2, #0
	ldr r0, [r5, r0]
	bl FUN_0219F770
	bl FUN_02018CAC
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021A4334
	adds r1, r5, #0
	ldr r0, _021A5B38 ; =0x000004F8
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r5, r0]
	movs r2, #2
	bl FUN_0219F770
	add r4, sp, #0xc
	adds r1, r5, #0
	strh r0, [r4]
	ldr r0, _021A5B38 ; =0x000004F8
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r5, r0]
	movs r2, #3
	bl FUN_0219F770
	strh r0, [r4, #2]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #5
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C16C
	adds r5, #0xe0
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A5B24:
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	adds r5, #0xe0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5B38: .word 0x000004F8
	thumb_func_end FUN_021A5A60

	thumb_func_start FUN_021A5B3C
FUN_021A5B3C: ; 0x021A5B3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r6, r0, #0
	adds r5, r1, #0
	adds r0, r4, #0
	adds r7, r3, #0
	bl FUN_0219FD74
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A5B6C
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #1
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021A5B6A
	movs r1, #0
_021A5B6A:
	b _021A5B88
_021A5B6C:
	adds r1, r5, #0
	adds r1, #0x84
	adds r0, r5, #0
	ldrb r2, [r1]
	adds r0, #0xa0
	movs r1, #0x56
	ldr r0, [r0]
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	movs r1, #1
	cmp r0, #0
	beq _021A5B88
	movs r1, #0
_021A5B88:
	adds r0, r5, #0
	adds r0, #0x9c
	str r1, [r0]
	movs r0, #0
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x44]
	bl FUN_02021C70
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A5C7C
	cmp r7, #0
	beq _021A5BC0
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0xe8
	strb r1, [r0]
	movs r1, #3
	movs r0, #1
	b _021A5BCC
_021A5BC0:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xe8
	strb r1, [r0]
	movs r1, #5
	movs r0, #2
_021A5BCC:
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xe8
	ldrb r0, [r0]
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0204C4B4
	ldr r0, [sp]
	adds r7, r5, #0
	lsls r0, r0, #2
	adds r7, #0xc8
	str r0, [sp, #8]
	ldr r0, [r7, r0]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r7, r0]
	bl FUN_0204C500
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021A1628
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021A5C18
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	b _021A5C3C
_021A5C18:
	ldr r0, [r5, #0x78]
	cmp r0, #5
	bne _021A5C3C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A5C3C
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A48DC
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A5A60
_021A5C3C:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A5CF0
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A5FEC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5B3C

	thumb_func_start FUN_021A5C54
FUN_021A5C54: ; 0x021A5C54
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	adds r3, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	subs r1, r4, #1
	movs r2, #0
	bl FUN_0204B63C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5C54

	thumb_func_start FUN_021A5C70
FUN_021A5C70: ; 0x021A5C70
	push {r3, lr}
	cmp r0, #0
	beq _021A5C7A
	bl FUN_0203A278
_021A5C7A:
	pop {r3, pc}
	thumb_func_end FUN_021A5C70

	thumb_func_start FUN_021A5C7C
FUN_021A5C7C: ; 0x021A5C7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r1, #0x84
	ldrb r1, [r1]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	adds r1, #0xbf
	str r2, [sp, #0x10]
	bl FUN_020489B8
	ldr r1, [r5, #4]
	movs r2, #0
	adds r6, r0, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	subs r3, r7, r4
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x44]
	movs r3, #1
	movs r4, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	movs r3, #2
	str r4, [r5, #0x30]
	bl FUN_021A4334
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5C7C

	thumb_func_start FUN_021A5CF0
FUN_021A5CF0: ; 0x021A5CF0
	push {r3, lr}
	ldr r3, [r1, #0x78]
	cmp r3, #0
	bne _021A5D00
	movs r3, #3
	bl FUN_021A561C
	pop {r3, pc}
_021A5D00:
	cmp r3, #5
	bne _021A5D0A
	movs r3, #8
	bl FUN_021A561C
_021A5D0A:
	pop {r3, pc}
	thumb_func_end FUN_021A5CF0

	thumb_func_start FUN_021A5D0C
FUN_021A5D0C: ; 0x021A5D0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	str r2, [sp]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A5D54
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A5DBA
	movs r0, #0
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x48]
	bl FUN_02021C70
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	bl FUN_02048270
	adds r5, #0xd4
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A5D54:
	movs r4, #0
	adds r6, r4, #0
_021A5D58:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A5D58
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _021A5DBA
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r3, r6, #0
	bl FUN_021A489C
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A5A60
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A5FEC
_021A5DBA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5D0C

	thumb_func_start FUN_021A5DBC
FUN_021A5DBC: ; 0x021A5DBC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _021A5DE4
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, _021A5DE8 ; =0x0000055C
	bne _021A5DE0
	movs r1, #1
	strb r1, [r4, r0]
	pop {r4, pc}
_021A5DE0:
	movs r1, #2
	strb r1, [r4, r0]
_021A5DE4:
	pop {r4, pc}
	nop
_021A5DE8: .word 0x0000055C
	thumb_func_end FUN_021A5DBC

	thumb_func_start FUN_021A5DEC
FUN_021A5DEC: ; 0x021A5DEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	str r2, [sp, #0x10]
	bl FUN_0204C164
	adds r1, r5, #0
	adds r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	bne _021A5E7E
	cmp r0, #0
	bne _021A5EF4
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	bl FUN_020489B8
	ldr r1, [r5, #4]
	movs r2, #0
	adds r6, r0, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	subs r3, r7, r4
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	movs r3, #1
	movs r4, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	movs r3, #3
	str r4, [r5, #0x34]
	bl FUN_021A4334
	adds r5, #0xd4
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021A5E7E:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _021A5E8C
	movs r0, #0
	b _021A5E92
_021A5E8C:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
_021A5E92:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x56
	adds r6, r1, #0
	ldr r7, _021A5EF8 ; =0x000004FC
	movs r4, #0
	muls r6, r0, r6
_021A5EA0:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r2, [r0]
	adds r0, r5, r4
	ldrb r1, [r0, r7]
	adds r0, r6, r2
	adds r0, r1, r0
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021A5ED0
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #1
	beq _021A5ED0
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xec
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
_021A5ED0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A5EA0
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021A48D0
	cmp r0, #0
	bne _021A5EF4
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_021A489C
_021A5EF4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5EF8: .word 0x000004FC
	thumb_func_end FUN_021A5DEC

	thumb_func_start FUN_021A5EFC
FUN_021A5EFC: ; 0x021A5EFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0xd2
	str r2, [sp, #0xc]
	adds r6, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	cmp r6, #1
	ldr r0, [r5, #0x24]
	bne _021A5F2A
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	b _021A5F3A
_021A5F2A:
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	movs r0, #0x82
	lsls r0, r0, #4
_021A5F3A:
	str r0, [sp, #8]
	ldr r0, [r5, #0x4c]
	movs r2, #0
	movs r3, #5
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #1
	str r0, [r5, #0x38]
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r3, #4
	bl FUN_021A4334
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5EFC

	thumb_func_start FUN_021A5F60
FUN_021A5F60: ; 0x021A5F60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x4c]
	bl FUN_02021C70
	ldr r0, [r4, #0x24]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x24]
	bl FUN_02048270
	movs r0, #1
	str r0, [r4, #0x38]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A5F60

	thumb_func_start FUN_021A5F84
FUN_021A5F84: ; 0x021A5F84
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204C164
	cmp r0, #0
	beq _021A5FBE
	movs r0, #0
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x48]
	bl FUN_02021C70
	ldr r0, [r5, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	bl FUN_02048270
	adds r5, #0xd4
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
_021A5FBE:
	movs r4, #0
	adds r6, r4, #0
_021A5FC2:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xec
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A5FC2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A5F84

	thumb_func_start FUN_021A5FDC
FUN_021A5FDC: ; 0x021A5FDC
	ldr r0, _021A5FE4 ; =0x0000055C
	movs r2, #3
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021A5FE4: .word 0x0000055C
	thumb_func_end FUN_021A5FDC

	thumb_func_start FUN_021A5FE8
FUN_021A5FE8: ; 0x021A5FE8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5FE8

	thumb_func_start FUN_021A5FEC
FUN_021A5FEC: ; 0x021A5FEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #8]
	adds r6, r1, #0
	add r0, sp, #0x10
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	adds r0, r6, #0
	adds r0, #0x9c
	ldr r0, [r0]
	str r2, [sp, #0xc]
	cmp r0, #1
	bne _021A607A
	adds r0, r6, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _021A607A
	adds r2, r6, #0
	adds r2, #0x98
	ldr r2, [r2]
	cmp r2, #0
	beq _021A6024
	adds r1, r6, #0
	adds r1, #0x84
	ldrb r1, [r1]
_021A6024:
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x56
	muls r1, r2, r1
	adds r2, r6, r0
	ldr r0, _021A60CC ; =0x000004FC
	ldrb r0, [r2, r0]
	adds r2, r6, #0
	adds r2, #0xa0
	ldr r2, [r2]
	adds r2, r2, r1
	adds r2, r2, r0
	ldrb r3, [r2, #2]
	movs r2, #7
	tst r2, r3
	beq _021A604A
	movs r3, #1
	add r2, sp, #0x10
	strb r3, [r2]
_021A604A:
	adds r2, r6, #0
	adds r2, #0xa0
	ldr r2, [r2]
	adds r2, r2, r1
	adds r2, r2, r0
	ldrb r3, [r2, #2]
	movs r2, #0x18
	tst r2, r3
	beq _021A6062
	movs r3, #1
	add r2, sp, #0x10
	strb r3, [r2, #1]
_021A6062:
	adds r2, r6, #0
	adds r2, #0xa0
	ldr r2, [r2]
	adds r1, r2, r1
	adds r0, r1, r0
	ldrb r1, [r0, #2]
	movs r0, #0x60
	tst r0, r1
	beq _021A607A
	movs r1, #1
	add r0, sp, #0x10
	strb r1, [r0, #2]
_021A607A:
	ldr r4, _021A60D0 ; =0x021ACEBA
	ldr r7, _021A60D4 ; =0x021ACEB4
	movs r5, #0
_021A6080:
	lsls r1, r5, #2
	adds r3, r4, r1
	ldrb r0, [r3, #3]
	lsls r2, r5, #1
	adds r2, r7, r2
	str r0, [sp]
	add r0, sp, #0x10
	ldrb r0, [r0, r5]
	ldrb r0, [r0, r2]
	str r0, [sp, #4]
	ldrb r2, [r3, #1]
	ldrb r1, [r4, r1]
	ldrb r3, [r3, #2]
	movs r0, #7
	bl FUN_02045698
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021A6080
	ldr r0, [r6, #0x78]
	cmp r0, #5
	beq _021A60B4
	cmp r0, #8
	bne _021A60C0
_021A60B4:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	movs r3, #1
	bl FUN_021A6360
_021A60C0:
	movs r0, #7
	bl FUN_02045BA8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A60CC: .word 0x000004FC
_021A60D0: .word 0x021ACEBA
_021A60D4: .word 0x021ACEB4
	thumb_func_end FUN_021A5FEC

	thumb_func_start FUN_021A60D8
FUN_021A60D8: ; 0x021A60D8
	push {r3, lr}
	movs r0, #4
	str r0, [sp]
	ldr r0, _021A60EC ; =0x04000050
	movs r1, #0
	movs r2, #0x3f
	movs r3, #0xc
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_021A60EC: .word 0x04000050
	thumb_func_end FUN_021A60D8

	thumb_func_start FUN_021A60F0
FUN_021A60F0: ; 0x021A60F0
	movs r1, #0x56
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A60FC ; =FUN_0219FED8
	bx r3
	nop
_021A60FC: .word FUN_0219FED8
	thumb_func_end FUN_021A60F0

	thumb_func_start FUN_021A6100
FUN_021A6100: ; 0x021A6100
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r3, [r2]
	ldr r1, _021A6168 ; =0xFFFF1FFF
	movs r4, #0xa8
	ands r3, r1
	movs r1, #6
	lsls r1, r1, #0xc
	orrs r1, r3
	str r1, [r2]
	adds r1, r2, #0
	movs r3, #0xa0
	adds r1, #0x40
	strh r3, [r1]
	adds r1, r2, #0
	adds r1, #0x44
	strh r4, [r1]
	adds r1, r2, #0
	lsls r3, r3, #8
	adds r1, #0x42
	strh r3, [r1]
	adds r1, r2, #0
	adds r1, #0x46
	strh r4, [r1]
	adds r1, r2, #0
	adds r1, #0x48
	ldrh r3, [r1]
	movs r4, #0x3f
	movs r5, #0x1f
	bics r3, r4
	orrs r3, r5
	movs r7, #0x20
	orrs r3, r7
	strh r3, [r1]
	ldrh r6, [r1]
	ldr r3, _021A616C ; =0xFFFFC0FF
	adds r2, #0x4a
	ands r6, r3
	lsls r3, r5, #8
	orrs r3, r6
	lsls r6, r7, #8
	orrs r3, r6
	strh r3, [r1]
	ldrh r1, [r2]
	bics r1, r4
	orrs r1, r5
	strh r1, [r2]
	bl FUN_021A61BC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6168: .word 0xFFFF1FFF
_021A616C: .word 0xFFFFC0FF
	thumb_func_end FUN_021A6100

	thumb_func_start FUN_021A6170
FUN_021A6170: ; 0x021A6170
	movs r3, #1
	lsls r3, r3, #0x1a
	ldr r2, [r3]
	ldr r1, _021A6188 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r3]
	movs r1, #0x56
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A618C ; =FUN_0219FED8
	bx r3
	nop
_021A6188: .word 0xFFFF1FFF
_021A618C: .word FUN_0219FED8
	thumb_func_end FUN_021A6170

	thumb_func_start FUN_021A6190
FUN_021A6190: ; 0x021A6190
	push {r3, r4, r5, lr}
	movs r4, #0x92
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r3, [r5, r4]
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021A61B8 ; =0x04000050
	movs r1, #0
	movs r2, #0x3f
	bl FUN_02074A98
	adds r0, r4, #4
	adds r0, r5, r0
	adds r1, r5, r4
	bl FUN_021ADEB4
	pop {r3, r4, r5, pc}
	nop
_021A61B8: .word 0x04000050
	thumb_func_end FUN_021A6190

	thumb_func_start FUN_021A61BC
FUN_021A61BC: ; 0x021A61BC
	push {r3, r4, r5, lr}
	movs r5, #0x93
	lsls r5, r5, #2
	adds r4, r0, #0
	subs r1, r5, #4
	adds r0, r4, r5
	adds r1, r4, r1
	bl FUN_021ADF00
	subs r0, r5, #4
	ldr r3, [r4, r0]
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021A61E4 ; =0x04000050
	movs r1, #0
	movs r2, #0x3f
	bl FUN_02074A98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A61E4: .word 0x04000050
	thumb_func_end FUN_021A61BC

	thumb_func_start FUN_021A61E8
FUN_021A61E8: ; 0x021A61E8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r1, #0
	adds r6, r4, #0
_021A61F0:
	cmp r4, #3
	beq _021A6202
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C344
_021A6202:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A61F0
	movs r7, #0x95
	lsls r7, r7, #2
	movs r4, #0
	subs r6, r7, #4
_021A6214:
	lsls r0, r4, #3
	adds r1, r5, r0
	ldr r0, [r1, r6]
	cmp r0, #2
	bne _021A6226
	ldr r0, [r1, r7]
	movs r1, #0
	bl FUN_0204C344
_021A6226:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A6214
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A61E8

	thumb_func_start FUN_021A6234
FUN_021A6234: ; 0x021A6234
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0
	movs r6, #1
_021A623C:
	cmp r4, #3
	beq _021A624E
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C344
_021A624E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A623C
	movs r7, #0x95
	lsls r7, r7, #2
	movs r4, #0
	subs r6, r7, #4
_021A6260:
	lsls r0, r4, #3
	adds r1, r5, r0
	ldr r0, [r1, r6]
	cmp r0, #2
	bne _021A6272
	ldr r0, [r1, r7]
	movs r1, #1
	bl FUN_0204C344
_021A6272:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A6260
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A6234

	thumb_func_start FUN_021A6280
FUN_021A6280: ; 0x021A6280
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0
	adds r5, r1, #0
	adds r6, r4, #0
_021A628A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021A629A
	adds r1, r6, #0
	bl FUN_0204C344
_021A629A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A628A
	movs r0, #4
	str r0, [sp]
	ldr r0, _021A62B8 ; =0x04001050
	movs r1, #8
	movs r2, #0x3f
	movs r3, #0xc
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A62B8: .word 0x04001050
	thumb_func_end FUN_021A6280

	thumb_func_start FUN_021A62BC
FUN_021A62BC: ; 0x021A62BC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r4, #0
	movs r6, #1
_021A62C4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021A62D4
	adds r1, r6, #0
	bl FUN_0204C344
_021A62D4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A62C4
	ldr r0, _021A62E8 ; =0x00000564
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A62E8: .word 0x00000564
	thumb_func_end FUN_021A62BC

	thumb_func_start FUN_021A62EC
FUN_021A62EC: ; 0x021A62EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_0219FD64
	adds r4, r0, #0
	bl FUN_02017934
	bl FUN_02010CB8
	adds r0, r4, #0
	bl FUN_02017394
	adds r4, r0, #0
	ldr r0, _021A6330 ; =0x000004F8
	movs r2, #0
	ldr r0, [r5, r0]
	adds r5, #0x85
	ldrb r1, [r5]
	movs r5, #0
	bl FUN_0219F770
	bl FUN_021A6334
	adds r1, r0, #0
	bmi _021A632C
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	adds r5, r0, #0
_021A632C:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A6330: .word 0x000004F8
	thumb_func_end FUN_021A62EC

	thumb_func_start FUN_021A6334
FUN_021A6334: ; 0x021A6334
	push {r4, r5}
	ldr r3, _021A635C ; =0x021AC630
	movs r5, #0
	movs r1, #6
_021A633C:
	adds r4, r5, #0
	muls r4, r1, r4
	adds r2, r3, r4
	ldrh r2, [r2, #2]
	cmp r0, r2
	bne _021A634E
	ldrh r0, [r3, r4]
	pop {r4, r5}
	bx lr
_021A634E:
	adds r5, r5, #1
	cmp r5, #0x39
	blt _021A633C
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	.align 2, 0
_021A635C: .word 0x021AC630
	thumb_func_end FUN_021A6334

	thumb_func_start FUN_021A6360
FUN_021A6360: ; 0x021A6360
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	str r3, [sp]
	bl FUN_0219FD64
	bl FUN_0200D190
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0219FD74
	ldr r1, _021A640C ; =0x00000267
	adds r7, r0, #0
	strh r1, [r5, #2]
	ldr r1, [sp]
	cmp r1, #1
	bne _021A6402
	ldr r0, [sp, #4]
	bl FUN_0200D1C0
	cmp r0, #1
	bne _021A63F6
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021A21A4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A5444
	cmp r0, #1
	bne _021A63DE
	adds r1, r4, #0
	ldr r0, _021A6410 ; =0x000004F8
	adds r1, #0x85
	ldrb r1, [r1]
	ldr r0, [r4, r0]
	movs r2, #0
	bl FUN_0219F770
	strh r0, [r5, #2]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021A2190
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A5EFC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A63DE:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021A2190
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021A5EFC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A63F6:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021A21A4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A6402:
	movs r1, #0
	bl FUN_021A21A4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A640C: .word 0x00000267
_021A6410: .word 0x000004F8
	thumb_func_end FUN_021A6360

	thumb_func_start FUN_021A6414
FUN_021A6414: ; 0x021A6414
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021A6414

	thumb_func_start FUN_021A6418
FUN_021A6418: ; 0x021A6418
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	ldrh r2, [r6]
	ldr r7, [sp, #0x18]
	movs r1, #0xd4
	bl FUN_0219FCEC
	movs r1, #0
	movs r2, #0xd4
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_0219FD68
	bl FUN_021A0924
	str r0, [r4]
	adds r0, r7, #0
	bl FUN_0219FD6C
	str r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_0219FD70
	str r0, [r4, #8]
	str r5, [r4, #0x1c]
	adds r0, r4, #0
	adds r1, r4, #0
	str r5, [r4, #0x68]
	adds r0, #0x74
	strh r5, [r0]
	adds r1, #0x76
	movs r0, #1
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb8
	str r5, [r0]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A6A98
	ldr r0, _021A64F8 ; =FUN_021A6A60
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0xbc
	str r0, [r1]
	ldrh r0, [r6]
	bl FUN_0219FE08
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	ldrh r0, [r6]
	bl FUN_0219FE08
	adds r1, r4, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219FED8
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0219FED8
	adds r1, r4, #0
	adds r1, #0xc0
	ldr r1, [r1]
	movs r0, #0
	bl FUN_0219FEC8
	adds r1, r4, #0
	adds r1, #0xc4
	ldr r1, [r1]
	movs r0, #1
	bl FUN_0219FEC8
	ldrh r0, [r6]
	bl FUN_0219FFD0
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xcc
	adds r1, r4, #0
	str r5, [r0]
	adds r1, #0xd0
	movs r0, #1
	str r0, [r1]
	adds r1, r5, #0
_021A64E0:
	lsls r0, r5, #2
	adds r0, r4, r0
	str r1, [r0, #0x54]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _021A64E0
	str r1, [r4, #0x5c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A64F8: .word FUN_021A6A60
	thumb_func_end FUN_021A6418

	thumb_func_start FUN_021A64FC
FUN_021A64FC: ; 0x021A64FC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r7, r2, #0
	adds r5, r3, #0
	ldr r6, [sp, #0x18]
	bl FUN_020066C0
	cmp r0, #0
	beq _021A6512
	bl FUN_02006648
_021A6512:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A74F0
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021A033C
	ldr r0, [r5, #0x7c]
	bl FUN_021A033C
	ldr r1, [r5, #0x78]
	movs r0, #2
	bl FUN_021A0414
	movs r4, #0
_021A6536:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021A6EA4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A6536
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A71B4
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A7120
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A7234
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A722C
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A6C40
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0219FFDC
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0219FE24
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219FE24
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #3
	beq _021A65B0
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021A6AAC
_021A65B0:
	adds r5, #0xbc
	ldr r0, [r5]
	bl FUN_0203A6D4
	ldr r0, [sp]
	bl FUN_0219FD0C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A64FC

	thumb_func_start FUN_021A65C4
FUN_021A65C4: ; 0x021A65C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r0, [sp, #0x38]
	adds r7, r1, #0
	str r0, [sp, #0x38]
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0219FD74
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	bl FUN_0219FD78
	str r0, [sp, #0x20]
	ldr r0, [r7]
	cmp r0, #7
	bls _021A65E8
	b _021A68B8
_021A65E8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A65F4: ; jump table
	.short _021A6604 - _021A65F4 - 2 ; case 0
	.short _021A672C - _021A65F4 - 2 ; case 1
	.short _021A6754 - _021A65F4 - 2 ; case 2
	.short _021A67CC - _021A65F4 - 2 ; case 3
	.short _021A6802 - _021A65F4 - 2 ; case 4
	.short _021A684A - _021A65F4 - 2 ; case 5
	.short _021A688A - _021A65F4 - 2 ; case 6
	.short _021A68B2 - _021A65F4 - 2 ; case 7
_021A6604:
	movs r0, #1
	str r0, [r7]
	movs r5, #0
_021A660A:
	cmp r5, #1
	beq _021A662C
	cmp r5, #5
	beq _021A662C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_02045734
_021A662C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _021A660A
	movs r0, #2
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #2
	bl FUN_02044C04
	movs r0, #0
	movs r1, #3
	movs r5, #0
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	bl FUN_02044C04
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A6AFC
	ldr r2, [sp, #0x38]
	ldr r3, [r4, #0x5c]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A6D24
	ldr r0, [r4, #0x5c]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C344
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A70D0
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A7138
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A720C
	ldr r2, [sp, #0x38]
	str r5, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_021A7230
	str r5, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0x9d
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #0xb
	str r0, [sp, #0x10]
	movs r0, #0x2b
	str r0, [sp, #0x14]
	str r5, [sp, #0x18]
	ldrh r1, [r6]
	movs r0, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021A037C
	str r0, [r4, #0x78]
	movs r0, #3
	str r0, [sp]
	ldrh r0, [r6]
	movs r1, #2
	movs r2, #0
	movs r3, #2
	bl FUN_021A0204
	str r0, [r4, #0x7c]
	movs r0, #2
	str r0, [sp]
	ldrh r0, [r6]
	movs r1, #2
	movs r2, #4
	movs r3, #1
	bl FUN_021A0204
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_021A6C98
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A7494
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A0118
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A00D8
	b _021A68B8
_021A672C:
	movs r0, #2
	adds r1, r4, #0
	str r0, [r7]
	adds r1, #0xc0
	ldr r1, [r1]
	movs r0, #0
	bl FUN_0219FEB4
	adds r1, r4, #0
	adds r1, #0xc4
	ldr r1, [r1]
	movs r0, #1
	bl FUN_0219FEB4
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A7960
	b _021A68B8
_021A6754:
	movs r0, #3
	str r0, [r7]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A0098
	adds r0, r5, #0
	bl FUN_021A14B4
	cmp r0, #2
	beq _021A678E
	ldr r0, [sp, #0x38]
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A677A
	movs r3, #0
_021A677A:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A1494
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A14B8
	b _021A6796
_021A678E:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A159C
_021A6796:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1628
	ldr r0, [sp, #0x38]
	bl FUN_0219FD64
	movs r1, #0x16
	bl FUN_0201765C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A15F4
	ldr r0, [sp, #0x20]
	bl FUN_021A2360
	cmp r0, #2
	beq _021A68B8
	ldr r0, [sp, #0x20]
	movs r1, #2
	bl FUN_021A234C
	ldr r0, [sp, #0x20]
	bl FUN_021A2364
	b _021A68B8
_021A67CC:
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A68B8
	adds r0, r5, #0
	bl FUN_021A14B4
	cmp r0, #2
	bne _021A68B8
	ldr r0, [sp, #0x20]
	bl FUN_021A2360
	cmp r0, #2
	bne _021A68B8
	adds r0, r5, #0
	bl FUN_021A1584
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1628
	movs r0, #4
_021A67FE:
	str r0, [r7]
	b _021A68B8
_021A6802:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021A683E
	movs r0, #5
	str r0, [r7]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A00B8
	ldr r0, [sp, #0x20]
	bl FUN_021A2374
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #2
	bne _021A6832
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A14CC
_021A6832:
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A6AAC
	b _021A68B8
_021A683E:
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A73CC
	b _021A68B8
_021A684A:
	movs r0, #0
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A6880
	ldr r0, [sp, #0x20]
	bl FUN_021A2360
	cmp r0, #0
	bne _021A6880
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #2
	bne _021A687C
	adds r0, r5, #0
	bl FUN_021A14B4
	cmp r0, #0
	bne _021A6880
	b _021A687C
_021A687C:
	movs r0, #1
	str r0, [sp, #0x1c]
_021A6880:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021A68B8
	movs r0, #6
	b _021A67FE
_021A688A:
	movs r0, #7
	str r0, [r7]
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A79CC
	adds r1, r4, #0
	adds r1, #0xc0
	ldr r1, [r1]
	movs r0, #0
	bl FUN_0219FEC8
	adds r1, r4, #0
	adds r1, #0xc4
	ldr r1, [r1]
	movs r0, #1
	bl FUN_0219FEC8
	b _021A68B8
_021A68B2:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A68B8:
	ldr r0, [r7]
	cmp r0, #3
	blt _021A68DC
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A7238
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A7508
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A6ED4
_021A68DC:
	ldr r0, [r7]
	cmp r0, #2
	blt _021A68FC
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A71D0
	ldr r0, [r4, #0x7c]
	bl FUN_021A035C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_021A035C
_021A68FC:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xc0
	adds r1, #0xc4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0219FE2C
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_021A0038
	ldr r2, [sp, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A6AD4
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A65C4

	thumb_func_start FUN_021A6928
FUN_021A6928: ; 0x021A6928
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	adds r6, r3, #0
	ldr r5, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	bne _021A6938
	b _021A6A5C
_021A6938:
	adds r0, r5, #0
	bl FUN_0219FD74
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xa
	movs r7, #0
	cmp r0, #8
	bhi _021A696E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6956: ; jump table
	.short _021A6968 - _021A6956 - 2 ; case 0
	.short _021A6968 - _021A6956 - 2 ; case 1
	.short _021A6968 - _021A6956 - 2 ; case 2
	.short _021A6968 - _021A6956 - 2 ; case 3
	.short _021A6968 - _021A6956 - 2 ; case 4
	.short _021A6968 - _021A6956 - 2 ; case 5
	.short _021A6968 - _021A6956 - 2 ; case 6
	.short _021A696E - _021A6956 - 2 ; case 7
	.short _021A6968 - _021A6956 - 2 ; case 8
_021A6968:
	adds r0, r6, #0
	adds r0, #0xd0
	str r7, [r0]
_021A696E:
	cmp r4, #9
	bhi _021A699A
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A697E: ; jump table
	.short _021A699A - _021A697E - 2 ; case 0
	.short _021A6992 - _021A697E - 2 ; case 1
	.short _021A6992 - _021A697E - 2 ; case 2
	.short _021A6992 - _021A697E - 2 ; case 3
	.short _021A6992 - _021A697E - 2 ; case 4
	.short _021A6992 - _021A697E - 2 ; case 5
	.short _021A6992 - _021A697E - 2 ; case 6
	.short _021A6992 - _021A697E - 2 ; case 7
	.short _021A699A - _021A697E - 2 ; case 8
	.short _021A6992 - _021A697E - 2 ; case 9
_021A6992:
	adds r0, r6, #0
	movs r7, #1
	adds r0, #0xd0
	str r7, [r0]
_021A699A:
	cmp r4, #0xc
	beq _021A69A4
	cmp r4, #0xd
	beq _021A69C0
	b _021A69E4
_021A69A4:
	adds r0, r5, #0
	bl FUN_0219FD80
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219FD8C
	adds r0, r5, #0
	bl FUN_0219FD80
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _021A69E4
	b _021A69DA
_021A69C0:
	adds r0, r5, #0
	bl FUN_0219FD80
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0219FDCC
	adds r0, r5, #0
	bl FUN_0219FD80
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _021A69E4
_021A69DA:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A735C
_021A69E4:
	cmp r4, #9
	bhi _021A6A52
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A69F4: ; jump table
	.short _021A6A5C - _021A69F4 - 2 ; case 0
	.short _021A6A08 - _021A69F4 - 2 ; case 1
	.short _021A6A08 - _021A69F4 - 2 ; case 2
	.short _021A6A1C - _021A69F4 - 2 ; case 3
	.short _021A6A26 - _021A69F4 - 2 ; case 4
	.short _021A6A30 - _021A69F4 - 2 ; case 5
	.short _021A6A12 - _021A69F4 - 2 ; case 6
	.short _021A6A12 - _021A69F4 - 2 ; case 7
	.short _021A6A52 - _021A69F4 - 2 ; case 8
	.short _021A6A12 - _021A69F4 - 2 ; case 9
_021A6A08:
	movs r0, #2
	adds r6, #0xcc
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A6A12:
	movs r0, #1
	adds r6, #0xcc
	add sp, #0x10
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021A6A1C:
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A6A26:
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A6A30:
	adds r0, r5, #0
	bl FUN_0219FD64
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A160C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_02017644
	ldr r0, [sp, #4]
	bl FUN_021A1584
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A6A52:
	cmp r7, #0
	beq _021A6A5C
	ldr r0, [sp, #4]
	bl FUN_021A1584
_021A6A5C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A6928

	thumb_func_start FUN_021A6A60
FUN_021A6A60: ; 0x021A6A60
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021A6A8C
	movs r2, #0x18
	ldrsh r2, [r5, r2]
	movs r0, #3
	movs r1, #0
	subs r2, r2, #1
	movs r4, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #3
	bl FUN_02044FBC
	str r4, [r5, #0x1c]
_021A6A8C:
	adds r5, #0xc8
	ldr r0, [r5]
	bl FUN_021A007C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A6A60

	thumb_func_start FUN_021A6A98
FUN_021A6A98: ; 0x021A6A98
	push {r4, lr}
	movs r0, #0x1e
	adds r4, r1, #0
	bl FUN_02005EA0
	movs r0, #1
	adds r4, #0xb8
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6A98

	thumb_func_start FUN_021A6AAC
FUN_021A6AAC: ; 0x021A6AAC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #2
	bne _021A6AC4
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
_021A6AC4:
	movs r0, #0x3c
	bl FUN_02005E68
	movs r0, #3
	adds r4, #0xb8
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A6AAC

	thumb_func_start FUN_021A6AD4
FUN_021A6AD4: ; 0x021A6AD4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	bne _021A6AFA
	bl FUN_02005EC0
	cmp r0, #0
	bne _021A6AFA
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	movs r0, #2
	adds r4, #0xb8
	str r0, [r4]
_021A6AFA:
	pop {r4, pc}
	thumb_func_end FUN_021A6AD4

	thumb_func_start FUN_021A6AFC
FUN_021A6AFC: ; 0x021A6AFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0xc]
	adds r5, r1, #0
	ldr r1, [sp, #0xc]
	movs r0, #0x9d
	ldrh r1, [r1]
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	movs r1, #4
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	movs r2, #0
	ldrh r1, [r1]
	movs r3, #0
	adds r6, r0, #0
	str r1, [sp, #8]
	movs r1, #3
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #0xd
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	ldrh r3, [r3]
	movs r1, #0x1c
	movs r2, #0x2d
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #8
	ldrh r0, [r0]
	movs r2, #1
	movs r3, #0x40
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r0, [sp, #0xc]
	movs r1, #0x19
	ldrh r0, [r0]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	ldrh r3, [r3]
	movs r1, #0x1f
	movs r2, #0x30
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r7, sp, #0x10
_021A6BAC:
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	lsls r0, r4, #3
	adds r1, r4, r0
	ldr r0, _021A6C3C ; =0x021AC7A0
	lsls r6, r4, #2
	adds r3, r0, r1
	ldrb r0, [r0, r1]
	ldrb r1, [r3, #5]
	ldrb r2, [r3, #6]
	strh r0, [r7]
	ldrb r0, [r3, #1]
	lsls r1, r1, #2
	lsls r2, r2, #2
	strh r0, [r7, #2]
	ldrb r0, [r3, #2]
	adds r1, r5, r1
	adds r2, r5, r2
	strh r0, [r7, #4]
	ldrb r0, [r3, #3]
	adds r1, #0x84
	adds r2, #0x84
	strb r0, [r7, #6]
	ldrb r0, [r3, #4]
	strb r0, [r7, #7]
	add r0, sp, #0x10
	str r0, [sp]
	ldrb r0, [r3, #8]
	ldrb r3, [r3, #7]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r3, r3, #2
	ldrh r0, [r0]
	adds r3, r5, r3
	adds r3, #0x84
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r5, r6
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, r6
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	blo _021A6BAC
	adds r5, #0xb4
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A6C3C: .word 0x021AC7A0
	thumb_func_end FUN_021A6AFC

	thumb_func_start FUN_021A6C40
FUN_021A6C40: ; 0x021A6C40
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_021A6C46:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	blo _021A6C46
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r5, #0x98
	ldr r0, [r5]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A6C40

	thumb_func_start FUN_021A6C98
FUN_021A6C98: ; 0x021A6C98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021A6D20 ; =0x021AC788
	adds r5, r1, #0
	ldrb r1, [r0]
	add r4, sp, #0
	adds r6, r3, #0
	strb r1, [r4, #8]
	ldrb r1, [r0, #1]
	strb r1, [r4, #9]
	ldrb r1, [r0, #2]
	strb r1, [r4, #0xa]
	ldrb r0, [r0, #3]
	movs r1, #0xa
	strb r0, [r4, #0xb]
	adds r0, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r0, [r4]
	cmp r0, #9
	bls _021A6CCA
	movs r0, #9
	strh r0, [r4]
_021A6CCA:
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_0208D688
	add r4, sp, #0
	strh r1, [r4, #2]
	add r0, sp, #0x20
	ldrh r6, [r0]
	movs r1, #0xa
	adds r0, r6, #0
	blx FUN_0208D688
	strh r0, [r4, #4]
	ldrh r0, [r4, #4]
	cmp r0, #9
	bls _021A6CEE
	movs r0, #9
	strh r0, [r4, #4]
_021A6CEE:
	adds r0, r6, #0
	movs r1, #0xa
	blx FUN_0208D688
	add r0, sp, #0
	strh r1, [r0, #6]
	movs r4, #0
	add r6, sp, #8
	add r7, sp, #0
_021A6D00:
	ldrb r0, [r6, r4]
	lsls r1, r4, #1
	ldrh r1, [r7, r1]
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204C530
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A6D00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A6D20: .word 0x021AC788
	thumb_func_end FUN_021A6C98

	thumb_func_start FUN_021A6D24
FUN_021A6D24: ; 0x021A6D24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	str r3, [sp, #0x18]
	bl FUN_0219FD80
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	add r1, sp, #0x30
	str r1, [sp]
	ldrh r1, [r5]
	add r2, sp, #0x38
	add r3, sp, #0x34
	str r1, [sp, #4]
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_0200D3C8
	ldr r0, _021A6EA0 ; =0x00000147
	cmp r7, r0
	bne _021A6D6A
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_0200DA18
	str r0, [sp, #0x1c]
_021A6D6A:
	ldrh r0, [r5]
	bl FUN_02033E50
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x20]
	lsls r4, r1, #2
	adds r1, r6, #0
	str r1, [sp, #0x24]
	adds r1, #0x44
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x34]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [sp, #0x1c]
	str r1, [sp, #0xc]
	movs r1, #1
	str r1, [sp, #0x10]
	ldrh r1, [r5]
	str r1, [sp, #0x14]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x38]
	adds r1, r7, #0
	bl FUN_02033EA4
	ldr r1, [sp, #0x24]
	str r0, [r1, r4]
	adds r0, r6, #0
	str r0, [sp, #0x28]
	adds r0, #0x3c
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x34]
	adds r1, r7, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x38]
	bl FUN_02033E60
	ldr r1, [sp, #0x28]
	str r0, [r1, r4]
	adds r0, r6, #0
	str r0, [sp, #0x2c]
	adds r0, #0x4c
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x34]
	adds r0, r7, #0
	bl FUN_02033F20
	ldr r1, [sp, #0x2c]
	str r0, [r1, r4]
	bl FUN_02033794
	ldr r1, [sp, #0x34]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x38]
	adds r1, r7, #0
	bl FUN_02033808
	adds r2, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0xc8
	ldrh r3, [r5]
	ldr r0, [r0]
	bl FUN_021A00F8
	ldr r0, [sp, #0x20]
	bl FUN_0204AB38
	add r0, sp, #0x3c
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r7, r6, #0
	movs r1, #0x80
	add r0, sp, #0x30
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	movs r2, #0
	strh r2, [r0, #0x10]
	strb r2, [r0, #0x12]
	strb r2, [r0, #0x13]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	lsls r1, r1, #5
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	movs r1, #0
	strh r1, [r0, #0x20]
	movs r1, #2
	strh r1, [r0, #0x22]
	add r0, sp, #0x3c
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x28]
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	ldr r0, [r6]
	ldr r1, [r1, r4]
	ldr r2, [r2, r4]
	ldr r3, [r3, r4]
	adds r7, #0x54
	bl FUN_0204C0D0
	movs r1, #0
	str r0, [r7, r4]
	bl FUN_0204C344
	movs r0, #0
	str r0, [r6, #0x60]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021A6EA0: .word 0x00000147
	thumb_func_end FUN_021A6D24

	thumb_func_start FUN_021A6EA4
FUN_021A6EA4: ; 0x021A6EA4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	lsls r4, r3, #2
	adds r0, r5, r4
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _021A6ED2
	bl FUN_0204C134
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, #0x54]
	ldr r0, [r0, #0x3c]
	bl FUN_0204BCFC
	adds r0, r5, r4
	ldr r0, [r0, #0x44]
	bl FUN_0204B9B8
	adds r0, r5, r4
	ldr r0, [r0, #0x4c]
	bl FUN_0204BE90
_021A6ED2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A6EA4

	thumb_func_start FUN_021A6ED4
FUN_021A6ED4: ; 0x021A6ED4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4, #0x60]
	cmp r0, #3
	bls _021A6EE2
	b _021A706E
_021A6EE2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A6EEE: ; jump table
	.short _021A706E - _021A6EEE - 2 ; case 0
	.short _021A6EF6 - _021A6EEE - 2 ; case 1
	.short _021A706E - _021A6EEE - 2 ; case 2
	.short _021A6FB2 - _021A6EEE - 2 ; case 3
_021A6EF6:
	ldr r0, [r4, #0x5c]
	add r1, sp, #8
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [r4, #0x5c]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C2A8
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021A7074 ; =0x45800000
	blx FUN_0208E3F4
	ldr r1, _021A7078 ; =0x3C23D70A
	blx FUN_0208DF40
	ldr r6, _021A707C ; =0x3F8CCCCD
	adds r5, r0, #0
	adds r1, r6, #0
	blx FUN_0208D1A0
	blo _021A6F38
	movs r0, #2
	adds r5, r6, #0
	str r0, [r4, #0x60]
_021A6F38:
	movs r1, #0xfe
	adds r0, r5, #0
	lsls r1, r1, #0x16
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021A7080 ; =0x42C00000
	blx FUN_0208DD60
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	blx FUN_0208DA78
	movs r1, #0x80
	subs r1, r1, r0
	add r0, sp, #0
	strh r1, [r0, #0xa]
	adds r0, r5, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021A7074 ; =0x45800000
	bls _021A6F7C
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A6F8A
_021A6F7C:
	adds r1, r5, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A6F8A:
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r4, #0x5c]
	add r1, sp, #8
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x5c]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C29C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021A6FB2:
	ldr r0, [r4, #0x5c]
	add r1, sp, #8
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [r4, #0x5c]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C2A8
	ldr r0, [sp, #4]
	blx FUN_0208D3A0
	ldr r1, _021A7074 ; =0x45800000
	blx FUN_0208E3F4
	ldr r1, _021A7078 ; =0x3C23D70A
	blx FUN_0208E170
	movs r6, #0xfe
	lsls r6, r6, #0x16
	adds r1, r6, #0
	adds r5, r0, #0
	blx FUN_0208D258
	bhi _021A6FFA
	movs r0, #0
	adds r5, r6, #0
	str r0, [r4, #0x60]
	movs r1, #0x80
	b _021A701A
_021A6FFA:
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, _021A7080 ; =0x42C00000
	blx FUN_0208DD60
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	blx FUN_0208DA78
	movs r1, #0x80
	subs r1, r1, r0
_021A701A:
	add r0, sp, #0
	strh r1, [r0, #0xa]
	adds r0, r5, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021A7074 ; =0x45800000
	bls _021A703C
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A704A
_021A703C:
	adds r1, r5, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A704A:
	blx FUN_0208DA78
	str r0, [sp, #4]
	ldr r0, [r4, #0x5c]
	add r1, sp, #8
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x5c]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C29C
_021A706E:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A7074: .word 0x45800000
_021A7078: .word 0x3C23D70A
_021A707C: .word 0x3F8CCCCD
_021A7080: .word 0x42C00000
	thumb_func_end FUN_021A6ED4

	thumb_func_start FUN_021A7084
FUN_021A7084: ; 0x021A7084
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	movs r1, #0x80
	add r0, sp, #0
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	lsls r0, r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x5c]
	add r1, sp, #8
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	movs r2, #1
	movs r4, #1
	bl FUN_0204C16C
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C29C
	str r4, [r5, #0x60]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A7084

	thumb_func_start FUN_021A70C0
FUN_021A70C0: ; 0x021A70C0
	ldr r0, [r1, #0x60]
	subs r0, r0, #1
	cmp r0, #1
	bhi _021A70CC
	movs r0, #3
	str r0, [r1, #0x60]
_021A70CC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A70C0

	thumb_func_start FUN_021A70D0
FUN_021A70D0: ; 0x021A70D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0
	adds r5, r0, #0
	str r7, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	str r0, [sp, #8]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0
	bl FUN_0204B11C
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0xa
	movs r2, #5
	movs r3, #0xc
	bl FUN_020480EC
	str r0, [r4, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	str r7, [r4, #0x10]
	bl FUN_021A71B4
	ldr r0, [r4, #0xc]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A70D0

	thumb_func_start FUN_021A7120
FUN_021A7120: ; 0x021A7120
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7120

	thumb_func_start FUN_021A7138
FUN_021A7138: ; 0x021A7138
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0xc]
	adds r0, r2, #0
	adds r5, r1, #0
	str r2, [sp, #0x10]
	bl FUN_0219FD80
	adds r1, r0, #0
	ldr r0, _021A71B0 ; =0x0209A474
	ldr r0, [r0]
	bl FUN_020489B8
	ldr r1, [r5, #4]
	movs r2, #0
	adds r6, r0, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	subs r3, r7, r4
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	movs r3, #1
	movs r4, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r4, [r5, #0x10]
	bl FUN_021A71D0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A71B0: .word 0x0209A474
	thumb_func_end FUN_021A7138

	thumb_func_start FUN_021A71B4
FUN_021A71B4: ; 0x021A71B4
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	pop {r4, pc}
	thumb_func_end FUN_021A71B4

	thumb_func_start FUN_021A71D0
FUN_021A71D0: ; 0x021A71D0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021A7208
	ldr r0, [r4, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A7208
	ldr r5, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x10]
_021A7208:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A71D0

	thumb_func_start FUN_021A720C
FUN_021A720C: ; 0x021A720C
	push {lr}
	sub sp, #0xc
	movs r1, #0x20
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0204B11C
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021A720C

	thumb_func_start FUN_021A722C
FUN_021A722C: ; 0x021A722C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A722C

	thumb_func_start FUN_021A7230
FUN_021A7230: ; 0x021A7230
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7230

	thumb_func_start FUN_021A7234
FUN_021A7234: ; 0x021A7234
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7234

	thumb_func_start FUN_021A7238
FUN_021A7238: ; 0x021A7238
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r7, r0, #0
	ldr r0, [r4, #0x68]
	str r2, [sp, #4]
	cmp r0, #0
	beq _021A72B0
	bl FUN_0207BB38
	ldr r2, [r4, #0x6c]
	adds r5, r0, #0
	ldr r3, [r4, #0x70]
	subs r0, r5, r2
	mov ip, r1
	mov r0, ip
	sbcs r0, r3
	blo _021A7262
	subs r2, r5, r2
	sbcs r1, r3
	b _021A726E
_021A7262:
	movs r0, #0
	mvns r0, r0
	subs r2, r0, r2
	sbcs r0, r3
	adds r2, r5, r2
	adcs r1, r0
_021A726E:
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021A7330 ; =0x000082EA
	movs r3, #0
	blx FUN_0208D5F0
	movs r3, #0
	ldr r2, _021A7334 ; =0x00002706
	subs r2, r2, r0
	sbcs r3, r1
	bhs _021A728A
	ldr r0, _021A7334 ; =0x00002706
_021A728A:
	adds r1, r4, #0
	adds r1, #0x74
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	ldr r1, [r4, #0x38]
	cmp r0, r1
	blo _021A72B0
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	movs r0, #0
	str r0, [r4, #0x68]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A70C0
_021A72B0:
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r5, [r0]
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r0, [r0]
	cmp r5, r0
	beq _021A732A
	movs r1, #0xfa
	adds r0, r5, #0
	lsls r1, r1, #2
	blx FUN_0208D688
	lsls r0, r0, #0x10
	movs r1, #0xfa
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	lsls r1, r1, #2
	blx FUN_0208D688
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xa
	str r0, [sp, #8]
	blx FUN_0208D688
	movs r5, #1
	cmp r1, #5
	bge _021A72EC
	movs r5, #0
_021A72EC:
	ldr r0, [sp, #8]
	movs r1, #0xa
	blx FUN_0208D688
	adds r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A7234
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r3, r6, #0
	str r5, [sp]
	bl FUN_021A7230
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r3, r6, #0
	str r5, [sp]
	bl FUN_021A6C98
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	adds r4, #0x76
	strh r0, [r4]
_021A732A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A7330: .word 0x000082EA
_021A7334: .word 0x00002706
	thumb_func_end FUN_021A7238

	thumb_func_start FUN_021A7338
FUN_021A7338: ; 0x021A7338
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021A7352
	bl FUN_020066C0
	cmp r0, #0
	beq _021A734E
	bl FUN_02006648
_021A734E:
	movs r0, #0
	str r0, [r4, #0x68]
_021A7352:
	movs r0, #0
	adds r4, #0x74
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7338

	thumb_func_start FUN_021A735C
FUN_021A735C: ; 0x021A735C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x5c]
	adds r6, r2, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _021A7376
	movs r1, #0
	bl FUN_0204C150
_021A7376:
	ldr r0, [r4, #0x5c]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A71B4
	ldr r3, [r4, #0x5c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6EA4
	ldr r3, [r4, #0x5c]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A6D24
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7138
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7338
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7530
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A735C

	thumb_func_start FUN_021A73CC
FUN_021A73CC: ; 0x021A73CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	adds r7, r2, #0
	movs r4, #0
	cmp r0, #0
	beq _021A741A
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021A73F6
	adds r0, r4, #0
	bl FUN_0203D590
	movs r4, #1
	b _021A741A
_021A73F6:
	add r0, sp, #0x24
	add r1, sp, #0x20
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A741A
	movs r0, #1
	ldr r1, [sp, #0x24]
	adds r0, #0xff
	cmp r1, r0
	bhs _021A741A
	ldr r0, [sp, #0x20]
	cmp r0, #0xa8
	bhs _021A741A
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_021A741A:
	cmp r4, #0
	beq _021A7490
	adds r0, r7, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0219FD80
	adds r4, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r6]
	adds r1, r4, #0
	add r2, sp, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r3, sp, #0x14
	bl FUN_0200D3C8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	adds r1, r5, #0
	str r0, [r5, #0x64]
	adds r1, #0x74
	movs r0, #0
	strh r0, [r1]
	bl FUN_0207BB38
	str r0, [r5, #0x6c]
	str r1, [r5, #0x70]
	movs r0, #1
	str r0, [r5, #0x68]
	ldr r0, [sp, #0x1c]
	adds r1, r5, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A76F8
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021A7084
_021A7490:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A73CC

	thumb_func_start FUN_021A7494
FUN_021A7494: ; 0x021A7494
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021A74E4 ; =0x000008A1
	adds r4, r1, #0
	str r0, [sp]
	adds r6, r2, #0
	ldrh r0, [r5]
	ldr r1, _021A74E8 ; =0x000003A2
	ldr r3, _021A74EC ; =0x021ACEC8
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	str r0, [r4, #0x14]
	movs r0, #0xf
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #2
	movs r3, #0x1f
	bl FUN_020480EC
	str r0, [r4, #0x20]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A7530
	ldrh r3, [r5]
	movs r0, #0x79
	movs r1, #0xf
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4, #0x2c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A74E4: .word 0x000008A1
_021A74E8: .word 0x000003A2
_021A74EC: .word 0x021ACEC8
	thumb_func_end FUN_021A7494

	thumb_func_start FUN_021A74F0
FUN_021A74F0: ; 0x021A74F0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02046F08
	ldr r0, [r4, #0x20]
	bl FUN_0204823C
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A74F0

	thumb_func_start FUN_021A7508
FUN_021A7508: ; 0x021A7508
	push {r4, lr}
	adds r4, r1, #0
	adds r3, r4, #0
	adds r3, #0x24
	ldrb r3, [r3]
	cmp r3, #0
	beq _021A7524
	adds r0, r4, #0
	adds r0, #0x24
	ldrb r0, [r0]
	adds r4, #0x24
	subs r0, r0, #1
	strb r0, [r4]
	pop {r4, pc}
_021A7524:
	bl FUN_021A7584
	movs r0, #0
	adds r4, #0x24
	strb r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021A7508

	thumb_func_start FUN_021A7530
FUN_021A7530: ; 0x021A7530
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	adds r0, r4, #0
	adds r0, #0x24
	strb r1, [r0]
	strh r1, [r4, #0x18]
	strh r1, [r4, #0x1a]
	strh r1, [r4, #0x26]
	strh r1, [r4, #0x28]
	strh r1, [r4, #0x30]
	movs r0, #0x30
	ldrsh r0, [r4, r0]
	adds r6, r2, #0
	strh r0, [r4, #0x32]
	ldr r0, [r4, #0x20]
	str r1, [r4, #0x38]
	bl FUN_02048520
	movs r1, #0
	adds r7, r0, #0
	bl FUN_02047168
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x37
	movs r3, #0xee
	bl FUN_02047124
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A78DC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7530

	thumb_func_start FUN_021A7584
FUN_021A7584: ; 0x021A7584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x20]
	str r2, [sp, #0x18]
	bl FUN_02048520
	str r0, [sp, #0x24]
	movs r0, #0x18
	ldrsh r1, [r6, r0]
	movs r0, #0x1a
	ldrsh r0, [r6, r0]
	lsls r0, r0, #3
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, #0xee
	movs r1, #0xf8
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x18
	ldrsh r0, [r6, r0]
	adds r7, r6, #0
	movs r4, #0
	adds r0, r0, #2
	strh r0, [r6, #0x18]
	movs r0, #0x18
	ldrsh r3, [r6, r0]
	adds r7, #0x18
	cmp r3, #8
	blt _021A7600
_021A75C8:
	movs r0, #0x78
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0x1a
	ldrsh r1, [r6, r1]
	ldr r0, [sp, #0x24]
	movs r2, #0
	lsls r1, r1, #0x13
	asrs r1, r1, #0x10
	movs r3, #8
	bl FUN_02047124
	movs r0, #0x1a
	ldrsh r0, [r6, r0]
	movs r1, #0x1f
	adds r0, r0, #1
	blx FUN_0208D688
	strh r1, [r6, #0x1a]
	movs r0, #0
	ldrsh r0, [r7, r0]
	subs r0, #8
	strh r0, [r7]
	movs r0, #0x18
	ldrsh r3, [r6, r0]
	cmp r3, #8
	bge _021A75C8
_021A7600:
	cmp r3, #0
	ble _021A7620
	movs r0, #0x78
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0x1a
	ldrsh r1, [r6, r1]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x24]
	lsls r1, r1, #0x13
	asrs r1, r1, #0x10
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_02047124
_021A7620:
	adds r0, r6, #0
	str r0, [sp, #0x28]
	adds r0, #0x32
	str r0, [sp, #0x28]
_021A7628:
	movs r0, #0x32
	ldrsh r2, [r6, r0]
	movs r0, #0x30
	ldrsh r0, [r6, r0]
	adds r1, r5, #2
	subs r1, r1, r4
	subs r0, r0, r2
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r7, r1, #0x10
	cmp r0, #0
	ble _021A769C
	cmp r7, #0xf8
	ble _021A7648
	movs r7, #0xf8
_021A7648:
	subs r1, r7, r5
	cmp r1, r0
	ble _021A7654
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
_021A7654:
	subs r0, r7, r5
	str r0, [sp, #0x20]
	str r5, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp, #8]
	movs r0, #0x78
	str r0, [sp, #0xc]
	ldr r0, _021A76F4 ; =0x0000FFFF
	movs r3, #0
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x2c]
	bl FUN_02047034
	ldr r0, [sp, #0x20]
	movs r1, #0xf8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r7, #0
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r5, r0, #0x10
	ldr r1, [sp, #0x28]
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r1, r0, r4
	ldr r0, [sp, #0x28]
	cmp r4, #2
	strh r1, [r0]
	blt _021A7628
_021A769C:
	cmp r4, #2
	bge _021A76E6
_021A76A0:
	adds r0, r5, #2
	subs r0, r0, r4
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	cmp r7, #0xf8
	ble _021A76AE
	movs r7, #0xf8
_021A76AE:
	subs r0, r7, r5
	str r0, [sp, #0x1c]
	movs r0, #1
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #0x37
	lsrs r3, r3, #0x10
	bl FUN_02047124
	ldr r0, [sp, #0x1c]
	movs r1, #0xf8
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r7, #0
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r5, r0, #0x10
	cmp r4, #2
	blt _021A76A0
_021A76E6:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r1, r6, #0
	bl FUN_021A78DC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A76F4: .word 0x0000FFFF
	thumb_func_end FUN_021A7584

	thumb_func_start FUN_021A76F8
FUN_021A76F8: ; 0x021A76F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	ldr r0, [r7, #0x64]
	adds r4, r3, #0
	bl FUN_02006BCC
	str r0, [r7, #0x34]
	movs r0, #0
	strh r0, [r7, #0x32]
	ldrh r0, [r7, #0x26]
	cmp r4, r0
	bne _021A771E
	add r0, sp, #0x38
	ldrh r1, [r0]
	ldrh r0, [r7, #0x28]
	cmp r1, r0
	bne _021A771E
	b _021A78CC
_021A771E:
	strh r4, [r7, #0x26]
	add r0, sp, #0x38
	ldrh r0, [r0]
	strh r0, [r7, #0x28]
	ldr r0, [r7, #0x64]
	bl FUN_02006C04
	adds r4, r0, #0
	ldr r0, [r7, #0x64]
	bl FUN_02006BAC
	adds r6, r0, #0
	ldr r0, [r7, #0x64]
	bl FUN_02006BE8
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x47
	lsls r0, r0, #0x18
	blx FUN_0208DD60
	adds r5, r0, #0
	adds r0, r4, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208E3F4
	adds r4, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021A78D0 ; =0x447A0000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	blx FUN_0208DAAC
	str r0, [r7, #0x38]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r0, [r7, #0x2c]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r7, #0x64]
	movs r4, #0
	bl FUN_02006BE8
	cmp r0, #0
	bhi _021A779C
	b _021A78BC
_021A779C:
	ldr r0, [r7, #0x64]
	bl FUN_02006BAC
	adds r6, r0, #0
	ldr r0, [r7, #0x64]
	bl FUN_02006C04
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	blx FUN_0208D3E8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	blx FUN_0208D3A0
	adds r5, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r5, #0
	blx FUN_0208DD60
	movs r1, #0x47
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	ldr r1, _021A78D4 ; =0x42700000
	blx FUN_0208E3F4
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_0208DD60
	blx FUN_0208DAAC
	str r0, [sp, #8]
	ldr r0, [r7, #0x64]
	bl FUN_02006BE8
	ldr r1, [sp, #8]
	cmp r1, r0
	bls _021A7804
	ldr r0, [r7, #0x64]
	bl FUN_02006BE8
	str r0, [sp, #8]
_021A7804:
	movs r1, #0xf
	ldr r0, [sp, #0xc]
	lsls r1, r1, #6
	cmp r0, r1
	bhs _021A78A6
	ldr r0, [sp, #8]
	movs r6, #0x7d
	lsls r6, r6, #2
	ldr r5, _021A78D8 ; =0xFFFFFE0C
	cmp r4, r0
	bhs _021A786E
	str r5, [sp, #0x18]
	str r6, [sp, #0x14]
	str r5, [sp, #0x20]
	str r6, [sp, #0x1c]
_021A7822:
	ldr r0, [r7, #0x64]
	bl FUN_02006B90
	ldr r1, [r7, #0x34]
	movs r2, #0x2f
	ldrsb r1, [r1, r4]
	muls r2, r1, r2
	muls r0, r2, r0
	asrs r1, r0, #6
	lsrs r1, r1, #0x19
	adds r1, r0, r1
	asrs r1, r1, #7
	asrs r0, r1, #6
	lsrs r0, r0, #0x19
	adds r0, r1, r0
	lsls r0, r0, #9
	asrs r1, r0, #0x10
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	ble _021A784E
	ldr r1, [sp, #0x14]
	b _021A7856
_021A784E:
	ldr r0, [sp, #0x20]
	cmp r1, r0
	bge _021A7856
	ldr r1, [sp, #0x18]
_021A7856:
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	cmp r0, r6
	bge _021A7860
	adds r6, r0, #0
_021A7860:
	cmp r0, r5
	ble _021A7866
	adds r5, r0, #0
_021A7866:
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A7822
_021A786E:
	cmp r6, r5
	bgt _021A78A6
	movs r0, #0x36
	mvns r0, r0
	cmp r6, r0
	bge _021A787C
	adds r6, r0, #0
_021A787C:
	cmp r5, #0x37
	ble _021A7882
	movs r5, #0x37
_021A7882:
	subs r0, r5, r6
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, [sp, #0xc]
	movs r2, #0x37
	str r0, [sp]
	movs r0, #0xf
	subs r2, r2, r5
	str r0, [sp, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r7, #0x2c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02047124
_021A78A6:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r4, r0, #1
	ldr r0, [r7, #0x64]
	bl FUN_02006BE8
	cmp r4, r0
	bhs _021A78BC
	b _021A779C
_021A78BC:
	movs r1, #0xf
	ldr r0, [sp, #0xc]
	lsls r1, r1, #6
	cmp r0, r1
	bls _021A78C8
	str r1, [sp, #0xc]
_021A78C8:
	ldr r0, [sp, #0xc]
	strh r0, [r7, #0x30]
_021A78CC:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A78D0: .word 0x447A0000
_021A78D4: .word 0x42700000
_021A78D8: .word 0xFFFFFE0C
	thumb_func_end FUN_021A76F8

	thumb_func_start FUN_021A78DC
FUN_021A78DC: ; 0x021A78DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	ldr r0, [r6, #0x20]
	bl FUN_0204851C
	str r0, [sp, #8]
	movs r0, #0
	movs r4, #0
	str r0, [sp, #0xc]
_021A78F0:
	ldr r1, [sp, #0xc]
	movs r0, #0x1f
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #8]
	movs r5, #0
	adds r7, r0, r2
_021A78FE:
	movs r0, #0x1a
	ldrsh r0, [r6, r0]
	movs r1, #0x1f
	adds r0, r5, r0
	blx FUN_0208D688
	adds r0, r7, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #1
	adds r2, r1, #0
	lsls r0, r0, #0xc
	orrs r2, r0
	ldr r1, [r6, #0x14]
	lsls r0, r4, #1
	strh r2, [r1, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #0x1f
	blo _021A78FE
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	cmp r0, #0xf
	blo _021A78F0
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	ldr r1, [r6, #0x14]
	movs r0, #3
	movs r2, #1
	movs r3, #2
	movs r4, #1
	bl FUN_020454D8
	ldr r0, [r6, #0x20]
	str r4, [r6, #0x1c]
	bl FUN_02048270
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A78DC

	thumb_func_start FUN_021A7960
FUN_021A7960: ; 0x021A7960
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0
	adds r5, r1, #0
	adds r6, r4, #0
_021A796A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _021A797A
	adds r1, r6, #0
	bl FUN_0204C344
_021A797A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A796A
	movs r4, #0
	adds r6, r4, #0
_021A7988:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A7988
	movs r0, #8
	str r0, [sp]
	ldr r0, _021A79C4 ; =0x04000050
	movs r1, #4
	movs r2, #0x3f
	movs r3, #0x10
	movs r4, #4
	bl FUN_02074A98
	ldr r0, _021A79C8 ; =0x04001050
	adds r1, r6, #0
	movs r2, #0x3f
	movs r3, #0xc
	str r4, [sp]
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A79C4: .word 0x04000050
_021A79C8: .word 0x04001050
	thumb_func_end FUN_021A7960

	thumb_func_start FUN_021A79CC
FUN_021A79CC: ; 0x021A79CC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r4, #0
	movs r6, #1
_021A79D4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _021A79E4
	adds r1, r6, #0
	bl FUN_0204C344
_021A79E4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A79D4
	movs r4, #0
	movs r6, #1
_021A79F2:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A79F2
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219FED8
	adds r5, #0xc4
	ldr r0, [r5]
	bl FUN_0219FED8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A79CC

	thumb_func_start FUN_021A7A20
FUN_021A7A20: ; 0x021A7A20
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021A7A20

	thumb_func_start FUN_021A7A24
FUN_021A7A24: ; 0x021A7A24
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	ldr r6, _021A7B20 ; =0x000006E4
	ldrh r2, [r7]
	adds r1, r6, #0
	bl FUN_0219FCEC
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	bl FUN_0219FD68
	bl FUN_021A0924
	str r0, [r5]
	ldr r0, [sp, #0x18]
	bl FUN_0219FD6C
	str r0, [r5, #4]
	adds r0, r4, #0
	movs r1, #0x44
_021A7A56:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, r5, r2
	str r0, [r2, #0xc]
	str r0, [r2, #0x10]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021A7A56
	movs r1, #0x4f
	movs r6, #0
	lsls r1, r1, #2
_021A7A70:
	lsls r2, r0, #2
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r2, r5, r2
	lsrs r0, r0, #0x18
	str r6, [r2, r1]
	cmp r0, #2
	blo _021A7A70
	movs r1, #0x51
	lsls r1, r1, #2
	str r6, [r5, r1]
	subs r1, #0x20
	movs r0, #1
	str r0, [r5, r1]
	ldr r0, _021A7B24 ; =0x021A866D
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	movs r4, #0x6a
	lsls r4, r4, #4
	str r0, [r5, r4]
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8984
	ldrh r0, [r7]
	bl FUN_0219FE08
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r7]
	bl FUN_0219FE08
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r6, #0
	bl FUN_0219FEC8
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	movs r0, #1
	bl FUN_0219FEC8
	ldrh r0, [r7]
	bl FUN_0219FFD0
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r4, #0
	str r6, [r5, r0]
	adds r1, #0x14
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x18
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x34
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x38
	str r6, [r5, r0]
	adds r1, #0x3c
	movs r0, #1
	str r0, [r5, r1]
	adds r4, #0x40
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7B20: .word 0x000006E4
_021A7B24: .word 0x021A866D
	thumb_func_end FUN_021A7A24

	thumb_func_start FUN_021A7B28
FUN_021A7B28: ; 0x021A7B28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r2, [sp, #4]
	adds r6, r3, #0
	str r0, [sp, #0x28]
	bl FUN_0219FD74
	ldr r4, _021A7BEC ; =0x000005BC
	str r0, [sp, #8]
	ldr r0, [r6, r4]
	bl FUN_021A033C
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_021A033C
	subs r4, #8
	ldr r1, [r6, r4]
	movs r0, #7
	bl FUN_021A0414
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_021AA590
	movs r0, #0x4b
	lsls r0, r0, #2
	movs r7, #0x4b
	str r0, [sp, #0xc]
	adds r0, #0x10
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp, #0xc]
	adds r7, #0x10
_021A7B72:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r1, [r5, r7]
	cmp r1, #0
	beq _021A7B86
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021A92A0
_021A7B86:
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r1, [r5, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021A7B72
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_021A91FC
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_021A8908
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021A1684
	ldr r4, _021A7BF0 ; =0x000006AC
	ldr r0, [r6, r4]
	bl FUN_0219FFDC
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0219FE24
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r6, r0]
	bl FUN_0219FE24
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_021A89B4
	subs r4, #0xc
	ldr r0, [r6, r4]
	bl FUN_0203A6D4
	ldr r0, [sp]
	bl FUN_0219FD0C
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7BEC: .word 0x000005BC
_021A7BF0: .word 0x000006AC
	thumb_func_end FUN_021A7B28

	thumb_func_start FUN_021A7BF4
FUN_021A7BF4: ; 0x021A7BF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r0, [sp, #0x50]
	adds r7, r1, #0
	str r0, [sp, #0x50]
	str r2, [sp, #0x1c]
	adds r4, r3, #0
	bl FUN_0219FD68
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x50]
	bl FUN_0219FD74
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x50]
	bl FUN_0219FD78
	str r0, [sp, #0x2c]
	ldr r0, [r7]
	cmp r0, #9
	bls _021A7C20
	b _021A80AA
_021A7C20:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A7C2C: ; jump table
	.short _021A7C40 - _021A7C2C - 2 ; case 0
	.short _021A7DB4 - _021A7C2C - 2 ; case 1
	.short _021A7DD8 - _021A7C2C - 2 ; case 2
	.short _021A7DDE - _021A7C2C - 2 ; case 3
	.short _021A7EB6 - _021A7C2C - 2 ; case 4
	.short _021A7F0E - _021A7C2C - 2 ; case 5
	.short _021A7F50 - _021A7C2C - 2 ; case 6
	.short _021A7FCE - _021A7C2C - 2 ; case 7
	.short _021A803C - _021A7C2C - 2 ; case 8
	.short _021A806C - _021A7C2C - 2 ; case 9
_021A7C40:
	movs r0, #1
	movs r5, #0
	str r0, [r7]
	adds r6, r5, #0
_021A7C48:
	cmp r5, #1
	beq _021A7C6A
	cmp r5, #5
	beq _021A7C6A
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r5, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r5, #0
	bl FUN_02045734
_021A7C6A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _021A7C48
	movs r0, #0
	movs r1, #0
	movs r5, #0
	bl FUN_02044C04
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	movs r0, #3
	movs r1, #3
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	bl FUN_02044C04
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	movs r0, #7
	movs r1, #2
	bl FUN_02044C04
	ldr r0, [sp, #0x30]
	movs r1, #2
	bl FUN_021A1684
	movs r0, #1
	movs r1, #0
	movs r2, #1
	bl FUN_0207493C
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	ldrh r1, [r1]
	bl FUN_021A0930
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A8E38
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A8784
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AA124
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A9524
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A91B0
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A96CC
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, #8
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C344
	ldr r0, [r4, #0xc]
	bl FUN_0201ADA8
	str r5, [sp]
	ldr r0, [r4, #0xc]
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	movs r6, #0x10
	bl FUN_0201AE58
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7D48
	bl FUN_0201ADA8
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0201AE58
_021A7D48:
	movs r0, #1
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r0, #0x9d
	str r0, [sp, #8]
	movs r6, #2
	str r6, [sp, #0xc]
	movs r0, #0xc
	str r0, [sp, #0x10]
	movs r0, #0x24
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	movs r0, #0
	ldrh r1, [r1]
	movs r2, #7
	movs r3, #1
	bl FUN_021A037C
	ldr r5, _021A8060 ; =0x000005B4
	movs r1, #3
	str r0, [r4, r5]
	str r6, [sp]
	ldr r0, [sp, #0x1c]
	movs r2, #3
	ldrh r0, [r0]
	movs r3, #1
	movs r6, #3
	bl FUN_021A0204
	adds r1, r5, #4
	str r0, [r4, r1]
	ldr r0, [sp, #0x1c]
	str r6, [sp]
	ldrh r0, [r0]
	movs r1, #3
	movs r2, #4
	movs r3, #2
	bl FUN_021A0204
	adds r1, r5, #0
	adds r1, #8
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r4, r0]
	bl FUN_021A0118
	adds r5, #0xf8
	ldr r0, [r4, r5]
	bl FUN_021A00D8
	b _021A80AA
_021A7DB4:
	movs r0, #2
	str r0, [r7]
	ldr r5, _021A8064 ; =0x000006A4
	movs r0, #0
	ldr r1, [r4, r5]
	bl FUN_0219FEB4
	adds r1, r5, #4
	ldr r1, [r4, r1]
	movs r0, #1
	bl FUN_0219FEB4
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021ABD48
	b _021A80AA
_021A7DD8:
	movs r0, #3
_021A7DDA:
	str r0, [r7]
	b _021A80AA
_021A7DDE:
	ldr r0, [r4, #0xc]
	movs r5, #1
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7DEC
	movs r5, #0
_021A7DEC:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7E00
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7E00
	movs r5, #0
_021A7E00:
	cmp r5, #0
	bne _021A7E06
	b _021A80AA
_021A7E06:
	movs r0, #4
	str r0, [r7]
	ldr r0, _021A8068 ; =0x000006AC
	ldr r0, [r4, r0]
	bl FUN_021A0098
	ldr r0, [sp, #0x30]
	bl FUN_021A14B4
	cmp r0, #2
	beq _021A7E3E
	ldr r0, [sp, #0x50]
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A7E2A
	movs r3, #0
_021A7E2A:
	ldr r0, [sp, #0x30]
	movs r1, #0
	movs r2, #3
	bl FUN_021A1494
	ldr r0, [sp, #0x30]
	movs r1, #0
	bl FUN_021A14B8
	b _021A7E46
_021A7E3E:
	ldr r0, [sp, #0x30]
	movs r1, #3
	bl FUN_021A159C
_021A7E46:
	ldr r0, [sp, #0x30]
	movs r1, #0
	bl FUN_021A1628
	ldr r0, [sp, #0x50]
	bl FUN_0219FD64
	movs r1, #0x17
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	bl FUN_021A15F4
	ldr r0, [sp, #0x2c]
	bl FUN_021A2360
	cmp r0, #2
	beq _021A7E7A
	ldr r0, [sp, #0x2c]
	movs r1, #3
	bl FUN_021A234C
	ldr r0, [sp, #0x2c]
	bl FUN_021A2364
_021A7E7A:
	ldr r0, [r4, #0xc]
	bl FUN_0201ADB8
	movs r6, #0
	str r6, [sp]
	movs r5, #0x10
	subs r5, #0x12
	ldr r0, [r4, #0xc]
	movs r1, #0x10
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0201AE58
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7F42
	bl FUN_0201ADB8
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0x94
	ldr r0, [r0]
	movs r1, #0x10
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0201AE58
	b _021A80AA
_021A7EB6:
	ldr r0, [r4, #0xc]
	movs r5, #1
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7EC4
	movs r5, #0
_021A7EC4:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7ED8
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7ED8
	movs r5, #0
_021A7ED8:
	ldr r0, _021A8068 ; =0x000006AC
	ldr r0, [r4, r0]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A7F42
	ldr r0, [sp, #0x30]
	bl FUN_021A14B4
	cmp r0, #2
	bne _021A7F42
	ldr r0, [sp, #0x2c]
	bl FUN_021A2360
	cmp r0, #2
	bne _021A7F42
	cmp r5, #0
	beq _021A7F42
	ldr r0, [sp, #0x30]
	bl FUN_021A1584
	ldr r0, [sp, #0x30]
	movs r1, #1
	bl FUN_021A1628
	movs r0, #5
	b _021A7DDA
_021A7F0E:
	movs r0, #0x6b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A7F44
	movs r0, #6
	movs r5, #0
	str r0, [r7]
	adds r6, r5, #0
_021A7F20:
	movs r0, #0x44
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A7F38
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r6, #0
	str r6, [sp]
	bl FUN_0201AE58
_021A7F38:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A7F20
_021A7F42:
	b _021A80AA
_021A7F44:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A9C24
	b _021A80AA
_021A7F50:
	movs r0, #1
	str r0, [sp, #0x28]
	movs r5, #0
	movs r6, #0x44
_021A7F58:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A7F72
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7F72
	movs r0, #0
	str r0, [sp, #0x28]
	b _021A7F7C
_021A7F72:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A7F58
_021A7F7C:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021A7FCC
	ldr r5, _021A8068 ; =0x000006AC
	movs r0, #7
	str r0, [r7]
	ldr r0, [r4, r5]
	bl FUN_021A00B8
	ldr r0, [sp, #0x2c]
	bl FUN_021A2374
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _021A7FA4
	ldr r0, [sp, #0x30]
	movs r1, #0
	bl FUN_021A14CC
_021A7FA4:
	movs r5, #0
	adds r6, r5, #0
_021A7FA8:
	movs r0, #0x44
	muls r0, r5, r0
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A7FC2
	movs r3, #0x10
	adds r1, r6, #0
	movs r2, #0x10
	subs r3, #0x12
	str r6, [sp]
	bl FUN_0201AE58
_021A7FC2:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A7FA8
_021A7FCC:
	b _021A80AA
_021A7FCE:
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r5, #0
	movs r6, #0x44
_021A7FDA:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A7FF4
	bl FUN_0201AF14
	cmp r0, #0
	beq _021A7FF4
	movs r0, #0
	str r0, [sp, #0x20]
	b _021A7FFE
_021A7FF4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A7FDA
_021A7FFE:
	ldr r5, _021A8068 ; =0x000006AC
	ldr r0, [r4, r5]
	bl FUN_021A0088
	cmp r0, #0
	bne _021A8032
	ldr r0, [sp, #0x2c]
	bl FUN_021A2360
	cmp r0, #0
	bne _021A8032
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021A8032
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _021A802E
	ldr r0, [sp, #0x30]
	bl FUN_021A14B4
	cmp r0, #0
	bne _021A8032
	b _021A802E
_021A802E:
	movs r0, #1
	str r0, [sp, #0x24]
_021A8032:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021A80AA
	movs r0, #8
	b _021A7DDA
_021A803C:
	movs r0, #9
	str r0, [r7]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021ABDCC
	ldr r5, _021A8064 ; =0x000006A4
	movs r0, #0
	ldr r1, [r4, r5]
	bl FUN_0219FEC8
	adds r1, r5, #4
	ldr r1, [r4, r1]
	movs r0, #1
	bl FUN_0219FEC8
	b _021A80AA
	.align 2, 0
_021A8060: .word 0x000005B4
_021A8064: .word 0x000006A4
_021A8068: .word 0x000006AC
_021A806C:
	adds r6, r4, #0
	movs r5, #0
	adds r6, #0xc
	movs r7, #0x44
_021A8074:
	adds r0, r5, #0
	muls r0, r7, r0
	ldr r1, [r4, #8]
	adds r0, r6, r0
	bl FUN_021A9060
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A8074
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A8E9C
	ldr r0, [sp, #0x34]
	bl FUN_021A0944
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_0207493C
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A80AA:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A80DA
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203A5FC
	ldr r0, [r4, #8]
	bl FUN_02019B14
	adds r6, r4, #0
	movs r5, #0
	adds r6, #0xc
_021A80C6:
	movs r0, #0x44
	muls r0, r5, r0
	adds r0, r6, r0
	bl FUN_021A90D4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A80C6
_021A80DA:
	ldr r0, [r7]
	cmp r0, #3
	blt _021A8122
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AA7F4
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AAD6C
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AAA7C
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AB4D0
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021AB734
	ldr r5, _021A8148 ; =0x000005B8
	ldr r0, [r4, r5]
	bl FUN_021A035C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021A035C
_021A8122:
	ldr r5, _021A814C ; =0x000006A4
	adds r1, r5, #4
	ldr r0, [r4, r5]
	ldr r1, [r4, r1]
	bl FUN_0219FE2C
	adds r5, #8
	ldr r0, [r4, r5]
	bl FUN_021A0038
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x50]
	adds r1, r4, #0
	bl FUN_021A89EC
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8148: .word 0x000005B8
_021A814C: .word 0x000006A4
	thumb_func_end FUN_021A7BF4

	thumb_func_start FUN_021A8150
FUN_021A8150: ; 0x021A8150
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x44
	ldr r0, _021A8444 ; =0x00000848
	adds r6, r2, #0
	add r0, sp
	ldr r1, [r0, #4]
	adds r5, r3, #0
	ldr r4, [r0]
	str r1, [r0, #4]
	bne _021A816E
	b _021A863C
_021A816E:
	adds r0, r4, #0
	bl FUN_0219FD74
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, _021A8448 ; =0x00000698
	ldr r1, [sp, #0x18]
	adds r2, r0, #0
	str r1, [r5, r0]
	adds r2, #0x3c
	str r1, [r5, r2]
	ldr r1, _021A8444 ; =0x00000848
	add r1, sp
	ldr r1, [r1, #4]
	subs r1, #0xa
	cmp r1, #0x17
	bhi _021A81D4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A819E: ; jump table
	.short _021A81CE - _021A819E - 2 ; case 0
	.short _021A81CE - _021A819E - 2 ; case 1
	.short _021A81CE - _021A819E - 2 ; case 2
	.short _021A81CE - _021A819E - 2 ; case 3
	.short _021A81CE - _021A819E - 2 ; case 4
	.short _021A81CE - _021A819E - 2 ; case 5
	.short _021A81CE - _021A819E - 2 ; case 6
	.short _021A81CE - _021A819E - 2 ; case 7
	.short _021A81D4 - _021A819E - 2 ; case 8
	.short _021A81D4 - _021A819E - 2 ; case 9
	.short _021A81D4 - _021A819E - 2 ; case 10
	.short _021A81D4 - _021A819E - 2 ; case 11
	.short _021A81D4 - _021A819E - 2 ; case 12
	.short _021A81D4 - _021A819E - 2 ; case 13
	.short _021A81D4 - _021A819E - 2 ; case 14
	.short _021A81D4 - _021A819E - 2 ; case 15
	.short _021A81D4 - _021A819E - 2 ; case 16
	.short _021A81D4 - _021A819E - 2 ; case 17
	.short _021A81D4 - _021A819E - 2 ; case 18
	.short _021A81CE - _021A819E - 2 ; case 19
	.short _021A81CE - _021A819E - 2 ; case 20
	.short _021A81CE - _021A819E - 2 ; case 21
	.short _021A81CE - _021A819E - 2 ; case 22
	.short _021A81CE - _021A819E - 2 ; case 23
_021A81CE:
	ldr r1, [sp, #0x18]
	adds r0, #0x1c
	str r1, [r5, r0]
_021A81D4:
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0x1a
	bhi _021A822E
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A81F0: ; jump table
	.short _021A822E - _021A81F0 - 2 ; case 0
	.short _021A8226 - _021A81F0 - 2 ; case 1
	.short _021A8226 - _021A81F0 - 2 ; case 2
	.short _021A8226 - _021A81F0 - 2 ; case 3
	.short _021A8226 - _021A81F0 - 2 ; case 4
	.short _021A8226 - _021A81F0 - 2 ; case 5
	.short _021A8226 - _021A81F0 - 2 ; case 6
	.short _021A8226 - _021A81F0 - 2 ; case 7
	.short _021A8226 - _021A81F0 - 2 ; case 8
	.short _021A822E - _021A81F0 - 2 ; case 9
	.short _021A822E - _021A81F0 - 2 ; case 10
	.short _021A822E - _021A81F0 - 2 ; case 11
	.short _021A822E - _021A81F0 - 2 ; case 12
	.short _021A822E - _021A81F0 - 2 ; case 13
	.short _021A822E - _021A81F0 - 2 ; case 14
	.short _021A822E - _021A81F0 - 2 ; case 15
	.short _021A822E - _021A81F0 - 2 ; case 16
	.short _021A822E - _021A81F0 - 2 ; case 17
	.short _021A822E - _021A81F0 - 2 ; case 18
	.short _021A822E - _021A81F0 - 2 ; case 19
	.short _021A822E - _021A81F0 - 2 ; case 20
	.short _021A822E - _021A81F0 - 2 ; case 21
	.short _021A8226 - _021A81F0 - 2 ; case 22
	.short _021A8226 - _021A81F0 - 2 ; case 23
	.short _021A8226 - _021A81F0 - 2 ; case 24
	.short _021A8226 - _021A81F0 - 2 ; case 25
	.short _021A8226 - _021A81F0 - 2 ; case 26
_021A8226:
	ldr r1, _021A844C ; =0x000006B4
	movs r0, #1
	str r0, [sp, #0x18]
	str r0, [r5, r1]
_021A822E:
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0x1d
	ldr r0, _021A8444 ; =0x00000848
	bgt _021A826E
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0x1d
	blt _021A8244
	b _021A83D4
_021A8244:
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0xd
	bgt _021A826C
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0xc
	blt _021A826C
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0xc
	beq _021A828C
	ldr r0, _021A8444 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0xd
	beq _021A833E
_021A826C:
	b _021A84F4
_021A826E:
	add r0, sp
	ldr r0, [r0, #4]
	subs r0, #0x1e
	cmp r0, #3
	bhi _021A82BC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8284: ; jump table
	.short _021A8440 - _021A8284 - 2 ; case 0
	.short _021A828C - _021A8284 - 2 ; case 1
	.short _021A833E - _021A8284 - 2 ; case 2
	.short _021A84BE - _021A8284 - 2 ; case 3
_021A828C:
	ldr r0, _021A8450 ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A82B8
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219FD8C
	adds r0, r4, #0
	bl FUN_0219FD80
	cmp r7, r0
	beq _021A82BC
_021A82AC:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A96CC
	b _021A84F4
_021A82B8:
	cmp r0, #4
	beq _021A82BE
_021A82BC:
	b _021A84F4
_021A82BE:
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219FD8C
	adds r0, r4, #0
	bl FUN_0219FD80
	str r0, [sp, #0x14]
	cmp r7, r0
	beq _021A8316
_021A82D8:
	add r0, sp, #0x30
	str r0, [sp]
	add r0, sp, #0x2c
	adds r0, #2
	str r0, [sp, #4]
	add r0, sp, #0x2c
	str r0, [sp, #8]
	add r0, sp, #0x28
	ldr r2, _021A8454 ; =0x00000434
	adds r0, #2
	add r3, sp, #0x30
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	add r2, sp
	adds r3, #2
	bl FUN_021A92B4
	add r0, sp, #0x20
	ldrh r0, [r0, #0x12]
	cmp r0, #2
	bhs _021A8316
	adds r0, r4, #0
	bl FUN_0219FD8C
	adds r0, r4, #0
	bl FUN_0219FD80
	str r0, [sp, #0x14]
	cmp r7, r0
	bne _021A82D8
_021A8316:
	ldr r0, [sp, #0x14]
	cmp r7, r0
	beq _021A83DC
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A96CC
	add r0, sp, #0x20
	ldrh r0, [r0, #0x12]
	cmp r0, #3
	blo _021A8334
_021A832E:
	ldr r0, [sp, #0x1c]
	movs r1, #1
	b _021A8338
_021A8334:
	ldr r0, [sp, #0x1c]
	movs r1, #0
_021A8338:
	bl FUN_021A15CC
	b _021A84F4
_021A833E:
	ldr r0, _021A8450 ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A8360
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219FDCC
	adds r0, r4, #0
	bl FUN_0219FD80
	cmp r7, r0
	beq _021A83DC
	b _021A82AC
_021A8360:
	cmp r0, #4
	bne _021A83DC
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219FDCC
	adds r0, r4, #0
	bl FUN_0219FD80
	str r0, [sp, #0x10]
	cmp r7, r0
	beq _021A83B8
_021A837E:
	add r0, sp, #0x24
	adds r0, #2
	str r0, [sp]
	add r0, sp, #0x24
	str r0, [sp, #4]
	add r0, sp, #0x20
	adds r0, #2
	str r0, [sp, #8]
	add r0, sp, #0x20
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	add r2, sp, #0x34
	add r3, sp, #0x28
	bl FUN_021A92B4
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	cmp r0, #2
	bhs _021A83B8
	adds r0, r4, #0
	bl FUN_0219FDCC
	adds r0, r4, #0
	bl FUN_0219FD80
	str r0, [sp, #0x10]
	cmp r7, r0
	bne _021A837E
_021A83B8:
	ldr r0, [sp, #0x10]
	cmp r7, r0
	beq _021A83DC
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A96CC
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	cmp r0, #3
	blo _021A83D2
	b _021A832E
_021A83D2:
	b _021A8334
_021A83D4:
	ldr r7, _021A8458 ; =0x00000548
	ldrh r2, [r5, r7]
	cmp r2, #3
	bhs _021A83DE
_021A83DC:
	b _021A84F4
_021A83DE:
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	adds r1, r2, #0
	blx FUN_0208D894
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r1, r7, #0
	adds r0, r7, #6
	adds r1, #8
	ldrh r0, [r5, r0]
	ldrh r1, [r5, r1]
	cmp r0, r1
	bne _021A842A
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	ldrh r1, [r5, r7]
	blx FUN_0208D894
	adds r7, #8
	strh r1, [r5, r7]
_021A842A:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A9B24
	ldr r0, _021A8448 ; =0x00000698
	movs r1, #1
	str r1, [r5, r0]
	adds r0, #0x3c
	str r1, [r5, r0]
	b _021A84F4
_021A8440:
	ldr r7, _021A8458 ; =0x00000548
	b _021A845C
	.align 2, 0
_021A8444: .word 0x00000848
_021A8448: .word 0x00000698
_021A844C: .word 0x000006B4
_021A8450: .word 0x000006B8
_021A8454: .word 0x00000434
_021A8458: .word 0x00000548
_021A845C:
	ldrh r2, [r5, r7]
	cmp r2, #3
	blo _021A84F4
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r5, r0]
	subs r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	adds r1, r2, #0
	blx FUN_0208D894
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r1, r7, #0
	adds r0, r7, #6
	adds r1, #8
	ldrh r0, [r5, r0]
	ldrh r1, [r5, r1]
	cmp r0, r1
	bne _021A84BC
	ldrh r2, [r5, r7]
	adds r0, r7, #0
	adds r0, #8
	subs r1, r2, #1
	lsls r1, r1, #0x10
	ldrh r0, [r5, r0]
	lsrs r1, r1, #0x10
	adds r1, r0, r1
	adds r0, r7, #0
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	adds r1, r2, #0
	blx FUN_0208D894
	adds r7, #8
	strh r1, [r5, r7]
_021A84BC:
	b _021A842A
_021A84BE:
	ldr r0, _021A8648 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A84E4
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #5
	bl FUN_021A9DFC
	ldr r1, _021A864C ; =0x000006D8
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r1, #4
	movs r2, #0
	str r2, [r5, r0]
	adds r1, #8
	str r2, [r5, r1]
	b _021A84F4
_021A84E4:
	ldr r1, _021A864C ; =0x000006D8
	movs r2, #1
	str r2, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	movs r0, #0
	adds r1, #8
	str r0, [r5, r1]
_021A84F4:
	ldr r0, _021A8650 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	cmp r0, #0x1a
	bls _021A8500
	b _021A8630
_021A8500:
	ldr r0, _021A8650 ; =0x00000848
	add r0, sp
	ldr r0, [r0, #4]
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8512: ; jump table
	.short _021A863C - _021A8512 - 2 ; case 0
	.short _021A8548 - _021A8512 - 2 ; case 1
	.short _021A8548 - _021A8512 - 2 ; case 2
	.short _021A8570 - _021A8512 - 2 ; case 3
	.short _021A8582 - _021A8512 - 2 ; case 4
	.short _021A8594 - _021A8512 - 2 ; case 5
	.short _021A855C - _021A8512 - 2 ; case 6
	.short _021A855C - _021A8512 - 2 ; case 7
	.short _021A855C - _021A8512 - 2 ; case 8
	.short _021A8630 - _021A8512 - 2 ; case 9
	.short _021A8630 - _021A8512 - 2 ; case 10
	.short _021A8630 - _021A8512 - 2 ; case 11
	.short _021A8630 - _021A8512 - 2 ; case 12
	.short _021A8630 - _021A8512 - 2 ; case 13
	.short _021A8630 - _021A8512 - 2 ; case 14
	.short _021A8630 - _021A8512 - 2 ; case 15
	.short _021A8630 - _021A8512 - 2 ; case 16
	.short _021A8630 - _021A8512 - 2 ; case 17
	.short _021A8630 - _021A8512 - 2 ; case 18
	.short _021A8630 - _021A8512 - 2 ; case 19
	.short _021A8630 - _021A8512 - 2 ; case 20
	.short _021A85E2 - _021A8512 - 2 ; case 21
	.short _021A85BE - _021A8512 - 2 ; case 22
	.short _021A85D0 - _021A8512 - 2 ; case 23
	.short _021A8570 - _021A8512 - 2 ; case 24
	.short _021A8582 - _021A8512 - 2 ; case 25
	.short _021A8602 - _021A8512 - 2 ; case 26
_021A8548:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #0x6b
	add sp, #0x1fc
	movs r1, #2
	lsls r0, r0, #4
	add sp, #0x44
	str r1, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_021A855C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	movs r0, #0x6b
	add sp, #0x1fc
	movs r1, #1
	lsls r0, r0, #4
	add sp, #0x44
	str r1, [r5, r0]
	pop {r4, r5, r6, r7, pc}
_021A8570:
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A8582:
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A8594:
	adds r0, r4, #0
	bl FUN_0219FD64
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_021A160C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x17
	bl FUN_02017644
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A85BE:
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A85D0:
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A85E2:
	ldr r0, _021A8654 ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021A863C
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #6
	bl FUN_021A9DFC
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A8602:
	ldr r1, _021A864C ; =0x000006D8
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021A863C
	adds r0, r1, #0
	movs r2, #1
	adds r0, #8
	str r2, [r5, r0]
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A863C
	movs r0, #0
	str r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021A8630:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021A863C
	ldr r0, [sp, #0x1c]
	bl FUN_021A1584
_021A863C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A8648: .word 0x00000548
_021A864C: .word 0x000006D8
_021A8650: .word 0x00000848
_021A8654: .word 0x000006B8
	thumb_func_end FUN_021A8150

	thumb_func_start FUN_021A8658
FUN_021A8658: ; 0x021A8658
	push {r3, lr}
	cmp r3, #0
	beq _021A8668
	ldr r0, [r3, #8]
	cmp r0, #0
	beq _021A8668
	bl FUN_02019C38
_021A8668:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A8658
_021A866C:
	.byte 0x01, 0x48, 0x02, 0x4B
	.byte 0x08, 0x58, 0x18, 0x47, 0xAC, 0x06, 0x00, 0x00, 0x7D, 0x00, 0x1A, 0x02

	thumb_func_start FUN_021A867C
FUN_021A867C: ; 0x021A867C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r0, r2, #0
	adds r5, r1, #0
	str r3, [sp, #4]
	movs r6, #0
	movs r7, #0
	bl FUN_0219FD80
	adds r4, r0, #0
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r2, r5, r0
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021A86B6
	cmp r1, #1
	beq _021A86EE
	cmp r1, #2
	beq _021A8706
	b _021A8736
_021A86B6:
	ldr r0, [sp]
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [sp, #0x18]
	ldr r0, _021A8770 ; =0x000005A4
	ldr r1, [sp]
	ldr r0, [r5, r0]
	ldrh r1, [r1]
	str r0, [sp, #0xc]
	movs r0, #0x40
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_020243FC
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x18]
	bl FUN_020242A0
	b _021A8732
_021A86EE:
	adds r0, #8
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _021A86FC
	cmp r0, #1
	beq _021A8702
	b _021A8736
_021A86FC:
	ldr r0, _021A8774 ; =0x000005A8
_021A86FE:
	ldr r7, [r5, r0]
	b _021A8736
_021A8702:
	ldr r0, _021A8778 ; =0x000005AC
	b _021A86FE
_021A8706:
	adds r0, #8
	ldrh r0, [r2, r0]
	adds r1, r6, #0
	cmp r0, #0
	beq _021A8726
	ldr r2, _021A877C ; =0x00000594
	ldr r2, [r5, r2]
_021A8714:
	lsls r3, r4, #1
	ldrh r4, [r2, r3]
	cmp r4, #0
	beq _021A8726
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, r0
	bne _021A8714
_021A8726:
	ldr r0, _021A8780 ; =0x00000598
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r7, r0, #0
_021A8732:
	movs r0, #1
	str r0, [sp, #0x14]
_021A8736:
	ldr r0, [sp, #8]
	adds r1, r5, r0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021A8756
	cmp r0, #1
	beq _021A8756
	cmp r0, #2
	bne _021A8756
	movs r0, #0x5b
	lsls r0, r0, #4
	ldr r6, [r5, r0]
	movs r0, #0
	str r0, [sp, #0x10]
_021A8756:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x34]
	str r7, [r0]
	ldr r0, [sp, #0x30]
	str r6, [r0]
	ldr r0, [sp, #0x14]
	str r0, [r1]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x10]
	str r0, [r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A8770: .word 0x000005A4
_021A8774: .word 0x000005A8
_021A8778: .word 0x000005AC
_021A877C: .word 0x00000594
_021A8780: .word 0x00000598
	thumb_func_end FUN_021A867C

	thumb_func_start FUN_021A8784
FUN_021A8784: ; 0x021A8784
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r3, _021A88F8 ; =0x021AC8CC
	adds r5, r1, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0xc]
	add r2, sp, #0x20
	movs r1, #0x23
_021A8794:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021A8794
	movs r6, #0
	str r6, [sp]
	movs r4, #0x20
	ldr r0, [sp, #0xc]
	str r4, [sp, #4]
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0204B11C
	str r6, [sp]
	ldr r0, [sp, #0xc]
	str r4, [sp, #4]
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0204B11C
	adds r4, r6, #0
_021A87D2:
	movs r0, #7
	muls r0, r6, r0
	add r1, sp, #0x20
	adds r3, r1, r0
	lsls r1, r6, #2
	adds r7, r5, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	add r1, sp, #0x20
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	ldr r1, _021A88FC ; =0x00000554
	str r0, [r7, r1]
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	ldr r0, _021A88FC ; =0x00000554
	ldr r0, [r7, r0]
	bl FUN_02048270
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #5
	blo _021A87D2
	ldr r3, [sp, #0xc]
	ldr r6, _021A8900 ; =0x000001B9
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	movs r7, #0x59
	lsls r7, r7, #4
	str r0, [r5, r7]
	ldr r3, [sp, #0xc]
	adds r6, #9
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	adds r1, r7, #0
	adds r1, #8
	str r0, [r5, r1]
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r3, [sp, #0xc]
	movs r0, #0x61
	ldrh r3, [r3]
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_0204B59C
	adds r1, r7, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	subs r0, #0x34
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r6, r0, #0
	ldr r0, [r5, r7]
	movs r1, #0xb9
	bl FUN_020489B8
	str r0, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r6, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r2, r4, #0
	movs r3, #1
	bl FUN_02021CA8
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [r5, r7]
	movs r1, #0xba
	bl FUN_020489B8
	str r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r6, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r2, r4, #0
	movs r3, #0x11
	bl FUN_02021CA8
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r1, r7, #0
	subs r1, #0x20
	movs r0, #1
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	movs r3, #2
	bl FUN_021A8A20
	adds r6, r7, #0
	adds r6, #0xc
_021A88D6:
	ldr r1, _021A8904 ; =0x021AC830
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	ldr r0, [r5, r7]
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A88D6
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021A88F8: .word 0x021AC8CC
_021A88FC: .word 0x00000554
_021A8900: .word 0x000001B9
_021A8904: .word 0x021AC830
	thumb_func_end FUN_021A8784

	thumb_func_start FUN_021A8908
FUN_021A8908: ; 0x021A8908
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021A897C ; =0x00000568
	movs r4, #0
	str r0, [sp, #4]
	adds r0, #0x14
	str r0, [sp, #4]
	ldr r0, _021A897C ; =0x00000568
	adds r7, r1, #0
	str r0, [sp]
	subs r0, #0x14
	adds r5, r4, #0
	str r0, [sp]
_021A8922:
	lsls r0, r4, #2
	adds r6, r7, r0
	ldr r0, _021A897C ; =0x00000568
	str r5, [r6, r0]
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	bl FUN_02021C70
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A8922
	ldr r4, _021A8980 ; =0x0000059C
_021A8946:
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, r4]
	bl FUN_02048590
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A8946
	movs r4, #0x59
	lsls r4, r4, #4
	ldr r0, [r7, r4]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r7, r0]
	bl FUN_02048800
	adds r0, r4, #4
	ldr r0, [r7, r0]
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A897C: .word 0x00000568
_021A8980: .word 0x0000059C
	thumb_func_end FUN_021A8908

	thumb_func_start FUN_021A8984
FUN_021A8984: ; 0x021A8984
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A89B0 ; =0x0000057C
	adds r7, r0, #0
	str r1, [sp]
	movs r4, #0
	subs r6, #0x14
_021A8990:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldrh r0, [r7]
	bl FUN_020219C4
	ldr r1, _021A89B0 ; =0x0000057C
	str r0, [r5, r1]
	movs r0, #0
	str r0, [r5, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A8990
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A89B0: .word 0x0000057C
	thumb_func_end FUN_021A8984

	thumb_func_start FUN_021A89B4
FUN_021A89B4: ; 0x021A89B4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A89E8 ; =0x00000568
	ldr r6, _021A89E8 ; =0x00000568
	str r1, [sp]
	movs r4, #0
	adds r7, #0x14
	adds r6, #0x14
_021A89C2:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, _021A89E8 ; =0x00000568
	movs r1, #0
	str r1, [r5, r0]
	ldr r0, [r5, r7]
	bl FUN_02021C70
	ldr r0, [r5, r6]
	bl FUN_02021A44
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A89C2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A89E8: .word 0x00000568
	thumb_func_end FUN_021A89B4

	thumb_func_start FUN_021A89EC
FUN_021A89EC: ; 0x021A89EC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	movs r4, #0
_021A89F6:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _021A8A1C ; =0x0000057C
	ldr r0, [r1, r0]
	bl FUN_02021A68
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021A8A20
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021A89F6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8A1C: .word 0x0000057C
	thumb_func_end FUN_021A89EC

	thumb_func_start FUN_021A8A20
FUN_021A8A20: ; 0x021A8A20
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A8A70 ; =0x00000568
	adds r5, r1, #0
	lsls r4, r3, #2
	adds r7, r5, r6
	ldr r0, [r7, r4]
	cmp r0, #0
	beq _021A8A6C
	adds r0, r6, #0
	subs r0, #0x14
	adds r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, r4
	adds r6, #0x14
	ldr r0, [r0, r6]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A8A6C
	ldr r0, [sp]
	ldr r5, [r0, r4]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r7, r4]
_021A8A6C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8A70: .word 0x00000568
	thumb_func_end FUN_021A8A20

	thumb_func_start FUN_021A8A74
FUN_021A8A74: ; 0x021A8A74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #0xc]
	ldr r0, _021A8C1C ; =0x00000568
	movs r6, #0
	str r0, [sp, #0x34]
	adds r0, #0x14
	str r0, [sp, #0x34]
	ldr r0, _021A8C1C ; =0x00000568
	adds r5, r1, #0
	str r0, [sp, #0x30]
	subs r0, #0x14
	str r2, [sp, #0x10]
	adds r4, r6, #0
	str r0, [sp, #0x30]
_021A8A92:
	lsls r0, r6, #2
	adds r7, r5, r0
	ldr r0, _021A8C1C ; =0x00000568
	str r4, [r7, r0]
	ldr r0, [sp, #0x34]
	ldr r0, [r7, r0]
	bl FUN_02021C70
	ldr r0, [sp, #0x30]
	ldr r0, [r7, r0]
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #1
	bls _021A8A92
	ldr r0, [sp, #0x10]
	bl FUN_0219FD80
	ldr r6, _021A8C20 ; =0x00000554
	adds r7, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r0, [sp, #0x1c]
	ldr r0, _021A8C24 ; =0x0209A474
	adds r1, r7, #0
	ldr r0, [r0]
	bl FUN_020489B8
	ldr r1, [r5, #4]
	adds r2, r4, #0
	str r0, [sp, #0x20]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x1c]
	bl FUN_02046F24
	adds r2, r0, #0
	ldr r0, [sp, #0x20]
	subs r3, r2, r7
	str r0, [sp]
	ldr r0, [r5, #4]
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	lsls r2, r2, #0xf
	adds r0, #0x28
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x1c]
	asrs r2, r2, #0x10
	movs r3, #1
	bl FUN_02021CA8
	adds r1, r6, #0
	adds r1, #0x14
	movs r0, #1
	str r0, [r5, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [sp, #0x28]
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	adds r0, #0x48
	ldr r0, [r5, r0]
	ldrh r1, [r1]
	str r0, [sp, #0x18]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r2, r6, #0
	str r0, [sp, #4]
	subs r2, #0xa
	ldrh r2, [r5, r2]
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_0202494C
	str r7, [sp]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	adds r2, r4, #0
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_020242A0
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	adds r0, #0x4c
	ldr r0, [r5, r0]
	ldrh r1, [r1]
	str r0, [sp, #0x14]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r2, r6, #0
	str r0, [sp, #4]
	subs r2, #8
	ldrh r2, [r5, r2]
	ldr r0, [sp, #0x2c]
	adds r1, r4, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
	str r7, [sp]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	adds r2, r4, #0
	movs r3, #0x11
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_020242A0
	adds r6, #0x18
	movs r0, #1
	str r0, [r5, r6]
_021A8C00:
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_021A8A20
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #1
	bls _021A8C00
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8C1C: .word 0x00000568
_021A8C20: .word 0x00000554
_021A8C24: .word 0x0209A474
	thumb_func_end FUN_021A8A74

	thumb_func_start FUN_021A8C28
FUN_021A8C28: ; 0x021A8C28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r0, #0
	ldr r0, [sp, #0x44]
	adds r5, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_02048520
	str r0, [sp, #0x18]
	bl FUN_02046F24
	adds r6, r0, #0
	add r0, sp, #0x24
	str r0, [sp]
	add r0, sp, #0x20
	str r0, [sp, #4]
	add r0, sp, #0x1c
	str r0, [sp, #8]
	add r0, sp, #0x40
	ldrh r0, [r0, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	add r3, sp, #0x28
	bl FUN_021A867C
	ldr r0, [sp, #0x24]
	movs r4, #1
	cmp r0, #0
	bne _021A8C6A
	movs r4, #9
_021A8C6A:
	ldr r0, [sp, #0x28]
	ldr r1, [r5, #4]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0x28]
	subs r3, r6, r2
	str r0, [sp]
	ldr r0, [r5, #4]
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r2, r2, #0xf
	lsls r0, r0, #6
	lsrs r2, r2, #0x10
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	lsls r3, r4, #0x10
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x18]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021A8CDC
	ldr r1, [r5, #4]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [sp, #0x24]
	subs r3, r6, r2
	str r0, [sp]
	ldr r0, [r5, #4]
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r2, r2, #0xf
	lsls r0, r0, #6
	lsrs r2, r2, #0x10
	movs r3, #0x11
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x18]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
_021A8CDC:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021A8CEC
	ldr r1, [sp, #0x20]
	cmp r1, #0
	beq _021A8CEC
	bl FUN_02048590
_021A8CEC:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021A8CFC
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	beq _021A8CFC
	bl FUN_02048590
_021A8CFC:
	ldr r0, [sp, #0x48]
	movs r1, #1
	str r1, [r0]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8A20
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8C28

	thumb_func_start FUN_021A8D14
FUN_021A8D14: ; 0x021A8D14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021A8D68 ; =0x00000574
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r7, r2, #0
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	adds r2, r7, #0
	str r0, [sp, #4]
	adds r0, r5, r4
	subs r4, #0x26
	str r0, [sp, #8]
	ldrh r0, [r5, r4]
	movs r3, #3
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021A8C28
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8D68: .word 0x00000574
	thumb_func_end FUN_021A8D14

	thumb_func_start FUN_021A8D6C
FUN_021A8D6C: ; 0x021A8D6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021A8DE8 ; =0x00000578
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r7, r2, #0
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, _021A8DEC ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A8DA6
	cmp r0, #4
	beq _021A8DB2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A8DA6:
	subs r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A8DB2:
	adds r0, r4, #0
	subs r0, #0x30
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A8DE2
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	adds r2, r7, #0
	str r0, [sp, #4]
	adds r0, r5, r4
	subs r4, #0x28
	str r0, [sp, #8]
	ldrh r0, [r5, r4]
	movs r3, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021A8C28
_021A8DE2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8DE8: .word 0x00000578
_021A8DEC: .word 0x000006B8
	thumb_func_end FUN_021A8D6C

	thumb_func_start FUN_021A8DF0
FUN_021A8DF0: ; 0x021A8DF0
	push {r3, lr}
	ldr r0, _021A8E30 ; =0x000006B8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021A8E00
	cmp r0, #4
	beq _021A8E0E
	pop {r3, pc}
_021A8E00:
	movs r2, #0
	movs r0, #2
	movs r1, #0
	subs r2, #0x40
	bl FUN_02045E48
	pop {r3, pc}
_021A8E0E:
	ldr r0, _021A8E34 ; =0x00000548
	ldrh r0, [r1, r0]
	cmp r0, #2
	blo _021A8E22
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	pop {r3, pc}
_021A8E22:
	movs r2, #0
	movs r0, #2
	movs r1, #0
	subs r2, #0x40
	bl FUN_02045E48
	pop {r3, pc}
	.align 2, 0
_021A8E30: .word 0x000006B8
_021A8E34: .word 0x00000548
	thumb_func_end FUN_021A8DF0

	thumb_func_start FUN_021A8E38
FUN_021A8E38: ; 0x021A8E38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5]
	movs r0, #4
	bl FUN_02019A14
	str r0, [r4, #8]
	movs r1, #0
	bl FUN_0201AF28
	ldr r0, [r4, #8]
	bl FUN_0201AAF8
	bl FUN_02033794
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02019BC4
	movs r0, #4
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A8E94 ; =0x00000A53
	ldr r3, _021A8E98 ; =0x021ACF04
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #0
	bl FUN_0203A228
	movs r5, #0x47
	adds r1, r0, #0
	lsls r5, r5, #2
	movs r0, #4
	str r1, [r4, r5]
	bl FUN_0203A5B8
	adds r1, r0, #0
	adds r0, r5, #4
	str r1, [r4, r0]
	ldr r0, [r4, #8]
	bl FUN_02019BF8
	pop {r3, r4, r5, pc}
	nop
_021A8E94: .word 0x00000A53
_021A8E98: .word 0x021ACF04
	thumb_func_end FUN_021A8E38

	thumb_func_start FUN_021A8E9C
FUN_021A8E9C: ; 0x021A8E9C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #8]
	bl FUN_02019BE0
	ldr r0, [r4, #8]
	bl FUN_02019AB4
	movs r5, #0x12
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0203A63C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8E9C

	thumb_func_start FUN_021A8EC0
FUN_021A8EC0: ; 0x021A8EC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r7, r3, #0
	ldr r3, _021A8F30 ; =0x021AC8A0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x30
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, _021A8F34 ; =0x00000147
	cmp r4, r0
	bne _021A8EE6
	ldr r1, [sp, #0x5c]
	adds r0, r5, #0
	bl FUN_0201C1B4
_021A8EE6:
	ldr r0, [sp, #0x54]
	ldr r3, [sp, #0x50]
	str r0, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	ldr r0, [sp, #0x58]
	adds r1, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0201C070
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0201A8D4
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0201AEF8
	adds r0, r4, #0
	bl FUN_0201AD0C
	adds r0, r4, #0
	add r1, sp, #0x30
	bl FUN_0201ABB4
	adds r0, r4, #0
	bl FUN_021A8F50
	adds r0, r4, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A8F30: .word 0x021AC8A0
_021A8F34: .word 0x00000147
	thumb_func_end FUN_021A8EC0

	thumb_func_start FUN_021A8F38
FUN_021A8F38: ; 0x021A8F38
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0201ADA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201AAAC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A8F38

	thumb_func_start FUN_021A8F50
FUN_021A8F50: ; 0x021A8F50
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0201AE1C
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208E170
	adds r1, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #0x16
	blx FUN_0208DD60
	movs r1, #0
	adds r5, r0, #0
	blx FUN_0208D1FC
	ldr r0, _021A8FB4 ; =0x45800000
	bls _021A8F8E
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A8F9C
_021A8F8E:
	adds r1, r5, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A8F9C:
	blx FUN_0208DA78
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0201AB80
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021A8FB4: .word 0x45800000
	thumb_func_end FUN_021A8F50

	thumb_func_start FUN_021A8FB8
FUN_021A8FB8: ; 0x021A8FB8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	add r1, sp, #0
	bl FUN_0201AB38
	ldr r0, _021A8FE4 ; =0x021ACEE0
	ldr r2, [sp]
	ldr r1, [r0, #0x18]
	adds r1, r2, r1
	str r1, [r4]
	ldr r2, [sp, #4]
	ldr r1, [r0, #0x1c]
	adds r1, r2, r1
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x20]
	adds r0, r1, r0
	str r0, [r4, #8]
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A8FE4: .word 0x021ACEE0
	thumb_func_end FUN_021A8FB8

	thumb_func_start FUN_021A8FE8
FUN_021A8FE8: ; 0x021A8FE8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x28]
	adds r4, r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r6, r1, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	adds r0, r2, #0
	ldr r2, [sp, #0x20]
	bl FUN_021A8EC0
	str r0, [r5]
	ldr r0, _021A9054 ; =0x00000AB1
	ldr r3, _021A9058 ; =0x021ACF04
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_0201ADF0
	ldr r2, [r5, #4]
	ldr r3, _021A905C ; =0x021A9109
	movs r1, #1
	bl FUN_02060644
	ldr r0, [sp, #0x28]
	adds r5, #8
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021ABE40
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A9054: .word 0x00000AB1
_021A9058: .word 0x021ACF04
_021A905C: .word 0x021A9109
	thumb_func_end FUN_021A8FE8

	thumb_func_start FUN_021A9060
FUN_021A9060: ; 0x021A9060
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4]
	cmp r2, #0
	beq _021A9072
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_021A8F38
_021A9072:
	movs r0, #0
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A9080
	bl FUN_0203A278
_021A9080:
	movs r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9060

	thumb_func_start FUN_021A9088
FUN_021A9088: ; 0x021A9088
	str r1, [r0]
	movs r1, #0
	str r2, [r0, #4]
	strb r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A9088

	thumb_func_start FUN_021A9094
FUN_021A9094: ; 0x021A9094
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A90BC
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021A90BC
	bl FUN_0201ADF0
	ldr r1, [r4, #4]
	movs r2, #0
	strb r2, [r1, #8]
	ldr r1, [r4, #4]
	str r2, [r1, #0xc]
	bl FUN_020618EC
	ldr r0, [r4]
	bl FUN_0201AD54
_021A90BC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9094

	thumb_func_start FUN_021A90C0
FUN_021A90C0: ; 0x021A90C0
	ldr r1, [r0]
	cmp r1, #0
	beq _021A90D0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021A90D0
	movs r0, #1
	str r0, [r1, #0xc]
_021A90D0:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A90C0

	thumb_func_start FUN_021A90D4
FUN_021A90D4: ; 0x021A90D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021A9104
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _021A9104
	bl FUN_0201ADF0
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A9104
	ldr r0, [r5]
	bl FUN_0201AD0C
	adds r0, r4, #0
	bl FUN_020618EC
	ldr r0, [r5, #4]
	movs r1, #0
	str r1, [r0, #0xc]
_021A9104:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A90D4
_021A9108:
	.byte 0x02, 0x7A, 0x41, 0x68, 0x52, 0x1C, 0x02, 0x72
	.byte 0x02, 0x7A, 0x02, 0x2A, 0x01, 0xD3, 0x01, 0x22, 0xC2, 0x60, 0x02, 0x68, 0x44, 0x20, 0x50, 0x43
	.byte 0x08, 0x18, 0xC0, 0x68, 0x00, 0x4B, 0x18, 0x47, 0x89, 0xB2, 0x01, 0x02

	thumb_func_start FUN_021A912C
FUN_021A912C: ; 0x021A912C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x49
	adds r4, r1, #0
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r6, r2, #0
	cmp r0, #0
	beq _021A9156
	ldr r0, [r4, #0xc]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A9152
	bl FUN_0201ADA8
_021A9152:
	movs r1, #0
	b _021A916C
_021A9156:
	ldr r0, [r4, #0x50]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A916A
	bl FUN_0201ADA8
_021A916A:
	movs r1, #1
_021A916C:
	movs r0, #0x49
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A981C
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A919A
	ldr r0, [r4, #0xc]
	bl FUN_0201ADB8
	adds r4, #0x94
	ldr r0, [r4]
	cmp r0, #0
	beq _021A91AC
	bl FUN_0201ADB8
	pop {r4, r5, r6, pc}
_021A919A:
	ldr r0, [r4, #0x50]
	bl FUN_0201ADB8
	adds r4, #0xd8
	ldr r0, [r4]
	cmp r0, #0
	beq _021A91AC
	bl FUN_0201ADB8
_021A91AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A912C

	thumb_func_start FUN_021A91B0
FUN_021A91B0: ; 0x021A91B0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	ldrh r1, [r6]
	movs r0, #7
	bl FUN_0204AA5C
	movs r4, #0x4a
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r6]
	movs r2, #1
	movs r3, #0
	str r0, [sp]
	ldr r0, [r5, r4]
	bl FUN_0204BC74
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	bl FUN_02021180
	adds r7, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldrh r3, [r6]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204BE0C
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A91B0

	thumb_func_start FUN_021A91FC
FUN_021A91FC: ; 0x021A91FC
	push {r3, r4, r5, lr}
	movs r4, #0x4e
	adds r5, r1, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A91FC

	thumb_func_start FUN_021A921C
FUN_021A921C: ; 0x021A921C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x80
	add r1, sp, #0xc
	strh r0, [r1]
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	strb r0, [r1, #6]
	movs r0, #0
	strb r0, [r1, #7]
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	bl FUN_02020FC0
	adds r1, r0, #0
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0204B848
	str r0, [r4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	adds r2, r6, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	ldr r1, [r4]
	bl FUN_0204C06C
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204C54C
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	bl FUN_02021060
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C344
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A921C

	thumb_func_start FUN_021A92A0
FUN_021A92A0: ; 0x021A92A0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_0204B9B8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A92A0

	thumb_func_start FUN_021A92B4
FUN_021A92B4: ; 0x021A92B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	adds r5, r0, #0
	ldr r0, [sp, #0x88]
	str r3, [sp, #0xc]
	str r0, [sp, #0x88]
	ldr r0, [sp, #0x8c]
	str r2, [sp, #8]
	ldr r3, _021A951C ; =0x021AC8AC
	adds r4, r1, #0
	str r0, [sp, #0x8c]
	ldm r3!, {r0, r1}
	add r2, sp, #0x68
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, _021A9520 ; =0x021AC898
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x54]
	str r0, [sp, #0x58]
	adds r0, r4, #0
	bl FUN_0219FD80
	str r0, [sp, #0x34]
	adds r0, r4, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	str r0, [sp, #0x30]
	ldrh r2, [r5]
	ldr r0, [sp, #0x34]
	movs r1, #0
	movs r4, #0
	bl FUN_020202A0
	adds r6, r0, #0
	movs r1, #0x20
	bl FUN_020202D8
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_020202D8
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	bl FUN_020202D0
	ldr r0, [sp, #0x34]
	bl FUN_0200D3A8
	adds r6, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	ldrh r0, [r5]
	add r2, sp, #0x50
	add r3, sp, #0x4c
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	bl FUN_0200D3C8
	movs r0, #0
	str r0, [sp, #0x28]
	add r0, sp, #0x5c
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021A934E
	cmp r0, #0xfe
	beq _021A9354
	cmp r0, #0xff
	beq _021A9358
	b _021A935E
_021A934E:
	movs r0, #1
	str r0, [sp, #0x5c]
	b _021A9364
_021A9354:
	movs r0, #1
	b _021A9362
_021A9358:
	movs r0, #1
	str r0, [sp, #0x64]
	b _021A9364
_021A935E:
	movs r0, #1
	str r0, [sp, #0x5c]
_021A9362:
	str r0, [sp, #0x60]
_021A9364:
	movs r0, #0
	str r0, [sp, #0x14]
	cmp r6, #0
	bhi _021A936E
	b _021A9484
_021A936E:
	movs r1, #0
	add r0, sp, #0x40
	str r1, [sp, #0x24]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	str r1, [r0, #4]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x38]
_021A9382:
	ldr r0, [sp, #0x24]
	lsls r1, r0, #2
	add r0, sp, #0x5c
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A946A
	add r0, sp, #0x68
	ldr r7, [r0, r1]
	movs r0, #0
	str r0, [sp, #0x20]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x3c]
_021A939C:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	add r1, sp, #0x54
	lsls r0, r0, #2
	ldr r5, [r1, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bne _021A93C2
	ldr r1, [sp, #0x4c]
	cmp r1, r5
	bne _021A93C2
	ldr r1, [sp, #0x50]
	cmp r1, r7
	bne _021A93C2
	str r4, [sp, #0x28]
	b _021A93E6
_021A93C2:
	cmp r6, #2
	blo _021A93D2
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bne _021A93D2
	ldr r0, [sp, #0x4c]
	cmp r0, r5
	beq _021A93EA
_021A93D2:
	ldr r0, [sp, #0x14]
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	adds r3, r5, #0
	bl FUN_0200D8D4
	cmp r0, #0
	beq _021A93EA
_021A93E6:
	movs r0, #1
	str r0, [sp, #0x1c]
_021A93EA:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021A945C
	cmp r6, #2
	blo _021A93FE
	ldr r0, [sp, #0x10]
	add r1, sp, #0x40
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021A9402
_021A93FE:
	cmp r6, #2
	bhs _021A945C
_021A9402:
	ldr r0, [sp, #0x10]
	movs r2, #1
	add r1, sp, #0x40
	str r2, [r1, r0]
	cmp r6, #2
	blo _021A9426
	ldr r0, [sp, #8]
	lsls r3, r4, #4
	movs r1, #2
	adds r2, r0, r3
	str r1, [r0, r3]
	adds r0, r1, #0
	cmp r5, #0
	bne _021A9420
	movs r0, #1
_021A9420:
	str r0, [r2, #4]
	ldr r0, [sp, #0x38]
	b _021A944A
_021A9426:
	ldr r0, [sp, #0x2c]
	movs r1, #0
	cmp r0, #0xff
	beq _021A9430
	adds r1, r2, #0
_021A9430:
	ldr r0, [sp, #8]
	lsls r3, r4, #4
	adds r2, r0, r3
	str r1, [r0, r3]
	movs r0, #2
	cmp r5, #0
	bne _021A9440
	movs r0, #1
_021A9440:
	str r0, [r2, #4]
	movs r0, #1
	cmp r7, #1
	beq _021A944A
	movs r0, #0
_021A944A:
	strh r0, [r2, #8]
	ldr r0, [sp, #0x3c]
	strb r0, [r2, #0xa]
	ldr r0, [sp, #0x38]
	strb r5, [r2, #0xb]
	strh r0, [r2, #0xc]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_021A945C:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	cmp r0, #2
	blo _021A939C
_021A946A:
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	cmp r0, #3
	blo _021A9382
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r6
	bhs _021A9484
	b _021A936E
_021A9484:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x90]
	strh r4, [r0]
	ldr r0, [sp, #0x28]
	strh r0, [r1]
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	adds r0, r0, #1
	blx FUN_0208D688
	ldr r0, [sp, #0x94]
	strh r1, [r0]
	ldr r1, [sp, #0x88]
	movs r0, #0
	strh r0, [r1]
	ldr r1, [sp, #0x8c]
	strh r0, [r1]
	ldr r1, [sp, #0xc]
	ldrh r1, [r1]
	cmp r1, #0
	ble _021A94D2
_021A94AE:
	ldr r1, [sp, #8]
	lsls r2, r0, #4
	adds r1, r1, r2
	ldr r1, [r1, #4]
	cmp r1, #2
	bne _021A94C4
	ldr r1, [sp, #0x8c]
	ldrh r1, [r1]
	adds r2, r1, #1
	ldr r1, [sp, #0x8c]
	strh r2, [r1]
_021A94C4:
	ldr r1, [sp, #0xc]
	adds r0, r0, #1
	ldrh r1, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r1
	blt _021A94AE
_021A94D2:
	movs r2, #0
	cmp r1, #0
	ble _021A9516
	movs r0, #1
_021A94DA:
	ldr r3, [sp, #8]
	lsls r4, r2, #4
	ldr r1, [sp, #8]
	ldr r3, [r3, r4]
	adds r1, r1, r4
	cmp r3, #0
	bne _021A94EE
	ldr r1, [sp, #0x88]
	strh r0, [r1]
	b _021A9508
_021A94EE:
	cmp r2, #0
	beq _021A94FA
	ldrh r4, [r1, #8]
	ldr r3, [sp, #0x18]
	cmp r3, r4
	beq _021A9508
_021A94FA:
	ldrh r1, [r1, #8]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x88]
	ldrh r1, [r1]
	adds r3, r1, #1
	ldr r1, [sp, #0x88]
	strh r3, [r1]
_021A9508:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	ldr r1, [sp, #0xc]
	ldrh r1, [r1]
	cmp r2, r1
	blt _021A94DA
_021A9516:
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021A951C: .word 0x021AC8AC
_021A9520: .word 0x021AC898
	thumb_func_end FUN_021A92B4

	thumb_func_start FUN_021A9524
FUN_021A9524: ; 0x021A9524
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _021A9558 ; =0x0000054A
	adds r3, r1, #0
	adds r1, r3, r4
	str r1, [sp]
	adds r1, r4, #2
	adds r1, r3, r1
	str r1, [sp, #4]
	adds r1, r4, #4
	adds r1, r3, r1
	str r1, [sp, #8]
	adds r1, r4, #6
	adds r1, r3, r1
	str r1, [sp, #0xc]
	adds r1, r2, #0
	movs r2, #0x52
	lsls r2, r2, #2
	subs r4, r4, #2
	adds r2, r3, r2
	adds r3, r3, r4
	bl FUN_021A92B4
	add sp, #0x10
	pop {r4, pc}
	nop
_021A9558: .word 0x0000054A
	thumb_func_end FUN_021A9524

	thumb_func_start FUN_021A955C
FUN_021A955C: ; 0x021A955C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r2, #0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r5, r1, #0
	str r3, [sp, #0x1c]
	movs r7, #0
	bl FUN_0219FD80
	str r0, [sp, #0x2c]
	add r0, sp, #0x58
	ldrh r0, [r0, #8]
	lsls r0, r0, #4
	adds r1, r5, r0
	movs r0, #0x55
	lsls r0, r0, #2
	ldrh r2, [r1, r0]
	str r2, [sp, #0x28]
	subs r2, r0, #2
	ldrb r2, [r1, r2]
	str r2, [sp, #0x24]
	subs r2, r0, #1
	ldrb r1, [r1, r2]
	subs r0, #0xd
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	bne _021A95A8
	adds r0, r4, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	adds r1, r7, #0
	bl FUN_0200DA18
	adds r7, r0, #0
_021A95A8:
	ldr r0, [sp, #0x1c]
	cmp r0, #4
	beq _021A9602
	ldr r1, [sp, #0x1c]
	movs r0, #0x44
	adds r6, r1, #0
	str r0, [sp, #0x30]
	muls r6, r0, r6
	ldr r0, [sp, #0x28]
	adds r4, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	adds r4, #0xc
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldrh r1, [r1]
	ldr r2, [r5, #8]
	ldr r3, [sp, #0x2c]
	adds r0, r4, r6
	bl FUN_021A8FE8
	ldr r1, [sp, #0x5c]
	adds r0, r4, r6
	add r2, sp, #0x38
	bl FUN_021ABF80
	ldr r0, [r4, r6]
	add r1, sp, #0x38
	bl FUN_0201AB50
	ldr r0, [sp, #0x30]
	adds r0, #0xe0
	str r0, [sp, #0x30]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A9602
	ldr r0, [r4, r6]
	bl FUN_0201ADA8
_021A9602:
	ldr r1, [sp, #0x58]
	cmp r1, #4
	beq _021A965E
	movs r0, #0x44
	adds r6, r1, #0
	str r0, [sp, #0x34]
	muls r6, r0, r6
	ldr r0, [sp, #0x28]
	adds r4, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	adds r4, #0xc
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldrh r1, [r1]
	ldr r2, [r5, #8]
	ldr r3, [sp, #0x2c]
	adds r0, r4, r6
	bl FUN_021A8FE8
	add r7, sp, #0x38
	ldr r1, [sp, #0x5c]
	adds r0, r4, r6
	adds r2, r7, #0
	bl FUN_021ABF80
	ldr r0, [r4, r6]
	adds r1, r7, #0
	bl FUN_0201AB50
	ldr r0, [sp, #0x34]
	adds r0, #0xe0
	str r0, [sp, #0x34]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A965E
	ldr r0, [r4, r6]
	bl FUN_0201ADA8
_021A965E:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A955C

	thumb_func_start FUN_021A9664
FUN_021A9664: ; 0x021A9664
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	adds r6, r3, #0
	bl FUN_0219FD80
	ldr r1, [r4]
	lsls r2, r6, #4
	str r1, [sp]
	ldrh r1, [r5]
	movs r5, #0x55
	lsls r5, r5, #2
	str r1, [sp, #4]
	adds r1, r4, r2
	str r0, [sp, #8]
	ldrh r0, [r1, r5]
	adds r3, r5, #0
	subs r3, #0x1c
	str r0, [sp, #0xc]
	subs r0, r5, #2
	ldrb r0, [r1, r0]
	adds r1, r5, #0
	subs r1, #0x28
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r2, r4, r1
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r2, r5, #0
	subs r0, #0x2c
	subs r2, #0x20
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_021A921C
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	subs r5, #0x18
	lsls r1, r1, #2
	adds r1, r4, r1
	str r0, [r1, r5]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9664

	thumb_func_start FUN_021A96CC
FUN_021A96CC: ; 0x021A96CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r5, #0
	adds r7, r0, #0
	str r2, [sp, #0xc]
	movs r4, #0
	adds r6, #0xc
_021A96DC:
	movs r0, #0x44
	muls r0, r4, r0
	ldr r1, [r5, #8]
	adds r0, r6, r0
	bl FUN_021A9060
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021A96DC
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A9524
	ldr r1, _021A9810 ; =0x000006B8
	movs r0, #0
	ldr r1, [r5, r1]
	cmp r1, #4
	bne _021A9710
	ldr r1, _021A9814 ; =0x00000548
	ldrh r1, [r5, r1]
	cmp r1, #2
	blo _021A9710
	movs r0, #1
_021A9710:
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r6, #0
	cmp r1, #0
	bne _021A971E
	movs r6, #4
_021A971E:
	movs r4, #4
	cmp r1, #0
	bne _021A9726
	movs r4, #1
_021A9726:
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021A9818 ; =0x0000054E
	ldr r2, [sp, #0xc]
	ldrh r0, [r5, r0]
	adds r1, r5, #0
	adds r3, r6, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021A974A
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021A9088
_021A974A:
	cmp r4, #4
	beq _021A9758
	ldr r0, [r5, #0x54]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021A9088
_021A9758:
	ldr r0, _021A9810 ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021A97BC
	ldr r0, _021A9814 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A97BC
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #2
	cmp r0, #0
	bne _021A9776
	movs r6, #4
_021A9776:
	movs r4, #4
	cmp r0, #0
	bne _021A977E
	movs r4, #3
_021A977E:
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x55
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021A97AA
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021A9088
_021A97AA:
	cmp r4, #4
	beq _021A97BC
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
_021A97BC:
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A9BB0
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8A74
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8DF0
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8D14
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8D6C
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021AA8D8
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021AA9C4
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021AA79C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9810: .word 0x000006B8
_021A9814: .word 0x00000548
_021A9818: .word 0x0000054E
	thumb_func_end FUN_021A96CC

	thumb_func_start FUN_021A981C
FUN_021A981C: ; 0x021A981C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	movs r1, #0
	str r2, [sp, #0x10]
	movs r7, #0
	bl FUN_02019BF8
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A9838
	movs r7, #4
_021A9838:
	ldr r0, [r5, #0x50]
	movs r4, #1
	cmp r0, #0
	beq _021A9842
	movs r4, #4
_021A9842:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A9850
	movs r4, #4
	b _021A9852
_021A9850:
	movs r7, #4
_021A9852:
	ldr r0, _021A99B4 ; =0x000006B8
	movs r6, #0
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021A9866
	ldr r0, _021A99B8 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A9866
	movs r6, #1
_021A9866:
	str r4, [sp]
	ldr r0, _021A99BC ; =0x0000054E
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r3, r7, #0
	bl FUN_021A955C
	cmp r7, #4
	beq _021A988C
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A98A8
_021A988C:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A98A8
	adds r0, r5, #0
	add r7, sp, #0x14
	adds r0, #0xc
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_0201AB50
_021A98A8:
	cmp r4, #4
	beq _021A98B8
	ldr r0, [r5, #0x54]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A98D4
_021A98B8:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021A98D4
	adds r0, r5, #0
	add r4, sp, #0x14
	adds r0, #0x50
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0x50]
	adds r1, r4, #0
	bl FUN_0201AB50
_021A98D4:
	ldr r0, _021A99B4 ; =0x000006B8
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021A998A
	ldr r0, _021A99B8 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A998A
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r6, #2
	cmp r0, #0
	beq _021A98F2
	movs r6, #4
_021A98F2:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r4, #3
	cmp r0, #0
	beq _021A9900
	movs r4, #4
_021A9900:
	movs r0, #0x55
	str r4, [sp]
	movs r7, #2
	str r7, [sp, #4]
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021A992E
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A9952
_021A992E:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A9952
	adds r0, r5, #0
	add r6, sp, #0x14
	adds r0, #0x94
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0201AB50
_021A9952:
	cmp r4, #4
	beq _021A9966
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A998A
_021A9966:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A998A
	adds r0, r5, #0
	add r4, sp, #0x14
	adds r0, #0xd8
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021A998A:
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	bl FUN_02019BF8
	ldr r0, _021A99B4 ; =0x000006B8
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A99AE
	movs r1, #1
	adds r0, #0x10
	str r1, [r5, r0]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021AB408
_021A99AE:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A99B4: .word 0x000006B8
_021A99B8: .word 0x00000548
_021A99BC: .word 0x0000054E
	thumb_func_end FUN_021A981C

	thumb_func_start FUN_021A99C0
FUN_021A99C0: ; 0x021A99C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	movs r1, #0
	str r2, [sp, #0x10]
	movs r7, #0
	bl FUN_02019BF8
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A99DC
	movs r7, #4
_021A99DC:
	ldr r0, [r5, #0x50]
	movs r6, #1
	cmp r0, #0
	beq _021A99E6
	movs r6, #4
_021A99E6:
	ldr r0, _021A9B18 ; =0x000006B8
	movs r4, #0
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _021A99FA
	ldr r0, _021A9B1C ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021A99FA
	movs r4, #1
_021A99FA:
	str r6, [sp]
	ldr r0, _021A9B20 ; =0x0000054E
	str r4, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r3, r7, #0
	bl FUN_021A955C
	cmp r7, #4
	beq _021A9A20
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A9A36
_021A9A20:
	adds r0, r5, #0
	add r7, sp, #0x14
	adds r0, #0xc
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0xc]
	adds r1, r7, #0
	bl FUN_0201AB50
_021A9A36:
	cmp r6, #4
	beq _021A9A46
	ldr r0, [r5, #0x54]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A9A5C
_021A9A46:
	adds r0, r5, #0
	adds r1, r4, #0
	add r4, sp, #0x14
	adds r0, #0x50
	adds r2, r4, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0x50]
	adds r1, r4, #0
	bl FUN_0201AB50
_021A9A5C:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r6, #2
	cmp r0, #0
	beq _021A9A6A
	movs r6, #4
_021A9A6A:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r4, #3
	cmp r0, #0
	beq _021A9A78
	movs r4, #4
_021A9A78:
	movs r0, #0x55
	str r4, [sp]
	movs r7, #2
	str r7, [sp, #4]
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021A9AA6
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A9AC0
_021A9AA6:
	adds r0, r5, #0
	add r6, sp, #0x14
	adds r0, #0x94
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0201AB50
_021A9AC0:
	cmp r4, #4
	beq _021A9AD4
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
	b _021A9AEE
_021A9AD4:
	adds r0, r5, #0
	add r4, sp, #0x14
	adds r0, #0xd8
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021A9AEE:
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	bl FUN_02019BF8
	ldr r0, _021A9B18 ; =0x000006B8
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A9B12
	movs r1, #1
	adds r0, #0x10
	str r1, [r5, r0]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021AB408
_021A9B12:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9B18: .word 0x000006B8
_021A9B1C: .word 0x00000548
_021A9B20: .word 0x0000054E
	thumb_func_end FUN_021A99C0

	thumb_func_start FUN_021A9B24
FUN_021A9B24: ; 0x021A9B24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x94
	str r2, [sp, #0xc]
	bl FUN_021A9060
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0xd8
	bl FUN_021A9060
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #2
	cmp r0, #0
	bne _021A9B50
	movs r6, #4
_021A9B50:
	movs r4, #4
	cmp r0, #0
	bne _021A9B58
	movs r4, #3
_021A9B58:
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x55
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021A9B84
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021A9088
_021A9B84:
	cmp r4, #4
	beq _021A9B96
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
_021A9B96:
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A8D6C
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021AA8D8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9B24

	thumb_func_start FUN_021A9BB0
FUN_021A9BB0: ; 0x021A9BB0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x51
	adds r4, r1, #0
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, #8
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	adds r6, r2, #0
	cmp r0, #0
	beq _021A9BD0
	movs r1, #0
	bl FUN_0204C150
_021A9BD0:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	str r1, [r4, r0]
	lsls r1, r1, #2
	adds r2, r4, r1
	adds r1, r0, #0
	subs r1, #8
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021A9C0E
	beq _021A9BFE
	subs r0, #0x18
	ldr r0, [r2, r0]
	bl FUN_021A92A0
_021A9BFE:
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #0
	lsls r2, r2, #2
	adds r2, r4, r2
	subs r1, #8
	str r0, [r2, r1]
_021A9C0E:
	ldr r3, _021A9C20 ; =0x0000054E
	adds r0, r5, #0
	ldrh r3, [r4, r3]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A9664
	pop {r4, r5, r6, pc}
	nop
_021A9C20: .word 0x0000054E
	thumb_func_end FUN_021A9BB0

	thumb_func_start FUN_021A9C24
FUN_021A9C24: ; 0x021A9C24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	adds r6, r0, #0
	adds r0, r7, #0
	adds r4, r1, #0
	bl FUN_0219FD74
	ldr r5, _021A9DEC ; =0x000006B8
	str r0, [sp, #4]
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021A9C48
	cmp r1, #4
	bne _021A9C44
	b _021A9D84
_021A9C44:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9C48:
	subs r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A9C62
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA628
	cmp r0, #5
	beq _021A9CEE
	cmp r0, #3
	bls _021A9C64
_021A9C62:
	b _021A9DE8
_021A9C64:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9C70: ; jump table
	.short _021A9C78 - _021A9C70 - 2 ; case 0
	.short _021A9C86 - _021A9C70 - 2 ; case 1
	.short _021A9CAE - _021A9C70 - 2 ; case 2
	.short _021A9CCE - _021A9C70 - 2 ; case 3
_021A9C78:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A912C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9C86:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A99C0
	movs r5, #0
	adds r4, #0xc
	movs r6, #0x44
_021A9C96:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021A9094
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A9C96
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9CAE:
	movs r0, #1
	adds r5, #0x10
	str r0, [r4, r5]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB31C
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021A9DFC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9CCE:
	movs r0, #0
	adds r5, #0x10
	str r0, [r4, r5]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB31C
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021A9DFC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9CEE:
	movs r5, #0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021A9D00
	adds r5, r1, #0
	movs r0, #0
	b _021A9D16
_021A9D00:
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021A9D18
	ldr r0, [sp, #8]
	cmp r0, #0xa8
	bhs _021A9D18
	movs r5, #1
	movs r0, #1
_021A9D16:
	str r0, [sp]
_021A9D18:
	cmp r5, #0
	beq _021A9DE8
	ldr r0, _021A9DF0 ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021A9DE8
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021A9D38
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A9D46
_021A9D38:
	cmp r1, #0
	bne _021A9D60
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	bne _021A9D60
_021A9D46:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ABBBC
	ldr r0, _021A9DF4 ; =0x000006C8
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB408
_021A9D60:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #2
	bl FUN_021A9DFC
	ldr r0, _021A9DF8 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [sp]
	bl FUN_0203D590
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_021A1628
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9D84:
	bl FUN_021A2214
	cmp r0, #0
	bne _021A9DE8
	subs r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A9DE8
	subs r5, #0x1c
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021A9DE8
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA628
	cmp r0, #5
	beq _021A9DE8
	cmp r0, #0
	beq _021A9DB6
	cmp r0, #1
	beq _021A9DC4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9DB6:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A912C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A9DC4:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A99C0
	movs r5, #0
	adds r4, #0xc
	movs r6, #0x44
_021A9DD4:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	bl FUN_021A9094
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021A9DD4
_021A9DE8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9DEC: .word 0x000006B8
_021A9DF0: .word 0x00000548
_021A9DF4: .word 0x000006C8
_021A9DF8: .word 0x0000054C
	thumb_func_end FUN_021A9C24

	thumb_func_start FUN_021A9DFC
FUN_021A9DFC: ; 0x021A9DFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r2, #0
	str r0, [sp]
	adds r0, r7, #0
	adds r4, r1, #0
	adds r6, r3, #0
	bl FUN_0219FD74
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0219FD78
	str r0, [sp, #8]
	movs r0, #0
	ldr r5, _021AA118 ; =0x000006B8
	str r0, [sp, #4]
	ldr r0, [r4, r5]
	movs r1, #0
	cmp r0, #7
	bhi _021A9E4A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9E32: ; jump table
	.short _021A9E42 - _021A9E32 - 2 ; case 0
	.short _021A9E8C - _021A9E32 - 2 ; case 1
	.short _021A9EA2 - _021A9E32 - 2 ; case 2
	.short _021A9EAE - _021A9E32 - 2 ; case 3
	.short _021A9F76 - _021A9E32 - 2 ; case 4
	.short _021A9F9E - _021A9E32 - 2 ; case 5
	.short _021A9FCC - _021A9E32 - 2 ; case 6
	.short _021A9FD2 - _021A9E32 - 2 ; case 7
_021A9E42:
	cmp r6, #1
	beq _021A9E4C
	cmp r6, #2
	beq _021A9E70
_021A9E4A:
	b _021AA0C8
_021A9E4C:
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A9E58
	b _021AA0C8
_021A9E58:
	adds r0, r4, #0
	adds r0, #0x94
	bl FUN_021A90C0
	adds r0, r4, #0
	adds r0, #0xd8
	bl FUN_021A90C0
	movs r0, #1
	adds r5, #0xc
	str r0, [r4, r5]
	b _021AA0C8
_021A9E70:
	adds r0, r5, #0
	adds r0, #0x14
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x18
	str r1, [r4, r0]
	ldr r0, _021AA11C ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021A9F7E
	movs r0, #1
	adds r5, #0x10
	str r0, [r4, r5]
	b _021AA0BE
_021A9E8C:
	cmp r6, #0
	bne _021A9F7E
	subs r5, #0x24
	ldr r0, [r4, r5]
	cmp r0, #5
	bne _021A9F7E
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_021A1628
	b _021AA0C8
_021A9EA2:
	cmp r6, #3
	bne _021A9F7E
_021A9EA6:
	ldr r0, [sp, #0xc]
	bl FUN_021A1590
	b _021AA0C8
_021A9EAE:
	cmp r6, #4
	bne _021A9F7E
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021AA11C ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021A9F3E
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A9EDA
	adds r0, r4, #0
	add r5, sp, #0x1c
	ldr r1, [sp, #4]
	adds r0, #0xc
	adds r2, r5, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0201AB50
_021A9EDA:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021A9EF6
	adds r0, r4, #0
	add r5, sp, #0x1c
	adds r0, #0x50
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0x50]
	adds r1, r5, #0
	bl FUN_0201AB50
_021A9EF6:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021A9F1A
	adds r0, r4, #0
	add r5, sp, #0x1c
	adds r0, #0x94
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABF80
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021A9F1A:
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A9F3E
	adds r0, r4, #0
	add r5, sp, #0x1c
	adds r0, #0xd8
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABF80
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021A9F3E:
	adds r0, r7, #0
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021A9F4C
	movs r3, #0
_021A9F4C:
	ldr r0, [sp, #0xc]
	movs r1, #2
	movs r2, #3
	bl FUN_021A1494
	ldr r0, _021AA11C ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #3
	blo _021A9F64
	ldr r0, [sp, #0xc]
	movs r1, #1
	b _021A9F68
_021A9F64:
	ldr r0, [sp, #0xc]
	movs r1, #0
_021A9F68:
	bl FUN_021A15CC
	ldr r0, [sp, #8]
	movs r1, #4
	bl FUN_021A234C
	b _021AA0C8
_021A9F76:
	cmp r6, #5
	beq _021A9F80
	cmp r6, #6
	beq _021A9F94
_021A9F7E:
	b _021AA0C8
_021A9F80:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A9FBE
	adds r0, r5, #4
	movs r2, #1
	str r2, [r4, r0]
	adds r5, #8
_021A9F90:
	str r1, [r4, r5]
	b _021AA0C8
_021A9F94:
	adds r0, r5, #0
	adds r0, #0x14
	str r1, [r4, r0]
	adds r5, #0x18
	b _021A9F90
_021A9F9E:
	cmp r6, #4
	bne _021A9FBE
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A9FBE
	adds r0, r5, #0
	movs r2, #1
	adds r0, #0x24
	str r2, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A9FC0
_021A9FBE:
	b _021AA0C8
_021A9FC0:
	ldr r0, [sp, #0xc]
	adds r5, #0x20
	str r1, [r4, r5]
	bl FUN_021A1584
	b _021AA0C8
_021A9FCC:
	cmp r6, #7
	bne _021AA0C8
	b _021A9EA6
_021A9FD2:
	cmp r6, #0
	bne _021AA0C8
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021AA11C ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021AA07C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A9FFC
	adds r0, r4, #0
	add r5, sp, #0x10
	adds r0, #0xc
	adds r2, r5, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0201AB50
_021A9FFC:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021AA018
	adds r0, r4, #0
	add r5, sp, #0x10
	adds r0, #0x50
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0x50]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AA018:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	cmp r0, #0
	bne _021AA026
	movs r1, #1
_021AA026:
	movs r0, #0x44
	muls r0, r1, r0
	adds r0, r4, r0
	add r5, sp, #0x10
	ldr r0, [r0, #0xc]
	adds r1, r5, #0
	bl FUN_021A8FB8
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AA058
	adds r0, r4, #0
	adds r0, #0x94
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABF80
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AA058:
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AA07C
	adds r0, r4, #0
	add r5, sp, #0x10
	adds r0, #0xd8
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABF80
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AA07C:
	adds r0, r7, #0
	bl FUN_0219FD7C
	movs r3, #1
	cmp r0, #1
	bhi _021AA08A
	movs r3, #0
_021AA08A:
	ldr r0, [sp, #0xc]
	movs r1, #0
	movs r2, #3
	bl FUN_021A1494
	adds r0, r7, #0
	bl FUN_0219FD64
	movs r1, #0x17
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021A15F4
	ldr r0, [sp, #8]
	movs r1, #3
	bl FUN_021A234C
	ldr r0, _021AA11C ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021AA0C8
	ldr r0, _021AA120 ; =0x000006C8
	movs r1, #1
	str r1, [r4, r0]
_021AA0BE:
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB408
_021AA0C8:
	ldr r5, _021AA118 ; =0x000006B8
	ldr r0, [sp, #4]
	str r6, [r4, r5]
	cmp r0, #0
	beq _021AA112
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A8DF0
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A8D6C
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA8D8
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA9C4
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AA79C
	movs r0, #5
	subs r5, #0x24
	str r0, [r4, r5]
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_021A1628
_021AA112:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA118: .word 0x000006B8
_021AA11C: .word 0x00000548
_021AA120: .word 0x000006C8
	thumb_func_end FUN_021A9DFC

	thumb_func_start FUN_021AA124
FUN_021AA124: ; 0x021AA124
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp, #0xc]
	adds r5, r1, #0
	ldr r1, [sp, #0xc]
	movs r0, #0x9d
	ldrh r1, [r1]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp, #0x58]
	str r1, [sp]
	movs r1, #3
	ldr r2, [sp, #0xc]
	str r1, [sp, #4]
	ldrh r2, [r2]
	movs r3, #0
	adds r4, r0, #0
	str r2, [sp, #8]
	movs r2, #0
	bl FUN_0204BBE4
	ldr r1, _021AA4E0 ; =0x000005C4
	movs r2, #0
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldrh r0, [r0]
	movs r1, #0xd
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	subs r1, r1, #4
	str r0, [r5, r1]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x2d
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	movs r2, #0
	adds r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x58]
	movs r1, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #0x60
	ldrh r0, [r0]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	ldr r1, [sp, #0x10]
	movs r2, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #0xa
	ldrh r0, [r0]
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r1, #8
	str r0, [r5, r1]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x1b
	movs r2, #0x2c
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	movs r2, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [sp, #0x58]
	movs r1, #6
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #0x80
	ldrh r0, [r0]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	ldr r1, [sp, #0x10]
	movs r2, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #0x10
	ldrh r0, [r0]
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r1, #0x1e
	movs r6, #0x2f
	movs r2, #0x2f
	bl FUN_0204BE0C
	lsls r1, r6, #5
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, [sp, #0x10]
	movs r7, #0
	subs r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	subs r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	subs r0, r0, #4
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	adds r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0x20
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	adds r0, #0x20
	str r0, [sp, #0x10]
_021AA252:
	add r0, sp, #0x64
	adds r1, r7, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [sp, #0x58]
	lsls r1, r0, #3
	ldr r0, _021AA4E4 ; =0x021AC83C
	adds r3, r0, r1
	ldrb r1, [r0, r1]
	add r0, sp, #0x5c
	strh r1, [r0, #8]
	ldrb r1, [r3, #1]
	strh r1, [r0, #0xa]
	ldrb r1, [r3, #2]
	strh r1, [r0, #0xc]
	ldrb r1, [r3, #3]
	strb r1, [r0, #0xe]
	ldrb r1, [r3, #4]
	strb r1, [r0, #0xf]
	ldr r0, [sp, #0x58]
	ldrb r1, [r3, #5]
	lsls r0, r0, #2
	adds r6, r5, r0
	add r0, sp, #0x64
	str r0, [sp]
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r0, [sp, #0xc]
	str r7, [sp, #4]
	ldrh r0, [r0]
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	ldr r1, [r2, r1]
	ldrb r2, [r3, #6]
	ldrb r3, [r3, #7]
	ldr r0, [r5]
	lsls r2, r2, #2
	adds r4, r5, r2
	ldr r2, [sp, #0x24]
	lsls r3, r3, #2
	ldr r2, [r4, r2]
	adds r4, r5, r3
	ldr r3, [sp, #0x20]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x1c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	ldr r0, [sp, #0x58]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x58]
	cmp r0, #4
	blo _021AA252
	ldr r0, _021AA4E8 ; =0x000005F4
	movs r2, #0x40
	strh r2, [r5, r0]
	movs r1, #0x98
	adds r0, r0, #2
	strh r1, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r0, r0, #4
	str r7, [r5, r0]
	adds r3, #8
	movs r0, #1
	str r0, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	movs r0, #2
	adds r3, #0xc
	str r0, [r5, r3]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r0, #0x10
	strb r2, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	movs r6, #0x10
	adds r0, #0x11
	strb r1, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r3, #0x14
	adds r0, #0x12
	strb r2, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r4, _021AA4E8 ; =0x000005F4
	adds r0, #0x13
	strb r6, [r5, r0]
	movs r0, #0x18
	strb r0, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	movs r0, #0x1a
	adds r3, #0x15
	strb r0, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	movs r0, #4
	adds r3, #0x18
	str r0, [r5, r3]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r3, _021AA4E8 ; =0x000005F4
	subs r0, #0xa8
	adds r3, #0x1c
	str r0, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r4, #0x28
	adds r3, #0x20
	str r7, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r3, #0x24
	str r7, [r5, r3]
	movs r3, #0x80
	strh r3, [r5, r4]
	ldr r3, _021AA4E8 ; =0x000005F4
	ldr r4, _021AA4E8 ; =0x000005F4
	adds r3, #0x2a
	strh r1, [r5, r3]
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r4, #0x30
	adds r3, #0x2c
	str r7, [r5, r3]
	movs r3, #1
	str r3, [r5, r4]
	ldr r4, _021AA4E8 ; =0x000005F4
	movs r3, #2
	adds r4, #0x34
	str r3, [r5, r4]
	ldr r4, _021AA4E8 ; =0x000005F4
	movs r3, #0x80
	adds r4, #0x38
	strb r3, [r5, r4]
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r3, #0x39
	strb r1, [r5, r3]
	ldr r1, _021AA4E8 ; =0x000005F4
	ldr r3, _021AA4E8 ; =0x000005F4
	adds r1, #0x3a
	strb r2, [r5, r1]
	ldr r1, _021AA4E8 ; =0x000005F4
	movs r2, #0x17
	adds r1, #0x3b
	strb r6, [r5, r1]
	ldr r1, _021AA4E8 ; =0x000005F4
	adds r3, #0x40
	adds r1, #0x3c
	strb r2, [r5, r1]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r1, #0x19
	adds r2, #0x3d
	strb r1, [r5, r2]
	movs r2, #8
	str r2, [r5, r3]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r3, #0xe4
	adds r2, #0x44
	str r0, [r5, r2]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r0, #0x48
	str r7, [r5, r0]
	lsls r0, r1, #6
	ldr r1, _021AA4E8 ; =0x000005F4
	str r7, [r5, r0]
	adds r1, #0x50
	movs r0, #0x80
	strh r0, [r5, r1]
	ldr r0, _021AA4E8 ; =0x000005F4
	movs r1, #0x60
	adds r0, #0x52
	strh r1, [r5, r0]
	adds r2, #0x54
	movs r0, #6
	str r0, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r0, #7
	adds r2, #0x58
	str r0, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r0, #8
	adds r2, #0x5c
	str r0, [r5, r2]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r0, #0x60
	strb r7, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r2, #0x62
	adds r0, #0x61
	strb r7, [r5, r0]
	movs r0, #0x18
	strb r0, [r5, r2]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r0, #0x63
	strb r6, [r5, r0]
	adds r2, #0x64
	movs r0, #4
	strb r0, [r5, r2]
	ldr r0, _021AA4E8 ; =0x000005F4
	movs r2, #5
	adds r0, #0x65
	strb r2, [r5, r0]
	movs r0, #0x80
	lsls r2, r0, #2
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r0, #0x68
	str r2, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	ldr r2, _021AA4E8 ; =0x000005F4
	subs r0, #0xaa
	adds r2, #0x6c
	str r0, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r2, #0x70
	str r7, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r2, #0x74
	str r7, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r2, #0x78
	strh r3, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r2, #0x7a
	strh r1, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r1, #6
	adds r2, #0x7c
	str r1, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r1, #7
	adds r2, #0x80
	str r1, [r5, r2]
	ldr r2, _021AA4E8 ; =0x000005F4
	movs r1, #8
	adds r2, #0x84
	str r1, [r5, r2]
	ldr r1, _021AA4E8 ; =0x000005F4
	movs r2, #0xe8
	adds r1, #0x88
	strb r2, [r5, r1]
	ldr r1, _021AA4E8 ; =0x000005F4
	ldr r2, _021AA4E8 ; =0x000005F4
	adds r1, #0x89
	strb r7, [r5, r1]
	adds r2, #0x8a
	movs r1, #0x18
	strb r1, [r5, r2]
	ldr r1, _021AA4E8 ; =0x000005F4
	adds r1, #0x8b
	strb r6, [r5, r1]
	movs r1, #0x1a
	lsls r2, r1, #6
	movs r1, #2
	strb r1, [r5, r2]
	ldr r1, _021AA4E8 ; =0x000005F4
	movs r2, #3
	adds r1, #0x8d
	strb r2, [r5, r1]
	ldr r1, _021AA4E8 ; =0x000005F4
	adds r2, #0xfd
	adds r1, #0x90
	str r2, [r5, r1]
	ldr r1, _021AA4E8 ; =0x000005F4
	adds r1, #0x94
	str r0, [r5, r1]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r0, #0x98
	str r7, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r0, #0x9c
	str r7, [r5, r0]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r0, r0, #2
	str r0, [sp, #0x54]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x50]
	adds r0, #0x14
	str r0, [sp, #0x50]
	ldr r0, _021AA4E8 ; =0x000005F4
	adds r0, r0, #4
	str r0, [sp, #0x4c]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x48]
	subs r0, #0x34
	str r0, [sp, #0x48]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x44]
	adds r0, #8
	str r0, [sp, #0x44]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x40]
	subs r0, #0x34
	str r0, [sp, #0x40]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x3c]
	adds r0, #0xc
	str r0, [sp, #0x3c]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x38]
	subs r0, #0x34
	str r0, [sp, #0x38]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x34]
	adds r0, #0x24
	str r0, [sp, #0x34]
	ldr r0, _021AA4E8 ; =0x000005F4
	str r0, [sp, #0x30]
	adds r0, #0x24
	str r0, [sp, #0x30]
	ldr r0, _021AA4E8 ; =0x000005F4
	b _021AA4EC
	nop
_021AA4E0: .word 0x000005C4
_021AA4E4: .word 0x021AC83C
_021AA4E8: .word 0x000005F4
_021AA4EC:
	str r0, [sp, #0x2c]
	adds r0, #0x24
	str r0, [sp, #0x2c]
_021AA4F2:
	add r0, sp, #0x5c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x28
	muls r0, r7, r0
	adds r4, r5, r0
	ldr r0, _021AA588 ; =0x000005F4
	ldrsh r1, [r4, r0]
	add r0, sp, #0x5c
	strh r1, [r0]
	ldr r0, [sp, #0x54]
	ldrsh r1, [r4, r0]
	add r0, sp, #0x5c
	strh r1, [r0, #2]
	ldr r0, [sp, #0x50]
	ldrb r1, [r4, r0]
	add r0, sp, #0x5c
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #6]
	movs r1, #3
	strb r1, [r0, #7]
	add r0, sp, #0x5c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x4c]
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r1, [r4, r1]
	ldr r0, [r5]
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x48]
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x44]
	ldr r2, [r4, r2]
	lsls r2, r2, #2
	adds r3, r5, r2
	ldr r2, [sp, #0x40]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x3c]
	ldr r3, [r4, r3]
	lsls r3, r3, #2
	adds r6, r5, r3
	ldr r3, [sp, #0x38]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x34]
	str r0, [r4, r1]
	ldr r0, [sp, #0x30]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C344
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021AA4F2
	ldr r0, _021AA58C ; =0x00000694
	movs r1, #5
	str r1, [r5, r0]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021AA588: .word 0x000005F4
_021AA58C: .word 0x00000694
	thumb_func_end FUN_021AA124

	thumb_func_start FUN_021AA590
FUN_021AA590: ; 0x021AA590
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021AA61C ; =0x00000618
	adds r5, r1, #0
	movs r4, #0
	movs r7, #0x28
_021AA59A:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA59A
	ldr r6, _021AA620 ; =0x000005E4
	movs r4, #0
_021AA5B4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA5B4
	ldr r4, _021AA624 ; =0x000005C4
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA61C: .word 0x00000618
_021AA620: .word 0x000005E4
_021AA624: .word 0x000005C4
	thumb_func_end FUN_021AA590

	thumb_func_start FUN_021AA628
FUN_021AA628: ; 0x021AA628
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r0, r2, #0
	adds r6, r1, #0
	bl FUN_0219FD74
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #4]
	cmp r0, #5
	bne _021AA68C
	ldr r7, _021AA78C ; =0x0000060C
	movs r4, #0
	adds r7, #0xc
_021AA644:
	movs r0, #0x28
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_0204C164
	cmp r0, #0
	beq _021AA682
	bl FUN_0203DF28
	ldr r1, _021AA78C ; =0x0000060C
	ldr r1, [r5, r1]
	tst r0, r1
	beq _021AA668
_021AA660:
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	b _021AA68C
_021AA668:
	adds r0, r4, #0
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021AA682
	bl FUN_0203DF70
	ldr r1, _021AA78C ; =0x0000060C
	ldr r1, [r5, r1]
	tst r0, r1
	beq _021AA682
	b _021AA660
_021AA682:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021AA644
_021AA68C:
	ldr r0, [sp, #4]
	cmp r0, #5
	bne _021AA700
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021AA700
	ldr r0, _021AA790 ; =0x00000607
	ldr r7, _021AA790 ; =0x00000607
	subs r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, _021AA790 ; =0x00000607
	movs r5, #0
	subs r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021AA790 ; =0x00000607
	adds r7, #0x11
	subs r0, r0, #3
	str r0, [sp, #0xc]
_021AA6B6:
	movs r0, #0x28
	muls r0, r5, r0
	adds r4, r6, r0
	ldr r0, [r4, r7]
	bl FUN_0204C164
	cmp r0, #0
	beq _021AA6F6
	ldr r0, [sp, #0xc]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	bhi _021AA6F6
	ldr r2, [sp, #0x10]
	ldrb r2, [r4, r2]
	adds r1, r1, r2
	cmp r0, r1
	bhs _021AA6F6
	ldr r0, [sp, #0x14]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bhi _021AA6F6
	ldr r2, _021AA790 ; =0x00000607
	ldrb r2, [r4, r2]
	adds r1, r1, r2
	cmp r0, r1
	bhs _021AA6F6
	movs r0, #1
	str r0, [sp]
	str r5, [sp, #4]
	b _021AA700
_021AA6F6:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021AA6B6
_021AA700:
	ldr r0, [sp, #4]
	cmp r0, #5
	beq _021AA784
	ldr r4, _021AA794 ; =0x00000694
	ldr r0, [r6, r4]
	cmp r0, #5
	beq _021AA714
	movs r0, #6
	str r0, [sp, #4]
	b _021AA784
_021AA714:
	ldr r0, [sp]
	bl FUN_0203D590
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021A1628
	ldr r0, [sp, #4]
	movs r1, #0x28
	adds r5, r0, #0
	muls r5, r1, r5
	adds r0, r4, #0
	movs r2, #1
	adds r1, r6, r5
	subs r0, #0x80
	str r2, [r1, r0]
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x7c
	subs r2, #0x8b
	ldr r0, [r1, r0]
	ldrb r1, [r1, r2]
	bl FUN_0204C4B4
	adds r0, r6, r5
	subs r4, #0x84
	ldr r0, [r0, r4]
	bl FUN_02006254
	ldr r1, [sp, #4]
	movs r0, #5
	cmp r1, #2
	bne _021AA75A
	movs r0, #3
	b _021AA760
_021AA75A:
	cmp r1, #3
	bne _021AA760
	movs r0, #2
_021AA760:
	cmp r0, #5
	beq _021AA77E
	ldr r1, _021AA798 ; =0x00000618
	adds r5, r0, #0
	adds r4, r6, r1
	movs r1, #0x28
	muls r5, r1, r5
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C500
_021AA77E:
	ldr r1, _021AA794 ; =0x00000694
	ldr r0, [sp, #4]
	str r0, [r6, r1]
_021AA784:
	ldr r0, [sp, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA78C: .word 0x0000060C
_021AA790: .word 0x00000607
_021AA794: .word 0x00000694
_021AA798: .word 0x00000618
	thumb_func_end FUN_021AA628

	thumb_func_start FUN_021AA79C
FUN_021AA79C: ; 0x021AA79C
	push {r3, r4, r5, lr}
	ldr r0, _021AA7E8 ; =0x000006B8
	adds r4, r1, #0
	ldr r0, [r4, r0]
	movs r1, #0
	cmp r0, #0
	beq _021AA7AE
	cmp r0, #4
	b _021AA7B8
_021AA7AE:
	ldr r0, _021AA7EC ; =0x00000548
	ldrh r0, [r4, r0]
	cmp r0, #2
	blo _021AA7B8
	movs r1, #1
_021AA7B8:
	cmp r1, #0
	ldr r5, _021AA7F0 ; =0x00000668
	beq _021AA7D2
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	adds r5, #0x28
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_021AA7D2:
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x28
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	nop
_021AA7E8: .word 0x000006B8
_021AA7EC: .word 0x00000548
_021AA7F0: .word 0x00000668
	thumb_func_end FUN_021AA79C

	thumb_func_start FUN_021AA7F4
FUN_021AA7F4: ; 0x021AA7F4
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_0219FD74
	ldr r5, _021AA8D0 ; =0x00000694
	str r0, [sp]
	ldr r0, [r4, r5]
	cmp r0, #5
	beq _021AA8CE
	adds r1, r0, #0
	adds r0, r5, #0
	movs r6, #0x28
	subs r0, #0x80
	muls r1, r6, r1
	adds r0, r4, r0
	ldr r2, [r0, r1]
	cmp r2, #3
	bhi _021AA8CE
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021AA826: ; jump table
	.short _021AA8CE - _021AA826 - 2 ; case 0
	.short _021AA82E - _021AA826 - 2 ; case 1
	.short _021AA834 - _021AA826 - 2 ; case 2
	.short _021AA854 - _021AA826 - 2 ; case 3
_021AA82E:
	movs r2, #2
	str r2, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021AA834:
	adds r0, r5, #0
	adds r1, r4, r1
	subs r0, #0x7c
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021AA8CE
	ldr r0, [r4, r5]
	movs r2, #3
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r4, r1
	subs r5, #0x80
	str r2, [r0, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021AA854:
	adds r2, r4, r1
	adds r1, r5, #0
	adds r0, r5, #0
	subs r1, #0x8c
	subs r0, #0x7c
	ldrb r1, [r2, r1]
	ldr r0, [r2, r0]
	bl FUN_0204C4B4
	ldr r1, [r4, r5]
	movs r0, #0
	adds r2, r1, #0
	muls r2, r6, r2
	adds r1, r5, #0
	adds r2, r4, r2
	subs r1, #0x80
	str r0, [r2, r1]
	ldr r0, [r4, r5]
	movs r1, #5
	cmp r0, #2
	bne _021AA882
	movs r1, #3
	b _021AA888
_021AA882:
	cmp r0, #3
	bne _021AA888
	movs r1, #2
_021AA888:
	cmp r1, #5
	beq _021AA8B4
	movs r0, #0x28
	adds r5, r1, #0
	muls r5, r0, r5
	ldr r6, _021AA8D4 ; =0x00000614
	adds r0, r4, r5
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _021AA8B4
	adds r0, r6, #4
	adds r7, r4, r0
	ldr r0, [r7, r5]
	movs r1, #1
	bl FUN_0204C54C
	adds r1, r4, r5
	subs r6, #0xc
	ldrb r1, [r1, r6]
	ldr r0, [r7, r5]
	bl FUN_0204C4B4
_021AA8B4:
	ldr r0, _021AA8D0 ; =0x00000694
	movs r1, #5
	str r1, [r4, r0]
	adds r0, #0x24
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021AA8C6
	cmp r0, #4
	bne _021AA8CE
_021AA8C6:
	ldr r0, [sp]
	movs r1, #1
	bl FUN_021A1628
_021AA8CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA8D0: .word 0x00000694
_021AA8D4: .word 0x00000614
	thumb_func_end FUN_021AA7F4

	thumb_func_start FUN_021AA8D8
FUN_021AA8D8: ; 0x021AA8D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021AA9B4 ; =0x000006B8
	adds r5, r1, #0
	ldr r0, [r5, r0]
	movs r1, #1
	movs r6, #0
	cmp r0, #0
	beq _021AA8F8
	cmp r0, #4
	bne _021AA8F8
	ldr r0, _021AA9B8 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	blo _021AA8F8
	adds r6, r1, #0
_021AA8F8:
	cmp r1, #0
	beq _021AA92A
	cmp r6, #0
	beq _021AA92A
	movs r7, #0
	add r4, sp, #4
	strh r7, [r4]
	ldr r0, _021AA9BC ; =0x000005EC
	strh r7, [r4, #2]
	ldr r0, [r5, r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0x80
	strh r0, [r4]
	ldr r0, _021AA9BC ; =0x000005EC
	strh r7, [r4, #2]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	b _021AA942
_021AA92A:
	cmp r1, #0
	beq _021AA942
	movs r1, #0x40
	add r0, sp, #4
	strh r1, [r0]
	movs r2, #0
	strh r2, [r0, #2]
	ldr r0, _021AA9BC ; =0x000005EC
	add r1, sp, #4
	ldr r0, [r5, r0]
	bl FUN_0204C16C
_021AA942:
	ldr r0, _021AA9C0 ; =0x0000054E
	ldrh r0, [r5, r0]
	lsls r0, r0, #4
	adds r1, r5, r0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #2
	bne _021AA958
	movs r0, #1
	b _021AA95A
_021AA958:
	movs r0, #0
_021AA95A:
	str r0, [sp]
	ldr r4, _021AA9BC ; =0x000005EC
	movs r1, #1
	ldr r0, [r5, r4]
	movs r7, #1
	bl FUN_0204C150
	ldr r1, [sp]
	ldr r0, [r5, r4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C4B4
	cmp r6, #0
	beq _021AA9A6
	subs r4, #0x9c
	ldrh r0, [r5, r4]
	lsls r0, r0, #4
	adds r1, r5, r0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #2
	beq _021AA98C
	movs r7, #0
_021AA98C:
	movs r4, #0x5f
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	lsls r1, r7, #0x18
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x18
	bl FUN_0204C4B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AA9A6:
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA9B4: .word 0x000006B8
_021AA9B8: .word 0x00000548
_021AA9BC: .word 0x000005EC
_021AA9C0: .word 0x0000054E
	thumb_func_end FUN_021AA8D8

	thumb_func_start FUN_021AA9C4
FUN_021AA9C4: ; 0x021AA9C4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r3, _021AAA6C ; =0x000006B8
	adds r5, r1, #0
	ldr r3, [r5, r3]
	movs r1, #0
	cmp r3, #0
	beq _021AA9E2
	cmp r3, #4
	bne _021AA9E2
	ldr r3, _021AAA70 ; =0x00000548
	ldrh r3, [r5, r3]
	cmp r3, #3
	blo _021AA9E2
	movs r1, #1
_021AA9E2:
	cmp r1, #0
	beq _021AAA54
	movs r4, #0x55
	lsls r4, r4, #4
	ldrh r1, [r5, r4]
	subs r3, r4, #2
	str r1, [sp]
	ldrh r3, [r5, r3]
	adds r1, r5, #0
	bl FUN_021AAD04
	adds r1, r0, #0
	movs r6, #0
	adds r0, r4, #0
	str r6, [sp]
	subs r0, #8
	ldrh r0, [r5, r0]
	movs r2, #0
	add r3, sp, #4
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021AAC40
	add r0, sp, #4
	ldrb r1, [r0]
	movs r2, #0
	strh r1, [r0, #2]
	movs r1, #0x30
	strh r1, [r0, #4]
	adds r0, r4, #0
	adds r0, #0x98
	add r1, sp, #4
	ldr r0, [r5, r0]
	adds r1, #2
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #0x98
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, _021AAA74 ; =0x00000698
	add sp, #0xc
	adds r1, r0, #0
	str r6, [r5, r0]
	adds r1, #0x3c
	str r6, [r5, r1]
	adds r0, r0, #4
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021AAA54:
	ldr r4, _021AAA78 ; =0x000005E4
	movs r1, #0
	ldr r0, [r5, r4]
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AAA6C: .word 0x000006B8
_021AAA70: .word 0x00000548
_021AAA74: .word 0x00000698
_021AAA78: .word 0x000005E4
	thumb_func_end FUN_021AA9C4

	thumb_func_start FUN_021AAA7C
FUN_021AAA7C: ; 0x021AAA7C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_0219FD74
	bl FUN_021A2214
	cmp r0, #0
	bne _021AAACA
	ldr r1, _021AAACC ; =0x000006B8
	ldr r0, [r4, r1]
	cmp r0, #4
	bne _021AAAAA
	subs r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021AAAAA
	subs r1, #0x24
	ldr r0, [r4, r1]
	cmp r0, #5
	beq _021AAAB2
_021AAAAA:
	ldr r0, _021AAAD0 ; =0x000006D4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021AAACA
_021AAAB2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AABE4
	cmp r0, #0
	bne _021AAACA
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAAD4
_021AAACA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AAACC: .word 0x000006B8
_021AAAD0: .word 0x000006D4
	thumb_func_end FUN_021AAA7C

	thumb_func_start FUN_021AAAD4
FUN_021AAAD4: ; 0x021AAAD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	adds r0, r2, #0
	adds r5, r1, #0
	str r2, [sp, #8]
	bl FUN_0219FD74
	ldr r7, _021AABD4 ; =0x0000069C
	adds r6, r0, #0
	ldr r0, [r5, r7]
	movs r4, #0
	cmp r0, #0
	beq _021AAB08
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021AAB3E
	adds r0, r6, #0
	movs r1, #1
	str r4, [r5, r7]
	bl FUN_021A1628
	b _021AAB3E
_021AAB08:
	ldr r0, _021AABD8 ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #3
	blo _021AAB3E
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021AAB3E
	ldr r0, [sp, #0x14]
	cmp r0, #0x90
	blo _021AAB3E
	cmp r0, #0xe7
	bhi _021AAB3E
	ldr r0, [sp, #0x10]
	cmp r0, #0x28
	blo _021AAB3E
	cmp r0, #0x3f
	bhi _021AAB3E
	movs r0, #1
	str r0, [r5, r7]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A1628
	movs r4, #1
_021AAB3E:
	ldr r0, _021AABD4 ; =0x0000069C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AABB4
	movs r0, #0x55
	lsls r0, r0, #4
	ldr r1, [sp, #0x14]
	ldrh r7, [r5, r0]
	cmp r1, #0xdc
	bls _021AAB56
	movs r1, #0xdc
	b _021AAB5C
_021AAB56:
	cmp r1, #0x9c
	bhs _021AAB5C
	movs r1, #0x9c
_021AAB5C:
	str r1, [sp, #0x14]
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x30
	strh r1, [r0, #2]
	ldr r6, _021AABDC ; =0x000005E8
	add r1, sp, #0xc
	ldr r0, [r5, r6]
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r6, #0
	subs r0, #0xa0
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x14]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x18
	bl FUN_021AACAC
	adds r3, r6, #0
	str r0, [sp]
	subs r3, #0x9a
	ldrh r3, [r5, r3]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl FUN_021AAD34
	adds r1, r6, #0
	subs r1, #0x98
	subs r6, #0x98
	strh r0, [r5, r1]
	ldrh r0, [r5, r6]
	cmp r7, r0
	beq _021AABB4
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r1, r5, #0
	bl FUN_021A9B24
	movs r4, #1
_021AABB4:
	cmp r4, #0
	beq _021AABBE
	ldr r0, _021AABE0 ; =0x00000645
	bl FUN_02006254
_021AABBE:
	ldr r0, _021AABD4 ; =0x0000069C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AABCC
	movs r0, #1
	bl FUN_0203D590
_021AABCC:
	ldr r0, _021AABD4 ; =0x0000069C
	ldr r0, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AABD4: .word 0x0000069C
_021AABD8: .word 0x00000548
_021AABDC: .word 0x000005E8
_021AABE0: .word 0x00000645
	thumb_func_end FUN_021AAAD4

	thumb_func_start FUN_021AABE4
FUN_021AABE4: ; 0x021AABE4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r3, _021AAC3C ; =0x00000698
	adds r5, r1, #0
	ldr r3, [r5, r3]
	movs r4, #0
	cmp r3, #0
	beq _021AAC36
	movs r6, #0x55
	lsls r6, r6, #4
	ldrh r3, [r5, r6]
	str r3, [sp]
	subs r3, r6, #2
	ldrh r3, [r5, r3]
	bl FUN_021AAD04
	adds r1, r0, #0
	adds r0, r6, #0
	str r4, [sp]
	subs r0, #8
	ldrh r0, [r5, r0]
	adds r2, r4, #0
	add r3, sp, #4
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021AAC40
	add r0, sp, #4
	ldrb r1, [r0]
	adds r6, #0x98
	adds r2, r4, #0
	strh r1, [r0, #2]
	movs r1, #0x30
	strh r1, [r0, #4]
	add r1, sp, #4
	ldr r0, [r5, r6]
	adds r1, #2
	bl FUN_0204C16C
	movs r4, #1
_021AAC36:
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AAC3C: .word 0x00000698
	thumb_func_end FUN_021AABE4

	thumb_func_start FUN_021AAC40
FUN_021AAC40: ; 0x021AAC40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	lsls r0, r5, #6
	adds r0, r5, r0
	adds r1, r6, #0
	adds r7, r2, #0
	str r3, [sp]
	blx FUN_0208D688
	adds r0, #0x9c
	lsls r0, r0, #0x18
	adds r1, r5, #1
	lsrs r4, r0, #0x18
	lsls r0, r1, #6
	adds r0, r1, r0
	adds r1, r6, #0
	blx FUN_0208D688
	adds r0, #0x9c
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r5, #0
	bne _021AAC74
_021AAC70:
	adds r2, r4, #0
	b _021AAC92
_021AAC74:
	subs r1, r6, #1
	cmp r5, r1
	bne _021AAC80
	subs r1, r0, #1
	lsls r1, r1, #0x18
	b _021AAC90
_021AAC80:
	cmp r4, r0
	blo _021AAC86
	b _021AAC70
_021AAC86:
	adds r1, r4, r0
	subs r2, r1, #1
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r1, r1, #0x17
_021AAC90:
	lsrs r2, r1, #0x18
_021AAC92:
	cmp r7, #0
	beq _021AAC98
	strb r4, [r7]
_021AAC98:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021AACA0
	strb r0, [r1]
_021AACA0:
	ldr r0, [sp]
	cmp r0, #0
	beq _021AACA8
	strb r2, [r0]
_021AACA8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AAC40

	thumb_func_start FUN_021AACAC
FUN_021AACAC: ; 0x021AACAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	cmp r6, #0
	bls _021AACFC
	subs r0, r6, #1
	str r0, [sp, #4]
	add r7, sp, #8
_021AACC0:
	add r0, sp, #8
	add r2, sp, #8
	add r3, sp, #8
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, #2
	adds r3, #1
	bl FUN_021AAC40
	cmp r4, #0
	bne _021AACE0
	ldrb r0, [r7]
	cmp r5, r0
	blo _021AACFC
	b _021AACF2
_021AACE0:
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _021AACFC
	ldrb r0, [r7, #2]
	cmp r0, r5
	bhi _021AACF2
	ldrb r0, [r7]
	cmp r5, r0
	blo _021AACFC
_021AACF2:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r6
	blo _021AACC0
_021AACFC:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AACAC

	thumb_func_start FUN_021AAD04
FUN_021AAD04: ; 0x021AAD04
	push {r4, r5}
	ldr r5, _021AAD30 ; =0x00000548
	ldr r4, [sp, #8]
	ldrh r1, [r1, r5]
	movs r0, #0
	movs r2, #0
	cmp r1, #0
	bls _021AAD2C
_021AAD14:
	cmp r2, r3
	beq _021AAD22
	cmp r2, r4
	beq _021AAD2C
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_021AAD22:
	adds r2, r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, r1
	blo _021AAD14
_021AAD2C:
	pop {r4, r5}
	bx lr
	.align 2, 0
_021AAD30: .word 0x00000548
	thumb_func_end FUN_021AAD04

	thumb_func_start FUN_021AAD34
FUN_021AAD34: ; 0x021AAD34
	push {r3, r4, r5, r6}
	ldr r6, _021AAD68 ; =0x00000548
	ldr r5, [sp, #0x10]
	ldrh r1, [r1, r6]
	movs r0, #0
	movs r2, #0
	movs r4, #0
	cmp r1, #0
	bls _021AAD64
_021AAD46:
	cmp r4, r3
	beq _021AAD5A
	cmp r2, r5
	bne _021AAD54
	adds r0, r4, #0
	pop {r3, r4, r5, r6}
	bx lr
_021AAD54:
	adds r2, r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
_021AAD5A:
	adds r4, r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r4, r1
	blo _021AAD46
_021AAD64:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021AAD68: .word 0x00000548
	thumb_func_end FUN_021AAD34

	thumb_func_start FUN_021AAD6C
FUN_021AAD6C: ; 0x021AAD6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	ldr r3, _021AB0B8 ; =0x000006BC
	adds r5, r1, #0
	ldr r3, [r5, r3]
	adds r7, r0, #0
	adds r4, r2, #0
	cmp r3, #1
	bne _021AADB8
	ldr r3, _021AB0B8 ; =0x000006BC
	adds r3, r3, #4
	ldr r6, [r5, r3]
	movs r3, #1
	lsls r3, r3, #0xa
	adds r3, r6, r3
	ldr r6, _021AB0B8 ; =0x000006BC
	adds r6, r6, #4
	str r3, [r5, r6]
	movs r6, #1
	lsls r6, r6, #0xf
	cmp r3, r6
	bge _021AAD9A
	b _021AAED6
_021AAD9A:
	ldr r6, _021AB0B8 ; =0x000006BC
	movs r3, #1
	lsls r3, r3, #0xf
	adds r6, r6, #4
	str r3, [r5, r6]
	ldr r3, _021AB0B8 ; =0x000006BC
	movs r6, #0
	str r6, [r5, r3]
	movs r3, #4
	bl FUN_021A9DFC
	ldr r0, _021AB0BC ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #2
	bhs _021AADBA
_021AADB8:
	b _021AB30E
_021AADBA:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AADDE
	adds r0, r5, #0
	add r6, sp, #0x4c
	adds r0, #0x94
	movs r1, #1
	adds r2, r6, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0201AB50
_021AADDE:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AAE02
	adds r0, r5, #0
	add r6, sp, #0x4c
	adds r0, #0xd8
	movs r1, #1
	adds r2, r6, #0
	bl FUN_021ABF80
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0201AB50
_021AAE02:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	cmp r0, #0
	bne _021AAE10
	movs r1, #3
_021AAE10:
	movs r0, #0x44
	muls r0, r1, r0
	adds r0, r5, r0
	add r6, sp, #0x4c
	ldr r0, [r0, #0xc]
	adds r1, r6, #0
	bl FUN_021A8FB8
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021AAE3A
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_0201AB50
_021AAE3A:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021AAE56
	adds r0, r5, #0
	add r6, sp, #0x4c
	adds r0, #0x50
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021ABF80
	ldr r0, [r5, #0x50]
	adds r1, r6, #0
	bl FUN_0201AB50
_021AAE56:
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021ABC54
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A9BB0
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A8D14
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021A8D6C
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021AA8D8
	adds r0, r4, #0
	bl FUN_0219FD80
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	ldr r1, _021AB0C0 ; =0x0000054E
	ldr r3, _021AB0C4 ; =0x00000152
	ldrh r1, [r5, r1]
	lsls r4, r1, #4
	adds r1, r5, r4
	ldrb r2, [r1, r3]
	adds r3, r3, #1
	ldrb r1, [r1, r3]
	movs r3, #1
	cmp r1, #0
	bne _021AAEB2
	movs r3, #0
_021AAEB2:
	movs r1, #0x55
	adds r4, r5, r4
	lsls r1, r1, #2
	ldrh r1, [r4, r1]
	str r1, [sp]
	adds r1, r6, #0
	bl FUN_0200D220
	ldr r0, _021AB0BC ; =0x00000548
	ldrh r0, [r5, r0]
	cmp r0, #3
	bhs _021AAECC
	b _021AB30E
_021AAECC:
	ldr r0, _021AB0C8 ; =0x00000698
	movs r1, #1
	add sp, #0x58
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AAED6:
	asrs r0, r3, #4
	lsls r1, r0, #2
	ldr r0, _021AB0CC ; =0x020946E8
	ldrsh r0, [r0, r1]
	blx FUN_0208D3A0
	ldr r1, _021AB0D0 ; =0x45800000
	blx FUN_0208E3F4
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021AAFE6
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #3
	add r2, sp, #0x40
	bl FUN_021ABFA0
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #4
	add r2, sp, #0x34
	bl FUN_021ABFA0
	ldr r0, _021AB0B8 ; =0x000006BC
	adds r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_0208D3A0
	adds r4, r0, #0
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x40]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	movs r1, #0x47
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	blx FUN_0208DF40
	adds r6, r0, #0
	ldr r0, _021AB0D4 ; =0x41800000
	adds r1, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	blx FUN_0208DF40
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	bls _021AAF66
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AAF74
_021AAF66:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AAF74:
	blx FUN_0208DA78
	str r0, [sp, #0x28]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	bls _021AAF98
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AAFA6
_021AAF98:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AAFA6:
	blx FUN_0208DA78
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	bls _021AAFCA
	ldr r1, [sp, #0x48]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AAFD8
_021AAFCA:
	ldr r1, [sp, #0x48]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AAFD8:
	blx FUN_0208DA78
	str r0, [sp, #0x30]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x28
	bl FUN_0201AB50
_021AAFE6:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021AAFEE
	b _021AB108
_021AAFEE:
	adds r0, r5, #0
	adds r0, #0x50
	movs r1, #3
	add r2, sp, #0x40
	bl FUN_021ABFA0
	adds r0, r5, #0
	adds r0, #0x50
	movs r1, #4
	add r2, sp, #0x34
	bl FUN_021ABFA0
	movs r0, #0x1b
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	blx FUN_0208D3A0
	adds r4, r0, #0
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x40]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	movs r1, #0x47
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	blx FUN_0208DF40
	adds r6, r0, #0
	ldr r0, _021AB0D4 ; =0x41800000
	adds r1, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	blx FUN_0208DF40
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	bls _021AB064
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB072
_021AB064:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB072:
	blx FUN_0208DA78
	str r0, [sp, #0x28]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	bls _021AB096
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB0A4
_021AB096:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB0A4:
	blx FUN_0208DA78
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB0D0 ; =0x45800000
	b _021AB0D8
	nop
_021AB0B8: .word 0x000006BC
_021AB0BC: .word 0x00000548
_021AB0C0: .word 0x0000054E
_021AB0C4: .word 0x00000152
_021AB0C8: .word 0x00000698
_021AB0CC: .word 0x020946E8
_021AB0D0: .word 0x45800000
_021AB0D4: .word 0x41800000
_021AB0D8:
	bls _021AB0EC
	ldr r1, [sp, #0x48]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB0FA
_021AB0EC:
	ldr r1, [sp, #0x48]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB0FA:
	blx FUN_0208DA78
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x50]
	add r1, sp, #0x28
	bl FUN_0201AB50
_021AB108:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB20C
	adds r0, r5, #0
	adds r0, #0x94
	movs r1, #3
	add r2, sp, #0x1c
	bl FUN_021ABFA0
	adds r0, r5, #0
	adds r0, #0x94
	movs r1, #4
	add r2, sp, #0x10
	bl FUN_021ABFA0
	movs r0, #0x1b
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	blx FUN_0208D3A0
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	movs r1, #0x47
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_0208DF40
	adds r6, r0, #0
	ldr r0, _021AB314 ; =0xC1800000
	adds r1, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208DF40
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB188
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB196
_021AB188:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB196:
	blx FUN_0208DA78
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB1BA
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB1C8
_021AB1BA:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB1C8:
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB1EC
	ldr r1, [sp, #0x18]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB1FA
_021AB1EC:
	ldr r1, [sp, #0x18]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB1FA:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	add r1, sp, #4
	bl FUN_0201AB50
_021AB20C:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB30E
	adds r0, r5, #0
	adds r0, #0xd8
	movs r1, #3
	add r2, sp, #0x1c
	bl FUN_021ABFA0
	adds r0, r5, #0
	adds r0, #0xd8
	movs r1, #4
	add r2, sp, #0x10
	bl FUN_021ABFA0
	movs r0, #0x1b
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	blx FUN_0208D3A0
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	movs r1, #0x47
	lsls r1, r1, #0x18
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_0208DF40
	adds r6, r0, #0
	ldr r0, _021AB314 ; =0xC1800000
	adds r1, r7, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208DF40
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB28C
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB29A
_021AB28C:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB29A:
	blx FUN_0208DA78
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB2BE
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB2CC
_021AB2BE:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB2CC:
	blx FUN_0208DA78
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB318 ; =0x45800000
	bls _021AB2F0
	ldr r1, [sp, #0x18]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB2FE
_021AB2F0:
	ldr r1, [sp, #0x18]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB2FE:
	blx FUN_0208DA78
	adds r5, #0xd8
	str r0, [sp, #0xc]
	ldr r0, [r5]
	add r1, sp, #4
	bl FUN_0201AB50
_021AB30E:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AB314: .word 0xC1800000
_021AB318: .word 0x45800000
	thumb_func_end FUN_021AAD6C

	thumb_func_start FUN_021AB31C
FUN_021AB31C: ; 0x021AB31C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021AB404 ; =0x000006C8
	adds r5, r1, #0
	movs r4, #0x55
	lsls r4, r4, #4
	ldr r0, [r5, r0]
	str r2, [sp, #0xc]
	ldrh r6, [r5, r4]
	cmp r0, #0
	bne _021AB348
	adds r0, r4, #0
	subs r0, #8
	ldrh r1, [r5, r0]
	cmp r1, #3
	blo _021AB362
	subs r0, r4, #2
	ldrh r0, [r5, r0]
	adds r0, r0, r1
	subs r0, r0, #1
	b _021AB358
_021AB348:
	adds r0, r4, #0
	subs r0, #8
	ldrh r1, [r5, r0]
	cmp r1, #3
	blo _021AB362
	subs r0, r4, #2
	ldrh r0, [r5, r0]
	adds r0, r0, #1
_021AB358:
	strh r0, [r5, r4]
	ldrh r0, [r5, r4]
	blx FUN_0208D894
	strh r1, [r5, r4]
_021AB362:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021AB376
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB38E
_021AB376:
	cmp r1, #0
	bne _021AB384
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB38E
_021AB384:
	movs r0, #0x55
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	cmp r0, r6
	beq _021AB3F6
_021AB38E:
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x94
	bl FUN_021A9060
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0xd8
	bl FUN_021A9060
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #2
	cmp r0, #0
	bne _021AB3B0
	movs r6, #4
_021AB3B0:
	movs r4, #4
	cmp r0, #0
	bne _021AB3B8
	movs r4, #3
_021AB3B8:
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x55
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021AB3E4
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021A9088
_021AB3E4:
	cmp r4, #4
	beq _021AB3F6
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
_021AB3F6:
	ldr r2, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021AB408
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB404: .word 0x000006C8
	thumb_func_end FUN_021AB31C

	thumb_func_start FUN_021AB408
FUN_021AB408: ; 0x021AB408
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r0, _021AB4C4 ; =0x000006C8
	adds r4, r1, #0
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021AB46C
	ldr r0, _021AB4C8 ; =0xFFFC0000
	str r0, [sp]
	ldr r0, _021AB4CC ; =0xFFFF219A
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB446
	adds r0, r4, #0
	add r5, sp, #0
	adds r0, #0x94
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ABECC
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AB446:
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB4C0
	adds r0, r4, #0
	add r5, sp, #0
	adds r0, #0xd8
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ABECC
	adds r4, #0xd8
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_0201AB50
	add sp, #0xc
	pop {r4, r5, pc}
_021AB46C:
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp]
	ldr r0, _021AB4CC ; =0xFFFF219A
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB49E
	adds r0, r4, #0
	add r5, sp, #0
	adds r0, #0x94
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABECC
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AB49E:
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB4C0
	adds r0, r4, #0
	add r5, sp, #0
	adds r0, #0xd8
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021ABECC
	adds r4, #0xd8
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_0201AB50
_021AB4C0:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021AB4C4: .word 0x000006C8
_021AB4C8: .word 0xFFFC0000
_021AB4CC: .word 0xFFFF219A
	thumb_func_end FUN_021AB408

	thumb_func_start FUN_021AB4D0
FUN_021AB4D0: ; 0x021AB4D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	ldr r3, _021AB720 ; =0x000006C4
	adds r4, r1, #0
	ldr r3, [r4, r3]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r3, #1
	beq _021AB4E4
	b _021AB640
_021AB4E4:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #0
	movs r1, #2
	cmp r0, #0
	bne _021AB4F4
	movs r1, #3
_021AB4F4:
	adds r6, r4, #0
	movs r0, #0x44
	muls r0, r1, r0
	adds r6, #0xc
	str r0, [sp, #8]
	adds r0, r6, r0
	movs r1, #0
	add r2, sp, #0x24
	bl FUN_021ABFA0
	ldr r0, [sp, #8]
	add r1, sp, #0x30
	ldr r0, [r6, r0]
	ldr r7, [sp, #0x24]
	bl FUN_0201AB38
	ldr r0, [sp, #0x30]
	blx FUN_0208D3A0
	ldr r1, _021AB724 ; =0x45800000
	blx FUN_0208E3F4
	ldr r1, _021AB728 ; =0x000006C8
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021AB53C
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208DF40
	adds r1, r7, #0
	adds r6, r0, #0
	blx FUN_0208D1A0
	blo _021AB550
	b _021AB54E
_021AB53C:
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E170
	adds r1, r7, #0
	adds r6, r0, #0
	blx FUN_0208D258
	bhi _021AB550
_021AB54E:
	movs r5, #1
_021AB550:
	cmp r5, #0
	beq _021AB55C
	ldr r0, _021AB720 ; =0x000006C4
	movs r1, #2
	adds r6, r7, #0
	str r1, [r4, r0]
_021AB55C:
	adds r0, r6, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB724 ; =0x45800000
	bls _021AB57A
	adds r1, r6, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB588
_021AB57A:
	adds r1, r6, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB588:
	blx FUN_0208DA78
	str r0, [sp, #0x30]
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB59E
	add r1, sp, #0x30
	bl FUN_0201AB50
_021AB59E:
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB5AE
	add r1, sp, #0x30
	bl FUN_0201AB50
_021AB5AE:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	cmp r0, #0
	bne _021AB5BC
	movs r1, #1
_021AB5BC:
	movs r0, #0x44
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r0, [r0, #0xc]
	add r1, sp, #0x30
	bl FUN_0201AB38
	ldr r0, [sp, #0x30]
	blx FUN_0208D3A0
	ldr r1, _021AB724 ; =0x45800000
	blx FUN_0208E3F4
	ldr r1, _021AB728 ; =0x000006C8
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021AB5E8
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208DF40
	b _021AB5F0
_021AB5E8:
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E170
_021AB5F0:
	adds r5, r0, #0
	adds r0, r5, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021AB724 ; =0x45800000
	bls _021AB610
	adds r1, r5, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB61E
_021AB610:
	adds r1, r5, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB61E:
	blx FUN_0208DA78
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021AB630
	add r1, sp, #0x30
	bl FUN_0201AB50
_021AB630:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021AB71C
	add r1, sp, #0x30
	bl FUN_0201AB50
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021AB640:
	cmp r3, #2
	bne _021AB71C
	movs r3, #0
	movs r7, #0
	bl FUN_021A9DFC
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021ABC54
	adds r0, r4, #0
	adds r0, #0x94
	bl FUN_021A90C0
	adds r0, r4, #0
	adds r0, #0xd8
	bl FUN_021A90C0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021A9BB0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021A8D14
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021A8D6C
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021AA8D8
	adds r0, r5, #0
	bl FUN_0219FD80
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219FD64
	bl FUN_0200D190
	mov ip, r0
	ldr r0, _021AB72C ; =0x0000054E
	ldr r2, _021AB730 ; =0x00000152
	ldrh r0, [r4, r0]
	lsls r1, r0, #4
	adds r0, r4, r1
	ldrb r3, [r0, r2]
	adds r2, r2, #1
	ldrb r0, [r0, r2]
	cmp r0, #0
	beq _021AB6B8
	movs r7, #1
_021AB6B8:
	movs r0, #0x55
	adds r1, r4, r1
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	adds r2, r3, #0
	adds r3, r7, #0
	str r0, [sp]
	ldr r1, [sp, #4]
	mov r0, ip
	bl FUN_0200D220
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021AB6EA
	adds r0, r4, #0
	add r7, sp, #0x18
	adds r0, #0xc
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	bl FUN_0201AB50
_021AB6EA:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021AB706
	adds r0, r4, #0
	add r7, sp, #0xc
	adds r0, #0x50
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021ABF80
	ldr r0, [r4, #0x50]
	adds r1, r7, #0
	bl FUN_0201AB50
_021AB706:
	ldr r7, _021AB728 ; =0x000006C8
	movs r0, #1
	str r0, [r4, r7]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021AB31C
	movs r1, #0
	subs r0, r7, #4
	str r1, [r4, r0]
_021AB71C:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB720: .word 0x000006C4
_021AB724: .word 0x45800000
_021AB728: .word 0x000006C8
_021AB72C: .word 0x0000054E
_021AB730: .word 0x00000152
	thumb_func_end FUN_021AB4D0

	thumb_func_start FUN_021AB734
FUN_021AB734: ; 0x021AB734
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r3, _021ABA34 ; =0x00000548
	adds r5, r1, #0
	ldrh r3, [r5, r3]
	str r0, [sp]
	str r2, [sp, #4]
	cmp r3, #2
	ldr r3, _021ABA38 ; =0x000006B8
	bhs _021AB768
	ldr r3, [r5, r3]
	cmp r3, #2
	bne _021AB758
	movs r3, #3
	bl FUN_021A9DFC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021AB758:
	cmp r3, #6
	beq _021AB75E
	b _021ABBAE
_021AB75E:
	movs r3, #7
	bl FUN_021A9DFC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021AB768:
	ldr r4, [r5, r3]
	cmp r4, #2
	beq _021AB770
	b _021AB978
_021AB770:
	adds r3, #0x14
	ldr r0, [r5, r3]
	cmp r0, #0
	bne _021AB854
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	cmp r0, #0
	bne _021AB786
	movs r1, #1
_021AB786:
	adds r4, r5, #0
	adds r6, r1, #0
	movs r0, #0x44
	adds r4, #0xc
	muls r6, r0, r6
	adds r0, r4, r6
	movs r1, #3
	add r2, sp, #0x68
	bl FUN_021ABFA0
	ldr r0, [r4, r6]
	add r1, sp, #0x74
	ldr r7, [sp, #0x68]
	bl FUN_0201AB38
	ldr r0, [sp, #0x74]
	blx FUN_0208D3A0
	ldr r1, _021ABA3C ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
	adds r1, r7, #0
	adds r4, r0, #0
	blx FUN_0208D258
	bhi _021AB7CA
	ldr r0, _021ABA40 ; =0x000006CC
	movs r1, #1
	adds r4, r7, #0
	str r1, [r5, r0]
_021AB7CA:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABA3C ; =0x45800000
	bls _021AB7E8
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB7F6
_021AB7E8:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB7F6:
	blx FUN_0208DA78
	str r0, [sp, #0x74]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021AB808
	add r1, sp, #0x74
	bl FUN_0201AB50
_021AB808:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021AB814
	add r1, sp, #0x74
	bl FUN_0201AB50
_021AB814:
	ldr r0, _021ABA40 ; =0x000006CC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AB854
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021AB838
	adds r0, r5, #0
	add r4, sp, #0x5c
	adds r0, #0xc
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021ABECC
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0201AB50
_021AB838:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021AB854
	adds r0, r5, #0
	add r4, sp, #0x5c
	adds r0, #0x50
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021ABECC
	ldr r0, [r5, #0x50]
	adds r1, r4, #0
	bl FUN_0201AB50
_021AB854:
	movs r0, #0x6d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021AB956
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	cmp r0, #0
	bne _021AB86C
	movs r1, #3
_021AB86C:
	adds r4, r5, #0
	adds r6, r1, #0
	movs r0, #0x44
	adds r4, #0xc
	muls r6, r0, r6
	adds r0, r4, r6
	movs r1, #4
	add r2, sp, #0x50
	bl FUN_021ABFA0
	ldr r0, [r4, r6]
	add r1, sp, #0x74
	ldr r7, [sp, #0x50]
	bl FUN_0201AB38
	ldr r0, [sp, #0x74]
	blx FUN_0208D3A0
	ldr r1, _021ABA3C ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0xff
	lsls r1, r1, #0x16
	blx FUN_0208E170
	adds r1, r7, #0
	adds r4, r0, #0
	blx FUN_0208D258
	bhi _021AB8B2
	movs r0, #0x6d
	movs r1, #1
	lsls r0, r0, #4
	adds r4, r7, #0
	str r1, [r5, r0]
_021AB8B2:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABA3C ; =0x45800000
	bls _021AB8D0
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021AB8DE
_021AB8D0:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021AB8DE:
	blx FUN_0208DA78
	str r0, [sp, #0x74]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB8F4
	add r1, sp, #0x74
	bl FUN_0201AB50
_021AB8F4:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB904
	add r1, sp, #0x74
	bl FUN_0201AB50
_021AB904:
	movs r0, #0x6d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AB956
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB932
	adds r0, r5, #0
	add r4, sp, #0x44
	adds r0, #0x94
	movs r1, #4
	adds r2, r4, #0
	bl FUN_021ABECC
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021AB932:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021AB956
	adds r0, r5, #0
	add r4, sp, #0x44
	adds r0, #0xd8
	movs r1, #4
	adds r2, r4, #0
	bl FUN_021ABECC
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021AB956:
	ldr r0, _021ABA40 ; =0x000006CC
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021AB966
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021AB968
_021AB966:
	b _021ABBAE
_021AB968:
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r5, #0
	movs r3, #3
	bl FUN_021A9DFC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021AB978:
	cmp r4, #3
	bne _021AB986
	movs r3, #4
	bl FUN_021A9DFC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021AB986:
	cmp r4, #6
	beq _021AB98C
	b _021ABBA4
_021AB98C:
	adds r3, #0x14
	ldr r0, [r5, r3]
	cmp r0, #0
	bne _021ABA82
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	cmp r0, #0
	bne _021AB9A2
	movs r1, #1
_021AB9A2:
	adds r4, r5, #0
	adds r6, r1, #0
	movs r0, #0x44
	adds r4, #0xc
	muls r6, r0, r6
	adds r0, r4, r6
	movs r1, #0
	add r2, sp, #0x2c
	bl FUN_021ABFA0
	ldr r0, [r4, r6]
	add r1, sp, #0x38
	ldr r7, [sp, #0x2c]
	bl FUN_0201AB38
	ldr r0, [sp, #0x38]
	blx FUN_0208D3A0
	ldr r1, _021ABA3C ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208DF40
	adds r1, r7, #0
	adds r4, r0, #0
	blx FUN_0208D1A0
	blo _021AB9E6
	ldr r0, _021ABA40 ; =0x000006CC
	movs r1, #1
	adds r4, r7, #0
	str r1, [r5, r0]
_021AB9E6:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABA3C ; =0x45800000
	bls _021ABA04
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021ABA12
_021ABA04:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021ABA12:
	blx FUN_0208DA78
	str r0, [sp, #0x38]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021ABA24
	add r1, sp, #0x38
	bl FUN_0201AB50
_021ABA24:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021ABA30
	add r1, sp, #0x38
	bl FUN_0201AB50
_021ABA30:
	ldr r0, _021ABA40 ; =0x000006CC
	b _021ABA44
	.align 2, 0
_021ABA34: .word 0x00000548
_021ABA38: .word 0x000006B8
_021ABA3C: .word 0x45800000
_021ABA40: .word 0x000006CC
_021ABA44:
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021ABA82
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021ABA66
	adds r0, r5, #0
	add r4, sp, #0x20
	adds r0, #0xc
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021ABECC
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0201AB50
_021ABA66:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021ABA82
	adds r0, r5, #0
	add r4, sp, #0x20
	adds r0, #0x50
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021ABECC
	ldr r0, [r5, #0x50]
	adds r1, r4, #0
	bl FUN_0201AB50
_021ABA82:
	movs r0, #0x6d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021ABB84
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	cmp r0, #0
	bne _021ABA9A
	movs r1, #3
_021ABA9A:
	adds r4, r5, #0
	adds r6, r1, #0
	movs r0, #0x44
	adds r4, #0xc
	muls r6, r0, r6
	adds r0, r4, r6
	movs r1, #2
	add r2, sp, #0x14
	bl FUN_021ABFA0
	ldr r0, [r4, r6]
	add r1, sp, #0x38
	ldr r7, [sp, #0x14]
	bl FUN_0201AB38
	ldr r0, [sp, #0x38]
	blx FUN_0208D3A0
	ldr r1, _021ABBB4 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0xff
	lsls r1, r1, #0x16
	blx FUN_0208DF40
	adds r1, r7, #0
	adds r4, r0, #0
	blx FUN_0208D1A0
	blo _021ABAE0
	movs r0, #0x6d
	movs r1, #1
	lsls r0, r0, #4
	adds r4, r7, #0
	str r1, [r5, r0]
_021ABAE0:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABBB4 ; =0x45800000
	bls _021ABAFE
	adds r1, r4, #0
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021ABB0C
_021ABAFE:
	adds r1, r4, #0
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021ABB0C:
	blx FUN_0208DA78
	str r0, [sp, #0x38]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021ABB22
	add r1, sp, #0x38
	bl FUN_0201AB50
_021ABB22:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021ABB32
	add r1, sp, #0x38
	bl FUN_0201AB50
_021ABB32:
	movs r0, #0x6d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021ABB84
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021ABB60
	adds r0, r5, #0
	add r4, sp, #8
	adds r0, #0x94
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021ABECC
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021ABB60:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021ABB84
	adds r0, r5, #0
	add r4, sp, #8
	adds r0, #0xd8
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021ABECC
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0201AB50
_021ABB84:
	ldr r0, _021ABBB8 ; =0x000006CC
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021ABBAE
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021ABBAE
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r5, #0
	movs r3, #7
	bl FUN_021A9DFC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021ABBA4:
	cmp r4, #7
	bne _021ABBAE
	movs r3, #0
	bl FUN_021A9DFC
_021ABBAE:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABBB4: .word 0x45800000
_021ABBB8: .word 0x000006CC
	thumb_func_end FUN_021AB734

	thumb_func_start FUN_021ABBBC
FUN_021ABBBC: ; 0x021ABBBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	ldr r0, _021ABC50 ; =0x000006B8
	adds r5, r1, #0
	ldr r0, [r5, r0]
	str r2, [sp, #0xc]
	cmp r0, #0
	bne _021ABC4A
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0x94
	bl FUN_021A9060
	adds r0, r5, #0
	ldr r1, [r5, #8]
	adds r0, #0xd8
	bl FUN_021A9060
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_02019BF8
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r6, #2
	cmp r0, #0
	bne _021ABBF8
	movs r6, #4
_021ABBF8:
	movs r4, #4
	cmp r0, #0
	bne _021ABC00
	movs r4, #3
_021ABC00:
	str r4, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x55
	lsls r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0xc]
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_021A955C
	cmp r6, #4
	beq _021ABC2C
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021A9088
_021ABC2C:
	cmp r4, #4
	beq _021ABC3E
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021A9088
_021ABC3E:
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	bl FUN_02019BF8
_021ABC4A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABC50: .word 0x000006B8
	thumb_func_end FUN_021ABBBC

	thumb_func_start FUN_021ABC54
FUN_021ABC54: ; 0x021ABC54
	push {r4, r5, r6, r7}
	sub sp, #0x18
	adds r5, r1, #0
	ldr r1, _021ABD44 ; =0x0000054E
	adds r0, r1, #2
	ldrh r2, [r5, r1]
	ldrh r0, [r5, r0]
	strh r0, [r5, r1]
	adds r0, r1, #2
	strh r2, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	ldr r2, [r5, #0x10]
	str r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x94
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x98
	str r1, [r5, #0x10]
	str r2, [r0]
	cmp r1, #0
	beq _021ABC90
	movs r0, #0
	str r0, [r1]
_021ABC90:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r1, [r0]
	cmp r1, #0
	beq _021ABC9E
	movs r0, #2
	str r0, [r1]
_021ABC9E:
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r1, [r5, #0x50]
	ldr r0, [r0]
	ldr r2, [r5, #0x54]
	str r0, [r5, #0x50]
	adds r0, r5, #0
	adds r0, #0xd8
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	str r1, [r5, #0x54]
	str r2, [r0]
	cmp r1, #0
	beq _021ABCC6
	movs r0, #1
	str r0, [r1]
_021ABCC6:
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r1, [r0]
	cmp r1, #0
	beq _021ABCD4
	movs r0, #3
	str r0, [r1]
_021ABCD4:
	movs r4, #0
_021ABCD6:
	movs r0, #0xc
	adds r3, r4, #0
	muls r3, r0, r3
	adds r7, r5, r3
	adds r7, #0x14
	add r6, sp, #0xc
	ldm r7!, {r0, r1}
	adds r2, r6, #0
	stm r6!, {r0, r1}
	ldr r0, [r7]
	adds r7, r5, r3
	str r0, [r6]
	adds r7, #0x9c
	adds r6, r5, r3
	ldm r7!, {r0, r1}
	adds r6, #0x14
	stm r6!, {r0, r1}
	ldr r0, [r7]
	adds r7, r5, r3
	str r0, [r6]
	adds r6, r5, r3
	ldm r2!, {r0, r1}
	adds r6, #0x9c
	stm r6!, {r0, r1}
	ldr r0, [r2]
	adds r7, #0x58
	str r0, [r6]
	add r6, sp, #0
	ldm r7!, {r0, r1}
	adds r2, r6, #0
	stm r6!, {r0, r1}
	ldr r0, [r7]
	adds r7, r5, r3
	str r0, [r6]
	adds r6, r5, r3
	adds r7, #0xe0
	adds r3, r5, r3
	ldm r7!, {r0, r1}
	adds r6, #0x58
	stm r6!, {r0, r1}
	ldr r0, [r7]
	adds r3, #0xe0
	str r0, [r6]
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021ABCD6
	add sp, #0x18
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021ABD44: .word 0x0000054E
	thumb_func_end FUN_021ABC54

	thumb_func_start FUN_021ABD48
FUN_021ABD48: ; 0x021ABD48
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	movs r6, #0x4f
	adds r5, r1, #0
	adds r7, r4, #0
	lsls r6, r6, #2
_021ABD54:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021ABD64
	adds r1, r7, #0
	bl FUN_0204C344
_021ABD64:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021ABD54
	ldr r6, _021ABDC0 ; =0x000005E4
	movs r1, #0
	ldr r0, [r5, r6]
	movs r4, #0
	bl FUN_0204C344
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C344
	movs r7, #0x28
	adds r6, #0x34
_021ABD88:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #0
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021ABD88
	ldr r0, _021ABDC4 ; =0x04000050
	movs r4, #4
	movs r1, #0
	movs r2, #0x3f
	movs r3, #0xc
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _021ABDC8 ; =0x04001050
	movs r1, #8
	movs r2, #0x3f
	movs r3, #0xc
	str r4, [sp]
	bl FUN_02074A98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ABDC0: .word 0x000005E4
_021ABDC4: .word 0x04000050
_021ABDC8: .word 0x04001050
	thumb_func_end FUN_021ABD48

	thumb_func_start FUN_021ABDCC
FUN_021ABDCC: ; 0x021ABDCC
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x4f
	adds r5, r1, #0
	movs r4, #0
	movs r7, #1
	lsls r6, r6, #2
_021ABDD8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021ABDE8
	adds r1, r7, #0
	bl FUN_0204C344
_021ABDE8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021ABDD8
	ldr r6, _021ABE38 ; =0x000005E4
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C344
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	movs r4, #0
	movs r7, #0x28
	adds r6, #0x34
_021ABE0C:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021ABE0C
	ldr r4, _021ABE3C ; =0x000006A4
	ldr r0, [r5, r4]
	bl FUN_0219FED8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219FED8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABE38: .word 0x000005E4
_021ABE3C: .word 0x000006A4
	thumb_func_end FUN_021ABDCC

	thumb_func_start FUN_021ABE40
FUN_021ABE40: ; 0x021ABE40
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, [sp, #0x20]
	adds r4, r0, #0
	mov lr, r1
	mov ip, r2
	adds r7, r3, #0
	movs r5, #0
_021ABE4E:
	movs r0, #0xc
	muls r0, r5, r0
	ldr r1, _021ABEC4 ; =0x021AC85C
	adds r2, r4, r0
	adds r3, r1, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _021ABE4E
	ldr r5, _021ABEC8 ; =0x021AC8F0
	movs r0, #0
_021ABE6E:
	movs r1, #0x58
	muls r1, r0, r1
	ldr r3, [r5, r1]
	adds r2, r5, r1
	mov r1, lr
	cmp r1, r3
	bne _021ABEB6
	ldr r3, [r2, #4]
	mov r1, ip
	cmp r1, r3
	bne _021ABEB6
	ldr r1, [r2, #0x14]
	cmp r6, r1
	bne _021ABEB6
	ldr r1, [r2, #8]
	cmp r1, #3
	beq _021ABE94
	cmp r7, r1
	bne _021ABEB6
_021ABE94:
	movs r3, #0
	movs r5, #0xc
_021ABE98:
	adds r0, r3, #0
	muls r0, r5, r0
	adds r7, r2, r0
	adds r7, #0x1c
	adds r6, r4, r0
	ldm r7!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r7]
	str r0, [r6]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #5
	blo _021ABE98
	pop {r3, r4, r5, r6, r7, pc}
_021ABEB6:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0xf
	blo _021ABE6E
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABEC4: .word 0x021AC85C
_021ABEC8: .word 0x021AC8F0
	thumb_func_end FUN_021ABE40

	thumb_func_start FUN_021ABECC
FUN_021ABECC: ; 0x021ABECC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0xc
	adds r7, r5, #0
	muls r4, r0, r4
	adds r7, #8
	ldr r0, [r7, r4]
	movs r1, #0
	adds r6, r2, #0
	blx FUN_0208D1FC
	ldr r0, _021ABF7C ; =0x45800000
	bls _021ABEFA
	ldr r1, [r7, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021ABF08
_021ABEFA:
	ldr r1, [r7, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021ABF08:
	blx FUN_0208DA78
	adds r7, r5, #0
	adds r7, #0xc
	str r0, [r6]
	ldr r0, [r7, r4]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABF7C ; =0x45800000
	bls _021ABF30
	ldr r1, [r7, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021ABF3E
_021ABF30:
	ldr r1, [r7, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021ABF3E:
	blx FUN_0208DA78
	adds r5, #0x10
	str r0, [r6, #4]
	ldr r0, [r5, r4]
	movs r1, #0
	blx FUN_0208D1FC
	ldr r0, _021ABF7C ; =0x45800000
	bls _021ABF64
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021ABF72
_021ABF64:
	ldr r1, [r5, r4]
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021ABF72:
	blx FUN_0208DA78
	str r0, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABF7C: .word 0x45800000
	thumb_func_end FUN_021ABECC

	thumb_func_start FUN_021ABF80
FUN_021ABF80: ; 0x021ABF80
	movs r3, #0
	cmp r1, #0
	beq _021ABF96
	cmp r1, #1
	beq _021ABF90
	cmp r1, #2
	beq _021ABF94
	b _021ABF96
_021ABF90:
	movs r3, #3
	b _021ABF96
_021ABF94:
	movs r3, #4
_021ABF96:
	adds r1, r3, #0
	ldr r3, _021ABF9C ; =FUN_021ABECC
	bx r3
	.align 2, 0
_021ABF9C: .word FUN_021ABECC
	thumb_func_end FUN_021ABF80

	thumb_func_start FUN_021ABFA0
FUN_021ABFA0: ; 0x021ABFA0
	movs r3, #0xc
	muls r3, r1, r3
	adds r3, r0, r3
	adds r3, #8
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ABFA0
	; 0x021ABFB4
