
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r3, #0
	movs r1, #0x4e
	adds r6, r2, #0
	str r1, [sp]
	ldr r3, _02199934 ; =0x0219CE60
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r4]
	ldr r0, [sp, #0x18]
	strb r6, [r4, #0xc]
	str r0, [r4, #4]
	ldr r0, _02199938 ; =0x0000FFFF
	strh r7, [r4, #8]
	strh r0, [r4, #0xa]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199934: .word 0x0219CE60
_02199938: .word 0x0000FFFF
	thumb_func_end FUN_02199900
_0219993C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_02199944
FUN_02199944: ; 0x02199944
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #8]
	movs r1, #0x14
	ldr r3, [r4]
	muls r1, r2, r1
	adds r5, r3, r1
	ldrb r1, [r4, #0xd]
	cmp r1, #4
	bhi _021999F0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199964: ; jump table
	.short _0219996E - _02199964 - 2 ; case 0
	.short _0219998C - _02199964 - 2 ; case 1
	.short _0219999C - _02199964 - 2 ; case 2
	.short _021999BC - _02199964 - 2 ; case 3
	.short _021999D8 - _02199964 - 2 ; case 4
_0219996E:
	ldr r2, [r5]
	cmp r2, #0
	bne _0219997A
	movs r0, #1
	strb r0, [r4, #0xd]
	b _0219998C
_0219997A:
	ldr r1, [r4, #4]
	blx r2
	cmp r0, #0
	beq _021999F0
	movs r0, #0
	strb r0, [r4, #0xe]
	movs r0, #1
_02199988:
	strb r0, [r4, #0xd]
	b _021999F0
_0219998C:
	ldr r2, [r5, #4]
	cmp r2, #0
	beq _02199998
	ldr r1, [r4, #4]
	adds r0, r4, #0
	blx r2
_02199998:
	movs r0, #2
	strb r0, [r4, #0xd]
_0219999C:
	ldr r1, [r4, #4]
	ldr r2, [r5, #8]
	adds r0, r4, #0
	blx r2
	cmp r0, #0
	beq _021999F0
	movs r0, #0
	strb r0, [r4, #0xe]
	ldr r2, [r5, #0xc]
	cmp r2, #0
	beq _021999B8
	ldr r1, [r4, #4]
	adds r0, r4, #0
	blx r2
_021999B8:
	movs r0, #3
	b _02199988
_021999BC:
	ldr r2, [r5, #0x10]
	cmp r2, #0
	bne _021999C8
	movs r0, #4
	strb r0, [r4, #0xd]
	b _021999D8
_021999C8:
	ldr r1, [r4, #4]
	blx r2
	cmp r0, #0
	beq _021999F0
	movs r0, #0
	strb r0, [r4, #0xe]
	movs r0, #4
	b _02199988
_021999D8:
	ldrh r1, [r4, #0xa]
	ldr r0, _021999F4 ; =0x0000FFFF
	strh r0, [r4, #0xa]
	subs r0, r0, #1
	strh r1, [r4, #8]
	cmp r1, r0
	bne _021999EA
	movs r0, #1
	pop {r3, r4, r5, pc}
_021999EA:
	movs r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
_021999F0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021999F4: .word 0x0000FFFF
	thumb_func_end FUN_02199944
_021999F8:
	.byte 0x41, 0x81, 0x70, 0x47, 0x80, 0x7B, 0x70, 0x47
	.byte 0x81, 0x7B, 0x49, 0x1C, 0x81, 0x73, 0x70, 0x47

	thumb_func_start FUN_02199A08
FUN_02199A08: ; 0x02199A08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r1, [r4, #4]
	adds r5, r0, #0
	movs r0, #2
	ands r0, r1
	adds r6, r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_0204AA5C
	ldr r2, [r4, #4]
	adds r7, r0, #0
	lsls r2, r2, #0x1f
	beq _02199A3C
	str r6, [sp]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x10
	bl FUN_0204BC74
	b _02199A54
_02199A3C:
	ldrb r1, [r4, #0x1d]
	str r1, [sp]
	ldrb r1, [r4, #0x1e]
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
_02199A54:
	str r0, [r5, #4]
	str r6, [sp]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [r4]
	adds r0, r7, #0
	bl FUN_0204B848
	str r0, [r5]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x18]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	ldr r0, [r4]
	str r0, [r5, #0xc]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199A08

	thumb_func_start FUN_02199A84
FUN_02199A84: ; 0x02199A84
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_02199A84

	thumb_func_start FUN_02199A9C
FUN_02199A9C: ; 0x02199A9C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	add r5, sp, #0xc
	movs r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	strh r0, [r5, #4]
	strh r0, [r5, #6]
	add r0, sp, #0xc
	strh r2, [r0]
	strh r3, [r0, #2]
	str r5, [sp]
	ldr r0, [r4, #0xc]
	add r5, sp, #0x20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	adds r0, r1, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	bl FUN_0204C06C
	ldrb r1, [r5]
	adds r4, r0, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199A9C

	thumb_func_start FUN_02199AE0
FUN_02199AE0: ; 0x02199AE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	movs r0, #0x38
	adds r4, r1, #0
	muls r4, r0, r4
	adds r0, #0xeb
	adds r4, #0x20
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r3, _02199B98 ; =0x0219CE6C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	adds r7, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #0x18]
	str r0, [r7, #8]
	ldr r1, [r5, #0xc]
	cmp r1, #4
	blo _02199B26
	movs r0, #1
	str r0, [sp, #0x18]
	movs r3, #4
	b _02199B28
_02199B26:
	adds r3, r0, #0
_02199B28:
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
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	bl FUN_02199E08
	ldr r0, [r7, #4]
	movs r4, #0
	cmp r0, #0
	bls _02199B92
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	adds r0, #0x20
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #0x20]
_02199B6A:
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x38
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	ldr r6, [r5]
	adds r0, r0, r1
	lsls r3, r4, #5
	ldr r1, [r5, #8]
	adds r3, r6, r3
	bl FUN_02199FF8
	ldr r0, [r7, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199B6A
_02199B92:
	adds r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199B98: .word 0x0219CE6C
	thumb_func_end FUN_02199AE0

	thumb_func_start FUN_02199B9C
FUN_02199B9C: ; 0x02199B9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _02199BC0
	adds r6, r5, #0
	adds r6, #0x20
	movs r7, #0x38
_02199BAE:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219A11C
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199BAE
_02199BC0:
	adds r0, r5, #0
	adds r0, #0xc
	bl FUN_02199EFC
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199B9C

	thumb_func_start FUN_02199BD0
FUN_02199BD0: ; 0x02199BD0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #3
	bhi _02199C44
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02199BE6: ; jump table
	.short _02199BEE - _02199BE6 - 2 ; case 0
	.short _02199C22 - _02199BE6 - 2 ; case 1
	.short _02199C26 - _02199BE6 - 2 ; case 2
	.short _02199C40 - _02199BE6 - 2 ; case 3
_02199BEE:
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	ldr r0, [r4, #4]
	movs r5, #0
	cmp r0, #0
	bls _02199C44
	adds r6, r4, #0
	adds r6, #0x20
	movs r7, #0x38
_02199C02:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_0219A134
	cmp r0, #0
	beq _02199C18
	movs r0, #1
	str r5, [r4]
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02199C18:
	ldr r0, [r4, #4]
	adds r5, r5, #1
	cmp r5, r0
	blo _02199C02
	pop {r3, r4, r5, r6, r7, pc}
_02199C22:
	movs r0, #2
	str r0, [r4, #8]
_02199C26:
	ldr r1, [r4]
	adds r2, r4, #0
	movs r0, #0x38
	adds r2, #0x20
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_0219A1A4
	cmp r0, #0
	beq _02199C44
	movs r0, #3
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02199C40:
	movs r0, #0
	str r0, [r4, #8]
_02199C44:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199BD0

	thumb_func_start FUN_02199C48
FUN_02199C48: ; 0x02199C48
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	bne _02199C68
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	cmp r2, r1
	beq _02199C68
	movs r1, #0x38
	adds r0, #0x20
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_0219A1B8
	pop {r3, pc}
_02199C68:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199C48

	thumb_func_start FUN_02199C70
FUN_02199C70: ; 0x02199C70
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _02199C90
	movs r1, #0
	ldr r2, [r0]
	mvns r1, r1
	cmp r2, r1
	beq _02199C90
	movs r1, #0x38
	adds r0, #0x20
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_0219A1B8
	pop {r3, pc}
_02199C90:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02199C70
_02199C98:
	.byte 0x80, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02199CA8
FUN_02199CA8: ; 0x02199CA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _02199CCE
	adds r6, r5, #0
	adds r6, #0x20
_02199CBA:
	movs r0, #0x38
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0219A1C8
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199CBA
_02199CCE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199CA8

	thumb_func_start FUN_02199CD0
FUN_02199CD0: ; 0x02199CD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _02199CF6
	adds r6, r5, #0
	adds r6, #0x20
_02199CE2:
	movs r0, #0x38
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0219A1BC
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199CE2
_02199CF6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199CD0

	thumb_func_start FUN_02199CF8
FUN_02199CF8: ; 0x02199CF8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _02199D1E
	adds r6, r5, #0
	adds r6, #0x20
_02199D0A:
	movs r0, #0x38
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0219A21C
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199D0A
_02199D1E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199CF8

	thumb_func_start FUN_02199D20
FUN_02199D20: ; 0x02199D20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _02199D46
	adds r6, r5, #0
	adds r6, #0x20
_02199D32:
	movs r0, #0x38
	muls r0, r4, r0
	adds r0, r6, r0
	adds r1, r7, #0
	bl FUN_0219A210
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199D32
_02199D46:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199D20

	thumb_func_start FUN_02199D48
FUN_02199D48: ; 0x02199D48
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A1C8
	pop {r4, pc}
	thumb_func_end FUN_02199D48

	thumb_func_start FUN_02199D58
FUN_02199D58: ; 0x02199D58
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A1BC
	pop {r4, pc}
	thumb_func_end FUN_02199D58

	thumb_func_start FUN_02199D68
FUN_02199D68: ; 0x02199D68
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A1D0
	pop {r4, pc}
	thumb_func_end FUN_02199D68

	thumb_func_start FUN_02199D78
FUN_02199D78: ; 0x02199D78
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A1D4
	pop {r4, pc}
	thumb_func_end FUN_02199D78

	thumb_func_start FUN_02199D88
FUN_02199D88: ; 0x02199D88
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A21C
	pop {r4, pc}
	thumb_func_end FUN_02199D88

	thumb_func_start FUN_02199D98
FUN_02199D98: ; 0x02199D98
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02199DC8
	adds r1, r4, #0
	bl FUN_0219A1D8
	pop {r4, pc}
	thumb_func_end FUN_02199D98

	thumb_func_start FUN_02199DA8
FUN_02199DA8: ; 0x02199DA8
	push {r3, lr}
	bl FUN_02199E00
	bl FUN_0219A1F8
	pop {r3, pc}
	thumb_func_end FUN_02199DA8
_02199DB4:
	.byte 0x00, 0x22, 0x82, 0x60, 0x52, 0x1E, 0x02, 0x60, 0x01, 0x4B, 0x01, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x49, 0x9D, 0x19, 0x02

	thumb_func_start FUN_02199DC8
FUN_02199DC8: ; 0x02199DC8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _02199DFA
	adds r6, r5, #0
	adds r6, #0x20
_02199DDA:
	movs r0, #0x38
	muls r0, r4, r0
	str r0, [sp]
	adds r0, r6, r0
	bl FUN_0219A1B8
	cmp r7, r0
	bne _02199DF2
	ldr r0, [sp]
	adds r5, #0x20
	adds r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
_02199DF2:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _02199DDA
_02199DFA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199DC8

	thumb_func_start FUN_02199E00
FUN_02199E00: ; 0x02199E00
	ldr r3, _02199E04 ; =FUN_02199DC8
	bx r3
	.align 2, 0
_02199E04: .word FUN_02199DC8
	thumb_func_end FUN_02199E00

	thumb_func_start FUN_02199E08
FUN_02199E08: ; 0x02199E08
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
	bne _02199E9E
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
	bl FUN_02199F38
_02199E9E:
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
	thumb_func_end FUN_02199E08

	thumb_func_start FUN_02199EFC
FUN_02199EFC: ; 0x02199EFC
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
	thumb_func_end FUN_02199EFC

	thumb_func_start FUN_02199F30
FUN_02199F30: ; 0x02199F30
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02199F30

	thumb_func_start FUN_02199F38
FUN_02199F38: ; 0x02199F38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _02199FF4 ; =0x00007FFF
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
	beq _02199F92
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045890
	cmp r0, #0
	bne _02199F92
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	movs r1, #0
	muls r3, r0, r3
	adds r2, #0xc
	cmp r3, #0
	ble _02199F92
	lsls r0, r4, #0x10
	lsrs r4, r0, #0x10
_02199F84:
	lsls r0, r1, #1
	ldrh r6, [r2, r0]
	adds r1, r1, #1
	adds r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _02199F84
_02199F92:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	cmp r0, #0
	beq _02199FE8
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
_02199FE8:
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02199FF4: .word 0x00007FFF
	thumb_func_end FUN_02199F38

	thumb_func_start FUN_02199FF8
FUN_02199FF8: ; 0x02199FF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x38
	adds r4, r3, #0
	blx FUN_020787D4
	adds r2, r5, #0
	adds r3, r4, #0
	adds r2, #0x18
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r7, #1
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	str r7, [r5, #4]
	blx FUN_020787D4
	movs r0, #4
	ldrsh r0, [r4, r0]
	add r1, sp, #0x14
	strh r0, [r1]
	movs r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r1, #2]
	ldr r0, [r4]
	cmp r0, #7
	blt _0219A050
	ldrh r0, [r4, #8]
	ldrh r7, [r4, #0xa]
	ldrh r3, [r4, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0
	b _0219A09C
_0219A050:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02199F30
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02199F30
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #2
	bl FUN_02199F30
	adds r3, r0, #0
	ldr r1, [r4]
	movs r0, #0x14
	muls r0, r1, r0
	ldr r1, _0219A0F0 ; =0x0219CD58
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x26]
	ldr r1, _0219A0F4 ; =0x0219CD5A
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x28]
	ldr r1, _0219A0F8 ; =0x0219CD5C
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2a]
	ldr r1, _0219A0FC ; =0x0219CD5E
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2c]
	ldr r1, _0219A100 ; =0x0219CD64
	ldr r1, [r1, r0]
	str r1, [r5, #0x30]
	ldr r1, _0219A104 ; =0x0219CD60
	ldrh r1, [r1, r0]
	str r1, [r5, #0x34]
	ldr r1, _0219A108 ; =0x0219CD68
	ldr r0, [r1, r0]
_0219A09C:
	ldrh r1, [r5, #0x26]
	str r0, [r5, #0x14]
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
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219A0D8
	cmp r0, #1
	beq _0219A0E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0219A0D8:
	ldr r0, _0219A10C ; =FUN_0219A228
	add sp, #0x1c
	str r0, [r5, #0xc]
	ldr r0, _0219A110 ; =FUN_0219A268
	str r0, [r5, #0x10]
	pop {r4, r5, r6, r7, pc}
_0219A0E4:
	ldr r0, _0219A114 ; =FUN_0219A244
	str r0, [r5, #0xc]
	ldr r0, _0219A118 ; =FUN_0219A298
	str r0, [r5, #0x10]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A0F0: .word 0x0219CD58
_0219A0F4: .word 0x0219CD5A
_0219A0F8: .word 0x0219CD5C
_0219A0FC: .word 0x0219CD5E
_0219A100: .word 0x0219CD64
_0219A104: .word 0x0219CD60
_0219A108: .word 0x0219CD68
_0219A10C: .word FUN_0219A228
_0219A110: .word FUN_0219A268
_0219A114: .word FUN_0219A244
_0219A118: .word FUN_0219A298
	thumb_func_end FUN_02199FF8

	thumb_func_start FUN_0219A11C
FUN_0219A11C: ; 0x0219A11C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A11C

	thumb_func_start FUN_0219A134
FUN_0219A134: ; 0x0219A134
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	bl FUN_0204C164
	ldr r1, [r5, #4]
	tst r0, r1
	beq _0219A19C
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219A174
	movs r0, #0x1c
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #4]
	subs r0, r1, r0
	cmp r0, #0x18
	bhi _0219A174
	movs r0, #0x1e
	ldrsh r0, [r5, r0]
	ldr r1, [sp]
	subs r0, r1, r0
	cmp r0, #0x18
	bhi _0219A174
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_0219A174:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _0219A18C
	bl FUN_0203DF28
	ldr r1, [r5, #0x30]
	tst r0, r1
	beq _0219A18C
	movs r0, #0
	bl FUN_0203D590
	movs r4, #1
_0219A18C:
	cmp r4, #0
	beq _0219A19C
	ldr r1, [r5, #0xc]
	adds r0, r5, #0
	blx r1
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A19C:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A134

	thumb_func_start FUN_0219A1A4
FUN_0219A1A4: ; 0x0219A1A4
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219A1B4
	movs r0, #1
	pop {r3, pc}
_0219A1B4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219A1A4

	thumb_func_start FUN_0219A1B8
FUN_0219A1B8: ; 0x0219A1B8
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219A1B8

	thumb_func_start FUN_0219A1BC
FUN_0219A1BC: ; 0x0219A1BC
	ldr r0, [r0]
	ldr r3, _0219A1C4 ; =FUN_0204C150
	bx r3
	nop
_0219A1C4: .word FUN_0204C150
	thumb_func_end FUN_0219A1BC

	thumb_func_start FUN_0219A1C8
FUN_0219A1C8: ; 0x0219A1C8
	push {r3, lr}
	ldr r2, [r0, #0x10]
	blx r2
	pop {r3, pc}
	thumb_func_end FUN_0219A1C8

	thumb_func_start FUN_0219A1D0
FUN_0219A1D0: ; 0x0219A1D0
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219A1D0

	thumb_func_start FUN_0219A1D4
FUN_0219A1D4: ; 0x0219A1D4
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0219A1D4

	thumb_func_start FUN_0219A1D8
FUN_0219A1D8: ; 0x0219A1D8
	adds r2, r0, #0
	cmp r1, #0
	beq _0219A1E2
	ldrh r0, [r2, #0x2a]
	b _0219A1E4
_0219A1E2:
	ldrh r0, [r2, #0x26]
_0219A1E4:
	str r0, [r2, #8]
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsls r1, r1, #0x10
	ldr r3, _0219A1F4 ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_0219A1F4: .word FUN_0204C4B4
	thumb_func_end FUN_0219A1D8

	thumb_func_start FUN_0219A1F8
FUN_0219A1F8: ; 0x0219A1F8
	ldrh r1, [r0, #0x2a]
	ldr r2, [r0, #8]
	movs r3, #1
	cmp r2, r1
	beq _0219A20A
	ldrh r0, [r0, #0x2c]
	cmp r2, r0
	beq _0219A20A
	movs r3, #0
_0219A20A:
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A1F8

	thumb_func_start FUN_0219A210
FUN_0219A210: ; 0x0219A210
	ldr r0, [r0]
	ldr r3, _0219A218 ; =FUN_0204C464
	bx r3
	nop
_0219A218: .word FUN_0204C464
	thumb_func_end FUN_0219A210

	thumb_func_start FUN_0219A21C
FUN_0219A21C: ; 0x0219A21C
	ldr r0, [r0]
	ldr r3, _0219A224 ; =FUN_0204C494
	bx r3
	nop
_0219A224: .word FUN_0204C494
	thumb_func_end FUN_0219A21C

	thumb_func_start FUN_0219A228
FUN_0219A228: ; 0x0219A228
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x2a]
	ldr r0, [r4]
	str r1, [r4, #8]
	bl FUN_0204C4B4
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A240
	bl FUN_02006254
_0219A240:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A228

	thumb_func_start FUN_0219A244
FUN_0219A244: ; 0x0219A244
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219A1F8
	movs r1, #1
	cmp r0, #0
	beq _0219A254
	movs r1, #0
_0219A254:
	adds r0, r4, #0
	bl FUN_0219A1D8
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A264
	bl FUN_02006254
_0219A264:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A244

	thumb_func_start FUN_0219A268
FUN_0219A268: ; 0x0219A268
	push {r3, lr}
	adds r2, r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	beq _0219A28C
	ldrh r0, [r2, #0x2a]
	ldr r1, [r2, #8]
	cmp r1, r0
	bne _0219A27E
	ldrh r0, [r2, #0x26]
	str r0, [r2, #8]
_0219A27E:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r3, pc}
_0219A28C:
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	bl FUN_0204C4B4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A268

	thumb_func_start FUN_0219A298
FUN_0219A298: ; 0x0219A298
	push {r3, lr}
	adds r2, r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	ldr r1, [r2, #8]
	beq _0219A2C6
	ldrh r0, [r2, #0x2a]
	cmp r1, r0
	bne _0219A2AE
	ldrh r0, [r2, #0x2c]
	b _0219A2B6
_0219A2AE:
	ldrh r0, [r2, #0x28]
	cmp r1, r0
	bne _0219A2B8
	ldrh r0, [r2, #0x26]
_0219A2B6:
	str r0, [r2, #8]
_0219A2B8:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r3, pc}
_0219A2C6:
	ldrh r0, [r2, #0x2c]
	cmp r1, r0
	bne _0219A2D0
	ldrh r0, [r2, #0x2a]
	b _0219A2D8
_0219A2D0:
	ldrh r0, [r2, #0x26]
	cmp r1, r0
	bne _0219A2DA
	ldrh r0, [r2, #0x28]
_0219A2D8:
	str r0, [r2, #8]
_0219A2DA:
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_0219A298

	thumb_func_start FUN_0219A2E4
FUN_0219A2E4: ; 0x0219A2E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x2c]
	adds r6, r3, #0
	bl FUN_0219A450
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	lsls r2, r4, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x24]
	lsls r3, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A2E4

	thumb_func_start FUN_0219A32C
FUN_0219A32C: ; 0x0219A32C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, sp, #0x48
	adds r4, r3, #0
	adds r5, r2, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrh r3, [r7, #0x10]
	ldr r2, _0219A44C ; =0x0000010A
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	str r0, [sp, #0x1c]
	ldrh r0, [r7, #0x10]
	bl FUN_02024200
	str r0, [sp, #0x20]
	ldrh r1, [r7, #0x10]
	movs r0, #0xa
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #0
	bl FUN_020489B8
	adds r1, r5, #0
	movs r2, #0
	str r0, [sp, #0x24]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	adds r2, r4, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_0219A2E4
	ldr r0, [sp, #0x24]
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219A450
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x50]
	movs r1, #0
	movs r3, #8
	bl FUN_02024548
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_0202494C
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	adds r2, r4, #0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_0219A2E4
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x54]
	movs r1, #0
	movs r3, #8
	bl FUN_02024548
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x2c]
	adds r1, r6, #0
	bl FUN_0202494C
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	ldrh r3, [r7]
	adds r2, r4, r2
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x10]
	lsrs r2, r2, #0x10
	bl FUN_0219A2E4
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_020242A0
	ldr r0, [sp, #0x1c]
	bl FUN_02048800
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A44C: .word 0x0000010A
	thumb_func_end FUN_0219A32C

	thumb_func_start FUN_0219A450
FUN_0219A450: ; 0x0219A450
	push {r3, lr}
	cmp r2, #1
	bne _0219A462
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219A462:
	cmp r2, #2
	bne _0219A472
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219A472:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A450

	thumb_func_start FUN_0219A478
FUN_0219A478: ; 0x0219A478
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	lsls r0, r6, #2
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	str r2, [sp, #4]
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, _0219A4CC ; =0x0219CE78
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	ldr r2, [sp, #8]
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r6, [r4, #4]
	cmp r6, #0
	bls _0219A4BA
_0219A4AC:
	lsls r0, r5, #2
	ldr r1, [r7, r0]
	adds r0, r4, r0
	adds r5, r5, #1
	str r1, [r0, #8]
	cmp r5, r6
	blo _0219A4AC
_0219A4BA:
	ldr r1, [sp, #4]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [r4]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A4CC: .word 0x0219CE78
	thumb_func_end FUN_0219A478

	thumb_func_start FUN_0219A4D0
FUN_0219A4D0: ; 0x0219A4D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A4D0

	thumb_func_start FUN_0219A4E4
FUN_0219A4E4: ; 0x0219A4E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp]
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r3, #0
	str r3, [sp, #4]
	ldr r6, [sp, #0x2c]
	bl FUN_02048624
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	subs r0, r0, #1
	lsls r2, r6, #3
	blx FUN_02078684
	cmp r4, #0
	beq _0219A56C
	ldr r0, [sp]
	adds r4, r7, #0
	adds r4, #8
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	bl FUN_02048A14
	str r0, [sp, #0xc]
	ldr r0, [r4, r5]
	ldr r4, [sp, #0x10]
	str r0, [sp, #8]
	adds r5, r4, #0
_0219A528:
	ldr r0, [sp, #0xc]
	cmp r4, r0
	bhs _0219A56C
	cmp r5, r6
	bhs _0219A56C
	ldr r0, [sp, #8]
	ldr r2, [r7]
	adds r1, r4, #0
	bl FUN_02048864
	ldr r0, [sp, #4]
	bl FUN_02048624
	adds r2, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7]
	bl FUN_0219A574
	cmp r0, #0
	beq _0219A568
	cmp r5, r6
	bhs _0219A562
	ldr r0, [sp, #0x28]
	lsls r2, r5, #3
	ldr r1, [sp]
	adds r3, r0, r2
	str r1, [r0, r2]
	str r4, [r3, #4]
	adds r5, r5, #1
_0219A562:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_0219A568:
	adds r4, r4, #1
	b _0219A528
_0219A56C:
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A4E4

	thumb_func_start FUN_0219A574
FUN_0219A574: ; 0x0219A574
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_02048624
	cmp r0, r5
	bhs _0219A588
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219A588:
	adds r0, r6, #0
	bl FUN_02048624
	cmp r0, r5
	bhs _0219A596
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219A596:
	adds r0, r4, #0
	bl FUN_0204871C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0204871C
	movs r3, #0
	cmp r5, #0
	bls _0219A5C0
_0219A5AA:
	ldrh r2, [r4]
	ldrh r1, [r0]
	adds r4, r4, #2
	adds r0, r0, #2
	cmp r2, r1
	beq _0219A5BA
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219A5BA:
	adds r3, r3, #1
	cmp r3, r5
	blo _0219A5AA
_0219A5C0:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A574

	thumb_func_start FUN_0219A5C4
FUN_0219A5C4: ; 0x0219A5C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r2, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0xc]
	movs r1, #0xd3
	str r1, [sp]
	ldr r3, _0219A89C ; =0x0219CE84
	movs r1, #0xcc
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0xcc
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0xc]
	cmp r5, #3
	strh r0, [r4]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #4]
	ldr r0, [sp, #0x60]
	str r0, [r4, #8]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0xc]
	bls _0219A604
	movs r0, #4
	str r0, [sp, #0x10]
_0219A604:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x10]
	adds r0, r5, #1
	strb r0, [r4, #0x14]
	strb r5, [r4, #0x18]
	adds r0, r6, #1
	strb r0, [r4, #0x15]
	strb r6, [r4, #0x19]
	strb r7, [r4, #0x16]
	adds r0, r7, #1
	strb r0, [r4, #0x17]
	adds r0, r7, #2
	strb r0, [r4, #0x1a]
	movs r0, #0
	cmp r5, #3
	bls _0219A626
	movs r0, #1
_0219A626:
	str r0, [r4, #0x1c]
	add r0, sp, #0x58
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x20
	strb r1, [r0]
	ldrb r0, [r4, #0x14]
	bl FUN_02045734
	ldrb r0, [r4, #0x18]
	bl FUN_02045734
	adds r0, r4, #0
	movs r5, #0
	adds r0, #0x98
	str r5, [r0]
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc0
	str r5, [r0]
	ldrh r1, [r4]
	movs r0, #0x52
	bl FUN_0204AA5C
	movs r1, #0xa3
	str r0, [sp, #0x18]
	bl FUN_0204AC38
	adds r1, r0, #0
	movs r0, #0xa3
	adds r0, #0x6a
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219A89C ; =0x0219CE84
	movs r2, #0
	bl FUN_0203A228
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	movs r1, #0xa3
	bl FUN_0204ABD0
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	bl FUN_02060304
	ldr r0, [sp, #0x20]
	ldr r7, [r0, #0xc]
_0219A68E:
	adds r1, r5, #1
	lsls r1, r1, #5
	lsls r2, r5, #5
	movs r0, #0
	adds r1, r7, r1
	adds r2, r4, r2
_0219A69A:
	lsls r3, r0, #1
	ldrh r6, [r1, r3]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r3, r2, r3
	lsrs r0, r0, #0x18
	strh r6, [r3, #0x22]
	cmp r0, #0x10
	blo _0219A69A
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _0219A68E
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	movs r0, #0x40
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0xa3
	str r0, [sp, #4]
	ldrb r3, [r4, #0x16]
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x10]
	lsls r3, r3, #5
	bl FUN_0204B100
	movs r5, #0
	str r5, [sp]
	ldrh r0, [r4]
	movs r3, #0xa4
	movs r1, #0xa4
	str r0, [sp, #4]
	ldrb r2, [r4, #0x14]
	ldr r0, [sp, #0x18]
	adds r3, #0xfc
	bl FUN_0204AE68
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	movs r0, #6
	lsls r0, r0, #8
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4]
	adds r3, r4, #0
	adds r3, #0x84
	str r0, [sp, #8]
	ldr r3, [r3]
	ldrb r2, [r4, #0x14]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x18]
	movs r1, #0xa5
	lsrs r3, r3, #0x10
	bl FUN_0204AF7C
	movs r6, #0xb
	str r6, [sp]
	ldrb r0, [r4, #0x16]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	movs r3, #0x20
	movs r7, #0x20
	bl FUN_02045698
	movs r0, #0xd
	str r0, [sp]
	ldrb r0, [r4, #0x17]
	movs r1, #0
	movs r2, #0xb
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	movs r3, #0x20
	bl FUN_02045698
	ldrb r0, [r4, #0x14]
	bl FUN_02044FBC
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	adds r2, r4, #0
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x10]
	adds r2, #0x22
	bl FUN_0219AF20
	adds r2, r4, #0
	ldrb r1, [r4, #0x17]
	ldr r0, [r4, #0x10]
	adds r2, #0x22
	bl FUN_0219AF20
	ldrb r0, [r4, #0x14]
	movs r1, #0
	bl FUN_02044CC4
	str r7, [sp]
	ldrh r0, [r4]
	movs r1, #5
	str r0, [sp, #4]
	ldrb r3, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	movs r0, #0x17
	lsls r3, r3, #5
	bl FUN_0204B0E4
	movs r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	adds r1, r5, #0
	movs r2, #5
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	adds r3, r7, #0
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	movs r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	adds r1, r5, #0
	adds r2, r6, #0
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	adds r3, r7, #0
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	ldrb r0, [r4, #0x18]
	adds r1, r5, #0
	bl FUN_02044CC4
	ldr r0, [r4, #0x1c]
	ldr r1, _0219A8A0 ; =0x000001A5
	str r0, [sp, #0x24]
	adds r0, r1, #3
	str r0, [sp, #0x34]
	adds r0, r1, #4
	str r0, [sp, #0x38]
	adds r0, r1, #5
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	str r1, [sp, #0x30]
	str r5, [sp, #0x28]
	str r6, [sp, #0x2c]
	adds r0, #0x20
	ldrb r0, [r0]
	add r1, sp, #0x24
	strb r0, [r1, #0x1c]
	movs r0, #5
	strb r0, [r1, #0x1e]
	strb r5, [r1, #0x1d]
	adds r0, r4, #0
	ldrh r3, [r4]
	ldr r2, [r4, #4]
	adds r0, #0xb0
	bl FUN_02199A08
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0xb0
	str r0, [sp, #0x1c]
_0219A818:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	lsls r6, r5, #2
	bl FUN_0219AED0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219AED0
	str r5, [sp]
	adds r3, r0, #0
	ldrh r0, [r4]
	adds r2, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #4]
	bl FUN_02199A9C
	adds r1, r4, r6
	adds r1, #0xa0
	str r0, [r1]
	adds r0, r4, r6
	adds r0, #0xa0
	ldrb r1, [r4, #0x19]
	ldr r0, [r0]
	bl FUN_0204C494
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219A818
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219A88E
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	b _0219A896
_0219A88E:
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
_0219A896:
	adds r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A89C: .word 0x0219CE84
_0219A8A0: .word 0x000001A5
	thumb_func_end FUN_0219A5C4

	thumb_func_start FUN_0219A8A4
FUN_0219A8A4: ; 0x0219A8A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219A8AA:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219A8AA
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_02199A84
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r2, [r0]
	ldrb r0, [r5, #0x14]
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A8A4

	thumb_func_start FUN_0219A8FC
FUN_0219A8FC: ; 0x0219A8FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r1, #1
	adds r0, #0x98
	str r1, [r0]
	adds r0, r5, #0
	movs r4, #0
	movs r1, #2
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc0
	str r2, [sp, #0x10]
	str r4, [r0]
	adds r7, r4, #0
	add r6, sp, #0x14
_0219A920:
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219AED0
	strh r0, [r6]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219AED0
	strh r0, [r6, #2]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r2, [r5, #0x1c]
	adds r0, #0xa0
	lsls r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0x14
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219A920
	ldrb r1, [r5, #0x16]
	adds r2, r5, #0
	ldr r0, [r5, #0x10]
	adds r2, #0x22
	bl FUN_0219AF20
	adds r2, r5, #0
	ldrb r1, [r5, #0x17]
	ldr r0, [r5, #0x10]
	adds r2, #0x22
	bl FUN_0219AF20
	ldrb r0, [r5, #0x14]
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	adds r2, r7, #0
	bl FUN_020228B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsls r2, r2, #8
	movs r6, #0xf1
	subs r2, r2, r4
	lsls r2, r2, #0xf
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	lsls r6, r6, #6
	str r6, [sp, #8]
	ldr r0, [r5, #0xc]
	asrs r2, r2, #0x10
	movs r3, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #8]
	adds r2, r7, #0
	bl FUN_020228B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsls r2, r2, #8
	subs r2, r2, r4
	str r0, [sp, #4]
	lsls r2, r2, #0xf
	str r6, [sp, #8]
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0xc]
	asrs r2, r2, #0x10
	movs r3, #0x10
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0x90
	str r7, [r0]
	adds r0, r5, #0
	adds r0, #0x94
	str r7, [r0]
	ldrb r0, [r5, #0x18]
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AA6A
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219AA6A
	adds r0, r5, #0
	adds r0, #0x88
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r1, r5, #0
	adds r1, #0x90
	movs r0, #1
	str r0, [r1]
_0219AA6A:
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AAAE
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219AAAE
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x94
	str r1, [r0]
_0219AAAE:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219AADE
	movs r4, #0
	movs r7, #1
_0219AABA:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219AABA
_0219AADE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A8FC

	thumb_func_start FUN_0219AAE4
FUN_0219AAE4: ; 0x0219AAE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x14]
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	ldrb r0, [r5, #0x18]
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x88
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r7, r4, #0
_0219AB54:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r5, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219AB54
	adds r5, #0x98
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AAE4

	thumb_func_start FUN_0219AB80
FUN_0219AB80: ; 0x0219AB80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	bl FUN_0203DF28
	adds r7, r0, #0
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAF4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #4
	bls _0219ABA6
	b _0219ADDE
_0219ABA6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219ABB2: ; jump table
	.short _0219ADDE - _0219ABB2 - 2 ; case 0
	.short _0219ABBC - _0219ABB2 - 2 ; case 1
	.short _0219ABC0 - _0219ABB2 - 2 ; case 2
	.short _0219AD92 - _0219ABB2 - 2 ; case 3
	.short _0219ADDE - _0219ABB2 - 2 ; case 4
_0219ABBC:
	movs r1, #2
	b _0219ADD8
_0219ABC0:
	ldr r0, [sp, #8]
	str r0, [sp]
	movs r0, #2
	tst r0, r7
	beq _0219ABE2
	ldr r0, _0219AEA0 ; =0x00000552
	bl FUN_02006254
	adds r1, r4, #0
	ldr r0, [sp, #8]
	adds r1, #0x9c
	str r0, [r1]
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	bl FUN_0203D590
_0219ABE2:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219ACA6
	bl FUN_0203D580
	cmp r0, #0
	bne _0219ACA6
	cmp r7, #0
	beq _0219ACA6
	movs r6, #1
	adds r0, r7, #0
	movs r5, #0
	tst r0, r6
	beq _0219AC28
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AC16
	ldr r0, _0219AEA4 ; =0x0000054D
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x9c
	str r6, [r0]
	b _0219AC22
_0219AC16:
	ldr r0, _0219AEA0 ; =0x00000552
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x9c
	str r5, [r0]
_0219AC22:
	movs r0, #1
	str r0, [sp]
	b _0219AC5A
_0219AC28:
	movs r0, #0x40
	tst r0, r7
	beq _0219AC42
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AC5A
	adds r0, r4, #0
	adds r0, #0xc0
	str r5, [r0]
	adds r5, r6, #0
	b _0219AC5A
_0219AC42:
	movs r0, #0x80
	tst r0, r7
	beq _0219AC5A
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #1
	beq _0219AC5A
	adds r0, r4, #0
	adds r0, #0xc0
	adds r5, r6, #0
	str r6, [r0]
_0219AC5A:
	cmp r5, #0
	beq _0219ACA6
	movs r5, #0
	add r6, sp, #0xc
_0219AC62:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219AED0
	strh r0, [r6]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219AED0
	strh r0, [r6, #2]
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r2, [r4, #0x1c]
	adds r0, #0xa0
	lsls r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219AC62
	ldr r0, _0219AEA8 ; =0x00000548
	bl FUN_02006254
_0219ACA6:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219AD00
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219AD00
	ldr r3, _0219AEAC ; =0x0219CDF0
	add r2, sp, #0x18
	movs r1, #0xc
_0219ACB8:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219ACB8
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x18
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219AD00
	cmp r0, #0
	bne _0219ACE4
	ldr r0, _0219AEA4 ; =0x0000054D
	bl FUN_02006254
	movs r1, #1
	b _0219ACF0
_0219ACE4:
	cmp r0, #1
	bne _0219ACF6
	ldr r0, _0219AEA0 ; =0x00000552
	bl FUN_02006254
	movs r1, #0
_0219ACF0:
	adds r0, r4, #0
	adds r0, #0x9c
	str r1, [r0]
_0219ACF6:
	movs r0, #1
	str r0, [sp]
	movs r0, #1
	bl FUN_0203D590
_0219AD00:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219AD46
	bl FUN_0203D580
	cmp r0, #1
	bne _0219AD46
	cmp r7, #0
	beq _0219AD46
	movs r5, #0
	movs r7, #1
_0219AD16:
	lsls r6, r5, #2
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219AD16
	ldr r0, _0219AEA8 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
_0219AD46:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219ADDE
	movs r5, #0
	adds r7, r5, #0
_0219AD50:
	lsls r6, r5, #2
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, r6
	adds r0, #0xa0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219AD50
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x98
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc4
	strb r7, [r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xc8
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc6
_0219AD8E:
	strh r1, [r0]
	b _0219ADDE
_0219AD92:
	adds r0, r4, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	cmp r0, #0xa
	bhs _0219ADD6
	lsls r2, r0, #2
	adds r0, r4, #0
	adds r0, #0xc8
	ldrh r1, [r0]
	ldr r0, _0219AEB0 ; =0x0219CDFC
	ldrh r0, [r0, r2]
	cmp r1, r0
	bne _0219ADC8
	ldr r0, _0219AEB4 ; =0x0219CDFE
	ldrh r1, [r0, r2]
	adds r0, r4, #0
	adds r0, #0xc4
	strb r1, [r0]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xc6
	strh r1, [r0]
_0219ADC8:
	adds r0, r4, #0
	adds r0, #0xc8
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xc8
	b _0219AD8E
_0219ADD6:
	movs r1, #4
_0219ADD8:
	adds r0, r4, #0
	adds r0, #0x98
	str r1, [r0]
_0219ADDE:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE70
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AE2C
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219AE2C
	adds r0, r4, #0
	adds r0, #0x88
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x90
	str r1, [r0]
_0219AE2C:
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AE70
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219AE70
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x94
	str r1, [r0]
_0219AE70:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219AE9C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _0219AE84
	ldrb r1, [r4, #0x16]
	b _0219AE86
_0219AE84:
	ldrb r1, [r4, #0x17]
_0219AE86:
	adds r3, r4, #0
	ldr r0, [r4, #0x10]
	adds r4, #0xc4
	ldrb r2, [r4]
	lsls r1, r1, #0x18
	adds r3, #0x22
	lsls r2, r2, #5
	lsrs r1, r1, #0x18
	adds r2, r3, r2
	bl FUN_0219AF20
_0219AE9C:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219AEA0: .word 0x00000552
_0219AEA4: .word 0x0000054D
_0219AEA8: .word 0x00000548
_0219AEAC: .word 0x0219CDF0
_0219AEB0: .word 0x0219CDFC
_0219AEB4: .word 0x0219CDFE
	thumb_func_end FUN_0219AB80
_0219AEB8:
	.byte 0x01, 0x1C, 0x98, 0x31, 0x09, 0x68, 0x00, 0x29
	.byte 0x03, 0xD0, 0x04, 0x29, 0x01, 0xD0, 0x02, 0x20, 0x70, 0x47, 0x9C, 0x30, 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_0219AED0
FUN_0219AED0: ; 0x0219AED0
	push {r4, r5, r6}
	sub sp, #0xc
	ldr r4, _0219AF18 ; =0x0219CDE4
	add r3, sp, #0
	ldrb r5, [r4]
	ldr r6, _0219AF1C ; =0x0219CDE8
	strb r5, [r3, #8]
	ldrb r5, [r4, #1]
	strb r5, [r3, #9]
	ldrb r5, [r4, #2]
	strb r5, [r3, #0xa]
	ldrb r4, [r4, #3]
	add r5, sp, #0
	strb r4, [r3, #0xb]
	movs r4, #8
_0219AEEE:
	ldrb r3, [r6]
	adds r6, r6, #1
	strb r3, [r5]
	adds r5, r5, #1
	subs r4, r4, #1
	bne _0219AEEE
	lsls r3, r0, #1
	add r0, sp, #8
	adds r0, r0, r3
	ldrb r3, [r2, r0]
	lsls r1, r1, #1
	add r0, sp, #0
	adds r0, r0, r1
	ldrb r0, [r2, r0]
	adds r0, r3, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add sp, #0xc
	pop {r4, r5, r6}
	bx lr
	nop
_0219AF18: .word 0x0219CDE4
_0219AF1C: .word 0x0219CDE8
	thumb_func_end FUN_0219AED0

	thumb_func_start FUN_0219AF20
FUN_0219AF20: ; 0x0219AF20
	push {r3, lr}
	cmp r0, #5
	bhi _0219AF58
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AF32: ; jump table
	.short _0219AF3E - _0219AF32 - 2 ; case 0
	.short _0219AF42 - _0219AF32 - 2 ; case 1
	.short _0219AF4E - _0219AF32 - 2 ; case 2
	.short _0219AF4E - _0219AF32 - 2 ; case 3
	.short _0219AF46 - _0219AF32 - 2 ; case 4
	.short _0219AF4A - _0219AF32 - 2 ; case 5
_0219AF3E:
	movs r0, #0xf
	b _0219AF50
_0219AF42:
	movs r0, #0xe
	b _0219AF50
_0219AF46:
	movs r0, #0x1f
	b _0219AF50
_0219AF4A:
	movs r0, #0x1e
	b _0219AF50
_0219AF4E:
	pop {r3, pc}
_0219AF50:
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
_0219AF58:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219AF20

	thumb_func_start FUN_0219AF5C
FUN_0219AF5C: ; 0x0219AF5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xfa
	str r0, [sp]
	ldr r3, _0219B16C ; =0x0219CE94
	adds r0, r5, #0
	movs r1, #0xa4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, _0219B170 ; =0x00002FFF
	adds r0, #0x9c
	str r1, [r0]
	adds r3, r4, #0
	movs r2, #5
_0219AF80:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219AF80
	adds r0, r4, #0
	adds r0, #0x98
	strh r5, [r0]
	movs r0, #0
	mvns r0, r0
	str r0, [r4, #0x54]
	str r0, [r4, #0x58]
	movs r0, #2
	lsls r0, r0, #0xa
	adds r1, r5, #0
	bl FUN_020219D4
	str r0, [r4, #0x34]
	ldrb r0, [r4, #0x11]
	adds r3, r4, #0
	adds r3, #0x98
	lsls r0, r0, #0x14
	ldrb r2, [r4]
	ldrh r3, [r3]
	lsrs r0, r0, #0x10
	movs r1, #0x10
	movs r5, #0x10
	bl FUN_02035050
	str r0, [r4, #0x30]
	movs r0, #0x10
	adds r0, #0xf9
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x98
	ldrh r1, [r4, #0x14]
	ldrh r0, [r0]
	ldr r3, _0219B16C ; =0x0219CE94
	lsls r1, r1, #3
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x28]
	ldrh r1, [r4, #0x16]
	cmp r1, #0
	beq _0219B024
	adds r5, #0xfe
	adds r0, r4, #0
	str r5, [sp]
	adds r0, #0x98
	ldrh r0, [r0]
	ldr r3, _0219B16C ; =0x0219CE94
	lsls r1, r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	str r0, [r4, #0x40]
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	bls _0219B024
	movs r6, #0x11
	lsls r6, r6, #4
	adds r7, r5, #0
_0219AFFE:
	str r6, [sp]
	adds r0, r4, #0
	adds r0, #0x98
	ldrb r2, [r4, #4]
	ldrb r1, [r4, #5]
	ldrh r0, [r0]
	ldr r3, _0219B16C ; =0x0219CE94
	muls r1, r2, r1
	lsls r1, r1, #1
	adds r2, r7, #0
	bl FUN_0203A228
	lsls r1, r5, #2
	ldr r2, [r4, #0x40]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldrh r0, [r4, #0x16]
	cmp r5, r0
	blo _0219AFFE
_0219B024:
	ldrb r1, [r4, #5]
	movs r0, #0x18
	blx FUN_0208D688
	adds r1, r0, #2
	adds r0, r4, #0
	adds r0, #0x44
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x45
	strb r1, [r0]
	ldrb r0, [r4, #1]
	cmp r0, #0xff
	beq _0219B054
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	lsls r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x44
	strb r1, [r0]
_0219B054:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x44
	adds r2, #0x98
	ldrb r1, [r1]
	ldrh r2, [r2]
	movs r0, #2
	bl FUN_020330F4
	str r0, [r4, #0x3c]
	movs r0, #0x47
	lsls r0, r0, #2
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r1, #0x44
	adds r0, #0x98
	ldrb r1, [r1]
	ldrh r0, [r0]
	ldr r3, _0219B16C ; =0x0219CE94
	lsls r1, r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	str r0, [r4, #0x38]
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bls _0219B0FA
	movs r7, #1
	movs r6, #1
_0219B096:
	ldrb r2, [r4, #1]
	cmp r2, #0xff
	beq _0219B0C2
	adds r0, r4, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, r5
	bhi _0219B0C2
	ldrb r0, [r4, #5]
	adds r1, r5, #0
	str r0, [sp]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_0203317C
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrb r0, [r4, #1]
	b _0219B0DE
_0219B0C2:
	ldrb r0, [r4, #5]
	adds r1, r5, #0
	str r0, [sp]
	ldrb r2, [r4]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_0203317C
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
_0219B0DE:
	ldrb r1, [r4, #6]
	ldrb r2, [r4, #7]
	ldrb r3, [r4, #8]
	bl FUN_020480EC
	ldr r2, [r4, #0x38]
	lsls r1, r5, #3
	str r0, [r2, r1]
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219B096
_0219B0FA:
	adds r0, r4, #0
	movs r1, #0x18
	adds r0, #0x4a
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x4a
	movs r1, #0
	movs r2, #5
	movs r3, #0x4a
_0219B10C:
	ldrsb r6, [r0, r1]
	ldrsb r5, [r4, r2]
	subs r5, r6, r5
	strb r5, [r0]
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bgt _0219B10C
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219B166
	movs r6, #0
_0219B122:
	lsls r0, r6, #3
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	beq _0219B12E
	adds r6, r6, #1
	b _0219B122
_0219B12E:
	ldr r0, _0219B174 ; =0x00000143
	adds r1, r6, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x98
	ldrh r0, [r0]
	ldr r3, _0219B16C ; =0x0219CE94
	lsls r1, r1, #2
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	str r0, [r4, #0x2c]
	adds r6, r6, #1
	beq _0219B166
	movs r7, #4
_0219B14E:
	ldr r1, [r4, #0x1c]
	lsls r0, r5, #3
	adds r0, r1, r0
	ldr r2, [r4, #0x2c]
	lsls r1, r5, #2
	adds r1, r2, r1
	adds r2, r7, #0
	blx FUN_02078698
	adds r5, r5, #1
	cmp r5, r6
	blo _0219B14E
_0219B166:
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219B16C: .word 0x0219CE94
_0219B170: .word 0x00002FFF
_0219B174: .word 0x00000143
	thumb_func_end FUN_0219AF5C

	thumb_func_start FUN_0219B178
FUN_0219B178: ; 0x0219B178
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219B186
	bl FUN_0203A278
_0219B186:
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	movs r5, #0
	cmp r0, #0
	bls _0219B1A8
_0219B192:
	ldr r1, [r4, #0x38]
	lsls r0, r5, #3
	ldr r0, [r1, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219B192
_0219B1A8:
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	ldr r0, [r4, #0x3c]
	bl FUN_0203314C
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	beq _0219B1D8
	movs r5, #0
	cmp r0, #0
	bls _0219B1D2
_0219B1C0:
	ldr r1, [r4, #0x40]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0203A278
	ldrh r0, [r4, #0x16]
	adds r5, r5, #1
	cmp r5, r0
	blo _0219B1C0
_0219B1D2:
	ldr r0, [r4, #0x40]
	bl FUN_0203A278
_0219B1D8:
	ldr r0, [r4, #0x28]
	bl FUN_0203A278
	ldr r0, [r4, #0x30]
	bl FUN_020351A4
	ldr r0, [r4, #0x34]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B178

	thumb_func_start FUN_0219B1F4
FUN_0219B1F4: ; 0x0219B1F4
	push {r3, r4}
	adds r3, r0, #0
	adds r3, #0x4c
	ldrh r3, [r3]
	ldr r4, [r0, #0x28]
	lsls r3, r3, #3
	str r1, [r4, r3]
	adds r1, r0, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	ldr r3, [r0, #0x28]
	lsls r1, r1, #3
	adds r1, r3, r1
	str r2, [r1, #4]
	adds r1, r0, #0
	adds r1, #0x4c
	ldrh r1, [r1]
	adds r0, #0x4c
	adds r1, r1, #1
	strh r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219B1F4

	thumb_func_start FUN_0219B220
FUN_0219B220: ; 0x0219B220
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x98
	ldrh r0, [r0]
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	add r3, sp, #4
	bl FUN_0204B358
	ldr r1, [sp, #0x18]
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x40]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldrb r3, [r5, #4]
	ldrb r2, [r5, #5]
	adds r0, #0xc
	muls r2, r3, r2
	lsls r2, r2, #1
	blx FUN_02078668
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B220

	thumb_func_start FUN_0219B25C
FUN_0219B25C: ; 0x0219B25C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, [sp, #0x20]
	adds r4, r0, #0
	str r5, [sp]
	bl FUN_0219B220
	ldrb r1, [r4, #4]
	ldrb r0, [r4, #5]
	movs r2, #0
	muls r0, r1, r0
	cmp r0, #0
	ble _0219B2B4
	ldr r0, [sp, #0x20]
	add r1, sp, #0x20
	lsls r0, r0, #2
	mov ip, r0
	ldrh r0, [r1, #4]
	str r0, [sp, #4]
	ldrb r0, [r1, #8]
	lsls r7, r0, #0xc
_0219B286:
	ldr r1, [r4, #0x40]
	mov r0, ip
	ldr r1, [r0, r1]
	lsls r0, r2, #1
	ldrh r5, [r1, r0]
	movs r3, #3
	lsls r3, r3, #0xa
	ands r3, r5
	adds r6, r7, r3
	ldr r3, _0219B2B8 ; =0x000003FF
	adds r2, r2, #1
	ands r5, r3
	ldr r3, [sp, #4]
	adds r5, r5, r3
	ldr r3, _0219B2B8 ; =0x000003FF
	ands r3, r5
	adds r3, r6, r3
	strh r3, [r1, r0]
	ldrb r1, [r4, #4]
	ldrb r0, [r4, #5]
	muls r0, r1, r0
	cmp r2, r0
	blt _0219B286
_0219B2B4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B2B8: .word 0x000003FF
	thumb_func_end FUN_0219B25C

	thumb_func_start FUN_0219B2BC
FUN_0219B2BC: ; 0x0219B2BC
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	lsls r3, r3, #4
	lsls r4, r4, #4
	str r4, [sp]
	ldr r0, [r0, #0x30]
	bl FUN_02035130
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B2BC

	thumb_func_start FUN_0219B2D4
FUN_0219B2D4: ; 0x0219B2D4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	beq _0219B2E8
	cmp r1, #1
	beq _0219B304
	b _0219B316
_0219B2E8:
	bl FUN_0219B3EC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219B450
	adds r0, r4, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x4e
	strh r1, [r0]
	b _0219B316
_0219B304:
	ldr r0, [r4, #0x34]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219B316
	movs r0, #0
	adds r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219B316:
	adds r0, r4, #0
	bl FUN_0219CBE8
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219B2D4

	thumb_func_start FUN_0219B320
FUN_0219B320: ; 0x0219B320
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	movs r5, #0
	add r0, sp, #0
	adds r1, #0x54
	mvns r5, r5
	bl FUN_0203DAB0
	cmp r0, #0
	bne _0219B348
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x20
	str r5, [r4, #0x54]
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
_0219B348:
	adds r0, r4, #0
	adds r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #4
	bhi _0219B3D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B35E: ; jump table
	.short _0219B368 - _0219B35E - 2 ; case 0
	.short _0219B372 - _0219B35E - 2 ; case 1
	.short _0219B382 - _0219B35E - 2 ; case 2
	.short _0219B390 - _0219B35E - 2 ; case 3
	.short _0219B39E - _0219B35E - 2 ; case 4
_0219B368:
	adds r0, r4, #0
	bl FUN_0219B8EC
	adds r5, r0, #0
	b _0219B3D8
_0219B372:
	adds r0, r4, #0
	bl FUN_0219BCE0
	cmp r0, #1
	bne _0219B3D8
	movs r5, #9
_0219B37E:
	mvns r5, r5
	b _0219B3D8
_0219B382:
	adds r0, r4, #0
	bl FUN_0219C3F4
	cmp r0, #1
	bne _0219B3D8
	movs r5, #8
	b _0219B37E
_0219B390:
	adds r0, r4, #0
	bl FUN_0219C4CC
	cmp r0, #1
	bne _0219B3D8
	movs r5, #7
	b _0219B37E
_0219B39E:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219B3B6
	adds r0, r4, #0
	bl FUN_0219CC38
	movs r1, #1
	tst r0, r1
	beq _0219B3B6
	movs r0, #0x5c
	ldrsh r5, [r4, r0]
_0219B3B6:
	adds r0, r4, #0
	adds r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219B3CA
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x4e
	strh r1, [r0]
	b _0219B3D8
_0219B3CA:
	adds r0, r4, #0
	adds r0, #0x96
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x96
	strb r1, [r0]
_0219B3D8:
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x30]
	bl FUN_020351C4
	adds r0, r4, #0
	bl FUN_0219CBE8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B320

	thumb_func_start FUN_0219B3EC
FUN_0219B3EC: ; 0x0219B3EC
	adds r1, r0, #0
	adds r1, #0x4c
	ldrh r3, [r1]
	ldrb r2, [r0, #0x19]
	cmp r2, r3
	ble _0219B400
	adds r1, r0, #0
	adds r1, #0x5e
	strh r3, [r1]
	b _0219B406
_0219B400:
	adds r1, r0, #0
	adds r1, #0x5e
	strh r2, [r1]
_0219B406:
	adds r1, r0, #0
	adds r1, #0x4c
	ldrb r2, [r0, #0x19]
	ldrh r1, [r1]
	cmp r1, r2
	bge _0219B416
	movs r2, #0
	b _0219B418
_0219B416:
	subs r2, r1, r2
_0219B418:
	adds r1, r0, #0
	adds r1, #0x64
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x5e
	ldrb r3, [r0, #0x18]
	ldrh r1, [r1]
	cmp r3, r1
	bgt _0219B436
	adds r1, r0, #0
	adds r1, #0x64
	ldrh r2, [r0, #0x1a]
	ldrh r1, [r1]
	cmp r2, r1
	bls _0219B444
_0219B436:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x5c
	adds r0, #0x62
	strh r2, [r1]
	strh r2, [r0]
	bx lr
_0219B444:
	adds r1, r0, #0
	adds r1, #0x5c
	adds r0, #0x62
	strh r3, [r1]
	strh r2, [r0]
	bx lr
	thumb_func_end FUN_0219B3EC

	thumb_func_start FUN_0219B450
FUN_0219B450: ; 0x0219B450
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5]
	str r1, [sp]
	movs r1, #3
	movs r2, #0
	movs r4, #3
	movs r6, #0
	bl FUN_02045E48
	adds r0, r5, #0
	adds r0, #0x66
	strb r6, [r0]
	movs r0, #0x62
	ldrsh r6, [r5, r0]
	ldrsb r4, [r5, r4]
	movs r1, #5
_0219B472:
	cmp r6, #0
	beq _0219B48A
	cmp r4, #0
	ble _0219B48A
	subs r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	ldrsb r0, [r5, r1]
	subs r0, r4, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	b _0219B472
_0219B48A:
	adds r0, r5, #0
	adds r7, r5, #0
	movs r1, #0
	adds r0, #0x46
	strb r1, [r0]
	adds r7, #0x46
_0219B496:
	cmp r4, #0x18
	bge _0219B4BE
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219CA68
	movs r0, #0
	ldrsb r0, [r7, r0]
	adds r0, r0, #1
	strb r0, [r7]
	adds r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #5
	ldrsb r0, [r5, r0]
	adds r0, r4, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	b _0219B496
_0219B4BE:
	movs r0, #0x46
	ldrsb r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x48
	strb r1, [r0]
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _0219B564
	movs r4, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	ldrsb r1, [r5, r4]
	ldrb r0, [r5, #5]
	adds r1, #0x18
	subs r1, r1, r0
	lsls r1, r1, #0x18
	asrs r4, r1, #0x18
	movs r1, #0x62
	ldrsh r1, [r5, r1]
	lsls r0, r0, #0x18
	subs r1, r1, #1
	lsls r1, r1, #0x10
	asrs r6, r1, #0x10
	asrs r1, r0, #0x18
_0219B4F2:
	cmp r4, #0
	ble _0219B504
	subs r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	subs r0, r4, r1
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	b _0219B4F2
_0219B504:
	adds r0, r5, #0
	adds r7, r5, #0
	movs r1, #0
	adds r0, #0x47
	strb r1, [r0]
	adds r7, #0x47
_0219B510:
	cmp r4, #0x18
	bge _0219B538
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219CAC0
	movs r0, #0
	ldrsb r0, [r7, r0]
	adds r0, r0, #1
	strb r0, [r7]
	adds r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #5
	ldrsb r0, [r5, r0]
	adds r0, r4, r0
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	b _0219B510
_0219B538:
	movs r0, #0x47
	ldrsb r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x49
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x5c
	ldrh r1, [r1]
	adds r0, r5, #0
	movs r2, #0xff
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r5, r1]
	movs r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	adds r1, r2, r1
	ldr r2, [sp]
	ldr r3, [r3, #4]
	blx r3
_0219B564:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B450

	thumb_func_start FUN_0219B568
FUN_0219B568: ; 0x0219B568
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0219B576
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_0219B576:
	bl FUN_0203DA38
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _0219B588
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_0219B588:
	bl FUN_0203D580
	adds r6, r0, #0
	movs r0, #1
	bl FUN_0203D590
	ldr r1, [r4, #0x1c]
	lsls r0, r5, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #8
	bls _0219B5A2
	b _0219B6DC
_0219B5A2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B5AE: ; jump table
	.short _0219B5E0 - _0219B5AE - 2 ; case 0
	.short _0219B600 - _0219B5AE - 2 ; case 1
	.short _0219B62A - _0219B5AE - 2 ; case 2
	.short _0219B63C - _0219B5AE - 2 ; case 3
	.short _0219B654 - _0219B5AE - 2 ; case 4
	.short _0219B678 - _0219B5AE - 2 ; case 5
	.short _0219B6A8 - _0219B5AE - 2 ; case 6
	.short _0219B6BC - _0219B5AE - 2 ; case 7
	.short _0219B5C0 - _0219B5AE - 2 ; case 8
_0219B5C0:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _0219B5CE
	movs r0, #0xd
	pop {r4, r5, r6, pc}
_0219B5CE:
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	adds r4, #0x5c
	strh r5, [r4]
	movs r0, #0xc
	pop {r4, r5, r6, pc}
_0219B5E0:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _0219B5EE
	movs r0, #0xd
	pop {r4, r5, r6, pc}
_0219B5EE:
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	adds r4, #0x5c
	strh r5, [r4]
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_0219B600:
	adds r0, r4, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r1, r0
	bls _0219B622
	adds r0, r4, #0
	adds r0, #0x7c
	strb r5, [r0]
	movs r0, #0x5c
	ldrsh r0, [r4, r0]
	adds r4, #0x60
	strh r0, [r4]
	movs r0, #0xa
	pop {r4, r5, r6, pc}
_0219B622:
	adds r0, r6, #0
	bl FUN_0203D590
	b _0219B6DC
_0219B62A:
	movs r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B6DC
	movs r0, #0
	adds r4, #0x95
	strb r0, [r4]
	movs r0, #2
	pop {r4, r5, r6, pc}
_0219B63C:
	movs r0, #0x62
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B6DC
	movs r0, #0
	adds r4, #0x95
	strb r0, [r4]
	movs r0, #3
	pop {r4, r5, r6, pc}
_0219B654:
	movs r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B660
	movs r0, #4
	pop {r4, r5, r6, pc}
_0219B660:
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	beq _0219B6DC
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	movs r0, #0
	adds r4, #0x5c
	strh r0, [r4]
	movs r0, #6
	pop {r4, r5, r6, pc}
_0219B678:
	movs r0, #0x62
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B68A
	movs r0, #5
	pop {r4, r5, r6, pc}
_0219B68A:
	movs r0, #0x5c
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	subs r1, r0, #1
	cmp r2, r1
	bge _0219B6DC
	adds r0, r4, #0
	adds r0, #0x60
	strh r2, [r0]
	adds r4, #0x5c
	strh r1, [r4]
	movs r0, #7
	pop {r4, r5, r6, pc}
_0219B6A8:
	movs r0, #0x5c
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _0219B6B8
	movs r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B6DC
_0219B6B8:
	movs r0, #8
	pop {r4, r5, r6, pc}
_0219B6BC:
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bne _0219B6D8
	movs r0, #0x62
	ldrsh r1, [r4, r0]
	adds r4, #0x64
	ldrh r0, [r4]
	cmp r1, r0
	beq _0219B6DC
_0219B6D8:
	movs r0, #9
	pop {r4, r5, r6, pc}
_0219B6DC:
	movs r0, #0xe
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B568

	thumb_func_start FUN_0219B6E0
FUN_0219B6E0: ; 0x0219B6E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219CC38
	ldr r1, _0219B8E8 ; =0x000003F1
	tst r0, r1
	beq _0219B70E
	bl FUN_0203D580
	cmp r0, #1
	bne _0219B70E
	movs r0, #0
	bl FUN_0203D590
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x60
	strh r1, [r0]
	movs r0, #8
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219B70E:
	adds r0, r5, #0
	bl FUN_0219CC48
	cmp r0, #0
	bne _0219B728
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x94
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0x95
	strb r1, [r0]
_0219B728:
	adds r0, r5, #0
	bl FUN_0219CC48
	movs r1, #0x40
	tst r0, r1
	beq _0219B77A
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	movs r1, #0x5c
	ldrsh r2, [r5, r1]
	cmp r2, #0
	beq _0219B75E
	adds r0, r5, #0
	adds r0, #0x60
	strh r2, [r0]
	ldrsh r0, [r5, r1]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x5c
	strh r1, [r0]
	movs r0, #8
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B75E:
	movs r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B776
	adds r0, r5, #0
	adds r0, #0x96
	strb r4, [r0]
	adds r0, r5, #0
	bl FUN_0219BC20
	movs r0, #2
	pop {r3, r4, r5, pc}
_0219B776:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B77A:
	adds r0, r5, #0
	bl FUN_0219CC48
	movs r1, #0x80
	tst r0, r1
	beq _0219B7DA
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	adds r1, r5, #0
	adds r1, #0x5e
	movs r2, #0x5c
	ldrh r1, [r1]
	ldrsh r0, [r5, r2]
	subs r1, r1, #1
	cmp r0, r1
	bge _0219B7B8
	adds r1, r5, #0
	adds r1, #0x60
	strh r0, [r1]
	ldrsh r0, [r5, r2]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x5c
	strh r1, [r0]
	movs r0, #8
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219B7B8:
	movs r0, #0x62
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B7D6
	adds r0, r5, #0
	adds r0, #0x96
	strb r4, [r0]
	adds r0, r5, #0
	bl FUN_0219BC20
	movs r0, #3
	pop {r3, r4, r5, pc}
_0219B7D6:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B7DA:
	adds r0, r5, #0
	bl FUN_0219CC48
	movs r1, #0x20
	tst r0, r1
	beq _0219B820
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	movs r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B7FE
	movs r0, #4
	adds r5, #0x96
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_0219B7FE:
	movs r0, #0x5c
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _0219B81C
	adds r0, r5, #0
	adds r0, #0x60
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x5c
	strh r4, [r0]
	movs r0, #4
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #6
	pop {r3, r4, r5, pc}
_0219B81C:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B820:
	adds r0, r5, #0
	bl FUN_0219CC48
	movs r1, #0x10
	tst r0, r1
	beq _0219B874
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x62
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B84A
	movs r0, #4
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #5
	pop {r3, r4, r5, pc}
_0219B84A:
	movs r0, #0x5c
	ldrsh r2, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	subs r1, r0, #1
	cmp r2, r1
	bge _0219B870
	adds r0, r5, #0
	adds r0, #0x60
	strh r2, [r0]
	adds r0, r5, #0
	adds r0, #0x5c
	strh r1, [r0]
	movs r0, #4
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #7
	pop {r3, r4, r5, pc}
_0219B870:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B874:
	adds r0, r5, #0
	bl FUN_0219CC38
	movs r4, #1
	tst r0, r4
	beq _0219B884
	movs r0, #0xc
	pop {r3, r4, r5, pc}
_0219B884:
	adds r0, r5, #0
	bl FUN_0219CC38
	lsls r1, r4, #9
	tst r0, r1
	beq _0219B8AE
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x5c
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _0219B8A6
	movs r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B8AA
_0219B8A6:
	movs r0, #8
	pop {r3, r4, r5, pc}
_0219B8AA:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B8AE:
	adds r0, r5, #0
	bl FUN_0219CC38
	adds r4, #0xff
	tst r0, r4
	beq _0219B8E4
	movs r0, #0
	bl FUN_0203D590
	movs r0, #0x5c
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	subs r0, r0, #1
	cmp r1, r0
	bne _0219B8DC
	movs r0, #0x62
	ldrsh r1, [r5, r0]
	adds r5, #0x64
	ldrh r0, [r5]
	cmp r1, r0
	beq _0219B8E0
_0219B8DC:
	movs r0, #9
	pop {r3, r4, r5, pc}
_0219B8E0:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0219B8E4:
	movs r0, #0xe
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B8E8: .word 0x000003F1
	thumb_func_end FUN_0219B6E0

	thumb_func_start FUN_0219B8EC
FUN_0219B8EC: ; 0x0219B8EC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219B904
	movs r0, #0
	add sp, #4
	mvns r0, r0
	pop {r3, r4, r5, r6, pc}
_0219B904:
	adds r0, r4, #0
	bl FUN_0219B568
	cmp r0, #0xe
	bne _0219B914
	adds r0, r4, #0
	bl FUN_0219B6E0
_0219B914:
	cmp r0, #0xe
	bls _0219B91A
	b _0219BC10
_0219B91A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B926: ; jump table
	.short _0219B944 - _0219B926 - 2 ; case 0
	.short _0219B97C - _0219B926 - 2 ; case 1
	.short _0219B9B4 - _0219B926 - 2 ; case 2
	.short _0219B9DA - _0219B926 - 2 ; case 3
	.short _0219B9FC - _0219B926 - 2 ; case 4
	.short _0219BA52 - _0219B926 - 2 ; case 5
	.short _0219BAB6 - _0219B926 - 2 ; case 6
	.short _0219BAEE - _0219B926 - 2 ; case 7
	.short _0219BB26 - _0219B926 - 2 ; case 8
	.short _0219BB4A - _0219B926 - 2 ; case 9
	.short _0219BB7A - _0219B926 - 2 ; case 10
	.short _0219BBA0 - _0219B926 - 2 ; case 11
	.short _0219BBDA - _0219B926 - 2 ; case 12
	.short _0219BC10 - _0219B926 - 2 ; case 13
	.short _0219BC10 - _0219B926 - 2 ; case 14
_0219B944:
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r4, r1]
	movs r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
	movs r0, #4
	adds r4, #0x4e
	strh r0, [r4]
	add sp, #4
	subs r0, #0x10
	pop {r3, r4, r5, r6, pc}
_0219B97C:
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r4, r1]
	movs r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
	movs r0, #4
	adds r4, #0x4e
	strh r0, [r4]
	add sp, #4
	subs r0, #0xf
	pop {r3, r4, r5, r6, pc}
_0219B9B4:
	movs r2, #1
	adds r1, r4, #0
	str r2, [sp]
	adds r1, #0x95
	ldrb r1, [r1]
	adds r0, r4, #0
	movs r3, #4
	adds r1, r4, r1
	ldrb r1, [r1, #0xb]
	movs r4, #4
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	bl FUN_0219BCB4
	subs r4, #0xe
	add sp, #4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219B9DA:
	movs r2, #1
	adds r1, r4, #0
	str r2, [sp]
	adds r1, #0x95
	ldrb r1, [r1]
	adds r0, r4, #0
	adds r3, r4, r1
	movs r1, #0xb
	ldrsb r1, [r3, r1]
	movs r4, #4
	movs r3, #4
	bl FUN_0219BCB4
	subs r4, #0xe
	add sp, #4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219B9FC:
	movs r0, #0x5e
	ldrsh r5, [r4, r0]
	movs r0, #0x5c
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r1, [r0]
	movs r0, #0x62
	ldrsh r2, [r4, r0]
	subs r0, r2, r5
	bpl _0219BA1C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x5c
	strh r1, [r0]
	adds r5, r2, #0
_0219BA1C:
	adds r2, r4, #0
	adds r2, #0x60
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_0219CB94
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	lsls r2, r5, #0x18
	adds r0, r4, #0
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #4
	movs r4, #4
	bl FUN_0219BCB4
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	subs r4, #0xb
	add sp, #4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219BA52:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r1, [r0]
	lsls r0, r1, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x5c
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x60
	strh r2, [r0]
	movs r0, #0x62
	adds r2, r4, #0
	ldrsh r0, [r4, r0]
	adds r2, #0x64
	ldrh r3, [r2]
	adds r6, r0, r5
	cmp r6, r3
	ble _0219BA84
	subs r2, r1, #1
	adds r1, r4, #0
	subs r0, r3, r0
	adds r1, #0x5c
	lsls r0, r0, #0x10
	strh r2, [r1]
	asrs r5, r0, #0x10
_0219BA84:
	adds r2, r4, #0
	adds r2, #0x60
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_0219CB94
	movs r0, #0
	str r0, [sp]
	movs r1, #0xb
	lsls r2, r5, #0x18
	ldrsb r1, [r4, r1]
	adds r0, r4, #0
	lsrs r2, r2, #0x18
	movs r3, #4
	movs r4, #4
	bl FUN_0219BCB4
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	subs r4, #0xa
	add sp, #4
	adds r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219BAB6:
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r4, r1]
	movs r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
	movs r0, #4
	adds r4, #0x4e
	strh r0, [r4]
	add sp, #4
	subs r0, #9
	pop {r3, r4, r5, r6, pc}
_0219BAEE:
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r4, r1]
	movs r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
	movs r0, #4
	adds r4, #0x4e
	strh r0, [r4]
	add sp, #4
	subs r0, #8
	pop {r3, r4, r5, r6, pc}
_0219BB26:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x5c
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219B450
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	add sp, #4
	subs r0, r4, #4
	pop {r3, r4, r5, r6, pc}
_0219BB4A:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x5c
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x64
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219B450
	ldr r0, _0219BC18 ; =0x00000548
	bl FUN_02006254
	add sp, #4
	subs r0, r4, #3
	pop {r3, r4, r5, r6, pc}
_0219BB7A:
	adds r2, r4, #0
	adds r2, #0x60
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_0219CB94
	adds r0, r4, #0
	adds r4, #0x7c
	ldrb r1, [r4]
	bl FUN_0219C210
	ldr r0, _0219BC1C ; =0x00000645
	bl FUN_02006254
	movs r0, #8
	add sp, #4
	mvns r0, r0
	pop {r3, r4, r5, r6, pc}
_0219BBA0:
	adds r2, r4, #0
	adds r2, #0x60
	ldrh r2, [r2]
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_0219CB94
	movs r6, #0x5c
	movs r1, #0x62
	ldr r3, [r4, #0x20]
	ldrsh r2, [r4, r6]
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0x24]
	ldr r3, [r3, #4]
	adds r1, r2, r1
	movs r2, #1
	movs r5, #1
	blx r3
	ldrsh r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219C494
	ldr r0, _0219BC1C ; =0x00000645
	bl FUN_02006254
	subs r5, #9
	add sp, #4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_0219BBDA:
	bl FUN_0203D580
	cmp r0, #1
	bne _0219BC08
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219CB94
	movs r1, #0x5c
	ldrsh r2, [r4, r1]
	movs r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
_0219BC08:
	movs r0, #0x5c
	add sp, #4
	ldrsh r0, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_0219BC10:
	movs r0, #0
	mvns r0, r0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219BC18: .word 0x00000548
_0219BC1C: .word 0x00000645
	thumb_func_end FUN_0219B8EC

	thumb_func_start FUN_0219BC20
FUN_0219BC20: ; 0x0219BC20
	adds r1, r0, #0
	adds r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bhs _0219BC38
	adds r1, r0, #0
	adds r1, #0x94
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r0, #0
	adds r1, #0x94
	strb r2, [r1]
_0219BC38:
	adds r1, r0, #0
	adds r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bne _0219BC4A
	movs r1, #0
	adds r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC4A:
	cmp r1, #0x10
	blo _0219BC56
	movs r1, #1
	adds r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC56:
	cmp r1, #0xc
	blo _0219BC62
	movs r1, #2
	adds r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC62:
	cmp r1, #8
	blo _0219BC6E
	movs r1, #3
	adds r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC6E:
	cmp r1, #4
	blo _0219BC7A
	movs r1, #4
	adds r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC7A:
	movs r1, #5
	adds r0, #0x95
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BC20

	thumb_func_start FUN_0219BC84
FUN_0219BC84: ; 0x0219BC84
	push {r3, lr}
	cmp r1, #0
	bge _0219BC8C
	rsbs r1, r1, #0
_0219BC8C:
	ldrb r0, [r0, #5]
	lsls r0, r0, #3
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219BC84

	thumb_func_start FUN_0219BC9C
FUN_0219BC9C: ; 0x0219BC9C
	cmp r1, #0
	bge _0219BCA6
	movs r1, #0x62
	ldrsh r0, [r0, r1]
	bx lr
_0219BCA6:
	adds r1, r0, #0
	adds r1, #0x64
	ldrh r2, [r1]
	movs r1, #0x62
	ldrsh r0, [r0, r1]
	subs r0, r2, r0
	bx lr
	thumb_func_end FUN_0219BC9C

	thumb_func_start FUN_0219BCB4
FUN_0219BCB4: ; 0x0219BCB4
	push {r3, r4}
	adds r4, r0, #0
	adds r4, #0x67
	strb r1, [r4]
	adds r1, r0, #0
	adds r1, #0x68
	strb r2, [r1]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x69
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x50
	strh r3, [r1]
	adds r1, r0, #0
	movs r2, #1
	adds r1, #0x4e
	strh r2, [r1]
	ldr r1, [sp, #8]
	str r1, [r0, #0x6c]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219BCB4

	thumb_func_start FUN_0219BCE0
FUN_0219BCE0: ; 0x0219BCE0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219BCF2
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219BCF2:
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	bne _0219BDEC
	ldr r0, [r5, #0x70]
	cmp r0, #1
	bne _0219BDEC
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9F4
	adds r1, r5, #0
	adds r1, #0x86
	ldrb r2, [r1]
	lsls r1, r2, #0x19
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _0219BDA4
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1f
	bne _0219BDEC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219BD78
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	subs r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x85
	strb r1, [r0]
	movs r0, #0x85
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _0219BD42
	rsbs r0, r0, #0
_0219BD42:
	cmp r0, #0x10
	blt _0219BDEC
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x40
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x80
_0219BD6E:
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	b _0219BDEC
_0219BD78:
	lsls r0, r2, #0x1b
	lsrs r0, r0, #0x1b
	cmp r0, #3
	beq _0219BDEC
	adds r0, r5, #0
	ldr r1, [r5, #0x54]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r1, #0x1f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1b
	lsrs r1, r1, #0x1b
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x1f
	ands r1, r2
	b _0219BD6E
_0219BDA4:
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219BDEC
	ldr r2, [r5, #0x1c]
	lsls r1, r0, #3
	adds r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219BDEC
	adds r1, r5, #0
	adds r1, #0x5c
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x40
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [r5, #0x54]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
_0219BDEC:
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219BDF8
	b _0219C1BA
_0219BDF8:
	adds r0, r5, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219BE04
	b _0219BF1E
_0219BE04:
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9F4
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219BED4
	ldr r0, [r5, #0x1c]
	lsls r1, r4, #3
	adds r0, r0, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _0219BED4
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219BED4
	cmp r1, #0
	bne _0219BED4
	movs r0, #0x85
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _0219BE44
	adds r0, r5, #0
	adds r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	blt _0219BE52
_0219BE44:
	cmp r1, #0
	ble _0219BED4
	adds r0, r5, #0
	adds r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	ble _0219BED4
_0219BE52:
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x20
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	movs r1, #0x67
	ldrsb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219BC9C
	cmp r0, #0
	beq _0219BE9A
	adds r1, r5, #0
	adds r1, #0x87
	ldrb r1, [r1]
	subs r2, r1, r4
	bpl _0219BE7C
	rsbs r2, r2, #0
_0219BE7C:
	adds r1, r5, #0
	adds r1, #0x68
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _0219BE92
	adds r1, r5, #0
	adds r1, #0x68
	strb r0, [r1]
_0219BE92:
	adds r0, r5, #0
	adds r0, #0x87
	strb r4, [r0]
	b _0219BF1E
_0219BE9A:
	adds r0, r5, #0
	ldr r1, [r5, #0x54]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x40
	movs r2, #0xff
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x5c
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_0219CB94
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r5, #0x4e
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BED4:
	adds r0, r5, #0
	ldr r1, [r5, #0x54]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x20
	movs r2, #0xff
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x40
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x5c
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_0219CB94
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r5, #0x4e
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BF1E:
	adds r2, r5, #0
	adds r2, #0x5c
	ldrh r2, [r2]
	adds r0, r5, #0
	movs r1, #0xff
	bl FUN_0219CB94
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	beq _0219BF38
	b _0219C088
_0219BF38:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0219BF5C
	movs r0, #0x67
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _0219BF54
	movs r0, #0x5c
	ldrsh r0, [r5, r0]
	adds r1, r0, #1
_0219BF4C:
	adds r0, r5, #0
	adds r0, #0x5c
	strh r1, [r0]
	b _0219C088
_0219BF54:
	movs r0, #0x5c
	ldrsh r0, [r5, r0]
	subs r1, r0, #1
	b _0219BF4C
_0219BF5C:
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0219BF94
	adds r0, r5, #0
	bl FUN_0219C720
	cmp r0, #1
	bne _0219BF84
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
_0219BF84:
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x80
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r1, [r0]
_0219BF94:
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r0, [r0]
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _0219C024
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1b
	cmp r0, #3
	bne _0219C024
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219BFCA
	ldr r2, [r5, #0x1c]
	lsls r1, r0, #3
	adds r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219BFCA
	adds r1, r5, #0
	adds r1, #0x5c
	strh r0, [r1]
_0219BFCA:
	movs r0, #0
	str r0, [r5, #0x70]
	movs r0, #0x5c
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x87
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r0, #0x40
	ldr r3, [r5, #0x20]
	bics r2, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r0, #0x1f
	bics r2, r0
	adds r0, r5, #0
	adds r0, #0x86
	strb r2, [r0]
	adds r0, r5, #0
	ldr r2, [r5, #0x54]
	adds r0, #0x8c
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	str r2, [r0]
	movs r2, #0x62
	ldrsh r2, [r5, r2]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	adds r1, r1, r2
	movs r2, #1
	blx r3
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	adds r5, #0x4e
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219C024:
	adds r0, r5, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219C088
	movs r4, #0x67
	ldrsb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219BC9C
	adds r1, r5, #0
	adds r1, #0x89
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r5, #0
	adds r1, #0x89
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x89
	ldrb r2, [r1]
	cmp r2, #6
	beq _0219C078
	ldrsb r1, [r5, r4]
	cmp r1, #0
	bge _0219C05E
	adds r1, r5, r2
	ldrb r1, [r1, #0xb]
	rsbs r2, r1, #0
	b _0219C062
_0219C05E:
	adds r1, r5, r2
	ldrb r2, [r1, #0xb]
_0219C062:
	adds r1, r5, #0
	adds r1, #0x67
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x89
	ldrb r2, [r1]
	ldr r1, _0219C200 ; =0x0219CE24
	ldrb r2, [r1, r2]
	adds r1, r5, #0
	adds r1, #0x68
	strb r2, [r1]
_0219C078:
	adds r1, r5, #0
	adds r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _0219C088
	adds r1, r5, #0
	adds r1, #0x68
	strb r0, [r1]
_0219C088:
	movs r4, #0x67
	ldrsb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219BC84
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x68
	ldrb r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x68
	strb r1, [r0]
	ldrsb r0, [r5, r4]
	cmp r0, #0
	bge _0219C116
	movs r6, #0x62
	ldrsh r0, [r5, r6]
	movs r4, #0x62
	subs r4, #0x63
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CA20
	adds r2, r0, #0
	ldrsh r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219CA68
	movs r0, #0x46
	movs r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219CA54
	adds r1, r5, #0
	adds r1, #0x46
	strb r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CA20
	adds r1, r5, #0
	adds r1, #0x49
	adds r2, r0, #0
	ldrsh r3, [r5, r6]
	ldrb r1, [r1]
	adds r0, r5, #0
	subs r1, r3, r1
	movs r3, #0x4a
	ldrsb r3, [r5, r3]
	adds r2, r3, r2
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	bl FUN_0219CAC0
	movs r0, #0x47
	movs r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	adds r2, r4, #0
	bl FUN_0219CA54
	b _0219C17E
_0219C116:
	movs r4, #0x62
	ldrsh r0, [r5, r4]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x62
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219CA20
	adds r3, r5, #0
	adds r3, #0x48
	ldrb r3, [r3]
	adds r2, r0, #0
	ldrsh r1, [r5, r4]
	subs r3, r3, #1
	adds r0, r5, #0
	adds r1, r1, r3
	bl FUN_0219CA68
	movs r0, #0x46
	movs r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	movs r2, #1
	bl FUN_0219CA54
	adds r1, r5, #0
	adds r1, #0x46
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219CA20
	movs r3, #0x4a
	adds r2, r0, #0
	ldrsb r3, [r5, r3]
	ldrsh r1, [r5, r4]
	adds r0, r5, #0
	adds r2, r3, r2
	lsls r2, r2, #0x18
	subs r1, r1, #1
	asrs r2, r2, #0x18
	bl FUN_0219CAC0
	movs r0, #0x47
	movs r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	movs r2, #1
	bl FUN_0219CA54
_0219C17E:
	adds r1, r5, #0
	adds r1, #0x47
	strb r0, [r1]
	movs r1, #0x5c
	ldrsh r2, [r5, r1]
	movs r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	adds r1, r2, r1
	ldr r3, [r3, #4]
	movs r2, #1
	blx r3
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _0219C1BA
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r1, [r0]
	ldr r0, _0219C204 ; =0x0000FFFE
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0219C1B4
	ldr r0, _0219C208 ; =0x00000645
	b _0219C1B6
_0219C1B4:
	ldr r0, _0219C20C ; =0x00000548
_0219C1B6:
	bl FUN_02006254
_0219C1BA:
	movs r4, #0x66
	movs r0, #0x67
	ldrsb r1, [r5, r4]
	ldrsb r0, [r5, r0]
	movs r6, #3
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x66
	strb r1, [r0]
	ldrb r0, [r5]
	ldrsb r2, [r5, r4]
	movs r1, #3
	bl FUN_02045E48
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _0219C1E4
	ldrsb r2, [r5, r4]
	adds r1, r6, #0
	bl FUN_02045E48
_0219C1E4:
	movs r1, #0x67
	ldr r2, [r5, #0x20]
	ldrsb r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r2, [r2, #8]
	blx r2
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r0, [r0]
	adds r5, #0x69
	subs r0, r0, #1
	strb r0, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219C200: .word 0x0219CE24
_0219C204: .word 0x0000FFFE
_0219C208: .word 0x00000645
_0219C20C: .word 0x00000548
	thumb_func_end FUN_0219BCE0

	thumb_func_start FUN_0219C210
FUN_0219C210: ; 0x0219C210
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r2, r1, #2
	ldr r1, [r4, #0x2c]
	adds r0, #0x7d
	ldrb r3, [r1, r2]
	strb r3, [r0]
	adds r0, r1, r2
	adds r3, r4, #0
	ldrb r5, [r0, #1]
	adds r3, #0x7e
	strb r5, [r3]
	ldrb r2, [r1, r2]
	adds r1, r4, #0
	adds r1, #0x74
	strb r2, [r1]
	adds r1, r4, #0
	ldrb r2, [r0, #1]
	adds r1, #0x75
	strb r2, [r1]
	adds r1, r4, #0
	ldrb r2, [r0, #2]
	adds r1, #0x76
	strb r2, [r1]
	ldrb r1, [r0, #3]
	adds r0, r4, #0
	adds r0, #0x77
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x74
	ldrb r1, [r0]
	cmp r1, #0x20
	blo _0219C256
	subs r1, #0x20
	b _0219C258
_0219C256:
	movs r1, #0
_0219C258:
	adds r0, r4, #0
	adds r0, #0x74
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x75
	ldrb r1, [r0]
	adds r1, #0x20
	cmp r1, #0xbf
	bgt _0219C26C
	b _0219C26E
_0219C26C:
	movs r1, #0xbf
_0219C26E:
	adds r0, r4, #0
	adds r0, #0x75
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x76
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x76
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x77
	ldrb r1, [r0]
	cmp r1, #0xff
	bgt _0219C28C
	b _0219C28E
_0219C28C:
	movs r1, #0xff
_0219C28E:
	adds r0, r4, #0
	adds r0, #0x77
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x78
	strb r1, [r0]
	adds r1, r4, #0
	add r0, sp, #0
	adds r1, #0x80
	bl FUN_0203DAB0
	cmp r0, #0
	bne _0219C2B4
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	adds r0, #0x80
	str r1, [r0]
_0219C2B4:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x7f
	strb r1, [r0]
	movs r0, #2
	adds r4, #0x4e
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C210

	thumb_func_start FUN_0219C2C4
FUN_0219C2C4: ; 0x0219C2C4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _0219C2DE
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	str r0, [sp, #4]
_0219C2DE:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	adds r0, #0x80
	str r1, [r0]
	ldrb r0, [r4, #0x12]
	adds r2, r4, #0
	adds r2, #0x7d
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x64
	adds r4, #0x7e
	ldrh r0, [r0]
	ldrb r2, [r2]
	ldrb r3, [r4]
	ldr r1, [sp, #4]
	bl FUN_020355E4
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C2C4

	thumb_func_start FUN_0219C308
FUN_0219C308: ; 0x0219C308
	push {r4, r5, r6, r7}
	ldr r5, [r0, #0x1c]
	movs r4, #0
_0219C30E:
	lsls r3, r4, #3
	ldrb r7, [r5, r3]
	adds r6, r5, r3
	cmp r7, #0xff
	beq _0219C334
	ldr r6, [r6, #4]
	cmp r6, #1
	bne _0219C32C
	strb r7, [r1]
	ldr r0, [r0, #0x1c]
	adds r0, r0, r3
	ldrb r0, [r0, #1]
	strb r0, [r2]
	pop {r4, r5, r6, r7}
	bx lr
_0219C32C:
	adds r3, r4, #1
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	b _0219C30E
_0219C334:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219C308

	thumb_func_start FUN_0219C338
FUN_0219C338: ; 0x0219C338
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	adds r4, r0, #0
	adds r1, #1
	add r2, sp, #4
	bl FUN_0219C308
	ldrb r0, [r4, #0x12]
	movs r1, #0x62
	add r3, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x64
	ldrb r2, [r3, #1]
	ldrh r0, [r0]
	ldrsh r1, [r4, r1]
	ldrb r3, [r3]
	bl FUN_0203560C
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219C338

	thumb_func_start FUN_0219C364
FUN_0219C364: ; 0x0219C364
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r1, #0x7f
	ldrb r1, [r1]
	cmp r1, #1
	bne _0219C39A
	adds r5, #0x74
	adds r0, r5, #0
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219C394
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219C394:
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C39A:
	add r1, sp, #4
	adds r1, #1
	add r2, sp, #4
	bl FUN_0219C308
	ldrb r0, [r5, #0x12]
	movs r1, #0x62
	add r7, sp, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r0, [r0]
	ldrsh r1, [r5, r1]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_0203560C
	adds r6, r0, #0
	movs r0, #0x62
	ldrsh r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r0, [r0]
	cmp r0, r1
	bne _0219C3D0
	ldrb r0, [r7]
	b _0219C3DE
_0219C3D0:
	ldrb r2, [r5, #0x12]
	adds r1, r1, #1
	str r2, [sp]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_0203560C
_0219C3DE:
	cmp r4, r6
	blo _0219C3EC
	cmp r4, r0
	bhs _0219C3EC
	add sp, #0x10
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C3EC:
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C364

	thumb_func_start FUN_0219C3F4
FUN_0219C3F4: ; 0x0219C3F4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219C40A
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_0219C40A:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219C434
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, r1
	bne _0219C434
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x7f
	adds r4, #0x4e
	strb r0, [r1]
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, pc}
_0219C434:
	adds r0, r4, #0
	bl FUN_0219C2C4
	movs r1, #0x62
	ldrsh r3, [r4, r1]
	subs r2, r3, r0
	bpl _0219C444
	rsbs r2, r2, #0
_0219C444:
	adds r1, r4, #0
	adds r1, #0x48
	ldrb r1, [r1]
	cmp r2, r1
	bls _0219C450
	adds r2, r1, #0
_0219C450:
	cmp r3, r0
	bls _0219C46C
	adds r1, r0, r2
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	movs r0, #1
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	adds r0, r4, #0
	rsbs r1, r1, #0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	b _0219C482
_0219C46C:
	cmp r3, r0
	bhs _0219C48C
	subs r1, r0, r2
	adds r0, r4, #0
	adds r0, #0x62
	strh r1, [r0]
	movs r0, #1
	str r0, [sp]
	movs r1, #0xb
	ldrsb r1, [r4, r1]
	adds r0, r4, #0
_0219C482:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_0219BCB4
_0219C48C:
	movs r0, #1
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C3F4

	thumb_func_start FUN_0219C494
FUN_0219C494: ; 0x0219C494
	adds r3, r0, #0
	movs r2, #0
	adds r3, #0x84
	strb r2, [r3]
	adds r3, r0, #0
	adds r3, #0x87
	strb r1, [r3]
	adds r1, r0, #0
	adds r1, #0x86
	ldrb r3, [r1]
	movs r1, #0x1f
	str r2, [r0, #0x70]
	bics r3, r1
	adds r1, r0, #0
	adds r1, #0x86
	strb r3, [r1]
	adds r1, r0, #0
	ldr r3, [r0, #0x54]
	adds r1, #0x8c
	str r3, [r1]
	adds r1, r0, #0
	adds r1, #0x90
	str r3, [r1]
	movs r1, #3
	adds r0, #0x4e
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C494

	thumb_func_start FUN_0219C4CC
FUN_0219C4CC: ; 0x0219C4CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219C4DE
	movs r0, #1
	pop {r4, pc}
_0219C4DE:
	ldr r0, [r4, #0x2c]
	bl FUN_0203D9F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219C4F6
	cmp r0, #1
	beq _0219C5D0
	b _0219C66C
_0219C4F6:
	movs r2, #0
	mvns r2, r2
	cmp r1, r2
	bne _0219C540
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _0219C536
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _0219C536
	subs r1, r0, r1
	adds r0, r4, #0
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_0219C720
	cmp r0, #1
	bne _0219C536
	b _0219C66C
_0219C536:
	movs r0, #0
	str r0, [r4, #0x70]
	adds r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219C540:
	ldr r3, [r4, #0x1c]
	lsls r0, r1, #3
	adds r0, r3, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219C58C
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _0219C582
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _0219C582
	subs r1, r0, r1
	adds r0, r4, #0
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_0219C720
	cmp r0, #1
	beq _0219C66C
_0219C582:
	movs r0, #0
	str r0, [r4, #0x70]
	adds r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219C58C:
	adds r0, r4, #0
	adds r0, #0x87
	ldrb r2, [r0]
	cmp r2, r1
	beq _0219C5BC
	adds r0, r4, #0
	adds r0, #0x88
	strb r1, [r0]
	adds r0, r4, #0
	subs r1, r2, r1
	adds r0, #0x85
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x1f
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x86
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x84
	strb r1, [r0]
_0219C5BC:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x54]
	adds r4, #0x8c
	str r0, [r4]
	b _0219C66C
_0219C5D0:
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bne _0219C5E8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_0219C720
	pop {r4, pc}
_0219C5E8:
	ldr r2, [r4, #0x1c]
	lsls r0, r1, #3
	adds r0, r2, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219C604
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_0219C720
	pop {r4, pc}
_0219C604:
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1b
	cmp r0, #5
	bne _0219C63E
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r0, #0x1f
	bics r2, r0
	adds r0, r4, #0
	adds r0, #0x86
	strb r2, [r0]
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0x84
	strb r2, [r0]
	adds r0, r4, #0
	bl FUN_0219C670
	cmp r0, #1
	bne _0219C66C
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r0, #0x20
	b _0219C666
_0219C63E:
	adds r0, r4, #0
	adds r0, #0x88
	strb r1, [r0]
	adds r0, r4, #0
	ldr r1, [r4, #0x54]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r1, #0x1f
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1b
	lsrs r1, r1, #0x1b
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0x1f
	ands r1, r2
_0219C666:
	orrs r0, r1
	adds r4, #0x86
	strb r0, [r4]
_0219C66C:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219C4CC

	thumb_func_start FUN_0219C670
FUN_0219C670: ; 0x0219C670
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x87
	ldrb r0, [r0]
	adds r7, r1, #0
	subs r4, r0, r7
	bpl _0219C686
	movs r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bgt _0219C692
_0219C686:
	cmp r4, #0
	ble _0219C696
	movs r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bge _0219C696
_0219C692:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C696:
	movs r1, #0x85
	ldrsb r2, [r5, r1]
	cmp r2, #0
	bge _0219C6A6
	movs r1, #0x62
	ldrsh r1, [r5, r1]
	cmp r1, #0
	beq _0219C6B8
_0219C6A6:
	cmp r2, #0
	ble _0219C6BC
	movs r1, #0x62
	ldrsh r2, [r5, r1]
	adds r1, r5, #0
	adds r1, #0x64
	ldrh r1, [r1]
	cmp r2, r1
	bne _0219C6BC
_0219C6B8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C6BC:
	cmp r4, #0
	bge _0219C6C2
	rsbs r4, r4, #0
_0219C6C2:
	cmp r4, #0
	bne _0219C6CA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C6CA:
	cmp r4, #1
	bne _0219C6D2
	movs r1, #0xe
	b _0219C6E4
_0219C6D2:
	cmp r4, #2
	bne _0219C6DA
	movs r1, #0xd
	b _0219C6E4
_0219C6DA:
	cmp r4, #3
	bne _0219C6E2
	movs r1, #0xc
	b _0219C6E4
_0219C6E2:
	movs r1, #0xb
_0219C6E4:
	ldrsb r6, [r5, r1]
	cmp r7, r0
	ble _0219C6F0
	movs r0, #0
	mvns r0, r0
	muls r6, r0, r6
_0219C6F0:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219BC9C
	cmp r0, #0
	beq _0219C71C
	cmp r0, r4
	bhs _0219C702
	adds r4, r0, #0
_0219C702:
	movs r0, #1
	lsls r2, r4, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	movs r3, #3
	bl FUN_0219BCB4
	adds r5, #0x87
	strb r7, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C71C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C670

	thumb_func_start FUN_0219C720
FUN_0219C720: ; 0x0219C720
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x85
	ldrsb r2, [r5, r0]
	cmp r2, #0
	bge _0219C73E
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhi _0219C752
_0219C73E:
	cmp r2, #0
	ble _0219C758
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhs _0219C758
_0219C752:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C758:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	subs r4, r1, r0
	bpl _0219C76A
	rsbs r4, r4, #0
_0219C76A:
	cmp r4, #0
	bne _0219C774
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C774:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x89
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x89
	ldrb r6, [r0]
	cmp r6, #6
	bhs _0219C7C2
	adds r0, r5, #0
	ldr r1, _0219C818 ; =0x0219CE2A
	adds r0, #0x89
	movs r7, #6
_0219C78E:
	adds r2, r5, #0
	adds r2, #0x86
	ldrb r2, [r2]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x1b
	adds r3, r2, #0
	muls r3, r7, r3
	adds r2, r1, r3
	ldrb r2, [r6, r2]
	cmp r4, r2
	blo _0219C7B2
	adds r1, r5, r6
	movs r0, #0xb
	ldrsb r0, [r1, r0]
	str r0, [sp, #4]
	ldr r0, _0219C81C ; =0x0219CE24
	ldrb r4, [r0, r6]
	b _0219C7C2
_0219C7B2:
	ldrb r2, [r0]
	adds r2, r2, #1
	strb r2, [r0]
	adds r2, r5, #0
	adds r2, #0x89
	ldrb r6, [r2]
	cmp r6, #6
	blo _0219C78E
_0219C7C2:
	cmp r6, #6
	bne _0219C7CC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C7CC:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r1, r0
	bls _0219C7E6
	movs r1, #0
	ldr r0, [sp, #4]
	mvns r1, r1
	muls r1, r0, r1
	str r1, [sp, #4]
_0219C7E6:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219BC9C
	cmp r0, #0
	beq _0219C812
	cmp r0, r4
	bhs _0219C7F8
	adds r4, r0, #0
_0219C7F8:
	movs r6, #1
	str r6, [sp]
	lsls r2, r4, #0x18
	ldr r1, [sp, #4]
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	movs r3, #3
	bl FUN_0219BCB4
	add sp, #8
	str r6, [r5, #0x70]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C812:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C818: .word 0x0219CE2A
_0219C81C: .word 0x0219CE24
	thumb_func_end FUN_0219C720

	thumb_func_start FUN_0219C820
FUN_0219C820: ; 0x0219C820
	cmp r0, #0
	bne _0219C828
	movs r0, #0
	bx lr
_0219C828:
	cmp r0, #1
	bne _0219C830
	movs r0, #1
	bx lr
_0219C830:
	cmp r0, #2
	bne _0219C838
	movs r0, #2
	bx lr
_0219C838:
	cmp r0, #3
	bne _0219C840
	movs r0, #3
	bx lr
_0219C840:
	cmp r0, #4
	bne _0219C848
	movs r0, #4
	bx lr
_0219C848:
	cmp r0, #5
	bne _0219C850
	movs r0, #5
	bx lr
_0219C850:
	cmp r0, #6
	bne _0219C858
	movs r0, #6
	bx lr
_0219C858:
	cmp r0, #7
	bne _0219C860
	movs r0, #7
	bx lr
_0219C860:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219C820

	thumb_func_start FUN_0219C864
FUN_0219C864: ; 0x0219C864
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r7, r2, #0
	ldr r2, [r5, #0x38]
	lsls r0, r7, #3
	ldr r4, [r2, r0]
	ldr r2, [r5, #0x28]
	lsls r1, r1, #3
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x40]
	lsls r1, r1, #2
	ldr r6, [r0, r1]
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	bl FUN_020336C0
	bl FUN_0219C820
	bl FUN_02050420
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02033200
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020335F0
	ldrb r0, [r5, #4]
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204850C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048510
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02048514
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02048518
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02048520
	bl FUN_02046F20
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _0219C934
	lsls r0, r7, #1
	adds r0, r6, r0
	str r0, [sp, #8]
_0219C8E4:
	movs r4, #0
	cmp r5, #0
	bls _0219C924
	ldr r0, [sp, #0xc]
	adds r7, r0, #0
	adds r1, r0, #0
	ldr r0, [sp, #4]
	muls r7, r5, r7
	adds r1, r1, r0
	ldr r0, [sp]
	muls r1, r0, r1
	ldr r0, [sp, #8]
	lsls r1, r1, #1
	adds r6, r0, r1
_0219C900:
	lsls r0, r4, #1
	ldrh r0, [r6, r0]
	lsls r0, r0, #0x16
	lsrs r1, r0, #0x11
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	adds r1, r4, r7
	lsls r2, r1, #5
	ldr r1, [sp, #0x18]
	adds r1, r1, r2
	movs r2, #0x20
	blx FUN_02078698
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r5
	blo _0219C900
_0219C924:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blo _0219C8E4
_0219C934:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C864

	thumb_func_start FUN_0219C938
FUN_0219C938: ; 0x0219C938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_020336B8
	adds r7, r0, #0
	ldr r0, [r5, #0x3c]
	adds r1, r6, #0
	bl FUN_020336C0
	str r0, [sp, #0x18]
	ldrb r0, [r5, #5]
	movs r6, #0
	cmp r0, #0
	ble _0219C9AA
	ldr r1, [sp, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x1c]
_0219C964:
	cmp r4, #0
	bge _0219C96C
	adds r4, #0x20
	b _0219C972
_0219C96C:
	cmp r4, #0x20
	blt _0219C976
	subs r4, #0x20
_0219C972:
	lsls r1, r4, #0x18
	asrs r4, r1, #0x18
_0219C976:
	ldrb r3, [r5, #4]
	movs r1, #1
	lsls r2, r4, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrb r1, [r5, #2]
	ldr r0, [sp, #0x1c]
	lsrs r2, r2, #0x18
	bl FUN_02045500
	adds r0, r4, #1
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _0219C964
_0219C9AA:
	adds r5, #0xa0
	ldr r0, [r5]
	cmp r0, #0
	bne _0219C9BC
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
_0219C9BC:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C938

	thumb_func_start FUN_0219C9C0
FUN_0219C9C0: ; 0x0219C9C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrb r0, [r5, #5]
	adds r7, r1, #0
	adds r4, r2, #0
	movs r6, #0
	cmp r0, #0
	bls _0219CA0C
_0219C9D2:
	cmp r4, #0
	bge _0219C9DA
	adds r4, #0x20
	b _0219C9E0
_0219C9DA:
	cmp r4, #0x20
	blt _0219C9E4
	subs r4, #0x20
_0219C9E0:
	lsls r0, r4, #0x18
	asrs r4, r0, #0x18
_0219C9E4:
	ldrb r0, [r5, #4]
	lsls r3, r4, #0x18
	movs r1, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r2, [r5, #2]
	adds r0, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	adds r0, r4, #1
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	ldrb r0, [r5, #5]
	adds r6, r6, #1
	cmp r6, r0
	blo _0219C9D2
_0219CA0C:
	adds r5, #0xa0
	ldr r0, [r5]
	cmp r0, #0
	bne _0219CA1A
	adds r0, r7, #0
	bl FUN_02045BA8
_0219CA1A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C9C0

	thumb_func_start FUN_0219CA20
FUN_0219CA20: ; 0x0219CA20
	push {r3, r4}
	ldrb r4, [r0, #5]
	movs r2, #3
	ldrsb r3, [r0, r2]
	muls r1, r4, r1
	lsls r1, r1, #0x18
	adds r2, r3, #0
	asrs r4, r1, #0x18
_0219CA30:
	adds r1, r2, r4
	lsls r1, r1, #0x18
	asrs r2, r1, #0x18
	cmp r2, r3
	blt _0219CA3E
	cmp r2, #0x18
	blt _0219CA30
_0219CA3E:
	movs r1, #0x66
	ldrsb r1, [r0, r1]
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	adds r0, r2, r0
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219CA20

	thumb_func_start FUN_0219CA54
FUN_0219CA54: ; 0x0219CA54
	adds r0, r0, r2
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bpl _0219CA60
	adds r0, r1, #0
	bx lr
_0219CA60:
	cmp r0, r1
	ble _0219CA66
	movs r0, #0
_0219CA66:
	bx lr
	thumb_func_end FUN_0219CA54

	thumb_func_start FUN_0219CA68
FUN_0219CA68: ; 0x0219CA68
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	blt _0219CAB4
	adds r2, r5, #0
	adds r2, #0x4c
	ldrh r2, [r2]
	cmp r4, r2
	bge _0219CAB4
	movs r7, #0x46
	ldrsb r2, [r5, r7]
	bl FUN_0219C864
	ldrsb r1, [r5, r7]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219C938
	movs r0, #1
	str r0, [sp]
	ldrsb r3, [r5, r7]
	adds r1, r4, #0
	ldr r2, [r5, #0x38]
	lsls r3, r3, #3
	adds r2, r2, r3
	movs r3, #0x66
	ldrsb r3, [r5, r3]
	lsls r4, r6, #3
	ldr r0, [r5, #0x24]
	subs r3, r4, r3
	ldr r4, [r5, #0x20]
	lsls r3, r3, #0x10
	ldr r4, [r4]
	asrs r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_0219CAB4:
	ldrb r1, [r5]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219C9C0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CA68

	thumb_func_start FUN_0219CAC0
FUN_0219CAC0: ; 0x0219CAC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r3, [r5, #1]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r3, #0xff
	beq _0219CB16
	cmp r4, #0
	blt _0219CB10
	adds r3, r5, #0
	movs r2, #0x47
	adds r3, #0x45
	ldrsb r2, [r5, r2]
	ldrb r3, [r3]
	adds r7, r2, r3
	adds r2, r7, #0
	bl FUN_0219C864
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0219C938
	movs r0, #0
	str r0, [sp]
	adds r1, r4, #0
	ldr r3, [r5, #0x38]
	lsls r2, r7, #3
	adds r2, r3, r2
	movs r3, #0x66
	ldrsb r3, [r5, r3]
	lsls r4, r6, #3
	ldr r0, [r5, #0x24]
	subs r3, r4, r3
	ldr r4, [r5, #0x20]
	lsls r3, r3, #0x10
	ldr r4, [r4]
	asrs r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_0219CB10:
	adds r1, r3, #0
	bl FUN_0219C9C0
_0219CB16:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CAC0

	thumb_func_start FUN_0219CB18
FUN_0219CB18: ; 0x0219CB18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x66
	ldrsb r4, [r5, r0]
	ldrb r3, [r5, #5]
	asrs r0, r4, #2
	lsrs r0, r0, #0x1d
	adds r0, r4, r0
	movs r4, #3
	ldrsb r6, [r5, r4]
	adds r4, r1, #0
	muls r4, r3, r4
	adds r1, r6, r4
	asrs r0, r0, #3
	adds r0, r0, r1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	movs r6, #0
	cmp r3, #0
	ble _0219CB7E
	lsls r0, r2, #0x18
	lsrs r7, r0, #0x18
_0219CB46:
	cmp r4, #0
	bge _0219CB4E
	adds r4, #0x20
	b _0219CB54
_0219CB4E:
	cmp r4, #0x20
	blt _0219CB58
	subs r4, #0x20
_0219CB54:
	lsls r0, r4, #0x10
	asrs r4, r0, #0x10
_0219CB58:
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldrb r0, [r5]
	lsls r2, r4, #0x18
	ldrb r1, [r5, #2]
	ldrb r3, [r5, #4]
	lsrs r2, r2, #0x18
	bl FUN_02045698
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _0219CB46
_0219CB7E:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	bne _0219CB8E
	ldrb r0, [r5]
	bl FUN_02045BA8
_0219CB8E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CB18

	thumb_func_start FUN_0219CB94
FUN_0219CB94: ; 0x0219CB94
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r1, r2, #0
	adds r2, r4, #0
	adds r2, #0x5e
	ldrh r2, [r2]
	cmp r1, r2
	bhs _0219CBC2
	movs r2, #0x62
	ldrsh r2, [r4, r2]
	ldr r3, [r4, #0x28]
	ldr r5, [r4, #0x40]
	adds r2, r2, r1
	lsls r2, r2, #3
	ldr r2, [r3, r2]
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	ldrh r2, [r2]
	lsls r2, r2, #4
	lsrs r2, r2, #0x10
	bl FUN_0219CB18
_0219CBC2:
	adds r0, r4, #0
	adds r0, #0x5e
	ldrh r0, [r0]
	cmp r6, r0
	bhs _0219CBE4
	bl FUN_0203D580
	cmp r0, #0
	bne _0219CBE4
	ldr r0, [r4, #0x30]
	bl FUN_020352DC
	ldrb r2, [r4, #0x11]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219CB18
_0219CBE4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219CB94

	thumb_func_start FUN_0219CBE8
FUN_0219CBE8: ; 0x0219CBE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x34]
	bl FUN_02021A68
	adds r0, r6, #0
	adds r0, #0x44
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _0219CC34
_0219CBFE:
	ldr r1, [r6, #0x38]
	lsls r0, r4, #3
	adds r5, r1, r0
	ldrb r0, [r5, #4]
	ldr r7, [r6, #0x34]
	cmp r0, #0
	beq _0219CC28
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219CC28
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_0219CC28:
	adds r0, r6, #0
	adds r0, #0x44
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219CBFE
_0219CC34:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CBE8

	thumb_func_start FUN_0219CC38
FUN_0219CC38: ; 0x0219CC38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	adds r4, #0x9c
	ldr r1, [r4]
	ands r0, r1
	pop {r4, pc}
	thumb_func_end FUN_0219CC38

	thumb_func_start FUN_0219CC48
FUN_0219CC48: ; 0x0219CC48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF4C
	adds r4, #0x9c
	ldr r1, [r4]
	ands r0, r1
	pop {r4, pc}
	thumb_func_end FUN_0219CC48
_0219CC58:
	.byte 0x40, 0x6B, 0x70, 0x47, 0x82, 0x6A, 0xC8, 0x00
	.byte 0x10, 0x18, 0x40, 0x68, 0x70, 0x47, 0x00, 0x00, 0x5C, 0x21, 0x42, 0x5E, 0x62, 0x21, 0x40, 0x5E
	.byte 0x10, 0x18, 0x70, 0x47, 0x5C, 0x21, 0x40, 0x5E, 0x70, 0x47, 0x00, 0x00, 0x62, 0x21, 0x40, 0x5E
	.byte 0x70, 0x47, 0x00, 0x00, 0x62, 0x21, 0x41, 0x5E, 0x64, 0x30, 0x00, 0x88, 0x81, 0x42, 0x01, 0xDA
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219CC98
FUN_0219CC98: ; 0x0219CC98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x5c
	adds r2, r5, #0
	ldrsh r3, [r5, r4]
	adds r2, #0x60
	strh r3, [r2]
	adds r2, r5, #0
	adds r2, #0x5c
	strh r1, [r2]
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #0x5c
	adds r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	bl FUN_0219CB94
	movs r1, #0x62
	ldr r3, [r5, #0x20]
	ldrsh r2, [r5, r4]
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	adds r1, r2, r1
	movs r2, #1
	blx r3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CC98
_0219CCD0:
	.byte 0x01, 0x1C, 0x5C, 0x31, 0x09, 0x88, 0x01, 0x4B, 0xFF, 0x22, 0x18, 0x47, 0x95, 0xCB, 0x19, 0x02
	.byte 0x02, 0x1C, 0x5C, 0x32, 0x12, 0x88, 0x01, 0x4B, 0xFF, 0x21, 0x18, 0x47, 0x95, 0xCB, 0x19, 0x02
	.byte 0x02, 0x1C, 0x48, 0x32, 0x11, 0x70, 0x46, 0x22, 0x82, 0x56, 0x8A, 0x42, 0x02, 0xDD, 0x00, 0x21
	.byte 0x46, 0x30, 0x01, 0x70, 0x70, 0x47, 0x00, 0x00, 0x9C, 0x30, 0x01, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219CD10
FUN_0219CD10: ; 0x0219CD10
	push {r3, r4, r5, lr}
	adds r2, r1, #0
	adds r4, r0, #0
	cmp r2, #0
	ble _0219CD48
	adds r1, r4, #0
	movs r3, #1
	adds r1, #0xa0
	str r3, [r1]
	movs r1, #0
	str r1, [sp]
	movs r1, #0xb
	lsls r2, r2, #0x18
	ldrsb r1, [r4, r1]
	lsrs r2, r2, #0x18
	movs r3, #4
	bl FUN_0219BCB4
	movs r5, #9
	mvns r5, r5
_0219CD38:
	adds r0, r4, #0
	bl FUN_0219B320
	cmp r0, r5
	beq _0219CD38
	movs r0, #0
	adds r4, #0xa0
	str r0, [r4]
_0219CD48:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CD10
	; 0x0219CD4C
