
	thumb_func_start FUN_021E5900
FUN_021E5900: ; 0x021E5900
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #4]
	str r1, [sp, #8]
	bl FUN_02154950
	adds r6, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154950
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154950
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154928
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154928
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154928
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154928
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl FUN_02154928
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_021551AC
	str r0, [sp, #0x24]
	bl FUN_02016AD8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	bl FUN_02016AF0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	bl FUN_021551C4
	bl FUN_02153F44
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	bl FUN_021804D0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	bl FUN_021F46B0
	str r0, [sp, #0x38]
	ldr r0, _021E5C74 ; =0x00000177
	movs r5, #0xd3
	lsls r5, r5, #2
	str r0, [sp]
	ldr r3, _021E5C78 ; =0x021E8BFC
	movs r0, #4
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x30]
	str r4, [r0]
	ldr r0, [sp, #0x34]
	bl FUN_021879DC
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x28]
	bl FUN_02017974
	str r0, [r4, #0x14]
	movs r0, #0x15
	strh r0, [r4, #0xc]
	ldr r0, [sp, #0x28]
	bl FUN_02017354
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x28]
	bl FUN_02017994
	str r0, [r4, #0x1c]
	adds r1, r5, #0
	ldr r0, [sp, #0x10]
	subs r1, #0x7c
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x14]
	subs r1, #0x78
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x18]
	subs r1, #0x74
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x1c]
	subs r1, #0x70
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x20]
	subs r1, #0x6c
	str r0, [r4, r1]
	ldr r0, [sp, #0x38]
	bl FUN_021F2038
	adds r1, r5, #0
	subs r1, #0x9c
	str r0, [r4, r1]
	ldr r0, [sp, #0x38]
	bl FUN_021F2048
	adds r1, r5, #0
	subs r1, #0x94
	str r0, [r4, r1]
	ldr r0, [sp, #0x38]
	bl FUN_021F205C
	adds r1, r5, #0
	subs r1, #0x8c
	str r0, [r4, r1]
	ldr r0, [sp, #0x38]
	bl FUN_021F2054
	adds r1, r5, #0
	subs r1, #0x88
	str r0, [r4, r1]
	ldr r0, [sp, #0x38]
	bl FUN_021F206C
	adds r1, r5, #0
	subs r1, #0x80
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x38]
	subs r1, #0xa0
	str r0, [r4, r1]
	adds r1, r5, #0
	ldr r0, [sp, #0xc]
	subs r1, #0x68
	strh r0, [r4, r1]
	ldr r0, [sp, #0x2c]
	bl FUN_021E7F0C
	adds r1, r5, #0
	subs r1, #0xa8
	str r0, [r4, r1]
	ldr r0, [sp, #0x2c]
	bl FUN_021E7F3C
	adds r1, r5, #0
	subs r1, #0xa4
	str r0, [r4, r1]
	ldr r0, [sp, #0x24]
	subs r1, r5, #4
	str r0, [r4, r1]
	adds r1, r5, #0
	subs r1, #0xa8
	ldr r0, [sp, #8]
	ldr r1, [r4, r1]
	bl FUN_021F46D0
	adds r1, r5, #0
	subs r1, #0x84
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x80
	ldr r0, [r4, r0]
	movs r1, #0xd
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0
	beq _021E5A80
	subs r5, #0x44
	movs r0, #1
	b _021E5A84
_021E5A80:
	subs r5, #0x44
	movs r0, #0
_021E5A84:
	str r0, [r4, r5]
	movs r5, #0xd
	ldr r0, _021E5C7C ; =FUN_021E8964
	lsls r5, r5, #6
	str r0, [r4, r5]
	ldr r1, _021E5C80 ; =FUN_021E89FC
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x78
	ldr r0, [r4, r0]
	movs r1, #2
	movs r2, #0
	bl FUN_021F1128
	adds r1, r5, #0
	subs r1, #0x5a
	strh r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x70
	ldr r1, [r4, r0]
	movs r0, #0
	strh r0, [r1]
	adds r0, r5, #0
	subs r0, #0x40
	strh r6, [r4, r0]
	cmp r6, #0
	beq _021E5AC6
	cmp r6, #1
	beq _021E5B26
	cmp r6, #2
	bne _021E5AC6
	b _021E5BD4
_021E5AC6:
	bl FUN_021605B4
	movs r5, #0x2a
	strb r6, [r4, #2]
	movs r0, #0
	strb r0, [r4, #3]
	ldr r0, _021E5C84 ; =FUN_021E6180
	lsls r5, r5, #4
	str r0, [r4, r5]
	adds r0, r5, #0
	ldr r1, _021E5C88 ; =FUN_021E7F6C
	adds r0, #0x48
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5C8C ; =0x021E7F99
	adds r0, #0x4c
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5C90 ; =FUN_021E7F9C
	adds r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5C94 ; =FUN_021E7AB0
	adds r0, #0x5c
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	bl FUN_021F0F98
	bl FUN_0203849C
	adds r1, r5, #0
	adds r1, #0x1c
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	bl FUN_021F0F98
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_020397C4
	adds r5, #0x14
	b _021E5C62
_021E5B26:
	strb r6, [r4, #2]
	adds r0, r5, #0
	subs r0, #0xa0
	ldr r1, _021E5C98 ; =FUN_021E64F0
	strb r7, [r4, #3]
	str r1, [r4, r0]
	cmp r7, #3
	bhi _021E5B4A
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5B42: ; jump table
	.short _021E5B4A - _021E5B42 - 2 ; case 0
	.short _021E5B78 - _021E5B42 - 2 ; case 1
	.short _021E5B9C - _021E5B42 - 2 ; case 2
	.short _021E5BB8 - _021E5B42 - 2 ; case 3
_021E5B4A:
	movs r1, #0xba
	ldr r0, _021E5C9C ; =FUN_021E8020
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r2, _021E5CA0 ; =0x021E804D
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #0x34
	adds r0, #0x1c
	strh r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #0x35
	adds r0, #0x1e
	strh r2, [r4, r0]
	adds r0, r1, #0
	ldr r2, _021E5CA4 ; =FUN_021E82BC
	adds r0, #0x10
	str r2, [r4, r0]
	movs r0, #0
	adds r1, #0x14
	str r0, [r4, r1]
	b _021E5C64
_021E5B78:
	adds r0, r5, #0
	ldr r1, _021E5C9C ; =FUN_021E8020
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CA0 ; =0x021E804D
	subs r0, #0x54
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x32
	subs r0, #0x3c
	strh r1, [r4, r0]
	movs r1, #0x33
_021E5B92:
	adds r0, r5, #0
	subs r0, #0x3a
	strh r1, [r4, r0]
	ldr r1, _021E5CA4 ; =FUN_021E82BC
	b _021E5C58
_021E5B9C:
	adds r0, r5, #0
	ldr r1, _021E5CA8 ; =FUN_021E8050
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CAC ; =0x021E807D
	subs r0, #0x54
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x36
	subs r0, #0x3c
	strh r1, [r4, r0]
	movs r1, #0x37
	b _021E5B92
_021E5BB8:
	adds r0, r5, #0
	ldr r1, _021E5CA8 ; =FUN_021E8050
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CAC ; =0x021E807D
	subs r0, #0x54
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x38
	subs r0, #0x3c
	strh r1, [r4, r0]
	movs r1, #0x39
	b _021E5B92
_021E5BD4:
	strb r6, [r4, #2]
	adds r0, r5, #0
	subs r0, #0xa0
	ldr r1, _021E5CB0 ; =FUN_021E6704
	strb r7, [r4, #3]
	str r1, [r4, r0]
	cmp r7, #0
	beq _021E5BEA
	cmp r7, #1
	beq _021E5C1E
	b _021E5C64
_021E5BEA:
	adds r0, r5, #0
	ldr r1, _021E5C9C ; =FUN_021E8020
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CA0 ; =0x021E804D
	subs r0, #0x54
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CB4 ; =FUN_021E6DD4
	subs r0, #0x50
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CB8 ; =FUN_021E845C
	subs r0, #0x4c
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x43
	subs r0, #0x3e
	strh r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x3b
	subs r0, #0x3c
	strh r1, [r4, r0]
	movs r1, #0x44
	b _021E5C50
_021E5C1E:
	adds r0, r5, #0
	ldr r1, _021E5CA8 ; =FUN_021E8050
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CAC ; =0x021E807D
	subs r0, #0x54
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CBC ; =FUN_021E7018
	subs r0, #0x50
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, _021E5CC0 ; =FUN_021E85F0
	subs r0, #0x4c
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x3a
	subs r0, #0x3e
	strh r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0x3b
	subs r0, #0x3c
	strh r1, [r4, r0]
	movs r1, #0x3c
_021E5C50:
	adds r0, r5, #0
	subs r0, #0x3a
	strh r1, [r4, r0]
	ldr r1, _021E5CC4 ; =FUN_021E8330
_021E5C58:
	adds r0, r5, #0
	subs r0, #0x48
	str r1, [r4, r0]
	subs r5, #0x44
	movs r0, #0
_021E5C62:
	str r0, [r4, r5]
_021E5C64:
	ldr r0, [sp, #4]
	ldr r1, _021E5CC8 ; =FUN_021E5CCC
	bl FUN_02015A88
	movs r0, #1
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021E5C74: .word 0x00000177
_021E5C78: .word 0x021E8BFC
_021E5C7C: .word FUN_021E8964
_021E5C80: .word FUN_021E89FC
_021E5C84: .word FUN_021E6180
_021E5C88: .word FUN_021E7F6C
_021E5C8C: .word 0x021E7F99
_021E5C90: .word FUN_021E7F9C
_021E5C94: .word FUN_021E7AB0
_021E5C98: .word FUN_021E64F0
_021E5C9C: .word FUN_021E8020
_021E5CA0: .word 0x021E804D
_021E5CA4: .word FUN_021E82BC
_021E5CA8: .word FUN_021E8050
_021E5CAC: .word 0x021E807D
_021E5CB0: .word FUN_021E6704
_021E5CB4: .word FUN_021E6DD4
_021E5CB8: .word FUN_021E845C
_021E5CBC: .word FUN_021E7018
_021E5CC0: .word FUN_021E85F0
_021E5CC4: .word FUN_021E8330
_021E5CC8: .word FUN_021E5CCC
	thumb_func_end FUN_021E5900

	thumb_func_start FUN_021E5CCC
FUN_021E5CCC: ; 0x021E5CCC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r0, r6, #0
	bl FUN_021551C4
	bl FUN_02153F44
	adds r5, r0, #0
	ldr r4, [r5]
	adds r0, r6, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804D4
	ldrb r0, [r4]
	cmp r0, #3
	bhi _021E5D6E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5D02: ; jump table
	.short _021E5D0A - _021E5D02 - 2 ; case 0
	.short _021E5D30 - _021E5D02 - 2 ; case 1
	.short _021E5D48 - _021E5D02 - 2 ; case 2
	.short _021E5D64 - _021E5D02 - 2 ; case 3
_021E5D0A:
	movs r3, #0xcf
	lsls r3, r3, #2
	adds r2, r4, r3
	adds r3, r3, #4
	ldr r3, [r4, r3]
	adds r0, r4, #0
	adds r1, r6, #0
	blx r3
	cmp r0, #0
	beq _021E5D6E
	movs r0, #0
	movs r5, #0
	bl FUN_0218A5D8
	strb r5, [r4, #8]
_021E5D28:
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	b _021E5D6E
_021E5D30:
	movs r5, #0x2a
	lsls r5, r5, #4
	adds r1, r4, #0
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	ldr r5, [r4, r5]
	adds r0, r7, #0
	adds r1, #8
	blx r5
	cmp r0, #0
	beq _021E5D6E
	b _021E5D28
_021E5D48:
	movs r3, #0xcf
	lsls r3, r3, #2
	adds r2, r4, r3
	adds r3, #8
	ldr r3, [r4, r3]
	adds r0, r4, #0
	adds r1, r6, #0
	blx r3
	cmp r0, #0
	beq _021E5D6E
	movs r0, #1
	bl FUN_0218A5D8
	b _021E5D28
_021E5D64:
	ldr r0, [r5]
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5D6E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5CCC

	thumb_func_start FUN_021E5D74
FUN_021E5D74: ; 0x021E5D74
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	bl FUN_0201736C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E7168
	adds r0, r5, #0
	bl FUN_021E5DA0
	adds r0, r5, #0
	bl FUN_021E7710
	adds r0, r5, #0
	bl FUN_021E75F8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5D74

	thumb_func_start FUN_021E5DA0
FUN_021E5DA0: ; 0x021E5DA0
	push {r3, r4, r5, lr}
	movs r4, #0x87
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0xd
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	movs r1, #0xe
	bl FUN_020489B8
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5DA0

	thumb_func_start FUN_021E5DC4
FUN_021E5DC4: ; 0x021E5DC4
	ldr r0, [r0, #0xc]
	ldr r3, _021E5DCC ; =FUN_0200C9BC
	bx r3
	nop
_021E5DCC: .word FUN_0200C9BC
	thumb_func_end FUN_021E5DC4

	thumb_func_start FUN_021E5DD0
FUN_021E5DD0: ; 0x021E5DD0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021E5DC4
	movs r4, #0xad
	lsls r4, r4, #2
	adds r1, r4, #0
	subs r1, #0x24
	ldr r1, [r5, r1]
	adds r6, r0, #0
	ldrh r1, [r1]
	ldr r0, [r5, r4]
	bl FUN_02036460
	cmp r0, #1
	bne _021E5E1C
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021E5E06
	adds r4, #0x2a
	ldrh r1, [r5, r4]
	adds r0, r5, #0
	adds r1, #0x11
	b _021E5E0E
_021E5E06:
	adds r4, #0x2a
	ldrh r1, [r5, r4]
	adds r0, r5, #0
	adds r1, #0x15
_021E5E0E:
	bl FUN_021E7C08
	movs r0, #8
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021E5E1C:
	adds r0, r4, #0
	subs r0, #0x24
	ldr r2, [r5, r0]
	ldrh r0, [r2, #2]
	cmp r0, #0
	bne _021E5E4E
	ldrh r1, [r2, #4]
	ldrh r2, [r2, #6]
	ldrh r3, [r5, #4]
	ldr r0, [r5, #0x10]
	bl FUN_02008238
	cmp r0, #0
	bne _021E5E4E
	adds r4, #0x2a
	ldrh r1, [r5, r4]
	adds r0, r5, #0
	adds r1, #0xa
	bl FUN_021E7C08
	movs r0, #8
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021E5E4E:
	movs r1, #0x29
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	ldr r0, [r2, #8]
	cmp r6, r0
	bhs _021E5E6E
	adds r1, #0x4e
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021E7C08
	movs r0, #8
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021E5E6E:
	ldrh r0, [r2, #2]
	cmp r0, #0
	bne _021E5E7E
	adds r1, #0x4e
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	adds r1, r1, #4
	b _021E5E86
_021E5E7E:
	adds r1, #0x4e
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	adds r1, r1, #6
_021E5E86:
	bl FUN_021E7E40
	movs r0, #8
	strb r0, [r5]
	movs r0, #3
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5DD0

	thumb_func_start FUN_021E5E94
FUN_021E5E94: ; 0x021E5E94
	push {r3, r4, r5, lr}
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020258D0
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E5ED0
	subs r1, r1, #1
	cmp r0, r1
	bne _021E5EBC
	movs r0, #0
	adds r4, #0x60
	str r0, [r5, r4]
	movs r0, #9
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021E5EBC:
	adds r2, r5, #0
	movs r1, #0x1c
	adds r2, #0x18
	muls r1, r0, r1
	adds r0, r2, r1
	adds r4, #0x60
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021E5DD0
_021E5ED0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E94

	thumb_func_start FUN_021E5ED4
FUN_021E5ED4: ; 0x021E5ED4
	push {r3, r4, r5, lr}
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020258D0
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E5F1E
	subs r1, r1, #1
	cmp r0, r1
	bne _021E5EFC
	movs r0, #0
	adds r4, #0x60
	str r0, [r5, r4]
	movs r0, #8
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021E5EFC:
	adds r2, r5, #0
	movs r1, #0x1c
	muls r1, r0, r1
	adds r0, r4, #0
	adds r2, #0x18
	adds r2, r2, r1
	adds r0, #0x60
	str r2, [r5, r0]
	adds r4, #0xcc
	ldrh r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021E7E40
	movs r0, #7
	strb r0, [r5]
	movs r0, #3
	strb r0, [r5, #1]
_021E5F1E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5ED4

	thumb_func_start FUN_021E5F20
FUN_021E5F20: ; 0x021E5F20
	push {r3, r4, r5, lr}
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020258D0
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E5FC4
	subs r1, r1, #1
	cmp r0, r1
	bne _021E5F64
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E5F52
	movs r0, #0
	adds r4, #0x60
	str r0, [r5, r4]
	movs r0, #9
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021E5F52:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd8
	adds r4, #0x34
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_021E5F64:
	adds r1, r4, #0
	adds r1, #0xd8
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021E5F90
	adds r1, r4, #0
	adds r1, #0xd5
	strb r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0xd5
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xd4
	ldrb r0, [r5, r0]
	cmp r1, r0
	beq _021E5FC4
	movs r0, #1
	adds r4, #0xe0
	str r0, [r5, r4]
	movs r0, #4
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021E5F90:
	adds r1, r4, #0
	adds r1, #0xd4
	strb r0, [r5, r1]
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0xd8
	str r2, [r5, r1]
	adds r2, r5, #0
	movs r1, #0x1c
	muls r1, r0, r1
	adds r2, #0x18
	adds r0, r4, #0
	adds r1, r2, r1
	adds r0, #0x60
	str r1, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xdc
	adds r4, #0xde
	adds r1, r5, r1
	adds r2, r5, r4
	bl FUN_02025B30
	adds r0, r5, #0
	bl FUN_021E83BC
_021E5FC4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5F20

	thumb_func_start FUN_021E5FC8
FUN_021E5FC8: ; 0x021E5FC8
	push {r4, r5, r6, lr}
	movs r6, #0x91
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_020223E0
	adds r4, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E5FEA
	ldr r1, [r5, r6]
	subs r6, #0x34
	ldr r2, [r5, r6]
	bl FUN_0202E904
_021E5FEA:
	cmp r4, #2
	bne _021E5FFC
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020223F8
	ldrb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021E5FFC:
	cmp r4, #0
	bne _021E6022
	bl FUN_0203DF4C
	movs r1, #1
	tst r0, r1
	bne _021E6014
	bl FUN_0203DF4C
	movs r1, #2
	tst r0, r1
	beq _021E607C
_021E6014:
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202240C
	b _021E607C
_021E6022:
	cmp r4, #1
	bne _021E607C
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r4, #0
	cmp r0, #0
	beq _021E6048
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021E6046
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021E6068
_021E6046:
	b _021E6066
_021E6048:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021E6066
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021E6066
	bl FUN_0203DF28
	movs r1, #0xf0
	tst r0, r1
	beq _021E6068
_021E6066:
	movs r4, #1
_021E6068:
	cmp r4, #0
	beq _021E607C
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020223E8
	ldr r0, _021E6080 ; =0x00000547
	bl FUN_02006254
_021E607C:
	ldrb r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E6080: .word 0x00000547
	thumb_func_end FUN_021E5FC8

	thumb_func_start FUN_021E6084
FUN_021E6084: ; 0x021E6084
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	bl FUN_0200C9E4
	ldr r0, [r5, #0x14]
	movs r1, #0x16
	adds r2, r4, #0
	bl FUN_0200955C
	ldr r0, [r5, #0x14]
	movs r1, #0x15
	bl FUN_020095A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E6084

	thumb_func_start FUN_021E60A4
FUN_021E60A4: ; 0x021E60A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xd2
	adds r4, r5, #0
	lsls r0, r0, #2
	adds r4, #8
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_021E5D74
	ldrb r1, [r5, #2]
	adds r0, r4, #0
	bl FUN_021E7208
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021E60D6
	adds r0, r4, #0
	bl FUN_021E7790
	adds r0, r4, #0
	bl FUN_021E7814
_021E60D6:
	movs r6, #0xd2
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	subs r6, #0x68
	adds r1, r4, #0
	ldr r4, [r4, r6]
	blx r4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E60A4

	thumb_func_start FUN_021E60EC
FUN_021E60EC: ; 0x021E60EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x8f
	adds r5, #8
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02021C38
	cmp r0, #0
	bne _021E6104
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6104:
	adds r0, r4, #0
	adds r0, #0x58
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021E613A
	adds r0, r4, #0
	subs r0, #0x3c
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x58
	ldrh r0, [r5, r0]
	adds r4, #0x58
	adds r0, r0, #1
	strh r0, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E613A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E60EC

	thumb_func_start FUN_021E6140
FUN_021E6140: ; 0x021E6140
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	movs r5, #0xd2
	adds r4, r3, #0
	lsls r5, r5, #2
	adds r4, #8
	ldr r0, [r3, r5]
	ldrb r2, [r3, #2]
	subs r5, #0x64
	ldrb r3, [r3, #3]
	ldr r5, [r4, r5]
	adds r1, r4, #0
	blx r5
	adds r0, r4, #0
	bl FUN_021E7BA8
	adds r0, r4, #0
	bl FUN_021E76AC
	adds r0, r4, #0
	bl FUN_021E77E8
	adds r0, r4, #0
	bl FUN_021E72B4
	adds r0, r4, #0
	bl FUN_021E7120
	adds r0, r4, #0
	bl FUN_021E71B8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E6140

	thumb_func_start FUN_021E6180
FUN_021E6180: ; 0x021E6180
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldrb r0, [r4]
	cmp r0, #9
	bls _021E618E
	b _021E6496
_021E618E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E619A: ; jump table
	.short _021E61AE - _021E619A - 2 ; case 0
	.short _021E6496 - _021E619A - 2 ; case 1
	.short _021E61B6 - _021E619A - 2 ; case 2
	.short _021E61F0 - _021E619A - 2 ; case 3
	.short _021E623A - _021E619A - 2 ; case 4
	.short _021E626C - _021E619A - 2 ; case 5
	.short _021E62B2 - _021E619A - 2 ; case 6
	.short _021E6366 - _021E619A - 2 ; case 7
	.short _021E641A - _021E619A - 2 ; case 8
	.short _021E6422 - _021E619A - 2 ; case 9
_021E61AE:
	adds r0, r4, #0
	bl FUN_021E5E94
	b _021E6496
_021E61B6:
	movs r0, #0
	movs r6, #0
	bl FUN_021E7EC4
	movs r5, #2
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	bl FUN_02048298
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x5c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x30
	ldr r0, [r4, r5]
	bl FUN_02025A64
	strb r6, [r4]
	b _021E6496
_021E61F0:
	movs r5, #1
	movs r0, #1
	bl FUN_021E7EC4
	lsls r0, r5, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r5, #0x97
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldrh r0, [r4, #4]
	movs r1, #1
	movs r2, #9
	str r0, [sp]
	ldr r0, _021E64E8 ; =0x021E8A8C
	movs r3, #0
	bl FUN_0202550C
	adds r1, r5, #0
	subs r1, #0x44
	adds r5, #0x34
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	ldrh r0, [r1, #2]
	cmp r0, #0
	bne _021E6234
	ldrh r1, [r1, #4]
	adds r0, r4, #0
	bl FUN_021E78AC
_021E6234:
	movs r0, #5
_021E6236:
	strb r0, [r4]
	b _021E6496
_021E623A:
	movs r5, #1
	movs r0, #1
	bl FUN_021E7EC4
	lsls r0, r5, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r5, #0x97
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldrh r0, [r4, #4]
	movs r1, #1
	movs r2, #9
	str r0, [sp]
	ldr r0, _021E64E8 ; =0x021E8A8C
	movs r3, #0
	bl FUN_0202550C
	subs r5, #0x44
	str r0, [r4, r5]
	b _021E6234
_021E626C:
	movs r5, #0x86
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E62AC
	cmp r0, #0
	bne _021E62A6
	movs r0, #6
	strb r0, [r4]
	movs r0, #1
	movs r6, #1
	bl FUN_021E7EC4
	adds r5, #0x18
	ldr r0, [r4, r5]
	bl FUN_02025A64
	lsls r0, r6, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	b _021E6496
_021E62A6:
	subs r1, r1, #1
	cmp r0, r1
	beq _021E62AE
_021E62AC:
	b _021E6496
_021E62AE:
	movs r0, #2
	b _021E6236
_021E62B2:
	movs r5, #0x29
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021E6310
	ldr r0, _021E64EC ; =0x00000655
	bl FUN_02006254
	adds r1, r5, #0
	ldr r3, [r4, r5]
	adds r1, #0x4e
	ldrh r1, [r4, r1]
	ldrh r2, [r3, #4]
	ldrh r3, [r3, #6]
	adds r0, r4, #0
	adds r1, #8
	bl FUN_021E7BC0
	ldr r1, [r4, r5]
	adds r0, r4, #0
	ldr r1, [r1, #8]
	bl FUN_021E6084
	adds r0, r4, #0
	bl FUN_021E7814
	ldr r2, [r4, r5]
	ldrh r3, [r4, #4]
	ldrh r1, [r2, #4]
	ldrh r2, [r2, #6]
	ldr r0, [r4, #0x10]
	bl FUN_02008268
	ldr r1, [r4, r5]
	adds r0, r5, #0
	adds r0, #0x24
	ldrh r1, [r1]
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_02036474
_021E6306:
	movs r0, #8
	strb r0, [r4]
	movs r0, #2
_021E630C:
	strb r0, [r4, #1]
	b _021E6496
_021E6310:
	cmp r0, #0xb
	bne _021E6352
	ldr r0, _021E64EC ; =0x00000655
	bl FUN_02006254
	adds r1, r5, #0
	adds r1, #0x4e
	ldrh r1, [r4, r1]
	ldr r2, [r4, r5]
	adds r0, r4, #0
	adds r1, #0x3d
	bl FUN_021E7E40
	ldr r1, [r4, r5]
	adds r0, r4, #0
	ldr r1, [r1, #8]
	bl FUN_021E6084
	adds r0, r4, #0
	bl FUN_021E7814
	ldr r1, [r4, r5]
	adds r0, r5, #0
	adds r0, #0x24
	ldrh r1, [r1]
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_02036474
	movs r0, #8
	strb r0, [r4]
	movs r0, #7
_021E6350:
	b _021E630C
_021E6352:
	adds r5, #0x4e
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	adds r1, #0xf
	bl FUN_021E7C08
	movs r0, #8
	strb r0, [r4]
	movs r0, #9
	b _021E6350
_021E6366:
	movs r5, #0x29
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	ldrh r6, [r0, #4]
	adds r0, r5, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	bl FUN_021F1150
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02039624
	ldr r1, [r4, r5]
	adds r2, r0, #0
	ldrh r1, [r1]
	adds r0, r7, #0
	adds r1, r1, #5
	bl FUN_021F19D0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_02039850
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x20
	lsls r2, r2, #1
	ldr r0, [r4, r0]
	adds r1, r6, #0
	adds r2, r2, #3
	bl FUN_02039624
	movs r7, #1
	adds r6, r0, #0
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r2, [r4, r5]
	subs r0, #0x70
	ldr r0, [r4, r0]
	ldr r2, [r2, #0x10]
	movs r1, #2
	movs r3, #2
	bl FUN_020243A8
	lsls r1, r6, #0x10
	ldrh r3, [r4, #4]
	ldr r0, [r4, #0x10]
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_02008238
	cmp r0, #0
	beq _021E6406
	adds r5, #0x4e
	ldrh r1, [r4, r5]
	lsls r2, r6, #0x10
	adds r0, r4, #0
	adds r1, #0x3f
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021E7BC0
	lsls r1, r6, #0x10
	ldrh r3, [r4, #4]
	ldr r0, [r4, #0x10]
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_02008268
	b _021E6418
_021E6406:
	adds r5, #0x4e
	ldrh r1, [r4, r5]
	lsls r2, r6, #0x10
	adds r0, r4, #0
	adds r1, #0x41
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021E7BC0
_021E6418:
	b _021E6306
_021E641A:
	adds r0, r4, #0
	bl FUN_021E5FC8
	b _021E6236
_021E6422:
	movs r5, #0x29
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E6466
	ldrh r1, [r0, #2]
	adds r0, r5, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	strh r1, [r0]
	ldr r0, [r4, r5]
	ldrh r1, [r0, #4]
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	strh r1, [r0]
	ldr r0, [r4, r5]
	ldrh r1, [r0, #6]
	adds r0, r5, #0
	adds r0, #0x40
	ldr r0, [r4, r0]
	strh r1, [r0]
	ldr r0, [r4, r5]
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r4, r0]
	strh r1, [r0]
	ldr r0, [r4, r5]
	movs r1, #0xa
	ldr r0, [r0, #8]
	blx FUN_0208D894
	b _021E648A
_021E6466:
	adds r0, r5, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	movs r1, #0xff
	strh r1, [r0]
	adds r1, r5, #0
	adds r1, #0x3c
	ldr r1, [r4, r1]
	movs r0, #0
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x40
	ldr r1, [r4, r1]
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x44
	ldr r1, [r4, r1]
	strh r0, [r1]
_021E648A:
	adds r5, #0x48
	ldr r1, [r4, r5]
	add sp, #8
	strh r0, [r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6496:
	movs r6, #0x8f
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02021A68
	subs r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _021E64D0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E64D0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r1, #0
	subs r0, r6, #4
	strb r1, [r4, r0]
_021E64D0:
	movs r5, #9
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0203A820
	ldr r0, [r4, r5]
	bl FUN_0203A820
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E64E8: .word 0x021E8A8C
_021E64EC: .word 0x00000655
	thumb_func_end FUN_021E6180

	thumb_func_start FUN_021E64F0
FUN_021E64F0: ; 0x021E64F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	ldrb r0, [r4]
	cmp r0, #8
	bhi _021E65A6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6508: ; jump table
	.short _021E651A - _021E6508 - 2 ; case 0
	.short _021E66AE - _021E6508 - 2 ; case 1
	.short _021E6522 - _021E6508 - 2 ; case 2
	.short _021E655C - _021E6508 - 2 ; case 3
	.short _021E6592 - _021E6508 - 2 ; case 4
	.short _021E6594 - _021E6508 - 2 ; case 5
	.short _021E65DA - _021E6508 - 2 ; case 6
	.short _021E663E - _021E6508 - 2 ; case 7
	.short _021E6646 - _021E6508 - 2 ; case 8
_021E651A:
	adds r0, r4, #0
	bl FUN_021E5ED4
	b _021E66AE
_021E6522:
	movs r0, #0
	movs r6, #0
	bl FUN_021E7EC4
	movs r5, #2
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	bl FUN_02048298
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x5c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x30
	ldr r0, [r4, r5]
	bl FUN_02025A64
	strb r6, [r4]
	b _021E66AE
_021E655C:
	movs r5, #1
	movs r0, #1
	bl FUN_021E7EC4
	lsls r0, r5, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r5, #0x97
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldrh r0, [r4, #4]
	movs r1, #1
	movs r2, #9
	str r0, [sp]
	ldr r0, _021E6700 ; =0x021E8A8C
	movs r3, #0
	bl FUN_0202550C
	subs r5, #0x44
	str r0, [r4, r5]
	movs r0, #5
_021E658E:
	strb r0, [r4]
	b _021E66AE
_021E6592:
	b _021E655C
_021E6594:
	movs r5, #0x86
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021E65A8
_021E65A6:
	b _021E66AE
_021E65A8:
	cmp r0, #0
	bne _021E65D0
	movs r0, #6
	strb r0, [r4]
	movs r0, #1
	movs r6, #1
	bl FUN_021E7EC4
	adds r5, #0x18
	ldr r0, [r4, r5]
	bl FUN_02025A64
	lsls r0, r6, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	b _021E66AE
_021E65D0:
	subs r1, r1, #1
	cmp r0, r1
	bne _021E66AE
	movs r0, #2
	b _021E658E
_021E65DA:
	ldrh r1, [r4, #4]
	movs r0, #0x40
	bl FUN_0204855C
	movs r5, #0x29
	add r7, sp, #8
	lsls r5, r5, #4
	adds r6, r0, #0
	ldr r0, [r4, r5]
	movs r1, #4
	ldr r0, [r0, #0x18]
	adds r2, r7, #0
	bl FUN_02037118
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048640
	ldr r0, [r4, r5]
	movs r1, #2
	ldr r0, [r0, #0x18]
	movs r2, #0
	movs r7, #2
	bl FUN_02037118
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	str r7, [sp, #4]
	subs r0, #0x70
	ldr r0, [r4, r0]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_020243A8
	adds r0, r6, #0
	bl FUN_02048590
	adds r5, #0x6e
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021E7C08
	movs r0, #7
	strb r0, [r4]
	movs r0, #8
	strb r0, [r4, #1]
	b _021E66AE
_021E663E:
	adds r0, r4, #0
	bl FUN_021E5FC8
	b _021E658E
_021E6646:
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021E667E
	ldrh r2, [r1, #2]
	adds r1, r0, #0
	adds r1, #0x38
	ldr r1, [r4, r1]
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x3c
	ldr r1, [r4, r1]
	movs r2, #0
	strh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x40
	ldr r1, [r4, r1]
	strh r2, [r1]
	ldr r1, [r4, r0]
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0x44
	ldr r1, [r4, r1]
	strh r2, [r1]
	ldr r1, [r4, r0]
	ldr r1, [r1, #8]
	b _021E66A2
_021E667E:
	adds r1, r0, #0
	adds r1, #0x38
	ldr r1, [r4, r1]
	movs r2, #0xff
	strh r2, [r1]
	adds r2, r0, #0
	adds r2, #0x3c
	ldr r2, [r4, r2]
	movs r1, #0
	strh r1, [r2]
	adds r2, r0, #0
	adds r2, #0x40
	ldr r2, [r4, r2]
	strh r1, [r2]
	adds r2, r0, #0
	adds r2, #0x44
	ldr r2, [r4, r2]
	strh r1, [r2]
_021E66A2:
	adds r0, #0x48
	ldr r0, [r4, r0]
	add sp, #0x18
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66AE:
	movs r6, #0x8f
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02021A68
	subs r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _021E66E8
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E66E8
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r1, #0
	subs r0, r6, #4
	strb r1, [r4, r0]
_021E66E8:
	movs r5, #9
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0203A820
	ldr r0, [r4, r5]
	bl FUN_0203A820
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6700: .word 0x021E8A8C
	thumb_func_end FUN_021E64F0

	thumb_func_start FUN_021E6704
FUN_021E6704: ; 0x021E6704
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	ldrb r0, [r4]
	cmp r0, #9
	bls _021E6712
	b _021E6874
_021E6712:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E671E: ; jump table
	.short _021E6732 - _021E671E - 2 ; case 0
	.short _021E6746 - _021E671E - 2 ; case 1
	.short _021E6874 - _021E671E - 2 ; case 2
	.short _021E674E - _021E671E - 2 ; case 3
	.short _021E6788 - _021E671E - 2 ; case 4
	.short _021E67DC - _021E671E - 2 ; case 5
	.short _021E6812 - _021E671E - 2 ; case 6
	.short _021E6814 - _021E671E - 2 ; case 7
	.short _021E6838 - _021E671E - 2 ; case 8
	.short _021E6840 - _021E671E - 2 ; case 9
_021E6732:
	ldr r1, _021E68C4 ; =0x000002FA
	adds r0, r4, #0
	ldrh r1, [r4, r1]
	bl FUN_021E7CD4
_021E673C:
	movs r0, #8
	strb r0, [r4]
	movs r0, #3
	strb r0, [r4, #1]
	b _021E6874
_021E6746:
	adds r0, r4, #0
	bl FUN_021E5F20
	b _021E6874
_021E674E:
	movs r0, #0
	bl FUN_021E7EC4
	movs r5, #2
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	bl FUN_02048298
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	movs r6, #1
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x5c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x30
	ldr r0, [r4, r5]
	bl FUN_02025A64
	strb r6, [r4]
	b _021E6874
_021E6788:
	movs r5, #0xba
	lsls r5, r5, #2
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [r4, r5]
	adds r0, r4, #0
	blx r3
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x20
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x84
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021E7BA8
	adds r1, r5, #0
	adds r2, r5, #0
	adds r1, #8
	adds r2, #0xc
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021E79B4
	adds r0, r5, #0
	subs r0, #0xe8
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	adds r5, #0x16
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021E7C08
	b _021E673C
_021E67DC:
	movs r5, #1
	movs r0, #1
	bl FUN_021E7EC4
	lsls r0, r5, #9
	ldr r0, [r4, r0]
	bl FUN_02048298
	movs r5, #0x97
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldrh r0, [r4, #4]
	movs r1, #1
	movs r2, #9
	str r0, [sp]
	ldr r0, _021E68C8 ; =0x021E8A8C
	movs r3, #0
	bl FUN_0202550C
	subs r5, #0x44
	str r0, [r4, r5]
	movs r0, #7
_021E680E:
	strb r0, [r4]
	b _021E6874
_021E6812:
	b _021E67DC
_021E6814:
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021E6874
	cmp r0, #0
	bne _021E682E
	movs r0, #4
	b _021E680E
_021E682E:
	subs r1, r1, #1
	cmp r0, r1
	bne _021E6874
	movs r0, #3
	b _021E680E
_021E6838:
	adds r0, r4, #0
	bl FUN_021E5FC8
	b _021E680E
_021E6840:
	movs r5, #0xbb
	lsls r5, r5, #2
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [r4, r5]
	adds r0, r4, #0
	blx r3
	adds r0, r5, #0
	adds r0, #0x38
	adds r5, #0x28
	adds r0, r4, r0
	adds r1, r4, r5
	movs r2, #0x10
	bl FUN_02043EC4
	movs r1, #1
	cmp r0, #0
	bne _021E6866
	movs r1, #0
_021E6866:
	movs r0, #0xb2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add sp, #4
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E6874:
	movs r6, #0x8f
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02021A68
	subs r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _021E68AE
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E68AE
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r1, #0
	subs r0, r6, #4
	strb r1, [r4, r0]
_021E68AE:
	movs r5, #9
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0203A820
	ldr r0, [r4, r5]
	bl FUN_0203A820
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E68C4: .word 0x000002FA
_021E68C8: .word 0x021E8A8C
	thumb_func_end FUN_021E6704

	thumb_func_start FUN_021E68CC
FUN_021E68CC: ; 0x021E68CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldrh r3, [r5, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x40
	movs r7, #0
	bl FUN_02048788
	ldr r2, _021E6A64 ; =0x00000261
	str r0, [sp, #0x10]
	ldrh r3, [r5, #4]
	movs r0, #0
	movs r1, #3
	str r2, [sp, #0x1c]
	bl FUN_02048788
	str r0, [sp, #0xc]
	ldrh r3, [r5, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3f
	bl FUN_02048788
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, #0x47
	adds r1, #0x4b
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_02039824
	str r0, [sp, #0x14]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	bl FUN_02024F8C
	ldr r1, [sp, #0x1c]
	subs r1, #0x4d
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ble _021E6A2A
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x2c]
	subs r0, #0x4d
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x28]
	adds r0, #0x9f
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x24]
	adds r0, #0x47
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	adds r0, #0x4b
	str r0, [sp, #0x1c]
_021E6948:
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r0, [r5, r0]
	lsls r2, r2, #0x10
	ldr r1, [r5, r1]
	lsrs r2, r2, #0x10
	bl FUN_02039800
	adds r6, r0, #0
	movs r1, #4
	bl FUN_02039848
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02039848
	cmp r0, #0
	beq _021E6978
	ldr r0, [sp, #0x28]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E6A1E
_021E6978:
	movs r0, #0x1c
	muls r0, r7, r0
	adds r4, r5, r0
	ldr r0, [sp, #0x18]
	movs r1, #5
	strh r0, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_02039848
	strh r0, [r4, #0x1a]
	ldr r2, [sp, #4]
	movs r1, #0xa
	adds r0, r5, #0
	muls r1, r2, r1
	bl FUN_021E8798
	str r0, [r4, #0x20]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_02039848
	strh r0, [r4, #0x1c]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_02039848
	strh r0, [r4, #0x1e]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02039848
	cmp r0, #0
	beq _021E69EC
	adds r0, r6, #0
	movs r1, #2
	bl FUN_02039848
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #3
	bl FUN_02039848
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	bl FUN_020489B8
	str r0, [r4, #0x24]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	bl FUN_020489B8
	str r0, [r4, #0x28]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_020489B8
	b _021E6A08
_021E69EC:
	ldrh r1, [r4, #0x1c]
	ldr r0, [sp, #0x10]
	bl FUN_020489B8
	str r0, [r4, #0x24]
	ldrh r1, [r4, #0x1c]
	ldr r0, [sp, #0x10]
	bl FUN_020489B8
	str r0, [r4, #0x28]
	ldrh r1, [r4, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_020489B8
_021E6A08:
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x2c]
	ldrh r3, [r5, #4]
	ldr r1, [r5, r0]
	lsls r0, r7, #3
	adds r0, r1, r0
	ldr r1, [r4, #0x24]
	adds r2, r7, #0
	bl FUN_02025008
	adds r7, r7, #1
_021E6A1E:
	ldr r0, [sp, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021E6948
_021E6A2A:
	movs r1, #0x7d
	lsls r1, r1, #2
	strh r7, [r5, r1]
	ldrh r0, [r5, #4]
	movs r3, #0xc
	subs r3, #0xe
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r2, [r5, r0]
	adds r1, #0x28
	lsls r0, r7, #3
	adds r0, r2, r0
	ldr r1, [r5, r1]
	movs r2, #0xc
	bl FUN_02024FE8
	ldr r0, [sp, #8]
	bl FUN_02048800
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6A64: .word 0x00000261
	thumb_func_end FUN_021E68CC

	thumb_func_start FUN_021E6A68
FUN_021E6A68: ; 0x021E6A68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r5, r0, #0
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020388C8
	str r0, [sp, #0x18]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	bl FUN_02024F8C
	movs r1, #0xae
	lsls r1, r1, #2
	subs r1, #0xa4
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x5c]
	subs r0, #0x9c
	str r0, [sp, #0x5c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x58]
	subs r0, #0x9c
	str r0, [sp, #0x58]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x54]
	subs r0, #0x98
	str r0, [sp, #0x54]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x50]
	subs r0, #0x98
	str r0, [sp, #0x50]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x4c]
	subs r0, #0x98
	str r0, [sp, #0x4c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x48]
	subs r0, #0x98
	str r0, [sp, #0x48]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x44]
	subs r0, #0x98
	str r0, [sp, #0x44]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x40]
	subs r0, #0x98
	str r0, [sp, #0x40]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x3c]
	subs r0, #0x98
	str r0, [sp, #0x3c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x38]
	subs r0, #0xa4
	str r0, [sp, #0x38]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	adds r0, #0x5c
	str r0, [sp, #0x34]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	adds r0, #0x6c
	movs r6, #0
	str r0, [sp, #0x30]
_021E6B08:
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x1c]
	bl FUN_020388B8
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x34]
	lsls r1, r1, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x1c]
	adds r7, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	strh r1, [r2, r3]
	ldr r3, [sp, #0x30]
	strh r1, [r2, r3]
	bl FUN_0203850C
	cmp r0, #0
	beq _021E6B34
	b _021E6C9C
_021E6B34:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [sp, #0x1c]
	movs r1, #3
	strh r0, [r4, #0x18]
	movs r0, #0
	strh r0, [r4, #0x1a]
	str r0, [r4, #0x20]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020385D4
	strh r0, [r4, #0x1c]
	movs r0, #0
	strh r0, [r4, #0x1e]
	adds r0, r7, #0
	movs r1, #0x15
	movs r2, #0
	str r7, [r4, #0x30]
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r7, #0
	movs r1, #0x16
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0x17
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x5c]
	movs r1, #0x23
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x58]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	adds r1, #0x25
	bl FUN_020489B8
	str r0, [sp, #0x24]
	adds r0, r7, #0
	movs r1, #2
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #4
	add r2, sp, #0x60
	bl FUN_020385D4
	ldrh r1, [r5, #4]
	movs r0, #8
	bl FUN_0204855C
	add r1, sp, #0x60
	adds r7, r0, #0
	bl FUN_02048640
	ldrh r1, [r5, #4]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0x28]
	ldrh r1, [r5, #4]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r6, #1
	movs r3, #1
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r3, [sp, #8]
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x28]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x20]
	bl FUN_0202494C
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x14]
	ldr r0, [r5, r0]
	movs r1, #4
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x10]
	ldr r0, [r5, r0]
	movs r1, #5
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r0]
	movs r1, #6
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x24]
	bl FUN_0202494C
	ldr r0, [sp, #0x28]
	str r0, [r4, #0x24]
	ldrh r1, [r5, #4]
	adds r0, r7, #0
	bl FUN_020485D0
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x2c]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x38]
	ldrh r3, [r5, #4]
	ldr r1, [r5, r0]
	lsls r0, r6, #3
	adds r0, r1, r0
	ldr r1, [r4, #0x24]
	adds r2, r6, #0
	bl FUN_02025008
	adds r6, r6, #1
_021E6C9C:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #4
	bge _021E6CA8
	b _021E6B08
_021E6CA8:
	movs r1, #0x7d
	ldr r0, [sp, #0x18]
	lsls r1, r1, #2
	strh r0, [r5, r1]
	ldrh r0, [r5, #4]
	movs r3, #0xc
	subs r3, #0xe
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r2, [r5, r0]
	adds r1, #0x28
	lsls r0, r6, #3
	adds r0, r2, r0
	ldr r1, [r5, r1]
	movs r2, #0xc
	bl FUN_02024FE8
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6A68

	thumb_func_start FUN_021E6CD0
FUN_021E6CD0: ; 0x021E6CD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02038894
	str r0, [sp, #8]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	bl FUN_02024F8C
	movs r1, #0xae
	lsls r1, r1, #2
	subs r1, #0xa4
	str r0, [r5, r1]
	movs r0, #7
	str r0, [sp, #0x28]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #0xae
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x5c
	str r0, [sp, #0x20]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x6c
	str r0, [sp, #0x1c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xa4
	movs r4, #0
	str r0, [sp, #0x18]
_021E6D26:
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x28]
	bl FUN_0203888C
	str r0, [sp, #0xc]
	bl FUN_02036E70
	cmp r0, #0
	bne _021E6DA2
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_021F1BAC
	str r0, [sp, #0x10]
	lsls r0, r4, #1
	adds r1, r5, r0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r0, [r1, r2]
	ldr r2, [sp, #0x1c]
	strh r0, [r1, r2]
	movs r1, #0x1c
	muls r1, r4, r1
	adds r7, r5, r1
	strh r0, [r7, #0x18]
	movs r0, #0
	strh r0, [r7, #0x1a]
	str r0, [r7, #0x20]
	str r1, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #3
	movs r2, #0
	bl FUN_02037118
	strh r0, [r7, #0x1c]
	movs r0, #0
	strh r0, [r7, #0x1e]
	ldr r0, [sp, #0xc]
	ldr r6, [sp, #0x14]
	ldr r3, [sp, #4]
	str r0, [r7, #0x30]
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r6, r3
	bl FUN_021E81D0
	ldr r0, [sp, #0x18]
	ldrh r3, [r5, #4]
	ldr r1, [r5, r0]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r7, #0x24]
	adds r2, r4, #0
	bl FUN_02025008
	adds r4, r4, #1
_021E6DA2:
	ldr r0, [sp, #0x28]
	subs r0, r0, #1
	str r0, [sp, #0x28]
	bpl _021E6D26
	movs r1, #0x7d
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	strh r0, [r5, r1]
	ldrh r0, [r5, #4]
	movs r3, #0xc
	subs r3, #0xe
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r2, [r5, r0]
	adds r1, #0x28
	lsls r0, r4, #3
	adds r0, r2, r0
	ldr r1, [r5, r1]
	movs r2, #0xc
	bl FUN_02024FE8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6CD0

	thumb_func_start FUN_021E6DD4
FUN_021E6DD4: ; 0x021E6DD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	movs r2, #0xc1
	adds r5, r0, #0
	lsls r2, r2, #2
	ldrb r1, [r5, r2]
	adds r3, r5, #0
	movs r0, #0x1c
	adds r3, #0x18
	muls r0, r1, r0
	adds r6, r3, r0
	adds r4, r6, #0
	add r7, sp, #0x5c
	ldm r4!, {r0, r1}
	adds r3, r7, #0
	stm r7!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r7!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r7!, {r0, r1}
	ldr r0, [r4]
	str r0, [r7]
	adds r0, r2, #1
	ldrb r1, [r5, r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r4, r5, r0
	adds r4, #0x18
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r4]
	str r0, [r6]
	adds r0, r2, #1
	ldrb r1, [r5, r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r4, r5, r0
	ldm r3!, {r0, r1}
	adds r4, #0x18
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
	adds r0, r2, #0
	movs r4, #0
	subs r0, #0x74
	subs r2, #0xf0
	str r4, [r5, r0]
	ldr r0, [r5, r2]
	bl FUN_02024FD8
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	ldrh r0, [r5, r0]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	bl FUN_02024F8C
	ldr r1, [sp, #0x20]
	adds r1, #0x20
	str r0, [r5, r1]
	ldr r0, [sp, #0x20]
	ldrh r0, [r5, r0]
	cmp r0, #0
	bgt _021E6E68
	b _021E6FF6
_021E6E68:
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x48]
	adds r0, #0x2c
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x44]
	adds r0, #0x2c
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x40]
	adds r0, #0x2c
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x3c]
	adds r0, #0x2c
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x38]
	adds r0, #0x2c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x34]
	adds r0, #0x20
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x20]
	adds r0, r5, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	adds r0, #0x28
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	adds r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x24]
	adds r0, #0x2c
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r0, #0x2c
	str r0, [sp, #0x20]
_021E6EBC:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r7, r5, r0
	ldr r0, [sp, #0x2c]
	movs r1, #0x23
	ldr r0, [r5, r0]
	ldr r6, [r7, #0x30]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x28]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	adds r1, #0x25
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x16
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x17
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #4
	add r2, sp, #0x4c
	bl FUN_020385D4
	ldrh r1, [r5, #4]
	movs r0, #8
	bl FUN_0204855C
	add r1, sp, #0x4c
	adds r6, r0, #0
	bl FUN_02048640
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r5, r0]
	adds r2, r4, #1
	movs r3, #1
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x14]
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020243A8
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x10]
	ldr r0, [r5, r0]
	movs r1, #4
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r0]
	movs r1, #5
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #8]
	ldr r0, [r5, r0]
	movs r1, #6
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x3c]
	ldr r1, [r7, #0x24]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r1, [r7, #0x28]
	adds r0, r6, #0
	bl FUN_020485AC
	ldr r0, [sp, #0x38]
	ldr r1, [r7, #0x2c]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	ldrh r3, [r5, #4]
	ldr r1, [r5, r0]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r7, #0x24]
	adds r2, r4, #0
	bl FUN_02025008
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	ldrh r0, [r0]
	cmp r4, r0
	bge _021E6FF6
	b _021E6EBC
_021E6FF6:
	ldrh r0, [r5, #4]
	movs r1, #0x85
	movs r3, #0xc
	str r0, [sp]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	adds r1, #8
	lsls r0, r4, #3
	adds r0, r2, r0
	ldr r1, [r5, r1]
	movs r2, #0xc
	subs r3, #0xe
	bl FUN_02024FE8
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6DD4

	thumb_func_start FUN_021E7018
FUN_021E7018: ; 0x021E7018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r2, #0xc1
	adds r5, r0, #0
	lsls r2, r2, #2
	ldrb r1, [r5, r2]
	adds r3, r5, #0
	movs r0, #0x1c
	adds r3, #0x18
	muls r0, r1, r0
	adds r6, r3, r0
	adds r4, r6, #0
	add r7, sp, #0x14
	ldm r4!, {r0, r1}
	adds r3, r7, #0
	stm r7!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r7!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r7!, {r0, r1}
	ldr r0, [r4]
	str r0, [r7]
	adds r0, r2, #1
	ldrb r1, [r5, r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r4, r5, r0
	adds r4, #0x18
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r6!, {r0, r1}
	ldr r0, [r4]
	str r0, [r6]
	adds r0, r2, #1
	ldrb r1, [r5, r0]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r4, r5, r0
	ldm r3!, {r0, r1}
	adds r4, #0x18
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
	adds r0, r2, #0
	movs r4, #0
	subs r0, #0x74
	subs r2, #0xf0
	str r4, [r5, r0]
	ldr r0, [r5, r2]
	bl FUN_02024FD8
	movs r6, #0x7d
	lsls r6, r6, #2
	ldrh r0, [r5, r6]
	ldrh r1, [r5, #4]
	adds r0, r0, #1
	bl FUN_02024F8C
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	ldrh r0, [r5, r6]
	cmp r0, #0
	ble _021E70FE
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x18
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0xc8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	adds r0, r5, r6
	str r0, [sp, #8]
_021E70C2:
	movs r0, #0x1c
	adds r7, r4, #0
	muls r7, r0, r7
	ldr r0, [sp, #0x10]
	adds r6, r5, r7
	ldr r0, [r5, r0]
	ldr r1, [r6, #0x30]
	bl FUN_021F1BAC
	ldr r3, [sp, #4]
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r3, r7
	bl FUN_021E81D0
	ldr r0, [sp, #0xc]
	ldrh r3, [r5, #4]
	ldr r1, [r5, r0]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r1, [r6, #0x24]
	adds r2, r4, #0
	bl FUN_02025008
	ldr r0, [sp, #8]
	adds r4, r4, #1
	ldrh r0, [r0]
	cmp r4, r0
	blt _021E70C2
_021E70FE:
	ldrh r0, [r5, #4]
	movs r1, #0x85
	movs r3, #0xc
	str r0, [sp]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	adds r1, #8
	lsls r0, r4, #3
	adds r0, r2, r0
	ldr r1, [r5, r1]
	movs r2, #0xc
	subs r3, #0xe
	bl FUN_02024FE8
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7018

	thumb_func_start FUN_021E7120
FUN_021E7120: ; 0x021E7120
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x85
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_02024FD8
	movs r4, #0
	adds r7, r4, #0
_021E7132:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021E7144
	bl FUN_02048590
	str r7, [r5, #0x2c]
_021E7144:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021E7152
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, #0x28]
_021E7152:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021E7160
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, #0x24]
_021E7160:
	adds r4, r4, #1
	cmp r4, #0x11
	blt _021E7132
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7120

	thumb_func_start FUN_021E7168
FUN_021E7168: ; 0x021E7168
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, _021E71B4 ; =0x00000262
	ldrh r3, [r5, #4]
	adds r6, r1, #0
	movs r0, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02048788
	adds r1, r4, #0
	subs r1, #0x46
	str r0, [r5, r1]
	ldrh r2, [r5, #4]
	movs r0, #8
	movs r1, #0x40
	bl FUN_02024210
	adds r1, r4, #0
	subs r1, #0x42
	str r0, [r5, r1]
	ldrh r1, [r5, #4]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r1, r4, #0
	subs r1, #0x3a
	str r0, [r5, r1]
	ldrh r0, [r5, #4]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	bl FUN_0203A7B8
	subs r4, #0x22
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E71B4: .word 0x00000262
	thumb_func_end FUN_021E7168

	thumb_func_start FUN_021E71B8
FUN_021E71B8: ; 0x021E71B8
	push {r3, r4, r5, lr}
	movs r4, #9
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E71E4
	bl FUN_0202E844
	movs r0, #0
	adds r4, #8
	str r0, [r5, r4]
_021E71E4:
	movs r4, #0x8a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E71B8

	thumb_func_start FUN_021E7208
FUN_021E7208: ; 0x021E7208
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021E72B0 ; =0x04000050
	movs r0, #0
	strh r0, [r1]
	ldrh r1, [r5, #4]
	movs r0, #0x35
	bl FUN_0204AA5C
	movs r1, #0x60
	str r1, [sp]
	ldrh r1, [r5, #4]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r7, #0x64
	movs r3, #0x64
	bl FUN_0204ADD4
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r5, #4]
	movs r1, #2
	movs r2, #2
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r0, [r5, #4]
	movs r1, #0xe4
	movs r2, #9
	str r0, [sp]
	movs r0, #1
	movs r3, #0
	bl FUN_02024D2C
	movs r0, #1
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044C04
	subs r0, r6, #1
	cmp r0, #1
	bhi _021E72AA
	movs r0, #0xb
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
_021E72AA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E72B0: .word 0x04000050
	thumb_func_end FUN_021E7208

	thumb_func_start FUN_021E72B4
FUN_021E72B4: ; 0x021E72B4
	push {r3, lr}
	movs r0, #1
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0218A5D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E72B4

	thumb_func_start FUN_021E72D4
FUN_021E72D4: ; 0x021E72D4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0x35
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldrh r1, [r5, #4]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0xb
	adds r6, r0, #0
	bl FUN_0204BBE4
	movs r4, #0x9a
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldrh r0, [r5, #4]
	movs r1, #8
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5, #4]
	movs r1, #5
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r3, [r5, #4]
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0xa
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	ldrh r3, [r5, #4]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #7
	bl FUN_0204BE0C
	adds r4, #0x14
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E72D4

	thumb_func_start FUN_021E7358
FUN_021E7358: ; 0x021E7358
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #1
	movs r1, #2
	movs r5, #1
	bl FUN_0202669C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4, #4]
	movs r5, #0xa3
	lsls r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	movs r2, #0
	movs r3, #0x40
	bl FUN_0204BBE4
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	movs r0, #1
	movs r1, #1
	bl FUN_0202669C
	adds r1, r0, #0
	ldrh r0, [r4, #4]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	bl FUN_0204B848
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	ldrh r3, [r4, #4]
	ldr r0, [r4, r5]
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	subs r1, r5, #4
	str r0, [r4, r1]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7358

	thumb_func_start FUN_021E73BC
FUN_021E73BC: ; 0x021E73BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021E7440 ; =0x0000027E
	adds r6, r1, #0
	adds r5, r0, #0
	cmp r6, r4
	bhi _021E7432
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0202669C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xe
	ldrh r3, [r5, #4]
	ldr r0, [r5, r0]
	add r2, sp, #4
	bl FUN_0204B3A8
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0202669C
	adds r1, r0, #0
	ldrh r0, [r5, #4]
	movs r2, #0
	add r3, sp, #8
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xe
	ldr r0, [r5, r0]
	bl FUN_0204B308
	adds r6, r0, #0
	adds r0, r4, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #4]
	movs r2, #1
	bl FUN_0204BD3C
	adds r0, r4, #6
	ldr r0, [r5, r0]
	ldr r1, [sp, #8]
	bl FUN_0204BA6C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	subs r4, #0x1e
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021E7432:
	subs r4, #0x1e
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7440: .word 0x0000027E
	thumb_func_end FUN_021E73BC

	thumb_func_start FUN_021E7444
FUN_021E7444: ; 0x021E7444
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021E74AC ; =0x0000FFFF
	adds r4, r1, #0
	cmp r4, r0
	beq _021E749C
	ldrh r1, [r5, #4]
	movs r0, #0x2f
	bl FUN_0204AA5C
	add r3, sp, #0x14
	adds r6, r0, #0
	adds r1, r4, #0
	add r2, sp, #0x14
	adds r3, #2
	bl FUN_021E8760
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r5, #4]
	movs r4, #0x26
	add r3, sp, #0x14
	str r0, [sp, #0x10]
	lsls r4, r4, #4
	ldrh r2, [r3, #2]
	ldrb r3, [r3]
	ldr r0, [r5, r4]
	movs r1, #0x30
	bl FUN_020164E8
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x18
	pop {r4, r5, r6, pc}
_021E749C:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E74AC: .word 0x0000FFFF
	thumb_func_end FUN_021E7444

	thumb_func_start FUN_021E74B0
FUN_021E74B0: ; 0x021E74B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021E75E4 ; =0x021E8B90
	movs r6, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	movs r4, #0x93
	lsls r4, r4, #2
	adds r7, r1, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x20
	adds r2, #0x1c
	adds r3, #0x24
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r0, _021E75E8 ; =0x021E8B98
	adds r1, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x2c
	adds r2, #0x1c
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r0, _021E75EC ; =0x021E8BA0
	adds r1, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x2c
	adds r2, #0x1c
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldr r0, _021E75F0 ; =0x021E8BA8
	adds r1, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x2c
	adds r2, #0x1c
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x38
	adds r2, #0x34
	adds r3, #0x3c
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, _021E75F4 ; =0x021E8BC0
	adds r1, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, #4]
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x20
	adds r2, #0x1c
	adds r3, #0x24
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, #0x10
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E75E4: .word 0x021E8B90
_021E75E8: .word 0x021E8B98
_021E75EC: .word 0x021E8BA0
_021E75F0: .word 0x021E8BA8
_021E75F4: .word 0x021E8BC0
	thumb_func_end FUN_021E74B0

	thumb_func_start FUN_021E75F8
FUN_021E75F8: ; 0x021E75F8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #4]
	movs r0, #6
	movs r1, #1
	bl FUN_0204BF48
	movs r1, #0x93
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #1
	bl FUN_0204C000
	adds r0, r4, #0
	bl FUN_021E72D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E75F8

	thumb_func_start FUN_021E761C
FUN_021E761C: ; 0x021E761C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	movs r0, #0x19
	bl FUN_0204AA5C
	movs r1, #0xa3
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021E7358
	ldr r1, _021E7640 ; =0x021E8BB0
	adds r0, r4, #0
	bl FUN_021E74B0
	pop {r4, pc}
	nop
_021E7640: .word 0x021E8BB0
	thumb_func_end FUN_021E761C

	thumb_func_start FUN_021E7644
FUN_021E7644: ; 0x021E7644
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0x1f
	bl FUN_0204AA5C
	movs r4, #0xa3
	lsls r4, r4, #2
	str r0, [r5, r4]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r3, #0x40
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	ldrh r0, [r5, #4]
	movs r1, #0x31
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, r4]
	movs r3, #0
	bl FUN_0204B848
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	ldrh r3, [r5, #4]
	ldr r0, [r5, r4]
	movs r1, #0x41
	movs r2, #0x42
	bl FUN_0204BE0C
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, _021E76A8 ; =0x021E8BB8
	adds r0, r5, #0
	bl FUN_021E74B0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021E76A8: .word 0x021E8BB8
	thumb_func_end FUN_021E7644

	thumb_func_start FUN_021E76AC
FUN_021E76AC: ; 0x021E76AC
	push {r3, r4, r5, lr}
	movs r4, #0xa2
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	subs r4, #0x3c
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E76AC

	thumb_func_start FUN_021E7710
FUN_021E7710: ; 0x021E7710
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021E778C ; =0x021E8BE0
	adds r5, r0, #0
	movs r4, #0
_021E771A:
	lsls r6, r4, #2
	ldr r3, [r7, r6]
	ldrb r0, [r3, #7]
	str r0, [sp]
	ldrh r0, [r3, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r3]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	movs r1, #0x7e
	adds r2, r5, r6
	lsls r1, r1, #2
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #7
	blt _021E771A
	adds r4, r1, #0
	adds r4, #8
	adds r0, r4, #0
	ldr r1, [r5, r4]
	adds r0, #0x34
	str r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x38
	strb r1, [r5, r0]
	ldrh r0, [r5, #4]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x3c
	str r0, [r5, r1]
	subs r0, r4, #4
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E778C: .word 0x021E8BE0
	thumb_func_end FUN_021E7710

	thumb_func_start FUN_021E7790
FUN_021E7790: ; 0x021E7790
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r4, #0x87
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0x1a
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	ldr r1, [r5, #8]
	movs r2, #0
	str r1, [sp]
	ldr r1, _021E77E4 ; =0x00003C4F
	adds r3, r6, #0
	str r1, [sp, #4]
	movs r1, #0
	bl FUN_02021D54
	adds r0, r6, #0
	bl FUN_02048590
	subs r4, #0x24
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E77E4: .word 0x00003C4F
	thumb_func_end FUN_021E7790

	thumb_func_start FUN_021E77E8
FUN_021E77E8: ; 0x021E77E8
	push {r4, r5, r6, lr}
	movs r4, #0x8f
	adds r6, r0, #0
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	bl FUN_02021C70
	ldr r0, [r6, r4]
	bl FUN_02021A44
	movs r5, #0
	subs r4, #0x44
_021E7800:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #7
	blt _021E7800
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E77E8

	thumb_func_start FUN_021E7814
FUN_021E7814: ; 0x021E7814
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x87
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0x1b
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0xa
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0200C9BC
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #7
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	str r0, [sp, #8]
	bl FUN_02047168
	ldr r0, [r5, #8]
	movs r1, #0
	str r0, [sp]
	ldr r0, _021E78A8 ; =0x00003C4F
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r3, r6, #0
	bl FUN_02021D54
	subs r4, #0x20
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E78A8: .word 0x00003C4F
	thumb_func_end FUN_021E7814

	thumb_func_start FUN_021E78AC
FUN_021E78AC: ; 0x021E78AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0x87
	str r1, [sp, #8]
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0x1d
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r5, #4]
	movs r0, #0x14
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0xe4
	movs r3, #9
	bl FUN_02024EAC
	ldrh r2, [r5, #4]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #8]
	bl FUN_02008538
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	str r0, [sp, #0xc]
	bl FUN_02047168
	ldr r0, [r5, #8]
	movs r1, #0
	str r0, [sp]
	ldr r0, _021E7958 ; =0x0000044F
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r3, r6, #0
	bl FUN_02021D54
	subs r4, #0x18
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7958: .word 0x0000044F
	thumb_func_end FUN_021E78AC

	thumb_func_start FUN_021E795C
FUN_021E795C: ; 0x021E795C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	adds r6, r0, #0
	movs r7, #0
	bl FUN_02047168
	cmp r4, #0
	beq _021E7992
	ldr r0, [r5, #8]
	adds r1, r7, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_02021D54
_021E7992:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E795C

	thumb_func_start FUN_021E79B4
FUN_021E79B4: ; 0x021E79B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r4, #0x85
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_0202508C
	add r3, sp, #0
	strh r0, [r3, #0xc]
	movs r0, #7
	strh r0, [r3, #0xe]
	movs r7, #0
	strb r7, [r3, #0x10]
	strb r7, [r3, #0x11]
	strb r7, [r3, #0x12]
	ldrb r2, [r3, #0x13]
	movs r1, #0xf
	movs r0, #8
	bics r2, r1
	orrs r0, r2
	strb r0, [r3, #0x13]
	ldrb r6, [r3, #0x13]
	movs r2, #0xf0
	movs r0, #0xc0
	bics r6, r2
	orrs r0, r6
	strb r0, [r3, #0x13]
	ldrb r0, [r3, #0x14]
	bics r0, r1
	strb r0, [r3, #0x14]
	ldrb r1, [r3, #0x14]
	movs r0, #0xd0
	bics r1, r2
	orrs r0, r1
	strb r0, [r3, #0x14]
	ldrh r1, [r3, #0x16]
	movs r0, #7
	bics r1, r0
	strh r1, [r3, #0x16]
	ldrh r1, [r3, #0x16]
	movs r0, #0x78
	bics r1, r0
	strh r1, [r3, #0x16]
	ldrh r1, [r3, #0x16]
	ldr r0, _021E7A64 ; =0xFFFFFE7F
	ands r1, r0
	movs r0, #0x80
	orrs r1, r0
	strh r1, [r3, #0x16]
	ldrh r2, [r3, #0x16]
	ldr r1, _021E7A68 ; =0xFFFF81FF
	lsls r0, r0, #8
	ands r1, r2
	strh r1, [r3, #0x16]
	ldrh r1, [r3, #0x16]
	movs r2, #0
	orrs r0, r1
	strh r0, [r3, #0x16]
	str r5, [sp, #0x18]
	movs r0, #0xc
	strh r0, [r3, #0x1c]
	movs r0, #0x10
	strh r0, [r3, #0x1e]
	adds r0, r4, #0
	adds r0, #0x20
	adds r0, r5, r0
	str r0, [sp, #0x24]
	adds r0, r4, #0
	str r7, [sp, #0x20]
	adds r0, #0x28
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #0x28]
	ldr r0, [r5, #8]
	str r0, [sp, #0x2c]
	str r7, [sp, #0x30]
	ldrh r3, [r5, #4]
	add r0, sp, #0
	bl FUN_0202571C
	adds r4, #0x1c
	str r0, [r5, r4]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7A64: .word 0xFFFFFE7F
_021E7A68: .word 0xFFFF81FF
	thumb_func_end FUN_021E79B4

	thumb_func_start FUN_021E7A6C
FUN_021E7A6C: ; 0x021E7A6C
	push {r3, r4, lr}
	sub sp, #0xc
	cmp r3, #8
	bgt _021E7A92
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	add r0, sp, #0x18
	ldrh r0, [r0, #8]
	str r0, [sp, #4]
	adds r0, r1, #0
	lsls r1, r2, #0x10
	lsls r2, r3, #0x10
	ldr r3, [sp, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0xc
	pop {r3, r4, pc}
_021E7A92:
	ldr r4, [sp, #0x18]
	lsls r2, r2, #0x10
	str r4, [sp]
	ldr r4, [sp, #0x1c]
	lsls r3, r3, #0x10
	str r4, [sp, #4]
	add r4, sp, #0x18
	ldrh r4, [r4, #8]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	str r4, [sp, #8]
	bl FUN_02021CA8
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021E7A6C

	thumb_func_start FUN_021E7AB0
FUN_021E7AB0: ; 0x021E7AB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	str r2, [sp, #0xc]
	bl FUN_02026548
	adds r5, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021E7BA0
	adds r6, r4, #0
	movs r0, #0x1c
	muls r6, r0, r6
	movs r4, #0xad
	adds r1, r5, r6
	lsls r4, r4, #2
	ldrh r1, [r1, #0x18]
	ldr r0, [r5, r4]
	bl FUN_02036460
	cmp r0, #0
	beq _021E7B2A
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r1, [r5, #8]
	movs r2, #0
	bl FUN_020228B4
	adds r6, r0, #0
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	subs r4, #0x78
	str r0, [sp]
	ldr r0, [r5, #8]
	subs r2, r7, r6
	str r0, [sp, #4]
	ldr r0, _021E7BA4 ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r3, [sp, #0xc]
	bl FUN_021E7A6C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E7B2A:
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x94
	adds r2, r5, r6
	ldr r0, [r5, r0]
	ldr r2, [r2, #0x20]
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	subs r0, #0x94
	subs r1, #0x8c
	subs r2, #0x90
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	ldr r1, [r5, #8]
	movs r2, #0
	bl FUN_020228B4
	adds r6, r0, #0
	movs r0, #1
	lsls r0, r0, #9
	ldr r0, [r5, r0]
	bl FUN_02048520
	bl FUN_02046F24
	adds r7, r0, #0
	movs r0, #1
	lsls r0, r0, #9
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	subs r4, #0x78
	str r0, [sp]
	ldr r0, [r5, #8]
	subs r2, r7, r6
	str r0, [sp, #4]
	ldr r0, _021E7BA4 ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r3, [sp, #0xc]
	bl FUN_021E7A6C
_021E7BA0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7BA4: .word 0x000031A0
	thumb_func_end FUN_021E7AB0

	thumb_func_start FUN_021E7BA8
FUN_021E7BA8: ; 0x021E7BA8
	push {r3, lr}
	movs r1, #0x23
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	add r1, sp, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_02025A3C
	pop {r3, pc}
	thumb_func_end FUN_021E7BA8
_021E7BBC:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E7BC0
FUN_021E7BC0: ; 0x021E7BC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	adds r7, r1, #0
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	adds r6, r3, #0
	bl FUN_020088FC
	movs r3, #1
	str r0, [sp, #4]
	cmp r6, #1
	bne _021E7BDE
	movs r3, #0
_021E7BDE:
	movs r6, #0x22
	movs r0, #0
	lsls r6, r6, #4
	str r0, [sp]
	ldr r0, [r5, r6]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0202450C
	ldr r0, [r5, r6]
	ldr r2, [sp, #4]
	movs r1, #1
	bl FUN_02024720
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E7C08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7BC0

	thumb_func_start FUN_021E7C08
FUN_021E7C08: ; 0x021E7C08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r4, #0x21
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0xe4
	movs r3, #9
	movs r7, #0
	bl FUN_02024EAC
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x10
	adds r1, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r5, #8]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r3, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _021E7CCC ; =0x0000FFFF
	str r0, [sp, #0x14]
	ldr r0, _021E7CD0 ; =0x021E7BBD
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	ldr r3, [r5, r3]
	bl FUN_020222C0
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E7C9C
	bl FUN_0202E844
	adds r4, #0x38
	str r7, [r5, r4]
_021E7C9C:
	ldrh r3, [r5, #4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	movs r1, #0x92
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, #0x38
	ldr r4, [r5, r1]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7CCC: .word 0x0000FFFF
_021E7CD0: .word 0x021E7BBD
	thumb_func_end FUN_021E7C08

	thumb_func_start FUN_021E7CD4
FUN_021E7CD4: ; 0x021E7CD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r6, #0x21
	adds r4, r0, #0
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	adds r5, r1, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, r6]
	movs r1, #0
	movs r2, #0xe4
	movs r3, #9
	movs r7, #0
	bl FUN_02024EAC
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x10
	adds r1, #0x18
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r4, #8]
	adds r3, r6, #0
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	adds r3, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, _021E7D74 ; =0x0000FFFF
	str r0, [sp, #0x14]
	ldr r0, _021E7D78 ; =0x021E7BBD
	str r0, [sp, #0x18]
	ldr r0, [r4, r6]
	ldr r3, [r4, r3]
	bl FUN_020222C0
	adds r1, r6, #0
	adds r1, #0x34
	str r0, [r4, r1]
	ldr r4, [r4, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E7D74: .word 0x0000FFFF
_021E7D78: .word 0x021E7BBD
	thumb_func_end FUN_021E7CD4

	thumb_func_start FUN_021E7D7C
FUN_021E7D7C: ; 0x021E7D7C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xe4
	movs r3, #9
	bl FUN_02024EAC
	pop {r4, pc}
	thumb_func_end FUN_021E7D7C

	thumb_func_start FUN_021E7D98
FUN_021E7D98: ; 0x021E7D98
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	movs r4, #0x87
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020489B8
	adds r6, r0, #0
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r5, #8]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	movs r6, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r5, #4]
	adds r3, #0xc
	movs r1, #0
	str r0, [sp, #0x10]
	ldr r0, _021E7E3C ; =0x0000FFFF
	movs r2, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	str r6, [sp, #0x18]
	subs r0, #0xc
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_020222C0
	adds r1, r4, #0
	adds r1, #0x28
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E7E0C
	bl FUN_0202E844
	adds r4, #0x2c
	str r6, [r5, r4]
_021E7E0C:
	ldrh r3, [r5, #4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	bl FUN_0202E7D0
	movs r1, #0x92
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, #0x38
	ldr r4, [r5, r1]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E7E3C: .word 0x0000FFFF
	thumb_func_end FUN_021E7D98

	thumb_func_start FUN_021E7E40
FUN_021E7E40: ; 0x021E7E40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x21
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r2, #0
	adds r7, r1, #0
	bl FUN_021E7D7C
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021E7E72
	adds r0, r6, #0
	adds r0, #0xe8
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021E7E72
	adds r6, #0x10
	ldrh r2, [r4, #4]
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_020244E0
	b _021E7E88
_021E7E72:
	movs r0, #1
	str r0, [sp]
	movs r3, #2
	movs r0, #0x22
	str r3, [sp, #4]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r4, #0x10]
	movs r1, #0
	bl FUN_020243A8
_021E7E88:
	movs r6, #0
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x22
	lsls r0, r0, #4
	ldrh r2, [r4, #6]
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r4, #8]
	movs r1, #2
	movs r3, #7
	bl FUN_02024548
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E7D98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7E40

	thumb_func_start FUN_021E7EC4
FUN_021E7EC4: ; 0x021E7EC4
	push {r3, r4, lr}
	sub sp, #0xc
	lsls r3, r0, #4
	ldr r0, _021E7EFC ; =0x021E8B24
	ldr r2, _021E7F00 ; =0x021E8B1C
	ldr r0, [r0, r3]
	ldr r2, [r2, r3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021E7F04 ; =0x021E8B28
	ldr r4, _021E7F08 ; =0x021E8B20
	ldr r0, [r0, r3]
	ldr r3, [r4, r3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r1, #0
	movs r0, #1
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r1, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021E7EFC: .word 0x021E8B24
_021E7F00: .word 0x021E8B1C
_021E7F04: .word 0x021E8B28
_021E7F08: .word 0x021E8B20
	thumb_func_end FUN_021E7EC4

	thumb_func_start FUN_021E7F0C
FUN_021E7F0C: ; 0x021E7F0C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7F24
	adds r0, r5, #0
	bl FUN_021F0EB4
	b _021E7F36
_021E7F24:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E7F38
	adds r0, r5, #0
	bl FUN_021EEEEC
_021E7F36:
	adds r4, r0, #0
_021E7F38:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7F0C

	thumb_func_start FUN_021E7F3C
FUN_021E7F3C: ; 0x021E7F3C
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7F54
	adds r0, r5, #0
	bl FUN_021F0ECC
	b _021E7F66
_021E7F54:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E7F68
	adds r0, r5, #0
	bl FUN_021EEEFC
_021E7F66:
	adds r4, r0, #0
_021E7F68:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7F3C

	thumb_func_start FUN_021E7F6C
FUN_021E7F6C: ; 0x021E7F6C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	adds r0, r5, #0
	bl FUN_021E761C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021E68CC
	movs r2, #0x2f
	lsls r2, r2, #4
	ldr r1, [r5, r2]
	adds r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021E79B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E7F6C
_021E7F98:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E7F9C
FUN_021E7F9C: ; 0x021E7F9C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02026548
	add r1, sp, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_02025B30
	movs r1, #0xac
	add r0, sp, #0
	strh r1, [r0, #4]
	ldrh r1, [r0]
	movs r2, #0
	movs r6, #0
	lsls r1, r1, #4
	adds r1, #0x16
	strh r1, [r0, #6]
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #4
	bl FUN_0204C16C
	cmp r5, #0x11
	bhs _021E8008
	movs r0, #0x1c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r1, r4, r6
	ldr r1, [r1, #0x2c]
	adds r0, r4, #0
	bl FUN_021E795C
	adds r1, r4, r6
	ldrh r0, [r1, #0x1a]
	cmp r0, #0
	bne _021E7FFC
	ldrh r1, [r1, #0x1c]
	adds r0, r4, #0
	bl FUN_021E73BC
	add sp, #8
	pop {r4, r5, r6, pc}
_021E7FFC:
	ldr r1, _021E801C ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_021E73BC
	add sp, #8
	pop {r4, r5, r6, pc}
_021E8008:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E795C
	ldr r1, _021E801C ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_021E73BC
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E801C: .word 0x0000FFFF
	thumb_func_end FUN_021E7F9C

	thumb_func_start FUN_021E8020
FUN_021E8020: ; 0x021E8020
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	adds r0, r5, #0
	bl FUN_021E7644
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021E6A68
	movs r2, #0x2f
	lsls r2, r2, #4
	ldr r1, [r5, r2]
	adds r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021E79B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E8020
_021E804C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E8050
FUN_021E8050: ; 0x021E8050
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	adds r0, r5, #0
	bl FUN_021E7644
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021E6CD0
	movs r2, #0x2f
	lsls r2, r2, #4
	ldr r1, [r5, r2]
	adds r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021E79B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E8050
_021E807C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E8080
FUN_021E8080: ; 0x021E8080
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp, #8]
	bl FUN_0203849C
	str r0, [sp, #0x18]
	ldrh r1, [r5, #4]
	movs r0, #0x80
	movs r7, #0x80
	bl FUN_0204855C
	movs r4, #0xaa
	lsls r4, r4, #2
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	ldr r1, [sp, #8]
	bl FUN_020397C4
	movs r1, #0
	bl FUN_020397F8
	adds r2, r4, #0
	str r0, [sp, #0x20]
	ldrh r6, [r5, #4]
	ldr r3, _021E81CC ; =0x00007FFF
	movs r0, #0
	ands r3, r6
	ldr r6, _021E81CC ; =0x00007FFF
	movs r1, #3
	adds r6, r6, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	subs r2, #0x47
	lsrs r3, r3, #0x10
	bl FUN_02048788
	str r0, [sp, #0x24]
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r1, [sp, #0x20]
	ldr r0, [r5, r0]
	adds r1, #0x2a
	bl FUN_020489B8
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	movs r1, #0x15
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r1, #0x16
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	movs r1, #0x17
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	movs r1, #1
	movs r6, #1
	bl FUN_0203640C
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x20]
	adds r7, #0x98
	ldr r0, [sp, #0x24]
	adds r1, r1, r7
	bl FUN_020489B8
	adds r7, r0, #0
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r7, #0
	movs r3, #2
	bl FUN_020243A8
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	ldr r2, [sp, #0x2c]
	str r6, [sp, #4]
	subs r0, #0x88
	ldr r0, [r5, r0]
	movs r1, #2
	adds r2, r2, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	movs r1, #4
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	movs r1, #5
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	movs r1, #6
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x28]
	bl FUN_0202494C
	subs r4, #0x88
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x28]
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048800
	ldr r0, [sp, #0x1c]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E81CC: .word 0x00007FFF
	thumb_func_end FUN_021E8080

	thumb_func_start FUN_021E81D0
FUN_021E81D0: ; 0x021E81D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	str r2, [sp, #8]
	adds r4, r3, #0
	bl FUN_021F19C0
	str r0, [sp, #0x14]
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r1, [r5, #4]
	movs r0, #0x40
	bl FUN_0204855C
	movs r6, #0xaa
	lsls r6, r6, #2
	str r0, [sp, #0x18]
	ldrh r3, [r5, #4]
	ldr r0, [r5, r6]
	ldr r2, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_021F4970
	adds r7, r0, #0
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021E8080
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	movs r1, #0x24
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	movs r1, #2
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x88
	ldr r2, [sp, #8]
	ldr r0, [r5, r0]
	movs r1, #1
	adds r2, r2, #1
	movs r3, #1
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	ldr r3, [sp, #0xc]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020243A8
	subs r6, #0x88
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x20]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021E8290
	ldr r0, [sp, #0x18]
	str r7, [r4, #0x10]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x1c]
	add sp, #0x24
	str r0, [r4, #0x14]
	pop {r4, r5, r6, r7, pc}
_021E8290:
	ldr r1, [sp, #0x18]
	bl FUN_020485AC
	ldr r0, [r4, #0x10]
	adds r1, r7, #0
	bl FUN_020485AC
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #0x1c]
	bl FUN_020485AC
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E81D0

	thumb_func_start FUN_021E82BC
FUN_021E82BC: ; 0x021E82BC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02026548
	add r1, sp, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_02025B30
	movs r1, #0xac
	add r0, sp, #0
	strh r1, [r0, #4]
	ldrh r1, [r0]
	movs r2, #0
	movs r6, #0
	lsls r1, r1, #4
	adds r1, #0x16
	strh r1, [r0, #6]
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #4
	bl FUN_0204C16C
	cmp r5, #0x11
	bhs _021E8316
	movs r0, #0x1c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r1, r4, r6
	ldr r1, [r1, #0x2c]
	adds r0, r4, #0
	bl FUN_021E795C
	adds r1, r4, r6
	ldrh r1, [r1, #0x1c]
	adds r0, r4, #0
	bl FUN_021E7444
	add sp, #8
	pop {r4, r5, r6, pc}
_021E8316:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E795C
	ldr r1, _021E832C ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_021E7444
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021E832C: .word 0x0000FFFF
	thumb_func_end FUN_021E82BC

	thumb_func_start FUN_021E8330
FUN_021E8330: ; 0x021E8330
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02026548
	add r1, sp, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_02025B30
	movs r1, #0xac
	add r0, sp, #0
	strh r1, [r0, #4]
	ldrh r1, [r0]
	movs r2, #0
	movs r6, #0
	lsls r1, r1, #4
	adds r1, #0x16
	strh r1, [r0, #6]
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #4
	bl FUN_0204C16C
	cmp r5, #0x11
	bhs _021E8384
	movs r0, #0x1c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r1, r4, r6
	ldr r1, [r1, #0x2c]
	adds r0, r4, #0
	bl FUN_021E795C
	adds r1, r4, r6
	adds r0, r4, #0
	ldrh r1, [r1, #0x1c]
	b _021E8390
_021E8384:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021E795C
	ldr r1, _021E83B8 ; =0x0000FFFF
	adds r0, r4, #0
_021E8390:
	bl FUN_021E7444
	movs r0, #0xc2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021E83A8
	adds r0, r4, #0
	bl FUN_021E83BC
	add sp, #8
	pop {r4, r5, r6, pc}
_021E83A8:
	subs r0, #0xa4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021E83B8: .word 0x0000FFFF
	thumb_func_end FUN_021E8330

	thumb_func_start FUN_021E83BC
FUN_021E83BC: ; 0x021E83BC
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	add r1, sp, #0
	ldr r0, [r5, r4]
	adds r1, #2
	add r2, sp, #0
	bl FUN_02025B30
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_02025B84
	adds r1, r4, #0
	adds r1, #0xde
	ldrh r2, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xdc
	ldrh r1, [r5, r1]
	add r6, sp, #0
	adds r2, r2, r1
	ldrh r1, [r6, #2]
	subs r1, r2, r1
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #0xac
	strh r0, [r6, #4]
	adds r2, #0x16
	adds r0, r4, #0
	strh r2, [r6, #6]
	adds r0, #0x34
	ldr r0, [r5, r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #6
	ldrsh r0, [r6, r0]
	cmp r0, #6
	bne _021E8418
	adds r4, #0x34
	ldr r0, [r5, r4]
	movs r1, #3
	b _021E842A
_021E8418:
	cmp r0, #0x86
	bne _021E8424
	adds r4, #0x34
	ldr r0, [r5, r4]
	movs r1, #2
	b _021E842A
_021E8424:
	adds r4, #0x34
	ldr r0, [r5, r4]
	movs r1, #1
_021E842A:
	bl FUN_0204C4B4
	add r1, sp, #0
	movs r0, #6
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021E844C
	cmp r0, #0xc0
	bge _021E844C
	movs r0, #0x99
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	add sp, #8
	pop {r4, r5, r6, pc}
_021E844C:
	movs r0, #0x99
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E83BC

	thumb_func_start FUN_021E845C
FUN_021E845C: ; 0x021E845C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	adds r5, r0, #0
	movs r0, #0x31
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E846E
	b _021E85EC
_021E846E:
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0x7d
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #0
	bgt _021E847E
	b _021E85EC
_021E847E:
	movs r7, #0
	cmp r1, #0
	bgt _021E8486
	b _021E85E0
_021E8486:
	movs r0, #0xae
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x20]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	adds r0, #0x6c
	str r0, [sp, #0x30]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	adds r0, #0x6c
	str r0, [sp, #0x2c]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, #0x6c
	str r0, [sp, #0x28]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x6c
	str r0, [sp, #0x24]
	movs r0, #0xae
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	subs r0, #0xc4
	str r0, [sp, #0x34]
_021E84C0:
	movs r0, #0x1c
	muls r0, r7, r0
	adds r0, r5, r0
	ldrh r1, [r0, #0x18]
	str r0, [sp]
	cmp r7, r1
	bne _021E84D0
	b _021E85D4
_021E84D0:
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r5, r0
	ldrh r6, [r0, #0x18]
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020388B8
	adds r4, r0, #0
	movs r1, #1
	movs r2, #0
	bl FUN_020385D4
	str r0, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_020388B8
	adds r6, r0, #0
	movs r1, #1
	movs r2, #0
	bl FUN_020385D4
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020386AC
	ldr r2, [sp, #0x1c]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020386AC
	ldr r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_020386AC
	ldr r2, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020386AC
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020386AC
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x1f
	bl FUN_020386AC
	adds r0, r4, #0
	add r1, sp, #0x38
	movs r2, #0x58
	blx FUN_0207894C
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x58
	blx FUN_0207894C
	add r0, sp, #0x38
	adds r1, r6, #0
	movs r2, #0x58
	blx FUN_0207894C
	ldr r2, [sp]
	lsls r0, r7, #1
	ldrh r2, [r2, #0x18]
	adds r1, r5, r0
	ldr r0, [sp, #0x30]
	lsls r2, r2, #1
	adds r3, r5, r2
	ldr r2, [sp, #0x2c]
	ldrh r0, [r1, r0]
	ldrh r3, [r3, r2]
	ldr r2, [sp, #0x28]
	strh r3, [r1, r2]
	ldr r1, [sp]
	ldrh r1, [r1, #0x18]
	lsls r1, r1, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x24]
	strh r0, [r2, r1]
	ldr r0, [sp]
	ldrh r2, [r0, #0x18]
	movs r0, #0x1c
	muls r0, r2, r0
	adds r0, r5, r0
	ldrh r1, [r0, #0x18]
	strh r2, [r0, #0x18]
	ldr r0, [sp]
	strh r1, [r0, #0x18]
_021E85D4:
	ldr r0, [sp, #0x34]
	adds r7, r7, #1
	ldrh r1, [r5, r0]
	cmp r7, r1
	bge _021E85E0
	b _021E84C0
_021E85E0:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	bge _021E85EC
	b _021E847E
_021E85EC:
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E845C

	thumb_func_start FUN_021E85F0
FUN_021E85F0: ; 0x021E85F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xf4
	adds r5, r0, #0
	movs r0, #0x31
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E8602
	b _021E8744
_021E8602:
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x7d
	lsls r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r0, #0
	bgt _021E8612
	b _021E8744
_021E8612:
	movs r4, #0
	cmp r0, #0
	bgt _021E861A
	b _021E8738
_021E861A:
	movs r1, #0xae
	lsls r1, r1, #2
	adds r1, r5, r1
	str r1, [sp, #0x28]
	movs r1, #0xae
	lsls r1, r1, #2
	str r1, [sp, #0x24]
	adds r1, #0x6c
	str r1, [sp, #0x24]
	movs r1, #0xae
	lsls r1, r1, #2
	str r1, [sp, #0x20]
	adds r1, #0x6c
	str r1, [sp, #0x20]
	movs r1, #0xae
	lsls r1, r1, #2
	str r1, [sp, #0x1c]
	adds r1, #0x6c
	str r1, [sp, #0x1c]
	movs r1, #0xae
	lsls r1, r1, #2
	str r1, [sp, #0x18]
	adds r1, #0x6c
	str r1, [sp, #0x18]
	movs r1, #0xae
	lsls r1, r1, #2
	str r1, [sp, #0x2c]
	subs r1, #0xc4
	str r1, [sp, #0x2c]
_021E8654:
	movs r1, #0x1c
	muls r1, r4, r1
	adds r1, r5, r1
	str r1, [sp]
	ldrh r1, [r1, #0x18]
	subs r0, r0, #1
	subs r0, r0, r1
	str r0, [sp, #8]
	cmp r4, r0
	beq _021E872E
	adds r2, r0, #0
	movs r0, #0x1c
	muls r0, r2, r0
	adds r0, r5, r0
	ldrh r7, [r0, #0x18]
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203888C
	adds r6, r0, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	ldr r0, [r0]
	bl FUN_0203888C
	adds r7, r0, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x14]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02037418
	ldr r2, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02037418
	ldr r2, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02037418
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02037418
	adds r0, r6, #0
	add r1, sp, #0x30
	movs r2, #0xc4
	blx FUN_0207894C
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xc4
	blx FUN_0207894C
	add r0, sp, #0x30
	adds r1, r7, #0
	movs r2, #0xc4
	blx FUN_0207894C
	lsls r0, r4, #1
	adds r2, r5, r0
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0x20]
	ldrh r1, [r2, r0]
	ldr r0, [sp, #8]
	lsls r0, r0, #1
	adds r0, r5, r0
	ldrh r6, [r0, r3]
	ldr r3, [sp, #0x1c]
	strh r6, [r2, r3]
	ldr r2, [sp, #0x18]
	strh r1, [r0, r2]
	ldr r1, [sp, #8]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r2, r5, r0
	ldr r0, [sp]
	ldrh r1, [r2, #0x18]
	ldrh r0, [r0, #0x18]
	strh r0, [r2, #0x18]
	ldr r0, [sp]
	strh r1, [r0, #0x18]
_021E872E:
	ldr r0, [sp, #0x2c]
	adds r4, r4, #1
	ldrh r0, [r5, r0]
	cmp r4, r0
	blt _021E8654
_021E8738:
	ldr r1, [sp, #0xc]
	adds r1, r1, #1
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021E8744
	b _021E8612
_021E8744:
	add sp, #0xf4
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E85F0

	thumb_func_start FUN_021E8748
FUN_021E8748: ; 0x021E8748
	lsls r1, r0, #3
	ldr r0, _021E875C ; =0x021CF1FC
	ldr r0, [r0, r1]
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x12
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
_021E875C: .word 0x021CF1FC
	thumb_func_end FUN_021E8748

	thumb_func_start FUN_021E8760
FUN_021E8760: ; 0x021E8760
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0200FE34
	adds r2, r0, #0
	movs r1, #0x1c
	muls r2, r1, r2
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r2, #4
	movs r3, #0x1c
	bl FUN_0204AC84
	add r6, sp, #4
	ldrb r0, [r6, #9]
	bl FUN_021E8748
	strb r0, [r5]
	ldrh r0, [r6, #0x10]
	strh r0, [r4]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E8760

	thumb_func_start FUN_021E8798
FUN_021E8798: ; 0x021E8798
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xa9
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_021F3384
	cmp r0, #0
	beq _021E87B2
	movs r6, #7
	lsls r6, r6, #0xa
	b _021E87B6
_021E87B2:
	movs r6, #1
	lsls r6, r6, #0xc
_021E87B6:
	movs r0, #0xb1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	cmp r0, #0x28
	bls _021E87CA
	movs r0, #0x28
_021E87CA:
	cmp r0, #0
	beq _021E87D6
	cmp r0, #0x28
	bhs _021E87D6
	subs r0, r0, #1
	b _021E87D8
_021E87D6:
	movs r0, #0x28
_021E87D8:
	muls r0, r4, r0
	movs r1, #0x64
	blx FUN_0208D894
	cmp r0, #0
	beq _021E87F6
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021E8804
_021E87F6:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021E8804:
	blx FUN_0208DA78
	asrs r1, r0, #0x1f
	asrs r3, r6, #0x1f
	adds r2, r6, #0
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	asrs r0, r1, #0xc
	subs r4, r4, r0
	adds r0, r4, #0
	movs r1, #0xa
	movs r5, #0xa
	blx FUN_0208D894
	cmp r1, #0
	beq _021E8840
	cmp r1, #5
	blo _021E883E
	subs r0, r5, r1
	adds r4, r4, r0
	b _021E8840
_021E883E:
	subs r4, r4, r1
_021E8840:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E8798

	thumb_func_start FUN_021E8844
FUN_021E8844: ; 0x021E8844
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r6, r2, #0
	bl FUN_021804D4
	str r0, [sp, #4]
	movs r4, #0
	bl FUN_0218687C
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	movs r1, #0
	bl FUN_02186874
	ldr r0, [sp, #4]
	bl FUN_0218631C
	cmp r6, #0
	beq _021E88B0
	cmp r6, #1
	beq _021E887A
	cmp r6, #2
	beq _021E8912
	b _021E88B0
_021E887A:
	movs r6, #0xb2
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021F0F98
	adds r7, r0, #0
	subs r6, #8
_021E8888:
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_0203888C
	cmp r0, r7
	beq _021E889A
	adds r4, r4, #1
	cmp r4, #8
	blt _021E8888
_021E889A:
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	beq _021E88AC
	movs r4, #2
	b _021E8914
_021E88AC:
	movs r4, #3
	b _021E8914
_021E88B0:
	adds r0, r7, #0
	bl FUN_02180530
	adds r5, r0, #0
	bl FUN_0219A6BC
	adds r1, r0, #0
	add r0, sp, #8
	lsls r1, r1, #0x10
	add r3, sp, #8
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	add r2, sp, #0xc
	adds r3, #2
	bl FUN_0219A978
	movs r2, #0
	add r1, sp, #8
	movs r0, #4
	ldrsh r3, [r1, r0]
	ldrsh r5, [r1, r2]
	ldr r7, _021E8950 ; =0x021E8B3C
_021E88DE:
	movs r0, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	ldrsh r6, [r7, r1]
	adds r0, r7, r1
	cmp r6, r3
	bgt _021E890A
	movs r6, #2
	ldrsh r6, [r0, r6]
	cmp r3, r6
	bge _021E890A
	movs r6, #4
	ldrsh r6, [r0, r6]
	cmp r6, r5
	bgt _021E890A
	movs r6, #6
	ldrsh r0, [r0, r6]
	cmp r5, r0
	bge _021E890A
	ldr r0, _021E8954 ; =0x021E8B44
	ldr r4, [r0, r1]
	b _021E8914
_021E890A:
	adds r2, r2, #1
	cmp r2, #3
	blo _021E88DE
	b _021E8914
_021E8912:
	movs r4, #1
_021E8914:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r1, _021E8958 ; =0x021E8B60
	ldr r0, [sp, #4]
	ldrh r1, [r1, r5]
	bl FUN_02186410
	add r4, sp, #0x10
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_02186384
	ldr r0, _021E895C ; =0x021E8B64
	ldr r1, [sp, #0x10]
	ldr r0, [r0, r5]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, _021E8960 ; =0x021E8B68
	ldr r1, [sp, #0x18]
	ldr r0, [r0, r5]
	adds r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_02186360
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E8950: .word 0x021E8B3C
_021E8954: .word 0x021E8B44
_021E8958: .word 0x021E8B60
_021E895C: .word 0x021E8B64
_021E8960: .word 0x021E8B68
	thumb_func_end FUN_021E8844

	thumb_func_start FUN_021E8964
FUN_021E8964: ; 0x021E8964
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldr r2, [r4]
	adds r5, r0, #0
	adds r7, r1, #0
	cmp r2, #6
	bhi _021E89F8
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E897E: ; jump table
	.short _021E898C - _021E897E - 2 ; case 0
	.short _021E89A0 - _021E897E - 2 ; case 1
	.short _021E89AA - _021E897E - 2 ; case 2
	.short _021E89D0 - _021E897E - 2 ; case 3
	.short _021E89D6 - _021E897E - 2 ; case 4
	.short _021E89E0 - _021E897E - 2 ; case 5
	.short _021E89E8 - _021E897E - 2 ; case 6
_021E898C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
_021E8992:
	movs r3, #1
	bl FUN_0204E08C
_021E8998:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021E89F8
_021E89A0:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E89F8
_021E89A8:
	b _021E8998
_021E89AA:
	movs r6, #0xb9
	lsls r6, r6, #2
	ldrh r2, [r5, r6]
	bl FUN_021E8844
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r6, #0
	subs r0, #0x40
	subs r1, #0x3c
	subs r6, #0x1c
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r3, [r5, r6]
	adds r2, r7, #0
	bl FUN_021F4538
	b _021E89A8
_021E89D0:
	bl FUN_021E60A4
	b _021E89A8
_021E89D6:
	bl FUN_021E60EC
	cmp r0, #0
	beq _021E89F8
	b _021E89A8
_021E89E0:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	b _021E8992
_021E89E8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E89F8
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E89F8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8964

	thumb_func_start FUN_021E89FC
FUN_021E89FC: ; 0x021E89FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_021804D4
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	bhi _021E8A88
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E8A1C: ; jump table
	.short _021E8A24 - _021E8A1C - 2 ; case 0
	.short _021E8A38 - _021E8A1C - 2 ; case 1
	.short _021E8A42 - _021E8A1C - 2 ; case 2
	.short _021E8A78 - _021E8A1C - 2 ; case 3
_021E8A24:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
_021E8A2A:
	movs r3, #1
	bl FUN_0204E08C
_021E8A30:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021E8A88
_021E8A38:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E8A88
	b _021E8A30
_021E8A42:
	movs r7, #0xa9
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_021F156C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_021F1D44
	adds r0, r5, #0
	bl FUN_021E6140
	adds r0, r6, #0
	bl FUN_02185828
	adds r0, r6, #0
	bl FUN_02186328
	ldr r1, [r5, #4]
	adds r0, r6, #0
	bl FUN_02186874
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	b _021E8A2A
_021E8A78:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021E8A88
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E8A88:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E89FC
	; 0x021E8A8C
